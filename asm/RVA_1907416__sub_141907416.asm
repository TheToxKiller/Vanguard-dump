// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141907416                          ║
// ║  VA        : 0x141907416                            ║
// ║  RVA       : 0x1907416                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141907418  sub_141907416
//   0x14190741A  sub_141907416
//   0x14190741C  sub_141907416
//   0x14190741E  sub_141907416
//   0x14190741F  sub_141907416
//   0x141907420  sub_141907416
//   0x141907421  sub_141907416
//   0x141907422  sub_141907416
//   0x141907429  sub_141907416
//   0x141907431  sub_141907416
//   0x141907439  sub_141907416
//   0x141907441  sub_141907416
//   0x141907444  sub_141907416
//   0x141907447  sub_141907416
//   0x14190744A  sub_141907416
//   0x14190744D  sub_141907416
//   0x141907450  sub_141907416
//   0x141907453  sub_141907416
//   0x141907456  sub_141907416
//   0x141907459  sub_141907416
//   0x14190745C  sub_141907416
//   0x141907466  sub_141907416
//   0x14190746A  sub_141907416
//   0x141907474  sub_141907416
//   0x141907478  sub_141907416
//   0x14190747C  sub_141907416
//   0x14190747F  sub_141907416
//   0x141907482  sub_141907416
//   0x141907489  sub_141907416
//   0x14190748E  sub_141907416
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10352 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141907416  push    r15
  0000000141907418  push    r14
  000000014190741A  push    r13
  000000014190741C  push    r12
  000000014190741E  push    rsi
  000000014190741F  push    rdi
  0000000141907420  push    rbp
  0000000141907421  push    rbx
  0000000141907422  sub     rsp, 440h
  0000000141907429  mov     r14, [rsp+480h+arg_70]
  0000000141907431  and     r14, [rsp+480h+arg_78]
  0000000141907439  mov     rax, [rsp+480h+arg_138]
  0000000141907441  mov     rcx, r14
  0000000141907444  and     r14, rax
  0000000141907447  not     rax
  000000014190744A  not     rcx
  000000014190744D  and     rcx, rax
  0000000141907450  not     rcx
  0000000141907453  not     r14
  0000000141907456  mov     rax, rcx
  0000000141907459  and     rax, r14
  000000014190745C  mov     rdx, 0DE490C2CCA52DEADh
  0000000141907466  imul    rdx, rax
  000000014190746A  mov     rax, 21B6F3D335AD2153h
  0000000141907474  imul    rcx, rax
  0000000141907478  imul    r14, rax
  000000014190747C  add     r14, rcx
  000000014190747F  add     r14, rdx
  0000000141907482  imul    eax, r14d, 6A71D2B0h
  0000000141907489  mov     [rsp+480h+var_468], rax
  000000014190748E  mov     rax, [rsp+rax+480h]
  0000000141907496  shr     rax, 3Fh
  000000014190749A  mov     [rsp+480h+var_418], rax
  000000014190749F  setnz   byte ptr [rsp+480h+var_460]
  00000001419074A4  setz    byte ptr [rsp+480h+var_428]
  00000001419074A9  imul    r8d, r14d, 0CDF87750h
  00000001419074B0  mov     [rsp+480h+var_410], r8
  00000001419074B5  imul    eax, r14d, 589D72C8h
  00000001419074BC  mov     [rsp+480h+var_3B8], rax
  00000001419074C4  mov     rax, [rsp+rax+480h]
  00000001419074CC  mov     [rsp+480h+var_50], rax
  00000001419074D4  test    rax, rax
  00000001419074D7  setnz   byte ptr [rsp+480h+var_478]
  00000001419074DC  mov     rdx, [rsp+480h+arg_108]
  00000001419074E4  mov     eax, edx
  00000001419074E6  not     eax
  00000001419074E8  shr     eax, 1
  00000001419074EA  mov     dword ptr [rsp+480h+var_330], eax
  00000001419074F1  mov     ecx, eax
  00000001419074F3  and     ecx, 3605801h
  00000001419074F9  mov     [rsp+480h+var_268], rcx
  0000000141907501  imul    eax, r14d, 5527DBC0h
  0000000141907508  mov     [rsp+480h+var_448], rax
  000000014190750D  add     rax, rsp
  0000000141907510  add     rax, 480h
  0000000141907516  imul    rax, rcx
  000000014190751A  not     rax
  000000014190751D  shr     rdx, 5
  0000000141907521  not     edx
  0000000141907523  and     edx, 18360581h
  0000000141907529  mov     [rsp+480h+var_3E8], rdx
  0000000141907531  imul    ecx, r14d, 2E0984E8h
  0000000141907538  mov     [rsp+480h+var_458], rcx
  000000014190753D  add     rcx, rsp
  0000000141907540  add     rcx, 480h
  0000000141907547  imul    rcx, rdx
  000000014190754B  not     rcx
  000000014190754E  and     rcx, rax
  0000000141907551  not     rcx
  0000000141907554  mov     r15, [rcx]
  0000000141907557  mov     [rsp+480h+var_48], r15
  000000014190755F  mov     ecx, r14d
  0000000141907562  neg     cl
  0000000141907564  mov     [rsp+480h+var_479], cl
  0000000141907568  mov     rax, r15
  000000014190756B  shl     rax, cl
  000000014190756E  mov     ecx, r14d
  0000000141907571  shr     r15, cl
  0000000141907574  not     rax
  0000000141907577  not     r15
  000000014190757A  and     r15, rax
  000000014190757D  mov     rax, 0E9CBA081877E7C77h
  0000000141907587  imul    rax, r14
  000000014190758B  mov     [rsp+480h+var_270], rax
  0000000141907593  and     rax, r15
  0000000141907596  not     rax
  0000000141907599  mov     rcx, 0FC2FFC2B5D654E64h
  00000001419075A3  imul    rcx, r14
  00000001419075A7  mov     [rsp+480h+var_278], rcx
  00000001419075AF  not     r15
  00000001419075B2  and     r15, rcx
  00000001419075B5  not     r15
  00000001419075B8  and     r15, rax
  00000001419075BB  mov     r11, 48E4BEC083271674h
  00000001419075C5  imul    r11, r14
  00000001419075C9  mov     rbx, [rsp+r8+480h]
  00000001419075D1  mov     [rsp+480h+var_470], rbx
  00000001419075D6  not     rbx
  00000001419075D9  mov     rsi, 143509C3B1EC58DDh
  00000001419075E3  imul    rsi, r14
  00000001419075E7  add     rsi, rbx
  00000001419075EA  mov     r10, 5D6BBEB7DC9ABBBAh
  00000001419075F4  imul    r10, r14
  00000001419075F8  add     r10, rbx
  00000001419075FB  mov     r9, r10
  00000001419075FE  not     r9
  0000000141907601  and     r9, rsi
  0000000141907604  not     rsi
  0000000141907607  imul    eax, r14d, 0DFCCD738h
  000000014190760E  mov     [rsp+480h+var_408], rax
  0000000141907613  mov     rax, [rsp+rax+480h]
  000000014190761B  mov     [rsp+480h+var_3B0], rax
  0000000141907623  mov     ecx, [rax+r11]
  0000000141907627  mov     edx, ecx
  0000000141907629  and     edx, r10d
  000000014190762C  not     rdx
  000000014190762F  and     rdx, rsi
  0000000141907632  and     esi, r10d
  0000000141907635  not     r9
  0000000141907638  mov     rax, rcx
  000000014190763B  not     rax
  000000014190763E  and     r9, rax
  0000000141907641  sub     r9, rdx
  0000000141907644  not     esi
  0000000141907646  and     esi, ecx
  0000000141907648  add     r9, rsi
  000000014190764B  mov     r12, 0F98C3EE4B4A274F5h
  0000000141907655  imul    r12, r14
  0000000141907659  mov     rdx, rax
  000000014190765C  mov     rbp, rax
  000000014190765F  and     rdx, r12
  0000000141907662  mov     r11, r12
  0000000141907665  not     r11
  0000000141907668  not     rdx
  000000014190766B  mov     r10d, r11d
  000000014190766E  and     r10d, ecx
  0000000141907671  not     r10
  0000000141907674  and     r10, rdx
  0000000141907677  mov     r8, 2F4BBC7D4DD1B30Bh
  0000000141907681  imul    r8, r14
  0000000141907685  mov     rsi, r8
  0000000141907688  not     rsi
  000000014190768B  mov     rdi, rsi
  000000014190768E  and     rdi, r11
  0000000141907691  mov     r13, rdi
  0000000141907694  not     r13
  0000000141907697  and     rax, r13
  000000014190769A  not     rax
  000000014190769D  mov     edx, edi
  000000014190769F  and     edx, ecx
  00000001419076A1  not     rdx
  00000001419076A4  and     rdx, rax
  00000001419076A7  mov     rax, rsi
  00000001419076AA  and     rax, r10
  00000001419076AD  lea     rdx, [rdx+rdx*2]
  00000001419076B1  add     rdx, rax
  00000001419076B4  mov     eax, esi
  00000001419076B6  and     eax, r12d
  00000001419076B9  not     eax
  00000001419076BB  and     eax, ecx
  00000001419076BD  add     rax, rdx
  00000001419076C0  and     rdi, rbp
  00000001419076C3  not     rdi
  00000001419076C6  and     r13d, ecx
  00000001419076C9  mov     [rsp+480h+var_258], rcx
  00000001419076D1  not     r13
  00000001419076D4  and     r13, rdi
  00000001419076D7  lea     r13, [rax+r13*4]
  00000001419076DB  mov     edx, ecx
  00000001419076DD  and     edx, r12d
  00000001419076E0  mov     rax, rbp
  00000001419076E3  and     rax, r8
  00000001419076E6  and     r12, rax
  00000001419076E9  not     rax
  00000001419076EC  and     rax, r11
  00000001419076EF  not     rax
  00000001419076F2  not     r12
  00000001419076F5  and     r12, rax
  00000001419076F8  not     r12
  00000001419076FB  add     r12, r12
  00000001419076FE  sub     r13, r12
  0000000141907701  and     r11, rbp
  0000000141907704  mov     rax, r11
  0000000141907707  not     rax
  000000014190770A  not     rdx
  000000014190770D  and     rdx, rax
  0000000141907710  not     r10
  0000000141907713  and     r10, rsi
  0000000141907716  and     r11, rsi
  0000000141907719  and     rsi, rdx
  000000014190771C  not     rsi
  000000014190771F  not     rdx
  0000000141907722  and     rdx, r8
  0000000141907725  not     rdx
  0000000141907728  and     rdx, rsi
  000000014190772B  add     r10, rdx
  000000014190772E  add     r10, r13
  0000000141907731  and     rax, r8
  0000000141907734  not     r11
  0000000141907737  not     rax
  000000014190773A  and     rax, r11
  000000014190773D  sub     r10, rax
  0000000141907740  mov     rcx, 827CC81AAA657853h
  000000014190774A  imul    rcx, r14
  000000014190774E  add     rcx, rbx
  0000000141907751  not     rcx
  0000000141907754  mov     rax, 8C763CDA4083DDC5h
  000000014190775E  imul    rax, r14
  0000000141907762  add     rax, rbx
  0000000141907765  and     rcx, rbp
  0000000141907768  not     rcx
  000000014190776B  and     rcx, rax
  000000014190776E  movzx   esi, byte ptr [rsp+480h+var_478]
  0000000141907773  and     sil, byte ptr [rsp+480h+var_428]
  0000000141907778  not     sil
  000000014190777B  shr     r15, 3Fh
  000000014190777F  mov     rdx, 0AC3CD517215ADE5Eh
  0000000141907789  imul    rdx, r14
  000000014190778D  add     rdx, rbx
  0000000141907790  not     rdx
  0000000141907793  mov     rax, 971331B0D9EAED60h
  000000014190779D  imul    rax, r14
  00000001419077A1  add     rax, rbx
  00000001419077A4  and     rdx, rbp
  00000001419077A7  add     r10, 3
  00000001419077AB  test    sil, r15b
  00000001419077AE  cmovnz  rcx, r10
  00000001419077B2  mov     [rsp+480h+var_60], rcx
  00000001419077BA  not     rdx
  00000001419077BD  and     rdx, rax
  00000001419077C0  test    sil, r15b
  00000001419077C3  cmovnz  rdx, r9
  00000001419077C7  mov     [rsp+480h+var_68], rdx
  00000001419077CF  mov     rax, 0D3107C694A7CC6C1h
  00000001419077D9  imul    rax, r14
  00000001419077DD  mov     rcx, 616072890941C122h
  00000001419077E7  imul    rcx, r14
  00000001419077EB  and     rcx, rbp
  00000001419077EE  not     rcx
  00000001419077F1  and     rcx, rax
  00000001419077F4  mov     rdx, 65AFC4EAE2C65CAAh
  00000001419077FE  imul    rdx, r14
  0000000141907802  add     rdx, rbx
  0000000141907805  not     rdx
  0000000141907808  mov     rax, 271CDDE5E77E4AFCh
  0000000141907812  imul    rax, r14
  0000000141907816  add     rax, rbx
  0000000141907819  and     rdx, rbp
  000000014190781C  mov     [rsp+480h+var_250], rbp
  0000000141907824  not     rdx
  0000000141907827  and     rdx, rax
  000000014190782A  test    sil, r15b
  000000014190782D  cmovnz  rdx, rcx
  0000000141907831  mov     [rsp+480h+var_70], rdx
  0000000141907839  mov     r8, 37176F1E91A61DC6h
  0000000141907843  imul    r8, r14
  0000000141907847  add     r8, rbx
  000000014190784A  mov     rax, 71A5AEA0D053635h
  0000000141907854  imul    rax, r14
  0000000141907858  add     rax, rbx
  000000014190785B  mov     rcx, 0BA3314D42CDBA1B3h
  0000000141907865  imul    rcx, r14
  0000000141907869  mov     rdx, 0E7945946745F92D8h
  0000000141907873  imul    rdx, r14
  0000000141907877  and     rdx, rbp
  000000014190787A  not     rdx
  000000014190787D  and     rdx, rcx
  0000000141907880  not     r8
  0000000141907883  and     r8, rbp
  0000000141907886  not     r8
  0000000141907889  and     r8, rax
  000000014190788C  test    sil, r15b
  000000014190788F  cmovnz  r8, rdx
  0000000141907893  mov     [rsp+480h+var_88], r8
  000000014190789B  mov     rax, 0F94F799FCF7F60A3h
  00000001419078A5  mov     rbx, r14
  00000001419078A8  imul    rax, r14
  00000001419078AC  mov     rcx, 5B904F7A9F6DEE05h
  00000001419078B6  imul    rcx, r14
  00000001419078BA  test    sil, r15b
  00000001419078BD  cmovnz  rcx, rax
  00000001419078C1  mov     [rsp+480h+var_58], rcx
  00000001419078C9  imul    eax, ebx, 0B538E958h
  00000001419078CF  mov     [rsp+480h+var_390], rax
  00000001419078D7  imul    ecx, ebx, 0FC01FC38h
  00000001419078DD  mov     [rsp+480h+var_3E0], rcx
  00000001419078E5  test    sil, r15b
  00000001419078E8  mov     rdx, rcx
  00000001419078EB  cmovnz  rdx, rax
  00000001419078EF  mov     [rsp+480h+var_398], rdx
  00000001419078F7  imul    eax, ebx, 7C463298h
  00000001419078FD  imul    ecx, ebx, 0DC574030h
  0000000141907903  test    sil, r15b
  0000000141907906  cmovz   rcx, rax
  000000014190790A  mov     [rsp+480h+var_3A0], rcx
  0000000141907912  mov     rcx, rax
  0000000141907915  mov     [rsp+480h+var_1A0], rax
  000000014190791D  imul    eax, ebx, 1FAABC08h
  0000000141907923  mov     [rsp+480h+var_3C0], rax
  000000014190792B  imul    edx, ebx, 0EA2D9C50h
  0000000141907931  mov     [rsp+480h+var_2A8], rdx
  0000000141907939  test    sil, r15b
  000000014190793C  cmovnz  rax, rdx
  0000000141907940  mov     [rsp+480h+var_3D0], rax
  0000000141907948  imul    edx, ebx, 2A93EDE0h
  000000014190794E  imul    eax, ebx, 0E3426E40h
  0000000141907954  test    sil, r15b
  0000000141907957  cmovnz  rax, rdx
  000000014190795B  mov     r11, rdx
  000000014190795E  mov     [rsp+480h+var_3F8], rax
  0000000141907966  imul    eax, ebx, 0D4E3A560h
  000000014190796C  test    sil, r15b
  000000014190796F  mov     rdi, [rsp+480h+var_468]
  0000000141907974  cmovnz  rax, rdi
  0000000141907978  mov     [rsp+480h+var_358], rax
  0000000141907980  imul    r10d, ebx, 7FBBC9A0h
  0000000141907987  test    sil, r15b
  000000014190798A  mov     rax, r10
  000000014190798D  mov     r12, [rsp+480h+var_410]
  0000000141907992  cmovnz  rax, r12
  0000000141907996  mov     [rsp+480h+var_3C8], rax
  000000014190799E  imul    eax, ebx, 5F88A0D8h
  00000001419079A4  mov     [rsp+480h+var_2B0], rax
  00000001419079AC  test    sil, r15b
  00000001419079AF  cmovnz  rax, [rsp+480h+var_448]
  00000001419079B5  mov     [rsp+480h+var_338], rax
  00000001419079BD  imul    eax, ebx, 9FEEF268h
  00000001419079C3  mov     [rsp+480h+var_3F0], rax
  00000001419079CB  imul    edx, ebx, 0B8AE8060h
  00000001419079D1  test    sil, r15b
  00000001419079D4  cmovnz  rdx, rax
  00000001419079D8  mov     [rsp+480h+var_2E8], rdx
  00000001419079E0  imul    eax, ebx, 0F88C6530h
  00000001419079E6  test    sil, r15b
  00000001419079E9  cmovz   rax, [rsp+480h+var_458]
  00000001419079EF  mov     [rsp+480h+var_328], rax
  00000001419079F7  imul    edx, ebx, 43537BD8h
  00000001419079FD  mov     [rsp+480h+var_440], rdx
  0000000141907A02  imul    eax, ebx, 114BF328h
  0000000141907A08  test    sil, r15b
  0000000141907A0B  cmovnz  rax, rdx
  0000000141907A0F  mov     [rsp+480h+var_1A8], rax
  0000000141907A17  imul    edx, ebx, 0EE2BA018h
  0000000141907A1D  mov     [rsp+480h+var_300], rdx
  0000000141907A25  imul    eax, ebx, 86A6F7B0h
  0000000141907A2B  test    sil, r15b
  0000000141907A2E  cmovz   rax, rdx
  0000000141907A32  mov     [rsp+480h+var_1B8], rax
  0000000141907A3A  imul    eax, ebx, 317F1BF0h
  0000000141907A40  imul    edx, ebx, 0A6DA2078h
  0000000141907A46  mov     [rsp+480h+var_2A0], rdx
  0000000141907A4E  test    sil, r15b
  0000000141907A51  cmovnz  rdx, rax
  0000000141907A55  mov     [rsp+480h+var_2D8], rdx
  0000000141907A5D  mov     r8, rax
  0000000141907A60  mov     [rsp+480h+var_478], rax
  0000000141907A65  imul    eax, ebx, 0C30F4578h
  0000000141907A6B  mov     [rsp+480h+var_430], rax
  0000000141907A70  imul    edx, ebx, 3FDDE4D0h
  0000000141907A76  mov     [rsp+480h+var_438], rdx
  0000000141907A7B  test    sil, r15b
  0000000141907A7E  cmovnz  rax, rdx
  0000000141907A82  mov     [rsp+480h+var_2E0], rax
  0000000141907A8A  imul    edx, ebx, 0D16E0E58h
  0000000141907A90  mov     [rsp+480h+var_420], rdx
  0000000141907A95  imul    eax, ebx, 0A3648970h
  0000000141907A9B  test    sil, r15b
  0000000141907A9E  cmovnz  rax, rdx
  0000000141907AA2  mov     [rsp+480h+var_2D0], rax
  0000000141907AAA  imul    edx, ebx, 91902988h
  0000000141907AB0  imul    eax, ebx, 0C70D4940h
  0000000141907AB6  test    sil, r15b
  0000000141907AB9  cmovnz  r8, rcx
  0000000141907ABD  mov     [rsp+480h+var_2C8], r8
  0000000141907AC5  mov     rcx, rax
  0000000141907AC8  cmovnz  rcx, rdx
  0000000141907ACC  mov     [rsp+480h+var_2F0], rcx
  0000000141907AD4  mov     [rsp+480h+var_400], rdx
  0000000141907ADC  imul    ecx, ebx, 3C684DC8h
  0000000141907AE2  test    sil, r15b
  0000000141907AE5  mov     r8, r12
  0000000141907AE8  cmovnz  r8, rcx
  0000000141907AEC  mov     [rsp+480h+var_2C0], r8
  0000000141907AF4  mov     r8, rcx
  0000000141907AF7  mov     [rsp+480h+var_1C0], rcx
  0000000141907AFF  imul    ecx, ebx, 1549F6F0h
  0000000141907B05  test    sil, r15b
  0000000141907B08  cmovz   rcx, [rsp+480h+var_408]
  0000000141907B0E  mov     [rsp+480h+var_2B8], rcx
  0000000141907B16  imul    ecx, ebx, 0AA4FB780h
  0000000141907B1C  mov     [rsp+480h+var_3D8], rcx
  0000000141907B24  imul    r9d, ebx, 715D00C0h
  0000000141907B2B  test    sil, r15b
  0000000141907B2E  cmovnz  r9, rcx
  0000000141907B32  mov     [rsp+480h+var_2F8], r9
  0000000141907B3A  mov     rcx, [rsp+480h+var_470]
  0000000141907B3F  shr     rcx, 3Dh
  0000000141907B43  mov     [rsp+480h+var_470], rcx
  0000000141907B48  mov     r9d, ecx
  0000000141907B4B  and     r9d, 1
  0000000141907B4F  mov     [rsp+480h+var_370], r9
  0000000141907B57  setz    r9b
  0000000141907B5B  mov     byte ptr [rsp+480h+var_378], r9b
  0000000141907B63  mov     rcx, [rsp+rdx+480h]
  0000000141907B6B  mov     [rsp+480h+var_90], rcx
  0000000141907B73  imul    edx, ebx, 7EA2D9C5h
  0000000141907B79  cmp     ecx, eax
  0000000141907B7B  cmovz   rdx, r8
  0000000141907B7F  setz    byte ptr [rsp+480h+var_380]
  0000000141907B87  setnz   al
  0000000141907B8A  mov     byte ptr [rsp+480h+var_368], al
  0000000141907B91  and     r9b, al
  0000000141907B94  xor     r9b, 1
  0000000141907B98  mov     rcx, 0AC531560A298D27Eh
  0000000141907BA2  imul    rcx, r14
  0000000141907BA6  mov     rax, 0FFDC106A0C69CF52h
  0000000141907BB0  imul    rax, r14
  0000000141907BB4  movzx   r14d, byte ptr [rsp+480h+var_460]
  0000000141907BBA  test    r14b, r9b
  0000000141907BBD  cmovnz  rax, rcx
  0000000141907BC1  mov     [rsp+480h+var_408], rax
  0000000141907BC6  imul    eax, ebx, 6DE769B8h
  0000000141907BCC  test    r14b, r9b
  0000000141907BCF  cmovz   rax, r11
  0000000141907BD3  mov     r13, r11
  0000000141907BD6  mov     [rsp+480h+var_450], r11
  0000000141907BDB  mov     [rsp+480h+var_360], rax
  0000000141907BE3  mov     rcx, 13F6DE20613BA49Ch
  0000000141907BED  imul    rcx, rbx
  0000000141907BF1  add     rcx, [rsp+480h+var_3B0]
  0000000141907BF9  add     rcx, rdx
  0000000141907BFC  mov     r11, rcx
  0000000141907BFF  not     r11
  0000000141907C02  mov     rdx, 0E9EC2578EEFBB95Bh
  0000000141907C0C  imul    rdx, rbx
  0000000141907C10  mov     r8, 0F66B98DD60A62B3Fh
  0000000141907C1A  imul    r8, rbx
  0000000141907C1E  and     r8, r11
  0000000141907C21  not     r8
  0000000141907C24  and     r8, rdx
  0000000141907C27  mov     rdx, 6110EA5AEDCDA2DBh
  0000000141907C31  imul    rdx, rbx
  0000000141907C35  mov     rax, 0DD0D09A878423049h
  0000000141907C3F  imul    rax, rbx
  0000000141907C43  and     rax, r11
  0000000141907C46  not     rax
  0000000141907C49  and     rax, rdx
  0000000141907C4C  test    r14b, r9b
  0000000141907C4F  cmovnz  rdi, r10
  0000000141907C53  mov     [rsp+480h+var_468], rdi
  0000000141907C58  cmovnz  rax, r8
  0000000141907C5C  mov     [rsp+480h+var_290], rax
  0000000141907C64  mov     rdx, 60512932A72CFF5Bh
  0000000141907C6E  imul    rdx, rbx
  0000000141907C72  mov     r8, 0B3CC4A40A391EE47h
  0000000141907C7C  imul    r8, rbx
  0000000141907C80  and     r8, r11
  0000000141907C83  not     r8
  0000000141907C86  and     r8, rdx
  0000000141907C89  mov     rdx, 15BD2C45CC73EC1Bh
  0000000141907C93  imul    rdx, rbx
  0000000141907C97  mov     rax, 3A1C7B19D37091A7h
  0000000141907CA1  imul    rax, rbx
  0000000141907CA5  and     rax, r11
  0000000141907CA8  not     rax
  0000000141907CAB  and     rax, rdx
  0000000141907CAE  test    r14b, r9b
  0000000141907CB1  cmovnz  rax, r8
  0000000141907CB5  mov     [rsp+480h+var_458], rax
  0000000141907CBA  imul    eax, ebx, 34F4B2F8h
  0000000141907CC0  test    r14b, r9b
  0000000141907CC3  cmovz   rax, r12
  0000000141907CC7  mov     [rsp+480h+var_340], rax
  0000000141907CCF  mov     rbp, [rsp+480h+arg_58]
  0000000141907CD7  mov     rax, rbp
  0000000141907CDA  shr     rax, 3
  0000000141907CDE  not     eax
  0000000141907CE0  and     eax, 61931901h
  0000000141907CE5  mov     [rsp+480h+var_260], rax
  0000000141907CED  not     ebp
  0000000141907CEF  shr     ebp, 6
  0000000141907CF2  and     ebp, 21h
  0000000141907CF5  mov     rdx, [rsp+480h+var_420]
  0000000141907CFA  lea     r8, [rsp+rdx+480h+var_480]
  0000000141907CFE  add     r8, 480h
  0000000141907D05  mov     [rsp+480h+var_410], r8
  0000000141907D0A  mov     rdx, rbp
  0000000141907D0D  imul    rdx, r8
  0000000141907D11  not     rdx
  0000000141907D14  lea     r8, [rsp+r13+480h+var_480]
  0000000141907D18  add     r8, 480h
  0000000141907D1F  imul    r8, rax
  0000000141907D23  not     r8
  0000000141907D26  and     r8, rdx
  0000000141907D29  not     r8
  0000000141907D2C  mov     rax, [r8]
  0000000141907D2F  mov     [rsp+480h+var_78], rax
  0000000141907D37  not     rax
  0000000141907D3A  mov     [rsp+480h+var_80], rax
  0000000141907D42  mov     r10, 0A4D1E014713F0FAFh
  0000000141907D4C  imul    r10, rbx
  0000000141907D50  add     r10, rax
  0000000141907D53  mov     r12, 6A994C9FE20924FBh
  0000000141907D5D  imul    r12, rbx
  0000000141907D61  add     r12, rax
  0000000141907D64  mov     rdx, r12
  0000000141907D67  not     rdx
  0000000141907D6A  mov     rax, r10
  0000000141907D6D  not     rax
  0000000141907D70  mov     rdi, rax
  0000000141907D73  and     rdi, rdx
  0000000141907D76  not     rdi
  0000000141907D79  mov     r8, r10
  0000000141907D7C  and     r10, r12
  0000000141907D7F  mov     r13, r10
  0000000141907D82  not     r13
  0000000141907D85  and     r13, rcx
  0000000141907D88  and     r13, rdi
  0000000141907D8B  and     r8, rdx
  0000000141907D8E  mov     rdi, r11
  0000000141907D91  and     rdi, r8
  0000000141907D94  not     r8
  0000000141907D97  and     r8, r11
  0000000141907D9A  and     rcx, rax
  0000000141907D9D  not     rcx
  0000000141907DA0  and     rcx, rdx
  0000000141907DA3  not     rcx
  0000000141907DA6  lea     rcx, [r8+rcx*2]
  0000000141907DAA  and     r12, r11
  0000000141907DAD  and     r12, rax
  0000000141907DB0  sub     rcx, r12
  0000000141907DB3  and     r10, r11
  0000000141907DB6  sub     rcx, r10
  0000000141907DB9  and     rdx, r11
  0000000141907DBC  not     rdx
  0000000141907DBF  and     rdx, rax
  0000000141907DC2  sub     rcx, rdx
  0000000141907DC5  add     rcx, r13
  0000000141907DC8  mov     rax, 8C8FEE95172965DBh
  0000000141907DD2  imul    rax, rbx
  0000000141907DD6  mov     rdx, 0CFD9823FEA2013E7h
  0000000141907DE0  imul    rdx, rbx
  0000000141907DE4  and     rdx, r11
  0000000141907DE7  not     rdx
  0000000141907DEA  and     rdx, rax
  0000000141907DED  lea     rax, [rdi+rcx]
  0000000141907DF1  inc     rax
  0000000141907DF4  test    r14b, r9b
  0000000141907DF7  cmovz   rax, rdx
  0000000141907DFB  mov     [rsp+480h+var_298], rax
  0000000141907E03  imul    eax, ebx, 0E6B80548h
  0000000141907E09  test    r14b, r9b
  0000000141907E0C  cmovz   rax, [rsp+480h+var_448]
  0000000141907E12  mov     [rsp+480h+var_348], rax
  0000000141907E1A  mov     rax, 9D54F7C1C8BFCBFh
  0000000141907E24  imul    rax, rbx
  0000000141907E28  mov     rcx, 0E0EBE012E335A5DBh
  0000000141907E32  imul    rcx, rbx
  0000000141907E36  and     rcx, r11
  0000000141907E39  not     rcx
  0000000141907E3C  and     rcx, rax
  0000000141907E3F  mov     r13, 7B94C07D5CBB05F3h
  0000000141907E49  imul    r13, rbx
  0000000141907E4D  and     r13, r11
  0000000141907E50  mov     rax, 358F4B7FA2780241h
  0000000141907E5A  imul    rax, rbx
  0000000141907E5E  not     r13
  0000000141907E61  and     r13, rax
  0000000141907E64  test    r14b, r9b
  0000000141907E67  cmovnz  r13, rcx
  0000000141907E6B  imul    eax, ebx, 833160A8h
  0000000141907E71  imul    ecx, ebx, 0F1A13720h
  0000000141907E77  test    r14b, r9b
  0000000141907E7A  cmovnz  rcx, rax
  0000000141907E7E  mov     [rsp+480h+var_308], rcx
  0000000141907E86  imul    eax, ebx, 0BF99AE70h
  0000000141907E8C  test    r14b, r9b
  0000000141907E8F  cmovz   rax, [rsp+480h+var_2A8]
  0000000141907E98  mov     [rsp+480h+var_310], rax
  0000000141907EA0  imul    eax, ebx, 23205310h
  0000000141907EA6  imul    ecx, ebx, 0ADC54E88h
  0000000141907EAC  test    r14b, r9b
  0000000141907EAF  cmovnz  rcx, rax
  0000000141907EB3  mov     [rsp+480h+var_350], rcx
  0000000141907EBB  imul    eax, ebx, 9BF0EEA0h
  0000000141907EC1  test    r14b, r9b
  0000000141907EC4  cmovnz  rax, [rsp+480h+var_2B0]
  0000000141907ECD  mov     [rsp+480h+var_320], rax
  0000000141907ED5  imul    r8d, ebx, 1C352500h
  0000000141907EDC  test    r14b, r9b
  0000000141907EDF  mov     r11, [rsp+480h+var_3B8]
  0000000141907EE7  mov     rdi, r11
  0000000141907EEA  cmovnz  rdi, r8
  0000000141907EEE  imul    eax, ebx, 0A60C518h
  0000000141907EF4  imul    r10d, ebx, 66FC3BA8h
  0000000141907EFB  test    r14b, r9b
  0000000141907EFE  mov     byte ptr [rsp+480h+var_460], r14b
  0000000141907F03  cmovnz  r8, [rsp+480h+var_3C0]
  0000000141907F0C  cmovnz  r10, rax
  0000000141907F10  mov     rax, [rsp+480h+var_3E0]
  0000000141907F18  cmovnz  rax, [rsp+480h+var_438]
  0000000141907F1E  mov     [rsp+480h+var_318], rax
  0000000141907F26  imul    r12d, ebx, 0F516CE28h
  0000000141907F2D  mov     [rsp+480h+var_220], r12
  0000000141907F35  test    r14b, r9b
  0000000141907F38  cmovnz  r12, [rsp+480h+var_430]
  0000000141907F3E  imul    ecx, ebx, 18BF8DF8h
  0000000141907F44  imul    eax, ebx, 9505C090h
  0000000141907F4A  mov     [rsp+480h+var_388], rax
  0000000141907F52  test    r14b, r9b
  0000000141907F55  mov     rdx, [rsp+480h+var_478]
  0000000141907F5A  cmovnz  rdx, [rsp+480h+var_300]
  0000000141907F63  mov     [rsp+480h+var_478], rdx
  0000000141907F68  cmovz   rcx, rax
  0000000141907F6C  imul    r9d, ebx, 386A4A00h
  0000000141907F73  imul    edx, ebx, 3759708h
  0000000141907F79  test    sil, r15b
  0000000141907F7C  cmovnz  rdx, r9
  0000000141907F80  imul    r9d, ebx, 51B244B8h
  0000000141907F87  mov     [rsp+480h+var_228], r9
  0000000141907F8F  test    sil, r15b
  0000000141907F92  mov     rsi, [rsp+480h+var_420]
  0000000141907F97  cmovnz  rsi, [rsp+480h+var_2A0]
  0000000141907FA0  mov     r14d, [rsp+480h+arg_E8]
  0000000141907FA8  not     r14d
  0000000141907FAB  mov     rax, r11
  0000000141907FAE  cmovz   rax, [rsp+480h+var_440]
  0000000141907FB4  mov     r11, [rsp+480h+var_450]
  0000000141907FB9  cmovnz  r11, r9
  0000000141907FBD  mov     [rsp+480h+var_450], r11
  0000000141907FC2  mov     r15d, r14d
  0000000141907FC5  shr     r15d, 2
  0000000141907FC9  and     r15d, 13h
  0000000141907FCD  lea     r9, [rsp+rax+480h+var_480]
  0000000141907FD1  add     r9, 480h
  0000000141907FD8  imul    r9, r15
  0000000141907FDC  not     r9
  0000000141907FDF  shr     r14d, 1
  0000000141907FE2  and     r14d, 25h
  0000000141907FE6  add     rcx, rsp
  0000000141907FE9  add     rcx, 480h
  0000000141907FF0  imul    rcx, r14
  0000000141907FF4  not     rcx
  0000000141907FF7  and     rcx, r9
  0000000141907FFA  mov     [rsp+480h+var_2A0], rcx
  0000000141908002  lea     rcx, [rsp+rsi+480h+var_480]
  0000000141908006  add     rcx, 480h
  000000014190800D  imul    rcx, rbp
  0000000141908011  mov     [rsp+480h+var_2A8], rcx
  0000000141908019  lea     rax, [rsp+rdx+480h+var_480]
  000000014190801D  add     rax, 480h
  0000000141908023  imul    rax, rbp
  0000000141908027  not     rax
  000000014190802A  lea     rcx, [rsp+r8+480h+var_480]
  000000014190802E  add     rcx, 480h
  0000000141908035  mov     rdx, [rsp+480h+var_260]
  000000014190803D  imul    rcx, rdx
  0000000141908041  not     rcx
  0000000141908044  and     rcx, rax
  0000000141908047  mov     [rsp+480h+var_2B0], rcx
  000000014190804F  mov     rcx, [rsp+480h+arg_B8]
  0000000141908057  mov     [rsp+480h+var_3C0], rcx
  000000014190805F  mov     rax, rcx
  0000000141908062  shl     rax, 13h
  0000000141908066  not     rax
  0000000141908069  shr     rcx, 2Dh
  000000014190806D  not     rcx
  0000000141908070  and     rcx, rax
  0000000141908073  mov     rsi, 19B4F83604874E6Bh
  000000014190807D  or      rsi, rcx
  0000000141908080  not     rcx
  0000000141908083  mov     rax, 0E64B07C9FB78B194h
  000000014190808D  or      rax, rcx
  0000000141908090  and     rsi, rax
  0000000141908093  mov     r9d, esi
  0000000141908096  and     r9d, 1Bh
  000000014190809A  mov     rax, [rsp+480h+var_2B8]
  00000001419080A2  add     rax, rsp
  00000001419080A5  add     rax, 480h
  00000001419080AB  imul    rax, r9
  00000001419080AF  mov     [rsp+480h+var_3B8], r9
  00000001419080B7  not     rax
  00000001419080BA  not     esi
  00000001419080BC  shr     esi, 0Ah
  00000001419080BF  and     esi, 9
  00000001419080C2  add     r10, rsp
  00000001419080C5  add     r10, 480h
  00000001419080CC  imul    r10, rsi
  00000001419080D0  mov     [rsp+480h+var_420], rsi
  00000001419080D5  not     r10
  00000001419080D8  and     r10, rax
  00000001419080DB  mov     [rsp+480h+var_2B8], r10
  00000001419080E3  lea     rax, [rsp+rdi+480h+var_480]
  00000001419080E7  add     rax, 480h
  00000001419080ED  imul    rax, r14
  00000001419080F1  not     rax
  00000001419080F4  mov     r8, [rsp+480h+var_2C0]
  00000001419080FC  lea     r10, [rsp+r8+480h+var_480]
  0000000141908100  add     r10, 480h
  0000000141908107  mov     [rsp+480h+var_448], r15
  000000014190810C  imul    r10, r15
  0000000141908110  not     r10
  0000000141908113  and     r10, rax
  0000000141908116  mov     [rsp+480h+var_2C0], r10
  000000014190811E  mov     rax, [rsp+480h+var_320]
  0000000141908126  add     rax, rsp
  0000000141908129  add     rax, 480h
  000000014190812F  mov     rdi, [rsp+480h+var_3E8]
  0000000141908137  imul    rax, rdi
  000000014190813B  not     rax
  000000014190813E  mov     r8, [rsp+480h+var_2C8]
  0000000141908146  lea     r10, [rsp+r8+480h+var_480]
  000000014190814A  add     r10, 480h
  0000000141908151  mov     r11, [rsp+480h+var_268]
  0000000141908159  imul    r10, r11
  000000014190815D  not     r10
  0000000141908160  and     r10, rax
  0000000141908163  mov     [rsp+480h+var_2C8], r10
  000000014190816B  mov     rax, [rsp+480h+var_2D0]
  0000000141908173  add     rax, rsp
  0000000141908176  add     rax, 480h
  000000014190817C  imul    rax, r11
  0000000141908180  not     rax
  0000000141908183  mov     r8, [rsp+480h+var_310]
  000000014190818B  lea     r10, [rsp+r8+480h+var_480]
  000000014190818F  add     r10, 480h
  0000000141908196  imul    r10, rdi
  000000014190819A  not     r10
  000000014190819D  and     r10, rax
  00000001419081A0  mov     [rsp+480h+var_2D0], r10
  00000001419081A8  mov     rax, [rsp+480h+var_2D8]
  00000001419081B0  add     rax, rsp
  00000001419081B3  add     rax, 480h
  00000001419081B9  imul    rax, r9
  00000001419081BD  not     rax
  00000001419081C0  mov     r8, [rsp+480h+var_308]
  00000001419081C8  lea     r9, [rsp+r8+480h+var_480]
  00000001419081CC  add     r9, 480h
  00000001419081D3  imul    r9, rsi
  00000001419081D7  not     r9
  00000001419081DA  and     r9, rax
  00000001419081DD  mov     [rsp+480h+var_2D8], r9
  00000001419081E5  mov     rax, [rsp+480h+var_478]
  00000001419081EA  add     rax, rsp
  00000001419081ED  add     rax, 480h
  00000001419081F3  imul    rax, rdx
  00000001419081F7  mov     [rsp+480h+var_308], rax
  00000001419081FF  mov     rax, [rsp+480h+var_450]
  0000000141908204  lea     rdx, [rsp+rax+480h+var_480]
  0000000141908208  add     rdx, 480h
  000000014190820F  lea     r9, [rsp+r12+480h+var_480]
  0000000141908213  add     r9, 480h
  000000014190821A  imul    rdx, r11
  000000014190821E  mov     [rsp+480h+var_310], rdx
  0000000141908226  imul    r9, rdi
  000000014190822A  mov     [rsp+480h+var_320], r9
  0000000141908232  mov     rdx, [rsp+480h+var_318]
  000000014190823A  add     rdx, rsp
  000000014190823D  add     rdx, 480h
  0000000141908244  mov     r8, [rsp+480h+var_2F8]
  000000014190824C  lea     r9, [rsp+r8+480h+var_480]
  0000000141908250  add     r9, 480h
  0000000141908257  imul    rdx, rdi
  000000014190825B  mov     [rsp+480h+var_318], rdx
  0000000141908263  imul    r9, r11
  0000000141908267  mov     [rsp+480h+var_98], r9
  000000014190826F  mov     rdx, [rsp+480h+var_350]
  0000000141908277  add     rdx, rsp
  000000014190827A  add     rdx, 480h
  0000000141908281  mov     r8, [rsp+480h+var_2F0]
  0000000141908289  lea     r9, [rsp+r8+480h+var_480]
  000000014190828D  add     r9, 480h
  0000000141908294  imul    rdx, rdi
  0000000141908298  mov     rbp, rdi
  000000014190829B  mov     [rsp+480h+var_2F0], rdx
  00000001419082A3  imul    r9, r11
  00000001419082A7  mov     [rsp+480h+var_300], r9
  00000001419082AF  mov     r12, r11
  00000001419082B2  mov     rax, [rsp+480h+var_2E0]
  00000001419082BA  add     rax, rsp
  00000001419082BD  add     rax, 480h
  00000001419082C3  imul    rax, r15
  00000001419082C7  mov     [rsp+480h+var_2F8], rax
  00000001419082CF  mov     rax, [rsp+480h+var_410]
  00000001419082D4  imul    rax, r14
  00000001419082D8  mov     [rsp+480h+var_410], rax
  00000001419082DD  imul    eax, ebx, 0DD65C20h
  00000001419082E3  mov     [rsp+480h+var_230], rax
  00000001419082EB  imul    eax, ebx, 0BC241768h
  00000001419082F1  imul    edx, ebx, 8E1A9280h
  00000001419082F7  mov     [rsp+480h+var_238], rdx
  00000001419082FF  imul    edx, ebx, 4DB440F0h
  0000000141908305  mov     [rsp+480h+var_2E0], rdx
  000000014190830D  test    cl, 1
  0000000141908310  mov     rcx, [rsp+480h+var_440]
  0000000141908315  lea     r10, [rsp+rcx+480h]
  000000014190831D  mov     [rsp+480h+var_240], r10
  0000000141908325  mov     rcx, [rsp+480h+var_328]
  000000014190832D  lea     rcx, [rsp+rcx+480h]
  0000000141908335  cmovz   rcx, r10
  0000000141908339  mov     [rsp+480h+var_328], rcx
  0000000141908341  mov     rcx, [rsp+480h+var_2E8]
  0000000141908349  lea     rdx, [rsp+rcx+480h]
  0000000141908351  mov     rdi, [rsp+480h+var_270]
  0000000141908359  mov     rcx, rdi
  000000014190835C  not     rcx
  000000014190835F  mov     r15, [rsp+480h+var_278]
  0000000141908367  mov     r9, r15
  000000014190836A  not     r9
  000000014190836D  cmovz   rdx, r10
  0000000141908371  mov     [rsp+480h+var_2E8], rdx
  0000000141908379  mov     rdx, r13
  000000014190837C  not     rdx
  000000014190837F  mov     r10, r9
  0000000141908382  and     r10, rdx
  0000000141908385  and     rdx, rcx
  0000000141908388  not     rdx
  000000014190838B  mov     r11, rdi
  000000014190838E  and     r11, r13
  0000000141908391  not     r11
  0000000141908394  and     r11, rdx
  0000000141908397  mov     rdx, r10
  000000014190839A  not     rdx
  000000014190839D  mov     rsi, r15
  00000001419083A0  and     rsi, r13
  00000001419083A3  not     rsi
  00000001419083A6  and     rsi, rcx
  00000001419083A9  and     rsi, rdx
  00000001419083AC  and     r10, rdi
  00000001419083AF  not     r10
  00000001419083B2  and     rdx, rcx
  00000001419083B5  not     rdx
  00000001419083B8  and     rdx, r10
  00000001419083BB  not     r11
  00000001419083BE  and     r11, r9
  00000001419083C1  not     r11
  00000001419083C4  lea     r10, [r11+r11*2]
  00000001419083C8  not     rdx
  00000001419083CB  add     rdx, rdx
  00000001419083CE  sub     rdx, r10
  00000001419083D1  not     rsi
  00000001419083D4  add     rdx, rsi
  00000001419083D7  and     rcx, r13
  00000001419083DA  and     r9, rcx
  00000001419083DD  not     r9
  00000001419083E0  not     rcx
  00000001419083E3  and     rcx, r15
  00000001419083E6  not     rcx
  00000001419083E9  and     rcx, r9
  00000001419083EC  not     rcx
  00000001419083EF  lea     rsi, [rdx+rcx*2]
  00000001419083F3  mov     rdx, rsi
  00000001419083F6  movzx   ecx, [rsp+480h+var_479]
  00000001419083FB  shr     rdx, cl
  00000001419083FE  mov     ecx, ebx
  0000000141908400  shl     rsi, cl
  0000000141908403  not     rdx
  0000000141908406  not     rsi
  0000000141908409  and     rsi, rdx
  000000014190840C  mov     rcx, [rsp+480h+var_348]
  0000000141908414  add     rcx, rsp
  0000000141908417  add     rcx, 480h
  000000014190841E  imul    rcx, rbp
  0000000141908422  not     rcx
  0000000141908425  mov     rdx, [rsp+480h+var_338]
  000000014190842D  add     rdx, rsp
  0000000141908430  add     rdx, 480h
  0000000141908437  imul    rdx, r12
  000000014190843B  not     rdx
  000000014190843E  and     rdx, rcx
  0000000141908441  mov     [rsp+480h+var_338], rdx
  0000000141908449  lea     rcx, [rsp+480h]
  0000000141908451  mov     r9, rcx
  0000000141908454  mov     r10, rcx
  0000000141908457  not     r9
  000000014190845A  mov     rcx, [rsp+480h+var_340]
  0000000141908462  mov     rdx, rcx
  0000000141908465  and     ecx, r9d
  0000000141908468  lea     r8, [rcx+rcx]
  000000014190846C  sub     rcx, r8
  000000014190846F  not     rdx
  0000000141908472  mov     r8, r10
  0000000141908475  mov     r13, r10
  0000000141908478  and     r8, rdx
  000000014190847B  sub     rcx, r8
  000000014190847E  and     rdx, r9
  0000000141908481  mov     r12, r9
  0000000141908484  not     rdx
  0000000141908487  lea     rdx, [rcx+rdx*2]
  000000014190848B  imul    rdx, r14
  000000014190848F  mov     r9, rdx
  0000000141908492  not     r9
  0000000141908495  mov     rcx, [rsp+480h+var_3C8]
  000000014190849D  lea     r8, [rsp+rcx+480h+var_480]
  00000001419084A1  add     r8, 480h
  00000001419084A8  mov     r11, [rsp+480h+var_448]
  00000001419084AD  imul    r8, r11
  00000001419084B1  mov     r10, r8
  00000001419084B4  not     r10
  00000001419084B7  mov     rdi, rdx
  00000001419084BA  and     rdi, r10
  00000001419084BD  and     r10, r9
  00000001419084C0  and     r9, r8
  00000001419084C3  not     r9
  00000001419084C6  not     rdi
  00000001419084C9  and     rdi, r9
  00000001419084CC  and     r8, rdx
  00000001419084CF  add     rdi, rdi
  00000001419084D2  not     r8
  00000001419084D5  sub     rdi, r8
  00000001419084D8  sub     rdi, r8
  00000001419084DB  mov     [rsp+480h+var_350], rdi
  00000001419084E3  not     r10
  00000001419084E6  and     r10, r8
  00000001419084E9  mov     [rsp+480h+var_A0], r10
  00000001419084F1  mov     rcx, [rsp+480h+var_438]
  00000001419084F6  mov     r8, [rsp+rcx+480h]
  00000001419084FE  mov     [rsp+480h+var_3C8], r8
  0000000141908506  mov     rdx, r8
  0000000141908509  not     rdx
  000000014190850C  mov     [rsp+480h+var_A8], rdx
  0000000141908514  mov     rcx, [rsp+480h+var_458]
  0000000141908519  imul    rcx, [rsp+480h+var_420]
  000000014190851F  mov     [rsp+480h+var_458], rcx
  0000000141908524  mov     r15, rcx
  0000000141908527  not     r15
  000000014190852A  mov     [rsp+480h+var_B0], r15
  0000000141908532  and     rdx, rcx
  0000000141908535  not     rdx
  0000000141908538  and     r8, r15
  000000014190853B  mov     [rsp+480h+var_340], r8
  0000000141908543  not     r8
  0000000141908546  and     r8, rdx
  0000000141908549  mov     [rsp+480h+var_348], r8
  0000000141908551  mov     edx, r13d
  0000000141908554  mov     r9, [rsp+480h+var_468]
  0000000141908559  and     edx, r9d
  000000014190855C  not     rdx
  000000014190855F  not     r9
  0000000141908562  mov     [rsp+480h+var_478], r12
  0000000141908567  and     r9, r12
  000000014190856A  not     r9
  000000014190856D  and     r9, rdx
  0000000141908570  lea     r8, [r9+r9*2]
  0000000141908574  not     r9
  0000000141908577  add     r9, r9
  000000014190857A  add     rdx, rdx
  000000014190857D  sub     r9, rdx
  0000000141908580  add     r9, r8
  0000000141908583  mov     r10, r14
  0000000141908586  imul    r9, r14
  000000014190858A  mov     rdx, r9
  000000014190858D  not     rdx
  0000000141908590  mov     rcx, [rsp+480h+var_358]
  0000000141908598  lea     r8, [rsp+rcx+480h+var_480]
  000000014190859C  add     r8, 480h
  00000001419085A3  imul    r8, r11
  00000001419085A7  and     r9, r8
  00000001419085AA  not     r8
  00000001419085AD  and     r8, rdx
  00000001419085B0  mov     rdx, r8
  00000001419085B3  not     rdx
  00000001419085B6  mov     [rsp+480h+var_358], rdx
  00000001419085BE  not     r9
  00000001419085C1  and     r9, rdx
  00000001419085C4  not     r9
  00000001419085C7  sub     r9, r8
  00000001419085CA  mov     [rsp+480h+var_468], r9
  00000001419085CF  mov     r14, [rsp+480h+var_290]
  00000001419085D7  imul    r14, rbp
  00000001419085DB  mov     rcx, [rsp+480h+var_3F8]
  00000001419085E3  mov     rdx, rcx
  00000001419085E6  not     rdx
  00000001419085E9  and     rdx, r12
  00000001419085EC  not     rdx
  00000001419085EF  and     ecx, r13d
  00000001419085F2  add     rcx, rdx
  00000001419085F5  imul    rcx, r11
  00000001419085F9  not     rcx
  00000001419085FC  mov     rdx, [rsp+480h+var_360]
  0000000141908604  add     rdx, rsp
  0000000141908607  add     rdx, 480h
  000000014190860E  imul    rdx, r10
  0000000141908612  not     rdx
  0000000141908615  and     rdx, rcx
  0000000141908618  mov     [rsp+480h+var_360], rdx
  0000000141908620  movzx   r13d, byte ptr [rsp+480h+var_460]
  0000000141908626  mov     edx, r13d
  0000000141908629  movzx   r12d, byte ptr [rsp+480h+var_380]
  0000000141908632  and     dl, r12b
  0000000141908635  movzx   ecx, byte ptr [rsp+480h+var_428]
  000000014190863A  mov     r11, [rsp+480h+var_470]
  000000014190863F  and     cl, r11b
  0000000141908642  and     r11b, dl
  0000000141908645  not     dl
  0000000141908647  movzx   edi, byte ptr [rsp+480h+var_378]
  000000014190864F  and     dl, dil
  0000000141908652  not     dl
  0000000141908654  xor     r11b, 1
  0000000141908658  and     r11b, dl
  000000014190865B  not     cl
  000000014190865D  and     cl, byte ptr [rsp+480h+var_368]
  0000000141908664  mov     r8, [rsp+rax+480h]
  000000014190866C  mov     [rsp+480h+var_118], r8
  0000000141908674  mov     rax, [rsp+480h+var_3F0]
  000000014190867C  mov     r9, [rsp+rax+480h]
  0000000141908684  mov     rdx, [rsp+480h+var_3B0]
  000000014190868C  mov     rax, rdx
  000000014190868F  not     rax
  0000000141908692  not     r8
  0000000141908695  mov     [rsp+480h+var_100], r8
  000000014190869D  mov     r15, 0FFFFFFFEBFF53B9Ch
  00000001419086A7  mov     rbp, rax
  00000001419086AA  imul    rbp, r15
  00000001419086AE  mov     [rsp+480h+var_128], rbp
  00000001419086B6  or      r15, 1
  00000001419086BA  imul    r15, rdx
  00000001419086BE  mov     [rsp+480h+var_130], r15
  00000001419086C6  mov     r15, rdx
  00000001419086C9  not     rsi
  00000001419086CC  mov     rbp, r10
  00000001419086CF  mov     [rsp+480h+var_3A8], r10
  00000001419086D7  imul    rsi, r10
  00000001419086DB  mov     [rsp+480h+var_F8], rsi
  00000001419086E3  and     r8, rsi
  00000001419086E6  mov     [rsp+480h+var_110], r8
  00000001419086EE  mov     [rsp+480h+var_3F0], r9
  00000001419086F6  mov     r8, r9
  00000001419086F9  not     r8
  00000001419086FC  mov     [rsp+480h+var_3F8], r8
  0000000141908704  mov     rdx, [rsp+480h+var_298]
  000000014190870C  imul    rdx, [rsp+480h+var_420]
  0000000141908712  mov     [rsp+480h+var_298], rdx
  000000014190871A  mov     rsi, rdx
  000000014190871D  not     rsi
  0000000141908720  mov     [rsp+480h+var_108], rsi
  0000000141908728  mov     r10, r8
  000000014190872B  and     r10, rsi
  000000014190872E  mov     [rsp+480h+var_F0], r10
  0000000141908736  mov     r8, r9
  0000000141908739  and     r8, rdx
  000000014190873C  mov     [rsp+480h+var_E8], r8
  0000000141908744  mov     rdx, [rsp+480h+var_3C8]
  000000014190874C  and     rdx, [rsp+480h+var_458]
  0000000141908751  mov     [rsp+480h+var_E0], rdx
  0000000141908759  mov     [rsp+480h+var_290], r14
  0000000141908761  mov     r8, r14
  0000000141908764  not     r8
  0000000141908767  mov     [rsp+480h+var_D0], r8
  000000014190876F  mov     rdx, [rsp+480h+var_3C0]
  0000000141908777  mov     r9, rdx
  000000014190877A  not     r9
  000000014190877D  mov     [rsp+480h+var_C8], r9
  0000000141908785  mov     rsi, r9
  0000000141908788  and     rsi, r8
  000000014190878B  not     rsi
  000000014190878E  mov     [rsp+480h+var_120], rsi
  0000000141908796  mov     r8, rdx
  0000000141908799  and     r8, r14
  000000014190879C  not     r8
  000000014190879F  and     r8, rsi
  00000001419087A2  mov     [rsp+480h+var_C0], r8
  00000001419087AA  and     r9, r14
  00000001419087AD  mov     [rsp+480h+var_D8], r9
  00000001419087B5  mov     rdx, 869C42251DAACBF0h
  00000001419087BF  imul    rdx, rbx
  00000001419087C3  mov     [rsp+480h+var_368], rdx
  00000001419087CB  mov     rdx, 5F5F5A87C738FEEBh
  00000001419087D5  imul    rdx, rbx
  00000001419087D9  mov     [rsp+480h+var_B8], rdx
  00000001419087E1  imul    edx, ebx, -16h
  00000001419087E4  mov     [rsp+480h+var_288], edx
  00000001419087EB  imul    edx, ebx, 56h ; 'V'
  00000001419087EE  mov     [rsp+480h+var_284], edx
  00000001419087F5  mov     rdx, [rsp+480h+var_370]
  00000001419087FD  or      rdx, [rsp+480h+var_418]
  0000000141908802  setz    dl
  0000000141908805  setnz   r8b
  0000000141908809  xor     cl, r11b
  000000014190880C  and     r13b, dil
  000000014190880F  and     r8b, r12b
  0000000141908812  and     dl, r12b
  0000000141908815  and     r8b, r13b
  0000000141908818  not     r13b
  000000014190881B  and     dl, r13b
  000000014190881E  not     r8b
  0000000141908821  xor     dl, 1
  0000000141908824  and     dl, r8b
  0000000141908827  xor     cl, dl
  0000000141908829  mov     r8, [rsp+480h+var_430]
  000000014190882E  cmovnz  r8, [rsp+480h+var_388]
  0000000141908837  mov     r13, [rsp+480h+var_400]
  000000014190883F  cmovnz  r13, [rsp+480h+var_3D8]
  0000000141908848  mov     rdx, [rsp+480h+var_478]
  000000014190884D  and     edx, r8d
  0000000141908850  lea     rcx, [rsp+480h]
  0000000141908858  mov     r9d, ecx
  000000014190885B  and     r9d, r8d
  000000014190885E  not     r8
  0000000141908861  and     r8, rcx
  0000000141908864  lea     r10, [r8+r8*2]
  0000000141908868  not     r8
  000000014190886B  lea     r8, [rdx+r8*2]
  000000014190886F  add     r8, r10
  0000000141908872  not     r9
  0000000141908875  add     r9, r9
  0000000141908878  sub     r8, r9
  000000014190887B  mov     rcx, [rsp+480h+var_3D0]
  0000000141908883  lea     r9, [rsp+rcx+480h+var_480]
  0000000141908887  add     r9, 480h
  000000014190888E  imul    r9, [rsp+480h+var_448]
  0000000141908894  mov     rdx, rax
  0000000141908897  and     rdx, r9
  000000014190889A  not     rdx
  000000014190889D  mov     r10, r9
  00000001419088A0  not     r10
  00000001419088A3  mov     r11, r15
  00000001419088A6  and     r11, r10
  00000001419088A9  not     r11
  00000001419088AC  and     r11, rdx
  00000001419088AF  imul    r8, rbp
  00000001419088B3  mov     rdx, r8
  00000001419088B6  not     rdx
  00000001419088B9  mov     rsi, r8
  00000001419088BC  and     rsi, r11
  00000001419088BF  not     r11
  00000001419088C2  and     r11, rdx
  00000001419088C5  not     r11
  00000001419088C8  not     rsi
  00000001419088CB  and     rsi, r11
  00000001419088CE  mov     rdi, r15
  00000001419088D1  and     rdi, rdx
  00000001419088D4  not     rdi
  00000001419088D7  and     rdi, r10
  00000001419088DA  not     rdi
  00000001419088DD  mov     r11, rax
  00000001419088E0  and     r11, r8
  00000001419088E3  not     r11
  00000001419088E6  and     r11, r9
  00000001419088E9  not     r11
  00000001419088EC  add     r11, rdi
  00000001419088EF  not     rsi
  00000001419088F2  add     r11, rsi
  00000001419088F5  and     r10, rax
  00000001419088F8  mov     rsi, rdx
  00000001419088FB  and     rsi, r10
  00000001419088FE  not     r10
  0000000141908901  and     r15, r9
  0000000141908904  mov     rdi, r15
  0000000141908907  not     rdi
  000000014190890A  and     rdi, r10
  000000014190890D  and     rdx, rdi
  0000000141908910  not     rdx
  0000000141908913  not     rdi
  0000000141908916  and     rdi, r8
  0000000141908919  not     rdi
  000000014190891C  and     rdi, rdx
  000000014190891F  lea     rdx, [rsi+rsi*2]
  0000000141908923  lea     r10, [rdi+rdi*2]
  0000000141908927  sub     r10, rdx
  000000014190892A  and     r9, r8
  000000014190892D  not     r9
  0000000141908930  and     r9, rax
  0000000141908933  lea     rax, [r10+r9*2]
  0000000141908937  add     rax, r11
  000000014190893A  mov     [rsp+480h+var_168], rax
  0000000141908942  and     r15, r8
  0000000141908945  mov     [rsp+480h+var_140], r15
  000000014190894D  mov     rbp, 0E675C79F8A29385Bh
  0000000141908957  imul    rbp, rbx
  000000014190895B  mov     rax, 9E0F82DD9ECE3400h
  0000000141908965  imul    rax, rbx
  0000000141908969  mov     rdx, rax
  000000014190896C  mov     r11, rax
  000000014190896F  not     rdx
  0000000141908972  mov     r9, rdx
  0000000141908975  mov     rax, rbp
  0000000141908978  not     rax
  000000014190897B  mov     r15, rax
  000000014190897E  mov     rax, rdx
  0000000141908981  and     rax, r15
  0000000141908984  not     rax
  0000000141908987  mov     rdx, r11
  000000014190898A  and     rdx, rbp
  000000014190898D  not     rdx
  0000000141908990  and     rdx, rax
  0000000141908993  mov     [rsp+480h+var_148], rdx
  000000014190899B  mov     rax, 47EC19CF461596DBh
  00000001419089A5  imul    rax, rbx
  00000001419089A9  mov     [rsp+480h+var_280], rbx
  00000001419089B1  mov     rsi, rax
  00000001419089B4  mov     rdi, rax
  00000001419089B7  not     rsi
  00000001419089BA  mov     rdx, rsi
  00000001419089BD  and     rdx, rbp
  00000001419089C0  mov     [rsp+480h+var_380], rdx
  00000001419089C8  mov     rax, r9
  00000001419089CB  and     rax, rdx
  00000001419089CE  not     rax
  00000001419089D1  not     rdx
  00000001419089D4  mov     r8, r11
  00000001419089D7  and     r8, rdx
  00000001419089DA  mov     r10, rdx
  00000001419089DD  mov     [rsp+480h+var_388], rdx
  00000001419089E5  not     r8
  00000001419089E8  and     r8, rax
  00000001419089EB  mov     [rsp+480h+var_150], r8
  00000001419089F3  mov     rax, rsi
  00000001419089F6  and     rax, r9
  00000001419089F9  mov     [rsp+480h+var_370], rax
  0000000141908A01  mov     rcx, rax
  0000000141908A04  not     rcx
  0000000141908A07  mov     r8, rdi
  0000000141908A0A  and     r8, r11
  0000000141908A0D  mov     [rsp+480h+var_378], r8
  0000000141908A15  mov     rax, r8
  0000000141908A18  not     rax
  0000000141908A1B  and     rcx, rax
  0000000141908A1E  mov     [rsp+480h+var_190], rcx
  0000000141908A26  mov     rdx, r15
  0000000141908A29  and     rdx, r8
  0000000141908A2C  not     rdx
  0000000141908A2F  and     rax, rbp
  0000000141908A32  not     rax
  0000000141908A35  and     rax, rdx
  0000000141908A38  mov     r12, 0E8125CBD4D8A8E73h
  0000000141908A42  imul    r12, rbx
  0000000141908A46  mov     r14, r12
  0000000141908A49  not     r14
  0000000141908A4C  mov     r8, r12
  0000000141908A4F  and     r8, rax
  0000000141908A52  not     rax
  0000000141908A55  and     rax, r14
  0000000141908A58  not     rax
  0000000141908A5B  not     r8
  0000000141908A5E  and     r8, rax
  0000000141908A61  mov     [rsp+480h+var_138], r8
  0000000141908A69  mov     rdx, rdi
  0000000141908A6C  and     rdx, r15
  0000000141908A6F  mov     [rsp+480h+var_460], rdx
  0000000141908A74  not     rdx
  0000000141908A77  mov     [rsp+480h+var_158], rdx
  0000000141908A7F  mov     rax, r10
  0000000141908A82  and     rax, rdx
  0000000141908A85  mov     rdx, r12
  0000000141908A88  and     rdx, rax
  0000000141908A8B  not     rax
  0000000141908A8E  and     rax, r14
  0000000141908A91  not     rax
  0000000141908A94  not     rdx
  0000000141908A97  and     rdx, rax
  0000000141908A9A  mov     [rsp+480h+var_178], rdx
  0000000141908AA2  mov     r10, r14
  0000000141908AA5  and     r10, rbp
  0000000141908AA8  mov     rax, r10
  0000000141908AAB  not     rax
  0000000141908AAE  mov     [rsp+480h+var_430], rsi
  0000000141908AB3  mov     rdx, rsi
  0000000141908AB6  and     rdx, rax
  0000000141908AB9  not     rdx
  0000000141908ABC  mov     r8, rdi
  0000000141908ABF  and     r8, r10
  0000000141908AC2  not     r8
  0000000141908AC5  and     r8, rdx
  0000000141908AC8  mov     [rsp+480h+var_160], r8
  0000000141908AD0  mov     rdx, rdi
  0000000141908AD3  mov     rcx, rdi
  0000000141908AD6  mov     [rsp+480h+var_450], rdi
  0000000141908ADB  and     rdx, r12
  0000000141908ADE  mov     rdi, r11
  0000000141908AE1  and     rdi, rdx
  0000000141908AE4  not     rdx
  0000000141908AE7  mov     r8, r9
  0000000141908AEA  and     r8, rdx
  0000000141908AED  not     r8
  0000000141908AF0  not     rdi
  0000000141908AF3  and     rdi, r8
  0000000141908AF6  mov     r8, r15
  0000000141908AF9  and     r8, rdi
  0000000141908AFC  not     r8
  0000000141908AFF  not     rdi
  0000000141908B02  and     rdi, rbp
  0000000141908B05  not     rdi
  0000000141908B08  and     rdi, r8
  0000000141908B0B  mov     [rsp+480h+var_170], rdi
  0000000141908B13  mov     r8, r12
  0000000141908B16  mov     [rsp+480h+var_438], r15
  0000000141908B1B  and     r8, r15
  0000000141908B1E  not     r8
  0000000141908B21  and     r8, rax
  0000000141908B24  mov     [rsp+480h+var_198], r8
  0000000141908B2C  and     rax, r9
  0000000141908B2F  not     rax
  0000000141908B32  mov     [rsp+480h+var_470], r11
  0000000141908B37  and     r10, r11
  0000000141908B3A  not     r10
  0000000141908B3D  and     r10, rax
  0000000141908B40  mov     [rsp+480h+var_3D0], r10
  0000000141908B48  mov     [rsp+480h+var_418], r14
  0000000141908B4D  and     rsi, r14
  0000000141908B50  mov     [rsp+480h+var_1B0], rsi
  0000000141908B58  not     rsi
  0000000141908B5B  and     rsi, rdx
  0000000141908B5E  mov     rdx, r15
  0000000141908B61  and     rdx, rsi
  0000000141908B64  not     rdx
  0000000141908B67  not     rsi
  0000000141908B6A  and     rsi, rbp
  0000000141908B6D  not     rsi
  0000000141908B70  and     rsi, rdx
  0000000141908B73  mov     rdx, r11
  0000000141908B76  and     rdx, rsi
  0000000141908B79  not     rsi
  0000000141908B7C  mov     [rsp+480h+var_400], r9
  0000000141908B84  and     rsi, r9
  0000000141908B87  not     rsi
  0000000141908B8A  not     rdx
  0000000141908B8D  and     rdx, rsi
  0000000141908B90  mov     [rsp+480h+var_180], rdx
  0000000141908B98  mov     rax, r9
  0000000141908B9B  and     rax, r14
  0000000141908B9E  not     rax
  0000000141908BA1  mov     rdx, rcx
  0000000141908BA4  and     rdx, rbp
  0000000141908BA7  and     rdx, rax
  0000000141908BAA  mov     [rsp+480h+var_188], rdx
  0000000141908BB2  mov     r8, r13
  0000000141908BB5  mov     rax, r13
  0000000141908BB8  not     rax
  0000000141908BBB  lea     r9, [rsp+480h]
  0000000141908BC3  and     rax, r9
  0000000141908BC6  mov     rcx, [rsp+480h+var_478]
  0000000141908BCB  and     ecx, r8d
  0000000141908BCE  lea     rdx, [rcx+rcx*2]
  0000000141908BD2  not     rcx
  0000000141908BD5  lea     rcx, [rax+rcx*2]
  0000000141908BD9  and     r8d, r9d
  0000000141908BDC  not     r8
  0000000141908BDF  add     r8, r8
  0000000141908BE2  sub     rcx, r8
  0000000141908BE5  add     rcx, rdx
  0000000141908BE8  imul    rcx, [rsp+480h+var_3A8]
  0000000141908BF1  mov     rax, [rsp+480h+var_3A0]
  0000000141908BF9  lea     rdi, [rsp+rax+480h+var_480]
  0000000141908BFD  add     rdi, 480h
  0000000141908C04  imul    rdi, [rsp+480h+var_448]
  0000000141908C0A  mov     rax, rdi
  0000000141908C0D  not     rax
  0000000141908C10  mov     r15, [rsp+480h+var_3F0]
  0000000141908C18  mov     rsi, r15
  0000000141908C1B  and     rsi, rcx
  0000000141908C1E  mov     rdx, rax
  0000000141908C21  and     rdx, rsi
  0000000141908C24  not     rdx
  0000000141908C27  mov     r14, rsi
  0000000141908C2A  not     r14
  0000000141908C2D  mov     r9, rdi
  0000000141908C30  and     r9, r14
  0000000141908C33  not     r9
  0000000141908C36  and     r9, rdx
  0000000141908C39  mov     rdx, r15
  0000000141908C3C  and     rdx, rdi
  0000000141908C3F  and     rsi, rdi
  0000000141908C42  mov     r8, rcx
  0000000141908C45  not     r8
  0000000141908C48  mov     rbx, [rsp+480h+var_3F8]
  0000000141908C50  mov     r10, rbx
  0000000141908C53  and     r10, r8
  0000000141908C56  not     r10
  0000000141908C59  and     r10, r14
  0000000141908C5C  mov     r11, rax
  0000000141908C5F  and     r11, r10
  0000000141908C62  not     r10
  0000000141908C65  and     r10, rdi
  0000000141908C68  mov     r13, rax
  0000000141908C6B  and     r13, rcx
  0000000141908C6E  and     rcx, rdi
  0000000141908C71  and     rdi, r8
  0000000141908C74  not     rdi
  0000000141908C77  not     r13
  0000000141908C7A  and     r13, rdi
  0000000141908C7D  mov     rdi, rbx
  0000000141908C80  and     rdi, rax
  0000000141908C83  not     rdx
  0000000141908C86  not     rdi
  0000000141908C89  and     rdx, r8
  0000000141908C8C  and     rdx, rdi
  0000000141908C8F  not     r13
  0000000141908C92  and     r13, r15
  0000000141908C95  not     r13
  0000000141908C98  not     rdx
  0000000141908C9B  lea     rdx, ds:0[rdx*2]
  0000000141908CA3  add     rdx, r13
  0000000141908CA6  and     r8, rax
  0000000141908CA9  and     rax, r14
  0000000141908CAC  not     rax
  0000000141908CAF  not     rsi
  0000000141908CB2  and     rsi, rax
  0000000141908CB5  not     r9
  0000000141908CB8  add     rsi, r9
  0000000141908CBB  add     rsi, rdx
  0000000141908CBE  not     r10
  0000000141908CC1  not     r11
  0000000141908CC4  and     r11, r10
  0000000141908CC7  add     r11, r11
  0000000141908CCA  sub     rsi, r11
  0000000141908CCD  mov     [rsp+480h+var_3A0], rsi
  0000000141908CD5  not     r8
  0000000141908CD8  not     rcx
  0000000141908CDB  and     rcx, rbx
  0000000141908CDE  and     rcx, r8
  0000000141908CE1  mov     [rsp+480h+var_3A8], rcx
  0000000141908CE9  mov     rax, 4348B442E7486929h
  0000000141908CF3  mov     r14, [rsp+480h+var_280]
  0000000141908CFB  imul    rax, r14
  0000000141908CFF  mov     [rsp+480h+var_218], rax
  0000000141908D07  mov     [rsp+480h+var_3E8], r12
  0000000141908D0F  mov     rcx, r12
  0000000141908D12  mov     rax, rbp
  0000000141908D15  mov     [rsp+480h+var_440], rbp
  0000000141908D1A  and     rcx, rbp
  0000000141908D1D  mov     [rsp+480h+var_478], rcx
  0000000141908D22  mov     rbp, [rsp+480h+var_430]
  0000000141908D27  mov     rdx, rbp
  0000000141908D2A  and     rdx, rcx
  0000000141908D2D  mov     [rsp+480h+var_248], rdx
  0000000141908D35  mov     rcx, rbp
  0000000141908D38  mov     rdx, [rsp+480h+var_438]
  0000000141908D3D  and     rcx, rdx
  0000000141908D40  mov     [rsp+480h+var_210], rcx
  0000000141908D48  mov     rcx, rbp
  0000000141908D4B  and     rcx, r12
  0000000141908D4E  mov     [rsp+480h+var_200], rcx
  0000000141908D56  mov     r12, [rsp+480h+var_400]
  0000000141908D5E  mov     rcx, r12
  0000000141908D61  and     rcx, rax
  0000000141908D64  mov     [rsp+480h+var_428], rcx
  0000000141908D69  not     rcx
  0000000141908D6C  mov     [rsp+480h+var_1F8], rcx
  0000000141908D74  mov     rax, [rsp+480h+var_470]
  0000000141908D79  and     rax, rdx
  0000000141908D7C  mov     [rsp+480h+var_208], rax
  0000000141908D84  not     rax
  0000000141908D87  and     rax, rcx
  0000000141908D8A  mov     r13, [rsp+480h+var_418]
  0000000141908D8F  and     rax, r13
  0000000141908D92  not     rax
  0000000141908D95  and     rax, rbp
  0000000141908D98  mov     [rsp+480h+var_1E8], rax
  0000000141908DA0  mov     rax, 14CFDE2D2E264C76h
  0000000141908DAA  imul    rax, r14
  0000000141908DAE  mov     [rsp+480h+var_1C8], rax
  0000000141908DB6  mov     rax, 489C1F10FB069691h
  0000000141908DC0  imul    rax, r14
  0000000141908DC4  mov     [rsp+480h+var_1D8], rax
  0000000141908DCC  mov     rax, 0E4F67BE3E2EFCFC5h
  0000000141908DD6  imul    rax, r14
  0000000141908DDA  mov     [rsp+480h+var_1E0], rax
  0000000141908DE2  mov     rax, 8853031B24CA39B2h
  0000000141908DEC  imul    rax, r14
  0000000141908DF0  mov     [rsp+480h+var_1F0], rax
  0000000141908DF8  mov     rax, 10520C901F3FB16h
  0000000141908E02  imul    rax, r14
  0000000141908E06  mov     [rsp+480h+var_1D0], rax
  0000000141908E0E  test    byte ptr [rsp+480h+var_330], 1
  0000000141908E16  mov     rax, [rsp+480h+var_1B8]
  0000000141908E1E  lea     r10, [rsp+rax+480h]
  0000000141908E26  mov     rcx, [rsp+480h+var_240]
  0000000141908E2E  cmovz   r10, rcx
  0000000141908E32  mov     rax, [rsp+480h+var_1A8]
  0000000141908E3A  lea     r11, [rsp+rax+480h]
  0000000141908E42  cmovz   r11, rcx
  0000000141908E46  mov     rax, [rsp+480h+var_398]
  0000000141908E4E  lea     rax, [rsp+rax+480h]
  0000000141908E56  cmovz   rax, rcx
  0000000141908E5A  mov     [rsp+480h+var_330], rax
  0000000141908E62  mov     rax, [rsp+480h+var_220]
  0000000141908E6A  mov     rdi, [rsp+rax+480h]
  0000000141908E72  mov     rax, [rsp+480h+var_3E0]
  0000000141908E7A  mov     rsi, [rsp+rax+480h]
  0000000141908E82  mov     rax, [rsp+480h+var_390]
  0000000141908E8A  mov     rbx, [rsp+rax+480h]
  0000000141908E92  mov     rax, [rsp+480h+var_228]
  0000000141908E9A  mov     rax, [rsp+rax+480h]
  0000000141908EA2  mov     [rsp+480h+var_398], rax
  0000000141908EAA  mov     rax, [rsp+480h+var_3D8]
  0000000141908EB2  mov     rax, [rsp+rax+480h]
  0000000141908EBA  mov     [rsp+480h+var_390], rax
  0000000141908EC2  mov     rax, [rsp+480h+var_230]
  0000000141908ECA  mov     rax, [rsp+rax+480h]
  0000000141908ED2  mov     [rsp+480h+var_3E0], rax
  0000000141908EDA  mov     rax, [rsp+480h+var_1C0]
  0000000141908EE2  mov     rax, [rsp+rax+480h]
  0000000141908EEA  mov     [rsp+480h+var_3D8], rax
  0000000141908EF2  mov     rax, [rsp+480h+var_1A0]
  0000000141908EFA  mov     rdx, [rsp+rax+480h]
  0000000141908F02  mov     rax, [rsp+480h+var_238]
  0000000141908F0A  mov     rbp, [rsp+rax+480h]
  0000000141908F12  mov     rcx, 0B0F64C0CEF97EB08h
  0000000141908F1C  imul    rcx, r14
  0000000141908F20  test    r13, 0
  0000000141908F27  call    locret_141908F37  ; -> locret_141908F37
  0000000141908F2C  jnb     loc_141908F38
  0000000141908F32  jmp     loc_141907447
  0000000141908F37  retn
  0000000141908F38  nop
  0000000141908F39  jmp     loc_141909BFC
  0000000141908F3E  mov     rax, [rsp+480h+var_2A8]
  0000000141908F46  mov     rcx, [rsp+480h+var_308]
  0000000141908F4E  mov     [rcx+rax], rbx
  0000000141908F52  mov     rcx, [rsp+480h+var_2A0]
  0000000141908F5A  not     rcx
  0000000141908F5D  mov     rax, [rsp+480h+var_50]
  0000000141908F65  mov     [rcx], rax
  0000000141908F68  mov     rax, [rsp+480h+var_310]
  0000000141908F70  mov     rcx, [rsp+480h+var_320]
  0000000141908F78  mov     rbx, [rsp+480h+var_398]
  0000000141908F80  mov     [rax+rcx], rbx
  0000000141908F84  mov     rax, [rsp+480h+var_2B0]
  0000000141908F8C  not     rax
  0000000141908F8F  mov     [rax], rdi
  0000000141908F92  mov     rax, [rsp+480h+var_318]
  0000000141908F9A  mov     rcx, [rsp+480h+var_98]
  0000000141908FA2  mov     rdi, [rsp+480h+var_390]
  0000000141908FAA  mov     [rax+rcx], rdi
  0000000141908FAE  mov     rax, [rsp+480h+var_2B8]
  0000000141908FB6  not     rax
  0000000141908FB9  mov     rcx, [rsp+480h+var_3E0]
  0000000141908FC1  mov     [rax], rcx
  0000000141908FC4  mov     rax, [rsp+480h+var_2C0]
  0000000141908FCC  not     rax
  0000000141908FCF  mov     rcx, [rsp+480h+var_3D8]
  0000000141908FD7  mov     [rax], rcx
  0000000141908FDA  mov     rax, [rsp+480h+var_2C8]
  0000000141908FE2  not     rax
  0000000141908FE5  mov     [rax], rdx
  0000000141908FE8  mov     rax, [rsp+480h+var_90]
  0000000141908FF0  mov     rcx, [rsp+480h+var_2F0]
  0000000141908FF8  mov     rdx, [rsp+480h+var_300]
  0000000141909000  mov     [rcx+rdx], rax
  0000000141909004  mov     rax, [rsp+480h+var_2D0]
  000000014190900C  not     rax
  000000014190900F  mov     rdi, [rsp+480h+var_3C8]
  0000000141909017  mov     [rax], rdi
  000000014190901A  mov     rax, [rsp+480h+var_410]
  000000014190901F  mov     rcx, [rsp+480h+var_2F8]
  0000000141909027  mov     [rcx+rax], rsi
  000000014190902B  mov     rax, [rsp+480h+var_2D8]
  0000000141909033  not     rax
  0000000141909036  mov     rcx, [rsp+480h+var_118]
  000000014190903E  mov     [rax], rcx
  0000000141909041  mov     [r10], r15
  0000000141909044  mov     [r11], rbp
  0000000141909047  mov     rax, [rsp+480h+var_2E0]
  000000014190904F  lea     rax, [rsp+rax+480h]
  0000000141909057  mov     rcx, [rsp+480h+var_328]
  000000014190905F  mov     [rcx], rax
  0000000141909062  mov     rdx, [rsp+480h+var_278]
  000000014190906A  mov     rax, [rsp+480h+var_88]
  0000000141909072  and     rdx, rax
  0000000141909075  not     rax
  0000000141909078  and     rax, [rsp+480h+var_270]
  0000000141909080  not     rax
  0000000141909083  not     rdx
  0000000141909086  and     rdx, rax
  0000000141909089  mov     rax, rdx
  000000014190908C  mov     ecx, r14d
  000000014190908F  shl     rax, cl
  0000000141909092  movzx   ecx, [rsp+480h+var_479]
  0000000141909097  shr     rdx, cl
  000000014190909A  not     rax
  000000014190909D  not     rdx
  00000001419090A0  and     rdx, rax
  00000001419090A3  not     rdx
  00000001419090A6  imul    rdx, [rsp+480h+var_448]
  00000001419090AC  mov     rax, [rsp+480h+var_110]
  00000001419090B4  not     rax
  00000001419090B7  not     rdx
  00000001419090BA  and     rax, rdx
  00000001419090BD  and     rdx, [rsp+480h+var_100]
  00000001419090C5  not     rdx
  00000001419090C8  and     rdx, [rsp+480h+var_F8]
  00000001419090D0  not     rax
  00000001419090D3  add     rdx, rax
  00000001419090D6  mov     rax, [rsp+480h+var_2E8]
  00000001419090DE  mov     r8, [rsp+480h+var_3F0]
  00000001419090E6  mov     [rax], r8
  00000001419090E9  mov     rax, [rsp+480h+var_338]
  00000001419090F1  not     rax
  00000001419090F4  mov     [rax], rdx
  00000001419090F7  mov     r10, [rsp+480h+var_70]
  00000001419090FF  mov     r11, [rsp+480h+var_3B8]
  0000000141909107  imul    r10, r11
  000000014190910B  mov     rcx, [rsp+480h+var_108]
  0000000141909113  and     rcx, r10
  0000000141909116  mov     rsi, [rsp+480h+var_3F8]
  000000014190911E  mov     rax, rsi
  0000000141909121  and     rax, rcx
  0000000141909124  not     rax
  0000000141909127  not     rcx
  000000014190912A  and     rcx, r8
  000000014190912D  not     rcx
  0000000141909130  and     rcx, rax
  0000000141909133  not     rcx
  0000000141909136  mov     rdx, rcx
  0000000141909139  mov     rax, r8
  000000014190913C  and     rax, r10
  000000014190913F  mov     rbx, [rsp+480h+var_298]
  0000000141909147  mov     rcx, rbx
  000000014190914A  and     rcx, rax
  000000014190914D  not     rcx
  0000000141909150  shl     rcx, 2
  0000000141909154  lea     rcx, [rcx+rdx*2]
  0000000141909158  mov     r14, [rsp+480h+var_F0]
  0000000141909160  mov     rdx, r14
  0000000141909163  not     rdx
  0000000141909166  mov     r8, r10
  0000000141909169  not     r8
  000000014190916C  and     r14, r8
  000000014190916F  not     r14
  0000000141909172  and     rdx, r10
  0000000141909175  not     rdx
  0000000141909178  and     rdx, r14
  000000014190917B  add     rdx, rdx
  000000014190917E  sub     rcx, rdx
  0000000141909181  not     rax
  0000000141909184  mov     rdx, rsi
  0000000141909187  and     rdx, r8
  000000014190918A  not     rdx
  000000014190918D  and     rdx, rax
  0000000141909190  not     rdx
  0000000141909193  and     rdx, rbx
  0000000141909196  not     rdx
  0000000141909199  lea     rax, [rdx+rdx*2]
  000000014190919D  sub     rcx, rax
  00000001419091A0  mov     rax, [rsp+480h+var_E8]
  00000001419091A8  and     r10, rax
  00000001419091AB  not     rax
  00000001419091AE  and     r8, rax
  00000001419091B1  not     r8
  00000001419091B4  not     r10
  00000001419091B7  and     r10, r8
  00000001419091BA  lea     rax, [r10+rcx]
  00000001419091BE  inc     rax
  00000001419091C1  mov     rcx, [rsp+480h+var_A0]
  00000001419091C9  lea     rcx, [rcx+rcx*2]
  00000001419091CD  mov     rdx, [rsp+480h+var_350]
  00000001419091D5  mov     [rdx+rcx], rax
  00000001419091D9  mov     r8, [rsp+480h+var_68]
  00000001419091E1  imul    r8, r11
  00000001419091E5  mov     rbp, r11
  00000001419091E8  mov     rax, r8
  00000001419091EB  not     rax
  00000001419091EE  mov     rdx, [rsp+480h+var_B0]
  00000001419091F6  and     rdx, rax
  00000001419091F9  mov     r10, [rsp+480h+var_A8]
  0000000141909201  mov     rcx, r10
  0000000141909204  and     rcx, rdx
  0000000141909207  not     rcx
  000000014190920A  not     rdx
  000000014190920D  mov     r11, rdi
  0000000141909210  and     rdx, rdi
  0000000141909213  not     rdx
  0000000141909216  and     rdx, rcx
  0000000141909219  mov     rdi, rdx
  000000014190921C  mov     rcx, r8
  000000014190921F  mov     rbx, [rsp+480h+var_458]
  0000000141909224  and     rcx, rbx
  0000000141909227  mov     rdx, r11
  000000014190922A  and     rdx, rcx
  000000014190922D  not     rcx
  0000000141909230  and     rcx, r10
  0000000141909233  not     rcx
  0000000141909236  not     rdx
  0000000141909239  and     rdx, rcx
  000000014190923C  sub     rdi, rdx
  000000014190923F  mov     rcx, rbx
  0000000141909242  and     rcx, rax
  0000000141909245  and     r10, rcx
  0000000141909248  not     rcx
  000000014190924B  and     rcx, r11
  000000014190924E  not     r10
  0000000141909251  not     rcx
  0000000141909254  and     rcx, r10
  0000000141909257  not     rcx
  000000014190925A  lea     rcx, [rdi+rcx*2]
  000000014190925E  mov     r10, [rsp+480h+var_348]
  0000000141909266  mov     rdx, r10
  0000000141909269  and     r10, r8
  000000014190926C  add     r10, r10
  000000014190926F  sub     rcx, r10
  0000000141909272  mov     r10, [rsp+480h+var_E0]
  000000014190927A  not     r10
  000000014190927D  and     r10, rax
  0000000141909280  add     r10, r10
  0000000141909283  sub     rcx, r10
  0000000141909286  and     r8, [rsp+480h+var_340]
  000000014190928E  add     r8, r8
  0000000141909291  sub     rcx, r8
  0000000141909294  not     rdx
  0000000141909297  and     rax, rdx
  000000014190929A  not     rax
  000000014190929D  lea     rax, [rcx+rax*2]
  00000001419092A1  mov     rcx, [rsp+480h+var_358]
  00000001419092A9  mov     rdx, [rsp+480h+var_468]
  00000001419092AE  mov     [rcx+rdx], rax
  00000001419092B2  mov     r8, [rsp+480h+var_60]
  00000001419092BA  imul    r8, [rsp+480h+var_268]
  00000001419092C3  mov     rax, r8
  00000001419092C6  not     rax
  00000001419092C9  mov     rcx, rax
  00000001419092CC  mov     r11, [rsp+480h+var_D0]
  00000001419092D4  and     rcx, r11
  00000001419092D7  not     rcx
  00000001419092DA  mov     rdx, r8
  00000001419092DD  mov     rbx, [rsp+480h+var_290]
  00000001419092E5  and     rdx, rbx
  00000001419092E8  not     rdx
  00000001419092EB  and     rdx, rcx
  00000001419092EE  mov     rcx, [rsp+480h+var_D8]
  00000001419092F6  not     rcx
  00000001419092F9  not     rdx
  00000001419092FC  mov     r10, [rsp+480h+var_3C0]
  0000000141909304  and     rdx, r10
  0000000141909307  and     r10, r8
  000000014190930A  and     rcx, r8
  000000014190930D  mov     rdi, rcx
  0000000141909310  mov     r14, [rsp+480h+var_120]
  0000000141909318  and     r14, r8
  000000014190931B  and     r8, r11
  000000014190931E  mov     rsi, r11
  0000000141909321  not     r8
  0000000141909324  mov     rcx, [rsp+480h+var_C8]
  000000014190932C  and     r8, rcx
  000000014190932F  and     rcx, rax
  0000000141909332  not     rcx
  0000000141909335  not     r10
  0000000141909338  and     r10, rcx
  000000014190933B  mov     r11, [rsp+480h+var_C0]
  0000000141909343  and     r11, rax
  0000000141909346  mov     rcx, rbx
  0000000141909349  and     rax, rbx
  000000014190934C  and     rcx, r10
  000000014190934F  not     r10
  0000000141909352  and     r10, rsi
  0000000141909355  not     r10
  0000000141909358  not     rcx
  000000014190935B  and     rcx, r10
  000000014190935E  not     r11
  0000000141909361  sub     r11, rdi
  0000000141909364  not     rdx
  0000000141909367  add     r11, rdx
  000000014190936A  add     r11, rcx
  000000014190936D  mov     rcx, r14
  0000000141909370  add     rcx, r11
  0000000141909373  not     rax
  0000000141909376  and     r8, rax
  0000000141909379  sub     rcx, r8
  000000014190937C  mov     rax, [rsp+480h+var_360]
  0000000141909384  not     rax
  0000000141909387  inc     rcx
  000000014190938A  mov     [rax], rcx
  000000014190938D  mov     r8, r9
  0000000141909390  mov     rax, r9
  0000000141909393  mov     ecx, [rsp+480h+var_288]
  000000014190939A  shl     rax, cl
  000000014190939D  mov     rdx, r9
  00000001419093A0  mov     ecx, [rsp+480h+var_284]
  00000001419093A7  shr     rdx, cl
  00000001419093AA  not     rax
  00000001419093AD  not     rdx
  00000001419093B0  and     rdx, rax
  00000001419093B3  mov     rax, [rsp+480h+var_368]
  00000001419093BB  and     rax, rdx
  00000001419093BE  not     rdx
  00000001419093C1  and     rdx, [rsp+480h+var_B8]
  00000001419093C9  not     rax
  00000001419093CC  not     rdx
  00000001419093CF  and     rdx, rax
  00000001419093D2  mov     rax, [rsp+480h+var_408]
  00000001419093D7  add     rax, r15
  00000001419093DA  mov     rcx, [rsp+480h+var_420]
  00000001419093DF  imul    rax, rcx
  00000001419093E3  mov     [rsp+480h+var_408], rax
  00000001419093E8  imul    rcx, r9
  00000001419093EC  not     rcx
  00000001419093EF  imul    rdx, rbp
  00000001419093F3  not     rdx
  00000001419093F6  and     rdx, rcx
  00000001419093F9  mov     rax, [rsp+480h+var_140]
  0000000141909401  not     rax
  0000000141909404  lea     rax, [rax+rax*2]
  0000000141909408  mov     rcx, [rsp+480h+var_168]
  0000000141909410  sub     rcx, rax
  0000000141909413  not     rdx
  0000000141909416  mov     [rcx], rdx
  0000000141909419  mov     rbx, [rsp+480h+var_48]
  0000000141909421  mov     rax, rbx
  0000000141909424  and     ebx, r8d
  0000000141909427  not     rax
  000000014190942A  and     rax, [rsp+480h+var_250]
  0000000141909432  not     rax
  0000000141909435  not     rbx
  0000000141909438  and     rbx, rax
  000000014190943B  add     rbx, [rsp+480h+var_218]
  0000000141909443  mov     rcx, [rsp+480h+var_190]
  000000014190944B  mov     rax, rcx
  000000014190944E  not     rax
  0000000141909451  mov     r14, rbx
  0000000141909454  not     r14
  0000000141909457  and     rcx, r14
  000000014190945A  not     rcx
  000000014190945D  and     rax, rbx
  0000000141909460  not     rax
  0000000141909463  mov     r8, [rsp+480h+var_440]
  0000000141909468  and     rax, r8
  000000014190946B  and     rax, rcx
  000000014190946E  and     rax, r13
  0000000141909471  not     rax
  0000000141909474  mov     rcx, 0A02DC3EED6866F9h
  000000014190947E  imul    rcx, rax
  0000000141909482  mov     r11, r12
  0000000141909485  mov     rdi, r12
  0000000141909488  and     rdi, r14
  000000014190948B  mov     rax, [rsp+480h+var_460]
  0000000141909490  and     rax, rdi
  0000000141909493  not     rax
  0000000141909496  and     rax, r13
  0000000141909499  mov     rdx, 374CC0988D1C206Ah
  00000001419094A3  imul    rdx, rax
  00000001419094A7  add     rdx, rcx
  00000001419094AA  mov     r15, [rsp+480h+var_248]
  00000001419094B2  mov     rax, r15
  00000001419094B5  not     rax
  00000001419094B8  and     r15, r14
  00000001419094BB  not     r15
  00000001419094BE  and     rax, rbx
  00000001419094C1  not     rax
  00000001419094C4  and     rax, r15
  00000001419094C7  not     rax
  00000001419094CA  mov     rbp, [rsp+480h+var_470]
  00000001419094CF  and     rax, rbp
  00000001419094D2  mov     rcx, 735DEA121D8E8A40h
  00000001419094DC  imul    rcx, rax
  00000001419094E0  add     rcx, rdx
  00000001419094E3  not     rdi
  00000001419094E6  mov     rax, rbp
  00000001419094E9  and     rax, rbx
  00000001419094EC  not     rax
  00000001419094EF  and     rax, rdi
  00000001419094F2  mov     rdx, r8
  00000001419094F5  mov     r12, r8
  00000001419094F8  and     rdx, rax
  00000001419094FB  not     rax
  00000001419094FE  mov     rsi, [rsp+480h+var_438]
  0000000141909503  and     rax, rsi
  0000000141909506  not     rax
  0000000141909509  not     rdx
  000000014190950C  and     rdx, r13
  000000014190950F  and     rdx, rax
  0000000141909512  not     rdx
  0000000141909515  mov     r8, [rsp+480h+var_450]
  000000014190951A  and     rdx, r8
  000000014190951D  mov     rax, 0D77A848763A28FF8h
  0000000141909527  imul    rax, rdx
  000000014190952B  mov     rdx, rbp
  000000014190952E  and     rdx, [rsp+480h+var_478]
  0000000141909533  and     rdx, r14
  0000000141909536  not     rdx
  0000000141909539  and     rdx, r8
  000000014190953C  not     rdx
  000000014190953F  mov     r10, 8857B789C5D7007Ah
  0000000141909549  imul    r10, rdx
  000000014190954D  add     r10, rcx
  0000000141909550  mov     rdx, [rsp+480h+var_1B0]
  0000000141909558  and     rdx, r14
  000000014190955B  and     rdx, [rsp+480h+var_208]
  0000000141909563  mov     rcx, 17D60C6510AF6F15h
  000000014190956D  imul    rcx, rdx
  0000000141909571  add     rcx, r10
  0000000141909574  add     rcx, rax
  0000000141909577  mov     r15, [rsp+480h+var_210]
  000000014190957F  and     r15, r14
  0000000141909582  not     r15
  0000000141909585  mov     rax, r13
  0000000141909588  and     rax, rbp
  000000014190958B  and     rax, r15
  000000014190958E  mov     rdx, 0A4F22CCFD9DCB8F8h
  0000000141909598  imul    rdx, rax
  000000014190959C  mov     r8, [rsp+480h+var_148]
  00000001419095A4  mov     rax, r8
  00000001419095A7  not     rax
  00000001419095AA  and     rax, r14
  00000001419095AD  not     rax
  00000001419095B0  and     r8, rbx
  00000001419095B3  not     r8
  00000001419095B6  mov     r10, [rsp+480h+var_430]
  00000001419095BB  and     r8, r10
  00000001419095BE  and     r8, rax
  00000001419095C1  not     r8
  00000001419095C4  mov     r9, [rsp+480h+var_3E8]
  00000001419095CC  and     r8, r9
  00000001419095CF  not     r8
  00000001419095D2  mov     rax, 0AB9EBFA4782252F3h
  00000001419095DC  imul    rax, r8
  00000001419095E0  add     rax, rdx
  00000001419095E3  add     rax, rcx
  00000001419095E6  mov     r15, [rsp+480h+var_200]
  00000001419095EE  mov     rdx, r15
  00000001419095F1  not     rdx
  00000001419095F4  mov     [rsp+480h+var_468], rdx
  00000001419095F9  mov     rcx, r14
  00000001419095FC  and     rcx, rdx
  00000001419095FF  not     rcx
  0000000141909602  mov     rdx, rbx
  0000000141909605  and     rdx, r15
  0000000141909608  not     rdx
  000000014190960B  and     rdx, rcx
  000000014190960E  not     rdx
  0000000141909611  and     rdx, rbp
  0000000141909614  mov     rcx, r12
  0000000141909617  and     rcx, rdx
  000000014190961A  not     rdx
  000000014190961D  mov     rbp, rsi
  0000000141909620  and     rdx, rsi
  0000000141909623  not     rdx
  0000000141909626  not     rcx
  0000000141909629  and     rcx, rdx
  000000014190962C  not     rcx
  000000014190962F  mov     rdx, 0A19BE3658AB9EBFBh
  0000000141909639  imul    rdx, rcx
  000000014190963D  mov     r8, [rsp+480h+var_198]
  0000000141909645  mov     rcx, r8
  0000000141909648  not     rcx
  000000014190964B  and     r8, r14
  000000014190964E  not     r8
  0000000141909651  and     rcx, rbx
  0000000141909654  not     rcx
  0000000141909657  and     rcx, r8
  000000014190965A  mov     rsi, r10
  000000014190965D  and     rsi, rcx
  0000000141909660  not     rsi
  0000000141909663  not     rcx
  0000000141909666  mov     r8, [rsp+480h+var_450]
  000000014190966B  and     rcx, r8
  000000014190966E  not     rcx
  0000000141909671  and     rsi, [rsp+480h+var_470]
  0000000141909676  and     rsi, rcx
  0000000141909679  not     rsi
  000000014190967C  mov     rcx, 0A7CE6BBD4243B1D2h
  0000000141909686  imul    rcx, rsi
  000000014190968A  add     rcx, rdx
  000000014190968D  add     rcx, rax
  0000000141909690  mov     [rsp+480h+var_458], rcx
  0000000141909695  mov     rsi, r11
  0000000141909698  and     rsi, rbx
  000000014190969B  not     rsi
  000000014190969E  and     r15, rsi
  00000001419096A1  mov     rax, rbp
  00000001419096A4  mov     r10, rbp
  00000001419096A7  and     rax, r15
  00000001419096AA  not     r15
  00000001419096AD  and     r15, r12
  00000001419096B0  not     rax
  00000001419096B3  not     r15
  00000001419096B6  and     r15, rax
  00000001419096B9  not     r15
  00000001419096BC  mov     rax, 573D7F48F044A5E6h
  00000001419096C6  imul    rax, r15
  00000001419096CA  mov     rdx, [rsp+480h+var_150]
  00000001419096D2  not     rdx
  00000001419096D5  and     rdx, r14
  00000001419096D8  mov     rcx, r9
  00000001419096DB  and     rcx, rdx
  00000001419096DE  not     rdx
  00000001419096E1  and     rdx, r13
  00000001419096E4  not     rdx
  00000001419096E7  not     rcx
  00000001419096EA  and     rcx, rdx
  00000001419096ED  mov     rdx, 2D49E4599FB3B972h
  00000001419096F7  imul    rdx, rcx
  00000001419096FB  add     rdx, rax
  00000001419096FE  mov     rbp, [rsp+480h+var_3D0]
  0000000141909706  not     rbp
  0000000141909709  and     rbp, rbx
  000000014190970C  not     rbp
  000000014190970F  mov     rcx, [rsp+480h+var_430]
  0000000141909714  and     rbp, rcx
  0000000141909717  mov     rax, [rsp+480h+var_478]
  000000014190971C  and     rax, rbx
  000000014190971F  mov     r11, r8
  0000000141909722  and     r11, rax
  0000000141909725  not     rax
  0000000141909728  and     rax, rcx
  000000014190972B  mov     [rsp+480h+var_478], rax
  0000000141909730  mov     r8, [rsp+480h+var_460]
  0000000141909735  and     r8, rbx
  0000000141909738  not     r8
  000000014190973B  mov     rax, r13
  000000014190973E  and     r8, r13
  0000000141909741  mov     [rsp+480h+var_460], r8
  0000000141909746  and     rdi, r13
  0000000141909749  mov     r15, r13
  000000014190974C  and     rax, rbx
  000000014190974F  not     rax
  0000000141909752  and     rax, rcx
  0000000141909755  mov     [rsp+480h+var_418], rax
  000000014190975A  mov     r8, r9
  000000014190975D  mov     rax, r9
  0000000141909760  mov     r13, [rsp+480h+var_400]
  0000000141909768  and     rax, r13
  000000014190976B  and     rcx, rbx
  000000014190976E  not     rcx
  0000000141909771  and     rax, rcx
  0000000141909774  mov     rcx, r12
  0000000141909777  and     rcx, rax
  000000014190977A  not     rax
  000000014190977D  and     rax, r10
  0000000141909780  not     rax
  0000000141909783  not     rcx
  0000000141909786  and     rcx, rax
  0000000141909789  mov     rax, 0C468E10356496A4Fh
  0000000141909793  imul    rax, rcx
  0000000141909797  add     rax, rdx
  000000014190979A  mov     rdx, [rsp+480h+var_138]
  00000001419097A2  mov     rcx, rdx
  00000001419097A5  not     rcx
  00000001419097A8  and     rcx, r14
  00000001419097AB  not     rcx
  00000001419097AE  and     rdx, rbx
  00000001419097B1  not     rdx
  00000001419097B4  and     rdx, rcx
  00000001419097B7  not     rdx
  00000001419097BA  mov     rcx, 41C9A75461405B87h
  00000001419097C4  imul    rcx, rdx
  00000001419097C8  add     rcx, rax
  00000001419097CB  mov     rax, [rsp+480h+var_178]
  00000001419097D3  not     rax
  00000001419097D6  and     rax, r13
  00000001419097D9  and     rax, rbx
  00000001419097DC  mov     r9, 0AF6F138BAE00F415h
  00000001419097E6  imul    r9, rax
  00000001419097EA  add     r9, rcx
  00000001419097ED  mov     rax, [rsp+480h+var_158]
  00000001419097F5  and     rax, r14
  00000001419097F8  not     rax
  00000001419097FB  mov     rdx, [rsp+480h+var_460]
  0000000141909800  and     rdx, rax
  0000000141909803  mov     r12, [rsp+480h+var_380]
  000000014190980B  and     r12, rbx
  000000014190980E  not     r12
  0000000141909811  and     r12, r8
  0000000141909814  mov     rcx, [rsp+480h+var_388]
  000000014190981C  and     rcx, r14
  000000014190981F  not     rcx
  0000000141909822  and     r12, rcx
  0000000141909825  mov     rcx, [rsp+480h+var_478]
  000000014190982A  not     rcx
  000000014190982D  not     r11
  0000000141909830  and     r11, rcx
  0000000141909833  mov     rcx, r13
  0000000141909836  and     r12, r13
  0000000141909839  mov     r13, [rsp+480h+var_160]
  0000000141909841  not     r13
  0000000141909844  and     r13, rcx
  0000000141909847  not     r11
  000000014190984A  and     r11, rcx
  000000014190984D  mov     rax, [rsp+480h+var_468]
  0000000141909852  and     rax, rbx
  0000000141909855  mov     r10, [rsp+480h+var_470]
  000000014190985A  mov     r8, r10
  000000014190985D  and     r8, rax
  0000000141909860  not     rax
  0000000141909863  and     rax, rcx
  0000000141909866  mov     [rsp+480h+var_468], rax
  000000014190986B  and     rcx, rdx
  000000014190986E  not     rcx
  0000000141909871  not     rdx
  0000000141909874  and     rdx, r10
  0000000141909877  not     rdx
  000000014190987A  and     rdx, rcx
  000000014190987D  not     rdx
  0000000141909880  mov     rcx, 280B70FBB5A19BE3h
  000000014190988A  imul    rcx, rdx
  000000014190988E  add     rcx, r9
  0000000141909891  add     rcx, [rsp+480h+var_458]
  0000000141909896  not     r12
  0000000141909899  mov     rdx, 9907269D5185016Fh
  00000001419098A3  imul    rdx, r12
  00000001419098A7  and     r13, rbx
  00000001419098AA  not     r13
  00000001419098AD  mov     r10, 0EFCA9B695B0DD330h
  00000001419098B7  imul    r10, r13
  00000001419098BB  add     r10, rdx
  00000001419098BE  not     rdi
  00000001419098C1  mov     r12, [rsp+480h+var_450]
  00000001419098C6  and     rdi, r12
  00000001419098C9  not     rdi
  00000001419098CC  mov     r13, [rsp+480h+var_440]
  00000001419098D1  and     rdi, r13
  00000001419098D4  mov     rdx, 791667ECEE5C7BF3h
  00000001419098DE  imul    rdx, rdi
  00000001419098E2  add     rdx, r10
  00000001419098E5  mov     rax, [rsp+480h+var_170]
  00000001419098ED  mov     r10, rax
  00000001419098F0  not     r10
  00000001419098F3  and     r10, r14
  00000001419098F6  not     r10
  00000001419098F9  and     rax, rbx
  00000001419098FC  not     rax
  00000001419098FF  and     rax, r10
  0000000141909902  mov     r10, 0F9CD77A848763A29h
  000000014190990C  imul    r10, rax
  0000000141909910  add     r10, rdx
  0000000141909913  mov     rax, [rsp+480h+var_428]
  0000000141909918  and     rax, rbx
  000000014190991B  not     rax
  000000014190991E  mov     rdx, [rsp+480h+var_3E8]
  0000000141909926  and     rax, rdx
  0000000141909929  mov     [rsp+480h+var_428], rax
  000000014190992E  and     rsi, rdx
  0000000141909931  and     r15, r14
  0000000141909934  mov     rdi, r15
  0000000141909937  not     rdi
  000000014190993A  and     rdx, rbx
  000000014190993D  not     rdx
  0000000141909940  and     rdx, rdi
  0000000141909943  mov     rax, [rsp+480h+var_378]
  000000014190994B  and     rax, rdx
  000000014190994E  mov     r9, [rsp+480h+var_438]
  0000000141909953  mov     rdi, r9
  0000000141909956  and     rdi, rax
  0000000141909959  not     rax
  000000014190995C  and     rax, r13
  000000014190995F  not     rdi
  0000000141909962  not     rax
  0000000141909965  and     rax, rdi
  0000000141909968  mov     rdi, 0C0988D1C206AC92Dh
  0000000141909972  imul    rdi, rax
  0000000141909976  add     rdi, r10
  0000000141909979  mov     r10, r13
  000000014190997C  and     r10, rdx
  000000014190997F  not     rdx
  0000000141909982  and     rdx, r9
  0000000141909985  mov     r13, r9
  0000000141909988  not     rdx
  000000014190998B  not     r10
  000000014190998E  and     r10, rdx
  0000000141909991  not     r10
  0000000141909994  and     r10, [rsp+480h+var_370]
  000000014190999C  mov     rdx, 9442BDBC4E2EB803h
  00000001419099A6  imul    rdx, r10
  00000001419099AA  add     rdx, rdi
  00000001419099AD  mov     rax, [rsp+480h+var_3D0]
  00000001419099B5  and     rax, r14
  00000001419099B8  not     rax
  00000001419099BB  and     rbp, rax
  00000001419099BE  not     rbp
  00000001419099C1  mov     rdi, 0DD330262347081ABh
  00000001419099CB  imul    rdi, rbp
  00000001419099CF  add     rdi, rdx
  00000001419099D2  mov     r10, 44A5E641C9A75462h
  00000001419099DC  imul    r10, r11
  00000001419099E0  add     r10, rdi
  00000001419099E3  add     r10, rcx
  00000001419099E6  mov     rdx, [rsp+480h+var_418]
  00000001419099EB  not     rdx
  00000001419099EE  mov     r11, [rsp+480h+var_470]
  00000001419099F3  and     rdx, r11
  00000001419099F6  mov     rcx, r9
  00000001419099F9  and     rcx, rdx
  00000001419099FC  not     rdx
  00000001419099FF  mov     rax, [rsp+480h+var_440]
  0000000141909A04  and     rdx, rax
  0000000141909A07  not     rcx
  0000000141909A0A  not     rdx
  0000000141909A0D  and     rdx, rcx
  0000000141909A10  not     rdx
  0000000141909A13  mov     rcx, 0D053E735DEA121D9h
  0000000141909A1D  imul    rcx, rdx
  0000000141909A21  mov     r9, [rsp+480h+var_180]
  0000000141909A29  not     r9
  0000000141909A2C  and     r9, r14
  0000000141909A2F  mov     rdx, 6604C468E1035649h
  0000000141909A39  imul    rdx, r9
  0000000141909A3D  add     rdx, rcx
  0000000141909A40  mov     rcx, [rsp+480h+var_468]
  0000000141909A45  not     rcx
  0000000141909A48  not     r8
  0000000141909A4B  and     r8, rcx
  0000000141909A4E  and     r15, r12
  0000000141909A51  not     r15
  0000000141909A54  and     r15, rax
  0000000141909A57  not     r15
  0000000141909A5A  mov     rcx, r11
  0000000141909A5D  and     r15, r11
  0000000141909A60  and     rcx, r14
  0000000141909A63  not     rcx
  0000000141909A66  and     rsi, rcx
  0000000141909A69  and     rsi, r12
  0000000141909A6C  not     rsi
  0000000141909A6F  and     rsi, rax
  0000000141909A72  mov     rcx, rax
  0000000141909A75  and     rcx, r8
  0000000141909A78  not     r8
  0000000141909A7B  and     r8, r13
  0000000141909A7E  not     r8
  0000000141909A81  not     rcx
  0000000141909A84  and     rcx, r8
  0000000141909A87  not     rcx
  0000000141909A8A  mov     rax, 0C92D49E4599FB3B9h
  0000000141909A94  imul    rax, rcx
  0000000141909A98  add     rax, rdx
  0000000141909A9B  mov     rcx, [rsp+480h+var_1F8]
  0000000141909AA3  and     rcx, r14
  0000000141909AA6  not     rcx
  0000000141909AA9  mov     rdx, [rsp+480h+var_428]
  0000000141909AAE  and     rdx, rcx
  0000000141909AB1  not     rdx
  0000000141909AB4  and     rdx, r12
  0000000141909AB7  mov     rcx, 55CF5FD23C11297Ah
  0000000141909AC1  imul    rcx, rdx
  0000000141909AC5  add     rcx, rax
  0000000141909AC8  and     rbx, [rsp+480h+var_188]
  0000000141909AD0  not     rbx
  0000000141909AD3  mov     rax, 81AB24B52791667Fh
  0000000141909ADD  imul    rax, rbx
  0000000141909AE1  add     rax, rcx
  0000000141909AE4  not     rsi
  0000000141909AE7  mov     rcx, 0DA56C374CC0988D2h
  0000000141909AF1  imul    rcx, rsi
  0000000141909AF5  add     rcx, rax
  0000000141909AF8  add     rcx, r10
  0000000141909AFB  mov     rax, 0AE7AFE91E0894BCDh
  0000000141909B05  imul    rax, r15
  0000000141909B09  and     r14, [rsp+480h+var_1E8]
  0000000141909B11  mov     rdx, 866F8D962AE7AFE9h
  0000000141909B1B  imul    rdx, r14
  0000000141909B1F  add     rdx, rax
  0000000141909B22  add     rdx, rcx
  0000000141909B25  imul    rdx, [rsp+480h+var_260]
  0000000141909B2E  mov     rax, [rsp+480h+var_3A0]
  0000000141909B36  sub     rax, [rsp+480h+var_3A8]
  0000000141909B3E  mov     [rax+1], rdx
  0000000141909B42  mov     rax, [rsp+480h+var_78]
  0000000141909B4A  and     eax, dword ptr [rsp+480h+var_258]
  0000000141909B51  mov     rcx, [rsp+480h+var_80]
  0000000141909B59  and     rcx, [rsp+480h+var_250]
  0000000141909B61  not     rcx
  0000000141909B64  not     rax
  0000000141909B67  and     rax, rcx
  0000000141909B6A  add     rax, [rsp+480h+var_1F0]
  0000000141909B72  mov     rcx, [rsp+480h+var_1D0]
  0000000141909B7A  and     rcx, rax
  0000000141909B7D  not     rax
  0000000141909B80  and     rax, [rsp+480h+var_1E0]
  0000000141909B88  not     rcx
  0000000141909B8B  and     rcx, [rsp+480h+var_1D8]
  0000000141909B93  not     rax
  0000000141909B96  and     rcx, rax
  0000000141909B99  not     rcx
  0000000141909B9C  and     rcx, [rsp+480h+var_1C8]
  0000000141909BA4  not     rcx
  0000000141909BA7  mov     rax, [rsp+480h+var_330]
  0000000141909BAF  mov     [rax], rcx
  0000000141909BB2  mov     rax, [rsp+480h+var_58]
  0000000141909BBA  add     rax, [rsp+480h+var_3B0]
  0000000141909BC2  imul    rax, [rsp+480h+var_3B8]
  0000000141909BCB  not     rax
  0000000141909BCE  mov     rdx, [rsp+480h+var_408]
  0000000141909BD3  not     rdx
  0000000141909BD6  and     rdx, rax
  0000000141909BD9  not     rdx
  0000000141909BDC  imul    ecx, dword ptr [rsp+480h+var_280], 0FD45B38Ah
  0000000141909BE7  add     rsp, 440h
  0000000141909BEE  pop     rbx
  0000000141909BEF  pop     rbp
  0000000141909BF0  pop     rdi
  0000000141909BF1  pop     rsi
  0000000141909BF2  pop     r12
  0000000141909BF4  pop     r13
  0000000141909BF6  pop     r14
  0000000141909BF8  pop     r15
  0000000141909BFA  jmp     rdx
  0000000141909BFC  mov     rax, 9EDF0D98251CD37Dh
  0000000141909C06  mov     rax, 27F7E42EFC47D5D6h
  0000000141909C10  mov     r9, [rsp+480h+var_258]
  0000000141909C18  mov     r15, [rsp+480h+var_3B0]
  0000000141909C20  mov     [r15+rcx], r9d
  0000000141909C24  mov     rax, [rsp+480h+var_128]
  0000000141909C2C  mov     rcx, [rsp+480h+var_130]
  0000000141909C34  mov     dword ptr [rax+rcx], 0
  0000000141909C3B  mov     rax, 9EDF0D98251CD37Dh
  0000000141909C45  mov     rax, 27F7E42EFC47D5D6h
  0000000141909C4F  mov     rax, 9EDF0D98251CD37Dh
  0000000141909C59  mov     rax, 27F7E42EFC47D5D6h
  0000000141909C63  test    r11, 0
  0000000141909C6A  call    locret_141909C7F  ; -> locret_141909C7F
  0000000141909C6F  jnz     loc_141909C7A
  0000000141909C75  jmp     loc_141909C80
  0000000141909C7A  jmp     loc_1419094D2
  0000000141909C7F  retn
  0000000141909C80  nop
  0000000141909C81  jmp     loc_141908F3E

