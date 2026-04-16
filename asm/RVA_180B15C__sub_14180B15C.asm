// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14180B15C                          ║
// ║  VA        : 0x14180B15C                            ║
// ║  RVA       : 0x180B15C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14180B15E  sub_14180B15C
//   0x14180B160  sub_14180B15C
//   0x14180B162  sub_14180B15C
//   0x14180B164  sub_14180B15C
//   0x14180B165  sub_14180B15C
//   0x14180B166  sub_14180B15C
//   0x14180B167  sub_14180B15C
//   0x14180B168  sub_14180B15C
//   0x14180B16F  sub_14180B15C
//   0x14180B177  sub_14180B15C
//   0x14180B179  sub_14180B15C
//   0x14180B17C  sub_14180B15C
//   0x14180B17F  sub_14180B15C
//   0x14180B182  sub_14180B15C
//   0x14180B18A  sub_14180B15C
//   0x14180B192  sub_14180B15C
//   0x14180B19A  sub_14180B15C
//   0x14180B19D  sub_14180B15C
//   0x14180B1A0  sub_14180B15C
//   0x14180B1A8  sub_14180B15C
//   0x14180B1B0  sub_14180B15C
//   0x14180B1B3  sub_14180B15C
//   0x14180B1B6  sub_14180B15C
//   0x14180B1B9  sub_14180B15C
//   0x14180B1BC  sub_14180B15C
//   0x14180B1BF  sub_14180B15C
//   0x14180B1C2  sub_14180B15C
//   0x14180B1C5  sub_14180B15C
//   0x14180B1C8  sub_14180B15C
//   0x14180B1CB  sub_14180B15C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15234 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014180B15C  push    r15
  000000014180B15E  push    r14
  000000014180B160  push    r13
  000000014180B162  push    r12
  000000014180B164  push    rsi
  000000014180B165  push    rdi
  000000014180B166  push    rbp
  000000014180B167  push    rbx
  000000014180B168  sub     rsp, 4D8h
  000000014180B16F  mov     rbx, [rsp+518h+arg_98]
  000000014180B177  mov     eax, ebx
  000000014180B179  shr     eax, 2
  000000014180B17C  and     eax, 3
  000000014180B17F  mov     r14, rax
  000000014180B182  mov     [rsp+518h+var_3E8], rax
  000000014180B18A  mov     r8, [rsp+518h+arg_20]
  000000014180B192  mov     rcx, [rsp+518h+arg_60]
  000000014180B19A  mov     r9, r8
  000000014180B19D  not     r9
  000000014180B1A0  mov     r10, [rsp+518h+arg_110]
  000000014180B1A8  mov     rdx, [rsp+518h+arg_130]
  000000014180B1B0  mov     rax, rdx
  000000014180B1B3  not     rax
  000000014180B1B6  mov     rdi, r10
  000000014180B1B9  mov     r11, r9
  000000014180B1BC  and     r9, r10
  000000014180B1BF  and     r10, rax
  000000014180B1C2  not     r10
  000000014180B1C5  not     rdi
  000000014180B1C8  mov     rsi, rdi
  000000014180B1CB  and     rsi, rdx
  000000014180B1CE  not     rsi
  000000014180B1D1  and     rsi, r10
  000000014180B1D4  and     r11, rsi
  000000014180B1D7  not     r11
  000000014180B1DA  not     rsi
  000000014180B1DD  and     rsi, r8
  000000014180B1E0  not     rsi
  000000014180B1E3  and     rsi, r11
  000000014180B1E6  not     rsi
  000000014180B1E9  mov     r15, [rsp+518h+arg_158]
  000000014180B1F1  mov     r10, 6FEBDDDDFAFFFFFDh
  000000014180B1FB  or      r10, r15
  000000014180B1FE  mov     r11, 0F81BC1506607C597h
  000000014180B208  imul    r11, r10
  000000014180B20C  imul    rsi, r11
  000000014180B210  not     r9
  000000014180B213  and     rdi, r8
  000000014180B216  not     rdi
  000000014180B219  and     rdi, r9
  000000014180B21C  and     rax, rdi
  000000014180B21F  not     rax
  000000014180B222  not     rdi
  000000014180B225  and     rdi, rdx
  000000014180B228  not     rdi
  000000014180B22B  and     rdi, rax
  000000014180B22E  imul    rdi, r11
  000000014180B232  add     rdi, rsi
  000000014180B235  mov     rsi, rdi
  000000014180B238  mov     rax, rbx
  000000014180B23B  shr     rax, 8
  000000014180B23F  not     eax
  000000014180B241  and     eax, 2000801h
  000000014180B246  mov     r8, rax
  000000014180B249  mov     [rsp+518h+var_370], rax
  000000014180B251  imul    eax, esi, 0DCADF5A0h
  000000014180B257  add     rax, rsp
  000000014180B25A  add     rax, 518h
  000000014180B260  imul    rax, r14
  000000014180B264  mov     [rsp+518h+var_420], rax
  000000014180B26C  imul    edx, esi, 0BD6121D0h
  000000014180B272  lea     r9, [rsp+rdx+518h+var_518]
  000000014180B276  add     r9, 518h
  000000014180B27D  mov     [rsp+518h+var_1D8], r9
  000000014180B285  mov     rdx, r8
  000000014180B288  imul    rdx, r9
  000000014180B28C  not     rdx
  000000014180B28F  mov     r14, rbx
  000000014180B292  shr     r14, 7
  000000014180B296  not     r14d
  000000014180B299  and     r14d, 4001001h
  000000014180B2A0  mov     [rsp+518h+var_328], r14
  000000014180B2A8  imul    r8d, esi, 86D1E750h
  000000014180B2AF  mov     [rsp+518h+var_1A0], r8
  000000014180B2B7  lea     rax, [rsp+r8+518h+var_518]
  000000014180B2BB  add     rax, 518h
  000000014180B2C1  mov     [rsp+518h+var_4A0], rax
  000000014180B2C6  imul    r14, rax
  000000014180B2CA  not     r14
  000000014180B2CD  and     r14, rdx
  000000014180B2D0  mov     rdx, r15
  000000014180B2D3  shr     rdx, 1Eh
  000000014180B2D7  mov     [rsp+518h+var_518], rdx
  000000014180B2DB  and     edx, 40408881h
  000000014180B2E1  mov     rax, rdx
  000000014180B2E4  mov     [rsp+518h+var_318], rdx
  000000014180B2EC  mov     rdx, rcx
  000000014180B2EF  shl     rdx, 13h
  000000014180B2F3  not     rdx
  000000014180B2F6  shr     rcx, 2Dh
  000000014180B2FA  not     rcx
  000000014180B2FD  and     rcx, rdx
  000000014180B300  mov     rbp, 19B4F83604874E6Bh
  000000014180B30A  or      rbp, rcx
  000000014180B30D  not     rcx
  000000014180B310  mov     rdx, 0E64B07C9FB78B194h
  000000014180B31A  or      rdx, rcx
  000000014180B31D  and     rbp, rdx
  000000014180B320  mov     ecx, ebp
  000000014180B322  shr     ecx, 6
  000000014180B325  mov     [rsp+518h+var_1CC], ecx
  000000014180B32C  mov     r13d, ecx
  000000014180B32F  and     r13d, 49h
  000000014180B333  mov     ecx, ebp
  000000014180B335  and     ecx, 3201h
  000000014180B33B  imul    edx, esi, 82CCB0C0h
  000000014180B341  mov     [rsp+518h+var_4D0], rdx
  000000014180B346  imul    edx, esi, 0D10CC248h
  000000014180B34C  mov     [rsp+518h+var_418], rdx
  000000014180B354  imul    edx, esi, 617D41A8h
  000000014180B35A  mov     [rsp+518h+var_388], rdx
  000000014180B362  imul    edx, esi, 79BFCC8h
  000000014180B368  mov     [rsp+518h+var_4F8], rdx
  000000014180B36D  xor     edx, edx
  000000014180B36F  bt      rbp, 2Ch ; ','
  000000014180B374  setnb   dl
  000000014180B377  imul    rdx, rcx
  000000014180B37B  mov     rbx, rdx
  000000014180B37E  imul    ecx, esi, 0CB04F070h
  000000014180B384  mov     [rsp+518h+var_468], rcx
  000000014180B38C  lea     rdx, [rsp+rcx+518h+var_518]
  000000014180B390  add     rdx, 518h
  000000014180B397  mov     [rsp+518h+var_308], rdx
  000000014180B39F  mov     rcx, rax
  000000014180B3A2  imul    rcx, rdx
  000000014180B3A6  not     rcx
  000000014180B3A9  mov     r10, r15
  000000014180B3AC  shr     r10, 8
  000000014180B3B0  mov     [rsp+518h+var_250], r10
  000000014180B3B8  mov     eax, r10d
  000000014180B3BB  and     eax, 20040001h
  000000014180B3C0  mov     [rsp+518h+var_220], rax
  000000014180B3C8  imul    edx, esi, 0C1665860h
  000000014180B3CE  lea     r8, [rsp+rdx+518h+var_518]
  000000014180B3D2  add     r8, 518h
  000000014180B3D9  mov     [rsp+518h+var_460], r8
  000000014180B3E1  mov     rdx, rax
  000000014180B3E4  imul    rdx, r8
  000000014180B3E8  not     rdx
  000000014180B3EB  and     rdx, rcx
  000000014180B3EE  mov     ecx, r15d
  000000014180B3F1  not     ecx
  000000014180B3F3  and     ecx, 3
  000000014180B3F6  shr     r15, 2Bh
  000000014180B3FA  not     r15d
  000000014180B3FD  and     r15d, 81h
  000000014180B404  imul    r15, rcx
  000000014180B408  mov     [rsp+518h+var_4A8], r15
  000000014180B40D  not     rdx
  000000014180B410  imul    ecx, esi, 0A2198490h
  000000014180B416  mov     [rsp+518h+var_1F8], rcx
  000000014180B41E  add     rcx, rsp
  000000014180B421  add     rcx, 518h
  000000014180B428  imul    rcx, r15
  000000014180B42C  mov     rax, [rdx+rcx]
  000000014180B430  mov     [rsp+518h+var_498], rax
  000000014180B438  not     ebp
  000000014180B43A  shr     ebp, 12h
  000000014180B43D  mov     r11d, ebp
  000000014180B440  and     r11d, 41h
  000000014180B444  shr     rax, 3Fh
  000000014180B448  mov     [rsp+518h+var_390], rax
  000000014180B450  imul    eax, esi, 0EE56FAD0h
  000000014180B456  mov     [rsp+518h+var_4C8], rax
  000000014180B45B  imul    eax, esi, 368F3A80h
  000000014180B461  mov     [rsp+518h+var_500], rax
  000000014180B466  imul    eax, esi, 65827838h
  000000014180B46C  mov     [rsp+518h+var_428], rax
  000000014180B474  imul    r9d, esi, 0DA3CEA0h
  000000014180B47B  mov     [rsp+518h+var_4E0], r9
  000000014180B480  imul    eax, esi, 0FBFAC970h
  000000014180B486  mov     [rsp+518h+var_430], rax
  000000014180B48E  imul    ecx, esi, 0D828183Eh
  000000014180B494  imul    eax, esi, 0F0599618h
  000000014180B49A  test    bl, 1
  000000014180B49D  cmovnz  rax, rcx
  000000014180B4A1  mov     [rsp+518h+var_4C0], rax
  000000014180B4A6  imul    ecx, esi, 0A41C1FD8h
  000000014180B4AC  mov     [rsp+518h+var_3A8], rcx
  000000014180B4B4  mov     r8, [rsp+rcx+518h]
  000000014180B4BC  imul    ecx, esi, -1Bh
  000000014180B4BF  mov     [rsp+518h+var_44C], ecx
  000000014180B4C6  mov     rdx, r8
  000000014180B4C9  shl     rdx, cl
  000000014180B4CC  not     rdx
  000000014180B4CF  imul    ecx, esi, -25h
  000000014180B4D2  mov     [rsp+518h+var_450], ecx
  000000014180B4D9  shr     r8, cl
  000000014180B4DC  not     r8
  000000014180B4DF  and     r8, rdx
  000000014180B4E2  mov     rcx, 898A070BA832204Dh
  000000014180B4EC  imul    rcx, rdi
  000000014180B4F0  mov     [rsp+518h+var_320], rcx
  000000014180B4F8  and     rcx, r8
  000000014180B4FB  not     rcx
  000000014180B4FE  not     r8
  000000014180B501  mov     rdx, 2B402D5D04FED58Ch
  000000014180B50B  imul    rdx, rdi
  000000014180B50F  mov     [rsp+518h+var_330], rdx
  000000014180B517  and     r8, rdx
  000000014180B51A  not     r8
  000000014180B51D  and     r8, rcx
  000000014180B520  mov     [rsp+518h+var_398], r8
  000000014180B528  imul    eax, esi, 0FFFFB359h
  000000014180B52E  mov     dword ptr [rsp+518h+var_478], eax
  000000014180B535  mov     rcx, r8
  000000014180B538  shr     rcx, 3Fh
  000000014180B53C  setz    byte ptr [rsp+518h+var_3E0]
  000000014180B544  imul    ecx, esi, 55DC0E50h
  000000014180B54A  lea     rdx, [rsp+rcx+518h+var_518]
  000000014180B54E  add     rdx, 518h
  000000014180B555  mov     [rsp+518h+var_3B0], rdx
  000000014180B55D  mov     rcx, rbx
  000000014180B560  imul    rcx, rdx
  000000014180B564  not     rcx
  000000014180B567  lea     rdx, [rsp+r9+518h+var_518]
  000000014180B56B  add     rdx, 518h
  000000014180B572  mov     [rsp+518h+var_1E0], rdx
  000000014180B57A  mov     r12, r11
  000000014180B57D  imul    r12, rdx
  000000014180B581  not     r12
  000000014180B584  and     r12, rcx
  000000014180B587  mov     rdx, [rsp+518h+arg_1B0]
  000000014180B58F  mov     rcx, rdx
  000000014180B592  mov     r8, rdx
  000000014180B595  mov     [rsp+518h+var_480], rdx
  000000014180B59D  not     rcx
  000000014180B5A0  mov     rdx, rcx
  000000014180B5A3  shr     rdx, 8
  000000014180B5A7  mov     rax, 400000000001h
  000000014180B5B1  and     rax, rdx
  000000014180B5B4  mov     rdx, 40000000000001h
  000000014180B5BE  and     rdx, rcx
  000000014180B5C1  imul    rax, rdx
  000000014180B5C5  shr     rcx, 6
  000000014180B5C9  mov     rdx, 1000000000001h
  000000014180B5D3  and     rdx, rcx
  000000014180B5D6  mov     r9, rdx
  000000014180B5D9  mov     [rsp+518h+var_458], rdx
  000000014180B5E1  mov     rcx, r8
  000000014180B5E4  shr     rcx, 3Dh
  000000014180B5E8  not     ecx
  000000014180B5EA  mov     [rsp+518h+var_3A0], rcx
  000000014180B5F2  and     ecx, 1
  000000014180B5F5  mov     r8, rcx
  000000014180B5F8  mov     [rsp+518h+var_380], rcx
  000000014180B600  imul    ecx, esi, 0EA51C440h
  000000014180B606  lea     rdx, [rsp+rcx+518h+var_518]
  000000014180B60A  add     rdx, 518h
  000000014180B611  mov     [rsp+518h+var_310], rdx
  000000014180B619  mov     rcx, r9
  000000014180B61C  imul    rcx, rdx
  000000014180B620  not     rcx
  000000014180B623  imul    edx, esi, 0AFBD5330h
  000000014180B629  lea     r15, [rsp+rdx+518h+var_518]
  000000014180B62D  add     r15, 518h
  000000014180B634  imul    r15, r8
  000000014180B638  not     r15
  000000014180B63B  and     r15, rcx
  000000014180B63E  imul    ecx, esi, 80CA1578h
  000000014180B644  lea     rdi, [rsp+rcx+518h+var_518]
  000000014180B648  add     rdi, 518h
  000000014180B64F  mov     [rsp+518h+var_338], rdi
  000000014180B657  imul    ecx, esi, 1D4A3888h
  000000014180B65D  add     rcx, rsp
  000000014180B660  add     rcx, 518h
  000000014180B667  mov     [rsp+518h+var_238], r11
  000000014180B66F  imul    rcx, r11
  000000014180B673  mov     r9, rbx
  000000014180B676  mov     rdx, rbx
  000000014180B679  imul    rdx, rdi
  000000014180B67D  add     rdx, rcx
  000000014180B680  not     rdx
  000000014180B683  imul    ecx, esi, 3891D5C8h
  000000014180B689  add     rcx, rsp
  000000014180B68C  add     rcx, 518h
  000000014180B693  mov     [rsp+518h+var_3C0], rcx
  000000014180B69B  mov     rbx, r13
  000000014180B69E  imul    rbx, rcx
  000000014180B6A2  not     rbx
  000000014180B6A5  and     rbx, rdx
  000000014180B6A8  imul    ecx, esi, 67851380h
  000000014180B6AE  add     rcx, rsp
  000000014180B6B1  add     rcx, 518h
  000000014180B6B8  mov     [rsp+518h+var_230], rcx
  000000014180B6C0  mov     rdx, r9
  000000014180B6C3  mov     [rsp+518h+var_378], r9
  000000014180B6CB  imul    rdx, rcx
  000000014180B6CF  not     rdx
  000000014180B6D2  imul    ecx, esi, 84CF4C08h
  000000014180B6D8  lea     r10, [rsp+rcx+518h+var_518]
  000000014180B6DC  add     r10, 518h
  000000014180B6E3  mov     r8, r13
  000000014180B6E6  imul    r10, r13
  000000014180B6EA  not     r10
  000000014180B6ED  and     r10, rdx
  000000014180B6F0  not     r14
  000000014180B6F3  mov     rdx, [rsp+518h+var_418]
  000000014180B6FB  lea     r13, [rsp+rdx+518h+var_518]
  000000014180B6FF  add     r13, 518h
  000000014180B706  mov     [rsp+518h+var_4F0], r13
  000000014180B70B  imul    edx, esi, 9475B5F0h
  000000014180B711  add     rdx, rsp
  000000014180B714  add     rdx, 518h
  000000014180B71B  mov     [rsp+518h+var_418], rdx
  000000014180B723  mov     rdi, r8
  000000014180B726  imul    rdi, rdx
  000000014180B72A  mov     [rsp+518h+var_4B0], rdi
  000000014180B72F  imul    edx, esi, 0E0B32C30h
  000000014180B735  add     rdx, rsp
  000000014180B738  add     rdx, 518h
  000000014180B73F  mov     [rsp+518h+var_1E8], rdx
  000000014180B747  mov     rdi, rax
  000000014180B74A  mov     [rsp+518h+var_510], rax
  000000014180B74F  imul    rax, rdx
  000000014180B753  mov     [rsp+518h+var_4B8], rax
  000000014180B758  not     r10
  000000014180B75B  imul    eax, esi, 0DEB090E8h
  000000014180B761  mov     [rsp+518h+var_490], rax
  000000014180B769  imul    eax, esi, 26E8D098h
  000000014180B76F  mov     [rsp+518h+var_488], rax
  000000014180B777  test    bpl, 1
  000000014180B77B  cmovnz  r10, r13
  000000014180B77F  mov     rax, [rsp+518h+var_420]
  000000014180B787  mov     rax, [rax+r14]
  000000014180B78B  mov     [rsp+518h+var_438], rax
  000000014180B793  imul    eax, esi, 57DEA998h
  000000014180B799  lea     r14, [rsp+rax+518h+var_518]
  000000014180B79D  add     r14, 518h
  000000014180B7A4  mov     [rsp+518h+var_208], r14
  000000014180B7AC  imul    eax, esi, 9E144E00h
  000000014180B7B2  mov     [rsp+518h+var_440], rax
  000000014180B7BA  lea     rcx, [rsp+rax+518h+var_518]
  000000014180B7BE  add     rcx, 518h
  000000014180B7C5  mov     [rsp+518h+var_218], rcx
  000000014180B7CD  imul    r9, rcx
  000000014180B7D1  mov     rdx, r11
  000000014180B7D4  imul    rdx, r14
  000000014180B7D8  add     rdx, r9
  000000014180B7DB  not     rdx
  000000014180B7DE  imul    eax, esi, 0F9F82E28h
  000000014180B7E4  add     rax, rsp
  000000014180B7E7  add     rax, 518h
  000000014180B7ED  mov     [rsp+518h+var_210], rax
  000000014180B7F5  mov     r11, r8
  000000014180B7F8  mov     r13, r8
  000000014180B7FB  mov     [rsp+518h+var_508], r8
  000000014180B800  imul    r11, rax
  000000014180B804  not     r11
  000000014180B807  and     r11, rdx
  000000014180B80A  imul    eax, esi, 0CD078BB8h
  000000014180B810  lea     rcx, [rsp+rax+518h+var_518]
  000000014180B814  add     rcx, 518h
  000000014180B81B  mov     [rsp+518h+var_4E8], rcx
  000000014180B820  mov     r8, [rsp+518h+var_4A8]
  000000014180B825  mov     rax, r8
  000000014180B828  imul    rax, rcx
  000000014180B82C  not     rax
  000000014180B82F  imul    ecx, esi, 7123AB90h
  000000014180B835  mov     [rsp+518h+var_200], rcx
  000000014180B83D  lea     r14, [rsp+rcx+518h+var_518]
  000000014180B841  add     r14, 518h
  000000014180B848  mov     rdx, [rsp+518h+var_220]
  000000014180B850  imul    r14, rdx
  000000014180B854  not     r14
  000000014180B857  and     r14, rax
  000000014180B85A  mov     rax, rdx
  000000014180B85D  mov     rcx, rdx
  000000014180B860  imul    rax, [rsp+518h+var_310]
  000000014180B869  imul    r8, [rsp+518h+var_308]
  000000014180B872  add     r8, rax
  000000014180B875  mov     [rsp+518h+var_1F0], r8
  000000014180B87D  mov     rax, [rsp+518h+var_388]
  000000014180B885  lea     r8, [rsp+rax+518h+var_518]
  000000014180B889  add     r8, 518h
  000000014180B890  mov     [rsp+518h+var_388], r8
  000000014180B898  imul    eax, esi, 99E9810h
  000000014180B89E  mov     [rsp+518h+var_3D8], rax
  000000014180B8A6  lea     rdx, [rsp+rax+518h+var_518]
  000000014180B8AA  add     rdx, 518h
  000000014180B8B1  imul    rdx, [rsp+518h+var_380]
  000000014180B8BA  not     rdx
  000000014180B8BD  mov     rax, [rsp+518h+var_458]
  000000014180B8C5  imul    rax, r8
  000000014180B8C9  not     rax
  000000014180B8CC  and     rax, rdx
  000000014180B8CF  imul    edx, esi, 48383FB0h
  000000014180B8D5  add     rdx, rsp
  000000014180B8D8  add     rdx, 518h
  000000014180B8DF  mov     r8, rdi
  000000014180B8E2  imul    r8, rdx
  000000014180B8E6  mov     r9, [rsp+518h+var_488]
  000000014180B8EE  mov     r9, [rsp+r9+518h]
  000000014180B8F6  imul    r9, rcx
  000000014180B8FA  mov     [rsp+518h+var_3D0], r9
  000000014180B902  imul    r9d, esi, 28EB6BE0h
  000000014180B909  mov     rcx, [rsp+r9+518h]
  000000014180B911  mov     [rsp+518h+var_420], rcx
  000000014180B919  imul    r9d, esi, 194501F8h
  000000014180B920  mov     r9, [rsp+r9+518h]
  000000014180B928  imul    r9, [rsp+518h+var_370]
  000000014180B931  mov     [rsp+518h+var_3C8], r9
  000000014180B939  imul    r9d, esi, 24E63550h
  000000014180B940  add     r9, rsp
  000000014180B943  add     r9, 518h
  000000014180B94A  mov     [rsp+518h+var_228], r9
  000000014180B952  imul    rdx, r13
  000000014180B956  imul    r13d, esi, 96785138h
  000000014180B95D  imul    r13, rcx
  000000014180B961  mov     rcx, [rsp+518h+var_490]
  000000014180B969  lea     rdi, [rcx+r9]
  000000014180B96D  add     rdi, r13
  000000014180B970  mov     [rsp+518h+var_3B8], rdi
  000000014180B978  imul    ecx, esi, 0FDFD64B8h
  000000014180B97E  mov     [rsp+518h+var_4D8], rcx
  000000014180B983  imul    ecx, esi, 90707F60h
  000000014180B989  mov     [rsp+518h+var_470], rcx
  000000014180B991  test    byte ptr [rsp+518h+var_518], 1
  000000014180B995  not     r12
  000000014180B998  mov     rcx, [rsp+518h+var_4B0]
  000000014180B99D  mov     rcx, [rcx+r12]
  000000014180B9A1  mov     [rsp+518h+var_48], rcx
  000000014180B9A9  not     r15
  000000014180B9AC  mov     rcx, [rsp+518h+var_4B8]
  000000014180B9B1  mov     rcx, [r15+rcx]
  000000014180B9B5  mov     [rsp+518h+var_50], rcx
  000000014180B9BD  not     rax
  000000014180B9C0  mov     rax, [rax+r8]
  000000014180B9C4  mov     [rsp+518h+var_58], rax
  000000014180B9CC  mov     rax, [rsp+518h+var_388]
  000000014180B9D4  mov     r9, [rsp+518h+var_4F0]
  000000014180B9D9  cmovnz  rax, r9
  000000014180B9DD  mov     [rsp+518h+var_388], rax
  000000014180B9E5  mov     rax, [rsp+518h+var_428]
  000000014180B9ED  mov     r15, [rsp+rax+518h]
  000000014180B9F5  mov     [rsp+518h+var_4B0], r15
  000000014180B9FA  not     rbx
  000000014180B9FD  mov     rax, [rbx]
  000000014180BA00  mov     [rsp+518h+var_60], rax
  000000014180BA08  mov     rax, [r10]
  000000014180BA0B  mov     [rsp+518h+var_68], rax
  000000014180BA13  mov     rax, [rsp+518h+var_4D8]
  000000014180BA18  lea     r12, [rsp+rax+518h]
  000000014180BA20  not     r14
  000000014180BA23  cmovnz  r14, r12
  000000014180BA27  mov     rax, [rsp+518h+var_1F0]
  000000014180BA2F  cmovnz  rax, r9
  000000014180BA33  mov     [rsp+518h+var_1F0], rax
  000000014180BA3B  not     r11
  000000014180BA3E  mov     rax, [rsp+518h+var_4A0]
  000000014180BA43  cmovnz  rax, rdi
  000000014180BA47  mov     [rsp+518h+var_258], rax
  000000014180BA4F  mov     rdi, [r11]
  000000014180BA52  mov     [rsp+518h+var_1A8], rdi
  000000014180BA5A  mov     rax, [rsp+518h+var_470]
  000000014180BA62  lea     rcx, [rsp+rax+518h]
  000000014180BA6A  mov     [rsp+518h+var_4D8], rcx
  000000014180BA6F  mov     rax, [rsp+518h+var_1E8]
  000000014180BA77  cmovz   rax, rcx
  000000014180BA7B  mov     [rsp+518h+var_1E8], rax
  000000014180BA83  mov     rax, [r14]
  000000014180BA86  mov     [rsp+518h+var_70], rax
  000000014180BA8E  mov     rax, [rsp+518h+var_4D0]
  000000014180BA93  mov     rax, [rsp+rax+518h]
  000000014180BA9B  mov     [rsp+518h+var_470], rax
  000000014180BAA3  mov     rax, [rsp+518h+var_4F8]
  000000014180BAA8  mov     rax, [rsp+rax+518h]
  000000014180BAB0  mov     [rsp+518h+var_518], rax
  000000014180BAB4  mov     rax, [rsp+518h+var_4C8]
  000000014180BAB9  mov     rax, [rsp+rax+518h]
  000000014180BAC1  mov     [rsp+518h+var_428], rax
  000000014180BAC9  mov     rcx, [rsp+518h+var_500]
  000000014180BACE  mov     rax, [rsp+rcx+518h]
  000000014180BAD6  mov     [rsp+518h+var_4B8], rax
  000000014180BADB  mov     rax, [rsp+518h+var_430]
  000000014180BAE3  mov     rax, [rsp+rax+518h]
  000000014180BAEB  mov     [rsp+518h+var_78], rax
  000000014180BAF3  test    r11, 0
  000000014180BAFA  call    locret_14180BB0F  ; -> locret_14180BB0F
  000000014180BAFF  jnz     loc_14180BB0A
  000000014180BB05  jmp     loc_14180BB10
  000000014180BB0A  jmp     loc_14180E839
  000000014180BB0F  retn
  000000014180BB10  nop
  000000014180BB11  jmp     loc_14180E9A2
  000000014180BB16  mov     rax, 6C34C488A7CD12FBh
  000000014180BB20  mov     rax, 871CB12EA7820618h
  000000014180BB2A  cmp     [rsp+518h+var_390], 0
  000000014180BB33  mov     rax, [rsp+518h+var_4C0]
  000000014180BB38  movzx   ebx, word ptr [rsp+rax+518h]
  000000014180BB40  setz    al
  000000014180BB43  mov     r10d, dword ptr [rsp+518h+var_478]
  000000014180BB4B  cmp     bx, r10w
  000000014180BB4F  mov     [rsp+518h+var_A0], rbx
  000000014180BB57  setnz   r11b
  000000014180BB5B  or      r11b, al
  000000014180BB5E  not     rdx
  000000014180BB61  movzx   r8d, byte ptr [rsp+518h+var_3E0]
  000000014180BB6A  test    r11b, r8b
  000000014180BB6D  mov     rax, rcx
  000000014180BB70  mov     r14, [rsp+518h+var_4E0]
  000000014180BB75  cmovnz  rax, r14
  000000014180BB79  add     rax, rsp
  000000014180BB7C  add     rax, 518h
  000000014180BB82  mov     rcx, [rsp+518h+var_378]
  000000014180BB8A  imul    rax, rcx
  000000014180BB8E  not     rax
  000000014180BB91  and     rax, rdx
  000000014180BB94  test    bpl, 1
  000000014180BB98  not     rax
  000000014180BB9B  cmovnz  rax, r9
  000000014180BB9F  mov     [rsp+518h+var_80], rax
  000000014180BBA7  imul    eax, esi, 3A947110h
  000000014180BBAD  imul    edx, esi, 396C638h
  000000014180BBB3  test    bpl, 1
  000000014180BBB7  lea     rax, [rsp+rax+518h]
  000000014180BBBF  mov     [rsp+518h+var_390], rax
  000000014180BBC7  lea     rdx, [rsp+rdx+518h]
  000000014180BBCF  cmovz   rdx, rax
  000000014180BBD3  mov     [rsp+518h+var_88], rdx
  000000014180BBDB  imul    eax, esi, 6D5CE4E0h
  000000014180BBE1  add     rax, r15
  000000014180BBE4  add     rax, r13
  000000014180BBE7  test    bpl, 1
  000000014180BBEB  cmovz   rax, r12
  000000014180BBEF  mov     [rsp+518h+var_260], rax
  000000014180BBF7  mov     rdx, [rsp+518h+var_4E8]
  000000014180BBFC  imul    rdx, [rsp+518h+var_508]
  000000014180BC02  mov     rax, [rsp+518h+var_208]
  000000014180BC0A  imul    rax, rcx
  000000014180BC0E  add     rax, rdx
  000000014180BC11  test    bpl, 1
  000000014180BC15  cmovnz  rax, r9
  000000014180BC19  mov     [rsp+518h+var_208], rax
  000000014180BC21  imul    eax, esi, 53D97308h
  000000014180BC27  test    bpl, 1
  000000014180BC2B  lea     rax, [rsp+rax+518h]
  000000014180BC33  cmovnz  rax, r9
  000000014180BC37  mov     [rsp+518h+var_98], rax
  000000014180BC3F  imul    ecx, esi, 514D15B1h
  000000014180BC45  imul    eax, esi, 0DA219849h
  000000014180BC4B  cmp     bx, r10w
  000000014180BC4F  cmovz   rax, rcx
  000000014180BC53  mov     rcx, 0C45CC63120926BD5h
  000000014180BC5D  imul    rcx, rsi
  000000014180BC61  mov     rdx, 6CE8FCC2F8981EDCh
  000000014180BC6B  imul    rdx, rsi
  000000014180BC6F  test    r11b, r8b
  000000014180BC72  cmovnz  rdx, rcx
  000000014180BC76  mov     [rsp+518h+var_90], rdx
  000000014180BC7E  imul    edx, esi, 0CF0A2700h
  000000014180BC84  mov     [rsp+518h+var_4C0], rdx
  000000014180BC89  test    r11b, r8b
  000000014180BC8C  mov     rcx, [rsp+518h+var_200]
  000000014180BC94  cmovnz  rcx, rdx
  000000014180BC98  mov     [rsp+518h+var_200], rcx
  000000014180BCA0  imul    ecx, esi, 92731AA8h
  000000014180BCA6  test    r11b, r8b
  000000014180BCA9  mov     r10d, r8d
  000000014180BCAC  cmovz   rcx, r14
  000000014180BCB0  mov     [rsp+518h+var_A8], rcx
  000000014180BCB8  mov     rcx, 0E38E9081AAD852Ch
  000000014180BCC2  imul    rcx, rsi
  000000014180BCC6  add     rcx, rax
  000000014180BCC9  mov     r8, 3075AA8BE4D93284h
  000000014180BCD3  imul    r8, rsi
  000000014180BCD7  and     r8, [rsp+518h+var_498]
  000000014180BCDF  not     r8
  000000014180BCE2  mov     rdx, 101252977E863B62h
  000000014180BCEC  imul    rdx, rsi
  000000014180BCF0  add     rdx, r8
  000000014180BCF3  mov     rax, 0AB546273ABB0C54Ah
  000000014180BCFD  imul    rax, rsi
  000000014180BD01  add     rax, r8
  000000014180BD04  not     rax
  000000014180BD07  add     rcx, rdi
  000000014180BD0A  not     rcx
  000000014180BD0D  and     rax, rcx
  000000014180BD10  not     rax
  000000014180BD13  and     rax, rdx
  000000014180BD16  mov     rdx, 29FE5D2D1226E005h
  000000014180BD20  imul    rdx, rsi
  000000014180BD24  mov     r9, 949B586B6C51F662h
  000000014180BD2E  imul    r9, rsi
  000000014180BD32  and     r9, rcx
  000000014180BD35  not     r9
  000000014180BD38  and     r9, rdx
  000000014180BD3B  test    r11b, r10b
  000000014180BD3E  cmovnz  r9, rax
  000000014180BD42  mov     [rsp+518h+var_C8], r9
  000000014180BD4A  mov     rax, [rsp+518h+var_1F8]
  000000014180BD52  mov     rbx, [rsp+518h+var_488]
  000000014180BD5A  cmovnz  rax, rbx
  000000014180BD5E  mov     [rsp+518h+var_1F8], rax
  000000014180BD66  mov     rdx, 8FCA4F2141AE8234h
  000000014180BD70  imul    rdx, rsi
  000000014180BD74  add     rdx, r8
  000000014180BD77  mov     rax, 541B46C744BCBDAEh
  000000014180BD81  imul    rax, rsi
  000000014180BD85  add     rax, r8
  000000014180BD88  not     rax
  000000014180BD8B  and     rax, rcx
  000000014180BD8E  not     rax
  000000014180BD91  and     rax, rdx
  000000014180BD94  mov     rdx, 15D0B0465B855110h
  000000014180BD9E  imul    rdx, rsi
  000000014180BDA2  add     rdx, r8
  000000014180BDA5  mov     r9, 1FBDBD5FD3C4158Fh
  000000014180BDAF  imul    r9, rsi
  000000014180BDB3  add     r9, r8
  000000014180BDB6  not     r9
  000000014180BDB9  and     r9, rcx
  000000014180BDBC  not     r9
  000000014180BDBF  and     r9, rdx
  000000014180BDC2  test    r11b, r10b
  000000014180BDC5  cmovnz  r9, rax
  000000014180BDC9  mov     [rsp+518h+var_110], r9
  000000014180BDD1  imul    r9d, esi, 0B3C289C0h
  000000014180BDD8  mov     [rsp+518h+var_478], r9
  000000014180BDE0  test    r11b, r10b
  000000014180BDE3  mov     eax, r10d
  000000014180BDE6  mov     r13, [rsp+518h+var_430]
  000000014180BDEE  mov     rdx, r13
  000000014180BDF1  cmovnz  rdx, r9
  000000014180BDF5  mov     [rsp+518h+var_118], rdx
  000000014180BDFD  mov     rdx, 5558585E35E543B3h
  000000014180BE07  imul    rdx, rsi
  000000014180BE0B  mov     r9, 0EE1E5CE576377126h
  000000014180BE15  imul    r9, rsi
  000000014180BE19  and     r9, rcx
  000000014180BE1C  not     r9
  000000014180BE1F  and     r9, rdx
  000000014180BE22  mov     rdx, 78EAE7187EBA03F8h
  000000014180BE2C  imul    rdx, rsi
  000000014180BE30  add     rdx, r8
  000000014180BE33  mov     r10, 53AF378D9876446Eh
  000000014180BE3D  imul    r10, rsi
  000000014180BE41  add     r10, r8
  000000014180BE44  not     r10
  000000014180BE47  and     r10, rcx
  000000014180BE4A  not     r10
  000000014180BE4D  and     r10, rdx
  000000014180BE50  mov     r15d, eax
  000000014180BE53  test    r11b, al
  000000014180BE56  cmovnz  r10, r9
  000000014180BE5A  mov     [rsp+518h+var_128], r10
  000000014180BE62  imul    eax, esi, 1B479D40h
  000000014180BE68  test    r11b, r15b
  000000014180BE6B  mov     rdx, rax
  000000014180BE6E  mov     [rsp+518h+var_290], rax
  000000014180BE76  mov     rbp, [rsp+518h+var_440]
  000000014180BE7E  cmovnz  rdx, rbp
  000000014180BE82  mov     [rsp+518h+var_130], rdx
  000000014180BE8A  mov     r9, 99AC14E368BF28F7h
  000000014180BE94  imul    r9, rsi
  000000014180BE98  add     r9, r8
  000000014180BE9B  mov     rdx, 0B2554C7AB39CB897h
  000000014180BEA5  imul    rdx, rsi
  000000014180BEA9  add     rdx, r8
  000000014180BEAC  mov     r10, 0EF3FD02834BD1714h
  000000014180BEB6  imul    r10, rsi
  000000014180BEBA  add     r10, r8
  000000014180BEBD  mov     rdi, 6E1E9D380814AD2Fh
  000000014180BEC7  imul    rdi, rsi
  000000014180BECB  add     rdi, r8
  000000014180BECE  not     rdx
  000000014180BED1  and     rdx, rcx
  000000014180BED4  not     rdx
  000000014180BED7  and     rdx, r9
  000000014180BEDA  not     rdi
  000000014180BEDD  and     rdi, rcx
  000000014180BEE0  not     rdi
  000000014180BEE3  and     rdi, r10
  000000014180BEE6  test    r11b, r15b
  000000014180BEE9  cmovnz  rbp, [rsp+518h+var_468]
  000000014180BEF2  mov     [rsp+518h+var_440], rbp
  000000014180BEFA  mov     rcx, [rsp+518h+var_4C0]
  000000014180BEFF  cmovnz  rcx, [rsp+518h+var_3D8]
  000000014180BF08  mov     [rsp+518h+var_4C0], rcx
  000000014180BF0D  cmovnz  rdi, rdx
  000000014180BF11  mov     [rsp+518h+var_240], rdi
  000000014180BF19  mov     rdx, [rsp+518h+var_490]
  000000014180BF21  mov     rcx, [rsp+518h+var_4C8]
  000000014180BF26  cmovnz  rcx, rdx
  000000014180BF2A  mov     [rsp+518h+var_4C8], rcx
  000000014180BF2F  imul    ecx, esi, 174266B0h
  000000014180BF35  mov     [rsp+518h+var_468], rcx
  000000014180BF3D  test    r11b, r15b
  000000014180BF40  cmovnz  rbx, rax
  000000014180BF44  mov     [rsp+518h+var_488], rbx
  000000014180BF4C  mov     rax, [rsp+518h+var_4D0]
  000000014180BF51  cmovz   rax, rcx
  000000014180BF55  mov     [rsp+518h+var_4D0], rax
  000000014180BF5A  imul    r8d, esi, 0F7F592E0h
  000000014180BF61  test    r11b, r15b
  000000014180BF64  cmovnz  r8, r13
  000000014180BF68  mov     [rsp+518h+var_288], r8
  000000014180BF70  cmovnz  rdx, [rsp+518h+var_1A0]
  000000014180BF79  mov     [rsp+518h+var_490], rdx
  000000014180BF81  mov     rdi, [rsp+518h+var_3E8]
  000000014180BF89  mov     rdx, rdi
  000000014180BF8C  mov     r14, [rsp+518h+var_470]
  000000014180BF94  imul    rdx, r14
  000000014180BF98  not     rdx
  000000014180BF9B  mov     r8, [rsp+518h+var_370]
  000000014180BFA3  mov     r15, [rsp+518h+var_438]
  000000014180BFAB  imul    r8, r15
  000000014180BFAF  not     r8
  000000014180BFB2  and     r8, rdx
  000000014180BFB5  mov     [rsp+518h+var_B0], r8
  000000014180BFBD  mov     rdx, [rsp+518h+var_508]
  000000014180BFC2  imul    rdx, [rsp+518h+var_518]
  000000014180BFC7  not     rdx
  000000014180BFCA  mov     rcx, [rsp+518h+var_378]
  000000014180BFD2  mov     r8, rcx
  000000014180BFD5  imul    r8, [rsp+518h+var_428]
  000000014180BFDE  not     r8
  000000014180BFE1  and     r8, rdx
  000000014180BFE4  mov     [rsp+518h+var_B8], r8
  000000014180BFEC  mov     r11, [rsp+518h+var_498]
  000000014180BFF4  mov     rdx, r11
  000000014180BFF7  mov     rbx, [rsp+518h+var_318]
  000000014180BFFF  imul    rdx, rbx
  000000014180C003  not     rdx
  000000014180C006  mov     r12, [rsp+518h+var_4A8]
  000000014180C00B  mov     r8, r12
  000000014180C00E  mov     rbp, [rsp+518h+var_4B8]
  000000014180C013  imul    r8, rbp
  000000014180C017  not     r8
  000000014180C01A  and     r8, rdx
  000000014180C01D  mov     [rsp+518h+var_C0], r8
  000000014180C025  mov     rax, [rsp+518h+var_4B0]
  000000014180C02A  mov     rdx, rax
  000000014180C02D  not     rdx
  000000014180C030  lea     r9, [rsp+518h]
  000000014180C038  and     rdx, r9
  000000014180C03B  mov     r8, r9
  000000014180C03E  mov     r10, r9
  000000014180C041  and     r8, rax
  000000014180C044  mov     r13, rax
  000000014180C047  imul    r9, r8, 0FFFFFFFFFFFFFEF9h
  000000014180C04E  add     r9, rdx
  000000014180C051  not     r8
  000000014180C054  imul    rax, r8, 0FFFFFFFFFFFFFEF8h
  000000014180C05B  add     rax, r9
  000000014180C05E  mov     [rsp+518h+var_340], rax
  000000014180C066  mov     r8, r10
  000000014180C069  not     r8
  000000014180C06C  mov     rdx, r8
  000000014180C06F  mov     r10, r8
  000000014180C072  mov     [rsp+518h+var_E8], r8
  000000014180C07A  and     rdx, r11
  000000014180C07D  imul    r8, rdx, -58h
  000000014180C081  not     rdx
  000000014180C084  imul    r9, rdx, -57h
  000000014180C088  add     r9, r8
  000000014180C08B  not     r11
  000000014180C08E  mov     [rsp+518h+var_4E0], r11
  000000014180C093  mov     rdx, r10
  000000014180C096  and     rdx, r11
  000000014180C099  sub     r9, rdx
  000000014180C09C  mov     r10, r9
  000000014180C09F  mov     rax, [rsp+518h+var_380]
  000000014180C0A7  mov     rdx, [rsp+518h+var_3C0]
  000000014180C0AF  imul    rdx, rax
  000000014180C0B3  not     rdx
  000000014180C0B6  mov     r8, rdx
  000000014180C0B9  imul    edx, esi, 4A3ADAF8h
  000000014180C0BF  add     rdx, rsp
  000000014180C0C2  add     rdx, 518h
  000000014180C0C9  mov     r11, [rsp+518h+var_458]
  000000014180C0D1  imul    rdx, r11
  000000014180C0D5  not     rdx
  000000014180C0D8  and     rdx, r8
  000000014180C0DB  mov     [rsp+518h+var_D0], rdx
  000000014180C0E3  mov     rdx, r14
  000000014180C0E6  imul    rdx, rbx
  000000014180C0EA  add     rdx, [rsp+518h+var_3D0]
  000000014180C0F2  not     rdx
  000000014180C0F5  mov     r8, rdx
  000000014180C0F8  mov     rdx, r12
  000000014180C0FB  imul    rdx, r13
  000000014180C0FF  not     rdx
  000000014180C102  and     rdx, r8
  000000014180C105  mov     [rsp+518h+var_D8], rdx
  000000014180C10D  mov     r8, [rsp+518h+var_328]
  000000014180C115  mov     r9, r8
  000000014180C118  imul    r9, r15
  000000014180C11C  add     r9, [rsp+518h+var_3C8]
  000000014180C124  mov     rdx, rdi
  000000014180C127  mov     r15, rdi
  000000014180C12A  imul    rdx, [rsp+518h+var_420]
  000000014180C133  not     rdx
  000000014180C136  not     r9
  000000014180C139  and     r9, rdx
  000000014180C13C  mov     [rsp+518h+var_E0], r9
  000000014180C144  mov     r13, [rsp+518h+var_238]
  000000014180C14C  mov     rdx, r13
  000000014180C14F  imul    rdx, rbp
  000000014180C153  mov     r9, [rsp+518h+var_228]
  000000014180C15B  mov     rbx, rcx
  000000014180C15E  imul    r9, rcx
  000000014180C162  add     r9, rdx
  000000014180C165  mov     [rsp+518h+var_228], r9
  000000014180C16D  mov     rdx, [rsp+518h+var_3B0]
  000000014180C175  imul    rdx, rax
  000000014180C179  not     rdx
  000000014180C17C  mov     rax, rdx
  000000014180C17F  mov     rdx, [rsp+518h+var_230]
  000000014180C187  mov     r9, r11
  000000014180C18A  imul    rdx, r11
  000000014180C18E  not     rdx
  000000014180C191  and     rdx, rax
  000000014180C194  mov     r11, rdx
  000000014180C197  mov     rax, [rsp+518h+var_500]
  000000014180C19C  lea     r12, [rsp+rax+518h+var_518]
  000000014180C1A0  add     r12, 518h
  000000014180C1A7  mov     rax, [rsp+518h+var_4F8]
  000000014180C1AC  lea     rdi, [rsp+rax+518h]
  000000014180C1B4  mov     rax, [rsp+518h+var_3A8]
  000000014180C1BC  lea     r14, [rsp+rax+518h]
  000000014180C1C4  mov     rax, [rsp+518h+var_468]
  000000014180C1CC  add     rax, rsp
  000000014180C1CF  add     rax, 518h
  000000014180C1D5  mov     rdx, r13
  000000014180C1D8  mov     rcx, r13
  000000014180C1DB  imul    rcx, [rsp+518h+var_338]
  000000014180C1E4  mov     [rsp+518h+var_2D0], rcx
  000000014180C1EC  mov     rcx, [rsp+518h+var_460]
  000000014180C1F4  mov     rbp, [rsp+518h+var_510]
  000000014180C1F9  imul    rcx, rbp
  000000014180C1FD  mov     [rsp+518h+var_460], rcx
  000000014180C205  mov     rcx, r9
  000000014180C208  mov     [rsp+518h+var_120], r10
  000000014180C210  imul    rcx, r10
  000000014180C214  mov     [rsp+518h+var_2C8], rcx
  000000014180C21C  imul    r12, r13
  000000014180C220  mov     [rsp+518h+var_2B8], r12
  000000014180C228  mov     r13, [rsp+518h+var_508]
  000000014180C22D  imul    rax, r13
  000000014180C231  mov     [rsp+518h+var_2C0], rax
  000000014180C239  imul    ecx, esi, 348C9F38h
  000000014180C23F  add     rcx, rsp
  000000014180C242  add     rcx, 518h
  000000014180C249  mov     rax, [rsp+518h+var_478]
  000000014180C251  add     rax, rsp
  000000014180C254  add     rax, 518h
  000000014180C25A  imul    rcx, rdx
  000000014180C25E  mov     [rsp+518h+var_2B0], rcx
  000000014180C266  imul    rax, r13
  000000014180C26A  mov     r12, r13
  000000014180C26D  mov     [rsp+518h+var_100], rax
  000000014180C275  imul    r14, rdx
  000000014180C279  mov     [rsp+518h+var_2A0], r14
  000000014180C281  mov     r13, rbp
  000000014180C284  imul    rdi, rbp
  000000014180C288  mov     [rsp+518h+var_F0], rdi
  000000014180C290  mov     rax, [rsp+518h+var_4A0]
  000000014180C295  imul    rax, r9
  000000014180C299  mov     [rsp+518h+var_4A0], rax
  000000014180C29E  imul    eax, esi, 0DAAB5A58h
  000000014180C2A4  add     rax, rsp
  000000014180C2A7  add     rax, 518h
  000000014180C2AD  imul    rax, rbp
  000000014180C2B1  mov     [rsp+518h+var_F8], rax
  000000014180C2B9  imul    eax, esi, 4635A468h
  000000014180C2BF  add     rax, rsp
  000000014180C2C2  add     rax, 518h
  000000014180C2C8  mov     [rsp+518h+var_430], rax
  000000014180C2D0  mov     rcx, r8
  000000014180C2D3  imul    rcx, rax
  000000014180C2D7  mov     [rsp+518h+var_2A8], rcx
  000000014180C2DF  imul    r15, [rsp+518h+var_418]
  000000014180C2E8  mov     [rsp+518h+var_108], r15
  000000014180C2F0  not     r11
  000000014180C2F3  test    r13b, 1
  000000014180C2F7  cmovnz  r11, r10
  000000014180C2FB  mov     [rsp+518h+var_230], r11
  000000014180C303  mov     rax, [rsp+518h+var_518]
  000000014180C307  imul    rax, rbx
  000000014180C30B  mov     rbx, [rsp+518h+var_428]
  000000014180C313  imul    rbx, r12
  000000014180C317  add     rbx, rax
  000000014180C31A  mov     [rsp+518h+var_428], rbx
  000000014180C322  mov     rdx, 87D94735CDEF2000h
  000000014180C32C  imul    rdx, rsi
  000000014180C330  imul    r8d, esi, 982F13FBh
  000000014180C337  xor     r13d, r13d
  000000014180C33A  cmp     byte ptr [rsp+518h+var_4B0], 1
  000000014180C33F  adc     r13, 0FFFFFFFFFFFFFFFEh
  000000014180C343  imul    eax, esi, 52CF0A27h
  000000014180C349  mov     [rsp+518h+var_4B0], rax
  000000014180C34E  add     r13, rax
  000000014180C351  imul    ecx, esi, 2Eh ; '.'
  000000014180C354  mov     r15, [rsp+518h+var_4B8]
  000000014180C359  mov     r9, r15
  000000014180C35C  shl     r9, cl
  000000014180C35F  and     r13, rdx
  000000014180C362  add     r13, r8
  000000014180C365  not     r9
  000000014180C368  imul    ecx, esi, -6Eh
  000000014180C36B  shr     r15, cl
  000000014180C36E  not     r15
  000000014180C371  and     r15, r9
  000000014180C374  mov     rcx, 6B35E31CBB091AEDh
  000000014180C37E  imul    rcx, rsi
  000000014180C382  not     r15
  000000014180C385  add     r15, rcx
  000000014180C388  mov     rax, 43E71DD40C3C0E27h
  000000014180C392  imul    rax, rsi
  000000014180C396  mov     r8, rax
  000000014180C399  not     r8
  000000014180C39C  mov     rcx, r15
  000000014180C39F  not     rcx
  000000014180C3A2  mov     rdx, 70E31694A0F4E7B2h
  000000014180C3AC  imul    rdx, rsi
  000000014180C3B0  mov     r9, rcx
  000000014180C3B3  and     r9, rdx
  000000014180C3B6  mov     r10, rax
  000000014180C3B9  and     r10, r9
  000000014180C3BC  not     r9
  000000014180C3BF  and     r9, r8
  000000014180C3C2  not     r9
  000000014180C3C5  not     r10
  000000014180C3C8  and     r10, r9
  000000014180C3CB  mov     r11, rdx
  000000014180C3CE  not     r11
  000000014180C3D1  mov     r9, rcx
  000000014180C3D4  and     r9, r11
  000000014180C3D7  not     r9
  000000014180C3DA  mov     r14, r15
  000000014180C3DD  and     r14, rdx
  000000014180C3E0  mov     rdi, r14
  000000014180C3E3  not     rdi
  000000014180C3E6  and     rdi, r9
  000000014180C3E9  mov     rbx, rax
  000000014180C3EC  and     rbx, rdi
  000000014180C3EF  not     rdi
  000000014180C3F2  and     rdi, r8
  000000014180C3F5  not     rdi
  000000014180C3F8  not     rbx
  000000014180C3FB  and     rbx, rdi
  000000014180C3FE  not     r10
  000000014180C401  mov     rdi, rax
  000000014180C404  and     rdi, r15
  000000014180C407  mov     r12, rdx
  000000014180C40A  and     r12, rdi
  000000014180C40D  not     rdi
  000000014180C410  mov     rbp, r11
  000000014180C413  and     rbp, rdi
  000000014180C416  not     rbp
  000000014180C419  not     r12
  000000014180C41C  and     rbp, r12
  000000014180C41F  lea     rbp, [rbp+rbp*2+0]
  000000014180C424  add     rbp, r10
  000000014180C427  not     rbx
  000000014180C42A  mov     r10, 0A03FBF82D4F6AA25h
  000000014180C434  imul    rbx, r10
  000000014180C438  add     rbp, rbx
  000000014180C43B  and     r14, r8
  000000014180C43E  not     r14
  000000014180C441  lea     r14, ds:0[r14*2]
  000000014180C449  add     r14, rbp
  000000014180C44C  add     r12, r12
  000000014180C44F  sub     r14, r12
  000000014180C452  and     r11, r8
  000000014180C455  and     r9, rax
  000000014180C458  not     r11
  000000014180C45B  and     rax, rdx
  000000014180C45E  not     rax
  000000014180C461  and     rax, r11
  000000014180C464  and     rcx, rax
  000000014180C467  not     rax
  000000014180C46A  and     rax, r15
  000000014180C46D  not     rax
  000000014180C470  not     rcx
  000000014180C473  and     rcx, rax
  000000014180C476  not     rcx
  000000014180C479  imul    rcx, r10
  000000014180C47D  add     rcx, r14
  000000014180C480  and     rdi, rdx
  000000014180C483  not     rdi
  000000014180C486  lea     rcx, [rcx+rdi*2]
  000000014180C48A  not     r9
  000000014180C48D  lea     rcx, [rcx+r9*2]
  000000014180C491  mov     rbx, [rsp+518h+var_510]
  000000014180C496  imul    rcx, rbx
  000000014180C49A  mov     rdx, rcx
  000000014180C49D  not     rdx
  000000014180C4A0  mov     r8, [rsp+518h+var_458]
  000000014180C4A8  mov     rax, [rsp+518h+var_3B8]
  000000014180C4B0  imul    rax, r8
  000000014180C4B4  and     rdx, rax
  000000014180C4B7  not     rdx
  000000014180C4BA  mov     r8, rax
  000000014180C4BD  not     r8
  000000014180C4C0  and     r8, rcx
  000000014180C4C3  not     r8
  000000014180C4C6  and     r8, rdx
  000000014180C4C9  and     rax, rcx
  000000014180C4CC  mov     rcx, r8
  000000014180C4CF  not     rcx
  000000014180C4D2  lea     rcx, [rax+rcx*2]
  000000014180C4D6  lea     rax, [r8+rcx]
  000000014180C4DA  inc     rax
  000000014180C4DD  mov     r14, [rsp+518h+var_508]
  000000014180C4E2  mov     rcx, r14
  000000014180C4E5  mov     [rsp+518h+var_518], r13
  000000014180C4E9  imul    rcx, r13
  000000014180C4ED  mov     [rsp+518h+var_2D8], rcx
  000000014180C4F5  test    byte ptr [rsp+518h+var_3A0], 1
  000000014180C4FD  cmovnz  rax, [rsp+518h+var_340]
  000000014180C506  mov     [rsp+518h+var_138], rax
  000000014180C50E  mov     rdi, 5696A7F5B9B9B899h
  000000014180C518  imul    rdi, rsi
  000000014180C51C  and     rdi, [rsp+518h+var_438]
  000000014180C524  mov     rdx, r13
  000000014180C527  not     rdx
  000000014180C52A  mov     rcx, 1D515256B184B95Eh
  000000014180C534  imul    rcx, rsi
  000000014180C538  not     rdi
  000000014180C53B  add     rcx, rdi
  000000014180C53E  not     rcx
  000000014180C541  and     rcx, rdx
  000000014180C544  not     rcx
  000000014180C547  mov     r8, 0D1C01ACBD0DD7C7Ah
  000000014180C551  imul    r8, rsi
  000000014180C555  add     r8, rdi
  000000014180C558  and     r8, rcx
  000000014180C55B  mov     rax, [rsp+518h+var_330]
  000000014180C563  and     rax, r8
  000000014180C566  not     r8
  000000014180C569  mov     r15, [rsp+518h+var_320]
  000000014180C571  and     r8, r15
  000000014180C574  not     r8
  000000014180C577  not     rax
  000000014180C57A  and     rax, r8
  000000014180C57D  mov     r8, rax
  000000014180C580  mov     ecx, [rsp+518h+var_450]
  000000014180C587  shl     r8, cl
  000000014180C58A  mov     ecx, [rsp+518h+var_44C]
  000000014180C591  shr     rax, cl
  000000014180C594  not     r8
  000000014180C597  not     rax
  000000014180C59A  and     rax, r8
  000000014180C59D  mov     rcx, 88F5624D77812C7h
  000000014180C5A7  imul    rcx, rsi
  000000014180C5AB  and     rcx, [rsp+518h+var_398]
  000000014180C5B3  mov     r8, 7B97301912F8ACCDh
  000000014180C5BD  imul    r8, rsi
  000000014180C5C1  not     rcx
  000000014180C5C4  add     r8, rcx
  000000014180C5C7  mov     r9, r8
  000000014180C5CA  mov     rbp, r8
  000000014180C5CD  not     r9
  000000014180C5D0  mov     r10, r15
  000000014180C5D3  not     r10
  000000014180C5D6  mov     r8, r10
  000000014180C5D9  and     r8, rbp
  000000014180C5DC  mov     [rsp+518h+var_3A8], r8
  000000014180C5E4  not     r8
  000000014180C5E7  mov     r11, r15
  000000014180C5EA  and     r11, r9
  000000014180C5ED  not     r11
  000000014180C5F0  and     r11, r8
  000000014180C5F3  mov     [rsp+518h+var_4F8], r11
  000000014180C5F8  mov     r8, 0F36CCF76376E5D8h
  000000014180C602  imul    r8, rsi
  000000014180C606  add     r8, rdi
  000000014180C609  mov     r11, 0BEEA88DF12D28E74h
  000000014180C613  imul    r11, rsi
  000000014180C617  add     r11, rdi
  000000014180C61A  not     r8
  000000014180C61D  and     r8, rdx
  000000014180C620  not     r8
  000000014180C623  and     r11, r8
  000000014180C626  imul    r11, r14
  000000014180C62A  mov     [rsp+518h+var_150], r11
  000000014180C632  mov     r8, 8122F17CFABFC16Fh
  000000014180C63C  imul    r8, rsi
  000000014180C640  mov     rdi, 109467F6B8780FC9h
  000000014180C64A  imul    rdi, rsi
  000000014180C64E  and     rdi, rdx
  000000014180C651  not     rdi
  000000014180C654  and     rdi, r8
  000000014180C657  not     rax
  000000014180C65A  imul    rax, rbx
  000000014180C65E  mov     [rsp+518h+var_170], rax
  000000014180C666  imul    r8d, esi, 0EC545F88h
  000000014180C66D  lea     rax, [rsp+r8+518h+var_518]
  000000014180C671  add     rax, 518h
  000000014180C677  imul    rax, rbx
  000000014180C67B  mov     [rsp+518h+var_148], rax
  000000014180C683  mov     r14, 0F9ECC45342922115h
  000000014180C68D  imul    r14, rsi
  000000014180C691  add     r14, rcx
  000000014180C694  mov     rax, 0FE6F72DF2A234068h
  000000014180C69E  imul    rax, rsi
  000000014180C6A2  add     rax, rcx
  000000014180C6A5  mov     [rsp+518h+var_168], rax
  000000014180C6AD  mov     rax, 8AB33DF0B4FD0107h
  000000014180C6B7  imul    rax, rsi
  000000014180C6BB  add     rax, rcx
  000000014180C6BE  mov     [rsp+518h+var_160], rax
  000000014180C6C6  mov     r8, 0E0F0E5A0533CB3F3h
  000000014180C6D0  imul    r8, rsi
  000000014180C6D4  add     r8, rcx
  000000014180C6D7  mov     [rsp+518h+var_1B0], r8
  000000014180C6DF  mov     r13, 90F5046D9BF88B83h
  000000014180C6E9  imul    r13, rsi
  000000014180C6ED  add     r13, rcx
  000000014180C6F0  mov     rcx, r13
  000000014180C6F3  not     rcx
  000000014180C6F6  mov     [rsp+518h+var_1C0], rcx
  000000014180C6FE  mov     r12, r8
  000000014180C701  not     r12
  000000014180C704  mov     [rsp+518h+var_4B8], r12
  000000014180C709  mov     rax, r8
  000000014180C70C  and     rax, rcx
  000000014180C70F  mov     [rsp+518h+var_398], rax
  000000014180C717  mov     rcx, rax
  000000014180C71A  not     rcx
  000000014180C71D  and     r12, r13
  000000014180C720  mov     [rsp+518h+var_1B8], r13
  000000014180C728  not     r12
  000000014180C72B  and     r12, rcx
  000000014180C72E  mov     [rsp+518h+var_248], r12
  000000014180C736  mov     rbx, 9F85D14931524EC1h
  000000014180C740  imul    rbx, rsi
  000000014180C744  and     rbx, rdx
  000000014180C747  mov     rcx, 943FA14C989CF53Dh
  000000014180C751  imul    rcx, rsi
  000000014180C755  not     rbx
  000000014180C758  and     rbx, rcx
  000000014180C75B  mov     [rsp+518h+var_3D8], r14
  000000014180C763  mov     rcx, r14
  000000014180C766  not     rcx
  000000014180C769  mov     [rsp+518h+var_3E0], rcx
  000000014180C771  mov     [rsp+518h+var_470], r10
  000000014180C779  mov     rdx, r10
  000000014180C77C  and     rdx, rcx
  000000014180C77F  not     rdx
  000000014180C782  mov     [rsp+518h+var_3C8], rdx
  000000014180C78A  mov     r11, r9
  000000014180C78D  mov     rax, r9
  000000014180C790  and     rax, rdx
  000000014180C793  mov     [rsp+518h+var_268], rax
  000000014180C79B  mov     rax, r15
  000000014180C79E  mov     r8, r15
  000000014180C7A1  and     r8, r14
  000000014180C7A4  not     r8
  000000014180C7A7  and     r8, rdx
  000000014180C7AA  mov     [rsp+518h+var_2E0], r8
  000000014180C7B2  mov     r8, rax
  000000014180C7B5  and     r8, rcx
  000000014180C7B8  mov     [rsp+518h+var_478], r8
  000000014180C7C0  mov     rdx, r9
  000000014180C7C3  and     rdx, r14
  000000014180C7C6  not     rdx
  000000014180C7C9  mov     r12, rbp
  000000014180C7CC  and     r12, rcx
  000000014180C7CF  mov     [rsp+518h+var_190], r12
  000000014180C7D7  not     r12
  000000014180C7DA  mov     [rsp+518h+var_3B0], r12
  000000014180C7E2  and     rdx, r12
  000000014180C7E5  not     rdx
  000000014180C7E8  not     r8
  000000014180C7EB  mov     [rsp+518h+var_280], r8
  000000014180C7F3  and     rdx, rax
  000000014180C7F6  mov     [rsp+518h+var_468], rdx
  000000014180C7FE  mov     [rsp+518h+var_298], r9
  000000014180C806  mov     rdx, r9
  000000014180C809  and     rdx, rcx
  000000014180C80C  not     rdx
  000000014180C80F  mov     rcx, rbp
  000000014180C812  and     rcx, r14
  000000014180C815  mov     [rsp+518h+var_270], rcx
  000000014180C81D  not     rcx
  000000014180C820  and     rcx, rax
  000000014180C823  and     rcx, rdx
  000000014180C826  mov     [rsp+518h+var_3B8], rcx
  000000014180C82E  and     rdx, r10
  000000014180C831  mov     [rsp+518h+var_188], rdx
  000000014180C839  mov     rcx, r10
  000000014180C83C  and     rcx, r14
  000000014180C83F  not     rcx
  000000014180C842  and     rcx, r8
  000000014180C845  and     r11, rcx
  000000014180C848  mov     [rsp+518h+var_508], r11
  000000014180C84D  not     rcx
  000000014180C850  mov     [rsp+518h+var_3D0], rbp
  000000014180C858  and     rcx, rbp
  000000014180C85B  mov     [rsp+518h+var_278], rcx
  000000014180C863  mov     r15, [rsp+518h+var_4F8]
  000000014180C868  not     r15
  000000014180C86B  and     r15, r14
  000000014180C86E  mov     [rsp+518h+var_4F8], r15
  000000014180C873  mov     rcx, rax
  000000014180C876  and     rcx, rbp
  000000014180C879  mov     [rsp+518h+var_3C0], rcx
  000000014180C881  mov     rdx, [rsp+518h+var_318]
  000000014180C889  mov     rax, [rsp+518h+var_218]
  000000014180C891  imul    rax, rdx
  000000014180C895  mov     [rsp+518h+var_218], rax
  000000014180C89D  mov     rcx, [rsp+518h+var_1D8]
  000000014180C8A5  mov     r8, [rsp+518h+var_4A8]
  000000014180C8AA  imul    rcx, r8
  000000014180C8AE  mov     [rsp+518h+var_1D8], rcx
  000000014180C8B6  mov     rax, 0C634D8B76CD07333h
  000000014180C8C0  imul    rax, rsi
  000000014180C8C4  mov     [rsp+518h+var_180], rax
  000000014180C8CC  mov     rax, 0B0C29DD317FFD942h
  000000014180C8D6  imul    rax, rsi
  000000014180C8DA  mov     [rsp+518h+var_438], rax
  000000014180C8E2  mov     rax, [rsp+518h+var_310]
  000000014180C8EA  imul    rax, rdx
  000000014180C8EE  mov     [rsp+518h+var_310], rax
  000000014180C8F6  mov     rax, [rsp+518h+var_390]
  000000014180C8FE  imul    rax, r8
  000000014180C902  mov     [rsp+518h+var_390], rax
  000000014180C90A  mov     rcx, [rsp+518h+var_3E8]
  000000014180C912  imul    rdi, rcx
  000000014180C916  mov     [rsp+518h+var_178], rdi
  000000014180C91E  mov     rax, [rsp+518h+var_210]
  000000014180C926  imul    rax, [rsp+518h+var_458]
  000000014180C92F  mov     [rsp+518h+var_210], rax
  000000014180C937  mov     rdi, [rsp+518h+var_1B0]
  000000014180C93F  and     rdi, r13
  000000014180C942  mov     [rsp+518h+var_3A0], rdi
  000000014180C94A  imul    rbx, r8
  000000014180C94E  mov     [rsp+518h+var_158], rbx
  000000014180C956  mov     rax, [rsp+518h+var_430]
  000000014180C95E  imul    rax, rcx
  000000014180C962  mov     [rsp+518h+var_430], rax
  000000014180C96A  mov     rax, [rsp+518h+var_308]
  000000014180C972  imul    rax, [rsp+518h+var_328]
  000000014180C97B  mov     [rsp+518h+var_308], rax
  000000014180C983  mov     rax, [rsp+518h+var_4B0]
  000000014180C988  add     [rsp+518h+var_420], rax
  000000014180C990  imul    ecx, esi, 9C11B2B8h
  000000014180C996  bt      dword ptr [rsp+518h+var_480], 6
  000000014180C99F  lea     rax, [rsp+rcx+518h]
  000000014180C9A7  cmovb   rax, [rsp+518h+var_4D8]
  000000014180C9AD  mov     [rsp+518h+var_140], rax
  000000014180C9B5  mov     rcx, 0FAD19DD01D7C7C05h
  000000014180C9BF  imul    rcx, rsi
  000000014180C9C3  and     rcx, [rsp+518h+var_518]
  000000014180C9C7  mov     rdx, [rsp+518h+var_498]
  000000014180C9CF  and     rdx, rcx
  000000014180C9D2  not     rcx
  000000014180C9D5  and     rcx, [rsp+518h+var_4E0]
  000000014180C9DA  not     rcx
  000000014180C9DD  not     rdx
  000000014180C9E0  and     rdx, rcx
  000000014180C9E3  mov     rax, 0B6E850B94B3C289Ch
  000000014180C9ED  imul    rax, rsi
  000000014180C9F1  add     rdx, rax
  000000014180C9F4  mov     rax, 16D7AF380405369h
  000000014180C9FE  imul    rax, rsi
  000000014180CA02  mov     rbp, rax
  000000014180CA05  mov     r9, rax
  000000014180CA08  not     rbp
  000000014180CA0B  mov     rax, rdx
  000000014180CA0E  mov     rbx, rdx
  000000014180CA11  not     rax
  000000014180CA14  mov     r13, 0B561609C886171B0h
  000000014180CA1E  imul    r13, rsi
  000000014180CA22  mov     r15, r13
  000000014180CA25  not     r15
  000000014180CA28  mov     rcx, rax
  000000014180CA2B  mov     rdi, rax
  000000014180CA2E  and     rcx, r15
  000000014180CA31  not     rcx
  000000014180CA34  mov     rax, rdx
  000000014180CA37  and     rax, r13
  000000014180CA3A  not     rax
  000000014180CA3D  and     rcx, rax
  000000014180CA40  mov     rdx, r9
  000000014180CA43  mov     r14, r9
  000000014180CA46  mov     [rsp+518h+var_510], r9
  000000014180CA4B  and     rdx, rcx
  000000014180CA4E  not     rcx
  000000014180CA51  and     rcx, rbp
  000000014180CA54  not     rcx
  000000014180CA57  not     rdx
  000000014180CA5A  and     rdx, rcx
  000000014180CA5D  mov     rcx, 453E8B01281D75D9h
  000000014180CA67  mov     [rsp+518h+var_1C8], rsi
  000000014180CA6F  imul    rcx, rsi
  000000014180CA73  mov     r12, rcx
  000000014180CA76  mov     r11, rcx
  000000014180CA79  not     r12
  000000014180CA7C  mov     r9, 0FF68D3CC24CF8429h
  000000014180CA86  imul    r9, rsi
  000000014180CA8A  not     rdx
  000000014180CA8D  mov     r8, r12
  000000014180CA90  and     r8, r9
  000000014180CA93  and     r8, rdx
  000000014180CA96  mov     rcx, 0EE371F1877BE29DEh
  000000014180CAA0  imul    rcx, r8
  000000014180CAA4  mov     rdx, r9
  000000014180CAA7  mov     rsi, r9
  000000014180CAAA  mov     [rsp+518h+var_4E0], r9
  000000014180CAAF  and     rdx, rbp
  000000014180CAB2  and     rax, rdx
  000000014180CAB5  mov     r8, r11
  000000014180CAB8  and     r8, rax
  000000014180CABB  not     rax
  000000014180CABE  and     rax, r12
  000000014180CAC1  not     rax
  000000014180CAC4  not     r8
  000000014180CAC7  and     r8, rax
  000000014180CACA  mov     r9, 945A5C043297AAB9h
  000000014180CAD4  imul    r9, r8
  000000014180CAD8  mov     rax, rsi
  000000014180CADB  not     rax
  000000014180CADE  mov     r8, rax
  000000014180CAE1  mov     rsi, rax
  000000014180CAE4  and     r8, r14
  000000014180CAE7  mov     rax, r13
  000000014180CAEA  and     rax, r8
  000000014180CAED  not     rax
  000000014180CAF0  and     rax, rbx
  000000014180CAF3  mov     r10, r11
  000000014180CAF6  and     r10, rax
  000000014180CAF9  not     rax
  000000014180CAFC  and     rax, r12
  000000014180CAFF  not     rax
  000000014180CB02  not     r10
  000000014180CB05  and     r10, rax
  000000014180CB08  not     r8
  000000014180CB0B  mov     rax, r12
  000000014180CB0E  and     rax, r13
  000000014180CB11  mov     [rsp+518h+var_4E8], rax
  000000014180CB16  mov     r14, rbx
  000000014180CB19  and     r14, rax
  000000014180CB1C  not     r14
  000000014180CB1F  and     r14, rdx
  000000014180CB22  mov     [rsp+518h+var_4F0], r14
  000000014180CB27  not     rdx
  000000014180CB2A  and     rdx, r8
  000000014180CB2D  not     r10
  000000014180CB30  mov     r8, 0BF36838FFD594F5Eh
  000000014180CB3A  imul    r8, r10
  000000014180CB3E  add     r8, r9
  000000014180CB41  mov     r9, r15
  000000014180CB44  and     r9, rdx
  000000014180CB47  not     r9
  000000014180CB4A  not     rdx
  000000014180CB4D  and     rdx, r13
  000000014180CB50  not     rdx
  000000014180CB53  and     rdx, r9
  000000014180CB56  mov     r9, r12
  000000014180CB59  and     r9, rdx
  000000014180CB5C  not     r9
  000000014180CB5F  not     rdx
  000000014180CB62  and     rdx, r11
  000000014180CB65  not     rdx
  000000014180CB68  and     rdx, r9
  000000014180CB6B  mov     r9, rdi
  000000014180CB6E  and     r9, rdx
  000000014180CB71  not     r9
  000000014180CB74  not     rdx
  000000014180CB77  and     rdx, rbx
  000000014180CB7A  not     rdx
  000000014180CB7D  and     rdx, r9
  000000014180CB80  mov     r9, 4C7F088F9A5F8D1Eh
  000000014180CB8A  imul    r9, rdx
  000000014180CB8E  add     r9, r8
  000000014180CB91  mov     [rsp+518h+var_410], rsi
  000000014180CB99  mov     rdx, rsi
  000000014180CB9C  and     rdx, rbx
  000000014180CB9F  mov     r14, rbx
  000000014180CBA2  mov     [rsp+518h+var_3F8], rbx
  000000014180CBAA  not     rdx
  000000014180CBAD  mov     rbx, [rsp+518h+var_4E0]
  000000014180CBB2  mov     r8, rbx
  000000014180CBB5  and     r8, rdi
  000000014180CBB8  not     r8
  000000014180CBBB  and     r8, rdx
  000000014180CBBE  mov     rax, r11
  000000014180CBC1  mov     [rsp+518h+var_3F0], r11
  000000014180CBC9  and     rax, r13
  000000014180CBCC  mov     [rsp+518h+var_500], rax
  000000014180CBD1  mov     rdx, rbp
  000000014180CBD4  and     rdx, rax
  000000014180CBD7  and     rdx, r8
  000000014180CBDA  not     rdx
  000000014180CBDD  mov     r10, 9BCF2CCB08570BA7h
  000000014180CBE7  imul    r10, rdx
  000000014180CBEB  add     r10, r9
  000000014180CBEE  add     r10, rcx
  000000014180CBF1  mov     rdx, r12
  000000014180CBF4  and     rdx, rsi
  000000014180CBF7  mov     rcx, rdx
  000000014180CBFA  not     rcx
  000000014180CBFD  mov     rax, r11
  000000014180CC00  and     rax, rbx
  000000014180CC03  mov     [rsp+518h+var_518], rax
  000000014180CC07  not     rax
  000000014180CC0A  mov     [rsp+518h+var_408], rax
  000000014180CC12  mov     r11, rcx
  000000014180CC15  and     r11, rax
  000000014180CC18  mov     r9, rbp
  000000014180CC1B  and     r9, r14
  000000014180CC1E  mov     [rsp+518h+var_480], r9
  000000014180CC26  and     r11, r9
  000000014180CC29  mov     rsi, r13
  000000014180CC2C  and     rsi, r11
  000000014180CC2F  not     r11
  000000014180CC32  and     r11, r15
  000000014180CC35  not     r11
  000000014180CC38  not     rsi
  000000014180CC3B  and     rsi, r11
  000000014180CC3E  mov     r11, 0DFCCBEA91EC3A1AAh
  000000014180CC48  imul    r11, rsi
  000000014180CC4C  mov     r9, rdi
  000000014180CC4F  mov     r14, rdi
  000000014180CC52  and     r9, r13
  000000014180CC55  mov     [rsp+518h+var_448], r9
  000000014180CC5D  mov     rsi, rdx
  000000014180CC60  and     rsi, r9
  000000014180CC63  not     rsi
  000000014180CC66  mov     rax, [rsp+518h+var_510]
  000000014180CC6B  and     rsi, rax
  000000014180CC6E  not     rsi
  000000014180CC71  mov     rdi, 827533C097FF8EE1h
  000000014180CC7B  imul    rdi, rsi
  000000014180CC7F  add     rdi, r11
  000000014180CC82  add     rdi, r10
  000000014180CC85  not     r8
  000000014180CC88  mov     rbx, rbp
  000000014180CC8B  and     r8, rbp
  000000014180CC8E  mov     rbp, r15
  000000014180CC91  mov     r10, r15
  000000014180CC94  and     r10, r8
  000000014180CC97  not     r10
  000000014180CC9A  not     r8
  000000014180CC9D  mov     [rsp+518h+var_358], r13
  000000014180CCA5  and     r8, r13
  000000014180CCA8  not     r8
  000000014180CCAB  and     r8, r10
  000000014180CCAE  not     r8
  000000014180CCB1  and     r8, r12
  000000014180CCB4  not     r8
  000000014180CCB7  mov     r10, 53119E75DD6CC06Dh
  000000014180CCC1  imul    r10, r8
  000000014180CCC5  mov     r8, r12
  000000014180CCC8  mov     r9, r12
  000000014180CCCB  and     r8, rbx
  000000014180CCCE  mov     r12, rbx
  000000014180CCD1  mov     r15, [rsp+518h+var_4E0]
  000000014180CCD6  and     r8, r15
  000000014180CCD9  mov     r11, r13
  000000014180CCDC  and     r11, r8
  000000014180CCDF  not     r8
  000000014180CCE2  and     r8, rbp
  000000014180CCE5  not     r8
  000000014180CCE8  not     r11
  000000014180CCEB  and     r11, r8
  000000014180CCEE  mov     r13, [rsp+518h+var_3F8]
  000000014180CCF6  and     r11, r13
  000000014180CCF9  not     r11
  000000014180CCFC  mov     r8, 36E689BF997D523Eh
  000000014180CD06  imul    r8, r11
  000000014180CD0A  add     r8, rdi
  000000014180CD0D  add     r8, r10
  000000014180CD10  mov     r10, r15
  000000014180CD13  and     r10, [rsp+518h+var_500]
  000000014180CD18  not     r10
  000000014180CD1B  and     r10, r14
  000000014180CD1E  not     r10
  000000014180CD21  and     r10, rax
  000000014180CD24  mov     r11, 0EDF06CB249E67B9Bh
  000000014180CD2E  imul    r11, r10
  000000014180CD32  mov     rsi, rax
  000000014180CD35  mov     rdi, rax
  000000014180CD38  and     rsi, rbp
  000000014180CD3B  mov     [rsp+518h+var_348], rsi
  000000014180CD43  mov     r10, r14
  000000014180CD46  mov     rax, r14
  000000014180CD49  mov     [rsp+518h+var_368], r14
  000000014180CD51  and     r10, rsi
  000000014180CD54  not     r10
  000000014180CD57  mov     rbx, rsi
  000000014180CD5A  not     rbx
  000000014180CD5D  mov     [rsp+518h+var_350], rbx
  000000014180CD65  mov     rsi, r13
  000000014180CD68  and     rsi, rbx
  000000014180CD6B  not     rsi
  000000014180CD6E  and     rsi, r10
  000000014180CD71  mov     r10, [rsp+518h+var_3F0]
  000000014180CD79  and     r10, rsi
  000000014180CD7C  not     rsi
  000000014180CD7F  mov     [rsp+518h+var_300], r9
  000000014180CD87  and     rsi, r9
  000000014180CD8A  not     rsi
  000000014180CD8D  not     r10
  000000014180CD90  and     r10, r15
  000000014180CD93  and     r10, rsi
  000000014180CD96  not     r10
  000000014180CD99  mov     rsi, 0ED000E23AE092B24h
  000000014180CDA3  imul    rsi, r10
  000000014180CDA7  add     rsi, r11
  000000014180CDAA  and     rdx, rbp
  000000014180CDAD  not     rdx
  000000014180CDB0  mov     rbx, [rsp+518h+var_358]
  000000014180CDB8  and     rcx, rbx
  000000014180CDBB  not     rcx
  000000014180CDBE  and     rcx, rdx
  000000014180CDC1  not     rcx
  000000014180CDC4  mov     r11, rdi
  000000014180CDC7  and     r11, r13
  000000014180CDCA  mov     r14, r13
  000000014180CDCD  and     rcx, r11
  000000014180CDD0  mov     rdx, 942FF0FA1716422Bh
  000000014180CDDA  imul    rdx, rcx
  000000014180CDDE  add     rdx, rsi
  000000014180CDE1  mov     r13, r12
  000000014180CDE4  mov     rcx, r12
  000000014180CDE7  and     rcx, rax
  000000014180CDEA  not     rcx
  000000014180CDED  not     r11
  000000014180CDF0  mov     [rsp+518h+var_4D8], r11
  000000014180CDF5  mov     rdi, [rsp+518h+var_410]
  000000014180CDFD  mov     r12, rdi
  000000014180CE00  and     r12, rbp
  000000014180CE03  mov     r10, r9
  000000014180CE06  and     r10, r12
  000000014180CE09  and     r10, rcx
  000000014180CE0C  and     rcx, r11
  000000014180CE0F  mov     r9, [rsp+518h+var_4E8]
  000000014180CE14  mov     r11, r9
  000000014180CE17  and     r11, rcx
  000000014180CE1A  mov     rsi, r15
  000000014180CE1D  and     rsi, r11
  000000014180CE20  not     r11
  000000014180CE23  and     r11, rdi
  000000014180CE26  not     r11
  000000014180CE29  not     rsi
  000000014180CE2C  and     rsi, r11
  000000014180CE2F  mov     r11, 0FAA47B0E86A7CB6Ch
  000000014180CE39  imul    r11, rsi
  000000014180CE3D  add     r11, rdx
  000000014180CE40  mov     rdx, 0FA5DC8A858D01D2Ah
  000000014180CE4A  imul    rdx, [rsp+518h+var_4F0]
  000000014180CE50  add     rdx, r11
  000000014180CE53  mov     rax, 4E191346A4427FCEh
  000000014180CE5D  imul    rax, r10
  000000014180CE61  add     rax, rdx
  000000014180CE64  add     rax, r8
  000000014180CE67  mov     [rsp+518h+var_2E8], rax
  000000014180CE6F  mov     r8, r13
  000000014180CE72  mov     r10, r13
  000000014180CE75  and     r8, rbx
  000000014180CE78  mov     rax, rdi
  000000014180CE7B  and     rax, r8
  000000014180CE7E  not     rax
  000000014180CE81  not     r8
  000000014180CE84  mov     [rsp+518h+var_4F0], r8
  000000014180CE89  mov     rdx, r15
  000000014180CE8C  and     rdx, r8
  000000014180CE8F  not     rdx
  000000014180CE92  mov     r13, [rsp+518h+var_3F0]
  000000014180CE9A  and     rax, r13
  000000014180CE9D  and     rax, rdx
  000000014180CEA0  mov     rsi, r14
  000000014180CEA3  mov     rdx, r14
  000000014180CEA6  and     rdx, rax
  000000014180CEA9  not     rax
  000000014180CEAC  mov     r14, [rsp+518h+var_368]
  000000014180CEB4  and     rax, r14
  000000014180CEB7  not     rax
  000000014180CEBA  not     rdx
  000000014180CEBD  and     rdx, rax
  000000014180CEC0  mov     rax, 6E21E99369FD7597h
  000000014180CECA  imul    rax, rdx
  000000014180CECE  not     r9
  000000014180CED1  mov     rdx, r13
  000000014180CED4  and     rdx, rbp
  000000014180CED7  not     rdx
  000000014180CEDA  and     rdx, r9
  000000014180CEDD  not     rdx
  000000014180CEE0  and     rdx, rsi
  000000014180CEE3  not     rdx
  000000014180CEE6  mov     r8, r10
  000000014180CEE9  and     r8, rdi
  000000014180CEEC  and     r8, rdx
  000000014180CEEF  mov     rdx, 0D3ECC77F6B895CA0h
  000000014180CEF9  imul    rdx, r8
  000000014180CEFD  add     rdx, rax
  000000014180CF00  mov     r9, rbx
  000000014180CF03  mov     rax, rbx
  000000014180CF06  and     rax, r15
  000000014180CF09  and     rax, rcx
  000000014180CF0C  not     rax
  000000014180CF0F  mov     rbx, [rsp+518h+var_300]
  000000014180CF17  and     rax, rbx
  000000014180CF1A  mov     rcx, 5F1C00A9AC286E06h
  000000014180CF24  imul    rcx, rax
  000000014180CF28  add     rcx, rdx
  000000014180CF2B  mov     [rsp+518h+var_2F8], rcx
  000000014180CF33  mov     rcx, r13
  000000014180CF36  and     rcx, rsi
  000000014180CF39  mov     rax, rbp
  000000014180CF3C  mov     r13, rbp
  000000014180CF3F  and     rax, rcx
  000000014180CF42  not     rax
  000000014180CF45  not     rcx
  000000014180CF48  mov     [rsp+518h+var_2F0], rcx
  000000014180CF50  mov     rdx, r9
  000000014180CF53  and     rdx, rcx
  000000014180CF56  not     rdx
  000000014180CF59  and     rdx, rax
  000000014180CF5C  mov     [rsp+518h+var_400], rdx
  000000014180CF64  mov     rax, r14
  000000014180CF67  and     rax, r12
  000000014180CF6A  not     rax
  000000014180CF6D  not     r12
  000000014180CF70  and     r12, rsi
  000000014180CF73  not     r12
  000000014180CF76  and     r12, rax
  000000014180CF79  mov     rax, r10
  000000014180CF7C  and     rax, r12
  000000014180CF7F  not     rax
  000000014180CF82  not     r12
  000000014180CF85  and     r12, [rsp+518h+var_510]
  000000014180CF8A  not     r12
  000000014180CF8D  and     r12, rax
  000000014180CF90  mov     [rsp+518h+var_4E8], r12
  000000014180CF95  mov     rax, [rsp+518h+var_408]
  000000014180CF9D  and     rax, rbp
  000000014180CFA0  not     rax
  000000014180CFA3  mov     rcx, rax
  000000014180CFA6  mov     rax, [rsp+518h+var_518]
  000000014180CFAA  and     rax, r9
  000000014180CFAD  not     rax
  000000014180CFB0  and     rax, rcx
  000000014180CFB3  mov     [rsp+518h+var_518], rax
  000000014180CFB7  mov     rax, rbx
  000000014180CFBA  and     rax, rbp
  000000014180CFBD  mov     rcx, rdi
  000000014180CFC0  and     rcx, rax
  000000014180CFC3  not     rcx
  000000014180CFC6  not     rax
  000000014180CFC9  mov     rdx, r15
  000000014180CFCC  and     r15, rax
  000000014180CFCF  not     r15
  000000014180CFD2  and     r15, rcx
  000000014180CFD5  mov     rcx, [rsp+518h+var_500]
  000000014180CFDA  not     rcx
  000000014180CFDD  and     rcx, rax
  000000014180CFE0  mov     rax, rdi
  000000014180CFE3  and     rax, rcx
  000000014180CFE6  not     rax
  000000014180CFE9  not     rcx
  000000014180CFEC  and     rcx, rdx
  000000014180CFEF  mov     rbp, rdx
  000000014180CFF2  not     rcx
  000000014180CFF5  and     rcx, rax
  000000014180CFF8  mov     rdx, r10
  000000014180CFFB  mov     r12, r10
  000000014180CFFE  and     r12, r13
  000000014180D001  not     r12
  000000014180D004  and     r12, rdi
  000000014180D007  not     r12
  000000014180D00A  mov     r11, [rsp+518h+var_3F0]
  000000014180D012  and     r12, r11
  000000014180D015  mov     rax, r14
  000000014180D018  and     rax, r12
  000000014180D01B  mov     [rsp+518h+var_408], rax
  000000014180D023  not     r12
  000000014180D026  mov     rax, rsi
  000000014180D029  and     r12, rsi
  000000014180D02C  mov     r10, [rsp+518h+var_4F0]
  000000014180D031  and     r10, [rsp+518h+var_350]
  000000014180D039  not     r10
  000000014180D03C  and     r10, rdi
  000000014180D03F  and     r10, rax
  000000014180D042  mov     [rsp+518h+var_4F0], r10
  000000014180D047  not     rcx
  000000014180D04A  and     rcx, rdx
  000000014180D04D  mov     rsi, rdx
  000000014180D050  and     rcx, rax
  000000014180D053  mov     [rsp+518h+var_500], rcx
  000000014180D058  mov     rcx, [rsp+518h+var_448]
  000000014180D060  not     rcx
  000000014180D063  mov     [rsp+518h+var_360], r13
  000000014180D06B  and     rax, r13
  000000014180D06E  not     rax
  000000014180D071  and     rax, rcx
  000000014180D074  and     [rsp+518h+var_348], rdi
  000000014180D07C  mov     r10, rbp
  000000014180D07F  mov     rcx, [rsp+518h+var_480]
  000000014180D087  and     rbp, rcx
  000000014180D08A  not     rcx
  000000014180D08D  and     rcx, rdi
  000000014180D090  mov     [rsp+518h+var_480], rcx
  000000014180D098  mov     rcx, r11
  000000014180D09B  and     rcx, r14
  000000014180D09E  not     rcx
  000000014180D0A1  and     rcx, r13
  000000014180D0A4  not     rcx
  000000014180D0A7  and     rcx, rdi
  000000014180D0AA  mov     rdx, [rsp+518h+var_4D8]
  000000014180D0AF  and     rdx, rdi
  000000014180D0B2  mov     [rsp+518h+var_448], rdi
  000000014180D0BA  and     rdi, rax
  000000014180D0BD  not     rdi
  000000014180D0C0  not     rax
  000000014180D0C3  and     rax, r10
  000000014180D0C6  not     rax
  000000014180D0C9  and     rax, rdi
  000000014180D0CC  mov     r13, [rsp+518h+var_400]
  000000014180D0D4  not     r13
  000000014180D0D7  and     r13, rsi
  000000014180D0DA  mov     r8, [rsp+518h+var_510]
  000000014180D0DF  mov     r10, r8
  000000014180D0E2  and     r10, rcx
  000000014180D0E5  not     rcx
  000000014180D0E8  and     rcx, rsi
  000000014180D0EB  not     rdx
  000000014180D0EE  mov     r9, rbx
  000000014180D0F1  and     rdx, rbx
  000000014180D0F4  mov     [rsp+518h+var_4D8], rdx
  000000014180D0F9  mov     rdx, r11
  000000014180D0FC  mov     rbx, r11
  000000014180D0FF  mov     r11, [rsp+518h+var_4E8]
  000000014180D104  and     rbx, r11
  000000014180D107  mov     [rsp+518h+var_400], rbx
  000000014180D10F  not     r11
  000000014180D112  and     r11, r9
  000000014180D115  mov     [rsp+518h+var_4E8], r11
  000000014180D11A  mov     r11, [rsp+518h+var_518]
  000000014180D11E  not     r11
  000000014180D121  mov     rdi, r14
  000000014180D124  and     r11, r14
  000000014180D127  mov     r14, r8
  000000014180D12A  and     r14, r11
  000000014180D12D  not     r11
  000000014180D130  and     r11, rsi
  000000014180D133  mov     [rsp+518h+var_518], r11
  000000014180D137  not     r15
  000000014180D13A  and     r15, rdi
  000000014180D13D  not     r15
  000000014180D140  and     r15, r8
  000000014180D143  mov     [rsp+518h+var_410], r15
  000000014180D14B  not     rax
  000000014180D14E  and     rax, rdx
  000000014180D151  mov     rdi, rdx
  000000014180D154  mov     r11, r9
  000000014180D157  mov     rdx, r9
  000000014180D15A  and     r9, r8
  000000014180D15D  mov     r15, r8
  000000014180D160  and     r8, rax
  000000014180D163  mov     [rsp+518h+var_510], r8
  000000014180D168  not     rax
  000000014180D16B  and     rax, rsi
  000000014180D16E  mov     [rsp+518h+var_3F8], rax
  000000014180D176  not     r9
  000000014180D179  mov     rax, rsi
  000000014180D17C  and     rax, rdi
  000000014180D17F  not     rax
  000000014180D182  and     rax, r9
  000000014180D185  mov     rsi, rax
  000000014180D188  mov     rbx, [rsp+518h+var_358]
  000000014180D190  mov     r9, rbx
  000000014180D193  mov     r8, rbx
  000000014180D196  and     rbx, rax
  000000014180D199  not     rsi
  000000014180D19C  and     rsi, [rsp+518h+var_360]
  000000014180D1A4  not     rsi
  000000014180D1A7  not     rbx
  000000014180D1AA  and     rbx, rsi
  000000014180D1AD  mov     rsi, r13
  000000014180D1B0  and     [rsp+518h+var_448], r13
  000000014180D1B8  not     rsi
  000000014180D1BB  mov     r13, [rsp+518h+var_4E0]
  000000014180D1C0  and     rsi, r13
  000000014180D1C3  and     r15, r13
  000000014180D1C6  not     rbx
  000000014180D1C9  and     rbx, r13
  000000014180D1CC  mov     rax, r13
  000000014180D1CF  and     rax, [rsp+518h+var_350]
  000000014180D1D7  mov     r13, [rsp+518h+var_348]
  000000014180D1DF  not     r13
  000000014180D1E2  not     rax
  000000014180D1E5  and     rax, r13
  000000014180D1E8  and     r11, rax
  000000014180D1EB  not     r11
  000000014180D1EE  not     rax
  000000014180D1F1  and     rax, rdi
  000000014180D1F4  not     rax
  000000014180D1F7  and     rax, r11
  000000014180D1FA  mov     r13, [rsp+518h+var_368]
  000000014180D202  and     rax, r13
  000000014180D205  mov     r11, 585EFFB94D99D228h
  000000014180D20F  imul    r11, rax
  000000014180D213  add     r11, [rsp+518h+var_2F8]
  000000014180D21B  mov     rax, [rsp+518h+var_448]
  000000014180D223  not     rax
  000000014180D226  not     rsi
  000000014180D229  and     rsi, rax
  000000014180D22C  mov     rax, 0D326D3FAEB2D74B5h
  000000014180D236  imul    rax, rsi
  000000014180D23A  add     rax, r11
  000000014180D23D  mov     r11, [rsp+518h+var_480]
  000000014180D245  not     r11
  000000014180D248  not     rbp
  000000014180D24B  and     rbp, r11
  000000014180D24E  not     rbp
  000000014180D251  mov     rsi, [rsp+518h+var_360]
  000000014180D259  and     rbp, rsi
  000000014180D25C  not     rbp
  000000014180D25F  and     rbp, rdi
  000000014180D262  mov     r11, 8A064BE380153585h
  000000014180D26C  imul    r11, rbp
  000000014180D270  add     r11, rax
  000000014180D273  not     rcx
  000000014180D276  not     r10
  000000014180D279  and     r10, rcx
  000000014180D27C  not     r10
  000000014180D27F  mov     rax, 7147DB537498381Dh
  000000014180D289  imul    rax, r10
  000000014180D28D  add     rax, r11
  000000014180D290  mov     rcx, [rsp+518h+var_4D8]
  000000014180D295  and     r9, rcx
  000000014180D298  not     rcx
  000000014180D29B  and     rcx, rsi
  000000014180D29E  not     rcx
  000000014180D2A1  not     r9
  000000014180D2A4  and     r9, rcx
  000000014180D2A7  mov     rcx, 5D9E3D4EB49BC109h
  000000014180D2B1  imul    rcx, r9
  000000014180D2B5  add     rcx, rax
  000000014180D2B8  add     rcx, [rsp+518h+var_2E8]
  000000014180D2C0  mov     rax, [rsp+518h+var_4E8]
  000000014180D2C5  not     rax
  000000014180D2C8  mov     r9, [rsp+518h+var_400]
  000000014180D2D0  not     r9
  000000014180D2D3  and     r9, rax
  000000014180D2D6  mov     rax, 92EABC5744362096h
  000000014180D2E0  imul    rax, r9
  000000014180D2E4  and     rdx, r13
  000000014180D2E7  not     rdx
  000000014180D2EA  and     rdx, [rsp+518h+var_2F0]
  000000014180D2F2  and     r8, rdx
  000000014180D2F5  not     rdx
  000000014180D2F8  and     rdx, rsi
  000000014180D2FB  not     rdx
  000000014180D2FE  not     r8
  000000014180D301  and     r8, rdx
  000000014180D304  not     r8
  000000014180D307  and     r15, r8
  000000014180D30A  not     r15
  000000014180D30D  mov     rdx, 3EB0309AA63F8449h
  000000014180D317  imul    rdx, r15
  000000014180D31B  add     rdx, rax
  000000014180D31E  mov     rax, [rsp+518h+var_518]
  000000014180D322  not     rax
  000000014180D325  not     r14
  000000014180D328  and     r14, rax
  000000014180D32B  not     r14
  000000014180D32E  mov     rax, 0A081059413A99E04h
  000000014180D338  imul    rax, r14
  000000014180D33C  add     rax, rdx
  000000014180D33F  mov     rdx, [rsp+518h+var_408]
  000000014180D347  not     rdx
  000000014180D34A  not     r12
  000000014180D34D  and     r12, rdx
  000000014180D350  not     r12
  000000014180D353  mov     rdx, 0A29A51697010CA5h
  000000014180D35D  imul    rdx, r12
  000000014180D361  add     rdx, rax
  000000014180D364  mov     r8, [rsp+518h+var_410]
  000000014180D36C  not     r8
  000000014180D36F  mov     rax, 0D82D82D82D82D82Eh
  000000014180D379  imul    rax, r8
  000000014180D37D  add     rax, rdx
  000000014180D380  add     rax, rcx
  000000014180D383  mov     rdx, [rsp+518h+var_4F0]
  000000014180D388  not     rdx
  000000014180D38B  and     rdx, rdi
  000000014180D38E  not     rdx
  000000014180D391  mov     rcx, 561B48D9D5B13D41h
  000000014180D39B  imul    rcx, rdx
  000000014180D39F  mov     r8, [rsp+518h+var_500]
  000000014180D3A4  not     r8
  000000014180D3A7  mov     rdx, 3431B56FD83BA686h
  000000014180D3B1  imul    rdx, r8
  000000014180D3B5  add     rdx, rcx
  000000014180D3B8  mov     rcx, [rsp+518h+var_3F8]
  000000014180D3C0  not     rcx
  000000014180D3C3  mov     r8, [rsp+518h+var_510]
  000000014180D3C8  not     r8
  000000014180D3CB  and     r8, rcx
  000000014180D3CE  mov     rcx, 0C71C71C71C71C71Ch
  000000014180D3D8  imul    rcx, r8
  000000014180D3DC  add     rcx, rdx
  000000014180D3DF  not     rbx
  000000014180D3E2  and     rbx, r13
  000000014180D3E5  not     rbx
  000000014180D3E8  mov     rdx, 0F1CE2E48CBB20335h
  000000014180D3F2  imul    rdx, rbx
  000000014180D3F6  add     rdx, rcx
  000000014180D3F9  add     rdx, rax
  000000014180D3FC  mov     rax, [rsp+518h+var_4A8]
  000000014180D401  imul    rdx, rax
  000000014180D405  mov     [rsp+518h+var_480], rdx
  000000014180D40D  imul    rax, [rsp+518h+var_338]
  000000014180D416  not     rax
  000000014180D419  mov     rcx, [rsp+518h+var_290]
  000000014180D421  add     rcx, rsp
  000000014180D424  add     rcx, 518h
  000000014180D42B  imul    rcx, [rsp+518h+var_318]
  000000014180D434  not     rcx
  000000014180D437  and     rcx, rax
  000000014180D43A  mov     r8, rcx
  000000014180D43D  mov     rax, [rsp+518h+var_328]
  000000014180D445  imul    rax, [rsp+518h+var_420]
  000000014180D44E  mov     [rsp+518h+var_3F0], rax
  000000014180D456  mov     rcx, [rsp+518h+var_1C8]
  000000014180D45E  mov     eax, ecx
  000000014180D460  neg     al
  000000014180D462  shl     al, 4
  000000014180D465  mov     byte ptr [rsp+518h+var_350], al
  000000014180D46C  mov     rax, [rsp+518h+var_418]
  000000014180D474  mov     rdx, [rsp+518h+var_238]
  000000014180D47C  imul    rax, rdx
  000000014180D480  mov     [rsp+518h+var_418], rax
  000000014180D488  test    byte ptr [rsp+518h+var_250], 1
  000000014180D490  mov     rax, [rsp+518h+var_1E0]
  000000014180D498  mov     r9, [rsp+518h+var_340]
  000000014180D4A0  cmovnz  rax, r9
  000000014180D4A4  mov     [rsp+518h+var_1E0], rax
  000000014180D4AC  not     r8
  000000014180D4AF  cmovnz  r8, r9
  000000014180D4B3  mov     [rsp+518h+var_4D8], r8
  000000014180D4B8  mov     rax, 0EAA779C2957B8F4Ah
  000000014180D4C2  imul    rax, rcx
  000000014180D4C6  mov     r8, [rsp+518h+var_498]
  000000014180D4CE  add     rax, r8
  000000014180D4D1  mov     [rsp+518h+var_4A8], rax
  000000014180D4D6  mov     rax, 7EA0781F93C289Ch
  000000014180D4E0  imul    rax, rcx
  000000014180D4E4  and     rax, r8
  000000014180D4E7  mov     r8, 4D6A1E921F92D0h
  000000014180D4F1  imul    r8, rcx
  000000014180D4F5  add     r8, [rsp+518h+var_1A8]
  000000014180D4FD  add     r8, rax
  000000014180D500  imul    r8, [rsp+518h+var_3E8]
  000000014180D509  mov     [rsp+518h+var_3E8], r8
  000000014180D511  mov     r8, [rsp+518h+var_2D0]
  000000014180D519  not     r8
  000000014180D51C  mov     rax, [rsp+518h+var_490]
  000000014180D524  lea     rcx, [rsp+rax+518h+var_518]
  000000014180D528  add     rcx, 518h
  000000014180D52F  mov     rax, [rsp+518h+var_378]
  000000014180D537  imul    rcx, rax
  000000014180D53B  not     rcx
  000000014180D53E  and     rcx, r8
  000000014180D541  mov     [rsp+518h+var_4E8], rcx
  000000014180D546  mov     rcx, [rsp+518h+var_288]
  000000014180D54E  lea     r9, [rsp+rcx+518h+var_518]
  000000014180D552  add     r9, 518h
  000000014180D559  mov     rcx, [rsp+518h+var_380]
  000000014180D561  imul    r9, rcx
  000000014180D565  add     r9, [rsp+518h+var_2C8]
  000000014180D56D  mov     r8, [rsp+518h+var_460]
  000000014180D575  not     r8
  000000014180D578  not     r9
  000000014180D57B  and     r9, r8
  000000014180D57E  mov     [rsp+518h+var_4E0], r9
  000000014180D583  mov     r8, [rsp+518h+var_488]
  000000014180D58B  add     r8, rsp
  000000014180D58E  add     r8, 518h
  000000014180D595  imul    r8, rax
  000000014180D599  add     r8, [rsp+518h+var_2B8]
  000000014180D5A1  mov     r9, [rsp+518h+var_2C0]
  000000014180D5A9  not     r9
  000000014180D5AC  not     r8
  000000014180D5AF  and     r8, r9
  000000014180D5B2  mov     [rsp+518h+var_4F0], r8
  000000014180D5B7  mov     r9, [rsp+518h+var_2B0]
  000000014180D5BF  not     r9
  000000014180D5C2  mov     r8, [rsp+518h+var_4D0]
  000000014180D5C7  add     r8, rsp
  000000014180D5CA  add     r8, 518h
  000000014180D5D1  imul    r8, rax
  000000014180D5D5  not     r8
  000000014180D5D8  and     r8, r9
  000000014180D5DB  mov     [rsp+518h+var_3F8], r8
  000000014180D5E3  mov     r8, [rsp+518h+var_440]
  000000014180D5EB  add     r8, rsp
  000000014180D5EE  add     r8, 518h
  000000014180D5F5  imul    r8, rax
  000000014180D5F9  add     r8, [rsp+518h+var_2A0]
  000000014180D601  mov     [rsp+518h+var_340], r8
  000000014180D609  mov     rax, [rsp+518h+var_4A0]
  000000014180D60E  not     rax
  000000014180D611  mov     r8, [rsp+518h+var_4C0]
  000000014180D616  add     r8, rsp
  000000014180D619  add     r8, 518h
  000000014180D620  imul    r8, rcx
  000000014180D624  not     r8
  000000014180D627  and     r8, rax
  000000014180D62A  mov     [rsp+518h+var_338], r8
  000000014180D632  mov     rcx, [rsp+518h+var_2A8]
  000000014180D63A  not     rcx
  000000014180D63D  mov     rax, [rsp+518h+var_4C8]
  000000014180D642  add     rax, rsp
  000000014180D645  add     rax, 518h
  000000014180D64B  imul    rax, [rsp+518h+var_370]
  000000014180D654  not     rax
  000000014180D657  and     rax, rcx
  000000014180D65A  mov     [rsp+518h+var_348], rax
  000000014180D662  mov     rax, [rsp+518h+var_260]
  000000014180D66A  mov     r13, [rax]
  000000014180D66D  mov     r15, r13
  000000014180D670  not     r15
  000000014180D673  mov     rax, [rsp+518h+var_258]
  000000014180D67B  mov     r12, [rax]
  000000014180D67E  mov     rax, r15
  000000014180D681  and     rax, r12
  000000014180D684  not     rax
  000000014180D687  mov     r8, r12
  000000014180D68A  not     r8
  000000014180D68D  mov     rcx, r13
  000000014180D690  and     rcx, r8
  000000014180D693  mov     [rsp+518h+var_488], rcx
  000000014180D69B  mov     r10, r8
  000000014180D69E  mov     r8, rcx
  000000014180D6A1  not     r8
  000000014180D6A4  and     r8, rax
  000000014180D6A7  mov     [rsp+518h+var_360], r8
  000000014180D6AF  mov     rax, r8
  000000014180D6B2  not     rax
  000000014180D6B5  imul    rax, rdx
  000000014180D6B9  or      rax, [rsp+518h+var_2D8]
  000000014180D6C1  mov     [rsp+518h+var_358], rax
  000000014180D6C9  mov     rdx, r15
  000000014180D6CC  mov     rax, [rsp+518h+var_2E0]
  000000014180D6D4  and     rdx, rax
  000000014180D6D7  mov     rcx, r13
  000000014180D6DA  and     rcx, r12
  000000014180D6DD  mov     r14, rcx
  000000014180D6E0  mov     [rsp+518h+var_4C0], rcx
  000000014180D6E5  mov     rsi, [rsp+518h+var_298]
  000000014180D6ED  and     rcx, rsi
  000000014180D6F0  and     rcx, rax
  000000014180D6F3  mov     [rsp+518h+var_448], rcx
  000000014180D6FB  not     rax
  000000014180D6FE  not     rdx
  000000014180D701  and     rax, r13
  000000014180D704  mov     [rsp+518h+var_368], rax
  000000014180D70C  not     rax
  000000014180D70F  mov     rcx, r10
  000000014180D712  mov     [rsp+518h+var_440], r10
  000000014180D71A  and     rdx, r10
  000000014180D71D  and     rdx, rax
  000000014180D720  mov     [rsp+518h+var_498], rdx
  000000014180D728  mov     rax, r12
  000000014180D72B  mov     r10, [rsp+518h+var_478]
  000000014180D733  and     rax, r10
  000000014180D736  mov     rbp, r13
  000000014180D739  and     rbp, rax
  000000014180D73C  not     rax
  000000014180D73F  and     rax, r15
  000000014180D742  not     rax
  000000014180D745  not     rbp
  000000014180D748  and     rbp, rax
  000000014180D74B  mov     r9, r13
  000000014180D74E  mov     rdx, [rsp+518h+var_470]
  000000014180D756  and     r9, rdx
  000000014180D759  not     r9
  000000014180D75C  and     r9, r12
  000000014180D75F  mov     r11, [rsp+518h+var_3E0]
  000000014180D767  mov     rax, r11
  000000014180D76A  and     rax, r9
  000000014180D76D  not     rax
  000000014180D770  not     r9
  000000014180D773  mov     r8, [rsp+518h+var_3D8]
  000000014180D77B  and     r9, r8
  000000014180D77E  not     r9
  000000014180D781  and     r9, rax
  000000014180D784  mov     [rsp+518h+var_490], r9
  000000014180D78C  mov     rax, r12
  000000014180D78F  and     rax, rsi
  000000014180D792  mov     [rsp+518h+var_2A8], rax
  000000014180D79A  mov     rax, rcx
  000000014180D79D  and     rax, rdx
  000000014180D7A0  mov     rcx, r13
  000000014180D7A3  and     rcx, r8
  000000014180D7A6  mov     rdi, [rsp+518h+var_320]
  000000014180D7AE  mov     r8, rdi
  000000014180D7B1  and     r8, rcx
  000000014180D7B4  not     r8
  000000014180D7B7  and     r8, rsi
  000000014180D7BA  mov     [rsp+518h+var_518], r8
  000000014180D7BE  mov     r9, r13
  000000014180D7C1  mov     [rsp+518h+var_4D0], r13
  000000014180D7C6  and     r9, rdi
  000000014180D7C9  not     r9
  000000014180D7CC  not     r14
  000000014180D7CF  and     r14, rdi
  000000014180D7D2  not     r14
  000000014180D7D5  mov     rbx, r11
  000000014180D7D8  and     r14, r11
  000000014180D7DB  not     r14
  000000014180D7DE  and     r14, rsi
  000000014180D7E1  mov     [rsp+518h+var_2A0], r14
  000000014180D7E9  mov     r8, r15
  000000014180D7EC  and     r8, r10
  000000014180D7EF  not     r8
  000000014180D7F2  and     r8, rsi
  000000014180D7F5  mov     [rsp+518h+var_4C8], r8
  000000014180D7FA  mov     rdi, r15
  000000014180D7FD  and     rdi, rdx
  000000014180D800  not     rdi
  000000014180D803  and     rdi, r9
  000000014180D806  mov     r14, [rsp+518h+var_3D0]
  000000014180D80E  mov     r8, r14
  000000014180D811  and     r8, rdi
  000000014180D814  mov     rdx, r15
  000000014180D817  mov     [rsp+518h+var_500], r15
  000000014180D81C  and     rdx, rsi
  000000014180D81F  mov     [rsp+518h+var_288], rdx
  000000014180D827  mov     r11, rax
  000000014180D82A  and     rax, rsi
  000000014180D82D  and     r10, [rsp+518h+var_488]
  000000014180D835  not     r10
  000000014180D838  and     r10, rsi
  000000014180D83B  mov     [rsp+518h+var_478], r10
  000000014180D843  and     r13, rbx
  000000014180D846  mov     r10, [rsp+518h+var_3A8]
  000000014180D84E  mov     rbx, r12
  000000014180D851  and     r10, r12
  000000014180D854  and     r10, r13
  000000014180D857  mov     [rsp+518h+var_3A8], r10
  000000014180D85F  and     r13, r12
  000000014180D862  mov     r10, r14
  000000014180D865  and     r10, r13
  000000014180D868  mov     [rsp+518h+var_258], r10
  000000014180D870  not     r13
  000000014180D873  and     r13, rsi
  000000014180D876  mov     [rsp+518h+var_260], r13
  000000014180D87E  not     rdi
  000000014180D881  and     rdi, rsi
  000000014180D884  mov     [rsp+518h+var_510], rdi
  000000014180D889  mov     r10, rsi
  000000014180D88C  mov     rdx, rsi
  000000014180D88F  mov     r12, rsi
  000000014180D892  mov     rdi, [rsp+518h+var_498]
  000000014180D89A  and     rsi, rdi
  000000014180D89D  mov     [rsp+518h+var_2B8], rsi
  000000014180D8A5  not     rdi
  000000014180D8A8  and     rdi, r14
  000000014180D8AB  mov     [rsp+518h+var_498], rdi
  000000014180D8B3  and     r10, rbp
  000000014180D8B6  mov     [rsp+518h+var_2B0], r10
  000000014180D8BE  not     rbp
  000000014180D8C1  and     rbp, r14
  000000014180D8C4  mov     [rsp+518h+var_2C8], rbp
  000000014180D8CC  not     r11
  000000014180D8CF  mov     r10, rbx
  000000014180D8D2  mov     rdi, [rsp+518h+var_320]
  000000014180D8DA  and     r10, rdi
  000000014180D8DD  not     r10
  000000014180D8E0  and     r10, r11
  000000014180D8E3  mov     [rsp+518h+var_2C0], r10
  000000014180D8EB  mov     rsi, r15
  000000014180D8EE  mov     r10, [rsp+518h+var_440]
  000000014180D8F6  and     rsi, r10
  000000014180D8F9  mov     [rsp+518h+var_250], rsi
  000000014180D901  and     rsi, r14
  000000014180D904  mov     [rsp+518h+var_298], rsi
  000000014180D90C  and     [rsp+518h+var_4C0], r14
  000000014180D911  mov     r13, [rsp+518h+var_3C8]
  000000014180D919  and     r13, rbx
  000000014180D91C  mov     r15, rbx
  000000014180D91F  and     rdx, r13
  000000014180D922  not     r13
  000000014180D925  and     r13, r14
  000000014180D928  mov     rbp, r13
  000000014180D92B  and     r11, r14
  000000014180D92E  mov     rsi, [rsp+518h+var_490]
  000000014180D936  and     r12, rsi
  000000014180D939  mov     [rsp+518h+var_290], r12
  000000014180D941  not     rsi
  000000014180D944  and     rsi, r14
  000000014180D947  mov     [rsp+518h+var_490], rsi
  000000014180D94F  mov     rsi, r10
  000000014180D952  mov     rbx, r10
  000000014180D955  and     rsi, r14
  000000014180D958  mov     [rsp+518h+var_2F0], rsi
  000000014180D960  mov     r10, [rsp+518h+var_330]
  000000014180D968  and     r14, r10
  000000014180D96B  mov     [rsp+518h+var_3D0], r14
  000000014180D973  mov     rsi, r10
  000000014180D976  mov     r10, [rsp+518h+var_240]
  000000014180D97E  and     rsi, r10
  000000014180D981  not     r10
  000000014180D984  and     r10, rdi
  000000014180D987  not     r10
  000000014180D98A  not     rsi
  000000014180D98D  and     rsi, r10
  000000014180D990  mov     [rsp+518h+var_330], rsi
  000000014180D998  mov     rsi, [rsp+518h+var_268]
  000000014180D9A0  mov     r10, rsi
  000000014180D9A3  not     r10
  000000014180D9A6  and     r10, rbx
  000000014180D9A9  not     r10
  000000014180D9AC  mov     r14, r15
  000000014180D9AF  and     rsi, r15
  000000014180D9B2  not     rsi
  000000014180D9B5  mov     rdi, [rsp+518h+var_4D0]
  000000014180D9BA  and     rsi, rdi
  000000014180D9BD  and     rsi, r10
  000000014180D9C0  not     rsi
  000000014180D9C3  mov     r10, 9E5E318FD25D4115h
  000000014180D9CD  imul    r10, rsi
  000000014180D9D1  mov     [rsp+518h+var_2D0], r10
  000000014180D9D9  not     rcx
  000000014180D9DC  mov     r13, [rsp+518h+var_470]
  000000014180D9E4  and     rcx, r13
  000000014180D9E7  not     rcx
  000000014180D9EA  and     [rsp+518h+var_518], rcx
  000000014180D9EE  mov     r12, [rsp+518h+var_270]
  000000014180D9F6  and     r12, r9
  000000014180D9F9  mov     rcx, [rsp+518h+var_280]
  000000014180DA01  and     rcx, rdi
  000000014180DA04  mov     r9, rdi
  000000014180DA07  not     rcx
  000000014180DA0A  and     [rsp+518h+var_4C8], rcx
  000000014180DA0F  not     rdx
  000000014180DA12  not     rbp
  000000014180DA15  and     rbp, rdx
  000000014180DA18  not     rax
  000000014180DA1B  not     r11
  000000014180DA1E  and     r11, rax
  000000014180DA21  mov     rdx, [rsp+518h+var_3D8]
  000000014180DA29  and     rdx, r11
  000000014180DA2C  not     r11
  000000014180DA2F  mov     r10, [rsp+518h+var_3E0]
  000000014180DA37  and     r11, r10
  000000014180DA3A  not     r11
  000000014180DA3D  not     rdx
  000000014180DA40  and     rdx, r11
  000000014180DA43  mov     rcx, [rsp+518h+var_508]
  000000014180DA48  not     rcx
  000000014180DA4B  mov     rax, [rsp+518h+var_278]
  000000014180DA53  not     rax
  000000014180DA56  mov     rdi, [rsp+518h+var_500]
  000000014180DA5B  and     rcx, rdi
  000000014180DA5E  and     rcx, rax
  000000014180DA61  mov     [rsp+518h+var_508], rcx
  000000014180DA66  mov     rcx, [rsp+518h+var_3C0]
  000000014180DA6E  mov     rax, rcx
  000000014180DA71  not     rax
  000000014180DA74  and     rax, rdi
  000000014180DA77  not     rax
  000000014180DA7A  mov     r15, r9
  000000014180DA7D  and     r9, rcx
  000000014180DA80  not     r9
  000000014180DA83  and     r9, rax
  000000014180DA86  mov     [rsp+518h+var_4A0], r9
  000000014180DA8B  not     r8
  000000014180DA8E  mov     r9, r10
  000000014180DA91  and     r9, r8
  000000014180DA94  mov     rax, [rsp+518h+var_510]
  000000014180DA99  not     rax
  000000014180DA9C  and     rax, r8
  000000014180DA9F  mov     [rsp+518h+var_510], rax
  000000014180DAA4  mov     r10, [rsp+518h+var_4F8]
  000000014180DAA9  not     r10
  000000014180DAAC  mov     rax, rdi
  000000014180DAAF  and     rax, rcx
  000000014180DAB2  mov     [rsp+518h+var_2E0], rax
  000000014180DABA  mov     r8, [rsp+518h+var_468]
  000000014180DAC2  mov     [rsp+518h+var_2D8], r8
  000000014180DACA  and     r8, rdi
  000000014180DACD  mov     r11, r8
  000000014180DAD0  mov     rax, r15
  000000014180DAD3  and     rax, rbp
  000000014180DAD6  mov     [rsp+518h+var_268], rax
  000000014180DADE  not     rbp
  000000014180DAE1  and     rbp, rdi
  000000014180DAE4  mov     [rsp+518h+var_3C8], rbp
  000000014180DAEC  mov     rax, [rsp+518h+var_3B0]
  000000014180DAF4  and     rax, r14
  000000014180DAF7  not     rax
  000000014180DAFA  and     rax, r13
  000000014180DAFD  mov     r8, r15
  000000014180DB00  and     r8, rax
  000000014180DB03  mov     [rsp+518h+var_278], r8
  000000014180DB0B  not     rax
  000000014180DB0E  and     rax, rdi
  000000014180DB11  mov     [rsp+518h+var_3B0], rax
  000000014180DB19  mov     rbx, [rsp+518h+var_3B8]
  000000014180DB21  mov     [rsp+518h+var_270], rbx
  000000014180DB29  and     rbx, rdi
  000000014180DB2C  mov     rax, r15
  000000014180DB2F  and     rax, rdx
  000000014180DB32  mov     [rsp+518h+var_240], rax
  000000014180DB3A  not     rdx
  000000014180DB3D  and     rdx, rdi
  000000014180DB40  mov     [rsp+518h+var_280], rdx
  000000014180DB48  and     r10, rdi
  000000014180DB4B  and     rcx, r14
  000000014180DB4E  not     rcx
  000000014180DB51  and     rcx, rdi
  000000014180DB54  mov     [rsp+518h+var_3C0], rcx
  000000014180DB5C  mov     rcx, r14
  000000014180DB5F  mov     rax, [rsp+518h+var_1C0]
  000000014180DB67  and     rcx, rax
  000000014180DB6A  not     rcx
  000000014180DB6D  and     rcx, rdi
  000000014180DB70  mov     [rsp+518h+var_2E8], rcx
  000000014180DB78  mov     r8, [rsp+518h+var_398]
  000000014180DB80  and     r8, rdi
  000000014180DB83  mov     rcx, rdi
  000000014180DB86  mov     r15, rdi
  000000014180DB89  mov     r13, rdi
  000000014180DB8C  mov     [rsp+518h+var_460], rdi
  000000014180DB94  and     rdi, [rsp+518h+var_248]
  000000014180DB9C  mov     rdx, r11
  000000014180DB9F  not     rdx
  000000014180DBA2  mov     r11, r14
  000000014180DBA5  and     rdx, r14
  000000014180DBA8  mov     [rsp+518h+var_468], rdx
  000000014180DBB0  mov     rdx, [rsp+518h+var_518]
  000000014180DBB4  not     rdx
  000000014180DBB7  and     rdx, r14
  000000014180DBBA  mov     [rsp+518h+var_518], rdx
  000000014180DBBE  and     r12, r14
  000000014180DBC1  mov     rdx, [rsp+518h+var_4C8]
  000000014180DBC6  not     rdx
  000000014180DBC9  and     rdx, r14
  000000014180DBCC  mov     [rsp+518h+var_4C8], rdx
  000000014180DBD1  not     rbx
  000000014180DBD4  mov     rbp, [rsp+518h+var_440]
  000000014180DBDC  and     rbx, rbp
  000000014180DBDF  mov     [rsp+518h+var_3B8], rbx
  000000014180DBE7  mov     rsi, r14
  000000014180DBEA  and     rsi, r9
  000000014180DBED  not     r9
  000000014180DBF0  and     r9, rbp
  000000014180DBF3  mov     [rsp+518h+var_198], r9
  000000014180DBFB  mov     rbx, [rsp+518h+var_3D8]
  000000014180DC03  mov     r9, rbx
  000000014180DC06  and     r9, r14
  000000014180DC09  mov     rdx, [rsp+518h+var_508]
  000000014180DC0E  not     rdx
  000000014180DC11  and     rdx, rbp
  000000014180DC14  mov     [rsp+518h+var_508], rdx
  000000014180DC19  mov     rdx, r10
  000000014180DC1C  and     r14, r10
  000000014180DC1F  not     rdx
  000000014180DC22  and     rdx, rbp
  000000014180DC25  mov     [rsp+518h+var_4F8], rdx
  000000014180DC2A  mov     rdx, [rsp+518h+var_4A0]
  000000014180DC2F  not     rdx
  000000014180DC32  and     rdx, rbp
  000000014180DC35  mov     [rsp+518h+var_4A0], rdx
  000000014180DC3A  and     r15, [rsp+518h+var_1B8]
  000000014180DC42  not     r15
  000000014180DC45  and     r15, r11
  000000014180DC48  mov     [rsp+518h+var_400], r15
  000000014180DC50  and     r13, rax
  000000014180DC53  mov     rdx, r11
  000000014180DC56  and     rdx, r13
  000000014180DC59  not     r13
  000000014180DC5C  mov     rax, rbp
  000000014180DC5F  and     rax, r13
  000000014180DC62  mov     [rsp+518h+var_300], rax
  000000014180DC6A  not     rdx
  000000014180DC6D  mov     rax, [rsp+518h+var_4B8]
  000000014180DC72  and     rdx, rax
  000000014180DC75  mov     [rsp+518h+var_410], rdx
  000000014180DC7D  mov     rdx, [rsp+518h+var_3A0]
  000000014180DC85  mov     r10, [rsp+518h+var_4D0]
  000000014180DC8A  and     rdx, r10
  000000014180DC8D  not     rdx
  000000014180DC90  and     rdx, rbp
  000000014180DC93  mov     [rsp+518h+var_3A0], rdx
  000000014180DC9B  mov     rdx, [rsp+518h+var_460]
  000000014180DCA3  and     rdx, rax
  000000014180DCA6  mov     r15, r11
  000000014180DCA9  and     r15, rdx
  000000014180DCAC  mov     [rsp+518h+var_2F8], r15
  000000014180DCB4  not     rdx
  000000014180DCB7  and     rdx, rbp
  000000014180DCBA  mov     [rsp+518h+var_460], rdx
  000000014180DCC2  not     r8
  000000014180DCC5  and     r8, r11
  000000014180DCC8  mov     [rsp+518h+var_398], r8
  000000014180DCD0  mov     rdx, r11
  000000014180DCD3  and     rdx, rdi
  000000014180DCD6  mov     [rsp+518h+var_408], rdx
  000000014180DCDE  not     rdi
  000000014180DCE1  and     rdi, rbp
  000000014180DCE4  mov     [rsp+518h+var_500], rdi
  000000014180DCE9  mov     r15, r11
  000000014180DCEC  and     r13, r11
  000000014180DCEF  and     rax, r10
  000000014180DCF2  mov     rdi, r10
  000000014180DCF5  and     r15, rax
  000000014180DCF8  mov     [rsp+518h+var_248], r15
  000000014180DD00  not     rax
  000000014180DD03  and     rax, rbp
  000000014180DD06  mov     [rsp+518h+var_4B8], rax
  000000014180DD0B  mov     rax, rbp
  000000014180DD0E  and     rax, rbx
  000000014180DD11  mov     rdx, [rsp+518h+var_510]
  000000014180DD16  not     rdx
  000000014180DD19  and     rdx, rax
  000000014180DD1C  mov     [rsp+518h+var_510], rdx
  000000014180DD21  not     rax
  000000014180DD24  mov     r8, [rsp+518h+var_2E0]
  000000014180DD2C  and     r8, rax
  000000014180DD2F  mov     rdx, 13131BD41B57BBFh
  000000014180DD39  imul    rdx, r8
  000000014180DD3D  and     rcx, rbx
  000000014180DD40  mov     r10, rbx
  000000014180DD43  not     rcx
  000000014180DD46  mov     r15, [rsp+518h+var_2A8]
  000000014180DD4E  and     rcx, r15
  000000014180DD51  mov     rbp, [rsp+518h+var_320]
  000000014180DD59  mov     rax, rbp
  000000014180DD5C  and     rax, rcx
  000000014180DD5F  not     rcx
  000000014180DD62  mov     rbx, [rsp+518h+var_470]
  000000014180DD6A  and     rcx, rbx
  000000014180DD6D  not     rcx
  000000014180DD70  not     rax
  000000014180DD73  and     rax, rcx
  000000014180DD76  not     rax
  000000014180DD79  mov     rcx, 0AE02E4BA2A0A1D55h
  000000014180DD83  imul    rcx, rax
  000000014180DD87  add     rcx, rdx
  000000014180DD8A  add     rcx, [rsp+518h+var_2D0]
  000000014180DD92  mov     rax, [rsp+518h+var_2B8]
  000000014180DD9A  not     rax
  000000014180DD9D  mov     rdx, [rsp+518h+var_498]
  000000014180DDA5  not     rdx
  000000014180DDA8  and     rdx, rax
  000000014180DDAB  mov     rax, 0C16AE7E5916810F0h
  000000014180DDB5  imul    rax, rdx
  000000014180DDB9  mov     rdx, [rsp+518h+var_2B0]
  000000014180DDC1  not     rdx
  000000014180DDC4  mov     r8, [rsp+518h+var_2C8]
  000000014180DDCC  not     r8
  000000014180DDCF  and     r8, rdx
  000000014180DDD2  mov     rdx, 0B6FCCCCB54D65C3Ah
  000000014180DDDC  imul    rdx, r8
  000000014180DDE0  add     rdx, rcx
  000000014180DDE3  add     rdx, rax
  000000014180DDE6  mov     r8, [rsp+518h+var_2C0]
  000000014180DDEE  not     r8
  000000014180DDF1  and     r8, [rsp+518h+var_190]
  000000014180DDF9  not     r8
  000000014180DDFC  and     r8, rdi
  000000014180DDFF  mov     rax, 16A12F2FBA53CD8Dh
  000000014180DE09  imul    rax, r8
  000000014180DE0D  mov     r8, [rsp+518h+var_2D8]
  000000014180DE15  not     r8
  000000014180DE18  and     r8, rdi
  000000014180DE1B  not     r8
  000000014180DE1E  mov     r11, [rsp+518h+var_468]
  000000014180DE26  and     r11, r8
  000000014180DE29  mov     rcx, 0C6D6BC9B1D383E48h
  000000014180DE33  imul    rcx, r11
  000000014180DE37  add     rcx, rax
  000000014180DE3A  mov     rax, 71030AD1B211EE4Fh
  000000014180DE44  imul    rax, [rsp+518h+var_518]
  000000014180DE49  add     rax, rcx
  000000014180DE4C  mov     rcx, [rsp+518h+var_298]
  000000014180DE54  not     rcx
  000000014180DE57  and     rcx, rbp
  000000014180DE5A  not     rcx
  000000014180DE5D  and     rcx, r10
  000000014180DE60  mov     r8, 8FE7EF34A953AFCh
  000000014180DE6A  imul    r8, rcx
  000000014180DE6E  add     r8, rax
  000000014180DE71  add     r8, rdx
  000000014180DE74  mov     rax, 692623013D206F95h
  000000014180DE7E  imul    rax, r12
  000000014180DE82  mov     rdx, 7C9929E4F0C72697h
  000000014180DE8C  imul    rdx, [rsp+518h+var_2A0]
  000000014180DE95  add     rdx, rax
  000000014180DE98  mov     rcx, 1567452B3C3A0C70h
  000000014180DEA2  imul    rcx, [rsp+518h+var_4C8]
  000000014180DEA8  add     rcx, rdx
  000000014180DEAB  mov     rdx, rbp
  000000014180DEAE  mov     rax, [rsp+518h+var_4C0]
  000000014180DEB3  and     rdx, rax
  000000014180DEB6  not     rax
  000000014180DEB9  and     rax, rbx
  000000014180DEBC  not     rax
  000000014180DEBF  not     rdx
  000000014180DEC2  and     rdx, r10
  000000014180DEC5  and     rdx, rax
  000000014180DEC8  not     rdx
  000000014180DECB  mov     rax, 47E547F9EEF37DFCh
  000000014180DED5  imul    rax, rdx
  000000014180DED9  add     rax, rcx
  000000014180DEDC  mov     rdx, [rsp+518h+var_368]
  000000014180DEE4  and     rdx, r15
  000000014180DEE7  mov     rcx, 912B06FD66FF6902h
  000000014180DEF1  imul    rcx, rdx
  000000014180DEF5  add     rcx, rax
  000000014180DEF8  mov     rax, [rsp+518h+var_3C8]
  000000014180DF00  not     rax
  000000014180DF03  mov     rdx, [rsp+518h+var_268]
  000000014180DF0B  not     rdx
  000000014180DF0E  and     rdx, rax
  000000014180DF11  mov     rax, 4760A5D9585CA249h
  000000014180DF1B  imul    rax, rdx
  000000014180DF1F  add     rax, rcx
  000000014180DF22  mov     rcx, [rsp+518h+var_3B0]
  000000014180DF2A  not     rcx
  000000014180DF2D  mov     rdx, [rsp+518h+var_278]
  000000014180DF35  not     rdx
  000000014180DF38  and     rdx, rcx
  000000014180DF3B  mov     rcx, 9C67A7D739E56D9Dh
  000000014180DF45  imul    rcx, rdx
  000000014180DF49  add     rcx, rax
  000000014180DF4C  add     rcx, r8
  000000014180DF4F  mov     rax, [rsp+518h+var_270]
  000000014180DF57  not     rax
  000000014180DF5A  and     rax, rdi
  000000014180DF5D  not     rax
  000000014180DF60  mov     rdx, [rsp+518h+var_3B8]
  000000014180DF68  and     rdx, rax
  000000014180DF6B  not     rdx
  000000014180DF6E  mov     rax, 8B8228553471561Dh
  000000014180DF78  imul    rax, rdx
  000000014180DF7C  mov     rdx, [rsp+518h+var_198]
  000000014180DF84  not     rdx
  000000014180DF87  not     rsi
  000000014180DF8A  and     rsi, rdx
  000000014180DF8D  mov     rdx, 6A8B30ECE601D8B5h
  000000014180DF97  imul    rdx, rsi
  000000014180DF9B  add     rdx, rax
  000000014180DF9E  mov     rax, [rsp+518h+var_288]
  000000014180DFA6  not     rax
  000000014180DFA9  and     r9, rbx
  000000014180DFAC  and     r9, rax
  000000014180DFAF  not     r9
  000000014180DFB2  mov     rax, 72CAC4BB0654834Bh
  000000014180DFBC  imul    rax, r9
  000000014180DFC0  add     rax, rdx
  000000014180DFC3  mov     r8, [rsp+518h+var_188]
  000000014180DFCB  and     r8, [rsp+518h+var_488]
  000000014180DFD3  mov     rdx, 86B1E82ADE24F0E5h
  000000014180DFDD  imul    rdx, r8
  000000014180DFE1  add     rdx, rax
  000000014180DFE4  mov     rax, [rsp+518h+var_280]
  000000014180DFEC  not     rax
  000000014180DFEF  mov     r8, [rsp+518h+var_240]
  000000014180DFF7  not     r8
  000000014180DFFA  and     r8, rax
  000000014180DFFD  not     r8
  000000014180E000  mov     rax, 9186D0A7E2B31ABDh
  000000014180E00A  imul    rax, r8
  000000014180E00E  add     rax, rdx
  000000014180E011  add     rax, rcx
  000000014180E014  mov     rdx, [rsp+518h+var_448]
  000000014180E01C  not     rdx
  000000014180E01F  mov     rcx, 0CC88C9078F58495Dh
  000000014180E029  imul    rcx, rdx
  000000014180E02D  mov     r8, [rsp+518h+var_508]
  000000014180E032  not     r8
  000000014180E035  mov     rdx, 6E9021C2BC39D1B2h
  000000014180E03F  imul    rdx, r8
  000000014180E043  add     rdx, rcx
  000000014180E046  mov     rcx, [rsp+518h+var_4F8]
  000000014180E04B  not     rcx
  000000014180E04E  not     r14
  000000014180E051  and     r14, rcx
  000000014180E054  mov     rcx, 0D37B2C4EAC11DCDDh
  000000014180E05E  imul    rcx, r14
  000000014180E062  add     rcx, rdx
  000000014180E065  mov     r8, [rsp+518h+var_478]
  000000014180E06D  not     r8
  000000014180E070  mov     rdx, 33E7321F783623F3h
  000000014180E07A  imul    rdx, r8
  000000014180E07E  add     rdx, rcx
  000000014180E081  mov     r9, [rsp+518h+var_3E0]
  000000014180E089  mov     rcx, r9
  000000014180E08C  mov     r8, [rsp+518h+var_4A0]
  000000014180E091  and     rcx, r8
  000000014180E094  not     rcx
  000000014180E097  not     r8
  000000014180E09A  and     r8, r10
  000000014180E09D  not     r8
  000000014180E0A0  and     r8, rcx
  000000014180E0A3  mov     rcx, 5DE4004B44160946h
  000000014180E0AD  imul    rcx, r8
  000000014180E0B1  add     rcx, rdx
  000000014180E0B4  mov     r8, [rsp+518h+var_3A8]
  000000014180E0BC  not     r8
  000000014180E0BF  mov     rdx, 63ADEA1C5B7E6664h
  000000014180E0C9  imul    rdx, r8
  000000014180E0CD  add     rdx, rcx
  000000014180E0D0  add     rdx, rax
  000000014180E0D3  mov     rax, [rsp+518h+var_260]
  000000014180E0DB  not     rax
  000000014180E0DE  mov     rcx, [rsp+518h+var_258]
  000000014180E0E6  not     rcx
  000000014180E0E9  and     rcx, rax
  000000014180E0EC  mov     rax, rbx
  000000014180E0EF  and     rax, rcx
  000000014180E0F2  not     rax
  000000014180E0F5  not     rcx
  000000014180E0F8  and     rcx, rbp
  000000014180E0FB  not     rcx
  000000014180E0FE  and     rcx, rax
  000000014180E101  mov     rax, 9CBAB93A7934D9FAh
  000000014180E10B  imul    rax, rcx
  000000014180E10F  mov     rcx, [rsp+518h+var_290]
  000000014180E117  not     rcx
  000000014180E11A  mov     r8, [rsp+518h+var_490]
  000000014180E122  not     r8
  000000014180E125  and     r8, rcx
  000000014180E128  mov     rcx, 0C8BCC0BF4342ECA5h
  000000014180E132  imul    rcx, r8
  000000014180E136  add     rcx, rax
  000000014180E139  mov     rax, 0E189B64D06C39378h
  000000014180E143  imul    rax, [rsp+518h+var_510]
  000000014180E149  add     rax, rcx
  000000014180E14C  mov     r8, [rsp+518h+var_3C0]
  000000014180E154  and     r10, r8
  000000014180E157  not     r8
  000000014180E15A  and     r8, r9
  000000014180E15D  not     r8
  000000014180E160  not     r10
  000000014180E163  and     r10, r8
  000000014180E166  mov     rcx, 0C1AB28434E65DA26h
  000000014180E170  imul    rcx, r10
  000000014180E174  add     rcx, rax
  000000014180E177  mov     rax, r15
  000000014180E17A  not     rax
  000000014180E17D  mov     r10, [rsp+518h+var_2F0]
  000000014180E185  not     r10
  000000014180E188  and     r10, rax
  000000014180E18B  not     r10
  000000014180E18E  and     r10, rdi
  000000014180E191  and     rbx, r10
  000000014180E194  not     r10
  000000014180E197  and     r10, rbp
  000000014180E19A  not     rbx
  000000014180E19D  not     r10
  000000014180E1A0  and     r10, rbx
  000000014180E1A3  not     r10
  000000014180E1A6  and     r10, r9
  000000014180E1A9  mov     rax, 0CC17E2E6816E766Fh
  000000014180E1B3  imul    rax, r10
  000000014180E1B7  add     rax, rcx
  000000014180E1BA  add     rax, rdx
  000000014180E1BD  mov     rcx, r9
  000000014180E1C0  mov     rbx, [rsp+518h+var_360]
  000000014180E1C8  and     rcx, rbx
  000000014180E1CB  not     rcx
  000000014180E1CE  mov     r10, [rsp+518h+var_3D0]
  000000014180E1D6  and     r10, rcx
  000000014180E1D9  mov     r11, [rsp+518h+var_330]
  000000014180E1E1  mov     rdx, r11
  000000014180E1E4  mov     r8d, [rsp+518h+var_450]
  000000014180E1EC  mov     ecx, r8d
  000000014180E1EF  shl     rdx, cl
  000000014180E1F2  mov     ecx, [rsp+518h+var_44C]
  000000014180E1F9  shr     r11, cl
  000000014180E1FC  not     r10
  000000014180E1FF  and     r10, rax
  000000014180E202  not     rdx
  000000014180E205  not     r11
  000000014180E208  mov     rax, r10
  000000014180E20B  shr     rax, cl
  000000014180E20E  and     r11, rdx
  000000014180E211  mov     rdx, rax
  000000014180E214  not     rdx
  000000014180E217  mov     ecx, r8d
  000000014180E21A  shl     r10, cl
  000000014180E21D  mov     rcx, rdx
  000000014180E220  and     rcx, r10
  000000014180E223  mov     r8, rax
  000000014180E226  and     r8, r10
  000000014180E229  not     r10
  000000014180E22C  and     rdx, r10
  000000014180E22F  not     rdx
  000000014180E232  not     r8
  000000014180E235  and     r8, rdx
  000000014180E238  mov     r9, [rsp+518h+var_4B0]
  000000014180E23D  add     rdx, r9
  000000014180E240  add     rdx, r8
  000000014180E243  and     r10, rax
  000000014180E246  not     rcx
  000000014180E249  not     r10
  000000014180E24C  add     r10, r9
  000000014180E24F  mov     rsi, r9
  000000014180E252  add     r10, rcx
  000000014180E255  add     r10, rdx
  000000014180E258  imul    r10, [rsp+518h+var_458]
  000000014180E261  not     r11
  000000014180E264  imul    r11, [rsp+518h+var_380]
  000000014180E26D  mov     rax, r11
  000000014180E270  mov     r9, [rsp+518h+var_170]
  000000014180E278  and     rax, r9
  000000014180E27B  not     rax
  000000014180E27E  and     rax, r10
  000000014180E281  not     rax
  000000014180E284  mov     rcx, r10
  000000014180E287  not     rcx
  000000014180E28A  and     r10, r11
  000000014180E28D  mov     rdx, r11
  000000014180E290  not     rdx
  000000014180E293  mov     r8, rdx
  000000014180E296  and     r8, r9
  000000014180E299  not     r8
  000000014180E29C  and     r8, rcx
  000000014180E29F  not     r8
  000000014180E2A2  add     r8, rax
  000000014180E2A5  and     rdx, rcx
  000000014180E2A8  mov     rax, r9
  000000014180E2AB  and     rax, r10
  000000014180E2AE  not     r10
  000000014180E2B1  and     r10, r9
  000000014180E2B4  mov     rcx, r9
  000000014180E2B7  not     rcx
  000000014180E2BA  not     rdx
  000000014180E2BD  and     rcx, rdx
  000000014180E2C0  add     rax, rsi
  000000014180E2C3  add     rax, rcx
  000000014180E2C6  and     r10, rdx
  000000014180E2C9  lea     rax, [rax+r10*2]
  000000014180E2CD  add     rax, r8
  000000014180E2D0  mov     [rsp+518h+var_458], rax
  000000014180E2D8  mov     rax, [rsp+518h+var_218]
  000000014180E2E0  not     rax
  000000014180E2E3  mov     rcx, [rsp+518h+var_130]
  000000014180E2EB  lea     rdx, [rsp+rcx+518h+var_518]
  000000014180E2EF  add     rdx, 518h
  000000014180E2F6  mov     rcx, [rsp+518h+var_220]
  000000014180E2FE  imul    rdx, rcx
  000000014180E302  not     rdx
  000000014180E305  and     rdx, rax
  000000014180E308  mov     [rsp+518h+var_4F8], rdx
  000000014180E30D  mov     rdx, [rsp+518h+var_438]
  000000014180E315  and     rdx, rbx
  000000014180E318  not     rdx
  000000014180E31B  and     rdx, [rsp+518h+var_180]
  000000014180E323  imul    rdx, [rsp+518h+var_238]
  000000014180E32C  mov     rax, [rsp+518h+var_128]
  000000014180E334  imul    rax, [rsp+518h+var_378]
  000000014180E33D  not     rax
  000000014180E340  not     rdx
  000000014180E343  and     rdx, rax
  000000014180E346  not     rdx
  000000014180E349  add     rdx, [rsp+518h+var_150]
  000000014180E351  mov     [rsp+518h+var_438], rdx
  000000014180E359  mov     rax, [rsp+518h+var_310]
  000000014180E361  not     rax
  000000014180E364  mov     rdx, [rsp+518h+var_118]
  000000014180E36C  add     rdx, rsp
  000000014180E36F  add     rdx, 518h
  000000014180E376  imul    rdx, rcx
  000000014180E37A  not     rdx
  000000014180E37D  and     rdx, rax
  000000014180E380  mov     [rsp+518h+var_508], rdx
  000000014180E385  mov     rax, [rsp+518h+var_168]
  000000014180E38D  not     rax
  000000014180E390  and     rbx, rax
  000000014180E393  not     rbx
  000000014180E396  and     rbx, [rsp+518h+var_160]
  000000014180E39E  mov     rax, [rsp+518h+var_328]
  000000014180E3A6  mov     rcx, [rsp+518h+var_4A8]
  000000014180E3AB  imul    rcx, rax
  000000014180E3AF  mov     [rsp+518h+var_4A8], rcx
  000000014180E3B4  imul    rbx, rax
  000000014180E3B8  mov     r15, [rsp+518h+var_110]
  000000014180E3C0  imul    r15, [rsp+518h+var_370]
  000000014180E3C9  mov     rcx, r15
  000000014180E3CC  not     rcx
  000000014180E3CF  mov     rdx, rbx
  000000014180E3D2  mov     r10, [rsp+518h+var_178]
  000000014180E3DA  and     rdx, r10
  000000014180E3DD  not     rdx
  000000014180E3E0  and     rdx, rcx
  000000014180E3E3  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014180E3ED  lea     r12, [rax-1]
  000000014180E3F1  imul    r12, rdx
  000000014180E3F5  mov     r9, rcx
  000000014180E3F8  and     r9, rbx
  000000014180E3FB  mov     r8, r15
  000000014180E3FE  and     r8, rbx
  000000014180E401  mov     r11, r10
  000000014180E404  not     r11
  000000014180E407  mov     rsi, r11
  000000014180E40A  and     rsi, r9
  000000014180E40D  not     r9
  000000014180E410  mov     r14, rbx
  000000014180E413  not     r14
  000000014180E416  mov     rbp, r15
  000000014180E419  and     rbp, r11
  000000014180E41C  and     rcx, r10
  000000014180E41F  mov     rdi, r11
  000000014180E422  and     rdi, r8
  000000014180E425  not     r8
  000000014180E428  and     r8, r10
  000000014180E42B  mov     rax, r15
  000000014180E42E  and     rax, r10
  000000014180E431  and     r15, r14
  000000014180E434  not     r15
  000000014180E437  and     r15, r9
  000000014180E43A  and     r11, r15
  000000014180E43D  not     r15
  000000014180E440  and     r15, r10
  000000014180E443  mov     rdx, r10
  000000014180E446  mov     r10, r15
  000000014180E449  and     rdx, r9
  000000014180E44C  not     rsi
  000000014180E44F  not     rdx
  000000014180E452  and     rdx, rsi
  000000014180E455  mov     rsi, r14
  000000014180E458  and     rsi, rax
  000000014180E45B  not     rax
  000000014180E45E  and     rax, rbx
  000000014180E461  mov     r15, rbp
  000000014180E464  and     rbp, rbx
  000000014180E467  mov     r9, rbx
  000000014180E46A  not     r15
  000000014180E46D  not     rcx
  000000014180E470  and     rcx, r15
  000000014180E473  and     r9, rcx
  000000014180E476  not     rcx
  000000014180E479  and     rcx, r14
  000000014180E47C  not     rcx
  000000014180E47F  not     r9
  000000014180E482  and     r9, rcx
  000000014180E485  not     rdi
  000000014180E488  not     r8
  000000014180E48B  and     r8, rdi
  000000014180E48E  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014180E498  lea     rcx, [rdi+1]
  000000014180E49C  imul    r9, rcx
  000000014180E4A0  not     r8
  000000014180E4A3  mov     rbx, 5555555555555556h
  000000014180E4AD  imul    r8, rbx
  000000014180E4B1  add     r8, r9
  000000014180E4B4  not     rsi
  000000014180E4B7  not     rax
  000000014180E4BA  and     rax, rsi
  000000014180E4BD  not     rdx
  000000014180E4C0  imul    rax, rdi
  000000014180E4C4  mov     rsi, rdi
  000000014180E4C7  add     rax, rdx
  000000014180E4CA  add     rax, r8
  000000014180E4CD  not     r11
  000000014180E4D0  not     r10
  000000014180E4D3  and     r10, r11
  000000014180E4D6  imul    r10, rbx
  000000014180E4DA  add     r10, rax
  000000014180E4DD  and     r15, r14
  000000014180E4E0  not     r15
  000000014180E4E3  not     rbp
  000000014180E4E6  and     rbp, r15
  000000014180E4E9  mov     r14, [rsp+518h+var_4B0]
  000000014180E4EE  add     rbp, r14
  000000014180E4F1  add     rbp, r12
  000000014180E4F4  add     rbp, r10
  000000014180E4F7  mov     rax, [rsp+518h+var_1F8]
  000000014180E4FF  lea     rdi, [rsp+rax+518h+var_518]
  000000014180E503  add     rdi, 518h
  000000014180E50A  imul    rdi, [rsp+518h+var_380]
  000000014180E513  add     rdi, [rsp+518h+var_210]
  000000014180E51B  mov     rax, [rsp+518h+var_148]
  000000014180E523  not     rax
  000000014180E526  not     rdi
  000000014180E529  and     rdi, rax
  000000014180E52C  mov     rax, [rsp+518h+var_4D0]
  000000014180E531  mov     r10, [rsp+518h+var_1C0]
  000000014180E539  and     rax, r10
  000000014180E53C  not     rax
  000000014180E53F  mov     r8, [rsp+518h+var_400]
  000000014180E547  and     r8, rax
  000000014180E54A  mov     rax, [rsp+518h+var_300]
  000000014180E552  not     rax
  000000014180E555  mov     r11, [rsp+518h+var_410]
  000000014180E55D  and     r11, rax
  000000014180E560  mov     rdx, [rsp+518h+var_250]
  000000014180E568  mov     rax, rdx
  000000014180E56B  not     rdx
  000000014180E56E  and     rdx, [rsp+518h+var_1B8]
  000000014180E576  and     rax, r10
  000000014180E579  not     rax
  000000014180E57C  not     rdx
  000000014180E57F  and     rdx, rax
  000000014180E582  not     rdx
  000000014180E585  mov     r9, [rsp+518h+var_1B0]
  000000014180E58D  and     rdx, r9
  000000014180E590  not     rdx
  000000014180E593  lea     rax, [rsi-2]
  000000014180E597  imul    rax, rdx
  000000014180E59B  lea     rdx, [r11+r11*2]
  000000014180E59F  sub     rax, rdx
  000000014180E5A2  mov     rdx, r8
  000000014180E5A5  and     rdx, r9
  000000014180E5A8  not     rdx
  000000014180E5AB  mov     r11, rdx
  000000014180E5AE  mov     r8, [rsp+518h+var_3A0]
  000000014180E5B6  not     r8
  000000014180E5B9  lea     rdx, [rsi+3]
  000000014180E5BD  mov     rbx, rsi
  000000014180E5C0  imul    r8, rdx
  000000014180E5C4  add     r8, r11
  000000014180E5C7  add     r8, rax
  000000014180E5CA  mov     rax, [rsp+518h+var_2E8]
  000000014180E5D2  not     rax
  000000014180E5D5  and     rax, r9
  000000014180E5D8  not     rax
  000000014180E5DB  lea     rax, [r8+rax*2]
  000000014180E5DF  mov     r11, [rsp+518h+var_488]
  000000014180E5E7  and     r11, r10
  000000014180E5EA  mov     r8, r11
  000000014180E5ED  mov     rsi, r11
  000000014180E5F0  and     r8, r9
  000000014180E5F3  not     r8
  000000014180E5F6  shl     r8, 2
  000000014180E5FA  sub     rax, r8
  000000014180E5FD  mov     r8, [rsp+518h+var_460]
  000000014180E605  not     r8
  000000014180E608  mov     r11, [rsp+518h+var_2F8]
  000000014180E610  not     r11
  000000014180E613  and     r11, r10
  000000014180E616  and     r11, r8
  000000014180E619  mov     r8, [rsp+518h+var_398]
  000000014180E621  not     r8
  000000014180E624  imul    r8, rdx
  000000014180E628  not     r11
  000000014180E62B  imul    r11, rbx
  000000014180E62F  add     r8, r11
  000000014180E632  add     r8, rax
  000000014180E635  mov     rax, [rsp+518h+var_500]
  000000014180E63A  not     rax
  000000014180E63D  mov     rdx, [rsp+518h+var_408]
  000000014180E645  not     rdx
  000000014180E648  and     rdx, rax
  000000014180E64B  not     rdx
  000000014180E64E  lea     rax, [rdx+rdx*2]
  000000014180E652  sub     r8, rax
  000000014180E655  not     r13
  000000014180E658  and     r13, r9
  000000014180E65B  not     r13
  000000014180E65E  imul    r13, rcx
  000000014180E662  mov     rcx, [rsp+518h+var_4B8]
  000000014180E667  not     rcx
  000000014180E66A  mov     rax, [rsp+518h+var_248]
  000000014180E672  not     rax
  000000014180E675  and     rax, rcx
  000000014180E678  not     rax
  000000014180E67B  and     rax, r10
  000000014180E67E  imul    rax, rbx
  000000014180E682  add     rax, r13
  000000014180E685  not     rsi
  000000014180E688  and     rsi, r9
  000000014180E68B  not     rsi
  000000014180E68E  mov     rcx, 5555555555555556h
  000000014180E698  imul    rsi, rcx
  000000014180E69C  add     rsi, rax
  000000014180E69F  add     rsi, r8
  000000014180E6A2  mov     r10, [rsp+518h+var_C8]
  000000014180E6AA  imul    r10, [rsp+518h+var_220]
  000000014180E6B3  mov     r13, [rsp+518h+var_318]
  000000014180E6BB  imul    rsi, r13
  000000014180E6BF  mov     r8, r10
  000000014180E6C2  not     r8
  000000014180E6C5  mov     rax, r8
  000000014180E6C8  mov     r11, [rsp+518h+var_158]
  000000014180E6D0  and     rax, r11
  000000014180E6D3  mov     rcx, rsi
  000000014180E6D6  and     rcx, r11
  000000014180E6D9  not     rcx
  000000014180E6DC  mov     rdx, rsi
  000000014180E6DF  not     rdx
  000000014180E6E2  and     rcx, r10
  000000014180E6E5  and     r8, rsi
  000000014180E6E8  not     r8
  000000014180E6EB  mov     r9, r10
  000000014180E6EE  and     r10, rdx
  000000014180E6F1  not     r10
  000000014180E6F4  and     r10, r8
  000000014180E6F7  not     r10
  000000014180E6FA  and     r10, r11
  000000014180E6FD  mov     rbx, r10
  000000014180E700  and     r8, r11
  000000014180E703  mov     r10, r11
  000000014180E706  not     r10
  000000014180E709  mov     r11, rax
  000000014180E70C  not     r11
  000000014180E70F  and     r9, r10
  000000014180E712  not     r9
  000000014180E715  and     r9, r11
  000000014180E718  and     r9, rsi
  000000014180E71B  and     r11, rdx
  000000014180E71E  not     r11
  000000014180E721  and     rsi, rax
  000000014180E724  not     rsi
  000000014180E727  and     rsi, r11
  000000014180E72A  not     rsi
  000000014180E72D  add     rbx, rbx
  000000014180E730  add     rsi, rsi
  000000014180E733  sub     rbx, rsi
  000000014180E736  and     r10, rdx
  000000014180E739  not     r10
  000000014180E73C  and     r10, rcx
  000000014180E73F  add     r10, r10
  000000014180E742  sub     rbx, r10
  000000014180E745  add     rbx, rcx
  000000014180E748  and     rdx, rax
  000000014180E74B  not     rdx
  000000014180E74E  lea     rax, [rbx+rdx*2]
  000000014180E752  add     r8, r14
  000000014180E755  not     r9
  000000014180E758  add     r8, r9
  000000014180E75B  add     r8, rax
  000000014180E75E  mov     r11, [rsp+518h+var_308]
  000000014180E766  mov     rax, r11
  000000014180E769  not     rax
  000000014180E76C  mov     rcx, [rsp+518h+var_A8]
  000000014180E774  lea     r9, [rsp+rcx+518h+var_518]
  000000014180E778  add     r9, 518h
  000000014180E77F  mov     r14, [rsp+518h+var_370]
  000000014180E787  imul    r9, r14
  000000014180E78B  mov     rcx, rax
  000000014180E78E  and     rcx, r9
  000000014180E791  mov     rdx, rcx
  000000014180E794  not     rdx
  000000014180E797  mov     rsi, [rsp+518h+var_430]
  000000014180E79F  and     rdx, rsi
  000000014180E7A2  not     rdx
  000000014180E7A5  mov     rbx, r9
  000000014180E7A8  not     rbx
  000000014180E7AB  mov     r10, r11
  000000014180E7AE  mov     r15, r11
  000000014180E7B1  and     r10, rbx
  000000014180E7B4  not     r10
  000000014180E7B7  and     r10, rsi
  000000014180E7BA  not     r10
  000000014180E7BD  lea     r10, [r10+r10*2]
  000000014180E7C1  lea     r11, ds:0[rdx*4]
  000000014180E7C9  sub     r11, r10
  000000014180E7CC  mov     r10, rsi
  000000014180E7CF  mov     r12, rsi
  000000014180E7D2  not     r10
  000000014180E7D5  mov     rsi, rax
  000000014180E7D8  and     rsi, rbx
  000000014180E7DB  not     rsi
  000000014180E7DE  and     rcx, r10
  000000014180E7E1  and     r10, rsi
  000000014180E7E4  not     r10
  000000014180E7E7  lea     r10, [r10+r10*2]
  000000014180E7EB  lea     r10, [r11+r10*2]
  000000014180E7EF  not     rcx
  000000014180E7F2  and     rcx, rdx
  000000014180E7F5  not     rcx
  000000014180E7F8  lea     rdx, ds:0[rcx*8]
  000000014180E800  sub     rdx, rcx
  000000014180E803  add     rdx, r10
  000000014180E806  and     r9, r15
  000000014180E809  not     r9
  000000014180E80C  and     rsi, r9
  000000014180E80F  not     rsi
  000000014180E812  and     rsi, r12
  000000014180E815  imul    rcx, rsi, -0Bh
  000000014180E819  add     rdx, rcx
  000000014180E81C  and     rbx, r12
  000000014180E81F  and     rax, rbx
  000000014180E822  not     rbx
  000000014180E825  and     rbx, r15
  000000014180E828  not     rax
  000000014180E82B  not     rbx
  000000014180E82E  and     rbx, rax
  000000014180E831  lea     rax, ds:0[rbx*8]
  000000014180E839  sub     rbx, rax
  000000014180E83C  add     rbx, rdx
  000000014180E83F  mov     rdx, [rsp+518h+var_A0]
  000000014180E847  mov     rax, rdx
  000000014180E84A  movzx   ecx, byte ptr [rsp+518h+var_350]
  000000014180E852  shl     rax, cl
  000000014180E855  not     rax
  000000014180E858  mov     rcx, [rsp+518h+var_1A0]
  000000014180E860  shr     rdx, cl
  000000014180E863  not     rdx
  000000014180E866  and     rdx, rax
  000000014180E869  not     rdx
  000000014180E86C  mov     rax, rdx
  000000014180E86F  mov     ecx, [rsp+518h+var_450]
  000000014180E876  shr     rax, cl
  000000014180E879  mov     ecx, [rsp+518h+var_44C]
  000000014180E880  shl     rdx, cl
  000000014180E883  and     r9, r12
  000000014180E886  not     rax
  000000014180E889  not     rdx
  000000014180E88C  and     rdx, rax
  000000014180E88F  mov     rcx, [rsp+518h+var_3F0]
  000000014180E897  mov     rax, rcx
  000000014180E89A  not     rax
  000000014180E89D  not     rdx
  000000014180E8A0  imul    rdx, r14
  000000014180E8A4  and     rcx, rdx
  000000014180E8A7  not     rdx
  000000014180E8AA  and     rdx, rax
  000000014180E8AD  not     rdx
  000000014180E8B0  or      rdx, rcx
  000000014180E8B3  mov     r15, rdx
  000000014180E8B6  mov     rcx, [rsp+518h+var_200]
  000000014180E8BE  mov     r11, [rsp+518h+var_E8]
  000000014180E8C6  and     r11d, ecx
  000000014180E8C9  mov     rax, rcx
  000000014180E8CC  mov     rdx, rcx
  000000014180E8CF  not     rax
  000000014180E8D2  lea     r10, [rsp+518h]
  000000014180E8DA  and     rax, r10
  000000014180E8DD  lea     rcx, [rax+rax*2]
  000000014180E8E1  add     rcx, r11
  000000014180E8E4  not     rax
  000000014180E8E7  lea     rax, [rcx+rax*2]
  000000014180E8EB  and     r10d, edx
  000000014180E8EE  not     r10
  000000014180E8F1  add     r10, r10
  000000014180E8F4  sub     rax, r10
  000000014180E8F7  imul    rax, [rsp+518h+var_378]
  000000014180E900  mov     rdx, rax
  000000014180E903  mov     r11, [rsp+518h+var_418]
  000000014180E90B  and     rdx, r11
  000000014180E90E  mov     r10, rax
  000000014180E911  not     r10
  000000014180E914  mov     rcx, r10
  000000014180E917  and     r10, r11
  000000014180E91A  not     r11
  000000014180E91D  mov     rsi, rdx
  000000014180E920  not     rsi
  000000014180E923  and     rcx, r11
  000000014180E926  not     rcx
  000000014180E929  and     rcx, rsi
  000000014180E92C  not     rcx
  000000014180E92F  lea     rcx, [rcx+rcx*2]
  000000014180E933  sub     rdx, rcx
  000000014180E936  and     rax, r11
  000000014180E939  imul    ecx, dword ptr [rsp+518h+var_1C8], 59609E0Eh
  000000014180E944  test    byte ptr [rsp+518h+var_1CC], 1
  000000014180E94C  not     rax
  000000014180E94F  lea     rax, [rdx+rax*2]
  000000014180E953  not     r10
  000000014180E956  lea     rdx, [rax+r10*2+1]
  000000014180E95B  mov     rsi, [rsp+518h+var_4E8]
  000000014180E960  not     rsi
  000000014180E963  mov     rax, [rsp+518h+var_120]
  000000014180E96B  cmovnz  rsi, rax
  000000014180E96F  mov     r12, [rsp+518h+var_340]
  000000014180E977  cmovnz  r12, rax
  000000014180E97B  cmovnz  rdx, rax
  000000014180E97F  test    r10, 0
  000000014180E986  call    locret_14180E99B  ; -> locret_14180E99B
  000000014180E98B  jo      loc_14180E996
  000000014180E991  jmp     loc_14180E99C
  000000014180E996  jmp     loc_14180DED5
  000000014180E99B  retn
  000000014180E99C  nop
  000000014180E99D  jmp     loc_14180EA10
  000000014180E9A2  mov     rax, 6C34C488A7CD12FBh
  000000014180E9AC  mov     rax, 871CB12EA7820618h
  000000014180E9B6  test    rbp, 0
  000000014180E9BD  call    locret_14180E9D2  ; -> locret_14180E9D2
  000000014180E9C2  js      loc_14180E9CD
  000000014180E9C8  jmp     loc_14180E9D3
  000000014180E9CD  jmp     loc_14180D94F
  000000014180E9D2  retn
  000000014180E9D3  nop
  000000014180E9D4  jmp     $+5
  000000014180E9D9  mov     rax, 6C34C488A7CD12FBh
  000000014180E9E3  mov     rax, 871CB12EA7820618h
  000000014180E9ED  test    rdx, 0
  000000014180E9F4  call    locret_14180EA09  ; -> locret_14180EA09
  000000014180E9F9  jnz     loc_14180EA04
  000000014180E9FF  jmp     loc_14180EA0A
  000000014180EA04  jmp     loc_14180DFE1
  000000014180EA09  retn
  000000014180EA0A  nop
  000000014180EA0B  jmp     loc_14180BB16
  000000014180EA10  mov     rax, 6C34C488A7CD12FBh
  000000014180EA1A  mov     rax, 871CB12EA7820618h
  000000014180EA24  mov     rax, [rsp+518h+var_138]
  000000014180EA2C  mov     r10, [rsp+518h+var_358]
  000000014180EA34  mov     [rax], r10
  000000014180EA37  mov     rax, [rsp+518h+var_420]
  000000014180EA3F  mov     r10, [rsp+518h+var_140]
  000000014180EA47  mov     [r10], rax
  000000014180EA4A  mov     r11, [rsp+518h+var_B0]
  000000014180EA52  not     r11
  000000014180EA55  mov     rax, 30F54D9977695FF1h
  000000014180EA5F  mov     rax, 16E91158046E350Eh
  000000014180EA69  mov     rax, [rsp+518h+var_88]
  000000014180EA71  mov     r10, [rax]
  000000014180EA74  mov     rax, 30F54D9977695FF1h
  000000014180EA7E  mov     rax, 16E91158046E350Eh
  000000014180EA88  mov     rax, 30F54D9977695FF1h
  000000014180EA92  mov     rax, 16E91158046E350Eh
  000000014180EA9C  mov     rax, 30F54D9977695FF1h
  000000014180EAA6  mov     rax, 16E91158046E350Eh
  000000014180EAB0  mov     rax, 30F54D9977695FF1h
  000000014180EABA  mov     rax, 16E91158046E350Eh
  000000014180EAC4  mov     rax, [rsp+518h+var_388]
  000000014180EACC  mov     [rax], r11
  000000014180EACF  mov     r11, [rsp+518h+var_B8]
  000000014180EAD7  not     r11
  000000014180EADA  mov     rax, [rsp+518h+var_98]
  000000014180EAE2  mov     [rax], r11
  000000014180EAE5  mov     r11, [rsp+518h+var_C0]
  000000014180EAED  not     r11
  000000014180EAF0  mov     rax, [rsp+518h+var_1E0]
  000000014180EAF8  mov     [rax], r11
  000000014180EAFB  mov     rax, [rsp+518h+var_78]
  000000014180EB03  mov     [rsi], rax
  000000014180EB06  mov     r11, [rsp+518h+var_4E0]
  000000014180EB0B  not     r11
  000000014180EB0E  mov     rax, [rsp+518h+var_48]
  000000014180EB16  mov     [r11], rax
  000000014180EB19  mov     r11, [rsp+518h+var_4F0]
  000000014180EB1E  not     r11
  000000014180EB21  mov     rax, [rsp+518h+var_50]
  000000014180EB29  mov     [r11], rax
  000000014180EB2C  mov     rsi, [rsp+518h+var_3F8]
  000000014180EB34  not     rsi
  000000014180EB37  mov     rax, [rsp+518h+var_60]
  000000014180EB3F  mov     r11, [rsp+518h+var_100]
  000000014180EB47  mov     [rsi+r11], rax
  000000014180EB4B  mov     rax, [rsp+518h+var_68]
  000000014180EB53  mov     r11, [rsp+518h+var_208]
  000000014180EB5B  mov     [r11], rax
  000000014180EB5E  mov     r11, [rsp+518h+var_1A8]
  000000014180EB66  mov     [r12], r11
  000000014180EB6A  mov     rax, [rsp+518h+var_1F0]
  000000014180EB72  mov     rsi, [rsp+518h+var_70]
  000000014180EB7A  mov     [rax], rsi
  000000014180EB7D  mov     rsi, [rsp+518h+var_D0]
  000000014180EB85  not     rsi
  000000014180EB88  mov     rax, [rsp+518h+var_58]
  000000014180EB90  mov     r12, [rsp+518h+var_F0]
  000000014180EB98  mov     [rsi+r12], rax
  000000014180EB9C  mov     rax, [rsp+518h+var_D8]
  000000014180EBA4  not     rax
  000000014180EBA7  mov     r12, [rsp+518h+var_338]
  000000014180EBAF  not     r12
  000000014180EBB2  mov     rsi, [rsp+518h+var_F8]
  000000014180EBBA  mov     [r12+rsi], rax
  000000014180EBBE  mov     rax, [rsp+518h+var_E0]
  000000014180EBC6  not     rax
  000000014180EBC9  mov     r12, [rsp+518h+var_348]
  000000014180EBD1  not     r12
  000000014180EBD4  mov     rsi, [rsp+518h+var_108]
  000000014180EBDC  mov     [r12+rsi], rax
  000000014180EBE0  mov     rax, [rsp+518h+var_228]
  000000014180EBE8  mov     rsi, [rsp+518h+var_230]
  000000014180EBF0  mov     [rsi], rax
  000000014180EBF3  mov     rax, [rsp+518h+var_80]
  000000014180EBFB  mov     rsi, [rsp+518h+var_428]
  000000014180EC03  mov     [rax], rsi
  000000014180EC06  mov     r12, [rsp+518h+var_4F8]
  000000014180EC0B  not     r12
  000000014180EC0E  mov     rax, [rsp+518h+var_1D8]
  000000014180EC16  mov     rsi, [rsp+518h+var_458]
  000000014180EC1E  mov     [r12+rax], rsi
  000000014180EC22  mov     r12, [rsp+518h+var_508]
  000000014180EC27  not     r12
  000000014180EC2A  mov     rax, [rsp+518h+var_390]
  000000014180EC32  mov     rsi, [rsp+518h+var_438]
  000000014180EC3A  mov     [r12+rax], rsi
  000000014180EC3E  not     rdi
  000000014180EC41  mov     [rdi], rbp
  000000014180EC44  sub     rbx, r9
  000000014180EC47  mov     [rbx], r8
  000000014180EC4A  mov     [rdx], r15
  000000014180EC4D  mov     r9, [rsp+518h+var_480]
  000000014180EC55  mov     rax, r9
  000000014180EC58  not     rax
  000000014180EC5B  mov     r8, r13
  000000014180EC5E  imul    r8, [rsp+518h+var_4D0]
  000000014180EC64  mov     rdx, r8
  000000014180EC67  and     rdx, rax
  000000014180EC6A  not     rdx
  000000014180EC6D  not     r8
  000000014180EC70  and     r9, r8
  000000014180EC73  not     r9
  000000014180EC76  and     r9, rdx
  000000014180EC79  and     r8, rax
  000000014180EC7C  mov     rax, r9
  000000014180EC7F  add     r9, r9
  000000014180EC82  add     r8, r8
  000000014180EC85  sub     r9, r8
  000000014180EC88  not     rax
  000000014180EC8B  add     r9, rax
  000000014180EC8E  mov     rax, [rsp+518h+var_4D8]
  000000014180EC93  mov     [rax], r9
  000000014180EC96  mov     rax, [rsp+518h+var_1E8]
  000000014180EC9E  mov     [rax], r10
  000000014180ECA1  mov     rax, [rsp+518h+var_90]
  000000014180ECA9  add     rax, r11
  000000014180ECAC  imul    rax, r14
  000000014180ECB0  add     rax, [rsp+518h+var_4A8]
  000000014180ECB5  mov     rdx, [rsp+518h+var_3E8]
  000000014180ECBD  not     rdx
  000000014180ECC0  not     rax
  000000014180ECC3  and     rax, rdx
  000000014180ECC6  not     rax
  000000014180ECC9  add     rsp, 4D8h
  000000014180ECD0  pop     rbx
  000000014180ECD1  pop     rbp
  000000014180ECD2  pop     rdi
  000000014180ECD3  pop     rsi
  000000014180ECD4  pop     r12
  000000014180ECD6  pop     r13
  000000014180ECD8  pop     r14
  000000014180ECDA  pop     r15
  000000014180ECDC  jmp     rax

