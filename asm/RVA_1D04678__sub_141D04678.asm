// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D04678                          ║
// ║  VA        : 0x141D04678                            ║
// ║  RVA       : 0x1D04678                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401640FA  sub_1401640ED
//   0x14020D542  sub_14020D535
//
// ── CALLS TO (30) ──
//   0x141D0467A  sub_141D04678
//   0x141D0467C  sub_141D04678
//   0x141D0467E  sub_141D04678
//   0x141D04680  sub_141D04678
//   0x141D04681  sub_141D04678
//   0x141D04682  sub_141D04678
//   0x141D04683  sub_141D04678
//   0x141D04684  sub_141D04678
//   0x141D0468B  sub_141D04678
//   0x141D04693  sub_141D04678
//   0x141D04696  sub_141D04678
//   0x141D04699  sub_141D04678
//   0x141D046A1  sub_141D04678
//   0x141D046A9  sub_141D04678
//   0x141D046AC  sub_141D04678
//   0x141D046AF  sub_141D04678
//   0x141D046B2  sub_141D04678
//   0x141D046B5  sub_141D04678
//   0x141D046B8  sub_141D04678
//   0x141D046BB  sub_141D04678
//   0x141D046BE  sub_141D04678
//   0x141D046C1  sub_141D04678
//   0x141D046C4  sub_141D04678
//   0x141D046C7  sub_141D04678
//   0x141D046CA  sub_141D04678
//   0x141D046CD  sub_141D04678
//   0x141D046D0  sub_141D04678
//   0x141D046D3  sub_141D04678
//   0x141D046D6  sub_141D04678
//   0x141D046D9  sub_141D04678
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14102 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401640FA  sub_1401640ED
;   0x14020D542  sub_14020D535
;
; ── Instructions ───────────────────────────────
  0000000141D04678  push    r15
  0000000141D0467A  push    r14
  0000000141D0467C  push    r13
  0000000141D0467E  push    r12
  0000000141D04680  push    rsi
  0000000141D04681  push    rdi
  0000000141D04682  push    rbp
  0000000141D04683  push    rbx
  0000000141D04684  sub     rsp, 4C8h
  0000000141D0468B  mov     rax, [rsp+508h+arg_F0]
  0000000141D04693  mov     r11, rax
  0000000141D04696  not     r11
  0000000141D04699  mov     rcx, [rsp+508h+arg_C8]
  0000000141D046A1  mov     rdx, [rsp+508h+arg_108]
  0000000141D046A9  mov     r8, rcx
  0000000141D046AC  and     r8, rdx
  0000000141D046AF  mov     r9, r8
  0000000141D046B2  not     r9
  0000000141D046B5  mov     rsi, rcx
  0000000141D046B8  not     rsi
  0000000141D046BB  mov     r10, rdx
  0000000141D046BE  not     r10
  0000000141D046C1  mov     rdi, rsi
  0000000141D046C4  and     rdi, r10
  0000000141D046C7  not     rdi
  0000000141D046CA  and     rdi, r9
  0000000141D046CD  not     rdi
  0000000141D046D0  and     rdi, r11
  0000000141D046D3  mov     rbx, r11
  0000000141D046D6  and     rbx, r10
  0000000141D046D9  mov     r14, r11
  0000000141D046DC  mov     r15, rax
  0000000141D046DF  and     r15, r10
  0000000141D046E2  and     r8, r11
  0000000141D046E5  and     r10, rcx
  0000000141D046E8  and     r10, r11
  0000000141D046EB  and     r11, r9
  0000000141D046EE  not     r11
  0000000141D046F1  mov     r13, [rsp+508h+arg_128]
  0000000141D046F9  mov     [rsp+508h+var_2C0], r13
  0000000141D04701  mov     r12, 7FFBEFF6FDFFFF3Fh
  0000000141D0470B  or      r12, r13
  0000000141D0470E  mov     r13, 0BA16B1A93CDE967Ah
  0000000141D04718  imul    r13, r12
  0000000141D0471C  imul    r13, r11
  0000000141D04720  not     rdi
  0000000141D04723  mov     r11, 22F4A72B6190B4C3h
  0000000141D0472D  imul    r11, r12
  0000000141D04731  imul    rdi, r11
  0000000141D04735  add     rdi, r13
  0000000141D04738  mov     r13, rcx
  0000000141D0473B  and     r13, rbx
  0000000141D0473E  not     rbx
  0000000141D04741  and     rbx, rsi
  0000000141D04744  not     rbx
  0000000141D04747  not     r13
  0000000141D0474A  and     r13, rbx
  0000000141D0474D  not     r13
  0000000141D04750  imul    r13, r11
  0000000141D04754  add     r13, rdi
  0000000141D04757  and     r14, rdx
  0000000141D0475A  not     r14
  0000000141D0475D  not     r15
  0000000141D04760  and     r14, r15
  0000000141D04763  and     rsi, r14
  0000000141D04766  not     rsi
  0000000141D04769  not     r14
  0000000141D0476C  and     r14, rcx
  0000000141D0476F  not     r14
  0000000141D04772  and     r14, rsi
  0000000141D04775  mov     rsi, 0DD0B58D49E6F4B3Dh
  0000000141D0477F  imul    rsi, r12
  0000000141D04783  imul    r14, rsi
  0000000141D04787  and     r15, rcx
  0000000141D0478A  mov     rdi, 45E94E56C3216986h
  0000000141D04794  imul    rdi, r12
  0000000141D04798  imul    rdi, r15
  0000000141D0479C  add     rdi, r14
  0000000141D0479F  add     rdi, r13
  0000000141D047A2  and     r9, rax
  0000000141D047A5  not     r9
  0000000141D047A8  not     r8
  0000000141D047AB  and     r8, r9
  0000000141D047AE  not     r8
  0000000141D047B1  imul    r8, r11
  0000000141D047B5  and     rax, rcx
  0000000141D047B8  not     rax
  0000000141D047BB  and     rax, rdx
  0000000141D047BE  imul    rax, rsi
  0000000141D047C2  add     rax, r8
  0000000141D047C5  not     r10
  0000000141D047C8  mov     r11, 68DDF58224B21E49h
  0000000141D047D2  imul    r11, r12
  0000000141D047D6  imul    r11, r10
  0000000141D047DA  add     r11, rax
  0000000141D047DD  add     r11, rdi
  0000000141D047E0  mov     rcx, [rsp+508h+arg_90]
  0000000141D047E8  mov     [rsp+508h+var_3A0], rcx
  0000000141D047F0  mov     rax, rcx
  0000000141D047F3  shr     rax, 27h
  0000000141D047F7  mov     [rsp+508h+var_478], rax
  0000000141D047FF  mov     rax, rcx
  0000000141D04802  shr     rax, 2Eh
  0000000141D04806  not     eax
  0000000141D04808  mov     [rsp+508h+var_128], rax
  0000000141D04810  and     eax, 1001h
  0000000141D04815  mov     [rsp+508h+var_430], rax
  0000000141D0481D  mov     rax, [rsp+508h+arg_48]
  0000000141D04825  mov     rcx, rax
  0000000141D04828  shl     rcx, 13h
  0000000141D0482C  not     rcx
  0000000141D0482F  shr     rax, 2Dh
  0000000141D04833  not     rax
  0000000141D04836  and     rax, rcx
  0000000141D04839  mov     rdx, 19B4F83604874E6Bh
  0000000141D04843  or      rdx, rax
  0000000141D04846  not     rax
  0000000141D04849  mov     rcx, 0E64B07C9FB78B194h
  0000000141D04853  or      rcx, rax
  0000000141D04856  and     rdx, rcx
  0000000141D04859  mov     rcx, rdx
  0000000141D0485C  mov     r9, rdx
  0000000141D0485F  shr     rcx, 21h
  0000000141D04863  not     ecx
  0000000141D04865  and     ecx, 4010C001h
  0000000141D0486B  imul    eax, r11d, 66BDB7B0h
  0000000141D04872  mov     [rsp+508h+var_398], rax
  0000000141D0487A  add     rax, rsp
  0000000141D0487D  add     rax, 508h
  0000000141D04883  imul    rax, rcx
  0000000141D04887  mov     rdx, rcx
  0000000141D0488A  mov     ecx, r9d
  0000000141D0488D  not     ecx
  0000000141D0488F  shr     ecx, 2
  0000000141D04892  mov     dword ptr [rsp+508h+var_4F8], ecx
  0000000141D04896  mov     r8d, ecx
  0000000141D04899  and     r8d, 21h
  0000000141D0489D  imul    ecx, r11d, 0F551DD98h
  0000000141D048A4  add     rcx, rsp
  0000000141D048A7  add     rcx, 508h
  0000000141D048AE  imul    rcx, r8
  0000000141D048B2  add     rcx, rax
  0000000141D048B5  not     rcx
  0000000141D048B8  mov     r10, r9
  0000000141D048BB  shr     r10, 36h
  0000000141D048BF  not     r10d
  0000000141D048C2  mov     [rsp+508h+var_3E0], r10
  0000000141D048CA  mov     ebp, r10d
  0000000141D048CD  and     ebp, 201h
  0000000141D048D3  imul    eax, r11d, 89AA3A50h
  0000000141D048DA  mov     [rsp+508h+var_328], rax
  0000000141D048E2  add     rax, rsp
  0000000141D048E5  add     rax, 508h
  0000000141D048EB  imul    rax, rbp
  0000000141D048EF  not     rax
  0000000141D048F2  and     rax, rcx
  0000000141D048F5  not     rax
  0000000141D048F8  mov     rax, [rax]
  0000000141D048FB  mov     [rsp+508h+var_418], rax
  0000000141D04903  shr     rax, 3Fh
  0000000141D04907  mov     [rsp+508h+var_4C8], rax
  0000000141D0490C  imul    eax, r11d, 0D2655AF8h
  0000000141D04913  mov     [rsp+508h+var_490], rax
  0000000141D04918  imul    eax, r11d, 564B5E78h
  0000000141D0491F  mov     [rsp+508h+var_390], rax
  0000000141D04927  mov     rax, [rsp+rax+508h]
  0000000141D0492F  mov     [rsp+508h+var_458], rax
  0000000141D04937  bt      rax, 38h ; '8'
  0000000141D0493C  setnb   byte ptr [rsp+508h+var_4E0]
  0000000141D04941  imul    eax, r11d, 0F833F900h
  0000000141D04948  mov     [rsp+508h+var_300], rax
  0000000141D04950  lea     rcx, [rsp+rax+508h+var_508]
  0000000141D04954  add     rcx, 508h
  0000000141D0495B  mov     [rsp+508h+var_508], rcx
  0000000141D0495F  mov     rax, rdx
  0000000141D04962  mov     r12, rdx
  0000000141D04965  mov     [rsp+508h+var_2F8], rdx
  0000000141D0496D  imul    rax, rcx
  0000000141D04971  imul    ecx, r11d, 0CA9953F8h
  0000000141D04978  add     rcx, rsp
  0000000141D0497B  add     rcx, 508h
  0000000141D04982  imul    rcx, r8
  0000000141D04986  mov     [rsp+508h+var_2A8], r8
  0000000141D0498E  add     rcx, rax
  0000000141D04991  not     rcx
  0000000141D04994  imul    eax, r11d, 5C436D0h
  0000000141D0499B  mov     [rsp+508h+var_320], rax
  0000000141D049A3  add     rax, rsp
  0000000141D049A6  add     rax, 508h
  0000000141D049AC  mov     [rsp+508h+var_48], rax
  0000000141D049B4  mov     rdx, rbp
  0000000141D049B7  imul    rdx, rax
  0000000141D049BB  not     rdx
  0000000141D049BE  and     rdx, rcx
  0000000141D049C1  mov     rax, [rsp+508h+arg_30]
  0000000141D049C9  mov     r10d, eax
  0000000141D049CC  shr     r10d, 8
  0000000141D049D0  and     r10d, 11h
  0000000141D049D4  mov     [rsp+508h+var_380], r10
  0000000141D049DC  imul    ecx, r11d, 0BD091628h
  0000000141D049E3  mov     rsi, [rsp+rcx+508h]
  0000000141D049EB  mov     [rsp+508h+var_2B8], rsi
  0000000141D049F3  imul    ecx, r11d, 39F067F2h
  0000000141D049FA  add     rcx, rsi
  0000000141D049FD  imul    rcx, r10
  0000000141D04A01  not     rcx
  0000000141D04A04  mov     rdi, rax
  0000000141D04A07  shr     rax, 22h
  0000000141D04A0B  not     eax
  0000000141D04A0D  mov     r10d, eax
  0000000141D04A10  and     r10d, 20028081h
  0000000141D04A17  mov     [rsp+508h+var_348], r10
  0000000141D04A1F  not     rdx
  0000000141D04A22  mov     rdx, [rdx]
  0000000141D04A25  mov     [rsp+508h+var_310], rdx
  0000000141D04A2D  mov     r14, 0F443442110344818h
  0000000141D04A37  imul    r14, r11
  0000000141D04A3B  add     r14, rdx
  0000000141D04A3E  imul    r14, r10
  0000000141D04A42  not     r14
  0000000141D04A45  and     r14, rcx
  0000000141D04A48  mov     rdx, [rsp+508h+var_2C0]
  0000000141D04A50  mov     ecx, edx
  0000000141D04A52  not     ecx
  0000000141D04A54  shr     ecx, 2
  0000000141D04A57  mov     dword ptr [rsp+508h+var_4D8], ecx
  0000000141D04A5B  mov     esi, ecx
  0000000141D04A5D  and     esi, 31h
  0000000141D04A60  mov     [rsp+508h+var_358], rsi
  0000000141D04A68  imul    ecx, r11d, 0D82991C8h
  0000000141D04A6F  mov     [rsp+508h+var_420], rcx
  0000000141D04A77  add     rcx, rsp
  0000000141D04A7A  add     rcx, 508h
  0000000141D04A81  imul    rcx, rsi
  0000000141D04A85  mov     rbx, rdx
  0000000141D04A88  mov     rsi, rdx
  0000000141D04A8B  shr     rbx, 1Dh
  0000000141D04A8F  not     ebx
  0000000141D04A91  mov     [rsp+508h+var_130], rbx
  0000000141D04A99  mov     r15d, ebx
  0000000141D04A9C  and     r15d, 49h
  0000000141D04AA0  imul    edx, r11d, 2B92D4D8h
  0000000141D04AA7  mov     [rsp+508h+var_318], rdx
  0000000141D04AAF  lea     rbx, [rsp+rdx+508h+var_508]
  0000000141D04AB3  add     rbx, 508h
  0000000141D04ABA  mov     [rsp+508h+var_3A8], rbx
  0000000141D04AC2  mov     rdx, r15
  0000000141D04AC5  mov     [rsp+508h+var_3F0], r15
  0000000141D04ACD  imul    rdx, rbx
  0000000141D04AD1  add     rdx, rcx
  0000000141D04AD4  not     rdx
  0000000141D04AD7  mov     rcx, rsi
  0000000141D04ADA  shr     rcx, 1Ch
  0000000141D04ADE  not     ecx
  0000000141D04AE0  mov     [rsp+508h+var_C8], rcx
  0000000141D04AE8  mov     r10d, ecx
  0000000141D04AEB  and     r10d, 11h
  0000000141D04AEF  mov     [rsp+508h+var_368], r10
  0000000141D04AF7  imul    ecx, r11d, 20E4B270h
  0000000141D04AFE  mov     [rsp+508h+var_3B0], rcx
  0000000141D04B06  lea     r13, [rsp+rcx+508h+var_508]
  0000000141D04B0A  add     r13, 508h
  0000000141D04B11  imul    r13, r10
  0000000141D04B15  not     r13
  0000000141D04B18  and     r13, rdx
  0000000141D04B1B  lea     r10, [rsp+508h]
  0000000141D04B23  mov     rcx, r10
  0000000141D04B26  not     rcx
  0000000141D04B29  mov     [rsp+508h+var_360], rcx
  0000000141D04B31  lea     rcx, ds:0[rcx*8]
  0000000141D04B39  lea     rcx, [rcx+rcx*4]
  0000000141D04B3D  imul    rdx, r10, -27h
  0000000141D04B41  sub     rdx, rcx
  0000000141D04B44  mov     [rsp+508h+var_470], rdx
  0000000141D04B4C  imul    ecx, r11d, 744DF580h
  0000000141D04B53  mov     [rsp+508h+var_448], rcx
  0000000141D04B5B  add     rcx, rsp
  0000000141D04B5E  add     rcx, 508h
  0000000141D04B65  imul    rcx, r8
  0000000141D04B69  imul    edx, r11d, 0C7B73890h
  0000000141D04B70  add     rdx, rsp
  0000000141D04B73  add     rdx, 508h
  0000000141D04B7A  mov     [rsp+508h+var_498], rdx
  0000000141D04B7F  imul    r12, rdx
  0000000141D04B83  add     r12, rcx
  0000000141D04B86  imul    ecx, r11d, 8A65238h
  0000000141D04B8D  mov     [rsp+508h+var_308], rcx
  0000000141D04B95  add     rcx, rsp
  0000000141D04B98  add     rcx, 508h
  0000000141D04B9F  imul    rcx, rbp
  0000000141D04BA3  mov     [rsp+508h+var_3D0], rbp
  0000000141D04BAB  not     rcx
  0000000141D04BAE  not     r12
  0000000141D04BB1  and     r12, rcx
  0000000141D04BB4  shr     rdi, 11h
  0000000141D04BB8  not     edi
  0000000141D04BBA  mov     [rsp+508h+var_4D0], rdi
  0000000141D04BBF  mov     esi, edi
  0000000141D04BC1  and     esi, 1000001h
  0000000141D04BC7  mov     [rsp+508h+var_2E0], rsi
  0000000141D04BCF  imul    ecx, r11d, 0B25AF3C0h
  0000000141D04BD6  mov     [rsp+508h+var_460], rcx
  0000000141D04BDE  add     rcx, rsp
  0000000141D04BE1  add     rcx, 508h
  0000000141D04BE8  imul    rcx, [rsp+508h+var_380]
  0000000141D04BF1  not     rcx
  0000000141D04BF4  imul    edx, r11d, 40EF19A8h
  0000000141D04BFB  mov     [rsp+508h+var_450], rdx
  0000000141D04C03  add     rdx, rsp
  0000000141D04C06  add     rdx, 508h
  0000000141D04C0D  mov     [rsp+508h+var_4A0], rdx
  0000000141D04C12  imul    rsi, rdx
  0000000141D04C16  not     rsi
  0000000141D04C19  and     rsi, rcx
  0000000141D04C1C  mov     rdi, [rsp+508h+var_3A0]
  0000000141D04C24  shr     edi, 0Bh
  0000000141D04C27  mov     [rsp+508h+var_3A0], rdi
  0000000141D04C2F  mov     r8d, edi
  0000000141D04C32  and     r8d, 41h
  0000000141D04C36  mov     rdi, r11
  0000000141D04C39  imul    ecx, edi, 0AC96BCF0h
  0000000141D04C3F  mov     [rsp+508h+var_3F8], rcx
  0000000141D04C47  imul    ecx, edi, 5B3BC507h
  0000000141D04C4D  mov     [rsp+508h+var_350], rcx
  0000000141D04C55  imul    ecx, edi, 0D6E89BEBh
  0000000141D04C5B  mov     [rsp+508h+var_388], rcx
  0000000141D04C63  imul    ecx, edi, 9CF833F9h
  0000000141D04C69  mov     [rsp+508h+var_438], rcx
  0000000141D04C71  imul    ecx, edi, 0A4CAB5F0h
  0000000141D04C77  mov     [rsp+508h+var_428], rcx
  0000000141D04C7F  imul    ecx, edi, 335EDBD8h
  0000000141D04C85  mov     [rsp+508h+var_410], rcx
  0000000141D04C8D  imul    ecx, edi, 0C4D51D28h
  0000000141D04C93  mov     [rsp+508h+var_480], rcx
  0000000141D04C9B  imul    ecx, edi, 0BA26FAC0h
  0000000141D04CA1  mov     [rsp+508h+var_4F0], rcx
  0000000141D04CA6  imul    ecx, edi, 3E0CFE40h
  0000000141D04CAC  mov     [rsp+508h+var_4B0], rcx
  0000000141D04CB1  imul    ecx, edi, 1E029708h
  0000000141D04CB7  mov     [rsp+508h+var_440], rcx
  0000000141D04CBF  imul    edx, edi, 9A1C9388h
  0000000141D04CC5  mov     [rsp+508h+var_330], rdx
  0000000141D04CCD  imul    r9d, edi, 0AF78D858h
  0000000141D04CD4  mov     [rsp+508h+var_4E8], r9
  0000000141D04CD9  imul    ecx, edi, 0DD137D60h
  0000000141D04CDF  mov     [rsp+508h+var_4C0], rcx
  0000000141D04CE4  imul    ecx, edi, 392312A8h
  0000000141D04CEA  mov     [rsp+508h+var_488], rcx
  0000000141D04CF2  imul    ecx, edi, 25CE9E08h
  0000000141D04CF8  mov     [rsp+508h+var_408], rcx
  0000000141D04D00  imul    ecx, edi, 3640F740h
  0000000141D04D06  mov     [rsp+508h+var_4B8], rcx
  0000000141D04D0B  imul    ecx, edi, 7C19FC80h
  0000000141D04D11  test    al, 1
  0000000141D04D13  lea     rax, [rsp+rcx+508h]
  0000000141D04D1B  mov     [rsp+508h+var_3B8], rax
  0000000141D04D23  not     rsi
  0000000141D04D26  cmovnz  rsi, rax
  0000000141D04D2A  lea     rax, [rsp+r9+508h+var_508]
  0000000141D04D2E  add     rax, 508h
  0000000141D04D34  imul    rax, r15
  0000000141D04D38  not     rax
  0000000141D04D3B  lea     r11, [rsp+rdx+508h+var_508]
  0000000141D04D3F  add     r11, 508h
  0000000141D04D46  imul    r11, [rsp+508h+var_358]
  0000000141D04D4F  not     r11
  0000000141D04D52  and     r11, rax
  0000000141D04D55  imul    eax, edi, 716BDA18h
  0000000141D04D5B  add     rax, rsp
  0000000141D04D5E  add     rax, 508h
  0000000141D04D64  imul    rax, [rsp+508h+var_430]
  0000000141D04D6D  not     rax
  0000000141D04D70  imul    ecx, edi, 1B207BA0h
  0000000141D04D76  mov     [rsp+508h+var_370], rcx
  0000000141D04D7E  lea     rdx, [rsp+rcx+508h+var_508]
  0000000141D04D82  add     rdx, 508h
  0000000141D04D89  mov     [rsp+508h+var_3D8], r8
  0000000141D04D91  imul    rdx, r8
  0000000141D04D95  not     rdx
  0000000141D04D98  and     rdx, rax
  0000000141D04D9B  mov     rcx, [rsp+508h+var_478]
  0000000141D04DA3  not     ecx
  0000000141D04DA5  mov     [rsp+508h+var_478], rcx
  0000000141D04DAD  mov     rax, [rsp+508h+var_508]
  0000000141D04DB1  imul    rax, r8
  0000000141D04DB5  mov     [rsp+508h+var_508], rax
  0000000141D04DB9  imul    eax, edi, 4B9D3C10h
  0000000141D04DBF  lea     r9, [rsp+rax+508h+var_508]
  0000000141D04DC3  add     r9, 508h
  0000000141D04DCA  mov     r15, [rsp+508h+var_368]
  0000000141D04DD2  imul    r15, r9
  0000000141D04DD6  mov     [rsp+508h+var_3C0], r9
  0000000141D04DDE  not     rdx
  0000000141D04DE1  imul    r8d, edi, 973A7820h
  0000000141D04DE8  mov     [rsp+508h+var_3C8], r8
  0000000141D04DF0  imul    r8d, edi, 5C0F9548h
  0000000141D04DF7  mov     [rsp+508h+var_340], r8
  0000000141D04DFF  imul    r8d, edi, 63DB9C48h
  0000000141D04E06  mov     [rsp+508h+var_4A8], r8
  0000000141D04E0B  imul    ebx, edi, 0EAA3BB30h
  0000000141D04E11  mov     [rsp+508h+var_500], rbx
  0000000141D04E16  imul    r10d, edi, 0D903DD0h
  0000000141D04E1D  mov     [rsp+508h+var_400], r10
  0000000141D04E25  imul    ebx, edi, 28B0B970h
  0000000141D04E2B  imul    r10d, edi, 2E21B68h
  0000000141D04E32  mov     [rsp+508h+var_378], r10
  0000000141D04E3A  test    cl, 1
  0000000141D04E3D  cmovnz  rdx, r9
  0000000141D04E41  lea     rax, [rsp+r8+508h+var_508]
  0000000141D04E45  add     rax, 508h
  0000000141D04E4B  imul    rax, [rsp+508h+var_2F8]
  0000000141D04E54  not     rax
  0000000141D04E57  lea     r8, [rsp+r10+508h+var_508]
  0000000141D04E5B  add     r8, 508h
  0000000141D04E62  mov     [rsp+508h+var_468], r8
  0000000141D04E6A  mov     rcx, rbp
  0000000141D04E6D  imul    rcx, r8
  0000000141D04E71  not     rcx
  0000000141D04E74  and     rcx, rax
  0000000141D04E77  not     rcx
  0000000141D04E7A  test    byte ptr [rsp+508h+var_4F8], 1
  0000000141D04E7F  mov     rbp, [rsp+508h+var_408]
  0000000141D04E87  lea     rax, [rsp+rbp+508h]
  0000000141D04E8F  cmovnz  rcx, rax
  0000000141D04E93  not     r14
  0000000141D04E96  test    byte ptr [rsp+508h+var_4D0], 1
  0000000141D04E9B  mov     rax, [rsp+508h+var_3F8]
  0000000141D04EA3  lea     rax, [rsp+rax+508h]
  0000000141D04EAB  cmovnz  r14, rax
  0000000141D04EAF  not     r11
  0000000141D04EB2  mov     rax, [r11+r15]
  0000000141D04EB6  mov     [rsp+508h+var_2D0], rax
  0000000141D04EBE  not     r13
  0000000141D04EC1  mov     rax, [r13+0]
  0000000141D04EC5  mov     [rsp+508h+var_2D8], rax
  0000000141D04ECD  not     r12
  0000000141D04ED0  mov     rax, [r12]
  0000000141D04ED4  mov     [rsp+508h+var_2B0], rax
  0000000141D04EDC  mov     rax, [rsi]
  0000000141D04EDF  mov     [rsp+508h+var_58], rax
  0000000141D04EE7  lea     rax, [rsp+rbx+508h]
  0000000141D04EEF  mov     r8, [rsp+rbx+508h]
  0000000141D04EF7  mov     [rsp+508h+var_2E8], r8
  0000000141D04EFF  mov     rdx, [rdx]
  0000000141D04F02  mov     [rsp+508h+var_50], rdx
  0000000141D04F0A  mov     rdx, [rsp+508h+var_470]
  0000000141D04F12  cmovz   rax, rdx
  0000000141D04F16  mov     [rsp+508h+var_60], rax
  0000000141D04F1E  mov     rax, [rcx]
  0000000141D04F21  mov     [rsp+508h+var_68], rax
  0000000141D04F29  mov     rcx, [rsp+508h+var_4B0]
  0000000141D04F2E  lea     rax, [rsp+rcx+508h]
  0000000141D04F36  cmovz   rax, rdx
  0000000141D04F3A  mov     [rsp+508h+var_70], rax
  0000000141D04F42  mov     rsi, [rsp+508h+var_490]
  0000000141D04F47  mov     rax, [rsp+rsi+508h]
  0000000141D04F4F  mov     [rsp+508h+var_B8], rax
  0000000141D04F57  mov     r11, [rsp+508h+var_410]
  0000000141D04F5F  mov     r13, [rsp+r11+508h]
  0000000141D04F67  mov     r10, [rsp+508h+var_480]
  0000000141D04F6F  mov     rax, [rsp+r10+508h]
  0000000141D04F77  mov     [rsp+508h+var_2C8], rax
  0000000141D04F7F  mov     rax, [rsp+508h+var_4C0]
  0000000141D04F84  mov     rax, [rsp+rax+508h]
  0000000141D04F8C  mov     [rsp+508h+var_C0], rax
  0000000141D04F94  mov     rbx, [rsp+508h+var_488]
  0000000141D04F9C  mov     rax, [rsp+rbx+508h]
  0000000141D04FA4  mov     [rsp+508h+var_B0], rax
  0000000141D04FAC  mov     rax, [rsp+508h+var_500]
  0000000141D04FB1  mov     rax, [rsp+rax+508h]
  0000000141D04FB9  mov     [rsp+508h+var_A8], rax
  0000000141D04FC1  mov     r9, [rsp+508h+var_340]
  0000000141D04FC9  mov     rax, [rsp+r9+508h]
  0000000141D04FD1  mov     [rsp+508h+var_A0], rax
  0000000141D04FD9  mov     r8, [rsp+508h+var_440]
  0000000141D04FE1  mov     rax, [rsp+r8+508h]
  0000000141D04FE9  mov     [rsp+508h+var_98], rax
  0000000141D04FF1  mov     rax, [rsp+508h+var_4B8]
  0000000141D04FF6  mov     rax, [rsp+rax+508h]
  0000000141D04FFE  mov     [rsp+508h+var_3E8], rax
  0000000141D05006  mov     rax, [rsp+rbp+508h]
  0000000141D0500E  mov     [rsp+508h+var_90], rax
  0000000141D05016  mov     rax, [rsp+508h+var_4F0]
  0000000141D0501B  mov     rax, [rsp+rax+508h]
  0000000141D05023  mov     [rsp+508h+var_88], rax
  0000000141D0502B  mov     rax, [rsp+rcx+508h]
  0000000141D05033  mov     [rsp+508h+var_80], rax
  0000000141D0503B  mov     rax, [rsp+508h+var_400]
  0000000141D05043  mov     rax, [rsp+rax+508h]
  0000000141D0504B  mov     [rsp+508h+var_78], rax
  0000000141D05053  test    r15, 0
  0000000141D0505A  call    locret_141D0506A  ; -> locret_141D0506A
  0000000141D0505F  jnb     loc_141D0506B
  0000000141D05065  jmp     loc_141D049AC
  0000000141D0506A  retn
  0000000141D0506B  nop
  0000000141D0506C  jmp     loc_141D07D43
  0000000141D05071  mov     rax, 0D5FA6C49AB56985Fh
  0000000141D0507B  mov     rax, 0B78308045071C4ADh
  0000000141D05085  mov     rax, 256240556A9D8DC2h
  0000000141D0508F  mov     rax, 236DD894B64A7210h
  0000000141D05099  test    rdx, 0
  0000000141D050A0  call    locret_141D050B5  ; -> locret_141D050B5
  0000000141D050A5  jnz     loc_141D050B0
  0000000141D050AB  jmp     loc_141D050B6
  0000000141D050B0  jmp     loc_141D05E4D
  0000000141D050B5  retn
  0000000141D050B6  nop
  0000000141D050B7  jmp     loc_141D05524
  0000000141D050BC  mov     rax, 0D5FA6C49AB56985Fh
  0000000141D050C6  mov     rax, 0B78308045071C4ADh
  0000000141D050D0  mov     rax, 256240556A9D8DC2h
  0000000141D050DA  mov     rax, 236DD894B64A7210h
  0000000141D050E4  mov     rdx, [rsp+508h+var_310]
  0000000141D050EC  mov     rax, [rsp+508h+var_118]
  0000000141D050F4  mov     [rax], rdx
  0000000141D050F7  mov     rax, [rsp+508h+var_500]
  0000000141D050FC  movzx   eax, byte ptr [rax]
  0000000141D050FF  mov     r8, [rsp+508h+var_1B8]
  0000000141D05107  mov     rcx, [rsp+508h+var_4E0]
  0000000141D0510C  mov     [rcx], r8
  0000000141D0510F  mov     r9, [rsp+508h+var_C0]
  0000000141D05117  mov     rcx, [rsp+508h+var_3C0]
  0000000141D0511F  mov     [rcx], r9
  0000000141D05122  mov     rcx, [rsp+508h+var_B8]
  0000000141D0512A  mov     r11, [rsp+508h+var_D8]
  0000000141D05132  mov     [r11], rcx
  0000000141D05135  mov     rcx, [rsp+508h+var_480]
  0000000141D0513D  not     rcx
  0000000141D05140  mov     r10, [rsp+508h+var_2D8]
  0000000141D05148  mov     [rcx], r10
  0000000141D0514B  mov     rcx, [rsp+508h+var_2C8]
  0000000141D05153  mov     r10, [rsp+508h+var_420]
  0000000141D0515B  mov     [r10], rcx
  0000000141D0515E  mov     rbx, [rsp+508h+var_2B0]
  0000000141D05166  mov     rcx, [rsp+508h+var_4B0]
  0000000141D0516B  mov     [rcx], rbx
  0000000141D0516E  mov     rcx, [rsp+508h+var_1C0]
  0000000141D05176  lea     rcx, [rsp+rcx+508h]
  0000000141D0517E  mov     r11, [rsp+508h+var_108]
  0000000141D05186  mov     [r11], rcx
  0000000141D05189  mov     rcx, [rsp+508h+var_D0]
  0000000141D05191  mov     [rcx], r9
  0000000141D05194  mov     rcx, [rsp+508h+var_B0]
  0000000141D0519C  mov     [rsi], rcx
  0000000141D0519F  mov     rcx, [rsp+508h+var_58]
  0000000141D051A7  mov     r9, [rsp+508h+var_340]
  0000000141D051AF  mov     [r9], rcx
  0000000141D051B2  mov     rcx, [rsp+508h+var_3F8]
  0000000141D051BA  not     rcx
  0000000141D051BD  mov     rsi, [rsp+508h+var_2D0]
  0000000141D051C5  mov     [rcx], rsi
  0000000141D051C8  mov     r9, [rsp+508h+var_400]
  0000000141D051D0  not     r9
  0000000141D051D3  mov     rcx, [rsp+508h+var_1C8]
  0000000141D051DB  mov     r10, [rsp+508h+var_2B8]
  0000000141D051E3  mov     [r9+rcx], r10
  0000000141D051E7  mov     rcx, [rsp+508h+var_2E8]
  0000000141D051EF  mov     r9, [rsp+508h+var_4A8]
  0000000141D051F4  mov     [r9], rcx
  0000000141D051F7  mov     rcx, [rsp+508h+var_A8]
  0000000141D051FF  mov     r9, [rsp+508h+var_100]
  0000000141D05207  mov     [r9], rcx
  0000000141D0520A  mov     rcx, [rsp+508h+var_A0]
  0000000141D05212  mov     [rbp+0], rcx
  0000000141D05216  mov     rcx, [rsp+508h+var_50]
  0000000141D0521E  mov     r9, [rsp+508h+var_E0]
  0000000141D05226  mov     [r9], rcx
  0000000141D05229  mov     rcx, [rsp+508h+var_98]
  0000000141D05231  mov     r9, [rsp+508h+var_140]
  0000000141D05239  mov     [r9], rcx
  0000000141D0523C  mov     rcx, [rsp+508h+var_68]
  0000000141D05244  mov     r9, [rsp+508h+var_150]
  0000000141D0524C  mov     [r9], rcx
  0000000141D0524F  mov     rcx, [rsp+508h+var_338]
  0000000141D05257  mov     r9, [rsp+508h+var_408]
  0000000141D0525F  mov     [r9], rcx
  0000000141D05262  mov     rcx, [rsp+508h+var_60]
  0000000141D0526A  mov     [rcx], r8
  0000000141D0526D  mov     rcx, [rsp+508h+var_90]
  0000000141D05275  mov     r8, [rsp+508h+var_390]
  0000000141D0527D  mov     [r8], rcx
  0000000141D05280  mov     rcx, [rsp+508h+var_70]
  0000000141D05288  mov     r9, [rsp+508h+var_88]
  0000000141D05290  mov     [rcx], r9
  0000000141D05293  mov     rcx, [rsp+508h+var_80]
  0000000141D0529B  mov     r8, [rsp+508h+var_470]
  0000000141D052A3  mov     [r8], rcx
  0000000141D052A6  mov     rcx, [rsp+508h+var_78]
  0000000141D052AE  mov     r8, [rsp+508h+var_1B0]
  0000000141D052B6  mov     [r8], rcx
  0000000141D052B9  mov     rcx, [rsp+508h+var_F0]
  0000000141D052C1  mov     r8, [rsp+508h+var_410]
  0000000141D052C9  mov     [rcx], r8
  0000000141D052CC  mov     rcx, [rsp+508h+var_3A8]
  0000000141D052D4  mov     [r13+0], rcx
  0000000141D052D8  mov     rcx, [rsp+508h+var_3A0]
  0000000141D052E0  mov     [rcx], r14
  0000000141D052E3  mov     [rdi], r12
  0000000141D052E6  mov     r8, [rsp+508h+var_E8]
  0000000141D052EE  imul    r8, [rsp+508h+var_348]
  0000000141D052F7  mov     rcx, rdx
  0000000141D052FA  mov     r11, rdx
  0000000141D052FD  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141D05304  add     rcx, [rsp+508h+var_350]
  0000000141D0530C  imul    rcx, [rsp+508h+var_380]
  0000000141D05315  add     rcx, r8
  0000000141D05318  mov     rdx, [rsp+508h+var_4F8]
  0000000141D0531D  not     rdx
  0000000141D05320  not     rcx
  0000000141D05323  and     rcx, rdx
  0000000141D05326  mov     rdx, [rsp+508h+var_398]
  0000000141D0532E  add     rdx, rsp
  0000000141D05331  add     rdx, 508h
  0000000141D05338  imul    rdx, [rsp+508h+var_2A8]
  0000000141D05341  mov     r8, [rsp+508h+var_110]
  0000000141D05349  add     r8, rsp
  0000000141D0534C  add     r8, 508h
  0000000141D05353  imul    r8, [rsp+508h+var_2F8]
  0000000141D0535C  mov     r9, r8
  0000000141D0535F  not     r9
  0000000141D05362  and     r9, rdx
  0000000141D05365  not     r9
  0000000141D05368  mov     r10, rdx
  0000000141D0536B  not     r10
  0000000141D0536E  and     r10, r8
  0000000141D05371  not     r10
  0000000141D05374  and     r10, r9
  0000000141D05377  and     r8, rdx
  0000000141D0537A  not     r10
  0000000141D0537D  lea     rdx, [r10+r8*2]
  0000000141D05381  mov     r10, [rsp+508h+var_4F0]
  0000000141D05386  mov     r8, r10
  0000000141D05389  not     r8
  0000000141D0538C  mov     r9, rdx
  0000000141D0538F  and     r9, r10
  0000000141D05392  and     r8, rdx
  0000000141D05395  not     rdx
  0000000141D05398  and     rdx, r10
  0000000141D0539B  not     r8
  0000000141D0539E  not     rdx
  0000000141D053A1  and     rdx, r8
  0000000141D053A4  not     rcx
  0000000141D053A7  not     rdx
  0000000141D053AA  mov     r14, [rsp+508h+var_438]
  0000000141D053B2  add     rdx, r14
  0000000141D053B5  lea     rdx, [rdx+r9*2]
  0000000141D053B9  not     r9
  0000000141D053BC  mov     [r9+rdx], rcx
  0000000141D053C0  mov     r10, [rsp+508h+var_148]
  0000000141D053C8  add     r10, r11
  0000000141D053CB  mov     r8, [rsp+508h+var_4E8]
  0000000141D053D0  and     r8, [rsp+508h+var_120]
  0000000141D053D8  mov     rdx, rbx
  0000000141D053DB  mov     rcx, rbx
  0000000141D053DE  not     rdx
  0000000141D053E1  and     rcx, r8
  0000000141D053E4  not     r8
  0000000141D053E7  and     r8, rdx
  0000000141D053EA  not     r8
  0000000141D053ED  not     rcx
  0000000141D053F0  and     rcx, r8
  0000000141D053F3  add     rcx, [rsp+508h+var_3D0]
  0000000141D053FB  mov     rdx, rcx
  0000000141D053FE  not     rdx
  0000000141D05401  and     rdx, [rsp+508h+var_3C8]
  0000000141D05409  and     rcx, [rsp+508h+var_3D8]
  0000000141D05411  not     rcx
  0000000141D05414  and     rcx, [rsp+508h+var_508]
  0000000141D05418  not     rdx
  0000000141D0541B  and     rcx, rdx
  0000000141D0541E  imul    rcx, [rsp+508h+var_3F0]
  0000000141D05427  imul    r10, [rsp+508h+var_478]
  0000000141D05430  mov     r9, [rsp+508h+var_F8]
  0000000141D05438  add     r9, rsi
  0000000141D0543B  add     r9, [rsp+508h+var_4B8]
  0000000141D05440  mov     r11, [rsp+508h+var_418]
  0000000141D05448  mov     rdx, r11
  0000000141D0544B  not     rdx
  0000000141D0544E  imul    r9, [rsp+508h+var_430]
  0000000141D05457  and     r11, r10
  0000000141D0545A  mov     r8, r9
  0000000141D0545D  mov     rdi, r9
  0000000141D05460  not     r8
  0000000141D05463  imul    rax, [rsp+508h+var_368]
  0000000141D0546C  mov     r9, r8
  0000000141D0546F  and     r9, rdx
  0000000141D05472  and     r9, r10
  0000000141D05475  not     r10
  0000000141D05478  add     rax, rcx
  0000000141D0547B  mov     rcx, r8
  0000000141D0547E  and     r8, r11
  0000000141D05481  not     r11
  0000000141D05484  mov     rsi, [rsp+508h+var_138]
  0000000141D0548C  mov     [rsi], rax
  0000000141D0548F  mov     rax, rdi
  0000000141D05492  and     rax, r11
  0000000141D05495  mov     rsi, r10
  0000000141D05498  and     rsi, rdx
  0000000141D0549B  not     rsi
  0000000141D0549E  and     rsi, r11
  0000000141D054A1  not     rax
  0000000141D054A4  add     r9, r14
  0000000141D054A7  not     r8
  0000000141D054AA  and     r8, rax
  0000000141D054AD  mov     r11, [rsp+508h+var_388]
  0000000141D054B5  imul    r8, r11
  0000000141D054B9  add     r8, r9
  0000000141D054BC  and     rcx, rsi
  0000000141D054BF  not     rcx
  0000000141D054C2  not     rsi
  0000000141D054C5  mov     r9, rdi
  0000000141D054C8  and     rsi, rdi
  0000000141D054CB  not     rsi
  0000000141D054CE  and     rcx, rsi
  0000000141D054D1  lea     rcx, [r8+rcx*2]
  0000000141D054D5  add     rax, rax
  0000000141D054D8  sub     rcx, rax
  0000000141D054DB  add     rsi, r14
  0000000141D054DE  add     rsi, rcx
  0000000141D054E1  mov     rax, rdi
  0000000141D054E4  and     rax, rdx
  0000000141D054E7  not     rax
  0000000141D054EA  and     rax, r10
  0000000141D054ED  add     rax, rax
  0000000141D054F0  sub     rsi, rax
  0000000141D054F3  and     r9, r10
  0000000141D054F6  not     r9
  0000000141D054F9  and     r9, rdx
  0000000141D054FC  not     r9
  0000000141D054FF  imul    r9, r11
  0000000141D05503  add     r9, rsi
  0000000141D05506  mov     rcx, [rsp+508h+var_440]
  0000000141D0550E  add     rsp, 4C8h
  0000000141D05515  pop     rbx
  0000000141D05516  pop     rbp
  0000000141D05517  pop     rdi
  0000000141D05518  pop     rsi
  0000000141D05519  pop     r12
  0000000141D0551B  pop     r13
  0000000141D0551D  pop     r14
  0000000141D0551F  pop     r15
  0000000141D05521  jmp     r9
  0000000141D05524  mov     rax, 0D5FA6C49AB56985Fh
  0000000141D0552E  mov     rax, 0B78308045071C4ADh
  0000000141D05538  mov     rax, 256240556A9D8DC2h
  0000000141D05542  mov     rax, 236DD894B64A7210h
  0000000141D0554C  movzx   eax, byte ptr [r14]
  0000000141D05550  mov     rdx, [rsp+508h+var_350]
  0000000141D05558  and     edx, eax
  0000000141D0555A  mov     rcx, [rsp+508h+var_388]
  0000000141D05562  shr     rdx, cl
  0000000141D05565  mov     rcx, [rsp+508h+var_438]
  0000000141D0556D  shr     rdx, cl
  0000000141D05570  mov     [rsp+508h+var_350], rdx
  0000000141D05578  test    rdx, rdx
  0000000141D0557B  setnz   bpl
  0000000141D0557F  and     bpl, byte ptr [rsp+508h+var_4E0]
  0000000141D05584  xor     bpl, 1
  0000000141D05588  mov     r15, [rsp+508h+var_4C8]
  0000000141D0558D  test    r15b, bpl
  0000000141D05590  mov     r12, [rsp+508h+var_428]
  0000000141D05598  cmovnz  r12, [rsp+508h+var_398]
  0000000141D055A1  mov     rcx, r8
  0000000141D055A4  cmovnz  rcx, r10
  0000000141D055A8  cmovnz  r9, [rsp+508h+var_3C8]
  0000000141D055B1  lea     r8, [rsp+r9+508h+var_508]
  0000000141D055B5  add     r8, 508h
  0000000141D055BC  mov     r10, [rsp+508h+var_430]
  0000000141D055C4  imul    r8, r10
  0000000141D055C8  add     r8, [rsp+508h+var_508]
  0000000141D055CC  mov     rdx, [rsp+508h+var_478]
  0000000141D055D4  test    dl, 1
  0000000141D055D7  lea     r14, [rsp+rsi+508h]
  0000000141D055DF  cmovnz  r8, r14
  0000000141D055E3  mov     [rsp+508h+var_340], r8
  0000000141D055EB  add     rcx, rsp
  0000000141D055EE  add     rcx, 508h
  0000000141D055F5  mov     rsi, [rsp+508h+var_3D8]
  0000000141D055FD  mov     r8, [rsp+508h+var_498]
  0000000141D05602  imul    r8, rsi
  0000000141D05606  imul    rcx, r10
  0000000141D0560A  add     rcx, r8
  0000000141D0560D  test    dl, 1
  0000000141D05610  cmovnz  rcx, r14
  0000000141D05614  mov     [rsp+508h+var_D0], rcx
  0000000141D0561C  lea     r8, [rsp+r12+508h+var_508]
  0000000141D05620  add     r8, 508h
  0000000141D05627  imul    ecx, edi, 0E2D7B430h
  0000000141D0562D  mov     [rsp+508h+var_398], rcx
  0000000141D05635  add     rcx, rsp
  0000000141D05638  add     rcx, 508h
  0000000141D0563F  imul    rcx, rsi
  0000000141D05643  imul    r8, r10
  0000000141D05647  add     r8, rcx
  0000000141D0564A  test    dl, 1
  0000000141D0564D  cmovnz  r8, r14
  0000000141D05651  mov     [rsp+508h+var_490], r14
  0000000141D05656  mov     [rsp+508h+var_D8], r8
  0000000141D0565E  mov     rcx, [rsp+508h+var_4A0]
  0000000141D05663  imul    rcx, rsi
  0000000141D05667  not     rcx
  0000000141D0566A  mov     r8, rcx
  0000000141D0566D  imul    ecx, edi, 0A7ACD158h
  0000000141D05673  add     rcx, rsp
  0000000141D05676  add     rcx, 508h
  0000000141D0567D  imul    rcx, r10
  0000000141D05681  not     rcx
  0000000141D05684  and     rcx, r8
  0000000141D05687  test    dl, 1
  0000000141D0568A  not     rcx
  0000000141D0568D  cmovnz  rcx, r14
  0000000141D05691  mov     [rsp+508h+var_E0], rcx
  0000000141D05699  imul    ecx, edi, 0E7C19FC8h
  0000000141D0569F  imul    rax, rcx
  0000000141D056A3  imul    ecx, edi, 9FB787A8h
  0000000141D056A9  add     rcx, [rsp+508h+var_418]
  0000000141D056B1  add     rcx, rax
  0000000141D056B4  mov     r10d, dword ptr [rsp+508h+var_4F8]
  0000000141D056B9  test    r10b, 1
  0000000141D056BD  lea     rax, [rsp+r11+508h]
  0000000141D056C5  cmovz   rcx, rax
  0000000141D056C9  mov     rdx, 585CDEADF7F5E7E0h
  0000000141D056D3  imul    rdx, rdi
  0000000141D056D7  add     rdx, [rsp+508h+var_310]
  0000000141D056DF  test    byte ptr [rsp+508h+var_4D8], 1
  0000000141D056E4  cmovz   rdx, rax
  0000000141D056E8  mov     rcx, [rcx]
  0000000141D056EB  mov     rax, rcx
  0000000141D056EE  not     rax
  0000000141D056F1  mov     r8, [rdx]
  0000000141D056F4  mov     [rsp+508h+var_168], r8
  0000000141D056FC  mov     rdx, r8
  0000000141D056FF  not     rdx
  0000000141D05702  mov     [rsp+508h+var_160], rdx
  0000000141D0570A  and     rax, rdx
  0000000141D0570D  not     rax
  0000000141D05710  mov     rdx, rcx
  0000000141D05713  and     rdx, r8
  0000000141D05716  not     rdx
  0000000141D05719  and     rdx, rax
  0000000141D0571C  mov     [rsp+508h+var_E8], rdx
  0000000141D05724  imul    eax, edi, 6E89BEB0h
  0000000141D0572A  test    r10b, 1
  0000000141D0572E  lea     r8, [rsp+rax+508h]
  0000000141D05736  cmovnz  r8, rdx
  0000000141D0573A  imul    esi, edi, 0D5477660h
  0000000141D05740  mov     rax, r15
  0000000141D05743  test    al, bpl
  0000000141D05746  mov     rcx, [rsp+508h+var_4E8]
  0000000141D0574B  cmovnz  rsi, rcx
  0000000141D0574F  imul    r14d, edi, 94585CB8h
  0000000141D05756  test    al, bpl
  0000000141D05759  cmovz   r14, rbx
  0000000141D0575D  mov     rbx, r13
  0000000141D05760  mov     [rsp+508h+var_338], r13
  0000000141D05768  bt      r13, 38h ; '8'
  0000000141D0576D  mov     r11, [rsp+508h+var_2C8]
  0000000141D05775  mov     r9d, r11d
  0000000141D05778  not     r9d
  0000000141D0577B  setnb   dl
  0000000141D0577E  mov     byte ptr [rsp+508h+var_4E0], dl
  0000000141D05782  imul    r10d, edi, 3B5F4A81h
  0000000141D05789  and     r10d, r9d
  0000000141D0578C  not     r10d
  0000000141D0578F  imul    eax, edi, 27A88186h
  0000000141D05795  and     eax, r11d
  0000000141D05798  not     eax
  0000000141D0579A  and     eax, r10d
  0000000141D0579D  imul    r10d, edi, 0C179C84Eh
  0000000141D057A4  add     eax, r10d
  0000000141D057A7  mov     r9d, eax
  0000000141D057AA  mov     dword ptr [rsp+508h+var_4A0], eax
  0000000141D057AE  mov     r12, [rsp+508h+var_360]
  0000000141D057B6  mov     r10, r12
  0000000141D057B9  shl     r10, 7
  0000000141D057BD  lea     r10, [r10+r10*2]
  0000000141D057C1  lea     r15, [rsp+508h]
  0000000141D057C9  imul    r13, r15, 0FFFFFFFFFFFFFE81h
  0000000141D057D0  sub     r13, r10
  0000000141D057D3  movzx   eax, byte ptr [r8]
  0000000141D057D7  mov     byte ptr [rsp+508h+var_498], al
  0000000141D057DB  imul    r8d, edi, 592D79E0h
  0000000141D057E2  mov     [rsp+508h+var_428], r8
  0000000141D057EA  bt      rbx, 3Eh ; '>'
  0000000141D057EF  setnb   r10b
  0000000141D057F3  cmp     al, r9b
  0000000141D057F6  setz    al
  0000000141D057F9  or      al, r10b
  0000000141D057FC  mov     byte ptr [rsp+508h+var_508], al
  0000000141D057FF  test    dl, al
  0000000141D05801  mov     r9, [rsp+508h+var_370]
  0000000141D05809  cmovnz  r9, [rsp+508h+var_378]
  0000000141D05812  mov     r15, [rsp+508h+var_330]
  0000000141D0581A  cmovnz  rcx, r15
  0000000141D0581E  mov     [rsp+508h+var_4E8], rcx
  0000000141D05823  mov     r10, [rsp+508h+var_4A8]
  0000000141D05828  cmovnz  r10, r8
  0000000141D0582C  add     r10, rsp
  0000000141D0582F  add     r10, 508h
  0000000141D05836  mov     rbx, [rsp+508h+var_348]
  0000000141D0583E  imul    r10, rbx
  0000000141D05842  lea     r8, [rsp+rsi+508h+var_508]
  0000000141D05846  add     r8, 508h
  0000000141D0584D  mov     rcx, [rsp+508h+var_380]
  0000000141D05855  imul    r8, rcx
  0000000141D05859  mov     r11, r10
  0000000141D0585C  and     r11, r8
  0000000141D0585F  not     r10
  0000000141D05862  not     r8
  0000000141D05865  and     r8, r10
  0000000141D05868  mov     r10, r11
  0000000141D0586B  not     r10
  0000000141D0586E  not     r8
  0000000141D05871  and     r8, r10
  0000000141D05874  add     r10, [rsp+508h+var_438]
  0000000141D0587C  add     r10, r8
  0000000141D0587F  lea     rax, [r10+r11*2]
  0000000141D05883  mov     r10, [rsp+508h+var_4D0]
  0000000141D05888  test    r10b, 1
  0000000141D0588C  cmovnz  rax, r13
  0000000141D05890  mov     [rsp+508h+var_F0], rax
  0000000141D05898  lea     rdx, [rsp+r14+508h+var_508]
  0000000141D0589C  add     rdx, 508h
  0000000141D058A3  imul    rdx, rcx
  0000000141D058A7  not     rdx
  0000000141D058AA  lea     rax, [rsp+r9+508h+var_508]
  0000000141D058AE  add     rax, 508h
  0000000141D058B4  imul    rax, rbx
  0000000141D058B8  not     rax
  0000000141D058BB  and     rax, rdx
  0000000141D058BE  test    r10b, 1
  0000000141D058C2  not     rax
  0000000141D058C5  cmovnz  rax, r13
  0000000141D058C9  mov     [rsp+508h+var_158], r13
  0000000141D058D1  mov     [rsp+508h+var_100], rax
  0000000141D058D9  imul    edx, edi, 516172E0h
  0000000141D058DF  add     rdx, rsp
  0000000141D058E2  add     rdx, 508h
  0000000141D058E9  mov     rax, [rsp+508h+var_4E8]
  0000000141D058EE  add     rax, rsp
  0000000141D058F1  add     rax, 508h
  0000000141D058F7  imul    rdx, rcx
  0000000141D058FB  imul    rax, rbx
  0000000141D058FF  add     rax, rdx
  0000000141D05902  test    r10b, 1
  0000000141D05906  cmovnz  rax, r13
  0000000141D0590A  mov     [rsp+508h+var_108], rax
  0000000141D05912  lea     rax, [rsp+508h]
  0000000141D0591A  imul    rdx, rax, 0FFFFFFFFFFFFFD59h
  0000000141D05921  imul    rax, r12, 0FFFFFFFFFFFFFD58h
  0000000141D05928  add     rax, rdx
  0000000141D0592B  test    r10b, 1
  0000000141D0592F  cmovz   rax, [rsp+508h+var_470]
  0000000141D05938  mov     [rsp+508h+var_118], rax
  0000000141D05940  imul    r8d, edi, 973A782h
  0000000141D05947  imul    edx, edi, 21B207BAh
  0000000141D0594D  cmp     [rsp+508h+var_350], 0
  0000000141D05956  cmovz   rdx, r8
  0000000141D0595A  mov     r8, 0A487FEE828911A3Ch
  0000000141D05964  imul    r8, rdi
  0000000141D05968  mov     rax, 0B5588841D18AF50Dh
  0000000141D05972  imul    rax, rdi
  0000000141D05976  mov     r12, [rsp+508h+var_4C8]
  0000000141D0597B  test    r12b, bpl
  0000000141D0597E  mov     r10, [rsp+508h+var_300]
  0000000141D05986  cmovnz  r10, [rsp+508h+var_488]
  0000000141D0598F  mov     [rsp+508h+var_300], r10
  0000000141D05997  cmovnz  rax, r8
  0000000141D0599B  mov     [rsp+508h+var_F8], rax
  0000000141D059A3  mov     r14, [rsp+508h+var_328]
  0000000141D059AB  mov     rax, r14
  0000000141D059AE  mov     rcx, [rsp+508h+var_320]
  0000000141D059B6  cmovnz  rax, rcx
  0000000141D059BA  mov     [rsp+508h+var_110], rax
  0000000141D059C2  mov     r10, r15
  0000000141D059C5  mov     rsi, r15
  0000000141D059C8  mov     rax, [rsp+508h+var_318]
  0000000141D059D0  cmovnz  r10, rax
  0000000141D059D4  mov     r8, 55C821215486297Dh
  0000000141D059DE  imul    r8, rdi
  0000000141D059E2  add     r8, [rsp+508h+var_2D0]
  0000000141D059EA  add     r8, rdx
  0000000141D059ED  mov     r11, r8
  0000000141D059F0  mov     [rsp+508h+var_120], r8
  0000000141D059F8  mov     r8, 3D1607B57E5F7B34h
  0000000141D05A02  imul    r8, rdi
  0000000141D05A06  and     r8, [rsp+508h+var_418]
  0000000141D05A0E  not     r8
  0000000141D05A11  mov     rbx, 9BBB561E6346CF02h
  0000000141D05A1B  imul    rbx, rdi
  0000000141D05A1F  add     rbx, r8
  0000000141D05A22  mov     rdx, 0D929EE81F3B65E81h
  0000000141D05A2C  imul    rdx, rdi
  0000000141D05A30  add     rdx, r8
  0000000141D05A33  not     rdx
  0000000141D05A36  not     r11
  0000000141D05A39  and     rdx, r11
  0000000141D05A3C  not     rdx
  0000000141D05A3F  and     rdx, rbx
  0000000141D05A42  mov     rbx, 73B12B65B6AB32A2h
  0000000141D05A4C  imul    rbx, rdi
  0000000141D05A50  add     rbx, r8
  0000000141D05A53  mov     r9, 3BFE15EAB7B7EEA5h
  0000000141D05A5D  imul    r9, rdi
  0000000141D05A61  add     r9, r8
  0000000141D05A64  not     r9
  0000000141D05A67  and     r9, r11
  0000000141D05A6A  not     r9
  0000000141D05A6D  and     r9, rbx
  0000000141D05A70  mov     rbx, r12
  0000000141D05A73  test    bl, bpl
  0000000141D05A76  cmovnz  r9, rdx
  0000000141D05A7A  mov     [rsp+508h+var_170], r9
  0000000141D05A82  imul    edx, edi, 0F067F200h
  0000000141D05A88  test    bl, bpl
  0000000141D05A8B  mov     r9, r12
  0000000141D05A8E  cmovnz  rax, rdx
  0000000141D05A92  mov     r15, rdx
  0000000141D05A95  mov     [rsp+508h+var_4E8], rdx
  0000000141D05A9A  mov     [rsp+508h+var_318], rax
  0000000141D05AA2  mov     rdx, 4C4E591B9A3125BDh
  0000000141D05AAC  imul    rdx, rdi
  0000000141D05AB0  add     rdx, r8
  0000000141D05AB3  mov     rbx, 0CABED8AEBE38E9Dh
  0000000141D05ABD  imul    rbx, rdi
  0000000141D05AC1  add     rbx, r8
  0000000141D05AC4  not     rbx
  0000000141D05AC7  and     rbx, r11
  0000000141D05ACA  not     rbx
  0000000141D05ACD  and     rbx, rdx
  0000000141D05AD0  mov     rdx, 2DEB45EF6C995A07h
  0000000141D05ADA  imul    rdx, rdi
  0000000141D05ADE  mov     rax, 9CBA843C2EB105BCh
  0000000141D05AE8  imul    rax, rdi
  0000000141D05AEC  and     rax, r11
  0000000141D05AEF  not     rax
  0000000141D05AF2  and     rax, rdx
  0000000141D05AF5  test    r9b, bpl
  0000000141D05AF8  cmovnz  rax, rbx
  0000000141D05AFC  mov     [rsp+508h+var_178], rax
  0000000141D05B04  cmovnz  rcx, [rsp+508h+var_500]
  0000000141D05B0A  mov     [rsp+508h+var_320], rcx
  0000000141D05B12  mov     rbx, 88A54C54F72E2E3h
  0000000141D05B1C  imul    rbx, rdi
  0000000141D05B20  add     rbx, r8
  0000000141D05B23  mov     rdx, 697D0B5E357E5B3Dh
  0000000141D05B2D  imul    rdx, rdi
  0000000141D05B31  add     rdx, r8
  0000000141D05B34  not     rdx
  0000000141D05B37  and     rdx, r11
  0000000141D05B3A  not     rdx
  0000000141D05B3D  and     rdx, rbx
  0000000141D05B40  mov     rbx, 3C98EE707FF30441h
  0000000141D05B4A  imul    rbx, rdi
  0000000141D05B4E  add     rbx, r8
  0000000141D05B51  mov     rax, 6B84013AFEBADB01h
  0000000141D05B5B  imul    rax, rdi
  0000000141D05B5F  add     rax, r8
  0000000141D05B62  not     rax
  0000000141D05B65  and     rax, r11
  0000000141D05B68  not     rax
  0000000141D05B6B  and     rax, rbx
  0000000141D05B6E  test    r9b, bpl
  0000000141D05B71  cmovnz  rax, rdx
  0000000141D05B75  mov     [rsp+508h+var_188], rax
  0000000141D05B7D  mov     rdx, 878F2B3F71E1CE94h
  0000000141D05B87  imul    rdx, rdi
  0000000141D05B8B  add     rdx, r8
  0000000141D05B8E  mov     rbx, 0E6175B78458E967Ah
  0000000141D05B98  imul    rbx, rdi
  0000000141D05B9C  add     rbx, r8
  0000000141D05B9F  not     rbx
  0000000141D05BA2  and     rbx, r11
  0000000141D05BA5  not     rbx
  0000000141D05BA8  and     rbx, rdx
  0000000141D05BAB  mov     rax, 1FA0F8DB8865D317h
  0000000141D05BB5  imul    rax, rdi
  0000000141D05BB9  and     rax, r11
  0000000141D05BBC  mov     rdx, 9FE80A4E86C3C35Bh
  0000000141D05BC6  imul    rdx, rdi
  0000000141D05BCA  not     rax
  0000000141D05BCD  and     rax, rdx
  0000000141D05BD0  mov     rcx, r12
  0000000141D05BD3  test    cl, bpl
  0000000141D05BD6  cmovnz  rax, rbx
  0000000141D05BDA  mov     [rsp+508h+var_190], rax
  0000000141D05BE2  imul    edx, edi, 4E7F5778h
  0000000141D05BE8  test    cl, bpl
  0000000141D05BEB  mov     r13, [rsp+508h+var_428]
  0000000141D05BF3  cmovnz  rdx, r13
  0000000141D05BF7  imul    r8d, edi, 0FB161468h
  0000000141D05BFE  mov     [rsp+508h+var_4D0], r8
  0000000141D05C03  test    cl, bpl
  0000000141D05C06  mov     rax, [rsp+508h+var_3B0]
  0000000141D05C0E  cmovnz  rax, [rsp+508h+var_4F0]
  0000000141D05C14  mov     [rsp+508h+var_3B0], rax
  0000000141D05C1C  mov     rbx, [rsp+508h+var_460]
  0000000141D05C24  cmovnz  rbx, r8
  0000000141D05C28  movzx   r8d, byte ptr [rsp+508h+var_4E0]
  0000000141D05C2E  movzx   r11d, byte ptr [rsp+508h+var_508]
  0000000141D05C33  test    r8b, r11b
  0000000141D05C36  mov     rax, [rsp+508h+var_410]
  0000000141D05C3E  cmovnz  rax, [rsp+508h+var_4B0]
  0000000141D05C44  mov     [rsp+508h+var_410], rax
  0000000141D05C4C  imul    eax, edi, 0DFF598C8h
  0000000141D05C52  test    r8b, r11b
  0000000141D05C55  mov     r12d, r11d
  0000000141D05C58  mov     r9, [rsp+508h+var_440]
  0000000141D05C60  cmovnz  rax, r9
  0000000141D05C64  mov     [rsp+508h+var_198], rax
  0000000141D05C6C  test    cl, bpl
  0000000141D05C6F  lea     r11, [rsp+r13+508h]
  0000000141D05C77  mov     rax, [rsp+508h+var_3F8]
  0000000141D05C7F  cmovnz  rax, [rsp+508h+var_420]
  0000000141D05C88  mov     [rsp+508h+var_3F8], rax
  0000000141D05C90  mov     rax, [rsp+508h+var_400]
  0000000141D05C98  cmovz   rax, [rsp+508h+var_3C8]
  0000000141D05CA1  mov     [rsp+508h+var_400], rax
  0000000141D05CA9  cmovz   rsi, [rsp+508h+var_4A8]
  0000000141D05CAF  mov     [rsp+508h+var_330], rsi
  0000000141D05CB7  imul    r11, [rsp+508h+var_3D0]
  0000000141D05CC0  not     r11
  0000000141D05CC3  lea     rax, [rsp+rbx+508h+var_508]
  0000000141D05CC7  add     rax, 508h
  0000000141D05CCD  imul    rax, [rsp+508h+var_2F8]
  0000000141D05CD6  not     rax
  0000000141D05CD9  and     rax, r11
  0000000141D05CDC  test    byte ptr [rsp+508h+var_4F8], 1
  0000000141D05CE1  not     rax
  0000000141D05CE4  mov     rsi, [rsp+508h+var_490]
  0000000141D05CE9  cmovnz  rax, rsi
  0000000141D05CED  mov     [rsp+508h+var_140], rax
  0000000141D05CF5  lea     r11, [rsp+r9+508h+var_508]
  0000000141D05CF9  add     r11, 508h
  0000000141D05D00  mov     rcx, [rsp+508h+var_368]
  0000000141D05D08  imul    r11, rcx
  0000000141D05D0C  lea     rax, [rsp+r10+508h+var_508]
  0000000141D05D10  add     rax, 508h
  0000000141D05D16  mov     r9, [rsp+508h+var_3F0]
  0000000141D05D1E  imul    rax, r9
  0000000141D05D22  add     rax, r11
  0000000141D05D25  mov     r10d, dword ptr [rsp+508h+var_4D8]
  0000000141D05D2A  test    r10b, 1
  0000000141D05D2E  cmovnz  rax, rsi
  0000000141D05D32  mov     [rsp+508h+var_138], rax
  0000000141D05D3A  lea     rax, [rsp+rdx+508h+var_508]
  0000000141D05D3E  add     rax, 508h
  0000000141D05D44  mov     rdx, [rsp+508h+var_468]
  0000000141D05D4C  imul    rdx, rcx
  0000000141D05D50  imul    rax, r9
  0000000141D05D54  add     rax, rdx
  0000000141D05D57  test    r10b, 1
  0000000141D05D5B  cmovnz  rax, rsi
  0000000141D05D5F  mov     [rsp+508h+var_150], rax
  0000000141D05D67  imul    edx, edi, 0F135474Ah
  0000000141D05D6D  imul    r10d, edi, 1C5AF686h
  0000000141D05D74  mov     eax, dword ptr [rsp+508h+var_4A0]
  0000000141D05D78  cmp     byte ptr [rsp+508h+var_498], al
  0000000141D05D7C  cmovz   r10, rdx
  0000000141D05D80  mov     rdx, 0A28E498ED9BBFBh
  0000000141D05D8A  imul    rdx, rdi
  0000000141D05D8E  mov     r9, 0A1C8D7DF20A73220h
  0000000141D05D98  imul    r9, rdi
  0000000141D05D9C  test    r8b, r12b
  0000000141D05D9F  mov     rax, [rsp+508h+var_398]
  0000000141D05DA7  cmovnz  rax, [rsp+508h+var_4C0]
  0000000141D05DAD  mov     [rsp+508h+var_398], rax
  0000000141D05DB5  cmovnz  r9, rdx
  0000000141D05DB9  mov     [rsp+508h+var_148], r9
  0000000141D05DC1  imul    eax, edi, 81DE3350h
  0000000141D05DC7  mov     [rsp+508h+var_4C0], rax
  0000000141D05DCC  test    r8b, r12b
  0000000141D05DCF  mov     ecx, r8d
  0000000141D05DD2  mov     rdx, [rsp+508h+var_308]
  0000000141D05DDA  cmovnz  rdx, rax
  0000000141D05DDE  mov     [rsp+508h+var_308], rdx
  0000000141D05DE6  mov     r9, 0CBC790FDA3D6261Ch
  0000000141D05DF0  imul    r9, rdi
  0000000141D05DF4  add     r9, [rsp+508h+var_310]
  0000000141D05DFC  add     r9, r10
  0000000141D05DFF  mov     rdx, 89F2E25CD9E8850Dh
  0000000141D05E09  imul    rdx, rdi
  0000000141D05E0D  mov     r8, rdi
  0000000141D05E10  mov     rsi, rdx
  0000000141D05E13  not     rsi
  0000000141D05E16  mov     r10, 0FF1A7B7012FE6BAAh
  0000000141D05E20  imul    r10, rdi
  0000000141D05E24  mov     r11, rsi
  0000000141D05E27  and     r11, r10
  0000000141D05E2A  not     r10
  0000000141D05E2D  and     rdx, r10
  0000000141D05E30  and     r10, rsi
  0000000141D05E33  not     rdx
  0000000141D05E36  and     rdx, r9
  0000000141D05E39  and     r10, r9
  0000000141D05E3C  not     r10
  0000000141D05E3F  add     rdx, [rsp+508h+var_438]
  0000000141D05E47  add     rdx, r10
  0000000141D05E4A  mov     r10, r9
  0000000141D05E4D  not     r10
  0000000141D05E50  and     r11, r10
  0000000141D05E53  add     rdx, r11
  0000000141D05E56  mov     r11, 15F9BB4B447DCEF7h
  0000000141D05E60  imul    r11, rdi
  0000000141D05E64  mov     rax, 6185837541AFED8h
  0000000141D05E6E  imul    rax, rdi
  0000000141D05E72  and     rax, r10
  0000000141D05E75  not     rax
  0000000141D05E78  and     rax, r11
  0000000141D05E7B  test    cl, r12b
  0000000141D05E7E  cmovnz  rax, rdx
  0000000141D05E82  mov     [rsp+508h+var_180], rax
  0000000141D05E8A  cmovnz  r14, r15
  0000000141D05E8E  mov     [rsp+508h+var_328], r14
  0000000141D05E96  mov     r11, 95A1D8A6FC603AE6h
  0000000141D05EA0  imul    r11, rdi
  0000000141D05EA4  and     r11, [rsp+508h+var_458]
  0000000141D05EAC  mov     rdx, 278D08316E7C916Fh
  0000000141D05EB6  imul    rdx, rdi
  0000000141D05EBA  mov     rbx, rdx
  0000000141D05EBD  not     rbx
  0000000141D05EC0  mov     r12, 0AF9D047686CBA60Eh
  0000000141D05ECA  imul    r12, rdi
  0000000141D05ECE  mov     r14, r12
  0000000141D05ED1  not     r14
  0000000141D05ED4  mov     rdi, rbx
  0000000141D05ED7  and     rdi, r14
  0000000141D05EDA  not     rdi
  0000000141D05EDD  mov     r15, rdx
  0000000141D05EE0  and     r15, r12
  0000000141D05EE3  mov     r13, r15
  0000000141D05EE6  not     r13
  0000000141D05EE9  mov     rsi, rdi
  0000000141D05EEC  and     rsi, r13
  0000000141D05EEF  mov     rbp, rsi
  0000000141D05EF2  not     rbp
  0000000141D05EF5  and     rbp, r10
  0000000141D05EF8  not     rbp
  0000000141D05EFB  and     rsi, r9
  0000000141D05EFE  not     rsi
  0000000141D05F01  and     rsi, rbp
  0000000141D05F04  and     r13, r9
  0000000141D05F07  not     r13
  0000000141D05F0A  and     r15, r10
  0000000141D05F0D  not     r15
  0000000141D05F10  and     r15, r13
  0000000141D05F13  and     rdx, r14
  0000000141D05F16  mov     r13, r10
  0000000141D05F19  and     r13, rbx
  0000000141D05F1C  not     r13
  0000000141D05F1F  and     r13, r14
  0000000141D05F22  mov     rbp, r10
  0000000141D05F25  and     rbp, r14
  0000000141D05F28  and     r12, r10
  0000000141D05F2B  not     r12
  0000000141D05F2E  and     r14, r9
  0000000141D05F31  not     r14
  0000000141D05F34  and     r14, r12
  0000000141D05F37  not     rbp
  0000000141D05F3A  and     rbp, rbx
  0000000141D05F3D  not     r14
  0000000141D05F40  and     r14, rbx
  0000000141D05F43  not     r14
  0000000141D05F46  mov     rax, [rsp+508h+var_388]
  0000000141D05F4E  imul    r14, rax
  0000000141D05F52  lea     rbx, [r14+rbp*2]
  0000000141D05F56  add     r15, r15
  0000000141D05F59  sub     rbx, r15
  0000000141D05F5C  and     rdi, r10
  0000000141D05F5F  add     rdi, rdi
  0000000141D05F62  sub     rbx, rdi
  0000000141D05F65  not     rdx
  0000000141D05F68  and     rdx, r9
  0000000141D05F6B  not     rdx
  0000000141D05F6E  imul    rdx, rax
  0000000141D05F72  add     rdx, rbx
  0000000141D05F75  add     r13, r13
  0000000141D05F78  sub     rdx, r13
  0000000141D05F7B  not     rsi
  0000000141D05F7E  shl     rsi, 2
  0000000141D05F82  sub     rdx, rsi
  0000000141D05F85  not     r11
  0000000141D05F88  mov     rsi, 365F129275176582h
  0000000141D05F92  mov     rcx, r8
  0000000141D05F95  imul    rsi, r8
  0000000141D05F99  add     rsi, r11
  0000000141D05F9C  mov     rax, 51E9F48E0C261D4Bh
  0000000141D05FA6  imul    rax, r8
  0000000141D05FAA  add     rax, r11
  0000000141D05FAD  not     rax
  0000000141D05FB0  and     rax, r10
  0000000141D05FB3  not     rax
  0000000141D05FB6  and     rax, rsi
  0000000141D05FB9  movzx   r8d, byte ptr [rsp+508h+var_508]
  0000000141D05FBE  test    byte ptr [rsp+508h+var_4E0], r8b
  0000000141D05FC3  mov     rsi, [rsp+508h+var_390]
  0000000141D05FCB  cmovnz  rsi, [rsp+508h+var_4D0]
  0000000141D05FD1  mov     [rsp+508h+var_390], rsi
  0000000141D05FD9  cmovnz  rax, rdx
  0000000141D05FDD  mov     [rsp+508h+var_1A0], rax
  0000000141D05FE5  mov     rdx, 0CA543EC09785145Fh
  0000000141D05FEF  imul    rdx, rcx
  0000000141D05FF3  add     rdx, r11
  0000000141D05FF6  mov     rsi, 0A0730EFA4F9B9F42h
  0000000141D06000  imul    rsi, rcx
  0000000141D06004  add     rsi, r11
  0000000141D06007  mov     r8, rdx
  0000000141D0600A  not     r8
  0000000141D0600D  mov     rdi, r9
  0000000141D06010  and     rdi, rsi
  0000000141D06013  mov     r14, r9
  0000000141D06016  and     r14, r8
  0000000141D06019  mov     rbx, r8
  0000000141D0601C  and     r8, rdi
  0000000141D0601F  mov     r15, rdi
  0000000141D06022  not     r15
  0000000141D06025  and     r15, rdx
  0000000141D06028  and     rdi, rdx
  0000000141D0602B  mov     r12, rdx
  0000000141D0602E  and     rdx, rsi
  0000000141D06031  not     r14
  0000000141D06034  and     r14, rsi
  0000000141D06037  not     rsi
  0000000141D0603A  and     rbx, rsi
  0000000141D0603D  and     r12, rsi
  0000000141D06040  not     r8
  0000000141D06043  and     rsi, r10
  0000000141D06046  not     rsi
  0000000141D06049  and     rsi, r15
  0000000141D0604C  not     r15
  0000000141D0604F  and     r15, r8
  0000000141D06052  mov     r8, rbx
  0000000141D06055  not     r8
  0000000141D06058  not     rdx
  0000000141D0605B  mov     r13, r8
  0000000141D0605E  and     r13, rdx
  0000000141D06061  and     r13, r9
  0000000141D06064  not     r13
  0000000141D06067  lea     r13, [r13+r13*2+0]
  0000000141D0606C  mov     rbp, [rsp+508h+var_438]
  0000000141D06074  add     r15, rbp
  0000000141D06077  sub     r15, r13
  0000000141D0607A  and     r12, r9
  0000000141D0607D  and     rbx, r9
  0000000141D06080  and     r8, r10
  0000000141D06083  not     r8
  0000000141D06086  not     rbx
  0000000141D06089  and     rbx, r8
  0000000141D0608C  not     r14
  0000000141D0608F  add     r14, rbp
  0000000141D06092  not     rbx
  0000000141D06095  add     rbx, rbp
  0000000141D06098  add     rbx, r14
  0000000141D0609B  add     rbx, r15
  0000000141D0609E  mov     rax, [rsp+508h+var_388]
  0000000141D060A6  imul    rdi, rax
  0000000141D060AA  imul    rsi, rax
  0000000141D060AE  add     rsi, rdi
  0000000141D060B1  add     rsi, rbx
  0000000141D060B4  and     rdx, r10
  0000000141D060B7  add     rdx, rbp
  0000000141D060BA  add     rdx, rsi
  0000000141D060BD  mov     r8, 791B7BD0D07F413Ah
  0000000141D060C7  imul    r8, rcx
  0000000141D060CB  add     r8, r11
  0000000141D060CE  mov     r9, 0FD3B83D8A54E887Fh
  0000000141D060D8  imul    r9, rcx
  0000000141D060DC  mov     rsi, rcx
  0000000141D060DF  add     r9, r11
  0000000141D060E2  not     r9
  0000000141D060E5  and     r9, r10
  0000000141D060E8  not     r9
  0000000141D060EB  and     r9, r8
  0000000141D060EE  not     r12
  0000000141D060F1  lea     rax, [rdx+r12*4]
  0000000141D060F5  movzx   ecx, byte ptr [rsp+508h+var_508]
  0000000141D060F9  movzx   ebx, byte ptr [rsp+508h+var_4E0]
  0000000141D060FE  test    bl, cl
  0000000141D06100  cmovz   rax, r9
  0000000141D06104  mov     [rsp+508h+var_1D0], rax
  0000000141D0610C  mov     rdx, 141AE3F01BAF9F68h
  0000000141D06116  mov     rax, rsi
  0000000141D06119  imul    rdx, rsi
  0000000141D0611D  add     rdx, r11
  0000000141D06120  mov     rsi, 0D0960892C8897EEFh
  0000000141D0612A  imul    rsi, rax
  0000000141D0612E  add     rsi, r11
  0000000141D06131  mov     r8, 0B09CBAB6D16215A7h
  0000000141D0613B  imul    r8, rax
  0000000141D0613F  mov     r9, 598EAA2F39E3C63Fh
  0000000141D06149  imul    r9, rax
  0000000141D0614D  mov     r11, rax
  0000000141D06150  and     r9, r10
  0000000141D06153  not     r9
  0000000141D06156  and     r9, r8
  0000000141D06159  not     rsi
  0000000141D0615C  and     rsi, r10
  0000000141D0615F  not     rsi
  0000000141D06162  and     rsi, rdx
  0000000141D06165  test    bl, cl
  0000000141D06167  cmovnz  rsi, r9
  0000000141D0616B  mov     [rsp+508h+var_1D8], rsi
  0000000141D06173  imul    edx, r11d, 0ED85D698h
  0000000141D0617A  mov     [rsp+508h+var_4C8], rdx
  0000000141D0617F  imul    eax, r11d, 699FD318h
  0000000141D06186  mov     [rsp+508h+var_1A8], rax
  0000000141D0618E  test    bl, cl
  0000000141D06190  cmovnz  rdx, rax
  0000000141D06194  mov     [rsp+508h+var_1E0], rdx
  0000000141D0619C  imul    edx, r11d, 135474A0h
  0000000141D061A3  test    bl, cl
  0000000141D061A5  mov     rax, [rsp+508h+var_4B0]
  0000000141D061AA  cmovnz  rax, [rsp+508h+var_4F0]
  0000000141D061B0  mov     [rsp+508h+var_4B0], rax
  0000000141D061B5  mov     rax, [rsp+508h+var_440]
  0000000141D061BD  cmovnz  rax, [rsp+508h+var_450]
  0000000141D061C6  mov     [rsp+508h+var_440], rax
  0000000141D061CE  mov     rax, [rsp+508h+var_420]
  0000000141D061D6  cmovnz  rax, [rsp+508h+var_448]
  0000000141D061DF  mov     [rsp+508h+var_420], rax
  0000000141D061E7  mov     rax, [rsp+508h+var_408]
  0000000141D061EF  cmovz   rax, [rsp+508h+var_4B8]
  0000000141D061F5  mov     [rsp+508h+var_408], rax
  0000000141D061FD  mov     rax, [rsp+508h+var_4A8]
  0000000141D06202  cmovz   rax, [rsp+508h+var_500]
  0000000141D06208  mov     [rsp+508h+var_4A8], rax
  0000000141D0620D  cmovz   rdx, [rsp+508h+var_4E8]
  0000000141D06213  mov     [rsp+508h+var_1E8], rdx
  0000000141D0621B  mov     [rsp+508h+var_2F0], r11
  0000000141D06223  lea     eax, [r11+r11*4]
  0000000141D06227  lea     ecx, [r11+rax*2]
  0000000141D0622B  mov     rax, [rsp+508h+var_2E8]
  0000000141D06233  mov     rbp, rax
  0000000141D06236  shr     rbp, cl
  0000000141D06239  mov     rcx, 60E3B89B448D1432h
  0000000141D06243  imul    rcx, r11
  0000000141D06247  mov     rdx, rcx
  0000000141D0624A  imul    ecx, r11d, 35h ; '5'
  0000000141D0624E  mov     r8, rax
  0000000141D06251  shl     r8, cl
  0000000141D06254  mov     r14, 0F29914131E7AB7D5h
  0000000141D0625E  imul    r14, r11
  0000000141D06262  mov     rax, rbp
  0000000141D06265  and     rax, r8
  0000000141D06268  mov     r9, r8
  0000000141D0626B  not     rax
  0000000141D0626E  mov     rcx, rdx
  0000000141D06271  and     rcx, r14
  0000000141D06274  and     rax, rcx
  0000000141D06277  mov     r8, rcx
  0000000141D0627A  not     rax
  0000000141D0627D  mov     rcx, 0FC2DD9CA81E9131Bh
  0000000141D06287  imul    rcx, rax
  0000000141D0628B  mov     [rsp+508h+var_4D0], rcx
  0000000141D06290  mov     r13, r9
  0000000141D06293  mov     [rsp+508h+var_4E0], r9
  0000000141D06298  not     r13
  0000000141D0629B  mov     rbx, r14
  0000000141D0629E  not     rbx
  0000000141D062A1  mov     rax, rbx
  0000000141D062A4  and     rax, r13
  0000000141D062A7  mov     [rsp+508h+var_508], rax
  0000000141D062AB  not     rax
  0000000141D062AE  mov     rcx, r14
  0000000141D062B1  and     rcx, r9
  0000000141D062B4  not     rcx
  0000000141D062B7  and     rcx, rax
  0000000141D062BA  mov     r9, rcx
  0000000141D062BD  mov     r15, rbp
  0000000141D062C0  not     r15
  0000000141D062C3  mov     rax, r15
  0000000141D062C6  and     rax, r8
  0000000141D062C9  mov     [rsp+508h+var_488], rax
  0000000141D062D1  mov     rax, r8
  0000000141D062D4  not     rax
  0000000141D062D7  mov     rcx, rbp
  0000000141D062DA  and     rcx, rax
  0000000141D062DD  mov     [rsp+508h+var_448], rcx
  0000000141D062E5  and     rax, r15
  0000000141D062E8  not     rax
  0000000141D062EB  and     r8, rbp
  0000000141D062EE  not     r8
  0000000141D062F1  and     r8, rax
  0000000141D062F4  mov     [rsp+508h+var_4F0], r8
  0000000141D062F9  mov     rcx, rdx
  0000000141D062FC  not     rcx
  0000000141D062FF  mov     rax, rdx
  0000000141D06302  mov     r10, rdx
  0000000141D06305  mov     [rsp+508h+var_458], rdx
  0000000141D0630D  and     rax, r13
  0000000141D06310  mov     r11, r15
  0000000141D06313  and     r11, rax
  0000000141D06316  not     rax
  0000000141D06319  mov     rdx, rcx
  0000000141D0631C  mov     [rsp+508h+var_450], rcx
  0000000141D06324  mov     r12, rcx
  0000000141D06327  and     r12, [rsp+508h+var_4E0]
  0000000141D0632C  not     r12
  0000000141D0632F  and     r12, rax
  0000000141D06332  mov     rdi, rcx
  0000000141D06335  and     rdi, rbp
  0000000141D06338  mov     r8, rdi
  0000000141D0633B  not     r8
  0000000141D0633E  mov     rcx, r10
  0000000141D06341  and     rcx, r15
  0000000141D06344  not     r9
  0000000141D06347  and     r9, rcx
  0000000141D0634A  mov     [rsp+508h+var_468], r9
  0000000141D06352  mov     r9, rcx
  0000000141D06355  not     r9
  0000000141D06358  and     r8, r9
  0000000141D0635B  mov     r10, rdx
  0000000141D0635E  and     r10, r15
  0000000141D06361  and     [rsp+508h+var_508], r9
  0000000141D06365  mov     rsi, r14
  0000000141D06368  and     rsi, r11
  0000000141D0636B  not     r11
  0000000141D0636E  mov     rdx, rbx
  0000000141D06371  and     r11, rbx
  0000000141D06374  mov     [rsp+508h+var_498], r11
  0000000141D06379  mov     rbx, rbp
  0000000141D0637C  mov     rcx, r13
  0000000141D0637F  and     rbx, r13
  0000000141D06382  mov     r13, r14
  0000000141D06385  and     r13, rbx
  0000000141D06388  not     rbx
  0000000141D0638B  and     rbx, rdx
  0000000141D0638E  and     r9, rdx
  0000000141D06391  mov     r11, r14
  0000000141D06394  and     r11, rcx
  0000000141D06397  mov     rax, rcx
  0000000141D0639A  mov     [rsp+508h+var_4F8], rcx
  0000000141D0639F  not     r11
  0000000141D063A2  and     r11, r15
  0000000141D063A5  not     r12
  0000000141D063A8  and     rbp, rdx
  0000000141D063AB  and     r12, rbp
  0000000141D063AE  mov     rcx, rbp
  0000000141D063B1  and     rdi, rax
  0000000141D063B4  mov     rax, r14
  0000000141D063B7  mov     rbp, r14
  0000000141D063BA  and     rax, rdi
  0000000141D063BD  mov     [rsp+508h+var_460], rax
  0000000141D063C5  not     rdi
  0000000141D063C8  and     rdi, rdx
  0000000141D063CB  mov     [rsp+508h+var_4A0], rdx
  0000000141D063D0  mov     r14, [rsp+508h+var_4E0]
  0000000141D063D5  and     rdx, r14
  0000000141D063D8  not     rdx
  0000000141D063DB  and     rdx, r15
  0000000141D063DE  mov     [rsp+508h+var_490], rdx
  0000000141D063E3  not     rcx
  0000000141D063E6  mov     rdx, r15
  0000000141D063E9  mov     rax, rbp
  0000000141D063EC  mov     [rsp+508h+var_4D8], rbp
  0000000141D063F1  and     r15, rbp
  0000000141D063F4  not     r15
  0000000141D063F7  and     r15, rcx
  0000000141D063FA  not     r8
  0000000141D063FD  and     r8, rax
  0000000141D06400  mov     rbp, [rsp+508h+var_4F8]
  0000000141D06405  mov     rcx, rbp
  0000000141D06408  and     rcx, r10
  0000000141D0640B  not     r10
  0000000141D0640E  and     r10, r14
  0000000141D06411  mov     rax, [rsp+508h+var_4F0]
  0000000141D06416  and     rbp, rax
  0000000141D06419  not     rax
  0000000141D0641C  and     rax, r14
  0000000141D0641F  mov     [rsp+508h+var_4F0], rax
  0000000141D06424  not     r15
  0000000141D06427  and     r15, r14
  0000000141D0642A  and     r14, r8
  0000000141D0642D  not     r8
  0000000141D06430  and     r8, [rsp+508h+var_4F8]
  0000000141D06435  not     r8
  0000000141D06438  not     r14
  0000000141D0643B  and     r14, r8
  0000000141D0643E  not     r14
  0000000141D06441  mov     r8, 0F0B7672A07A44C6Bh
  0000000141D0644B  imul    r8, r14
  0000000141D0644F  not     rcx
  0000000141D06452  not     r10
  0000000141D06455  and     r10, rcx
  0000000141D06458  mov     rax, [rsp+508h+var_4A0]
  0000000141D0645D  and     rax, r10
  0000000141D06460  not     rax
  0000000141D06463  not     r10
  0000000141D06466  and     r10, [rsp+508h+var_4D8]
  0000000141D0646B  not     r10
  0000000141D0646E  and     r10, rax
  0000000141D06471  mov     rax, 0B39503D226357E17h
  0000000141D0647B  imul    rax, r10
  0000000141D0647F  add     rax, [rsp+508h+var_4D0]
  0000000141D06484  add     rax, r8
  0000000141D06487  mov     r8, [rsp+508h+var_508]
  0000000141D0648B  not     r8
  0000000141D0648E  mov     rcx, 44C6AFC2DD9CA81Eh
  0000000141D06498  imul    rcx, r8
  0000000141D0649C  mov     r8, [rsp+508h+var_498]
  0000000141D064A1  not     r8
  0000000141D064A4  not     rsi
  0000000141D064A7  and     rsi, r8
  0000000141D064AA  not     rsi
  0000000141D064AD  mov     r8, 5F85BB39503D2263h
  0000000141D064B7  imul    rsi, r8
  0000000141D064BB  add     rsi, rcx
  0000000141D064BE  mov     rcx, 0A81E9131ABF0B768h
  0000000141D064C8  imul    rcx, [rsp+508h+var_468]
  0000000141D064D1  add     rcx, rsi
  0000000141D064D4  not     rbx
  0000000141D064D7  not     r13
  0000000141D064DA  mov     r14, [rsp+508h+var_458]
  0000000141D064E2  and     r13, r14
  0000000141D064E5  and     r13, rbx
  0000000141D064E8  mov     r10, 226357E16ECE540Fh
  0000000141D064F2  imul    r10, r13
  0000000141D064F6  add     r10, rcx
  0000000141D064F9  mov     rcx, [rsp+508h+var_488]
  0000000141D06501  not     rcx
  0000000141D06504  mov     rbx, [rsp+508h+var_448]
  0000000141D0650C  not     rbx
  0000000141D0650F  mov     rsi, [rsp+508h+var_4F8]
  0000000141D06514  and     rbx, rsi
  0000000141D06517  and     rbx, rcx
  0000000141D0651A  mov     rcx, 0E540F4898D5F85BBh
  0000000141D06524  imul    rbx, rcx
  0000000141D06528  add     rbx, r10
  0000000141D0652B  add     rbx, rax
  0000000141D0652E  not     r9
  0000000141D06531  and     r9, rsi
  0000000141D06534  not     r9
  0000000141D06537  mov     rax, 85BB39503D226358h
  0000000141D06541  imul    rax, r9
  0000000141D06545  and     rdx, rsi
  0000000141D06548  and     rdx, [rsp+508h+var_4D8]
  0000000141D0654D  not     rdx
  0000000141D06550  and     rdx, r14
  0000000141D06553  mov     r9, 9131ABF0B7672A07h
  0000000141D0655D  imul    r9, rdx
  0000000141D06561  add     r9, rax
  0000000141D06564  mov     rsi, [rsp+508h+var_450]
  0000000141D0656C  mov     rax, rsi
  0000000141D0656F  and     rax, r11
  0000000141D06572  not     rax
  0000000141D06575  not     r11
  0000000141D06578  and     r11, r14
  0000000141D0657B  not     r11
  0000000141D0657E  and     r11, rax
  0000000141D06581  not     r11
  0000000141D06584  mov     rax, 0CE540F4898D5F85Ch
  0000000141D0658E  imul    rax, r11
  0000000141D06592  add     rax, r9
  0000000141D06595  not     rbp
  0000000141D06598  mov     rdx, [rsp+508h+var_4F0]
  0000000141D0659D  not     rdx
  0000000141D065A0  and     rdx, rbp
  0000000141D065A3  not     rdx
  0000000141D065A6  imul    rdx, rcx
  0000000141D065AA  add     rdx, rax
  0000000141D065AD  not     r12
  0000000141D065B0  mov     rax, 0E9131ABF0B7672A1h
  0000000141D065BA  imul    r12, rax
  0000000141D065BE  add     r12, rdx
  0000000141D065C1  not     rdi
  0000000141D065C4  mov     rdx, [rsp+508h+var_460]
  0000000141D065CC  not     rdx
  0000000141D065CF  and     rdx, rdi
  0000000141D065D2  not     rdx
  0000000141D065D5  mov     rcx, 0DD9CA81E9131ABF1h
  0000000141D065DF  imul    rcx, rdx
  0000000141D065E3  add     rcx, r12
  0000000141D065E6  add     rcx, rbx
  0000000141D065E9  mov     r9, [rsp+508h+var_490]
  0000000141D065EE  not     r9
  0000000141D065F1  mov     rdx, rsi
  0000000141D065F4  and     r9, rsi
  0000000141D065F7  inc     r8
  0000000141D065FA  imul    r8, r9
  0000000141D065FE  and     rdx, r15
  0000000141D06601  not     r15
  0000000141D06604  and     r15, r14
  0000000141D06607  not     rdx
  0000000141D0660A  not     r15
  0000000141D0660D  and     r15, rdx
  0000000141D06610  not     r15
  0000000141D06613  imul    r15, rax
  0000000141D06617  add     r15, r8
  0000000141D0661A  add     r15, rcx
  0000000141D0661D  mov     rax, [rsp+508h+var_2A8]
  0000000141D06625  mov     r9, [rsp+508h+var_3E8]
  0000000141D0662D  imul    rax, r9
  0000000141D06631  mov     r8, [rsp+508h+var_338]
  0000000141D06639  imul    r8, [rsp+508h+var_3D0]
  0000000141D06642  mov     rsi, [rsp+508h+var_2F0]
  0000000141D0664A  imul    ecx, esi, 71h ; 'q'
  0000000141D0664D  mov     rdx, r15
  0000000141D06650  shr     rdx, cl
  0000000141D06653  add     r8, rax
  0000000141D06656  mov     [rsp+508h+var_338], r8
  0000000141D0665E  not     rdx
  0000000141D06661  imul    ecx, esi, -31h
  0000000141D06664  shl     r15, cl
  0000000141D06667  not     r15
  0000000141D0666A  and     r15, rdx
  0000000141D0666D  mov     rax, r15
  0000000141D06670  not     rax
  0000000141D06673  mov     rcx, 0D6D7E82BF61195DFh
  0000000141D0667D  imul    r15, rcx
  0000000141D06681  inc     rcx
  0000000141D06684  imul    rcx, rax
  0000000141D06688  add     rcx, r15
  0000000141D0668B  mov     [rsp+508h+var_1B8], rcx
  0000000141D06693  mov     rax, [rsp+508h+var_4C8]
  0000000141D06698  lea     r8, [rsp+rax+508h+var_508]
  0000000141D0669C  add     r8, 508h
  0000000141D066A3  mov     rax, [rsp+508h+var_478]
  0000000141D066AB  and     eax, 5
  0000000141D066AE  mov     [rsp+508h+var_478], rax
  0000000141D066B6  mov     rax, [rsp+508h+var_4C0]
  0000000141D066BB  lea     rcx, [rsp+rax+508h+var_508]
  0000000141D066BF  add     rcx, 508h
  0000000141D066C6  mov     rax, [rsp+508h+var_480]
  0000000141D066CE  lea     rdx, [rsp+rax+508h+var_508]
  0000000141D066D2  add     rdx, 508h
  0000000141D066D9  mov     [rsp+508h+var_1F0], rdx
  0000000141D066E1  mov     rax, [rsp+508h+var_3F0]
  0000000141D066E9  imul    rcx, rax
  0000000141D066ED  mov     [rsp+508h+var_208], rcx
  0000000141D066F5  mov     rcx, [rsp+508h+var_368]
  0000000141D066FD  imul    r8, rcx
  0000000141D06701  mov     [rsp+508h+var_210], r8
  0000000141D06709  mov     r8, [rsp+508h+var_4E8]
  0000000141D0670E  lea     r10, [rsp+r8+508h+var_508]
  0000000141D06712  add     r10, 508h
  0000000141D06719  mov     r8, [rsp+508h+var_3D8]
  0000000141D06721  mov     r11, r8
  0000000141D06724  imul    r11, rdx
  0000000141D06728  mov     [rsp+508h+var_200], r11
  0000000141D06730  imul    r10, rcx
  0000000141D06734  mov     [rsp+508h+var_1F8], r10
  0000000141D0673C  mov     rdx, [rsp+508h+var_3B8]
  0000000141D06744  imul    rdx, rax
  0000000141D06748  mov     [rsp+508h+var_3B8], rdx
  0000000141D06750  mov     rax, [rsp+508h+var_3C0]
  0000000141D06758  imul    rax, [rsp+508h+var_2E0]
  0000000141D06761  mov     [rsp+508h+var_3C0], rax
  0000000141D06769  mov     rax, [rsp+508h+var_500]
  0000000141D0676E  add     rax, rsp
  0000000141D06771  add     rax, 508h
  0000000141D06777  imul    rax, r8
  0000000141D0677B  mov     [rsp+508h+var_1C8], rax
  0000000141D06783  mov     rax, [rsp+508h+var_3A8]
  0000000141D0678B  imul    rax, rcx
  0000000141D0678F  mov     [rsp+508h+var_3A8], rax
  0000000141D06797  imul    eax, esi, 5EF1B0B0h
  0000000141D0679D  mov     [rsp+508h+var_1C0], rax
  0000000141D067A5  test    byte ptr [rsp+508h+var_3E0], 1
  0000000141D067AD  mov     rax, [rsp+508h+var_4B8]
  0000000141D067B2  lea     rax, [rsp+rax+508h]
  0000000141D067BA  cmovz   rax, [rsp+508h+var_470]
  0000000141D067C3  mov     [rsp+508h+var_1B0], rax
  0000000141D067CB  lea     rax, [rsp+508h]
  0000000141D067D3  imul    rax, 0FFFFFFFFFFFFFD71h
  0000000141D067DA  imul    rcx, [rsp+508h+var_360], 0FFFFFFFFFFFFFD70h
  0000000141D067E6  add     rcx, rax
  0000000141D067E9  mov     [rsp+508h+var_4E0], rcx
  0000000141D067EE  mov     rax, 0A9E4B19CC1585E1Bh
  0000000141D067F8  imul    rax, rsi
  0000000141D067FC  mov     r10, 395FBD91132060E1h
  0000000141D06806  imul    r10, rsi
  0000000141D0680A  add     r10, [rsp+508h+var_418]
  0000000141D06812  and     r10, rax
  0000000141D06815  mov     rdx, 21E0AB8679EDCE24h
  0000000141D0681F  imul    rdx, rsi
  0000000141D06823  mov     rax, r9
  0000000141D06826  and     rdx, r9
  0000000141D06829  mov     [rsp+508h+var_218], rdx
  0000000141D06831  not     rax
  0000000141D06834  and     r9, r10
  0000000141D06837  not     r10
  0000000141D0683A  and     r10, rax
  0000000141D0683D  not     r10
  0000000141D06840  not     r9
  0000000141D06843  and     r9, r10
  0000000141D06846  mov     rax, 9134C6673E0CFE40h
  0000000141D06850  imul    rax, rsi
  0000000141D06854  add     r9, rax
  0000000141D06857  mov     r15, 0ECD992BDFB15CC07h
  0000000141D06861  mov     rax, rsi
  0000000141D06864  imul    r15, rsi
  0000000141D06868  mov     rcx, r15
  0000000141D0686B  not     rcx
  0000000141D0686E  mov     rdi, rcx
  0000000141D06871  mov     [rsp+508h+var_500], rcx
  0000000141D06876  mov     rcx, 0A9407245AF47AB74h
  0000000141D06880  imul    rcx, rsi
  0000000141D06884  mov     rsi, rcx
  0000000141D06887  not     rsi
  0000000141D0688A  mov     r11, 0AA3C5A68B3C02093h
  0000000141D06894  imul    r11, rax
  0000000141D06898  mov     r10, r9
  0000000141D0689B  not     r10
  0000000141D0689E  mov     rbx, 0B8EFE4ECC33FCC07h
  0000000141D068A8  imul    rbx, rax
  0000000141D068AC  mov     r12, rbx
  0000000141D068AF  not     r12
  0000000141D068B2  mov     r13, r10
  0000000141D068B5  and     r13, r12
  0000000141D068B8  mov     [rsp+508h+var_3E0], r13
  0000000141D068C0  not     r13
  0000000141D068C3  mov     [rsp+508h+var_480], r13
  0000000141D068CB  mov     rdx, r9
  0000000141D068CE  and     rdx, rbx
  0000000141D068D1  mov     [rsp+508h+var_4A0], rdx
  0000000141D068D6  not     rdx
  0000000141D068D9  mov     [rsp+508h+var_220], rdx
  0000000141D068E1  mov     rax, r11
  0000000141D068E4  and     rax, rdx
  0000000141D068E7  and     rax, r13
  0000000141D068EA  not     rax
  0000000141D068ED  mov     rdx, rdi
  0000000141D068F0  and     rdx, rsi
  0000000141D068F3  and     rax, rdx
  0000000141D068F6  mov     r8, rdx
  0000000141D068F9  mov     [rsp+508h+var_490], rdx
  0000000141D068FE  not     rax
  0000000141D06901  mov     rdx, 0B1238515ED742F92h
  0000000141D0690B  imul    rdx, rax
  0000000141D0690F  mov     [rsp+508h+var_230], rdx
  0000000141D06917  mov     rdx, r11
  0000000141D0691A  not     rdx
  0000000141D0691D  mov     rax, rdi
  0000000141D06920  and     rax, r12
  0000000141D06923  not     rax
  0000000141D06926  and     rax, rdx
  0000000141D06929  mov     rdi, r9
  0000000141D0692C  and     rdi, rax
  0000000141D0692F  not     rax
  0000000141D06932  and     rax, r10
  0000000141D06935  not     rax
  0000000141D06938  not     rdi
  0000000141D0693B  and     rdi, rax
  0000000141D0693E  mov     [rsp+508h+var_4D0], rdi
  0000000141D06943  mov     rdi, r11
  0000000141D06946  and     rdi, r8
  0000000141D06949  mov     rax, r10
  0000000141D0694C  and     rax, rdi
  0000000141D0694F  not     rax
  0000000141D06952  not     rdi
  0000000141D06955  and     rdi, r9
  0000000141D06958  not     rdi
  0000000141D0695B  and     rdi, rax
  0000000141D0695E  mov     [rsp+508h+var_450], rdi
  0000000141D06966  mov     r14, rcx
  0000000141D06969  and     r14, rbx
  0000000141D0696C  mov     r8, r11
  0000000141D0696F  and     r8, r14
  0000000141D06972  not     r14
  0000000141D06975  mov     rax, rdx
  0000000141D06978  and     rax, r14
  0000000141D0697B  not     rax
  0000000141D0697E  not     r8
  0000000141D06981  and     r8, rax
  0000000141D06984  mov     [rsp+508h+var_3E8], r8
  0000000141D0698C  mov     rax, rdx
  0000000141D0698F  mov     r13, rdx
  0000000141D06992  mov     [rsp+508h+var_508], rdx
  0000000141D06996  and     rax, r10
  0000000141D06999  not     rax
  0000000141D0699C  mov     rdx, r11
  0000000141D0699F  and     rdx, r9
  0000000141D069A2  not     rdx
  0000000141D069A5  and     rdx, rax
  0000000141D069A8  mov     rax, r12
  0000000141D069AB  and     rax, rdx
  0000000141D069AE  not     rax
  0000000141D069B1  not     rdx
  0000000141D069B4  and     rdx, rbx
  0000000141D069B7  not     rdx
  0000000141D069BA  and     rdx, rax
  0000000141D069BD  mov     rdi, rdx
  0000000141D069C0  mov     rax, rcx
  0000000141D069C3  and     rax, r9
  0000000141D069C6  mov     r8, rbx
  0000000141D069C9  and     r8, rax
  0000000141D069CC  not     rax
  0000000141D069CF  mov     rdx, rsi
  0000000141D069D2  and     rdx, r10
  0000000141D069D5  not     rdx
  0000000141D069D8  and     rdx, rax
  0000000141D069DB  mov     [rsp+508h+var_4B8], rdx
  0000000141D069E0  mov     rbp, r15
  0000000141D069E3  and     rbp, r13
  0000000141D069E6  mov     [rsp+508h+var_4E8], rbp
  0000000141D069EB  mov     rax, rbp
  0000000141D069EE  not     rax
  0000000141D069F1  and     rax, rsi
  0000000141D069F4  not     rax
  0000000141D069F7  mov     rdx, rcx
  0000000141D069FA  and     rdx, rbp
  0000000141D069FD  not     rdx
  0000000141D06A00  and     rdx, rax
  0000000141D06A03  mov     [rsp+508h+var_4C0], rdx
  0000000141D06A08  mov     r13, [rsp+508h+var_500]
  0000000141D06A0D  mov     rbp, r13
  0000000141D06A10  and     rbp, rcx
  0000000141D06A13  mov     rax, r12
  0000000141D06A16  and     rax, rbp
  0000000141D06A19  mov     [rsp+508h+var_250], rax
  0000000141D06A21  not     rdi
  0000000141D06A24  and     rdi, rbp
  0000000141D06A27  mov     [rsp+508h+var_268], rdi
  0000000141D06A2F  not     rbp
  0000000141D06A32  mov     rax, rbx
  0000000141D06A35  and     rax, rbp
  0000000141D06A38  mov     [rsp+508h+var_248], rax
  0000000141D06A40  mov     [rsp+508h+var_4F8], r11
  0000000141D06A45  mov     rdx, r11
  0000000141D06A48  and     rdx, r10
  0000000141D06A4B  not     rdx
  0000000141D06A4E  mov     rax, r15
  0000000141D06A51  and     rax, rsi
  0000000141D06A54  and     rdx, rax
  0000000141D06A57  mov     [rsp+508h+var_468], rdx
  0000000141D06A5F  not     rax
  0000000141D06A62  mov     [rsp+508h+var_498], rax
  0000000141D06A67  and     rbp, rax
  0000000141D06A6A  mov     rax, r10
  0000000141D06A6D  and     rax, rbp
  0000000141D06A70  not     rax
  0000000141D06A73  not     rbp
  0000000141D06A76  and     rbp, r9
  0000000141D06A79  not     rbp
  0000000141D06A7C  and     rbp, rax
  0000000141D06A7F  mov     [rsp+508h+var_448], rbp
  0000000141D06A87  mov     rax, r15
  0000000141D06A8A  and     rax, rcx
  0000000141D06A8D  mov     [rsp+508h+var_488], rax
  0000000141D06A95  mov     rdi, r11
  0000000141D06A98  and     rdi, r15
  0000000141D06A9B  mov     r11, r15
  0000000141D06A9E  and     rdi, [rsp+508h+var_4A0]
  0000000141D06AA3  and     r13, [rsp+508h+var_508]
  0000000141D06AA7  not     r8
  0000000141D06AAA  and     r8, r13
  0000000141D06AAD  mov     [rsp+508h+var_238], r8
  0000000141D06AB5  mov     r15, r13
  0000000141D06AB8  mov     rdx, r13
  0000000141D06ABB  not     rdx
  0000000141D06ABE  mov     [rsp+508h+var_4F0], r10
  0000000141D06AC3  and     rdx, r10
  0000000141D06AC6  not     rdx
  0000000141D06AC9  and     rdx, rcx
  0000000141D06ACC  and     r15, r10
  0000000141D06ACF  not     r15
  0000000141D06AD2  and     r15, rcx
  0000000141D06AD5  mov     rbp, r9
  0000000141D06AD8  and     rbp, r12
  0000000141D06ADB  not     rbp
  0000000141D06ADE  and     rbp, rcx
  0000000141D06AE1  mov     r13, [rsp+508h+var_480]
  0000000141D06AE9  and     r13, r11
  0000000141D06AEC  mov     [rsp+508h+var_4D8], r11
  0000000141D06AF1  mov     rax, rsi
  0000000141D06AF4  and     rax, r13
  0000000141D06AF7  mov     [rsp+508h+var_228], rax
  0000000141D06AFF  not     r13
  0000000141D06B02  and     r13, rcx
  0000000141D06B05  mov     [rsp+508h+var_480], r13
  0000000141D06B0D  mov     r8, rcx
  0000000141D06B10  mov     r13, rcx
  0000000141D06B13  mov     [rsp+508h+var_378], rcx
  0000000141D06B1B  mov     rax, rcx
  0000000141D06B1E  and     rcx, rdi
  0000000141D06B21  mov     [rsp+508h+var_298], rcx
  0000000141D06B29  not     rdi
  0000000141D06B2C  and     rdi, rsi
  0000000141D06B2F  mov     [rsp+508h+var_270], rdi
  0000000141D06B37  mov     r10, [rsp+508h+var_4F8]
  0000000141D06B3C  and     r10, rbx
  0000000141D06B3F  not     r10
  0000000141D06B42  and     r10, r11
  0000000141D06B45  and     r10, [rsp+508h+var_4F0]
  0000000141D06B4A  and     r8, r10
  0000000141D06B4D  mov     [rsp+508h+var_260], r8
  0000000141D06B55  not     r10
  0000000141D06B58  and     r10, rsi
  0000000141D06B5B  mov     rcx, [rsp+508h+var_4D0]
  0000000141D06B60  and     r13, rcx
  0000000141D06B63  mov     [rsp+508h+var_258], r13
  0000000141D06B6B  not     rcx
  0000000141D06B6E  and     rcx, rsi
  0000000141D06B71  mov     [rsp+508h+var_4D0], rcx
  0000000141D06B76  mov     r11, [rsp+508h+var_508]
  0000000141D06B7A  mov     rcx, [rsp+508h+var_3E0]
  0000000141D06B82  and     rcx, r11
  0000000141D06B85  not     rcx
  0000000141D06B88  mov     rdi, [rsp+508h+var_500]
  0000000141D06B8D  and     rcx, rdi
  0000000141D06B90  and     [rsp+508h+var_378], rcx
  0000000141D06B98  not     rcx
  0000000141D06B9B  and     rcx, rsi
  0000000141D06B9E  mov     [rsp+508h+var_3E0], rcx
  0000000141D06BA6  and     rax, r11
  0000000141D06BA9  mov     rcx, rdi
  0000000141D06BAC  and     rcx, rax
  0000000141D06BAF  mov     [rsp+508h+var_458], rcx
  0000000141D06BB7  and     rdi, r9
  0000000141D06BBA  not     rdi
  0000000141D06BBD  and     rdi, rsi
  0000000141D06BC0  mov     rcx, [rsp+508h+var_4E8]
  0000000141D06BC5  and     rcx, r12
  0000000141D06BC8  not     rcx
  0000000141D06BCB  and     rcx, rsi
  0000000141D06BCE  mov     [rsp+508h+var_4E8], rcx
  0000000141D06BD3  not     rax
  0000000141D06BD6  mov     r13, rsi
  0000000141D06BD9  mov     [rsp+508h+var_4C8], rsi
  0000000141D06BDE  and     rsi, [rsp+508h+var_4F8]
  0000000141D06BE3  not     rsi
  0000000141D06BE6  and     rsi, rax
  0000000141D06BE9  mov     rax, [rsp+508h+var_4F0]
  0000000141D06BEE  and     rax, rsi
  0000000141D06BF1  not     rax
  0000000141D06BF4  not     rsi
  0000000141D06BF7  and     rsi, r9
  0000000141D06BFA  not     rsi
  0000000141D06BFD  and     rsi, rax
  0000000141D06C00  and     r13, rbx
  0000000141D06C03  mov     rax, [rsp+508h+var_450]
  0000000141D06C0B  not     rax
  0000000141D06C0E  and     rax, rbx
  0000000141D06C11  mov     [rsp+508h+var_450], rax
  0000000141D06C19  mov     rax, r12
  0000000141D06C1C  and     rax, rdi
  0000000141D06C1F  mov     [rsp+508h+var_240], rax
  0000000141D06C27  not     rdi
  0000000141D06C2A  and     rdi, rbx
  0000000141D06C2D  mov     rax, [rsp+508h+var_4C0]
  0000000141D06C32  not     rax
  0000000141D06C35  and     rax, rbx
  0000000141D06C38  mov     [rsp+508h+var_4C0], rax
  0000000141D06C3D  and     [rsp+508h+var_490], rbx
  0000000141D06C42  mov     rax, rbx
  0000000141D06C45  mov     r11, rbx
  0000000141D06C48  mov     [rsp+508h+var_428], rbx
  0000000141D06C50  mov     [rsp+508h+var_370], rbx
  0000000141D06C58  and     rbx, rsi
  0000000141D06C5B  not     rsi
  0000000141D06C5E  and     rsi, r12
  0000000141D06C61  not     rsi
  0000000141D06C64  not     rbx
  0000000141D06C67  and     rbx, rsi
  0000000141D06C6A  mov     [rsp+508h+var_460], rbx
  0000000141D06C72  not     rdx
  0000000141D06C75  and     rdx, r12
  0000000141D06C78  and     rax, r15
  0000000141D06C7B  mov     [rsp+508h+var_2A0], rax
  0000000141D06C83  not     r15
  0000000141D06C86  and     r15, r12
  0000000141D06C89  mov     rcx, [rsp+508h+var_4D8]
  0000000141D06C8E  mov     r8, rcx
  0000000141D06C91  and     r8, rbp
  0000000141D06C94  not     rbp
  0000000141D06C97  mov     rsi, [rsp+508h+var_500]
  0000000141D06C9C  and     rbp, rsi
  0000000141D06C9F  not     r13
  0000000141D06CA2  and     r13, rcx
  0000000141D06CA5  mov     rax, [rsp+508h+var_468]
  0000000141D06CAD  and     r11, rax
  0000000141D06CB0  mov     [rsp+508h+var_278], r11
  0000000141D06CB8  not     rax
  0000000141D06CBB  and     rax, r12
  0000000141D06CBE  mov     [rsp+508h+var_468], rax
  0000000141D06CC6  mov     rax, [rsp+508h+var_458]
  0000000141D06CCE  not     rax
  0000000141D06CD1  and     rax, [rsp+508h+var_4F0]
  0000000141D06CD6  not     rax
  0000000141D06CD9  and     rax, r12
  0000000141D06CDC  mov     [rsp+508h+var_458], rax
  0000000141D06CE4  mov     rax, [rsp+508h+var_3E8]
  0000000141D06CEC  not     rax
  0000000141D06CEF  and     rax, r9
  0000000141D06CF2  not     rax
  0000000141D06CF5  and     rax, rsi
  0000000141D06CF8  mov     [rsp+508h+var_3E8], rax
  0000000141D06D00  mov     rsi, rcx
  0000000141D06D03  and     rsi, r14
  0000000141D06D06  mov     r11, [rsp+508h+var_4B8]
  0000000141D06D0B  not     r11
  0000000141D06D0E  mov     rbx, [rsp+508h+var_508]
  0000000141D06D12  and     r11, rbx
  0000000141D06D15  mov     rax, [rsp+508h+var_4C8]
  0000000141D06D1A  and     rax, r12
  0000000141D06D1D  not     rax
  0000000141D06D20  and     r14, rax
  0000000141D06D23  not     r14
  0000000141D06D26  and     r14, rbx
  0000000141D06D29  not     r14
  0000000141D06D2C  and     r14, r9
  0000000141D06D2F  mov     rbx, [rsp+508h+var_500]
  0000000141D06D34  and     rbx, r14
  0000000141D06D37  mov     [rsp+508h+var_280], rbx
  0000000141D06D3F  not     r14
  0000000141D06D42  and     r14, rcx
  0000000141D06D45  and     rax, r9
  0000000141D06D48  not     rax
  0000000141D06D4B  and     rax, rcx
  0000000141D06D4E  mov     [rsp+508h+var_4C8], rax
  0000000141D06D53  mov     rax, [rsp+508h+var_4B8]
  0000000141D06D58  and     rax, [rsp+508h+var_4F8]
  0000000141D06D5D  not     rax
  0000000141D06D60  and     rax, rcx
  0000000141D06D63  mov     rbx, rax
  0000000141D06D66  mov     [rsp+508h+var_288], rcx
  0000000141D06D6E  mov     rax, [rsp+508h+var_460]
  0000000141D06D76  and     rcx, rax
  0000000141D06D79  mov     [rsp+508h+var_4D8], rcx
  0000000141D06D7E  not     rax
  0000000141D06D81  mov     rcx, [rsp+508h+var_500]
  0000000141D06D86  and     rax, rcx
  0000000141D06D89  mov     [rsp+508h+var_460], rax
  0000000141D06D91  mov     rax, rcx
  0000000141D06D94  and     rax, r11
  0000000141D06D97  not     rax
  0000000141D06D9A  not     r11
  0000000141D06D9D  mov     [rsp+508h+var_500], r11
  0000000141D06DA2  and     rax, r12
  0000000141D06DA5  mov     [rsp+508h+var_290], rax
  0000000141D06DAD  mov     rax, [rsp+508h+var_448]
  0000000141D06DB5  and     [rsp+508h+var_428], rax
  0000000141D06DBD  not     rax
  0000000141D06DC0  and     rax, r12
  0000000141D06DC3  mov     [rsp+508h+var_448], rax
  0000000141D06DCB  mov     rax, rbx
  0000000141D06DCE  and     rax, r11
  0000000141D06DD1  and     [rsp+508h+var_370], rax
  0000000141D06DD9  not     rax
  0000000141D06DDC  and     rax, r12
  0000000141D06DDF  mov     [rsp+508h+var_4B8], rax
  0000000141D06DE4  and     [rsp+508h+var_498], r12
  0000000141D06DE9  mov     rbx, r12
  0000000141D06DEC  and     rbx, [rsp+508h+var_488]
  0000000141D06DF4  mov     rcx, [rsp+508h+var_4F8]
  0000000141D06DF9  mov     rax, rcx
  0000000141D06DFC  and     rax, rbx
  0000000141D06DFF  not     rbx
  0000000141D06E02  mov     r12, [rsp+508h+var_508]
  0000000141D06E06  and     rbx, r12
  0000000141D06E09  not     rbx
  0000000141D06E0C  not     rax
  0000000141D06E0F  and     rax, rbx
  0000000141D06E12  not     rax
  0000000141D06E15  and     rax, r9
  0000000141D06E18  mov     rbx, 0D74493480397CAD5h
  0000000141D06E22  imul    rbx, rax
  0000000141D06E26  mov     rax, [rsp+508h+var_270]
  0000000141D06E2E  not     rax
  0000000141D06E31  mov     r11, [rsp+508h+var_298]
  0000000141D06E39  not     r11
  0000000141D06E3C  and     r11, rax
  0000000141D06E3F  mov     rax, 422F54D29ED22066h
  0000000141D06E49  imul    rax, r11
  0000000141D06E4D  add     rax, rbx
  0000000141D06E50  add     rax, [rsp+508h+var_230]
  0000000141D06E58  not     rdx
  0000000141D06E5B  mov     rbx, 0A89DAE4A31EC8639h
  0000000141D06E65  imul    rbx, rdx
  0000000141D06E69  add     rbx, rax
  0000000141D06E6C  not     r15
  0000000141D06E6F  mov     rdx, [rsp+508h+var_2A0]
  0000000141D06E77  not     rdx
  0000000141D06E7A  and     rdx, r15
  0000000141D06E7D  mov     rax, 9B876D9B44345078h
  0000000141D06E87  imul    rax, rdx
  0000000141D06E8B  mov     r11, [rsp+508h+var_4A0]
  0000000141D06E90  and     r11, r12
  0000000141D06E93  and     r11, [rsp+508h+var_488]
  0000000141D06E9B  mov     rdx, 0F374BAD8664722B8h
  0000000141D06EA5  imul    rdx, r11
  0000000141D06EA9  add     rdx, rax
  0000000141D06EAC  add     rdx, rbx
  0000000141D06EAF  mov     rax, [rsp+508h+var_250]
  0000000141D06EB7  not     rax
  0000000141D06EBA  mov     r11, [rsp+508h+var_248]
  0000000141D06EC2  not     r11
  0000000141D06EC5  and     r11, rax
  0000000141D06EC8  mov     rax, rcx
  0000000141D06ECB  mov     r15, rcx
  0000000141D06ECE  and     rax, r11
  0000000141D06ED1  not     r11
  0000000141D06ED4  and     r11, r12
  0000000141D06ED7  not     r11
  0000000141D06EDA  not     rax
  0000000141D06EDD  and     rax, r11
  0000000141D06EE0  mov     r11, r9
  0000000141D06EE3  and     r11, rax
  0000000141D06EE6  not     rax
  0000000141D06EE9  mov     rbx, [rsp+508h+var_4F0]
  0000000141D06EEE  and     rax, rbx
  0000000141D06EF1  not     rax
  0000000141D06EF4  not     r11
  0000000141D06EF7  and     r11, rax
  0000000141D06EFA  mov     rax, 0BF0DD8FCFF7615A5h
  0000000141D06F04  imul    rax, r11
  0000000141D06F08  add     rax, rdx
  0000000141D06F0B  not     rbp
  0000000141D06F0E  not     r8
  0000000141D06F11  and     r8, rbp
  0000000141D06F14  not     r8
  0000000141D06F17  and     r8, r12
  0000000141D06F1A  not     r8
  0000000141D06F1D  mov     rdx, 6B0308020F1EB41Eh
  0000000141D06F27  imul    rdx, r8
  0000000141D06F2B  not     r10
  0000000141D06F2E  mov     r8, [rsp+508h+var_260]
  0000000141D06F36  not     r8
  0000000141D06F39  and     r8, r10
  0000000141D06F3C  mov     rcx, 2F404839BED54B5Ah
  0000000141D06F46  imul    rcx, r8
  0000000141D06F4A  add     rcx, rdx
  0000000141D06F4D  add     rcx, rax
  0000000141D06F50  mov     rax, [rsp+508h+var_4D0]
  0000000141D06F55  not     rax
  0000000141D06F58  mov     rdx, [rsp+508h+var_258]
  0000000141D06F60  not     rdx
  0000000141D06F63  and     rdx, rax
  0000000141D06F66  mov     rax, 0D8CFEA4F19D5CED8h
  0000000141D06F70  imul    rax, rdx
  0000000141D06F74  mov     r8, [rsp+508h+var_238]
  0000000141D06F7C  not     r8
  0000000141D06F7F  mov     rdx, 2CD27645EB22E8C2h
  0000000141D06F89  imul    rdx, r8
  0000000141D06F8D  add     rdx, rax
  0000000141D06F90  mov     rax, [rsp+508h+var_3E0]
  0000000141D06F98  not     rax
  0000000141D06F9B  mov     r8, [rsp+508h+var_378]
  0000000141D06FA3  not     r8
  0000000141D06FA6  and     r8, rax
  0000000141D06FA9  not     r8
  0000000141D06FAC  mov     rax, 7F29A84EFC7DD0BEh
  0000000141D06FB6  imul    rax, r8
  0000000141D06FBA  add     rax, rdx
  0000000141D06FBD  not     r13
  0000000141D06FC0  and     r13, r15
  0000000141D06FC3  and     r13, rbx
  0000000141D06FC6  mov     r11, rbx
  0000000141D06FC9  mov     rdx, 0EEF9EC8419D69BBCh
  0000000141D06FD3  imul    rdx, r13
  0000000141D06FD7  add     rdx, rax
  0000000141D06FDA  add     rdx, rcx
  0000000141D06FDD  mov     rax, [rsp+508h+var_468]
  0000000141D06FE5  not     rax
  0000000141D06FE8  mov     rcx, [rsp+508h+var_278]
  0000000141D06FF0  not     rcx
  0000000141D06FF3  and     rcx, rax
  0000000141D06FF6  not     rcx
  0000000141D06FF9  mov     rax, 2005D5DCB6EF830Bh
  0000000141D07003  imul    rax, rcx
  0000000141D07007  mov     r8, [rsp+508h+var_458]
  0000000141D0700F  not     r8
  0000000141D07012  mov     rcx, 605698EA1FE25B2Bh
  0000000141D0701C  imul    rcx, r8
  0000000141D07020  add     rcx, rax
  0000000141D07023  mov     rax, 8CCE1802B5943060h
  0000000141D0702D  imul    rax, [rsp+508h+var_450]
  0000000141D07036  add     rax, rcx
  0000000141D07039  mov     r8, [rsp+508h+var_3E8]
  0000000141D07041  not     r8
  0000000141D07044  mov     rcx, 4218EC645B3A66A0h
  0000000141D0704E  imul    rcx, r8
  0000000141D07052  add     rcx, rax
  0000000141D07055  mov     r8, [rsp+508h+var_268]
  0000000141D0705D  not     r8
  0000000141D07060  mov     rax, 360018022CFF472Ah
  0000000141D0706A  imul    rax, r8
  0000000141D0706E  add     rax, rcx
  0000000141D07071  add     rax, rdx
  0000000141D07074  mov     rcx, r12
  0000000141D07077  and     rcx, rsi
  0000000141D0707A  not     rcx
  0000000141D0707D  not     rsi
  0000000141D07080  and     rsi, r15
  0000000141D07083  not     rsi
  0000000141D07086  and     rsi, rcx
  0000000141D07089  not     rsi
  0000000141D0708C  and     rsi, r9
  0000000141D0708F  not     rsi
  0000000141D07092  mov     rcx, 242D6972E3BEC5CCh
  0000000141D0709C  imul    rcx, rsi
  0000000141D070A0  mov     rdx, [rsp+508h+var_288]
  0000000141D070A8  and     rdx, [rsp+508h+var_500]
  0000000141D070AD  not     rdx
  0000000141D070B0  mov     r8, [rsp+508h+var_290]
  0000000141D070B8  and     r8, rdx
  0000000141D070BB  mov     rdx, 219F949866583550h
  0000000141D070C5  imul    rdx, r8
  0000000141D070C9  add     rdx, rcx
  0000000141D070CC  mov     rcx, [rsp+508h+var_280]
  0000000141D070D4  not     rcx
  0000000141D070D7  not     r14
  0000000141D070DA  and     r14, rcx
  0000000141D070DD  not     r14
  0000000141D070E0  mov     rcx, 637BF2F75A264D9Ch
  0000000141D070EA  imul    rcx, r14
  0000000141D070EE  add     rcx, rdx
  0000000141D070F1  mov     rdx, [rsp+508h+var_240]
  0000000141D070F9  not     rdx
  0000000141D070FC  not     rdi
  0000000141D070FF  and     rdi, rdx
  0000000141D07102  not     rdi
  0000000141D07105  and     rdi, r15
  0000000141D07108  not     rdi
  0000000141D0710B  mov     rdx, 6023A55D1E928106h
  0000000141D07115  imul    rdx, rdi
  0000000141D07119  add     rdx, rcx
  0000000141D0711C  mov     r10, [rsp+508h+var_4C0]
  0000000141D07121  and     r10, rbx
  0000000141D07124  mov     rcx, 0E81D4D5279574364h
  0000000141D0712E  imul    rcx, r10
  0000000141D07132  add     rcx, rdx
  0000000141D07135  add     rcx, rax
  0000000141D07138  mov     rax, [rsp+508h+var_228]
  0000000141D07140  not     rax
  0000000141D07143  mov     rdx, [rsp+508h+var_480]
  0000000141D0714B  not     rdx
  0000000141D0714E  and     rdx, rax
  0000000141D07151  mov     rax, r12
  0000000141D07154  and     rax, rdx
  0000000141D07157  not     rax
  0000000141D0715A  not     rdx
  0000000141D0715D  and     rdx, r15
  0000000141D07160  not     rdx
  0000000141D07163  and     rdx, rax
  0000000141D07166  not     rdx
  0000000141D07169  mov     rax, 337ACC7643403A58h
  0000000141D07173  imul    rax, rdx
  0000000141D07177  mov     rdx, [rsp+508h+var_448]
  0000000141D0717F  not     rdx
  0000000141D07182  mov     rdi, [rsp+508h+var_428]
  0000000141D0718A  not     rdi
  0000000141D0718D  and     rdi, r12
  0000000141D07190  and     rdi, rdx
  0000000141D07193  mov     rdx, 6EA53A2C78D48CDCh
  0000000141D0719D  imul    rdx, rdi
  0000000141D071A1  add     rdx, rax
  0000000141D071A4  mov     r10, [rsp+508h+var_488]
  0000000141D071AC  and     r10, [rsp+508h+var_220]
  0000000141D071B4  not     r10
  0000000141D071B7  and     r10, r15
  0000000141D071BA  not     r10
  0000000141D071BD  mov     rax, 1C84B7C2C962C8ADh
  0000000141D071C7  imul    rax, r10
  0000000141D071CB  add     rax, rdx
  0000000141D071CE  add     rax, rcx
  0000000141D071D1  mov     rdx, [rsp+508h+var_4C8]
  0000000141D071D6  not     rdx
  0000000141D071D9  and     rdx, r15
  0000000141D071DC  not     rdx
  0000000141D071DF  mov     rcx, 53374657B548297Ch
  0000000141D071E9  imul    rcx, rdx
  0000000141D071ED  mov     rdx, r15
  0000000141D071F0  mov     r8, [rsp+508h+var_490]
  0000000141D071F5  and     rdx, r8
  0000000141D071F8  not     r8
  0000000141D071FB  and     r8, r12
  0000000141D071FE  not     r8
  0000000141D07201  not     rdx
  0000000141D07204  and     rdx, r8
  0000000141D07207  not     rdx
  0000000141D0720A  and     rdx, r9
  0000000141D0720D  not     rdx
  0000000141D07210  mov     r8, 7D07105F9DFFA6E9h
  0000000141D0721A  imul    r8, rdx
  0000000141D0721E  add     r8, rcx
  0000000141D07221  mov     rcx, [rsp+508h+var_4B8]
  0000000141D07226  not     rcx
  0000000141D07229  mov     rdx, [rsp+508h+var_370]
  0000000141D07231  not     rdx
  0000000141D07234  and     rdx, rcx
  0000000141D07237  mov     rcx, 5162D79FCEBFCDA7h
  0000000141D07241  imul    rcx, rdx
  0000000141D07245  add     rcx, r8
  0000000141D07248  mov     r8, [rsp+508h+var_4E8]
  0000000141D0724D  not     r8
  0000000141D07250  and     r8, r9
  0000000141D07253  mov     rdx, 0FCE4406B2BD881BDh
  0000000141D0725D  imul    rdx, r8
  0000000141D07261  add     rdx, rcx
  0000000141D07264  mov     rcx, [rsp+508h+var_460]
  0000000141D0726C  not     rcx
  0000000141D0726F  mov     r8, [rsp+508h+var_4D8]
  0000000141D07274  not     r8
  0000000141D07277  and     r8, rcx
  0000000141D0727A  not     r8
  0000000141D0727D  mov     rcx, 0CD3FAAD62612EAC7h
  0000000141D07287  imul    rcx, r8
  0000000141D0728B  add     rcx, rdx
  0000000141D0728E  mov     rdx, [rsp+508h+var_498]
  0000000141D07293  and     r9, rdx
  0000000141D07296  not     rdx
  0000000141D07299  and     rdx, r11
  0000000141D0729C  not     rdx
  0000000141D0729F  not     r9
  0000000141D072A2  and     r9, rdx
  0000000141D072A5  mov     rdx, r12
  0000000141D072A8  and     rdx, r9
  0000000141D072AB  not     r9
  0000000141D072AE  and     r9, r15
  0000000141D072B1  not     rdx
  0000000141D072B4  not     r9
  0000000141D072B7  and     r9, rdx
  0000000141D072BA  not     r9
  0000000141D072BD  mov     rdx, 999D635477EBEF3Bh
  0000000141D072C7  imul    rdx, r9
  0000000141D072CB  add     rdx, rcx
  0000000141D072CE  add     rdx, rax
  0000000141D072D1  imul    rdx, [rsp+508h+var_2E0]
  0000000141D072DA  mov     [rsp+508h+var_4F8], rdx
  0000000141D072DF  mov     rax, [rsp+508h+var_3C8]
  0000000141D072E7  add     rax, rsp
  0000000141D072EA  add     rax, 508h
  0000000141D072F0  imul    rax, [rsp+508h+var_3D0]
  0000000141D072F9  mov     [rsp+508h+var_4F0], rax
  0000000141D072FE  mov     rax, 4EF6A104DF8DAC54h
  0000000141D07308  mov     r15, [rsp+508h+var_2F0]
  0000000141D07310  imul    rax, r15
  0000000141D07314  mov     rcx, 0B0EB9721FD747E6Ch
  0000000141D0731E  imul    rcx, r15
  0000000141D07322  and     rcx, [rsp+508h+var_2B0]
  0000000141D0732A  add     rcx, rax
  0000000141D0732D  mov     [rsp+508h+var_4B8], rcx
  0000000141D07332  mov     rcx, 0A370ED203757873Ah
  0000000141D0733C  imul    rcx, r15
  0000000141D07340  add     rcx, [rsp+508h+var_218]
  0000000141D07348  mov     rdx, 7F4658F875F85288h
  0000000141D07352  imul    rdx, r15
  0000000141D07356  mov     rax, [rsp+508h+var_418]
  0000000141D0735E  add     rdx, rax
  0000000141D07361  mov     [rsp+508h+var_500], rdx
  0000000141D07366  add     rcx, rax
  0000000141D07369  imul    rcx, [rsp+508h+var_3D8]
  0000000141D07372  mov     [rsp+508h+var_418], rcx
  0000000141D0737A  mov     rax, [rsp+508h+var_4B0]
  0000000141D0737F  lea     rcx, [rsp+rax+508h+var_508]
  0000000141D07383  add     rcx, 508h
  0000000141D0738A  mov     r14, [rsp+508h+var_358]
  0000000141D07392  imul    rcx, r14
  0000000141D07396  add     rcx, [rsp+508h+var_208]
  0000000141D0739E  mov     rax, [rsp+508h+var_210]
  0000000141D073A6  not     rax
  0000000141D073A9  not     rcx
  0000000141D073AC  and     rcx, rax
  0000000141D073AF  mov     [rsp+508h+var_480], rcx
  0000000141D073B7  mov     rax, [rsp+508h+var_440]
  0000000141D073BF  add     rax, rsp
  0000000141D073C2  add     rax, 508h
  0000000141D073C8  mov     r13, [rsp+508h+var_478]
  0000000141D073D0  imul    rax, r13
  0000000141D073D4  add     rax, [rsp+508h+var_200]
  0000000141D073DC  mov     rdx, rax
  0000000141D073DF  mov     r9, 0D5BF272987E29713h
  0000000141D073E9  imul    r9, r15
  0000000141D073ED  mov     r10, 7DBDA584DB2534F4h
  0000000141D073F7  imul    r10, r15
  0000000141D073FB  mov     rdi, r9
  0000000141D073FE  not     rdi
  0000000141D07401  mov     rcx, r10
  0000000141D07404  not     rcx
  0000000141D07407  mov     rbp, rdi
  0000000141D0740A  and     rbp, rcx
  0000000141D0740D  mov     rsi, rbp
  0000000141D07410  not     rsi
  0000000141D07413  mov     r11, r9
  0000000141D07416  and     r11, r10
  0000000141D07419  not     r11
  0000000141D0741C  and     r11, rsi
  0000000141D0741F  and     rcx, r9
  0000000141D07422  not     rcx
  0000000141D07425  mov     r8, rdi
  0000000141D07428  and     r8, r10
  0000000141D0742B  not     r8
  0000000141D0742E  and     r8, rcx
  0000000141D07431  mov     rax, 362EA0DAFC014CE7h
  0000000141D0743B  imul    rax, r15
  0000000141D0743F  mov     [rsp+508h+var_508], rax
  0000000141D07443  mov     rax, 0C4F9467CBE2A6CAEh
  0000000141D0744D  imul    rax, r15
  0000000141D07451  mov     [rsp+508h+var_3C8], rax
  0000000141D07459  mov     rax, 683A6FDFA9911C40h
  0000000141D07463  imul    rax, r15
  0000000141D07467  mov     [rsp+508h+var_3D0], rax
  0000000141D0746F  mov     rax, 0E48606B68417939Bh
  0000000141D07479  imul    rax, r15
  0000000141D0747D  mov     [rsp+508h+var_4E8], rax
  0000000141D07482  mov     rax, 8E838631A4DD5F59h
  0000000141D0748C  imul    rax, r15
  0000000141D07490  mov     [rsp+508h+var_3D8], rax
  0000000141D07498  imul    eax, r15d, -3Bh
  0000000141D0749C  mov     dword ptr [rsp+508h+var_4C8], eax
  0000000141D074A0  imul    eax, r15d, 7Bh ; '{'
  0000000141D074A4  mov     dword ptr [rsp+508h+var_4C0], eax
  0000000141D074A8  imul    eax, r15d, 23C6CDD8h
  0000000141D074AF  mov     [rsp+508h+var_4D8], rax
  0000000141D074B4  imul    eax, r15d, 77FD6632h
  0000000141D074BB  mov     [rsp+508h+var_440], rax
  0000000141D074C3  test    byte ptr [rsp+508h+var_128], 1
  0000000141D074CB  mov     rax, [rsp+508h+var_420]
  0000000141D074D3  lea     rax, [rsp+rax+508h]
  0000000141D074DB  mov     rbx, [rsp+508h+var_470]
  0000000141D074E3  cmovnz  rdx, rbx
  0000000141D074E7  mov     [rsp+508h+var_420], rdx
  0000000141D074EF  imul    rax, r14
  0000000141D074F3  add     rax, [rsp+508h+var_1F8]
  0000000141D074FB  mov     [rsp+508h+var_4B0], rax
  0000000141D07500  mov     rax, [rsp+508h+var_408]
  0000000141D07508  add     rax, rsp
  0000000141D0750B  add     rax, 508h
  0000000141D07511  imul    rax, r14
  0000000141D07515  add     rax, [rsp+508h+var_3B8]
  0000000141D0751D  mov     [rsp+508h+var_3B8], rax
  0000000141D07525  mov     rax, [rsp+508h+var_4A8]
  0000000141D0752A  lea     r12, [rsp+rax+508h+var_508]
  0000000141D0752E  add     r12, 508h
  0000000141D07535  mov     rax, [rsp+508h+var_3F8]
  0000000141D0753D  lea     rdx, [rsp+rax+508h+var_508]
  0000000141D07541  add     rdx, 508h
  0000000141D07548  imul    r12, [rsp+508h+var_348]
  0000000141D07551  mov     rax, [rsp+508h+var_380]
  0000000141D07559  imul    rdx, rax
  0000000141D0755D  add     rdx, r12
  0000000141D07560  mov     rax, [rsp+508h+var_3C0]
  0000000141D07568  not     rax
  0000000141D0756B  not     rdx
  0000000141D0756E  and     rdx, rax
  0000000141D07571  mov     [rsp+508h+var_3F8], rdx
  0000000141D07579  mov     rax, [rsp+508h+var_400]
  0000000141D07581  lea     r12, [rsp+rax+508h+var_508]
  0000000141D07585  add     r12, 508h
  0000000141D0758C  mov     rdx, [rsp+508h+var_430]
  0000000141D07594  imul    r12, rdx
  0000000141D07598  not     r12
  0000000141D0759B  mov     r15, [rsp+508h+var_198]
  0000000141D075A3  lea     rax, [rsp+r15+508h+var_508]
  0000000141D075A7  add     rax, 508h
  0000000141D075AD  mov     r15, r13
  0000000141D075B0  imul    rax, r13
  0000000141D075B4  not     rax
  0000000141D075B7  and     rax, r12
  0000000141D075BA  mov     [rsp+508h+var_400], rax
  0000000141D075C2  mov     r12, [rsp+508h+var_330]
  0000000141D075CA  add     r12, rsp
  0000000141D075CD  add     r12, 508h
  0000000141D075D4  mov     r13, [rsp+508h+var_410]
  0000000141D075DC  lea     rax, [rsp+r13+508h+var_508]
  0000000141D075E0  add     rax, 508h
  0000000141D075E6  imul    r12, rdx
  0000000141D075EA  imul    rax, r15
  0000000141D075EE  add     rax, r12
  0000000141D075F1  mov     [rsp+508h+var_4A8], rax
  0000000141D075F6  mov     rax, [rsp+508h+var_1E8]
  0000000141D075FE  lea     r13, [rsp+rax+508h+var_508]
  0000000141D07602  add     r13, 508h
  0000000141D07609  mov     rax, r14
  0000000141D0760C  imul    r13, r14
  0000000141D07610  not     r13
  0000000141D07613  mov     r14, [rsp+508h+var_3B0]
  0000000141D0761B  lea     rdx, [rsp+r14+508h+var_508]
  0000000141D0761F  add     rdx, 508h
  0000000141D07626  imul    rdx, [rsp+508h+var_3F0]
  0000000141D0762F  not     rdx
  0000000141D07632  and     rdx, r13
  0000000141D07635  mov     [rsp+508h+var_3B0], rdx
  0000000141D0763D  mov     r14, [rsp+508h+var_3A8]
  0000000141D07645  not     r14
  0000000141D07648  mov     r12, [rsp+508h+var_1E0]
  0000000141D07650  lea     rdx, [rsp+r12+508h+var_508]
  0000000141D07654  add     rdx, 508h
  0000000141D0765B  imul    rdx, rax
  0000000141D0765F  not     rdx
  0000000141D07662  and     rdx, r14
  0000000141D07665  test    byte ptr [rsp+508h+var_130], 1
  0000000141D0766D  mov     r14, rbx
  0000000141D07670  mov     rax, [rsp+508h+var_4B0]
  0000000141D07675  cmovnz  rax, rbx
  0000000141D07679  mov     [rsp+508h+var_4B0], rax
  0000000141D0767E  not     rdx
  0000000141D07681  mov     rbx, [rsp+508h+var_190]
  0000000141D07689  mov     rax, rbx
  0000000141D0768C  not     rax
  0000000141D0768F  cmovnz  rdx, r14
  0000000141D07693  mov     [rsp+508h+var_408], rdx
  0000000141D0769B  and     rax, r9
  0000000141D0769E  not     rax
  0000000141D076A1  and     rbx, r10
  0000000141D076A4  not     rbx
  0000000141D076A7  and     rbx, rax
  0000000141D076AA  mov     rax, [rsp+508h+var_1D8]
  0000000141D076B2  and     rdi, rax
  0000000141D076B5  not     rdi
  0000000141D076B8  and     rdi, r10
  0000000141D076BB  and     rbp, rax
  0000000141D076BE  and     rcx, rax
  0000000141D076C1  mov     r10, rax
  0000000141D076C4  mov     rax, r8
  0000000141D076C7  and     r8, r10
  0000000141D076CA  not     r10
  0000000141D076CD  and     r9, r10
  0000000141D076D0  not     r9
  0000000141D076D3  and     rdi, r9
  0000000141D076D6  and     r11, r10
  0000000141D076D9  not     rcx
  0000000141D076DC  mov     r14, [rsp+508h+var_438]
  0000000141D076E4  add     rcx, r14
  0000000141D076E7  add     rcx, r11
  0000000141D076EA  add     rcx, rdi
  0000000141D076ED  and     rsi, r10
  0000000141D076F0  not     rsi
  0000000141D076F3  add     rcx, rsi
  0000000141D076F6  not     rax
  0000000141D076F9  and     r10, rax
  0000000141D076FC  not     r10
  0000000141D076FF  not     r8
  0000000141D07702  and     r8, r10
  0000000141D07705  add     r8, r14
  0000000141D07708  add     r8, rcx
  0000000141D0770B  mov     rdi, rbx
  0000000141D0770E  mov     rax, rbx
  0000000141D07711  mov     r9d, dword ptr [rsp+508h+var_4C8]
  0000000141D07716  mov     ecx, r9d
  0000000141D07719  shl     rax, cl
  0000000141D0771C  mov     ecx, dword ptr [rsp+508h+var_4C0]
  0000000141D07720  shr     rdi, cl
  0000000141D07723  lea     rdx, [r8+rbp*2]
  0000000141D07727  not     rax
  0000000141D0772A  not     rdi
  0000000141D0772D  mov     r8, rdx
  0000000141D07730  shr     r8, cl
  0000000141D07733  mov     ecx, r9d
  0000000141D07736  shl     rdx, cl
  0000000141D07739  and     rdi, rax
  0000000141D0773C  mov     rcx, rdx
  0000000141D0773F  not     rcx
  0000000141D07742  mov     rax, r8
  0000000141D07745  not     rax
  0000000141D07748  mov     r9, rax
  0000000141D0774B  and     r9, rdx
  0000000141D0774E  and     rdx, r8
  0000000141D07751  and     r8, rcx
  0000000141D07754  not     r8
  0000000141D07757  not     r9
  0000000141D0775A  and     r9, r8
  0000000141D0775D  and     rax, rcx
  0000000141D07760  not     rax
  0000000141D07763  not     rdx
  0000000141D07766  and     rdx, rax
  0000000141D07769  not     rdx
  0000000141D0776C  add     rax, r14
  0000000141D0776F  add     rax, rdx
  0000000141D07772  not     r9
  0000000141D07775  add     rax, r9
  0000000141D07778  mov     r11, [rsp+508h+var_2D8]
  0000000141D07780  mov     rcx, r11
  0000000141D07783  not     rcx
  0000000141D07786  not     rdi
  0000000141D07789  mov     rsi, [rsp+508h+var_430]
  0000000141D07791  imul    rdi, rsi
  0000000141D07795  mov     rdx, rcx
  0000000141D07798  and     rdx, rdi
  0000000141D0779B  not     rdx
  0000000141D0779E  mov     r8, r11
  0000000141D077A1  and     r8, rdi
  0000000141D077A4  mov     r9, rdi
  0000000141D077A7  not     rdi
  0000000141D077AA  mov     r10, r11
  0000000141D077AD  and     r10, rdi
  0000000141D077B0  not     r10
  0000000141D077B3  and     r10, rdx
  0000000141D077B6  and     rdi, rcx
  0000000141D077B9  imul    rax, r15
  0000000141D077BD  not     r10
  0000000141D077C0  and     r10, rax
  0000000141D077C3  and     r8, rax
  0000000141D077C6  not     rax
  0000000141D077C9  and     r9, rax
  0000000141D077CC  and     rdi, rax
  0000000141D077CF  not     rdi
  0000000141D077D2  add     r10, r14
  0000000141D077D5  add     r10, rdi
  0000000141D077D8  lea     rax, [r10+r8*2]
  0000000141D077DC  not     r9
  0000000141D077DF  and     r9, r11
  0000000141D077E2  not     r9
  0000000141D077E5  add     rax, r9
  0000000141D077E8  mov     [rsp+508h+var_410], rax
  0000000141D077F0  mov     rdi, [rsp+508h+var_188]
  0000000141D077F8  imul    rdi, rsi
  0000000141D077FC  mov     rdx, rdi
  0000000141D077FF  not     rdx
  0000000141D07802  mov     r8, [rsp+508h+var_1D0]
  0000000141D0780A  imul    r8, r15
  0000000141D0780E  mov     r13, r15
  0000000141D07811  mov     rax, r8
  0000000141D07814  not     rax
  0000000141D07817  mov     r15, [rsp+508h+var_160]
  0000000141D0781F  mov     r9, r15
  0000000141D07822  and     r9, rax
  0000000141D07825  not     r9
  0000000141D07828  mov     r12, [rsp+508h+var_168]
  0000000141D07830  mov     rcx, r12
  0000000141D07833  and     rcx, r8
  0000000141D07836  mov     rbp, rcx
  0000000141D07839  not     rbp
  0000000141D0783C  and     r9, rbp
  0000000141D0783F  mov     r10, rdi
  0000000141D07842  and     r10, r9
  0000000141D07845  not     r9
  0000000141D07848  and     r9, rdx
  0000000141D0784B  and     rcx, rdx
  0000000141D0784E  mov     r11, rdx
  0000000141D07851  and     rdx, rax
  0000000141D07854  not     rdx
  0000000141D07857  and     r11, rbp
  0000000141D0785A  mov     rsi, r12
  0000000141D0785D  and     rsi, rdi
  0000000141D07860  and     rbp, rdi
  0000000141D07863  and     rdi, r8
  0000000141D07866  not     rdi
  0000000141D07869  and     rdi, rdx
  0000000141D0786C  not     r10
  0000000141D0786F  not     r9
  0000000141D07872  and     r9, r10
  0000000141D07875  not     r11
  0000000141D07878  lea     rdx, [r9+r11*2]
  0000000141D0787C  and     rax, rsi
  0000000141D0787F  not     rsi
  0000000141D07882  and     rsi, r8
  0000000141D07885  not     rax
  0000000141D07888  not     rsi
  0000000141D0788B  and     rsi, rax
  0000000141D0788E  not     rdi
  0000000141D07891  and     rdi, r15
  0000000141D07894  not     rsi
  0000000141D07897  add     rsi, r14
  0000000141D0789A  add     rsi, rdi
  0000000141D0789D  not     rcx
  0000000141D078A0  not     rbp
  0000000141D078A3  and     rbp, rcx
  0000000141D078A6  add     rbp, r14
  0000000141D078A9  add     rbp, rsi
  0000000141D078AC  add     rbp, rdx
  0000000141D078AF  mov     [rsp+508h+var_3A8], rbp
  0000000141D078B7  mov     rdx, [rsp+508h+var_390]
  0000000141D078BF  mov     rax, rdx
  0000000141D078C2  not     rax
  0000000141D078C5  and     rax, [rsp+508h+var_360]
  0000000141D078CD  not     rax
  0000000141D078D0  lea     rbp, [rsp+508h]
  0000000141D078D8  and     edx, ebp
  0000000141D078DA  mov     rcx, rdx
  0000000141D078DD  not     rcx
  0000000141D078E0  and     rcx, rax
  0000000141D078E3  lea     rax, [rcx+rdx*2]
  0000000141D078E7  imul    rax, r13
  0000000141D078EB  mov     rcx, rax
  0000000141D078EE  not     rcx
  0000000141D078F1  mov     rdx, [rsp+508h+var_320]
  0000000141D078F9  lea     r13, [rsp+rdx+508h+var_508]
  0000000141D078FD  add     r13, 508h
  0000000141D07904  imul    r13, [rsp+508h+var_430]
  0000000141D0790D  and     rax, r13
  0000000141D07910  not     r13
  0000000141D07913  and     r13, rcx
  0000000141D07916  not     r13
  0000000141D07919  not     rax
  0000000141D0791C  and     r13, rax
  0000000141D0791F  mov     rbx, [rsp+508h+var_388]
  0000000141D07927  mov     rcx, rbx
  0000000141D0792A  imul    rcx, r13
  0000000141D0792E  not     r13
  0000000141D07931  add     r13, r13
  0000000141D07934  add     rax, rax
  0000000141D07937  sub     r13, rax
  0000000141D0793A  add     r13, rcx
  0000000141D0793D  mov     r10, [rsp+508h+var_178]
  0000000141D07945  imul    r10, [rsp+508h+var_3F0]
  0000000141D0794E  mov     rax, r12
  0000000141D07951  and     rax, r10
  0000000141D07954  mov     r11, rax
  0000000141D07957  not     r11
  0000000141D0795A  mov     r8, [rsp+508h+var_1A0]
  0000000141D07962  imul    r8, [rsp+508h+var_358]
  0000000141D0796B  mov     rdx, r8
  0000000141D0796E  not     rdx
  0000000141D07971  mov     r14, r10
  0000000141D07974  not     r14
  0000000141D07977  mov     r9, r15
  0000000141D0797A  and     r9, r14
  0000000141D0797D  not     r9
  0000000141D07980  mov     rsi, r8
  0000000141D07983  and     rsi, r9
  0000000141D07986  and     r9, r11
  0000000141D07989  and     r11, rdx
  0000000141D0798C  not     r11
  0000000141D0798F  and     rax, r8
  0000000141D07992  not     rax
  0000000141D07995  and     rax, r11
  0000000141D07998  mov     rcx, r15
  0000000141D0799B  and     rcx, rdx
  0000000141D0799E  not     rcx
  0000000141D079A1  mov     r11, r12
  0000000141D079A4  and     r11, r8
  0000000141D079A7  mov     rdi, r11
  0000000141D079AA  not     rdi
  0000000141D079AD  and     rdi, rcx
  0000000141D079B0  and     r10, rdi
  0000000141D079B3  not     rdi
  0000000141D079B6  and     rdi, r14
  0000000141D079B9  not     rdi
  0000000141D079BC  not     r10
  0000000141D079BF  and     r10, rdi
  0000000141D079C2  not     rsi
  0000000141D079C5  not     r10
  0000000141D079C8  add     r10, r10
  0000000141D079CB  add     rsi, rsi
  0000000141D079CE  sub     r10, rsi
  0000000141D079D1  mov     rsi, rdx
  0000000141D079D4  and     rsi, r9
  0000000141D079D7  not     rsi
  0000000141D079DA  not     r9
  0000000141D079DD  and     r9, r8
  0000000141D079E0  not     r9
  0000000141D079E3  and     r9, rsi
  0000000141D079E6  not     r9
  0000000141D079E9  imul    r9, rbx
  0000000141D079ED  add     r9, r10
  0000000141D079F0  and     r11, r14
  0000000141D079F3  add     r11, r11
  0000000141D079F6  sub     r9, r11
  0000000141D079F9  and     r14, r12
  0000000141D079FC  and     rdx, r14
  0000000141D079FF  not     r14
  0000000141D07A02  and     r14, r8
  0000000141D07A05  not     rdx
  0000000141D07A08  not     r14
  0000000141D07A0B  and     r14, rdx
  0000000141D07A0E  mov     r10, [rsp+508h+var_438]
  0000000141D07A16  add     r14, r10
  0000000141D07A19  add     r14, rax
  0000000141D07A1C  add     r14, r9
  0000000141D07A1F  mov     rcx, [rsp+508h+var_360]
  0000000141D07A27  mov     eax, ecx
  0000000141D07A29  mov     r9, [rsp+508h+var_328]
  0000000141D07A31  and     eax, r9d
  0000000141D07A34  mov     edx, ebp
  0000000141D07A36  and     edx, r9d
  0000000141D07A39  not     r9
  0000000141D07A3C  and     r9, rbp
  0000000141D07A3F  or      r9, rax
  0000000141D07A42  lea     rax, [r9+rdx*2]
  0000000141D07A46  mov     edx, ebp
  0000000141D07A48  mov     r11, [rsp+508h+var_318]
  0000000141D07A50  and     edx, r11d
  0000000141D07A53  imul    rbx, rdx
  0000000141D07A57  not     rdx
  0000000141D07A5A  add     rdx, rbx
  0000000141D07A5D  mov     r9d, ecx
  0000000141D07A60  mov     rbx, rcx
  0000000141D07A63  and     r9d, r11d
  0000000141D07A66  not     r9
  0000000141D07A69  not     r11
  0000000141D07A6C  and     r11, rbp
  0000000141D07A6F  not     r11
  0000000141D07A72  and     r11, r9
  0000000141D07A75  not     r11
  0000000141D07A78  add     r11, r10
  0000000141D07A7B  add     r11, rdx
  0000000141D07A7E  imul    rax, [rsp+508h+var_478]
  0000000141D07A87  imul    r11, [rsp+508h+var_430]
  0000000141D07A90  mov     rdx, rax
  0000000141D07A93  and     rdx, r11
  0000000141D07A96  not     rax
  0000000141D07A99  not     r11
  0000000141D07A9C  and     r11, rax
  0000000141D07A9F  mov     rax, rdx
  0000000141D07AA2  not     rax
  0000000141D07AA5  not     r11
  0000000141D07AA8  and     r11, rax
  0000000141D07AAB  test    byte ptr [rsp+508h+var_3A0], 1
  0000000141D07AB3  mov     rax, [rsp+508h+var_500]
  0000000141D07AB8  cmovz   rax, [rsp+508h+var_1F0]
  0000000141D07AC1  mov     [rsp+508h+var_500], rax
  0000000141D07AC6  mov     rax, [rsp+508h+var_1A8]
  0000000141D07ACE  lea     rcx, [rsp+rax+508h]
  0000000141D07AD6  mov     rax, [rsp+508h+var_470]
  0000000141D07ADE  cmovz   rcx, rax
  0000000141D07AE2  mov     [rsp+508h+var_390], rcx
  0000000141D07AEA  lea     rdx, [r11+rdx*2]
  0000000141D07AEE  mov     rcx, [rsp+508h+var_4E0]
  0000000141D07AF3  cmovz   rcx, rax
  0000000141D07AF7  mov     [rsp+508h+var_4E0], rcx
  0000000141D07AFC  mov     rcx, [rsp+508h+var_2C0]
  0000000141D07B04  mov     r12, rcx
  0000000141D07B07  not     r12
  0000000141D07B0A  mov     r8, [rsp+508h+var_4D8]
  0000000141D07B0F  lea     r8, [rsp+r8+508h]
  0000000141D07B17  cmovz   r8, rax
  0000000141D07B1B  mov     [rsp+508h+var_3C0], r8
  0000000141D07B23  mov     r15, [rsp+508h+var_158]
  0000000141D07B2B  mov     rax, [rsp+508h+var_4A8]
  0000000141D07B30  cmovnz  rax, r15
  0000000141D07B34  mov     [rsp+508h+var_4A8], rax
  0000000141D07B39  cmovnz  r13, r15
  0000000141D07B3D  cmovnz  rdx, r15
  0000000141D07B41  mov     [rsp+508h+var_3A0], rdx
  0000000141D07B49  mov     rdx, [rsp+508h+var_170]
  0000000141D07B51  imul    rdx, [rsp+508h+var_380]
  0000000141D07B5A  mov     r8, [rsp+508h+var_180]
  0000000141D07B62  imul    r8, [rsp+508h+var_348]
  0000000141D07B6B  mov     rax, r12
  0000000141D07B6E  and     rax, r8
  0000000141D07B71  not     rax
  0000000141D07B74  mov     r11, r8
  0000000141D07B77  not     r11
  0000000141D07B7A  mov     r9, rcx
  0000000141D07B7D  and     r9, r11
  0000000141D07B80  not     r9
  0000000141D07B83  and     rax, rdx
  0000000141D07B86  and     rax, r9
  0000000141D07B89  mov     r9, rdx
  0000000141D07B8C  not     r9
  0000000141D07B8F  mov     rsi, r12
  0000000141D07B92  and     rsi, r9
  0000000141D07B95  not     rsi
  0000000141D07B98  mov     rdi, rcx
  0000000141D07B9B  and     rdi, rdx
  0000000141D07B9E  not     rdi
  0000000141D07BA1  and     rdi, rsi
  0000000141D07BA4  mov     rsi, r12
  0000000141D07BA7  and     rsi, r11
  0000000141D07BAA  and     r9, r11
  0000000141D07BAD  and     r11, rdi
  0000000141D07BB0  not     r11
  0000000141D07BB3  not     rdi
  0000000141D07BB6  and     rdi, r8
  0000000141D07BB9  not     rdi
  0000000141D07BBC  and     rdi, r11
  0000000141D07BBF  not     rsi
  0000000141D07BC2  and     rsi, rdx
  0000000141D07BC5  add     rsi, r10
  0000000141D07BC8  lea     rdi, [rsi+rdi*2]
  0000000141D07BCC  and     rdx, r12
  0000000141D07BCF  mov     rsi, rdx
  0000000141D07BD2  not     rsi
  0000000141D07BD5  and     rsi, r8
  0000000141D07BD8  add     rsi, r10
  0000000141D07BDB  add     rsi, rdi
  0000000141D07BDE  and     rcx, r9
  0000000141D07BE1  not     r9
  0000000141D07BE4  and     r9, r12
  0000000141D07BE7  not     rcx
  0000000141D07BEA  not     r9
  0000000141D07BED  and     r9, rcx
  0000000141D07BF0  not     r9
  0000000141D07BF3  lea     r12, [rsi+r9*2]
  0000000141D07BF7  and     rdx, r8
  0000000141D07BFA  add     rdx, rdx
  0000000141D07BFD  sub     r12, rdx
  0000000141D07C00  add     r12, rax
  0000000141D07C03  mov     rdx, [rsp+508h+var_308]
  0000000141D07C0B  mov     eax, edx
  0000000141D07C0D  and     eax, ebx
  0000000141D07C0F  mov     r9, rax
  0000000141D07C12  not     r9
  0000000141D07C15  not     rdx
  0000000141D07C18  mov     rcx, rbp
  0000000141D07C1B  and     rcx, rdx
  0000000141D07C1E  not     rcx
  0000000141D07C21  and     rcx, r9
  0000000141D07C24  add     r9, rax
  0000000141D07C27  add     r9, rcx
  0000000141D07C2A  and     rdx, rbx
  0000000141D07C2D  add     rdx, rdx
  0000000141D07C30  sub     r9, rdx
  0000000141D07C33  imul    r9, [rsp+508h+var_358]
  0000000141D07C3C  mov     rcx, [rsp+508h+var_2B8]
  0000000141D07C44  mov     r11, rcx
  0000000141D07C47  not     r11
  0000000141D07C4A  mov     rsi, r9
  0000000141D07C4D  not     rsi
  0000000141D07C50  mov     rax, [rsp+508h+var_300]
  0000000141D07C58  lea     rdi, [rsp+rax+508h+var_508]
  0000000141D07C5C  add     rdi, 508h
  0000000141D07C63  imul    rdi, [rsp+508h+var_3F0]
  0000000141D07C6C  mov     rbx, rdi
  0000000141D07C6F  not     rbx
  0000000141D07C72  mov     rbp, rsi
  0000000141D07C75  and     rbp, rbx
  0000000141D07C78  not     rbp
  0000000141D07C7B  mov     rdx, r9
  0000000141D07C7E  and     rdx, rdi
  0000000141D07C81  mov     rax, rcx
  0000000141D07C84  and     rax, rsi
  0000000141D07C87  and     rsi, rdi
  0000000141D07C8A  not     rsi
  0000000141D07C8D  and     rsi, r11
  0000000141D07C90  and     r9, r11
  0000000141D07C93  and     r11, rdx
  0000000141D07C96  not     rdx
  0000000141D07C99  and     rdx, rcx
  0000000141D07C9C  and     rdx, rbp
  0000000141D07C9F  not     rax
  0000000141D07CA2  mov     rbp, rbx
  0000000141D07CA5  and     rbp, rax
  0000000141D07CA8  mov     rcx, r9
  0000000141D07CAB  not     rcx
  0000000141D07CAE  and     rax, rcx
  0000000141D07CB1  not     rax
  0000000141D07CB4  and     rax, rdi
  0000000141D07CB7  add     rax, rax
  0000000141D07CBA  sub     rsi, rax
  0000000141D07CBD  and     rcx, rbx
  0000000141D07CC0  and     r9, rdi
  0000000141D07CC3  not     rcx
  0000000141D07CC6  not     r9
  0000000141D07CC9  and     r9, rcx
  0000000141D07CCC  not     rbp
  0000000141D07CCF  add     r9, r10
  0000000141D07CD2  add     r9, rbp
  0000000141D07CD5  add     r9, rsi
  0000000141D07CD8  test    byte ptr [rsp+508h+var_C8], 1
  0000000141D07CE0  mov     rax, [rsp+508h+var_470]
  0000000141D07CE8  cmovnz  rax, [rsp+508h+var_48]
  0000000141D07CF1  mov     [rsp+508h+var_470], rax
  0000000141D07CF9  lea     rax, [r9+r11*2]
  0000000141D07CFD  lea     rdi, [rax+rdx*2]
  0000000141D07D01  mov     rsi, [rsp+508h+var_3B8]
  0000000141D07D09  cmovnz  rsi, r15
  0000000141D07D0D  mov     rbp, [rsp+508h+var_3B0]
  0000000141D07D15  not     rbp
  0000000141D07D18  cmovnz  rbp, r15
  0000000141D07D1C  cmovnz  rdi, r15
  0000000141D07D20  test    r9, 0
  0000000141D07D27  call    locret_141D07D3C  ; -> locret_141D07D3C
  0000000141D07D2C  jo      loc_141D07D37
  0000000141D07D32  jmp     loc_141D07D3D
  0000000141D07D37  jmp     loc_141D057A4
  0000000141D07D3C  retn
  0000000141D07D3D  nop
  0000000141D07D3E  jmp     loc_141D050BC
  0000000141D07D43  mov     rax, 0D5FA6C49AB56985Fh
  0000000141D07D4D  mov     rax, 0B78308045071C4ADh
  0000000141D07D57  mov     rax, 256240556A9D8DC2h
  0000000141D07D61  mov     rax, 236DD894B64A7210h
  0000000141D07D6B  test    rdi, 0
  0000000141D07D72  call    locret_141D07D87  ; -> locret_141D07D87
  0000000141D07D77  js      loc_141D07D82
  0000000141D07D7D  jmp     loc_141D07D88
  0000000141D07D82  jmp     loc_141D058AE
  0000000141D07D87  retn
  0000000141D07D88  nop
  0000000141D07D89  jmp     loc_141D05071

