// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14276AF84                          ║
// ║  VA        : 0x14276AF84                            ║
// ║  RVA       : 0x276AF84                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B857E  ??
//
// ── CALLS TO (30) ──
//   0x14276AF86  sub_14276AF84
//   0x14276AF88  sub_14276AF84
//   0x14276AF8A  sub_14276AF84
//   0x14276AF8C  sub_14276AF84
//   0x14276AF8D  sub_14276AF84
//   0x14276AF8E  sub_14276AF84
//   0x14276AF8F  sub_14276AF84
//   0x14276AF90  sub_14276AF84
//   0x14276AF97  sub_14276AF84
//   0x14276AF9F  sub_14276AF84
//   0x14276AFA2  sub_14276AF84
//   0x14276AFA5  sub_14276AF84
//   0x14276AFAD  sub_14276AF84
//   0x14276AFB5  sub_14276AF84
//   0x14276AFB8  sub_14276AF84
//   0x14276AFC0  sub_14276AF84
//   0x14276AFC3  sub_14276AF84
//   0x14276AFC6  sub_14276AF84
//   0x14276AFC9  sub_14276AF84
//   0x14276AFCC  sub_14276AF84
//   0x14276AFCF  sub_14276AF84
//   0x14276AFD2  sub_14276AF84
//   0x14276AFD5  sub_14276AF84
//   0x14276AFD8  sub_14276AF84
//   0x14276AFDB  sub_14276AF84
//   0x14276AFE3  sub_14276AF84
//   0x14276AFED  sub_14276AF84
//   0x14276AFF0  sub_14276AF84
//   0x14276AFFA  sub_14276AF84
//   0x14276AFFE  sub_14276AF84
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17924 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B857E  ??
;
; ── Instructions ───────────────────────────────
  000000014276AF84  push    r15
  000000014276AF86  push    r14
  000000014276AF88  push    r13
  000000014276AF8A  push    r12
  000000014276AF8C  push    rsi
  000000014276AF8D  push    rdi
  000000014276AF8E  push    rbp
  000000014276AF8F  push    rbx
  000000014276AF90  sub     rsp, 5F8h
  000000014276AF97  mov     rax, [rsp+638h+arg_90]
  000000014276AF9F  mov     rcx, rax
  000000014276AFA2  not     rcx
  000000014276AFA5  mov     r11, [rsp+638h+arg_48]
  000000014276AFAD  mov     rbx, [rsp+638h+arg_50]
  000000014276AFB5  not     r11
  000000014276AFB8  and     r11, [rsp+638h+arg_58]
  000000014276AFC0  and     rcx, r11
  000000014276AFC3  not     rcx
  000000014276AFC6  not     r11
  000000014276AFC9  and     r11, rax
  000000014276AFCC  not     r11
  000000014276AFCF  and     r11, rcx
  000000014276AFD2  mov     rax, rbx
  000000014276AFD5  not     rax
  000000014276AFD8  mov     r8, rax
  000000014276AFDB  mov     [rsp+638h+var_220], rax
  000000014276AFE3  mov     rax, 0FADBFF7FFF7EFFE7h
  000000014276AFED  or      rax, rbx
  000000014276AFF0  mov     rcx, 0FC0D59F366F16409h
  000000014276AFFA  imul    rcx, rax
  000000014276AFFE  mov     rax, r11
  000000014276B001  imul    rax, rcx
  000000014276B005  not     r11
  000000014276B008  imul    r11, rcx
  000000014276B00C  add     r11, rax
  000000014276B00F  mov     ecx, ebx
  000000014276B011  not     ecx
  000000014276B013  mov     eax, ecx
  000000014276B015  mov     r9, rcx
  000000014276B018  shr     eax, 11h
  000000014276B01B  and     eax, 41h
  000000014276B01E  and     r8d, 800001h
  000000014276B025  imul    r8, rax
  000000014276B029  mov     r15, r8
  000000014276B02C  mov     rcx, rbx
  000000014276B02F  shr     rcx, 23h
  000000014276B033  and     ecx, 11h
  000000014276B036  mov     [rsp+638h+var_620], rcx
  000000014276B03B  imul    eax, r11d, 0A84F74A0h
  000000014276B042  mov     [rsp+638h+var_5C8], rax
  000000014276B047  add     rax, rsp
  000000014276B04A  add     rax, 638h
  000000014276B050  imul    rax, rcx
  000000014276B054  not     rax
  000000014276B057  mov     r8, rbx
  000000014276B05A  mov     [rsp+638h+var_288], rbx
  000000014276B062  shr     r8, 29h
  000000014276B066  and     r8d, 9201h
  000000014276B06D  imul    ecx, r11d, 0E68B0C18h
  000000014276B074  mov     [rsp+638h+var_4A8], rcx
  000000014276B07C  add     rcx, rsp
  000000014276B07F  add     rcx, 638h
  000000014276B086  imul    rcx, r8
  000000014276B08A  mov     r13, r8
  000000014276B08D  mov     [rsp+638h+var_400], r8
  000000014276B095  shr     r9d, 0Fh
  000000014276B099  and     r9d, 101h
  000000014276B0A0  imul    edx, r11d, 63023B08h
  000000014276B0A7  mov     [rsp+638h+var_408], rdx
  000000014276B0AF  add     rdx, rsp
  000000014276B0B2  add     rdx, 638h
  000000014276B0B9  imul    rdx, r9
  000000014276B0BD  mov     rbp, r9
  000000014276B0C0  mov     [rsp+638h+var_468], r9
  000000014276B0C8  add     rdx, rcx
  000000014276B0CB  not     rdx
  000000014276B0CE  and     rdx, rax
  000000014276B0D1  mov     [rsp+638h+var_628], rdx
  000000014276B0D6  imul    eax, r11d, 0AA92FE28h
  000000014276B0DD  mov     [rsp+638h+var_4D0], rax
  000000014276B0E5  mov     rdx, [rsp+rax+638h]
  000000014276B0ED  mov     rax, rdx
  000000014276B0F0  shr     rax, 10h
  000000014276B0F4  not     eax
  000000014276B0F6  and     eax, 40009001h
  000000014276B0FB  mov     r14, rdx
  000000014276B0FE  not     r14
  000000014276B101  shr     r14, 3Eh
  000000014276B105  imul    r14, rax
  000000014276B109  mov     ecx, edx
  000000014276B10B  not     ecx
  000000014276B10D  mov     eax, ecx
  000000014276B10F  shr     eax, 9
  000000014276B112  and     eax, 480001h
  000000014276B117  shr     ecx, 1Dh
  000000014276B11A  and     ecx, 0FFFFFFFDh
  000000014276B11D  imul    rcx, rax
  000000014276B121  imul    eax, r11d, 0E4478290h
  000000014276B128  mov     [rsp+638h+var_600], rax
  000000014276B12D  add     rax, rsp
  000000014276B130  add     rax, 638h
  000000014276B136  imul    rax, rcx
  000000014276B13A  mov     rdi, rcx
  000000014276B13D  mov     [rsp+638h+var_2C0], rcx
  000000014276B145  not     rax
  000000014276B148  mov     rcx, rdx
  000000014276B14B  mov     rsi, rdx
  000000014276B14E  mov     [rsp+638h+var_4A0], rdx
  000000014276B156  shr     rcx, 36h
  000000014276B15A  mov     [rsp+638h+var_D0], rcx
  000000014276B162  mov     r10d, ecx
  000000014276B165  and     r10d, 1
  000000014276B169  imul    edx, r11d, 0ACD687B0h
  000000014276B170  mov     [rsp+638h+var_5D8], rdx
  000000014276B175  lea     r9, [rsp+rdx+638h+var_638]
  000000014276B179  add     r9, 638h
  000000014276B180  mov     [rsp+638h+var_410], r9
  000000014276B188  mov     r12, r10
  000000014276B18B  mov     [rsp+638h+var_488], r10
  000000014276B193  imul    r12, r9
  000000014276B197  not     r12
  000000014276B19A  and     r12, rax
  000000014276B19D  imul    eax, r11d, 0DAF256E8h
  000000014276B1A4  mov     [rsp+638h+var_610], rax
  000000014276B1A9  add     rax, rsp
  000000014276B1AC  add     rax, 638h
  000000014276B1B2  imul    rax, r14
  000000014276B1B6  mov     [rsp+638h+var_4C0], r14
  000000014276B1BE  not     r12
  000000014276B1C1  add     r12, rax
  000000014276B1C4  mov     r9, rsi
  000000014276B1C7  shr     r9, 2Ah
  000000014276B1CB  and     r9d, 1
  000000014276B1CF  imul    eax, r11d, 9CB6BF70h
  000000014276B1D6  mov     [rsp+638h+var_5B0], rax
  000000014276B1DE  lea     rcx, [rsp+rax+638h+var_638]
  000000014276B1E2  add     rcx, 638h
  000000014276B1E9  mov     [rsp+638h+var_278], rcx
  000000014276B1F1  mov     rax, r9
  000000014276B1F4  mov     rsi, r9
  000000014276B1F7  mov     [rsp+638h+var_2B8], r9
  000000014276B1FF  imul    rax, rcx
  000000014276B203  not     rax
  000000014276B206  not     r12
  000000014276B209  and     r12, rax
  000000014276B20C  imul    eax, r11d, 45063410h
  000000014276B213  mov     [rsp+638h+var_4B8], rax
  000000014276B21B  add     rax, rsp
  000000014276B21E  add     rax, 638h
  000000014276B224  mov     [rsp+638h+var_3F8], rax
  000000014276B22C  mov     rcx, r15
  000000014276B22F  mov     rdx, r15
  000000014276B232  mov     [rsp+638h+var_508], r15
  000000014276B23A  imul    rcx, rax
  000000014276B23E  mov     [rsp+638h+var_4C8], rcx
  000000014276B246  imul    eax, r11d, 34E66BD0h
  000000014276B24D  mov     [rsp+638h+var_570], rax
  000000014276B255  mov     r9, [rsp+rax+638h]
  000000014276B25D  imul    ecx, r11d, 73h ; 's'
  000000014276B261  mov     [rsp+638h+var_3E4], ecx
  000000014276B268  mov     rax, r9
  000000014276B26B  shl     rax, cl
  000000014276B26E  mov     [rsp+638h+var_3D0], rax
  000000014276B276  mov     rax, 401D5926C41830CBh
  000000014276B280  imul    rax, r11
  000000014276B284  mov     [rsp+638h+var_538], rax
  000000014276B28C  imul    ecx, r11d, -33h
  000000014276B290  mov     [rsp+638h+var_3E8], ecx
  000000014276B297  mov     rax, r9
  000000014276B29A  shr     rax, cl
  000000014276B29D  mov     [rsp+638h+var_5F8], rax
  000000014276B2A2  mov     rax, 9426154BDFA75014h
  000000014276B2AC  imul    rax, r11
  000000014276B2B0  mov     [rsp+638h+var_530], rax
  000000014276B2B8  imul    eax, r11d, 60BEB180h
  000000014276B2BF  mov     [rsp+638h+var_5E0], rax
  000000014276B2C4  mov     r8, [rsp+rax+638h]
  000000014276B2CC  mov     [rsp+638h+var_578], r8
  000000014276B2D4  mov     rax, r8
  000000014276B2D7  shr     rax, 3Dh
  000000014276B2DB  mov     [rsp+638h+var_418], rax
  000000014276B2E3  imul    ecx, r11d, 5C379E70h
  000000014276B2EA  mov     [rsp+638h+var_4E0], rcx
  000000014276B2F2  imul    eax, r11d, 5C407F21h
  000000014276B2F9  mov     [rsp+638h+var_4B0], rax
  000000014276B301  imul    eax, r11d, 0E8CE95A0h
  000000014276B308  mov     [rsp+638h+var_540], rax
  000000014276B310  imul    eax, r11d, 24C6A39h
  000000014276B317  mov     [rsp+638h+var_598], rax
  000000014276B31F  imul    eax, r11d, 32A2E248h
  000000014276B326  mov     [rsp+638h+var_2A0], rax
  000000014276B32E  imul    eax, r11d, 8C96F730h
  000000014276B335  mov     [rsp+638h+var_528], rax
  000000014276B33D  bt      r8, 39h ; '9'
  000000014276B342  setnb   byte ptr [rsp+638h+var_638]
  000000014276B346  mov     r8, 0BBA1173B192DEE60h
  000000014276B350  imul    r8, r11
  000000014276B354  bt      rbx, 29h ; ')'
  000000014276B359  lea     rax, [rsp+rcx+638h]
  000000014276B361  cmovnb  r8, rax
  000000014276B365  mov     [rsp+638h+var_448], r8
  000000014276B36D  imul    eax, r11d, 305F58C0h
  000000014276B374  mov     [rsp+638h+var_568], rax
  000000014276B37C  add     rax, rsp
  000000014276B37F  add     rax, 638h
  000000014276B385  imul    rax, r13
  000000014276B389  imul    ecx, r11d, 0F223C148h
  000000014276B390  mov     [rsp+638h+var_458], rcx
  000000014276B398  add     rcx, rsp
  000000014276B39B  add     rcx, 638h
  000000014276B3A2  mov     [rsp+638h+var_240], rcx
  000000014276B3AA  imul    rbp, rcx
  000000014276B3AE  add     rbp, rax
  000000014276B3B1  imul    eax, r11d, 5E7B27F8h
  000000014276B3B8  mov     [rsp+638h+var_4D8], rax
  000000014276B3C0  add     rax, rsp
  000000014276B3C3  add     rax, 638h
  000000014276B3C9  imul    rax, [rsp+638h+var_620]
  000000014276B3CF  not     rax
  000000014276B3D2  not     rbp
  000000014276B3D5  and     rbp, rax
  000000014276B3D8  imul    eax, r11d, 9EFA48F8h
  000000014276B3DF  mov     [rsp+638h+var_580], rax
  000000014276B3E7  add     rax, rsp
  000000014276B3EA  add     rax, 638h
  000000014276B3F0  imul    rax, r10
  000000014276B3F4  imul    ecx, r11d, 101FC840h
  000000014276B3FB  mov     [rsp+638h+var_420], rcx
  000000014276B403  add     rcx, rsp
  000000014276B406  add     rcx, 638h
  000000014276B40D  mov     [rsp+638h+var_3F0], rcx
  000000014276B415  mov     r10, rdi
  000000014276B418  imul    r10, rcx
  000000014276B41C  add     r10, rax
  000000014276B41F  not     r10
  000000014276B422  imul    eax, r11d, 80FE4200h
  000000014276B429  mov     [rsp+638h+var_460], rax
  000000014276B431  add     rax, rsp
  000000014276B434  add     rax, 638h
  000000014276B43A  mov     [rsp+638h+var_248], rax
  000000014276B442  mov     r15, rsi
  000000014276B445  imul    r15, rax
  000000014276B449  not     r15
  000000014276B44C  and     r15, r10
  000000014276B44F  mov     r8, r11
  000000014276B452  imul    eax, r8d, 0C64B7B98h
  000000014276B459  mov     [rsp+638h+var_5D0], rax
  000000014276B45E  add     rax, rsp
  000000014276B461  add     rax, 638h
  000000014276B467  mov     [rsp+638h+var_F0], rax
  000000014276B46F  mov     r10, rdx
  000000014276B472  imul    r10, rax
  000000014276B476  not     r15
  000000014276B479  imul    eax, r8d, 0AF2186FDh
  000000014276B480  mov     dword ptr [rsp+638h+var_450], eax
  000000014276B487  imul    eax, r8d, 0F8EE5DE0h
  000000014276B48E  mov     [rsp+638h+var_5A0], rax
  000000014276B496  imul    eax, r8d, 6CA9C98h
  000000014276B49D  mov     [rsp+638h+var_498], rax
  000000014276B4A5  imul    eax, r8d, 2E1BCF38h
  000000014276B4AC  mov     [rsp+638h+var_470], rax
  000000014276B4B4  imul    eax, r8d, 70DE79C0h
  000000014276B4BB  mov     [rsp+638h+var_558], rax
  000000014276B4C3  imul    eax, r8d, -53h
  000000014276B4C7  mov     dword ptr [rsp+638h+var_560], eax
  000000014276B4CE  imul    eax, r8d, 2438988h
  000000014276B4D5  mov     [rsp+638h+var_510], rax
  000000014276B4DD  imul    eax, r8d, 407F2100h
  000000014276B4E4  mov     [rsp+638h+var_5E8], rax
  000000014276B4E9  imul    eax, r8d, 509EE940h
  000000014276B4F0  mov     [rsp+638h+var_588], rax
  000000014276B4F8  imul    eax, r8d, 3E3B9778h
  000000014276B4FF  mov     [rsp+638h+var_590], rax
  000000014276B507  imul    eax, r8d, 982FAC60h
  000000014276B50E  mov     [rsp+638h+var_2A8], rax
  000000014276B516  test    r14b, 1
  000000014276B51A  lea     rcx, [rsp+rax+638h]
  000000014276B522  cmovnz  r15, rcx
  000000014276B526  mov     rax, r9
  000000014276B529  shl     rax, 13h
  000000014276B52D  not     rax
  000000014276B530  shr     r9, 2Dh
  000000014276B534  not     r9
  000000014276B537  mov     rsi, rax
  000000014276B53A  mov     rdi, rax
  000000014276B53D  and     rsi, r9
  000000014276B540  mov     rax, 19B4F83604874E6Bh
  000000014276B54A  or      rax, rsi
  000000014276B54D  mov     [rsp+638h+var_E0], rax
  000000014276B555  not     rsi
  000000014276B558  mov     r13, 0E64B07C9FB78B194h
  000000014276B562  or      r13, rsi
  000000014276B565  and     r13, rax
  000000014276B568  mov     rsi, r13
  000000014276B56B  not     rsi
  000000014276B56E  mov     rax, rsi
  000000014276B571  shr     rax, 16h
  000000014276B575  mov     r11, 2000000001h
  000000014276B57F  and     r11, rax
  000000014276B582  mov     eax, r13d
  000000014276B585  and     eax, 11h
  000000014276B588  imul    r11, rax
  000000014276B58C  mov     [rsp+638h+var_250], r11
  000000014276B594  shr     rdi, 28h
  000000014276B598  and     edi, 5
  000000014276B59B  mov     [rsp+638h+var_348], rdi
  000000014276B5A3  imul    edx, r8d, 203F9080h
  000000014276B5AA  mov     [rsp+638h+var_608], rdx
  000000014276B5AF  imul    eax, r8d, 0B62BB358h
  000000014276B5B6  mov     [rsp+638h+var_4E8], rax
  000000014276B5BE  xor     eax, eax
  000000014276B5C0  bt      r13, 3Ch ; '<'
  000000014276B5C5  setnb   al
  000000014276B5C8  mov     r14, rax
  000000014276B5CB  mov     [rsp+638h+var_300], rax
  000000014276B5D3  shr     rsi, 0Dh
  000000014276B5D7  mov     rbx, 400000000001h
  000000014276B5E1  and     rbx, rsi
  000000014276B5E4  shr     r9d, 3
  000000014276B5E8  and     r9d, 9
  000000014276B5EC  imul    rbx, r9
  000000014276B5F0  mov     [rsp+638h+var_308], rbx
  000000014276B5F8  imul    rcx, r11
  000000014276B5FC  not     rcx
  000000014276B5FF  lea     rax, [rsp+rdx+638h+var_638]
  000000014276B603  add     rax, 638h
  000000014276B609  imul    rax, r14
  000000014276B60D  not     rax
  000000014276B610  and     rax, rcx
  000000014276B613  not     rax
  000000014276B616  imul    ecx, r8d, 0F4674AD0h
  000000014276B61D  mov     [rsp+638h+var_5B8], rcx
  000000014276B625  lea     r9, [rsp+rcx+638h+var_638]
  000000014276B629  add     r9, 638h
  000000014276B630  mov     [rsp+638h+var_2E8], r9
  000000014276B638  mov     rcx, rdi
  000000014276B63B  imul    rcx, r9
  000000014276B63F  add     rcx, rax
  000000014276B642  not     rcx
  000000014276B645  imul    eax, r8d, 0D8AECD60h
  000000014276B64C  mov     [rsp+638h+var_428], rax
  000000014276B654  lea     r9, [rsp+rax+638h+var_638]
  000000014276B658  add     r9, 638h
  000000014276B65F  mov     [rsp+638h+var_490], r9
  000000014276B667  imul    rbx, r9
  000000014276B66B  not     rbx
  000000014276B66E  and     rbx, rcx
  000000014276B671  mov     rax, [rsp+638h+var_3D0]
  000000014276B679  not     rax
  000000014276B67C  mov     rdx, rax
  000000014276B67F  mov     [rsp+638h+var_518], rax
  000000014276B687  mov     rax, [rsp+638h+var_5F8]
  000000014276B68C  not     rax
  000000014276B68F  mov     rcx, rax
  000000014276B692  mov     [rsp+638h+var_3D8], rax
  000000014276B69A  mov     rax, rdx
  000000014276B69D  and     rax, rcx
  000000014276B6A0  mov     rcx, [rsp+638h+var_538]
  000000014276B6A8  and     rcx, rax
  000000014276B6AB  not     rcx
  000000014276B6AE  not     rax
  000000014276B6B1  and     rax, [rsp+638h+var_530]
  000000014276B6B9  not     rax
  000000014276B6BC  and     rax, rcx
  000000014276B6BF  mov     r13, rax
  000000014276B6C2  mov     [rsp+638h+var_550], rax
  000000014276B6CA  mov     rax, [rsp+638h+var_590]
  000000014276B6D2  add     rax, rsp
  000000014276B6D5  add     rax, 638h
  000000014276B6DB  mov     [rsp+638h+var_2D8], rax
  000000014276B6E3  mov     rcx, [rsp+638h+var_488]
  000000014276B6EB  imul    rcx, rax
  000000014276B6EF  mov     rax, [rsp+638h+var_588]
  000000014276B6F7  lea     r9, [rsp+rax+638h+var_638]
  000000014276B6FB  add     r9, 638h
  000000014276B702  imul    r9, [rsp+638h+var_2B8]
  000000014276B70B  add     r9, rcx
  000000014276B70E  mov     rax, [rsp+638h+var_528]
  000000014276B716  lea     rsi, [rsp+rax+638h+var_638]
  000000014276B71A  add     rsi, 638h
  000000014276B721  mov     [rsp+638h+var_230], rsi
  000000014276B729  mov     rdi, [rsp+638h+var_400]
  000000014276B731  mov     rcx, rdi
  000000014276B734  imul    rcx, rsi
  000000014276B738  imul    r11d, r8d, 52E272C8h
  000000014276B73F  mov     [rsp+638h+var_290], r11
  000000014276B747  lea     rdx, [rsp+r11+638h+var_638]
  000000014276B74B  add     rdx, 638h
  000000014276B752  mov     [rsp+638h+var_528], rdx
  000000014276B75A  mov     r14, [rsp+638h+var_508]
  000000014276B762  mov     rsi, r14
  000000014276B765  imul    rsi, rdx
  000000014276B769  add     rsi, rcx
  000000014276B76C  mov     ecx, dword ptr [rsp+638h+var_560]
  000000014276B773  shr     r13, cl
  000000014276B776  not     r13d
  000000014276B779  and     r13d, dword ptr [rsp+638h+var_4B0]
  000000014276B781  mov     r11, r8
  000000014276B784  imul    eax, r11d, 4871310h
  000000014276B78B  mov     [rsp+638h+var_618], rax
  000000014276B790  imul    eax, r11d, 270A2D18h
  000000014276B797  mov     [rsp+638h+var_630], rax
  000000014276B79C  imul    eax, r11d, 14A6DB50h
  000000014276B7A3  mov     [rsp+638h+var_500], rax
  000000014276B7AB  imul    eax, r11d, 4C17D630h
  000000014276B7B2  mov     [rsp+638h+var_520], rax
  000000014276B7BA  imul    eax, r11d, 0D427BA50h
  000000014276B7C1  mov     [rsp+638h+var_5F0], rax
  000000014276B7C6  imul    ecx, r11d, 90E2620h
  000000014276B7CD  mov     [rsp+638h+var_5A8], rcx
  000000014276B7D5  imul    edx, r11d, 22831A08h
  000000014276B7DC  mov     [rsp+638h+var_4F0], rdx
  000000014276B7E4  imul    ecx, r11d, 0CAD28EA8h
  000000014276B7EB  mov     [rsp+638h+var_440], rcx
  000000014276B7F3  imul    ecx, r11d, 8EDA80B8h
  000000014276B7FA  mov     [rsp+638h+var_4F8], rcx
  000000014276B802  imul    r8d, r11d, 126351C8h
  000000014276B809  mov     [rsp+638h+var_430], r8
  000000014276B811  test    r13b, 1
  000000014276B815  lea     r13, [rsp+rax+638h]
  000000014276B81D  cmovz   rsi, r13
  000000014276B821  mov     rax, [rsp+638h+var_628]
  000000014276B826  not     rax
  000000014276B829  mov     r8, [rsp+638h+var_4C8]
  000000014276B831  mov     r8, [r8+rax]
  000000014276B835  mov     [rsp+638h+var_298], r8
  000000014276B83D  not     rbp
  000000014276B840  cmovz   r9, [rsp+638h+var_240]
  000000014276B849  mov     rax, [rbp+r10+0]
  000000014276B84E  mov     [rsp+638h+var_4C8], rax
  000000014276B856  imul    eax, r11d, 0D66B43D8h
  000000014276B85D  mov     [rsp+638h+var_548], rax
  000000014276B865  lea     r10, [rsp+rax+638h+var_638]
  000000014276B869  add     r10, 638h
  000000014276B870  mov     [rsp+638h+var_F8], r10
  000000014276B878  imul    rdi, r10
  000000014276B87C  lea     rax, [rsp+rdx+638h+var_638]
  000000014276B880  add     rax, 638h
  000000014276B886  mov     [rsp+638h+var_110], rax
  000000014276B88E  mov     r10, [rsp+638h+var_468]
  000000014276B896  imul    r10, rax
  000000014276B89A  add     r10, rdi
  000000014276B89D  not     r10
  000000014276B8A0  lea     r8, [rsp+rcx+638h+var_638]
  000000014276B8A4  add     r8, 638h
  000000014276B8AB  imul    r8, [rsp+638h+var_620]
  000000014276B8B1  not     r8
  000000014276B8B4  and     r8, r10
  000000014276B8B7  not     r8
  000000014276B8BA  mov     rax, [rsp+638h+var_5A0]
  000000014276B8C2  lea     r10, [rsp+rax+638h+var_638]
  000000014276B8C6  add     r10, 638h
  000000014276B8CD  imul    r10, r14
  000000014276B8D1  mov     r8, [r8+r10]
  000000014276B8D5  mov     [rsp+638h+var_48], r8
  000000014276B8DD  not     r12
  000000014276B8E0  mov     r8, [r12]
  000000014276B8E4  mov     [rsp+638h+var_228], r8
  000000014276B8EC  mov     rdx, [r15]
  000000014276B8EF  mov     [rsp+638h+var_68], rdx
  000000014276B8F7  not     rbx
  000000014276B8FA  mov     rax, [rbx]
  000000014276B8FD  mov     [rsp+638h+var_268], rax
  000000014276B905  mov     rax, [rsp+638h+var_430]
  000000014276B90D  mov     rax, [rsp+rax+638h]
  000000014276B915  mov     [rsp+638h+var_60], rax
  000000014276B91D  mov     rax, [r9]
  000000014276B920  mov     [rsp+638h+var_58], rax
  000000014276B928  mov     rax, [rsi]
  000000014276B92B  mov     [rsp+638h+var_50], rax
  000000014276B933  mov     rcx, 98FF64D0A61AE6E0h
  000000014276B93D  imul    rcx, r11
  000000014276B941  mov     rax, [rsp+638h+var_618]
  000000014276B946  mov     rax, [rsp+rax+638h]
  000000014276B94E  mov     [rsp+638h+var_430], rax
  000000014276B956  add     rcx, rax
  000000014276B959  mov     r9, 5DADA54BDC4BB03Ch
  000000014276B963  imul    r9, r11
  000000014276B967  mov     rax, [rsp+638h+var_4E8]
  000000014276B96F  mov     rax, [rsp+rax+638h]
  000000014276B977  mov     [rsp+638h+var_2D0], rax
  000000014276B97F  and     r9, rax
  000000014276B982  not     r9
  000000014276B985  mov     rbp, 5B2D42207C17F084h
  000000014276B98F  imul    rbp, r11
  000000014276B993  add     rbp, r9
  000000014276B996  mov     r8, 6A1FEC15EF85BC3h
  000000014276B9A0  imul    r8, r11
  000000014276B9A4  add     r8, r9
  000000014276B9A7  mov     rbx, 0DF255D8869C68B4Eh
  000000014276B9B1  imul    rbx, r11
  000000014276B9B5  add     rbx, r9
  000000014276B9B8  mov     rdx, 0A78ED5A306E57341h
  000000014276B9C2  imul    rdx, r11
  000000014276B9C6  add     rdx, r9
  000000014276B9C9  mov     r14, 98B8985123465C94h
  000000014276B9D3  imul    r14, r11
  000000014276B9D7  mov     rax, 0A0AC26DA6D942C2Fh
  000000014276B9E1  imul    rax, r11
  000000014276B9E5  mov     rsi, rax
  000000014276B9E8  mov     rax, [rsp+638h+arg_178]
  000000014276B9F0  mov     [rsp+638h+var_628], rax
  000000014276B9F5  mov     r15, [rsp+638h+var_4E0]
  000000014276B9FD  mov     rax, [rsp+r15+638h]
  000000014276BA05  mov     [rsp+638h+var_478], rax
  000000014276BA0D  mov     rax, [rsp+638h+var_540]
  000000014276BA15  mov     rax, [rsp+rax+638h]
  000000014276BA1D  mov     [rsp+638h+var_260], rax
  000000014276BA25  mov     rax, [rsp+638h+var_470]
  000000014276BA2D  mov     rax, [rsp+rax+638h]
  000000014276BA35  mov     [rsp+638h+var_238], rax
  000000014276BA3D  mov     rax, [rsp+638h+var_558]
  000000014276BA45  mov     rax, [rsp+rax+638h]
  000000014276BA4D  mov     [rsp+638h+var_A8], rax
  000000014276BA55  mov     rax, [rsp+638h+var_2A0]
  000000014276BA5D  mov     rax, [rsp+rax+638h]
  000000014276BA65  mov     [rsp+638h+var_A0], rax
  000000014276BA6D  mov     rax, [rsp+638h+var_500]
  000000014276BA75  mov     rax, [rsp+rax+638h]
  000000014276BA7D  mov     [rsp+638h+var_98], rax
  000000014276BA85  mov     rax, [rsp+638h+var_520]
  000000014276BA8D  mov     rax, [rsp+rax+638h]
  000000014276BA95  mov     [rsp+638h+var_90], rax
  000000014276BA9D  mov     rax, [rsp+638h+var_440]
  000000014276BAA5  mov     rax, [rsp+rax+638h]
  000000014276BAAD  mov     [rsp+638h+var_88], rax
  000000014276BAB5  mov     rax, [rsp+638h+var_5E8]
  000000014276BABA  mov     rax, [rsp+rax+638h]
  000000014276BAC2  mov     [rsp+638h+var_80], rax
  000000014276BACA  mov     rax, [rsp+638h+var_630]
  000000014276BACF  mov     rax, [rsp+rax+638h]
  000000014276BAD7  mov     [rsp+638h+var_78], rax
  000000014276BADF  mov     r12, [rsp+638h+var_5F0]
  000000014276BAE4  mov     rax, [rsp+r12+638h]
  000000014276BAEC  mov     [rsp+638h+var_70], rax
  000000014276BAF4  mov     rax, [rsp+638h+var_498]
  000000014276BAFC  mov     rax, [rsp+rax+638h]
  000000014276BB04  mov     [rsp+638h+var_270], rax
  000000014276BB0C  mov     rax, [rsp+638h+var_5A8]
  000000014276BB14  mov     rax, [rsp+rax+638h]
  000000014276BB1C  mov     [rsp+638h+var_438], rax
  000000014276BB24  mov     rax, 2514D74832029C0Ch
  000000014276BB2E  mov     rax, 0F6731557CBC95B06h
  000000014276BB38  mov     rax, 914CE083013ECE3Ch
  000000014276BB42  mov     rax, 0FB60A5A77CCA7A07h
  000000014276BB4C  mov     rax, 2514D74832029C0Ch
  000000014276BB56  mov     rax, 0F6731557CBC95B06h
  000000014276BB60  test    rsi, 0
  000000014276BB67  call    locret_14276BB7C  ; -> locret_14276BB7C
  000000014276BB6C  js      loc_14276BB77
  000000014276BB72  jmp     loc_14276BB7D
  000000014276BB77  jmp     loc_14276D9EF
  000000014276BB7C  retn
  000000014276BB7D  nop
  000000014276BB7E  jmp     $+5
  000000014276BB83  mov     rax, 914CE083013ECE3Ch
  000000014276BB8D  mov     rax, 0FB60A5A77CCA7A07h
  000000014276BB97  mov     rax, 89D55786D0D092DFh
  000000014276BBA1  mov     rax, 0F455ABAF622561Dh
  000000014276BBAB  mov     rax, 2514D74832029C0Ch
  000000014276BBB5  mov     rax, 0F6731557CBC95B06h
  000000014276BBBF  test    r11, 0
  000000014276BBC6  call    locret_14276BBDB  ; -> locret_14276BBDB
  000000014276BBCB  jnz     loc_14276BBD6
  000000014276BBD1  jmp     loc_14276BBDC
  000000014276BBD6  jmp     loc_14276DC8E
  000000014276BBDB  retn
  000000014276BBDC  nop
  000000014276BBDD  jmp     $+5
  000000014276BBE2  mov     rax, 914CE083013ECE3Ch
  000000014276BBEC  mov     rax, 0FB60A5A77CCA7A07h
  000000014276BBF6  mov     rax, 89D55786D0D092DFh
  000000014276BC00  mov     rax, 0F455ABAF622561Dh
  000000014276BC0A  mov     rax, 2514D74832029C0Ch
  000000014276BC14  mov     rax, 0F6731557CBC95B06h
  000000014276BC1E  imul    r10d, r11d, 7C88F052h
  000000014276BC25  imul    edi, r11d, 42C2AA88h
  000000014276BC2C  mov     [rsp+638h+var_5C0], rdi
  000000014276BC31  mov     rax, [rsp+638h+var_448]
  000000014276BC39  mov     r13d, dword ptr [rsp+638h+var_450]
  000000014276BC41  cmp     [rax], r13d
  000000014276BC44  cmovb   r10, [rsp+638h+var_598]
  000000014276BC4D  setnb   al
  000000014276BC50  add     r10, rcx
  000000014276BC53  not     r8
  000000014276BC56  not     r10
  000000014276BC59  and     r8, r10
  000000014276BC5C  not     r8
  000000014276BC5F  and     r8, rbp
  000000014276BC62  and     al, byte ptr [rsp+638h+var_638]
  000000014276BC65  not     rdx
  000000014276BC68  xor     al, 1
  000000014276BC6A  and     rdx, r10
  000000014276BC6D  mov     rbp, [rsp+638h+var_418]
  000000014276BC75  test    bpl, al
  000000014276BC78  cmovnz  rsi, r14
  000000014276BC7C  mov     [rsp+638h+var_B0], rsi
  000000014276BC84  not     rdx
  000000014276BC87  mov     rsi, [rsp+638h+var_2A8]
  000000014276BC8F  cmovnz  rdi, rsi
  000000014276BC93  mov     [rsp+638h+var_B8], rdi
  000000014276BC9B  mov     rcx, [rsp+638h+var_290]
  000000014276BCA3  mov     rdi, [rsp+638h+var_510]
  000000014276BCAB  cmovz   rcx, rdi
  000000014276BCAF  mov     [rsp+638h+var_290], rcx
  000000014276BCB7  and     rdx, rbx
  000000014276BCBA  mov     r14, rbp
  000000014276BCBD  test    r14b, al
  000000014276BCC0  cmovnz  rdx, r8
  000000014276BCC4  mov     [rsp+638h+var_C0], rdx
  000000014276BCCC  imul    edx, r11d, 7C772EF0h
  000000014276BCD3  mov     [rsp+638h+var_480], rdx
  000000014276BCDB  test    r14b, al
  000000014276BCDE  cmovnz  r15, rdx
  000000014276BCE2  mov     [rsp+638h+var_C8], r15
  000000014276BCEA  mov     rcx, 0AE405EFE18542EEFh
  000000014276BCF4  imul    rcx, r11
  000000014276BCF8  add     rcx, r9
  000000014276BCFB  mov     r8, 0FEFD6FED2413EA29h
  000000014276BD05  imul    r8, r11
  000000014276BD09  add     r8, r9
  000000014276BD0C  not     r8
  000000014276BD0F  and     r8, r10
  000000014276BD12  not     r8
  000000014276BD15  and     r8, rcx
  000000014276BD18  mov     rcx, 4B4457CF701C74C7h
  000000014276BD22  imul    rcx, r11
  000000014276BD26  mov     rdx, 7D97DAD461940B5Eh
  000000014276BD30  imul    rdx, r11
  000000014276BD34  and     rdx, r10
  000000014276BD37  not     rdx
  000000014276BD3A  and     rdx, rcx
  000000014276BD3D  test    r14b, al
  000000014276BD40  cmovnz  rdx, r8
  000000014276BD44  mov     [rsp+638h+var_D8], rdx
  000000014276BD4C  mov     rbx, [rsp+638h+var_618]
  000000014276BD51  cmovnz  r12, rbx
  000000014276BD55  mov     [rsp+638h+var_E8], r12
  000000014276BD5D  mov     rcx, 2F8306B66BFCDD10h
  000000014276BD67  imul    rcx, r11
  000000014276BD6B  add     rcx, r9
  000000014276BD6E  mov     r8, 17C517A4FC3CF6B0h
  000000014276BD78  imul    r8, r11
  000000014276BD7C  add     r8, r9
  000000014276BD7F  not     r8
  000000014276BD82  and     r8, r10
  000000014276BD85  not     r8
  000000014276BD88  and     r8, rcx
  000000014276BD8B  mov     rcx, 801336C7BCED680Bh
  000000014276BD95  imul    rcx, r11
  000000014276BD99  mov     rdx, 285C73F366CAC7D7h
  000000014276BDA3  imul    rdx, r11
  000000014276BDA7  and     rdx, r10
  000000014276BDAA  not     rdx
  000000014276BDAD  and     rdx, rcx
  000000014276BDB0  test    r14b, al
  000000014276BDB3  cmovnz  rdx, r8
  000000014276BDB7  mov     [rsp+638h+var_100], rdx
  000000014276BDBF  imul    ecx, r11d, 6E9AF038h
  000000014276BDC6  mov     [rsp+638h+var_2B0], rcx
  000000014276BDCE  test    r14b, al
  000000014276BDD1  cmovnz  rcx, [rsp+638h+var_568]
  000000014276BDDA  mov     [rsp+638h+var_108], rcx
  000000014276BDE2  mov     rdx, 9092C3057018B2D3h
  000000014276BDEC  imul    rdx, r11
  000000014276BDF0  mov     rcx, 0ED9F23124937DBBFh
  000000014276BDFA  imul    rcx, r11
  000000014276BDFE  and     rcx, r10
  000000014276BE01  not     rcx
  000000014276BE04  and     rcx, rdx
  000000014276BE07  mov     r8, 0EBDAA5271C760DBAh
  000000014276BE11  imul    r8, r11
  000000014276BE15  and     r8, r10
  000000014276BE18  mov     rdx, 0FB623DE471149C6Dh
  000000014276BE22  imul    rdx, r11
  000000014276BE26  not     r8
  000000014276BE29  and     r8, rdx
  000000014276BE2C  test    r14b, al
  000000014276BE2F  mov     rdx, [rsp+638h+var_420]
  000000014276BE37  cmovnz  rdx, [rsp+638h+var_4B8]
  000000014276BE40  mov     [rsp+638h+var_420], rdx
  000000014276BE48  cmovnz  rsi, [rsp+638h+var_548]
  000000014276BE51  mov     [rsp+638h+var_2A8], rsi
  000000014276BE59  cmovnz  r8, rcx
  000000014276BE5D  mov     [rsp+638h+var_118], r8
  000000014276BE65  mov     rcx, rbx
  000000014276BE68  cmovnz  rcx, [rsp+638h+var_540]
  000000014276BE71  mov     [rsp+638h+var_130], rcx
  000000014276BE79  mov     rbp, [rsp+638h+var_4D0]
  000000014276BE81  mov     rcx, rbp
  000000014276BE84  cmovnz  rcx, [rsp+638h+var_630]
  000000014276BE8A  mov     [rsp+638h+var_128], rcx
  000000014276BE92  mov     rcx, [rsp+638h+var_428]
  000000014276BE9A  cmovz   rcx, [rsp+638h+var_4A8]
  000000014276BEA3  mov     [rsp+638h+var_428], rcx
  000000014276BEAB  mov     rcx, [rsp+638h+var_570]
  000000014276BEB3  cmovnz  rcx, [rsp+638h+var_600]
  000000014276BEB9  mov     [rsp+638h+var_120], rcx
  000000014276BEC1  mov     r13, r11
  000000014276BEC4  imul    ecx, r13d, 7EBAB878h
  000000014276BECB  mov     [rsp+638h+var_3E0], rcx
  000000014276BED3  imul    edx, r13d, 6C5766B0h
  000000014276BEDA  mov     [rsp+638h+var_548], rdx
  000000014276BEE2  test    r14b, al
  000000014276BEE5  cmovnz  rcx, rdx
  000000014276BEE9  mov     [rsp+638h+var_138], rcx
  000000014276BEF1  imul    ecx, r13d, 7A33A568h
  000000014276BEF8  mov     [rsp+638h+var_638], rcx
  000000014276BEFC  test    r14b, al
  000000014276BEFF  mov     rax, [rsp+638h+var_498]
  000000014276BF07  cmovnz  rax, [rsp+638h+var_5A0]
  000000014276BF10  mov     [rsp+638h+var_498], rax
  000000014276BF18  mov     rax, [rsp+638h+var_408]
  000000014276BF20  cmovnz  rax, rdi
  000000014276BF24  mov     [rsp+638h+var_408], rax
  000000014276BF2C  mov     rax, [rsp+638h+var_580]
  000000014276BF34  cmovnz  rax, rcx
  000000014276BF38  mov     [rsp+638h+var_140], rax
  000000014276BF40  mov     rax, [rsp+638h+var_4A0]
  000000014276BF48  shr     rax, 3Fh
  000000014276BF4C  mov     rcx, [rsp+638h+var_578]
  000000014276BF54  shr     rcx, 3Fh
  000000014276BF58  mov     r14, [rsp+638h+var_238]
  000000014276BF60  or      rcx, r14
  000000014276BF63  setnz   dl
  000000014276BF66  imul    r8d, r13d, 2982FAC6h
  000000014276BF6D  mov     [rsp+638h+var_258], r8
  000000014276BF75  imul    ecx, r13d, 55525FC5h
  000000014276BF7C  test    r14, r14
  000000014276BF7F  cmovz   rcx, r8
  000000014276BF83  mov     r8, 9018E123CAC9BE35h
  000000014276BF8D  imul    r8, r11
  000000014276BF91  add     r8, rcx
  000000014276BF94  mov     r14, r8
  000000014276BF97  mov     rcx, 0B34CDB406261AFFFh
  000000014276BFA1  imul    rcx, r11
  000000014276BFA5  mov     r9, [rsp+638h+var_2D0]
  000000014276BFAD  mov     r10, r9
  000000014276BFB0  and     r10, rcx
  000000014276BFB3  mov     r8, r9
  000000014276BFB6  not     r8
  000000014276BFB9  and     r8, rcx
  000000014276BFBC  not     rcx
  000000014276BFBF  and     rcx, r9
  000000014276BFC2  not     r8
  000000014276BFC5  mov     r9, 0F690D216F9F81D6Ah
  000000014276BFCF  imul    r9, r11
  000000014276BFD3  imul    r9, rcx
  000000014276BFD7  not     rcx
  000000014276BFDA  and     rcx, r8
  000000014276BFDD  not     rcx
  000000014276BFE0  mov     r11, 7B8827DABD3AFDD6h
  000000014276BFEA  imul    rcx, r11
  000000014276BFEE  imul    r8, r11
  000000014276BFF2  not     r10
  000000014276BFF5  add     r9, r10
  000000014276BFF8  add     r9, r8
  000000014276BFFB  add     r9, rcx
  000000014276BFFE  mov     rcx, 6F137C1E22ACB432h
  000000014276C008  imul    rcx, r13
  000000014276C00C  add     rcx, r10
  000000014276C00F  mov     rdi, rcx
  000000014276C012  not     rdi
  000000014276C015  mov     rsi, r9
  000000014276C018  not     rsi
  000000014276C01B  mov     r8, rdi
  000000014276C01E  and     r8, rsi
  000000014276C021  mov     r11, r8
  000000014276C024  not     r11
  000000014276C027  mov     rbx, rcx
  000000014276C02A  and     rbx, r9
  000000014276C02D  not     rbx
  000000014276C030  and     rbx, r11
  000000014276C033  mov     r15, [rsp+638h+var_4C8]
  000000014276C03B  add     r14, r15
  000000014276C03E  mov     r11, r14
  000000014276C041  mov     [rsp+638h+var_148], r14
  000000014276C049  not     r11
  000000014276C04C  and     r8, r11
  000000014276C04F  not     r8
  000000014276C052  and     rdi, r14
  000000014276C055  and     rdi, rsi
  000000014276C058  add     rdi, rdi
  000000014276C05B  sub     r8, rdi
  000000014276C05E  not     rbx
  000000014276C061  and     rbx, r14
  000000014276C064  add     r8, rbx
  000000014276C067  and     rcx, r11
  000000014276C06A  and     rsi, rcx
  000000014276C06D  not     rcx
  000000014276C070  and     rcx, r9
  000000014276C073  not     rsi
  000000014276C076  not     rcx
  000000014276C079  and     rcx, rsi
  000000014276C07C  mov     rsi, 7EA512DBB4EECE3h
  000000014276C086  imul    rsi, r13
  000000014276C08A  mov     r9, 9EC687723C6DB8DFh
  000000014276C094  imul    r9, r13
  000000014276C098  and     r9, r11
  000000014276C09B  not     r9
  000000014276C09E  and     r9, rsi
  000000014276C0A1  mov     rsi, 645E776F3D78225Fh
  000000014276C0AB  imul    rsi, r13
  000000014276C0AF  mov     rdi, 0DEC6EC6C8CA5A8B6h
  000000014276C0B9  imul    rdi, r13
  000000014276C0BD  and     rdi, r11
  000000014276C0C0  not     rdi
  000000014276C0C3  and     rdi, rsi
  000000014276C0C6  mov     r14, rdi
  000000014276C0C9  mov     rsi, 0A505B4F07898A000h
  000000014276C0D3  imul    rsi, r13
  000000014276C0D7  add     rsi, r10
  000000014276C0DA  mov     rdi, 1B41C07128751987h
  000000014276C0E4  imul    rdi, r13
  000000014276C0E8  add     rdi, r10
  000000014276C0EB  not     rdi
  000000014276C0EE  and     rdi, r11
  000000014276C0F1  mov     rbx, 0F8D51BE6B8AC7698h
  000000014276C0FB  imul    rbx, r13
  000000014276C0FF  mov     r12, 5884F5F489E215Bh
  000000014276C109  imul    r12, r13
  000000014276C10D  test    al, dl
  000000014276C10F  cmovnz  r14, r9
  000000014276C113  mov     [rsp+638h+var_418], r14
  000000014276C11B  cmovnz  r12, rbx
  000000014276C11F  mov     [rsp+638h+var_448], r12
  000000014276C127  not     rdi
  000000014276C12A  mov     r9, [rsp+638h+var_5B8]
  000000014276C132  mov     rbx, [rsp+638h+var_5A8]
  000000014276C13A  cmovz   r9, rbx
  000000014276C13E  mov     [rsp+638h+var_5B8], r9
  000000014276C146  cmovnz  rbp, rbx
  000000014276C14A  mov     [rsp+638h+var_358], rbp
  000000014276C152  mov     r14, [rsp+638h+var_608]
  000000014276C157  mov     r9, r14
  000000014276C15A  cmovnz  r9, [rsp+638h+var_638]
  000000014276C15F  mov     [rsp+638h+var_150], r9
  000000014276C167  and     rdi, rsi
  000000014276C16A  add     rcx, r8
  000000014276C16D  inc     rcx
  000000014276C170  test    al, dl
  000000014276C172  cmovz   rcx, rdi
  000000014276C176  mov     [rsp+638h+var_4B8], rcx
  000000014276C17E  imul    r8d, r13d, 0F6AAD458h
  000000014276C185  test    al, dl
  000000014276C187  mov     rcx, r8
  000000014276C18A  mov     r12, r8
  000000014276C18D  mov     [rsp+638h+var_338], r8
  000000014276C195  cmovnz  rcx, [rsp+638h+var_5F0]
  000000014276C19B  mov     [rsp+638h+var_340], rcx
  000000014276C1A3  mov     rcx, 6150982658606932h
  000000014276C1AD  imul    rcx, r13
  000000014276C1B1  add     rcx, r10
  000000014276C1B4  mov     r8, 0B8A2EA5A45D257D1h
  000000014276C1BE  imul    r8, r13
  000000014276C1C2  add     r8, r10
  000000014276C1C5  not     r8
  000000014276C1C8  and     r8, r11
  000000014276C1CB  not     r8
  000000014276C1CE  and     r8, rcx
  000000014276C1D1  mov     rcx, 1BF8D4061A518819h
  000000014276C1DB  imul    rcx, r13
  000000014276C1DF  mov     r9, 7DD53E05A9ABAF17h
  000000014276C1E9  imul    r9, r13
  000000014276C1ED  and     r9, r11
  000000014276C1F0  not     r9
  000000014276C1F3  and     r9, rcx
  000000014276C1F6  test    al, dl
  000000014276C1F8  cmovnz  r9, r8
  000000014276C1FC  mov     [rsp+638h+var_578], r9
  000000014276C204  mov     rcx, [rsp+638h+var_5C0]
  000000014276C209  cmovnz  rcx, [rsp+638h+var_440]
  000000014276C212  mov     [rsp+638h+var_5C0], rcx
  000000014276C217  mov     rcx, 9329970B2BBB6732h
  000000014276C221  imul    rcx, r13
  000000014276C225  mov     r8, 3511A8CB6C1D18DFh
  000000014276C22F  imul    r8, r13
  000000014276C233  and     r8, r11
  000000014276C236  not     r8
  000000014276C239  and     r8, rcx
  000000014276C23C  mov     rcx, 76812F1B49F3773Ah
  000000014276C246  imul    rcx, r13
  000000014276C24A  add     rcx, r10
  000000014276C24D  mov     r9, 4EBE82CC25B72B97h
  000000014276C257  imul    r9, r13
  000000014276C25B  add     r9, r10
  000000014276C25E  not     r9
  000000014276C261  and     r9, r11
  000000014276C264  not     r9
  000000014276C267  and     r9, rcx
  000000014276C26A  test    al, dl
  000000014276C26C  cmovnz  r9, r8
  000000014276C270  mov     [rsp+638h+var_360], r9
  000000014276C278  imul    r9d, r13d, 0B86F3CE0h
  000000014276C27F  test    al, dl
  000000014276C281  mov     rcx, [rsp+638h+var_458]
  000000014276C289  mov     r8, [rsp+638h+var_5B0]
  000000014276C291  cmovz   r8, rcx
  000000014276C295  mov     [rsp+638h+var_5B0], r8
  000000014276C29D  mov     rbx, [rsp+638h+var_500]
  000000014276C2A5  mov     r8, rbx
  000000014276C2A8  mov     r11, [rsp+638h+var_520]
  000000014276C2B0  cmovnz  r8, r11
  000000014276C2B4  mov     [rsp+638h+var_368], r8
  000000014276C2BC  mov     r8, [rsp+638h+var_5D0]
  000000014276C2C1  cmovnz  r8, r9
  000000014276C2C5  mov     [rsp+638h+var_5D0], r8
  000000014276C2CA  imul    r10d, r13d, 6A13DD28h
  000000014276C2D1  test    al, dl
  000000014276C2D3  mov     r8, r10
  000000014276C2D6  mov     rsi, r10
  000000014276C2D9  mov     [rsp+638h+var_328], r10
  000000014276C2E1  cmovnz  r8, [rsp+638h+var_600]
  000000014276C2E7  mov     [rsp+638h+var_370], r8
  000000014276C2EF  imul    r8d, r13d, 16EA64D8h
  000000014276C2F6  mov     [rsp+638h+var_310], r8
  000000014276C2FE  test    al, dl
  000000014276C300  cmovnz  r9, r8
  000000014276C304  mov     [rsp+638h+var_2F0], r9
  000000014276C30C  mov     r10, [rsp+638h+var_4A0]
  000000014276C314  shr     r10, 3Dh
  000000014276C318  test    r10b, 1
  000000014276C31C  mov     r9, [rsp+638h+var_4E8]
  000000014276C324  cmovnz  r9, [rsp+638h+var_2B0]
  000000014276C32D  mov     [rsp+638h+var_320], r9
  000000014276C335  mov     r9, rsi
  000000014276C338  mov     r8, [rsp+638h+var_5A0]
  000000014276C340  cmovnz  r9, r8
  000000014276C344  mov     [rsp+638h+var_378], r9
  000000014276C34C  mov     rsi, [rsp+638h+var_5E8]
  000000014276C351  mov     rdi, rsi
  000000014276C354  mov     r9, [rsp+638h+var_460]
  000000014276C35C  cmovnz  rdi, r9
  000000014276C360  mov     [rsp+638h+var_2F8], rdi
  000000014276C368  test    al, dl
  000000014276C36A  mov     rax, [rsp+638h+var_630]
  000000014276C36F  cmovnz  rax, [rsp+638h+var_540]
  000000014276C378  mov     [rsp+638h+var_630], rax
  000000014276C37D  mov     rax, [rsp+638h+var_5C8]
  000000014276C382  cmovnz  rax, [rsp+638h+var_4D8]
  000000014276C38B  mov     [rsp+638h+var_5C8], rax
  000000014276C390  mov     rax, rsi
  000000014276C393  cmovnz  rax, r12
  000000014276C397  mov     [rsp+638h+var_318], rax
  000000014276C39F  mov     rax, [rsp+638h+var_588]
  000000014276C3A7  cmovnz  rax, [rsp+638h+var_510]
  000000014276C3B0  mov     [rsp+638h+var_588], rax
  000000014276C3B8  mov     rax, [rsp+638h+var_5D8]
  000000014276C3BD  mov     r12, [rsp+638h+var_3E0]
  000000014276C3C5  cmovz   rax, r12
  000000014276C3C9  mov     [rsp+638h+var_5D8], rax
  000000014276C3CE  mov     rax, [rsp+638h+var_580]
  000000014276C3D6  cmovnz  rax, r14
  000000014276C3DA  mov     [rsp+638h+var_580], rax
  000000014276C3E2  mov     rsi, [rsp+638h+var_548]
  000000014276C3EA  mov     rax, [rsp+638h+var_5E0]
  000000014276C3EF  cmovz   rax, rsi
  000000014276C3F3  mov     [rsp+638h+var_5E0], rax
  000000014276C3F8  mov     rbp, [rsp+638h+var_2A0]
  000000014276C400  cmovnz  r11, rbp
  000000014276C404  mov     [rsp+638h+var_330], r11
  000000014276C40C  mov     r14, [rsp+638h+var_480]
  000000014276C414  mov     rax, [rsp+638h+var_618]
  000000014276C419  cmovz   rax, r14
  000000014276C41D  mov     [rsp+638h+var_618], rax
  000000014276C422  mov     rax, [rsp+638h+var_4A8]
  000000014276C42A  mov     rdx, [rsp+638h+var_4F8]
  000000014276C432  cmovnz  rdx, rax
  000000014276C436  mov     [rsp+638h+var_4F8], rdx
  000000014276C43E  cmovz   r8, rax
  000000014276C442  mov     [rsp+638h+var_5A0], r8
  000000014276C44A  mov     rdi, rax
  000000014276C44D  mov     rax, 0C69973709D8756A7h
  000000014276C457  imul    rax, r13
  000000014276C45B  mov     rdx, 6D2A5F69B2A6CA9Ch
  000000014276C465  imul    rdx, r13
  000000014276C469  test    r10b, 1
  000000014276C46D  cmovnz  rcx, [rsp+638h+var_4D0]
  000000014276C476  mov     [rsp+638h+var_458], rcx
  000000014276C47E  cmovnz  rdx, rax
  000000014276C482  mov     [rsp+638h+var_450], rdx
  000000014276C48A  imul    eax, r13d, 0C88F0520h
  000000014276C491  test    r10b, 1
  000000014276C495  cmovz   rax, [rsp+638h+var_4E0]
  000000014276C49E  mov     [rsp+638h+var_3A8], rax
  000000014276C4A6  mov     rax, [rsp+638h+var_610]
  000000014276C4AB  mov     r11, [rsp+638h+var_5A8]
  000000014276C4B3  cmovnz  rax, r11
  000000014276C4B7  mov     [rsp+638h+var_610], rax
  000000014276C4BC  mov     rcx, [rsp+638h+var_438]
  000000014276C4C4  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014276C4CB  movzx   eax, r15b
  000000014276C4CF  or      rcx, rax
  000000014276C4D2  mov     [rsp+638h+var_3A0], rcx
  000000014276C4DA  not     rcx
  000000014276C4DD  mov     r15, rcx
  000000014276C4E0  mov     rax, 806572F2F899133Fh
  000000014276C4EA  imul    rax, r13
  000000014276C4EE  and     rax, [rsp+638h+var_550]
  000000014276C4F6  not     rax
  000000014276C4F9  mov     rdx, 2C581D492DE8A932h
  000000014276C503  imul    rdx, r13
  000000014276C507  add     rdx, rax
  000000014276C50A  mov     r8, rdx
  000000014276C50D  not     r8
  000000014276C510  mov     rcx, 3165E24E63694D0Dh
  000000014276C51A  imul    rcx, r13
  000000014276C51E  add     rcx, rax
  000000014276C521  not     rcx
  000000014276C524  and     rcx, r15
  000000014276C527  and     r8, rcx
  000000014276C52A  not     rcx
  000000014276C52D  and     rcx, rdx
  000000014276C530  mov     rdx, r8
  000000014276C533  not     rdx
  000000014276C536  not     rcx
  000000014276C539  and     rcx, rdx
  000000014276C53C  not     rcx
  000000014276C53F  sub     rcx, r8
  000000014276C542  mov     rdx, 38018D311B1B01EDh
  000000014276C54C  imul    rdx, r13
  000000014276C550  add     rdx, rax
  000000014276C553  not     rdx
  000000014276C556  and     rdx, r15
  000000014276C559  not     rdx
  000000014276C55C  mov     r8, 0E2A42EE3A88F7E62h
  000000014276C566  imul    r8, r13
  000000014276C56A  add     r8, rax
  000000014276C56D  and     r8, rdx
  000000014276C570  test    r10b, 1
  000000014276C574  cmovnz  r8, rcx
  000000014276C578  mov     [rsp+638h+var_4E0], r8
  000000014276C580  cmovnz  r9, r14
  000000014276C584  mov     [rsp+638h+var_460], r9
  000000014276C58C  mov     rcx, 112610154B9E84Eh
  000000014276C596  imul    rcx, r13
  000000014276C59A  add     rcx, rax
  000000014276C59D  not     rcx
  000000014276C5A0  and     rcx, r15
  000000014276C5A3  not     rcx
  000000014276C5A6  mov     rdx, 3D88189C9903ED7Ah
  000000014276C5B0  imul    rdx, r13
  000000014276C5B4  add     rdx, rax
  000000014276C5B7  and     rdx, rcx
  000000014276C5BA  mov     rcx, 90E7C66BA2805C6Dh
  000000014276C5C4  imul    rcx, r13
  000000014276C5C8  add     rcx, rax
  000000014276C5CB  not     rcx
  000000014276C5CE  and     rcx, r15
  000000014276C5D1  not     rcx
  000000014276C5D4  mov     r8, 519D308B480A420h
  000000014276C5DE  imul    r8, r13
  000000014276C5E2  add     r8, rax
  000000014276C5E5  and     r8, rcx
  000000014276C5E8  test    r10b, 1
  000000014276C5EC  cmovnz  r8, rdx
  000000014276C5F0  mov     [rsp+638h+var_4D0], r8
  000000014276C5F8  cmovnz  rsi, rbx
  000000014276C5FC  mov     [rsp+638h+var_548], rsi
  000000014276C604  mov     rdx, 0F25D53127959909Fh
  000000014276C60E  imul    rdx, r13
  000000014276C612  mov     rcx, 57E29FC73E6FE0C7h
  000000014276C61C  imul    rcx, r13
  000000014276C620  and     rcx, r15
  000000014276C623  not     rcx
  000000014276C626  and     rcx, rdx
  000000014276C629  mov     rdx, 0D9A5271863448153h
  000000014276C633  imul    rdx, r13
  000000014276C637  add     rdx, rax
  000000014276C63A  not     rdx
  000000014276C63D  and     rdx, r15
  000000014276C640  not     rdx
  000000014276C643  mov     r8, 0B468A76B22C53DA3h
  000000014276C64D  imul    r8, r13
  000000014276C651  add     r8, rax
  000000014276C654  and     r8, rdx
  000000014276C657  test    r10b, 1
  000000014276C65B  cmovnz  rdi, [rsp+638h+var_4D8]
  000000014276C664  mov     [rsp+638h+var_4A8], rdi
  000000014276C66C  cmovnz  r8, rcx
  000000014276C670  mov     [rsp+638h+var_4D8], r8
  000000014276C678  mov     rdx, 809600D51997FC9Eh
  000000014276C682  imul    rdx, r13
  000000014276C686  mov     rcx, 0B280644E61DFFE9Dh
  000000014276C690  imul    rcx, r13
  000000014276C694  mov     [rsp+638h+var_3C8], r15
  000000014276C69C  and     rcx, r15
  000000014276C69F  not     rcx
  000000014276C6A2  and     rcx, rdx
  000000014276C6A5  mov     rdx, 0E2AE57B9E9501325h
  000000014276C6AF  imul    rdx, r13
  000000014276C6B3  add     rdx, rax
  000000014276C6B6  mov     r8, 2F4EFA1E8BD6410Ch
  000000014276C6C0  imul    r8, r13
  000000014276C6C4  mov     [rsp+638h+var_2C8], r13
  000000014276C6CC  add     r8, rax
  000000014276C6CF  not     rdx
  000000014276C6D2  and     rdx, r15
  000000014276C6D5  not     rdx
  000000014276C6D8  and     r8, rdx
  000000014276C6DB  test    r10b, 1
  000000014276C6DF  mov     rax, [rsp+638h+var_638]
  000000014276C6E3  cmovnz  rax, [rsp+638h+var_568]
  000000014276C6EC  mov     [rsp+638h+var_638], rax
  000000014276C6F0  cmovnz  r8, rcx
  000000014276C6F4  mov     [rsp+638h+var_388], r8
  000000014276C6FC  cmovnz  r12, rbp
  000000014276C700  mov     [rsp+638h+var_380], r12
  000000014276C708  imul    ecx, r13d, 0BAB2C668h
  000000014276C70F  mov     [rsp+638h+var_350], rcx
  000000014276C717  test    r10b, 1
  000000014276C71B  mov     rax, [rsp+638h+var_590]
  000000014276C723  cmovnz  rax, [rsp+638h+var_5E8]
  000000014276C729  mov     [rsp+638h+var_590], rax
  000000014276C731  mov     rax, [rsp+638h+var_608]
  000000014276C736  cmovnz  rax, [rsp+638h+var_600]
  000000014276C73C  mov     [rsp+638h+var_608], rax
  000000014276C741  cmovnz  r11, [rsp+638h+var_5F0]
  000000014276C747  mov     [rsp+638h+var_5A8], r11
  000000014276C74F  mov     rax, [rsp+638h+var_570]
  000000014276C757  cmovz   rax, [rsp+638h+var_2B0]
  000000014276C760  mov     [rsp+638h+var_570], rax
  000000014276C768  mov     rax, [rsp+638h+var_4F0]
  000000014276C770  cmovnz  rax, rcx
  000000014276C774  mov     [rsp+638h+var_4F0], rax
  000000014276C77C  mov     rcx, [rsp+638h+var_628]
  000000014276C781  not     ecx
  000000014276C783  mov     eax, ecx
  000000014276C785  shr     eax, 15h
  000000014276C788  and     eax, 2Dh
  000000014276C78B  and     ecx, 5802001h
  000000014276C791  imul    rcx, rax
  000000014276C795  mov     [rsp+638h+var_600], rcx
  000000014276C79A  mov     rcx, [rsp+638h+var_298]
  000000014276C7A2  mov     rdx, rcx
  000000014276C7A5  not     rdx
  000000014276C7A8  mov     rax, 0FFFFFFFEBFF53D78h
  000000014276C7B2  imul    rdx, rax
  000000014276C7B6  inc     rax
  000000014276C7B9  imul    rax, rcx
  000000014276C7BD  add     rdx, rax
  000000014276C7C0  mov     [rsp+638h+var_158], rdx
  000000014276C7C8  lea     rcx, [rsp+638h]
  000000014276C7D0  mov     rax, rcx
  000000014276C7D3  not     rax
  000000014276C7D6  mov     [rsp+638h+var_160], rax
  000000014276C7DE  shl     rax, 5
  000000014276C7E2  mov     [rsp+638h+var_168], rax
  000000014276C7EA  lea     rax, [rax+rax*8]
  000000014276C7EE  imul    rcx, 0FFFFFFFFFFFFFEE1h
  000000014276C7F5  sub     rcx, rax
  000000014276C7F8  mov     [rsp+638h+var_540], rcx
  000000014276C800  mov     rax, [rsp+638h+var_4C0]
  000000014276C808  imul    rax, [rsp+638h+var_228]
  000000014276C811  not     rax
  000000014276C814  mov     rcx, [rsp+638h+var_488]
  000000014276C81C  imul    rcx, [rsp+638h+var_478]
  000000014276C825  not     rcx
  000000014276C828  and     rcx, rax
  000000014276C82B  mov     [rsp+638h+var_2D0], rcx
  000000014276C833  mov     rsi, [rsp+638h+var_530]
  000000014276C83B  mov     r12, rsi
  000000014276C83E  not     r12
  000000014276C841  mov     rbx, [rsp+638h+var_518]
  000000014276C849  mov     rax, rbx
  000000014276C84C  and     rax, r12
  000000014276C84F  not     rax
  000000014276C852  mov     r11, [rsp+638h+var_3D0]
  000000014276C85A  mov     r14, r11
  000000014276C85D  and     r14, rsi
  000000014276C860  mov     r9, [rsp+638h+var_538]
  000000014276C868  mov     rcx, r9
  000000014276C86B  mov     r15, [rsp+638h+var_3D8]
  000000014276C873  and     rcx, r15
  000000014276C876  not     rcx
  000000014276C879  and     rcx, r14
  000000014276C87C  not     r14
  000000014276C87F  and     r14, rax
  000000014276C882  mov     rdx, r9
  000000014276C885  not     rdx
  000000014276C888  mov     rax, rdx
  000000014276C88B  and     rax, r15
  000000014276C88E  mov     r8, rsi
  000000014276C891  and     r8, rax
  000000014276C894  not     r14
  000000014276C897  and     r14, rax
  000000014276C89A  not     rax
  000000014276C89D  and     rax, r12
  000000014276C8A0  not     rax
  000000014276C8A3  not     r8
  000000014276C8A6  and     r8, rax
  000000014276C8A9  mov     r13, r11
  000000014276C8AC  and     r13, r8
  000000014276C8AF  not     r8
  000000014276C8B2  and     r8, rbx
  000000014276C8B5  not     r8
  000000014276C8B8  not     r13
  000000014276C8BB  and     r13, r8
  000000014276C8BE  mov     rax, r11
  000000014276C8C1  and     rax, r15
  000000014276C8C4  mov     rbx, rdx
  000000014276C8C7  mov     r15, rdx
  000000014276C8CA  and     rbx, rax
  000000014276C8CD  not     rax
  000000014276C8D0  mov     rdx, r9
  000000014276C8D3  and     rax, r9
  000000014276C8D6  not     rax
  000000014276C8D9  not     rbx
  000000014276C8DC  and     rbx, rax
  000000014276C8DF  mov     rax, r12
  000000014276C8E2  and     rax, rbx
  000000014276C8E5  not     rax
  000000014276C8E8  not     rbx
  000000014276C8EB  and     rbx, rsi
  000000014276C8EE  not     rbx
  000000014276C8F1  and     rbx, rax
  000000014276C8F4  mov     rbp, r9
  000000014276C8F7  and     rbp, rsi
  000000014276C8FA  mov     [rsp+638h+var_390], rbp
  000000014276C902  mov     r9, rsi
  000000014276C905  not     rbp
  000000014276C908  not     rcx
  000000014276C90B  lea     rax, [rcx+rcx*2]
  000000014276C90F  mov     rcx, r11
  000000014276C912  mov     rdi, r11
  000000014276C915  mov     r11, [rsp+638h+var_5F8]
  000000014276C91A  and     rdi, r11
  000000014276C91D  mov     r10, rdi
  000000014276C920  and     r10, rbp
  000000014276C923  mov     [rsp+638h+var_3B8], rbp
  000000014276C92B  not     r10
  000000014276C92E  add     r10, rax
  000000014276C931  mov     [rsp+638h+var_2E0], r10
  000000014276C939  mov     rax, rcx
  000000014276C93C  mov     r10, rcx
  000000014276C93F  and     rax, rdx
  000000014276C942  mov     r8, rsi
  000000014276C945  and     r8, rax
  000000014276C948  not     rax
  000000014276C94B  and     rax, r12
  000000014276C94E  not     rax
  000000014276C951  not     r8
  000000014276C954  and     r8, rax
  000000014276C957  mov     rax, r11
  000000014276C95A  and     rdx, r11
  000000014276C95D  mov     r11, r12
  000000014276C960  and     r11, rdx
  000000014276C963  not     r11
  000000014276C966  not     rdx
  000000014276C969  and     rdx, rsi
  000000014276C96C  not     rdx
  000000014276C96F  and     rdx, r11
  000000014276C972  mov     rcx, r15
  000000014276C975  mov     rsi, r15
  000000014276C978  mov     [rsp+638h+var_568], r15
  000000014276C980  and     rcx, r12
  000000014276C983  mov     [rsp+638h+var_5E8], rcx
  000000014276C988  mov     [rsp+638h+var_5F0], r12
  000000014276C98D  not     rcx
  000000014276C990  mov     [rsp+638h+var_398], rcx
  000000014276C998  and     rbp, rcx
  000000014276C99B  and     rbp, rax
  000000014276C99E  mov     rcx, rax
  000000014276C9A1  and     rbp, r10
  000000014276C9A4  not     rdx
  000000014276C9A7  and     rdx, r10
  000000014276C9AA  mov     rax, r10
  000000014276C9AD  and     rsi, r9
  000000014276C9B0  mov     [rsp+638h+var_3B0], rsi
  000000014276C9B8  and     rsi, rcx
  000000014276C9BB  mov     r10, [rsp+638h+var_518]
  000000014276C9C3  mov     r9, r10
  000000014276C9C6  and     r9, rsi
  000000014276C9C9  not     rsi
  000000014276C9CC  and     rsi, rax
  000000014276C9CF  mov     r11, [rsp+638h+var_538]
  000000014276C9D7  mov     rcx, r11
  000000014276C9DA  and     rcx, r12
  000000014276C9DD  and     rax, rcx
  000000014276C9E0  not     rcx
  000000014276C9E3  mov     [rsp+638h+var_3C0], rcx
  000000014276C9EB  and     r10, rcx
  000000014276C9EE  not     r10
  000000014276C9F1  not     rax
  000000014276C9F4  and     rax, r10
  000000014276C9F7  mov     r12, [rsp+638h+var_5E8]
  000000014276C9FC  mov     rcx, [rsp+638h+var_3D8]
  000000014276CA04  and     r12, rcx
  000000014276CA07  mov     r10, [rsp+638h+var_5F8]
  000000014276CA0C  mov     r15, r10
  000000014276CA0F  and     r15, rax
  000000014276CA12  not     rax
  000000014276CA15  and     rax, rcx
  000000014276CA18  and     rcx, r8
  000000014276CA1B  not     rcx
  000000014276CA1E  not     r8
  000000014276CA21  and     r8, r10
  000000014276CA24  not     r8
  000000014276CA27  and     r8, rcx
  000000014276CA2A  not     rax
  000000014276CA2D  not     r15
  000000014276CA30  and     r15, rax
  000000014276CA33  not     r9
  000000014276CA36  not     rsi
  000000014276CA39  and     rsi, r9
  000000014276CA3C  mov     rax, [rsp+638h+var_518]
  000000014276CA44  and     r12, rax
  000000014276CA47  mov     r10, [rsp+638h+var_568]
  000000014276CA4F  and     rax, r10
  000000014276CA52  not     rax
  000000014276CA55  mov     rcx, rax
  000000014276CA58  mov     rax, [rsp+638h+var_5F8]
  000000014276CA5D  mov     r9, [rsp+638h+var_5F0]
  000000014276CA62  and     rax, r9
  000000014276CA65  and     rax, rcx
  000000014276CA68  not     rsi
  000000014276CA6B  add     rax, rsi
  000000014276CA6E  not     rdx
  000000014276CA71  add     rax, rdx
  000000014276CA74  not     r15
  000000014276CA77  add     rax, r15
  000000014276CA7A  mov     rcx, rax
  000000014276CA7D  mov     rax, rdi
  000000014276CA80  not     rax
  000000014276CA83  and     rax, r9
  000000014276CA86  not     rax
  000000014276CA89  and     rax, r11
  000000014276CA8C  not     rax
  000000014276CA8F  mov     rdx, [rsp+638h+var_4B0]
  000000014276CA97  add     rax, rdx
  000000014276CA9A  add     rax, r8
  000000014276CA9D  add     rax, rcx
  000000014276CAA0  add     rax, [rsp+638h+var_2E0]
  000000014276CAA8  not     r14
  000000014276CAAB  lea     rcx, [r14+r14*2]
  000000014276CAAF  sub     rax, rcx
  000000014276CAB2  not     rbx
  000000014276CAB5  lea     rax, [rax+rbx*2]
  000000014276CAB9  and     rdi, r10
  000000014276CABC  not     rdi
  000000014276CABF  and     rdi, [rsp+638h+var_530]
  000000014276CAC7  add     rdi, rdx
  000000014276CACA  mov     r10, rdx
  000000014276CACD  add     rdi, rax
  000000014276CAD0  not     r13
  000000014276CAD3  lea     r15, [rdi+r13*2]
  000000014276CAD7  not     rbp
  000000014276CADA  shl     rbp, 2
  000000014276CADE  sub     r15, rbp
  000000014276CAE1  lea     rax, [r12+r12*2]
  000000014276CAE5  sub     r15, rax
  000000014276CAE8  mov     r11, [rsp+638h+var_2C8]
  000000014276CAF0  imul    ecx, r11d, 6Ah ; 'j'
  000000014276CAF4  mov     rdx, [rsp+638h+var_4A0]
  000000014276CAFC  shr     rdx, cl
  000000014276CAFF  mov     r12, [rsp+638h+var_260]
  000000014276CB07  mov     r8, r12
  000000014276CB0A  not     r8
  000000014276CB0D  mov     r9, r15
  000000014276CB10  mov     rcx, [rsp+638h+var_598]
  000000014276CB18  shr     r9, cl
  000000014276CB1B  mov     rcx, r9
  000000014276CB1E  not     rcx
  000000014276CB21  mov     r13, r10
  000000014276CB24  mov     ebx, r13d
  000000014276CB27  and     ebx, ecx
  000000014276CB29  mov     eax, ebx
  000000014276CB2B  and     eax, r8d
  000000014276CB2E  not     rax
  000000014276CB31  not     rbx
  000000014276CB34  mov     r10, r12
  000000014276CB37  and     r10, rbx
  000000014276CB3A  not     r10
  000000014276CB3D  and     r10, rax
  000000014276CB40  mov     rax, r13
  000000014276CB43  not     rax
  000000014276CB46  mov     rsi, r8
  000000014276CB49  and     rsi, rax
  000000014276CB4C  mov     [rsp+638h+var_5F8], rax
  000000014276CB51  mov     rdi, rsi
  000000014276CB54  not     rdi
  000000014276CB57  mov     r14d, r12d
  000000014276CB5A  and     r14d, r13d
  000000014276CB5D  not     r14
  000000014276CB60  and     r14, rdi
  000000014276CB63  not     r14
  000000014276CB66  and     r14, rcx
  000000014276CB69  not     r14
  000000014276CB6C  lea     r14, [r14+r14*4]
  000000014276CB70  lea     rbp, [r14+r10*2]
  000000014276CB74  and     rsi, r9
  000000014276CB77  not     rsi
  000000014276CB7A  and     rdi, rcx
  000000014276CB7D  not     rdi
  000000014276CB80  and     rdi, rsi
  000000014276CB83  shl     rdi, 2
  000000014276CB87  lea     r10, [rdi+rdi*2]
  000000014276CB8B  sub     rbp, r10
  000000014276CB8E  mov     r14d, r13d
  000000014276CB91  and     r14d, r9d
  000000014276CB94  not     r14
  000000014276CB97  mov     r10, r12
  000000014276CB9A  and     r10, r14
  000000014276CB9D  shl     r10, 2
  000000014276CBA1  lea     r10, [r10+r10*2]
  000000014276CBA5  sub     rbp, r10
  000000014276CBA8  mov     r10d, r12d
  000000014276CBAB  and     r10d, r9d
  000000014276CBAE  and     r9, rax
  000000014276CBB1  mov     rsi, r12
  000000014276CBB4  and     rsi, r9
  000000014276CBB7  not     r9
  000000014276CBBA  mov     rdi, r8
  000000014276CBBD  and     rdi, r9
  000000014276CBC0  not     rdi
  000000014276CBC3  not     rsi
  000000014276CBC6  and     rsi, rdi
  000000014276CBC9  lea     rsi, [rsi+rsi*2]
  000000014276CBCD  sub     rbp, rsi
  000000014276CBD0  and     r9, rbx
  000000014276CBD3  not     r9
  000000014276CBD6  and     r9, r12
  000000014276CBD9  not     r9
  000000014276CBDC  lea     r9, [r9+r9*8]
  000000014276CBE0  sub     rbp, r9
  000000014276CBE3  and     r14, r8
  000000014276CBE6  and     r8d, ecx
  000000014276CBE9  not     r8d
  000000014276CBEC  not     r10d
  000000014276CBEF  and     r10d, r13d
  000000014276CBF2  and     r10d, r8d
  000000014276CBF5  and     rcx, rax
  000000014276CBF8  not     rcx
  000000014276CBFB  and     r14, rcx
  000000014276CBFE  not     r14
  000000014276CC01  lea     rcx, [r14+r14]
  000000014276CC05  shl     r14, 4
  000000014276CC09  sub     r14, rcx
  000000014276CC0C  not     r10
  000000014276CC0F  lea     rcx, [r10+r10*4]
  000000014276CC13  add     r14, rcx
  000000014276CC16  add     r14, rbp
  000000014276CC19  not     edx
  000000014276CC1B  and     edx, r13d
  000000014276CC1E  imul    r14, rdx
  000000014276CC22  mov     [rsp+638h+var_2E0], r14
  000000014276CC2A  mov     r8, [rsp+638h+var_628]
  000000014276CC2F  mov     rcx, r8
  000000014276CC32  shr     rcx, 0Eh
  000000014276CC36  not     ecx
  000000014276CC38  and     ecx, 2081601h
  000000014276CC3E  mov     rax, r8
  000000014276CC41  shr     rax, 24h
  000000014276CC45  not     eax
  000000014276CC47  and     eax, 9
  000000014276CC4A  imul    rax, rcx
  000000014276CC4E  mov     r9, rax
  000000014276CC51  mov     rcx, r8
  000000014276CC54  shr     rcx, 22h
  000000014276CC58  not     ecx
  000000014276CC5A  and     ecx, 21h
  000000014276CC5D  mov     rdx, r8
  000000014276CC60  shr     r8, 5
  000000014276CC64  not     r8d
  000000014276CC67  and     r8d, 102C0101h
  000000014276CC6E  imul    r8, rcx
  000000014276CC72  mov     r10, r8
  000000014276CC75  mov     [rsp+638h+var_628], r8
  000000014276CC7A  shr     rdx, 28h
  000000014276CC7E  and     edx, 20281h
  000000014276CC84  mov     rax, rdx
  000000014276CC87  mov     [rsp+638h+var_518], rdx
  000000014276CC8F  mov     rcx, [rsp+638h+var_310]
  000000014276CC97  lea     rdx, [rsp+rcx+638h+var_638]
  000000014276CC9B  add     rdx, 638h
  000000014276CCA2  mov     rcx, [rsp+638h+var_2D8]
  000000014276CCAA  imul    rcx, rax
  000000014276CCAE  imul    rdx, [rsp+638h+var_600]
  000000014276CCB4  add     rdx, rcx
  000000014276CCB7  mov     rax, [rsp+638h+var_588]
  000000014276CCBF  lea     rcx, [rsp+rax+638h+var_638]
  000000014276CCC3  add     rcx, 638h
  000000014276CCCA  imul    rcx, r8
  000000014276CCCE  not     rcx
  000000014276CCD1  not     rdx
  000000014276CCD4  and     rdx, rcx
  000000014276CCD7  mov     rax, [rsp+638h+var_3E0]
  000000014276CCDF  add     rax, rsp
  000000014276CCE2  add     rax, 638h
  000000014276CCE8  mov     r8, r11
  000000014276CCEB  mov     ecx, r8d
  000000014276CCEE  shl     ecx, 5
  000000014276CCF1  add     ecx, r8d
  000000014276CCF4  mov     dword ptr [rsp+638h+var_3D0], ecx
  000000014276CCFB  mov     [rsp+638h+var_598], r9
  000000014276CD03  imul    rax, r9
  000000014276CD07  mov     [rsp+638h+var_170], rax
  000000014276CD0F  mov     rax, [rsp+638h+var_5C8]
  000000014276CD14  add     rax, rsp
  000000014276CD17  add     rax, 638h
  000000014276CD1D  imul    rax, r10
  000000014276CD21  mov     [rsp+638h+var_178], rax
  000000014276CD29  mov     ecx, dword ptr [rsp+638h+var_560]
  000000014276CD30  shr     r15, cl
  000000014276CD33  mov     esi, r15d
  000000014276CD36  not     esi
  000000014276CD38  mov     rax, [rsp+638h+var_318]
  000000014276CD40  lea     r8, [rsp+rax+638h+var_638]
  000000014276CD44  add     r8, 638h
  000000014276CD4B  mov     r12d, r13d
  000000014276CD4E  and     r12d, esi
  000000014276CD51  mov     [rsp+638h+var_27C], r12d
  000000014276CD59  imul    r8, r10
  000000014276CD5D  mov     [rsp+638h+var_318], r8
  000000014276CD65  mov     r8, [rsp+638h+var_620]
  000000014276CD6A  mov     rcx, r8
  000000014276CD6D  imul    rcx, [rsp+638h+var_230]
  000000014276CD76  mov     [rsp+638h+var_310], rcx
  000000014276CD7E  not     rdx
  000000014276CD81  test    r9b, 1
  000000014276CD85  cmovnz  rdx, [rsp+638h+var_248]
  000000014276CD8E  mov     [rsp+638h+var_3D8], rdx
  000000014276CD96  mov     rax, [rsp+638h+var_590]
  000000014276CD9E  lea     rcx, [rsp+rax+638h+var_638]
  000000014276CDA2  add     rcx, 638h
  000000014276CDA9  mov     r11, [rsp+638h+var_468]
  000000014276CDB1  imul    rcx, r11
  000000014276CDB5  not     rcx
  000000014276CDB8  mov     rax, [rsp+638h+var_5D8]
  000000014276CDBD  add     rax, rsp
  000000014276CDC0  add     rax, 638h
  000000014276CDC6  mov     rbp, [rsp+638h+var_508]
  000000014276CDCE  imul    rax, rbp
  000000014276CDD2  not     rax
  000000014276CDD5  and     rax, rcx
  000000014276CDD8  mov     [rsp+638h+var_588], rax
  000000014276CDE0  mov     rax, [rsp+638h+var_558]
  000000014276CDE8  lea     rcx, [rsp+rax+638h+var_638]
  000000014276CDEC  add     rcx, 638h
  000000014276CDF3  mov     rax, [rsp+638h+var_338]
  000000014276CDFB  lea     rdx, [rsp+rax+638h+var_638]
  000000014276CDFF  add     rdx, 638h
  000000014276CE06  imul    rcx, [rsp+638h+var_400]
  000000014276CE0F  imul    rdx, r8
  000000014276CE13  add     rdx, rcx
  000000014276CE16  not     rdx
  000000014276CE19  mov     rax, [rsp+638h+var_330]
  000000014276CE21  lea     rdi, [rsp+rax+638h+var_638]
  000000014276CE25  add     rdi, 638h
  000000014276CE2C  imul    rdi, rbp
  000000014276CE30  not     rdi
  000000014276CE33  and     rdi, rdx
  000000014276CE36  mov     rax, [rsp+638h+var_328]
  000000014276CE3E  lea     r9, [rsp+rax+638h+var_638]
  000000014276CE42  add     r9, 638h
  000000014276CE49  mov     ebx, r14d
  000000014276CE4C  mov     r10, r13
  000000014276CE4F  and     ebx, r10d
  000000014276CE52  mov     rax, [rsp+638h+var_580]
  000000014276CE5A  add     rax, rsp
  000000014276CE5D  add     rax, 638h
  000000014276CE63  mov     rcx, [rsp+638h+var_320]
  000000014276CE6B  lea     r8, [rsp+rcx+638h]
  000000014276CE73  mov     rcx, [rsp+638h+var_608]
  000000014276CE78  lea     rcx, [rsp+rcx+638h]
  000000014276CE80  mov     rdx, [rsp+638h+var_5E0]
  000000014276CE85  lea     r13, [rsp+rdx+638h]
  000000014276CE8D  mov     rdx, [rsp+638h+var_570]
  000000014276CE95  lea     r14, [rsp+rdx+638h+var_638]
  000000014276CE99  add     r14, 638h
  000000014276CEA0  mov     rdx, [rsp+638h+var_630]
  000000014276CEA5  add     rdx, rsp
  000000014276CEA8  add     rdx, 638h
  000000014276CEAF  imul    rax, rbp
  000000014276CEB3  mov     [rsp+638h+var_180], rax
  000000014276CEBB  imul    r8, r11
  000000014276CEBF  mov     [rsp+638h+var_188], r8
  000000014276CEC7  mov     rbp, [rsp+638h+var_300]
  000000014276CECF  imul    rcx, rbp
  000000014276CED3  mov     [rsp+638h+var_338], rcx
  000000014276CEDB  mov     rax, [rsp+638h+var_308]
  000000014276CEE3  imul    r13, rax
  000000014276CEE7  mov     [rsp+638h+var_330], r13
  000000014276CEEF  mov     r11, [rsp+638h+var_348]
  000000014276CEF7  imul    r9, r11
  000000014276CEFB  mov     [rsp+638h+var_320], r9
  000000014276CF03  imul    r14, rbp
  000000014276CF07  mov     [rsp+638h+var_328], r14
  000000014276CF0F  imul    rdx, rax
  000000014276CF13  mov     r14, rax
  000000014276CF16  mov     [rsp+638h+var_3E0], rdx
  000000014276CF1E  mov     rdx, [rsp+638h+var_410]
  000000014276CF26  mov     r13, [rsp+638h+var_4C0]
  000000014276CF2E  imul    rdx, r13
  000000014276CF32  mov     [rsp+638h+var_410], rdx
  000000014276CF3A  not     rdi
  000000014276CF3D  bt      dword ptr [rsp+638h+var_288], 0Fh
  000000014276CF46  not     r12d
  000000014276CF49  mov     rcx, [rsp+638h+var_278]
  000000014276CF51  cmovnb  rdi, rcx
  000000014276CF55  mov     [rsp+638h+var_2D8], rdi
  000000014276CF5D  mov     rax, [rsp+638h+var_5F8]
  000000014276CF62  and     r15d, eax
  000000014276CF65  not     r15d
  000000014276CF68  and     r15d, r12d
  000000014276CF6B  and     esi, eax
  000000014276CF6D  not     esi
  000000014276CF6F  add     esi, r10d
  000000014276CF72  add     esi, r15d
  000000014276CF75  mov     [rsp+638h+var_280], esi
  000000014276CF7C  mov     rax, [rsp+638h+var_520]
  000000014276CF84  lea     rdx, [rsp+rax+638h+var_638]
  000000014276CF88  add     rdx, 638h
  000000014276CF8F  mov     rax, [rsp+638h+var_5A8]
  000000014276CF97  add     rax, rsp
  000000014276CF9A  add     rax, 638h
  000000014276CFA0  mov     rdi, [rsp+638h+var_2C0]
  000000014276CFA8  imul    rax, rdi
  000000014276CFAC  not     rax
  000000014276CFAF  imul    rdx, r13
  000000014276CFB3  not     rdx
  000000014276CFB6  and     rdx, rax
  000000014276CFB9  mov     [rsp+638h+var_580], rdx
  000000014276CFC1  mov     r9, [rsp+638h+var_518]
  000000014276CFC9  mov     rax, r9
  000000014276CFCC  imul    rax, rcx
  000000014276CFD0  not     rax
  000000014276CFD3  mov     rcx, [rsp+638h+var_2E8]
  000000014276CFDB  mov     r15, [rsp+638h+var_598]
  000000014276CFE3  imul    rcx, r15
  000000014276CFE7  not     rcx
  000000014276CFEA  and     rcx, rax
  000000014276CFED  not     rcx
  000000014276CFF0  mov     rax, [rsp+638h+var_618]
  000000014276CFF5  add     rax, rsp
  000000014276CFF8  add     rax, 638h
  000000014276CFFE  mov     r10, [rsp+638h+var_628]
  000000014276D003  imul    rax, r10
  000000014276D007  add     rax, rcx
  000000014276D00A  mov     [rsp+638h+var_5A8], rax
  000000014276D012  mov     rax, [rsp+638h+var_378]
  000000014276D01A  add     rax, rsp
  000000014276D01D  add     rax, 638h
  000000014276D023  imul    rax, rdi
  000000014276D027  mov     rcx, [rsp+638h+var_3F8]
  000000014276D02F  imul    rcx, r13
  000000014276D033  add     rcx, rax
  000000014276D036  mov     rax, [rsp+638h+var_4F8]
  000000014276D03E  add     rax, rsp
  000000014276D041  add     rax, 638h
  000000014276D047  mov     r8, [rsp+638h+var_2B8]
  000000014276D04F  imul    rax, r8
  000000014276D053  not     rax
  000000014276D056  not     rcx
  000000014276D059  and     rcx, rax
  000000014276D05C  mov     [rsp+638h+var_3F8], rcx
  000000014276D064  mov     rax, [rsp+638h+var_5A0]
  000000014276D06C  add     rax, rsp
  000000014276D06F  add     rax, 638h
  000000014276D075  imul    rax, r14
  000000014276D079  not     rax
  000000014276D07C  mov     rcx, [rsp+638h+var_2F8]
  000000014276D084  lea     rdx, [rsp+rcx+638h+var_638]
  000000014276D088  add     rdx, 638h
  000000014276D08F  imul    rdx, rbp
  000000014276D093  not     rdx
  000000014276D096  and     rdx, rax
  000000014276D099  mov     rax, [rsp+638h+var_4F0]
  000000014276D0A1  add     rax, rsp
  000000014276D0A4  add     rax, 638h
  000000014276D0AA  imul    rax, rdi
  000000014276D0AE  not     rax
  000000014276D0B1  mov     rcx, [rsp+638h+var_2F0]
  000000014276D0B9  lea     rdi, [rsp+rcx+638h+var_638]
  000000014276D0BD  add     rdi, 638h
  000000014276D0C4  imul    rdi, r8
  000000014276D0C8  not     rdi
  000000014276D0CB  and     rdi, rax
  000000014276D0CE  mov     r12, [rsp+638h+var_2C8]
  000000014276D0D6  imul    eax, r12d, 0CD161830h
  000000014276D0DD  mov     [rsp+638h+var_2E8], rax
  000000014276D0E5  test    bl, 1
  000000014276D0E8  mov     rax, [rsp+638h+var_470]
  000000014276D0F0  lea     rax, [rsp+rax+638h]
  000000014276D0F8  mov     rsi, [rsp+638h+var_588]
  000000014276D100  not     rsi
  000000014276D103  cmovnz  rsi, rax
  000000014276D107  mov     [rsp+638h+var_588], rsi
  000000014276D10F  not     rdx
  000000014276D112  cmovnz  rdx, rax
  000000014276D116  mov     [rsp+638h+var_2F0], rdx
  000000014276D11E  not     rdi
  000000014276D121  cmovnz  rdi, rax
  000000014276D125  mov     [rsp+638h+var_2F8], rdi
  000000014276D12D  mov     rax, [rsp+638h+var_370]
  000000014276D135  lea     rcx, [rsp+rax+638h+var_638]
  000000014276D139  add     rcx, 638h
  000000014276D140  imul    rcx, r14
  000000014276D144  imul    eax, r12d, 4E5B5FB8h
  000000014276D14B  add     rax, rsp
  000000014276D14E  add     rax, 638h
  000000014276D154  imul    rax, [rsp+638h+var_250]
  000000014276D15D  add     rcx, rax
  000000014276D160  mov     [rsp+638h+var_5A0], rcx
  000000014276D168  mov     rax, [rsp+638h+var_638]
  000000014276D16C  add     rax, rsp
  000000014276D16F  add     rax, 638h
  000000014276D175  imul    rax, rbp
  000000014276D179  not     rax
  000000014276D17C  mov     rcx, [rsp+638h+var_528]
  000000014276D184  imul    rcx, r11
  000000014276D188  not     rcx
  000000014276D18B  and     rcx, rax
  000000014276D18E  mov     [rsp+638h+var_528], rcx
  000000014276D196  mov     rax, [rsp+638h+var_4E8]
  000000014276D19E  add     rax, rsp
  000000014276D1A1  add     rax, 638h
  000000014276D1A7  imul    rax, [rsp+638h+var_488]
  000000014276D1B0  not     rax
  000000014276D1B3  mov     rcx, [rsp+638h+var_368]
  000000014276D1BB  add     rcx, rsp
  000000014276D1BE  add     rcx, 638h
  000000014276D1C5  imul    rcx, r8
  000000014276D1C9  not     rcx
  000000014276D1CC  and     rcx, rax
  000000014276D1CF  mov     [rsp+638h+var_570], rcx
  000000014276D1D7  imul    eax, r12d, 9A7335E8h
  000000014276D1DE  add     rax, rsp
  000000014276D1E1  add     rax, 638h
  000000014276D1E7  imul    rax, r9
  000000014276D1EB  not     rax
  000000014276D1EE  mov     rcx, [rsp+638h+var_380]
  000000014276D1F6  add     rcx, rsp
  000000014276D1F9  add     rcx, 638h
  000000014276D200  imul    rcx, [rsp+638h+var_600]
  000000014276D206  not     rcx
  000000014276D209  and     rcx, rax
  000000014276D20C  not     rcx
  000000014276D20F  mov     rax, [rsp+638h+var_510]
  000000014276D217  add     rax, rsp
  000000014276D21A  add     rax, 638h
  000000014276D220  imul    rax, r15
  000000014276D224  add     rax, rcx
  000000014276D227  not     rax
  000000014276D22A  mov     rcx, [rsp+638h+var_5D0]
  000000014276D22F  add     rcx, rsp
  000000014276D232  add     rcx, 638h
  000000014276D239  imul    rcx, r10
  000000014276D23D  not     rcx
  000000014276D240  and     rcx, rax
  000000014276D243  mov     [rsp+638h+var_300], rcx
  000000014276D24B  mov     rax, [rsp+638h+var_478]
  000000014276D253  imul    rax, [rsp+638h+var_620]
  000000014276D259  not     rax
  000000014276D25C  mov     rcx, rax
  000000014276D25F  mov     rax, [rsp+638h+var_400]
  000000014276D267  imul    rax, [rsp+638h+var_430]
  000000014276D270  not     rax
  000000014276D273  and     rax, rcx
  000000014276D276  mov     [rsp+638h+var_308], rax
  000000014276D27E  mov     rax, 42D69234339CC6FEh
  000000014276D288  imul    rax, r12
  000000014276D28C  mov     rcx, 85F0F1EF358C0000h
  000000014276D296  imul    rcx, r12
  000000014276D29A  add     rcx, [rsp+638h+var_438]
  000000014276D2A2  mov     [rsp+638h+var_470], rcx
  000000014276D2AA  mov     rdx, rcx
  000000014276D2AD  not     rdx
  000000014276D2B0  mov     [rsp+638h+var_630], rdx
  000000014276D2B5  mov     rcx, 5B6593506FB9A011h
  000000014276D2BF  imul    rcx, r12
  000000014276D2C3  and     rcx, rdx
  000000014276D2C6  not     rcx
  000000014276D2C9  and     rax, rcx
  000000014276D2CC  mov     r8, 64D3C52E5CE31F94h
  000000014276D2D6  imul    r8, r12
  000000014276D2DA  and     r8, rcx
  000000014276D2DD  not     rax
  000000014276D2E0  mov     rdx, [rsp+638h+var_538]
  000000014276D2E8  and     rax, rdx
  000000014276D2EB  not     rax
  000000014276D2EE  not     r8
  000000014276D2F1  and     r8, rax
  000000014276D2F4  imul    eax, r12d, 0BCF64FF0h
  000000014276D2FB  lea     r10, [rsp+rax+638h+var_638]
  000000014276D2FF  add     r10, 638h
  000000014276D306  mov     rax, r8
  000000014276D309  mov     r13d, [rsp+638h+var_3E8]
  000000014276D311  mov     ecx, r13d
  000000014276D314  shl     rax, cl
  000000014276D317  mov     ebp, [rsp+638h+var_3E4]
  000000014276D31E  mov     ecx, ebp
  000000014276D320  shr     r8, cl
  000000014276D323  imul    r10, r11
  000000014276D327  mov     [rsp+638h+var_380], r10
  000000014276D32F  not     rax
  000000014276D332  not     r8
  000000014276D335  and     r8, rax
  000000014276D338  mov     [rsp+638h+var_618], r8
  000000014276D33D  mov     rsi, [rsp+638h+var_530]
  000000014276D345  mov     r15, rsi
  000000014276D348  mov     rax, [rsp+638h+var_388]
  000000014276D350  and     r15, rax
  000000014276D353  not     rax
  000000014276D356  and     rax, rdx
  000000014276D359  mov     r14, rdx
  000000014276D35C  not     rax
  000000014276D35F  not     r15
  000000014276D362  and     r15, rax
  000000014276D365  mov     rdi, [rsp+638h+var_568]
  000000014276D36D  mov     rcx, rdi
  000000014276D370  mov     r10, [rsp+638h+var_360]
  000000014276D378  and     rcx, r10
  000000014276D37B  mov     rax, rsi
  000000014276D37E  and     rax, rcx
  000000014276D381  not     rcx
  000000014276D384  mov     r8, [rsp+638h+var_5F0]
  000000014276D389  and     rcx, r8
  000000014276D38C  and     r8, r10
  000000014276D38F  mov     rbx, [rsp+638h+var_3B8]
  000000014276D397  and     rbx, r10
  000000014276D39A  mov     rdx, [rsp+638h+var_398]
  000000014276D3A2  and     rdx, r10
  000000014276D3A5  not     r10
  000000014276D3A8  and     rsi, r10
  000000014276D3AB  mov     r11, rsi
  000000014276D3AE  not     r11
  000000014276D3B1  not     r8
  000000014276D3B4  and     r8, r11
  000000014276D3B7  and     rsi, rdi
  000000014276D3BA  and     rdi, r8
  000000014276D3BD  not     rdi
  000000014276D3C0  not     r8
  000000014276D3C3  and     r8, r14
  000000014276D3C6  not     r8
  000000014276D3C9  and     r8, rdi
  000000014276D3CC  lea     rdi, ds:0[r8*8]
  000000014276D3D4  sub     rdi, r8
  000000014276D3D7  mov     r9, [rsp+638h+var_390]
  000000014276D3DF  and     r9, r10
  000000014276D3E2  not     r9
  000000014276D3E5  not     rbx
  000000014276D3E8  and     rbx, r9
  000000014276D3EB  not     rcx
  000000014276D3EE  not     rax
  000000014276D3F1  and     rax, rcx
  000000014276D3F4  not     rdx
  000000014276D3F7  mov     rcx, [rsp+638h+var_5E8]
  000000014276D3FC  and     rcx, r10
  000000014276D3FF  not     rcx
  000000014276D402  and     rcx, rdx
  000000014276D405  mov     r9, rcx
  000000014276D408  mov     rdx, [rsp+638h+var_3B0]
  000000014276D410  not     rdx
  000000014276D413  and     rdx, [rsp+638h+var_3C0]
  000000014276D41B  and     rdx, r10
  000000014276D41E  not     rsi
  000000014276D421  lea     rcx, [rsi+rsi*4]
  000000014276D425  imul    rdx, [rsp+638h+var_258]
  000000014276D42E  sub     rdx, rcx
  000000014276D431  not     r9
  000000014276D434  lea     rcx, [r9+r9*2]
  000000014276D438  add     rdx, rcx
  000000014276D43B  not     rax
  000000014276D43E  lea     rax, [rax+rax*2]
  000000014276D442  add     rdx, rax
  000000014276D445  lea     rax, [rbx+rbx*4]
  000000014276D449  sub     rdx, rax
  000000014276D44C  and     r11, r14
  000000014276D44F  add     rdx, r11
  000000014276D452  mov     rax, rdx
  000000014276D455  mov     rdx, r15
  000000014276D458  mov     ecx, r13d
  000000014276D45B  shl     rdx, cl
  000000014276D45E  mov     ecx, ebp
  000000014276D460  shr     r15, cl
  000000014276D463  add     rax, rdi
  000000014276D466  inc     rax
  000000014276D469  not     rdx
  000000014276D46C  not     r15
  000000014276D46F  mov     r11, rax
  000000014276D472  shr     r11, cl
  000000014276D475  mov     ecx, r13d
  000000014276D478  shl     rax, cl
  000000014276D47B  and     r15, rdx
  000000014276D47E  mov     [rsp+638h+var_1A0], r15
  000000014276D486  mov     r10, rax
  000000014276D489  not     r10
  000000014276D48C  mov     r9, [rsp+638h+var_268]
  000000014276D494  mov     rcx, r9
  000000014276D497  and     rcx, r10
  000000014276D49A  mov     rsi, rcx
  000000014276D49D  not     rsi
  000000014276D4A0  mov     r8, r9
  000000014276D4A3  not     r8
  000000014276D4A6  mov     rdx, r8
  000000014276D4A9  and     rdx, rax
  000000014276D4AC  not     rdx
  000000014276D4AF  and     rdx, rsi
  000000014276D4B2  not     rdx
  000000014276D4B5  mov     rbx, r11
  000000014276D4B8  not     rbx
  000000014276D4BB  and     rdx, r11
  000000014276D4BE  mov     rdi, rbx
  000000014276D4C1  and     rdi, rax
  000000014276D4C4  mov     r14, r8
  000000014276D4C7  and     r14, rdi
  000000014276D4CA  and     rax, r11
  000000014276D4CD  not     rax
  000000014276D4D0  not     rdi
  000000014276D4D3  and     rax, r8
  000000014276D4D6  and     rcx, r11
  000000014276D4D9  mov     rsi, r11
  000000014276D4DC  and     r11, r10
  000000014276D4DF  not     r11
  000000014276D4E2  and     rdi, r11
  000000014276D4E5  and     r11, r8
  000000014276D4E8  and     r8, r10
  000000014276D4EB  and     rsi, r8
  000000014276D4EE  not     r8
  000000014276D4F1  and     r8, rbx
  000000014276D4F4  and     rbx, r10
  000000014276D4F7  not     rbx
  000000014276D4FA  and     rax, rbx
  000000014276D4FD  not     rdi
  000000014276D500  and     rdi, r9
  000000014276D503  add     rdi, rax
  000000014276D506  add     rdi, r14
  000000014276D509  not     r8
  000000014276D50C  not     rsi
  000000014276D50F  and     rsi, r8
  000000014276D512  sub     rsi, r11
  000000014276D515  add     rcx, rcx
  000000014276D518  sub     rsi, rcx
  000000014276D51B  add     rsi, rdi
  000000014276D51E  add     rsi, rdx
  000000014276D521  mov     rbx, rsi
  000000014276D524  mov     rdx, 33B2DE9C13A8C3Dh
  000000014276D52E  imul    rdx, r12
  000000014276D532  mov     r10, rdx
  000000014276D535  not     r10
  000000014276D538  mov     r8, 537D77266889BFDFh
  000000014276D542  imul    r8, r12
  000000014276D546  mov     r14, r12
  000000014276D549  mov     r12, [rsp+638h+var_470]
  000000014276D551  mov     r11, r12
  000000014276D554  and     r11, rdx
  000000014276D557  mov     rax, r11
  000000014276D55A  and     rax, r8
  000000014276D55D  mov     r15, [rsp+638h+var_630]
  000000014276D562  mov     rdi, r15
  000000014276D565  and     rdi, r10
  000000014276D568  not     rdi
  000000014276D56B  not     r11
  000000014276D56E  and     r11, r8
  000000014276D571  and     r11, rdi
  000000014276D574  mov     rsi, r8
  000000014276D577  not     rsi
  000000014276D57A  mov     rcx, r12
  000000014276D57D  and     rcx, rsi
  000000014276D580  and     rdi, r8
  000000014276D583  and     r8, r10
  000000014276D586  and     r10, rcx
  000000014276D589  not     r10
  000000014276D58C  not     rcx
  000000014276D58F  and     rcx, rdx
  000000014276D592  not     rcx
  000000014276D595  and     rcx, r10
  000000014276D598  not     r11
  000000014276D59B  add     rcx, r11
  000000014276D59E  not     rdi
  000000014276D5A1  add     rdi, rdi
  000000014276D5A4  sub     rcx, rdi
  000000014276D5A7  and     rsi, rdx
  000000014276D5AA  not     r8
  000000014276D5AD  not     rsi
  000000014276D5B0  and     rsi, r8
  000000014276D5B3  mov     rdx, 0B6C06462E26A40B7h
  000000014276D5BD  imul    rdx, r14
  000000014276D5C1  and     rdx, [rsp+638h+var_550]
  000000014276D5C9  not     rdx
  000000014276D5CC  mov     r8, 0B448CBE668FE5667h
  000000014276D5D6  imul    r8, r14
  000000014276D5DA  add     r8, rdx
  000000014276D5DD  not     r8
  000000014276D5E0  and     r8, r15
  000000014276D5E3  mov     r9, 0CDB9D3DAE64B868Fh
  000000014276D5ED  imul    r9, r14
  000000014276D5F1  and     r9, r15
  000000014276D5F4  and     r15, rsi
  000000014276D5F7  not     r15
  000000014276D5FA  not     rsi
  000000014276D5FD  and     rsi, r12
  000000014276D600  not     rsi
  000000014276D603  and     rsi, r15
  000000014276D606  add     rsi, rcx
  000000014276D609  sub     rsi, rax
  000000014276D60C  mov     rdi, [rsp+638h+var_598]
  000000014276D614  imul    rsi, rdi
  000000014276D618  mov     rax, rsi
  000000014276D61B  mov     [rsp+638h+var_5F0], rsi
  000000014276D620  not     rax
  000000014276D623  mov     [rsp+638h+var_198], rax
  000000014276D62B  mov     rcx, [rsp+638h+var_578]
  000000014276D633  mov     r15, [rsp+638h+var_628]
  000000014276D638  imul    rcx, r15
  000000014276D63C  mov     [rsp+638h+var_578], rcx
  000000014276D644  and     rax, rcx
  000000014276D647  not     rax
  000000014276D64A  mov     r10, rcx
  000000014276D64D  not     r10
  000000014276D650  mov     [rsp+638h+var_190], r10
  000000014276D658  and     rsi, r10
  000000014276D65B  not     rsi
  000000014276D65E  and     rsi, rax
  000000014276D661  mov     [rsp+638h+var_5F8], rsi
  000000014276D666  mov     rax, [rsp+638h+var_340]
  000000014276D66E  lea     r11, [rsp+rax+638h+var_638]
  000000014276D672  add     r11, 638h
  000000014276D679  imul    r11, r15
  000000014276D67D  mov     [rsp+638h+var_3C0], r11
  000000014276D685  mov     rax, r11
  000000014276D688  not     rax
  000000014276D68B  mov     [rsp+638h+var_520], rax
  000000014276D693  mov     rcx, [rsp+638h+var_350]
  000000014276D69B  add     rcx, rsp
  000000014276D69E  add     rcx, 638h
  000000014276D6A5  imul    rcx, rdi
  000000014276D6A9  mov     [rsp+638h+var_5E8], rcx
  000000014276D6AE  mov     r10, rcx
  000000014276D6B1  not     r10
  000000014276D6B4  mov     [rsp+638h+var_3B0], r10
  000000014276D6BC  and     rax, r10
  000000014276D6BF  not     rax
  000000014276D6C2  mov     r10, r11
  000000014276D6C5  and     r10, rcx
  000000014276D6C8  not     r10
  000000014276D6CB  and     r10, rax
  000000014276D6CE  mov     [rsp+638h+var_3B8], r10
  000000014276D6D6  mov     rax, 106F4B3DF03E020h
  000000014276D6E0  imul    rax, r14
  000000014276D6E4  add     rax, rdx
  000000014276D6E7  mov     r10, r8
  000000014276D6EA  not     r10
  000000014276D6ED  and     r10, rax
  000000014276D6F0  mov     r8, [rsp+638h+var_620]
  000000014276D6F5  imul    r10, r8
  000000014276D6F9  mov     [rsp+638h+var_4F8], r10
  000000014276D701  mov     rcx, [rsp+638h+var_4B8]
  000000014276D709  mov     rdx, [rsp+638h+var_508]
  000000014276D711  imul    rcx, rdx
  000000014276D715  mov     [rsp+638h+var_4B8], rcx
  000000014276D71D  mov     r11, rcx
  000000014276D720  not     r11
  000000014276D723  mov     [rsp+638h+var_510], r11
  000000014276D72B  mov     rax, r10
  000000014276D72E  not     rax
  000000014276D731  mov     [rsp+638h+var_4F0], rax
  000000014276D739  and     rax, r11
  000000014276D73C  not     rax
  000000014276D73F  mov     r11, r10
  000000014276D742  and     r11, rcx
  000000014276D745  mov     [rsp+638h+var_390], r11
  000000014276D74D  not     r11
  000000014276D750  and     r11, rax
  000000014276D753  mov     [rsp+638h+var_398], r11
  000000014276D75B  mov     rax, [rsp+638h+var_5B8]
  000000014276D763  add     rax, rsp
  000000014276D766  add     rax, 638h
  000000014276D76C  imul    rax, rdx
  000000014276D770  mov     [rsp+638h+var_590], rax
  000000014276D778  mov     rax, [rsp+638h+var_480]
  000000014276D780  add     rax, rsp
  000000014276D783  add     rax, 638h
  000000014276D789  imul    rax, r8
  000000014276D78D  mov     [rsp+638h+var_388], rax
  000000014276D795  mov     rax, 7502185FE6E588F5h
  000000014276D79F  imul    rax, r14
  000000014276D7A3  not     r9
  000000014276D7A6  and     r9, rax
  000000014276D7A9  mov     rax, [rsp+638h+var_500]
  000000014276D7B1  lea     rcx, [rsp+rax+638h+var_638]
  000000014276D7B5  add     rcx, 638h
  000000014276D7BC  mov     rax, [rsp+638h+var_618]
  000000014276D7C1  not     rax
  000000014276D7C4  imul    rax, rdi
  000000014276D7C8  mov     [rsp+638h+var_618], rax
  000000014276D7CD  mov     rax, [rsp+638h+var_490]
  000000014276D7D5  imul    rax, rdi
  000000014276D7D9  mov     [rsp+638h+var_490], rax
  000000014276D7E1  imul    r9, rdi
  000000014276D7E5  mov     [rsp+638h+var_378], r9
  000000014276D7ED  mov     r9, rcx
  000000014276D7F0  imul    r9, rdi
  000000014276D7F4  mov     [rsp+638h+var_360], r9
  000000014276D7FC  mov     rax, r9
  000000014276D7FF  not     rax
  000000014276D802  mov     rcx, [rsp+638h+var_610]
  000000014276D807  lea     r8, [rsp+rcx+638h+var_638]
  000000014276D80B  add     r8, 638h
  000000014276D812  imul    r8, [rsp+638h+var_600]
  000000014276D818  mov     [rsp+638h+var_350], r8
  000000014276D820  mov     rdx, r8
  000000014276D823  not     rdx
  000000014276D826  mov     [rsp+638h+var_348], rdx
  000000014276D82E  mov     rcx, rax
  000000014276D831  and     rcx, rdx
  000000014276D834  not     rcx
  000000014276D837  mov     r10, r9
  000000014276D83A  and     r10, r8
  000000014276D83D  mov     [rsp+638h+var_368], r10
  000000014276D845  not     r10
  000000014276D848  and     r10, rcx
  000000014276D84B  mov     [rsp+638h+var_370], r10
  000000014276D853  and     rax, r8
  000000014276D856  not     rax
  000000014276D859  mov     rcx, r9
  000000014276D85C  and     rcx, rdx
  000000014276D85F  not     rcx
  000000014276D862  and     rcx, rax
  000000014276D865  mov     [rsp+638h+var_340], rcx
  000000014276D86D  mov     rax, [rsp+638h+var_5B0]
  000000014276D875  add     rax, rsp
  000000014276D878  add     rax, 638h
  000000014276D87E  imul    rax, r15
  000000014276D882  mov     [rsp+638h+var_1A8], rax
  000000014276D88A  imul    rbx, r15
  000000014276D88E  mov     [rsp+638h+var_500], rbx
  000000014276D896  mov     rax, [rsp+638h+var_5C0]
  000000014276D89B  add     rax, rsp
  000000014276D89E  add     rax, 638h
  000000014276D8A4  imul    rax, r15
  000000014276D8A8  mov     [rsp+638h+var_508], rax
  000000014276D8B0  mov     rax, [rsp+638h+var_418]
  000000014276D8B8  imul    rax, r15
  000000014276D8BC  mov     [rsp+638h+var_418], rax
  000000014276D8C4  mov     rax, [rsp+638h+var_358]
  000000014276D8CC  add     rax, rsp
  000000014276D8CF  add     rax, 638h
  000000014276D8D5  imul    rax, r15
  000000014276D8D9  mov     [rsp+638h+var_358], rax
  000000014276D8E1  mov     rdx, [rsp+638h+var_4C8]
  000000014276D8E9  mov     rax, rdx
  000000014276D8EC  not     rax
  000000014276D8EF  mov     rcx, 18AAB8E321C18E2Bh
  000000014276D8F9  imul    rcx, r14
  000000014276D8FD  and     rcx, r12
  000000014276D900  and     rdx, rcx
  000000014276D903  not     rcx
  000000014276D906  and     rcx, rax
  000000014276D909  not     rcx
  000000014276D90C  not     rdx
  000000014276D90F  and     rdx, rcx
  000000014276D912  mov     rax, 0FBC918D5C407F210h
  000000014276D91C  mov     rcx, r14
  000000014276D91F  imul    rax, r14
  000000014276D923  add     rdx, rax
  000000014276D926  mov     rax, 322932AF2F97FDABh
  000000014276D930  imul    rax, r14
  000000014276D934  mov     r9, 0A21A3BC374278334h
  000000014276D93E  imul    r9, rcx
  000000014276D942  and     r9, rdx
  000000014276D945  not     rdx
  000000014276D948  and     rdx, rax
  000000014276D94B  not     rdx
  000000014276D94E  not     r9
  000000014276D951  and     r9, rdx
  000000014276D954  mov     rax, 47D88C6EAAB780DFh
  000000014276D95E  imul    rax, rcx
  000000014276D962  not     r9
  000000014276D965  and     r9, rax
  000000014276D968  mov     rax, 2546B4380F917D0Dh
  000000014276D972  imul    rax, rcx
  000000014276D976  mov     r10, rcx
  000000014276D979  imul    rax, [rsp+638h+var_488]
  000000014276D982  not     r9
  000000014276D985  mov     r8, [rsp+638h+var_4C0]
  000000014276D98D  imul    r9, r8
  000000014276D991  add     r9, rax
  000000014276D994  mov     [rsp+638h+var_568], r9
  000000014276D99C  mov     rax, [rsp+638h+var_3A8]
  000000014276D9A4  add     rax, rsp
  000000014276D9A7  add     rax, 638h
  000000014276D9AD  mov     rdx, [rsp+638h+var_2C0]
  000000014276D9B5  imul    rax, rdx
  000000014276D9B9  not     rax
  000000014276D9BC  mov     rcx, [rsp+638h+var_3F0]
  000000014276D9C4  imul    rcx, r8
  000000014276D9C8  not     rcx
  000000014276D9CB  and     rcx, rax
  000000014276D9CE  mov     [rsp+638h+var_3F0], rcx
  000000014276D9D6  mov     rcx, [rsp+638h+var_270]
  000000014276D9DE  mov     rax, rcx
  000000014276D9E1  not     rax
  000000014276D9E4  and     rax, [rsp+638h+var_3C8]
  000000014276D9EC  mov     r8, rdx
  000000014276D9EF  mov     rdx, [rsp+638h+var_3A0]
  000000014276D9F7  imul    r8, rdx
  000000014276D9FB  mov     [rsp+638h+var_4E8], r8
  000000014276DA03  not     rax
  000000014276DA06  and     rdx, rcx
  000000014276DA09  not     rdx
  000000014276DA0C  and     rdx, rax
  000000014276DA0F  mov     r13, 7139652F512E689Eh
  000000014276DA19  imul    r13, r10
  000000014276DA1D  add     r13, rdx
  000000014276DA20  mov     r14, 0CC513D9128746DBBh
  000000014276DA2A  imul    r14, r10
  000000014276DA2E  mov     rcx, r14
  000000014276DA31  not     rcx
  000000014276DA34  mov     r9, rcx
  000000014276DA37  mov     rbp, 7F230E17B4B1324h
  000000014276DA41  imul    rbp, r10
  000000014276DA45  mov     r15, rbp
  000000014276DA48  not     r15
  000000014276DA4B  mov     r11, 0D128F6516C9F20BEh
  000000014276DA55  imul    r11, r10
  000000014276DA59  mov     rax, r15
  000000014276DA5C  and     rax, r11
  000000014276DA5F  mov     [rsp+638h+var_1B0], rax
  000000014276DA67  not     rax
  000000014276DA6A  mov     [rsp+638h+var_550], rax
  000000014276DA72  mov     rsi, r11
  000000014276DA75  not     rsi
  000000014276DA78  mov     rcx, rbp
  000000014276DA7B  and     rcx, rsi
  000000014276DA7E  not     rcx
  000000014276DA81  and     rcx, rax
  000000014276DA84  mov     [rsp+638h+var_3A0], rcx
  000000014276DA8C  mov     rax, r9
  000000014276DA8F  and     rax, rcx
  000000014276DA92  not     rax
  000000014276DA95  mov     rdx, rcx
  000000014276DA98  not     rdx
  000000014276DA9B  mov     [rsp+638h+var_608], rdx
  000000014276DAA0  mov     rcx, r14
  000000014276DAA3  and     rcx, rdx
  000000014276DAA6  not     rcx
  000000014276DAA9  and     rcx, rax
  000000014276DAAC  mov     rdx, 0DAA6422CF20AF491h
  000000014276DAB6  imul    rdx, r10
  000000014276DABA  mov     rdi, rdx
  000000014276DABD  not     rdi
  000000014276DAC0  mov     rbx, r13
  000000014276DAC3  not     rbx
  000000014276DAC6  and     rcx, rbx
  000000014276DAC9  mov     rax, rdx
  000000014276DACC  mov     r10, rdx
  000000014276DACF  and     rax, rcx
  000000014276DAD2  not     rcx
  000000014276DAD5  and     rcx, rdi
  000000014276DAD8  not     rcx
  000000014276DADB  not     rax
  000000014276DADE  and     rax, rcx
  000000014276DAE1  mov     rdx, 461663D2827EF1A6h
  000000014276DAEB  imul    rdx, rax
  000000014276DAEF  mov     rax, rdi
  000000014276DAF2  and     rax, rbx
  000000014276DAF5  not     rax
  000000014276DAF8  mov     [rsp+638h+var_638], rax
  000000014276DAFC  mov     rcx, r10
  000000014276DAFF  and     rcx, r13
  000000014276DB02  not     rcx
  000000014276DB05  mov     [rsp+638h+var_5B0], rcx
  000000014276DB0D  and     rax, rcx
  000000014276DB10  not     rax
  000000014276DB13  mov     r8, r9
  000000014276DB16  and     r8, r11
  000000014276DB19  mov     [rsp+638h+var_5D0], r8
  000000014276DB1E  mov     rcx, r15
  000000014276DB21  and     rcx, r8
  000000014276DB24  mov     [rsp+638h+var_3A8], rcx
  000000014276DB2C  and     rax, rcx
  000000014276DB2F  mov     rcx, 0FE4B36605F312CE5h
  000000014276DB39  imul    rcx, rax
  000000014276DB3D  add     rcx, rdx
  000000014276DB40  mov     r8, r9
  000000014276DB43  mov     [rsp+638h+var_5E0], r9
  000000014276DB48  and     r8, r15
  000000014276DB4B  mov     [rsp+638h+var_3C8], r8
  000000014276DB53  mov     rax, rbx
  000000014276DB56  and     rax, rsi
  000000014276DB59  mov     [rsp+638h+var_558], rax
  000000014276DB61  not     rax
  000000014276DB64  mov     rdx, rdi
  000000014276DB67  and     rdx, r8
  000000014276DB6A  and     rdx, rax
  000000014276DB6D  not     rdx
  000000014276DB70  mov     r8, 6F2B640B5741DE9Ah
  000000014276DB7A  imul    r8, rdx
  000000014276DB7E  mov     rdx, rdi
  000000014276DB81  and     rdx, r15
  000000014276DB84  mov     r12, r9
  000000014276DB87  and     r12, rsi
  000000014276DB8A  mov     [rsp+638h+var_610], r12
  000000014276DB8F  not     r12
  000000014276DB92  mov     r9, r14
  000000014276DB95  and     r9, r11
  000000014276DB98  not     r9
  000000014276DB9B  and     r9, r12
  000000014276DB9E  not     r9
  000000014276DBA1  and     r9, r13
  000000014276DBA4  and     r9, rdx
  000000014276DBA7  not     r9
  000000014276DBAA  mov     rax, 679D827A129C11E2h
  000000014276DBB4  imul    rax, r9
  000000014276DBB8  add     rax, r8
  000000014276DBBB  add     rax, rcx
  000000014276DBBE  mov     rcx, rbx
  000000014276DBC1  and     rcx, r14
  000000014276DBC4  not     rcx
  000000014276DBC7  and     rcx, rsi
  000000014276DBCA  mov     [rsp+638h+var_628], rsi
  000000014276DBCF  mov     r8, rbp
  000000014276DBD2  and     r8, rcx
  000000014276DBD5  not     rcx
  000000014276DBD8  and     rcx, r15
  000000014276DBDB  not     rcx
  000000014276DBDE  not     r8
  000000014276DBE1  mov     r9, r10
  000000014276DBE4  and     r8, r10
  000000014276DBE7  and     r8, rcx
  000000014276DBEA  not     r8
  000000014276DBED  mov     rcx, 7CEEEB40BA53274Ch
  000000014276DBF7  imul    rcx, r8
  000000014276DBFB  not     rdx
  000000014276DBFE  mov     r8, r10
  000000014276DC01  and     r8, rbp
  000000014276DC04  not     r8
  000000014276DC07  and     r8, rdx
  000000014276DC0A  not     r8
  000000014276DC0D  mov     [rsp+638h+var_478], r14
  000000014276DC15  and     r8, r14
  000000014276DC18  not     r8
  000000014276DC1B  and     r8, r11
  000000014276DC1E  and     r8, rbx
  000000014276DC21  not     r8
  000000014276DC24  mov     rdx, 0EFC19657A4EB0304h
  000000014276DC2E  imul    rdx, r8
  000000014276DC32  add     rdx, rax
  000000014276DC35  add     rdx, rcx
  000000014276DC38  mov     [rsp+638h+var_1B8], rdx
  000000014276DC40  mov     rcx, rdi
  000000014276DC43  and     rcx, rsi
  000000014276DC46  mov     [rsp+638h+var_620], rcx
  000000014276DC4B  mov     rax, r13
  000000014276DC4E  and     rax, rcx
  000000014276DC51  mov     rcx, r14
  000000014276DC54  and     rcx, rax
  000000014276DC57  not     rax
  000000014276DC5A  mov     r14, [rsp+638h+var_5E0]
  000000014276DC5F  and     rax, r14
  000000014276DC62  not     rax
  000000014276DC65  not     rcx
  000000014276DC68  and     rcx, rax
  000000014276DC6B  mov     rax, rbp
  000000014276DC6E  and     rax, rcx
  000000014276DC71  not     rcx
  000000014276DC74  and     rcx, r15
  000000014276DC77  not     rcx
  000000014276DC7A  not     rax
  000000014276DC7D  and     rax, rcx
  000000014276DC80  mov     rcx, 6179B94DBB00E4F5h
  000000014276DC8A  imul    rcx, rax
  000000014276DC8E  mov     [rsp+638h+var_1C0], rcx
  000000014276DC96  mov     rcx, r9
  000000014276DC99  and     rcx, r11
  000000014276DC9C  mov     rdx, r11
  000000014276DC9F  mov     [rsp+638h+var_5C0], r11
  000000014276DCA4  mov     rax, rbx
  000000014276DCA7  and     rax, rcx
  000000014276DCAA  not     rcx
  000000014276DCAD  and     rcx, r13
  000000014276DCB0  not     rcx
  000000014276DCB3  and     rcx, r14
  000000014276DCB6  not     rax
  000000014276DCB9  and     rcx, rax
  000000014276DCBC  mov     r8, rdi
  000000014276DCBF  mov     [rsp+638h+var_5B8], rdi
  000000014276DCC7  mov     rax, rdi
  000000014276DCCA  mov     rdi, [rsp+638h+var_5D0]
  000000014276DCCF  and     rax, rdi
  000000014276DCD2  not     rax
  000000014276DCD5  not     rdi
  000000014276DCD8  and     rdi, r9
  000000014276DCDB  not     rdi
  000000014276DCDE  and     rdi, rax
  000000014276DCE1  mov     rax, r8
  000000014276DCE4  and     rax, r14
  000000014276DCE7  mov     [rsp+638h+var_560], rax
  000000014276DCEF  mov     rax, r14
  000000014276DCF2  and     r12, rbx
  000000014276DCF5  mov     r8, rbx
  000000014276DCF8  mov     [rsp+638h+var_5D8], rbx
  000000014276DCFD  mov     r10, rbp
  000000014276DD00  mov     r11, rbp
  000000014276DD03  and     r11, r12
  000000014276DD06  mov     [rsp+638h+var_1C8], r11
  000000014276DD0E  not     r12
  000000014276DD11  and     r12, r15
  000000014276DD14  mov     [rsp+638h+var_1E0], r12
  000000014276DD1C  not     rcx
  000000014276DD1F  and     rcx, r15
  000000014276DD22  mov     [rsp+638h+var_1D0], rcx
  000000014276DD2A  mov     rbp, [rsp+638h+var_610]
  000000014276DD2F  and     rbp, r9
  000000014276DD32  mov     rcx, r10
  000000014276DD35  mov     rsi, r10
  000000014276DD38  and     rcx, rbp
  000000014276DD3B  mov     [rsp+638h+var_1D8], rcx
  000000014276DD43  not     rbp
  000000014276DD46  and     rbp, r15
  000000014276DD49  mov     [rsp+638h+var_610], rbp
  000000014276DD4E  mov     rcx, r15
  000000014276DD51  mov     r11, r13
  000000014276DD54  and     r11, r15
  000000014276DD57  mov     [rsp+638h+var_1E8], r11
  000000014276DD5F  mov     r11, [rsp+638h+var_5B0]
  000000014276DD67  mov     r14, [rsp+638h+var_478]
  000000014276DD6F  and     r11, r14
  000000014276DD72  not     r11
  000000014276DD75  and     r11, rdx
  000000014276DD78  not     r11
  000000014276DD7B  and     r11, r15
  000000014276DD7E  mov     [rsp+638h+var_5B0], r11
  000000014276DD86  mov     r10, r9
  000000014276DD89  and     r10, r14
  000000014276DD8C  mov     [rsp+638h+var_480], r10
  000000014276DD94  mov     rdx, r10
  000000014276DD97  not     rdx
  000000014276DD9A  and     rdx, rcx
  000000014276DD9D  mov     [rsp+638h+var_1F0], rdx
  000000014276DDA5  mov     rdx, r9
  000000014276DDA8  mov     r10, r9
  000000014276DDAB  mov     [rsp+638h+var_630], r9
  000000014276DDB0  and     rdx, rcx
  000000014276DDB3  mov     [rsp+638h+var_5C8], rdx
  000000014276DDB8  mov     r9, [rsp+638h+var_620]
  000000014276DDBD  not     r9
  000000014276DDC0  mov     rdx, rax
  000000014276DDC3  mov     r15, rax
  000000014276DDC6  and     r15, rsi
  000000014276DDC9  and     r15, r9
  000000014276DDCC  and     r9, rcx
  000000014276DDCF  mov     [rsp+638h+var_1F8], r9
  000000014276DDD7  mov     rbx, [rsp+638h+var_5B8]
  000000014276DDDF  mov     rax, rbx
  000000014276DDE2  and     rax, r13
  000000014276DDE5  mov     rbp, rax
  000000014276DDE8  and     rax, rcx
  000000014276DDEB  mov     [rsp+638h+var_200], rax
  000000014276DDF3  mov     rax, [rsp+638h+var_638]
  000000014276DDF7  and     rax, rdx
  000000014276DDFA  mov     r9, r10
  000000014276DDFD  mov     r12, [rsp+638h+var_628]
  000000014276DE02  and     r9, r12
  000000014276DE05  mov     r11, r13
  000000014276DE08  mov     [rsp+638h+var_598], r13
  000000014276DE10  mov     rdx, r13
  000000014276DE13  and     rdx, r9
  000000014276DE16  not     rdx
  000000014276DE19  and     rdx, rsi
  000000014276DE1C  mov     r10, r8
  000000014276DE1F  mov     r8, rdi
  000000014276DE22  and     r10, rdi
  000000014276DE25  mov     [rsp+638h+var_218], r10
  000000014276DE2D  not     r8
  000000014276DE30  and     r8, r13
  000000014276DE33  not     r8
  000000014276DE36  and     r8, rsi
  000000014276DE39  mov     [rsp+638h+var_5D0], r8
  000000014276DE3E  not     rbp
  000000014276DE41  mov     r8, r12
  000000014276DE44  and     r8, rbp
  000000014276DE47  mov     r10, rcx
  000000014276DE4A  and     r10, r8
  000000014276DE4D  mov     [rsp+638h+var_210], r10
  000000014276DE55  not     r8
  000000014276DE58  and     r8, rsi
  000000014276DE5B  and     [rsp+638h+var_558], rsi
  000000014276DE63  mov     r10, r14
  000000014276DE66  and     r10, rsi
  000000014276DE69  mov     r12, rbx
  000000014276DE6C  mov     r13, rbx
  000000014276DE6F  mov     rdi, [rsp+638h+var_5C0]
  000000014276DE74  and     r13, rdi
  000000014276DE77  not     r13
  000000014276DE7A  and     r13, r11
  000000014276DE7D  not     r13
  000000014276DE80  and     r13, r14
  000000014276DE83  not     r13
  000000014276DE86  and     r13, rsi
  000000014276DE89  and     rbx, rsi
  000000014276DE8C  and     [rsp+638h+var_620], rsi
  000000014276DE91  and     rbp, rsi
  000000014276DE94  mov     [rsp+638h+var_208], rbp
  000000014276DE9C  and     rsi, rax
  000000014276DE9F  mov     r14, rsi
  000000014276DEA2  not     rax
  000000014276DEA5  and     rax, rcx
  000000014276DEA8  mov     [rsp+638h+var_638], rax
  000000014276DEAC  mov     rax, rcx
  000000014276DEAF  and     rax, [rsp+638h+var_560]
  000000014276DEB7  and     rdi, rax
  000000014276DEBA  not     rax
  000000014276DEBD  mov     rsi, [rsp+638h+var_628]
  000000014276DEC2  and     rax, rsi
  000000014276DEC5  not     rax
  000000014276DEC8  not     rdi
  000000014276DECB  and     rdi, rax
  000000014276DECE  and     rdi, r11
  000000014276DED1  mov     rax, 8EDB9FD18531092Bh
  000000014276DEDB  imul    rax, rdi
  000000014276DEDF  add     rax, [rsp+638h+var_1C0]
  000000014276DEE7  add     rax, [rsp+638h+var_1B8]
  000000014276DEEF  not     r15
  000000014276DEF2  and     r15, r11
  000000014276DEF5  not     r15
  000000014276DEF8  mov     rcx, 56AE1BD1BFA579E4h
  000000014276DF02  imul    rcx, r15
  000000014276DF06  mov     r15, [rsp+638h+var_1E0]
  000000014276DF0E  not     r15
  000000014276DF11  mov     r11, [rsp+638h+var_1C8]
  000000014276DF19  not     r11
  000000014276DF1C  mov     rdi, r12
  000000014276DF1F  and     r11, r12
  000000014276DF22  and     r11, r15
  000000014276DF25  mov     r15, 0F84B262395369E13h
  000000014276DF2F  imul    r15, r11
  000000014276DF33  add     r15, rcx
  000000014276DF36  mov     rcx, 1A389090697125FDh
  000000014276DF40  imul    rcx, [rsp+638h+var_1D0]
  000000014276DF49  add     rcx, r15
  000000014276DF4C  mov     r11, [rsp+638h+var_610]
  000000014276DF51  not     r11
  000000014276DF54  mov     r12, [rsp+638h+var_1D8]
  000000014276DF5C  not     r12
  000000014276DF5F  and     r12, r11
  000000014276DF62  mov     r11, [rsp+638h+var_5D8]
  000000014276DF67  and     r12, r11
  000000014276DF6A  not     r12
  000000014276DF6D  mov     r15, 0DEBEB389BEE2A070h
  000000014276DF77  imul    r15, r12
  000000014276DF7B  add     r15, rcx
  000000014276DF7E  not     r9
  000000014276DF81  and     r9, r11
  000000014276DF84  not     r9
  000000014276DF87  and     rdx, r9
  000000014276DF8A  mov     r9, [rsp+638h+var_478]
  000000014276DF92  mov     rcx, r9
  000000014276DF95  and     rcx, rdx
  000000014276DF98  not     rdx
  000000014276DF9B  and     rdx, [rsp+638h+var_5E0]
  000000014276DFA0  not     rdx
  000000014276DFA3  not     rcx
  000000014276DFA6  and     rcx, rdx
  000000014276DFA9  mov     rdx, 5F4B27C34302DFAh
  000000014276DFB3  imul    rdx, rcx
  000000014276DFB7  add     rdx, r15
  000000014276DFBA  mov     rcx, [rsp+638h+var_218]
  000000014276DFC2  not     rcx
  000000014276DFC5  mov     r11, [rsp+638h+var_5D0]
  000000014276DFCA  and     r11, rcx
  000000014276DFCD  not     r11
  000000014276DFD0  mov     r15, 21414C76411D5F91h
  000000014276DFDA  imul    r15, r11
  000000014276DFDE  add     r15, rdx
  000000014276DFE1  add     r15, rax
  000000014276DFE4  mov     rax, [rsp+638h+var_210]
  000000014276DFEC  not     rax
  000000014276DFEF  not     r8
  000000014276DFF2  and     r8, rax
  000000014276DFF5  not     r8
  000000014276DFF8  and     r8, r9
  000000014276DFFB  mov     rax, 86507057C8A3F293h
  000000014276E005  imul    rax, r8
  000000014276E009  mov     [rsp+638h+var_610], rax
  000000014276E00E  mov     rcx, [rsp+638h+var_1B0]
  000000014276E016  and     rcx, rdi
  000000014276E019  mov     rax, rdi
  000000014276E01C  not     rcx
  000000014276E01F  mov     rdx, [rsp+638h+var_630]
  000000014276E024  and     rdx, [rsp+638h+var_550]
  000000014276E02C  not     rdx
  000000014276E02F  and     rdx, rcx
  000000014276E032  mov     rcx, [rsp+638h+var_1F8]
  000000014276E03A  not     rcx
  000000014276E03D  mov     rbp, [rsp+638h+var_620]
  000000014276E042  not     rbp
  000000014276E045  and     rbp, rcx
  000000014276E048  mov     rdi, rbp
  000000014276E04B  mov     rcx, [rsp+638h+var_200]
  000000014276E053  not     rcx
  000000014276E056  mov     r12, [rsp+638h+var_208]
  000000014276E05E  not     r12
  000000014276E061  and     r12, rcx
  000000014276E064  mov     r11, [rsp+638h+var_5C8]
  000000014276E069  mov     rcx, r11
  000000014276E06C  and     r11, [rsp+638h+var_5C0]
  000000014276E071  not     rbx
  000000014276E074  not     rcx
  000000014276E077  and     rbx, rcx
  000000014276E07A  and     rcx, rsi
  000000014276E07D  not     rcx
  000000014276E080  not     r11
  000000014276E083  and     r11, rcx
  000000014276E086  mov     rcx, rax
  000000014276E089  mov     rsi, [rsp+638h+var_1E8]
  000000014276E091  and     rcx, rsi
  000000014276E094  not     rcx
  000000014276E097  and     rcx, r9
  000000014276E09A  mov     r8, [rsp+638h+var_5E0]
  000000014276E09F  mov     rbp, r8
  000000014276E0A2  and     rbp, rdx
  000000014276E0A5  not     rdx
  000000014276E0A8  and     rdx, r9
  000000014276E0AB  and     rbx, r8
  000000014276E0AE  not     rdi
  000000014276E0B1  and     rdi, r9
  000000014276E0B4  mov     [rsp+638h+var_620], rdi
  000000014276E0B9  and     r8, r12
  000000014276E0BC  not     r12
  000000014276E0BF  and     r12, r9
  000000014276E0C2  mov     rdi, [rsp+638h+var_608]
  000000014276E0C7  and     rdi, [rsp+638h+var_598]
  000000014276E0CF  not     rdi
  000000014276E0D2  and     rdi, r9
  000000014276E0D5  mov     [rsp+638h+var_608], rdi
  000000014276E0DA  not     r11
  000000014276E0DD  and     r11, r9
  000000014276E0E0  mov     [rsp+638h+var_5C8], r11
  000000014276E0E5  and     r9, rax
  000000014276E0E8  mov     rdi, [rsp+638h+var_558]
  000000014276E0F0  and     r9, rdi
  000000014276E0F3  not     r9
  000000014276E0F6  mov     r11, 86E4331F63EADDAEh
  000000014276E100  imul    r11, r9
  000000014276E104  add     r11, [rsp+638h+var_610]
  000000014276E109  mov     rax, rsi
  000000014276E10C  not     rax
  000000014276E10F  and     rax, [rsp+638h+var_630]
  000000014276E114  not     rax
  000000014276E117  and     rcx, rax
  000000014276E11A  not     rcx
  000000014276E11D  and     rcx, [rsp+638h+var_628]
  000000014276E122  mov     rax, 49DC84C43EB11A3Ah
  000000014276E12C  imul    rax, rcx
  000000014276E130  add     rax, r11
  000000014276E133  and     rdi, [rsp+638h+var_480]
  000000014276E13B  not     rdi
  000000014276E13E  mov     rsi, 43B71BEA1AD471C0h
  000000014276E148  imul    rsi, rdi
  000000014276E14C  add     rsi, rax
  000000014276E14F  add     rsi, r15
  000000014276E152  mov     rax, [rsp+638h+var_3C8]
  000000014276E15A  not     rax
  000000014276E15D  not     r10
  000000014276E160  and     r10, rax
  000000014276E163  mov     rax, [rsp+638h+var_560]
  000000014276E16B  not     rax
  000000014276E16E  mov     rdi, [rsp+638h+var_1F0]
  000000014276E176  and     rdi, rax
  000000014276E179  not     r8
  000000014276E17C  not     r12
  000000014276E17F  and     r12, r8
  000000014276E182  mov     rax, [rsp+638h+var_638]
  000000014276E186  not     rax
  000000014276E189  not     r14
  000000014276E18C  and     r14, rax
  000000014276E18F  not     rdi
  000000014276E192  mov     r9, [rsp+638h+var_5C0]
  000000014276E197  and     rdi, r9
  000000014276E19A  mov     rax, [rsp+638h+var_628]
  000000014276E19F  mov     rcx, rax
  000000014276E1A2  and     rcx, rbx
  000000014276E1A5  not     rbx
  000000014276E1A8  and     rbx, r9
  000000014276E1AB  mov     r15, rax
  000000014276E1AE  and     r15, r12
  000000014276E1B1  not     r12
  000000014276E1B4  and     r12, r9
  000000014276E1B7  mov     r11, r12
  000000014276E1BA  mov     r12, rax
  000000014276E1BD  and     r12, r14
  000000014276E1C0  mov     [rsp+638h+var_638], r12
  000000014276E1C4  not     r14
  000000014276E1C7  and     r14, r9
  000000014276E1CA  mov     r8, r9
  000000014276E1CD  mov     r9, r10
  000000014276E1D0  not     r9
  000000014276E1D3  and     r9, rax
  000000014276E1D6  not     r9
  000000014276E1D9  and     r8, r10
  000000014276E1DC  not     r8
  000000014276E1DF  and     r8, r9
  000000014276E1E2  not     r8
  000000014276E1E5  and     r8, [rsp+638h+var_5D8]
  000000014276E1EA  mov     r9, [rsp+638h+var_630]
  000000014276E1EF  and     r9, r8
  000000014276E1F2  not     r8
  000000014276E1F5  mov     r12, [rsp+638h+var_5B8]
  000000014276E1FD  and     r8, r12
  000000014276E200  not     r8
  000000014276E203  not     r9
  000000014276E206  and     r9, r8
  000000014276E209  mov     r8, 0DD6CF653C9AE3DECh
  000000014276E213  imul    r8, r9
  000000014276E217  and     r10, rax
  000000014276E21A  not     r10
  000000014276E21D  and     r10, r12
  000000014276E220  not     r10
  000000014276E223  mov     r12, [rsp+638h+var_598]
  000000014276E22B  and     r10, r12
  000000014276E22E  mov     r9, 25A68DF02E60D41h
  000000014276E238  imul    r9, r10
  000000014276E23C  add     r9, r8
  000000014276E23F  mov     r8, 67D178339ACB835h
  000000014276E249  imul    r8, r13
  000000014276E24D  add     r8, r9
  000000014276E250  mov     rax, [rsp+638h+var_5B0]
  000000014276E258  not     rax
  000000014276E25B  mov     r9, 31E122DA7B8B5194h
  000000014276E265  imul    r9, rax
  000000014276E269  add     r9, r8
  000000014276E26C  not     rbp
  000000014276E26F  not     rdx
  000000014276E272  and     rdx, rbp
  000000014276E275  mov     r10, [rsp+638h+var_5D8]
  000000014276E27A  and     rdx, r10
  000000014276E27D  not     rdx
  000000014276E280  mov     r8, 0E76A5C97708D5E0Ch
  000000014276E28A  imul    r8, rdx
  000000014276E28E  add     r8, r9
  000000014276E291  and     rdi, r10
  000000014276E294  mov     rdx, 9FC6277073632E80h
  000000014276E29E  imul    rdx, rdi
  000000014276E2A2  add     rdx, r8
  000000014276E2A5  not     rcx
  000000014276E2A8  not     rbx
  000000014276E2AB  and     rbx, rcx
  000000014276E2AE  mov     r9, [rsp+638h+var_480]
  000000014276E2B6  and     r9, [rsp+638h+var_550]
  000000014276E2BE  mov     rcx, r10
  000000014276E2C1  mov     rax, [rsp+638h+var_3A8]
  000000014276E2C9  and     rcx, rax
  000000014276E2CC  not     rax
  000000014276E2CF  mov     r8, r12
  000000014276E2D2  and     rax, r12
  000000014276E2D5  not     r9
  000000014276E2D8  and     r9, r12
  000000014276E2DB  mov     rdi, r9
  000000014276E2DE  mov     r13, [rsp+638h+var_620]
  000000014276E2E3  and     r13, r12
  000000014276E2E6  mov     r12, [rsp+638h+var_5C8]
  000000014276E2EB  not     r12
  000000014276E2EE  and     r12, r8
  000000014276E2F1  and     r8, rbx
  000000014276E2F4  not     rbx
  000000014276E2F7  and     rbx, r10
  000000014276E2FA  not     rbx
  000000014276E2FD  not     r8
  000000014276E300  and     r8, rbx
  000000014276E303  mov     r9, 8F299067D178339Ch
  000000014276E30D  imul    r9, r8
  000000014276E311  add     r9, rdx
  000000014276E314  not     rcx
  000000014276E317  not     rax
  000000014276E31A  and     rax, rcx
  000000014276E31D  mov     rbx, [rsp+638h+var_630]
  000000014276E322  mov     rcx, rbx
  000000014276E325  and     rcx, rax
  000000014276E328  not     rax
  000000014276E32B  mov     rbp, [rsp+638h+var_5B8]
  000000014276E333  and     rax, rbp
  000000014276E336  not     rax
  000000014276E339  not     rcx
  000000014276E33C  and     rcx, rax
  000000014276E33F  not     rcx
  000000014276E342  mov     rdx, 7B5A9B350EA1FB38h
  000000014276E34C  imul    rdx, rcx
  000000014276E350  add     rdx, r9
  000000014276E353  add     rdx, rsi
  000000014276E356  mov     rcx, 0E1E5B3F34A037D11h
  000000014276E360  imul    rcx, rdi
  000000014276E364  mov     r8, 0D4BC6E3CB33F0DA5h
  000000014276E36E  imul    r8, r13
  000000014276E372  add     r8, rcx
  000000014276E375  add     r8, rdx
  000000014276E378  not     r15
  000000014276E37B  not     r11
  000000014276E37E  and     r11, r15
  000000014276E381  not     r11
  000000014276E384  mov     rcx, 3931509F6E78C75Eh
  000000014276E38E  imul    rcx, r11
  000000014276E392  mov     rdx, [rsp+638h+var_3A0]
  000000014276E39A  and     rdx, r10
  000000014276E39D  not     rdx
  000000014276E3A0  mov     r9, [rsp+638h+var_608]
  000000014276E3A5  and     r9, rdx
  000000014276E3A8  mov     rdx, rbp
  000000014276E3AB  and     rdx, r9
  000000014276E3AE  not     r9
  000000014276E3B1  and     r9, rbx
  000000014276E3B4  not     rdx
  000000014276E3B7  not     r9
  000000014276E3BA  and     r9, rdx
  000000014276E3BD  mov     rdx, 4BACE8EE6FD921B1h
  000000014276E3C7  imul    rdx, r9
  000000014276E3CB  add     rdx, rcx
  000000014276E3CE  add     rdx, r8
  000000014276E3D1  mov     rax, [rsp+638h+var_638]
  000000014276E3D5  not     rax
  000000014276E3D8  not     r14
  000000014276E3DB  and     r14, rax
  000000014276E3DE  not     r14
  000000014276E3E1  mov     rax, 1B974B34C0B164EBh
  000000014276E3EB  imul    rax, r14
  000000014276E3EF  not     r12
  000000014276E3F2  mov     r8, 40DC6C690FB943FFh
  000000014276E3FC  imul    r8, r12
  000000014276E400  add     r8, rax
  000000014276E403  add     r8, rdx
  000000014276E406  mov     rax, [rsp+638h+var_468]
  000000014276E40E  mov     rcx, [rsp+638h+var_4D0]
  000000014276E416  imul    rcx, rax
  000000014276E41A  mov     [rsp+638h+var_4D0], rcx
  000000014276E422  mov     rcx, [rsp+638h+var_460]
  000000014276E42A  add     rcx, rsp
  000000014276E42D  add     rcx, 638h
  000000014276E434  imul    rcx, rax
  000000014276E438  mov     [rsp+638h+var_460], rcx
  000000014276E440  imul    r8, rax
  000000014276E444  mov     [rsp+638h+var_620], r8
  000000014276E449  mov     rax, [rsp+638h+var_168]
  000000014276E451  lea     rax, [rax+rax*2]
  000000014276E455  lea     r9, [rsp+638h]
  000000014276E45D  imul    rcx, r9, -5Fh
  000000014276E461  sub     rcx, rax
  000000014276E464  mov     r8, [rsp+638h+var_160]
  000000014276E46C  mov     rax, r8
  000000014276E46F  mov     rdx, [rsp+638h+var_458]
  000000014276E477  and     r8d, edx
  000000014276E47A  not     rdx
  000000014276E47D  and     rax, rdx
  000000014276E480  and     rdx, r9
  000000014276E483  not     r8
  000000014276E486  add     r8, [rsp+638h+var_4B0]
  000000014276E48E  add     r8, rdx
  000000014276E491  not     rdx
  000000014276E494  lea     rdx, [r8+rdx*2]
  000000014276E498  add     rax, rax
  000000014276E49B  sub     rdx, rax
  000000014276E49E  mov     r13, [rsp+638h+var_4C0]
  000000014276E4A6  imul    rcx, r13
  000000014276E4AA  mov     r10, [rsp+638h+var_2C0]
  000000014276E4B2  imul    rdx, r10
  000000014276E4B6  mov     rax, rcx
  000000014276E4B9  not     rax
  000000014276E4BC  and     rcx, rdx
  000000014276E4BF  not     rdx
  000000014276E4C2  and     rdx, rax
  000000014276E4C5  not     rdx
  000000014276E4C8  or      rdx, rcx
  000000014276E4CB  mov     r9, rdx
  000000014276E4CE  mov     r14, [rsp+638h+var_618]
  000000014276E4D3  not     r14
  000000014276E4D6  mov     rax, [rsp+638h+var_1A0]
  000000014276E4DE  not     rax
  000000014276E4E1  mov     rcx, [rsp+638h+var_600]
  000000014276E4E6  imul    rax, rcx
  000000014276E4EA  mov     rdi, rax
  000000014276E4ED  mov     r8, [rsp+638h+var_500]
  000000014276E4F5  not     r8
  000000014276E4F8  mov     [rsp+638h+var_560], r8
  000000014276E500  mov     rax, [rsp+638h+var_4A8]
  000000014276E508  add     rax, rsp
  000000014276E50B  add     rax, 638h
  000000014276E511  mov     rdx, r14
  000000014276E514  and     rdx, r8
  000000014276E517  mov     [rsp+638h+var_550], rdx
  000000014276E51F  imul    rax, rcx
  000000014276E523  mov     [rsp+638h+var_5E0], rax
  000000014276E528  mov     rax, [rsp+638h+var_490]
  000000014276E530  mov     r8, rax
  000000014276E533  not     r8
  000000014276E536  mov     [rsp+638h+var_5D8], r8
  000000014276E53B  mov     r15, [rsp+638h+var_508]
  000000014276E543  mov     r12, r15
  000000014276E546  and     r12, r8
  000000014276E549  mov     rdx, r12
  000000014276E54C  not     rdx
  000000014276E54F  mov     [rsp+638h+var_558], rdx
  000000014276E557  mov     r11, r15
  000000014276E55A  not     r11
  000000014276E55D  mov     [rsp+638h+var_468], r11
  000000014276E565  and     r11, rax
  000000014276E568  mov     [rsp+638h+var_5D0], r11
  000000014276E56D  not     r11
  000000014276E570  and     r11, rdx
  000000014276E573  and     r15, rax
  000000014276E576  mov     rax, [rsp+638h+var_4D8]
  000000014276E57E  imul    rax, rcx
  000000014276E582  mov     [rsp+638h+var_4D8], rax
  000000014276E58A  mov     rax, [rsp+638h+var_5F0]
  000000014276E58F  and     rax, [rsp+638h+var_578]
  000000014276E597  mov     [rsp+638h+var_5C8], rax
  000000014276E59C  mov     rax, [rsp+638h+var_548]
  000000014276E5A4  add     rax, rsp
  000000014276E5A7  add     rax, 638h
  000000014276E5AD  imul    rax, rcx
  000000014276E5B1  mov     [rsp+638h+var_5C0], rax
  000000014276E5B6  mov     rax, [rsp+638h+var_520]
  000000014276E5BE  and     rax, [rsp+638h+var_5E8]
  000000014276E5C3  mov     [rsp+638h+var_5B8], rax
  000000014276E5CB  mov     rax, [rsp+638h+var_4F8]
  000000014276E5D3  and     rax, [rsp+638h+var_510]
  000000014276E5DB  not     rax
  000000014276E5DE  mov     [rsp+638h+var_5B0], rax
  000000014276E5E6  mov     rdx, [rsp+638h+var_4F0]
  000000014276E5EE  and     rdx, [rsp+638h+var_4B8]
  000000014276E5F6  not     rdx
  000000014276E5F9  and     rdx, rax
  000000014276E5FC  mov     [rsp+638h+var_610], rdx
  000000014276E601  mov     rax, [rsp+638h+var_4E0]
  000000014276E609  imul    rax, rcx
  000000014276E60D  mov     [rsp+638h+var_4E0], rax
  000000014276E615  mov     r8, rcx
  000000014276E618  mov     rcx, rax
  000000014276E61B  not     rcx
  000000014276E61E  mov     [rsp+638h+var_458], rcx
  000000014276E626  mov     rax, [rsp+638h+var_220]
  000000014276E62E  and     rax, rcx
  000000014276E631  mov     [rsp+638h+var_548], rax
  000000014276E639  mov     rax, [rsp+638h+var_2B0]
  000000014276E641  add     rax, rsp
  000000014276E644  add     rax, 638h
  000000014276E64A  imul    rax, r13
  000000014276E64E  mov     [rsp+638h+var_608], rax
  000000014276E653  mov     rdx, [rsp+638h+var_470]
  000000014276E65B  imul    rdx, r13
  000000014276E65F  add     [rsp+638h+var_4E8], rdx
  000000014276E667  test    byte ptr [rsp+638h+var_280], 1
  000000014276E66F  mov     rcx, [rsp+638h+var_580]
  000000014276E677  not     rcx
  000000014276E67A  mov     rax, [rsp+638h+var_110]
  000000014276E682  cmovz   rcx, rax
  000000014276E686  mov     [rsp+638h+var_580], rcx
  000000014276E68E  mov     rcx, [rsp+638h+var_528]
  000000014276E696  not     rcx
  000000014276E699  cmovz   rcx, rax
  000000014276E69D  mov     [rsp+638h+var_528], rcx
  000000014276E6A5  mov     rcx, [rsp+638h+var_3F0]
  000000014276E6AD  not     rcx
  000000014276E6B0  cmovz   rcx, rax
  000000014276E6B4  mov     [rsp+638h+var_3F0], rcx
  000000014276E6BC  cmovz   r9, rax
  000000014276E6C0  mov     [rsp+638h+var_628], r9
  000000014276E6C5  mov     rcx, 47375A46577F80DFh
  000000014276E6CF  mov     rbp, [rsp+638h+var_2C8]
  000000014276E6D7  imul    rcx, rbp
  000000014276E6DB  and     rcx, [rsp+638h+var_148]
  000000014276E6E3  mov     rbx, [rsp+638h+var_430]
  000000014276E6EB  mov     r9, rbx
  000000014276E6EE  not     r9
  000000014276E6F1  mov     rsi, rbx
  000000014276E6F4  and     rsi, rcx
  000000014276E6F7  not     rcx
  000000014276E6FA  and     rcx, r9
  000000014276E6FD  not     rcx
  000000014276E700  not     rsi
  000000014276E703  and     rsi, rcx
  000000014276E706  mov     rcx, 5634100000000000h
  000000014276E710  imul    rcx, rbp
  000000014276E714  add     rsi, rcx
  000000014276E717  mov     rcx, 3FE296289A200FDAh
  000000014276E721  imul    rcx, rbp
  000000014276E725  mov     rax, 9460D84A099F7105h
  000000014276E72F  imul    rax, rbp
  000000014276E733  and     rax, rsi
  000000014276E736  not     rsi
  000000014276E739  and     rsi, rcx
  000000014276E73C  mov     rcx, 1C49D7191DD936B6h
  000000014276E746  imul    rcx, rbp
  000000014276E74A  not     rax
  000000014276E74D  and     rax, rcx
  000000014276E750  not     rsi
  000000014276E753  and     rax, rsi
  000000014276E756  mov     rcx, 44693E69EE6BC1CBh
  000000014276E760  imul    rcx, rbp
  000000014276E764  not     rax
  000000014276E767  and     rax, rcx
  000000014276E76A  not     rdx
  000000014276E76D  not     rax
  000000014276E770  mov     r9, [rsp+638h+var_2B8]
  000000014276E778  imul    rax, r9
  000000014276E77C  not     rax
  000000014276E77F  and     rax, rdx
  000000014276E782  mov     [rsp+638h+var_630], rax
  000000014276E787  lea     ecx, [rbp+rbp*4+0]
  000000014276E78B  lea     ecx, [rbp+rcx*8+0]
  000000014276E78F  mov     rax, [rsp+638h+var_4A0]
  000000014276E797  shr     rax, cl
  000000014276E79A  and     eax, dword ptr [rsp+638h+var_4B0]
  000000014276E7A1  mov     rcx, [rsp+638h+var_440]
  000000014276E7A9  add     rcx, rsp
  000000014276E7AC  add     rcx, 638h
  000000014276E7B3  mov     rsi, [rsp+638h+var_150]
  000000014276E7BB  lea     rdx, [rsp+rsi+638h+var_638]
  000000014276E7BF  add     rdx, 638h
  000000014276E7C6  imul    rcx, r13
  000000014276E7CA  imul    rdx, r9
  000000014276E7CE  mov     rsi, r9
  000000014276E7D1  add     rdx, rcx
  000000014276E7D4  test    al, 1
  000000014276E7D6  cmovz   rdx, [rsp+638h+var_F0]
  000000014276E7DF  mov     [rsp+638h+var_4A0], rdx
  000000014276E7E7  mov     rax, 0B3C291562F391670h
  000000014276E7F1  imul    rax, rbp
  000000014276E7F5  add     rax, [rsp+638h+var_438]
  000000014276E7FD  mov     rcx, 58786D1E50FDF2B4h
  000000014276E807  imul    rcx, rbp
  000000014276E80B  mov     rdx, [rsp+638h+var_4C8]
  000000014276E813  and     rcx, rdx
  000000014276E816  add     rax, rcx
  000000014276E819  imul    rax, r13
  000000014276E81D  mov     [rsp+638h+var_4A8], rax
  000000014276E825  mov     rax, [rsp+638h+var_450]
  000000014276E82D  add     rax, [rsp+638h+var_298]
  000000014276E835  imul    rax, r10
  000000014276E839  mov     [rsp+638h+var_450], rax
  000000014276E841  imul    ecx, ebp, -2Ah
  000000014276E844  shr     rbx, cl
  000000014276E847  mov     rcx, 6CBEA343050B131h
  000000014276E851  imul    rcx, rbp
  000000014276E855  and     rbx, rcx
  000000014276E858  mov     rcx, 3EDE1ADE83F740DFh
  000000014276E862  imul    rcx, rbp
  000000014276E866  add     rbx, rcx
  000000014276E869  mov     rax, [rsp+638h+var_448]
  000000014276E871  add     rax, rdx
  000000014276E874  add     rax, rbx
  000000014276E877  imul    rax, rsi
  000000014276E87B  mov     [rsp+638h+var_448], rax
  000000014276E883  mov     rcx, [rsp+638h+var_170]
  000000014276E88B  not     rcx
  000000014276E88E  mov     rax, [rsp+638h+var_498]
  000000014276E896  lea     rbx, [rsp+rax+638h+var_638]
  000000014276E89A  add     rbx, 638h
  000000014276E8A1  mov     r9, [rsp+638h+var_518]
  000000014276E8A9  imul    rbx, r9
  000000014276E8AD  not     rbx
  000000014276E8B0  and     rbx, rcx
  000000014276E8B3  not     rbx
  000000014276E8B6  add     rbx, [rsp+638h+var_178]
  000000014276E8BE  imul    eax, ebp, 0C8A0C682h
  000000014276E8C4  mov     [rsp+638h+var_498], rax
  000000014276E8CC  test    r8b, 1
  000000014276E8D0  mov     rax, [rsp+638h+var_540]
  000000014276E8D8  cmovnz  rax, [rsp+638h+var_158]
  000000014276E8E1  mov     [rsp+638h+var_540], rax
  000000014276E8E9  mov     rsi, [rsp+638h+var_318]
  000000014276E8F1  not     rsi
  000000014276E8F4  mov     rcx, [rsp+638h+var_278]
  000000014276E8FC  mov     rax, [rsp+638h+var_5A8]
  000000014276E904  cmovnz  rax, rcx
  000000014276E908  mov     [rsp+638h+var_5A8], rax
  000000014276E910  mov     rax, [rsp+638h+var_408]
  000000014276E918  lea     rdx, [rsp+rax+638h]
  000000014276E920  cmovnz  rbx, rcx
  000000014276E924  mov     [rsp+638h+var_4B0], rbx
  000000014276E92C  mov     rax, rcx
  000000014276E92F  imul    rdx, r9
  000000014276E933  mov     rbp, r9
  000000014276E936  not     rdx
  000000014276E939  and     rdx, rsi
  000000014276E93C  mov     r13, rdx
  000000014276E93F  mov     r9, [rsp+638h+var_310]
  000000014276E947  not     r9
  000000014276E94A  mov     rcx, [rsp+638h+var_140]
  000000014276E952  lea     rdx, [rsp+rcx+638h+var_638]
  000000014276E956  add     rdx, 638h
  000000014276E95D  mov     rcx, [rsp+638h+var_400]
  000000014276E965  imul    rdx, rcx
  000000014276E969  not     rdx
  000000014276E96C  and     rdx, r9
  000000014276E96F  mov     [rsp+638h+var_438], rdx
  000000014276E977  mov     r9, [rsp+638h+var_138]
  000000014276E97F  lea     rdx, [rsp+r9+638h+var_638]
  000000014276E983  add     rdx, 638h
  000000014276E98A  imul    rdx, rcx
  000000014276E98E  add     rdx, [rsp+638h+var_188]
  000000014276E996  mov     rcx, [rsp+638h+var_180]
  000000014276E99E  not     rcx
  000000014276E9A1  not     rdx
  000000014276E9A4  and     rdx, rcx
  000000014276E9A7  not     rdx
  000000014276E9AA  bt      [rsp+638h+var_288], 23h ; '#'
  000000014276E9B4  mov     rcx, [rsp+638h+var_420]
  000000014276E9BC  lea     r10, [rsp+rcx+638h]
  000000014276E9C4  mov     rcx, [rsp+638h+var_248]
  000000014276E9CC  cmovb   rdx, rcx
  000000014276E9D0  mov     [rsp+638h+var_4C0], rdx
  000000014276E9D8  mov     r9, [rsp+638h+var_250]
  000000014276E9E0  imul    r10, r9
  000000014276E9E4  add     r10, [rsp+638h+var_338]
  000000014276E9EC  mov     rsi, [rsp+638h+var_330]
  000000014276E9F4  not     rsi
  000000014276E9F7  not     r10
  000000014276E9FA  and     r10, rsi
  000000014276E9FD  bt      [rsp+638h+var_E0], 28h ; '('
  000000014276EA07  not     r10
  000000014276EA0A  cmovb   r10, rcx
  000000014276EA0E  mov     [rsp+638h+var_600], r10
  000000014276EA13  mov     rcx, [rsp+638h+var_130]
  000000014276EA1B  lea     rdx, [rsp+rcx+638h+var_638]
  000000014276EA1F  add     rdx, 638h
  000000014276EA26  imul    rdx, r9
  000000014276EA2A  add     rdx, [rsp+638h+var_328]
  000000014276EA32  mov     rcx, [rsp+638h+var_320]
  000000014276EA3A  not     rcx
  000000014276EA3D  not     rdx
  000000014276EA40  and     rdx, rcx
  000000014276EA43  mov     [rsp+638h+var_638], rdx
  000000014276EA47  mov     rcx, [rsp+638h+var_128]
  000000014276EA4F  add     rcx, rsp
  000000014276EA52  add     rcx, 638h
  000000014276EA59  imul    rcx, [rsp+638h+var_488]
  000000014276EA62  add     rcx, [rsp+638h+var_410]
  000000014276EA6A  mov     [rsp+638h+var_440], rcx
  000000014276EA72  mov     rdx, [rsp+638h+var_1A8]
  000000014276EA7A  not     rdx
  000000014276EA7D  mov     rcx, [rsp+638h+var_428]
  000000014276EA85  lea     r10, [rsp+rcx+638h+var_638]
  000000014276EA89  add     r10, 638h
  000000014276EA90  imul    r10, rbp
  000000014276EA94  not     r10
  000000014276EA97  and     r10, rdx
  000000014276EA9A  test    byte ptr [rsp+638h+var_27C], 1
  000000014276EAA2  mov     rcx, [rsp+638h+var_5A0]
  000000014276EAAA  cmovz   rcx, rax
  000000014276EAAE  mov     [rsp+638h+var_5A0], rcx
  000000014276EAB6  mov     rcx, [rsp+638h+var_570]
  000000014276EABE  not     rcx
  000000014276EAC1  cmovz   rcx, rax
  000000014276EAC5  mov     [rsp+638h+var_570], rcx
  000000014276EACD  not     r13
  000000014276EAD0  cmovz   r13, rax
  000000014276EAD4  mov     [rsp+638h+var_420], r13
  000000014276EADC  not     r10
  000000014276EADF  cmovz   r10, rax
  000000014276EAE3  mov     [rsp+638h+var_408], r10
  000000014276EAEB  mov     rax, [rsp+638h+var_2A8]
  000000014276EAF3  lea     rcx, [rsp+rax+638h+var_638]
  000000014276EAF7  add     rcx, 638h
  000000014276EAFE  imul    rcx, r9
  000000014276EB02  mov     rax, [rsp+638h+var_380]
  000000014276EB0A  not     rax
  000000014276EB0D  not     rcx
  000000014276EB10  and     rcx, rax
  000000014276EB13  mov     [rsp+638h+var_428], rcx
  000000014276EB1B  test    byte ptr [rsp+638h+var_D0], 1
  000000014276EB23  mov     rax, [rsp+638h+var_3F8]
  000000014276EB2B  not     rax
  000000014276EB2E  cmovnz  rax, [rsp+638h+var_240]
  000000014276EB37  mov     [rsp+638h+var_3F8], rax
  000000014276EB3F  mov     rax, [rsp+638h+var_120]
  000000014276EB47  lea     rax, [rsp+rax+638h]
  000000014276EB4F  cmovz   rax, [rsp+638h+var_F8]
  000000014276EB58  mov     [rsp+638h+var_410], rax
  000000014276EB60  mov     rax, [rsp+638h+var_530]
  000000014276EB68  mov     rcx, [rsp+638h+var_118]
  000000014276EB70  and     rax, rcx
  000000014276EB73  not     rcx
  000000014276EB76  and     rcx, [rsp+638h+var_538]
  000000014276EB7E  not     rcx
  000000014276EB81  not     rax
  000000014276EB84  and     rax, rcx
  000000014276EB87  mov     r9, rax
  000000014276EB8A  mov     ecx, [rsp+638h+var_3E8]
  000000014276EB91  shl     r9, cl
  000000014276EB94  mov     ecx, [rsp+638h+var_3E4]
  000000014276EB9B  shr     rax, cl
  000000014276EB9E  not     r9
  000000014276EBA1  not     rax
  000000014276EBA4  and     rax, r9
  000000014276EBA7  not     rax
  000000014276EBAA  imul    rax, rbp
  000000014276EBAE  add     rax, rdi
  000000014276EBB1  mov     rbx, rax
  000000014276EBB4  not     rbx
  000000014276EBB7  mov     rdi, r14
  000000014276EBBA  and     rdi, rbx
  000000014276EBBD  mov     rcx, rdi
  000000014276EBC0  not     rcx
  000000014276EBC3  mov     r10, [rsp+638h+var_500]
  000000014276EBCB  and     rcx, r10
  000000014276EBCE  not     rcx
  000000014276EBD1  mov     r9, r14
  000000014276EBD4  and     r9, rax
  000000014276EBD7  and     r9, r10
  000000014276EBDA  lea     r9, [r9+r9*2]
  000000014276EBDE  lea     rsi, [rcx+rcx*4]
  000000014276EBE2  add     r9, rsi
  000000014276EBE5  mov     rsi, rax
  000000014276EBE8  mov     r8, [rsp+638h+var_560]
  000000014276EBF0  and     rsi, r8
  000000014276EBF3  not     rsi
  000000014276EBF6  mov     r13, rbx
  000000014276EBF9  and     r13, r10
  000000014276EBFC  not     r13
  000000014276EBFF  and     r13, rsi
  000000014276EC02  and     r14, r13
  000000014276EC05  not     r14
  000000014276EC08  not     r13
  000000014276EC0B  mov     rdx, [rsp+638h+var_618]
  000000014276EC10  and     r13, rdx
  000000014276EC13  not     r13
  000000014276EC16  and     r13, r14
  000000014276EC19  not     r13
  000000014276EC1C  lea     rsi, ds:0[r13*2]
  000000014276EC24  add     rsi, r13
  000000014276EC27  sub     rsi, r9
  000000014276EC2A  and     rdi, r8
  000000014276EC2D  not     rdi
  000000014276EC30  and     rdi, rcx
  000000014276EC33  add     rdi, rsi
  000000014276EC36  mov     rcx, [rsp+638h+var_550]
  000000014276EC3E  and     rax, rcx
  000000014276EC41  not     rcx
  000000014276EC44  and     rcx, rbx
  000000014276EC47  not     rcx
  000000014276EC4A  not     rax
  000000014276EC4D  and     rax, rcx
  000000014276EC50  lea     rcx, [rax+rax*2]
  000000014276EC54  sub     rdi, rcx
  000000014276EC57  mov     [rsp+638h+var_538], rdi
  000000014276EC5F  and     rbx, rdx
  000000014276EC62  and     rbx, r10
  000000014276EC65  not     rbx
  000000014276EC68  imul    rbx, [rsp+638h+var_258]
  000000014276EC71  mov     [rsp+638h+var_530], rbx
  000000014276EC79  mov     rax, [rsp+638h+var_108]
  000000014276EC81  lea     rcx, [rsp+rax+638h+var_638]
  000000014276EC85  add     rcx, 638h
  000000014276EC8C  imul    rcx, rbp
  000000014276EC90  add     rcx, [rsp+638h+var_5E0]
  000000014276EC95  mov     r9, r11
  000000014276EC98  not     r9
  000000014276EC9B  and     r9, rcx
  000000014276EC9E  not     r9
  000000014276ECA1  mov     rdx, rcx
  000000014276ECA4  not     rdx
  000000014276ECA7  and     r11, rdx
  000000014276ECAA  not     r11
  000000014276ECAD  and     r11, r9
  000000014276ECB0  mov     rax, [rsp+638h+var_508]
  000000014276ECB8  and     rax, rcx
  000000014276ECBB  not     rax
  000000014276ECBE  and     rax, [rsp+638h+var_5D8]
  000000014276ECC3  mov     r8, [rsp+638h+var_558]
  000000014276ECCB  and     r8, rdx
  000000014276ECCE  not     r8
  000000014276ECD1  and     r12, rcx
  000000014276ECD4  not     r12
  000000014276ECD7  and     r12, r8
  000000014276ECDA  not     rax
  000000014276ECDD  add     r12, r12
  000000014276ECE0  lea     rax, [r12+rax*2]
  000000014276ECE4  mov     r9, r15
  000000014276ECE7  not     r9
  000000014276ECEA  and     r9, rcx
  000000014276ECED  sub     rax, r9
  000000014276ECF0  not     r9
  000000014276ECF3  and     r15, rdx
  000000014276ECF6  not     r15
  000000014276ECF9  and     r15, r9
  000000014276ECFC  sub     rax, r15
  000000014276ECFF  and     rcx, [rsp+638h+var_5D0]
  000000014276ED04  add     rcx, rcx
  000000014276ED07  sub     rax, rcx
  000000014276ED0A  not     r11
  000000014276ED0D  add     rax, r11
  000000014276ED10  mov     [rsp+638h+var_618], rax
  000000014276ED15  and     rdx, [rsp+638h+var_468]
  000000014276ED1D  not     rdx
  000000014276ED20  and     rdx, [rsp+638h+var_490]
  000000014276ED28  mov     [rsp+638h+var_490], rdx
  000000014276ED30  mov     rdx, [rsp+638h+var_100]
  000000014276ED38  imul    rdx, rbp
  000000014276ED3C  mov     r11, rbp
  000000014276ED3F  add     rdx, [rsp+638h+var_4D8]
  000000014276ED47  mov     rax, [rsp+638h+var_5C8]
  000000014276ED4C  not     rax
  000000014276ED4F  and     rax, rdx
  000000014276ED52  not     rax
  000000014276ED55  mov     r10, rax
  000000014276ED58  mov     rax, rdx
  000000014276ED5B  mov     r8, [rsp+638h+var_578]
  000000014276ED63  and     rax, r8
  000000014276ED66  mov     r9, [rsp+638h+var_198]
  000000014276ED6E  mov     rcx, r9
  000000014276ED71  and     rcx, rax
  000000014276ED74  not     rax
  000000014276ED77  and     rax, r9
  000000014276ED7A  not     rax
  000000014276ED7D  add     rax, r10
  000000014276ED80  mov     rbp, rdx
  000000014276ED83  and     rdx, r9
  000000014276ED86  not     rbp
  000000014276ED89  mov     r10, [rsp+638h+var_5F8]
  000000014276ED8E  and     r10, rbp
  000000014276ED91  not     r10
  000000014276ED94  not     rdx
  000000014276ED97  mov     r9, [rsp+638h+var_190]
  000000014276ED9F  and     rdx, r9
  000000014276EDA2  sub     r10, rdx
  000000014276EDA5  add     r10, rcx
  000000014276EDA8  add     r10, rax
  000000014276EDAB  mov     [rsp+638h+var_5F8], r10
  000000014276EDB0  and     rbp, [rsp+638h+var_5F0]
  000000014276EDB5  mov     rax, r9
  000000014276EDB8  and     rax, rbp
  000000014276EDBB  not     rbp
  000000014276EDBE  and     rbp, r8
  000000014276EDC1  not     rax
  000000014276EDC4  not     rbp
  000000014276EDC7  and     rbp, rax
  000000014276EDCA  mov     rax, [rsp+638h+var_E8]
  000000014276EDD2  add     rax, rsp
  000000014276EDD5  add     rax, 638h
  000000014276EDDB  imul    rax, r11
  000000014276EDDF  mov     rdi, r11
  000000014276EDE2  add     rax, [rsp+638h+var_5C0]
  000000014276EDE7  mov     r8, rax
  000000014276EDEA  not     r8
  000000014276EDED  mov     rdx, r8
  000000014276EDF0  mov     rsi, [rsp+638h+var_5E8]
  000000014276EDF5  and     rdx, rsi
  000000014276EDF8  mov     r14, [rsp+638h+var_520]
  000000014276EE00  mov     rcx, r14
  000000014276EE03  and     rcx, rdx
  000000014276EE06  not     rdx
  000000014276EE09  mov     r15, [rsp+638h+var_3C0]
  000000014276EE11  and     rdx, r15
  000000014276EE14  not     rdx
  000000014276EE17  not     rcx
  000000014276EE1A  and     rcx, rdx
  000000014276EE1D  mov     rdx, [rsp+638h+var_3B8]
  000000014276EE25  not     rdx
  000000014276EE28  and     rdx, rax
  000000014276EE2B  add     rcx, rdx
  000000014276EE2E  mov     rdx, rax
  000000014276EE31  and     rdx, r14
  000000014276EE34  not     rdx
  000000014276EE37  and     rdx, rsi
  000000014276EE3A  not     rdx
  000000014276EE3D  add     rdx, rdx
  000000014276EE40  sub     rcx, rdx
  000000014276EE43  mov     rdx, r8
  000000014276EE46  mov     r11, [rsp+638h+var_3B0]
  000000014276EE4E  and     rdx, r11
  000000014276EE51  not     rdx
  000000014276EE54  mov     r10, rax
  000000014276EE57  and     r10, rsi
  000000014276EE5A  not     r10
  000000014276EE5D  and     r10, rdx
  000000014276EE60  mov     rdx, r14
  000000014276EE63  and     rdx, r10
  000000014276EE66  not     r10
  000000014276EE69  and     r10, r15
  000000014276EE6C  not     r10
  000000014276EE6F  not     rdx
  000000014276EE72  and     rdx, r10
  000000014276EE75  lea     r10, [rdx+rdx*2]
  000000014276EE79  add     r10, rcx
  000000014276EE7C  mov     rbx, r8
  000000014276EE7F  mov     rdx, r15
  000000014276EE82  and     rbx, r15
  000000014276EE85  mov     rcx, r11
  000000014276EE88  and     rcx, rbx
  000000014276EE8B  lea     rcx, [r10+rcx*4]
  000000014276EE8F  and     rdx, rax
  000000014276EE92  not     rdx
  000000014276EE95  mov     r10, rdx
  000000014276EE98  mov     rdx, r14
  000000014276EE9B  and     rdx, r8
  000000014276EE9E  not     rdx
  000000014276EEA1  and     rdx, r10
  000000014276EEA4  not     rdx
  000000014276EEA7  and     rdx, rsi
  000000014276EEAA  sub     rcx, rdx
  000000014276EEAD  mov     r10, [rsp+638h+var_5B8]
  000000014276EEB5  and     r8, r10
  000000014276EEB8  not     r10
  000000014276EEBB  and     rax, r10
  000000014276EEBE  not     rax
  000000014276EEC1  not     r8
  000000014276EEC4  and     r8, rax
  000000014276EEC7  not     r8
  000000014276EECA  lea     rax, [r8+r8*2]
  000000014276EECE  add     rax, rcx
  000000014276EED1  mov     [rsp+638h+var_578], rax
  000000014276EED9  mov     rax, rsi
  000000014276EEDC  and     rax, rbx
  000000014276EEDF  not     rbx
  000000014276EEE2  and     rbx, r11
  000000014276EEE5  not     rax
  000000014276EEE8  not     rbx
  000000014276EEEB  and     rbx, rax
  000000014276EEEE  mov     rdx, [rsp+638h+var_D8]
  000000014276EEF6  mov     r9, [rsp+638h+var_400]
  000000014276EEFE  imul    rdx, r9
  000000014276EF02  add     rdx, [rsp+638h+var_4D0]
  000000014276EF0A  mov     r8, [rsp+638h+var_610]
  000000014276EF0F  mov     rax, r8
  000000014276EF12  not     rax
  000000014276EF15  mov     rcx, rdx
  000000014276EF18  and     rcx, r8
  000000014276EF1B  mov     r10, rdx
  000000014276EF1E  not     r10
  000000014276EF21  and     r8, r10
  000000014276EF24  not     r8
  000000014276EF27  and     rax, rdx
  000000014276EF2A  not     rax
  000000014276EF2D  and     rax, r8
  000000014276EF30  not     rcx
  000000014276EF33  lea     rcx, [rcx+rcx*2]
  000000014276EF37  not     rax
  000000014276EF3A  shl     rax, 2
  000000014276EF3E  sub     rcx, rax
  000000014276EF41  mov     rax, r10
  000000014276EF44  mov     r12, [rsp+638h+var_510]
  000000014276EF4C  and     rax, r12
  000000014276EF4F  mov     r8, rax
  000000014276EF52  not     r8
  000000014276EF55  mov     r11, rdx
  000000014276EF58  mov     rsi, [rsp+638h+var_4B8]
  000000014276EF60  and     r11, rsi
  000000014276EF63  not     r11
  000000014276EF66  mov     r14, [rsp+638h+var_4F8]
  000000014276EF6E  and     r11, r14
  000000014276EF71  and     r11, r8
  000000014276EF74  not     r11
  000000014276EF77  lea     rcx, [rcx+r11*2]
  000000014276EF7B  mov     r15, [rsp+638h+var_398]
  000000014276EF83  mov     r11, r15
  000000014276EF86  not     r11
  000000014276EF89  and     r11, r10
  000000014276EF8C  not     r11
  000000014276EF8F  and     r15, rdx
  000000014276EF92  not     r15
  000000014276EF95  and     r15, r11
  000000014276EF98  lea     r11, [r15+r15*4]
  000000014276EF9C  sub     rcx, r11
  000000014276EF9F  mov     r15, [rsp+638h+var_4F0]
  000000014276EFA7  and     rdx, r15
  000000014276EFAA  mov     r11, r12
  000000014276EFAD  and     r11, rdx
  000000014276EFB0  not     rdx
  000000014276EFB3  and     rdx, rsi
  000000014276EFB6  not     r11
  000000014276EFB9  not     rdx
  000000014276EFBC  and     rdx, r11
  000000014276EFBF  not     rdx
  000000014276EFC2  lea     r11, [rdx+rdx*2]
  000000014276EFC6  mov     rdx, [rsp+638h+var_5B0]
  000000014276EFCE  and     rdx, r10
  000000014276EFD1  not     rdx
  000000014276EFD4  lea     rsi, [rdx+rdx*2]
  000000014276EFD8  add     rsi, r11
  000000014276EFDB  and     r10, [rsp+638h+var_390]
  000000014276EFE3  add     r10, rsi
  000000014276EFE6  add     r10, rcx
  000000014276EFE9  and     rax, r15
  000000014276EFEC  and     r8, r14
  000000014276EFEF  not     rax
  000000014276EFF2  not     r8
  000000014276EFF5  and     r8, rax
  000000014276EFF8  sub     r10, r8
  000000014276EFFB  mov     rax, [rsp+638h+var_C8]
  000000014276F003  add     rax, rsp
  000000014276F006  add     rax, 638h
  000000014276F00C  imul    rax, r9
  000000014276F010  mov     rcx, [rsp+638h+var_460]
  000000014276F018  not     rcx
  000000014276F01B  not     rax
  000000014276F01E  and     rax, rcx
  000000014276F021  not     rax
  000000014276F024  add     rax, [rsp+638h+var_388]
  000000014276F02C  mov     r15, [rsp+638h+var_590]
  000000014276F034  mov     rcx, r15
  000000014276F037  not     rcx
  000000014276F03A  and     r15, rax
  000000014276F03D  mov     [rsp+638h+var_590], r15
  000000014276F045  not     rax
  000000014276F048  and     rax, rcx
  000000014276F04B  not     r15
  000000014276F04E  sub     r15, rax
  000000014276F051  mov     r9, [rsp+638h+var_C0]
  000000014276F059  mov     r14, rdi
  000000014276F05C  imul    r9, rdi
  000000014276F060  mov     rax, r9
  000000014276F063  not     rax
  000000014276F066  mov     r13, [rsp+638h+var_288]
  000000014276F06E  mov     rcx, r13
  000000014276F071  and     rcx, rax
  000000014276F074  not     rcx
  000000014276F077  mov     r12, [rsp+638h+var_220]
  000000014276F07F  and     r12, r9
  000000014276F082  not     r12
  000000014276F085  and     r12, rcx
  000000014276F088  mov     rdi, [rsp+638h+var_458]
  000000014276F090  mov     r11, rdi
  000000014276F093  and     r11, rax
  000000014276F096  mov     rdx, [rsp+638h+var_548]
  000000014276F09E  mov     r8, rdx
  000000014276F0A1  and     rdx, rax
  000000014276F0A4  mov     rsi, [rsp+638h+var_4E0]
  000000014276F0AC  and     rax, rsi
  000000014276F0AF  and     rsi, r12
  000000014276F0B2  not     r12
  000000014276F0B5  and     r12, rdi
  000000014276F0B8  mov     rcx, r12
  000000014276F0BB  mov     r12, rdi
  000000014276F0BE  not     r11
  000000014276F0C1  and     r11, r13
  000000014276F0C4  not     r11
  000000014276F0C7  and     r12, r9
  000000014276F0CA  not     r12
  000000014276F0CD  not     rax
  000000014276F0D0  and     rax, r13
  000000014276F0D3  and     r13, r12
  000000014276F0D6  lea     r13, [r13+r13*2+0]
  000000014276F0DB  add     r13, r11
  000000014276F0DE  add     rdx, r13
  000000014276F0E1  not     rcx
  000000014276F0E4  not     rsi
  000000014276F0E7  and     rsi, rcx
  000000014276F0EA  add     rsi, rsi
  000000014276F0ED  sub     rdx, rsi
  000000014276F0F0  and     rax, r12
  000000014276F0F3  not     rax
  000000014276F0F6  lea     rax, [rdx+rax*4]
  000000014276F0FA  not     r8
  000000014276F0FD  and     r9, r8
  000000014276F100  not     r9
  000000014276F103  lea     rcx, [r9+r9*2]
  000000014276F107  sub     rax, rcx
  000000014276F10A  inc     rax
  000000014276F10D  mov     rcx, rax
  000000014276F110  not     rcx
  000000014276F113  mov     rsi, rcx
  000000014276F116  mov     r11, [rsp+638h+var_378]
  000000014276F11E  and     rsi, r11
  000000014276F121  mov     r12, rax
  000000014276F124  and     rax, r11
  000000014276F127  not     r11
  000000014276F12A  and     r12, r11
  000000014276F12D  and     rcx, r11
  000000014276F130  mov     r11, rcx
  000000014276F133  not     r11
  000000014276F136  not     rax
  000000014276F139  and     rax, r11
  000000014276F13C  mov     r13, [rsp+638h+var_418]
  000000014276F144  and     r11, r13
  000000014276F147  not     r13
  000000014276F14A  not     rsi
  000000014276F14D  not     r12
  000000014276F150  and     r12, r13
  000000014276F153  and     r12, rsi
  000000014276F156  not     rax
  000000014276F159  and     rax, r13
  000000014276F15C  and     rcx, r13
  000000014276F15F  sub     r11, rcx
  000000014276F162  not     r12
  000000014276F165  add     r11, r12
  000000014276F168  add     r11, rax
  000000014276F16B  mov     rax, [rsp+638h+var_B8]
  000000014276F173  add     rax, rsp
  000000014276F176  add     rax, 638h
  000000014276F17C  imul    rax, r14
  000000014276F180  mov     rdx, [rsp+638h+var_370]
  000000014276F188  not     rdx
  000000014276F18B  mov     rcx, rax
  000000014276F18E  not     rcx
  000000014276F191  and     rdx, rcx
  000000014276F194  lea     rsi, [rdx+rdx*2]
  000000014276F198  mov     rdx, [rsp+638h+var_368]
  000000014276F1A0  and     rdx, rcx
  000000014276F1A3  not     rdx
  000000014276F1A6  add     rdx, rdx
  000000014276F1A9  sub     rsi, rdx
  000000014276F1AC  and     rax, [rsp+638h+var_360]
  000000014276F1B4  not     rax
  000000014276F1B7  mov     rdx, [rsp+638h+var_350]
  000000014276F1BF  and     rdx, rax
  000000014276F1C2  sub     rsi, rdx
  000000014276F1C5  and     rax, [rsp+638h+var_348]
  000000014276F1CD  sub     rsi, rax
  000000014276F1D0  and     rcx, [rsp+638h+var_340]
  000000014276F1D8  not     rcx
  000000014276F1DB  lea     rax, [rsi+rcx*4]
  000000014276F1DF  mov     rdi, [rsp+638h+var_358]
  000000014276F1E7  mov     rcx, rdi
  000000014276F1EA  not     rcx
  000000014276F1ED  and     rdi, rax
  000000014276F1F0  not     rax
  000000014276F1F3  and     rax, rcx
  000000014276F1F6  mov     rcx, rax
  000000014276F1F9  not     rcx
  000000014276F1FC  not     rdi
  000000014276F1FF  and     rdi, rcx
  000000014276F202  mov     rsi, rdi
  000000014276F205  sub     rsi, rax
  000000014276F208  mov     rcx, [rsp+638h+var_608]
  000000014276F20D  not     rcx
  000000014276F210  mov     rax, [rsp+638h+var_290]
  000000014276F218  lea     r12, [rsp+rax+638h+var_638]
  000000014276F21C  add     r12, 638h
  000000014276F223  mov     r13, [rsp+638h+var_488]
  000000014276F22B  imul    r12, r13
  000000014276F22F  not     r12
  000000014276F232  and     r12, rcx
  000000014276F235  inc     r10
  000000014276F238  test    byte ptr [rsp+638h+var_2E0], 1
  000000014276F240  mov     rax, [rsp+638h+var_2A0]
  000000014276F248  lea     rcx, [rsp+rax+638h]
  000000014276F250  mov     rax, [rsp+638h+var_230]
  000000014276F258  cmovz   rcx, rax
  000000014276F25C  mov     r9, [rsp+638h+var_438]
  000000014276F264  not     r9
  000000014276F267  cmovz   r9, rax
  000000014276F26B  mov     r8, [rsp+638h+var_440]
  000000014276F273  cmovz   r8, rax
  000000014276F277  mov     r14, [rsp+638h+var_428]
  000000014276F27F  not     r14
  000000014276F282  cmovz   r14, rax
  000000014276F286  not     r12
  000000014276F289  cmovz   r12, rax
  000000014276F28D  test    r13, 0
  000000014276F294  call    locret_14276F2A4  ; -> locret_14276F2A4
  000000014276F299  jno     loc_14276F2A5
  000000014276F29F  jmp     loc_14276E7AC
  000000014276F2A4  retn
  000000014276F2A5  nop
  000000014276F2A6  jmp     $+5
  000000014276F2AB  mov     rax, 914CE083013ECE3Ch
  000000014276F2B5  mov     rax, 0FB60A5A77CCA7A07h
  000000014276F2BF  mov     rax, 89D55786D0D092DFh
  000000014276F2C9  mov     rax, 0F455ABAF622561Dh
  000000014276F2D3  mov     rax, 2514D74832029C0Ch
  000000014276F2DD  mov     rax, 0F6731557CBC95B06h
  000000014276F2E7  mov     rax, [rsp+638h+var_540]
  000000014276F2EF  mov     edx, dword ptr [rsp+638h+var_3D0]
  000000014276F2F6  mov     [rax], dl
  000000014276F2F8  mov     rax, [rsp+638h+var_2D0]
  000000014276F300  not     rax
  000000014276F303  mov     [rcx], rax
  000000014276F306  mov     rax, [rsp+638h+var_298]
  000000014276F30E  mov     rcx, [rsp+638h+var_4B0]
  000000014276F316  mov     [rcx], rax
  000000014276F319  mov     rax, [rsp+638h+var_A8]
  000000014276F321  mov     rcx, [rsp+638h+var_420]
  000000014276F329  mov     [rcx], rax
  000000014276F32C  mov     rax, [rsp+638h+var_260]
  000000014276F334  mov     [r9], rax
  000000014276F337  mov     rax, [rsp+638h+var_3D8]
  000000014276F33F  mov     rcx, [rsp+638h+var_4C8]
  000000014276F347  mov     [rax], rcx
  000000014276F34A  mov     rax, [rsp+638h+var_238]
  000000014276F352  mov     rcx, [rsp+638h+var_588]
  000000014276F35A  mov     [rcx], rax
  000000014276F35D  mov     rax, [rsp+638h+var_68]
  000000014276F365  mov     rcx, [rsp+638h+var_4C0]
  000000014276F36D  mov     [rcx], rax
  000000014276F370  mov     rax, [rsp+638h+var_228]
  000000014276F378  mov     rcx, [rsp+638h+var_600]
  000000014276F37D  mov     [rcx], rax
  000000014276F380  mov     rdx, [rsp+638h+var_638]
  000000014276F384  not     rdx
  000000014276F387  mov     rax, [rsp+638h+var_3E0]
  000000014276F38F  mov     rcx, [rsp+638h+var_268]
  000000014276F397  mov     [rdx+rax], rcx
  000000014276F39B  mov     rax, [rsp+638h+var_A0]
  000000014276F3A3  mov     [r8], rax
  000000014276F3A6  mov     rax, [rsp+638h+var_98]
  000000014276F3AE  mov     rcx, [rsp+638h+var_2D8]
  000000014276F3B6  mov     [rcx], rax
  000000014276F3B9  mov     rax, [rsp+638h+var_90]
  000000014276F3C1  mov     rcx, [rsp+638h+var_580]
  000000014276F3C9  mov     [rcx], rax
  000000014276F3CC  mov     rax, [rsp+638h+var_2E8]
  000000014276F3D4  lea     rax, [rsp+rax+638h]
  000000014276F3DC  mov     rcx, [rsp+638h+var_5A8]
  000000014276F3E4  mov     [rcx], rax
  000000014276F3E7  mov     rax, [rsp+638h+var_88]
  000000014276F3EF  mov     rcx, [rsp+638h+var_3F8]
  000000014276F3F7  mov     [rcx], rax
  000000014276F3FA  mov     rax, [rsp+638h+var_60]
  000000014276F402  mov     rcx, [rsp+638h+var_2F0]
  000000014276F40A  mov     [rcx], rax
  000000014276F40D  mov     rax, [rsp+638h+var_80]
  000000014276F415  mov     rcx, [rsp+638h+var_2F8]
  000000014276F41D  mov     [rcx], rax
  000000014276F420  mov     rax, [rsp+638h+var_78]
  000000014276F428  mov     rcx, [rsp+638h+var_5A0]
  000000014276F430  mov     [rcx], rax
  000000014276F433  mov     rax, [rsp+638h+var_70]
  000000014276F43B  mov     rcx, [rsp+638h+var_528]
  000000014276F443  mov     [rcx], rax
  000000014276F446  mov     rax, [rsp+638h+var_58]
  000000014276F44E  mov     rcx, [rsp+638h+var_408]
  000000014276F456  mov     [rcx], rax
  000000014276F459  mov     rax, [rsp+638h+var_50]
  000000014276F461  mov     rcx, [rsp+638h+var_570]
  000000014276F469  mov     [rcx], rax
  000000014276F46C  mov     rcx, [rsp+638h+var_300]
  000000014276F474  not     rcx
  000000014276F477  mov     rax, [rsp+638h+var_48]
  000000014276F47F  mov     [rcx], rax
  000000014276F482  mov     rax, [rsp+638h+var_308]
  000000014276F48A  not     rax
  000000014276F48D  mov     [r14], rax
  000000014276F490  mov     rax, [rsp+638h+var_270]
  000000014276F498  mov     rcx, [rsp+638h+var_410]
  000000014276F4A0  mov     [rcx], rax
  000000014276F4A3  mov     rax, [rsp+638h+var_530]
  000000014276F4AB  mov     rcx, [rsp+638h+var_538]
  000000014276F4B3  add     rax, rcx
  000000014276F4B6  inc     rax
  000000014276F4B9  mov     rcx, [rsp+638h+var_618]
  000000014276F4BE  sub     rcx, [rsp+638h+var_490]
  000000014276F4C6  mov     [rcx], rax
  000000014276F4C9  mov     rax, [rsp+638h+var_5F8]
  000000014276F4CE  add     rax, rbp
  000000014276F4D1  inc     rax
  000000014276F4D4  mov     rcx, [rsp+638h+var_578]
  000000014276F4DC  mov     [rbx+rcx+2], rax
  000000014276F4E1  mov     rax, [rsp+638h+var_590]
  000000014276F4E9  mov     [rax+r15], r10
  000000014276F4ED  not     rdi
  000000014276F4F0  mov     [rdi+rsi], r11
  000000014276F4F4  mov     rax, [rsp+638h+var_568]
  000000014276F4FC  mov     [r12], rax
  000000014276F500  mov     rax, [rsp+638h+var_4E8]
  000000014276F508  mov     rcx, [rsp+638h+var_3F0]
  000000014276F510  mov     [rcx], rax
  000000014276F513  mov     rax, [rsp+638h+var_620]
  000000014276F518  mov     rcx, [rsp+638h+var_628]
  000000014276F51D  mov     [rcx], rax
  000000014276F520  mov     rax, [rsp+638h+var_630]
  000000014276F525  not     rax
  000000014276F528  mov     rcx, [rsp+638h+var_4A0]
  000000014276F530  mov     [rcx], rax
  000000014276F533  mov     rax, [rsp+638h+var_B0]
  000000014276F53B  add     rax, [rsp+638h+var_430]
  000000014276F543  imul    rax, r13
  000000014276F547  add     rax, [rsp+638h+var_450]
  000000014276F54F  mov     rcx, [rsp+638h+var_4A8]
  000000014276F557  not     rcx
  000000014276F55A  not     rax
  000000014276F55D  and     rax, rcx
  000000014276F560  not     rax
  000000014276F563  add     rax, [rsp+638h+var_448]
  000000014276F56B  mov     rcx, [rsp+638h+var_498]
  000000014276F573  add     rsp, 5F8h
  000000014276F57A  pop     rbx
  000000014276F57B  pop     rbp
  000000014276F57C  pop     rdi
  000000014276F57D  pop     rsi
  000000014276F57E  pop     r12
  000000014276F580  pop     r13
  000000014276F582  pop     r14
  000000014276F584  pop     r15
  000000014276F586  jmp     rax

