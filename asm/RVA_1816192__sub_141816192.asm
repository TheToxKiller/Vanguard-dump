// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141816192                          ║
// ║  VA        : 0x141816192                            ║
// ║  RVA       : 0x1816192                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402784A2  sub_1402783F7
//
// ── CALLS TO (30) ──
//   0x141816194  sub_141816192
//   0x141816196  sub_141816192
//   0x141816198  sub_141816192
//   0x14181619A  sub_141816192
//   0x14181619B  sub_141816192
//   0x14181619C  sub_141816192
//   0x14181619D  sub_141816192
//   0x14181619E  sub_141816192
//   0x1418161A5  sub_141816192
//   0x1418161AD  sub_141816192
//   0x1418161B0  sub_141816192
//   0x1418161B8  sub_141816192
//   0x1418161BB  sub_141816192
//   0x1418161BE  sub_141816192
//   0x1418161C6  sub_141816192
//   0x1418161C9  sub_141816192
//   0x1418161CC  sub_141816192
//   0x1418161CF  sub_141816192
//   0x1418161D2  sub_141816192
//   0x1418161D5  sub_141816192
//   0x1418161D8  sub_141816192
//   0x1418161DB  sub_141816192
//   0x1418161DE  sub_141816192
//   0x1418161E1  sub_141816192
//   0x1418161E4  sub_141816192
//   0x1418161E7  sub_141816192
//   0x1418161F1  sub_141816192
//   0x1418161F5  sub_141816192
//   0x1418161F8  sub_141816192
//   0x1418161FB  sub_141816192
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10281 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402784A2  sub_1402783F7
;
; ── Instructions ───────────────────────────────
  0000000141816192  push    r15
  0000000141816194  push    r14
  0000000141816196  push    r13
  0000000141816198  push    r12
  000000014181619A  push    rsi
  000000014181619B  push    rdi
  000000014181619C  push    rbp
  000000014181619D  push    rbx
  000000014181619E  sub     rsp, 2F8h
  00000001418161A5  mov     rax, [rsp+338h+arg_110]
  00000001418161AD  not     rax
  00000001418161B0  mov     rcx, [rsp+338h+arg_158]
  00000001418161B8  mov     r10, rcx
  00000001418161BB  not     r10
  00000001418161BE  mov     rdx, [rsp+338h+arg_30]
  00000001418161C6  mov     r8, r10
  00000001418161C9  mov     r9, rcx
  00000001418161CC  and     r9, rdx
  00000001418161CF  and     r10, rdx
  00000001418161D2  not     rdx
  00000001418161D5  and     r8, rdx
  00000001418161D8  not     r8
  00000001418161DB  not     r9
  00000001418161DE  and     r9, rax
  00000001418161E1  and     r9, r8
  00000001418161E4  not     r9
  00000001418161E7  mov     r8, 0C8D10EFDD653435Fh
  00000001418161F1  imul    r9, r8
  00000001418161F5  and     rdx, rcx
  00000001418161F8  not     rdx
  00000001418161FB  not     r10
  00000001418161FE  and     r10, rdx
  0000000141816201  not     r10
  0000000141816204  and     r10, rax
  0000000141816207  imul    r10, r8
  000000014181620B  add     r10, r9
  000000014181620E  mov     rcx, [rsp+338h+arg_B8]
  0000000141816216  mov     eax, ecx
  0000000141816218  shl     eax, 13h
  000000014181621B  not     eax
  000000014181621D  shr     rcx, 2Dh
  0000000141816221  not     ecx
  0000000141816223  and     ecx, eax
  0000000141816225  mov     eax, ecx
  0000000141816227  not     eax
  0000000141816229  or      eax, 0FB78B194h
  000000014181622E  or      ecx, 4874E6Bh
  0000000141816234  and     ecx, eax
  0000000141816236  mov     [rsp+338h+var_1D8], rcx
  000000014181623E  mov     edx, ecx
  0000000141816240  not     edx
  0000000141816242  mov     ecx, edx
  0000000141816244  shr     ecx, 9
  0000000141816247  and     ecx, 9
  000000014181624A  mov     [rsp+338h+var_2D8], rcx
  000000014181624F  imul    eax, r10d, 0AB976198h
  0000000141816256  lea     r8, [rsp+rax+338h+var_338]
  000000014181625A  add     r8, 338h
  0000000141816261  mov     [rsp+338h+var_D0], r8
  0000000141816269  mov     rbx, rax
  000000014181626C  mov     rax, rcx
  000000014181626F  imul    rax, r8
  0000000141816273  shr     edx, 3
  0000000141816276  mov     dword ptr [rsp+338h+var_108], edx
  000000014181627D  and     edx, 3
  0000000141816280  mov     [rsp+338h+var_308], rdx
  0000000141816285  imul    r8d, r10d, 1C1D88C0h
  000000014181628C  lea     rcx, [rsp+r8+338h+var_338]
  0000000141816290  add     rcx, 338h
  0000000141816297  mov     r13, r8
  000000014181629A  imul    rcx, rdx
  000000014181629E  mov     r9, [rax+rcx]
  00000001418162A2  mov     rbp, 1C19381F0127038Bh
  00000001418162AC  imul    rbp, r10
  00000001418162B0  imul    ecx, r10d, 33h ; '3'
  00000001418162B4  mov     dword ptr [rsp+338h+var_1E0], ecx
  00000001418162BB  lea     eax, [r10+r10*2]
  00000001418162BF  mov     rdx, r9
  00000001418162C2  shl     rdx, cl
  00000001418162C5  lea     ecx, [r10+rax*4]
  00000001418162C9  mov     dword ptr [rsp+338h+var_1E8], ecx
  00000001418162D0  not     rdx
  00000001418162D3  mov     r8, r9
  00000001418162D6  mov     rdi, r9
  00000001418162D9  mov     [rsp+338h+var_2D0], r9
  00000001418162DE  shr     r8, cl
  00000001418162E1  not     r8
  00000001418162E4  and     r8, rdx
  00000001418162E7  mov     rax, rbp
  00000001418162EA  and     rax, r8
  00000001418162ED  not     rax
  00000001418162F0  mov     rcx, 4B84C65A9C08D514h
  00000001418162FA  mov     r11, r10
  00000001418162FD  imul    rcx, r10
  0000000141816301  mov     [rsp+338h+var_2C8], rcx
  0000000141816306  not     r8
  0000000141816309  and     r8, rcx
  000000014181630C  not     r8
  000000014181630F  and     r8, rax
  0000000141816312  imul    edx, r11d, 8CA3AFE8h
  0000000141816319  imul    ecx, r11d, 762274E0h
  0000000141816320  bt      r8, 3Ch ; '<'
  0000000141816325  setnb   al
  0000000141816328  imul    r9d, r11d, 345A9AC5h
  000000014181632F  shr     r8, 3Fh
  0000000141816333  mov     rsi, [rsp+rdx+338h]
  000000014181633B  mov     [rsp+338h+var_2E0], rsi
  0000000141816340  setz    r10b
  0000000141816344  imul    edx, r11d, 0C167136Eh
  000000014181634B  imul    r8d, r11d, 0E54589A4h
  0000000141816352  cmp     esi, r9d
  0000000141816355  cmovz   r8, rdx
  0000000141816359  setnz   dl
  000000014181635C  or      dl, r10b
  000000014181635F  mov     r9, 0F320E16D42F6CDADh
  0000000141816369  imul    r9, r11
  000000014181636D  mov     rsi, 0C1042964E10FC8C3h
  0000000141816377  imul    rsi, r11
  000000014181637B  imul    r12d, r11d, 0CD513810h
  0000000141816382  imul    r15d, r11d, 87076230h
  0000000141816389  imul    r14d, r11d, 0E6A89C08h
  0000000141816390  mov     [rsp+338h+var_148], r14
  0000000141816398  imul    r10d, r11d, 572EC330h
  000000014181639F  test    al, dl
  00000001418163A1  cmovnz  rsi, r9
  00000001418163A5  mov     [rsp+338h+var_48], rsi
  00000001418163AD  mov     r9, r12
  00000001418163B0  cmovnz  r9, r15
  00000001418163B4  mov     [rsp+338h+var_110], r9
  00000001418163BC  mov     r9, r14
  00000001418163BF  cmovnz  r9, rcx
  00000001418163C3  mov     [rsp+338h+var_58], r9
  00000001418163CB  imul    r9d, r11d, 5CCB10E8h
  00000001418163D2  test    al, dl
  00000001418163D4  cmovnz  r9, r10
  00000001418163D8  mov     [rsp+338h+var_118], r9
  00000001418163E0  imul    r9d, r11d, 0E3D27318h
  00000001418163E7  test    al, dl
  00000001418163E9  cmovz   r9, r13
  00000001418163ED  mov     [rsp+338h+var_120], r9
  00000001418163F5  imul    r10d, r11d, 0EF1B12B0h
  00000001418163FC  mov     [rsp+338h+var_138], r10
  0000000141816404  imul    r9d, r11d, 4EBC4C88h
  000000014181640B  mov     [rsp+338h+var_50], r9
  0000000141816413  test    al, dl
  0000000141816415  cmovnz  r10, r9
  0000000141816419  mov     [rsp+338h+var_128], r10
  0000000141816421  imul    r9d, r11d, 2C624C8h
  0000000141816428  mov     [rsp+338h+var_150], r9
  0000000141816430  test    al, dl
  0000000141816432  cmovnz  r15, r9
  0000000141816436  mov     [rsp+338h+var_168], r15
  000000014181643E  imul    r10d, r11d, 0C7B4EA58h
  0000000141816445  test    al, dl
  0000000141816447  cmovz   rbx, r10
  000000014181644B  mov     [rsp+338h+var_130], rbx
  0000000141816453  imul    r9d, r11d, 0B133AF50h
  000000014181645A  mov     [rsp+338h+var_140], r9
  0000000141816462  test    al, dl
  0000000141816464  cmovz   r10, r9
  0000000141816468  mov     [rsp+338h+var_170], r10
  0000000141816470  imul    esi, r11d, 0FD29D710h
  0000000141816477  imul    r10d, r11d, 2A2C4D20h
  000000014181647E  test    al, dl
  0000000141816480  mov     r9, rsi
  0000000141816483  mov     r14, rsi
  0000000141816486  mov     [rsp+338h+var_220], rsi
  000000014181648E  cmovnz  r9, r10
  0000000141816492  mov     rsi, r10
  0000000141816495  mov     [rsp+338h+var_2B8], r9
  000000014181649D  imul    r10d, r11d, 4649D5E0h
  00000001418164A4  mov     [rsp+338h+var_198], r10
  00000001418164AC  imul    r9d, r11d, 0D899D7A8h
  00000001418164B3  test    al, dl
  00000001418164B5  cmovz   r9, r10
  00000001418164B9  mov     [rsp+338h+var_160], r9
  00000001418164C1  imul    r10d, r11d, 13AB1218h
  00000001418164C8  imul    r9d, r11d, 95162690h
  00000001418164CF  mov     [rsp+338h+var_290], r9
  00000001418164D7  test    al, dl
  00000001418164D9  cmovz   r10, r9
  00000001418164DD  mov     [rsp+338h+var_178], r10
  00000001418164E5  imul    r10d, r11d, 0B389B70h
  00000001418164EC  test    al, dl
  00000001418164EE  cmovz   r12, r10
  00000001418164F2  mov     [rsp+338h+var_1B0], r12
  00000001418164FA  imul    r9d, r11d, 0CA8B1348h
  0000000141816501  mov     [rsp+338h+var_100], r9
  0000000141816509  test    al, dl
  000000014181650B  cmovz   r10, rcx
  000000014181650F  mov     [rsp+338h+var_1C0], r10
  0000000141816517  cmovnz  rsi, r9
  000000014181651B  mov     [rsp+338h+var_1B8], rsi
  0000000141816523  imul    r10d, r11d, 0E0EC460h
  000000014181652A  imul    r9d, r11d, 21B9D678h
  0000000141816531  mov     [rsp+338h+var_1A8], r9
  0000000141816539  mov     rsi, r11
  000000014181653C  test    al, dl
  000000014181653E  cmovnz  r9, r10
  0000000141816542  mov     [rsp+338h+var_1C8], r9
  000000014181654A  mov     r11, r10
  000000014181654D  mov     [rsp+338h+var_1D0], r10
  0000000141816555  imul    r9d, esi, 5FA139D8h
  000000014181655C  mov     r10, [rsp+r9+338h]
  0000000141816564  mov     [rsp+338h+var_B8], r10
  000000014181656C  mov     r9, 30A14603DCEA14DDh
  0000000141816576  imul    r9, rsi
  000000014181657A  add     r9, r10
  000000014181657D  add     r9, r8
  0000000141816580  mov     [rsp+338h+var_158], r9
  0000000141816588  mov     r10, r9
  000000014181658B  not     r10
  000000014181658E  mov     r8, 931995A95B33233Ah
  0000000141816598  imul    r8, rsi
  000000014181659C  mov     r9, 0D337A1576D312637h
  00000001418165A6  imul    r9, rsi
  00000001418165AA  and     r9, r10
  00000001418165AD  mov     rbx, r10
  00000001418165B0  not     r9
  00000001418165B3  and     r9, r8
  00000001418165B6  mov     r8, [rsp+r11+338h]
  00000001418165BE  mov     [rsp+338h+var_218], r8
  00000001418165C6  not     r8
  00000001418165C9  mov     r10, 1B19F7CEBC9B60E6h
  00000001418165D3  imul    r10, rsi
  00000001418165D7  add     r10, r8
  00000001418165DA  mov     r11, 1265435799E51541h
  00000001418165E4  imul    r11, rsi
  00000001418165E8  add     r11, r8
  00000001418165EB  not     r11
  00000001418165EE  and     r11, rbx
  00000001418165F1  not     r11
  00000001418165F4  and     r11, r10
  00000001418165F7  test    al, dl
  00000001418165F9  cmovnz  r11, r9
  00000001418165FD  mov     [rsp+338h+var_E0], r11
  0000000141816605  imul    r10d, esi, 0A324EAF0h
  000000014181660C  mov     [rsp+338h+var_1F8], r10
  0000000141816614  imul    r9d, esi, 6DAFFE38h
  000000014181661B  mov     [rsp+338h+var_180], r9
  0000000141816623  test    al, dl
  0000000141816625  cmovnz  r9, r10
  0000000141816629  mov     [rsp+338h+var_200], r9
  0000000141816631  mov     r9, 0B201BBFFD5A64557h
  000000014181663B  imul    r9, rsi
  000000014181663F  mov     r10, 163E8B2A9AEDEAF8h
  0000000141816649  imul    r10, rsi
  000000014181664D  and     r10, rbx
  0000000141816650  not     r10
  0000000141816653  and     r10, r9
  0000000141816656  mov     r9, 9DA4D6F7074B9750h
  0000000141816660  imul    r9, rsi
  0000000141816664  add     r9, r8
  0000000141816667  mov     r11, 0D4C81B9ADF700ADFh
  0000000141816671  imul    r11, rsi
  0000000141816675  add     r11, r8
  0000000141816678  not     r11
  000000014181667B  and     r11, rbx
  000000014181667E  not     r11
  0000000141816681  and     r11, r9
  0000000141816684  test    al, dl
  0000000141816686  cmovnz  r11, r10
  000000014181668A  mov     [rsp+338h+var_210], r11
  0000000141816692  imul    r9d, esi, 0BF4273B0h
  0000000141816699  mov     [rsp+338h+var_188], r9
  00000001418166A1  test    al, dl
  00000001418166A3  cmovnz  r9, r14
  00000001418166A7  mov     [rsp+338h+var_228], r9
  00000001418166AF  mov     r10, 0FD5D0DE080B02C6Fh
  00000001418166B9  imul    r10, rsi
  00000001418166BD  add     r10, r8
  00000001418166C0  mov     r9, 8557F54B544D7641h
  00000001418166CA  imul    r9, rsi
  00000001418166CE  add     r9, r8
  00000001418166D1  not     r9
  00000001418166D4  and     r9, rbx
  00000001418166D7  not     r9
  00000001418166DA  and     r9, r10
  00000001418166DD  mov     r10, 3114D65A549AE78Ah
  00000001418166E7  imul    r10, rsi
  00000001418166EB  add     r10, r8
  00000001418166EE  mov     r11, 19832FA3427E2DB9h
  00000001418166F8  imul    r11, rsi
  00000001418166FC  add     r11, r8
  00000001418166FF  not     r11
  0000000141816702  and     r11, rbx
  0000000141816705  mov     [rsp+338h+var_190], rbx
  000000014181670D  not     r11
  0000000141816710  and     r11, r10
  0000000141816713  test    al, dl
  0000000141816715  cmovnz  r11, r9
  0000000141816719  mov     [rsp+338h+var_238], r11
  0000000141816721  imul    r9d, esi, 0C2189CA0h
  0000000141816728  mov     [rsp+338h+var_1A0], r9
  0000000141816730  test    al, dl
  0000000141816732  cmovz   r13, r9
  0000000141816736  mov     [rsp+338h+var_1F0], r13
  000000014181673E  mov     r10, 41D36084ECAC8C6Fh
  0000000141816748  imul    r10, rsi
  000000014181674C  add     r10, r8
  000000014181674F  mov     r9, 0BBA6139AA5617D35h
  0000000141816759  imul    r9, rsi
  000000014181675D  add     r9, r8
  0000000141816760  not     r9
  0000000141816763  and     r9, rbx
  0000000141816766  not     r9
  0000000141816769  and     r9, r10
  000000014181676C  mov     r10, 0A30F783D939BF7D0h
  0000000141816776  imul    r10, rsi
  000000014181677A  add     r10, r8
  000000014181677D  mov     r11, 5F4FB3ED2F834D8Dh
  0000000141816787  imul    r11, rsi
  000000014181678B  add     r11, r8
  000000014181678E  not     r11
  0000000141816791  and     r11, rbx
  0000000141816794  not     r11
  0000000141816797  and     r11, r10
  000000014181679A  test    al, dl
  000000014181679C  cmovnz  r11, r9
  00000001418167A0  mov     [rsp+338h+var_250], r11
  00000001418167A8  lea     r8, [rsp+338h]
  00000001418167B0  mov     rdx, r8
  00000001418167B3  not     rdx
  00000001418167B6  mov     rax, rdx
  00000001418167B9  mov     r9, rdx
  00000001418167BC  mov     [rsp+338h+var_F0], rdx
  00000001418167C4  shl     rax, 4
  00000001418167C8  lea     rax, [rax+rax*2]
  00000001418167CC  imul    rdx, r8, -2Fh
  00000001418167D0  mov     r10, r8
  00000001418167D3  sub     rdx, rax
  00000001418167D6  mov     [rsp+338h+var_288], rdx
  00000001418167DE  mov     rdx, [rsp+338h+arg_108]
  00000001418167E6  mov     eax, edx
  00000001418167E8  mov     r8, rdx
  00000001418167EB  mov     [rsp+338h+var_B0], rdx
  00000001418167F3  not     eax
  00000001418167F5  shr     eax, 9
  00000001418167F8  mov     [rsp+338h+var_BC], eax
  00000001418167FF  mov     edx, eax
  0000000141816801  and     edx, 21h
  0000000141816804  mov     [rsp+338h+var_230], rdx
  000000014181680C  lea     rax, [rsp+rcx+338h+var_338]
  0000000141816810  add     rax, 338h
  0000000141816816  imul    rax, rdx
  000000014181681A  not     rax
  000000014181681D  mov     rcx, r8
  0000000141816820  not     rcx
  0000000141816823  mov     [rsp+338h+var_D8], rcx
  000000014181682B  mov     edx, ecx
  000000014181682D  and     edx, 3
  0000000141816830  mov     [rsp+338h+var_2B0], rdx
  0000000141816838  imul    ecx, esi, 329EC3C8h
  000000014181683E  add     rcx, rsp
  0000000141816841  add     rcx, 338h
  0000000141816848  imul    rcx, rdx
  000000014181684C  not     rcx
  000000014181684F  and     rcx, rax
  0000000141816852  not     rcx
  0000000141816855  mov     rcx, [rcx]
  0000000141816858  mov     [rsp+338h+var_2A8], rcx
  0000000141816860  mov     rax, rcx
  0000000141816863  not     rax
  0000000141816866  mov     [rsp+338h+var_2A0], rax
  000000014181686E  add     rax, rax
  0000000141816871  lea     rax, [rax+rax*4]
  0000000141816875  lea     rcx, [rcx+rcx*8]
  0000000141816879  add     rcx, rax
  000000014181687C  mov     [rsp+338h+var_298], rcx
  0000000141816884  imul    rax, r10, 0FFFFFFFFFFFFFF31h
  000000014181688B  imul    rcx, r9, 0FFFFFFFFFFFFFF30h
  0000000141816892  add     rcx, rax
  0000000141816895  mov     [rsp+338h+var_C8], rcx
  000000014181689D  mov     [rsp+338h+var_F8], rsi
  00000001418168A5  imul    eax, esi, 4EC2h
  00000001418168AB  movzx   eax, ax
  00000001418168AE  mov     r15, rdi
  00000001418168B1  and     r15, 0FFFFFFFFFFFF0000h
  00000001418168B8  or      r15, rax
  00000001418168BB  mov     r12, 0C9E69D1383D1A180h
  00000001418168C5  imul    r12, rsi
  00000001418168C9  mov     rbx, r12
  00000001418168CC  not     rbx
  00000001418168CF  mov     rax, r15
  00000001418168D2  not     rax
  00000001418168D5  mov     r14, rax
  00000001418168D8  mov     rax, 2A0362699A7B83Fh
  00000001418168E2  imul    rax, rsi
  00000001418168E6  mov     rcx, rax
  00000001418168E9  mov     rdi, rax
  00000001418168EC  not     rcx
  00000001418168EF  mov     r9, 0BE1DF9003C13A50Bh
  00000001418168F9  imul    r9, rsi
  00000001418168FD  mov     r10, rbx
  0000000141816900  and     r10, r14
  0000000141816903  not     r10
  0000000141816906  mov     r11, r12
  0000000141816909  and     r11, r15
  000000014181690C  mov     rsi, rbp
  000000014181690F  mov     r8, rcx
  0000000141816912  and     rsi, rcx
  0000000141816915  mov     [rsp+338h+var_2C0], rsi
  000000014181691A  mov     rcx, r9
  000000014181691D  and     rcx, rsi
  0000000141816920  and     rcx, r11
  0000000141816923  mov     [rsp+338h+var_208], rcx
  000000014181692B  not     r11
  000000014181692E  and     r11, r8
  0000000141816931  and     r11, r10
  0000000141816934  mov     rsi, r11
  0000000141816937  mov     rcx, rbp
  000000014181693A  not     rcx
  000000014181693D  mov     r10, r9
  0000000141816940  not     r10
  0000000141816943  mov     rax, rcx
  0000000141816946  mov     r11, rcx
  0000000141816949  and     rax, r10
  000000014181694C  mov     [rsp+338h+var_320], r10
  0000000141816951  mov     [rsp+338h+var_330], rdi
  0000000141816956  mov     rcx, rdi
  0000000141816959  and     rcx, rax
  000000014181695C  and     rsi, rax
  000000014181695F  mov     [rsp+338h+var_2F0], rsi
  0000000141816964  not     rax
  0000000141816967  and     rax, r8
  000000014181696A  mov     r13, r8
  000000014181696D  not     rax
  0000000141816970  not     rcx
  0000000141816973  and     rcx, rax
  0000000141816976  mov     rax, r15
  0000000141816979  and     rax, rcx
  000000014181697C  not     rcx
  000000014181697F  mov     r8, r14
  0000000141816982  and     rcx, r14
  0000000141816985  not     rcx
  0000000141816988  not     rax
  000000014181698B  and     rax, rcx
  000000014181698E  mov     rcx, r12
  0000000141816991  and     rcx, rax
  0000000141816994  not     rax
  0000000141816997  and     rax, rbx
  000000014181699A  not     rax
  000000014181699D  not     rcx
  00000001418169A0  and     rcx, rax
  00000001418169A3  mov     rax, 0BE43313B95CF5F64h
  00000001418169AD  imul    rax, rcx
  00000001418169B1  mov     r14, r9
  00000001418169B4  and     r14, r15
  00000001418169B7  mov     rcx, r13
  00000001418169BA  and     rcx, r14
  00000001418169BD  not     rcx
  00000001418169C0  not     r14
  00000001418169C3  and     r14, rdi
  00000001418169C6  not     r14
  00000001418169C9  and     r14, rcx
  00000001418169CC  mov     rdx, rbp
  00000001418169CF  and     rdx, r12
  00000001418169D2  and     r14, rdx
  00000001418169D5  mov     [rsp+338h+var_268], r14
  00000001418169DD  mov     rcx, r11
  00000001418169E0  mov     r14, rbx
  00000001418169E3  mov     [rsp+338h+var_318], rbx
  00000001418169E8  and     rcx, rbx
  00000001418169EB  not     rcx
  00000001418169EE  not     rdx
  00000001418169F1  and     rdx, rcx
  00000001418169F4  mov     rdi, r8
  00000001418169F7  mov     rcx, r8
  00000001418169FA  and     rcx, rdx
  00000001418169FD  not     rcx
  0000000141816A00  not     rdx
  0000000141816A03  mov     r8, r15
  0000000141816A06  mov     [rsp+338h+var_E8], r15
  0000000141816A0E  and     rdx, r15
  0000000141816A11  not     rdx
  0000000141816A14  and     rdx, rcx
  0000000141816A17  mov     rbx, [rsp+338h+var_330]
  0000000141816A1C  mov     rcx, rbx
  0000000141816A1F  and     rcx, r10
  0000000141816A22  not     rdx
  0000000141816A25  and     rdx, rcx
  0000000141816A28  mov     [rsp+338h+var_240], rdx
  0000000141816A30  not     rcx
  0000000141816A33  and     rcx, rbp
  0000000141816A36  mov     r15, rbp
  0000000141816A39  mov     [rsp+338h+var_2F8], rbp
  0000000141816A3E  and     rcx, r8
  0000000141816A41  mov     rdx, r12
  0000000141816A44  and     rdx, rcx
  0000000141816A47  not     rcx
  0000000141816A4A  and     rcx, r14
  0000000141816A4D  not     rcx
  0000000141816A50  not     rdx
  0000000141816A53  and     rdx, rcx
  0000000141816A56  mov     rcx, 60E24EECA926392Ch
  0000000141816A60  imul    rcx, rdx
  0000000141816A64  mov     r10, r13
  0000000141816A67  mov     rdx, r13
  0000000141816A6A  and     rdx, r14
  0000000141816A6D  not     rdx
  0000000141816A70  mov     r14, rbx
  0000000141816A73  and     r14, r12
  0000000141816A76  mov     rbp, r12
  0000000141816A79  mov     r8, r14
  0000000141816A7C  not     r8
  0000000141816A7F  mov     [rsp+338h+var_248], r8
  0000000141816A87  and     rdx, r8
  0000000141816A8A  mov     r8, r9
  0000000141816A8D  mov     r12, r9
  0000000141816A90  mov     [rsp+338h+var_338], r9
  0000000141816A94  and     r8, rdx
  0000000141816A97  not     r8
  0000000141816A9A  and     r8, r11
  0000000141816A9D  and     r8, rdi
  0000000141816AA0  mov     r9, rdi
  0000000141816AA3  not     r8
  0000000141816AA6  mov     r13, 98E378DD50AA5E94h
  0000000141816AB0  imul    r13, r8
  0000000141816AB4  add     r13, rcx
  0000000141816AB7  add     r13, rax
  0000000141816ABA  mov     rcx, rbp
  0000000141816ABD  mov     [rsp+338h+var_310], rbp
  0000000141816AC2  mov     rdi, rbp
  0000000141816AC5  mov     [rsp+338h+var_300], r9
  0000000141816ACA  and     rdi, r9
  0000000141816ACD  not     rdi
  0000000141816AD0  mov     rbp, r11
  0000000141816AD3  mov     [rsp+338h+var_328], r11
  0000000141816AD8  mov     rax, r11
  0000000141816ADB  and     rax, rdi
  0000000141816ADE  not     rax
  0000000141816AE1  and     rax, r10
  0000000141816AE4  mov     [rsp+338h+var_2E8], r10
  0000000141816AE9  not     rax
  0000000141816AEC  mov     r11, [rsp+338h+var_320]
  0000000141816AF1  and     rax, r11
  0000000141816AF4  mov     rbx, 0AD3A3702791F63F9h
  0000000141816AFE  imul    rbx, rax
  0000000141816B02  mov     rax, r15
  0000000141816B05  mov     rsi, [rsp+338h+var_318]
  0000000141816B0A  and     rax, rsi
  0000000141816B0D  not     rax
  0000000141816B10  and     rbp, rcx
  0000000141816B13  and     r11, rbp
  0000000141816B16  mov     r15, r10
  0000000141816B19  and     r15, r9
  0000000141816B1C  not     r15
  0000000141816B1F  mov     r8, r12
  0000000141816B22  and     r8, r15
  0000000141816B25  mov     rcx, [rsp+338h+var_330]
  0000000141816B2A  mov     r9, rcx
  0000000141816B2D  mov     r12, [rsp+338h+var_E8]
  0000000141816B35  and     r9, r12
  0000000141816B38  not     r9
  0000000141816B3B  and     r15, r9
  0000000141816B3E  mov     r10, rsi
  0000000141816B41  and     r10, r15
  0000000141816B44  mov     [rsp+338h+var_278], r15
  0000000141816B4C  and     r15, rbp
  0000000141816B4F  mov     [rsp+338h+var_258], r15
  0000000141816B57  and     r9, rbp
  0000000141816B5A  mov     [rsp+338h+var_260], r9
  0000000141816B62  not     rbp
  0000000141816B65  and     rax, rbp
  0000000141816B68  and     rax, rcx
  0000000141816B6B  not     rax
  0000000141816B6E  mov     rsi, [rsp+338h+var_338]
  0000000141816B72  and     rax, rsi
  0000000141816B75  not     rax
  0000000141816B78  mov     r9, [rsp+338h+var_300]
  0000000141816B7D  and     rax, r9
  0000000141816B80  not     rax
  0000000141816B83  mov     rcx, 9882293B3F4FB2E2h
  0000000141816B8D  imul    rcx, rax
  0000000141816B91  add     rcx, rbx
  0000000141816B94  add     rcx, r13
  0000000141816B97  and     rbp, rsi
  0000000141816B9A  not     r11
  0000000141816B9D  not     rbp
  0000000141816BA0  and     rbp, r11
  0000000141816BA3  not     rbp
  0000000141816BA6  mov     rbx, [rsp+338h+var_2E8]
  0000000141816BAB  and     rbp, rbx
  0000000141816BAE  mov     r15, r12
  0000000141816BB1  and     rbp, r12
  0000000141816BB4  not     rbp
  0000000141816BB7  mov     rax, 914A73C105993C5Fh
  0000000141816BC1  imul    rax, rbp
  0000000141816BC5  add     rax, rcx
  0000000141816BC8  mov     rbp, [rsp+338h+var_328]
  0000000141816BCD  mov     r13, rbp
  0000000141816BD0  and     r13, r9
  0000000141816BD3  mov     r12, [rsp+338h+var_318]
  0000000141816BD8  mov     rcx, r12
  0000000141816BDB  and     rcx, r13
  0000000141816BDE  not     rcx
  0000000141816BE1  not     r13
  0000000141816BE4  mov     [rsp+338h+var_270], r13
  0000000141816BEC  mov     r11, [rsp+338h+var_310]
  0000000141816BF1  and     r11, r13
  0000000141816BF4  not     r11
  0000000141816BF7  and     r11, rcx
  0000000141816BFA  mov     r13, [rsp+338h+var_330]
  0000000141816BFF  mov     rcx, r13
  0000000141816C02  and     rcx, r11
  0000000141816C05  not     r11
  0000000141816C08  and     r11, rbx
  0000000141816C0B  not     r11
  0000000141816C0E  not     rcx
  0000000141816C11  and     rcx, r11
  0000000141816C14  not     rcx
  0000000141816C17  mov     r11, [rsp+338h+var_320]
  0000000141816C1C  and     rcx, r11
  0000000141816C1F  mov     rbx, 0E35E6F314A006C1Fh
  0000000141816C29  imul    rbx, rcx
  0000000141816C2D  add     rbx, rax
  0000000141816C30  mov     rax, r9
  0000000141816C33  and     rax, rdx
  0000000141816C36  not     rax
  0000000141816C39  not     rdx
  0000000141816C3C  and     rdx, r15
  0000000141816C3F  not     rdx
  0000000141816C42  and     rdx, rax
  0000000141816C45  mov     rax, rsi
  0000000141816C48  and     rax, rdx
  0000000141816C4B  not     rdx
  0000000141816C4E  and     rdx, r11
  0000000141816C51  mov     rsi, r11
  0000000141816C54  not     rdx
  0000000141816C57  not     rax
  0000000141816C5A  and     rax, rdx
  0000000141816C5D  mov     rcx, rbp
  0000000141816C60  and     rcx, rax
  0000000141816C63  not     rcx
  0000000141816C66  not     rax
  0000000141816C69  mov     rbp, [rsp+338h+var_2F8]
  0000000141816C6E  and     rax, rbp
  0000000141816C71  not     rax
  0000000141816C74  and     rax, rcx
  0000000141816C77  not     rax
  0000000141816C7A  mov     r11, 66B535BF4DE58F79h
  0000000141816C84  imul    r11, rax
  0000000141816C88  add     r11, rbx
  0000000141816C8B  mov     r15, r12
  0000000141816C8E  mov     rax, r12
  0000000141816C91  and     rax, rsi
  0000000141816C94  and     rax, rbp
  0000000141816C97  mov     rcx, r13
  0000000141816C9A  and     rcx, rax
  0000000141816C9D  not     rax
  0000000141816CA0  mov     r13, [rsp+338h+var_2E8]
  0000000141816CA5  and     rax, r13
  0000000141816CA8  not     rax
  0000000141816CAB  not     rcx
  0000000141816CAE  and     rcx, rax
  0000000141816CB1  not     rcx
  0000000141816CB4  and     rcx, r9
  0000000141816CB7  not     rcx
  0000000141816CBA  mov     rax, 10F5C1681C6B8104h
  0000000141816CC4  imul    rax, rcx
  0000000141816CC8  mov     rcx, r13
  0000000141816CCB  and     rcx, rsi
  0000000141816CCE  mov     r12, [rsp+338h+var_328]
  0000000141816CD3  and     rcx, r12
  0000000141816CD6  mov     r9, [rsp+338h+var_E8]
  0000000141816CDE  and     r15, r9
  0000000141816CE1  and     rcx, r15
  0000000141816CE4  mov     rbx, 0A1C47767B04BE963h
  0000000141816CEE  imul    rbx, rcx
  0000000141816CF2  add     rbx, rax
  0000000141816CF5  not     r8
  0000000141816CF8  mov     rdx, [rsp+338h+var_310]
  0000000141816CFD  and     r8, rdx
  0000000141816D00  not     r8
  0000000141816D03  and     r8, rbp
  0000000141816D06  not     r8
  0000000141816D09  mov     rax, 0C0155307DC4BF7CCh
  0000000141816D13  imul    rax, r8
  0000000141816D17  add     rax, rbx
  0000000141816D1A  mov     rcx, 0A788F39D94D7E3E2h
  0000000141816D24  imul    rcx, [rsp+338h+var_2F0]
  0000000141816D2A  add     rcx, rax
  0000000141816D2D  mov     r8, [rsp+338h+var_268]
  0000000141816D35  not     r8
  0000000141816D38  mov     rax, 9BA4AD510A7AA970h
  0000000141816D42  imul    rax, r8
  0000000141816D46  add     rax, rcx
  0000000141816D49  mov     rcx, r12
  0000000141816D4C  and     rcx, r13
  0000000141816D4F  mov     r8, rdx
  0000000141816D52  and     r8, rcx
  0000000141816D55  not     r8
  0000000141816D58  and     r8, rsi
  0000000141816D5B  mov     rbx, r9
  0000000141816D5E  and     rbx, r8
  0000000141816D61  not     r8
  0000000141816D64  mov     rbp, [rsp+338h+var_300]
  0000000141816D69  and     r8, rbp
  0000000141816D6C  not     r8
  0000000141816D6F  not     rbx
  0000000141816D72  and     rbx, r8
  0000000141816D75  mov     r8, 0CEA05FA8C01B54C9h
  0000000141816D7F  imul    r8, rbx
  0000000141816D83  add     r8, rax
  0000000141816D86  not     r10
  0000000141816D89  mov     rax, [rsp+338h+var_278]
  0000000141816D91  not     rax
  0000000141816D94  mov     rbx, rdx
  0000000141816D97  and     rax, rdx
  0000000141816D9A  not     rax
  0000000141816D9D  and     r10, rsi
  0000000141816DA0  and     r10, rax
  0000000141816DA3  and     r10, r12
  0000000141816DA6  mov     rsi, r12
  0000000141816DA9  mov     rax, 99A01660234A4FDh
  0000000141816DB3  imul    rax, r10
  0000000141816DB7  add     rax, r8
  0000000141816DBA  add     rax, r11
  0000000141816DBD  not     rcx
  0000000141816DC0  mov     rdx, [rsp+338h+var_2F8]
  0000000141816DC5  mov     r8, rdx
  0000000141816DC8  and     r8, [rsp+338h+var_330]
  0000000141816DCD  not     r8
  0000000141816DD0  and     r8, rcx
  0000000141816DD3  mov     rcx, rbx
  0000000141816DD6  mov     r12, [rsp+338h+var_338]
  0000000141816DDA  and     rcx, r12
  0000000141816DDD  not     r8
  0000000141816DE0  and     rcx, r8
  0000000141816DE3  not     rcx
  0000000141816DE6  and     rcx, rbp
  0000000141816DE9  mov     r8, 0DC940CDBC1CF6DCFh
  0000000141816DF3  imul    r8, rcx
  0000000141816DF7  and     r14, r12
  0000000141816DFA  not     r14
  0000000141816DFD  and     r14, rsi
  0000000141816E00  not     r14
  0000000141816E03  and     r14, r9
  0000000141816E06  mov     rcx, 0E4CE0DCE6F1E1130h
  0000000141816E10  imul    rcx, r14
  0000000141816E14  add     rcx, r8
  0000000141816E17  mov     r8, rsi
  0000000141816E1A  mov     r11, rsi
  0000000141816E1D  and     r8, r9
  0000000141816E20  mov     r14, r9
  0000000141816E23  mov     r9, rbx
  0000000141816E26  mov     rbp, rbx
  0000000141816E29  and     r9, r8
  0000000141816E2C  not     r8
  0000000141816E2F  mov     r10, [rsp+338h+var_318]
  0000000141816E34  and     r8, r10
  0000000141816E37  not     r8
  0000000141816E3A  not     r9
  0000000141816E3D  and     r9, r8
  0000000141816E40  mov     rsi, [rsp+338h+var_330]
  0000000141816E45  mov     r8, rsi
  0000000141816E48  and     r8, r12
  0000000141816E4B  not     r9
  0000000141816E4E  and     r8, r9
  0000000141816E51  mov     r9, 0E3D0908A3B9702EDh
  0000000141816E5B  imul    r9, r8
  0000000141816E5F  add     r9, rcx
  0000000141816E62  not     r15
  0000000141816E65  and     rdi, r15
  0000000141816E68  mov     rcx, rdx
  0000000141816E6B  and     rcx, rdi
  0000000141816E6E  not     rdi
  0000000141816E71  and     rdi, r11
  0000000141816E74  mov     rbx, r11
  0000000141816E77  not     rdi
  0000000141816E7A  not     rcx
  0000000141816E7D  and     rcx, rdi
  0000000141816E80  mov     r8, r12
  0000000141816E83  and     r8, rcx
  0000000141816E86  not     rcx
  0000000141816E89  and     rcx, [rsp+338h+var_320]
  0000000141816E8E  not     rcx
  0000000141816E91  not     r8
  0000000141816E94  and     r8, r13
  0000000141816E97  and     r8, rcx
  0000000141816E9A  not     r8
  0000000141816E9D  mov     rcx, 132F3497C4582B5Bh
  0000000141816EA7  imul    rcx, r8
  0000000141816EAB  add     rcx, r9
  0000000141816EAE  mov     r9, rsi
  0000000141816EB1  and     r9, [rsp+338h+var_300]
  0000000141816EB6  mov     [rsp+338h+var_2F0], r9
  0000000141816EBB  mov     r8, r12
  0000000141816EBE  and     r8, r9
  0000000141816EC1  mov     r9, r10
  0000000141816EC4  and     r9, r8
  0000000141816EC7  not     r9
  0000000141816ECA  not     r8
  0000000141816ECD  and     r8, rbp
  0000000141816ED0  not     r8
  0000000141816ED3  and     r8, r9
  0000000141816ED6  and     rbx, r8
  0000000141816ED9  not     rbx
  0000000141816EDC  not     r8
  0000000141816EDF  and     r8, rdx
  0000000141816EE2  not     r8
  0000000141816EE5  and     r8, rbx
  0000000141816EE8  mov     rsi, 1FD14BF431599E96h
  0000000141816EF2  imul    rsi, r8
  0000000141816EF6  add     rsi, rcx
  0000000141816EF9  add     rsi, rax
  0000000141816EFC  mov     rdi, rdx
  0000000141816EFF  and     rdi, r14
  0000000141816F02  mov     rbx, r14
  0000000141816F05  mov     r14, rdi
  0000000141816F08  not     r14
  0000000141816F0B  and     r14, [rsp+338h+var_270]
  0000000141816F13  mov     rax, r13
  0000000141816F16  mov     r11, r13
  0000000141816F19  and     rax, r12
  0000000141816F1C  mov     r9, [rsp+338h+var_260]
  0000000141816F24  not     r9
  0000000141816F27  and     r9, r12
  0000000141816F2A  and     r15, r13
  0000000141816F2D  not     r15
  0000000141816F30  and     r15, r12
  0000000141816F33  mov     rcx, r12
  0000000141816F36  not     r14
  0000000141816F39  mov     rdx, [rsp+338h+var_330]
  0000000141816F3E  and     r14, rdx
  0000000141816F41  and     rcx, r14
  0000000141816F44  not     r14
  0000000141816F47  mov     r10, [rsp+338h+var_320]
  0000000141816F4C  and     r14, r10
  0000000141816F4F  not     r14
  0000000141816F52  not     rcx
  0000000141816F55  and     rcx, r14
  0000000141816F58  not     rcx
  0000000141816F5B  mov     r12, rbp
  0000000141816F5E  and     rcx, rbp
  0000000141816F61  mov     r8, 78D9B6032E87986Ch
  0000000141816F6B  imul    r8, rcx
  0000000141816F6F  not     rax
  0000000141816F72  and     rax, [rsp+338h+var_318]
  0000000141816F77  mov     r13, [rsp+338h+var_300]
  0000000141816F7C  mov     rcx, r13
  0000000141816F7F  and     rcx, rax
  0000000141816F82  not     rcx
  0000000141816F85  not     rax
  0000000141816F88  and     rax, rbx
  0000000141816F8B  not     rax
  0000000141816F8E  mov     rbp, [rsp+338h+var_328]
  0000000141816F93  and     rax, rbp
  0000000141816F96  and     rax, rcx
  0000000141816F99  mov     rcx, 9E0BC7711309F684h
  0000000141816FA3  imul    rcx, rax
  0000000141816FA7  add     rcx, r8
  0000000141816FAA  mov     rax, 0C94B9DB1AD1D61C6h
  0000000141816FB4  imul    rax, [rsp+338h+var_208]
  0000000141816FBD  add     rax, rcx
  0000000141816FC0  mov     r8, [rsp+338h+var_258]
  0000000141816FC8  not     r8
  0000000141816FCB  and     r8, r10
  0000000141816FCE  mov     rcx, 2A438C897690A4ABh
  0000000141816FD8  imul    rcx, r8
  0000000141816FDC  add     rcx, rax
  0000000141816FDF  and     rdi, r12
  0000000141816FE2  not     rdi
  0000000141816FE5  and     rdi, r10
  0000000141816FE8  mov     rax, r11
  0000000141816FEB  and     rax, rdi
  0000000141816FEE  not     rax
  0000000141816FF1  not     rdi
  0000000141816FF4  and     rdi, rdx
  0000000141816FF7  not     rdi
  0000000141816FFA  and     rdi, rax
  0000000141816FFD  mov     rax, 0EDCBE1924F26539Ah
  0000000141817007  imul    rax, rdi
  000000014181700B  add     rax, rcx
  000000014181700E  add     rax, rsi
  0000000141817011  mov     rcx, 6D98D2A726706E75h
  000000014181701B  imul    rcx, [rsp+338h+var_240]
  0000000141817024  mov     r8, 7E8D608232D7A7D1h
  000000014181702E  imul    r8, r9
  0000000141817032  add     r8, rcx
  0000000141817035  mov     r9, [rsp+338h+var_2F0]
  000000014181703A  not     r9
  000000014181703D  mov     rcx, r11
  0000000141817040  mov     r14, r11
  0000000141817043  mov     r11, rbx
  0000000141817046  and     rcx, rbx
  0000000141817049  not     rcx
  000000014181704C  mov     rsi, r12
  000000014181704F  and     rcx, r12
  0000000141817052  and     rcx, r9
  0000000141817055  mov     r12, [rsp+338h+var_2F8]
  000000014181705A  and     rcx, r12
  000000014181705D  not     rcx
  0000000141817060  and     rcx, r10
  0000000141817063  not     rcx
  0000000141817066  mov     r9, 1F8936E47058D3Ah
  0000000141817070  imul    r9, rcx
  0000000141817074  add     r9, r8
  0000000141817077  mov     rcx, [rsp+338h+var_2C0]
  000000014181707C  not     rcx
  000000014181707F  and     rdx, rbp
  0000000141817082  not     rdx
  0000000141817085  and     rdx, rcx
  0000000141817088  not     rdx
  000000014181708B  and     rdx, rbx
  000000014181708E  mov     rdi, [rsp+338h+var_318]
  0000000141817093  mov     rcx, rdi
  0000000141817096  and     rcx, rdx
  0000000141817099  not     rcx
  000000014181709C  not     rdx
  000000014181709F  and     rdx, rsi
  00000001418170A2  not     rdx
  00000001418170A5  and     rdx, rcx
  00000001418170A8  not     rdx
  00000001418170AB  and     rdx, r10
  00000001418170AE  mov     rcx, 0BB9067649C32704h
  00000001418170B8  imul    rcx, rdx
  00000001418170BC  add     rcx, r9
  00000001418170BF  mov     r9, [rsp+338h+var_248]
  00000001418170C7  and     r9, r13
  00000001418170CA  mov     r8, r12
  00000001418170CD  and     r8, r9
  00000001418170D0  not     r9
  00000001418170D3  and     r9, rbp
  00000001418170D6  not     r9
  00000001418170D9  not     r8
  00000001418170DC  and     r8, r9
  00000001418170DF  not     r8
  00000001418170E2  and     r8, r10
  00000001418170E5  mov     r9, 5080524B3EC9252Ch
  00000001418170EF  imul    r9, r8
  00000001418170F3  add     r9, rcx
  00000001418170F6  mov     r8, r10
  00000001418170F9  and     r8, r12
  00000001418170FC  not     r8
  00000001418170FF  and     r8, r14
  0000000141817102  and     r8, rbx
  0000000141817105  mov     rcx, rdi
  0000000141817108  and     rcx, r8
  000000014181710B  not     r8
  000000014181710E  and     r8, rsi
  0000000141817111  not     rcx
  0000000141817114  not     r8
  0000000141817117  and     r8, rcx
  000000014181711A  mov     rcx, 0D03ED8C355DFE439h
  0000000141817124  imul    rcx, r8
  0000000141817128  add     rcx, r9
  000000014181712B  mov     r8, rbp
  000000014181712E  and     r8, r15
  0000000141817131  not     r8
  0000000141817134  not     r15
  0000000141817137  and     r15, r12
  000000014181713A  not     r15
  000000014181713D  and     r15, r8
  0000000141817140  mov     r8, 0AE19AB801C3B72F8h
  000000014181714A  imul    r8, r15
  000000014181714E  add     r8, rcx
  0000000141817151  add     r8, rax
  0000000141817154  mov     rax, r8
  0000000141817157  mov     r9d, dword ptr [rsp+338h+var_1E0]
  000000014181715F  mov     ecx, r9d
  0000000141817162  shr     rax, cl
  0000000141817165  mov     ecx, dword ptr [rsp+338h+var_1E8]
  000000014181716C  shl     r8, cl
  000000014181716F  not     rax
  0000000141817172  not     r8
  0000000141817175  and     r8, rax
  0000000141817178  lea     rdi, [rsp+338h]
  0000000141817180  imul    rax, rdi, -37h
  0000000141817184  mov     rsi, [rsp+338h+var_F0]
  000000014181718C  imul    rdx, rsi, -38h
  0000000141817190  add     rdx, rax
  0000000141817193  mov     eax, [rsp+338h+arg_E8]
  000000014181719A  not     eax
  000000014181719C  mov     [rsp+338h+var_330], rax
  00000001418171A1  mov     r10d, eax
  00000001418171A4  shr     r10d, 6
  00000001418171A8  mov     dword ptr [rsp+338h+var_248], r10d
  00000001418171B0  mov     eax, r10d
  00000001418171B3  and     eax, 1Bh
  00000001418171B6  mov     [rsp+338h+var_2E8], rax
  00000001418171BB  mov     r10d, [rsp+338h+arg_58]
  00000001418171C3  not     r10d
  00000001418171C6  mov     eax, r10d
  00000001418171C9  mov     ebx, r10d
  00000001418171CC  mov     dword ptr [rsp+338h+var_320], r10d
  00000001418171D1  shr     eax, 15h
  00000001418171D4  mov     dword ptr [rsp+338h+var_240], eax
  00000001418171DB  and     eax, 11h
  00000001418171DE  neg     [rsp+338h+var_298]
  00000001418171E6  not     r8
  00000001418171E9  imul    r8, rax
  00000001418171ED  mov     r14, rax
  00000001418171F0  mov     [rsp+338h+var_2C0], r8
  00000001418171F5  bt      dword ptr [rsp+338h+var_1D8], 9
  00000001418171FE  cmovnb  rdx, [rsp+338h+var_2E0]
  0000000141817204  mov     [rsp+338h+var_208], rdx
  000000014181720C  mov     rdx, [rsp+338h+var_2C8]
  0000000141817211  mov     rax, [rsp+338h+var_250]
  0000000141817219  and     rdx, rax
  000000014181721C  not     rax
  000000014181721F  and     rax, r12
  0000000141817222  not     rax
  0000000141817225  not     rdx
  0000000141817228  and     rdx, rax
  000000014181722B  mov     rax, rdx
  000000014181722E  shl     rax, cl
  0000000141817231  not     rax
  0000000141817234  mov     ecx, r9d
  0000000141817237  shr     rdx, cl
  000000014181723A  not     rdx
  000000014181723D  and     rdx, rax
  0000000141817240  mov     [rsp+338h+var_2C8], rdx
  0000000141817245  mov     rax, rsi
  0000000141817248  mov     r9, [rsp+338h+var_D8]
  0000000141817250  and     rax, r9
  0000000141817253  mov     rcx, rax
  0000000141817256  not     rcx
  0000000141817259  mov     rdx, rdi
  000000014181725C  mov     r8, [rsp+338h+var_B0]
  0000000141817264  and     rdx, r8
  0000000141817267  not     rdx
  000000014181726A  and     rdx, rcx
  000000014181726D  not     rdx
  0000000141817270  imul    r10, rdx, 0FFFFFFFFFFFFFF41h
  0000000141817277  sub     r10, rax
  000000014181727A  mov     rdx, rdi
  000000014181727D  mov     rax, rdi
  0000000141817280  and     rax, r9
  0000000141817283  add     r10, rax
  0000000141817286  mov     rcx, rsi
  0000000141817289  and     rcx, r8
  000000014181728C  not     rcx
  000000014181728F  not     rax
  0000000141817292  and     rax, rcx
  0000000141817295  not     rax
  0000000141817298  shl     rax, 6
  000000014181729C  lea     rax, [rax+rax*2]
  00000001418172A0  sub     r10, rax
  00000001418172A3  mov     eax, edx
  00000001418172A5  mov     rcx, [rsp+338h+var_1F0]
  00000001418172AD  and     eax, ecx
  00000001418172AF  and     esi, ecx
  00000001418172B1  not     rcx
  00000001418172B4  and     rcx, rdi
  00000001418172B7  lea     rdx, [rcx+rcx*2]
  00000001418172BB  not     rcx
  00000001418172BE  lea     r8, [rsi+rsi*2]
  00000001418172C2  not     rsi
  00000001418172C5  and     rsi, rcx
  00000001418172C8  add     r8, rdx
  00000001418172CB  not     rax
  00000001418172CE  add     rsi, rsi
  00000001418172D1  add     rax, rax
  00000001418172D4  sub     rsi, rax
  00000001418172D7  add     rsi, r8
  00000001418172DA  mov     eax, ebx
  00000001418172DC  and     eax, 51h
  00000001418172DF  mov     [rsp+338h+var_328], r14
  00000001418172E4  imul    r10, r14
  00000001418172E8  imul    rsi, rax
  00000001418172EC  mov     r8, rax
  00000001418172EF  mov     [rsp+338h+var_338], rax
  00000001418172F3  mov     rcx, r10
  00000001418172F6  not     rcx
  00000001418172F9  and     r10, rsi
  00000001418172FC  mov     [rsp+338h+var_1D8], r10
  0000000141817304  not     rsi
  0000000141817307  and     rsi, rcx
  000000014181730A  mov     [rsp+338h+var_1F0], rsi
  0000000141817312  mov     rcx, 9792D6B70D7551FBh
  000000014181731C  mov     r10, [rsp+338h+var_F8]
  0000000141817324  imul    rcx, r10
  0000000141817328  and     rcx, [rsp+338h+var_218]
  0000000141817330  mov     rdx, 20E4F99F7089312Ah
  000000014181733A  imul    rdx, r10
  000000014181733E  not     rcx
  0000000141817341  add     rdx, rcx
  0000000141817344  not     rdx
  0000000141817347  and     rdx, r13
  000000014181734A  not     rdx
  000000014181734D  mov     rax, 8F966396D0B0444Dh
  0000000141817357  imul    rax, r10
  000000014181735B  add     rax, rcx
  000000014181735E  and     rax, rdx
  0000000141817361  mov     rdx, [rsp+338h+var_238]
  0000000141817369  imul    rdx, [rsp+338h+var_308]
  000000014181736F  not     rdx
  0000000141817372  imul    rax, [rsp+338h+var_2D8]
  0000000141817378  not     rax
  000000014181737B  and     rax, rdx
  000000014181737E  mov     [rsp+338h+var_1E0], rax
  0000000141817386  mov     rax, [rsp+338h+var_228]
  000000014181738E  lea     rdx, [rsp+rax+338h+var_338]
  0000000141817392  add     rdx, 338h
  0000000141817399  imul    rdx, r8
  000000014181739D  not     rdx
  00000001418173A0  mov     rax, [rsp+338h+var_220]
  00000001418173A8  add     rax, rsp
  00000001418173AB  add     rax, 338h
  00000001418173B1  imul    rax, r14
  00000001418173B5  not     rax
  00000001418173B8  and     rax, rdx
  00000001418173BB  mov     [rsp+338h+var_1E8], rax
  00000001418173C3  mov     r8, 3A6CD13B8E90AAA5h
  00000001418173CD  imul    r8, r10
  00000001418173D1  add     r8, rcx
  00000001418173D4  mov     rdx, 0EBDC2B303A9D96C4h
  00000001418173DE  imul    rdx, r10
  00000001418173E2  add     rdx, rcx
  00000001418173E5  mov     rcx, r8
  00000001418173E8  and     rcx, rdx
  00000001418173EB  mov     r12, r11
  00000001418173EE  and     r11, rcx
  00000001418173F1  not     rcx
  00000001418173F4  and     rcx, r13
  00000001418173F7  not     rcx
  00000001418173FA  not     r11
  00000001418173FD  and     r11, rcx
  0000000141817400  mov     r9, r8
  0000000141817403  not     r9
  0000000141817406  mov     rdi, rdx
  0000000141817409  not     rdi
  000000014181740C  mov     rcx, r13
  000000014181740F  and     rcx, rdi
  0000000141817412  mov     r14, rcx
  0000000141817415  not     r14
  0000000141817418  and     r14, r9
  000000014181741B  not     r14
  000000014181741E  mov     rbx, 5555555555555555h
  0000000141817428  lea     rsi, [rbx+1]
  000000014181742C  mov     rbp, rbx
  000000014181742F  imul    r14, rsi
  0000000141817433  not     r11
  0000000141817436  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000141817440  imul    r11, rbx
  0000000141817444  add     r11, r14
  0000000141817447  mov     r15, r13
  000000014181744A  and     r15, rdx
  000000014181744D  mov     r14, r8
  0000000141817450  and     r14, r15
  0000000141817453  not     r15
  0000000141817456  and     r15, r9
  0000000141817459  not     r15
  000000014181745C  not     r14
  000000014181745F  and     r14, r15
  0000000141817462  and     rcx, r8
  0000000141817465  mov     r15, r12
  0000000141817468  and     r15, rdi
  000000014181746B  and     r8, r15
  000000014181746E  not     r15
  0000000141817471  and     r15, r9
  0000000141817474  not     r15
  0000000141817477  not     r8
  000000014181747A  and     r8, r15
  000000014181747D  not     r14
  0000000141817480  imul    r14, rbx
  0000000141817484  or      rbx, 1
  0000000141817488  imul    r8, rbx
  000000014181748C  add     r8, r11
  000000014181748F  add     r8, r14
  0000000141817492  and     r9, r13
  0000000141817495  mov     r11, rdx
  0000000141817498  and     r11, r9
  000000014181749B  and     rdi, r9
  000000014181749E  not     r9
  00000001418174A1  and     r9, rdx
  00000001418174A4  not     rdi
  00000001418174A7  not     r9
  00000001418174AA  and     r9, rdi
  00000001418174AD  not     r9
  00000001418174B0  imul    r9, rbx
  00000001418174B4  not     r11
  00000001418174B7  imul    r11, rbp
  00000001418174BB  add     r9, r11
  00000001418174BE  add     r9, r8
  00000001418174C1  not     rcx
  00000001418174C4  imul    rcx, rsi
  00000001418174C8  add     rcx, r9
  00000001418174CB  mov     r15, [rsp+338h+var_230]
  00000001418174D3  imul    rcx, r15
  00000001418174D7  mov     rdx, rcx
  00000001418174DA  not     rdx
  00000001418174DD  mov     rax, [rsp+338h+var_210]
  00000001418174E5  mov     r14, [rsp+338h+var_2B0]
  00000001418174ED  imul    rax, r14
  00000001418174F1  mov     r8, rdx
  00000001418174F4  and     r8, rax
  00000001418174F7  not     rax
  00000001418174FA  and     rcx, rax
  00000001418174FD  and     rax, rdx
  0000000141817500  mov     rdx, r8
  0000000141817503  not     rdx
  0000000141817506  not     rcx
  0000000141817509  and     rcx, rdx
  000000014181750C  add     rax, rax
  000000014181750F  sub     rcx, rax
  0000000141817512  add     rdx, r8
  0000000141817515  add     rdx, rcx
  0000000141817518  mov     [rsp+338h+var_210], rdx
  0000000141817520  mov     rax, [rsp+338h+var_330]
  0000000141817525  and     eax, 11h
  0000000141817528  mov     [rsp+338h+var_330], rax
  000000014181752D  mov     rcx, [rsp+338h+var_200]
  0000000141817535  add     rcx, rsp
  0000000141817538  add     rcx, 338h
  000000014181753F  imul    rcx, rax
  0000000141817543  not     rcx
  0000000141817546  mov     rax, [rsp+338h+var_1F8]
  000000014181754E  add     rax, rsp
  0000000141817551  add     rax, 338h
  0000000141817557  mov     rbp, [rsp+338h+var_2E8]
  000000014181755C  imul    rax, rbp
  0000000141817560  not     rax
  0000000141817563  and     rax, rcx
  0000000141817566  mov     [rsp+338h+var_1F8], rax
  000000014181756E  mov     rcx, 0BA563AF226FEE27Ch
  0000000141817578  imul    rcx, r10
  000000014181757C  mov     rdx, rcx
  000000014181757F  not     rdx
  0000000141817582  mov     r8, 0F031B9F1B6F6FC9Bh
  000000014181758C  imul    r8, r10
  0000000141817590  mov     r11, r8
  0000000141817593  not     r11
  0000000141817596  mov     rsi, r11
  0000000141817599  and     rsi, r13
  000000014181759C  mov     r9, rcx
  000000014181759F  and     r9, rsi
  00000001418175A2  not     rsi
  00000001418175A5  and     rsi, rdx
  00000001418175A8  not     rsi
  00000001418175AB  not     r9
  00000001418175AE  and     r9, rsi
  00000001418175B1  mov     rsi, r8
  00000001418175B4  and     rsi, rdx
  00000001418175B7  and     rsi, r13
  00000001418175BA  and     rcx, r13
  00000001418175BD  and     rdx, r12
  00000001418175C0  not     rdx
  00000001418175C3  mov     rdi, rcx
  00000001418175C6  not     rdi
  00000001418175C9  mov     rbx, r11
  00000001418175CC  and     rbx, rdx
  00000001418175CF  and     rdx, rdi
  00000001418175D2  and     rdi, r11
  00000001418175D5  and     rcx, r11
  00000001418175D8  and     r11, rdx
  00000001418175DB  not     rdx
  00000001418175DE  and     rdx, r8
  00000001418175E1  not     r11
  00000001418175E4  not     rdx
  00000001418175E7  and     rdx, r11
  00000001418175EA  sub     rdx, rsi
  00000001418175ED  add     rdi, rdi
  00000001418175F0  sub     rdx, rdi
  00000001418175F3  lea     rdx, [rdx+rbx*2]
  00000001418175F7  not     r9
  00000001418175FA  add     rdx, r9
  00000001418175FD  shl     rcx, 2
  0000000141817601  sub     rdx, rcx
  0000000141817604  mov     r11, r15
  0000000141817607  imul    rdx, r15
  000000014181760B  not     rdx
  000000014181760E  mov     rcx, [rsp+338h+var_E0]
  0000000141817616  mov     rax, r14
  0000000141817619  imul    rcx, r14
  000000014181761D  not     rcx
  0000000141817620  and     rcx, rdx
  0000000141817623  mov     [rsp+338h+var_E0], rcx
  000000014181762B  mov     rcx, [rsp+338h+var_1D0]
  0000000141817633  lea     rdx, [rsp+rcx+338h+var_338]
  0000000141817637  add     rdx, 338h
  000000014181763E  mov     rcx, [rsp+338h+var_1C8]
  0000000141817646  add     rcx, rsp
  0000000141817649  add     rcx, 338h
  0000000141817650  mov     r14, [rsp+338h+var_330]
  0000000141817655  imul    rcx, r14
  0000000141817659  not     rcx
  000000014181765C  imul    rdx, rbp
  0000000141817660  not     rdx
  0000000141817663  and     rdx, rcx
  0000000141817666  mov     [rsp+338h+var_1D0], rdx
  000000014181766E  mov     rdx, [rsp+338h+var_B8]
  0000000141817676  mov     rcx, rdx
  0000000141817679  not     rcx
  000000014181767C  mov     [rsp+338h+var_1C8], rcx
  0000000141817684  mov     r9, 0FFFFFFFEBFF53B9Ch
  000000014181768E  imul    rcx, r9
  0000000141817692  or      r9, 1
  0000000141817696  imul    r9, rdx
  000000014181769A  mov     r8, rdx
  000000014181769D  add     r9, rcx
  00000001418176A0  mov     [rsp+338h+var_300], r9
  00000001418176A5  mov     r15, [rsp+338h+var_2A8]
  00000001418176AD  mov     rcx, r15
  00000001418176B0  imul    rcx, r11
  00000001418176B4  mov     rdx, 0FBBF8F9A4C804368h
  00000001418176BE  imul    rdx, r10
  00000001418176C2  add     rdx, r8
  00000001418176C5  mov     rdi, r8
  00000001418176C8  imul    rdx, rax
  00000001418176CC  mov     r8, rdx
  00000001418176CF  not     r8
  00000001418176D2  and     r8, rcx
  00000001418176D5  mov     r9, r8
  00000001418176D8  mov     [rsp+338h+var_200], r8
  00000001418176E0  mov     r8, rcx
  00000001418176E3  not     r8
  00000001418176E6  and     rcx, rdx
  00000001418176E9  and     r8, rdx
  00000001418176EC  mov     rdx, r9
  00000001418176EF  not     rdx
  00000001418176F2  mov     r9, r8
  00000001418176F5  not     r9
  00000001418176F8  and     r9, rdx
  00000001418176FB  not     r9
  00000001418176FE  lea     rcx, [rcx+r9*2]
  0000000141817702  sub     rcx, r8
  0000000141817705  mov     [rsp+338h+var_218], rcx
  000000014181770D  imul    ecx, r10d, 383B1180h
  0000000141817714  add     rcx, rsp
  0000000141817717  add     rcx, 338h
  000000014181771E  imul    rcx, r14
  0000000141817722  not     rcx
  0000000141817725  imul    edx, r10d, 84313940h
  000000014181772C  add     rdx, rsp
  000000014181772F  add     rdx, 338h
  0000000141817736  imul    rdx, rbp
  000000014181773A  not     rdx
  000000014181773D  and     rdx, rcx
  0000000141817740  mov     [rsp+338h+var_220], rdx
  0000000141817748  mov     rcx, [rsp+338h+var_1C0]
  0000000141817750  add     rcx, rsp
  0000000141817753  add     rcx, 338h
  000000014181775A  mov     r13, [rsp+338h+var_338]
  000000014181775E  imul    rcx, r13
  0000000141817762  not     rcx
  0000000141817765  imul    edx, r10d, 0D5C3AEB8h
  000000014181776C  add     rdx, rsp
  000000014181776F  add     rdx, 338h
  0000000141817776  mov     rbx, [rsp+338h+var_328]
  000000014181777B  imul    rdx, rbx
  000000014181777F  not     rdx
  0000000141817782  and     rdx, rcx
  0000000141817785  mov     [rsp+338h+var_1C0], rdx
  000000014181778D  imul    ecx, r10d, 7BBEC298h
  0000000141817794  mov     [rsp+338h+var_2F8], rcx
  0000000141817799  add     rcx, rsp
  000000014181779C  add     rcx, 338h
  00000001418177A3  mov     rsi, [rsp+338h+var_2D8]
  00000001418177A8  imul    rcx, rsi
  00000001418177AC  not     rcx
  00000001418177AF  mov     rdx, [rsp+338h+var_1B8]
  00000001418177B7  add     rdx, rsp
  00000001418177BA  add     rdx, 338h
  00000001418177C1  mov     r9, [rsp+338h+var_308]
  00000001418177C6  imul    rdx, r9
  00000001418177CA  not     rdx
  00000001418177CD  and     rdx, rcx
  00000001418177D0  mov     [rsp+338h+var_1B8], rdx
  00000001418177D8  mov     rcx, [rsp+338h+var_1B0]
  00000001418177E0  add     rcx, rsp
  00000001418177E3  add     rcx, 338h
  00000001418177EA  imul    rcx, r13
  00000001418177EE  not     rcx
  00000001418177F1  mov     rdx, [rsp+338h+var_D0]
  00000001418177F9  imul    rdx, rbx
  00000001418177FD  not     rdx
  0000000141817800  and     rdx, rcx
  0000000141817803  mov     [rsp+338h+var_D0], rdx
  000000014181780B  imul    ecx, r10d, 0B409D840h
  0000000141817812  add     rcx, rsp
  0000000141817815  add     rcx, 338h
  000000014181781C  imul    rcx, r11
  0000000141817820  not     rcx
  0000000141817823  imul    edx, r10d, 59C4DB8h
  000000014181782A  add     rdx, rsp
  000000014181782D  add     rdx, 338h
  0000000141817834  imul    rdx, rax
  0000000141817838  not     rdx
  000000014181783B  and     rdx, rcx
  000000014181783E  mov     [rsp+338h+var_238], rdx
  0000000141817846  mov     rcx, [rsp+338h+var_198]
  000000014181784E  add     rcx, rsp
  0000000141817851  add     rcx, 338h
  0000000141817858  imul    rcx, r14
  000000014181785C  not     rcx
  000000014181785F  imul    edx, r10d, 248FFF68h
  0000000141817866  add     rdx, rsp
  0000000141817869  add     rdx, 338h
  0000000141817870  mov     [rsp+338h+var_318], rdx
  0000000141817875  mov     r12, rbp
  0000000141817878  imul    r12, rdx
  000000014181787C  not     r12
  000000014181787F  and     r12, rcx
  0000000141817882  mov     [rsp+338h+var_258], r12
  000000014181788A  mov     rcx, [rsp+338h+var_1A8]
  0000000141817892  lea     r12, [rsp+rcx+338h+var_338]
  0000000141817896  add     r12, 338h
  000000014181789D  mov     rcx, [rsp+338h+var_290]
  00000001418178A5  add     rcx, rsp
  00000001418178A8  add     rcx, 338h
  00000001418178AF  imul    rcx, rbx
  00000001418178B3  mov     [rsp+338h+var_198], rcx
  00000001418178BB  imul    ecx, r10d, 0F78D8958h
  00000001418178C2  lea     r8, [rsp+rcx+338h+var_338]
  00000001418178C6  add     r8, 338h
  00000001418178CD  mov     rcx, rbx
  00000001418178D0  imul    r8, rbx
  00000001418178D4  imul    rcx, r12
  00000001418178D8  mov     [rsp+338h+var_1A8], rcx
  00000001418178E0  imul    ecx, r10d, 2FC89AD8h
  00000001418178E7  add     rcx, rsp
  00000001418178EA  add     rcx, 338h
  00000001418178F1  imul    rcx, rax
  00000001418178F5  not     rcx
  00000001418178F8  imul    r12, r11
  00000001418178FC  not     r12
  00000001418178FF  and     r12, rcx
  0000000141817902  mov     [rsp+338h+var_260], r12
  000000014181790A  mov     rcx, [rsp+338h+var_170]
  0000000141817912  add     rcx, rsp
  0000000141817915  add     rcx, 338h
  000000014181791C  imul    rcx, rax
  0000000141817920  mov     r12, rax
  0000000141817923  not     rcx
  0000000141817926  imul    edx, r10d, 0F4B76068h
  000000014181792D  lea     rax, [rsp+rdx+338h+var_338]
  0000000141817931  add     rax, 338h
  0000000141817937  imul    rax, r11
  000000014181793B  not     rax
  000000014181793E  and     rax, rcx
  0000000141817941  mov     [rsp+338h+var_170], rax
  0000000141817949  imul    ecx, r10d, 6813B080h
  0000000141817950  add     rcx, rsp
  0000000141817953  add     rcx, 338h
  000000014181795A  imul    rcx, r12
  000000014181795E  not     rcx
  0000000141817961  imul    edx, r10d, 0B6CFFD08h
  0000000141817968  lea     rax, [rsp+rdx+338h+var_338]
  000000014181796C  add     rax, 338h
  0000000141817972  imul    rax, r11
  0000000141817976  not     rax
  0000000141817979  and     rax, rcx
  000000014181797C  mov     [rsp+338h+var_268], rax
  0000000141817984  mov     rbx, [rsp+338h+var_2C8]
  0000000141817989  not     rbx
  000000014181798C  imul    rbx, r13
  0000000141817990  mov     rcx, [rsp+338h+var_178]
  0000000141817998  lea     rax, [rsp+rcx+338h+var_338]
  000000014181799C  add     rax, 338h
  00000001418179A2  imul    rax, r13
  00000001418179A6  mov     [rsp+338h+var_1B0], rax
  00000001418179AE  mov     rcx, [rsp+338h+var_2B8]
  00000001418179B6  lea     rax, [rsp+rcx+338h+var_338]
  00000001418179BA  add     rax, 338h
  00000001418179C0  imul    rax, r13
  00000001418179C4  mov     [rsp+338h+var_178], rax
  00000001418179CC  imul    ecx, r10d, 9AB27448h
  00000001418179D3  add     rcx, rsp
  00000001418179D6  add     rcx, 338h
  00000001418179DD  imul    rcx, r13
  00000001418179E1  not     rcx
  00000001418179E4  not     r8
  00000001418179E7  and     r8, rcx
  00000001418179EA  mov     [rsp+338h+var_278], r8
  00000001418179F2  imul    eax, r10d, 51927578h
  00000001418179F9  add     rax, rsp
  00000001418179FC  add     rax, 338h
  0000000141817A02  imul    rax, r12
  0000000141817A06  imul    ecx, r10d, 0D0276100h
  0000000141817A0D  add     rcx, rsp
  0000000141817A10  add     rcx, 338h
  0000000141817A17  imul    rcx, r11
  0000000141817A1B  mov     rdx, [rax+rcx]
  0000000141817A1F  mov     [rsp+338h+var_2B8], rdx
  0000000141817A27  mov     rax, rdi
  0000000141817A2A  imul    rax, rsi
  0000000141817A2E  mov     r8, rdx
  0000000141817A31  mov     rdx, r9
  0000000141817A34  imul    r8, r9
  0000000141817A38  add     r8, rax
  0000000141817A3B  mov     [rsp+338h+var_228], r8
  0000000141817A43  imul    eax, r10d, 0EC44E9C0h
  0000000141817A4A  add     rax, rsp
  0000000141817A4D  add     rax, 338h
  0000000141817A53  imul    rax, r11
  0000000141817A57  not     rax
  0000000141817A5A  mov     r8, [rsp+338h+var_168]
  0000000141817A62  add     r8, rsp
  0000000141817A65  add     r8, 338h
  0000000141817A6C  imul    r8, r12
  0000000141817A70  mov     r9, r12
  0000000141817A73  not     r8
  0000000141817A76  and     r8, rax
  0000000141817A79  mov     [rsp+338h+var_168], r8
  0000000141817A81  mov     rax, [rsp+338h+var_148]
  0000000141817A89  mov     rax, [rsp+rax+338h]
  0000000141817A91  imul    rax, rdx
  0000000141817A95  mov     rdi, r15
  0000000141817A98  mov     r8, r15
  0000000141817A9B  imul    r8, rsi
  0000000141817A9F  mov     rcx, rsi
  0000000141817AA2  add     r8, rax
  0000000141817AA5  mov     [rsp+338h+var_148], r8
  0000000141817AAD  mov     rax, [rsp+338h+var_188]
  0000000141817AB5  lea     rsi, [rsp+rax+338h+var_338]
  0000000141817AB9  add     rsi, 338h
  0000000141817AC0  mov     rax, [rsp+338h+var_2D0]
  0000000141817AC5  mov     r8, r11
  0000000141817AC8  imul    eax, r8d
  0000000141817ACC  mov     [rsp+338h+var_2D0], rax
  0000000141817AD1  imul    rsi, r11
  0000000141817AD5  mov     [rsp+338h+var_188], rsi
  0000000141817ADD  mov     r11, [rsp+338h+var_2E0]
  0000000141817AE2  imul    r11, r8
  0000000141817AE6  mov     rax, [rsp+338h+var_150]
  0000000141817AEE  mov     rax, [rsp+rax+338h]
  0000000141817AF6  imul    rax, r12
  0000000141817AFA  add     r11, rax
  0000000141817AFD  mov     [rsp+338h+var_150], r11
  0000000141817B05  mov     rax, [rsp+338h+var_138]
  0000000141817B0D  lea     rsi, [rsp+rax+338h+var_338]
  0000000141817B11  add     rsi, 338h
  0000000141817B18  mov     rax, [rsp+338h+var_180]
  0000000141817B20  lea     r11, [rsp+rax+338h]
  0000000141817B28  mov     rax, [rsp+338h+var_2C0]
  0000000141817B2D  mov     r12, rax
  0000000141817B30  not     r12
  0000000141817B33  mov     [rsp+338h+var_2F0], r12
  0000000141817B38  mov     r8, rbx
  0000000141817B3B  mov     [rsp+338h+var_2C8], rbx
  0000000141817B40  not     rbx
  0000000141817B43  mov     [rsp+338h+var_60], rbx
  0000000141817B4B  mov     r13, r12
  0000000141817B4E  and     r13, rbx
  0000000141817B51  mov     [rsp+338h+var_70], r13
  0000000141817B59  mov     rbx, rax
  0000000141817B5C  and     rbx, r8
  0000000141817B5F  mov     [rsp+338h+var_68], rbx
  0000000141817B67  and     r12, r8
  0000000141817B6A  mov     [rsp+338h+var_270], r12
  0000000141817B72  imul    eax, r10d, 923FFDA0h
  0000000141817B79  lea     r8, [rsp+rax+338h+var_338]
  0000000141817B7D  add     r8, 338h
  0000000141817B84  mov     rax, [rsp+338h+var_1A0]
  0000000141817B8C  add     rax, rsp
  0000000141817B8F  add     rax, 338h
  0000000141817B95  mov     rbx, rdx
  0000000141817B98  imul    rbx, r8
  0000000141817B9C  mov     [rsp+338h+var_80], rbx
  0000000141817BA4  mov     r12, r8
  0000000141817BA7  imul    rax, rcx
  0000000141817BAB  mov     [rsp+338h+var_88], rax
  0000000141817BB3  mov     rax, [rsp+338h+var_160]
  0000000141817BBB  add     rax, rsp
  0000000141817BBE  add     rax, 338h
  0000000141817BC4  imul    rax, rdx
  0000000141817BC8  mov     [rsp+338h+var_180], rax
  0000000141817BD0  imul    rsi, rcx
  0000000141817BD4  mov     [rsp+338h+var_160], rsi
  0000000141817BDC  imul    eax, r10d, 3B113A70h
  0000000141817BE3  add     rax, rsp
  0000000141817BE6  add     rax, 338h
  0000000141817BEC  imul    rax, r9
  0000000141817BF0  mov     [rsp+338h+var_138], rax
  0000000141817BF8  mov     rax, [rsp+338h+var_140]
  0000000141817C00  lea     r8, [rsp+rax+338h+var_338]
  0000000141817C04  add     r8, 338h
  0000000141817C0B  mov     rax, [rsp+338h+var_130]
  0000000141817C13  lea     rsi, [rsp+rax+338h+var_338]
  0000000141817C17  add     rsi, 338h
  0000000141817C1E  mov     rax, rcx
  0000000141817C21  imul    r8, rcx
  0000000141817C25  mov     [rsp+338h+var_130], r8
  0000000141817C2D  imul    rsi, rdx
  0000000141817C31  mov     [rsp+338h+var_140], rsi
  0000000141817C39  mov     rcx, [rsp+338h+var_128]
  0000000141817C41  add     rcx, rsp
  0000000141817C44  add     rcx, 338h
  0000000141817C4B  imul    rcx, rdx
  0000000141817C4F  mov     [rsp+338h+var_1A0], rcx
  0000000141817C57  imul    r11, rax
  0000000141817C5B  mov     [rsp+338h+var_128], r11
  0000000141817C63  mov     rax, [rsp+338h+var_120]
  0000000141817C6B  add     rax, rsp
  0000000141817C6E  add     rax, 338h
  0000000141817C74  imul    rax, r14
  0000000141817C78  mov     [rsp+338h+var_230], rax
  0000000141817C80  imul    r12, rbp
  0000000141817C84  mov     [rsp+338h+var_250], r12
  0000000141817C8C  imul    eax, r10d, 70862728h
  0000000141817C93  mov     [rsp+338h+var_78], rax
  0000000141817C9B  imul    eax, r10d, 27562430h
  0000000141817CA2  mov     [rsp+338h+var_120], rax
  0000000141817CAA  imul    eax, r10d, 491FFED0h
  0000000141817CB1  mov     r8, r10
  0000000141817CB4  test    byte ptr [rsp+338h+var_320], 1
  0000000141817CB9  mov     rcx, [rsp+338h+var_118]
  0000000141817CC1  lea     rcx, [rsp+rcx+338h]
  0000000141817CC9  lea     r9, [rsp+rax+338h]
  0000000141817CD1  mov     [rsp+338h+var_98], r9
  0000000141817CD9  cmovz   rcx, r9
  0000000141817CDD  mov     [rsp+338h+var_118], rcx
  0000000141817CE5  test    byte ptr [rsp+338h+var_108], 1
  0000000141817CED  mov     rax, [rsp+338h+var_288]
  0000000141817CF5  mov     r15, [rsp+338h+var_300]
  0000000141817CFA  cmovnz  rax, r15
  0000000141817CFE  mov     [rsp+338h+var_90], rax
  0000000141817D06  mov     rax, [rsp+338h+var_110]
  0000000141817D0E  lea     rax, [rsp+rax+338h]
  0000000141817D16  cmovz   rax, r9
  0000000141817D1A  mov     [rsp+338h+var_108], rax
  0000000141817D22  test    byte ptr [rsp+338h+var_D8], 1
  0000000141817D2A  cmovz   r15, r9
  0000000141817D2E  mov     [rsp+338h+var_300], r15
  0000000141817D33  lea     rax, ds:0[rdi*8]
  0000000141817D3B  mov     r9, rdi
  0000000141817D3E  sub     r9, rax
  0000000141817D41  mov     rcx, [rsp+338h+var_2A0]
  0000000141817D49  lea     rax, ds:0[rcx*8]
  0000000141817D51  sub     r9, rax
  0000000141817D54  mov     [rsp+338h+var_320], r9
  0000000141817D59  mov     rax, [rsp+338h+var_190]
  0000000141817D61  and     rax, rcx
  0000000141817D64  not     rax
  0000000141817D67  mov     rcx, [rsp+338h+var_158]
  0000000141817D6F  and     rcx, rdi
  0000000141817D72  not     rcx
  0000000141817D75  and     rcx, rax
  0000000141817D78  mov     rax, 6B6FF208CC82B474h
  0000000141817D82  imul    rax, r8
  0000000141817D86  add     rcx, rax
  0000000141817D89  mov     rax, 6B0F6C546B0DD603h
  0000000141817D93  imul    rax, r8
  0000000141817D97  mov     r9, 0FC8E92253222029Ch
  0000000141817DA1  imul    r9, r8
  0000000141817DA5  and     r9, rcx
  0000000141817DA8  not     rcx
  0000000141817DAB  and     rcx, rax
  0000000141817DAE  mov     rax, 89D45FC4EFD89Fh
  0000000141817DB8  imul    rax, r8
  0000000141817DBC  not     r9
  0000000141817DBF  and     r9, rax
  0000000141817DC2  not     rcx
  0000000141817DC5  and     r9, rcx
  0000000141817DC8  mov     rax, 0F6865877B21A4F47h
  0000000141817DD2  imul    rax, r8
  0000000141817DD6  not     r9
  0000000141817DD9  and     r9, rax
  0000000141817DDC  not     r9
  0000000141817DDF  imul    r9, rdx
  0000000141817DE3  mov     [rsp+338h+var_110], r9
  0000000141817DEB  mov     r15, [rsp+338h+var_2B8]
  0000000141817DF3  mov     rax, r15
  0000000141817DF6  not     rax
  0000000141817DF9  mov     rcx, 8339BAB17F72EA38h
  0000000141817E03  imul    rcx, r8
  0000000141817E07  mov     rdx, [rsp+338h+var_2F8]
  0000000141817E0C  add     rdx, rdi
  0000000141817E0F  mov     [rsp+338h+var_2F8], rdx
  0000000141817E14  and     rcx, rdx
  0000000141817E17  and     r15, rcx
  0000000141817E1A  not     rcx
  0000000141817E1D  and     rcx, rax
  0000000141817E20  not     rcx
  0000000141817E23  not     r15
  0000000141817E26  and     r15, rcx
  0000000141817E29  mov     rax, 0C9958E2A37D3A702h
  0000000141817E33  imul    rax, r8
  0000000141817E37  add     r15, rax
  0000000141817E3A  mov     r10, 7FD83AEB192D1CDh
  0000000141817E44  imul    r10, r8
  0000000141817E48  mov     rbx, 5FA07ACAEB9D06D2h
  0000000141817E52  imul    rbx, r8
  0000000141817E56  mov     rax, 5791CB631BF4D09Fh
  0000000141817E60  imul    rax, r8
  0000000141817E64  mov     rdx, rax
  0000000141817E67  mov     r12, rbx
  0000000141817E6A  not     r12
  0000000141817E6D  mov     rax, r10
  0000000141817E70  not     rax
  0000000141817E73  mov     r9, r12
  0000000141817E76  and     r9, rax
  0000000141817E79  mov     [rsp+338h+var_338], rax
  0000000141817E7D  mov     rcx, rax
  0000000141817E80  mov     r11, rax
  0000000141817E83  and     rcx, rdx
  0000000141817E86  mov     rax, r12
  0000000141817E89  and     rax, rcx
  0000000141817E8C  not     rax
  0000000141817E8F  not     rcx
  0000000141817E92  and     rcx, rbx
  0000000141817E95  not     rcx
  0000000141817E98  and     rcx, rax
  0000000141817E9B  mov     r13, rdx
  0000000141817E9E  not     r13
  0000000141817EA1  mov     rax, rdx
  0000000141817EA4  mov     [rsp+338h+var_328], rdx
  0000000141817EA9  and     rax, r15
  0000000141817EAC  mov     [rsp+338h+var_190], rax
  0000000141817EB4  mov     rdi, r13
  0000000141817EB7  and     rdi, r15
  0000000141817EBA  mov     r14, r10
  0000000141817EBD  and     r14, r15
  0000000141817EC0  not     rcx
  0000000141817EC3  and     rcx, r15
  0000000141817EC6  mov     [rsp+338h+var_158], rcx
  0000000141817ECE  mov     rax, r12
  0000000141817ED1  and     rax, rdx
  0000000141817ED4  mov     rcx, r12
  0000000141817ED7  and     rcx, r15
  0000000141817EDA  mov     [rsp+338h+var_308], rcx
  0000000141817EDF  mov     [rsp+338h+var_280], rax
  0000000141817EE7  and     rax, r10
  0000000141817EEA  and     rax, r15
  0000000141817EED  mov     [rsp+338h+var_A0], rax
  0000000141817EF5  mov     r8, r15
  0000000141817EF8  not     r15
  0000000141817EFB  mov     [rsp+338h+var_310], r9
  0000000141817F00  mov     rax, r9
  0000000141817F03  not     rax
  0000000141817F06  and     rax, r15
  0000000141817F09  not     rax
  0000000141817F0C  and     r8, r9
  0000000141817F0F  not     r8
  0000000141817F12  and     r8, rax
  0000000141817F15  mov     rdx, r10
  0000000141817F18  and     rdx, rdi
  0000000141817F1B  not     rdi
  0000000141817F1E  and     r11, rdi
  0000000141817F21  not     r11
  0000000141817F24  not     rdx
  0000000141817F27  and     rdx, r11
  0000000141817F2A  mov     rbp, rbx
  0000000141817F2D  mov     rcx, r13
  0000000141817F30  and     rbp, r13
  0000000141817F33  mov     rax, [rsp+338h+var_280]
  0000000141817F3B  not     rax
  0000000141817F3E  mov     r13, rbp
  0000000141817F41  not     rbp
  0000000141817F44  and     rbp, rax
  0000000141817F47  mov     rax, [rsp+338h+var_338]
  0000000141817F4B  and     rax, r15
  0000000141817F4E  mov     [rsp+338h+var_280], rbp
  0000000141817F56  and     rbp, rax
  0000000141817F59  not     rax
  0000000141817F5C  mov     r11, r12
  0000000141817F5F  and     r11, rax
  0000000141817F62  not     r14
  0000000141817F65  and     r13, r14
  0000000141817F68  and     r14, rax
  0000000141817F6B  mov     [rsp+338h+var_338], r14
  0000000141817F6F  mov     rax, r10
  0000000141817F72  mov     [rsp+338h+var_A8], r10
  0000000141817F7A  mov     r9, r10
  0000000141817F7D  and     r9, rbx
  0000000141817F80  not     rdx
  0000000141817F83  and     rdx, rbx
  0000000141817F86  mov     r10, [rsp+338h+var_328]
  0000000141817F8B  mov     r14, r10
  0000000141817F8E  and     r14, r15
  0000000141817F91  not     r14
  0000000141817F94  and     r14, rax
  0000000141817F97  mov     rax, r12
  0000000141817F9A  and     r12, r14
  0000000141817F9D  not     r14
  0000000141817FA0  and     r14, rbx
  0000000141817FA3  mov     rsi, rcx
  0000000141817FA6  and     rsi, r8
  0000000141817FA9  not     r8
  0000000141817FAC  and     r8, r10
  0000000141817FAF  and     r10, rbx
  0000000141817FB2  mov     [rsp+338h+var_328], r10
  0000000141817FB7  and     rdi, rbx
  0000000141817FBA  mov     r10, [rsp+338h+var_338]
  0000000141817FBE  not     r10
  0000000141817FC1  and     r10, rcx
  0000000141817FC4  and     rbx, r10
  0000000141817FC7  not     r10
  0000000141817FCA  and     r10, rax
  0000000141817FCD  mov     [rsp+338h+var_338], r10
  0000000141817FD1  mov     r10, rax
  0000000141817FD4  not     r11
  0000000141817FD7  and     r11, rcx
  0000000141817FDA  mov     rax, [rsp+338h+var_308]
  0000000141817FDF  not     rax
  0000000141817FE2  and     rax, rcx
  0000000141817FE5  mov     [rsp+338h+var_308], rax
  0000000141817FEA  and     r10, rcx
  0000000141817FED  mov     rax, [rsp+338h+var_310]
  0000000141817FF2  and     rax, r15
  0000000141817FF5  not     rax
  0000000141817FF8  and     rax, rcx
  0000000141817FFB  mov     [rsp+338h+var_310], rax
  0000000141818000  and     rcx, r15
  0000000141818003  not     rcx
  0000000141818006  mov     rax, [rsp+338h+var_190]
  000000014181800E  not     rax
  0000000141818011  and     rax, rcx
  0000000141818014  not     rax
  0000000141818017  and     r9, rax
  000000014181801A  not     r9
  000000014181801D  add     r9, r9
  0000000141818020  lea     rax, [r9+r9*2]
  0000000141818024  not     r11
  0000000141818027  lea     rcx, [r11+r11*2]
  000000014181802B  add     rcx, rax
  000000014181802E  not     rsi
  0000000141818031  not     r8
  0000000141818034  and     r8, rsi
  0000000141818037  add     r8, r8
  000000014181803A  sub     r8, rcx
  000000014181803D  not     r13
  0000000141818040  lea     rax, ds:0[r13*8]
  0000000141818048  sub     rax, r13
  000000014181804B  not     rdx
  000000014181804E  lea     rcx, [rdx+rdx*4]
  0000000141818052  add     rax, rcx
  0000000141818055  add     rax, r8
  0000000141818058  mov     rcx, [rsp+338h+var_158]
  0000000141818060  lea     rax, [rax+rcx*2]
  0000000141818064  not     r12
  0000000141818067  not     r14
  000000014181806A  and     r14, r12
  000000014181806D  lea     rcx, [r14+r14*8]
  0000000141818071  sub     rax, rcx
  0000000141818074  mov     rcx, r10
  0000000141818077  not     rcx
  000000014181807A  mov     r8, [rsp+338h+var_328]
  000000014181807F  not     r8
  0000000141818082  and     r8, rcx
  0000000141818085  mov     r9, [rsp+338h+var_308]
  000000014181808A  not     r9
  000000014181808D  mov     rcx, [rsp+338h+var_A8]
  0000000141818095  and     r9, rcx
  0000000141818098  not     r8
  000000014181809B  and     r8, rcx
  000000014181809E  not     rdi
  00000001418180A1  and     rdi, rcx
  00000001418180A4  mov     rdx, [rsp+338h+var_280]
  00000001418180AC  not     rdx
  00000001418180AF  and     rcx, r15
  00000001418180B2  and     rdx, rcx
  00000001418180B5  not     rdx
  00000001418180B8  lea     rdx, [rdx+rdx*2]
  00000001418180BC  sub     rax, rdx
  00000001418180BF  not     r9
  00000001418180C2  lea     rax, [rax+r9*4]
  00000001418180C6  and     r8, r15
  00000001418180C9  add     r8, rax
  00000001418180CC  and     r10, rcx
  00000001418180CF  shl     r10, 2
  00000001418180D3  lea     rax, [r10+r10*2]
  00000001418180D7  sub     r8, rax
  00000001418180DA  mov     rax, [rsp+338h+var_338]
  00000001418180DE  not     rax
  00000001418180E1  not     rbx
  00000001418180E4  and     rbx, rax
  00000001418180E7  lea     rax, [rbx+rbx*4]
  00000001418180EB  sub     r8, rax
  00000001418180EE  sub     r8, [rsp+338h+var_310]
  00000001418180F3  lea     rax, ds:0[rbp*2]
  00000001418180FB  add     rax, rbp
  00000001418180FE  add     rax, r8
  0000000141818101  not     rdi
  0000000141818104  add     rdi, rdi
  0000000141818107  sub     rax, rdi
  000000014181810A  mov     rdx, [rsp+338h+var_A0]
  0000000141818112  not     rdx
  0000000141818115  lea     rcx, ds:0[rdx*8]
  000000014181811D  sub     rcx, rdx
  0000000141818120  add     rax, rcx
  0000000141818123  inc     rax
  0000000141818126  imul    rax, [rsp+338h+var_2D8]
  000000014181812C  mov     rbx, [rsp+338h+var_110]
  0000000141818134  mov     r8, rbx
  0000000141818137  not     r8
  000000014181813A  mov     r9, rax
  000000014181813D  not     r9
  0000000141818140  mov     rcx, r8
  0000000141818143  and     rcx, r9
  0000000141818146  not     rcx
  0000000141818149  mov     r10, rbx
  000000014181814C  and     r10, rax
  000000014181814F  not     r10
  0000000141818152  and     r10, rcx
  0000000141818155  mov     rsi, [rsp+338h+var_2A8]
  000000014181815D  lea     rcx, [rsi+rsi*2]
  0000000141818161  mov     rdi, [rsp+338h+var_2A0]
  0000000141818169  lea     rdx, [rcx+rdi*4]
  000000014181816D  and     rdi, r9
  0000000141818170  mov     r11, r8
  0000000141818173  and     r11, rdi
  0000000141818176  not     r10
  0000000141818179  and     r10, rsi
  000000014181817C  not     r10
  000000014181817F  and     rdi, rbx
  0000000141818182  not     rdi
  0000000141818185  add     rdi, r10
  0000000141818188  mov     r14, rsi
  000000014181818B  and     r14, r9
  000000014181818E  mov     r10, rbx
  0000000141818191  and     r10, r14
  0000000141818194  not     r10
  0000000141818197  not     r14
  000000014181819A  and     r14, r8
  000000014181819D  not     r14
  00000001418181A0  and     r14, r10
  00000001418181A3  and     r8, rax
  00000001418181A6  not     r8
  00000001418181A9  and     r9, rbx
  00000001418181AC  not     r9
  00000001418181AF  and     r8, rsi
  00000001418181B2  and     r8, r9
  00000001418181B5  sub     r14, r8
  00000001418181B8  mov     r8, rbx
  00000001418181BB  and     r8, rsi
  00000001418181BE  mov     rcx, rsi
  00000001418181C1  and     r8, rax
  00000001418181C4  not     r8
  00000001418181C7  add     r8, r8
  00000001418181CA  sub     r14, r8
  00000001418181CD  add     r14, rdi
  00000001418181D0  not     r11
  00000001418181D3  add     r14, r11
  00000001418181D6  mov     r9, [rsp+338h+var_2E0]
  00000001418181DB  lea     rax, ds:0[r9*8]
  00000001418181E3  mov     r8, r9
  00000001418181E6  sub     r8, rax
  00000001418181E9  mov     rax, r9
  00000001418181EC  mov     rbx, r9
  00000001418181EF  not     rax
  00000001418181F2  shl     rax, 3
  00000001418181F6  sub     r8, rax
  00000001418181F9  mov     r10, [rsp+338h+var_F0]
  0000000141818201  lea     rax, ds:0[r10*8]
  0000000141818209  lea     rax, [rax+rax*8]
  000000014181820D  lea     r15, [rsp+338h]
  0000000141818215  imul    rsi, r15, -47h
  0000000141818219  sub     rsi, rax
  000000014181821C  neg     rdx
  000000014181821F  test    byte ptr [rsp+338h+var_248], 1
  0000000141818227  cmovnz  rsi, r8
  000000014181822B  mov     r11, [rsp+338h+var_288]
  0000000141818233  mov     rax, r11
  0000000141818236  cmovnz  rax, r9
  000000014181823A  mov     [rsp+338h+var_308], rax
  000000014181823F  mov     rax, [rsp+338h+var_320]
  0000000141818244  mov     rbp, [rsp+338h+var_98]
  000000014181824C  cmovz   rax, rbp
  0000000141818250  mov     [rsp+338h+var_320], rax
  0000000141818255  cmovz   rdx, rbp
  0000000141818259  mov     rdi, [rsp+338h+var_58]
  0000000141818261  mov     rax, rdi
  0000000141818264  not     rax
  0000000141818267  mov     r8, r15
  000000014181826A  and     r8, rax
  000000014181826D  not     r8
  0000000141818270  mov     r9d, r10d
  0000000141818273  and     r9d, edi
  0000000141818276  not     r9
  0000000141818279  and     r9, r8
  000000014181827C  not     r9
  000000014181827F  lea     r8, [r9+r9*2]
  0000000141818283  and     edi, r15d
  0000000141818286  not     rdi
  0000000141818289  sub     r8, rdi
  000000014181828C  sub     r8, rdi
  000000014181828F  and     rax, r10
  0000000141818292  not     rax
  0000000141818295  and     rax, rdi
  0000000141818298  not     rax
  000000014181829B  lea     r13, [r8+rax*2]
  000000014181829F  imul    r13, [rsp+338h+var_330]
  00000001418182A5  mov     r12, [rsp+338h+var_F8]
  00000001418182AD  imul    r8d, r12d, 19475FD0h
  00000001418182B4  imul    r9d, r12d, 7E94EB88h
  00000001418182BB  imul    eax, r12d, 0E10C4E50h
  00000001418182C2  test    byte ptr [rsp+338h+var_240], 1
  00000001418182CA  mov     r10, [rsp+338h+var_C8]
  00000001418182D2  cmovnz  r10, [rsp+338h+var_298]
  00000001418182DB  mov     [rsp+338h+var_C8], r10
  00000001418182E3  lea     r10, [rsp+r9+338h]
  00000001418182EB  cmovz   r10, rbp
  00000001418182EF  mov     [rsp+338h+var_328], r10
  00000001418182F4  lea     rax, [rsp+rax+338h]
  00000001418182FC  cmovz   rax, rbp
  0000000141818300  mov     [rsp+338h+var_2D8], rax
  0000000141818305  imul    eax, r12d, 2D027610h
  000000014181830C  add     rax, rcx
  000000014181830F  test    byte ptr [rsp+338h+var_BC], 1
  0000000141818317  cmovnz  r11, rbx
  000000014181831B  mov     [rsp+338h+var_288], r11
  0000000141818323  lea     rcx, [rsp+r8+338h]
  000000014181832B  cmovz   rcx, rbp
  000000014181832F  mov     [rsp+338h+var_338], rcx
  0000000141818333  mov     r8, [rsp+338h+var_318]
  0000000141818338  cmovz   r8, rbp
  000000014181833C  mov     [rsp+338h+var_318], r8
  0000000141818341  mov     r8, [rsp+338h+var_50]
  0000000141818349  lea     rcx, [rsp+r8+338h]
  0000000141818351  cmovz   rcx, rbp
  0000000141818355  mov     [rsp+338h+var_2E0], rcx
  000000014181835A  cmovz   rax, rbp
  000000014181835E  mov     r9, [rsp+338h+var_2B0]
  0000000141818366  mov     rcx, [rsp+338h+var_90]
  000000014181836E  imul    r9d, [rcx]
  0000000141818372  mov     rcx, [rsp+338h+var_80]
  000000014181837A  mov     r8, [rsp+338h+var_88]
  0000000141818382  mov     rcx, [rcx+r8]
  0000000141818386  mov     [rsp+338h+var_310], rcx
  000000014181838B  mov     r8d, r9d
  000000014181838E  mov     rbx, r9
  0000000141818391  not     r8d
  0000000141818394  mov     r11, [rsp+338h+var_2D0]
  0000000141818399  mov     r9d, r11d
  000000014181839C  and     r11d, r8d
  000000014181839F  mov     r10d, r11d
  00000001418183A2  not     r10d
  00000001418183A5  lea     ebp, [r11+r10*2]
  00000001418183A9  not     r9d
  00000001418183AC  and     ebx, r9d
  00000001418183AF  sub     ebp, ebx
  00000001418183B1  and     r8d, r9d
  00000001418183B4  add     r8d, r8d
  00000001418183B7  sub     ebp, r8d
  00000001418183BA  mov     r9, [rsp+338h+var_218]
  00000001418183C2  sub     r9, [rsp+338h+var_200]
  00000001418183CA  mov     r8, [rsp+338h+var_220]
  00000001418183D2  not     r8
  00000001418183D5  mov     rbx, [r8]
  00000001418183D8  mov     rcx, [rsp+338h+var_78]
  00000001418183E0  mov     rcx, [rsp+rcx+338h]
  00000001418183E8  mov     [rsp+338h+var_2B0], rcx
  00000001418183F0  mov     r8, [rsp+338h+var_238]
  00000001418183F8  not     r8
  00000001418183FB  mov     rcx, [r8]
  00000001418183FE  mov     [rsp+338h+var_2A8], rcx
  0000000141818406  mov     r8, [rsp+338h+var_258]
  000000014181840E  not     r8
  0000000141818411  mov     rcx, [r8]
  0000000141818414  mov     [rsp+338h+var_2A0], rcx
  000000014181841C  mov     r8, [rsp+338h+var_260]
  0000000141818424  not     r8
  0000000141818427  mov     rcx, [r8]
  000000014181842A  mov     [rsp+338h+var_298], rcx
  0000000141818432  mov     rcx, [rsp+338h+var_268]
  000000014181843A  not     rcx
  000000014181843D  mov     rcx, [rcx]
  0000000141818440  mov     [rsp+338h+var_2D0], rcx
  0000000141818445  mov     rcx, [rsp+338h+var_278]
  000000014181844D  not     rcx
  0000000141818450  mov     rdi, [rcx]
  0000000141818453  mov     r11, [rsp+338h+var_100]
  000000014181845B  mov     rcx, [rsp+r11+338h]
  0000000141818463  mov     [rsp+338h+var_100], rcx
  000000014181846B  mov     r11, [rsp+338h+var_290]
  0000000141818473  mov     rcx, [rsp+r11+338h]
  000000014181847B  mov     [rsp+338h+var_290], rcx
  0000000141818483  mov     [r9], ebp
  0000000141818486  mov     rcx, [rsp+338h+var_300]
  000000014181848B  mov     dword ptr [rcx], 0
  0000000141818491  mov     r12, [rsp+338h+var_2F8]
  0000000141818496  mov     [rax], r12
  0000000141818499  mov     [rdx], edi
  000000014181849B  mov     r8, [rsp+338h+var_70]
  00000001418184A3  mov     r15, r8
  00000001418184A6  not     r15
  00000001418184A9  mov     rax, [rsp+338h+var_208]
  00000001418184B1  movzx   ecx, word ptr [rax]
  00000001418184B4  mov     rdx, rcx
  00000001418184B7  not     rdx
  00000001418184BA  and     r15, rdx
  00000001418184BD  not     r15
  00000001418184C0  mov     rax, r8
  00000001418184C3  and     eax, ecx
  00000001418184C5  not     rax
  00000001418184C8  and     rax, r15
  00000001418184CB  mov     r15d, ecx
  00000001418184CE  mov     r10, [rsp+338h+var_2C0]
  00000001418184D3  and     r15d, r10d
  00000001418184D6  mov     ebp, r15d
  00000001418184D9  not     r15
  00000001418184DC  mov     r11, [rsp+338h+var_2C8]
  00000001418184E1  and     r15, r11
  00000001418184E4  and     r11d, ecx
  00000001418184E7  not     r11
  00000001418184EA  and     r11, r10
  00000001418184ED  mov     r9, 5555555555555555h
  00000001418184F7  imul    r11, r9
  00000001418184FB  lea     r11, [r11+rax*2]
  00000001418184FF  mov     r8, [rsp+338h+var_60]
  0000000141818507  and     ebp, r8d
  000000014181850A  not     rbp
  000000014181850D  not     r15
  0000000141818510  and     r15, rbp
  0000000141818513  not     r15
  0000000141818516  lea     rbp, [r9+3]
  000000014181851A  imul    rbp, r15
  000000014181851E  mov     rax, [rsp+338h+var_68]
  0000000141818526  not     rax
  0000000141818529  and     rax, rdx
  000000014181852C  lea     r15, [r9+2]
  0000000141818530  imul    r15, rax
  0000000141818534  add     r15, r11
  0000000141818537  add     r15, rbp
  000000014181853A  mov     rbp, [rsp+338h+var_270]
  0000000141818542  and     rdx, rbp
  0000000141818545  not     ebp
  0000000141818547  not     rdx
  000000014181854A  and     ebp, ecx
  000000014181854C  not     rbp
  000000014181854F  and     rbp, rdx
  0000000141818552  mov     rax, [rsp+338h+var_320]
  0000000141818557  mov     [rax], cx
  000000014181855A  mov     eax, ecx
  000000014181855C  and     eax, r8d
  000000014181855F  mov     rdx, rax
  0000000141818562  not     rdx
  0000000141818565  and     rdx, [rsp+338h+var_2F0]
  000000014181856A  and     eax, r10d
  000000014181856D  not     rdx
  0000000141818570  not     rax
  0000000141818573  and     rax, rdx
  0000000141818576  imul    rbp, r9
  000000014181857A  not     rax
  000000014181857D  add     r9, 0FFFFFFFFFFFFFFFDh
  0000000141818581  imul    r9, rax
  0000000141818585  add     r9, rbp
  0000000141818588  add     r9, r15
  000000014181858B  mov     rax, [rsp+338h+var_308]
  0000000141818590  movzx   eax, word ptr [rax]
  0000000141818593  not     eax
  0000000141818595  mov     edx, eax
  0000000141818597  add     edx, edx
  0000000141818599  neg     edx
  000000014181859B  add     eax, edx
  000000014181859D  inc     eax
  000000014181859F  movzx   edx, ax
  00000001418185A2  mov     rax, [rsp+338h+var_C8]
  00000001418185AA  mov     [rax], dx
  00000001418185AD  mov     rax, [rsp+338h+var_1F0]
  00000001418185B5  not     rax
  00000001418185B8  or      rax, [rsp+338h+var_1D8]
  00000001418185C0  mov     r11, rax
  00000001418185C3  mov     rsi, [rsi]
  00000001418185C6  mov     rax, [rsp+338h+var_288]
  00000001418185CE  movzx   r15d, word ptr [rax]
  00000001418185D2  test    rax, 0
  00000001418185D8  call    locret_1418185E8  ; -> locret_1418185E8
  00000001418185DD  jp      loc_1418185E9
  00000001418185E3  jmp     loc_1418189B3
  00000001418185E8  retn
  00000001418185E9  nop
  00000001418185EA  jmp     $+5
  00000001418185EF  mov     rax, 24A284ADE85F5F3Fh
  00000001418185F9  mov     rax, 0B5707E76E2461317h
  0000000141818603  mov     rax, 24A284ADE85F5F3Fh
  000000014181860D  mov     rax, 0B5707E76E2461317h
  0000000141818617  mov     rax, 24A284ADE85F5F3Fh
  0000000141818621  mov     rax, 0B5707E76E2461317h
  000000014181862B  mov     rax, 24A284ADE85F5F3Fh
  0000000141818635  mov     rax, 0B5707E76E2461317h
  000000014181863F  mov     rax, 24A284ADE85F5F3Fh
  0000000141818649  mov     rax, 0B5707E76E2461317h
  0000000141818653  mov     [r11], r9
  0000000141818656  mov     rax, [rsp+arg_150]
  000000014181865E  not     rax
  0000000141818661  mov     r11, [rsp+arg_148]
  0000000141818669  not     r11
  000000014181866C  mov     [r11], rax
  000000014181866F  mov     r9, [rsp+arg_138]
  0000000141818677  not     r9
  000000014181867A  mov     rax, [rsp+arg_120]
  0000000141818682  mov     [r9], rax
  0000000141818685  mov     rax, [rsp+arg_250]
  000000014181868D  not     rax
  0000000141818690  mov     r9, [rsp+arg_160]
  0000000141818698  not     r9
  000000014181869B  mov     [r9], rax
  000000014181869E  mov     rax, [rsp+arg_170]
  00000001418186A6  not     rax
  00000001418186A9  mov     [rax], rbx
  00000001418186AC  mov     rax, [rsp+arg_178]
  00000001418186B4  not     rax
  00000001418186B7  mov     rcx, [rsp+arg_20]
  00000001418186BC  mov     [rax], rcx
  00000001418186BF  mov     rax, [rsp+arg_260]
  00000001418186C7  not     rax
  00000001418186CA  mov     rcx, [rsp+arg_80]
  00000001418186D2  mov     [rax], rcx
  00000001418186D5  mov     rax, [rsp+arg_188]
  00000001418186DD  mov     r9, [rsp+arg_180]
  00000001418186E5  mov     rcx, [rsp+arg_88]
  00000001418186ED  mov     [r9+rax], rcx
  00000001418186F1  mov     rax, [rsp+arg_1D0]
  00000001418186F9  mov     r9, [rsp+arg_1B0]
  0000000141818701  mov     rcx, [rsp+arg_90]
  0000000141818709  mov     [r9+rax], rcx
  000000014181870D  mov     rax, [rsp+arg_210]
  0000000141818715  lea     rax, [rsp+rax+arg_330]
  000000014181871D  mov     r9, [rsp+arg_198]
  0000000141818725  mov     r10, [rsp+arg_1B8]
  000000014181872D  mov     [r10+r9], rax
  0000000141818731  mov     rax, [rsp+arg_1C0]
  0000000141818739  not     rax
  000000014181873C  mov     rcx, [rsp+arg_98]
  0000000141818744  mov     [rax], rcx
  0000000141818747  mov     rax, [rsp+arg_1A8]
  000000014181874F  mov     r9, [rsp+arg_1F8]
  0000000141818757  mov     rcx, [rsp+arg_60]
  000000014181875C  mov     [rax+r9], rcx
  0000000141818760  mov     rax, [rsp+arg_200]
  0000000141818768  mov     r9, [rsp+arg_1F0]
  0000000141818770  mov     [rax+r9], rdi
  0000000141818774  mov     r8, [rsp+arg_1C8]
  000000014181877C  not     r8
  000000014181877F  mov     rax, [rsp+arg_108]
  0000000141818787  mov     [r8], rax
  000000014181878A  mov     rax, [rsp+arg_1E8]
  0000000141818792  mov     r8, [rsp+arg_208]
  000000014181879A  mov     r9, [rsp+arg_190]
  00000001418187A2  mov     [r9+r8], rax
  00000001418187A6  mov     rax, [rsp+arg_1E0]
  00000001418187AE  mov     r8, [rsp+arg_100]
  00000001418187B6  mov     r9, [rsp+arg_E0]
  00000001418187BE  mov     [r8+r9], rax
  00000001418187C2  mov     rax, [rsp+arg_218]
  00000001418187CA  mov     rcx, [rsp+arg_230]
  00000001418187D2  mov     [rax], rcx
  00000001418187D5  mov     rax, [rsp+arg_228]
  00000001418187DD  mov     rcx, [rsp+arg_A0]
  00000001418187E5  mov     [rax], rcx
  00000001418187E8  mov     rax, rsi
  00000001418187EB  not     rax
  00000001418187EE  lea     r10, [rsp+arg_330]
  00000001418187F6  and     r10, rax
  00000001418187F9  mov     r8, [rsp+arg_240]
  0000000141818801  and     rax, r8
  0000000141818804  and     r8, rsi
  0000000141818807  not     r8
  000000014181880A  imul    r9, r10, 0FFFFFFFFFFFFFEFAh
  0000000141818811  not     r10
  0000000141818814  and     r8, r10
  0000000141818817  imul    r10, 0FFFFFFFFFFFFFEF9h
  000000014181881E  add     r10, r8
  0000000141818821  sub     r10, rax
  0000000141818824  lea     rax, [r10+r9]
  0000000141818828  inc     rax
  000000014181882B  mov     r8, r13
  000000014181882E  not     r8
  0000000141818831  mov     r10, [rsp+arg_48]
  0000000141818836  imul    rax, r10
  000000014181883A  and     r8, rax
  000000014181883D  not     r8
  0000000141818840  mov     r9, rax
  0000000141818843  not     r9
  0000000141818846  and     r9, r13
  0000000141818849  not     r9
  000000014181884C  and     r9, r8
  000000014181884F  and     rax, r13
  0000000141818852  not     r9
  0000000141818855  mov     [r9+rax*2], r14
  0000000141818859  mov     rax, [rsp+0]
  000000014181885D  mov     [rax], rdx
  0000000141818860  mov     rax, [rsp+arg_8]
  0000000141818865  mov     [rax], r15
  0000000141818868  mov     rax, [rsp+arg_18]
  000000014181886D  mov     [rax], rsi
  0000000141818870  mov     r9, [rsp+arg_168]
  0000000141818878  mov     rax, r9
  000000014181887B  mov     rcx, [rsp+arg_2E8]
  0000000141818883  and     rax, rcx
  0000000141818886  not     rcx
  0000000141818889  and     r9, rcx
  000000014181888C  not     r9
  000000014181888F  add     r9, r9
  0000000141818892  sub     r9, rax
  0000000141818895  mov     rdx, [rsp+arg_278]
  000000014181889D  and     rcx, rdx
  00000001418188A0  sub     r9, rcx
  00000001418188A3  imul    r9, [rsp+arg_0]
  00000001418188A9  mov     rax, 29053113D1E8EC46h
  00000001418188B3  mov     r8, [rsp+arg_238]
  00000001418188BB  imul    rax, r8
  00000001418188BF  and     rax, [rsp+arg_78]
  00000001418188C7  mov     rcx, 0DD54D8ABD37EF71Fh
  00000001418188D1  imul    rcx, r8
  00000001418188D5  mov     r14, r8
  00000001418188D8  add     rcx, rdx
  00000001418188DB  add     rcx, rax
  00000001418188DE  mov     rax, r9
  00000001418188E1  not     rax
  00000001418188E4  imul    rcx, r10
  00000001418188E8  mov     rdx, rcx
  00000001418188EB  not     rdx
  00000001418188EE  mov     r8, [rsp+arg_248]
  00000001418188F6  mov     r10, [rsp+arg_50]
  00000001418188FB  mov     [r10], r8
  00000001418188FE  mov     r8, r9
  0000000141818901  mov     rbx, r9
  0000000141818904  and     r8, rdx
  0000000141818907  mov     r9, rax
  000000014181890A  mov     r10, qword ptr [rsp+arg_58]
  000000014181890F  mov     [r10], r12
  0000000141818912  mov     rdi, [rsp+arg_280]
  000000014181891A  mov     r10, rdi
  000000014181891D  and     r10, rdx
  0000000141818920  not     r10
  0000000141818923  mov     rsi, [rsp+arg_258]
  000000014181892B  mov     r11, rsi
  000000014181892E  and     r11, rcx
  0000000141818931  not     r11
  0000000141818934  and     r11, r10
  0000000141818937  mov     r10, rbx
  000000014181893A  and     r10, r11
  000000014181893D  not     r11
  0000000141818940  and     r11, rax
  0000000141818943  and     rdx, rsi
  0000000141818946  and     rdx, rax
  0000000141818949  and     rax, rcx
  000000014181894C  not     rax
  000000014181894F  not     r8
  0000000141818952  and     r8, rsi
  0000000141818955  and     r8, rax
  0000000141818958  mov     rax, rdi
  000000014181895B  and     rax, rcx
  000000014181895E  and     r9, rax
  0000000141818961  not     r9
  0000000141818964  not     rax
  0000000141818967  and     rax, rbx
  000000014181896A  not     rax
  000000014181896D  and     rax, r9
  0000000141818970  not     r11
  0000000141818973  lea     rax, [rax+r11*2]
  0000000141818977  sub     rax, r10
  000000014181897A  shl     rdx, 2
  000000014181897E  sub     rax, rdx
  0000000141818981  add     rax, r8
  0000000141818984  and     rcx, rbx
  0000000141818987  and     rsi, rcx
  000000014181898A  not     rcx
  000000014181898D  and     rcx, rdi
  0000000141818990  not     rsi
  0000000141818993  not     rcx
  0000000141818996  and     rcx, rsi
  0000000141818999  add     rax, rcx
  000000014181899C  inc     rax
  000000014181899F  imul    ecx, r14d, 79AA2702h
  00000001418189A6  add     rsp, 2F8h
  00000001418189AD  pop     rbx
  00000001418189AE  pop     rbp
  00000001418189AF  pop     rdi
  00000001418189B0  pop     rsi
  00000001418189B1  pop     r12
  00000001418189B3  pop     r13
  00000001418189B5  pop     r14
  00000001418189B7  pop     r15
  00000001418189B9  jmp     rax

