// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AAD117                          ║
// ║  VA        : 0x141AAD117                            ║
// ║  RVA       : 0x1AAD117                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14019FD29  sub_14019FCB2
//
// ── CALLS TO (30) ──
//   0x141AAD119  sub_141AAD117
//   0x141AAD11B  sub_141AAD117
//   0x141AAD11D  sub_141AAD117
//   0x141AAD11F  sub_141AAD117
//   0x141AAD120  sub_141AAD117
//   0x141AAD121  sub_141AAD117
//   0x141AAD122  sub_141AAD117
//   0x141AAD123  sub_141AAD117
//   0x141AAD12A  sub_141AAD117
//   0x141AAD132  sub_141AAD117
//   0x141AAD135  sub_141AAD117
//   0x141AAD139  sub_141AAD117
//   0x141AAD13C  sub_141AAD117
//   0x141AAD140  sub_141AAD117
//   0x141AAD143  sub_141AAD117
//   0x141AAD146  sub_141AAD117
//   0x141AAD150  sub_141AAD117
//   0x141AAD153  sub_141AAD117
//   0x141AAD156  sub_141AAD117
//   0x141AAD160  sub_141AAD117
//   0x141AAD163  sub_141AAD117
//   0x141AAD166  sub_141AAD117
//   0x141AAD16E  sub_141AAD117
//   0x141AAD171  sub_141AAD117
//   0x141AAD179  sub_141AAD117
//   0x141AAD17C  sub_141AAD117
//   0x141AAD17F  sub_141AAD117
//   0x141AAD187  sub_141AAD117
//   0x141AAD18A  sub_141AAD117
//   0x141AAD18D  sub_141AAD117
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16126 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14019FD29  sub_14019FCB2
;
; ── Instructions ───────────────────────────────
  0000000141AAD117  push    r15
  0000000141AAD119  push    r14
  0000000141AAD11B  push    r13
  0000000141AAD11D  push    r12
  0000000141AAD11F  push    rsi
  0000000141AAD120  push    rdi
  0000000141AAD121  push    rbp
  0000000141AAD122  push    rbx
  0000000141AAD123  sub     rsp, 478h
  0000000141AAD12A  mov     rax, [rsp+4B8h+arg_B8]
  0000000141AAD132  mov     rcx, rax
  0000000141AAD135  shl     rcx, 13h
  0000000141AAD139  not     rcx
  0000000141AAD13C  shr     rax, 2Dh
  0000000141AAD140  not     rax
  0000000141AAD143  and     rax, rcx
  0000000141AAD146  mov     r11, 19B4F83604874E6Bh
  0000000141AAD150  or      r11, rax
  0000000141AAD153  not     rax
  0000000141AAD156  mov     rcx, 0E64B07C9FB78B194h
  0000000141AAD160  or      rcx, rax
  0000000141AAD163  and     r11, rcx
  0000000141AAD166  mov     rax, [rsp+4B8h+arg_148]
  0000000141AAD16E  not     rax
  0000000141AAD171  mov     r8, [rsp+4B8h+arg_30]
  0000000141AAD179  not     r8
  0000000141AAD17C  and     r8, rax
  0000000141AAD17F  and     r8, [rsp+4B8h+arg_50]
  0000000141AAD187  mov     rax, r8
  0000000141AAD18A  not     rax
  0000000141AAD18D  mov     rcx, 0B098CCAEE8DB7A63h
  0000000141AAD197  imul    rax, rcx
  0000000141AAD19B  imul    r8, rcx
  0000000141AAD19F  add     r8, rax
  0000000141AAD1A2  mov     ecx, r11d
  0000000141AAD1A5  not     ecx
  0000000141AAD1A7  shr     ecx, 4
  0000000141AAD1AA  mov     ebx, ecx
  0000000141AAD1AC  mov     r12d, ecx
  0000000141AAD1AF  mov     dword ptr [rsp+4B8h+var_1F8], ecx
  0000000141AAD1B6  and     ebx, 3028001h
  0000000141AAD1BC  mov     eax, [rsp+4B8h+arg_58]
  0000000141AAD1C3  not     eax
  0000000141AAD1C5  mov     ecx, eax
  0000000141AAD1C7  mov     r10d, eax
  0000000141AAD1CA  mov     [rsp+4B8h+var_1BC], eax
  0000000141AAD1D1  shr     ecx, 5
  0000000141AAD1D4  mov     dword ptr [rsp+4B8h+var_468], ecx
  0000000141AAD1D8  and     ecx, 20001h
  0000000141AAD1DE  imul    eax, r8d, 22D71148h
  0000000141AAD1E5  mov     [rsp+4B8h+var_3D8], rax
  0000000141AAD1ED  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141AAD1F1  add     rdx, 4B8h
  0000000141AAD1F8  mov     [rsp+4B8h+var_170], rdx
  0000000141AAD200  mov     rax, rcx
  0000000141AAD203  mov     rsi, rcx
  0000000141AAD206  mov     [rsp+4B8h+var_2B8], rcx
  0000000141AAD20E  imul    rax, rdx
  0000000141AAD212  mov     edx, r10d
  0000000141AAD215  and     edx, 400001h
  0000000141AAD21B  imul    ecx, r8d, 3F213E88h
  0000000141AAD222  add     rcx, rsp
  0000000141AAD225  add     rcx, 4B8h
  0000000141AAD22C  imul    rcx, rdx
  0000000141AAD230  mov     r14, rdx
  0000000141AAD233  add     rcx, rax
  0000000141AAD236  not     rcx
  0000000141AAD239  shr     r10d, 4
  0000000141AAD23D  mov     dword ptr [rsp+4B8h+var_450], r10d
  0000000141AAD242  mov     r13d, r10d
  0000000141AAD245  and     r13d, 40001h
  0000000141AAD24C  imul    eax, r8d, 0D4856D90h
  0000000141AAD253  mov     [rsp+4B8h+var_3E0], rax
  0000000141AAD25B  add     rax, rsp
  0000000141AAD25E  add     rax, 4B8h
  0000000141AAD264  imul    rax, r13
  0000000141AAD268  not     rax
  0000000141AAD26B  and     rax, rcx
  0000000141AAD26E  not     rax
  0000000141AAD271  mov     rax, [rax]
  0000000141AAD274  imul    ecx, r8d, 6A9BD0F8h
  0000000141AAD27B  add     rcx, rax
  0000000141AAD27E  mov     r10, rax
  0000000141AAD281  mov     [rsp+4B8h+var_2C8], rax
  0000000141AAD289  mov     rax, rbx
  0000000141AAD28C  mov     [rsp+4B8h+var_350], rbx
  0000000141AAD294  imul    rax, rcx
  0000000141AAD298  mov     rbp, rcx
  0000000141AAD29B  not     rax
  0000000141AAD29E  mov     r9, r11
  0000000141AAD2A1  shr     r11d, 0Ah
  0000000141AAD2A5  mov     [rsp+4B8h+var_C8], r11
  0000000141AAD2AD  and     r11d, 2401h
  0000000141AAD2B4  mov     [rsp+4B8h+var_360], r11
  0000000141AAD2BC  imul    ecx, r8d, 0F01D6670h
  0000000141AAD2C3  lea     rdi, [rsp+rcx+4B8h+var_4B8]
  0000000141AAD2C7  add     rdi, 4B8h
  0000000141AAD2CE  imul    rdi, r11
  0000000141AAD2D2  not     rdi
  0000000141AAD2D5  and     rdi, rax
  0000000141AAD2D8  mov     rdx, [rsp+4B8h+arg_E8]
  0000000141AAD2E0  mov     eax, edx
  0000000141AAD2E2  not     eax
  0000000141AAD2E4  shr     eax, 7
  0000000141AAD2E7  and     eax, 21h
  0000000141AAD2EA  mov     [rsp+4B8h+var_470], rax
  0000000141AAD2EF  mov     rcx, r9
  0000000141AAD2F2  shr     rcx, 2Bh
  0000000141AAD2F6  not     ecx
  0000000141AAD2F8  mov     [rsp+4B8h+var_4A8], rcx
  0000000141AAD2FD  mov     eax, ecx
  0000000141AAD2FF  and     eax, 8001h
  0000000141AAD304  mov     r9, rax
  0000000141AAD307  mov     [rsp+4B8h+var_358], rax
  0000000141AAD30F  not     rdi
  0000000141AAD312  imul    eax, r8d, 0CDF88988h
  0000000141AAD319  mov     [rsp+4B8h+var_1E0], rax
  0000000141AAD321  test    cl, 1
  0000000141AAD324  lea     rax, [rsp+rax+4B8h]
  0000000141AAD32C  cmovnz  rdi, rax
  0000000141AAD330  mov     [rsp+4B8h+var_4B8], rdi
  0000000141AAD334  lea     rcx, [rsp+4B8h]
  0000000141AAD33C  mov     rax, rcx
  0000000141AAD33F  not     rax
  0000000141AAD342  mov     [rsp+4B8h+var_258], rax
  0000000141AAD34A  shl     rax, 6
  0000000141AAD34E  lea     rax, [rax+rax*4]
  0000000141AAD352  imul    r11, rcx, 0FFFFFFFFFFFFFEC1h
  0000000141AAD359  sub     r11, rax
  0000000141AAD35C  mov     r15, r11
  0000000141AAD35F  mov     [rsp+4B8h+var_1A8], r11
  0000000141AAD367  imul    eax, r8d, 69E99C98h
  0000000141AAD36E  mov     [rsp+4B8h+var_340], rax
  0000000141AAD376  add     rax, rsp
  0000000141AAD379  add     rax, 4B8h
  0000000141AAD37F  imul    rax, r14
  0000000141AAD383  not     rax
  0000000141AAD386  imul    ecx, r8d, 542C5360h
  0000000141AAD38D  mov     [rsp+4B8h+var_260], rcx
  0000000141AAD395  add     rcx, rsp
  0000000141AAD398  add     rcx, 4B8h
  0000000141AAD39F  imul    rcx, rsi
  0000000141AAD3A3  not     rcx
  0000000141AAD3A6  and     rcx, rax
  0000000141AAD3A9  imul    eax, r8d, 4D9F6F58h
  0000000141AAD3B0  mov     [rsp+4B8h+var_3F0], rax
  0000000141AAD3B8  lea     r11, [rsp+rax+4B8h+var_4B8]
  0000000141AAD3BC  add     r11, 4B8h
  0000000141AAD3C3  mov     [rsp+4B8h+var_2C0], r11
  0000000141AAD3CB  mov     rax, r13
  0000000141AAD3CE  imul    rax, r11
  0000000141AAD3D2  not     rcx
  0000000141AAD3D5  mov     rax, [rax+rcx]
  0000000141AAD3D9  mov     [rsp+4B8h+var_198], rax
  0000000141AAD3E1  mov     r11, [rsp+4B8h+arg_108]
  0000000141AAD3E9  mov     rcx, r11
  0000000141AAD3EC  shr     rcx, 2Eh
  0000000141AAD3F0  not     ecx
  0000000141AAD3F2  mov     [rsp+4B8h+var_D0], rcx
  0000000141AAD3FA  and     ecx, 8081h
  0000000141AAD400  mov     [rsp+4B8h+var_378], rcx
  0000000141AAD408  imul    rax, rcx
  0000000141AAD40C  not     rax
  0000000141AAD40F  mov     rsi, r11
  0000000141AAD412  not     r11d
  0000000141AAD415  mov     [rsp+4B8h+var_4B0], r11
  0000000141AAD41A  and     r11d, 101h
  0000000141AAD421  mov     [rsp+4B8h+var_368], r11
  0000000141AAD429  imul    ecx, r8d, 45AE2290h
  0000000141AAD430  add     rcx, rsp
  0000000141AAD433  add     rcx, 4B8h
  0000000141AAD43A  imul    rcx, r11
  0000000141AAD43E  not     rcx
  0000000141AAD441  and     rcx, rax
  0000000141AAD444  shr     rsi, 2Bh
  0000000141AAD448  not     esi
  0000000141AAD44A  mov     [rsp+4B8h+var_1F0], rsi
  0000000141AAD452  mov     eax, esi
  0000000141AAD454  and     eax, 3
  0000000141AAD457  mov     [rsp+4B8h+var_2D8], rax
  0000000141AAD45F  not     rcx
  0000000141AAD462  test    sil, 1
  0000000141AAD466  cmovnz  rcx, r15
  0000000141AAD46A  mov     [rsp+4B8h+var_4A0], rcx
  0000000141AAD46F  mov     rax, rdx
  0000000141AAD472  shr     rax, 10h
  0000000141AAD476  not     eax
  0000000141AAD478  mov     [rsp+4B8h+var_268], rax
  0000000141AAD480  and     eax, 22022001h
  0000000141AAD485  mov     r11, rax
  0000000141AAD488  imul    ecx, r8d, 8E2516A0h
  0000000141AAD48F  add     rcx, r10
  0000000141AAD492  imul    eax, r8d, 7FA6E5D0h
  0000000141AAD499  mov     [rsp+4B8h+var_308], rax
  0000000141AAD4A1  test    r12b, 1
  0000000141AAD4A5  lea     rax, [rsp+rax+4B8h]
  0000000141AAD4AD  mov     [rsp+4B8h+var_438], rax
  0000000141AAD4B5  cmovz   rcx, rax
  0000000141AAD4B9  mov     [rsp+4B8h+var_3C8], rcx
  0000000141AAD4C1  imul    rbp, r14
  0000000141AAD4C5  mov     [rsp+4B8h+var_458], rbp
  0000000141AAD4CA  mov     r15, r14
  0000000141AAD4CD  mov     rdi, 0AD8D6FF4F94BC908h
  0000000141AAD4D7  imul    rdi, r8
  0000000141AAD4DB  imul    eax, r8d, 0BF7A58B8h
  0000000141AAD4E2  mov     [rsp+4B8h+var_278], rax
  0000000141AAD4EA  mov     rax, [rsp+rax+4B8h]
  0000000141AAD4F2  mov     [rsp+4B8h+var_178], rax
  0000000141AAD4FA  add     rdi, rax
  0000000141AAD4FD  imul    eax, r8d, 0F181CF30h
  0000000141AAD504  mov     [rsp+4B8h+var_448], rax
  0000000141AAD509  imul    eax, r8d, 5E5458h
  0000000141AAD510  mov     [rsp+4B8h+var_410], rax
  0000000141AAD518  imul    eax, r8d, 238945A8h
  0000000141AAD51F  mov     [rsp+4B8h+var_460], rax
  0000000141AAD524  imul    eax, r8d, 2A1629B0h
  0000000141AAD52B  mov     [rsp+4B8h+var_498], rax
  0000000141AAD530  mov     rax, [rsp+rax+4B8h]
  0000000141AAD538  mov     [rsp+4B8h+var_148], rax
  0000000141AAD540  bt      rax, 33h ; '3'
  0000000141AAD545  setnb   byte ptr [rsp+4B8h+var_280]
  0000000141AAD54D  imul    eax, r8d, 54DE87C0h
  0000000141AAD554  mov     [rsp+4B8h+var_3D0], rax
  0000000141AAD55C  mov     r10, [rsp+rax+4B8h]
  0000000141AAD564  mov     [rsp+4B8h+var_50], r10
  0000000141AAD56C  imul    ecx, r8d, 6Fh ; 'o'
  0000000141AAD570  mov     [rsp+4B8h+var_1C0], ecx
  0000000141AAD577  mov     rax, r10
  0000000141AAD57A  shl     rax, cl
  0000000141AAD57D  imul    ecx, r8d, -2Fh
  0000000141AAD581  mov     [rsp+4B8h+var_1C4], ecx
  0000000141AAD588  shr     r10, cl
  0000000141AAD58B  not     rax
  0000000141AAD58E  not     r10
  0000000141AAD591  and     r10, rax
  0000000141AAD594  mov     rax, 158729EE212629A7h
  0000000141AAD59E  imul    rax, r8
  0000000141AAD5A2  mov     [rsp+4B8h+var_D8], rax
  0000000141AAD5AA  and     rax, r10
  0000000141AAD5AD  not     rax
  0000000141AAD5B0  mov     rcx, 0B52C67B45A68ADA4h
  0000000141AAD5BA  imul    rcx, r8
  0000000141AAD5BE  mov     [rsp+4B8h+var_E0], rcx
  0000000141AAD5C6  not     r10
  0000000141AAD5C9  and     r10, rcx
  0000000141AAD5CC  not     r10
  0000000141AAD5CF  and     r10, rax
  0000000141AAD5D2  mov     r12, r10
  0000000141AAD5D5  shr     rdx, 3Ah
  0000000141AAD5D9  not     edx
  0000000141AAD5DB  mov     [rsp+4B8h+var_3C0], rdx
  0000000141AAD5E3  mov     eax, edx
  0000000141AAD5E5  and     eax, 21h
  0000000141AAD5E8  mov     rcx, rax
  0000000141AAD5EB  mov     [rsp+4B8h+var_338], rax
  0000000141AAD5F3  imul    eax, r8d, 94B1FAA8h
  0000000141AAD5FA  mov     [rsp+4B8h+var_400], rax
  0000000141AAD602  add     rax, rsp
  0000000141AAD605  add     rax, 4B8h
  0000000141AAD60B  mov     rsi, [rsp+4B8h+var_470]
  0000000141AAD610  imul    rax, rsi
  0000000141AAD614  imul    r10d, r8d, 0B0FC27E8h
  0000000141AAD61B  mov     [rsp+4B8h+var_310], r10
  0000000141AAD623  lea     r14, [rsp+r10+4B8h+var_4B8]
  0000000141AAD627  add     r14, 4B8h
  0000000141AAD62E  imul    r14, rcx
  0000000141AAD632  add     r14, rax
  0000000141AAD635  imul    eax, r8d, 7EF4B170h
  0000000141AAD63C  mov     [rsp+4B8h+var_348], rax
  0000000141AAD644  add     rax, rsp
  0000000141AAD647  add     rax, 4B8h
  0000000141AAD64D  mov     [rsp+4B8h+var_188], r11
  0000000141AAD655  imul    rax, r11
  0000000141AAD659  not     rax
  0000000141AAD65C  not     r14
  0000000141AAD65F  and     r14, rax
  0000000141AAD662  imul    eax, r8d, 0A27DF718h
  0000000141AAD669  mov     [rsp+4B8h+var_408], rax
  0000000141AAD671  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141AAD675  add     rcx, 4B8h
  0000000141AAD67C  imul    rcx, rbx
  0000000141AAD680  not     rcx
  0000000141AAD683  imul    eax, r8d, 0B1AE5C48h
  0000000141AAD68A  mov     [rsp+4B8h+var_200], rax
  0000000141AAD692  add     rax, rsp
  0000000141AAD695  add     rax, 4B8h
  0000000141AAD69B  imul    rax, r9
  0000000141AAD69F  not     rax
  0000000141AAD6A2  and     rax, rcx
  0000000141AAD6A5  imul    ecx, r8d, 77B59908h
  0000000141AAD6AC  mov     [rsp+4B8h+var_390], rcx
  0000000141AAD6B4  add     rcx, rsp
  0000000141AAD6B7  add     rcx, 4B8h
  0000000141AAD6BE  imul    rcx, r11
  0000000141AAD6C2  not     rcx
  0000000141AAD6C5  imul    edx, r8d, 0DCBFC70h
  0000000141AAD6CC  mov     [rsp+4B8h+var_3B8], rdx
  0000000141AAD6D4  lea     rbx, [rsp+rdx+4B8h+var_4B8]
  0000000141AAD6D8  add     rbx, 4B8h
  0000000141AAD6DF  imul    rbx, rsi
  0000000141AAD6E3  not     rbx
  0000000141AAD6E6  and     rbx, rcx
  0000000141AAD6E9  imul    ecx, r8d, 0C6073CC0h
  0000000141AAD6F0  mov     [rsp+4B8h+var_440], rcx
  0000000141AAD6F5  add     rcx, rsp
  0000000141AAD6F8  add     rcx, 4B8h
  0000000141AAD6FF  mov     [rsp+4B8h+var_380], r13
  0000000141AAD707  imul    rcx, r13
  0000000141AAD70B  not     rcx
  0000000141AAD70E  imul    edx, r8d, 1458E078h
  0000000141AAD715  mov     [rsp+4B8h+var_488], rdx
  0000000141AAD71A  add     rdx, rsp
  0000000141AAD71D  add     rdx, 4B8h
  0000000141AAD724  mov     [rsp+4B8h+var_1D0], r15
  0000000141AAD72C  imul    rdx, r15
  0000000141AAD730  not     rdx
  0000000141AAD733  and     rdx, rcx
  0000000141AAD736  imul    ecx, r8d, 707680A0h
  0000000141AAD73D  mov     [rsp+4B8h+var_208], rcx
  0000000141AAD745  lea     r9, [rsp+rcx+4B8h+var_4B8]
  0000000141AAD749  add     r9, 4B8h
  0000000141AAD750  mov     [rsp+4B8h+var_2E0], r9
  0000000141AAD758  mov     rcx, [rsp+4B8h+var_360]
  0000000141AAD760  imul    rcx, r9
  0000000141AAD764  not     rax
  0000000141AAD767  mov     rax, [rax+rcx]
  0000000141AAD76B  mov     [rsp+4B8h+var_180], rax
  0000000141AAD773  shr     r12, 3Fh
  0000000141AAD777  mov     [rsp+4B8h+var_300], r12
  0000000141AAD77F  mov     r10, r8
  0000000141AAD782  imul    ebp, r10d, 0F8C0E798h
  0000000141AAD789  mov     [rsp+4B8h+var_2A0], rbp
  0000000141AAD791  imul    eax, r10d, 0AA6F43E0h
  0000000141AAD798  mov     [rsp+4B8h+var_480], rax
  0000000141AAD79D  imul    eax, r10d, 86E5FE38h
  0000000141AAD7A4  mov     [rsp+4B8h+var_2F0], rax
  0000000141AAD7AC  imul    eax, r10d, 4CED3AF8h
  0000000141AAD7B3  mov     [rsp+4B8h+var_430], rax
  0000000141AAD7BB  imul    eax, r10d, 68CE408h
  0000000141AAD7C2  mov     [rsp+4B8h+var_1A0], rax
  0000000141AAD7CA  imul    eax, r10d, 38945A80h
  0000000141AAD7D1  mov     [rsp+4B8h+var_290], rax
  0000000141AAD7D9  imul    esi, r10d, 0F80EB338h
  0000000141AAD7E0  mov     [rsp+4B8h+var_2F8], rsi
  0000000141AAD7E8  imul    eax, r10d, 37E22620h
  0000000141AAD7EF  mov     [rsp+4B8h+var_250], rax
  0000000141AAD7F7  imul    r9d, r10d, 3FD372E8h
  0000000141AAD7FE  mov     [rsp+4B8h+var_220], r9
  0000000141AAD806  imul    eax, r10d, 0A9BD0F80h
  0000000141AAD80D  mov     [rsp+4B8h+var_478], rax
  0000000141AAD812  imul    ecx, r10d, 0A3302B78h
  0000000141AAD819  mov     [rsp+4B8h+var_398], rcx
  0000000141AAD821  imul    eax, r10d, 30A30DB8h
  0000000141AAD828  mov     [rsp+4B8h+var_388], rax
  0000000141AAD830  imul    r12d, r10d, 7867CD68h
  0000000141AAD837  mov     [rsp+4B8h+var_2D0], r12
  0000000141AAD83F  imul    r11d, r10d, 635CB890h
  0000000141AAD846  mov     [rsp+4B8h+var_210], r11
  0000000141AAD84E  test    byte ptr [rsp+4B8h+var_468], 1
  0000000141AAD853  mov     rax, [rsp+4B8h+var_448]
  0000000141AAD858  lea     rax, [rsp+rax+4B8h]
  0000000141AAD860  mov     [rsp+4B8h+var_370], rax
  0000000141AAD868  cmovz   rdi, rax
  0000000141AAD86C  mov     [rsp+4B8h+var_490], rdi
  0000000141AAD871  not     rdx
  0000000141AAD874  lea     rdi, [rsp+r11+4B8h]
  0000000141AAD87C  cmovnz  rdx, rdi
  0000000141AAD880  lea     rax, [rsp+rcx+4B8h+var_4B8]
  0000000141AAD884  add     rax, 4B8h
  0000000141AAD88A  imul    rax, [rsp+4B8h+var_2D8]
  0000000141AAD893  imul    ecx, r10d, 8D72E240h
  0000000141AAD89A  lea     r8, [rsp+rcx+4B8h+var_4B8]
  0000000141AAD89E  add     r8, 4B8h
  0000000141AAD8A5  imul    r8, [rsp+4B8h+var_378]
  0000000141AAD8AE  add     r8, rax
  0000000141AAD8B1  test    byte ptr [rsp+4B8h+var_4B0], 1
  0000000141AAD8B6  cmovnz  r8, rdi
  0000000141AAD8BA  imul    r15, rdi
  0000000141AAD8BE  lea     r11, [rsp+r9+4B8h+var_4B8]
  0000000141AAD8C2  add     r11, 4B8h
  0000000141AAD8C9  mov     [rsp+4B8h+var_2E8], r11
  0000000141AAD8D1  mov     rcx, [rsp+4B8h+var_2B8]
  0000000141AAD8D9  imul    rcx, r11
  0000000141AAD8DD  add     rcx, r15
  0000000141AAD8E0  lea     rax, [rsp+rsi+4B8h+var_4B8]
  0000000141AAD8E4  add     rax, 4B8h
  0000000141AAD8EA  imul    rax, r13
  0000000141AAD8EE  mov     [rsp+4B8h+var_E8], rax
  0000000141AAD8F6  not     rax
  0000000141AAD8F9  not     rcx
  0000000141AAD8FC  and     rcx, rax
  0000000141AAD8FF  imul    eax, r10d, 0E2516A00h
  0000000141AAD906  mov     [rsp+4B8h+var_3E8], rax
  0000000141AAD90E  add     rax, rsp
  0000000141AAD911  add     rax, 4B8h
  0000000141AAD917  mov     [rsp+4B8h+var_1D8], rax
  0000000141AAD91F  mov     r11, [rsp+4B8h+var_470]
  0000000141AAD924  imul    r11, rax
  0000000141AAD928  not     r11
  0000000141AAD92B  lea     rax, [rsp+r12+4B8h+var_4B8]
  0000000141AAD92F  add     rax, 4B8h
  0000000141AAD935  imul    rax, [rsp+4B8h+var_338]
  0000000141AAD93E  not     rax
  0000000141AAD941  and     rax, r11
  0000000141AAD944  imul    r11d, r10d, 7128B500h
  0000000141AAD94B  add     r11, rsp
  0000000141AAD94E  add     r11, 4B8h
  0000000141AAD955  imul    r11, [rsp+4B8h+var_188]
  0000000141AAD95E  mov     r9, 57F0E2E11CD50EB0h
  0000000141AAD968  imul    r9, r10
  0000000141AAD96C  add     r9, [rsp+4B8h+var_178]
  0000000141AAD974  mov     rsi, r9
  0000000141AAD977  imul    r13d, r10d, 0B83B4050h
  0000000141AAD97E  imul    r9d, r10d, 5C1DA028h
  0000000141AAD985  mov     [rsp+4B8h+var_3F8], r9
  0000000141AAD98D  imul    r12d, r10d, 8633C9D8h
  0000000141AAD994  mov     [rsp+4B8h+var_230], r12
  0000000141AAD99C  test    byte ptr [rsp+4B8h+var_3C0], 1
  0000000141AAD9A4  not     rbx
  0000000141AAD9A7  lea     r9, [rsp+rbp+4B8h]
  0000000141AAD9AF  cmovnz  rbx, r9
  0000000141AAD9B3  not     rax
  0000000141AAD9B6  mov     rax, [rax+r11]
  0000000141AAD9BA  mov     [rsp+4B8h+var_190], rax
  0000000141AAD9C2  cmovz   rsi, rdi
  0000000141AAD9C6  mov     [rsp+4B8h+var_4B0], rsi
  0000000141AAD9CB  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141AAD9D1  imul    r9d, r10d, -4Bh
  0000000141AAD9D5  movzx   r9d, r9b
  0000000141AAD9D9  or      r9, rax
  0000000141AAD9DC  mov     [rsp+4B8h+var_3C0], r9
  0000000141AAD9E4  not     r9
  0000000141AAD9E7  mov     r11, r9
  0000000141AAD9EA  mov     r9, 6326F6DFEFAEF3B3h
  0000000141AAD9F4  imul    r9, r10
  0000000141AAD9F8  and     r9, [rsp+4B8h+var_148]
  0000000141AADA00  not     r9
  0000000141AADA03  mov     rax, 0DECF28EC02B59DBEh
  0000000141AADA0D  imul    rax, r10
  0000000141AADA11  add     rax, r9
  0000000141AADA14  mov     rdi, r9
  0000000141AADA17  mov     [rsp+4B8h+var_270], r9
  0000000141AADA1F  not     rax
  0000000141AADA22  and     rax, r11
  0000000141AADA25  mov     rsi, r11
  0000000141AADA28  mov     [rsp+4B8h+var_288], r11
  0000000141AADA30  not     rax
  0000000141AADA33  mov     r9, 0C8BAFDC4D4BB8162h
  0000000141AADA3D  imul    r9, r10
  0000000141AADA41  add     r9, rdi
  0000000141AADA44  and     r9, rax
  0000000141AADA47  mov     r15, 0CA288347DC08F3E1h
  0000000141AADA51  imul    r15, r10
  0000000141AADA55  mov     r11, 842816D01CE4A913h
  0000000141AADA5F  imul    r11, r10
  0000000141AADA63  and     r11, rsi
  0000000141AADA66  imul    eax, r10d, 13A6AC18h
  0000000141AADA6D  lea     rsi, [rsp+rax+4B8h+var_4B8]
  0000000141AADA71  add     rsi, 4B8h
  0000000141AADA78  test    byte ptr [rsp+4B8h+var_268], 1
  0000000141AADA80  cmovz   rsi, [rsp+4B8h+var_438]
  0000000141AADA89  mov     rax, [rsp+4B8h+var_480]
  0000000141AADA8E  mov     rax, [rsp+rax+4B8h]
  0000000141AADA96  mov     [rsp+4B8h+var_158], rax
  0000000141AADA9E  not     r14
  0000000141AADAA1  mov     rax, [r14]
  0000000141AADAA4  mov     [rsp+4B8h+var_1B8], rax
  0000000141AADAAC  mov     rax, [rbx]
  0000000141AADAAF  mov     [rsp+4B8h+var_1B0], rax
  0000000141AADAB7  mov     rax, [rdx]
  0000000141AADABA  mov     [rsp+4B8h+var_150], rax
  0000000141AADAC2  mov     rax, [r8]
  0000000141AADAC5  mov     [rsp+4B8h+var_60], rax
  0000000141AADACD  not     rcx
  0000000141AADAD0  mov     rax, [rcx]
  0000000141AADAD3  mov     [rsp+4B8h+var_160], rax
  0000000141AADADB  mov     rax, [rsp+4B8h+var_290]
  0000000141AADAE3  mov     rax, [rsp+rax+4B8h]
  0000000141AADAEB  mov     [rsp+4B8h+var_168], rax
  0000000141AADAF3  mov     rax, [rsp+4B8h+var_250]
  0000000141AADAFB  mov     rax, [rsp+rax+4B8h]
  0000000141AADB03  mov     [rsp+4B8h+var_98], rax
  0000000141AADB0B  mov     rax, [rsp+4B8h+var_478]
  0000000141AADB10  mov     rax, [rsp+rax+4B8h]
  0000000141AADB18  mov     [rsp+4B8h+var_90], rax
  0000000141AADB20  mov     rax, [rsp+4B8h+var_388]
  0000000141AADB28  mov     rax, [rsp+rax+4B8h]
  0000000141AADB30  mov     [rsp+4B8h+var_88], rax
  0000000141AADB38  mov     rbx, [rsp+4B8h+var_1A0]
  0000000141AADB40  mov     rax, [rsp+rbx+4B8h]
  0000000141AADB48  mov     [rsp+4B8h+var_1E8], rax
  0000000141AADB50  mov     rax, [rsp+r13+4B8h]
  0000000141AADB58  mov     [rsp+4B8h+var_438], rax
  0000000141AADB60  mov     rdi, [rsp+4B8h+var_3F8]
  0000000141AADB68  mov     rax, [rsp+rdi+4B8h]
  0000000141AADB70  mov     [rsp+4B8h+var_78], rax
  0000000141AADB78  mov     rax, [rsp+4B8h+var_430]
  0000000141AADB80  mov     rax, [rsp+rax+4B8h]
  0000000141AADB88  mov     [rsp+4B8h+var_80], rax
  0000000141AADB90  mov     rax, [rsp+4B8h+var_2F0]
  0000000141AADB98  mov     rax, [rsp+rax+4B8h]
  0000000141AADBA0  mov     [rsp+4B8h+var_70], rax
  0000000141AADBA8  mov     rax, [rsp+r12+4B8h]
  0000000141AADBB0  mov     [rsp+4B8h+var_68], rax
  0000000141AADBB8  mov     rax, 62DD6C18BED00DF3h
  0000000141AADBC2  mov     rax, 6CFA68E9BA9ED248h
  0000000141AADBCC  mov     rax, 62DD6C18BED00DF3h
  0000000141AADBD6  mov     rax, 6CFA68E9BA9ED248h
  0000000141AADBE0  mov     rax, [rsp+4B8h+var_490]
  0000000141AADBE5  movzx   eax, byte ptr [rax]
  0000000141AADBE8  mov     [rsp+4B8h+var_100], rax
  0000000141AADBF0  mov     rcx, [rsp+4B8h+var_460]
  0000000141AADBF5  imul    rcx, rax
  0000000141AADBF9  mov     rax, [rsp+4B8h+var_410]
  0000000141AADC01  add     rax, [rsp+4B8h+var_2C8]
  0000000141AADC09  add     rax, rcx
  0000000141AADC0C  imul    rax, [rsp+4B8h+var_2B8]
  0000000141AADC15  add     rax, [rsp+4B8h+var_458]
  0000000141AADC1A  mov     r14, rax
  0000000141AADC1D  mov     rcx, 2F4280F8D40FA6AEh
  0000000141AADC27  imul    rcx, r10
  0000000141AADC2B  mov     rax, 0D772A37AAE9ABE43h
  0000000141AADC35  imul    rax, r10
  0000000141AADC39  mov     rbp, rax
  0000000141AADC3C  mov     rax, [rsp+4B8h+var_4B8]
  0000000141AADC40  mov     rax, [rax]
  0000000141AADC43  mov     [rsp+4B8h+var_108], rax
  0000000141AADC4B  mov     rdx, [rsp+4B8h+var_470]
  0000000141AADC50  imul    rdx, rax
  0000000141AADC54  test    byte ptr [rsp+4B8h+var_450], 1
  0000000141AADC59  cmovnz  r14, [rsp+4B8h+var_370]
  0000000141AADC62  mov     r8, [rsi]
  0000000141AADC65  mov     rax, 62DD6C18BED00DF3h
  0000000141AADC6F  mov     rax, 6CFA68E9BA9ED248h
  0000000141AADC79  mov     rax, 5CD41155433AD3A3h
  0000000141AADC83  mov     rax, 0ECD30BF092197D90h
  0000000141AADC8D  mov     rax, [rsp+4B8h+var_4A0]
  0000000141AADC92  mov     [rax], rdx
  0000000141AADC95  mov     rsi, [rsp+4B8h+var_360]
  0000000141AADC9D  imul    r8, rsi
  0000000141AADCA1  mov     [rsp+4B8h+var_48], r8
  0000000141AADCA9  mov     rax, [rsp+4B8h+var_3C8]
  0000000141AADCB1  mov     eax, [rax]
  0000000141AADCB3  mov     [rsp+4B8h+var_318], rax
  0000000141AADCBB  mov     r12, [r14]
  0000000141AADCBE  add     rax, r12
  0000000141AADCC1  setb    dl
  0000000141AADCC4  setnz   r8b
  0000000141AADCC8  cmp     rax, r12
  0000000141AADCCB  mov     r14, r12
  0000000141AADCCE  not     dl
  0000000141AADCD0  setnb   al
  0000000141AADCD3  and     al, dl
  0000000141AADCD5  and     al, r8b
  0000000141AADCD8  not     al
  0000000141AADCDA  and     al, byte ptr [rsp+4B8h+var_280]
  0000000141AADCE1  not     al
  0000000141AADCE3  mov     r8, [rsp+4B8h+var_300]
  0000000141AADCEB  test    al, r8b
  0000000141AADCEE  mov     r12d, eax
  0000000141AADCF1  cmovnz  rbp, rcx
  0000000141AADCF5  mov     [rsp+4B8h+var_58], rbp
  0000000141AADCFD  not     r11
  0000000141AADD00  mov     rax, r13
  0000000141AADD03  cmovnz  rax, rdi
  0000000141AADD07  mov     [rsp+4B8h+var_238], rax
  0000000141AADD0F  and     r11, r15
  0000000141AADD12  test    r12b, r8b
  0000000141AADD15  cmovnz  r11, r9
  0000000141AADD19  mov     [rsp+4B8h+var_A0], r11
  0000000141AADD21  mov     rax, 3B46C1B58933819Eh
  0000000141AADD2B  imul    rax, r10
  0000000141AADD2F  mov     rdx, [rsp+4B8h+var_270]
  0000000141AADD37  add     rax, rdx
  0000000141AADD3A  not     rax
  0000000141AADD3D  mov     r15, [rsp+4B8h+var_288]
  0000000141AADD45  and     rax, r15
  0000000141AADD48  not     rax
  0000000141AADD4B  mov     rcx, 1FC3111B57C79539h
  0000000141AADD55  imul    rcx, r10
  0000000141AADD59  add     rcx, rdx
  0000000141AADD5C  and     rcx, rax
  0000000141AADD5F  mov     rax, 0A435590CA47687D3h
  0000000141AADD69  imul    rax, r10
  0000000141AADD6D  mov     rdx, 3D6380593411CB0Bh
  0000000141AADD77  imul    rdx, r10
  0000000141AADD7B  and     rdx, r15
  0000000141AADD7E  not     rdx
  0000000141AADD81  and     rdx, rax
  0000000141AADD84  test    r12b, r8b
  0000000141AADD87  cmovnz  rdx, rcx
  0000000141AADD8B  mov     [rsp+4B8h+var_A8], rdx
  0000000141AADD93  imul    eax, r10d, 5B6B6BC8h
  0000000141AADD9A  mov     [rsp+4B8h+var_F0], rax
  0000000141AADDA2  test    r12b, r8b
  0000000141AADDA5  cmovz   r13, rax
  0000000141AADDA9  mov     [rsp+4B8h+var_F8], r13
  0000000141AADDB1  mov     rax, 6E787AE06CD393C3h
  0000000141AADDBB  imul    rax, r10
  0000000141AADDBF  mov     rcx, 0E5D1E94089F2DFD8h
  0000000141AADDC9  imul    rcx, r10
  0000000141AADDCD  and     rcx, r15
  0000000141AADDD0  not     rcx
  0000000141AADDD3  and     rcx, rax
  0000000141AADDD6  mov     rax, 0D2530A986BF8FF27h
  0000000141AADDE0  imul    rax, r10
  0000000141AADDE4  mov     rdx, 0CB25C5563953D42Ch
  0000000141AADDEE  imul    rdx, r10
  0000000141AADDF2  and     rdx, r15
  0000000141AADDF5  not     rdx
  0000000141AADDF8  and     rdx, rax
  0000000141AADDFB  mov     byte ptr [rsp+4B8h+var_298], r12b
  0000000141AADE03  test    r12b, r8b
  0000000141AADE06  mov     r15, [rsp+4B8h+var_488]
  0000000141AADE0B  cmovnz  r15, [rsp+4B8h+var_408]
  0000000141AADE14  cmovnz  rdx, rcx
  0000000141AADE18  mov     [rsp+4B8h+var_110], rdx
  0000000141AADE20  mov     rcx, [rsp+4B8h+var_278]
  0000000141AADE28  mov     r9, [rsp+4B8h+var_2A0]
  0000000141AADE30  cmovnz  rcx, r9
  0000000141AADE34  imul    edx, r10d, 9BF11310h
  0000000141AADE3B  mov     [rsp+4B8h+var_120], rdx
  0000000141AADE43  test    r12b, r8b
  0000000141AADE46  mov     rax, [rsp+4B8h+var_2D0]
  0000000141AADE4E  cmovz   rax, [rsp+4B8h+var_340]
  0000000141AADE57  mov     [rsp+4B8h+var_2D0], rax
  0000000141AADE5F  cmovnz  rdx, [rsp+4B8h+var_260]
  0000000141AADE68  mov     [rsp+4B8h+var_240], rdx
  0000000141AADE70  imul    edx, r10d, 0DBC485F8h
  0000000141AADE77  mov     [rsp+4B8h+var_458], rdx
  0000000141AADE7C  test    r12b, r8b
  0000000141AADE7F  mov     rax, [rsp+4B8h+var_348]
  0000000141AADE87  cmovnz  rax, rdx
  0000000141AADE8B  imul    edx, r10d, 5DAAFA8h
  0000000141AADE92  mov     rdi, r10
  0000000141AADE95  mov     [rsp+4B8h+var_3C8], rdx
  0000000141AADE9D  test    r12b, r8b
  0000000141AADEA0  mov     r8, r9
  0000000141AADEA3  cmovnz  r8, [rsp+4B8h+var_440]
  0000000141AADEA9  mov     [rsp+4B8h+var_218], r8
  0000000141AADEB1  cmovnz  rdx, rbx
  0000000141AADEB5  mov     [rsp+4B8h+var_118], rdx
  0000000141AADEBD  imul    edx, edi, 0E3039E60h
  0000000141AADEC3  mov     [rsp+4B8h+var_408], rdx
  0000000141AADECB  add     rdx, rsp
  0000000141AADECE  add     rdx, 4B8h
  0000000141AADED5  mov     r10, [rsp+4B8h+var_380]
  0000000141AADEDD  imul    rdx, r10
  0000000141AADEE1  not     rdx
  0000000141AADEE4  lea     r9, [rsp+rcx+4B8h+var_4B8]
  0000000141AADEE8  add     r9, 4B8h
  0000000141AADEEF  mov     r8, [rsp+4B8h+var_1D0]
  0000000141AADEF7  imul    r9, r8
  0000000141AADEFB  not     r9
  0000000141AADEFE  and     r9, rdx
  0000000141AADF01  imul    ecx, edi, 0FF4DCBA0h
  0000000141AADF07  mov     [rsp+4B8h+var_228], rcx
  0000000141AADF0F  mov     r11d, dword ptr [rsp+4B8h+var_468]
  0000000141AADF14  test    r11b, 1
  0000000141AADF18  not     r9
  0000000141AADF1B  lea     rcx, [rsp+rcx+4B8h]
  0000000141AADF23  cmovnz  r9, rcx
  0000000141AADF27  mov     [rsp+4B8h+var_B0], r9
  0000000141AADF2F  imul    edx, edi, 0C6B97120h
  0000000141AADF35  mov     [rsp+4B8h+var_410], rdx
  0000000141AADF3D  add     rdx, rsp
  0000000141AADF40  add     rdx, 4B8h
  0000000141AADF47  imul    rdx, r10
  0000000141AADF4B  not     rdx
  0000000141AADF4E  add     rax, rsp
  0000000141AADF51  add     rax, 4B8h
  0000000141AADF57  imul    rax, r8
  0000000141AADF5B  not     rax
  0000000141AADF5E  and     rax, rdx
  0000000141AADF61  test    r11b, 1
  0000000141AADF65  not     rax
  0000000141AADF68  cmovnz  rax, rcx
  0000000141AADF6C  mov     [rsp+4B8h+var_B8], rax
  0000000141AADF74  imul    eax, edi, 0E9908268h
  0000000141AADF7A  add     rax, rsp
  0000000141AADF7D  add     rax, 4B8h
  0000000141AADF83  imul    rax, rsi
  0000000141AADF87  lea     rdx, [rsp+r15+4B8h+var_4B8]
  0000000141AADF8B  add     rdx, 4B8h
  0000000141AADF92  imul    rdx, [rsp+4B8h+var_350]
  0000000141AADF9B  add     rdx, rax
  0000000141AADF9E  test    byte ptr [rsp+4B8h+var_4A8], 1
  0000000141AADFA3  cmovnz  rdx, rcx
  0000000141AADFA7  mov     [rsp+4B8h+var_C0], rdx
  0000000141AADFAF  mov     rcx, [rsp+4B8h+var_438]
  0000000141AADFB7  not     rcx
  0000000141AADFBA  mov     [rsp+4B8h+var_490], rcx
  0000000141AADFBF  mov     r12, 0B4D983E99205245Dh
  0000000141AADFC9  mov     [rsp+4B8h+var_428], rdi
  0000000141AADFD1  imul    r12, rdi
  0000000141AADFD5  add     r12, rcx
  0000000141AADFD8  mov     rax, 152FC4ACADB6A581h
  0000000141AADFE2  imul    rax, rdi
  0000000141AADFE6  add     rax, rcx
  0000000141AADFE9  mov     rbx, rax
  0000000141AADFEC  mov     rcx, rax
  0000000141AADFEF  not     rbx
  0000000141AADFF2  mov     r8, r14
  0000000141AADFF5  not     r8
  0000000141AADFF8  mov     rax, r8
  0000000141AADFFB  and     rax, rbx
  0000000141AADFFE  mov     rdx, r12
  0000000141AAE001  and     rdx, rax
  0000000141AAE004  mov     [rsp+4B8h+var_4A0], rdx
  0000000141AAE009  not     rax
  0000000141AAE00C  mov     rbp, r14
  0000000141AAE00F  mov     r10, rcx
  0000000141AAE012  and     rbp, rcx
  0000000141AAE015  not     rbp
  0000000141AAE018  and     rbp, rax
  0000000141AAE01B  mov     rcx, r12
  0000000141AAE01E  not     rcx
  0000000141AAE021  mov     rax, [rsp+4B8h+var_4B0]
  0000000141AAE026  mov     rdx, [rax]
  0000000141AAE029  mov     r9, rdx
  0000000141AAE02C  not     r9
  0000000141AAE02F  mov     rax, rdx
  0000000141AAE032  mov     r11, rdx
  0000000141AAE035  mov     [rsp+4B8h+var_418], rdx
  0000000141AAE03D  and     rax, r10
  0000000141AAE040  mov     rsi, r10
  0000000141AAE043  mov     [rsp+4B8h+var_2A8], r10
  0000000141AAE04B  mov     rdx, rcx
  0000000141AAE04E  and     rdx, rax
  0000000141AAE051  mov     [rsp+4B8h+var_3A8], rdx
  0000000141AAE059  not     rax
  0000000141AAE05C  mov     rdx, r9
  0000000141AAE05F  and     rdx, rbx
  0000000141AAE062  not     rdx
  0000000141AAE065  and     rdx, rax
  0000000141AAE068  mov     r15, r14
  0000000141AAE06B  and     r15, rdx
  0000000141AAE06E  not     rdx
  0000000141AAE071  mov     [rsp+4B8h+var_4A8], r8
  0000000141AAE076  and     rdx, r8
  0000000141AAE079  not     rdx
  0000000141AAE07C  not     r15
  0000000141AAE07F  and     r15, rdx
  0000000141AAE082  mov     r10, r12
  0000000141AAE085  and     r10, rbx
  0000000141AAE088  mov     rdi, r8
  0000000141AAE08B  mov     rax, r9
  0000000141AAE08E  and     rdi, r9
  0000000141AAE091  mov     rdx, rdi
  0000000141AAE094  not     rdx
  0000000141AAE097  mov     r9, r11
  0000000141AAE09A  and     r9, rcx
  0000000141AAE09D  mov     r11, rax
  0000000141AAE0A0  mov     r8, rax
  0000000141AAE0A3  mov     [rsp+4B8h+var_4B0], rax
  0000000141AAE0A8  and     r11, rcx
  0000000141AAE0AB  mov     [rsp+4B8h+var_130], r11
  0000000141AAE0B3  mov     r13, rdi
  0000000141AAE0B6  mov     rax, rdi
  0000000141AAE0B9  mov     [rsp+4B8h+var_3B0], rdi
  0000000141AAE0C1  and     r13, rbx
  0000000141AAE0C4  mov     r11, r13
  0000000141AAE0C7  not     r11
  0000000141AAE0CA  mov     [rsp+4B8h+var_468], rdx
  0000000141AAE0CF  and     rdx, rsi
  0000000141AAE0D2  mov     rdi, rdx
  0000000141AAE0D5  not     rdi
  0000000141AAE0D8  and     rdi, r11
  0000000141AAE0DB  mov     rsi, r12
  0000000141AAE0DE  and     rsi, rdi
  0000000141AAE0E1  mov     [rsp+4B8h+var_138], rsi
  0000000141AAE0E9  not     rdi
  0000000141AAE0EC  and     rdi, rcx
  0000000141AAE0EF  and     r13, rcx
  0000000141AAE0F2  mov     rsi, rax
  0000000141AAE0F5  and     rsi, rcx
  0000000141AAE0F8  mov     rax, r14
  0000000141AAE0FB  mov     [rsp+4B8h+var_4B8], r14
  0000000141AAE0FF  and     r14, rcx
  0000000141AAE102  mov     [rsp+4B8h+var_330], r14
  0000000141AAE10A  not     r15
  0000000141AAE10D  and     r15, rcx
  0000000141AAE110  and     rdx, rcx
  0000000141AAE113  mov     [rsp+4B8h+var_420], rdx
  0000000141AAE11B  mov     r14, rcx
  0000000141AAE11E  and     rcx, rbx
  0000000141AAE121  not     rcx
  0000000141AAE124  mov     rdx, rax
  0000000141AAE127  and     rdx, r8
  0000000141AAE12A  mov     [rsp+4B8h+var_3A0], rdx
  0000000141AAE132  mov     r8, rdx
  0000000141AAE135  not     r8
  0000000141AAE138  mov     [rsp+4B8h+var_460], r8
  0000000141AAE13D  not     r9
  0000000141AAE140  and     r9, rbx
  0000000141AAE143  and     rax, rbx
  0000000141AAE146  mov     [rsp+4B8h+var_140], rax
  0000000141AAE14E  mov     rdx, r12
  0000000141AAE151  and     r11, r12
  0000000141AAE154  not     rsi
  0000000141AAE157  and     rsi, rbx
  0000000141AAE15A  mov     r12, r8
  0000000141AAE15D  and     r12, rdx
  0000000141AAE160  and     r14, rbp
  0000000141AAE163  not     rbp
  0000000141AAE166  and     rbp, rdx
  0000000141AAE169  mov     [rsp+4B8h+var_128], rbp
  0000000141AAE171  mov     rax, [rsp+4B8h+var_4A8]
  0000000141AAE176  and     rax, rdx
  0000000141AAE179  mov     [rsp+4B8h+var_248], rbx
  0000000141AAE181  and     rbx, [rsp+4B8h+var_418]
  0000000141AAE189  not     rbx
  0000000141AAE18C  and     rbx, rdx
  0000000141AAE18F  mov     [rsp+4B8h+var_488], rbx
  0000000141AAE194  mov     rbx, rdx
  0000000141AAE197  and     rbx, [rsp+4B8h+var_2A8]
  0000000141AAE19F  and     [rsp+4B8h+var_3B0], rbx
  0000000141AAE1A7  not     rbx
  0000000141AAE1AA  and     rbx, rcx
  0000000141AAE1AD  mov     r8, 22988F121A42C1FCh
  0000000141AAE1B7  mov     rcx, [rsp+4B8h+var_428]
  0000000141AAE1BF  imul    r8, rcx
  0000000141AAE1C3  mov     rdx, [rsp+4B8h+var_490]
  0000000141AAE1C8  add     r8, rdx
  0000000141AAE1CB  mov     [rsp+4B8h+var_2B0], r8
  0000000141AAE1D3  mov     rbp, 0D40A20F84F7116Ah
  0000000141AAE1DD  imul    rbp, rcx
  0000000141AAE1E1  add     rbp, rdx
  0000000141AAE1E4  mov     rdx, rbp
  0000000141AAE1E7  mov     [rsp+4B8h+var_328], rbp
  0000000141AAE1EF  not     rdx
  0000000141AAE1F2  mov     [rsp+4B8h+var_480], rdx
  0000000141AAE1F7  mov     rcx, r8
  0000000141AAE1FA  and     rcx, rdx
  0000000141AAE1FD  not     rcx
  0000000141AAE200  not     r8
  0000000141AAE203  mov     [rsp+4B8h+var_320], r8
  0000000141AAE20B  and     r8, rbp
  0000000141AAE20E  not     r8
  0000000141AAE211  and     r8, rcx
  0000000141AAE214  not     r10
  0000000141AAE217  mov     rbp, [rsp+4B8h+var_418]
  0000000141AAE21F  and     r10, rbp
  0000000141AAE222  mov     rdx, [rsp+4B8h+var_4B8]
  0000000141AAE226  mov     rcx, rdx
  0000000141AAE229  and     rcx, r10
  0000000141AAE22C  not     r10
  0000000141AAE22F  and     r10, [rsp+4B8h+var_4A8]
  0000000141AAE234  not     r10
  0000000141AAE237  not     rcx
  0000000141AAE23A  and     rcx, r10
  0000000141AAE23D  not     r9
  0000000141AAE240  and     r9, rdx
  0000000141AAE243  mov     rdx, 0BA2E8BA2E8BA2E8Ch
  0000000141AAE24D  inc     rdx
  0000000141AAE250  imul    rdx, r9
  0000000141AAE254  mov     r9, 45D1745D1745D174h
  0000000141AAE25E  imul    rcx, r9
  0000000141AAE262  add     rdx, rcx
  0000000141AAE265  mov     r10, [rsp+4B8h+var_140]
  0000000141AAE26D  not     r10
  0000000141AAE270  mov     rcx, [rsp+4B8h+var_130]
  0000000141AAE278  and     rcx, r10
  0000000141AAE27B  not     rcx
  0000000141AAE27E  mov     r10, rcx
  0000000141AAE281  mov     rcx, 745D1745D1745D15h
  0000000141AAE28B  imul    rcx, r10
  0000000141AAE28F  add     rcx, rdx
  0000000141AAE292  not     rdi
  0000000141AAE295  mov     rdx, [rsp+4B8h+var_138]
  0000000141AAE29D  not     rdx
  0000000141AAE2A0  and     rdx, rdi
  0000000141AAE2A3  mov     r10, 8BA2E8BA2E8BA2E8h
  0000000141AAE2AD  lea     rdi, [r10+3]
  0000000141AAE2B1  imul    rdi, rdx
  0000000141AAE2B5  not     r13
  0000000141AAE2B8  not     r11
  0000000141AAE2BB  and     r11, r13
  0000000141AAE2BE  imul    r11, r10
  0000000141AAE2C2  add     r11, rcx
  0000000141AAE2C5  mov     rcx, [rsp+4B8h+var_4B8]
  0000000141AAE2C9  mov     rdx, [rsp+4B8h+var_3A8]
  0000000141AAE2D1  and     rcx, rdx
  0000000141AAE2D4  not     rdx
  0000000141AAE2D7  mov     r13, [rsp+4B8h+var_4A8]
  0000000141AAE2DC  and     rdx, r13
  0000000141AAE2DF  not     rdx
  0000000141AAE2E2  not     rcx
  0000000141AAE2E5  and     rcx, rdx
  0000000141AAE2E8  mov     rdx, 0BA2E8BA2E8BA2E8Ch
  0000000141AAE2F2  imul    rcx, rdx
  0000000141AAE2F6  add     rcx, r11
  0000000141AAE2F9  mov     r10, [rsp+4B8h+var_4A0]
  0000000141AAE2FE  not     r10
  0000000141AAE301  and     r10, rbp
  0000000141AAE304  mov     rdx, 1745D1745D1745D3h
  0000000141AAE30E  imul    r10, rdx
  0000000141AAE312  add     r10, rcx
  0000000141AAE315  add     r10, rdi
  0000000141AAE318  mov     [rsp+4B8h+var_4A0], r10
  0000000141AAE31D  not     r12
  0000000141AAE320  mov     rdi, [rsp+4B8h+var_2A8]
  0000000141AAE328  and     r12, rdi
  0000000141AAE32B  mov     rcx, 0D1745D1745D1745Fh
  0000000141AAE335  imul    rcx, r12
  0000000141AAE339  not     rsi
  0000000141AAE33C  mov     r10, 2E8BA2E8BA2E8BA2h
  0000000141AAE346  imul    rsi, r10
  0000000141AAE34A  add     rcx, rsi
  0000000141AAE34D  mov     r11, r13
  0000000141AAE350  and     r11, rbp
  0000000141AAE353  mov     [rsp+4B8h+var_3A8], r11
  0000000141AAE35B  and     rbx, r11
  0000000141AAE35E  mov     r11, 0A2E8BA2E8BA2E8B9h
  0000000141AAE368  lea     rsi, [r11+7]
  0000000141AAE36C  imul    rsi, rbx
  0000000141AAE370  add     rsi, rcx
  0000000141AAE373  not     r14
  0000000141AAE376  mov     rcx, [rsp+4B8h+var_128]
  0000000141AAE37E  not     rcx
  0000000141AAE381  and     r14, [rsp+4B8h+var_4B0]
  0000000141AAE386  and     r14, rcx
  0000000141AAE389  inc     rdx
  0000000141AAE38C  imul    rdx, r14
  0000000141AAE390  add     rdx, rsi
  0000000141AAE393  mov     rcx, [rsp+4B8h+var_330]
  0000000141AAE39B  not     rcx
  0000000141AAE39E  not     rax
  0000000141AAE3A1  and     rax, rcx
  0000000141AAE3A4  not     rax
  0000000141AAE3A7  and     rax, rbp
  0000000141AAE3AA  mov     rcx, [rsp+4B8h+var_248]
  0000000141AAE3B2  and     rcx, rax
  0000000141AAE3B5  not     rax
  0000000141AAE3B8  and     rax, rdi
  0000000141AAE3BB  not     rax
  0000000141AAE3BE  not     rcx
  0000000141AAE3C1  and     rcx, rax
  0000000141AAE3C4  add     r10, 3
  0000000141AAE3C8  imul    r10, rcx
  0000000141AAE3CC  add     r10, rdx
  0000000141AAE3CF  add     r10, [rsp+4B8h+var_4A0]
  0000000141AAE3D4  mov     rax, [rsp+4B8h+var_420]
  0000000141AAE3DC  not     rax
  0000000141AAE3DF  or      r9, 2
  0000000141AAE3E3  imul    r9, rax
  0000000141AAE3E7  imul    r15, r11
  0000000141AAE3EB  add     r9, r15
  0000000141AAE3EE  add     r9, r10
  0000000141AAE3F1  mov     rax, [rsp+4B8h+var_3B0]
  0000000141AAE3F9  not     rax
  0000000141AAE3FC  lea     rax, [rax+rax*2]
  0000000141AAE400  sub     r9, rax
  0000000141AAE403  mov     rax, [rsp+4B8h+var_488]
  0000000141AAE408  not     rax
  0000000141AAE40B  and     rax, r13
  0000000141AAE40E  imul    rax, r11
  0000000141AAE412  add     rax, r9
  0000000141AAE415  mov     [rsp+4B8h+var_488], rax
  0000000141AAE41A  mov     rcx, rbp
  0000000141AAE41D  and     rcx, [rsp+4B8h+var_480]
  0000000141AAE422  not     rcx
  0000000141AAE425  mov     [rsp+4B8h+var_4A0], rcx
  0000000141AAE42A  mov     r10, [rsp+4B8h+var_2B0]
  0000000141AAE432  mov     rax, r10
  0000000141AAE435  and     rax, rcx
  0000000141AAE438  not     rax
  0000000141AAE43B  mov     r9, [rsp+4B8h+var_4B8]
  0000000141AAE43F  and     rax, r9
  0000000141AAE442  not     rax
  0000000141AAE445  mov     rcx, 3333333333333332h
  0000000141AAE44F  imul    rcx, rax
  0000000141AAE453  and     r8, r9
  0000000141AAE456  mov     rbx, r9
  0000000141AAE459  not     r8
  0000000141AAE45C  and     r8, rbp
  0000000141AAE45F  not     r8
  0000000141AAE462  mov     r14, 111111111111110Eh
  0000000141AAE46C  lea     r9, [r14+4]
  0000000141AAE470  imul    r9, r8
  0000000141AAE474  add     r9, rcx
  0000000141AAE477  mov     r11, rbp
  0000000141AAE47A  mov     rdi, rbp
  0000000141AAE47D  and     r11, r10
  0000000141AAE480  mov     rax, r11
  0000000141AAE483  not     rax
  0000000141AAE486  mov     rcx, r13
  0000000141AAE489  and     rcx, rax
  0000000141AAE48C  not     rcx
  0000000141AAE48F  mov     rsi, rbx
  0000000141AAE492  and     rsi, r11
  0000000141AAE495  mov     [rsp+4B8h+var_3B0], rsi
  0000000141AAE49D  not     rsi
  0000000141AAE4A0  and     rsi, rcx
  0000000141AAE4A3  not     rsi
  0000000141AAE4A6  mov     rbp, [rsp+4B8h+var_328]
  0000000141AAE4AE  and     rsi, rbp
  0000000141AAE4B1  not     rsi
  0000000141AAE4B4  mov     rcx, 0AAAAAAAAAAAAAAA7h
  0000000141AAE4BE  imul    rsi, rcx
  0000000141AAE4C2  add     rsi, r9
  0000000141AAE4C5  mov     r8, r10
  0000000141AAE4C8  mov     r12, r10
  0000000141AAE4CB  and     r8, rbp
  0000000141AAE4CE  mov     rcx, r8
  0000000141AAE4D1  not     rcx
  0000000141AAE4D4  and     rcx, r13
  0000000141AAE4D7  not     rcx
  0000000141AAE4DA  and     r8, rbx
  0000000141AAE4DD  mov     r10, rbx
  0000000141AAE4E0  mov     r9, r8
  0000000141AAE4E3  not     r9
  0000000141AAE4E6  and     r9, rcx
  0000000141AAE4E9  mov     rcx, rdi
  0000000141AAE4EC  and     rcx, r9
  0000000141AAE4EF  not     r9
  0000000141AAE4F2  mov     r15, [rsp+4B8h+var_4B0]
  0000000141AAE4F7  and     r9, r15
  0000000141AAE4FA  not     r9
  0000000141AAE4FD  not     rcx
  0000000141AAE500  and     rcx, r9
  0000000141AAE503  mov     rbx, 222222222222221Fh
  0000000141AAE50D  imul    rbx, rcx
  0000000141AAE511  add     rbx, rsi
  0000000141AAE514  mov     rcx, r15
  0000000141AAE517  and     rcx, rbp
  0000000141AAE51A  mov     rsi, r12
  0000000141AAE51D  and     rsi, rcx
  0000000141AAE520  not     rsi
  0000000141AAE523  not     rcx
  0000000141AAE526  mov     rdi, [rsp+4B8h+var_320]
  0000000141AAE52E  mov     r9, rdi
  0000000141AAE531  and     r9, rcx
  0000000141AAE534  not     r9
  0000000141AAE537  and     r9, rsi
  0000000141AAE53A  and     r9, r13
  0000000141AAE53D  imul    r9, r14
  0000000141AAE541  add     r9, rbx
  0000000141AAE544  mov     rsi, r13
  0000000141AAE547  and     rsi, rbp
  0000000141AAE54A  mov     r12, rbp
  0000000141AAE54D  not     rsi
  0000000141AAE550  mov     rbp, r10
  0000000141AAE553  mov     rbx, [rsp+4B8h+var_480]
  0000000141AAE558  and     rbp, rbx
  0000000141AAE55B  not     rbp
  0000000141AAE55E  and     rbp, rsi
  0000000141AAE561  and     r11, rbp
  0000000141AAE564  not     r11
  0000000141AAE567  shl     r11, 2
  0000000141AAE56B  sub     r9, r11
  0000000141AAE56E  mov     rdx, rdi
  0000000141AAE571  mov     r11, rdi
  0000000141AAE574  and     r11, rbx
  0000000141AAE577  mov     rdi, rbx
  0000000141AAE57A  not     r11
  0000000141AAE57D  and     r11, r13
  0000000141AAE580  mov     rbx, [rsp+4B8h+var_418]
  0000000141AAE588  mov     rsi, rbx
  0000000141AAE58B  and     rsi, r11
  0000000141AAE58E  not     r11
  0000000141AAE591  and     r11, r15
  0000000141AAE594  not     r11
  0000000141AAE597  not     rsi
  0000000141AAE59A  and     rsi, r11
  0000000141AAE59D  not     rsi
  0000000141AAE5A0  mov     r11, 0BBBBBBBBBBBBBBBFh
  0000000141AAE5AA  imul    r11, rsi
  0000000141AAE5AE  mov     rsi, [rsp+4B8h+var_460]
  0000000141AAE5B3  and     rsi, r12
  0000000141AAE5B6  not     rsi
  0000000141AAE5B9  mov     r10, [rsp+4B8h+var_2B0]
  0000000141AAE5C1  and     rsi, r10
  0000000141AAE5C4  not     rsi
  0000000141AAE5C7  add     r14, 2
  0000000141AAE5CB  imul    r14, rsi
  0000000141AAE5CF  add     r14, r11
  0000000141AAE5D2  mov     r11, r15
  0000000141AAE5D5  mov     r15, rdx
  0000000141AAE5D8  and     r11, rdx
  0000000141AAE5DB  not     r11
  0000000141AAE5DE  and     rax, rdi
  0000000141AAE5E1  and     rax, r11
  0000000141AAE5E4  mov     rsi, r13
  0000000141AAE5E7  mov     r11, r13
  0000000141AAE5EA  and     r11, rax
  0000000141AAE5ED  not     r11
  0000000141AAE5F0  not     rax
  0000000141AAE5F3  mov     rdi, [rsp+4B8h+var_4B8]
  0000000141AAE5F7  and     rax, rdi
  0000000141AAE5FA  not     rax
  0000000141AAE5FD  and     rax, r11
  0000000141AAE600  mov     r11, 9999999999999998h
  0000000141AAE60A  imul    r11, rax
  0000000141AAE60E  add     r11, r14
  0000000141AAE611  mov     rax, rbx
  0000000141AAE614  and     r8, rbx
  0000000141AAE617  mov     rbx, 0EEEEEEEEEEEEEEF1h
  0000000141AAE621  imul    r8, rbx
  0000000141AAE625  add     r8, r11
  0000000141AAE628  and     rcx, [rsp+4B8h+var_4A0]
  0000000141AAE62D  mov     r11, r10
  0000000141AAE630  mov     rdx, r10
  0000000141AAE633  and     rdx, rcx
  0000000141AAE636  not     rcx
  0000000141AAE639  and     rcx, r15
  0000000141AAE63C  mov     r13, r15
  0000000141AAE63F  not     rcx
  0000000141AAE642  not     rdx
  0000000141AAE645  and     rdx, rcx
  0000000141AAE648  not     rdx
  0000000141AAE64B  and     rdx, rsi
  0000000141AAE64E  mov     rcx, 0AAAAAAAAAAAAAAA7h
  0000000141AAE658  add     rcx, 7
  0000000141AAE65C  imul    rcx, rdx
  0000000141AAE660  add     rcx, r8
  0000000141AAE663  add     rcx, r9
  0000000141AAE666  mov     rdx, [rsp+4B8h+var_3B0]
  0000000141AAE66E  and     rdx, r12
  0000000141AAE671  not     rdx
  0000000141AAE674  mov     r9, rdx
  0000000141AAE677  mov     rdx, 5555555555555555h
  0000000141AAE681  lea     r8, [rdx+8]
  0000000141AAE685  imul    r8, r9
  0000000141AAE689  and     rdi, rax
  0000000141AAE68C  mov     [rsp+4B8h+var_420], rdi
  0000000141AAE694  mov     r14, rdi
  0000000141AAE697  not     r14
  0000000141AAE69A  mov     r9, [rsp+4B8h+var_468]
  0000000141AAE69F  and     r9, r14
  0000000141AAE6A2  mov     rsi, [rsp+4B8h+var_480]
  0000000141AAE6A7  and     rsi, r9
  0000000141AAE6AA  mov     r10, r9
  0000000141AAE6AD  mov     [rsp+4B8h+var_468], r9
  0000000141AAE6B2  mov     r9, r15
  0000000141AAE6B5  and     r9, rsi
  0000000141AAE6B8  not     r9
  0000000141AAE6BB  not     rsi
  0000000141AAE6BE  and     rsi, r11
  0000000141AAE6C1  not     rsi
  0000000141AAE6C4  and     rsi, r9
  0000000141AAE6C7  imul    rsi, rdx
  0000000141AAE6CB  add     rsi, r8
  0000000141AAE6CE  not     rbp
  0000000141AAE6D1  and     rbp, r11
  0000000141AAE6D4  mov     r9, r11
  0000000141AAE6D7  mov     rdx, rax
  0000000141AAE6DA  mov     rdi, rax
  0000000141AAE6DD  and     rdx, rbp
  0000000141AAE6E0  not     rbp
  0000000141AAE6E3  mov     r15, [rsp+4B8h+var_4B0]
  0000000141AAE6E8  and     rbp, r15
  0000000141AAE6EB  not     rbp
  0000000141AAE6EE  not     rdx
  0000000141AAE6F1  and     rdx, rbp
  0000000141AAE6F4  imul    rdx, rbx
  0000000141AAE6F8  add     rdx, rsi
  0000000141AAE6FB  add     rdx, rcx
  0000000141AAE6FE  mov     rcx, [rsp+4B8h+var_3A0]
  0000000141AAE706  mov     r8, r13
  0000000141AAE709  and     r8, rcx
  0000000141AAE70C  not     r8
  0000000141AAE70F  mov     rax, [rsp+4B8h+var_460]
  0000000141AAE714  and     rax, r9
  0000000141AAE717  not     rax
  0000000141AAE71A  and     r8, r12
  0000000141AAE71D  and     r8, rax
  0000000141AAE720  add     r8, r8
  0000000141AAE723  sub     rdx, r8
  0000000141AAE726  mov     rax, r9
  0000000141AAE729  and     rax, rcx
  0000000141AAE72C  mov     rsi, rcx
  0000000141AAE72F  not     rax
  0000000141AAE732  and     rax, r12
  0000000141AAE735  mov     rcx, 0AAAAAAAAAAAAAAA7h
  0000000141AAE73F  add     rcx, 5
  0000000141AAE743  imul    rcx, rax
  0000000141AAE747  add     rcx, rdx
  0000000141AAE74A  mov     r11, rcx
  0000000141AAE74D  mov     rdx, 8EE35757BBF955B1h
  0000000141AAE757  mov     r9, [rsp+4B8h+var_428]
  0000000141AAE75F  imul    rdx, r9
  0000000141AAE763  mov     rcx, [rsp+4B8h+var_490]
  0000000141AAE768  add     rdx, rcx
  0000000141AAE76B  not     rdx
  0000000141AAE76E  mov     rax, 0DF3DF1CADAC19DB5h
  0000000141AAE778  imul    rax, r9
  0000000141AAE77C  add     rax, rcx
  0000000141AAE77F  mov     rbx, rcx
  0000000141AAE782  mov     rcx, r10
  0000000141AAE785  not     rcx
  0000000141AAE788  mov     [rsp+4B8h+var_4A0], rcx
  0000000141AAE78D  and     rdx, rcx
  0000000141AAE790  not     rdx
  0000000141AAE793  and     rdx, rax
  0000000141AAE796  mov     r10, [rsp+4B8h+var_158]
  0000000141AAE79E  shr     r10, 3Fh
  0000000141AAE7A2  mov     [rsp+4B8h+var_480], r10
  0000000141AAE7A7  mov     rax, 9F1A1BB38CDA235Bh
  0000000141AAE7B1  imul    rax, r9
  0000000141AAE7B5  mov     r8, 0E5AD09AF5B7DAB61h
  0000000141AAE7BF  imul    r8, r9
  0000000141AAE7C3  and     r8, rcx
  0000000141AAE7C6  test    r10, r10
  0000000141AAE7C9  cmovnz  rdx, r11
  0000000141AAE7CD  mov     [rsp+4B8h+var_3B0], rdx
  0000000141AAE7D5  not     r8
  0000000141AAE7D8  and     r8, rax
  0000000141AAE7DB  test    r10, r10
  0000000141AAE7DE  cmovnz  r8, [rsp+4B8h+var_488]
  0000000141AAE7E4  mov     [rsp+4B8h+var_2A8], r8
  0000000141AAE7EC  mov     r11, 55EEAF1D5DDD6C6Ah
  0000000141AAE7F6  imul    r11, r9
  0000000141AAE7FA  add     r11, rbx
  0000000141AAE7FD  mov     rcx, r11
  0000000141AAE800  not     rcx
  0000000141AAE803  mov     r12, 801118BC420DCF80h
  0000000141AAE80D  imul    r12, r9
  0000000141AAE811  add     r12, rbx
  0000000141AAE814  mov     rbp, r12
  0000000141AAE817  not     rbp
  0000000141AAE81A  mov     rax, rsi
  0000000141AAE81D  and     rax, rbp
  0000000141AAE820  mov     rdx, rcx
  0000000141AAE823  and     rdx, rax
  0000000141AAE826  not     rdx
  0000000141AAE829  not     rax
  0000000141AAE82C  and     rax, r11
  0000000141AAE82F  not     rax
  0000000141AAE832  and     rax, rdx
  0000000141AAE835  not     rax
  0000000141AAE838  mov     r8, 712DCF7EA712DCF7h
  0000000141AAE842  imul    r8, rax
  0000000141AAE846  mov     r13, r15
  0000000141AAE849  mov     r9, r15
  0000000141AAE84C  and     r9, r12
  0000000141AAE84F  mov     r15, rdi
  0000000141AAE852  mov     rax, rdi
  0000000141AAE855  and     rax, rbp
  0000000141AAE858  mov     rdx, rax
  0000000141AAE85B  not     rdx
  0000000141AAE85E  not     r9
  0000000141AAE861  and     r9, rdx
  0000000141AAE864  not     r9
  0000000141AAE867  mov     rbx, [rsp+4B8h+var_4B8]
  0000000141AAE86B  and     r9, rbx
  0000000141AAE86E  not     r9
  0000000141AAE871  and     r9, rcx
  0000000141AAE874  mov     rdx, 0AF286BCA1AF286C0h
  0000000141AAE87E  imul    rdx, r9
  0000000141AAE882  add     rdx, r8
  0000000141AAE885  mov     r8, rbx
  0000000141AAE888  and     r8, rbp
  0000000141AAE88B  mov     r9, r13
  0000000141AAE88E  mov     rdi, r13
  0000000141AAE891  and     r9, r8
  0000000141AAE894  not     r9
  0000000141AAE897  not     r8
  0000000141AAE89A  and     r8, r15
  0000000141AAE89D  not     r8
  0000000141AAE8A0  and     r8, r9
  0000000141AAE8A3  mov     r9, r11
  0000000141AAE8A6  and     r9, r8
  0000000141AAE8A9  not     r8
  0000000141AAE8AC  and     r8, rcx
  0000000141AAE8AF  not     r8
  0000000141AAE8B2  not     r9
  0000000141AAE8B5  and     r9, r8
  0000000141AAE8B8  mov     r8, 2308158ED2308159h
  0000000141AAE8C2  imul    r8, r9
  0000000141AAE8C6  and     rax, rcx
  0000000141AAE8C9  and     rax, rbx
  0000000141AAE8CC  mov     r9, 0F53896E7BF538970h
  0000000141AAE8D6  lea     rsi, [r9+4]
  0000000141AAE8DA  imul    rsi, rax
  0000000141AAE8DE  add     rsi, rdx
  0000000141AAE8E1  add     rsi, r8
  0000000141AAE8E4  mov     r13, [rsp+4B8h+var_4A8]
  0000000141AAE8E9  mov     rdx, r13
  0000000141AAE8EC  and     rdx, rbp
  0000000141AAE8EF  mov     r8, r15
  0000000141AAE8F2  and     r8, r11
  0000000141AAE8F5  mov     r9, r8
  0000000141AAE8F8  and     r9, rdx
  0000000141AAE8FB  not     r9
  0000000141AAE8FE  mov     r10, 20563B48C20563B1h
  0000000141AAE908  imul    r9, r10
  0000000141AAE90C  add     r9, rsi
  0000000141AAE90F  mov     rsi, rdi
  0000000141AAE912  and     rsi, rdx
  0000000141AAE915  not     rsi
  0000000141AAE918  not     rdx
  0000000141AAE91B  mov     rdi, r15
  0000000141AAE91E  and     rdi, rdx
  0000000141AAE921  not     rdi
  0000000141AAE924  and     rdi, rsi
  0000000141AAE927  mov     rsi, r11
  0000000141AAE92A  and     rsi, rdi
  0000000141AAE92D  not     rdi
  0000000141AAE930  and     rdi, rcx
  0000000141AAE933  not     rdi
  0000000141AAE936  not     rsi
  0000000141AAE939  and     rsi, rdi
  0000000141AAE93C  not     rsi
  0000000141AAE93F  mov     rax, 1AF286BCA1AF2869h
  0000000141AAE949  imul    rax, rsi
  0000000141AAE94D  add     rax, r9
  0000000141AAE950  mov     [rsp+4B8h+var_488], rax
  0000000141AAE955  mov     rsi, rbx
  0000000141AAE958  and     rsi, r12
  0000000141AAE95B  not     rsi
  0000000141AAE95E  and     rsi, rdx
  0000000141AAE961  mov     r9, r13
  0000000141AAE964  and     r9, r12
  0000000141AAE967  mov     rax, r15
  0000000141AAE96A  mov     rdx, r15
  0000000141AAE96D  and     rdx, r9
  0000000141AAE970  not     r9
  0000000141AAE973  mov     rbx, [rsp+4B8h+var_4B0]
  0000000141AAE978  and     r9, rbx
  0000000141AAE97B  not     r9
  0000000141AAE97E  not     rdx
  0000000141AAE981  and     rdx, r9
  0000000141AAE984  mov     rdi, rbx
  0000000141AAE987  and     rdi, rcx
  0000000141AAE98A  mov     r15, [rsp+4B8h+var_3A8]
  0000000141AAE992  and     r15, r12
  0000000141AAE995  not     r15
  0000000141AAE998  and     r15, rcx
  0000000141AAE99B  not     rsi
  0000000141AAE99E  and     rsi, rax
  0000000141AAE9A1  not     rsi
  0000000141AAE9A4  and     rsi, rcx
  0000000141AAE9A7  mov     r9, r13
  0000000141AAE9AA  and     r9, rcx
  0000000141AAE9AD  not     rdx
  0000000141AAE9B0  and     rdx, rcx
  0000000141AAE9B3  and     r14, rbp
  0000000141AAE9B6  and     rcx, r14
  0000000141AAE9B9  not     rcx
  0000000141AAE9BC  not     r14
  0000000141AAE9BF  and     r14, r11
  0000000141AAE9C2  not     r14
  0000000141AAE9C5  and     r14, rcx
  0000000141AAE9C8  mov     rcx, 2B1DA46102B1DA46h
  0000000141AAE9D2  imul    rcx, r14
  0000000141AAE9D6  mov     r14, r13
  0000000141AAE9D9  and     r14, rdi
  0000000141AAE9DC  mov     r13, r12
  0000000141AAE9DF  and     r13, r14
  0000000141AAE9E2  not     r14
  0000000141AAE9E5  and     r14, rbp
  0000000141AAE9E8  not     r14
  0000000141AAE9EB  not     r13
  0000000141AAE9EE  and     r13, r14
  0000000141AAE9F1  mov     r14, 7BF53896E7BF538Bh
  0000000141AAE9FB  imul    r14, r13
  0000000141AAE9FF  add     r14, rcx
  0000000141AAEA02  not     r15
  0000000141AAEA05  lea     r15, [r15+r15*2]
  0000000141AAEA09  add     r15, r14
  0000000141AAEA0C  not     rsi
  0000000141AAEA0F  mov     rcx, 0E25B9EFD4E25B9F2h
  0000000141AAEA19  imul    rcx, rsi
  0000000141AAEA1D  add     rcx, r15
  0000000141AAEA20  not     rdi
  0000000141AAEA23  not     r8
  0000000141AAEA26  and     r8, rdi
  0000000141AAEA29  mov     rsi, r11
  0000000141AAEA2C  and     rsi, r12
  0000000141AAEA2F  not     r8
  0000000141AAEA32  and     r8, r12
  0000000141AAEA35  and     r12, r9
  0000000141AAEA38  not     r12
  0000000141AAEA3B  and     r12, rbx
  0000000141AAEA3E  not     r12
  0000000141AAEA41  mov     rdi, 0ED2308158ED23080h
  0000000141AAEA4B  imul    rdi, r12
  0000000141AAEA4F  add     rdi, rcx
  0000000141AAEA52  or      r10, 4
  0000000141AAEA56  imul    r10, rdx
  0000000141AAEA5A  add     r10, rdi
  0000000141AAEA5D  add     r10, [rsp+4B8h+var_488]
  0000000141AAEA62  mov     r12, [rsp+4B8h+var_4B8]
  0000000141AAEA66  and     r11, r12
  0000000141AAEA69  not     r11
  0000000141AAEA6C  and     r11, rbp
  0000000141AAEA6F  not     r9
  0000000141AAEA72  and     r11, r9
  0000000141AAEA75  mov     r14, rax
  0000000141AAEA78  mov     rcx, rax
  0000000141AAEA7B  and     rcx, r11
  0000000141AAEA7E  not     r11
  0000000141AAEA81  and     r11, rbx
  0000000141AAEA84  not     r11
  0000000141AAEA87  not     rcx
  0000000141AAEA8A  and     rcx, r11
  0000000141AAEA8D  not     rcx
  0000000141AAEA90  mov     rax, 0F53896E7BF538970h
  0000000141AAEA9A  imul    rcx, rax
  0000000141AAEA9E  and     rsi, rbx
  0000000141AAEAA1  mov     rdi, rbx
  0000000141AAEAA4  mov     rdx, r12
  0000000141AAEAA7  and     rdx, rsi
  0000000141AAEAAA  not     rsi
  0000000141AAEAAD  mov     rbp, [rsp+4B8h+var_4A8]
  0000000141AAEAB2  and     rsi, rbp
  0000000141AAEAB5  not     rsi
  0000000141AAEAB8  not     rdx
  0000000141AAEABB  and     rdx, rsi
  0000000141AAEABE  not     rdx
  0000000141AAEAC1  mov     r9, 6102B1DA46102B1Dh
  0000000141AAEACB  imul    r9, rdx
  0000000141AAEACF  add     r9, rcx
  0000000141AAEAD2  mov     rcx, r12
  0000000141AAEAD5  and     rcx, r8
  0000000141AAEAD8  not     r8
  0000000141AAEADB  and     r8, rbp
  0000000141AAEADE  mov     rsi, rbp
  0000000141AAEAE1  not     r8
  0000000141AAEAE4  not     rcx
  0000000141AAEAE7  and     rcx, r8
  0000000141AAEAEA  mov     rdx, 9EFD4E25B9EFD4E3h
  0000000141AAEAF4  imul    rdx, rcx
  0000000141AAEAF8  add     rdx, r9
  0000000141AAEAFB  add     rdx, r10
  0000000141AAEAFE  mov     rax, 0F87A3750ED590BC2h
  0000000141AAEB08  mov     r8, [rsp+4B8h+var_428]
  0000000141AAEB10  imul    rax, r8
  0000000141AAEB14  mov     rcx, 941B53CC6D3EA0ABh
  0000000141AAEB1E  imul    rcx, r8
  0000000141AAEB22  and     rcx, [rsp+4B8h+var_4A0]
  0000000141AAEB27  not     rcx
  0000000141AAEB2A  and     rcx, rax
  0000000141AAEB2D  cmp     [rsp+4B8h+var_480], 0
  0000000141AAEB33  cmovnz  rcx, rdx
  0000000141AAEB37  mov     [rsp+4B8h+var_2B0], rcx
  0000000141AAEB3F  mov     rbx, 26EBD6CEDD507FD4h
  0000000141AAEB49  imul    rbx, r8
  0000000141AAEB4D  mov     rax, [rsp+4B8h+var_490]
  0000000141AAEB52  add     rbx, rax
  0000000141AAEB55  mov     r10, 0BF466F4E09DD6CACh
  0000000141AAEB5F  imul    r10, r8
  0000000141AAEB63  add     r10, rax
  0000000141AAEB66  mov     rcx, 7E6EA1FB7371AEC7h
  0000000141AAEB70  imul    rcx, r8
  0000000141AAEB74  add     rcx, rax
  0000000141AAEB77  mov     [rsp+4B8h+var_488], rcx
  0000000141AAEB7C  mov     rcx, 62E6D711FEAD7972h
  0000000141AAEB86  imul    rcx, r8
  0000000141AAEB8A  add     rcx, rax
  0000000141AAEB8D  mov     [rsp+4B8h+var_320], rcx
  0000000141AAEB95  mov     r15, r10
  0000000141AAEB98  not     r15
  0000000141AAEB9B  mov     r8, rbx
  0000000141AAEB9E  and     r8, r15
  0000000141AAEBA1  mov     [rsp+4B8h+var_490], r8
  0000000141AAEBA6  not     r8
  0000000141AAEBA9  mov     rdx, r12
  0000000141AAEBAC  and     rdx, r8
  0000000141AAEBAF  mov     rax, r14
  0000000141AAEBB2  mov     r9, r14
  0000000141AAEBB5  and     r9, rdx
  0000000141AAEBB8  not     rdx
  0000000141AAEBBB  and     rdx, rdi
  0000000141AAEBBE  not     rdx
  0000000141AAEBC1  not     r9
  0000000141AAEBC4  and     r9, rdx
  0000000141AAEBC7  not     r9
  0000000141AAEBCA  mov     r14, 0DCB08D3DCB08D3DDh
  0000000141AAEBD4  imul    r14, r9
  0000000141AAEBD8  mov     rbp, rbx
  0000000141AAEBDB  not     rbp
  0000000141AAEBDE  mov     rdx, rsi
  0000000141AAEBE1  and     rdx, rbp
  0000000141AAEBE4  not     rdx
  0000000141AAEBE7  mov     r11, r12
  0000000141AAEBEA  and     r11, rbx
  0000000141AAEBED  not     r11
  0000000141AAEBF0  and     r11, rdx
  0000000141AAEBF3  mov     rdx, r15
  0000000141AAEBF6  and     rdx, r11
  0000000141AAEBF9  not     rdx
  0000000141AAEBFC  not     r11
  0000000141AAEBFF  and     r11, r10
  0000000141AAEC02  not     r11
  0000000141AAEC05  and     rdx, rax
  0000000141AAEC08  and     rdx, r11
  0000000141AAEC0B  not     rdx
  0000000141AAEC0E  mov     r9, 0E58469EE58469EE5h
  0000000141AAEC18  imul    r9, rdx
  0000000141AAEC1C  mov     [rsp+4B8h+var_328], r9
  0000000141AAEC24  mov     rdx, r12
  0000000141AAEC27  and     rdx, rbp
  0000000141AAEC2A  not     rdx
  0000000141AAEC2D  mov     r11, rsi
  0000000141AAEC30  and     rsi, rbx
  0000000141AAEC33  not     rsi
  0000000141AAEC36  and     rsi, rdx
  0000000141AAEC39  mov     rcx, rdi
  0000000141AAEC3C  mov     rdx, rdi
  0000000141AAEC3F  and     rdx, r15
  0000000141AAEC42  not     rdx
  0000000141AAEC45  mov     rdi, rax
  0000000141AAEC48  and     rdi, r10
  0000000141AAEC4B  and     rsi, rdi
  0000000141AAEC4E  not     rdi
  0000000141AAEC51  and     rdi, rdx
  0000000141AAEC54  not     rdi
  0000000141AAEC57  and     rdi, rbx
  0000000141AAEC5A  and     rdi, r12
  0000000141AAEC5D  not     rdi
  0000000141AAEC60  mov     rdx, 34F72C234F72C235h
  0000000141AAEC6A  imul    rdi, rdx
  0000000141AAEC6E  add     rdi, r14
  0000000141AAEC71  mov     r14, r11
  0000000141AAEC74  and     r14, r15
  0000000141AAEC77  not     r14
  0000000141AAEC7A  mov     r13, r12
  0000000141AAEC7D  and     r13, r10
  0000000141AAEC80  not     r13
  0000000141AAEC83  mov     r9, rbp
  0000000141AAEC86  and     r9, r13
  0000000141AAEC89  and     r9, r14
  0000000141AAEC8C  not     r9
  0000000141AAEC8F  and     r9, rcx
  0000000141AAEC92  mov     r14, 3DCB08D3DCB08D3Eh
  0000000141AAEC9C  imul    r14, r9
  0000000141AAECA0  add     r14, rdi
  0000000141AAECA3  mov     r9, rbp
  0000000141AAECA6  and     r9, r10
  0000000141AAECA9  not     r9
  0000000141AAECAC  and     r9, r8
  0000000141AAECAF  and     r8, rcx
  0000000141AAECB2  not     r8
  0000000141AAECB5  mov     rdi, rax
  0000000141AAECB8  mov     rcx, rax
  0000000141AAECBB  and     rdi, [rsp+4B8h+var_490]
  0000000141AAECC0  not     rdi
  0000000141AAECC3  and     rdi, r8
  0000000141AAECC6  mov     r8, r12
  0000000141AAECC9  and     r8, rdi
  0000000141AAECCC  not     rdi
  0000000141AAECCF  mov     rax, r11
  0000000141AAECD2  and     rdi, r11
  0000000141AAECD5  not     rdi
  0000000141AAECD8  not     r8
  0000000141AAECDB  and     r8, rdi
  0000000141AAECDE  not     r8
  0000000141AAECE1  mov     r11, 0B9611A7B9611A7B9h
  0000000141AAECEB  imul    r8, r11
  0000000141AAECEF  add     r8, r14
  0000000141AAECF2  add     r8, [rsp+4B8h+var_328]
  0000000141AAECFA  mov     rdi, [rsp+4B8h+var_3A0]
  0000000141AAED02  and     r9, rdi
  0000000141AAED05  mov     r11, 1A7B9611A7B9611Bh
  0000000141AAED0F  imul    r11, r9
  0000000141AAED13  mov     r9, rcx
  0000000141AAED16  and     r9, r15
  0000000141AAED19  mov     r14, rbp
  0000000141AAED1C  and     r14, r9
  0000000141AAED1F  not     r14
  0000000141AAED22  not     r9
  0000000141AAED25  and     r9, rbx
  0000000141AAED28  not     r9
  0000000141AAED2B  and     r9, r14
  0000000141AAED2E  and     r12, r9
  0000000141AAED31  not     r9
  0000000141AAED34  and     r9, rax
  0000000141AAED37  not     r9
  0000000141AAED3A  not     r12
  0000000141AAED3D  and     r12, r9
  0000000141AAED40  mov     rax, 58469EE58469EE58h
  0000000141AAED4A  inc     rax
  0000000141AAED4D  imul    rax, r12
  0000000141AAED51  add     rax, r11
  0000000141AAED54  and     rcx, rbx
  0000000141AAED57  and     rcx, r13
  0000000141AAED5A  not     rcx
  0000000141AAED5D  mov     r14, 8D3DCB08D3DCB09h
  0000000141AAED67  imul    rcx, r14
  0000000141AAED6B  add     rcx, rax
  0000000141AAED6E  add     rcx, r8
  0000000141AAED71  mov     r13, rcx
  0000000141AAED74  mov     rax, [rsp+4B8h+var_3A8]
  0000000141AAED7C  mov     rcx, [rsp+4B8h+var_490]
  0000000141AAED81  and     rcx, rax
  0000000141AAED84  not     rax
  0000000141AAED87  mov     r9, [rsp+4B8h+var_460]
  0000000141AAED8C  and     rax, r9
  0000000141AAED8F  mov     r8, rax
  0000000141AAED92  not     r8
  0000000141AAED95  and     r8, rbp
  0000000141AAED98  not     r8
  0000000141AAED9B  and     rax, rbx
  0000000141AAED9E  not     rax
  0000000141AAEDA1  and     rax, r8
  0000000141AAEDA4  not     rax
  0000000141AAEDA7  and     rax, r15
  0000000141AAEDAA  not     rax
  0000000141AAEDAD  mov     r11, 2C234F72C234F72Ch
  0000000141AAEDB7  imul    r11, rax
  0000000141AAEDBB  add     r11, r13
  0000000141AAEDBE  mov     rax, rdi
  0000000141AAEDC1  and     rax, rbp
  0000000141AAEDC4  not     rax
  0000000141AAEDC7  and     rax, r10
  0000000141AAEDCA  not     rax
  0000000141AAEDCD  imul    rax, r14
  0000000141AAEDD1  mov     r8, 58469EE58469EE58h
  0000000141AAEDDB  imul    rsi, r8
  0000000141AAEDDF  add     rsi, rax
  0000000141AAEDE2  mov     rax, 234F72C234F72C25h
  0000000141AAEDEC  imul    rax, rcx
  0000000141AAEDF0  add     rax, rsi
  0000000141AAEDF3  mov     r8, rdi
  0000000141AAEDF6  and     r8, rbx
  0000000141AAEDF9  not     r8
  0000000141AAEDFC  and     r8, r10
  0000000141AAEDFF  and     r10, r9
  0000000141AAEE02  and     r9, rbp
  0000000141AAEE05  not     r9
  0000000141AAEE08  and     r8, r9
  0000000141AAEE0B  mov     r9, 0A7B9611A7B9611A8h
  0000000141AAEE15  imul    r9, r8
  0000000141AAEE19  add     r9, rax
  0000000141AAEE1C  and     rdi, r15
  0000000141AAEE1F  not     rdi
  0000000141AAEE22  not     r10
  0000000141AAEE25  and     r10, rdi
  0000000141AAEE28  not     r10
  0000000141AAEE2B  and     r10, rbx
  0000000141AAEE2E  inc     rdx
  0000000141AAEE31  imul    rdx, r10
  0000000141AAEE35  add     rdx, r9
  0000000141AAEE38  mov     rax, [rsp+4B8h+var_420]
  0000000141AAEE40  and     rax, rbx
  0000000141AAEE43  not     rax
  0000000141AAEE46  and     rax, r15
  0000000141AAEE49  mov     rcx, 0B9611A7B9611A7B9h
  0000000141AAEE53  imul    rax, rcx
  0000000141AAEE57  add     rax, rdx
  0000000141AAEE5A  mov     rcx, rax
  0000000141AAEE5D  mov     rdi, [rsp+4B8h+var_4B8]
  0000000141AAEE61  and     r15, rdi
  0000000141AAEE64  not     r15
  0000000141AAEE67  and     r15, [rsp+4B8h+var_4B0]
  0000000141AAEE6C  and     rbp, r15
  0000000141AAEE6F  not     r15
  0000000141AAEE72  and     r15, rbx
  0000000141AAEE75  not     rbp
  0000000141AAEE78  not     r15
  0000000141AAEE7B  and     r15, rbp
  0000000141AAEE7E  not     r15
  0000000141AAEE81  mov     rax, 0C234F72C234F72C2h
  0000000141AAEE8B  imul    rax, r15
  0000000141AAEE8F  add     rax, rcx
  0000000141AAEE92  add     rax, r11
  0000000141AAEE95  mov     rcx, [rsp+4B8h+var_488]
  0000000141AAEE9A  not     rcx
  0000000141AAEE9D  and     rcx, [rsp+4B8h+var_4A0]
  0000000141AAEEA2  not     rcx
  0000000141AAEEA5  and     rcx, [rsp+4B8h+var_320]
  0000000141AAEEAD  mov     r11, [rsp+4B8h+var_480]
  0000000141AAEEB2  test    r11, r11
  0000000141AAEEB5  cmovnz  rcx, rax
  0000000141AAEEB9  mov     [rsp+4B8h+var_488], rcx
  0000000141AAEEBE  mov     r9, [rsp+4B8h+var_318]
  0000000141AAEEC6  mov     rax, r9
  0000000141AAEEC9  not     rax
  0000000141AAEECC  and     rax, [rsp+4B8h+var_4A8]
  0000000141AAEED1  mov     rcx, 2088C9C3092A5124h
  0000000141AAEEDB  mov     r14, [rsp+4B8h+var_428]
  0000000141AAEEE3  imul    rcx, r14
  0000000141AAEEE7  mov     r8, 3624B4EE7DE7811Dh
  0000000141AAEEF1  imul    r8, r14
  0000000141AAEEF5  mov     r10, r8
  0000000141AAEEF8  not     rax
  0000000141AAEEFB  mov     r8d, edi
  0000000141AAEEFE  and     r8d, r9d
  0000000141AAEF01  imul    esi, r14d, 2963F550h
  0000000141AAEF08  add     r8, rax
  0000000141AAEF0B  mov     [rsp+4B8h+var_490], r8
  0000000141AAEF10  setnz   al
  0000000141AAEF13  cmp     r8, r9
  0000000141AAEF16  setnb   dl
  0000000141AAEF19  cmp     r8, rdi
  0000000141AAEF1C  setnb   r8b
  0000000141AAEF20  and     r8b, dl
  0000000141AAEF23  and     r8b, al
  0000000141AAEF26  xor     r8b, 1
  0000000141AAEF2A  and     r8b, byte ptr [rsp+4B8h+var_280]
  0000000141AAEF32  xor     r8b, 1
  0000000141AAEF36  mov     r9, [rsp+4B8h+var_300]
  0000000141AAEF3E  test    r9b, r8b
  0000000141AAEF41  mov     rax, [rsp+4B8h+var_3E8]
  0000000141AAEF49  cmovnz  rax, rsi
  0000000141AAEF4D  mov     [rsp+4B8h+var_330], rsi
  0000000141AAEF55  mov     [rsp+4B8h+var_3E8], rax
  0000000141AAEF5D  mov     rdi, r11
  0000000141AAEF60  test    r11, r11
  0000000141AAEF63  cmovnz  r10, rcx
  0000000141AAEF67  mov     [rsp+4B8h+var_460], r10
  0000000141AAEF6C  imul    ecx, r14d, 1C4A2D40h
  0000000141AAEF73  mov     [rsp+4B8h+var_4B8], rcx
  0000000141AAEF77  test    r11, r11
  0000000141AAEF7A  mov     rbx, [rsp+4B8h+var_3D8]
  0000000141AAEF82  mov     rax, [rsp+4B8h+var_3C8]
  0000000141AAEF8A  cmovz   rax, rbx
  0000000141AAEF8E  mov     [rsp+4B8h+var_3C8], rax
  0000000141AAEF96  mov     rax, [rsp+4B8h+var_340]
  0000000141AAEF9E  cmovnz  rax, [rsp+4B8h+var_3F8]
  0000000141AAEFA7  mov     [rsp+4B8h+var_340], rax
  0000000141AAEFAF  mov     rax, [rsp+4B8h+var_348]
  0000000141AAEFB7  cmovnz  rax, rcx
  0000000141AAEFBB  mov     [rsp+4B8h+var_348], rax
  0000000141AAEFC3  test    r9b, r8b
  0000000141AAEFC6  mov     r12, r9
  0000000141AAEFC9  mov     r11, [rsp+4B8h+var_390]
  0000000141AAEFD1  mov     rax, r11
  0000000141AAEFD4  mov     r8, [rsp+4B8h+var_3E0]
  0000000141AAEFDC  cmovnz  rax, r8
  0000000141AAEFE0  mov     [rsp+4B8h+var_3A0], rax
  0000000141AAEFE8  imul    eax, r14d, 31554218h
  0000000141AAEFEF  test    rdi, rdi
  0000000141AAEFF2  mov     rcx, [rsp+4B8h+var_3F0]
  0000000141AAEFFA  cmovnz  rcx, [rsp+4B8h+var_308]
  0000000141AAF003  mov     [rsp+4B8h+var_3F0], rcx
  0000000141AAF00B  mov     rcx, [rsp+4B8h+var_2F0]
  0000000141AAF013  mov     r9, [rsp+4B8h+var_458]
  0000000141AAF018  cmovnz  r9, rcx
  0000000141AAF01C  mov     [rsp+4B8h+var_458], r9
  0000000141AAF021  mov     r9, [rsp+4B8h+var_408]
  0000000141AAF029  cmovz   r9, rcx
  0000000141AAF02D  mov     [rsp+4B8h+var_408], r9
  0000000141AAF035  mov     r13, [rsp+4B8h+var_208]
  0000000141AAF03D  mov     rcx, r13
  0000000141AAF040  cmovnz  rcx, rax
  0000000141AAF044  mov     [rsp+4B8h+var_308], rcx
  0000000141AAF04C  imul    edx, r14d, 9B3EDEB0h
  0000000141AAF053  mov     [rsp+4B8h+var_318], rdx
  0000000141AAF05B  test    rdi, rdi
  0000000141AAF05E  cmovnz  r8, [rsp+4B8h+var_2A0]
  0000000141AAF067  mov     [rsp+4B8h+var_3E0], r8
  0000000141AAF06F  mov     rcx, rax
  0000000141AAF072  mov     [rsp+4B8h+var_420], rax
  0000000141AAF07A  mov     r9, [rsp+4B8h+var_278]
  0000000141AAF082  cmovnz  rcx, r9
  0000000141AAF086  mov     [rsp+4B8h+var_418], rcx
  0000000141AAF08E  mov     rcx, rsi
  0000000141AAF091  mov     r15, [rsp+4B8h+var_2F8]
  0000000141AAF099  cmovnz  rcx, r15
  0000000141AAF09D  mov     [rsp+4B8h+var_4B0], rcx
  0000000141AAF0A2  mov     rcx, [rsp+4B8h+var_498]
  0000000141AAF0A7  mov     r10, [rsp+4B8h+var_410]
  0000000141AAF0AF  cmovnz  rcx, r10
  0000000141AAF0B3  mov     [rsp+4B8h+var_498], rcx
  0000000141AAF0B8  mov     rsi, [rsp+4B8h+var_440]
  0000000141AAF0BD  mov     rcx, [rsp+4B8h+var_448]
  0000000141AAF0C2  cmovnz  rcx, rsi
  0000000141AAF0C6  mov     [rsp+4B8h+var_448], rcx
  0000000141AAF0CB  mov     rbp, [rsp+4B8h+var_210]
  0000000141AAF0D3  mov     r8, rbp
  0000000141AAF0D6  cmovnz  r8, rdx
  0000000141AAF0DA  test    byte ptr [rsp+4B8h+var_298], r12b
  0000000141AAF0E2  mov     rcx, [rsp+4B8h+var_478]
  0000000141AAF0E7  cmovnz  rcx, [rsp+4B8h+var_220]
  0000000141AAF0F0  mov     [rsp+4B8h+var_478], rcx
  0000000141AAF0F5  cmovnz  r15, rax
  0000000141AAF0F9  mov     [rsp+4B8h+var_2F8], r15
  0000000141AAF101  mov     rcx, [rsp+4B8h+var_3D0]
  0000000141AAF109  mov     r12, [rsp+4B8h+var_4B8]
  0000000141AAF10D  cmovz   rcx, r12
  0000000141AAF111  mov     [rsp+4B8h+var_3D0], rcx
  0000000141AAF119  imul    edx, r14d, 0BEC82458h
  0000000141AAF120  test    rdi, rdi
  0000000141AAF123  mov     rcx, [rsp+4B8h+var_430]
  0000000141AAF12B  cmovnz  rcx, [rsp+4B8h+var_310]
  0000000141AAF134  mov     [rsp+4B8h+var_430], rcx
  0000000141AAF13C  cmovnz  r11, [rsp+4B8h+var_290]
  0000000141AAF145  mov     [rsp+4B8h+var_390], r11
  0000000141AAF14D  mov     rcx, [rsp+4B8h+var_398]
  0000000141AAF155  cmovnz  rcx, r13
  0000000141AAF159  mov     [rsp+4B8h+var_398], rcx
  0000000141AAF161  mov     rax, [rsp+4B8h+var_400]
  0000000141AAF169  cmovnz  rsi, rax
  0000000141AAF16D  mov     [rsp+4B8h+var_440], rsi
  0000000141AAF172  cmovnz  rax, [rsp+4B8h+var_200]
  0000000141AAF17B  mov     [rsp+4B8h+var_400], rax
  0000000141AAF183  mov     rcx, [rsp+4B8h+var_3B8]
  0000000141AAF18B  cmovnz  rcx, [rsp+4B8h+var_260]
  0000000141AAF194  mov     [rsp+4B8h+var_3B8], rcx
  0000000141AAF19C  cmovnz  rdx, rbp
  0000000141AAF1A0  mov     [rsp+4B8h+var_310], rdx
  0000000141AAF1A8  cmovnz  r10, [rsp+4B8h+var_388]
  0000000141AAF1B1  mov     [rsp+4B8h+var_410], r10
  0000000141AAF1B9  imul    eax, r14d, 0CD465528h
  0000000141AAF1C0  mov     [rsp+4B8h+var_4A8], rax
  0000000141AAF1C5  test    rdi, rdi
  0000000141AAF1C8  cmovz   rbx, rax
  0000000141AAF1CC  mov     [rsp+4B8h+var_3D8], rbx
  0000000141AAF1D4  imul    ecx, r14d, 0EA42B6C8h
  0000000141AAF1DB  test    byte ptr [rsp+4B8h+var_450], 1
  0000000141AAF1E0  lea     rdx, [rsp+rcx+4B8h]
  0000000141AAF1E8  mov     rcx, [rsp+4B8h+var_2C0]
  0000000141AAF1F0  cmovz   rcx, rdx
  0000000141AAF1F4  mov     [rsp+4B8h+var_2C0], rcx
  0000000141AAF1FC  mov     rsi, [rsp+4B8h+var_1F0]
  0000000141AAF204  test    sil, 1
  0000000141AAF208  lea     rcx, [rsp+r9+4B8h]
  0000000141AAF210  cmovz   rcx, rdx
  0000000141AAF214  mov     [rsp+4B8h+var_260], rcx
  0000000141AAF21C  mov     rbx, [rsp+4B8h+var_268]
  0000000141AAF224  test    bl, 1
  0000000141AAF227  mov     rcx, [rsp+4B8h+var_230]
  0000000141AAF22F  lea     rcx, [rsp+rcx+4B8h]
  0000000141AAF237  cmovz   rcx, rdx
  0000000141AAF23B  mov     r10, rdx
  0000000141AAF23E  mov     [rsp+4B8h+var_278], rcx
  0000000141AAF246  mov     rax, [rsp+4B8h+var_3E0]
  0000000141AAF24E  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141AAF252  add     rcx, 4B8h
  0000000141AAF259  imul    rcx, [rsp+4B8h+var_358]
  0000000141AAF262  mov     rdx, [rsp+4B8h+var_370]
  0000000141AAF26A  imul    rdx, [rsp+4B8h+var_360]
  0000000141AAF273  add     rdx, rcx
  0000000141AAF276  test    byte ptr [rsp+4B8h+var_1F8], 1
  0000000141AAF27E  lea     rcx, [rsp+r8+4B8h]
  0000000141AAF286  cmovnz  rdx, [rsp+4B8h+var_170]
  0000000141AAF28F  mov     [rsp+4B8h+var_370], rdx
  0000000141AAF297  mov     r8, [rsp+4B8h+var_368]
  0000000141AAF29F  imul    rcx, r8
  0000000141AAF2A3  mov     rdx, [rsp+4B8h+var_238]
  0000000141AAF2AB  lea     r15, [rsp+rdx+4B8h+var_4B8]
  0000000141AAF2AF  add     r15, 4B8h
  0000000141AAF2B6  mov     rax, [rsp+4B8h+var_378]
  0000000141AAF2BE  imul    r15, rax
  0000000141AAF2C2  add     r15, rcx
  0000000141AAF2C5  test    sil, 1
  0000000141AAF2C9  mov     rdi, rsi
  0000000141AAF2CC  mov     rcx, [rsp+4B8h+var_418]
  0000000141AAF2D4  lea     rcx, [rsp+rcx+4B8h]
  0000000141AAF2DC  mov     rsi, [rsp+4B8h+var_1A8]
  0000000141AAF2E4  cmovnz  r15, rsi
  0000000141AAF2E8  mov     [rsp+4B8h+var_418], r15
  0000000141AAF2F0  mov     r9, [rsp+4B8h+var_240]
  0000000141AAF2F8  add     r9, rsp
  0000000141AAF2FB  add     r9, 4B8h
  0000000141AAF302  imul    rcx, r8
  0000000141AAF306  imul    r9, rax
  0000000141AAF30A  add     r9, rcx
  0000000141AAF30D  mov     rdx, rdi
  0000000141AAF310  test    dl, 1
  0000000141AAF313  lea     rcx, [rsp+r12+4B8h]
  0000000141AAF31B  mov     [rsp+4B8h+var_320], r10
  0000000141AAF323  cmovz   rcx, r10
  0000000141AAF327  mov     [rsp+4B8h+var_280], rcx
  0000000141AAF32F  cmovnz  r9, rsi
  0000000141AAF333  mov     [rsp+4B8h+var_290], r9
  0000000141AAF33B  imul    ecx, r14d, 0D19C810h
  0000000141AAF342  test    dl, 1
  0000000141AAF345  lea     rcx, [rsp+rcx+4B8h]
  0000000141AAF34D  cmovz   rcx, r10
  0000000141AAF351  mov     [rsp+4B8h+var_2A0], rcx
  0000000141AAF359  mov     rdi, [rsp+4B8h+var_3F0]
  0000000141AAF361  mov     rcx, rdi
  0000000141AAF364  not     rcx
  0000000141AAF367  mov     rax, [rsp+4B8h+var_258]
  0000000141AAF36F  mov     r9, rax
  0000000141AAF372  and     r9, rcx
  0000000141AAF375  and     edi, eax
  0000000141AAF377  not     rdi
  0000000141AAF37A  lea     rdx, [rsp+4B8h]
  0000000141AAF382  and     rcx, rdx
  0000000141AAF385  not     rcx
  0000000141AAF388  and     rcx, rdi
  0000000141AAF38B  not     r9
  0000000141AAF38E  lea     rdi, [rcx+r9*2]
  0000000141AAF392  inc     rdi
  0000000141AAF395  mov     r8, [rsp+4B8h+var_1B8]
  0000000141AAF39D  mov     r15, r8
  0000000141AAF3A0  not     r15
  0000000141AAF3A3  mov     r11, [rsp+4B8h+var_338]
  0000000141AAF3AB  imul    rdi, r11
  0000000141AAF3AF  mov     rcx, r15
  0000000141AAF3B2  and     rcx, rdi
  0000000141AAF3B5  not     rcx
  0000000141AAF3B8  mov     rdx, rdi
  0000000141AAF3BB  not     rdx
  0000000141AAF3BE  mov     r14, r8
  0000000141AAF3C1  and     r14, rdx
  0000000141AAF3C4  not     r14
  0000000141AAF3C7  and     r14, rcx
  0000000141AAF3CA  mov     r13, r8
  0000000141AAF3CD  and     r13, rdi
  0000000141AAF3D0  mov     rax, [rsp+4B8h+var_3A0]
  0000000141AAF3D8  lea     rbp, [rsp+rax+4B8h+var_4B8]
  0000000141AAF3DC  add     rbp, 4B8h
  0000000141AAF3E3  mov     r10, [rsp+4B8h+var_470]
  0000000141AAF3E8  imul    rbp, r10
  0000000141AAF3EC  mov     rcx, rbp
  0000000141AAF3EF  not     rcx
  0000000141AAF3F2  mov     rax, rcx
  0000000141AAF3F5  and     rax, r13
  0000000141AAF3F8  not     r13
  0000000141AAF3FB  not     rax
  0000000141AAF3FE  and     r13, rbp
  0000000141AAF401  not     r13
  0000000141AAF404  and     r13, rax
  0000000141AAF407  mov     rax, r8
  0000000141AAF40A  and     rax, rbp
  0000000141AAF40D  and     rbp, r15
  0000000141AAF410  and     r15, rcx
  0000000141AAF413  mov     r12, r15
  0000000141AAF416  not     r12
  0000000141AAF419  and     r12, rdi
  0000000141AAF41C  mov     r9, rdx
  0000000141AAF41F  and     r9, rax
  0000000141AAF422  not     rax
  0000000141AAF425  and     rax, rdi
  0000000141AAF428  not     r9
  0000000141AAF42B  not     rax
  0000000141AAF42E  and     rax, r9
  0000000141AAF431  and     r15, rdx
  0000000141AAF434  add     r13, r12
  0000000141AAF437  not     r12
  0000000141AAF43A  not     r15
  0000000141AAF43D  and     r15, r12
  0000000141AAF440  sub     r15, rax
  0000000141AAF443  not     r14
  0000000141AAF446  and     r14, rcx
  0000000141AAF449  not     r14
  0000000141AAF44C  add     r13, r14
  0000000141AAF44F  not     rbp
  0000000141AAF452  and     rbp, rdx
  0000000141AAF455  and     rcx, r8
  0000000141AAF458  not     rcx
  0000000141AAF45B  and     rdx, rcx
  0000000141AAF45E  add     rdx, r13
  0000000141AAF461  add     rdx, r15
  0000000141AAF464  and     rbp, rcx
  0000000141AAF467  sub     rdx, rbp
  0000000141AAF46A  inc     rdx
  0000000141AAF46D  test    bl, 1
  0000000141AAF470  cmovnz  rdx, rsi
  0000000141AAF474  mov     [rsp+4B8h+var_480], rdx
  0000000141AAF479  movzx   ebp, byte ptr [rsp+4B8h+var_298]
  0000000141AAF481  mov     r14, [rsp+4B8h+var_300]
  0000000141AAF489  test    bpl, r14b
  0000000141AAF48C  mov     rcx, [rsp+4B8h+var_1E0]
  0000000141AAF494  cmovnz  rcx, [rsp+4B8h+var_228]
  0000000141AAF49D  mov     rax, [rsp+4B8h+var_448]
  0000000141AAF4A2  add     rax, rsp
  0000000141AAF4A5  add     rax, 4B8h
  0000000141AAF4AB  imul    rax, r11
  0000000141AAF4AF  lea     r8, [rsp+rcx+4B8h+var_4B8]
  0000000141AAF4B3  add     r8, 4B8h
  0000000141AAF4BA  imul    r8, r10
  0000000141AAF4BE  add     r8, rax
  0000000141AAF4C1  test    bl, 1
  0000000141AAF4C4  mov     rax, [rsp+4B8h+var_398]
  0000000141AAF4CC  lea     rax, [rsp+rax+4B8h]
  0000000141AAF4D4  cmovnz  r8, rsi
  0000000141AAF4D8  mov     [rsp+4B8h+var_3A0], r8
  0000000141AAF4E0  imul    rax, r11
  0000000141AAF4E4  not     rax
  0000000141AAF4E7  mov     rdx, [rsp+4B8h+var_3D0]
  0000000141AAF4EF  add     rdx, rsp
  0000000141AAF4F2  add     rdx, 4B8h
  0000000141AAF4F9  imul    rdx, r10
  0000000141AAF4FD  not     rdx
  0000000141AAF500  and     rdx, rax
  0000000141AAF503  test    bl, 1
  0000000141AAF506  mov     rax, [rsp+4B8h+var_440]
  0000000141AAF50B  lea     rax, [rsp+rax+4B8h]
  0000000141AAF513  not     rdx
  0000000141AAF516  cmovnz  rdx, rsi
  0000000141AAF51A  mov     [rsp+4B8h+var_3A8], rdx
  0000000141AAF522  imul    rax, r11
  0000000141AAF526  not     rax
  0000000141AAF529  mov     rcx, [rsp+4B8h+var_478]
  0000000141AAF52E  add     rcx, rsp
  0000000141AAF531  add     rcx, 4B8h
  0000000141AAF538  imul    rcx, r10
  0000000141AAF53C  not     rcx
  0000000141AAF53F  and     rcx, rax
  0000000141AAF542  test    bl, 1
  0000000141AAF545  mov     rax, [rsp+4B8h+var_390]
  0000000141AAF54D  lea     rax, [rsp+rax+4B8h]
  0000000141AAF555  mov     rdx, [rsp+4B8h+var_2F8]
  0000000141AAF55D  lea     rdx, [rsp+rdx+4B8h]
  0000000141AAF565  not     rcx
  0000000141AAF568  cmovnz  rcx, rsi
  0000000141AAF56C  mov     [rsp+4B8h+var_2F8], rcx
  0000000141AAF574  imul    rax, r11
  0000000141AAF578  imul    rdx, r10
  0000000141AAF57C  add     rdx, rax
  0000000141AAF57F  test    bl, 1
  0000000141AAF582  mov     rax, [rsp+4B8h+var_3D8]
  0000000141AAF58A  lea     rax, [rsp+rax+4B8h]
  0000000141AAF592  cmovnz  rdx, rsi
  0000000141AAF596  mov     [rsp+4B8h+var_1E0], rdx
  0000000141AAF59E  imul    rax, r11
  0000000141AAF5A2  not     rax
  0000000141AAF5A5  mov     rcx, [rsp+4B8h+var_218]
  0000000141AAF5AD  add     rcx, rsp
  0000000141AAF5B0  add     rcx, 4B8h
  0000000141AAF5B7  imul    rcx, r10
  0000000141AAF5BB  not     rcx
  0000000141AAF5BE  and     rcx, rax
  0000000141AAF5C1  test    bl, 1
  0000000141AAF5C4  not     rcx
  0000000141AAF5C7  cmovnz  rcx, rsi
  0000000141AAF5CB  mov     [rsp+4B8h+var_268], rcx
  0000000141AAF5D3  mov     rdx, [rsp+4B8h+var_408]
  0000000141AAF5DB  mov     ecx, edx
  0000000141AAF5DD  mov     rbx, [rsp+4B8h+var_258]
  0000000141AAF5E5  and     ecx, ebx
  0000000141AAF5E7  not     rcx
  0000000141AAF5EA  not     rdx
  0000000141AAF5ED  lea     r13, [rsp+4B8h]
  0000000141AAF5F5  mov     rax, r13
  0000000141AAF5F8  mov     r8, r13
  0000000141AAF5FB  and     rax, rdx
  0000000141AAF5FE  not     rax
  0000000141AAF601  add     rax, rcx
  0000000141AAF604  and     rdx, rbx
  0000000141AAF607  mov     r15, rbx
  0000000141AAF60A  add     rdx, rdx
  0000000141AAF60D  sub     rax, rdx
  0000000141AAF610  mov     r11, [rsp+4B8h+var_2B8]
  0000000141AAF618  imul    rax, r11
  0000000141AAF61C  mov     rcx, rax
  0000000141AAF61F  not     rcx
  0000000141AAF622  mov     rdx, [rsp+4B8h+var_3E8]
  0000000141AAF62A  add     rdx, rsp
  0000000141AAF62D  add     rdx, 4B8h
  0000000141AAF634  mov     r13, [rsp+4B8h+var_1D0]
  0000000141AAF63C  imul    rdx, r13
  0000000141AAF640  and     rax, rdx
  0000000141AAF643  not     rdx
  0000000141AAF646  mov     r9, rcx
  0000000141AAF649  and     r9, rdx
  0000000141AAF64C  mov     r10, [rsp+4B8h+var_1B0]
  0000000141AAF654  and     rcx, r10
  0000000141AAF657  and     rcx, rdx
  0000000141AAF65A  not     r10
  0000000141AAF65D  mov     [rsp+4B8h+var_328], r10
  0000000141AAF665  mov     rdx, r9
  0000000141AAF668  not     rdx
  0000000141AAF66B  not     rax
  0000000141AAF66E  and     rax, rdx
  0000000141AAF671  and     rdx, r10
  0000000141AAF674  sub     rdx, rcx
  0000000141AAF677  mov     rcx, r10
  0000000141AAF67A  and     rcx, rax
  0000000141AAF67D  not     rax
  0000000141AAF680  and     rax, r10
  0000000141AAF683  sub     rdx, rax
  0000000141AAF686  not     rcx
  0000000141AAF689  add     rdx, rcx
  0000000141AAF68C  mov     r9d, dword ptr [rsp+4B8h+var_450]
  0000000141AAF691  test    r9b, 1
  0000000141AAF695  mov     rbx, rsi
  0000000141AAF698  cmovnz  rdx, rsi
  0000000141AAF69C  mov     [rsp+4B8h+var_408], rdx
  0000000141AAF6A4  mov     r10d, ebp
  0000000141AAF6A7  test    bpl, r14b
  0000000141AAF6AA  mov     rdx, [rsp+4B8h+var_3F8]
  0000000141AAF6B2  cmovnz  rdx, [rsp+4B8h+var_4B8]
  0000000141AAF6B7  mov     rax, [rsp+4B8h+var_310]
  0000000141AAF6BF  add     rax, rsp
  0000000141AAF6C2  add     rax, 4B8h
  0000000141AAF6C8  imul    rax, r11
  0000000141AAF6CC  mov     rcx, rax
  0000000141AAF6CF  not     rcx
  0000000141AAF6D2  lea     rsi, [rsp+rdx+4B8h+var_4B8]
  0000000141AAF6D6  add     rsi, 4B8h
  0000000141AAF6DD  imul    rsi, r13
  0000000141AAF6E1  mov     rdx, rax
  0000000141AAF6E4  and     rdx, rsi
  0000000141AAF6E7  and     rcx, rsi
  0000000141AAF6EA  not     rsi
  0000000141AAF6ED  and     rsi, rax
  0000000141AAF6F0  lea     rax, [rdx+rdx*2]
  0000000141AAF6F4  add     rsi, rax
  0000000141AAF6F7  add     rsi, rcx
  0000000141AAF6FA  sub     rsi, rdx
  0000000141AAF6FD  test    r9b, 1
  0000000141AAF701  cmovnz  rsi, rbx
  0000000141AAF705  mov     [rsp+4B8h+var_1F0], rsi
  0000000141AAF70D  mov     rcx, 3CA96F056B9319CFh
  0000000141AAF717  mov     rbp, [rsp+4B8h+var_428]
  0000000141AAF71F  imul    rcx, rbp
  0000000141AAF723  mov     rax, 0E43333E656111961h
  0000000141AAF72D  imul    rax, rbp
  0000000141AAF731  mov     r9, [rsp+4B8h+var_288]
  0000000141AAF739  and     rax, r9
  0000000141AAF73C  not     rax
  0000000141AAF73F  and     rax, rcx
  0000000141AAF742  mov     rcx, 87041088864C476Eh
  0000000141AAF74C  imul    rcx, rbp
  0000000141AAF750  mov     rdx, [rsp+4B8h+var_270]
  0000000141AAF758  add     rcx, rdx
  0000000141AAF75B  not     rcx
  0000000141AAF75E  and     rcx, r9
  0000000141AAF761  mov     r9, 3216FFDB34392BCBh
  0000000141AAF76B  imul    r9, rbp
  0000000141AAF76F  add     r9, rdx
  0000000141AAF772  not     rcx
  0000000141AAF775  and     r9, rcx
  0000000141AAF778  test    r10b, r14b
  0000000141AAF77B  cmovnz  r9, rax
  0000000141AAF77F  mov     [rsp+4B8h+var_300], r9
  0000000141AAF787  mov     rax, [rsp+4B8h+var_330]
  0000000141AAF78F  add     rax, rsp
  0000000141AAF792  add     rax, 4B8h
  0000000141AAF798  mov     r10, [rsp+4B8h+var_2D8]
  0000000141AAF7A0  imul    rax, r10
  0000000141AAF7A4  mov     rcx, [rsp+4B8h+var_2E8]
  0000000141AAF7AC  mov     r12, [rsp+4B8h+var_368]
  0000000141AAF7B4  imul    rcx, r12
  0000000141AAF7B8  add     rcx, rax
  0000000141AAF7BB  mov     [rsp+4B8h+var_2E8], rcx
  0000000141AAF7C3  mov     rax, [rsp+4B8h+var_318]
  0000000141AAF7CB  add     rax, rsp
  0000000141AAF7CE  add     rax, 4B8h
  0000000141AAF7D4  mov     rcx, [rsp+4B8h+var_410]
  0000000141AAF7DC  add     rcx, rsp
  0000000141AAF7DF  add     rcx, 4B8h
  0000000141AAF7E6  imul    rax, r10
  0000000141AAF7EA  imul    rcx, r12
  0000000141AAF7EE  add     rcx, rax
  0000000141AAF7F1  mov     [rsp+4B8h+var_450], rcx
  0000000141AAF7F6  mov     rax, [rsp+4B8h+var_400]
  0000000141AAF7FE  add     rax, rsp
  0000000141AAF801  add     rax, 4B8h
  0000000141AAF807  mov     r9, r11
  0000000141AAF80A  imul    rax, r11
  0000000141AAF80E  not     rax
  0000000141AAF811  mov     rcx, [rsp+4B8h+var_2E0]
  0000000141AAF819  imul    rcx, [rsp+4B8h+var_380]
  0000000141AAF822  not     rcx
  0000000141AAF825  and     rcx, rax
  0000000141AAF828  mov     [rsp+4B8h+var_2E0], rcx
  0000000141AAF830  mov     rax, r12
  0000000141AAF833  mov     rbx, [rsp+4B8h+var_1E8]
  0000000141AAF83B  imul    rax, rbx
  0000000141AAF83F  not     rax
  0000000141AAF842  mov     rcx, [rsp+4B8h+var_438]
  0000000141AAF84A  imul    rcx, r10
  0000000141AAF84E  not     rcx
  0000000141AAF851  and     rcx, rax
  0000000141AAF854  mov     [rsp+4B8h+var_438], rcx
  0000000141AAF85C  mov     rax, [rsp+4B8h+var_250]
  0000000141AAF864  add     rax, rsp
  0000000141AAF867  add     rax, 4B8h
  0000000141AAF86D  imul    rax, r10
  0000000141AAF871  not     rax
  0000000141AAF874  mov     rcx, [rsp+4B8h+var_4B0]
  0000000141AAF879  add     rcx, rsp
  0000000141AAF87C  add     rcx, 4B8h
  0000000141AAF883  imul    rcx, r12
  0000000141AAF887  not     rcx
  0000000141AAF88A  and     rcx, rax
  0000000141AAF88D  mov     [rsp+4B8h+var_3F8], rcx
  0000000141AAF895  mov     rcx, [rsp+4B8h+var_498]
  0000000141AAF89A  mov     rax, rcx
  0000000141AAF89D  not     rax
  0000000141AAF8A0  and     rax, r15
  0000000141AAF8A3  not     rax
  0000000141AAF8A6  mov     rdi, r8
  0000000141AAF8A9  and     ecx, edi
  0000000141AAF8AB  add     rcx, rax
  0000000141AAF8AE  mov     [rsp+4B8h+var_498], rcx
  0000000141AAF8B3  mov     rcx, [rsp+4B8h+var_198]
  0000000141AAF8BB  lea     rax, ds:0[rcx*8]
  0000000141AAF8C3  mov     rdx, rcx
  0000000141AAF8C6  sub     rdx, rax
  0000000141AAF8C9  mov     rax, rcx
  0000000141AAF8CC  not     rax
  0000000141AAF8CF  shl     rax, 3
  0000000141AAF8D3  sub     rdx, rax
  0000000141AAF8D6  mov     [rsp+4B8h+var_248], rdx
  0000000141AAF8DE  imul    rax, r8, 0FFFFFFFFFFFFFEA1h
  0000000141AAF8E5  imul    rcx, r15, 0FFFFFFFFFFFFFEA0h
  0000000141AAF8EC  add     rcx, rax
  0000000141AAF8EF  mov     [rsp+4B8h+var_3E0], rcx
  0000000141AAF8F7  mov     rax, [rsp+4B8h+var_4A8]
  0000000141AAF8FC  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141AAF900  add     rdx, 4B8h
  0000000141AAF907  mov     [rsp+4B8h+var_330], rdx
  0000000141AAF90F  mov     rax, [rsp+4B8h+var_458]
  0000000141AAF914  add     rax, rsp
  0000000141AAF917  add     rax, 4B8h
  0000000141AAF91D  imul    rax, [rsp+4B8h+var_358]
  0000000141AAF926  not     rax
  0000000141AAF929  mov     rcx, [rsp+4B8h+var_350]
  0000000141AAF931  imul    rcx, rdx
  0000000141AAF935  not     rcx
  0000000141AAF938  and     rcx, rax
  0000000141AAF93B  mov     [rsp+4B8h+var_400], rcx
  0000000141AAF943  mov     rax, 5672344F71DAE960h
  0000000141AAF94D  imul    rax, rbp
  0000000141AAF951  add     rax, [rsp+4B8h+var_168]
  0000000141AAF959  imul    rax, r11
  0000000141AAF95D  mov     rdx, rax
  0000000141AAF960  not     rdx
  0000000141AAF963  mov     rcx, [rsp+4B8h+var_3C0]
  0000000141AAF96B  imul    rcx, r13
  0000000141AAF96F  and     rax, rcx
  0000000141AAF972  not     rcx
  0000000141AAF975  and     rcx, rdx
  0000000141AAF978  not     rcx
  0000000141AAF97B  not     rax
  0000000141AAF97E  and     rax, rcx
  0000000141AAF981  add     rcx, rcx
  0000000141AAF984  sub     rcx, rax
  0000000141AAF987  mov     [rsp+4B8h+var_3C0], rcx
  0000000141AAF98F  mov     rcx, 16D3BD43BEC2849Eh
  0000000141AAF999  imul    rcx, rbp
  0000000141AAF99D  mov     rax, rcx
  0000000141AAF9A0  not     rax
  0000000141AAF9A3  mov     r14, rax
  0000000141AAF9A6  mov     r10, 0B3DFD45EBCCC52ADh
  0000000141AAF9B0  imul    r10, rbp
  0000000141AAF9B4  mov     r11, r10
  0000000141AAF9B7  mov     [rsp+4B8h+var_478], r10
  0000000141AAF9BC  not     r11
  0000000141AAF9BF  mov     rax, r11
  0000000141AAF9C2  and     rax, rcx
  0000000141AAF9C5  not     rax
  0000000141AAF9C8  and     r10, r14
  0000000141AAF9CB  mov     [rsp+4B8h+var_410], r10
  0000000141AAF9D3  not     r10
  0000000141AAF9D6  and     r10, rax
  0000000141AAF9D9  mov     rdi, 25704018AB36A3FBh
  0000000141AAF9E3  imul    rdi, rbp
  0000000141AAF9E7  mov     r8, rdi
  0000000141AAF9EA  not     r8
  0000000141AAF9ED  mov     r15, 0E7ABEB79C68ED74Bh
  0000000141AAF9F7  imul    r15, rbp
  0000000141AAF9FB  mov     rax, r11
  0000000141AAF9FE  and     rax, r15
  0000000141AAFA01  mov     rdx, rax
  0000000141AAFA04  not     rdx
  0000000141AAFA07  mov     rsi, rcx
  0000000141AAFA0A  and     rsi, r8
  0000000141AAFA0D  mov     [rsp+4B8h+var_258], rsi
  0000000141AAFA15  mov     r13, r8
  0000000141AAFA18  and     rsi, rdx
  0000000141AAFA1B  mov     [rsp+4B8h+var_200], rsi
  0000000141AAFA23  and     rax, r14
  0000000141AAFA26  not     rax
  0000000141AAFA29  and     rdx, rcx
  0000000141AAFA2C  not     rdx
  0000000141AAFA2F  and     rdx, rax
  0000000141AAFA32  mov     [rsp+4B8h+var_3D0], rdx
  0000000141AAFA3A  mov     rdx, r15
  0000000141AAFA3D  not     rdx
  0000000141AAFA40  mov     r8, rcx
  0000000141AAFA43  and     r8, rdx
  0000000141AAFA46  mov     [rsp+4B8h+var_398], r13
  0000000141AAFA4E  mov     rax, r13
  0000000141AAFA51  and     rax, r8
  0000000141AAFA54  not     rax
  0000000141AAFA57  not     r8
  0000000141AAFA5A  and     r8, rdi
  0000000141AAFA5D  not     r8
  0000000141AAFA60  and     r8, rax
  0000000141AAFA63  mov     [rsp+4B8h+var_4A8], r8
  0000000141AAFA68  mov     rax, r14
  0000000141AAFA6B  mov     [rsp+4B8h+var_3E8], r14
  0000000141AAFA73  and     rax, r13
  0000000141AAFA76  mov     r8, r11
  0000000141AAFA79  and     r8, rax
  0000000141AAFA7C  mov     rsi, rax
  0000000141AAFA7F  mov     [rsp+4B8h+var_208], rax
  0000000141AAFA87  mov     rax, rdx
  0000000141AAFA8A  and     rax, r8
  0000000141AAFA8D  not     rax
  0000000141AAFA90  not     r8
  0000000141AAFA93  and     r8, r15
  0000000141AAFA96  not     r8
  0000000141AAFA99  and     r8, rax
  0000000141AAFA9C  mov     [rsp+4B8h+var_250], r8
  0000000141AAFAA4  mov     rax, r14
  0000000141AAFAA7  and     rax, rdx
  0000000141AAFAAA  mov     [rsp+4B8h+var_390], rax
  0000000141AAFAB2  not     rax
  0000000141AAFAB5  mov     r8, rcx
  0000000141AAFAB8  and     r8, r15
  0000000141AAFABB  mov     [rsp+4B8h+var_3F0], r15
  0000000141AAFAC3  not     r8
  0000000141AAFAC6  and     r8, rax
  0000000141AAFAC9  mov     [rsp+4B8h+var_3D8], r8
  0000000141AAFAD1  mov     rax, rsi
  0000000141AAFAD4  not     rax
  0000000141AAFAD7  mov     r8, rcx
  0000000141AAFADA  and     r8, rdi
  0000000141AAFADD  mov     [rsp+4B8h+var_1F8], r8
  0000000141AAFAE5  not     r8
  0000000141AAFAE8  and     r8, rdx
  0000000141AAFAEB  and     r8, rax
  0000000141AAFAEE  mov     [rsp+4B8h+var_4B0], r8
  0000000141AAFAF3  mov     rax, [rsp+4B8h+var_388]
  0000000141AAFAFB  lea     r8, [rsp+rax+4B8h+var_4B8]
  0000000141AAFAFF  add     r8, 4B8h
  0000000141AAFB06  mov     rax, [rsp+4B8h+var_3C8]
  0000000141AAFB0E  add     rax, rsp
  0000000141AAFB11  add     rax, 4B8h
  0000000141AAFB17  imul    rax, r9
  0000000141AAFB1B  not     rax
  0000000141AAFB1E  imul    r8, [rsp+4B8h+var_380]
  0000000141AAFB27  not     r8
  0000000141AAFB2A  and     r8, rax
  0000000141AAFB2D  movzx   eax, bl
  0000000141AAFB30  mov     rsi, [rsp+4B8h+var_2C8]
  0000000141AAFB38  and     rsi, 0FFFFFFFFFFFFFF00h
  0000000141AAFB3F  or      rsi, rax
  0000000141AAFB42  mov     rax, [rsp+4B8h+var_2F0]
  0000000141AAFB4A  lea     rbx, [rsp+rax+4B8h+var_4B8]
  0000000141AAFB4E  add     rbx, 4B8h
  0000000141AAFB55  mov     rax, [rsp+4B8h+var_2D8]
  0000000141AAFB5D  imul    rbx, rax
  0000000141AAFB61  mov     [rsp+4B8h+var_318], rbx
  0000000141AAFB69  imul    rax, [rsp+4B8h+var_1D8]
  0000000141AAFB72  not     rax
  0000000141AAFB75  mov     rbx, [rsp+4B8h+var_308]
  0000000141AAFB7D  lea     r14, [rsp+rbx+4B8h+var_4B8]
  0000000141AAFB81  add     r14, 4B8h
  0000000141AAFB88  mov     r9, r12
  0000000141AAFB8B  imul    r14, r12
  0000000141AAFB8F  not     r14
  0000000141AAFB92  and     r14, rax
  0000000141AAFB95  mov     r12, r14
  0000000141AAFB98  mov     rax, [rsp+4B8h+var_430]
  0000000141AAFBA0  lea     r14, [rsp+rax+4B8h+var_4B8]
  0000000141AAFBA4  add     r14, 4B8h
  0000000141AAFBAB  imul    r14, r9
  0000000141AAFBAF  mov     rax, [rsp+4B8h+var_3B8]
  0000000141AAFBB7  lea     r13, [rsp+rax+4B8h+var_4B8]
  0000000141AAFBBB  add     r13, 4B8h
  0000000141AAFBC2  mov     rax, [rsp+4B8h+var_420]
  0000000141AAFBCA  lea     rbx, [rsp+rax+4B8h+var_4B8]
  0000000141AAFBCE  add     rbx, 4B8h
  0000000141AAFBD5  imul    r13, [rsp+4B8h+var_338]
  0000000141AAFBDE  mov     r9, [rsp+4B8h+var_188]
  0000000141AAFBE6  imul    rbx, r9
  0000000141AAFBEA  mov     rax, [rsp+4B8h+var_498]
  0000000141AAFBEF  imul    rax, [rsp+4B8h+var_358]
  0000000141AAFBF8  mov     [rsp+4B8h+var_498], rax
  0000000141AAFBFD  mov     rax, 0AF70BC31483A89BFh
  0000000141AAFC07  imul    rax, rbp
  0000000141AAFC0B  mov     [rsp+4B8h+var_228], rax
  0000000141AAFC13  mov     rax, 81351C2050C21071h
  0000000141AAFC1D  imul    rax, rbp
  0000000141AAFC21  mov     [rsp+4B8h+var_238], rax
  0000000141AAFC29  mov     rax, 1B42D57133544D8Ch
  0000000141AAFC33  imul    rax, rbp
  0000000141AAFC37  mov     [rsp+4B8h+var_230], rax
  0000000141AAFC3F  mov     rax, 0B3062B6C346BCAE3h
  0000000141AAFC49  imul    rax, rbp
  0000000141AAFC4D  mov     [rsp+4B8h+var_220], rax
  0000000141AAFC55  and     r10, r15
  0000000141AAFC58  mov     [rsp+4B8h+var_218], r10
  0000000141AAFC60  mov     r10, [rsp+4B8h+var_478]
  0000000141AAFC65  mov     rax, r10
  0000000141AAFC68  mov     [rsp+4B8h+var_4B8], rdi
  0000000141AAFC6C  and     rax, rdi
  0000000141AAFC6F  not     rax
  0000000141AAFC72  mov     r15, rax
  0000000141AAFC75  mov     [rsp+4B8h+var_210], rax
  0000000141AAFC7D  mov     [rsp+4B8h+var_440], rdx
  0000000141AAFC82  and     rdi, rdx
  0000000141AAFC85  not     rdi
  0000000141AAFC88  mov     [rsp+4B8h+var_448], rcx
  0000000141AAFC8D  and     rdi, rcx
  0000000141AAFC90  mov     [rsp+4B8h+var_388], rdi
  0000000141AAFC98  mov     rax, r10
  0000000141AAFC9B  and     rax, rdx
  0000000141AAFC9E  mov     [rsp+4B8h+var_430], rax
  0000000141AAFCA6  mov     rax, r10
  0000000141AAFCA9  and     rax, rcx
  0000000141AAFCAC  mov     [rsp+4B8h+var_3B8], rax
  0000000141AAFCB4  mov     [rsp+4B8h+var_458], r11
  0000000141AAFCB9  mov     rdx, r11
  0000000141AAFCBC  and     rdx, [rsp+4B8h+var_398]
  0000000141AAFCC4  mov     rdi, [rsp+4B8h+var_390]
  0000000141AAFCCC  and     rdi, rdx
  0000000141AAFCCF  mov     [rsp+4B8h+var_310], rdi
  0000000141AAFCD7  not     rdx
  0000000141AAFCDA  and     rdx, r15
  0000000141AAFCDD  not     rdx
  0000000141AAFCE0  and     rdx, rcx
  0000000141AAFCE3  mov     [rsp+4B8h+var_308], rdx
  0000000141AAFCEB  mov     rcx, [rsp+4B8h+var_3D8]
  0000000141AAFCF3  not     rcx
  0000000141AAFCF6  and     rcx, r10
  0000000141AAFCF9  mov     [rsp+4B8h+var_3D8], rcx
  0000000141AAFD01  mov     rax, [rsp+4B8h+var_4B0]
  0000000141AAFD06  not     rax
  0000000141AAFD09  and     rax, r11
  0000000141AAFD0C  mov     [rsp+4B8h+var_4B0], rax
  0000000141AAFD11  mov     rcx, 54A1CCFFA78ED74Bh
  0000000141AAFD1B  imul    rcx, rbp
  0000000141AAFD1F  mov     [rsp+4B8h+var_2F0], rcx
  0000000141AAFD27  mov     rcx, 0E7838C1B6903874Bh
  0000000141AAFD31  imul    rcx, rbp
  0000000141AAFD35  mov     [rsp+4B8h+var_270], rcx
  0000000141AAFD3D  mov     rcx, 0E6244FC5BCDDB3DFh
  0000000141AAFD47  imul    rcx, rbp
  0000000141AAFD4B  mov     [rsp+4B8h+var_288], rcx
  0000000141AAFD53  mov     rcx, 8F3E486C8D537A1Fh
  0000000141AAFD5D  imul    rcx, rbp
  0000000141AAFD61  mov     [rsp+4B8h+var_1D8], rcx
  0000000141AAFD69  mov     rcx, 0A4241255B2702ACh
  0000000141AAFD73  imul    rcx, rbp
  0000000141AAFD77  mov     [rsp+4B8h+var_1E8], rcx
  0000000141AAFD7F  mov     rcx, 0E48F41DCBEB1236Ch
  0000000141AAFD89  imul    rcx, rbp
  0000000141AAFD8D  mov     [rsp+4B8h+var_298], rcx
  0000000141AAFD95  imul    rsi, r9
  0000000141AAFD99  mov     [rsp+4B8h+var_2D8], rsi
  0000000141AAFDA1  imul    eax, ebp, 0B7890BF0h
  0000000141AAFDA7  mov     [rsp+4B8h+var_420], rax
  0000000141AAFDAF  imul    eax, ebp, 36h ; '6'
  0000000141AAFDB2  mov     dword ptr [rsp+4B8h+var_240], eax
  0000000141AAFDB9  test    byte ptr [rsp+4B8h+var_D0], 1
  0000000141AAFDC1  mov     r10, [rsp+4B8h+var_170]
  0000000141AAFDC9  mov     r15, [rsp+4B8h+var_2E8]
  0000000141AAFDD1  cmovnz  r15, r10
  0000000141AAFDD5  mov     rcx, [rsp+4B8h+var_450]
  0000000141AAFDDA  cmovnz  rcx, r10
  0000000141AAFDDE  mov     [rsp+4B8h+var_450], rcx
  0000000141AAFDE3  mov     rax, [rsp+4B8h+var_3F8]
  0000000141AAFDEB  not     rax
  0000000141AAFDEE  cmovnz  rax, r10
  0000000141AAFDF2  mov     [rsp+4B8h+var_3F8], rax
  0000000141AAFDFA  not     r12
  0000000141AAFDFD  cmovnz  r12, r10
  0000000141AAFE01  mov     [rsp+4B8h+var_3C8], r12
  0000000141AAFE09  mov     rdi, r10
  0000000141AAFE0C  mov     r10, [rsp+4B8h+var_340]
  0000000141AAFE14  lea     rcx, [rsp+r10+4B8h+var_4B8]
  0000000141AAFE18  add     rcx, 4B8h
  0000000141AAFE1F  mov     r11, [rsp+4B8h+var_2B8]
  0000000141AAFE27  imul    rcx, r11
  0000000141AAFE2B  add     rcx, [rsp+4B8h+var_E8]
  0000000141AAFE33  imul    r10d, ebp, 0A90ADB20h
  0000000141AAFE3A  lea     rdx, [rsp+r10+4B8h+var_4B8]
  0000000141AAFE3E  add     rdx, 4B8h
  0000000141AAFE45  imul    rdx, [rsp+4B8h+var_360]
  0000000141AAFE4E  mov     [rsp+4B8h+var_340], rdx
  0000000141AAFE56  mov     r10, [rsp+4B8h+var_120]
  0000000141AAFE5E  lea     rdx, [rsp+r10+4B8h+var_4B8]
  0000000141AAFE62  add     rdx, 4B8h
  0000000141AAFE69  mov     r10, [rsp+4B8h+var_348]
  0000000141AAFE71  add     r10, rsp
  0000000141AAFE74  add     r10, 4B8h
  0000000141AAFE7B  imul    r10, r11
  0000000141AAFE7F  mov     rsi, r11
  0000000141AAFE82  not     r10
  0000000141AAFE85  mov     r11, [rsp+4B8h+var_380]
  0000000141AAFE8D  imul    rdx, r11
  0000000141AAFE91  not     rdx
  0000000141AAFE94  and     rdx, r10
  0000000141AAFE97  test    byte ptr [rsp+4B8h+var_1BC], 1
  0000000141AAFE9F  mov     r10, [rsp+4B8h+var_3E0]
  0000000141AAFEA7  cmovnz  r10, [rsp+4B8h+var_248]
  0000000141AAFEB0  mov     [rsp+4B8h+var_3E0], r10
  0000000141AAFEB8  mov     r12, [rsp+4B8h+var_2E0]
  0000000141AAFEC0  not     r12
  0000000141AAFEC3  cmovnz  r12, rdi
  0000000141AAFEC7  not     r8
  0000000141AAFECA  cmovnz  r8, rdi
  0000000141AAFECE  mov     [rsp+4B8h+var_348], r8
  0000000141AAFED6  cmovnz  rcx, rdi
  0000000141AAFEDA  mov     [rsp+4B8h+var_360], rcx
  0000000141AAFEE2  not     rdx
  0000000141AAFEE5  cmovnz  rdx, rdi
  0000000141AAFEE9  mov     [rsp+4B8h+var_2E0], rdx
  0000000141AAFEF1  mov     rcx, 0B3C65F4600000000h
  0000000141AAFEFB  imul    rcx, rbp
  0000000141AAFEFF  mov     rdx, 55D873C217858335h
  0000000141AAFF09  imul    rdx, rbp
  0000000141AAFF0D  mov     rdi, [rsp+4B8h+var_180]
  0000000141AAFF15  and     rdx, rdi
  0000000141AAFF18  add     rdx, rcx
  0000000141AAFF1B  mov     [rsp+4B8h+var_2E8], rdx
  0000000141AAFF23  mov     rcx, 7F5C7E7AB3295401h
  0000000141AAFF2D  imul    rcx, rbp
  0000000141AAFF31  add     rcx, [rsp+4B8h+var_190]
  0000000141AAFF39  imul    rcx, r11
  0000000141AAFF3D  mov     [rsp+4B8h+var_380], rcx
  0000000141AAFF45  imul    r9, [rsp+4B8h+var_108]
  0000000141AAFF4E  mov     rcx, [rsp+4B8h+var_338]
  0000000141AAFF56  imul    rcx, [rsp+4B8h+var_100]
  0000000141AAFF5F  add     rcx, r9
  0000000141AAFF62  mov     [rsp+4B8h+var_338], rcx
  0000000141AAFF6A  not     r14
  0000000141AAFF6D  mov     rcx, [rsp+4B8h+var_118]
  0000000141AAFF75  lea     r10, [rsp+rcx+4B8h+var_4B8]
  0000000141AAFF79  add     r10, 4B8h
  0000000141AAFF80  mov     rax, [rsp+4B8h+var_378]
  0000000141AAFF88  imul    r10, rax
  0000000141AAFF8C  not     r10
  0000000141AAFF8F  and     r10, r14
  0000000141AAFF92  mov     rcx, [rsp+4B8h+var_2D0]
  0000000141AAFF9A  lea     r14, [rsp+rcx+4B8h+var_4B8]
  0000000141AAFF9E  add     r14, 4B8h
  0000000141AAFFA5  imul    r14, [rsp+4B8h+var_470]
  0000000141AAFFAB  add     r14, r13
  0000000141AAFFAE  mov     r8, [rsp+4B8h+var_E0]
  0000000141AAFFB6  mov     rcx, [rsp+4B8h+var_110]
  0000000141AAFFBE  and     r8, rcx
  0000000141AAFFC1  not     rcx
  0000000141AAFFC4  and     rcx, [rsp+4B8h+var_D8]
  0000000141AAFFCC  not     rcx
  0000000141AAFFCF  not     r8
  0000000141AAFFD2  and     r8, rcx
  0000000141AAFFD5  not     rbx
  0000000141AAFFD8  mov     rdx, r8
  0000000141AAFFDB  mov     ecx, [rsp+4B8h+var_1C4]
  0000000141AAFFE2  shl     rdx, cl
  0000000141AAFFE5  not     r14
  0000000141AAFFE8  and     r14, rbx
  0000000141AAFFEB  not     rdx
  0000000141AAFFEE  mov     ecx, [rsp+4B8h+var_1C0]
  0000000141AAFFF5  shr     r8, cl
  0000000141AAFFF8  not     r8
  0000000141AAFFFB  and     r8, rdx
  0000000141AAFFFE  mov     rdx, [rsp+4B8h+var_488]
  0000000141AB0003  imul    rdx, [rsp+4B8h+var_368]
  0000000141AB000C  mov     rcx, rdx
  0000000141AB000F  mov     rbx, rdx
  0000000141AB0012  not     rcx
  0000000141AB0015  not     r8
  0000000141AB0018  imul    r8, rax
  0000000141AB001C  mov     rax, r8
  0000000141AB001F  mov     r11, r8
  0000000141AB0022  not     rax
  0000000141AB0025  mov     r8, rcx
  0000000141AB0028  and     r8, rax
  0000000141AB002B  mov     r13, [rsp+4B8h+var_1B0]
  0000000141AB0033  mov     rdx, r13
  0000000141AB0036  and     rdx, r8
  0000000141AB0039  not     r8
  0000000141AB003C  mov     r9, [rsp+4B8h+var_328]
  0000000141AB0044  and     r8, r9
  0000000141AB0047  not     r8
  0000000141AB004A  not     rdx
  0000000141AB004D  and     rdx, r8
  0000000141AB0050  mov     r8, r13
  0000000141AB0053  and     r8, rbx
  0000000141AB0056  and     rbx, r9
  0000000141AB0059  and     r9, rax
  0000000141AB005C  not     r8
  0000000141AB005F  and     r8, rax
  0000000141AB0062  not     r8
  0000000141AB0065  and     rbx, r11
  0000000141AB0068  sub     r8, rbx
  0000000141AB006B  not     r9
  0000000141AB006E  and     r9, rcx
  0000000141AB0071  and     rcx, r13
  0000000141AB0074  and     rcx, r11
  0000000141AB0077  add     rcx, r8
  0000000141AB007A  sub     rcx, rdx
  0000000141AB007D  not     r9
  0000000141AB0080  add     rcx, r9
  0000000141AB0083  mov     r11, [rsp+4B8h+var_498]
  0000000141AB0088  mov     rax, r11
  0000000141AB008B  not     rax
  0000000141AB008E  mov     rdx, [rsp+4B8h+var_F8]
  0000000141AB0096  add     rdx, rsp
  0000000141AB0099  add     rdx, 4B8h
  0000000141AB00A0  imul    rdx, [rsp+4B8h+var_350]
  0000000141AB00A9  and     rax, rdx
  0000000141AB00AC  mov     r8, rax
  0000000141AB00AF  not     r8
  0000000141AB00B2  mov     r9, r11
  0000000141AB00B5  and     r9, rdx
  0000000141AB00B8  lea     r8, [r9+r8*2]
  0000000141AB00BC  not     rdx
  0000000141AB00BF  and     rdx, r11
  0000000141AB00C2  add     rdx, r8
  0000000141AB00C5  mov     r8, [rsp+4B8h+var_178]
  0000000141AB00CD  mov     r9, [rsp+4B8h+var_460]
  0000000141AB00D2  add     r9, r8
  0000000141AB00D5  imul    r9, rsi
  0000000141AB00D9  mov     [rsp+4B8h+var_460], r9
  0000000141AB00DE  imul    r9d, ebp, 252C7EAAh
  0000000141AB00E5  mov     [rsp+4B8h+var_2D0], r9
  0000000141AB00ED  test    byte ptr [rsp+4B8h+var_C8], 1
  0000000141AB00F5  mov     r9, [rsp+4B8h+var_1A0]
  0000000141AB00FD  lea     r9, [rsp+r9+4B8h]
  0000000141AB0105  mov     r11, [rsp+4B8h+var_320]
  0000000141AB010D  cmovz   r9, r11
  0000000141AB0111  mov     [rsp+4B8h+var_498], r9
  0000000141AB0116  mov     r9, [rsp+4B8h+var_F0]
  0000000141AB011E  lea     r9, [rsp+r9+4B8h]
  0000000141AB0126  cmovz   r9, r11
  0000000141AB012A  mov     [rsp+4B8h+var_470], r9
  0000000141AB012F  cmovnz  r11, [rsp+4B8h+var_330]
  0000000141AB0138  mov     r9, r11
  0000000141AB013B  lea     rax, [rax+rax*2]
  0000000141AB013F  lea     rdx, [rdx+rax+2]
  0000000141AB0144  mov     rax, [rsp+4B8h+var_400]
  0000000141AB014C  not     rax
  0000000141AB014F  mov     r11, [rsp+4B8h+var_1A8]
  0000000141AB0157  cmovnz  rax, r11
  0000000141AB015B  mov     [rsp+4B8h+var_400], rax
  0000000141AB0163  cmovnz  rdx, r11
  0000000141AB0167  mov     rbx, [rsp+4B8h+var_490]
  0000000141AB016C  mov     rax, [rsp+4B8h+var_3E0]
  0000000141AB0174  mov     [rax], rbx
  0000000141AB0177  test    rbx, 0
  0000000141AB017E  call    locret_141AB0193  ; -> locret_141AB0193
  0000000141AB0183  jo      loc_141AB018E
  0000000141AB0189  jmp     loc_141AB0194
  0000000141AB018E  jmp     loc_141AAEEFB
  0000000141AB0193  retn
  0000000141AB0194  nop
  0000000141AB0195  jmp     $+5
  0000000141AB019A  mov     rax, 5CD41155433AD3A3h
  0000000141AB01A4  mov     rax, 0ECD30BF092197D90h
  0000000141AB01AE  mov     rax, 5CD41155433AD3A3h
  0000000141AB01B8  mov     rax, 0ECD30BF092197D90h
  0000000141AB01C2  mov     rax, 5CD41155433AD3A3h
  0000000141AB01CC  mov     rax, 0ECD30BF092197D90h
  0000000141AB01D6  mov     rax, 5CD41155433AD3A3h
  0000000141AB01E0  mov     rax, 0ECD30BF092197D90h
  0000000141AB01EA  mov     rsi, [rsp+4B8h+var_2C8]
  0000000141AB01F2  mov     rax, [rsp+4B8h+var_268]
  0000000141AB01FA  mov     [rax], rsi
  0000000141AB01FD  not     r10
  0000000141AB0200  mov     rax, [rsp+4B8h+var_1B8]
  0000000141AB0208  mov     r11, [rsp+4B8h+var_318]
  0000000141AB0210  mov     [r11+r10], rax
  0000000141AB0214  mov     rax, [rsp+4B8h+var_168]
  0000000141AB021C  mov     r11, [rsp+4B8h+var_1E0]
  0000000141AB0224  mov     [r11], rax
  0000000141AB0227  mov     rax, [rsp+4B8h+var_98]
  0000000141AB022F  mov     [r15], rax
  0000000141AB0232  mov     rax, [rsp+4B8h+var_90]
  0000000141AB023A  mov     r11, [rsp+4B8h+var_2F8]
  0000000141AB0242  mov     [r11], rax
  0000000141AB0245  mov     rax, [rsp+4B8h+var_420]
  0000000141AB024D  lea     rax, [rsp+rax+4B8h]
  0000000141AB0255  mov     r11, [rsp+4B8h+var_3A8]
  0000000141AB025D  mov     [r11], rax
  0000000141AB0260  mov     rax, [rsp+4B8h+var_88]
  0000000141AB0268  mov     r11, [rsp+4B8h+var_450]
  0000000141AB026D  mov     [r11], rax
  0000000141AB0270  mov     [r12], rdi
  0000000141AB0274  mov     rax, [rsp+4B8h+var_B8]
  0000000141AB027C  mov     [rax], r13
  0000000141AB027F  not     r14
  0000000141AB0282  mov     rax, [rsp+4B8h+var_198]
  0000000141AB028A  mov     [r14], rax
  0000000141AB028D  mov     rax, [rsp+4B8h+var_290]
  0000000141AB0295  mov     [rax], r8
  0000000141AB0298  mov     rax, [rsp+4B8h+var_150]
  0000000141AB02A0  mov     r8, [rsp+4B8h+var_C0]
  0000000141AB02A8  mov     [r8], rax
  0000000141AB02AB  mov     rax, [rsp+4B8h+var_60]
  0000000141AB02B3  mov     r8, [rsp+4B8h+var_B0]
  0000000141AB02BB  mov     [r8], rax
  0000000141AB02BE  mov     r14, [rsp+4B8h+var_160]
  0000000141AB02C6  mov     rax, [rsp+4B8h+var_370]
  0000000141AB02CE  mov     [rax], r14
  0000000141AB02D1  mov     rax, [rsp+4B8h+var_438]
  0000000141AB02D9  not     rax
  0000000141AB02DC  mov     r8, [rsp+4B8h+var_3F8]
  0000000141AB02E4  mov     [r8], rax
  0000000141AB02E7  mov     rax, [rsp+4B8h+var_78]
  0000000141AB02EF  mov     r8, [rsp+4B8h+var_2A0]
  0000000141AB02F7  mov     [r8], rax
  0000000141AB02FA  mov     r12, [rsp+4B8h+var_80]
  0000000141AB0302  mov     rax, [rsp+4B8h+var_278]
  0000000141AB030A  mov     [rax], r12
  0000000141AB030D  mov     rax, [rsp+4B8h+var_70]
  0000000141AB0315  mov     r8, [rsp+4B8h+var_280]
  0000000141AB031D  mov     [r8], rax
  0000000141AB0320  mov     rax, [rsp+4B8h+var_68]
  0000000141AB0328  mov     r8, [rsp+4B8h+var_260]
  0000000141AB0330  mov     [r8], rax
  0000000141AB0333  mov     rax, [rsp+4B8h+var_50]
  0000000141AB033B  mov     r8, [rsp+4B8h+var_498]
  0000000141AB0340  mov     [r8], rax
  0000000141AB0343  mov     rax, [rsp+4B8h+var_158]
  0000000141AB034B  mov     r8, [rsp+4B8h+var_470]
  0000000141AB0350  mov     [r8], rax
  0000000141AB0353  mov     rax, [rsp+4B8h+var_148]
  0000000141AB035B  mov     [r9], rax
  0000000141AB035E  mov     rax, [rsp+4B8h+var_2C0]
  0000000141AB0366  mov     r13, [rsp+4B8h+var_190]
  0000000141AB036E  mov     [rax], r13
  0000000141AB0371  mov     [rdx], rcx
  0000000141AB0374  mov     rax, r14
  0000000141AB0377  not     rax
  0000000141AB037A  mov     rdi, [rsp+4B8h+var_358]
  0000000141AB0382  mov     r10, [rsp+4B8h+var_2B0]
  0000000141AB038A  imul    r10, rdi
  0000000141AB038E  mov     rcx, r10
  0000000141AB0391  not     rcx
  0000000141AB0394  mov     r11, [rsp+4B8h+var_350]
  0000000141AB039C  mov     r15, [rsp+4B8h+var_A8]
  0000000141AB03A4  imul    r15, r11
  0000000141AB03A8  mov     rdx, rcx
  0000000141AB03AB  and     rdx, r15
  0000000141AB03AE  not     rdx
  0000000141AB03B1  mov     r8, r15
  0000000141AB03B4  not     r8
  0000000141AB03B7  and     rdx, rax
  0000000141AB03BA  and     rax, r10
  0000000141AB03BD  and     r15, rax
  0000000141AB03C0  not     rax
  0000000141AB03C3  and     rax, r8
  0000000141AB03C6  mov     r9, rax
  0000000141AB03C9  not     r9
  0000000141AB03CC  not     r15
  0000000141AB03CF  and     r15, r9
  0000000141AB03D2  mov     r9, r14
  0000000141AB03D5  and     r9, r10
  0000000141AB03D8  not     r9
  0000000141AB03DB  and     r9, r8
  0000000141AB03DE  not     r9
  0000000141AB03E1  lea     r9, [r15+r9*2]
  0000000141AB03E5  add     rax, rdx
  0000000141AB03E8  add     rax, r9
  0000000141AB03EB  and     r8, r14
  0000000141AB03EE  and     rcx, r8
  0000000141AB03F1  not     r8
  0000000141AB03F4  and     r8, r10
  0000000141AB03F7  not     rcx
  0000000141AB03FA  not     r8
  0000000141AB03FD  and     r8, rcx
  0000000141AB0400  sub     rax, r8
  0000000141AB0403  inc     rax
  0000000141AB0406  mov     rcx, [rsp+4B8h+var_1F0]
  0000000141AB040E  mov     [rcx], rax
  0000000141AB0411  mov     rcx, rsi
  0000000141AB0414  mov     rax, rsi
  0000000141AB0417  not     rcx
  0000000141AB041A  mov     r14, [rsp+4B8h+var_2A8]
  0000000141AB0422  mov     r15, [rsp+4B8h+var_368]
  0000000141AB042A  imul    r14, r15
  0000000141AB042E  mov     rsi, [rsp+4B8h+var_A0]
  0000000141AB0436  mov     r10, [rsp+4B8h+var_378]
  0000000141AB043E  imul    rsi, r10
  0000000141AB0442  mov     rdx, rcx
  0000000141AB0445  and     rdx, rsi
  0000000141AB0448  mov     r8, rsi
  0000000141AB044B  not     r8
  0000000141AB044E  mov     r9, rcx
  0000000141AB0451  and     r9, r14
  0000000141AB0454  and     rax, rsi
  0000000141AB0457  and     rsi, r9
  0000000141AB045A  not     r9
  0000000141AB045D  and     r9, r8
  0000000141AB0460  not     r9
  0000000141AB0463  not     rsi
  0000000141AB0466  and     rsi, r9
  0000000141AB0469  and     r8, rcx
  0000000141AB046C  not     r8
  0000000141AB046F  not     rax
  0000000141AB0472  and     rax, r8
  0000000141AB0475  not     rdx
  0000000141AB0478  and     rdx, r14
  0000000141AB047B  and     rax, r14
  0000000141AB047E  sub     rax, rdx
  0000000141AB0481  add     rax, rdx
  0000000141AB0484  add     rax, rsi
  0000000141AB0487  mov     rcx, [rsp+4B8h+var_3A0]
  0000000141AB048F  mov     [rcx], rax
  0000000141AB0492  mov     r9, [rsp+4B8h+var_300]
  0000000141AB049A  imul    r9, r10
  0000000141AB049E  mov     r14, [rsp+4B8h+var_3B0]
  0000000141AB04A6  imul    r14, r15
  0000000141AB04AA  mov     rax, r12
  0000000141AB04AD  and     rax, r14
  0000000141AB04B0  mov     rcx, r12
  0000000141AB04B3  and     rcx, r9
  0000000141AB04B6  mov     rdx, r14
  0000000141AB04B9  and     r14, r9
  0000000141AB04BC  mov     r8, r9
  0000000141AB04BF  not     r9
  0000000141AB04C2  and     r8, rax
  0000000141AB04C5  not     rax
  0000000141AB04C8  and     rax, r9
  0000000141AB04CB  not     rax
  0000000141AB04CE  not     r8
  0000000141AB04D1  and     r8, rax
  0000000141AB04D4  not     rdx
  0000000141AB04D7  not     rcx
  0000000141AB04DA  and     rcx, rdx
  0000000141AB04DD  and     rdx, r9
  0000000141AB04E0  not     r14
  0000000141AB04E3  not     rdx
  0000000141AB04E6  and     rdx, r14
  0000000141AB04E9  not     rdx
  0000000141AB04EC  and     rdx, r12
  0000000141AB04EF  not     r12
  0000000141AB04F2  and     r12, r14
  0000000141AB04F5  not     rcx
  0000000141AB04F8  add     r12, rcx
  0000000141AB04FB  add     rdx, r12
  0000000141AB04FE  lea     rax, [r8+rdx]
  0000000141AB0502  inc     rax
  0000000141AB0505  mov     rcx, [rsp+4B8h+var_418]
  0000000141AB050D  mov     [rcx], rax
  0000000141AB0510  mov     rax, [rsp+4B8h+var_238]
  0000000141AB0518  add     rax, rbx
  0000000141AB051B  mov     r9, [rsp+4B8h+var_230]
  0000000141AB0523  and     r9, rax
  0000000141AB0526  not     rax
  0000000141AB0529  and     rax, [rsp+4B8h+var_228]
  0000000141AB0531  not     rax
  0000000141AB0534  not     r9
  0000000141AB0537  and     r9, rax
  0000000141AB053A  lea     eax, ds:0[rbp*2]
  0000000141AB0541  lea     eax, [rax+rax*4]
  0000000141AB0544  mov     rdx, r9
  0000000141AB0547  mov     ecx, dword ptr [rsp+4B8h+var_240]
  0000000141AB054E  shl     rdx, cl
  0000000141AB0551  not     rdx
  0000000141AB0554  mov     ecx, eax
  0000000141AB0556  shr     r9, cl
  0000000141AB0559  not     r9
  0000000141AB055C  and     r9, rdx
  0000000141AB055F  not     r9
  0000000141AB0562  imul    r9, r11
  0000000141AB0566  mov     r8, [rsp+4B8h+var_468]
  0000000141AB056B  imul    rdi, r8
  0000000141AB056F  mov     rax, r9
  0000000141AB0572  not     rax
  0000000141AB0575  mov     rcx, rdi
  0000000141AB0578  and     rcx, rax
  0000000141AB057B  not     rcx
  0000000141AB057E  not     rdi
  0000000141AB0581  and     r9, rdi
  0000000141AB0584  not     r9
  0000000141AB0587  and     r9, rcx
  0000000141AB058A  and     rdi, rax
  0000000141AB058D  not     rdi
  0000000141AB0590  lea     rax, [r9+rdi*2]
  0000000141AB0594  inc     rax
  0000000141AB0597  mov     rcx, [rsp+4B8h+var_400]
  0000000141AB059F  mov     [rcx], rax
  0000000141AB05A2  mov     rax, [rsp+4B8h+var_408]
  0000000141AB05AA  mov     rcx, [rsp+4B8h+var_3C0]
  0000000141AB05B2  mov     [rax], rcx
  0000000141AB05B5  mov     rcx, r8
  0000000141AB05B8  and     rcx, r13
  0000000141AB05BB  not     r13
  0000000141AB05BE  and     r13, [rsp+4B8h+var_4A0]
  0000000141AB05C3  not     r13
  0000000141AB05C6  not     rcx
  0000000141AB05C9  and     rcx, r13
  0000000141AB05CC  add     rcx, [rsp+4B8h+var_220]
  0000000141AB05D4  mov     r13, rcx
  0000000141AB05D7  mov     r12, rcx
  0000000141AB05DA  not     r13
  0000000141AB05DD  mov     rdx, [rsp+4B8h+var_440]
  0000000141AB05E2  and     rdx, r13
  0000000141AB05E5  mov     [rsp+4B8h+var_470], rdx
  0000000141AB05EA  mov     r15, rdx
  0000000141AB05ED  not     r15
  0000000141AB05F0  mov     rsi, [rsp+4B8h+var_398]
  0000000141AB05F8  mov     rax, rsi
  0000000141AB05FB  and     rax, r15
  0000000141AB05FE  mov     [rsp+4B8h+var_428], r15
  0000000141AB0606  not     rax
  0000000141AB0609  mov     r9, [rsp+4B8h+var_4B8]
  0000000141AB060D  mov     rcx, r9
  0000000141AB0610  and     rcx, rdx
  0000000141AB0613  not     rcx
  0000000141AB0616  and     rcx, rax
  0000000141AB0619  mov     rbx, [rsp+4B8h+var_458]
  0000000141AB061E  mov     rax, rbx
  0000000141AB0621  and     rax, rcx
  0000000141AB0624  not     rax
  0000000141AB0627  not     rcx
  0000000141AB062A  mov     r10, [rsp+4B8h+var_478]
  0000000141AB062F  and     rcx, r10
  0000000141AB0632  not     rcx
  0000000141AB0635  and     rcx, rax
  0000000141AB0638  mov     r11, [rsp+4B8h+var_3E8]
  0000000141AB0640  mov     rax, r11
  0000000141AB0643  and     rax, rcx
  0000000141AB0646  not     rax
  0000000141AB0649  not     rcx
  0000000141AB064C  mov     r14, [rsp+4B8h+var_448]
  0000000141AB0651  and     rcx, r14
  0000000141AB0654  not     rcx
  0000000141AB0657  and     rcx, rax
  0000000141AB065A  not     rcx
  0000000141AB065D  mov     rax, 0A61C4275CEFA01Fh
  0000000141AB0667  imul    rax, rcx
  0000000141AB066B  mov     rdx, [rsp+4B8h+var_200]
  0000000141AB0673  mov     rcx, rdx
  0000000141AB0676  not     rcx
  0000000141AB0679  and     rcx, r13
  0000000141AB067C  not     rcx
  0000000141AB067F  and     rdx, r12
  0000000141AB0682  not     rdx
  0000000141AB0685  and     rdx, rcx
  0000000141AB0688  not     rdx
  0000000141AB068B  mov     rcx, 0AD39B3A390A525FDh
  0000000141AB0695  imul    rcx, rdx
  0000000141AB0699  mov     r8, [rsp+4B8h+var_218]
  0000000141AB06A1  mov     rdx, r8
  0000000141AB06A4  not     rdx
  0000000141AB06A7  and     r8, r13
  0000000141AB06AA  not     r8
  0000000141AB06AD  and     rdx, r12
  0000000141AB06B0  not     rdx
  0000000141AB06B3  and     rdx, r8
  0000000141AB06B6  mov     r8, r9
  0000000141AB06B9  and     r8, rdx
  0000000141AB06BC  not     rdx
  0000000141AB06BF  and     rdx, rsi
  0000000141AB06C2  not     rdx
  0000000141AB06C5  not     r8
  0000000141AB06C8  and     r8, rdx
  0000000141AB06CB  not     r8
  0000000141AB06CE  mov     rdx, 0E2CC6421974251DFh
  0000000141AB06D8  imul    rdx, r8
  0000000141AB06DC  add     rdx, rcx
  0000000141AB06DF  mov     r9, [rsp+4B8h+var_3F0]
  0000000141AB06E7  mov     rdi, r9
  0000000141AB06EA  and     rdi, r12
  0000000141AB06ED  not     rdi
  0000000141AB06F0  mov     rcx, rbx
  0000000141AB06F3  and     rcx, rdi
  0000000141AB06F6  and     rcx, r15
  0000000141AB06F9  not     rcx
  0000000141AB06FC  and     rcx, rsi
  0000000141AB06FF  mov     rbp, rsi
  0000000141AB0702  mov     r8, r14
  0000000141AB0705  and     r8, rcx
  0000000141AB0708  not     rcx
  0000000141AB070B  and     rcx, r11
  0000000141AB070E  not     rcx
  0000000141AB0711  not     r8
  0000000141AB0714  and     r8, rcx
  0000000141AB0717  not     r8
  0000000141AB071A  mov     rcx, 62EDBDD205E47641h
  0000000141AB0724  imul    rcx, r8
  0000000141AB0728  add     rcx, rdx
  0000000141AB072B  mov     rdx, r10
  0000000141AB072E  mov     r15, r10
  0000000141AB0731  and     rdx, r13
  0000000141AB0734  mov     r8, rdx
  0000000141AB0737  mov     rsi, rdx
  0000000141AB073A  mov     [rsp+4B8h+var_498], rdx
  0000000141AB073F  not     r8
  0000000141AB0742  mov     [rsp+4B8h+var_350], r8
  0000000141AB074A  mov     rdx, rbx
  0000000141AB074D  and     rdx, r12
  0000000141AB0750  not     rdx
  0000000141AB0753  and     rdx, r8
  0000000141AB0756  not     rdx
  0000000141AB0759  and     rdx, [rsp+4B8h+var_208]
  0000000141AB0761  not     rdx
  0000000141AB0764  mov     rbx, [rsp+4B8h+var_440]
  0000000141AB0769  and     rdx, rbx
  0000000141AB076C  not     rdx
  0000000141AB076F  mov     r8, 5DFA6DA199D310A9h
  0000000141AB0779  imul    r8, rdx
  0000000141AB077D  add     r8, rcx
  0000000141AB0780  mov     r10, [rsp+4B8h+var_4B8]
  0000000141AB0784  mov     rcx, r10
  0000000141AB0787  and     rcx, r11
  0000000141AB078A  and     rcx, rsi
  0000000141AB078D  mov     rdx, r9
  0000000141AB0790  and     rdx, rcx
  0000000141AB0793  not     rcx
  0000000141AB0796  and     rcx, rbx
  0000000141AB0799  mov     rsi, rbx
  0000000141AB079C  not     rcx
  0000000141AB079F  not     rdx
  0000000141AB07A2  and     rdx, rcx
  0000000141AB07A5  not     rdx
  0000000141AB07A8  mov     rcx, 48648835126B39E4h
  0000000141AB07B2  imul    rcx, rdx
  0000000141AB07B6  add     rcx, r8
  0000000141AB07B9  mov     rdx, [rsp+4B8h+var_210]
  0000000141AB07C1  mov     rbx, r12
  0000000141AB07C4  and     rdx, r12
  0000000141AB07C7  not     rdx
  0000000141AB07CA  and     rdx, [rsp+4B8h+var_390]
  0000000141AB07D2  not     rdx
  0000000141AB07D5  mov     r8, 2001EC8F1A133357h
  0000000141AB07DF  imul    r8, rdx
  0000000141AB07E3  add     r8, rcx
  0000000141AB07E6  add     r8, rax
  0000000141AB07E9  mov     [rsp+4B8h+var_368], r8
  0000000141AB07F1  mov     r14, r10
  0000000141AB07F4  mov     r12, r10
  0000000141AB07F7  and     r14, rbx
  0000000141AB07FA  mov     rax, r14
  0000000141AB07FD  not     rax
  0000000141AB0800  and     rax, rsi
  0000000141AB0803  not     rax
  0000000141AB0806  and     rax, r11
  0000000141AB0809  mov     rdx, r11
  0000000141AB080C  not     rax
  0000000141AB080F  mov     r10, r15
  0000000141AB0812  and     rax, r15
  0000000141AB0815  not     rax
  0000000141AB0818  mov     rcx, 10D5E42428011F57h
  0000000141AB0822  imul    rcx, rax
  0000000141AB0826  mov     [rsp+4B8h+var_4A0], rcx
  0000000141AB082B  mov     rax, [rsp+4B8h+var_258]
  0000000141AB0833  mov     r15, rax
  0000000141AB0836  not     r15
  0000000141AB0839  and     rax, r13
  0000000141AB083C  not     rax
  0000000141AB083F  and     r15, rbx
  0000000141AB0842  not     r15
  0000000141AB0845  and     r15, rax
  0000000141AB0848  mov     rcx, [rsp+4B8h+var_3D0]
  0000000141AB0850  mov     rax, rcx
  0000000141AB0853  not     rax
  0000000141AB0856  and     rax, r13
  0000000141AB0859  not     rax
  0000000141AB085C  and     rcx, rbx
  0000000141AB085F  not     rcx
  0000000141AB0862  and     rcx, rax
  0000000141AB0865  mov     r9, [rsp+4B8h+var_3B8]
  0000000141AB086D  mov     rax, r9
  0000000141AB0870  not     rax
  0000000141AB0873  and     rax, r13
  0000000141AB0876  not     rax
  0000000141AB0879  and     r9, rbx
  0000000141AB087C  mov     r11, rbx
  0000000141AB087F  mov     [rsp+4B8h+var_468], rbx
  0000000141AB0884  not     r9
  0000000141AB0887  and     r9, rax
  0000000141AB088A  not     rcx
  0000000141AB088D  mov     r8, rbp
  0000000141AB0890  and     rcx, rbp
  0000000141AB0893  mov     [rsp+4B8h+var_3D0], rcx
  0000000141AB089B  mov     rbx, r10
  0000000141AB089E  and     rbx, r11
  0000000141AB08A1  not     rbx
  0000000141AB08A4  mov     rax, rdx
  0000000141AB08A7  and     rbx, rdx
  0000000141AB08AA  mov     rcx, r12
  0000000141AB08AD  and     rcx, rbx
  0000000141AB08B0  mov     [rsp+4B8h+var_2C0], rcx
  0000000141AB08B8  not     rbx
  0000000141AB08BB  and     rbx, rbp
  0000000141AB08BE  not     r9
  0000000141AB08C1  and     r9, rsi
  0000000141AB08C4  mov     rdx, r12
  0000000141AB08C7  and     rdx, r9
  0000000141AB08CA  mov     [rsp+4B8h+var_378], rdx
  0000000141AB08D2  not     r9
  0000000141AB08D5  and     r9, rbp
  0000000141AB08D8  mov     [rsp+4B8h+var_3B8], r9
  0000000141AB08E0  and     rsi, rbp
  0000000141AB08E3  mov     [rsp+4B8h+var_370], rsi
  0000000141AB08EB  mov     rdx, [rsp+4B8h+var_430]
  0000000141AB08F3  not     rdx
  0000000141AB08F6  mov     rcx, [rsp+4B8h+var_4A8]
  0000000141AB08FB  not     rcx
  0000000141AB08FE  and     rdi, rax
  0000000141AB0901  not     rdi
  0000000141AB0904  and     rdi, r12
  0000000141AB0907  and     rdx, r12
  0000000141AB090A  and     rdx, r13
  0000000141AB090D  mov     [rsp+4B8h+var_430], rdx
  0000000141AB0915  mov     r9, rax
  0000000141AB0918  mov     r11, rax
  0000000141AB091B  and     r9, r13
  0000000141AB091E  not     r9
  0000000141AB0921  and     r9, r10
  0000000141AB0924  and     rbp, r9
  0000000141AB0927  not     r9
  0000000141AB092A  and     r9, r12
  0000000141AB092D  and     rcx, r13
  0000000141AB0930  mov     rax, [rsp+4B8h+var_448]
  0000000141AB0935  mov     rdx, [rsp+4B8h+var_498]
  0000000141AB093A  and     rdx, rax
  0000000141AB093D  not     rdx
  0000000141AB0940  and     rdx, r12
  0000000141AB0943  mov     [rsp+4B8h+var_498], rdx
  0000000141AB0948  mov     rdx, [rsp+4B8h+var_458]
  0000000141AB094D  and     rdx, r13
  0000000141AB0950  mov     [rsp+4B8h+var_2C8], rdx
  0000000141AB0958  mov     rsi, r12
  0000000141AB095B  and     rsi, r13
  0000000141AB095E  mov     rdx, r8
  0000000141AB0961  and     rdx, r13
  0000000141AB0964  mov     [rsp+4B8h+var_358], rdx
  0000000141AB096C  mov     rdx, [rsp+4B8h+var_4B0]
  0000000141AB0971  mov     [rsp+4B8h+var_438], rdx
  0000000141AB0979  and     rdx, r13
  0000000141AB097C  mov     [rsp+4B8h+var_4B0], rdx
  0000000141AB0981  and     r13, rax
  0000000141AB0984  and     r12, r13
  0000000141AB0987  mov     [rsp+4B8h+var_4B8], r12
  0000000141AB098B  not     r13
  0000000141AB098E  and     r13, r8
  0000000141AB0991  mov     rdx, r8
  0000000141AB0994  mov     r10, [rsp+4B8h+var_468]
  0000000141AB0999  and     rdx, r10
  0000000141AB099C  mov     rax, r11
  0000000141AB099F  and     rax, rdx
  0000000141AB09A2  mov     r12, [rsp+4B8h+var_3F0]
  0000000141AB09AA  mov     r8, r12
  0000000141AB09AD  and     r8, rax
  0000000141AB09B0  not     rax
  0000000141AB09B3  mov     r11, [rsp+4B8h+var_440]
  0000000141AB09B8  and     rax, r11
  0000000141AB09BB  not     rax
  0000000141AB09BE  not     r8
  0000000141AB09C1  and     r8, rax
  0000000141AB09C4  and     r14, r11
  0000000141AB09C7  mov     rax, [rsp+4B8h+var_3E8]
  0000000141AB09CF  and     rax, r14
  0000000141AB09D2  not     rax
  0000000141AB09D5  not     r14
  0000000141AB09D8  and     r14, [rsp+4B8h+var_448]
  0000000141AB09DD  not     r14
  0000000141AB09E0  and     r14, rax
  0000000141AB09E3  not     rcx
  0000000141AB09E6  mov     rax, [rsp+4B8h+var_4A8]
  0000000141AB09EB  and     rax, r10
  0000000141AB09EE  not     rax
  0000000141AB09F1  and     rax, rcx
  0000000141AB09F4  mov     [rsp+4B8h+var_4A8], rax
  0000000141AB09F9  mov     rax, [rsp+4B8h+var_4B8]
  0000000141AB09FD  not     rax
  0000000141AB0A00  and     rax, r12
  0000000141AB0A03  not     r13
  0000000141AB0A06  and     rax, r13
  0000000141AB0A09  mov     [rsp+4B8h+var_4B8], rax
  0000000141AB0A0D  not     rdi
  0000000141AB0A10  mov     r13, [rsp+4B8h+var_458]
  0000000141AB0A15  and     rdi, r13
  0000000141AB0A18  and     [rsp+4B8h+var_428], r13
  0000000141AB0A20  not     r8
  0000000141AB0A23  and     r8, r13
  0000000141AB0A26  mov     rax, [rsp+4B8h+var_478]
  0000000141AB0A2B  mov     r12, rax
  0000000141AB0A2E  and     r12, r14
  0000000141AB0A31  not     r14
  0000000141AB0A34  and     r14, r13
  0000000141AB0A37  and     [rsp+4B8h+var_470], rax
  0000000141AB0A3C  and     [rsp+4B8h+var_388], rax
  0000000141AB0A44  mov     rcx, r13
  0000000141AB0A47  and     rcx, rdx
  0000000141AB0A4A  mov     [rsp+4B8h+var_3C0], rcx
  0000000141AB0A52  not     rdx
  0000000141AB0A55  and     rdx, rax
  0000000141AB0A58  mov     r10, r13
  0000000141AB0A5B  mov     rcx, [rsp+4B8h+var_4A8]
  0000000141AB0A60  and     r10, rcx
  0000000141AB0A63  mov     [rsp+4B8h+var_450], r10
  0000000141AB0A68  not     rcx
  0000000141AB0A6B  and     rcx, rax
  0000000141AB0A6E  mov     [rsp+4B8h+var_4A8], rcx
  0000000141AB0A73  mov     rcx, [rsp+4B8h+var_3F0]
  0000000141AB0A7B  and     rax, rcx
  0000000141AB0A7E  not     rsi
  0000000141AB0A81  and     rax, rsi
  0000000141AB0A84  mov     [rsp+4B8h+var_478], rax
  0000000141AB0A89  and     rsi, r11
  0000000141AB0A8C  not     rsi
  0000000141AB0A8F  and     rsi, r13
  0000000141AB0A92  mov     rax, [rsp+4B8h+var_4B8]
  0000000141AB0A96  not     rax
  0000000141AB0A99  and     rax, r13
  0000000141AB0A9C  mov     [rsp+4B8h+var_4B8], rax
  0000000141AB0AA0  not     r15
  0000000141AB0AA3  and     r13, r11
  0000000141AB0AA6  and     r13, r15
  0000000141AB0AA9  not     r13
  0000000141AB0AAC  mov     r11, 7AA38140AD2A4F38h
  0000000141AB0AB6  imul    r11, r13
  0000000141AB0ABA  add     r11, [rsp+4B8h+var_4A0]
  0000000141AB0ABF  not     rdi
  0000000141AB0AC2  mov     rax, 0F766E0837A32A078h
  0000000141AB0ACC  imul    rax, rdi
  0000000141AB0AD0  add     rax, r11
  0000000141AB0AD3  mov     r10, [rsp+4B8h+var_428]
  0000000141AB0ADB  not     r10
  0000000141AB0ADE  mov     r11, [rsp+4B8h+var_470]
  0000000141AB0AE3  not     r11
  0000000141AB0AE6  and     r11, r10
  0000000141AB0AE9  not     r11
  0000000141AB0AEC  and     r11, [rsp+4B8h+var_1F8]
  0000000141AB0AF4  not     r11
  0000000141AB0AF7  mov     r10, 10E0271F5DBCDBB9h
  0000000141AB0B01  imul    r10, r11
  0000000141AB0B05  add     r10, rax
  0000000141AB0B08  mov     r11, [rsp+4B8h+var_388]
  0000000141AB0B10  and     r11, [rsp+4B8h+var_468]
  0000000141AB0B15  not     r11
  0000000141AB0B18  mov     rax, 0F651D004CF65C12Ch
  0000000141AB0B22  imul    rax, r11
  0000000141AB0B26  add     rax, r10
  0000000141AB0B29  mov     r13, [rsp+4B8h+var_448]
  0000000141AB0B2E  mov     r10, r13
  0000000141AB0B31  mov     r11, [rsp+4B8h+var_430]
  0000000141AB0B39  and     r10, r11
  0000000141AB0B3C  not     r11
  0000000141AB0B3F  mov     rdi, [rsp+4B8h+var_3E8]
  0000000141AB0B47  and     r11, rdi
  0000000141AB0B4A  not     r11
  0000000141AB0B4D  not     r10
  0000000141AB0B50  and     r10, r11
  0000000141AB0B53  mov     r11, 32ED6BBA2C369858h
  0000000141AB0B5D  imul    r11, r10
  0000000141AB0B61  add     r11, rax
  0000000141AB0B64  mov     rax, [rsp+4B8h+var_3C0]
  0000000141AB0B6C  not     rax
  0000000141AB0B6F  not     rdx
  0000000141AB0B72  and     rdx, rax
  0000000141AB0B75  mov     rax, rdi
  0000000141AB0B78  mov     r15, rcx
  0000000141AB0B7B  and     rax, rcx
  0000000141AB0B7E  not     rdx
  0000000141AB0B81  and     rax, rdx
  0000000141AB0B84  mov     rcx, 25CCBB5AEE8B0DA1h
  0000000141AB0B8E  imul    rcx, rax
  0000000141AB0B92  add     rcx, r11
  0000000141AB0B95  not     r8
  0000000141AB0B98  mov     r10, 52504A13856BE334h
  0000000141AB0BA2  imul    r10, r8
  0000000141AB0BA6  add     r10, rcx
  0000000141AB0BA9  not     r14
  0000000141AB0BAC  not     r12
  0000000141AB0BAF  and     r12, r14
  0000000141AB0BB2  mov     rax, 0FE5B45C464EED2DBh
  0000000141AB0BBC  imul    rax, r12
  0000000141AB0BC0  add     rax, r10
  0000000141AB0BC3  add     rax, [rsp+4B8h+var_368]
  0000000141AB0BCB  mov     rdx, [rsp+4B8h+var_3D0]
  0000000141AB0BD3  not     rdx
  0000000141AB0BD6  mov     rcx, 2DDB52981EF1FD8Ah
  0000000141AB0BE0  imul    rcx, rdx
  0000000141AB0BE4  not     rbp
  0000000141AB0BE7  and     rbp, r15
  0000000141AB0BEA  not     r9
  0000000141AB0BED  and     rbp, r9
  0000000141AB0BF0  not     rbp
  0000000141AB0BF3  mov     rdx, 66DB61FC97C29722h
  0000000141AB0BFD  imul    rdx, rbp
  0000000141AB0C01  add     rdx, rcx
  0000000141AB0C04  mov     rcx, [rsp+4B8h+var_450]
  0000000141AB0C09  not     rcx
  0000000141AB0C0C  mov     r9, [rsp+4B8h+var_4A8]
  0000000141AB0C11  not     r9
  0000000141AB0C14  and     r9, rcx
  0000000141AB0C17  not     r9
  0000000141AB0C1A  mov     rcx, 34452F99B447C058h
  0000000141AB0C24  imul    rcx, r9
  0000000141AB0C28  add     rcx, rdx
  0000000141AB0C2B  mov     r9, [rsp+4B8h+var_2C0]
  0000000141AB0C33  not     r9
  0000000141AB0C36  and     r9, r15
  0000000141AB0C39  not     rbx
  0000000141AB0C3C  and     r9, rbx
  0000000141AB0C3F  not     r9
  0000000141AB0C42  mov     rdx, 22DA803B012474FFh
  0000000141AB0C4C  imul    rdx, r9
  0000000141AB0C50  add     rdx, rcx
  0000000141AB0C53  mov     rcx, [rsp+4B8h+var_350]
  0000000141AB0C5B  and     rcx, rdi
  0000000141AB0C5E  not     rcx
  0000000141AB0C61  mov     r9, [rsp+4B8h+var_498]
  0000000141AB0C66  and     r9, rcx
  0000000141AB0C69  and     r9, r15
  0000000141AB0C6C  mov     rcx, 0C6D1C3311562968Ah
  0000000141AB0C76  imul    rcx, r9
  0000000141AB0C7A  add     rcx, rdx
  0000000141AB0C7D  mov     rdx, [rsp+4B8h+var_3B8]
  0000000141AB0C85  not     rdx
  0000000141AB0C88  mov     r9, [rsp+4B8h+var_378]
  0000000141AB0C90  not     r9
  0000000141AB0C93  and     r9, rdx
  0000000141AB0C96  mov     rdx, 0DFCFE606741FFCCDh
  0000000141AB0CA0  imul    rdx, r9
  0000000141AB0CA4  add     rdx, rcx
  0000000141AB0CA7  mov     rcx, r13
  0000000141AB0CAA  mov     r9, [rsp+4B8h+var_2C8]
  0000000141AB0CB2  and     rcx, r9
  0000000141AB0CB5  not     r9
  0000000141AB0CB8  and     r9, rdi
  0000000141AB0CBB  not     r9
  0000000141AB0CBE  not     rcx
  0000000141AB0CC1  and     rcx, r9
  0000000141AB0CC4  not     rcx
  0000000141AB0CC7  mov     r9, [rsp+4B8h+var_370]
  0000000141AB0CCF  and     r9, rcx
  0000000141AB0CD2  mov     rcx, 531864361D38BD5Bh
  0000000141AB0CDC  imul    rcx, r9
  0000000141AB0CE0  add     rcx, rdx
  0000000141AB0CE3  mov     r9, [rsp+4B8h+var_250]
  0000000141AB0CEB  mov     r14, [rsp+4B8h+var_468]
  0000000141AB0CF0  and     r9, r14
  0000000141AB0CF3  mov     rdx, 5432963262E37AD8h
  0000000141AB0CFD  imul    rdx, r9
  0000000141AB0D01  add     rdx, rcx
  0000000141AB0D04  mov     r9, [rsp+4B8h+var_310]
  0000000141AB0D0C  and     r9, r14
  0000000141AB0D0F  mov     rcx, 86718F3DFDA29030h
  0000000141AB0D19  imul    rcx, r9
  0000000141AB0D1D  add     rcx, rdx
  0000000141AB0D20  add     rcx, rax
  0000000141AB0D23  mov     rdx, [rsp+4B8h+var_478]
  0000000141AB0D28  not     rdx
  0000000141AB0D2B  and     rdx, r13
  0000000141AB0D2E  not     rdx
  0000000141AB0D31  mov     rax, 1C0A056952795606h
  0000000141AB0D3B  imul    rax, rdx
  0000000141AB0D3F  mov     r9, [rsp+4B8h+var_308]
  0000000141AB0D47  not     r9
  0000000141AB0D4A  and     r9, r14
  0000000141AB0D4D  mov     rdx, r15
  0000000141AB0D50  and     rdx, r9
  0000000141AB0D53  not     r9
  0000000141AB0D56  mov     rbx, [rsp+4B8h+var_440]
  0000000141AB0D5B  and     r9, rbx
  0000000141AB0D5E  not     r9
  0000000141AB0D61  not     rdx
  0000000141AB0D64  and     rdx, r9
  0000000141AB0D67  mov     r9, 4F163A151FE323A0h
  0000000141AB0D71  imul    r9, rdx
  0000000141AB0D75  add     r9, rax
  0000000141AB0D78  mov     rdx, [rsp+4B8h+var_3D8]
  0000000141AB0D80  mov     r11, [rsp+4B8h+var_358]
  0000000141AB0D88  and     rdx, r11
  0000000141AB0D8B  not     rdx
  0000000141AB0D8E  mov     rax, 399F1D9A39AE8212h
  0000000141AB0D98  imul    rax, rdx
  0000000141AB0D9C  add     rax, r9
  0000000141AB0D9F  mov     rdx, [rsp+4B8h+var_438]
  0000000141AB0DA7  not     rdx
  0000000141AB0DAA  mov     r9, r14
  0000000141AB0DAD  and     r9, rdx
  0000000141AB0DB0  mov     rdx, [rsp+4B8h+var_4B0]
  0000000141AB0DB5  not     rdx
  0000000141AB0DB8  not     r9
  0000000141AB0DBB  and     r9, rdx
  0000000141AB0DBE  not     r9
  0000000141AB0DC1  mov     rdx, 0DF3B1ACBE8FDD0BAh
  0000000141AB0DCB  imul    rdx, r9
  0000000141AB0DCF  add     rdx, rax
  0000000141AB0DD2  mov     rax, rdi
  0000000141AB0DD5  and     rax, rsi
  0000000141AB0DD8  not     rsi
  0000000141AB0DDB  and     rsi, r13
  0000000141AB0DDE  not     rax
  0000000141AB0DE1  not     rsi
  0000000141AB0DE4  and     rsi, rax
  0000000141AB0DE7  not     rsi
  0000000141AB0DEA  mov     rax, 7046DE96EB188D48h
  0000000141AB0DF4  imul    rax, rsi
  0000000141AB0DF8  add     rax, rdx
  0000000141AB0DFB  mov     rdx, r15
  0000000141AB0DFE  mov     r8, r11
  0000000141AB0E01  and     rdx, r11
  0000000141AB0E04  not     r8
  0000000141AB0E07  and     r8, rbx
  0000000141AB0E0A  not     r8
  0000000141AB0E0D  not     rdx
  0000000141AB0E10  and     rdx, r8
  0000000141AB0E13  not     rdx
  0000000141AB0E16  and     rdx, [rsp+4B8h+var_410]
  0000000141AB0E1E  not     rdx
  0000000141AB0E21  mov     r8, 0CFF56AECF09665B6h
  0000000141AB0E2B  imul    r8, rdx
  0000000141AB0E2F  add     r8, rax
  0000000141AB0E32  mov     rax, 0A8DB2EADAFB5EC79h
  0000000141AB0E3C  imul    rax, [rsp+4B8h+var_4B8]
  0000000141AB0E41  add     rax, r8
  0000000141AB0E44  add     rax, rcx
  0000000141AB0E47  imul    rax, [rsp+4B8h+var_2B8]
  0000000141AB0E50  mov     r8, [rsp+4B8h+var_1E8]
  0000000141AB0E58  and     r8, [rsp+4B8h+var_490]
  0000000141AB0E5D  mov     rdx, [rsp+4B8h+var_180]
  0000000141AB0E65  mov     rcx, rdx
  0000000141AB0E68  not     rdx
  0000000141AB0E6B  and     rcx, r8
  0000000141AB0E6E  not     r8
  0000000141AB0E71  and     r8, rdx
  0000000141AB0E74  not     r8
  0000000141AB0E77  not     rcx
  0000000141AB0E7A  and     rcx, r8
  0000000141AB0E7D  add     rcx, [rsp+4B8h+var_1D8]
  0000000141AB0E85  mov     rdi, [rsp+4B8h+var_298]
  0000000141AB0E8D  and     rdi, rcx
  0000000141AB0E90  not     rcx
  0000000141AB0E93  and     rcx, [rsp+4B8h+var_288]
  0000000141AB0E9B  not     rdi
  0000000141AB0E9E  and     rdi, [rsp+4B8h+var_270]
  0000000141AB0EA6  not     rcx
  0000000141AB0EA9  and     rdi, rcx
  0000000141AB0EAC  not     rdi
  0000000141AB0EAF  and     rdi, [rsp+4B8h+var_2F0]
  0000000141AB0EB7  mov     r11, [rsp+4B8h+var_150]
  0000000141AB0EBF  mov     rcx, r11
  0000000141AB0EC2  not     rcx
  0000000141AB0EC5  mov     rdx, rax
  0000000141AB0EC8  not     rdx
  0000000141AB0ECB  not     rdi
  0000000141AB0ECE  mov     rsi, [rsp+4B8h+var_1D0]
  0000000141AB0ED6  imul    rdi, rsi
  0000000141AB0EDA  mov     r8, rdx
  0000000141AB0EDD  and     r8, rdi
  0000000141AB0EE0  mov     r9, r8
  0000000141AB0EE3  not     r9
  0000000141AB0EE6  and     r9, rcx
  0000000141AB0EE9  and     r8, rcx
  0000000141AB0EEC  and     rcx, rax
  0000000141AB0EEF  not     rcx
  0000000141AB0EF2  mov     r10, r11
  0000000141AB0EF5  and     r10, rdx
  0000000141AB0EF8  not     r10
  0000000141AB0EFB  and     r10, rcx
  0000000141AB0EFE  mov     rcx, r11
  0000000141AB0F01  mov     r11, rdi
  0000000141AB0F04  not     r11
  0000000141AB0F07  and     rcx, r11
  0000000141AB0F0A  and     r11, r10
  0000000141AB0F0D  not     r10
  0000000141AB0F10  and     r10, rdi
  0000000141AB0F13  not     r11
  0000000141AB0F16  not     r10
  0000000141AB0F19  and     r10, r11
  0000000141AB0F1C  not     r10
  0000000141AB0F1F  mov     r11, rcx
  0000000141AB0F22  not     r11
  0000000141AB0F25  and     r11, rdx
  0000000141AB0F28  add     r11, r11
  0000000141AB0F2B  sub     r10, r11
  0000000141AB0F2E  add     r8, r10
  0000000141AB0F31  and     rdx, rcx
  0000000141AB0F34  not     rdx
  0000000141AB0F37  lea     rdx, [r8+rdx*2]
  0000000141AB0F3B  and     rcx, rax
  0000000141AB0F3E  add     rcx, rcx
  0000000141AB0F41  sub     rdx, rcx
  0000000141AB0F44  sub     rdx, r9
  0000000141AB0F47  mov     rax, [rsp+4B8h+var_480]
  0000000141AB0F4C  mov     [rax], rdx
  0000000141AB0F4F  mov     rax, [rsp+4B8h+var_348]
  0000000141AB0F57  mov     rcx, [rsp+4B8h+var_338]
  0000000141AB0F5F  mov     [rax], rcx
  0000000141AB0F62  mov     rax, [rsp+4B8h+var_2D8]
  0000000141AB0F6A  mov     rcx, [rsp+4B8h+var_3C8]
  0000000141AB0F72  mov     [rcx], rax
  0000000141AB0F75  mov     rax, [rsp+4B8h+var_48]
  0000000141AB0F7D  mov     rcx, [rsp+4B8h+var_360]
  0000000141AB0F85  mov     [rcx], rax
  0000000141AB0F88  mov     rax, [rsp+4B8h+var_340]
  0000000141AB0F90  mov     rcx, [rsp+4B8h+var_2E0]
  0000000141AB0F98  mov     [rcx], rax
  0000000141AB0F9B  mov     rcx, [rsp+4B8h+var_58]
  0000000141AB0FA3  add     rcx, [rsp+4B8h+var_160]
  0000000141AB0FAB  add     rcx, [rsp+4B8h+var_2E8]
  0000000141AB0FB3  imul    rcx, rsi
  0000000141AB0FB7  mov     rdx, [rsp+4B8h+var_460]
  0000000141AB0FBC  mov     rax, rdx
  0000000141AB0FBF  not     rax
  0000000141AB0FC2  and     rdx, rcx
  0000000141AB0FC5  not     rcx
  0000000141AB0FC8  and     rcx, rax
  0000000141AB0FCB  not     rcx
  0000000141AB0FCE  mov     rax, rdx
  0000000141AB0FD1  not     rax
  0000000141AB0FD4  and     rax, rcx
  0000000141AB0FD7  lea     rax, [rax+rdx*2]
  0000000141AB0FDB  mov     rdx, [rsp+4B8h+var_380]
  0000000141AB0FE3  mov     rcx, rdx
  0000000141AB0FE6  not     rcx
  0000000141AB0FE9  and     rdx, rax
  0000000141AB0FEC  not     rax
  0000000141AB0FEF  and     rax, rcx
  0000000141AB0FF2  not     rax
  0000000141AB0FF5  or      rax, rdx
  0000000141AB0FF8  mov     rcx, [rsp+4B8h+var_2D0]
  0000000141AB1000  add     rsp, 478h
  0000000141AB1007  pop     rbx
  0000000141AB1008  pop     rbp
  0000000141AB1009  pop     rdi
  0000000141AB100A  pop     rsi
  0000000141AB100B  pop     r12
  0000000141AB100D  pop     r13
  0000000141AB100F  pop     r14
  0000000141AB1011  pop     r15
  0000000141AB1013  jmp     rax

