// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14241E270                          ║
// ║  VA        : 0x14241E270                            ║
// ║  RVA       : 0x241E270                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140210611  sub_14021059A
//   0x1402A07A1  sub_1402A0798
//   0x1402B7DEA  ??
//
// ── CALLS TO (30) ──
//   0x14241E272  sub_14241E270
//   0x14241E274  sub_14241E270
//   0x14241E276  sub_14241E270
//   0x14241E278  sub_14241E270
//   0x14241E279  sub_14241E270
//   0x14241E27A  sub_14241E270
//   0x14241E27B  sub_14241E270
//   0x14241E27C  sub_14241E270
//   0x14241E283  sub_14241E270
//   0x14241E28B  sub_14241E270
//   0x14241E28E  sub_14241E270
//   0x14241E291  sub_14241E270
//   0x14241E299  sub_14241E270
//   0x14241E29C  sub_14241E270
//   0x14241E29F  sub_14241E270
//   0x14241E2A2  sub_14241E270
//   0x14241E2A5  sub_14241E270
//   0x14241E2A8  sub_14241E270
//   0x14241E2AB  sub_14241E270
//   0x14241E2AE  sub_14241E270
//   0x14241E2B1  sub_14241E270
//   0x14241E2B4  sub_14241E270
//   0x14241E2B7  sub_14241E270
//   0x14241E2BA  sub_14241E270
//   0x14241E2BD  sub_14241E270
//   0x14241E2C0  sub_14241E270
//   0x14241E2C3  sub_14241E270
//   0x14241E2C6  sub_14241E270
//   0x14241E2C9  sub_14241E270
//   0x14241E2CC  sub_14241E270
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13325 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140210611  sub_14021059A
;   0x1402A07A1  sub_1402A0798
;   0x1402B7DEA  ??
;
; ── Instructions ───────────────────────────────
  000000014241E270  push    r15
  000000014241E272  push    r14
  000000014241E274  push    r13
  000000014241E276  push    r12
  000000014241E278  push    rsi
  000000014241E279  push    rdi
  000000014241E27A  push    rbp
  000000014241E27B  push    rbx
  000000014241E27C  sub     rsp, 3A8h
  000000014241E283  mov     rax, [rsp+3E8h+arg_C0]
  000000014241E28B  mov     rdx, rax
  000000014241E28E  not     rdx
  000000014241E291  mov     rcx, [rsp+3E8h+arg_80]
  000000014241E299  mov     r8, rcx
  000000014241E29C  not     r8
  000000014241E29F  and     r8, rdx
  000000014241E2A2  not     r8
  000000014241E2A5  and     rcx, rax
  000000014241E2A8  not     rcx
  000000014241E2AB  and     rcx, r8
  000000014241E2AE  mov     r10, rcx
  000000014241E2B1  not     r10
  000000014241E2B4  mov     r8, rax
  000000014241E2B7  and     r8, rcx
  000000014241E2BA  and     rcx, rdx
  000000014241E2BD  and     rdx, r10
  000000014241E2C0  not     rdx
  000000014241E2C3  not     r8
  000000014241E2C6  and     r8, rdx
  000000014241E2C9  not     r8
  000000014241E2CC  mov     rdx, 0FB7FF67FFFFFFD3Fh
  000000014241E2D6  or      rdx, [rsp+3E8h+arg_1B8]
  000000014241E2DE  mov     r9, 5DF4DC40E835B0F9h
  000000014241E2E8  imul    r9, rdx
  000000014241E2EC  imul    r8, r9
  000000014241E2F0  not     rcx
  000000014241E2F3  and     r10, rax
  000000014241E2F6  not     r10
  000000014241E2F9  and     r10, rcx
  000000014241E2FC  not     r10
  000000014241E2FF  imul    r10, r9
  000000014241E303  add     r10, r8
  000000014241E306  imul    eax, r10d, 0AEEEDFC0h
  000000014241E30D  mov     r15, r10
  000000014241E310  lea     r11, [rsp+rax+3E8h+var_3E8]
  000000014241E314  add     r11, 3E8h
  000000014241E31B  mov     [rsp+3E8h+var_198], r11
  000000014241E323  mov     rdx, [rsp+rax+3E8h]
  000000014241E32B  mov     rax, rdx
  000000014241E32E  shr     rax, 18h
  000000014241E332  not     eax
  000000014241E334  and     eax, 80001h
  000000014241E339  mov     rcx, rdx
  000000014241E33C  mov     rdi, rdx
  000000014241E33F  shr     rcx, 0Eh
  000000014241E343  not     ecx
  000000014241E345  and     ecx, 20000001h
  000000014241E34B  imul    rcx, rax
  000000014241E34F  mov     rsi, rcx
  000000014241E352  mov     [rsp+3E8h+var_3D0], rcx
  000000014241E357  mov     r8, [rsp+3E8h+arg_C8]
  000000014241E35F  mov     eax, r8d
  000000014241E362  not     eax
  000000014241E364  mov     ecx, eax
  000000014241E366  mov     r10, rax
  000000014241E369  shr     ecx, 7
  000000014241E36C  and     ecx, 1001h
  000000014241E372  mov     [rsp+3E8h+var_310], rcx
  000000014241E37A  imul    eax, r15d, 991103C8h
  000000014241E381  add     rax, rsp
  000000014241E384  add     rax, 3E8h
  000000014241E38A  mov     [rsp+3E8h+var_1D0], rax
  000000014241E392  imul    rcx, rax
  000000014241E396  not     rcx
  000000014241E399  mov     [rsp+3E8h+var_298], r8
  000000014241E3A1  mov     eax, r8d
  000000014241E3A4  shr     eax, 0Fh
  000000014241E3A7  and     eax, 5
  000000014241E3AA  mov     r9, rax
  000000014241E3AD  mov     [rsp+3E8h+var_388], rax
  000000014241E3B2  mov     rax, r8
  000000014241E3B5  shr     rax, 23h
  000000014241E3B9  not     eax
  000000014241E3BB  and     eax, 41h
  000000014241E3BE  mov     edx, r10d
  000000014241E3C1  shr     edx, 4
  000000014241E3C4  and     edx, 8001h
  000000014241E3CA  imul    rdx, rax
  000000014241E3CE  mov     [rsp+3E8h+var_360], rdx
  000000014241E3D6  imul    eax, r15d, 6F296298h
  000000014241E3DD  add     rax, rsp
  000000014241E3E0  add     rax, 3E8h
  000000014241E3E6  mov     [rsp+3E8h+var_1B0], rax
  000000014241E3EE  imul    rdx, rax
  000000014241E3F2  not     rdx
  000000014241E3F5  shr     r10d, 8
  000000014241E3F9  and     r10d, 801h
  000000014241E400  mov     [rsp+3E8h+var_368], r10
  000000014241E408  imul    eax, r15d, 0D6185ED0h
  000000014241E40F  lea     r8, [rsp+rax+3E8h+var_3E8]
  000000014241E413  add     r8, 3E8h
  000000014241E41A  mov     [rsp+3E8h+var_58], r8
  000000014241E422  mov     rax, r10
  000000014241E425  imul    rax, r8
  000000014241E429  not     rax
  000000014241E42C  and     rax, rdx
  000000014241E42F  mov     rdx, r9
  000000014241E432  imul    rdx, r11
  000000014241E436  not     rax
  000000014241E439  add     rax, rdx
  000000014241E43C  not     rax
  000000014241E43F  and     rax, rcx
  000000014241E442  mov     rcx, rdi
  000000014241E445  shr     rcx, 2Ch
  000000014241E449  not     ecx
  000000014241E44B  and     ecx, 4001h
  000000014241E451  mov     rdx, rdi
  000000014241E454  mov     [rsp+3E8h+var_3B0], rdi
  000000014241E459  shr     rdx, 2Dh
  000000014241E45D  not     edx
  000000014241E45F  and     edx, 2001h
  000000014241E465  imul    rdx, rcx
  000000014241E469  mov     r9, rdx
  000000014241E46C  mov     [rsp+3E8h+var_350], rdx
  000000014241E474  mov     r8, rdi
  000000014241E477  not     r8
  000000014241E47A  mov     [rsp+3E8h+var_3D8], r8
  000000014241E47F  mov     rcx, r8
  000000014241E482  shr     rcx, 0Ah
  000000014241E486  mov     rdx, 200000001h
  000000014241E490  and     rdx, rcx
  000000014241E493  mov     ecx, r8d
  000000014241E496  and     ecx, 41h
  000000014241E499  imul    rcx, rdx
  000000014241E49D  mov     r10, rcx
  000000014241E4A0  mov     [rsp+3E8h+var_3C8], rcx
  000000014241E4A5  mov     rcx, rdi
  000000014241E4A8  shr     rcx, 34h
  000000014241E4AC  not     ecx
  000000014241E4AE  mov     [rsp+3E8h+var_190], rcx
  000000014241E4B6  and     ecx, 41h
  000000014241E4B9  mov     rdx, rcx
  000000014241E4BC  mov     [rsp+3E8h+var_348], rcx
  000000014241E4C4  imul    ecx, r15d, 419993E8h
  000000014241E4CB  add     rcx, rsp
  000000014241E4CE  add     rcx, 3E8h
  000000014241E4D5  mov     [rsp+3E8h+var_1F0], rcx
  000000014241E4DD  imul    rdx, rcx
  000000014241E4E1  imul    r13d, r15d, 19860978h
  000000014241E4E8  lea     r8, [rsp+r13+3E8h+var_3E8]
  000000014241E4EC  add     r8, 3E8h
  000000014241E4F3  mov     [rsp+3E8h+var_200], r8
  000000014241E4FB  mov     rcx, r9
  000000014241E4FE  imul    rcx, r8
  000000014241E502  add     rcx, rdx
  000000014241E505  imul    edx, r15d, 3A82D80h
  000000014241E50C  add     rdx, rsp
  000000014241E50F  add     rdx, 3E8h
  000000014241E516  mov     [rsp+3E8h+var_2A8], rdx
  000000014241E51E  mov     r9, r10
  000000014241E521  imul    r9, rdx
  000000014241E525  imul    edx, r15d, 594B86A0h
  000000014241E52C  lea     r8, [rsp+rdx+3E8h+var_3E8]
  000000014241E530  add     r8, 3E8h
  000000014241E537  imul    r8, rsi
  000000014241E53B  mov     rdx, r8
  000000014241E53E  not     rdx
  000000014241E541  mov     r11, rdx
  000000014241E544  and     r11, rcx
  000000014241E547  mov     rdi, r9
  000000014241E54A  and     rdi, r11
  000000014241E54D  lea     rsi, ds:0[rdi*4]
  000000014241E555  not     rdi
  000000014241E558  mov     r10, r9
  000000014241E55B  not     r10
  000000014241E55E  not     r11
  000000014241E561  and     r11, r10
  000000014241E564  not     r11
  000000014241E567  and     r11, rdi
  000000014241E56A  not     r11
  000000014241E56D  add     r11, r11
  000000014241E570  sub     rsi, r11
  000000014241E573  mov     r11, rcx
  000000014241E576  not     r11
  000000014241E579  mov     rbx, r10
  000000014241E57C  and     rbx, r11
  000000014241E57F  not     rbx
  000000014241E582  mov     rdi, r9
  000000014241E585  and     rdi, rcx
  000000014241E588  not     rdi
  000000014241E58B  and     rdi, rbx
  000000014241E58E  not     rdi
  000000014241E591  and     rdi, r8
  000000014241E594  lea     rbx, [rdi+rdi*2]
  000000014241E598  add     rbx, rsi
  000000014241E59B  mov     rsi, r9
  000000014241E59E  and     rsi, r11
  000000014241E5A1  mov     r14, rdx
  000000014241E5A4  and     r14, rsi
  000000014241E5A7  not     r14
  000000014241E5AA  not     rsi
  000000014241E5AD  and     rsi, r8
  000000014241E5B0  not     rsi
  000000014241E5B3  and     rsi, r14
  000000014241E5B6  lea     rsi, [rsi+rsi*2]
  000000014241E5BA  sub     rbx, rsi
  000000014241E5BD  not     rdi
  000000014241E5C0  lea     rsi, [rbx+rdi*2]
  000000014241E5C4  and     rdx, r9
  000000014241E5C7  and     r8, r11
  000000014241E5CA  and     r9, r8
  000000014241E5CD  not     r8
  000000014241E5D0  and     r8, r10
  000000014241E5D3  not     r8
  000000014241E5D6  not     r9
  000000014241E5D9  and     r9, r8
  000000014241E5DC  not     r9
  000000014241E5DF  lea     r8, [r9+r9*2]
  000000014241E5E3  add     r8, rsi
  000000014241E5E6  and     rcx, rdx
  000000014241E5E9  not     rdx
  000000014241E5EC  and     rdx, r11
  000000014241E5EF  not     rdx
  000000014241E5F2  not     rcx
  000000014241E5F5  and     rcx, rdx
  000000014241E5F8  sub     r8, rcx
  000000014241E5FB  not     rax
  000000014241E5FE  mov     rdx, [rax]
  000000014241E601  mov     r9, [r8]
  000000014241E604  mov     [rsp+3E8h+var_180], r9
  000000014241E60C  mov     r11, rdx
  000000014241E60F  shr     r11, 3Fh
  000000014241E613  imul    ebp, r15d, 9652E1A8h
  000000014241E61A  imul    eax, r15d, 2D8FCEB0h
  000000014241E621  imul    r10d, r15d, 0C4CCBBB8h
  000000014241E628  mov     rcx, [rsp+r10+3E8h]
  000000014241E630  mov     [rsp+3E8h+var_3B8], r10
  000000014241E635  mov     [rsp+3E8h+var_170], rcx
  000000014241E63D  cmp     r9, rcx
  000000014241E640  setz    cl
  000000014241E643  bt      rdx, 39h ; '9'
  000000014241E648  mov     rbx, rdx
  000000014241E64B  mov     [rsp+3E8h+var_160], rdx
  000000014241E653  setnb   sil
  000000014241E657  and     sil, cl
  000000014241E65A  xor     sil, 1
  000000014241E65E  mov     rcx, 0A67ED3772DC30D0Ah
  000000014241E668  imul    rcx, r15
  000000014241E66C  mov     r9, 0ADBF6CC7AD057152h
  000000014241E676  imul    r9, r15
  000000014241E67A  imul    edx, r15d, 0D9C08C50h
  000000014241E681  mov     [rsp+3E8h+var_300], rdx
  000000014241E689  test    r11b, sil
  000000014241E68C  cmovnz  r9, rcx
  000000014241E690  mov     [rsp+3E8h+var_48], r9
  000000014241E698  mov     rcx, rbp
  000000014241E69B  cmovnz  rcx, rdx
  000000014241E69F  mov     [rsp+3E8h+var_60], rcx
  000000014241E6A7  imul    edx, r15d, 0EB0C2F68h
  000000014241E6AE  mov     [rsp+3E8h+var_1E8], rdx
  000000014241E6B6  test    r11b, sil
  000000014241E6B9  mov     rcx, rax
  000000014241E6BC  cmovnz  rcx, rdx
  000000014241E6C0  mov     [rsp+3E8h+var_1A8], rcx
  000000014241E6C8  imul    r8d, r15d, 841D3330h
  000000014241E6CF  test    r11b, sil
  000000014241E6D2  mov     rdi, r11
  000000014241E6D5  mov     rcx, r8
  000000014241E6D8  mov     [rsp+3E8h+var_2D0], r8
  000000014241E6E0  cmovnz  rcx, r10
  000000014241E6E4  mov     [rsp+3E8h+var_1B8], rcx
  000000014241E6EC  imul    ecx, r15d, 2BBBB7F0h
  000000014241E6F3  mov     [rsp+3E8h+var_A0], rcx
  000000014241E6FB  mov     r12, [rsp+rcx+3E8h]
  000000014241E703  mov     [rsp+3E8h+var_3E0], r12
  000000014241E708  shr     r12, 3Fh
  000000014241E70C  shr     ebx, 1Fh
  000000014241E70F  imul    ecx, r15d, 2CA5C350h
  000000014241E716  mov     rdx, [rsp+rcx+3E8h]
  000000014241E71E  mov     [rsp+3E8h+var_3E8], rdx
  000000014241E722  mov     r10, rcx
  000000014241E725  mov     [rsp+3E8h+var_2A0], rcx
  000000014241E72D  mov     rcx, rdx
  000000014241E730  shr     rcx, 3Fh
  000000014241E734  or      rcx, rbx
  000000014241E737  setnz   r14b
  000000014241E73B  imul    ecx, r15d, 6C6B4078h
  000000014241E742  mov     [rsp+3E8h+var_390], rcx
  000000014241E747  imul    r11d, r15d, 0D7026A30h
  000000014241E74E  mov     [rsp+3E8h+var_1F8], r11
  000000014241E756  imul    r9d, r15d, 0EBF63AC8h
  000000014241E75D  mov     [rsp+3E8h+var_80], r9
  000000014241E765  test    r12b, r14b
  000000014241E768  mov     rdx, r13
  000000014241E76B  mov     [rsp+3E8h+var_328], rax
  000000014241E773  cmovnz  rdx, rax
  000000014241E777  mov     [rsp+3E8h+var_1A0], rdx
  000000014241E77F  mov     rdx, rax
  000000014241E782  cmovnz  rdx, r9
  000000014241E786  mov     [rsp+3E8h+var_78], rdx
  000000014241E78E  mov     rdx, r10
  000000014241E791  cmovnz  rdx, rcx
  000000014241E795  mov     [rsp+3E8h+var_70], rdx
  000000014241E79D  imul    r9d, r15d, 0EDCA5188h
  000000014241E7A4  mov     [rsp+3E8h+var_B8], r9
  000000014241E7AC  test    r12b, r14b
  000000014241E7AF  mov     rdx, r11
  000000014241E7B2  cmovnz  rdx, r9
  000000014241E7B6  mov     [rsp+3E8h+var_98], rdx
  000000014241E7BE  imul    ecx, r15d, 82491C70h
  000000014241E7C5  test    r12b, r14b
  000000014241E7C8  mov     rdx, rcx
  000000014241E7CB  mov     [rsp+3E8h+var_380], rcx
  000000014241E7D0  cmovnz  rdx, r13
  000000014241E7D4  mov     [rsp+3E8h+var_A8], rdx
  000000014241E7DC  imul    edx, r15d, 1D416C0h
  000000014241E7E3  mov     [rsp+3E8h+var_3A0], rdx
  000000014241E7E8  test    r12b, r14b
  000000014241E7EB  cmovnz  rdx, rbp
  000000014241E7EF  mov     [rsp+3E8h+var_E8], rdx
  000000014241E7F7  imul    eax, r15d, 0C3E2B058h
  000000014241E7FE  imul    r9d, r15d, 0AE04D460h
  000000014241E805  mov     [rsp+3E8h+var_308], r9
  000000014241E80D  test    r12b, r14b
  000000014241E810  mov     rdx, rax
  000000014241E813  mov     [rsp+3E8h+var_398], rax
  000000014241E818  cmovnz  rdx, r9
  000000014241E81C  mov     [rsp+3E8h+var_1C0], rdx
  000000014241E824  imul    r9d, r15d, 1A7014D8h
  000000014241E82B  mov     [rsp+3E8h+var_158], r9
  000000014241E833  imul    edx, r15d, 0AB46B240h
  000000014241E83A  mov     [rsp+3E8h+var_178], rdx
  000000014241E842  test    r12b, r14b
  000000014241E845  mov     r10, r9
  000000014241E848  cmovnz  r10, rdx
  000000014241E84C  mov     [rsp+3E8h+var_1C8], r10
  000000014241E854  imul    edx, r15d, 0EA0B60h
  000000014241E85B  mov     byte ptr [rsp+3E8h+var_320], sil
  000000014241E863  mov     [rsp+3E8h+var_330], rdi
  000000014241E86B  test    dil, sil
  000000014241E86E  cmovnz  r13, rdx
  000000014241E872  mov     [rsp+3E8h+var_210], r13
  000000014241E87A  mov     r10, rdx
  000000014241E87D  mov     [rsp+3E8h+var_2C8], rdx
  000000014241E885  imul    edx, r15d, 0D7EC7590h
  000000014241E88C  mov     [rsp+3E8h+var_2B0], rdx
  000000014241E894  imul    r9d, r15d, 85073E90h
  000000014241E89B  mov     [rsp+3E8h+var_2B8], r9
  000000014241E8A3  test    dil, sil
  000000014241E8A6  cmovnz  r9, rdx
  000000014241E8AA  mov     [rsp+3E8h+var_228], r9
  000000014241E8B2  mov     rdx, 1162070BCBB1C397h
  000000014241E8BC  imul    rdx, r15
  000000014241E8C0  mov     r9, 9211ADE3CC732A36h
  000000014241E8CA  imul    r9, r15
  000000014241E8CE  mov     byte ptr [rsp+3E8h+var_290], r14b
  000000014241E8D6  test    r12b, r14b
  000000014241E8D9  cmovnz  r9, rdx
  000000014241E8DD  mov     [rsp+3E8h+var_168], r9
  000000014241E8E5  imul    r9d, r15d, 0C1248E38h
  000000014241E8EC  imul    edx, r15d, 15DDDBF8h
  000000014241E8F3  mov     [rsp+3E8h+var_3C0], rdx
  000000014241E8F8  test    r12b, r14b
  000000014241E8FB  cmovnz  rdx, r9
  000000014241E8FF  mov     r11, r9
  000000014241E902  mov     [rsp+3E8h+var_318], r9
  000000014241E90A  mov     [rsp+3E8h+var_188], rdx
  000000014241E912  imul    edi, r15d, 58617B40h
  000000014241E919  imul    edx, r15d, 5A359200h
  000000014241E920  mov     [rsp+3E8h+var_208], rdx
  000000014241E928  test    r12b, r14b
  000000014241E92B  cmovnz  rdx, rdi
  000000014241E92F  mov     [rsp+3E8h+var_B0], rdx
  000000014241E937  imul    edx, r15d, 9826F868h
  000000014241E93E  mov     [rsp+3E8h+var_50], rdx
  000000014241E946  test    r12b, r14b
  000000014241E949  cmovnz  rdx, r8
  000000014241E94D  mov     [rsp+3E8h+var_D0], rdx
  000000014241E955  imul    edx, r15d, 0C2F8A4F8h
  000000014241E95C  mov     [rsp+3E8h+var_88], rdx
  000000014241E964  imul    r9d, r15d, 17B1F2B8h
  000000014241E96B  test    r12b, r14b
  000000014241E96E  cmovnz  r9, rdx
  000000014241E972  mov     [rsp+3E8h+var_F0], r9
  000000014241E97A  imul    edx, r15d, 0AD1AC900h
  000000014241E981  mov     [rsp+3E8h+var_150], rdx
  000000014241E989  test    r12b, r14b
  000000014241E98C  cmovnz  rdx, r10
  000000014241E990  mov     [rsp+3E8h+var_218], rdx
  000000014241E998  mov     rdx, 9BEA336E30827003h
  000000014241E9A2  imul    rdx, r15
  000000014241E9A6  mov     r14, rdx
  000000014241E9A9  mov     [rsp+3E8h+var_2E0], rdx
  000000014241E9B1  imul    r9d, r15d, 84E79683h
  000000014241E9B8  imul    edx, r15d, 9568D648h
  000000014241E9BF  mov     rsi, r15
  000000014241E9C2  test    ebx, ebx
  000000014241E9C4  cmovnz  rdx, r9
  000000014241E9C8  lea     r10, [rsp+rax+3E8h+var_3E8]
  000000014241E9CC  add     r10, 3E8h
  000000014241E9D3  mov     [rsp+3E8h+var_100], r10
  000000014241E9DB  mov     r9, [rsp+3E8h+var_360]
  000000014241E9E3  imul    r9, r10
  000000014241E9E7  add     r11, rsp
  000000014241E9EA  add     r11, 3E8h
  000000014241E9F1  mov     [rsp+3E8h+var_D8], r11
  000000014241E9F9  mov     r10, [rsp+3E8h+var_368]
  000000014241EA01  imul    r10, r11
  000000014241EA05  add     r10, r9
  000000014241EA08  lea     r9, [rsp+rbp+3E8h+var_3E8]
  000000014241EA0C  add     r9, 3E8h
  000000014241EA13  mov     [rsp+3E8h+var_C0], r9
  000000014241EA1B  mov     r8, [rsp+3E8h+var_388]
  000000014241EA20  imul    r8, r9
  000000014241EA24  not     r8
  000000014241EA27  not     r10
  000000014241EA2A  and     r10, r8
  000000014241EA2D  lea     r8, [rsp+rcx+3E8h+var_3E8]
  000000014241EA31  add     r8, 3E8h
  000000014241EA38  imul    r8, [rsp+3E8h+var_310]
  000000014241EA41  not     r10
  000000014241EA44  mov     r8, [r8+r10]
  000000014241EA48  mov     [rsp+3E8h+var_288], r8
  000000014241EA50  mov     rax, 6F925A15D8A25CB7h
  000000014241EA5A  imul    rax, r15
  000000014241EA5E  add     rax, r8
  000000014241EA61  add     rax, rdx
  000000014241EA64  mov     [rsp+3E8h+var_2C0], rax
  000000014241EA6C  mov     rax, [rsp+3E8h+var_328]
  000000014241EA74  mov     r8, [rsp+rax+3E8h]
  000000014241EA7C  mov     [rsp+3E8h+var_338], r8
  000000014241EA84  mov     rdx, r8
  000000014241EA87  shl     rdx, 13h
  000000014241EA8B  not     rdx
  000000014241EA8E  shr     r8, 2Dh
  000000014241EA92  not     r8
  000000014241EA95  and     r8, rdx
  000000014241EA98  mov     r9, 19B4F83604874E6Bh
  000000014241EAA2  or      r9, r8
  000000014241EAA5  not     r8
  000000014241EAA8  mov     rdx, 0E64B07C9FB78B194h
  000000014241EAB2  or      rdx, r8
  000000014241EAB5  and     r9, rdx
  000000014241EAB8  mov     rdx, r9
  000000014241EABB  shr     rdx, 14h
  000000014241EABF  not     edx
  000000014241EAC1  and     edx, 1000001h
  000000014241EAC7  mov     r11d, r9d
  000000014241EACA  not     r11d
  000000014241EACD  mov     r10d, r11d
  000000014241EAD0  shr     r10d, 0Dh
  000000014241EAD4  and     r10d, 11h
  000000014241EAD8  imul    r10, rdx
  000000014241EADC  mov     [rsp+3E8h+var_358], r10
  000000014241EAE4  mov     edx, r11d
  000000014241EAE7  shr     edx, 0Ah
  000000014241EAEA  and     edx, 81h
  000000014241EAF0  mov     ebx, r11d
  000000014241EAF3  shr     ebx, 10h
  000000014241EAF6  and     ebx, 3
  000000014241EAF9  imul    rbx, rdx
  000000014241EAFD  mov     [rsp+3E8h+var_2E8], rbx
  000000014241EB05  mov     edx, r11d
  000000014241EB08  shr     edx, 0Eh
  000000014241EB0B  and     edx, 9
  000000014241EB0E  shr     r11d, 0Ch
  000000014241EB12  and     r11d, 21h
  000000014241EB16  imul    r11, rdx
  000000014241EB1A  mov     [rsp+3E8h+var_370], r11
  000000014241EB1F  shr     r8, 17h
  000000014241EB23  not     r8d
  000000014241EB26  and     r8d, 200001h
  000000014241EB2D  shr     r9, 3Ch
  000000014241EB31  not     r9d
  000000014241EB34  and     r9d, 3
  000000014241EB38  imul    r9, r8
  000000014241EB3C  mov     [rsp+3E8h+var_2F8], r9
  000000014241EB44  lea     rdx, [rsp+rdi+3E8h+var_3E8]
  000000014241EB48  add     rdx, 3E8h
  000000014241EB4F  imul    rdx, r11
  000000014241EB53  mov     rcx, [rsp+3E8h+var_390]
  000000014241EB58  add     rcx, rsp
  000000014241EB5B  add     rcx, 3E8h
  000000014241EB62  imul    rcx, r9
  000000014241EB66  add     rcx, rdx
  000000014241EB69  lea     rdx, [rsp+rax+3E8h+var_3E8]
  000000014241EB6D  add     rdx, 3E8h
  000000014241EB74  mov     [rsp+3E8h+var_108], rdx
  000000014241EB7C  imul    eax, esi, 6B813518h
  000000014241EB82  mov     [rsp+3E8h+var_390], rax
  000000014241EB87  add     rax, rsp
  000000014241EB8A  add     rax, 3E8h
  000000014241EB90  mov     [rsp+3E8h+var_F8], rax
  000000014241EB98  mov     rdi, r10
  000000014241EB9B  imul    rdi, rax
  000000014241EB9F  mov     r9, rdi
  000000014241EBA2  not     r9
  000000014241EBA5  mov     rax, rbx
  000000014241EBA8  imul    rax, rdx
  000000014241EBAC  mov     r8, rax
  000000014241EBAF  not     r8
  000000014241EBB2  mov     r10, r9
  000000014241EBB5  and     r10, r8
  000000014241EBB8  not     r10
  000000014241EBBB  and     r10, rcx
  000000014241EBBE  shl     r10, 2
  000000014241EBC2  mov     rbx, rdi
  000000014241EBC5  and     rbx, rax
  000000014241EBC8  mov     rdx, rbx
  000000014241EBCB  and     rdx, rcx
  000000014241EBCE  lea     rdx, [rdx+rdx*2]
  000000014241EBD2  sub     r10, rdx
  000000014241EBD5  mov     rdx, rcx
  000000014241EBD8  not     rdx
  000000014241EBDB  mov     r15, rax
  000000014241EBDE  and     r15, rdx
  000000014241EBE1  not     r15
  000000014241EBE4  mov     r13, r8
  000000014241EBE7  and     r13, rcx
  000000014241EBEA  mov     rbp, r13
  000000014241EBED  not     rbp
  000000014241EBF0  and     rbp, r9
  000000014241EBF3  and     r15, rbp
  000000014241EBF6  not     rbp
  000000014241EBF9  and     r13, rdi
  000000014241EBFC  not     r13
  000000014241EBFF  and     r13, rbp
  000000014241EC02  not     r13
  000000014241EC05  lea     r13, [r13+r13*4+0]
  000000014241EC0A  sub     r10, r13
  000000014241EC0D  and     r9, rdx
  000000014241EC10  mov     r13, r9
  000000014241EC13  and     r13, rax
  000000014241EC16  lea     r13, [r13+r13*2+0]
  000000014241EC1B  add     r13, r15
  000000014241EC1E  add     r13, r10
  000000014241EC21  not     rbx
  000000014241EC24  and     rbx, rdx
  000000014241EC27  lea     r10, ds:0[rbx*2]
  000000014241EC2F  add     r10, r13
  000000014241EC32  and     rcx, rdi
  000000014241EC35  and     rdi, r8
  000000014241EC38  and     rdi, rdx
  000000014241EC3B  not     rdi
  000000014241EC3E  lea     rdx, [r10+rdi*2]
  000000014241EC42  not     r9
  000000014241EC45  not     rcx
  000000014241EC48  and     rcx, r9
  000000014241EC4B  and     rax, rcx
  000000014241EC4E  not     rcx
  000000014241EC51  and     rcx, r8
  000000014241EC54  not     rcx
  000000014241EC57  not     rax
  000000014241EC5A  and     rax, rcx
  000000014241EC5D  sub     rdx, rax
  000000014241EC60  mov     rdi, [rdx]
  000000014241EC63  mov     [rsp+3E8h+var_68], rdi
  000000014241EC6B  imul    ecx, esi, -15h
  000000014241EC6E  mov     dword ptr [rsp+3E8h+var_378], ecx
  000000014241EC72  mov     rax, rdi
  000000014241EC75  shl     rax, cl
  000000014241EC78  not     rax
  000000014241EC7B  imul    ecx, esi, 55h ; 'U'
  000000014241EC7E  mov     dword ptr [rsp+3E8h+var_3A8], ecx
  000000014241EC82  shr     rdi, cl
  000000014241EC85  not     rdi
  000000014241EC88  and     rdi, rax
  000000014241EC8B  mov     rax, 46BE9AF204AB52A0h
  000000014241EC95  imul    rax, rsi
  000000014241EC99  mov     rcx, r14
  000000014241EC9C  and     rcx, rdi
  000000014241EC9F  not     rcx
  000000014241ECA2  and     rcx, rax
  000000014241ECA5  not     rdi
  000000014241ECA8  mov     rax, 0FD394DA79CD07534h
  000000014241ECB2  imul    rax, rsi
  000000014241ECB6  mov     [rsp+3E8h+var_2D8], rax
  000000014241ECBE  and     rdi, rax
  000000014241ECC1  not     rdi
  000000014241ECC4  and     rdi, rcx
  000000014241ECC7  mov     r14, [rsp+3E8h+var_2C0]
  000000014241ECCF  mov     r11, r14
  000000014241ECD2  not     r11
  000000014241ECD5  mov     rbx, 5CCE76EF2E57514Fh
  000000014241ECDF  imul    rbx, rsi
  000000014241ECE3  mov     r15, 0B2643AACB034B128h
  000000014241ECED  imul    r15, rsi
  000000014241ECF1  mov     r8, r14
  000000014241ECF4  and     r8, rbx
  000000014241ECF7  mov     r9, rbx
  000000014241ECFA  mov     r10, rbx
  000000014241ECFD  and     rbx, r15
  000000014241ED00  mov     rcx, r11
  000000014241ED03  and     rcx, rbx
  000000014241ED06  not     rcx
  000000014241ED09  not     rbx
  000000014241ED0C  mov     r13, r14
  000000014241ED0F  and     r13, rbx
  000000014241ED12  not     r13
  000000014241ED15  and     r13, rcx
  000000014241ED18  not     r9
  000000014241ED1B  mov     rcx, r9
  000000014241ED1E  and     rcx, r15
  000000014241ED21  mov     rdx, r11
  000000014241ED24  and     rdx, r9
  000000014241ED27  mov     rbp, rdx
  000000014241ED2A  and     rdx, r15
  000000014241ED2D  mov     rax, r8
  000000014241ED30  and     r8, r15
  000000014241ED33  not     r15
  000000014241ED36  and     r9, r15
  000000014241ED39  not     r9
  000000014241ED3C  and     r9, rbx
  000000014241ED3F  mov     rbx, r11
  000000014241ED42  and     rbx, r9
  000000014241ED45  not     r9
  000000014241ED48  and     r9, r14
  000000014241ED4B  not     r9
  000000014241ED4E  not     rbx
  000000014241ED51  and     rbx, r9
  000000014241ED54  and     r10, r15
  000000014241ED57  not     rbp
  000000014241ED5A  not     rax
  000000014241ED5D  and     rax, rbp
  000000014241ED60  not     rax
  000000014241ED63  and     rax, r15
  000000014241ED66  and     rbp, r15
  000000014241ED69  not     rbp
  000000014241ED6C  not     rdx
  000000014241ED6F  and     rdx, rbp
  000000014241ED72  not     rbx
  000000014241ED75  not     rdx
  000000014241ED78  add     rbx, rbx
  000000014241ED7B  sub     rdx, rbx
  000000014241ED7E  add     r8, r13
  000000014241ED81  not     rax
  000000014241ED84  add     r8, rax
  000000014241ED87  add     r8, rdx
  000000014241ED8A  not     rcx
  000000014241ED8D  and     rcx, r11
  000000014241ED90  not     rcx
  000000014241ED93  add     r8, rcx
  000000014241ED96  not     rdi
  000000014241ED99  mov     rax, 8BA8DDEBEC9BD419h
  000000014241EDA3  imul    rax, rsi
  000000014241EDA7  add     rax, rdi
  000000014241EDAA  mov     rcx, 0EA107AE6F8784389h
  000000014241EDB4  imul    rcx, rsi
  000000014241EDB8  add     rcx, rdi
  000000014241EDBB  not     rcx
  000000014241EDBE  and     rcx, r11
  000000014241EDC1  not     rcx
  000000014241EDC4  and     rcx, rax
  000000014241EDC7  and     r10, r14
  000000014241EDCA  not     r10
  000000014241EDCD  lea     rax, [r10+r8]
  000000014241EDD1  add     rax, 2
  000000014241EDD5  movzx   r9d, byte ptr [rsp+3E8h+var_290]
  000000014241EDDE  test    r12b, r9b
  000000014241EDE1  cmovz   rax, rcx
  000000014241EDE5  mov     [rsp+3E8h+var_248], rax
  000000014241EDED  mov     rax, [rsp+3E8h+var_300]
  000000014241EDF5  mov     r14, [rsp+3E8h+var_380]
  000000014241EDFA  cmovnz  rax, r14
  000000014241EDFE  mov     [rsp+3E8h+var_240], rax
  000000014241EE06  mov     rcx, 534B97CAB60CE534h
  000000014241EE10  imul    rcx, rsi
  000000014241EE14  add     rcx, rdi
  000000014241EE17  mov     rax, 9CEB905AF9E46BBBh
  000000014241EE21  imul    rax, rsi
  000000014241EE25  add     rax, rdi
  000000014241EE28  not     rax
  000000014241EE2B  and     rax, r11
  000000014241EE2E  not     rax
  000000014241EE31  and     rax, rcx
  000000014241EE34  mov     rcx, 0F573ADBAFEA510Eh
  000000014241EE3E  imul    rcx, rsi
  000000014241EE42  add     rcx, rdi
  000000014241EE45  mov     rdx, 4FB9CD7C57EC66E9h
  000000014241EE4F  imul    rdx, rsi
  000000014241EE53  add     rdx, rdi
  000000014241EE56  not     rdx
  000000014241EE59  and     rdx, r11
  000000014241EE5C  not     rdx
  000000014241EE5F  and     rdx, rcx
  000000014241EE62  test    r12b, r9b
  000000014241EE65  cmovnz  rdx, rax
  000000014241EE69  mov     [rsp+3E8h+var_328], rdx
  000000014241EE71  mov     r8, [rsp+3E8h+var_2D0]
  000000014241EE79  mov     rax, r8
  000000014241EE7C  cmovnz  rax, [rsp+3E8h+var_2B0]
  000000014241EE85  mov     [rsp+3E8h+var_238], rax
  000000014241EE8D  mov     rax, 0B86FC6D67BCEDD34h
  000000014241EE97  imul    rax, rsi
  000000014241EE9B  add     rax, rdi
  000000014241EE9E  mov     rcx, 0D45725379D236092h
  000000014241EEA8  imul    rcx, rsi
  000000014241EEAC  add     rcx, rdi
  000000014241EEAF  not     rcx
  000000014241EEB2  and     rcx, r11
  000000014241EEB5  not     rcx
  000000014241EEB8  and     rcx, rax
  000000014241EEBB  mov     rax, 9163613A9D588C57h
  000000014241EEC5  imul    rax, rsi
  000000014241EEC9  mov     rdx, 583F2223F08FE281h
  000000014241EED3  imul    rdx, rsi
  000000014241EED7  and     rdx, r11
  000000014241EEDA  not     rdx
  000000014241EEDD  and     rdx, rax
  000000014241EEE0  test    r12b, r9b
  000000014241EEE3  cmovnz  rdx, rcx
  000000014241EEE7  mov     [rsp+3E8h+var_230], rdx
  000000014241EEEF  mov     rax, [rsp+3E8h+var_178]
  000000014241EEF7  mov     rbx, [rsp+3E8h+var_3A0]
  000000014241EEFC  cmovnz  rax, rbx
  000000014241EF00  mov     [rsp+3E8h+var_1D8], rax
  000000014241EF08  mov     rax, 0E5F0DFFA54C57F0Eh
  000000014241EF12  imul    rax, rsi
  000000014241EF16  mov     rcx, 0ADB716973F064BCBh
  000000014241EF20  imul    rcx, rsi
  000000014241EF24  and     rcx, r11
  000000014241EF27  not     rcx
  000000014241EF2A  and     rcx, rax
  000000014241EF2D  mov     rax, 0C7D4188B129372EDh
  000000014241EF37  imul    rax, rsi
  000000014241EF3B  add     rax, rdi
  000000014241EF3E  mov     rdx, 4E14E15389C1CB69h
  000000014241EF48  imul    rdx, rsi
  000000014241EF4C  add     rdx, rdi
  000000014241EF4F  not     rdx
  000000014241EF52  and     rdx, r11
  000000014241EF55  not     rdx
  000000014241EF58  and     rdx, rax
  000000014241EF5B  test    r12b, r9b
  000000014241EF5E  cmovnz  rdx, rcx
  000000014241EF62  mov     r12, rdx
  000000014241EF65  mov     rcx, 0AD6E49CA8A04E29Ch
  000000014241EF6F  imul    rcx, rsi
  000000014241EF73  imul    eax, esi, 0FD6185EDh
  000000014241EF79  mov     r9, [rsp+3E8h+var_180]
  000000014241EF81  cmp     r9, [rsp+3E8h+var_170]
  000000014241EF89  cmovnz  rax, rcx
  000000014241EF8D  imul    ecx, esi, 0EEB45CE8h
  000000014241EF93  mov     [rsp+3E8h+var_250], rcx
  000000014241EF9B  mov     r15, [rsp+3E8h+var_330]
  000000014241EFA3  movzx   ebp, byte ptr [rsp+3E8h+var_320]
  000000014241EFAB  test    r15b, bpl
  000000014241EFAE  cmovnz  rcx, [rsp+3E8h+var_3C0]
  000000014241EFB4  mov     [rsp+3E8h+var_C8], rcx
  000000014241EFBC  imul    r10d, esi, 49238E0h
  000000014241EFC3  test    r15b, bpl
  000000014241EFC6  mov     rcx, [rsp+3E8h+var_2A0]
  000000014241EFCE  mov     rdx, [rsp+3E8h+var_158]
  000000014241EFD6  cmovnz  rcx, rdx
  000000014241EFDA  mov     [rsp+3E8h+var_110], rcx
  000000014241EFE2  mov     r11, r14
  000000014241EFE5  mov     rcx, r14
  000000014241EFE8  cmovnz  rcx, r10
  000000014241EFEC  mov     [rsp+3E8h+var_E0], rcx
  000000014241EFF4  imul    ecx, esi, 99FB0F28h
  000000014241EFFA  mov     [rsp+3E8h+var_290], rcx
  000000014241F002  test    r15b, bpl
  000000014241F005  cmovnz  r10, [rsp+3E8h+var_398]
  000000014241F00B  mov     [rsp+3E8h+var_128], r10
  000000014241F013  mov     r10, rbx
  000000014241F016  cmovnz  r10, r8
  000000014241F01A  mov     [rsp+3E8h+var_118], r10
  000000014241F022  mov     r8, [rsp+3E8h+var_390]
  000000014241F027  cmovz   r8, rcx
  000000014241F02B  mov     [rsp+3E8h+var_390], r8
  000000014241F030  imul    r8d, esi, 6E3F5738h
  000000014241F037  mov     [rsp+3E8h+var_398], r8
  000000014241F03C  test    r15b, bpl
  000000014241F03F  mov     rcx, [rsp+3E8h+var_318]
  000000014241F047  cmovz   rcx, r8
  000000014241F04B  mov     [rsp+3E8h+var_318], rcx
  000000014241F053  imul    r8d, esi, 42839F48h
  000000014241F05A  mov     [rsp+3E8h+var_120], r8
  000000014241F062  test    r15b, bpl
  000000014241F065  mov     rcx, [rsp+3E8h+var_308]
  000000014241F06D  cmovnz  rcx, r8
  000000014241F071  mov     [rsp+3E8h+var_308], rcx
  000000014241F079  imul    ecx, esi, 0ECE04628h
  000000014241F07F  mov     [rsp+3E8h+var_130], rcx
  000000014241F087  test    r15b, bpl
  000000014241F08A  cmovnz  rcx, [rsp+3E8h+var_2B8]
  000000014241F093  mov     [rsp+3E8h+var_138], rcx
  000000014241F09B  mov     rcx, 5A1CABABFD2A31A7h
  000000014241F0A5  imul    rcx, rsi
  000000014241F0A9  mov     r8, [rsp+rdx+3E8h]
  000000014241F0B1  mov     [rsp+3E8h+var_90], r8
  000000014241F0B9  add     rcx, r8
  000000014241F0BC  add     rcx, rax
  000000014241F0BF  mov     rax, rcx
  000000014241F0C2  not     rax
  000000014241F0C5  mov     rdx, 29DC037DC9251D4Eh
  000000014241F0CF  imul    rdx, rsi
  000000014241F0D3  mov     r8, 0F5A3B0B5D7EAB281h
  000000014241F0DD  imul    r8, rsi
  000000014241F0E1  and     r8, rax
  000000014241F0E4  not     r8
  000000014241F0E7  and     r8, rdx
  000000014241F0EA  mov     rdx, 41A264309D7365EFh
  000000014241F0F4  imul    rdx, rsi
  000000014241F0F8  mov     r10, 8F3B1D4577A8B4BAh
  000000014241F102  imul    r10, rsi
  000000014241F106  mov     r14, rsi
  000000014241F109  and     r10, rax
  000000014241F10C  not     r10
  000000014241F10F  and     r10, rdx
  000000014241F112  test    r15b, bpl
  000000014241F115  mov     rdx, [rsp+3E8h+var_3B8]
  000000014241F11A  cmovnz  rdx, r11
  000000014241F11E  mov     [rsp+3E8h+var_3B8], rdx
  000000014241F123  cmovnz  r10, r8
  000000014241F127  mov     [rsp+3E8h+var_258], r10
  000000014241F12F  mov     r10, 0DFB8AB14656479DCh
  000000014241F139  imul    r10, rsi
  000000014241F13D  mov     r8, r10
  000000014241F140  not     r8
  000000014241F143  mov     r11, 92D42073D998E957h
  000000014241F14D  imul    r11, rsi
  000000014241F151  mov     rdx, rax
  000000014241F154  and     rdx, r11
  000000014241F157  mov     rsi, rdx
  000000014241F15A  not     rsi
  000000014241F15D  mov     rdi, rax
  000000014241F160  and     rdi, r8
  000000014241F163  not     rdi
  000000014241F166  and     rdi, r11
  000000014241F169  and     r10, rcx
  000000014241F16C  not     r10
  000000014241F16F  and     r10, r11
  000000014241F172  not     r11
  000000014241F175  and     rcx, r11
  000000014241F178  not     rcx
  000000014241F17B  and     rcx, r8
  000000014241F17E  and     rcx, rsi
  000000014241F181  and     rdx, r8
  000000014241F184  add     rdx, rdx
  000000014241F187  sub     rdx, r10
  000000014241F18A  add     rdx, rdi
  000000014241F18D  and     r11, r8
  000000014241F190  and     r11, rax
  000000014241F193  sub     rdx, r11
  000000014241F196  add     rdx, rcx
  000000014241F199  mov     rcx, 112FDD37932FCC9Ch
  000000014241F1A3  imul    rcx, r14
  000000014241F1A7  mov     r8, 0D4E7730C430745EFh
  000000014241F1B1  imul    r8, r14
  000000014241F1B5  and     r8, rax
  000000014241F1B8  not     r8
  000000014241F1BB  and     r8, rcx
  000000014241F1BE  test    r15b, bpl
  000000014241F1C1  cmovnz  r8, rdx
  000000014241F1C5  mov     [rsp+3E8h+var_340], r8
  000000014241F1CD  mov     rcx, 6FDD8C4C54F9FB4Eh
  000000014241F1D7  imul    rcx, r14
  000000014241F1DB  mov     rdx, 0D4AE00385BD7FD3h
  000000014241F1E5  imul    rdx, r14
  000000014241F1E9  and     rdx, rax
  000000014241F1EC  not     rdx
  000000014241F1EF  and     rdx, rcx
  000000014241F1F2  mov     rcx, 57DC75D621283827h
  000000014241F1FC  imul    rcx, r14
  000000014241F200  mov     r8, 0E1D9DD84C3361B0Ah
  000000014241F20A  imul    r8, r14
  000000014241F20E  and     r8, rax
  000000014241F211  not     r8
  000000014241F214  and     r8, rcx
  000000014241F217  test    r15b, bpl
  000000014241F21A  cmovnz  r8, rdx
  000000014241F21E  mov     [rsp+3E8h+var_260], r8
  000000014241F226  mov     rcx, [rsp+3E8h+var_2C8]
  000000014241F22E  cmovnz  rcx, rbx
  000000014241F232  mov     [rsp+3E8h+var_1E0], rcx
  000000014241F23A  mov     rdx, 73ADD398C956A044h
  000000014241F244  imul    rdx, r14
  000000014241F248  and     rdx, [rsp+3E8h+var_3E0]
  000000014241F24D  mov     r8, 0C528614BFB1C3F80h
  000000014241F257  imul    r8, r14
  000000014241F25B  not     rdx
  000000014241F25E  add     r8, rdx
  000000014241F261  mov     rcx, 0D9EC116860C15531h
  000000014241F26B  imul    rcx, r14
  000000014241F26F  add     rcx, rdx
  000000014241F272  not     rcx
  000000014241F275  and     rcx, rax
  000000014241F278  not     rcx
  000000014241F27B  and     rcx, r8
  000000014241F27E  mov     r8, 8130DBC08AD00D37h
  000000014241F288  imul    r8, r14
  000000014241F28C  and     r8, rax
  000000014241F28F  mov     rax, 0C32AEB4B1B92FBh
  000000014241F299  imul    rax, r14
  000000014241F29D  not     r8
  000000014241F2A0  and     r8, rax
  000000014241F2A3  test    r15b, bpl
  000000014241F2A6  cmovnz  r8, rcx
  000000014241F2AA  mov     rax, r12
  000000014241F2AD  not     rax
  000000014241F2B0  mov     rdx, [rsp+3E8h+var_2E0]
  000000014241F2B8  and     rax, rdx
  000000014241F2BB  not     rax
  000000014241F2BE  mov     rsi, [rsp+3E8h+var_2D8]
  000000014241F2C6  and     r12, rsi
  000000014241F2C9  not     r12
  000000014241F2CC  and     r12, rax
  000000014241F2CF  mov     rax, r12
  000000014241F2D2  mov     r15d, dword ptr [rsp+3E8h+var_3A8]
  000000014241F2D7  mov     ecx, r15d
  000000014241F2DA  shl     rax, cl
  000000014241F2DD  not     rax
  000000014241F2E0  mov     ebp, dword ptr [rsp+3E8h+var_378]
  000000014241F2E4  mov     ecx, ebp
  000000014241F2E6  shr     r12, cl
  000000014241F2E9  not     r12
  000000014241F2EC  and     r12, rax
  000000014241F2EF  mov     rax, 6749D57EC6EC8AC3h
  000000014241F2F9  imul    rax, r14
  000000014241F2FD  mov     rcx, [rsp+3E8h+var_160]
  000000014241F305  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014241F30C  mov     [rsp+3E8h+var_330], rcx
  000000014241F314  mov     r10, rcx
  000000014241F317  not     r10
  000000014241F31A  mov     [rsp+3E8h+var_270], r10
  000000014241F322  mov     rcx, 762757F272598A37h
  000000014241F32C  imul    rcx, r14
  000000014241F330  and     rcx, r10
  000000014241F333  not     rcx
  000000014241F336  and     rax, rcx
  000000014241F339  mov     rdi, 0ADD68F5834C87900h
  000000014241F343  imul    rdi, r14
  000000014241F347  and     rdi, rcx
  000000014241F34A  not     rax
  000000014241F34D  and     rax, rdx
  000000014241F350  mov     rbx, rdx
  000000014241F353  not     rax
  000000014241F356  not     rdi
  000000014241F359  and     rdi, rax
  000000014241F35C  mov     rcx, 0B3F676B9BF7E8D61h
  000000014241F366  mov     [rsp+3E8h+var_2F0], r14
  000000014241F36E  imul    rcx, r14
  000000014241F372  and     rcx, [rsp+3E8h+var_3E8]
  000000014241F376  mov     rax, 0A6A456D1C931508Ch
  000000014241F380  imul    rax, r14
  000000014241F384  not     rcx
  000000014241F387  add     rax, rcx
  000000014241F38A  mov     rdx, rcx
  000000014241F38D  mov     [rsp+3E8h+var_268], rcx
  000000014241F395  mov     rcx, 0DECB897F6070456Fh
  000000014241F39F  imul    rcx, r14
  000000014241F3A3  add     rcx, r9
  000000014241F3A6  not     rcx
  000000014241F3A9  mov     [rsp+3E8h+var_380], rcx
  000000014241F3AE  mov     r10, 167C9A8CCA080423h
  000000014241F3B8  imul    r10, r14
  000000014241F3BC  add     r10, rdx
  000000014241F3BF  not     r10
  000000014241F3C2  and     r10, rcx
  000000014241F3C5  not     r10
  000000014241F3C8  and     r10, rax
  000000014241F3CB  mov     r11, rdi
  000000014241F3CE  mov     ecx, r15d
  000000014241F3D1  shl     r11, cl
  000000014241F3D4  mov     rax, rsi
  000000014241F3D7  and     rax, r10
  000000014241F3DA  not     r10
  000000014241F3DD  and     r10, rbx
  000000014241F3E0  not     r10
  000000014241F3E3  not     rax
  000000014241F3E6  and     rax, r10
  000000014241F3E9  not     r11
  000000014241F3EC  mov     ecx, ebp
  000000014241F3EE  shr     rdi, cl
  000000014241F3F1  mov     r10, rax
  000000014241F3F4  mov     ecx, r15d
  000000014241F3F7  shl     r10, cl
  000000014241F3FA  not     rdi
  000000014241F3FD  and     rdi, r11
  000000014241F400  not     r10
  000000014241F403  mov     ecx, ebp
  000000014241F405  shr     rax, cl
  000000014241F408  not     rax
  000000014241F40B  and     rax, r10
  000000014241F40E  not     rdi
  000000014241F411  imul    rdi, [rsp+3E8h+var_350]
  000000014241F41A  mov     rcx, rdi
  000000014241F41D  not     rcx
  000000014241F420  not     rax
  000000014241F423  imul    rax, [rsp+3E8h+var_348]
  000000014241F42C  and     rdi, rax
  000000014241F42F  not     rax
  000000014241F432  and     rax, rcx
  000000014241F435  mov     rcx, rax
  000000014241F438  not     rcx
  000000014241F43B  not     rdi
  000000014241F43E  and     rdi, rcx
  000000014241F441  not     rdi
  000000014241F444  add     rdi, rcx
  000000014241F447  mov     r10, rsi
  000000014241F44A  and     r10, r8
  000000014241F44D  not     r8
  000000014241F450  and     r8, rbx
  000000014241F453  not     r8
  000000014241F456  not     r10
  000000014241F459  and     r10, r8
  000000014241F45C  mov     r8, r10
  000000014241F45F  mov     ecx, r15d
  000000014241F462  shl     r8, cl
  000000014241F465  mov     ecx, ebp
  000000014241F467  shr     r10, cl
  000000014241F46A  sub     rdi, rax
  000000014241F46D  not     r8
  000000014241F470  not     r10
  000000014241F473  and     r10, r8
  000000014241F476  not     r12
  000000014241F479  imul    r12, [rsp+3E8h+var_3D0]
  000000014241F47F  mov     rbp, r12
  000000014241F482  not     rbp
  000000014241F485  not     r10
  000000014241F488  imul    r10, [rsp+3E8h+var_3C8]
  000000014241F48E  mov     r8, rdi
  000000014241F491  not     r8
  000000014241F494  mov     rax, r10
  000000014241F497  not     rax
  000000014241F49A  mov     rdx, rax
  000000014241F49D  mov     rax, rbp
  000000014241F4A0  and     rax, r10
  000000014241F4A3  not     rax
  000000014241F4A6  mov     r14, r12
  000000014241F4A9  and     r14, rdx
  000000014241F4AC  not     r14
  000000014241F4AF  and     r14, r8
  000000014241F4B2  and     r14, rax
  000000014241F4B5  not     r14
  000000014241F4B8  mov     rcx, [rsp+3E8h+var_3D8]
  000000014241F4BD  and     r14, rcx
  000000014241F4C0  mov     [rsp+3E8h+var_3E0], rcx
  000000014241F4C5  mov     r15, rcx
  000000014241F4C8  mov     [rsp+3E8h+var_220], rcx
  000000014241F4D0  mov     r11, rcx
  000000014241F4D3  mov     [rsp+3E8h+var_140], rdx
  000000014241F4DB  and     rcx, rdx
  000000014241F4DE  not     rcx
  000000014241F4E1  mov     r13, [rsp+3E8h+var_3B0]
  000000014241F4E6  mov     r9, r13
  000000014241F4E9  and     r9, r10
  000000014241F4EC  not     r9
  000000014241F4EF  and     r9, rcx
  000000014241F4F2  mov     rsi, rbp
  000000014241F4F5  and     rsi, rdi
  000000014241F4F8  not     rsi
  000000014241F4FB  mov     rcx, r13
  000000014241F4FE  and     rcx, rdx
  000000014241F501  and     rsi, rcx
  000000014241F504  mov     rdx, r13
  000000014241F507  and     rdx, r8
  000000014241F50A  and     r15, rdi
  000000014241F50D  mov     [rsp+3E8h+var_280], r15
  000000014241F515  mov     rbx, rbp
  000000014241F518  and     rbx, r8
  000000014241F51B  mov     [rsp+3E8h+var_3D8], rbx
  000000014241F520  mov     rbx, r12
  000000014241F523  and     rbx, rdi
  000000014241F526  and     r11, rbp
  000000014241F529  not     r11
  000000014241F52C  and     r11, r8
  000000014241F52F  not     r9
  000000014241F532  and     r9, r8
  000000014241F535  mov     r15, r12
  000000014241F538  mov     [rsp+3E8h+var_3E8], r12
  000000014241F53C  and     r15, r8
  000000014241F53F  not     rcx
  000000014241F542  and     rcx, r12
  000000014241F545  mov     r12, r8
  000000014241F548  and     r8, rcx
  000000014241F54B  mov     [rsp+3E8h+var_278], r8
  000000014241F553  not     rcx
  000000014241F556  and     rcx, rdi
  000000014241F559  mov     [rsp+3E8h+var_320], rcx
  000000014241F561  mov     r8, rdi
  000000014241F564  and     r8, r10
  000000014241F567  not     r8
  000000014241F56A  mov     rax, [rsp+3E8h+var_140]
  000000014241F572  and     r12, rax
  000000014241F575  mov     rdi, r12
  000000014241F578  not     rdi
  000000014241F57B  and     rdi, r8
  000000014241F57E  and     rdi, r13
  000000014241F581  mov     r13, rbp
  000000014241F584  and     rdi, rbp
  000000014241F587  not     rdi
  000000014241F58A  not     r14
  000000014241F58D  lea     rcx, [rdi+r14*2]
  000000014241F591  mov     [rsp+3E8h+var_148], rcx
  000000014241F599  not     rdx
  000000014241F59C  mov     r14, rax
  000000014241F59F  mov     rcx, [rsp+3E8h+var_280]
  000000014241F5A7  and     r14, rcx
  000000014241F5AA  and     rbp, rax
  000000014241F5AD  mov     rdi, rax
  000000014241F5B0  not     rbp
  000000014241F5B3  and     rbp, rcx
  000000014241F5B6  not     rcx
  000000014241F5B9  and     rdx, rcx
  000000014241F5BC  not     r14
  000000014241F5BF  and     rcx, r10
  000000014241F5C2  not     rcx
  000000014241F5C5  and     rcx, r14
  000000014241F5C8  mov     r14, [rsp+3E8h+var_3E8]
  000000014241F5CC  and     r14, rdx
  000000014241F5CF  not     rdx
  000000014241F5D2  mov     rax, r13
  000000014241F5D5  and     rdx, r13
  000000014241F5D8  and     rcx, r13
  000000014241F5DB  and     r9, r13
  000000014241F5DE  and     rax, r12
  000000014241F5E1  mov     r13, [rsp+3E8h+var_3E0]
  000000014241F5E6  and     r13, rax
  000000014241F5E9  not     r13
  000000014241F5EC  not     rax
  000000014241F5EF  and     rax, [rsp+3E8h+var_3B0]
  000000014241F5F4  not     rax
  000000014241F5F7  and     rax, r13
  000000014241F5FA  not     rax
  000000014241F5FD  lea     rax, [rax+rax*2]
  000000014241F601  mov     r13, [rsp+3E8h+var_148]
  000000014241F609  lea     rax, ds:0[rax*2]
  000000014241F611  add     rax, r13
  000000014241F614  sub     rax, rsi
  000000014241F617  not     rdx
  000000014241F61A  not     r14
  000000014241F61D  and     r14, rdx
  000000014241F620  not     r14
  000000014241F623  and     r14, rdi
  000000014241F626  lea     rax, [rax+r14*4]
  000000014241F62A  add     rcx, rcx
  000000014241F62D  lea     rcx, [rcx+rcx*2]
  000000014241F631  sub     rax, rcx
  000000014241F634  mov     rcx, [rsp+3E8h+var_3D8]
  000000014241F639  not     rcx
  000000014241F63C  not     rbx
  000000014241F63F  and     rbx, rcx
  000000014241F642  mov     rcx, [rsp+3E8h+var_220]
  000000014241F64A  and     rcx, rbx
  000000014241F64D  not     rcx
  000000014241F650  not     rbx
  000000014241F653  mov     rdx, [rsp+3E8h+var_3B0]
  000000014241F658  and     rbx, rdx
  000000014241F65B  not     rbx
  000000014241F65E  and     rbx, rcx
  000000014241F661  mov     rcx, r10
  000000014241F664  and     rcx, rbx
  000000014241F667  not     rbx
  000000014241F66A  and     rbx, rdi
  000000014241F66D  not     rbx
  000000014241F670  not     rcx
  000000014241F673  and     rcx, rbx
  000000014241F676  not     rcx
  000000014241F679  lea     rcx, [rcx+rcx*2]
  000000014241F67D  sub     rax, rcx
  000000014241F680  not     rbp
  000000014241F683  shl     rbp, 2
  000000014241F687  sub     rax, rbp
  000000014241F68A  and     r12, rdx
  000000014241F68D  not     r12
  000000014241F690  mov     rsi, [rsp+3E8h+var_3E8]
  000000014241F694  and     r12, rsi
  000000014241F697  lea     rcx, [r12+r12*2]
  000000014241F69B  sub     rax, rcx
  000000014241F69E  not     r11
  000000014241F6A1  and     r11, rdi
  000000014241F6A4  lea     rcx, [r11+r11*2]
  000000014241F6A8  sub     rax, rcx
  000000014241F6AB  lea     rcx, [r9+r9*2]
  000000014241F6AF  sub     rax, rcx
  000000014241F6B2  and     r10, r15
  000000014241F6B5  not     r15
  000000014241F6B8  and     r15, rdi
  000000014241F6BB  not     r15
  000000014241F6BE  not     r10
  000000014241F6C1  and     r10, rdx
  000000014241F6C4  and     r10, r15
  000000014241F6C7  not     r10
  000000014241F6CA  lea     rcx, ds:0[r10*8]
  000000014241F6D2  sub     rcx, r10
  000000014241F6D5  add     rcx, rax
  000000014241F6D8  and     r8, rdx
  000000014241F6DB  and     r8, rsi
  000000014241F6DE  lea     rax, [r8+r8*2]
  000000014241F6E2  sub     rcx, rax
  000000014241F6E5  mov     [rsp+3E8h+var_220], rcx
  000000014241F6ED  mov     rcx, [rsp+3E8h+var_278]
  000000014241F6F5  not     rcx
  000000014241F6F8  mov     rax, [rsp+3E8h+var_320]
  000000014241F700  not     rax
  000000014241F703  and     rax, rcx
  000000014241F706  mov     [rsp+3E8h+var_320], rax
  000000014241F70E  mov     rdx, [rsp+3E8h+arg_68]
  000000014241F716  mov     rax, rdx
  000000014241F719  shr     rax, 19h
  000000014241F71D  and     eax, 8001h
  000000014241F722  mov     rcx, rdx
  000000014241F725  shr     rcx, 14h
  000000014241F729  not     ecx
  000000014241F72B  and     ecx, 9001h
  000000014241F731  imul    rcx, rax
  000000014241F735  mov     [rsp+3E8h+var_3D8], rcx
  000000014241F73A  mov     rax, [rsp+3E8h+var_398]
  000000014241F73F  add     rax, rsp
  000000014241F742  add     rax, 3E8h
  000000014241F748  imul    rax, rcx
  000000014241F74C  not     rax
  000000014241F74F  mov     r8d, edx
  000000014241F752  shr     r8d, 0Eh
  000000014241F756  and     r8d, 3
  000000014241F75A  mov     [rsp+3E8h+var_3E8], r8
  000000014241F75E  mov     r13, [rsp+3E8h+var_2F0]
  000000014241F766  imul    ecx, r13d, 833327D0h
  000000014241F76D  add     rcx, rsp
  000000014241F770  add     rcx, 3E8h
  000000014241F777  imul    rcx, r8
  000000014241F77B  not     rcx
  000000014241F77E  and     rcx, rax
  000000014241F781  mov     rax, rdx
  000000014241F784  shr     rax, 22h
  000000014241F788  not     eax
  000000014241F78A  and     eax, 3
  000000014241F78D  mov     r8, rdx
  000000014241F790  shr     r8, 2
  000000014241F794  not     r8d
  000000014241F797  and     r8d, 40004201h
  000000014241F79E  imul    r8, rax
  000000014241F7A2  mov     [rsp+3E8h+var_3E0], r8
  000000014241F7A7  not     rcx
  000000014241F7AA  mov     rax, [rsp+3E8h+var_1E0]
  000000014241F7B2  add     rax, rsp
  000000014241F7B5  add     rax, 3E8h
  000000014241F7BB  imul    rax, r8
  000000014241F7BF  add     rax, rcx
  000000014241F7C2  mov     ecx, edx
  000000014241F7C4  shr     ecx, 0Ch
  000000014241F7C7  and     ecx, 0Bh
  000000014241F7CA  shr     rdx, 39h
  000000014241F7CE  not     edx
  000000014241F7D0  and     edx, 41h
  000000014241F7D3  imul    rdx, rcx
  000000014241F7D7  mov     [rsp+3E8h+var_398], rdx
  000000014241F7DC  mov     rcx, [rsp+3E8h+var_1D8]
  000000014241F7E4  lea     r9, [rsp+rcx+3E8h+var_3E8]
  000000014241F7E8  add     r9, 3E8h
  000000014241F7EF  imul    r9, rdx
  000000014241F7F3  mov     rcx, r9
  000000014241F7F6  not     rcx
  000000014241F7F9  mov     rdx, rax
  000000014241F7FC  not     rdx
  000000014241F7FF  mov     r8, rdx
  000000014241F802  and     r8, r9
  000000014241F805  and     r9, rax
  000000014241F808  and     rax, rcx
  000000014241F80B  mov     [rsp+3E8h+var_1D8], rax
  000000014241F813  and     rdx, rcx
  000000014241F816  not     r8
  000000014241F819  sub     r8, rdx
  000000014241F81C  not     rdx
  000000014241F81F  not     r9
  000000014241F822  and     r9, rdx
  000000014241F825  add     r9, r8
  000000014241F828  mov     [rsp+3E8h+var_1E0], r9
  000000014241F830  mov     r8, 12420A62189C6817h
  000000014241F83A  imul    r8, r13
  000000014241F83E  mov     rdx, r8
  000000014241F841  not     rdx
  000000014241F844  mov     r9, 86A98D904C71EF96h
  000000014241F84E  imul    r9, r13
  000000014241F852  mov     rbx, r9
  000000014241F855  not     rbx
  000000014241F858  mov     rax, rdx
  000000014241F85B  and     rax, rbx
  000000014241F85E  not     rax
  000000014241F861  mov     r14, r8
  000000014241F864  and     r14, r9
  000000014241F867  not     r14
  000000014241F86A  and     r14, rax
  000000014241F86D  mov     rsi, [rsp+3E8h+var_270]
  000000014241F875  mov     r15, rsi
  000000014241F878  and     r15, r14
  000000014241F87B  and     r9, rdx
  000000014241F87E  mov     r12, [rsp+3E8h+var_330]
  000000014241F886  mov     rdi, r12
  000000014241F889  and     rdi, r9
  000000014241F88C  not     r9
  000000014241F88F  mov     r11, rsi
  000000014241F892  and     r11, rbx
  000000014241F895  not     r11
  000000014241F898  and     r11, r8
  000000014241F89B  not     r14
  000000014241F89E  and     r14, rsi
  000000014241F8A1  mov     r10, r8
  000000014241F8A4  and     r8, rsi
  000000014241F8A7  mov     rcx, 0E4363B03A140CDDh
  000000014241F8B1  imul    rcx, r13
  000000014241F8B5  and     rcx, rsi
  000000014241F8B8  mov     rax, 298C7B1A4F28177h
  000000014241F8C2  imul    rax, r13
  000000014241F8C6  and     rax, rsi
  000000014241F8C9  and     rsi, r9
  000000014241F8CC  not     rsi
  000000014241F8CF  not     rdi
  000000014241F8D2  and     rdi, rsi
  000000014241F8D5  and     r10, rbx
  000000014241F8D8  mov     rsi, r10
  000000014241F8DB  not     rsi
  000000014241F8DE  and     rsi, r9
  000000014241F8E1  and     rsi, r12
  000000014241F8E4  not     rsi
  000000014241F8E7  lea     r9, [r11+rsi*2]
  000000014241F8EB  add     r9, rdi
  000000014241F8EE  sub     r9, r15
  000000014241F8F1  add     r14, r14
  000000014241F8F4  sub     r9, r14
  000000014241F8F7  and     r10, r12
  000000014241F8FA  shl     r10, 2
  000000014241F8FE  sub     r9, r10
  000000014241F901  and     rdx, r12
  000000014241F904  not     rdx
  000000014241F907  and     rdx, rbx
  000000014241F90A  not     r8
  000000014241F90D  and     rdx, r8
  000000014241F910  add     rdx, r9
  000000014241F913  inc     rdx
  000000014241F916  mov     r8, 803EF5DC6EE189DDh
  000000014241F920  mov     r15, r13
  000000014241F923  imul    r8, r13
  000000014241F927  mov     r9, 4EEABE36685279D7h
  000000014241F931  imul    r9, r13
  000000014241F935  mov     rbp, [rsp+3E8h+var_380]
  000000014241F93A  and     r9, rbp
  000000014241F93D  not     r9
  000000014241F940  and     r9, r8
  000000014241F943  imul    rdx, [rsp+3E8h+var_350]
  000000014241F94C  mov     r8, rdx
  000000014241F94F  not     r8
  000000014241F952  imul    r9, [rsp+3E8h+var_348]
  000000014241F95B  and     rdx, r9
  000000014241F95E  not     r9
  000000014241F961  and     r9, r8
  000000014241F964  not     r9
  000000014241F967  mov     r8, rdx
  000000014241F96A  not     r8
  000000014241F96D  and     r8, r9
  000000014241F970  lea     rdx, [r8+rdx*2]
  000000014241F974  mov     r9, [rsp+3E8h+var_230]
  000000014241F97C  imul    r9, [rsp+3E8h+var_3D0]
  000000014241F982  mov     r8, r9
  000000014241F985  mov     r14, r9
  000000014241F988  not     r8
  000000014241F98B  mov     r12, [rsp+3E8h+var_260]
  000000014241F993  imul    r12, [rsp+3E8h+var_3C8]
  000000014241F999  mov     r9, rdx
  000000014241F99C  not     r9
  000000014241F99F  mov     r10, r12
  000000014241F9A2  not     r10
  000000014241F9A5  mov     r11, r8
  000000014241F9A8  and     r11, r10
  000000014241F9AB  mov     rsi, r9
  000000014241F9AE  and     rsi, r11
  000000014241F9B1  not     rsi
  000000014241F9B4  not     r11
  000000014241F9B7  and     r11, rdx
  000000014241F9BA  not     r11
  000000014241F9BD  and     r11, rsi
  000000014241F9C0  mov     rsi, r9
  000000014241F9C3  and     rsi, r10
  000000014241F9C6  not     rsi
  000000014241F9C9  mov     rdi, r8
  000000014241F9CC  and     rdi, rsi
  000000014241F9CF  sub     rdi, r11
  000000014241F9D2  mov     r11, r8
  000000014241F9D5  and     r8, rdx
  000000014241F9D8  mov     rbx, rdx
  000000014241F9DB  and     rdx, r12
  000000014241F9DE  and     rbx, r10
  000000014241F9E1  not     rbx
  000000014241F9E4  and     r12, r9
  000000014241F9E7  not     r12
  000000014241F9EA  and     r12, rbx
  000000014241F9ED  not     rdx
  000000014241F9F0  and     r11, rdx
  000000014241F9F3  not     r12
  000000014241F9F6  and     r12, r14
  000000014241F9F9  lea     rbx, [r12+r12*2]
  000000014241F9FD  add     rbx, r11
  000000014241FA00  add     rbx, rdi
  000000014241FA03  and     rsi, rdx
  000000014241FA06  not     rsi
  000000014241FA09  and     rsi, r14
  000000014241FA0C  lea     rdx, [rbx+rsi*2]
  000000014241FA10  and     r9, r14
  000000014241FA13  not     r9
  000000014241FA16  and     r9, r10
  000000014241FA19  not     r8
  000000014241FA1C  and     r9, r8
  000000014241FA1F  sub     rdx, r9
  000000014241FA22  mov     [rsp+3E8h+var_230], rdx
  000000014241FA2A  lea     r8, [rsp+3E8h]
  000000014241FA32  mov     r10, r8
  000000014241FA35  not     r10
  000000014241FA38  mov     [rsp+3E8h+var_260], r10
  000000014241FA40  mov     edx, r10d
  000000014241FA43  mov     r9, [rsp+3E8h+var_238]
  000000014241FA4B  and     edx, r9d
  000000014241FA4E  not     rdx
  000000014241FA51  not     r9
  000000014241FA54  and     r8, r9
  000000014241FA57  not     r8
  000000014241FA5A  and     r8, rdx
  000000014241FA5D  and     r9, r10
  000000014241FA60  not     r9
  000000014241FA63  lea     rdx, [r8+r9*2]
  000000014241FA67  inc     rdx
  000000014241FA6A  mov     r8, [rsp+3E8h+var_200]
  000000014241FA72  imul    r8, [rsp+3E8h+var_3D8]
  000000014241FA78  not     r8
  000000014241FA7B  mov     r9, [rsp+3E8h+var_3C0]
  000000014241FA80  lea     r10, [rsp+r9+3E8h+var_3E8]
  000000014241FA84  add     r10, 3E8h
  000000014241FA8B  mov     r13, [rsp+3E8h+var_3E8]
  000000014241FA8F  imul    r10, r13
  000000014241FA93  not     r10
  000000014241FA96  and     r10, r8
  000000014241FA99  mov     r8, [rsp+3E8h+var_228]
  000000014241FAA1  add     r8, rsp
  000000014241FAA4  add     r8, 3E8h
  000000014241FAAB  imul    r8, [rsp+3E8h+var_3E0]
  000000014241FAB1  not     r10
  000000014241FAB4  add     r10, r8
  000000014241FAB7  mov     r12, [rsp+3E8h+var_398]
  000000014241FABC  imul    rdx, r12
  000000014241FAC0  mov     r8, r10
  000000014241FAC3  not     r8
  000000014241FAC6  and     r8, rdx
  000000014241FAC9  lea     r9, [r8+r8*2]
  000000014241FACD  not     r8
  000000014241FAD0  lea     r8, [r9+r8*2]
  000000014241FAD4  mov     r9, rdx
  000000014241FAD7  not     r9
  000000014241FADA  and     r9, r10
  000000014241FADD  add     r9, r8
  000000014241FAE0  mov     [rsp+3E8h+var_200], r9
  000000014241FAE8  and     r10, rdx
  000000014241FAEB  mov     [rsp+3E8h+var_228], r10
  000000014241FAF3  mov     rdx, 0A1BD7A51138F72E6h
  000000014241FAFD  imul    rdx, r15
  000000014241FB01  mov     r10, [rsp+3E8h+var_268]
  000000014241FB09  add     rdx, r10
  000000014241FB0C  mov     r8, 0B5A926A3E1F313FDh
  000000014241FB16  imul    r8, r15
  000000014241FB1A  add     r8, r10
  000000014241FB1D  not     r8
  000000014241FB20  and     r8, rbp
  000000014241FB23  not     r8
  000000014241FB26  and     r8, rdx
  000000014241FB29  mov     rdx, 3656CA32E6EAB63h
  000000014241FB33  imul    rdx, r15
  000000014241FB37  not     rcx
  000000014241FB3A  and     rcx, rdx
  000000014241FB3D  imul    r8, [rsp+3E8h+var_360]
  000000014241FB46  imul    rcx, [rsp+3E8h+var_368]
  000000014241FB4F  add     rcx, r8
  000000014241FB52  mov     rdx, rcx
  000000014241FB55  not     rdx
  000000014241FB58  mov     r15, [rsp+3E8h+var_340]
  000000014241FB60  imul    r15, [rsp+3E8h+var_388]
  000000014241FB66  mov     r8, r15
  000000014241FB69  not     r8
  000000014241FB6C  mov     rbp, [rsp+3E8h+var_328]
  000000014241FB74  imul    rbp, [rsp+3E8h+var_310]
  000000014241FB7D  mov     r9, r8
  000000014241FB80  and     r9, rbp
  000000014241FB83  mov     r10, r9
  000000014241FB86  not     r10
  000000014241FB89  mov     r11, rbp
  000000014241FB8C  not     r11
  000000014241FB8F  mov     rsi, rcx
  000000014241FB92  and     rsi, r15
  000000014241FB95  mov     rdi, rdx
  000000014241FB98  and     rdi, r8
  000000014241FB9B  mov     rbx, rbp
  000000014241FB9E  and     rbp, rcx
  000000014241FBA1  and     r8, rbp
  000000014241FBA4  not     rbp
  000000014241FBA7  and     rbp, r15
  000000014241FBAA  and     r15, r11
  000000014241FBAD  not     r15
  000000014241FBB0  and     r15, r10
  000000014241FBB3  and     r9, rdx
  000000014241FBB6  and     rdx, r15
  000000014241FBB9  not     rdx
  000000014241FBBC  not     r15
  000000014241FBBF  and     r15, rcx
  000000014241FBC2  not     r15
  000000014241FBC5  and     r15, rdx
  000000014241FBC8  and     rbx, rsi
  000000014241FBCB  not     rsi
  000000014241FBCE  mov     rdx, rdi
  000000014241FBD1  not     rdx
  000000014241FBD4  and     rdx, rsi
  000000014241FBD7  not     rdx
  000000014241FBDA  and     rdx, r11
  000000014241FBDD  or      rdx, rbx
  000000014241FBE0  and     rdi, r11
  000000014241FBE3  lea     r11, [rdi+rdi*4]
  000000014241FBE7  sub     rdx, r11
  000000014241FBEA  and     r10, rcx
  000000014241FBED  not     r9
  000000014241FBF0  not     r10
  000000014241FBF3  and     r10, r9
  000000014241FBF6  lea     rcx, [rdx+r10*2]
  000000014241FBFA  sub     rcx, r15
  000000014241FBFD  mov     [rsp+3E8h+var_238], rcx
  000000014241FC05  not     r8
  000000014241FC08  not     rbp
  000000014241FC0B  and     rbp, r8
  000000014241FC0E  mov     [rsp+3E8h+var_328], rbp
  000000014241FC16  mov     rcx, [rsp+3E8h+var_3A0]
  000000014241FC1B  add     rcx, rsp
  000000014241FC1E  add     rcx, 3E8h
  000000014241FC25  mov     rdx, [rsp+3E8h+var_1F0]
  000000014241FC2D  imul    rdx, r13
  000000014241FC31  mov     r13, [rsp+3E8h+var_3D8]
  000000014241FC36  imul    rcx, r13
  000000014241FC3A  add     rcx, rdx
  000000014241FC3D  mov     rdx, rcx
  000000014241FC40  not     rdx
  000000014241FC43  mov     r8, [rsp+3E8h+var_3B8]
  000000014241FC48  add     r8, rsp
  000000014241FC4B  add     r8, 3E8h
  000000014241FC52  mov     r9, [rsp+3E8h+var_240]
  000000014241FC5A  lea     r14, [rsp+r9+3E8h+var_3E8]
  000000014241FC5E  add     r14, 3E8h
  000000014241FC65  mov     r15, [rsp+3E8h+var_3E0]
  000000014241FC6A  imul    r8, r15
  000000014241FC6E  imul    r14, r12
  000000014241FC72  mov     r9, r8
  000000014241FC75  and     r9, r14
  000000014241FC78  mov     r10, rdx
  000000014241FC7B  and     r10, r9
  000000014241FC7E  not     r9
  000000014241FC81  mov     r11, r8
  000000014241FC84  not     r11
  000000014241FC87  mov     rsi, r14
  000000014241FC8A  not     rsi
  000000014241FC8D  mov     rdi, rcx
  000000014241FC90  and     rdi, r11
  000000014241FC93  and     r11, rsi
  000000014241FC96  not     r11
  000000014241FC99  and     r11, r9
  000000014241FC9C  mov     r9, rcx
  000000014241FC9F  and     r9, r11
  000000014241FCA2  not     r11
  000000014241FCA5  and     r11, rdx
  000000014241FCA8  not     r11
  000000014241FCAB  not     r9
  000000014241FCAE  and     r9, r11
  000000014241FCB1  mov     r11, rdx
  000000014241FCB4  and     r11, r8
  000000014241FCB7  not     r11
  000000014241FCBA  mov     rbx, r14
  000000014241FCBD  and     rbx, r11
  000000014241FCC0  lea     rbx, [rbx+rbx*2]
  000000014241FCC4  sub     rbx, r9
  000000014241FCC7  not     rdi
  000000014241FCCA  and     rdi, r11
  000000014241FCCD  not     rdi
  000000014241FCD0  and     rdi, rsi
  000000014241FCD3  lea     r9, [rbx+rdi*2]
  000000014241FCD7  mov     r11, rcx
  000000014241FCDA  and     r11, r8
  000000014241FCDD  not     r11
  000000014241FCE0  and     r11, r14
  000000014241FCE3  sub     r9, r11
  000000014241FCE6  and     r14, rcx
  000000014241FCE9  not     r10
  000000014241FCEC  and     rcx, rsi
  000000014241FCEF  and     rcx, r8
  000000014241FCF2  not     rcx
  000000014241FCF5  lea     rcx, [rcx+rcx*2]
  000000014241FCF9  add     rcx, r10
  000000014241FCFC  add     rcx, r9
  000000014241FCFF  mov     [rsp+3E8h+var_1F0], rcx
  000000014241FD07  and     rsi, rdx
  000000014241FD0A  not     rsi
  000000014241FD0D  not     r14
  000000014241FD10  and     r14, rsi
  000000014241FD13  and     r14, r8
  000000014241FD16  mov     [rsp+3E8h+var_240], r14
  000000014241FD1E  mov     rcx, 1345314E6A0F5527h
  000000014241FD28  mov     r8, [rsp+3E8h+var_2F0]
  000000014241FD30  imul    rcx, r8
  000000014241FD34  and     rcx, [rsp+3E8h+var_380]
  000000014241FD39  mov     rdx, 639E576731D88426h
  000000014241FD43  imul    rdx, r8
  000000014241FD47  not     rcx
  000000014241FD4A  and     rcx, rdx
  000000014241FD4D  mov     rdx, 0B88B6803141716A7h
  000000014241FD57  imul    rdx, r8
  000000014241FD5B  mov     rbp, r8
  000000014241FD5E  not     rax
  000000014241FD61  and     rax, rdx
  000000014241FD64  imul    rcx, [rsp+3E8h+var_348]
  000000014241FD6D  imul    rax, [rsp+3E8h+var_350]
  000000014241FD76  add     rax, rcx
  000000014241FD79  mov     rcx, [rsp+3E8h+var_248]
  000000014241FD81  imul    rcx, [rsp+3E8h+var_3D0]
  000000014241FD87  mov     rdx, rcx
  000000014241FD8A  mov     rsi, rcx
  000000014241FD8D  not     rdx
  000000014241FD90  mov     r11, [rsp+3E8h+var_258]
  000000014241FD98  imul    r11, [rsp+3E8h+var_3C8]
  000000014241FD9E  mov     r8, rax
  000000014241FDA1  not     r8
  000000014241FDA4  mov     rcx, rax
  000000014241FDA7  and     rcx, r11
  000000014241FDAA  mov     r9, r8
  000000014241FDAD  and     r8, r11
  000000014241FDB0  not     r11
  000000014241FDB3  mov     r10, rdx
  000000014241FDB6  and     r10, r11
  000000014241FDB9  and     r9, r10
  000000014241FDBC  not     r9
  000000014241FDBF  not     r10
  000000014241FDC2  and     r10, rax
  000000014241FDC5  not     r10
  000000014241FDC8  and     r10, r9
  000000014241FDCB  and     r11, rax
  000000014241FDCE  and     rcx, rdx
  000000014241FDD1  and     rsi, r8
  000000014241FDD4  not     r8
  000000014241FDD7  not     r11
  000000014241FDDA  and     r11, r8
  000000014241FDDD  and     r11, rdx
  000000014241FDE0  and     rdx, r8
  000000014241FDE3  not     r11
  000000014241FDE6  add     r11, r11
  000000014241FDE9  sub     r11, rdx
  000000014241FDEC  not     rdx
  000000014241FDEF  not     rsi
  000000014241FDF2  and     rsi, rdx
  000000014241FDF5  sub     r11, rsi
  000000014241FDF8  add     r11, rcx
  000000014241FDFB  not     r10
  000000014241FDFE  add     r11, r10
  000000014241FE01  mov     [rsp+3E8h+var_380], r11
  000000014241FE06  imul    eax, ebp, 189BFE18h
  000000014241FE0C  add     rax, rsp
  000000014241FE0F  add     rax, 3E8h
  000000014241FE15  imul    rax, r13
  000000014241FE19  mov     rdx, [rsp+3E8h+var_1D0]
  000000014241FE21  mov     r14, [rsp+3E8h+var_3E8]
  000000014241FE25  imul    rdx, r14
  000000014241FE29  add     rdx, rax
  000000014241FE2C  mov     rax, [rsp+3E8h+var_210]
  000000014241FE34  lea     r8, [rsp+rax+3E8h+var_3E8]
  000000014241FE38  add     r8, 3E8h
  000000014241FE3F  mov     rax, [rsp+3E8h+var_218]
  000000014241FE47  lea     r9, [rsp+rax+3E8h+var_3E8]
  000000014241FE4B  add     r9, 3E8h
  000000014241FE52  imul    r8, r15
  000000014241FE56  imul    r9, r12
  000000014241FE5A  mov     rcx, rdx
  000000014241FE5D  mov     rdi, rdx
  000000014241FE60  not     rcx
  000000014241FE63  mov     r15, r9
  000000014241FE66  and     r15, rcx
  000000014241FE69  mov     r10, r8
  000000014241FE6C  and     r10, r15
  000000014241FE6F  not     r10
  000000014241FE72  mov     rax, r8
  000000014241FE75  and     rax, rcx
  000000014241FE78  not     rax
  000000014241FE7B  mov     rdx, r9
  000000014241FE7E  and     rdx, rax
  000000014241FE81  not     rdx
  000000014241FE84  lea     r11, ds:0[r10*4]
  000000014241FE8C  lea     r11, [r11+rdx*2]
  000000014241FE90  mov     rdx, r9
  000000014241FE93  not     rdx
  000000014241FE96  mov     rsi, rdx
  000000014241FE99  and     rsi, rcx
  000000014241FE9C  not     rsi
  000000014241FE9F  and     r9, rdi
  000000014241FEA2  not     r9
  000000014241FEA5  and     r9, rsi
  000000014241FEA8  not     r9
  000000014241FEAB  and     r9, r8
  000000014241FEAE  add     r9, r11
  000000014241FEB1  not     r8
  000000014241FEB4  not     r15
  000000014241FEB7  and     r15, r8
  000000014241FEBA  not     r15
  000000014241FEBD  and     r15, r10
  000000014241FEC0  mov     [rsp+3E8h+var_1D0], r15
  000000014241FEC8  lea     r10, [r15+r15]
  000000014241FECC  lea     r10, [r10+r10*4]
  000000014241FED0  sub     r10, r9
  000000014241FED3  mov     r9, r8
  000000014241FED6  and     r9, rdx
  000000014241FED9  and     rcx, r9
  000000014241FEDC  not     rcx
  000000014241FEDF  not     r9
  000000014241FEE2  and     r9, rdi
  000000014241FEE5  not     r9
  000000014241FEE8  and     r9, rcx
  000000014241FEEB  add     r9, r9
  000000014241FEEE  sub     r10, r9
  000000014241FEF1  and     r8, rdi
  000000014241FEF4  not     r8
  000000014241FEF7  and     r8, rax
  000000014241FEFA  not     r8
  000000014241FEFD  and     r8, rdx
  000000014241FF00  not     r8
  000000014241FF03  lea     rax, [r8+r8*2]
  000000014241FF07  sub     r10, rax
  000000014241FF0A  mov     [rsp+3E8h+var_210], r10
  000000014241FF12  mov     rax, [rsp+3E8h+var_250]
  000000014241FF1A  lea     rcx, [rsp+rax+3E8h+var_3E8]
  000000014241FF1E  add     rcx, 3E8h
  000000014241FF25  mov     [rsp+3E8h+var_258], rcx
  000000014241FF2D  mov     rax, [rsp+3E8h+var_370]
  000000014241FF32  imul    rax, rcx
  000000014241FF36  not     rax
  000000014241FF39  mov     rcx, [rsp+3E8h+var_1E8]
  000000014241FF41  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  000000014241FF45  add     rdx, 3E8h
  000000014241FF4C  mov     [rsp+3E8h+var_218], rdx
  000000014241FF54  mov     rcx, [rsp+3E8h+var_2F8]
  000000014241FF5C  imul    rcx, rdx
  000000014241FF60  not     rcx
  000000014241FF63  and     rcx, rax
  000000014241FF66  mov     rax, [rsp+3E8h+var_1F8]
  000000014241FF6E  add     rax, rsp
  000000014241FF71  add     rax, 3E8h
  000000014241FF77  not     rcx
  000000014241FF7A  imul    rax, [rsp+3E8h+var_358]
  000000014241FF83  add     rax, rcx
  000000014241FF86  mov     rcx, [rsp+3E8h+var_208]
  000000014241FF8E  add     rcx, rsp
  000000014241FF91  add     rcx, 3E8h
  000000014241FF98  imul    rcx, [rsp+3E8h+var_2E8]
  000000014241FFA1  not     rcx
  000000014241FFA4  not     rax
  000000014241FFA7  and     rax, rcx
  000000014241FFAA  mov     rcx, r13
  000000014241FFAD  imul    rcx, [rsp+3E8h+var_288]
  000000014241FFB6  not     rax
  000000014241FFB9  mov     rax, [rax]
  000000014241FFBC  mov     [rsp+3E8h+var_1E8], rax
  000000014241FFC4  mov     rdx, r14
  000000014241FFC7  imul    rdx, rax
  000000014241FFCB  add     rdx, rcx
  000000014241FFCE  mov     [rsp+3E8h+var_1F8], rdx
  000000014241FFD6  mov     r8, rbp
  000000014241FFD9  imul    ecx, r8d, -26h
  000000014241FFDD  mov     rdx, [rsp+3E8h+var_3B0]
  000000014241FFE2  shr     rdx, cl
  000000014241FFE5  mov     [rsp+3E8h+var_3B0], rdx
  000000014241FFEA  imul    eax, r8d, 32AD1AC9h
  000000014241FFF1  mov     [rsp+3E8h+var_3B8], rax
  000000014241FFF6  and     eax, edx
  000000014241FFF8  imul    ecx, r8d, 2F63E570h
  000000014241FFFF  imul    edx, r8d, 40AF8888h
  0000000142420006  test    al, 1
  0000000142420008  lea     rcx, [rsp+rcx+3E8h]
  0000000142420010  mov     [rsp+3E8h+var_248], rcx
  0000000142420018  lea     rax, [rsp+rdx+3E8h]
  0000000142420020  mov     [rsp+3E8h+var_250], rax
  0000000142420028  cmovnz  rax, rcx
  000000014242002C  mov     [rsp+3E8h+var_208], rax
  0000000142420034  mov     r8, [rsp+3E8h+var_338]
  000000014242003C  mov     r9, r8
  000000014242003F  mov     ecx, dword ptr [rsp+3E8h+var_3A8]
  0000000142420043  shr     r9, cl
  0000000142420046  mov     ecx, dword ptr [rsp+3E8h+var_378]
  000000014242004A  shl     r8, cl
  000000014242004D  mov     r10, r8
  0000000142420050  not     r10
  0000000142420053  mov     r14, [rsp+3E8h+var_2E0]
  000000014242005B  mov     r11, r14
  000000014242005E  mov     rdx, [rsp+3E8h+var_2D8]
  0000000142420066  and     r11, rdx
  0000000142420069  not     r11
  000000014242006C  and     r11, r9
  000000014242006F  mov     rax, r10
  0000000142420072  mov     rbp, r10
  0000000142420075  and     rax, r11
  0000000142420078  not     rax
  000000014242007B  not     r11
  000000014242007E  and     r11, r8
  0000000142420081  not     r11
  0000000142420084  and     r11, rax
  0000000142420087  mov     [rsp+3E8h+var_338], r11
  000000014242008F  mov     r12, r14
  0000000142420092  not     r12
  0000000142420095  mov     rax, r9
  0000000142420098  mov     r10, r9
  000000014242009B  not     r10
  000000014242009E  mov     r9, rdx
  00000001424200A1  not     r9
  00000001424200A4  mov     rcx, rax
  00000001424200A7  mov     rdi, rax
  00000001424200AA  and     rcx, r8
  00000001424200AD  mov     [rsp+3E8h+var_3C0], rcx
  00000001424200B2  mov     r11, rcx
  00000001424200B5  not     r11
  00000001424200B8  mov     r15, r10
  00000001424200BB  mov     rbx, r10
  00000001424200BE  and     r15, rbp
  00000001424200C1  mov     rcx, r15
  00000001424200C4  not     rcx
  00000001424200C7  mov     [rsp+3E8h+var_3A0], rcx
  00000001424200CC  mov     rax, r11
  00000001424200CF  mov     r10, r11
  00000001424200D2  and     rax, rcx
  00000001424200D5  mov     rcx, rdx
  00000001424200D8  mov     rsi, rdx
  00000001424200DB  and     rcx, rax
  00000001424200DE  not     rax
  00000001424200E1  and     rax, r9
  00000001424200E4  not     rax
  00000001424200E7  not     rcx
  00000001424200EA  and     rcx, r12
  00000001424200ED  and     rcx, rax
  00000001424200F0  mov     rax, 3333333333333333h
  00000001424200FA  inc     rax
  00000001424200FD  imul    rax, rcx
  0000000142420101  mov     rcx, r12
  0000000142420104  and     rcx, rbx
  0000000142420107  mov     [rsp+3E8h+var_3A8], rbx
  000000014242010C  mov     rdx, rbp
  000000014242010F  and     rdx, rcx
  0000000142420112  not     rdx
  0000000142420115  not     rcx
  0000000142420118  and     rcx, r8
  000000014242011B  not     rcx
  000000014242011E  and     rcx, rdx
  0000000142420121  mov     rdx, rsi
  0000000142420124  and     rdx, rcx
  0000000142420127  not     rcx
  000000014242012A  and     rcx, r9
  000000014242012D  not     rcx
  0000000142420130  not     rdx
  0000000142420133  and     rdx, rcx
  0000000142420136  mov     [rsp+3E8h+var_340], rdx
  000000014242013E  mov     rcx, r14
  0000000142420141  and     rcx, r8
  0000000142420144  mov     rdx, r9
  0000000142420147  and     rdx, rdi
  000000014242014A  and     rdx, rcx
  000000014242014D  not     rdx
  0000000142420150  mov     rcx, 9999999999999998h
  000000014242015A  add     rcx, 0FFFFFFFFFFFFFFFEh
  000000014242015E  imul    rcx, rdx
  0000000142420162  add     rcx, rax
  0000000142420165  mov     [rsp+3E8h+var_268], rcx
  000000014242016D  mov     rax, r9
  0000000142420170  and     rax, rbx
  0000000142420173  not     rax
  0000000142420176  mov     r11, rsi
  0000000142420179  and     r11, rdi
  000000014242017C  mov     rdx, rdi
  000000014242017F  mov     [rsp+3E8h+var_278], rdi
  0000000142420187  not     r11
  000000014242018A  and     r11, rax
  000000014242018D  mov     r13, r9
  0000000142420190  and     r13, r14
  0000000142420193  and     r13, r8
  0000000142420196  and     r10, r9
  0000000142420199  mov     [rsp+3E8h+var_270], r10
  00000001424201A1  mov     rcx, rbp
  00000001424201A4  and     r9, rbp
  00000001424201A7  not     r9
  00000001424201AA  mov     rdi, r8
  00000001424201AD  mov     rbp, r8
  00000001424201B0  mov     r10, r8
  00000001424201B3  and     rdi, rsi
  00000001424201B6  not     rdi
  00000001424201B9  and     rdi, r9
  00000001424201BC  mov     rbx, r12
  00000001424201BF  mov     r8, r12
  00000001424201C2  and     r8, rdx
  00000001424201C5  and     rbp, r8
  00000001424201C8  not     rbp
  00000001424201CB  mov     r9, rsi
  00000001424201CE  and     rbp, rsi
  00000001424201D1  mov     rax, [rsp+3E8h+var_3C0]
  00000001424201D6  and     rax, rsi
  00000001424201D9  and     r15, r14
  00000001424201DC  not     r15
  00000001424201DF  and     r15, rsi
  00000001424201E2  mov     [rsp+3E8h+var_280], r15
  00000001424201EA  and     r9, rcx
  00000001424201ED  mov     r12, rcx
  00000001424201F0  mov     rcx, [rsp+3E8h+var_3A8]
  00000001424201F5  and     rcx, r9
  00000001424201F8  mov     rdx, rcx
  00000001424201FB  not     rdx
  00000001424201FE  and     rdx, rbx
  0000000142420201  mov     rsi, rbx
  0000000142420204  and     rsi, r11
  0000000142420207  not     r11
  000000014242020A  and     r11, r14
  000000014242020D  and     rcx, r14
  0000000142420210  mov     r15, rbx
  0000000142420213  and     r15, r9
  0000000142420216  not     r9
  0000000142420219  not     rax
  000000014242021C  and     rax, rbx
  000000014242021F  mov     [rsp+3E8h+var_3C0], rax
  0000000142420224  and     [rsp+3E8h+var_3A0], rbx
  0000000142420229  and     rbx, rdi
  000000014242022C  not     rdi
  000000014242022F  and     rdi, r14
  0000000142420232  mov     rax, r14
  0000000142420235  and     rax, r9
  0000000142420238  and     r9, r8
  000000014242023B  not     r8
  000000014242023E  and     r8, r12
  0000000142420241  not     r8
  0000000142420244  and     rbp, r8
  0000000142420247  mov     r8, 9999999999999998h
  0000000142420251  imul    rbp, r8
  0000000142420255  add     rbp, [rsp+3E8h+var_268]
  000000014242025D  mov     r8, [rsp+3E8h+var_340]
  0000000142420265  not     r8
  0000000142420268  mov     r14, 3333333333333333h
  0000000142420272  imul    r8, r14
  0000000142420276  add     rbp, r8
  0000000142420279  not     rsi
  000000014242027C  not     r11
  000000014242027F  and     r11, rsi
  0000000142420282  and     r10, r11
  0000000142420285  not     r11
  0000000142420288  and     r11, r12
  000000014242028B  not     r11
  000000014242028E  not     r10
  0000000142420291  and     r10, r11
  0000000142420294  lea     r8, ds:0[r10*2]
  000000014242029C  add     r8, rbp
  000000014242029F  mov     r11, [rsp+3E8h+var_3A8]
  00000001424202A4  and     r13, r11
  00000001424202A7  not     r13
  00000001424202AA  mov     r10, r14
  00000001424202AD  add     r10, 2
  00000001424202B1  imul    r10, r13
  00000001424202B5  mov     rsi, 9999999999999998h
  00000001424202BF  imul    r9, rsi
  00000001424202C3  add     r9, r10
  00000001424202C6  add     r9, rdx
  00000001424202C9  not     rdx
  00000001424202CC  not     rcx
  00000001424202CF  and     rcx, rdx
  00000001424202D2  not     rcx
  00000001424202D5  mov     rdx, 0CCCCCCCCCCCCCCCDh
  00000001424202DF  imul    rdx, rcx
  00000001424202E3  mov     rcx, [rsp+3E8h+var_338]
  00000001424202EB  not     rcx
  00000001424202EE  add     rdx, rcx
  00000001424202F1  add     rdx, r8
  00000001424202F4  not     r15
  00000001424202F7  not     rax
  00000001424202FA  and     rax, r15
  00000001424202FD  not     rbx
  0000000142420300  mov     rcx, [rsp+3E8h+var_278]
  0000000142420308  and     rbx, rcx
  000000014242030B  and     rcx, rax
  000000014242030E  not     rax
  0000000142420311  and     rax, r11
  0000000142420314  not     rcx
  0000000142420317  not     rax
  000000014242031A  and     rax, rcx
  000000014242031D  not     rax
  0000000142420320  lea     rax, [rdx+rax*2]
  0000000142420324  mov     rcx, [rsp+3E8h+var_270]
  000000014242032C  not     rcx
  000000014242032F  mov     rdx, [rsp+3E8h+var_3C0]
  0000000142420334  and     rdx, rcx
  0000000142420337  mov     rcx, 6666666666666666h
  0000000142420341  imul    rcx, rdx
  0000000142420345  add     rcx, r9
  0000000142420348  mov     rdx, [rsp+3E8h+var_3A0]
  000000014242034D  not     rdx
  0000000142420350  mov     r9, [rsp+3E8h+var_280]
  0000000142420358  and     r9, rdx
  000000014242035B  not     r9
  000000014242035E  mov     r8, rsi
  0000000142420361  lea     rdx, [rsi+1]
  0000000142420365  imul    rdx, r9
  0000000142420369  add     rdx, rcx
  000000014242036C  not     rdi
  000000014242036F  and     rbx, rdi
  0000000142420372  not     rbx
  0000000142420375  or      r8, 2
  0000000142420379  imul    r8, rbx
  000000014242037D  add     r8, rdx
  0000000142420380  add     r8, rax
  0000000142420383  mov     [rsp+3E8h+var_340], r8
  000000014242038B  mov     rax, r8
  000000014242038E  mov     ecx, dword ptr [rsp+3E8h+var_378]
  0000000142420392  shr     rax, cl
  0000000142420395  mov     rbx, [rsp+3E8h+var_350]
  000000014242039D  mov     rcx, rbx
  00000001424203A0  imul    rcx, [rsp+3E8h+var_288]
  00000001424203A9  mov     rdx, [rsp+3E8h+var_178]
  00000001424203B1  mov     rdx, [rsp+rdx+3E8h]
  00000001424203B9  mov     [rsp+3E8h+var_378], rdx
  00000001424203BE  mov     r11, [rsp+3E8h+var_3C8]
  00000001424203C3  mov     r8, r11
  00000001424203C6  imul    r8, rdx
  00000001424203CA  add     r8, rcx
  00000001424203CD  mov     [rsp+3E8h+var_3C0], r8
  00000001424203D2  mov     edx, eax
  00000001424203D4  not     edx
  00000001424203D6  mov     r9, [rsp+3E8h+var_3B8]
  00000001424203DB  mov     esi, r9d
  00000001424203DE  and     esi, edx
  00000001424203E0  mov     r8d, r9d
  00000001424203E3  not     r8d
  00000001424203E6  and     eax, r8d
  00000001424203E9  and     r8d, edx
  00000001424203EC  not     r8d
  00000001424203EF  add     r8d, r9d
  00000001424203F2  add     r8d, esi
  00000001424203F5  mov     edx, esi
  00000001424203F7  not     edx
  00000001424203F9  not     eax
  00000001424203FB  and     eax, edx
  00000001424203FD  add     r8d, eax
  0000000142420400  add     edx, r9d
  0000000142420403  add     edx, r8d
  0000000142420406  mov     dword ptr [rsp+3E8h+var_338], edx
  000000014242040D  mov     rdi, [rsp+3E8h+var_2F0]
  0000000142420415  imul    eax, edi, 6D554BD8h
  000000014242041B  add     rax, rsp
  000000014242041E  add     rax, 3E8h
  0000000142420424  mov     r10, [rsp+3E8h+var_360]
  000000014242042C  imul    rax, r10
  0000000142420430  not     rax
  0000000142420433  mov     rdx, [rsp+3E8h+var_108]
  000000014242043B  imul    rdx, [rsp+3E8h+var_368]
  0000000142420444  not     rdx
  0000000142420447  and     rdx, rax
  000000014242044A  not     rdx
  000000014242044D  mov     rax, [rsp+3E8h+var_138]
  0000000142420455  add     rax, rsp
  0000000142420458  add     rax, 3E8h
  000000014242045E  mov     r15, [rsp+3E8h+var_388]
  0000000142420463  imul    rax, r15
  0000000142420467  add     rax, rdx
  000000014242046A  mov     r12, [rsp+3E8h+var_298]
  0000000142420472  bt      r12d, 7
  0000000142420477  cmovnb  rax, [rsp+3E8h+var_2A8]
  0000000142420480  mov     [rsp+3E8h+var_2D8], rax
  0000000142420488  mov     rax, [rsp+3E8h+var_300]
  0000000142420490  add     rax, rsp
  0000000142420493  add     rax, 3E8h
  0000000142420499  mov     r8, [rsp+3E8h+var_348]
  00000001424204A1  imul    rax, r8
  00000001424204A5  not     rax
  00000001424204A8  imul    edx, edi, 0AC30BDA0h
  00000001424204AE  add     rdx, rsp
  00000001424204B1  add     rdx, 3E8h
  00000001424204B8  imul    rdx, rbx
  00000001424204BC  not     rdx
  00000001424204BF  and     rdx, rax
  00000001424204C2  not     rdx
  00000001424204C5  mov     rax, [rsp+3E8h+var_308]
  00000001424204CD  lea     r14, [rsp+rax+3E8h+var_3E8]
  00000001424204D1  add     r14, 3E8h
  00000001424204D8  imul    r14, r11
  00000001424204DC  add     r14, rdx
  00000001424204DF  mov     rax, [rsp+3E8h+var_1C8]
  00000001424204E7  lea     r11, [rsp+rax+3E8h+var_3E8]
  00000001424204EB  add     r11, 3E8h
  00000001424204F2  mov     rax, [rsp+3E8h+var_1B0]
  00000001424204FA  imul    rax, r8
  00000001424204FE  mov     rbx, r8
  0000000142420501  imul    r11, [rsp+3E8h+var_3D0]
  0000000142420507  add     r11, rax
  000000014242050A  mov     rax, [rsp+3E8h+var_318]
  0000000142420512  add     rax, rsp
  0000000142420515  add     rax, 3E8h
  000000014242051B  imul    rax, [rsp+3E8h+var_358]
  0000000142420524  mov     rdx, [rsp+3E8h+var_100]
  000000014242052C  imul    rdx, [rsp+3E8h+var_2F8]
  0000000142420535  add     rdx, rax
  0000000142420538  not     rdx
  000000014242053B  mov     rax, [rsp+3E8h+var_1C0]
  0000000142420543  lea     r9, [rsp+rax+3E8h+var_3E8]
  0000000142420547  add     r9, 3E8h
  000000014242054E  mov     r13, [rsp+3E8h+var_2E8]
  0000000142420556  imul    r9, r13
  000000014242055A  not     r9
  000000014242055D  and     r9, rdx
  0000000142420560  mov     rax, [rsp+3E8h+var_130]
  0000000142420568  lea     r8, [rsp+rax+3E8h+var_3E8]
  000000014242056C  add     r8, 3E8h
  0000000142420573  mov     [rsp+3E8h+var_1C8], r8
  000000014242057B  mov     rdx, [rsp+3E8h+var_2C8]
  0000000142420583  lea     rcx, [rsp+rdx+3E8h]
  000000014242058B  mov     [rsp+3E8h+var_1C0], rcx
  0000000142420593  not     r9
  0000000142420596  mov     rax, rdi
  0000000142420599  imul    edx, eax, 2E79DA10h
  000000014242059F  imul    edi, eax, 807505B0h
  00000001424205A5  mov     [rsp+3E8h+var_318], rdi
  00000001424205AD  mov     rbp, [rsp+3E8h+var_370]
  00000001424205B2  test    bpl, 1
  00000001424205B6  cmovnz  r9, r8
  00000001424205BA  mov     [rsp+3E8h+var_308], r9
  00000001424205C2  mov     r9, r10
  00000001424205C5  imul    r9, rcx
  00000001424205C9  not     r9
  00000001424205CC  imul    r10d, eax, 4457B608h
  00000001424205D3  lea     rdi, [rsp+r10+3E8h+var_3E8]
  00000001424205D7  add     rdi, 3E8h
  00000001424205DE  mov     r10, r15
  00000001424205E1  imul    r10, rdi
  00000001424205E5  not     r10
  00000001424205E8  and     r10, r9
  00000001424205EB  mov     r9, [rsp+3E8h+var_E8]
  00000001424205F3  add     r9, rsp
  00000001424205F6  add     r9, 3E8h
  00000001424205FD  mov     r15, [rsp+3E8h+var_310]
  0000000142420605  imul    r9, r15
  0000000142420609  not     r10
  000000014242060C  add     r10, r9
  000000014242060F  mov     r9, [rsp+3E8h+var_2D0]
  0000000142420617  add     r9, rsp
  000000014242061A  add     r9, 3E8h
  0000000142420621  bt      r12d, 8
  0000000142420626  cmovnb  r10, r9
  000000014242062A  mov     [rsp+3E8h+var_2C8], r10
  0000000142420632  mov     r9, [rsp+3E8h+var_F0]
  000000014242063A  add     r9, rsp
  000000014242063D  add     r9, 3E8h
  0000000142420644  imul    r9, r13
  0000000142420648  mov     r10, [rsp+3E8h+var_150]
  0000000142420650  lea     r13, [rsp+r10+3E8h+var_3E8]
  0000000142420654  add     r13, 3E8h
  000000014242065B  mov     [rsp+3E8h+var_1B0], r13
  0000000142420663  mov     r10, rbp
  0000000142420666  imul    r10, r13
  000000014242066A  add     r10, r9
  000000014242066D  test    sil, 1
  0000000142420671  lea     rcx, [rsp+rdx+3E8h]
  0000000142420679  cmovz   r11, rcx
  000000014242067D  mov     [rsp+3E8h+var_2D0], r11
  0000000142420685  cmovz   r10, rcx
  0000000142420689  mov     [rsp+3E8h+var_3A0], r10
  000000014242068E  mov     r11, rax
  0000000142420691  imul    ecx, r11d, 0D8D680F0h
  0000000142420698  add     rcx, rsp
  000000014242069B  add     rcx, 3E8h
  00000001424206A2  imul    rcx, rbx
  00000001424206A6  mov     rbp, [rsp+3E8h+var_350]
  00000001424206AE  mov     rdx, [rsp+3E8h+var_198]
  00000001424206B6  imul    rdx, rbp
  00000001424206BA  add     rdx, rcx
  00000001424206BD  not     rdx
  00000001424206C0  mov     rcx, [rsp+3E8h+var_128]
  00000001424206C8  lea     r8, [rsp+rcx+3E8h+var_3E8]
  00000001424206CC  add     r8, 3E8h
  00000001424206D3  mov     r10, [rsp+3E8h+var_3C8]
  00000001424206D8  imul    r8, r10
  00000001424206DC  not     r8
  00000001424206DF  and     r8, rdx
  00000001424206E2  imul    ecx, r11d, 0DAAA97B0h
  00000001424206E9  mov     [rsp+3E8h+var_2E0], rcx
  00000001424206F1  mov     rbx, [rsp+3E8h+var_3D0]
  00000001424206F6  test    bl, 1
  00000001424206F9  mov     rcx, [rsp+3E8h+var_2A8]
  0000000142420701  cmovnz  r14, rcx
  0000000142420705  mov     [rsp+3E8h+var_3A8], r14
  000000014242070A  not     r8
  000000014242070D  cmovnz  r8, rcx
  0000000142420711  mov     [rsp+3E8h+var_2A8], r8
  0000000142420719  mov     rcx, [rsp+3E8h+var_B8]
  0000000142420721  add     rcx, rsp
  0000000142420724  add     rcx, 3E8h
  000000014242072B  mov     rdx, [rsp+3E8h+var_2B8]
  0000000142420733  add     rdx, rsp
  0000000142420736  add     rdx, 3E8h
  000000014242073D  imul    rcx, rbp
  0000000142420741  imul    rdx, r10
  0000000142420745  mov     r8, r10
  0000000142420748  add     rdx, rcx
  000000014242074B  not     rdx
  000000014242074E  imul    rdi, rbx
  0000000142420752  mov     r14, rbx
  0000000142420755  not     rdi
  0000000142420758  and     rdi, rdx
  000000014242075B  mov     rbx, rdi
  000000014242075E  mov     rsi, [rsp+3E8h+var_3E8]
  0000000142420762  mov     rax, [rsp+3E8h+var_258]
  000000014242076A  imul    rax, rsi
  000000014242076E  not     rax
  0000000142420771  mov     rdx, rax
  0000000142420774  mov     rcx, [rsp+3E8h+var_1B8]
  000000014242077C  lea     rax, [rsp+rcx+3E8h+var_3E8]
  0000000142420780  add     rax, 3E8h
  0000000142420786  mov     r12, [rsp+3E8h+var_3E0]
  000000014242078B  imul    rax, r12
  000000014242078F  not     rax
  0000000142420792  and     rax, rdx
  0000000142420795  mov     rcx, [rsp+3E8h+var_D0]
  000000014242079D  add     rcx, rsp
  00000001424207A0  add     rcx, 3E8h
  00000001424207A7  mov     r13, [rsp+3E8h+var_398]
  00000001424207AC  imul    rcx, r13
  00000001424207B0  not     rax
  00000001424207B3  add     rax, rcx
  00000001424207B6  mov     r10, [rsp+3E8h+var_3D8]
  00000001424207BB  test    r10b, 1
  00000001424207BF  mov     rdi, [rsp+3E8h+var_1C8]
  00000001424207C7  cmovnz  rax, rdi
  00000001424207CB  mov     [rsp+3E8h+var_2B8], rax
  00000001424207D3  imul    ecx, r11d, 0EF9E6848h
  00000001424207DA  add     rcx, rsp
  00000001424207DD  add     rcx, 3E8h
  00000001424207E4  imul    rcx, [rsp+3E8h+var_368]
  00000001424207ED  not     rcx
  00000001424207F0  mov     rdx, [rsp+3E8h+var_120]
  00000001424207F8  lea     rax, [rsp+rdx+3E8h+var_3E8]
  00000001424207FC  add     rax, 3E8h
  0000000142420802  mov     [rsp+3E8h+var_1B8], rax
  000000014242080A  mov     rdx, [rsp+3E8h+var_388]
  000000014242080F  imul    rdx, rax
  0000000142420813  not     rdx
  0000000142420816  and     rdx, rcx
  0000000142420819  not     rdx
  000000014242081C  mov     rcx, [rsp+3E8h+var_2B0]
  0000000142420824  lea     r9, [rsp+rcx+3E8h+var_3E8]
  0000000142420828  add     r9, 3E8h
  000000014242082F  mov     rax, r15
  0000000142420832  imul    rax, r9
  0000000142420836  add     rax, rdx
  0000000142420839  test    byte ptr [rsp+3E8h+var_360], 1
  0000000142420841  cmovnz  rax, [rsp+3E8h+var_F8]
  000000014242084A  mov     [rsp+3E8h+var_360], rax
  0000000142420852  mov     rcx, [rsp+3E8h+var_D8]
  000000014242085A  imul    rcx, rbp
  000000014242085E  not     rcx
  0000000142420861  mov     rdx, rcx
  0000000142420864  mov     rcx, [rsp+3E8h+var_118]
  000000014242086C  add     rcx, rsp
  000000014242086F  add     rcx, 3E8h
  0000000142420876  imul    rcx, r8
  000000014242087A  not     rcx
  000000014242087D  and     rcx, rdx
  0000000142420880  not     rcx
  0000000142420883  mov     rdx, [rsp+3E8h+var_A8]
  000000014242088B  lea     rax, [rsp+rdx+3E8h+var_3E8]
  000000014242088F  add     rax, 3E8h
  0000000142420895  imul    rax, r14
  0000000142420899  add     rax, rcx
  000000014242089C  test    byte ptr [rsp+3E8h+var_190], 1
  00000001424208A4  not     rbx
  00000001424208A7  cmovnz  rbx, [rsp+3E8h+var_C0]
  00000001424208B0  mov     [rsp+3E8h+var_2B0], rbx
  00000001424208B8  cmovnz  rax, rdi
  00000001424208BC  mov     [rsp+3E8h+var_368], rax
  00000001424208C4  lea     r8, [rsp+3E8h]
  00000001424208CC  mov     rcx, r8
  00000001424208CF  mov     rax, [rsp+3E8h+var_298]
  00000001424208D7  and     r8, rax
  00000001424208DA  not     rax
  00000001424208DD  and     rcx, rax
  00000001424208E0  and     rax, [rsp+3E8h+var_260]
  00000001424208E8  imul    rdx, rax, 11Fh
  00000001424208EF  not     rax
  00000001424208F2  not     r8
  00000001424208F5  and     rax, r8
  00000001424208F8  not     rax
  00000001424208FB  imul    rax, 0FFFFFFFFFFFFFEE1h
  0000000142420902  add     rax, rdx
  0000000142420905  shl     r8, 5
  0000000142420909  lea     rdx, [r8+r8*8]
  000000014242090D  sub     rax, rdx
  0000000142420910  add     rax, rcx
  0000000142420913  mov     r8, rax
  0000000142420916  mov     [rsp+3E8h+var_198], rax
  000000014242091E  mov     rax, [rsp+3E8h+var_A0]
  0000000142420926  lea     rcx, [rsp+rax+3E8h+var_3E8]
  000000014242092A  add     rcx, 3E8h
  0000000142420931  imul    rcx, rsi
  0000000142420935  mov     rax, [rsp+3E8h+var_250]
  000000014242093D  imul    rax, r10
  0000000142420941  add     rax, rcx
  0000000142420944  not     rax
  0000000142420947  mov     rcx, rax
  000000014242094A  mov     rax, [rsp+3E8h+var_B0]
  0000000142420952  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000142420956  add     rdx, 3E8h
  000000014242095D  imul    rdx, r13
  0000000142420961  not     rdx
  0000000142420964  and     rdx, rcx
  0000000142420967  mov     rax, [rsp+3E8h+var_2A0]
  000000014242096F  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000142420973  add     rcx, 3E8h
  000000014242097A  not     rdx
  000000014242097D  imul    eax, r11d, 568D6480h
  0000000142420984  mov     [rsp+3E8h+var_2A0], rax
  000000014242098C  test    r12b, 1
  0000000142420990  cmovnz  rdx, r8
  0000000142420994  mov     [rsp+3E8h+var_298], rdx
  000000014242099C  mov     rax, [rsp+3E8h+var_1A8]
  00000001424209A4  lea     r10, [rsp+rax+3E8h+var_3E8]
  00000001424209A8  add     r10, 3E8h
  00000001424209AF  imul    rcx, [rsp+3E8h+var_370]
  00000001424209B5  imul    r10, [rsp+3E8h+var_358]
  00000001424209BE  add     r10, rcx
  00000001424209C1  imul    ecx, r11d, -4Ch
  00000001424209C5  mov     r8, [rsp+3E8h+var_340]
  00000001424209CD  shr     r8, cl
  00000001424209D0  not     r8d
  00000001424209D3  mov     rdx, [rsp+3E8h+var_3B8]
  00000001424209D8  and     r8d, edx
  00000001424209DB  imul    ecx, r11d, 436DAAA8h
  00000001424209E2  mov     [rsp+3E8h+var_1A8], rcx
  00000001424209EA  imul    ecx, r11d, 16C7E758h
  00000001424209F1  test    r8b, 1
  00000001424209F5  lea     rax, [rsp+rcx+3E8h]
  00000001424209FD  cmovnz  rax, r10
  0000000142420A01  mov     [rsp+3E8h+var_190], rax
  0000000142420A09  mov     rax, [rsp+3E8h+var_248]
  0000000142420A11  imul    rax, r12
  0000000142420A15  mov     rcx, [rsp+3E8h+var_1C0]
  0000000142420A1D  imul    rcx, r13
  0000000142420A21  add     rcx, rax
  0000000142420A24  mov     rsi, rcx
  0000000142420A27  mov     rax, [rsp+3E8h+var_390]
  0000000142420A2C  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000142420A30  add     rcx, 3E8h
  0000000142420A37  imul    rcx, [rsp+3E8h+var_388]
  0000000142420A3D  mov     rax, [rsp+3E8h+var_98]
  0000000142420A45  add     rax, rsp
  0000000142420A48  add     rax, 3E8h
  0000000142420A4E  imul    rax, r15
  0000000142420A52  not     rcx
  0000000142420A55  not     rax
  0000000142420A58  and     rax, rcx
  0000000142420A5B  mov     r8, rax
  0000000142420A5E  mov     rax, [rsp+3E8h+var_110]
  0000000142420A66  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000142420A6A  add     rcx, 3E8h
  0000000142420A71  imul    rcx, r12
  0000000142420A75  not     rcx
  0000000142420A78  mov     rax, [rsp+3E8h+var_1A0]
  0000000142420A80  lea     r10, [rsp+rax+3E8h+var_3E8]
  0000000142420A84  add     r10, 3E8h
  0000000142420A8B  imul    r10, r13
  0000000142420A8F  not     r10
  0000000142420A92  and     r10, rcx
  0000000142420A95  mov     rax, [rsp+3E8h+var_3B0]
  0000000142420A9A  not     eax
  0000000142420A9C  and     eax, edx
  0000000142420A9E  imul    ecx, r11d, 815F1110h
  0000000142420AA5  test    al, 1
  0000000142420AA7  lea     rax, [rsp+rcx+3E8h]
  0000000142420AAF  cmovnz  rax, rsi
  0000000142420AB3  mov     [rsp+3E8h+var_390], rax
  0000000142420AB8  not     r8
  0000000142420ABB  cmovz   r8, r9
  0000000142420ABF  mov     [rsp+3E8h+var_3B0], r8
  0000000142420AC4  not     r10
  0000000142420AC7  cmovz   r10, r9
  0000000142420ACB  mov     [rsp+3E8h+var_388], r10
  0000000142420AD0  mov     rsi, [rsp+3E8h+var_348]
  0000000142420AD8  mov     r9, rsi
  0000000142420ADB  imul    r9, [rsp+3E8h+var_170]
  0000000142420AE4  not     r9
  0000000142420AE7  mov     r8, rbp
  0000000142420AEA  mov     rax, [rsp+3E8h+var_180]
  0000000142420AF2  imul    r8, rax
  0000000142420AF6  not     r8
  0000000142420AF9  mov     r10, 0DF3E1699EA6AC2BDh
  0000000142420B03  imul    r10, r11
  0000000142420B07  mov     rdx, [rsp+3E8h+var_288]
  0000000142420B0F  add     r10, rdx
  0000000142420B12  imul    ecx, r11d, 79h ; 'y'
  0000000142420B16  mov     rdi, r10
  0000000142420B19  shl     rdi, cl
  0000000142420B1C  imul    ecx, r11d, -39h
  0000000142420B20  shr     r10, cl
  0000000142420B23  and     r8, r9
  0000000142420B26  not     rdi
  0000000142420B29  not     r10
  0000000142420B2C  and     r10, rdi
  0000000142420B2F  mov     r9, 649BE9E3E7572846h
  0000000142420B39  imul    r9, r11
  0000000142420B3D  and     r9, r10
  0000000142420B40  not     r10
  0000000142420B43  mov     rcx, 34879731E5FBBCF1h
  0000000142420B4D  imul    rcx, r11
  0000000142420B51  and     rcx, r10
  0000000142420B54  not     r9
  0000000142420B57  not     rcx
  0000000142420B5A  and     rcx, r9
  0000000142420B5D  not     r8
  0000000142420B60  imul    rcx, [rsp+3E8h+var_3C8]
  0000000142420B66  add     rcx, r8
  0000000142420B69  mov     r8, 0B4B0840A2DC1EB27h
  0000000142420B73  imul    r8, r11
  0000000142420B77  and     r8, [rsp+3E8h+var_2C0]
  0000000142420B7F  mov     r9, rax
  0000000142420B82  not     rax
  0000000142420B85  mov     [rsp+3E8h+var_1A0], rax
  0000000142420B8D  and     r9, r8
  0000000142420B90  not     r8
  0000000142420B93  and     r8, rax
  0000000142420B96  not     r8
  0000000142420B99  not     r9
  0000000142420B9C  and     r9, r8
  0000000142420B9F  mov     r8, 897EEA32AD1AC900h
  0000000142420BA9  imul    r8, r11
  0000000142420BAD  add     r9, r8
  0000000142420BB0  mov     rdi, 0A2EEE90CC1406B9Ah
  0000000142420BBA  imul    rdi, r11
  0000000142420BBE  mov     r10, 0F63498090C12799Dh
  0000000142420BC8  imul    r10, r11
  0000000142420BCC  and     r10, r9
  0000000142420BCF  not     r9
  0000000142420BD2  and     r9, rdi
  0000000142420BD5  mov     rdi, 78CBBCD1CD52E537h
  0000000142420BDF  imul    rdi, r11
  0000000142420BE3  not     r10
  0000000142420BE6  and     r10, rdi
  0000000142420BE9  not     r9
  0000000142420BEC  and     r10, r9
  0000000142420BEF  mov     r9, 63918115CD52E537h
  0000000142420BF9  imul    r9, r11
  0000000142420BFD  not     r10
  0000000142420C00  and     r10, r9
  0000000142420C03  not     r10
  0000000142420C06  mov     r9, [rsp+3E8h+var_3D0]
  0000000142420C0B  imul    r10, r9
  0000000142420C0F  mov     rax, [rsp+3E8h+var_188]
  0000000142420C17  add     rax, rsp
  0000000142420C1A  add     rax, 3E8h
  0000000142420C20  imul    rax, r9
  0000000142420C24  mov     [rsp+3E8h+var_188], rax
  0000000142420C2C  imul    r9, rdx
  0000000142420C30  not     r9
  0000000142420C33  not     rcx
  0000000142420C36  and     rcx, r9
  0000000142420C39  mov     [rsp+3E8h+var_310], rcx
  0000000142420C41  mov     rax, [rsp+3E8h+var_80]
  0000000142420C49  lea     r9, [rsp+rax+3E8h+var_3E8]
  0000000142420C4D  add     r9, 3E8h
  0000000142420C54  mov     rax, [rsp+3E8h+var_370]
  0000000142420C59  imul    r9, rax
  0000000142420C5D  imul    edi, r11d, 0C20E9998h
  0000000142420C64  add     rdi, rsp
  0000000142420C67  add     rdi, 3E8h
  0000000142420C6E  mov     r8, [rsp+3E8h+var_2F8]
  0000000142420C76  imul    rdi, r8
  0000000142420C7A  add     rdi, r9
  0000000142420C7D  not     rdi
  0000000142420C80  mov     rcx, [rsp+3E8h+var_E0]
  0000000142420C88  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  0000000142420C8C  add     rdx, 3E8h
  0000000142420C93  mov     rcx, [rsp+3E8h+var_358]
  0000000142420C9B  imul    rdx, rcx
  0000000142420C9F  not     rdx
  0000000142420CA2  and     rdx, rdi
  0000000142420CA5  mov     [rsp+3E8h+var_2C0], rdx
  0000000142420CAD  imul    rax, [rsp+3E8h+var_160]
  0000000142420CB6  not     rax
  0000000142420CB9  imul    r8, [rsp+3E8h+var_378]
  0000000142420CBF  not     r8
  0000000142420CC2  and     r8, rax
  0000000142420CC5  mov     rax, [rsp+3E8h+var_300]
  0000000142420CCD  mov     rax, [rsp+rax+3E8h]
  0000000142420CD5  mov     [rsp+3E8h+var_3D0], rax
  0000000142420CDA  imul    rcx, rax
  0000000142420CDE  not     r8
  0000000142420CE1  add     r8, rcx
  0000000142420CE4  mov     rax, [rsp+3E8h+var_78]
  0000000142420CEC  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000142420CF0  add     rcx, 3E8h
  0000000142420CF7  mov     rax, [rsp+3E8h+var_2E8]
  0000000142420CFF  imul    rcx, rax
  0000000142420D03  mov     [rsp+3E8h+var_2F8], rcx
  0000000142420D0B  mov     rcx, [rsp+3E8h+var_88]
  0000000142420D13  imul    rax, [rsp+rcx+3E8h]
  0000000142420D1C  not     r8
  0000000142420D1F  not     rax
  0000000142420D22  and     rax, r8
  0000000142420D25  mov     [rsp+3E8h+var_2E8], rax
  0000000142420D2D  mov     rax, [rsp+3E8h+var_290]
  0000000142420D35  lea     rdi, [rsp+rax+3E8h+var_3E8]
  0000000142420D39  add     rdi, 3E8h
  0000000142420D40  imul    rdi, [rsp+3E8h+var_3E8]
  0000000142420D45  not     rdi
  0000000142420D48  mov     rax, [rsp+3E8h+var_1B8]
  0000000142420D50  imul    rax, [rsp+3E8h+var_3D8]
  0000000142420D56  not     rax
  0000000142420D59  and     rax, rdi
  0000000142420D5C  not     rax
  0000000142420D5F  mov     rcx, rax
  0000000142420D62  mov     rax, [rsp+3E8h+var_C8]
  0000000142420D6A  lea     r14, [rsp+rax+3E8h+var_3E8]
  0000000142420D6E  add     r14, 3E8h
  0000000142420D75  imul    r14, r12
  0000000142420D79  add     r14, rcx
  0000000142420D7C  not     r14
  0000000142420D7F  mov     rax, [rsp+3E8h+var_70]
  0000000142420D87  add     rax, rsp
  0000000142420D8A  add     rax, 3E8h
  0000000142420D90  imul    rax, r13
  0000000142420D94  not     rax
  0000000142420D97  and     rax, r14
  0000000142420D9A  mov     [rsp+3E8h+var_358], rax
  0000000142420DA2  not     rsi
  0000000142420DA5  mov     r14, rbp
  0000000142420DA8  imul    r14, [rsp+3E8h+var_330]
  0000000142420DB1  mov     rbp, 0FFFFFFFF3FFF5FEEh
  0000000142420DBB  imul    rbp, r14
  0000000142420DBF  not     r14
  0000000142420DC2  and     r14, rsi
  0000000142420DC5  not     r14
  0000000142420DC8  mov     r11d, 0C000A014h
  0000000142420DCE  imul    r11, r14
  0000000142420DD2  sub     r11, r14
  0000000142420DD5  add     rbp, r11
  0000000142420DD8  mov     rax, [rsp+3E8h+var_1A8]
  0000000142420DE0  mov     rbx, [rsp+rax+3E8h]
  0000000142420DE8  mov     rax, rbx
  0000000142420DEB  not     rax
  0000000142420DEE  mov     r8, r10
  0000000142420DF1  not     r8
  0000000142420DF4  mov     rdx, rax
  0000000142420DF7  and     rdx, r8
  0000000142420DFA  not     rdx
  0000000142420DFD  mov     r13, rbx
  0000000142420E00  and     r13, r10
  0000000142420E03  mov     r15, r13
  0000000142420E06  not     r15
  0000000142420E09  and     rdx, r15
  0000000142420E0C  not     rdx
  0000000142420E0F  and     rdx, rbp
  0000000142420E12  mov     r11, rbx
  0000000142420E15  and     r11, rbp
  0000000142420E18  and     r8, rbp
  0000000142420E1B  mov     r14, rax
  0000000142420E1E  and     r14, rbp
  0000000142420E21  and     r13, rbp
  0000000142420E24  mov     rcx, rbp
  0000000142420E27  not     rcx
  0000000142420E2A  mov     rbp, rcx
  0000000142420E2D  and     rbp, r10
  0000000142420E30  mov     rsi, rbp
  0000000142420E33  and     rbp, rax
  0000000142420E36  and     rax, rcx
  0000000142420E39  not     rax
  0000000142420E3C  and     rax, r10
  0000000142420E3F  mov     r12, 5555555555555556h
  0000000142420E49  lea     r9, [r12-1]
  0000000142420E4E  imul    r9, rax
  0000000142420E52  not     r11
  0000000142420E55  and     r11, r10
  0000000142420E58  not     r11
  0000000142420E5B  mov     rdi, 0AAAAAAAAAAAAAAA9h
  0000000142420E65  lea     rax, [rdi+2]
  0000000142420E69  imul    rax, r11
  0000000142420E6D  add     rax, r9
  0000000142420E70  not     rsi
  0000000142420E73  not     r8
  0000000142420E76  mov     [rsp+3E8h+var_300], rbx
  0000000142420E7E  and     rsi, rbx
  0000000142420E81  and     r8, rsi
  0000000142420E84  imul    r8, r12
  0000000142420E88  add     r8, rax
  0000000142420E8B  not     rdx
  0000000142420E8E  imul    rdx, r12
  0000000142420E92  add     r8, rdx
  0000000142420E95  and     rbx, rcx
  0000000142420E98  not     rbx
  0000000142420E9B  not     r14
  0000000142420E9E  and     r14, rbx
  0000000142420EA1  and     r14, r10
  0000000142420EA4  lea     rax, [r8+r14*2]
  0000000142420EA8  and     r15, rcx
  0000000142420EAB  not     r13
  0000000142420EAE  not     r15
  0000000142420EB1  and     r15, r13
  0000000142420EB4  not     r15
  0000000142420EB7  imul    r15, rdi
  0000000142420EBB  not     rbp
  0000000142420EBE  not     rsi
  0000000142420EC1  and     rsi, rbp
  0000000142420EC4  imul    rsi, r12
  0000000142420EC8  add     rsi, r15
  0000000142420ECB  add     rsi, rax
  0000000142420ECE  mov     [rsp+3E8h+var_370], rsi
  0000000142420ED3  mov     rcx, [rsp+3E8h+var_348]
  0000000142420EDB  imul    rcx, [rsp+3E8h+var_58]
  0000000142420EE4  mov     rax, [rsp+3E8h+var_158]
  0000000142420EEC  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000142420EF0  add     rdx, 3E8h
  0000000142420EF7  mov     rsi, [rsp+3E8h+var_350]
  0000000142420EFF  imul    rdx, rsi
  0000000142420F03  mov     r8, rdx
  0000000142420F06  not     r8
  0000000142420F09  mov     rax, rcx
  0000000142420F0C  mov     r11, rcx
  0000000142420F0F  and     rax, r8
  0000000142420F12  mov     r12, [rsp+3E8h+var_188]
  0000000142420F1A  and     r8, r12
  0000000142420F1D  mov     rcx, r12
  0000000142420F20  not     r12
  0000000142420F23  and     rcx, rax
  0000000142420F26  not     rax
  0000000142420F29  and     rax, r12
  0000000142420F2C  not     rax
  0000000142420F2F  not     rcx
  0000000142420F32  and     rcx, rax
  0000000142420F35  mov     rax, r11
  0000000142420F38  not     rax
  0000000142420F3B  mov     r9, r12
  0000000142420F3E  and     r9, rdx
  0000000142420F41  not     r9
  0000000142420F44  mov     r10, rax
  0000000142420F47  and     r10, r9
  0000000142420F4A  not     r10
  0000000142420F4D  add     rcx, r10
  0000000142420F50  not     r8
  0000000142420F53  and     r8, r9
  0000000142420F56  and     rdx, rax
  0000000142420F59  and     rax, r8
  0000000142420F5C  not     r8
  0000000142420F5F  and     r8, r11
  0000000142420F62  not     rax
  0000000142420F65  not     r8
  0000000142420F68  and     r8, rax
  0000000142420F6B  not     rdx
  0000000142420F6E  and     rdx, r12
  0000000142420F71  not     r8
  0000000142420F74  sub     r8, rdx
  0000000142420F77  add     r8, rcx
  0000000142420F7A  mov     r11, [rsp+3E8h+var_3C8]
  0000000142420F7F  test    r11b, 1
  0000000142420F83  cmovnz  r8, [rsp+3E8h+var_198]
  0000000142420F8C  mov     rax, [rsp+3E8h+var_220]
  0000000142420F94  mov     rcx, [rsp+3E8h+var_320]
  0000000142420F9C  lea     rbp, [rcx+rax]
  0000000142420FA0  inc     rbp
  0000000142420FA3  mov     r10, [rsp+3E8h+var_170]
  0000000142420FAB  add     r10, [rsp+3E8h+var_3B8]
  0000000142420FB0  add     r10, [rsp+3E8h+var_1A0]
  0000000142420FB8  mov     rax, 0BBF0115CD52E537h
  0000000142420FC2  mov     rdx, [rsp+3E8h+var_2F0]
  0000000142420FCA  imul    rax, rdx
  0000000142420FCE  and     rax, [rsp+3E8h+var_330]
  0000000142420FD6  mov     r9, [rsp+3E8h+var_3D0]
  0000000142420FDB  mov     rcx, r9
  0000000142420FDE  not     rcx
  0000000142420FE1  and     r9, rax
  0000000142420FE4  not     rax
  0000000142420FE7  and     rax, rcx
  0000000142420FEA  not     rax
  0000000142420FED  not     r9
  0000000142420FF0  and     r9, rax
  0000000142420FF3  mov     rax, 2841800000000000h
  0000000142420FFD  mov     rcx, rdx
  0000000142421000  imul    rax, rdx
  0000000142421004  add     r9, rax
  0000000142421007  mov     rax, 0A957B5F7C8623A13h
  0000000142421011  imul    rax, rdx
  0000000142421015  mov     rdx, 0EFCBCB1E04F0AB24h
  000000014242101F  imul    rdx, rcx
  0000000142421023  and     rdx, r9
  0000000142421026  not     r9
  0000000142421029  and     r9, rax
  000000014242102C  mov     rax, 675147D46DFB4FB7h
  0000000142421036  imul    rax, rcx
  000000014242103A  not     rdx
  000000014242103D  and     rdx, rax
  0000000142421040  not     r9
  0000000142421043  and     rdx, r9
  0000000142421046  mov     rax, 4391EA19065132F7h
  0000000142421050  imul    rax, rcx
  0000000142421054  not     rdx
  0000000142421057  and     rdx, rax
  000000014242105A  imul    r10, [rsp+3E8h+var_3E0]
  0000000142421060  not     rdx
  0000000142421063  imul    rdx, [rsp+3E8h+var_3E8]
  0000000142421068  mov     rax, rdx
  000000014242106B  not     rax
  000000014242106E  mov     rcx, r10
  0000000142421071  not     rcx
  0000000142421074  mov     r9, rcx
  0000000142421077  and     r9, rdx
  000000014242107A  and     rdx, r10
  000000014242107D  and     r10, rax
  0000000142421080  not     r10
  0000000142421083  not     r9
  0000000142421086  and     r9, r10
  0000000142421089  and     rcx, rax
  000000014242108C  not     rdx
  000000014242108F  add     rcx, rcx
  0000000142421092  sub     rdx, rcx
  0000000142421095  add     rdx, r9
  0000000142421098  mov     rax, rsi
  000000014242109B  imul    rax, [rsp+3E8h+var_1B0]
  00000001424210A4  mov     rcx, [rsp+3E8h+var_60]
  00000001424210AC  lea     rbx, [rsp+rcx+3E8h+var_3E8]
  00000001424210B0  add     rbx, 3E8h
  00000001424210B7  imul    rbx, r11
  00000001424210BB  add     rbx, rax
  00000001424210BE  test    byte ptr [rsp+3E8h+var_338], 1
  00000001424210C6  mov     rax, [rsp+3E8h+var_178]
  00000001424210CE  lea     rcx, [rsp+rax+3E8h]
  00000001424210D6  mov     rax, [rsp+3E8h+var_218]
  00000001424210DE  cmovz   rcx, rax
  00000001424210E2  mov     [rsp+3E8h+var_3C8], rcx
  00000001424210E7  cmovz   rbx, rax
  00000001424210EB  mov     r10, [rsp+3E8h+var_1E0]
  00000001424210F3  sub     r10, [rsp+3E8h+var_1D8]
  00000001424210FB  mov     rax, [rsp+3E8h+var_150]
  0000000142421103  mov     rcx, [rsp+rax+3E8h]
  000000014242110B  mov     rax, [rsp+3E8h+var_50]
  0000000142421113  mov     r9, [rsp+rax+3E8h]
  000000014242111B  mov     rax, [rsp+3E8h+var_318]
  0000000142421123  mov     r11, [rsp+rax+3E8h]
  000000014242112B  mov     rax, [rsp+3E8h+var_290]
  0000000142421133  mov     rsi, [rsp+rax+3E8h]
  000000014242113B  mov     rax, [rsp+3E8h+var_2B0]
  0000000142421143  mov     rdi, [rax]
  0000000142421146  mov     rax, [rsp+3E8h+var_360]
  000000014242114E  mov     r14, [rax]
  0000000142421151  mov     rax, [rsp+3E8h+var_2A0]
  0000000142421159  mov     r15, [rsp+rax+3E8h]
  0000000142421161  mov     rax, [rsp+3E8h+var_390]
  0000000142421166  mov     r13, [rax]
  0000000142421169  mov     r12, [rsp+3E8h+arg_B8]
  0000000142421171  mov     rax, 0D2A463462DFD677Dh
  000000014242117B  mov     rax, 0AF9ECE23273F1E1Eh
  0000000142421185  test    r8, 0
  000000014242118C  call    locret_14242119C  ; -> locret_14242119C
  0000000142421191  jp      loc_14242119D
  0000000142421197  jmp     loc_14241F53F
  000000014242119C  retn
  000000014242119D  nop
  000000014242119E  jmp     loc_1424215C4
  00000001424211A3  mov     rax, 0D2A463462DFD677Dh
  00000001424211AD  mov     rax, 0AF9ECE23273F1E1Eh
  00000001424211B7  mov     rax, 0DAC3690C5E1A09CEh
  00000001424211C1  mov     rax, 0BC11F62A7CBD3C9Dh
  00000001424211CB  mov     rax, 0B565F145888ECD42h
  00000001424211D5  mov     rax, 0C3789F96BCDE1820h
  00000001424211DF  mov     [r10], rbp
  00000001424211E2  mov     rax, [rsp+3E8h+var_230]
  00000001424211EA  mov     r10, [rsp+3E8h+var_200]
  00000001424211F2  mov     rbp, [rsp+3E8h+var_228]
  00000001424211FA  mov     [rbp+r10+2], rax
  00000001424211FF  mov     rax, [rsp+3E8h+var_238]
  0000000142421207  mov     r10, [rsp+3E8h+var_328]
  000000014242120F  lea     rax, [rax+r10*2]
  0000000142421213  mov     rbp, [rsp+3E8h+var_240]
  000000014242121B  not     rbp
  000000014242121E  shl     rbp, 2
  0000000142421222  mov     r10, [rsp+3E8h+var_1F0]
  000000014242122A  sub     r10, rbp
  000000014242122D  mov     [r10], rax
  0000000142421230  mov     rax, [rsp+3E8h+var_1D0]
  0000000142421238  not     rax
  000000014242123B  lea     rax, [rax+rax*8]
  000000014242123F  mov     r10, [rsp+3E8h+var_380]
  0000000142421244  mov     rbp, [rsp+3E8h+var_210]
  000000014242124C  mov     [rbp+rax+0], r10
  0000000142421251  mov     rax, [rsp+3E8h+var_1F8]
  0000000142421259  mov     r10, [rsp+3E8h+var_208]
  0000000142421261  mov     [r10], rax
  0000000142421264  mov     rax, [rsp+3E8h+var_3C0]
  0000000142421269  mov     r10, [rsp+3E8h+var_3C8]
  000000014242126E  mov     [r10], rax
  0000000142421271  mov     rax, [rsp+3E8h+var_68]
  0000000142421279  mov     r10, [rsp+3E8h+var_2D8]
  0000000142421281  mov     [r10], rax
  0000000142421284  mov     rax, [rsp+3E8h+var_3A8]
  0000000142421289  mov     [rax], rcx
  000000014242128C  mov     rax, [rsp+3E8h+var_2D0]
  0000000142421294  mov     [rax], r9
  0000000142421297  mov     rax, [rsp+3E8h+var_308]
  000000014242129F  mov     [rax], r11
  00000001424212A2  mov     rax, [rsp+3E8h+var_1E8]
  00000001424212AA  mov     rcx, [rsp+3E8h+var_2C8]
  00000001424212B2  mov     [rcx], rax
  00000001424212B5  mov     rax, [rsp+3E8h+var_3A0]
  00000001424212BA  mov     [rax], rsi
  00000001424212BD  mov     rax, [rsp+3E8h+var_2E0]
  00000001424212C5  lea     rax, [rsp+rax+3E8h]
  00000001424212CD  mov     rcx, [rsp+3E8h+var_2A8]
  00000001424212D5  mov     [rcx], rax
  00000001424212D8  mov     rax, [rsp+3E8h+var_2B8]
  00000001424212E0  mov     [rax], rdi
  00000001424212E3  mov     rax, [rsp+3E8h+var_368]
  00000001424212EB  mov     [rax], r14
  00000001424212EE  mov     rax, [rsp+3E8h+var_298]
  00000001424212F6  mov     [rax], r15
  00000001424212F9  mov     rax, [rsp+3E8h+var_190]
  0000000142421301  mov     rcx, [rsp+3E8h+var_300]
  0000000142421309  mov     [rax], rcx
  000000014242130C  mov     rax, [rsp+3E8h+var_3B0]
  0000000142421311  mov     [rax], r13
  0000000142421314  mov     r11, [rsp+3E8h+var_90]
  000000014242131C  mov     rax, [rsp+3E8h+var_388]
  0000000142421321  mov     [rax], r11
  0000000142421324  mov     rax, [rsp+3E8h+var_310]
  000000014242132C  not     rax
  000000014242132F  mov     rcx, [rsp+3E8h+var_2C0]
  0000000142421337  not     rcx
  000000014242133A  mov     r9, [rsp+3E8h+var_2F8]
  0000000142421342  mov     [rcx+r9], rax
  0000000142421346  mov     rcx, [rsp+3E8h+var_168]
  000000014242134E  add     rcx, [rsp+3E8h+var_288]
  0000000142421356  mov     rax, 775E403EA322EEF0h
  0000000142421360  mov     r13, [rsp+3E8h+var_2F0]
  0000000142421368  imul    rax, r13
  000000014242136C  add     rcx, rax
  000000014242136F  mov     rax, 1B5A7003BC37DA10h
  0000000142421379  imul    rax, r13
  000000014242137D  mov     rsi, [rsp+3E8h+var_180]
  0000000142421385  and     rax, rsi
  0000000142421388  add     rcx, rax
  000000014242138B  imul    rcx, [rsp+3E8h+var_398]
  0000000142421391  mov     [rsp+3E8h+var_168], rcx
  0000000142421399  mov     r9, 0B10B3FBEBC708AA5h
  00000001424213A3  imul    r9, r13
  00000001424213A7  add     r9, [rsp+3E8h+var_378]
  00000001424213AC  imul    ecx, r13d, -19h
  00000001424213B0  mov     rax, [rsp+3E8h+var_3D0]
  00000001424213B5  shr     rax, cl
  00000001424213B8  mov     r10, [rsp+3E8h+var_3B8]
  00000001424213BD  and     eax, r10d
  00000001424213C0  add     r9, rax
  00000001424213C3  imul    r9, [rsp+3E8h+var_3E8]
  00000001424213C8  mov     rax, 0E43E370F4EFAD240h
  00000001424213D2  imul    rax, r13
  00000001424213D6  and     rax, [rsp+3E8h+var_160]
  00000001424213DE  mov     rcx, 6B22A8EEC1516DCAh
  00000001424213E8  imul    rcx, r13
  00000001424213EC  add     rcx, rax
  00000001424213EF  add     rcx, rsi
  00000001424213F2  imul    rcx, [rsp+3E8h+var_3D8]
  00000001424213F8  mov     rsi, [rsp+3E8h+var_2E8]
  0000000142421400  not     rsi
  0000000142421403  mov     rdi, [rsp+3E8h+var_358]
  000000014242140B  not     rdi
  000000014242140E  mov     rbp, [rsp+3E8h+var_48]
  0000000142421416  add     rbp, r11
  0000000142421419  mov     r11, rcx
  000000014242141C  not     r11
  000000014242141F  imul    rbp, [rsp+3E8h+var_3E0]
  0000000142421425  mov     rax, rbp
  0000000142421428  not     rax
  000000014242142B  mov     [rdi], rsi
  000000014242142E  mov     rsi, r11
  0000000142421431  and     rsi, rax
  0000000142421434  not     rsi
  0000000142421437  mov     rdi, rcx
  000000014242143A  and     rdi, rbp
  000000014242143D  not     rdi
  0000000142421440  and     rdi, rsi
  0000000142421443  mov     rsi, r9
  0000000142421446  and     rsi, rbp
  0000000142421449  mov     r14, r11
  000000014242144C  and     r14, rsi
  000000014242144F  not     r14
  0000000142421452  not     rsi
  0000000142421455  and     rsi, rcx
  0000000142421458  not     rsi
  000000014242145B  and     rsi, r14
  000000014242145E  mov     r14, rcx
  0000000142421461  and     r14, rax
  0000000142421464  and     rax, r9
  0000000142421467  not     r9
  000000014242146A  mov     r15, r9
  000000014242146D  and     r15, rdi
  0000000142421470  not     r14
  0000000142421473  and     r14, r9
  0000000142421476  not     r14
  0000000142421479  not     rdi
  000000014242147C  and     rdi, r9
  000000014242147F  not     rdi
  0000000142421482  shl     rdi, 2
  0000000142421486  shl     r14, 2
  000000014242148A  sub     rdi, r14
  000000014242148D  and     rbp, r9
  0000000142421490  not     rax
  0000000142421493  mov     r9, rcx
  0000000142421496  and     r9, rbp
  0000000142421499  not     rbp
  000000014242149C  and     rax, rbp
  000000014242149F  mov     r14, rcx
  00000001424214A2  and     r14, rax
  00000001424214A5  lea     rdi, [rdi+r14*2]
  00000001424214A9  and     rbp, r11
  00000001424214AC  not     rbp
  00000001424214AF  not     r9
  00000001424214B2  and     r9, rbp
  00000001424214B5  and     r11, rax
  00000001424214B8  not     rax
  00000001424214BB  and     rax, rcx
  00000001424214BE  not     r11
  00000001424214C1  not     rax
  00000001424214C4  and     rax, r11
  00000001424214C7  not     r9
  00000001424214CA  add     r9, r10
  00000001424214CD  add     rax, r10
  00000001424214D0  mov     r14, r10
  00000001424214D3  add     rax, r9
  00000001424214D6  add     rax, rdi
  00000001424214D9  add     rsi, rsi
  00000001424214DC  sub     rax, rsi
  00000001424214DF  mov     rcx, r12
  00000001424214E2  not     rcx
  00000001424214E5  not     r15
  00000001424214E8  lea     r9, [r15+r15*2]
  00000001424214EC  add     rax, r9
  00000001424214EF  mov     r9, rax
  00000001424214F2  not     r9
  00000001424214F5  mov     r10, [rsp+3E8h+var_370]
  00000001424214FA  mov     [r8], r10
  00000001424214FD  mov     rsi, [rsp+3E8h+var_168]
  0000000142421505  mov     r8, rsi
  0000000142421508  and     r8, r9
  000000014242150B  mov     r11, rcx
  000000014242150E  and     r11, r8
  0000000142421511  not     r11
  0000000142421514  not     r8
  0000000142421517  and     r8, r12
  000000014242151A  not     r8
  000000014242151D  and     r8, r11
  0000000142421520  mov     r11, rsi
  0000000142421523  not     r11
  0000000142421526  mov     [rbx], rdx
  0000000142421529  mov     rdx, rcx
  000000014242152C  and     rdx, rsi
  000000014242152F  and     rsi, rax
  0000000142421532  not     rsi
  0000000142421535  and     rsi, r12
  0000000142421538  mov     rdi, rsi
  000000014242153B  not     rdx
  000000014242153E  and     r12, r11
  0000000142421541  mov     r10, rax
  0000000142421544  and     r10, r12
  0000000142421547  not     r12
  000000014242154A  and     rdx, r12
  000000014242154D  and     r12, r9
  0000000142421550  not     r12
  0000000142421553  not     r10
  0000000142421556  and     r10, r12
  0000000142421559  mov     rsi, r9
  000000014242155C  and     rsi, rdx
  000000014242155F  add     rsi, r14
  0000000142421562  add     rsi, rdi
  0000000142421565  not     r10
  0000000142421568  add     rsi, r10
  000000014242156B  mov     r10, r11
  000000014242156E  and     r10, r9
  0000000142421571  not     r10
  0000000142421574  and     r10, rcx
  0000000142421577  and     r11, rcx
  000000014242157A  not     r11
  000000014242157D  and     r11, rax
  0000000142421580  not     r11
  0000000142421583  add     r11, r11
  0000000142421586  sub     rsi, r11
  0000000142421589  add     rsi, r8
  000000014242158C  and     rax, rdx
  000000014242158F  not     rdx
  0000000142421592  and     rdx, r9
  0000000142421595  not     rdx
  0000000142421598  not     rax
  000000014242159B  and     rax, rdx
  000000014242159E  not     rax
  00000001424215A1  lea     rax, [rsi+rax*2]
  00000001424215A5  add     rax, r10
  00000001424215A8  imul    ecx, r13d, 10A0E7D2h
  00000001424215AF  add     rsp, 3A8h
  00000001424215B6  pop     rbx
  00000001424215B7  pop     rbp
  00000001424215B8  pop     rdi
  00000001424215B9  pop     rsi
  00000001424215BA  pop     r12
  00000001424215BC  pop     r13
  00000001424215BE  pop     r14
  00000001424215C0  pop     r15
  00000001424215C2  jmp     rax
  00000001424215C4  mov     rax, 0D2A463462DFD677Dh
  00000001424215CE  mov     rax, 0AF9ECE23273F1E1Eh
  00000001424215D8  mov     rax, 0DAC3690C5E1A09CEh
  00000001424215E2  mov     rax, 0BC11F62A7CBD3C9Dh
  00000001424215EC  mov     rax, 0B565F145888ECD42h
  00000001424215F6  mov     rax, 0C3789F96BCDE1820h
  0000000142421600  test    rcx, 0
  0000000142421607  call    locret_142421617  ; -> locret_142421617
  000000014242160C  jp      loc_142421618
  0000000142421612  jmp     loc_14241FCBD
  0000000142421617  retn
  0000000142421618  nop
  0000000142421619  jmp     $+5
  000000014242161E  mov     rax, 0D2A463462DFD677Dh
  0000000142421628  mov     rax, 0AF9ECE23273F1E1Eh
  0000000142421632  mov     rax, 0DAC3690C5E1A09CEh
  000000014242163C  mov     rax, 0BC11F62A7CBD3C9Dh
  0000000142421646  mov     rax, 0B565F145888ECD42h
  0000000142421650  mov     rax, 0C3789F96BCDE1820h
  000000014242165A  test    r11, 0
  0000000142421661  call    locret_142421676  ; -> locret_142421676
  0000000142421666  jb      loc_142421671
  000000014242166C  jmp     loc_142421677
  0000000142421671  jmp     loc_14241F907
  0000000142421676  retn
  0000000142421677  nop
  0000000142421678  jmp     loc_1424211A3

