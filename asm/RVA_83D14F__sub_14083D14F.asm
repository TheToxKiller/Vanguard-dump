// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14083D14F                          ║
// ║  VA        : 0x14083D14F                            ║
// ║  RVA       : 0x83D14F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14083D151  sub_14083D14F
//   0x14083D153  sub_14083D14F
//   0x14083D155  sub_14083D14F
//   0x14083D157  sub_14083D14F
//   0x14083D158  sub_14083D14F
//   0x14083D159  sub_14083D14F
//   0x14083D15A  sub_14083D14F
//   0x14083D15B  sub_14083D14F
//   0x14083D162  sub_14083D14F
//   0x14083D16A  sub_14083D14F
//   0x14083D172  sub_14083D14F
//   0x14083D175  sub_14083D14F
//   0x14083D178  sub_14083D14F
//   0x14083D17B  sub_14083D14F
//   0x14083D17E  sub_14083D14F
//   0x14083D186  sub_14083D14F
//   0x14083D189  sub_14083D14F
//   0x14083D18C  sub_14083D14F
//   0x14083D18F  sub_14083D14F
//   0x14083D192  sub_14083D14F
//   0x14083D195  sub_14083D14F
//   0x14083D198  sub_14083D14F
//   0x14083D19B  sub_14083D14F
//   0x14083D19E  sub_14083D14F
//   0x14083D1A1  sub_14083D14F
//   0x14083D1A4  sub_14083D14F
//   0x14083D1A7  sub_14083D14F
//   0x14083D1AA  sub_14083D14F
//   0x14083D1AD  sub_14083D14F
//   0x14083D1B0  sub_14083D14F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16332 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014083D14F  push    r15
  000000014083D151  push    r14
  000000014083D153  push    r13
  000000014083D155  push    r12
  000000014083D157  push    rsi
  000000014083D158  push    rdi
  000000014083D159  push    rbp
  000000014083D15A  push    rbx
  000000014083D15B  sub     rsp, 420h
  000000014083D162  mov     rdx, [rsp+460h+arg_30]
  000000014083D16A  mov     r9, [rsp+460h+arg_58]
  000000014083D172  mov     rsi, rdx
  000000014083D175  not     rsi
  000000014083D178  mov     rcx, r9
  000000014083D17B  not     rcx
  000000014083D17E  mov     rax, [rsp+460h+arg_90]
  000000014083D186  mov     r8, rax
  000000014083D189  not     r8
  000000014083D18C  mov     rdi, rcx
  000000014083D18F  and     rdi, r8
  000000014083D192  not     rdi
  000000014083D195  mov     r10, r9
  000000014083D198  and     r10, rax
  000000014083D19B  mov     r11, r10
  000000014083D19E  not     r11
  000000014083D1A1  and     r11, rdi
  000000014083D1A4  mov     rdi, rsi
  000000014083D1A7  mov     rbx, rsi
  000000014083D1AA  and     rbx, r8
  000000014083D1AD  not     rbx
  000000014083D1B0  and     rbx, r9
  000000014083D1B3  and     r9, r8
  000000014083D1B6  not     r9
  000000014083D1B9  and     r9, rsi
  000000014083D1BC  and     rsi, r11
  000000014083D1BF  mov     r14, 0FF9F70FDFFFFFFEFh
  000000014083D1C9  or      r14, [rsp+460h+arg_180]
  000000014083D1D1  mov     r15, 0B4CCE05579F25469h
  000000014083D1DB  imul    r15, r14
  000000014083D1DF  imul    r15, rsi
  000000014083D1E3  and     rdi, rcx
  000000014083D1E6  not     rdi
  000000014083D1E9  and     rdi, r8
  000000014083D1EC  not     rdi
  000000014083D1EF  mov     rsi, 0D3338155E7C951A4h
  000000014083D1F9  imul    rsi, r14
  000000014083D1FD  imul    rsi, rdi
  000000014083D201  add     rsi, r15
  000000014083D204  not     rbx
  000000014083D207  mov     rdi, 0E1995EFF922902C5h
  000000014083D211  imul    rdi, r14
  000000014083D215  imul    rdi, rbx
  000000014083D219  add     rdi, rsi
  000000014083D21C  and     r11, rdx
  000000014083D21F  not     r11
  000000014083D222  mov     rsi, 6999C0AAF3E4A8D2h
  000000014083D22C  imul    rsi, r14
  000000014083D230  imul    r11, rsi
  000000014083D234  and     rax, rdx
  000000014083D237  not     rax
  000000014083D23A  and     rax, rcx
  000000014083D23D  imul    rax, rsi
  000000014083D241  add     rax, r11
  000000014083D244  add     rax, rdi
  000000014083D247  not     r9
  000000014083D24A  mov     r11, 880061AB61BBA60Dh
  000000014083D254  imul    r11, r14
  000000014083D258  imul    r11, r9
  000000014083D25C  and     r10, rdx
  000000014083D25F  mov     r9, 77FF9E549E4459F3h
  000000014083D269  imul    r9, r14
  000000014083D26D  imul    r9, r10
  000000014083D271  add     r9, r11
  000000014083D274  and     rcx, rdx
  000000014083D277  not     rcx
  000000014083D27A  and     rcx, r8
  000000014083D27D  not     rcx
  000000014083D280  mov     r10, 4B331FAA860DAB97h
  000000014083D28A  imul    r10, r14
  000000014083D28E  imul    r10, rcx
  000000014083D292  add     r10, r9
  000000014083D295  add     r10, rax
  000000014083D298  imul    eax, r10d, 54807490h
  000000014083D29F  mov     [rsp+460h+var_438], rax
  000000014083D2A4  mov     rbx, [rsp+rax+460h]
  000000014083D2AC  mov     eax, ebx
  000000014083D2AE  not     eax
  000000014083D2B0  mov     edx, eax
  000000014083D2B2  mov     rcx, rax
  000000014083D2B5  mov     rax, rbx
  000000014083D2B8  shr     rax, 14h
  000000014083D2BC  not     eax
  000000014083D2BE  and     eax, 8801h
  000000014083D2C3  shr     ecx, 10h
  000000014083D2C6  and     ecx, 9
  000000014083D2C9  imul    rcx, rax
  000000014083D2CD  mov     [rsp+460h+var_2B0], rcx
  000000014083D2D5  imul    eax, r10d, 0A980A330h
  000000014083D2DC  mov     [rsp+460h+var_3D8], rax
  000000014083D2E4  mov     r9, [rsp+rax+460h]
  000000014083D2EC  mov     rax, r9
  000000014083D2EF  shr     rax, 39h
  000000014083D2F3  not     eax
  000000014083D2F5  and     eax, 3
  000000014083D2F8  mov     rsi, rax
  000000014083D2FB  mov     [rsp+460h+var_250], rax
  000000014083D303  mov     rax, r9
  000000014083D306  shr     rax, 12h
  000000014083D30A  not     eax
  000000014083D30C  and     eax, 8400101h
  000000014083D311  mov     r8, r9
  000000014083D314  shr     r8, 11h
  000000014083D318  not     r8d
  000000014083D31B  and     r8d, 10800201h
  000000014083D322  imul    r8, rax
  000000014083D326  imul    eax, r10d, 53014660h
  000000014083D32D  mov     [rsp+460h+var_390], rax
  000000014083D335  lea     rcx, [rsp+rax+460h+var_460]
  000000014083D339  add     rcx, 460h
  000000014083D340  imul    rcx, r8
  000000014083D344  mov     r13, r8
  000000014083D347  mov     [rsp+460h+var_2D8], r8
  000000014083D34F  not     rcx
  000000014083D352  mov     rax, r9
  000000014083D355  shr     rax, 32h
  000000014083D359  not     eax
  000000014083D35B  and     eax, 101h
  000000014083D360  mov     r8, r9
  000000014083D363  shr     r8, 13h
  000000014083D367  not     r8d
  000000014083D36A  and     r8d, 4200081h
  000000014083D371  imul    r8, rax
  000000014083D375  imul    eax, r10d, 2542F5A8h
  000000014083D37C  mov     [rsp+460h+var_308], rax
  000000014083D384  lea     r11, [rsp+rax+460h+var_460]
  000000014083D388  add     r11, 460h
  000000014083D38F  mov     [rsp+460h+var_158], r11
  000000014083D397  mov     rax, r8
  000000014083D39A  mov     r15, r8
  000000014083D39D  mov     [rsp+460h+var_258], r8
  000000014083D3A5  imul    rax, r11
  000000014083D3A9  not     rax
  000000014083D3AC  and     rax, rcx
  000000014083D3AF  imul    ecx, r10d, 51821830h
  000000014083D3B6  add     rcx, rsp
  000000014083D3B9  add     rcx, 460h
  000000014083D3C0  imul    rcx, rsi
  000000014083D3C4  not     rax
  000000014083D3C7  add     rax, rcx
  000000014083D3CA  mov     r8, r9
  000000014083D3CD  mov     r11, r9
  000000014083D3D0  mov     [rsp+460h+var_450], r9
  000000014083D3D5  shr     r8, 33h
  000000014083D3D9  not     r8d
  000000014083D3DC  and     r8d, 81h
  000000014083D3E3  imul    ecx, r10d, 0FB02BB60h
  000000014083D3EA  lea     r9, [rsp+rcx+460h+var_460]
  000000014083D3EE  add     r9, 460h
  000000014083D3F5  mov     [rsp+460h+var_150], r9
  000000014083D3FD  mov     rcx, r8
  000000014083D400  mov     rdi, r8
  000000014083D403  mov     [rsp+460h+var_228], r8
  000000014083D40B  imul    rcx, r9
  000000014083D40F  not     rcx
  000000014083D412  not     rax
  000000014083D415  and     rax, rcx
  000000014083D418  imul    ecx, r10d, 7DC13AB8h
  000000014083D41F  lea     r9, [rsp+rcx+460h+var_460]
  000000014083D423  add     r9, 460h
  000000014083D42A  mov     [rsp+460h+var_120], r9
  000000014083D432  imul    ecx, r10d, 0D1C1F538h
  000000014083D439  add     rcx, rsp
  000000014083D43C  add     rcx, 460h
  000000014083D443  imul    rcx, rsi
  000000014083D447  not     rcx
  000000014083D44A  imul    r13, r9
  000000014083D44E  not     r13
  000000014083D451  and     r13, rcx
  000000014083D454  imul    ecx, r10d, 7B429868h
  000000014083D45B  lea     r8, [rsp+rcx+460h+var_460]
  000000014083D45F  add     r8, 460h
  000000014083D466  mov     [rsp+460h+var_1B0], r8
  000000014083D46E  mov     rcx, rdi
  000000014083D471  imul    rcx, r8
  000000014083D475  not     r13
  000000014083D478  add     r13, rcx
  000000014083D47B  mov     rcx, rbx
  000000014083D47E  shr     rcx, 2Ch
  000000014083D482  not     ecx
  000000014083D484  mov     [rsp+460h+var_270], rcx
  000000014083D48C  mov     r8d, ecx
  000000014083D48F  and     r8d, 40A01h
  000000014083D496  mov     [rsp+460h+var_2A8], r8
  000000014083D49E  shr     edx, 3
  000000014083D4A1  mov     [rsp+460h+var_114], edx
  000000014083D4A8  mov     r14d, edx
  000000014083D4AB  and     r14d, 10010001h
  000000014083D4B2  imul    ecx, r10d, 3Ah ; ':'
  000000014083D4B6  shr     r11, cl
  000000014083D4B9  mov     [rsp+460h+var_2C8], r11
  000000014083D4C1  imul    ecx, r10d, 7AC2DE58h
  000000014083D4C8  mov     [rsp+460h+var_3B8], rcx
  000000014083D4D0  imul    ecx, r10d, 0D1423B28h
  000000014083D4D7  mov     [rsp+460h+var_440], rcx
  000000014083D4DC  imul    ecx, r10d, 0FF008BE0h
  000000014083D4E3  mov     [rsp+460h+var_3F8], rcx
  000000014083D4E8  imul    r12d, r10d, 5AA80175h
  000000014083D4EF  mov     [rsp+460h+var_370], r12
  000000014083D4F7  imul    edi, r10d, -6Fh
  000000014083D4FB  mov     [rsp+460h+var_3A4], edi
  000000014083D502  imul    ecx, r10d, 0D241AF48h
  000000014083D509  mov     [rsp+460h+var_278], rcx
  000000014083D511  imul    ecx, r10d, 0D4409788h
  000000014083D518  mov     [rsp+460h+var_318], rcx
  000000014083D520  mov     rsi, r10
  000000014083D523  test    r15b, 1
  000000014083D527  lea     rcx, [rsp+rcx+460h]
  000000014083D52F  mov     [rsp+460h+var_368], rcx
  000000014083D537  cmovnz  r13, rcx
  000000014083D53B  mov     rdx, rbx
  000000014083D53E  mov     [rsp+460h+var_1A8], rbx
  000000014083D546  mov     rcx, rbx
  000000014083D549  shr     rcx, 29h
  000000014083D54D  not     ecx
  000000014083D54F  and     ecx, 205001h
  000000014083D555  shr     rdx, 0Ah
  000000014083D559  not     edx
  000000014083D55B  and     edx, 2200201h
  000000014083D561  imul    rdx, rcx
  000000014083D565  mov     [rsp+460h+var_238], rdx
  000000014083D56D  mov     rcx, [rsp+460h+arg_130]
  000000014083D575  mov     rdx, rcx
  000000014083D578  shl     rdx, 13h
  000000014083D57C  not     rdx
  000000014083D57F  shr     rcx, 2Dh
  000000014083D583  not     rcx
  000000014083D586  and     rcx, rdx
  000000014083D589  mov     rbp, 19B4F83604874E6Bh
  000000014083D593  or      rbp, rcx
  000000014083D596  mov     rdx, rcx
  000000014083D599  not     rdx
  000000014083D59C  imul    ecx, esi, 7CC1C698h
  000000014083D5A2  mov     [rsp+460h+var_300], rcx
  000000014083D5AA  mov     r10, [rsp+rcx+460h]
  000000014083D5B2  imul    ecx, esi, -51h
  000000014083D5B5  mov     [rsp+460h+var_294], ecx
  000000014083D5BC  mov     r9, r10
  000000014083D5BF  shl     r9, cl
  000000014083D5C2  mov     rcx, 0E64B07C9FB78B194h
  000000014083D5CC  or      rcx, rdx
  000000014083D5CF  and     rbp, rcx
  000000014083D5D2  not     r9
  000000014083D5D5  mov     ecx, edi
  000000014083D5D7  shr     r10, cl
  000000014083D5DA  not     r10
  000000014083D5DD  and     r10, r9
  000000014083D5E0  mov     rcx, 159753EBAD5D41E7h
  000000014083D5EA  imul    rcx, rsi
  000000014083D5EE  mov     [rsp+460h+var_380], rcx
  000000014083D5F6  and     rcx, r10
  000000014083D5F9  not     rcx
  000000014083D5FC  not     r10
  000000014083D5FF  mov     rdx, 2C09E105F7FABCA4h
  000000014083D609  imul    rdx, rsi
  000000014083D60D  mov     [rsp+460h+var_360], rdx
  000000014083D615  and     r10, rdx
  000000014083D618  not     r10
  000000014083D61B  and     r10, rcx
  000000014083D61E  mov     [rsp+460h+var_328], r10
  000000014083D626  imul    ecx, esi, 0A8017500h
  000000014083D62C  mov     [rsp+460h+var_400], rcx
  000000014083D631  lea     rdx, [rsp+rcx+460h+var_460]
  000000014083D635  add     rdx, 460h
  000000014083D63C  mov     [rsp+460h+var_1B8], rdx
  000000014083D644  mov     rcx, r14
  000000014083D647  imul    rcx, rdx
  000000014083D64B  imul    edx, esi, 5082A410h
  000000014083D651  mov     [rsp+460h+var_420], rdx
  000000014083D656  lea     r9, [rsp+rdx+460h+var_460]
  000000014083D65A  add     r9, 460h
  000000014083D661  mov     [rsp+460h+var_138], r9
  000000014083D669  imul    r8, r9
  000000014083D66D  add     r8, rcx
  000000014083D670  not     r8
  000000014083D673  imul    ecx, esi, 51025E20h
  000000014083D679  add     rcx, rsp
  000000014083D67C  add     rcx, 460h
  000000014083D683  mov     [rsp+460h+var_2B8], rcx
  000000014083D68B  mov     r15, [rsp+460h+var_2B0]
  000000014083D693  mov     rdi, r15
  000000014083D696  imul    rdi, rcx
  000000014083D69A  not     rdi
  000000014083D69D  and     rdi, r8
  000000014083D6A0  mov     ecx, r11d
  000000014083D6A3  not     ecx
  000000014083D6A5  and     ecx, r12d
  000000014083D6A8  mov     dword ptr [rsp+460h+var_290], ecx
  000000014083D6AF  imul    ecx, esi, 5400BA80h
  000000014083D6B5  lea     rbx, [rsp+rcx+460h+var_460]
  000000014083D6B9  add     rbx, 460h
  000000014083D6C0  mov     r11, [rsp+460h+var_238]
  000000014083D6C8  imul    rbx, r11
  000000014083D6CC  mov     r8, rsi
  000000014083D6CF  imul    ecx, r8d, 264269C8h
  000000014083D6D6  mov     [rsp+460h+var_430], rcx
  000000014083D6DB  imul    ecx, r8d, 2741DDE8h
  000000014083D6E2  mov     [rsp+460h+var_F8], rcx
  000000014083D6EA  imul    edx, r8d, 2940C628h
  000000014083D6F1  mov     [rsp+460h+var_3F0], rdx
  000000014083D6F6  imul    ecx, r8d, 0FB827570h
  000000014083D6FD  mov     [rsp+460h+var_458], rcx
  000000014083D702  imul    ecx, r8d, 5002EA00h
  000000014083D709  mov     [rsp+460h+var_410], rcx
  000000014083D70E  imul    ecx, r8d, 52818C50h
  000000014083D715  mov     [rsp+460h+var_2D0], rcx
  000000014083D71D  imul    ecx, r8d, 28415208h
  000000014083D724  mov     [rsp+460h+var_280], rcx
  000000014083D72C  test    r11b, 1
  000000014083D730  mov     r9, [rsp+460h+var_438]
  000000014083D735  lea     r9, [rsp+r9+460h]
  000000014083D73D  mov     rcx, [rsp+rcx+460h]
  000000014083D745  mov     [rsp+460h+var_48], rcx
  000000014083D74D  cmovnz  r9, rcx
  000000014083D751  mov     [rsp+460h+var_240], r9
  000000014083D759  mov     rcx, [rsp+460h+var_440]
  000000014083D75E  mov     rcx, [rsp+rcx+460h]
  000000014083D766  mov     [rsp+460h+var_408], rcx
  000000014083D76B  bt      rcx, 3Dh ; '='
  000000014083D770  setnb   byte ptr [rsp+460h+var_2C0]
  000000014083D778  imul    r9d, r8d, 0A781BAF0h
  000000014083D77F  add     r9, rsp
  000000014083D782  add     r9, 460h
  000000014083D789  mov     [rsp+460h+var_2F0], r14
  000000014083D791  imul    r9, r14
  000000014083D795  imul    ecx, r8d, 29C08038h
  000000014083D79C  mov     [rsp+460h+var_418], rcx
  000000014083D7A1  lea     rsi, [rsp+rcx+460h+var_460]
  000000014083D7A5  add     rsi, 460h
  000000014083D7AC  imul    rsi, r15
  000000014083D7B0  add     rsi, r9
  000000014083D7B3  not     rsi
  000000014083D7B6  imul    ecx, r8d, 0D042C708h
  000000014083D7BD  mov     [rsp+460h+var_3E0], rcx
  000000014083D7C5  lea     r9, [rsp+rcx+460h+var_460]
  000000014083D7C9  add     r9, 460h
  000000014083D7D0  imul    r9, r11
  000000014083D7D4  mov     r15, r11
  000000014083D7D7  not     r9
  000000014083D7DA  and     r9, rsi
  000000014083D7DD  not     rdi
  000000014083D7E0  shr     r10, 3Fh
  000000014083D7E4  mov     [rsp+460h+var_398], r10
  000000014083D7EC  not     r9
  000000014083D7EF  imul    ecx, r8d, 7BC25278h
  000000014083D7F6  mov     [rsp+460h+var_428], rcx
  000000014083D7FB  imul    esi, r8d, 0AA005D40h
  000000014083D802  mov     [rsp+460h+var_2F8], rsi
  000000014083D80A  test    byte ptr [rsp+460h+var_270], 1
  000000014083D812  lea     r11, [rsp+rdx+460h]
  000000014083D81A  mov     [rsp+460h+var_128], r11
  000000014083D822  cmovnz  r9, r11
  000000014083D826  mov     rcx, [rdi+rbx]
  000000014083D82A  mov     [rsp+460h+var_2A0], rcx
  000000014083D832  mov     [rsp+460h+var_378], rbp
  000000014083D83A  mov     rdi, rbp
  000000014083D83D  shr     rdi, 2Fh
  000000014083D841  not     edi
  000000014083D843  and     edi, 11h
  000000014083D846  mov     edx, ebp
  000000014083D848  not     edx
  000000014083D84A  mov     ecx, edx
  000000014083D84C  mov     r10, rdx
  000000014083D84F  mov     [rsp+460h+var_3B0], rdx
  000000014083D857  shr     ecx, 1Ah
  000000014083D85A  and     ecx, 5
  000000014083D85D  imul    rcx, rdi
  000000014083D861  mov     [rsp+460h+var_148], rcx
  000000014083D869  mov     edi, r10d
  000000014083D86C  shr     edi, 0Ah
  000000014083D86F  and     edi, 41h
  000000014083D872  mov     [rsp+460h+var_288], rdi
  000000014083D87A  imul    edx, r8d, 7F4068E8h
  000000014083D881  mov     [rsp+460h+var_3E8], rdx
  000000014083D886  lea     r11, [rsp+rdx+460h+var_460]
  000000014083D88A  add     r11, 460h
  000000014083D891  mov     [rsp+460h+var_160], r11
  000000014083D899  imul    rdi, r11
  000000014083D89D  imul    edx, r8d, 7E40F4C8h
  000000014083D8A4  mov     [rsp+460h+var_448], rdx
  000000014083D8A9  lea     rbx, [rsp+rdx+460h+var_460]
  000000014083D8AD  add     rbx, 460h
  000000014083D8B4  imul    rbx, rcx
  000000014083D8B8  add     rbx, rdi
  000000014083D8BB  imul    ecx, r8d, 0FD815DB0h
  000000014083D8C2  mov     [rsp+460h+var_2E8], rcx
  000000014083D8CA  lea     r11, [rsp+rcx+460h+var_460]
  000000014083D8CE  add     r11, 460h
  000000014083D8D5  mov     [rsp+460h+var_130], r11
  000000014083D8DD  mov     rdi, r14
  000000014083D8E0  imul    rdi, r11
  000000014083D8E4  not     rdi
  000000014083D8E7  imul    ecx, r8d, 0A582D2B0h
  000000014083D8EE  mov     [rsp+460h+var_460], rcx
  000000014083D8F2  lea     r14, [rsp+rcx+460h+var_460]
  000000014083D8F6  add     r14, 460h
  000000014083D8FD  imul    r14, r15
  000000014083D901  not     r14
  000000014083D904  and     r14, rdi
  000000014083D907  imul    edx, r8d, 26C223D8h
  000000014083D90E  mov     [rsp+460h+var_320], rdx
  000000014083D916  imul    r12d, r8d, 27C197F8h
  000000014083D91D  mov     [rsp+460h+var_140], r12
  000000014083D925  imul    ecx, r8d, 0FE80D1D0h
  000000014083D92C  mov     [rsp+460h+var_268], rcx
  000000014083D934  imul    edi, r8d, 2A403A48h
  000000014083D93B  test    byte ptr [rsp+460h+var_290], 1
  000000014083D943  lea     r15, [rsp+rdi+460h]
  000000014083D94B  cmovnz  r15, rbx
  000000014083D94F  not     r14
  000000014083D952  cmovz   r14, [rsp+460h+var_368]
  000000014083D95B  not     rax
  000000014083D95E  mov     rax, [rax]
  000000014083D961  mov     [rsp+460h+var_230], rax
  000000014083D969  mov     rax, [r13+0]
  000000014083D96D  mov     [rsp+460h+var_E8], rax
  000000014083D975  mov     rcx, [r9]
  000000014083D978  mov     [rsp+460h+var_110], rcx
  000000014083D980  mov     rax, [r15]
  000000014083D983  mov     [rsp+460h+var_60], rax
  000000014083D98B  mov     rax, [r14]
  000000014083D98E  mov     [rsp+460h+var_58], rax
  000000014083D996  imul    eax, r8d, 7EC0AED8h
  000000014083D99D  mov     rax, [rsp+rax+460h]
  000000014083D9A5  mov     [rsp+460h+var_50], rax
  000000014083D9AD  mov     rax, [rsp+rdi+460h]
  000000014083D9B5  mov     [rsp+460h+var_168], rax
  000000014083D9BD  mov     r10, 917CC4E70CB24BF8h
  000000014083D9C7  imul    r10, r8
  000000014083D9CB  add     r10, rcx
  000000014083D9CE  mov     rax, 3686D1DADA8F988Dh
  000000014083D9D8  imul    rax, r8
  000000014083D9DC  and     rax, [rsp+460h+var_450]
  000000014083D9E1  not     rax
  000000014083D9E4  mov     [rsp+460h+var_178], rax
  000000014083D9EC  mov     r15, 5DD56C6C1D0359C6h
  000000014083D9F6  imul    r15, r8
  000000014083D9FA  add     r15, rax
  000000014083D9FD  mov     r9, 0E0A21C5A76C210BEh
  000000014083DA07  imul    r9, r8
  000000014083DA0B  add     r9, rax
  000000014083DA0E  mov     rbx, 8B6AF7ACC99FAF5Ch
  000000014083DA18  imul    rbx, r8
  000000014083DA1C  add     rbx, rax
  000000014083DA1F  mov     r11, 2008EF772925939Dh
  000000014083DA29  imul    r11, r8
  000000014083DA2D  add     r11, rax
  000000014083DA30  mov     rax, 0DEF8FDA5F1535AFEh
  000000014083DA3A  imul    rax, r8
  000000014083DA3E  mov     [rsp+460h+var_3A0], rax
  000000014083DA46  mov     rbp, 0CF308AF35476B783h
  000000014083DA50  imul    rbp, r8
  000000014083DA54  mov     rax, [rsp+460h+var_3B8]
  000000014083DA5C  mov     rax, [rsp+rax+460h]
  000000014083DA64  mov     [rsp+460h+var_A0], rax
  000000014083DA6C  mov     rax, [rsp+460h+var_3F8]
  000000014083DA71  mov     rax, [rsp+rax+460h]
  000000014083DA79  mov     [rsp+460h+var_2E0], rax
  000000014083DA81  mov     rax, [rsp+460h+var_278]
  000000014083DA89  mov     rax, [rsp+rax+460h]
  000000014083DA91  mov     [rsp+460h+var_368], rax
  000000014083DA99  mov     rax, [rsp+460h+var_430]
  000000014083DA9E  mov     rax, [rsp+rax+460h]
  000000014083DAA6  mov     [rsp+460h+var_260], rax
  000000014083DAAE  mov     rax, [rsp+460h+var_458]
  000000014083DAB3  mov     rax, [rsp+rax+460h]
  000000014083DABB  mov     [rsp+460h+var_98], rax
  000000014083DAC3  mov     rax, [rsp+460h+var_410]
  000000014083DAC8  mov     rax, [rsp+rax+460h]
  000000014083DAD0  mov     [rsp+460h+var_F0], rax
  000000014083DAD8  mov     rax, [rsp+rsi+460h]
  000000014083DAE0  mov     [rsp+460h+var_100], rax
  000000014083DAE8  mov     rsi, [rsp+460h+var_2D0]
  000000014083DAF0  mov     rax, [rsp+rsi+460h]
  000000014083DAF8  mov     [rsp+460h+var_90], rax
  000000014083DB00  mov     rax, [rsp+rdx+460h]
  000000014083DB08  mov     [rsp+460h+var_108], rax
  000000014083DB10  mov     rax, [rsp+r12+460h]
  000000014083DB18  mov     [rsp+460h+var_88], rax
  000000014083DB20  mov     rax, [rsp+460h+var_F8]
  000000014083DB28  mov     rax, [rsp+rax+460h]
  000000014083DB30  mov     [rsp+460h+var_80], rax
  000000014083DB38  mov     rax, [rsp+460h+var_3F0]
  000000014083DB3D  mov     rax, [rsp+rax+460h]
  000000014083DB45  mov     [rsp+460h+var_78], rax
  000000014083DB4D  mov     rax, [rsp+460h+var_428]
  000000014083DB52  mov     rax, [rsp+rax+460h]
  000000014083DB5A  mov     [rsp+460h+var_70], rax
  000000014083DB62  mov     rax, [rsp+460h+var_268]
  000000014083DB6A  mov     rax, [rsp+rax+460h]
  000000014083DB72  mov     [rsp+460h+var_68], rax
  000000014083DB7A  mov     rdi, [rsp+460h+var_318]
  000000014083DB82  mov     rax, [rsp+rdi+460h]
  000000014083DB8A  mov     [rsp+460h+var_248], rax
  000000014083DB92  mov     rax, 0A899A9CF6491AAA0h
  000000014083DB9C  mov     rax, 36CCA85B8848D5B6h
  000000014083DBA6  mov     rax, 8A1D057736D23A58h
  000000014083DBB0  mov     rax, 0B05DEFC2D5D46DAFh
  000000014083DBBA  mov     rax, 6DF841608B875820h
  000000014083DBC4  mov     rax, 0E6A13A8B9B025314h
  000000014083DBCE  test    rdi, 0
  000000014083DBD5  call    locret_14083DBEA  ; -> locret_14083DBEA
  000000014083DBDA  js      loc_14083DBE5
  000000014083DBE0  jmp     loc_14083DBEB
  000000014083DBE5  jmp     loc_1408403A0
  000000014083DBEA  retn
  000000014083DBEB  nop
  000000014083DBEC  jmp     loc_14083DEF2
  000000014083DBF1  mov     rax, 0A899A9CF6491AAA0h
  000000014083DBFB  mov     rax, 36CCA85B8848D5B6h
  000000014083DC05  mov     rax, 8A1D057736D23A58h
  000000014083DC0F  mov     rax, 0B05DEFC2D5D46DAFh
  000000014083DC19  mov     rax, 6DF841608B875820h
  000000014083DC23  mov     rax, 0E6A13A8B9B025314h
  000000014083DC2D  mov     r9, [rsp+460h+var_A0]
  000000014083DC35  mov     rax, [rsp+460h+var_3A0]
  000000014083DC3D  mov     [rax], r9b
  000000014083DC40  mov     rax, [rsp+460h+var_120]
  000000014083DC48  mov     r10, [rsp+460h+var_190]
  000000014083DC50  mov     [rax], r10
  000000014083DC53  mov     rax, [rsp+460h+var_198]
  000000014083DC5B  not     rax
  000000014083DC5E  mov     r10, [rsp+460h+var_418]
  000000014083DC63  mov     [r10], rax
  000000014083DC66  mov     rax, [rsp+460h+var_1A0]
  000000014083DC6E  mov     r10, [rsp+460h+var_458]
  000000014083DC73  mov     [r10], rax
  000000014083DC76  mov     rax, [rsp+460h+var_128]
  000000014083DC7E  mov     r10, [rsp+460h+var_330]
  000000014083DC86  mov     [rax], r10
  000000014083DC89  mov     rax, [rsp+460h+var_98]
  000000014083DC91  mov     r10, [rsp+460h+var_290]
  000000014083DC99  mov     [r10], rax
  000000014083DC9C  mov     rax, [rsp+460h+var_3E0]
  000000014083DCA4  mov     [rax], r11
  000000014083DCA7  mov     rax, [rsp+460h+var_450]
  000000014083DCAC  mov     [rax], r9
  000000014083DCAF  mov     rax, [rsp+460h+var_F0]
  000000014083DCB7  mov     r9, [rsp+460h+var_300]
  000000014083DCBF  mov     [r9], rax
  000000014083DCC2  mov     rax, [rsp+460h+var_90]
  000000014083DCCA  mov     r9, [rsp+460h+var_2B8]
  000000014083DCD2  mov     [r9], rax
  000000014083DCD5  mov     rax, [rsp+460h+var_270]
  000000014083DCDD  mov     r10, [rsp+460h+var_110]
  000000014083DCE5  mov     [rax], r10
  000000014083DCE8  mov     rax, [rsp+460h+var_268]
  000000014083DCF0  mov     r9, [rsp+460h+var_108]
  000000014083DCF8  mov     [rax], r9
  000000014083DCFB  mov     rax, [rsp+460h+var_88]
  000000014083DD03  mov     [rsi], rax
  000000014083DD06  mov     rax, [rsp+460h+var_160]
  000000014083DD0E  mov     r9, [rsp+460h+var_2A0]
  000000014083DD16  mov     [rax], r9
  000000014083DD19  mov     rax, [rsp+460h+var_80]
  000000014083DD21  mov     r9, [rsp+460h+var_438]
  000000014083DD26  mov     [r9], rax
  000000014083DD29  mov     rax, [rsp+460h+var_78]
  000000014083DD31  mov     r9, [rsp+460h+var_3C0]
  000000014083DD39  mov     [r9], rax
  000000014083DD3C  mov     rax, [rsp+460h+var_70]
  000000014083DD44  mov     r9, [rsp+460h+var_150]
  000000014083DD4C  mov     [r9], rax
  000000014083DD4F  mov     rax, [rsp+460h+var_60]
  000000014083DD57  mov     r9, [rsp+460h+var_188]
  000000014083DD5F  mov     [r9], rax
  000000014083DD62  mov     rax, [rsp+460h+var_58]
  000000014083DD6A  mov     r9, [rsp+460h+var_328]
  000000014083DD72  mov     [r9], rax
  000000014083DD75  mov     rax, [rsp+460h+var_68]
  000000014083DD7D  mov     r9, [rsp+460h+var_158]
  000000014083DD85  mov     [r9], rax
  000000014083DD88  mov     rax, [rsp+460h+var_48]
  000000014083DD90  mov     r9, [rsp+460h+var_180]
  000000014083DD98  mov     [r9], rax
  000000014083DD9B  mov     rax, [rsp+460h+var_E8]
  000000014083DDA3  mov     r9, [rsp+460h+var_280]
  000000014083DDAB  mov     [r9], rax
  000000014083DDAE  mov     rax, [rsp+460h+var_50]
  000000014083DDB6  mov     r9, [rsp+460h+var_288]
  000000014083DDBE  mov     [r9], rax
  000000014083DDC1  mov     r9, [rsp+460h+var_1B0]
  000000014083DDC9  not     r9
  000000014083DDCC  mov     rax, [rsp+460h+var_320]
  000000014083DDD4  mov     [rax], r9
  000000014083DDD7  mov     r9, [rsp+460h+var_368]
  000000014083DDDF  not     r9
  000000014083DDE2  mov     rax, [rsp+460h+var_2F8]
  000000014083DDEA  mov     [rax], r9
  000000014083DDED  mov     rax, [rsp+460h+var_260]
  000000014083DDF5  mov     r9, [rsp+460h+var_2D0]
  000000014083DDFD  mov     [r9], rax
  000000014083DE00  mov     r9, [rsp+460h+var_1B8]
  000000014083DE08  not     r9
  000000014083DE0B  mov     rax, [rsp+460h+var_130]
  000000014083DE13  mov     [rax], r9
  000000014083DE16  mov     r9, [rsp+460h+var_1C8]
  000000014083DE1E  mov     rax, [rsp+460h+var_1C0]
  000000014083DE26  lea     rax, [rax+r9*2]
  000000014083DE2A  not     r9
  000000014083DE2D  lea     rax, [rax+r9*2+1]
  000000014083DE32  mov     r9, [rsp+460h+var_2C8]
  000000014083DE3A  mov     [r9], rax
  000000014083DE3D  mov     rax, [rsp+460h+var_420]
  000000014083DE42  mov     r9, [rsp+460h+var_410]
  000000014083DE47  mov     [r9], rax
  000000014083DE4A  mov     r9, [rsp+460h+var_360]
  000000014083DE52  not     r9
  000000014083DE55  mov     rax, [rsp+460h+var_318]
  000000014083DE5D  mov     [rax], r9
  000000014083DE60  mov     rax, [rsp+460h+var_310]
  000000014083DE68  mov     r9, [rsp+460h+var_380]
  000000014083DE70  mov     [rax], r9
  000000014083DE73  mov     rax, [rsp+460h+var_3D8]
  000000014083DE7B  mov     r9, [rsp+460h+var_2C0]
  000000014083DE83  lea     rax, [rax+r9*4+2]
  000000014083DE88  mov     r9, [rsp+460h+var_308]
  000000014083DE90  mov     [r9], rax
  000000014083DE93  mov     rax, [rsp+460h+var_278]
  000000014083DE9B  mov     [rax], rcx
  000000014083DE9E  lea     rax, [r12+r12*2]
  000000014083DEA2  add     rax, rdx
  000000014083DEA5  inc     rax
  000000014083DEA8  mov     [r8], rax
  000000014083DEAB  mov     rax, [rsp+460h+var_3B0]
  000000014083DEB3  add     rax, r10
  000000014083DEB6  add     rax, [rsp+460h+var_170]
  000000014083DEBE  imul    rax, [rsp+460h+var_228]
  000000014083DEC7  mov     rcx, [rsp+460h+var_370]
  000000014083DECF  not     rcx
  000000014083DED2  add     rax, rcx
  000000014083DED5  mov     rcx, [rsp+460h+var_378]
  000000014083DEDD  add     rsp, 420h
  000000014083DEE4  pop     rbx
  000000014083DEE5  pop     rbp
  000000014083DEE6  pop     rdi
  000000014083DEE7  pop     rsi
  000000014083DEE8  pop     r12
  000000014083DEEA  pop     r13
  000000014083DEEC  pop     r14
  000000014083DEEE  pop     r15
  000000014083DEF0  jmp     rax
  000000014083DEF2  mov     rax, 0A899A9CF6491AAA0h
  000000014083DEFC  mov     rax, 36CCA85B8848D5B6h
  000000014083DF06  mov     rax, 8A1D057736D23A58h
  000000014083DF10  mov     rax, 0B05DEFC2D5D46DAFh
  000000014083DF1A  mov     rax, 6DF841608B875820h
  000000014083DF24  mov     rax, 0E6A13A8B9B025314h
  000000014083DF2E  test    rsi, 0
  000000014083DF35  call    locret_14083DF45  ; -> locret_14083DF45
  000000014083DF3A  jnb     loc_14083DF46
  000000014083DF40  jmp     loc_1408403F2
  000000014083DF45  retn
  000000014083DF46  nop
  000000014083DF47  jmp     $+5
  000000014083DF4C  mov     rax, 0A899A9CF6491AAA0h
  000000014083DF56  mov     rax, 36CCA85B8848D5B6h
  000000014083DF60  mov     rax, 8A1D057736D23A58h
  000000014083DF6A  mov     rax, 0B05DEFC2D5D46DAFh
  000000014083DF74  mov     rax, 6DF841608B875820h
  000000014083DF7E  mov     rax, 0E6A13A8B9B025314h
  000000014083DF88  imul    ecx, r8d, 7A185023h
  000000014083DF8F  imul    edx, r8d, 0C5480749h
  000000014083DF96  mov     [rsp+460h+var_3C0], rdx
  000000014083DF9E  imul    r13d, r8d, 0D3C0DD78h
  000000014083DFA5  mov     [rsp+460h+var_310], r13
  000000014083DFAD  mov     rax, [rsp+460h+var_2A0]
  000000014083DFB5  mov     r14, [rsp+460h+var_240]
  000000014083DFBD  cmp     al, [r14]
  000000014083DFC0  cmovnz  rcx, rdx
  000000014083DFC4  setnz   byte ptr [rsp+460h+var_170]
  000000014083DFCC  add     rcx, r10
  000000014083DFCF  mov     rax, r15
  000000014083DFD2  not     rax
  000000014083DFD5  mov     rdx, r9
  000000014083DFD8  not     rdx
  000000014083DFDB  mov     r10, rcx
  000000014083DFDE  not     r10
  000000014083DFE1  mov     r14, rcx
  000000014083DFE4  mov     [rsp+460h+var_240], rcx
  000000014083DFEC  and     r14, rdx
  000000014083DFEF  mov     r12, r10
  000000014083DFF2  and     r12, r15
  000000014083DFF5  and     r15, r14
  000000014083DFF8  not     r14
  000000014083DFFB  and     r14, rax
  000000014083DFFE  not     r14
  000000014083E001  not     r15
  000000014083E004  and     r15, r14
  000000014083E007  not     r12
  000000014083E00A  and     rax, rcx
  000000014083E00D  and     r9, rax
  000000014083E010  not     rax
  000000014083E013  and     rax, r12
  000000014083E016  not     rax
  000000014083E019  and     rax, rdx
  000000014083E01C  sub     r9, rax
  000000014083E01F  add     r9, r15
  000000014083E022  movzx   r14d, byte ptr [rsp+460h+var_170]
  000000014083E02B  and     r14b, byte ptr [rsp+460h+var_2C0]
  000000014083E033  not     r11
  000000014083E036  not     r14b
  000000014083E039  and     r11, r10
  000000014083E03C  mov     r12, [rsp+460h+var_398]
  000000014083E044  test    r14b, r12b
  000000014083E047  cmovnz  rbp, [rsp+460h+var_3A0]
  000000014083E050  mov     [rsp+460h+var_170], rbp
  000000014083E058  not     r11
  000000014083E05B  mov     rax, rsi
  000000014083E05E  mov     rsi, [rsp+460h+var_430]
  000000014083E063  cmovnz  rax, rsi
  000000014083E067  mov     [rsp+460h+var_180], rax
  000000014083E06F  cmovnz  r13, [rsp+460h+var_440]
  000000014083E075  mov     [rsp+460h+var_A8], r13
  000000014083E07D  and     r11, rbx
  000000014083E080  test    r14b, r12b
  000000014083E083  cmovnz  r11, r9
  000000014083E087  mov     [rsp+460h+var_B0], r11
  000000014083E08F  cmovnz  rdi, [rsp+460h+var_460]
  000000014083E094  mov     [rsp+460h+var_318], rdi
  000000014083E09C  mov     rdx, 425BA7EC7DBA8776h
  000000014083E0A6  imul    rdx, r8
  000000014083E0AA  mov     rcx, rdx
  000000014083E0AD  not     rcx
  000000014083E0B0  mov     rax, 0B38247737FB958A9h
  000000014083E0BA  imul    rax, r8
  000000014083E0BE  mov     r9, rax
  000000014083E0C1  not     r9
  000000014083E0C4  and     rdx, rax
  000000014083E0C7  not     rdx
  000000014083E0CA  mov     r15, rcx
  000000014083E0CD  and     r15, r9
  000000014083E0D0  not     r15
  000000014083E0D3  and     r15, rdx
  000000014083E0D6  mov     rbx, [rsp+460h+var_240]
  000000014083E0DE  mov     rdx, rbx
  000000014083E0E1  and     rdx, r9
  000000014083E0E4  not     rdx
  000000014083E0E7  mov     rdi, r10
  000000014083E0EA  and     rdi, rax
  000000014083E0ED  not     rdi
  000000014083E0F0  and     rdi, rdx
  000000014083E0F3  not     rdi
  000000014083E0F6  and     rdi, rcx
  000000014083E0F9  not     rdi
  000000014083E0FC  add     rdi, rdi
  000000014083E0FF  mov     rdx, r10
  000000014083E102  and     rdx, rcx
  000000014083E105  not     rdx
  000000014083E108  and     rdx, rax
  000000014083E10B  sub     rdi, rdx
  000000014083E10E  not     r15
  000000014083E111  and     r15, r10
  000000014083E114  sub     rdi, r15
  000000014083E117  and     rcx, rbx
  000000014083E11A  and     rax, rcx
  000000014083E11D  not     rcx
  000000014083E120  and     rcx, r9
  000000014083E123  not     rcx
  000000014083E126  not     rax
  000000014083E129  and     rax, rcx
  000000014083E12C  mov     rcx, 0B6642F65308E8F0Bh
  000000014083E136  imul    rcx, r8
  000000014083E13A  mov     rdx, 82C5752E2F070DB1h
  000000014083E144  imul    rdx, r8
  000000014083E148  and     rdx, r10
  000000014083E14B  not     rdx
  000000014083E14E  and     rdx, rcx
  000000014083E151  add     rax, rdi
  000000014083E154  inc     rax
  000000014083E157  mov     rcx, r12
  000000014083E15A  test    r14b, cl
  000000014083E15D  cmovz   rax, rdx
  000000014083E161  mov     [rsp+460h+var_2C0], rax
  000000014083E169  imul    edx, r8d, 7C420C88h
  000000014083E170  mov     [rsp+460h+var_330], rdx
  000000014083E178  test    r14b, cl
  000000014083E17B  mov     rax, [rsp+460h+var_3F0]
  000000014083E180  cmovnz  rax, rdx
  000000014083E184  mov     [rsp+460h+var_3F0], rax
  000000014083E189  mov     rdi, 2E1206A0C91B6C2Bh
  000000014083E193  imul    rdi, r8
  000000014083E197  mov     rbp, [rsp+460h+var_178]
  000000014083E19F  add     rdi, rbp
  000000014083E1A2  mov     r9, rdi
  000000014083E1A5  not     r9
  000000014083E1A8  mov     r13, 3702C2C354EDEF40h
  000000014083E1B2  imul    r13, r8
  000000014083E1B6  add     r13, rbp
  000000014083E1B9  mov     rcx, r13
  000000014083E1BC  not     rcx
  000000014083E1BF  mov     rax, rdi
  000000014083E1C2  and     rax, r13
  000000014083E1C5  not     rax
  000000014083E1C8  mov     r15, r9
  000000014083E1CB  and     r15, rcx
  000000014083E1CE  not     r15
  000000014083E1D1  and     r15, rax
  000000014083E1D4  mov     r12, rdi
  000000014083E1D7  and     r12, rcx
  000000014083E1DA  and     rcx, rbx
  000000014083E1DD  mov     r11, rcx
  000000014083E1E0  and     rcx, rdi
  000000014083E1E3  mov     rdx, r9
  000000014083E1E6  and     rdx, r13
  000000014083E1E9  and     r13, r10
  000000014083E1EC  and     rdi, r13
  000000014083E1EF  not     r13
  000000014083E1F2  and     r13, r9
  000000014083E1F5  not     r13
  000000014083E1F8  not     rdi
  000000014083E1FB  and     rdi, r13
  000000014083E1FE  not     rdx
  000000014083E201  mov     r13, r12
  000000014083E204  not     r13
  000000014083E207  mov     rax, rbx
  000000014083E20A  and     rax, rdx
  000000014083E20D  and     rdx, r13
  000000014083E210  and     r13, r10
  000000014083E213  lea     r13, [r13+r13*2+0]
  000000014083E218  add     r13, rdi
  000000014083E21B  not     r11
  000000014083E21E  and     r11, r9
  000000014083E221  not     rdx
  000000014083E224  and     rdx, rbx
  000000014083E227  not     rdx
  000000014083E22A  and     r12, r10
  000000014083E22D  not     r12
  000000014083E230  shl     rdx, 2
  000000014083E234  lea     rdx, [rdx+r12*2]
  000000014083E238  and     r15, r10
  000000014083E23B  not     r15
  000000014083E23E  sub     r15, rdx
  000000014083E241  not     rcx
  000000014083E244  imul    rcx, [rsp+460h+var_3C0]
  000000014083E24D  add     rcx, r15
  000000014083E250  sub     rcx, r11
  000000014083E253  add     rcx, r13
  000000014083E256  not     rax
  000000014083E259  add     rax, rax
  000000014083E25C  sub     rcx, rax
  000000014083E25F  mov     rax, 555CDC34CE846463h
  000000014083E269  imul    rax, r8
  000000014083E26D  mov     rdx, 0E19E47DEDDD9FC36h
  000000014083E277  imul    rdx, r8
  000000014083E27B  and     rdx, r10
  000000014083E27E  not     rdx
  000000014083E281  and     rdx, rax
  000000014083E284  mov     r11, [rsp+460h+var_398]
  000000014083E28C  test    r14b, r11b
  000000014083E28F  cmovnz  rsi, [rsp+460h+var_3D8]
  000000014083E298  mov     [rsp+460h+var_430], rsi
  000000014083E29D  cmovnz  rdx, rcx
  000000014083E2A1  mov     [rsp+460h+var_B8], rdx
  000000014083E2A9  mov     rax, 0CA91305DAC954F88h
  000000014083E2B3  imul    rax, r8
  000000014083E2B7  add     rax, rbp
  000000014083E2BA  mov     r9, 38C115443DF1A2C7h
  000000014083E2C4  imul    r9, r8
  000000014083E2C8  add     r9, rbp
  000000014083E2CB  mov     rcx, 0D29D75395626238Dh
  000000014083E2D5  imul    rcx, r8
  000000014083E2D9  mov     rdx, 0BC041C84B999B28Bh
  000000014083E2E3  imul    rdx, r8
  000000014083E2E7  and     rdx, r10
  000000014083E2EA  not     rdx
  000000014083E2ED  and     rdx, rcx
  000000014083E2F0  not     r9
  000000014083E2F3  and     r9, r10
  000000014083E2F6  not     r9
  000000014083E2F9  and     r9, rax
  000000014083E2FC  mov     rcx, r11
  000000014083E2FF  test    r14b, cl
  000000014083E302  cmovnz  r9, rdx
  000000014083E306  mov     [rsp+460h+var_178], r9
  000000014083E30E  imul    edx, r8d, 5201D240h
  000000014083E315  test    r14b, cl
  000000014083E318  mov     rax, [rsp+460h+var_400]
  000000014083E31D  cmovz   rax, [rsp+460h+var_440]
  000000014083E323  mov     [rsp+460h+var_400], rax
  000000014083E328  mov     rax, [rsp+460h+var_420]
  000000014083E32D  cmovz   rax, [rsp+460h+var_3E0]
  000000014083E336  mov     [rsp+460h+var_420], rax
  000000014083E33B  cmovnz  rdx, [rsp+460h+var_3E8]
  000000014083E341  mov     [rsp+460h+var_190], rdx
  000000014083E349  imul    eax, r8d, 0D0C28118h
  000000014083E350  mov     [rsp+460h+var_3C0], rax
  000000014083E358  test    r14b, cl
  000000014083E35B  mov     rdx, rax
  000000014083E35E  mov     rax, [rsp+460h+var_140]
  000000014083E366  cmovnz  rdx, rax
  000000014083E36A  mov     [rsp+460h+var_1A0], rdx
  000000014083E372  imul    edx, r8d, 0FF8045F0h
  000000014083E379  test    r14b, cl
  000000014083E37C  mov     rbp, [rsp+460h+var_3B8]
  000000014083E384  cmovz   rdx, rbp
  000000014083E388  mov     [rsp+460h+var_188], rdx
  000000014083E390  imul    edx, r8d, 0A50318A0h
  000000014083E397  mov     [rsp+460h+var_3A0], rdx
  000000014083E39F  test    r14b, cl
  000000014083E3A2  mov     r12, [rsp+460h+var_428]
  000000014083E3A7  mov     rcx, [rsp+460h+var_418]
  000000014083E3AC  cmovz   rcx, r12
  000000014083E3B0  mov     [rsp+460h+var_418], rcx
  000000014083E3B5  mov     r10, [rsp+460h+var_320]
  000000014083E3BD  mov     rcx, r10
  000000014083E3C0  mov     r13, [rsp+460h+var_308]
  000000014083E3C8  cmovnz  rcx, r13
  000000014083E3CC  mov     [rsp+460h+var_C8], rcx
  000000014083E3D4  cmovnz  rax, [rsp+460h+var_280]
  000000014083E3DD  mov     [rsp+460h+var_140], rax
  000000014083E3E5  mov     rax, [rsp+460h+var_2F8]
  000000014083E3ED  cmovnz  rax, [rsp+460h+var_448]
  000000014083E3F3  mov     [rsp+460h+var_C0], rax
  000000014083E3FB  cmovnz  rdx, [rsp+460h+var_390]
  000000014083E404  mov     [rsp+460h+var_198], rdx
  000000014083E40C  mov     rax, [rsp+460h+var_450]
  000000014083E411  shr     rax, 3Fh
  000000014083E415  setz    r9b
  000000014083E419  imul    eax, r8d, 3E60E34Ch
  000000014083E420  imul    edx, r8d, 2FE80D1Dh
  000000014083E427  cmp     [rsp+460h+var_F0], 0
  000000014083E430  cmovz   rdx, rax
  000000014083E434  setnz   cl
  000000014083E437  or      cl, r9b
  000000014083E43A  mov     r9, [rsp+460h+var_328]
  000000014083E442  bt      r9, 3Dh ; '='
  000000014083E447  setnb   bpl
  000000014083E44B  mov     r15, 430C810BFF218A82h
  000000014083E455  imul    r15, r8
  000000014083E459  and     r15, r9
  000000014083E45C  mov     r11, 7BB90559AD59B55Eh
  000000014083E466  imul    r11, r8
  000000014083E46A  add     r11, rdx
  000000014083E46D  not     r15
  000000014083E470  add     r11, [rsp+460h+var_2A0]
  000000014083E478  not     r11
  000000014083E47B  mov     rdx, 6DA4C1A382689B1Ah
  000000014083E485  imul    rdx, r8
  000000014083E489  add     rdx, r15
  000000014083E48C  mov     rdi, 0A007BE53F7343397h
  000000014083E496  imul    rdi, r8
  000000014083E49A  add     rdi, r15
  000000014083E49D  not     rdi
  000000014083E4A0  and     rdi, r11
  000000014083E4A3  not     rdi
  000000014083E4A6  and     rdi, rdx
  000000014083E4A9  mov     rdx, 564FBB587BD7FB3Ah
  000000014083E4B3  imul    rdx, r8
  000000014083E4B7  add     rdx, r15
  000000014083E4BA  mov     r9, 319E2A07E97774A3h
  000000014083E4C4  imul    r9, r8
  000000014083E4C8  add     r9, r15
  000000014083E4CB  not     r9
  000000014083E4CE  and     r9, r11
  000000014083E4D1  mov     rbx, r9
  000000014083E4D4  mov     r9, 271F065E2C0B53B5h
  000000014083E4DE  imul    r9, r8
  000000014083E4E2  mov     rsi, 5F7C9C63C9E6A8F1h
  000000014083E4EC  imul    rsi, r8
  000000014083E4F0  imul    eax, r8d, 0A8812F10h
  000000014083E4F7  test    cl, bpl
  000000014083E4FA  cmovz   rax, [rsp+460h+var_2E8]
  000000014083E503  mov     [rsp+460h+var_338], rax
  000000014083E50B  cmovnz  rsi, r9
  000000014083E50F  mov     [rsp+460h+var_D0], rsi
  000000014083E517  not     rbx
  000000014083E51A  and     rbx, rdx
  000000014083E51D  test    cl, bpl
  000000014083E520  cmovnz  rbx, rdi
  000000014083E524  mov     [rsp+460h+var_2E8], rbx
  000000014083E52C  cmovnz  r13, [rsp+460h+var_3F8]
  000000014083E532  mov     [rsp+460h+var_308], r13
  000000014083E53A  mov     rdx, 0D99B89DF570F0267h
  000000014083E544  imul    rdx, r8
  000000014083E548  mov     r9, 567E5182A287F6CBh
  000000014083E552  imul    r9, r8
  000000014083E556  and     r9, r11
  000000014083E559  not     r9
  000000014083E55C  and     r9, rdx
  000000014083E55F  mov     rdx, 8B97D1C7E16D5FF2h
  000000014083E569  imul    rdx, r8
  000000014083E56D  add     rdx, r15
  000000014083E570  mov     rsi, 841FB0E46C3C7864h
  000000014083E57A  imul    rsi, r8
  000000014083E57E  add     rsi, r15
  000000014083E581  not     rsi
  000000014083E584  and     rsi, r11
  000000014083E587  not     rsi
  000000014083E58A  and     rsi, rdx
  000000014083E58D  test    cl, bpl
  000000014083E590  cmovnz  rsi, r9
  000000014083E594  mov     [rsp+460h+var_3D8], rsi
  000000014083E59C  imul    edx, r8d, 0FC81E990h
  000000014083E5A3  test    cl, bpl
  000000014083E5A6  cmovnz  rdx, [rsp+460h+var_3B8]
  000000014083E5AF  mov     [rsp+460h+var_328], rdx
  000000014083E5B7  mov     rdx, 0D5B48B780BB9C375h
  000000014083E5C1  imul    rdx, r8
  000000014083E5C5  add     rdx, r15
  000000014083E5C8  mov     r9, 0D430D589D1942E97h
  000000014083E5D2  imul    r9, r8
  000000014083E5D6  add     r9, r15
  000000014083E5D9  not     r9
  000000014083E5DC  and     r9, r11
  000000014083E5DF  not     r9
  000000014083E5E2  and     r9, rdx
  000000014083E5E5  mov     rdx, 0B3FF861FDE3C1A81h
  000000014083E5EF  imul    rdx, r8
  000000014083E5F3  mov     rsi, 90D84EC0B045ED4Bh
  000000014083E5FD  imul    rsi, r8
  000000014083E601  and     rsi, r11
  000000014083E604  not     rsi
  000000014083E607  and     rsi, rdx
  000000014083E60A  test    cl, bpl
  000000014083E60D  mov     rdx, [rsp+460h+var_310]
  000000014083E615  cmovnz  rdx, [rsp+460h+var_390]
  000000014083E61E  mov     [rsp+460h+var_310], rdx
  000000014083E626  cmovnz  rsi, r9
  000000014083E62A  mov     [rsp+460h+var_3B8], rsi
  000000014083E632  mov     rdx, 519F401B1E71121Ah
  000000014083E63C  imul    rdx, r8
  000000014083E640  add     rdx, r15
  000000014083E643  mov     r9, 87645892F442074Eh
  000000014083E64D  imul    r9, r8
  000000014083E651  add     r9, r15
  000000014083E654  not     r9
  000000014083E657  and     r9, r11
  000000014083E65A  not     r9
  000000014083E65D  and     r9, rdx
  000000014083E660  mov     rsi, 2DF1305F26C1B7BBh
  000000014083E66A  imul    rsi, r8
  000000014083E66E  and     rsi, r11
  000000014083E671  mov     rdx, 2F487A0F2964F225h
  000000014083E67B  imul    rdx, r8
  000000014083E67F  not     rsi
  000000014083E682  and     rsi, rdx
  000000014083E685  test    cl, bpl
  000000014083E688  cmovnz  r10, [rsp+460h+var_330]
  000000014083E691  mov     [rsp+460h+var_320], r10
  000000014083E699  cmovnz  rsi, r9
  000000014083E69D  mov     [rsp+460h+var_390], rsi
  000000014083E6A5  mov     rdx, r8
  000000014083E6A8  imul    r8d, edx, 0FA830150h
  000000014083E6AF  mov     [rsp+460h+var_1E8], r8
  000000014083E6B7  imul    edi, edx, 0FE0117C0h
  000000014083E6BD  mov     [rsp+460h+var_200], rdi
  000000014083E6C5  test    cl, bpl
  000000014083E6C8  cmovnz  rdi, r8
  000000014083E6CC  mov     [rsp+460h+var_1F0], rdi
  000000014083E6D4  imul    r9d, edx, 0A70200E0h
  000000014083E6DB  mov     [rsp+460h+var_1D0], r9
  000000014083E6E3  imul    r8d, edx, 28C10C18h
  000000014083E6EA  mov     [rsp+460h+var_1C0], r8
  000000014083E6F2  test    cl, bpl
  000000014083E6F5  cmovnz  r8, r9
  000000014083E6F9  mov     [rsp+460h+var_1C8], r8
  000000014083E701  imul    r13d, edx, 0FD01A3A0h
  000000014083E708  mov     [rsp+460h+var_1F8], r13
  000000014083E710  imul    ebx, edx, 0D2C16958h
  000000014083E716  test    cl, bpl
  000000014083E719  cmovnz  r13, rbx
  000000014083E71D  imul    r15d, edx, 0A900E920h
  000000014083E724  test    cl, bpl
  000000014083E727  mov     r9, [rsp+460h+var_3C0]
  000000014083E72F  cmovnz  r15, r9
  000000014083E733  imul    r8d, edx, 0D4C05198h
  000000014083E73A  mov     r10, rdx
  000000014083E73D  test    cl, bpl
  000000014083E740  mov     rdx, [rsp+460h+var_3E8]
  000000014083E745  cmovnz  rdx, [rsp+460h+var_280]
  000000014083E74E  mov     [rsp+460h+var_3E8], rdx
  000000014083E753  mov     rdx, [rsp+460h+var_460]
  000000014083E757  cmovz   rdx, [rsp+460h+var_2F8]
  000000014083E760  mov     [rsp+460h+var_460], rdx
  000000014083E764  mov     rdx, r8
  000000014083E767  cmovnz  r12, r8
  000000014083E76B  mov     [rsp+460h+var_428], r12
  000000014083E770  test    byte ptr [rsp+460h+var_398], r14b
  000000014083E778  cmovnz  rbx, [rsp+460h+var_410]
  000000014083E77E  mov     r8, [rsp+460h+var_300]
  000000014083E786  cmovz   rdx, r8
  000000014083E78A  mov     [rsp+460h+var_330], rdx
  000000014083E792  imul    edx, r10d, 53810070h
  000000014083E799  mov     [rsp+460h+var_1E0], rdx
  000000014083E7A1  test    cl, bpl
  000000014083E7A4  cmovnz  r9, rdx
  000000014083E7A8  mov     [rsp+460h+var_3C0], r9
  000000014083E7B0  cmovnz  rdx, [rsp+460h+var_3A0]
  000000014083E7B9  mov     [rsp+460h+var_1D8], rdx
  000000014083E7C1  imul    edx, r10d, 0CFC30CF8h
  000000014083E7C8  mov     [rsp+460h+var_388], r10
  000000014083E7D0  mov     [rsp+460h+var_208], rdx
  000000014083E7D8  test    cl, bpl
  000000014083E7DB  mov     rax, [rsp+460h+var_448]
  000000014083E7E0  cmovnz  rax, [rsp+460h+var_278]
  000000014083E7E9  mov     [rsp+460h+var_448], rax
  000000014083E7EE  mov     rax, [rsp+460h+var_438]
  000000014083E7F3  cmovnz  rax, [rsp+460h+var_440]
  000000014083E7F9  mov     [rsp+460h+var_438], rax
  000000014083E7FE  cmovnz  r8, [rsp+460h+var_2D0]
  000000014083E807  mov     [rsp+460h+var_300], r8
  000000014083E80F  mov     rax, [rsp+460h+var_3E0]
  000000014083E817  cmovz   rax, rdx
  000000014083E81B  mov     [rsp+460h+var_3E0], rax
  000000014083E823  lea     rax, [rsp+460h]
  000000014083E82B  mov     rcx, rax
  000000014083E82E  not     rcx
  000000014083E831  mov     r11, rcx
  000000014083E834  mov     rcx, [rsp+460h+var_458]
  000000014083E839  cmovnz  rcx, rdx
  000000014083E83D  mov     [rsp+460h+var_458], rcx
  000000014083E842  mov     ecx, eax
  000000014083E844  mov     r9, rax
  000000014083E847  mov     r8, [rsp+460h+var_180]
  000000014083E84F  and     ecx, r8d
  000000014083E852  mov     edx, r11d
  000000014083E855  and     edx, r8d
  000000014083E858  not     r8
  000000014083E85B  and     rax, r8
  000000014083E85E  not     rax
  000000014083E861  add     rax, rax
  000000014083E864  add     rdx, rdx
  000000014083E867  sub     rax, rdx
  000000014083E86A  not     rcx
  000000014083E86D  add     rax, rcx
  000000014083E870  and     r8, r11
  000000014083E873  lea     rcx, [r8+r8*2]
  000000014083E877  sub     rax, rcx
  000000014083E87A  mov     rcx, [rsp+460h+var_338]
  000000014083E882  add     rcx, rsp
  000000014083E885  add     rcx, 460h
  000000014083E88C  mov     rdi, [rsp+460h+var_288]
  000000014083E894  imul    rcx, rdi
  000000014083E898  mov     r14, [rsp+460h+var_148]
  000000014083E8A0  imul    rax, r14
  000000014083E8A4  mov     rdx, rax
  000000014083E8A7  and     rax, rcx
  000000014083E8AA  not     rcx
  000000014083E8AD  not     rdx
  000000014083E8B0  and     rdx, rcx
  000000014083E8B3  not     rdx
  000000014083E8B6  not     rax
  000000014083E8B9  and     rax, rdx
  000000014083E8BC  not     rax
  000000014083E8BF  mov     r8, [rsp+460h+var_370]
  000000014083E8C7  add     rax, r8
  000000014083E8CA  lea     rcx, [rax+rdx*2]
  000000014083E8CE  imul    eax, r10d, 0D3412368h
  000000014083E8D5  mov     ebp, dword ptr [rsp+460h+var_290]
  000000014083E8DC  test    bpl, 1
  000000014083E8E0  lea     r10, [rsp+rax+460h]
  000000014083E8E8  cmovz   rcx, r10
  000000014083E8EC  mov     [rsp+460h+var_278], rcx
  000000014083E8F4  mov     rsi, [rsp+460h+var_318]
  000000014083E8FC  mov     rax, rsi
  000000014083E8FF  not     rax
  000000014083E902  mov     [rsp+460h+var_398], r11
  000000014083E90A  mov     rcx, r11
  000000014083E90D  and     rcx, rax
  000000014083E910  not     rcx
  000000014083E913  and     rax, r9
  000000014083E916  not     rax
  000000014083E919  add     rax, r8
  000000014083E91C  lea     rax, [rax+rcx*2]
  000000014083E920  and     esi, r11d
  000000014083E923  not     rsi
  000000014083E926  add     rsi, r8
  000000014083E929  add     rsi, rax
  000000014083E92C  mov     rax, [rsp+460h+var_308]
  000000014083E934  add     rax, rsp
  000000014083E937  add     rax, 460h
  000000014083E93D  mov     r12, [rsp+460h+var_2D8]
  000000014083E945  imul    rax, r12
  000000014083E949  mov     rcx, rax
  000000014083E94C  not     rcx
  000000014083E94F  mov     r9, [rsp+460h+var_228]
  000000014083E957  imul    rsi, r9
  000000014083E95B  mov     rdx, rsi
  000000014083E95E  not     rdx
  000000014083E961  and     rdx, rax
  000000014083E964  mov     r11, rdx
  000000014083E967  not     r11
  000000014083E96A  and     rcx, rsi
  000000014083E96D  not     rcx
  000000014083E970  and     rcx, r11
  000000014083E973  not     rcx
  000000014083E976  lea     rcx, [rcx+r11*2]
  000000014083E97A  and     rsi, rax
  000000014083E97D  not     rsi
  000000014083E980  add     rsi, rsi
  000000014083E983  sub     rcx, rsi
  000000014083E986  lea     rax, [rcx+rdx*2]
  000000014083E98A  test    bpl, 1
  000000014083E98E  mov     r8d, ebp
  000000014083E991  cmovz   rax, r10
  000000014083E995  mov     [rsp+460h+var_308], rax
  000000014083E99D  mov     rax, [rsp+460h+var_408]
  000000014083E9A2  mov     rcx, rax
  000000014083E9A5  shr     rcx, 17h
  000000014083E9A9  not     ecx
  000000014083E9AB  and     ecx, 180401h
  000000014083E9B1  mov     rsi, rax
  000000014083E9B4  shr     rsi, 18h
  000000014083E9B8  not     esi
  000000014083E9BA  and     esi, 400C0201h
  000000014083E9C0  imul    rsi, rcx
  000000014083E9C4  mov     rcx, rax
  000000014083E9C7  shr     rcx, 2Dh
  000000014083E9CB  xor     r11d, r11d
  000000014083E9CE  bt      rax, 38h ; '8'
  000000014083E9D3  setnb   r11b
  000000014083E9D7  mov     edx, ecx
  000000014083E9D9  and     edx, 5
  000000014083E9DC  imul    rdx, r11
  000000014083E9E0  mov     rax, [rsp+460h+var_328]
  000000014083E9E8  lea     r11, [rsp+rax+460h+var_460]
  000000014083E9EC  add     r11, 460h
  000000014083E9F3  mov     rax, [rsp+460h+var_3F0]
  000000014083E9F8  lea     rbp, [rsp+rax+460h+var_460]
  000000014083E9FC  add     rbp, 460h
  000000014083EA03  imul    r11, rsi
  000000014083EA07  imul    rbp, rdx
  000000014083EA0B  add     rbp, r11
  000000014083EA0E  test    r8b, 1
  000000014083EA12  mov     rax, [rsp+460h+var_310]
  000000014083EA1A  lea     r11, [rsp+rax+460h]
  000000014083EA22  mov     rax, [rsp+460h+var_430]
  000000014083EA27  lea     rax, [rsp+rax+460h]
  000000014083EA2F  cmovz   rbp, r10
  000000014083EA33  mov     [rsp+460h+var_310], rbp
  000000014083EA3B  imul    r11, rsi
  000000014083EA3F  imul    rax, rdx
  000000014083EA43  add     rax, r11
  000000014083EA46  test    r8b, 1
  000000014083EA4A  lea     r11, [rsp+r13+460h]
  000000014083EA52  mov     r13, [rsp+460h+var_400]
  000000014083EA57  lea     r13, [rsp+r13+460h]
  000000014083EA5F  cmovz   rax, r10
  000000014083EA63  mov     [rsp+460h+var_318], rax
  000000014083EA6B  imul    r11, rsi
  000000014083EA6F  imul    r13, rdx
  000000014083EA73  add     r13, r11
  000000014083EA76  test    r8b, 1
  000000014083EA7A  mov     ebp, r8d
  000000014083EA7D  cmovz   r13, r10
  000000014083EA81  mov     [rsp+460h+var_280], r13
  000000014083EA89  mov     rax, [rsp+460h+var_1A0]
  000000014083EA91  add     rax, rsp
  000000014083EA94  add     rax, 460h
  000000014083EA9A  imul    rax, rdx
  000000014083EA9E  lea     rdx, [rsp+r15+460h+var_460]
  000000014083EAA2  add     rdx, 460h
  000000014083EAA9  imul    rdx, rsi
  000000014083EAAD  not     rdx
  000000014083EAB0  not     rax
  000000014083EAB3  and     rax, rdx
  000000014083EAB6  test    bpl, 1
  000000014083EABA  mov     rdx, [rsp+460h+var_460]
  000000014083EABE  lea     rdx, [rsp+rdx+460h]
  000000014083EAC6  not     rax
  000000014083EAC9  cmovz   rax, r10
  000000014083EACD  mov     [rsp+460h+var_180], rax
  000000014083EAD5  imul    rdx, r12
  000000014083EAD9  not     rdx
  000000014083EADC  mov     rax, [rsp+460h+var_188]
  000000014083EAE4  add     rax, rsp
  000000014083EAE7  add     rax, 460h
  000000014083EAED  mov     r15, r9
  000000014083EAF0  imul    rax, r9
  000000014083EAF4  not     rax
  000000014083EAF7  and     rax, rdx
  000000014083EAFA  test    bpl, 1
  000000014083EAFE  mov     rdx, [rsp+460h+var_3E8]
  000000014083EB03  lea     rdx, [rsp+rdx+460h]
  000000014083EB0B  mov     r8, [rsp+460h+var_198]
  000000014083EB13  lea     r9, [rsp+r8+460h]
  000000014083EB1B  not     rax
  000000014083EB1E  cmovz   rax, r10
  000000014083EB22  mov     [rsp+460h+var_328], rax
  000000014083EB2A  imul    rdx, rdi
  000000014083EB2E  imul    r9, r14
  000000014083EB32  add     r9, rdx
  000000014083EB35  test    bpl, 1
  000000014083EB39  mov     rax, [rsp+460h+var_3E0]
  000000014083EB41  lea     rdx, [rsp+rax+460h]
  000000014083EB49  cmovz   r9, r10
  000000014083EB4D  mov     [rsp+460h+var_188], r9
  000000014083EB55  mov     r11, [rsp+460h+var_2F0]
  000000014083EB5D  imul    rdx, r11
  000000014083EB61  not     rdx
  000000014083EB64  lea     rax, [rsp+rbx+460h+var_460]
  000000014083EB68  add     rax, 460h
  000000014083EB6E  mov     r9, [rsp+460h+var_238]
  000000014083EB76  imul    rax, r9
  000000014083EB7A  not     rax
  000000014083EB7D  and     rax, rdx
  000000014083EB80  test    bpl, 1
  000000014083EB84  mov     rdx, [rsp+460h+var_300]
  000000014083EB8C  lea     rdx, [rsp+rdx+460h]
  000000014083EB94  not     rax
  000000014083EB97  cmovz   rax, r10
  000000014083EB9B  mov     [rsp+460h+var_300], rax
  000000014083EBA3  imul    rdx, r12
  000000014083EBA7  not     rdx
  000000014083EBAA  mov     rax, [rsp+460h+var_418]
  000000014083EBAF  add     rax, rsp
  000000014083EBB2  add     rax, 460h
  000000014083EBB8  imul    rax, r15
  000000014083EBBC  not     rax
  000000014083EBBF  and     rax, rdx
  000000014083EBC2  test    bpl, 1
  000000014083EBC6  not     rax
  000000014083EBC9  cmovz   rax, r10
  000000014083EBCD  mov     [rsp+460h+var_290], rax
  000000014083EBD5  mov     rax, [rsp+460h+var_2F8]
  000000014083EBDD  lea     rdx, [rsp+rax+460h+var_460]
  000000014083EBE1  add     rdx, 460h
  000000014083EBE8  mov     rax, [rsp+460h+var_320]
  000000014083EBF0  lea     r8, [rsp+rax+460h+var_460]
  000000014083EBF4  add     r8, 460h
  000000014083EBFB  imul    r8, r11
  000000014083EBFF  not     r8
  000000014083EC02  mov     r12, [rsp+460h+var_2B0]
  000000014083EC0A  imul    rdx, r12
  000000014083EC0E  not     rdx
  000000014083EC11  and     rdx, r8
  000000014083EC14  not     rdx
  000000014083EC17  mov     rax, [rsp+460h+var_190]
  000000014083EC1F  add     rax, rsp
  000000014083EC22  add     rax, 460h
  000000014083EC28  imul    rax, r9
  000000014083EC2C  add     rax, rdx
  000000014083EC2F  mov     rdx, [rsp+460h+var_1F8]
  000000014083EC37  lea     r14, [rsp+rdx+460h+var_460]
  000000014083EC3B  add     r14, 460h
  000000014083EC42  mov     rdi, [rsp+460h+var_270]
  000000014083EC4A  test    dil, 1
  000000014083EC4E  mov     rdx, [rsp+460h+var_410]
  000000014083EC53  lea     rdx, [rsp+rdx+460h]
  000000014083EC5B  cmovnz  rax, r14
  000000014083EC5F  mov     [rsp+460h+var_2F8], rax
  000000014083EC67  mov     rax, [rsp+460h+var_1F0]
  000000014083EC6F  lea     r8, [rsp+rax+460h+var_460]
  000000014083EC73  add     r8, 460h
  000000014083EC7A  imul    rdx, r12
  000000014083EC7E  imul    r8, r11
  000000014083EC82  add     r8, rdx
  000000014083EC85  not     r8
  000000014083EC88  mov     rax, [rsp+460h+var_420]
  000000014083EC8D  add     rax, rsp
  000000014083EC90  add     rax, 460h
  000000014083EC96  imul    rax, r9
  000000014083EC9A  not     rax
  000000014083EC9D  and     rax, r8
  000000014083ECA0  test    dil, 1
  000000014083ECA4  mov     rbx, rdi
  000000014083ECA7  mov     rdx, [rsp+460h+var_3A0]
  000000014083ECAF  lea     rdx, [rsp+rdx+460h]
  000000014083ECB7  not     rax
  000000014083ECBA  cmovnz  rax, r14
  000000014083ECBE  mov     [rsp+460h+var_320], rax
  000000014083ECC6  imul    rdx, r12
  000000014083ECCA  not     rdx
  000000014083ECCD  mov     rax, [rsp+460h+var_448]
  000000014083ECD2  lea     r8, [rsp+rax+460h+var_460]
  000000014083ECD6  add     r8, 460h
  000000014083ECDD  imul    r8, r11
  000000014083ECE1  not     r8
  000000014083ECE4  and     r8, rdx
  000000014083ECE7  not     r8
  000000014083ECEA  mov     rax, [rsp+460h+var_330]
  000000014083ECF2  add     rax, rsp
  000000014083ECF5  add     rax, 460h
  000000014083ECFB  imul    rax, r9
  000000014083ECFF  mov     rdi, r9
  000000014083ED02  add     rax, r8
  000000014083ED05  test    bl, 1
  000000014083ED08  not     ecx
  000000014083ED0A  cmovnz  rax, r14
  000000014083ED0E  mov     [rsp+460h+var_270], rax
  000000014083ED16  and     ecx, 201h
  000000014083ED1C  xor     eax, eax
  000000014083ED1E  mov     r10, [rsp+460h+var_408]
  000000014083ED23  bt      r10, 37h ; '7'
  000000014083ED28  setnb   al
  000000014083ED2B  imul    rax, rcx
  000000014083ED2F  mov     rdx, rax
  000000014083ED32  mov     [rsp+460h+var_460], rax
  000000014083ED36  mov     r8, [rsp+460h+var_2E0]
  000000014083ED3E  mov     rcx, r8
  000000014083ED41  not     rcx
  000000014083ED44  mov     rax, 0FFFFFFFEBFF54040h
  000000014083ED4E  imul    rcx, rax
  000000014083ED52  or      rax, 1
  000000014083ED56  imul    rax, r8
  000000014083ED5A  add     rax, rcx
  000000014083ED5D  lea     rcx, [rsp+460h]
  000000014083ED65  imul    rcx, 0FFFFFFFFFFFFFE29h
  000000014083ED6C  mov     r13, [rsp+460h+var_398]
  000000014083ED74  imul    r9, r13, 0FFFFFFFFFFFFFE28h
  000000014083ED7B  add     r9, rcx
  000000014083ED7E  mov     [rsp+460h+var_3F0], r9
  000000014083ED83  test    dl, 1
  000000014083ED86  cmovz   rax, r9
  000000014083ED8A  mov     [rsp+460h+var_3A0], rax
  000000014083ED92  mov     r9, [rsp+460h+var_2A8]
  000000014083ED9A  mov     rcx, r9
  000000014083ED9D  imul    rcx, r8
  000000014083EDA1  mov     rbx, [rsp+460h+var_388]
  000000014083EDA9  imul    r8d, ebx, 4F832FF0h
  000000014083EDB0  lea     rax, [rsp+r8+460h+var_460]
  000000014083EDB4  add     rax, 460h
  000000014083EDBA  mov     r8, r11
  000000014083EDBD  imul    r8, rax
  000000014083EDC1  add     r8, rcx
  000000014083EDC4  mov     [rsp+460h+var_190], r8
  000000014083EDCC  mov     rcx, r9
  000000014083EDCF  mov     r15, r9
  000000014083EDD2  imul    rcx, [rsp+460h+var_368]
  000000014083EDDB  not     rcx
  000000014083EDDE  mov     r8, r12
  000000014083EDE1  mov     r11, r12
  000000014083EDE4  mov     r9, [rsp+460h+var_230]
  000000014083EDEC  imul    r11, r9
  000000014083EDF0  not     r11
  000000014083EDF3  and     r11, rcx
  000000014083EDF6  mov     [rsp+460h+var_198], r11
  000000014083EDFE  mov     rcx, r8
  000000014083EE01  mov     r11, r8
  000000014083EE04  imul    rcx, [rsp+460h+var_E8]
  000000014083EE0D  mov     r8, rdi
  000000014083EE10  imul    r8, [rsp+460h+var_260]
  000000014083EE19  add     r8, rcx
  000000014083EE1C  mov     [rsp+460h+var_1A0], r8
  000000014083EE24  mov     rdx, [rsp+460h+var_3B0]
  000000014083EE2C  mov     ecx, edx
  000000014083EE2E  shr     ecx, 4
  000000014083EE31  and     ecx, 21h
  000000014083EE34  mov     rbp, [rsp+460h+var_378]
  000000014083EE3C  and     ebp, 2001001h
  000000014083EE42  imul    rbp, rcx
  000000014083EE46  mov     rdi, r10
  000000014083EE49  mov     r12, r10
  000000014083EE4C  mov     ecx, [rsp+460h+var_3A4]
  000000014083EE53  shr     rdi, cl
  000000014083EE56  mov     [rsp+460h+var_3E8], rdi
  000000014083EE5B  mov     rcx, rbp
  000000014083EE5E  mov     [rsp+460h+var_378], rbp
  000000014083EE66  imul    rcx, r9
  000000014083EE6A  shr     edx, 0Fh
  000000014083EE6D  and     edx, 1Bh
  000000014083EE70  mov     [rsp+460h+var_3B0], rdx
  000000014083EE78  imul    rax, rdx
  000000014083EE7C  add     rax, rcx
  000000014083EE7F  mov     [rsp+460h+var_330], rax
  000000014083EE87  mov     rax, [rsp+460h+var_1E8]
  000000014083EE8F  lea     r8, [rsp+rax+460h+var_460]
  000000014083EE93  add     r8, 460h
  000000014083EE9A  imul    r8, r15
  000000014083EE9E  mov     r9, rbx
  000000014083EEA1  imul    ecx, r9d, -67h
  000000014083EEA5  mov     rax, [rsp+460h+var_1A8]
  000000014083EEAD  shr     rax, cl
  000000014083EEB0  imul    r14, r11
  000000014083EEB4  mov     rdx, r11
  000000014083EEB7  add     r14, r8
  000000014083EEBA  mov     [rsp+460h+var_3E0], r14
  000000014083EEC2  imul    ecx, r9d, -42h
  000000014083EEC6  mov     r8, [rsp+460h+var_450]
  000000014083EECB  shr     r8, cl
  000000014083EECE  not     eax
  000000014083EED0  mov     rcx, [rsp+460h+var_370]
  000000014083EED8  and     eax, ecx
  000000014083EEDA  not     r8d
  000000014083EEDD  and     r8d, ecx
  000000014083EEE0  imul    r8, rax
  000000014083EEE4  mov     rax, [rsp+460h+var_110]
  000000014083EEEC  mov     rcx, rax
  000000014083EEEF  not     rcx
  000000014083EEF2  lea     r10, [rsp+460h]
  000000014083EEFA  mov     r9, r10
  000000014083EEFD  and     r9, rcx
  000000014083EF00  and     rcx, r13
  000000014083EF03  imul    rcx, 67h ; 'g'
  000000014083EF07  add     rcx, r9
  000000014083EF0A  and     r10, rax
  000000014083EF0D  not     r10
  000000014083EF10  imul    r10, -68h
  000000014083EF14  add     r10, rcx
  000000014083EF17  not     r9
  000000014083EF1A  and     r13, rax
  000000014083EF1D  not     r13
  000000014083EF20  and     r13, r9
  000000014083EF23  imul    rbx, r13, -67h
  000000014083EF27  add     rbx, r10
  000000014083EF2A  mov     [rsp+460h+var_1A8], rbx
  000000014083EF32  mov     r9, r12
  000000014083EF35  shr     r9, 0Dh
  000000014083EF39  and     r9d, 18000001h
  000000014083EF40  mov     edi, r12d
  000000014083EF43  and     edi, 11h
  000000014083EF46  imul    rdi, r9
  000000014083EF4A  mov     rax, [rsp+460h+var_1B8]
  000000014083EF52  imul    rax, rdi
  000000014083EF56  not     rax
  000000014083EF59  mov     rcx, rax
  000000014083EF5C  mov     rax, [rsp+460h+var_2B8]
  000000014083EF64  imul    rax, [rsp+460h+var_460]
  000000014083EF69  not     rax
  000000014083EF6C  and     rax, rcx
  000000014083EF6F  mov     [rsp+460h+var_2B8], rax
  000000014083EF77  mov     rax, [rsp+460h+var_1E0]
  000000014083EF7F  lea     r14, [rsp+rax+460h+var_460]
  000000014083EF83  add     r14, 460h
  000000014083EF8A  mov     rcx, [rsp+460h+var_438]
  000000014083EF8F  lea     r9, [rsp+rcx+460h+var_460]
  000000014083EF93  add     r9, 460h
  000000014083EF9A  mov     rcx, [rsp+460h+var_2D8]
  000000014083EFA2  imul    r9, rcx
  000000014083EFA6  not     r9
  000000014083EFA9  mov     r11, [rsp+460h+var_258]
  000000014083EFB1  imul    r14, r11
  000000014083EFB5  not     r14
  000000014083EFB8  and     r14, r9
  000000014083EFBB  mov     rax, [rsp+460h+var_1D0]
  000000014083EFC3  add     rax, rsp
  000000014083EFC6  add     rax, 460h
  000000014083EFCC  mov     [rsp+460h+var_1E0], rax
  000000014083EFD4  mov     r9, r15
  000000014083EFD7  imul    r9, rax
  000000014083EFDB  not     r9
  000000014083EFDE  mov     rax, [rsp+460h+var_268]
  000000014083EFE6  lea     r15, [rsp+rax+460h+var_460]
  000000014083EFEA  add     r15, 460h
  000000014083EFF1  mov     [rsp+460h+var_1E8], r15
  000000014083EFF9  mov     rax, rdx
  000000014083EFFC  mov     r13, rdx
  000000014083EFFF  imul    rax, r15
  000000014083F003  not     rax
  000000014083F006  and     rax, r9
  000000014083F009  mov     [rsp+460h+var_1D0], rax
  000000014083F011  mov     rax, [rsp+460h+var_458]
  000000014083F016  lea     r9, [rsp+rax+460h+var_460]
  000000014083F01A  add     r9, 460h
  000000014083F021  imul    r9, rsi
  000000014083F025  mov     rax, [rsp+460h+var_160]
  000000014083F02D  imul    rax, rdi
  000000014083F031  add     rax, r9
  000000014083F034  mov     rsi, rax
  000000014083F037  mov     rax, [rsp+460h+var_1D8]
  000000014083F03F  add     rax, rsp
  000000014083F042  add     rax, 460h
  000000014083F048  mov     rdx, [rsp+460h+var_1B0]
  000000014083F050  imul    rdx, r11
  000000014083F054  imul    rax, rcx
  000000014083F058  add     rax, rdx
  000000014083F05B  mov     r10, rax
  000000014083F05E  mov     rax, [rsp+460h+var_3C0]
  000000014083F066  add     rax, rsp
  000000014083F069  add     rax, 460h
  000000014083F06F  imul    rax, [rsp+460h+var_288]
  000000014083F078  not     rax
  000000014083F07B  mov     r9, [rsp+460h+var_150]
  000000014083F083  imul    r9, rbp
  000000014083F087  not     r9
  000000014083F08A  and     r9, rax
  000000014083F08D  mov     r12, r9
  000000014083F090  mov     rbp, [rsp+460h+var_3E8]
  000000014083F095  mov     r9d, ebp
  000000014083F098  not     r9d
  000000014083F09B  mov     rax, [rsp+460h+var_370]
  000000014083F0A3  and     r9d, eax
  000000014083F0A6  mov     r15, [rsp+460h+var_2C8]
  000000014083F0AE  and     r15d, eax
  000000014083F0B1  mov     [rsp+460h+var_2C8], r15
  000000014083F0B9  and     ebp, eax
  000000014083F0BB  mov     [rsp+460h+var_3E8], rbp
  000000014083F0C0  mov     edx, r8d
  000000014083F0C3  and     edx, eax
  000000014083F0C5  mov     dword ptr [rsp+460h+var_1D8], edx
  000000014083F0CC  mov     rax, r11
  000000014083F0CF  mov     rdx, r11
  000000014083F0D2  imul    rax, rbx
  000000014083F0D6  mov     [rsp+460h+var_1F0], rax
  000000014083F0DE  mov     rax, [rsp+460h+var_138]
  000000014083F0E6  imul    rax, [rsp+460h+var_3B0]
  000000014083F0EF  mov     [rsp+460h+var_138], rax
  000000014083F0F7  mov     rbp, [rsp+460h+var_388]
  000000014083F0FF  imul    eax, ebp, 0FC022F80h
  000000014083F105  test    r9b, 1
  000000014083F109  mov     r9, [rsp+460h+var_120]
  000000014083F111  mov     r15, [rsp+460h+var_3F0]
  000000014083F116  cmovz   r9, r15
  000000014083F11A  mov     [rsp+460h+var_120], r9
  000000014083F122  not     r14
  000000014083F125  cmovz   r14, r15
  000000014083F129  mov     [rsp+460h+var_268], r14
  000000014083F131  cmovz   r10, r15
  000000014083F135  mov     [rsp+460h+var_3C0], r10
  000000014083F13D  mov     r11, r12
  000000014083F140  not     r11
  000000014083F143  cmovz   r11, r15
  000000014083F147  mov     [rsp+460h+var_150], r11
  000000014083F14F  mov     r9, [rsp+460h+var_428]
  000000014083F154  add     r9, rsp
  000000014083F157  add     r9, 460h
  000000014083F15E  imul    r9, rcx
  000000014083F162  not     r9
  000000014083F165  mov     r10, [rsp+460h+var_158]
  000000014083F16D  mov     rbx, [rsp+460h+var_250]
  000000014083F175  imul    r10, rbx
  000000014083F179  not     r10
  000000014083F17C  and     r10, r9
  000000014083F17F  mov     r11, r10
  000000014083F182  mov     r9, [rsp+460h+var_1C0]
  000000014083F18A  add     r9, rsp
  000000014083F18D  add     r9, 460h
  000000014083F194  mov     r10, [rsp+460h+var_1C8]
  000000014083F19C  add     r10, rsp
  000000014083F19F  add     r10, 460h
  000000014083F1A6  imul    r9, r13
  000000014083F1AA  imul    r10, [rsp+460h+var_2F0]
  000000014083F1B3  add     r10, r9
  000000014083F1B6  test    r8b, 1
  000000014083F1BA  lea     rax, [rsp+rax+460h]
  000000014083F1C2  mov     [rsp+460h+var_1F8], rax
  000000014083F1CA  cmovz   rsi, rax
  000000014083F1CE  mov     [rsp+460h+var_160], rsi
  000000014083F1D6  not     r11
  000000014083F1D9  cmovz   r11, rax
  000000014083F1DD  mov     [rsp+460h+var_158], r11
  000000014083F1E5  cmovz   r10, rax
  000000014083F1E9  mov     [rsp+460h+var_288], r10
  000000014083F1F1  mov     rax, rbx
  000000014083F1F4  mov     rsi, [rsp+460h+var_2E0]
  000000014083F1FC  imul    rax, rsi
  000000014083F200  mov     r8, rcx
  000000014083F203  imul    r8, [rsp+460h+var_230]
  000000014083F20C  add     r8, rax
  000000014083F20F  not     r8
  000000014083F212  mov     r9, [rsp+460h+var_228]
  000000014083F21A  mov     rax, r9
  000000014083F21D  mov     r11, [rsp+460h+var_248]
  000000014083F225  imul    rax, r11
  000000014083F229  not     rax
  000000014083F22C  and     rax, r8
  000000014083F22F  mov     [rsp+460h+var_1B0], rax
  000000014083F237  mov     rax, [rsp+460h+var_260]
  000000014083F23F  imul    rax, rcx
  000000014083F243  mov     r8, [rsp+460h+var_368]
  000000014083F24B  imul    r8, rbx
  000000014083F24F  add     r8, rax
  000000014083F252  mov     rax, r9
  000000014083F255  imul    rax, [rsp+460h+var_168]
  000000014083F25E  not     rax
  000000014083F261  not     r8
  000000014083F264  and     r8, rax
  000000014083F267  mov     [rsp+460h+var_368], r8
  000000014083F26F  mov     rax, 0B36F522F61BC09BFh
  000000014083F279  imul    rax, rbp
  000000014083F27D  mov     r8, 0B40C499209ABDCCDh
  000000014083F287  imul    r8, rbp
  000000014083F28B  add     r8, rsi
  000000014083F28E  mov     [rsp+460h+var_338], r8
  000000014083F296  mov     r9, r8
  000000014083F299  not     r9
  000000014083F29C  mov     r8, 0DCF6E6C35280D461h
  000000014083F2A6  imul    r8, rbp
  000000014083F2AA  and     r8, r9
  000000014083F2AD  mov     rsi, r9
  000000014083F2B0  not     r8
  000000014083F2B3  and     r8, rax
  000000014083F2B6  mov     rax, 0E58C86B1C8F1E32Fh
  000000014083F2C0  imul    rax, rbp
  000000014083F2C4  and     rax, [rsp+460h+var_408]
  000000014083F2C9  mov     r9, 666642AF124D2996h
  000000014083F2D3  imul    r9, rbp
  000000014083F2D7  not     rax
  000000014083F2DA  add     r9, rax
  000000014083F2DD  mov     r15, 2CB669B1A234E3D9h
  000000014083F2E7  imul    r15, rbp
  000000014083F2EB  add     r15, r11
  000000014083F2EE  mov     r14, r15
  000000014083F2F1  not     r14
  000000014083F2F4  mov     r10, 4495C677C31B1D0Eh
  000000014083F2FE  imul    r10, rbp
  000000014083F302  add     r10, rax
  000000014083F305  not     r10
  000000014083F308  and     r10, r14
  000000014083F30B  not     r10
  000000014083F30E  and     r10, r9
  000000014083F311  imul    r8, rdx
  000000014083F315  imul    r10, rbx
  000000014083F319  add     r10, r8
  000000014083F31C  mov     [rsp+460h+var_260], r10
  000000014083F324  mov     r8, 5ED5C8E17584B74Dh
  000000014083F32E  imul    r8, rbp
  000000014083F332  and     r8, [rsp+460h+var_450]
  000000014083F337  mov     r10, 0B03FFC893353A290h
  000000014083F341  imul    r10, rbp
  000000014083F345  not     r8
  000000014083F348  add     r10, r8
  000000014083F34B  mov     r9, 0BC0344B2139707D2h
  000000014083F355  imul    r9, rbp
  000000014083F359  add     r9, r8
  000000014083F35C  not     r9
  000000014083F35F  mov     [rsp+460h+var_210], rsi
  000000014083F367  and     r9, rsi
  000000014083F36A  not     r9
  000000014083F36D  and     r9, r10
  000000014083F370  imul    r9, [rsp+460h+var_460]
  000000014083F375  mov     rdx, 82ADE65E5ABC8A5Dh
  000000014083F37F  imul    rdx, rbp
  000000014083F383  add     rdx, rax
  000000014083F386  mov     r10, 0B3F676C2B2780DDFh
  000000014083F390  imul    r10, rbp
  000000014083F394  add     r10, rax
  000000014083F397  not     r10
  000000014083F39A  and     r10, r14
  000000014083F39D  not     r10
  000000014083F3A0  and     r10, rdx
  000000014083F3A3  imul    r10, rdi
  000000014083F3A7  not     r9
  000000014083F3AA  not     r10
  000000014083F3AD  and     r10, r9
  000000014083F3B0  mov     [rsp+460h+var_1B8], r10
  000000014083F3B8  mov     rcx, 9E9FB14E1C4D8EE3h
  000000014083F3C2  imul    rcx, rbp
  000000014083F3C6  mov     rdx, 0CEAF2C7942EE6736h
  000000014083F3D0  imul    rdx, rbp
  000000014083F3D4  and     rdx, r14
  000000014083F3D7  not     rdx
  000000014083F3DA  and     rdx, rcx
  000000014083F3DD  mov     r9, rdx
  000000014083F3E0  mov     rdx, 27083FD5ADFBF05h
  000000014083F3EA  imul    rdx, rbp
  000000014083F3EE  add     rdx, r8
  000000014083F3F1  mov     rcx, 252AB0240D40F125h
  000000014083F3FB  imul    rcx, rbp
  000000014083F3FF  add     rcx, r8
  000000014083F402  not     rcx
  000000014083F405  and     rcx, rsi
  000000014083F408  not     rcx
  000000014083F40B  and     rcx, rdx
  000000014083F40E  imul    r9, r13
  000000014083F412  imul    rcx, [rsp+460h+var_2A8]
  000000014083F41B  mov     rdx, r9
  000000014083F41E  and     rdx, rcx
  000000014083F421  not     rdx
  000000014083F424  not     r9
  000000014083F427  mov     r8, rcx
  000000014083F42A  not     r8
  000000014083F42D  and     r8, r9
  000000014083F430  mov     r10, r8
  000000014083F433  not     r10
  000000014083F436  and     r10, rdx
  000000014083F439  not     r10
  000000014083F43C  add     r8, r8
  000000014083F43F  sub     r10, r8
  000000014083F442  mov     [rsp+460h+var_1C0], r10
  000000014083F44A  and     r9, rcx
  000000014083F44D  mov     [rsp+460h+var_1C8], r9
  000000014083F455  mov     rcx, 0BC93F2EB62B40FADh
  000000014083F45F  imul    rcx, rbp
  000000014083F463  add     rcx, rax
  000000014083F466  mov     r8, rcx
  000000014083F469  mov     rcx, 62EC924C056D026Ah
  000000014083F473  imul    rcx, rbp
  000000014083F477  add     rcx, rax
  000000014083F47A  mov     rdx, [rsp+460h+var_380]
  000000014083F482  mov     r10, rdx
  000000014083F485  not     r10
  000000014083F488  mov     rdi, [rsp+460h+var_360]
  000000014083F490  mov     r9, rdi
  000000014083F493  not     r9
  000000014083F496  mov     r11, r9
  000000014083F499  and     r11, rcx
  000000014083F49C  mov     [rsp+460h+var_350], r11
  000000014083F4A4  mov     rbx, rcx
  000000014083F4A7  mov     rax, r11
  000000014083F4AA  not     rax
  000000014083F4AD  mov     [rsp+460h+var_440], rax
  000000014083F4B2  mov     rsi, r8
  000000014083F4B5  and     rsi, rax
  000000014083F4B8  not     rsi
  000000014083F4BB  mov     [rsp+460h+var_420], rsi
  000000014083F4C0  mov     rcx, r10
  000000014083F4C3  mov     r11, r10
  000000014083F4C6  mov     r10, r14
  000000014083F4C9  and     rcx, r14
  000000014083F4CC  mov     [rsp+460h+var_3C8], rcx
  000000014083F4D4  and     rcx, rsi
  000000014083F4D7  not     rcx
  000000014083F4DA  mov     r14, 8F3628B117B14F03h
  000000014083F4E4  imul    r14, rcx
  000000014083F4E8  mov     rsi, rdx
  000000014083F4EB  and     rsi, r8
  000000014083F4EE  mov     [rsp+460h+var_340], rsi
  000000014083F4F6  mov     r12, rbx
  000000014083F4F9  not     r12
  000000014083F4FC  not     rsi
  000000014083F4FF  mov     [rsp+460h+var_3D0], rsi
  000000014083F507  mov     rdx, r8
  000000014083F50A  mov     rbp, r8
  000000014083F50D  not     rdx
  000000014083F510  mov     rcx, r11
  000000014083F513  mov     [rsp+460h+var_450], r11
  000000014083F518  and     rcx, rdx
  000000014083F51B  mov     rax, rdx
  000000014083F51E  not     rcx
  000000014083F521  and     rcx, rsi
  000000014083F524  not     rcx
  000000014083F527  mov     rdx, r10
  000000014083F52A  mov     r13, r10
  000000014083F52D  and     rdx, r12
  000000014083F530  mov     [rsp+460h+var_460], rdx
  000000014083F534  and     rcx, rdx
  000000014083F537  mov     rdx, rdi
  000000014083F53A  and     rdx, rcx
  000000014083F53D  not     rcx
  000000014083F540  and     rcx, r9
  000000014083F543  mov     rsi, r9
  000000014083F546  not     rcx
  000000014083F549  not     rdx
  000000014083F54C  and     rdx, rcx
  000000014083F54F  not     rdx
  000000014083F552  mov     rcx, 35F2F24F7E7A58D6h
  000000014083F55C  imul    rcx, rdx
  000000014083F560  mov     rdx, r15
  000000014083F563  and     rdx, r8
  000000014083F566  mov     r9, r10
  000000014083F569  mov     [rsp+460h+var_418], rax
  000000014083F56E  and     r9, rax
  000000014083F571  mov     r8, r9
  000000014083F574  not     r8
  000000014083F577  not     rdx
  000000014083F57A  and     rdx, r8
  000000014083F57D  mov     r10, rbx
  000000014083F580  and     r10, rdx
  000000014083F583  not     rdx
  000000014083F586  mov     r8, r12
  000000014083F589  and     rdx, r12
  000000014083F58C  not     rdx
  000000014083F58F  not     r10
  000000014083F592  and     r10, rdx
  000000014083F595  mov     rdx, [rsp+460h+var_380]
  000000014083F59D  and     rdx, rdi
  000000014083F5A0  and     r10, rdx
  000000014083F5A3  mov     [rsp+460h+var_348], r10
  000000014083F5AB  not     rdx
  000000014083F5AE  mov     r10, r11
  000000014083F5B1  and     r10, rsi
  000000014083F5B4  mov     r12, rsi
  000000014083F5B7  not     r10
  000000014083F5BA  and     rdx, r10
  000000014083F5BD  not     rdx
  000000014083F5C0  mov     [rsp+460h+var_430], rbp
  000000014083F5C5  and     rdx, rbp
  000000014083F5C8  mov     rsi, r15
  000000014083F5CB  and     rsi, rdx
  000000014083F5CE  not     rdx
  000000014083F5D1  mov     [rsp+460h+var_428], r13
  000000014083F5D6  and     rdx, r13
  000000014083F5D9  not     rdx
  000000014083F5DC  not     rsi
  000000014083F5DF  and     rsi, rbx
  000000014083F5E2  and     rsi, rdx
  000000014083F5E5  not     rsi
  000000014083F5E8  mov     rdx, 0B8FD76509B02F52Dh
  000000014083F5F2  imul    rdx, rsi
  000000014083F5F6  add     rdx, r14
  000000014083F5F9  add     rdx, rcx
  000000014083F5FC  mov     [rsp+460h+var_358], rdx
  000000014083F604  and     r13, rbp
  000000014083F607  mov     [rsp+460h+var_458], r13
  000000014083F60C  mov     rdx, r13
  000000014083F60F  not     rdx
  000000014083F612  mov     rcx, rdx
  000000014083F615  mov     [rsp+460h+var_220], rdx
  000000014083F61D  mov     r11, r15
  000000014083F620  mov     rsi, r15
  000000014083F623  and     r11, rax
  000000014083F626  mov     rax, rdi
  000000014083F629  and     rax, r8
  000000014083F62C  mov     rbp, r8
  000000014083F62F  not     rax
  000000014083F632  and     r9, rax
  000000014083F635  mov     [rsp+460h+var_218], r9
  000000014083F63D  and     rax, [rsp+460h+var_440]
  000000014083F642  not     rax
  000000014083F645  and     rax, r11
  000000014083F648  mov     [rsp+460h+var_D8], rax
  000000014083F650  not     r11
  000000014083F653  and     r11, rcx
  000000014083F656  mov     [rsp+460h+var_448], r11
  000000014083F65B  mov     r8, [rsp+460h+var_450]
  000000014083F660  mov     rax, r8
  000000014083F663  and     rax, r11
  000000014083F666  not     rax
  000000014083F669  not     r11
  000000014083F66C  mov     [rsp+460h+var_E0], r11
  000000014083F674  mov     r9, [rsp+460h+var_380]
  000000014083F67C  mov     rcx, r9
  000000014083F67F  and     rcx, r11
  000000014083F682  not     rcx
  000000014083F685  mov     r11, rbx
  000000014083F688  and     rax, rbx
  000000014083F68B  and     rax, rcx
  000000014083F68E  not     rax
  000000014083F691  and     rax, rdi
  000000014083F694  not     rax
  000000014083F697  mov     rdx, 0C7164C0F95CB3AF8h
  000000014083F6A1  imul    rdx, rax
  000000014083F6A5  mov     r15, r12
  000000014083F6A8  mov     rax, [rsp+460h+var_340]
  000000014083F6B0  and     rax, r12
  000000014083F6B3  not     rax
  000000014083F6B6  mov     rbx, rsi
  000000014083F6B9  mov     r12, rsi
  000000014083F6BC  and     r12, rbp
  000000014083F6BF  and     rax, r12
  000000014083F6C2  mov     rsi, 0B611C5606E745208h
  000000014083F6CC  imul    rsi, rax
  000000014083F6D0  add     rsi, rdx
  000000014083F6D3  add     rsi, [rsp+460h+var_358]
  000000014083F6DB  mov     rdx, r8
  000000014083F6DE  and     rdx, rbp
  000000014083F6E1  mov     rax, rdi
  000000014083F6E4  and     rax, rdx
  000000014083F6E7  not     rax
  000000014083F6EA  not     rdx
  000000014083F6ED  mov     [rsp+460h+var_358], rdx
  000000014083F6F5  mov     r14, r15
  000000014083F6F8  mov     [rsp+460h+var_438], r15
  000000014083F6FD  and     r14, rdx
  000000014083F700  not     r14
  000000014083F703  and     r14, rax
  000000014083F706  mov     rdi, [rsp+460h+var_430]
  000000014083F70B  mov     rax, rdi
  000000014083F70E  and     rax, r14
  000000014083F711  not     r14
  000000014083F714  mov     rcx, [rsp+460h+var_418]
  000000014083F719  and     r14, rcx
  000000014083F71C  not     r14
  000000014083F71F  not     rax
  000000014083F722  mov     r8, [rsp+460h+var_428]
  000000014083F727  and     rax, r8
  000000014083F72A  and     rax, r14
  000000014083F72D  mov     r14, 28C27B10324990FAh
  000000014083F737  imul    r14, rax
  000000014083F73B  mov     rax, [rsp+460h+var_350]
  000000014083F743  and     rax, rcx
  000000014083F746  mov     r13, rcx
  000000014083F749  not     rax
  000000014083F74C  and     rax, [rsp+460h+var_420]
  000000014083F751  not     rax
  000000014083F754  and     rax, rbx
  000000014083F757  not     rax
  000000014083F75A  mov     rdx, r9
  000000014083F75D  and     rax, r9
  000000014083F760  mov     rcx, 333384224E9AD9DAh
  000000014083F76A  imul    rcx, rax
  000000014083F76E  add     rcx, r14
  000000014083F771  mov     r9, rdi
  000000014083F774  and     r9, r11
  000000014083F777  and     r9, rdx
  000000014083F77A  mov     rax, r15
  000000014083F77D  and     rax, rbx
  000000014083F780  mov     [rsp+460h+var_340], rax
  000000014083F788  and     r9, rax
  000000014083F78B  not     r9
  000000014083F78E  mov     r14, 0F3494058EAB0DBA1h
  000000014083F798  imul    r14, r9
  000000014083F79C  add     r14, rcx
  000000014083F79F  and     r10, r11
  000000014083F7A2  mov     rax, r13
  000000014083F7A5  and     rax, r10
  000000014083F7A8  not     r10
  000000014083F7AB  and     r10, rdi
  000000014083F7AE  not     rax
  000000014083F7B1  not     r10
  000000014083F7B4  and     r10, rax
  000000014083F7B7  not     r10
  000000014083F7BA  mov     rcx, r8
  000000014083F7BD  and     r10, r8
  000000014083F7C0  mov     rax, 6CCCAE732285EE4Ch
  000000014083F7CA  imul    rax, r10
  000000014083F7CE  add     rax, r14
  000000014083F7D1  add     rax, rsi
  000000014083F7D4  mov     r10, rdx
  000000014083F7D7  mov     r8, rdx
  000000014083F7DA  and     r8, [rsp+460h+var_440]
  000000014083F7DF  not     r8
  000000014083F7E2  and     r8, [rsp+460h+var_458]
  000000014083F7E7  not     r8
  000000014083F7EA  mov     r9, 60C3D080EDE6D80Dh
  000000014083F7F4  imul    r9, r8
  000000014083F7F8  mov     r8, r15
  000000014083F7FB  and     r8, rdi
  000000014083F7FE  mov     r14, rdi
  000000014083F801  mov     r15, [rsp+460h+var_360]
  000000014083F809  mov     rsi, r15
  000000014083F80C  mov     rdx, r13
  000000014083F80F  and     rsi, r13
  000000014083F812  mov     [rsp+460h+var_420], rsi
  000000014083F817  not     r8
  000000014083F81A  not     rsi
  000000014083F81D  and     rsi, r8
  000000014083F820  mov     r8, r11
  000000014083F823  and     r8, rsi
  000000014083F826  not     rsi
  000000014083F829  and     rsi, rbp
  000000014083F82C  not     rsi
  000000014083F82F  not     r8
  000000014083F832  and     r8, rcx
  000000014083F835  and     r8, rsi
  000000014083F838  not     r8
  000000014083F83B  and     r8, r10
  000000014083F83E  mov     rsi, 7DCAE27425C3D217h
  000000014083F848  imul    rsi, r8
  000000014083F84C  add     rsi, r9
  000000014083F84F  mov     r9, [rsp+460h+var_348]
  000000014083F857  not     r9
  000000014083F85A  mov     r8, 42E5C36CEAB72E4Fh
  000000014083F864  imul    r8, r9
  000000014083F868  add     r8, rsi
  000000014083F86B  mov     r9, r10
  000000014083F86E  mov     r13, r10
  000000014083F871  mov     r10, [rsp+460h+var_218]
  000000014083F879  and     r9, r10
  000000014083F87C  not     r10
  000000014083F87F  mov     rdi, [rsp+460h+var_450]
  000000014083F884  and     r10, rdi
  000000014083F887  not     r10
  000000014083F88A  not     r9
  000000014083F88D  and     r9, r10
  000000014083F890  not     r9
  000000014083F893  mov     r10, 862735B6E0D9278Fh
  000000014083F89D  imul    r10, r9
  000000014083F8A1  add     r10, r8
  000000014083F8A4  mov     rsi, [rsp+460h+var_3C8]
  000000014083F8AC  not     rsi
  000000014083F8AF  mov     r9, r15
  000000014083F8B2  and     rsi, r15
  000000014083F8B5  not     rsi
  000000014083F8B8  and     rsi, rbp
  000000014083F8BB  mov     r8, rdx
  000000014083F8BE  mov     r15, rdx
  000000014083F8C1  and     r8, rsi
  000000014083F8C4  not     rsi
  000000014083F8C7  and     rsi, r14
  000000014083F8CA  not     r8
  000000014083F8CD  not     rsi
  000000014083F8D0  and     rsi, r8
  000000014083F8D3  not     rsi
  000000014083F8D6  mov     r8, 33C4F1C78CDA50Ah
  000000014083F8E0  imul    r8, rsi
  000000014083F8E4  add     r8, r10
  000000014083F8E7  add     r8, rax
  000000014083F8EA  mov     [rsp+460h+var_3C8], r8
  000000014083F8F2  mov     r10, [rsp+460h+var_3D0]
  000000014083F8FA  and     r10, r9
  000000014083F8FD  mov     rsi, rbp
  000000014083F900  mov     rax, rbp
  000000014083F903  and     rax, r10
  000000014083F906  not     rax
  000000014083F909  not     r10
  000000014083F90C  and     r10, r11
  000000014083F90F  not     r10
  000000014083F912  and     r10, rax
  000000014083F915  mov     r14, rcx
  000000014083F918  mov     rax, rcx
  000000014083F91B  and     rax, r10
  000000014083F91E  not     rax
  000000014083F921  not     r10
  000000014083F924  mov     [rsp+460h+var_408], rbx
  000000014083F929  and     r10, rbx
  000000014083F92C  not     r10
  000000014083F92F  and     r10, rax
  000000014083F932  not     r10
  000000014083F935  mov     rax, 94A07855821EFC2Ch
  000000014083F93F  imul    rax, r10
  000000014083F943  mov     [rsp+460h+var_3D0], rax
  000000014083F94B  mov     rax, rcx
  000000014083F94E  mov     r10, [rsp+460h+var_438]
  000000014083F953  and     rax, r10
  000000014083F956  and     rax, rbp
  000000014083F959  mov     [rsp+460h+var_410], rbp
  000000014083F95E  mov     rdx, r13
  000000014083F961  and     r13, rax
  000000014083F964  not     rax
  000000014083F967  mov     rbp, rdi
  000000014083F96A  and     rax, rdi
  000000014083F96D  not     rax
  000000014083F970  not     r13
  000000014083F973  and     r13, rax
  000000014083F976  mov     rcx, rbx
  000000014083F979  and     rcx, r11
  000000014083F97C  mov     r8, r10
  000000014083F97F  mov     rdi, r10
  000000014083F982  and     r8, rcx
  000000014083F985  not     r8
  000000014083F988  not     rcx
  000000014083F98B  mov     rax, r9
  000000014083F98E  and     rcx, r9
  000000014083F991  not     rcx
  000000014083F994  and     rcx, r8
  000000014083F997  mov     rbx, r15
  000000014083F99A  and     rbx, [rsp+460h+var_440]
  000000014083F99F  mov     r15, rdx
  000000014083F9A2  mov     [rsp+460h+var_400], r11
  000000014083F9A7  and     r15, r11
  000000014083F9AA  not     r15
  000000014083F9AD  and     r15, [rsp+460h+var_358]
  000000014083F9B5  and     r14, r11
  000000014083F9B8  not     r14
  000000014083F9BB  not     r12
  000000014083F9BE  and     r12, r14
  000000014083F9C1  and     r9, r12
  000000014083F9C4  not     r12
  000000014083F9C7  and     r12, r10
  000000014083F9CA  not     r12
  000000014083F9CD  not     r9
  000000014083F9D0  and     r9, r12
  000000014083F9D3  mov     r11, rdx
  000000014083F9D6  mov     r10, rdx
  000000014083F9D9  and     r11, rsi
  000000014083F9DC  mov     rdx, rax
  000000014083F9DF  and     rdx, r11
  000000014083F9E2  mov     r8, rdi
  000000014083F9E5  and     r8, r11
  000000014083F9E8  not     r8
  000000014083F9EB  not     r11
  000000014083F9EE  and     r11, rax
  000000014083F9F1  mov     r12, rax
  000000014083F9F4  not     r11
  000000014083F9F7  and     r11, r8
  000000014083F9FA  mov     rdi, [rsp+460h+var_430]
  000000014083F9FF  mov     r8, rdi
  000000014083FA02  and     r8, r13
  000000014083FA05  mov     [rsp+460h+var_348], r8
  000000014083FA0D  not     r13
  000000014083FA10  mov     r8, [rsp+460h+var_418]
  000000014083FA15  and     r13, r8
  000000014083FA18  mov     [rsp+460h+var_350], r13
  000000014083FA20  not     r11
  000000014083FA23  and     r11, r8
  000000014083FA26  mov     r14, rbp
  000000014083FA29  mov     r13, [rsp+460h+var_408]
  000000014083FA2E  and     r14, r13
  000000014083FA31  mov     rsi, rax
  000000014083FA34  and     rsi, [rsp+460h+var_400]
  000000014083FA39  not     rsi
  000000014083FA3C  and     rsi, r14
  000000014083FA3F  not     rsi
  000000014083FA42  and     rsi, r8
  000000014083FA45  mov     [rsp+460h+var_440], rsi
  000000014083FA4A  and     r8, r9
  000000014083FA4D  not     r9
  000000014083FA50  and     r9, rdi
  000000014083FA53  not     r8
  000000014083FA56  not     r9
  000000014083FA59  and     r9, r8
  000000014083FA5C  mov     rbp, [rsp+460h+var_448]
  000000014083FA61  mov     rsi, [rsp+460h+var_438]
  000000014083FA66  and     rbp, rsi
  000000014083FA69  not     rbp
  000000014083FA6C  mov     rax, [rsp+460h+var_E0]
  000000014083FA74  and     rax, r12
  000000014083FA77  not     rax
  000000014083FA7A  and     rbp, [rsp+460h+var_410]
  000000014083FA7F  and     rbp, rax
  000000014083FA82  not     rbx
  000000014083FA85  and     rbx, [rsp+460h+var_428]
  000000014083FA8A  mov     rax, r10
  000000014083FA8D  mov     r8, r10
  000000014083FA90  and     r8, rbx
  000000014083FA93  mov     [rsp+460h+var_418], r8
  000000014083FA98  not     rbx
  000000014083FA9B  mov     r8, [rsp+460h+var_450]
  000000014083FAA0  and     rbx, r8
  000000014083FAA3  not     r9
  000000014083FAA6  and     r9, r8
  000000014083FAA9  not     r15
  000000014083FAAC  mov     r10, [rsp+460h+var_420]
  000000014083FAB1  and     r15, r10
  000000014083FAB4  and     r10, r13
  000000014083FAB7  mov     rdi, rax
  000000014083FABA  mov     r13, rax
  000000014083FABD  and     rdi, r10
  000000014083FAC0  not     r10
  000000014083FAC3  and     r10, r8
  000000014083FAC6  mov     [rsp+460h+var_420], r10
  000000014083FACB  and     rbp, r8
  000000014083FACE  mov     [rsp+460h+var_448], rbp
  000000014083FAD3  mov     r8, r12
  000000014083FAD6  mov     rbp, r12
  000000014083FAD9  and     r8, r14
  000000014083FADC  mov     r12, r14
  000000014083FADF  not     r12
  000000014083FAE2  and     r12, rsi
  000000014083FAE5  mov     r14, rsi
  000000014083FAE8  mov     r10, [rsp+460h+var_458]
  000000014083FAED  and     rsi, r10
  000000014083FAF0  mov     [rsp+460h+var_438], rsi
  000000014083FAF5  mov     rax, [rsp+460h+var_450]
  000000014083FAFA  and     r10, rax
  000000014083FAFD  mov     [rsp+460h+var_458], r10
  000000014083FB02  and     rax, rcx
  000000014083FB05  not     rax
  000000014083FB08  not     rcx
  000000014083FB0B  and     rcx, r13
  000000014083FB0E  not     rcx
  000000014083FB11  and     rcx, rax
  000000014083FB14  not     r12
  000000014083FB17  not     r8
  000000014083FB1A  mov     r10, [rsp+460h+var_410]
  000000014083FB1F  and     r8, r10
  000000014083FB22  and     r8, r12
  000000014083FB25  not     rdx
  000000014083FB28  mov     r12, [rsp+460h+var_430]
  000000014083FB2D  and     rdx, r12
  000000014083FB30  not     rcx
  000000014083FB33  and     rcx, r12
  000000014083FB36  not     r8
  000000014083FB39  and     r8, r12
  000000014083FB3C  mov     rax, [rsp+460h+var_460]
  000000014083FB40  not     rax
  000000014083FB43  and     rax, r13
  000000014083FB46  not     rax
  000000014083FB49  and     rax, rbp
  000000014083FB4C  not     rax
  000000014083FB4F  and     rax, r12
  000000014083FB52  mov     [rsp+460h+var_460], rax
  000000014083FB56  and     r12, r10
  000000014083FB59  and     r14, r12
  000000014083FB5C  mov     rbp, [rsp+460h+var_408]
  000000014083FB61  mov     rax, rbp
  000000014083FB64  and     rax, r14
  000000014083FB67  not     r14
  000000014083FB6A  mov     r10, [rsp+460h+var_428]
  000000014083FB6F  and     r14, r10
  000000014083FB72  not     r14
  000000014083FB75  not     rax
  000000014083FB78  and     rax, r14
  000000014083FB7B  not     rax
  000000014083FB7E  and     rax, r13
  000000014083FB81  mov     r14, 1F0411B591BB1A12h
  000000014083FB8B  imul    r14, rax
  000000014083FB8F  add     r14, [rsp+460h+var_3D0]
  000000014083FB97  mov     rax, r10
  000000014083FB9A  and     rax, rdx
  000000014083FB9D  not     rax
  000000014083FBA0  not     rdx
  000000014083FBA3  and     rdx, rbp
  000000014083FBA6  not     rdx
  000000014083FBA9  and     rdx, rax
  000000014083FBAC  not     rdx
  000000014083FBAF  mov     rax, 58497483075AAA0Ah
  000000014083FBB9  imul    rax, rdx
  000000014083FBBD  add     rax, r14
  000000014083FBC0  mov     rdx, [rsp+460h+var_350]
  000000014083FBC8  not     rdx
  000000014083FBCB  mov     rsi, [rsp+460h+var_348]
  000000014083FBD3  not     rsi
  000000014083FBD6  and     rsi, rdx
  000000014083FBD9  mov     rdx, 55DAA48223BA2CF6h
  000000014083FBE3  imul    rdx, rsi
  000000014083FBE7  add     rdx, rax
  000000014083FBEA  add     rdx, [rsp+460h+var_3C8]
  000000014083FBF2  mov     rax, 608E11B8BB122C22h
  000000014083FBFC  imul    rax, rcx
  000000014083FC00  not     rbx
  000000014083FC03  mov     rsi, [rsp+460h+var_418]
  000000014083FC08  not     rsi
  000000014083FC0B  and     rsi, rbx
  000000014083FC0E  mov     rcx, 0F61A11E4FDD528Ch
  000000014083FC18  imul    rcx, rsi
  000000014083FC1C  add     rcx, rax
  000000014083FC1F  mov     rax, r10
  000000014083FC22  and     rax, r15
  000000014083FC25  not     rax
  000000014083FC28  not     r15
  000000014083FC2B  and     r15, rbp
  000000014083FC2E  not     r15
  000000014083FC31  and     r15, rax
  000000014083FC34  mov     rax, 6F54C92C968A800Dh
  000000014083FC3E  imul    rax, r15
  000000014083FC42  add     rax, rcx
  000000014083FC45  mov     rcx, 0A95B05B959252DA3h
  000000014083FC4F  imul    rcx, r9
  000000014083FC53  add     rcx, rax
  000000014083FC56  mov     r9, [rsp+460h+var_340]
  000000014083FC5E  not     r9
  000000014083FC61  mov     rsi, [rsp+460h+var_360]
  000000014083FC69  mov     rax, rsi
  000000014083FC6C  and     rax, r10
  000000014083FC6F  not     rax
  000000014083FC72  and     rax, r9
  000000014083FC75  not     rax
  000000014083FC78  and     rax, r13
  000000014083FC7B  not     rax
  000000014083FC7E  and     rax, r12
  000000014083FC81  mov     r9, 82B069CF9A2412B1h
  000000014083FC8B  imul    r9, rax
  000000014083FC8F  add     r9, rcx
  000000014083FC92  add     r9, rdx
  000000014083FC95  and     r10, r11
  000000014083FC98  not     r11
  000000014083FC9B  and     r11, rbp
  000000014083FC9E  not     r10
  000000014083FCA1  not     r11
  000000014083FCA4  and     r11, r10
  000000014083FCA7  not     r11
  000000014083FCAA  mov     rax, 38E037EB340F3D45h
  000000014083FCB4  imul    rax, r11
  000000014083FCB8  mov     rcx, 304E25E046253BE1h
  000000014083FCC2  imul    rcx, r8
  000000014083FCC6  add     rcx, rax
  000000014083FCC9  mov     rax, [rsp+460h+var_420]
  000000014083FCCE  not     rax
  000000014083FCD1  not     rdi
  000000014083FCD4  and     rdi, rax
  000000014083FCD7  not     rdi
  000000014083FCDA  mov     r11, [rsp+460h+var_410]
  000000014083FCDF  and     rdi, r11
  000000014083FCE2  not     rdi
  000000014083FCE5  mov     rax, 1A2CC461EE932515h
  000000014083FCEF  imul    rax, rdi
  000000014083FCF3  add     rax, rcx
  000000014083FCF6  mov     rdx, [rsp+460h+var_D8]
  000000014083FCFE  not     rdx
  000000014083FD01  and     rdx, r13
  000000014083FD04  mov     rcx, 0C7AE0C62F823B706h
  000000014083FD0E  imul    rcx, rdx
  000000014083FD12  add     rcx, rax
  000000014083FD15  mov     rdx, [rsp+460h+var_440]
  000000014083FD1A  not     rdx
  000000014083FD1D  mov     rax, 533157B672324016h
  000000014083FD27  imul    rax, rdx
  000000014083FD2B  add     rax, rcx
  000000014083FD2E  add     rax, r9
  000000014083FD31  mov     rcx, 0BF41EA6CE2CFD49Fh
  000000014083FD3B  imul    rcx, [rsp+460h+var_460]
  000000014083FD40  mov     r9, [rsp+460h+var_448]
  000000014083FD45  not     r9
  000000014083FD48  mov     rdx, 0B9CFB36ECB42E109h
  000000014083FD52  imul    rdx, r9
  000000014083FD56  add     rdx, rcx
  000000014083FD59  mov     r10, [rsp+460h+var_438]
  000000014083FD5E  not     r10
  000000014083FD61  mov     rcx, [rsp+460h+var_220]
  000000014083FD69  and     rcx, rsi
  000000014083FD6C  not     rcx
  000000014083FD6F  and     r10, r13
  000000014083FD72  and     r10, rcx
  000000014083FD75  mov     rdi, [rsp+460h+var_400]
  000000014083FD7A  mov     rcx, rdi
  000000014083FD7D  and     rcx, r10
  000000014083FD80  not     r10
  000000014083FD83  and     r10, r11
  000000014083FD86  not     r10
  000000014083FD89  not     rcx
  000000014083FD8C  and     rcx, r10
  000000014083FD8F  mov     r8, 605394EDED2ABC52h
  000000014083FD99  imul    r8, rcx
  000000014083FD9D  add     r8, rdx
  000000014083FDA0  mov     rcx, [rsp+460h+var_458]
  000000014083FDA5  and     r11, rcx
  000000014083FDA8  not     rcx
  000000014083FDAB  and     rcx, rdi
  000000014083FDAE  not     r11
  000000014083FDB1  not     rcx
  000000014083FDB4  and     r11, rsi
  000000014083FDB7  mov     rdi, rsi
  000000014083FDBA  and     r11, rcx
  000000014083FDBD  mov     rdx, 0B7D9065A957DC623h
  000000014083FDC7  imul    rdx, r11
  000000014083FDCB  add     rdx, r8
  000000014083FDCE  add     rdx, rax
  000000014083FDD1  mov     r10, rdx
  000000014083FDD4  mov     r9d, [rsp+460h+var_294]
  000000014083FDDC  mov     ecx, r9d
  000000014083FDDF  shr     r10, cl
  000000014083FDE2  mov     ebx, [rsp+460h+var_3A4]
  000000014083FDE9  mov     ecx, ebx
  000000014083FDEB  shl     rdx, cl
  000000014083FDEE  mov     rax, rdx
  000000014083FDF1  not     rax
  000000014083FDF4  mov     r8, r10
  000000014083FDF7  and     r8, rdx
  000000014083FDFA  and     rax, r10
  000000014083FDFD  not     r10
  000000014083FE00  and     r10, rdx
  000000014083FE03  not     rax
  000000014083FE06  not     r10
  000000014083FE09  and     r10, rax
  000000014083FE0C  not     r10
  000000014083FE0F  add     r10, r8
  000000014083FE12  mov     r11, r10
  000000014083FE15  mov     rax, 883037A063993AEBh
  000000014083FE1F  mov     r10, [rsp+460h+var_388]
  000000014083FE27  imul    rax, r10
  000000014083FE2B  and     rax, [rsp+460h+var_210]
  000000014083FE33  mov     r8, 0B93125D9FEE4A8Fh
  000000014083FE3D  imul    r8, r10
  000000014083FE41  not     rax
  000000014083FE44  and     r8, rax
  000000014083FE47  mov     rdx, 9F26C464C2B9FC50h
  000000014083FE51  imul    rdx, r10
  000000014083FE55  and     rdx, rax
  000000014083FE58  not     r8
  000000014083FE5B  and     r8, r13
  000000014083FE5E  not     r8
  000000014083FE61  not     rdx
  000000014083FE64  and     rdx, r8
  000000014083FE67  mov     rax, rdx
  000000014083FE6A  shl     rax, cl
  000000014083FE6D  mov     ecx, r9d
  000000014083FE70  mov     esi, r9d
  000000014083FE73  shr     rdx, cl
  000000014083FE76  not     rax
  000000014083FE79  not     rdx
  000000014083FE7C  and     rdx, rax
  000000014083FE7F  imul    r11, [rsp+460h+var_3B0]
  000000014083FE88  not     rdx
  000000014083FE8B  imul    rdx, [rsp+460h+var_378]
  000000014083FE94  mov     rax, rdx
  000000014083FE97  not     rax
  000000014083FE9A  mov     rcx, r11
  000000014083FE9D  and     rcx, rdx
  000000014083FEA0  and     rax, r11
  000000014083FEA3  not     r11
  000000014083FEA6  and     r11, rdx
  000000014083FEA9  not     rax
  000000014083FEAC  not     r11
  000000014083FEAF  and     r11, rax
  000000014083FEB2  not     r11
  000000014083FEB5  add     r11, rcx
  000000014083FEB8  mov     [rsp+460h+var_420], r11
  000000014083FEBD  test    byte ptr [rsp+460h+var_2C8], 1
  000000014083FEC5  mov     rax, [rsp+460h+var_200]
  000000014083FECD  lea     r8, [rsp+rax+460h]
  000000014083FED5  mov     rax, [rsp+460h+var_3F8]
  000000014083FEDA  lea     r9, [rsp+rax+460h]
  000000014083FEE2  mov     rax, [rsp+460h+var_208]
  000000014083FEEA  lea     rax, [rsp+rax+460h]
  000000014083FEF2  mov     rcx, [rsp+460h+var_3F0]
  000000014083FEF7  cmovz   rax, rcx
  000000014083FEFB  mov     [rsp+460h+var_418], rax
  000000014083FF00  mov     rax, [rsp+460h+var_128]
  000000014083FF08  cmovz   rax, rcx
  000000014083FF0C  mov     [rsp+460h+var_128], rax
  000000014083FF14  mov     rax, [rsp+460h+var_3E0]
  000000014083FF1C  cmovz   rax, rcx
  000000014083FF20  mov     [rsp+460h+var_3E0], rax
  000000014083FF28  mov     rax, [rsp+460h+var_2D0]
  000000014083FF30  lea     rdx, [rsp+rax+460h]
  000000014083FF38  mov     rax, [rsp+460h+var_2B8]
  000000014083FF40  not     rax
  000000014083FF43  cmovz   rax, rcx
  000000014083FF47  mov     [rsp+460h+var_2B8], rax
  000000014083FF4F  cmovz   r9, rcx
  000000014083FF53  mov     [rsp+460h+var_2D0], r9
  000000014083FF5B  mov     rax, [rsp+460h+var_130]
  000000014083FF63  cmovz   rax, rcx
  000000014083FF67  mov     [rsp+460h+var_130], rax
  000000014083FF6F  cmovz   rdx, rcx
  000000014083FF73  mov     [rsp+460h+var_2C8], rdx
  000000014083FF7B  mov     rdx, [rsp+460h+var_390]
  000000014083FF83  mov     rax, rdx
  000000014083FF86  not     rax
  000000014083FF89  cmovz   r8, rcx
  000000014083FF8D  mov     [rsp+460h+var_410], r8
  000000014083FF92  and     rax, r13
  000000014083FF95  not     rax
  000000014083FF98  and     rdx, rdi
  000000014083FF9B  not     rdx
  000000014083FF9E  and     rdx, rax
  000000014083FFA1  mov     rax, rdx
  000000014083FFA4  mov     ecx, ebx
  000000014083FFA6  shl     rax, cl
  000000014083FFA9  not     rax
  000000014083FFAC  mov     ecx, esi
  000000014083FFAE  shr     rdx, cl
  000000014083FFB1  not     rdx
  000000014083FFB4  and     rdx, rax
  000000014083FFB7  not     rdx
  000000014083FFBA  mov     rcx, [rsp+460h+var_2F0]
  000000014083FFC2  imul    rdx, rcx
  000000014083FFC6  mov     [rsp+460h+var_390], rdx
  000000014083FFCE  mov     rax, [rsp+460h+var_3B8]
  000000014083FFD6  imul    rax, rcx
  000000014083FFDA  mov     [rsp+460h+var_3B8], rax
  000000014083FFE2  mov     rax, [rsp+460h+var_3D8]
  000000014083FFEA  imul    rax, rcx
  000000014083FFEE  mov     [rsp+460h+var_3D8], rax
  000000014083FFF6  mov     rdx, [rsp+460h+var_2E8]
  000000014083FFFE  imul    rdx, rcx
  0000000140840002  mov     [rsp+460h+var_2E8], rdx
  000000014084000A  mov     rcx, [rsp+460h+var_168]
  0000000140840012  mov     rax, rcx
  0000000140840015  not     rax
  0000000140840018  mov     [rsp+460h+var_408], rax
  000000014084001D  mov     r9, rdx
  0000000140840020  not     r9
  0000000140840023  mov     [rsp+460h+var_2F0], r9
  000000014084002B  and     rax, r9
  000000014084002E  not     rax
  0000000140840031  mov     r8, rcx
  0000000140840034  and     r8, rdx
  0000000140840037  not     r8
  000000014084003A  and     r8, rax
  000000014084003D  mov     [rsp+460h+var_400], r8
  0000000140840042  mov     rax, 76CBA5ECCCE54FACh
  000000014084004C  imul    rax, r10
  0000000140840050  and     rax, [rsp+460h+var_338]
  0000000140840058  mov     rbp, [rsp+460h+var_2A0]
  0000000140840060  mov     rcx, rbp
  0000000140840063  not     rcx
  0000000140840066  and     rbp, rax
  0000000140840069  not     rax
  000000014084006C  and     rax, rcx
  000000014084006F  not     rax
  0000000140840072  not     rbp
  0000000140840075  and     rbp, rax
  0000000140840078  mov     rax, 0DF96AA005D400000h
  0000000140840082  imul    rax, r10
  0000000140840086  add     rbp, rax
  0000000140840089  mov     rbx, rbp
  000000014084008C  mov     rsi, 2D6A83E0C58ED36Bh
  0000000140840096  imul    rsi, r10
  000000014084009A  mov     r12, rsi
  000000014084009D  not     r12
  00000001408400A0  mov     r8, 1436B110DFC92B20h
  00000001408400AA  imul    r8, r10
  00000001408400AE  mov     r11, r8
  00000001408400B1  not     r11
  00000001408400B4  mov     r15, 23E1183C5555148Bh
  00000001408400BE  imul    r15, r10
  00000001408400C2  mov     r9, r10
  00000001408400C5  mov     rdx, r11
  00000001408400C8  and     rdx, r15
  00000001408400CB  not     rdx
  00000001408400CE  mov     r14, r15
  00000001408400D1  mov     [rsp+460h+var_430], r15
  00000001408400D6  not     r14
  00000001408400D9  mov     rax, r8
  00000001408400DC  mov     rbp, r8
  00000001408400DF  and     rax, r14
  00000001408400E2  mov     rcx, rax
  00000001408400E5  mov     r13, rax
  00000001408400E8  mov     [rsp+460h+var_448], rax
  00000001408400ED  not     rcx
  00000001408400F0  mov     [rsp+460h+var_3D0], rcx
  00000001408400F8  and     rdx, rcx
  00000001408400FB  mov     r8, rsi
  00000001408400FE  and     r8, rdx
  0000000140840101  not     rdx
  0000000140840104  and     rdx, r12
  0000000140840107  mov     [rsp+460h+var_440], r12
  000000014084010C  not     rdx
  000000014084010F  not     r8
  0000000140840112  and     r8, rdx
  0000000140840115  mov     rax, 33468CF03057FE8Bh
  000000014084011F  imul    rax, r9
  0000000140840123  mov     r9, rax
  0000000140840126  not     r9
  0000000140840129  mov     rcx, rbx
  000000014084012C  and     r8, rbx
  000000014084012F  mov     rdx, r9
  0000000140840132  mov     rdi, r9
  0000000140840135  and     rdx, r8
  0000000140840138  not     rdx
  000000014084013B  not     r8
  000000014084013E  and     r8, rax
  0000000140840141  not     r8
  0000000140840144  and     r8, rdx
  0000000140840147  mov     r9, 0B92E245537F9E431h
  0000000140840151  imul    r9, r8
  0000000140840155  mov     rdx, rbx
  0000000140840158  not     rdx
  000000014084015B  mov     [rsp+460h+var_460], rdx
  000000014084015F  and     rdx, rsi
  0000000140840162  mov     r8, r11
  0000000140840165  mov     rbx, r11
  0000000140840168  and     r8, rdx
  000000014084016B  not     r8
  000000014084016E  mov     r10, rdx
  0000000140840171  not     r10
  0000000140840174  mov     [rsp+460h+var_450], rbp
  0000000140840179  and     r10, rbp
  000000014084017C  not     r10
  000000014084017F  and     r10, r8
  0000000140840182  mov     r8, r14
  0000000140840185  and     r8, r10
  0000000140840188  not     r8
  000000014084018B  not     r10
  000000014084018E  and     r10, r15
  0000000140840191  not     r10
  0000000140840194  and     r10, r8
  0000000140840197  not     r10
  000000014084019A  and     r10, rdi
  000000014084019D  not     r10
  00000001408401A0  mov     r8, 0E6CD4B1B87DFFAE7h
  00000001408401AA  imul    r8, r10
  00000001408401AE  mov     [rsp+460h+var_3C8], r8
  00000001408401B6  mov     r10, rax
  00000001408401B9  and     r10, r13
  00000001408401BC  and     r10, rcx
  00000001408401BF  mov     r13, rcx
  00000001408401C2  not     r10
  00000001408401C5  and     r10, rsi
  00000001408401C8  not     r10
  00000001408401CB  mov     r8, 0AC3FF06D265250Eh
  00000001408401D5  imul    r8, r10
  00000001408401D9  add     r8, r9
  00000001408401DC  mov     r10, rsi
  00000001408401DF  and     r10, r11
  00000001408401E2  mov     [rsp+460h+var_200], r10
  00000001408401EA  and     r12, rbp
  00000001408401ED  mov     [rsp+460h+var_338], r12
  00000001408401F5  not     r12
  00000001408401F8  mov     [rsp+460h+var_210], r12
  0000000140840200  not     r10
  0000000140840203  mov     [rsp+460h+var_208], r10
  000000014084020B  and     r12, r10
  000000014084020E  not     r12
  0000000140840211  mov     [rsp+460h+var_438], r14
  0000000140840216  and     r12, r14
  0000000140840219  mov     r10, rdi
  000000014084021C  mov     [rsp+460h+var_3F8], rdi
  0000000140840221  and     r10, r12
  0000000140840224  not     r10
  0000000140840227  not     r12
  000000014084022A  mov     [rsp+460h+var_428], rax
  000000014084022F  and     r12, rax
  0000000140840232  not     r12
  0000000140840235  and     r12, r10
  0000000140840238  mov     r10, rcx
  000000014084023B  and     r10, r12
  000000014084023E  not     r12
  0000000140840241  and     r12, [rsp+460h+var_460]
  0000000140840245  not     r12
  0000000140840248  not     r10
  000000014084024B  and     r10, r12
  000000014084024E  mov     r9, 47D3A0E9DF7E4F6h
  0000000140840258  imul    r9, r10
  000000014084025C  add     r9, r8
  000000014084025F  and     rdx, [rsp+460h+var_3D0]
  0000000140840267  not     rdx
  000000014084026A  and     rdx, rax
  000000014084026D  not     rdx
  0000000140840270  mov     rax, 5AC1B6BF3252149h
  000000014084027A  imul    rax, rdx
  000000014084027E  add     rax, r9
  0000000140840281  mov     r15, rsi
  0000000140840284  and     r15, r14
  0000000140840287  mov     rcx, rdi
  000000014084028A  mov     r8, r11
  000000014084028D  and     rcx, rbx
  0000000140840290  mov     r11, [rsp+460h+var_440]
  0000000140840295  mov     rdx, r11
  0000000140840298  mov     rbx, [rsp+460h+var_430]
  000000014084029D  and     rdx, rbx
  00000001408402A0  not     rdx
  00000001408402A3  mov     rbp, rbx
  00000001408402A6  and     rbp, rcx
  00000001408402A9  not     rcx
  00000001408402AC  and     rcx, r15
  00000001408402AF  not     r15
  00000001408402B2  and     r15, rdx
  00000001408402B5  mov     rdx, r8
  00000001408402B8  mov     rdi, r8
  00000001408402BB  and     rdx, r15
  00000001408402BE  not     rdx
  00000001408402C1  not     r15
  00000001408402C4  mov     r10, [rsp+460h+var_450]
  00000001408402C9  and     r15, r10
  00000001408402CC  not     r15
  00000001408402CF  and     r15, rdx
  00000001408402D2  mov     rdx, r13
  00000001408402D5  and     rdx, r15
  00000001408402D8  not     r15
  00000001408402DB  mov     r8, [rsp+460h+var_460]
  00000001408402DF  and     r15, r8
  00000001408402E2  not     r15
  00000001408402E5  not     rdx
  00000001408402E8  and     rdx, r15
  00000001408402EB  not     rdx
  00000001408402EE  mov     r14, [rsp+460h+var_428]
  00000001408402F3  and     rdx, r14
  00000001408402F6  mov     r9, 0C28B68532BD7C1C8h
  0000000140840300  imul    r9, rdx
  0000000140840304  add     r9, rax
  0000000140840307  add     r9, [rsp+460h+var_3C8]
  000000014084030F  mov     rdx, r13
  0000000140840312  and     rdx, rdi
  0000000140840315  not     rdx
  0000000140840318  mov     rax, r8
  000000014084031B  mov     r15, r8
  000000014084031E  and     rax, r10
  0000000140840321  not     rax
  0000000140840324  and     rax, rdx
  0000000140840327  mov     [rsp+460h+var_340], rax
  000000014084032F  mov     rdx, rax
  0000000140840332  not     rdx
  0000000140840335  and     rdx, rbx
  0000000140840338  mov     r10, rsi
  000000014084033B  and     r10, rdx
  000000014084033E  not     rdx
  0000000140840341  and     rdx, r11
  0000000140840344  mov     rax, r11
  0000000140840347  not     rdx
  000000014084034A  not     r10
  000000014084034D  and     r10, rdx
  0000000140840350  mov     r11, [rsp+460h+var_3F8]
  0000000140840355  mov     rdx, r11
  0000000140840358  and     rdx, r10
  000000014084035B  not     rdx
  000000014084035E  not     r10
  0000000140840361  and     r10, r14
  0000000140840364  not     r10
  0000000140840367  and     r10, rdx
  000000014084036A  not     r10
  000000014084036D  mov     rdx, 9C239C7BAECF1B3h
  0000000140840377  imul    rdx, r10
  000000014084037B  mov     r10, r11
  000000014084037E  and     r10, rsi
  0000000140840381  mov     r14, rsi
  0000000140840384  mov     r12, [rsp+460h+var_448]
  0000000140840389  and     r12, r10
  000000014084038C  and     r12, r8
  000000014084038F  not     r12
  0000000140840392  mov     r8, 0E78A5338BB382095h
  000000014084039C  imul    r8, r12
  00000001408403A0  add     r8, r9
  00000001408403A3  add     r8, rdx
  00000001408403A6  mov     [rsp+460h+var_348], r8
  00000001408403AE  not     r10
  00000001408403B1  mov     [rsp+460h+var_458], rdi
  00000001408403B6  and     r10, rdi
  00000001408403B9  and     r10, r15
  00000001408403BC  not     r10
  00000001408403BF  mov     r8, rbx
  00000001408403C2  and     r10, rbx
  00000001408403C5  mov     rdx, 4CCB4BDCDBCF4C2h
  00000001408403CF  imul    rdx, r10
  00000001408403D3  mov     r12, rax
  00000001408403D6  mov     rbx, [rsp+460h+var_438]
  00000001408403DB  and     rax, rbx
  00000001408403DE  mov     r9, rax
  00000001408403E1  not     r9
  00000001408403E4  and     rsi, r8
  00000001408403E7  not     rsi
  00000001408403EA  mov     [rsp+460h+var_3D0], rsi
  00000001408403F2  mov     r10, rdi
  00000001408403F5  and     r10, rsi
  00000001408403F8  and     r10, r9
  00000001408403FB  and     r10, r13
  00000001408403FE  mov     r8, [rsp+460h+var_428]
  0000000140840403  mov     r9, r8
  0000000140840406  and     r9, r10
  0000000140840409  not     r10
  000000014084040C  and     r10, r11
  000000014084040F  not     r10
  0000000140840412  not     r9
  0000000140840415  and     r9, r10
  0000000140840418  mov     r10, 0F46BA3AA7219B171h
  0000000140840422  imul    r10, r9
  0000000140840426  add     r10, rdx
  0000000140840429  mov     rdx, rdi
  000000014084042C  and     rdx, rbx
  000000014084042F  mov     rsi, rdx
  0000000140840432  not     rsi
  0000000140840435  mov     r9, r8
  0000000140840438  mov     rdi, r8
  000000014084043B  and     r9, rsi
  000000014084043E  mov     r8, rsi
  0000000140840441  mov     [rsp+460h+var_3C8], rsi
  0000000140840449  not     r9
  000000014084044C  mov     rsi, r11
  000000014084044F  and     rsi, rdx
  0000000140840452  not     rsi
  0000000140840455  and     rsi, r9
  0000000140840458  mov     r9, r13
  000000014084045B  and     r9, rsi
  000000014084045E  not     rsi
  0000000140840461  and     rsi, r15
  0000000140840464  not     r9
  0000000140840467  and     r9, r12
  000000014084046A  not     rsi
  000000014084046D  and     r9, rsi
  0000000140840470  mov     rsi, 0B748AC95DCD78379h
  000000014084047A  imul    rsi, r9
  000000014084047E  add     rsi, r10
  0000000140840481  mov     r9, r12
  0000000140840484  mov     rbx, r12
  0000000140840487  and     r9, r8
  000000014084048A  not     r9
  000000014084048D  mov     r8, r14
  0000000140840490  and     rdx, r14
  0000000140840493  mov     r10, rdx
  0000000140840496  not     r10
  0000000140840499  and     r9, r10
  000000014084049C  mov     r12, rdi
  000000014084049F  and     r12, r9
  00000001408404A2  not     r9
  00000001408404A5  and     r9, r11
  00000001408404A8  not     r9
  00000001408404AB  not     r12
  00000001408404AE  and     r12, r9
  00000001408404B1  and     r12, r15
  00000001408404B4  not     r12
  00000001408404B7  mov     r9, 453E0483ABC9CB5Ah
  00000001408404C1  imul    r9, r12
  00000001408404C5  add     r9, rsi
  00000001408404C8  and     rdx, r11
  00000001408404CB  not     rdx
  00000001408404CE  and     r10, rdi
  00000001408404D1  not     r10
  00000001408404D4  and     r10, rdx
  00000001408404D7  mov     rdx, r15
  00000001408404DA  and     rdx, r10
  00000001408404DD  not     rdx
  00000001408404E0  not     r10
  00000001408404E3  and     r10, r13
  00000001408404E6  not     r10
  00000001408404E9  and     r10, rdx
  00000001408404EC  not     r10
  00000001408404EF  mov     rdx, 0DC8C549D5057EFF3h
  00000001408404F9  imul    rdx, r10
  00000001408404FD  add     rdx, r9
  0000000140840500  mov     r9, r11
  0000000140840503  and     r9, rbx
  0000000140840506  mov     r10, r9
  0000000140840509  and     r10, r13
  000000014084050C  not     r10
  000000014084050F  mov     r12, [rsp+460h+var_438]
  0000000140840514  and     r10, r12
  0000000140840517  not     r10
  000000014084051A  mov     r14, [rsp+460h+var_458]
  000000014084051F  and     r10, r14
  0000000140840522  not     r10
  0000000140840525  mov     rsi, 1A6807FCFAB042B9h
  000000014084052F  imul    rsi, r10
  0000000140840533  add     rsi, rdx
  0000000140840536  mov     rdx, rdi
  0000000140840539  and     rdx, r15
  000000014084053C  not     rdx
  000000014084053F  mov     r10, r11
  0000000140840542  and     r10, r13
  0000000140840545  not     r10
  0000000140840548  and     r10, rdx
  000000014084054B  mov     rdx, r14
  000000014084054E  and     rdx, r10
  0000000140840551  not     rdx
  0000000140840554  and     rdx, rbx
  0000000140840557  not     r10
  000000014084055A  mov     rbx, [rsp+460h+var_450]
  000000014084055F  and     r10, rbx
  0000000140840562  not     r10
  0000000140840565  and     rdx, r10
  0000000140840568  not     rdx
  000000014084056B  and     rdx, r12
  000000014084056E  not     rdx
  0000000140840571  mov     r10, 2074CD6096A27747h
  000000014084057B  imul    r10, rdx
  000000014084057F  add     r10, rsi
  0000000140840582  mov     rdx, rdi
  0000000140840585  and     rdx, r8
  0000000140840588  not     rdx
  000000014084058B  and     rdx, r12
  000000014084058E  not     r9
  0000000140840591  and     rdx, r9
  0000000140840594  and     rdx, r15
  0000000140840597  not     rdx
  000000014084059A  mov     rsi, [rsp+460h+var_458]
  000000014084059F  and     rdx, rsi
  00000001408405A2  mov     r9, 0E7708C4C05AC1B6Bh
  00000001408405AC  imul    r9, rdx
  00000001408405B0  add     r9, r10
  00000001408405B3  and     rax, rdi
  00000001408405B6  mov     rdx, rsi
  00000001408405B9  and     rdx, rax
  00000001408405BC  not     rdx
  00000001408405BF  not     rax
  00000001408405C2  and     rax, rbx
  00000001408405C5  not     rax
  00000001408405C8  and     rax, rdx
  00000001408405CB  not     rax
  00000001408405CE  and     rax, r13
  00000001408405D1  not     rax
  00000001408405D4  mov     rdx, 0C44E818194EA1BA4h
  00000001408405DE  imul    rdx, rax
  00000001408405E2  add     rdx, r9
  00000001408405E5  not     rcx
  00000001408405E8  and     rcx, r15
  00000001408405EB  not     rcx
  00000001408405EE  mov     rax, 6DC0FBDCFE2DDD73h
  00000001408405F8  imul    rax, rcx
  00000001408405FC  add     rax, rdx
  00000001408405FF  mov     [rsp+460h+var_218], rax
  0000000140840607  mov     r10, [rsp+460h+var_440]
  000000014084060C  mov     rax, r10
  000000014084060F  and     rax, rsi
  0000000140840612  mov     [rsp+460h+var_448], rax
  0000000140840617  mov     rcx, r15
  000000014084061A  and     rcx, r12
  000000014084061D  mov     r9, r8
  0000000140840620  and     r9, rbx
  0000000140840623  not     r9
  0000000140840626  not     rax
  0000000140840629  mov     [rsp+460h+var_350], rax
  0000000140840631  and     r9, rax
  0000000140840634  not     r9
  0000000140840637  mov     rdx, [rsp+460h+var_3F8]
  000000014084063C  mov     rax, rdx
  000000014084063F  and     rax, r9
  0000000140840642  and     rax, rcx
  0000000140840645  mov     [rsp+460h+var_358], rax
  000000014084064D  mov     rsi, r13
  0000000140840650  mov     r14, [rsp+460h+var_430]
  0000000140840655  and     rsi, r14
  0000000140840658  not     rsi
  000000014084065B  mov     rbx, rcx
  000000014084065E  not     rbx
  0000000140840661  and     rsi, rbx
  0000000140840664  and     rcx, rdx
  0000000140840667  not     rcx
  000000014084066A  and     rbx, rdi
  000000014084066D  not     rbx
  0000000140840670  and     rbx, rcx
  0000000140840673  mov     rax, r15
  0000000140840676  mov     r12, r10
  0000000140840679  and     rax, r10
  000000014084067C  mov     rcx, r8
  000000014084067F  mov     [rsp+460h+var_220], r8
  0000000140840687  mov     r10, r8
  000000014084068A  and     r10, rbx
  000000014084068D  not     rbx
  0000000140840690  and     rbx, r12
  0000000140840693  and     r12, rbp
  0000000140840696  not     r12
  0000000140840699  not     rbp
  000000014084069C  and     rbp, r8
  000000014084069F  not     rbp
  00000001408406A2  and     rbp, r12
  00000001408406A5  mov     r12, r15
  00000001408406A8  and     r12, rbp
  00000001408406AB  not     r12
  00000001408406AE  not     rbp
  00000001408406B1  and     rbp, r13
  00000001408406B4  not     rbp
  00000001408406B7  and     rbp, r12
  00000001408406BA  not     rbp
  00000001408406BD  mov     r12, 0D9A0CBCCBF7B5B0h
  00000001408406C7  imul    r12, rbp
  00000001408406CB  add     r12, [rsp+460h+var_218]
  00000001408406D3  add     r12, [rsp+460h+var_348]
  00000001408406DB  mov     r8, 38B912377F734CE3h
  00000001408406E5  imul    r8, [rsp+460h+var_358]
  00000001408406EE  mov     r11, [rsp+460h+var_340]
  00000001408406F6  and     r11, rcx
  00000001408406F9  not     r11
  00000001408406FC  and     r11, r14
  00000001408406FF  not     r11
  0000000140840702  and     r11, rdi
  0000000140840705  mov     rcx, 669F1C08C29A71AFh
  000000014084070F  imul    rcx, r11
  0000000140840713  add     rcx, r8
  0000000140840716  and     rsi, [rsp+460h+var_448]
  000000014084071B  not     rsi
  000000014084071E  mov     rbp, rdx
  0000000140840721  and     rsi, rdx
  0000000140840724  not     rsi
  0000000140840727  mov     r8, 0A42FA08B5B6FB57Ah
  0000000140840731  imul    r8, rsi
  0000000140840735  add     r8, rcx
  0000000140840738  mov     rcx, [rsp+460h+var_338]
  0000000140840740  mov     rdx, [rsp+460h+var_438]
  0000000140840745  and     rcx, rdx
  0000000140840748  not     rcx
  000000014084074B  mov     r11, [rsp+460h+var_210]
  0000000140840753  and     r11, r14
  0000000140840756  mov     rsi, r14
  0000000140840759  not     r11
  000000014084075C  and     r11, rcx
  000000014084075F  mov     r14, rbp
  0000000140840762  mov     rcx, rbp
  0000000140840765  and     rcx, r11
  0000000140840768  not     rcx
  000000014084076B  not     r11
  000000014084076E  and     r11, rdi
  0000000140840771  not     r11
  0000000140840774  and     r11, rcx
  0000000140840777  and     r15, r11
  000000014084077A  not     r15
  000000014084077D  not     r11
  0000000140840780  and     r11, r13
  0000000140840783  not     r11
  0000000140840786  and     r11, r15
  0000000140840789  not     r11
  000000014084078C  mov     rcx, 0B1085958D5CD44ABh
  0000000140840796  imul    rcx, r11
  000000014084079A  add     rcx, r8
  000000014084079D  and     r9, r13
  00000001408407A0  not     r9
  00000001408407A3  and     r9, rdi
  00000001408407A6  mov     r15, rdi
  00000001408407A9  mov     r8, rsi
  00000001408407AC  and     r8, r9
  00000001408407AF  not     r9
  00000001408407B2  and     r9, rdx
  00000001408407B5  mov     r11, rdx
  00000001408407B8  not     r9
  00000001408407BB  not     r8
  00000001408407BE  and     r8, r9
  00000001408407C1  not     r8
  00000001408407C4  mov     r9, 2B9FE81A3F37B0DBh
  00000001408407CE  imul    r9, r8
  00000001408407D2  add     r9, rcx
  00000001408407D5  not     rax
  00000001408407D8  and     rax, rbp
  00000001408407DB  not     rax
  00000001408407DE  and     rax, rsi
  00000001408407E1  mov     rdx, [rsp+460h+var_458]
  00000001408407E6  mov     rcx, rdx
  00000001408407E9  and     rcx, rax
  00000001408407EC  not     rcx
  00000001408407EF  not     rax
  00000001408407F2  and     rax, [rsp+460h+var_450]
  00000001408407F7  not     rax
  00000001408407FA  and     rax, rcx
  00000001408407FD  not     rax
  0000000140840800  mov     rcx, 4F969C0589BCDAFFh
  000000014084080A  imul    rcx, rax
  000000014084080E  add     rcx, r9
  0000000140840811  mov     rax, [rsp+460h+var_208]
  0000000140840819  and     rax, r11
  000000014084081C  not     rax
  000000014084081F  mov     r8, [rsp+460h+var_200]
  0000000140840827  and     r8, rsi
  000000014084082A  not     r8
  000000014084082D  and     r8, rax
  0000000140840830  mov     rbp, r13
  0000000140840833  and     r8, r13
  0000000140840836  not     r8
  0000000140840839  and     r8, r14
  000000014084083C  mov     rax, 786F7FC93948FE36h
  0000000140840846  imul    rax, r8
  000000014084084A  add     rax, rcx
  000000014084084D  mov     rcx, rdi
  0000000140840850  and     rcx, rdx
  0000000140840853  mov     r8, rdi
  0000000140840856  and     r8, r11
  0000000140840859  mov     r13, [rsp+460h+var_448]
  000000014084085E  and     r13, rbp
  0000000140840861  not     r13
  0000000140840864  and     r13, r11
  0000000140840867  and     r11, rcx
  000000014084086A  not     r11
  000000014084086D  not     rcx
  0000000140840870  and     rcx, rsi
  0000000140840873  not     rcx
  0000000140840876  and     rcx, r11
  0000000140840879  mov     r9, [rsp+460h+var_460]
  000000014084087D  mov     rdi, [rsp+460h+var_3D0]
  0000000140840885  and     rdi, r9
  0000000140840888  mov     rdx, [rsp+460h+var_350]
  0000000140840890  and     rdx, r9
  0000000140840893  not     rcx
  0000000140840896  mov     r11, [rsp+460h+var_220]
  000000014084089E  and     rcx, r11
  00000001408408A1  and     r9, rcx
  00000001408408A4  not     r9
  00000001408408A7  not     rcx
  00000001408408AA  and     rcx, rbp
  00000001408408AD  not     rcx
  00000001408408B0  and     rcx, r9
  00000001408408B3  not     rcx
  00000001408408B6  mov     r9, 373AB62AFA8100B3h
  00000001408408C0  imul    r9, rcx
  00000001408408C4  add     r9, rax
  00000001408408C7  mov     rcx, rdi
  00000001408408CA  not     rcx
  00000001408408CD  and     rcx, r15
  00000001408408D0  not     rcx
  00000001408408D3  mov     rdi, [rsp+460h+var_458]
  00000001408408D8  and     rcx, rdi
  00000001408408DB  mov     rax, 0C38495EE06CBF368h
  00000001408408E5  imul    rax, rcx
  00000001408408E9  add     rax, r9
  00000001408408EC  add     rax, r12
  00000001408408EF  not     r8
  00000001408408F2  mov     rcx, r14
  00000001408408F5  and     rcx, rsi
  00000001408408F8  not     rcx
  00000001408408FB  and     rcx, r8
  00000001408408FE  not     rbx
  0000000140840901  not     r10
  0000000140840904  and     r10, rbx
  0000000140840907  not     r10
  000000014084090A  and     r10, rdi
  000000014084090D  mov     r8, rdi
  0000000140840910  and     r8, rcx
  0000000140840913  not     r8
  0000000140840916  not     rcx
  0000000140840919  mov     r9, [rsp+460h+var_450]
  000000014084091E  and     rcx, r9
  0000000140840921  not     rcx
  0000000140840924  and     rcx, r8
  0000000140840927  not     rcx
  000000014084092A  and     rcx, r11
  000000014084092D  and     rcx, rbp
  0000000140840930  not     rcx
  0000000140840933  mov     r8, 0DD835C4F1C2B2128h
  000000014084093D  imul    r8, rcx
  0000000140840941  mov     rcx, 8E7A865F78F06269h
  000000014084094B  imul    rcx, r10
  000000014084094F  add     rcx, r8
  0000000140840952  not     rdx
  0000000140840955  and     r13, rdx
  0000000140840958  and     r13, r14
  000000014084095B  mov     rdx, 8DC1CA1463DA3D96h
  0000000140840965  imul    rdx, r13
  0000000140840969  add     rdx, rcx
  000000014084096C  mov     rcx, rsi
  000000014084096F  and     rcx, r9
  0000000140840972  not     rcx
  0000000140840975  and     rcx, [rsp+460h+var_3C8]
  000000014084097D  and     rcx, rbp
  0000000140840980  and     r15, rcx
  0000000140840983  not     rcx
  0000000140840986  and     rcx, r14
  0000000140840989  not     r15
  000000014084098C  and     r15, r11
  000000014084098F  not     rcx
  0000000140840992  and     r15, rcx
  0000000140840995  mov     rcx, 0ABD8D4BA50227h
  000000014084099F  imul    rcx, r15
  00000001408409A3  add     rcx, rdx
  00000001408409A6  add     rcx, rax
  00000001408409A9  imul    rcx, [rsp+460h+var_378]
  00000001408409B2  mov     r9, [rsp+460h+var_3B0]
  00000001408409BA  mov     rax, r9
  00000001408409BD  not     rax
  00000001408409C0  mov     rdx, rax
  00000001408409C3  and     rdx, rcx
  00000001408409C6  not     rcx
  00000001408409C9  mov     r8d, ecx
  00000001408409CC  and     r8d, r9d
  00000001408409CF  mov     r9, 7182ADE9E7C0ECBFh
  00000001408409D9  lea     r10, [r9+2]
  00000001408409DD  imul    r10, rdx
  00000001408409E1  not     rdx
  00000001408409E4  not     r8
  00000001408409E7  and     r8, rdx
  00000001408409EA  and     rcx, rax
  00000001408409ED  imul    rcx, r9
  00000001408409F1  add     rcx, r10
  00000001408409F4  mov     rax, 8E7D5216183F1341h
  00000001408409FE  imul    rax, r8
  0000000140840A02  add     rcx, rax
  0000000140840A05  not     r8
  0000000140840A08  mov     r13, 28D57DDA75E70C40h
  0000000140840A12  mov     r11, [rsp+460h+var_388]
  0000000140840A1A  imul    r13, r11
  0000000140840A1E  imul    r13, r8
  0000000140840A22  add     r13, rcx
  0000000140840A25  mov     r10, [rsp+460h+var_2B0]
  0000000140840A2D  imul    r10, [rsp+460h+var_1E0]
  0000000140840A36  mov     r8, [rsp+460h+var_2A8]
  0000000140840A3E  imul    r8, [rsp+460h+var_1E8]
  0000000140840A47  imul    ecx, r11d, -1Eh
  0000000140840A4B  mov     rax, [rsp+460h+var_230]
  0000000140840A53  shr     rax, cl
  0000000140840A56  and     eax, dword ptr [rsp+460h+var_370]
  0000000140840A5D  mov     [rsp+460h+var_3B0], rax
  0000000140840A65  mov     rax, [rsp+460h+var_D0]
  0000000140840A6D  mov     r9, [rsp+460h+var_2A0]
  0000000140840A75  add     rax, r9
  0000000140840A78  imul    rax, [rsp+460h+var_2D8]
  0000000140840A81  mov     rdx, rax
  0000000140840A84  mov     rax, 963D4B4AE88C6390h
  0000000140840A8E  imul    rax, r11
  0000000140840A92  add     rax, [rsp+460h+var_2E0]
  0000000140840A9A  mov     rcx, 85C2B3D6C9F1F45Fh
  0000000140840AA4  imul    rcx, r11
  0000000140840AA8  and     rcx, r9
  0000000140840AAB  add     rax, rcx
  0000000140840AAE  imul    rax, [rsp+460h+var_258]
  0000000140840AB7  add     rax, rdx
  0000000140840ABA  mov     rdx, 602C1AB640006635h
  0000000140840AC4  imul    rdx, r11
  0000000140840AC8  mov     rcx, r11
  0000000140840ACB  add     rdx, [rsp+460h+var_248]
  0000000140840AD3  imul    rdx, [rsp+460h+var_250]
  0000000140840ADC  not     rax
  0000000140840ADF  not     rdx
  0000000140840AE2  and     rdx, rax
  0000000140840AE5  mov     [rsp+460h+var_370], rdx
  0000000140840AED  mov     rax, [rsp+460h+var_C8]
  0000000140840AF5  add     rax, rsp
  0000000140840AF8  add     rax, 460h
  0000000140840AFE  imul    rax, [rsp+460h+var_228]
  0000000140840B07  add     rax, [rsp+460h+var_1F0]
  0000000140840B0F  mov     r11, rax
  0000000140840B12  mov     r15, [rsp+460h+var_108]
  0000000140840B1A  mov     r9, r15
  0000000140840B1D  and     r9, [rsp+460h+var_3D8]
  0000000140840B25  mov     rdx, 0FABF6A07F38D9EF6h
  0000000140840B2F  mov     rax, rcx
  0000000140840B32  imul    rdx, rcx
  0000000140840B36  mov     [rsp+460h+var_2D8], rdx
  0000000140840B3E  mov     rcx, 0CD558D701B847C61h
  0000000140840B48  imul    rcx, rax
  0000000140840B4C  mov     [rsp+460h+var_2E0], rcx
  0000000140840B54  mov     rcx, 4DC31A2FA874011Bh
  0000000140840B5E  imul    rcx, rax
  0000000140840B62  mov     [rsp+460h+var_250], rcx
  0000000140840B6A  mov     rcx, 4DCE4740000000h
  0000000140840B74  imul    rcx, rax
  0000000140840B78  mov     [rsp+460h+var_258], rcx
  0000000140840B80  mov     rdi, 83694EBD157FE8Bh
  0000000140840B8A  imul    rdi, rax
  0000000140840B8E  mov     rcx, 0F3DE1AC1FCE3FD70h
  0000000140840B98  imul    rcx, rax
  0000000140840B9C  mov     [rsp+460h+var_248], rcx
  0000000140840BA4  mov     rdx, rax
  0000000140840BA7  not     r13
  0000000140840BAA  mov     rbx, [rsp+460h+var_100]
  0000000140840BB2  mov     rbp, rbx
  0000000140840BB5  not     rbp
  0000000140840BB8  mov     [rsp+460h+var_3F8], rbp
  0000000140840BBD  and     rbx, r13
  0000000140840BC0  and     rbp, r13
  0000000140840BC3  mov     [rsp+460h+var_2B0], r10
  0000000140840BCB  mov     rsi, r10
  0000000140840BCE  mov     rcx, r8
  0000000140840BD1  mov     [rsp+460h+var_2A8], r8
  0000000140840BD9  and     rsi, r8
  0000000140840BDC  not     rsi
  0000000140840BDF  mov     [rsp+460h+var_448], rsi
  0000000140840BE4  mov     r8, r10
  0000000140840BE7  not     r8
  0000000140840BEA  mov     [rsp+460h+var_460], r8
  0000000140840BEE  mov     r10, rcx
  0000000140840BF1  not     r10
  0000000140840BF4  mov     [rsp+460h+var_430], r10
  0000000140840BF9  mov     rax, r8
  0000000140840BFC  and     rax, r10
  0000000140840BFF  not     rax
  0000000140840C02  and     rax, rsi
  0000000140840C05  mov     [rsp+460h+var_428], rax
  0000000140840C0A  and     r8, rcx
  0000000140840C0D  mov     [rsp+460h+var_440], r8
  0000000140840C12  imul    eax, edx, 5F50602Ah
  0000000140840C18  mov     [rsp+460h+var_378], rax
  0000000140840C20  test    byte ptr [rsp+460h+var_1D8], 1
  0000000140840C28  cmovnz  r11, [rsp+460h+var_1F8]
  0000000140840C31  mov     [rsp+460h+var_450], r11
  0000000140840C36  mov     rcx, [rsp+460h+var_1D0]
  0000000140840C3E  not     rcx
  0000000140840C41  mov     rax, [rsp+460h+var_140]
  0000000140840C49  add     rax, rsp
  0000000140840C4C  add     rax, 460h
  0000000140840C52  mov     rdx, [rsp+460h+var_238]
  0000000140840C5A  imul    rax, rdx
  0000000140840C5E  add     rax, rcx
  0000000140840C61  mov     [rsp+460h+var_388], rax
  0000000140840C69  mov     rax, [rsp+460h+var_C0]
  0000000140840C71  add     rax, rsp
  0000000140840C74  add     rax, 460h
  0000000140840C7A  imul    rax, [rsp+460h+var_148]
  0000000140840C83  add     rax, [rsp+460h+var_138]
  0000000140840C8B  mov     rcx, rax
  0000000140840C8E  test    byte ptr [rsp+460h+var_3E8], 1
  0000000140840C93  mov     rax, [rsp+460h+var_F8]
  0000000140840C9B  lea     r8, [rsp+rax+460h]
  0000000140840CA3  mov     rax, [rsp+460h+var_3F0]
  0000000140840CA8  cmovz   r8, rax
  0000000140840CAC  mov     [rsp+460h+var_458], r8
  0000000140840CB1  cmovz   rcx, rax
  0000000140840CB5  mov     [rsp+460h+var_438], rcx
  0000000140840CBA  mov     rax, [rsp+460h+var_360]
  0000000140840CC2  mov     rcx, [rsp+460h+var_178]
  0000000140840CCA  and     rax, rcx
  0000000140840CCD  not     rcx
  0000000140840CD0  and     rcx, [rsp+460h+var_380]
  0000000140840CD8  not     rcx
  0000000140840CDB  not     rax
  0000000140840CDE  and     rax, rcx
  0000000140840CE1  mov     r12, rax
  0000000140840CE4  mov     ecx, [rsp+460h+var_3A4]
  0000000140840CEB  shl     r12, cl
  0000000140840CEE  not     r12
  0000000140840CF1  mov     ecx, [rsp+460h+var_294]
  0000000140840CF8  shr     rax, cl
  0000000140840CFB  not     rax
  0000000140840CFE  and     rax, r12
  0000000140840D01  mov     r8, [rsp+460h+var_390]
  0000000140840D09  not     r8
  0000000140840D0C  not     rax
  0000000140840D0F  mov     rcx, rdx
  0000000140840D12  imul    rax, rdx
  0000000140840D16  not     rax
  0000000140840D19  and     rax, r8
  0000000140840D1C  mov     [rsp+460h+var_360], rax
  0000000140840D24  mov     r8, [rsp+460h+var_3B8]
  0000000140840D2C  mov     rdx, r8
  0000000140840D2F  not     rdx
  0000000140840D32  mov     rax, [rsp+460h+var_B8]
  0000000140840D3A  imul    rax, rcx
  0000000140840D3E  mov     r11, rcx
  0000000140840D41  mov     r12, rax
  0000000140840D44  not     r12
  0000000140840D47  mov     rcx, rdx
  0000000140840D4A  and     rcx, r12
  0000000140840D4D  and     r12, r8
  0000000140840D50  and     r8, rax
  0000000140840D53  not     r8
  0000000140840D56  not     rcx
  0000000140840D59  and     rcx, r8
  0000000140840D5C  not     rcx
  0000000140840D5F  add     rcx, rcx
  0000000140840D62  add     r8, r8
  0000000140840D65  sub     rcx, r8
  0000000140840D68  and     rax, rdx
  0000000140840D6B  not     rax
  0000000140840D6E  not     r12
  0000000140840D71  and     r12, rax
  0000000140840D74  not     r12
  0000000140840D77  lea     rax, [r12+r12*2]
  0000000140840D7B  add     rax, rcx
  0000000140840D7E  mov     [rsp+460h+var_380], rax
  0000000140840D86  mov     rax, r9
  0000000140840D89  not     rax
  0000000140840D8C  mov     r10, [rsp+460h+var_2C0]
  0000000140840D94  imul    r10, r11
  0000000140840D98  and     rax, r10
  0000000140840D9B  and     r9, r10
  0000000140840D9E  add     r9, rax
  0000000140840DA1  mov     rcx, r10
  0000000140840DA4  not     rcx
  0000000140840DA7  mov     r12, [rsp+460h+var_3D8]
  0000000140840DAF  and     rcx, r12
  0000000140840DB2  mov     rax, r15
  0000000140840DB5  and     rax, rcx
  0000000140840DB8  not     rax
  0000000140840DBB  lea     rax, [rax+rax*2]
  0000000140840DBF  add     r9, rax
  0000000140840DC2  mov     rax, r12
  0000000140840DC5  not     rax
  0000000140840DC8  and     r10, rax
  0000000140840DCB  mov     rax, r15
  0000000140840DCE  not     rax
  0000000140840DD1  mov     rdx, rcx
  0000000140840DD4  not     rdx
  0000000140840DD7  mov     r12, r10
  0000000140840DDA  not     r12
  0000000140840DDD  and     rdx, r12
  0000000140840DE0  and     rcx, rax
  0000000140840DE3  and     r12, rax
  0000000140840DE6  and     rax, rdx
  0000000140840DE9  not     rax
  0000000140840DEC  not     rdx
  0000000140840DEF  and     rdx, r15
  0000000140840DF2  not     rdx
  0000000140840DF5  and     rdx, rax
  0000000140840DF8  not     rdx
  0000000140840DFB  lea     rdx, [r9+rdx*4]
  0000000140840DFF  not     rcx
  0000000140840E02  lea     rax, [rcx+rcx*4]
  0000000140840E06  sub     rdx, rax
  0000000140840E09  mov     [rsp+460h+var_3D8], rdx
  0000000140840E11  not     r12
  0000000140840E14  mov     rax, r10
  0000000140840E17  and     rax, r15
  0000000140840E1A  not     rax
  0000000140840E1D  and     rax, r12
  0000000140840E20  mov     [rsp+460h+var_2C0], rax
  0000000140840E28  mov     r8, [rsp+460h+var_B0]
  0000000140840E30  imul    r8, r11
  0000000140840E34  mov     rax, r8
  0000000140840E37  not     rax
  0000000140840E3A  mov     r9, [rsp+460h+var_168]
  0000000140840E42  mov     rdx, r9
  0000000140840E45  and     rdx, rax
  0000000140840E48  not     rdx
  0000000140840E4B  mov     r11, [rsp+460h+var_408]
  0000000140840E50  mov     rcx, r11
  0000000140840E53  and     rcx, r8
  0000000140840E56  not     rcx
  0000000140840E59  and     rcx, rdx
  0000000140840E5C  mov     r14, [rsp+460h+var_400]
  0000000140840E61  not     r14
  0000000140840E64  mov     rsi, [rsp+460h+var_2E8]
  0000000140840E6C  mov     r12, rsi
  0000000140840E6F  and     r12, r8
  0000000140840E72  and     r14, r8
  0000000140840E75  mov     rdx, r11
  0000000140840E78  and     rdx, rax
  0000000140840E7B  not     rdx
  0000000140840E7E  and     r8, r9
  0000000140840E81  mov     r15, r9
  0000000140840E84  not     r8
  0000000140840E87  and     r8, rdx
  0000000140840E8A  mov     r9, rsi
  0000000140840E8D  and     r9, r8
  0000000140840E90  not     r8
  0000000140840E93  and     r8, rsi
  0000000140840E96  and     rax, rsi
  0000000140840E99  and     rsi, rcx
  0000000140840E9C  not     rsi
  0000000140840E9F  not     r12
  0000000140840EA2  and     r12, r11
  0000000140840EA5  not     r12
  0000000140840EA8  add     r12, r12
  0000000140840EAB  lea     rdx, [rsi+rsi*2]
  0000000140840EAF  sub     rdx, r12
  0000000140840EB2  not     rcx
  0000000140840EB5  and     rcx, [rsp+460h+var_2F0]
  0000000140840EBD  not     rcx
  0000000140840EC0  and     rcx, rsi
  0000000140840EC3  add     rcx, rdx
  0000000140840EC6  lea     rcx, [rcx+r14*2]
  0000000140840ECA  lea     rdx, [r9+r9*2]
  0000000140840ECE  add     rdx, rcx
  0000000140840ED1  lea     rcx, [rdx+r8*2]
  0000000140840ED5  and     r11, rax
  0000000140840ED8  not     rax
  0000000140840EDB  and     rax, r15
  0000000140840EDE  not     r11
  0000000140840EE1  not     rax
  0000000140840EE4  and     rax, r11
  0000000140840EE7  lea     rax, [rax+rax*2]
  0000000140840EEB  sub     rcx, rax
  0000000140840EEE  and     rdi, [rsp+460h+var_240]
  0000000140840EF6  mov     r12, [rsp+460h+var_230]
  0000000140840EFE  mov     rax, r12
  0000000140840F01  not     rax
  0000000140840F04  and     r12, rdi
  0000000140840F07  not     rdi
  0000000140840F0A  and     rdi, rax
  0000000140840F0D  not     rdi
  0000000140840F10  not     r12
  0000000140840F13  and     r12, rdi
  0000000140840F16  add     r12, [rsp+460h+var_258]
  0000000140840F1E  mov     rax, r12
  0000000140840F21  not     rax
  0000000140840F24  and     rax, [rsp+460h+var_250]
  0000000140840F2C  and     r12, [rsp+460h+var_248]
  0000000140840F34  not     r12
  0000000140840F37  and     r12, [rsp+460h+var_2E0]
  0000000140840F3F  not     rax
  0000000140840F42  and     r12, rax
  0000000140840F45  not     r12
  0000000140840F48  and     r12, [rsp+460h+var_2D8]
  0000000140840F50  not     r12
  0000000140840F53  imul    r12, [rsp+460h+var_148]
  0000000140840F5C  mov     rdx, r12
  0000000140840F5F  not     rdx
  0000000140840F62  mov     r8, rdx
  0000000140840F65  and     r8, r13
  0000000140840F68  not     r8
  0000000140840F6B  mov     r11, [rsp+460h+var_100]
  0000000140840F73  and     r8, r11
  0000000140840F76  mov     rax, r11
  0000000140840F79  and     rax, rdx
  0000000140840F7C  mov     r9, r13
  0000000140840F7F  and     r9, rax
  0000000140840F82  lea     r8, [r8+r9*2]
  0000000140840F86  mov     r9, rbx
  0000000140840F89  not     r9
  0000000140840F8C  and     r9, rdx
  0000000140840F8F  not     r9
  0000000140840F92  and     rbx, r12
  0000000140840F95  not     rbx
  0000000140840F98  and     rbx, r9
  0000000140840F9B  not     rbx
  0000000140840F9E  lea     r8, [r8+rbx*2]
  0000000140840FA2  mov     r9, rbp
  0000000140840FA5  not     r9
  0000000140840FA8  and     rdx, r9
  0000000140840FAB  not     rdx
  0000000140840FAE  and     rbp, r12
  0000000140840FB1  not     rbp
  0000000140840FB4  and     rbp, rdx
  0000000140840FB7  lea     rdx, [r8+rbp*2]
  0000000140840FBB  not     rax
  0000000140840FBE  mov     r9, [rsp+460h+var_3F8]
  0000000140840FC3  mov     r8, r9
  0000000140840FC6  and     r8, r12
  0000000140840FC9  not     r8
  0000000140840FCC  and     r8, rax
  0000000140840FCF  and     r8, r13
  0000000140840FD2  lea     rax, [r8+r8*2]
  0000000140840FD6  sub     rdx, rax
  0000000140840FD9  and     r12, r13
  0000000140840FDC  mov     rax, r12
  0000000140840FDF  not     rax
  0000000140840FE2  and     rax, r9
  0000000140840FE5  not     rax
  0000000140840FE8  mov     r8, r11
  0000000140840FEB  and     r8, r12
  0000000140840FEE  not     r8
  0000000140840FF1  and     r8, rax
  0000000140840FF4  sub     rdx, r8
  0000000140840FF7  and     r12, r9
  0000000140840FFA  mov     r9, [rsp+460h+var_A8]
  0000000140841002  mov     rax, r9
  0000000140841005  not     rax
  0000000140841008  and     rax, [rsp+460h+var_398]
  0000000140841010  lea     r8, [rsp+460h]
  0000000140841018  and     r9d, r8d
  000000014084101B  not     rax
  000000014084101E  mov     r8, r9
  0000000140841021  not     r8
  0000000140841024  and     r8, rax
  0000000140841027  lea     rax, [r8+r9*2]
  000000014084102B  imul    rax, [rsp+460h+var_238]
  0000000140841034  mov     r9, [rsp+460h+var_448]
  0000000140841039  and     r9, rax
  000000014084103C  mov     r10, rax
  000000014084103F  mov     rbx, [rsp+460h+var_2A8]
  0000000140841047  and     r10, rbx
  000000014084104A  not     r10
  000000014084104D  mov     r15, [rsp+460h+var_2B0]
  0000000140841055  mov     r8, r15
  0000000140841058  and     r8, r10
  000000014084105B  not     r8
  000000014084105E  add     r8, r9
  0000000140841061  mov     r9, rax
  0000000140841064  and     r9, r15
  0000000140841067  not     r9
  000000014084106A  mov     r13, [rsp+460h+var_430]
  000000014084106F  and     r9, r13
  0000000140841072  sub     r8, r9
  0000000140841075  mov     rsi, rax
  0000000140841078  not     rsi
  000000014084107B  mov     rdi, [rsp+460h+var_428]
  0000000140841080  and     rdi, rsi
  0000000140841083  and     rbx, rsi
  0000000140841086  mov     r14, [rsp+460h+var_440]
  000000014084108B  and     r14, rsi
  000000014084108E  mov     r9, r13
  0000000140841091  and     rax, r13
  0000000140841094  and     rsi, r9
  0000000140841097  not     rsi
  000000014084109A  and     rsi, r10
  000000014084109D  not     rax
  00000001408410A0  mov     r9, r15
  00000001408410A3  and     rax, r15
  00000001408410A6  not     rsi
  00000001408410A9  and     rsi, r15
  00000001408410AC  mov     r10, rbx
  00000001408410AF  and     r9, rbx
  00000001408410B2  not     r10
  00000001408410B5  and     r10, [rsp+460h+var_460]
  00000001408410B9  not     r10
  00000001408410BC  not     r9
  00000001408410BF  and     r9, r10
  00000001408410C2  add     r9, r8
  00000001408410C5  mov     r8, r14
  00000001408410C8  not     r8
  00000001408410CB  lea     r8, [r9+r8*2]
  00000001408410CF  add     rax, r8
  00000001408410D2  sub     rax, rsi
  00000001408410D5  inc     rcx
  00000001408410D8  test    byte ptr [rsp+460h+var_114], 1
  00000001408410E0  lea     r8, [rax+rdi+2]
  00000001408410E5  mov     rax, [rsp+460h+var_1A8]
  00000001408410ED  mov     rsi, [rsp+460h+var_388]
  00000001408410F5  cmovnz  rsi, rax
  00000001408410F9  cmovnz  r8, rax
  00000001408410FD  test    r13, 0
  0000000140841104  call    locret_140841114  ; -> locret_140841114
  0000000140841109  jnb     loc_140841115
  000000014084110F  jmp     loc_14083F67C
  0000000140841114  retn
  0000000140841115  nop
  0000000140841116  jmp     loc_14083DBF1

