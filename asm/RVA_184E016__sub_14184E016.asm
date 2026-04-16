// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14184E016                          ║
// ║  VA        : 0x14184E016                            ║
// ║  RVA       : 0x184E016                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14184E018  sub_14184E016
//   0x14184E01A  sub_14184E016
//   0x14184E01C  sub_14184E016
//   0x14184E01E  sub_14184E016
//   0x14184E01F  sub_14184E016
//   0x14184E020  sub_14184E016
//   0x14184E021  sub_14184E016
//   0x14184E022  sub_14184E016
//   0x14184E029  sub_14184E016
//   0x14184E031  sub_14184E016
//   0x14184E039  sub_14184E016
//   0x14184E03C  sub_14184E016
//   0x14184E03F  sub_14184E016
//   0x14184E047  sub_14184E016
//   0x14184E04F  sub_14184E016
//   0x14184E057  sub_14184E016
//   0x14184E05A  sub_14184E016
//   0x14184E05D  sub_14184E016
//   0x14184E060  sub_14184E016
//   0x14184E063  sub_14184E016
//   0x14184E066  sub_14184E016
//   0x14184E070  sub_14184E016
//   0x14184E073  sub_14184E016
//   0x14184E07D  sub_14184E016
//   0x14184E081  sub_14184E016
//   0x14184E085  sub_14184E016
//   0x14184E088  sub_14184E016
//   0x14184E092  sub_14184E016
//   0x14184E096  sub_14184E016
//   0x14184E09A  sub_14184E016
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11780 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014184E016  push    r15
  000000014184E018  push    r14
  000000014184E01A  push    r13
  000000014184E01C  push    r12
  000000014184E01E  push    rsi
  000000014184E01F  push    rdi
  000000014184E020  push    rbp
  000000014184E021  push    rbx
  000000014184E022  sub     rsp, 328h
  000000014184E029  mov     rcx, [rsp+368h+arg_148]
  000000014184E031  mov     rax, [rsp+368h+arg_118]
  000000014184E039  mov     r10, rax
  000000014184E03C  not     r10
  000000014184E03F  mov     rdx, [rsp+368h+arg_30]
  000000014184E047  mov     [rsp+368h+var_2B8], rdx
  000000014184E04F  mov     rdi, [rsp+368h+arg_90]
  000000014184E057  mov     r9, rcx
  000000014184E05A  and     r9, rdi
  000000014184E05D  mov     r11, rax
  000000014184E060  and     r11, r9
  000000014184E063  and     r9, r10
  000000014184E066  mov     rsi, 0FBFFC7F7F5EFFFBFh
  000000014184E070  or      rsi, rdx
  000000014184E073  mov     rdx, 8DB0E3DA067A5DB1h
  000000014184E07D  imul    rdx, rsi
  000000014184E081  imul    r9, rdx
  000000014184E085  not     r11
  000000014184E088  mov     r8, 724F1C25F985A24Fh
  000000014184E092  imul    r8, rsi
  000000014184E096  imul    r8, r11
  000000014184E09A  add     r8, r9
  000000014184E09D  mov     r9, rdi
  000000014184E0A0  not     r9
  000000014184E0A3  and     r10, r9
  000000014184E0A6  mov     rsi, r9
  000000014184E0A9  not     r10
  000000014184E0AC  mov     r9, rax
  000000014184E0AF  and     r9, rdi
  000000014184E0B2  not     r9
  000000014184E0B5  and     r9, r10
  000000014184E0B8  mov     r10, r9
  000000014184E0BB  not     r10
  000000014184E0BE  mov     r11, rcx
  000000014184E0C1  and     r9, rcx
  000000014184E0C4  and     rcx, r10
  000000014184E0C7  not     rcx
  000000014184E0CA  imul    rcx, rdx
  000000014184E0CE  add     rcx, r8
  000000014184E0D1  not     r11
  000000014184E0D4  and     rax, r11
  000000014184E0D7  mov     r8, rdi
  000000014184E0DA  and     r8, rax
  000000014184E0DD  not     rax
  000000014184E0E0  and     rax, rsi
  000000014184E0E3  mov     rbx, rsi
  000000014184E0E6  mov     [rsp+368h+var_2D8], rsi
  000000014184E0EE  not     rax
  000000014184E0F1  not     r8
  000000014184E0F4  and     r8, rax
  000000014184E0F7  not     r8
  000000014184E0FA  imul    r8, rdx
  000000014184E0FE  add     r8, rcx
  000000014184E101  not     r9
  000000014184E104  and     r11, r10
  000000014184E107  not     r11
  000000014184E10A  and     r11, r9
  000000014184E10D  imul    r11, rdx
  000000014184E111  add     r11, r8
  000000014184E114  imul    r15d, r11d, 5EB0B818h
  000000014184E11B  imul    eax, r11d, 0DF8479B8h
  000000014184E122  mov     rax, [rsp+rax+368h]
  000000014184E12A  mov     [rsp+368h+var_118], rax
  000000014184E132  mov     r14, rax
  000000014184E135  shr     r14, 3Ch
  000000014184E139  imul    esi, r11d, 0BDEE9BF0h
  000000014184E140  mov     [rsp+368h+var_310], rsi
  000000014184E145  imul    r8d, r11d, 7F2C3E60h
  000000014184E14C  imul    edx, r11d, 0DC357338h
  000000014184E153  mov     [rsp+368h+var_108], rdx
  000000014184E15B  imul    r10d, r11d, 0BF961F30h
  000000014184E162  mov     [rsp+368h+var_178], r10
  000000014184E16A  mov     rax, 2B057ED0A50685F3h
  000000014184E174  imul    rax, r11
  000000014184E178  mov     rcx, 6DD07B3BAFEE2596h
  000000014184E182  imul    rcx, r11
  000000014184E186  mov     r9, r11
  000000014184E189  test    r14b, 1
  000000014184E18D  mov     r11, r8
  000000014184E190  mov     [rsp+368h+var_318], r8
  000000014184E195  cmovnz  r8, r15
  000000014184E199  mov     [rsp+368h+var_300], r15
  000000014184E19E  mov     [rsp+368h+var_58], r8
  000000014184E1A6  cmovnz  rdx, rsi
  000000014184E1AA  mov     [rsp+368h+var_50], rdx
  000000014184E1B2  cmovnz  rcx, rax
  000000014184E1B6  mov     [rsp+368h+var_48], rcx
  000000014184E1BE  imul    eax, r9d, 3F4F8950h
  000000014184E1C5  mov     [rsp+368h+var_2C0], rax
  000000014184E1CD  test    r14b, 1
  000000014184E1D1  cmovnz  rax, r10
  000000014184E1D5  mov     [rsp+368h+var_168], rax
  000000014184E1DD  imul    eax, r9d, 0BBB9ECF0h
  000000014184E1E4  mov     [rsp+368h+var_330], rax
  000000014184E1E9  test    r14b, 1
  000000014184E1ED  cmovnz  rax, r11
  000000014184E1F1  mov     [rsp+368h+var_170], rax
  000000014184E1F9  imul    ecx, r9d, 9CE5E9E8h
  000000014184E200  mov     [rsp+368h+var_328], rcx
  000000014184E205  test    r14b, 1
  000000014184E209  mov     rax, r15
  000000014184E20C  cmovnz  rax, rcx
  000000014184E210  mov     [rsp+368h+var_188], rax
  000000014184E218  imul    eax, r9d, 9D7315A8h
  000000014184E21F  imul    ecx, r9d, 5C7C0918h
  000000014184E226  mov     [rsp+368h+var_2A8], rcx
  000000014184E22E  test    r14b, 1
  000000014184E232  mov     [rsp+368h+var_368], r14
  000000014184E236  cmovnz  rcx, rax
  000000014184E23A  mov     [rsp+368h+var_2E8], rcx
  000000014184E242  mov     r8, rax
  000000014184E245  imul    eax, r9d, 1B84FC88h
  000000014184E24C  mov     [rsp+368h+var_338], rax
  000000014184E251  imul    ecx, r9d, 9F1A98E8h
  000000014184E258  mov     [rsp+368h+var_358], rcx
  000000014184E25D  test    r14b, 1
  000000014184E261  cmovnz  rcx, rax
  000000014184E265  mov     [rsp+368h+var_1C0], rcx
  000000014184E26D  imul    eax, r9d, 7B500C20h
  000000014184E274  mov     [rsp+368h+var_360], rax
  000000014184E279  mov     rcx, [rsp+rax+368h]
  000000014184E281  mov     rax, rcx
  000000014184E284  mov     rdx, rcx
  000000014184E287  mov     [rsp+368h+var_100], rcx
  000000014184E28F  not     rax
  000000014184E292  mov     rcx, 8DB1DA43E0B64DF0h
  000000014184E29C  imul    rcx, r9
  000000014184E2A0  and     rcx, rax
  000000014184E2A3  not     rcx
  000000014184E2A6  mov     rax, 0EB8C8C3EDB4BE6BFh
  000000014184E2B0  imul    rax, r9
  000000014184E2B4  and     rax, rdx
  000000014184E2B7  not     rax
  000000014184E2BA  and     rax, rcx
  000000014184E2BD  mov     rcx, 8CE3D92C8709042h
  000000014184E2C7  imul    rcx, r9
  000000014184E2CB  mov     rdx, 707028EFF391A46Dh
  000000014184E2D5  imul    rdx, r9
  000000014184E2D9  and     rdx, rax
  000000014184E2DC  not     rax
  000000014184E2DF  and     rax, rcx
  000000014184E2E2  not     rax
  000000014184E2E5  not     rdx
  000000014184E2E8  and     rdx, rax
  000000014184E2EB  mov     [rsp+368h+var_2B0], rdx
  000000014184E2F3  mov     rax, rdi
  000000014184E2F6  shr     rax, 18h
  000000014184E2FA  not     eax
  000000014184E2FC  and     eax, 18400401h
  000000014184E301  mov     rcx, rdi
  000000014184E304  mov     [rsp+368h+var_2A0], rdi
  000000014184E30C  shr     rcx, 1Bh
  000000014184E310  not     ecx
  000000014184E312  and     ecx, 3080081h
  000000014184E318  imul    rcx, rax
  000000014184E31C  mov     rdx, rcx
  000000014184E31F  mov     [rsp+368h+var_2F0], rcx
  000000014184E324  mov     eax, ebx
  000000014184E326  and     eax, 1001h
  000000014184E32B  mov     ecx, edi
  000000014184E32D  not     ecx
  000000014184E32F  shr     ecx, 6
  000000014184E332  and     ecx, 41h
  000000014184E335  imul    rcx, rax
  000000014184E339  mov     r11, rcx
  000000014184E33C  mov     [rsp+368h+var_350], rcx
  000000014184E341  lea     r15, [rsp+r8+368h+var_368]
  000000014184E345  add     r15, 368h
  000000014184E34C  mov     r14, r8
  000000014184E34F  imul    r15, rdx
  000000014184E353  mov     rcx, rdi
  000000014184E356  shr     rcx, 13h
  000000014184E35A  not     ecx
  000000014184E35C  mov     [rsp+368h+var_1B8], rcx
  000000014184E364  and     ecx, 8008001h
  000000014184E36A  mov     [rsp+368h+var_120], rcx
  000000014184E372  imul    eax, r9d, 7E9F12A0h
  000000014184E379  mov     [rsp+368h+var_308], rax
  000000014184E37E  add     rax, rsp
  000000014184E381  add     rax, 368h
  000000014184E387  imul    rax, rcx
  000000014184E38B  imul    ecx, r9d, 0BC4718B0h
  000000014184E392  lea     r10, [rsp+rcx+368h+var_368]
  000000014184E396  add     r10, 368h
  000000014184E39D  imul    r10, r11
  000000014184E3A1  mov     rdi, rax
  000000014184E3A4  not     rdi
  000000014184E3A7  mov     r8, r15
  000000014184E3AA  and     r8, rdi
  000000014184E3AD  mov     r11, r8
  000000014184E3B0  not     r11
  000000014184E3B3  mov     rdx, r15
  000000014184E3B6  not     rdx
  000000014184E3B9  mov     rcx, rdx
  000000014184E3BC  and     rcx, rax
  000000014184E3BF  not     rcx
  000000014184E3C2  and     rcx, r11
  000000014184E3C5  not     rcx
  000000014184E3C8  and     rcx, r10
  000000014184E3CB  mov     rbx, r10
  000000014184E3CE  not     rbx
  000000014184E3D1  mov     rsi, rax
  000000014184E3D4  and     rsi, rbx
  000000014184E3D7  not     rsi
  000000014184E3DA  and     rsi, r15
  000000014184E3DD  not     rsi
  000000014184E3E0  add     rcx, rcx
  000000014184E3E3  lea     rcx, [rcx+rsi*2]
  000000014184E3E7  mov     r13, rdx
  000000014184E3EA  and     r13, r10
  000000014184E3ED  mov     r12, rax
  000000014184E3F0  and     r12, r13
  000000014184E3F3  add     r12, rcx
  000000014184E3F6  mov     rsi, r15
  000000014184E3F9  and     rsi, rax
  000000014184E3FC  and     rax, r10
  000000014184E3FF  mov     rbp, rax
  000000014184E402  not     rbp
  000000014184E405  mov     rcx, r15
  000000014184E408  and     rcx, rbp
  000000014184E40B  and     rbp, rdx
  000000014184E40E  and     rdx, rdi
  000000014184E411  not     rdx
  000000014184E414  not     rsi
  000000014184E417  and     rsi, rdx
  000000014184E41A  and     r8, r10
  000000014184E41D  and     r10, rsi
  000000014184E420  not     rsi
  000000014184E423  and     rsi, rbx
  000000014184E426  not     rsi
  000000014184E429  not     r10
  000000014184E42C  and     r10, rsi
  000000014184E42F  not     r13
  000000014184E432  and     rax, r15
  000000014184E435  and     r15, rbx
  000000014184E438  not     r15
  000000014184E43B  and     r15, r13
  000000014184E43E  not     r15
  000000014184E441  and     r15, rdi
  000000014184E444  not     r15
  000000014184E447  lea     rdx, [r15+r15*2]
  000000014184E44B  add     rdx, r10
  000000014184E44E  add     rdx, r12
  000000014184E451  lea     r10, ds:0[rcx*8]
  000000014184E459  sub     r10, rcx
  000000014184E45C  add     r10, rdx
  000000014184E45F  and     r11, rbx
  000000014184E462  not     r11
  000000014184E465  not     r8
  000000014184E468  and     r8, r11
  000000014184E46B  not     r8
  000000014184E46E  lea     rcx, [r8+r8*2]
  000000014184E472  sub     r10, rcx
  000000014184E475  not     rbp
  000000014184E478  not     rax
  000000014184E47B  and     rax, rbp
  000000014184E47E  lea     rax, [rax+rax*4]
  000000014184E482  sub     r10, rax
  000000014184E485  mov     rdx, [r10+2]
  000000014184E489  mov     [rsp+368h+var_68], rdx
  000000014184E491  lea     ecx, [r9+r9*2]
  000000014184E495  mov     dword ptr [rsp+368h+var_2E0], ecx
  000000014184E49C  mov     rax, rdx
  000000014184E49F  shl     rax, cl
  000000014184E4A2  mov     rcx, 0AFF7EC67C4D7A10Bh
  000000014184E4AC  imul    rcx, r9
  000000014184E4B0  mov     r8, [rsp+368h+var_2B0]
  000000014184E4B8  add     r8, rcx
  000000014184E4BB  imul    ecx, r9d, 3Dh ; '='
  000000014184E4BF  mov     dword ptr [rsp+368h+var_340], ecx
  000000014184E4C3  shr     rdx, cl
  000000014184E4C6  imul    ecx, r9d, 7BDD37E0h
  000000014184E4CD  mov     [rsp+368h+var_288], rcx
  000000014184E4D5  mov     r10, [rsp+rcx+368h]
  000000014184E4DD  mov     [rsp+368h+var_1A0], r10
  000000014184E4E5  imul    r12d, r9d, 0BD617030h
  000000014184E4EC  add     r8, r10
  000000014184E4EF  add     r8, r12
  000000014184E4F2  mov     [rsp+368h+var_2B0], r8
  000000014184E4FA  not     rax
  000000014184E4FD  not     rdx
  000000014184E500  and     rdx, rax
  000000014184E503  mov     rax, 48417F2C3ABDA8DBh
  000000014184E50D  imul    rax, r9
  000000014184E511  mov     [rsp+368h+var_348], rax
  000000014184E516  and     rax, rdx
  000000014184E519  not     rax
  000000014184E51C  not     rdx
  000000014184E51F  mov     rcx, 30FCE75681448BD4h
  000000014184E529  imul    rcx, r9
  000000014184E52D  mov     [rsp+368h+var_320], rcx
  000000014184E532  and     rdx, rcx
  000000014184E535  not     rdx
  000000014184E538  and     rdx, rax
  000000014184E53B  imul    eax, r9d, 0FB96A200h
  000000014184E542  mov     [rsp+368h+var_2C8], rax
  000000014184E54A  mov     r15, [rsp+rax+368h]
  000000014184E552  mov     [rsp+368h+var_148], r15
  000000014184E55A  shr     r15, 3Eh
  000000014184E55E  shr     rdx, 39h
  000000014184E562  and     edx, 1
  000000014184E565  or      rdx, r8
  000000014184E568  setnz   r8b
  000000014184E56C  imul    ecx, r9d, 7D84BB20h
  000000014184E573  imul    eax, r9d, 3E3531D0h
  000000014184E57A  mov     [rsp+368h+var_220], rax
  000000014184E582  imul    ebp, r9d, 3C0082D0h
  000000014184E589  test    r15b, r8b
  000000014184E58C  mov     rdx, rcx
  000000014184E58F  mov     [rsp+368h+var_110], rcx
  000000014184E597  cmovnz  rdx, [rsp+368h+var_108]
  000000014184E5A0  mov     [rsp+368h+var_1D0], rdx
  000000014184E5A8  mov     rdx, [rsp+368h+var_330]
  000000014184E5AD  cmovz   rdx, [rsp+368h+var_318]
  000000014184E5B3  mov     [rsp+368h+var_330], rdx
  000000014184E5B8  mov     rdx, r12
  000000014184E5BB  cmovnz  rdx, rax
  000000014184E5BF  mov     [rsp+368h+var_2F8], rdx
  000000014184E5C4  imul    edx, r9d, 0FC23CDC0h
  000000014184E5CB  mov     [rsp+368h+var_290], rdx
  000000014184E5D3  test    r15b, r8b
  000000014184E5D6  mov     rax, [rsp+368h+var_358]
  000000014184E5DB  cmovnz  rax, rbp
  000000014184E5DF  mov     [rsp+368h+var_230], rax
  000000014184E5E7  mov     rax, rbp
  000000014184E5EA  cmovnz  rax, rdx
  000000014184E5EE  mov     [rsp+368h+var_1F0], rax
  000000014184E5F6  imul    edx, r9d, 3D1ADA50h
  000000014184E5FD  mov     [rsp+368h+var_280], rdx
  000000014184E605  test    r15b, r8b
  000000014184E608  cmovnz  rdx, rcx
  000000014184E60C  mov     [rsp+368h+var_1F8], rdx
  000000014184E614  imul    ebx, r9d, 5D0934D8h
  000000014184E61B  test    byte ptr [rsp+368h+var_368], 1
  000000014184E61F  mov     rax, [rsp+368h+var_338]
  000000014184E624  mov     rdx, rax
  000000014184E627  cmovnz  rdx, rbx
  000000014184E62B  mov     [rsp+368h+var_2D0], rdx
  000000014184E633  mov     rcx, 0C7DEB3ABB57B530h
  000000014184E63D  imul    rcx, r9
  000000014184E641  mov     rdx, 8C8D032F0DC7BB7Bh
  000000014184E64B  imul    rdx, r9
  000000014184E64F  test    r15b, r8b
  000000014184E652  cmovnz  rdx, rcx
  000000014184E656  mov     [rsp+368h+var_60], rdx
  000000014184E65E  imul    esi, r9d, 1DB9AB88h
  000000014184E665  imul    edx, r9d, 1D2C7FC8h
  000000014184E66C  mov     [rsp+368h+var_198], rdx
  000000014184E674  test    r15b, r8b
  000000014184E677  mov     rcx, [rsp+368h+var_2C0]
  000000014184E67F  mov     rdi, [rsp+368h+var_328]
  000000014184E684  cmovz   rcx, rdi
  000000014184E688  mov     [rsp+368h+var_2C0], rcx
  000000014184E690  mov     rcx, rdx
  000000014184E693  cmovnz  rcx, rsi
  000000014184E697  mov     r13, rsi
  000000014184E69A  mov     [rsp+368h+var_80], rcx
  000000014184E6A2  imul    ecx, r9d, 3B735710h
  000000014184E6A9  test    r15b, r8b
  000000014184E6AC  cmovnz  r14, rcx
  000000014184E6B0  mov     [rsp+368h+var_1C8], r14
  000000014184E6B8  imul    edx, r9d, 0BE7BC7B0h
  000000014184E6BF  mov     [rsp+368h+var_70], rdx
  000000014184E6C7  imul    esi, r9d, 9BCB9268h
  000000014184E6CE  test    r15b, r8b
  000000014184E6D1  cmovnz  rsi, rdx
  000000014184E6D5  mov     [rsp+368h+var_1E0], rsi
  000000014184E6DD  imul    edx, r9d, 5B61B198h
  000000014184E6E4  mov     [rsp+368h+var_1D8], rdx
  000000014184E6EC  imul    esi, r9d, 7CF78F60h
  000000014184E6F3  test    r15b, r8b
  000000014184E6F6  cmovz   rax, [rsp+368h+var_310]
  000000014184E6FC  mov     [rsp+368h+var_338], rax
  000000014184E701  mov     rax, rsi
  000000014184E704  mov     r14, rsi
  000000014184E707  mov     [rsp+368h+var_B8], rsi
  000000014184E70F  cmovnz  rax, rdx
  000000014184E713  mov     [rsp+368h+var_200], rax
  000000014184E71B  imul    esi, r9d, 9E004168h
  000000014184E722  mov     [rsp+368h+var_1A8], rsi
  000000014184E72A  imul    eax, r9d, 0BF08F370h
  000000014184E731  mov     [rsp+368h+var_1E8], rax
  000000014184E739  mov     r11, r9
  000000014184E73C  test    r15b, r8b
  000000014184E73F  mov     r10, [rsp+368h+var_2B8]
  000000014184E747  mov     edx, r10d
  000000014184E74A  not     edx
  000000014184E74C  cmovnz  rax, rsi
  000000014184E750  mov     [rsp+368h+var_228], rax
  000000014184E758  shr     edx, 16h
  000000014184E75B  mov     [rsp+368h+var_12C], edx
  000000014184E762  mov     eax, edx
  000000014184E764  and     eax, 29h
  000000014184E767  mov     [rsp+368h+var_128], rax
  000000014184E76F  imul    edx, r11d, 5E238C58h
  000000014184E776  add     rdx, rsp
  000000014184E779  add     rdx, 368h
  000000014184E780  imul    rdx, rax
  000000014184E784  not     rdx
  000000014184E787  mov     r9d, r10d
  000000014184E78A  shr     r9d, 10h
  000000014184E78E  mov     dword ptr [rsp+368h+var_1B0], r9d
  000000014184E796  mov     eax, r9d
  000000014184E799  and     eax, 11h
  000000014184E79C  mov     [rsp+368h+var_150], rax
  000000014184E7A4  add     rcx, rsp
  000000014184E7A7  add     rcx, 368h
  000000014184E7AE  imul    rcx, rax
  000000014184E7B2  not     rcx
  000000014184E7B5  and     rcx, rdx
  000000014184E7B8  not     rcx
  000000014184E7BB  mov     rdx, r10
  000000014184E7BE  shr     edx, 0Eh
  000000014184E7C1  mov     [rsp+368h+var_2B8], rdx
  000000014184E7C9  mov     eax, edx
  000000014184E7CB  and     eax, 41h
  000000014184E7CE  mov     [rsp+368h+var_158], rax
  000000014184E7D6  lea     rdx, [rsp+rdi+368h+var_368]
  000000014184E7DA  add     rdx, 368h
  000000014184E7E1  imul    rdx, rax
  000000014184E7E5  mov     rax, [rcx+rdx]
  000000014184E7E9  mov     [rsp+368h+var_328], rax
  000000014184E7EE  imul    esi, r11d, 0BC0234AFh
  000000014184E7F5  and     esi, eax
  000000014184E7F7  mov     [rsp+368h+var_90], rsi
  000000014184E7FF  not     rsi
  000000014184E802  mov     rcx, 0CFEFE2EB7909CFA7h
  000000014184E80C  imul    rcx, r11
  000000014184E810  mov     rdx, 504622BEDB95939Fh
  000000014184E81A  imul    rdx, r11
  000000014184E81E  and     rdx, rsi
  000000014184E821  not     rdx
  000000014184E824  and     rdx, rcx
  000000014184E827  mov     rcx, 0AFC155153A782827h
  000000014184E831  imul    rcx, r11
  000000014184E835  mov     rax, 0DD4A57F5290816E8h
  000000014184E83F  imul    rax, r11
  000000014184E843  and     rax, rsi
  000000014184E846  not     rax
  000000014184E849  and     rax, rcx
  000000014184E84C  test    r15b, r8b
  000000014184E84F  cmovnz  rax, rdx
  000000014184E853  mov     [rsp+368h+var_D0], rax
  000000014184E85B  mov     rcx, 1233B724363D1227h
  000000014184E865  imul    rcx, r11
  000000014184E869  mov     rdx, 52D144216EF35CDEh
  000000014184E873  imul    rdx, r11
  000000014184E877  and     rdx, rsi
  000000014184E87A  not     rdx
  000000014184E87D  and     rdx, rcx
  000000014184E880  mov     rax, [rsp+368h+var_300]
  000000014184E885  mov     rdi, [rsp+rax+368h]
  000000014184E88D  mov     rcx, 0CECE36C90A2CD775h
  000000014184E897  imul    rcx, r11
  000000014184E89B  and     rcx, rdi
  000000014184E89E  mov     [rsp+368h+var_300], rdi
  000000014184E8A3  not     rcx
  000000014184E8A6  mov     r9, 4A61830F268A472Ch
  000000014184E8B0  imul    r9, r11
  000000014184E8B4  add     r9, rcx
  000000014184E8B7  not     r9
  000000014184E8BA  and     r9, rsi
  000000014184E8BD  not     r9
  000000014184E8C0  mov     rax, 0FCDE192B1BF43CBCh
  000000014184E8CA  imul    rax, r11
  000000014184E8CE  add     rax, rcx
  000000014184E8D1  and     rax, r9
  000000014184E8D4  test    r15b, r8b
  000000014184E8D7  cmovnz  rax, rdx
  000000014184E8DB  mov     [rsp+368h+var_218], rax
  000000014184E8E3  imul    r10d, r11d, 9C58BE28h
  000000014184E8EA  imul    edx, r11d, 5D966098h
  000000014184E8F1  test    r15b, r8b
  000000014184E8F4  cmovnz  rdx, r10
  000000014184E8F8  mov     [rsp+368h+var_260], rdx
  000000014184E900  mov     [rsp+368h+var_258], r10
  000000014184E908  mov     rdx, 0EA2F0BE7C03CC4CBh
  000000014184E912  imul    rdx, r11
  000000014184E916  mov     r9, 0F6A6F75503B18586h
  000000014184E920  imul    r9, r11
  000000014184E924  and     r9, rsi
  000000014184E927  not     r9
  000000014184E92A  and     r9, rdx
  000000014184E92D  mov     rdx, 0D3070D69A3FEE3CDh
  000000014184E937  imul    rdx, r11
  000000014184E93B  mov     rax, 98F0365510C8FC2Fh
  000000014184E945  imul    rax, r11
  000000014184E949  and     rax, rsi
  000000014184E94C  not     rax
  000000014184E94F  and     rax, rdx
  000000014184E952  test    r15b, r8b
  000000014184E955  cmovnz  rax, r9
  000000014184E959  mov     [rsp+368h+var_190], rax
  000000014184E961  imul    eax, r11d, 9E8D6D28h
  000000014184E968  mov     [rsp+368h+var_210], rax
  000000014184E970  imul    edx, r11d, 1C9F5408h
  000000014184E977  mov     [rsp+368h+var_238], rdx
  000000014184E97F  test    r15b, r8b
  000000014184E982  cmovnz  rdx, rax
  000000014184E986  mov     [rsp+368h+var_298], rdx
  000000014184E98E  mov     rdx, 70512ECA0055B5DAh
  000000014184E998  imul    rdx, r11
  000000014184E99C  mov     r9, 387F87B7832665A7h
  000000014184E9A6  imul    r9, r11
  000000014184E9AA  and     r9, rsi
  000000014184E9AD  not     r9
  000000014184E9B0  and     r9, rdx
  000000014184E9B3  mov     rdx, 19CC1CA34AEF5D87h
  000000014184E9BD  imul    rdx, r11
  000000014184E9C1  add     rdx, rcx
  000000014184E9C4  not     rdx
  000000014184E9C7  and     rdx, rsi
  000000014184E9CA  mov     rax, 91AC7B4805C5BC13h
  000000014184E9D4  imul    rax, r11
  000000014184E9D8  add     rax, rcx
  000000014184E9DB  not     rdx
  000000014184E9DE  and     rax, rdx
  000000014184E9E1  test    r15b, r8b
  000000014184E9E4  cmovnz  rax, r9
  000000014184E9E8  mov     [rsp+368h+var_180], rax
  000000014184E9F0  mov     r15, [rsp+368h+var_368]
  000000014184E9F4  test    r15b, 1
  000000014184E9F8  cmovz   r13, r10
  000000014184E9FC  mov     [rsp+368h+var_240], r13
  000000014184EA04  mov     rcx, [rsp+368h+var_308]
  000000014184EA09  mov     rax, rcx
  000000014184EA0C  cmovnz  rax, [rsp+368h+var_290]
  000000014184EA15  mov     [rsp+368h+var_98], rax
  000000014184EA1D  imul    edx, r11d, 0DEF74DF8h
  000000014184EA24  mov     [rsp+368h+var_208], rdx
  000000014184EA2C  test    r15b, 1
  000000014184EA30  cmovnz  r12, rbp
  000000014184EA34  mov     [rsp+368h+var_C0], r12
  000000014184EA3C  mov     rax, [rsp+368h+var_360]
  000000014184EA41  cmovz   rax, r14
  000000014184EA45  mov     [rsp+368h+var_360], rax
  000000014184EA4A  cmovz   rcx, rdx
  000000014184EA4E  mov     [rsp+368h+var_308], rcx
  000000014184EA53  imul    eax, r11d, 0DE6A2238h
  000000014184EA5A  test    r15b, 1
  000000014184EA5E  cmovnz  rax, [rsp+368h+var_2C8]
  000000014184EA67  mov     [rsp+368h+var_C8], rax
  000000014184EA6F  imul    ecx, r11d, 5BEEDD58h
  000000014184EA76  imul    eax, r11d, 1ED40308h
  000000014184EA7D  mov     [rsp+368h+var_B0], rax
  000000014184EA85  test    r15b, 1
  000000014184EA89  cmovnz  rbx, [rsp+368h+var_358]
  000000014184EA8F  mov     [rsp+368h+var_268], rbx
  000000014184EA97  mov     rdx, [rsp+368h+var_288]
  000000014184EA9F  cmovnz  rdx, [rsp+368h+var_110]
  000000014184EAA8  mov     [rsp+368h+var_250], rdx
  000000014184EAB0  cmovz   rcx, rax
  000000014184EAB4  mov     [rsp+368h+var_248], rcx
  000000014184EABC  mov     r13, 0E31BE0B3CF9FFBBFh
  000000014184EAC6  imul    r13, r11
  000000014184EACA  imul    eax, r11d, 0DD4FCAB8h
  000000014184EAD1  mov     [rsp+368h+var_A8], rax
  000000014184EAD9  mov     rax, [rsp+rax+368h]
  000000014184EAE1  mov     [rsp+368h+var_78], rax
  000000014184EAE9  add     r13, rax
  000000014184EAEC  mov     r12, 0E0F7768F6055A483h
  000000014184EAF6  imul    r12, r11
  000000014184EAFA  and     r12, rdi
  000000014184EAFD  not     r12
  000000014184EB00  mov     rax, 0C92CA5CA1494B194h
  000000014184EB0A  imul    rax, r11
  000000014184EB0E  add     rax, r12
  000000014184EB11  mov     rdx, rax
  000000014184EB14  not     rdx
  000000014184EB17  mov     rbx, 0FE457EFB5B981E5Bh
  000000014184EB21  imul    rbx, r11
  000000014184EB25  add     rbx, r12
  000000014184EB28  mov     rcx, r13
  000000014184EB2B  and     rcx, rdx
  000000014184EB2E  mov     r9, rcx
  000000014184EB31  and     r9, rbx
  000000014184EB34  mov     r10, r13
  000000014184EB37  and     r10, rax
  000000014184EB3A  mov     r8, rbx
  000000014184EB3D  and     r8, r10
  000000014184EB40  mov     rdi, 0AAAAAAAAAAAAAAAAh
  000000014184EB4A  lea     rsi, [rdi+1]
  000000014184EB4E  mov     rbp, rdi
  000000014184EB51  mov     [rsp+368h+var_2C8], rsi
  000000014184EB59  imul    r8, rsi
  000000014184EB5D  mov     rsi, 5555555555555556h
  000000014184EB67  lea     rdi, [rsi+1]
  000000014184EB6B  mov     [rsp+368h+var_278], rdi
  000000014184EB73  imul    rdi, r9
  000000014184EB77  add     rdi, r8
  000000014184EB7A  mov     r8, rbx
  000000014184EB7D  not     r8
  000000014184EB80  not     r10
  000000014184EB83  and     r10, r8
  000000014184EB86  lea     r14, [rsi-1]
  000000014184EB8A  imul    r10, r14
  000000014184EB8E  mov     rsi, r14
  000000014184EB91  add     r10, rdi
  000000014184EB94  mov     rdi, r13
  000000014184EB97  not     rdi
  000000014184EB9A  not     r9
  000000014184EB9D  mov     r14, rdi
  000000014184EBA0  and     r14, rdx
  000000014184EBA3  not     r14
  000000014184EBA6  and     r14, r8
  000000014184EBA9  imul    r14, rsi
  000000014184EBAD  mov     [rsp+368h+var_140], rsi
  000000014184EBB5  add     r14, r9
  000000014184EBB8  add     r14, r10
  000000014184EBBB  mov     r9, r13
  000000014184EBBE  and     r9, r8
  000000014184EBC1  mov     r10, rdi
  000000014184EBC4  and     r10, rax
  000000014184EBC7  and     rax, r9
  000000014184EBCA  not     r9
  000000014184EBCD  and     r9, rdx
  000000014184EBD0  not     r9
  000000014184EBD3  not     rax
  000000014184EBD6  and     rax, r9
  000000014184EBD9  not     rax
  000000014184EBDC  imul    rax, rbp
  000000014184EBE0  add     rax, r14
  000000014184EBE3  not     r10
  000000014184EBE6  not     rcx
  000000014184EBE9  and     rcx, r10
  000000014184EBEC  and     rbx, rcx
  000000014184EBEF  not     rcx
  000000014184EBF2  and     rcx, r8
  000000014184EBF5  not     rcx
  000000014184EBF8  not     rbx
  000000014184EBFB  and     rbx, rcx
  000000014184EBFE  not     rbx
  000000014184EC01  imul    rbx, rsi
  000000014184EC05  add     rbx, rax
  000000014184EC08  mov     rax, 0A166D6CCCCD2E850h
  000000014184EC12  imul    rax, r11
  000000014184EC16  add     rax, r12
  000000014184EC19  mov     rcx, 55196BB27A72A798h
  000000014184EC23  imul    rcx, r11
  000000014184EC27  add     rcx, r12
  000000014184EC2A  not     rcx
  000000014184EC2D  and     rcx, rdi
  000000014184EC30  not     rcx
  000000014184EC33  and     rcx, rax
  000000014184EC36  mov     rax, r15
  000000014184EC39  test    al, 1
  000000014184EC3B  cmovnz  rcx, rbx
  000000014184EC3F  mov     [rsp+368h+var_F0], rcx
  000000014184EC47  imul    ecx, r11d, 0FDCB5100h
  000000014184EC4E  test    al, 1
  000000014184EC50  cmovz   rcx, [rsp+368h+var_310]
  000000014184EC56  mov     [rsp+368h+var_270], rcx
  000000014184EC5E  mov     rdx, 4CBDE783C1F37AE9h
  000000014184EC68  imul    rdx, r11
  000000014184EC6C  add     rdx, r12
  000000014184EC6F  mov     r8, rdx
  000000014184EC72  not     r8
  000000014184EC75  mov     rcx, 75492D444155F99h
  000000014184EC7F  imul    rcx, r11
  000000014184EC83  add     rcx, r12
  000000014184EC86  mov     rbx, rdi
  000000014184EC89  and     rbx, r8
  000000014184EC8C  not     rbx
  000000014184EC8F  mov     r10, r13
  000000014184EC92  and     r10, rdx
  000000014184EC95  mov     r9, r10
  000000014184EC98  not     r9
  000000014184EC9B  mov     rax, rcx
  000000014184EC9E  and     rax, r9
  000000014184ECA1  and     rax, rbx
  000000014184ECA4  mov     rsi, r13
  000000014184ECA7  and     rsi, r8
  000000014184ECAA  mov     r15, r8
  000000014184ECAD  and     r15, rcx
  000000014184ECB0  mov     rbp, rdi
  000000014184ECB3  and     rbp, rcx
  000000014184ECB6  and     r8, rbp
  000000014184ECB9  not     rbp
  000000014184ECBC  and     rbp, rdx
  000000014184ECBF  mov     rbx, rdx
  000000014184ECC2  and     rdx, rdi
  000000014184ECC5  not     rdx
  000000014184ECC8  and     rdx, rcx
  000000014184ECCB  and     r10, rcx
  000000014184ECCE  not     rcx
  000000014184ECD1  mov     r14, rsi
  000000014184ECD4  and     r14, rcx
  000000014184ECD7  not     r14
  000000014184ECDA  not     rax
  000000014184ECDD  add     rax, rax
  000000014184ECE0  sub     r14, rax
  000000014184ECE3  mov     rax, r13
  000000014184ECE6  and     rax, r15
  000000014184ECE9  not     r15
  000000014184ECEC  and     r15, rdi
  000000014184ECEF  not     r15
  000000014184ECF2  not     rax
  000000014184ECF5  and     rax, r15
  000000014184ECF8  add     rax, r14
  000000014184ECFB  and     rbx, rcx
  000000014184ECFE  not     rbx
  000000014184ED01  mov     r14, r13
  000000014184ED04  and     r14, rbx
  000000014184ED07  lea     rax, [rax+r14*2]
  000000014184ED0B  not     r8
  000000014184ED0E  not     rbp
  000000014184ED11  and     rbp, r8
  000000014184ED14  not     rbp
  000000014184ED17  lea     rax, [rax+rbp*2]
  000000014184ED1B  and     rbx, rdi
  000000014184ED1E  not     rbx
  000000014184ED21  add     rbx, rbx
  000000014184ED24  sub     rax, rbx
  000000014184ED27  not     rsi
  000000014184ED2A  and     rdx, rsi
  000000014184ED2D  not     rdx
  000000014184ED30  lea     rax, [rax+rdx*2]
  000000014184ED34  and     r9, rcx
  000000014184ED37  not     r9
  000000014184ED3A  not     r10
  000000014184ED3D  and     r10, r9
  000000014184ED40  sub     rax, r10
  000000014184ED43  mov     rcx, 929DB77DB282683Fh
  000000014184ED4D  imul    rcx, r11
  000000014184ED51  mov     rdx, 5B915A0E9FC33912h
  000000014184ED5B  imul    rdx, r11
  000000014184ED5F  and     rdx, rdi
  000000014184ED62  not     rdx
  000000014184ED65  and     rdx, rcx
  000000014184ED68  inc     rax
  000000014184ED6B  mov     rsi, [rsp+368h+var_368]
  000000014184ED6F  test    sil, 1
  000000014184ED73  cmovnz  rdx, rax
  000000014184ED77  mov     [rsp+368h+var_138], rdx
  000000014184ED7F  mov     r10, 65446633843223D8h
  000000014184ED89  imul    r10, r11
  000000014184ED8D  add     r10, r12
  000000014184ED90  mov     rcx, 0FA9FF31CFD9D7FD3h
  000000014184ED9A  imul    rcx, r11
  000000014184ED9E  add     rcx, r12
  000000014184EDA1  mov     r8, rcx
  000000014184EDA4  not     r8
  000000014184EDA7  mov     rax, r10
  000000014184EDAA  not     rax
  000000014184EDAD  mov     rdx, rax
  000000014184EDB0  and     rdx, rcx
  000000014184EDB3  mov     r9, r13
  000000014184EDB6  and     r9, rax
  000000014184EDB9  mov     rbx, r8
  000000014184EDBC  and     rbx, r9
  000000014184EDBF  not     r9
  000000014184EDC2  and     r9, rcx
  000000014184EDC5  and     rcx, r10
  000000014184EDC8  and     r10, r8
  000000014184EDCB  and     rax, r8
  000000014184EDCE  mov     r8, r13
  000000014184EDD1  and     r8, rcx
  000000014184EDD4  not     rcx
  000000014184EDD7  not     rax
  000000014184EDDA  and     rax, rcx
  000000014184EDDD  mov     rcx, r10
  000000014184EDE0  not     rcx
  000000014184EDE3  not     rdx
  000000014184EDE6  and     rdx, rcx
  000000014184EDE9  and     r10, r13
  000000014184EDEC  not     rax
  000000014184EDEF  and     rax, r13
  000000014184EDF2  and     r13, rdx
  000000014184EDF5  not     rdx
  000000014184EDF8  and     rdx, rdi
  000000014184EDFB  not     rdx
  000000014184EDFE  not     r13
  000000014184EE01  and     r13, rdx
  000000014184EE04  not     rbx
  000000014184EE07  not     r9
  000000014184EE0A  and     r9, rbx
  000000014184EE0D  and     rcx, rdi
  000000014184EE10  not     rcx
  000000014184EE13  not     r10
  000000014184EE16  and     r10, rcx
  000000014184EE19  not     r9
  000000014184EE1C  add     r10, r9
  000000014184EE1F  add     r10, r13
  000000014184EE22  add     r8, r10
  000000014184EE25  sub     r8, rax
  000000014184EE28  mov     rax, 11A3817771784D4Bh
  000000014184EE32  imul    rax, r11
  000000014184EE36  mov     rcx, 94B983BE93234C5Eh
  000000014184EE40  imul    rcx, r11
  000000014184EE44  and     rcx, rdi
  000000014184EE47  not     rcx
  000000014184EE4A  and     rcx, rax
  000000014184EE4D  inc     r8
  000000014184EE50  mov     r9, rsi
  000000014184EE53  test    r9b, 1
  000000014184EE57  cmovnz  rcx, r8
  000000014184EE5B  mov     r12, rcx
  000000014184EE5E  mov     rax, 420E832D89C36F45h
  000000014184EE68  imul    rax, r11
  000000014184EE6C  mov     rcx, 7F7615DC8FDF477Fh
  000000014184EE76  imul    rcx, r11
  000000014184EE7A  and     rcx, rdi
  000000014184EE7D  not     rcx
  000000014184EE80  and     rcx, rax
  000000014184EE83  mov     rax, 6248AE85C894FBCDh
  000000014184EE8D  imul    rax, r11
  000000014184EE91  and     rax, rdi
  000000014184EE94  mov     rdx, 0B5BEDD2FE6BEE34Eh
  000000014184EE9E  imul    rdx, r11
  000000014184EEA2  mov     r13, r11
  000000014184EEA5  mov     [rsp+368h+var_160], r11
  000000014184EEAD  not     rax
  000000014184EEB0  and     rax, rdx
  000000014184EEB3  test    r9b, 1
  000000014184EEB7  cmovnz  rax, rcx
  000000014184EEBB  mov     r10, [rsp+368h+arg_1A8]
  000000014184EEC3  mov     rcx, r10
  000000014184EEC6  shl     rcx, 13h
  000000014184EECA  not     rcx
  000000014184EECD  shr     r10, 2Dh
  000000014184EED1  not     r10
  000000014184EED4  and     r10, rcx
  000000014184EED7  mov     r9, [rsp+368h+var_348]
  000000014184EEDC  mov     rbx, r9
  000000014184EEDF  not     rbx
  000000014184EEE2  mov     rdi, [rsp+368h+var_320]
  000000014184EEE7  mov     rsi, rdi
  000000014184EEEA  not     rsi
  000000014184EEED  mov     r15, rbx
  000000014184EEF0  and     r15, rsi
  000000014184EEF3  mov     r14, r15
  000000014184EEF6  mov     r11, [rsp+368h+var_180]
  000000014184EEFE  and     r15, r11
  000000014184EF01  mov     rcx, rbx
  000000014184EF04  and     rcx, rdi
  000000014184EF07  and     rcx, r11
  000000014184EF0A  mov     rdx, r9
  000000014184EF0D  and     rdx, rdi
  000000014184EF10  mov     r8, rdi
  000000014184EF13  and     rdi, rax
  000000014184EF16  not     rax
  000000014184EF19  and     rax, r9
  000000014184EF1C  and     r9, r11
  000000014184EF1F  not     rdx
  000000014184EF22  and     rdx, r11
  000000014184EF25  not     r11
  000000014184EF28  not     r14
  000000014184EF2B  and     r14, r11
  000000014184EF2E  and     rbx, r11
  000000014184EF31  mov     r11, rbx
  000000014184EF34  not     r11
  000000014184EF37  not     r9
  000000014184EF3A  and     r9, r11
  000000014184EF3D  mov     r11, r9
  000000014184EF40  not     r11
  000000014184EF43  and     r11, rsi
  000000014184EF46  not     r11
  000000014184EF49  and     r8, r9
  000000014184EF4C  not     r8
  000000014184EF4F  and     r8, r11
  000000014184EF52  sub     r8, rcx
  000000014184EF55  not     rdx
  000000014184EF58  add     rdx, rdx
  000000014184EF5B  sub     r8, rdx
  000000014184EF5E  and     rbx, rsi
  000000014184EF61  lea     rcx, [r8+rbx*2]
  000000014184EF65  mov     r8, r15
  000000014184EF68  not     r8
  000000014184EF6B  add     r8, r15
  000000014184EF6E  add     r8, rcx
  000000014184EF71  and     r9, rsi
  000000014184EF74  sub     r8, r9
  000000014184EF77  add     r8, r14
  000000014184EF7A  mov     r9, 19B4F83604874E6Bh
  000000014184EF84  or      r9, r10
  000000014184EF87  not     r10
  000000014184EF8A  mov     [rsp+368h+var_E0], r10
  000000014184EF92  mov     rdx, r8
  000000014184EF95  mov     r11d, dword ptr [rsp+368h+var_2E0]
  000000014184EF9D  mov     ecx, r11d
  000000014184EFA0  shr     rdx, cl
  000000014184EFA3  mov     ecx, dword ptr [rsp+368h+var_340]
  000000014184EFA7  shl     r8, cl
  000000014184EFAA  mov     r14, r8
  000000014184EFAD  mov     r8, 0E64B07C9FB78B194h
  000000014184EFB7  or      r8, r10
  000000014184EFBA  and     r9, r8
  000000014184EFBD  not     rax
  000000014184EFC0  mov     r10, rdi
  000000014184EFC3  not     r10
  000000014184EFC6  and     r10, rax
  000000014184EFC9  not     rdx
  000000014184EFCC  not     r14
  000000014184EFCF  mov     rax, r10
  000000014184EFD2  shl     rax, cl
  000000014184EFD5  mov     ecx, r11d
  000000014184EFD8  shr     r10, cl
  000000014184EFDB  and     r14, rdx
  000000014184EFDE  not     rax
  000000014184EFE1  not     r10
  000000014184EFE4  and     r10, rax
  000000014184EFE7  mov     rbp, [rsp+368h+var_300]
  000000014184EFEC  mov     r8, rbp
  000000014184EFEF  not     r8
  000000014184EFF2  mov     [rsp+368h+var_E8], r9
  000000014184EFFA  mov     eax, r9d
  000000014184EFFD  and     eax, 44001h
  000000014184F002  mov     [rsp+368h+var_320], rax
  000000014184F007  not     r14
  000000014184F00A  imul    r14, rax
  000000014184F00E  mov     rax, r9
  000000014184F011  shr     rax, 32h
  000000014184F015  not     eax
  000000014184F017  and     eax, 3
  000000014184F01A  mov     [rsp+368h+var_368], rax
  000000014184F01E  not     r10
  000000014184F021  imul    r10, rax
  000000014184F025  mov     rax, r10
  000000014184F028  mov     r15, r10
  000000014184F02B  not     rax
  000000014184F02E  mov     rcx, r14
  000000014184F031  and     rcx, rax
  000000014184F034  mov     rdx, r14
  000000014184F037  not     rdx
  000000014184F03A  mov     r9, r8
  000000014184F03D  and     r9, r10
  000000014184F040  mov     r10, rbp
  000000014184F043  and     r10, r15
  000000014184F046  mov     r11, r14
  000000014184F049  and     r11, r15
  000000014184F04C  mov     rsi, r8
  000000014184F04F  and     rsi, rax
  000000014184F052  not     rsi
  000000014184F055  and     rsi, r14
  000000014184F058  and     r15, rdx
  000000014184F05B  not     r15
  000000014184F05E  and     r15, r8
  000000014184F061  mov     rdi, r14
  000000014184F064  and     r14, r8
  000000014184F067  and     r8, rcx
  000000014184F06A  not     r8
  000000014184F06D  not     rcx
  000000014184F070  and     rcx, rbp
  000000014184F073  mov     rbx, rcx
  000000014184F076  not     rbx
  000000014184F079  and     rbx, r8
  000000014184F07C  mov     r8, 5555555555555556h
  000000014184F086  imul    rbx, r8
  000000014184F08A  not     r9
  000000014184F08D  and     r9, rdx
  000000014184F090  not     r9
  000000014184F093  imul    r9, [rsp+368h+var_278]
  000000014184F09C  add     r9, rbx
  000000014184F09F  and     rdi, r10
  000000014184F0A2  not     r10
  000000014184F0A5  and     r10, rdx
  000000014184F0A8  not     r10
  000000014184F0AB  not     rdi
  000000014184F0AE  and     rdi, r10
  000000014184F0B1  mov     r8, rdx
  000000014184F0B4  and     r8, rax
  000000014184F0B7  not     r8
  000000014184F0BA  not     r11
  000000014184F0BD  and     r11, rbp
  000000014184F0C0  and     r11, r8
  000000014184F0C3  not     rdi
  000000014184F0C6  mov     rbx, 0AAAAAAAAAAAAAAAAh
  000000014184F0D0  imul    rdi, rbx
  000000014184F0D4  mov     r8, [rsp+368h+var_140]
  000000014184F0DC  imul    r11, r8
  000000014184F0E0  add     r11, rdi
  000000014184F0E3  add     r11, r9
  000000014184F0E6  lea     rcx, [r11+rcx*2]
  000000014184F0EA  imul    rsi, r8
  000000014184F0EE  not     r15
  000000014184F0F1  imul    r15, rbx
  000000014184F0F5  add     r15, rsi
  000000014184F0F8  and     rdx, rbp
  000000014184F0FB  not     rdx
  000000014184F0FE  not     r14
  000000014184F101  and     r14, rdx
  000000014184F104  not     r14
  000000014184F107  and     r14, rax
  000000014184F10A  imul    r14, rbx
  000000014184F10E  add     r14, r15
  000000014184F111  add     r14, rcx
  000000014184F114  mov     [rsp+368h+var_180], r14
  000000014184F11C  imul    eax, r13d, 0FEE5A880h
  000000014184F123  mov     rdx, [rsp+rax+368h]
  000000014184F12B  mov     rax, rdx
  000000014184F12E  not     rax
  000000014184F131  lea     r8, [rsp+368h]
  000000014184F139  mov     rcx, r8
  000000014184F13C  and     rcx, rdx
  000000014184F13F  mov     rsi, rdx
  000000014184F142  mov     rdx, r8
  000000014184F145  mov     r9, r8
  000000014184F148  and     rdx, rax
  000000014184F14B  imul    r8, rdx, 0FFFFFFFFFFFFFF09h
  000000014184F152  add     r8, rcx
  000000014184F155  not     rdx
  000000014184F158  imul    rcx, rdx, 0FFFFFFFFFFFFFF08h
  000000014184F15F  add     r8, rcx
  000000014184F162  mov     [rsp+368h+var_348], r8
  000000014184F167  mov     ecx, r9d
  000000014184F16A  mov     r8, [rsp+368h+var_298]
  000000014184F172  and     ecx, r8d
  000000014184F175  mov     rdx, r9
  000000014184F178  mov     r13, r9
  000000014184F17B  not     rdx
  000000014184F17E  not     r8
  000000014184F181  and     r8, rdx
  000000014184F184  mov     rbp, rdx
  000000014184F187  mov     [rsp+368h+var_358], rdx
  000000014184F18C  not     r8
  000000014184F18F  add     r8, rcx
  000000014184F192  mov     rcx, [rsp+368h+arg_1F8]
  000000014184F19A  mov     [rsp+368h+var_340], rcx
  000000014184F19F  mov     edx, ecx
  000000014184F1A1  shr     edx, 8
  000000014184F1A4  mov     [rsp+368h+var_130], edx
  000000014184F1AB  and     edx, 3001h
  000000014184F1B1  mov     [rsp+368h+var_298], rdx
  000000014184F1B9  not     ecx
  000000014184F1BB  imul    r8, rdx
  000000014184F1BF  shr     ecx, 18h
  000000014184F1C2  and     ecx, 11h
  000000014184F1C5  mov     [rsp+368h+var_2E0], rcx
  000000014184F1CD  mov     rdx, [rsp+368h+var_2D0]
  000000014184F1D5  add     rdx, rsp
  000000014184F1D8  add     rdx, 368h
  000000014184F1DF  imul    rdx, rcx
  000000014184F1E3  mov     rcx, r8
  000000014184F1E6  not     rcx
  000000014184F1E9  and     r8, rdx
  000000014184F1EC  not     rdx
  000000014184F1EF  and     rdx, rcx
  000000014184F1F2  not     rdx
  000000014184F1F5  or      rdx, r8
  000000014184F1F8  mov     [rsp+368h+var_2D0], rdx
  000000014184F200  mov     rbx, [rsp+368h+var_2F0]
  000000014184F205  imul    r12, rbx
  000000014184F209  mov     rdx, r12
  000000014184F20C  not     rdx
  000000014184F20F  mov     rcx, [rsp+368h+var_280]
  000000014184F217  mov     rcx, [rsp+rcx+368h]
  000000014184F21F  mov     rdi, rcx
  000000014184F222  and     rdi, rdx
  000000014184F225  mov     r8, rcx
  000000014184F228  not     r8
  000000014184F22B  and     r8, rdx
  000000014184F22E  not     r8
  000000014184F231  mov     rdx, r12
  000000014184F234  and     r12, rcx
  000000014184F237  mov     r15, rcx
  000000014184F23A  mov     [rsp+368h+var_F8], rcx
  000000014184F242  not     r12
  000000014184F245  and     r12, r8
  000000014184F248  mov     r14, [rsp+368h+var_350]
  000000014184F24D  mov     rcx, [rsp+368h+var_190]
  000000014184F255  imul    rcx, r14
  000000014184F259  mov     r8, rcx
  000000014184F25C  not     r8
  000000014184F25F  mov     r9, rdi
  000000014184F262  not     r9
  000000014184F265  mov     r10, rcx
  000000014184F268  and     r10, r9
  000000014184F26B  and     r12, r8
  000000014184F26E  and     r9, r8
  000000014184F271  and     r8, rdi
  000000014184F274  lea     r11, [r8+r8*2]
  000000014184F278  not     r8
  000000014184F27B  not     r10
  000000014184F27E  and     r10, r8
  000000014184F281  sub     r10, r11
  000000014184F284  and     rdx, rcx
  000000014184F287  not     rdx
  000000014184F28A  and     rdx, r15
  000000014184F28D  add     r12, rdx
  000000014184F290  add     r12, r10
  000000014184F293  mov     [rsp+368h+var_190], r12
  000000014184F29B  and     rdi, rcx
  000000014184F29E  not     r9
  000000014184F2A1  not     rdi
  000000014184F2A4  and     rdi, r9
  000000014184F2A7  mov     [rsp+368h+var_88], rdi
  000000014184F2AF  mov     rcx, [rsp+368h+var_1C0]
  000000014184F2B7  mov     rdx, rcx
  000000014184F2BA  not     rdx
  000000014184F2BD  and     rdx, rbp
  000000014184F2C0  not     rdx
  000000014184F2C3  and     ecx, r13d
  000000014184F2C6  not     rcx
  000000014184F2C9  and     rcx, rdx
  000000014184F2CC  add     rdx, rdx
  000000014184F2CF  sub     rdx, rcx
  000000014184F2D2  mov     rcx, [rsp+368h+var_260]
  000000014184F2DA  add     rcx, rsp
  000000014184F2DD  add     rcx, 368h
  000000014184F2E4  imul    rdx, rbx
  000000014184F2E8  imul    rcx, r14
  000000014184F2EC  mov     r9, rcx
  000000014184F2EF  not     r9
  000000014184F2F2  mov     r11, rdx
  000000014184F2F5  and     r11, r9
  000000014184F2F8  mov     r10, rdx
  000000014184F2FB  not     r10
  000000014184F2FE  mov     rdi, rax
  000000014184F301  and     rdi, r10
  000000014184F304  mov     r8, rcx
  000000014184F307  and     r8, rdi
  000000014184F30A  not     rdi
  000000014184F30D  and     rdi, r9
  000000014184F310  mov     r13, rsi
  000000014184F313  mov     r14, rsi
  000000014184F316  and     r14, rdx
  000000014184F319  mov     rbx, rcx
  000000014184F31C  and     rbx, r14
  000000014184F31F  not     r14
  000000014184F322  and     r14, r9
  000000014184F325  mov     r15, r10
  000000014184F328  and     r15, r9
  000000014184F32B  not     r15
  000000014184F32E  and     r15, rax
  000000014184F331  mov     rbp, rdx
  000000014184F334  and     rbp, rcx
  000000014184F337  mov     r12, rsi
  000000014184F33A  mov     [rsp+368h+var_A0], rsi
  000000014184F342  and     r12, rbp
  000000014184F345  not     rbp
  000000014184F348  and     rbp, rax
  000000014184F34B  mov     rsi, rax
  000000014184F34E  and     rsi, rdx
  000000014184F351  not     rsi
  000000014184F354  and     rsi, r9
  000000014184F357  and     r9, rax
  000000014184F35A  and     rax, r11
  000000014184F35D  not     rax
  000000014184F360  not     r11
  000000014184F363  and     r11, r13
  000000014184F366  not     r11
  000000014184F369  and     r11, rax
  000000014184F36C  mov     rax, rdi
  000000014184F36F  not     rax
  000000014184F372  not     r8
  000000014184F375  and     r8, rax
  000000014184F378  not     r14
  000000014184F37B  not     rbx
  000000014184F37E  and     rbx, r14
  000000014184F381  not     r8
  000000014184F384  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014184F38E  imul    r8, rax
  000000014184F392  not     rbx
  000000014184F395  imul    rbx, rax
  000000014184F399  add     rbx, r8
  000000014184F39C  mov     r8, 5555555555555556h
  000000014184F3A6  imul    r11, r8
  000000014184F3AA  add     rbx, r11
  000000014184F3AD  lea     r8, [rax+2]
  000000014184F3B1  mov     [rsp+368h+var_D8], r8
  000000014184F3B9  imul    rdi, r8
  000000014184F3BD  imul    r15, rax
  000000014184F3C1  add     r15, rdi
  000000014184F3C4  not     rbp
  000000014184F3C7  not     r12
  000000014184F3CA  and     r12, rbp
  000000014184F3CD  imul    r12, [rsp+368h+var_140]
  000000014184F3D6  add     r12, r15
  000000014184F3D9  not     rsi
  000000014184F3DC  imul    rsi, r8
  000000014184F3E0  add     rsi, r12
  000000014184F3E3  add     rsi, rbx
  000000014184F3E6  not     r9
  000000014184F3E9  and     rcx, r13
  000000014184F3EC  not     rcx
  000000014184F3EF  and     rcx, r9
  000000014184F3F2  and     r10, rcx
  000000014184F3F5  not     rcx
  000000014184F3F8  and     rcx, rdx
  000000014184F3FB  not     r10
  000000014184F3FE  not     rcx
  000000014184F401  and     rcx, r10
  000000014184F404  not     rcx
  000000014184F407  imul    rcx, [rsp+368h+var_2C8]
  000000014184F410  add     rcx, rsi
  000000014184F413  mov     rsi, [rsp+368h+var_138]
  000000014184F41B  mov     r15, [rsp+368h+var_2F0]
  000000014184F420  imul    rsi, r15
  000000014184F424  mov     r14, [rsp+368h+var_218]
  000000014184F42C  mov     r12, [rsp+368h+var_350]
  000000014184F431  imul    r14, r12
  000000014184F435  mov     r8, r14
  000000014184F438  not     r8
  000000014184F43B  mov     rdx, rsi
  000000014184F43E  not     rdx
  000000014184F441  mov     rax, rdx
  000000014184F444  and     rax, r8
  000000014184F447  not     rax
  000000014184F44A  mov     r9, rsi
  000000014184F44D  and     r9, r14
  000000014184F450  not     r9
  000000014184F453  and     r9, rax
  000000014184F456  mov     r10, [rsp+368h+var_148]
  000000014184F45E  mov     rdi, r10
  000000014184F461  not     rdi
  000000014184F464  mov     rax, r10
  000000014184F467  and     rax, r9
  000000014184F46A  not     r9
  000000014184F46D  and     r9, rdi
  000000014184F470  mov     rbx, rdi
  000000014184F473  not     r9
  000000014184F476  not     rax
  000000014184F479  and     rax, r9
  000000014184F47C  mov     rdi, r10
  000000014184F47F  and     r10, rdx
  000000014184F482  mov     r11, r10
  000000014184F485  not     r11
  000000014184F488  mov     r9, rsi
  000000014184F48B  and     rsi, rbx
  000000014184F48E  mov     [rsp+368h+var_218], rbx
  000000014184F496  not     rsi
  000000014184F499  and     rsi, r11
  000000014184F49C  not     rsi
  000000014184F49F  mov     r11, r14
  000000014184F4A2  and     rsi, r14
  000000014184F4A5  and     rdx, r14
  000000014184F4A8  and     r11, r10
  000000014184F4AB  add     r11, r11
  000000014184F4AE  sub     rsi, r11
  000000014184F4B1  not     rax
  000000014184F4B4  add     rsi, rax
  000000014184F4B7  and     r9, r8
  000000014184F4BA  and     r10, r8
  000000014184F4BD  sub     rsi, r10
  000000014184F4C0  mov     rax, rdi
  000000014184F4C3  and     rax, r9
  000000014184F4C6  not     rax
  000000014184F4C9  add     rsi, rax
  000000014184F4CC  not     r9
  000000014184F4CF  not     rdx
  000000014184F4D2  and     rdx, rbx
  000000014184F4D5  and     rdx, r9
  000000014184F4D8  add     rdx, rdx
  000000014184F4DB  sub     rsi, rdx
  000000014184F4DE  mov     [rsp+368h+var_138], rsi
  000000014184F4E6  mov     r9, [rsp+368h+var_358]
  000000014184F4EB  mov     edx, r9d
  000000014184F4EE  mov     rax, [rsp+368h+var_270]
  000000014184F4F6  and     edx, eax
  000000014184F4F8  lea     rdi, [rsp+368h]
  000000014184F500  mov     r8d, edi
  000000014184F503  and     r8d, eax
  000000014184F506  not     rax
  000000014184F509  and     rax, r9
  000000014184F50C  sub     r8, rax
  000000014184F50F  mov     rax, rdx
  000000014184F512  not     rax
  000000014184F515  add     rax, rdx
  000000014184F518  add     rax, r8
  000000014184F51B  mov     r11, [rsp+368h+var_1F8]
  000000014184F523  mov     rdx, r11
  000000014184F526  not     rdx
  000000014184F529  mov     r8, r9
  000000014184F52C  mov     rsi, r9
  000000014184F52F  and     r8, rdx
  000000014184F532  mov     r9, r8
  000000014184F535  not     r9
  000000014184F538  mov     r10d, edi
  000000014184F53B  and     r10d, r11d
  000000014184F53E  not     r10
  000000014184F541  and     r10, r9
  000000014184F544  add     r8, r8
  000000014184F547  sub     r10, r8
  000000014184F54A  mov     r8, r11
  000000014184F54D  and     r8d, esi
  000000014184F550  not     r8
  000000014184F553  and     rdx, rdi
  000000014184F556  not     rdx
  000000014184F559  and     rdx, r8
  000000014184F55C  lea     r9, [r10+rdx*2]
  000000014184F560  mov     rdx, r15
  000000014184F563  imul    rax, r15
  000000014184F567  not     rax
  000000014184F56A  mov     r8, r12
  000000014184F56D  imul    r9, r12
  000000014184F571  not     r9
  000000014184F574  and     r9, rax
  000000014184F577  mov     rax, [rsp+368h+var_340]
  000000014184F57C  shr     rax, 11h
  000000014184F580  not     eax
  000000014184F582  mov     [rsp+368h+var_270], rax
  000000014184F58A  and     eax, 20008801h
  000000014184F58F  mov     r12, rax
  000000014184F592  test    byte ptr [rsp+368h+var_1B8], 1
  000000014184F59A  mov     rax, [rsp+368h+var_348]
  000000014184F59F  cmovnz  rcx, rax
  000000014184F5A3  mov     [rsp+368h+var_1B8], rcx
  000000014184F5AB  not     r9
  000000014184F5AE  cmovnz  r9, rax
  000000014184F5B2  mov     [rsp+368h+var_1C0], r9
  000000014184F5BA  mov     r15, [rsp+368h+var_F0]
  000000014184F5C2  imul    r15, rdx
  000000014184F5C6  mov     rdx, [rsp+368h+var_D0]
  000000014184F5CE  imul    rdx, r8
  000000014184F5D2  mov     r10, rdx
  000000014184F5D5  not     r10
  000000014184F5D8  mov     rax, r15
  000000014184F5DB  and     rax, r10
  000000014184F5DE  not     rax
  000000014184F5E1  mov     r11, r15
  000000014184F5E4  not     r11
  000000014184F5E7  mov     r9, r11
  000000014184F5EA  and     r9, rdx
  000000014184F5ED  mov     r8, r9
  000000014184F5F0  not     r8
  000000014184F5F3  and     r8, rax
  000000014184F5F6  mov     r13, [rsp+368h+var_2D8]
  000000014184F5FE  mov     rsi, r13
  000000014184F601  and     rsi, r10
  000000014184F604  mov     rax, r15
  000000014184F607  and     rax, rsi
  000000014184F60A  not     rax
  000000014184F60D  mov     rbp, 6666666666666668h
  000000014184F617  lea     rbx, [rbp-3]
  000000014184F61B  imul    rbx, rax
  000000014184F61F  mov     rcx, [rsp+368h+var_2A0]
  000000014184F627  mov     rax, rcx
  000000014184F62A  and     rax, r11
  000000014184F62D  mov     r14, rdx
  000000014184F630  and     r14, rax
  000000014184F633  not     r14
  000000014184F636  mov     rdi, 0CCCCCCCCCCCCCCCEh
  000000014184F640  imul    rdi, r14
  000000014184F644  add     rdi, rbx
  000000014184F647  mov     rbx, r10
  000000014184F64A  and     rbx, rax
  000000014184F64D  not     rbx
  000000014184F650  not     rax
  000000014184F653  and     rax, rdx
  000000014184F656  not     rax
  000000014184F659  and     rax, rbx
  000000014184F65C  add     rax, rax
  000000014184F65F  sub     rdi, rax
  000000014184F662  mov     rax, r11
  000000014184F665  and     rax, r10
  000000014184F668  not     rax
  000000014184F66B  mov     rbx, r15
  000000014184F66E  and     rbx, rdx
  000000014184F671  not     rbx
  000000014184F674  and     rbx, rax
  000000014184F677  not     r8
  000000014184F67A  and     r8, rcx
  000000014184F67D  and     rcx, rbx
  000000014184F680  not     rbx
  000000014184F683  and     rbx, r13
  000000014184F686  not     rbx
  000000014184F689  not     rcx
  000000014184F68C  and     rcx, rbx
  000000014184F68F  and     r11, rsi
  000000014184F692  not     r11
  000000014184F695  not     rsi
  000000014184F698  and     rsi, r15
  000000014184F69B  not     rsi
  000000014184F69E  and     rsi, r11
  000000014184F6A1  lea     rax, [rbp-2]
  000000014184F6A5  imul    rax, rsi
  000000014184F6A9  add     rax, rdi
  000000014184F6AC  add     rax, r8
  000000014184F6AF  and     r15, r13
  000000014184F6B2  and     r10, r15
  000000014184F6B5  not     r15
  000000014184F6B8  and     r15, rdx
  000000014184F6BB  not     r10
  000000014184F6BE  not     r15
  000000014184F6C1  and     r15, r10
  000000014184F6C4  not     r15
  000000014184F6C7  imul    r15, rbp
  000000014184F6CB  add     r15, rax
  000000014184F6CE  not     rcx
  000000014184F6D1  imul    rcx, rbp
  000000014184F6D5  add     r15, rcx
  000000014184F6D8  and     r9, r13
  000000014184F6DB  not     r9
  000000014184F6DE  dec     rbp
  000000014184F6E1  imul    rbp, r9
  000000014184F6E5  add     rbp, r15
  000000014184F6E8  mov     [rsp+368h+var_1F8], rbp
  000000014184F6F0  mov     rax, [rsp+368h+var_258]
  000000014184F6F8  lea     rcx, [rsp+rax+368h+var_368]
  000000014184F6FC  add     rcx, 368h
  000000014184F703  mov     [rsp+368h+var_2D8], rcx
  000000014184F70B  mov     rax, [rsp+368h+var_318]
  000000014184F710  add     rax, rsp
  000000014184F713  add     rax, 368h
  000000014184F719  mov     r15, [rsp+368h+var_298]
  000000014184F721  mov     r8, r15
  000000014184F724  imul    r8, rcx
  000000014184F728  imul    rax, r12
  000000014184F72C  add     rax, r8
  000000014184F72F  mov     rcx, [rsp+368h+var_220]
  000000014184F737  lea     rbp, [rsp+rcx+368h+var_368]
  000000014184F73B  add     rbp, 368h
  000000014184F742  mov     r8, [rsp+368h+var_2E0]
  000000014184F74A  imul    r8, rbp
  000000014184F74E  not     r8
  000000014184F751  not     rax
  000000014184F754  and     rax, r8
  000000014184F757  mov     rdx, [rsp+368h+var_358]
  000000014184F75C  mov     r8d, edx
  000000014184F75F  mov     r11, [rsp+368h+var_268]
  000000014184F767  and     r8d, r11d
  000000014184F76A  not     r8
  000000014184F76D  lea     rcx, [rsp+368h]
  000000014184F775  mov     r10d, ecx
  000000014184F778  and     r10d, r11d
  000000014184F77B  not     r11
  000000014184F77E  and     r11, rcx
  000000014184F781  mov     r14, rcx
  000000014184F784  not     r11
  000000014184F787  and     r11, r8
  000000014184F78A  not     r11
  000000014184F78D  lea     r8, [r11+r10*2]
  000000014184F791  not     rax
  000000014184F794  mov     rax, [rax]
  000000014184F797  mov     r11, rax
  000000014184F79A  mov     rcx, rax
  000000014184F79D  mov     [rsp+368h+var_220], rax
  000000014184F7A5  not     r11
  000000014184F7A8  mov     r13, [rsp+368h+var_158]
  000000014184F7B0  imul    r8, r13
  000000014184F7B4  mov     r10, r8
  000000014184F7B7  not     r10
  000000014184F7BA  mov     rax, [rsp+368h+var_230]
  000000014184F7C2  add     rax, rsp
  000000014184F7C5  add     rax, 368h
  000000014184F7CB  mov     rdi, [rsp+368h+var_128]
  000000014184F7D3  imul    rax, rdi
  000000014184F7D7  mov     rsi, rax
  000000014184F7DA  not     rsi
  000000014184F7DD  and     r11, r10
  000000014184F7E0  and     r11, rsi
  000000014184F7E3  and     rsi, r8
  000000014184F7E6  not     rsi
  000000014184F7E9  and     r10, rax
  000000014184F7EC  not     r10
  000000014184F7EF  and     r10, rcx
  000000014184F7F2  and     r10, rsi
  000000014184F7F5  not     r11
  000000014184F7F8  not     r10
  000000014184F7FB  add     r10, r11
  000000014184F7FE  and     r8, rcx
  000000014184F801  and     r8, rax
  000000014184F804  mov     rax, [rsp+368h+var_328]
  000000014184F809  mov     rcx, rax
  000000014184F80C  not     rcx
  000000014184F80F  mov     rsi, rdx
  000000014184F812  and     rsi, rax
  000000014184F815  not     rsi
  000000014184F818  mov     rax, r14
  000000014184F81B  and     rax, rcx
  000000014184F81E  mov     [rsp+368h+var_268], rcx
  000000014184F826  not     rax
  000000014184F829  and     rax, rsi
  000000014184F82C  mov     r11, rax
  000000014184F82F  shl     r11, 6
  000000014184F833  add     r11, rax
  000000014184F836  sub     rsi, r11
  000000014184F839  not     rax
  000000014184F83C  mov     r11, rax
  000000014184F83F  shl     r11, 6
  000000014184F843  add     r11, rax
  000000014184F846  sub     rsi, r11
  000000014184F849  mov     rax, rdx
  000000014184F84C  and     rax, rcx
  000000014184F84F  not     rax
  000000014184F852  add     rsi, rax
  000000014184F855  mov     [rsp+368h+var_2A0], rsi
  000000014184F85D  mov     rax, [rsp+368h+var_2A8]
  000000014184F865  add     rax, rsp
  000000014184F868  add     rax, 368h
  000000014184F86E  mov     rcx, [rsp+368h+var_228]
  000000014184F876  lea     r11, [rsp+rcx+368h+var_368]
  000000014184F87A  add     r11, 368h
  000000014184F881  mov     rcx, [rsp+368h+var_120]
  000000014184F889  imul    rax, rcx
  000000014184F88D  mov     r9, [rsp+368h+var_350]
  000000014184F892  imul    r11, r9
  000000014184F896  add     r11, rax
  000000014184F899  mov     rbx, [rsp+368h+var_2F0]
  000000014184F89E  test    bl, 1
  000000014184F8A1  mov     rax, [rsp+368h+var_338]
  000000014184F8A6  lea     rax, [rsp+rax+368h]
  000000014184F8AE  cmovnz  r11, rsi
  000000014184F8B2  mov     [rsp+368h+var_228], r11
  000000014184F8BA  mov     r14, [rsp+368h+var_150]
  000000014184F8C2  mov     r11, r14
  000000014184F8C5  imul    r11, rsi
  000000014184F8C9  imul    rax, rdi
  000000014184F8CD  add     rax, r11
  000000014184F8D0  not     rax
  000000014184F8D3  mov     r11, [rsp+368h+var_250]
  000000014184F8DB  add     r11, rsp
  000000014184F8DE  add     r11, 368h
  000000014184F8E5  mov     rsi, r13
  000000014184F8E8  imul    r11, r13
  000000014184F8EC  not     r11
  000000014184F8EF  and     r11, rax
  000000014184F8F2  mov     [rsp+368h+var_230], r11
  000000014184F8FA  mov     rax, [rsp+368h+var_1F0]
  000000014184F902  lea     rdx, [rsp+rax+368h+var_368]
  000000014184F906  add     rdx, 368h
  000000014184F90D  mov     r13, [rsp+368h+var_160]
  000000014184F915  imul    eax, r13d, 5F3DE3D8h
  000000014184F91C  mov     [rsp+368h+var_250], rax
  000000014184F924  add     rax, rsp
  000000014184F927  add     rax, 368h
  000000014184F92D  imul    rax, r14
  000000014184F931  imul    rdx, rdi
  000000014184F935  add     rdx, rax
  000000014184F938  mov     [rsp+368h+var_258], rdx
  000000014184F940  imul    eax, r13d, 3DA80610h
  000000014184F947  mov     rdi, r13
  000000014184F94A  lea     rdx, [rsp+rax+368h+var_368]
  000000014184F94E  add     rdx, 368h
  000000014184F955  mov     [rsp+368h+var_2A8], rdx
  000000014184F95D  mov     rax, r14
  000000014184F960  imul    rax, rdx
  000000014184F964  not     rax
  000000014184F967  mov     r11, [rsp+368h+var_248]
  000000014184F96F  lea     rdx, [rsp+r11+368h+var_368]
  000000014184F973  add     rdx, 368h
  000000014184F97A  imul    rdx, rsi
  000000014184F97E  not     rdx
  000000014184F981  and     rdx, rax
  000000014184F984  mov     [rsp+368h+var_338], rdx
  000000014184F989  imul    eax, edi, 0BCD44470h
  000000014184F98F  add     rax, rsp
  000000014184F992  add     rax, 368h
  000000014184F998  imul    rax, r15
  000000014184F99C  not     rax
  000000014184F99F  imul    r11d, edi, 1F612EC8h
  000000014184F9A6  add     r11, rsp
  000000014184F9A9  add     r11, 368h
  000000014184F9B0  mov     rsi, r12
  000000014184F9B3  mov     rdx, r12
  000000014184F9B6  imul    rdx, r11
  000000014184F9BA  not     rdx
  000000014184F9BD  and     rdx, rax
  000000014184F9C0  mov     [rsp+368h+var_248], rdx
  000000014184F9C8  mov     rax, [rsp+368h+var_200]
  000000014184F9D0  add     rax, rsp
  000000014184F9D3  add     rax, 368h
  000000014184F9D9  imul    rax, r9
  000000014184F9DD  imul    r11, rcx
  000000014184F9E1  mov     r12, rcx
  000000014184F9E4  add     r11, rax
  000000014184F9E7  not     r11
  000000014184F9EA  mov     rax, [rsp+368h+var_C8]
  000000014184F9F2  add     rax, rsp
  000000014184F9F5  add     rax, 368h
  000000014184F9FB  mov     r14, rbx
  000000014184F9FE  imul    rax, rbx
  000000014184FA02  not     rax
  000000014184FA05  and     rax, r11
  000000014184FA08  mov     [rsp+368h+var_1F0], rax
  000000014184FA10  mov     rax, [rsp+368h+var_1E0]
  000000014184FA18  add     rax, rsp
  000000014184FA1B  add     rax, 368h
  000000014184FA21  mov     rcx, [rsp+368h+var_2E8]
  000000014184FA29  add     rcx, rsp
  000000014184FA2C  add     rcx, 368h
  000000014184FA33  imul    rax, r15
  000000014184FA37  mov     r13, [rsp+368h+var_2E0]
  000000014184FA3F  imul    rcx, r13
  000000014184FA43  add     rcx, rax
  000000014184FA46  mov     rax, [rsp+368h+var_1E8]
  000000014184FA4E  add     rax, rsp
  000000014184FA51  add     rax, 368h
  000000014184FA57  imul    rax, r13
  000000014184FA5B  mov     [rsp+368h+var_200], rax
  000000014184FA63  test    byte ptr [rsp+368h+var_270], 1
  000000014184FA6B  mov     rax, [rsp+368h+var_2D0]
  000000014184FA73  mov     rdx, [rsp+368h+var_348]
  000000014184FA78  cmovnz  rax, rdx
  000000014184FA7C  mov     [rsp+368h+var_2D0], rax
  000000014184FA84  lea     rax, [r8+r10+1]
  000000014184FA89  mov     [rsp+368h+var_2E8], rax
  000000014184FA91  mov     rax, [rsp+368h+var_C0]
  000000014184FA99  lea     rax, [rsp+rax+368h]
  000000014184FAA1  cmovnz  rcx, rdx
  000000014184FAA5  mov     [rsp+368h+var_1E0], rcx
  000000014184FAAD  imul    rbp, rsi
  000000014184FAB1  imul    rax, r13
  000000014184FAB5  add     rax, rbp
  000000014184FAB8  mov     [rsp+368h+var_318], rax
  000000014184FABD  imul    eax, edi, 9FA7C4A8h
  000000014184FAC3  lea     r8, [rsp+rax+368h+var_368]
  000000014184FAC7  add     r8, 368h
  000000014184FACE  mov     rax, [rsp+368h+var_1D0]
  000000014184FAD6  lea     rdx, [rsp+rax+368h+var_368]
  000000014184FADA  add     rdx, 368h
  000000014184FAE1  mov     rax, rsi
  000000014184FAE4  imul    rax, r8
  000000014184FAE8  mov     r10, r15
  000000014184FAEB  imul    rdx, r15
  000000014184FAEF  add     rdx, rax
  000000014184FAF2  mov     rax, [rsp+368h+var_360]
  000000014184FAF7  add     rax, rsp
  000000014184FAFA  add     rax, 368h
  000000014184FB00  imul    rax, r13
  000000014184FB04  not     rax
  000000014184FB07  not     rdx
  000000014184FB0A  and     rdx, rax
  000000014184FB0D  mov     [rsp+368h+var_1D0], rdx
  000000014184FB15  mov     rax, [rsp+368h+var_330]
  000000014184FB1A  add     rax, rsp
  000000014184FB1D  add     rax, 368h
  000000014184FB23  imul    rax, r9
  000000014184FB27  not     rax
  000000014184FB2A  mov     rcx, [rsp+368h+var_310]
  000000014184FB2F  add     rcx, rsp
  000000014184FB32  add     rcx, 368h
  000000014184FB39  imul    rcx, r12
  000000014184FB3D  not     rcx
  000000014184FB40  and     rcx, rax
  000000014184FB43  mov     [rsp+368h+var_1E8], rcx
  000000014184FB4B  mov     rax, [rsp+368h+var_238]
  000000014184FB53  lea     rcx, [rsp+rax+368h+var_368]
  000000014184FB57  add     rcx, 368h
  000000014184FB5E  mov     [rsp+368h+var_360], rcx
  000000014184FB63  mov     rax, r15
  000000014184FB66  imul    rax, rcx
  000000014184FB6A  not     rax
  000000014184FB6D  mov     rcx, [rsp+368h+var_B8]
  000000014184FB75  add     rcx, rsp
  000000014184FB78  add     rcx, 368h
  000000014184FB7F  mov     rbx, rsi
  000000014184FB82  imul    rcx, rsi
  000000014184FB86  not     rcx
  000000014184FB89  and     rcx, rax
  000000014184FB8C  mov     [rsp+368h+var_238], rcx
  000000014184FB94  mov     rax, [rsp+368h+var_1C8]
  000000014184FB9C  add     rax, rsp
  000000014184FB9F  add     rax, 368h
  000000014184FBA5  mov     rcx, [rsp+368h+var_1D8]
  000000014184FBAD  add     rcx, rsp
  000000014184FBB0  add     rcx, 368h
  000000014184FBB7  imul    rax, r9
  000000014184FBBB  imul    rcx, r12
  000000014184FBBF  add     rcx, rax
  000000014184FBC2  mov     rax, [rsp+368h+var_240]
  000000014184FBCA  add     rax, rsp
  000000014184FBCD  add     rax, 368h
  000000014184FBD3  mov     rdx, r14
  000000014184FBD6  imul    rax, r14
  000000014184FBDA  not     rax
  000000014184FBDD  not     rcx
  000000014184FBE0  and     rcx, rax
  000000014184FBE3  mov     [rsp+368h+var_1C8], rcx
  000000014184FBEB  mov     rax, [rsp+368h+var_F8]
  000000014184FBF3  imul    rax, r9
  000000014184FBF7  mov     r14, r9
  000000014184FBFA  not     rax
  000000014184FBFD  mov     rcx, rax
  000000014184FC00  mov     rax, [rsp+368h+var_300]
  000000014184FC05  imul    rax, r12
  000000014184FC09  mov     r15, r12
  000000014184FC0C  not     rax
  000000014184FC0F  and     rax, rcx
  000000014184FC12  mov     [rsp+368h+var_300], rax
  000000014184FC17  mov     rax, [rsp+368h+var_B0]
  000000014184FC1F  add     rax, rsp
  000000014184FC22  add     rax, 368h
  000000014184FC28  imul    rax, rsi
  000000014184FC2C  mov     [rsp+368h+var_260], rsi
  000000014184FC34  not     rax
  000000014184FC37  imul    ecx, edi, 3EC25D90h
  000000014184FC3D  lea     r9, [rsp+rcx+368h+var_368]
  000000014184FC41  add     r9, 368h
  000000014184FC48  imul    r9, r10
  000000014184FC4C  not     r9
  000000014184FC4F  and     r9, rax
  000000014184FC52  mov     rax, [rsp+368h+var_308]
  000000014184FC57  add     rax, rsp
  000000014184FC5A  add     rax, 368h
  000000014184FC60  imul    rax, rdx
  000000014184FC64  mov     r11, rdx
  000000014184FC67  mov     [rsp+368h+var_1D8], rax
  000000014184FC6F  mov     rax, [rsp+368h+var_290]
  000000014184FC77  add     rax, rsp
  000000014184FC7A  add     rax, 368h
  000000014184FC80  mov     r10, r13
  000000014184FC83  imul    rax, r13
  000000014184FC87  mov     [rsp+368h+var_240], rax
  000000014184FC8F  not     r9
  000000014184FC92  bt      dword ptr [rsp+368h+var_340], 18h
  000000014184FC98  mov     rax, [rsp+368h+var_210]
  000000014184FCA0  mov     rdx, [rsp+rax+368h]
  000000014184FCA8  mov     rcx, rdx
  000000014184FCAB  not     rcx
  000000014184FCAE  cmovnb  r9, [rsp+368h+var_2A0]
  000000014184FCB7  mov     [rsp+368h+var_290], r9
  000000014184FCBF  mov     r9, 0C09EAB09BCD45559h
  000000014184FCC9  imul    r9, rdi
  000000014184FCCD  and     r9, rcx
  000000014184FCD0  not     r9
  000000014184FCD3  mov     rsi, 0B89FBB78FF2DDF56h
  000000014184FCDD  imul    rsi, rdi
  000000014184FCE1  and     rsi, rdx
  000000014184FCE4  not     rsi
  000000014184FCE7  and     rsi, r9
  000000014184FCEA  mov     rcx, 85C47B7AA5F51F91h
  000000014184FCF4  imul    rcx, rdi
  000000014184FCF8  add     rsi, rcx
  000000014184FCFB  mov     rcx, [rsp+368h+var_1A0]
  000000014184FD03  imul    rcx, r12
  000000014184FD07  imul    rsi, r11
  000000014184FD0B  add     rsi, rcx
  000000014184FD0E  mov     [rsp+368h+var_1A0], rsi
  000000014184FD16  mov     rcx, [rsp+368h+var_288]
  000000014184FD1E  lea     r9, [rsp+rcx+368h+var_368]
  000000014184FD22  add     r9, 368h
  000000014184FD29  imul    ecx, edi, 0DBA84778h
  000000014184FD2F  add     rcx, rsp
  000000014184FD32  add     rcx, 368h
  000000014184FD39  mov     r13, [rsp+368h+var_368]
  000000014184FD3D  imul    rcx, r13
  000000014184FD41  not     rcx
  000000014184FD44  mov     rsi, [rsp+368h+var_E8]
  000000014184FD4C  not     esi
  000000014184FD4E  shr     esi, 7
  000000014184FD51  mov     eax, esi
  000000014184FD53  and     eax, 41h
  000000014184FD56  imul    r9, rax
  000000014184FD5A  mov     r12, rax
  000000014184FD5D  not     r9
  000000014184FD60  and     r9, rcx
  000000014184FD63  test    byte ptr [rsp+368h+var_E0], 1
  000000014184FD6B  not     r9
  000000014184FD6E  mov     rbp, [rsp+368h+var_2A8]
  000000014184FD76  cmovnz  r9, rbp
  000000014184FD7A  mov     [rsp+368h+var_288], r9
  000000014184FD82  imul    rdx, r15
  000000014184FD86  not     rdx
  000000014184FD89  mov     rcx, [rsp+368h+var_208]
  000000014184FD91  mov     r9, [rsp+rcx+368h]
  000000014184FD99  mov     [rsp+368h+var_310], r9
  000000014184FD9E  mov     rcx, r11
  000000014184FDA1  imul    rcx, r9
  000000014184FDA5  not     rcx
  000000014184FDA8  and     rcx, rdx
  000000014184FDAB  mov     [rsp+368h+var_208], rcx
  000000014184FDB3  mov     rax, [rsp+368h+var_A8]
  000000014184FDBB  add     rax, rsp
  000000014184FDBE  add     rax, 368h
  000000014184FDC4  mov     rcx, [rsp+368h+var_188]
  000000014184FDCC  add     rcx, rsp
  000000014184FDCF  add     rcx, 368h
  000000014184FDD6  imul    rax, rbx
  000000014184FDDA  imul    rcx, r10
  000000014184FDDE  add     rcx, rax
  000000014184FDE1  test    byte ptr [rsp+368h+var_130], 1
  000000014184FDE9  mov     rax, [rsp+368h+var_318]
  000000014184FDEE  cmovnz  rax, rbp
  000000014184FDF2  mov     [rsp+368h+var_318], rax
  000000014184FDF7  cmovnz  rcx, rbp
  000000014184FDFB  mov     [rsp+368h+var_188], rcx
  000000014184FE03  mov     rax, [rsp+368h+var_178]
  000000014184FE0B  add     rax, rsp
  000000014184FE0E  add     rax, 368h
  000000014184FE14  imul    rax, r14
  000000014184FE18  not     rax
  000000014184FE1B  imul    r8, r15
  000000014184FE1F  not     r8
  000000014184FE22  and     r8, rax
  000000014184FE25  imul    eax, edi, 0DCC29EF8h
  000000014184FE2B  add     rax, rsp
  000000014184FE2E  add     rax, 368h
  000000014184FE34  imul    rax, r11
  000000014184FE38  not     r8
  000000014184FE3B  mov     r8, [rax+r8]
  000000014184FE3F  mov     [rsp+368h+var_308], r8
  000000014184FE44  imul    eax, edi, 0BB2CC130h
  000000014184FE4A  lea     rcx, [rsp+rax+368h+var_368]
  000000014184FE4E  add     rcx, 368h
  000000014184FE55  imul    rcx, r11
  000000014184FE59  mov     rax, r15
  000000014184FE5C  imul    rax, r8
  000000014184FE60  add     rcx, rax
  000000014184FE63  mov     [rsp+368h+var_2F0], rcx
  000000014184FE68  mov     rax, [rsp+368h+var_1A8]
  000000014184FE70  add     rax, rsp
  000000014184FE73  add     rax, 368h
  000000014184FE79  imul    rax, [rsp+368h+var_150]
  000000014184FE82  not     rax
  000000014184FE85  mov     rcx, [rsp+368h+var_170]
  000000014184FE8D  add     rcx, rsp
  000000014184FE90  add     rcx, 368h
  000000014184FE97  imul    rcx, [rsp+368h+var_158]
  000000014184FEA0  not     rcx
  000000014184FEA3  and     rcx, rax
  000000014184FEA6  mov     [rsp+368h+var_330], rcx
  000000014184FEAB  mov     rdx, rdi
  000000014184FEAE  imul    eax, edx, 0FE587CC0h
  000000014184FEB4  test    byte ptr [rsp+368h+var_1B0], 1
  000000014184FEBC  mov     rcx, [rsp+368h+var_2E8]
  000000014184FEC4  cmovnz  rcx, [rsp+368h+var_348]
  000000014184FECA  mov     [rsp+368h+var_2E8], rcx
  000000014184FED2  lea     rax, [rsp+rax+368h]
  000000014184FEDA  mov     rcx, [rsp+368h+var_2D8]
  000000014184FEE2  cmovz   rcx, rax
  000000014184FEE6  mov     [rsp+368h+var_2D8], rcx
  000000014184FEEE  test    sil, 1
  000000014184FEF2  mov     rcx, [rsp+368h+var_280]
  000000014184FEFA  lea     r8, [rsp+rcx+368h]
  000000014184FF02  mov     rcx, [rsp+368h+var_198]
  000000014184FF0A  lea     rcx, [rsp+rcx+368h]
  000000014184FF12  cmovz   rcx, rax
  000000014184FF16  mov     [rsp+368h+var_348], rcx
  000000014184FF1B  cmovz   r8, rax
  000000014184FF1F  mov     [rsp+368h+var_280], r8
  000000014184FF27  mov     rbx, [rsp+368h+var_90]
  000000014184FF2F  mov     r15, [rsp+368h+var_320]
  000000014184FF34  imul    rbx, r15
  000000014184FF38  mov     rdi, r13
  000000014184FF3B  mov     rbp, r13
  000000014184FF3E  imul    rdi, [rsp+368h+var_328]
  000000014184FF44  mov     rax, rdi
  000000014184FF47  not     rax
  000000014184FF4A  imul    r11d, edx, 3DAD26D8h
  000000014184FF51  mov     rdx, r12
  000000014184FF54  mov     [rsp+368h+var_210], r12
  000000014184FF5C  imul    r11, r12
  000000014184FF60  mov     rcx, r11
  000000014184FF63  not     rcx
  000000014184FF66  mov     r8, rax
  000000014184FF69  and     r8, rcx
  000000014184FF6C  mov     r10, r8
  000000014184FF6F  not     r10
  000000014184FF72  mov     r9, rdi
  000000014184FF75  and     r9, r11
  000000014184FF78  mov     r12, r11
  000000014184FF7B  not     r9
  000000014184FF7E  and     r9, r10
  000000014184FF81  and     r10, rbx
  000000014184FF84  mov     r11, rdi
  000000014184FF87  and     r11, rcx
  000000014184FF8A  and     r11, rbx
  000000014184FF8D  mov     rsi, rbx
  000000014184FF90  not     rbx
  000000014184FF93  mov     r14, rbx
  000000014184FF96  and     r14, rcx
  000000014184FF99  not     r14
  000000014184FF9C  and     rsi, r12
  000000014184FF9F  not     rsi
  000000014184FFA2  and     rsi, r14
  000000014184FFA5  mov     r14, rdi
  000000014184FFA8  and     r14, rsi
  000000014184FFAB  not     rsi
  000000014184FFAE  and     rsi, rax
  000000014184FFB1  not     rsi
  000000014184FFB4  not     r14
  000000014184FFB7  and     r14, rsi
  000000014184FFBA  not     r9
  000000014184FFBD  and     r9, rbx
  000000014184FFC0  not     r9
  000000014184FFC3  and     r12, rbx
  000000014184FFC6  mov     rsi, r12
  000000014184FFC9  not     rsi
  000000014184FFCC  and     rsi, rax
  000000014184FFCF  add     r9, rsi
  000000014184FFD2  add     r9, r14
  000000014184FFD5  and     r8, rbx
  000000014184FFD8  not     r8
  000000014184FFDB  not     r10
  000000014184FFDE  and     r10, r8
  000000014184FFE1  not     r10
  000000014184FFE4  lea     r8, [r10+r10*2]
  000000014184FFE8  sub     r9, r8
  000000014184FFEB  lea     r8, [r11+r11*4]
  000000014184FFEF  add     r8, r9
  000000014184FFF2  and     rbx, rax
  000000014184FFF5  not     rbx
  000000014184FFF8  and     rbx, rcx
  000000014184FFFB  shl     rbx, 2
  000000014184FFFF  sub     r8, rbx
  0000000141850002  not     rsi
  0000000141850005  and     rdi, r12
  0000000141850008  not     rdi
  000000014185000B  and     rdi, rsi
  000000014185000E  add     rdi, r8
  0000000141850011  mov     [rsp+368h+var_170], rdi
  0000000141850019  and     r12, rax
  000000014185001C  mov     [rsp+368h+var_178], r12
  0000000141850024  mov     r8, [rsp+368h+var_98]
  000000014185002C  mov     rax, r8
  000000014185002F  not     rax
  0000000141850032  mov     rcx, [rsp+368h+var_358]
  0000000141850037  and     r8d, ecx
  000000014185003A  mov     r13, rcx
  000000014185003D  and     r13, rax
  0000000141850040  lea     rbx, [rsp+368h]
  0000000141850048  and     rax, rbx
  000000014185004B  not     rax
  000000014185004E  not     r8
  0000000141850051  and     r8, rax
  0000000141850054  sub     r8, r13
  0000000141850057  not     r13
  000000014185005A  add     r13, r8
  000000014185005D  mov     rax, [rsp+368h+var_2F8]
  0000000141850062  add     rax, rsp
  0000000141850065  add     rax, 368h
  000000014185006B  mov     r9, [rsp+368h+var_360]
  0000000141850070  imul    r9, rdx
  0000000141850074  imul    rax, r15
  0000000141850078  mov     rdi, r15
  000000014185007B  mov     r12, r9
  000000014185007E  and     r12, rax
  0000000141850081  lea     r8, [r12+r12*2]
  0000000141850085  not     r12
  0000000141850088  add     r12, r8
  000000014185008B  mov     r8, r9
  000000014185008E  not     r8
  0000000141850091  and     r8, rax
  0000000141850094  not     rax
  0000000141850097  and     rax, r9
  000000014185009A  not     r8
  000000014185009D  not     rax
  00000001418500A0  and     rax, r8
  00000001418500A3  sub     r12, rax
  00000001418500A6  imul    r13, rbp
  00000001418500AA  mov     r10, r13
  00000001418500AD  not     r10
  00000001418500B0  mov     rax, [rsp+368h+var_340]
  00000001418500B5  mov     r8, rax
  00000001418500B8  not     r8
  00000001418500BB  mov     rdx, r12
  00000001418500BE  not     rdx
  00000001418500C1  mov     r11, r8
  00000001418500C4  mov     rsi, r8
  00000001418500C7  and     r11, rdx
  00000001418500CA  mov     r8, rdx
  00000001418500CD  mov     [rsp+368h+var_360], rdx
  00000001418500D2  mov     rdx, r13
  00000001418500D5  and     rdx, r12
  00000001418500D8  mov     [rsp+368h+var_1B0], rsi
  00000001418500E0  mov     r9, rsi
  00000001418500E3  and     r9, r13
  00000001418500E6  not     r9
  00000001418500E9  and     r8, r9
  00000001418500EC  mov     [rsp+368h+var_2F8], r8
  00000001418500F1  mov     r8, rsi
  00000001418500F4  and     r8, r12
  00000001418500F7  mov     [rsp+368h+var_198], r8
  00000001418500FF  and     r9, r12
  0000000141850102  mov     [rsp+368h+var_1A8], r9
  000000014185010A  mov     rsi, rax
  000000014185010D  mov     r8, rax
  0000000141850110  and     rsi, r12
  0000000141850113  not     rsi
  0000000141850116  and     rsi, r10
  0000000141850119  and     r12, r10
  000000014185011C  and     r10, r11
  000000014185011F  not     r10
  0000000141850122  not     r11
  0000000141850125  and     r11, r13
  0000000141850128  not     r11
  000000014185012B  and     r11, r10
  000000014185012E  mov     rax, [rsp+368h+var_2C0]
  0000000141850136  mov     r10d, eax
  0000000141850139  and     r10d, ecx
  000000014185013C  not     r10
  000000014185013F  not     rax
  0000000141850142  mov     r15, rbx
  0000000141850145  and     rbx, rax
  0000000141850148  not     rbx
  000000014185014B  and     rbx, r10
  000000014185014E  and     rax, rcx
  0000000141850151  mov     r10, rax
  0000000141850154  not     r10
  0000000141850157  add     r10, rbx
  000000014185015A  sub     r10, rax
  000000014185015D  mov     rbx, rcx
  0000000141850160  mov     rax, [rsp+368h+var_118]
  0000000141850168  and     rbx, rax
  000000014185016B  not     rbx
  000000014185016E  mov     r14, rax
  0000000141850171  not     r14
  0000000141850174  mov     rbp, r15
  0000000141850177  and     r15, rax
  000000014185017A  and     rbp, r14
  000000014185017D  not     rbp
  0000000141850180  and     rbp, rbx
  0000000141850183  not     rbp
  0000000141850186  shl     rbp, 4
  000000014185018A  lea     rbp, [rbp+rbp*4+0]
  000000014185018F  mov     rax, r15
  0000000141850192  sub     rax, rbp
  0000000141850195  add     rax, rbx
  0000000141850198  and     r14, rcx
  000000014185019B  not     r14
  000000014185019E  not     r15
  00000001418501A1  and     r15, r14
  00000001418501A4  not     r15
  00000001418501A7  imul    rbx, r15, -51h
  00000001418501AB  add     rbx, rax
  00000001418501AE  imul    rbx, [rsp+368h+var_210]
  00000001418501B7  imul    r10, rdi
  00000001418501BB  mov     rax, [rsp+368h+var_168]
  00000001418501C3  lea     rdi, [rsp+rax+368h+var_368]
  00000001418501C7  add     rdi, 368h
  00000001418501CE  imul    rdi, [rsp+368h+var_368]
  00000001418501D3  mov     r14, rdi
  00000001418501D6  not     r14
  00000001418501D9  mov     r15, r10
  00000001418501DC  and     r15, rbx
  00000001418501DF  mov     rbp, rdi
  00000001418501E2  and     rbp, r15
  00000001418501E5  not     r15
  00000001418501E8  mov     rax, r14
  00000001418501EB  and     rax, r15
  00000001418501EE  not     rax
  00000001418501F1  not     rbp
  00000001418501F4  and     rbp, rax
  00000001418501F7  mov     r9, [rsp+368h+var_1B0]
  00000001418501FF  mov     rax, r9
  0000000141850202  and     rax, rdx
  0000000141850205  not     rdx
  0000000141850208  and     rdx, r8
  000000014185020B  not     rdx
  000000014185020E  not     rbp
  0000000141850211  mov     rcx, [rsp+368h+var_D8]
  0000000141850219  imul    rbp, rcx
  000000014185021D  imul    rcx, rdx
  0000000141850221  not     rax
  0000000141850224  and     rax, rdx
  0000000141850227  not     rax
  000000014185022A  imul    rax, [rsp+368h+var_278]
  0000000141850233  add     rax, rcx
  0000000141850236  not     r11
  0000000141850239  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000141850243  imul    r11, rcx
  0000000141850247  add     rax, r11
  000000014185024A  mov     rdx, [rsp+368h+var_2F8]
  000000014185024F  imul    rdx, rcx
  0000000141850253  add     rdx, rax
  0000000141850256  mov     rax, [rsp+368h+var_198]
  000000014185025E  not     rax
  0000000141850261  and     rax, r13
  0000000141850264  lea     rax, [rdx+rax*2]
  0000000141850268  not     rsi
  000000014185026B  mov     rcx, 5555555555555556h
  0000000141850275  lea     rdx, [rcx-2]
  0000000141850279  imul    rdx, rsi
  000000014185027D  mov     r11, [rsp+368h+var_1A8]
  0000000141850285  imul    r11, rcx
  0000000141850289  add     rdx, r11
  000000014185028C  add     rdx, rax
  000000014185028F  mov     [rsp+368h+var_2C0], rdx
  0000000141850297  mov     rax, [rsp+368h+var_360]
  000000014185029C  and     rax, r13
  000000014185029F  not     r12
  00000001418502A2  not     rax
  00000001418502A5  and     rax, r12
  00000001418502A8  and     r9, rax
  00000001418502AB  not     rax
  00000001418502AE  and     rax, r8
  00000001418502B1  not     r9
  00000001418502B4  not     rax
  00000001418502B7  and     rax, r9
  00000001418502BA  mov     [rsp+368h+var_360], rax
  00000001418502BF  mov     rcx, [rsp+368h+var_2B0]
  00000001418502C7  imul    rcx, [rsp+368h+var_320]
  00000001418502CD  mov     rax, [rsp+368h+var_368]
  00000001418502D1  mov     r11, [rsp+368h+var_308]
  00000001418502D6  imul    rax, r11
  00000001418502DA  not     rax
  00000001418502DD  not     rcx
  00000001418502E0  and     rcx, rax
  00000001418502E3  mov     [rsp+368h+var_2B0], rcx
  00000001418502EB  mov     rax, rbx
  00000001418502EE  not     rax
  00000001418502F1  mov     rcx, rax
  00000001418502F4  and     rcx, r14
  00000001418502F7  mov     rdx, rax
  00000001418502FA  and     rax, r10
  00000001418502FD  mov     r8, r10
  0000000141850300  not     r10
  0000000141850303  mov     r9, r10
  0000000141850306  and     r9, rcx
  0000000141850309  not     r9
  000000014185030C  not     rcx
  000000014185030F  and     r8, rcx
  0000000141850312  not     r8
  0000000141850315  and     r8, r9
  0000000141850318  mov     r9, rbx
  000000014185031B  and     r9, r14
  000000014185031E  not     r9
  0000000141850321  and     rdx, rdi
  0000000141850324  not     rdx
  0000000141850327  and     rdx, r9
  000000014185032A  and     rdx, r10
  000000014185032D  not     rdx
  0000000141850330  mov     rsi, 0AAAAAAAAAAAAAAAAh
  000000014185033A  lea     r9, [rsi+3]
  000000014185033E  imul    r9, rdx
  0000000141850342  not     r8
  0000000141850345  add     r9, r8
  0000000141850348  mov     rdx, rax
  000000014185034B  and     rdx, rdi
  000000014185034E  not     rdx
  0000000141850351  lea     r8, [rsi-2]
  0000000141850355  imul    r8, rdx
  0000000141850359  add     r8, r9
  000000014185035C  and     r15, rdi
  000000014185035F  lea     rdx, [rsi-1]
  0000000141850363  mov     [rsp+368h+var_320], rdx
  0000000141850368  imul    r15, rdx
  000000014185036C  add     r15, r8
  000000014185036F  add     r15, rbp
  0000000141850372  and     rcx, r10
  0000000141850375  lea     rcx, [rcx+rcx*2]
  0000000141850379  add     rcx, r15
  000000014185037C  and     rbx, r10
  000000014185037F  mov     rdx, rax
  0000000141850382  and     rax, r14
  0000000141850385  not     rbx
  0000000141850388  not     rdx
  000000014185038B  and     rbx, rdx
  000000014185038E  and     r14, rbx
  0000000141850391  not     r14
  0000000141850394  not     rbx
  0000000141850397  and     rbx, rdi
  000000014185039A  not     rbx
  000000014185039D  and     rbx, r14
  00000001418503A0  not     rbx
  00000001418503A3  lea     r8, [rsi+4]
  00000001418503A7  imul    r8, rbx
  00000001418503AB  add     r8, rcx
  00000001418503AE  mov     [rsp+368h+var_340], r8
  00000001418503B3  and     rdx, rdi
  00000001418503B6  not     rax
  00000001418503B9  not     rdx
  00000001418503BC  and     rdx, rax
  00000001418503BF  mov     [rsp+368h+var_278], rdx
  00000001418503C7  mov     r8, r11
  00000001418503CA  mov     rax, r11
  00000001418503CD  not     rax
  00000001418503D0  mov     r9, [rsp+368h+var_160]
  00000001418503D8  imul    ecx, r9d, 53F35BF8h
  00000001418503DF  and     ecx, dword ptr [rsp+368h+var_328]
  00000001418503E3  mov     rdx, rcx
  00000001418503E6  not     rdx
  00000001418503E9  and     rdx, rax
  00000001418503EC  not     rdx
  00000001418503EF  and     ecx, r8d
  00000001418503F2  not     rcx
  00000001418503F5  and     rcx, rdx
  00000001418503F8  mov     rax, 0F9ABE33CB00F6D44h
  0000000141850402  imul    rax, r9
  0000000141850406  add     rcx, rax
  0000000141850409  mov     rax, 1ED22C5B4A8109A9h
  0000000141850413  imul    rax, r9
  0000000141850417  mov     r8, 5A6C3A2771812B06h
  0000000141850421  imul    r8, r9
  0000000141850425  and     r8, rcx
  0000000141850428  not     rcx
  000000014185042B  and     rcx, rax
  000000014185042E  not     rcx
  0000000141850431  not     r8
  0000000141850434  and     r8, rcx
  0000000141850437  imul    r8, [rsp+368h+var_350]
  000000014185043D  mov     [rsp+368h+var_350], r8
  0000000141850442  mov     rax, 43E798396C1FF6A9h
  000000014185044C  imul    rax, r9
  0000000141850450  mov     rcx, 0DF580B1CA9CE3EDh
  000000014185045A  imul    rcx, r9
  000000014185045E  add     rcx, [rsp+368h+var_100]
  0000000141850466  and     rcx, rax
  0000000141850469  mov     r10, [rsp+368h+var_310]
  000000014185046E  mov     rax, r10
  0000000141850471  not     rax
  0000000141850474  and     r10, rcx
  0000000141850477  not     rcx
  000000014185047A  and     rcx, rax
  000000014185047D  not     rcx
  0000000141850480  not     r10
  0000000141850483  and     r10, rcx
  0000000141850486  mov     rax, 635073C060F72D44h
  0000000141850490  imul    rax, r9
  0000000141850494  add     r10, rax
  0000000141850497  mov     rbp, 72D87172C4D4F0AFh
  00000001418504A1  imul    rbp, r9
  00000001418504A5  mov     r14, rbp
  00000001418504A8  mov     [rsp+368h+var_168], rbp
  00000001418504B0  not     r14
  00000001418504B3  mov     rbx, 0CD3E305408DEB0D8h
  00000001418504BD  imul    rbx, r9
  00000001418504C1  mov     rdx, r9
  00000001418504C4  mov     rax, rbx
  00000001418504C7  not     rax
  00000001418504CA  mov     rcx, r14
  00000001418504CD  and     rcx, r10
  00000001418504D0  mov     r11, rbx
  00000001418504D3  and     r11, rcx
  00000001418504D6  not     rcx
  00000001418504D9  and     rcx, rax
  00000001418504DC  not     rcx
  00000001418504DF  not     r11
  00000001418504E2  and     r11, rcx
  00000001418504E5  mov     r13, 0AC00362EB32383D7h
  00000001418504EF  imul    r13, rdx
  00000001418504F3  mov     r12, r13
  00000001418504F6  not     r12
  00000001418504F9  mov     rcx, r12
  00000001418504FC  and     rcx, r11
  00000001418504FF  not     rcx
  0000000141850502  not     r11
  0000000141850505  and     r11, r13
  0000000141850508  not     r11
  000000014185050B  and     r11, rcx
  000000014185050E  mov     rdx, r10
  0000000141850511  and     rdx, rbx
  0000000141850514  and     rbp, rdx
  0000000141850517  not     rdx
  000000014185051A  mov     rcx, r14
  000000014185051D  and     rcx, rdx
  0000000141850520  not     rcx
  0000000141850523  not     rbp
  0000000141850526  and     rbp, r12
  0000000141850529  and     rbp, rcx
  000000014185052C  imul    rbp, [rsp+368h+var_140]
  0000000141850535  mov     rcx, r10
  0000000141850538  not     rcx
  000000014185053B  mov     rdi, rcx
  000000014185053E  and     rdi, rbx
  0000000141850541  not     rdi
  0000000141850544  mov     r8, r13
  0000000141850547  and     r8, rdi
  000000014185054A  not     r8
  000000014185054D  and     r8, r14
  0000000141850550  add     rbp, r8
  0000000141850553  mov     rsi, r13
  0000000141850556  and     rsi, rax
  0000000141850559  mov     r8, r10
  000000014185055C  and     r8, rsi
  000000014185055F  not     rsi
  0000000141850562  and     rsi, rcx
  0000000141850565  not     rsi
  0000000141850568  mov     r15, r8
  000000014185056B  not     r15
  000000014185056E  and     rsi, r15
  0000000141850571  not     rsi
  0000000141850574  and     rsi, r14
  0000000141850577  not     rsi
  000000014185057A  mov     r9, 5555555555555556h
  0000000141850584  imul    rsi, r9
  0000000141850588  add     rsi, rbp
  000000014185058B  not     r11
  000000014185058E  imul    r11, [rsp+368h+var_2C8]
  0000000141850597  add     rsi, r11
  000000014185059A  mov     r11, r13
  000000014185059D  and     r11, rbx
  00000001418505A0  not     r11
  00000001418505A3  mov     rbp, r12
  00000001418505A6  mov     r9, r12
  00000001418505A9  and     rbp, rax
  00000001418505AC  not     rbp
  00000001418505AF  and     rbp, r11
  00000001418505B2  mov     r11, r14
  00000001418505B5  and     r11, rbp
  00000001418505B8  not     r11
  00000001418505BB  not     rbp
  00000001418505BE  mov     r12, [rsp+368h+var_168]
  00000001418505C6  and     rbp, r12
  00000001418505C9  not     rbp
  00000001418505CC  and     rbp, r11
  00000001418505CF  and     rbp, r10
  00000001418505D2  sub     rsi, rbp
  00000001418505D5  and     rdx, r13
  00000001418505D8  mov     r11, rcx
  00000001418505DB  and     r11, rax
  00000001418505DE  not     r11
  00000001418505E1  and     rdx, r11
  00000001418505E4  and     r15, r14
  00000001418505E7  not     rdx
  00000001418505EA  and     rdx, r14
  00000001418505ED  and     r14, rax
  00000001418505F0  not     r14
  00000001418505F3  and     rbx, r12
  00000001418505F6  mov     [rsp+368h+var_2F8], r9
  00000001418505FB  mov     rbp, r9
  00000001418505FE  and     rbp, rcx
  0000000141850601  not     rbp
  0000000141850604  and     rbp, rbx
  0000000141850607  not     rbx
  000000014185060A  and     rbx, r14
  000000014185060D  mov     r11, r13
  0000000141850610  and     r11, rbx
  0000000141850613  not     rbx
  0000000141850616  and     rbx, r9
  0000000141850619  not     rbx
  000000014185061C  mov     r14, r11
  000000014185061F  not     r14
  0000000141850622  and     r14, rbx
  0000000141850625  mov     r9, r10
  0000000141850628  and     r9, r14
  000000014185062B  not     r14
  000000014185062E  and     r14, rcx
  0000000141850631  not     r14
  0000000141850634  not     r9
  0000000141850637  and     r9, r14
  000000014185063A  not     r15
  000000014185063D  and     r8, r12
  0000000141850640  not     r8
  0000000141850643  and     r8, r15
  0000000141850646  mov     r14, [rsp+368h+var_2C8]
  000000014185064E  imul    r9, r14
  0000000141850652  mov     r15, 0AAAAAAAAAAAAAAAAh
  000000014185065C  imul    r8, r15
  0000000141850660  add     r8, r9
  0000000141850663  and     rbx, rcx
  0000000141850666  imul    rbx, r15
  000000014185066A  add     rbx, r8
  000000014185066D  add     rbx, rsi
  0000000141850670  sub     rbx, rbp
  0000000141850673  sub     rbx, rdx
  0000000141850676  and     rdi, r12
  0000000141850679  and     rax, r12
  000000014185067C  not     rax
  000000014185067F  and     rax, r13
  0000000141850682  and     r13, rdi
  0000000141850685  not     rdi
  0000000141850688  and     rdi, [rsp+368h+var_2F8]
  000000014185068D  not     rdi
  0000000141850690  not     r13
  0000000141850693  and     r13, rdi
  0000000141850696  and     r11, rcx
  0000000141850699  not     r11
  000000014185069C  mov     r15, 5555555555555556h
  00000001418506A6  imul    r11, r15
  00000001418506AA  imul    r13, r15
  00000001418506AE  add     r13, r11
  00000001418506B1  and     rcx, rax
  00000001418506B4  not     rax
  00000001418506B7  and     rax, r10
  00000001418506BA  not     rcx
  00000001418506BD  not     rax
  00000001418506C0  and     rax, rcx
  00000001418506C3  imul    rax, r14
  00000001418506C7  add     rax, r13
  00000001418506CA  add     rax, rbx
  00000001418506CD  imul    rax, [rsp+368h+var_120]
  00000001418506D6  mov     rsi, [rsp+368h+var_328]
  00000001418506DB  mov     rcx, rsi
  00000001418506DE  and     rcx, rax
  00000001418506E1  not     rcx
  00000001418506E4  mov     rdx, rax
  00000001418506E7  not     rdx
  00000001418506EA  mov     r10, [rsp+368h+var_268]
  00000001418506F2  mov     r8, r10
  00000001418506F5  and     r8, rdx
  00000001418506F8  not     r8
  00000001418506FB  and     r8, rcx
  00000001418506FE  mov     rdi, [rsp+368h+var_350]
  0000000141850703  mov     r9, rdi
  0000000141850706  and     r9, rax
  0000000141850709  not     r9
  000000014185070C  and     r9, r10
  000000014185070F  and     r10, rdi
  0000000141850712  mov     rcx, rdx
  0000000141850715  and     rcx, r10
  0000000141850718  not     r9
  000000014185071B  sub     r9, rcx
  000000014185071E  not     r8
  0000000141850721  and     r8, rdi
  0000000141850724  mov     r11, rdi
  0000000141850727  not     r11
  000000014185072A  mov     rcx, rsi
  000000014185072D  and     rcx, r11
  0000000141850730  and     r11, rax
  0000000141850733  not     r11
  0000000141850736  and     rdi, rdx
  0000000141850739  not     rdi
  000000014185073C  and     r11, rsi
  000000014185073F  and     r11, rdi
  0000000141850742  not     r11
  0000000141850745  lea     r9, [r9+r11*2]
  0000000141850749  add     r9, r8
  000000014185074C  mov     [rsp+368h+var_350], r9
  0000000141850751  not     r10
  0000000141850754  not     rcx
  0000000141850757  and     rcx, r10
  000000014185075A  and     rdx, rcx
  000000014185075D  not     rcx
  0000000141850760  and     rcx, rax
  0000000141850763  not     rdx
  0000000141850766  not     rcx
  0000000141850769  and     rcx, rdx
  000000014185076C  mov     r9, [rsp+368h+var_80]
  0000000141850774  mov     eax, r9d
  0000000141850777  not     r9
  000000014185077A  mov     rdx, [rsp+368h+var_358]
  000000014185077F  and     r9, rdx
  0000000141850782  imul    r8, rdx, -38h
  0000000141850786  lea     rdx, [rsp+368h]
  000000014185078E  and     eax, edx
  0000000141850790  imul    rdx, -37h
  0000000141850794  add     rdx, r8
  0000000141850797  mov     r8, rax
  000000014185079A  not     r8
  000000014185079D  not     r9
  00000001418507A0  and     r9, r8
  00000001418507A3  lea     r8, [r9+rax*2]
  00000001418507A7  imul    r8, [rsp+368h+var_128]
  00000001418507B0  mov     rbp, [rsp+368h+var_150]
  00000001418507B8  imul    rdx, rbp
  00000001418507BC  mov     rax, rdx
  00000001418507BF  not     rax
  00000001418507C2  mov     r12, [rsp+368h+var_148]
  00000001418507CA  mov     r10, r12
  00000001418507CD  and     r10, rax
  00000001418507D0  mov     r9, r10
  00000001418507D3  not     r10
  00000001418507D6  mov     rdi, [rsp+368h+var_218]
  00000001418507DE  mov     r11, rdi
  00000001418507E1  and     r11, rdx
  00000001418507E4  not     r11
  00000001418507E7  and     r11, r10
  00000001418507EA  and     r10, r8
  00000001418507ED  mov     rsi, rdi
  00000001418507F0  mov     r13, rdi
  00000001418507F3  and     rsi, r8
  00000001418507F6  mov     rdi, rdx
  00000001418507F9  and     rdi, r8
  00000001418507FC  mov     rbx, r12
  00000001418507FF  and     rbx, rdx
  0000000141850802  not     rbx
  0000000141850805  and     rbx, r8
  0000000141850808  not     r8
  000000014185080B  and     r9, r8
  000000014185080E  not     r9
  0000000141850811  not     r10
  0000000141850814  and     r10, r9
  0000000141850817  mov     r9, rax
  000000014185081A  and     r9, rsi
  000000014185081D  not     r9
  0000000141850820  not     rsi
  0000000141850823  and     rsi, rdx
  0000000141850826  not     rsi
  0000000141850829  and     rsi, r9
  000000014185082C  not     rsi
  000000014185082F  imul    rsi, r15
  0000000141850833  not     rdi
  0000000141850836  and     rdi, r13
  0000000141850839  not     rdi
  000000014185083C  imul    rdi, r15
  0000000141850840  not     rbx
  0000000141850843  mov     r9, r14
  0000000141850846  imul    rbx, r14
  000000014185084A  add     rbx, rdi
  000000014185084D  and     r11, r8
  0000000141850850  imul    r11, [rsp+368h+var_320]
  0000000141850856  add     r11, rbx
  0000000141850859  add     r11, rsi
  000000014185085C  and     rax, r13
  000000014185085F  not     rax
  0000000141850862  and     rax, r8
  0000000141850865  not     rax
  0000000141850868  imul    rax, r9
  000000014185086C  add     rax, r10
  000000014185086F  add     rax, r11
  0000000141850872  and     r8, rdx
  0000000141850875  mov     rdx, r13
  0000000141850878  and     rdx, r8
  000000014185087B  not     rdx
  000000014185087E  not     r8
  0000000141850881  and     r8, r12
  0000000141850884  not     r8
  0000000141850887  and     r8, rdx
  000000014185088A  test    byte ptr [rsp+368h+var_2B8], 1
  0000000141850892  lea     rsi, [r8+rax+1]
  0000000141850897  mov     r10, [rsp+368h+var_258]
  000000014185089F  mov     rax, [rsp+368h+var_2A0]
  00000001418508A7  cmovnz  r10, rax
  00000001418508AB  cmovnz  rsi, rax
  00000001418508AF  mov     rax, [rsp+368h+var_110]
  00000001418508B7  add     rax, rsp
  00000001418508BA  add     rax, 368h
  00000001418508C0  mov     rdx, [rsp+368h+var_58]
  00000001418508C8  lea     rdi, [rsp+rdx+368h+var_368]
  00000001418508CC  add     rdi, 368h
  00000001418508D3  imul    rax, rbp
  00000001418508D7  mov     r11, [rsp+368h+var_158]
  00000001418508DF  imul    rdi, r11
  00000001418508E3  add     rdi, rax
  00000001418508E6  mov     r15, [rsp+368h+var_160]
  00000001418508EE  imul    eax, r15d, 0FD3E2540h
  00000001418508F5  add     rax, rsp
  00000001418508F8  add     rax, 368h
  00000001418508FE  imul    rax, rbp
  0000000141850902  mov     rdx, [rsp+368h+var_50]
  000000014185090A  lea     r9, [rsp+rdx+368h+var_368]
  000000014185090E  add     r9, 368h
  0000000141850915  imul    r9, r11
  0000000141850919  add     r9, rax
  000000014185091C  mov     rdx, [rsp+368h+var_A0]
  0000000141850924  mov     r12, [rsp+368h+var_368]
  0000000141850928  imul    r12, rdx
  000000014185092C  mov     r13, [rsp+368h+var_68]
  0000000141850934  imul    r11, r13
  0000000141850938  test    byte ptr [rsp+368h+var_12C], 1
  0000000141850940  mov     rax, [rsp+368h+var_338]
  0000000141850945  not     rax
  0000000141850948  mov     rbx, [rsp+368h+var_2A8]
  0000000141850950  cmovnz  rax, rbx
  0000000141850954  mov     [rsp+368h+var_338], rax
  0000000141850959  mov     rax, [rsp+368h+var_248]
  0000000141850961  not     rax
  0000000141850964  mov     r8, [rsp+368h+var_330]
  0000000141850969  not     r8
  000000014185096C  cmovnz  r8, rbx
  0000000141850970  mov     [rsp+368h+var_330], r8
  0000000141850975  cmovnz  rdi, rbx
  0000000141850979  mov     r8, [rsp+368h+var_200]
  0000000141850981  mov     rax, [rax+r8]
  0000000141850985  mov     [rsp+368h+var_358], rax
  000000014185098A  cmovnz  r9, rbx
  000000014185098E  mov     rax, [rsp+368h+var_238]
  0000000141850996  not     rax
  0000000141850999  mov     r8, [rsp+368h+var_240]
  00000001418509A1  mov     rax, [rax+r8]
  00000001418509A5  mov     [rsp+368h+var_368], rax
  00000001418509A9  mov     rax, [rsp+368h+var_108]
  00000001418509B1  mov     rbx, [rsp+rax+368h]
  00000001418509B9  mov     rax, [rsp+368h+var_250]
  00000001418509C1  mov     r14, [rsp+rax+368h]
  00000001418509C9  mov     rax, [rsp+368h+var_70]
  00000001418509D1  mov     rax, [rsp+rax+368h]
  00000001418509D9  mov     [rsp+368h+var_2B8], rax
  00000001418509E1  mov     r8, [rsp+368h+arg_140]
  00000001418509E9  test    r14, 0
  00000001418509F0  call    locret_141850A05  ; -> locret_141850A05
  00000001418509F5  jb      loc_141850A00
  00000001418509FB  jmp     loc_141850A06
  0000000141850A00  jmp     loc_141850637
  0000000141850A05  retn
  0000000141850A06  nop
  0000000141850A07  jmp     loc_141850A9D
  0000000141850A0C  mov     rax, 0C868DBBAE2650BFCh
  0000000141850A16  mov     rax, 3D57A66DFF2016F6h
  0000000141850A20  mov     rax, 9A6AC3D27F0741D1h
  0000000141850A2A  mov     rax, 0AEDCA963F8A5E683h
  0000000141850A34  test    rsp, 0
  0000000141850A3B  call    locret_141850A50  ; -> locret_141850A50
  0000000141850A40  jb      loc_141850A4B
  0000000141850A46  jmp     loc_141850A51
  0000000141850A4B  jmp     loc_14185073C
  0000000141850A50  retn
  0000000141850A51  nop
  0000000141850A52  jmp     loc_141850ACF
  0000000141850A57  mov     rax, 0C868DBBAE2650BFCh
  0000000141850A61  mov     rax, 3D57A66DFF2016F6h
  0000000141850A6B  mov     rax, 9A6AC3D27F0741D1h
  0000000141850A75  mov     rax, 0AEDCA963F8A5E683h
  0000000141850A7F  test    rsi, 0
  0000000141850A86  call    locret_141850A96  ; -> locret_141850A96
  0000000141850A8B  jp      loc_141850A97
  0000000141850A91  jmp     loc_14184F4A2
  0000000141850A96  retn
  0000000141850A97  nop
  0000000141850A98  jmp     loc_141850A0C
  0000000141850A9D  mov     rax, 0C868DBBAE2650BFCh
  0000000141850AA7  mov     rax, 3D57A66DFF2016F6h
  0000000141850AB1  test    r9, 0
  0000000141850AB8  call    locret_141850AC8  ; -> locret_141850AC8
  0000000141850ABD  jno     loc_141850AC9
  0000000141850AC3  jmp     loc_14184E7E9
  0000000141850AC8  retn
  0000000141850AC9  nop
  0000000141850ACA  jmp     loc_141850A57
  0000000141850ACF  mov     rax, 0C868DBBAE2650BFCh
  0000000141850AD9  mov     rax, 3D57A66DFF2016F6h
  0000000141850AE3  mov     rax, 9A6AC3D27F0741D1h
  0000000141850AED  mov     rax, 0AEDCA963F8A5E683h
  0000000141850AF7  mov     rax, [rsp+368h+var_180]
  0000000141850AFF  mov     rbp, [rsp+368h+var_2D0]
  0000000141850B07  mov     [rbp+0], rax
  0000000141850B0B  mov     rax, [rsp+368h+var_190]
  0000000141850B13  mov     rbp, [rsp+368h+var_88]
  0000000141850B1B  lea     rax, [rax+rbp*2+1]
  0000000141850B20  mov     rbp, [rsp+368h+var_1B8]
  0000000141850B28  mov     [rbp+0], rax
  0000000141850B2C  mov     rax, [rsp+368h+var_138]
  0000000141850B34  mov     rbp, [rsp+368h+var_1C0]
  0000000141850B3C  mov     [rbp+0], rax
  0000000141850B40  mov     rax, [rsp+368h+var_1F8]
  0000000141850B48  mov     rbp, [rsp+368h+var_2E8]
  0000000141850B50  mov     [rbp+0], rax
  0000000141850B54  mov     rax, [rsp+368h+var_228]
  0000000141850B5C  mov     [rax], rbx
  0000000141850B5F  mov     rax, [rsp+368h+var_230]
  0000000141850B67  not     rax
  0000000141850B6A  mov     rbx, [rsp+368h+var_328]
  0000000141850B6F  mov     [rax], rbx
  0000000141850B72  mov     [r10], r14
  0000000141850B75  mov     rax, [rsp+368h+var_338]
  0000000141850B7A  mov     [rax], r13
  0000000141850B7D  mov     rax, [rsp+368h+var_1F0]
  0000000141850B85  not     rax
  0000000141850B88  mov     r10, [rsp+368h+var_358]
  0000000141850B8D  mov     [rax], r10
  0000000141850B90  mov     rax, [rsp+368h+var_1E0]
  0000000141850B98  mov     r10, [rsp+368h+var_2B8]
  0000000141850BA0  mov     [rax], r10
  0000000141850BA3  mov     r14, [rsp+368h+var_78]
  0000000141850BAB  mov     rax, [rsp+368h+var_318]
  0000000141850BB0  mov     [rax], r14
  0000000141850BB3  mov     rax, [rsp+368h+var_1D0]
  0000000141850BBB  not     rax
  0000000141850BBE  mov     r13, [rsp+368h+var_220]
  0000000141850BC6  mov     [rax], r13
  0000000141850BC9  mov     rax, [rsp+368h+var_1E8]
  0000000141850BD1  not     rax
  0000000141850BD4  mov     r10, [rsp+368h+var_100]
  0000000141850BDC  mov     rbx, [rsp+368h+var_1D8]
  0000000141850BE4  mov     [rax+rbx], r10
  0000000141850BE8  mov     rax, [rsp+368h+var_1C8]
  0000000141850BF0  not     rax
  0000000141850BF3  mov     rbx, [rsp+368h+var_368]
  0000000141850BF7  mov     [rax], rbx
  0000000141850BFA  mov     rax, [rsp+368h+var_300]
  0000000141850BFF  not     rax
  0000000141850C02  mov     rbx, [rsp+368h+var_290]
  0000000141850C0A  mov     [rbx], rax
  0000000141850C0D  mov     rax, [rsp+368h+var_1A0]
  0000000141850C15  mov     rbx, [rsp+368h+var_288]
  0000000141850C1D  mov     [rbx], rax
  0000000141850C20  mov     rax, [rsp+368h+var_208]
  0000000141850C28  not     rax
  0000000141850C2B  mov     rbx, [rsp+368h+var_188]
  0000000141850C33  mov     [rbx], rax
  0000000141850C36  mov     rax, [rsp+368h+var_2F0]
  0000000141850C3B  mov     rbx, [rsp+368h+var_330]
  0000000141850C40  mov     [rbx], rax
  0000000141850C43  mov     rax, [rsp+368h+var_348]
  0000000141850C48  mov     [rax], rdx
  0000000141850C4B  mov     rax, [rsp+368h+var_2D8]
  0000000141850C53  mov     rdx, [rsp+368h+var_148]
  0000000141850C5B  mov     [rax], rdx
  0000000141850C5E  mov     rax, [rsp+368h+var_280]
  0000000141850C66  mov     rdx, [rsp+368h+var_118]
  0000000141850C6E  mov     [rax], rdx
  0000000141850C71  mov     rdx, [rsp+368h+var_178]
  0000000141850C79  not     rdx
  0000000141850C7C  mov     rax, [rsp+368h+var_170]
  0000000141850C84  lea     rax, [rax+rdx*4]
  0000000141850C88  add     rax, 2
  0000000141850C8C  mov     rdx, [rsp+368h+var_2C0]
  0000000141850C94  sub     rdx, [rsp+368h+var_360]
  0000000141850C99  mov     [rdx], rax
  0000000141850C9C  mov     rax, [rsp+368h+var_278]
  0000000141850CA4  lea     rax, [rax+rax*2]
  0000000141850CA8  mov     rdx, [rsp+368h+var_340]
  0000000141850CAD  sub     rdx, rax
  0000000141850CB0  mov     rax, [rsp+368h+var_2B0]
  0000000141850CB8  not     rax
  0000000141850CBB  mov     [rdx], rax
  0000000141850CBE  mov     rax, [rsp+368h+var_350]
  0000000141850CC3  add     rax, rcx
  0000000141850CC6  add     rax, 2
  0000000141850CCA  mov     rcx, 0A38CB11ECEEB10C2h
  0000000141850CD4  imul    rcx, r15
  0000000141850CD8  and     rcx, [rsp+368h+var_310]
  0000000141850CDD  mov     rdx, 0D73A91D6C4C98CDh
  0000000141850CE7  imul    rdx, r15
  0000000141850CEB  add     rdx, r10
  0000000141850CEE  add     rdx, rcx
  0000000141850CF1  imul    rdx, [rsp+368h+var_260]
  0000000141850CFA  mov     rcx, 9C36AB3676C826C4h
  0000000141850D04  imul    rcx, r15
  0000000141850D08  and     rcx, [rsp+368h+var_308]
  0000000141850D0D  mov     r10, 0F575ADBE992F0680h
  0000000141850D17  imul    r10, r15
  0000000141850D1B  add     rcx, r10
  0000000141850D1E  mov     rbx, [rsp+368h+var_60]
  0000000141850D26  add     rbx, r13
  0000000141850D29  add     rbx, rcx
  0000000141850D2C  mov     rcx, rdx
  0000000141850D2F  not     rcx
  0000000141850D32  imul    rbx, [rsp+368h+var_298]
  0000000141850D3B  mov     r10, rcx
  0000000141850D3E  and     r10, rbx
  0000000141850D41  not     r10
  0000000141850D44  not     rbx
  0000000141850D47  and     rdx, rbx
  0000000141850D4A  not     rdx
  0000000141850D4D  and     rdx, r10
  0000000141850D50  and     rbx, rcx
  0000000141850D53  mov     rcx, rbx
  0000000141850D56  not     rcx
  0000000141850D59  sub     rcx, rbx
  0000000141850D5C  add     rcx, rdx
  0000000141850D5F  mov     [rsi], rax
  0000000141850D62  mov     r10, r14
  0000000141850D65  mov     rax, r14
  0000000141850D68  mov     rdx, r14
  0000000141850D6B  mov     rsi, [rsp+368h+var_48]
  0000000141850D73  and     r10, rsi
  0000000141850D76  not     rsi
  0000000141850D79  and     rax, rsi
  0000000141850D7C  not     rdx
  0000000141850D7F  and     rdx, rsi
  0000000141850D82  mov     rsi, rax
  0000000141850D85  not     rsi
  0000000141850D88  sub     rsi, rdx
  0000000141850D8B  add     rax, r10
  0000000141850D8E  add     rax, rsi
  0000000141850D91  imul    rax, [rsp+368h+var_2E0]
  0000000141850D9A  mov     rdx, r8
  0000000141850D9D  and     rdx, rax
  0000000141850DA0  mov     [rdi], r12
  0000000141850DA3  mov     r10, rdx
  0000000141850DA6  not     r10
  0000000141850DA9  and     r10, rcx
  0000000141850DAC  not     r10
  0000000141850DAF  mov     rsi, rcx
  0000000141850DB2  not     rsi
  0000000141850DB5  and     rdx, rsi
  0000000141850DB8  not     rdx
  0000000141850DBB  and     rdx, r10
  0000000141850DBE  mov     [r9], r11
  0000000141850DC1  mov     r9, r8
  0000000141850DC4  not     r9
  0000000141850DC7  mov     r10, r9
  0000000141850DCA  and     r10, rax
  0000000141850DCD  not     rax
  0000000141850DD0  and     r9, rax
  0000000141850DD3  and     rax, r8
  0000000141850DD6  and     r9, rcx
  0000000141850DD9  and     rax, rcx
  0000000141850DDC  mov     r8, rcx
  0000000141850DDF  and     r8, r10
  0000000141850DE2  not     r10
  0000000141850DE5  and     r10, rsi
  0000000141850DE8  not     r10
  0000000141850DEB  not     r8
  0000000141850DEE  and     r8, r10
  0000000141850DF1  sub     r8, r9
  0000000141850DF4  sub     r8, rax
  0000000141850DF7  not     rdx
  0000000141850DFA  add     r8, rdx
  0000000141850DFD  imul    ecx, r15d, 876E6AE2h
  0000000141850E04  add     rsp, 328h
  0000000141850E0B  pop     rbx
  0000000141850E0C  pop     rbp
  0000000141850E0D  pop     rdi
  0000000141850E0E  pop     rsi
  0000000141850E0F  pop     r12
  0000000141850E11  pop     r13
  0000000141850E13  pop     r14
  0000000141850E15  pop     r15
  0000000141850E17  jmp     r8

