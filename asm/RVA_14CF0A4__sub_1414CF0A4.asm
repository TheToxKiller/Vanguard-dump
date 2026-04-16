// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414CF0A4                          ║
// ║  VA        : 0x1414CF0A4                            ║
// ║  RVA       : 0x14CF0A4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140208E8D  sub_140208E5C
//   0x140255293  sub_14025521F
//
// ── CALLS TO (30) ──
//   0x1414CF0A6  sub_1414CF0A4
//   0x1414CF0A8  sub_1414CF0A4
//   0x1414CF0AA  sub_1414CF0A4
//   0x1414CF0AC  sub_1414CF0A4
//   0x1414CF0AD  sub_1414CF0A4
//   0x1414CF0AE  sub_1414CF0A4
//   0x1414CF0AF  sub_1414CF0A4
//   0x1414CF0B0  sub_1414CF0A4
//   0x1414CF0B7  sub_1414CF0A4
//   0x1414CF0BF  sub_1414CF0A4
//   0x1414CF0C2  sub_1414CF0A4
//   0x1414CF0C5  sub_1414CF0A4
//   0x1414CF0CD  sub_1414CF0A4
//   0x1414CF0D0  sub_1414CF0A4
//   0x1414CF0D3  sub_1414CF0A4
//   0x1414CF0D6  sub_1414CF0A4
//   0x1414CF0D9  sub_1414CF0A4
//   0x1414CF0DC  sub_1414CF0A4
//   0x1414CF0DF  sub_1414CF0A4
//   0x1414CF0E2  sub_1414CF0A4
//   0x1414CF0EA  sub_1414CF0A4
//   0x1414CF0F2  sub_1414CF0A4
//   0x1414CF0F7  sub_1414CF0A4
//   0x1414CF101  sub_1414CF0A4
//   0x1414CF104  sub_1414CF0A4
//   0x1414CF10E  sub_1414CF0A4
//   0x1414CF112  sub_1414CF0A4
//   0x1414CF115  sub_1414CF0A4
//   0x1414CF119  sub_1414CF0A4
//   0x1414CF11C  sub_1414CF0A4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16094 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140208E8D  sub_140208E5C
;   0x140255293  sub_14025521F
;
; ── Instructions ───────────────────────────────
  00000001414CF0A4  push    r15
  00000001414CF0A6  push    r14
  00000001414CF0A8  push    r13
  00000001414CF0AA  push    r12
  00000001414CF0AC  push    rsi
  00000001414CF0AD  push    rdi
  00000001414CF0AE  push    rbp
  00000001414CF0AF  push    rbx
  00000001414CF0B0  sub     rsp, 530h
  00000001414CF0B7  mov     rax, [rsp+570h+arg_130]
  00000001414CF0BF  mov     rcx, rax
  00000001414CF0C2  not     rcx
  00000001414CF0C5  mov     r9, [rsp+570h+arg_88]
  00000001414CF0CD  and     rcx, r9
  00000001414CF0D0  not     rcx
  00000001414CF0D3  not     r9
  00000001414CF0D6  and     r9, rax
  00000001414CF0D9  not     r9
  00000001414CF0DC  and     r9, rcx
  00000001414CF0DF  not     r9
  00000001414CF0E2  and     r9, [rsp+570h+arg_138]
  00000001414CF0EA  mov     rcx, [rsp+570h+arg_128]
  00000001414CF0F2  mov     [rsp+570h+var_548], rcx
  00000001414CF0F7  mov     rax, 0FCFFFD77F86F4FFFh
  00000001414CF101  or      rax, rcx
  00000001414CF104  mov     rcx, 2010B9996D62CE0Fh
  00000001414CF10E  imul    rcx, rax
  00000001414CF112  mov     rax, r9
  00000001414CF115  imul    rax, rcx
  00000001414CF119  not     r9
  00000001414CF11C  imul    r9, rcx
  00000001414CF120  add     r9, rax
  00000001414CF123  imul    eax, r9d, 0D6FC1BD0h
  00000001414CF12A  mov     rcx, [rsp+rax+570h]
  00000001414CF132  mov     r10, rax
  00000001414CF135  mov     [rsp+570h+var_530], rax
  00000001414CF13A  bt      rcx, 3Bh ; ';'
  00000001414CF13F  mov     r14, rcx
  00000001414CF142  mov     [rsp+570h+var_4B0], rcx
  00000001414CF14A  setnb   bpl
  00000001414CF14E  mov     byte ptr [rsp+570h+var_508], bpl
  00000001414CF153  imul    ecx, r9d, 4F21DE00h
  00000001414CF15A  mov     rax, [rsp+rcx+570h]
  00000001414CF162  mov     r11, rcx
  00000001414CF165  mov     [rsp+570h+var_4E0], rcx
  00000001414CF16D  mov     [rsp+570h+var_240], rax
  00000001414CF175  test    al, al
  00000001414CF177  setz    al
  00000001414CF17A  imul    ecx, r9d, 3104FEF8h
  00000001414CF181  mov     rdx, [rsp+rcx+570h]
  00000001414CF189  mov     [rsp+570h+var_410], rdx
  00000001414CF191  mov     rsi, rcx
  00000001414CF194  mov     [rsp+570h+var_3C8], rcx
  00000001414CF19C  bt      rdx, 3Ah ; ':'
  00000001414CF1A1  setnb   dil
  00000001414CF1A5  or      dil, al
  00000001414CF1A8  imul    ebx, r9d, 0F1E55688h
  00000001414CF1AF  imul    edx, r9d, 329ED120h
  00000001414CF1B6  mov     [rsp+570h+var_450], rdx
  00000001414CF1BE  imul    r8d, r9d, 1FB6B130h
  00000001414CF1C5  mov     [rsp+570h+var_3A8], r8
  00000001414CF1CD  mov     rax, 199638B87268C58Bh
  00000001414CF1D7  imul    rax, r9
  00000001414CF1DB  mov     rcx, 8E050893C2121B3Fh
  00000001414CF1E5  imul    rcx, r9
  00000001414CF1E9  test    bpl, dil
  00000001414CF1EC  mov     r15d, edi
  00000001414CF1EF  mov     byte ptr [rsp+570h+var_498], dil
  00000001414CF1F7  mov     rdi, rdx
  00000001414CF1FA  cmovnz  rdi, rbx
  00000001414CF1FE  mov     r12, rbx
  00000001414CF201  mov     [rsp+570h+var_4E8], rbx
  00000001414CF209  mov     [rsp+570h+var_2E8], rdi
  00000001414CF211  cmovnz  rcx, rax
  00000001414CF215  mov     [rsp+570h+var_48], rcx
  00000001414CF21D  mov     rax, r10
  00000001414CF220  cmovnz  rax, r8
  00000001414CF224  mov     [rsp+570h+var_2E0], rax
  00000001414CF22C  imul    eax, r9d, 5ED659A0h
  00000001414CF233  mov     [rsp+570h+var_4F0], rax
  00000001414CF23B  test    bpl, r15b
  00000001414CF23E  mov     rcx, r11
  00000001414CF241  cmovnz  rcx, rax
  00000001414CF245  mov     [rsp+570h+var_2F0], rcx
  00000001414CF24D  mov     r11, r14
  00000001414CF250  shr     r11, 3Eh
  00000001414CF254  imul    r15d, r9d, 376C4798h
  00000001414CF25B  mov     [rsp+570h+var_518], r15
  00000001414CF260  imul    edi, r9d, 653DA240h
  00000001414CF267  mov     [rsp+570h+var_4C8], rdi
  00000001414CF26F  imul    ebx, r9d, 1E1CDF08h
  00000001414CF276  mov     [rsp+570h+var_4A8], rbx
  00000001414CF27E  imul    r14d, r9d, 4CD7678h
  00000001414CF285  mov     [rsp+570h+var_408], r14
  00000001414CF28D  imul    r10d, r9d, 48BA9560h
  00000001414CF294  mov     [rsp+570h+var_468], r10
  00000001414CF29C  imul    edx, r9d, 199D228h
  00000001414CF2A3  mov     [rsp+570h+var_3D8], rdx
  00000001414CF2AB  imul    r8d, r9d, 8FDB5898h
  00000001414CF2B2  mov     [rsp+570h+var_558], r8
  00000001414CF2B7  imul    eax, r9d, 79BF9458h
  00000001414CF2BE  mov     [rsp+570h+var_440], rax
  00000001414CF2C6  imul    ecx, r9d, 0D3C87780h
  00000001414CF2CD  mov     [rsp+570h+var_248], rcx
  00000001414CF2D5  test    r11b, 1
  00000001414CF2D9  cmovnz  rdx, rcx
  00000001414CF2DD  mov     [rsp+570h+var_270], rdx
  00000001414CF2E5  mov     rcx, rbx
  00000001414CF2E8  cmovnz  rcx, r14
  00000001414CF2EC  mov     [rsp+570h+var_268], rcx
  00000001414CF2F4  mov     rcx, r10
  00000001414CF2F7  cmovnz  rcx, r8
  00000001414CF2FB  mov     [rsp+570h+var_58], rcx
  00000001414CF303  mov     rcx, r15
  00000001414CF306  cmovnz  rcx, rax
  00000001414CF30A  mov     [rsp+570h+var_50], rcx
  00000001414CF312  imul    eax, r9d, 0BC12E118h
  00000001414CF319  mov     [rsp+570h+var_4D0], rax
  00000001414CF321  test    r11b, 1
  00000001414CF325  cmovnz  rax, rdi
  00000001414CF329  mov     [rsp+570h+var_290], rax
  00000001414CF331  imul    eax, r9d, 194F6890h
  00000001414CF338  mov     [rsp+570h+var_478], rax
  00000001414CF340  test    r11b, 1
  00000001414CF344  cmovnz  rax, rsi
  00000001414CF348  mov     [rsp+570h+var_280], rax
  00000001414CF350  mov     rax, 0FADC9200573B65E5h
  00000001414CF35A  imul    rax, r9
  00000001414CF35E  mov     rsi, rax
  00000001414CF361  mov     [rsp+570h+var_480], rax
  00000001414CF369  imul    eax, r9d, 4D880BD8h
  00000001414CF370  mov     [rsp+570h+var_4D8], rax
  00000001414CF378  mov     rdx, [rsp+rax+570h]
  00000001414CF380  mov     [rsp+570h+var_3E8], rdx
  00000001414CF388  imul    ecx, r9d, -43h
  00000001414CF38C  mov     dword ptr [rsp+570h+var_3F0], ecx
  00000001414CF393  mov     r8, rdx
  00000001414CF396  shl     r8, cl
  00000001414CF399  mov     [rsp+570h+var_178], r8
  00000001414CF3A1  mov     rax, 0E5ADBE85DD1D092Ch
  00000001414CF3AB  imul    rax, r9
  00000001414CF3AF  mov     rdi, rax
  00000001414CF3B2  mov     [rsp+570h+var_488], rax
  00000001414CF3BA  lea     ecx, [r9+r9*2]
  00000001414CF3BE  mov     dword ptr [rsp+570h+var_3F8], ecx
  00000001414CF3C5  shr     rdx, cl
  00000001414CF3C8  mov     [rsp+570h+var_3B8], rdx
  00000001414CF3D0  mov     rbp, r8
  00000001414CF3D3  not     rbp
  00000001414CF3D6  mov     [rsp+570h+var_3C0], rbp
  00000001414CF3DE  mov     rcx, rdx
  00000001414CF3E1  not     rcx
  00000001414CF3E4  mov     [rsp+570h+var_180], rcx
  00000001414CF3EC  and     rbp, rcx
  00000001414CF3EF  mov     rax, rsi
  00000001414CF3F2  and     rax, rbp
  00000001414CF3F5  not     rax
  00000001414CF3F8  not     rbp
  00000001414CF3FB  and     rbp, rdi
  00000001414CF3FE  not     rbp
  00000001414CF401  and     rbp, rax
  00000001414CF404  mov     rbx, rbp
  00000001414CF407  mov     rdi, rbp
  00000001414CF40A  shr     rbx, 3Ch
  00000001414CF40E  imul    r13d, r9d, 0ED17E010h
  00000001414CF415  mov     [rsp+570h+var_568], r13
  00000001414CF41A  imul    eax, r9d, 0A790EF00h
  00000001414CF421  mov     [rsp+570h+var_500], rax
  00000001414CF426  mov     rax, [rsp+r12+570h]
  00000001414CF42E  test    rax, rax
  00000001414CF431  mov     rdx, rax
  00000001414CF434  mov     [rsp+570h+var_390], rax
  00000001414CF43C  setnz   al
  00000001414CF43F  mov     rcx, rbp
  00000001414CF442  mov     [rsp+570h+var_288], rbp
  00000001414CF44A  shr     rcx, 3Fh
  00000001414CF44E  setz    r12b
  00000001414CF452  and     r12b, al
  00000001414CF455  xor     r12b, 1
  00000001414CF459  mov     eax, edx
  00000001414CF45B  shr     al, 6
  00000001414CF45E  mov     rcx, [rsp+570h+var_4B0]
  00000001414CF466  shr     rcx, 3Fh
  00000001414CF46A  setz    bpl
  00000001414CF46E  and     bpl, al
  00000001414CF471  xor     bpl, 1
  00000001414CF475  shr     rdi, 3Ah
  00000001414CF479  mov     r14, r9
  00000001414CF47C  imul    eax, r14d, 0BF468568h
  00000001414CF483  mov     [rsp+570h+var_3B0], rax
  00000001414CF48B  imul    esi, r14d, 0D22EA558h
  00000001414CF492  mov     [rsp+570h+var_550], rsi
  00000001414CF497  imul    ecx, r14d, 91752AC0h
  00000001414CF49E  mov     [rsp+570h+var_4B8], rcx
  00000001414CF4A6  imul    edx, r14d, 3438A348h
  00000001414CF4AD  mov     [rsp+570h+var_438], rdx
  00000001414CF4B5  imul    r10d, r14d, 1C830CE0h
  00000001414CF4BC  mov     [rsp+570h+var_2B8], r10
  00000001414CF4C4  imul    r15d, r14d, 1AE93AB8h
  00000001414CF4CB  test    bpl, dil
  00000001414CF4CE  mov     r8, [rsp+570h+var_518]
  00000001414CF4D3  mov     r9, r8
  00000001414CF4D6  cmovnz  r9, rsi
  00000001414CF4DA  mov     [rsp+570h+var_A0], r9
  00000001414CF4E2  mov     r9, rax
  00000001414CF4E5  mov     rax, [rsp+570h+var_440]
  00000001414CF4ED  cmovnz  r9, rax
  00000001414CF4F1  mov     [rsp+570h+var_2A0], r9
  00000001414CF4F9  test    bl, r12b
  00000001414CF4FC  cmovnz  rcx, r13
  00000001414CF500  mov     [rsp+570h+var_310], rcx
  00000001414CF508  cmovnz  rdx, [rsp+570h+var_478]
  00000001414CF511  mov     [rsp+570h+var_B0], rdx
  00000001414CF519  mov     rax, [rsp+570h+var_4E0]
  00000001414CF521  cmovnz  rax, r10
  00000001414CF525  mov     [rsp+570h+var_4E0], rax
  00000001414CF52D  mov     rax, r11
  00000001414CF530  mov     [rsp+570h+var_540], r11
  00000001414CF535  test    al, 1
  00000001414CF537  mov     rdx, r15
  00000001414CF53A  cmovnz  rdx, [rsp+570h+var_500]
  00000001414CF540  mov     [rsp+570h+var_2A8], rdx
  00000001414CF548  imul    edx, r14d, 7B596680h
  00000001414CF54F  test    al, 1
  00000001414CF551  mov     r9, rdx
  00000001414CF554  mov     [rsp+570h+var_298], rdx
  00000001414CF55C  cmovnz  r9, r8
  00000001414CF560  mov     [rsp+570h+var_D0], r9
  00000001414CF568  imul    r11d, r14d, 0A45D4AB0h
  00000001414CF56F  mov     [rsp+570h+var_4A0], r11
  00000001414CF577  test    al, 1
  00000001414CF579  mov     r9, [rsp+570h+var_4D0]
  00000001414CF581  cmovnz  r11, r9
  00000001414CF585  mov     [rsp+570h+var_2B0], r11
  00000001414CF58D  imul    r8d, r14d, 0BDACB340h
  00000001414CF594  mov     [rsp+570h+var_520], r8
  00000001414CF599  test    al, 1
  00000001414CF59B  mov     r13, [rsp+570h+var_408]
  00000001414CF5A3  mov     r10, r13
  00000001414CF5A6  cmovnz  r10, r8
  00000001414CF5AA  mov     [rsp+570h+var_320], r10
  00000001414CF5B2  imul    r8d, r14d, 0A92AC128h
  00000001414CF5B9  mov     [rsp+570h+var_418], r8
  00000001414CF5C1  mov     r11d, ebp
  00000001414CF5C4  mov     rsi, rdi
  00000001414CF5C7  test    bpl, sil
  00000001414CF5CA  cmovz   r15, r8
  00000001414CF5CE  mov     [rsp+570h+var_68], r15
  00000001414CF5D6  imul    ecx, r14d, 66748A0h
  00000001414CF5DD  mov     [rsp+570h+var_330], rcx
  00000001414CF5E5  test    bpl, sil
  00000001414CF5E8  mov     r10, [rsp+570h+var_248]
  00000001414CF5F0  cmovnz  rcx, r10
  00000001414CF5F4  mov     [rsp+570h+var_278], rcx
  00000001414CF5FC  imul    ebp, r14d, 0D56249A8h
  00000001414CF603  imul    ecx, r14d, 8011AC8h
  00000001414CF60A  mov     [rsp+570h+var_538], rcx
  00000001414CF60F  test    r11b, sil
  00000001414CF612  cmovnz  rcx, rbp
  00000001414CF616  mov     [rsp+570h+var_A8], rcx
  00000001414CF61E  imul    ecx, r14d, 0E9E43BC0h
  00000001414CF625  mov     [rsp+570h+var_400], rcx
  00000001414CF62D  imul    eax, r14d, 0C27A29B8h
  00000001414CF634  mov     [rsp+570h+var_420], rax
  00000001414CF63C  test    r11b, sil
  00000001414CF63F  cmovnz  rcx, rax
  00000001414CF643  mov     [rsp+570h+var_E0], rcx
  00000001414CF64B  imul    ecx, r14d, 0C0E05790h
  00000001414CF652  test    r11b, sil
  00000001414CF655  mov     r15d, r11d
  00000001414CF658  cmovz   rcx, r9
  00000001414CF65C  mov     [rsp+570h+var_E8], rcx
  00000001414CF664  imul    ecx, r14d, 4BEE39B0h
  00000001414CF66B  mov     [rsp+570h+var_60], rcx
  00000001414CF673  test    bl, r12b
  00000001414CF676  mov     r8, [rsp+570h+var_3A8]
  00000001414CF67E  cmovnz  r8, rcx
  00000001414CF682  mov     [rsp+570h+var_338], r8
  00000001414CF68A  test    r11b, sil
  00000001414CF68D  mov     rdi, [rsp+570h+var_4C8]
  00000001414CF695  mov     r8, rdi
  00000001414CF698  cmovnz  r8, rdx
  00000001414CF69C  mov     [rsp+570h+var_108], r8
  00000001414CF6A4  mov     rdx, r10
  00000001414CF6A7  mov     r11, [rsp+570h+var_3D8]
  00000001414CF6AF  cmovnz  rdx, r11
  00000001414CF6B3  mov     [rsp+570h+var_100], rdx
  00000001414CF6BB  imul    edx, r14d, 60702BC8h
  00000001414CF6C2  mov     [rsp+570h+var_3E0], rdx
  00000001414CF6CA  test    r15b, sil
  00000001414CF6CD  mov     r8d, r15d
  00000001414CF6D0  cmovnz  rcx, rdx
  00000001414CF6D4  mov     [rsp+570h+var_118], rcx
  00000001414CF6DC  imul    ecx, r14d, 4720C338h
  00000001414CF6E3  mov     [rsp+570h+var_448], rcx
  00000001414CF6EB  test    bl, r12b
  00000001414CF6EE  mov     rdx, rdi
  00000001414CF6F1  cmovnz  rdx, rcx
  00000001414CF6F5  mov     [rsp+570h+var_C0], rdx
  00000001414CF6FD  imul    r15d, r14d, 0DA2FC020h
  00000001414CF704  test    bl, r12b
  00000001414CF707  mov     rdx, r9
  00000001414CF70A  cmovnz  rdx, r15
  00000001414CF70E  mov     [rsp+570h+var_F8], rdx
  00000001414CF716  imul    r9d, r14d, 0C413FBE0h
  00000001414CF71D  test    bl, r12b
  00000001414CF720  mov     rdx, [rsp+570h+var_468]
  00000001414CF728  mov     rcx, [rsp+570h+var_4A0]
  00000001414CF730  cmovnz  rdx, rcx
  00000001414CF734  mov     [rsp+570h+var_128], rdx
  00000001414CF73C  mov     rdx, r9
  00000001414CF73F  cmovnz  rdx, r10
  00000001414CF743  mov     [rsp+570h+var_120], rdx
  00000001414CF74B  imul    r10d, r14d, 8E418670h
  00000001414CF752  mov     [rsp+570h+var_428], r10
  00000001414CF75A  test    r8b, sil
  00000001414CF75D  mov     byte ptr [rsp+570h+var_308], r8b
  00000001414CF765  mov     [rsp+570h+var_510], rsi
  00000001414CF76A  mov     rdx, r11
  00000001414CF76D  cmovnz  rdx, r13
  00000001414CF771  mov     [rsp+570h+var_138], rdx
  00000001414CF779  mov     r11, [rsp+570h+var_558]
  00000001414CF77E  mov     rdx, r11
  00000001414CF781  cmovnz  rdx, r10
  00000001414CF785  mov     [rsp+570h+var_B8], rdx
  00000001414CF78D  movzx   r13d, byte ptr [rsp+570h+var_498]
  00000001414CF796  test    byte ptr [rsp+570h+var_508], r13b
  00000001414CF79B  mov     rax, [rsp+570h+var_438]
  00000001414CF7A3  cmovnz  rax, rdi
  00000001414CF7A7  mov     [rsp+570h+var_198], rax
  00000001414CF7AF  mov     rax, rbp
  00000001414CF7B2  cmovnz  rax, r10
  00000001414CF7B6  mov     [rsp+570h+var_88], rax
  00000001414CF7BE  imul    eax, r14d, 0AC5E6578h
  00000001414CF7C5  mov     [rsp+570h+var_78], rax
  00000001414CF7CD  mov     [rsp+570h+var_2D8], rbx
  00000001414CF7D5  mov     byte ptr [rsp+570h+var_2C0], r12b
  00000001414CF7DD  test    bl, r12b
  00000001414CF7E0  mov     rdx, [rsp+570h+var_530]
  00000001414CF7E5  cmovnz  rdx, rax
  00000001414CF7E9  mov     [rsp+570h+var_150], rdx
  00000001414CF7F1  imul    eax, r14d, 0D895EDF8h
  00000001414CF7F8  mov     [rsp+570h+var_250], rax
  00000001414CF800  imul    edx, r14d, 0A5F71CD8h
  00000001414CF807  mov     [rsp+570h+var_460], rdx
  00000001414CF80F  test    bl, r12b
  00000001414CF812  mov     r12, [rsp+570h+var_3B0]
  00000001414CF81A  cmovnz  r12, [rsp+570h+var_520]
  00000001414CF820  mov     [rsp+570h+var_350], r12
  00000001414CF828  mov     [rsp+570h+var_80], r9
  00000001414CF830  cmovnz  rcx, r9
  00000001414CF834  mov     [rsp+570h+var_2F8], rcx
  00000001414CF83C  mov     [rsp+570h+var_490], rbp
  00000001414CF844  mov     r10, rbp
  00000001414CF847  cmovnz  r10, [rsp+570h+var_440]
  00000001414CF850  mov     [rsp+570h+var_2D0], r10
  00000001414CF858  cmovnz  rax, rdx
  00000001414CF85C  mov     [rsp+570h+var_2C8], rax
  00000001414CF864  test    r8b, sil
  00000001414CF867  mov     rax, [rsp+570h+var_4B8]
  00000001414CF86F  cmovnz  rax, [rsp+570h+var_448]
  00000001414CF878  mov     [rsp+570h+var_370], rax
  00000001414CF880  mov     r8, [rsp+570h+var_540]
  00000001414CF885  test    r8b, 1
  00000001414CF889  cmovnz  r9, [rsp+570h+var_420]
  00000001414CF892  mov     [rsp+570h+var_348], r9
  00000001414CF89A  mov     rax, [rsp+570h+var_450]
  00000001414CF8A2  cmovnz  rax, r15
  00000001414CF8A6  mov     r12, r15
  00000001414CF8A9  mov     [rsp+570h+var_570], r15
  00000001414CF8AD  mov     [rsp+570h+var_D8], rax
  00000001414CF8B5  mov     rdx, [rsp+570h+var_4F0]
  00000001414CF8BD  mov     rax, rdx
  00000001414CF8C0  cmovnz  rax, rbp
  00000001414CF8C4  mov     [rsp+570h+var_C8], rax
  00000001414CF8CC  imul    ecx, r14d, 768BF008h
  00000001414CF8D3  mov     [rsp+570h+var_3D0], rcx
  00000001414CF8DB  test    r8b, 1
  00000001414CF8DF  mov     rax, [rsp+570h+var_418]
  00000001414CF8E7  cmovnz  rax, rcx
  00000001414CF8EB  mov     [rsp+570h+var_158], rax
  00000001414CF8F3  imul    eax, r14d, 2E9E43BCh
  00000001414CF8FA  mov     [rsp+570h+var_300], rax
  00000001414CF902  imul    ebx, r14d, 63C39BE1h
  00000001414CF909  cmp     byte ptr [rsp+570h+var_240], 0
  00000001414CF911  cmovz   rbx, rax
  00000001414CF915  movzx   ebp, byte ptr [rsp+570h+var_508]
  00000001414CF91A  test    bpl, r13b
  00000001414CF91D  mov     rax, [rsp+570h+var_3C8]
  00000001414CF925  cmovnz  rax, [rsp+570h+var_550]
  00000001414CF92B  mov     [rsp+570h+var_F0], rax
  00000001414CF933  imul    eax, r14d, 94A8CF10h
  00000001414CF93A  mov     [rsp+570h+var_458], rax
  00000001414CF942  test    bpl, r13b
  00000001414CF945  mov     rcx, [rsp+570h+var_4D8]
  00000001414CF94D  cmovnz  rcx, rax
  00000001414CF951  mov     [rsp+570h+var_130], rcx
  00000001414CF959  imul    ecx, r14d, 333A450h
  00000001414CF960  mov     [rsp+570h+var_4F8], rcx
  00000001414CF965  imul    eax, r14d, 4A546788h
  00000001414CF96C  test    bpl, r13b
  00000001414CF96F  cmovnz  rax, rcx
  00000001414CF973  mov     [rsp+570h+var_148], rax
  00000001414CF97B  imul    ecx, r14d, 8CA7B448h
  00000001414CF982  mov     [rsp+570h+var_260], rcx
  00000001414CF98A  test    bpl, r13b
  00000001414CF98D  mov     rax, rdx
  00000001414CF990  cmovnz  rax, rcx
  00000001414CF994  mov     [rsp+570h+var_160], rax
  00000001414CF99C  imul    edx, r14d, 6209FDF0h
  00000001414CF9A3  mov     [rsp+570h+var_528], rdx
  00000001414CF9A8  imul    eax, r14d, 930EFCE8h
  00000001414CF9AF  mov     [rsp+570h+var_470], rax
  00000001414CF9B7  test    bpl, r13b
  00000001414CF9BA  cmovnz  r11, [rsp+570h+var_538]
  00000001414CF9C0  mov     [rsp+570h+var_1A0], r11
  00000001414CF9C8  mov     rcx, [rsp+570h+var_478]
  00000001414CF9D0  mov     rdi, [rsp+570h+var_4A8]
  00000001414CF9D8  cmovnz  rcx, rdi
  00000001414CF9DC  mov     [rsp+570h+var_170], rcx
  00000001414CF9E4  mov     rcx, [rsp+570h+var_4D0]
  00000001414CF9EC  cmovz   rcx, [rsp+570h+var_428]
  00000001414CF9F5  mov     [rsp+570h+var_4D0], rcx
  00000001414CF9FD  mov     rcx, rdx
  00000001414CFA00  cmovnz  rcx, rax
  00000001414CFA04  mov     [rsp+570h+var_168], rcx
  00000001414CFA0C  mov     r8, [rsp+570h+var_548]
  00000001414CFA11  mov     r10, r8
  00000001414CFA14  shr     r10, 2Eh
  00000001414CFA18  not     r10d
  00000001414CFA1B  and     r10d, 801h
  00000001414CFA22  mov     ecx, r8d
  00000001414CFA25  not     ecx
  00000001414CFA27  mov     eax, ecx
  00000001414CFA29  shr     eax, 11h
  00000001414CFA2C  and     eax, 41h
  00000001414CFA2F  imul    rax, r10
  00000001414CFA33  mov     r11, rax
  00000001414CFA36  mov     [rsp+570h+var_4C0], rax
  00000001414CFA3E  mov     rsi, [rsp+570h+var_3E8]
  00000001414CFA46  mov     r10, rsi
  00000001414CFA49  shl     r10, 13h
  00000001414CFA4D  not     r10
  00000001414CFA50  shr     rsi, 2Dh
  00000001414CFA54  not     rsi
  00000001414CFA57  and     rsi, r10
  00000001414CFA5A  mov     rdx, 19B4F83604874E6Bh
  00000001414CFA64  or      rdx, rsi
  00000001414CFA67  not     rsi
  00000001414CFA6A  mov     r10, 0E64B07C9FB78B194h
  00000001414CFA74  or      r10, rsi
  00000001414CFA77  and     rdx, r10
  00000001414CFA7A  mov     r10, rsi
  00000001414CFA7D  shr     r10, 35h
  00000001414CFA81  not     r10d
  00000001414CFA84  and     r10d, 5
  00000001414CFA88  shr     rsi, 25h
  00000001414CFA8C  not     esi
  00000001414CFA8E  and     esi, 40001h
  00000001414CFA94  imul    rsi, r10
  00000001414CFA98  mov     r15, rsi
  00000001414CFA9B  mov     [rsp+570h+var_430], rsi
  00000001414CFAA3  mov     r10d, edx
  00000001414CFAA6  not     r10d
  00000001414CFAA9  shr     r10d, 1
  00000001414CFAAC  and     r10d, 10004001h
  00000001414CFAB3  mov     rax, rdx
  00000001414CFAB6  shr     rax, 7
  00000001414CFABA  not     eax
  00000001414CFABC  and     eax, 20400101h
  00000001414CFAC1  imul    rax, r10
  00000001414CFAC5  mov     [rsp+570h+var_3A0], rax
  00000001414CFACD  mov     rsi, rdx
  00000001414CFAD0  shr     rsi, 3Ah
  00000001414CFAD4  not     esi
  00000001414CFAD6  mov     [rsp+570h+var_110], rsi
  00000001414CFADE  mov     r9d, esi
  00000001414CFAE1  and     r9d, 1
  00000001414CFAE5  mov     [rsp+570h+var_398], r9
  00000001414CFAED  mov     r13, [rsp+570h+var_568]
  00000001414CFAF2  lea     r10, [rsp+r13+570h+var_570]
  00000001414CFAF6  add     r10, 570h
  00000001414CFAFD  imul    r10, r9
  00000001414CFB01  not     r10
  00000001414CFB04  mov     r9, [rsp+570h+var_4C8]
  00000001414CFB0C  lea     rsi, [rsp+r9+570h+var_570]
  00000001414CFB10  add     rsi, 570h
  00000001414CFB17  imul    rsi, rax
  00000001414CFB1B  not     rsi
  00000001414CFB1E  and     rsi, r10
  00000001414CFB21  not     rsi
  00000001414CFB24  mov     rax, rdx
  00000001414CFB27  shr     eax, 1Ah
  00000001414CFB2A  and     eax, 0FFFFFFE1h
  00000001414CFB2D  mov     [rsp+570h+var_4C8], rax
  00000001414CFB35  lea     rdx, [rsp+r12+570h+var_570]
  00000001414CFB39  add     rdx, 570h
  00000001414CFB40  imul    rdx, rax
  00000001414CFB44  add     rdx, rsi
  00000001414CFB47  mov     rax, [rsp+570h+var_518]
  00000001414CFB4C  lea     r10, [rsp+rax+570h+var_570]
  00000001414CFB50  add     r10, 570h
  00000001414CFB57  imul    r10, r15
  00000001414CFB5B  not     r10
  00000001414CFB5E  not     rdx
  00000001414CFB61  and     rdx, r10
  00000001414CFB64  shr     ecx, 1
  00000001414CFB66  and     ecx, 1404001h
  00000001414CFB6C  mov     r9, r8
  00000001414CFB6F  shr     r9, 8
  00000001414CFB73  not     r9d
  00000001414CFB76  and     r9d, 8028081h
  00000001414CFB7D  imul    r9, rcx
  00000001414CFB81  mov     [rsp+570h+var_518], r9
  00000001414CFB86  not     rdx
  00000001414CFB89  mov     rcx, [rdx]
  00000001414CFB8C  mov     [rsp+570h+var_70], rcx
  00000001414CFB94  mov     rax, 3A916726469F1E5Bh
  00000001414CFB9E  imul    rax, r14
  00000001414CFBA2  and     rax, rcx
  00000001414CFBA5  imul    ecx, r14d, 0EEB1B238h
  00000001414CFBAC  lea     rdx, [rsp+rcx+570h+var_570]
  00000001414CFBB0  add     rdx, 570h
  00000001414CFBB7  mov     r15, rcx
  00000001414CFBBA  imul    rdx, r9
  00000001414CFBBE  mov     r10, r8
  00000001414CFBC1  shr     r10, 31h
  00000001414CFBC5  not     r10d
  00000001414CFBC8  and     r10d, 101h
  00000001414CFBCF  xor     ecx, ecx
  00000001414CFBD1  bt      r8, 3Bh ; ';'
  00000001414CFBD6  setnb   cl
  00000001414CFBD9  imul    rcx, r10
  00000001414CFBDD  mov     [rsp+570h+var_560], rcx
  00000001414CFBE2  imul    r10d, r14d, 0EB7E0DE8h
  00000001414CFBE9  lea     rsi, [rsp+r10+570h+var_570]
  00000001414CFBED  add     rsi, 570h
  00000001414CFBF4  imul    rsi, rcx
  00000001414CFBF8  not     rsi
  00000001414CFBFB  mov     r9, [rsp+570h+var_520]
  00000001414CFC00  lea     r10, [rsp+r9+570h+var_570]
  00000001414CFC04  add     r10, 570h
  00000001414CFC0B  imul    r10, r11
  00000001414CFC0F  not     r10
  00000001414CFC12  and     r10, rsi
  00000001414CFC15  mov     rsi, r8
  00000001414CFC18  shr     rsi, 1Bh
  00000001414CFC1C  not     esi
  00000001414CFC1E  and     esi, 40000101h
  00000001414CFC24  shr     r8, 1Ch
  00000001414CFC28  not     r8d
  00000001414CFC2B  and     r8d, 20000081h
  00000001414CFC32  imul    r8, rsi
  00000001414CFC36  mov     [rsp+570h+var_548], r8
  00000001414CFC3B  not     r10
  00000001414CFC3E  lea     rsi, [rsp+rdi+570h+var_570]
  00000001414CFC42  add     rsi, 570h
  00000001414CFC49  imul    rsi, r8
  00000001414CFC4D  add     rsi, r10
  00000001414CFC50  mov     r10, rdx
  00000001414CFC53  not     r10
  00000001414CFC56  and     rdx, rsi
  00000001414CFC59  not     rsi
  00000001414CFC5C  and     rsi, r10
  00000001414CFC5F  not     rsi
  00000001414CFC62  or      rsi, rdx
  00000001414CFC65  mov     rdx, 60570DE9BBD898B9h
  00000001414CFC6F  imul    rdx, r14
  00000001414CFC73  add     rdx, rbx
  00000001414CFC76  mov     rcx, [rsi]
  00000001414CFC79  mov     [rsp+570h+var_98], rcx
  00000001414CFC81  add     rdx, rcx
  00000001414CFC84  mov     [rsp+570h+var_140], rdx
  00000001414CFC8C  mov     rcx, rdx
  00000001414CFC8F  not     rcx
  00000001414CFC92  mov     r10, 7EF09F14F2790099h
  00000001414CFC9C  imul    r10, r14
  00000001414CFCA0  mov     rdx, 0DCFE5A5E5339CF32h
  00000001414CFCAA  imul    rdx, r14
  00000001414CFCAE  and     rdx, rcx
  00000001414CFCB1  not     rdx
  00000001414CFCB4  and     rdx, r10
  00000001414CFCB7  not     rax
  00000001414CFCBA  mov     r10, 0C22726595B7A34B4h
  00000001414CFCC4  imul    r10, r14
  00000001414CFCC8  add     r10, rax
  00000001414CFCCB  mov     r8, 1D6328BBF370B778h
  00000001414CFCD5  imul    r8, r14
  00000001414CFCD9  add     r8, rax
  00000001414CFCDC  not     r8
  00000001414CFCDF  and     r8, rcx
  00000001414CFCE2  not     r8
  00000001414CFCE5  and     r8, r10
  00000001414CFCE8  movzx   edi, byte ptr [rsp+570h+var_498]
  00000001414CFCF0  test    bpl, dil
  00000001414CFCF3  cmovnz  r8, rdx
  00000001414CFCF7  mov     [rsp+570h+var_340], r8
  00000001414CFCFF  mov     rdx, [rsp+570h+var_4E8]
  00000001414CFD07  cmovnz  rdx, r13
  00000001414CFD0B  mov     [rsp+570h+var_4E8], rdx
  00000001414CFD13  imul    edx, r14d, 0F04B8460h
  00000001414CFD1A  mov     [rsp+570h+var_4A8], rdx
  00000001414CFD22  mov     r13, [rsp+570h+var_510]
  00000001414CFD27  movzx   r12d, byte ptr [rsp+570h+var_308]
  00000001414CFD30  test    r12b, r13b
  00000001414CFD33  mov     r8, [rsp+570h+var_460]
  00000001414CFD3B  cmovnz  r8, rdx
  00000001414CFD3F  mov     [rsp+570h+var_460], r8
  00000001414CFD47  mov     rdx, 0C1EBA9CD9407FCE1h
  00000001414CFD51  imul    rdx, r14
  00000001414CFD55  mov     r10, 2521F45D555FE7CCh
  00000001414CFD5F  imul    r10, r14
  00000001414CFD63  and     r10, rcx
  00000001414CFD66  not     r10
  00000001414CFD69  and     r10, rdx
  00000001414CFD6C  mov     rdx, 0C4DED94226080015h
  00000001414CFD76  imul    rdx, r14
  00000001414CFD7A  mov     r8, 5062A9AAC6701CA9h
  00000001414CFD84  imul    r8, r14
  00000001414CFD88  and     r8, rcx
  00000001414CFD8B  not     r8
  00000001414CFD8E  and     r8, rdx
  00000001414CFD91  test    bpl, dil
  00000001414CFD94  cmovnz  r8, r10
  00000001414CFD98  mov     [rsp+570h+var_360], r8
  00000001414CFDA0  mov     rdx, [rsp+570h+var_4A0]
  00000001414CFDA8  mov     r11, [rsp+570h+var_528]
  00000001414CFDAD  cmovnz  rdx, r11
  00000001414CFDB1  mov     [rsp+570h+var_378], rdx
  00000001414CFDB9  mov     r10, 3853B459563F3F2Eh
  00000001414CFDC3  imul    r10, r14
  00000001414CFDC7  add     r10, rax
  00000001414CFDCA  mov     rdx, 784E31D5C43A0192h
  00000001414CFDD4  imul    rdx, r14
  00000001414CFDD8  add     rdx, rax
  00000001414CFDDB  not     rdx
  00000001414CFDDE  and     rdx, rcx
  00000001414CFDE1  not     rdx
  00000001414CFDE4  and     rdx, r10
  00000001414CFDE7  mov     r10, 0E8723C41E4BD472Fh
  00000001414CFDF1  imul    r10, r14
  00000001414CFDF5  add     r10, rax
  00000001414CFDF8  mov     r8, 41C3E08430CF851Ah
  00000001414CFE02  imul    r8, r14
  00000001414CFE06  add     r8, rax
  00000001414CFE09  not     r8
  00000001414CFE0C  and     r8, rcx
  00000001414CFE0F  not     r8
  00000001414CFE12  and     r8, r10
  00000001414CFE15  test    bpl, dil
  00000001414CFE18  cmovnz  r8, rdx
  00000001414CFE1C  mov     [rsp+570h+var_388], r8
  00000001414CFE24  mov     rdx, [rsp+570h+var_4F8]
  00000001414CFE29  cmovnz  rdx, r9
  00000001414CFE2D  mov     [rsp+570h+var_4F8], rdx
  00000001414CFE32  mov     r10, 0CFC15510A6635043h
  00000001414CFE3C  imul    r10, r14
  00000001414CFE40  add     r10, rax
  00000001414CFE43  mov     rdx, 0C2D6581EDB0DC37Ah
  00000001414CFE4D  imul    rdx, r14
  00000001414CFE51  add     rdx, rax
  00000001414CFE54  not     rdx
  00000001414CFE57  and     rdx, rcx
  00000001414CFE5A  not     rdx
  00000001414CFE5D  and     rdx, r10
  00000001414CFE60  mov     r10, 285162329AC9BC2Fh
  00000001414CFE6A  imul    r10, r14
  00000001414CFE6E  add     r10, rax
  00000001414CFE71  mov     r8, 39AED7389A54DD1Ah
  00000001414CFE7B  imul    r8, r14
  00000001414CFE7F  add     r8, rax
  00000001414CFE82  not     r8
  00000001414CFE85  and     r8, rcx
  00000001414CFE88  not     r8
  00000001414CFE8B  and     r8, r10
  00000001414CFE8E  test    bpl, dil
  00000001414CFE91  cmovnz  r8, rdx
  00000001414CFE95  mov     [rsp+570h+var_508], r8
  00000001414CFE9A  test    r12b, r13b
  00000001414CFE9D  mov     rax, [rsp+570h+var_250]
  00000001414CFEA5  mov     rdx, [rsp+570h+var_4F0]
  00000001414CFEAD  cmovnz  rax, rdx
  00000001414CFEB1  mov     [rsp+570h+var_328], rax
  00000001414CFEB9  mov     rax, [rsp+570h+var_468]
  00000001414CFEC1  cmovnz  rax, r15
  00000001414CFEC5  mov     [rsp+570h+var_188], rax
  00000001414CFECD  mov     r8, [rsp+570h+var_540]
  00000001414CFED2  test    r8b, 1
  00000001414CFED6  mov     rax, [rsp+570h+var_530]
  00000001414CFEDB  mov     rsi, [rsp+570h+var_558]
  00000001414CFEE0  cmovz   rax, rsi
  00000001414CFEE4  mov     [rsp+570h+var_530], rax
  00000001414CFEE9  mov     rax, 0A1190C3B19CFD1F4h
  00000001414CFEF3  imul    rax, r14
  00000001414CFEF7  mov     rcx, 0EC7F7955348BD478h
  00000001414CFF01  imul    rcx, r14
  00000001414CFF05  mov     r9, [rsp+570h+var_2D8]
  00000001414CFF0D  movzx   r10d, byte ptr [rsp+570h+var_2C0]
  00000001414CFF16  test    r9b, r10b
  00000001414CFF19  cmovnz  rcx, rax
  00000001414CFF1D  mov     [rsp+570h+var_90], rcx
  00000001414CFF25  test    r8b, 1
  00000001414CFF29  mov     rax, [rsp+570h+var_400]
  00000001414CFF31  cmovnz  rax, rdx
  00000001414CFF35  mov     [rsp+570h+var_358], rax
  00000001414CFF3D  imul    eax, r14d, 0E40A44A2h
  00000001414CFF44  imul    edx, r14d, 28E41867h
  00000001414CFF4B  mov     rbx, [rsp+570h+var_390]
  00000001414CFF53  test    rbx, rbx
  00000001414CFF56  cmovz   rdx, rax
  00000001414CFF5A  test    r9b, r10b
  00000001414CFF5D  mov     rax, [rsp+570h+var_260]
  00000001414CFF65  mov     rax, [rsp+rax+570h]
  00000001414CFF6D  mov     [rsp+570h+var_260], rax
  00000001414CFF75  mov     rcx, [rsp+570h+var_470]
  00000001414CFF7D  cmovnz  rcx, [rsp+570h+var_490]
  00000001414CFF86  mov     [rsp+570h+var_190], rcx
  00000001414CFF8E  mov     rcx, 0BB240ECA38B90C6h
  00000001414CFF98  imul    rcx, r14
  00000001414CFF9C  add     rcx, rax
  00000001414CFF9F  add     rcx, rdx
  00000001414CFFA2  mov     rax, 0FE26BD164C5F8522h
  00000001414CFFAC  imul    rax, r14
  00000001414CFFB0  and     rax, [rsp+570h+var_288]
  00000001414CFFB8  not     rcx
  00000001414CFFBB  not     rax
  00000001414CFFBE  mov     rdx, 4C16FAF2AC5035B8h
  00000001414CFFC8  imul    rdx, r14
  00000001414CFFCC  add     rdx, rax
  00000001414CFFCF  mov     r8, 0A6027096F410DC9Ch
  00000001414CFFD9  imul    r8, r14
  00000001414CFFDD  add     r8, rax
  00000001414CFFE0  not     r8
  00000001414CFFE3  and     r8, rcx
  00000001414CFFE6  not     r8
  00000001414CFFE9  and     r8, rdx
  00000001414CFFEC  mov     rdx, 0F30540A2C9ECBFA2h
  00000001414CFFF6  imul    rdx, r14
  00000001414CFFFA  mov     rdi, 9E291BBC1A181AEDh
  00000001414D0004  imul    rdi, r14
  00000001414D0008  and     rdi, rcx
  00000001414D000B  not     rdi
  00000001414D000E  and     rdi, rdx
  00000001414D0011  test    r9b, r10b
  00000001414D0014  cmovnz  rdi, r8
  00000001414D0018  mov     [rsp+570h+var_368], rdi
  00000001414D0020  test    r12b, r13b
  00000001414D0023  mov     rdx, [rsp+570h+var_458]
  00000001414D002B  cmovnz  rdx, [rsp+570h+var_570]
  00000001414D0030  mov     [rsp+570h+var_318], rdx
  00000001414D0038  mov     r8, 7EE67005B48C7664h
  00000001414D0042  imul    r8, r14
  00000001414D0046  add     r8, rax
  00000001414D0049  mov     rdx, 84E0ACB6D7C60547h
  00000001414D0053  imul    rdx, r14
  00000001414D0057  add     rdx, rax
  00000001414D005A  not     rdx
  00000001414D005D  and     rdx, rcx
  00000001414D0060  not     rdx
  00000001414D0063  and     rdx, r8
  00000001414D0066  mov     r8, 86E2EB06AB036B35h
  00000001414D0070  imul    r8, r14
  00000001414D0074  add     r8, rax
  00000001414D0077  mov     rdi, 0DB8E54589730742Fh
  00000001414D0081  imul    rdi, r14
  00000001414D0085  add     rdi, rax
  00000001414D0088  not     rdi
  00000001414D008B  and     rdi, rcx
  00000001414D008E  not     rdi
  00000001414D0091  and     rdi, r8
  00000001414D0094  test    r9b, r10b
  00000001414D0097  cmovnz  rdi, rdx
  00000001414D009B  mov     [rsp+570h+var_380], rdi
  00000001414D00A3  mov     rdx, [rsp+570h+var_538]
  00000001414D00A8  cmovnz  rdx, r11
  00000001414D00AC  mov     [rsp+570h+var_538], rdx
  00000001414D00B1  mov     rdx, 54DDBFA1A0BD72A0h
  00000001414D00BB  imul    rdx, r14
  00000001414D00BF  add     rdx, rax
  00000001414D00C2  mov     r8, 26FD6ACF448D9BBEh
  00000001414D00CC  imul    r8, r14
  00000001414D00D0  add     r8, rax
  00000001414D00D3  not     r8
  00000001414D00D6  and     r8, rcx
  00000001414D00D9  not     r8
  00000001414D00DC  and     r8, rdx
  00000001414D00DF  mov     rax, 8147911C966000A5h
  00000001414D00E9  imul    rax, r14
  00000001414D00ED  mov     rdx, 91EC861B0E856A53h
  00000001414D00F7  imul    rdx, r14
  00000001414D00FB  and     rdx, rcx
  00000001414D00FE  not     rdx
  00000001414D0101  and     rdx, rax
  00000001414D0104  test    r9b, r10b
  00000001414D0107  cmovnz  rdx, r8
  00000001414D010B  mov     [rsp+570h+var_200], rdx
  00000001414D0113  mov     rax, 0C4DEB927A3632065h
  00000001414D011D  imul    rax, r14
  00000001414D0121  mov     rdx, 9E803FA4C3BAC28Ch
  00000001414D012B  imul    rdx, r14
  00000001414D012F  and     rdx, rcx
  00000001414D0132  not     rdx
  00000001414D0135  and     rdx, rax
  00000001414D0138  mov     rbp, 2CBA9CAC116F6671h
  00000001414D0142  imul    rbp, r14
  00000001414D0146  and     rbp, rcx
  00000001414D0149  mov     rax, 816D57C2751E8F11h
  00000001414D0153  imul    rax, r14
  00000001414D0157  not     rbp
  00000001414D015A  and     rbp, rax
  00000001414D015D  test    r9b, r10b
  00000001414D0160  cmovnz  rbp, rdx
  00000001414D0164  mov     rax, 492EB15C80B9A5BAh
  00000001414D016E  imul    rax, r14
  00000001414D0172  mov     rcx, 1C50436B78C9BC0Eh
  00000001414D017C  imul    rcx, r14
  00000001414D0180  test    r12b, r13b
  00000001414D0183  cmovnz  rcx, rax
  00000001414D0187  mov     [rsp+570h+var_288], rcx
  00000001414D018F  imul    edx, r14d, 7CF338A8h
  00000001414D0196  mov     [rsp+570h+var_498], rdx
  00000001414D019E  test    byte ptr [rsp+570h+var_540], 1
  00000001414D01A3  mov     rax, [rsp+570h+var_4D8]
  00000001414D01AB  cmovz   r15, rax
  00000001414D01AF  mov     [rsp+570h+var_1B0], r15
  00000001414D01B7  mov     rcx, [rsp+570h+var_3E0]
  00000001414D01BF  mov     r8, rcx
  00000001414D01C2  cmovnz  r8, rdx
  00000001414D01C6  mov     [rsp+570h+var_1A8], r8
  00000001414D01CE  test    r12b, r13b
  00000001414D01D1  mov     r13d, r12d
  00000001414D01D4  cmovz   rsi, rcx
  00000001414D01D8  mov     [rsp+570h+var_558], rsi
  00000001414D01DD  mov     rcx, [rsp+570h+var_500]
  00000001414D01E2  cmovnz  rcx, [rsp+570h+var_3D0]
  00000001414D01EB  mov     [rsp+570h+var_1B8], rcx
  00000001414D01F3  cmovnz  rax, rdx
  00000001414D01F7  mov     [rsp+570h+var_4D8], rax
  00000001414D01FF  mov     rax, 21611AEBCD5A3AC6h
  00000001414D0209  imul    rax, r14
  00000001414D020D  mov     r10, [rsp+570h+var_410]
  00000001414D0215  mov     r12, r10
  00000001414D0218  and     r12, rax
  00000001414D021B  imul    ecx, r14d, 0C5ED659Ah
  00000001414D0222  imul    edx, r14d, 8B2DB413h
  00000001414D0229  bt      ebx, 6
  00000001414D022D  cmovb   rdx, rcx
  00000001414D0231  mov     rcx, [rsp+570h+var_490]
  00000001414D0239  mov     rcx, [rsp+rcx+570h]
  00000001414D0241  mov     [rsp+570h+var_490], rcx
  00000001414D0249  mov     r15, 607F7009005DBD1Ch
  00000001414D0253  imul    r15, r14
  00000001414D0257  add     r15, rcx
  00000001414D025A  add     r15, rdx
  00000001414D025D  mov     r9, r10
  00000001414D0260  not     r9
  00000001414D0263  mov     rcx, rax
  00000001414D0266  not     rcx
  00000001414D0269  mov     r8, r9
  00000001414D026C  mov     r11, r9
  00000001414D026F  mov     [rsp+570h+var_208], r9
  00000001414D0277  and     r8, rcx
  00000001414D027A  and     rcx, r10
  00000001414D027D  mov     rdx, 0D4AE1FE995850985h
  00000001414D0287  imul    rdx, r14
  00000001414D028B  imul    rdx, rcx
  00000001414D028F  mov     r9, rcx
  00000001414D0292  not     rcx
  00000001414D0295  mov     r10, 0D44CBDE72B906ECEh
  00000001414D029F  imul    r9, r10
  00000001414D02A3  imul    rcx, r10
  00000001414D02A7  add     r9, r8
  00000001414D02AA  add     rcx, r9
  00000001414D02AD  not     r12
  00000001414D02B0  mov     r9, r8
  00000001414D02B3  not     r9
  00000001414D02B6  and     r9, r12
  00000001414D02B9  lea     r8, [r9+rcx]
  00000001414D02BD  inc     r8
  00000001414D02C0  and     rax, r11
  00000001414D02C3  not     rax
  00000001414D02C6  mov     rcx, 0B2098D03EA0B5B35h
  00000001414D02D0  imul    rax, rcx
  00000001414D02D4  imul    r9, rcx
  00000001414D02D8  add     rdx, rax
  00000001414D02DB  add     rdx, r9
  00000001414D02DE  mov     rbx, r15
  00000001414D02E1  not     rbx
  00000001414D02E4  mov     r11, r8
  00000001414D02E7  not     r11
  00000001414D02EA  add     rdx, r12
  00000001414D02ED  mov     r9, rdx
  00000001414D02F0  not     r9
  00000001414D02F3  mov     rax, rbx
  00000001414D02F6  and     rax, r11
  00000001414D02F9  mov     rcx, r9
  00000001414D02FC  and     rcx, rax
  00000001414D02FF  not     rcx
  00000001414D0302  not     rax
  00000001414D0305  and     rax, rdx
  00000001414D0308  not     rax
  00000001414D030B  and     rax, rcx
  00000001414D030E  mov     rcx, r11
  00000001414D0311  and     rcx, rdx
  00000001414D0314  mov     r10, rbx
  00000001414D0317  and     r10, rcx
  00000001414D031A  not     r10
  00000001414D031D  not     rax
  00000001414D0320  add     rax, r10
  00000001414D0323  mov     r10, r11
  00000001414D0326  and     r10, r9
  00000001414D0329  mov     rdi, rbx
  00000001414D032C  and     rdi, r10
  00000001414D032F  not     rdi
  00000001414D0332  not     r10
  00000001414D0335  and     r10, r15
  00000001414D0338  not     r10
  00000001414D033B  and     r10, rdi
  00000001414D033E  and     rdx, rbx
  00000001414D0341  and     r11, rdx
  00000001414D0344  not     r11
  00000001414D0347  not     rdx
  00000001414D034A  and     rdx, r8
  00000001414D034D  not     rdx
  00000001414D0350  and     rdx, r11
  00000001414D0353  sub     r10, rdx
  00000001414D0356  and     r8, rbx
  00000001414D0359  and     r8, r9
  00000001414D035C  sub     r10, r8
  00000001414D035F  add     r10, rax
  00000001414D0362  and     rcx, r15
  00000001414D0365  add     rcx, r10
  00000001414D0368  inc     rcx
  00000001414D036B  mov     rax, 318802C12AEBE5E3h
  00000001414D0375  imul    rax, r14
  00000001414D0379  mov     rdx, [rsp+570h+var_510]
  00000001414D037E  test    r13b, dl
  00000001414D0381  cmovnz  rcx, rax
  00000001414D0385  mov     [rsp+570h+var_1E8], rcx
  00000001414D038D  mov     rax, [rsp+570h+var_570]
  00000001414D0391  cmovnz  rax, [rsp+570h+var_568]
  00000001414D0397  mov     [rsp+570h+var_570], rax
  00000001414D039B  mov     rax, 0EC0812E44644C767h
  00000001414D03A5  imul    rax, r14
  00000001414D03A9  add     rax, r12
  00000001414D03AC  mov     rcx, 63BA57456372B41Fh
  00000001414D03B6  imul    rcx, r14
  00000001414D03BA  add     rcx, r12
  00000001414D03BD  not     rcx
  00000001414D03C0  and     rcx, rbx
  00000001414D03C3  not     rcx
  00000001414D03C6  and     rcx, rax
  00000001414D03C9  mov     rax, 5E62C40D434C8C58h
  00000001414D03D3  imul    rax, r14
  00000001414D03D7  test    r13b, dl
  00000001414D03DA  cmovnz  rcx, rax
  00000001414D03DE  mov     [rsp+570h+var_1F8], rcx
  00000001414D03E6  mov     rax, [rsp+570h+var_450]
  00000001414D03EE  cmovnz  rax, [rsp+570h+var_528]
  00000001414D03F4  mov     [rsp+570h+var_210], rax
  00000001414D03FC  mov     rdx, 0AE3B6FA2BC13E60Ah
  00000001414D0406  imul    rdx, r14
  00000001414D040A  add     rdx, r12
  00000001414D040D  mov     rax, rbx
  00000001414D0410  and     rax, rdx
  00000001414D0413  mov     rcx, rdx
  00000001414D0416  not     rcx
  00000001414D0419  mov     r11, 0D7E5AD7F9C7B0898h
  00000001414D0423  imul    r11, r14
  00000001414D0427  add     r11, r12
  00000001414D042A  mov     r10, r15
  00000001414D042D  and     r10, rcx
  00000001414D0430  mov     rdi, r10
  00000001414D0433  not     rdi
  00000001414D0436  mov     r8, rax
  00000001414D0439  not     r8
  00000001414D043C  and     rdi, r11
  00000001414D043F  and     rdi, r8
  00000001414D0442  mov     r9, r11
  00000001414D0445  not     r9
  00000001414D0448  and     rax, r9
  00000001414D044B  sub     rdi, rax
  00000001414D044E  mov     r8, rcx
  00000001414D0451  and     r8, r11
  00000001414D0454  mov     rax, r15
  00000001414D0457  and     rax, r8
  00000001414D045A  not     rax
  00000001414D045D  not     r8
  00000001414D0460  mov     rsi, rbx
  00000001414D0463  and     rsi, r8
  00000001414D0466  not     rsi
  00000001414D0469  and     rsi, rax
  00000001414D046C  sub     rdi, rsi
  00000001414D046F  mov     [rsp+570h+var_2D8], r15
  00000001414D0477  mov     rax, r15
  00000001414D047A  and     rax, r9
  00000001414D047D  and     r9, rdx
  00000001414D0480  and     r10, r11
  00000001414D0483  not     rax
  00000001414D0486  and     r11, rbx
  00000001414D0489  not     r11
  00000001414D048C  and     r11, rax
  00000001414D048F  and     rdx, r11
  00000001414D0492  not     r11
  00000001414D0495  and     r11, rcx
  00000001414D0498  not     r11
  00000001414D049B  not     rdx
  00000001414D049E  and     rdx, r11
  00000001414D04A1  lea     rdx, [rdi+rdx*2]
  00000001414D04A5  not     r9
  00000001414D04A8  and     r9, r8
  00000001414D04AB  mov     r8, rbx
  00000001414D04AE  and     r8, r9
  00000001414D04B1  not     r8
  00000001414D04B4  not     r9
  00000001414D04B7  and     r9, r15
  00000001414D04BA  not     r9
  00000001414D04BD  and     r9, r8
  00000001414D04C0  lea     rdx, [rdx+r9*2]
  00000001414D04C4  and     rax, rcx
  00000001414D04C7  sub     rdx, rax
  00000001414D04CA  lea     rcx, [rdx+r10]
  00000001414D04CE  inc     rcx
  00000001414D04D1  mov     rax, 0E6DD56C4B069F2h
  00000001414D04DB  imul    rax, r14
  00000001414D04DF  mov     rdx, [rsp+570h+var_510]
  00000001414D04E4  mov     r8d, r13d
  00000001414D04E7  test    r13b, dl
  00000001414D04EA  cmovnz  rcx, rax
  00000001414D04EE  mov     [rsp+570h+var_228], rcx
  00000001414D04F6  mov     rax, [rsp+570h+var_520]
  00000001414D04FB  cmovz   rax, [rsp+570h+var_498]
  00000001414D0504  mov     [rsp+570h+var_520], rax
  00000001414D0509  mov     rax, 31B6A1E8C97498h
  00000001414D0513  imul    rax, r14
  00000001414D0517  add     rax, r12
  00000001414D051A  mov     r13, 48C5BAB0C2A4BD1Bh
  00000001414D0524  imul    r13, r14
  00000001414D0528  add     r13, r12
  00000001414D052B  not     r13
  00000001414D052E  and     r13, rbx
  00000001414D0531  not     r13
  00000001414D0534  and     r13, rax
  00000001414D0537  mov     rax, 0ED908961BE2EF9F1h
  00000001414D0541  imul    rax, r14
  00000001414D0545  test    r8b, dl
  00000001414D0548  cmovnz  r13, rax
  00000001414D054C  mov     rax, 837FEFE04BED4934h
  00000001414D0556  imul    rax, r14
  00000001414D055A  mov     rcx, 6B4F5B3C250D4E9h
  00000001414D0564  imul    rcx, r14
  00000001414D0568  mov     r11, [rsp+570h+var_540]
  00000001414D056D  test    r11b, 1
  00000001414D0571  cmovnz  rcx, rax
  00000001414D0575  mov     [rsp+570h+var_2C0], rcx
  00000001414D057D  mov     rax, [rsp+570h+var_448]
  00000001414D0585  cmovnz  rax, [rsp+570h+var_4A8]
  00000001414D058E  mov     [rsp+570h+var_1C0], rax
  00000001414D0596  imul    eax, r14d, 0AAC49350h
  00000001414D059D  mov     [rsp+570h+var_308], rax
  00000001414D05A5  test    r11b, 1
  00000001414D05A9  mov     rcx, [rsp+570h+var_470]
  00000001414D05B1  cmovnz  rcx, rax
  00000001414D05B5  mov     [rsp+570h+var_1E0], rcx
  00000001414D05BD  mov     rcx, 9B93BFE1E0A3DB2Bh
  00000001414D05C7  imul    rcx, r14
  00000001414D05CB  add     rcx, [rsp+570h+var_490]
  00000001414D05D3  mov     r9, rcx
  00000001414D05D6  not     r9
  00000001414D05D9  mov     rax, 4DCD58ACB9B27B22h
  00000001414D05E3  imul    rax, r14
  00000001414D05E7  mov     rdx, 4416B33BA8A0FDAFh
  00000001414D05F1  imul    rdx, r14
  00000001414D05F5  and     rdx, r9
  00000001414D05F8  not     rdx
  00000001414D05FB  and     rdx, rax
  00000001414D05FE  mov     rax, 0C83E2B32BF384373h
  00000001414D0608  imul    rax, r14
  00000001414D060C  mov     r8, 0DA269080152E1311h
  00000001414D0616  imul    r8, r14
  00000001414D061A  and     r8, r9
  00000001414D061D  not     r8
  00000001414D0620  and     r8, rax
  00000001414D0623  test    r11b, 1
  00000001414D0627  cmovnz  r8, rdx
  00000001414D062B  mov     [rsp+570h+var_1F0], r8
  00000001414D0633  mov     rax, [rsp+570h+var_550]
  00000001414D0638  cmovnz  rax, [rsp+570h+var_568]
  00000001414D063E  mov     [rsp+570h+var_550], rax
  00000001414D0643  mov     rax, 18521C7A9A1EEE7Eh
  00000001414D064D  imul    rax, r14
  00000001414D0651  mov     rbx, [rsp+570h+var_4B0]
  00000001414D0659  mov     r12, rbx
  00000001414D065C  and     r12, rax
  00000001414D065F  not     rbx
  00000001414D0662  and     rbx, rax
  00000001414D0665  mov     rax, rbx
  00000001414D0668  not     rax
  00000001414D066B  mov     rdx, 0DC79D74EC5573754h
  00000001414D0675  imul    rax, rdx
  00000001414D0679  imul    rbx, rdx
  00000001414D067D  sub     rax, r12
  00000001414D0680  add     rbx, rax
  00000001414D0683  not     r12
  00000001414D0686  mov     rsi, 77962B8D08295421h
  00000001414D0690  imul    rsi, r14
  00000001414D0694  add     rsi, r12
  00000001414D0697  mov     rax, r9
  00000001414D069A  and     rax, rbx
  00000001414D069D  not     rax
  00000001414D06A0  mov     r8, rsi
  00000001414D06A3  not     r8
  00000001414D06A6  mov     rdx, r9
  00000001414D06A9  and     rdx, r8
  00000001414D06AC  not     rdx
  00000001414D06AF  mov     r10, rcx
  00000001414D06B2  and     r10, rsi
  00000001414D06B5  not     r10
  00000001414D06B8  and     rdx, r10
  00000001414D06BB  mov     rdi, r8
  00000001414D06BE  and     rdi, rbx
  00000001414D06C1  and     r10, rbx
  00000001414D06C4  not     rbx
  00000001414D06C7  mov     r15, rcx
  00000001414D06CA  and     r15, rbx
  00000001414D06CD  not     r15
  00000001414D06D0  and     rax, rsi
  00000001414D06D3  and     rax, r15
  00000001414D06D6  and     rcx, rdi
  00000001414D06D9  not     rdi
  00000001414D06DC  and     rdi, r9
  00000001414D06DF  not     rdi
  00000001414D06E2  not     rcx
  00000001414D06E5  and     rcx, rdi
  00000001414D06E8  mov     rdi, r9
  00000001414D06EB  and     rdi, rbx
  00000001414D06EE  mov     r15, r9
  00000001414D06F1  and     r15, rsi
  00000001414D06F4  and     rsi, rdi
  00000001414D06F7  not     rdi
  00000001414D06FA  and     rdi, r8
  00000001414D06FD  and     r8, rbx
  00000001414D0700  not     r8
  00000001414D0703  and     r8, r9
  00000001414D0706  sub     rcx, r8
  00000001414D0709  not     rdi
  00000001414D070C  not     rsi
  00000001414D070F  and     rsi, rdi
  00000001414D0712  not     rsi
  00000001414D0715  add     rsi, rsi
  00000001414D0718  sub     rcx, rsi
  00000001414D071B  not     rdx
  00000001414D071E  and     rdx, rbx
  00000001414D0721  and     r15, rbx
  00000001414D0724  lea     r8, [r15+r15*2]
  00000001414D0728  add     r10, r8
  00000001414D072B  add     r10, rcx
  00000001414D072E  sub     r10, rdx
  00000001414D0731  not     rax
  00000001414D0734  add     r10, rax
  00000001414D0737  mov     rax, 0D344DF74791C6F11h
  00000001414D0741  imul    rax, r14
  00000001414D0745  mov     rcx, 9BE2BE92EEBEBB72h
  00000001414D074F  imul    rcx, r14
  00000001414D0753  and     rcx, r9
  00000001414D0756  not     rcx
  00000001414D0759  and     rcx, rax
  00000001414D075C  mov     rdx, r11
  00000001414D075F  test    dl, 1
  00000001414D0762  cmovnz  rcx, r10
  00000001414D0766  mov     [rsp+570h+var_220], rcx
  00000001414D076E  imul    eax, r14d, 66D77468h
  00000001414D0775  mov     [rsp+570h+var_4B0], rax
  00000001414D077D  test    dl, 1
  00000001414D0780  mov     rcx, [rsp+570h+var_528]
  00000001414D0785  cmovz   rcx, rax
  00000001414D0789  mov     [rsp+570h+var_528], rcx
  00000001414D078E  mov     rax, 143BEF0F243DA27Bh
  00000001414D0798  imul    rax, r14
  00000001414D079C  mov     rcx, 0BDDBF580DFE47B21h
  00000001414D07A6  imul    rcx, r14
  00000001414D07AA  and     rcx, r9
  00000001414D07AD  not     rcx
  00000001414D07B0  and     rcx, rax
  00000001414D07B3  mov     rax, 0CEA5A515878A5D88h
  00000001414D07BD  imul    rax, r14
  00000001414D07C1  add     rax, r12
  00000001414D07C4  mov     r8, 0EBB45E9A6B5732FEh
  00000001414D07CE  imul    r8, r14
  00000001414D07D2  add     r8, r12
  00000001414D07D5  not     r8
  00000001414D07D8  and     r8, r9
  00000001414D07DB  not     r8
  00000001414D07DE  and     r8, rax
  00000001414D07E1  test    dl, 1
  00000001414D07E4  cmovnz  r8, rcx
  00000001414D07E8  mov     [rsp+570h+var_238], r8
  00000001414D07F0  mov     rax, 22642691683EF2E0h
  00000001414D07FA  imul    rax, r14
  00000001414D07FE  add     rax, r12
  00000001414D0801  mov     rcx, 262DA8B7ECBE6FA9h
  00000001414D080B  imul    rcx, r14
  00000001414D080F  add     rcx, r12
  00000001414D0812  not     rcx
  00000001414D0815  and     rcx, r9
  00000001414D0818  not     rcx
  00000001414D081B  and     rcx, rax
  00000001414D081E  mov     r15, 3FF70D29E2BD4B91h
  00000001414D0828  imul    r15, r14
  00000001414D082C  and     r15, r9
  00000001414D082F  mov     rax, 8CFFB7573E4BB081h
  00000001414D0839  imul    rax, r14
  00000001414D083D  mov     [rsp+570h+var_258], r14
  00000001414D0845  not     r15
  00000001414D0848  and     r15, rax
  00000001414D084B  test    dl, 1
  00000001414D084E  cmovnz  r15, rcx
  00000001414D0852  mov     rax, [rsp+570h+var_370]
  00000001414D085A  lea     rax, [rsp+rax+570h]
  00000001414D0862  mov     rcx, [rsp+570h+var_338]
  00000001414D086A  add     rcx, rsp
  00000001414D086D  add     rcx, 570h
  00000001414D0874  mov     rdx, [rsp+570h+var_548]
  00000001414D0879  imul    rax, rdx
  00000001414D087D  mov     r9, [rsp+570h+var_560]
  00000001414D0882  imul    rcx, r9
  00000001414D0886  add     rcx, rax
  00000001414D0889  mov     r8, rcx
  00000001414D088C  mov     rax, [rsp+570h+var_420]
  00000001414D0894  add     rax, rsp
  00000001414D0897  add     rax, 570h
  00000001414D089D  imul    rax, r9
  00000001414D08A1  mov     r11, r9
  00000001414D08A4  not     rax
  00000001414D08A7  imul    ecx, r14d, 63A3D018h
  00000001414D08AE  lea     r9, [rsp+rcx+570h+var_570]
  00000001414D08B2  add     r9, 570h
  00000001414D08B9  imul    r9, rdx
  00000001414D08BD  mov     rsi, rdx
  00000001414D08C0  not     r9
  00000001414D08C3  and     r9, rax
  00000001414D08C6  mov     rax, [rsp+570h+var_418]
  00000001414D08CE  add     rax, rsp
  00000001414D08D1  add     rax, 570h
  00000001414D08D7  mov     rcx, [rsp+570h+var_518]
  00000001414D08DC  imul    rax, rcx
  00000001414D08E0  not     r9
  00000001414D08E3  add     r9, rax
  00000001414D08E6  mov     rax, [rsp+570h+var_348]
  00000001414D08EE  add     rax, rsp
  00000001414D08F1  add     rax, 570h
  00000001414D08F7  imul    rax, rcx
  00000001414D08FB  mov     r10, rcx
  00000001414D08FE  not     rax
  00000001414D0901  not     r8
  00000001414D0904  mov     rdx, [rsp+570h+var_4C0]
  00000001414D090C  test    dl, 1
  00000001414D090F  mov     rcx, [rsp+570h+var_428]
  00000001414D0917  lea     rcx, [rsp+rcx+570h]
  00000001414D091F  mov     [rsp+570h+var_348], rcx
  00000001414D0927  cmovnz  r9, rcx
  00000001414D092B  mov     [rsp+570h+var_418], r9
  00000001414D0933  and     r8, rax
  00000001414D0936  mov     rax, [rsp+570h+var_400]
  00000001414D093E  add     rax, rsp
  00000001414D0941  add     rax, 570h
  00000001414D0947  mov     rcx, [rsp+570h+var_500]
  00000001414D094C  lea     rcx, [rsp+rcx+570h]
  00000001414D0954  mov     r9, [rsp+570h+var_4B8]
  00000001414D095C  add     r9, rsp
  00000001414D095F  add     r9, 570h
  00000001414D0966  mov     [rsp+570h+var_338], r9
  00000001414D096E  test    dl, 1
  00000001414D0971  not     r8
  00000001414D0974  cmovnz  r8, r9
  00000001414D0978  mov     [rsp+570h+var_400], r8
  00000001414D0980  imul    rax, rsi
  00000001414D0984  imul    rcx, r11
  00000001414D0988  add     rcx, rax
  00000001414D098B  not     rcx
  00000001414D098E  mov     rax, [rsp+570h+var_408]
  00000001414D0996  add     rax, rsp
  00000001414D0999  add     rax, 570h
  00000001414D099F  imul    rax, r10
  00000001414D09A3  not     rax
  00000001414D09A6  and     rax, rcx
  00000001414D09A9  mov     rcx, [rsp+570h+var_4A0]
  00000001414D09B1  add     rcx, rsp
  00000001414D09B4  add     rcx, 570h
  00000001414D09BB  test    dl, 1
  00000001414D09BE  not     rax
  00000001414D09C1  cmovnz  rax, rcx
  00000001414D09C5  mov     r10, [rsp+570h+var_508]
  00000001414D09CA  mov     rcx, r10
  00000001414D09CD  not     rcx
  00000001414D09D0  mov     rsi, [rsp+570h+var_480]
  00000001414D09D8  and     rcx, rsi
  00000001414D09DB  not     rcx
  00000001414D09DE  mov     r8, [rsp+570h+var_488]
  00000001414D09E6  and     r10, r8
  00000001414D09E9  not     r10
  00000001414D09EC  and     r10, rcx
  00000001414D09EF  mov     rdx, r10
  00000001414D09F2  mov     ebx, dword ptr [rsp+570h+var_3F8]
  00000001414D09F9  mov     ecx, ebx
  00000001414D09FB  shl     rdx, cl
  00000001414D09FE  not     rdx
  00000001414D0A01  mov     ecx, dword ptr [rsp+570h+var_3F0]
  00000001414D0A08  shr     r10, cl
  00000001414D0A0B  not     r10
  00000001414D0A0E  and     r10, rdx
  00000001414D0A11  mov     [rsp+570h+var_508], r10
  00000001414D0A16  mov     rdi, rsi
  00000001414D0A19  not     rdi
  00000001414D0A1C  mov     r11, r8
  00000001414D0A1F  mov     r12, r8
  00000001414D0A22  not     r11
  00000001414D0A25  mov     r14, rbp
  00000001414D0A28  not     r14
  00000001414D0A2B  mov     rdx, r11
  00000001414D0A2E  and     rdx, r14
  00000001414D0A31  mov     r8, rdi
  00000001414D0A34  mov     [rsp+570h+var_510], rdi
  00000001414D0A39  and     r8, rdx
  00000001414D0A3C  not     r8
  00000001414D0A3F  not     rdx
  00000001414D0A42  and     rdx, rsi
  00000001414D0A45  not     rdx
  00000001414D0A48  and     rdx, r8
  00000001414D0A4B  mov     r8, rsi
  00000001414D0A4E  and     r8, r11
  00000001414D0A51  mov     [rsp+570h+var_4B8], r11
  00000001414D0A59  mov     [rsp+570h+var_370], r8
  00000001414D0A61  not     r8
  00000001414D0A64  mov     r9, rdi
  00000001414D0A67  and     r9, rbp
  00000001414D0A6A  and     rbp, r8
  00000001414D0A6D  mov     r10, rdi
  00000001414D0A70  and     r10, r12
  00000001414D0A73  mov     [rsp+570h+var_1C8], r10
  00000001414D0A7B  not     r10
  00000001414D0A7E  mov     [rsp+570h+var_1D0], r10
  00000001414D0A86  and     r8, r10
  00000001414D0A89  not     r8
  00000001414D0A8C  and     r8, r14
  00000001414D0A8F  not     r8
  00000001414D0A92  add     r8, r8
  00000001414D0A95  add     rbp, rbp
  00000001414D0A98  sub     r8, rbp
  00000001414D0A9B  mov     rbp, r12
  00000001414D0A9E  and     rbp, r9
  00000001414D0AA1  not     r9
  00000001414D0AA4  and     r9, r11
  00000001414D0AA7  not     r9
  00000001414D0AAA  not     rbp
  00000001414D0AAD  and     rbp, r9
  00000001414D0AB0  add     rbp, r8
  00000001414D0AB3  add     rbp, rdx
  00000001414D0AB6  and     rsi, r12
  00000001414D0AB9  mov     [rsp+570h+var_1D8], rsi
  00000001414D0AC1  and     r14, rsi
  00000001414D0AC4  add     r14, r14
  00000001414D0AC7  sub     rbp, r14
  00000001414D0ACA  mov     r14, [rax]
  00000001414D0ACD  inc     rbp
  00000001414D0AD0  mov     r12, rbp
  00000001414D0AD3  shr     r12, cl
  00000001414D0AD6  mov     rsi, r14
  00000001414D0AD9  not     rsi
  00000001414D0ADC  mov     r11, r12
  00000001414D0ADF  not     r11
  00000001414D0AE2  mov     ecx, ebx
  00000001414D0AE4  shl     rbp, cl
  00000001414D0AE7  mov     rcx, rbp
  00000001414D0AEA  not     rcx
  00000001414D0AED  mov     rdx, r14
  00000001414D0AF0  and     rdx, r12
  00000001414D0AF3  mov     r9, rcx
  00000001414D0AF6  and     r9, rdx
  00000001414D0AF9  not     r9
  00000001414D0AFC  not     rdx
  00000001414D0AFF  and     rdx, rbp
  00000001414D0B02  mov     r10, rsi
  00000001414D0B05  and     r10, r11
  00000001414D0B08  mov     r8, rcx
  00000001414D0B0B  and     r8, r10
  00000001414D0B0E  not     r10
  00000001414D0B11  and     r10, rdx
  00000001414D0B14  not     rdx
  00000001414D0B17  and     rdx, r9
  00000001414D0B1A  mov     r9, r11
  00000001414D0B1D  and     r9, rbp
  00000001414D0B20  not     r9
  00000001414D0B23  and     r9, rsi
  00000001414D0B26  and     rbp, r14
  00000001414D0B29  mov     rdi, r12
  00000001414D0B2C  and     rdi, rbp
  00000001414D0B2F  mov     rbx, 0AAAAAAAAAAAAAAAAh
  00000001414D0B39  lea     rax, [rbx+1]
  00000001414D0B3D  mov     [rsp+570h+var_230], rax
  00000001414D0B45  imul    rdi, rax
  00000001414D0B49  add     rdi, r9
  00000001414D0B4C  imul    r10, rbx
  00000001414D0B50  add     r10, rdi
  00000001414D0B53  mov     r9, 5555555555555554h
  00000001414D0B5D  imul    rdx, r9
  00000001414D0B61  mov     rdi, r9
  00000001414D0B64  add     r10, rdx
  00000001414D0B67  not     r8
  00000001414D0B6A  lea     rdx, [rbx+2]
  00000001414D0B6E  mov     [rsp+570h+var_408], rdx
  00000001414D0B76  imul    r8, rdx
  00000001414D0B7A  add     r8, r10
  00000001414D0B7D  mov     rdx, r11
  00000001414D0B80  and     rdx, rcx
  00000001414D0B83  mov     [rsp+570h+var_218], rsi
  00000001414D0B8B  mov     r9, rsi
  00000001414D0B8E  and     r9, rdx
  00000001414D0B91  not     r9
  00000001414D0B94  not     rdx
  00000001414D0B97  mov     [rsp+570h+var_4A0], r14
  00000001414D0B9F  and     rdx, r14
  00000001414D0BA2  not     rdx
  00000001414D0BA5  and     rdx, r9
  00000001414D0BA8  not     rdx
  00000001414D0BAB  lea     r9, [rdi+2]
  00000001414D0BAF  mov     [rsp+570h+var_500], r9
  00000001414D0BB4  imul    rdx, r9
  00000001414D0BB8  add     rdx, r8
  00000001414D0BBB  not     rbp
  00000001414D0BBE  and     rsi, rcx
  00000001414D0BC1  not     rsi
  00000001414D0BC4  and     rbp, r12
  00000001414D0BC7  and     rbp, rsi
  00000001414D0BCA  and     rcx, r14
  00000001414D0BCD  and     r12, rcx
  00000001414D0BD0  not     rcx
  00000001414D0BD3  and     rcx, r11
  00000001414D0BD6  not     rcx
  00000001414D0BD9  not     r12
  00000001414D0BDC  and     r12, rcx
  00000001414D0BDF  mov     rax, [rsp+570h+var_488]
  00000001414D0BE7  and     rax, r13
  00000001414D0BEA  not     r13
  00000001414D0BED  and     r13, [rsp+570h+var_480]
  00000001414D0BF5  not     r13
  00000001414D0BF8  not     rax
  00000001414D0BFB  and     rax, r13
  00000001414D0BFE  imul    rbp, rbx
  00000001414D0C02  not     r12
  00000001414D0C05  lea     rcx, [rdi+1]
  00000001414D0C09  mov     [rsp+570h+var_540], rcx
  00000001414D0C0E  imul    r12, rcx
  00000001414D0C12  mov     r8, rax
  00000001414D0C15  mov     ecx, dword ptr [rsp+570h+var_3F8]
  00000001414D0C1C  shl     r8, cl
  00000001414D0C1F  add     r12, rbp
  00000001414D0C22  add     r12, rdx
  00000001414D0C25  not     r8
  00000001414D0C28  mov     ecx, dword ptr [rsp+570h+var_3F0]
  00000001414D0C2F  shr     rax, cl
  00000001414D0C32  not     rax
  00000001414D0C35  and     rax, r8
  00000001414D0C38  mov     r14, [rsp+570h+var_508]
  00000001414D0C3D  not     r14
  00000001414D0C40  imul    r14, [rsp+570h+var_4C0]
  00000001414D0C49  imul    r12, [rsp+570h+var_560]
  00000001414D0C4F  not     rax
  00000001414D0C52  imul    rax, [rsp+570h+var_548]
  00000001414D0C58  mov     r8, rax
  00000001414D0C5B  not     r8
  00000001414D0C5E  mov     rcx, r12
  00000001414D0C61  and     rcx, r8
  00000001414D0C64  mov     r11, rcx
  00000001414D0C67  not     r11
  00000001414D0C6A  mov     rdx, r14
  00000001414D0C6D  not     rdx
  00000001414D0C70  mov     r9, r12
  00000001414D0C73  not     r9
  00000001414D0C76  and     r8, rdx
  00000001414D0C79  mov     rdi, r12
  00000001414D0C7C  and     rdi, r8
  00000001414D0C7F  not     r8
  00000001414D0C82  and     r8, r9
  00000001414D0C85  mov     rbp, r14
  00000001414D0C88  and     rbp, r9
  00000001414D0C8B  and     r9, rax
  00000001414D0C8E  mov     r10, rdx
  00000001414D0C91  and     r10, r9
  00000001414D0C94  not     r9
  00000001414D0C97  and     r9, r11
  00000001414D0C9A  mov     rbx, rdx
  00000001414D0C9D  and     rbx, r9
  00000001414D0CA0  not     r9
  00000001414D0CA3  and     r9, r14
  00000001414D0CA6  and     r14, r11
  00000001414D0CA9  not     r14
  00000001414D0CAC  and     rcx, rdx
  00000001414D0CAF  not     rcx
  00000001414D0CB2  and     rcx, r14
  00000001414D0CB5  mov     r11, rdx
  00000001414D0CB8  and     r11, rax
  00000001414D0CBB  not     r11
  00000001414D0CBE  and     r11, r12
  00000001414D0CC1  not     r8
  00000001414D0CC4  lea     r14, [r8+r8*2]
  00000001414D0CC8  sub     r14, r11
  00000001414D0CCB  not     rdi
  00000001414D0CCE  and     rdi, r8
  00000001414D0CD1  not     rdi
  00000001414D0CD4  lea     r8, [r14+rdi*2]
  00000001414D0CD8  not     rbp
  00000001414D0CDB  and     rbp, rax
  00000001414D0CDE  and     rax, r12
  00000001414D0CE1  not     rax
  00000001414D0CE4  and     rax, rdx
  00000001414D0CE7  and     rdx, r12
  00000001414D0CEA  not     rdx
  00000001414D0CED  and     rbp, rdx
  00000001414D0CF0  add     rbp, r8
  00000001414D0CF3  not     rbx
  00000001414D0CF6  not     r9
  00000001414D0CF9  and     r9, rbx
  00000001414D0CFC  sub     rbp, r9
  00000001414D0CFF  sub     rbp, rcx
  00000001414D0D02  lea     rcx, ds:0[r10*2]
  00000001414D0D0A  add     rcx, rbp
  00000001414D0D0D  add     rax, rax
  00000001414D0D10  sub     rcx, rax
  00000001414D0D13  mov     rax, [rsp+570h+var_330]
  00000001414D0D1B  mov     rax, [rsp+rax+570h]
  00000001414D0D23  imul    r15, [rsp+570h+var_518]
  00000001414D0D29  mov     rdx, rcx
  00000001414D0D2C  and     rdx, r15
  00000001414D0D2F  mov     r11, rax
  00000001414D0D32  mov     r10, rax
  00000001414D0D35  mov     [rsp+570h+var_508], rax
  00000001414D0D3A  not     r11
  00000001414D0D3D  mov     rax, rcx
  00000001414D0D40  and     rcx, r11
  00000001414D0D43  and     r11, rdx
  00000001414D0D46  not     rdx
  00000001414D0D49  not     rax
  00000001414D0D4C  mov     r8, r15
  00000001414D0D4F  not     r8
  00000001414D0D52  mov     r9, rax
  00000001414D0D55  and     r9, r8
  00000001414D0D58  not     r9
  00000001414D0D5B  and     rdx, r10
  00000001414D0D5E  and     rdx, r9
  00000001414D0D61  and     r8, rcx
  00000001414D0D64  not     r8
  00000001414D0D67  not     rcx
  00000001414D0D6A  and     rcx, r15
  00000001414D0D6D  not     rcx
  00000001414D0D70  and     rcx, r8
  00000001414D0D73  add     r11, rdx
  00000001414D0D76  not     rcx
  00000001414D0D79  add     r11, rcx
  00000001414D0D7C  and     r15, r10
  00000001414D0D7F  and     r15, rax
  00000001414D0D82  sub     r11, r15
  00000001414D0D85  mov     [rsp+570h+var_3F0], r11
  00000001414D0D8D  mov     rax, [rsp+570h+var_4F8]
  00000001414D0D92  add     rax, rsp
  00000001414D0D95  add     rax, 570h
  00000001414D0D9B  mov     rcx, [rsp+570h+var_350]
  00000001414D0DA3  lea     r9, [rsp+rcx+570h+var_570]
  00000001414D0DA7  add     r9, 570h
  00000001414D0DAE  mov     r14, [rsp+570h+var_398]
  00000001414D0DB6  imul    rax, r14
  00000001414D0DBA  mov     r12, [rsp+570h+var_3A0]
  00000001414D0DC2  imul    r9, r12
  00000001414D0DC6  add     r9, rax
  00000001414D0DC9  mov     rax, [rsp+570h+var_520]
  00000001414D0DCE  lea     r8, [rsp+rax+570h+var_570]
  00000001414D0DD2  add     r8, 570h
  00000001414D0DD9  mov     r15, [rsp+570h+var_4C8]
  00000001414D0DE1  imul    r8, r15
  00000001414D0DE5  mov     rcx, r8
  00000001414D0DE8  not     rcx
  00000001414D0DEB  mov     rax, [rsp+570h+var_320]
  00000001414D0DF3  add     rax, rsp
  00000001414D0DF6  add     rax, 570h
  00000001414D0DFC  mov     rbp, [rsp+570h+var_430]
  00000001414D0E04  imul    rax, rbp
  00000001414D0E08  mov     rdx, rax
  00000001414D0E0B  not     rdx
  00000001414D0E0E  mov     r10, r8
  00000001414D0E11  and     r10, rdx
  00000001414D0E14  not     r10
  00000001414D0E17  mov     r11, rcx
  00000001414D0E1A  and     r11, rax
  00000001414D0E1D  not     r11
  00000001414D0E20  and     r10, r11
  00000001414D0E23  and     r11, r9
  00000001414D0E26  mov     rsi, r9
  00000001414D0E29  and     r9, rax
  00000001414D0E2C  mov     rdi, r9
  00000001414D0E2F  not     rdi
  00000001414D0E32  not     rsi
  00000001414D0E35  mov     rbx, rsi
  00000001414D0E38  and     rbx, rdx
  00000001414D0E3B  not     rbx
  00000001414D0E3E  and     rbx, rdi
  00000001414D0E41  not     rbx
  00000001414D0E44  and     rbx, rcx
  00000001414D0E47  and     r10, rsi
  00000001414D0E4A  not     r10
  00000001414D0E4D  add     r10, r10
  00000001414D0E50  add     rbx, rbx
  00000001414D0E53  sub     r10, rbx
  00000001414D0E56  and     r9, rcx
  00000001414D0E59  not     r9
  00000001414D0E5C  and     rax, r8
  00000001414D0E5F  and     r8, rdi
  00000001414D0E62  not     r8
  00000001414D0E65  and     r8, r9
  00000001414D0E68  not     r11
  00000001414D0E6B  lea     r9, [r11+r11*2]
  00000001414D0E6F  add     r9, r8
  00000001414D0E72  add     r9, r10
  00000001414D0E75  and     rdi, rcx
  00000001414D0E78  sub     r9, rdi
  00000001414D0E7B  and     rdx, rcx
  00000001414D0E7E  not     rax
  00000001414D0E81  not     rdx
  00000001414D0E84  and     rdx, rax
  00000001414D0E87  and     rdx, rsi
  00000001414D0E8A  lea     rax, [rdx+rdx*2]
  00000001414D0E8E  sub     r9, rax
  00000001414D0E91  mov     [rsp+570h+var_3F8], r9
  00000001414D0E99  mov     rdi, [rsp+570h+var_228]
  00000001414D0EA1  imul    rdi, r15
  00000001414D0EA5  mov     rax, rdi
  00000001414D0EA8  not     rax
  00000001414D0EAB  mov     r11, [rsp+570h+var_388]
  00000001414D0EB3  imul    r11, r14
  00000001414D0EB7  mov     r13, r14
  00000001414D0EBA  mov     rsi, [rsp+570h+var_200]
  00000001414D0EC2  imul    rsi, r12
  00000001414D0EC6  mov     rdx, rsi
  00000001414D0EC9  not     rdx
  00000001414D0ECC  mov     rcx, r11
  00000001414D0ECF  and     rcx, rdx
  00000001414D0ED2  mov     r8, rdi
  00000001414D0ED5  and     r8, rcx
  00000001414D0ED8  not     rcx
  00000001414D0EDB  and     rcx, rax
  00000001414D0EDE  not     rcx
  00000001414D0EE1  not     r8
  00000001414D0EE4  and     r8, rcx
  00000001414D0EE7  mov     r9, r11
  00000001414D0EEA  not     r9
  00000001414D0EED  mov     rcx, rdi
  00000001414D0EF0  and     rcx, rdx
  00000001414D0EF3  and     rcx, r9
  00000001414D0EF6  not     rcx
  00000001414D0EF9  add     rcx, r8
  00000001414D0EFC  mov     r8, rdi
  00000001414D0EFF  and     r8, rsi
  00000001414D0F02  not     r8
  00000001414D0F05  mov     r10, rax
  00000001414D0F08  and     r10, rdx
  00000001414D0F0B  not     r10
  00000001414D0F0E  and     r10, r8
  00000001414D0F11  not     r10
  00000001414D0F14  and     r10, r9
  00000001414D0F17  sub     rcx, r10
  00000001414D0F1A  and     rdx, r9
  00000001414D0F1D  mov     r8, rsi
  00000001414D0F20  and     r9, rsi
  00000001414D0F23  and     r8, r11
  00000001414D0F26  not     rdx
  00000001414D0F29  not     r8
  00000001414D0F2C  and     r8, rdx
  00000001414D0F2F  not     r9
  00000001414D0F32  and     r9, rax
  00000001414D0F35  and     rdi, r8
  00000001414D0F38  not     r8
  00000001414D0F3B  and     r8, rax
  00000001414D0F3E  not     r8
  00000001414D0F41  not     rdi
  00000001414D0F44  and     rdi, r8
  00000001414D0F47  sub     rcx, rdi
  00000001414D0F4A  not     r9
  00000001414D0F4D  add     rcx, r9
  00000001414D0F50  mov     r15, rbp
  00000001414D0F53  mov     r14, [rsp+570h+var_238]
  00000001414D0F5B  imul    r14, rbp
  00000001414D0F5F  mov     rax, r14
  00000001414D0F62  not     rax
  00000001414D0F65  mov     rdx, rcx
  00000001414D0F68  not     rdx
  00000001414D0F6B  mov     rsi, [rsp+570h+var_208]
  00000001414D0F73  mov     r8, rsi
  00000001414D0F76  and     r8, r14
  00000001414D0F79  not     r8
  00000001414D0F7C  and     r8, rdx
  00000001414D0F7F  mov     r9, rsi
  00000001414D0F82  and     r9, rax
  00000001414D0F85  not     r9
  00000001414D0F88  and     r9, rdx
  00000001414D0F8B  mov     rbp, [rsp+570h+var_410]
  00000001414D0F93  mov     r10, rbp
  00000001414D0F96  and     r10, rdx
  00000001414D0F99  mov     r11, rdx
  00000001414D0F9C  and     rdx, rsi
  00000001414D0F9F  and     rsi, rcx
  00000001414D0FA2  mov     rdi, rax
  00000001414D0FA5  and     rdi, rsi
  00000001414D0FA8  not     rdi
  00000001414D0FAB  not     rsi
  00000001414D0FAE  mov     rbx, r14
  00000001414D0FB1  and     rbx, rsi
  00000001414D0FB4  not     rbx
  00000001414D0FB7  and     rbx, rdi
  00000001414D0FBA  mov     rdi, rbp
  00000001414D0FBD  and     rdi, rcx
  00000001414D0FC0  not     rdi
  00000001414D0FC3  and     rdi, rax
  00000001414D0FC6  lea     rdi, [rdi+rdi*2]
  00000001414D0FCA  not     r8
  00000001414D0FCD  lea     r8, [r8+r8*2]
  00000001414D0FD1  add     r8, rdi
  00000001414D0FD4  add     r8, rbx
  00000001414D0FD7  not     r9
  00000001414D0FDA  shl     r9, 2
  00000001414D0FDE  sub     r8, r9
  00000001414D0FE1  and     r14, rbp
  00000001414D0FE4  and     r11, r14
  00000001414D0FE7  not     r11
  00000001414D0FEA  mov     r9, r14
  00000001414D0FED  not     r9
  00000001414D0FF0  and     r9, rcx
  00000001414D0FF3  not     r9
  00000001414D0FF6  and     r9, r11
  00000001414D0FF9  not     r9
  00000001414D0FFC  lea     r9, [r9+r9*2]
  00000001414D1000  add     r9, r8
  00000001414D1003  not     r10
  00000001414D1006  and     rsi, rax
  00000001414D1009  and     rsi, r10
  00000001414D100C  lea     r8, [r9+rsi*2]
  00000001414D1010  not     rdx
  00000001414D1013  and     rdx, rax
  00000001414D1016  not     rdx
  00000001414D1019  lea     rax, [r8+rdx*2]
  00000001414D101D  and     r14, rcx
  00000001414D1020  not     r14
  00000001414D1023  shl     r14, 2
  00000001414D1027  sub     rax, r14
  00000001414D102A  mov     [rsp+570h+var_420], rax
  00000001414D1032  mov     rax, [rsp+570h+var_538]
  00000001414D1037  add     rax, rsp
  00000001414D103A  add     rax, 570h
  00000001414D1040  mov     rcx, [rsp+570h+var_378]
  00000001414D1048  lea     r9, [rsp+rcx+570h+var_570]
  00000001414D104C  add     r9, 570h
  00000001414D1053  imul    rax, r12
  00000001414D1057  imul    r9, r13
  00000001414D105B  add     r9, rax
  00000001414D105E  mov     rax, [rsp+570h+var_528]
  00000001414D1063  add     rax, rsp
  00000001414D1066  add     rax, 570h
  00000001414D106C  mov     rcx, [rsp+570h+var_210]
  00000001414D1074  add     rcx, rsp
  00000001414D1077  add     rcx, 570h
  00000001414D107E  imul    rax, r15
  00000001414D1082  imul    rcx, [rsp+570h+var_4C8]
  00000001414D108B  mov     r10, rcx
  00000001414D108E  not     r10
  00000001414D1091  mov     r11, r9
  00000001414D1094  not     r11
  00000001414D1097  mov     r8, rax
  00000001414D109A  and     r8, r10
  00000001414D109D  mov     rdx, r8
  00000001414D10A0  and     rdx, r9
  00000001414D10A3  mov     [rsp+570h+var_428], rdx
  00000001414D10AB  mov     rdx, rax
  00000001414D10AE  and     rdx, rcx
  00000001414D10B1  and     r9, rdx
  00000001414D10B4  not     rdx
  00000001414D10B7  and     rdx, r11
  00000001414D10BA  not     rdx
  00000001414D10BD  not     r9
  00000001414D10C0  and     r9, rdx
  00000001414D10C3  mov     rdx, rax
  00000001414D10C6  not     rdx
  00000001414D10C9  and     r10, rdx
  00000001414D10CC  not     r10
  00000001414D10CF  and     r10, r11
  00000001414D10D2  add     r10, r9
  00000001414D10D5  mov     r9, rdx
  00000001414D10D8  and     r9, rcx
  00000001414D10DB  not     r9
  00000001414D10DE  not     r8
  00000001414D10E1  and     r8, r9
  00000001414D10E4  not     r8
  00000001414D10E7  and     r8, r11
  00000001414D10EA  add     r8, r8
  00000001414D10ED  sub     r10, r8
  00000001414D10F0  mov     [rsp+570h+var_320], r10
  00000001414D10F8  and     r11, rcx
  00000001414D10FB  and     rdx, r11
  00000001414D10FE  not     r11
  00000001414D1101  and     r11, rax
  00000001414D1104  not     rdx
  00000001414D1107  not     r11
  00000001414D110A  and     r11, rdx
  00000001414D110D  mov     [rsp+570h+var_330], r11
  00000001414D1115  mov     rsi, [rsp+570h+var_4C0]
  00000001414D111D  mov     rax, [rsp+570h+var_360]
  00000001414D1125  imul    rax, rsi
  00000001414D1129  mov     rdi, [rsp+570h+var_380]
  00000001414D1131  mov     r14, [rsp+570h+var_560]
  00000001414D1136  imul    rdi, r14
  00000001414D113A  add     rdi, rax
  00000001414D113D  mov     r11, [rsp+570h+var_518]
  00000001414D1142  mov     r12, [rsp+570h+var_220]
  00000001414D114A  imul    r12, r11
  00000001414D114E  mov     rax, r12
  00000001414D1151  not     rax
  00000001414D1154  mov     rbx, [rsp+570h+var_548]
  00000001414D1159  mov     r15, [rsp+570h+var_1F8]
  00000001414D1161  imul    r15, rbx
  00000001414D1165  mov     rdx, r15
  00000001414D1168  not     rdx
  00000001414D116B  mov     r8, rdi
  00000001414D116E  not     r8
  00000001414D1171  mov     r9, r12
  00000001414D1174  and     r9, rdi
  00000001414D1177  mov     rcx, r15
  00000001414D117A  and     rcx, r9
  00000001414D117D  not     r9
  00000001414D1180  and     r9, rdx
  00000001414D1183  and     rdx, r8
  00000001414D1186  and     r8, r15
  00000001414D1189  not     r8
  00000001414D118C  and     r8, rax
  00000001414D118F  mov     r10, rdx
  00000001414D1192  and     rdx, r12
  00000001414D1195  lea     rdx, [rdx+rdx*2]
  00000001414D1199  lea     rdx, [rdx+r8*2]
  00000001414D119D  not     r9
  00000001414D11A0  not     rcx
  00000001414D11A3  and     rcx, r9
  00000001414D11A6  not     rcx
  00000001414D11A9  add     rcx, rcx
  00000001414D11AC  sub     rcx, rdx
  00000001414D11AF  mov     rdx, rdi
  00000001414D11B2  and     rdx, r15
  00000001414D11B5  not     r10
  00000001414D11B8  and     r10, rax
  00000001414D11BB  and     rax, rdx
  00000001414D11BE  not     rdx
  00000001414D11C1  and     rdx, r12
  00000001414D11C4  not     rax
  00000001414D11C7  not     rdx
  00000001414D11CA  and     rdx, rax
  00000001414D11CD  not     rdx
  00000001414D11D0  lea     rax, [rcx+rdx*2]
  00000001414D11D4  add     rax, r10
  00000001414D11D7  mov     [rsp+570h+var_350], rax
  00000001414D11DF  mov     rax, [rsp+570h+var_4E8]
  00000001414D11E7  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D11EB  add     rcx, 570h
  00000001414D11F2  mov     rax, [rsp+570h+var_310]
  00000001414D11FA  add     rax, rsp
  00000001414D11FD  add     rax, 570h
  00000001414D1203  imul    rcx, rsi
  00000001414D1207  imul    rax, r14
  00000001414D120B  add     rax, rcx
  00000001414D120E  mov     rcx, [rsp+570h+var_550]
  00000001414D1213  lea     r10, [rsp+rcx+570h+var_570]
  00000001414D1217  add     r10, 570h
  00000001414D121E  imul    r10, r11
  00000001414D1222  mov     r9, r10
  00000001414D1225  not     r9
  00000001414D1228  mov     rcx, [rsp+570h+var_570]
  00000001414D122C  lea     r15, [rsp+rcx+570h+var_570]
  00000001414D1230  add     r15, 570h
  00000001414D1237  imul    r15, rbx
  00000001414D123B  mov     rdx, r15
  00000001414D123E  and     rdx, rax
  00000001414D1241  mov     r8, r15
  00000001414D1244  not     r8
  00000001414D1247  mov     rcx, r8
  00000001414D124A  and     rcx, rax
  00000001414D124D  mov     r11, r9
  00000001414D1250  and     r11, rax
  00000001414D1253  not     rax
  00000001414D1256  mov     rsi, r10
  00000001414D1259  and     rsi, r8
  00000001414D125C  not     rsi
  00000001414D125F  and     rsi, rax
  00000001414D1262  mov     rdi, r15
  00000001414D1265  and     rdi, rax
  00000001414D1268  mov     r12, rdx
  00000001414D126B  and     rdx, r10
  00000001414D126E  and     rax, r10
  00000001414D1271  and     r10, rcx
  00000001414D1274  not     r10
  00000001414D1277  imul    r10, [rsp+570h+var_230]
  00000001414D1280  mov     rbx, r8
  00000001414D1283  and     rbx, r11
  00000001414D1286  not     rbx
  00000001414D1289  not     r11
  00000001414D128C  mov     r14, r15
  00000001414D128F  and     r14, r11
  00000001414D1292  not     r14
  00000001414D1295  and     r14, rbx
  00000001414D1298  mov     rbx, 0AAAAAAAAAAAAAAAAh
  00000001414D12A2  imul    rsi, rbx
  00000001414D12A6  add     rsi, r10
  00000001414D12A9  imul    r14, [rsp+570h+var_540]
  00000001414D12AF  add     rsi, r14
  00000001414D12B2  not     r12
  00000001414D12B5  and     r12, r9
  00000001414D12B8  not     rcx
  00000001414D12BB  and     rcx, r9
  00000001414D12BE  not     rdi
  00000001414D12C1  and     rdi, rcx
  00000001414D12C4  not     rdi
  00000001414D12C7  lea     r9, [rsi+rdi*2]
  00000001414D12CB  not     r12
  00000001414D12CE  mov     [rsp+570h+var_310], r12
  00000001414D12D6  not     rdx
  00000001414D12D9  and     rdx, r12
  00000001414D12DC  not     rdx
  00000001414D12DF  imul    rdx, [rsp+570h+var_500]
  00000001414D12E5  not     rcx
  00000001414D12E8  imul    rcx, rbx
  00000001414D12EC  add     rcx, rdx
  00000001414D12EF  add     rcx, r9
  00000001414D12F2  not     rax
  00000001414D12F5  and     rax, r11
  00000001414D12F8  and     r15, rax
  00000001414D12FB  not     rax
  00000001414D12FE  and     rax, r8
  00000001414D1301  not     rax
  00000001414D1304  not     r15
  00000001414D1307  and     r15, rax
  00000001414D130A  not     r15
  00000001414D130D  mov     rax, 5555555555555554h
  00000001414D1317  imul    r15, rax
  00000001414D131B  add     r15, rcx
  00000001414D131E  mov     [rsp+570h+var_360], r15
  00000001414D1326  mov     r13, rbp
  00000001414D1329  mov     rcx, rbp
  00000001414D132C  shr     rcx, 28h
  00000001414D1330  and     ecx, 80001h
  00000001414D1336  mov     rdx, rbp
  00000001414D1339  shr     rdx, 27h
  00000001414D133D  not     edx
  00000001414D133F  and     edx, 80001h
  00000001414D1345  imul    rdx, rcx
  00000001414D1349  mov     rcx, [rsp+570h+var_368]
  00000001414D1351  imul    rcx, rdx
  00000001414D1355  mov     rbp, rdx
  00000001414D1358  mov     rdx, r13
  00000001414D135B  shr     rdx, 39h
  00000001414D135F  not     edx
  00000001414D1361  mov     [rsp+570h+var_378], rdx
  00000001414D1369  and     edx, 3
  00000001414D136C  mov     r8, [rsp+570h+var_340]
  00000001414D1374  imul    r8, rdx
  00000001414D1378  mov     r15, rdx
  00000001414D137B  add     r8, rcx
  00000001414D137E  mov     rcx, r13
  00000001414D1381  shr     rcx, 32h
  00000001414D1385  not     ecx
  00000001414D1387  mov     [rsp+570h+var_368], rcx
  00000001414D138F  mov     eax, ecx
  00000001414D1391  and     eax, 101h
  00000001414D1396  mov     [rsp+570h+var_528], rax
  00000001414D139B  mov     r12, [rsp+570h+var_1F0]
  00000001414D13A3  imul    r12, rax
  00000001414D13A7  mov     rcx, r8
  00000001414D13AA  not     rcx
  00000001414D13AD  mov     r14d, r13d
  00000001414D13B0  shr     r14d, 0Ah
  00000001414D13B4  and     r14d, 41h
  00000001414D13B8  mov     rsi, [rsp+570h+var_1E8]
  00000001414D13C0  imul    rsi, r14
  00000001414D13C4  mov     rdx, r12
  00000001414D13C7  not     rdx
  00000001414D13CA  mov     r9, rcx
  00000001414D13CD  and     r9, rsi
  00000001414D13D0  mov     r10, rdx
  00000001414D13D3  and     rdx, rsi
  00000001414D13D6  mov     r11, rsi
  00000001414D13D9  not     rsi
  00000001414D13DC  mov     rdi, r12
  00000001414D13DF  and     rdi, rcx
  00000001414D13E2  and     r11, rdi
  00000001414D13E5  not     rdi
  00000001414D13E8  and     rdi, rsi
  00000001414D13EB  mov     rbx, rdi
  00000001414D13EE  not     rbx
  00000001414D13F1  not     r11
  00000001414D13F4  and     r11, rbx
  00000001414D13F7  and     r10, rcx
  00000001414D13FA  not     r10
  00000001414D13FD  mov     rbx, r12
  00000001414D1400  and     rbx, r8
  00000001414D1403  not     rbx
  00000001414D1406  and     rbx, rsi
  00000001414D1409  and     rbx, r10
  00000001414D140C  lea     r10, [r11+r11*4]
  00000001414D1410  not     rbx
  00000001414D1413  add     rbx, rbx
  00000001414D1416  sub     rbx, r10
  00000001414D1419  mov     r10, rcx
  00000001414D141C  and     r10, rsi
  00000001414D141F  not     r10
  00000001414D1422  and     r10, r12
  00000001414D1425  not     r10
  00000001414D1428  add     rbx, r10
  00000001414D142B  and     r8, rsi
  00000001414D142E  not     r8
  00000001414D1431  not     r9
  00000001414D1434  and     r8, r12
  00000001414D1437  and     r8, r9
  00000001414D143A  lea     r9, [rbx+r8*2]
  00000001414D143E  lea     r10, [rdi+rdi*2]
  00000001414D1442  sub     r9, r10
  00000001414D1445  and     rsi, r12
  00000001414D1448  not     rsi
  00000001414D144B  not     rdx
  00000001414D144E  and     rdx, rsi
  00000001414D1451  and     rdx, rcx
  00000001414D1454  not     rdx
  00000001414D1457  lea     rcx, [rdx+rdx*2]
  00000001414D145B  add     rcx, r9
  00000001414D145E  mov     [rsp+570h+var_340], rcx
  00000001414D1466  lea     rdx, [rsp+570h]
  00000001414D146E  mov     rcx, rdx
  00000001414D1471  not     rcx
  00000001414D1474  mov     r9, [rsp+570h+var_358]
  00000001414D147C  and     edx, r9d
  00000001414D147F  not     r9
  00000001414D1482  and     r9, rcx
  00000001414D1485  mov     rcx, [rsp+570h+var_568]
  00000001414D148A  mov     rax, [rsp+rcx+570h]
  00000001414D1492  mov     rcx, rax
  00000001414D1495  shr     rcx, 6
  00000001414D1499  mov     r8, 2000000001h
  00000001414D14A3  and     r8, rcx
  00000001414D14A6  mov     [rsp+570h+var_568], r8
  00000001414D14AB  not     r9
  00000001414D14AE  add     rdx, r9
  00000001414D14B1  mov     rcx, rax
  00000001414D14B4  not     rcx
  00000001414D14B7  mov     r9, rcx
  00000001414D14BA  shr     r9, 4
  00000001414D14BE  mov     r10d, 0FFFFFFFFh
  00000001414D14C4  add     r10, 2
  00000001414D14C8  and     r10, r9
  00000001414D14CB  imul    rdx, r8
  00000001414D14CF  xor     r8d, r8d
  00000001414D14D2  bt      rax, 3Eh ; '>'
  00000001414D14D7  setnb   r8b
  00000001414D14DB  imul    r8, r10
  00000001414D14DF  mov     [rsp+570h+var_570], r8
  00000001414D14E3  mov     r9, 1000000001h
  00000001414D14ED  and     r9, rcx
  00000001414D14F0  mov     rcx, [rsp+570h+var_2F0]
  00000001414D14F8  add     rcx, rsp
  00000001414D14FB  add     rcx, 570h
  00000001414D1502  imul    rcx, r8
  00000001414D1506  xor     r10d, r10d
  00000001414D1509  bt      rax, 3Dh ; '='
  00000001414D150E  setnb   r10b
  00000001414D1512  imul    r10, r9
  00000001414D1516  mov     [rsp+570h+var_4E8], r10
  00000001414D151E  not     rcx
  00000001414D1521  mov     r8, [rsp+570h+var_4F0]
  00000001414D1529  lea     rdi, [rsp+r8+570h+var_570]
  00000001414D152D  add     rdi, 570h
  00000001414D1534  imul    r10, rdi
  00000001414D1538  not     r10
  00000001414D153B  and     r10, rcx
  00000001414D153E  mov     rcx, rax
  00000001414D1541  shr     rcx, 12h
  00000001414D1545  not     ecx
  00000001414D1547  and     ecx, 40840001h
  00000001414D154D  mov     r8, rax
  00000001414D1550  shr     r8, 17h
  00000001414D1554  not     r8d
  00000001414D1557  and     r8d, 46042001h
  00000001414D155E  imul    r8, rcx
  00000001414D1562  mov     [rsp+570h+var_358], r8
  00000001414D156A  not     r10
  00000001414D156D  mov     rcx, [rsp+570h+var_328]
  00000001414D1575  lea     r9, [rsp+rcx+570h+var_570]
  00000001414D1579  add     r9, 570h
  00000001414D1580  imul    r9, r8
  00000001414D1584  add     r9, r10
  00000001414D1587  mov     rcx, rdx
  00000001414D158A  not     rcx
  00000001414D158D  mov     r12, [rsp+570h+var_4A0]
  00000001414D1595  mov     r10, r12
  00000001414D1598  and     r10, r9
  00000001414D159B  mov     r8, rdx
  00000001414D159E  and     r8, r10
  00000001414D15A1  not     r10
  00000001414D15A4  mov     r11, rcx
  00000001414D15A7  and     r11, r10
  00000001414D15AA  not     r11
  00000001414D15AD  not     r8
  00000001414D15B0  and     r8, r11
  00000001414D15B3  mov     [rsp+570h+var_2F0], r8
  00000001414D15BB  mov     rbx, [rsp+570h+var_218]
  00000001414D15C3  mov     r11, rbx
  00000001414D15C6  and     r11, rcx
  00000001414D15C9  and     r11, r9
  00000001414D15CC  mov     rsi, r9
  00000001414D15CF  not     rsi
  00000001414D15D2  mov     r9, rbx
  00000001414D15D5  and     r9, rsi
  00000001414D15D8  not     r9
  00000001414D15DB  and     r9, r10
  00000001414D15DE  not     r9
  00000001414D15E1  and     r9, rcx
  00000001414D15E4  mov     r10, r12
  00000001414D15E7  and     r10, rcx
  00000001414D15EA  and     rcx, rsi
  00000001414D15ED  not     rcx
  00000001414D15F0  and     rcx, r12
  00000001414D15F3  or      rcx, r11
  00000001414D15F6  and     rbx, rdx
  00000001414D15F9  not     rbx
  00000001414D15FC  not     r10
  00000001414D15FF  and     r10, rbx
  00000001414D1602  and     r10, rsi
  00000001414D1605  add     r10, rcx
  00000001414D1608  and     rdx, r12
  00000001414D160B  and     rdx, rsi
  00000001414D160E  add     rdx, rdx
  00000001414D1611  mov     r8, [rsp+570h+var_258]
  00000001414D1619  imul    ecx, r8d, -0Eh
  00000001414D161D  shr     r13, cl
  00000001414D1620  sub     r10, rdx
  00000001414D1623  sub     r10, r9
  00000001414D1626  mov     [rsp+570h+var_410], r10
  00000001414D162E  imul    ecx, r8d, 0CBA790EFh
  00000001414D1635  mov     r11, r8
  00000001414D1638  mov     r9d, ecx
  00000001414D163B  mov     rsi, rcx
  00000001414D163E  not     r9d
  00000001414D1641  mov     ecx, r13d
  00000001414D1644  and     ecx, r9d
  00000001414D1647  mov     rdx, [rsp+570h+var_3E8]
  00000001414D164F  mov     r10d, edx
  00000001414D1652  and     r10d, ecx
  00000001414D1655  not     r10d
  00000001414D1658  mov     r8d, edx
  00000001414D165B  not     r8d
  00000001414D165E  not     ecx
  00000001414D1660  and     ecx, r8d
  00000001414D1663  not     ecx
  00000001414D1665  and     ecx, r10d
  00000001414D1668  and     r8d, r9d
  00000001414D166B  and     edx, esi
  00000001414D166D  not     edx
  00000001414D166F  not     r8d
  00000001414D1672  and     r8d, edx
  00000001414D1675  mov     r9d, r13d
  00000001414D1678  not     r9d
  00000001414D167B  and     r9d, r8d
  00000001414D167E  not     r9d
  00000001414D1681  not     r8d
  00000001414D1684  and     r8d, r13d
  00000001414D1687  not     r8d
  00000001414D168A  and     r8d, r9d
  00000001414D168D  add     r8d, esi
  00000001414D1690  mov     [rsp+570h+var_4F0], rsi
  00000001414D1698  add     r8d, ecx
  00000001414D169B  mov     dword ptr [rsp+570h+var_328], r8d
  00000001414D16A3  mov     rcx, [rsp+570h+var_2E8]
  00000001414D16AB  add     rcx, rsp
  00000001414D16AE  add     rcx, 570h
  00000001414D16B5  mov     rdx, [rsp+570h+var_1E0]
  00000001414D16BD  add     rdx, rsp
  00000001414D16C0  add     rdx, 570h
  00000001414D16C7  imul    rcx, [rsp+570h+var_398]
  00000001414D16D0  imul    rdx, [rsp+570h+var_430]
  00000001414D16D9  add     rdx, rcx
  00000001414D16DC  mov     [rsp+570h+var_2E8], rdx
  00000001414D16E4  mov     rcx, [rsp+570h+var_318]
  00000001414D16EC  add     rcx, rsp
  00000001414D16EF  add     rcx, 570h
  00000001414D16F6  imul    rcx, r14
  00000001414D16FA  not     rcx
  00000001414D16FD  mov     rdx, [rsp+570h+var_2E0]
  00000001414D1705  add     rdx, rsp
  00000001414D1708  add     rdx, 570h
  00000001414D170F  imul    rdx, r15
  00000001414D1713  not     rdx
  00000001414D1716  and     rdx, rcx
  00000001414D1719  mov     r8d, r13d
  00000001414D171C  mov     rcx, [rsp+570h+var_300]
  00000001414D1724  shr     rax, cl
  00000001414D1727  mov     [rsp+570h+var_318], rax
  00000001414D172F  and     r8d, esi
  00000001414D1732  mov     dword ptr [rsp+570h+var_2E0], r8d
  00000001414D173A  mov     ecx, eax
  00000001414D173C  not     ecx
  00000001414D173E  and     ecx, esi
  00000001414D1740  imul    eax, r11d, 35D27570h
  00000001414D1747  mov     [rsp+570h+var_300], rax
  00000001414D174F  test    cl, 1
  00000001414D1752  not     rdx
  00000001414D1755  mov     rcx, [rsp+570h+var_458]
  00000001414D175D  lea     rcx, [rsp+rcx+570h]
  00000001414D1765  cmovz   rdx, rcx
  00000001414D1769  mov     [rsp+570h+var_3E8], rdx
  00000001414D1771  mov     rax, [rsp+570h+var_468]
  00000001414D1779  lea     rcx, [rsp+rax+570h]
  00000001414D1781  mov     rax, [rsp+570h+var_3D8]
  00000001414D1789  add     rax, rsp
  00000001414D178C  add     rax, 570h
  00000001414D1792  mov     [rsp+570h+var_538], rax
  00000001414D1797  imul    rcx, r15
  00000001414D179B  mov     [rsp+570h+var_4F8], r15
  00000001414D17A0  mov     [rsp+570h+var_388], rbp
  00000001414D17A8  mov     r9, rbp
  00000001414D17AB  imul    r9, rax
  00000001414D17AF  add     r9, rcx
  00000001414D17B2  not     r9
  00000001414D17B5  imul    rdi, r14
  00000001414D17B9  mov     [rsp+570h+var_380], r14
  00000001414D17C1  not     rdi
  00000001414D17C4  and     rdi, r9
  00000001414D17C7  mov     [rsp+570h+var_3D8], rdi
  00000001414D17CF  mov     rax, [rsp+570h+var_1A0]
  00000001414D17D7  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D17DB  add     rcx, 570h
  00000001414D17E2  imul    rcx, r15
  00000001414D17E6  not     rcx
  00000001414D17E9  mov     rax, [rsp+570h+var_2F8]
  00000001414D17F1  lea     rdx, [rsp+rax+570h+var_570]
  00000001414D17F5  add     rdx, 570h
  00000001414D17FC  imul    rdx, rbp
  00000001414D1800  not     rdx
  00000001414D1803  and     rdx, rcx
  00000001414D1806  mov     rax, [rsp+570h+var_558]
  00000001414D180B  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D180F  add     rcx, 570h
  00000001414D1816  imul    rcx, r14
  00000001414D181A  not     rdx
  00000001414D181D  add     rdx, rcx
  00000001414D1820  mov     rax, [rsp+570h+var_1C0]
  00000001414D1828  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D182C  add     rcx, 570h
  00000001414D1833  mov     r10, [rsp+570h+var_528]
  00000001414D1838  imul    rcx, r10
  00000001414D183C  not     rcx
  00000001414D183F  not     rdx
  00000001414D1842  and     rdx, rcx
  00000001414D1845  mov     [rsp+570h+var_468], rdx
  00000001414D184D  mov     rax, [rsp+570h+var_3C8]
  00000001414D1855  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D1859  add     rcx, 570h
  00000001414D1860  mov     rax, [rsp+570h+var_1B8]
  00000001414D1868  lea     r8, [rsp+rax+570h+var_570]
  00000001414D186C  add     r8, 570h
  00000001414D1873  mov     r9, [rsp+570h+var_560]
  00000001414D1878  imul    rcx, r9
  00000001414D187C  mov     rdx, [rsp+570h+var_548]
  00000001414D1881  imul    r8, rdx
  00000001414D1885  add     r8, rcx
  00000001414D1888  mov     [rsp+570h+var_520], r8
  00000001414D188D  mov     rcx, [rsp+570h+var_3D0]
  00000001414D1895  lea     r8, [rsp+rcx+570h+var_570]
  00000001414D1899  add     r8, 570h
  00000001414D18A0  mov     [rsp+570h+var_2F8], r8
  00000001414D18A8  mov     rcx, [rsp+570h+var_198]
  00000001414D18B0  add     rcx, rsp
  00000001414D18B3  add     rcx, 570h
  00000001414D18BA  imul    r9, r8
  00000001414D18BE  imul    rcx, [rsp+570h+var_4C0]
  00000001414D18C7  add     rcx, r9
  00000001414D18CA  not     rcx
  00000001414D18CD  mov     rax, [rsp+570h+var_1B0]
  00000001414D18D5  lea     r8, [rsp+rax+570h+var_570]
  00000001414D18D9  add     r8, 570h
  00000001414D18E0  imul    r8, [rsp+570h+var_518]
  00000001414D18E6  not     r8
  00000001414D18E9  and     r8, rcx
  00000001414D18EC  mov     rax, [rsp+570h+var_478]
  00000001414D18F4  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D18F8  add     rcx, 570h
  00000001414D18FF  mov     rax, [rsp+570h+var_4A8]
  00000001414D1907  add     rax, rsp
  00000001414D190A  add     rax, 570h
  00000001414D1910  imul    rax, r10
  00000001414D1914  mov     [rsp+570h+var_3C8], rax
  00000001414D191C  not     r8
  00000001414D191F  test    dl, 1
  00000001414D1922  cmovnz  r8, rcx
  00000001414D1926  mov     [rsp+570h+var_478], r8
  00000001414D192E  mov     rdi, [rsp+570h+var_480]
  00000001414D1936  mov     r13, rdi
  00000001414D1939  and     r13, [rsp+570h+var_3C0]
  00000001414D1941  not     r13
  00000001414D1944  mov     rdx, [rsp+570h+var_3B8]
  00000001414D194C  mov     r9, rdx
  00000001414D194F  and     r9, r13
  00000001414D1952  mov     rax, [rsp+570h+var_488]
  00000001414D195A  mov     r10, rax
  00000001414D195D  and     r10, r9
  00000001414D1960  not     r9
  00000001414D1963  mov     rbx, [rsp+570h+var_4B8]
  00000001414D196B  and     r9, rbx
  00000001414D196E  not     r9
  00000001414D1971  not     r10
  00000001414D1974  and     r10, r9
  00000001414D1977  mov     [rsp+570h+var_550], r10
  00000001414D197C  mov     r11, rax
  00000001414D197F  and     r11, rdx
  00000001414D1982  not     r11
  00000001414D1985  mov     rsi, rbx
  00000001414D1988  mov     r8, [rsp+570h+var_180]
  00000001414D1990  and     rsi, r8
  00000001414D1993  mov     rbp, [rsp+570h+var_510]
  00000001414D1998  mov     rcx, rbp
  00000001414D199B  mov     r9, [rsp+570h+var_178]
  00000001414D19A3  and     rcx, r9
  00000001414D19A6  mov     r15, rax
  00000001414D19A9  and     r15, rcx
  00000001414D19AC  mov     r14, rcx
  00000001414D19AF  and     rcx, rsi
  00000001414D19B2  mov     [rsp+570h+var_558], rcx
  00000001414D19B7  not     rsi
  00000001414D19BA  and     rsi, r11
  00000001414D19BD  not     rsi
  00000001414D19C0  and     rsi, r9
  00000001414D19C3  mov     r11, rbp
  00000001414D19C6  and     r11, rsi
  00000001414D19C9  not     rsi
  00000001414D19CC  mov     rcx, rdi
  00000001414D19CF  and     rsi, rdi
  00000001414D19D2  not     r11
  00000001414D19D5  not     rsi
  00000001414D19D8  and     rsi, r11
  00000001414D19DB  mov     r11, 0DB6DB6DB6DB6DB6Eh
  00000001414D19E5  lea     rdi, [r11+2]
  00000001414D19E9  imul    rdi, rsi
  00000001414D19ED  not     r14
  00000001414D19F0  and     r14, rax
  00000001414D19F3  and     r14, r13
  00000001414D19F6  mov     rsi, rdx
  00000001414D19F9  and     rsi, r14
  00000001414D19FC  not     r14
  00000001414D19FF  and     r14, r8
  00000001414D1A02  not     r14
  00000001414D1A05  not     rsi
  00000001414D1A08  and     rsi, r14
  00000001414D1A0B  mov     r12, 4924924924924925h
  00000001414D1A15  lea     r14, [r12+3]
  00000001414D1A1A  mov     r13, r12
  00000001414D1A1D  imul    r14, rsi
  00000001414D1A21  mov     rsi, rbx
  00000001414D1A24  and     rsi, r9
  00000001414D1A27  not     rsi
  00000001414D1A2A  mov     r12, rdx
  00000001414D1A2D  and     r12, rsi
  00000001414D1A30  not     r12
  00000001414D1A33  and     r12, rbp
  00000001414D1A36  not     r12
  00000001414D1A39  mov     r10, 924924924924924Ah
  00000001414D1A43  imul    r12, r10
  00000001414D1A47  add     r14, r12
  00000001414D1A4A  not     r15
  00000001414D1A4D  and     r15, rdx
  00000001414D1A50  not     r15
  00000001414D1A53  imul    r15, r13
  00000001414D1A57  add     r15, r14
  00000001414D1A5A  add     r15, rdi
  00000001414D1A5D  mov     rdi, rcx
  00000001414D1A60  mov     r13, rcx
  00000001414D1A63  and     rdi, r8
  00000001414D1A66  not     rdi
  00000001414D1A69  and     rdi, r9
  00000001414D1A6C  mov     r14, rax
  00000001414D1A6F  and     r14, rdi
  00000001414D1A72  not     rdi
  00000001414D1A75  and     rdi, rbx
  00000001414D1A78  not     rdi
  00000001414D1A7B  not     r14
  00000001414D1A7E  and     r14, rdi
  00000001414D1A81  not     r14
  00000001414D1A84  lea     rdi, [r11-1]
  00000001414D1A88  imul    rdi, r14
  00000001414D1A8C  mov     r12, rax
  00000001414D1A8F  mov     rcx, rax
  00000001414D1A92  mov     r14, [rsp+570h+var_3C0]
  00000001414D1A9A  and     r12, r14
  00000001414D1A9D  not     r12
  00000001414D1AA0  and     r12, rsi
  00000001414D1AA3  not     r12
  00000001414D1AA6  and     r12, rbp
  00000001414D1AA9  not     r12
  00000001414D1AAC  and     r12, r8
  00000001414D1AAF  not     r12
  00000001414D1AB2  imul    r12, r10
  00000001414D1AB6  add     r12, rdi
  00000001414D1AB9  mov     rdi, r14
  00000001414D1ABC  mov     r10, r14
  00000001414D1ABF  mov     rax, rdx
  00000001414D1AC2  and     rdi, rdx
  00000001414D1AC5  not     rdi
  00000001414D1AC8  mov     rsi, r9
  00000001414D1ACB  and     rsi, r8
  00000001414D1ACE  mov     rdx, rsi
  00000001414D1AD1  not     rdx
  00000001414D1AD4  and     rdx, rdi
  00000001414D1AD7  mov     rdi, rcx
  00000001414D1ADA  and     rdi, rdx
  00000001414D1ADD  not     rdi
  00000001414D1AE0  and     rdi, r13
  00000001414D1AE3  not     rdi
  00000001414D1AE6  mov     r14, 0B6DB6DB6DB6DB6DBh
  00000001414D1AF0  imul    r14, rdi
  00000001414D1AF4  add     r14, r12
  00000001414D1AF7  add     r14, r15
  00000001414D1AFA  mov     r15, rbx
  00000001414D1AFD  and     r15, rax
  00000001414D1B00  mov     rbx, rax
  00000001414D1B03  and     r15, r10
  00000001414D1B06  not     r15
  00000001414D1B09  and     r15, r13
  00000001414D1B0C  mov     rdi, rcx
  00000001414D1B0F  and     rdi, r8
  00000001414D1B12  mov     r12, rbp
  00000001414D1B15  mov     rax, rbp
  00000001414D1B18  and     rax, rdi
  00000001414D1B1B  not     rdi
  00000001414D1B1E  and     rdi, r13
  00000001414D1B21  mov     rbp, r9
  00000001414D1B24  and     rbp, rbx
  00000001414D1B27  and     r13, rbp
  00000001414D1B2A  not     rbp
  00000001414D1B2D  and     rbp, r12
  00000001414D1B30  not     rbp
  00000001414D1B33  not     r13
  00000001414D1B36  and     r13, rbp
  00000001414D1B39  and     rsi, rcx
  00000001414D1B3C  mov     rbp, rcx
  00000001414D1B3F  and     rbp, r13
  00000001414D1B42  not     r13
  00000001414D1B45  mov     r12, [rsp+570h+var_4B8]
  00000001414D1B4D  and     r13, r12
  00000001414D1B50  not     r13
  00000001414D1B53  not     rbp
  00000001414D1B56  and     rbp, r13
  00000001414D1B59  mov     rcx, [rsp+570h+var_550]
  00000001414D1B5E  not     rcx
  00000001414D1B61  imul    rbp, r11
  00000001414D1B65  add     rbp, rcx
  00000001414D1B68  add     rbp, r15
  00000001414D1B6B  mov     rbx, [rsp+570h+var_558]
  00000001414D1B70  not     rbx
  00000001414D1B73  mov     r15, 4924924924924925h
  00000001414D1B7D  lea     rcx, [r15-5]
  00000001414D1B81  imul    rcx, rbx
  00000001414D1B85  add     rcx, rbp
  00000001414D1B88  add     rcx, r14
  00000001414D1B8B  not     rax
  00000001414D1B8E  not     rdi
  00000001414D1B91  and     rdi, rax
  00000001414D1B94  mov     rax, [rsp+570h+var_1D0]
  00000001414D1B9C  and     rax, r9
  00000001414D1B9F  and     r9, rdi
  00000001414D1BA2  not     rdi
  00000001414D1BA5  and     rdi, r10
  00000001414D1BA8  not     rdi
  00000001414D1BAB  not     r9
  00000001414D1BAE  and     r9, rdi
  00000001414D1BB1  not     r9
  00000001414D1BB4  lea     rdi, [r15-1]
  00000001414D1BB8  imul    rdi, r9
  00000001414D1BBC  not     rsi
  00000001414D1BBF  mov     r9, [rsp+570h+var_510]
  00000001414D1BC4  and     rsi, r9
  00000001414D1BC7  imul    rsi, r11
  00000001414D1BCB  add     rsi, rdi
  00000001414D1BCE  not     rax
  00000001414D1BD1  mov     rdi, [rsp+570h+var_1C8]
  00000001414D1BD9  and     rdi, r10
  00000001414D1BDC  not     rdi
  00000001414D1BDF  and     rax, r8
  00000001414D1BE2  and     rax, rdi
  00000001414D1BE5  add     r11, 3
  00000001414D1BE9  imul    r11, rax
  00000001414D1BED  add     r11, rsi
  00000001414D1BF0  add     r11, rcx
  00000001414D1BF3  mov     rax, r12
  00000001414D1BF6  and     rax, r9
  00000001414D1BF9  mov     rcx, [rsp+570h+var_1D8]
  00000001414D1C01  not     rcx
  00000001414D1C04  not     rax
  00000001414D1C07  and     rax, rcx
  00000001414D1C0A  mov     rcx, [rsp+570h+var_3B8]
  00000001414D1C12  and     rcx, rax
  00000001414D1C15  not     rax
  00000001414D1C18  and     rax, r8
  00000001414D1C1B  not     rcx
  00000001414D1C1E  and     rcx, r10
  00000001414D1C21  not     rax
  00000001414D1C24  and     rcx, rax
  00000001414D1C27  not     rcx
  00000001414D1C2A  imul    rcx, r15
  00000001414D1C2E  not     rdx
  00000001414D1C31  and     rdx, [rsp+570h+var_370]
  00000001414D1C39  mov     r10, [rsp+570h+var_4F0]
  00000001414D1C41  add     rdx, r10
  00000001414D1C44  add     rdx, rcx
  00000001414D1C47  add     rdx, r11
  00000001414D1C4A  mov     r9, rdx
  00000001414D1C4D  mov     rax, [rsp+570h+var_170]
  00000001414D1C55  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D1C59  add     rcx, 570h
  00000001414D1C60  mov     rax, [rsp+570h+var_2D0]
  00000001414D1C68  add     rax, rsp
  00000001414D1C6B  add     rax, 570h
  00000001414D1C71  mov     rdi, [rsp+570h+var_4F8]
  00000001414D1C76  imul    rcx, rdi
  00000001414D1C7A  mov     rsi, [rsp+570h+var_388]
  00000001414D1C82  imul    rax, rsi
  00000001414D1C86  add     rax, rcx
  00000001414D1C89  mov     r8, rax
  00000001414D1C8C  mov     ecx, r10d
  00000001414D1C8F  shr     r9, cl
  00000001414D1C92  mov     rax, [rsp+570h+var_4D8]
  00000001414D1C9A  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D1C9E  add     rcx, 570h
  00000001414D1CA5  mov     rax, [rsp+570h+var_1A8]
  00000001414D1CAD  add     rax, rsp
  00000001414D1CB0  add     rax, 570h
  00000001414D1CB6  mov     r13, [rsp+570h+var_4C8]
  00000001414D1CBE  imul    rcx, r13
  00000001414D1CC2  mov     r12, [rsp+570h+var_430]
  00000001414D1CCA  imul    rax, r12
  00000001414D1CCE  add     rax, rcx
  00000001414D1CD1  mov     [rsp+570h+var_2D0], rax
  00000001414D1CD9  mov     rax, [rsp+570h+var_4D0]
  00000001414D1CE1  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D1CE5  add     rcx, 570h
  00000001414D1CEC  mov     rax, [rsp+570h+var_2C8]
  00000001414D1CF4  lea     rdx, [rsp+rax+570h+var_570]
  00000001414D1CF8  add     rdx, 570h
  00000001414D1CFF  mov     r14, [rsp+570h+var_570]
  00000001414D1D03  imul    rcx, r14
  00000001414D1D07  imul    rdx, [rsp+570h+var_4E8]
  00000001414D1D10  add     rdx, rcx
  00000001414D1D13  mov     ecx, r9d
  00000001414D1D16  not     ecx
  00000001414D1D18  mov     rax, r10
  00000001414D1D1B  and     ecx, eax
  00000001414D1D1D  and     r9d, eax
  00000001414D1D20  mov     [rsp+570h+var_2C8], r9
  00000001414D1D28  test    cl, 1
  00000001414D1D2B  mov     rax, [rsp+570h+var_2B8]
  00000001414D1D33  lea     rcx, [rsp+rax+570h]
  00000001414D1D3B  cmovz   r8, rcx
  00000001414D1D3F  mov     [rsp+570h+var_480], r8
  00000001414D1D47  cmovz   rdx, rcx
  00000001414D1D4B  mov     [rsp+570h+var_488], rdx
  00000001414D1D53  mov     rax, [rsp+570h+var_168]
  00000001414D1D5B  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D1D5F  add     rcx, 570h
  00000001414D1D66  imul    rcx, r14
  00000001414D1D6A  mov     r9, [rsp+570h+var_438]
  00000001414D1D72  lea     rax, [rsp+r9+570h+var_570]
  00000001414D1D76  add     rax, 570h
  00000001414D1D7C  mov     rdx, [rsp+570h+var_568]
  00000001414D1D81  imul    rax, rdx
  00000001414D1D85  add     rax, rcx
  00000001414D1D88  mov     [rsp+570h+var_2B8], rax
  00000001414D1D90  mov     rax, [rsp+570h+var_150]
  00000001414D1D98  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D1D9C  add     rcx, 570h
  00000001414D1DA3  imul    rcx, [rsp+570h+var_3A0]
  00000001414D1DAC  not     rcx
  00000001414D1DAF  mov     rax, [rsp+570h+var_160]
  00000001414D1DB7  lea     r9, [rsp+rax+570h+var_570]
  00000001414D1DBB  add     r9, 570h
  00000001414D1DC2  imul    r9, [rsp+570h+var_398]
  00000001414D1DCB  not     r9
  00000001414D1DCE  and     r9, rcx
  00000001414D1DD1  not     r9
  00000001414D1DD4  mov     rax, [rsp+570h+var_138]
  00000001414D1DDC  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D1DE0  add     rcx, 570h
  00000001414D1DE7  imul    rcx, r13
  00000001414D1DEB  add     rcx, r9
  00000001414D1DEE  not     rcx
  00000001414D1DF1  mov     rax, [rsp+570h+var_158]
  00000001414D1DF9  add     rax, rsp
  00000001414D1DFC  add     rax, 570h
  00000001414D1E02  imul    rax, r12
  00000001414D1E06  not     rax
  00000001414D1E09  and     rax, rcx
  00000001414D1E0C  mov     [rsp+570h+var_510], rax
  00000001414D1E11  mov     rax, [rsp+570h+var_128]
  00000001414D1E19  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D1E1D  add     rcx, 570h
  00000001414D1E24  mov     r15, [rsp+570h+var_560]
  00000001414D1E29  imul    rcx, r15
  00000001414D1E2D  not     rcx
  00000001414D1E30  mov     rax, [rsp+570h+var_118]
  00000001414D1E38  add     rax, rsp
  00000001414D1E3B  add     rax, 570h
  00000001414D1E41  mov     r14, [rsp+570h+var_548]
  00000001414D1E46  imul    rax, r14
  00000001414D1E4A  not     rax
  00000001414D1E4D  and     rax, rcx
  00000001414D1E50  mov     [rsp+570h+var_4D0], rax
  00000001414D1E58  mov     rax, [rsp+570h+var_120]
  00000001414D1E60  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D1E64  add     rcx, 570h
  00000001414D1E6B  imul    rcx, rsi
  00000001414D1E6F  not     rcx
  00000001414D1E72  mov     rax, [rsp+570h+var_108]
  00000001414D1E7A  add     rax, rsp
  00000001414D1E7D  add     rax, 570h
  00000001414D1E83  mov     rbx, [rsp+570h+var_380]
  00000001414D1E8B  imul    rax, rbx
  00000001414D1E8F  not     rax
  00000001414D1E92  and     rax, rcx
  00000001414D1E95  mov     [rsp+570h+var_4D8], rax
  00000001414D1E9D  mov     rax, [rsp+570h+var_100]
  00000001414D1EA5  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D1EA9  add     rcx, 570h
  00000001414D1EB0  mov     r9, [rsp+570h+var_2B0]
  00000001414D1EB8  lea     rax, [rsp+r9+570h+var_570]
  00000001414D1EBC  add     rax, 570h
  00000001414D1EC2  mov     rbp, [rsp+570h+var_358]
  00000001414D1ECA  imul    rcx, rbp
  00000001414D1ECE  imul    rax, rdx
  00000001414D1ED2  add     rax, rcx
  00000001414D1ED5  mov     [rsp+570h+var_2B0], rax
  00000001414D1EDD  mov     rax, [rsp+570h+var_148]
  00000001414D1EE5  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D1EE9  add     rcx, 570h
  00000001414D1EF0  mov     r9, [rsp+570h+var_D0]
  00000001414D1EF8  lea     rax, [rsp+r9+570h+var_570]
  00000001414D1EFC  add     rax, 570h
  00000001414D1F02  imul    rcx, rdi
  00000001414D1F06  mov     r11, [rsp+570h+var_528]
  00000001414D1F0B  imul    rax, r11
  00000001414D1F0F  add     rax, rcx
  00000001414D1F12  mov     [rsp+570h+var_558], rax
  00000001414D1F17  mov     rax, [rsp+570h+var_130]
  00000001414D1F1F  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D1F23  add     rcx, 570h
  00000001414D1F2A  mov     rax, [rsp+570h+var_F8]
  00000001414D1F32  lea     r9, [rsp+rax+570h+var_570]
  00000001414D1F36  add     r9, 570h
  00000001414D1F3D  mov     rdx, [rsp+570h+var_4C0]
  00000001414D1F45  imul    rcx, rdx
  00000001414D1F49  imul    r9, r15
  00000001414D1F4D  add     r9, rcx
  00000001414D1F50  not     r9
  00000001414D1F53  mov     rcx, [rsp+570h+var_E8]
  00000001414D1F5B  lea     rax, [rsp+rcx+570h+var_570]
  00000001414D1F5F  add     rax, 570h
  00000001414D1F65  imul    rax, r14
  00000001414D1F69  not     rax
  00000001414D1F6C  and     rax, r9
  00000001414D1F6F  mov     [rsp+570h+var_3B8], rax
  00000001414D1F77  mov     rcx, [rsp+570h+var_E0]
  00000001414D1F7F  add     rcx, rsp
  00000001414D1F82  add     rcx, 570h
  00000001414D1F89  imul    rcx, r13
  00000001414D1F8D  not     rcx
  00000001414D1F90  mov     r9, [rsp+570h+var_290]
  00000001414D1F98  lea     rax, [rsp+r9+570h+var_570]
  00000001414D1F9C  add     rax, 570h
  00000001414D1FA2  imul    rax, r12
  00000001414D1FA6  not     rax
  00000001414D1FA9  and     rax, rcx
  00000001414D1FAC  mov     [rsp+570h+var_550], rax
  00000001414D1FB1  mov     rax, [rsp+570h+var_4B0]
  00000001414D1FB9  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D1FBD  add     rcx, 570h
  00000001414D1FC4  imul    rcx, rdi
  00000001414D1FC8  not     rcx
  00000001414D1FCB  mov     rax, [rsp+570h+var_348]
  00000001414D1FD3  imul    rax, rsi
  00000001414D1FD7  not     rax
  00000001414D1FDA  and     rax, rcx
  00000001414D1FDD  not     rax
  00000001414D1FE0  mov     r8, rax
  00000001414D1FE3  mov     rax, [rsp+570h+var_3E0]
  00000001414D1FEB  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D1FEF  add     rcx, 570h
  00000001414D1FF6  imul    rcx, rbx
  00000001414D1FFA  add     rcx, r8
  00000001414D1FFD  mov     rax, [rsp+570h+var_470]
  00000001414D2005  add     rax, rsp
  00000001414D2008  add     rax, 570h
  00000001414D200E  not     rcx
  00000001414D2011  imul    rax, r11
  00000001414D2015  not     rax
  00000001414D2018  and     rax, rcx
  00000001414D201B  mov     [rsp+570h+var_290], rax
  00000001414D2023  mov     rax, [rsp+570h+var_F0]
  00000001414D202B  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D202F  add     rcx, 570h
  00000001414D2036  mov     r9, [rsp+570h+var_B0]
  00000001414D203E  lea     rax, [rsp+r9+570h+var_570]
  00000001414D2042  add     rax, 570h
  00000001414D2048  imul    rcx, rdx
  00000001414D204C  imul    rax, r15
  00000001414D2050  add     rax, rcx
  00000001414D2053  mov     rcx, [rsp+570h+var_A0]
  00000001414D205B  add     rcx, rsp
  00000001414D205E  add     rcx, 570h
  00000001414D2065  imul    rcx, r14
  00000001414D2069  not     rcx
  00000001414D206C  not     rax
  00000001414D206F  and     rax, rcx
  00000001414D2072  mov     [rsp+570h+var_470], rax
  00000001414D207A  mov     rcx, [rsp+570h+var_4E0]
  00000001414D2082  add     rcx, rsp
  00000001414D2085  add     rcx, 570h
  00000001414D208C  imul    rcx, rsi
  00000001414D2090  mov     rax, [rsp+570h+var_2A0]
  00000001414D2098  lea     rdx, [rsp+rax+570h+var_570]
  00000001414D209C  add     rdx, 570h
  00000001414D20A3  imul    rdx, rbx
  00000001414D20A7  not     rcx
  00000001414D20AA  not     rdx
  00000001414D20AD  and     rdx, rcx
  00000001414D20B0  mov     rax, [rsp+570h+var_D8]
  00000001414D20B8  add     rax, rsp
  00000001414D20BB  add     rax, 570h
  00000001414D20C1  imul    rax, r11
  00000001414D20C5  not     rdx
  00000001414D20C8  add     rdx, rax
  00000001414D20CB  mov     r8, rdx
  00000001414D20CE  mov     rax, [rsp+570h+var_280]
  00000001414D20D6  lea     rcx, [rsp+rax+570h+var_570]
  00000001414D20DA  add     rcx, 570h
  00000001414D20E1  mov     rax, [rsp+570h+var_518]
  00000001414D20E6  imul    rcx, rax
  00000001414D20EA  mov     [rsp+570h+var_3D0], rcx
  00000001414D20F2  mov     rcx, [rsp+570h+var_2A8]
  00000001414D20FA  add     rcx, rsp
  00000001414D20FD  add     rcx, 570h
  00000001414D2104  imul    rcx, rax
  00000001414D2108  mov     [rsp+570h+var_3C0], rcx
  00000001414D2110  mov     rbx, [rsp+570h+var_258]
  00000001414D2118  imul    ecx, ebx, 99AECF0h
  00000001414D211E  mov     [rsp+570h+var_280], rcx
  00000001414D2126  imul    ecx, ebx, 7E8D0AD0h
  00000001414D212C  mov     [rsp+570h+var_3E0], rcx
  00000001414D2134  test    byte ptr [rsp+570h+var_378], 1
  00000001414D213C  mov     rdx, [rsp+570h+var_338]
  00000001414D2144  cmovnz  r8, rdx
  00000001414D2148  mov     [rsp+570h+var_4A8], r8
  00000001414D2150  mov     rax, [rsp+570h+var_C0]
  00000001414D2158  lea     rax, [rsp+rax+570h]
  00000001414D2160  mov     rcx, [rsp+570h+var_A8]
  00000001414D2168  add     rcx, rsp
  00000001414D216B  add     rcx, 570h
  00000001414D2172  mov     r8, [rsp+570h+var_3A0]
  00000001414D217A  imul    rax, r8
  00000001414D217E  imul    rcx, r13
  00000001414D2182  add     rcx, rax
  00000001414D2185  mov     rax, [rsp+570h+var_C8]
  00000001414D218D  add     rax, rsp
  00000001414D2190  add     rax, 570h
  00000001414D2196  imul    rax, r12
  00000001414D219A  not     rax
  00000001414D219D  not     rcx
  00000001414D21A0  and     rcx, rax
  00000001414D21A3  mov     rsi, rcx
  00000001414D21A6  mov     rax, [rsp+570h+var_190]
  00000001414D21AE  add     rax, rsp
  00000001414D21B1  add     rax, 570h
  00000001414D21B7  mov     rcx, [rsp+570h+var_460]
  00000001414D21BF  add     rcx, rsp
  00000001414D21C2  add     rcx, 570h
  00000001414D21C9  mov     r9, [rsp+570h+var_4E8]
  00000001414D21D1  imul    rax, r9
  00000001414D21D5  imul    rcx, rbp
  00000001414D21D9  add     rcx, rax
  00000001414D21DC  mov     rax, [rsp+570h+var_270]
  00000001414D21E4  add     rax, rsp
  00000001414D21E7  add     rax, 570h
  00000001414D21ED  imul    rax, [rsp+570h+var_568]
  00000001414D21F3  not     rcx
  00000001414D21F6  not     rax
  00000001414D21F9  and     rax, rcx
  00000001414D21FC  test    byte ptr [rsp+570h+var_570], 1
  00000001414D2200  not     rax
  00000001414D2203  cmovnz  rax, rdx
  00000001414D2207  mov     [rsp+570h+var_460], rax
  00000001414D220F  mov     rax, r8
  00000001414D2212  imul    rax, [rsp+570h+var_538]
  00000001414D2218  not     rax
  00000001414D221B  mov     rcx, [rsp+570h+var_B8]
  00000001414D2223  add     rcx, rsp
  00000001414D2226  add     rcx, 570h
  00000001414D222D  imul    rcx, r13
  00000001414D2231  not     rcx
  00000001414D2234  and     rcx, rax
  00000001414D2237  not     rcx
  00000001414D223A  mov     rax, [rsp+570h+var_268]
  00000001414D2242  lea     r11, [rsp+rax+570h+var_570]
  00000001414D2246  add     r11, 570h
  00000001414D224D  imul    r11, r12
  00000001414D2251  add     r11, rcx
  00000001414D2254  test    byte ptr [rsp+570h+var_110], 1
  00000001414D225C  not     rsi
  00000001414D225F  cmovnz  rsi, rdx
  00000001414D2263  mov     [rsp+570h+var_4B8], rsi
  00000001414D226B  cmovnz  r11, rdx
  00000001414D226F  mov     [rsp+570h+var_4B0], r11
  00000001414D2277  mov     rdx, [rsp+570h+var_4F0]
  00000001414D227F  and     edx, dword ptr [rsp+570h+var_318]
  00000001414D2286  mov     rax, [rsp+570h+var_530]
  00000001414D228B  add     rax, rsp
  00000001414D228E  add     rax, 570h
  00000001414D2294  imul    rax, r12
  00000001414D2298  not     rax
  00000001414D229B  mov     rcx, [rsp+570h+var_298]
  00000001414D22A3  add     rcx, rsp
  00000001414D22A6  add     rcx, 570h
  00000001414D22AD  imul    rcx, r8
  00000001414D22B1  not     rcx
  00000001414D22B4  and     rcx, rax
  00000001414D22B7  test    dl, 1
  00000001414D22BA  mov     rax, [rsp+570h+var_300]
  00000001414D22C2  lea     r8, [rsp+rax+570h]
  00000001414D22CA  mov     [rsp+570h+var_270], r8
  00000001414D22D2  not     rcx
  00000001414D22D5  cmovz   rcx, r8
  00000001414D22D9  mov     [rsp+570h+var_4F0], rcx
  00000001414D22E1  mov     rax, [rsp+570h+var_3A8]
  00000001414D22E9  imul    r15, [rsp+rax+570h]
  00000001414D22F2  mov     rax, [rsp+570h+var_390]
  00000001414D22FA  imul    rax, r14
  00000001414D22FE  add     rax, r15
  00000001414D2301  mov     [rsp+570h+var_390], rax
  00000001414D2309  mov     rax, [rsp+570h+var_308]
  00000001414D2311  add     rax, rsp
  00000001414D2314  add     rax, 570h
  00000001414D231A  imul    rax, r9
  00000001414D231E  mov     rcx, [rsp+570h+var_188]
  00000001414D2326  lea     rdx, [rsp+rcx+570h+var_570]
  00000001414D232A  add     rdx, 570h
  00000001414D2331  mov     rcx, rbp
  00000001414D2334  imul    rdx, rbp
  00000001414D2338  add     rdx, rax
  00000001414D233B  test    byte ptr [rsp+570h+var_2E0], 1
  00000001414D2343  mov     rax, [rsp+570h+var_520]
  00000001414D2348  cmovz   rax, r8
  00000001414D234C  mov     [rsp+570h+var_520], rax
  00000001414D2351  mov     rax, [rsp+570h+var_4D0]
  00000001414D2359  not     rax
  00000001414D235C  cmovz   rax, r8
  00000001414D2360  mov     [rsp+570h+var_4D0], rax
  00000001414D2368  mov     r14, [rsp+570h+var_4D8]
  00000001414D2370  not     r14
  00000001414D2373  cmovz   r14, r8
  00000001414D2377  mov     [rsp+570h+var_4D8], r14
  00000001414D237F  cmovz   rdx, r8
  00000001414D2383  mov     [rsp+570h+var_3A8], rdx
  00000001414D238B  test    cl, 1
  00000001414D238E  mov     rax, [rsp+570h+var_278]
  00000001414D2396  lea     rax, [rsp+rax+570h]
  00000001414D239E  cmovz   rax, r8
  00000001414D23A2  mov     [rsp+570h+var_4E8], rax
  00000001414D23AA  imul    eax, ebx, 0ADF837A0h
  00000001414D23B0  test    byte ptr [rsp+570h+var_368], 1
  00000001414D23B8  lea     rax, [rsp+rax+570h]
  00000001414D23C0  cmovz   rax, [rsp+570h+var_2F8]
  00000001414D23C9  mov     [rsp+570h+var_268], rax
  00000001414D23D1  mov     rax, 178CEED074DC2266h
  00000001414D23DB  imul    rax, rbx
  00000001414D23DF  and     rax, [rsp+570h+var_140]
  00000001414D23E7  mov     rcx, [rsp+570h+var_3B0]
  00000001414D23EF  mov     r12, [rsp+rcx+570h]
  00000001414D23F7  mov     [rsp+570h+var_3B0], r12
  00000001414D23FF  mov     rcx, r12
  00000001414D2402  not     rcx
  00000001414D2405  and     r12, rax
  00000001414D2408  not     rax
  00000001414D240B  and     rax, rcx
  00000001414D240E  not     rax
  00000001414D2411  not     r12
  00000001414D2414  and     r12, rax
  00000001414D2417  mov     rax, 5A18827F7C00000h
  00000001414D2421  imul    rax, rbx
  00000001414D2425  add     r12, rax
  00000001414D2428  mov     rbp, 28A508634586F11h
  00000001414D2432  imul    rbp, rbx
  00000001414D2436  mov     rcx, rbx
  00000001414D2439  mov     r9, rbp
  00000001414D243C  not     r9
  00000001414D243F  mov     rax, r12
  00000001414D2442  and     rax, r9
  00000001414D2445  not     rax
  00000001414D2448  mov     r10, r12
  00000001414D244B  mov     [rsp+570h+var_298], r12
  00000001414D2453  not     r10
  00000001414D2456  mov     rbx, r10
  00000001414D2459  mov     r11, r10
  00000001414D245C  and     rbx, rbp
  00000001414D245F  not     rbx
  00000001414D2462  and     rbx, rax
  00000001414D2465  mov     r15, 0E10CE85EFCC9CEAh
  00000001414D246F  imul    r15, rcx
  00000001414D2473  mov     rdx, r15
  00000001414D2476  not     rdx
  00000001414D2479  mov     rax, r15
  00000001414D247C  and     rax, rbx
  00000001414D247F  not     rax
  00000001414D2482  not     rbx
  00000001414D2485  and     rbx, rdx
  00000001414D2488  not     rbx
  00000001414D248B  and     rbx, rax
  00000001414D248E  mov     r10, 0D2798200448BD227h
  00000001414D2498  imul    r10, rcx
  00000001414D249C  mov     rax, r10
  00000001414D249F  mov     rsi, r10
  00000001414D24A2  not     rax
  00000001414D24A5  mov     r10, r11
  00000001414D24A8  and     r10, rax
  00000001414D24AB  mov     r14, rax
  00000001414D24AE  mov     rax, r9
  00000001414D24B1  and     rax, r10
  00000001414D24B4  not     r10
  00000001414D24B7  mov     [rsp+570h+var_278], r10
  00000001414D24BF  mov     rcx, rbp
  00000001414D24C2  and     rcx, r10
  00000001414D24C5  not     rcx
  00000001414D24C8  not     rax
  00000001414D24CB  and     rax, rcx
  00000001414D24CE  not     rax
  00000001414D24D1  and     rax, rdx
  00000001414D24D4  mov     r13, rdx
  00000001414D24D7  mov     rcx, 5555555555555554h
  00000001414D24E1  dec     rcx
  00000001414D24E4  imul    rcx, rax
  00000001414D24E8  mov     rax, r11
  00000001414D24EB  mov     rdi, r11
  00000001414D24EE  and     rax, r9
  00000001414D24F1  not     rax
  00000001414D24F4  and     r12, rbp
  00000001414D24F7  mov     r11, rsi
  00000001414D24FA  mov     rdx, rsi
  00000001414D24FD  and     rdx, r15
  00000001414D2500  and     rdx, r12
  00000001414D2503  mov     [rsp+570h+var_2A8], rdx
  00000001414D250B  not     r12
  00000001414D250E  and     r12, rax
  00000001414D2511  not     r12
  00000001414D2514  and     r12, r15
  00000001414D2517  not     r12
  00000001414D251A  mov     rdx, r14
  00000001414D251D  and     r12, r14
  00000001414D2520  imul    r12, [rsp+570h+var_500]
  00000001414D2526  add     r12, rcx
  00000001414D2529  mov     [rsp+570h+var_530], r9
  00000001414D252E  mov     rcx, r9
  00000001414D2531  mov     [rsp+570h+var_4E0], r13
  00000001414D2539  and     rcx, r13
  00000001414D253C  not     rcx
  00000001414D253F  mov     r14, rbp
  00000001414D2542  and     r14, r15
  00000001414D2545  not     r14
  00000001414D2548  and     r14, rsi
  00000001414D254B  and     r14, rcx
  00000001414D254E  mov     r8, rdi
  00000001414D2551  mov     rsi, rdi
  00000001414D2554  and     r8, r13
  00000001414D2557  mov     rcx, r9
  00000001414D255A  and     rcx, r8
  00000001414D255D  not     rcx
  00000001414D2560  not     r8
  00000001414D2563  mov     r13, rbp
  00000001414D2566  mov     [rsp+570h+var_568], rbp
  00000001414D256B  and     r13, r8
  00000001414D256E  not     r13
  00000001414D2571  and     r13, rcx
  00000001414D2574  mov     rcx, r9
  00000001414D2577  and     rcx, rdx
  00000001414D257A  mov     rdi, rdx
  00000001414D257D  not     rcx
  00000001414D2580  mov     rax, r15
  00000001414D2583  and     rax, rcx
  00000001414D2586  mov     [rsp+570h+var_500], rax
  00000001414D258B  and     rbp, r11
  00000001414D258E  mov     [rsp+570h+var_570], rbp
  00000001414D2592  not     rbp
  00000001414D2595  and     rbp, rcx
  00000001414D2598  mov     rcx, [rsp+570h+var_298]
  00000001414D25A0  and     rbp, rcx
  00000001414D25A3  not     rbp
  00000001414D25A6  and     rbp, r15
  00000001414D25A9  mov     [rsp+570h+var_2A0], rsi
  00000001414D25B1  and     rsi, r15
  00000001414D25B4  mov     [rsp+570h+var_560], rsi
  00000001414D25B9  mov     r9, r15
  00000001414D25BC  mov     r10, r15
  00000001414D25BF  and     r15, rcx
  00000001414D25C2  not     r15
  00000001414D25C5  and     r15, r8
  00000001414D25C8  not     rbx
  00000001414D25CB  and     rbx, rdx
  00000001414D25CE  not     r13
  00000001414D25D1  mov     rdx, r11
  00000001414D25D4  and     r13, r11
  00000001414D25D7  mov     r8, rcx
  00000001414D25DA  mov     r11, [rsp+570h+var_4E0]
  00000001414D25E2  and     r8, r11
  00000001414D25E5  and     [rsp+570h+var_570], r8
  00000001414D25E9  mov     rsi, rcx
  00000001414D25EC  and     rsi, rdx
  00000001414D25EF  not     r8
  00000001414D25F2  and     r8, [rsp+570h+var_530]
  00000001414D25F7  not     r8
  00000001414D25FA  and     r8, rdi
  00000001414D25FD  mov     rax, [rsp+570h+var_560]
  00000001414D2602  and     rdx, rax
  00000001414D2605  not     rax
  00000001414D2608  and     rax, rdi
  00000001414D260B  mov     [rsp+570h+var_560], rax
  00000001414D2610  not     r15
  00000001414D2613  and     r15, rdi
  00000001414D2616  mov     rax, rdi
  00000001414D2619  and     rax, r11
  00000001414D261C  and     rax, [rsp+570h+var_568]
  00000001414D2621  not     rax
  00000001414D2624  and     rax, rcx
  00000001414D2627  mov     r11, [rsp+570h+var_500]
  00000001414D262C  not     r11
  00000001414D262F  and     r11, rcx
  00000001414D2632  mov     rdi, r11
  00000001414D2635  mov     r11, [rsp+570h+var_2A0]
  00000001414D263D  and     r11, r14
  00000001414D2640  not     r14
  00000001414D2643  and     r14, rcx
  00000001414D2646  not     r11
  00000001414D2649  not     r14
  00000001414D264C  and     r14, r11
  00000001414D264F  not     r14
  00000001414D2652  mov     r11, 5555555555555554h
  00000001414D265C  add     r11, 3
  00000001414D2660  imul    r11, r14
  00000001414D2664  add     r13, r11
  00000001414D2667  add     r13, rbx
  00000001414D266A  mov     rcx, [rsp+570h+var_570]
  00000001414D266E  lea     r11, [rcx+rcx*2]
  00000001414D2672  add     r11, r13
  00000001414D2675  add     r11, r12
  00000001414D2678  not     rbp
  00000001414D267B  lea     r11, [r11+rbp*2]
  00000001414D267F  not     rsi
  00000001414D2682  and     rsi, [rsp+570h+var_278]
  00000001414D268A  and     r9, rsi
  00000001414D268D  not     rsi
  00000001414D2690  mov     rbx, [rsp+570h+var_4E0]
  00000001414D2698  and     rbx, rsi
  00000001414D269B  not     rbx
  00000001414D269E  not     r9
  00000001414D26A1  and     r9, rbx
  00000001414D26A4  mov     r12, [rsp+570h+var_568]
  00000001414D26A9  mov     rbx, r12
  00000001414D26AC  and     rbx, r9
  00000001414D26AF  not     r9
  00000001414D26B2  mov     r14, [rsp+570h+var_530]
  00000001414D26B7  and     r9, r14
  00000001414D26BA  not     r9
  00000001414D26BD  not     rbx
  00000001414D26C0  and     rbx, r9
  00000001414D26C3  not     rbx
  00000001414D26C6  imul    rbx, [rsp+570h+var_408]
  00000001414D26CF  mov     r9, 5555555555555554h
  00000001414D26D9  mov     rcx, [rsp+570h+var_2A8]
  00000001414D26E1  imul    rcx, r9
  00000001414D26E5  add     rcx, r11
  00000001414D26E8  add     rcx, rbx
  00000001414D26EB  and     r10, r14
  00000001414D26EE  and     r10, rsi
  00000001414D26F1  not     r10
  00000001414D26F4  add     r10, r10
  00000001414D26F7  sub     rcx, r10
  00000001414D26FA  sub     rcx, rdi
  00000001414D26FD  mov     r10, rcx
  00000001414D2700  imul    r8, [rsp+570h+var_540]
  00000001414D2706  mov     rcx, [rsp+570h+var_560]
  00000001414D270B  not     rcx
  00000001414D270E  not     rdx
  00000001414D2711  and     rdx, rcx
  00000001414D2714  not     rdx
  00000001414D2717  and     rdx, r12
  00000001414D271A  not     rdx
  00000001414D271D  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001414D2727  imul    rdx, rcx
  00000001414D272B  add     rdx, r8
  00000001414D272E  not     rax
  00000001414D2731  add     rdx, rax
  00000001414D2734  and     r14, r15
  00000001414D2737  not     r15
  00000001414D273A  and     r15, r12
  00000001414D273D  not     r14
  00000001414D2740  not     r15
  00000001414D2743  and     r15, r14
  00000001414D2746  imul    r15, r9
  00000001414D274A  add     r15, rdx
  00000001414D274D  add     r15, r10
  00000001414D2750  imul    r15, [rsp+570h+var_4F8]
  00000001414D2756  mov     rdi, r15
  00000001414D2759  mov     rax, [rsp+570h+var_88]
  00000001414D2761  lea     rdx, [rsp+rax+570h+var_570]
  00000001414D2765  add     rdx, 570h
  00000001414D276C  imul    rdx, [rsp+570h+var_4C0]
  00000001414D2775  mov     rax, [rsp+570h+var_58]
  00000001414D277D  add     rax, rsp
  00000001414D2780  add     rax, 570h
  00000001414D2786  mov     rbx, [rsp+570h+var_518]
  00000001414D278B  imul    rax, rbx
  00000001414D278F  mov     rcx, rax
  00000001414D2792  not     rcx
  00000001414D2795  and     rax, rdx
  00000001414D2798  not     rdx
  00000001414D279B  and     rdx, rcx
  00000001414D279E  not     rdx
  00000001414D27A1  or      rdx, rax
  00000001414D27A4  test    byte ptr [rsp+570h+var_328], 1
  00000001414D27AC  mov     r14, [rsp+570h+var_2E8]
  00000001414D27B4  mov     r11, [rsp+570h+var_270]
  00000001414D27BC  cmovz   r14, r11
  00000001414D27C0  mov     r15, [rsp+570h+var_2B8]
  00000001414D27C8  cmovz   r15, r11
  00000001414D27CC  mov     rax, [rsp+570h+var_558]
  00000001414D27D1  cmovz   rax, r11
  00000001414D27D5  mov     [rsp+570h+var_558], rax
  00000001414D27DA  cmovz   rdx, r11
  00000001414D27DE  mov     r13, [rsp+570h+var_258]
  00000001414D27E6  imul    eax, r13d, 0B34BF18h
  00000001414D27ED  lea     r8, [rsp+rax+570h+var_570]
  00000001414D27F1  add     r8, 570h
  00000001414D27F8  test    bl, 1
  00000001414D27FB  cmovz   r8, [rsp+570h+var_538]
  00000001414D2801  mov     rax, 276E0AC2BEBF9904h
  00000001414D280B  imul    rax, r13
  00000001414D280F  and     rax, [rsp+570h+var_2D8]
  00000001414D2817  mov     rbp, [rsp+570h+var_98]
  00000001414D281F  mov     rcx, rbp
  00000001414D2822  not     rcx
  00000001414D2825  mov     r9, rbp
  00000001414D2828  and     r9, rax
  00000001414D282B  not     rax
  00000001414D282E  and     rax, rcx
  00000001414D2831  not     rax
  00000001414D2834  not     r9
  00000001414D2837  and     r9, rax
  00000001414D283A  mov     rax, 0BD3738373DACB340h
  00000001414D2844  imul    rax, r13
  00000001414D2848  add     r9, rax
  00000001414D284B  mov     rax, 64CA4F0296528293h
  00000001414D2855  imul    rax, r13
  00000001414D2859  mov     rcx, 7BC001839E05EC7Eh
  00000001414D2863  imul    rcx, r13
  00000001414D2867  and     rcx, r9
  00000001414D286A  not     r9
  00000001414D286D  and     r9, rax
  00000001414D2870  mov     rax, 2AA508634586F11h
  00000001414D287A  imul    rax, r13
  00000001414D287E  not     rcx
  00000001414D2881  and     rcx, rax
  00000001414D2884  not     r9
  00000001414D2887  and     rcx, r9
  00000001414D288A  imul    rcx, [rsp+570h+var_548]
  00000001414D2890  mov     rax, [rsp+570h+var_68]
  00000001414D2898  add     rax, rsp
  00000001414D289B  add     rax, 570h
  00000001414D28A1  mov     r9, [rsp+570h+var_50]
  00000001414D28A9  lea     r12, [rsp+r9+570h+var_570]
  00000001414D28AD  add     r12, 570h
  00000001414D28B4  imul    rax, [rsp+570h+var_4C8]
  00000001414D28BD  imul    r12, [rsp+570h+var_430]
  00000001414D28C6  add     r12, rax
  00000001414D28C9  test    byte ptr [rsp+570h+var_2C8], 1
  00000001414D28D1  mov     rax, [rsp+570h+var_3D8]
  00000001414D28D9  not     rax
  00000001414D28DC  mov     r10, [rsp+570h+var_2D0]
  00000001414D28E4  cmovz   r10, r11
  00000001414D28E8  mov     rsi, [rsp+570h+var_2B0]
  00000001414D28F0  cmovz   rsi, r11
  00000001414D28F4  mov     r9, [rsp+570h+var_3C8]
  00000001414D28FC  mov     rax, [r9+rax]
  00000001414D2900  mov     [rsp+570h+var_548], rax
  00000001414D2905  mov     rax, [rsp+570h+var_550]
  00000001414D290A  not     rax
  00000001414D290D  cmovz   rax, r11
  00000001414D2911  mov     [rsp+570h+var_550], rax
  00000001414D2916  cmovz   r12, r11
  00000001414D291A  mov     rax, [rsp+570h+var_450]
  00000001414D2922  mov     rax, [rsp+rax+570h]
  00000001414D292A  mov     [rsp+570h+var_4E0], rax
  00000001414D2932  mov     rax, [rsp+570h+var_458]
  00000001414D293A  mov     rax, [rsp+rax+570h]
  00000001414D2942  mov     [rsp+570h+var_4F8], rax
  00000001414D2947  mov     rax, [rsp+570h+var_60]
  00000001414D294F  mov     rax, [rsp+rax+570h]
  00000001414D2957  mov     [rsp+570h+var_450], rax
  00000001414D295F  mov     rax, [rsp+570h+var_438]
  00000001414D2967  mov     rax, [rsp+rax+570h]
  00000001414D296F  mov     [rsp+570h+var_438], rax
  00000001414D2977  mov     rax, [rsp+570h+var_448]
  00000001414D297F  mov     rax, [rsp+rax+570h]
  00000001414D2987  mov     [rsp+570h+var_538], rax
  00000001414D298C  mov     rax, [rsp+570h+var_250]
  00000001414D2994  mov     rax, [rsp+rax+570h]
  00000001414D299C  mov     [rsp+570h+var_560], rax
  00000001414D29A1  mov     rax, [rsp+570h+var_80]
  00000001414D29A9  mov     rax, [rsp+rax+570h]
  00000001414D29B1  mov     [rsp+570h+var_4C0], rax
  00000001414D29B9  mov     rax, [rsp+570h+var_498]
  00000001414D29C1  mov     rax, [rsp+rax+570h]
  00000001414D29C9  mov     [rsp+570h+var_458], rax
  00000001414D29D1  mov     rax, [rsp+570h+var_280]
  00000001414D29D9  mov     rax, [rsp+rax+570h]
  00000001414D29E1  mov     [rsp+570h+var_448], rax
  00000001414D29E9  mov     rax, [rsp+570h+var_440]
  00000001414D29F1  mov     rax, [rsp+rax+570h]
  00000001414D29F9  mov     [rsp+570h+var_440], rax
  00000001414D2A01  mov     rax, [rsp+570h+var_248]
  00000001414D2A09  mov     rax, [rsp+rax+570h]
  00000001414D2A11  mov     [rsp+570h+var_540], rax
  00000001414D2A16  mov     rax, [rsp+570h+var_78]
  00000001414D2A1E  mov     rax, [rsp+rax+570h]
  00000001414D2A26  mov     [rsp+570h+var_570], rax
  00000001414D2A2A  mov     rax, [rsp+570h+var_290]
  00000001414D2A32  not     rax
  00000001414D2A35  mov     rax, [rax]
  00000001414D2A38  mov     [rsp+570h+var_568], rax
  00000001414D2A3D  mov     rax, [rsp+570h+var_418]
  00000001414D2A45  mov     rax, [rax]
  00000001414D2A48  mov     [rsp+570h+var_530], rax
  00000001414D2A4D  mov     rax, 2D8B9EE27E4EFCBAh
  00000001414D2A57  mov     rax, 932346E2CBA255AEh
  00000001414D2A61  test    rsi, 0
  00000001414D2A68  call    locret_1414D2A78  ; -> locret_1414D2A78
  00000001414D2A6D  jp      loc_1414D2A79
  00000001414D2A73  jmp     loc_1414D08B9
  00000001414D2A78  retn
  00000001414D2A79  nop
  00000001414D2A7A  jmp     $+5
  00000001414D2A7F  mov     rax, 0C5665D540A57C35Bh
  00000001414D2A89  mov     rax, 0E16A2F3D4A09E64Ch
  00000001414D2A93  mov     rax, 2D8B9EE27E4EFCBAh
  00000001414D2A9D  mov     rax, 932346E2CBA255AEh
  00000001414D2AA7  test    r10, 0
  00000001414D2AAE  call    locret_1414D2AC3  ; -> locret_1414D2AC3
  00000001414D2AB3  jo      loc_1414D2ABE
  00000001414D2AB9  jmp     loc_1414D2AC4
  00000001414D2ABE  jmp     loc_1414CFC04
  00000001414D2AC3  retn
  00000001414D2AC4  nop
  00000001414D2AC5  jmp     loc_1414D2F27
  00000001414D2ACA  mov     rax, 0C5665D540A57C35Bh
  00000001414D2AD4  mov     rax, 0E16A2F3D4A09E64Ch
  00000001414D2ADE  mov     rax, 2D8B9EE27E4EFCBAh
  00000001414D2AE8  mov     rax, 932346E2CBA255AEh
  00000001414D2AF2  mov     rax, 598BBBC0EDEA6FD3h
  00000001414D2AFC  mov     rax, 248B15E9A1A025B6h
  00000001414D2B06  mov     rax, 598BBBC0EDEA6FD3h
  00000001414D2B10  mov     rax, 248B15E9A1A025B6h
  00000001414D2B1A  mov     rax, 598BBBC0EDEA6FD3h
  00000001414D2B24  mov     rax, 248B15E9A1A025B6h
  00000001414D2B2E  mov     rax, 598BBBC0EDEA6FD3h
  00000001414D2B38  mov     rax, 248B15E9A1A025B6h
  00000001414D2B42  mov     rax, [rsp+570h+var_3F0]
  00000001414D2B4A  mov     r8, [rsp+570h+var_3F8]
  00000001414D2B52  mov     [r8+1], rax
  00000001414D2B56  mov     r8, [rsp+570h+var_330]
  00000001414D2B5E  not     r8
  00000001414D2B61  mov     rax, [rsp+570h+var_320]
  00000001414D2B69  lea     rax, [rax+r8*2]
  00000001414D2B6D  sub     rax, [rsp+570h+var_428]
  00000001414D2B75  mov     r8, [rsp+570h+var_420]
  00000001414D2B7D  mov     [rax], r8
  00000001414D2B80  mov     rax, [rsp+570h+var_350]
  00000001414D2B88  mov     r8, [rsp+570h+var_310]
  00000001414D2B90  mov     r9, [rsp+570h+var_360]
  00000001414D2B98  mov     [r8+r9], rax
  00000001414D2B9C  mov     rax, [rsp+570h+var_340]
  00000001414D2BA4  mov     r8, [rsp+570h+var_2F0]
  00000001414D2BAC  mov     r9, [rsp+570h+var_410]
  00000001414D2BB4  mov     [r8+r9], rax
  00000001414D2BB8  mov     rax, [rsp+570h+var_4E0]
  00000001414D2BC0  mov     [r14], rax
  00000001414D2BC3  mov     rax, [rsp+570h+var_3E8]
  00000001414D2BCB  mov     r8, [rsp+570h+var_4F8]
  00000001414D2BD0  mov     [rax], r8
  00000001414D2BD3  mov     rax, [rsp+570h+var_468]
  00000001414D2BDB  not     rax
  00000001414D2BDE  mov     r8, [rsp+570h+var_548]
  00000001414D2BE3  mov     [rax], r8
  00000001414D2BE6  mov     rax, [rsp+570h+var_508]
  00000001414D2BEB  mov     r8, [rsp+570h+var_520]
  00000001414D2BF0  mov     [r8], rax
  00000001414D2BF3  mov     rax, [rsp+570h+var_478]
  00000001414D2BFB  mov     [rax], rbp
  00000001414D2BFE  mov     rax, [rsp+570h+var_240]
  00000001414D2C06  mov     r8, [rsp+570h+var_480]
  00000001414D2C0E  mov     [r8], rax
  00000001414D2C11  mov     rax, [rsp+570h+var_458]
  00000001414D2C19  mov     [r10], rax
  00000001414D2C1C  mov     rax, [rsp+570h+var_488]
  00000001414D2C24  mov     r8, [rsp+570h+var_450]
  00000001414D2C2C  mov     [rax], r8
  00000001414D2C2F  mov     rax, [rsp+570h+var_438]
  00000001414D2C37  mov     [r15], rax
  00000001414D2C3A  mov     rax, [rsp+570h+var_510]
  00000001414D2C3F  not     rax
  00000001414D2C42  mov     r10, [rsp+570h+var_260]
  00000001414D2C4A  mov     [rax], r10
  00000001414D2C4D  mov     rax, [rsp+570h+var_4D0]
  00000001414D2C55  mov     r8, [rsp+570h+var_448]
  00000001414D2C5D  mov     [rax], r8
  00000001414D2C60  mov     rax, [rsp+570h+var_4D8]
  00000001414D2C68  mov     r8, [rsp+570h+var_440]
  00000001414D2C70  mov     [rax], r8
  00000001414D2C73  mov     rax, [rsp+570h+var_540]
  00000001414D2C78  mov     [rsi], rax
  00000001414D2C7B  mov     rax, [rsp+570h+var_400]
  00000001414D2C83  mov     r8, [rsp+570h+var_538]
  00000001414D2C88  mov     [rax], r8
  00000001414D2C8B  mov     rax, [rsp+570h+var_558]
  00000001414D2C90  mov     r8, [rsp+570h+var_570]
  00000001414D2C94  mov     [rax], r8
  00000001414D2C97  mov     rax, [rsp+570h+var_3E0]
  00000001414D2C9F  lea     rax, [rsp+rax+570h]
  00000001414D2CA7  mov     r8, [rsp+570h+var_3B8]
  00000001414D2CAF  not     r8
  00000001414D2CB2  mov     r9, [rsp+570h+var_3D0]
  00000001414D2CBA  mov     [r8+r9], rax
  00000001414D2CBE  mov     rax, [rsp+570h+var_550]
  00000001414D2CC3  mov     r8, [rsp+570h+var_560]
  00000001414D2CC8  mov     [rax], r8
  00000001414D2CCB  mov     rax, [rsp+570h+var_470]
  00000001414D2CD3  not     rax
  00000001414D2CD6  mov     r8, [rsp+570h+var_3C0]
  00000001414D2CDE  mov     r9, [rsp+570h+var_568]
  00000001414D2CE3  mov     [r8+rax], r9
  00000001414D2CE7  mov     rax, [rsp+570h+var_70]
  00000001414D2CEF  mov     r8, [rsp+570h+var_4A8]
  00000001414D2CF7  mov     [r8], rax
  00000001414D2CFA  mov     rax, [rsp+570h+var_490]
  00000001414D2D02  mov     r8, [rsp+570h+var_4B8]
  00000001414D2D0A  mov     [r8], rax
  00000001414D2D0D  mov     r8, [rsp+570h+var_460]
  00000001414D2D15  mov     r9, [rsp+570h+var_530]
  00000001414D2D1A  mov     [r8], r9
  00000001414D2D1D  mov     r8, [rsp+570h+var_4A0]
  00000001414D2D25  mov     r9, [rsp+570h+var_4B0]
  00000001414D2D2D  mov     [r9], r8
  00000001414D2D30  mov     r8, [rsp+570h+var_4F0]
  00000001414D2D38  mov     r9, [rsp+570h+var_4C0]
  00000001414D2D40  mov     [r8], r9
  00000001414D2D43  mov     r8, [rsp+570h+var_390]
  00000001414D2D4B  mov     r9, [rsp+570h+var_3A8]
  00000001414D2D53  mov     [r9], r8
  00000001414D2D56  mov     r15, [rsp+570h+var_288]
  00000001414D2D5E  add     r15, rax
  00000001414D2D61  mov     r8, rax
  00000001414D2D64  mov     r9, [rsp+570h+var_2C0]
  00000001414D2D6C  and     rax, r9
  00000001414D2D6F  not     r8
  00000001414D2D72  not     r9
  00000001414D2D75  and     r9, r8
  00000001414D2D78  mov     r8, rax
  00000001414D2D7B  add     rax, rax
  00000001414D2D7E  sub     rax, r9
  00000001414D2D81  not     r8
  00000001414D2D84  add     rax, r8
  00000001414D2D87  imul    rax, [rsp+570h+var_430]
  00000001414D2D90  mov     r8, 58F0DD0810497F11h
  00000001414D2D9A  imul    r8, r13
  00000001414D2D9E  mov     r9, 45659DC9A37EF86Fh
  00000001414D2DA8  imul    r9, r13
  00000001414D2DAC  and     r9, rbp
  00000001414D2DAF  add     r9, r8
  00000001414D2DB2  add     r15, r9
  00000001414D2DB5  imul    r15, [rsp+570h+var_4C8]
  00000001414D2DBE  mov     r8, [rsp+570h+var_90]
  00000001414D2DC6  add     r8, r10
  00000001414D2DC9  imul    r8, [rsp+570h+var_3A0]
  00000001414D2DD2  mov     r10, r8
  00000001414D2DD5  mov     r8, 891570B32898800h
  00000001414D2DDF  imul    r8, r13
  00000001414D2DE3  mov     r9, 40A63C1183BC4CABh
  00000001414D2DED  imul    r9, r13
  00000001414D2DF1  mov     rsi, [rsp+570h+var_3B0]
  00000001414D2DF9  and     r9, rsi
  00000001414D2DFC  add     r9, r8
  00000001414D2DFF  mov     r14, [rsp+570h+var_48]
  00000001414D2E07  add     r14, rbp
  00000001414D2E0A  add     r14, r9
  00000001414D2E0D  imul    r14, [rsp+570h+var_398]
  00000001414D2E16  add     r14, r10
  00000001414D2E19  mov     r8, r11
  00000001414D2E1C  not     r8
  00000001414D2E1F  mov     r9, [rsp+570h+var_4E8]
  00000001414D2E27  mov     [r9], rsi
  00000001414D2E2A  mov     r9, r8
  00000001414D2E2D  and     r9, rdi
  00000001414D2E30  mov     r10, r11
  00000001414D2E33  and     r11, rdi
  00000001414D2E36  not     rdi
  00000001414D2E39  not     r9
  00000001414D2E3C  and     r10, rdi
  00000001414D2E3F  not     r10
  00000001414D2E42  and     r10, r9
  00000001414D2E45  and     r8, rdi
  00000001414D2E48  mov     r9, r8
  00000001414D2E4B  not     r9
  00000001414D2E4E  not     r11
  00000001414D2E51  and     r11, r9
  00000001414D2E54  mov     r9, rax
  00000001414D2E57  and     r9, r15
  00000001414D2E5A  sub     r11, r8
  00000001414D2E5D  mov     r8, r9
  00000001414D2E60  not     r9
  00000001414D2E63  add     r11, r10
  00000001414D2E66  mov     r10, rax
  00000001414D2E69  not     r10
  00000001414D2E6C  mov     [rdx], r11
  00000001414D2E6F  mov     rdx, r15
  00000001414D2E72  not     rdx
  00000001414D2E75  mov     r11, r10
  00000001414D2E78  and     r11, rdx
  00000001414D2E7B  not     r11
  00000001414D2E7E  and     r11, r9
  00000001414D2E81  and     r8, r14
  00000001414D2E84  add     rbx, rcx
  00000001414D2E87  mov     rcx, r14
  00000001414D2E8A  not     rcx
  00000001414D2E8D  mov     [r12], rbx
  00000001414D2E91  mov     r9, r10
  00000001414D2E94  and     r9, rcx
  00000001414D2E97  not     r9
  00000001414D2E9A  and     r14, rax
  00000001414D2E9D  mov     rsi, r14
  00000001414D2EA0  not     rsi
  00000001414D2EA3  and     rsi, r9
  00000001414D2EA6  mov     r9, r15
  00000001414D2EA9  and     r9, rsi
  00000001414D2EAC  not     rsi
  00000001414D2EAF  and     rsi, rdx
  00000001414D2EB2  not     rsi
  00000001414D2EB5  not     r9
  00000001414D2EB8  and     r9, rsi
  00000001414D2EBB  not     r11
  00000001414D2EBE  and     r11, rcx
  00000001414D2EC1  lea     r11, [r11+r11*2]
  00000001414D2EC5  not     r9
  00000001414D2EC8  add     r9, r9
  00000001414D2ECB  sub     r9, r11
  00000001414D2ECE  and     rax, rcx
  00000001414D2ED1  and     rcx, r15
  00000001414D2ED4  mov     r11, r15
  00000001414D2ED7  and     r11, rax
  00000001414D2EDA  not     rax
  00000001414D2EDD  and     rax, rdx
  00000001414D2EE0  not     rax
  00000001414D2EE3  not     r11
  00000001414D2EE6  and     r11, rax
  00000001414D2EE9  add     r11, r11
  00000001414D2EEC  sub     r9, r11
  00000001414D2EEF  and     r14, rdx
  00000001414D2EF2  not     r14
  00000001414D2EF5  lea     rax, [r14+r14*2]
  00000001414D2EF9  add     rax, r8
  00000001414D2EFC  add     rax, r9
  00000001414D2EFF  not     rcx
  00000001414D2F02  and     rcx, r10
  00000001414D2F05  add     rcx, rcx
  00000001414D2F08  sub     rax, rcx
  00000001414D2F0B  imul    ecx, r13d, 81335D9Eh
  00000001414D2F12  add     rsp, 530h
  00000001414D2F19  pop     rbx
  00000001414D2F1A  pop     rbp
  00000001414D2F1B  pop     rdi
  00000001414D2F1C  pop     rsi
  00000001414D2F1D  pop     r12
  00000001414D2F1F  pop     r13
  00000001414D2F21  pop     r14
  00000001414D2F23  pop     r15
  00000001414D2F25  jmp     rax
  00000001414D2F27  mov     rax, 0C5665D540A57C35Bh
  00000001414D2F31  mov     rax, 0E16A2F3D4A09E64Ch
  00000001414D2F3B  mov     rax, 2D8B9EE27E4EFCBAh
  00000001414D2F45  mov     rax, 932346E2CBA255AEh
  00000001414D2F4F  mov     r11, [rsp+570h+var_528]
  00000001414D2F54  mov     rax, [rsp+570h+var_268]
  00000001414D2F5C  imul    r11, [rax]
  00000001414D2F60  imul    rbx, [r8]
  00000001414D2F64  test    rdx, 0
  00000001414D2F6B  call    locret_1414D2F7B  ; -> locret_1414D2F7B
  00000001414D2F70  jns     loc_1414D2F7C
  00000001414D2F76  jmp     loc_1414CF942
  00000001414D2F7B  retn
  00000001414D2F7C  nop
  00000001414D2F7D  jmp     loc_1414D2ACA

