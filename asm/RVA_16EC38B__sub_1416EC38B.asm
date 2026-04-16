// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416EC38B                          ║
// ║  VA        : 0x1416EC38B                            ║
// ║  RVA       : 0x16EC38B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1416EC38D  sub_1416EC38B
//   0x1416EC38F  sub_1416EC38B
//   0x1416EC391  sub_1416EC38B
//   0x1416EC393  sub_1416EC38B
//   0x1416EC394  sub_1416EC38B
//   0x1416EC395  sub_1416EC38B
//   0x1416EC396  sub_1416EC38B
//   0x1416EC397  sub_1416EC38B
//   0x1416EC39E  sub_1416EC38B
//   0x1416EC3A6  sub_1416EC38B
//   0x1416EC3A9  sub_1416EC38B
//   0x1416EC3AC  sub_1416EC38B
//   0x1416EC3B4  sub_1416EC38B
//   0x1416EC3B7  sub_1416EC38B
//   0x1416EC3BA  sub_1416EC38B
//   0x1416EC3C2  sub_1416EC38B
//   0x1416EC3C5  sub_1416EC38B
//   0x1416EC3C8  sub_1416EC38B
//   0x1416EC3CB  sub_1416EC38B
//   0x1416EC3CE  sub_1416EC38B
//   0x1416EC3D1  sub_1416EC38B
//   0x1416EC3D4  sub_1416EC38B
//   0x1416EC3D7  sub_1416EC38B
//   0x1416EC3DA  sub_1416EC38B
//   0x1416EC3DD  sub_1416EC38B
//   0x1416EC3E0  sub_1416EC38B
//   0x1416EC3E3  sub_1416EC38B
//   0x1416EC3E6  sub_1416EC38B
//   0x1416EC3F0  sub_1416EC38B
//   0x1416EC3F4  sub_1416EC38B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17590 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001416EC38B  push    r15
  00000001416EC38D  push    r14
  00000001416EC38F  push    r13
  00000001416EC391  push    r12
  00000001416EC393  push    rsi
  00000001416EC394  push    rdi
  00000001416EC395  push    rbp
  00000001416EC396  push    rbx
  00000001416EC397  sub     rsp, 558h
  00000001416EC39E  mov     rdx, [rsp+598h+arg_60]
  00000001416EC3A6  mov     rcx, rdx
  00000001416EC3A9  not     rcx
  00000001416EC3AC  mov     rax, [rsp+598h+arg_C8]
  00000001416EC3B4  mov     r10, rax
  00000001416EC3B7  not     r10
  00000001416EC3BA  mov     r9, [rsp+598h+arg_130]
  00000001416EC3C2  mov     r11, rax
  00000001416EC3C5  and     r11, rdx
  00000001416EC3C8  mov     rsi, r11
  00000001416EC3CB  mov     r8, r9
  00000001416EC3CE  not     r8
  00000001416EC3D1  and     r11, r8
  00000001416EC3D4  and     r8, r10
  00000001416EC3D7  and     r10, r9
  00000001416EC3DA  mov     rdi, r10
  00000001416EC3DD  not     rdi
  00000001416EC3E0  and     rdi, rcx
  00000001416EC3E3  not     rdi
  00000001416EC3E6  mov     rbx, 7D04308FC76C6575h
  00000001416EC3F0  imul    rbx, rdi
  00000001416EC3F4  not     rsi
  00000001416EC3F7  and     rsi, r9
  00000001416EC3FA  not     rsi
  00000001416EC3FD  not     r11
  00000001416EC400  and     r11, rsi
  00000001416EC403  mov     rsi, 82FBCF7038939A8Bh
  00000001416EC40D  imul    r11, rsi
  00000001416EC411  add     r11, rbx
  00000001416EC414  not     r8
  00000001416EC417  and     r8, rdx
  00000001416EC41A  imul    r8, rsi
  00000001416EC41E  add     r8, r11
  00000001416EC421  and     rax, r9
  00000001416EC424  and     r10, rcx
  00000001416EC427  and     rcx, rax
  00000001416EC42A  not     rcx
  00000001416EC42D  not     rax
  00000001416EC430  and     rax, rdx
  00000001416EC433  not     rax
  00000001416EC436  and     rax, rcx
  00000001416EC439  not     rax
  00000001416EC43C  imul    rax, rsi
  00000001416EC440  not     r10
  00000001416EC443  mov     rdx, 0FA08611F8ED8CAEAh
  00000001416EC44D  imul    rdx, r10
  00000001416EC451  add     rdx, rax
  00000001416EC454  add     rdx, r8
  00000001416EC457  mov     rax, 68372CAB7EA5F7A1h
  00000001416EC461  imul    rax, rdx
  00000001416EC465  mov     r8, rax
  00000001416EC468  mov     [rsp+598h+var_538], rax
  00000001416EC46D  imul    eax, edx, 0AF5DDA40h
  00000001416EC473  mov     [rsp+598h+var_570], rax
  00000001416EC478  mov     r13, [rsp+rax+598h]
  00000001416EC480  mov     [rsp+598h+var_3D0], r13
  00000001416EC488  imul    ecx, edx, -67h
  00000001416EC48B  mov     [rsp+598h+var_290], ecx
  00000001416EC492  mov     rax, r13
  00000001416EC495  shl     rax, cl
  00000001416EC498  not     rax
  00000001416EC49B  imul    ecx, edx, 27h ; '''
  00000001416EC49E  mov     [rsp+598h+var_294], ecx
  00000001416EC4A5  shr     r13, cl
  00000001416EC4A8  not     r13
  00000001416EC4AB  and     r13, rax
  00000001416EC4AE  mov     rax, r8
  00000001416EC4B1  and     rax, r13
  00000001416EC4B4  not     rax
  00000001416EC4B7  mov     rcx, 0A0424CEBD5C58B3Ch
  00000001416EC4C1  imul    rcx, rdx
  00000001416EC4C5  mov     [rsp+598h+var_530], rcx
  00000001416EC4CA  not     r13
  00000001416EC4CD  and     r13, rcx
  00000001416EC4D0  not     r13
  00000001416EC4D3  and     r13, rax
  00000001416EC4D6  mov     [rsp+598h+var_588], r13
  00000001416EC4DB  imul    r8d, edx, 0DB3550D0h
  00000001416EC4E2  mov     [rsp+598h+var_4A0], r8
  00000001416EC4EA  imul    eax, edx, 57AEED20h
  00000001416EC4F0  mov     [rsp+598h+var_568], rax
  00000001416EC4F5  mov     r9, [rsp+rax+598h]
  00000001416EC4FD  bt      r9, 3Ch ; '<'
  00000001416EC502  setnb   byte ptr [rsp+598h+var_590]
  00000001416EC507  imul    eax, edx, 43DAFD40h
  00000001416EC50D  mov     [rsp+598h+var_4B8], rax
  00000001416EC515  mov     rax, [rsp+rax+598h]
  00000001416EC51D  mov     [rsp+598h+var_270], rax
  00000001416EC525  test    rax, rax
  00000001416EC528  setz    al
  00000001416EC52B  bt      r13, 3Ah ; ':'
  00000001416EC530  setnb   bpl
  00000001416EC534  or      bpl, al
  00000001416EC537  mov     rsi, [rsp+598h+arg_58]
  00000001416EC53F  mov     rax, rsi
  00000001416EC542  shr     rax, 2Fh
  00000001416EC546  not     eax
  00000001416EC548  mov     [rsp+598h+var_60], rax
  00000001416EC550  and     eax, 39h
  00000001416EC553  mov     rdi, rax
  00000001416EC556  mov     [rsp+598h+var_430], rax
  00000001416EC55E  mov     r10d, esi
  00000001416EC561  not     r10d
  00000001416EC564  mov     eax, r10d
  00000001416EC567  shr     eax, 8
  00000001416EC56A  and     eax, 11h
  00000001416EC56D  mov     rbx, rax
  00000001416EC570  mov     [rsp+598h+var_498], rax
  00000001416EC578  imul    eax, edx, 0E51F48C0h
  00000001416EC57E  mov     [rsp+598h+var_500], rax
  00000001416EC586  mov     [rsp+598h+var_3D8], r9
  00000001416EC58E  mov     rax, r9
  00000001416EC591  shr     rax, 3Fh
  00000001416EC595  setz    r11b
  00000001416EC599  imul    eax, edx, 0A07EE658h
  00000001416EC59F  mov     [rsp+598h+var_518], rax
  00000001416EC5A7  bt      r9, 3Dh ; '='
  00000001416EC5AC  setnb   byte ptr [rsp+598h+var_510]
  00000001416EC5B4  mov     r9d, r10d
  00000001416EC5B7  shr     r9d, 1
  00000001416EC5BA  and     r9d, 41h
  00000001416EC5BE  shr     r10d, 2
  00000001416EC5C2  and     r10d, 21h
  00000001416EC5C6  imul    r10, r9
  00000001416EC5CA  mov     rcx, r10
  00000001416EC5CD  mov     [rsp+598h+var_438], r10
  00000001416EC5D5  mov     r9, rsi
  00000001416EC5D8  shr     r9, 18h
  00000001416EC5DC  and     r9d, 20012201h
  00000001416EC5E3  mov     [rsp+598h+var_2C0], r9
  00000001416EC5EB  imul    eax, edx, 4DC4F530h
  00000001416EC5F1  mov     [rsp+598h+var_508], rax
  00000001416EC5F9  lea     r10, [rsp+rax+598h+var_598]
  00000001416EC5FD  add     r10, 598h
  00000001416EC604  mov     [rsp+598h+var_2B8], r10
  00000001416EC60C  imul    r9, r10
  00000001416EC610  lea     r10, [rsp+r8+598h+var_598]
  00000001416EC614  add     r10, 598h
  00000001416EC61B  imul    r10, rbx
  00000001416EC61F  add     r10, r9
  00000001416EC622  imul    eax, edx, 0E7371428h
  00000001416EC628  mov     [rsp+598h+var_580], rax
  00000001416EC62D  lea     r9, [rsp+rax+598h+var_598]
  00000001416EC631  add     r9, 598h
  00000001416EC638  imul    r9, rdi
  00000001416EC63C  not     r9
  00000001416EC63F  not     r10
  00000001416EC642  and     r10, r9
  00000001416EC645  not     r10
  00000001416EC648  imul    r9d, edx, 0CA3E9180h
  00000001416EC64F  mov     [rsp+598h+var_68], r9
  00000001416EC657  test    cl, 1
  00000001416EC65A  lea     rax, [rsp+r9+598h]
  00000001416EC662  mov     [rsp+598h+var_418], rax
  00000001416EC66A  cmovnz  r10, rax
  00000001416EC66E  mov     r12, [r10]
  00000001416EC671  mov     [rsp+598h+var_2A0], r12
  00000001416EC679  shr     r12, 3Eh
  00000001416EC67D  imul    eax, edx, 16F7A0FCh
  00000001416EC683  mov     [rsp+598h+var_560], rax
  00000001416EC688  imul    r13d, edx, 838663Bh
  00000001416EC68F  imul    ebx, edx, 10F6BF50h
  00000001416EC695  imul    ecx, edx, 0E2421830h
  00000001416EC69B  mov     [rsp+598h+var_448], rcx
  00000001416EC6A3  imul    edi, edx, 947D2300h
  00000001416EC6A9  mov     [rsp+598h+var_4C0], rdi
  00000001416EC6B1  imul    r8d, edx, 3EE60148h
  00000001416EC6B8  mov     [rsp+598h+var_540], r8
  00000001416EC6BD  imul    r9d, edx, 0BB5F9D98h
  00000001416EC6C4  imul    r14d, edx, 8F882708h
  00000001416EC6CB  mov     [rsp+598h+var_558], r14
  00000001416EC6D0  imul    r15d, edx, 9B89EA60h
  00000001416EC6D7  imul    r10d, edx, 74A76FC8h
  00000001416EC6DE  mov     [rsp+598h+var_420], r10
  00000001416EC6E6  mov     rsi, rdx
  00000001416EC6E9  test    r12b, 1
  00000001416EC6ED  mov     rdx, rbx
  00000001416EC6F0  mov     [rsp+598h+var_4E0], rbx
  00000001416EC6F8  mov     rax, [rsp+598h+var_500]
  00000001416EC700  cmovnz  rdx, rax
  00000001416EC704  mov     [rsp+598h+var_520], rdx
  00000001416EC709  mov     rdx, r14
  00000001416EC70C  cmovnz  rdx, r10
  00000001416EC710  mov     [rsp+598h+var_450], rdx
  00000001416EC718  movzx   r10d, byte ptr [rsp+598h+var_590]
  00000001416EC71E  test    r10b, bpl
  00000001416EC721  cmovnz  rax, rcx
  00000001416EC725  mov     [rsp+598h+var_158], rax
  00000001416EC72D  cmovnz  rdi, r8
  00000001416EC731  mov     [rsp+598h+var_4E8], rdi
  00000001416EC739  mov     rdx, r9
  00000001416EC73C  mov     r14, r9
  00000001416EC73F  cmovnz  rdx, r15
  00000001416EC743  mov     [rsp+598h+var_428], rdx
  00000001416EC74B  mov     rax, [rsp+598h+var_518]
  00000001416EC753  mov     rdx, [rsp+rax+598h]
  00000001416EC75B  mov     [rsp+598h+var_50], rdx
  00000001416EC763  test    rdx, rdx
  00000001416EC766  cmovz   r13, [rsp+598h+var_560]
  00000001416EC76C  mov     [rsp+598h+var_548], r13
  00000001416EC771  setnz   dil
  00000001416EC775  or      dil, byte ptr [rsp+598h+var_510]
  00000001416EC77D  mov     rax, 790D0E153CAC463Dh
  00000001416EC787  imul    rax, rsi
  00000001416EC78B  mov     rdx, 0FEE357FB8ADAEBB6h
  00000001416EC795  imul    rdx, rsi
  00000001416EC799  imul    ecx, esi, 0EC2C1020h
  00000001416EC79F  imul    r8d, esi, 0CF338D78h
  00000001416EC7A6  test    r11b, dil
  00000001416EC7A9  cmovnz  rdx, rax
  00000001416EC7AD  mov     [rsp+598h+var_48], rdx
  00000001416EC7B5  test    r12b, 1
  00000001416EC7B9  mov     [rsp+598h+var_518], rcx
  00000001416EC7C1  mov     rax, rcx
  00000001416EC7C4  cmovnz  rax, r8
  00000001416EC7C8  mov     [rsp+598h+var_78], rax
  00000001416EC7D0  imul    eax, esi, 37D939E8h
  00000001416EC7D6  mov     r13d, r10d
  00000001416EC7D9  mov     byte ptr [rsp+598h+var_590], r10b
  00000001416EC7DE  test    r10b, bpl
  00000001416EC7E1  cmovnz  rbx, rcx
  00000001416EC7E5  mov     [rsp+598h+var_408], rbx
  00000001416EC7ED  mov     rdx, rax
  00000001416EC7F0  mov     rcx, rax
  00000001416EC7F3  mov     [rsp+598h+var_3E8], rax
  00000001416EC7FB  cmovnz  rdx, [rsp+598h+var_508]
  00000001416EC804  mov     [rsp+598h+var_458], rdx
  00000001416EC80C  imul    eax, esi, 7E9167B8h
  00000001416EC812  test    r10b, bpl
  00000001416EC815  mov     rdx, [rsp+598h+var_568]
  00000001416EC81A  cmovz   rdx, rax
  00000001416EC81E  mov     [rsp+598h+var_568], rdx
  00000001416EC823  mov     [rsp+598h+var_2A8], rax
  00000001416EC82B  imul    r10d, esi, 68A5AC70h
  00000001416EC832  test    r13b, bpl
  00000001416EC835  mov     [rsp+598h+var_528], r15
  00000001416EC83A  mov     rdx, r15
  00000001416EC83D  cmovnz  rdx, r10
  00000001416EC841  mov     [rsp+598h+var_2F8], rdx
  00000001416EC849  imul    ebx, esi, 2BD77690h
  00000001416EC84F  mov     [rsp+598h+var_460], rbx
  00000001416EC857  imul    edx, esi, 0CC565CE8h
  00000001416EC85D  test    r13b, bpl
  00000001416EC860  mov     r9, rdx
  00000001416EC863  mov     [rsp+598h+var_510], rdx
  00000001416EC86B  cmovnz  r9, rbx
  00000001416EC86F  mov     [rsp+598h+var_4F8], r9
  00000001416EC877  test    r11b, dil
  00000001416EC87A  cmovnz  r15, [rsp+598h+var_558]
  00000001416EC880  mov     [rsp+598h+var_300], r15
  00000001416EC888  imul    r9d, esi, 0A573E250h
  00000001416EC88F  test    r11b, dil
  00000001416EC892  mov     rbx, [rsp+598h+var_570]
  00000001416EC897  cmovz   rbx, r9
  00000001416EC89B  mov     [rsp+598h+var_570], rbx
  00000001416EC8A0  mov     rbx, r9
  00000001416EC8A3  mov     [rsp+598h+var_278], r9
  00000001416EC8AB  imul    r15d, esi, 0AA68DE48h
  00000001416EC8B2  imul    r9d, esi, 0FB0B0408h
  00000001416EC8B9  mov     [rsp+598h+var_80], r9
  00000001416EC8C1  test    r11b, dil
  00000001416EC8C4  cmovnz  r9, r15
  00000001416EC8C8  mov     [rsp+598h+var_308], r9
  00000001416EC8D0  imul    r13d, esi, 0C5499588h
  00000001416EC8D7  mov     [rsp+598h+var_4F0], r13
  00000001416EC8DF  imul    r9d, esi, 52B9F128h
  00000001416EC8E6  mov     [rsp+598h+var_90], r9
  00000001416EC8EE  test    r11b, dil
  00000001416EC8F1  cmovnz  rax, r8
  00000001416EC8F5  mov     [rsp+598h+var_318], rax
  00000001416EC8FD  mov     rax, r13
  00000001416EC900  cmovnz  rax, r9
  00000001416EC904  mov     [rsp+598h+var_310], rax
  00000001416EC90C  imul    eax, esi, 0D64054D8h
  00000001416EC912  test    r11b, dil
  00000001416EC915  mov     [rsp+598h+var_98], rax
  00000001416EC91D  cmovnz  r9, rax
  00000001416EC921  mov     [rsp+598h+var_330], r9
  00000001416EC929  imul    r9d, esi, 99721EF8h
  00000001416EC930  test    r11b, dil
  00000001416EC933  cmovz   r9, r8
  00000001416EC937  mov     [rsp+598h+var_348], r9
  00000001416EC93F  mov     r9, r8
  00000001416EC942  mov     [rsp+598h+var_A8], r8
  00000001416EC94A  imul    r8d, esi, 41C331D8h
  00000001416EC951  mov     [rsp+598h+var_288], r8
  00000001416EC959  test    r11b, dil
  00000001416EC95C  cmovnz  rax, rdx
  00000001416EC960  mov     [rsp+598h+var_368], rax
  00000001416EC968  mov     [rsp+598h+var_400], r10
  00000001416EC970  cmovz   r14, r10
  00000001416EC974  mov     [rsp+598h+var_360], r14
  00000001416EC97C  mov     rax, r8
  00000001416EC97F  cmovnz  rax, rcx
  00000001416EC983  mov     [rsp+598h+var_358], rax
  00000001416EC98B  imul    ecx, esi, 21ED7EA0h
  00000001416EC991  imul    eax, esi, 63B0B078h
  00000001416EC997  mov     [rsp+598h+var_A0], rax
  00000001416EC99F  test    r11b, dil
  00000001416EC9A2  cmovnz  rax, rcx
  00000001416EC9A6  mov     r14, rcx
  00000001416EC9A9  mov     [rsp+598h+var_410], rcx
  00000001416EC9B1  mov     [rsp+598h+var_390], rax
  00000001416EC9B9  imul    eax, esi, 0B66AA1A0h
  00000001416EC9BF  mov     [rsp+598h+var_2B0], rax
  00000001416EC9C7  test    r11b, dil
  00000001416EC9CA  mov     rcx, [rsp+598h+var_4B8]
  00000001416EC9D2  cmovnz  rax, rcx
  00000001416EC9D6  mov     [rsp+598h+var_3A0], rax
  00000001416EC9DE  imul    edx, esi, 859E2F18h
  00000001416EC9E4  mov     [rsp+598h+var_470], rdx
  00000001416EC9EC  imul    eax, esi, 2DEF41F8h
  00000001416EC9F2  mov     [rsp+598h+var_478], rax
  00000001416EC9FA  test    r11b, dil
  00000001416EC9FD  cmovnz  rax, rdx
  00000001416ECA01  mov     [rsp+598h+var_E8], rax
  00000001416ECA09  mov     rax, 0B12E3F9097C8DB9Bh
  00000001416ECA13  imul    rax, rsi
  00000001416ECA17  mov     rdx, 0E62ED4420B3D9E4Ah
  00000001416ECA21  imul    rdx, rsi
  00000001416ECA25  test    r12b, 1
  00000001416ECA29  cmovnz  rdx, rax
  00000001416ECA2D  mov     [rsp+598h+var_58], rdx
  00000001416ECA35  imul    r8d, esi, 48CFF938h
  00000001416ECA3C  mov     [rsp+598h+var_4D0], r8
  00000001416ECA44  movzx   eax, byte ptr [rsp+598h+var_590]
  00000001416ECA49  test    al, bpl
  00000001416ECA4C  cmovnz  r9, r8
  00000001416ECA50  mov     [rsp+598h+var_440], r9
  00000001416ECA58  imul    r9d, esi, 8A932B10h
  00000001416ECA5F  mov     [rsp+598h+var_4D8], r9
  00000001416ECA67  imul    r13d, esi, 0FD22CF70h
  00000001416ECA6E  mov     [rsp+598h+var_598], r13
  00000001416ECA72  mov     rdx, rsi
  00000001416ECA75  test    al, bpl
  00000001416ECA78  mov     esi, eax
  00000001416ECA7A  cmovnz  r10, r14
  00000001416ECA7E  mov     [rsp+598h+var_350], r10
  00000001416ECA86  mov     rax, r8
  00000001416ECA89  cmovnz  rax, [rsp+598h+var_580]
  00000001416ECA8F  mov     [rsp+598h+var_340], rax
  00000001416ECA97  mov     rax, r13
  00000001416ECA9A  cmovnz  rax, r9
  00000001416ECA9E  mov     [rsp+598h+var_320], rax
  00000001416ECAA6  imul    eax, edx, 0F1210C18h
  00000001416ECAAC  mov     [rsp+598h+var_4C8], rax
  00000001416ECAB4  test    sil, bpl
  00000001416ECAB7  mov     r8, rax
  00000001416ECABA  cmovnz  r8, rcx
  00000001416ECABE  mov     [rsp+598h+var_468], r8
  00000001416ECAC6  imul    r14d, edx, 1CF882A8h
  00000001416ECACD  test    r12b, 1
  00000001416ECAD1  cmovnz  rbx, r14
  00000001416ECAD5  mov     [rsp+598h+var_370], rbx
  00000001416ECADD  imul    eax, edx, 887B5FA8h
  00000001416ECAE3  mov     [rsp+598h+var_3F8], rax
  00000001416ECAEB  test    r12b, 1
  00000001416ECAEF  mov     [rsp+598h+var_2D0], r12
  00000001416ECAF7  mov     rcx, rax
  00000001416ECAFA  cmovnz  rcx, [rsp+598h+var_4A0]
  00000001416ECB03  mov     [rsp+598h+var_398], rcx
  00000001416ECB0B  imul    eax, edx, 0F6160810h
  00000001416ECB11  mov     [rsp+598h+var_100], rax
  00000001416ECB19  test    sil, bpl
  00000001416ECB1C  mov     ebx, esi
  00000001416ECB1E  mov     [rsp+598h+var_4A8], r15
  00000001416ECB26  mov     rcx, r15
  00000001416ECB29  cmovnz  rcx, rax
  00000001416ECB2D  mov     [rsp+598h+var_3A8], rcx
  00000001416ECB35  mov     rax, [rsp+598h+var_500]
  00000001416ECB3D  lea     r9, [rsp+rax+598h+var_598]
  00000001416ECB41  add     r9, 598h
  00000001416ECB48  mov     [rsp+598h+var_338], r9
  00000001416ECB50  imul    ecx, edx, 59E671AFh
  00000001416ECB56  mov     r10, [rsp+598h+var_588]
  00000001416ECB5B  shr     r10, cl
  00000001416ECB5E  mov     [rsp+598h+var_4B0], r10
  00000001416ECB66  lea     rax, [rsp+r15+598h+var_598]
  00000001416ECB6A  add     rax, 598h
  00000001416ECB70  imul    rax, [rsp+598h+var_430]
  00000001416ECB79  not     rax
  00000001416ECB7C  mov     r8, [rsp+598h+var_498]
  00000001416ECB84  imul    r8, r9
  00000001416ECB88  not     r8
  00000001416ECB8B  and     r8, rax
  00000001416ECB8E  imul    eax, edx, 0AB947D23h
  00000001416ECB94  mov     r13d, eax
  00000001416ECB97  mov     rsi, rax
  00000001416ECB9A  mov     [rsp+598h+var_F0], rax
  00000001416ECBA2  and     r13d, r10d
  00000001416ECBA5  not     r8
  00000001416ECBA8  imul    eax, edx, 0E02A4CC8h
  00000001416ECBAE  test    r13b, 1
  00000001416ECBB2  lea     r10, [rsp+rax+598h]
  00000001416ECBBA  mov     [rsp+598h+var_500], r10
  00000001416ECBC2  mov     r9, rax
  00000001416ECBC5  mov     [rsp+598h+var_328], rax
  00000001416ECBCD  cmovz   r8, r10
  00000001416ECBD1  mov     r10, [r8]
  00000001416ECBD4  lea     r8d, [r10+rsi]
  00000001416ECBD8  mov     [rsp+598h+var_B8], r8
  00000001416ECBE0  mov     [rsp+598h+var_268], r10
  00000001416ECBE8  not     r8
  00000001416ECBEB  mov     rax, 0CD856585D2C02BCEh
  00000001416ECBF5  imul    rax, rdx
  00000001416ECBF9  mov     rsi, 91E06054AFB76717h
  00000001416ECC03  imul    rsi, rdx
  00000001416ECC07  and     rsi, r8
  00000001416ECC0A  not     rsi
  00000001416ECC0D  and     rsi, rax
  00000001416ECC10  mov     rax, 9448B13B7A5A39AEh
  00000001416ECC1A  imul    rax, rdx
  00000001416ECC1E  mov     r15, 0B098D0CC64404FD7h
  00000001416ECC28  imul    r15, rdx
  00000001416ECC2C  and     r15, r8
  00000001416ECC2F  not     r15
  00000001416ECC32  and     r15, rax
  00000001416ECC35  test    r12b, 1
  00000001416ECC39  cmovnz  r15, rsi
  00000001416ECC3D  mov     [rsp+598h+var_3B0], r15
  00000001416ECC45  imul    eax, edx, 0C01C358h
  00000001416ECC4B  mov     [rsp+598h+var_3E0], rax
  00000001416ECC53  test    r11b, dil
  00000001416ECC56  cmovnz  rax, [rsp+598h+var_448]
  00000001416ECC5F  mov     [rsp+598h+var_B0], rax
  00000001416ECC67  imul    eax, edx, 6D9AA868h
  00000001416ECC6D  mov     [rsp+598h+var_560], rax
  00000001416ECC72  imul    esi, edx, 6FB273D0h
  00000001416ECC78  mov     [rsp+598h+var_3F0], rsi
  00000001416ECC80  test    r11b, dil
  00000001416ECC83  mov     byte ptr [rsp+598h+var_578], dil
  00000001416ECC88  mov     byte ptr [rsp+598h+var_550], r11b
  00000001416ECC8D  mov     r15, rax
  00000001416ECC90  cmovnz  r15, rsi
  00000001416ECC94  mov     [rsp+598h+var_110], r15
  00000001416ECC9C  imul    eax, edx, 59C6B888h
  00000001416ECCA2  mov     [rsp+598h+var_280], rax
  00000001416ECCAA  imul    esi, edx, 26E27A98h
  00000001416ECCB0  mov     [rsp+598h+var_388], rsi
  00000001416ECCB8  test    r11b, dil
  00000001416ECCBB  cmovnz  rax, rsi
  00000001416ECCBF  mov     [rsp+598h+var_118], rax
  00000001416ECCC7  imul    eax, edx, 0AF5DDA4h
  00000001416ECCCD  cmp     [rsp+598h+var_270], 0
  00000001416ECCD6  cmovz   rax, rcx
  00000001416ECCDA  mov     rcx, 94AED859C2CA2DF9h
  00000001416ECCE4  imul    rcx, rdx
  00000001416ECCE8  mov     rsi, 0A907435E2173F6D5h
  00000001416ECCF2  imul    rsi, rdx
  00000001416ECCF6  test    bl, bpl
  00000001416ECCF9  cmovnz  rsi, rcx
  00000001416ECCFD  mov     [rsp+598h+var_70], rsi
  00000001416ECD05  imul    ecx, edx, 9E671AF0h
  00000001416ECD0B  test    bl, bpl
  00000001416ECD0E  mov     [rsp+598h+var_480], r14
  00000001416ECD16  mov     r11, r14
  00000001416ECD19  cmovnz  r11, rcx
  00000001416ECD1D  mov     [rsp+598h+var_488], r11
  00000001416ECD25  mov     r11, rcx
  00000001416ECD28  imul    ecx, edx, 217CB68h
  00000001416ECD2E  mov     [rsp+598h+var_378], rcx
  00000001416ECD36  test    bl, bpl
  00000001416ECD39  mov     r12d, ebx
  00000001416ECD3C  cmovnz  rcx, r9
  00000001416ECD40  mov     [rsp+598h+var_120], rcx
  00000001416ECD48  mov     rsi, 86A2F08C3A72B67h
  00000001416ECD52  imul    rsi, rdx
  00000001416ECD56  add     rsi, rax
  00000001416ECD59  mov     rcx, 0B9F6561FE6A207DEh
  00000001416ECD63  imul    rcx, rdx
  00000001416ECD67  and     rcx, [rsp+598h+var_3D8]
  00000001416ECD6F  add     rsi, r10
  00000001416ECD72  mov     [rsp+598h+var_88], rsi
  00000001416ECD7A  mov     r10, rsi
  00000001416ECD7D  not     r10
  00000001416ECD80  not     rcx
  00000001416ECD83  mov     rsi, 29FA575DD0AEB6EEh
  00000001416ECD8D  imul    rsi, rdx
  00000001416ECD91  add     rsi, rcx
  00000001416ECD94  mov     r15, 29BEEA10B0B79401h
  00000001416ECD9E  imul    r15, rdx
  00000001416ECDA2  add     r15, rcx
  00000001416ECDA5  not     r15
  00000001416ECDA8  and     r15, r10
  00000001416ECDAB  not     r15
  00000001416ECDAE  and     r15, rsi
  00000001416ECDB1  mov     rsi, 0DE98454B014648F5h
  00000001416ECDBB  imul    rsi, rdx
  00000001416ECDBF  mov     rax, 5CF5C30DE7D80E51h
  00000001416ECDC9  imul    rax, rdx
  00000001416ECDCD  and     rax, r10
  00000001416ECDD0  not     rax
  00000001416ECDD3  and     rax, rsi
  00000001416ECDD6  test    bl, bpl
  00000001416ECDD9  cmovnz  rax, r15
  00000001416ECDDD  mov     [rsp+598h+var_3C0], rax
  00000001416ECDE5  imul    eax, edx, 0B452D638h
  00000001416ECDEB  test    bl, bpl
  00000001416ECDEE  mov     rbx, [rsp+598h+var_3F8]
  00000001416ECDF6  cmovnz  rbx, rax
  00000001416ECDFA  mov     r15, rax
  00000001416ECDFD  mov     [rsp+598h+var_3B8], rax
  00000001416ECE05  mov     [rsp+598h+var_160], rbx
  00000001416ECE0D  mov     rsi, 793F73A968B04118h
  00000001416ECE17  imul    rsi, rdx
  00000001416ECE1B  add     rsi, rcx
  00000001416ECE1E  mov     rax, 0C80D3DF1D2F39051h
  00000001416ECE28  imul    rax, rdx
  00000001416ECE2C  add     rax, rcx
  00000001416ECE2F  not     rax
  00000001416ECE32  and     rax, r10
  00000001416ECE35  not     rax
  00000001416ECE38  and     rax, rsi
  00000001416ECE3B  mov     rsi, 912C0C4A238E15EDh
  00000001416ECE45  imul    rsi, rdx
  00000001416ECE49  mov     rdi, 2CAAF5FD0A5F65Dh
  00000001416ECE53  imul    rdi, rdx
  00000001416ECE57  and     rdi, r10
  00000001416ECE5A  not     rdi
  00000001416ECE5D  and     rdi, rsi
  00000001416ECE60  test    r12b, bpl
  00000001416ECE63  cmovnz  rdi, rax
  00000001416ECE67  mov     [rsp+598h+var_180], rdi
  00000001416ECE6F  mov     rbx, r11
  00000001416ECE72  mov     [rsp+598h+var_2D8], r11
  00000001416ECE7A  mov     rax, r11
  00000001416ECE7D  cmovnz  rax, r14
  00000001416ECE81  mov     [rsp+598h+var_188], rax
  00000001416ECE89  mov     rax, 5D6E0B7CC56C1F4Ah
  00000001416ECE93  imul    rax, rdx
  00000001416ECE97  add     rax, rcx
  00000001416ECE9A  mov     rsi, 5AF7EE002B5D4647h
  00000001416ECEA4  imul    rsi, rdx
  00000001416ECEA8  add     rsi, rcx
  00000001416ECEAB  not     rsi
  00000001416ECEAE  and     rsi, r10
  00000001416ECEB1  not     rsi
  00000001416ECEB4  and     rsi, rax
  00000001416ECEB7  mov     rax, 23959778FF172FB7h
  00000001416ECEC1  imul    rax, rdx
  00000001416ECEC5  mov     rdi, 6BEB8D10D3AE4B26h
  00000001416ECECF  imul    rdi, rdx
  00000001416ECED3  and     rdi, r10
  00000001416ECED6  not     rdi
  00000001416ECED9  and     rdi, rax
  00000001416ECEDC  test    r12b, bpl
  00000001416ECEDF  cmovnz  rdi, rsi
  00000001416ECEE3  mov     [rsp+598h+var_190], rdi
  00000001416ECEEB  mov     rax, 0F7D9AADB1EEC3A1Dh
  00000001416ECEF5  imul    rax, rdx
  00000001416ECEF9  mov     rsi, 0B52B4D1DD135BA7Bh
  00000001416ECF03  imul    rsi, rdx
  00000001416ECF07  and     rsi, r10
  00000001416ECF0A  not     rsi
  00000001416ECF0D  and     rsi, rax
  00000001416ECF10  mov     rax, 0CAB00DD1EBA9E13Bh
  00000001416ECF1A  imul    rax, rdx
  00000001416ECF1E  add     rax, rcx
  00000001416ECF21  mov     rdi, 9D4401BB3F6A14ABh
  00000001416ECF2B  imul    rdi, rdx
  00000001416ECF2F  add     rdi, rcx
  00000001416ECF32  not     rdi
  00000001416ECF35  and     rdi, r10
  00000001416ECF38  not     rdi
  00000001416ECF3B  and     rdi, rax
  00000001416ECF3E  test    r12b, bpl
  00000001416ECF41  cmovnz  rdi, rsi
  00000001416ECF45  mov     [rsp+598h+var_1C0], rdi
  00000001416ECF4D  imul    eax, edx, 32E43DF0h
  00000001416ECF53  mov     r12, [rsp+598h+var_2D0]
  00000001416ECF5B  test    r12b, 1
  00000001416ECF5F  mov     rsi, [rsp+598h+var_508]
  00000001416ECF67  cmovnz  rsi, rax
  00000001416ECF6B  mov     rdi, rax
  00000001416ECF6E  imul    eax, edx, 70CC760h
  00000001416ECF74  mov     [rsp+598h+var_3C8], rax
  00000001416ECF7C  test    r12b, 1
  00000001416ECF80  mov     r9, [rsp+598h+var_400]
  00000001416ECF88  mov     rcx, [rsp+598h+var_598]
  00000001416ECF8C  cmovz   rcx, r9
  00000001416ECF90  mov     [rsp+598h+var_598], rcx
  00000001416ECF94  mov     rcx, [rsp+598h+var_2B0]
  00000001416ECF9C  cmovnz  rcx, rax
  00000001416ECFA0  mov     [rsp+598h+var_2E0], rcx
  00000001416ECFA8  imul    eax, edx, 130E8AB8h
  00000001416ECFAE  mov     [rsp+598h+var_380], rax
  00000001416ECFB6  test    r12b, 1
  00000001416ECFBA  mov     rcx, [rsp+598h+var_558]
  00000001416ECFBF  cmovz   rcx, rax
  00000001416ECFC3  mov     [rsp+598h+var_558], rcx
  00000001416ECFC8  imul    ecx, edx, 0C0549990h
  00000001416ECFCE  mov     [rsp+598h+var_490], rcx
  00000001416ECFD6  imul    eax, edx, 838663B0h
  00000001416ECFDC  mov     [rsp+598h+var_3D8], rax
  00000001416ECFE4  mov     r10, rdx
  00000001416ECFE7  movzx   r14d, byte ptr [rsp+598h+var_578]
  00000001416ECFED  movzx   ebp, byte ptr [rsp+598h+var_550]
  00000001416ECFF2  test    bpl, r14b
  00000001416ECFF5  mov     r11, [rsp+598h+var_4E0]
  00000001416ECFFD  mov     rdx, [rsp+598h+var_4C8]
  00000001416ED005  cmovnz  r11, rdx
  00000001416ED009  mov     [rsp+598h+var_108], r11
  00000001416ED011  cmovnz  rax, rcx
  00000001416ED015  mov     [rsp+598h+var_F8], rax
  00000001416ED01D  test    r12b, 1
  00000001416ED021  mov     rax, [rsp+598h+var_4A8]
  00000001416ED029  cmovnz  rax, [rsp+598h+var_528]
  00000001416ED02F  mov     [rsp+598h+var_4A8], rax
  00000001416ED037  mov     rax, [rsp+598h+var_4C0]
  00000001416ED03F  cmovz   rax, [rsp+598h+var_2A8]
  00000001416ED048  mov     [rsp+598h+var_4C0], rax
  00000001416ED050  mov     rax, [rsp+598h+var_560]
  00000001416ED055  cmovnz  rax, [rsp+598h+var_278]
  00000001416ED05E  mov     [rsp+598h+var_150], rax
  00000001416ED066  mov     rax, [rsp+598h+var_540]
  00000001416ED06B  cmovnz  rax, rdx
  00000001416ED06F  mov     [rsp+598h+var_2F0], rax
  00000001416ED077  mov     rax, rbx
  00000001416ED07A  cmovnz  rax, [rsp+598h+var_4B8]
  00000001416ED083  mov     [rsp+598h+var_2E8], rax
  00000001416ED08B  mov     rax, [rsp+598h+var_3E8]
  00000001416ED093  cmovnz  rax, [rsp+598h+var_3E0]
  00000001416ED09C  mov     [rsp+598h+var_138], rax
  00000001416ED0A4  mov     rax, r15
  00000001416ED0A7  cmovnz  rax, [rsp+598h+var_3F0]
  00000001416ED0B0  mov     [rsp+598h+var_128], rax
  00000001416ED0B8  mov     rdx, 14A90B4EE5B6A971h
  00000001416ED0C2  mov     rbx, r10
  00000001416ED0C5  imul    rdx, r10
  00000001416ED0C9  mov     r10, 0B480CB9EE65AAB4h
  00000001416ED0D3  imul    r10, rbx
  00000001416ED0D7  and     r10, r8
  00000001416ED0DA  not     r10
  00000001416ED0DD  and     r10, rdx
  00000001416ED0E0  mov     rdx, 0FE549F4B2B20F6C9h
  00000001416ED0EA  imul    rdx, rbx
  00000001416ED0EE  and     rdx, [rsp+598h+var_588]
  00000001416ED0F3  not     rdx
  00000001416ED0F6  mov     r11, 45187B0F5276CAD4h
  00000001416ED100  imul    r11, rbx
  00000001416ED104  add     r11, rdx
  00000001416ED107  mov     r15, 0DE83981A41E57BF3h
  00000001416ED111  imul    r15, rbx
  00000001416ED115  add     r15, rdx
  00000001416ED118  not     r15
  00000001416ED11B  and     r15, r8
  00000001416ED11E  not     r15
  00000001416ED121  and     r15, r11
  00000001416ED124  test    r12b, 1
  00000001416ED128  cmovnz  r15, r10
  00000001416ED12C  mov     [rsp+598h+var_198], r15
  00000001416ED134  mov     r15, [rsp+598h+var_580]
  00000001416ED139  mov     r10, [rsp+598h+var_4D0]
  00000001416ED141  cmovnz  r10, r15
  00000001416ED145  mov     [rsp+598h+var_4D0], r10
  00000001416ED14D  mov     r10, 609D5C4A45B12488h
  00000001416ED157  imul    r10, rbx
  00000001416ED15B  add     r10, rdx
  00000001416ED15E  mov     r11, 98F9B0889D02911Fh
  00000001416ED168  imul    r11, rbx
  00000001416ED16C  add     r11, rdx
  00000001416ED16F  not     r11
  00000001416ED172  and     r11, r8
  00000001416ED175  not     r11
  00000001416ED178  and     r11, r10
  00000001416ED17B  mov     r10, 0AAE6F3641BAD789Dh
  00000001416ED185  imul    r10, rbx
  00000001416ED189  mov     rax, 5C5B2B1435F4870h
  00000001416ED193  imul    rax, rbx
  00000001416ED197  and     rax, r8
  00000001416ED19A  not     rax
  00000001416ED19D  and     rax, r10
  00000001416ED1A0  test    r12b, 1
  00000001416ED1A4  cmovnz  rax, r11
  00000001416ED1A8  mov     [rsp+598h+var_1B0], rax
  00000001416ED1B0  mov     rax, r15
  00000001416ED1B3  cmovnz  rax, [rsp+598h+var_510]
  00000001416ED1BC  mov     [rsp+598h+var_1B8], rax
  00000001416ED1C4  mov     r10, 2EEE1F00F4BFB1F4h
  00000001416ED1CE  imul    r10, rbx
  00000001416ED1D2  add     r10, rdx
  00000001416ED1D5  mov     r11, 742BB99E6188D773h
  00000001416ED1DF  imul    r11, rbx
  00000001416ED1E3  add     r11, rdx
  00000001416ED1E6  not     r11
  00000001416ED1E9  and     r11, r8
  00000001416ED1EC  not     r11
  00000001416ED1EF  and     r11, r10
  00000001416ED1F2  mov     r10, 2571D888D810C301h
  00000001416ED1FC  imul    r10, rbx
  00000001416ED200  and     r10, r8
  00000001416ED203  mov     rdx, 4AE5A355138DBC17h
  00000001416ED20D  imul    rdx, rbx
  00000001416ED211  not     r10
  00000001416ED214  and     r10, rdx
  00000001416ED217  test    r12b, 1
  00000001416ED21B  cmovnz  r10, r11
  00000001416ED21F  mov     [rsp+598h+var_1D0], r10
  00000001416ED227  test    bpl, r14b
  00000001416ED22A  cmovnz  rdi, r9
  00000001416ED22E  mov     [rsp+598h+var_170], rdi
  00000001416ED236  lea     rdx, [rsp+rsi+598h]
  00000001416ED23E  mov     rax, [rsp+598h+var_440]
  00000001416ED246  lea     r8, [rsp+rax+598h+var_598]
  00000001416ED24A  add     r8, 598h
  00000001416ED251  mov     r12, [rsp+598h+var_498]
  00000001416ED259  imul    rdx, r12
  00000001416ED25D  mov     rsi, [rsp+598h+var_430]
  00000001416ED265  imul    r8, rsi
  00000001416ED269  add     r8, rdx
  00000001416ED26C  test    r13b, 1
  00000001416ED270  mov     rax, [rsp+598h+var_518]
  00000001416ED278  lea     r9, [rsp+rax+598h]
  00000001416ED280  cmovz   r8, r9
  00000001416ED284  mov     [rsp+598h+var_2D0], r8
  00000001416ED28C  mov     rdi, [rsp+598h+arg_108]
  00000001416ED294  mov     [rsp+598h+var_528], rdi
  00000001416ED299  mov     eax, edi
  00000001416ED29B  not     eax
  00000001416ED29D  mov     [rsp+598h+var_508], rax
  00000001416ED2A5  shr     eax, 1Ch
  00000001416ED2A8  mov     [rsp+598h+var_28C], eax
  00000001416ED2AF  mov     r14d, eax
  00000001416ED2B2  and     r14d, 3
  00000001416ED2B6  mov     r15d, edi
  00000001416ED2B9  shr     r15d, 6
  00000001416ED2BD  and     r15d, 41h
  00000001416ED2C1  mov     rax, [rsp+598h+var_450]
  00000001416ED2C9  lea     r8, [rsp+rax+598h+var_598]
  00000001416ED2CD  add     r8, 598h
  00000001416ED2D4  mov     rax, [rsp+598h+var_488]
  00000001416ED2DC  lea     r11, [rsp+rax+598h+var_598]
  00000001416ED2E0  add     r11, 598h
  00000001416ED2E7  imul    r8, r14
  00000001416ED2EB  imul    r11, r15
  00000001416ED2EF  add     r11, r8
  00000001416ED2F2  mov     rcx, [rsp+598h+var_2D8]
  00000001416ED2FA  lea     r8, [rsp+rcx+598h+var_598]
  00000001416ED2FE  add     r8, 598h
  00000001416ED305  mov     rcx, [rsp+598h+var_478]
  00000001416ED30D  lea     r10, [rsp+rcx+598h+var_598]
  00000001416ED311  add     r10, 598h
  00000001416ED318  test    r13b, 1
  00000001416ED31C  cmovz   r11, r9
  00000001416ED320  mov     [rsp+598h+var_2D8], r11
  00000001416ED328  imul    r8, r15
  00000001416ED32C  mov     [rsp+598h+var_440], r15
  00000001416ED334  imul    r10, r14
  00000001416ED338  mov     [rsp+598h+var_518], r14
  00000001416ED340  add     r10, r8
  00000001416ED343  test    r13b, 1
  00000001416ED347  cmovz   r10, [rsp+598h+var_418]
  00000001416ED350  mov     [rsp+598h+var_130], r10
  00000001416ED358  mov     rax, [rsp+598h+var_4A0]
  00000001416ED360  mov     rax, [rsp+rax+598h]
  00000001416ED368  mov     r8d, eax
  00000001416ED36B  not     r8d
  00000001416ED36E  mov     [rsp+598h+var_590], r8
  00000001416ED373  and     r8d, 8102001h
  00000001416ED37A  mov     r10, rax
  00000001416ED37D  mov     [rsp+598h+var_450], rax
  00000001416ED385  shr     r10, 6
  00000001416ED389  not     r10d
  00000001416ED38C  and     r10d, 24204081h
  00000001416ED393  imul    r10, r8
  00000001416ED397  mov     r8, rax
  00000001416ED39A  shr     r8, 1Dh
  00000001416ED39E  not     r8d
  00000001416ED3A1  mov     [rsp+598h+var_140], r8
  00000001416ED3A9  and     r8d, 49h
  00000001416ED3AD  mov     rax, [rsp+598h+var_2E0]
  00000001416ED3B5  add     rax, rsp
  00000001416ED3B8  add     rax, 598h
  00000001416ED3BE  mov     rcx, [rsp+598h+var_458]
  00000001416ED3C6  add     rcx, rsp
  00000001416ED3C9  add     rcx, 598h
  00000001416ED3D0  imul    rax, r10
  00000001416ED3D4  imul    rcx, r8
  00000001416ED3D8  add     rcx, rax
  00000001416ED3DB  test    r13b, 1
  00000001416ED3DF  mov     rax, [rsp+598h+var_470]
  00000001416ED3E7  lea     rax, [rsp+rax+598h]
  00000001416ED3EF  mov     rdx, [rsp+598h+var_448]
  00000001416ED3F7  lea     r11, [rsp+rdx+598h]
  00000001416ED3FF  cmovz   rcx, r9
  00000001416ED403  mov     [rsp+598h+var_2E0], rcx
  00000001416ED40B  imul    rax, r12
  00000001416ED40F  imul    r11, rsi
  00000001416ED413  add     r11, rax
  00000001416ED416  test    r13b, 1
  00000001416ED41A  mov     rax, [rsp+598h+var_460]
  00000001416ED422  lea     rcx, [rsp+rax+598h]
  00000001416ED42A  mov     rax, [rsp+598h+var_598]
  00000001416ED42E  lea     rax, [rsp+rax+598h]
  00000001416ED436  cmovz   r11, rcx
  00000001416ED43A  mov     rdi, rcx
  00000001416ED43D  mov     [rsp+598h+var_148], rcx
  00000001416ED445  mov     [rsp+598h+var_D8], r11
  00000001416ED44D  imul    rax, r10
  00000001416ED451  mov     rbp, r10
  00000001416ED454  not     rax
  00000001416ED457  mov     rcx, [rsp+598h+var_408]
  00000001416ED45F  add     rcx, rsp
  00000001416ED462  add     rcx, 598h
  00000001416ED469  imul    rcx, r8
  00000001416ED46D  not     rcx
  00000001416ED470  and     rcx, rax
  00000001416ED473  test    r13b, 1
  00000001416ED477  mov     rax, [rsp+598h+var_558]
  00000001416ED47C  lea     rax, [rsp+rax+598h]
  00000001416ED484  mov     r10, [rsp+598h+var_568]
  00000001416ED489  lea     r10, [rsp+r10+598h]
  00000001416ED491  not     rcx
  00000001416ED494  cmovz   rcx, r9
  00000001416ED498  mov     [rsp+598h+var_C0], rcx
  00000001416ED4A0  imul    rax, r12
  00000001416ED4A4  imul    r10, rsi
  00000001416ED4A8  add     r10, rax
  00000001416ED4AB  test    r13b, 1
  00000001416ED4AF  mov     rax, [rsp+598h+var_2E8]
  00000001416ED4B7  lea     rax, [rsp+rax+598h]
  00000001416ED4BF  mov     rcx, [rsp+598h+var_4F8]
  00000001416ED4C7  lea     rcx, [rsp+rcx+598h]
  00000001416ED4CF  cmovz   r10, r9
  00000001416ED4D3  mov     [rsp+598h+var_2E8], r10
  00000001416ED4DB  imul    rax, rbp
  00000001416ED4DF  mov     [rsp+598h+var_418], rbp
  00000001416ED4E7  mov     r10, rcx
  00000001416ED4EA  imul    r10, r8
  00000001416ED4EE  mov     rcx, r8
  00000001416ED4F1  mov     [rsp+598h+var_4A0], r8
  00000001416ED4F9  add     r10, rax
  00000001416ED4FC  test    r13b, 1
  00000001416ED500  cmovz   r10, r9
  00000001416ED504  mov     [rsp+598h+var_C8], r10
  00000001416ED50C  imul    eax, ebx, 28FA4600h
  00000001416ED512  lea     r10, [rsp+rax+598h+var_598]
  00000001416ED516  add     r10, 598h
  00000001416ED51D  mov     [rsp+598h+var_1A8], r10
  00000001416ED525  mov     rax, [rsp+598h+var_480]
  00000001416ED52D  lea     r8, [rsp+rax+598h+var_598]
  00000001416ED531  add     r8, 598h
  00000001416ED538  mov     [rsp+598h+var_448], r8
  00000001416ED540  mov     rax, r12
  00000001416ED543  imul    rax, r8
  00000001416ED547  mov     r8, rsi
  00000001416ED54A  imul    r8, r10
  00000001416ED54E  add     r8, rax
  00000001416ED551  test    r13b, 1
  00000001416ED555  mov     r10, [rsp+598h+var_288]
  00000001416ED55D  lea     rax, [rsp+r10+598h]
  00000001416ED565  cmovnz  rax, r8
  00000001416ED569  mov     [rsp+598h+var_E0], rax
  00000001416ED571  mov     rax, [rsp+598h+var_2F0]
  00000001416ED579  add     rax, rsp
  00000001416ED57C  add     rax, 598h
  00000001416ED582  imul    rax, rbp
  00000001416ED586  not     rax
  00000001416ED589  mov     rdx, [rsp+598h+var_468]
  00000001416ED591  lea     r8, [rsp+rdx+598h+var_598]
  00000001416ED595  add     r8, 598h
  00000001416ED59C  imul    r8, rcx
  00000001416ED5A0  not     r8
  00000001416ED5A3  and     r8, rax
  00000001416ED5A6  test    r13b, 1
  00000001416ED5AA  mov     rax, [rsp+598h+var_4E8]
  00000001416ED5B2  lea     rax, [rsp+rax+598h]
  00000001416ED5BA  not     r8
  00000001416ED5BD  cmovz   r8, r9
  00000001416ED5C1  mov     [rsp+598h+var_2F0], r8
  00000001416ED5C9  mov     rcx, [rsp+598h+var_520]
  00000001416ED5CE  lea     r8, [rsp+rcx+598h+var_598]
  00000001416ED5D2  add     r8, 598h
  00000001416ED5D9  imul    rax, rsi
  00000001416ED5DD  imul    r8, r12
  00000001416ED5E1  add     r8, rax
  00000001416ED5E4  test    r13b, 1
  00000001416ED5E8  cmovz   r8, r9
  00000001416ED5EC  mov     [rsp+598h+var_D0], r8
  00000001416ED5F4  mov     rax, [rsp+598h+var_3B8]
  00000001416ED5FC  add     rax, rsp
  00000001416ED5FF  add     rax, 598h
  00000001416ED605  mov     rdx, [rsp+598h+var_540]
  00000001416ED60A  add     rdx, rsp
  00000001416ED60D  add     rdx, 598h
  00000001416ED614  imul    rax, r12
  00000001416ED618  not     rax
  00000001416ED61B  imul    rdx, rsi
  00000001416ED61F  not     rdx
  00000001416ED622  and     rdx, rax
  00000001416ED625  test    r13b, 1
  00000001416ED629  mov     rax, [rsp+598h+var_490]
  00000001416ED631  lea     rcx, [rsp+rax+598h]
  00000001416ED639  mov     [rsp+598h+var_1C8], rcx
  00000001416ED641  not     rdx
  00000001416ED644  mov     rax, [rsp+598h+var_3D8]
  00000001416ED64C  lea     rax, [rsp+rax+598h]
  00000001416ED654  mov     [rsp+598h+var_178], rax
  00000001416ED65C  cmovz   rdx, rax
  00000001416ED660  mov     [rsp+598h+var_168], rdx
  00000001416ED668  mov     rax, [rsp+598h+var_410]
  00000001416ED670  lea     rdx, [rsp+rax+598h+var_598]
  00000001416ED674  add     rdx, 598h
  00000001416ED67B  imul    r14, rcx
  00000001416ED67F  imul    rdx, r15
  00000001416ED683  add     rdx, r14
  00000001416ED686  test    r13b, 1
  00000001416ED68A  cmovz   rdx, rdi
  00000001416ED68E  mov     [rsp+598h+var_1E8], rdx
  00000001416ED696  mov     rax, [rsp+598h+var_4F0]
  00000001416ED69E  mov     rcx, [rsp+rax+598h]
  00000001416ED6A6  mov     rax, 7832672EFE3B10E9h
  00000001416ED6B0  imul    rax, rbx
  00000001416ED6B4  add     rax, rcx
  00000001416ED6B7  mov     r8, rcx
  00000001416ED6BA  mov     [rsp+598h+var_410], rcx
  00000001416ED6C2  add     rax, [rsp+598h+var_548]
  00000001416ED6C7  mov     [rsp+598h+var_558], rax
  00000001416ED6CC  mov     r9, [rsp+598h+var_2A0]
  00000001416ED6D4  not     r9
  00000001416ED6D7  mov     rcx, rax
  00000001416ED6DA  not     rcx
  00000001416ED6DD  mov     rdx, rcx
  00000001416ED6E0  mov     rcx, 0A4032FD83499EE6Fh
  00000001416ED6EA  imul    rcx, rbx
  00000001416ED6EE  add     rcx, r9
  00000001416ED6F1  mov     rax, 0DEEFCD4D17E32EFAh
  00000001416ED6FB  imul    rax, rbx
  00000001416ED6FF  add     rax, r9
  00000001416ED702  mov     r11, r9
  00000001416ED705  not     rax
  00000001416ED708  and     rax, rdx
  00000001416ED70B  not     rax
  00000001416ED70E  and     rax, rcx
  00000001416ED711  mov     rcx, 7812C2271ACDB787h
  00000001416ED71B  imul    rcx, rbx
  00000001416ED71F  add     rcx, r9
  00000001416ED722  mov     r9, 7250659D20E1E458h
  00000001416ED72C  imul    r9, rbx
  00000001416ED730  add     r9, r11
  00000001416ED733  not     r9
  00000001416ED736  and     r9, rdx
  00000001416ED739  not     r9
  00000001416ED73C  and     r9, rcx
  00000001416ED73F  movzx   edi, byte ptr [rsp+598h+var_550]
  00000001416ED744  movzx   ebp, byte ptr [rsp+598h+var_578]
  00000001416ED749  test    dil, bpl
  00000001416ED74C  cmovnz  r9, rax
  00000001416ED750  mov     [rsp+598h+var_1A0], r9
  00000001416ED758  mov     rax, [rsp+598h+var_580]
  00000001416ED75D  cmovnz  rax, [rsp+598h+var_4E0]
  00000001416ED766  mov     [rsp+598h+var_580], rax
  00000001416ED76B  mov     rax, 0EE621BF9AA663041h
  00000001416ED775  mov     rsi, rbx
  00000001416ED778  imul    rax, rbx
  00000001416ED77C  add     rax, r11
  00000001416ED77F  mov     rcx, 0C102758FED4E806Eh
  00000001416ED789  imul    rcx, rbx
  00000001416ED78D  add     rcx, r11
  00000001416ED790  not     rcx
  00000001416ED793  and     rcx, rdx
  00000001416ED796  not     rcx
  00000001416ED799  and     rcx, rax
  00000001416ED79C  mov     rax, 0D14102F35C8B615Ah
  00000001416ED7A6  imul    rax, rbx
  00000001416ED7AA  mov     r9, 8061128BD93EFB85h
  00000001416ED7B4  imul    r9, rbx
  00000001416ED7B8  and     r9, rdx
  00000001416ED7BB  not     r9
  00000001416ED7BE  and     r9, rax
  00000001416ED7C1  test    dil, bpl
  00000001416ED7C4  cmovnz  r9, rcx
  00000001416ED7C8  mov     [rsp+598h+var_1D8], r9
  00000001416ED7D0  mov     rcx, [rsp+598h+var_4D8]
  00000001416ED7D8  cmovnz  rcx, [rsp+598h+var_560]
  00000001416ED7DE  mov     [rsp+598h+var_4D8], rcx
  00000001416ED7E6  mov     rcx, 5AE21CE146FC78D7h
  00000001416ED7F0  imul    rcx, rbx
  00000001416ED7F4  mov     rax, 2662048F8CA5F816h
  00000001416ED7FE  imul    rax, rbx
  00000001416ED802  and     rax, rdx
  00000001416ED805  not     rax
  00000001416ED808  and     rax, rcx
  00000001416ED80B  mov     rcx, 606E3D116A8F9AF8h
  00000001416ED815  imul    rcx, rbx
  00000001416ED819  add     rcx, r11
  00000001416ED81C  mov     r9, 0CB734835D3BB9FD0h
  00000001416ED826  imul    r9, rbx
  00000001416ED82A  mov     [rsp+598h+var_408], r11
  00000001416ED832  add     r9, r11
  00000001416ED835  not     r9
  00000001416ED838  and     r9, rdx
  00000001416ED83B  mov     [rsp+598h+var_3B8], rdx
  00000001416ED843  not     r9
  00000001416ED846  and     r9, rcx
  00000001416ED849  test    dil, bpl
  00000001416ED84C  cmovnz  r9, rax
  00000001416ED850  mov     [rsp+598h+var_1E0], r9
  00000001416ED858  mov     r15, [rsp+598h+var_510]
  00000001416ED860  cmovnz  r15, r10
  00000001416ED864  mov     [rsp+598h+var_1F0], r15
  00000001416ED86C  mov     rax, 0D9EA359651FE71A4h
  00000001416ED876  imul    rax, rbx
  00000001416ED87A  add     rax, r11
  00000001416ED87D  mov     rcx, 0AA08E8DA7F68CE46h
  00000001416ED887  imul    rcx, rbx
  00000001416ED88B  add     rcx, r11
  00000001416ED88E  not     rcx
  00000001416ED891  and     rcx, rdx
  00000001416ED894  not     rcx
  00000001416ED897  and     rcx, rax
  00000001416ED89A  mov     rax, 9A2ADEA272CBF717h
  00000001416ED8A4  imul    rax, rbx
  00000001416ED8A8  mov     r9, 7AD42982AB156121h
  00000001416ED8B2  imul    r9, rbx
  00000001416ED8B6  and     r9, rdx
  00000001416ED8B9  not     r9
  00000001416ED8BC  and     r9, rax
  00000001416ED8BF  test    dil, bpl
  00000001416ED8C2  cmovnz  r9, rcx
  00000001416ED8C6  mov     [rsp+598h+var_1F8], r9
  00000001416ED8CE  mov     rcx, [rsp+598h+var_588]
  00000001416ED8D3  not     rcx
  00000001416ED8D6  mov     rdx, 0ACA26C30187A0814h
  00000001416ED8E0  mov     [rsp+598h+var_2C8], rsi
  00000001416ED8E8  imul    rdx, rsi
  00000001416ED8EC  add     rdx, rcx
  00000001416ED8EF  mov     r15, rdx
  00000001416ED8F2  mov     rsi, 18BC39ECDA33DB07h
  00000001416ED8FC  imul    rsi, rbx
  00000001416ED900  add     rsi, rcx
  00000001416ED903  mov     rdx, 83F82F580A393852h
  00000001416ED90D  imul    rdx, rbx
  00000001416ED911  add     rdx, r8
  00000001416ED914  mov     r14, rdx
  00000001416ED917  not     r14
  00000001416ED91A  mov     rbx, rsi
  00000001416ED91D  not     rbx
  00000001416ED920  mov     rcx, r14
  00000001416ED923  and     rcx, rbx
  00000001416ED926  mov     [rsp+598h+var_458], rcx
  00000001416ED92E  mov     rax, rcx
  00000001416ED931  not     rax
  00000001416ED934  mov     rcx, rdx
  00000001416ED937  mov     rdi, rdx
  00000001416ED93A  and     rcx, rsi
  00000001416ED93D  not     rcx
  00000001416ED940  mov     r10, [rsp+598h+var_538]
  00000001416ED945  and     rcx, r10
  00000001416ED948  and     rcx, rax
  00000001416ED94B  mov     r11, [rsp+598h+var_530]
  00000001416ED950  mov     r9, r11
  00000001416ED953  not     r9
  00000001416ED956  mov     rbp, r15
  00000001416ED959  not     rbp
  00000001416ED95C  mov     rdx, rbp
  00000001416ED95F  and     rdx, rcx
  00000001416ED962  not     rdx
  00000001416ED965  not     rcx
  00000001416ED968  and     rcx, r15
  00000001416ED96B  not     rcx
  00000001416ED96E  and     rdx, r9
  00000001416ED971  and     rdx, rcx
  00000001416ED974  mov     rax, 0CD89177EE054FE2Dh
  00000001416ED97E  imul    rax, rdx
  00000001416ED982  mov     rcx, r10
  00000001416ED985  and     rcx, r9
  00000001416ED988  mov     r12, r9
  00000001416ED98B  mov     r9, r15
  00000001416ED98E  and     r9, rdi
  00000001416ED991  mov     rdx, r9
  00000001416ED994  and     r9, rcx
  00000001416ED997  mov     [rsp+598h+var_548], r9
  00000001416ED99C  not     rcx
  00000001416ED99F  mov     r8, r10
  00000001416ED9A2  not     r8
  00000001416ED9A5  mov     r13, r8
  00000001416ED9A8  and     r13, r11
  00000001416ED9AB  mov     r9, r13
  00000001416ED9AE  not     r9
  00000001416ED9B1  mov     [rsp+598h+var_578], r9
  00000001416ED9B6  and     rcx, r9
  00000001416ED9B9  mov     r9, rdi
  00000001416ED9BC  and     r9, rcx
  00000001416ED9BF  not     rcx
  00000001416ED9C2  and     rcx, r14
  00000001416ED9C5  not     rcx
  00000001416ED9C8  not     r9
  00000001416ED9CB  and     r9, rcx
  00000001416ED9CE  mov     rcx, rbx
  00000001416ED9D1  and     rcx, r9
  00000001416ED9D4  not     r9
  00000001416ED9D7  and     r9, rsi
  00000001416ED9DA  not     r9
  00000001416ED9DD  and     r9, rbp
  00000001416ED9E0  not     rcx
  00000001416ED9E3  and     r9, rcx
  00000001416ED9E6  not     r9
  00000001416ED9E9  mov     rcx, 105843037927D723h
  00000001416ED9F3  imul    rcx, r9
  00000001416ED9F7  not     rdx
  00000001416ED9FA  mov     r9, r8
  00000001416ED9FD  and     r9, r12
  00000001416EDA00  and     r9, rdx
  00000001416EDA03  mov     rdx, rbx
  00000001416EDA06  and     rdx, r9
  00000001416EDA09  not     rdx
  00000001416EDA0C  not     r9
  00000001416EDA0F  and     r9, rsi
  00000001416EDA12  not     r9
  00000001416EDA15  and     r9, rdx
  00000001416EDA18  mov     rdx, 0B8E676174A92B1C1h
  00000001416EDA22  imul    rdx, r9
  00000001416EDA26  add     rdx, rcx
  00000001416EDA29  add     rdx, rax
  00000001416EDA2C  mov     [rsp+598h+var_200], rdx
  00000001416EDA34  and     r10, rbx
  00000001416EDA37  not     r10
  00000001416EDA3A  mov     [rsp+598h+var_4E8], r8
  00000001416EDA42  mov     rcx, r8
  00000001416EDA45  and     rcx, rsi
  00000001416EDA48  mov     [rsp+598h+var_468], rcx
  00000001416EDA50  not     rcx
  00000001416EDA53  and     rcx, r10
  00000001416EDA56  mov     rax, r12
  00000001416EDA59  and     rax, rcx
  00000001416EDA5C  not     rax
  00000001416EDA5F  not     rcx
  00000001416EDA62  and     rcx, r11
  00000001416EDA65  not     rcx
  00000001416EDA68  and     rcx, rax
  00000001416EDA6B  mov     [rsp+598h+var_470], rcx
  00000001416EDA73  and     r8, r14
  00000001416EDA76  mov     [rsp+598h+var_460], r8
  00000001416EDA7E  mov     rax, r8
  00000001416EDA81  not     rax
  00000001416EDA84  and     rax, rbx
  00000001416EDA87  not     rax
  00000001416EDA8A  mov     rdx, rsi
  00000001416EDA8D  and     rdx, r8
  00000001416EDA90  not     rdx
  00000001416EDA93  and     rdx, rax
  00000001416EDA96  mov     [rsp+598h+var_478], rdx
  00000001416EDA9E  mov     r8, r12
  00000001416EDAA1  and     r12, r14
  00000001416EDAA4  mov     rax, r12
  00000001416EDAA7  not     rax
  00000001416EDAAA  mov     r9, r11
  00000001416EDAAD  mov     rdx, rdi
  00000001416EDAB0  and     r9, rdi
  00000001416EDAB3  mov     rdi, r9
  00000001416EDAB6  not     rdi
  00000001416EDAB9  mov     r10, rax
  00000001416EDABC  and     r10, rdi
  00000001416EDABF  mov     rcx, rbx
  00000001416EDAC2  and     rcx, r10
  00000001416EDAC5  not     rcx
  00000001416EDAC8  not     r10
  00000001416EDACB  and     r10, rsi
  00000001416EDACE  not     r10
  00000001416EDAD1  and     r10, rcx
  00000001416EDAD4  mov     [rsp+598h+var_550], r10
  00000001416EDAD9  mov     r10, r13
  00000001416EDADC  and     r10, r15
  00000001416EDADF  mov     rcx, r14
  00000001416EDAE2  and     rcx, r10
  00000001416EDAE5  not     rcx
  00000001416EDAE8  not     r10
  00000001416EDAEB  and     r10, rdx
  00000001416EDAEE  mov     r13, rdx
  00000001416EDAF1  not     r10
  00000001416EDAF4  and     r10, rcx
  00000001416EDAF7  and     r11, rbp
  00000001416EDAFA  mov     [rsp+598h+var_490], r8
  00000001416EDB02  mov     rcx, r8
  00000001416EDB05  and     rcx, r15
  00000001416EDB08  mov     rdx, r15
  00000001416EDB0B  mov     [rsp+598h+var_228], r15
  00000001416EDB13  not     rcx
  00000001416EDB16  mov     [rsp+598h+var_480], rcx
  00000001416EDB1E  not     r11
  00000001416EDB21  and     r11, rcx
  00000001416EDB24  mov     [rsp+598h+var_588], r14
  00000001416EDB29  mov     rcx, r14
  00000001416EDB2C  and     rcx, r11
  00000001416EDB2F  not     rcx
  00000001416EDB32  not     r11
  00000001416EDB35  and     r11, r13
  00000001416EDB38  not     r11
  00000001416EDB3B  and     r11, rcx
  00000001416EDB3E  mov     [rsp+598h+var_520], r11
  00000001416EDB43  mov     r11, [rsp+598h+var_4E8]
  00000001416EDB4B  mov     rcx, r11
  00000001416EDB4E  and     rcx, rbx
  00000001416EDB51  mov     r15, r13
  00000001416EDB54  and     r15, rcx
  00000001416EDB57  not     rcx
  00000001416EDB5A  and     rcx, r14
  00000001416EDB5D  not     rcx
  00000001416EDB60  not     r15
  00000001416EDB63  and     r15, rcx
  00000001416EDB66  mov     [rsp+598h+var_4F0], r15
  00000001416EDB6E  and     rax, rbx
  00000001416EDB71  not     rax
  00000001416EDB74  and     r12, rsi
  00000001416EDB77  not     r12
  00000001416EDB7A  and     r12, rax
  00000001416EDB7D  mov     [rsp+598h+var_4F8], r12
  00000001416EDB85  mov     r15, rbp
  00000001416EDB88  and     r15, rdi
  00000001416EDB8B  and     rdi, r11
  00000001416EDB8E  not     rdi
  00000001416EDB91  mov     rax, rsi
  00000001416EDB94  and     rax, rdi
  00000001416EDB97  mov     [rsp+598h+var_488], rax
  00000001416EDB9F  mov     rax, [rsp+598h+var_538]
  00000001416EDBA4  and     r9, rax
  00000001416EDBA7  not     r9
  00000001416EDBAA  and     r9, rdi
  00000001416EDBAD  mov     [rsp+598h+var_598], r9
  00000001416EDBB1  mov     rcx, [rsp+598h+var_548]
  00000001416EDBB6  not     rcx
  00000001416EDBB9  and     rcx, rbx
  00000001416EDBBC  mov     [rsp+598h+var_220], rcx
  00000001416EDBC4  mov     rdi, rdx
  00000001416EDBC7  and     rdi, rbx
  00000001416EDBCA  not     r10
  00000001416EDBCD  and     r10, rbx
  00000001416EDBD0  mov     [rsp+598h+var_218], r10
  00000001416EDBD8  mov     rcx, r8
  00000001416EDBDB  and     rcx, rbx
  00000001416EDBDE  mov     [rsp+598h+var_568], rcx
  00000001416EDBE3  mov     rcx, rsi
  00000001416EDBE6  and     rcx, r15
  00000001416EDBE9  mov     [rsp+598h+var_210], rcx
  00000001416EDBF1  not     r15
  00000001416EDBF4  and     r15, rbx
  00000001416EDBF7  mov     [rsp+598h+var_208], r15
  00000001416EDBFF  mov     r11, r13
  00000001416EDC02  mov     [rsp+598h+var_540], r13
  00000001416EDC07  and     r13, rbx
  00000001416EDC0A  mov     rcx, [rsp+598h+var_578]
  00000001416EDC0F  and     rcx, r11
  00000001416EDC12  not     rcx
  00000001416EDC15  and     rcx, rbp
  00000001416EDC18  and     rcx, rbx
  00000001416EDC1B  mov     [rsp+598h+var_578], rcx
  00000001416EDC20  mov     r14, rbx
  00000001416EDC23  mov     r8, rbx
  00000001416EDC26  mov     r12, rbx
  00000001416EDC29  mov     rdx, rbp
  00000001416EDC2C  and     rdx, rsi
  00000001416EDC2F  mov     r9, rax
  00000001416EDC32  mov     rcx, [rsp+598h+var_530]
  00000001416EDC37  and     r9, rcx
  00000001416EDC3A  and     r14, r9
  00000001416EDC3D  not     r9
  00000001416EDC40  and     r9, r11
  00000001416EDC43  and     r9, rdx
  00000001416EDC46  mov     [rsp+598h+var_250], r9
  00000001416EDC4E  mov     r9, rdx
  00000001416EDC51  not     r9
  00000001416EDC54  mov     rdx, rax
  00000001416EDC57  mov     r15, [rsp+598h+var_588]
  00000001416EDC5C  and     rdx, r15
  00000001416EDC5F  and     rdx, rdi
  00000001416EDC62  mov     [rsp+598h+var_240], rdx
  00000001416EDC6A  mov     rbx, rdi
  00000001416EDC6D  not     rbx
  00000001416EDC70  and     r9, rbx
  00000001416EDC73  mov     r10, rax
  00000001416EDC76  mov     rdx, rax
  00000001416EDC79  and     r10, r11
  00000001416EDC7C  and     r9, r10
  00000001416EDC7F  mov     r11, rcx
  00000001416EDC82  and     r11, rsi
  00000001416EDC85  mov     rax, [rsp+598h+var_520]
  00000001416EDC8A  and     r8, rax
  00000001416EDC8D  mov     [rsp+598h+var_260], r8
  00000001416EDC95  not     rax
  00000001416EDC98  and     rax, rsi
  00000001416EDC9B  mov     [rsp+598h+var_520], rax
  00000001416EDCA0  and     [rsp+598h+var_548], rsi
  00000001416EDCA5  and     r12, r10
  00000001416EDCA8  mov     [rsp+598h+var_238], r12
  00000001416EDCB0  not     r10
  00000001416EDCB3  and     r10, rsi
  00000001416EDCB6  mov     rax, [rsp+598h+var_598]
  00000001416EDCBA  not     rax
  00000001416EDCBD  and     rax, rsi
  00000001416EDCC0  mov     [rsp+598h+var_598], rax
  00000001416EDCC4  mov     r8, [rsp+598h+var_490]
  00000001416EDCCC  mov     rax, r8
  00000001416EDCCF  and     rax, rsi
  00000001416EDCD2  mov     [rsp+598h+var_248], rax
  00000001416EDCDA  and     rsi, r15
  00000001416EDCDD  and     [rsp+598h+var_480], rsi
  00000001416EDCE5  mov     rax, rbp
  00000001416EDCE8  and     rax, rsi
  00000001416EDCEB  mov     [rsp+598h+var_230], rax
  00000001416EDCF3  not     rsi
  00000001416EDCF6  not     r13
  00000001416EDCF9  and     r13, rsi
  00000001416EDCFC  mov     rcx, rdx
  00000001416EDCFF  and     rcx, rbp
  00000001416EDD02  and     [rsp+598h+var_468], rbp
  00000001416EDD0A  mov     rax, [rsp+598h+var_550]
  00000001416EDD0F  not     rax
  00000001416EDD12  and     rax, rcx
  00000001416EDD15  mov     [rsp+598h+var_550], rax
  00000001416EDD1A  mov     rax, [rsp+598h+var_568]
  00000001416EDD1F  and     rcx, rax
  00000001416EDD22  not     rax
  00000001416EDD25  not     r11
  00000001416EDD28  and     rax, r11
  00000001416EDD2B  mov     [rsp+598h+var_568], rax
  00000001416EDD30  not     rax
  00000001416EDD33  mov     rdx, r15
  00000001416EDD36  and     rdx, rax
  00000001416EDD39  mov     rdi, rax
  00000001416EDD3C  not     rdx
  00000001416EDD3F  and     rdx, [rsp+598h+var_4E8]
  00000001416EDD47  mov     rsi, [rsp+598h+var_228]
  00000001416EDD4F  mov     r15, rsi
  00000001416EDD52  and     r15, rdx
  00000001416EDD55  not     rdx
  00000001416EDD58  and     rdx, rbp
  00000001416EDD5B  mov     rax, [rsp+598h+var_4F0]
  00000001416EDD63  not     rax
  00000001416EDD66  and     rax, r8
  00000001416EDD69  mov     r12, rsi
  00000001416EDD6C  and     r12, rax
  00000001416EDD6F  not     rax
  00000001416EDD72  and     rax, rbp
  00000001416EDD75  mov     [rsp+598h+var_4F0], rax
  00000001416EDD7D  mov     rax, [rsp+598h+var_4F8]
  00000001416EDD85  not     rax
  00000001416EDD88  and     rax, rbp
  00000001416EDD8B  mov     [rsp+598h+var_4F8], rax
  00000001416EDD93  not     r10
  00000001416EDD96  and     r10, rbp
  00000001416EDD99  and     [rsp+598h+var_598], rbp
  00000001416EDD9D  and     [rsp+598h+var_568], rbp
  00000001416EDDA2  and     [rsp+598h+var_458], rbp
  00000001416EDDAA  not     [rsp+598h+var_470]
  00000001416EDDB2  mov     rax, r8
  00000001416EDDB5  and     rax, [rsp+598h+var_478]
  00000001416EDDBD  not     rax
  00000001416EDDC0  and     rax, rsi
  00000001416EDDC3  and     rbp, r14
  00000001416EDDC6  not     r14
  00000001416EDDC9  and     r14, rsi
  00000001416EDDCC  and     [rsp+598h+var_488], rsi
  00000001416EDDD4  and     r11, rsi
  00000001416EDDD7  and     rdi, rsi
  00000001416EDDDA  mov     [rsp+598h+var_258], rdi
  00000001416EDDE2  and     [rsp+598h+var_460], rsi
  00000001416EDDEA  not     r13
  00000001416EDDED  and     r13, rsi
  00000001416EDDF0  mov     r8, rsi
  00000001416EDDF3  and     r8, [rsp+598h+var_588]
  00000001416EDDF8  and     r8, [rsp+598h+var_470]
  00000001416EDE00  mov     rsi, 87A95F69A0CAACDBh
  00000001416EDE0A  imul    rsi, r8
  00000001416EDE0E  mov     r8, 20E4D3AA30A02DC2h
  00000001416EDE18  imul    r8, [rsp+598h+var_220]
  00000001416EDE21  add     r8, [rsp+598h+var_200]
  00000001416EDE29  add     r8, rsi
  00000001416EDE2C  mov     rsi, [rsp+598h+var_478]
  00000001416EDE34  not     rsi
  00000001416EDE37  mov     rdi, [rsp+598h+var_530]
  00000001416EDE3C  and     rsi, rdi
  00000001416EDE3F  not     rsi
  00000001416EDE42  and     rax, rsi
  00000001416EDE45  not     rax
  00000001416EDE48  mov     rsi, 0CBB25CC1AF8082C4h
  00000001416EDE52  imul    rsi, rax
  00000001416EDE56  not     r9
  00000001416EDE59  and     r9, rdi
  00000001416EDE5C  not     r9
  00000001416EDE5F  mov     rax, 0BC5F9DEE6DEB2912h
  00000001416EDE69  imul    rax, r9
  00000001416EDE6D  add     rax, rsi
  00000001416EDE70  mov     r9, 6450E81884648539h
  00000001416EDE7A  imul    r9, [rsp+598h+var_550]
  00000001416EDE80  add     r9, rax
  00000001416EDE83  add     r9, r8
  00000001416EDE86  mov     r8, [rsp+598h+var_218]
  00000001416EDE8E  not     r8
  00000001416EDE91  mov     rax, 0A40F870C767FE5D9h
  00000001416EDE9B  imul    rax, r8
  00000001416EDE9F  mov     r8, rdi
  00000001416EDEA2  mov     rdi, [rsp+598h+var_588]
  00000001416EDEA7  and     r8, rdi
  00000001416EDEAA  and     r8, [rsp+598h+var_468]
  00000001416EDEB2  mov     rsi, 5C59143A0621191Fh
  00000001416EDEBC  imul    rsi, r8
  00000001416EDEC0  add     rsi, rax
  00000001416EDEC3  mov     rax, rdi
  00000001416EDEC6  and     rax, rcx
  00000001416EDEC9  not     rax
  00000001416EDECC  not     rcx
  00000001416EDECF  mov     r8, [rsp+598h+var_540]
  00000001416EDED4  and     rcx, r8
  00000001416EDED7  not     rcx
  00000001416EDEDA  and     rcx, rax
  00000001416EDEDD  mov     rax, 941FDF4F79F90DB1h
  00000001416EDEE7  imul    rax, rcx
  00000001416EDEEB  add     rax, rsi
  00000001416EDEEE  add     rax, r9
  00000001416EDEF1  not     rdx
  00000001416EDEF4  not     r15
  00000001416EDEF7  and     r15, rdx
  00000001416EDEFA  mov     rcx, 3A3A6EBC5F9DEE6Eh
  00000001416EDF04  imul    rcx, r15
  00000001416EDF08  not     rbp
  00000001416EDF0B  not     r14
  00000001416EDF0E  and     r14, rbp
  00000001416EDF11  mov     rdx, r8
  00000001416EDF14  and     rdx, r14
  00000001416EDF17  not     r14
  00000001416EDF1A  and     r14, rdi
  00000001416EDF1D  not     r14
  00000001416EDF20  not     rdx
  00000001416EDF23  and     rdx, r14
  00000001416EDF26  not     rdx
  00000001416EDF29  mov     r8, 5B87DDAD0CDF1B2h
  00000001416EDF33  imul    r8, rdx
  00000001416EDF37  add     r8, rcx
  00000001416EDF3A  add     r8, rax
  00000001416EDF3D  mov     rax, 0E77B9B7ACA443D4Ah
  00000001416EDF47  imul    rax, [rsp+598h+var_250]
  00000001416EDF50  add     rax, r8
  00000001416EDF53  mov     rcx, [rsp+598h+var_260]
  00000001416EDF5B  not     rcx
  00000001416EDF5E  mov     rdx, [rsp+598h+var_520]
  00000001416EDF63  not     rdx
  00000001416EDF66  and     rdx, rcx
  00000001416EDF69  mov     rsi, [rsp+598h+var_4E8]
  00000001416EDF71  mov     rcx, rsi
  00000001416EDF74  and     rcx, rdx
  00000001416EDF77  not     rcx
  00000001416EDF7A  not     rdx
  00000001416EDF7D  mov     rbp, [rsp+598h+var_538]
  00000001416EDF82  and     rdx, rbp
  00000001416EDF85  not     rdx
  00000001416EDF88  and     rdx, rcx
  00000001416EDF8B  mov     r8, rdx
  00000001416EDF8E  mov     rcx, [rsp+598h+var_208]
  00000001416EDF96  not     rcx
  00000001416EDF99  mov     r9, [rsp+598h+var_210]
  00000001416EDFA1  not     r9
  00000001416EDFA4  and     r9, rsi
  00000001416EDFA7  and     r9, rcx
  00000001416EDFAA  mov     rdx, 0D19F283FBE9EF3F0h
  00000001416EDFB4  imul    rdx, r9
  00000001416EDFB8  add     rdx, rax
  00000001416EDFBB  mov     rax, [rsp+598h+var_4F0]
  00000001416EDFC3  not     rax
  00000001416EDFC6  not     r12
  00000001416EDFC9  and     r12, rax
  00000001416EDFCC  not     r12
  00000001416EDFCF  mov     rcx, 5877511C6627A2D5h
  00000001416EDFD9  imul    rcx, r12
  00000001416EDFDD  add     rcx, rdx
  00000001416EDFE0  not     r8
  00000001416EDFE3  mov     rax, 2BED3419559B122Eh
  00000001416EDFED  imul    r8, rax
  00000001416EDFF1  add     rcx, r8
  00000001416EDFF4  mov     r8, [rsp+598h+var_4F8]
  00000001416EDFFC  not     r8
  00000001416EDFFF  and     r8, rsi
  00000001416EE002  not     r8
  00000001416EE005  mov     rdx, 3B74408FD580EB5Ch
  00000001416EE00F  imul    rdx, r8
  00000001416EE013  mov     r9, [rsp+598h+var_488]
  00000001416EE01B  not     r9
  00000001416EE01E  mov     r8, 0F0AD412CBE6AA64Eh
  00000001416EE028  imul    r8, r9
  00000001416EE02C  add     r8, rdx
  00000001416EE02F  mov     r9, [rsp+598h+var_548]
  00000001416EE034  not     r9
  00000001416EE037  mov     rdx, 729E22BB8E676173h
  00000001416EE041  imul    rdx, r9
  00000001416EE045  add     rdx, r8
  00000001416EE048  not     r11
  00000001416EE04B  and     r11, rsi
  00000001416EE04E  not     r11
  00000001416EE051  and     r11, rdi
  00000001416EE054  mov     r8, 0A6B77856A0965F1h
  00000001416EE05E  imul    r8, r11
  00000001416EE062  add     r8, rdx
  00000001416EE065  mov     rdx, [rsp+598h+var_238]
  00000001416EE06D  not     rdx
  00000001416EE070  and     r10, rdx
  00000001416EE073  not     r10
  00000001416EE076  mov     r14, [rsp+598h+var_530]
  00000001416EE07B  and     r10, r14
  00000001416EE07E  mov     rdx, 539009CE8E9BAF15h
  00000001416EE088  imul    rdx, r10
  00000001416EE08C  add     rdx, r8
  00000001416EE08F  mov     r10, [rsp+598h+var_240]
  00000001416EE097  not     r10
  00000001416EE09A  mov     r15, [rsp+598h+var_490]
  00000001416EE0A2  and     r10, r15
  00000001416EE0A5  not     r10
  00000001416EE0A8  mov     r8, 474DD78BF3BDCDC5h
  00000001416EE0B2  imul    r8, r10
  00000001416EE0B6  add     r8, rdx
  00000001416EE0B9  mov     r10, [rsp+598h+var_598]
  00000001416EE0BD  not     r10
  00000001416EE0C0  mov     rdx, 60A3729E22BB8E6Bh
  00000001416EE0CA  imul    rdx, r10
  00000001416EE0CE  add     rdx, r8
  00000001416EE0D1  mov     r11, [rsp+598h+var_568]
  00000001416EE0D6  not     r11
  00000001416EE0D9  mov     r8, [rsp+598h+var_258]
  00000001416EE0E1  not     r8
  00000001416EE0E4  and     r11, rdi
  00000001416EE0E7  and     r11, r8
  00000001416EE0EA  and     r11, rsi
  00000001416EE0ED  not     r11
  00000001416EE0F0  mov     r8, 0F90DB051B94F115Bh
  00000001416EE0FA  imul    r8, r11
  00000001416EE0FE  add     r8, rdx
  00000001416EE101  mov     rdx, [rsp+598h+var_460]
  00000001416EE109  not     rdx
  00000001416EE10C  mov     r9, [rsp+598h+var_248]
  00000001416EE114  and     r9, rdx
  00000001416EE117  mov     rdx, 0B56D4E40273A3A6Fh
  00000001416EE121  imul    rdx, r9
  00000001416EE125  add     rdx, r8
  00000001416EE128  mov     r8, rsi
  00000001416EE12B  mov     r9, [rsp+598h+var_480]
  00000001416EE133  and     r8, r9
  00000001416EE136  not     r8
  00000001416EE139  not     r9
  00000001416EE13C  and     r9, rbp
  00000001416EE13F  not     r9
  00000001416EE142  and     r9, r8
  00000001416EE145  not     r9
  00000001416EE148  or      rax, 1
  00000001416EE14C  imul    rax, r9
  00000001416EE150  add     rax, rdx
  00000001416EE153  add     rax, rcx
  00000001416EE156  mov     rcx, rbp
  00000001416EE159  mov     rdx, [rsp+598h+var_458]
  00000001416EE161  and     rcx, rdx
  00000001416EE164  not     rdx
  00000001416EE167  and     rdx, rsi
  00000001416EE16A  not     rdx
  00000001416EE16D  not     rcx
  00000001416EE170  and     rcx, rdx
  00000001416EE173  mov     rdx, r14
  00000001416EE176  and     rdx, rcx
  00000001416EE179  not     rcx
  00000001416EE17C  mov     r8, r15
  00000001416EE17F  and     rcx, r15
  00000001416EE182  not     rcx
  00000001416EE185  not     rdx
  00000001416EE188  and     rdx, rcx
  00000001416EE18B  mov     rcx, 48535BBC2B504B2Eh
  00000001416EE195  imul    rcx, rdx
  00000001416EE199  mov     rdx, rsi
  00000001416EE19C  and     rdx, r13
  00000001416EE19F  not     rdx
  00000001416EE1A2  not     r13
  00000001416EE1A5  and     r13, rbp
  00000001416EE1A8  not     r13
  00000001416EE1AB  and     r13, rdx
  00000001416EE1AE  mov     rdx, r14
  00000001416EE1B1  and     rdx, r13
  00000001416EE1B4  not     r13
  00000001416EE1B7  and     r13, r15
  00000001416EE1BA  mov     r9, [rsp+598h+var_230]
  00000001416EE1C2  and     r8, r9
  00000001416EE1C5  not     r8
  00000001416EE1C8  not     r9
  00000001416EE1CB  and     r9, r14
  00000001416EE1CE  not     r9
  00000001416EE1D1  and     r8, rsi
  00000001416EE1D4  and     r8, r9
  00000001416EE1D7  not     r8
  00000001416EE1DA  mov     r9, 866F8D962AE7AFE6h
  00000001416EE1E4  imul    r9, r8
  00000001416EE1E8  add     r9, rcx
  00000001416EE1EB  not     r13
  00000001416EE1EE  not     rdx
  00000001416EE1F1  and     rdx, r13
  00000001416EE1F4  not     rdx
  00000001416EE1F7  mov     rcx, 989E8B56D4E40276h
  00000001416EE201  imul    rcx, rdx
  00000001416EE205  add     rcx, r9
  00000001416EE208  and     rbx, rdi
  00000001416EE20B  mov     rdx, rsi
  00000001416EE20E  and     rdx, rbx
  00000001416EE211  not     rdx
  00000001416EE214  not     rbx
  00000001416EE217  and     rbx, rbp
  00000001416EE21A  not     rbx
  00000001416EE21D  and     rbx, rdx
  00000001416EE220  not     rbx
  00000001416EE223  and     rbx, r14
  00000001416EE226  not     rbx
  00000001416EE229  mov     r8, 7F7D3DE7E436C149h
  00000001416EE233  imul    r8, rbx
  00000001416EE237  add     r8, rcx
  00000001416EE23A  mov     rdx, 5F3553276E8811F9h
  00000001416EE244  imul    rdx, [rsp+598h+var_578]
  00000001416EE24A  add     rdx, r8
  00000001416EE24D  add     rdx, rax
  00000001416EE250  mov     r8, [rsp+598h+var_590]
  00000001416EE255  mov     eax, r8d
  00000001416EE258  shr     eax, 0Fh
  00000001416EE25B  and     eax, 21h
  00000001416EE25E  shr     r8d, 13h
  00000001416EE262  mov     r9, rdx
  00000001416EE265  mov     r13d, [rsp+598h+var_290]
  00000001416EE26D  mov     ecx, r13d
  00000001416EE270  shr     r9, cl
  00000001416EE273  mov     ecx, [rsp+598h+var_294]
  00000001416EE27A  shl     rdx, cl
  00000001416EE27D  and     r8d, 3
  00000001416EE281  imul    r8, rax
  00000001416EE285  mov     [rsp+598h+var_590], r8
  00000001416EE28A  mov     rax, [rsp+598h+var_4C8]
  00000001416EE292  mov     rax, [rsp+rax+598h]
  00000001416EE29A  mov     r8, rax
  00000001416EE29D  mov     r12, rax
  00000001416EE2A0  not     r8
  00000001416EE2A3  mov     r15, rdx
  00000001416EE2A6  not     r15
  00000001416EE2A9  mov     rax, r9
  00000001416EE2AC  and     rax, r15
  00000001416EE2AF  mov     rsi, r12
  00000001416EE2B2  and     rsi, rax
  00000001416EE2B5  not     rax
  00000001416EE2B8  and     rax, r8
  00000001416EE2BB  not     rax
  00000001416EE2BE  not     rsi
  00000001416EE2C1  and     rsi, rax
  00000001416EE2C4  mov     r10, r9
  00000001416EE2C7  not     r10
  00000001416EE2CA  mov     r11, r8
  00000001416EE2CD  and     r11, r9
  00000001416EE2D0  mov     rax, r8
  00000001416EE2D3  and     rax, r10
  00000001416EE2D6  not     rax
  00000001416EE2D9  mov     rdi, r9
  00000001416EE2DC  and     r9, r12
  00000001416EE2DF  not     r9
  00000001416EE2E2  and     r9, rax
  00000001416EE2E5  mov     rbx, r12
  00000001416EE2E8  mov     [rsp+598h+var_568], r12
  00000001416EE2ED  and     rbx, r10
  00000001416EE2F0  not     rbx
  00000001416EE2F3  mov     rax, r11
  00000001416EE2F6  not     rax
  00000001416EE2F9  and     rbx, rax
  00000001416EE2FC  not     rbx
  00000001416EE2FF  and     rbx, rdx
  00000001416EE302  not     r9
  00000001416EE305  and     r9, r15
  00000001416EE308  add     r9, r9
  00000001416EE30B  sub     rbx, r9
  00000001416EE30E  sub     rbx, rsi
  00000001416EE311  and     r11, r15
  00000001416EE314  and     r15, r8
  00000001416EE317  and     r8, rdx
  00000001416EE31A  and     rdi, r8
  00000001416EE31D  not     rdi
  00000001416EE320  not     r8
  00000001416EE323  and     r8, r10
  00000001416EE326  not     r8
  00000001416EE329  and     r8, rdi
  00000001416EE32C  lea     r9, [rbx+rdi*2]
  00000001416EE330  not     r11
  00000001416EE333  and     rax, rdx
  00000001416EE336  not     rax
  00000001416EE339  and     rax, r11
  00000001416EE33C  add     rax, r8
  00000001416EE33F  add     rax, r9
  00000001416EE342  and     rdx, r12
  00000001416EE345  not     rdx
  00000001416EE348  and     rdx, r10
  00000001416EE34B  not     r15
  00000001416EE34E  and     rdx, r15
  00000001416EE351  sub     rax, rdx
  00000001416EE354  mov     rdx, r14
  00000001416EE357  mov     r8, [rsp+598h+var_1C0]
  00000001416EE35F  and     rdx, r8
  00000001416EE362  not     r8
  00000001416EE365  and     r8, rbp
  00000001416EE368  not     r8
  00000001416EE36B  not     rdx
  00000001416EE36E  and     rdx, r8
  00000001416EE371  mov     r9, rdx
  00000001416EE374  mov     edi, ecx
  00000001416EE376  shl     r9, cl
  00000001416EE379  mov     r8, r14
  00000001416EE37C  mov     rcx, [rsp+598h+var_1F8]
  00000001416EE384  and     r8, rcx
  00000001416EE387  not     rcx
  00000001416EE38A  and     rcx, rbp
  00000001416EE38D  not     rcx
  00000001416EE390  not     r8
  00000001416EE393  and     r8, rcx
  00000001416EE396  not     r9
  00000001416EE399  mov     ecx, r13d
  00000001416EE39C  shr     rdx, cl
  00000001416EE39F  mov     r10, r8
  00000001416EE3A2  mov     ecx, edi
  00000001416EE3A4  shl     r10, cl
  00000001416EE3A7  not     rdx
  00000001416EE3AA  and     rdx, r9
  00000001416EE3AD  not     r10
  00000001416EE3B0  mov     ecx, r13d
  00000001416EE3B3  shr     r8, cl
  00000001416EE3B6  not     r8
  00000001416EE3B9  and     r8, r10
  00000001416EE3BC  mov     rsi, r14
  00000001416EE3BF  mov     rcx, [rsp+598h+var_1D0]
  00000001416EE3C7  and     rsi, rcx
  00000001416EE3CA  not     rcx
  00000001416EE3CD  and     rcx, rbp
  00000001416EE3D0  not     rcx
  00000001416EE3D3  not     rsi
  00000001416EE3D6  and     rsi, rcx
  00000001416EE3D9  mov     r9, rsi
  00000001416EE3DC  mov     ecx, edi
  00000001416EE3DE  shl     r9, cl
  00000001416EE3E1  mov     ecx, r13d
  00000001416EE3E4  shr     rsi, cl
  00000001416EE3E7  not     r9
  00000001416EE3EA  not     rsi
  00000001416EE3ED  and     rsi, r9
  00000001416EE3F0  mov     r13, [rsp+598h+var_450]
  00000001416EE3F8  shr     r13, 2
  00000001416EE3FC  not     r13d
  00000001416EE3FF  and     r13d, 42040801h
  00000001416EE406  not     r8
  00000001416EE409  imul    r8, r13
  00000001416EE40D  not     r8
  00000001416EE410  not     rsi
  00000001416EE413  mov     rbp, [rsp+598h+var_418]
  00000001416EE41B  imul    rsi, rbp
  00000001416EE41F  not     rsi
  00000001416EE422  and     rsi, r8
  00000001416EE425  not     rdx
  00000001416EE428  mov     rbx, [rsp+598h+var_4A0]
  00000001416EE430  imul    rdx, rbx
  00000001416EE434  not     rsi
  00000001416EE437  add     rsi, rdx
  00000001416EE43A  mov     rcx, [rsp+598h+var_1E8]
  00000001416EE442  mov     r11, [rcx]
  00000001416EE445  mov     [rsp+598h+var_4E8], r11
  00000001416EE44D  mov     rcx, r11
  00000001416EE450  not     rcx
  00000001416EE453  mov     r9, rcx
  00000001416EE456  and     r9, rsi
  00000001416EE459  not     r9
  00000001416EE45C  mov     rdx, rsi
  00000001416EE45F  not     rdx
  00000001416EE462  mov     r8, r11
  00000001416EE465  and     r8, rdx
  00000001416EE468  not     r8
  00000001416EE46B  and     r8, r9
  00000001416EE46E  inc     rax
  00000001416EE471  imul    rax, [rsp+598h+var_590]
  00000001416EE477  mov     r9, rax
  00000001416EE47A  not     r9
  00000001416EE47D  mov     r10, r11
  00000001416EE480  and     r10, rsi
  00000001416EE483  and     rax, r11
  00000001416EE486  mov     r11, rdx
  00000001416EE489  and     r11, rax
  00000001416EE48C  not     rax
  00000001416EE48F  mov     rdi, rcx
  00000001416EE492  and     rdi, rdx
  00000001416EE495  and     rcx, r9
  00000001416EE498  not     rcx
  00000001416EE49B  and     rcx, rax
  00000001416EE49E  and     rdx, rcx
  00000001416EE4A1  not     rcx
  00000001416EE4A4  and     rcx, rsi
  00000001416EE4A7  and     rsi, rax
  00000001416EE4AA  not     r11
  00000001416EE4AD  not     rsi
  00000001416EE4B0  and     rsi, r11
  00000001416EE4B3  not     r8
  00000001416EE4B6  and     r8, r9
  00000001416EE4B9  not     r8
  00000001416EE4BC  add     r8, r8
  00000001416EE4BF  sub     r8, rsi
  00000001416EE4C2  and     r10, r9
  00000001416EE4C5  not     rdi
  00000001416EE4C8  and     rdi, r9
  00000001416EE4CB  add     rdi, r8
  00000001416EE4CE  sub     rdi, r10
  00000001416EE4D1  not     rdx
  00000001416EE4D4  not     rcx
  00000001416EE4D7  and     rcx, rdx
  00000001416EE4DA  sub     rdi, rcx
  00000001416EE4DD  mov     [rsp+598h+var_4F0], rdi
  00000001416EE4E5  mov     rax, [rsp+598h+var_3D0]
  00000001416EE4ED  mov     rdx, rax
  00000001416EE4F0  shl     rdx, 13h
  00000001416EE4F4  not     rdx
  00000001416EE4F7  shr     rax, 2Dh
  00000001416EE4FB  not     rax
  00000001416EE4FE  and     rax, rdx
  00000001416EE501  mov     r10, 19B4F83604874E6Bh
  00000001416EE50B  or      r10, rax
  00000001416EE50E  not     rax
  00000001416EE511  mov     rcx, 0E64B07C9FB78B194h
  00000001416EE51B  or      rcx, rax
  00000001416EE51E  and     r10, rcx
  00000001416EE521  shr     rdx, 29h
  00000001416EE525  not     edx
  00000001416EE527  and     edx, 101h
  00000001416EE52D  mov     [rsp+598h+var_550], rdx
  00000001416EE532  mov     rax, [rsp+598h+var_4E0]
  00000001416EE53A  lea     r12, [rsp+rax+598h+var_598]
  00000001416EE53E  add     r12, 598h
  00000001416EE545  imul    r12, rdx
  00000001416EE549  mov     r8d, r10d
  00000001416EE54C  not     r8d
  00000001416EE54F  mov     edx, r8d
  00000001416EE552  shr     edx, 1Ah
  00000001416EE555  and     edx, 9
  00000001416EE558  mov     [rsp+598h+var_538], rdx
  00000001416EE55D  mov     rax, [rsp+598h+var_158]
  00000001416EE565  lea     rcx, [rsp+rax+598h+var_598]
  00000001416EE569  add     rcx, 598h
  00000001416EE570  imul    rcx, rdx
  00000001416EE574  xor     edx, edx
  00000001416EE576  bt      r10, 36h ; '6'
  00000001416EE57B  setnb   dl
  00000001416EE57E  mov     [rsp+598h+var_598], rdx
  00000001416EE582  mov     r10d, r8d
  00000001416EE585  shr     r10d, 1
  00000001416EE588  and     r10d, 10000001h
  00000001416EE58F  and     r8d, 20000001h
  00000001416EE596  imul    r8, r10
  00000001416EE59A  mov     [rsp+598h+var_578], r8
  00000001416EE59F  mov     rax, [rsp+598h+var_1F0]
  00000001416EE5A7  lea     r10, [rsp+rax+598h+var_598]
  00000001416EE5AB  add     r10, 598h
  00000001416EE5B2  imul    r10, rdx
  00000001416EE5B6  mov     rax, [rsp+598h+var_1B8]
  00000001416EE5BE  lea     r11, [rsp+rax+598h+var_598]
  00000001416EE5C2  add     r11, 598h
  00000001416EE5C9  imul    r11, r8
  00000001416EE5CD  add     r11, r10
  00000001416EE5D0  mov     rsi, r12
  00000001416EE5D3  not     rsi
  00000001416EE5D6  mov     r10, rsi
  00000001416EE5D9  and     r10, rcx
  00000001416EE5DC  not     r10
  00000001416EE5DF  mov     r9, rcx
  00000001416EE5E2  not     r9
  00000001416EE5E5  mov     rdi, r12
  00000001416EE5E8  and     rdi, r9
  00000001416EE5EB  not     rdi
  00000001416EE5EE  and     r10, r11
  00000001416EE5F1  and     r10, rdi
  00000001416EE5F4  mov     rdi, rcx
  00000001416EE5F7  and     rdi, r11
  00000001416EE5FA  and     rdi, rsi
  00000001416EE5FD  not     rdi
  00000001416EE600  lea     r10, [r10+r10*4]
  00000001416EE604  add     r10, rdi
  00000001416EE607  mov     rdi, r11
  00000001416EE60A  not     rdi
  00000001416EE60D  and     rdi, rsi
  00000001416EE610  mov     r14, rdi
  00000001416EE613  not     r14
  00000001416EE616  and     r12, r11
  00000001416EE619  mov     r15, r12
  00000001416EE61C  not     r15
  00000001416EE61F  and     r15, rcx
  00000001416EE622  and     r15, r14
  00000001416EE625  not     r15
  00000001416EE628  add     r15, r15
  00000001416EE62B  sub     r10, r15
  00000001416EE62E  and     r11, rsi
  00000001416EE631  and     r11, r9
  00000001416EE634  lea     r11, [r11+r11*4]
  00000001416EE638  sub     r10, r11
  00000001416EE63B  and     r14, r9
  00000001416EE63E  not     r14
  00000001416EE641  and     rdi, rcx
  00000001416EE644  not     rdi
  00000001416EE647  and     rdi, r14
  00000001416EE64A  sub     r10, rdi
  00000001416EE64D  and     r9, r12
  00000001416EE650  add     r9, r10
  00000001416EE653  mov     [rsp+598h+var_4F8], r9
  00000001416EE65B  and     r12, rcx
  00000001416EE65E  mov     [rsp+598h+var_468], r12
  00000001416EE666  mov     r10, 403AA9F3ADFD0B95h
  00000001416EE670  mov     r9, [rsp+598h+var_2C8]
  00000001416EE678  imul    r10, r9
  00000001416EE67C  mov     rcx, 9D971179C5210C37h
  00000001416EE686  imul    rcx, r9
  00000001416EE68A  mov     rdi, r9
  00000001416EE68D  mov     r14, [rsp+598h+var_588]
  00000001416EE692  and     rcx, r14
  00000001416EE695  not     rcx
  00000001416EE698  and     rcx, r10
  00000001416EE69B  mov     rax, [rsp+598h+var_1E0]
  00000001416EE6A3  mov     r9, r13
  00000001416EE6A6  imul    rax, r13
  00000001416EE6AA  not     rax
  00000001416EE6AD  mov     r8, rbp
  00000001416EE6B0  mov     rdx, [rsp+598h+var_1B0]
  00000001416EE6B8  imul    rdx, rbp
  00000001416EE6BC  not     rdx
  00000001416EE6BF  and     rdx, rax
  00000001416EE6C2  mov     rax, [rsp+598h+var_190]
  00000001416EE6CA  imul    rax, rbx
  00000001416EE6CE  not     rdx
  00000001416EE6D1  add     rdx, rax
  00000001416EE6D4  mov     r13, [rsp+598h+var_590]
  00000001416EE6D9  imul    rcx, r13
  00000001416EE6DD  mov     r10, rcx
  00000001416EE6E0  and     r10, rdx
  00000001416EE6E3  not     rcx
  00000001416EE6E6  not     rdx
  00000001416EE6E9  and     rdx, rcx
  00000001416EE6EC  not     r10
  00000001416EE6EF  mov     rcx, rdx
  00000001416EE6F2  not     rcx
  00000001416EE6F5  and     rcx, r10
  00000001416EE6F8  not     rcx
  00000001416EE6FB  add     rcx, r10
  00000001416EE6FE  add     rdx, rdx
  00000001416EE701  sub     rcx, rdx
  00000001416EE704  mov     [rsp+598h+var_458], rcx
  00000001416EE70C  mov     rax, [rsp+598h+var_4D8]
  00000001416EE714  lea     rcx, [rsp+rax+598h+var_598]
  00000001416EE718  add     rcx, 598h
  00000001416EE71F  imul    rcx, r9
  00000001416EE723  mov     rbp, r9
  00000001416EE726  not     rcx
  00000001416EE729  mov     rax, [rsp+598h+var_4D0]
  00000001416EE731  lea     r10, [rsp+rax+598h+var_598]
  00000001416EE735  add     r10, 598h
  00000001416EE73C  imul    r10, r8
  00000001416EE740  not     r10
  00000001416EE743  and     r10, rcx
  00000001416EE746  not     r10
  00000001416EE749  mov     rax, [rsp+598h+var_188]
  00000001416EE751  lea     rcx, [rsp+rax+598h+var_598]
  00000001416EE755  add     rcx, 598h
  00000001416EE75C  imul    rcx, rbx
  00000001416EE760  add     rcx, r10
  00000001416EE763  mov     rax, [rsp+598h+var_1C8]
  00000001416EE76B  imul    rax, r13
  00000001416EE76F  not     rax
  00000001416EE772  not     rcx
  00000001416EE775  and     rcx, rax
  00000001416EE778  mov     [rsp+598h+var_460], rcx
  00000001416EE780  mov     r10, 0B8F04FDED222807Dh
  00000001416EE78A  imul    r10, rdi
  00000001416EE78E  mov     rcx, 26E2A1C1F2CFAF4h
  00000001416EE798  imul    rcx, rdi
  00000001416EE79C  mov     r8, rdi
  00000001416EE79F  and     rcx, r14
  00000001416EE7A2  mov     rbx, r14
  00000001416EE7A5  not     rcx
  00000001416EE7A8  and     rcx, r10
  00000001416EE7AB  mov     rax, [rsp+598h+var_528]
  00000001416EE7B0  shr     rax, 2Bh
  00000001416EE7B4  and     eax, 10001h
  00000001416EE7B9  mov     [rsp+598h+var_530], rax
  00000001416EE7BE  mov     rdx, [rsp+598h+var_1D8]
  00000001416EE7C6  imul    rdx, rax
  00000001416EE7CA  mov     rax, [rsp+598h+var_180]
  00000001416EE7D2  imul    rax, [rsp+598h+var_440]
  00000001416EE7DB  mov     rsi, rax
  00000001416EE7DE  not     rsi
  00000001416EE7E1  mov     r9, [rsp+598h+var_198]
  00000001416EE7E9  imul    r9, [rsp+598h+var_518]
  00000001416EE7F2  mov     r10, r9
  00000001416EE7F5  not     r10
  00000001416EE7F8  mov     r11, rsi
  00000001416EE7FB  and     r11, r9
  00000001416EE7FE  mov     r14, rdx
  00000001416EE801  and     r14, rsi
  00000001416EE804  mov     rdi, rdx
  00000001416EE807  and     rdi, r9
  00000001416EE80A  and     r9, r14
  00000001416EE80D  not     r14
  00000001416EE810  and     r14, r10
  00000001416EE813  not     r14
  00000001416EE816  not     r9
  00000001416EE819  and     r9, r14
  00000001416EE81C  and     r10, rsi
  00000001416EE81F  and     rsi, rdi
  00000001416EE822  not     rdi
  00000001416EE825  and     rdi, rax
  00000001416EE828  not     rdi
  00000001416EE82B  not     rsi
  00000001416EE82E  and     rsi, rdi
  00000001416EE831  mov     rdi, rdx
  00000001416EE834  not     rdi
  00000001416EE837  and     rdi, r11
  00000001416EE83A  mov     r14, rdi
  00000001416EE83D  not     r14
  00000001416EE840  not     rsi
  00000001416EE843  add     rsi, r14
  00000001416EE846  add     rsi, r9
  00000001416EE849  and     r11, rdx
  00000001416EE84C  sub     rsi, r11
  00000001416EE84F  not     r10
  00000001416EE852  and     r10, rdx
  00000001416EE855  add     r10, rsi
  00000001416EE858  lea     r9, [rdi+r10]
  00000001416EE85C  inc     r9
  00000001416EE85F  mov     rax, [rsp+598h+var_508]
  00000001416EE867  shr     eax, 1Bh
  00000001416EE86A  and     eax, 5
  00000001416EE86D  mov     [rsp+598h+var_508], rax
  00000001416EE875  imul    rcx, rax
  00000001416EE879  mov     rsi, rcx
  00000001416EE87C  not     rsi
  00000001416EE87F  mov     r11, [rsp+598h+var_408]
  00000001416EE887  mov     r10, r11
  00000001416EE88A  and     r10, r9
  00000001416EE88D  and     r11, rsi
  00000001416EE890  and     rsi, r10
  00000001416EE893  not     rsi
  00000001416EE896  not     r10
  00000001416EE899  and     r10, rcx
  00000001416EE89C  not     r10
  00000001416EE89F  and     r10, rsi
  00000001416EE8A2  and     rcx, [rsp+598h+var_2A0]
  00000001416EE8AA  not     rcx
  00000001416EE8AD  not     r11
  00000001416EE8B0  and     r11, rcx
  00000001416EE8B3  mov     rcx, r9
  00000001416EE8B6  not     rcx
  00000001416EE8B9  mov     rsi, rcx
  00000001416EE8BC  and     rsi, r11
  00000001416EE8BF  not     rsi
  00000001416EE8C2  not     r11
  00000001416EE8C5  and     r9, r11
  00000001416EE8C8  not     r9
  00000001416EE8CB  and     r9, rsi
  00000001416EE8CE  and     r11, rcx
  00000001416EE8D1  sub     r9, r11
  00000001416EE8D4  not     r10
  00000001416EE8D7  add     r9, r10
  00000001416EE8DA  mov     [rsp+598h+var_470], r9
  00000001416EE8E2  mov     rcx, [rsp+598h+var_580]
  00000001416EE8E7  add     rcx, rsp
  00000001416EE8EA  add     rcx, 598h
  00000001416EE8F1  mov     r10, [rsp+598h+var_4C0]
  00000001416EE8F9  add     r10, rsp
  00000001416EE8FC  add     r10, 598h
  00000001416EE903  mov     rax, [rsp+598h+var_2C0]
  00000001416EE90B  imul    rcx, rax
  00000001416EE90F  imul    r10, [rsp+598h+var_498]
  00000001416EE918  add     r10, rcx
  00000001416EE91B  mov     rax, [rsp+598h+var_1A8]
  00000001416EE923  imul    rax, [rsp+598h+var_438]
  00000001416EE92C  mov     rcx, rax
  00000001416EE92F  not     rcx
  00000001416EE932  mov     r9, [rsp+598h+var_160]
  00000001416EE93A  lea     rsi, [rsp+r9+598h+var_598]
  00000001416EE93E  add     rsi, 598h
  00000001416EE945  imul    rsi, [rsp+598h+var_430]
  00000001416EE94E  mov     r11, rsi
  00000001416EE951  not     r11
  00000001416EE954  mov     r14, rax
  00000001416EE957  and     r14, r11
  00000001416EE95A  not     r14
  00000001416EE95D  mov     rdi, rcx
  00000001416EE960  and     rdi, rsi
  00000001416EE963  not     rdi
  00000001416EE966  and     rdi, r14
  00000001416EE969  mov     r9, rcx
  00000001416EE96C  and     r9, r10
  00000001416EE96F  mov     r14, rsi
  00000001416EE972  and     r14, r9
  00000001416EE975  not     r9
  00000001416EE978  and     r9, r11
  00000001416EE97B  and     rsi, rax
  00000001416EE97E  not     rsi
  00000001416EE981  mov     r15, r11
  00000001416EE984  and     r11, rcx
  00000001416EE987  not     r11
  00000001416EE98A  and     r11, rsi
  00000001416EE98D  and     r15, r10
  00000001416EE990  mov     rsi, r10
  00000001416EE993  not     rsi
  00000001416EE996  not     r11
  00000001416EE999  and     r11, rsi
  00000001416EE99C  and     rsi, rdi
  00000001416EE99F  not     rdi
  00000001416EE9A2  and     rdi, r10
  00000001416EE9A5  not     rsi
  00000001416EE9A8  not     rdi
  00000001416EE9AB  and     rdi, rsi
  00000001416EE9AE  not     r14
  00000001416EE9B1  not     rdi
  00000001416EE9B4  lea     r10, [r14+rdi*2]
  00000001416EE9B8  not     r9
  00000001416EE9BB  and     r9, r14
  00000001416EE9BE  add     r9, r10
  00000001416EE9C1  mov     r10, rcx
  00000001416EE9C4  and     r10, r15
  00000001416EE9C7  sub     r9, r10
  00000001416EE9CA  add     r11, r11
  00000001416EE9CD  sub     r9, r11
  00000001416EE9D0  and     rax, r15
  00000001416EE9D3  sub     r9, rax
  00000001416EE9D6  mov     [rsp+598h+var_478], r9
  00000001416EE9DE  not     r15
  00000001416EE9E1  and     r15, rcx
  00000001416EE9E4  mov     [rsp+598h+var_480], r15
  00000001416EE9EC  mov     r11, 0A4D98062B5ACD37Fh
  00000001416EE9F6  imul    r11, r8
  00000001416EE9FA  mov     rcx, 826DD7CE62D87481h
  00000001416EEA04  imul    rcx, r8
  00000001416EEA08  mov     r10, rcx
  00000001416EEA0B  not     r10
  00000001416EEA0E  mov     rsi, r10
  00000001416EEA11  and     rsi, r11
  00000001416EEA14  mov     rdi, r10
  00000001416EEA17  mov     rax, [rsp+598h+var_540]
  00000001416EEA1C  and     rdi, rax
  00000001416EEA1F  not     rdi
  00000001416EEA22  and     rdi, r11
  00000001416EEA25  mov     r14, r11
  00000001416EEA28  not     r11
  00000001416EEA2B  mov     r15, rcx
  00000001416EEA2E  and     r15, rbx
  00000001416EEA31  and     r14, r15
  00000001416EEA34  not     r15
  00000001416EEA37  and     r15, r11
  00000001416EEA3A  not     r15
  00000001416EEA3D  not     r14
  00000001416EEA40  and     r14, r15
  00000001416EEA43  mov     r15, rbx
  00000001416EEA46  and     r15, rsi
  00000001416EEA49  lea     rdi, [rdi+r15*2]
  00000001416EEA4D  and     rsi, rax
  00000001416EEA50  add     rdi, rsi
  00000001416EEA53  sub     rdi, r14
  00000001416EEA56  mov     rsi, rcx
  00000001416EEA59  and     rsi, r11
  00000001416EEA5C  mov     r14, rbx
  00000001416EEA5F  and     r14, rsi
  00000001416EEA62  not     r14
  00000001416EEA65  not     rsi
  00000001416EEA68  and     rsi, rax
  00000001416EEA6B  not     rsi
  00000001416EEA6E  and     rsi, r14
  00000001416EEA71  not     rsi
  00000001416EEA74  lea     r12, [rdi+rsi*2]
  00000001416EEA78  mov     rsi, r11
  00000001416EEA7B  and     rsi, rax
  00000001416EEA7E  and     rcx, rsi
  00000001416EEA81  not     rsi
  00000001416EEA84  and     rsi, r10
  00000001416EEA87  not     rsi
  00000001416EEA8A  not     rcx
  00000001416EEA8D  and     rcx, rsi
  00000001416EEA90  sub     r12, rcx
  00000001416EEA93  and     r11, rbx
  00000001416EEA96  not     r11
  00000001416EEA99  and     r11, r10
  00000001416EEA9C  sub     r12, r11
  00000001416EEA9F  mov     r8, r13
  00000001416EEAA2  imul    r12, r13
  00000001416EEAA6  mov     rcx, r12
  00000001416EEAA9  not     rcx
  00000001416EEAAC  mov     rdx, [rsp+598h+var_410]
  00000001416EEAB4  mov     r10, rdx
  00000001416EEAB7  and     r10, rcx
  00000001416EEABA  not     r10
  00000001416EEABD  mov     rax, rdx
  00000001416EEAC0  not     rax
  00000001416EEAC3  mov     r9, rax
  00000001416EEAC6  mov     rbx, rax
  00000001416EEAC9  mov     [rsp+598h+var_3D0], rax
  00000001416EEAD1  and     r9, r12
  00000001416EEAD4  not     r9
  00000001416EEAD7  and     r9, r10
  00000001416EEADA  mov     rax, r9
  00000001416EEADD  mov     r9, [rsp+598h+var_1A0]
  00000001416EEAE5  mov     r13, rbp
  00000001416EEAE8  imul    r9, rbp
  00000001416EEAEC  not     r9
  00000001416EEAEF  mov     r10, [rsp+598h+var_3B0]
  00000001416EEAF7  mov     r14, [rsp+598h+var_418]
  00000001416EEAFF  imul    r10, r14
  00000001416EEB03  not     r10
  00000001416EEB06  and     r10, r9
  00000001416EEB09  mov     r11, [rsp+598h+var_3C0]
  00000001416EEB11  mov     r9, [rsp+598h+var_4A0]
  00000001416EEB19  imul    r11, r9
  00000001416EEB1D  not     r10
  00000001416EEB20  add     r10, r11
  00000001416EEB23  mov     r11, r10
  00000001416EEB26  mov     rdi, r10
  00000001416EEB29  not     r11
  00000001416EEB2C  mov     rsi, r12
  00000001416EEB2F  and     rsi, r11
  00000001416EEB32  not     rsi
  00000001416EEB35  mov     r10, rcx
  00000001416EEB38  and     r10, rdi
  00000001416EEB3B  not     r10
  00000001416EEB3E  and     r10, rdx
  00000001416EEB41  and     r10, rsi
  00000001416EEB44  and     r11, rcx
  00000001416EEB47  not     r11
  00000001416EEB4A  mov     rsi, r12
  00000001416EEB4D  and     rsi, rdi
  00000001416EEB50  not     rsi
  00000001416EEB53  and     rsi, r11
  00000001416EEB56  not     rax
  00000001416EEB59  and     rax, rdi
  00000001416EEB5C  mov     [rsp+598h+var_488], rax
  00000001416EEB64  and     rdi, rbx
  00000001416EEB67  and     r12, rdi
  00000001416EEB6A  not     rdi
  00000001416EEB6D  and     rdi, rcx
  00000001416EEB70  not     rdi
  00000001416EEB73  not     r12
  00000001416EEB76  and     r12, rdi
  00000001416EEB79  not     r10
  00000001416EEB7C  add     r12, r10
  00000001416EEB7F  not     rsi
  00000001416EEB82  and     rsi, rdx
  00000001416EEB85  add     r12, rsi
  00000001416EEB88  mov     [rsp+598h+var_490], r12
  00000001416EEB90  mov     rcx, [rsp+598h+var_170]
  00000001416EEB98  lea     r10, [rsp+rcx+598h+var_598]
  00000001416EEB9C  add     r10, 598h
  00000001416EEBA3  mov     rcx, [rsp+598h+var_150]
  00000001416EEBAB  add     rcx, rsp
  00000001416EEBAE  add     rcx, 598h
  00000001416EEBB5  imul    r10, rbp
  00000001416EEBB9  imul    rcx, r14
  00000001416EEBBD  mov     rbp, r14
  00000001416EEBC0  add     rcx, r10
  00000001416EEBC3  not     rcx
  00000001416EEBC6  mov     r10, [rsp+598h+var_3C8]
  00000001416EEBCE  add     r10, rsp
  00000001416EEBD1  add     r10, 598h
  00000001416EEBD8  mov     r11, [rsp+598h+var_3A8]
  00000001416EEBE0  lea     rax, [rsp+r11+598h+var_598]
  00000001416EEBE4  add     rax, 598h
  00000001416EEBEA  imul    r10, r8
  00000001416EEBEE  imul    rax, r9
  00000001416EEBF2  mov     rsi, r10
  00000001416EEBF5  and     rsi, rax
  00000001416EEBF8  mov     r11, r10
  00000001416EEBFB  not     r11
  00000001416EEBFE  mov     rdi, r11
  00000001416EEC01  and     rdi, rax
  00000001416EEC04  not     rdi
  00000001416EEC07  mov     r9, rcx
  00000001416EEC0A  and     r9, rax
  00000001416EEC0D  not     rax
  00000001416EEC10  mov     r14, r10
  00000001416EEC13  and     r14, rax
  00000001416EEC16  not     r14
  00000001416EEC19  and     r14, rdi
  00000001416EEC1C  not     rsi
  00000001416EEC1F  and     rsi, rcx
  00000001416EEC22  not     r14
  00000001416EEC25  and     r14, rcx
  00000001416EEC28  add     r14, r14
  00000001416EEC2B  lea     rdi, [r14+r14*2]
  00000001416EEC2F  shl     rsi, 2
  00000001416EEC33  sub     rdi, rsi
  00000001416EEC36  mov     [rsp+598h+var_3A8], rdi
  00000001416EEC3E  and     rax, rcx
  00000001416EEC41  mov     rsi, r10
  00000001416EEC44  and     rsi, r9
  00000001416EEC47  not     r9
  00000001416EEC4A  and     r9, r11
  00000001416EEC4D  mov     rdi, r9
  00000001416EEC50  and     r11, rax
  00000001416EEC53  not     rax
  00000001416EEC56  and     rax, r10
  00000001416EEC59  not     r11
  00000001416EEC5C  not     rax
  00000001416EEC5F  and     rax, r11
  00000001416EEC62  mov     [rsp+598h+var_3C0], rax
  00000001416EEC6A  mov     rax, [rsp+598h+var_560]
  00000001416EEC6F  mov     rax, [rsp+rax+598h]
  00000001416EEC77  mov     [rsp+598h+var_3B0], rax
  00000001416EEC7F  mov     rdx, [rsp+598h+var_508]
  00000001416EEC87  mov     rcx, rdx
  00000001416EEC8A  imul    rcx, rax
  00000001416EEC8E  mov     r10, [rsp+598h+var_530]
  00000001416EEC93  mov     rax, r10
  00000001416EEC96  imul    rax, [rsp+598h+var_568]
  00000001416EEC9C  add     rax, rcx
  00000001416EEC9F  mov     [rsp+598h+var_3C8], rax
  00000001416EECA7  mov     rcx, [rsp+598h+var_E8]
  00000001416EECAF  add     rcx, rsp
  00000001416EECB2  add     rcx, 598h
  00000001416EECB9  imul    rcx, r10
  00000001416EECBD  mov     r11, r10
  00000001416EECC0  not     rcx
  00000001416EECC3  mov     r10, [rsp+598h+var_100]
  00000001416EECCB  lea     rax, [rsp+r10+598h+var_598]
  00000001416EECCF  add     rax, 598h
  00000001416EECD5  imul    rax, rdx
  00000001416EECD9  not     rax
  00000001416EECDC  and     rax, rcx
  00000001416EECDF  mov     [rsp+598h+var_4C0], rax
  00000001416EECE7  mov     rcx, [rsp+598h+var_4B8]
  00000001416EECEF  lea     r9, [rsp+rcx+598h+var_598]
  00000001416EECF3  add     r9, 598h
  00000001416EECFA  mov     rcx, [rsp+598h+var_3A0]
  00000001416EED02  add     rcx, rsp
  00000001416EED05  add     rcx, 598h
  00000001416EED0C  mov     r8, [rsp+598h+var_598]
  00000001416EED10  imul    rcx, r8
  00000001416EED14  not     rcx
  00000001416EED17  mov     rbx, [rsp+598h+var_550]
  00000001416EED1C  imul    r9, rbx
  00000001416EED20  not     r9
  00000001416EED23  and     r9, rcx
  00000001416EED26  mov     rcx, [rsp+598h+var_390]
  00000001416EED2E  add     rcx, rsp
  00000001416EED31  add     rcx, 598h
  00000001416EED38  imul    rcx, r11
  00000001416EED3C  not     rcx
  00000001416EED3F  mov     r10, [rsp+598h+var_120]
  00000001416EED47  add     r10, rsp
  00000001416EED4A  add     r10, 598h
  00000001416EED51  imul    r10, [rsp+598h+var_440]
  00000001416EED5A  not     r10
  00000001416EED5D  and     r10, rcx
  00000001416EED60  mov     rax, rdx
  00000001416EED63  mov     rcx, rdx
  00000001416EED66  mov     r12, [rsp+598h+var_178]
  00000001416EED6E  imul    rcx, r12
  00000001416EED72  not     r10
  00000001416EED75  add     r10, rcx
  00000001416EED78  mov     [rsp+598h+var_4B8], r10
  00000001416EED80  mov     rcx, [rsp+598h+var_4C8]
  00000001416EED88  lea     r10, [rsp+rcx+598h+var_598]
  00000001416EED8C  add     r10, 598h
  00000001416EED93  mov     rcx, [rsp+598h+var_118]
  00000001416EED9B  add     rcx, rsp
  00000001416EED9E  add     rcx, 598h
  00000001416EEDA5  imul    rcx, r11
  00000001416EEDA9  mov     rdx, r11
  00000001416EEDAC  not     rcx
  00000001416EEDAF  imul    r10, rax
  00000001416EEDB3  not     r10
  00000001416EEDB6  and     r10, rcx
  00000001416EEDB9  mov     [rsp+598h+var_4D0], r10
  00000001416EEDC1  mov     r11, [rsp+598h+var_4B0]
  00000001416EEDC9  not     r11d
  00000001416EEDCC  mov     r15, [rsp+598h+var_2C8]
  00000001416EEDD4  imul    ecx, r15d, -2Ch
  00000001416EEDD8  mov     r10, [rsp+598h+var_450]
  00000001416EEDE0  shr     r10, cl
  00000001416EEDE3  mov     rcx, [rsp+598h+var_F0]
  00000001416EEDEB  and     r11d, ecx
  00000001416EEDEE  mov     [rsp+598h+var_4B0], r11
  00000001416EEDF6  not     r10d
  00000001416EEDF9  and     r10d, ecx
  00000001416EEDFC  mov     r11, r10
  00000001416EEDFF  mov     rcx, [rsp+598h+var_110]
  00000001416EEE07  add     rcx, rsp
  00000001416EEE0A  add     rcx, 598h
  00000001416EEE11  mov     r10, [rsp+598h+var_398]
  00000001416EEE19  lea     r14, [rsp+r10+598h+var_598]
  00000001416EEE1D  add     r14, 598h
  00000001416EEE24  imul    rcx, r13
  00000001416EEE28  imul    r14, rbp
  00000001416EEE2C  add     r14, rcx
  00000001416EEE2F  not     rsi
  00000001416EEE32  mov     [rsp+598h+var_450], rsi
  00000001416EEE3A  not     rdi
  00000001416EEE3D  and     rdi, rsi
  00000001416EEE40  mov     [rsp+598h+var_390], rdi
  00000001416EEE48  imul    ecx, r15d, 180386B0h
  00000001416EEE4F  mov     [rsp+598h+var_580], rcx
  00000001416EEE54  mov     rcx, r15
  00000001416EEE57  test    r11b, 1
  00000001416EEE5B  mov     r10, [rsp+598h+var_3F0]
  00000001416EEE63  lea     r10, [rsp+r10+598h]
  00000001416EEE6B  cmovz   r14, r10
  00000001416EEE6F  mov     [rsp+598h+var_3F0], r14
  00000001416EEE77  mov     r10, [rsp+598h+var_3F8]
  00000001416EEE7F  lea     r11, [rsp+r10+598h+var_598]
  00000001416EEE83  add     r11, 598h
  00000001416EEE8A  mov     r10, [rsp+598h+var_368]
  00000001416EEE92  add     r10, rsp
  00000001416EEE95  add     r10, 598h
  00000001416EEE9C  imul    r10, rdx
  00000001416EEEA0  imul    r11, rax
  00000001416EEEA4  add     r11, r10
  00000001416EEEA7  mov     [rsp+598h+var_4C8], r11
  00000001416EEEAF  mov     r10, [rsp+598h+var_360]
  00000001416EEEB7  add     r10, rsp
  00000001416EEEBA  add     r10, 598h
  00000001416EEEC1  mov     rax, r8
  00000001416EEEC4  imul    r10, r8
  00000001416EEEC8  mov     r8, [rsp+598h+var_500]
  00000001416EEED0  imul    r8, rbx
  00000001416EEED4  add     r8, r10
  00000001416EEED7  mov     [rsp+598h+var_500], r8
  00000001416EEEDF  mov     r10, [rsp+598h+var_358]
  00000001416EEEE7  add     r10, rsp
  00000001416EEEEA  add     r10, 598h
  00000001416EEEF1  imul    r10, rax
  00000001416EEEF5  mov     r14, rax
  00000001416EEEF8  not     r10
  00000001416EEEFB  mov     r11, [rsp+598h+var_2A8]
  00000001416EEF03  lea     rax, [rsp+r11+598h+var_598]
  00000001416EEF07  add     rax, 598h
  00000001416EEF0D  imul    rax, rbx
  00000001416EEF11  mov     r15, rbx
  00000001416EEF14  not     rax
  00000001416EEF17  and     rax, r10
  00000001416EEF1A  mov     [rsp+598h+var_4D8], rax
  00000001416EEF22  mov     rax, [rsp+598h+var_168]
  00000001416EEF2A  mov     rdi, [rax]
  00000001416EEF2D  mov     [rsp+598h+var_3F8], rdi
  00000001416EEF35  lea     r10, [rsp+598h]
  00000001416EEF3D  mov     r11, r10
  00000001416EEF40  not     r11
  00000001416EEF43  mov     rsi, r11
  00000001416EEF46  and     rsi, rdi
  00000001416EEF49  not     rsi
  00000001416EEF4C  not     rdi
  00000001416EEF4F  and     r11, rdi
  00000001416EEF52  not     r11
  00000001416EEF55  add     r11, rsi
  00000001416EEF58  and     rdi, r10
  00000001416EEF5B  imul    rbx, rdi, 0FFFFFFFFFFFFFF57h
  00000001416EEF62  add     rbx, r11
  00000001416EEF65  not     rdi
  00000001416EEF68  imul    r10, rdi, 0FFFFFFFFFFFFFF57h
  00000001416EEF6F  add     rbx, r10
  00000001416EEF72  mov     r10, [rsp+598h+var_348]
  00000001416EEF7A  add     r10, rsp
  00000001416EEF7D  add     r10, 598h
  00000001416EEF84  mov     r11, [rsp+598h+var_370]
  00000001416EEF8C  add     r11, rsp
  00000001416EEF8F  add     r11, 598h
  00000001416EEF96  mov     rsi, r13
  00000001416EEF99  imul    r10, r13
  00000001416EEF9D  imul    r11, rbp
  00000001416EEFA1  add     r11, r10
  00000001416EEFA4  not     r11
  00000001416EEFA7  mov     r10, [rsp+598h+var_400]
  00000001416EEFAF  lea     rax, [rsp+r10+598h+var_598]
  00000001416EEFB3  add     rax, 598h
  00000001416EEFB9  mov     rdx, [rsp+598h+var_590]
  00000001416EEFBE  imul    rax, rdx
  00000001416EEFC2  not     rax
  00000001416EEFC5  and     rax, r11
  00000001416EEFC8  mov     [rsp+598h+var_4E0], rax
  00000001416EEFD0  mov     r10, [rsp+598h+var_138]
  00000001416EEFD8  add     r10, rsp
  00000001416EEFDB  add     r10, 598h
  00000001416EEFE2  imul    r10, [rsp+598h+var_578]
  00000001416EEFE8  mov     r8, [rsp+598h+var_330]
  00000001416EEFF0  add     r8, rsp
  00000001416EEFF3  add     r8, 598h
  00000001416EEFFA  imul    r8, r14
  00000001416EEFFE  not     r8
  00000001416EF001  not     r10
  00000001416EF004  and     r10, r8
  00000001416EF007  mov     r8, [rsp+598h+var_350]
  00000001416EF00F  add     r8, rsp
  00000001416EF012  add     r8, 598h
  00000001416EF019  imul    r8, [rsp+598h+var_538]
  00000001416EF01F  not     r10
  00000001416EF022  add     r8, r10
  00000001416EF025  not     r8
  00000001416EF028  mov     rax, [rsp+598h+var_448]
  00000001416EF030  imul    rax, r15
  00000001416EF034  mov     r13, r15
  00000001416EF037  not     rax
  00000001416EF03A  and     rax, r8
  00000001416EF03D  mov     [rsp+598h+var_448], rax
  00000001416EF045  mov     rax, [rsp+598h+var_560]
  00000001416EF04A  lea     r10, [rsp+rax+598h+var_598]
  00000001416EF04E  add     r10, 598h
  00000001416EF055  mov     rax, [rsp+598h+var_318]
  00000001416EF05D  add     rax, rsp
  00000001416EF060  add     rax, 598h
  00000001416EF066  mov     [rsp+598h+var_548], rsi
  00000001416EF06B  imul    rax, rsi
  00000001416EF06F  mov     r11, rdx
  00000001416EF072  imul    r10, rdx
  00000001416EF076  add     r10, rax
  00000001416EF079  mov     rax, [rsp+598h+var_388]
  00000001416EF081  add     rax, rsp
  00000001416EF084  add     rax, 598h
  00000001416EF08A  mov     r8, [rsp+598h+var_310]
  00000001416EF092  lea     rdx, [rsp+r8+598h+var_598]
  00000001416EF096  add     rdx, 598h
  00000001416EF09D  imul    rax, [rsp+598h+var_438]
  00000001416EF0A6  imul    rdx, [rsp+598h+var_2C0]
  00000001416EF0AF  add     rdx, rax
  00000001416EF0B2  mov     rax, [rsp+598h+var_340]
  00000001416EF0BA  add     rax, rsp
  00000001416EF0BD  add     rax, 598h
  00000001416EF0C3  mov     r8, [rsp+598h+var_308]
  00000001416EF0CB  add     r8, rsp
  00000001416EF0CE  add     r8, 598h
  00000001416EF0D5  imul    rax, [rsp+598h+var_4A0]
  00000001416EF0DE  imul    r8, rsi
  00000001416EF0E2  add     r8, rax
  00000001416EF0E5  not     r8
  00000001416EF0E8  mov     rax, [rsp+598h+var_2B0]
  00000001416EF0F0  add     rax, rsp
  00000001416EF0F3  add     rax, 598h
  00000001416EF0F9  imul    rax, r11
  00000001416EF0FD  not     rax
  00000001416EF100  and     rax, r8
  00000001416EF103  not     rax
  00000001416EF106  mov     rsi, rcx
  00000001416EF109  imul    r8d, esi, 5EBBB480h
  00000001416EF110  mov     [rsp+598h+var_350], r8
  00000001416EF118  imul    r8d, esi, 0D14B58E0h
  00000001416EF11F  mov     [rsp+598h+var_348], r8
  00000001416EF127  test    bpl, 1
  00000001416EF12B  mov     r15, r12
  00000001416EF12E  cmovnz  rax, r12
  00000001416EF132  mov     [rsp+598h+var_400], rax
  00000001416EF13A  mov     rax, [rsp+598h+var_570]
  00000001416EF13F  add     rax, rsp
  00000001416EF142  add     rax, 598h
  00000001416EF148  mov     r12, [rsp+598h+var_530]
  00000001416EF14D  imul    rax, r12
  00000001416EF151  not     rax
  00000001416EF154  mov     r8, [rsp+598h+var_128]
  00000001416EF15C  add     r8, rsp
  00000001416EF15F  add     r8, 598h
  00000001416EF166  mov     r14, [rsp+598h+var_518]
  00000001416EF16E  imul    r8, r14
  00000001416EF172  not     r8
  00000001416EF175  and     r8, rax
  00000001416EF178  not     r8
  00000001416EF17B  mov     rax, [rsp+598h+var_320]
  00000001416EF183  lea     rcx, [rsp+rax+598h+var_598]
  00000001416EF187  add     rcx, 598h
  00000001416EF18E  mov     r11, [rsp+598h+var_440]
  00000001416EF196  imul    rcx, r11
  00000001416EF19A  add     rcx, r8
  00000001416EF19D  mov     rax, [rsp+598h+var_338]
  00000001416EF1A5  mov     rdi, [rsp+598h+var_508]
  00000001416EF1AD  imul    rax, rdi
  00000001416EF1B1  not     rax
  00000001416EF1B4  not     rcx
  00000001416EF1B7  and     rcx, rax
  00000001416EF1BA  mov     [rsp+598h+var_308], rcx
  00000001416EF1C2  mov     rax, [rsp+598h+var_300]
  00000001416EF1CA  add     rax, rsp
  00000001416EF1CD  add     rax, 598h
  00000001416EF1D3  imul    rax, [rsp+598h+var_598]
  00000001416EF1D8  mov     r8, [rsp+598h+var_3E8]
  00000001416EF1E0  lea     rcx, [rsp+r8+598h+var_598]
  00000001416EF1E4  add     rcx, 598h
  00000001416EF1EB  imul    rcx, r13
  00000001416EF1EF  add     rcx, rax
  00000001416EF1F2  mov     r8, rcx
  00000001416EF1F5  imul    eax, esi, 54D1BC90h
  00000001416EF1FB  mov     [rsp+598h+var_3E8], rax
  00000001416EF203  test    byte ptr [rsp+598h+var_4B0], 1
  00000001416EF20B  mov     rax, [rsp+598h+var_378]
  00000001416EF213  lea     rcx, [rsp+rax+598h]
  00000001416EF21B  mov     rax, [rsp+598h+var_580]
  00000001416EF220  lea     rax, [rsp+rax+598h]
  00000001416EF228  cmovz   rcx, rax
  00000001416EF22C  mov     [rsp+598h+var_300], rcx
  00000001416EF234  mov     rcx, [rsp+598h+var_4C0]
  00000001416EF23C  not     rcx
  00000001416EF23F  cmovz   rcx, rax
  00000001416EF243  mov     [rsp+598h+var_4C0], rcx
  00000001416EF24B  not     r9
  00000001416EF24E  cmovz   r9, rax
  00000001416EF252  mov     [rsp+598h+var_310], r9
  00000001416EF25A  mov     rcx, [rsp+598h+var_4D0]
  00000001416EF262  not     rcx
  00000001416EF265  cmovz   rcx, rax
  00000001416EF269  mov     [rsp+598h+var_4D0], rcx
  00000001416EF271  mov     rcx, [rsp+598h+var_4C8]
  00000001416EF279  cmovz   rcx, rax
  00000001416EF27D  mov     [rsp+598h+var_4C8], rcx
  00000001416EF285  mov     rcx, [rsp+598h+var_500]
  00000001416EF28D  cmovz   rcx, rax
  00000001416EF291  mov     [rsp+598h+var_500], rcx
  00000001416EF299  mov     rcx, [rsp+598h+var_4D8]
  00000001416EF2A1  not     rcx
  00000001416EF2A4  cmovz   rcx, rax
  00000001416EF2A8  mov     [rsp+598h+var_4D8], rcx
  00000001416EF2B0  cmovz   r10, rax
  00000001416EF2B4  mov     [rsp+598h+var_318], r10
  00000001416EF2BC  cmovz   rdx, rax
  00000001416EF2C0  mov     [rsp+598h+var_320], rdx
  00000001416EF2C8  cmovz   r8, rax
  00000001416EF2CC  mov     [rsp+598h+var_330], r8
  00000001416EF2D4  mov     rax, [rsp+598h+var_280]
  00000001416EF2DC  add     rax, rsp
  00000001416EF2DF  add     rax, 598h
  00000001416EF2E5  imul    rax, [rsp+598h+var_590]
  00000001416EF2EB  mov     rcx, [rsp+598h+var_108]
  00000001416EF2F3  lea     rdx, [rsp+rcx+598h+var_598]
  00000001416EF2F7  add     rdx, 598h
  00000001416EF2FE  imul    rdx, [rsp+598h+var_548]
  00000001416EF304  mov     rcx, [rsp+598h+var_4A8]
  00000001416EF30C  add     rcx, rsp
  00000001416EF30F  add     rcx, 598h
  00000001416EF316  imul    rcx, rbp
  00000001416EF31A  not     rcx
  00000001416EF31D  not     rdx
  00000001416EF320  and     rdx, rcx
  00000001416EF323  not     rdx
  00000001416EF326  add     rdx, rax
  00000001416EF329  test    byte ptr [rsp+598h+var_140], 1
  00000001416EF331  mov     rax, [rsp+598h+var_4E0]
  00000001416EF339  not     rax
  00000001416EF33C  mov     [rsp+598h+var_358], rbx
  00000001416EF344  cmovnz  rax, rbx
  00000001416EF348  mov     [rsp+598h+var_4E0], rax
  00000001416EF350  mov     rax, [rsp+598h+var_F8]
  00000001416EF358  lea     rax, [rsp+rax+598h]
  00000001416EF360  cmovnz  rdx, rbx
  00000001416EF364  mov     [rsp+598h+var_338], rdx
  00000001416EF36C  imul    rax, r12
  00000001416EF370  not     rax
  00000001416EF373  mov     rcx, [rsp+598h+var_2F8]
  00000001416EF37B  add     rcx, rsp
  00000001416EF37E  add     rcx, 598h
  00000001416EF385  imul    rcx, r11
  00000001416EF389  not     rcx
  00000001416EF38C  and     rcx, rax
  00000001416EF38F  mov     rax, [rsp+598h+var_510]
  00000001416EF397  add     rax, rsp
  00000001416EF39A  add     rax, 598h
  00000001416EF3A0  imul    rax, rdi
  00000001416EF3A4  not     rcx
  00000001416EF3A7  add     rcx, rax
  00000001416EF3AA  mov     r8, rcx
  00000001416EF3AD  test    byte ptr [rsp+598h+var_28C], 1
  00000001416EF3B5  mov     rcx, [rsp+598h+var_4B8]
  00000001416EF3BD  cmovnz  rcx, r15
  00000001416EF3C1  mov     [rsp+598h+var_4B8], rcx
  00000001416EF3C9  cmovnz  r8, r15
  00000001416EF3CD  mov     [rsp+598h+var_340], r8
  00000001416EF3D5  mov     rax, [rsp+598h+var_130]
  00000001416EF3DD  mov     rcx, [rax]
  00000001416EF3E0  mov     [rsp+598h+var_2F8], rcx
  00000001416EF3E8  mov     r9, [rsp+598h+var_430]
  00000001416EF3F0  mov     rax, r9
  00000001416EF3F3  imul    rax, rcx
  00000001416EF3F7  not     rax
  00000001416EF3FA  mov     rcx, [rsp+598h+var_328]
  00000001416EF402  mov     rcx, [rsp+rcx+598h]
  00000001416EF40A  mov     r8, [rsp+598h+var_498]
  00000001416EF412  imul    rcx, r8
  00000001416EF416  not     rcx
  00000001416EF419  and     rcx, rax
  00000001416EF41C  not     rcx
  00000001416EF41F  mov     rax, [rsp+598h+var_568]
  00000001416EF424  imul    rax, [rsp+598h+var_438]
  00000001416EF42D  add     rax, rcx
  00000001416EF430  mov     [rsp+598h+var_568], rax
  00000001416EF435  mov     rax, [rsp+598h+var_428]
  00000001416EF43D  add     rax, rsp
  00000001416EF440  add     rax, 598h
  00000001416EF446  mov     rcx, [rsp+598h+var_148]
  00000001416EF44E  imul    rcx, r14
  00000001416EF452  imul    rax, r11
  00000001416EF456  add     rax, rcx
  00000001416EF459  not     rax
  00000001416EF45C  mov     rcx, [rsp+598h+var_2B8]
  00000001416EF464  imul    rcx, rdi
  00000001416EF468  not     rcx
  00000001416EF46B  and     rcx, rax
  00000001416EF46E  bt      [rsp+598h+var_528], 2Bh ; '+'
  00000001416EF475  mov     rax, [rsp+598h+var_380]
  00000001416EF47D  lea     rax, [rsp+rax+598h]
  00000001416EF485  not     rcx
  00000001416EF488  cmovb   rcx, rax
  00000001416EF48C  mov     [rsp+598h+var_2B8], rcx
  00000001416EF494  mov     rax, [rsp+598h+var_420]
  00000001416EF49C  mov     rax, [rsp+rax+598h]
  00000001416EF4A4  imul    rax, r8
  00000001416EF4A8  not     rax
  00000001416EF4AB  mov     rcx, r9
  00000001416EF4AE  imul    rcx, [rsp+598h+var_268]
  00000001416EF4B7  not     rcx
  00000001416EF4BA  and     rcx, rax
  00000001416EF4BD  mov     [rsp+598h+var_430], rcx
  00000001416EF4C5  mov     rax, [rsp+598h+var_3E0]
  00000001416EF4CD  mov     rax, [rsp+rax+598h]
  00000001416EF4D5  mov     rdx, [rsp+598h+var_540]
  00000001416EF4DA  and     rdx, rax
  00000001416EF4DD  mov     r9, [rsp+598h+var_558]
  00000001416EF4E2  and     r9, rax
  00000001416EF4E5  not     rax
  00000001416EF4E8  mov     rcx, [rsp+598h+var_588]
  00000001416EF4ED  and     rcx, rax
  00000001416EF4F0  not     rcx
  00000001416EF4F3  not     rdx
  00000001416EF4F6  and     rdx, rcx
  00000001416EF4F9  mov     rcx, 65215C3F2D93F5BDh
  00000001416EF503  imul    rcx, rsi
  00000001416EF507  add     rdx, rcx
  00000001416EF50A  mov     rcx, 6E6A4DE59BCCB5BEh
  00000001416EF514  imul    rcx, rsi
  00000001416EF518  mov     r10, 9A0F2BB1B89ECD1Fh
  00000001416EF522  imul    r10, rsi
  00000001416EF526  and     r10, rdx
  00000001416EF529  not     rdx
  00000001416EF52C  and     rdx, rcx
  00000001416EF52F  mov     rcx, 9151C298C9DBDE7Dh
  00000001416EF539  imul    rcx, rsi
  00000001416EF53D  not     r10
  00000001416EF540  and     r10, rcx
  00000001416EF543  not     rdx
  00000001416EF546  and     r10, rdx
  00000001416EF549  mov     rcx, 250966E8284B05BAh
  00000001416EF553  imul    rcx, rsi
  00000001416EF557  not     r10
  00000001416EF55A  and     r10, rcx
  00000001416EF55D  mov     [rsp+598h+var_3E0], r10
  00000001416EF565  and     rax, [rsp+598h+var_3B8]
  00000001416EF56D  not     rax
  00000001416EF570  mov     rcx, r9
  00000001416EF573  not     rcx
  00000001416EF576  and     rcx, rax
  00000001416EF579  mov     rax, 0D79A01B684EEB8EBh
  00000001416EF583  imul    rax, rsi
  00000001416EF587  add     rcx, rax
  00000001416EF58A  mov     r12, rcx
  00000001416EF58D  mov     rdi, rcx
  00000001416EF590  not     r12
  00000001416EF593  mov     r8, 645EDBB135DBFFF5h
  00000001416EF59D  imul    r8, rsi
  00000001416EF5A1  mov     r10, r8
  00000001416EF5A4  not     r10
  00000001416EF5A7  mov     r9, 9B4F43CDAD4E0B74h
  00000001416EF5B1  imul    r9, rsi
  00000001416EF5B5  mov     [rsp+598h+var_570], r9
  00000001416EF5BA  mov     r11, r9
  00000001416EF5BD  not     r11
  00000001416EF5C0  mov     rcx, r10
  00000001416EF5C3  mov     rbp, r10
  00000001416EF5C6  and     rcx, r11
  00000001416EF5C9  not     rcx
  00000001416EF5CC  mov     [rsp+598h+var_4A8], rcx
  00000001416EF5D4  mov     r10, r8
  00000001416EF5D7  mov     r15, r8
  00000001416EF5DA  and     r10, r9
  00000001416EF5DD  mov     r8, r10
  00000001416EF5E0  mov     [rsp+598h+var_328], r10
  00000001416EF5E8  not     r8
  00000001416EF5EB  and     r8, rcx
  00000001416EF5EE  mov     rax, rdi
  00000001416EF5F1  and     rax, r8
  00000001416EF5F4  not     r8
  00000001416EF5F7  mov     [rsp+598h+var_528], r8
  00000001416EF5FC  mov     rcx, r12
  00000001416EF5FF  and     rcx, r8
  00000001416EF602  not     rcx
  00000001416EF605  not     rax
  00000001416EF608  and     rax, rcx
  00000001416EF60B  mov     r8, 0A41A9DE61E8F82E8h
  00000001416EF615  imul    r8, rsi
  00000001416EF619  mov     rbx, r8
  00000001416EF61C  not     rbx
  00000001416EF61F  mov     rcx, 4B390542D11D221Dh
  00000001416EF629  imul    rcx, rsi
  00000001416EF62D  not     rax
  00000001416EF630  and     rax, rcx
  00000001416EF633  mov     rdx, rcx
  00000001416EF636  mov     rcx, r8
  00000001416EF639  mov     rsi, r8
  00000001416EF63C  and     rcx, rax
  00000001416EF63F  not     rax
  00000001416EF642  and     rax, rbx
  00000001416EF645  mov     r14, rbx
  00000001416EF648  not     rax
  00000001416EF64B  not     rcx
  00000001416EF64E  and     rcx, rax
  00000001416EF651  not     rcx
  00000001416EF654  mov     rax, 0DCD629C912BC9961h
  00000001416EF65E  imul    rax, rcx
  00000001416EF662  mov     [rsp+598h+var_428], rax
  00000001416EF66A  mov     r13, r8
  00000001416EF66D  and     r13, rdx
  00000001416EF670  mov     rax, rbp
  00000001416EF673  and     rax, r13
  00000001416EF676  mov     [rsp+598h+var_420], rax
  00000001416EF67E  mov     r9, r11
  00000001416EF681  mov     [rsp+598h+var_560], r11
  00000001416EF686  mov     rax, r11
  00000001416EF689  mov     rbx, rdi
  00000001416EF68C  and     rax, rdi
  00000001416EF68F  not     rax
  00000001416EF692  and     rax, r13
  00000001416EF695  mov     [rsp+598h+var_360], rax
  00000001416EF69D  not     r13
  00000001416EF6A0  mov     r8, rdx
  00000001416EF6A3  mov     rax, rdx
  00000001416EF6A6  not     rax
  00000001416EF6A9  mov     [rsp+598h+var_538], rax
  00000001416EF6AE  mov     r11, r14
  00000001416EF6B1  mov     rcx, r14
  00000001416EF6B4  and     rcx, rax
  00000001416EF6B7  mov     [rsp+598h+var_370], rcx
  00000001416EF6BF  mov     rdx, rcx
  00000001416EF6C2  not     rdx
  00000001416EF6C5  mov     [rsp+598h+var_590], rdx
  00000001416EF6CA  mov     rax, r13
  00000001416EF6CD  and     rax, rdx
  00000001416EF6D0  not     rax
  00000001416EF6D3  and     rax, r10
  00000001416EF6D6  mov     rcx, r12
  00000001416EF6D9  and     rcx, rax
  00000001416EF6DC  not     rcx
  00000001416EF6DF  not     rax
  00000001416EF6E2  and     rax, rbx
  00000001416EF6E5  mov     r14, rbx
  00000001416EF6E8  not     rax
  00000001416EF6EB  and     rax, rcx
  00000001416EF6EE  not     rax
  00000001416EF6F1  mov     rcx, 8A8C8D107A61052Eh
  00000001416EF6FB  imul    rcx, rax
  00000001416EF6FF  mov     [rsp+598h+var_578], rbp
  00000001416EF704  mov     rax, rbp
  00000001416EF707  mov     rdi, rsi
  00000001416EF70A  and     rax, rsi
  00000001416EF70D  not     rax
  00000001416EF710  mov     rdx, r15
  00000001416EF713  and     rdx, r11
  00000001416EF716  mov     rbx, r11
  00000001416EF719  not     rdx
  00000001416EF71C  and     rdx, rax
  00000001416EF71F  not     rdx
  00000001416EF722  mov     r11, [rsp+598h+var_570]
  00000001416EF727  and     rdx, r11
  00000001416EF72A  not     rdx
  00000001416EF72D  and     rdx, r8
  00000001416EF730  not     rdx
  00000001416EF733  and     rdx, r12
  00000001416EF736  mov     rax, 4A3A6AE053C6B63Bh
  00000001416EF740  imul    rax, rdx
  00000001416EF744  add     rax, rcx
  00000001416EF747  mov     rdx, rsi
  00000001416EF74A  and     rdx, r14
  00000001416EF74D  mov     [rsp+598h+var_368], rdx
  00000001416EF755  mov     rcx, r8
  00000001416EF758  mov     r10, r8
  00000001416EF75B  and     rcx, rdx
  00000001416EF75E  mov     rdx, rbp
  00000001416EF761  and     rdx, r11
  00000001416EF764  mov     [rsp+598h+var_588], rdx
  00000001416EF769  mov     rbp, r11
  00000001416EF76C  and     rcx, rdx
  00000001416EF76F  not     rcx
  00000001416EF772  mov     rdx, 0EC49B700F9AF9C9Dh
  00000001416EF77C  imul    rdx, rcx
  00000001416EF780  add     rdx, rax
  00000001416EF783  mov     [rsp+598h+var_520], r15
  00000001416EF788  mov     r11, r15
  00000001416EF78B  and     r11, r9
  00000001416EF78E  mov     rax, rsi
  00000001416EF791  and     rax, r11
  00000001416EF794  not     r11
  00000001416EF797  mov     [rsp+598h+var_550], r11
  00000001416EF79C  mov     r8, rbx
  00000001416EF79F  mov     [rsp+598h+var_540], rbx
  00000001416EF7A4  mov     rcx, rbx
  00000001416EF7A7  and     rcx, r11
  00000001416EF7AA  not     rcx
  00000001416EF7AD  not     rax
  00000001416EF7B0  and     rax, rcx
  00000001416EF7B3  and     rax, r12
  00000001416EF7B6  not     rax
  00000001416EF7B9  and     rax, r10
  00000001416EF7BC  mov     rbx, r10
  00000001416EF7BF  mov     [rsp+598h+var_548], r10
  00000001416EF7C4  mov     rcx, 0A3C0F6669073CEEAh
  00000001416EF7CE  imul    rcx, rax
  00000001416EF7D2  add     rcx, rdx
  00000001416EF7D5  mov     rax, r15
  00000001416EF7D8  and     rax, r12
  00000001416EF7DB  mov     r11, r12
  00000001416EF7DE  mov     [rsp+598h+var_4B0], r12
  00000001416EF7E6  not     rax
  00000001416EF7E9  mov     rsi, [rsp+598h+var_578]
  00000001416EF7EE  mov     rdx, rsi
  00000001416EF7F1  and     rdx, r14
  00000001416EF7F4  not     rdx
  00000001416EF7F7  and     rdx, rax
  00000001416EF7FA  mov     [rsp+598h+var_580], rdx
  00000001416EF7FF  not     rdx
  00000001416EF802  mov     [rsp+598h+var_378], rdx
  00000001416EF80A  mov     rax, rbp
  00000001416EF80D  mov     r12, [rsp+598h+var_538]
  00000001416EF812  and     rax, r12
  00000001416EF815  mov     [rsp+598h+var_3A0], rax
  00000001416EF81D  and     rax, rdx
  00000001416EF820  mov     rdx, rdi
  00000001416EF823  and     rdx, rax
  00000001416EF826  not     rax
  00000001416EF829  and     rax, r8
  00000001416EF82C  not     rax
  00000001416EF82F  not     rdx
  00000001416EF832  and     rdx, rax
  00000001416EF835  mov     r8, 12E405F4660D09E8h
  00000001416EF83F  imul    r8, rdx
  00000001416EF843  add     r8, rcx
  00000001416EF846  add     r8, [rsp+598h+var_428]
  00000001416EF84E  and     r12, r14
  00000001416EF851  mov     r9, r14
  00000001416EF854  not     r12
  00000001416EF857  and     rbx, r11
  00000001416EF85A  mov     rax, rsi
  00000001416EF85D  and     rax, rbx
  00000001416EF860  mov     rcx, [rsp+598h+var_588]
  00000001416EF865  not     rcx
  00000001416EF868  mov     [rsp+598h+var_588], rcx
  00000001416EF86D  mov     r10, rdi
  00000001416EF870  and     r10, rcx
  00000001416EF873  and     r10, rbx
  00000001416EF876  mov     [rsp+598h+var_428], r10
  00000001416EF87E  not     rbx
  00000001416EF881  and     rbx, r12
  00000001416EF884  mov     r12, [rsp+598h+var_520]
  00000001416EF889  mov     rcx, r12
  00000001416EF88C  and     rcx, rbx
  00000001416EF88F  not     rbx
  00000001416EF892  and     rbx, rsi
  00000001416EF895  not     rbx
  00000001416EF898  not     rcx
  00000001416EF89B  and     rcx, rbx
  00000001416EF89E  not     rcx
  00000001416EF8A1  and     rcx, rdi
  00000001416EF8A4  mov     rdx, rbp
  00000001416EF8A7  and     rdx, rcx
  00000001416EF8AA  not     rcx
  00000001416EF8AD  mov     r10, [rsp+598h+var_560]
  00000001416EF8B2  and     rcx, r10
  00000001416EF8B5  not     rcx
  00000001416EF8B8  not     rdx
  00000001416EF8BB  and     rdx, rcx
  00000001416EF8BE  not     rdx
  00000001416EF8C1  mov     r14, 444604D349DE6D8Ah
  00000001416EF8CB  imul    r14, rdx
  00000001416EF8CF  not     rax
  00000001416EF8D2  mov     rbx, rdi
  00000001416EF8D5  mov     rcx, rdi
  00000001416EF8D8  mov     [rsp+598h+var_598], rdi
  00000001416EF8DC  and     rbx, r10
  00000001416EF8DF  mov     r15, r10
  00000001416EF8E2  and     rax, rbx
  00000001416EF8E5  not     rax
  00000001416EF8E8  mov     r10, 3B2FFF2DBCF55FBCh
  00000001416EF8F2  imul    r10, rax
  00000001416EF8F6  add     r10, r8
  00000001416EF8F9  and     rbp, r9
  00000001416EF8FC  mov     r8, rbp
  00000001416EF8FF  not     r8
  00000001416EF902  mov     rdx, r12
  00000001416EF905  mov     rax, r12
  00000001416EF908  and     rax, r8
  00000001416EF90B  and     r8, rsi
  00000001416EF90E  mov     r12, rsi
  00000001416EF911  and     r12, rbp
  00000001416EF914  mov     [rsp+598h+var_398], r12
  00000001416EF91C  and     rbp, rdx
  00000001416EF91F  not     r8
  00000001416EF922  not     rbp
  00000001416EF925  and     rbp, r8
  00000001416EF928  mov     r8, rcx
  00000001416EF92B  mov     r12, [rsp+598h+var_538]
  00000001416EF930  and     r8, r12
  00000001416EF933  not     rbp
  00000001416EF936  and     rbp, r8
  00000001416EF939  mov     [rsp+598h+var_380], rbp
  00000001416EF941  not     r8
  00000001416EF944  mov     rbp, [rsp+598h+var_540]
  00000001416EF949  mov     rdi, rbp
  00000001416EF94C  mov     r11, [rsp+598h+var_548]
  00000001416EF951  and     rdi, r11
  00000001416EF954  not     rdi
  00000001416EF957  and     rdi, r8
  00000001416EF95A  not     rdi
  00000001416EF95D  and     rdi, r9
  00000001416EF960  mov     r8, r15
  00000001416EF963  and     r8, rdi
  00000001416EF966  not     rdi
  00000001416EF969  mov     rcx, [rsp+598h+var_570]
  00000001416EF96E  and     rdi, rcx
  00000001416EF971  not     r8
  00000001416EF974  not     rdi
  00000001416EF977  and     rdi, r8
  00000001416EF97A  not     rdi
  00000001416EF97D  and     rdi, rsi
  00000001416EF980  mov     r8, 54086B2F2CEAB252h
  00000001416EF98A  imul    r8, rdi
  00000001416EF98E  add     r8, r10
  00000001416EF991  mov     rdi, rdx
  00000001416EF994  and     r13, rdx
  00000001416EF997  mov     rdx, [rsp+598h+var_420]
  00000001416EF99F  not     rdx
  00000001416EF9A2  not     r13
  00000001416EF9A5  and     r13, rdx
  00000001416EF9A8  not     r13
  00000001416EF9AB  and     r13, r15
  00000001416EF9AE  not     r13
  00000001416EF9B1  mov     rdx, [rsp+598h+var_4B0]
  00000001416EF9B9  and     r13, rdx
  00000001416EF9BC  not     r13
  00000001416EF9BF  mov     r10, 0CA26B49754C065D7h
  00000001416EF9C9  imul    r10, r13
  00000001416EF9CD  add     r10, r8
  00000001416EF9D0  add     r10, r14
  00000001416EF9D3  mov     r14, rbp
  00000001416EF9D6  mov     rsi, rbp
  00000001416EF9D9  and     rsi, rcx
  00000001416EF9DC  not     rsi
  00000001416EF9DF  mov     [rsp+598h+var_388], rsi
  00000001416EF9E7  mov     r8, r12
  00000001416EF9EA  and     r8, rsi
  00000001416EF9ED  and     r8, rdx
  00000001416EF9F0  not     r8
  00000001416EF9F3  and     r8, rdi
  00000001416EF9F6  not     r8
  00000001416EF9F9  mov     rdi, 30EBB928E9AB8150h
  00000001416EFA03  imul    rdi, r8
  00000001416EFA07  mov     r8, r12
  00000001416EFA0A  mov     r13, r12
  00000001416EFA0D  and     r8, [rsp+598h+var_550]
  00000001416EFA12  and     r8, rdx
  00000001416EFA15  mov     rsi, rdx
  00000001416EFA18  mov     rbp, [rsp+598h+var_598]
  00000001416EFA1C  mov     r12, rbp
  00000001416EFA1F  and     r12, r8
  00000001416EFA22  not     r8
  00000001416EFA25  mov     rcx, r14
  00000001416EFA28  and     r8, r14
  00000001416EFA2B  not     r8
  00000001416EFA2E  not     r12
  00000001416EFA31  and     r12, r8
  00000001416EFA34  mov     r8, 54F4F69B213676FFh
  00000001416EFA3E  imul    r8, r12
  00000001416EFA42  add     r8, rdi
  00000001416EFA45  mov     rdx, [rsp+598h+var_528]
  00000001416EFA4A  and     rdx, r11
  00000001416EFA4D  and     rdx, rbp
  00000001416EFA50  mov     r11, rbp
  00000001416EFA53  and     rdx, r9
  00000001416EFA56  not     rdx
  00000001416EFA59  mov     rdi, 8ADB6634767A46BBh
  00000001416EFA63  imul    rdi, rdx
  00000001416EFA67  add     rdi, r8
  00000001416EFA6A  mov     rbp, [rsp+598h+var_578]
  00000001416EFA6F  mov     r8, rbp
  00000001416EFA72  and     r8, r14
  00000001416EFA75  mov     [rsp+598h+var_420], r8
  00000001416EFA7D  and     r8, r13
  00000001416EFA80  mov     r13, r15
  00000001416EFA83  and     r13, r8
  00000001416EFA86  not     r8
  00000001416EFA89  mov     r14, [rsp+598h+var_570]
  00000001416EFA8E  and     r8, r14
  00000001416EFA91  not     r13
  00000001416EFA94  not     r8
  00000001416EFA97  and     r8, r13
  00000001416EFA9A  and     r8, rsi
  00000001416EFA9D  mov     r13, 99138EDC6D0843C3h
  00000001416EFAA7  imul    r13, r8
  00000001416EFAAB  add     r13, rdi
  00000001416EFAAE  mov     rdx, [rsp+598h+var_378]
  00000001416EFAB6  and     rdx, rcx
  00000001416EFAB9  mov     r12, rcx
  00000001416EFABC  not     rdx
  00000001416EFABF  mov     rcx, r11
  00000001416EFAC2  mov     rdi, [rsp+598h+var_580]
  00000001416EFAC7  and     rdi, r11
  00000001416EFACA  not     rdi
  00000001416EFACD  and     rdi, rdx
  00000001416EFAD0  mov     rdx, [rsp+598h+var_370]
  00000001416EFAD8  and     rdx, rsi
  00000001416EFADB  mov     r15, rsi
  00000001416EFADE  not     rdx
  00000001416EFAE1  mov     r11, rdx
  00000001416EFAE4  mov     r8, r9
  00000001416EFAE7  mov     [rsp+598h+var_558], r9
  00000001416EFAEC  mov     rdx, [rsp+598h+var_590]
  00000001416EFAF1  and     rdx, r9
  00000001416EFAF4  not     rdx
  00000001416EFAF7  and     rdx, r11
  00000001416EFAFA  mov     rsi, rcx
  00000001416EFAFD  mov     r9, r14
  00000001416EFB00  and     rsi, r14
  00000001416EFB03  not     rdi
  00000001416EFB06  and     rdi, r14
  00000001416EFB09  mov     [rsp+598h+var_580], rdi
  00000001416EFB0E  not     rdx
  00000001416EFB11  and     rdx, r14
  00000001416EFB14  mov     [rsp+598h+var_590], rdx
  00000001416EFB19  mov     r11, [rsp+598h+var_548]
  00000001416EFB1E  and     r9, r11
  00000001416EFB21  not     r9
  00000001416EFB24  mov     rdi, r12
  00000001416EFB27  and     rdi, r15
  00000001416EFB2A  mov     r15, [rsp+598h+var_520]
  00000001416EFB2F  mov     rcx, r15
  00000001416EFB32  and     rcx, r9
  00000001416EFB35  and     rcx, rdi
  00000001416EFB38  mov     rdx, 937B2624093D7239h
  00000001416EFB42  imul    rdx, rcx
  00000001416EFB46  add     rdx, r13
  00000001416EFB49  mov     r14, [rsp+598h+var_3A0]
  00000001416EFB51  not     r14
  00000001416EFB54  mov     r13, [rsp+598h+var_598]
  00000001416EFB58  and     r14, r13
  00000001416EFB5B  and     r14, r8
  00000001416EFB5E  mov     rcx, rbp
  00000001416EFB61  and     rcx, r14
  00000001416EFB64  not     r14
  00000001416EFB67  and     r14, r15
  00000001416EFB6A  not     rcx
  00000001416EFB6D  not     r14
  00000001416EFB70  and     r14, rcx
  00000001416EFB73  mov     rcx, 0CC9D7DB7358A7245h
  00000001416EFB7D  imul    rcx, r14
  00000001416EFB81  add     rcx, rdx
  00000001416EFB84  mov     rdx, [rsp+598h+var_398]
  00000001416EFB8C  not     rdx
  00000001416EFB8F  not     rax
  00000001416EFB92  and     rax, rdx
  00000001416EFB95  mov     rbp, [rsp+598h+var_538]
  00000001416EFB9A  mov     rdx, rbp
  00000001416EFB9D  and     rdx, rax
  00000001416EFBA0  not     rdx
  00000001416EFBA3  not     rax
  00000001416EFBA6  and     rax, r11
  00000001416EFBA9  not     rax
  00000001416EFBAC  and     rax, rdx
  00000001416EFBAF  mov     rdx, r13
  00000001416EFBB2  and     rdx, rax
  00000001416EFBB5  not     rax
  00000001416EFBB8  and     rax, r12
  00000001416EFBBB  not     rax
  00000001416EFBBE  not     rdx
  00000001416EFBC1  and     rdx, rax
  00000001416EFBC4  not     rdx
  00000001416EFBC7  mov     rax, 0EBFADDDCFD965B11h
  00000001416EFBD1  imul    rax, rdx
  00000001416EFBD5  add     rax, rcx
  00000001416EFBD8  not     rsi
  00000001416EFBDB  mov     [rsp+598h+var_570], rsi
  00000001416EFBE0  mov     r13, r12
  00000001416EFBE3  mov     r8, [rsp+598h+var_560]
  00000001416EFBE8  and     r13, r8
  00000001416EFBEB  mov     rcx, r13
  00000001416EFBEE  not     rcx
  00000001416EFBF1  mov     rdx, rsi
  00000001416EFBF4  and     rdx, rcx
  00000001416EFBF7  mov     r14, [rsp+598h+var_4B0]
  00000001416EFBFF  and     rdx, r14
  00000001416EFC02  mov     r12, r11
  00000001416EFC05  mov     rsi, r11
  00000001416EFC08  and     rsi, rdx
  00000001416EFC0B  not     rdx
  00000001416EFC0E  and     rdx, rbp
  00000001416EFC11  not     rsi
  00000001416EFC14  and     rsi, r15
  00000001416EFC17  not     rdx
  00000001416EFC1A  and     rsi, rdx
  00000001416EFC1D  mov     rdx, 9F49A9DCC9059865h
  00000001416EFC27  imul    rdx, rsi
  00000001416EFC2B  add     rdx, rax
  00000001416EFC2E  add     rdx, r10
  00000001416EFC31  mov     [rsp+598h+var_528], rdx
  00000001416EFC36  and     rcx, r14
  00000001416EFC39  not     rcx
  00000001416EFC3C  mov     rdx, [rsp+598h+var_558]
  00000001416EFC41  and     r13, rdx
  00000001416EFC44  not     r13
  00000001416EFC47  and     r13, rcx
  00000001416EFC4A  mov     rsi, r8
  00000001416EFC4D  and     rsi, rbp
  00000001416EFC50  not     rsi
  00000001416EFC53  and     rsi, r9
  00000001416EFC56  not     rbx
  00000001416EFC59  and     rbx, [rsp+598h+var_388]
  00000001416EFC61  and     r11, r13
  00000001416EFC64  not     r11
  00000001416EFC67  mov     r9, [rsp+598h+var_578]
  00000001416EFC6C  and     r11, r9
  00000001416EFC6F  mov     rax, r15
  00000001416EFC72  mov     rcx, r15
  00000001416EFC75  and     rcx, rsi
  00000001416EFC78  not     rsi
  00000001416EFC7B  and     rsi, r9
  00000001416EFC7E  mov     r10, rdx
  00000001416EFC81  mov     r8, rdx
  00000001416EFC84  and     r10, rbx
  00000001416EFC87  not     r10
  00000001416EFC8A  and     r10, r9
  00000001416EFC8D  mov     rdx, r9
  00000001416EFC90  mov     r15, [rsp+598h+var_360]
  00000001416EFC98  and     rdx, r15
  00000001416EFC9B  mov     [rsp+598h+var_578], rdx
  00000001416EFCA0  not     r15
  00000001416EFCA3  and     r15, rax
  00000001416EFCA6  mov     r9, [rsp+598h+var_368]
  00000001416EFCAE  not     r9
  00000001416EFCB1  and     r9, rax
  00000001416EFCB4  mov     rdx, [rsp+598h+var_590]
  00000001416EFCB9  not     rdx
  00000001416EFCBC  and     rdx, rax
  00000001416EFCBF  mov     [rsp+598h+var_590], rdx
  00000001416EFCC4  mov     rdx, rax
  00000001416EFCC7  and     [rsp+598h+var_570], rax
  00000001416EFCCC  mov     rax, [rsp+598h+var_420]
  00000001416EFCD4  not     rax
  00000001416EFCD7  and     rdx, [rsp+598h+var_598]
  00000001416EFCDB  not     rdx
  00000001416EFCDE  and     rdx, rax
  00000001416EFCE1  not     rdi
  00000001416EFCE4  and     r9, rdi
  00000001416EFCE7  not     rbx
  00000001416EFCEA  and     rbx, r14
  00000001416EFCED  not     rbx
  00000001416EFCF0  and     r10, rbx
  00000001416EFCF3  mov     r14, [rsp+598h+var_588]
  00000001416EFCF8  and     r14, [rsp+598h+var_550]
  00000001416EFCFD  mov     rax, [rsp+598h+var_328]
  00000001416EFD05  and     rax, rbp
  00000001416EFD08  not     r13
  00000001416EFD0B  and     r13, rbp
  00000001416EFD0E  mov     rbx, r12
  00000001416EFD11  and     rbx, r9
  00000001416EFD14  not     r9
  00000001416EFD17  and     r9, rbp
  00000001416EFD1A  mov     rdi, r12
  00000001416EFD1D  and     rdi, r14
  00000001416EFD20  not     r14
  00000001416EFD23  and     r14, rbp
  00000001416EFD26  mov     [rsp+598h+var_588], r14
  00000001416EFD2B  mov     r14, rbp
  00000001416EFD2E  and     rdx, r8
  00000001416EFD31  not     rdx
  00000001416EFD34  mov     rbp, [rsp+598h+var_4A8]
  00000001416EFD3C  mov     r8, [rsp+598h+var_540]
  00000001416EFD41  and     rbp, r8
  00000001416EFD44  and     r14, rbp
  00000001416EFD47  not     rbp
  00000001416EFD4A  and     rbp, r12
  00000001416EFD4D  mov     [rsp+598h+var_4A8], rbp
  00000001416EFD55  mov     rbp, [rsp+598h+var_580]
  00000001416EFD5A  not     rbp
  00000001416EFD5D  and     rbp, r12
  00000001416EFD60  mov     [rsp+598h+var_580], rbp
  00000001416EFD65  not     r10
  00000001416EFD68  and     r10, r12
  00000001416EFD6B  mov     rbp, [rsp+598h+var_570]
  00000001416EFD70  not     rbp
  00000001416EFD73  and     rbp, r12
  00000001416EFD76  mov     [rsp+598h+var_570], rbp
  00000001416EFD7B  and     r12, [rsp+598h+var_560]
  00000001416EFD80  and     r12, rdx
  00000001416EFD83  not     r12
  00000001416EFD86  mov     rdx, 0F11D00DF673B4A48h
  00000001416EFD90  imul    rdx, r12
  00000001416EFD94  not     rax
  00000001416EFD97  and     rax, r8
  00000001416EFD9A  mov     r12, [rsp+598h+var_558]
  00000001416EFD9F  and     r12, rax
  00000001416EFDA2  not     rax
  00000001416EFDA5  mov     rbp, [rsp+598h+var_4B0]
  00000001416EFDAD  and     rax, rbp
  00000001416EFDB0  not     rax
  00000001416EFDB3  not     r12
  00000001416EFDB6  and     r12, rax
  00000001416EFDB9  not     r12
  00000001416EFDBC  mov     rax, 0F352150BF5F04AC0h
  00000001416EFDC6  imul    rax, r12
  00000001416EFDCA  add     rax, rdx
  00000001416EFDCD  mov     rdx, [rsp+598h+var_578]
  00000001416EFDD2  not     rdx
  00000001416EFDD5  not     r15
  00000001416EFDD8  and     r15, rdx
  00000001416EFDDB  not     r15
  00000001416EFDDE  mov     rdx, 0B03A5097F272ADCFh
  00000001416EFDE8  imul    rdx, r15
  00000001416EFDEC  add     rdx, rax
  00000001416EFDEF  not     r13
  00000001416EFDF2  and     r11, r13
  00000001416EFDF5  mov     rax, 66762B6D98D1D9E9h
  00000001416EFDFF  imul    rax, r11
  00000001416EFE03  add     rax, rdx
  00000001416EFE06  not     r14
  00000001416EFE09  mov     r8, [rsp+598h+var_4A8]
  00000001416EFE11  not     r8
  00000001416EFE14  and     r8, r14
  00000001416EFE17  and     r8, rbp
  00000001416EFE1A  not     r8
  00000001416EFE1D  mov     rdx, 207E7C54646883D6h
  00000001416EFE27  imul    rdx, r8
  00000001416EFE2B  add     rdx, rax
  00000001416EFE2E  not     rsi
  00000001416EFE31  not     rcx
  00000001416EFE34  and     rcx, rsi
  00000001416EFE37  and     rcx, rbp
  00000001416EFE3A  not     rcx
  00000001416EFE3D  mov     r11, [rsp+598h+var_598]
  00000001416EFE41  and     rcx, r11
  00000001416EFE44  mov     rax, 14BD1CCC4EA49339h
  00000001416EFE4E  imul    rax, rcx
  00000001416EFE52  add     rax, rdx
  00000001416EFE55  mov     rdx, [rsp+598h+var_580]
  00000001416EFE5A  not     rdx
  00000001416EFE5D  mov     rcx, 1D916D7E8978950h
  00000001416EFE67  imul    rcx, rdx
  00000001416EFE6B  add     rcx, rax
  00000001416EFE6E  not     rbx
  00000001416EFE71  and     rbx, [rsp+598h+var_560]
  00000001416EFE76  not     r9
  00000001416EFE79  and     rbx, r9
  00000001416EFE7C  not     rbx
  00000001416EFE7F  mov     rax, 39080F31D84494DFh
  00000001416EFE89  imul    rax, rbx
  00000001416EFE8D  add     rax, rcx
  00000001416EFE90  mov     rdx, [rsp+598h+var_380]
  00000001416EFE98  not     rdx
  00000001416EFE9B  mov     rcx, 91BC57AD74AE5416h
  00000001416EFEA5  imul    rcx, rdx
  00000001416EFEA9  add     rcx, rax
  00000001416EFEAC  mov     rax, 0F738D37E6F3033Eh
  00000001416EFEB6  imul    rax, [rsp+598h+var_590]
  00000001416EFEBC  add     rax, rcx
  00000001416EFEBF  add     rax, [rsp+598h+var_528]
  00000001416EFEC4  mov     rdx, [rsp+598h+var_428]
  00000001416EFECC  not     rdx
  00000001416EFECF  mov     rcx, 592A8E31968FA195h
  00000001416EFED9  imul    rcx, rdx
  00000001416EFEDD  not     r10
  00000001416EFEE0  mov     rdx, 2680069218550217h
  00000001416EFEEA  imul    rdx, r10
  00000001416EFEEE  add     rdx, rcx
  00000001416EFEF1  mov     rcx, [rsp+598h+var_588]
  00000001416EFEF6  not     rcx
  00000001416EFEF9  not     rdi
  00000001416EFEFC  and     rdi, rcx
  00000001416EFEFF  and     rbp, rdi
  00000001416EFF02  not     rbp
  00000001416EFF05  not     rdi
  00000001416EFF08  mov     r9, [rsp+598h+var_558]
  00000001416EFF0D  and     rdi, r9
  00000001416EFF10  not     rdi
  00000001416EFF13  and     rdi, rbp
  00000001416EFF16  mov     r8, r11
  00000001416EFF19  and     r8, rdi
  00000001416EFF1C  not     rdi
  00000001416EFF1F  and     rdi, [rsp+598h+var_540]
  00000001416EFF24  not     rdi
  00000001416EFF27  not     r8
  00000001416EFF2A  and     r8, rdi
  00000001416EFF2D  mov     rcx, 9D21B9E0E454CD88h
  00000001416EFF37  imul    rcx, r8
  00000001416EFF3B  add     rcx, rdx
  00000001416EFF3E  mov     r8, [rsp+598h+var_570]
  00000001416EFF43  and     r8, r9
  00000001416EFF46  mov     rdx, 7D5B3835CC273801h
  00000001416EFF50  imul    rdx, r8
  00000001416EFF54  add     rdx, rcx
  00000001416EFF57  add     rdx, rax
  00000001416EFF5A  imul    rdx, [rsp+598h+var_530]
  00000001416EFF60  mov     r11, [rsp+598h+var_B8]
  00000001416EFF68  mov     rax, r11
  00000001416EFF6B  imul    rax, [rsp+598h+var_518]
  00000001416EFF74  mov     rcx, rax
  00000001416EFF77  not     rcx
  00000001416EFF7A  mov     r8, rdx
  00000001416EFF7D  and     r8, rcx
  00000001416EFF80  not     r8
  00000001416EFF83  not     rdx
  00000001416EFF86  and     rax, rdx
  00000001416EFF89  not     rax
  00000001416EFF8C  and     rax, r8
  00000001416EFF8F  and     rdx, rcx
  00000001416EFF92  not     rdx
  00000001416EFF95  lea     rax, [rax+rdx*2]
  00000001416EFF99  inc     rax
  00000001416EFF9C  mov     rbx, [rsp+598h+var_410]
  00000001416EFFA4  mov     rcx, rbx
  00000001416EFFA7  and     rcx, rax
  00000001416EFFAA  not     rcx
  00000001416EFFAD  mov     r8, rax
  00000001416EFFB0  not     r8
  00000001416EFFB3  mov     r9, [rsp+598h+var_3D0]
  00000001416EFFBB  mov     rdx, r9
  00000001416EFFBE  and     rdx, r8
  00000001416EFFC1  not     rdx
  00000001416EFFC4  and     rdx, rcx
  00000001416EFFC7  mov     rdi, [rsp+598h+var_3E0]
  00000001416EFFCF  not     rdi
  00000001416EFFD2  mov     r14, [rsp+598h+var_508]
  00000001416EFFDA  imul    rdi, r14
  00000001416EFFDE  mov     rcx, rdi
  00000001416EFFE1  not     rcx
  00000001416EFFE4  mov     r10, r9
  00000001416EFFE7  mov     rsi, r9
  00000001416EFFEA  and     r10, rcx
  00000001416EFFED  and     rcx, rdx
  00000001416EFFF0  not     rcx
  00000001416EFFF3  not     rdx
  00000001416EFFF6  and     rdx, rdi
  00000001416EFFF9  not     rdx
  00000001416EFFFC  and     rdx, rcx
  00000001416EFFFF  mov     r9, rbx
  00000001416F0002  and     r9, r8
  00000001416F0005  and     r8, r10
  00000001416F0008  not     r8
  00000001416F000B  not     r10
  00000001416F000E  and     r10, rax
  00000001416F0011  not     r10
  00000001416F0014  and     r10, r8
  00000001416F0017  mov     rcx, rsi
  00000001416F001A  and     rcx, rdi
  00000001416F001D  not     rcx
  00000001416F0020  and     rcx, rax
  00000001416F0023  not     r9
  00000001416F0026  and     r9, rdi
  00000001416F0029  add     r9, rcx
  00000001416F002C  add     r9, r10
  00000001416F002F  mov     rax, [rsp+598h+var_B0]
  00000001416F0037  add     rax, rsp
  00000001416F003A  add     rax, 598h
  00000001416F0040  imul    rax, [rsp+598h+var_2C0]
  00000001416F0049  mov     rcx, [rsp+598h+var_78]
  00000001416F0051  add     rcx, rsp
  00000001416F0054  add     rcx, 598h
  00000001416F005B  imul    rcx, [rsp+598h+var_498]
  00000001416F0064  mov     r8, rax
  00000001416F0067  not     r8
  00000001416F006A  and     rax, rcx
  00000001416F006D  not     rcx
  00000001416F0070  and     rcx, r8
  00000001416F0073  not     rcx
  00000001416F0076  mov     r8, rax
  00000001416F0079  not     r8
  00000001416F007C  and     r8, rcx
  00000001416F007F  lea     rax, [r8+rax*2]
  00000001416F0083  mov     rcx, [rsp+598h+var_278]
  00000001416F008B  add     rcx, rsp
  00000001416F008E  add     rcx, 598h
  00000001416F0095  imul    rcx, [rsp+598h+var_438]
  00000001416F009E  not     rax
  00000001416F00A1  not     rcx
  00000001416F00A4  and     rcx, rax
  00000001416F00A7  test    byte ptr [rsp+598h+var_60], 1
  00000001416F00AF  not     rcx
  00000001416F00B2  cmovnz  rcx, [rsp+598h+var_358]
  00000001416F00BB  mov     rax, [rsp+598h+var_2B0]
  00000001416F00C3  mov     r10, [rsp+rax+598h]
  00000001416F00CB  mov     rax, [rsp+598h+var_A0]
  00000001416F00D3  mov     r13, [rsp+rax+598h]
  00000001416F00DB  mov     rax, [rsp+598h+var_280]
  00000001416F00E3  mov     rbp, [rsp+rax+598h]
  00000001416F00EB  mov     rax, [rsp+598h+var_98]
  00000001416F00F3  mov     rax, [rsp+rax+598h]
  00000001416F00FB  mov     [rsp+598h+var_598], rax
  00000001416F00FF  mov     rax, [rsp+598h+var_A8]
  00000001416F0107  mov     rax, [rsp+rax+598h]
  00000001416F010F  mov     [rsp+598h+var_438], rax
  00000001416F0117  mov     rax, [rsp+598h+var_90]
  00000001416F011F  mov     rax, [rsp+rax+598h]
  00000001416F0127  mov     [rsp+598h+var_588], rax
  00000001416F012C  mov     rax, [rsp+598h+var_80]
  00000001416F0134  mov     rax, [rsp+rax+598h]
  00000001416F013C  mov     [rsp+598h+var_580], rax
  00000001416F0141  mov     rax, [rsp+598h+var_3D8]
  00000001416F0149  mov     rax, [rsp+rax+598h]
  00000001416F0151  mov     [rsp+598h+var_558], rax
  00000001416F0156  mov     rax, [rsp+598h+var_510]
  00000001416F015E  mov     rax, [rsp+rax+598h]
  00000001416F0166  mov     [rsp+598h+var_590], rax
  00000001416F016B  mov     rax, [rsp+598h+var_468]
  00000001416F0173  not     rax
  00000001416F0176  lea     r15, [rax+rax*2]
  00000001416F017A  mov     rax, [rsp+598h+var_E0]
  00000001416F0182  mov     r8, [rax]
  00000001416F0185  mov     rax, [rsp+598h+var_350]
  00000001416F018D  mov     rdi, [rsp+rax+598h]
  00000001416F0195  mov     rax, [rsp+598h+var_348]
  00000001416F019D  mov     r12, [rsp+rax+598h]
  00000001416F01A5  mov     rax, [rsp+598h+var_2A8]
  00000001416F01AD  mov     rax, [rsp+rax+598h]
  00000001416F01B5  mov     [rsp+598h+var_560], rax
  00000001416F01BA  mov     rax, [rsp+598h+var_68]
  00000001416F01C2  mov     rax, [rsp+rax+598h]
  00000001416F01CA  mov     [rsp+598h+var_570], rax
  00000001416F01CF  mov     rax, [rsp+598h+var_288]
  00000001416F01D7  mov     rax, [rsp+rax+598h]
  00000001416F01DF  mov     [rsp+598h+var_510], rax
  00000001416F01E7  mov     rax, [rsp+598h+var_D8]
  00000001416F01EF  mov     rax, [rax]
  00000001416F01F2  mov     [rsp+598h+var_498], rax
  00000001416F01FA  mov     rax, 692C407A37081856h
  00000001416F0204  mov     rax, 6F46E56882D14CECh
  00000001416F020E  test    rbp, 0
  00000001416F0215  call    locret_1416F0225  ; -> locret_1416F0225
  00000001416F021A  jnb     loc_1416F0226
  00000001416F0220  jmp     loc_1416ECDD6
  00000001416F0225  retn
  00000001416F0226  nop
  00000001416F0227  jmp     loc_1416F02E5
  00000001416F022C  mov     rax, 0D8139269D28C4103h
  00000001416F0236  mov     rax, 0A7566600728DC23Fh
  00000001416F0240  mov     rax, 692C407A37081856h
  00000001416F024A  mov     rax, 6F46E56882D14CECh
  00000001416F0254  mov     rax, 1769EFBED87793C2h
  00000001416F025E  mov     rax, 9B6018A9FFE7D6D0h
  00000001416F0268  test    r13, 0
  00000001416F026F  call    locret_1416F027F  ; -> locret_1416F027F
  00000001416F0274  jno     loc_1416F0280
  00000001416F027A  jmp     loc_1416EDD1A
  00000001416F027F  retn
  00000001416F0280  nop
  00000001416F0281  jmp     $+5
  00000001416F0286  mov     rax, 0D8139269D28C4103h
  00000001416F0290  mov     rax, 0A7566600728DC23Fh
  00000001416F029A  mov     rax, 692C407A37081856h
  00000001416F02A4  mov     rax, 6F46E56882D14CECh
  00000001416F02AE  mov     rax, 1769EFBED87793C2h
  00000001416F02B8  mov     rax, 9B6018A9FFE7D6D0h
  00000001416F02C2  test    r15, 0
  00000001416F02C9  call    locret_1416F02DE  ; -> locret_1416F02DE
  00000001416F02CE  jnp     loc_1416F02D9
  00000001416F02D4  jmp     loc_1416F02DF
  00000001416F02D9  jmp     loc_1416EF941
  00000001416F02DE  retn
  00000001416F02DF  nop
  00000001416F02E0  jmp     loc_1416F0317
  00000001416F02E5  mov     rax, 692C407A37081856h
  00000001416F02EF  mov     rax, 6F46E56882D14CECh
  00000001416F02F9  test    rsi, 0
  00000001416F0300  call    locret_1416F0310  ; -> locret_1416F0310
  00000001416F0305  jz      loc_1416F0311
  00000001416F030B  jmp     loc_1416ECC2C
  00000001416F0310  retn
  00000001416F0311  nop
  00000001416F0312  jmp     loc_1416F022C
  00000001416F0317  mov     rax, 0D8139269D28C4103h
  00000001416F0321  mov     rax, 0A7566600728DC23Fh
  00000001416F032B  mov     rax, 692C407A37081856h
  00000001416F0335  mov     rax, 6F46E56882D14CECh
  00000001416F033F  mov     rax, 1769EFBED87793C2h
  00000001416F0349  mov     rax, 9B6018A9FFE7D6D0h
  00000001416F0353  mov     rax, [rsp+598h+var_4F0]
  00000001416F035B  mov     rsi, [rsp+598h+var_4F8]
  00000001416F0363  mov     [rsi+r15+1], rax
  00000001416F0368  mov     rsi, [rsp+598h+var_460]
  00000001416F0370  not     rsi
  00000001416F0373  mov     rax, [rsp+598h+var_458]
  00000001416F037B  mov     [rsi], rax
  00000001416F037E  mov     rsi, [rsp+598h+var_478]
  00000001416F0386  sub     rsi, [rsp+598h+var_480]
  00000001416F038E  mov     rax, [rsp+598h+var_470]
  00000001416F0396  mov     [rsi], rax
  00000001416F0399  mov     rax, [rsp+598h+var_488]
  00000001416F03A1  mov     rsi, [rsp+598h+var_490]
  00000001416F03A9  lea     rax, [rax+rsi+1]
  00000001416F03AE  mov     rsi, [rsp+598h+var_3A8]
  00000001416F03B6  mov     r15, [rsp+598h+var_450]
  00000001416F03BE  lea     rsi, [rsi+r15*2]
  00000001416F03C2  mov     r15, [rsp+598h+var_390]
  00000001416F03CA  not     r15
  00000001416F03CD  lea     rsi, [rsi+r15*2]
  00000001416F03D1  mov     r15, [rsp+598h+var_3C0]
  00000001416F03D9  lea     r15, [r15+r15*2]
  00000001416F03DD  sub     rsi, r15
  00000001416F03E0  mov     [rsi], rax
  00000001416F03E3  mov     rax, [rsp+598h+var_3C8]
  00000001416F03EB  mov     rsi, [rsp+598h+var_300]
  00000001416F03F3  mov     [rsi], rax
  00000001416F03F6  mov     rax, [rsp+598h+var_D0]
  00000001416F03FE  mov     rsi, [rsp+598h+var_3F8]
  00000001416F0406  mov     [rax], rsi
  00000001416F0409  mov     rax, [rsp+598h+var_2F0]
  00000001416F0411  mov     rsi, [rsp+598h+var_4E8]
  00000001416F0419  mov     [rax], rsi
  00000001416F041C  mov     rax, [rsp+598h+var_C8]
  00000001416F0424  mov     [rax], r8
  00000001416F0427  mov     rax, [rsp+598h+var_50]
  00000001416F042F  mov     rsi, [rsp+598h+var_4C0]
  00000001416F0437  mov     [rsi], rax
  00000001416F043A  mov     rax, [rsp+598h+var_310]
  00000001416F0442  mov     [rax], r10
  00000001416F0445  mov     rax, [rsp+598h+var_4B8]
  00000001416F044D  mov     [rax], r13
  00000001416F0450  mov     rax, [rsp+598h+var_4D0]
  00000001416F0458  mov     [rax], rbp
  00000001416F045B  mov     rax, [rsp+598h+var_3B0]
  00000001416F0463  mov     r10, [rsp+598h+var_3F0]
  00000001416F046B  mov     [r10], rax
  00000001416F046E  mov     rax, [rsp+598h+var_4C8]
  00000001416F0476  mov     r8, [rsp+598h+var_598]
  00000001416F047A  mov     [rax], r8
  00000001416F047D  mov     rax, [rsp+598h+var_500]
  00000001416F0485  mov     [rax], rdi
  00000001416F0488  mov     rax, [rsp+598h+var_4D8]
  00000001416F0490  mov     [rax], r12
  00000001416F0493  mov     rax, [rsp+598h+var_4E0]
  00000001416F049B  mov     r8, [rsp+598h+var_438]
  00000001416F04A3  mov     [rax], r8
  00000001416F04A6  mov     rax, [rsp+598h+var_448]
  00000001416F04AE  not     rax
  00000001416F04B1  mov     r8, [rsp+598h+var_588]
  00000001416F04B6  mov     [rax], r8
  00000001416F04B9  mov     rax, [rsp+598h+var_318]
  00000001416F04C1  mov     r8, [rsp+598h+var_560]
  00000001416F04C6  mov     [rax], r8
  00000001416F04C9  mov     rax, [rsp+598h+var_320]
  00000001416F04D1  mov     r8, [rsp+598h+var_570]
  00000001416F04D6  mov     [rax], r8
  00000001416F04D9  mov     rax, [rsp+598h+var_400]
  00000001416F04E1  mov     r8, [rsp+598h+var_580]
  00000001416F04E6  mov     [rax], r8
  00000001416F04E9  mov     rax, [rsp+598h+var_3E8]
  00000001416F04F1  lea     rax, [rsp+rax+598h]
  00000001416F04F9  mov     r8, [rsp+598h+var_308]
  00000001416F0501  not     r8
  00000001416F0504  mov     [r8], rax
  00000001416F0507  mov     rax, [rsp+598h+var_330]
  00000001416F050F  mov     r8, [rsp+598h+var_510]
  00000001416F0517  mov     [rax], r8
  00000001416F051A  mov     rax, [rsp+598h+var_338]
  00000001416F0522  mov     [rax], rbx
  00000001416F0525  mov     rax, [rsp+598h+var_340]
  00000001416F052D  mov     r8, [rsp+598h+var_558]
  00000001416F0532  mov     [rax], r8
  00000001416F0535  mov     rax, [rsp+598h+var_270]
  00000001416F053D  mov     r8, [rsp+598h+var_2E8]
  00000001416F0545  mov     [r8], rax
  00000001416F0548  mov     rax, [rsp+598h+var_C0]
  00000001416F0550  mov     r8, [rsp+598h+var_590]
  00000001416F0555  mov     [rax], r8
  00000001416F0558  mov     rax, [rsp+598h+var_2E0]
  00000001416F0560  mov     r8, [rsp+598h+var_498]
  00000001416F0568  mov     [rax], r8
  00000001416F056B  mov     rax, [rsp+598h+var_568]
  00000001416F0570  mov     r8, [rsp+598h+var_2B8]
  00000001416F0578  mov     [r8], rax
  00000001416F057B  lea     rax, [rdx+r9]
  00000001416F057F  inc     rax
  00000001416F0582  mov     rdx, 0E655F72C2A0644E7h
  00000001416F058C  mov     rdi, [rsp+598h+var_2C8]
  00000001416F0594  imul    rdx, rdi
  00000001416F0598  and     rdx, [rsp+598h+var_88]
  00000001416F05A0  mov     r8, 9CFBA6CD728BEBC6h
  00000001416F05AA  imul    r8, rdi
  00000001416F05AE  mov     r9, [rsp+598h+var_2A0]
  00000001416F05B6  and     r8, r9
  00000001416F05B9  and     r9, rdx
  00000001416F05BC  not     rdx
  00000001416F05BF  and     rdx, [rsp+598h+var_408]
  00000001416F05C7  not     rdx
  00000001416F05CA  not     r9
  00000001416F05CD  and     r9, rdx
  00000001416F05D0  mov     rdx, 728BF455CA3E9180h
  00000001416F05DA  imul    rdx, rdi
  00000001416F05DE  add     r9, rdx
  00000001416F05E1  mov     rdx, 21C944FA0B144458h
  00000001416F05EB  imul    rdx, rdi
  00000001416F05EF  mov     r10, 0E6B0349D49573E85h
  00000001416F05F9  imul    r10, rdi
  00000001416F05FD  and     r10, r9
  00000001416F0600  not     r9
  00000001416F0603  and     r9, rdx
  00000001416F0606  not     r9
  00000001416F0609  not     r10
  00000001416F060C  and     r10, r9
  00000001416F060F  mov     rdx, 0A8797997546B82DDh
  00000001416F0619  imul    rdx, rdi
  00000001416F061D  not     r10
  00000001416F0620  and     r10, rdx
  00000001416F0623  not     r10
  00000001416F0626  imul    r10, [rsp+598h+var_4A0]
  00000001416F062F  imul    edx, edi, 0E1BD0F9h
  00000001416F0635  and     edx, r11d
  00000001416F0638  mov     r9, rdx
  00000001416F063B  mov     rsi, [rsp+598h+var_2F8]
  00000001416F0643  and     edx, esi
  00000001416F0645  mov     r11, 21C061A751DA8B80h
  00000001416F064F  imul    r11, rdi
  00000001416F0653  and     r11, rsi
  00000001416F0656  not     rsi
  00000001416F0659  not     r9
  00000001416F065C  and     r9, rsi
  00000001416F065F  not     r9
  00000001416F0662  not     rdx
  00000001416F0665  and     rdx, r9
  00000001416F0668  mov     r9, 2A0961549798D780h
  00000001416F0672  imul    r9, rdi
  00000001416F0676  add     rdx, r9
  00000001416F0679  mov     r9, 0B133CB990F795464h
  00000001416F0683  imul    r9, rdi
  00000001416F0687  mov     rsi, 5745ADFE44F22E79h
  00000001416F0691  imul    rsi, rdi
  00000001416F0695  and     rsi, rdx
  00000001416F0698  not     rdx
  00000001416F069B  and     rdx, r9
  00000001416F069E  not     rdx
  00000001416F06A1  not     rsi
  00000001416F06A4  and     rsi, rdx
  00000001416F06A7  imul    rsi, [rsp+598h+var_418]
  00000001416F06B0  not     r10
  00000001416F06B3  not     rsi
  00000001416F06B6  and     rsi, r10
  00000001416F06B9  mov     rdx, 0E35890EDB41F5C11h
  00000001416F06C3  imul    rdx, rdi
  00000001416F06C7  mov     r10, rbx
  00000001416F06CA  add     rdx, rbx
  00000001416F06CD  imul    rdx, r14
  00000001416F06D1  mov     r9, 0D8633D59AEDBA000h
  00000001416F06DB  imul    r9, rdi
  00000001416F06DF  add     r8, r9
  00000001416F06E2  mov     r15, [rsp+598h+var_70]
  00000001416F06EA  add     r15, [rsp+598h+var_268]
  00000001416F06F2  add     r15, r8
  00000001416F06F5  imul    r15, [rsp+598h+var_440]
  00000001416F06FE  mov     r8, 0EBAF457E89965C00h
  00000001416F0708  imul    r8, rdi
  00000001416F070C  mov     rbx, rdi
  00000001416F070F  mov     r9, [rsp+598h+var_58]
  00000001416F0717  add     r9, r10
  00000001416F071A  add     r9, r8
  00000001416F071D  add     r9, r11
  00000001416F0720  imul    r9, [rsp+598h+var_518]
  00000001416F0729  mov     r14, [rsp+598h+var_48]
  00000001416F0731  add     r14, r10
  00000001416F0734  mov     r11, [rsp+598h+var_430]
  00000001416F073C  not     r11
  00000001416F073F  imul    r14, [rsp+598h+var_530]
  00000001416F0745  mov     r8, rdx
  00000001416F0748  not     r8
  00000001416F074B  add     r14, r9
  00000001416F074E  mov     r9, r15
  00000001416F0751  and     r9, r14
  00000001416F0754  mov     r10, [rsp+598h+var_2D8]
  00000001416F075C  mov     [r10], r11
  00000001416F075F  mov     r10, r8
  00000001416F0762  and     r10, r9
  00000001416F0765  not     r10
  00000001416F0768  mov     r11, r9
  00000001416F076B  not     r11
  00000001416F076E  and     r11, rdx
  00000001416F0771  not     r11
  00000001416F0774  and     r11, r10
  00000001416F0777  not     rsi
  00000001416F077A  mov     [rcx], rax
  00000001416F077D  mov     rax, r14
  00000001416F0780  not     rax
  00000001416F0783  mov     rcx, r15
  00000001416F0786  not     rcx
  00000001416F0789  mov     r10, [rsp+598h+var_2D0]
  00000001416F0791  mov     [r10], rsi
  00000001416F0794  mov     r10, rcx
  00000001416F0797  and     r10, r14
  00000001416F079A  mov     rsi, r8
  00000001416F079D  and     rsi, rax
  00000001416F07A0  not     rsi
  00000001416F07A3  and     r14, rdx
  00000001416F07A6  not     r14
  00000001416F07A9  and     r14, rsi
  00000001416F07AC  mov     rsi, rcx
  00000001416F07AF  and     rsi, r14
  00000001416F07B2  not     r14
  00000001416F07B5  and     r14, r15
  00000001416F07B8  mov     rdi, r15
  00000001416F07BB  and     rdi, rax
  00000001416F07BE  not     rdi
  00000001416F07C1  not     r10
  00000001416F07C4  and     r10, rdi
  00000001416F07C7  mov     rdi, r10
  00000001416F07CA  not     rdi
  00000001416F07CD  and     rdi, r8
  00000001416F07D0  not     rdi
  00000001416F07D3  shl     rdi, 2
  00000001416F07D7  add     r11, r11
  00000001416F07DA  sub     rdi, r11
  00000001416F07DD  and     r9, rdx
  00000001416F07E0  not     r9
  00000001416F07E3  add     r9, r9
  00000001416F07E6  sub     rdi, r9
  00000001416F07E9  not     rsi
  00000001416F07EC  not     r14
  00000001416F07EF  and     r14, rsi
  00000001416F07F2  not     r14
  00000001416F07F5  lea     r9, [r14+r14*2]
  00000001416F07F9  lea     r9, [rdi+r9*2]
  00000001416F07FD  and     r10, rdx
  00000001416F0800  add     r10, r10
  00000001416F0803  lea     r10, [r10+r10*2]
  00000001416F0807  sub     r9, r10
  00000001416F080A  and     rcx, rax
  00000001416F080D  and     rdx, rcx
  00000001416F0810  not     rcx
  00000001416F0813  and     rcx, r8
  00000001416F0816  not     rcx
  00000001416F0819  not     rdx
  00000001416F081C  and     rdx, rcx
  00000001416F081F  lea     rax, [rdx+r9]
  00000001416F0823  inc     rax
  00000001416F0826  imul    ecx, ebx, 3C484306h
  00000001416F082C  add     rsp, 558h
  00000001416F0833  pop     rbx
  00000001416F0834  pop     rbp
  00000001416F0835  pop     rdi
  00000001416F0836  pop     rsi
  00000001416F0837  pop     r12
  00000001416F0839  pop     r13
  00000001416F083B  pop     r14
  00000001416F083D  pop     r15
  00000001416F083F  jmp     rax

