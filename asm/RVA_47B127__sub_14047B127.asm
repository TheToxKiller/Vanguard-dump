// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14047B127                          ║
// ║  VA        : 0x14047B127                            ║
// ║  RVA       : 0x47B127                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140287993  sub_140287880
//   0x1402B77F0  ??
//
// ── CALLS TO (30) ──
//   0x14047B129  sub_14047B127
//   0x14047B12B  sub_14047B127
//   0x14047B12D  sub_14047B127
//   0x14047B12F  sub_14047B127
//   0x14047B130  sub_14047B127
//   0x14047B131  sub_14047B127
//   0x14047B132  sub_14047B127
//   0x14047B133  sub_14047B127
//   0x14047B13A  sub_14047B127
//   0x14047B142  sub_14047B127
//   0x14047B14A  sub_14047B127
//   0x14047B14D  sub_14047B127
//   0x14047B150  sub_14047B127
//   0x14047B153  sub_14047B127
//   0x14047B156  sub_14047B127
//   0x14047B159  sub_14047B127
//   0x14047B15C  sub_14047B127
//   0x14047B15F  sub_14047B127
//   0x14047B167  sub_14047B127
//   0x14047B16A  sub_14047B127
//   0x14047B16D  sub_14047B127
//   0x14047B177  sub_14047B127
//   0x14047B17F  sub_14047B127
//   0x14047B189  sub_14047B127
//   0x14047B18D  sub_14047B127
//   0x14047B191  sub_14047B127
//   0x14047B194  sub_14047B127
//   0x14047B197  sub_14047B127
//   0x14047B19A  sub_14047B127
//   0x14047B19D  sub_14047B127
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16099 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140287993  sub_140287880
;   0x1402B77F0  ??
;
; ── Instructions ───────────────────────────────
  000000014047B127  push    r15
  000000014047B129  push    r14
  000000014047B12B  push    r13
  000000014047B12D  push    r12
  000000014047B12F  push    rsi
  000000014047B130  push    rdi
  000000014047B131  push    rbp
  000000014047B132  push    rbx
  000000014047B133  sub     rsp, 560h
  000000014047B13A  mov     rdx, [rsp+5A0h+arg_70]
  000000014047B142  mov     rcx, [rsp+5A0h+arg_D8]
  000000014047B14A  mov     rax, rcx
  000000014047B14D  not     rax
  000000014047B150  mov     r8, rax
  000000014047B153  mov     r9, rcx
  000000014047B156  and     rax, rdx
  000000014047B159  and     rcx, rdx
  000000014047B15C  not     rdx
  000000014047B15F  mov     r10, [rsp+5A0h+arg_38]
  000000014047B167  and     r8, r10
  000000014047B16A  and     r8, rdx
  000000014047B16D  mov     r11, 0FECEBFDEBFDAF7FFh
  000000014047B177  or      r11, [rsp+5A0h+arg_108]
  000000014047B17F  mov     rsi, 0B935F352122E158Fh
  000000014047B189  imul    rsi, r11
  000000014047B18D  imul    r8, rsi
  000000014047B191  and     r9, r10
  000000014047B194  not     r10
  000000014047B197  not     rax
  000000014047B19A  and     rax, r10
  000000014047B19D  imul    rax, rsi
  000000014047B1A1  add     rax, r8
  000000014047B1A4  not     r9
  000000014047B1A7  and     r9, rdx
  000000014047B1AA  not     r9
  000000014047B1AD  imul    r9, rsi
  000000014047B1B1  and     rcx, r10
  000000014047B1B4  mov     r8, 46CA0CADEDD1EA71h
  000000014047B1BE  imul    r8, r11
  000000014047B1C2  imul    r8, rcx
  000000014047B1C6  add     r8, r9
  000000014047B1C9  add     r8, rax
  000000014047B1CC  imul    eax, r8d, 0FFB085F0h
  000000014047B1D3  mov     [rsp+5A0h+var_4F0], rax
  000000014047B1DB  mov     rbp, [rsp+rax+5A0h]
  000000014047B1E3  mov     ecx, ebp
  000000014047B1E5  not     ecx
  000000014047B1E7  mov     eax, ecx
  000000014047B1E9  shr     eax, 0Dh
  000000014047B1EC  and     eax, 9
  000000014047B1EF  shr     ecx, 0Ah
  000000014047B1F2  and     ecx, 41h
  000000014047B1F5  imul    rcx, rax
  000000014047B1F9  mov     [rsp+5A0h+var_488], rcx
  000000014047B201  imul    eax, r8d, 2CF51340h
  000000014047B208  mov     [rsp+5A0h+var_580], rax
  000000014047B20D  mov     rdx, [rsp+rax+5A0h]
  000000014047B215  mov     rcx, rdx
  000000014047B218  shl     rcx, 13h
  000000014047B21C  not     rcx
  000000014047B21F  mov     rax, rdx
  000000014047B222  mov     rsi, rdx
  000000014047B225  shr     rax, 2Dh
  000000014047B229  not     rax
  000000014047B22C  and     rax, rcx
  000000014047B22F  mov     rdx, rax
  000000014047B232  not     rdx
  000000014047B235  mov     rcx, 0E64B07C9FB78B194h
  000000014047B23F  or      rcx, rdx
  000000014047B242  mov     r12, 19B4F83604874E6Bh
  000000014047B24C  or      r12, rax
  000000014047B24F  and     r12, rcx
  000000014047B252  mov     rcx, r12
  000000014047B255  shr     rcx, 33h
  000000014047B259  not     ecx
  000000014047B25B  and     ecx, 101h
  000000014047B261  mov     r11, rcx
  000000014047B264  mov     rcx, r12
  000000014047B267  shr     rcx, 3Ah
  000000014047B26B  not     ecx
  000000014047B26D  and     ecx, 3
  000000014047B270  mov     rdi, r12
  000000014047B273  shr     rdi, 28h
  000000014047B277  not     edi
  000000014047B279  and     edi, 80401h
  000000014047B27F  imul    rdi, rcx
  000000014047B283  imul    r9d, r8d, 0B4734120h
  000000014047B28A  mov     [rsp+5A0h+var_508], r9
  000000014047B292  shr     rax, 0Eh
  000000014047B296  mov     rcx, 1000000001h
  000000014047B2A0  and     rcx, rax
  000000014047B2A3  shr     r12, 1Dh
  000000014047B2A7  not     r12d
  000000014047B2AA  and     r12d, 40200001h
  000000014047B2B1  imul    r12, rcx
  000000014047B2B5  imul    eax, r8d, 0D293B5A8h
  000000014047B2BC  add     rax, rsp
  000000014047B2BF  add     rax, 5A0h
  000000014047B2C5  imul    rax, r12
  000000014047B2C9  not     rax
  000000014047B2CC  imul    ecx, r8d, 68E68240h
  000000014047B2D3  mov     [rsp+5A0h+var_360], rcx
  000000014047B2DB  lea     r10, [rsp+rcx+5A0h+var_5A0]
  000000014047B2DF  add     r10, 5A0h
  000000014047B2E6  mov     [rsp+5A0h+var_D0], r10
  000000014047B2EE  mov     rcx, r11
  000000014047B2F1  mov     rbx, r11
  000000014047B2F4  mov     [rsp+5A0h+var_498], r11
  000000014047B2FC  imul    rcx, r10
  000000014047B300  not     rcx
  000000014047B303  and     rcx, rax
  000000014047B306  lea     r10, [rsp+r9+5A0h+var_5A0]
  000000014047B30A  add     r10, 5A0h
  000000014047B311  mov     [rsp+5A0h+var_368], r10
  000000014047B319  mov     rax, rdi
  000000014047B31C  mov     r9, rdi
  000000014047B31F  imul    rax, r10
  000000014047B323  not     rcx
  000000014047B326  add     rcx, rax
  000000014047B329  not     rcx
  000000014047B32C  shr     rdx, 21h
  000000014047B330  not     edx
  000000014047B332  and     edx, 4020001h
  000000014047B338  imul    eax, r8d, 785A1518h
  000000014047B33F  mov     [rsp+5A0h+var_398], rax
  000000014047B347  lea     r10, [rsp+rax+5A0h+var_5A0]
  000000014047B34B  add     r10, 5A0h
  000000014047B352  mov     [rsp+5A0h+var_3A0], r10
  000000014047B35A  mov     rax, rdx
  000000014047B35D  mov     r11, rdx
  000000014047B360  mov     [rsp+5A0h+var_2A0], rdx
  000000014047B368  imul    rax, r10
  000000014047B36C  not     rax
  000000014047B36F  and     rax, rcx
  000000014047B372  mov     [rsp+5A0h+var_4D8], rax
  000000014047B37A  mov     r10, [rsp+5A0h+arg_58]
  000000014047B382  mov     ecx, r10d
  000000014047B385  shr     ecx, 4
  000000014047B388  and     ecx, 41h
  000000014047B38B  mov     r13d, r10d
  000000014047B38E  shr     r13d, 10h
  000000014047B392  and     r13d, 3
  000000014047B396  imul    r13, rcx
  000000014047B39A  imul    eax, r8d, 872EB3D0h
  000000014047B3A1  mov     [rsp+5A0h+var_3C8], rax
  000000014047B3A9  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014047B3AD  add     rcx, 5A0h
  000000014047B3B4  imul    rcx, rbx
  000000014047B3B8  not     rcx
  000000014047B3BB  imul    edx, r8d, 59EA2680h
  000000014047B3C2  mov     [rsp+5A0h+var_3A8], rdx
  000000014047B3CA  add     rdx, rsp
  000000014047B3CD  add     rdx, 5A0h
  000000014047B3D4  imul    rdx, r12
  000000014047B3D8  mov     [rsp+5A0h+var_4C0], r12
  000000014047B3E0  not     rdx
  000000014047B3E3  and     rdx, rcx
  000000014047B3E6  not     rdx
  000000014047B3E9  imul    ecx, r8d, 0A5276B50h
  000000014047B3F0  lea     rdi, [rsp+rcx+5A0h+var_5A0]
  000000014047B3F4  add     rdi, 5A0h
  000000014047B3FB  imul    rdi, r9
  000000014047B3FF  mov     rbx, r9
  000000014047B402  mov     [rsp+5A0h+var_520], r9
  000000014047B40A  add     rdi, rdx
  000000014047B40D  imul    eax, r8d, 6935FC50h
  000000014047B414  mov     [rsp+5A0h+var_4B0], rax
  000000014047B41C  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014047B420  add     rcx, 5A0h
  000000014047B427  imul    rcx, r11
  000000014047B42B  not     rcx
  000000014047B42E  not     rdi
  000000014047B431  and     rdi, rcx
  000000014047B434  mov     [rsp+5A0h+var_470], rdi
  000000014047B43C  mov     rcx, r10
  000000014047B43F  shr     rcx, 7
  000000014047B443  not     ecx
  000000014047B445  and     ecx, 18010001h
  000000014047B44B  mov     rdx, r10
  000000014047B44E  mov     [rsp+5A0h+var_4A0], r10
  000000014047B456  shr     rdx, 0Bh
  000000014047B45A  not     edx
  000000014047B45C  and     edx, 1801001h
  000000014047B462  imul    rdx, rcx
  000000014047B466  mov     [rsp+5A0h+var_388], rdx
  000000014047B46E  mov     rax, rbp
  000000014047B471  shr     rax, 29h
  000000014047B475  mov     [rsp+5A0h+var_5A0], rax
  000000014047B479  mov     rcx, r10
  000000014047B47C  shr     rcx, 12h
  000000014047B480  and     ecx, 100001h
  000000014047B486  mov     rdi, rcx
  000000014047B489  mov     [rsp+5A0h+var_4A8], rcx
  000000014047B491  imul    eax, r8d, 0FF88C8E8h
  000000014047B498  mov     [rsp+5A0h+var_510], rax
  000000014047B4A0  imul    eax, r8d, 2CCD5638h
  000000014047B4A7  mov     [rsp+5A0h+var_548], rax
  000000014047B4AC  imul    r15d, r8d, 0FC3BF16Fh
  000000014047B4B3  mov     [rsp+5A0h+var_460], r15
  000000014047B4BB  imul    eax, r8d, 2D1CD048h
  000000014047B4C2  mov     [rsp+5A0h+var_558], rax
  000000014047B4C7  imul    eax, r8d, 962B0F90h
  000000014047B4CE  mov     [rsp+5A0h+var_480], rax
  000000014047B4D6  imul    eax, r8d, 0F064B020h
  000000014047B4DD  mov     [rsp+5A0h+var_528], rax
  000000014047B4E2  imul    ecx, r8d, 780A9B08h
  000000014047B4E9  mov     [rsp+5A0h+var_3F0], rcx
  000000014047B4F1  imul    eax, r8d, 695DB958h
  000000014047B4F8  mov     [rsp+5A0h+var_4E0], rax
  000000014047B500  imul    eax, r8d, 967A89A0h
  000000014047B507  mov     [rsp+5A0h+var_540], rax
  000000014047B50C  mov     r10, [rsp+rax+5A0h]
  000000014047B514  mov     [rsp+5A0h+var_588], r10
  000000014047B519  imul    eax, r8d, 0A54F2858h
  000000014047B520  mov     [rsp+5A0h+var_468], rax
  000000014047B528  bt      r10, 3Eh ; '>'
  000000014047B52D  setnb   byte ptr [rsp+5A0h+var_2D0]
  000000014047B535  imul    eax, r8d, 0F0B42A30h
  000000014047B53C  mov     [rsp+5A0h+var_410], rax
  000000014047B544  imul    r9d, r8d, 3C192C08h
  000000014047B54B  mov     [rsp+5A0h+var_390], r9
  000000014047B553  mov     r11, r8
  000000014047B556  test    dl, 1
  000000014047B559  mov     rcx, [rsp+rax+5A0h]
  000000014047B561  mov     [rsp+5A0h+var_378], rcx
  000000014047B569  lea     r10, [rsp+r9+5A0h]
  000000014047B571  mov     rax, r10
  000000014047B574  cmovnz  rax, rcx
  000000014047B578  mov     [rsp+5A0h+var_598], rax
  000000014047B57D  imul    ecx, r11d, 3Dh ; '='
  000000014047B581  mov     [rsp+5A0h+var_380], ecx
  000000014047B588  mov     r9, rsi
  000000014047B58B  mov     [rsp+5A0h+var_250], rsi
  000000014047B593  mov     rdx, rsi
  000000014047B596  shl     rdx, cl
  000000014047B599  not     rdx
  000000014047B59C  imul    ecx, r11d, -7Dh
  000000014047B5A0  mov     [rsp+5A0h+var_37C], ecx
  000000014047B5A7  shr     r9, cl
  000000014047B5AA  not     r9
  000000014047B5AD  and     r9, rdx
  000000014047B5B0  mov     rcx, 77385A59BE26BB65h
  000000014047B5BA  imul    rcx, r8
  000000014047B5BE  mov     [rsp+5A0h+var_268], rcx
  000000014047B5C6  and     rcx, r9
  000000014047B5C9  not     rcx
  000000014047B5CC  not     r9
  000000014047B5CF  mov     rdx, 0B9D6DA47459D532Ch
  000000014047B5D9  imul    rdx, r8
  000000014047B5DD  mov     [rsp+5A0h+var_270], rdx
  000000014047B5E5  and     r9, rdx
  000000014047B5E8  not     r9
  000000014047B5EB  and     r9, rcx
  000000014047B5EE  mov     rdx, [rsp+5A0h+arg_E8]
  000000014047B5F6  mov     rcx, rdx
  000000014047B5F9  shr     rcx, 1Fh
  000000014047B5FD  not     ecx
  000000014047B5FF  and     ecx, 81h
  000000014047B605  mov     r8, rdx
  000000014047B608  shr     r8, 1Ch
  000000014047B60C  not     r8d
  000000014047B60F  and     r8d, 401h
  000000014047B616  imul    r8, rcx
  000000014047B61A  mov     rax, r8
  000000014047B61D  mov     [rsp+5A0h+var_490], r8
  000000014047B625  mov     ecx, edx
  000000014047B627  not     ecx
  000000014047B629  and     ecx, 23h
  000000014047B62C  mov     rsi, rcx
  000000014047B62F  mov     [rsp+5A0h+var_3E8], rcx
  000000014047B637  mov     r8, rdx
  000000014047B63A  shr     rdx, 28h
  000000014047B63E  not     edx
  000000014047B640  mov     [rsp+5A0h+var_E8], rdx
  000000014047B648  and     edx, 1
  000000014047B64B  mov     r14, rdx
  000000014047B64E  mov     [rsp+5A0h+var_518], rdx
  000000014047B656  imul    ecx, r11d, 875670D8h
  000000014047B65D  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  000000014047B661  add     rdx, 5A0h
  000000014047B668  mov     [rsp+5A0h+var_2D8], rdx
  000000014047B670  mov     rcx, rsi
  000000014047B673  imul    rcx, rdx
  000000014047B677  imul    edx, r11d, 0E8524A8h
  000000014047B67E  mov     [rsp+5A0h+var_3C0], rdx
  000000014047B686  lea     rsi, [rsp+rdx+5A0h+var_5A0]
  000000014047B68A  add     rsi, 5A0h
  000000014047B691  mov     [rsp+5A0h+var_3B0], rsi
  000000014047B699  mov     rdx, r14
  000000014047B69C  imul    rdx, rsi
  000000014047B6A0  add     rdx, rcx
  000000014047B6A3  imul    ecx, r11d, 0B423C710h
  000000014047B6AA  mov     [rsp+5A0h+var_290], rcx
  000000014047B6B2  lea     rsi, [rsp+rcx+5A0h+var_5A0]
  000000014047B6B6  add     rsi, 5A0h
  000000014047B6BD  mov     [rsp+5A0h+var_2C0], rsi
  000000014047B6C5  mov     rcx, rax
  000000014047B6C8  imul    rcx, rsi
  000000014047B6CC  not     rcx
  000000014047B6CF  not     rdx
  000000014047B6D2  and     rdx, rcx
  000000014047B6D5  shr     r8, 9
  000000014047B6D9  not     r8d
  000000014047B6DC  and     r8d, 20002081h
  000000014047B6E3  mov     [rsp+5A0h+var_348], r8
  000000014047B6EB  imul    eax, r11d, 3BA1F4F0h
  000000014047B6F2  mov     [rsp+5A0h+var_530], rax
  000000014047B6F7  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014047B6FB  add     rcx, 5A0h
  000000014047B702  imul    rcx, r8
  000000014047B706  not     rdx
  000000014047B709  mov     rcx, [rcx+rdx]
  000000014047B70D  mov     [rsp+5A0h+var_48], rcx
  000000014047B715  lea     ecx, ds:0[r11*4]
  000000014047B71D  mov     rax, r9
  000000014047B720  shr     rax, cl
  000000014047B723  mov     [rsp+5A0h+var_2B0], rax
  000000014047B72B  imul    ecx, r11d, 0B49AFE28h
  000000014047B732  mov     [rsp+5A0h+var_350], rcx
  000000014047B73A  add     rcx, rsp
  000000014047B73D  add     rcx, 5A0h
  000000014047B744  mov     [rsp+5A0h+var_400], rcx
  000000014047B74C  mov     rdx, rdi
  000000014047B74F  imul    rdx, rcx
  000000014047B753  not     rdx
  000000014047B756  imul    ecx, r11d, 0C347DFD8h
  000000014047B75D  mov     [rsp+5A0h+var_560], rcx
  000000014047B762  lea     r8, [rsp+rcx+5A0h+var_5A0]
  000000014047B766  add     r8, 5A0h
  000000014047B76D  mov     [rsp+5A0h+var_2A8], r8
  000000014047B775  mov     [rsp+5A0h+var_4B8], r13
  000000014047B77D  mov     rcx, r13
  000000014047B780  imul    rcx, r8
  000000014047B784  not     rcx
  000000014047B787  and     rcx, rdx
  000000014047B78A  imul    edx, r11d, 0E1685460h
  000000014047B791  lea     r8, [rsp+rdx+5A0h+var_5A0]
  000000014047B795  add     r8, 5A0h
  000000014047B79C  imul    r8, r12
  000000014047B7A0  imul    edx, r11d, 5A11E388h
  000000014047B7A7  mov     [rsp+5A0h+var_568], rdx
  000000014047B7AC  lea     r9, [rsp+rdx+5A0h+var_5A0]
  000000014047B7B0  add     r9, 5A0h
  000000014047B7B7  mov     [rsp+5A0h+var_3D0], r9
  000000014047B7BF  mov     rdx, rbx
  000000014047B7C2  imul    rdx, r9
  000000014047B7C6  add     rdx, r8
  000000014047B7C9  mov     rbx, rbp
  000000014047B7CC  mov     [rsp+5A0h+var_500], rbp
  000000014047B7D4  mov     rdi, rbp
  000000014047B7D7  shr     rdi, 32h
  000000014047B7DB  not     edi
  000000014047B7DD  and     edi, 45h
  000000014047B7E0  mov     [rsp+5A0h+var_3E0], rdi
  000000014047B7E8  shr     rbx, 21h
  000000014047B7EC  not     ebx
  000000014047B7EE  and     ebx, 11h
  000000014047B7F1  mov     [rsp+5A0h+var_2C8], rbx
  000000014047B7F9  mov     r9d, r15d
  000000014047B7FC  and     r9d, eax
  000000014047B7FF  mov     dword ptr [rsp+5A0h+var_2E0], r9d
  000000014047B807  mov     r14, r11
  000000014047B80A  imul    r15d, r14d, 0F0DBE738h
  000000014047B811  imul    eax, r14d, 0F08C6D28h
  000000014047B818  mov     [rsp+5A0h+var_550], rax
  000000014047B81D  imul    eax, r14d, 0E1B7CE70h
  000000014047B824  mov     [rsp+5A0h+var_358], rax
  000000014047B82C  imul    esi, r14d, 9652CC98h
  000000014047B833  mov     [rsp+5A0h+var_590], rsi
  000000014047B838  imul    r8d, r14d, 0C39759E8h
  000000014047B83F  mov     [rsp+5A0h+var_4E8], r8
  000000014047B847  imul    ebp, r14d, 0EFC5BC0h
  000000014047B84E  mov     [rsp+5A0h+var_538], rbp
  000000014047B853  imul    eax, r14d, 96035288h
  000000014047B85A  mov     [rsp+5A0h+var_428], rax
  000000014047B862  imul    eax, r14d, 1DF8B780h
  000000014047B869  mov     [rsp+5A0h+var_3F8], rax
  000000014047B871  imul    r12d, r14d, 1D818068h
  000000014047B878  mov     [rsp+5A0h+var_570], r12
  000000014047B87D  imul    eax, r14d, 4AC60DB8h
  000000014047B884  mov     [rsp+5A0h+var_4C8], rax
  000000014047B88C  imul    eax, r14d, 3BC9B1F8h
  000000014047B893  mov     [rsp+5A0h+var_478], rax
  000000014047B89B  imul    eax, r14d, 2CA59930h
  000000014047B8A2  mov     [rsp+5A0h+var_578], rax
  000000014047B8A7  test    r9b, 1
  000000014047B8AB  cmovz   rdx, r10
  000000014047B8AF  not     rcx
  000000014047B8B2  lea     r10, [rsp+r8+5A0h]
  000000014047B8BA  cmovz   rcx, r10
  000000014047B8BE  lea     rax, [rsp+rsi+5A0h+var_5A0]
  000000014047B8C2  add     rax, 5A0h
  000000014047B8C8  mov     [rsp+5A0h+var_2E8], rax
  000000014047B8D0  imul    rdi, rax
  000000014047B8D4  not     rdi
  000000014047B8D7  imul    r10, [rsp+5A0h+var_488]
  000000014047B8E0  not     r10
  000000014047B8E3  and     r10, rdi
  000000014047B8E6  not     r10
  000000014047B8E9  mov     rax, [rsp+5A0h+var_480]
  000000014047B8F1  lea     r9, [rsp+rax+5A0h+var_5A0]
  000000014047B8F5  add     r9, 5A0h
  000000014047B8FC  mov     [rsp+5A0h+var_288], r9
  000000014047B904  imul    rbx, r9
  000000014047B908  add     rbx, r10
  000000014047B90B  mov     rax, [rsp+5A0h+var_4D8]
  000000014047B913  not     rax
  000000014047B916  mov     rax, [rax]
  000000014047B919  mov     [rsp+5A0h+var_4D8], rax
  000000014047B921  mov     rax, [rsp+5A0h+var_468]
  000000014047B929  mov     rax, [rsp+rax+5A0h]
  000000014047B931  mov     [rsp+5A0h+var_468], rax
  000000014047B939  mov     rax, [rsp+5A0h+var_470]
  000000014047B941  not     rax
  000000014047B944  mov     rax, [rax]
  000000014047B947  mov     [rsp+5A0h+var_2B8], rax
  000000014047B94F  lea     r9, [rsp+r15+5A0h]
  000000014047B957  mov     [rsp+5A0h+var_100], r9
  000000014047B95F  mov     rax, [rsp+r15+5A0h]
  000000014047B967  mov     [rsp+5A0h+var_68], rax
  000000014047B96F  mov     rax, [rcx]
  000000014047B972  mov     [rsp+5A0h+var_60], rax
  000000014047B97A  mov     rax, [rdx]
  000000014047B97D  mov     [rsp+5A0h+var_50], rax
  000000014047B985  test    byte ptr [rsp+5A0h+var_5A0], 1
  000000014047B989  cmovnz  rbx, r9
  000000014047B98D  mov     rax, [rbx]
  000000014047B990  mov     [rsp+5A0h+var_58], rax
  000000014047B998  mov     rax, [rsp+5A0h+var_390]
  000000014047B9A0  mov     rax, [rsp+rax+5A0h]
  000000014047B9A8  mov     [rsp+5A0h+var_260], rax
  000000014047B9B0  mov     rax, [rsp+r12+5A0h]
  000000014047B9B8  imul    rax, r13
  000000014047B9BC  mov     [rsp+5A0h+var_308], rax
  000000014047B9C4  mov     r9, 0C2C584947F6E46E4h
  000000014047B9CE  imul    r9, r11
  000000014047B9D2  and     r9, [rsp+5A0h+var_500]
  000000014047B9DA  not     r9
  000000014047B9DD  mov     rsi, 8C4245E26054E3D3h
  000000014047B9E7  imul    rsi, r11
  000000014047B9EB  mov     rax, [rsp+rbp+5A0h]
  000000014047B9F3  mov     [rsp+5A0h+var_70], rax
  000000014047B9FB  add     rsi, rax
  000000014047B9FE  mov     rcx, 570E61730799C86Dh
  000000014047BA08  imul    rcx, r11
  000000014047BA0C  add     rcx, r9
  000000014047BA0F  mov     r15, 74F3A5353FBA809Bh
  000000014047BA19  imul    r15, r11
  000000014047BA1D  add     r15, r9
  000000014047BA20  mov     r10, r15
  000000014047BA23  not     r10
  000000014047BA26  mov     rdi, rcx
  000000014047BA29  not     rdi
  000000014047BA2C  mov     rdx, rcx
  000000014047BA2F  and     rdx, r15
  000000014047BA32  mov     r12, rdi
  000000014047BA35  and     r12, r10
  000000014047BA38  mov     rbp, 1B64798FA368118Eh
  000000014047BA42  imul    rbp, r11
  000000014047BA46  add     rbp, r9
  000000014047BA49  mov     r11, 283C276494841FE7h
  000000014047BA53  imul    r11, r14
  000000014047BA57  add     r11, r9
  000000014047BA5A  mov     rax, 0D4C47F819538E3Ch
  000000014047BA64  imul    rax, r14
  000000014047BA68  mov     [rsp+5A0h+var_4D0], rax
  000000014047BA70  mov     rax, 1E93959EE32AC735h
  000000014047BA7A  imul    rax, r14
  000000014047BA7E  mov     [rsp+5A0h+var_390], rax
  000000014047BA86  mov     rax, [rsp+5A0h+var_510]
  000000014047BA8E  mov     rax, [rsp+rax+5A0h]
  000000014047BA96  mov     [rsp+5A0h+var_3D8], rax
  000000014047BA9E  mov     rax, [rsp+5A0h+var_548]
  000000014047BAA3  mov     rax, [rsp+rax+5A0h]
  000000014047BAAB  mov     [rsp+5A0h+var_240], rax
  000000014047BAB3  mov     rax, [rsp+5A0h+var_558]
  000000014047BAB8  mov     rax, [rsp+rax+5A0h]
  000000014047BAC0  mov     [rsp+5A0h+var_248], rax
  000000014047BAC8  mov     rax, [rsp+5A0h+var_528]
  000000014047BACD  mov     rax, [rsp+rax+5A0h]
  000000014047BAD5  mov     [rsp+5A0h+var_238], rax
  000000014047BADD  mov     rax, [rsp+5A0h+var_3F0]
  000000014047BAE5  mov     rax, [rsp+rax+5A0h]
  000000014047BAED  mov     [rsp+5A0h+var_470], rax
  000000014047BAF5  mov     rax, [rsp+5A0h+var_4E0]
  000000014047BAFD  mov     rax, [rsp+rax+5A0h]
  000000014047BB05  mov     [rsp+5A0h+var_A0], rax
  000000014047BB0D  mov     rax, [rsp+5A0h+var_358]
  000000014047BB15  mov     rax, [rsp+rax+5A0h]
  000000014047BB1D  mov     [rsp+5A0h+var_98], rax
  000000014047BB25  mov     rax, [rsp+5A0h+var_550]
  000000014047BB2A  mov     rax, [rsp+rax+5A0h]
  000000014047BB32  mov     [rsp+5A0h+var_90], rax
  000000014047BB3A  mov     rax, [rsp+5A0h+var_4C8]
  000000014047BB42  mov     rax, [rsp+rax+5A0h]
  000000014047BB4A  mov     [rsp+5A0h+var_88], rax
  000000014047BB52  mov     rax, [rsp+5A0h+var_3F8]
  000000014047BB5A  mov     rax, [rsp+rax+5A0h]
  000000014047BB62  mov     [rsp+5A0h+var_80], rax
  000000014047BB6A  imul    eax, r14d, 4B1587C8h
  000000014047BB71  mov     [rsp+5A0h+var_298], rax
  000000014047BB79  mov     rax, [rsp+rax+5A0h]
  000000014047BB81  mov     [rsp+5A0h+var_78], rax
  000000014047BB89  imul    eax, r14d, 0ED49EB8h
  000000014047BB90  mov     [rsp+5A0h+var_3B8], rax
  000000014047BB98  mov     rax, [rsp+rax+5A0h]
  000000014047BBA0  mov     [rsp+5A0h+var_4F8], rax
  000000014047BBA8  mov     rax, [rsp+5A0h+var_478]
  000000014047BBB0  mov     rax, [rsp+rax+5A0h]
  000000014047BBB8  mov     [rsp+5A0h+var_258], rax
  000000014047BBC0  test    r13, 0
  000000014047BBC7  call    locret_14047BBDC  ; -> locret_14047BBDC
  000000014047BBCC  jo      loc_14047BBD7
  000000014047BBD2  jmp     loc_14047BBDD
  000000014047BBD7  jmp     loc_14047E643
  000000014047BBDC  retn
  000000014047BBDD  nop
  000000014047BBDE  jmp     loc_14047EFBF
  000000014047BBE3  mov     rax, 1760A7B42B83FE0Dh
  000000014047BBED  mov     rax, 1BD0AB9E19F0B9h
  000000014047BBF7  mov     rax, 4449A026B3188EAEh
  000000014047BC01  mov     rax, 0EB27B72CAA51FFAFh
  000000014047BC0B  mov     rax, 0CB8DDF963A51CFB0h
  000000014047BC15  mov     rax, 7900F27D0324FF46h
  000000014047BC1F  test    rsp, 0
  000000014047BC26  call    locret_14047BC3B  ; -> locret_14047BC3B
  000000014047BC2B  jnp     loc_14047BC36
  000000014047BC31  jmp     loc_14047BC3C
  000000014047BC36  jmp     loc_14047BE8D
  000000014047BC3B  retn
  000000014047BC3C  nop
  000000014047BC3D  jmp     loc_14047C039
  000000014047BC42  mov     rax, 1760A7B42B83FE0Dh
  000000014047BC4C  mov     rax, 1BD0AB9E19F0B9h
  000000014047BC56  mov     rax, 0CB8DDF963A51CFB0h
  000000014047BC60  mov     rax, 7900F27D0324FF46h
  000000014047BC6A  test    r10, 0
  000000014047BC71  call    locret_14047BC86  ; -> locret_14047BC86
  000000014047BC76  jnp     loc_14047BC81
  000000014047BC7C  jmp     loc_14047BC87
  000000014047BC81  jmp     loc_14047DEC2
  000000014047BC86  retn
  000000014047BC87  nop
  000000014047BC88  jmp     loc_14047BBE3
  000000014047BC8D  mov     rax, 1760A7B42B83FE0Dh
  000000014047BC97  mov     rax, 1BD0AB9E19F0B9h
  000000014047BCA1  mov     rax, 4449A026B3188EAEh
  000000014047BCAB  mov     rax, 0EB27B72CAA51FFAFh
  000000014047BCB5  mov     rax, 0CB8DDF963A51CFB0h
  000000014047BCBF  mov     rax, 7900F27D0324FF46h
  000000014047BCC9  mov     rax, [rsp+5A0h+var_308]
  000000014047BCD1  mov     rsi, [rsp+5A0h+var_4F0]
  000000014047BCD9  mov     [rax], rsi
  000000014047BCDC  mov     rax, [rsp+5A0h+var_2F0]
  000000014047BCE4  not     rax
  000000014047BCE7  mov     rsi, [rsp+5A0h+var_2F8]
  000000014047BCEF  mov     [rsi], rax
  000000014047BCF2  mov     rsi, [rsp+5A0h+var_F0]
  000000014047BCFA  not     rsi
  000000014047BCFD  mov     rax, [rsp+5A0h+var_288]
  000000014047BD05  mov     [rax], rsi
  000000014047BD08  mov     rax, [rsp+5A0h+var_F8]
  000000014047BD10  not     rax
  000000014047BD13  mov     rsi, [rsp+5A0h+var_300]
  000000014047BD1B  mov     [rsi], rax
  000000014047BD1E  mov     rax, [rsp+5A0h+var_A0]
  000000014047BD26  mov     rsi, [rsp+5A0h+var_3A8]
  000000014047BD2E  mov     [rsi], rax
  000000014047BD31  mov     rax, [rsp+5A0h+var_248]
  000000014047BD39  mov     [r14], rax
  000000014047BD3C  mov     rax, [rsp+5A0h+var_68]
  000000014047BD44  mov     rsi, [rsp+5A0h+var_490]
  000000014047BD4C  mov     [rsi], rax
  000000014047BD4F  mov     rax, [rsp+5A0h+var_98]
  000000014047BD57  mov     rsi, [rsp+5A0h+var_5A0]
  000000014047BD5B  mov     [rsi], rax
  000000014047BD5E  mov     rax, [rsp+5A0h+var_240]
  000000014047BD66  mov     rsi, [rsp+5A0h+var_500]
  000000014047BD6E  mov     [rsi], rax
  000000014047BD71  mov     rax, [rsp+5A0h+var_108]
  000000014047BD79  lea     rax, [rsp+rax+5A0h]
  000000014047BD81  mov     rsi, [rsp+5A0h+var_588]
  000000014047BD86  mov     [rsi], rax
  000000014047BD89  mov     rsi, [rsp+5A0h+var_70]
  000000014047BD91  mov     rax, [rsp+5A0h+var_3B8]
  000000014047BD99  mov     [rax], rsi
  000000014047BD9C  mov     r14, [rsp+5A0h+var_2A8]
  000000014047BDA4  not     r14
  000000014047BDA7  mov     rax, [rsp+5A0h+var_48]
  000000014047BDAF  mov     rbp, [rsp+5A0h+var_3A0]
  000000014047BDB7  mov     [rbp+r14+0], rax
  000000014047BDBC  mov     rax, [rsp+5A0h+var_2B8]
  000000014047BDC4  mov     r14, [rsp+5A0h+var_488]
  000000014047BDCC  mov     [r14], rax
  000000014047BDCF  mov     rax, [rsp+5A0h+var_90]
  000000014047BDD7  mov     r14, [rsp+5A0h+var_118]
  000000014047BDDF  mov     [r14], rax
  000000014047BDE2  mov     rax, [rsp+5A0h+var_238]
  000000014047BDEA  mov     [rcx], rax
  000000014047BDED  mov     rax, [rsp+5A0h+var_88]
  000000014047BDF5  mov     r14, [rsp+5A0h+var_2E0]
  000000014047BDFD  mov     [r14], rax
  000000014047BE00  mov     rax, [rsp+5A0h+var_60]
  000000014047BE08  mov     r14, [rsp+5A0h+var_E0]
  000000014047BE10  mov     [r14], rax
  000000014047BE13  mov     rax, [rsp+5A0h+var_4D8]
  000000014047BE1B  mov     rcx, [rsp+5A0h+var_3D0]
  000000014047BE23  mov     [rcx], rax
  000000014047BE26  mov     rax, [rsp+5A0h+var_80]
  000000014047BE2E  mov     rcx, [rsp+5A0h+var_478]
  000000014047BE36  mov     [rcx], rax
  000000014047BE39  mov     rax, [rsp+5A0h+var_50]
  000000014047BE41  mov     r14, [rsp+5A0h+var_2D0]
  000000014047BE49  mov     [r14], rax
  000000014047BE4C  mov     rax, [rsp+5A0h+var_58]
  000000014047BE54  mov     r14, [rsp+5A0h+var_2E8]
  000000014047BE5C  mov     [r14], rax
  000000014047BE5F  mov     rax, [rsp+5A0h+var_260]
  000000014047BE67  mov     rcx, [rsp+5A0h+var_3B0]
  000000014047BE6F  mov     [rcx], rax
  000000014047BE72  mov     rax, [rsp+5A0h+var_78]
  000000014047BE7A  mov     rcx, [rsp+5A0h+var_3C0]
  000000014047BE82  mov     [rcx], rax
  000000014047BE85  mov     rax, [rsp+5A0h+var_120]
  000000014047BE8D  not     rax
  000000014047BE90  mov     rcx, [rsp+5A0h+var_398]
  000000014047BE98  mov     [rcx], rax
  000000014047BE9B  mov     rax, [rsp+5A0h+var_468]
  000000014047BEA3  mov     [r13+0], rax
  000000014047BEA7  mov     rax, [rsp+5A0h+var_470]
  000000014047BEAF  not     rax
  000000014047BEB2  mov     rcx, [rsp+5A0h+var_3E8]
  000000014047BEBA  mov     [rcx], rax
  000000014047BEBD  mov     rax, [rsp+5A0h+var_310]
  000000014047BEC5  not     rax
  000000014047BEC8  mov     [r12+rax], rbx
  000000014047BECC  mov     rax, [rsp+5A0h+var_578]
  000000014047BED1  not     rax
  000000014047BED4  add     rax, rax
  000000014047BED7  mov     rcx, [rsp+5A0h+var_4A0]
  000000014047BEDF  sub     rcx, rax
  000000014047BEE2  mov     [rcx], r15
  000000014047BEE5  mov     rax, [rsp+5A0h+var_558]
  000000014047BEEA  mov     rcx, [rsp+5A0h+var_508]
  000000014047BEF2  mov     [r8+rcx], rax
  000000014047BEF6  not     r11
  000000014047BEF9  or      r11, rdx
  000000014047BEFC  mov     [r11], r9
  000000014047BEFF  mov     rax, [rsp+5A0h+var_318]
  000000014047BF07  mov     rcx, [rsp+5A0h+var_320]
  000000014047BF0F  lea     rax, [rax+rcx*2]
  000000014047BF13  mov     rcx, [rsp+5A0h+var_510]
  000000014047BF1B  mov     [rcx], rax
  000000014047BF1E  mov     rax, [rsp+5A0h+var_590]
  000000014047BF23  mov     rcx, [rsp+5A0h+var_4C0]
  000000014047BF2B  mov     [rcx], rax
  000000014047BF2E  mov     r9, [rsp+5A0h+var_390]
  000000014047BF36  add     r9, rsi
  000000014047BF39  mov     rcx, [rsp+5A0h+var_540]
  000000014047BF3E  not     rcx
  000000014047BF41  mov     rdx, [rsp+5A0h+var_548]
  000000014047BF46  not     rdx
  000000014047BF49  imul    r9, [rsp+5A0h+var_388]
  000000014047BF52  mov     rax, r9
  000000014047BF55  not     rax
  000000014047BF58  and     rcx, rax
  000000014047BF5B  and     rcx, rdx
  000000014047BF5E  mov     r11, rcx
  000000014047BF61  not     r10
  000000014047BF64  mov     rbx, [rsp+5A0h+var_598]
  000000014047BF69  and     rbx, r9
  000000014047BF6C  not     rbx
  000000014047BF6F  mov     [rdi], r10
  000000014047BF72  mov     rcx, rax
  000000014047BF75  mov     rsi, [rsp+5A0h+var_580]
  000000014047BF7A  and     rcx, rsi
  000000014047BF7D  not     rcx
  000000014047BF80  and     rcx, rbx
  000000014047BF83  mov     r10, [rsp+5A0h+var_4B8]
  000000014047BF8B  and     rcx, r10
  000000014047BF8E  lea     rcx, [rcx+rcx*2]
  000000014047BF92  mov     rdx, rax
  000000014047BF95  mov     r8, [rsp+5A0h+var_4E0]
  000000014047BF9D  and     rdx, r8
  000000014047BFA0  not     rdx
  000000014047BFA3  and     rdx, rsi
  000000014047BFA6  lea     rdx, [rdx+rdx*2]
  000000014047BFAA  add     rdx, rcx
  000000014047BFAD  and     rbx, r8
  000000014047BFB0  not     rbx
  000000014047BFB3  add     rbx, rbx
  000000014047BFB6  sub     rdx, rbx
  000000014047BFB9  mov     r8, [rsp+5A0h+var_498]
  000000014047BFC1  not     r8
  000000014047BFC4  and     r10, r9
  000000014047BFC7  mov     rcx, [rsp+5A0h+var_2D8]
  000000014047BFCF  mov     [rcx], r8
  000000014047BFD2  mov     rcx, rsi
  000000014047BFD5  and     rcx, r10
  000000014047BFD8  lea     r8, ds:0[rcx*8]
  000000014047BFE0  sub     rcx, r8
  000000014047BFE3  not     r11
  000000014047BFE6  add     rcx, r11
  000000014047BFE9  add     rcx, rdx
  000000014047BFEC  not     r10
  000000014047BFEF  and     r10, rsi
  000000014047BFF2  add     r10, r10
  000000014047BFF5  sub     rcx, r10
  000000014047BFF8  mov     rdx, [rsp+5A0h+var_4A8]
  000000014047C000  and     rax, rdx
  000000014047C003  not     rdx
  000000014047C006  and     r9, rdx
  000000014047C009  not     rax
  000000014047C00C  not     r9
  000000014047C00F  and     r9, rax
  000000014047C012  not     r9
  000000014047C015  lea     rax, [r9+r9*2]
  000000014047C019  add     rax, rcx
  000000014047C01C  mov     rcx, [rsp+5A0h+var_480]
  000000014047C024  add     rsp, 560h
  000000014047C02B  pop     rbx
  000000014047C02C  pop     rbp
  000000014047C02D  pop     rdi
  000000014047C02E  pop     rsi
  000000014047C02F  pop     r12
  000000014047C031  pop     r13
  000000014047C033  pop     r14
  000000014047C035  pop     r15
  000000014047C037  jmp     rax
  000000014047C039  mov     rax, 1760A7B42B83FE0Dh
  000000014047C043  mov     rax, 1BD0AB9E19F0B9h
  000000014047C04D  mov     rax, 4449A026B3188EAEh
  000000014047C057  mov     rax, 0EB27B72CAA51FFAFh
  000000014047C061  mov     rax, 0CB8DDF963A51CFB0h
  000000014047C06B  mov     rax, 7900F27D0324FF46h
  000000014047C075  imul    eax, r14d, 4AA8A681h
  000000014047C07C  imul    r13d, r14d, 0D6935FC5h
  000000014047C083  bt      [rsp+5A0h+var_588], 3Dh ; '='
  000000014047C08A  mov     r8, [rsp+5A0h+var_598]
  000000014047C08F  movzx   r8d, byte ptr [r8]
  000000014047C093  mov     [rsp+5A0h+var_A8], r8
  000000014047C09B  setnb   byte ptr [rsp+5A0h+var_598]
  000000014047C0A0  test    r8, r8
  000000014047C0A3  cmovz   r13, rax
  000000014047C0A7  setnz   bl
  000000014047C0AA  add     r13, rsi
  000000014047C0AD  mov     r8, r13
  000000014047C0B0  not     r8
  000000014047C0B3  mov     rax, r13
  000000014047C0B6  and     rax, r10
  000000014047C0B9  not     rax
  000000014047C0BC  mov     rsi, r8
  000000014047C0BF  and     rsi, r15
  000000014047C0C2  not     rsi
  000000014047C0C5  and     rsi, rax
  000000014047C0C8  and     rcx, rsi
  000000014047C0CB  not     rcx
  000000014047C0CE  not     rsi
  000000014047C0D1  and     rsi, rdi
  000000014047C0D4  not     rsi
  000000014047C0D7  and     rsi, rcx
  000000014047C0DA  mov     rax, rdx
  000000014047C0DD  not     rax
  000000014047C0E0  and     rdx, r8
  000000014047C0E3  not     rdx
  000000014047C0E6  mov     rcx, r13
  000000014047C0E9  and     rcx, rax
  000000014047C0EC  not     rcx
  000000014047C0EF  and     rcx, rdx
  000000014047C0F2  and     rdi, r8
  000000014047C0F5  and     r15, rdi
  000000014047C0F8  not     rdi
  000000014047C0FB  and     rdi, r10
  000000014047C0FE  not     r15
  000000014047C101  not     rdi
  000000014047C104  and     rdi, r15
  000000014047C107  and     rax, r8
  000000014047C10A  lea     rax, [rax+rax*2]
  000000014047C10E  not     rdi
  000000014047C111  mov     rdx, [rsp+5A0h+var_460]
  000000014047C119  add     rdi, rdx
  000000014047C11C  sub     rdi, rax
  000000014047C11F  and     r13, r12
  000000014047C122  not     r12
  000000014047C125  and     r12, r8
  000000014047C128  not     r12
  000000014047C12B  not     r13
  000000014047C12E  and     r13, r12
  000000014047C131  lea     rax, [rcx+rcx*2]
  000000014047C135  not     r13
  000000014047C138  add     r13, rdx
  000000014047C13B  add     r13, rax
  000000014047C13E  add     r13, rdi
  000000014047C141  or      bl, byte ptr [rsp+5A0h+var_598]
  000000014047C145  not     r11
  000000014047C148  and     r11, r8
  000000014047C14B  movzx   ecx, byte ptr [rsp+5A0h+var_2D0]
  000000014047C153  test    cl, bl
  000000014047C155  mov     rax, [rsp+5A0h+var_390]
  000000014047C15D  cmovnz  rax, [rsp+5A0h+var_4D0]
  000000014047C166  mov     [rsp+5A0h+var_390], rax
  000000014047C16E  not     r11
  000000014047C171  mov     r15, [rsp+5A0h+var_428]
  000000014047C179  mov     rax, r15
  000000014047C17C  cmovnz  rax, [rsp+5A0h+var_578]
  000000014047C182  mov     [rsp+5A0h+var_B8], rax
  000000014047C18A  mov     r12, [rsp+5A0h+var_3C8]
  000000014047C192  mov     rax, r12
  000000014047C195  mov     rdi, [rsp+5A0h+var_3C0]
  000000014047C19D  cmovnz  rax, rdi
  000000014047C1A1  mov     [rsp+5A0h+var_B0], rax
  000000014047C1A9  and     r11, rbp
  000000014047C1AC  lea     rax, ds:0[rsi*2]
  000000014047C1B4  add     rax, r13
  000000014047C1B7  test    cl, bl
  000000014047C1B9  mov     ebp, ecx
  000000014047C1BB  cmovz   rax, r11
  000000014047C1BF  mov     [rsp+5A0h+var_C8], rax
  000000014047C1C7  mov     rax, [rsp+5A0h+var_290]
  000000014047C1CF  cmovnz  rax, [rsp+5A0h+var_508]
  000000014047C1D8  mov     [rsp+5A0h+var_290], rax
  000000014047C1E0  mov     rax, 7355D0BF8551DC5Ch
  000000014047C1EA  imul    rax, r14
  000000014047C1EE  add     rax, r9
  000000014047C1F1  mov     rcx, 0D869A43CF5918E8Ah
  000000014047C1FB  imul    rcx, r14
  000000014047C1FF  add     rcx, r9
  000000014047C202  not     rcx
  000000014047C205  and     rcx, r8
  000000014047C208  not     rcx
  000000014047C20B  and     rcx, rax
  000000014047C20E  mov     rax, 0E6FCD32F8AF70ADDh
  000000014047C218  imul    rax, r14
  000000014047C21C  add     rax, r9
  000000014047C21F  mov     rdx, 0C2E3B9A9E1536643h
  000000014047C229  imul    rdx, r14
  000000014047C22D  add     rdx, r9
  000000014047C230  not     rdx
  000000014047C233  and     rdx, r8
  000000014047C236  not     rdx
  000000014047C239  and     rdx, rax
  000000014047C23C  test    bpl, bl
  000000014047C23F  cmovnz  rdx, rcx
  000000014047C243  mov     [rsp+5A0h+var_D8], rdx
  000000014047C24B  imul    ecx, r14d, 0EACE1B0h
  000000014047C252  mov     [rsp+5A0h+var_4D0], rcx
  000000014047C25A  test    bpl, bl
  000000014047C25D  mov     rax, [rsp+5A0h+var_298]
  000000014047C265  cmovz   rax, rcx
  000000014047C269  mov     [rsp+5A0h+var_298], rax
  000000014047C271  mov     rax, 0C33B3B91DEAAD07Ch
  000000014047C27B  imul    rax, r14
  000000014047C27F  add     rax, r9
  000000014047C282  mov     rcx, 9EE6E61A278810A5h
  000000014047C28C  imul    rcx, r14
  000000014047C290  add     rcx, r9
  000000014047C293  not     rcx
  000000014047C296  and     rcx, r8
  000000014047C299  not     rcx
  000000014047C29C  and     rcx, rax
  000000014047C29F  mov     rax, 3729A6D85C1D8F42h
  000000014047C2A9  imul    rax, r14
  000000014047C2AD  mov     rdx, 105ECD5933830429h
  000000014047C2B7  imul    rdx, r14
  000000014047C2BB  and     rdx, r8
  000000014047C2BE  not     rdx
  000000014047C2C1  and     rdx, rax
  000000014047C2C4  test    bpl, bl
  000000014047C2C7  cmovnz  rdx, rcx
  000000014047C2CB  mov     [rsp+5A0h+var_110], rdx
  000000014047C2D3  imul    eax, r14d, 0D26BF8A0h
  000000014047C2DA  test    bpl, bl
  000000014047C2DD  cmovnz  rax, [rsp+5A0h+var_548]
  000000014047C2E3  mov     [rsp+5A0h+var_C0], rax
  000000014047C2EB  mov     rax, 72D0176257A0E2F0h
  000000014047C2F5  imul    rax, r14
  000000014047C2F9  add     rax, r9
  000000014047C2FC  mov     rcx, 2CF2AA03005E3081h
  000000014047C306  imul    rcx, r14
  000000014047C30A  add     rcx, r9
  000000014047C30D  not     rcx
  000000014047C310  and     rcx, r8
  000000014047C313  not     rcx
  000000014047C316  and     rcx, rax
  000000014047C319  mov     rdx, 0D14F8DFF717CA265h
  000000014047C323  imul    rdx, r14
  000000014047C327  and     rdx, r8
  000000014047C32A  mov     rax, 9B8D37148F3A6142h
  000000014047C334  imul    rax, r14
  000000014047C338  not     rdx
  000000014047C33B  and     rdx, rax
  000000014047C33E  test    bpl, bl
  000000014047C341  cmovnz  rdx, rcx
  000000014047C345  mov     [rsp+5A0h+var_128], rdx
  000000014047C34D  imul    edx, r14d, 3BF16F00h
  000000014047C354  mov     [rsp+5A0h+var_598], rdx
  000000014047C359  test    bpl, bl
  000000014047C35C  mov     rax, [rsp+5A0h+var_398]
  000000014047C364  cmovnz  rax, [rsp+5A0h+var_568]
  000000014047C36A  mov     [rsp+5A0h+var_398], rax
  000000014047C372  mov     rax, [rsp+5A0h+var_3B8]
  000000014047C37A  cmovnz  rax, [rsp+5A0h+var_4E0]
  000000014047C383  mov     [rsp+5A0h+var_3B8], rax
  000000014047C38B  mov     rax, [rsp+5A0h+var_478]
  000000014047C393  mov     rcx, rax
  000000014047C396  cmovnz  rcx, rdx
  000000014047C39A  mov     [rsp+5A0h+var_130], rcx
  000000014047C3A2  imul    r10d, r14d, 0FF610BE0h
  000000014047C3A9  test    bpl, bl
  000000014047C3AC  mov     rcx, [rsp+5A0h+var_510]
  000000014047C3B4  cmovnz  rcx, [rsp+5A0h+var_580]
  000000014047C3BA  mov     [rsp+5A0h+var_2F0], rcx
  000000014047C3C2  mov     rcx, [rsp+5A0h+var_590]
  000000014047C3C7  mov     r11, r12
  000000014047C3CA  cmovnz  rcx, r12
  000000014047C3CE  mov     [rsp+5A0h+var_140], rcx
  000000014047C3D6  mov     rcx, [rsp+5A0h+var_480]
  000000014047C3DE  mov     rdx, rcx
  000000014047C3E1  cmovnz  rdx, r10
  000000014047C3E5  mov     [rsp+5A0h+var_418], r10
  000000014047C3ED  mov     [rsp+5A0h+var_138], rdx
  000000014047C3F5  imul    esi, r14d, 4AEDCAC0h
  000000014047C3FC  mov     [rsp+5A0h+var_408], rsi
  000000014047C404  test    bpl, bl
  000000014047C407  mov     r13, [rsp+5A0h+var_570]
  000000014047C40C  mov     rdx, r13
  000000014047C40F  mov     r9, [rsp+5A0h+var_528]
  000000014047C414  cmovnz  rdx, r9
  000000014047C418  mov     [rsp+5A0h+var_150], rdx
  000000014047C420  cmovz   rax, [rsp+5A0h+var_538]
  000000014047C426  mov     [rsp+5A0h+var_478], rax
  000000014047C42E  mov     rax, rsi
  000000014047C431  mov     rdx, [rsp+5A0h+var_540]
  000000014047C436  cmovnz  rax, rdx
  000000014047C43A  mov     [rsp+5A0h+var_148], rax
  000000014047C442  imul    r8d, r14d, 4B3D44D0h
  000000014047C449  mov     [rsp+5A0h+var_568], r8
  000000014047C44E  test    bpl, bl
  000000014047C451  mov     rax, [rsp+5A0h+var_3A8]
  000000014047C459  cmovnz  rax, [rsp+5A0h+var_350]
  000000014047C462  mov     [rsp+5A0h+var_3A8], rax
  000000014047C46A  mov     r12, [rsp+5A0h+var_560]
  000000014047C46F  mov     rax, r12
  000000014047C472  cmovnz  rax, [rsp+5A0h+var_4F0]
  000000014047C47B  mov     [rsp+5A0h+var_170], rax
  000000014047C483  cmovz   rcx, [rsp+5A0h+var_550]
  000000014047C489  mov     [rsp+5A0h+var_480], rcx
  000000014047C491  cmovnz  rdi, [rsp+5A0h+var_4E8]
  000000014047C49A  mov     [rsp+5A0h+var_3C0], rdi
  000000014047C4A2  mov     rax, rdx
  000000014047C4A5  mov     rsi, [rsp+5A0h+var_410]
  000000014047C4AD  cmovnz  rax, rsi
  000000014047C4B1  mov     [rsp+5A0h+var_160], rax
  000000014047C4B9  cmovnz  r10, r15
  000000014047C4BD  mov     [rsp+5A0h+var_158], r10
  000000014047C4C5  mov     rax, rsi
  000000014047C4C8  cmovnz  rax, r8
  000000014047C4CC  mov     [rsp+5A0h+var_168], rax
  000000014047C4D4  imul    ecx, r14d, 5A39A090h
  000000014047C4DB  mov     [rsp+5A0h+var_370], rcx
  000000014047C4E3  test    bpl, bl
  000000014047C4E6  mov     rax, r9
  000000014047C4E9  cmovnz  rax, rcx
  000000014047C4ED  mov     [rsp+5A0h+var_178], rax
  000000014047C4F5  imul    ecx, r14d, 0B44B8418h
  000000014047C4FC  mov     [rsp+5A0h+var_420], rcx
  000000014047C504  test    bpl, bl
  000000014047C507  mov     rdi, [rsp+5A0h+var_530]
  000000014047C50C  mov     rax, rdi
  000000014047C50F  cmovnz  rax, rcx
  000000014047C513  mov     [rsp+5A0h+var_180], rax
  000000014047C51B  mov     rax, [rsp+5A0h+var_588]
  000000014047C520  shr     rax, 3Fh
  000000014047C524  mov     rbx, [rsp+5A0h+var_500]
  000000014047C52C  mov     rcx, rbx
  000000014047C52F  shr     rcx, 3Fh
  000000014047C533  setz    dl
  000000014047C536  mov     rcx, 0F2A2090F25BC702Eh
  000000014047C540  imul    rcx, r14
  000000014047C544  mov     r9, [rsp+5A0h+var_468]
  000000014047C54C  mov     r10, [rsp+5A0h+var_460]
  000000014047C554  add     r10, r9
  000000014047C557  mov     [rsp+5A0h+var_318], r10
  000000014047C55F  imul    r9d, r14d, 0E1DF8B78h
  000000014047C566  mov     [rsp+5A0h+var_350], r9
  000000014047C56E  cmp     r10, [rsp+5A0h+var_2B8]
  000000014047C576  cmovnb  rcx, r9
  000000014047C57A  setnb   bpl
  000000014047C57E  and     bpl, dl
  000000014047C581  xor     bpl, 1
  000000014047C585  mov     rdx, 385E3CD72CFC90B4h
  000000014047C58F  imul    rdx, r14
  000000014047C593  mov     r9, 92549B6A7FDBA733h
  000000014047C59D  imul    r9, r14
  000000014047C5A1  test    al, bpl
  000000014047C5A4  cmovnz  r9, rdx
  000000014047C5A8  mov     [rsp+5A0h+var_4E0], r9
  000000014047C5B0  imul    edx, r14d, 0E1901168h
  000000014047C5B7  mov     [rsp+5A0h+var_188], rdx
  000000014047C5BF  test    al, bpl
  000000014047C5C2  cmovnz  r11, rdx
  000000014047C5C6  mov     [rsp+5A0h+var_3C8], r11
  000000014047C5CE  cmovnz  rdx, rsi
  000000014047C5D2  mov     [rsp+5A0h+var_430], rdx
  000000014047C5DA  imul    edx, r14d, 0C36F9CE0h
  000000014047C5E1  test    al, bpl
  000000014047C5E4  cmovnz  rdx, [rsp+5A0h+var_558]
  000000014047C5EA  mov     [rsp+5A0h+var_320], rdx
  000000014047C5F2  mov     rdx, 1D6DECDC99B5D6B1h
  000000014047C5FC  imul    rdx, r14
  000000014047C600  add     rdx, [rsp+5A0h+var_4D8]
  000000014047C608  add     rdx, rcx
  000000014047C60B  mov     [rsp+5A0h+var_558], rdx
  000000014047C610  not     rdx
  000000014047C613  mov     r8, rdx
  000000014047C616  mov     rcx, 38B2B9B4F33564EEh
  000000014047C620  imul    rcx, r14
  000000014047C624  mov     rdx, 827D96D057AAB291h
  000000014047C62E  imul    rdx, r14
  000000014047C632  and     rdx, r8
  000000014047C635  not     rdx
  000000014047C638  and     rdx, rcx
  000000014047C63B  mov     r9, rbx
  000000014047C63E  not     r9
  000000014047C641  mov     rcx, 0EE73A4DEB59B915Bh
  000000014047C64B  imul    rcx, r14
  000000014047C64F  add     rcx, r9
  000000014047C652  mov     r10, 4077FA51988C7F5Eh
  000000014047C65C  imul    r10, r14
  000000014047C660  add     r10, r9
  000000014047C663  not     r10
  000000014047C666  and     r10, r8
  000000014047C669  not     r10
  000000014047C66C  and     r10, rcx
  000000014047C66F  test    al, bpl
  000000014047C672  cmovnz  r10, rdx
  000000014047C676  mov     [rsp+5A0h+var_438], r10
  000000014047C67E  imul    r10d, r14d, 59C26978h
  000000014047C685  imul    ecx, r14d, 78325810h
  000000014047C68C  mov     [rsp+5A0h+var_440], rcx
  000000014047C694  test    al, bpl
  000000014047C697  mov     rdx, r10
  000000014047C69A  cmovnz  rdx, rcx
  000000014047C69E  mov     [rsp+5A0h+var_448], rdx
  000000014047C6A6  mov     rcx, 0DA7A8188107BB62Ah
  000000014047C6B0  imul    rcx, r14
  000000014047C6B4  add     rcx, r9
  000000014047C6B7  mov     rdx, 723811A53A82DA1Ah
  000000014047C6C1  imul    rdx, r14
  000000014047C6C5  add     rdx, r9
  000000014047C6C8  not     rdx
  000000014047C6CB  and     rdx, r8
  000000014047C6CE  not     rdx
  000000014047C6D1  and     rdx, rcx
  000000014047C6D4  mov     rcx, 9D517E3DB0FA239h
  000000014047C6DE  imul    rcx, r14
  000000014047C6E2  mov     rbx, 0EC8C1B4F11779688h
  000000014047C6EC  imul    rbx, r14
  000000014047C6F0  and     rbx, r8
  000000014047C6F3  not     rbx
  000000014047C6F6  and     rbx, rcx
  000000014047C6F9  test    al, bpl
  000000014047C6FC  mov     rcx, [rsp+5A0h+var_598]
  000000014047C701  cmovnz  rcx, [rsp+5A0h+var_4B0]
  000000014047C70A  mov     [rsp+5A0h+var_598], rcx
  000000014047C70F  cmovnz  rbx, rdx
  000000014047C713  mov     [rsp+5A0h+var_458], rbx
  000000014047C71B  mov     rcx, 0E8DCF9272973F718h
  000000014047C725  imul    rcx, r14
  000000014047C729  mov     rdx, 0D5BC77BA00F20979h
  000000014047C733  imul    rdx, r14
  000000014047C737  and     rdx, r8
  000000014047C73A  not     rdx
  000000014047C73D  and     rdx, rcx
  000000014047C740  mov     rcx, 0DEFA886B49B7F47Ah
  000000014047C74A  imul    rcx, r14
  000000014047C74E  add     rcx, r9
  000000014047C751  mov     r11, 10BF7B8B587FF366h
  000000014047C75B  imul    r11, r14
  000000014047C75F  add     r11, r9
  000000014047C762  not     r11
  000000014047C765  and     r11, r8
  000000014047C768  not     r11
  000000014047C76B  and     r11, rcx
  000000014047C76E  test    al, bpl
  000000014047C771  cmovnz  r11, rdx
  000000014047C775  mov     [rsp+5A0h+var_4B0], r11
  000000014047C77D  imul    edx, r14d, 77E2DE00h
  000000014047C784  mov     [rsp+5A0h+var_300], rdx
  000000014047C78C  test    al, bpl
  000000014047C78F  mov     rcx, [rsp+5A0h+var_508]
  000000014047C797  cmovz   rcx, rdx
  000000014047C79B  mov     [rsp+5A0h+var_508], rcx
  000000014047C7A3  mov     rcx, 2CD6999869F6EF5Dh
  000000014047C7AD  imul    rcx, r14
  000000014047C7B1  mov     rbx, 0AB14319626A86332h
  000000014047C7BB  imul    rbx, r14
  000000014047C7BF  mov     rdx, r8
  000000014047C7C2  mov     [rsp+5A0h+var_450], r8
  000000014047C7CA  and     rbx, r8
  000000014047C7CD  not     rbx
  000000014047C7D0  and     rbx, rcx
  000000014047C7D3  mov     rcx, 0E2B1E7D91AE08A08h
  000000014047C7DD  imul    rcx, r14
  000000014047C7E1  add     rcx, r9
  000000014047C7E4  mov     r8, 8E8D296B6FD981CEh
  000000014047C7EE  imul    r8, r14
  000000014047C7F2  add     r8, r9
  000000014047C7F5  not     r8
  000000014047C7F8  and     r8, rdx
  000000014047C7FB  not     r8
  000000014047C7FE  and     r8, rcx
  000000014047C801  test    al, bpl
  000000014047C804  cmovnz  r8, rbx
  000000014047C808  mov     [rsp+5A0h+var_310], r8
  000000014047C810  mov     rcx, [rsp+5A0h+var_578]
  000000014047C815  mov     r9, rdi
  000000014047C818  cmovz   rcx, rdi
  000000014047C81C  mov     [rsp+5A0h+var_578], rcx
  000000014047C821  mov     rdi, [rsp+5A0h+var_4E8]
  000000014047C829  cmovz   rdi, [rsp+5A0h+var_4D0]
  000000014047C832  mov     rcx, [rsp+5A0h+var_580]
  000000014047C837  mov     rdx, [rsp+5A0h+var_510]
  000000014047C83F  cmovz   rdx, rcx
  000000014047C843  mov     r8, [rsp+5A0h+var_420]
  000000014047C84B  cmovnz  r8, r13
  000000014047C84F  mov     [rsp+5A0h+var_510], r8
  000000014047C857  cmovz   r12, [rsp+5A0h+var_418]
  000000014047C860  mov     [rsp+5A0h+var_560], r12
  000000014047C865  mov     rbx, r14
  000000014047C868  imul    r14d, ebx, 0D2BB72B0h
  000000014047C86F  imul    r8d, ebx, 0D2443B98h
  000000014047C876  mov     [rsp+5A0h+var_4E8], r8
  000000014047C87E  test    al, bpl
  000000014047C881  mov     r12, [rsp+5A0h+var_538]
  000000014047C886  cmovnz  r12, rcx
  000000014047C88A  mov     r13, r14
  000000014047C88D  cmovnz  r13, r8
  000000014047C891  imul    ecx, ebx, 8706F6C8h
  000000014047C897  test    al, bpl
  000000014047C89A  mov     r11, [rsp+5A0h+var_540]
  000000014047C89F  mov     r8, [rsp+5A0h+var_550]
  000000014047C8A4  cmovnz  r11, r8
  000000014047C8A8  cmovnz  r8, r14
  000000014047C8AC  mov     [rsp+5A0h+var_550], r8
  000000014047C8B1  mov     r15, [rsp+5A0h+var_360]
  000000014047C8B9  cmovnz  r15, [rsp+5A0h+var_3F8]
  000000014047C8C2  mov     r8, [rsp+5A0h+var_568]
  000000014047C8C7  mov     rsi, [rsp+5A0h+var_590]
  000000014047C8CC  cmovnz  rsi, r8
  000000014047C8D0  mov     [rsp+5A0h+var_590], rsi
  000000014047C8D5  cmovnz  r8, r10
  000000014047C8D9  mov     [rsp+5A0h+var_568], r8
  000000014047C8DE  cmovz   r9, rcx
  000000014047C8E2  mov     [rsp+5A0h+var_530], r9
  000000014047C8E7  imul    r14d, ebx, 0A576E560h
  000000014047C8EE  mov     [rsp+5A0h+var_278], rbx
  000000014047C8F6  mov     [rsp+5A0h+var_2F8], r14
  000000014047C8FE  test    al, bpl
  000000014047C901  cmovnz  r14, [rsp+5A0h+var_408]
  000000014047C90A  mov     rax, [rsp+5A0h+var_4C8]
  000000014047C912  add     rax, rsp
  000000014047C915  add     rax, 5A0h
  000000014047C91B  lea     rbp, [rsp+rdi+5A0h+var_5A0]
  000000014047C91F  add     rbp, 5A0h
  000000014047C926  imul    rbp, [rsp+5A0h+var_4C0]
  000000014047C92F  mov     r9, [rsp+5A0h+var_520]
  000000014047C937  imul    rax, r9
  000000014047C93B  add     rax, rbp
  000000014047C93E  mov     esi, dword ptr [rsp+5A0h+var_2E0]
  000000014047C945  test    sil, 1
  000000014047C949  lea     r10, [rsp+r10+5A0h]
  000000014047C951  lea     r13, [rsp+r13+5A0h]
  000000014047C959  lea     rcx, [rsp+rcx+5A0h]
  000000014047C961  cmovz   rax, r10
  000000014047C965  mov     [rsp+5A0h+var_2D0], rax
  000000014047C96D  mov     r8, [rsp+5A0h+var_518]
  000000014047C975  imul    r13, r8
  000000014047C979  mov     rax, rcx
  000000014047C97C  imul    rax, [rsp+5A0h+var_490]
  000000014047C985  add     rax, r13
  000000014047C988  test    sil, 1
  000000014047C98C  mov     rcx, [rsp+5A0h+var_548]
  000000014047C991  lea     r13, [rsp+rcx+5A0h]
  000000014047C999  lea     rcx, [rsp+r12+5A0h]
  000000014047C9A1  cmovz   rax, r10
  000000014047C9A5  mov     [rsp+5A0h+var_E0], rax
  000000014047C9AD  imul    rcx, [rsp+5A0h+var_4A8]
  000000014047C9B6  mov     rbp, [rsp+5A0h+var_4B8]
  000000014047C9BE  imul    r13, rbp
  000000014047C9C2  add     r13, rcx
  000000014047C9C5  test    sil, 1
  000000014047C9C9  cmovz   r13, r10
  000000014047C9CD  mov     [rsp+5A0h+var_2E0], r13
  000000014047C9D5  lea     rcx, [rsp+rdx+5A0h+var_5A0]
  000000014047C9D9  add     rcx, 5A0h
  000000014047C9E0  imul    rcx, [rsp+5A0h+var_3E0]
  000000014047C9E9  not     rcx
  000000014047C9EC  mov     rax, [rsp+5A0h+var_428]
  000000014047C9F4  lea     r10, [rsp+rax+5A0h+var_5A0]
  000000014047C9F8  add     r10, 5A0h
  000000014047C9FF  mov     r12, [rsp+5A0h+var_488]
  000000014047CA07  imul    r10, r12
  000000014047CA0B  not     r10
  000000014047CA0E  and     r10, rcx
  000000014047CA11  not     r10
  000000014047CA14  mov     rax, [rsp+5A0h+var_2F0]
  000000014047CA1C  add     rax, rsp
  000000014047CA1F  add     rax, 5A0h
  000000014047CA25  imul    rax, [rsp+5A0h+var_2C8]
  000000014047CA2E  add     rax, r10
  000000014047CA31  mov     rdx, [rsp+5A0h+var_5A0]
  000000014047CA35  test    dl, 1
  000000014047CA38  cmovnz  rax, [rsp+5A0h+var_2E8]
  000000014047CA41  mov     [rsp+5A0h+var_2E8], rax
  000000014047CA49  imul    ecx, ebx, 690E3F48h
  000000014047CA4F  test    dl, 1
  000000014047CA52  lea     rax, [rsp+rcx+5A0h]
  000000014047CA5A  cmovnz  rax, [rsp+5A0h+var_2D8]
  000000014047CA63  mov     [rsp+5A0h+var_2D8], rax
  000000014047CA6B  and     edx, 1001h
  000000014047CA71  mov     rcx, [rsp+5A0h+var_3D8]
  000000014047CA79  imul    rcx, rdx
  000000014047CA7D  mov     [rsp+5A0h+var_5A0], rdx
  000000014047CA81  not     rcx
  000000014047CA84  mov     rax, r12
  000000014047CA87  imul    rax, [rsp+5A0h+var_240]
  000000014047CA90  not     rax
  000000014047CA93  and     rax, rcx
  000000014047CA96  mov     [rsp+5A0h+var_2F0], rax
  000000014047CA9E  mov     rcx, [rsp+5A0h+var_498]
  000000014047CAA6  imul    rcx, [rsp+5A0h+var_4D8]
  000000014047CAAF  not     rcx
  000000014047CAB2  imul    r9, [rsp+5A0h+var_248]
  000000014047CABB  not     r9
  000000014047CABE  and     r9, rcx
  000000014047CAC1  mov     [rsp+5A0h+var_F0], r9
  000000014047CAC9  mov     rcx, rbp
  000000014047CACC  imul    rcx, [rsp+5A0h+var_238]
  000000014047CAD5  not     rcx
  000000014047CAD8  mov     rbp, [rsp+5A0h+var_4A0]
  000000014047CAE0  shr     rbp, 32h
  000000014047CAE4  and     ebp, 9
  000000014047CAE7  mov     rax, rbp
  000000014047CAEA  imul    rax, [rsp+5A0h+var_470]
  000000014047CAF3  not     rax
  000000014047CAF6  and     rax, rcx
  000000014047CAF9  mov     [rsp+5A0h+var_F8], rax
  000000014047CB01  lea     rax, [rsp+5A0h]
  000000014047CB09  mov     rcx, rax
  000000014047CB0C  not     rcx
  000000014047CB0F  mov     [rsp+5A0h+var_3F8], rcx
  000000014047CB17  imul    rcx, 0FFFFFFFFFFFFFE70h
  000000014047CB1E  imul    rax, 0FFFFFFFFFFFFFE71h
  000000014047CB25  add     rax, rcx
  000000014047CB28  mov     [rsp+5A0h+var_4C8], rax
  000000014047CB30  mov     r13, [rsp+5A0h+var_3E8]
  000000014047CB38  mov     rcx, r13
  000000014047CB3B  imul    rcx, [rsp+5A0h+var_400]
  000000014047CB44  not     rcx
  000000014047CB47  lea     rax, [rsp+r11+5A0h+var_5A0]
  000000014047CB4B  add     rax, 5A0h
  000000014047CB51  mov     rbx, r8
  000000014047CB54  imul    rax, r8
  000000014047CB58  not     rax
  000000014047CB5B  and     rax, rcx
  000000014047CB5E  mov     [rsp+5A0h+var_198], rax
  000000014047CB66  mov     rax, [rsp+5A0h+var_420]
  000000014047CB6E  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014047CB72  add     rcx, 5A0h
  000000014047CB79  lea     r9, [rsp+r15+5A0h+var_5A0]
  000000014047CB7D  add     r9, 5A0h
  000000014047CB84  imul    rcx, r13
  000000014047CB88  imul    r9, r8
  000000014047CB8C  add     r9, rcx
  000000014047CB8F  not     r9
  000000014047CB92  mov     rax, [rsp+5A0h+var_2A8]
  000000014047CB9A  mov     r12, [rsp+5A0h+var_490]
  000000014047CBA2  imul    rax, r12
  000000014047CBA6  not     rax
  000000014047CBA9  and     rax, r9
  000000014047CBAC  mov     [rsp+5A0h+var_2A8], rax
  000000014047CBB4  mov     rax, [rsp+5A0h+var_3F0]
  000000014047CBBC  add     rax, rsp
  000000014047CBBF  add     rax, 5A0h
  000000014047CBC5  mov     rcx, [rsp+5A0h+var_530]
  000000014047CBCA  add     rcx, rsp
  000000014047CBCD  add     rcx, 5A0h
  000000014047CBD4  mov     r15, [rsp+5A0h+var_3E0]
  000000014047CBDC  imul    rcx, r15
  000000014047CBE0  imul    rax, rdx
  000000014047CBE4  add     rax, rcx
  000000014047CBE7  mov     [rsp+5A0h+var_1A0], rax
  000000014047CBEF  mov     r11, [rsp+5A0h+var_278]
  000000014047CBF7  imul    ecx, r11d, -29h
  000000014047CBFB  mov     r8, [rsp+5A0h+var_500]
  000000014047CC03  mov     rdx, r8
  000000014047CC06  shr     rdx, cl
  000000014047CC09  mov     rax, [rsp+5A0h+var_538]
  000000014047CC0E  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014047CC12  add     rcx, 5A0h
  000000014047CC19  imul    rcx, r13
  000000014047CC1D  imul    r9d, r11d, 1DD0FA78h
  000000014047CC24  lea     rax, [rsp+r9+5A0h+var_5A0]
  000000014047CC28  add     rax, 5A0h
  000000014047CC2E  imul    rax, r12
  000000014047CC32  add     rax, rcx
  000000014047CC35  mov     rdi, rax
  000000014047CC38  mov     r10, [rsp+5A0h+var_460]
  000000014047CC40  mov     r9d, r10d
  000000014047CC43  and     r9d, edx
  000000014047CC46  not     edx
  000000014047CC48  lea     rcx, [rsp+r14+5A0h+var_5A0]
  000000014047CC4C  add     rcx, 5A0h
  000000014047CC53  mov     rax, [rsp+5A0h+var_2B0]
  000000014047CC5B  not     eax
  000000014047CC5D  and     edx, r10d
  000000014047CC60  mov     [rsp+5A0h+var_190], rdx
  000000014047CC68  mov     r14, [rsp+5A0h+var_4A8]
  000000014047CC70  imul    rcx, r14
  000000014047CC74  mov     [rsp+5A0h+var_1C8], rcx
  000000014047CC7C  and     eax, r10d
  000000014047CC7F  mov     [rsp+5A0h+var_2B0], rax
  000000014047CC87  mov     rax, [rsp+5A0h+var_3B0]
  000000014047CC8F  imul    rax, rbp
  000000014047CC93  mov     [rsp+5A0h+var_360], rbp
  000000014047CC9B  mov     [rsp+5A0h+var_3B0], rax
  000000014047CCA3  mov     rax, [rsp+5A0h+var_550]
  000000014047CCA8  add     rax, rsp
  000000014047CCAB  add     rax, 5A0h
  000000014047CCB1  mov     rcx, [rsp+5A0h+var_568]
  000000014047CCB6  lea     rsi, [rsp+rcx+5A0h+var_5A0]
  000000014047CCBA  add     rsi, 5A0h
  000000014047CCC1  mov     rcx, [rsp+5A0h+var_590]
  000000014047CCC6  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  000000014047CCCA  add     rdx, 5A0h
  000000014047CCD1  imul    rax, r15
  000000014047CCD5  mov     [rsp+5A0h+var_1B8], rax
  000000014047CCDD  imul    ecx, r11d, -64h
  000000014047CCE1  shr     r8, cl
  000000014047CCE4  mov     [rsp+5A0h+var_500], r8
  000000014047CCEC  imul    rsi, r15
  000000014047CCF0  mov     [rsp+5A0h+var_1B0], rsi
  000000014047CCF8  imul    rdx, [rsp+5A0h+var_4C0]
  000000014047CD01  mov     [rsp+5A0h+var_1A8], rdx
  000000014047CD09  mov     ecx, r10d
  000000014047CD0C  and     ecx, r8d
  000000014047CD0F  mov     [rsp+5A0h+var_27C], ecx
  000000014047CD16  mov     rax, [rsp+5A0h+var_3A0]
  000000014047CD1E  imul    rax, r12
  000000014047CD22  mov     [rsp+5A0h+var_3A0], rax
  000000014047CD2A  imul    eax, r11d, 0FFD842F8h
  000000014047CD31  imul    ecx, r11d, 0C32022D0h
  000000014047CD38  mov     [rsp+5A0h+var_108], rcx
  000000014047CD40  test    r9b, 1
  000000014047CD44  mov     rcx, [rsp+5A0h+var_2F8]
  000000014047CD4C  lea     rcx, [rsp+rcx+5A0h]
  000000014047CD54  lea     rax, [rsp+rax+5A0h]
  000000014047CD5C  cmovz   rcx, rax
  000000014047CD60  mov     [rsp+5A0h+var_2F8], rcx
  000000014047CD68  mov     rcx, [rsp+5A0h+var_288]
  000000014047CD70  cmovz   rcx, rax
  000000014047CD74  mov     [rsp+5A0h+var_288], rcx
  000000014047CD7C  mov     rcx, [rsp+5A0h+var_300]
  000000014047CD84  lea     rcx, [rsp+rcx+5A0h]
  000000014047CD8C  cmovz   rcx, rax
  000000014047CD90  mov     [rsp+5A0h+var_300], rcx
  000000014047CD98  cmovz   rdi, rax
  000000014047CD9C  mov     [rsp+5A0h+var_118], rdi
  000000014047CDA4  mov     rax, [rsp+5A0h+var_578]
  000000014047CDA9  add     rax, rsp
  000000014047CDAC  add     rax, 5A0h
  000000014047CDB2  imul    rax, rbx
  000000014047CDB6  mov     rcx, [rsp+5A0h+var_3D0]
  000000014047CDBE  imul    rcx, r13
  000000014047CDC2  add     rcx, rax
  000000014047CDC5  mov     [rsp+5A0h+var_3D0], rcx
  000000014047CDCD  mov     rdx, [rsp+5A0h+var_378]
  000000014047CDD5  imul    rdx, r13
  000000014047CDD9  mov     r10, [rsp+5A0h+var_3D8]
  000000014047CDE1  mov     rax, r10
  000000014047CDE4  imul    rax, r12
  000000014047CDE8  add     rax, rdx
  000000014047CDEB  not     rax
  000000014047CDEE  mov     r9, [rsp+5A0h+var_348]
  000000014047CDF6  imul    r9, [rsp+5A0h+var_4F8]
  000000014047CDFF  not     r9
  000000014047CE02  and     r9, rax
  000000014047CE05  mov     [rsp+5A0h+var_120], r9
  000000014047CE0D  mov     rax, [rsp+5A0h+var_410]
  000000014047CE15  add     rax, rsp
  000000014047CE18  add     rax, 5A0h
  000000014047CE1E  mov     r9, [rsp+5A0h+var_368]
  000000014047CE26  imul    r9, r12
  000000014047CE2A  not     r9
  000000014047CE2D  imul    rax, r13
  000000014047CE31  not     rax
  000000014047CE34  and     rax, r9
  000000014047CE37  mov     [rsp+5A0h+var_1C0], rax
  000000014047CE3F  mov     r8, [rsp+5A0h+var_5A0]
  000000014047CE43  mov     rax, r8
  000000014047CE46  imul    rax, [rsp+5A0h+var_258]
  000000014047CE4F  mov     rcx, [rsp+5A0h+var_468]
  000000014047CE57  imul    rcx, [rsp+5A0h+var_2C8]
  000000014047CE60  add     rcx, rax
  000000014047CE63  mov     [rsp+5A0h+var_468], rcx
  000000014047CE6B  mov     rcx, [rsp+5A0h+var_308]
  000000014047CE73  not     rcx
  000000014047CE76  mov     rax, [rsp+5A0h+var_470]
  000000014047CE7E  imul    rax, [rsp+5A0h+var_388]
  000000014047CE87  not     rax
  000000014047CE8A  and     rax, rcx
  000000014047CE8D  mov     [rsp+5A0h+var_470], rax
  000000014047CE95  mov     rax, [rsp+5A0h+var_528]
  000000014047CE9A  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014047CE9E  add     rcx, 5A0h
  000000014047CEA5  mov     rax, [rsp+5A0h+var_418]
  000000014047CEAD  add     rax, rsp
  000000014047CEB0  add     rax, 5A0h
  000000014047CEB6  imul    rcx, r8
  000000014047CEBA  mov     [rsp+5A0h+var_208], rcx
  000000014047CEC2  imul    rax, r12
  000000014047CEC6  mov     [rsp+5A0h+var_200], rax
  000000014047CECE  mov     rax, [rsp+5A0h+var_510]
  000000014047CED6  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014047CEDA  add     rcx, 5A0h
  000000014047CEE1  mov     rax, [rsp+5A0h+var_560]
  000000014047CEE6  add     rax, rsp
  000000014047CEE9  add     rax, 5A0h
  000000014047CEEF  imul    rcx, r15
  000000014047CEF3  mov     r12, r15
  000000014047CEF6  mov     [rsp+5A0h+var_1F8], rcx
  000000014047CEFE  imul    rax, r14
  000000014047CF02  mov     [rsp+5A0h+var_1F0], rax
  000000014047CF0A  mov     rax, [rsp+5A0h+var_4E8]
  000000014047CF12  add     rax, rsp
  000000014047CF15  add     rax, 5A0h
  000000014047CF1B  imul    rax, rbp
  000000014047CF1F  mov     [rsp+5A0h+var_1E8], rax
  000000014047CF27  mov     rax, [rsp+5A0h+var_408]
  000000014047CF2F  add     rax, rsp
  000000014047CF32  add     rax, 5A0h
  000000014047CF38  mov     rcx, [rsp+5A0h+var_520]
  000000014047CF40  imul    rax, rcx
  000000014047CF44  mov     [rsp+5A0h+var_1E0], rax
  000000014047CF4C  test    cl, 1
  000000014047CF4F  mov     rcx, [rsp+5A0h+var_2B8]
  000000014047CF57  mov     rax, [rsp+5A0h+var_350]
  000000014047CF5F  lea     rax, [rcx+rax]
  000000014047CF63  cmovz   rax, [rsp+5A0h+var_400]
  000000014047CF6C  mov     [rsp+5A0h+var_1D8], rax
  000000014047CF74  lea     rax, ds:0[rcx*8]
  000000014047CF7C  mov     r9, rcx
  000000014047CF7F  sub     r9, rax
  000000014047CF82  mov     rax, rcx
  000000014047CF85  not     rax
  000000014047CF88  shl     rax, 3
  000000014047CF8C  sub     r9, rax
  000000014047CF8F  test    byte ptr [rsp+5A0h+var_4B8], 1
  000000014047CF97  cmovz   r9, [rsp+5A0h+var_4C8]
  000000014047CFA0  mov     [rsp+5A0h+var_308], r9
  000000014047CFA8  mov     rcx, 2068149FE0F9FF59h
  000000014047CFB2  imul    rcx, r11
  000000014047CFB6  mov     rbp, 60BD298BB3CC6000h
  000000014047CFC0  imul    rbp, r11
  000000014047CFC4  add     rbp, r10
  000000014047CFC7  mov     [rsp+5A0h+var_408], rbp
  000000014047CFCF  not     rbp
  000000014047CFD2  mov     [rsp+5A0h+var_578], rbp
  000000014047CFD7  mov     r9, 0C3B9D9C5712FB721h
  000000014047CFE1  imul    r9, r11
  000000014047CFE5  mov     r13, r11
  000000014047CFE8  and     r9, rbp
  000000014047CFEB  not     r9
  000000014047CFEE  and     rcx, r9
  000000014047CFF1  mov     rax, 0E5AB02DDEF96632Ch
  000000014047CFFB  imul    rax, r11
  000000014047CFFF  and     rax, r9
  000000014047D002  not     rcx
  000000014047D005  mov     r10, [rsp+5A0h+var_268]
  000000014047D00D  and     rcx, r10
  000000014047D010  not     rcx
  000000014047D013  not     rax
  000000014047D016  and     rax, rcx
  000000014047D019  mov     r9, rax
  000000014047D01C  mov     r14d, [rsp+5A0h+var_37C]
  000000014047D024  mov     ecx, r14d
  000000014047D027  shl     r9, cl
  000000014047D02A  mov     rsi, [rsp+5A0h+var_270]
  000000014047D032  mov     rdi, rsi
  000000014047D035  mov     rcx, [rsp+5A0h+var_310]
  000000014047D03D  and     rdi, rcx
  000000014047D040  not     rcx
  000000014047D043  and     rcx, r10
  000000014047D046  mov     r15, r10
  000000014047D049  not     rcx
  000000014047D04C  not     rdi
  000000014047D04F  and     rdi, rcx
  000000014047D052  not     r9
  000000014047D055  mov     r10d, [rsp+5A0h+var_380]
  000000014047D05D  mov     ecx, r10d
  000000014047D060  shr     rax, cl
  000000014047D063  mov     rdx, rdi
  000000014047D066  mov     ecx, r14d
  000000014047D069  shl     rdx, cl
  000000014047D06C  not     rax
  000000014047D06F  and     rax, r9
  000000014047D072  not     rdx
  000000014047D075  mov     ecx, r10d
  000000014047D078  shr     rdi, cl
  000000014047D07B  not     rdi
  000000014047D07E  and     rdi, rdx
  000000014047D081  mov     rcx, 0A2948E1A2CBA9844h
  000000014047D08B  imul    rcx, r11
  000000014047D08F  mov     rdx, 1673EBDA45D26D88h
  000000014047D099  imul    rdx, r11
  000000014047D09D  and     rdx, [rsp+5A0h+var_588]
  000000014047D0A2  not     rdx
  000000014047D0A5  add     rcx, rdx
  000000014047D0A8  mov     r8, rdx
  000000014047D0AB  mov     [rsp+5A0h+var_590], rdx
  000000014047D0B0  mov     r11, 0AABB1C1D0CE072B4h
  000000014047D0BA  imul    r11, r13
  000000014047D0BE  add     r11, [rsp+5A0h+var_4D8]
  000000014047D0C6  mov     rbx, r11
  000000014047D0C9  not     rbx
  000000014047D0CC  mov     rdx, 0A87F6EED08A2A166h
  000000014047D0D6  imul    rdx, r13
  000000014047D0DA  add     rdx, r8
  000000014047D0DD  not     rdx
  000000014047D0E0  and     rdx, rbx
  000000014047D0E3  not     rdx
  000000014047D0E6  and     rdx, rcx
  000000014047D0E9  mov     r8, rsi
  000000014047D0EC  and     r8, rdx
  000000014047D0EF  not     rdx
  000000014047D0F2  and     rdx, r15
  000000014047D0F5  not     rdx
  000000014047D0F8  not     r8
  000000014047D0FB  and     r8, rdx
  000000014047D0FE  not     rax
  000000014047D101  imul    rax, [rsp+5A0h+var_5A0]
  000000014047D106  not     rdi
  000000014047D109  imul    rdi, r12
  000000014047D10D  mov     rdx, r8
  000000014047D110  mov     ecx, r14d
  000000014047D113  shl     rdx, cl
  000000014047D116  mov     ecx, r10d
  000000014047D119  shr     r8, cl
  000000014047D11C  add     rdi, rax
  000000014047D11F  not     rdx
  000000014047D122  not     r8
  000000014047D125  and     r8, rdx
  000000014047D128  mov     rcx, [rsp+5A0h+var_4A0]
  000000014047D130  mov     rdx, rcx
  000000014047D133  not     rdx
  000000014047D136  not     r8
  000000014047D139  imul    r8, [rsp+5A0h+var_488]
  000000014047D142  mov     r9, r8
  000000014047D145  mov     r10, r8
  000000014047D148  mov     [rsp+5A0h+var_418], r8
  000000014047D150  not     r9
  000000014047D153  mov     [rsp+5A0h+var_410], r9
  000000014047D15B  mov     rax, rdx
  000000014047D15E  mov     r8, rdx
  000000014047D161  mov     [rsp+5A0h+var_420], rdx
  000000014047D169  and     rax, r9
  000000014047D16C  mov     [rsp+5A0h+var_1D0], rax
  000000014047D174  not     rax
  000000014047D177  mov     rdx, rcx
  000000014047D17A  mov     r9, rcx
  000000014047D17D  and     rdx, r10
  000000014047D180  not     rdx
  000000014047D183  and     rdx, rax
  000000014047D186  mov     [rsp+5A0h+var_210], rdx
  000000014047D18E  mov     [rsp+5A0h+var_400], rdi
  000000014047D196  mov     rcx, rdi
  000000014047D199  not     rcx
  000000014047D19C  mov     [rsp+5A0h+var_428], rcx
  000000014047D1A4  mov     rax, r8
  000000014047D1A7  and     rax, rcx
  000000014047D1AA  not     rax
  000000014047D1AD  mov     rcx, r9
  000000014047D1B0  and     rcx, rdi
  000000014047D1B3  not     rcx
  000000014047D1B6  and     rcx, rax
  000000014047D1B9  mov     [rsp+5A0h+var_3F0], rcx
  000000014047D1C1  mov     rax, [rsp+5A0h+var_580]
  000000014047D1C6  lea     r14, [rsp+rax+5A0h+var_5A0]
  000000014047D1CA  add     r14, 5A0h
  000000014047D1D1  mov     rax, [rsp+5A0h+var_508]
  000000014047D1D9  add     rax, rsp
  000000014047D1DC  add     rax, 5A0h
  000000014047D1E2  mov     rbp, [rsp+5A0h+var_4C0]
  000000014047D1EA  imul    rax, rbp
  000000014047D1EE  imul    r14, [rsp+5A0h+var_498]
  000000014047D1F7  add     r14, rax
  000000014047D1FA  mov     r15, 91A1BF0DA0252C66h
  000000014047D204  imul    r15, r13
  000000014047D208  mov     r9, r15
  000000014047D20B  not     r9
  000000014047D20E  mov     rcx, 0CB27828C7B685931h
  000000014047D218  imul    rcx, r13
  000000014047D21C  mov     rax, rbx
  000000014047D21F  and     rax, rcx
  000000014047D222  mov     rsi, r9
  000000014047D225  and     rsi, rax
  000000014047D228  not     rax
  000000014047D22B  mov     rdx, rcx
  000000014047D22E  not     rdx
  000000014047D231  mov     rdi, r11
  000000014047D234  and     rdi, rdx
  000000014047D237  mov     r10, rdi
  000000014047D23A  not     r10
  000000014047D23D  and     r10, rax
  000000014047D240  mov     rax, r15
  000000014047D243  and     rax, r10
  000000014047D246  not     r10
  000000014047D249  and     r10, r9
  000000014047D24C  not     r10
  000000014047D24F  not     rax
  000000014047D252  and     rax, r10
  000000014047D255  mov     r12, 0EACCC886EC1685DDh
  000000014047D25F  imul    r12, r13
  000000014047D263  and     r12, rbx
  000000014047D266  mov     r8, 0EC3C94D3B953032Dh
  000000014047D270  imul    r8, r13
  000000014047D274  add     r8, [rsp+5A0h+var_590]
  000000014047D279  not     r8
  000000014047D27C  and     r8, rbx
  000000014047D27F  mov     [rsp+5A0h+var_550], r8
  000000014047D284  and     rdi, r9
  000000014047D287  and     rbx, r15
  000000014047D28A  and     r15, rdx
  000000014047D28D  not     r15
  000000014047D290  and     r9, rcx
  000000014047D293  not     r9
  000000014047D296  and     r9, r15
  000000014047D299  not     r9
  000000014047D29C  and     r9, r11
  000000014047D29F  mov     r10, [rsp+5A0h+var_460]
  000000014047D2A7  add     r9, r10
  000000014047D2AA  add     rdi, rdi
  000000014047D2AD  sub     r9, rdi
  000000014047D2B0  not     rax
  000000014047D2B3  lea     rax, [r9+rax*2]
  000000014047D2B7  and     rcx, rbx
  000000014047D2BA  not     rbx
  000000014047D2BD  and     rbx, rdx
  000000014047D2C0  not     rbx
  000000014047D2C3  not     rcx
  000000014047D2C6  and     rcx, rbx
  000000014047D2C9  not     rsi
  000000014047D2CC  not     rcx
  000000014047D2CF  add     rcx, r10
  000000014047D2D2  mov     r8, r10
  000000014047D2D5  add     rcx, rsi
  000000014047D2D8  add     rcx, rax
  000000014047D2DB  mov     rax, [rsp+5A0h+var_370]
  000000014047D2E3  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014047D2E7  add     rdx, 5A0h
  000000014047D2EE  mov     [rsp+5A0h+var_218], rdx
  000000014047D2F6  not     r14
  000000014047D2F9  mov     rax, [rsp+5A0h+var_520]
  000000014047D301  imul    rcx, rax
  000000014047D305  mov     [rsp+5A0h+var_368], rcx
  000000014047D30D  imul    rax, rdx
  000000014047D311  not     rax
  000000014047D314  and     rax, r14
  000000014047D317  mov     [rsp+5A0h+var_310], rax
  000000014047D31F  mov     rsi, 0A632FF5EFA2A54EFh
  000000014047D329  mov     r9, r13
  000000014047D32C  imul    rsi, r13
  000000014047D330  and     rsi, [rsp+5A0h+var_588]
  000000014047D335  mov     rcx, 0F6AB9DA42D881EE8h
  000000014047D33F  imul    rcx, r13
  000000014047D343  not     rsi
  000000014047D346  add     rcx, rsi
  000000014047D349  mov     rdx, 2335A9FF99F6FE4Eh
  000000014047D353  imul    rdx, r13
  000000014047D357  add     rdx, rsi
  000000014047D35A  not     rdx
  000000014047D35D  mov     r10, [rsp+5A0h+var_578]
  000000014047D362  and     rdx, r10
  000000014047D365  not     rdx
  000000014047D368  and     rdx, rcx
  000000014047D36B  mov     r13, [rsp+5A0h+var_498]
  000000014047D373  imul    rdx, r13
  000000014047D377  mov     rdi, rbp
  000000014047D37A  mov     rcx, [rsp+5A0h+var_4B0]
  000000014047D382  imul    rcx, rbp
  000000014047D386  add     rcx, rdx
  000000014047D389  mov     [rsp+5A0h+var_4B0], rcx
  000000014047D391  mov     rcx, [rsp+5A0h+var_4F0]
  000000014047D399  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  000000014047D39D  add     rdx, 5A0h
  000000014047D3A4  mov     rax, [rsp+5A0h+var_598]
  000000014047D3A9  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014047D3AD  add     rcx, 5A0h
  000000014047D3B4  imul    rcx, [rsp+5A0h+var_518]
  000000014047D3BD  mov     rbp, [rsp+5A0h+var_3E8]
  000000014047D3C5  imul    rdx, rbp
  000000014047D3C9  add     rdx, rcx
  000000014047D3CC  mov     [rsp+5A0h+var_4E8], rdx
  000000014047D3D4  mov     rcx, 0B82021AE3E180652h
  000000014047D3DE  imul    rcx, r9
  000000014047D3E2  mov     r15, r12
  000000014047D3E5  not     r15
  000000014047D3E8  and     r15, rcx
  000000014047D3EB  mov     rcx, 51442CFDE06DEB82h
  000000014047D3F5  imul    rcx, r9
  000000014047D3F9  mov     rdx, 293E2394802ADF5Dh
  000000014047D403  imul    rdx, r9
  000000014047D407  mov     r12, r9
  000000014047D40A  and     rdx, r10
  000000014047D40D  not     rdx
  000000014047D410  and     rdx, rcx
  000000014047D413  mov     rbx, [rsp+5A0h+var_4B8]
  000000014047D41B  imul    r15, rbx
  000000014047D41F  mov     r11, [rsp+5A0h+var_360]
  000000014047D427  imul    rdx, r11
  000000014047D42B  not     rdx
  000000014047D42E  mov     r14, [rsp+5A0h+var_4A8]
  000000014047D436  mov     rcx, [rsp+5A0h+var_458]
  000000014047D43E  imul    rcx, r14
  000000014047D442  mov     rax, rcx
  000000014047D445  not     rax
  000000014047D448  mov     r9, rdx
  000000014047D44B  and     r9, rax
  000000014047D44E  not     r9
  000000014047D451  and     r9, r15
  000000014047D454  mov     r10, r15
  000000014047D457  and     r10, rax
  000000014047D45A  not     r10
  000000014047D45D  not     r15
  000000014047D460  and     rcx, r15
  000000014047D463  not     rcx
  000000014047D466  and     rcx, rdx
  000000014047D469  and     rcx, r10
  000000014047D46C  and     r15, rdx
  000000014047D46F  and     r15, rax
  000000014047D472  not     r15
  000000014047D475  add     r15, r8
  000000014047D478  mov     r10, r8
  000000014047D47B  add     r15, rcx
  000000014047D47E  not     rcx
  000000014047D481  add     r15, rcx
  000000014047D484  add     r15, r9
  000000014047D487  mov     [rsp+5A0h+var_370], r15
  000000014047D48F  mov     rcx, [rsp+5A0h+var_440]
  000000014047D497  add     rcx, rsp
  000000014047D49A  add     rcx, 5A0h
  000000014047D4A1  mov     rdx, [rsp+5A0h+var_448]
  000000014047D4A9  add     rdx, rsp
  000000014047D4AC  add     rdx, 5A0h
  000000014047D4B3  imul    rcx, r11
  000000014047D4B7  mov     r8, r11
  000000014047D4BA  imul    rdx, r14
  000000014047D4BE  add     rdx, rcx
  000000014047D4C1  mov     [rsp+5A0h+var_508], rdx
  000000014047D4C9  mov     rcx, 4BDF946C2F6DECD9h
  000000014047D4D3  imul    rcx, r12
  000000014047D4D7  add     rcx, [rsp+5A0h+var_590]
  000000014047D4DC  mov     r11, [rsp+5A0h+var_550]
  000000014047D4E1  not     r11
  000000014047D4E4  and     r11, rcx
  000000014047D4E7  mov     [rsp+5A0h+var_550], r11
  000000014047D4EC  mov     rcx, 0D334B3422F13A08Fh
  000000014047D4F6  imul    rcx, r12
  000000014047D4FA  add     rcx, rsi
  000000014047D4FD  mov     rdx, 0CD91717A97F09B92h
  000000014047D507  imul    rdx, r12
  000000014047D50B  add     rdx, rsi
  000000014047D50E  not     rdx
  000000014047D511  and     rdx, [rsp+5A0h+var_578]
  000000014047D516  not     rdx
  000000014047D519  and     rdx, rcx
  000000014047D51C  mov     rax, [rsp+5A0h+var_438]
  000000014047D524  imul    rax, r14
  000000014047D528  imul    rdx, r8
  000000014047D52C  add     rdx, rax
  000000014047D52F  mov     [rsp+5A0h+var_378], rdx
  000000014047D537  mov     rax, [rsp+5A0h+var_540]
  000000014047D53C  add     rax, rsp
  000000014047D53F  add     rax, 5A0h
  000000014047D545  imul    rax, r8
  000000014047D549  not     rax
  000000014047D54C  mov     rcx, [rsp+5A0h+var_320]
  000000014047D554  add     rcx, rsp
  000000014047D557  add     rcx, 5A0h
  000000014047D55E  imul    rcx, r14
  000000014047D562  not     rcx
  000000014047D565  and     rcx, rax
  000000014047D568  not     rcx
  000000014047D56B  mov     rax, [rsp+5A0h+var_2C0]
  000000014047D573  imul    rax, rbx
  000000014047D577  add     rax, rcx
  000000014047D57A  mov     [rsp+5A0h+var_2C0], rax
  000000014047D582  mov     rdx, [rsp+5A0h+var_318]
  000000014047D58A  imul    rdx, rdi
  000000014047D58E  imul    r13, [rsp+5A0h+var_408]
  000000014047D597  mov     rcx, rdx
  000000014047D59A  xor     rcx, rdx
  000000014047D59D  not     rcx
  000000014047D5A0  and     rcx, r13
  000000014047D5A3  xor     rcx, rdx
  000000014047D5A6  mov     [rsp+5A0h+var_318], rcx
  000000014047D5AE  and     r13, rdx
  000000014047D5B1  mov     [rsp+5A0h+var_320], r13
  000000014047D5B9  mov     rax, [rsp+5A0h+var_430]
  000000014047D5C1  add     rax, rsp
  000000014047D5C4  add     rax, 5A0h
  000000014047D5CA  imul    rax, [rsp+5A0h+var_518]
  000000014047D5D3  mov     rcx, [rsp+5A0h+var_570]
  000000014047D5D8  add     rcx, rsp
  000000014047D5DB  add     rcx, 5A0h
  000000014047D5E2  mov     rdx, [rsp+5A0h+var_490]
  000000014047D5EA  imul    rdx, rcx
  000000014047D5EE  mov     [rsp+5A0h+var_578], rdx
  000000014047D5F3  imul    rcx, rbp
  000000014047D5F7  mov     rdx, rax
  000000014047D5FA  and     rdx, rcx
  000000014047D5FD  not     rax
  000000014047D600  not     rcx
  000000014047D603  and     rcx, rax
  000000014047D606  not     rcx
  000000014047D609  add     rcx, r10
  000000014047D60C  lea     rax, [rcx+rdx*2]
  000000014047D610  not     rdx
  000000014047D613  add     rdx, rax
  000000014047D616  mov     [rsp+5A0h+var_510], rdx
  000000014047D61E  imul    eax, r12d, 8571EDBFh
  000000014047D625  imul    rax, [rsp+5A0h+var_5A0]
  000000014047D62A  mov     [rsp+5A0h+var_430], rax
  000000014047D632  mov     rcx, [rsp+5A0h+var_558]
  000000014047D637  mov     rax, [rsp+5A0h+var_4F8]
  000000014047D63F  and     rcx, rax
  000000014047D642  not     rax
  000000014047D645  and     rax, [rsp+5A0h+var_450]
  000000014047D64D  not     rax
  000000014047D650  not     rcx
  000000014047D653  and     rcx, rax
  000000014047D656  mov     rax, 6A42301962693C2Ch
  000000014047D660  imul    rax, r12
  000000014047D664  add     rcx, rax
  000000014047D667  mov     r14, rcx
  000000014047D66A  mov     rdi, rcx
  000000014047D66D  not     r14
  000000014047D670  mov     rdx, 0D3D3080B15B4A967h
  000000014047D67A  imul    rdx, r12
  000000014047D67E  mov     rcx, rdx
  000000014047D681  not     rcx
  000000014047D684  mov     rax, r14
  000000014047D687  and     rax, rcx
  000000014047D68A  mov     rsi, rcx
  000000014047D68D  mov     [rsp+5A0h+var_518], rcx
  000000014047D695  not     rax
  000000014047D698  mov     rcx, rdi
  000000014047D69B  and     rcx, rdx
  000000014047D69E  mov     r10, rdx
  000000014047D6A1  not     rcx
  000000014047D6A4  and     rcx, rax
  000000014047D6A7  mov     r11, 5D3C2C95EE0F652Ah
  000000014047D6B1  imul    r11, r12
  000000014047D6B5  mov     rdx, 3E26957617DABCB3h
  000000014047D6BF  imul    rdx, r12
  000000014047D6C3  mov     r8, rdx
  000000014047D6C6  not     r8
  000000014047D6C9  mov     rax, r8
  000000014047D6CC  and     rax, rcx
  000000014047D6CF  not     rax
  000000014047D6D2  not     rcx
  000000014047D6D5  and     rcx, rdx
  000000014047D6D8  mov     r9, rdx
  000000014047D6DB  not     rcx
  000000014047D6DE  and     rax, r11
  000000014047D6E1  and     rax, rcx
  000000014047D6E4  mov     rcx, 0A7FBB6D1CA040E91h
  000000014047D6EE  imul    rcx, r12
  000000014047D6F2  mov     rdx, rcx
  000000014047D6F5  mov     r15, rcx
  000000014047D6F8  not     rdx
  000000014047D6FB  and     rax, rdx
  000000014047D6FE  not     rax
  000000014047D701  mov     rcx, 430F57BF2E5F811Bh
  000000014047D70B  imul    rcx, rax
  000000014047D70F  mov     [rsp+5A0h+var_5A0], rcx
  000000014047D713  mov     rax, r11
  000000014047D716  mov     [rsp+5A0h+var_530], r11
  000000014047D71B  not     rax
  000000014047D71E  mov     [rsp+5A0h+var_590], rax
  000000014047D723  mov     rbp, rdx
  000000014047D726  mov     r12, rdx
  000000014047D729  and     rbp, r8
  000000014047D72C  mov     r13, r8
  000000014047D72F  mov     [rsp+5A0h+var_598], r8
  000000014047D734  mov     rcx, rax
  000000014047D737  and     rcx, rsi
  000000014047D73A  mov     r8, r11
  000000014047D73D  and     r8, r10
  000000014047D740  mov     rax, r14
  000000014047D743  and     rax, r8
  000000014047D746  not     r8
  000000014047D749  mov     rdx, rcx
  000000014047D74C  mov     r11, rcx
  000000014047D74F  mov     [rsp+5A0h+var_570], rcx
  000000014047D754  not     rdx
  000000014047D757  mov     [rsp+5A0h+var_560], rdx
  000000014047D75C  and     r8, rdx
  000000014047D75F  not     r8
  000000014047D762  mov     rcx, r13
  000000014047D765  and     rcx, r8
  000000014047D768  mov     [rsp+5A0h+var_580], rcx
  000000014047D76D  mov     rsi, rdi
  000000014047D770  mov     [rsp+5A0h+var_558], rdi
  000000014047D775  and     r8, rdi
  000000014047D778  not     r8
  000000014047D77B  and     r8, rbp
  000000014047D77E  mov     [rsp+5A0h+var_438], r8
  000000014047D786  mov     r8, rbp
  000000014047D789  not     r8
  000000014047D78C  mov     r13, r15
  000000014047D78F  mov     rdx, r15
  000000014047D792  mov     rdi, r9
  000000014047D795  mov     [rsp+5A0h+var_548], r9
  000000014047D79A  and     rdx, r9
  000000014047D79D  mov     [rsp+5A0h+var_588], rdx
  000000014047D7A2  mov     r9, rdx
  000000014047D7A5  not     r9
  000000014047D7A8  and     r9, r8
  000000014047D7AB  and     r9, r11
  000000014047D7AE  mov     r8, rsi
  000000014047D7B1  and     r8, r9
  000000014047D7B4  not     r9
  000000014047D7B7  mov     rbp, r14
  000000014047D7BA  and     r9, r14
  000000014047D7BD  not     r9
  000000014047D7C0  not     r8
  000000014047D7C3  and     r8, r9
  000000014047D7C6  not     r8
  000000014047D7C9  mov     r9, 34E07BDED69C4FB8h
  000000014047D7D3  imul    r9, r8
  000000014047D7D7  mov     r15, r12
  000000014047D7DA  mov     r8, r12
  000000014047D7DD  and     r8, rsi
  000000014047D7E0  mov     r11, [rsp+5A0h+var_530]
  000000014047D7E5  and     r11, rdi
  000000014047D7E8  and     r8, r11
  000000014047D7EB  mov     rsi, r11
  000000014047D7EE  not     r8
  000000014047D7F1  mov     r12, r10
  000000014047D7F4  and     r8, r10
  000000014047D7F7  not     r8
  000000014047D7FA  mov     r10, 0F52FB889491BF969h
  000000014047D804  imul    r10, r8
  000000014047D808  add     r10, r9
  000000014047D80B  not     rax
  000000014047D80E  and     rax, rdi
  000000014047D811  mov     r8, r15
  000000014047D814  mov     r11, r15
  000000014047D817  and     r8, rax
  000000014047D81A  not     r8
  000000014047D81D  not     rax
  000000014047D820  and     rax, r13
  000000014047D823  mov     r15, r13
  000000014047D826  not     rax
  000000014047D829  and     rax, r8
  000000014047D82C  not     rax
  000000014047D82F  mov     rdi, 0D1342BF1A50255C5h
  000000014047D839  imul    rdi, rax
  000000014047D83D  add     rdi, r10
  000000014047D840  add     rdi, [rsp+5A0h+var_5A0]
  000000014047D844  mov     rax, rsi
  000000014047D847  not     rax
  000000014047D84A  mov     [rsp+5A0h+var_528], rax
  000000014047D84F  mov     rbx, [rsp+5A0h+var_590]
  000000014047D854  mov     r8, rbx
  000000014047D857  mov     rsi, [rsp+5A0h+var_598]
  000000014047D85C  and     r8, rsi
  000000014047D85F  mov     [rsp+5A0h+var_520], r8
  000000014047D867  not     r8
  000000014047D86A  mov     [rsp+5A0h+var_5A0], r8
  000000014047D86E  and     rax, r8
  000000014047D871  not     rax
  000000014047D874  and     rax, r14
  000000014047D877  mov     r9, r12
  000000014047D87A  and     r9, rax
  000000014047D87D  not     rax
  000000014047D880  and     rax, [rsp+5A0h+var_518]
  000000014047D888  not     rax
  000000014047D88B  not     r9
  000000014047D88E  and     r9, rax
  000000014047D891  not     r9
  000000014047D894  and     r9, r11
  000000014047D897  mov     rax, 0F3222625347C2F18h
  000000014047D8A1  imul    rax, r9
  000000014047D8A5  mov     rdx, [rsp+5A0h+var_580]
  000000014047D8AA  not     rdx
  000000014047D8AD  and     rdx, r14
  000000014047D8B0  mov     r9, r13
  000000014047D8B3  and     r9, rdx
  000000014047D8B6  not     rdx
  000000014047D8B9  and     rdx, r11
  000000014047D8BC  not     rdx
  000000014047D8BF  not     r9
  000000014047D8C2  and     r9, rdx
  000000014047D8C5  mov     rdx, 0C9320A4FE52B7549h
  000000014047D8CF  imul    rdx, r9
  000000014047D8D3  add     rdx, rax
  000000014047D8D6  mov     r13, r11
  000000014047D8D9  mov     r14, [rsp+5A0h+var_548]
  000000014047D8DE  and     r13, r14
  000000014047D8E1  mov     rax, r13
  000000014047D8E4  not     rax
  000000014047D8E7  mov     r9, r15
  000000014047D8EA  and     r9, rsi
  000000014047D8ED  mov     [rsp+5A0h+var_450], r9
  000000014047D8F5  mov     r8, r9
  000000014047D8F8  not     r8
  000000014047D8FB  mov     [rsp+5A0h+var_540], r8
  000000014047D900  and     rax, r8
  000000014047D903  mov     rcx, [rsp+5A0h+var_558]
  000000014047D908  mov     r9, rcx
  000000014047D90B  and     r9, rax
  000000014047D90E  not     rax
  000000014047D911  and     rax, rbp
  000000014047D914  not     rax
  000000014047D917  not     r9
  000000014047D91A  and     r9, r12
  000000014047D91D  and     r9, rax
  000000014047D920  not     r9
  000000014047D923  mov     rax, [rsp+5A0h+var_530]
  000000014047D928  and     r9, rax
  000000014047D92B  not     r9
  000000014047D92E  mov     r10, 0E4AF160CE1DCEDAh
  000000014047D938  imul    r10, r9
  000000014047D93C  add     r10, rdx
  000000014047D93F  mov     rdx, r11
  000000014047D942  and     rdx, rbx
  000000014047D945  mov     [rsp+5A0h+var_580], rdx
  000000014047D94A  not     rdx
  000000014047D94D  mov     [rsp+5A0h+var_440], rdx
  000000014047D955  mov     r8, r15
  000000014047D958  and     r8, rax
  000000014047D95B  mov     [rsp+5A0h+var_328], r8
  000000014047D963  not     r8
  000000014047D966  and     rdx, r8
  000000014047D969  not     rdx
  000000014047D96C  and     rdx, rcx
  000000014047D96F  mov     r9, rsi
  000000014047D972  and     r9, rdx
  000000014047D975  not     r9
  000000014047D978  not     rdx
  000000014047D97B  and     rdx, r14
  000000014047D97E  not     rdx
  000000014047D981  and     rdx, r9
  000000014047D984  not     rdx
  000000014047D987  mov     r9, [rsp+5A0h+var_518]
  000000014047D98F  and     rdx, r9
  000000014047D992  mov     rax, 390FB002C21C9DEBh
  000000014047D99C  imul    rax, rdx
  000000014047D9A0  add     rax, r10
  000000014047D9A3  add     rax, rdi
  000000014047D9A6  mov     [rsp+5A0h+var_458], rax
  000000014047D9AE  mov     rbx, rcx
  000000014047D9B1  mov     r10, [rsp+5A0h+var_560]
  000000014047D9B6  and     r10, rcx
  000000014047D9B9  mov     rax, rbp
  000000014047D9BC  mov     rcx, [rsp+5A0h+var_570]
  000000014047D9C1  and     rcx, rbp
  000000014047D9C4  not     rcx
  000000014047D9C7  not     r10
  000000014047D9CA  and     r10, r14
  000000014047D9CD  and     r10, rcx
  000000014047D9D0  mov     rdx, r11
  000000014047D9D3  mov     [rsp+5A0h+var_568], r11
  000000014047D9D8  and     r10, r11
  000000014047D9DB  mov     rcx, 0CCBCC0836499052Ah
  000000014047D9E5  imul    rcx, r10
  000000014047D9E9  mov     [rsp+5A0h+var_330], rcx
  000000014047D9F1  mov     rdi, r12
  000000014047D9F4  mov     [rsp+5A0h+var_538], r12
  000000014047D9F9  and     r11, r12
  000000014047D9FC  mov     rcx, rbp
  000000014047D9FF  and     rcx, r11
  000000014047DA02  not     rcx
  000000014047DA05  mov     rbp, r11
  000000014047DA08  not     rbp
  000000014047DA0B  mov     r10, rbx
  000000014047DA0E  and     r10, rbp
  000000014047DA11  not     r10
  000000014047DA14  and     r10, rcx
  000000014047DA17  mov     [rsp+5A0h+var_570], r10
  000000014047DA1C  mov     r12, r15
  000000014047DA1F  and     r12, rbx
  000000014047DA22  mov     rcx, rdx
  000000014047DA25  and     rcx, rax
  000000014047DA28  not     rcx
  000000014047DA2B  not     r12
  000000014047DA2E  and     r12, rcx
  000000014047DA31  mov     rdx, [rsp+5A0h+var_588]
  000000014047DA36  and     rdx, rdi
  000000014047DA39  mov     rcx, rax
  000000014047DA3C  mov     rdi, rax
  000000014047DA3F  and     rcx, rdx
  000000014047DA42  not     rdx
  000000014047DA45  and     rdx, rbx
  000000014047DA48  not     rcx
  000000014047DA4B  not     rdx
  000000014047DA4E  and     rdx, rcx
  000000014047DA51  mov     [rsp+5A0h+var_588], rdx
  000000014047DA56  and     r11, rbx
  000000014047DA59  mov     rcx, [rsp+5A0h+var_598]
  000000014047DA5E  and     rcx, r11
  000000014047DA61  not     rcx
  000000014047DA64  not     r11
  000000014047DA67  and     r11, r14
  000000014047DA6A  not     r11
  000000014047DA6D  and     r11, rcx
  000000014047DA70  mov     [rsp+5A0h+var_560], r11
  000000014047DA75  mov     rdx, [rsp+5A0h+var_590]
  000000014047DA7A  mov     rax, rdx
  000000014047DA7D  and     rax, rdi
  000000014047DA80  mov     r11, rdi
  000000014047DA83  mov     [rsp+5A0h+var_4F8], rdi
  000000014047DA8B  not     rax
  000000014047DA8E  mov     rcx, r15
  000000014047DA91  and     r15, r9
  000000014047DA94  and     rax, r15
  000000014047DA97  mov     [rsp+5A0h+var_448], rax
  000000014047DA9F  not     r15
  000000014047DAA2  and     r15, rbp
  000000014047DAA5  mov     r10, rdx
  000000014047DAA8  and     rdx, rbx
  000000014047DAAB  mov     rdi, [rsp+5A0h+var_530]
  000000014047DAB0  mov     r9, rdi
  000000014047DAB3  and     r9, rbx
  000000014047DAB6  and     [rsp+5A0h+var_540], rbx
  000000014047DABB  mov     rsi, [rsp+5A0h+var_528]
  000000014047DAC0  and     rsi, r11
  000000014047DAC3  mov     rbp, rcx
  000000014047DAC6  mov     [rsp+5A0h+var_4F0], rcx
  000000014047DACE  mov     rax, rcx
  000000014047DAD1  and     rax, rsi
  000000014047DAD4  mov     [rsp+5A0h+var_338], rax
  000000014047DADC  not     rsi
  000000014047DADF  mov     rax, [rsp+5A0h+var_568]
  000000014047DAE4  and     rsi, rax
  000000014047DAE7  mov     [rsp+5A0h+var_528], rsi
  000000014047DAEC  mov     r11, rdi
  000000014047DAEF  and     r11, rax
  000000014047DAF2  mov     [rsp+5A0h+var_340], r11
  000000014047DAFA  mov     rcx, [rsp+5A0h+var_5A0]
  000000014047DAFE  and     rbp, rcx
  000000014047DB01  mov     r11, rax
  000000014047DB04  and     rax, rcx
  000000014047DB07  mov     [rsp+5A0h+var_568], rax
  000000014047DB0C  and     rcx, rbx
  000000014047DB0F  mov     [rsp+5A0h+var_5A0], rcx
  000000014047DB13  not     rdx
  000000014047DB16  mov     rsi, [rsp+5A0h+var_570]
  000000014047DB1B  not     rsi
  000000014047DB1E  mov     rbx, [rsp+5A0h+var_520]
  000000014047DB26  and     rsi, rbx
  000000014047DB29  not     r12
  000000014047DB2C  mov     rcx, [rsp+5A0h+var_538]
  000000014047DB31  and     r12, rcx
  000000014047DB34  mov     rax, r10
  000000014047DB37  mov     r14, r10
  000000014047DB3A  and     r14, r12
  000000014047DB3D  not     r12
  000000014047DB40  and     r12, rdi
  000000014047DB43  mov     r10, [rsp+5A0h+var_588]
  000000014047DB48  not     r10
  000000014047DB4B  and     r10, rdi
  000000014047DB4E  mov     [rsp+5A0h+var_588], r10
  000000014047DB53  and     r11, r9
  000000014047DB56  mov     [rsp+5A0h+var_570], r11
  000000014047DB5B  not     r9
  000000014047DB5E  mov     r11, [rsp+5A0h+var_4F0]
  000000014047DB66  and     r9, r11
  000000014047DB69  and     r13, rax
  000000014047DB6C  mov     r10, [rsp+5A0h+var_540]
  000000014047DB71  not     r10
  000000014047DB74  and     r10, rcx
  000000014047DB77  not     r10
  000000014047DB7A  and     r10, rdi
  000000014047DB7D  mov     [rsp+5A0h+var_540], r10
  000000014047DB82  mov     rcx, [rsp+5A0h+var_560]
  000000014047DB87  not     rcx
  000000014047DB8A  and     rcx, rax
  000000014047DB8D  mov     [rsp+5A0h+var_560], rcx
  000000014047DB92  mov     r10, r11
  000000014047DB95  and     rbx, r11
  000000014047DB98  mov     [rsp+5A0h+var_520], rbx
  000000014047DBA0  mov     rcx, [rsp+5A0h+var_5A0]
  000000014047DBA4  not     rcx
  000000014047DBA7  and     rcx, r11
  000000014047DBAA  mov     [rsp+5A0h+var_5A0], rcx
  000000014047DBAE  and     r10, rax
  000000014047DBB1  mov     [rsp+5A0h+var_4F0], r10
  000000014047DBB9  and     rax, r15
  000000014047DBBC  mov     [rsp+5A0h+var_590], rax
  000000014047DBC1  not     r15
  000000014047DBC4  and     r15, rdi
  000000014047DBC7  mov     rax, rdi
  000000014047DBCA  mov     rcx, [rsp+5A0h+var_4F8]
  000000014047DBD2  and     rax, rcx
  000000014047DBD5  not     rax
  000000014047DBD8  and     rax, rdx
  000000014047DBDB  not     rax
  000000014047DBDE  mov     rdx, [rsp+5A0h+var_450]
  000000014047DBE6  mov     r10, [rsp+5A0h+var_538]
  000000014047DBEB  and     rdx, r10
  000000014047DBEE  and     rdx, rax
  000000014047DBF1  not     rdx
  000000014047DBF4  mov     rax, 4F1088A8A11B58EAh
  000000014047DBFE  imul    rax, rdx
  000000014047DC02  add     rax, [rsp+5A0h+var_330]
  000000014047DC0A  not     rsi
  000000014047DC0D  mov     rdx, 5EBC885863AC4FEFh
  000000014047DC17  imul    rdx, rsi
  000000014047DC1B  add     rdx, rax
  000000014047DC1E  mov     rax, [rsp+5A0h+var_328]
  000000014047DC26  and     rax, r10
  000000014047DC29  not     rax
  000000014047DC2C  mov     rbx, [rsp+5A0h+var_518]
  000000014047DC34  and     r8, rbx
  000000014047DC37  not     r8
  000000014047DC3A  and     r8, rax
  000000014047DC3D  mov     rax, rcx
  000000014047DC40  and     rax, r8
  000000014047DC43  not     r8
  000000014047DC46  mov     r11, [rsp+5A0h+var_558]
  000000014047DC4B  and     r8, r11
  000000014047DC4E  not     rax
  000000014047DC51  not     r8
  000000014047DC54  and     r8, rax
  000000014047DC57  mov     rdi, [rsp+5A0h+var_548]
  000000014047DC5C  mov     rax, rdi
  000000014047DC5F  and     rax, r8
  000000014047DC62  not     r8
  000000014047DC65  mov     rsi, [rsp+5A0h+var_598]
  000000014047DC6A  and     r8, rsi
  000000014047DC6D  not     r8
  000000014047DC70  not     rax
  000000014047DC73  and     rax, r8
  000000014047DC76  not     rax
  000000014047DC79  mov     r8, 34D06F956E688804h
  000000014047DC83  imul    r8, rax
  000000014047DC87  add     r8, rdx
  000000014047DC8A  add     r8, [rsp+5A0h+var_458]
  000000014047DC92  not     r14
  000000014047DC95  not     r12
  000000014047DC98  and     r12, r14
  000000014047DC9B  mov     rax, rsi
  000000014047DC9E  mov     r14, rsi
  000000014047DCA1  and     rax, r12
  000000014047DCA4  not     rax
  000000014047DCA7  not     r12
  000000014047DCAA  and     r12, rdi
  000000014047DCAD  not     r12
  000000014047DCB0  and     r12, rax
  000000014047DCB3  mov     rax, 0F2C1DC6CC3458136h
  000000014047DCBD  imul    rax, r12
  000000014047DCC1  and     rdi, rbx
  000000014047DCC4  mov     rdx, rdi
  000000014047DCC7  not     rdx
  000000014047DCCA  and     rdx, r11
  000000014047DCCD  and     rdx, [rsp+5A0h+var_580]
  000000014047DCD2  mov     r12, 51F2BDD95A693897h
  000000014047DCDC  imul    r12, rdx
  000000014047DCE0  add     r12, r8
  000000014047DCE3  add     r12, rax
  000000014047DCE6  mov     r8, 0B4F289B16BD6904Fh
  000000014047DCF0  imul    r8, [rsp+5A0h+var_588]
  000000014047DCF6  mov     rsi, rbx
  000000014047DCF9  and     rsi, r14
  000000014047DCFC  mov     rax, [rsp+5A0h+var_570]
  000000014047DD01  not     rax
  000000014047DD04  not     r9
  000000014047DD07  and     r9, rax
  000000014047DD0A  not     r9
  000000014047DD0D  and     rsi, r9
  000000014047DD10  not     rsi
  000000014047DD13  mov     rdx, 186EB4C264D5332Fh
  000000014047DD1D  imul    rdx, rsi
  000000014047DD21  add     rdx, r8
  000000014047DD24  mov     rcx, rbx
  000000014047DD27  and     rcx, r13
  000000014047DD2A  not     rcx
  000000014047DD2D  not     r13
  000000014047DD30  mov     r8, [rsp+5A0h+var_538]
  000000014047DD35  and     r13, r8
  000000014047DD38  not     r13
  000000014047DD3B  and     r13, rcx
  000000014047DD3E  mov     r10, [rsp+5A0h+var_4F0]
  000000014047DD46  not     r10
  000000014047DD49  and     r10, r14
  000000014047DD4C  mov     rcx, rbx
  000000014047DD4F  and     rcx, r10
  000000014047DD52  not     rcx
  000000014047DD55  not     r10
  000000014047DD58  and     r10, r8
  000000014047DD5B  not     r10
  000000014047DD5E  and     r10, rcx
  000000014047DD61  and     rdi, r11
  000000014047DD64  not     rbp
  000000014047DD67  and     rbp, rbx
  000000014047DD6A  and     rbp, r11
  000000014047DD6D  mov     r9, [rsp+5A0h+var_580]
  000000014047DD72  and     r9, r14
  000000014047DD75  mov     rsi, r8
  000000014047DD78  mov     r14, r8
  000000014047DD7B  and     rsi, r9
  000000014047DD7E  not     rsi
  000000014047DD81  and     rsi, r11
  000000014047DD84  mov     r8, r11
  000000014047DD87  mov     r11, [rsp+5A0h+var_4F8]
  000000014047DD8F  mov     rcx, r11
  000000014047DD92  and     rcx, r10
  000000014047DD95  not     r10
  000000014047DD98  and     r10, r8
  000000014047DD9B  not     r9
  000000014047DD9E  and     r9, rbx
  000000014047DDA1  and     r9, r8
  000000014047DDA4  mov     [rsp+5A0h+var_580], r9
  000000014047DDA9  and     r8, r13
  000000014047DDAC  not     r13
  000000014047DDAF  and     r13, r11
  000000014047DDB2  not     r13
  000000014047DDB5  not     r8
  000000014047DDB8  and     r8, r13
  000000014047DDBB  not     r8
  000000014047DDBE  mov     r11, 7B7E8CE3DE76529Ah
  000000014047DDC8  imul    r11, r8
  000000014047DDCC  add     r11, rdx
  000000014047DDCF  mov     rdx, 188ECD55353CC28Bh
  000000014047DDD9  imul    rdx, [rsp+5A0h+var_540]
  000000014047DDDF  add     rdx, r11
  000000014047DDE2  mov     r9, [rsp+5A0h+var_448]
  000000014047DDEA  not     r9
  000000014047DDED  and     r9, [rsp+5A0h+var_548]
  000000014047DDF2  mov     r8, 8626B5A310D8E612h
  000000014047DDFC  imul    r8, r9
  000000014047DE00  add     r8, rdx
  000000014047DE03  mov     rdx, 0C83548CBBBFBECE3h
  000000014047DE0D  imul    rdx, [rsp+5A0h+var_560]
  000000014047DE13  add     rdx, r8
  000000014047DE16  mov     r9, [rsp+5A0h+var_438]
  000000014047DE1E  not     r9
  000000014047DE21  mov     r8, 6B36156863EC8114h
  000000014047DE2B  imul    r8, r9
  000000014047DE2F  add     r8, rdx
  000000014047DE32  mov     rdx, [rsp+5A0h+var_338]
  000000014047DE3A  not     rdx
  000000014047DE3D  and     rdx, rbx
  000000014047DE40  mov     r9, [rsp+5A0h+var_528]
  000000014047DE45  not     r9
  000000014047DE48  and     rdx, r9
  000000014047DE4B  mov     r11, 6BAA6E7C9763E87Dh
  000000014047DE55  imul    r11, rdx
  000000014047DE59  add     r11, r8
  000000014047DE5C  add     r11, r12
  000000014047DE5F  mov     r8, [rsp+5A0h+var_440]
  000000014047DE67  mov     r13, [rsp+5A0h+var_598]
  000000014047DE6C  and     r8, r13
  000000014047DE6F  mov     r12, [rsp+5A0h+var_4F8]
  000000014047DE77  and     r8, r12
  000000014047DE7A  mov     rdx, rbx
  000000014047DE7D  and     rdx, r8
  000000014047DE80  not     rdx
  000000014047DE83  not     r8
  000000014047DE86  and     r8, r14
  000000014047DE89  not     r8
  000000014047DE8C  and     r8, rdx
  000000014047DE8F  not     r8
  000000014047DE92  mov     rdx, 0EBB4762A7884451h
  000000014047DE9C  imul    rdx, r8
  000000014047DEA0  not     rdi
  000000014047DEA3  mov     r9, [rsp+5A0h+var_340]
  000000014047DEAB  and     r9, rdi
  000000014047DEAE  not     r9
  000000014047DEB1  mov     r8, 769ED19878BC704Bh
  000000014047DEBB  imul    r8, r9
  000000014047DEBF  add     r8, rdx
  000000014047DEC2  mov     rdx, 9D507196F7958E79h
  000000014047DECC  imul    rdx, rbp
  000000014047DED0  add     rdx, r8
  000000014047DED3  not     rsi
  000000014047DED6  mov     r8, 0D5373E4BB1F43EFBh
  000000014047DEE0  imul    r8, rsi
  000000014047DEE4  add     r8, rdx
  000000014047DEE7  mov     rdx, [rsp+5A0h+var_568]
  000000014047DEEC  not     rdx
  000000014047DEEF  mov     rsi, [rsp+5A0h+var_520]
  000000014047DEF7  not     rsi
  000000014047DEFA  and     rsi, rdx
  000000014047DEFD  not     rsi
  000000014047DF00  and     rsi, rbx
  000000014047DF03  not     rsi
  000000014047DF06  and     rsi, r12
  000000014047DF09  mov     rdx, 38B3695CAAF2E1EFh
  000000014047DF13  imul    rdx, rsi
  000000014047DF17  add     rdx, r8
  000000014047DF1A  mov     rsi, [rsp+5A0h+var_570]
  000000014047DF1F  and     rsi, rbx
  000000014047DF22  mov     r9, [rsp+5A0h+var_5A0]
  000000014047DF26  and     rbx, r9
  000000014047DF29  not     rbx
  000000014047DF2C  not     r9
  000000014047DF2F  and     r9, r14
  000000014047DF32  not     r9
  000000014047DF35  and     r9, rbx
  000000014047DF38  mov     r8, 0F8E28D744D0AFC69h
  000000014047DF42  imul    r8, r9
  000000014047DF46  add     r8, rdx
  000000014047DF49  not     rcx
  000000014047DF4C  not     r10
  000000014047DF4F  and     r10, rcx
  000000014047DF52  not     r10
  000000014047DF55  mov     rcx, 0ABEBA066CEB6438Dh
  000000014047DF5F  imul    rcx, r10
  000000014047DF63  add     rcx, r8
  000000014047DF66  and     rax, r14
  000000014047DF69  mov     rdx, rsi
  000000014047DF6C  not     rdx
  000000014047DF6F  not     rax
  000000014047DF72  and     rax, rdx
  000000014047DF75  mov     rdx, [rsp+5A0h+var_590]
  000000014047DF7A  not     rdx
  000000014047DF7D  not     r15
  000000014047DF80  and     r15, rdx
  000000014047DF83  not     r15
  000000014047DF86  and     r15, r13
  000000014047DF89  and     r13, rax
  000000014047DF8C  not     rax
  000000014047DF8F  and     rax, [rsp+5A0h+var_548]
  000000014047DF94  not     r13
  000000014047DF97  not     rax
  000000014047DF9A  and     rax, r13
  000000014047DF9D  mov     rdx, 7420E9328AB2306Fh
  000000014047DFA7  imul    rdx, rax
  000000014047DFAB  add     rdx, rcx
  000000014047DFAE  and     r15, r12
  000000014047DFB1  mov     rax, 0D5B39D8499858A44h
  000000014047DFBB  imul    rax, r15
  000000014047DFBF  add     rax, rdx
  000000014047DFC2  mov     rcx, [rsp+5A0h+var_580]
  000000014047DFC7  not     rcx
  000000014047DFCA  mov     rdx, 0FF8FA9FE26958A84h
  000000014047DFD4  imul    rdx, rcx
  000000014047DFD8  add     rdx, rax
  000000014047DFDB  add     rdx, r11
  000000014047DFDE  imul    rdx, [rsp+5A0h+var_3E0]
  000000014047DFE7  mov     rax, rdx
  000000014047DFEA  not     rax
  000000014047DFED  mov     r8, [rsp+5A0h+var_430]
  000000014047DFF5  and     rax, r8
  000000014047DFF8  not     rax
  000000014047DFFB  mov     rcx, r8
  000000014047DFFE  not     rcx
  000000014047E001  and     rcx, rdx
  000000014047E004  not     rcx
  000000014047E007  and     rcx, rax
  000000014047E00A  and     rdx, r8
  000000014047E00D  not     rcx
  000000014047E010  add     rdx, rcx
  000000014047E013  mov     [rsp+5A0h+var_590], rdx
  000000014047E018  mov     r9, [rsp+5A0h+var_3F8]
  000000014047E020  mov     rax, r9
  000000014047E023  shl     rax, 4
  000000014047E027  lea     rax, [rax+rax*4]
  000000014047E02B  lea     r8, [rsp+5A0h]
  000000014047E033  imul    rcx, r8, -4Fh
  000000014047E037  sub     rcx, rax
  000000014047E03A  mov     rdx, [rsp+5A0h+var_3C8]
  000000014047E042  mov     rax, rdx
  000000014047E045  not     rax
  000000014047E048  and     rax, r9
  000000014047E04B  not     rax
  000000014047E04E  and     edx, r8d
  000000014047E051  not     rdx
  000000014047E054  and     rdx, rax
  000000014047E057  not     rdx
  000000014047E05A  mov     r8, [rsp+5A0h+var_460]
  000000014047E062  add     rdx, r8
  000000014047E065  lea     rax, [rdx+rax*2]
  000000014047E069  imul    rax, [rsp+5A0h+var_4C0]
  000000014047E072  mov     rbx, [rsp+5A0h+var_498]
  000000014047E07A  imul    rcx, rbx
  000000014047E07E  not     rcx
  000000014047E081  not     rax
  000000014047E084  and     rax, rcx
  000000014047E087  mov     r13, rax
  000000014047E08A  mov     rax, [rsp+5A0h+var_358]
  000000014047E092  lea     r11, [rsp+rax+5A0h+var_5A0]
  000000014047E096  add     r11, 5A0h
  000000014047E09D  mov     r10, [rsp+5A0h+var_420]
  000000014047E0A5  mov     r9, r10
  000000014047E0A8  mov     rax, [rsp+5A0h+var_418]
  000000014047E0B0  and     r9, rax
  000000014047E0B3  mov     r12, [rsp+5A0h+var_3F0]
  000000014047E0BB  not     r12
  000000014047E0BE  mov     rcx, [rsp+5A0h+var_410]
  000000014047E0C6  and     r12, rcx
  000000014047E0C9  mov     rdx, [rsp+5A0h+var_428]
  000000014047E0D1  mov     rbp, rdx
  000000014047E0D4  and     rbp, rcx
  000000014047E0D7  not     rbp
  000000014047E0DA  mov     rcx, [rsp+5A0h+var_400]
  000000014047E0E2  and     rcx, rax
  000000014047E0E5  not     rcx
  000000014047E0E8  and     rcx, rbp
  000000014047E0EB  mov     [rsp+5A0h+var_220], rcx
  000000014047E0F3  mov     rax, [rsp+5A0h+var_4A0]
  000000014047E0FB  mov     rsi, rax
  000000014047E0FE  and     rsi, rcx
  000000014047E101  mov     [rsp+5A0h+var_230], rsi
  000000014047E109  and     rbp, r10
  000000014047E10C  and     rax, rdx
  000000014047E10F  mov     [rsp+5A0h+var_228], rax
  000000014047E117  mov     rax, [rsp+5A0h+var_368]
  000000014047E11F  mov     rcx, rax
  000000014047E122  not     rcx
  000000014047E125  mov     [rsp+5A0h+var_340], rcx
  000000014047E12D  mov     rsi, [rsp+5A0h+var_4B0]
  000000014047E135  mov     r10, rsi
  000000014047E138  not     r10
  000000014047E13B  mov     [rsp+5A0h+var_338], r10
  000000014047E143  mov     rdx, r10
  000000014047E146  and     rdx, rcx
  000000014047E149  mov     [rsp+5A0h+var_328], rdx
  000000014047E151  mov     rdx, rsi
  000000014047E154  and     rdx, rax
  000000014047E157  mov     [rsp+5A0h+var_330], rdx
  000000014047E15F  mov     rdx, rsi
  000000014047E162  and     rdx, rcx
  000000014047E165  mov     [rsp+5A0h+var_458], rdx
  000000014047E16D  mov     rcx, r10
  000000014047E170  and     rcx, rax
  000000014047E173  mov     [rsp+5A0h+var_450], rcx
  000000014047E17B  mov     rax, [rsp+5A0h+var_4E8]
  000000014047E183  not     rax
  000000014047E186  mov     [rsp+5A0h+var_448], rax
  000000014047E18E  mov     rcx, rax
  000000014047E191  and     rcx, [rsp+5A0h+var_578]
  000000014047E196  mov     [rsp+5A0h+var_440], rcx
  000000014047E19E  mov     rcx, [rsp+5A0h+var_370]
  000000014047E1A6  mov     r10, rcx
  000000014047E1A9  not     r10
  000000014047E1AC  mov     [rsp+5A0h+var_438], r10
  000000014047E1B4  mov     rax, [rsp+5A0h+var_250]
  000000014047E1BC  mov     rdx, rax
  000000014047E1BF  and     rdx, rcx
  000000014047E1C2  mov     [rsp+5A0h+var_558], rdx
  000000014047E1C7  mov     rcx, rax
  000000014047E1CA  and     rcx, r10
  000000014047E1CD  mov     [rsp+5A0h+var_430], rcx
  000000014047E1D5  mov     rdx, [rsp+5A0h+var_4B8]
  000000014047E1DD  imul    r11, rdx
  000000014047E1E1  mov     [rsp+5A0h+var_358], r11
  000000014047E1E9  not     r11
  000000014047E1EC  mov     [rsp+5A0h+var_570], r11
  000000014047E1F1  mov     rax, [rsp+5A0h+var_508]
  000000014047E1F9  mov     r10, rax
  000000014047E1FC  and     r10, r11
  000000014047E1FF  mov     [rsp+5A0h+var_4F8], r10
  000000014047E207  mov     r10, rax
  000000014047E20A  not     r10
  000000014047E20D  mov     [rsp+5A0h+var_568], r10
  000000014047E212  mov     rax, r10
  000000014047E215  and     rax, r11
  000000014047E218  mov     [rsp+5A0h+var_560], rax
  000000014047E21D  mov     rax, [rsp+5A0h+var_550]
  000000014047E222  imul    rax, rdx
  000000014047E226  mov     [rsp+5A0h+var_550], rax
  000000014047E22B  mov     rcx, [rsp+5A0h+var_378]
  000000014047E233  mov     r11, rcx
  000000014047E236  not     r11
  000000014047E239  mov     [rsp+5A0h+var_530], r11
  000000014047E23E  mov     r10, rax
  000000014047E241  not     r10
  000000014047E244  mov     [rsp+5A0h+var_528], r10
  000000014047E249  mov     rsi, rax
  000000014047E24C  and     rsi, r11
  000000014047E24F  mov     [rsp+5A0h+var_518], rsi
  000000014047E257  mov     rax, r10
  000000014047E25A  and     rax, rcx
  000000014047E25D  mov     [rsp+5A0h+var_520], rax
  000000014047E265  mov     rax, [rsp+5A0h+var_500]
  000000014047E26D  not     eax
  000000014047E26F  and     eax, r8d
  000000014047E272  test    al, 1
  000000014047E274  mov     rax, [rsp+5A0h+var_D0]
  000000014047E27C  mov     rcx, [rsp+5A0h+var_510]
  000000014047E284  cmovz   rcx, rax
  000000014047E288  mov     [rsp+5A0h+var_510], rcx
  000000014047E290  not     r13
  000000014047E293  cmovz   r13, rax
  000000014047E297  mov     [rsp+5A0h+var_4C0], r13
  000000014047E29F  mov     r8, [rsp+5A0h+var_278]
  000000014047E2A7  imul    eax, r8d, 0E967A89Ah
  000000014047E2AE  imul    rax, [rsp+5A0h+var_3E8]
  000000014047E2B7  mov     [rsp+5A0h+var_3E0], rax
  000000014047E2BF  mov     rax, [rsp+5A0h+var_188]
  000000014047E2C7  add     rax, rsp
  000000014047E2CA  add     rax, 5A0h
  000000014047E2D0  imul    rax, rbx
  000000014047E2D4  mov     [rsp+5A0h+var_3C8], rax
  000000014047E2DC  mov     rcx, 844FC21175D59401h
  000000014047E2E6  imul    rcx, r8
  000000014047E2EA  mov     rbx, r8
  000000014047E2ED  and     rcx, [rsp+5A0h+var_408]
  000000014047E2F5  mov     rax, [rsp+5A0h+var_260]
  000000014047E2FD  mov     r8, rax
  000000014047E300  not     r8
  000000014047E303  mov     r10, rax
  000000014047E306  mov     r14, rax
  000000014047E309  and     r10, rcx
  000000014047E30C  not     rcx
  000000014047E30F  and     rcx, r8
  000000014047E312  not     rcx
  000000014047E315  not     r10
  000000014047E318  and     r10, rcx
  000000014047E31B  mov     rcx, 409B56CCAC1B0000h
  000000014047E325  imul    rcx, rbx
  000000014047E329  add     r10, rcx
  000000014047E32C  mov     rcx, 95AAB84D1C47F67Eh
  000000014047E336  imul    rcx, rbx
  000000014047E33A  mov     rax, 9B647C53E77C1813h
  000000014047E344  imul    rax, rbx
  000000014047E348  and     rax, r10
  000000014047E34B  not     r10
  000000014047E34E  and     r10, rcx
  000000014047E351  mov     rcx, 0F54C072512D448D5h
  000000014047E35B  imul    rcx, rbx
  000000014047E35F  not     rax
  000000014047E362  and     rax, rcx
  000000014047E365  not     r10
  000000014047E368  and     rax, r10
  000000014047E36B  mov     rcx, 1A1F34A103C40E91h
  000000014047E375  imul    rcx, rbx
  000000014047E379  not     rax
  000000014047E37C  and     rax, rcx
  000000014047E37F  mov     [rsp+5A0h+var_498], rax
  000000014047E387  mov     rcx, 68A6A6A39428F111h
  000000014047E391  imul    rcx, rbx
  000000014047E395  add     rcx, [rsp+5A0h+var_3D8]
  000000014047E39D  mov     r8, 0EC4ACC029A658BE0h
  000000014047E3A7  imul    r8, rbx
  000000014047E3AB  and     r8, r14
  000000014047E3AE  add     rcx, r8
  000000014047E3B1  imul    rcx, [rsp+5A0h+var_360]
  000000014047E3BA  mov     rax, [rsp+5A0h+var_4D8]
  000000014047E3C2  mov     r8, [rsp+5A0h+var_4E0]
  000000014047E3CA  add     r8, rax
  000000014047E3CD  imul    r8, [rsp+5A0h+var_4A8]
  000000014047E3D6  add     r8, rcx
  000000014047E3D9  mov     [rsp+5A0h+var_4E0], r8
  000000014047E3E1  mov     r14, 4AD6CA222166AA51h
  000000014047E3EB  imul    r14, rbx
  000000014047E3EF  add     r14, rax
  000000014047E3F2  imul    r14, rdx
  000000014047E3F6  mov     rax, [rsp+5A0h+var_180]
  000000014047E3FE  lea     r15, [rsp+rax+5A0h+var_5A0]
  000000014047E402  add     r15, 5A0h
  000000014047E409  mov     rax, [rsp+5A0h+var_388]
  000000014047E411  imul    r15, rax
  000000014047E415  add     r15, [rsp+5A0h+var_1C8]
  000000014047E41D  mov     rcx, [rsp+5A0h+var_178]
  000000014047E425  add     rcx, rsp
  000000014047E428  add     rcx, 5A0h
  000000014047E42F  imul    rcx, rax
  000000014047E433  add     rcx, [rsp+5A0h+var_3B0]
  000000014047E43B  mov     [rsp+5A0h+var_3D8], rcx
  000000014047E443  mov     rdx, [rsp+5A0h+var_198]
  000000014047E44B  not     rdx
  000000014047E44E  mov     rax, [rsp+5A0h+var_170]
  000000014047E456  lea     r11, [rsp+rax+5A0h+var_5A0]
  000000014047E45A  add     r11, 5A0h
  000000014047E461  mov     rcx, [rsp+5A0h+var_348]
  000000014047E469  imul    r11, rcx
  000000014047E46D  add     r11, rdx
  000000014047E470  mov     r8, [rsp+5A0h+var_1B8]
  000000014047E478  not     r8
  000000014047E47B  mov     rax, [rsp+5A0h+var_480]
  000000014047E483  add     rax, rsp
  000000014047E486  add     rax, 5A0h
  000000014047E48C  mov     r13, [rsp+5A0h+var_2C8]
  000000014047E494  imul    rax, r13
  000000014047E498  not     rax
  000000014047E49B  and     rax, r8
  000000014047E49E  mov     [rsp+5A0h+var_5A0], rax
  000000014047E4A2  mov     r8, [rsp+5A0h+var_1B0]
  000000014047E4AA  not     r8
  000000014047E4AD  mov     rax, [rsp+5A0h+var_3A8]
  000000014047E4B5  add     rax, rsp
  000000014047E4B8  add     rax, 5A0h
  000000014047E4BE  imul    rax, r13
  000000014047E4C2  not     rax
  000000014047E4C5  and     rax, r8
  000000014047E4C8  mov     [rsp+5A0h+var_500], rax
  000000014047E4D0  mov     r8, [rsp+5A0h+var_1A8]
  000000014047E4D8  not     r8
  000000014047E4DB  mov     rax, [rsp+5A0h+var_3C0]
  000000014047E4E3  add     rax, rsp
  000000014047E4E6  add     rax, 5A0h
  000000014047E4EC  mov     rsi, [rsp+5A0h+var_2A0]
  000000014047E4F4  imul    rax, rsi
  000000014047E4F8  not     rax
  000000014047E4FB  and     rax, r8
  000000014047E4FE  mov     [rsp+5A0h+var_588], rax
  000000014047E503  mov     r8, [rsp+5A0h+var_160]
  000000014047E50B  lea     rdi, [rsp+r8+5A0h+var_5A0]
  000000014047E50F  add     rdi, 5A0h
  000000014047E516  imul    rdi, rcx
  000000014047E51A  add     rdi, [rsp+5A0h+var_3A0]
  000000014047E522  mov     r10, [rsp+5A0h+var_1A0]
  000000014047E52A  not     r10
  000000014047E52D  mov     r8, [rsp+5A0h+var_168]
  000000014047E535  lea     rdx, [rsp+r8+5A0h+var_5A0]
  000000014047E539  add     rdx, 5A0h
  000000014047E540  imul    rdx, r13
  000000014047E544  not     rdx
  000000014047E547  and     rdx, r10
  000000014047E54A  mov     rax, [rsp+5A0h+var_4E0]
  000000014047E552  mov     r10, rax
  000000014047E555  mov     [rsp+5A0h+var_598], r14
  000000014047E55A  and     r10, r14
  000000014047E55D  mov     [rsp+5A0h+var_540], r10
  000000014047E562  mov     r10, rax
  000000014047E565  not     r10
  000000014047E568  mov     [rsp+5A0h+var_4B8], r10
  000000014047E570  not     r14
  000000014047E573  mov     [rsp+5A0h+var_580], r14
  000000014047E578  and     r10, r14
  000000014047E57B  mov     [rsp+5A0h+var_548], r10
  000000014047E580  and     rax, r14
  000000014047E583  mov     [rsp+5A0h+var_4A8], rax
  000000014047E58B  imul    r8d, ebx, 7743E9Eh
  000000014047E592  mov     [rsp+5A0h+var_480], r8
  000000014047E59A  mov     r8, [rsp+5A0h+var_158]
  000000014047E5A2  lea     rax, [rsp+r8+5A0h+var_5A0]
  000000014047E5A6  add     rax, 5A0h
  000000014047E5AC  imul    rax, rcx
  000000014047E5B0  mov     [rsp+5A0h+var_3A0], rax
  000000014047E5B8  test    byte ptr [rsp+5A0h+var_488], 1
  000000014047E5C0  not     rdx
  000000014047E5C3  mov     r8, [rsp+5A0h+var_150]
  000000014047E5CB  lea     rax, [rsp+r8+5A0h]
  000000014047E5D3  mov     r8, [rsp+5A0h+var_100]
  000000014047E5DB  cmovnz  rdx, r8
  000000014047E5DF  mov     [rsp+5A0h+var_488], rdx
  000000014047E5E7  imul    rax, r13
  000000014047E5EB  add     rax, [rsp+5A0h+var_208]
  000000014047E5F3  mov     [rsp+5A0h+var_538], rax
  000000014047E5F8  mov     rbx, [rsp+5A0h+var_200]
  000000014047E600  not     rbx
  000000014047E603  mov     r10, [rsp+5A0h+var_478]
  000000014047E60B  lea     rax, [rsp+r10+5A0h+var_5A0]
  000000014047E60F  add     rax, 5A0h
  000000014047E615  imul    rax, rcx
  000000014047E619  not     rax
  000000014047E61C  and     rax, rbx
  000000014047E61F  mov     r14, rax
  000000014047E622  mov     rbx, [rsp+5A0h+var_3D0]
  000000014047E62A  not     rbx
  000000014047E62D  mov     r10, [rsp+5A0h+var_148]
  000000014047E635  lea     rax, [rsp+r10+5A0h+var_5A0]
  000000014047E639  add     rax, 5A0h
  000000014047E63F  imul    rax, rcx
  000000014047E643  mov     rdx, rcx
  000000014047E646  not     rax
  000000014047E649  and     rax, rbx
  000000014047E64C  test    byte ptr [rsp+5A0h+var_490], 1
  000000014047E654  cmovnz  r11, r8
  000000014047E658  mov     [rsp+5A0h+var_490], r11
  000000014047E660  not     rax
  000000014047E663  cmovnz  rax, r8
  000000014047E667  mov     [rsp+5A0h+var_478], rax
  000000014047E66F  mov     rcx, [rsp+5A0h+var_140]
  000000014047E677  lea     rax, [rsp+rcx+5A0h+var_5A0]
  000000014047E67B  add     rax, 5A0h
  000000014047E681  imul    rax, r13
  000000014047E685  add     rax, [rsp+5A0h+var_1F8]
  000000014047E68D  mov     r8, rax
  000000014047E690  mov     rcx, [rsp+5A0h+var_138]
  000000014047E698  lea     rax, [rsp+rcx+5A0h+var_5A0]
  000000014047E69C  add     rax, 5A0h
  000000014047E6A2  mov     r11, [rsp+5A0h+var_388]
  000000014047E6AA  imul    rax, r11
  000000014047E6AE  add     rax, [rsp+5A0h+var_1F0]
  000000014047E6B6  mov     r10, rax
  000000014047E6B9  test    byte ptr [rsp+5A0h+var_190], 1
  000000014047E6C1  mov     rcx, [rsp+5A0h+var_4D0]
  000000014047E6C9  lea     rcx, [rsp+rcx+5A0h]
  000000014047E6D1  cmovz   r15, rcx
  000000014047E6D5  mov     [rsp+5A0h+var_3A8], r15
  000000014047E6DD  mov     rax, [rsp+5A0h+var_5A0]
  000000014047E6E1  not     rax
  000000014047E6E4  cmovz   rax, rcx
  000000014047E6E8  mov     [rsp+5A0h+var_5A0], rax
  000000014047E6EC  mov     rax, [rsp+5A0h+var_500]
  000000014047E6F4  not     rax
  000000014047E6F7  cmovz   rax, rcx
  000000014047E6FB  mov     [rsp+5A0h+var_500], rax
  000000014047E703  mov     rax, [rsp+5A0h+var_588]
  000000014047E708  not     rax
  000000014047E70B  cmovz   rax, rcx
  000000014047E70F  mov     [rsp+5A0h+var_588], rax
  000000014047E714  cmovz   r8, rcx
  000000014047E718  mov     [rsp+5A0h+var_3B0], r8
  000000014047E720  cmovz   r10, rcx
  000000014047E724  mov     [rsp+5A0h+var_3C0], r10
  000000014047E72C  mov     r8, [rsp+5A0h+var_1C0]
  000000014047E734  not     r8
  000000014047E737  mov     rcx, [rsp+5A0h+var_398]
  000000014047E73F  lea     rax, [rsp+rcx+5A0h+var_5A0]
  000000014047E743  add     rax, 5A0h
  000000014047E749  imul    rax, rdx
  000000014047E74D  add     rax, r8
  000000014047E750  test    byte ptr [rsp+5A0h+var_E8], 1
  000000014047E758  cmovnz  rax, [rsp+5A0h+var_218]
  000000014047E761  mov     [rsp+5A0h+var_398], rax
  000000014047E769  mov     r8, [rsp+5A0h+var_1E8]
  000000014047E771  not     r8
  000000014047E774  mov     rcx, [rsp+5A0h+var_3B8]
  000000014047E77C  lea     rax, [rsp+rcx+5A0h+var_5A0]
  000000014047E780  add     rax, 5A0h
  000000014047E786  imul    rax, r11
  000000014047E78A  not     rax
  000000014047E78D  and     rax, r8
  000000014047E790  mov     [rsp+5A0h+var_4D0], rax
  000000014047E798  mov     rcx, [rsp+5A0h+var_130]
  000000014047E7A0  lea     rax, [rsp+rcx+5A0h+var_5A0]
  000000014047E7A4  add     rax, 5A0h
  000000014047E7AA  imul    rax, rsi
  000000014047E7AE  add     rax, [rsp+5A0h+var_1E0]
  000000014047E7B6  mov     r11, rax
  000000014047E7B9  test    byte ptr [rsp+5A0h+var_27C], 1
  000000014047E7C1  mov     r10, [rsp+5A0h+var_4C8]
  000000014047E7C9  cmovz   rdi, r10
  000000014047E7CD  mov     [rsp+5A0h+var_3B8], rdi
  000000014047E7D5  mov     rdx, r14
  000000014047E7D8  not     rdx
  000000014047E7DB  cmovz   rdx, r10
  000000014047E7DF  mov     [rsp+5A0h+var_3D0], rdx
  000000014047E7E7  mov     rax, [rsp+5A0h+var_258]
  000000014047E7EF  mov     rcx, rax
  000000014047E7F2  not     rcx
  000000014047E7F5  mov     r8, [rsp+5A0h+var_1D8]
  000000014047E7FD  mov     rdx, [r8]
  000000014047E800  mov     r8, rdx
  000000014047E803  not     r8
  000000014047E806  cmovz   r11, r10
  000000014047E80A  mov     [rsp+5A0h+var_3E8], r11
  000000014047E812  and     rax, r8
  000000014047E815  mov     r10, rax
  000000014047E818  and     rdx, rcx
  000000014047E81B  and     r8, rcx
  000000014047E81E  not     rdx
  000000014047E821  add     r8, r8
  000000014047E824  sub     rdx, r8
  000000014047E827  mov     rax, [rsp+5A0h+var_270]
  000000014047E82F  mov     rcx, [rsp+5A0h+var_128]
  000000014047E837  and     rax, rcx
  000000014047E83A  not     rcx
  000000014047E83D  and     rcx, [rsp+5A0h+var_268]
  000000014047E845  not     rcx
  000000014047E848  not     rax
  000000014047E84B  and     rax, rcx
  000000014047E84E  not     r10
  000000014047E851  mov     r8, rax
  000000014047E854  mov     ecx, [rsp+5A0h+var_380]
  000000014047E85B  shr     r8, cl
  000000014047E85E  mov     ecx, [rsp+5A0h+var_37C]
  000000014047E865  shl     rax, cl
  000000014047E868  add     rdx, r10
  000000014047E86B  mov     [rsp+5A0h+var_4F0], rdx
  000000014047E873  mov     rcx, r8
  000000014047E876  not     rcx
  000000014047E879  and     r8, rax
  000000014047E87C  not     rax
  000000014047E87F  and     rax, rcx
  000000014047E882  not     rax
  000000014047E885  or      rax, r8
  000000014047E888  imul    rax, r13
  000000014047E88C  mov     rcx, r9
  000000014047E88F  not     rcx
  000000014047E892  mov     r13, rax
  000000014047E895  mov     r8, rax
  000000014047E898  not     r13
  000000014047E89B  and     rcx, r13
  000000014047E89E  not     rcx
  000000014047E8A1  and     r9, rax
  000000014047E8A4  not     r9
  000000014047E8A7  and     r9, rcx
  000000014047E8AA  mov     rax, [rsp+5A0h+var_400]
  000000014047E8B2  mov     rdx, rax
  000000014047E8B5  and     rdx, r9
  000000014047E8B8  not     r9
  000000014047E8BB  mov     rsi, [rsp+5A0h+var_428]
  000000014047E8C3  and     r9, rsi
  000000014047E8C6  not     r9
  000000014047E8C9  not     rdx
  000000014047E8CC  and     rdx, r9
  000000014047E8CF  mov     r9, r13
  000000014047E8D2  mov     r14, [rsp+5A0h+var_410]
  000000014047E8DA  and     r9, r14
  000000014047E8DD  mov     rcx, r9
  000000014047E8E0  not     rcx
  000000014047E8E3  mov     r10, r8
  000000014047E8E6  mov     r15, [rsp+5A0h+var_418]
  000000014047E8EE  and     r10, r15
  000000014047E8F1  not     r10
  000000014047E8F4  and     r10, rcx
  000000014047E8F7  mov     rcx, rsi
  000000014047E8FA  and     rcx, r10
  000000014047E8FD  not     rcx
  000000014047E900  not     r10
  000000014047E903  and     r10, rax
  000000014047E906  not     r10
  000000014047E909  and     r10, rcx
  000000014047E90C  not     r10
  000000014047E90F  and     r10, [rsp+5A0h+var_420]
  000000014047E917  mov     rcx, [rsp+5A0h+var_210]
  000000014047E91F  not     rcx
  000000014047E922  and     rcx, r8
  000000014047E925  and     rcx, rsi
  000000014047E928  not     r12
  000000014047E92B  not     rcx
  000000014047E92E  mov     rbx, rcx
  000000014047E931  and     r12, r13
  000000014047E934  not     r12
  000000014047E937  lea     rcx, [r12+r12*2]
  000000014047E93B  lea     rcx, [rbx+rcx*2]
  000000014047E93F  mov     r11, [rsp+5A0h+var_230]
  000000014047E947  not     r11
  000000014047E94A  and     r11, r8
  000000014047E94D  not     r11
  000000014047E950  lea     rdi, [r11+r11*2]
  000000014047E954  add     rdi, rcx
  000000014047E957  mov     r11, r8
  000000014047E95A  mov     rcx, [rsp+5A0h+var_4A0]
  000000014047E962  and     r11, rcx
  000000014047E965  mov     r12, r14
  000000014047E968  and     r11, r14
  000000014047E96B  and     r11, rsi
  000000014047E96E  mov     rbx, rsi
  000000014047E971  and     rbx, r13
  000000014047E974  not     rbx
  000000014047E977  and     rax, r8
  000000014047E97A  not     rax
  000000014047E97D  and     rax, rbx
  000000014047E980  not     rax
  000000014047E983  and     rax, rcx
  000000014047E986  mov     r14, rcx
  000000014047E989  not     rax
  000000014047E98C  and     rax, r12
  000000014047E98F  not     rax
  000000014047E992  lea     rcx, ds:0[rax*8]
  000000014047E99A  sub     rcx, rax
  000000014047E99D  not     r10
  000000014047E9A0  add     rcx, r10
  000000014047E9A3  add     rcx, rdi
  000000014047E9A6  add     rcx, rdx
  000000014047E9A9  and     r9, [rsp+5A0h+var_3F0]
  000000014047E9B1  not     r9
  000000014047E9B4  add     r9, r9
  000000014047E9B7  sub     rcx, r9
  000000014047E9BA  not     r11
  000000014047E9BD  lea     rdx, [r11+r11*4]
  000000014047E9C1  sub     rcx, rdx
  000000014047E9C4  not     rbp
  000000014047E9C7  and     rbp, r13
  000000014047E9CA  lea     rax, [rcx+rbp*2]
  000000014047E9CE  mov     rdx, [rsp+5A0h+var_228]
  000000014047E9D6  not     rdx
  000000014047E9D9  mov     rcx, r15
  000000014047E9DC  and     rcx, r13
  000000014047E9DF  and     rcx, rdx
  000000014047E9E2  not     rcx
  000000014047E9E5  add     rcx, rcx
  000000014047E9E8  sub     rax, rcx
  000000014047E9EB  mov     r15, [rsp+5A0h+var_220]
  000000014047E9F3  and     r8, r15
  000000014047E9F6  not     r15
  000000014047E9F9  and     r13, r15
  000000014047E9FC  not     r13
  000000014047E9FF  not     r8
  000000014047EA02  and     r8, r13
  000000014047EA05  not     r8
  000000014047EA08  and     r8, r14
  000000014047EA0B  and     rbx, [rsp+5A0h+var_1D0]
  000000014047EA13  not     rbx
  000000014047EA16  lea     rdx, ds:0[rbx*8]
  000000014047EA1E  sub     rbx, rdx
  000000014047EA21  not     r8
  000000014047EA24  lea     rdx, [r8+r8*2]
  000000014047EA28  add     rbx, rdx
  000000014047EA2B  add     rbx, rax
  000000014047EA2E  mov     r9, [rsp+5A0h+var_110]
  000000014047EA36  imul    r9, [rsp+5A0h+var_2A0]
  000000014047EA3F  mov     rax, r9
  000000014047EA42  mov     r10, [rsp+5A0h+var_340]
  000000014047EA4A  and     rax, r10
  000000014047EA4D  mov     rdx, rax
  000000014047EA50  not     rdx
  000000014047EA53  mov     r11, [rsp+5A0h+var_4B0]
  000000014047EA5B  mov     r8, r11
  000000014047EA5E  and     r8, rdx
  000000014047EA61  mov     r15, r9
  000000014047EA64  not     r15
  000000014047EA67  mov     rcx, [rsp+5A0h+var_368]
  000000014047EA6F  and     rcx, r15
  000000014047EA72  not     rcx
  000000014047EA75  and     rcx, rdx
  000000014047EA78  not     r8
  000000014047EA7B  not     rcx
  000000014047EA7E  mov     rdx, [rsp+5A0h+var_338]
  000000014047EA86  and     rcx, rdx
  000000014047EA89  and     rdx, rax
  000000014047EA8C  not     rdx
  000000014047EA8F  and     rdx, r8
  000000014047EA92  lea     rdx, [rdx+rdx*2]
  000000014047EA96  not     rcx
  000000014047EA99  lea     r8, [rcx+rcx*2]
  000000014047EA9D  sub     r8, rdx
  000000014047EAA0  mov     rcx, r11
  000000014047EAA3  and     rax, r11
  000000014047EAA6  lea     rax, [r8+rax*4]
  000000014047EAAA  mov     rdx, [rsp+5A0h+var_328]
  000000014047EAB2  not     rdx
  000000014047EAB5  mov     r8, [rsp+5A0h+var_330]
  000000014047EABD  not     r8
  000000014047EAC0  and     r8, r15
  000000014047EAC3  and     r8, rdx
  000000014047EAC6  not     r8
  000000014047EAC9  add     r8, r8
  000000014047EACC  lea     rdx, [r8+r8*2]
  000000014047EAD0  sub     rax, rdx
  000000014047EAD3  mov     rdx, [rsp+5A0h+var_458]
  000000014047EADB  and     r15, rdx
  000000014047EADE  not     rdx
  000000014047EAE1  mov     r8, r9
  000000014047EAE4  and     r8, rdx
  000000014047EAE7  not     r8
  000000014047EAEA  shl     r8, 2
  000000014047EAEE  sub     rax, r8
  000000014047EAF1  mov     r8, r9
  000000014047EAF4  and     rcx, r9
  000000014047EAF7  not     rcx
  000000014047EAFA  and     rcx, r10
  000000014047EAFD  lea     rax, [rax+rcx*2]
  000000014047EB01  mov     rcx, [rsp+5A0h+var_450]
  000000014047EB09  not     rcx
  000000014047EB0C  and     r8, rcx
  000000014047EB0F  and     r8, rdx
  000000014047EB12  lea     rdx, [r8+r8*2]
  000000014047EB16  sub     rax, rdx
  000000014047EB19  not     r15
  000000014047EB1C  imul    r15, [rsp+5A0h+var_350]
  000000014047EB25  add     r15, rax
  000000014047EB28  mov     r14, [rsp+5A0h+var_578]
  000000014047EB2D  mov     r10, r14
  000000014047EB30  not     r10
  000000014047EB33  mov     rax, [rsp+5A0h+var_298]
  000000014047EB3B  lea     r12, [rsp+rax+5A0h+var_5A0]
  000000014047EB3F  add     r12, 5A0h
  000000014047EB46  imul    r12, [rsp+5A0h+var_348]
  000000014047EB4F  mov     r8, r12
  000000014047EB52  not     r8
  000000014047EB55  mov     rdx, r8
  000000014047EB58  and     rdx, r10
  000000014047EB5B  not     rdx
  000000014047EB5E  mov     rax, r12
  000000014047EB61  and     rax, r14
  000000014047EB64  not     rax
  000000014047EB67  and     rax, rdx
  000000014047EB6A  not     rax
  000000014047EB6D  mov     rcx, [rsp+5A0h+var_448]
  000000014047EB75  and     rax, rcx
  000000014047EB78  mov     r9, r12
  000000014047EB7B  and     r9, r10
  000000014047EB7E  not     r9
  000000014047EB81  mov     rdx, r8
  000000014047EB84  and     rdx, r14
  000000014047EB87  not     rdx
  000000014047EB8A  and     r9, rdx
  000000014047EB8D  mov     rsi, rcx
  000000014047EB90  and     rcx, r9
  000000014047EB93  not     rcx
  000000014047EB96  mov     r11, rcx
  000000014047EB99  not     r9
  000000014047EB9C  mov     rcx, [rsp+5A0h+var_4E8]
  000000014047EBA4  and     r9, rcx
  000000014047EBA7  not     r9
  000000014047EBAA  and     r9, r11
  000000014047EBAD  mov     r11, 0AAAAAAAAAAAAAAACh
  000000014047EBB7  lea     rdi, [r11-3]
  000000014047EBBB  imul    rdi, r9
  000000014047EBBF  not     rax
  000000014047EBC2  add     rdi, rax
  000000014047EBC5  and     rsi, r8
  000000014047EBC8  not     rsi
  000000014047EBCB  and     rsi, r10
  000000014047EBCE  not     rsi
  000000014047EBD1  mov     rax, 5555555555555555h
  000000014047EBDB  imul    rsi, rax
  000000014047EBDF  add     rdi, rsi
  000000014047EBE2  and     rdx, rcx
  000000014047EBE5  not     rdx
  000000014047EBE8  lea     r9, [rax+1]
  000000014047EBEC  mov     r13, rax
  000000014047EBEF  imul    rdx, r9
  000000014047EBF3  add     rdx, rdi
  000000014047EBF6  mov     rdi, [rsp+5A0h+var_440]
  000000014047EBFE  mov     rsi, rdi
  000000014047EC01  not     rsi
  000000014047EC04  and     r12, rsi
  000000014047EC07  and     rdi, r8
  000000014047EC0A  not     rdi
  000000014047EC0D  not     r12
  000000014047EC10  and     r12, rdi
  000000014047EC13  not     r12
  000000014047EC16  imul    r12, r11
  000000014047EC1A  add     r12, rdx
  000000014047EC1D  add     rax, 2
  000000014047EC21  mov     rdx, r13
  000000014047EC24  imul    rax, rdi
  000000014047EC28  add     rax, r12
  000000014047EC2B  mov     [rsp+5A0h+var_4A0], rax
  000000014047EC33  and     r8, rcx
  000000014047EC36  mov     rcx, r14
  000000014047EC39  and     rcx, r8
  000000014047EC3C  not     r8
  000000014047EC3F  and     r8, r10
  000000014047EC42  not     r8
  000000014047EC45  not     rcx
  000000014047EC48  and     rcx, r8
  000000014047EC4B  mov     [rsp+5A0h+var_578], rcx
  000000014047EC50  mov     r12, [rsp+5A0h+var_250]
  000000014047EC58  mov     rsi, r12
  000000014047EC5B  not     rsi
  000000014047EC5E  mov     rdi, [rsp+5A0h+var_D8]
  000000014047EC66  mov     r14, [rsp+5A0h+var_388]
  000000014047EC6E  imul    rdi, r14
  000000014047EC72  mov     r10, rdi
  000000014047EC75  not     r10
  000000014047EC78  mov     r8, rdi
  000000014047EC7B  and     r8, rsi
  000000014047EC7E  mov     rcx, [rsp+5A0h+var_370]
  000000014047EC86  and     r8, rcx
  000000014047EC89  mov     r13, [rsp+5A0h+var_438]
  000000014047EC91  and     r13, r10
  000000014047EC94  not     r13
  000000014047EC97  and     rcx, rdi
  000000014047EC9A  not     rcx
  000000014047EC9D  and     rcx, r13
  000000014047ECA0  and     r12, rcx
  000000014047ECA3  not     rcx
  000000014047ECA6  and     rcx, rsi
  000000014047ECA9  not     r12
  000000014047ECAC  not     rcx
  000000014047ECAF  and     rcx, r12
  000000014047ECB2  mov     r12, [rsp+5A0h+var_558]
  000000014047ECB7  not     r12
  000000014047ECBA  and     r12, r10
  000000014047ECBD  mov     rsi, [rsp+5A0h+var_430]
  000000014047ECC5  and     r10, rsi
  000000014047ECC8  not     rsi
  000000014047ECCB  and     rdi, rsi
  000000014047ECCE  not     r10
  000000014047ECD1  not     rdi
  000000014047ECD4  and     rdi, r10
  000000014047ECD7  mov     rax, r12
  000000014047ECDA  not     rax
  000000014047ECDD  mov     rbp, [rsp+5A0h+var_460]
  000000014047ECE5  add     rax, rbp
  000000014047ECE8  add     rax, rdi
  000000014047ECEB  add     rax, r8
  000000014047ECEE  add     rax, rcx
  000000014047ECF1  mov     [rsp+5A0h+var_558], rax
  000000014047ECF6  mov     r8, [rsp+5A0h+var_290]
  000000014047ECFE  add     r8, rsp
  000000014047ED01  add     r8, 5A0h
  000000014047ED08  imul    r8, r14
  000000014047ED0C  mov     rax, r14
  000000014047ED0F  mov     r10, r8
  000000014047ED12  not     r10
  000000014047ED15  mov     rsi, r10
  000000014047ED18  mov     rcx, [rsp+5A0h+var_570]
  000000014047ED1D  and     rsi, rcx
  000000014047ED20  not     rsi
  000000014047ED23  mov     r13, [rsp+5A0h+var_508]
  000000014047ED2B  and     rsi, r13
  000000014047ED2E  not     rsi
  000000014047ED31  lea     r12, [r11-2]
  000000014047ED35  imul    r12, rsi
  000000014047ED39  and     r13, r8
  000000014047ED3C  mov     r14, [rsp+5A0h+var_358]
  000000014047ED44  mov     rdi, r14
  000000014047ED47  and     rdi, r13
  000000014047ED4A  not     r13
  000000014047ED4D  and     rcx, r13
  000000014047ED50  not     rcx
  000000014047ED53  not     rdi
  000000014047ED56  and     rdi, rcx
  000000014047ED59  imul    rdi, r11
  000000014047ED5D  add     rdi, r12
  000000014047ED60  mov     rcx, [rsp+5A0h+var_4F8]
  000000014047ED68  mov     rsi, rcx
  000000014047ED6B  not     rsi
  000000014047ED6E  and     rcx, r10
  000000014047ED71  not     rcx
  000000014047ED74  and     rsi, r8
  000000014047ED77  not     rsi
  000000014047ED7A  and     rsi, rcx
  000000014047ED7D  not     rsi
  000000014047ED80  imul    rsi, r11
  000000014047ED84  add     rsi, rdi
  000000014047ED87  mov     r11, r13
  000000014047ED8A  and     r11, r14
  000000014047ED8D  mov     rcx, [rsp+5A0h+var_568]
  000000014047ED92  and     rcx, r10
  000000014047ED95  not     rcx
  000000014047ED98  and     r11, rcx
  000000014047ED9B  not     r11
  000000014047ED9E  imul    r11, r9
  000000014047EDA2  add     r11, rsi
  000000014047EDA5  mov     [rsp+5A0h+var_508], r11
  000000014047EDAD  mov     r9, [rsp+5A0h+var_560]
  000000014047EDB2  and     r8, r9
  000000014047EDB5  not     r9
  000000014047EDB8  and     r10, r9
  000000014047EDBB  not     r10
  000000014047EDBE  not     r8
  000000014047EDC1  and     r8, r10
  000000014047EDC4  not     r8
  000000014047EDC7  imul    r8, rdx
  000000014047EDCB  mov     rdi, [rsp+5A0h+var_C8]
  000000014047EDD3  imul    rdi, rax
  000000014047EDD7  mov     rdx, rax
  000000014047EDDA  mov     rax, rdi
  000000014047EDDD  not     rax
  000000014047EDE0  mov     r13, [rsp+5A0h+var_528]
  000000014047EDE5  mov     r9, r13
  000000014047EDE8  and     r9, rax
  000000014047EDEB  mov     r14, [rsp+5A0h+var_530]
  000000014047EDF0  mov     r10, r14
  000000014047EDF3  and     r10, r9
  000000014047EDF6  not     r10
  000000014047EDF9  not     r9
  000000014047EDFC  mov     rcx, [rsp+5A0h+var_550]
  000000014047EE01  mov     r11, rcx
  000000014047EE04  and     r11, rax
  000000014047EE07  mov     rsi, [rsp+5A0h+var_378]
  000000014047EE0F  and     r11, rsi
  000000014047EE12  and     rsi, r9
  000000014047EE15  not     rsi
  000000014047EE18  and     rsi, r10
  000000014047EE1B  mov     r10, rcx
  000000014047EE1E  mov     r12, rcx
  000000014047EE21  and     r10, rdi
  000000014047EE24  not     r10
  000000014047EE27  and     r10, r9
  000000014047EE2A  lea     r9, [rsi+rsi*2]
  000000014047EE2E  and     r10, r14
  000000014047EE31  shl     r10, 2
  000000014047EE35  sub     r9, r10
  000000014047EE38  not     r11
  000000014047EE3B  add     r11, rbp
  000000014047EE3E  add     r11, r9
  000000014047EE41  mov     r9, [rsp+5A0h+var_520]
  000000014047EE49  and     rax, r9
  000000014047EE4C  not     r9
  000000014047EE4F  not     rax
  000000014047EE52  and     r9, rdi
  000000014047EE55  not     r9
  000000014047EE58  and     r9, rax
  000000014047EE5B  lea     rax, [r11+r9*2]
  000000014047EE5F  mov     rcx, [rsp+5A0h+var_518]
  000000014047EE67  mov     r9, rcx
  000000014047EE6A  not     r9
  000000014047EE6D  mov     r10, rdi
  000000014047EE70  and     r9, rdi
  000000014047EE73  lea     r9, [rax+r9*2]
  000000014047EE77  and     rcx, rdi
  000000014047EE7A  and     r10, r14
  000000014047EE7D  mov     rax, r13
  000000014047EE80  and     rax, r10
  000000014047EE83  not     r10
  000000014047EE86  and     r10, r12
  000000014047EE89  not     rax
  000000014047EE8C  not     r10
  000000014047EE8F  and     r10, rax
  000000014047EE92  add     r10, r10
  000000014047EE95  sub     r9, r10
  000000014047EE98  add     r9, rcx
  000000014047EE9B  mov     rsi, [rsp+5A0h+var_B8]
  000000014047EEA3  mov     rax, rsi
  000000014047EEA6  not     rax
  000000014047EEA9  mov     r10, [rsp+5A0h+var_3F8]
  000000014047EEB1  and     esi, r10d
  000000014047EEB4  and     r10, rax
  000000014047EEB7  lea     rcx, [rsp+5A0h]
  000000014047EEBF  and     rax, rcx
  000000014047EEC2  mov     r11, rsi
  000000014047EEC5  not     r11
  000000014047EEC8  not     rax
  000000014047EECB  and     rax, r11
  000000014047EECE  add     rax, rbp
  000000014047EED1  lea     rax, [rax+r11*2]
  000000014047EED5  lea     r11, [rax+rsi*2]
  000000014047EED9  add     r10, r10
  000000014047EEDC  sub     r11, r10
  000000014047EEDF  mov     r10, [rsp+5A0h+var_2C0]
  000000014047EEE7  mov     rax, r10
  000000014047EEEA  not     rax
  000000014047EEED  imul    r11, rdx
  000000014047EEF1  and     r10, r11
  000000014047EEF4  mov     rdx, r10
  000000014047EEF7  not     r11
  000000014047EEFA  and     r11, rax
  000000014047EEFD  mov     r10, [rsp+5A0h+var_348]
  000000014047EF05  imul    r10, [rsp+5A0h+var_A8]
  000000014047EF0E  mov     rax, [rsp+5A0h+var_3E0]
  000000014047EF16  not     rax
  000000014047EF19  not     r10
  000000014047EF1C  and     r10, rax
  000000014047EF1F  mov     rax, [rsp+5A0h+var_C0]
  000000014047EF27  lea     r12, [rsp+rax+5A0h+var_5A0]
  000000014047EF2B  add     r12, 5A0h
  000000014047EF32  mov     rax, [rsp+5A0h+var_2A0]
  000000014047EF3A  imul    r12, rax
  000000014047EF3E  mov     rsi, [rsp+5A0h+var_B0]
  000000014047EF46  lea     rdi, [rsp+rsi+5A0h+var_5A0]
  000000014047EF4A  add     rdi, 5A0h
  000000014047EF51  imul    rdi, rax
  000000014047EF55  mov     rax, [rsp+5A0h+var_3C8]
  000000014047EF5D  not     rax
  000000014047EF60  not     rdi
  000000014047EF63  and     rdi, rax
  000000014047EF66  test    byte ptr [rsp+5A0h+var_2B0], 1
  000000014047EF6E  mov     rax, [rsp+5A0h+var_4C8]
  000000014047EF76  mov     r14, [rsp+5A0h+var_3D8]
  000000014047EF7E  cmovz   r14, rax
  000000014047EF82  mov     rcx, [rsp+5A0h+var_538]
  000000014047EF87  cmovz   rcx, rax
  000000014047EF8B  mov     r13, [rsp+5A0h+var_4D0]
  000000014047EF93  not     r13
  000000014047EF96  cmovz   r13, rax
  000000014047EF9A  not     rdi
  000000014047EF9D  cmovz   rdi, rax
  000000014047EFA1  test    rbx, 0
  000000014047EFA8  call    locret_14047EFB8  ; -> locret_14047EFB8
  000000014047EFAD  jns     loc_14047EFB9
  000000014047EFB3  jmp     loc_14047DEC2
  000000014047EFB8  retn
  000000014047EFB9  nop
  000000014047EFBA  jmp     loc_14047BC8D
  000000014047EFBF  mov     rax, 1760A7B42B83FE0Dh
  000000014047EFC9  mov     rax, 1BD0AB9E19F0B9h
  000000014047EFD3  mov     rax, 0CB8DDF963A51CFB0h
  000000014047EFDD  mov     rax, 7900F27D0324FF46h
  000000014047EFE7  test    r9, 0
  000000014047EFEE  call    locret_14047F003  ; -> locret_14047F003
  000000014047EFF3  js      loc_14047EFFE
  000000014047EFF9  jmp     loc_14047F004
  000000014047EFFE  jmp     loc_14047C119
  000000014047F003  retn
  000000014047F004  nop
  000000014047F005  jmp     loc_14047BC42

