// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14225F448                          ║
// ║  VA        : 0x14225F448                            ║
// ║  RVA       : 0x225F448                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021AEBA  sub_14021AEA2
//   0x1402B78AE  ??
//
// ── CALLS TO (30) ──
//   0x14225F44A  sub_14225F448
//   0x14225F44C  sub_14225F448
//   0x14225F44E  sub_14225F448
//   0x14225F450  sub_14225F448
//   0x14225F451  sub_14225F448
//   0x14225F452  sub_14225F448
//   0x14225F453  sub_14225F448
//   0x14225F454  sub_14225F448
//   0x14225F45B  sub_14225F448
//   0x14225F465  sub_14225F448
//   0x14225F46D  sub_14225F448
//   0x14225F477  sub_14225F448
//   0x14225F47B  sub_14225F448
//   0x14225F483  sub_14225F448
//   0x14225F48B  sub_14225F448
//   0x14225F493  sub_14225F448
//   0x14225F496  sub_14225F448
//   0x14225F499  sub_14225F448
//   0x14225F49C  sub_14225F448
//   0x14225F49F  sub_14225F448
//   0x14225F4A2  sub_14225F448
//   0x14225F4A5  sub_14225F448
//   0x14225F4A8  sub_14225F448
//   0x14225F4AB  sub_14225F448
//   0x14225F4AE  sub_14225F448
//   0x14225F4B1  sub_14225F448
//   0x14225F4B4  sub_14225F448
//   0x14225F4BE  sub_14225F448
//   0x14225F4C2  sub_14225F448
//   0x14225F4C6  sub_14225F448
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13578 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021AEBA  sub_14021AEA2
;   0x1402B78AE  ??
;
; ── Instructions ───────────────────────────────
  000000014225F448  push    r15
  000000014225F44A  push    r14
  000000014225F44C  push    r13
  000000014225F44E  push    r12
  000000014225F450  push    rsi
  000000014225F451  push    rdi
  000000014225F452  push    rbp
  000000014225F453  push    rbx
  000000014225F454  sub     rsp, 538h
  000000014225F45B  mov     rcx, 0F5FFFFF3BDFF5FFFh
  000000014225F465  or      rcx, [rsp+578h+arg_60]
  000000014225F46D  mov     rax, 9241D76D46135591h
  000000014225F477  imul    rax, rcx
  000000014225F47B  mov     r10, [rsp+578h+arg_28]
  000000014225F483  mov     rdx, [rsp+578h+arg_38]
  000000014225F48B  mov     r12, [rsp+578h+arg_A8]
  000000014225F493  mov     r8, r12
  000000014225F496  not     r8
  000000014225F499  and     r8, rdx
  000000014225F49C  not     r8
  000000014225F49F  mov     r9, rdx
  000000014225F4A2  not     r9
  000000014225F4A5  and     r9, r12
  000000014225F4A8  not     r9
  000000014225F4AB  and     r9, r8
  000000014225F4AE  and     r9, rdx
  000000014225F4B1  not     r9
  000000014225F4B4  mov     r8, 6DBE2892B9ECAA6Fh
  000000014225F4BE  imul    r8, rcx
  000000014225F4C2  imul    r8, r9
  000000014225F4C6  and     r12, rdx
  000000014225F4C9  not     r12
  000000014225F4CC  imul    r12, rax
  000000014225F4D0  add     r12, rax
  000000014225F4D3  add     r12, r8
  000000014225F4D6  imul    eax, r12d, 0FE9C5A18h
  000000014225F4DD  mov     [rsp+578h+var_550], rax
  000000014225F4E2  mov     rcx, [rsp+rax+578h]
  000000014225F4EA  mov     rax, rcx
  000000014225F4ED  shr     rax, 30h
  000000014225F4F1  not     eax
  000000014225F4F3  and     eax, 801h
  000000014225F4F8  mov     rdx, rcx
  000000014225F4FB  mov     rbx, rcx
  000000014225F4FE  mov     [rsp+578h+var_2F0], rcx
  000000014225F506  shr     rdx, 16h
  000000014225F50A  and     edx, 3001h
  000000014225F510  imul    rdx, rax
  000000014225F514  mov     [rsp+578h+var_408], rdx
  000000014225F51C  mov     rcx, r10
  000000014225F51F  shr     rcx, 39h
  000000014225F523  not     ecx
  000000014225F525  mov     [rsp+578h+var_578], rcx
  000000014225F529  and     ecx, 1
  000000014225F52C  mov     [rsp+578h+var_3D0], rcx
  000000014225F534  imul    eax, r12d, 0F8D70B68h
  000000014225F53B  add     rax, rsp
  000000014225F53E  add     rax, 578h
  000000014225F544  imul    rax, rcx
  000000014225F548  mov     edi, r10d
  000000014225F54B  not     edi
  000000014225F54D  mov     ecx, edi
  000000014225F54F  shr     ecx, 8
  000000014225F552  and     ecx, 41h
  000000014225F555  mov     r9d, edi
  000000014225F558  shr     r9d, 6
  000000014225F55C  and     r9d, 1101h
  000000014225F563  imul    r9, rcx
  000000014225F567  mov     [rsp+578h+var_480], r9
  000000014225F56F  imul    ecx, r12d, 0FDA62250h
  000000014225F576  lea     rdx, [rsp+rcx+578h+var_578]
  000000014225F57A  add     rdx, 578h
  000000014225F581  mov     [rsp+578h+var_308], rdx
  000000014225F589  mov     rcx, r9
  000000014225F58C  imul    rcx, rdx
  000000014225F590  mov     edx, r10d
  000000014225F593  and     edx, 20000001h
  000000014225F599  shr     edi, 5
  000000014225F59C  and     edi, 2201h
  000000014225F5A2  imul    rdi, rdx
  000000014225F5A6  imul    edx, r12d, 0FBB9B2C0h
  000000014225F5AD  mov     [rsp+578h+var_310], rdx
  000000014225F5B5  lea     r9, [rsp+rdx+578h+var_578]
  000000014225F5B9  add     r9, 578h
  000000014225F5C0  mov     [rsp+578h+var_378], r9
  000000014225F5C8  mov     rdx, rdi
  000000014225F5CB  imul    rdx, r9
  000000014225F5CF  add     rdx, rcx
  000000014225F5D2  mov     r8, rdx
  000000014225F5D5  not     r8
  000000014225F5D8  shr     r10, 2Ah
  000000014225F5DC  mov     [rsp+578h+var_98], r10
  000000014225F5E4  and     r10d, 29h
  000000014225F5E8  mov     [rsp+578h+var_468], r10
  000000014225F5F0  imul    ecx, r12d, 0FC948F00h
  000000014225F5F7  mov     [rsp+578h+var_320], rcx
  000000014225F5FF  add     rcx, rsp
  000000014225F602  add     rcx, 578h
  000000014225F609  imul    rcx, r10
  000000014225F60D  mov     r9, rcx
  000000014225F610  not     r9
  000000014225F613  mov     r10, rax
  000000014225F616  not     r10
  000000014225F619  mov     r11, r10
  000000014225F61C  and     r11, r9
  000000014225F61F  not     r11
  000000014225F622  mov     rsi, rax
  000000014225F625  and     rax, rcx
  000000014225F628  not     rax
  000000014225F62B  and     rax, r8
  000000014225F62E  and     rax, r11
  000000014225F631  and     rsi, r9
  000000014225F634  and     rsi, r8
  000000014225F637  add     rax, rax
  000000014225F63A  add     rsi, rsi
  000000014225F63D  sub     rax, rsi
  000000014225F640  mov     r11, r10
  000000014225F643  and     r11, rcx
  000000014225F646  and     r11, rdx
  000000014225F649  and     rdx, r9
  000000014225F64C  not     rdx
  000000014225F64F  and     rdx, r10
  000000014225F652  not     rdx
  000000014225F655  lea     rax, [rax+rdx*2]
  000000014225F659  lea     rax, [rax+r11*2]
  000000014225F65D  and     r10, r8
  000000014225F660  and     rcx, r10
  000000014225F663  not     r10
  000000014225F666  and     r10, r9
  000000014225F669  not     rcx
  000000014225F66C  not     r10
  000000014225F66F  and     r10, rcx
  000000014225F672  mov     rax, [r10+rax+1]
  000000014225F677  mov     [rsp+578h+var_340], rax
  000000014225F67F  lea     rcx, [rsp+578h]
  000000014225F687  mov     rax, rcx
  000000014225F68A  not     rax
  000000014225F68D  mov     [rsp+578h+var_58], rax
  000000014225F695  imul    rax, 0FFFFFFFFFFFFFF58h
  000000014225F69C  imul    rcx, 0FFFFFFFFFFFFFF59h
  000000014225F6A3  add     rcx, rax
  000000014225F6A6  mov     [rsp+578h+var_318], rcx
  000000014225F6AE  imul    eax, r12d, 0FD38B430h
  000000014225F6B5  mov     [rsp+578h+var_458], rax
  000000014225F6BD  mov     rcx, [rsp+rax+578h]
  000000014225F6C5  mov     [rsp+578h+var_478], rcx
  000000014225F6CD  mov     rax, rcx
  000000014225F6D0  shl     rax, 13h
  000000014225F6D4  not     rax
  000000014225F6D7  shr     rcx, 2Dh
  000000014225F6DB  not     rcx
  000000014225F6DE  and     rcx, rax
  000000014225F6E1  mov     rdx, 19B4F83604874E6Bh
  000000014225F6EB  or      rdx, rcx
  000000014225F6EE  not     rcx
  000000014225F6F1  mov     rax, 0E64B07C9FB78B194h
  000000014225F6FB  or      rax, rcx
  000000014225F6FE  and     rdx, rax
  000000014225F701  mov     r11d, ebx
  000000014225F704  not     r11d
  000000014225F707  mov     eax, r11d
  000000014225F70A  shr     eax, 11h
  000000014225F70D  and     eax, 2101h
  000000014225F712  mov     ecx, r11d
  000000014225F715  shr     ecx, 1Ch
  000000014225F718  and     ecx, 5
  000000014225F71B  imul    rcx, rax
  000000014225F71F  mov     [rsp+578h+var_400], rcx
  000000014225F727  mov     eax, edx
  000000014225F729  mov     rcx, rdx
  000000014225F72C  mov     [rsp+578h+var_2F8], rdx
  000000014225F734  not     eax
  000000014225F736  mov     [rsp+578h+var_470], rax
  000000014225F73E  shr     eax, 15h
  000000014225F741  and     eax, 9
  000000014225F744  shr     rcx, 25h
  000000014225F748  not     ecx
  000000014225F74A  and     ecx, 2000081h
  000000014225F750  imul    rcx, rax
  000000014225F754  mov     rbx, rcx
  000000014225F757  mov     [rsp+578h+var_358], rcx
  000000014225F75F  imul    eax, r12d, 0FB30E918h
  000000014225F766  mov     [rsp+578h+var_500], rax
  000000014225F76B  mov     r9, [rsp+rax+578h]
  000000014225F773  mov     eax, r9d
  000000014225F776  not     eax
  000000014225F778  mov     edx, eax
  000000014225F77A  and     eax, 9
  000000014225F77D  mov     rcx, r9
  000000014225F780  shr     rcx, 31h
  000000014225F784  not     ecx
  000000014225F786  and     ecx, 5
  000000014225F789  imul    rcx, rax
  000000014225F78D  mov     [rsp+578h+var_370], rcx
  000000014225F795  shr     edx, 1
  000000014225F797  and     edx, 5
  000000014225F79A  mov     [rsp+578h+var_398], rdx
  000000014225F7A2  imul    eax, r12d, 0FA560CD8h
  000000014225F7A9  mov     [rsp+578h+var_4C0], rax
  000000014225F7B1  add     rax, rsp
  000000014225F7B4  add     rax, 578h
  000000014225F7BA  imul    rax, rdx
  000000014225F7BE  imul    edx, r12d, 0FA3AB150h
  000000014225F7C5  mov     [rsp+578h+var_510], rdx
  000000014225F7CA  lea     r8, [rsp+rdx+578h+var_578]
  000000014225F7CE  add     r8, 578h
  000000014225F7D5  mov     [rsp+578h+var_418], r8
  000000014225F7DD  imul    rcx, r8
  000000014225F7E1  add     rcx, rax
  000000014225F7E4  mov     rax, r9
  000000014225F7E7  shr     rax, 13h
  000000014225F7EB  not     eax
  000000014225F7ED  and     eax, 10001h
  000000014225F7F2  mov     rdx, r9
  000000014225F7F5  shr     rdx, 1Ah
  000000014225F7F9  not     edx
  000000014225F7FB  and     edx, 2000201h
  000000014225F801  imul    rdx, rax
  000000014225F805  mov     r13, r9
  000000014225F808  shr     r13, 24h
  000000014225F80C  not     r13d
  000000014225F80F  and     r13d, 208001h
  000000014225F816  imul    r13, rdx
  000000014225F81A  not     rcx
  000000014225F81D  imul    eax, r12d, 0FDDCD960h
  000000014225F824  lea     rdx, [rsp+rax+578h+var_578]
  000000014225F828  add     rdx, 578h
  000000014225F82F  mov     [rsp+578h+var_420], rdx
  000000014225F837  mov     rax, r13
  000000014225F83A  mov     [rsp+578h+var_3E8], r13
  000000014225F842  imul    rax, rdx
  000000014225F846  not     rax
  000000014225F849  and     rax, rcx
  000000014225F84C  mov     rcx, r9
  000000014225F84F  shr     rcx, 10h
  000000014225F853  not     ecx
  000000014225F855  and     ecx, 80001h
  000000014225F85B  mov     r8, r9
  000000014225F85E  mov     r15, r9
  000000014225F861  shr     r8, 19h
  000000014225F865  not     r8d
  000000014225F868  and     r8d, 4000401h
  000000014225F86F  imul    r8, rcx
  000000014225F873  mov     [rsp+578h+var_3A8], r8
  000000014225F87B  imul    ecx, r12d, 0FEB7B5A0h
  000000014225F882  mov     [rsp+578h+var_440], rcx
  000000014225F88A  mov     rdx, [rsp+rcx+578h]
  000000014225F892  mov     [rsp+578h+var_360], rdi
  000000014225F89A  imul    rdx, rdi
  000000014225F89E  mov     [rsp+578h+var_558], rdx
  000000014225F8A3  imul    ecx, r12d, 0F95FD510h
  000000014225F8AA  mov     [rsp+578h+var_330], rcx
  000000014225F8B2  add     rcx, rsp
  000000014225F8B5  add     rcx, 578h
  000000014225F8BC  mov     [rsp+578h+var_380], rcx
  000000014225F8C4  imul    r8, rcx
  000000014225F8C8  mov     r10d, r11d
  000000014225F8CB  shr     r10d, 14h
  000000014225F8CF  and     r10d, 21h
  000000014225F8D3  mov     [rsp+578h+var_2C8], r10
  000000014225F8DB  imul    r14d, r12d, 0FE2EEBF8h
  000000014225F8E2  imul    ecx, r12d, 0FC2720E0h
  000000014225F8E9  mov     [rsp+578h+var_490], rcx
  000000014225F8F1  imul    ecx, r12d, 0FA8CC3E8h
  000000014225F8F8  mov     [rsp+578h+var_560], rcx
  000000014225F8FD  imul    ecx, r12d, 0FB67A028h
  000000014225F904  mov     [rsp+578h+var_2D8], rcx
  000000014225F90C  imul    ecx, r12d, 0FE139070h
  000000014225F913  mov     [rsp+578h+var_498], rcx
  000000014225F91B  imul    ecx, r12d, 0F9CD4330h
  000000014225F922  mov     [rsp+578h+var_3A0], rcx
  000000014225F92A  imul    ecx, r12d, 0FCE6A198h
  000000014225F931  mov     [rsp+578h+var_4A0], rcx
  000000014225F939  imul    ecx, r12d, 0FD01FD20h
  000000014225F940  mov     [rsp+578h+var_4B8], rcx
  000000014225F948  imul    ecx, r12d, 0FB4C44A0h
  000000014225F94F  mov     [rsp+578h+var_4A8], rcx
  000000014225F957  imul    ecx, r12d, 0F9B1E7A8h
  000000014225F95E  mov     [rsp+578h+var_568], rcx
  000000014225F963  imul    r9d, r12d, 0FF5BDAD0h
  000000014225F96A  mov     [rsp+578h+var_540], r9
  000000014225F96F  imul    ecx, r12d, 0FE80FE90h
  000000014225F976  mov     [rsp+578h+var_2E0], rcx
  000000014225F97E  imul    ecx, r12d, 0FBD50E48h
  000000014225F985  mov     [rsp+578h+var_3B8], rcx
  000000014225F98D  imul    ebp, r12d, 0FAFA3208h
  000000014225F994  mov     [rsp+578h+var_4B0], rbp
  000000014225F99C  mov     r9, [rsp+r9+578h]
  000000014225F9A4  mov     rcx, r9
  000000014225F9A7  mov     [rsp+578h+var_438], r9
  000000014225F9AF  shr     rcx, 3Fh
  000000014225F9B3  setz    byte ptr [rsp+578h+var_570]
  000000014225F9B8  imul    ecx, r12d, 0FF407F48h
  000000014225F9BF  mov     [rsp+578h+var_4D0], rcx
  000000014225F9C7  mov     rcx, [rsp+rcx+578h]
  000000014225F9CF  mov     [rsp+578h+var_48], rcx
  000000014225F9D7  imul    esi, r12d, 0F84E41C0h
  000000014225F9DE  add     rsi, rcx
  000000014225F9E1  imul    edx, r12d, 0FDF834E8h
  000000014225F9E8  mov     [rsp+578h+var_410], rdx
  000000014225F9F0  test    bl, 1
  000000014225F9F3  lea     rcx, [rsp+rbp+578h]
  000000014225F9FB  cmovnz  rcx, [rsp+578h+var_318]
  000000014225FA04  mov     [rsp+578h+var_50], rcx
  000000014225FA0C  lea     rcx, [rsp+rdx+578h]
  000000014225FA14  mov     [rsp+578h+var_2D0], rcx
  000000014225FA1C  cmovz   rsi, rcx
  000000014225FA20  mov     rcx, r9
  000000014225FA23  shr     rcx, 39h
  000000014225FA27  mov     [rsp+578h+var_4E0], rcx
  000000014225FA2F  imul    r9d, r12d, 0FB82FBB0h
  000000014225FA36  mov     [rsp+578h+var_460], r9
  000000014225FA3E  mov     [rsp+578h+var_4F8], r15
  000000014225FA46  bt      r15, 3Eh ; '>'
  000000014225FA4B  setnb   byte ptr [rsp+578h+var_3F0]
  000000014225FA53  imul    ecx, r12d, 0FFE4A478h
  000000014225FA5A  add     rcx, [rsp+578h+var_340]
  000000014225FA62  imul    ebx, r12d, 0FF773658h
  000000014225FA69  mov     [rsp+578h+var_430], rbx
  000000014225FA71  bt      r15d, 1
  000000014225FA76  lea     rbx, [rsp+rbx+578h]
  000000014225FA7E  cmovnb  rbx, rcx
  000000014225FA82  mov     [rsp+578h+var_4E8], rbx
  000000014225FA8A  not     rax
  000000014225FA8D  mov     rax, [rax+r8]
  000000014225FA91  mov     [rsp+578h+var_390], rax
  000000014225FA99  mov     rdx, r11
  000000014225FA9C  mov     eax, edx
  000000014225FA9E  shr     eax, 17h
  000000014225FAA1  and     eax, 5
  000000014225FAA4  shr     edx, 5
  000000014225FAA7  and     edx, 2100001h
  000000014225FAAD  imul    rdx, rax
  000000014225FAB1  mov     [rsp+578h+var_B8], rdx
  000000014225FAB9  imul    eax, r12d, 0F8F266F0h
  000000014225FAC0  mov     [rsp+578h+var_428], rax
  000000014225FAC8  add     rax, rsp
  000000014225FACB  add     rax, 578h
  000000014225FAD1  mov     [rsp+578h+var_128], rax
  000000014225FAD9  imul    r10, rax
  000000014225FADD  imul    eax, r12d, 0FC5DD7F0h
  000000014225FAE4  mov     [rsp+578h+var_488], rax
  000000014225FAEC  add     rax, rsp
  000000014225FAEF  add     rax, 578h
  000000014225FAF5  mov     [rsp+578h+var_338], rax
  000000014225FAFD  imul    rdx, rax
  000000014225FB01  add     rdx, r10
  000000014225FB04  lea     rcx, [rsp+r9+578h+var_578]
  000000014225FB08  add     rcx, 578h
  000000014225FB0F  imul    rcx, [rsp+578h+var_408]
  000000014225FB18  not     rcx
  000000014225FB1B  not     rdx
  000000014225FB1E  and     rdx, rcx
  000000014225FB21  not     rdx
  000000014225FB24  imul    r11d, r12d, 0FEEE6CB0h
  000000014225FB2B  imul    r8d, r12d, 0FF2523C0h
  000000014225FB32  test    byte ptr [rsp+578h+var_400], 1
  000000014225FB3A  mov     r15, r14
  000000014225FB3D  lea     r14, [rsp+r14+578h]
  000000014225FB45  cmovnz  rdx, r14
  000000014225FB49  imul    r14d, r12d, 0FB158D90h
  000000014225FB50  lea     rcx, [rsp+r14+578h+var_578]
  000000014225FB54  add     rcx, 578h
  000000014225FB5B  imul    rcx, [rsp+578h+var_370]
  000000014225FB64  imul    eax, r12d, 0FAC37AF8h
  000000014225FB6B  mov     [rsp+578h+var_3E0], rax
  000000014225FB73  lea     rbx, [rsp+rax+578h+var_578]
  000000014225FB77  add     rbx, 578h
  000000014225FB7E  mov     [rsp+578h+var_530], rbx
  000000014225FB83  mov     r9, [rsp+578h+var_398]
  000000014225FB8B  mov     rax, r9
  000000014225FB8E  imul    rax, rbx
  000000014225FB92  add     rax, rcx
  000000014225FB95  not     rax
  000000014225FB98  imul    ecx, r12d, 0FA1F55C8h
  000000014225FB9F  add     rcx, rsp
  000000014225FBA2  add     rcx, 578h
  000000014225FBA9  imul    rcx, r13
  000000014225FBAD  not     rcx
  000000014225FBB0  and     rcx, rax
  000000014225FBB3  not     rcx
  000000014225FBB6  imul    eax, r12d, 0F8BBAFE0h
  000000014225FBBD  mov     [rsp+578h+var_328], rax
  000000014225FBC5  lea     r10, [rsp+rax+578h+var_578]
  000000014225FBC9  add     r10, 578h
  000000014225FBD0  mov     [rsp+578h+var_368], r10
  000000014225FBD8  mov     rax, [rsp+578h+var_3A8]
  000000014225FBE0  imul    rax, r10
  000000014225FBE4  mov     rax, [rcx+rax]
  000000014225FBE8  mov     [rsp+578h+var_60], rax
  000000014225FBF0  lea     rcx, [rsp+r8+578h+var_578]
  000000014225FBF4  add     rcx, 578h
  000000014225FBFB  mov     [rsp+578h+var_2E8], rcx
  000000014225FC03  mov     rax, [rsp+578h+var_480]
  000000014225FC0B  imul    rax, rcx
  000000014225FC0F  not     rax
  000000014225FC12  imul    ecx, r12d, 0FB9E5738h
  000000014225FC19  mov     [rsp+578h+var_450], rcx
  000000014225FC21  add     rcx, rsp
  000000014225FC24  add     rcx, 578h
  000000014225FC2B  imul    rcx, rdi
  000000014225FC2F  not     rcx
  000000014225FC32  and     rcx, rax
  000000014225FC35  imul    eax, r12d, 0FDC17DD8h
  000000014225FC3C  add     rax, rsp
  000000014225FC3F  add     rax, 578h
  000000014225FC45  imul    rax, [rsp+578h+var_468]
  000000014225FC4E  not     rcx
  000000014225FC51  add     rcx, rax
  000000014225FC54  imul    ebp, r12d, 0F97B3098h
  000000014225FC5B  mov     [rsp+578h+var_4D8], rbp
  000000014225FC63  test    byte ptr [rsp+578h+var_578], 1
  000000014225FC67  mov     rax, [rsp+578h+var_4D0]
  000000014225FC6F  lea     rax, [rsp+rax+578h]
  000000014225FC77  cmovnz  rcx, rax
  000000014225FC7B  mov     rax, [rsp+r15+578h]
  000000014225FC83  mov     [rsp+578h+var_528], rax
  000000014225FC88  mov     rax, [rsp+578h+var_490]
  000000014225FC90  mov     rax, [rsp+rax+578h]
  000000014225FC98  mov     [rsp+578h+var_348], rax
  000000014225FCA0  mov     rax, [rsp+578h+var_498]
  000000014225FCA8  mov     rax, [rsp+rax+578h]
  000000014225FCB0  mov     [rsp+578h+var_490], rax
  000000014225FCB8  mov     rax, [rsp+578h+var_4A0]
  000000014225FCC0  mov     rax, [rsp+rax+578h]
  000000014225FCC8  mov     [rsp+578h+var_538], rax
  000000014225FCCD  mov     rax, [rsp+578h+var_410]
  000000014225FCD5  mov     rax, [rsp+rax+578h]
  000000014225FCDD  mov     [rsp+578h+var_80], rax
  000000014225FCE5  mov     rax, [rsp+r11+578h]
  000000014225FCED  mov     [rsp+578h+var_2C0], rax
  000000014225FCF5  mov     rax, [rdx]
  000000014225FCF8  mov     [rsp+578h+var_78], rax
  000000014225FD00  mov     rax, [rcx]
  000000014225FD03  mov     [rsp+578h+var_70], rax
  000000014225FD0B  mov     rax, [rsp+578h+var_2D8]
  000000014225FD13  mov     rax, [rsp+rax+578h]
  000000014225FD1B  mov     [rsp+578h+var_4A0], rax
  000000014225FD23  mov     rax, [rsp+578h+var_3A0]
  000000014225FD2B  mov     rax, [rsp+rax+578h]
  000000014225FD33  mov     [rsp+578h+var_3D8], rax
  000000014225FD3B  mov     rax, [rsp+578h+var_4B8]
  000000014225FD43  mov     rax, [rsp+rax+578h]
  000000014225FD4B  mov     [rsp+578h+var_4C8], rax
  000000014225FD53  mov     rax, [rsp+578h+var_4A8]
  000000014225FD5B  mov     rax, [rsp+rax+578h]
  000000014225FD63  mov     [rsp+578h+var_498], rax
  000000014225FD6B  mov     r14, [rsp+578h+var_3B8]
  000000014225FD73  mov     rax, [rsp+r14+578h]
  000000014225FD7B  mov     [rsp+578h+var_350], rax
  000000014225FD83  mov     rax, [rsp+578h+var_2E0]
  000000014225FD8B  mov     rax, [rsp+rax+578h]
  000000014225FD93  mov     [rsp+578h+var_410], rax
  000000014225FD9B  imul    eax, r12d, 0F90DC278h
  000000014225FDA2  mov     [rsp+578h+var_448], rax
  000000014225FDAA  mov     rcx, [rsp+578h+var_568]
  000000014225FDAF  mov     r8, [rsp+rcx+578h]
  000000014225FDB7  mov     rcx, [rsp+rax+578h]
  000000014225FDBF  mov     [rsp+578h+var_508], rcx
  000000014225FDC4  imul    r15d, r12d, 0FC427C68h
  000000014225FDCB  mov     rcx, [rsp+r15+578h]
  000000014225FDD3  mov     [rsp+578h+var_168], r15
  000000014225FDDB  imul    eax, r12d, 0FBF069D0h
  000000014225FDE2  mov     [rsp+578h+var_158], rax
  000000014225FDEA  mov     rax, [rsp+rax+578h]
  000000014225FDF2  mov     [rsp+578h+var_3C0], rax
  000000014225FDFA  mov     rax, [rsp+578h+arg_70]
  000000014225FE02  mov     [rsp+578h+var_68], rax
  000000014225FE0A  mov     rax, 316C251B86ECE272h
  000000014225FE14  mov     rax, 5ACAC2DA5F39EE7Ah
  000000014225FE1E  mov     rax, 316C251B86ECE272h
  000000014225FE28  mov     rax, 5ACAC2DA5F39EE7Ah
  000000014225FE32  mov     rax, 2A066D4F7B017BF4h
  000000014225FE3C  mov     rax, 0AAA2EF31129D51A0h
  000000014225FE46  mov     rax, 3721E6DE4914A49Bh
  000000014225FE50  mov     rax, 4D5B908C1DF76076h
  000000014225FE5A  test    r9, 0
  000000014225FE61  call    locret_14225FE71  ; -> locret_14225FE71
  000000014225FE66  jnb     loc_14225FE72
  000000014225FE6C  jmp     loc_14225F602
  000000014225FE71  retn
  000000014225FE72  nop
  000000014225FE73  jmp     loc_142262547
  000000014225FE78  mov     rax, 316C251B86ECE272h
  000000014225FE82  mov     rax, 5ACAC2DA5F39EE7Ah
  000000014225FE8C  mov     rax, 2A066D4F7B017BF4h
  000000014225FE96  mov     rax, 0AAA2EF31129D51A0h
  000000014225FEA0  mov     rax, 3721E6DE4914A49Bh
  000000014225FEAA  mov     rax, 4D5B908C1DF76076h
  000000014225FEB4  movzx   edx, byte ptr [rsi]
  000000014225FEB7  mov     byte ptr [rsp+578h+var_544], dl
  000000014225FEBB  imul    r8, r9
  000000014225FEBF  mov     [rsp+578h+var_520], r8
  000000014225FEC4  imul    rcx, r9
  000000014225FEC8  mov     [rsp+578h+var_518], rcx
  000000014225FECD  mov     rcx, 0BB439C8E2B114DD0h
  000000014225FED7  imul    rcx, r12
  000000014225FEDB  mov     rax, 673264EA2678AD4Ch
  000000014225FEE5  imul    rax, r12
  000000014225FEE9  mov     r9, rax
  000000014225FEEC  imul    r11d, r12d, 0FD6F6B40h
  000000014225FEF3  mov     [rsp+578h+var_3C8], r11
  000000014225FEFB  imul    r10d, r12d, 0F9447988h
  000000014225FF02  mov     [rsp+578h+var_198], r10
  000000014225FF0A  imul    ebx, r12d, 9FAA81F7h
  000000014225FF11  imul    edi, r12d, 5FE80FE9h
  000000014225FF18  imul    esi, r12d, 0FCCB4610h
  000000014225FF1F  mov     [rsp+578h+var_3B0], rsi
  000000014225FF27  mov     r13, [rsp+578h+var_438]
  000000014225FF2F  bt      r13, 3Eh ; '>'
  000000014225FF34  setnb   r8b
  000000014225FF38  test    dl, dl
  000000014225FF3A  setnz   al
  000000014225FF3D  or      al, r8b
  000000014225FF40  mov     rdx, [rsp+578h+var_4E8]
  000000014225FF48  mov     r8d, [rdx]
  000000014225FF4B  mov     [rsp+578h+var_A8], r8
  000000014225FF53  test    r8, r8
  000000014225FF56  cmovz   rdi, rbx
  000000014225FF5A  setnz   bl
  000000014225FF5D  and     bl, byte ptr [rsp+578h+var_3F0]
  000000014225FF64  xor     bl, 1
  000000014225FF67  movzx   edx, byte ptr [rsp+578h+var_570]
  000000014225FF6C  test    dl, al
  000000014225FF6E  mov     byte ptr [rsp+578h+var_4F0], al
  000000014225FF75  cmovnz  r9, rcx
  000000014225FF79  mov     [rsp+578h+var_88], r9
  000000014225FF81  mov     rcx, [rsp+578h+var_4B0]
  000000014225FF89  mov     r9, [rsp+578h+var_440]
  000000014225FF91  cmovnz  rcx, r9
  000000014225FF95  mov     [rsp+578h+var_120], rcx
  000000014225FF9D  cmovnz  r11, r15
  000000014225FFA1  mov     [rsp+578h+var_118], r11
  000000014225FFA9  mov     r15, [rsp+578h+var_4E0]
  000000014225FFB1  test    r15b, bl
  000000014225FFB4  cmovnz  rbp, r10
  000000014225FFB8  mov     [rsp+578h+var_138], rbp
  000000014225FFC0  mov     rbp, [rsp+578h+var_488]
  000000014225FFC8  mov     rcx, rbp
  000000014225FFCB  cmovnz  rcx, [rsp+578h+var_560]
  000000014225FFD1  mov     [rsp+578h+var_130], rcx
  000000014225FFD9  mov     rcx, [rsp+578h+var_320]
  000000014225FFE1  cmovnz  rcx, rbp
  000000014225FFE5  mov     [rsp+578h+var_320], rcx
  000000014225FFED  cmovnz  r14, rsi
  000000014225FFF1  mov     [rsp+578h+var_D0], r14
  000000014225FFF9  mov     rcx, [rsp+578h+var_330]
  0000000142260001  mov     r8, rcx
  0000000142260004  cmovnz  r8, r9
  0000000142260008  mov     [rsp+578h+var_B0], r8
  0000000142260010  mov     r8, [rsp+578h+var_448]
  0000000142260018  cmovz   rcx, r8
  000000014226001C  mov     [rsp+578h+var_330], rcx
  0000000142260024  test    dl, al
  0000000142260026  mov     r14, [rsp+578h+var_4C0]
  000000014226002E  mov     rax, [rsp+578h+var_458]
  0000000142260036  cmovnz  r14, rax
  000000014226003A  mov     rcx, 0B9689C07182D1965h
  0000000142260044  imul    rcx, r12
  0000000142260048  mov     r9, 398E9029C78BACCDh
  0000000142260052  imul    r9, r12
  0000000142260056  test    r15b, bl
  0000000142260059  mov     rdx, r15
  000000014226005C  cmovnz  r9, rcx
  0000000142260060  mov     [rsp+578h+var_90], r9
  0000000142260068  mov     rbp, 72C0904C7424D15Eh
  0000000142260072  imul    rbp, r12
  0000000142260076  add     rbp, [rsp+578h+var_390]
  000000014226007E  add     rbp, rdi
  0000000142260081  mov     rsi, 0E420F8FAF7A04281h
  000000014226008B  imul    rsi, r12
  000000014226008F  and     rsi, r13
  0000000142260092  not     rsi
  0000000142260095  mov     r9, 0CDD9826EE66ED3E3h
  000000014226009F  imul    r9, r12
  00000001422600A3  add     r9, rsi
  00000001422600A6  mov     rcx, 6431C5FB94735558h
  00000001422600B0  imul    rcx, r12
  00000001422600B4  add     rcx, rsi
  00000001422600B7  not     rcx
  00000001422600BA  not     rbp
  00000001422600BD  and     rcx, rbp
  00000001422600C0  not     rcx
  00000001422600C3  and     rcx, r9
  00000001422600C6  mov     r9, 0D78D28812B973919h
  00000001422600D0  imul    r9, r12
  00000001422600D4  add     r9, rsi
  00000001422600D7  mov     r11, 0D077FC6DC56C0E8Eh
  00000001422600E1  imul    r11, r12
  00000001422600E5  add     r11, rsi
  00000001422600E8  not     r11
  00000001422600EB  and     r11, rbp
  00000001422600EE  not     r11
  00000001422600F1  and     r11, r9
  00000001422600F4  test    dl, bl
  00000001422600F6  cmovnz  r11, rcx
  00000001422600FA  mov     [rsp+578h+var_E0], r11
  0000000142260102  mov     r9, 891F3EEC5F5A07B4h
  000000014226010C  imul    r9, r12
  0000000142260110  add     r9, rsi
  0000000142260113  mov     rcx, 46704A5A1BD63590h
  000000014226011D  imul    rcx, r12
  0000000142260121  add     rcx, rsi
  0000000142260124  not     rcx
  0000000142260127  and     rcx, rbp
  000000014226012A  not     rcx
  000000014226012D  and     rcx, r9
  0000000142260130  mov     r9, 0EA504C2585D7A681h
  000000014226013A  imul    r9, r12
  000000014226013E  add     r9, rsi
  0000000142260141  mov     r10, 8C8A33AC76C29C3Ah
  000000014226014B  imul    r10, r12
  000000014226014F  add     r10, rsi
  0000000142260152  not     r10
  0000000142260155  and     r10, rbp
  0000000142260158  not     r10
  000000014226015B  and     r10, r9
  000000014226015E  test    dl, bl
  0000000142260160  cmovnz  r10, rcx
  0000000142260164  mov     [rsp+578h+var_438], r10
  000000014226016C  mov     rcx, 0B195FE729401BB29h
  0000000142260176  imul    rcx, r12
  000000014226017A  add     rcx, rsi
  000000014226017D  mov     r9, 25AE42B9E10A2770h
  0000000142260187  imul    r9, r12
  000000014226018B  add     r9, rsi
  000000014226018E  not     r9
  0000000142260191  and     r9, rbp
  0000000142260194  not     r9
  0000000142260197  and     r9, rcx
  000000014226019A  mov     rcx, 8536B26E325A3F71h
  00000001422601A4  imul    rcx, r12
  00000001422601A8  mov     r10, 0A7B207497B60C91h
  00000001422601B2  imul    r10, r12
  00000001422601B6  and     r10, rbp
  00000001422601B9  not     r10
  00000001422601BC  and     r10, rcx
  00000001422601BF  test    dl, bl
  00000001422601C1  cmovnz  r10, r9
  00000001422601C5  mov     [rsp+578h+var_148], r10
  00000001422601CD  mov     r15, [rsp+578h+var_460]
  00000001422601D5  mov     rcx, r15
  00000001422601D8  mov     r10, [rsp+578h+var_3C8]
  00000001422601E0  cmovnz  rcx, r10
  00000001422601E4  mov     [rsp+578h+var_160], rcx
  00000001422601EC  mov     rcx, 0B4327A9721600D01h
  00000001422601F6  imul    rcx, r12
  00000001422601FA  mov     r9, 151D87CF48BC3102h
  0000000142260204  imul    r9, r12
  0000000142260208  and     r9, rbp
  000000014226020B  not     r9
  000000014226020E  and     r9, rcx
  0000000142260211  mov     rsi, 95850D54514BE249h
  000000014226021B  imul    rsi, r12
  000000014226021F  and     rsi, rbp
  0000000142260222  mov     rcx, 9BEA6839B620E26h
  000000014226022C  imul    rcx, r12
  0000000142260230  not     rsi
  0000000142260233  and     rsi, rcx
  0000000142260236  mov     rdi, rdx
  0000000142260239  test    dil, bl
  000000014226023C  cmovnz  rsi, r9
  0000000142260240  mov     [rsp+578h+var_170], rsi
  0000000142260248  mov     rcx, [rsp+578h+var_560]
  000000014226024D  cmovnz  rcx, r15
  0000000142260251  mov     [rsp+578h+var_178], rcx
  0000000142260259  imul    edx, r12d, 0F9968C20h
  0000000142260260  mov     r11, rdi
  0000000142260263  test    r11b, bl
  0000000142260266  mov     rcx, r10
  0000000142260269  cmovnz  rcx, rdx
  000000014226026D  mov     rbp, rdx
  0000000142260270  mov     [rsp+578h+var_1D0], rdx
  0000000142260278  imul    edx, r12d, 0F9291E00h
  000000014226027F  mov     [rsp+578h+var_1A8], rdx
  0000000142260287  imul    r9d, r12d, 0FD1D58A8h
  000000014226028E  mov     [rsp+578h+var_1B0], r9
  0000000142260296  test    r11b, bl
  0000000142260299  cmovnz  rax, [rsp+578h+var_550]
  000000014226029F  mov     [rsp+578h+var_458], rax
  00000001422602A7  mov     rax, r9
  00000001422602AA  cmovnz  rax, rdx
  00000001422602AE  mov     [rsp+578h+var_190], rax
  00000001422602B6  movzx   r10d, byte ptr [rsp+578h+var_570]
  00000001422602BC  movzx   edi, byte ptr [rsp+578h+var_4F0]
  00000001422602C4  test    r10b, dil
  00000001422602C7  mov     r9, [rsp+578h+var_428]
  00000001422602CF  cmovnz  r9, [rsp+578h+var_4C0]
  00000001422602D8  mov     [rsp+578h+var_428], r9
  00000001422602E0  mov     rsi, [rsp+578h+var_3E0]
  00000001422602E8  mov     r9, rsi
  00000001422602EB  mov     rdx, [rsp+578h+var_450]
  00000001422602F3  cmovnz  r9, rdx
  00000001422602F7  mov     [rsp+578h+var_188], r9
  00000001422602FF  mov     r9, [rsp+578h+var_4B8]
  0000000142260307  cmovnz  r8, r9
  000000014226030B  mov     [rsp+578h+var_448], r8
  0000000142260313  imul    r8d, r12d, 0FCAFEA88h
  000000014226031A  mov     [rsp+578h+var_1B8], r8
  0000000142260322  test    r11b, bl
  0000000142260325  mov     rax, [rsp+578h+var_430]
  000000014226032D  cmovnz  rax, [rsp+578h+var_4D0]
  0000000142260336  mov     [rsp+578h+var_430], rax
  000000014226033E  mov     rax, [rsp+578h+var_4A8]
  0000000142260346  cmovnz  rax, r9
  000000014226034A  mov     [rsp+578h+var_4A8], rax
  0000000142260352  mov     r11, r9
  0000000142260355  cmovnz  rdx, r8
  0000000142260359  mov     [rsp+578h+var_450], rdx
  0000000142260361  lea     rax, [rsp+rcx+578h+var_578]
  0000000142260365  add     rax, 578h
  000000014226036B  imul    rax, [rsp+578h+var_360]
  0000000142260374  not     rax
  0000000142260377  lea     rcx, [rsp+r14+578h+var_578]
  000000014226037B  add     rcx, 578h
  0000000142260382  imul    rcx, [rsp+578h+var_480]
  000000014226038B  not     rcx
  000000014226038E  and     rcx, rax
  0000000142260391  mov     rbx, [rsp+578h+var_468]
  0000000142260399  mov     rax, [rsp+578h+var_530]
  000000014226039E  imul    rax, rbx
  00000001422603A2  not     rcx
  00000001422603A5  add     rcx, rax
  00000001422603A8  test    byte ptr [rsp+578h+var_578], 1
  00000001422603AC  mov     rax, [rsp+578h+var_4D8]
  00000001422603B4  lea     rax, [rsp+rax+578h]
  00000001422603BC  mov     [rsp+578h+var_1A0], rax
  00000001422603C4  cmovnz  rcx, rax
  00000001422603C8  mov     [rsp+578h+var_A0], rcx
  00000001422603D0  imul    eax, r12d, 3FA71686h
  00000001422603D7  imul    ecx, r12d, 9FE13907h
  00000001422603DE  cmp     byte ptr [rsp+578h+var_544], 0
  00000001422603E3  cmovz   rcx, rax
  00000001422603E7  test    r10b, dil
  00000001422603EA  mov     r14d, edi
  00000001422603ED  mov     rax, [rsp+578h+var_328]
  00000001422603F5  cmovz   rax, [rsp+578h+var_440]
  00000001422603FE  mov     [rsp+578h+var_328], rax
  0000000142260406  mov     rax, 990A451C57D31864h
  0000000142260410  imul    rax, r12
  0000000142260414  add     rax, [rsp+578h+var_350]
  000000014226041C  add     rax, rcx
  000000014226041F  mov     rcx, 7DF00D585F442C61h
  0000000142260429  imul    rcx, r12
  000000014226042D  mov     rdi, [rsp+578h+var_4F8]
  0000000142260435  and     rcx, rdi
  0000000142260438  not     rcx
  000000014226043B  mov     r9, 0F99CD00BCF5ED6F8h
  0000000142260445  imul    r9, r12
  0000000142260449  add     r9, rcx
  000000014226044C  mov     r8, 4C2321D6ED1541C9h
  0000000142260456  imul    r8, r12
  000000014226045A  add     r8, rcx
  000000014226045D  not     r8
  0000000142260460  not     rax
  0000000142260463  and     r8, rax
  0000000142260466  not     r8
  0000000142260469  and     r8, r9
  000000014226046C  mov     r9, 373086384232FEA6h
  0000000142260476  imul    r9, r12
  000000014226047A  mov     rdx, 71ECF9C9EB64357Bh
  0000000142260484  imul    rdx, r12
  0000000142260488  and     rdx, rax
  000000014226048B  not     rdx
  000000014226048E  and     rdx, r9
  0000000142260491  test    r10b, r14b
  0000000142260494  cmovnz  rdx, r8
  0000000142260498  mov     [rsp+578h+var_150], rdx
  00000001422604A0  mov     r8, [rsp+578h+var_310]
  00000001422604A8  cmovz   r8, [rsp+578h+var_3B0]
  00000001422604B1  mov     [rsp+578h+var_310], r8
  00000001422604B9  mov     r9, 6CA788709027D353h
  00000001422604C3  imul    r9, r12
  00000001422604C7  mov     r8, 5D6C10707E34B8AAh
  00000001422604D1  imul    r8, r12
  00000001422604D5  and     r8, rax
  00000001422604D8  not     r8
  00000001422604DB  and     r8, r9
  00000001422604DE  mov     r9, 673A01BCC610006Eh
  00000001422604E8  imul    r9, r12
  00000001422604EC  add     r9, rcx
  00000001422604EF  mov     rdx, 18CD1D6B979243h
  00000001422604F9  imul    rdx, r12
  00000001422604FD  add     rdx, rcx
  0000000142260500  not     rdx
  0000000142260503  and     rdx, rax
  0000000142260506  not     rdx
  0000000142260509  and     rdx, r9
  000000014226050C  test    r10b, r14b
  000000014226050F  mov     r9, [rsp+578h+var_488]
  0000000142260517  cmovnz  r9, rsi
  000000014226051B  mov     [rsp+578h+var_488], r9
  0000000142260523  cmovnz  rdx, r8
  0000000142260527  mov     [rsp+578h+var_180], rdx
  000000014226052F  mov     r8, 8B8C2248BE641D39h
  0000000142260539  imul    r8, r12
  000000014226053D  mov     r9, 0AA12F2878CB8D5B5h
  0000000142260547  imul    r9, r12
  000000014226054B  and     r9, rax
  000000014226054E  not     r9
  0000000142260551  and     r9, r8
  0000000142260554  mov     r8, 84ACFB25B87C0779h
  000000014226055E  imul    r8, r12
  0000000142260562  mov     rdx, 2C0B0F0AD289A2E1h
  000000014226056C  imul    rdx, r12
  0000000142260570  and     rdx, rax
  0000000142260573  not     rdx
  0000000142260576  and     rdx, r8
  0000000142260579  test    r10b, r14b
  000000014226057C  cmovnz  rdx, r9
  0000000142260580  mov     [rsp+578h+var_4C0], rdx
  0000000142260588  mov     r8, 97E405099756535Ah
  0000000142260592  imul    r8, r12
  0000000142260596  add     r8, rcx
  0000000142260599  mov     rdx, 0BB6A1AE939D1663Bh
  00000001422605A3  imul    rdx, r12
  00000001422605A7  add     rdx, rcx
  00000001422605AA  mov     rcx, 0F2115EAE828622DDh
  00000001422605B4  imul    rcx, r12
  00000001422605B8  mov     r9, 24E37EEC899F6F1h
  00000001422605C2  imul    r9, r12
  00000001422605C6  and     r9, rax
  00000001422605C9  not     r9
  00000001422605CC  and     r9, rcx
  00000001422605CF  not     rdx
  00000001422605D2  and     rdx, rax
  00000001422605D5  not     rdx
  00000001422605D8  and     rdx, r8
  00000001422605DB  test    r10b, r14b
  00000001422605DE  cmovnz  r15, [rsp+578h+var_510]
  00000001422605E4  mov     [rsp+578h+var_460], r15
  00000001422605EC  cmovnz  r11, [rsp+578h+var_500]
  00000001422605F2  mov     [rsp+578h+var_4B8], r11
  00000001422605FA  cmovnz  rdx, r9
  00000001422605FE  mov     [rsp+578h+var_1C0], rdx
  0000000142260606  mov     rax, [rsp+578h+var_4B0]
  000000014226060E  cmovz   rax, rbp
  0000000142260612  mov     [rsp+578h+var_4B0], rax
  000000014226061A  mov     rcx, [rsp+578h+var_340]
  0000000142260622  mov     rax, rcx
  0000000142260625  not     rax
  0000000142260628  shl     rax, 4
  000000014226062C  lea     rax, [rax+rax*2]
  0000000142260630  imul    rcx, -2Fh
  0000000142260634  sub     rcx, rax
  0000000142260637  mov     r8, [rsp+578h+var_408]
  000000014226063F  test    r8b, 1
  0000000142260643  cmovz   rcx, [rsp+578h+var_318]
  000000014226064C  mov     [rsp+578h+var_C0], rcx
  0000000142260654  mov     r11, [rsp+578h+var_3D0]
  000000014226065C  mov     rax, r11
  000000014226065F  mov     r13, [rsp+578h+var_528]
  0000000142260664  imul    rax, r13
  0000000142260668  mov     rcx, rbx
  000000014226066B  mov     r10, [rsp+578h+var_348]
  0000000142260673  imul    rcx, r10
  0000000142260677  add     rcx, rax
  000000014226067A  mov     [rsp+578h+var_C8], rcx
  0000000142260682  imul    ecx, r12d, 68h ; 'h'
  0000000142260686  mov     r9, [rsp+578h+var_2F0]
  000000014226068E  mov     rdx, r9
  0000000142260691  shr     rdx, cl
  0000000142260694  not     edx
  0000000142260696  imul    ecx, r12d, 5Fh ; '_'
  000000014226069A  mov     rsi, rdi
  000000014226069D  shr     rsi, cl
  00000001422606A0  imul    eax, r12d, 9FFC948Fh
  00000001422606A7  and     edx, eax
  00000001422606A9  not     esi
  00000001422606AB  and     esi, eax
  00000001422606AD  imul    rsi, rdx
  00000001422606B1  mov     rbx, rsi
  00000001422606B4  mov     [rsp+578h+var_1C8], rsi
  00000001422606BC  mov     rbp, [rsp+578h+var_2F8]
  00000001422606C4  mov     ecx, ebp
  00000001422606C6  shr     ecx, 2
  00000001422606C9  and     ecx, 51h
  00000001422606CC  mov     rdx, [rsp+578h+var_470]
  00000001422606D4  mov     esi, edx
  00000001422606D6  shr     esi, 7
  00000001422606D9  and     esi, 41h
  00000001422606DC  imul    rsi, rcx
  00000001422606E0  mov     rcx, rsi
  00000001422606E3  mov     rdi, rsi
  00000001422606E6  imul    rcx, [rsp+578h+var_4A0]
  00000001422606EF  shr     edx, 12h
  00000001422606F2  and     edx, 41h
  00000001422606F5  mov     rsi, rdx
  00000001422606F8  mov     r15, rdx
  00000001422606FB  imul    rsi, [rsp+578h+var_490]
  0000000142260704  add     rsi, rcx
  0000000142260707  mov     [rsp+578h+var_D8], rsi
  000000014226070F  mov     rcx, rdi
  0000000142260712  mov     r14, rdi
  0000000142260715  mov     [rsp+578h+var_1E0], rdi
  000000014226071D  mov     rdi, [rsp+578h+var_3D8]
  0000000142260725  imul    rcx, rdi
  0000000142260729  not     rcx
  000000014226072C  mov     [rsp+578h+var_470], rdx
  0000000142260734  imul    rdx, [rsp+578h+var_538]
  000000014226073A  not     rdx
  000000014226073D  and     rdx, rcx
  0000000142260740  mov     [rsp+578h+var_E8], rdx
  0000000142260748  mov     rcx, [rsp+578h+var_400]
  0000000142260750  imul    rcx, [rsp+578h+var_4C8]
  0000000142260759  mov     rdx, r8
  000000014226075C  imul    rdx, [rsp+578h+var_498]
  0000000142260765  add     rdx, rcx
  0000000142260768  mov     [rsp+578h+var_F0], rdx
  0000000142260770  mov     ecx, ebx
  0000000142260772  and     ecx, eax
  0000000142260774  imul    edx, r12d, 0FF09C838h
  000000014226077B  imul    r8d, r12d, 0FADED680h
  0000000142260782  test    cl, 1
  0000000142260785  mov     rcx, [rsp+578h+var_560]
  000000014226078A  lea     rsi, [rsp+rcx+578h]
  0000000142260792  lea     rcx, [rsp+rdx+578h]
  000000014226079A  cmovnz  rsi, rcx
  000000014226079E  mov     [rsp+578h+var_F8], rsi
  00000001422607A6  lea     rdx, [rsp+r8+578h]
  00000001422607AE  cmovnz  rdx, rcx
  00000001422607B2  mov     [rsp+578h+var_100], rdx
  00000001422607BA  mov     rdx, [rsp+578h+var_308]
  00000001422607C2  cmovnz  rdx, rcx
  00000001422607C6  mov     [rsp+578h+var_308], rdx
  00000001422607CE  mov     rdx, [rsp+578h+var_568]
  00000001422607D3  lea     rdx, [rsp+rdx+578h]
  00000001422607DB  cmovnz  rdx, rcx
  00000001422607DF  mov     [rsp+578h+var_108], rdx
  00000001422607E7  imul    r10, r11
  00000001422607EB  add     r10, [rsp+578h+var_558]
  00000001422607F0  mov     [rsp+578h+var_348], r10
  00000001422607F8  mov     r11, r9
  00000001422607FB  mov     rcx, [rsp+578h+var_540]
  0000000142260800  shr     r11, cl
  0000000142260803  mov     rcx, rbp
  0000000142260806  shr     rcx, 0Eh
  000000014226080A  not     ecx
  000000014226080C  and     ecx, 40000401h
  0000000142260812  mov     r8, rbp
  0000000142260815  shr     r8, 24h
  0000000142260819  not     r8d
  000000014226081C  and     r8d, 4000101h
  0000000142260823  imul    r8, rcx
  0000000142260827  mov     rcx, r8
  000000014226082A  mov     rsi, r8
  000000014226082D  mov     [rsp+578h+var_4D0], r8
  0000000142260835  imul    rcx, rdi
  0000000142260839  mov     rdx, r14
  000000014226083C  imul    rdx, [rsp+578h+var_350]
  0000000142260845  add     rdx, rcx
  0000000142260848  imul    r13, r15
  000000014226084C  not     r13
  000000014226084F  not     rdx
  0000000142260852  mov     r9, rdx
  0000000142260855  imul    ecx, r12d, -63h
  0000000142260859  mov     dword ptr [rsp+578h+var_3E0], ecx
  0000000142260860  mov     r8, [rsp+578h+var_478]
  0000000142260868  mov     rdx, r8
  000000014226086B  shl     rdx, cl
  000000014226086E  imul    ecx, r12d, 23h ; '#'
  0000000142260872  mov     [rsp+578h+var_544], ecx
  0000000142260876  shr     r8, cl
  0000000142260879  and     r9, r13
  000000014226087C  mov     [rsp+578h+var_110], r9
  0000000142260884  not     rdx
  0000000142260887  not     r8
  000000014226088A  and     r8, rdx
  000000014226088D  mov     rbx, 0E7F16FDB673EA9C5h
  0000000142260897  imul    rbx, r12
  000000014226089B  mov     rcx, rbx
  000000014226089E  and     rcx, r8
  00000001422608A1  not     rcx
  00000001422608A4  not     r8
  00000001422608A7  mov     rdx, 53B65AE2F8C4C1ACh
  00000001422608B1  imul    rdx, r12
  00000001422608B5  and     r8, rdx
  00000001422608B8  mov     rdi, rdx
  00000001422608BB  not     r8
  00000001422608BE  and     r8, rcx
  00000001422608C1  imul    ecx, r12d, -2Eh
  00000001422608C5  shr     r8, cl
  00000001422608C8  mov     ecx, eax
  00000001422608CA  and     ecx, r11d
  00000001422608CD  mov     [rsp+578h+var_2FC], ecx
  00000001422608D4  and     r8d, eax
  00000001422608D7  mov     [rsp+578h+var_478], r8
  00000001422608DF  not     r11d
  00000001422608E2  and     r11d, eax
  00000001422608E5  mov     [rsp+578h+var_1D8], r11
  00000001422608ED  mov     rax, [rsp+578h+var_490]
  00000001422608F5  mov     rcx, [rsp+578h+var_370]
  00000001422608FD  imul    rax, rcx
  0000000142260901  add     rax, [rsp+578h+var_520]
  0000000142260906  mov     rdx, [rsp+578h+var_3E8]
  000000014226090E  mov     r8, [rsp+578h+var_538]
  0000000142260913  imul    r8, rdx
  0000000142260917  not     r8
  000000014226091A  not     rax
  000000014226091D  and     rax, r8
  0000000142260920  mov     [rsp+578h+var_490], rax
  0000000142260928  mov     rax, rcx
  000000014226092B  mov     r8, rcx
  000000014226092E  mov     r9, [rsp+578h+var_508]
  0000000142260933  imul    rax, r9
  0000000142260937  add     rax, [rsp+578h+var_518]
  000000014226093C  not     rax
  000000014226093F  mov     rcx, [rsp+578h+var_498]
  0000000142260947  imul    rcx, rdx
  000000014226094B  not     rcx
  000000014226094E  and     rcx, rax
  0000000142260951  mov     [rsp+578h+var_498], rcx
  0000000142260959  mov     rax, [rsp+578h+var_398]
  0000000142260961  imul    rax, [rsp+578h+var_3C0]
  000000014226096A  not     rax
  000000014226096D  imul    ecx, r12d, 0F884F8D0h
  0000000142260974  add     rcx, rsp
  0000000142260977  add     rcx, 578h
  000000014226097E  imul    rcx, r8
  0000000142260982  not     rcx
  0000000142260985  and     rcx, rax
  0000000142260988  mov     [rsp+578h+var_140], rcx
  0000000142260990  mov     rax, [rsp+578h+var_4C8]
  0000000142260998  imul    rax, [rsp+578h+var_358]
  00000001422609A1  not     rax
  00000001422609A4  mov     rcx, rax
  00000001422609A7  mov     rax, [rsp+578h+var_4A0]
  00000001422609AF  imul    rax, rsi
  00000001422609B3  not     rax
  00000001422609B6  and     rax, rcx
  00000001422609B9  mov     [rsp+578h+var_4A0], rax
  00000001422609C1  imul    ecx, r12d, 0FFC948F0h
  00000001422609C8  add     rcx, r9
  00000001422609CB  mov     [rsp+578h+var_4C8], rcx
  00000001422609D3  mov     rax, 8573072A1EC147C9h
  00000001422609DD  imul    rax, r12
  00000001422609E1  mov     rdx, rcx
  00000001422609E4  not     rdx
  00000001422609E7  mov     [rsp+578h+var_1E8], rdx
  00000001422609EF  mov     rcx, 0EB24F3FF4D936273h
  00000001422609F9  imul    rcx, r12
  00000001422609FD  and     rcx, rdx
  0000000142260A00  not     rcx
  0000000142260A03  and     rax, rcx
  0000000142260A06  mov     rdx, 0AFE87157197CA23Ch
  0000000142260A10  imul    rdx, r12
  0000000142260A14  and     rdx, rcx
  0000000142260A17  not     rax
  0000000142260A1A  and     rax, rbx
  0000000142260A1D  not     rax
  0000000142260A20  not     rdx
  0000000142260A23  and     rdx, rax
  0000000142260A26  mov     [rsp+578h+var_538], rdx
  0000000142260A2B  mov     r8, 0FC6B8B8621F07743h
  0000000142260A35  imul    r8, r12
  0000000142260A39  mov     rax, 0E8090AFBCD3FED5h
  0000000142260A43  imul    rax, r12
  0000000142260A47  mov     [rsp+578h+var_270], r12
  0000000142260A4F  and     rax, [rsp+578h+var_4F8]
  0000000142260A57  not     rax
  0000000142260A5A  add     r8, rax
  0000000142260A5D  mov     rcx, rax
  0000000142260A60  mov     [rsp+578h+var_4D8], rax
  0000000142260A68  mov     rdx, r8
  0000000142260A6B  mov     r14, r8
  0000000142260A6E  not     rdx
  0000000142260A71  mov     rax, 2FAB33046BCDA98Eh
  0000000142260A7B  imul    rax, r12
  0000000142260A7F  add     rax, [rsp+578h+var_390]
  0000000142260A87  mov     r8, rax
  0000000142260A8A  mov     rsi, rax
  0000000142260A8D  not     r8
  0000000142260A90  mov     r13, 0C533F4FBB55C0F29h
  0000000142260A9A  imul    r13, r12
  0000000142260A9E  add     r13, rcx
  0000000142260AA1  mov     r10, r8
  0000000142260AA4  mov     r15, r8
  0000000142260AA7  and     r10, r13
  0000000142260AAA  not     r10
  0000000142260AAD  mov     r9, r13
  0000000142260AB0  not     r9
  0000000142260AB3  mov     rcx, rax
  0000000142260AB6  and     rcx, r9
  0000000142260AB9  mov     rax, rcx
  0000000142260ABC  not     rax
  0000000142260ABF  mov     [rsp+578h+var_570], rax
  0000000142260AC4  and     r10, rax
  0000000142260AC7  mov     rax, rdx
  0000000142260ACA  and     rax, r10
  0000000142260ACD  not     rax
  0000000142260AD0  not     r10
  0000000142260AD3  and     r10, r14
  0000000142260AD6  mov     [rsp+578h+var_500], r14
  0000000142260ADB  mov     [rsp+578h+var_4E8], r10
  0000000142260AE3  mov     r8, r10
  0000000142260AE6  not     r8
  0000000142260AE9  and     r8, rax
  0000000142260AEC  not     r8
  0000000142260AEF  and     r8, rbx
  0000000142260AF2  not     r8
  0000000142260AF5  and     r8, rdi
  0000000142260AF8  mov     rax, 0A4E962AE25238A93h
  0000000142260B02  imul    rax, r8
  0000000142260B06  mov     [rsp+578h+var_200], rax
  0000000142260B0E  mov     rax, r14
  0000000142260B11  and     rax, r9
  0000000142260B14  not     rax
  0000000142260B17  mov     r8, rdx
  0000000142260B1A  and     r8, r13
  0000000142260B1D  mov     [rsp+578h+var_388], r8
  0000000142260B25  not     r8
  0000000142260B28  and     r8, rax
  0000000142260B2B  mov     [rsp+578h+var_578], r8
  0000000142260B2F  mov     rax, rdi
  0000000142260B32  mov     r10, rdi
  0000000142260B35  not     rax
  0000000142260B38  mov     rdi, rax
  0000000142260B3B  mov     rbp, rbx
  0000000142260B3E  not     rbp
  0000000142260B41  and     rax, r13
  0000000142260B44  mov     [rsp+578h+var_1F0], rax
  0000000142260B4C  mov     r8, rsi
  0000000142260B4F  and     r8, rax
  0000000142260B52  mov     rax, rbp
  0000000142260B55  and     rax, r8
  0000000142260B58  not     rax
  0000000142260B5B  not     r8
  0000000142260B5E  and     r8, rbx
  0000000142260B61  not     r8
  0000000142260B64  and     r8, rax
  0000000142260B67  mov     [rsp+578h+var_550], r8
  0000000142260B6C  mov     rax, rdx
  0000000142260B6F  and     rax, rsi
  0000000142260B72  mov     r11, rsi
  0000000142260B75  mov     [rsp+578h+var_4E0], rax
  0000000142260B7D  mov     rsi, rdi
  0000000142260B80  and     rsi, rax
  0000000142260B83  not     rsi
  0000000142260B86  mov     r8, rax
  0000000142260B89  not     r8
  0000000142260B8C  mov     [rsp+578h+var_1F8], r8
  0000000142260B94  mov     rax, r10
  0000000142260B97  and     rax, r8
  0000000142260B9A  not     rax
  0000000142260B9D  and     rsi, rbx
  0000000142260BA0  and     rsi, rax
  0000000142260BA3  mov     [rsp+578h+var_558], rsi
  0000000142260BA8  mov     rax, rdi
  0000000142260BAB  and     rax, r15
  0000000142260BAE  mov     [rsp+578h+var_540], rax
  0000000142260BB3  not     rax
  0000000142260BB6  mov     r8, r10
  0000000142260BB9  and     r8, r11
  0000000142260BBC  not     r8
  0000000142260BBF  and     r8, rax
  0000000142260BC2  mov     r14, r9
  0000000142260BC5  and     r14, r8
  0000000142260BC8  not     r14
  0000000142260BCB  not     r8
  0000000142260BCE  and     r8, r13
  0000000142260BD1  not     r8
  0000000142260BD4  and     r14, rbx
  0000000142260BD7  and     r14, r8
  0000000142260BDA  mov     rax, rbx
  0000000142260BDD  mov     r8, [rsp+578h+var_570]
  0000000142260BE2  and     rax, r8
  0000000142260BE5  mov     [rsp+578h+var_208], rax
  0000000142260BED  and     rcx, rdi
  0000000142260BF0  not     rcx
  0000000142260BF3  mov     rax, r8
  0000000142260BF6  and     rax, r10
  0000000142260BF9  not     rax
  0000000142260BFC  and     rax, rcx
  0000000142260BFF  mov     [rsp+578h+var_570], rax
  0000000142260C04  mov     rcx, rbx
  0000000142260C07  and     rcx, rdi
  0000000142260C0A  mov     rax, rcx
  0000000142260C0D  not     rax
  0000000142260C10  mov     r12, rbp
  0000000142260C13  and     r12, r10
  0000000142260C16  mov     [rsp+578h+var_510], r12
  0000000142260C1B  not     r12
  0000000142260C1E  and     r12, rax
  0000000142260C21  and     [rsp+578h+var_4E8], rcx
  0000000142260C29  mov     r8, r15
  0000000142260C2C  and     rax, r15
  0000000142260C2F  not     rax
  0000000142260C32  mov     rsi, r11
  0000000142260C35  and     rcx, r11
  0000000142260C38  not     rcx
  0000000142260C3B  and     rcx, r9
  0000000142260C3E  and     rcx, rax
  0000000142260C41  mov     [rsp+578h+var_520], rcx
  0000000142260C46  mov     rax, rdi
  0000000142260C49  mov     [rsp+578h+var_528], rdi
  0000000142260C4E  and     rax, r9
  0000000142260C51  not     rax
  0000000142260C54  mov     rcx, r10
  0000000142260C57  mov     r15, r13
  0000000142260C5A  and     rcx, r13
  0000000142260C5D  not     rcx
  0000000142260C60  mov     r11, rbx
  0000000142260C63  and     rcx, rbx
  0000000142260C66  and     rcx, rax
  0000000142260C69  mov     [rsp+578h+var_568], rcx
  0000000142260C6E  mov     rax, rbx
  0000000142260C71  and     rax, rsi
  0000000142260C74  mov     [rsp+578h+var_210], rax
  0000000142260C7C  mov     rcx, r9
  0000000142260C7F  and     rcx, rax
  0000000142260C82  not     rcx
  0000000142260C85  not     rax
  0000000142260C88  and     rax, r13
  0000000142260C8B  not     rax
  0000000142260C8E  mov     [rsp+578h+var_560], r10
  0000000142260C93  and     rcx, r10
  0000000142260C96  and     rcx, rax
  0000000142260C99  mov     [rsp+578h+var_508], rcx
  0000000142260C9E  mov     rcx, r10
  0000000142260CA1  and     rcx, r8
  0000000142260CA4  mov     r10, r9
  0000000142260CA7  and     r10, rcx
  0000000142260CAA  mov     rax, rbp
  0000000142260CAD  and     rax, r10
  0000000142260CB0  not     rax
  0000000142260CB3  not     r10
  0000000142260CB6  and     r10, rbx
  0000000142260CB9  not     r10
  0000000142260CBC  and     r10, rax
  0000000142260CBF  mov     [rsp+578h+var_518], r10
  0000000142260CC4  not     rcx
  0000000142260CC7  mov     r13, rdi
  0000000142260CCA  mov     rdi, rsi
  0000000142260CCD  and     r13, rsi
  0000000142260CD0  not     r13
  0000000142260CD3  and     r13, rcx
  0000000142260CD6  mov     rax, r9
  0000000142260CD9  and     rax, r13
  0000000142260CDC  not     rax
  0000000142260CDF  not     r13
  0000000142260CE2  and     r13, r15
  0000000142260CE5  not     r13
  0000000142260CE8  and     r13, rax
  0000000142260CEB  mov     rax, rbp
  0000000142260CEE  and     rax, r13
  0000000142260CF1  not     rax
  0000000142260CF4  not     r13
  0000000142260CF7  and     r13, rbx
  0000000142260CFA  not     r13
  0000000142260CFD  and     r13, rax
  0000000142260D00  and     rbx, rdx
  0000000142260D03  mov     rsi, rbp
  0000000142260D06  mov     r10, rbp
  0000000142260D09  and     rsi, rdx
  0000000142260D0C  mov     rbp, [rsp+578h+var_500]
  0000000142260D11  mov     rax, rbp
  0000000142260D14  and     rax, r14
  0000000142260D17  mov     [rsp+578h+var_230], rax
  0000000142260D1F  not     r14
  0000000142260D22  and     r14, rdx
  0000000142260D25  mov     [rsp+578h+var_240], r14
  0000000142260D2D  mov     rcx, rdi
  0000000142260D30  mov     [rsp+578h+var_298], rdi
  0000000142260D38  mov     rdi, [rsp+578h+var_510]
  0000000142260D3D  and     rdi, rcx
  0000000142260D40  not     rdi
  0000000142260D43  and     rdi, r15
  0000000142260D46  not     rdi
  0000000142260D49  and     rdi, rdx
  0000000142260D4C  mov     [rsp+578h+var_510], rdi
  0000000142260D51  mov     rdi, r10
  0000000142260D54  mov     r14, r8
  0000000142260D57  mov     [rsp+578h+var_2A0], r8
  0000000142260D5F  and     rdi, r8
  0000000142260D62  not     rdi
  0000000142260D65  and     rdi, r15
  0000000142260D68  not     rdi
  0000000142260D6B  and     rdi, rdx
  0000000142260D6E  mov     [rsp+578h+var_228], rdi
  0000000142260D76  mov     r8, r10
  0000000142260D79  and     r8, r9
  0000000142260D7C  not     r8
  0000000142260D7F  and     r8, rdx
  0000000142260D82  mov     [rsp+578h+var_4F0], r8
  0000000142260D8A  mov     r8, [rsp+578h+var_560]
  0000000142260D8F  and     r8, rdx
  0000000142260D92  mov     [rsp+578h+var_530], r8
  0000000142260D97  mov     r8, [rsp+578h+var_508]
  0000000142260D9C  not     r8
  0000000142260D9F  and     r8, rdx
  0000000142260DA2  mov     [rsp+578h+var_508], r8
  0000000142260DA7  mov     r8, r9
  0000000142260DAA  and     r8, rdx
  0000000142260DAD  mov     [rsp+578h+var_220], r8
  0000000142260DB5  mov     r8, rbp
  0000000142260DB8  mov     rdi, rbp
  0000000142260DBB  and     rdi, r13
  0000000142260DBE  mov     [rsp+578h+var_218], rdi
  0000000142260DC6  not     r13
  0000000142260DC9  and     r13, rdx
  0000000142260DCC  mov     rbp, rdx
  0000000142260DCF  mov     rdx, [rsp+578h+var_578]
  0000000142260DD3  not     rdx
  0000000142260DD6  and     rdx, r10
  0000000142260DD9  mov     [rsp+578h+var_578], rdx
  0000000142260DDD  and     r14, r9
  0000000142260DE0  not     r14
  0000000142260DE3  mov     rdx, rcx
  0000000142260DE6  and     rdx, r15
  0000000142260DE9  not     rdx
  0000000142260DEC  and     rdx, r10
  0000000142260DEF  and     rdx, r14
  0000000142260DF2  mov     rcx, r15
  0000000142260DF5  mov     rdi, r15
  0000000142260DF8  and     rcx, r10
  0000000142260DFB  mov     [rsp+578h+var_250], rcx
  0000000142260E03  and     r14, r8
  0000000142260E06  mov     rax, r11
  0000000142260E09  and     rax, r14
  0000000142260E0C  mov     [rsp+578h+var_238], rax
  0000000142260E14  not     r14
  0000000142260E17  and     r14, r10
  0000000142260E1A  mov     [rsp+578h+var_248], r14
  0000000142260E22  and     [rsp+578h+var_4E0], r10
  0000000142260E2A  mov     rax, r8
  0000000142260E2D  and     r10, r8
  0000000142260E30  mov     [rsp+578h+var_3F8], r10
  0000000142260E38  mov     r8, r10
  0000000142260E3B  not     r8
  0000000142260E3E  and     r8, rdi
  0000000142260E41  and     r12, rax
  0000000142260E44  mov     r15, r9
  0000000142260E47  and     r15, r12
  0000000142260E4A  not     r12
  0000000142260E4D  and     r12, rdi
  0000000142260E50  and     rbp, rdx
  0000000142260E53  mov     [rsp+578h+var_2A8], rbp
  0000000142260E5B  not     rdx
  0000000142260E5E  and     rdx, rax
  0000000142260E61  mov     rcx, [rsp+578h+var_550]
  0000000142260E66  not     rcx
  0000000142260E69  and     rcx, rax
  0000000142260E6C  mov     [rsp+578h+var_550], rcx
  0000000142260E71  mov     rcx, [rsp+578h+var_558]
  0000000142260E76  not     rcx
  0000000142260E79  and     rcx, r9
  0000000142260E7C  mov     [rsp+578h+var_558], rcx
  0000000142260E81  mov     [rsp+578h+var_2B8], rbx
  0000000142260E89  and     rbx, [rsp+578h+var_528]
  0000000142260E8E  mov     rcx, rdi
  0000000142260E91  and     rcx, rbx
  0000000142260E94  mov     [rsp+578h+var_2B0], rcx
  0000000142260E9C  not     rbx
  0000000142260E9F  and     rbx, r9
  0000000142260EA2  mov     rcx, [rsp+578h+var_560]
  0000000142260EA7  and     rcx, r9
  0000000142260EAA  mov     [rsp+578h+var_278], rcx
  0000000142260EB2  mov     rcx, [rsp+578h+var_570]
  0000000142260EB7  not     rcx
  0000000142260EBA  and     rcx, rsi
  0000000142260EBD  mov     [rsp+578h+var_570], rcx
  0000000142260EC2  mov     r14, rsi
  0000000142260EC5  not     r14
  0000000142260EC8  mov     rbp, [rsp+578h+var_530]
  0000000142260ECD  not     rbp
  0000000142260ED0  mov     [rsp+578h+var_3F0], r11
  0000000142260ED8  and     rbp, r11
  0000000142260EDB  mov     rcx, r9
  0000000142260EDE  mov     r10, r9
  0000000142260EE1  and     rcx, rbp
  0000000142260EE4  mov     [rsp+578h+var_288], rcx
  0000000142260EEC  mov     rcx, rbp
  0000000142260EEF  not     rcx
  0000000142260EF2  and     rcx, rdi
  0000000142260EF5  mov     [rsp+578h+var_290], rcx
  0000000142260EFD  mov     rcx, [rsp+578h+var_520]
  0000000142260F02  not     rcx
  0000000142260F05  and     rcx, rax
  0000000142260F08  mov     [rsp+578h+var_520], rcx
  0000000142260F0D  mov     rcx, [rsp+578h+var_568]
  0000000142260F12  not     rcx
  0000000142260F15  and     rcx, rax
  0000000142260F18  mov     [rsp+578h+var_568], rcx
  0000000142260F1D  mov     rcx, [rsp+578h+var_518]
  0000000142260F22  not     rcx
  0000000142260F25  and     rcx, rax
  0000000142260F28  mov     [rsp+578h+var_518], rcx
  0000000142260F2D  mov     rcx, [rsp+578h+var_540]
  0000000142260F32  mov     rsi, [rsp+578h+var_3F8]
  0000000142260F3A  and     rcx, rsi
  0000000142260F3D  mov     r9, rdi
  0000000142260F40  and     r9, rcx
  0000000142260F43  mov     [rsp+578h+var_260], r9
  0000000142260F4B  not     rcx
  0000000142260F4E  and     rcx, r10
  0000000142260F51  mov     [rsp+578h+var_540], rcx
  0000000142260F56  mov     rcx, [rsp+578h+var_2A0]
  0000000142260F5E  and     rbp, rcx
  0000000142260F61  mov     r9, r10
  0000000142260F64  and     r9, rbp
  0000000142260F67  mov     [rsp+578h+var_258], r9
  0000000142260F6F  not     rbp
  0000000142260F72  and     rbp, rdi
  0000000142260F75  mov     [rsp+578h+var_530], rbp
  0000000142260F7A  mov     [rsp+578h+var_280], rax
  0000000142260F82  and     rax, r11
  0000000142260F85  not     rax
  0000000142260F88  and     rax, r14
  0000000142260F8B  not     rax
  0000000142260F8E  and     rax, rcx
  0000000142260F91  mov     r11, rcx
  0000000142260F94  mov     rbp, rdi
  0000000142260F97  and     rdi, rax
  0000000142260F9A  mov     [rsp+578h+var_268], rdi
  0000000142260FA2  not     rax
  0000000142260FA5  and     rax, r10
  0000000142260FA8  mov     [rsp+578h+var_500], rax
  0000000142260FAD  and     r10, rsi
  0000000142260FB0  not     r10
  0000000142260FB3  mov     rdi, [rsp+578h+var_2B8]
  0000000142260FBB  not     rdi
  0000000142260FBE  and     rdi, r8
  0000000142260FC1  not     r8
  0000000142260FC4  and     r8, r10
  0000000142260FC7  mov     r10, [rsp+578h+var_560]
  0000000142260FCC  mov     rax, r10
  0000000142260FCF  and     rax, r8
  0000000142260FD2  not     r8
  0000000142260FD5  mov     r9, [rsp+578h+var_528]
  0000000142260FDA  and     r8, r9
  0000000142260FDD  not     r8
  0000000142260FE0  not     rax
  0000000142260FE3  and     rax, r8
  0000000142260FE6  mov     rsi, [rsp+578h+var_298]
  0000000142260FEE  and     rax, rsi
  0000000142260FF1  not     rax
  0000000142260FF4  mov     rcx, 9BD6E76BE9E5FFF9h
  0000000142260FFE  inc     rcx
  0000000142261001  imul    rcx, rax
  0000000142261005  not     r15
  0000000142261008  not     r12
  000000014226100B  and     r12, r15
  000000014226100E  and     r12, r11
  0000000142261011  not     r12
  0000000142261014  mov     rax, 0E0BD01A7F98D1FE8h
  000000014226101E  imul    rax, r12
  0000000142261022  add     rax, rcx
  0000000142261025  mov     r8, [rsp+578h+var_578]
  0000000142261029  and     r8, rsi
  000000014226102C  mov     r12, rsi
  000000014226102F  mov     rcx, r9
  0000000142261032  and     rcx, r8
  0000000142261035  not     rcx
  0000000142261038  not     r8
  000000014226103B  and     r8, r10
  000000014226103E  not     r8
  0000000142261041  and     r8, rcx
  0000000142261044  mov     rcx, 2A35BACB1B11ECBh
  000000014226104E  imul    rcx, r8
  0000000142261052  add     rcx, rax
  0000000142261055  add     rcx, [rsp+578h+var_200]
  000000014226105D  mov     rax, [rsp+578h+var_2A8]
  0000000142261065  not     rax
  0000000142261068  not     rdx
  000000014226106B  and     rdx, rax
  000000014226106E  mov     rax, r10
  0000000142261071  and     rax, rdx
  0000000142261074  not     rdx
  0000000142261077  and     rdx, r9
  000000014226107A  not     rdx
  000000014226107D  not     rax
  0000000142261080  and     rax, rdx
  0000000142261083  not     rax
  0000000142261086  mov     rdx, 38F43B27078C464Ah
  0000000142261090  imul    rdx, rax
  0000000142261094  add     rdx, rcx
  0000000142261097  not     rbx
  000000014226109A  mov     r8, [rsp+578h+var_2B0]
  00000001422610A2  not     r8
  00000001422610A5  and     r8, rbx
  00000001422610A8  and     rbp, r14
  00000001422610AB  and     rdi, r9
  00000001422610AE  mov     rax, rsi
  00000001422610B1  and     r8, r12
  00000001422610B4  and     rbp, r10
  00000001422610B7  and     rbp, r12
  00000001422610BA  and     [rsp+578h+var_4F0], r12
  00000001422610C2  mov     rcx, [rsp+578h+var_568]
  00000001422610C7  not     rcx
  00000001422610CA  and     rcx, r12
  00000001422610CD  mov     [rsp+578h+var_568], rcx
  00000001422610D2  mov     r9, 7DF55F2325FE5023h
  00000001422610DC  mov     r12, [rsp+578h+var_270]
  00000001422610E4  imul    r9, r12
  00000001422610E8  and     r9, rsi
  00000001422610EB  and     rax, rdi
  00000001422610EE  not     rdi
  00000001422610F1  and     rdi, r11
  00000001422610F4  not     rdi
  00000001422610F7  not     rax
  00000001422610FA  and     rax, rdi
  00000001422610FD  not     rax
  0000000142261100  mov     rcx, 4332DF27CAA6C222h
  000000014226110A  imul    rcx, rax
  000000014226110E  mov     r10, [rsp+578h+var_550]
  0000000142261113  not     r10
  0000000142261116  mov     rax, 352C37C09163BC4Bh
  0000000142261120  imul    rax, r10
  0000000142261124  add     rax, rcx
  0000000142261127  mov     rcx, 0AE4E6924C5BDD786h
  0000000142261131  imul    rcx, [rsp+578h+var_558]
  0000000142261137  add     rcx, rax
  000000014226113A  mov     r10, 0D6A0223CA5BB7F36h
  0000000142261144  imul    r10, r8
  0000000142261148  add     r10, rcx
  000000014226114B  mov     rax, [rsp+578h+var_288]
  0000000142261153  not     rax
  0000000142261156  mov     r14, [rsp+578h+var_290]
  000000014226115E  not     r14
  0000000142261161  and     r14, rax
  0000000142261164  not     r14
  0000000142261167  mov     rcx, r11
  000000014226116A  and     r14, r11
  000000014226116D  mov     r15, [rsp+578h+var_388]
  0000000142261175  and     r15, r11
  0000000142261178  mov     rax, 0E8E4A92EC062FC1h
  0000000142261182  imul    rax, r12
  0000000142261186  and     rax, r11
  0000000142261189  mov     [rsp+578h+var_550], rax
  000000014226118E  mov     r8, 6012B842F79B36F3h
  0000000142261198  imul    r8, r12
  000000014226119C  mov     rax, [rsp+578h+var_4D8]
  00000001422611A4  add     r8, rax
  00000001422611A7  not     r8
  00000001422611AA  and     r8, r11
  00000001422611AD  mov     [rsp+578h+var_578], r8
  00000001422611B1  mov     rbx, 99B2DB67424B5225h
  00000001422611BB  imul    rbx, r12
  00000001422611BF  add     rbx, rax
  00000001422611C2  mov     r11, rbx
  00000001422611C5  not     r11
  00000001422611C8  mov     [rsp+578h+var_388], r11
  00000001422611D0  mov     r8, 0FBABF33EE74446D3h
  00000001422611DA  imul    r8, r12
  00000001422611DE  add     r8, rax
  00000001422611E1  not     r8
  00000001422611E4  mov     rax, rcx
  00000001422611E7  and     rax, r8
  00000001422611EA  mov     [rsp+578h+var_558], rax
  00000001422611EF  and     r8, r11
  00000001422611F2  and     r8, rcx
  00000001422611F5  and     rcx, [rsp+578h+var_3F8]
  00000001422611FD  not     rcx
  0000000142261200  mov     rax, [rsp+578h+var_278]
  0000000142261208  and     rax, rcx
  000000014226120B  not     rax
  000000014226120E  mov     rcx, 459DF330C2DE73B4h
  0000000142261218  imul    rcx, rax
  000000014226121C  add     rcx, r10
  000000014226121F  mov     r10, 43A72EF19F4C5F9Eh
  0000000142261229  imul    r10, rbp
  000000014226122D  add     r10, rcx
  0000000142261230  mov     rcx, [rsp+578h+var_240]
  0000000142261238  not     rcx
  000000014226123B  mov     rax, [rsp+578h+var_230]
  0000000142261243  not     rax
  0000000142261246  and     rax, rcx
  0000000142261249  not     rax
  000000014226124C  mov     rcx, 5BF03ADBFD5CA454h
  0000000142261256  imul    rcx, rax
  000000014226125A  add     rcx, r10
  000000014226125D  add     rcx, rdx
  0000000142261260  mov     rax, [rsp+578h+var_4E8]
  0000000142261268  not     rax
  000000014226126B  mov     r10, 67B8D456D2C91CCBh
  0000000142261275  imul    r10, rax
  0000000142261279  mov     rdx, [rsp+578h+var_208]
  0000000142261281  not     rdx
  0000000142261284  mov     rax, [rsp+578h+var_560]
  0000000142261289  mov     r11, [rsp+578h+var_280]
  0000000142261291  and     r11, rax
  0000000142261294  and     r11, rdx
  0000000142261297  mov     rsi, 1BABC190865E3D4Ah
  00000001422612A1  imul    rsi, r11
  00000001422612A5  add     rsi, r10
  00000001422612A8  mov     rdx, [rsp+578h+var_510]
  00000001422612AD  not     rdx
  00000001422612B0  mov     r10, 0C60CA23704F7ECA9h
  00000001422612BA  imul    r10, rdx
  00000001422612BE  add     r10, rsi
  00000001422612C1  mov     rdx, [rsp+578h+var_528]
  00000001422612C6  mov     rsi, [rsp+578h+var_1F8]
  00000001422612CE  and     rsi, rdx
  00000001422612D1  not     rsi
  00000001422612D4  mov     rdi, [rsp+578h+var_250]
  00000001422612DC  and     rdi, rsi
  00000001422612DF  not     rdi
  00000001422612E2  mov     rsi, 0A14E6564435C24C2h
  00000001422612EC  imul    rsi, rdi
  00000001422612F0  add     rsi, r10
  00000001422612F3  mov     r10, [rsp+578h+var_228]
  00000001422612FB  not     r10
  00000001422612FE  and     r10, rax
  0000000142261301  mov     rdi, r10
  0000000142261304  mov     r11, rax
  0000000142261307  mov     r10, 0E2A4C3DD965427EDh
  0000000142261311  imul    r10, rdi
  0000000142261315  add     r10, rsi
  0000000142261318  mov     rax, [rsp+578h+var_4F0]
  0000000142261320  not     rax
  0000000142261323  and     rax, rdx
  0000000142261326  mov     rsi, 6C2D6F2AD710B184h
  0000000142261330  imul    rsi, rax
  0000000142261334  add     rsi, r10
  0000000142261337  not     r14
  000000014226133A  mov     r10, 90CDA7EA8B166148h
  0000000142261344  imul    r10, r14
  0000000142261348  add     r10, rsi
  000000014226134B  mov     rax, [rsp+578h+var_570]
  0000000142261350  not     rax
  0000000142261353  mov     rsi, 5A13BA2D85ADE55Ah
  000000014226135D  imul    rsi, rax
  0000000142261361  add     rsi, r10
  0000000142261364  add     rsi, rcx
  0000000142261367  mov     rcx, 0EE1E92A66816A112h
  0000000142261371  imul    rcx, [rsp+578h+var_520]
  0000000142261377  mov     rax, [rsp+578h+var_568]
  000000014226137C  not     rax
  000000014226137F  mov     r10, 0CF9EAECA39F35DC9h
  0000000142261389  imul    r10, rax
  000000014226138D  add     r10, rcx
  0000000142261390  mov     rcx, 687BEED2AB18B99Ah
  000000014226139A  imul    rcx, [rsp+578h+var_508]
  00000001422613A0  add     rcx, r10
  00000001422613A3  mov     rax, [rsp+578h+var_518]
  00000001422613A8  not     rax
  00000001422613AB  mov     r10, 7199AB9C0B6E8D42h
  00000001422613B5  imul    r10, rax
  00000001422613B9  add     r10, rcx
  00000001422613BC  mov     rcx, [rsp+578h+var_248]
  00000001422613C4  not     rcx
  00000001422613C7  mov     rax, [rsp+578h+var_238]
  00000001422613CF  not     rax
  00000001422613D2  and     rax, rcx
  00000001422613D5  not     rax
  00000001422613D8  and     rax, r11
  00000001422613DB  not     rax
  00000001422613DE  mov     rcx, 55EA2989235D8CF3h
  00000001422613E8  imul    rcx, rax
  00000001422613EC  add     rcx, r10
  00000001422613EF  not     r15
  00000001422613F2  mov     r10, [rsp+578h+var_3F0]
  00000001422613FA  and     r10, r11
  00000001422613FD  and     r10, r15
  0000000142261400  not     r10
  0000000142261403  mov     rdi, 1C098E4C10D348AEh
  000000014226140D  imul    rdi, r10
  0000000142261411  add     rdi, rcx
  0000000142261414  mov     rax, [rsp+578h+var_210]
  000000014226141C  and     rax, rdx
  000000014226141F  not     rax
  0000000142261422  mov     r10, [rsp+578h+var_220]
  000000014226142A  and     r10, rax
  000000014226142D  mov     rcx, 5CA4534E4EE13513h
  0000000142261437  imul    rcx, r10
  000000014226143B  add     rcx, rdi
  000000014226143E  add     rcx, rsi
  0000000142261441  not     r13
  0000000142261444  mov     rax, [rsp+578h+var_218]
  000000014226144C  not     rax
  000000014226144F  and     rax, r13
  0000000142261452  mov     r10, 0D11221360214C850h
  000000014226145C  imul    r10, rax
  0000000142261460  mov     rsi, [rsp+578h+var_540]
  0000000142261465  not     rsi
  0000000142261468  mov     rax, [rsp+578h+var_260]
  0000000142261470  not     rax
  0000000142261473  and     rax, rsi
  0000000142261476  not     rax
  0000000142261479  mov     rsi, 9BD6E76BE9E5FFF9h
  0000000142261483  imul    rax, rsi
  0000000142261487  add     rax, r10
  000000014226148A  add     rax, rcx
  000000014226148D  mov     rsi, rax
  0000000142261490  mov     rax, [rsp+578h+var_258]
  0000000142261498  not     rax
  000000014226149B  mov     r10, [rsp+578h+var_530]
  00000001422614A0  not     r10
  00000001422614A3  and     r10, rax
  00000001422614A6  mov     rcx, 53FEA6D124E3C1ECh
  00000001422614B0  imul    rcx, r10
  00000001422614B4  mov     r10, [rsp+578h+var_500]
  00000001422614B9  not     r10
  00000001422614BC  mov     rax, [rsp+578h+var_268]
  00000001422614C4  not     rax
  00000001422614C7  and     rax, r10
  00000001422614CA  and     rdx, rax
  00000001422614CD  not     rdx
  00000001422614D0  not     rax
  00000001422614D3  and     rax, r11
  00000001422614D6  not     rax
  00000001422614D9  and     rax, rdx
  00000001422614DC  mov     r10, 0C01D13F27529675Dh
  00000001422614E6  imul    r10, rax
  00000001422614EA  add     r10, rcx
  00000001422614ED  mov     rax, [rsp+578h+var_4E0]
  00000001422614F5  and     rax, [rsp+578h+var_1F0]
  00000001422614FD  mov     r11, 5D1C639A85399591h
  0000000142261507  imul    r11, rax
  000000014226150B  add     r11, r10
  000000014226150E  mov     rdi, [rsp+578h+var_538]
  0000000142261513  mov     r10, rdi
  0000000142261516  mov     edx, [rsp+578h+var_544]
  000000014226151A  mov     ecx, edx
  000000014226151C  shl     r10, cl
  000000014226151F  mov     eax, dword ptr [rsp+578h+var_3E0]
  0000000142261526  mov     ecx, eax
  0000000142261528  shr     rdi, cl
  000000014226152B  add     r11, rsi
  000000014226152E  not     r10
  0000000142261531  not     rdi
  0000000142261534  mov     rsi, r11
  0000000142261537  mov     ecx, edx
  0000000142261539  shl     rsi, cl
  000000014226153C  and     rdi, r10
  000000014226153F  mov     rbp, rdi
  0000000142261542  mov     r10, rsi
  0000000142261545  not     r10
  0000000142261548  mov     ecx, eax
  000000014226154A  shr     r11, cl
  000000014226154D  mov     rax, [rsp+578h+var_3C0]
  0000000142261555  mov     rcx, rax
  0000000142261558  and     rcx, r11
  000000014226155B  mov     rdi, r10
  000000014226155E  and     rdi, rcx
  0000000142261561  not     rdi
  0000000142261564  and     rcx, rsi
  0000000142261567  shl     rcx, 2
  000000014226156B  lea     rdx, [rcx+rdi*2]
  000000014226156F  mov     rcx, rax
  0000000142261572  mov     rdi, rax
  0000000142261575  not     rdi
  0000000142261578  mov     r14, rsi
  000000014226157B  and     r14, r11
  000000014226157E  mov     r15, rdi
  0000000142261581  and     r15, r11
  0000000142261584  mov     rax, r11
  0000000142261587  and     r11, r10
  000000014226158A  not     rax
  000000014226158D  and     r10, rax
  0000000142261590  not     r11
  0000000142261593  and     rax, rsi
  0000000142261596  mov     r13, rax
  0000000142261599  not     r13
  000000014226159C  and     r13, r11
  000000014226159F  mov     r11, rcx
  00000001422615A2  and     r11, r14
  00000001422615A5  not     r14
  00000001422615A8  not     r10
  00000001422615AB  and     r10, r14
  00000001422615AE  not     r10
  00000001422615B1  and     r10, rcx
  00000001422615B4  and     rax, rcx
  00000001422615B7  and     rcx, r13
  00000001422615BA  not     r13
  00000001422615BD  and     r13, rdi
  00000001422615C0  and     rdi, r14
  00000001422615C3  not     rdi
  00000001422615C6  not     r11
  00000001422615C9  and     r11, rdi
  00000001422615CC  not     r11
  00000001422615CF  lea     r11, [r11+r11*2]
  00000001422615D3  sub     rdx, r11
  00000001422615D6  and     r15, rsi
  00000001422615D9  not     r15
  00000001422615DC  lea     rdx, [rdx+r15*2]
  00000001422615E0  shl     r10, 2
  00000001422615E4  sub     rdx, r10
  00000001422615E7  not     r13
  00000001422615EA  not     rcx
  00000001422615ED  and     rcx, r13
  00000001422615F0  sub     rdx, rcx
  00000001422615F3  add     rax, rax
  00000001422615F6  sub     rdx, rax
  00000001422615F9  mov     rax, 89FEA39443F36D26h
  0000000142261603  imul    rax, r12
  0000000142261607  mov     rcx, [rsp+578h+var_550]
  000000014226160C  not     rcx
  000000014226160F  and     rcx, rax
  0000000142261612  mov     rax, [rsp+578h+var_3A8]
  000000014226161A  imul    rdx, rax
  000000014226161E  mov     [rsp+578h+var_540], rdx
  0000000142261623  imul    rcx, rax
  0000000142261627  mov     [rsp+578h+var_550], rcx
  000000014226162C  mov     rax, 0F7959995CE7DB442h
  0000000142261636  imul    rax, r12
  000000014226163A  mov     rdx, 0D17AE90016CEFD35h
  0000000142261644  imul    rdx, r12
  0000000142261648  mov     rcx, [rsp+578h+var_1E8]
  0000000142261650  and     rdx, rcx
  0000000142261653  not     rdx
  0000000142261656  and     rdx, rax
  0000000142261659  not     rbp
  000000014226165C  mov     rax, [rsp+578h+var_3E8]
  0000000142261664  imul    rbp, rax
  0000000142261668  mov     [rsp+578h+var_538], rbp
  000000014226166D  imul    rdx, rax
  0000000142261671  mov     [rsp+578h+var_520], rdx
  0000000142261676  mov     rax, 0A43537420847F6E2h
  0000000142261680  imul    rax, r12
  0000000142261684  mov     r15, 849422ED637929FFh
  000000014226168E  imul    r15, r12
  0000000142261692  and     r15, rcx
  0000000142261695  mov     rdx, rcx
  0000000142261698  not     r15
  000000014226169B  and     r15, rax
  000000014226169E  mov     rax, 0E669412963FBB9ADh
  00000001422616A8  imul    rax, r12
  00000001422616AC  add     rax, [rsp+578h+var_4D8]
  00000001422616B4  mov     rcx, [rsp+578h+var_578]
  00000001422616B8  not     rcx
  00000001422616BB  and     rcx, rax
  00000001422616BE  mov     [rsp+578h+var_578], rcx
  00000001422616C2  mov     rax, [rsp+578h+var_3A0]
  00000001422616CA  lea     r10, [rsp+rax+578h+var_578]
  00000001422616CE  add     r10, 578h
  00000001422616D5  imul    eax, r12d, 0FD8AC6C8h
  00000001422616DC  lea     rcx, [rsp+rax+578h+var_578]
  00000001422616E0  add     rcx, 578h
  00000001422616E7  mov     rax, [rsp+578h+var_468]
  00000001422616EF  imul    rcx, rax
  00000001422616F3  mov     [rsp+578h+var_500], rcx
  00000001422616F8  imul    r10, rax
  00000001422616FC  mov     [rsp+578h+var_3A0], r10
  0000000142261704  mov     rcx, [rsp+578h+var_198]
  000000014226170C  add     rcx, rsp
  000000014226170F  add     rcx, 578h
  0000000142261716  imul    rcx, rax
  000000014226171A  mov     [rsp+578h+var_508], rcx
  000000014226171F  mov     rax, [rsp+578h+var_388]
  0000000142261727  mov     rcx, [rsp+578h+var_558]
  000000014226172C  and     rax, rcx
  000000014226172F  not     rcx
  0000000142261732  and     rcx, rbx
  0000000142261735  not     rax
  0000000142261738  not     rcx
  000000014226173B  and     rcx, rax
  000000014226173E  not     rcx
  0000000142261741  sub     rcx, r8
  0000000142261744  mov     rbp, rcx
  0000000142261747  mov     rax, 78A883F61D64E186h
  0000000142261751  imul    rax, r12
  0000000142261755  and     rax, [rsp+578h+var_4F8]
  000000014226175D  mov     rcx, 307FE35A9F720A4Dh
  0000000142261767  imul    rcx, r12
  000000014226176B  not     rax
  000000014226176E  add     rcx, rax
  0000000142261771  not     rcx
  0000000142261774  and     rcx, rdx
  0000000142261777  mov     r13, 3006115CAEE808ADh
  0000000142261781  imul    r13, r12
  0000000142261785  add     r13, rax
  0000000142261788  not     rcx
  000000014226178B  and     r13, rcx
  000000014226178E  mov     rax, 95F823D41BFA4000h
  0000000142261798  imul    rax, r12
  000000014226179C  mov     rdx, [rsp+578h+var_3D8]
  00000001422617A4  and     rax, rdx
  00000001422617A7  mov     rcx, rdx
  00000001422617AA  not     rdx
  00000001422617AD  and     rcx, r9
  00000001422617B0  not     r9
  00000001422617B3  and     r9, rdx
  00000001422617B6  not     r9
  00000001422617B9  not     rcx
  00000001422617BC  and     rcx, r9
  00000001422617BF  mov     rdx, 0F7AA692AD0945E00h
  00000001422617C9  imul    rdx, r12
  00000001422617CD  add     rcx, rdx
  00000001422617D0  mov     rdx, 0F8E56843272F6E20h
  00000001422617DA  imul    rdx, r12
  00000001422617DE  mov     r8, rdx
  00000001422617E1  not     r8
  00000001422617E4  mov     r9, 42C2627B38D3FD51h
  00000001422617EE  imul    r9, r12
  00000001422617F2  mov     r10, rcx
  00000001422617F5  and     r10, r9
  00000001422617F8  mov     r11, r8
  00000001422617FB  and     r11, r10
  00000001422617FE  not     r11
  0000000142261801  not     r10
  0000000142261804  mov     rsi, rdx
  0000000142261807  and     rsi, r10
  000000014226180A  not     rsi
  000000014226180D  and     rsi, r11
  0000000142261810  mov     r11, rcx
  0000000142261813  not     r11
  0000000142261816  mov     rdi, rdx
  0000000142261819  and     rdi, r9
  000000014226181C  mov     rbx, r11
  000000014226181F  and     rbx, rdi
  0000000142261822  not     rbx
  0000000142261825  not     rdi
  0000000142261828  and     rdi, rcx
  000000014226182B  not     rdi
  000000014226182E  and     rdi, rbx
  0000000142261831  mov     rbx, r9
  0000000142261834  not     rbx
  0000000142261837  mov     r14, r11
  000000014226183A  and     r14, rbx
  000000014226183D  not     r14
  0000000142261840  and     r10, r8
  0000000142261843  and     r14, r10
  0000000142261846  shl     r14, 2
  000000014226184A  lea     rdi, [r14+rdi*2]
  000000014226184E  shl     r10, 2
  0000000142261852  sub     r10, rdi
  0000000142261855  not     rsi
  0000000142261858  add     r10, rsi
  000000014226185B  mov     rsi, r11
  000000014226185E  and     rsi, r9
  0000000142261861  not     rsi
  0000000142261864  and     rcx, rbx
  0000000142261867  not     rcx
  000000014226186A  and     rcx, rsi
  000000014226186D  and     r8, rcx
  0000000142261870  not     r8
  0000000142261873  not     rcx
  0000000142261876  and     rcx, rdx
  0000000142261879  not     rcx
  000000014226187C  and     rcx, r8
  000000014226187F  lea     rcx, [r10+rcx*2]
  0000000142261883  and     r11, rdx
  0000000142261886  and     r9, r11
  0000000142261889  not     r11
  000000014226188C  and     r11, rbx
  000000014226188F  not     r11
  0000000142261892  not     r9
  0000000142261895  and     r9, r11
  0000000142261898  add     r9, rcx
  000000014226189B  inc     r9
  000000014226189E  mov     rcx, [rsp+578h+var_1B8]
  00000001422618A6  add     rcx, rsp
  00000001422618A9  add     rcx, 578h
  00000001422618B0  mov     rdx, [rsp+578h+var_400]
  00000001422618B8  imul    rcx, rdx
  00000001422618BC  imul    r15, rdx
  00000001422618C0  imul    r13, rdx
  00000001422618C4  mov     [rsp+578h+var_568], r13
  00000001422618C9  mov     r8, [rsp+578h+var_4C8]
  00000001422618D1  imul    r8, rdx
  00000001422618D5  mov     [rsp+578h+var_4C8], r8
  00000001422618DD  imul    rdx, [rsp+578h+var_128]
  00000001422618E6  mov     [rsp+578h+var_400], rdx
  00000001422618EE  mov     rdx, [rsp+578h+var_408]
  00000001422618F6  mov     r10, [rsp+578h+var_578]
  00000001422618FA  imul    r10, rdx
  00000001422618FE  mov     [rsp+578h+var_578], r10
  0000000142261902  imul    rbp, rdx
  0000000142261906  imul    r9, rdx
  000000014226190A  mov     [rsp+578h+var_510], r9
  000000014226190F  imul    rdx, [rsp+578h+var_378]
  0000000142261918  mov     [rsp+578h+var_408], rdx
  0000000142261920  mov     rdx, 260EC5628D437C3Bh
  000000014226192A  imul    rdx, r12
  000000014226192E  add     rdx, rax
  0000000142261931  mov     rsi, rdx
  0000000142261934  mov     rax, [rsp+578h+var_460]
  000000014226193C  lea     r14, [rsp+rax+578h+var_578]
  0000000142261940  add     r14, 578h
  0000000142261947  imul    r14, [rsp+578h+var_2C8]
  0000000142261950  add     r14, rcx
  0000000142261953  mov     rax, [rsp+578h+var_3B8]
  000000014226195B  lea     r11, [rsp+rax+578h+var_578]
  000000014226195F  add     r11, 578h
  0000000142261966  mov     rax, [rsp+578h+var_1B0]
  000000014226196E  lea     r9, [rsp+rax+578h]
  0000000142261976  mov     rax, [rsp+578h+var_3C8]
  000000014226197E  lea     rcx, [rsp+rax+578h]
  0000000142261986  mov     rax, [rsp+578h+var_440]
  000000014226198E  lea     rax, [rsp+rax+578h]
  0000000142261996  mov     [rsp+578h+var_570], rax
  000000014226199B  mov     rdx, [rsp+578h+var_3D0]
  00000001422619A3  mov     rdi, [rsp+578h+var_380]
  00000001422619AB  imul    rdi, rdx
  00000001422619AF  mov     r8, [rsp+578h+var_470]
  00000001422619B7  imul    r11, r8
  00000001422619BB  mov     [rsp+578h+var_4E0], r11
  00000001422619C3  mov     rax, [rsp+578h+var_1A8]
  00000001422619CB  lea     r11, [rsp+rax+578h+var_578]
  00000001422619CF  add     r11, 578h
  00000001422619D6  mov     rax, [rsp+578h+var_418]
  00000001422619DE  imul    rax, rdx
  00000001422619E2  mov     [rsp+578h+var_418], rax
  00000001422619EA  imul    rcx, rdx
  00000001422619EE  mov     [rsp+578h+var_3D8], rcx
  00000001422619F6  mov     rax, [rsp+578h+var_3B0]
  00000001422619FE  add     rax, rsp
  0000000142261A01  add     rax, 578h
  0000000142261A07  imul    rax, rdx
  0000000142261A0B  mov     [rsp+578h+var_3A8], rax
  0000000142261A13  mov     rcx, rdx
  0000000142261A16  mov     rax, [rsp+578h+var_368]
  0000000142261A1E  imul    rdx, rax
  0000000142261A22  mov     [rsp+578h+var_4F0], rdx
  0000000142261A2A  imul    r11, r8
  0000000142261A2E  mov     [rsp+578h+var_4F8], r11
  0000000142261A36  mov     r11, [rsp+578h+var_158]
  0000000142261A3E  add     r11, rsp
  0000000142261A41  add     r11, 578h
  0000000142261A48  imul    rax, r8
  0000000142261A4C  mov     [rsp+578h+var_368], rax
  0000000142261A54  imul    r11, r8
  0000000142261A58  mov     [rsp+578h+var_518], r11
  0000000142261A5D  add     rsi, [rsp+578h+var_390]
  0000000142261A65  imul    rsi, r8
  0000000142261A69  mov     [rsp+578h+var_460], rsi
  0000000142261A71  mov     rdx, r8
  0000000142261A74  imul    rdx, [rsp+578h+var_2E8]
  0000000142261A7D  imul    r8d, r12d, 0FE4A4780h
  0000000142261A84  lea     rax, [rsp+r8+578h+var_578]
  0000000142261A88  add     rax, 578h
  0000000142261A8E  mov     [rsp+578h+var_4D8], rax
  0000000142261A96  mov     r11, [rsp+578h+var_358]
  0000000142261A9E  mov     r8, r11
  0000000142261AA1  imul    r8, rax
  0000000142261AA5  mov     [rsp+578h+var_378], r8
  0000000142261AAD  imul    r8d, r12d, 0FE65A308h
  0000000142261AB4  lea     rax, [rsp+r8+578h+var_578]
  0000000142261AB8  add     rax, 578h
  0000000142261ABE  mov     r8, [rsp+578h+var_480]
  0000000142261AC6  imul    rax, r8
  0000000142261ACA  mov     [rsp+578h+var_380], rax
  0000000142261AD2  imul    rcx, [rsp+578h+var_2D0]
  0000000142261ADB  mov     [rsp+578h+var_3F8], rcx
  0000000142261AE3  mov     rsi, [rsp+578h+var_1D0]
  0000000142261AEB  add     rsi, rsp
  0000000142261AEE  add     rsi, 578h
  0000000142261AF5  mov     rbx, [rsp+578h+var_168]
  0000000142261AFD  lea     rax, [rsp+rbx+578h+var_578]
  0000000142261B01  add     rax, 578h
  0000000142261B07  mov     r13, [rsp+578h+var_1E0]
  0000000142261B0F  imul    rsi, r13
  0000000142261B13  mov     rbx, [rsp+578h+var_420]
  0000000142261B1B  imul    rbx, r8
  0000000142261B1F  mov     [rsp+578h+var_420], rbx
  0000000142261B27  imul    r9, r11
  0000000142261B2B  mov     [rsp+578h+var_3E8], r9
  0000000142261B33  imul    rax, [rsp+578h+var_398]
  0000000142261B3C  mov     [rsp+578h+var_4E8], rax
  0000000142261B44  mov     r11, [rsp+578h+var_410]
  0000000142261B4C  not     r11
  0000000142261B4F  and     r11, [rsp+578h+var_540]
  0000000142261B54  mov     r8, [rsp+578h+var_338]
  0000000142261B5C  mov     rbx, r13
  0000000142261B5F  imul    r8, r13
  0000000142261B63  mov     [rsp+578h+var_338], r8
  0000000142261B6B  not     r10
  0000000142261B6E  mov     [rsp+578h+var_3C8], r10
  0000000142261B76  mov     r13, r15
  0000000142261B79  not     r13
  0000000142261B7C  mov     rax, r13
  0000000142261B7F  and     rax, r10
  0000000142261B82  mov     [rsp+578h+var_3C0], rax
  0000000142261B8A  mov     [rsp+578h+var_558], rbp
  0000000142261B8F  mov     r10, rbp
  0000000142261B92  not     r10
  0000000142261B95  mov     [rsp+578h+var_530], r10
  0000000142261B9A  mov     r8, [rsp+578h+var_568]
  0000000142261B9F  mov     rcx, r8
  0000000142261BA2  not     rcx
  0000000142261BA5  and     rcx, r10
  0000000142261BA8  mov     [rsp+578h+var_3D0], rcx
  0000000142261BB0  not     rcx
  0000000142261BB3  mov     [rsp+578h+var_3B0], rcx
  0000000142261BBB  mov     rax, rbp
  0000000142261BBE  and     rax, r8
  0000000142261BC1  not     rax
  0000000142261BC4  and     rax, rcx
  0000000142261BC7  mov     [rsp+578h+var_3B8], rax
  0000000142261BCF  mov     rax, r10
  0000000142261BD2  and     rax, r8
  0000000142261BD5  mov     [rsp+578h+var_528], rax
  0000000142261BDA  mov     r10, [rsp+578h+var_570]
  0000000142261BDF  imul    r10, rbx
  0000000142261BE3  mov     [rsp+578h+var_570], r10
  0000000142261BE8  mov     rbp, 98EF00DA577824DEh
  0000000142261BF2  imul    rbp, r12
  0000000142261BF6  add     rbp, [rsp+578h+var_2C0]
  0000000142261BFE  imul    rbp, rbx
  0000000142261C02  mov     [rsp+578h+var_468], rbp
  0000000142261C0A  mov     r8, rbx
  0000000142261C0D  imul    ebx, r12d, 0FD540FB8h
  0000000142261C14  imul    r12d, 3F1E4CDEh
  0000000142261C1B  mov     [rsp+578h+var_440], r12
  0000000142261C23  test    byte ptr [rsp+578h+var_478], 1
  0000000142261C2B  lea     rbx, [rsp+rbx+578h]
  0000000142261C33  cmovz   r14, rbx
  0000000142261C37  mov     [rsp+578h+var_470], r14
  0000000142261C3F  mov     rbx, [rsp+578h+var_430]
  0000000142261C47  lea     r9, [rsp+rbx+578h+var_578]
  0000000142261C4B  add     r9, 578h
  0000000142261C52  mov     r14, [rsp+578h+var_360]
  0000000142261C5A  imul    r9, r14
  0000000142261C5E  add     r9, rdi
  0000000142261C61  test    byte ptr [rsp+578h+var_2FC], 1
  0000000142261C69  mov     rcx, [rsp+578h+var_2D8]
  0000000142261C71  lea     r12, [rsp+rcx+578h]
  0000000142261C79  mov     rcx, [rsp+578h+var_2E0]
  0000000142261C81  lea     rcx, [rsp+rcx+578h]
  0000000142261C89  cmovz   rcx, r12
  0000000142261C8D  mov     [rsp+578h+var_430], rcx
  0000000142261C95  cmovz   r9, r12
  0000000142261C99  mov     [rsp+578h+var_478], r9
  0000000142261CA1  not     rdx
  0000000142261CA4  mov     rcx, [rsp+578h+var_428]
  0000000142261CAC  add     rcx, rsp
  0000000142261CAF  add     rcx, 578h
  0000000142261CB6  mov     rbp, [rsp+578h+var_358]
  0000000142261CBE  imul    rcx, rbp
  0000000142261CC2  not     rcx
  0000000142261CC5  and     rcx, rdx
  0000000142261CC8  mov     r9, rcx
  0000000142261CCB  mov     rax, [rsp+578h+var_4B8]
  0000000142261CD3  add     rax, rsp
  0000000142261CD6  add     rax, 578h
  0000000142261CDC  mov     rdx, [rsp+578h+var_480]
  0000000142261CE4  imul    rax, rdx
  0000000142261CE8  not     rax
  0000000142261CEB  mov     rcx, [rsp+578h+var_458]
  0000000142261CF3  add     rcx, rsp
  0000000142261CF6  add     rcx, 578h
  0000000142261CFD  imul    rcx, r14
  0000000142261D01  not     rcx
  0000000142261D04  and     rcx, rax
  0000000142261D07  mov     rdi, rcx
  0000000142261D0A  mov     rax, [rsp+578h+var_190]
  0000000142261D12  add     rax, rsp
  0000000142261D15  add     rax, 578h
  0000000142261D1B  mov     r12, [rsp+578h+var_4D0]
  0000000142261D23  imul    rax, r12
  0000000142261D27  add     rax, [rsp+578h+var_378]
  0000000142261D2F  mov     rcx, [rsp+578h+var_4E0]
  0000000142261D37  not     rcx
  0000000142261D3A  not     rax
  0000000142261D3D  and     rax, rcx
  0000000142261D40  test    r8b, 1
  0000000142261D44  not     rax
  0000000142261D47  cmovnz  rax, [rsp+578h+var_1A0]
  0000000142261D50  mov     [rsp+578h+var_4B8], rax
  0000000142261D58  mov     rax, [rsp+578h+var_4A8]
  0000000142261D60  add     rax, rsp
  0000000142261D63  add     rax, 578h
  0000000142261D69  imul    rax, r14
  0000000142261D6D  add     rax, [rsp+578h+var_380]
  0000000142261D75  mov     rcx, [rsp+578h+var_4F0]
  0000000142261D7D  not     rcx
  0000000142261D80  not     rax
  0000000142261D83  and     rax, rcx
  0000000142261D86  mov     [rsp+578h+var_4A8], rax
  0000000142261D8E  mov     rax, [rsp+578h+var_188]
  0000000142261D96  add     rax, rsp
  0000000142261D99  add     rax, 578h
  0000000142261D9F  imul    rax, rdx
  0000000142261DA3  not     rax
  0000000142261DA6  mov     rcx, [rsp+578h+var_450]
  0000000142261DAE  add     rcx, rsp
  0000000142261DB1  add     rcx, 578h
  0000000142261DB8  imul    rcx, r14
  0000000142261DBC  not     rcx
  0000000142261DBF  and     rcx, rax
  0000000142261DC2  not     rcx
  0000000142261DC5  add     rcx, [rsp+578h+var_3F8]
  0000000142261DCD  mov     rbx, rcx
  0000000142261DD0  mov     rdx, [rsp+578h+var_4F8]
  0000000142261DD8  not     rdx
  0000000142261DDB  mov     rax, [rsp+578h+var_448]
  0000000142261DE3  lea     rcx, [rsp+rax+578h+var_578]
  0000000142261DE7  add     rcx, 578h
  0000000142261DEE  imul    rcx, rbp
  0000000142261DF2  not     rcx
  0000000142261DF5  and     rcx, rdx
  0000000142261DF8  test    byte ptr [rsp+578h+var_1D8], 1
  0000000142261E00  not     r9
  0000000142261E03  mov     rax, [rsp+578h+var_2E8]
  0000000142261E0B  cmovz   r9, rax
  0000000142261E0F  mov     [rsp+578h+var_448], r9
  0000000142261E17  not     rcx
  0000000142261E1A  cmovz   rcx, rax
  0000000142261E1E  mov     [rsp+578h+var_428], rcx
  0000000142261E26  mov     rax, [rsp+578h+var_4B0]
  0000000142261E2E  add     rax, rsp
  0000000142261E31  add     rax, 578h
  0000000142261E37  mov     rcx, [rsp+578h+var_138]
  0000000142261E3F  lea     r9, [rsp+rcx+578h+var_578]
  0000000142261E43  add     r9, 578h
  0000000142261E4A  imul    rax, rbp
  0000000142261E4E  imul    r9, r12
  0000000142261E52  add     r9, rax
  0000000142261E55  not     rsi
  0000000142261E58  not     r9
  0000000142261E5B  and     r9, rsi
  0000000142261E5E  bt      dword ptr [rsp+578h+var_2F8], 12h
  0000000142261E67  mov     rax, [rsp+578h+var_420]
  0000000142261E6F  not     rax
  0000000142261E72  not     r9
  0000000142261E75  mov     rcx, [rsp+578h+var_130]
  0000000142261E7D  lea     r10, [rsp+rcx+578h]
  0000000142261E85  mov     rcx, [rsp+578h+var_2D0]
  0000000142261E8D  cmovnb  r9, rcx
  0000000142261E91  mov     [rsp+578h+var_4B0], r9
  0000000142261E99  imul    r10, r14
  0000000142261E9D  not     r10
  0000000142261EA0  and     r10, rax
  0000000142261EA3  not     r10
  0000000142261EA6  add     r10, [rsp+578h+var_418]
  0000000142261EAE  test    byte ptr [rsp+578h+var_98], 1
  0000000142261EB6  cmovnz  rbx, rcx
  0000000142261EBA  mov     [rsp+578h+var_420], rbx
  0000000142261EC2  cmovnz  r10, rcx
  0000000142261EC6  mov     [rsp+578h+var_418], r10
  0000000142261ECE  mov     rax, [rsp+578h+var_178]
  0000000142261ED6  lea     rcx, [rsp+rax+578h+var_578]
  0000000142261EDA  add     rcx, 578h
  0000000142261EE1  imul    rcx, r12
  0000000142261EE5  add     rcx, [rsp+578h+var_3E8]
  0000000142261EED  mov     rax, [rsp+578h+var_120]
  0000000142261EF5  lea     rdx, [rsp+rax+578h+var_578]
  0000000142261EF9  add     rdx, 578h
  0000000142261F00  mov     r12, [rsp+578h+var_370]
  0000000142261F08  imul    rdx, r12
  0000000142261F0C  add     rdx, [rsp+578h+var_4E8]
  0000000142261F14  test    byte ptr [rsp+578h+var_1C8], 1
  0000000142261F1C  mov     rax, rdi
  0000000142261F1F  not     rax
  0000000142261F22  mov     r8, [rsp+578h+var_4D8]
  0000000142261F2A  cmovz   rax, r8
  0000000142261F2E  mov     [rsp+578h+var_4F8], rax
  0000000142261F36  cmovz   rcx, r8
  0000000142261F3A  mov     [rsp+578h+var_450], rcx
  0000000142261F42  cmovz   rdx, r8
  0000000142261F46  mov     [rsp+578h+var_458], rdx
  0000000142261F4E  mov     rdx, [rsp+578h+var_1C0]
  0000000142261F56  mov     rax, rdx
  0000000142261F59  not     rax
  0000000142261F5C  mov     r9, [rsp+578h+var_3F0]
  0000000142261F64  and     rax, r9
  0000000142261F67  not     rax
  0000000142261F6A  mov     r10, [rsp+578h+var_560]
  0000000142261F6F  and     rdx, r10
  0000000142261F72  not     rdx
  0000000142261F75  and     rdx, rax
  0000000142261F78  mov     rax, rdx
  0000000142261F7B  mov     esi, [rsp+578h+var_544]
  0000000142261F7F  mov     ecx, esi
  0000000142261F81  shl     rax, cl
  0000000142261F84  mov     edi, dword ptr [rsp+578h+var_3E0]
  0000000142261F8B  mov     ecx, edi
  0000000142261F8D  shr     rdx, cl
  0000000142261F90  not     rax
  0000000142261F93  not     rdx
  0000000142261F96  and     rdx, rax
  0000000142261F99  mov     rax, [rsp+578h+var_170]
  0000000142261FA1  mov     rcx, r10
  0000000142261FA4  and     rcx, rax
  0000000142261FA7  not     rax
  0000000142261FAA  and     rax, r9
  0000000142261FAD  not     rax
  0000000142261FB0  not     rcx
  0000000142261FB3  and     rcx, rax
  0000000142261FB6  mov     rax, rcx
  0000000142261FB9  mov     r9, rcx
  0000000142261FBC  mov     ecx, esi
  0000000142261FBE  shl     rax, cl
  0000000142261FC1  not     rax
  0000000142261FC4  mov     ecx, edi
  0000000142261FC6  shr     r9, cl
  0000000142261FC9  mov     rcx, r9
  0000000142261FCC  not     rcx
  0000000142261FCF  and     rcx, rax
  0000000142261FD2  not     rdx
  0000000142261FD5  imul    rdx, r12
  0000000142261FD9  not     rdx
  0000000142261FDC  not     rcx
  0000000142261FDF  mov     rdi, [rsp+578h+var_398]
  0000000142261FE7  imul    rcx, rdi
  0000000142261FEB  not     rcx
  0000000142261FEE  and     rcx, rdx
  0000000142261FF1  not     rcx
  0000000142261FF4  add     rcx, [rsp+578h+var_538]
  0000000142261FF9  not     r11
  0000000142261FFC  not     rcx
  0000000142261FFF  and     r11, rcx
  0000000142262002  and     rcx, [rsp+578h+var_410]
  000000014226200A  and     rcx, [rsp+578h+var_540]
  000000014226200F  not     r11
  0000000142262012  add     rcx, r11
  0000000142262015  mov     [rsp+578h+var_560], rcx
  000000014226201A  mov     r8, [rsp+578h+var_3D8]
  0000000142262022  mov     rsi, r8
  0000000142262025  not     rsi
  0000000142262028  mov     rax, [rsp+578h+var_160]
  0000000142262030  add     rax, rsp
  0000000142262033  add     rax, 578h
  0000000142262039  mov     rcx, [rsp+578h+var_118]
  0000000142262041  add     rcx, rsp
  0000000142262044  add     rcx, 578h
  000000014226204B  imul    rax, r14
  000000014226204F  imul    rcx, [rsp+578h+var_480]
  0000000142262058  mov     rdx, rcx
  000000014226205B  not     rdx
  000000014226205E  mov     r9, rax
  0000000142262061  not     r9
  0000000142262064  mov     r10, rsi
  0000000142262067  and     r10, rdx
  000000014226206A  and     r10, rax
  000000014226206D  mov     r11, r9
  0000000142262070  and     r11, rcx
  0000000142262073  and     r9, rsi
  0000000142262076  mov     rbx, rax
  0000000142262079  and     rax, rdx
  000000014226207C  not     rax
  000000014226207F  and     rax, rsi
  0000000142262082  and     rsi, r11
  0000000142262085  not     r11
  0000000142262088  and     rbx, r8
  000000014226208B  and     r8, r11
  000000014226208E  not     r8
  0000000142262091  not     rsi
  0000000142262094  and     rsi, r8
  0000000142262097  not     rbx
  000000014226209A  not     r9
  000000014226209D  and     rdx, rbx
  00000001422620A0  and     r9, rdx
  00000001422620A3  add     r9, rsi
  00000001422620A6  and     rbx, rcx
  00000001422620A9  sub     r9, rbx
  00000001422620AC  sub     r9, r10
  00000001422620AF  not     rdx
  00000001422620B2  lea     rcx, [r9+rdx*2]
  00000001422620B6  and     rax, r11
  00000001422620B9  sub     rcx, rax
  00000001422620BC  mov     rax, [rsp+578h+var_3A0]
  00000001422620C4  not     rax
  00000001422620C7  not     rcx
  00000001422620CA  and     rcx, rax
  00000001422620CD  mov     [rsp+578h+var_538], rcx
  00000001422620D2  mov     rcx, [rsp+578h+var_148]
  00000001422620DA  imul    rcx, rdi
  00000001422620DE  mov     rax, [rsp+578h+var_4C0]
  00000001422620E6  imul    rax, r12
  00000001422620EA  add     rax, rcx
  00000001422620ED  mov     rcx, [rsp+578h+var_520]
  00000001422620F2  not     rcx
  00000001422620F5  not     rax
  00000001422620F8  and     rax, rcx
  00000001422620FB  not     rax
  00000001422620FE  add     rax, [rsp+578h+var_550]
  0000000142262103  mov     [rsp+578h+var_4C0], rax
  000000014226210B  mov     rax, [rsp+578h+var_488]
  0000000142262113  add     rax, rsp
  0000000142262116  add     rax, 578h
  000000014226211C  imul    rax, rbp
  0000000142262120  not     rax
  0000000142262123  mov     rcx, [rsp+578h+var_320]
  000000014226212B  add     rcx, rsp
  000000014226212E  add     rcx, 578h
  0000000142262135  mov     r14, [rsp+578h+var_4D0]
  000000014226213D  imul    rcx, r14
  0000000142262141  not     rcx
  0000000142262144  and     rcx, rax
  0000000142262147  not     rcx
  000000014226214A  add     rcx, [rsp+578h+var_338]
  0000000142262152  mov     rax, [rsp+578h+var_368]
  000000014226215A  not     rax
  000000014226215D  not     rcx
  0000000142262160  and     rcx, rax
  0000000142262163  mov     [rsp+578h+var_488], rcx
  000000014226216B  mov     rsi, [rsp+578h+var_2C8]
  0000000142262173  mov     rax, [rsp+578h+var_180]
  000000014226217B  imul    rax, rsi
  000000014226217F  mov     rdi, [rsp+578h+var_B8]
  0000000142262187  mov     r10, [rsp+578h+var_438]
  000000014226218F  imul    r10, rdi
  0000000142262193  add     r10, rax
  0000000142262196  mov     rdx, r10
  0000000142262199  not     rdx
  000000014226219C  mov     rbx, [rsp+578h+var_3C8]
  00000001422621A4  mov     rax, rbx
  00000001422621A7  and     rax, rdx
  00000001422621AA  not     rax
  00000001422621AD  and     rax, r15
  00000001422621B0  mov     r9, r13
  00000001422621B3  and     r9, r10
  00000001422621B6  not     r9
  00000001422621B9  and     r15, rdx
  00000001422621BC  not     r15
  00000001422621BF  and     r15, r9
  00000001422621C2  not     rax
  00000001422621C5  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001422621CF  imul    rax, rcx
  00000001422621D3  mov     r9, rbx
  00000001422621D6  and     r9, r15
  00000001422621D9  not     r9
  00000001422621DC  lea     r9, [rax+r9*2]
  00000001422621E0  mov     r11, [rsp+578h+var_578]
  00000001422621E4  mov     rax, r11
  00000001422621E7  and     rax, r15
  00000001422621EA  not     r15
  00000001422621ED  and     r15, rbx
  00000001422621F0  not     r15
  00000001422621F3  not     rax
  00000001422621F6  and     rax, r15
  00000001422621F9  and     r13, rdx
  00000001422621FC  and     r11, r13
  00000001422621FF  not     r13
  0000000142262202  and     r13, rbx
  0000000142262205  not     r13
  0000000142262208  not     r11
  000000014226220B  and     r11, r13
  000000014226220E  not     r11
  0000000142262211  lea     r8, [rcx+1]
  0000000142262215  imul    r8, r11
  0000000142262219  add     r8, r9
  000000014226221C  mov     r9, [rsp+578h+var_3C0]
  0000000142262224  and     r10, r9
  0000000142262227  not     r9
  000000014226222A  and     rdx, r9
  000000014226222D  not     rdx
  0000000142262230  mov     r9, r10
  0000000142262233  not     r9
  0000000142262236  and     r9, rdx
  0000000142262239  mov     rdx, 5555555555555556h
  0000000142262243  imul    r9, rdx
  0000000142262247  add     r9, r8
  000000014226224A  not     rax
  000000014226224D  imul    rax, rcx
  0000000142262251  add     r9, rax
  0000000142262254  mov     [rsp+578h+var_438], r9
  000000014226225C  mov     rax, [rsp+578h+var_310]
  0000000142262264  add     rax, rsp
  0000000142262267  add     rax, 578h
  000000014226226D  imul    rax, [rsp+578h+var_480]
  0000000142262276  mov     rdx, [rsp+578h+var_D0]
  000000014226227E  lea     r10, [rsp+rdx+578h+var_578]
  0000000142262282  add     r10, 578h
  0000000142262289  imul    r10, [rsp+578h+var_360]
  0000000142262292  not     rax
  0000000142262295  not     r10
  0000000142262298  and     r10, rax
  000000014226229B  not     r10
  000000014226229E  add     r10, [rsp+578h+var_3A8]
  00000001422622A6  mov     rax, [rsp+578h+var_508]
  00000001422622AB  not     rax
  00000001422622AE  not     r10
  00000001422622B1  and     r10, rax
  00000001422622B4  mov     rax, [rsp+578h+var_150]
  00000001422622BC  imul    rax, rsi
  00000001422622C0  mov     r9, rdi
  00000001422622C3  mov     r8, [rsp+578h+var_E0]
  00000001422622CB  imul    r8, rdi
  00000001422622CF  add     r8, rax
  00000001422622D2  mov     rcx, [rsp+578h+var_3B8]
  00000001422622DA  mov     rax, rcx
  00000001422622DD  not     rax
  00000001422622E0  mov     r15, r8
  00000001422622E3  not     r15
  00000001422622E6  and     rcx, r15
  00000001422622E9  not     rcx
  00000001422622EC  and     rax, r8
  00000001422622EF  not     rax
  00000001422622F2  and     rax, rcx
  00000001422622F5  mov     rcx, [rsp+578h+var_3B0]
  00000001422622FD  and     rcx, r15
  0000000142262300  not     rcx
  0000000142262303  mov     rdx, [rsp+578h+var_3D0]
  000000014226230B  and     rdx, r8
  000000014226230E  not     rdx
  0000000142262311  and     rdx, rcx
  0000000142262314  not     rax
  0000000142262317  add     rdx, rax
  000000014226231A  mov     rdi, rdx
  000000014226231D  mov     rax, r8
  0000000142262320  mov     rsi, [rsp+578h+var_568]
  0000000142262325  and     rax, rsi
  0000000142262328  mov     rcx, [rsp+578h+var_530]
  000000014226232D  mov     rdx, rcx
  0000000142262330  and     rdx, rax
  0000000142262333  not     rdx
  0000000142262336  not     rax
  0000000142262339  mov     r11, [rsp+578h+var_558]
  000000014226233E  and     rax, r11
  0000000142262341  not     rax
  0000000142262344  and     rax, rdx
  0000000142262347  sub     rdi, rax
  000000014226234A  mov     rax, [rsp+578h+var_528]
  000000014226234F  not     rax
  0000000142262352  and     r8, rax
  0000000142262355  lea     rax, [rdi+r8*4]
  0000000142262359  not     r8
  000000014226235C  lea     rdx, [r8+r8*2]
  0000000142262360  add     rdx, rax
  0000000142262363  and     r15, rsi
  0000000142262366  mov     rax, r11
  0000000142262369  and     rax, r15
  000000014226236C  not     rax
  000000014226236F  add     rax, rax
  0000000142262372  sub     rdx, rax
  0000000142262375  and     r15, rcx
  0000000142262378  mov     rax, [rsp+578h+var_B0]
  0000000142262380  add     rax, rsp
  0000000142262383  add     rax, 578h
  0000000142262389  imul    rax, r14
  000000014226238D  not     rax
  0000000142262390  mov     r8, [rsp+578h+var_328]
  0000000142262398  add     r8, rsp
  000000014226239B  add     r8, 578h
  00000001422623A2  imul    r8, rbp
  00000001422623A6  mov     r11, rbp
  00000001422623A9  not     r8
  00000001422623AC  and     r8, rax
  00000001422623AF  not     r8
  00000001422623B2  add     r8, [rsp+578h+var_570]
  00000001422623B7  mov     rax, [rsp+578h+var_518]
  00000001422623BC  not     rax
  00000001422623BF  not     r8
  00000001422623C2  and     r8, rax
  00000001422623C5  mov     rcx, [rsp+578h+var_510]
  00000001422623CA  mov     rax, rcx
  00000001422623CD  not     rax
  00000001422623D0  mov     rbx, [rsp+578h+var_A8]
  00000001422623D8  imul    rbx, r9
  00000001422623DC  mov     r13, r9
  00000001422623DF  mov     rsi, rax
  00000001422623E2  and     rsi, rbx
  00000001422623E5  mov     rdi, rbx
  00000001422623E8  mov     r9, rbx
  00000001422623EB  mov     rbp, rbx
  00000001422623EE  mov     rbx, [rsp+578h+var_4C8]
  00000001422623F6  and     rbp, rbx
  00000001422623F9  not     rbx
  00000001422623FC  and     rdi, rbx
  00000001422623FF  not     rdi
  0000000142262402  and     rdi, rcx
  0000000142262405  not     rdi
  0000000142262408  not     r9
  000000014226240B  mov     r14, r9
  000000014226240E  and     r14, rbx
  0000000142262411  and     r14, rcx
  0000000142262414  not     r14
  0000000142262417  add     r14, rdi
  000000014226241A  and     r9, rcx
  000000014226241D  not     r9
  0000000142262420  and     r9, rbx
  0000000142262423  not     rsi
  0000000142262426  and     r9, rsi
  0000000142262429  not     r9
  000000014226242C  add     r9, r14
  000000014226242F  mov     rsi, rax
  0000000142262432  mov     rdi, rbp
  0000000142262435  and     rsi, rbp
  0000000142262438  add     rsi, rsi
  000000014226243B  sub     r9, rsi
  000000014226243E  not     rdi
  0000000142262441  and     rdi, rax
  0000000142262444  add     rdi, rdi
  0000000142262447  sub     r9, rdi
  000000014226244A  mov     rdi, [rsp+578h+var_58]
  0000000142262452  mov     rax, rdi
  0000000142262455  mov     rsi, [rsp+578h+var_330]
  000000014226245D  and     edi, esi
  000000014226245F  not     rsi
  0000000142262462  and     rax, rsi
  0000000142262465  lea     rbx, [rsp+578h]
  000000014226246D  and     rsi, rbx
  0000000142262470  not     rsi
  0000000142262473  not     rdi
  0000000142262476  and     rdi, rsi
  0000000142262479  not     rax
  000000014226247C  lea     rsi, [rdi+rax*2]
  0000000142262480  inc     rsi
  0000000142262483  imul    rsi, r13
  0000000142262487  mov     r12, [rsp+578h+var_400]
  000000014226248F  mov     r14, r12
  0000000142262492  not     r14
  0000000142262495  mov     rcx, [rsp+578h+var_408]
  000000014226249D  mov     rax, rcx
  00000001422624A0  not     rax
  00000001422624A3  mov     rdi, rsi
  00000001422624A6  and     rdi, rcx
  00000001422624A9  not     rdi
  00000001422624AC  and     rdi, r14
  00000001422624AF  mov     r13, rsi
  00000001422624B2  not     r13
  00000001422624B5  mov     rbx, r12
  00000001422624B8  and     rbx, r13
  00000001422624BB  and     r13, r14
  00000001422624BE  and     r14, rsi
  00000001422624C1  not     r14
  00000001422624C4  not     rbx
  00000001422624C7  and     rbx, r14
  00000001422624CA  mov     rbp, rax
  00000001422624CD  and     rbp, rbx
  00000001422624D0  not     rbp
  00000001422624D3  not     rbx
  00000001422624D6  and     rbx, rcx
  00000001422624D9  not     rbx
  00000001422624DC  and     rbx, rbp
  00000001422624DF  and     rsi, r12
  00000001422624E2  not     r13
  00000001422624E5  not     rsi
  00000001422624E8  and     rsi, r13
  00000001422624EB  and     rcx, rsi
  00000001422624EE  not     rsi
  00000001422624F1  and     rsi, rax
  00000001422624F4  not     rsi
  00000001422624F7  not     rcx
  00000001422624FA  and     rcx, rsi
  00000001422624FD  not     rdi
  0000000142262500  add     rcx, rdi
  0000000142262503  not     rbx
  0000000142262506  add     rcx, rbx
  0000000142262509  and     r14, rax
  000000014226250C  sub     rcx, r14
  000000014226250F  bt      dword ptr [rsp+578h+var_2F0], 14h
  0000000142262518  cmovnb  rcx, [rsp+578h+var_318]
  0000000142262521  mov     r13, rcx
  0000000142262524  test    rcx, 0
  000000014226252B  call    locret_142262540  ; -> locret_142262540
  0000000142262530  jb      loc_14226253B
  0000000142262536  jmp     loc_142262541
  000000014226253B  jmp     loc_14225FDBF
  0000000142262540  retn
  0000000142262541  nop
  0000000142262542  jmp     loc_1422625A6
  0000000142262547  mov     rax, 316C251B86ECE272h
  0000000142262551  mov     rax, 5ACAC2DA5F39EE7Ah
  000000014226255B  mov     rax, 2A066D4F7B017BF4h
  0000000142262565  mov     rax, 0AAA2EF31129D51A0h
  000000014226256F  mov     rax, 3721E6DE4914A49Bh
  0000000142262579  mov     rax, 4D5B908C1DF76076h
  0000000142262583  test    r14, 0
  000000014226258A  call    locret_14226259F  ; -> locret_14226259F
  000000014226258F  jnp     loc_14226259A
  0000000142262595  jmp     loc_1422625A0
  000000014226259A  jmp     loc_142262091
  000000014226259F  retn
  00000001422625A0  nop
  00000001422625A1  jmp     loc_14225FE78
  00000001422625A6  mov     rax, 316C251B86ECE272h
  00000001422625B0  mov     rax, 5ACAC2DA5F39EE7Ah
  00000001422625BA  mov     rax, 2A066D4F7B017BF4h
  00000001422625C4  mov     rax, 0AAA2EF31129D51A0h
  00000001422625CE  mov     rax, 3721E6DE4914A49Bh
  00000001422625D8  mov     rax, 4D5B908C1DF76076h
  00000001422625E2  mov     rax, [rsp+578h+var_C0]
  00000001422625EA  mov     byte ptr [rax], 0
  00000001422625ED  mov     rax, [rsp+578h+var_C8]
  00000001422625F5  mov     rsi, [rsp+578h+var_F8]
  00000001422625FD  mov     [rsi], rax
  0000000142262600  mov     rax, [rsp+578h+var_D8]
  0000000142262608  mov     rsi, [rsp+578h+var_100]
  0000000142262610  mov     [rsi], rax
  0000000142262613  mov     rsi, [rsp+578h+var_E8]
  000000014226261B  not     rsi
  000000014226261E  mov     rax, [rsp+578h+var_308]
  0000000142262626  mov     [rax], rsi
  0000000142262629  mov     rax, [rsp+578h+var_F0]
  0000000142262631  mov     rsi, [rsp+578h+var_108]
  0000000142262639  mov     [rsi], rax
  000000014226263C  mov     rax, [rsp+578h+var_348]
  0000000142262644  mov     rsi, [rsp+578h+var_430]
  000000014226264C  mov     [rsi], rax
  000000014226264F  mov     rsi, [rsp+578h+var_110]
  0000000142262657  not     rsi
  000000014226265A  mov     rax, [rsp+578h+var_50]
  0000000142262662  mov     [rax], rsi
  0000000142262665  mov     rsi, [rsp+578h+var_390]
  000000014226266D  mov     rax, [rsp+578h+var_470]
  0000000142262675  mov     [rax], rsi
  0000000142262678  mov     rax, [rsp+578h+var_80]
  0000000142262680  mov     rdi, [rsp+578h+var_478]
  0000000142262688  mov     [rdi], rax
  000000014226268B  mov     rax, [rsp+578h+var_2C0]
  0000000142262693  mov     rdi, [rsp+578h+var_448]
  000000014226269B  mov     [rdi], rax
  000000014226269E  mov     rax, [rsp+578h+var_410]
  00000001422626A6  mov     rdi, [rsp+578h+var_4F8]
  00000001422626AE  mov     [rdi], rax
  00000001422626B1  mov     rax, [rsp+578h+var_78]
  00000001422626B9  mov     rdi, [rsp+578h+var_4B8]
  00000001422626C1  mov     [rdi], rax
  00000001422626C4  mov     rbx, [rsp+578h+var_4A8]
  00000001422626CC  not     rbx
  00000001422626CF  mov     rax, [rsp+578h+var_60]
  00000001422626D7  mov     rdi, [rsp+578h+var_500]
  00000001422626DC  mov     [rdi+rbx], rax
  00000001422626E0  mov     rax, [rsp+578h+var_340]
  00000001422626E8  mov     rdi, [rsp+578h+var_420]
  00000001422626F0  mov     [rdi], rax
  00000001422626F3  mov     rax, [rsp+578h+var_70]
  00000001422626FB  mov     rdi, [rsp+578h+var_A0]
  0000000142262703  mov     [rdi], rax
  0000000142262706  mov     rax, [rsp+578h+var_48]
  000000014226270E  mov     rdi, [rsp+578h+var_428]
  0000000142262716  mov     [rdi], rax
  0000000142262719  mov     rax, [rsp+578h+var_490]
  0000000142262721  not     rax
  0000000142262724  mov     rdi, [rsp+578h+var_4B0]
  000000014226272C  mov     [rdi], rax
  000000014226272F  mov     rax, [rsp+578h+var_498]
  0000000142262737  not     rax
  000000014226273A  mov     rdi, [rsp+578h+var_418]
  0000000142262742  mov     [rdi], rax
  0000000142262745  mov     rax, [rsp+578h+var_140]
  000000014226274D  not     rax
  0000000142262750  mov     rdi, [rsp+578h+var_450]
  0000000142262758  mov     [rdi], rax
  000000014226275B  mov     rax, [rsp+578h+var_4A0]
  0000000142262763  not     rax
  0000000142262766  mov     rdi, [rsp+578h+var_458]
  000000014226276E  mov     [rdi], rax
  0000000142262771  mov     rcx, [rsp+578h+var_538]
  0000000142262776  not     rcx
  0000000142262779  mov     rax, [rsp+578h+var_560]
  000000014226277E  mov     [rcx], rax
  0000000142262781  mov     rcx, [rsp+578h+var_488]
  0000000142262789  not     rcx
  000000014226278C  mov     rax, [rsp+578h+var_4C0]
  0000000142262794  mov     [rcx], rax
  0000000142262797  lea     rax, [r15+rdx]
  000000014226279B  inc     rax
  000000014226279E  mov     r12, [rsp+578h+var_90]
  00000001422627A6  add     r12, rsi
  00000001422627A9  imul    r12, [rsp+578h+var_4D0]
  00000001422627B2  mov     r14, [rsp+578h+var_88]
  00000001422627BA  add     r14, [rsp+578h+var_350]
  00000001422627C2  not     r10
  00000001422627C5  not     r8
  00000001422627C8  imul    r14, r11
  00000001422627CC  mov     rdx, r12
  00000001422627CF  and     rdx, r14
  00000001422627D2  not     rdx
  00000001422627D5  mov     rcx, [rsp+578h+var_438]
  00000001422627DD  mov     [r10], rcx
  00000001422627E0  mov     r10, r12
  00000001422627E3  not     r10
  00000001422627E6  mov     rcx, r14
  00000001422627E9  not     rcx
  00000001422627EC  mov     [r8], rax
  00000001422627EF  mov     rax, r10
  00000001422627F2  and     rax, rcx
  00000001422627F5  mov     r8, rax
  00000001422627F8  not     r8
  00000001422627FB  and     r8, rdx
  00000001422627FE  mov     rbp, [rsp+578h+var_468]
  0000000142262806  mov     rdx, rbp
  0000000142262809  not     rdx
  000000014226280C  mov     rsi, rbp
  000000014226280F  and     rsi, rcx
  0000000142262812  mov     rdi, r12
  0000000142262815  and     rdi, rsi
  0000000142262818  mov     rbx, rdx
  000000014226281B  and     rbx, r14
  000000014226281E  not     rsi
  0000000142262821  and     rsi, r12
  0000000142262824  and     r12, rbp
  0000000142262827  and     r14, rbp
  000000014226282A  mov     r15, r14
  000000014226282D  and     rax, rbp
  0000000142262830  mov     r14, rbp
  0000000142262833  and     r14, r8
  0000000142262836  not     r14
  0000000142262839  not     r8
  000000014226283C  and     r8, rdx
  000000014226283F  not     r8
  0000000142262842  and     r8, r14
  0000000142262845  not     rdi
  0000000142262848  mov     r11, 5555555555555556h
  0000000142262852  lea     r14, [r11-1]
  0000000142262856  imul    r14, rdi
  000000014226285A  and     rbx, r10
  000000014226285D  not     rbx
  0000000142262860  lea     rdi, [r11+1]
  0000000142262864  imul    rbx, rdi
  0000000142262868  add     rbx, r14
  000000014226286B  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000142262875  imul    rsi, r14
  0000000142262879  add     rsi, rbx
  000000014226287C  not     r12
  000000014226287F  and     r12, rcx
  0000000142262882  and     rcx, rdx
  0000000142262885  and     rdx, r10
  0000000142262888  not     rdx
  000000014226288B  and     r12, rdx
  000000014226288E  sub     rsi, r12
  0000000142262891  mov     rdx, r10
  0000000142262894  and     rdx, r15
  0000000142262897  not     rdx
  000000014226289A  add     rdx, rdx
  000000014226289D  sub     rsi, rdx
  00000001422628A0  not     r15
  00000001422628A3  not     rcx
  00000001422628A6  and     rcx, r15
  00000001422628A9  not     rcx
  00000001422628AC  and     rcx, r10
  00000001422628AF  not     rcx
  00000001422628B2  imul    rcx, rdi
  00000001422628B6  add     rcx, r8
  00000001422628B9  add     rcx, rsi
  00000001422628BC  not     rax
  00000001422628BF  imul    rax, r11
  00000001422628C3  mov     r10, [rsp+578h+var_68]
  00000001422628CB  mov     rdx, r10
  00000001422628CE  not     rdx
  00000001422628D1  add     rax, rcx
  00000001422628D4  mov     r11, [rsp+578h+var_460]
  00000001422628DC  mov     rcx, r11
  00000001422628DF  and     r11, rax
  00000001422628E2  mov     [r13+0], r9
  00000001422628E6  mov     r8, rdx
  00000001422628E9  and     r8, r11
  00000001422628EC  not     r8
  00000001422628EF  not     r11
  00000001422628F2  mov     r9, r10
  00000001422628F5  and     r9, r11
  00000001422628F8  not     r9
  00000001422628FB  and     r9, r8
  00000001422628FE  not     rcx
  0000000142262901  not     rax
  0000000142262904  and     rax, rcx
  0000000142262907  mov     rcx, rax
  000000014226290A  not     rcx
  000000014226290D  and     rcx, r11
  0000000142262910  mov     r8, r10
  0000000142262913  and     r8, rcx
  0000000142262916  not     rcx
  0000000142262919  and     rcx, rdx
  000000014226291C  not     rcx
  000000014226291F  not     r8
  0000000142262922  and     r8, rcx
  0000000142262925  and     rax, rdx
  0000000142262928  not     r8
  000000014226292B  add     rax, rax
  000000014226292E  sub     r8, rax
  0000000142262931  add     r8, r9
  0000000142262934  mov     rcx, [rsp+578h+var_440]
  000000014226293C  add     rsp, 538h
  0000000142262943  pop     rbx
  0000000142262944  pop     rbp
  0000000142262945  pop     rdi
  0000000142262946  pop     rsi
  0000000142262947  pop     r12
  0000000142262949  pop     r13
  000000014226294B  pop     r14
  000000014226294D  pop     r15
  000000014226294F  jmp     r8

