// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14152B0D9                          ║
// ║  VA        : 0x14152B0D9                            ║
// ║  RVA       : 0x152B0D9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14152B0DB  sub_14152B0D9
//   0x14152B0DD  sub_14152B0D9
//   0x14152B0DF  sub_14152B0D9
//   0x14152B0E1  sub_14152B0D9
//   0x14152B0E2  sub_14152B0D9
//   0x14152B0E3  sub_14152B0D9
//   0x14152B0E4  sub_14152B0D9
//   0x14152B0E5  sub_14152B0D9
//   0x14152B0EC  sub_14152B0D9
//   0x14152B0F4  sub_14152B0D9
//   0x14152B0FC  sub_14152B0D9
//   0x14152B104  sub_14152B0D9
//   0x14152B107  sub_14152B0D9
//   0x14152B10A  sub_14152B0D9
//   0x14152B112  sub_14152B0D9
//   0x14152B115  sub_14152B0D9
//   0x14152B119  sub_14152B0D9
//   0x14152B11C  sub_14152B0D9
//   0x14152B120  sub_14152B0D9
//   0x14152B123  sub_14152B0D9
//   0x14152B126  sub_14152B0D9
//   0x14152B130  sub_14152B0D9
//   0x14152B133  sub_14152B0D9
//   0x14152B136  sub_14152B0D9
//   0x14152B139  sub_14152B0D9
//   0x14152B13C  sub_14152B0D9
//   0x14152B141  sub_14152B0D9
//   0x14152B14B  sub_14152B0D9
//   0x14152B14E  sub_14152B0D9
//   0x14152B151  sub_14152B0D9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9350 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014152B0D9  push    r15
  000000014152B0DB  push    r14
  000000014152B0DD  push    r13
  000000014152B0DF  push    r12
  000000014152B0E1  push    rsi
  000000014152B0E2  push    rdi
  000000014152B0E3  push    rbp
  000000014152B0E4  push    rbx
  000000014152B0E5  sub     rsp, 350h
  000000014152B0EC  mov     rax, [rsp+390h+arg_138]
  000000014152B0F4  and     rax, [rsp+390h+arg_68]
  000000014152B0FC  and     rax, [rsp+390h+arg_D0]
  000000014152B104  mov     rcx, rax
  000000014152B107  not     rcx
  000000014152B10A  mov     rdx, [rsp+390h+arg_B8]
  000000014152B112  mov     r8, rdx
  000000014152B115  shl     r8, 13h
  000000014152B119  not     r8
  000000014152B11C  shr     rdx, 2Dh
  000000014152B120  not     rdx
  000000014152B123  and     rdx, r8
  000000014152B126  mov     r8, 0E64B07C9FB78B194h
  000000014152B130  not     r8
  000000014152B133  or      r8, rdx
  000000014152B136  mov     r9, rdx
  000000014152B139  not     r9
  000000014152B13C  mov     [rsp+390h+var_368], r9
  000000014152B141  mov     rdx, 19B4F83604874E6Bh
  000000014152B14B  not     rdx
  000000014152B14E  or      rdx, r9
  000000014152B151  and     r8, rdx
  000000014152B154  mov     rdx, 0C44C47DAEEEFFD67h
  000000014152B15E  or      rdx, r8
  000000014152B161  mov     r9, r8
  000000014152B164  mov     r8, 8E0DB1B3D8DB0A4Dh
  000000014152B16E  imul    r8, rdx
  000000014152B172  imul    rcx, r8
  000000014152B176  imul    r8, rax
  000000014152B17A  add     r8, rcx
  000000014152B17D  mov     eax, [rsp+390h+arg_E8]
  000000014152B184  not     eax
  000000014152B186  mov     ecx, eax
  000000014152B188  shr     ecx, 3
  000000014152B18B  mov     dword ptr [rsp+390h+var_360], ecx
  000000014152B18F  mov     r10d, ecx
  000000014152B192  and     r10d, 1000D401h
  000000014152B199  shr     eax, 2
  000000014152B19C  mov     [rsp+390h+var_19C], eax
  000000014152B1A3  and     eax, 2001A801h
  000000014152B1A8  mov     r11, rax
  000000014152B1AB  mov     [rsp+390h+var_328], rax
  000000014152B1B0  mov     ecx, r9d
  000000014152B1B3  and     ecx, 19h
  000000014152B1B6  mov     [rsp+390h+var_300], rcx
  000000014152B1BE  imul    eax, r8d, 0C91C9D20h
  000000014152B1C5  add     rax, rsp
  000000014152B1C8  add     rax, 390h
  000000014152B1CE  imul    rax, rcx
  000000014152B1D2  mov     rdx, r9
  000000014152B1D5  shr     rdx, 0Bh
  000000014152B1D9  not     edx
  000000014152B1DB  mov     [rsp+390h+var_50], rdx
  000000014152B1E3  and     edx, 4822001h
  000000014152B1E9  mov     [rsp+390h+var_2A8], rdx
  000000014152B1F1  imul    ecx, r8d, 73B028D8h
  000000014152B1F8  lea     r9, [rsp+rcx+390h+var_390]
  000000014152B1FC  add     r9, 390h
  000000014152B203  mov     [rsp+390h+var_220], r9
  000000014152B20B  mov     rcx, rdx
  000000014152B20E  imul    rcx, r9
  000000014152B212  mov     rsi, [rax+rcx]
  000000014152B216  mov     [rsp+390h+var_48], rsi
  000000014152B21E  imul    eax, r8d, 0E5961938h
  000000014152B225  lea     rcx, [rsp+rax+390h+var_390]
  000000014152B229  add     rcx, 390h
  000000014152B230  mov     [rsp+390h+var_1B0], rcx
  000000014152B238  mov     rax, r11
  000000014152B23B  imul    rax, rcx
  000000014152B23F  not     rax
  000000014152B242  imul    edx, r8d, 38F2F830h
  000000014152B249  lea     rcx, [rsp+rdx+390h+var_390]
  000000014152B24D  add     rcx, 390h
  000000014152B254  mov     rbx, rdx
  000000014152B257  mov     rdx, r10
  000000014152B25A  mov     [rsp+390h+var_338], r10
  000000014152B25F  imul    rcx, r10
  000000014152B263  not     rcx
  000000014152B266  and     rcx, rax
  000000014152B269  mov     rax, 8B061BB4FB290D2Fh
  000000014152B273  mov     r10, r8
  000000014152B276  imul    rax, r8
  000000014152B27A  mov     r14, rax
  000000014152B27D  mov     [rsp+390h+var_1C8], rax
  000000014152B285  imul    eax, r10d, 0FA5BF9C0h
  000000014152B28C  lea     r8, [rsp+rax+390h+var_390]
  000000014152B290  add     r8, 390h
  000000014152B297  mov     r13, rax
  000000014152B29A  mov     [rsp+390h+var_340], rax
  000000014152B29F  imul    r8, rdx
  000000014152B2A3  imul    edx, r10d, 7D2DFCE0h
  000000014152B2AA  lea     rax, [rsp+rdx+390h+var_390]
  000000014152B2AE  add     rax, 390h
  000000014152B2B4  mov     rdi, rdx
  000000014152B2B7  mov     [rsp+390h+var_1A8], rax
  000000014152B2BF  mov     r9, r11
  000000014152B2C2  imul    r9, rax
  000000014152B2C6  mov     r15, 0EB6756F11E33CD84h
  000000014152B2D0  imul    r15, r10
  000000014152B2D4  not     rcx
  000000014152B2D7  mov     rax, [rcx]
  000000014152B2DA  mov     [rsp+390h+var_1B8], rax
  000000014152B2E2  imul    ecx, r10d, -49h
  000000014152B2E6  mov     dword ptr [rsp+390h+var_350], ecx
  000000014152B2EA  imul    ebp, r10d, -77h
  000000014152B2EE  mov     dword ptr [rsp+390h+var_1C0], ebp
  000000014152B2F5  bt      rax, 3Dh ; '='
  000000014152B2FA  setnb   dl
  000000014152B2FD  imul    r11d, r10d, 0AF02960Ah
  000000014152B304  imul    eax, r10d, 55946421h
  000000014152B30B  test    rsi, rsi
  000000014152B30E  cmovz   rax, r11
  000000014152B312  mov     r11, [r8+r9]
  000000014152B316  mov     [rsp+390h+var_1D0], r11
  000000014152B31E  setnz   r8b
  000000014152B322  mov     r9, r11
  000000014152B325  shl     r9, cl
  000000014152B328  mov     ecx, ebp
  000000014152B32A  shr     r11, cl
  000000014152B32D  not     r9
  000000014152B330  not     r11
  000000014152B333  and     r11, r9
  000000014152B336  mov     rcx, r14
  000000014152B339  and     rcx, r11
  000000014152B33C  not     rcx
  000000014152B33F  not     r11
  000000014152B342  and     r11, r15
  000000014152B345  not     r11
  000000014152B348  and     r11, rcx
  000000014152B34B  and     r8b, dl
  000000014152B34E  xor     r8b, 1
  000000014152B352  mov     r12, r11
  000000014152B355  mov     r14, r11
  000000014152B358  shr     r12, 3Eh
  000000014152B35C  mov     rcx, 0B95E1A9CF786452Dh
  000000014152B366  imul    rcx, r10
  000000014152B36A  mov     rdx, 1A7E0410B4AA095Ah
  000000014152B374  imul    rdx, r10
  000000014152B378  imul    r9d, r10d, 2F752428h
  000000014152B37F  mov     [rsp+390h+var_308], r9
  000000014152B387  test    r8b, r12b
  000000014152B38A  cmovnz  rdx, rcx
  000000014152B38E  mov     [rsp+390h+var_58], rdx
  000000014152B396  imul    ecx, r10d, 8A859EB0h
  000000014152B39D  test    r8b, r12b
  000000014152B3A0  cmovnz  rcx, r9
  000000014152B3A4  mov     [rsp+390h+var_2D0], rcx
  000000014152B3AC  imul    ecx, r10d, 4814D278h
  000000014152B3B3  mov     [rsp+390h+var_2C0], rcx
  000000014152B3BB  test    r8b, r12b
  000000014152B3BE  cmovnz  rcx, rdi
  000000014152B3C2  mov     [rsp+390h+var_2D8], rcx
  000000014152B3CA  imul    ecx, r10d, 0D83E7768h
  000000014152B3D1  mov     [rsp+390h+var_60], rcx
  000000014152B3D9  test    r8b, r12b
  000000014152B3DC  cmovnz  rcx, r13
  000000014152B3E0  mov     [rsp+390h+var_2E0], rcx
  000000014152B3E8  imul    ecx, r10d, 5192A680h
  000000014152B3EF  mov     [rsp+390h+var_180], rcx
  000000014152B3F7  imul    edx, r10d, 25F75020h
  000000014152B3FE  test    r8b, r12b
  000000014152B401  cmovz   rdx, rcx
  000000014152B405  mov     [rsp+390h+var_320], rdx
  000000014152B40A  imul    ecx, r10d, 0F4B7F380h
  000000014152B411  mov     [rsp+390h+var_68], rcx
  000000014152B419  imul    edx, r10d, 9D8146C0h
  000000014152B420  test    r8b, r12b
  000000014152B423  cmovz   rdx, rcx
  000000014152B427  mov     [rsp+390h+var_2E8], rdx
  000000014152B42F  imul    r9d, r10d, 0D57A1D0h
  000000014152B436  imul    edx, r10d, 0F0DE25B8h
  000000014152B43D  test    r8b, r12b
  000000014152B440  mov     rcx, rdx
  000000014152B443  mov     r11, rdx
  000000014152B446  cmovnz  rcx, r9
  000000014152B44A  mov     [rsp+390h+var_358], rcx
  000000014152B44F  imul    ecx, r10d, 0C542CF58h
  000000014152B456  mov     [rsp+390h+var_70], rcx
  000000014152B45E  imul    edx, r10d, 0E1BC4B70h
  000000014152B465  test    r8b, r12b
  000000014152B468  cmovz   rdx, rcx
  000000014152B46C  mov     [rsp+390h+var_2F0], rdx
  000000014152B474  imul    edx, r10d, 1C797C18h
  000000014152B47B  mov     [rsp+390h+var_240], rdx
  000000014152B483  imul    ecx, r10d, 940372B8h
  000000014152B48A  test    r8b, r12b
  000000014152B48D  cmovnz  rcx, rdx
  000000014152B491  mov     [rsp+390h+var_2F8], rcx
  000000014152B499  imul    edx, r10d, 0DC184530h
  000000014152B4A0  mov     [rsp+390h+var_330], rdx
  000000014152B4A5  imul    ecx, r10d, 556C7448h
  000000014152B4AC  test    r8b, r12b
  000000014152B4AF  cmovnz  rcx, rdx
  000000014152B4B3  mov     [rsp+390h+var_258], rcx
  000000014152B4BB  imul    ecx, r10d, 3CCCC5F8h
  000000014152B4C2  mov     [rsp+390h+var_270], rcx
  000000014152B4CA  imul    edx, r10d, 0EB3A1F78h
  000000014152B4D1  test    r8b, r12b
  000000014152B4D4  cmovnz  rdx, rcx
  000000014152B4D8  mov     [rsp+390h+var_248], rdx
  000000014152B4E0  imul    ecx, r10d, 68681C58h
  000000014152B4E7  test    r8b, r12b
  000000014152B4EA  cmovz   r11, rcx
  000000014152B4EE  mov     [rsp+390h+var_238], r11
  000000014152B4F6  imul    r11d, r10d, 4270CC38h
  000000014152B4FD  imul    edx, r10d, 12FBA810h
  000000014152B504  mov     [rsp+390h+var_260], rdx
  000000014152B50C  test    r8b, r12b
  000000014152B50F  cmovz   r11, rdx
  000000014152B513  mov     [rsp+390h+var_250], r11
  000000014152B51B  imul    edx, r10d, 3E96FE70h
  000000014152B522  imul    r11d, r10d, 0A8C95340h
  000000014152B529  test    r8b, r12b
  000000014152B52C  cmovnz  r11, rdx
  000000014152B530  mov     [rsp+390h+var_228], r11
  000000014152B538  imul    r11d, r10d, 0D29A7128h
  000000014152B53F  mov     [rsp+390h+var_378], r11
  000000014152B544  imul    edx, r10d, 648E4E90h
  000000014152B54B  mov     [rsp+390h+var_268], rdx
  000000014152B553  test    r8b, r12b
  000000014152B556  cmovnz  r11, rdx
  000000014152B55A  mov     [rsp+390h+var_218], r11
  000000014152B562  imul    edx, r10d, 0CEC0A360h
  000000014152B569  test    r8b, r12b
  000000014152B56C  cmovnz  rdx, rcx
  000000014152B570  mov     [rsp+390h+var_210], rdx
  000000014152B578  imul    edx, r10d, 4BEEA040h
  000000014152B57F  mov     [rsp+390h+var_310], rdx
  000000014152B587  mov     r11, r10
  000000014152B58A  test    r8b, r12b
  000000014152B58D  cmovnz  rdi, rdx
  000000014152B591  mov     [rsp+390h+var_318], rdi
  000000014152B596  mov     r10, [rsp+390h+arg_58]
  000000014152B59E  mov     [rsp+390h+var_298], r10
  000000014152B5A6  mov     rdx, r10
  000000014152B5A9  shr     rdx, 10h
  000000014152B5AD  not     edx
  000000014152B5AF  mov     [rsp+390h+var_78], rdx
  000000014152B5B7  and     edx, 10000201h
  000000014152B5BD  mov     rsi, rdx
  000000014152B5C0  mov     [rsp+390h+var_2B0], rdx
  000000014152B5C8  and     r10d, 61h
  000000014152B5CC  mov     [rsp+390h+var_388], r10
  000000014152B5D1  imul    edx, r11d, 99A778F8h
  000000014152B5D8  add     rdx, rsp
  000000014152B5DB  add     rdx, 390h
  000000014152B5E2  add     rcx, rsp
  000000014152B5E5  add     rcx, 390h
  000000014152B5EC  imul    rdx, r10
  000000014152B5F0  imul    rcx, rsi
  000000014152B5F4  mov     rdx, [rdx+rcx]
  000000014152B5F8  mov     [rsp+390h+var_2B8], rdx
  000000014152B600  mov     rbp, 109BBE15B7F2BFD8h
  000000014152B60A  imul    rbp, r11
  000000014152B60E  add     rbp, rdx
  000000014152B611  add     rbp, rax
  000000014152B614  mov     rax, rbp
  000000014152B617  not     rax
  000000014152B61A  mov     rdx, rax
  000000014152B61D  not     r14
  000000014152B620  mov     [rsp+390h+var_348], r14
  000000014152B625  mov     rax, 0BB718AF71B61D66Eh
  000000014152B62F  imul    rax, r11
  000000014152B633  add     rax, r14
  000000014152B636  mov     rcx, 21777EAA1F1DF028h
  000000014152B640  imul    rcx, r11
  000000014152B644  add     rcx, r14
  000000014152B647  not     rcx
  000000014152B64A  mov     r10, rdx
  000000014152B64D  and     rcx, rdx
  000000014152B650  not     rcx
  000000014152B653  and     rcx, rax
  000000014152B656  mov     rax, 3DF1EDB0BCB2BF49h
  000000014152B660  imul    rax, r11
  000000014152B664  mov     rdx, 0B3C3F5FF15FEE413h
  000000014152B66E  imul    rdx, r11
  000000014152B672  and     rdx, r10
  000000014152B675  not     rdx
  000000014152B678  and     rdx, rax
  000000014152B67B  test    r8b, r12b
  000000014152B67E  cmovnz  rdx, rcx
  000000014152B682  mov     [rsp+390h+var_1F0], rdx
  000000014152B68A  imul    eax, r11d, 71E5F060h
  000000014152B691  mov     [rsp+390h+var_230], rax
  000000014152B699  test    r8b, r12b
  000000014152B69C  cmovnz  rbx, rax
  000000014152B6A0  mov     [rsp+390h+var_1E0], rbx
  000000014152B6A8  mov     rax, 0B2E6065D8F93E0F3h
  000000014152B6B2  imul    rax, r11
  000000014152B6B6  mov     rcx, 59EC13ED5F46FCCAh
  000000014152B6C0  imul    rcx, r11
  000000014152B6C4  and     rcx, r10
  000000014152B6C7  not     rcx
  000000014152B6CA  and     rcx, rax
  000000014152B6CD  mov     rax, 0B42B5E1A583F2B7Fh
  000000014152B6D7  imul    rax, r11
  000000014152B6DB  mov     rdx, 8F70A77567883DA3h
  000000014152B6E5  imul    rdx, r11
  000000014152B6E9  and     rdx, r10
  000000014152B6EC  not     rdx
  000000014152B6EF  and     rdx, rax
  000000014152B6F2  test    r8b, r12b
  000000014152B6F5  cmovnz  rdx, rcx
  000000014152B6F9  mov     [rsp+390h+var_2C8], rdx
  000000014152B701  imul    eax, r11d, 7789F6A0h
  000000014152B708  test    r8b, r12b
  000000014152B70B  cmovz   rax, r9
  000000014152B70F  mov     [rsp+390h+var_1D8], rax
  000000014152B717  mov     r9, 0FA7FA58CADD5373h
  000000014152B721  imul    r9, r11
  000000014152B725  mov     r14, r9
  000000014152B728  not     r14
  000000014152B72B  mov     rbx, 56320D85BD52F9ADh
  000000014152B735  imul    rbx, r11
  000000014152B739  mov     rdi, rbx
  000000014152B73C  not     rdi
  000000014152B73F  mov     r13, r10
  000000014152B742  mov     [rsp+390h+var_380], r10
  000000014152B747  mov     rsi, r10
  000000014152B74A  and     rsi, rdi
  000000014152B74D  mov     rdx, rbp
  000000014152B750  and     rdx, rdi
  000000014152B753  mov     rcx, r9
  000000014152B756  and     rcx, rdx
  000000014152B759  not     rdx
  000000014152B75C  and     rdx, r14
  000000014152B75F  and     r13, r14
  000000014152B762  mov     rax, rbp
  000000014152B765  and     rax, rbx
  000000014152B768  not     rax
  000000014152B76B  and     rax, r14
  000000014152B76E  mov     r10, rdi
  000000014152B771  and     rdi, r14
  000000014152B774  and     r14, rsi
  000000014152B777  not     r14
  000000014152B77A  not     rsi
  000000014152B77D  and     rsi, r9
  000000014152B780  not     rsi
  000000014152B783  and     rsi, r14
  000000014152B786  not     rdx
  000000014152B789  not     rcx
  000000014152B78C  and     rcx, rdx
  000000014152B78F  mov     rdx, r13
  000000014152B792  not     rdx
  000000014152B795  mov     r14, rbp
  000000014152B798  and     r14, r9
  000000014152B79B  not     r14
  000000014152B79E  and     r14, rdx
  000000014152B7A1  and     r10, r14
  000000014152B7A4  not     r10
  000000014152B7A7  not     r14
  000000014152B7AA  and     r14, rbx
  000000014152B7AD  not     r14
  000000014152B7B0  and     r14, r10
  000000014152B7B3  not     rcx
  000000014152B7B6  add     r14, r14
  000000014152B7B9  add     rcx, rcx
  000000014152B7BC  sub     r14, rcx
  000000014152B7BF  and     r9, rbx
  000000014152B7C2  mov     [rsp+390h+var_370], rbp
  000000014152B7C7  mov     rcx, rbp
  000000014152B7CA  and     rcx, r9
  000000014152B7CD  not     r9
  000000014152B7D0  mov     r10, [rsp+390h+var_380]
  000000014152B7D5  and     r9, r10
  000000014152B7D8  not     r9
  000000014152B7DB  not     rcx
  000000014152B7DE  and     rcx, r9
  000000014152B7E1  sub     r14, rcx
  000000014152B7E4  add     rax, rsi
  000000014152B7E7  add     rax, r14
  000000014152B7EA  and     r13, rbx
  000000014152B7ED  mov     rcx, 56B5443AA84D087Fh
  000000014152B7F7  imul    rcx, r11
  000000014152B7FB  mov     rdx, 903ECE24E5DC9864h
  000000014152B805  imul    rdx, r11
  000000014152B809  and     rdx, r10
  000000014152B80C  mov     rsi, r10
  000000014152B80F  not     rdx
  000000014152B812  and     rdx, rcx
  000000014152B815  lea     rax, [rax+r13*2]
  000000014152B819  not     rdi
  000000014152B81C  and     rdi, rbp
  000000014152B81F  lea     r9, [rax+rdi*2]
  000000014152B823  inc     r9
  000000014152B826  test    r8b, r12b
  000000014152B829  cmovz   r9, rdx
  000000014152B82D  imul    r10d, r11d, 11316F98h
  000000014152B834  test    r8b, r12b
  000000014152B837  cmovz   r10, [rsp+390h+var_340]
  000000014152B83D  mov     rax, 5C6D88C153CCB6BFh
  000000014152B847  imul    rax, r11
  000000014152B84B  mov     rcx, 0D515A74BC5F3E24Bh
  000000014152B855  imul    rcx, r11
  000000014152B859  and     rcx, rsi
  000000014152B85C  not     rcx
  000000014152B85F  and     rcx, rax
  000000014152B862  mov     rax, 0C214CE0CCF50D7AAh
  000000014152B86C  imul    rax, r11
  000000014152B870  mov     rdx, [rsp+390h+var_348]
  000000014152B875  add     rax, rdx
  000000014152B878  mov     rbp, 8E54196CE108EF28h
  000000014152B882  imul    rbp, r11
  000000014152B886  mov     rdi, r11
  000000014152B889  add     rbp, rdx
  000000014152B88C  not     rbp
  000000014152B88F  and     rbp, rsi
  000000014152B892  not     rbp
  000000014152B895  and     rbp, rax
  000000014152B898  test    r8b, r12b
  000000014152B89B  cmovnz  rbp, rcx
  000000014152B89F  mov     rax, [rsp+390h+var_378]
  000000014152B8A4  mov     rax, [rsp+rax+390h]
  000000014152B8AC  mov     r11, rax
  000000014152B8AF  mov     rdx, rax
  000000014152B8B2  not     r11
  000000014152B8B5  mov     rax, r11
  000000014152B8B8  shl     rax, 4
  000000014152B8BC  mov     rcx, r11
  000000014152B8BF  sub     rcx, rax
  000000014152B8C2  imul    rax, rdx, -0Eh
  000000014152B8C6  mov     rbx, rdx
  000000014152B8C9  add     rax, rcx
  000000014152B8CC  mov     [rsp+390h+var_80], rax
  000000014152B8D4  lea     rcx, [rsp+390h]
  000000014152B8DC  mov     rdx, rcx
  000000014152B8DF  not     rdx
  000000014152B8E2  imul    rax, rdx, 0FFFFFFFFFFFFFE30h
  000000014152B8E9  mov     rsi, rdx
  000000014152B8EC  mov     [rsp+390h+var_188], rdx
  000000014152B8F4  imul    rdx, rcx, 0FFFFFFFFFFFFFE31h
  000000014152B8FB  add     rdx, rax
  000000014152B8FE  mov     [rsp+390h+var_190], rdx
  000000014152B906  lea     rax, [r11+r11*4]
  000000014152B90A  lea     rax, [r11+rax*8]
  000000014152B90E  mov     [rsp+390h+var_390], r11
  000000014152B912  imul    rcx, rbx, 2Ah ; '*'
  000000014152B916  mov     r13, rbx
  000000014152B919  mov     [rsp+390h+var_348], rbx
  000000014152B91E  add     rcx, rax
  000000014152B921  mov     [rsp+390h+var_340], rcx
  000000014152B926  mov     rax, 8D4398906C55907Dh
  000000014152B930  imul    rax, rdi
  000000014152B934  and     rax, [rsp+390h+var_1D0]
  000000014152B93C  mov     rdx, rcx
  000000014152B93F  not     rdx
  000000014152B942  mov     [rsp+390h+var_1E8], rdx
  000000014152B94A  mov     rcx, 201778D06E7E6A05h
  000000014152B954  imul    rcx, rdi
  000000014152B958  mov     r14, rdi
  000000014152B95B  not     rax
  000000014152B95E  add     rcx, rax
  000000014152B961  not     rcx
  000000014152B964  and     rcx, rdx
  000000014152B967  not     rcx
  000000014152B96A  mov     rdx, 0DB11891F7F262490h
  000000014152B974  imul    rdx, rdi
  000000014152B978  add     rdx, rax
  000000014152B97B  and     rdx, rcx
  000000014152B97E  mov     rbx, r15
  000000014152B981  and     rbx, rdx
  000000014152B984  not     rdx
  000000014152B987  mov     r12, [rsp+390h+var_1C8]
  000000014152B98F  and     rdx, r12
  000000014152B992  not     rdx
  000000014152B995  not     rbx
  000000014152B998  and     rbx, rdx
  000000014152B99B  mov     rdx, rbx
  000000014152B99E  mov     edi, dword ptr [rsp+390h+var_350]
  000000014152B9A2  mov     ecx, edi
  000000014152B9A4  shr     rdx, cl
  000000014152B9A7  mov     ecx, dword ptr [rsp+390h+var_1C0]
  000000014152B9AE  shl     rbx, cl
  000000014152B9B1  mov     r8, rdx
  000000014152B9B4  not     r8
  000000014152B9B7  and     rdx, rbx
  000000014152B9BA  not     rbx
  000000014152B9BD  and     rbx, r8
  000000014152B9C0  and     r15, rbp
  000000014152B9C3  not     rbp
  000000014152B9C6  and     rbp, r12
  000000014152B9C9  not     rbp
  000000014152B9CC  not     r15
  000000014152B9CF  and     r15, rbp
  000000014152B9D2  not     rbx
  000000014152B9D5  mov     r8, r15
  000000014152B9D8  shl     r8, cl
  000000014152B9DB  mov     ecx, edi
  000000014152B9DD  shr     r15, cl
  000000014152B9E0  or      rbx, rdx
  000000014152B9E3  not     r8
  000000014152B9E6  not     r15
  000000014152B9E9  and     r15, r8
  000000014152B9EC  mov     edx, [rsp+390h+arg_108]
  000000014152B9F3  not     edx
  000000014152B9F5  mov     ecx, edx
  000000014152B9F7  shr     ecx, 8
  000000014152B9FA  mov     dword ptr [rsp+390h+var_2A0], ecx
  000000014152BA01  and     ecx, 11h
  000000014152BA04  mov     [rsp+390h+var_280], rcx
  000000014152BA0C  imul    rbx, rcx
  000000014152BA10  imul    ecx, r14d, 3D9CDC8h
  000000014152BA17  mov     r8, [rsp+rcx+390h]
  000000014152BA1F  mov     [rsp+390h+var_278], r8
  000000014152BA27  mov     rdi, r8
  000000014152BA2A  not     rdi
  000000014152BA2D  shr     edx, 7
  000000014152BA30  mov     dword ptr [rsp+390h+var_290], edx
  000000014152BA37  mov     ecx, edx
  000000014152BA39  and     ecx, 21h
  000000014152BA3C  mov     [rsp+390h+var_288], rcx
  000000014152BA44  not     r15
  000000014152BA47  imul    r15, rcx
  000000014152BA4B  and     rdi, r15
  000000014152BA4E  mov     rcx, r8
  000000014152BA51  and     rcx, rbx
  000000014152BA54  and     rcx, r15
  000000014152BA57  and     r15, r8
  000000014152BA5A  mov     rdx, r15
  000000014152BA5D  not     rdx
  000000014152BA60  and     rdx, rbx
  000000014152BA63  not     rdx
  000000014152BA66  mov     r8, rbx
  000000014152BA69  not     r8
  000000014152BA6C  and     r15, r8
  000000014152BA6F  not     r15
  000000014152BA72  and     r15, rdx
  000000014152BA75  mov     rdx, rdi
  000000014152BA78  not     rdx
  000000014152BA7B  and     rdi, rbx
  000000014152BA7E  and     rbx, rdx
  000000014152BA81  and     r8, rdx
  000000014152BA84  not     r8
  000000014152BA87  not     rdi
  000000014152BA8A  and     rdi, r8
  000000014152BA8D  add     rdi, rcx
  000000014152BA90  not     r15
  000000014152BA93  add     rdi, r15
  000000014152BA96  sub     rdi, rbx
  000000014152BA99  mov     [rsp+390h+var_1C0], rdi
  000000014152BAA1  lea     rcx, [rsp+r10+390h+var_390]
  000000014152BAA5  add     rcx, 390h
  000000014152BAAC  imul    rcx, [rsp+390h+var_388]
  000000014152BAB2  not     rcx
  000000014152BAB5  imul    edx, r14d, 0B620F510h
  000000014152BABC  lea     r8, [rsp+rdx+390h+var_390]
  000000014152BAC0  add     r8, 390h
  000000014152BAC7  mov     [rsp+390h+var_350], r8
  000000014152BACC  mov     rdx, [rsp+390h+var_2B0]
  000000014152BAD4  imul    rdx, r8
  000000014152BAD8  not     rdx
  000000014152BADB  and     rdx, rcx
  000000014152BADE  mov     [rsp+390h+var_1C8], rdx
  000000014152BAE6  mov     rcx, 0D7D7CCA41E15C19h
  000000014152BAF0  imul    rcx, r14
  000000014152BAF4  mov     rdx, 14D484D1C77CCA63h
  000000014152BAFE  imul    rdx, r14
  000000014152BB02  mov     r10, r14
  000000014152BB05  mov     rdi, [rsp+390h+var_1E8]
  000000014152BB0D  and     rdx, rdi
  000000014152BB10  not     rdx
  000000014152BB13  and     rdx, rcx
  000000014152BB16  imul    r9, [rsp+390h+var_338]
  000000014152BB1C  not     r9
  000000014152BB1F  imul    rdx, [rsp+390h+var_328]
  000000014152BB25  not     rdx
  000000014152BB28  and     rdx, r9
  000000014152BB2B  and     r11, rdx
  000000014152BB2E  not     r11
  000000014152BB31  and     rdx, r13
  000000014152BB34  sub     r11, rdx
  000000014152BB37  mov     [rsp+390h+var_1D0], r11
  000000014152BB3F  lea     rcx, [rsp+390h]
  000000014152BB47  imul    rcx, 0FFFFFFFFFFFFFDF1h
  000000014152BB4E  imul    rdx, rsi, 0FFFFFFFFFFFFFDF0h
  000000014152BB55  add     rdx, rcx
  000000014152BB58  imul    rdx, [rsp+390h+var_2A8]
  000000014152BB61  mov     rcx, [rsp+390h+var_1D8]
  000000014152BB69  lea     r8, [rsp+rcx+390h+var_390]
  000000014152BB6D  add     r8, 390h
  000000014152BB74  imul    r8, [rsp+390h+var_300]
  000000014152BB7D  mov     rcx, r8
  000000014152BB80  not     rcx
  000000014152BB83  and     rcx, rdx
  000000014152BB86  not     rcx
  000000014152BB89  mov     r9, rdx
  000000014152BB8C  not     r9
  000000014152BB8F  and     r9, r8
  000000014152BB92  not     r9
  000000014152BB95  and     r9, rcx
  000000014152BB98  mov     [rsp+390h+var_1D8], r9
  000000014152BBA0  and     r8, rdx
  000000014152BBA3  mov     [rsp+390h+var_88], r8
  000000014152BBAB  mov     r14, 0B7CD88C9ED8F48B0h
  000000014152BBB5  imul    r14, r10
  000000014152BBB9  add     r14, rax
  000000014152BBBC  mov     rdx, 0B38DE5BC3B12C005h
  000000014152BBC6  imul    rdx, r10
  000000014152BBCA  add     rdx, rax
  000000014152BBCD  mov     rax, 0ED1BB695936C2819h
  000000014152BBD7  mov     rcx, r10
  000000014152BBDA  mov     [rsp+390h+var_198], r10
  000000014152BBE2  imul    rax, r10
  000000014152BBE6  mov     r9, rax
  000000014152BBE9  mov     r8, rax
  000000014152BBEC  not     r9
  000000014152BBEF  mov     rax, rdi
  000000014152BBF2  and     rax, r8
  000000014152BBF5  mov     r11, r8
  000000014152BBF8  mov     [rsp+390h+var_1F8], r8
  000000014152BC00  not     rax
  000000014152BC03  mov     r8, [rsp+390h+var_340]
  000000014152BC08  mov     rbx, r8
  000000014152BC0B  and     rbx, r9
  000000014152BC0E  not     rbx
  000000014152BC11  and     rbx, rax
  000000014152BC14  mov     r13, rdx
  000000014152BC17  not     r13
  000000014152BC1A  mov     rsi, r14
  000000014152BC1D  not     rsi
  000000014152BC20  mov     r10, 4825C72A06DE14E3h
  000000014152BC2A  imul    r10, rcx
  000000014152BC2E  mov     r12, rdi
  000000014152BC31  and     r12, r10
  000000014152BC34  mov     rbp, r10
  000000014152BC37  not     rbp
  000000014152BC3A  mov     rax, r9
  000000014152BC3D  mov     [rsp+390h+var_208], r9
  000000014152BC45  and     rax, r10
  000000014152BC48  and     r10, rbx
  000000014152BC4B  not     rbx
  000000014152BC4E  and     rbx, rbp
  000000014152BC51  and     r11, rbp
  000000014152BC54  not     r11
  000000014152BC57  not     rax
  000000014152BC5A  and     r11, rax
  000000014152BC5D  mov     r15, rax
  000000014152BC60  mov     rax, r8
  000000014152BC63  mov     rcx, r8
  000000014152BC66  and     rcx, rbp
  000000014152BC69  and     rbp, r9
  000000014152BC6C  and     rbp, rdi
  000000014152BC6F  and     r15, rdi
  000000014152BC72  mov     [rsp+390h+var_200], r15
  000000014152BC7A  and     rdi, r13
  000000014152BC7D  not     rdi
  000000014152BC80  mov     r9, rax
  000000014152BC83  and     r9, rdx
  000000014152BC86  not     r9
  000000014152BC89  and     r9, rsi
  000000014152BC8C  and     r9, rdi
  000000014152BC8F  and     r14, rax
  000000014152BC92  and     r14, r13
  000000014152BC95  and     rsi, rax
  000000014152BC98  and     r13, rsi
  000000014152BC9B  not     rsi
  000000014152BC9E  and     rsi, rdx
  000000014152BCA1  not     r13
  000000014152BCA4  not     rsi
  000000014152BCA7  and     rsi, r13
  000000014152BCAA  not     r9
  000000014152BCAD  sub     r9, rsi
  000000014152BCB0  add     r9, r14
  000000014152BCB3  mov     rsi, [rsp+390h+var_2C8]
  000000014152BCBB  imul    rsi, [rsp+390h+var_300]
  000000014152BCC4  mov     rax, rsi
  000000014152BCC7  not     rax
  000000014152BCCA  imul    r9, [rsp+390h+var_2A8]
  000000014152BCD3  mov     rdx, [rsp+390h+var_390]
  000000014152BCD7  mov     rdi, rdx
  000000014152BCDA  and     rdi, r9
  000000014152BCDD  not     rdi
  000000014152BCE0  mov     r14, r9
  000000014152BCE3  not     r14
  000000014152BCE6  mov     r8, [rsp+390h+var_348]
  000000014152BCEB  mov     r15, r8
  000000014152BCEE  and     r15, r14
  000000014152BCF1  not     r15
  000000014152BCF4  and     r15, rdi
  000000014152BCF7  mov     r13, rsi
  000000014152BCFA  and     r13, r15
  000000014152BCFD  not     r15
  000000014152BD00  and     r15, rax
  000000014152BD03  not     r15
  000000014152BD06  not     r13
  000000014152BD09  and     r13, r15
  000000014152BD0C  and     r14, rax
  000000014152BD0F  not     r14
  000000014152BD12  and     rsi, r9
  000000014152BD15  not     rsi
  000000014152BD18  and     rsi, r14
  000000014152BD1B  mov     r14, rdx
  000000014152BD1E  and     r14, rsi
  000000014152BD21  not     r14
  000000014152BD24  not     rsi
  000000014152BD27  and     rsi, r8
  000000014152BD2A  not     rsi
  000000014152BD2D  and     rsi, r14
  000000014152BD30  not     r13
  000000014152BD33  add     rsi, rsi
  000000014152BD36  lea     r14, [rsi+r13*2]
  000000014152BD3A  and     r9, r8
  000000014152BD3D  and     r9, rax
  000000014152BD40  add     r9, r14
  000000014152BD43  and     rdi, rax
  000000014152BD46  sub     r9, rdi
  000000014152BD49  mov     [rsp+390h+var_2C8], r9
  000000014152BD51  mov     rdx, [rsp+390h+var_330]
  000000014152BD56  lea     rsi, [rsp+rdx+390h+var_390]
  000000014152BD5A  add     rsi, 390h
  000000014152BD61  mov     r15, [rsp+390h+var_280]
  000000014152BD69  imul    rsi, r15
  000000014152BD6D  mov     rdx, [rsp+390h+var_1E0]
  000000014152BD75  lea     r8, [rsp+rdx+390h+var_390]
  000000014152BD79  add     r8, 390h
  000000014152BD80  mov     r13, [rsp+390h+var_288]
  000000014152BD88  imul    r8, r13
  000000014152BD8C  mov     r14, rsi
  000000014152BD8F  and     r14, r8
  000000014152BD92  mov     [rsp+390h+var_1E8], r14
  000000014152BD9A  not     rsi
  000000014152BD9D  not     r8
  000000014152BDA0  and     r8, rsi
  000000014152BDA3  mov     rsi, r14
  000000014152BDA6  not     rsi
  000000014152BDA9  not     r8
  000000014152BDAC  and     r8, rsi
  000000014152BDAF  mov     [rsp+390h+var_1E0], r8
  000000014152BDB7  mov     r9, [rsp+390h+var_208]
  000000014152BDBF  and     r9, r12
  000000014152BDC2  not     r9
  000000014152BDC5  not     r12
  000000014152BDC8  mov     rax, [rsp+390h+var_1F8]
  000000014152BDD0  and     r12, rax
  000000014152BDD3  not     r12
  000000014152BDD6  and     r12, r9
  000000014152BDD9  not     rbx
  000000014152BDDC  not     r10
  000000014152BDDF  and     r10, rbx
  000000014152BDE2  not     rcx
  000000014152BDE5  and     rcx, rax
  000000014152BDE8  and     r11, [rsp+390h+var_340]
  000000014152BDED  not     r11
  000000014152BDF0  add     r11, r11
  000000014152BDF3  not     rcx
  000000014152BDF6  add     rcx, rcx
  000000014152BDF9  sub     r11, rcx
  000000014152BDFC  not     r10
  000000014152BDFF  add     r11, r10
  000000014152BE02  lea     rax, [r11+rbp*2]
  000000014152BE06  add     rax, r12
  000000014152BE09  mov     rcx, [rsp+390h+var_200]
  000000014152BE11  lea     rcx, [rcx+rcx*2]
  000000014152BE15  sub     rax, rcx
  000000014152BE18  mov     rsi, [rsp+390h+var_1F0]
  000000014152BE20  imul    rsi, [rsp+390h+var_300]
  000000014152BE29  mov     rbp, [rsp+390h+var_2A8]
  000000014152BE31  imul    rax, rbp
  000000014152BE35  mov     r10, rax
  000000014152BE38  not     r10
  000000014152BE3B  mov     r9, [rsp+390h+var_1B8]
  000000014152BE43  mov     rcx, r9
  000000014152BE46  not     rcx
  000000014152BE49  mov     r11, rcx
  000000014152BE4C  and     r11, rsi
  000000014152BE4F  mov     rdx, r10
  000000014152BE52  and     rdx, r11
  000000014152BE55  not     rdx
  000000014152BE58  not     r11
  000000014152BE5B  and     r11, rax
  000000014152BE5E  not     r11
  000000014152BE61  and     r11, rdx
  000000014152BE64  mov     rdx, rsi
  000000014152BE67  not     rdx
  000000014152BE6A  not     r11
  000000014152BE6D  mov     r8, rcx
  000000014152BE70  and     r8, r10
  000000014152BE73  not     r8
  000000014152BE76  and     r8, rdx
  000000014152BE79  sub     r11, r8
  000000014152BE7C  and     rsi, r10
  000000014152BE7F  mov     r8, rcx
  000000014152BE82  and     rcx, rax
  000000014152BE85  not     rcx
  000000014152BE88  and     r10, r9
  000000014152BE8B  not     r10
  000000014152BE8E  and     r10, rcx
  000000014152BE91  mov     rcx, r9
  000000014152BE94  and     rcx, rax
  000000014152BE97  not     rcx
  000000014152BE9A  and     rcx, rdx
  000000014152BE9D  not     r10
  000000014152BEA0  and     r10, rdx
  000000014152BEA3  mov     [rsp+390h+var_1F0], r10
  000000014152BEAB  and     rdx, rax
  000000014152BEAE  not     rdx
  000000014152BEB1  mov     rax, rsi
  000000014152BEB4  not     rax
  000000014152BEB7  and     rax, rdx
  000000014152BEBA  and     r8, rax
  000000014152BEBD  not     rax
  000000014152BEC0  and     rax, r9
  000000014152BEC3  not     rax
  000000014152BEC6  not     r8
  000000014152BEC9  and     r8, rax
  000000014152BECC  sub     r11, r8
  000000014152BECF  not     rcx
  000000014152BED2  add     r11, rcx
  000000014152BED5  mov     [rsp+390h+var_1F8], r11
  000000014152BEDD  mov     rax, r15
  000000014152BEE0  mov     rdi, [rsp+390h+var_220]
  000000014152BEE8  imul    rax, rdi
  000000014152BEEC  mov     rcx, [rsp+390h+var_318]
  000000014152BEF1  add     rcx, rsp
  000000014152BEF4  add     rcx, 390h
  000000014152BEFB  mov     r12, r13
  000000014152BEFE  imul    rcx, r13
  000000014152BF02  mov     rdx, rax
  000000014152BF05  not     rdx
  000000014152BF08  mov     r10, rcx
  000000014152BF0B  not     r10
  000000014152BF0E  mov     r8, rdx
  000000014152BF11  and     r8, r10
  000000014152BF14  and     r10, rax
  000000014152BF17  mov     r11, rax
  000000014152BF1A  and     r11, rcx
  000000014152BF1D  mov     rax, r11
  000000014152BF20  not     rax
  000000014152BF23  not     r8
  000000014152BF26  and     r8, rax
  000000014152BF29  sub     r11, r8
  000000014152BF2C  mov     [rsp+390h+var_200], r11
  000000014152BF34  and     rdx, rcx
  000000014152BF37  not     rdx
  000000014152BF3A  not     r10
  000000014152BF3D  and     r10, rdx
  000000014152BF40  mov     [rsp+390h+var_208], r10
  000000014152BF48  mov     rax, [rsp+390h+var_308]
  000000014152BF50  add     rax, rsp
  000000014152BF53  add     rax, 390h
  000000014152BF59  mov     rcx, [rsp+390h+var_310]
  000000014152BF61  lea     r8, [rsp+rcx+390h+var_390]
  000000014152BF65  add     r8, 390h
  000000014152BF6C  mov     rbx, [rsp+390h+var_338]
  000000014152BF71  imul    rax, rbx
  000000014152BF75  mov     r9, [rsp+390h+var_328]
  000000014152BF7A  mov     rcx, r9
  000000014152BF7D  imul    rcx, r8
  000000014152BF81  mov     rax, [rax+rcx]
  000000014152BF85  mov     [rsp+390h+var_330], rax
  000000014152BF8A  imul    rax, [rsp+390h+var_390], 31h ; '1'
  000000014152BF8F  imul    rcx, [rsp+390h+var_348], 32h ; '2'
  000000014152BF95  add     rcx, rax
  000000014152BF98  mov     [rsp+390h+var_318], rcx
  000000014152BF9D  mov     rdx, [rsp+390h+var_2B8]
  000000014152BFA5  mov     r13, rdx
  000000014152BFA8  not     r13
  000000014152BFAB  mov     rax, 0FFFFFFFEBFF53B9Ch
  000000014152BFB5  lea     rcx, [rax-4]
  000000014152BFB9  imul    rcx, r13
  000000014152BFBD  add     rax, 0FFFFFFFFFFFFFFFDh
  000000014152BFC1  imul    rax, rdx
  000000014152BFC5  add     rax, rcx
  000000014152BFC8  mov     [rsp+390h+var_310], rax
  000000014152BFD0  lea     rcx, [rsp+390h]
  000000014152BFD8  imul    rcx, 0FFFFFFFFFFFFFEF9h
  000000014152BFDF  imul    rsi, [rsp+390h+var_188], 0FFFFFFFFFFFFFEF8h
  000000014152BFEB  add     rsi, rcx
  000000014152BFEE  imul    r8, r15
  000000014152BFF2  mov     rax, [rsp+390h+var_210]
  000000014152BFFA  lea     rcx, [rsp+rax+390h+var_390]
  000000014152BFFE  add     rcx, 390h
  000000014152C005  imul    rcx, r12
  000000014152C009  not     rcx
  000000014152C00C  not     r8
  000000014152C00F  and     r8, rcx
  000000014152C012  mov     [rsp+390h+var_210], r8
  000000014152C01A  mov     rax, [rsp+390h+var_230]
  000000014152C022  lea     r14, [rsp+rax+390h+var_390]
  000000014152C026  add     r14, 390h
  000000014152C02D  mov     r8, r9
  000000014152C030  mov     rcx, r9
  000000014152C033  imul    rcx, r14
  000000014152C037  not     rcx
  000000014152C03A  mov     rdx, [rsp+390h+var_1B0]
  000000014152C042  imul    rdx, rbx
  000000014152C046  not     rdx
  000000014152C049  and     rdx, rcx
  000000014152C04C  mov     [rsp+390h+var_1B0], rdx
  000000014152C054  mov     rax, [rsp+390h+var_218]
  000000014152C05C  lea     rcx, [rsp+rax+390h+var_390]
  000000014152C060  add     rcx, 390h
  000000014152C067  mov     r9, [rsp+390h+var_388]
  000000014152C06C  imul    rcx, r9
  000000014152C070  not     rcx
  000000014152C073  mov     rdx, [rsp+390h+var_180]
  000000014152C07B  add     rdx, rsp
  000000014152C07E  add     rdx, 390h
  000000014152C085  mov     r10, [rsp+390h+var_2B0]
  000000014152C08D  imul    rdx, r10
  000000014152C091  not     rdx
  000000014152C094  and     rdx, rcx
  000000014152C097  mov     [rsp+390h+var_218], rdx
  000000014152C09F  mov     r11, [rsp+390h+var_198]
  000000014152C0A7  imul    ecx, r11d, 0ACA32108h
  000000014152C0AE  lea     rdx, [rsp+rcx+390h+var_390]
  000000014152C0B2  add     rdx, 390h
  000000014152C0B9  mov     [rsp+390h+var_308], rdx
  000000014152C0C1  mov     rcx, rbx
  000000014152C0C4  imul    rcx, rdx
  000000014152C0C8  not     rcx
  000000014152C0CB  imul    edx, r11d, 5B107A88h
  000000014152C0D2  add     rdx, rsp
  000000014152C0D5  add     rdx, 390h
  000000014152C0DC  imul    rdx, r8
  000000014152C0E0  not     rdx
  000000014152C0E3  and     rdx, rcx
  000000014152C0E6  mov     [rsp+390h+var_230], rdx
  000000014152C0EE  imul    ecx, r11d, 0FE35C788h
  000000014152C0F5  add     rcx, rsp
  000000014152C0F8  add     rcx, 390h
  000000014152C0FF  imul    rcx, r15
  000000014152C103  imul    rdi, r12
  000000014152C107  not     rdi
  000000014152C10A  not     rcx
  000000014152C10D  and     rcx, rdi
  000000014152C110  mov     [rsp+390h+var_220], rcx
  000000014152C118  mov     rax, [rsp+390h+var_378]
  000000014152C11D  lea     rcx, [rsp+rax+390h+var_390]
  000000014152C121  add     rcx, 390h
  000000014152C128  mov     rbx, r10
  000000014152C12B  imul    rcx, r10
  000000014152C12F  not     rcx
  000000014152C132  mov     rax, [rsp+390h+var_228]
  000000014152C13A  lea     rdx, [rsp+rax+390h+var_390]
  000000014152C13E  add     rdx, 390h
  000000014152C145  mov     rdi, r9
  000000014152C148  imul    rdx, r9
  000000014152C14C  not     rdx
  000000014152C14F  and     rdx, rcx
  000000014152C152  mov     [rsp+390h+var_228], rdx
  000000014152C15A  mov     rax, [rsp+390h+var_240]
  000000014152C162  lea     rcx, [rsp+rax+390h+var_390]
  000000014152C166  add     rcx, 390h
  000000014152C16D  imul    rcx, r9
  000000014152C171  not     rcx
  000000014152C174  imul    edx, r11d, 0A3254D00h
  000000014152C17B  lea     rax, [rsp+rdx+390h+var_390]
  000000014152C17F  add     rax, 390h
  000000014152C185  imul    rax, r10
  000000014152C189  not     rax
  000000014152C18C  and     rax, rcx
  000000014152C18F  mov     [rsp+390h+var_98], rax
  000000014152C197  imul    eax, r11d, 0BBC4FB50h
  000000014152C19E  mov     [rsp+390h+var_90], rax
  000000014152C1A6  lea     rcx, [rsp+rax+390h+var_390]
  000000014152C1AA  add     rcx, 390h
  000000014152C1B1  imul    rcx, rbp
  000000014152C1B5  not     rcx
  000000014152C1B8  mov     rax, [rsp+390h+var_238]
  000000014152C1C0  add     rax, rsp
  000000014152C1C3  add     rax, 390h
  000000014152C1C9  mov     rdx, [rsp+390h+var_300]
  000000014152C1D1  imul    rax, rdx
  000000014152C1D5  not     rax
  000000014152C1D8  and     rax, rcx
  000000014152C1DB  mov     [rsp+390h+var_238], rax
  000000014152C1E3  mov     rcx, [rsp+390h+var_330]
  000000014152C1E8  mov     r10, r15
  000000014152C1EB  imul    rcx, r15
  000000014152C1EF  not     rcx
  000000014152C1F2  mov     r15, [rsp+390h+var_2B8]
  000000014152C1FA  mov     rax, r15
  000000014152C1FD  imul    rax, r12
  000000014152C201  not     rax
  000000014152C204  and     rax, rcx
  000000014152C207  mov     [rsp+390h+var_240], rax
  000000014152C20F  mov     rax, [rsp+390h+var_250]
  000000014152C217  add     rax, rsp
  000000014152C21A  add     rax, 390h
  000000014152C220  imul    rax, r12
  000000014152C224  mov     [rsp+390h+var_250], rax
  000000014152C22C  mov     rax, [rsp+390h+var_248]
  000000014152C234  add     rax, rsp
  000000014152C237  add     rax, 390h
  000000014152C23D  imul    rax, r12
  000000014152C241  mov     [rsp+390h+var_248], rax
  000000014152C249  mov     rax, [rsp+390h+var_258]
  000000014152C251  lea     rcx, [rsp+rax+390h+var_390]
  000000014152C255  add     rcx, 390h
  000000014152C25C  imul    rcx, r12
  000000014152C260  mov     rax, [rsp+390h+var_260]
  000000014152C268  add     rax, rsp
  000000014152C26B  add     rax, 390h
  000000014152C271  imul    rax, r10
  000000014152C275  not     rcx
  000000014152C278  not     rax
  000000014152C27B  and     rax, rcx
  000000014152C27E  mov     [rsp+390h+var_258], rax
  000000014152C286  mov     rax, [rsp+390h+var_278]
  000000014152C28E  imul    rax, rdx
  000000014152C292  mov     r9, [rsp+390h+var_1B8]
  000000014152C29A  imul    r9, rbp
  000000014152C29E  add     r9, rax
  000000014152C2A1  mov     [rsp+390h+var_260], r9
  000000014152C2A9  imul    ecx, r11d, 29D11DE8h
  000000014152C2B0  add     rcx, rsp
  000000014152C2B3  add     rcx, 390h
  000000014152C2BA  mov     rax, r8
  000000014152C2BD  imul    rax, rcx
  000000014152C2C1  mov     [rsp+390h+var_D0], rax
  000000014152C2C9  mov     rax, [rsp+390h+var_268]
  000000014152C2D1  lea     rdx, [rsp+rax+390h+var_390]
  000000014152C2D5  add     rdx, 390h
  000000014152C2DC  imul    rdx, rbx
  000000014152C2E0  mov     [rsp+390h+var_C8], rdx
  000000014152C2E8  imul    rbx, rcx
  000000014152C2EC  mov     [rsp+390h+var_2B0], rbx
  000000014152C2F4  mov     rcx, [rsp+390h+var_2C0]
  000000014152C2FC  lea     rax, [rsp+rcx+390h+var_390]
  000000014152C300  add     rax, 390h
  000000014152C306  imul    rax, r10
  000000014152C30A  mov     [rsp+390h+var_268], rax
  000000014152C312  inc     [rsp+390h+var_2C8]
  000000014152C31A  mov     rdx, 0D746FCB2B54B8614h
  000000014152C324  imul    rdx, r11
  000000014152C328  add     rdx, r15
  000000014152C32B  mov     rax, [rsp+390h+var_270]
  000000014152C333  lea     rcx, [rsp+rax+390h+var_390]
  000000014152C337  add     rcx, 390h
  000000014152C33E  mov     rax, 0F58379687DE0D33h
  000000014152C348  imul    rax, r11
  000000014152C34C  mov     [rsp+390h+var_A0], rax
  000000014152C354  mov     r9, [rsp+390h+var_338]
  000000014152C359  imul    rcx, r9
  000000014152C35D  mov     [rsp+390h+var_E0], rcx
  000000014152C365  imul    ecx, r11d, 8107CAA8h
  000000014152C36C  lea     rax, [rsp+rcx+390h+var_390]
  000000014152C370  add     rax, 390h
  000000014152C376  mov     rcx, [rsp+390h+var_2F8]
  000000014152C37E  add     rcx, rsp
  000000014152C381  add     rcx, 390h
  000000014152C388  imul    rcx, rdi
  000000014152C38C  mov     [rsp+390h+var_270], rcx
  000000014152C394  mov     rcx, rdi
  000000014152C397  imul    rcx, rax
  000000014152C39B  mov     [rsp+390h+var_E8], rcx
  000000014152C3A3  imul    r14, r9
  000000014152C3A7  mov     [rsp+390h+var_D8], r14
  000000014152C3AF  mov     rcx, [rsp+390h+var_350]
  000000014152C3B4  imul    rcx, r8
  000000014152C3B8  mov     [rsp+390h+var_350], rcx
  000000014152C3BD  mov     r14, [rsp+390h+var_190]
  000000014152C3C5  imul    r10, r14
  000000014152C3C9  mov     [rsp+390h+var_288], r10
  000000014152C3D1  imul    r8d, r11d, 0DDE27DA8h
  000000014152C3D8  imul    r9d, r11d, 86ABD0E8h
  000000014152C3DF  imul    ecx, r11d, 97DD408h
  000000014152C3E6  test    byte ptr [rsp+390h+var_368], 1
  000000014152C3EB  mov     rbx, [rsp+390h+var_2E8]
  000000014152C3F3  lea     rbx, [rsp+rbx+390h]
  000000014152C3FB  cmovz   rbx, rsi
  000000014152C3FF  mov     [rsp+390h+var_280], rbx
  000000014152C407  imul    ebx, r11d, 84E19870h
  000000014152C40E  mov     [rsp+390h+var_278], rbx
  000000014152C416  test    byte ptr [rsp+390h+var_290], 1
  000000014152C41E  lea     r9, [rsp+r9+390h]
  000000014152C426  cmovnz  r9, rdx
  000000014152C42A  mov     [rsp+390h+var_C0], r9
  000000014152C432  mov     rdx, [rsp+390h+var_310]
  000000014152C43A  cmovz   rdx, rsi
  000000014152C43E  mov     [rsp+390h+var_310], rdx
  000000014152C446  mov     rdx, [rsp+390h+var_2D0]
  000000014152C44E  lea     rdx, [rsp+rdx+390h]
  000000014152C456  cmovz   rdx, rsi
  000000014152C45A  mov     [rsp+390h+var_290], rdx
  000000014152C462  test    byte ptr [rsp+390h+var_298], 1
  000000014152C46A  mov     rdx, [rsp+390h+var_2F0]
  000000014152C472  lea     rdx, [rsp+rdx+390h]
  000000014152C47A  cmovz   rdx, rsi
  000000014152C47E  mov     [rsp+390h+var_B0], rdx
  000000014152C486  mov     rdx, [rsp+390h+var_2E0]
  000000014152C48E  lea     rdx, [rsp+rdx+390h]
  000000014152C496  cmovz   rdx, rsi
  000000014152C49A  mov     [rsp+390h+var_A8], rdx
  000000014152C4A2  mov     rdx, [rsp+390h+var_2D8]
  000000014152C4AA  lea     rdx, [rsp+rdx+390h]
  000000014152C4B2  cmovz   rdx, rsi
  000000014152C4B6  mov     [rsp+390h+var_B8], rdx
  000000014152C4BE  cmovz   rax, rsi
  000000014152C4C2  mov     [rsp+390h+var_298], rax
  000000014152C4CA  mov     rdi, [rsp+390h+var_390]
  000000014152C4CE  mov     rdx, rdi
  000000014152C4D1  shl     rdx, 5
  000000014152C4D5  add     rdx, rdi
  000000014152C4D8  mov     r10, [rsp+390h+var_348]
  000000014152C4DD  mov     r9, r10
  000000014152C4E0  shl     r9, 5
  000000014152C4E4  lea     r9, [r9+r10*2]
  000000014152C4E8  mov     rbx, r10
  000000014152C4EB  add     r9, rdx
  000000014152C4EE  test    byte ptr [rsp+390h+var_2A0], 1
  000000014152C4F6  mov     rax, [rsp+r8+390h]
  000000014152C4FE  mov     [rsp+390h+var_2D0], rax
  000000014152C506  mov     r8, [rsp+390h+var_318]
  000000014152C50B  cmovz   r8, r14
  000000014152C50F  mov     [rsp+390h+var_318], r8
  000000014152C514  mov     r8, [rsp+390h+var_340]
  000000014152C519  cmovz   r8, r14
  000000014152C51D  mov     [rsp+390h+var_340], r8
  000000014152C522  mov     r8, rax
  000000014152C525  not     r8
  000000014152C528  cmovz   r9, r14
  000000014152C52C  mov     [rsp+390h+var_2A0], r9
  000000014152C534  mov     r14, r15
  000000014152C537  mov     rdx, r15
  000000014152C53A  and     rdx, r8
  000000014152C53D  mov     r10, r8
  000000014152C540  mov     [rsp+390h+var_118], r8
  000000014152C548  mov     r8, rdx
  000000014152C54B  not     r8
  000000014152C54E  mov     r9, r13
  000000014152C551  and     r9, rax
  000000014152C554  not     r9
  000000014152C557  and     r9, r8
  000000014152C55A  and     r14, rax
  000000014152C55D  mov     rax, 0FFFFFFFEBFF53B9Ch
  000000014152C567  imul    r9, rax
  000000014152C56B  add     r9, r14
  000000014152C56E  and     r13, r10
  000000014152C571  not     r13
  000000014152C574  not     r14
  000000014152C577  and     r14, r13
  000000014152C57A  imul    r14, rax
  000000014152C57E  add     r14, rdx
  000000014152C581  add     r14, r9
  000000014152C584  test    byte ptr [rsp+390h+var_360], 1
  000000014152C589  mov     rax, [rsp+390h+var_358]
  000000014152C58E  lea     rax, [rsp+rax+390h]
  000000014152C596  cmovz   rax, rsi
  000000014152C59A  mov     [rsp+390h+var_F0], rax
  000000014152C5A2  mov     rax, [rsp+390h+var_320]
  000000014152C5A7  lea     rax, [rsp+rax+390h]
  000000014152C5AF  cmovz   rax, rsi
  000000014152C5B3  mov     [rsp+390h+var_F8], rax
  000000014152C5BB  cmovz   r14, rsi
  000000014152C5BF  mov     [rsp+390h+var_108], r14
  000000014152C5C7  mov     r9, [rsp+rcx+390h]
  000000014152C5CF  mov     rax, r9
  000000014152C5D2  not     rax
  000000014152C5D5  mov     r10, rdi
  000000014152C5D8  mov     rcx, rdi
  000000014152C5DB  and     rcx, rax
  000000014152C5DE  and     rax, rbx
  000000014152C5E1  mov     rdx, rax
  000000014152C5E4  sub     rax, rcx
  000000014152C5E7  not     rcx
  000000014152C5EA  mov     r8, rbx
  000000014152C5ED  mov     [rsp+390h+var_100], r9
  000000014152C5F5  and     r8, r9
  000000014152C5F8  not     r8
  000000014152C5FB  and     r8, rcx
  000000014152C5FE  not     rdx
  000000014152C601  imul    rcx, rdi, 39h ; '9'
  000000014152C605  and     r10, r9
  000000014152C608  not     r10
  000000014152C60B  and     r10, rdx
  000000014152C60E  lea     rax, [rax+r10*2]
  000000014152C612  add     rax, r8
  000000014152C615  mov     [rsp+390h+var_110], rax
  000000014152C61D  imul    rax, rbx, 3Ah ; ':'
  000000014152C621  add     rax, rcx
  000000014152C624  mov     [rsp+390h+var_320], rax
  000000014152C629  mov     rdx, [rsp+390h+var_330]
  000000014152C62E  mov     rax, rdx
  000000014152C631  not     rax
  000000014152C634  and     rax, [rsp+390h+var_380]
  000000014152C639  not     rax
  000000014152C63C  mov     rbx, [rsp+390h+var_370]
  000000014152C641  and     rbx, rdx
  000000014152C644  not     rbx
  000000014152C647  and     rbx, rax
  000000014152C64A  mov     rax, 0E4AF283AFC5093h
  000000014152C654  imul    rax, r11
  000000014152C658  add     rbx, rax
  000000014152C65B  mov     rax, rbx
  000000014152C65E  not     rax
  000000014152C661  mov     rdi, rax
  000000014152C664  mov     rax, 0E321E9C944F83113h
  000000014152C66E  imul    rax, r11
  000000014152C672  mov     [rsp+390h+var_390], rax
  000000014152C676  mov     rcx, rax
  000000014152C679  not     rcx
  000000014152C67C  mov     r8, rcx
  000000014152C67F  mov     r14, 5F3E90C58EDB7EFEh
  000000014152C689  imul    r14, r11
  000000014152C68D  mov     rcx, 172EE1E08A815BB5h
  000000014152C697  imul    rcx, r11
  000000014152C69B  mov     rdx, 7F86AC414B43A2B3h
  000000014152C6A5  imul    rdx, r11
  000000014152C6A9  mov     rax, rcx
  000000014152C6AC  mov     r12, rcx
  000000014152C6AF  and     rax, rdx
  000000014152C6B2  mov     rsi, rdx
  000000014152C6B5  mov     rdx, rax
  000000014152C6B8  not     rdx
  000000014152C6BB  mov     rcx, r8
  000000014152C6BE  mov     r10, r8
  000000014152C6C1  and     rcx, r14
  000000014152C6C4  and     rdx, rcx
  000000014152C6C7  mov     r11, rcx
  000000014152C6CA  mov     [rsp+390h+var_2E0], rcx
  000000014152C6D2  mov     rcx, rdi
  000000014152C6D5  and     rcx, rdx
  000000014152C6D8  not     rcx
  000000014152C6DB  not     rdx
  000000014152C6DE  and     rdx, rbx
  000000014152C6E1  not     rdx
  000000014152C6E4  and     rdx, rcx
  000000014152C6E7  mov     rcx, 0E49B1058C76747C2h
  000000014152C6F1  imul    rcx, rdx
  000000014152C6F5  mov     r8, rsi
  000000014152C6F8  not     r8
  000000014152C6FB  mov     rdx, r12
  000000014152C6FE  and     rdx, r8
  000000014152C701  mov     r13, r8
  000000014152C704  not     rdx
  000000014152C707  mov     r15, r12
  000000014152C70A  not     r15
  000000014152C70D  mov     [rsp+390h+var_378], r15
  000000014152C712  and     r15, rsi
  000000014152C715  mov     r8, rsi
  000000014152C718  mov     r9, r15
  000000014152C71B  not     r9
  000000014152C71E  and     r9, rdx
  000000014152C721  mov     [rsp+390h+var_2D8], r9
  000000014152C729  mov     rbp, r14
  000000014152C72C  not     rbp
  000000014152C72F  not     r9
  000000014152C732  mov     [rsp+390h+var_120], r9
  000000014152C73A  mov     rdx, r10
  000000014152C73D  mov     [rsp+390h+var_380], r10
  000000014152C742  and     rdx, r9
  000000014152C745  and     rdx, rdi
  000000014152C748  mov     r9, rbp
  000000014152C74B  and     r9, rdx
  000000014152C74E  not     r9
  000000014152C751  not     rdx
  000000014152C754  and     rdx, r14
  000000014152C757  not     rdx
  000000014152C75A  and     rdx, r9
  000000014152C75D  not     rdx
  000000014152C760  mov     r9, 0B16F57A5D6BC2293h
  000000014152C76A  imul    r9, rdx
  000000014152C76E  and     rax, r11
  000000014152C771  mov     rdx, rdi
  000000014152C774  mov     [rsp+390h+var_388], rdi
  000000014152C779  and     rax, rdi
  000000014152C77C  not     rax
  000000014152C77F  mov     rdi, 97C3D23FE8A12F30h
  000000014152C789  imul    rdi, rax
  000000014152C78D  add     rdi, rcx
  000000014152C790  add     rdi, r9
  000000014152C793  mov     rax, rdx
  000000014152C796  and     rax, r10
  000000014152C799  mov     r11, [rsp+390h+var_378]
  000000014152C79E  mov     rsi, r11
  000000014152C7A1  and     rsi, r13
  000000014152C7A4  mov     r9, rsi
  000000014152C7A7  not     r9
  000000014152C7AA  and     r9, rbp
  000000014152C7AD  mov     rcx, rax
  000000014152C7B0  not     rcx
  000000014152C7B3  mov     [rsp+390h+var_138], rcx
  000000014152C7BB  mov     rax, rbx
  000000014152C7BE  mov     rdx, [rsp+390h+var_390]
  000000014152C7C2  and     rax, rdx
  000000014152C7C5  and     r9, rax
  000000014152C7C8  mov     [rsp+390h+var_128], r9
  000000014152C7D0  not     rax
  000000014152C7D3  and     rax, rcx
  000000014152C7D6  mov     r10, r8
  000000014152C7D9  mov     rcx, r8
  000000014152C7DC  and     rcx, rax
  000000014152C7DF  not     rax
  000000014152C7E2  and     rax, r13
  000000014152C7E5  not     rax
  000000014152C7E8  not     rcx
  000000014152C7EB  and     rcx, rax
  000000014152C7EE  not     rcx
  000000014152C7F1  and     rcx, r12
  000000014152C7F4  mov     rax, rbp
  000000014152C7F7  and     rax, rcx
  000000014152C7FA  not     rax
  000000014152C7FD  not     rcx
  000000014152C800  mov     r9, r14
  000000014152C803  mov     [rsp+390h+var_360], r14
  000000014152C808  and     rcx, r14
  000000014152C80B  not     rcx
  000000014152C80E  and     rcx, rax
  000000014152C811  mov     r8, 0CC599CD09A1A1A55h
  000000014152C81B  imul    r8, rcx
  000000014152C81F  mov     r14, [rsp+390h+var_388]
  000000014152C824  mov     rax, r14
  000000014152C827  and     rax, r11
  000000014152C82A  not     rax
  000000014152C82D  mov     [rsp+390h+var_140], rax
  000000014152C835  mov     rcx, r9
  000000014152C838  and     rcx, rax
  000000014152C83B  mov     [rsp+390h+var_358], r13
  000000014152C840  mov     r9, r13
  000000014152C843  and     r9, rcx
  000000014152C846  not     rcx
  000000014152C849  mov     rax, r10
  000000014152C84C  and     rcx, r10
  000000014152C84F  not     r9
  000000014152C852  not     rcx
  000000014152C855  and     r9, rdx
  000000014152C858  and     r9, rcx
  000000014152C85B  not     r9
  000000014152C85E  mov     rcx, 0D3212D22C4CE6BF2h
  000000014152C868  imul    rcx, r9
  000000014152C86C  add     rcx, rdi
  000000014152C86F  mov     r9, r14
  000000014152C872  and     r9, r12
  000000014152C875  not     r9
  000000014152C878  mov     r10, rbx
  000000014152C87B  and     r10, r11
  000000014152C87E  mov     [rsp+390h+var_148], r10
  000000014152C886  mov     rdx, r11
  000000014152C889  not     r10
  000000014152C88C  and     r10, r9
  000000014152C88F  not     r10
  000000014152C892  mov     r11, [rsp+390h+var_380]
  000000014152C897  and     r10, r11
  000000014152C89A  not     r10
  000000014152C89D  and     r10, rbp
  000000014152C8A0  mov     r9, rax
  000000014152C8A3  mov     rdi, rax
  000000014152C8A6  and     r9, r10
  000000014152C8A9  not     r10
  000000014152C8AC  and     r10, r13
  000000014152C8AF  not     r10
  000000014152C8B2  not     r9
  000000014152C8B5  and     r9, r10
  000000014152C8B8  not     r9
  000000014152C8BB  mov     r10, 0F5068A00B57DABC6h
  000000014152C8C5  imul    r10, r9
  000000014152C8C9  add     r10, rcx
  000000014152C8CC  add     r10, r8
  000000014152C8CF  mov     [rsp+390h+var_130], r10
  000000014152C8D7  mov     [rsp+390h+var_370], rbx
  000000014152C8DC  mov     rax, rbx
  000000014152C8DF  and     rax, rbp
  000000014152C8E2  mov     r8, r14
  000000014152C8E5  mov     rcx, r14
  000000014152C8E8  mov     r10, [rsp+390h+var_360]
  000000014152C8ED  and     rcx, r10
  000000014152C8F0  not     rcx
  000000014152C8F3  mov     [rsp+390h+var_2E8], rcx
  000000014152C8FB  and     rsi, rax
  000000014152C8FE  mov     [rsp+390h+var_150], rsi
  000000014152C906  not     rax
  000000014152C909  and     rax, rcx
  000000014152C90C  mov     rcx, r11
  000000014152C90F  mov     r9, r11
  000000014152C912  and     r9, rdx
  000000014152C915  mov     [rsp+390h+var_160], r9
  000000014152C91D  and     r9, rax
  000000014152C920  mov     [rsp+390h+var_158], r9
  000000014152C928  mov     r9, r12
  000000014152C92B  and     r9, rax
  000000014152C92E  not     rax
  000000014152C931  and     rax, rdx
  000000014152C934  not     rax
  000000014152C937  not     r9
  000000014152C93A  and     r9, rax
  000000014152C93D  mov     rdx, r9
  000000014152C940  mov     rsi, [rsp+390h+var_390]
  000000014152C944  mov     rax, rsi
  000000014152C947  mov     r13, rdi
  000000014152C94A  and     rax, rdi
  000000014152C94D  mov     r11, rbx
  000000014152C950  and     r11, r12
  000000014152C953  mov     [rsp+390h+var_2F8], rbp
  000000014152C95B  mov     r9, rbp
  000000014152C95E  and     r9, r11
  000000014152C961  not     r9
  000000014152C964  mov     rdi, r10
  000000014152C967  mov     r14, r10
  000000014152C96A  and     r14, rax
  000000014152C96D  not     rdx
  000000014152C970  and     rdx, rax
  000000014152C973  mov     [rsp+390h+var_168], rdx
  000000014152C97B  and     rax, r9
  000000014152C97E  mov     r10, 0BBF8A0213B45A485h
  000000014152C988  imul    r10, rax
  000000014152C98C  and     r15, rbp
  000000014152C98F  mov     rax, rcx
  000000014152C992  and     rax, r15
  000000014152C995  not     rax
  000000014152C998  not     r15
  000000014152C99B  and     r15, rsi
  000000014152C99E  not     r15
  000000014152C9A1  and     r15, rax
  000000014152C9A4  not     r15
  000000014152C9A7  mov     rdx, r8
  000000014152C9AA  and     r15, r8
  000000014152C9AD  not     r15
  000000014152C9B0  mov     rcx, 0BFFCEC04F7592C2Eh
  000000014152C9BA  imul    rcx, r15
  000000014152C9BE  add     rcx, r10
  000000014152C9C1  mov     rax, rsi
  000000014152C9C4  and     rax, rbp
  000000014152C9C7  mov     r8, [rsp+390h+var_2E0]
  000000014152C9CF  not     r8
  000000014152C9D2  mov     [rsp+390h+var_170], r8
  000000014152C9DA  not     rax
  000000014152C9DD  and     rax, r8
  000000014152C9E0  mov     rbx, rax
  000000014152C9E3  not     rbx
  000000014152C9E6  mov     r15, [rsp+390h+var_358]
  000000014152C9EB  mov     r8, r15
  000000014152C9EE  and     r8, rbx
  000000014152C9F1  not     r8
  000000014152C9F4  mov     r10, r13
  000000014152C9F7  and     r10, rax
  000000014152C9FA  not     r10
  000000014152C9FD  and     r10, r8
  000000014152CA00  not     r10
  000000014152CA03  mov     [rsp+390h+var_368], r12
  000000014152CA08  and     r10, r12
  000000014152CA0B  and     r10, rdx
  000000014152CA0E  not     r10
  000000014152CA11  mov     r8, 0DBF18019C3B0814Fh
  000000014152CA1B  imul    r8, r10
  000000014152CA1F  add     r8, rcx
  000000014152CA22  not     r11
  000000014152CA25  and     rdi, r11
  000000014152CA28  not     rdi
  000000014152CA2B  and     r9, rsi
  000000014152CA2E  and     r9, rdi
  000000014152CA31  mov     r10, r15
  000000014152CA34  and     r10, r9
  000000014152CA37  not     r9
  000000014152CA3A  and     r9, r13
  000000014152CA3D  not     r10
  000000014152CA40  not     r9
  000000014152CA43  and     r9, r10
  000000014152CA46  mov     r10, 0A4FCC36F4BCAA77Fh
  000000014152CA50  imul    r10, r9
  000000014152CA54  add     r10, r8
  000000014152CA57  mov     rbp, [rsp+390h+var_2F8]
  000000014152CA5F  mov     r8, rbp
  000000014152CA62  and     r8, r15
  000000014152CA65  mov     [rsp+390h+var_2F0], r8
  000000014152CA6D  mov     rdx, [rsp+390h+var_148]
  000000014152CA75  and     rdx, r8
  000000014152CA78  not     rdx
  000000014152CA7B  and     rdx, rsi
  000000014152CA7E  mov     r8, 78286D8A9FDB01A7h
  000000014152CA88  imul    r8, rdx
  000000014152CA8C  add     r8, r10
  000000014152CA8F  mov     rdi, [rsp+390h+var_380]
  000000014152CA94  mov     r9, rdi
  000000014152CA97  and     r9, r12
  000000014152CA9A  mov     rdx, r9
  000000014152CA9D  not     rdx
  000000014152CAA0  and     rdx, r15
  000000014152CAA3  mov     r12, r15
  000000014152CAA6  not     rdx
  000000014152CAA9  mov     [rsp+390h+var_178], r13
  000000014152CAB1  mov     r10, r13
  000000014152CAB4  and     r10, r9
  000000014152CAB7  not     r10
  000000014152CABA  and     r10, rdx
  000000014152CABD  mov     rcx, [rsp+390h+var_370]
  000000014152CAC2  mov     rdx, rcx
  000000014152CAC5  and     rdx, r10
  000000014152CAC8  not     rdx
  000000014152CACB  and     rdx, rbp
  000000014152CACE  not     r10
  000000014152CAD1  mov     rsi, [rsp+390h+var_388]
  000000014152CAD6  and     r10, rsi
  000000014152CAD9  not     r10
  000000014152CADC  and     rdx, r10
  000000014152CADF  mov     r10, 467647CBD4755B94h
  000000014152CAE9  imul    r10, rdx
  000000014152CAED  add     r10, r8
  000000014152CAF0  mov     rdx, r13
  000000014152CAF3  and     rdx, rbx
  000000014152CAF6  mov     r8, [rsp+390h+var_378]
  000000014152CAFB  and     rdx, r8
  000000014152CAFE  and     rdx, rcx
  000000014152CB01  not     rdx
  000000014152CB04  mov     r15, 0F49AEBDDBFE44C2Ch
  000000014152CB0E  imul    r15, rdx
  000000014152CB12  add     r15, r10
  000000014152CB15  and     r11, r13
  000000014152CB18  and     r11, [rsp+390h+var_140]
  000000014152CB20  mov     rdx, rsi
  000000014152CB23  and     rdx, r12
  000000014152CB26  mov     rcx, [rsp+390h+var_390]
  000000014152CB2A  mov     r10, rcx
  000000014152CB2D  and     r10, rdx
  000000014152CB30  not     rdx
  000000014152CB33  and     rdx, rdi
  000000014152CB36  mov     rbp, rdi
  000000014152CB39  not     rdx
  000000014152CB3C  not     r10
  000000014152CB3F  and     r10, rdx
  000000014152CB42  mov     rdx, [rsp+390h+var_138]
  000000014152CB4A  and     rdx, r13
  000000014152CB4D  mov     r13, [rsp+390h+var_368]
  000000014152CB52  mov     rsi, r13
  000000014152CB55  and     rsi, rdx
  000000014152CB58  not     rdx
  000000014152CB5B  mov     rdi, r8
  000000014152CB5E  and     rdx, r8
  000000014152CB61  not     rdx
  000000014152CB64  not     rsi
  000000014152CB67  and     rsi, rdx
  000000014152CB6A  mov     r8, rcx
  000000014152CB6D  and     r8, r12
  000000014152CB70  and     rdi, r8
  000000014152CB73  not     rdi
  000000014152CB76  mov     rdx, r8
  000000014152CB79  not     r8
  000000014152CB7C  and     r8, r13
  000000014152CB7F  not     r8
  000000014152CB82  and     r8, rdi
  000000014152CB85  and     r11, rbp
  000000014152CB88  mov     r12, [rsp+390h+var_360]
  000000014152CB8D  mov     rdi, r12
  000000014152CB90  and     rdi, r10
  000000014152CB93  not     r10
  000000014152CB96  mov     rcx, [rsp+390h+var_2F8]
  000000014152CB9E  and     r10, rcx
  000000014152CBA1  not     rsi
  000000014152CBA4  and     rsi, rcx
  000000014152CBA7  and     r8, [rsp+390h+var_370]
  000000014152CBAC  not     r8
  000000014152CBAF  and     r8, rcx
  000000014152CBB2  and     [rsp+390h+var_2D8], rcx
  000000014152CBBA  and     rcx, r11
  000000014152CBBD  not     rcx
  000000014152CBC0  not     r11
  000000014152CBC3  and     r11, r12
  000000014152CBC6  not     r11
  000000014152CBC9  and     r11, rcx
  000000014152CBCC  not     r11
  000000014152CBCF  mov     rcx, 64EF327BB3E1E57Ah
  000000014152CBD9  imul    rcx, r11
  000000014152CBDD  add     rcx, r15
  000000014152CBE0  and     r9, [rsp+390h+var_2F0]
  000000014152CBE8  not     r9
  000000014152CBEB  mov     r13, [rsp+390h+var_388]
  000000014152CBF0  and     r9, r13
  000000014152CBF3  mov     rbp, 6C8D8A56E4F29E03h
  000000014152CBFD  imul    rbp, r9
  000000014152CC01  add     rbp, rcx
  000000014152CC04  add     rbp, [rsp+390h+var_130]
  000000014152CC0C  mov     rcx, 4DA8180A464003FCh
  000000014152CC16  imul    rcx, [rsp+390h+var_128]
  000000014152CC1F  mov     r11, [rsp+390h+var_378]
  000000014152CC24  and     rbx, r11
  000000014152CC27  not     rbx
  000000014152CC2A  and     rax, [rsp+390h+var_368]
  000000014152CC2F  not     rax
  000000014152CC32  and     rax, [rsp+390h+var_358]
  000000014152CC37  and     rax, rbx
  000000014152CC3A  mov     r9, r13
  000000014152CC3D  mov     rbx, r13
  000000014152CC40  and     r9, rax
  000000014152CC43  not     r9
  000000014152CC46  not     rax
  000000014152CC49  mov     r15, [rsp+390h+var_370]
  000000014152CC4E  and     rax, r15
  000000014152CC51  not     rax
  000000014152CC54  and     rax, r9
  000000014152CC57  not     rax
  000000014152CC5A  mov     r9, 1182187E19AB10A8h
  000000014152CC64  imul    r9, rax
  000000014152CC68  add     r9, rcx
  000000014152CC6B  mov     rax, r12
  000000014152CC6E  mov     r12, [rsp+390h+var_178]
  000000014152CC76  and     rax, r12
  000000014152CC79  and     rax, r15
  000000014152CC7C  not     rax
  000000014152CC7F  and     rax, r11
  000000014152CC82  mov     r13, r11
  000000014152CC85  mov     r11, [rsp+390h+var_390]
  000000014152CC89  mov     rcx, r11
  000000014152CC8C  and     rcx, rax
  000000014152CC8F  not     rax
  000000014152CC92  and     rax, [rsp+390h+var_380]
  000000014152CC97  not     rax
  000000014152CC9A  not     rcx
  000000014152CC9D  and     rcx, rax
  000000014152CCA0  mov     rax, 6BAFEBBC76070B0Dh
  000000014152CCAA  imul    rax, rcx
  000000014152CCAE  add     rax, r9
  000000014152CCB1  not     r14
  000000014152CCB4  mov     r9, [rsp+390h+var_368]
  000000014152CCB9  and     r14, r9
  000000014152CCBC  and     r14, rbx
  000000014152CCBF  not     r14
  000000014152CCC2  mov     rcx, 75A98FCA46D1F01Bh
  000000014152CCCC  imul    rcx, r14
  000000014152CCD0  add     rcx, rax
  000000014152CCD3  and     rdx, [rsp+390h+var_2E8]
  000000014152CCDB  mov     rax, r13
  000000014152CCDE  and     rax, rdx
  000000014152CCE1  not     rax
  000000014152CCE4  not     rdx
  000000014152CCE7  and     rdx, r9
  000000014152CCEA  not     rdx
  000000014152CCED  and     rdx, rax
  000000014152CCF0  not     rdx
  000000014152CCF3  mov     rax, 41729EB38380BD03h
  000000014152CCFD  imul    rax, rdx
  000000014152CD01  add     rax, rcx
  000000014152CD04  mov     rdx, [rsp+390h+var_2E0]
  000000014152CD0C  and     rdx, r12
  000000014152CD0F  mov     r15, [rsp+390h+var_358]
  000000014152CD14  mov     rcx, [rsp+390h+var_170]
  000000014152CD1C  and     rcx, r15
  000000014152CD1F  not     rcx
  000000014152CD22  not     rdx
  000000014152CD25  and     rdx, rcx
  000000014152CD28  mov     rcx, rbx
  000000014152CD2B  and     rcx, rdx
  000000014152CD2E  not     rcx
  000000014152CD31  not     rdx
  000000014152CD34  mov     rbx, [rsp+390h+var_370]
  000000014152CD39  and     rdx, rbx
  000000014152CD3C  not     rdx
  000000014152CD3F  and     rdx, rcx
  000000014152CD42  mov     rcx, r9
  000000014152CD45  and     rcx, rdx
  000000014152CD48  not     rdx
  000000014152CD4B  and     rdx, r13
  000000014152CD4E  not     rdx
  000000014152CD51  not     rcx
  000000014152CD54  and     rcx, rdx
  000000014152CD57  mov     rdx, 0F050DB153FB603h
  000000014152CD61  imul    rdx, rcx
  000000014152CD65  add     rdx, rax
  000000014152CD68  not     r10
  000000014152CD6B  not     rdi
  000000014152CD6E  and     rdi, r10
  000000014152CD71  and     r13, rdi
  000000014152CD74  not     r13
  000000014152CD77  not     rdi
  000000014152CD7A  and     rdi, r9
  000000014152CD7D  not     rdi
  000000014152CD80  and     rdi, r13
  000000014152CD83  mov     rcx, 0DC820E01211BCEBBh
  000000014152CD8D  imul    rcx, rdi
  000000014152CD91  add     rcx, rdx
  000000014152CD94  mov     rdx, [rsp+390h+var_160]
  000000014152CD9C  not     rdx
  000000014152CD9F  mov     rax, r11
  000000014152CDA2  mov     r13, r11
  000000014152CDA5  and     rax, r9
  000000014152CDA8  not     rax
  000000014152CDAB  and     rax, rdx
  000000014152CDAE  mov     r9, rbx
  000000014152CDB1  and     r9, rax
  000000014152CDB4  mov     r10, rax
  000000014152CDB7  and     rax, [rsp+390h+var_360]
  000000014152CDBC  mov     rdx, r15
  000000014152CDBF  and     rdx, rax
  000000014152CDC2  not     rax
  000000014152CDC5  and     rax, r12
  000000014152CDC8  mov     rdi, r12
  000000014152CDCB  mov     r11, [rsp+390h+var_158]
  000000014152CDD3  and     rdi, r11
  000000014152CDD6  not     r11
  000000014152CDD9  and     r11, r15
  000000014152CDDC  mov     r14, r15
  000000014152CDDF  mov     rbx, [rsp+390h+var_380]
  000000014152CDE4  and     r14, rbx
  000000014152CDE7  mov     r12, [rsp+390h+var_150]
  000000014152CDEF  and     rbx, r12
  000000014152CDF2  not     rbx
  000000014152CDF5  not     r12
  000000014152CDF8  and     r12, r13
  000000014152CDFB  not     r12
  000000014152CDFE  and     r12, rbx
  000000014152CE01  mov     rbx, 93E5D45742E29E2Ch
  000000014152CE0B  imul    rbx, r12
  000000014152CE0F  add     rbx, rcx
  000000014152CE12  add     rbx, rbp
  000000014152CE15  not     r11
  000000014152CE18  not     rdi
  000000014152CE1B  and     rdi, r11
  000000014152CE1E  not     rdi
  000000014152CE21  mov     rcx, 0D8FB9DC41C1F7171h
  000000014152CE2B  imul    rcx, rdi
  000000014152CE2F  not     rsi
  000000014152CE32  mov     r11, 0CD68065EAE9C9220h
  000000014152CE3C  imul    r11, rsi
  000000014152CE40  add     r11, rcx
  000000014152CE43  not     r10
  000000014152CE46  mov     rsi, [rsp+390h+var_388]
  000000014152CE4B  and     r10, rsi
  000000014152CE4E  not     r10
  000000014152CE51  not     r9
  000000014152CE54  and     r9, r10
  000000014152CE57  mov     r10, [rsp+390h+var_2F0]
  000000014152CE5F  and     r9, r10
  000000014152CE62  mov     rcx, 0A66C4E27C6A490B1h
  000000014152CE6C  imul    rcx, r9
  000000014152CE70  add     rcx, r11
  000000014152CE73  mov     r9, 9FE5F3596FAB8D9Bh
  000000014152CE7D  imul    r9, r8
  000000014152CE81  add     r9, rcx
  000000014152CE84  mov     rcx, 197D0222C0B3C7E7h
  000000014152CE8E  imul    rcx, [rsp+390h+var_168]
  000000014152CE97  add     rcx, r9
  000000014152CE9A  not     rdx
  000000014152CE9D  not     rax
  000000014152CEA0  and     rax, rdx
  000000014152CEA3  not     rax
  000000014152CEA6  mov     rdi, [rsp+390h+var_370]
  000000014152CEAB  and     rax, rdi
  000000014152CEAE  not     rax
  000000014152CEB1  mov     rdx, 4DD038F8EFEE5BB5h
  000000014152CEBB  imul    rdx, rax
  000000014152CEBF  add     rdx, rcx
  000000014152CEC2  mov     r11, [rsp+390h+var_378]
  000000014152CEC7  mov     rax, r11
  000000014152CECA  and     rax, r13
  000000014152CECD  and     rax, r10
  000000014152CED0  mov     r8, rsi
  000000014152CED3  and     rax, rsi
  000000014152CED6  not     rax
  000000014152CED9  mov     rcx, 0A1AD0BBD8B47AA8Ch
  000000014152CEE3  imul    rcx, rax
  000000014152CEE7  add     rcx, rdx
  000000014152CEEA  add     rcx, rbx
  000000014152CEED  mov     rax, [rsp+390h+var_120]
  000000014152CEF5  and     rax, [rsp+390h+var_360]
  000000014152CEFA  mov     rdx, [rsp+390h+var_2D8]
  000000014152CF02  not     rdx
  000000014152CF05  not     rax
  000000014152CF08  and     rax, rdx
  000000014152CF0B  and     r8, rax
  000000014152CF0E  not     rax
  000000014152CF11  and     rax, rdi
  000000014152CF14  not     rax
  000000014152CF17  and     rax, r13
  000000014152CF1A  not     r8
  000000014152CF1D  and     rax, r8
  000000014152CF20  mov     rdx, 5877256A6EE447h
  000000014152CF2A  imul    rdx, rax
  000000014152CF2E  and     r14, [rsp+390h+var_2E8]
  000000014152CF36  mov     rax, r11
  000000014152CF39  and     rax, r14
  000000014152CF3C  not     r14
  000000014152CF3F  and     r14, [rsp+390h+var_368]
  000000014152CF44  not     rax
  000000014152CF47  not     r14
  000000014152CF4A  and     r14, rax
  000000014152CF4D  not     r14
  000000014152CF50  mov     rax, 2AFDBC6A2BDBCFC2h
  000000014152CF5A  imul    rax, r14
  000000014152CF5E  add     rax, rdx
  000000014152CF61  add     rax, rcx
  000000014152CF64  mov     rdx, [rsp+390h+var_2B8]
  000000014152CF6C  mov     rbx, [rsp+390h+var_328]
  000000014152CF71  imul    rdx, rbx
  000000014152CF75  mov     r8, rdx
  000000014152CF78  not     r8
  000000014152CF7B  mov     rdi, [rsp+390h+var_338]
  000000014152CF80  imul    rax, rdi
  000000014152CF84  mov     r10, [rsp+390h+var_118]
  000000014152CF8C  mov     r9, r10
  000000014152CF8F  and     r9, r8
  000000014152CF92  and     r8, rax
  000000014152CF95  mov     rcx, r10
  000000014152CF98  mov     r14, r10
  000000014152CF9B  and     rcx, rax
  000000014152CF9E  not     rax
  000000014152CFA1  not     rcx
  000000014152CFA4  mov     r15, [rsp+390h+var_2D0]
  000000014152CFAC  mov     r10, r15
  000000014152CFAF  and     r10, rax
  000000014152CFB2  not     r10
  000000014152CFB5  and     r10, rcx
  000000014152CFB8  mov     r11, rdx
  000000014152CFBB  and     r11, r10
  000000014152CFBE  not     r10
  000000014152CFC1  and     r10, rdx
  000000014152CFC4  not     r11
  000000014152CFC7  add     r10, r10
  000000014152CFCA  sub     r11, r10
  000000014152CFCD  not     r8
  000000014152CFD0  mov     rsi, rdx
  000000014152CFD3  and     rsi, rax
  000000014152CFD6  not     rsi
  000000014152CFD9  and     rsi, r8
  000000014152CFDC  and     r8, r14
  000000014152CFDF  add     r11, r8
  000000014152CFE2  and     r9, rax
  000000014152CFE5  and     rax, r14
  000000014152CFE8  not     rax
  000000014152CFEB  and     rax, rdx
  000000014152CFEE  lea     rax, [r11+rax*2]
  000000014152CFF2  sub     rax, r9
  000000014152CFF5  not     rsi
  000000014152CFF8  mov     rcx, r15
  000000014152CFFB  and     rcx, rsi
  000000014152CFFE  mov     [rsp+390h+var_370], rcx
  000000014152D003  and     rsi, r14
  000000014152D006  add     rsi, rax
  000000014152D009  imul    rax, [rsp+390h+var_188], 0FFFFFFFFFFFFFF20h
  000000014152D015  lea     rdx, [rsp+390h]
  000000014152D01D  imul    r10, rdx, 0FFFFFFFFFFFFFF21h
  000000014152D024  add     r10, rax
  000000014152D027  imul    r10, rbx
  000000014152D02B  mov     rbp, [rsp+390h+var_198]
  000000014152D033  imul    eax, ebp, 9029A4F0h
  000000014152D039  add     rax, rsp
  000000014152D03C  add     rax, 390h
  000000014152D042  imul    rax, rdi
  000000014152D046  mov     rdi, r10
  000000014152D049  not     rdi
  000000014152D04C  mov     r8, rax
  000000014152D04F  not     r8
  000000014152D052  and     rax, rdi
  000000014152D055  and     rdi, r8
  000000014152D058  and     r8, r10
  000000014152D05B  not     rax
  000000014152D05E  not     r8
  000000014152D061  and     r8, rax
  000000014152D064  mov     r10, 0F2C9D02D147F5A9Eh
  000000014152D06E  imul    r10, rbp
  000000014152D072  mov     r13, 0D61B662D6017D7EFh
  000000014152D07C  imul    r13, rbp
  000000014152D080  test    byte ptr [rsp+390h+var_19C], 1
  000000014152D088  mov     r9, [rsp+390h+var_190]
  000000014152D090  mov     rax, [rsp+390h+var_320]
  000000014152D095  cmovz   rax, r9
  000000014152D099  mov     [rsp+390h+var_320], rax
  000000014152D09E  mov     rax, [rsp+390h+var_308]
  000000014152D0A6  cmovz   rax, r9
  000000014152D0AA  mov     [rsp+390h+var_308], rax
  000000014152D0B2  mov     r11, 29D907D6E443B04Bh
  000000014152D0BC  imul    r11, rbp
  000000014152D0C0  add     r11, [rsp+390h+var_348]
  000000014152D0C5  imul    eax, ebp, 7B63C468h
  000000014152D0CB  test    byte ptr [rsp+390h+var_50], 1
  000000014152D0D3  mov     rbx, [rsp+390h+var_110]
  000000014152D0DB  cmovz   rbx, r9
  000000014152D0DF  lea     r12, [rsp+rax+390h]
  000000014152D0E7  cmovz   r12, r9
  000000014152D0EB  mov     rax, [rsp+390h+var_1A8]
  000000014152D0F3  cmovz   rax, r9
  000000014152D0F7  mov     [rsp+390h+var_1A8], rax
  000000014152D0FF  mov     r15, 0D62A38C64F2E68CBh
  000000014152D109  imul    r15, rbp
  000000014152D10D  test    byte ptr [rsp+390h+var_78], 1
  000000014152D115  mov     rax, [rsp+390h+var_D0]
  000000014152D11D  mov     rdx, [rsp+390h+var_E0]
  000000014152D125  mov     rax, [rdx+rax]
  000000014152D129  mov     [rsp+390h+var_378], rax
  000000014152D12E  mov     rax, [rsp+390h+var_C8]
  000000014152D136  mov     rdx, [rsp+390h+var_E8]
  000000014152D13E  mov     rax, [rdx+rax]
  000000014152D142  mov     [rsp+390h+var_380], rax
  000000014152D147  mov     rax, [rsp+390h+var_350]
  000000014152D14C  mov     rdx, [rsp+390h+var_D8]
  000000014152D154  mov     rax, [rdx+rax]
  000000014152D158  mov     [rsp+390h+var_388], rax
  000000014152D15D  mov     rax, [rsp+390h+var_60]
  000000014152D165  mov     rax, [rsp+rax+390h]
  000000014152D16D  mov     [rsp+390h+var_360], rax
  000000014152D172  mov     rax, [rsp+390h+var_2C0]
  000000014152D17A  mov     rax, [rsp+rax+390h]
  000000014152D182  mov     [rsp+390h+var_368], rax
  000000014152D187  mov     r14, [rsp+390h+var_80]
  000000014152D18F  cmovz   r14, r9
  000000014152D193  mov     rax, [rsp+390h+var_230]
  000000014152D19B  not     rax
  000000014152D19E  mov     rax, [rax]
  000000014152D1A1  mov     [rsp+390h+var_390], rax
  000000014152D1A5  mov     rax, [rsp+390h+var_98]
  000000014152D1AD  not     rax
  000000014152D1B0  mov     rax, [rax]
  000000014152D1B3  mov     [rsp+390h+var_338], rax
  000000014152D1B8  mov     rax, [rsp+390h+var_70]
  000000014152D1C0  mov     rax, [rsp+rax+390h]
  000000014152D1C8  mov     [rsp+390h+var_328], rax
  000000014152D1CD  mov     rax, [rsp+390h+var_68]
  000000014152D1D5  mov     rax, [rsp+rax+390h]
  000000014152D1DD  mov     [rsp+390h+var_358], rax
  000000014152D1E2  mov     rax, [rsp+390h+var_180]
  000000014152D1EA  mov     rax, [rsp+rax+390h]
  000000014152D1F2  mov     [rsp+390h+var_2C0], rax
  000000014152D1FA  cmovnz  r9, r11
  000000014152D1FE  mov     rax, [rsp+390h+var_90]
  000000014152D206  mov     rax, [rsp+rax+390h]
  000000014152D20E  mov     [rsp+390h+var_350], rax
  000000014152D213  mov     rax, 6B9BD89FB906CE92h
  000000014152D21D  mov     rax, 0DDB60AF4B45818F3h
  000000014152D227  mov     rax, 6B9BD89FB906CE92h
  000000014152D231  mov     rax, 0DDB60AF4B45818F3h
  000000014152D23B  mov     rax, [rsp+390h+var_C0]
  000000014152D243  mov     edx, [rax]
  000000014152D245  test    rsi, 0
  000000014152D24C  call    locret_14152D25C  ; -> locret_14152D25C
  000000014152D251  jp      loc_14152D25D
  000000014152D257  jmp     loc_14152BBA0
  000000014152D25C  retn
  000000014152D25D  nop
  000000014152D25E  jmp     $+5
  000000014152D263  mov     rax, 6B9BD89FB906CE92h
  000000014152D26D  mov     rax, 0DDB60AF4B45818F3h
  000000014152D277  mov     rcx, [rsp+390h+var_2D0]
  000000014152D27F  mov     [r14], rcx
  000000014152D282  mov     rax, [rsp+390h+var_310]
  000000014152D28A  mov     [rax], edx
  000000014152D28C  mov     rax, [rsp+390h+var_108]
  000000014152D294  mov     dword ptr [rax], 0
  000000014152D29A  mov     r14, [rsp+390h+var_48]
  000000014152D2A2  mov     rax, [rsp+390h+var_320]
  000000014152D2A7  mov     [rax], r14
  000000014152D2AA  mov     rax, [rsp+390h+var_A0]
  000000014152D2B2  mov     rdx, [rsp+390h+var_340]
  000000014152D2B7  mov     [rdx], rax
  000000014152D2BA  mov     rax, [rsp+390h+var_318]
  000000014152D2BF  mov     rdx, [rsp+390h+var_330]
  000000014152D2C4  mov     [rax], rdx
  000000014152D2C7  mov     [r9], r15
  000000014152D2CA  mov     rax, [rsp+390h+var_2A0]
  000000014152D2D2  mov     [rax], rcx
  000000014152D2D5  mov     [rbx], r10
  000000014152D2D8  mov     rdx, [rsp+390h+var_1C8]
  000000014152D2E0  not     rdx
  000000014152D2E3  test    r9, 0
  000000014152D2EA  call    locret_14152D2FF  ; -> locret_14152D2FF
  000000014152D2EF  jnp     loc_14152D2FA
  000000014152D2F5  jmp     loc_14152D300
  000000014152D2FA  jmp     loc_14152B186
  000000014152D2FF  retn
  000000014152D300  nop
  000000014152D301  jmp     $+5
  000000014152D306  mov     rax, [rsp+390h+var_1C0]
  000000014152D30E  mov     [rdx], rax
  000000014152D311  mov     rdx, [rsp+390h+var_1D8]
  000000014152D319  not     rdx
  000000014152D31C  mov     rax, [rsp+390h+var_1D0]
  000000014152D324  mov     r9, [rsp+390h+var_88]
  000000014152D32C  mov     [rdx+r9*2], rax
  000000014152D330  mov     rax, [rsp+390h+var_1E0]
  000000014152D338  mov     rdx, [rsp+390h+var_1E8]
  000000014152D340  mov     r9, [rsp+390h+var_2C8]
  000000014152D348  mov     [rax+rdx*2], r9
  000000014152D34C  mov     rax, [rsp+390h+var_1F0]
  000000014152D354  mov     rdx, [rsp+390h+var_1F8]
  000000014152D35C  lea     rax, [rdx+rax*2]
  000000014152D360  mov     r9, [rsp+390h+var_208]
  000000014152D368  not     r9
  000000014152D36B  mov     rdx, [rsp+390h+var_200]
  000000014152D373  mov     [rdx+r9*2], rax
  000000014152D377  mov     rax, [rsp+390h+var_210]
  000000014152D37F  not     rax
  000000014152D382  mov     rdx, [rsp+390h+var_378]
  000000014152D387  mov     [rax], rdx
  000000014152D38A  mov     rax, [rsp+390h+var_1B0]
  000000014152D392  not     rax
  000000014152D395  mov     rdx, [rsp+390h+var_380]
  000000014152D39A  mov     [rax], rdx
  000000014152D39D  mov     rax, [rsp+390h+var_218]
  000000014152D3A5  not     rax
  000000014152D3A8  mov     rdx, [rsp+390h+var_388]
  000000014152D3AD  mov     [rax], rdx
  000000014152D3B0  mov     rax, [rsp+390h+var_220]
  000000014152D3B8  not     rax
  000000014152D3BB  mov     rdx, [rsp+390h+var_390]
  000000014152D3BF  mov     [rax], rdx
  000000014152D3C2  mov     rax, [rsp+390h+var_228]
  000000014152D3CA  not     rax
  000000014152D3CD  mov     rdx, [rsp+390h+var_348]
  000000014152D3D2  mov     [rax], rdx
  000000014152D3D5  mov     rax, [rsp+390h+var_250]
  000000014152D3DD  mov     rdx, [rsp+390h+var_288]
  000000014152D3E5  mov     [rdx+rax], r14
  000000014152D3E9  mov     rax, [rsp+390h+var_238]
  000000014152D3F1  not     rax
  000000014152D3F4  mov     rdx, [rsp+390h+var_338]
  000000014152D3F9  mov     [rax], rdx
  000000014152D3FC  mov     rax, [rsp+390h+var_248]
  000000014152D404  mov     rdx, [rsp+390h+var_268]
  000000014152D40C  mov     [rax+rdx], rcx
  000000014152D410  mov     rax, [rsp+390h+var_240]
  000000014152D418  not     rax
  000000014152D41B  mov     rdx, [rsp+390h+var_258]
  000000014152D423  not     rdx
  000000014152D426  mov     [rdx], rax
  000000014152D429  mov     rax, [rsp+390h+var_260]
  000000014152D431  mov     rdx, [rsp+390h+var_2B0]
  000000014152D439  mov     r9, [rsp+390h+var_270]
  000000014152D441  mov     [rdx+r9], rax
  000000014152D445  mov     rax, [rsp+390h+var_B0]
  000000014152D44D  mov     rcx, [rsp+390h+var_328]
  000000014152D452  mov     [rax], rcx
  000000014152D455  mov     rax, [rsp+390h+var_F0]
  000000014152D45D  mov     rdx, [rsp+390h+var_100]
  000000014152D465  mov     [rax], rdx
  000000014152D468  mov     rax, [rsp+390h+var_280]
  000000014152D470  mov     rcx, [rsp+390h+var_358]
  000000014152D475  mov     [rax], rcx
  000000014152D478  mov     rax, [rsp+390h+var_F8]
  000000014152D480  mov     rcx, [rsp+390h+var_2C0]
  000000014152D488  mov     [rax], rcx
  000000014152D48B  mov     rax, [rsp+390h+var_A8]
  000000014152D493  mov     rcx, [rsp+390h+var_360]
  000000014152D498  mov     [rax], rcx
  000000014152D49B  mov     rax, [rsp+390h+var_B8]
  000000014152D4A3  mov     rcx, [rsp+390h+var_368]
  000000014152D4A8  mov     [rax], rcx
  000000014152D4AB  mov     rax, [rsp+390h+var_278]
  000000014152D4B3  lea     rax, [rsp+rax+390h]
  000000014152D4BB  mov     rdx, [rsp+390h+var_290]
  000000014152D4C3  mov     [rdx], rax
  000000014152D4C6  mov     rax, [rsp+390h+var_298]
  000000014152D4CE  mov     rcx, [rsp+390h+var_350]
  000000014152D4D3  mov     [rax], rcx
  000000014152D4D6  mov     rax, [rsp+390h+var_370]
  000000014152D4DB  lea     rax, [rax+rsi+1]
  000000014152D4E0  not     rdi
  000000014152D4E3  mov     [r8+rdi*2+1], rax
  000000014152D4E8  mov     rax, [rsp+390h+var_308]
  000000014152D4F0  mov     [rax], r13
  000000014152D4F3  mov     qword ptr [r12], 0
  000000014152D4FB  mov     rax, [rsp+390h+var_1A8]
  000000014152D503  mov     [rax], r11
  000000014152D506  mov     rax, [rsp+390h+var_58]
  000000014152D50E  add     rax, [rsp+390h+var_2B8]
  000000014152D516  imul    rax, [rsp+390h+var_300]
  000000014152D51F  mov     rcx, rax
  000000014152D522  mov     rax, 57577FC2AF3CBBE3h
  000000014152D52C  imul    rax, rbp
  000000014152D530  add     rax, [rsp+390h+var_1B8]
  000000014152D538  imul    rax, [rsp+390h+var_2A8]
  000000014152D541  add     rax, rcx
  000000014152D544  imul    ecx, ebp, 760F9DDAh
  000000014152D54A  add     rsp, 350h
  000000014152D551  pop     rbx
  000000014152D552  pop     rbp
  000000014152D553  pop     rdi
  000000014152D554  pop     rsi
  000000014152D555  pop     r12
  000000014152D557  pop     r13
  000000014152D559  pop     r14
  000000014152D55B  pop     r15
  000000014152D55D  jmp     rax

