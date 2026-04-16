// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412FC018                          ║
// ║  VA        : 0x1412FC018                            ║
// ║  RVA       : 0x12FC018                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401ABA36  sub_1401ABA2F
//   0x1402ADE40  sub_1402ADE31
//
// ── CALLS TO (30) ──
//   0x1412FC01A  sub_1412FC018
//   0x1412FC01C  sub_1412FC018
//   0x1412FC01E  sub_1412FC018
//   0x1412FC020  sub_1412FC018
//   0x1412FC021  sub_1412FC018
//   0x1412FC022  sub_1412FC018
//   0x1412FC023  sub_1412FC018
//   0x1412FC024  sub_1412FC018
//   0x1412FC02B  sub_1412FC018
//   0x1412FC033  sub_1412FC018
//   0x1412FC03B  sub_1412FC018
//   0x1412FC043  sub_1412FC018
//   0x1412FC046  sub_1412FC018
//   0x1412FC04E  sub_1412FC018
//   0x1412FC051  sub_1412FC018
//   0x1412FC054  sub_1412FC018
//   0x1412FC057  sub_1412FC018
//   0x1412FC05A  sub_1412FC018
//   0x1412FC05D  sub_1412FC018
//   0x1412FC060  sub_1412FC018
//   0x1412FC063  sub_1412FC018
//   0x1412FC066  sub_1412FC018
//   0x1412FC069  sub_1412FC018
//   0x1412FC06C  sub_1412FC018
//   0x1412FC06F  sub_1412FC018
//   0x1412FC072  sub_1412FC018
//   0x1412FC07A  sub_1412FC018
//   0x1412FC07D  sub_1412FC018
//   0x1412FC081  sub_1412FC018
//   0x1412FC084  sub_1412FC018
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16912 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401ABA36  sub_1401ABA2F
;   0x1402ADE40  sub_1402ADE31
;
; ── Instructions ───────────────────────────────
  00000001412FC018  push    r15
  00000001412FC01A  push    r14
  00000001412FC01C  push    r13
  00000001412FC01E  push    r12
  00000001412FC020  push    rsi
  00000001412FC021  push    rdi
  00000001412FC022  push    rbp
  00000001412FC023  push    rbx
  00000001412FC024  sub     rsp, 5E8h
  00000001412FC02B  mov     r15, [rsp+628h+arg_58]
  00000001412FC033  mov     r8, [rsp+628h+arg_A0]
  00000001412FC03B  mov     rdi, [rsp+628h+arg_150]
  00000001412FC043  not     rdi
  00000001412FC046  and     rdi, [rsp+628h+arg_E0]
  00000001412FC04E  mov     rax, rdi
  00000001412FC051  not     rax
  00000001412FC054  mov     rdx, r8
  00000001412FC057  not     rdx
  00000001412FC05A  mov     rcx, rdx
  00000001412FC05D  and     rcx, rdi
  00000001412FC060  and     rdi, r8
  00000001412FC063  and     r8, rax
  00000001412FC066  not     r8
  00000001412FC069  not     rcx
  00000001412FC06C  and     rcx, r8
  00000001412FC06F  not     rcx
  00000001412FC072  mov     r8, [rsp+628h+arg_B8]
  00000001412FC07A  mov     r9, r8
  00000001412FC07D  shl     r9, 13h
  00000001412FC081  not     r9
  00000001412FC084  shr     r8, 2Dh
  00000001412FC088  not     r8
  00000001412FC08B  and     r8, r9
  00000001412FC08E  mov     r9, r8
  00000001412FC091  not     r9
  00000001412FC094  mov     r10, 19B4F83604874E6Bh
  00000001412FC09E  not     r10
  00000001412FC0A1  or      r9, r10
  00000001412FC0A4  mov     r11, 0E64B07C9FB78B194h
  00000001412FC0AE  not     r11
  00000001412FC0B1  or      r8, r11
  00000001412FC0B4  and     r8, r9
  00000001412FC0B7  mov     r9, 0EEFFDFDFF6FF7AFFh
  00000001412FC0C1  or      r9, r8
  00000001412FC0C4  mov     r8, 3C66C7A1E0303013h
  00000001412FC0CE  imul    r8, r9
  00000001412FC0D2  imul    rcx, r8
  00000001412FC0D6  and     rdx, rax
  00000001412FC0D9  not     rdx
  00000001412FC0DC  not     rdi
  00000001412FC0DF  and     rdi, rdx
  00000001412FC0E2  not     rdi
  00000001412FC0E5  imul    rdi, r8
  00000001412FC0E9  add     rdi, rcx
  00000001412FC0EC  imul    eax, edi, 0C48E5440h
  00000001412FC0F2  mov     [rsp+628h+var_2C8], rax
  00000001412FC0FA  mov     rcx, [rsp+rax+628h]
  00000001412FC102  mov     rax, rcx
  00000001412FC105  shl     rax, 13h
  00000001412FC109  not     rax
  00000001412FC10C  mov     r8, rcx
  00000001412FC10F  mov     rdx, rcx
  00000001412FC112  shr     r8, 2Dh
  00000001412FC116  not     r8
  00000001412FC119  and     r8, rax
  00000001412FC11C  mov     rax, r8
  00000001412FC11F  not     rax
  00000001412FC122  mov     [rsp+628h+var_310], rax
  00000001412FC12A  or      r10, rax
  00000001412FC12D  or      r8, r11
  00000001412FC130  and     r8, r10
  00000001412FC133  mov     r9, r8
  00000001412FC136  mov     rsi, [rsp+628h+arg_108]
  00000001412FC13E  mov     rax, rsi
  00000001412FC141  shr     rax, 9
  00000001412FC145  not     eax
  00000001412FC147  and     eax, 8040001h
  00000001412FC14C  mov     r14d, esi
  00000001412FC14F  not     r14d
  00000001412FC152  mov     ecx, r14d
  00000001412FC155  shr     ecx, 4
  00000001412FC158  and     ecx, 800001h
  00000001412FC15E  imul    rcx, rax
  00000001412FC162  mov     rbp, rcx
  00000001412FC165  mov     [rsp+628h+var_448], rcx
  00000001412FC16D  mov     r8d, r15d
  00000001412FC170  not     r8d
  00000001412FC173  mov     eax, r8d
  00000001412FC176  shr     eax, 6
  00000001412FC179  and     eax, 5
  00000001412FC17C  mov     ecx, r8d
  00000001412FC17F  shr     ecx, 2
  00000001412FC182  and     ecx, 41h
  00000001412FC185  imul    rcx, rax
  00000001412FC189  mov     [rsp+628h+var_2F0], rcx
  00000001412FC191  mov     r10d, r15d
  00000001412FC194  mov     rax, r15
  00000001412FC197  shr     rax, 1Bh
  00000001412FC19B  not     eax
  00000001412FC19D  and     eax, 5A0001h
  00000001412FC1A2  shr     r15, 1Ah
  00000001412FC1A6  not     r15d
  00000001412FC1A9  and     r15d, 0B40001h
  00000001412FC1B0  imul    r15, rax
  00000001412FC1B4  mov     [rsp+628h+var_548], r15
  00000001412FC1BC  imul    eax, edi, 0F1239510h
  00000001412FC1C2  mov     [rsp+628h+var_300], rax
  00000001412FC1CA  lea     rcx, [rsp+rax+628h+var_628]
  00000001412FC1CE  add     rcx, 628h
  00000001412FC1D5  imul    rcx, r15
  00000001412FC1D9  mov     eax, r8d
  00000001412FC1DC  shr     eax, 5
  00000001412FC1DF  and     eax, 9
  00000001412FC1E2  and     r8d, 200101h
  00000001412FC1E9  imul    r8, rax
  00000001412FC1ED  mov     [rsp+628h+var_520], r8
  00000001412FC1F5  imul    eax, edi, 29DF0BE0h
  00000001412FC1FB  mov     [rsp+628h+var_478], rax
  00000001412FC203  lea     rbx, [rsp+rax+628h+var_628]
  00000001412FC207  add     rbx, 628h
  00000001412FC20E  imul    rbx, r8
  00000001412FC212  add     rbx, rcx
  00000001412FC215  shr     r10d, 7
  00000001412FC219  and     r10d, 21h
  00000001412FC21D  mov     [rsp+628h+var_600], r10
  00000001412FC222  imul    ecx, edi, 0E0EC0FA8h
  00000001412FC228  lea     r8, [rsp+rcx+628h+var_628]
  00000001412FC22C  add     r8, 628h
  00000001412FC233  mov     [rsp+628h+var_50], r8
  00000001412FC23B  mov     rcx, r10
  00000001412FC23E  imul    rcx, r8
  00000001412FC242  not     rcx
  00000001412FC245  not     rbx
  00000001412FC248  and     rbx, rcx
  00000001412FC24B  mov     rax, 1DE5221082993649h
  00000001412FC255  imul    rax, rdi
  00000001412FC259  mov     r10, rax
  00000001412FC25C  mov     [rsp+628h+var_558], rax
  00000001412FC264  mov     ecx, edi
  00000001412FC266  neg     cl
  00000001412FC268  mov     [rsp+628h+var_621], cl
  00000001412FC26C  mov     [rsp+628h+var_48], rdx
  00000001412FC274  mov     rax, rdx
  00000001412FC277  shr     rax, cl
  00000001412FC27A  mov     [rsp+628h+var_530], rax
  00000001412FC282  not     rax
  00000001412FC285  mov     [rsp+628h+var_588], rax
  00000001412FC28D  mov     r8, rdx
  00000001412FC290  mov     ecx, edi
  00000001412FC292  shl     r8, cl
  00000001412FC295  mov     [rsp+628h+var_350], r8
  00000001412FC29D  mov     rdx, 0EAFABB0F4860B69Ch
  00000001412FC2A7  imul    rdx, rdi
  00000001412FC2AB  mov     [rsp+628h+var_5D0], rdx
  00000001412FC2B0  not     r8
  00000001412FC2B3  mov     [rsp+628h+var_348], r8
  00000001412FC2BB  mov     rcx, rax
  00000001412FC2BE  and     rcx, r8
  00000001412FC2C1  mov     rax, rcx
  00000001412FC2C4  not     rax
  00000001412FC2C7  mov     [rsp+628h+var_338], rax
  00000001412FC2CF  and     rcx, r10
  00000001412FC2D2  not     rcx
  00000001412FC2D5  mov     r10, rdx
  00000001412FC2D8  and     r10, rax
  00000001412FC2DB  not     r10
  00000001412FC2DE  and     r10, rcx
  00000001412FC2E1  mov     [rsp+628h+var_360], r9
  00000001412FC2E9  mov     rcx, r9
  00000001412FC2EC  shr     rcx, 34h
  00000001412FC2F0  not     ecx
  00000001412FC2F2  and     ecx, 101h
  00000001412FC2F8  mov     r8, rcx
  00000001412FC2FB  mov     [rsp+628h+var_5A0], rcx
  00000001412FC303  mov     ecx, r9d
  00000001412FC306  shr     ecx, 0Dh
  00000001412FC309  mov     [rsp+628h+var_2A4], ecx
  00000001412FC310  mov     eax, ecx
  00000001412FC312  and     eax, 5
  00000001412FC315  imul    ecx, edi, 99542DE8h
  00000001412FC31B  mov     [rsp+628h+var_4B8], rcx
  00000001412FC323  lea     rdx, [rsp+rcx+628h+var_628]
  00000001412FC327  add     rdx, 628h
  00000001412FC32E  mov     [rsp+628h+var_2B8], rdx
  00000001412FC336  mov     rcx, r8
  00000001412FC339  imul    rcx, rdx
  00000001412FC33D  not     rcx
  00000001412FC340  imul    edx, edi, 48F2FC38h
  00000001412FC346  mov     [rsp+628h+var_4D8], rdx
  00000001412FC34E  add     rdx, rsp
  00000001412FC351  add     rdx, 628h
  00000001412FC358  mov     [rsp+628h+var_4C8], rdx
  00000001412FC360  mov     [rsp+628h+var_320], rax
  00000001412FC368  mov     r12, rax
  00000001412FC36B  imul    r12, rdx
  00000001412FC36F  not     r12
  00000001412FC372  and     r12, rcx
  00000001412FC375  imul    r8d, edi, 3A169148h
  00000001412FC37C  mov     rcx, [rsp+r8+628h]
  00000001412FC384  imul    rcx, rax
  00000001412FC388  mov     [rsp+628h+var_5D8], rcx
  00000001412FC38D  lea     ecx, ds:0[rdi*4]
  00000001412FC394  lea     ecx, [rcx+rcx*2]
  00000001412FC397  neg     ecx
  00000001412FC399  mov     dword ptr [rsp+628h+var_340], ecx
  00000001412FC3A0  mov     r11, r10
  00000001412FC3A3  shr     r11, cl
  00000001412FC3A6  mov     eax, r14d
  00000001412FC3A9  shr     eax, 3
  00000001412FC3AC  and     eax, 1000001h
  00000001412FC3B1  mov     rdx, rax
  00000001412FC3B4  mov     [rsp+628h+var_468], rax
  00000001412FC3BC  not     r11d
  00000001412FC3BF  imul    eax, edi, 3506131Bh
  00000001412FC3C5  mov     [rsp+628h+var_470], rax
  00000001412FC3CD  and     r11d, eax
  00000001412FC3D0  imul    ecx, edi, 0C33339C8h
  00000001412FC3D6  mov     [rsp+628h+var_618], rcx
  00000001412FC3DB  imul    r15d, edi, 91E5F870h
  00000001412FC3E2  mov     [rsp+628h+var_4D0], r15
  00000001412FC3EA  imul    eax, edi, 0AE43B3D8h
  00000001412FC3F0  mov     [rsp+628h+var_4E8], rax
  00000001412FC3F8  imul    r13d, edi, 0D36ABF30h
  00000001412FC3FF  mov     [rsp+628h+var_328], r13
  00000001412FC407  imul    eax, edi, 1C5DBB68h
  00000001412FC40D  mov     [rsp+628h+var_540], rax
  00000001412FC415  test    r11b, 1
  00000001412FC419  lea     rax, [rsp+r8+628h]
  00000001412FC421  mov     [rsp+628h+var_2E8], rax
  00000001412FC429  not     r12
  00000001412FC42C  cmovz   r12, rax
  00000001412FC430  imul    ecx, edi, 0CBFC89B8h
  00000001412FC436  add     rcx, rsp
  00000001412FC439  add     rcx, 628h
  00000001412FC440  imul    rcx, rdx
  00000001412FC444  not     rcx
  00000001412FC447  imul    r8d, edi, 6CBEED18h
  00000001412FC44E  lea     r11, [rsp+r8+628h+var_628]
  00000001412FC452  add     r11, 628h
  00000001412FC459  mov     [rsp+628h+var_2B0], r11
  00000001412FC461  mov     r8, rbp
  00000001412FC464  imul    r8, r11
  00000001412FC468  not     r8
  00000001412FC46B  and     r8, rcx
  00000001412FC46E  not     r8
  00000001412FC471  mov     rcx, rsi
  00000001412FC474  shr     rcx, 6
  00000001412FC478  not     ecx
  00000001412FC47A  and     ecx, 40200001h
  00000001412FC480  mov     [rsp+628h+var_5A8], rcx
  00000001412FC488  lea     r11, [rsp+r15+628h+var_628]
  00000001412FC48C  add     r11, 628h
  00000001412FC493  mov     [rsp+628h+var_2C0], r11
  00000001412FC49B  imul    rcx, r11
  00000001412FC49F  add     rcx, r8
  00000001412FC4A2  and     r14d, 8000001h
  00000001412FC4A9  shr     rsi, 1Eh
  00000001412FC4AD  not     esi
  00000001412FC4AF  and     esi, 41h
  00000001412FC4B2  imul    rsi, r14
  00000001412FC4B6  mov     [rsp+628h+var_2E0], rsi
  00000001412FC4BE  not     rcx
  00000001412FC4C1  imul    eax, edi, 13946B78h
  00000001412FC4C7  mov     [rsp+628h+var_608], rax
  00000001412FC4CC  add     rax, rsp
  00000001412FC4CF  add     rax, 628h
  00000001412FC4D5  mov     [rsp+628h+var_390], rax
  00000001412FC4DD  mov     r14, rsi
  00000001412FC4E0  imul    r14, rax
  00000001412FC4E4  not     r14
  00000001412FC4E7  and     r14, rcx
  00000001412FC4EA  mov     r8, [rsp+628h+arg_E8]
  00000001412FC4F2  mov     ecx, r8d
  00000001412FC4F5  not     ecx
  00000001412FC4F7  shr     ecx, 4
  00000001412FC4FA  and     ecx, 8400001h
  00000001412FC500  mov     edx, r8d
  00000001412FC503  and     edx, 101h
  00000001412FC509  imul    rdx, rcx
  00000001412FC50D  mov     [rsp+628h+var_550], rdx
  00000001412FC515  mov     r11d, r8d
  00000001412FC518  shr     r11d, 10h
  00000001412FC51C  and     r11d, 1
  00000001412FC520  mov     [rsp+628h+var_538], r11
  00000001412FC528  imul    eax, edi, 0A6D57E60h
  00000001412FC52E  mov     [rsp+628h+var_5B8], rax
  00000001412FC533  add     rax, rsp
  00000001412FC536  add     rax, 628h
  00000001412FC53C  mov     [rsp+628h+var_368], rax
  00000001412FC544  mov     rcx, r11
  00000001412FC547  imul    rcx, rax
  00000001412FC54B  imul    eax, edi, 6B63D2A0h
  00000001412FC551  mov     [rsp+628h+var_598], rax
  00000001412FC559  lea     r11, [rsp+rax+628h+var_628]
  00000001412FC55D  add     r11, 628h
  00000001412FC564  imul    r11, rdx
  00000001412FC568  add     r11, rcx
  00000001412FC56B  not     r11
  00000001412FC56E  mov     rbp, r8
  00000001412FC571  shr     rbp, 2Fh
  00000001412FC575  and     ebp, 1
  00000001412FC578  imul    eax, edi, 5C8767B0h
  00000001412FC57E  mov     [rsp+628h+var_308], rax
  00000001412FC586  lea     rdx, [rsp+rax+628h+var_628]
  00000001412FC58A  add     rdx, 628h
  00000001412FC591  mov     [rsp+628h+var_480], rdx
  00000001412FC599  mov     rcx, rbp
  00000001412FC59C  mov     [rsp+628h+var_2A0], rbp
  00000001412FC5A4  imul    rcx, rdx
  00000001412FC5A8  not     rcx
  00000001412FC5AB  and     rcx, r11
  00000001412FC5AE  mov     r11d, r8d
  00000001412FC5B1  shr     r11d, 7
  00000001412FC5B5  and     r11d, 3
  00000001412FC5B9  mov     [rsp+628h+var_458], r11
  00000001412FC5C1  imul    edx, edi, 23CBF0E0h
  00000001412FC5C7  mov     [rsp+628h+var_2D8], rdx
  00000001412FC5CF  add     rdx, rsp
  00000001412FC5D2  add     rdx, 628h
  00000001412FC5D9  mov     [rsp+628h+var_318], rdx
  00000001412FC5E1  imul    r11, rdx
  00000001412FC5E5  mov     r9, rdi
  00000001412FC5E8  imul    eax, r9d, 908ADDF8h
  00000001412FC5EF  mov     [rsp+628h+var_568], rax
  00000001412FC5F7  imul    eax, r9d, 1B02A0F0h
  00000001412FC5FE  mov     [rsp+628h+var_5F8], rax
  00000001412FC603  imul    eax, r9d, 0E2472A20h
  00000001412FC60A  mov     [rsp+628h+var_528], rax
  00000001412FC612  imul    eax, r9d, 56744CB0h
  00000001412FC619  mov     [rsp+628h+var_610], rax
  00000001412FC61E  imul    r15d, r9d, 0BD201EC8h
  00000001412FC625  mov     [rsp+628h+var_620], r15
  00000001412FC62A  imul    esi, r9d, 72D20818h
  00000001412FC631  mov     [rsp+628h+var_570], rsi
  00000001412FC639  imul    eax, r9d, 24797E1Ch
  00000001412FC640  mov     [rsp+628h+var_450], rax
  00000001412FC648  imul    edx, r9d, 83098D80h
  00000001412FC64F  bt      r8d, 7
  00000001412FC654  not     rcx
  00000001412FC657  mov     rcx, [r11+rcx]
  00000001412FC65B  mov     [rsp+628h+var_278], rcx
  00000001412FC663  not     rbx
  00000001412FC666  mov     rcx, [rsp+rsi+628h]
  00000001412FC66E  mov     [rsp+628h+var_58], rcx
  00000001412FC676  lea     rcx, [rax+rcx]
  00000001412FC67A  lea     rax, [rsp+rdx+628h]
  00000001412FC682  mov     r8, rdx
  00000001412FC685  mov     [rsp+628h+var_4C0], rdx
  00000001412FC68D  mov     [rsp+628h+var_398], rax
  00000001412FC695  cmovnb  rcx, rax
  00000001412FC699  mov     [rsp+628h+var_4B0], rcx
  00000001412FC6A1  imul    ecx, r9d, 2FF226E0h
  00000001412FC6A8  mov     rax, [rsp+628h+var_2F0]
  00000001412FC6B0  test    al, 1
  00000001412FC6B2  lea     rdi, [rsp+r13+628h]
  00000001412FC6BA  cmovnz  rbx, rdi
  00000001412FC6BE  lea     rcx, [rsp+rcx+628h]
  00000001412FC6C6  cmovz   rcx, [rsp+628h+var_2E8]
  00000001412FC6CF  mov     [rsp+628h+var_5C8], rcx
  00000001412FC6D4  imul    ecx, r9d, 0B5B1E950h
  00000001412FC6DB  mov     [rsp+628h+var_590], rcx
  00000001412FC6E3  mov     r11, [rsp+rcx+628h]
  00000001412FC6EB  mov     [rsp+628h+var_280], r11
  00000001412FC6F3  shr     r11, 3Fh
  00000001412FC6F7  bt      r10, 38h ; '8'
  00000001412FC6FC  setnb   byte ptr [rsp+628h+var_5E0]
  00000001412FC701  lea     r10, [rsp+r15+628h+var_628]
  00000001412FC705  add     r10, 628h
  00000001412FC70C  mov     [rsp+628h+var_3B0], r10
  00000001412FC714  mov     rcx, [rsp+628h+var_520]
  00000001412FC71C  imul    rcx, r10
  00000001412FC720  imul    r10d, r9d, 742D2290h
  00000001412FC727  mov     [rsp+628h+var_490], r10
  00000001412FC72F  add     r10, rsp
  00000001412FC732  add     r10, 628h
  00000001412FC739  imul    r10, [rsp+628h+var_548]
  00000001412FC742  add     r10, rcx
  00000001412FC745  not     r10
  00000001412FC748  imul    ecx, r9d, 2B3A2658h
  00000001412FC74F  mov     [rsp+628h+var_488], rcx
  00000001412FC757  add     rcx, rsp
  00000001412FC75A  add     rcx, 628h
  00000001412FC761  imul    rcx, [rsp+628h+var_600]
  00000001412FC767  not     rcx
  00000001412FC76A  and     rcx, r10
  00000001412FC76D  imul    r10d, r9d, 314D4158h
  00000001412FC774  mov     [rsp+628h+var_578], r10
  00000001412FC77C  lea     r15, [rsp+r10+628h+var_628]
  00000001412FC780  add     r15, 628h
  00000001412FC787  mov     [rsp+628h+var_3C8], r15
  00000001412FC78F  mov     r10, rax
  00000001412FC792  imul    r10, r15
  00000001412FC796  not     rcx
  00000001412FC799  mov     rax, [r10+rcx]
  00000001412FC79D  mov     [rsp+628h+var_438], rax
  00000001412FC7A5  imul    ecx, r9d, 7B9B5808h
  00000001412FC7AC  mov     [rsp+628h+var_498], rcx
  00000001412FC7B4  lea     rax, [rsp+rcx+628h+var_628]
  00000001412FC7B8  add     rax, 628h
  00000001412FC7BE  mov     [rsp+628h+var_3A0], rax
  00000001412FC7C6  mov     rcx, [rsp+628h+var_538]
  00000001412FC7CE  imul    rcx, rax
  00000001412FC7D2  imul    rdi, [rsp+628h+var_550]
  00000001412FC7DB  add     rdi, rcx
  00000001412FC7DE  imul    ecx, r9d, 6131B00h
  00000001412FC7E5  lea     r10, [rsp+rcx+628h+var_628]
  00000001412FC7E9  add     r10, 628h
  00000001412FC7F0  mov     [rsp+628h+var_2D0], r10
  00000001412FC7F8  imul    rbp, r10
  00000001412FC7FC  not     rbp
  00000001412FC7FF  not     rdi
  00000001412FC802  and     rdi, rbp
  00000001412FC805  not     rdi
  00000001412FC808  mov     r10, r9
  00000001412FC80B  mov     [rsp+628h+var_560], r9
  00000001412FC813  imul    eax, r10d, 6550B7A0h
  00000001412FC81A  mov     [rsp+628h+var_5E8], rax
  00000001412FC81F  lea     rcx, [rsp+rax+628h+var_628]
  00000001412FC823  add     rcx, 628h
  00000001412FC82A  imul    rcx, [rsp+628h+var_458]
  00000001412FC833  mov     rcx, [rdi+rcx]
  00000001412FC837  mov     [rsp+628h+var_460], rcx
  00000001412FC83F  mov     rax, [rbx]
  00000001412FC842  mov     [rsp+628h+var_440], rax
  00000001412FC84A  mov     rax, [r12]
  00000001412FC84E  mov     [rsp+628h+var_4F0], rax
  00000001412FC856  not     r14
  00000001412FC859  mov     rax, [r14]
  00000001412FC85C  mov     [rsp+628h+var_5F0], rax
  00000001412FC861  mov     rax, [rsp+628h+var_528]
  00000001412FC869  mov     rax, [rsp+rax+628h]
  00000001412FC871  mov     [rsp+628h+var_288], rax
  00000001412FC879  mov     r9, 4899C66B928C7AEAh
  00000001412FC883  imul    r9, r10
  00000001412FC887  add     r9, rcx
  00000001412FC88A  mov     r14, 0CA93F0BE2E6FFB0Ch
  00000001412FC894  imul    r14, r10
  00000001412FC898  and     r14, rax
  00000001412FC89B  not     r14
  00000001412FC89E  mov     r13, 0D05CA503A3F0450Fh
  00000001412FC8A8  imul    r13, r10
  00000001412FC8AC  add     r13, r14
  00000001412FC8AF  mov     rdi, 4D6554307EFE4903h
  00000001412FC8B9  imul    rdi, r10
  00000001412FC8BD  add     rdi, r14
  00000001412FC8C0  mov     rbx, 6ADFF5BF1DF4860h
  00000001412FC8CA  imul    rbx, r10
  00000001412FC8CE  add     rbx, r14
  00000001412FC8D1  mov     rcx, 53735A02CFE2FB15h
  00000001412FC8DB  imul    rcx, r10
  00000001412FC8DF  add     rcx, r14
  00000001412FC8E2  mov     rbp, 0AB966591B6127BAEh
  00000001412FC8EC  imul    rbp, r10
  00000001412FC8F0  mov     rdx, 41655F9B62C157BBh
  00000001412FC8FA  imul    rdx, r10
  00000001412FC8FE  mov     rax, [rsp+628h+var_618]
  00000001412FC903  mov     rax, [rsp+rax+628h]
  00000001412FC90B  mov     [rsp+628h+var_4F8], rax
  00000001412FC913  mov     rax, [rsp+628h+var_4E8]
  00000001412FC91B  mov     rax, [rsp+rax+628h]
  00000001412FC923  mov     [rsp+628h+var_290], rax
  00000001412FC92B  mov     rax, [rsp+628h+var_540]
  00000001412FC933  mov     rax, [rsp+rax+628h]
  00000001412FC93B  mov     [rsp+628h+var_528], rax
  00000001412FC943  mov     rax, [rsp+628h+var_5F8]
  00000001412FC948  mov     rax, [rsp+rax+628h]
  00000001412FC950  mov     [rsp+628h+var_B8], rax
  00000001412FC958  mov     rax, [rsp+r8+628h]
  00000001412FC960  mov     [rsp+628h+var_A0], rax
  00000001412FC968  imul    eax, r10d, 0DAD8F4A8h
  00000001412FC96F  mov     [rsp+628h+var_4A8], rax
  00000001412FC977  mov     rax, [rsp+rax+628h]
  00000001412FC97F  mov     [rsp+628h+var_A8], rax
  00000001412FC987  imul    eax, r10d, 2270D668h
  00000001412FC98E  mov     [rsp+628h+var_5C0], rax
  00000001412FC993  mov     rax, [rsp+rax+628h]
  00000001412FC99B  mov     [rsp+628h+var_98], rax
  00000001412FC9A3  imul    r8d, r10d, 0D815078h
  00000001412FC9AA  mov     [rsp+628h+var_3A8], r8
  00000001412FC9B2  imul    r15d, r10d, 4029AC48h
  00000001412FC9B9  mov     [rsp+628h+var_580], r15
  00000001412FC9C1  imul    eax, r10d, 0CAA16F40h
  00000001412FC9C8  mov     [rsp+628h+var_F8], rax
  00000001412FC9D0  mov     rax, [rsp+rax+628h]
  00000001412FC9D8  mov     [rsp+628h+var_B0], rax
  00000001412FC9E0  mov     rax, [rsp+628h+var_568]
  00000001412FC9E8  mov     rax, [rsp+rax+628h]
  00000001412FC9F0  mov     [rsp+628h+var_88], rax
  00000001412FC9F8  imul    eax, r10d, 0ACE89960h
  00000001412FC9FF  mov     [rsp+628h+var_4E0], rax
  00000001412FCA07  mov     rax, [rsp+rax+628h]
  00000001412FCA0F  mov     [rsp+628h+var_298], rax
  00000001412FCA17  mov     rax, [rsp+r8+628h]
  00000001412FCA1F  mov     [rsp+628h+var_78], rax
  00000001412FCA27  imul    r8d, r10d, 0E9B55F98h
  00000001412FCA2E  mov     rax, [rsp+r8+628h]
  00000001412FCA36  mov     [rsp+628h+var_5B0], r8
  00000001412FCA3B  mov     [rsp+628h+var_80], rax
  00000001412FCA43  imul    r12d, r10d, 0EFC87A98h
  00000001412FCA4A  mov     [rsp+628h+var_380], r12
  00000001412FCA52  imul    eax, r10d, 891CA880h
  00000001412FCA59  mov     [rsp+628h+var_E8], rax
  00000001412FCA61  mov     rax, [rsp+rax+628h]
  00000001412FCA69  mov     [rsp+628h+var_90], rax
  00000001412FCA71  mov     rax, [rsp+r15+628h]
  00000001412FCA79  mov     [rsp+628h+var_2F8], rax
  00000001412FCA81  imul    eax, r10d, 4F061738h
  00000001412FCA88  mov     [rsp+628h+var_4A0], rax
  00000001412FCA90  mov     rax, [rsp+rax+628h]
  00000001412FCA98  mov     [rsp+628h+var_70], rax
  00000001412FCAA0  mov     rax, [rsp+r12+628h]
  00000001412FCAA8  mov     [rsp+628h+var_68], rax
  00000001412FCAB0  mov     rax, [rsp+628h+var_610]
  00000001412FCAB5  mov     rax, [rsp+rax+628h]
  00000001412FCABD  mov     [rsp+628h+var_60], rax
  00000001412FCAC5  test    rdi, 0
  00000001412FCACC  call    locret_1412FCAE1  ; -> locret_1412FCAE1
  00000001412FCAD1  jb      loc_1412FCADC
  00000001412FCAD7  jmp     loc_1412FCAE2
  00000001412FCADC  jmp     loc_1412FEA55
  00000001412FCAE1  retn
  00000001412FCAE2  nop
  00000001412FCAE3  jmp     loc_1413001F1
  00000001412FCAE8  mov     rax, 0F579ADB9CF68B340h
  00000001412FCAF2  mov     rax, 0F70FD2E2E8F19185h
  00000001412FCAFC  mov     rax, 485D095BF9859F1Fh
  00000001412FCB06  mov     rax, 78E955F6367BC8EAh
  00000001412FCB10  mov     rax, 0CC90B4468AFC580h
  00000001412FCB1A  mov     rax, 84E71176B9BCE910h
  00000001412FCB24  mov     r8, [rsp+628h+var_460]
  00000001412FCB2C  mov     [rcx], r8
  00000001412FCB2F  mov     rax, [rsp+628h+var_5F8]
  00000001412FCB34  mov     dword ptr [rax], 0
  00000001412FCB3A  mov     rax, [rsp+628h+var_2C0]
  00000001412FCB42  mov     r9, [rsp+628h+var_330]
  00000001412FCB4A  mov     [rax], r9
  00000001412FCB4D  mov     rax, [rsp+628h+var_2B8]
  00000001412FCB55  mov     r9, [rsp+628h+var_338]
  00000001412FCB5D  mov     [rax], r9
  00000001412FCB60  mov     rax, [rsp+628h+var_340]
  00000001412FCB68  mov     r9, [rsp+628h+var_350]
  00000001412FCB70  mov     [r9], rax
  00000001412FCB73  mov     rax, [rsp+628h+var_348]
  00000001412FCB7B  mov     r9, [rsp+628h+var_358]
  00000001412FCB83  mov     [r9], rax
  00000001412FCB86  mov     rax, [rsp+628h+var_B8]
  00000001412FCB8E  mov     rcx, [rsp+628h+var_600]
  00000001412FCB93  mov     [rcx], rax
  00000001412FCB96  mov     rax, [rsp+628h+var_A0]
  00000001412FCB9E  mov     rcx, [rsp+628h+var_488]
  00000001412FCBA6  mov     [rcx], rax
  00000001412FCBA9  mov     rax, [rsp+628h+var_A8]
  00000001412FCBB1  mov     rcx, [rsp+628h+var_490]
  00000001412FCBB9  mov     [rcx], rax
  00000001412FCBBC  mov     rax, [rsp+628h+var_568]
  00000001412FCBC4  mov     rcx, [rsp+628h+var_440]
  00000001412FCBCC  mov     [rax], rcx
  00000001412FCBCF  mov     rax, [rsp+628h+var_98]
  00000001412FCBD7  mov     r9, [rsp+628h+var_578]
  00000001412FCBDF  mov     [r9], rax
  00000001412FCBE2  mov     rax, [rsp+628h+var_B0]
  00000001412FCBEA  mov     rcx, [rsp+628h+var_5D8]
  00000001412FCBEF  mov     [rcx], rax
  00000001412FCBF2  mov     rax, [rsp+628h+var_58]
  00000001412FCBFA  mov     rcx, [rsp+628h+var_480]
  00000001412FCC02  mov     [rcx], rax
  00000001412FCC05  mov     rax, [rsp+628h+var_3B8]
  00000001412FCC0D  lea     rax, [rsp+rax+628h]
  00000001412FCC15  mov     rcx, [rsp+628h+var_608]
  00000001412FCC1A  not     rcx
  00000001412FCC1D  mov     [rcx], rax
  00000001412FCC20  mov     rax, [rsp+628h+var_88]
  00000001412FCC28  mov     rcx, [rsp+628h+var_530]
  00000001412FCC30  mov     [rcx], rax
  00000001412FCC33  mov     rax, [rsp+628h+var_298]
  00000001412FCC3B  mov     rcx, [rsp+628h+var_610]
  00000001412FCC40  mov     [rcx], rax
  00000001412FCC43  mov     rax, [rsp+628h+var_78]
  00000001412FCC4B  mov     r9, [rsp+628h+var_328]
  00000001412FCC53  mov     [r9], rax
  00000001412FCC56  mov     rax, [rsp+628h+var_80]
  00000001412FCC5E  mov     rcx, [rsp+628h+var_498]
  00000001412FCC66  mov     [rcx], rax
  00000001412FCC69  mov     rax, [rsp+628h+var_90]
  00000001412FCC71  mov     rcx, [rsp+628h+var_4A0]
  00000001412FCC79  mov     [rcx], rax
  00000001412FCC7C  mov     rax, [rsp+628h+var_278]
  00000001412FCC84  mov     rcx, [rsp+628h+var_478]
  00000001412FCC8C  mov     [rcx], rax
  00000001412FCC8F  mov     rax, [rsp+628h+var_360]
  00000001412FCC97  not     rax
  00000001412FCC9A  mov     rcx, [rsp+628h+var_538]
  00000001412FCCA2  mov     r9, [rsp+628h+var_438]
  00000001412FCCAA  mov     [rax+rcx], r9
  00000001412FCCAE  mov     rax, [rsp+628h+var_290]
  00000001412FCCB6  mov     rcx, [rsp+628h+var_5E8]
  00000001412FCCBB  mov     [rcx], rax
  00000001412FCCBE  mov     rax, [rsp+628h+var_598]
  00000001412FCCC6  mov     rcx, [rsp+628h+var_2F8]
  00000001412FCCCE  mov     [rax], rcx
  00000001412FCCD1  mov     [r13+0], r8
  00000001412FCCD5  mov     r9, r8
  00000001412FCCD8  mov     rax, [rsp+628h+var_368]
  00000001412FCCE0  mov     rcx, [rsp+628h+var_4A8]
  00000001412FCCE8  mov     [rcx], rax
  00000001412FCCEB  mov     rax, [rsp+628h+var_528]
  00000001412FCCF3  mov     [rbp+0], rax
  00000001412FCCF7  mov     rax, [rsp+628h+var_70]
  00000001412FCCFF  mov     [r11], rax
  00000001412FCD02  mov     rax, [rsp+628h+var_68]
  00000001412FCD0A  mov     rcx, [rsp+628h+var_520]
  00000001412FCD12  mov     [rcx], rax
  00000001412FCD15  mov     rax, [rsp+628h+var_48]
  00000001412FCD1D  mov     [r12], rax
  00000001412FCD21  mov     rax, [rsp+628h+var_288]
  00000001412FCD29  mov     rcx, [rsp+628h+var_560]
  00000001412FCD31  mov     [rcx], rax
  00000001412FCD34  mov     rax, [rsp+628h+var_280]
  00000001412FCD3C  mov     r8, [rsp+628h+var_2D0]
  00000001412FCD44  mov     [r8], rax
  00000001412FCD47  mov     rax, [rsp+628h+var_2B0]
  00000001412FCD4F  mov     r8, [rsp+628h+var_60]
  00000001412FCD57  mov     [rax], r8
  00000001412FCD5A  mov     rax, [rsp+628h+var_5D0]
  00000001412FCD5F  mov     rcx, [rsp+628h+var_5F0]
  00000001412FCD64  mov     [rcx], rax
  00000001412FCD67  mov     rax, [rsp+628h+var_4B0]
  00000001412FCD6F  mov     rcx, [rsp+628h+var_558]
  00000001412FCD77  mov     [rcx], rax
  00000001412FCD7A  mov     rax, [rsp+628h+var_540]
  00000001412FCD82  mov     rcx, [rsp+628h+var_550]
  00000001412FCD8A  mov     [rcx], rax
  00000001412FCD8D  mov     rax, [rsp+628h+var_570]
  00000001412FCD95  not     rax
  00000001412FCD98  lea     rax, [r15+rax*2]
  00000001412FCD9C  not     rbx
  00000001412FCD9F  lea     rax, [rax+rbx*2]
  00000001412FCDA3  mov     [r10], rax
  00000001412FCDA6  not     rsi
  00000001412FCDA9  mov     [rdx], rsi
  00000001412FCDAC  mov     rax, [rsp+628h+var_380]
  00000001412FCDB4  mov     rcx, [rsp+628h+var_398]
  00000001412FCDBC  lea     rax, [rcx+rax*2]
  00000001412FCDC0  mov     rcx, [rsp+628h+var_3C0]
  00000001412FCDC8  mov     [rcx], rax
  00000001412FCDCB  mov     rax, [rsp+628h+var_618]
  00000001412FCDD0  mov     rcx, [rsp+628h+var_5E0]
  00000001412FCDD5  lea     rax, [rax+rcx*2]
  00000001412FCDD9  mov     rcx, [rsp+628h+var_620]
  00000001412FCDDE  mov     [rcx], rax
  00000001412FCDE1  mov     rax, [rsp+628h+var_C0]
  00000001412FCDE9  add     rax, r9
  00000001412FCDEC  imul    rax, r14
  00000001412FCDF0  mov     rcx, [rsp+628h+var_4C0]
  00000001412FCDF8  not     rcx
  00000001412FCDFB  not     rax
  00000001412FCDFE  and     rax, rcx
  00000001412FCE01  not     rax
  00000001412FCE04  mov     rcx, [rsp+628h+var_548]
  00000001412FCE0C  add     rsp, 5E8h
  00000001412FCE13  pop     rbx
  00000001412FCE14  pop     rbp
  00000001412FCE15  pop     rdi
  00000001412FCE16  pop     rsi
  00000001412FCE17  pop     r12
  00000001412FCE19  pop     r13
  00000001412FCE1B  pop     r14
  00000001412FCE1D  pop     r15
  00000001412FCE1F  jmp     rax
  00000001412FCE21  mov     rax, 0F579ADB9CF68B340h
  00000001412FCE2B  mov     rax, 0F70FD2E2E8F19185h
  00000001412FCE35  mov     rax, 485D095BF9859F1Fh
  00000001412FCE3F  mov     rax, 78E955F6367BC8EAh
  00000001412FCE49  mov     rax, 0CC90B4468AFC580h
  00000001412FCE53  mov     rax, 84E71176B9BCE910h
  00000001412FCE5D  test    r9, 0
  00000001412FCE64  call    locret_1412FCE79  ; -> locret_1412FCE79
  00000001412FCE69  jo      loc_1412FCE74
  00000001412FCE6F  jmp     loc_1412FCE7A
  00000001412FCE74  jmp     loc_1412FEB9E
  00000001412FCE79  retn
  00000001412FCE7A  nop
  00000001412FCE7B  jmp     $+5
  00000001412FCE80  mov     rax, 0F579ADB9CF68B340h
  00000001412FCE8A  mov     rax, 0F70FD2E2E8F19185h
  00000001412FCE94  mov     rax, 485D095BF9859F1Fh
  00000001412FCE9E  mov     rax, 78E955F6367BC8EAh
  00000001412FCEA8  mov     rax, 0CC90B4468AFC580h
  00000001412FCEB2  mov     rax, 84E71176B9BCE910h
  00000001412FCEBC  imul    eax, r10d, 0DD36ABF3h
  00000001412FCEC3  mov     qword ptr [rsp+628h+var_388], rax
  00000001412FCECB  imul    r15d, r10d, 0E85A4520h
  00000001412FCED2  mov     [rsp+628h+var_500], r15
  00000001412FCEDA  imul    r12d, r10d, 0A5D2E18Dh
  00000001412FCEE1  test    r11, r11
  00000001412FCEE4  mov     r10, [rsp+628h+var_4B0]
  00000001412FCEEC  mov     r10d, [r10]
  00000001412FCEEF  mov     [rsp+628h+var_C8], r10
  00000001412FCEF7  setz    r11b
  00000001412FCEFB  mov     rsi, [rsp+628h+var_5C8]
  00000001412FCF00  cmp     r10d, [rsi]
  00000001412FCF03  cmovb   r12, rax
  00000001412FCF07  setb    r10b
  00000001412FCF0B  add     r12, r9
  00000001412FCF0E  not     rdi
  00000001412FCF11  mov     r9, r12
  00000001412FCF14  not     r9
  00000001412FCF17  and     rdi, r9
  00000001412FCF1A  not     rdi
  00000001412FCF1D  and     rdi, r13
  00000001412FCF20  or      r10b, r11b
  00000001412FCF23  not     rcx
  00000001412FCF26  and     rcx, r9
  00000001412FCF29  movzx   r11d, byte ptr [rsp+628h+var_5E0]
  00000001412FCF2F  test    r10b, r11b
  00000001412FCF32  mov     rax, [rsp+628h+var_2D8]
  00000001412FCF3A  cmovnz  rax, [rsp+628h+var_540]
  00000001412FCF43  mov     [rsp+628h+var_2D8], rax
  00000001412FCF4B  cmovnz  rdx, rbp
  00000001412FCF4F  mov     [rsp+628h+var_C0], rdx
  00000001412FCF57  not     rcx
  00000001412FCF5A  mov     rax, r15
  00000001412FCF5D  cmovnz  rax, [rsp+628h+var_620]
  00000001412FCF63  mov     [rsp+628h+var_D0], rax
  00000001412FCF6B  and     rcx, rbx
  00000001412FCF6E  test    r10b, r11b
  00000001412FCF71  cmovnz  rcx, rdi
  00000001412FCF75  mov     [rsp+628h+var_D8], rcx
  00000001412FCF7D  mov     rax, [rsp+628h+var_608]
  00000001412FCF82  cmovnz  rax, r8
  00000001412FCF86  mov     [rsp+628h+var_E0], rax
  00000001412FCF8E  mov     rdi, 0CA7B11A205877AA9h
  00000001412FCF98  mov     rsi, [rsp+628h+var_560]
  00000001412FCFA0  imul    rdi, rsi
  00000001412FCFA4  add     rdi, r14
  00000001412FCFA7  mov     rbx, rdi
  00000001412FCFAA  not     rbx
  00000001412FCFAD  mov     rdx, 5C14EE80B9C201D9h
  00000001412FCFB7  imul    rdx, rsi
  00000001412FCFBB  add     rdx, r14
  00000001412FCFBE  mov     r8, rdx
  00000001412FCFC1  not     r8
  00000001412FCFC4  mov     r15, rdi
  00000001412FCFC7  and     r15, r8
  00000001412FCFCA  mov     rcx, r15
  00000001412FCFCD  not     rcx
  00000001412FCFD0  mov     r11, rbx
  00000001412FCFD3  and     r11, r8
  00000001412FCFD6  and     r8, r12
  00000001412FCFD9  mov     r13, r8
  00000001412FCFDC  not     r13
  00000001412FCFDF  mov     rbp, r9
  00000001412FCFE2  and     rbp, rdx
  00000001412FCFE5  not     rbp
  00000001412FCFE8  and     rbp, r13
  00000001412FCFEB  mov     rax, rdi
  00000001412FCFEE  and     rax, rbp
  00000001412FCFF1  not     rbp
  00000001412FCFF4  and     rbp, rbx
  00000001412FCFF7  and     r13, rbx
  00000001412FCFFA  and     rbx, rdx
  00000001412FCFFD  not     rbx
  00000001412FD000  and     rbx, rcx
  00000001412FD003  mov     rcx, rdi
  00000001412FD006  and     rcx, rdx
  00000001412FD009  not     rcx
  00000001412FD00C  not     r11
  00000001412FD00F  and     r11, rcx
  00000001412FD012  mov     rcx, rbx
  00000001412FD015  not     rcx
  00000001412FD018  and     rcx, r9
  00000001412FD01B  not     rcx
  00000001412FD01E  and     rbx, r12
  00000001412FD021  not     rbx
  00000001412FD024  and     rbx, rcx
  00000001412FD027  not     r13
  00000001412FD02A  lea     rcx, [rbx+rbx*2]
  00000001412FD02E  and     r8, rdi
  00000001412FD031  not     r8
  00000001412FD034  and     r8, r13
  00000001412FD037  not     r8
  00000001412FD03A  lea     rcx, [rcx+r8*2]
  00000001412FD03E  and     rdx, r12
  00000001412FD041  not     rdx
  00000001412FD044  and     rdx, rdi
  00000001412FD047  mov     r8, [rsp+628h+var_470]
  00000001412FD04F  add     rdx, r8
  00000001412FD052  sub     rdx, rcx
  00000001412FD055  not     rax
  00000001412FD058  lea     rax, [rax+rax*2]
  00000001412FD05C  add     rdx, rax
  00000001412FD05F  and     r15, r9
  00000001412FD062  add     r15, r15
  00000001412FD065  sub     rdx, r15
  00000001412FD068  add     r13, r13
  00000001412FD06B  sub     rdx, r13
  00000001412FD06E  not     rbp
  00000001412FD071  lea     rax, [rdx+rbp*4]
  00000001412FD075  not     r11
  00000001412FD078  and     r11, r9
  00000001412FD07B  not     r11
  00000001412FD07E  add     r11, r8
  00000001412FD081  add     r11, rax
  00000001412FD084  mov     rax, 0AF1B3AE2322018Fh
  00000001412FD08E  imul    rax, rsi
  00000001412FD092  add     rax, r14
  00000001412FD095  mov     rcx, 6E2D7FFE1971F113h
  00000001412FD09F  imul    rcx, rsi
  00000001412FD0A3  add     rcx, r14
  00000001412FD0A6  not     rcx
  00000001412FD0A9  and     rcx, r9
  00000001412FD0AC  not     rcx
  00000001412FD0AF  and     rcx, rax
  00000001412FD0B2  test    byte ptr [rsp+628h+var_5E0], r10b
  00000001412FD0B7  cmovnz  rcx, r11
  00000001412FD0BB  mov     [rsp+628h+var_540], rcx
  00000001412FD0C3  mov     rax, [rsp+628h+var_5F8]
  00000001412FD0C8  mov     rbp, [rsp+628h+var_610]
  00000001412FD0CD  cmovnz  rax, rbp
  00000001412FD0D1  mov     [rsp+628h+var_F0], rax
  00000001412FD0D9  mov     r11, 2D7A981C0AF68A92h
  00000001412FD0E3  imul    r11, rsi
  00000001412FD0E7  add     r11, r14
  00000001412FD0EA  mov     rdx, 0F28F4D5DC0D54667h
  00000001412FD0F4  imul    rdx, rsi
  00000001412FD0F8  add     rdx, r14
  00000001412FD0FB  mov     rdi, 934759B7D5BCFF30h
  00000001412FD105  imul    rdi, rsi
  00000001412FD109  add     rdi, r14
  00000001412FD10C  mov     r13, 251E9B4B0E8DD9F6h
  00000001412FD116  imul    r13, rsi
  00000001412FD11A  add     r13, r14
  00000001412FD11D  mov     r8, rdx
  00000001412FD120  not     r8
  00000001412FD123  mov     rax, r12
  00000001412FD126  and     rax, r8
  00000001412FD129  not     rax
  00000001412FD12C  mov     rbx, r9
  00000001412FD12F  and     rbx, rdx
  00000001412FD132  not     rbx
  00000001412FD135  and     rbx, rax
  00000001412FD138  mov     r14, r11
  00000001412FD13B  not     r14
  00000001412FD13E  not     rbx
  00000001412FD141  and     rbx, r11
  00000001412FD144  and     r14, r12
  00000001412FD147  mov     rax, r9
  00000001412FD14A  and     rax, r11
  00000001412FD14D  and     r11, r12
  00000001412FD150  mov     rcx, rdx
  00000001412FD153  and     rcx, r14
  00000001412FD156  not     r14
  00000001412FD159  mov     r15, r8
  00000001412FD15C  and     r15, rax
  00000001412FD15F  not     rax
  00000001412FD162  mov     r12, rdx
  00000001412FD165  and     r12, rax
  00000001412FD168  not     r11
  00000001412FD16B  and     r11, rdx
  00000001412FD16E  and     rax, r14
  00000001412FD171  and     rdx, rax
  00000001412FD174  not     rax
  00000001412FD177  and     rax, r8
  00000001412FD17A  and     r8, r14
  00000001412FD17D  not     r8
  00000001412FD180  not     rcx
  00000001412FD183  and     rcx, r8
  00000001412FD186  not     r15
  00000001412FD189  not     r12
  00000001412FD18C  and     r12, r15
  00000001412FD18F  not     r11
  00000001412FD192  mov     r8, [rsp+628h+var_470]
  00000001412FD19A  add     r11, r8
  00000001412FD19D  add     r11, rcx
  00000001412FD1A0  not     r12
  00000001412FD1A3  add     r11, r12
  00000001412FD1A6  add     r11, rbx
  00000001412FD1A9  not     rax
  00000001412FD1AC  not     rdx
  00000001412FD1AF  and     rdx, rax
  00000001412FD1B2  add     rdx, r8
  00000001412FD1B5  mov     rbx, r8
  00000001412FD1B8  add     rdx, r11
  00000001412FD1BB  not     r13
  00000001412FD1BE  and     r13, r9
  00000001412FD1C1  not     r13
  00000001412FD1C4  and     r13, rdi
  00000001412FD1C7  movzx   r11d, byte ptr [rsp+628h+var_5E0]
  00000001412FD1CD  test    r10b, r11b
  00000001412FD1D0  cmovnz  r13, rdx
  00000001412FD1D4  mov     [rsp+628h+var_4B0], r13
  00000001412FD1DC  imul    edx, esi, 4B80088h
  00000001412FD1E2  mov     [rsp+628h+var_330], rdx
  00000001412FD1EA  imul    ecx, esi, 0BBC50450h
  00000001412FD1F0  test    r10b, r11b
  00000001412FD1F3  mov     rax, rcx
  00000001412FD1F6  mov     r8, rcx
  00000001412FD1F9  cmovnz  rax, rdx
  00000001412FD1FD  mov     [rsp+628h+var_100], rax
  00000001412FD205  mov     rax, 739A6927AC250579h
  00000001412FD20F  imul    rax, rsi
  00000001412FD213  mov     rcx, 0A2D3552508D8FB17h
  00000001412FD21D  imul    rcx, rsi
  00000001412FD221  mov     rdi, rsi
  00000001412FD224  and     rcx, r9
  00000001412FD227  not     rcx
  00000001412FD22A  and     rcx, rax
  00000001412FD22D  mov     rdx, 85A23FE6346AB8Dh
  00000001412FD237  imul    rdx, rsi
  00000001412FD23B  and     rdx, r9
  00000001412FD23E  mov     rax, 3A6C3ED1B7206E73h
  00000001412FD248  imul    rax, rsi
  00000001412FD24C  not     rdx
  00000001412FD24F  and     rdx, rax
  00000001412FD252  test    r10b, r11b
  00000001412FD255  cmovnz  rdx, rcx
  00000001412FD259  mov     [rsp+628h+var_108], rdx
  00000001412FD261  mov     rcx, [rsp+628h+var_308]
  00000001412FD269  mov     rax, [rsp+628h+var_4A0]
  00000001412FD271  cmovnz  rax, rcx
  00000001412FD275  mov     [rsp+628h+var_4A0], rax
  00000001412FD27D  imul    r9d, edi, 0C263600h
  00000001412FD284  mov     [rsp+628h+var_408], r9
  00000001412FD28C  test    r10b, r11b
  00000001412FD28F  mov     rdx, [rsp+628h+var_5E8]
  00000001412FD294  mov     rax, [rsp+628h+var_300]
  00000001412FD29C  cmovnz  rdx, rax
  00000001412FD2A0  mov     [rsp+628h+var_120], rdx
  00000001412FD2A8  cmovz   r8, [rsp+628h+var_620]
  00000001412FD2AE  mov     [rsp+628h+var_118], r8
  00000001412FD2B6  mov     rdx, [rsp+628h+var_618]
  00000001412FD2BB  cmovnz  rdx, r9
  00000001412FD2BF  mov     [rsp+628h+var_110], rdx
  00000001412FD2C7  imul    edx, edi, 0B456CED8h
  00000001412FD2CD  mov     [rsp+628h+var_5C8], rdx
  00000001412FD2D2  test    r10b, r11b
  00000001412FD2D5  cmovnz  rax, rdx
  00000001412FD2D9  mov     [rsp+628h+var_300], rax
  00000001412FD2E1  imul    edx, edi, 4797E1C0h
  00000001412FD2E7  test    r10b, r11b
  00000001412FD2EA  mov     rax, [rsp+628h+var_488]
  00000001412FD2F2  mov     r8, [rsp+628h+var_5B8]
  00000001412FD2F7  cmovz   rax, r8
  00000001412FD2FB  mov     [rsp+628h+var_488], rax
  00000001412FD303  cmovz   rdx, [rsp+628h+var_568]
  00000001412FD30C  mov     [rsp+628h+var_128], rdx
  00000001412FD314  imul    edx, edi, 38BB76D0h
  00000001412FD31A  test    r10b, r11b
  00000001412FD31D  mov     rax, [rsp+628h+var_490]
  00000001412FD325  cmovz   rax, rbp
  00000001412FD329  mov     [rsp+628h+var_490], rax
  00000001412FD331  mov     rax, [rsp+628h+var_478]
  00000001412FD339  cmovnz  rax, rdx
  00000001412FD33D  mov     r9, rdx
  00000001412FD340  mov     [rsp+628h+var_3C0], rdx
  00000001412FD348  mov     [rsp+628h+var_478], rax
  00000001412FD350  imul    edx, edi, 9F6748E8h
  00000001412FD356  test    r10b, r11b
  00000001412FD359  mov     rax, [rsp+628h+var_498]
  00000001412FD361  cmovz   rax, [rsp+628h+var_570]
  00000001412FD36A  mov     [rsp+628h+var_498], rax
  00000001412FD372  cmovz   rdx, [rsp+628h+var_590]
  00000001412FD37B  mov     [rsp+628h+var_138], rdx
  00000001412FD383  imul    edx, edi, 5DE28228h
  00000001412FD389  mov     [rsp+628h+var_130], rdx
  00000001412FD391  test    r10b, r11b
  00000001412FD394  mov     rax, [rsp+628h+var_4A8]
  00000001412FD39C  cmovnz  rax, r8
  00000001412FD3A0  mov     [rsp+628h+var_4A8], rax
  00000001412FD3A8  mov     rax, [rsp+628h+var_5C0]
  00000001412FD3AD  cmovnz  rax, rdx
  00000001412FD3B1  mov     [rsp+628h+var_140], rax
  00000001412FD3B9  imul    eax, edi, 32A85BD0h
  00000001412FD3BF  test    r10b, r11b
  00000001412FD3C2  cmovz   rax, [rsp+628h+var_4C0]
  00000001412FD3CB  mov     [rsp+628h+var_148], rax
  00000001412FD3D3  mov     r11, [rsp+628h+var_4B8]
  00000001412FD3DB  mov     rax, r11
  00000001412FD3DE  cmovnz  rax, [rsp+628h+var_2C8]
  00000001412FD3E7  mov     [rsp+628h+var_150], rax
  00000001412FD3EF  mov     rsi, [rsp+628h+var_288]
  00000001412FD3F7  shr     rsi, 39h
  00000001412FD3FB  mov     rax, 0B2E18697B1313950h
  00000001412FD405  imul    rax, rdi
  00000001412FD409  mov     rdx, 8DA0E99838020092h
  00000001412FD413  imul    rdx, rdi
  00000001412FD417  imul    r10d, edi, 14EF85F0h
  00000001412FD41E  mov     [rsp+628h+var_508], r10
  00000001412FD426  test    sil, 1
  00000001412FD42A  mov     qword ptr [rsp+628h+var_510], rsi
  00000001412FD432  cmovnz  rdx, rax
  00000001412FD436  mov     [rsp+628h+var_4C0], rdx
  00000001412FD43E  mov     rax, [rsp+628h+var_4E0]
  00000001412FD446  cmovnz  rax, r10
  00000001412FD44A  mov     [rsp+628h+var_3E8], rax
  00000001412FD452  cmovnz  rcx, [rsp+628h+var_580]
  00000001412FD45B  mov     [rsp+628h+var_308], rcx
  00000001412FD463  imul    eax, edi, 0FEA4E588h
  00000001412FD469  test    sil, 1
  00000001412FD46D  cmovz   rax, r11
  00000001412FD471  mov     [rsp+628h+var_3B8], rax
  00000001412FD479  cmovz   r8, r9
  00000001412FD47D  mov     [rsp+628h+var_5B8], r8
  00000001412FD482  imul    ecx, edi, 45h ; 'E'
  00000001412FD485  mov     r13, [rsp+628h+var_5F0]
  00000001412FD48A  shl     r13, cl
  00000001412FD48D  mov     ecx, ebx
  00000001412FD48F  shl     r13, cl
  00000001412FD492  mov     rax, 0DC15D5CE04720CADh
  00000001412FD49C  imul    rax, rdi
  00000001412FD4A0  and     rax, [rsp+628h+var_280]
  00000001412FD4A8  not     rax
  00000001412FD4AB  mov     [rsp+628h+var_370], rax
  00000001412FD4B3  mov     rcx, 4B0E9CB92B0AC6A0h
  00000001412FD4BD  imul    rcx, rdi
  00000001412FD4C1  add     rcx, rax
  00000001412FD4C4  mov     r9, rcx
  00000001412FD4C7  mov     rdx, rcx
  00000001412FD4CA  not     r9
  00000001412FD4CD  mov     r11, 87FC213DE0C96F84h
  00000001412FD4D7  imul    r11, rdi
  00000001412FD4DB  add     r11, rax
  00000001412FD4DE  mov     rax, [rsp+628h+var_460]
  00000001412FD4E6  mov     rcx, rax
  00000001412FD4E9  and     rcx, r11
  00000001412FD4EC  mov     r10, rdx
  00000001412FD4EF  mov     rsi, rdx
  00000001412FD4F2  mov     [rsp+628h+var_5E0], rdx
  00000001412FD4F7  and     r10, rcx
  00000001412FD4FA  not     rcx
  00000001412FD4FD  and     rcx, r9
  00000001412FD500  not     rcx
  00000001412FD503  not     r10
  00000001412FD506  and     r10, rcx
  00000001412FD509  mov     r12, r13
  00000001412FD50C  not     r12
  00000001412FD50F  mov     rcx, r12
  00000001412FD512  and     rcx, r10
  00000001412FD515  not     rcx
  00000001412FD518  not     r10
  00000001412FD51B  and     r10, r13
  00000001412FD51E  not     r10
  00000001412FD521  and     r10, rcx
  00000001412FD524  mov     rdx, r11
  00000001412FD527  not     rdx
  00000001412FD52A  mov     rdi, rax
  00000001412FD52D  and     rdi, r13
  00000001412FD530  not     rdi
  00000001412FD533  mov     rcx, r9
  00000001412FD536  and     rcx, rdx
  00000001412FD539  mov     r14, rdx
  00000001412FD53C  and     rdi, rcx
  00000001412FD53F  and     rcx, r12
  00000001412FD542  mov     rbx, rax
  00000001412FD545  mov     rdx, rax
  00000001412FD548  and     rbx, rcx
  00000001412FD54B  mov     rax, 6DB6DB6DB6DB6DB7h
  00000001412FD555  lea     r8, [rax-2]
  00000001412FD559  imul    r8, rbx
  00000001412FD55D  not     rdi
  00000001412FD560  mov     rax, 4924924924924924h
  00000001412FD56A  imul    rdi, rax
  00000001412FD56E  add     r8, rdi
  00000001412FD571  not     r10
  00000001412FD574  mov     rax, 9249249249249249h
  00000001412FD57E  imul    r10, rax
  00000001412FD582  add     r8, r10
  00000001412FD585  mov     rdi, rdx
  00000001412FD588  mov     rbx, rdx
  00000001412FD58B  not     rbx
  00000001412FD58E  mov     r10, rbx
  00000001412FD591  and     r10, rcx
  00000001412FD594  not     r10
  00000001412FD597  not     rcx
  00000001412FD59A  and     rcx, rdx
  00000001412FD59D  not     rcx
  00000001412FD5A0  and     rcx, r10
  00000001412FD5A3  mov     rbp, rbx
  00000001412FD5A6  and     rbp, r11
  00000001412FD5A9  mov     r10, rbp
  00000001412FD5AC  not     r10
  00000001412FD5AF  mov     r15, rdx
  00000001412FD5B2  and     r15, r14
  00000001412FD5B5  not     r15
  00000001412FD5B8  and     r15, r10
  00000001412FD5BB  not     r15
  00000001412FD5BE  and     r15, r9
  00000001412FD5C1  not     r15
  00000001412FD5C4  and     r15, r12
  00000001412FD5C7  not     r15
  00000001412FD5CA  mov     rdx, 6DB6DB6DB6DB6DB7h
  00000001412FD5D4  imul    r15, rdx
  00000001412FD5D8  add     r15, r8
  00000001412FD5DB  not     rcx
  00000001412FD5DE  imul    rcx, rax
  00000001412FD5E2  add     r15, rcx
  00000001412FD5E5  mov     rcx, rbx
  00000001412FD5E8  and     rcx, rsi
  00000001412FD5EB  not     rcx
  00000001412FD5EE  mov     r10, rdi
  00000001412FD5F1  and     r10, r9
  00000001412FD5F4  mov     r8, r13
  00000001412FD5F7  mov     rsi, r14
  00000001412FD5FA  and     r8, r14
  00000001412FD5FD  and     r8, r10
  00000001412FD600  not     r10
  00000001412FD603  and     r10, rcx
  00000001412FD606  mov     rdi, r14
  00000001412FD609  and     rdi, r10
  00000001412FD60C  not     rdi
  00000001412FD60F  not     r10
  00000001412FD612  and     r10, r11
  00000001412FD615  not     r10
  00000001412FD618  and     r10, rdi
  00000001412FD61B  not     r10
  00000001412FD61E  mov     rdx, r13
  00000001412FD621  and     r10, r13
  00000001412FD624  imul    r10, rax
  00000001412FD628  mov     r14, r9
  00000001412FD62B  and     rbp, r9
  00000001412FD62E  not     rbp
  00000001412FD631  and     rbp, r13
  00000001412FD634  not     rbp
  00000001412FD637  mov     rax, 0DB6DB6DB6DB6DB6Dh
  00000001412FD641  inc     rax
  00000001412FD644  mov     [rsp+628h+var_358], rax
  00000001412FD64C  imul    rbp, rax
  00000001412FD650  add     rbp, r10
  00000001412FD653  mov     r10, r9
  00000001412FD656  and     r10, r11
  00000001412FD659  mov     rdi, r10
  00000001412FD65C  not     rdi
  00000001412FD65F  mov     r9, rsi
  00000001412FD662  mov     [rsp+628h+var_378], rsi
  00000001412FD66A  mov     rax, [rsp+628h+var_5E0]
  00000001412FD66F  and     rax, rsi
  00000001412FD672  mov     r13, rax
  00000001412FD675  mov     rsi, rax
  00000001412FD678  not     r13
  00000001412FD67B  and     r13, rdi
  00000001412FD67E  not     r13
  00000001412FD681  and     r13, rbx
  00000001412FD684  mov     rdi, rdx
  00000001412FD687  and     rdi, r13
  00000001412FD68A  not     r13
  00000001412FD68D  and     r13, r12
  00000001412FD690  not     r13
  00000001412FD693  not     rdi
  00000001412FD696  and     rdi, r13
  00000001412FD699  not     rdi
  00000001412FD69C  mov     rax, 2492492492492492h
  00000001412FD6A6  imul    rdi, rax
  00000001412FD6AA  add     rdi, rbp
  00000001412FD6AD  mov     rax, rbx
  00000001412FD6B0  mov     [rsp+628h+var_3F8], rbx
  00000001412FD6B8  and     rax, r12
  00000001412FD6BB  and     r12, [rsp+628h+var_460]
  00000001412FD6C3  mov     r13, r9
  00000001412FD6C6  and     r13, r12
  00000001412FD6C9  not     r13
  00000001412FD6CC  and     r13, r14
  00000001412FD6CF  not     r13
  00000001412FD6D2  mov     r9, 0B6DB6DB6DB6DB6DBh
  00000001412FD6DC  lea     rbp, [r9+2]
  00000001412FD6E0  imul    rbp, r13
  00000001412FD6E4  add     rbp, rdi
  00000001412FD6E7  mov     rdi, rax
  00000001412FD6EA  not     rdi
  00000001412FD6ED  mov     [rsp+628h+var_5E0], rdi
  00000001412FD6F2  and     r10, rdi
  00000001412FD6F5  not     r10
  00000001412FD6F8  mov     rdi, 4924924924924924h
  00000001412FD702  imul    r10, rdi
  00000001412FD706  add     r10, rbp
  00000001412FD709  add     r10, r15
  00000001412FD70C  mov     r9, rsi
  00000001412FD70F  and     r9, rax
  00000001412FD712  not     r9
  00000001412FD715  add     rdi, 2
  00000001412FD719  imul    rdi, r9
  00000001412FD71D  and     rcx, r11
  00000001412FD720  not     rcx
  00000001412FD723  mov     [rsp+628h+var_4B8], rdx
  00000001412FD72B  and     rcx, rdx
  00000001412FD72E  not     rcx
  00000001412FD731  mov     rsi, 6DB6DB6DB6DB6DB7h
  00000001412FD73B  imul    rcx, rsi
  00000001412FD73F  add     rdi, rcx
  00000001412FD742  and     r12, r14
  00000001412FD745  not     r12
  00000001412FD748  and     r12, r11
  00000001412FD74B  mov     rsi, 9249249249249249h
  00000001412FD755  imul    r12, rsi
  00000001412FD759  add     r12, rdi
  00000001412FD75C  not     r8
  00000001412FD75F  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  00000001412FD769  imul    r8, rcx
  00000001412FD76D  add     r8, r12
  00000001412FD770  and     rbx, rdx
  00000001412FD773  and     r11, rbx
  00000001412FD776  not     rbx
  00000001412FD779  and     rbx, [rsp+628h+var_378]
  00000001412FD781  not     rbx
  00000001412FD784  not     r11
  00000001412FD787  and     r11, rbx
  00000001412FD78A  not     r11
  00000001412FD78D  and     r11, r14
  00000001412FD790  imul    r11, rsi
  00000001412FD794  mov     r13, rsi
  00000001412FD797  add     r11, r8
  00000001412FD79A  add     r11, r10
  00000001412FD79D  mov     rcx, 9C862E21CF30B611h
  00000001412FD7A7  mov     rdx, [rsp+628h+var_560]
  00000001412FD7AF  imul    rcx, rdx
  00000001412FD7B3  mov     rdi, [rsp+628h+var_370]
  00000001412FD7BB  add     rcx, rdi
  00000001412FD7BE  not     rcx
  00000001412FD7C1  mov     r8, rax
  00000001412FD7C4  and     rcx, rax
  00000001412FD7C7  not     rcx
  00000001412FD7CA  mov     rax, 0B67564B24459CDFBh
  00000001412FD7D4  imul    rax, rdx
  00000001412FD7D8  add     rax, rdi
  00000001412FD7DB  and     rax, rcx
  00000001412FD7DE  mov     rsi, qword ptr [rsp+628h+var_510]
  00000001412FD7E6  test    sil, 1
  00000001412FD7EA  mov     rcx, [rsp+628h+var_618]
  00000001412FD7EF  cmovnz  rcx, [rsp+628h+var_4D0]
  00000001412FD7F8  mov     [rsp+628h+var_618], rcx
  00000001412FD7FD  cmovnz  rax, r11
  00000001412FD801  mov     [rsp+628h+var_3D0], rax
  00000001412FD809  mov     rax, 1C3C47E4B4B05F32h
  00000001412FD813  imul    rax, rdx
  00000001412FD817  mov     rcx, 0C94C04883E6F0843h
  00000001412FD821  imul    rcx, rdx
  00000001412FD825  and     rcx, r8
  00000001412FD828  not     rcx
  00000001412FD82B  and     rcx, rax
  00000001412FD82E  mov     rax, 62E4E8DBBB8158A1h
  00000001412FD838  imul    rax, rdx
  00000001412FD83C  add     rax, rdi
  00000001412FD83F  not     rax
  00000001412FD842  and     rax, r8
  00000001412FD845  mov     r9, r8
  00000001412FD848  not     rax
  00000001412FD84B  mov     r8, 9E1DA4563D890FAFh
  00000001412FD855  imul    r8, rdx
  00000001412FD859  mov     r10, rdx
  00000001412FD85C  add     r8, rdi
  00000001412FD85F  and     r8, rax
  00000001412FD862  mov     r11, rsi
  00000001412FD865  test    r11b, 1
  00000001412FD869  cmovnz  r8, rcx
  00000001412FD86D  mov     [rsp+628h+var_3D8], r8
  00000001412FD875  imul    eax, r10d, 0D20FA4B8h
  00000001412FD87C  test    r11b, 1
  00000001412FD880  mov     rcx, [rsp+628h+var_590]
  00000001412FD888  cmovnz  rcx, rax
  00000001412FD88C  mov     [rsp+628h+var_3E0], rcx
  00000001412FD894  mov     rcx, 0F53CCA2867306D78h
  00000001412FD89E  imul    rcx, rdx
  00000001412FD8A2  add     rcx, rdi
  00000001412FD8A5  not     rcx
  00000001412FD8A8  and     rcx, r9
  00000001412FD8AB  not     rcx
  00000001412FD8AE  mov     rdx, 5E58738B3FE062F6h
  00000001412FD8B8  imul    rdx, r10
  00000001412FD8BC  add     rdx, rdi
  00000001412FD8BF  and     rdx, rcx
  00000001412FD8C2  mov     rcx, 3813B013A7BA4641h
  00000001412FD8CC  imul    rcx, r10
  00000001412FD8D0  add     rcx, rdi
  00000001412FD8D3  mov     r8, 29E61F8D3F21BD5Ch
  00000001412FD8DD  imul    r8, r10
  00000001412FD8E1  add     r8, rdi
  00000001412FD8E4  not     rcx
  00000001412FD8E7  and     rcx, r9
  00000001412FD8EA  not     rcx
  00000001412FD8ED  and     r8, rcx
  00000001412FD8F0  test    r11b, 1
  00000001412FD8F4  cmovnz  r8, rdx
  00000001412FD8F8  mov     [rsp+628h+var_4D0], r8
  00000001412FD900  mov     rcx, [rsp+628h+var_4D8]
  00000001412FD908  cmovnz  rcx, [rsp+628h+var_5C8]
  00000001412FD90E  mov     [rsp+628h+var_400], rcx
  00000001412FD916  mov     rcx, 0BAE110C402E12CC7h
  00000001412FD920  imul    rcx, r10
  00000001412FD924  mov     rdx, 0D2A7561648810CE5h
  00000001412FD92E  imul    rdx, r10
  00000001412FD932  mov     [rsp+628h+var_3F0], r9
  00000001412FD93A  and     rdx, r9
  00000001412FD93D  not     rdx
  00000001412FD940  and     rdx, rcx
  00000001412FD943  mov     rcx, 5EFB36EDA2A104F5h
  00000001412FD94D  imul    rcx, r10
  00000001412FD951  mov     r8, 0FE3D95404A29C3E3h
  00000001412FD95B  imul    r8, r10
  00000001412FD95F  and     r8, r9
  00000001412FD962  not     r8
  00000001412FD965  and     r8, rcx
  00000001412FD968  test    r11b, 1
  00000001412FD96C  cmovnz  r8, rdx
  00000001412FD970  mov     [rsp+628h+var_410], r8
  00000001412FD978  mov     rcx, [rsp+628h+var_5E8]
  00000001412FD97D  cmovz   rcx, [rsp+628h+var_508]
  00000001412FD986  mov     [rsp+628h+var_5E8], rcx
  00000001412FD98B  mov     rcx, [rsp+628h+var_598]
  00000001412FD993  mov     r8, [rsp+628h+var_330]
  00000001412FD99B  cmovnz  rcx, r8
  00000001412FD99F  mov     [rsp+628h+var_598], rcx
  00000001412FD9A7  mov     rcx, [rsp+628h+var_608]
  00000001412FD9AC  cmovz   rcx, [rsp+628h+var_580]
  00000001412FD9B5  mov     [rsp+628h+var_608], rcx
  00000001412FD9BA  imul    ecx, r10d, 4184C6C0h
  00000001412FD9C1  test    r11b, 1
  00000001412FD9C5  mov     r9, [rsp+628h+var_328]
  00000001412FD9CD  cmovz   r9, [rsp+628h+var_5F8]
  00000001412FD9D3  mov     rdx, [rsp+628h+var_5B0]
  00000001412FD9D8  cmovz   rdx, rcx
  00000001412FD9DC  mov     [rsp+628h+var_5B0], rdx
  00000001412FD9E1  imul    edx, r10d, 97F91370h
  00000001412FD9E8  test    r11b, 1
  00000001412FD9EC  cmovz   rdx, r8
  00000001412FD9F0  mov     [rsp+628h+var_418], rdx
  00000001412FD9F8  mov     rdx, [rsp+628h+var_500]
  00000001412FDA00  cmovnz  rdx, [rsp+628h+var_2C8]
  00000001412FDA09  mov     [rsp+628h+var_420], rdx
  00000001412FDA11  imul    edx, r10d, 8A77C2F8h
  00000001412FDA18  mov     [rsp+628h+var_378], rdx
  00000001412FDA20  test    r11b, 1
  00000001412FDA24  mov     r8, [rsp+628h+var_578]
  00000001412FDA2C  cmovz   r8, rdx
  00000001412FDA30  mov     [rsp+628h+var_578], r8
  00000001412FDA38  imul    edx, r10d, 63F59D28h
  00000001412FDA3F  mov     [rsp+628h+var_370], rdx
  00000001412FDA47  test    r11b, 1
  00000001412FDA4B  mov     r8, [rsp+628h+var_620]
  00000001412FDA50  cmovnz  r8, [rsp+628h+var_610]
  00000001412FDA56  mov     [rsp+628h+var_620], r8
  00000001412FDA5B  cmovnz  rdx, [rsp+628h+var_570]
  00000001412FDA64  mov     [rsp+628h+var_428], rdx
  00000001412FDA6C  mov     rdx, [rsp+628h+var_4C8]
  00000001412FDA74  imul    rdx, [rsp+628h+var_520]
  00000001412FDA7D  not     rdx
  00000001412FDA80  add     rax, rsp
  00000001412FDA83  add     rax, 628h
  00000001412FDA89  imul    rax, [rsp+628h+var_548]
  00000001412FDA92  not     rax
  00000001412FDA95  and     rax, rdx
  00000001412FDA98  not     rax
  00000001412FDA9B  lea     rdx, [rsp+r9+628h+var_628]
  00000001412FDA9F  add     rdx, 628h
  00000001412FDAA6  imul    rdx, [rsp+628h+var_600]
  00000001412FDAAC  add     rdx, rax
  00000001412FDAAF  test    byte ptr [rsp+628h+var_2F0], 1
  00000001412FDAB7  lea     rax, [rsp+rcx+628h]
  00000001412FDABF  mov     [rsp+628h+var_4C8], rax
  00000001412FDAC7  cmovnz  rdx, rax
  00000001412FDACB  mov     [rsp+628h+var_328], rdx
  00000001412FDAD3  mov     rax, [rsp+628h+var_5A0]
  00000001412FDADB  imul    rax, [rsp+628h+var_4F8]
  00000001412FDAE4  add     rax, [rsp+628h+var_5D8]
  00000001412FDAE9  mov     [rsp+628h+var_330], rax
  00000001412FDAF1  mov     rbx, [rsp+628h+var_558]
  00000001412FDAF9  mov     rbp, rbx
  00000001412FDAFC  not     rbp
  00000001412FDAFF  mov     rdi, [rsp+628h+var_5D0]
  00000001412FDB04  mov     rax, rdi
  00000001412FDB07  not     rax
  00000001412FDB0A  mov     rdx, rax
  00000001412FDB0D  mov     rcx, rax
  00000001412FDB10  mov     [rsp+628h+var_5D8], rax
  00000001412FDB15  mov     r12, [rsp+628h+var_350]
  00000001412FDB1D  and     rdx, r12
  00000001412FDB20  mov     r10, [rsp+628h+var_588]
  00000001412FDB28  mov     r9, r10
  00000001412FDB2B  and     r9, rdx
  00000001412FDB2E  not     r9
  00000001412FDB31  mov     rax, rbp
  00000001412FDB34  mov     r8, [rsp+628h+var_530]
  00000001412FDB3C  and     rax, r8
  00000001412FDB3F  and     rcx, rax
  00000001412FDB42  mov     qword ptr [rsp+628h+var_510], rcx
  00000001412FDB4A  not     rax
  00000001412FDB4D  mov     [rsp+628h+var_518], rax
  00000001412FDB55  mov     r11, rbx
  00000001412FDB58  and     r11, r10
  00000001412FDB5B  not     r11
  00000001412FDB5E  and     r11, rax
  00000001412FDB61  and     r11, rdx
  00000001412FDB64  mov     rax, rdx
  00000001412FDB67  not     rax
  00000001412FDB6A  mov     rcx, r8
  00000001412FDB6D  mov     rsi, r8
  00000001412FDB70  and     rcx, rax
  00000001412FDB73  not     rcx
  00000001412FDB76  and     rcx, r9
  00000001412FDB79  mov     r8, rdi
  00000001412FDB7C  mov     rdx, rdi
  00000001412FDB7F  mov     r14, [rsp+628h+var_348]
  00000001412FDB87  and     rdx, r14
  00000001412FDB8A  not     rdx
  00000001412FDB8D  and     rdx, rax
  00000001412FDB90  not     rcx
  00000001412FDB93  and     rcx, rbp
  00000001412FDB96  mov     rax, 0B6DB6DB6DB6DB6DBh
  00000001412FDBA0  imul    rcx, rax
  00000001412FDBA4  not     rdx
  00000001412FDBA7  and     rdx, r10
  00000001412FDBAA  not     rdx
  00000001412FDBAD  and     rdx, rbp
  00000001412FDBB0  not     rdx
  00000001412FDBB3  imul    rdx, r13
  00000001412FDBB7  add     rdx, rcx
  00000001412FDBBA  mov     rax, rbx
  00000001412FDBBD  and     rax, r12
  00000001412FDBC0  not     rax
  00000001412FDBC3  mov     rcx, rbp
  00000001412FDBC6  and     rcx, r14
  00000001412FDBC9  not     rcx
  00000001412FDBCC  and     rcx, rax
  00000001412FDBCF  mov     rax, rsi
  00000001412FDBD2  mov     rdi, rsi
  00000001412FDBD5  and     rdi, rcx
  00000001412FDBD8  not     rcx
  00000001412FDBDB  and     rcx, r10
  00000001412FDBDE  not     rcx
  00000001412FDBE1  not     rdi
  00000001412FDBE4  and     rdi, r8
  00000001412FDBE7  and     rdi, rcx
  00000001412FDBEA  mov     rsi, rbx
  00000001412FDBED  and     rsi, rax
  00000001412FDBF0  mov     rcx, rax
  00000001412FDBF3  mov     rax, rsi
  00000001412FDBF6  not     rax
  00000001412FDBF9  mov     r13, rbp
  00000001412FDBFC  and     r13, r10
  00000001412FDBFF  not     r13
  00000001412FDC02  and     r13, rax
  00000001412FDC05  and     r8, r12
  00000001412FDC08  mov     r9, r12
  00000001412FDC0B  and     r9, r13
  00000001412FDC0E  and     rsi, r8
  00000001412FDC11  and     r8, r13
  00000001412FDC14  not     r13
  00000001412FDC17  and     r13, r14
  00000001412FDC1A  not     r13
  00000001412FDC1D  not     r9
  00000001412FDC20  mov     rax, [rsp+628h+var_5D8]
  00000001412FDC25  and     r9, rax
  00000001412FDC28  and     r9, r13
  00000001412FDC2B  mov     r10, 0B6DB6DB6DB6DB6DBh
  00000001412FDC35  imul    r9, r10
  00000001412FDC39  mov     r13, rcx
  00000001412FDC3C  and     r13, r12
  00000001412FDC3F  not     r13
  00000001412FDC42  and     r13, [rsp+628h+var_338]
  00000001412FDC4A  mov     r10, rbp
  00000001412FDC4D  and     r10, r13
  00000001412FDC50  mov     rbx, rax
  00000001412FDC53  mov     r15, rax
  00000001412FDC56  and     rbx, r10
  00000001412FDC59  not     r10
  00000001412FDC5C  mov     rcx, r13
  00000001412FDC5F  not     rcx
  00000001412FDC62  mov     rax, [rsp+628h+var_558]
  00000001412FDC6A  and     rax, rcx
  00000001412FDC6D  not     rax
  00000001412FDC70  and     rax, r10
  00000001412FDC73  not     rax
  00000001412FDC76  and     rax, r15
  00000001412FDC79  not     rax
  00000001412FDC7C  mov     r15, 0DB6DB6DB6DB6DB6Dh
  00000001412FDC86  imul    rax, r15
  00000001412FDC8A  not     rbx
  00000001412FDC8D  mov     r15, [rsp+628h+var_5D0]
  00000001412FDC92  and     r10, r15
  00000001412FDC95  not     r10
  00000001412FDC98  and     r10, rbx
  00000001412FDC9B  mov     rbx, r15
  00000001412FDC9E  and     rbx, [rsp+628h+var_518]
  00000001412FDCA6  mov     r15, qword ptr [rsp+628h+var_510]
  00000001412FDCAE  not     r15
  00000001412FDCB1  not     rbx
  00000001412FDCB4  and     rbx, r15
  00000001412FDCB7  mov     r15, r14
  00000001412FDCBA  and     r15, rbx
  00000001412FDCBD  not     rbx
  00000001412FDCC0  and     rbx, r12
  00000001412FDCC3  not     r15
  00000001412FDCC6  not     rbx
  00000001412FDCC9  and     rbx, r15
  00000001412FDCCC  mov     r15, 6DB6DB6DB6DB6DB7h
  00000001412FDCD6  imul    rbx, r15
  00000001412FDCDA  not     r10
  00000001412FDCDD  mov     r15, 9249249249249249h
  00000001412FDCE7  imul    r10, r15
  00000001412FDCEB  add     rbx, r10
  00000001412FDCEE  add     rbx, rax
  00000001412FDCF1  mov     r10, [rsp+628h+var_5D8]
  00000001412FDCF6  and     rcx, r10
  00000001412FDCF9  not     rcx
  00000001412FDCFC  and     r13, [rsp+628h+var_5D0]
  00000001412FDD01  not     r13
  00000001412FDD04  and     r13, rbp
  00000001412FDD07  and     r13, rcx
  00000001412FDD0A  mov     rax, [rsp+628h+var_588]
  00000001412FDD12  and     rax, r10
  00000001412FDD15  mov     rcx, rax
  00000001412FDD18  not     rcx
  00000001412FDD1B  and     rcx, rbp
  00000001412FDD1E  not     rcx
  00000001412FDD21  mov     r15, [rsp+628h+var_558]
  00000001412FDD29  mov     r10, r15
  00000001412FDD2C  and     r10, rax
  00000001412FDD2F  not     r10
  00000001412FDD32  and     r10, rcx
  00000001412FDD35  mov     rcx, r12
  00000001412FDD38  and     rcx, r10
  00000001412FDD3B  not     r10
  00000001412FDD3E  and     r10, r14
  00000001412FDD41  not     r10
  00000001412FDD44  not     rcx
  00000001412FDD47  and     rcx, r10
  00000001412FDD4A  not     rcx
  00000001412FDD4D  mov     r10, 4924924924924924h
  00000001412FDD57  or      r10, 1
  00000001412FDD5B  imul    r10, rcx
  00000001412FDD5F  mov     rcx, 2492492492492492h
  00000001412FDD69  inc     rcx
  00000001412FDD6C  imul    r13, rcx
  00000001412FDD70  add     r10, r13
  00000001412FDD73  add     r10, rbx
  00000001412FDD76  mov     r13, r10
  00000001412FDD79  and     rbp, r12
  00000001412FDD7C  and     r14, r15
  00000001412FDD7F  and     r12, rax
  00000001412FDD82  and     rax, r14
  00000001412FDD85  not     rax
  00000001412FDD88  imul    rax, rcx
  00000001412FDD8C  not     r11
  00000001412FDD8F  mov     rcx, 9249249249249249h
  00000001412FDD99  imul    r11, rcx
  00000001412FDD9D  add     rax, r11
  00000001412FDDA0  mov     r11, 2492492492492492h
  00000001412FDDAA  imul    rsi, r11
  00000001412FDDAE  add     rsi, rax
  00000001412FDDB1  not     r12
  00000001412FDDB4  and     r12, r15
  00000001412FDDB7  not     r12
  00000001412FDDBA  imul    r12, rcx
  00000001412FDDBE  add     r12, rsi
  00000001412FDDC1  not     r8
  00000001412FDDC4  imul    r8, [rsp+628h+var_358]
  00000001412FDDCD  add     r8, r12
  00000001412FDDD0  not     r14
  00000001412FDDD3  not     rbp
  00000001412FDDD6  and     rbp, r14
  00000001412FDDD9  mov     rax, [rsp+628h+var_5D0]
  00000001412FDDDE  and     rax, rbp
  00000001412FDDE1  not     rbp
  00000001412FDDE4  and     rbp, [rsp+628h+var_5D8]
  00000001412FDDE9  not     rbp
  00000001412FDDEC  not     rax
  00000001412FDDEF  and     rax, rbp
  00000001412FDDF2  mov     rcx, [rsp+628h+var_530]
  00000001412FDDFA  and     rcx, rax
  00000001412FDDFD  not     rax
  00000001412FDE00  and     rax, [rsp+628h+var_588]
  00000001412FDE08  not     rax
  00000001412FDE0B  not     rcx
  00000001412FDE0E  and     rcx, rax
  00000001412FDE11  mov     r11, [rsp+628h+var_470]
  00000001412FDE19  add     rcx, r11
  00000001412FDE1C  add     rcx, r8
  00000001412FDE1F  add     rcx, r9
  00000001412FDE22  not     rdi
  00000001412FDE25  add     rcx, rdi
  00000001412FDE28  add     rcx, r13
  00000001412FDE2B  add     rcx, rdx
  00000001412FDE2E  mov     r10, rcx
  00000001412FDE31  mov     rax, [rsp+628h+var_290]
  00000001412FDE39  mov     r14, [rsp+628h+var_448]
  00000001412FDE41  imul    rax, r14
  00000001412FDE45  mov     r8, [rsp+628h+var_468]
  00000001412FDE4D  mov     rcx, r8
  00000001412FDE50  imul    rcx, [rsp+628h+var_440]
  00000001412FDE59  add     rcx, rax
  00000001412FDE5C  mov     [rsp+628h+var_338], rcx
  00000001412FDE64  mov     rax, r10
  00000001412FDE67  mov     ecx, dword ptr [rsp+628h+var_340]
  00000001412FDE6E  shr     rax, cl
  00000001412FDE71  mov     r9, rax
  00000001412FDE74  mov     [rsp+628h+var_588], rax
  00000001412FDE7C  mov     rax, r14
  00000001412FDE7F  imul    rax, [rsp+628h+var_528]
  00000001412FDE88  mov     rcx, r8
  00000001412FDE8B  imul    rcx, [rsp+628h+var_4F0]
  00000001412FDE94  add     rcx, rax
  00000001412FDE97  mov     [rsp+628h+var_340], rcx
  00000001412FDE9F  mov     r15, [rsp+628h+var_5F0]
  00000001412FDEA4  mov     rax, r15
  00000001412FDEA7  imul    rax, r8
  00000001412FDEAB  mov     rbx, r8
  00000001412FDEAE  mov     rcx, r14
  00000001412FDEB1  imul    rcx, [rsp+628h+var_278]
  00000001412FDEBA  add     rcx, rax
  00000001412FDEBD  mov     [rsp+628h+var_348], rcx
  00000001412FDEC5  mov     eax, r9d
  00000001412FDEC8  not     eax
  00000001412FDECA  and     eax, r11d
  00000001412FDECD  mov     rdi, r11
  00000001412FDED0  mov     r8, [rsp+628h+var_560]
  00000001412FDED8  imul    ecx, r8d, 7A403D90h
  00000001412FDEDF  test    al, 1
  00000001412FDEE1  lea     rdx, [rsp+rcx+628h]
  00000001412FDEE9  mov     [rsp+628h+var_518], rdx
  00000001412FDEF1  mov     rcx, [rsp+628h+var_2C0]
  00000001412FDEF9  cmovz   rcx, rdx
  00000001412FDEFD  mov     [rsp+628h+var_2C0], rcx
  00000001412FDF05  mov     rcx, [rsp+628h+var_2B8]
  00000001412FDF0D  cmovz   rcx, rdx
  00000001412FDF11  mov     [rsp+628h+var_2B8], rcx
  00000001412FDF19  mov     rax, [rsp+628h+var_568]
  00000001412FDF21  lea     rcx, [rsp+rax+628h]
  00000001412FDF29  cmovz   rcx, rdx
  00000001412FDF2D  mov     [rsp+628h+var_350], rcx
  00000001412FDF35  mov     rax, [rsp+628h+var_508]
  00000001412FDF3D  lea     rcx, [rsp+rax+628h]
  00000001412FDF45  cmovz   rcx, rdx
  00000001412FDF49  mov     [rsp+628h+var_358], rcx
  00000001412FDF51  mov     rdx, r10
  00000001412FDF54  mov     rcx, qword ptr [rsp+628h+var_388]
  00000001412FDF5C  shr     rdx, cl
  00000001412FDF5F  imul    ecx, r8d, -6Ah
  00000001412FDF63  shr     r10, cl
  00000001412FDF66  mov     eax, edi
  00000001412FDF68  and     eax, edx
  00000001412FDF6A  mov     r13d, eax
  00000001412FDF6D  mov     dword ptr [rsp+628h+var_388], eax
  00000001412FDF74  mov     ecx, r10d
  00000001412FDF77  not     ecx
  00000001412FDF79  and     ecx, edi
  00000001412FDF7B  mov     dword ptr [rsp+628h+var_510], ecx
  00000001412FDF82  not     ecx
  00000001412FDF84  mov     r8d, edi
  00000001412FDF87  not     r8d
  00000001412FDF8A  mov     r9d, r8d
  00000001412FDF8D  and     r9d, edx
  00000001412FDF90  not     edx
  00000001412FDF92  and     edx, r8d
  00000001412FDF95  mov     rax, r10
  00000001412FDF98  and     r8d, eax
  00000001412FDF9B  not     r8d
  00000001412FDF9E  mov     r10d, ecx
  00000001412FDFA1  and     r10d, r8d
  00000001412FDFA4  add     r8d, edi
  00000001412FDFA7  add     r8d, ecx
  00000001412FDFAA  and     eax, edi
  00000001412FDFAC  add     eax, edi
  00000001412FDFAE  add     eax, r8d
  00000001412FDFB1  not     r10d
  00000001412FDFB4  add     eax, r10d
  00000001412FDFB7  mov     [rsp+628h+var_530], rax
  00000001412FDFBF  mov     rax, [rsp+628h+var_500]
  00000001412FDFC7  lea     rcx, [rsp+rax+628h+var_628]
  00000001412FDFCB  add     rcx, 628h
  00000001412FDFD2  mov     rax, [rsp+628h+var_428]
  00000001412FDFDA  lea     r8, [rsp+rax+628h+var_628]
  00000001412FDFDE  add     r8, 628h
  00000001412FDFE5  imul    rcx, r14
  00000001412FDFE9  mov     r10, [rsp+628h+var_5A8]
  00000001412FDFF1  imul    r8, r10
  00000001412FDFF5  add     r8, rcx
  00000001412FDFF8  mov     [rsp+628h+var_568], r8
  00000001412FE000  not     r9d
  00000001412FE003  not     edx
  00000001412FE005  add     r9d, edi
  00000001412FE008  add     r9d, edx
  00000001412FE00B  not     r13d
  00000001412FE00E  add     r13d, edi
  00000001412FE011  add     r13d, r9d
  00000001412FE014  mov     dword ptr [rsp+628h+var_430], r13d
  00000001412FE01C  mov     rax, [rsp+628h+var_578]
  00000001412FE024  lea     rcx, [rsp+rax+628h+var_628]
  00000001412FE028  add     rcx, 628h
  00000001412FE02F  mov     rax, [rsp+628h+var_3A8]
  00000001412FE037  lea     rdx, [rsp+rax+628h+var_628]
  00000001412FE03B  add     rdx, 628h
  00000001412FE042  imul    rcx, r10
  00000001412FE046  imul    rdx, rbx
  00000001412FE04A  add     rdx, rcx
  00000001412FE04D  mov     [rsp+628h+var_578], rdx
  00000001412FE055  mov     rax, [rsp+628h+var_590]
  00000001412FE05D  lea     rcx, [rsp+rax+628h+var_628]
  00000001412FE061  add     rcx, 628h
  00000001412FE068  mov     rdx, [rsp+628h+var_538]
  00000001412FE070  imul    rcx, rdx
  00000001412FE074  not     rcx
  00000001412FE077  mov     rax, [rsp+628h+var_420]
  00000001412FE07F  add     rax, rsp
  00000001412FE082  add     rax, 628h
  00000001412FE088  mov     rdi, [rsp+628h+var_2A0]
  00000001412FE090  imul    rax, rdi
  00000001412FE094  not     rax
  00000001412FE097  and     rax, rcx
  00000001412FE09A  mov     [rsp+628h+var_5D8], rax
  00000001412FE09F  mov     rbx, [rsp+628h+var_5A0]
  00000001412FE0A7  mov     rax, [rsp+628h+var_390]
  00000001412FE0AF  imul    rax, rbx
  00000001412FE0B3  not     rax
  00000001412FE0B6  mov     rcx, rax
  00000001412FE0B9  mov     rax, [rsp+628h+var_320]
  00000001412FE0C1  mov     r8, [rsp+628h+var_3A0]
  00000001412FE0C9  imul    r8, rax
  00000001412FE0CD  not     r8
  00000001412FE0D0  and     r8, rcx
  00000001412FE0D3  not     r8
  00000001412FE0D6  mov     r12, [rsp+628h+var_360]
  00000001412FE0DE  shr     r12, 27h
  00000001412FE0E2  and     r12d, 20001h
  00000001412FE0E9  mov     rcx, [rsp+628h+var_418]
  00000001412FE0F1  add     rcx, rsp
  00000001412FE0F4  add     rcx, 628h
  00000001412FE0FB  imul    rcx, r12
  00000001412FE0FF  add     rcx, r8
  00000001412FE102  mov     [rsp+628h+var_3A0], rcx
  00000001412FE10A  lea     rcx, [rsp+628h]
  00000001412FE112  mov     r8, rcx
  00000001412FE115  not     r8
  00000001412FE118  mov     rsi, [rsp+628h+var_298]
  00000001412FE120  mov     r9, rsi
  00000001412FE123  not     r9
  00000001412FE126  mov     r10, r8
  00000001412FE129  and     r10, r9
  00000001412FE12C  not     r10
  00000001412FE12F  and     r9, rcx
  00000001412FE132  not     r9
  00000001412FE135  imul    r9, 0FFFFFFFFFFFFFDE7h
  00000001412FE13C  mov     r11, rcx
  00000001412FE13F  and     r11, rsi
  00000001412FE142  not     r11
  00000001412FE145  and     r11, r10
  00000001412FE148  add     r9, r10
  00000001412FE14B  mov     r10, r8
  00000001412FE14E  and     r10, rsi
  00000001412FE151  not     r10
  00000001412FE154  imul    r10, 0FFFFFFFFFFFFFDE8h
  00000001412FE15B  add     r10, r9
  00000001412FE15E  not     r11
  00000001412FE161  imul    r9, r11, 219h
  00000001412FE168  add     r10, r9
  00000001412FE16B  mov     [rsp+628h+var_590], r10
  00000001412FE173  mov     r9, [rsp+628h+var_5B0]
  00000001412FE178  add     r9, rsp
  00000001412FE17B  add     r9, 628h
  00000001412FE182  mov     rbp, [rsp+628h+var_548]
  00000001412FE18A  mov     r11, [rsp+628h+var_398]
  00000001412FE192  imul    r11, rbp
  00000001412FE196  mov     r10, [rsp+628h+var_600]
  00000001412FE19B  imul    r9, r10
  00000001412FE19F  add     r9, r11
  00000001412FE1A2  mov     [rsp+628h+var_3A8], r9
  00000001412FE1AA  mov     r9, [rsp+628h+var_408]
  00000001412FE1B2  add     r9, rsp
  00000001412FE1B5  add     r9, 628h
  00000001412FE1BC  mov     r11, rax
  00000001412FE1BF  imul    r9, rax
  00000001412FE1C3  mov     rax, [rsp+628h+var_3B0]
  00000001412FE1CB  imul    rax, rbx
  00000001412FE1CF  add     rax, r9
  00000001412FE1D2  not     rax
  00000001412FE1D5  mov     r9, [rsp+628h+var_5E8]
  00000001412FE1DA  add     r9, rsp
  00000001412FE1DD  add     r9, 628h
  00000001412FE1E4  imul    r9, r12
  00000001412FE1E8  not     r9
  00000001412FE1EB  and     r9, rax
  00000001412FE1EE  mov     [rsp+628h+var_360], r9
  00000001412FE1F6  mov     r9, [rsp+628h+var_4E8]
  00000001412FE1FE  lea     rax, [rsp+r9+628h+var_628]
  00000001412FE202  add     rax, 628h
  00000001412FE208  mov     r9, [rsp+628h+var_598]
  00000001412FE210  add     r9, rsp
  00000001412FE213  add     r9, 628h
  00000001412FE21A  imul    r9, r10
  00000001412FE21E  not     r9
  00000001412FE221  imul    rax, rbp
  00000001412FE225  not     rax
  00000001412FE228  and     rax, r9
  00000001412FE22B  mov     [rsp+628h+var_3B0], rax
  00000001412FE233  mov     rax, [rsp+628h+var_3C8]
  00000001412FE23B  imul    rax, rdx
  00000001412FE23F  not     rax
  00000001412FE242  mov     r10, rax
  00000001412FE245  mov     rax, [rsp+628h+var_608]
  00000001412FE24A  add     rax, rsp
  00000001412FE24D  add     rax, 628h
  00000001412FE253  imul    rax, rdi
  00000001412FE257  mov     rdx, rdi
  00000001412FE25A  not     rax
  00000001412FE25D  and     rax, r10
  00000001412FE260  mov     [rsp+628h+var_598], rax
  00000001412FE268  mov     rax, r11
  00000001412FE26B  mov     r10, [rsp+628h+var_480]
  00000001412FE273  imul    r10, r11
  00000001412FE277  mov     [rsp+628h+var_480], r10
  00000001412FE27F  imul    rax, [rsp+628h+var_368]
  00000001412FE288  mov     [rsp+628h+var_320], rax
  00000001412FE290  mov     rax, [rsp+628h+var_4F8]
  00000001412FE298  imul    rax, [rsp+628h+var_550]
  00000001412FE2A1  imul    r15, [rsp+628h+var_458]
  00000001412FE2AA  add     r15, rax
  00000001412FE2AD  mov     [rsp+628h+var_368], r15
  00000001412FE2B5  mov     rax, [rsp+628h+var_4F0]
  00000001412FE2BD  imul    rax, r14
  00000001412FE2C1  mov     r9, [rsp+628h+var_528]
  00000001412FE2C9  imul    r9, [rsp+628h+var_2E0]
  00000001412FE2D2  add     r9, rax
  00000001412FE2D5  mov     [rsp+628h+var_528], r9
  00000001412FE2DD  imul    r9, rcx, 0FFFFFFFFFFFFFE71h
  00000001412FE2E4  imul    rax, r8, 0FFFFFFFFFFFFFE70h
  00000001412FE2EB  add     rax, r9
  00000001412FE2EE  mov     [rsp+628h+var_5B0], rax
  00000001412FE2F3  mov     r14, 0B38690F8EFC6EF35h
  00000001412FE2FD  mov     r13, [rsp+628h+var_560]
  00000001412FE305  imul    r14, r13
  00000001412FE309  mov     r9, 0A7802D954EA9FCDFh
  00000001412FE313  imul    r9, r13
  00000001412FE317  add     r9, [rsp+628h+var_2F8]
  00000001412FE31F  mov     r10, 737AC86F2F9ECE5h
  00000001412FE329  imul    r10, r13
  00000001412FE32D  and     r10, r9
  00000001412FE330  not     r9
  00000001412FE333  mov     r11, 0DDA7B32C67C99E59h
  00000001412FE33D  imul    r11, r13
  00000001412FE341  and     r11, r9
  00000001412FE344  not     r11
  00000001412FE347  and     r14, r11
  00000001412FE34A  mov     rsi, 0A3C8EF06859C24ECh
  00000001412FE354  imul    rsi, r13
  00000001412FE358  and     rsi, r11
  00000001412FE35B  not     r14
  00000001412FE35E  mov     rax, [rsp+628h+var_558]
  00000001412FE366  and     r14, rax
  00000001412FE369  not     r14
  00000001412FE36C  not     rsi
  00000001412FE36F  and     rsi, r14
  00000001412FE372  imul    r14, rcx, 0FFFFFFFFFFFFFD81h
  00000001412FE379  shl     r8, 7
  00000001412FE37D  mov     r11, rsi
  00000001412FE380  movzx   ebx, [rsp+628h+var_621]
  00000001412FE385  mov     ecx, ebx
  00000001412FE387  shl     r11, cl
  00000001412FE38A  mov     ecx, r13d
  00000001412FE38D  shr     rsi, cl
  00000001412FE390  lea     rcx, [r8+r8*4]
  00000001412FE394  sub     r14, rcx
  00000001412FE397  mov     [rsp+628h+var_390], r14
  00000001412FE39F  mov     rdi, [rsp+628h+var_5D0]
  00000001412FE3A4  mov     rcx, [rsp+628h+var_410]
  00000001412FE3AC  and     rdi, rcx
  00000001412FE3AF  not     rcx
  00000001412FE3B2  and     rcx, rax
  00000001412FE3B5  not     rcx
  00000001412FE3B8  not     rdi
  00000001412FE3BB  and     rdi, rcx
  00000001412FE3BE  not     r11
  00000001412FE3C1  not     rsi
  00000001412FE3C4  mov     r8, rdi
  00000001412FE3C7  mov     ecx, ebx
  00000001412FE3C9  shl     r8, cl
  00000001412FE3CC  mov     ecx, r13d
  00000001412FE3CF  shr     rdi, cl
  00000001412FE3D2  and     rsi, r11
  00000001412FE3D5  not     r8
  00000001412FE3D8  not     rdi
  00000001412FE3DB  and     rdi, r8
  00000001412FE3DE  mov     r14, [rsp+628h+var_538]
  00000001412FE3E6  mov     rax, [rsp+628h+var_518]
  00000001412FE3EE  imul    rax, r14
  00000001412FE3F2  not     rax
  00000001412FE3F5  mov     rcx, rax
  00000001412FE3F8  mov     rax, [rsp+628h+var_400]
  00000001412FE400  add     rax, rsp
  00000001412FE403  add     rax, 628h
  00000001412FE409  mov     r8, rdx
  00000001412FE40C  imul    rax, rdx
  00000001412FE410  not     rax
  00000001412FE413  and     rax, rcx
  00000001412FE416  mov     [rsp+628h+var_1C8], rax
  00000001412FE41E  mov     rax, 0E032C47D1DE36B85h
  00000001412FE428  imul    rax, r13
  00000001412FE42C  mov     r11, 5FAE31F4FFBC93ABh
  00000001412FE436  imul    r11, r13
  00000001412FE43A  and     r11, r9
  00000001412FE43D  not     r11
  00000001412FE440  and     r11, rax
  00000001412FE443  mov     rax, [rsp+628h+var_620]
  00000001412FE448  lea     rcx, [rsp+rax+628h+var_628]
  00000001412FE44C  add     rcx, 628h
  00000001412FE453  mov     rax, [rsp+628h+var_600]
  00000001412FE458  imul    rcx, rax
  00000001412FE45C  mov     [rsp+628h+var_1E8], rcx
  00000001412FE464  not     rdi
  00000001412FE467  imul    rdi, rax
  00000001412FE46B  mov     [rsp+628h+var_4F8], rdi
  00000001412FE473  mov     rcx, [rsp+628h+var_4D0]
  00000001412FE47B  imul    rcx, rax
  00000001412FE47F  mov     [rsp+628h+var_4D0], rcx
  00000001412FE487  imul    r11, rbp
  00000001412FE48B  mov     [rsp+628h+var_1C0], r11
  00000001412FE493  mov     rax, r11
  00000001412FE496  not     rax
  00000001412FE499  mov     [rsp+628h+var_1B0], rax
  00000001412FE4A1  mov     rdx, rcx
  00000001412FE4A4  not     rdx
  00000001412FE4A7  mov     [rsp+628h+var_1B8], rdx
  00000001412FE4AF  and     rax, rdx
  00000001412FE4B2  not     rax
  00000001412FE4B5  mov     rdx, r11
  00000001412FE4B8  and     rdx, rcx
  00000001412FE4BB  not     rdx
  00000001412FE4BE  and     rdx, rax
  00000001412FE4C1  mov     [rsp+628h+var_198], rdx
  00000001412FE4C9  mov     rax, [rsp+628h+var_5C8]
  00000001412FE4CE  lea     r11, [rsp+rax+628h+var_628]
  00000001412FE4D2  add     r11, 628h
  00000001412FE4D9  imul    r11, [rsp+628h+var_5A0]
  00000001412FE4E2  mov     [rsp+628h+var_508], r11
  00000001412FE4EA  mov     rax, [rsp+628h+var_3E0]
  00000001412FE4F2  lea     rdx, [rsp+rax+628h+var_628]
  00000001412FE4F6  add     rdx, 628h
  00000001412FE4FD  imul    rdx, r12
  00000001412FE501  mov     [rsp+628h+var_500], rdx
  00000001412FE509  mov     rax, r11
  00000001412FE50C  not     rax
  00000001412FE50F  mov     [rsp+628h+var_4F0], rax
  00000001412FE517  mov     rcx, rdx
  00000001412FE51A  not     rcx
  00000001412FE51D  mov     [rsp+628h+var_5C8], rcx
  00000001412FE522  and     rax, rdx
  00000001412FE525  not     rax
  00000001412FE528  mov     rdx, r11
  00000001412FE52B  and     rdx, rcx
  00000001412FE52E  not     rdx
  00000001412FE531  and     rdx, rax
  00000001412FE534  mov     [rsp+628h+var_180], rdx
  00000001412FE53C  mov     rax, 0E76914BF18EF8065h
  00000001412FE546  imul    rax, r13
  00000001412FE54A  mov     rcx, 60F0DE7BA8250D4Fh
  00000001412FE554  imul    rcx, r13
  00000001412FE558  and     rcx, r9
  00000001412FE55B  not     rcx
  00000001412FE55E  and     rcx, rax
  00000001412FE561  mov     rax, [rsp+628h+var_3D8]
  00000001412FE569  mov     r15, [rsp+628h+var_5A8]
  00000001412FE571  imul    rax, r15
  00000001412FE575  mov     rbx, [rsp+628h+var_468]
  00000001412FE57D  imul    rcx, rbx
  00000001412FE581  add     rcx, rax
  00000001412FE584  mov     [rsp+628h+var_5A0], rcx
  00000001412FE58C  mov     rax, 0D31C2D6ADD51DC9h
  00000001412FE596  imul    rax, r13
  00000001412FE59A  and     rax, r9
  00000001412FE59D  mov     rcx, 0F1BBC894EE8E90EAh
  00000001412FE5A7  imul    rcx, r13
  00000001412FE5AB  mov     rdi, r13
  00000001412FE5AE  not     rax
  00000001412FE5B1  and     rax, rcx
  00000001412FE5B4  mov     r9, [rsp+628h+var_3D0]
  00000001412FE5BC  imul    r9, r8
  00000001412FE5C0  mov     r12, r8
  00000001412FE5C3  imul    rax, r14
  00000001412FE5C7  mov     r13, r14
  00000001412FE5CA  mov     rdx, r9
  00000001412FE5CD  and     rdx, rax
  00000001412FE5D0  mov     rcx, r9
  00000001412FE5D3  not     rcx
  00000001412FE5D6  and     rcx, rax
  00000001412FE5D9  not     rax
  00000001412FE5DC  and     rax, r9
  00000001412FE5DF  not     rcx
  00000001412FE5E2  not     rax
  00000001412FE5E5  and     rax, rcx
  00000001412FE5E8  lea     rcx, [rdx+rdx*2]
  00000001412FE5EC  not     rdx
  00000001412FE5EF  mov     r14, [rsp+628h+var_470]
  00000001412FE5F7  add     rdx, r14
  00000001412FE5FA  add     rdx, rcx
  00000001412FE5FD  not     rax
  00000001412FE600  add     rdx, rax
  00000001412FE603  mov     [rsp+628h+var_4E8], rdx
  00000001412FE60B  mov     rcx, 3279D8A2B1B8AD10h
  00000001412FE615  imul    rcx, rdi
  00000001412FE619  and     rcx, [rsp+628h+var_3F0]
  00000001412FE621  not     rcx
  00000001412FE624  mov     rax, 0D666047D19413FD5h
  00000001412FE62E  imul    rax, rdi
  00000001412FE632  mov     rbp, [rsp+628h+var_5E0]
  00000001412FE637  and     rax, rbp
  00000001412FE63A  not     rax
  00000001412FE63D  and     rax, rcx
  00000001412FE640  mov     rcx, [rsp+628h+var_5C0]
  00000001412FE645  lea     r11, [rsp+rcx+628h+var_628]
  00000001412FE649  add     r11, 628h
  00000001412FE650  mov     rcx, [rsp+628h+var_5B8]
  00000001412FE655  lea     rdx, [rsp+rcx+628h+var_628]
  00000001412FE659  add     rdx, 628h
  00000001412FE660  imul    rdx, r15
  00000001412FE664  mov     [rsp+628h+var_3D0], rdx
  00000001412FE66C  mov     r8, rdx
  00000001412FE66F  not     r8
  00000001412FE672  mov     [rsp+628h+var_3E0], r8
  00000001412FE67A  imul    r11, rbx
  00000001412FE67E  mov     [rsp+628h+var_3D8], r11
  00000001412FE686  mov     rcx, r11
  00000001412FE689  not     rcx
  00000001412FE68C  mov     [rsp+628h+var_3C8], rcx
  00000001412FE694  and     r8, rcx
  00000001412FE697  not     r8
  00000001412FE69A  and     rdx, r11
  00000001412FE69D  imul    ecx, edi, -78h
  00000001412FE6A0  mov     r9, rax
  00000001412FE6A3  shl     r9, cl
  00000001412FE6A6  not     rdx
  00000001412FE6A9  and     rdx, r8
  00000001412FE6AC  mov     [rsp+628h+var_3F0], rdx
  00000001412FE6B4  not     r9
  00000001412FE6B7  mov     rcx, [rsp+628h+var_4D8]
  00000001412FE6BF  shr     rax, cl
  00000001412FE6C2  not     rax
  00000001412FE6C5  and     rax, r9
  00000001412FE6C8  not     rax
  00000001412FE6CB  mov     r8, rax
  00000001412FE6CE  mov     rdx, [rsp+628h+var_450]
  00000001412FE6D6  mov     ecx, edx
  00000001412FE6D8  shl     r8, cl
  00000001412FE6DB  imul    ecx, edi, -5Ch
  00000001412FE6DE  shr     rax, cl
  00000001412FE6E1  not     r8
  00000001412FE6E4  not     rax
  00000001412FE6E7  and     rax, r8
  00000001412FE6EA  mov     r8, [rsp+628h+var_380]
  00000001412FE6F2  add     r8, rsp
  00000001412FE6F5  add     r8, 628h
  00000001412FE6FC  mov     r11, [rsp+628h+var_520]
  00000001412FE704  mov     r9, r11
  00000001412FE707  imul    r9, r8
  00000001412FE70B  mov     [rsp+628h+var_1F8], r9
  00000001412FE713  not     rax
  00000001412FE716  mov     r9, rax
  00000001412FE719  shr     r9, cl
  00000001412FE71C  imul    rbx, r8
  00000001412FE720  mov     [rsp+628h+var_468], rbx
  00000001412FE728  mov     r8, r9
  00000001412FE72B  not     r8
  00000001412FE72E  mov     ecx, edx
  00000001412FE730  shl     rax, cl
  00000001412FE733  mov     rcx, r9
  00000001412FE736  and     rcx, rax
  00000001412FE739  and     r8, rax
  00000001412FE73C  not     rax
  00000001412FE73F  and     rax, r9
  00000001412FE742  not     r8
  00000001412FE745  not     rax
  00000001412FE748  and     rax, r8
  00000001412FE74B  not     rax
  00000001412FE74E  add     rax, rcx
  00000001412FE751  mov     rcx, [rsp+628h+var_460]
  00000001412FE759  and     rcx, r10
  00000001412FE75C  not     r10
  00000001412FE75F  and     r10, [rsp+628h+var_3F8]
  00000001412FE767  not     r10
  00000001412FE76A  not     rcx
  00000001412FE76D  and     rcx, r10
  00000001412FE770  mov     r8, 0F07FE58C00000000h
  00000001412FE77A  mov     rbx, rdi
  00000001412FE77D  imul    r8, rdi
  00000001412FE781  add     rcx, r8
  00000001412FE784  mov     r8, 43C11D077DEF39FDh
  00000001412FE78E  imul    r8, rdi
  00000001412FE792  mov     r15, 0C51EC0184D0AB2E8h
  00000001412FE79C  imul    r15, rdi
  00000001412FE7A0  and     r15, rcx
  00000001412FE7A3  not     rcx
  00000001412FE7A6  and     rcx, r8
  00000001412FE7A9  mov     r8, 87B402AE70D84FCAh
  00000001412FE7B3  imul    r8, rdi
  00000001412FE7B7  not     r15
  00000001412FE7BA  and     r15, r8
  00000001412FE7BD  not     rcx
  00000001412FE7C0  and     r15, rcx
  00000001412FE7C3  mov     rcx, 14E93DEF8177783Dh
  00000001412FE7CD  imul    rcx, rdi
  00000001412FE7D1  not     r15
  00000001412FE7D4  and     r15, rcx
  00000001412FE7D7  mov     r10, r12
  00000001412FE7DA  imul    rax, r12
  00000001412FE7DE  mov     rcx, rax
  00000001412FE7E1  not     rcx
  00000001412FE7E4  not     r15
  00000001412FE7E7  imul    r15, r13
  00000001412FE7EB  mov     r8, r15
  00000001412FE7EE  not     r8
  00000001412FE7F1  mov     r9, rax
  00000001412FE7F4  and     r9, r15
  00000001412FE7F7  and     r15, rcx
  00000001412FE7FA  and     rcx, r8
  00000001412FE7FD  and     r8, rax
  00000001412FE800  not     rcx
  00000001412FE803  mov     [rsp+628h+var_380], rcx
  00000001412FE80B  not     r9
  00000001412FE80E  and     r9, rcx
  00000001412FE811  not     r9
  00000001412FE814  add     r8, r14
  00000001412FE817  lea     rax, [r8+r9*2]
  00000001412FE81B  add     r15, r14
  00000001412FE81E  mov     r12, r14
  00000001412FE821  add     r15, rax
  00000001412FE824  mov     [rsp+628h+var_398], r15
  00000001412FE82C  mov     rax, [rsp+628h+var_610]
  00000001412FE831  lea     r9, [rsp+rax+628h+var_628]
  00000001412FE835  add     r9, 628h
  00000001412FE83C  mov     rdi, [rsp+628h+var_448]
  00000001412FE844  mov     rax, rdi
  00000001412FE847  imul    rax, r9
  00000001412FE84B  mov     [rsp+628h+var_210], rax
  00000001412FE853  mov     rax, [rsp+628h+var_3E8]
  00000001412FE85B  add     rax, rsp
  00000001412FE85E  add     rax, 628h
  00000001412FE864  imul    rax, r10
  00000001412FE868  mov     r8, r10
  00000001412FE86B  not     rax
  00000001412FE86E  imul    r9, r13
  00000001412FE872  not     r9
  00000001412FE875  and     r9, rax
  00000001412FE878  mov     rax, [rsp+628h+var_4E0]
  00000001412FE880  lea     rdx, [rsp+rax+628h+var_628]
  00000001412FE884  add     rdx, 628h
  00000001412FE88B  mov     rax, [rsp+628h+var_5F8]
  00000001412FE890  lea     r14, [rsp+rax+628h]
  00000001412FE898  mov     rax, [rsp+628h+var_570]
  00000001412FE8A0  lea     r10, [rsp+rax+628h+var_628]
  00000001412FE8A4  add     r10, 628h
  00000001412FE8AB  mov     rax, [rsp+628h+var_588]
  00000001412FE8B3  and     eax, r12d
  00000001412FE8B6  mov     [rsp+628h+var_588], rax
  00000001412FE8BE  mov     rax, [rsp+628h+var_4C8]
  00000001412FE8C6  imul    rax, rdi
  00000001412FE8CA  mov     [rsp+628h+var_4C8], rax
  00000001412FE8D2  mov     rax, [rsp+628h+var_310]
  00000001412FE8DA  shr     rax, 10h
  00000001412FE8DE  and     eax, 200001h
  00000001412FE8E3  mov     [rsp+628h+var_310], rax
  00000001412FE8EB  imul    eax, ebx, 81AE7308h
  00000001412FE8F1  add     rax, rsp
  00000001412FE8F4  add     rax, 628h
  00000001412FE8FA  imul    rax, [rsp+628h+var_550]
  00000001412FE903  mov     [rsp+628h+var_238], rax
  00000001412FE90B  mov     rax, [rsp+628h+var_3C0]
  00000001412FE913  lea     r15, [rsp+rax+628h+var_628]
  00000001412FE917  add     r15, 628h
  00000001412FE91E  mov     rax, [rsp+628h+var_548]
  00000001412FE926  imul    r15, rax
  00000001412FE92A  mov     [rsp+628h+var_230], r15
  00000001412FE932  imul    r14, r13
  00000001412FE936  mov     [rsp+628h+var_228], r14
  00000001412FE93E  mov     r14, r13
  00000001412FE941  imul    rdx, r11
  00000001412FE945  mov     [rsp+628h+var_220], rdx
  00000001412FE94D  imul    r10, rdi
  00000001412FE951  mov     [rsp+628h+var_218], r10
  00000001412FE959  not     rsi
  00000001412FE95C  imul    rsi, rax
  00000001412FE960  not     rsi
  00000001412FE963  mov     [rsp+628h+var_208], rsi
  00000001412FE96B  mov     rcx, [rsp+628h+var_4F8]
  00000001412FE973  not     rcx
  00000001412FE976  mov     [rsp+628h+var_200], rcx
  00000001412FE97E  and     rsi, rcx
  00000001412FE981  mov     [rsp+628h+var_1F0], rsi
  00000001412FE989  mov     rax, [rsp+628h+var_440]
  00000001412FE991  mov     rcx, rax
  00000001412FE994  not     rcx
  00000001412FE997  mov     [rsp+628h+var_1D0], rcx
  00000001412FE99F  mov     r13, [rsp+628h+var_508]
  00000001412FE9A7  and     r13, [rsp+628h+var_500]
  00000001412FE9AF  mov     [rsp+628h+var_1E0], r13
  00000001412FE9B7  mov     r10, [rsp+628h+var_4F0]
  00000001412FE9BF  and     r10, [rsp+628h+var_5C8]
  00000001412FE9C4  mov     [rsp+628h+var_1D8], r10
  00000001412FE9CC  mov     r10, [rsp+628h+var_5A0]
  00000001412FE9D4  and     rcx, r10
  00000001412FE9D7  mov     [rsp+628h+var_190], rcx
  00000001412FE9DF  not     r10
  00000001412FE9E2  mov     [rsp+628h+var_5A0], r10
  00000001412FE9EA  and     rax, r10
  00000001412FE9ED  mov     [rsp+628h+var_1A8], rax
  00000001412FE9F5  mov     r11, rax
  00000001412FE9F8  not     r11
  00000001412FE9FB  not     rcx
  00000001412FE9FE  mov     [rsp+628h+var_188], rcx
  00000001412FEA06  mov     rax, [rsp+628h+var_618]
  00000001412FEA0B  lea     r10, [rsp+rax+628h+var_628]
  00000001412FEA0F  add     r10, 628h
  00000001412FEA16  and     r11, rcx
  00000001412FEA19  mov     [rsp+628h+var_1A0], r11
  00000001412FEA21  mov     rcx, r8
  00000001412FEA24  imul    r10, r8
  00000001412FEA28  mov     [rsp+628h+var_170], r10
  00000001412FEA30  mov     r11, r10
  00000001412FEA33  not     r11
  00000001412FEA36  mov     [rsp+628h+var_168], r11
  00000001412FEA3E  mov     rax, [rsp+628h+var_318]
  00000001412FEA46  imul    rax, r14
  00000001412FEA4A  mov     [rsp+628h+var_318], rax
  00000001412FEA52  mov     rsi, rax
  00000001412FEA55  not     rsi
  00000001412FEA58  mov     [rsp+628h+var_178], rsi
  00000001412FEA60  mov     r8, r10
  00000001412FEA63  and     r8, rax
  00000001412FEA66  not     r8
  00000001412FEA69  mov     [rsp+628h+var_160], r8
  00000001412FEA71  mov     rax, r11
  00000001412FEA74  and     rax, rsi
  00000001412FEA77  not     rax
  00000001412FEA7A  and     rax, r8
  00000001412FEA7D  mov     [rsp+628h+var_158], rax
  00000001412FEA85  mov     r13, [rsp+628h+var_4E8]
  00000001412FEA8D  mov     r8, r13
  00000001412FEA90  not     r8
  00000001412FEA93  mov     [rsp+628h+var_418], r8
  00000001412FEA9B  mov     rax, [rsp+628h+var_438]
  00000001412FEAA3  mov     r10, rax
  00000001412FEAA6  not     r10
  00000001412FEAA9  mov     [rsp+628h+var_428], r10
  00000001412FEAB1  mov     r11, r10
  00000001412FEAB4  and     r11, r13
  00000001412FEAB7  mov     [rsp+628h+var_420], r11
  00000001412FEABF  mov     r10, rax
  00000001412FEAC2  mov     rsi, rax
  00000001412FEAC5  and     r10, r8
  00000001412FEAC8  mov     [rsp+628h+var_570], r10
  00000001412FEAD0  mov     rax, [rsp+628h+var_4B8]
  00000001412FEAD8  imul    rax, rcx
  00000001412FEADC  mov     [rsp+628h+var_4B8], rax
  00000001412FEAE4  mov     rax, [rsp+628h+var_3B8]
  00000001412FEAEC  lea     r10, [rsp+rax+628h+var_628]
  00000001412FEAF0  add     r10, 628h
  00000001412FEAF7  mov     rdx, [rsp+628h+var_5A8]
  00000001412FEAFF  imul    r10, rdx
  00000001412FEB03  mov     [rsp+628h+var_410], r10
  00000001412FEB0B  mov     r8, r10
  00000001412FEB0E  not     r8
  00000001412FEB11  mov     [rsp+628h+var_400], r8
  00000001412FEB19  mov     r11, [rsp+628h+var_468]
  00000001412FEB21  mov     rcx, r11
  00000001412FEB24  not     rcx
  00000001412FEB27  mov     [rsp+628h+var_3E8], rcx
  00000001412FEB2F  mov     rax, r8
  00000001412FEB32  and     rax, rcx
  00000001412FEB35  mov     [rsp+628h+var_3F8], rax
  00000001412FEB3D  mov     rax, r10
  00000001412FEB40  and     rax, rcx
  00000001412FEB43  not     rax
  00000001412FEB46  mov     [rsp+628h+var_408], rax
  00000001412FEB4E  and     r8, r11
  00000001412FEB51  not     r8
  00000001412FEB54  and     r8, rax
  00000001412FEB57  mov     [rsp+628h+var_518], r8
  00000001412FEB5F  imul    eax, ebx, 0FD49CB10h
  00000001412FEB65  mov     [rsp+628h+var_3B8], rax
  00000001412FEB6D  test    byte ptr [rsp+628h+var_430], 1
  00000001412FEB75  mov     rax, [rsp+628h+var_580]
  00000001412FEB7D  lea     rax, [rsp+rax+628h]
  00000001412FEB85  mov     rcx, [rsp+628h+var_578]
  00000001412FEB8D  cmovz   rcx, rax
  00000001412FEB91  mov     [rsp+628h+var_578], rcx
  00000001412FEB99  mov     rcx, [rsp+628h+var_5D8]
  00000001412FEB9E  not     rcx
  00000001412FEBA1  cmovz   rcx, rax
  00000001412FEBA5  mov     [rsp+628h+var_5D8], rcx
  00000001412FEBAA  mov     rcx, [rsp+628h+var_598]
  00000001412FEBB2  not     rcx
  00000001412FEBB5  cmovz   rcx, rax
  00000001412FEBB9  mov     [rsp+628h+var_598], rcx
  00000001412FEBC1  not     r9
  00000001412FEBC4  cmovz   r9, rax
  00000001412FEBC8  mov     [rsp+628h+var_3C0], r9
  00000001412FEBD0  imul    rbp, rdx
  00000001412FEBD4  mov     [rsp+628h+var_5E0], rbp
  00000001412FEBD9  mov     rdi, [rsp+628h+var_5F0]
  00000001412FEBDE  mov     rax, rdi
  00000001412FEBE1  not     rax
  00000001412FEBE4  mov     rcx, 0EC69D572E4A7710Ch
  00000001412FEBEE  imul    rcx, rbx
  00000001412FEBF2  add     rcx, rsi
  00000001412FEBF5  and     rdi, rcx
  00000001412FEBF8  not     rcx
  00000001412FEBFB  and     rcx, rax
  00000001412FEBFE  not     rcx
  00000001412FEC01  not     rdi
  00000001412FEC04  and     rdi, rcx
  00000001412FEC07  mov     rax, 0C2C67AF0CAD664C4h
  00000001412FEC11  imul    rax, rbx
  00000001412FEC15  add     rdi, rax
  00000001412FEC18  mov     r13, rdi
  00000001412FEC1B  not     r13
  00000001412FEC1E  mov     rsi, 77A388C1A419ECE5h
  00000001412FEC28  imul    rsi, rbx
  00000001412FEC2C  mov     r9, rsi
  00000001412FEC2F  mov     [rsp+628h+var_5E8], rsi
  00000001412FEC34  not     r9
  00000001412FEC37  mov     [rsp+628h+var_5F8], r9
  00000001412FEC3C  mov     rbp, 5BA4BEF792EEF390h
  00000001412FEC46  imul    rbp, rbx
  00000001412FEC4A  mov     r11, 0AEAC1CA06D3ABCE5h
  00000001412FEC54  imul    r11, rbx
  00000001412FEC58  mov     rax, rbp
  00000001412FEC5B  and     rax, r11
  00000001412FEC5E  not     rax
  00000001412FEC61  and     rax, r9
  00000001412FEC64  mov     rcx, r13
  00000001412FEC67  and     rcx, rax
  00000001412FEC6A  not     rcx
  00000001412FEC6D  not     rax
  00000001412FEC70  and     rax, rdi
  00000001412FEC73  not     rax
  00000001412FEC76  and     rax, rcx
  00000001412FEC79  mov     r14, 0AD3B1E28380AF955h
  00000001412FEC83  imul    r14, rbx
  00000001412FEC87  not     rax
  00000001412FEC8A  and     rax, r14
  00000001412FEC8D  mov     r15, 9C3453B50DC23C40h
  00000001412FEC97  imul    r15, rax
  00000001412FEC9B  mov     rdx, r14
  00000001412FEC9E  and     rdx, rbp
  00000001412FECA1  mov     [rsp+628h+var_430], rdx
  00000001412FECA9  mov     rbx, rbp
  00000001412FECAC  not     rbx
  00000001412FECAF  mov     r9, r14
  00000001412FECB2  not     r9
  00000001412FECB5  and     rsi, r11
  00000001412FECB8  mov     rax, r14
  00000001412FECBB  and     rax, rsi
  00000001412FECBE  not     rdx
  00000001412FECC1  mov     [rsp+628h+var_248], rdx
  00000001412FECC9  mov     rcx, r9
  00000001412FECCC  and     rcx, rbx
  00000001412FECCF  not     rcx
  00000001412FECD2  and     rcx, rdx
  00000001412FECD5  not     rcx
  00000001412FECD8  and     rcx, rsi
  00000001412FECDB  mov     [rsp+628h+var_580], rcx
  00000001412FECE3  not     rsi
  00000001412FECE6  mov     [rsp+628h+var_5C0], rsi
  00000001412FECEB  mov     rcx, r9
  00000001412FECEE  and     rcx, rsi
  00000001412FECF1  mov     rdx, rcx
  00000001412FECF4  not     rdx
  00000001412FECF7  not     rax
  00000001412FECFA  and     rax, rdx
  00000001412FECFD  mov     [rsp+628h+var_5F0], rdi
  00000001412FED02  mov     rdx, rdi
  00000001412FED05  and     rdx, rax
  00000001412FED08  not     rax
  00000001412FED0B  mov     r10, r13
  00000001412FED0E  and     rax, r13
  00000001412FED11  not     rax
  00000001412FED14  not     rdx
  00000001412FED17  and     rdx, rax
  00000001412FED1A  mov     rax, rbp
  00000001412FED1D  and     rax, rdx
  00000001412FED20  not     rdx
  00000001412FED23  and     rdx, rbx
  00000001412FED26  not     rdx
  00000001412FED29  not     rax
  00000001412FED2C  and     rax, rdx
  00000001412FED2F  not     rax
  00000001412FED32  mov     rdx, 37CFBC2465DDCAE1h
  00000001412FED3C  imul    rdx, rax
  00000001412FED40  mov     rax, rdi
  00000001412FED43  and     rax, rbp
  00000001412FED46  mov     r8, r13
  00000001412FED49  and     r8, rbx
  00000001412FED4C  mov     [rsp+628h+var_618], rbx
  00000001412FED51  mov     [rsp+628h+var_4D8], r8
  00000001412FED59  not     r8
  00000001412FED5C  not     rax
  00000001412FED5F  and     rax, r8
  00000001412FED62  not     rax
  00000001412FED65  mov     r13, r9
  00000001412FED68  mov     [rsp+628h+var_600], r11
  00000001412FED6D  and     r9, r11
  00000001412FED70  mov     [rsp+628h+var_5A8], r9
  00000001412FED78  mov     r12, [rsp+628h+var_5F8]
  00000001412FED7D  mov     r8, r12
  00000001412FED80  and     r8, r9
  00000001412FED83  and     r8, rax
  00000001412FED86  mov     r9, 8E867B2BE78C83B1h
  00000001412FED90  imul    r9, r8
  00000001412FED94  add     r9, r15
  00000001412FED97  add     r9, rdx
  00000001412FED9A  mov     rax, r10
  00000001412FED9D  mov     r15, r10
  00000001412FEDA0  and     rax, rbp
  00000001412FEDA3  mov     rdx, rax
  00000001412FEDA6  not     rdx
  00000001412FEDA9  mov     r8, r13
  00000001412FEDAC  mov     [rsp+628h+var_620], r13
  00000001412FEDB1  and     r8, rdx
  00000001412FEDB4  not     r8
  00000001412FEDB7  mov     [rsp+628h+var_608], r14
  00000001412FEDBC  mov     r10, r14
  00000001412FEDBF  and     r10, rax
  00000001412FEDC2  not     r10
  00000001412FEDC5  and     r10, r8
  00000001412FEDC8  not     r11
  00000001412FEDCB  mov     rsi, [rsp+628h+var_5E8]
  00000001412FEDD0  and     rsi, r10
  00000001412FEDD3  not     r10
  00000001412FEDD6  and     r10, r12
  00000001412FEDD9  not     r10
  00000001412FEDDC  not     rsi
  00000001412FEDDF  and     rsi, r11
  00000001412FEDE2  mov     [rsp+628h+var_610], r11
  00000001412FEDE7  and     rsi, r10
  00000001412FEDEA  mov     r8, 0FFF0B545D43C21DCh
  00000001412FEDF4  imul    r8, rsi
  00000001412FEDF8  add     r8, r9
  00000001412FEDFB  and     rcx, rbx
  00000001412FEDFE  and     rcx, r15
  00000001412FEE01  mov     rdi, r15
  00000001412FEE04  mov     [rsp+628h+var_5B8], r15
  00000001412FEE09  not     rcx
  00000001412FEE0C  mov     r9, 518E8B9414A0D4h
  00000001412FEE16  imul    r9, rcx
  00000001412FEE1A  mov     r10, [rsp+628h+var_5F0]
  00000001412FEE1F  and     r10, r12
  00000001412FEE22  mov     r12, r14
  00000001412FEE25  mov     rbx, [rsp+628h+var_600]
  00000001412FEE2A  and     r12, rbx
  00000001412FEE2D  mov     rsi, r13
  00000001412FEE30  and     rsi, r11
  00000001412FEE33  mov     rcx, rbp
  00000001412FEE36  mov     r13, rbp
  00000001412FEE39  and     rcx, rsi
  00000001412FEE3C  mov     r14, rbx
  00000001412FEE3F  and     r14, r10
  00000001412FEE42  mov     [rsp+628h+var_250], r14
  00000001412FEE4A  not     rsi
  00000001412FEE4D  mov     r15, r12
  00000001412FEE50  mov     [rsp+628h+var_4E0], r12
  00000001412FEE58  not     r15
  00000001412FEE5B  and     rsi, r15
  00000001412FEE5E  not     rsi
  00000001412FEE61  and     rsi, r10
  00000001412FEE64  mov     [rsp+628h+var_240], rsi
  00000001412FEE6C  mov     rsi, r10
  00000001412FEE6F  not     rsi
  00000001412FEE72  mov     [rsp+628h+var_258], rsi
  00000001412FEE7A  mov     r10, [rsp+628h+var_5E8]
  00000001412FEE7F  and     rdi, r10
  00000001412FEE82  not     rdi
  00000001412FEE85  and     rdi, rsi
  00000001412FEE88  not     rdi
  00000001412FEE8B  mov     rbp, [rsp+628h+var_618]
  00000001412FEE90  mov     r14, rbp
  00000001412FEE93  and     r14, r12
  00000001412FEE96  and     r14, rdi
  00000001412FEE99  not     r14
  00000001412FEE9C  mov     rbx, 0B884B06A166B8FAAh
  00000001412FEEA6  imul    rbx, r14
  00000001412FEEAA  add     rbx, r9
  00000001412FEEAD  mov     rsi, [rsp+628h+var_608]
  00000001412FEEB2  mov     r11, rsi
  00000001412FEEB5  mov     r12, [rsp+628h+var_5F0]
  00000001412FEEBA  and     r11, r12
  00000001412FEEBD  mov     [rsp+628h+var_260], r11
  00000001412FEEC5  mov     rdi, r13
  00000001412FEEC8  mov     r9, r13
  00000001412FEECB  and     r9, [rsp+628h+var_5C0]
  00000001412FEED0  and     r9, r11
  00000001412FEED3  mov     r14, 0AB234D83CB092DE3h
  00000001412FEEDD  imul    r14, r9
  00000001412FEEE1  add     r14, rbx
  00000001412FEEE4  mov     r9, r12
  00000001412FEEE7  mov     r13, r12
  00000001412FEEEA  and     r9, r10
  00000001412FEEED  mov     r11, r10
  00000001412FEEF0  mov     rbx, rbp
  00000001412FEEF3  mov     r12, rbp
  00000001412FEEF6  and     rbx, r9
  00000001412FEEF9  not     r9
  00000001412FEEFC  and     r9, rdi
  00000001412FEEFF  mov     [rsp+628h+var_450], rdi
  00000001412FEF07  not     rbx
  00000001412FEF0A  not     r9
  00000001412FEF0D  and     r9, rbx
  00000001412FEF10  not     r9
  00000001412FEF13  mov     r10, [rsp+628h+var_5A8]
  00000001412FEF1B  and     r9, r10
  00000001412FEF1E  not     r9
  00000001412FEF21  mov     rbx, 381718DE876FD78Ah
  00000001412FEF2B  imul    rbx, r9
  00000001412FEF2F  add     rbx, r14
  00000001412FEF32  add     rbx, r8
  00000001412FEF35  mov     rbp, [rsp+628h+var_610]
  00000001412FEF3A  and     rdx, rbp
  00000001412FEF3D  not     rdx
  00000001412FEF40  mov     r8, [rsp+628h+var_600]
  00000001412FEF45  and     r8, rax
  00000001412FEF48  not     r8
  00000001412FEF4B  and     r8, rdx
  00000001412FEF4E  mov     rdx, r11
  00000001412FEF51  and     rdx, r8
  00000001412FEF54  not     r8
  00000001412FEF57  mov     r14, [rsp+628h+var_5F8]
  00000001412FEF5C  and     r8, r14
  00000001412FEF5F  not     r8
  00000001412FEF62  not     rdx
  00000001412FEF65  and     rdx, r8
  00000001412FEF68  not     rdx
  00000001412FEF6B  and     rdx, [rsp+628h+var_620]
  00000001412FEF70  not     rdx
  00000001412FEF73  mov     r8, 182706B5CA5BDEEBh
  00000001412FEF7D  imul    r8, rdx
  00000001412FEF81  mov     r9, rsi
  00000001412FEF84  and     r9, r14
  00000001412FEF87  mov     rdx, r13
  00000001412FEF8A  and     rdx, r9
  00000001412FEF8D  not     r9
  00000001412FEF90  mov     r13, [rsp+628h+var_5B8]
  00000001412FEF95  mov     r14, r13
  00000001412FEF98  and     r14, r9
  00000001412FEF9B  not     r14
  00000001412FEF9E  not     rdx
  00000001412FEFA1  and     rdx, r14
  00000001412FEFA4  not     rdx
  00000001412FEFA7  and     rdx, rbp
  00000001412FEFAA  mov     r14, rdi
  00000001412FEFAD  and     r14, rdx
  00000001412FEFB0  not     rdx
  00000001412FEFB3  and     rdx, r12
  00000001412FEFB6  not     rdx
  00000001412FEFB9  not     r14
  00000001412FEFBC  and     r14, rdx
  00000001412FEFBF  mov     rdx, 28C22CE1510F1CD1h
  00000001412FEFC9  imul    rdx, r14
  00000001412FEFCD  add     rdx, rbx
  00000001412FEFD0  add     rdx, r8
  00000001412FEFD3  mov     r8, r11
  00000001412FEFD6  mov     rsi, r11
  00000001412FEFD9  and     r8, r12
  00000001412FEFDC  and     rbp, r8
  00000001412FEFDF  not     rbp
  00000001412FEFE2  not     r10
  00000001412FEFE5  and     r10, r8
  00000001412FEFE8  mov     [rsp+628h+var_5A8], r10
  00000001412FEFF0  not     r8
  00000001412FEFF3  mov     [rsp+628h+var_270], r8
  00000001412FEFFB  mov     r11, [rsp+628h+var_600]
  00000001412FF000  mov     rbx, r11
  00000001412FF003  and     rbx, r8
  00000001412FF006  not     rbx
  00000001412FF009  and     rbx, rbp
  00000001412FF00C  not     rbx
  00000001412FF00F  mov     r8, r13
  00000001412FF012  and     rbx, r13
  00000001412FF015  mov     r14, [rsp+628h+var_608]
  00000001412FF01A  and     r14, rbx
  00000001412FF01D  not     rbx
  00000001412FF020  mov     r10, [rsp+628h+var_620]
  00000001412FF025  and     rbx, r10
  00000001412FF028  not     rbx
  00000001412FF02B  not     r14
  00000001412FF02E  and     r14, rbx
  00000001412FF031  mov     rbx, 68981F6158B479ECh
  00000001412FF03B  imul    rbx, r14
  00000001412FF03F  mov     r14, r10
  00000001412FF042  and     r14, rsi
  00000001412FF045  not     r14
  00000001412FF048  and     r14, r9
  00000001412FF04B  not     r14
  00000001412FF04E  and     r14, r11
  00000001412FF051  mov     rdi, [rsp+628h+var_5F0]
  00000001412FF056  and     r14, rdi
  00000001412FF059  mov     r12, [rsp+628h+var_450]
  00000001412FF061  mov     r9, r12
  00000001412FF064  and     r9, r14
  00000001412FF067  not     r14
  00000001412FF06A  mov     r13, [rsp+628h+var_618]
  00000001412FF06F  and     r14, r13
  00000001412FF072  not     r14
  00000001412FF075  not     r9
  00000001412FF078  and     r9, r14
  00000001412FF07B  mov     r14, 4B15EC20E4BDCB79h
  00000001412FF085  imul    r14, r9
  00000001412FF089  add     r14, rbx
  00000001412FF08C  mov     r9, rdi
  00000001412FF08F  and     r9, r11
  00000001412FF092  mov     rbx, r8
  00000001412FF095  mov     r11, [rsp+628h+var_610]
  00000001412FF09A  and     rbx, r11
  00000001412FF09D  not     rbx
  00000001412FF0A0  not     r9
  00000001412FF0A3  and     r9, rbx
  00000001412FF0A6  not     r9
  00000001412FF0A9  mov     r10, [rsp+628h+var_5F8]
  00000001412FF0AE  and     r9, r10
  00000001412FF0B1  mov     rbx, r13
  00000001412FF0B4  and     rbx, r9
  00000001412FF0B7  not     r9
  00000001412FF0BA  and     r9, r12
  00000001412FF0BD  not     rbx
  00000001412FF0C0  not     r9
  00000001412FF0C3  mov     r8, [rsp+628h+var_608]
  00000001412FF0C8  and     rbx, r8
  00000001412FF0CB  and     rbx, r9
  00000001412FF0CE  mov     r9, 780BA0D2E69CF0E9h
  00000001412FF0D8  imul    r9, rbx
  00000001412FF0DC  add     r9, r14
  00000001412FF0DF  and     rsi, rcx
  00000001412FF0E2  not     rcx
  00000001412FF0E5  and     rcx, r10
  00000001412FF0E8  not     rcx
  00000001412FF0EB  not     rsi
  00000001412FF0EE  and     rsi, rcx
  00000001412FF0F1  mov     rcx, rdi
  00000001412FF0F4  and     rcx, rsi
  00000001412FF0F7  not     rsi
  00000001412FF0FA  mov     rdi, [rsp+628h+var_5B8]
  00000001412FF0FF  and     rsi, rdi
  00000001412FF102  not     rsi
  00000001412FF105  not     rcx
  00000001412FF108  and     rcx, rsi
  00000001412FF10B  not     rcx
  00000001412FF10E  mov     rbx, 0FDA16BD1E2A693F2h
  00000001412FF118  imul    rbx, rcx
  00000001412FF11C  add     rbx, r9
  00000001412FF11F  and     rax, r10
  00000001412FF122  mov     r13, r10
  00000001412FF125  mov     r9, [rsp+628h+var_620]
  00000001412FF12A  mov     rcx, r9
  00000001412FF12D  and     rcx, rax
  00000001412FF130  not     rcx
  00000001412FF133  not     rax
  00000001412FF136  and     rax, r8
  00000001412FF139  mov     r14, r8
  00000001412FF13C  not     rax
  00000001412FF13F  and     rax, rcx
  00000001412FF142  mov     r10, [rsp+628h+var_600]
  00000001412FF147  mov     rcx, r10
  00000001412FF14A  and     rcx, rax
  00000001412FF14D  not     rax
  00000001412FF150  and     rax, r11
  00000001412FF153  not     rax
  00000001412FF156  not     rcx
  00000001412FF159  and     rcx, rax
  00000001412FF15C  not     rcx
  00000001412FF15F  mov     rax, 0B05099DFF15862E8h
  00000001412FF169  imul    rax, rcx
  00000001412FF16D  add     rax, rbx
  00000001412FF170  mov     rcx, r13
  00000001412FF173  mov     rsi, [rsp+628h+var_618]
  00000001412FF178  and     rcx, rsi
  00000001412FF17B  not     rcx
  00000001412FF17E  and     rcx, r10
  00000001412FF181  not     rcx
  00000001412FF184  and     rcx, r9
  00000001412FF187  and     rcx, rdi
  00000001412FF18A  not     rcx
  00000001412FF18D  mov     r8, 0DC23C2C0B3AE0A8h
  00000001412FF197  imul    r8, rcx
  00000001412FF19B  add     r8, rax
  00000001412FF19E  add     r8, rdx
  00000001412FF1A1  mov     [rsp+628h+var_268], r8
  00000001412FF1A9  mov     r8, r13
  00000001412FF1AC  and     r8, r12
  00000001412FF1AF  not     r8
  00000001412FF1B2  and     r8, [rsp+628h+var_270]
  00000001412FF1BA  mov     rcx, r13
  00000001412FF1BD  and     rcx, r11
  00000001412FF1C0  not     rcx
  00000001412FF1C3  and     rcx, [rsp+628h+var_5C0]
  00000001412FF1C8  mov     r12, r14
  00000001412FF1CB  mov     r11, r14
  00000001412FF1CE  and     r11, rcx
  00000001412FF1D1  not     rcx
  00000001412FF1D4  and     rcx, r9
  00000001412FF1D7  not     rcx
  00000001412FF1DA  not     r11
  00000001412FF1DD  and     r11, rcx
  00000001412FF1E0  and     rsi, r10
  00000001412FF1E3  mov     r9, r14
  00000001412FF1E6  and     r9, rsi
  00000001412FF1E9  mov     rdx, r13
  00000001412FF1EC  and     rdx, r9
  00000001412FF1EF  not     rdx
  00000001412FF1F2  not     r9
  00000001412FF1F5  mov     rax, [rsp+628h+var_5E8]
  00000001412FF1FA  and     r9, rax
  00000001412FF1FD  not     r9
  00000001412FF200  and     r9, rdx
  00000001412FF203  not     r8
  00000001412FF206  mov     r14, [rsp+628h+var_5F0]
  00000001412FF20B  and     r8, r14
  00000001412FF20E  and     r11, r14
  00000001412FF211  mov     rdx, rdi
  00000001412FF214  and     rdx, r9
  00000001412FF217  mov     [rsp+628h+var_5C0], rdx
  00000001412FF21C  not     r9
  00000001412FF21F  and     r9, r14
  00000001412FF222  not     rsi
  00000001412FF225  and     rsi, r12
  00000001412FF228  not     rsi
  00000001412FF22B  and     rsi, r14
  00000001412FF22E  and     r15, r14
  00000001412FF231  and     r14, [rsp+628h+var_618]
  00000001412FF236  mov     rdx, r14
  00000001412FF239  not     rdx
  00000001412FF23C  mov     rcx, [rsp+628h+var_610]
  00000001412FF241  and     rdx, rcx
  00000001412FF244  not     rdx
  00000001412FF247  and     rdx, rax
  00000001412FF24A  mov     rdi, rax
  00000001412FF24D  mov     r10, [rsp+628h+var_620]
  00000001412FF252  mov     rax, r10
  00000001412FF255  and     rax, rdx
  00000001412FF258  not     rax
  00000001412FF25B  not     rdx
  00000001412FF25E  and     rdx, r12
  00000001412FF261  not     rdx
  00000001412FF264  and     rdx, rax
  00000001412FF267  mov     r13, 6F95467759390188h
  00000001412FF271  imul    r13, rdx
  00000001412FF275  mov     rax, r10
  00000001412FF278  mov     r12, [rsp+628h+var_5B8]
  00000001412FF27D  and     rax, r12
  00000001412FF280  mov     rdx, [rsp+628h+var_260]
  00000001412FF288  not     rdx
  00000001412FF28B  not     rax
  00000001412FF28E  and     rax, rdx
  00000001412FF291  mov     r10, rdi
  00000001412FF294  and     r10, rax
  00000001412FF297  not     rax
  00000001412FF29A  mov     rbx, [rsp+628h+var_5F8]
  00000001412FF29F  and     rax, rbx
  00000001412FF2A2  not     rax
  00000001412FF2A5  not     r10
  00000001412FF2A8  and     r10, rcx
  00000001412FF2AB  and     r10, rax
  00000001412FF2AE  mov     rdi, [rsp+628h+var_618]
  00000001412FF2B3  and     rdi, r11
  00000001412FF2B6  not     r11
  00000001412FF2B9  mov     rdx, [rsp+628h+var_450]
  00000001412FF2C1  and     r11, rdx
  00000001412FF2C4  and     r10, rdx
  00000001412FF2C7  not     r15
  00000001412FF2CA  and     r15, rdx
  00000001412FF2CD  and     rdx, rcx
  00000001412FF2D0  and     rdx, [rsp+628h+var_620]
  00000001412FF2D5  and     rdx, rbx
  00000001412FF2D8  mov     rax, r12
  00000001412FF2DB  and     rdx, r12
  00000001412FF2DE  mov     r12, [rsp+628h+var_5A8]
  00000001412FF2E6  and     r12, rax
  00000001412FF2E9  mov     rcx, [rsp+628h+var_580]
  00000001412FF2F1  not     rcx
  00000001412FF2F4  and     rcx, rax
  00000001412FF2F7  mov     [rsp+628h+var_580], rcx
  00000001412FF2FF  and     rbp, rax
  00000001412FF302  and     [rsp+628h+var_4E0], rax
  00000001412FF30A  and     rax, [rsp+628h+var_248]
  00000001412FF312  not     r8
  00000001412FF315  mov     rcx, [rsp+628h+var_600]
  00000001412FF31A  and     r8, rcx
  00000001412FF31D  and     [rsp+628h+var_4D8], rcx
  00000001412FF325  and     r14, rcx
  00000001412FF328  not     rax
  00000001412FF32B  and     rax, rbx
  00000001412FF32E  and     rcx, rax
  00000001412FF331  not     rax
  00000001412FF334  and     rax, [rsp+628h+var_610]
  00000001412FF339  not     rax
  00000001412FF33C  not     rcx
  00000001412FF33F  and     rcx, rax
  00000001412FF342  mov     rax, 0CA8ED809B77BA126h
  00000001412FF34C  imul    rax, rcx
  00000001412FF350  add     rax, r13
  00000001412FF353  mov     rcx, [rsp+628h+var_608]
  00000001412FF358  and     rcx, r8
  00000001412FF35B  not     r8
  00000001412FF35E  mov     rbx, [rsp+628h+var_620]
  00000001412FF363  and     r8, rbx
  00000001412FF366  not     r8
  00000001412FF369  not     rcx
  00000001412FF36C  and     rcx, r8
  00000001412FF36F  not     rcx
  00000001412FF372  mov     r8, 1B8478581675C16Fh
  00000001412FF37C  imul    r8, rcx
  00000001412FF380  add     r8, rax
  00000001412FF383  not     rdx
  00000001412FF386  mov     rax, 0B4B71AC7DEB5502Ah
  00000001412FF390  imul    rax, rdx
  00000001412FF394  add     rax, r8
  00000001412FF397  not     rdi
  00000001412FF39A  not     r11
  00000001412FF39D  and     r11, rdi
  00000001412FF3A0  mov     rcx, 5269BAAB32983DE9h
  00000001412FF3AA  imul    rcx, r11
  00000001412FF3AE  add     rcx, rax
  00000001412FF3B1  not     r12
  00000001412FF3B4  mov     rdx, 0C952CFACD9ABB1FBh
  00000001412FF3BE  imul    rdx, r12
  00000001412FF3C2  add     rdx, rcx
  00000001412FF3C5  mov     rcx, [rsp+628h+var_258]
  00000001412FF3CD  and     rcx, [rsp+628h+var_610]
  00000001412FF3D2  mov     rax, [rsp+628h+var_250]
  00000001412FF3DA  not     rax
  00000001412FF3DD  not     rcx
  00000001412FF3E0  and     rcx, rax
  00000001412FF3E3  not     rcx
  00000001412FF3E6  and     rcx, [rsp+628h+var_430]
  00000001412FF3EE  mov     rax, 19C3E85868044CECh
  00000001412FF3F8  imul    rax, rcx
  00000001412FF3FC  add     rax, rdx
  00000001412FF3FF  add     rax, [rsp+628h+var_268]
  00000001412FF407  mov     rcx, [rsp+628h+var_5C0]
  00000001412FF40C  not     rcx
  00000001412FF40F  not     r9
  00000001412FF412  and     r9, rcx
  00000001412FF415  not     r9
  00000001412FF418  mov     rcx, 8B23F0A0E2315726h
  00000001412FF422  imul    rcx, r9
  00000001412FF426  not     r10
  00000001412FF429  mov     rdx, 56DF864D4BB90934h
  00000001412FF433  imul    rdx, r10
  00000001412FF437  add     rdx, rcx
  00000001412FF43A  not     rsi
  00000001412FF43D  mov     r9, [rsp+628h+var_5E8]
  00000001412FF442  and     rsi, r9
  00000001412FF445  mov     rcx, 0FF7B785D2F5E7AA9h
  00000001412FF44F  imul    rcx, rsi
  00000001412FF453  add     rcx, rdx
  00000001412FF456  mov     r10, [rsp+628h+var_608]
  00000001412FF45B  mov     rdx, r10
  00000001412FF45E  mov     r8, [rsp+628h+var_4D8]
  00000001412FF466  and     rdx, r8
  00000001412FF469  not     r8
  00000001412FF46C  and     r8, rbx
  00000001412FF46F  not     r8
  00000001412FF472  not     rdx
  00000001412FF475  and     rdx, r8
  00000001412FF478  mov     r11, [rsp+628h+var_5F8]
  00000001412FF47D  mov     r8, r11
  00000001412FF480  and     r8, rdx
  00000001412FF483  not     r8
  00000001412FF486  not     rdx
  00000001412FF489  and     rdx, r9
  00000001412FF48C  not     rdx
  00000001412FF48F  and     rdx, r8
  00000001412FF492  mov     r8, 45DE6DF34BEC0257h
  00000001412FF49C  imul    r8, rdx
  00000001412FF4A0  add     r8, rcx
  00000001412FF4A3  mov     rcx, [rsp+628h+var_4E0]
  00000001412FF4AB  not     rcx
  00000001412FF4AE  and     r15, rcx
  00000001412FF4B1  not     r14
  00000001412FF4B4  and     r11, r15
  00000001412FF4B7  not     r15
  00000001412FF4BA  and     r15, r9
  00000001412FF4BD  mov     rcx, r9
  00000001412FF4C0  and     rcx, r10
  00000001412FF4C3  and     rcx, r14
  00000001412FF4C6  mov     rdx, 5655E5C1C1D63A5h
  00000001412FF4D0  imul    rdx, rcx
  00000001412FF4D4  add     rdx, r8
  00000001412FF4D7  mov     rcx, 0D58774F0730202D7h
  00000001412FF4E1  imul    rcx, [rsp+628h+var_580]
  00000001412FF4EA  add     rcx, rdx
  00000001412FF4ED  mov     r8, [rsp+628h+var_240]
  00000001412FF4F5  not     r8
  00000001412FF4F8  and     r8, [rsp+628h+var_618]
  00000001412FF4FD  mov     rdx, 70056A7744D55EAAh
  00000001412FF507  imul    rdx, r8
  00000001412FF50B  add     rdx, rcx
  00000001412FF50E  add     rdx, rax
  00000001412FF511  mov     rcx, r10
  00000001412FF514  and     rcx, rbp
  00000001412FF517  not     rbp
  00000001412FF51A  and     rbp, rbx
  00000001412FF51D  not     rbp
  00000001412FF520  not     rcx
  00000001412FF523  and     rcx, rbp
  00000001412FF526  mov     rax, 0A9BE7DE1232EEE57h
  00000001412FF530  imul    rax, rcx
  00000001412FF534  not     r11
  00000001412FF537  not     r15
  00000001412FF53A  and     r15, r11
  00000001412FF53D  mov     rcx, 3E763BC6190C679Bh
  00000001412FF547  imul    rcx, r15
  00000001412FF54B  add     rcx, rax
  00000001412FF54E  add     rcx, rdx
  00000001412FF551  mov     rdx, [rsp+628h+var_5E0]
  00000001412FF556  mov     rax, rdx
  00000001412FF559  not     rax
  00000001412FF55C  imul    rcx, [rsp+628h+var_448]
  00000001412FF565  and     rdx, rcx
  00000001412FF568  mov     [rsp+628h+var_5E0], rdx
  00000001412FF56D  not     rcx
  00000001412FF570  and     rcx, rax
  00000001412FF573  not     rcx
  00000001412FF576  mov     rax, rdx
  00000001412FF579  not     rax
  00000001412FF57C  and     rax, rcx
  00000001412FF57F  mov     [rsp+628h+var_618], rax
  00000001412FF584  mov     rax, [rsp+628h+var_F8]
  00000001412FF58C  add     rax, rsp
  00000001412FF58F  add     rax, 628h
  00000001412FF595  mov     rcx, [rsp+628h+var_308]
  00000001412FF59D  add     rcx, rsp
  00000001412FF5A0  add     rcx, 628h
  00000001412FF5A7  mov     r10, [rsp+628h+var_550]
  00000001412FF5AF  imul    rax, r10
  00000001412FF5B3  mov     r9, [rsp+628h+var_2A0]
  00000001412FF5BB  imul    rcx, r9
  00000001412FF5BF  mov     rdx, rcx
  00000001412FF5C2  not     rdx
  00000001412FF5C5  and     rdx, rax
  00000001412FF5C8  not     rdx
  00000001412FF5CB  mov     r8, rax
  00000001412FF5CE  not     r8
  00000001412FF5D1  and     r8, rcx
  00000001412FF5D4  not     r8
  00000001412FF5D7  and     r8, rdx
  00000001412FF5DA  and     rcx, rax
  00000001412FF5DD  test    byte ptr [rsp+628h+var_530], 1
  00000001412FF5E5  mov     rax, [rsp+628h+var_378]
  00000001412FF5ED  lea     rax, [rsp+rax+628h]
  00000001412FF5F5  mov     rdx, [rsp+628h+var_568]
  00000001412FF5FD  cmovz   rdx, rax
  00000001412FF601  mov     [rsp+628h+var_568], rdx
  00000001412FF609  not     r8
  00000001412FF60C  lea     rcx, [r8+rcx*2]
  00000001412FF610  cmovz   rcx, rax
  00000001412FF614  mov     [rsp+628h+var_620], rcx
  00000001412FF619  mov     rsi, [rsp+628h+var_560]
  00000001412FF621  imul    eax, esi, 9E0C2E70h
  00000001412FF627  test    byte ptr [rsp+628h+var_548], 1
  00000001412FF62F  lea     rax, [rsp+rax+628h]
  00000001412FF637  mov     r8, [rsp+628h+var_5B0]
  00000001412FF63C  cmovz   rax, r8
  00000001412FF640  mov     [rsp+628h+var_5F8], rax
  00000001412FF645  imul    ecx, esi, -27h
  00000001412FF648  mov     rax, [rsp+628h+var_460]
  00000001412FF650  shr     rax, cl
  00000001412FF653  mov     rdi, [rsp+628h+var_470]
  00000001412FF65B  and     eax, edi
  00000001412FF65D  mov     rcx, 881C1B5042546213h
  00000001412FF667  imul    rcx, rsi
  00000001412FF66B  mov     rdx, [rsp+628h+var_2F8]
  00000001412FF673  add     rcx, rdx
  00000001412FF676  add     rcx, rax
  00000001412FF679  imul    rcx, [rsp+628h+var_538]
  00000001412FF682  not     rcx
  00000001412FF685  mov     rax, 610410CFFC9E0A8Bh
  00000001412FF68F  imul    rax, rsi
  00000001412FF693  add     rax, [rsp+628h+var_438]
  00000001412FF69B  imul    rax, r10
  00000001412FF69F  not     rax
  00000001412FF6A2  and     rax, rcx
  00000001412FF6A5  mov     rcx, [rsp+628h+var_4C0]
  00000001412FF6AD  add     rcx, rdx
  00000001412FF6B0  imul    rcx, r9
  00000001412FF6B4  not     rax
  00000001412FF6B7  add     rcx, rax
  00000001412FF6BA  mov     [rsp+628h+var_4C0], rcx
  00000001412FF6C2  mov     rax, [rsp+628h+var_150]
  00000001412FF6CA  lea     rcx, [rsp+rax+628h+var_628]
  00000001412FF6CE  add     rcx, 628h
  00000001412FF6D5  mov     r9, [rsp+628h+var_2F0]
  00000001412FF6DD  imul    rcx, r9
  00000001412FF6E1  add     rcx, [rsp+628h+var_1E8]
  00000001412FF6E9  imul    eax, esi, 0AB90ECF6h
  00000001412FF6EF  mov     [rsp+628h+var_548], rax
  00000001412FF6F7  test    byte ptr [rsp+628h+var_588], 1
  00000001412FF6FF  mov     rax, [rsp+628h+var_370]
  00000001412FF707  lea     rax, [rsp+rax+628h]
  00000001412FF70F  cmovz   rcx, rax
  00000001412FF713  mov     [rsp+628h+var_600], rcx
  00000001412FF718  mov     rdx, [rsp+628h+var_4C8]
  00000001412FF720  not     rdx
  00000001412FF723  mov     rax, [rsp+628h+var_148]
  00000001412FF72B  add     rax, rsp
  00000001412FF72E  add     rax, 628h
  00000001412FF734  mov     rcx, [rsp+628h+var_2E0]
  00000001412FF73C  imul    rax, rcx
  00000001412FF740  not     rax
  00000001412FF743  and     rax, rdx
  00000001412FF746  mov     rbx, rax
  00000001412FF749  mov     rax, [rsp+628h+var_480]
  00000001412FF751  not     rax
  00000001412FF754  mov     rdx, [rsp+628h+var_4A8]
  00000001412FF75C  add     rdx, rsp
  00000001412FF75F  add     rdx, 628h
  00000001412FF766  mov     r12, [rsp+628h+var_310]
  00000001412FF76E  imul    rdx, r12
  00000001412FF772  not     rdx
  00000001412FF775  and     rdx, rax
  00000001412FF778  mov     r14, rdx
  00000001412FF77B  mov     rdx, [rsp+628h+var_238]
  00000001412FF783  not     rdx
  00000001412FF786  mov     rax, [rsp+628h+var_140]
  00000001412FF78E  lea     r10, [rsp+rax+628h+var_628]
  00000001412FF792  add     r10, 628h
  00000001412FF799  mov     rax, [rsp+628h+var_458]
  00000001412FF7A1  imul    r10, rax
  00000001412FF7A5  not     r10
  00000001412FF7A8  and     r10, rdx
  00000001412FF7AB  mov     r15, r10
  00000001412FF7AE  mov     r10, [rsp+628h+var_3A0]
  00000001412FF7B6  not     r10
  00000001412FF7B9  mov     rdx, [rsp+628h+var_498]
  00000001412FF7C1  add     rdx, rsp
  00000001412FF7C4  add     rdx, 628h
  00000001412FF7CB  imul    rdx, r12
  00000001412FF7CF  not     rdx
  00000001412FF7D2  and     rdx, r10
  00000001412FF7D5  mov     [rsp+628h+var_608], rdx
  00000001412FF7DA  mov     r10, [rsp+628h+var_230]
  00000001412FF7E2  not     r10
  00000001412FF7E5  mov     rdx, [rsp+628h+var_138]
  00000001412FF7ED  lea     r11, [rsp+rdx+628h+var_628]
  00000001412FF7F1  add     r11, 628h
  00000001412FF7F8  imul    r11, r9
  00000001412FF7FC  not     r11
  00000001412FF7FF  and     r11, r10
  00000001412FF802  mov     rdx, [rsp+628h+var_490]
  00000001412FF80A  add     rdx, rsp
  00000001412FF80D  add     rdx, 628h
  00000001412FF814  imul    rdx, rax
  00000001412FF818  add     rdx, [rsp+628h+var_228]
  00000001412FF820  test    [rsp+628h+var_510], 1
  00000001412FF828  mov     rax, [rsp+628h+var_130]
  00000001412FF830  lea     rax, [rsp+rax+628h]
  00000001412FF838  not     r11
  00000001412FF83B  cmovz   r11, rax
  00000001412FF83F  mov     [rsp+628h+var_530], r11
  00000001412FF847  cmovz   rdx, rax
  00000001412FF84B  mov     [rsp+628h+var_610], rdx
  00000001412FF850  mov     rdx, [rsp+628h+var_1F8]
  00000001412FF858  not     rdx
  00000001412FF85B  mov     rax, [rsp+628h+var_478]
  00000001412FF863  add     rax, rsp
  00000001412FF866  add     rax, 628h
  00000001412FF86C  imul    rax, r9
  00000001412FF870  not     rax
  00000001412FF873  and     rax, rdx
  00000001412FF876  mov     r10, rax
  00000001412FF879  mov     rdx, [rsp+628h+var_220]
  00000001412FF881  not     rdx
  00000001412FF884  mov     rax, [rsp+628h+var_488]
  00000001412FF88C  add     rax, rsp
  00000001412FF88F  add     rax, 628h
  00000001412FF895  imul    rax, r9
  00000001412FF899  not     rax
  00000001412FF89C  and     rax, rdx
  00000001412FF89F  mov     r11, rax
  00000001412FF8A2  mov     rdx, [rsp+628h+var_3A8]
  00000001412FF8AA  not     rdx
  00000001412FF8AD  mov     rax, [rsp+628h+var_128]
  00000001412FF8B5  add     rax, rsp
  00000001412FF8B8  add     rax, 628h
  00000001412FF8BE  imul    rax, r9
  00000001412FF8C2  not     rax
  00000001412FF8C5  and     rax, rdx
  00000001412FF8C8  mov     r13, rax
  00000001412FF8CB  mov     rdx, [rsp+628h+var_3B0]
  00000001412FF8D3  not     rdx
  00000001412FF8D6  mov     rax, [rsp+628h+var_120]
  00000001412FF8DE  add     rax, rsp
  00000001412FF8E1  add     rax, 628h
  00000001412FF8E7  imul    rax, r9
  00000001412FF8EB  add     rax, rdx
  00000001412FF8EE  mov     rbp, rax
  00000001412FF8F1  mov     rax, [rsp+628h+var_300]
  00000001412FF8F9  add     rax, rsp
  00000001412FF8FC  add     rax, 628h
  00000001412FF902  imul    rax, r12
  00000001412FF906  mov     [rsp+628h+var_538], rax
  00000001412FF90E  test    byte ptr [rsp+628h+var_520], 1
  00000001412FF916  mov     rax, [rsp+628h+var_E8]
  00000001412FF91E  lea     rax, [rsp+rax+628h]
  00000001412FF926  mov     rdx, [rsp+628h+var_320]
  00000001412FF92E  not     rdx
  00000001412FF931  cmovz   rax, r8
  00000001412FF935  mov     [rsp+628h+var_520], rax
  00000001412FF93D  not     r13
  00000001412FF940  mov     rax, [rsp+628h+var_590]
  00000001412FF948  cmovnz  r13, rax
  00000001412FF94C  mov     [rsp+628h+var_478], r13
  00000001412FF954  cmovnz  rbp, rax
  00000001412FF958  mov     [rsp+628h+var_5E8], rbp
  00000001412FF95D  mov     rax, [rsp+628h+var_118]
  00000001412FF965  lea     r13, [rsp+rax+628h+var_628]
  00000001412FF969  add     r13, 628h
  00000001412FF970  imul    r13, r12
  00000001412FF974  not     r13
  00000001412FF977  and     r13, rdx
  00000001412FF97A  mov     rax, [rsp+628h+var_110]
  00000001412FF982  lea     rdx, [rsp+rax+628h+var_628]
  00000001412FF986  add     rdx, 628h
  00000001412FF98D  mov     rax, rcx
  00000001412FF990  imul    rdx, rcx
  00000001412FF994  add     rdx, [rsp+628h+var_218]
  00000001412FF99C  mov     r8, rdx
  00000001412FF99F  mov     rdx, [rsp+628h+var_210]
  00000001412FF9A7  not     rdx
  00000001412FF9AA  mov     rcx, [rsp+628h+var_4A0]
  00000001412FF9B2  lea     rbp, [rsp+rcx+628h+var_628]
  00000001412FF9B6  add     rbp, 628h
  00000001412FF9BD  imul    rbp, rax
  00000001412FF9C1  not     rbp
  00000001412FF9C4  and     rbp, rdx
  00000001412FF9C7  test    [rsp+628h+var_388], 1
  00000001412FF9CF  not     rbx
  00000001412FF9D2  mov     rax, [rsp+628h+var_2E8]
  00000001412FF9DA  cmovz   rbx, rax
  00000001412FF9DE  mov     [rsp+628h+var_488], rbx
  00000001412FF9E6  not     r14
  00000001412FF9E9  cmovz   r14, rax
  00000001412FF9ED  mov     [rsp+628h+var_490], r14
  00000001412FF9F5  not     r15
  00000001412FF9F8  cmovz   r15, rax
  00000001412FF9FC  mov     [rsp+628h+var_480], r15
  00000001412FFA04  not     r10
  00000001412FFA07  cmovz   r10, rax
  00000001412FFA0B  mov     [rsp+628h+var_498], r10
  00000001412FFA13  not     r11
  00000001412FFA16  cmovz   r11, rax
  00000001412FFA1A  mov     [rsp+628h+var_4A0], r11
  00000001412FFA22  not     r13
  00000001412FFA25  cmovz   r13, rax
  00000001412FFA29  cmovz   r8, rax
  00000001412FFA2D  mov     [rsp+628h+var_4A8], r8
  00000001412FFA35  not     rbp
  00000001412FFA38  cmovz   rbp, rax
  00000001412FFA3C  mov     r8, [rsp+628h+var_5D0]
  00000001412FFA41  mov     rax, [rsp+628h+var_108]
  00000001412FFA49  and     r8, rax
  00000001412FFA4C  not     rax
  00000001412FFA4F  and     rax, [rsp+628h+var_558]
  00000001412FFA57  not     rax
  00000001412FFA5A  not     r8
  00000001412FFA5D  and     r8, rax
  00000001412FFA60  mov     rax, r8
  00000001412FFA63  movzx   ecx, [rsp+628h+var_621]
  00000001412FFA68  shl     rax, cl
  00000001412FFA6B  not     rax
  00000001412FFA6E  mov     ecx, esi
  00000001412FFA70  shr     r8, cl
  00000001412FFA73  not     r8
  00000001412FFA76  and     r8, rax
  00000001412FFA79  not     r8
  00000001412FFA7C  imul    r8, r9
  00000001412FFA80  mov     rax, r8
  00000001412FFA83  not     rax
  00000001412FFA86  mov     rsi, [rsp+628h+var_208]
  00000001412FFA8E  and     rsi, rax
  00000001412FFA91  mov     rcx, rsi
  00000001412FFA94  mov     r10, [rsp+628h+var_4F8]
  00000001412FFA9C  and     rcx, r10
  00000001412FFA9F  mov     rdx, rcx
  00000001412FFAA2  not     rdx
  00000001412FFAA5  add     rdx, rdx
  00000001412FFAA8  not     rsi
  00000001412FFAAB  mov     r11, [rsp+628h+var_200]
  00000001412FFAB3  and     r11, rsi
  00000001412FFAB6  not     r11
  00000001412FFAB9  add     r11, r11
  00000001412FFABC  sub     rdx, r11
  00000001412FFABF  and     rsi, r10
  00000001412FFAC2  lea     rdx, [rdx+rsi*2]
  00000001412FFAC6  lea     rcx, [rdx+rcx*4]
  00000001412FFACA  mov     rdx, [rsp+628h+var_1F0]
  00000001412FFAD2  and     rax, rdx
  00000001412FFAD5  not     rdx
  00000001412FFAD8  and     r8, rdx
  00000001412FFADB  not     rax
  00000001412FFADE  not     r8
  00000001412FFAE1  and     r8, rax
  00000001412FFAE4  not     r8
  00000001412FFAE7  add     r8, rdi
  00000001412FFAEA  add     r8, rcx
  00000001412FFAED  mov     [rsp+628h+var_5D0], r8
  00000001412FFAF2  mov     rcx, [rsp+628h+var_1C8]
  00000001412FFAFA  not     rcx
  00000001412FFAFD  mov     rax, [rsp+628h+var_100]
  00000001412FFB05  add     rax, rsp
  00000001412FFB08  add     rax, 628h
  00000001412FFB0E  imul    rax, [rsp+628h+var_458]
  00000001412FFB17  add     rax, rcx
  00000001412FFB1A  mov     [rsp+628h+var_5F0], rax
  00000001412FFB1F  mov     rsi, [rsp+628h+var_4B0]
  00000001412FFB27  imul    rsi, r9
  00000001412FFB2B  mov     rcx, rsi
  00000001412FFB2E  not     rcx
  00000001412FFB31  mov     rbx, [rsp+628h+var_1B8]
  00000001412FFB39  mov     rdx, rbx
  00000001412FFB3C  and     rdx, rcx
  00000001412FFB3F  mov     r8, [rsp+628h+var_1C0]
  00000001412FFB47  mov     r10, r8
  00000001412FFB4A  and     r10, rdx
  00000001412FFB4D  not     rdx
  00000001412FFB50  mov     r14, [rsp+628h+var_1B0]
  00000001412FFB58  and     rdx, r14
  00000001412FFB5B  not     rdx
  00000001412FFB5E  not     r10
  00000001412FFB61  and     r10, rdx
  00000001412FFB64  mov     r11, [rsp+628h+var_4D0]
  00000001412FFB6C  and     r11, rsi
  00000001412FFB6F  mov     rdx, r14
  00000001412FFB72  and     rdx, r11
  00000001412FFB75  not     r11
  00000001412FFB78  and     r11, r8
  00000001412FFB7B  mov     r9, rsi
  00000001412FFB7E  mov     rax, [rsp+628h+var_198]
  00000001412FFB86  and     r9, rax
  00000001412FFB89  and     r8, rcx
  00000001412FFB8C  mov     r15, rcx
  00000001412FFB8F  and     rcx, rax
  00000001412FFB92  not     rax
  00000001412FFB95  not     r9
  00000001412FFB98  and     r15, rax
  00000001412FFB9B  not     r15
  00000001412FFB9E  and     r15, r9
  00000001412FFBA1  add     r15, rdi
  00000001412FFBA4  add     r15, r10
  00000001412FFBA7  lea     rdx, [r15+rdx*4]
  00000001412FFBAB  mov     r10, rsi
  00000001412FFBAE  and     rax, rsi
  00000001412FFBB1  and     r10, r14
  00000001412FFBB4  not     r10
  00000001412FFBB7  mov     r9, rbx
  00000001412FFBBA  and     r10, rbx
  00000001412FFBBD  and     r9, r8
  00000001412FFBC0  not     r9
  00000001412FFBC3  lea     rdx, [rdx+r9*2]
  00000001412FFBC7  not     rcx
  00000001412FFBCA  not     rax
  00000001412FFBCD  and     rax, rcx
  00000001412FFBD0  not     rax
  00000001412FFBD3  lea     rax, [rdx+rax*2]
  00000001412FFBD7  mov     rcx, r11
  00000001412FFBDA  not     rcx
  00000001412FFBDD  add     rcx, rcx
  00000001412FFBE0  sub     rax, rcx
  00000001412FFBE3  not     r8
  00000001412FFBE6  and     r10, r8
  00000001412FFBE9  add     r10, rdi
  00000001412FFBEC  mov     rsi, rdi
  00000001412FFBEF  add     r10, rax
  00000001412FFBF2  mov     [rsp+628h+var_4B0], r10
  00000001412FFBFA  mov     rax, [rsp+628h+var_F0]
  00000001412FFC02  add     rax, rsp
  00000001412FFC05  add     rax, 628h
  00000001412FFC0B  imul    rax, r12
  00000001412FFC0F  mov     rdx, rax
  00000001412FFC12  mov     rdi, [rsp+628h+var_5C8]
  00000001412FFC17  and     rdx, rdi
  00000001412FFC1A  mov     r11, [rsp+628h+var_180]
  00000001412FFC22  mov     rcx, r11
  00000001412FFC25  and     r11, rax
  00000001412FFC28  mov     r10, [rsp+628h+var_4F0]
  00000001412FFC30  mov     r8, r10
  00000001412FFC33  and     r8, rax
  00000001412FFC36  mov     r15, rax
  00000001412FFC39  mov     r9, [rsp+628h+var_508]
  00000001412FFC41  and     rax, r9
  00000001412FFC44  and     r9, rdx
  00000001412FFC47  not     rdx
  00000001412FFC4A  and     rdx, r10
  00000001412FFC4D  not     rdx
  00000001412FFC50  not     r9
  00000001412FFC53  and     r9, rdx
  00000001412FFC56  not     rcx
  00000001412FFC59  not     r15
  00000001412FFC5C  and     rcx, r15
  00000001412FFC5F  not     rcx
  00000001412FFC62  not     r11
  00000001412FFC65  and     r11, rcx
  00000001412FFC68  not     r11
  00000001412FFC6B  shl     r11, 3
  00000001412FFC6F  shl     r9, 2
  00000001412FFC73  sub     r11, r9
  00000001412FFC76  mov     rcx, [rsp+628h+var_1E0]
  00000001412FFC7E  not     rcx
  00000001412FFC81  and     rcx, r15
  00000001412FFC84  add     rcx, rcx
  00000001412FFC87  sub     r11, rcx
  00000001412FFC8A  mov     rcx, [rsp+628h+var_1D8]
  00000001412FFC92  not     rcx
  00000001412FFC95  and     rcx, r15
  00000001412FFC98  and     r15, r10
  00000001412FFC9B  not     r15
  00000001412FFC9E  not     rax
  00000001412FFCA1  and     rax, r15
  00000001412FFCA4  not     rcx
  00000001412FFCA7  lea     rcx, [rcx+rcx*2]
  00000001412FFCAB  not     rax
  00000001412FFCAE  mov     r9, [rsp+628h+var_500]
  00000001412FFCB6  and     rax, r9
  00000001412FFCB9  mov     rdx, r9
  00000001412FFCBC  and     r9, r8
  00000001412FFCBF  not     r8
  00000001412FFCC2  and     rdx, r8
  00000001412FFCC5  not     rdx
  00000001412FFCC8  imul    rdx, -0Bh
  00000001412FFCCC  add     rdx, rcx
  00000001412FFCCF  add     rdx, r11
  00000001412FFCD2  and     r8, rdi
  00000001412FFCD5  not     r8
  00000001412FFCD8  not     r9
  00000001412FFCDB  and     r9, r8
  00000001412FFCDE  lea     rcx, [r9+r9*4]
  00000001412FFCE2  sub     rdx, rcx
  00000001412FFCE5  test    byte ptr [rsp+628h+var_2A4], 1
  00000001412FFCED  not     rax
  00000001412FFCF0  lea     rax, [rax+rax*4]
  00000001412FFCF4  lea     rdx, [rdx+rax*2]
  00000001412FFCF8  mov     rax, [rsp+628h+var_2C8]
  00000001412FFD00  lea     rax, [rsp+rax+628h]
  00000001412FFD08  mov     rcx, [rsp+628h+var_5B0]
  00000001412FFD0D  cmovz   rax, rcx
  00000001412FFD11  mov     [rsp+628h+var_560], rax
  00000001412FFD19  mov     rax, [rsp+628h+var_2B0]
  00000001412FFD21  cmovz   rax, rcx
  00000001412FFD25  mov     r15, rcx
  00000001412FFD28  mov     [rsp+628h+var_2B0], rax
  00000001412FFD30  mov     rbx, [rsp+628h+var_590]
  00000001412FFD38  cmovnz  rdx, rbx
  00000001412FFD3C  mov     [rsp+628h+var_558], rdx
  00000001412FFD44  mov     r10, [rsp+628h+var_540]
  00000001412FFD4C  mov     r12, [rsp+628h+var_2E0]
  00000001412FFD54  imul    r10, r12
  00000001412FFD58  mov     rax, r10
  00000001412FFD5B  not     rax
  00000001412FFD5E  mov     rdx, [rsp+628h+var_1D0]
  00000001412FFD66  mov     rcx, rdx
  00000001412FFD69  and     rdx, r10
  00000001412FFD6C  not     rdx
  00000001412FFD6F  mov     r8, [rsp+628h+var_5A0]
  00000001412FFD77  and     rdx, r8
  00000001412FFD7A  mov     rdi, rdx
  00000001412FFD7D  and     r8, rax
  00000001412FFD80  and     rcx, r8
  00000001412FFD83  not     rcx
  00000001412FFD86  not     r8
  00000001412FFD89  and     r8, [rsp+628h+var_440]
  00000001412FFD91  not     r8
  00000001412FFD94  and     rcx, r8
  00000001412FFD97  not     rcx
  00000001412FFD9A  mov     rdx, 5555555555555556h
  00000001412FFDA4  lea     r9, [rdx-1]
  00000001412FFDA8  imul    rcx, r9
  00000001412FFDAC  imul    r8, r9
  00000001412FFDB0  mov     r11, [rsp+628h+var_1A8]
  00000001412FFDB8  and     r11, rax
  00000001412FFDBB  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001412FFDC5  imul    r9, r11
  00000001412FFDC9  add     r9, r8
  00000001412FFDCC  mov     r8, rdi
  00000001412FFDCF  not     r8
  00000001412FFDD2  imul    r8, rdx
  00000001412FFDD6  add     r8, r9
  00000001412FFDD9  add     r8, rcx
  00000001412FFDDC  mov     r9, r8
  00000001412FFDDF  mov     r8, [rsp+628h+var_1A0]
  00000001412FFDE7  mov     rcx, r8
  00000001412FFDEA  not     rcx
  00000001412FFDED  and     r8, rax
  00000001412FFDF0  not     r8
  00000001412FFDF3  mov     r11, r8
  00000001412FFDF6  mov     r8, r10
  00000001412FFDF9  and     rcx, r10
  00000001412FFDFC  not     rcx
  00000001412FFDFF  and     rcx, r11
  00000001412FFE02  and     rax, [rsp+628h+var_190]
  00000001412FFE0A  and     r8, [rsp+628h+var_188]
  00000001412FFE12  not     rax
  00000001412FFE15  not     r8
  00000001412FFE18  and     r8, rax
  00000001412FFE1B  not     rcx
  00000001412FFE1E  imul    rcx, rdx
  00000001412FFE22  not     r8
  00000001412FFE25  imul    r8, rdx
  00000001412FFE29  add     r8, rcx
  00000001412FFE2C  add     r8, r9
  00000001412FFE2F  mov     [rsp+628h+var_540], r8
  00000001412FFE37  mov     rax, [rsp+628h+var_E0]
  00000001412FFE3F  add     rax, rsp
  00000001412FFE42  add     rax, 628h
  00000001412FFE48  mov     r14, [rsp+628h+var_458]
  00000001412FFE50  imul    rax, r14
  00000001412FFE54  mov     rdx, rax
  00000001412FFE57  mov     r11, [rsp+628h+var_178]
  00000001412FFE5F  and     rdx, r11
  00000001412FFE62  mov     r9, [rsp+628h+var_170]
  00000001412FFE6A  mov     rcx, r9
  00000001412FFE6D  and     rcx, rdx
  00000001412FFE70  not     rdx
  00000001412FFE73  mov     rdi, [rsp+628h+var_168]
  00000001412FFE7B  and     rdx, rdi
  00000001412FFE7E  not     rdx
  00000001412FFE81  not     rcx
  00000001412FFE84  and     rcx, rdx
  00000001412FFE87  mov     rdx, rax
  00000001412FFE8A  mov     r10, [rsp+628h+var_318]
  00000001412FFE92  and     rdx, r10
  00000001412FFE95  mov     r8, r9
  00000001412FFE98  and     r8, rdx
  00000001412FFE9B  not     rdx
  00000001412FFE9E  and     rdx, rdi
  00000001412FFEA1  not     rdx
  00000001412FFEA4  not     r8
  00000001412FFEA7  and     r8, rdx
  00000001412FFEAA  mov     rdx, rax
  00000001412FFEAD  not     rdx
  00000001412FFEB0  mov     rdi, [rsp+628h+var_160]
  00000001412FFEB8  and     rdi, rdx
  00000001412FFEBB  and     rdx, r9
  00000001412FFEBE  and     r9, rax
  00000001412FFEC1  not     r9
  00000001412FFEC4  and     r9, r11
  00000001412FFEC7  not     r9
  00000001412FFECA  lea     r8, [r9+r8*2]
  00000001412FFECE  add     r8, rdi
  00000001412FFED1  not     rdx
  00000001412FFED4  mov     r9, r11
  00000001412FFED7  and     r9, rdx
  00000001412FFEDA  not     r9
  00000001412FFEDD  add     r9, r9
  00000001412FFEE0  sub     r8, r9
  00000001412FFEE3  and     rdx, r10
  00000001412FFEE6  lea     rdx, [r8+rdx*2]
  00000001412FFEEA  add     rdx, rcx
  00000001412FFEED  mov     rcx, [rsp+628h+var_158]
  00000001412FFEF5  not     rcx
  00000001412FFEF8  and     rax, rcx
  00000001412FFEFB  test    byte ptr [rsp+628h+var_550], 1
  00000001412FFF03  lea     rdx, [rax+rdx+1]
  00000001412FFF08  mov     rax, [rsp+628h+var_2D0]
  00000001412FFF10  cmovz   rax, r15
  00000001412FFF14  mov     [rsp+628h+var_2D0], rax
  00000001412FFF1C  mov     rcx, [rsp+628h+var_5F0]
  00000001412FFF21  cmovnz  rcx, rbx
  00000001412FFF25  mov     [rsp+628h+var_5F0], rcx
  00000001412FFF2A  cmovnz  rdx, rbx
  00000001412FFF2E  mov     [rsp+628h+var_550], rdx
  00000001412FFF36  mov     rbx, [rsp+628h+var_D8]
  00000001412FFF3E  imul    rbx, r14
  00000001412FFF42  mov     r10, [rsp+628h+var_428]
  00000001412FFF4A  mov     r15, r10
  00000001412FFF4D  and     r15, rbx
  00000001412FFF50  mov     rax, rbx
  00000001412FFF53  not     rbx
  00000001412FFF56  mov     r8, [rsp+628h+var_438]
  00000001412FFF5E  mov     rcx, r8
  00000001412FFF61  and     rcx, rbx
  00000001412FFF64  not     rcx
  00000001412FFF67  not     r15
  00000001412FFF6A  and     r15, rcx
  00000001412FFF6D  and     r15, [rsp+628h+var_4E8]
  00000001412FFF75  add     r15, rsi
  00000001412FFF78  mov     rdx, [rsp+628h+var_420]
  00000001412FFF80  mov     rcx, rdx
  00000001412FFF83  and     rdx, rbx
  00000001412FFF86  add     r15, rdx
  00000001412FFF89  mov     r9, [rsp+628h+var_418]
  00000001412FFF91  and     rax, r9
  00000001412FFF94  not     rax
  00000001412FFF97  and     rax, r8
  00000001412FFF9A  not     rax
  00000001412FFF9D  add     r15, rax
  00000001412FFFA0  not     rcx
  00000001412FFFA3  mov     rdx, [rsp+628h+var_570]
  00000001412FFFAB  not     rdx
  00000001412FFFAE  and     rcx, rbx
  00000001412FFFB1  and     rcx, rdx
  00000001412FFFB4  not     rcx
  00000001412FFFB7  lea     rax, [rcx+rcx*2]
  00000001412FFFBB  sub     r15, rax
  00000001412FFFBE  and     rdx, rbx
  00000001412FFFC1  mov     [rsp+628h+var_570], rdx
  00000001412FFFC9  and     rbx, r10
  00000001412FFFCC  and     rbx, r9
  00000001412FFFCF  mov     rdx, [rsp+628h+var_3F0]
  00000001412FFFD7  mov     rax, rdx
  00000001412FFFDA  not     rax
  00000001412FFFDD  mov     rcx, [rsp+628h+var_2D8]
  00000001412FFFE5  add     rcx, rsp
  00000001412FFFE8  add     rcx, 628h
  00000001412FFFEF  mov     r9, r12
  00000001412FFFF2  imul    rcx, r12
  00000001412FFFF6  mov     r8, rcx
  00000001412FFFF9  not     r8
  00000001412FFFFC  and     rdx, r8
  00000001412FFFFF  not     rdx
  0000000141300002  and     rax, rcx
  0000000141300005  not     rax
  0000000141300008  and     rax, rdx
  000000014130000B  not     rax
  000000014130000E  lea     rdi, [rax+rax*2]
  0000000141300012  mov     rdx, rcx
  0000000141300015  mov     r11, [rsp+628h+var_3E0]
  000000014130001D  and     rdx, r11
  0000000141300020  not     rdx
  0000000141300023  mov     r10, [rsp+628h+var_3D8]
  000000014130002B  mov     rax, r10
  000000014130002E  and     rax, rdx
  0000000141300031  sub     rdi, rax
  0000000141300034  mov     rax, r11
  0000000141300037  and     rax, r10
  000000014130003A  and     rax, r8
  000000014130003D  lea     rax, [rax+rax*2]
  0000000141300041  sub     rdi, rax
  0000000141300044  mov     r11, [rsp+628h+var_3D0]
  000000014130004C  and     rcx, r11
  000000014130004F  mov     rax, r10
  0000000141300052  and     rax, rcx
  0000000141300055  not     rcx
  0000000141300058  mov     r10, [rsp+628h+var_3C8]
  0000000141300060  and     rcx, r10
  0000000141300063  not     rcx
  0000000141300066  not     rax
  0000000141300069  and     rax, rcx
  000000014130006C  not     rax
  000000014130006F  add     rax, rax
  0000000141300072  sub     rdi, rax
  0000000141300075  and     r8, r11
  0000000141300078  not     r8
  000000014130007B  and     r8, rdx
  000000014130007E  not     r8
  0000000141300081  and     r8, r10
  0000000141300084  mov     rax, [rsp+628h+var_4B8]
  000000014130008C  not     rax
  000000014130008F  mov     rsi, [rsp+628h+var_C8]
  0000000141300097  imul    rsi, r14
  000000014130009B  not     rsi
  000000014130009E  and     rsi, rax
  00000001413000A1  mov     rax, [rsp+628h+var_D0]
  00000001413000A9  lea     rcx, [rsp+rax+628h+var_628]
  00000001413000AD  add     rcx, 628h
  00000001413000B4  imul    rcx, r9
  00000001413000B8  mov     rax, rcx
  00000001413000BB  not     rax
  00000001413000BE  mov     rdx, rcx
  00000001413000C1  mov     r10, [rsp+628h+var_410]
  00000001413000C9  and     rcx, r10
  00000001413000CC  mov     r11, [rsp+628h+var_468]
  00000001413000D4  and     r10, r11
  00000001413000D7  and     r10, rax
  00000001413000DA  mov     r9, [rsp+628h+var_518]
  00000001413000E2  and     r9, rax
  00000001413000E5  not     r9
  00000001413000E8  lea     r10, [r10+r9*2]
  00000001413000EC  mov     r9, [rsp+628h+var_400]
  00000001413000F4  and     rdx, r9
  00000001413000F7  not     rdx
  00000001413000FA  and     rdx, r11
  00000001413000FD  add     rdx, r10
  0000000141300100  mov     r10, [rsp+628h+var_408]
  0000000141300108  and     r10, rax
  000000014130010B  sub     rdx, r10
  000000014130010E  mov     r10, [rsp+628h+var_3F8]
  0000000141300116  and     r10, rax
  0000000141300119  and     rax, r9
  000000014130011C  not     rax
  000000014130011F  not     rcx
  0000000141300122  and     rcx, rax
  0000000141300125  mov     rax, r11
  0000000141300128  and     rax, rcx
  000000014130012B  not     rcx
  000000014130012E  and     rcx, [rsp+628h+var_3E8]
  0000000141300136  not     rcx
  0000000141300139  not     rax
  000000014130013C  and     rax, rcx
  000000014130013F  sub     rdx, rax
  0000000141300142  add     rdx, r10
  0000000141300145  test    byte ptr [rsp+628h+var_448], 1
  000000014130014D  mov     r11, [rsp+628h+var_50]
  0000000141300155  mov     rax, [rsp+628h+var_5B0]
  000000014130015A  cmovz   r11, rax
  000000014130015E  mov     r12, [rsp+628h+var_2E8]
  0000000141300166  cmovz   r12, rax
  000000014130016A  mov     rcx, [rsp+628h+var_390]
  0000000141300172  cmovz   rcx, rax
  0000000141300176  not     r8
  0000000141300179  lea     r10, [rdi+r8*2]
  000000014130017D  mov     rax, [rsp+628h+var_590]
  0000000141300185  cmovnz  r10, rax
  0000000141300189  cmovnz  rdx, rax
  000000014130018D  test    rsp, 0
  0000000141300194  call    locret_1413001A4  ; -> locret_1413001A4
  0000000141300199  jnb     loc_1413001A5
  000000014130019F  jmp     loc_1412FC859
  00000001413001A4  retn
  00000001413001A5  nop
  00000001413001A6  jmp     loc_1412FCAE8
  00000001413001AB  mov     rax, 0F579ADB9CF68B340h
  00000001413001B5  mov     rax, 0F70FD2E2E8F19185h
  00000001413001BF  mov     rax, 0CC90B4468AFC580h
  00000001413001C9  mov     rax, 84E71176B9BCE910h
  00000001413001D3  test    rbx, 0
  00000001413001DA  call    locret_1413001EA  ; -> locret_1413001EA
  00000001413001DF  jz      loc_1413001EB
  00000001413001E5  jmp     loc_1412FE2C1
  00000001413001EA  retn
  00000001413001EB  nop
  00000001413001EC  jmp     loc_1412FCE21
  00000001413001F1  mov     rax, 0CC90B4468AFC580h
  00000001413001FB  mov     rax, 84E71176B9BCE910h
  0000000141300205  test    rdx, 0
  000000014130020C  call    locret_141300221  ; -> locret_141300221
  0000000141300211  js      loc_14130021C
  0000000141300217  jmp     loc_141300222
  000000014130021C  jmp     loc_1412FEC58
  0000000141300221  retn
  0000000141300222  nop
  0000000141300223  jmp     loc_1413001AB

