// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414B5257                          ║
// ║  VA        : 0x1414B5257                            ║
// ║  RVA       : 0x14B5257                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1414B5259  sub_1414B5257
//   0x1414B525B  sub_1414B5257
//   0x1414B525D  sub_1414B5257
//   0x1414B525F  sub_1414B5257
//   0x1414B5260  sub_1414B5257
//   0x1414B5261  sub_1414B5257
//   0x1414B5262  sub_1414B5257
//   0x1414B5263  sub_1414B5257
//   0x1414B526A  sub_1414B5257
//   0x1414B5272  sub_1414B5257
//   0x1414B527A  sub_1414B5257
//   0x1414B5282  sub_1414B5257
//   0x1414B5285  sub_1414B5257
//   0x1414B5288  sub_1414B5257
//   0x1414B528B  sub_1414B5257
//   0x1414B528E  sub_1414B5257
//   0x1414B5291  sub_1414B5257
//   0x1414B5294  sub_1414B5257
//   0x1414B5297  sub_1414B5257
//   0x1414B529A  sub_1414B5257
//   0x1414B529D  sub_1414B5257
//   0x1414B52A0  sub_1414B5257
//   0x1414B52A3  sub_1414B5257
//   0x1414B52A6  sub_1414B5257
//   0x1414B52A9  sub_1414B5257
//   0x1414B52B1  sub_1414B5257
//   0x1414B52B6  sub_1414B5257
//   0x1414B52C0  sub_1414B5257
//   0x1414B52C3  sub_1414B5257
//   0x1414B52CD  sub_1414B5257
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12181 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001414B5257  push    r15
  00000001414B5259  push    r14
  00000001414B525B  push    r13
  00000001414B525D  push    r12
  00000001414B525F  push    rsi
  00000001414B5260  push    rdi
  00000001414B5261  push    rbp
  00000001414B5262  push    rbx
  00000001414B5263  sub     rsp, 3A0h
  00000001414B526A  mov     r8, [rsp+3E0h+arg_128]
  00000001414B5272  mov     rdx, [rsp+3E0h+arg_28]
  00000001414B527A  mov     r9, [rsp+3E0h+arg_60]
  00000001414B5282  mov     rax, rdx
  00000001414B5285  not     rax
  00000001414B5288  mov     rcx, r9
  00000001414B528B  not     rcx
  00000001414B528E  mov     r10, rax
  00000001414B5291  and     r10, rcx
  00000001414B5294  not     r10
  00000001414B5297  mov     rdi, rdx
  00000001414B529A  and     rdi, r9
  00000001414B529D  not     rdi
  00000001414B52A0  and     rdi, r10
  00000001414B52A3  not     rdi
  00000001414B52A6  and     rdi, r8
  00000001414B52A9  mov     r11, [rsp+3E0h+arg_1A0]
  00000001414B52B1  mov     [rsp+3E0h+var_3B0], r11
  00000001414B52B6  mov     r10, 0FFBBBE7FF7FFFFDFh
  00000001414B52C0  or      r10, r11
  00000001414B52C3  mov     rsi, 6815AD8D2C185683h
  00000001414B52CD  imul    rsi, r10
  00000001414B52D1  imul    rdi, rsi
  00000001414B52D5  mov     r11, r8
  00000001414B52D8  not     r11
  00000001414B52DB  and     r11, rcx
  00000001414B52DE  not     r11
  00000001414B52E1  and     rax, r11
  00000001414B52E4  not     rax
  00000001414B52E7  imul    rax, rsi
  00000001414B52EB  add     rax, rdi
  00000001414B52EE  and     r8, rdx
  00000001414B52F1  and     rcx, r8
  00000001414B52F4  not     r8
  00000001414B52F7  and     r8, r9
  00000001414B52FA  not     r8
  00000001414B52FD  not     rcx
  00000001414B5300  and     rcx, r8
  00000001414B5303  not     rcx
  00000001414B5306  imul    rcx, rsi
  00000001414B530A  and     r11, rdx
  00000001414B530D  mov     r12, 97EA5272D3E7A97Dh
  00000001414B5317  imul    r12, r10
  00000001414B531B  imul    r12, r11
  00000001414B531F  add     r12, rcx
  00000001414B5322  add     r12, rax
  00000001414B5325  imul    eax, r12d, 0BF6EE9A8h
  00000001414B532C  mov     rdx, [rsp+rax+3E0h]
  00000001414B5334  mov     [rsp+3E0h+var_3C8], rdx
  00000001414B5339  imul    ecx, r12d, 31h ; '1'
  00000001414B533D  mov     dword ptr [rsp+3E0h+var_398], ecx
  00000001414B5341  mov     rax, rdx
  00000001414B5344  shl     rax, cl
  00000001414B5347  mov     r8, 10E121745237E3F9h
  00000001414B5351  imul    ecx, r12d, -71h
  00000001414B5355  mov     dword ptr [rsp+3E0h+var_300], ecx
  00000001414B535C  shr     rdx, cl
  00000001414B535F  imul    r8, r12
  00000001414B5363  mov     [rsp+3E0h+var_360], r8
  00000001414B536B  not     rax
  00000001414B536E  not     rdx
  00000001414B5371  and     rdx, rax
  00000001414B5374  mov     rax, r8
  00000001414B5377  and     rax, rdx
  00000001414B537A  not     rax
  00000001414B537D  not     rdx
  00000001414B5380  mov     rcx, 2722D2DFE6D0F3DCh
  00000001414B538A  imul    rcx, r12
  00000001414B538E  mov     [rsp+3E0h+var_3C0], rcx
  00000001414B5393  and     rdx, rcx
  00000001414B5396  not     rdx
  00000001414B5399  and     rdx, rax
  00000001414B539C  mov     r9, rdx
  00000001414B539F  mov     rax, [rsp+3E0h+arg_138]
  00000001414B53A7  mov     edx, eax
  00000001414B53A9  not     edx
  00000001414B53AB  mov     ecx, edx
  00000001414B53AD  shr     ecx, 8
  00000001414B53B0  and     ecx, 40001h
  00000001414B53B6  mov     r8d, edx
  00000001414B53B9  shr     r8d, 9
  00000001414B53BD  and     r8d, 20001h
  00000001414B53C4  imul    r8, rcx
  00000001414B53C8  mov     r11, r8
  00000001414B53CB  mov     [rsp+3E0h+var_2E8], r8
  00000001414B53D3  mov     r8, rax
  00000001414B53D6  shr     r8, 0Fh
  00000001414B53DA  and     r8d, 1000201h
  00000001414B53E1  mov     [rsp+3E0h+var_348], r8
  00000001414B53E9  imul    ecx, r12d, 0B4F235C0h
  00000001414B53F0  add     rcx, rsp
  00000001414B53F3  add     rcx, 3E0h
  00000001414B53FA  imul    rcx, r8
  00000001414B53FE  not     rcx
  00000001414B5401  mov     r8d, edx
  00000001414B5404  shr     r8d, 1
  00000001414B5407  and     r8d, 2000001h
  00000001414B540E  mov     r10d, edx
  00000001414B5411  shr     r10d, 3
  00000001414B5415  and     r10d, 800001h
  00000001414B541C  imul    r10, r8
  00000001414B5420  mov     [rsp+3E0h+var_350], r10
  00000001414B5428  imul    r8d, r12d, 0D60D3060h
  00000001414B542F  lea     rsi, [rsp+r8+3E0h+var_3E0]
  00000001414B5433  add     rsi, 3E0h
  00000001414B543A  mov     [rsp+3E0h+var_280], rsi
  00000001414B5442  mov     rbx, r8
  00000001414B5445  mov     r8, r10
  00000001414B5448  imul    r8, rsi
  00000001414B544C  not     r8
  00000001414B544F  and     r8, rcx
  00000001414B5452  shr     rax, 20h
  00000001414B5456  not     eax
  00000001414B5458  and     eax, 40001h
  00000001414B545D  shr     edx, 11h
  00000001414B5460  and     edx, 201h
  00000001414B5466  imul    rdx, rax
  00000001414B546A  mov     [rsp+3E0h+var_390], rdx
  00000001414B546F  not     r8
  00000001414B5472  imul    eax, r12d, 2EE16C58h
  00000001414B5479  lea     rcx, [rsp+rax+3E0h+var_3E0]
  00000001414B547D  add     rcx, 3E0h
  00000001414B5484  imul    rcx, rdx
  00000001414B5488  add     rcx, r8
  00000001414B548B  imul    eax, r12d, 457FB310h
  00000001414B5492  lea     rdx, [rsp+rax+3E0h+var_3E0]
  00000001414B5496  add     rdx, 3E0h
  00000001414B549D  mov     [rsp+3E0h+var_3B8], rdx
  00000001414B54A2  mov     rax, r11
  00000001414B54A5  imul    rax, rdx
  00000001414B54A9  not     rax
  00000001414B54AC  not     rcx
  00000001414B54AF  and     rcx, rax
  00000001414B54B2  mov     [rsp+3E0h+var_358], r9
  00000001414B54BA  bt      r9, 3Dh ; '='
  00000001414B54BF  setnb   r14b
  00000001414B54C3  mov     byte ptr [rsp+3E0h+var_2F8], r14b
  00000001414B54CB  imul    eax, r12d, 22BFD988h
  00000001414B54D2  mov     [rsp+3E0h+var_3A0], rax
  00000001414B54D7  bt      r9, 3Eh ; '>'
  00000001414B54DC  setnb   r8b
  00000001414B54E0  mov     rdx, [rsp+rax+3E0h]
  00000001414B54E8  mov     [rsp+3E0h+var_48], rdx
  00000001414B54F0  imul    r10d, r12d, 1BDCA0ACh
  00000001414B54F7  imul    eax, r12d, 0A87B5A85h
  00000001414B54FE  test    dl, dl
  00000001414B5500  cmovz   rax, r10
  00000001414B5504  mov     [rsp+3E0h+var_2D8], rax
  00000001414B550C  setz    bpl
  00000001414B5510  or      bpl, r8b
  00000001414B5513  not     rcx
  00000001414B5516  mov     r8, [rcx]
  00000001414B5519  mov     [rsp+3E0h+var_278], r8
  00000001414B5521  imul    eax, r12d, 19E80488h
  00000001414B5528  mov     [rsp+3E0h+var_2D0], rax
  00000001414B5530  mov     rax, [rsp+rax+3E0h]
  00000001414B5538  mov     [rsp+3E0h+var_3D0], rax
  00000001414B553D  shr     rax, 3Fh
  00000001414B5541  mov     [rsp+3E0h+var_3D8], rax
  00000001414B5546  shr     r8, 3Fh
  00000001414B554A  setz    r8b
  00000001414B554E  imul    eax, r12d, 9FF8CDF0h
  00000001414B5555  mov     [rsp+3E0h+var_2E0], rax
  00000001414B555D  mov     r10, [rsp+rax+3E0h]
  00000001414B5565  mov     [rsp+3E0h+var_1A0], r10
  00000001414B556D  imul    eax, r12d, 5BDCA0ACh
  00000001414B5574  mov     dword ptr [rsp+3E0h+var_2F0], eax
  00000001414B557B  cmp     r10d, eax
  00000001414B557E  setnz   al
  00000001414B5581  and     al, r8b
  00000001414B5584  xor     al, 1
  00000001414B5586  mov     byte ptr [rsp+3E0h+var_3E0], al
  00000001414B5589  imul    r15d, r12d, 895A8738h
  00000001414B5590  imul    esi, r12d, 0F7282B00h
  00000001414B5597  mov     [rsp+3E0h+var_3A8], rsi
  00000001414B559C  imul    eax, r12d, 0EE505600h
  00000001414B55A3  mov     [rsp+3E0h+var_340], rax
  00000001414B55AB  imul    r10d, r12d, 0B69714A8h
  00000001414B55B2  mov     [rsp+3E0h+var_288], r10
  00000001414B55BA  imul    edi, r12d, 7D38F468h
  00000001414B55C1  imul    eax, r12d, 0E089E448h
  00000001414B55C8  mov     [rsp+3E0h+var_368], rax
  00000001414B55CD  imul    r13d, r12d, 9E53EF08h
  00000001414B55D4  mov     [rsp+3E0h+var_230], r13
  00000001414B55DC  imul    r8d, r12d, 7EDDD350h
  00000001414B55E3  mov     [rsp+3E0h+var_2A8], r8
  00000001414B55EB  imul    edx, r12d, 2464B870h
  00000001414B55F2  mov     [rsp+3E0h+var_310], rdx
  00000001414B55FA  imul    eax, r12d, 0CD355B60h
  00000001414B5601  mov     [rsp+3E0h+var_370], rax
  00000001414B5606  imul    r9d, r12d, 2D3C8D70h
  00000001414B560D  mov     [rsp+3E0h+var_210], r9
  00000001414B5615  imul    ecx, r12d, 184325A0h
  00000001414B561C  imul    r11d, r12d, 5DC2D8B0h
  00000001414B5623  test    r14b, bpl
  00000001414B5626  cmovnz  rax, rcx
  00000001414B562A  mov     [rsp+3E0h+var_200], rax
  00000001414B5632  mov     r14, rcx
  00000001414B5635  mov     [rsp+3E0h+var_1F8], rcx
  00000001414B563D  cmovnz  rdx, rsi
  00000001414B5641  mov     [rsp+3E0h+var_1D8], rdx
  00000001414B5649  cmovnz  r8, r10
  00000001414B564D  mov     [rsp+3E0h+var_1D0], r8
  00000001414B5655  cmovnz  rbx, rdi
  00000001414B5659  mov     [rsp+3E0h+var_98], rbx
  00000001414B5661  mov     [rsp+3E0h+var_2C8], rdi
  00000001414B5669  mov     [rsp+3E0h+var_308], r15
  00000001414B5671  cmovnz  r9, r15
  00000001414B5675  mov     [rsp+3E0h+var_90], r9
  00000001414B567D  cmovnz  r15, r11
  00000001414B5681  mov     rax, r11
  00000001414B5684  mov     [rsp+3E0h+var_80], r15
  00000001414B568C  mov     r8, 0E05A5AEF4C54E2B1h
  00000001414B5696  imul    r8, r12
  00000001414B569A  mov     r11, 0D2B608E2A19198C2h
  00000001414B56A4  imul    r11, r12
  00000001414B56A8  imul    r9d, r12d, 169E46B8h
  00000001414B56AF  imul    ecx, r12d, 4FFC66F8h
  00000001414B56B6  mov     [rsp+3E0h+var_B0], rcx
  00000001414B56BE  mov     r10, [rsp+3E0h+var_3D8]
  00000001414B56C3  movzx   ebx, byte ptr [rsp+3E0h+var_3E0]
  00000001414B56C7  test    r10b, bl
  00000001414B56CA  cmovnz  r11, r8
  00000001414B56CE  mov     [rsp+3E0h+var_50], r11
  00000001414B56D6  mov     r15, [rsp+3E0h+var_2D0]
  00000001414B56DE  cmovnz  rax, r15
  00000001414B56E2  mov     [rsp+3E0h+var_1E8], rax
  00000001414B56EA  cmovnz  r15, rdi
  00000001414B56EE  mov     [rsp+3E0h+var_2D0], r15
  00000001414B56F6  mov     rdi, [rsp+3E0h+var_368]
  00000001414B56FB  cmovnz  r14, rdi
  00000001414B56FF  mov     [rsp+3E0h+var_1E0], r14
  00000001414B5707  cmovnz  r13, rcx
  00000001414B570B  mov     [rsp+3E0h+var_78], r13
  00000001414B5713  movzx   esi, byte ptr [rsp+3E0h+var_2F8]
  00000001414B571B  test    sil, bpl
  00000001414B571E  mov     r14, [rsp+3E0h+var_340]
  00000001414B5726  cmovnz  r14, r9
  00000001414B572A  mov     [rsp+3E0h+var_218], r14
  00000001414B5732  mov     [rsp+3E0h+var_238], r9
  00000001414B573A  imul    eax, r12d, 5C1DF9C8h
  00000001414B5741  mov     [rsp+3E0h+var_290], rax
  00000001414B5749  imul    ecx, r12d, 3B02FF28h
  00000001414B5750  mov     [rsp+3E0h+var_2C0], rcx
  00000001414B5758  test    r10b, bl
  00000001414B575B  cmovnz  rax, rcx
  00000001414B575F  mov     [rsp+3E0h+var_338], rax
  00000001414B5767  mov     r8, 0F04AB58B4242A807h
  00000001414B5771  imul    r8, r12
  00000001414B5775  mov     r11, 171417E95CD03D69h
  00000001414B577F  imul    r11, r12
  00000001414B5783  test    sil, bpl
  00000001414B5786  cmovnz  r11, r8
  00000001414B578A  mov     [rsp+3E0h+var_58], r11
  00000001414B5792  imul    eax, r12d, 7B941580h
  00000001414B5799  test    sil, bpl
  00000001414B579C  mov     r8, [rsp+3E0h+var_2E0]
  00000001414B57A4  cmovnz  r8, rax
  00000001414B57A8  mov     r10, rax
  00000001414B57AB  mov     [rsp+3E0h+var_208], rax
  00000001414B57B3  mov     [rsp+3E0h+var_1C0], r8
  00000001414B57BB  imul    r14d, r12d, 92325C38h
  00000001414B57C2  imul    edx, r12d, 0C9EB9D90h
  00000001414B57C9  test    sil, bpl
  00000001414B57CC  mov     rax, rdx
  00000001414B57CF  cmovnz  rax, r14
  00000001414B57D3  mov     [rsp+3E0h+var_1F0], rax
  00000001414B57DB  imul    r11d, r12d, 5A791AE0h
  00000001414B57E2  mov     [rsp+3E0h+var_298], r11
  00000001414B57EA  imul    ecx, r12d, 0A8D0A2F0h
  00000001414B57F1  test    sil, bpl
  00000001414B57F4  mov     rax, rcx
  00000001414B57F7  mov     [rsp+3E0h+var_120], rcx
  00000001414B57FF  cmovnz  rax, r11
  00000001414B5803  mov     [rsp+3E0h+var_B8], rax
  00000001414B580B  imul    eax, r12d, 64F5CEC8h
  00000001414B5812  test    sil, bpl
  00000001414B5815  cmovz   rax, r10
  00000001414B5819  mov     [rsp+3E0h+var_228], rax
  00000001414B5821  mov     r15, 0EDBB9E37F5E91CEBh
  00000001414B582B  imul    r15, r12
  00000001414B582F  imul    eax, r12d, 957C1A08h
  00000001414B5836  mov     [rsp+3E0h+var_C0], rax
  00000001414B583E  mov     r8, [rsp+rax+3E0h]
  00000001414B5846  mov     [rsp+3E0h+var_60], r8
  00000001414B584E  add     r15, r8
  00000001414B5851  add     r15, [rsp+3E0h+var_2D8]
  00000001414B5859  mov     [rsp+3E0h+var_1C8], r15
  00000001414B5861  mov     r11, 8F07A7539972B415h
  00000001414B586B  imul    r11, r12
  00000001414B586F  mov     r10, [rsp+3E0h+var_358]
  00000001414B5877  and     r11, r10
  00000001414B587A  not     r11
  00000001414B587D  not     r15
  00000001414B5880  mov     rax, 0CC177A0C27B3A86h
  00000001414B588A  imul    rax, r12
  00000001414B588E  add     rax, r11
  00000001414B5891  mov     r8, 79B9991190BA4063h
  00000001414B589B  imul    r8, r12
  00000001414B589F  add     r8, r11
  00000001414B58A2  not     r8
  00000001414B58A5  and     r8, r15
  00000001414B58A8  not     r8
  00000001414B58AB  and     r8, rax
  00000001414B58AE  mov     rbx, 0DBC6EA8A1E061813h
  00000001414B58B8  imul    rbx, r12
  00000001414B58BC  mov     rax, 61D879DC897FA275h
  00000001414B58C6  imul    rax, r12
  00000001414B58CA  and     rax, r15
  00000001414B58CD  not     rax
  00000001414B58D0  and     rax, rbx
  00000001414B58D3  test    sil, bpl
  00000001414B58D6  cmovnz  rax, r8
  00000001414B58DA  mov     [rsp+3E0h+var_2B0], rax
  00000001414B58E2  mov     rbx, 71026971A031A05Ch
  00000001414B58EC  imul    rbx, r12
  00000001414B58F0  add     rbx, r11
  00000001414B58F3  mov     r8, 3881BA007D825DEh
  00000001414B58FD  imul    r8, r12
  00000001414B5901  add     r8, r11
  00000001414B5904  not     r8
  00000001414B5907  and     r8, r15
  00000001414B590A  not     r8
  00000001414B590D  and     r8, rbx
  00000001414B5910  mov     r13, 4F689E391EF0E70Ch
  00000001414B591A  imul    r13, r12
  00000001414B591E  add     r13, r11
  00000001414B5921  mov     rbx, 5EA8844DD28B975Eh
  00000001414B592B  imul    rbx, r12
  00000001414B592F  add     rbx, r11
  00000001414B5932  not     rbx
  00000001414B5935  and     rbx, r15
  00000001414B5938  not     rbx
  00000001414B593B  and     rbx, r13
  00000001414B593E  test    sil, bpl
  00000001414B5941  cmovnz  rbx, r8
  00000001414B5945  mov     r8, 9FDF164DE3BC8707h
  00000001414B594F  imul    r8, r12
  00000001414B5953  mov     r13, 0E9FBDD4649243729h
  00000001414B595D  imul    r13, r12
  00000001414B5961  and     r13, r15
  00000001414B5964  not     r13
  00000001414B5967  and     r13, r8
  00000001414B596A  mov     r8, 120B4105185CB116h
  00000001414B5974  imul    r8, r12
  00000001414B5978  add     r8, r11
  00000001414B597B  mov     rax, 0D548278B800EC893h
  00000001414B5985  imul    rax, r12
  00000001414B5989  add     rax, r11
  00000001414B598C  not     rax
  00000001414B598F  and     rax, r15
  00000001414B5992  not     rax
  00000001414B5995  and     rax, r8
  00000001414B5998  test    sil, bpl
  00000001414B599B  cmovnz  rax, r13
  00000001414B599F  mov     [rsp+3E0h+var_2D8], rax
  00000001414B59A7  mov     r8, 92298C65128BD705h
  00000001414B59B1  imul    r8, r12
  00000001414B59B5  add     r8, r11
  00000001414B59B8  mov     r13, 0B3E325DFA42BC5E3h
  00000001414B59C2  imul    r13, r12
  00000001414B59C6  add     r13, r11
  00000001414B59C9  not     r13
  00000001414B59CC  and     r13, r15
  00000001414B59CF  not     r13
  00000001414B59D2  and     r13, r8
  00000001414B59D5  mov     r11, 83A3368A4DC889AAh
  00000001414B59DF  imul    r11, r12
  00000001414B59E3  and     r11, r15
  00000001414B59E6  mov     r8, 0E217CC2862029EA9h
  00000001414B59F0  imul    r8, r12
  00000001414B59F4  not     r11
  00000001414B59F7  and     r11, r8
  00000001414B59FA  test    sil, bpl
  00000001414B59FD  cmovnz  r11, r13
  00000001414B5A01  imul    esi, r12d, 0E184325Ah
  00000001414B5A08  imul    r8d, r12d, 70C2192Dh
  00000001414B5A0F  mov     eax, dword ptr [rsp+3E0h+var_2F0]
  00000001414B5A16  cmp     dword ptr [rsp+3E0h+var_1A0], eax
  00000001414B5A1D  cmovz   r8, rsi
  00000001414B5A21  mov     r15, [rsp+3E0h+var_3D8]
  00000001414B5A26  movzx   eax, byte ptr [rsp+3E0h+var_3E0]
  00000001414B5A2A  test    r15b, al
  00000001414B5A2D  cmovz   rdx, rdi
  00000001414B5A31  mov     [rsp+3E0h+var_C8], rdx
  00000001414B5A39  imul    esi, r12d, 395E2040h
  00000001414B5A40  mov     [rsp+3E0h+var_1B8], rsi
  00000001414B5A48  imul    edx, r12d, 26099758h
  00000001414B5A4F  mov     [rsp+3E0h+var_F8], rdx
  00000001414B5A57  test    r15b, al
  00000001414B5A5A  cmovnz  rdx, rsi
  00000001414B5A5E  mov     [rsp+3E0h+var_E0], rdx
  00000001414B5A66  imul    esi, r12d, 472491F8h
  00000001414B5A6D  test    r15b, al
  00000001414B5A70  mov     rdx, r14
  00000001414B5A73  cmovnz  rdx, rsi
  00000001414B5A77  mov     r13, rsi
  00000001414B5A7A  mov     [rsp+3E0h+var_250], rsi
  00000001414B5A82  mov     [rsp+3E0h+var_108], rdx
  00000001414B5A8A  imul    edx, r12d, 0AA7581D8h
  00000001414B5A91  mov     [rsp+3E0h+var_F0], rdx
  00000001414B5A99  test    r15b, al
  00000001414B5A9C  mov     rsi, r9
  00000001414B5A9F  cmovnz  rsi, rdx
  00000001414B5AA3  mov     [rsp+3E0h+var_110], rsi
  00000001414B5AAB  imul    esi, r12d, 0CB907C78h
  00000001414B5AB2  mov     [rsp+3E0h+var_70], rsi
  00000001414B5ABA  test    r15b, al
  00000001414B5ABD  cmovnz  rdx, rsi
  00000001414B5AC1  mov     [rsp+3E0h+var_118], rdx
  00000001414B5AC9  imul    esi, r12d, 4E578810h
  00000001414B5AD0  mov     [rsp+3E0h+var_88], rsi
  00000001414B5AD8  test    r15b, al
  00000001414B5ADB  mov     r9, r15
  00000001414B5ADE  mov     rdx, [rsp+3E0h+var_2C8]
  00000001414B5AE6  cmovnz  rdx, [rsp+3E0h+var_288]
  00000001414B5AEF  mov     [rsp+3E0h+var_318], rdx
  00000001414B5AF7  cmovnz  rcx, rsi
  00000001414B5AFB  mov     [rsp+3E0h+var_248], rcx
  00000001414B5B03  mov     rsi, 0FB24A660BD13008Ch
  00000001414B5B0D  imul    rsi, r12
  00000001414B5B11  imul    edx, r12d, 0BDCA0AC0h
  00000001414B5B18  mov     [rsp+3E0h+var_D8], rdx
  00000001414B5B20  mov     rdx, [rsp+rdx+3E0h]
  00000001414B5B28  mov     [rsp+3E0h+var_1A8], rdx
  00000001414B5B30  add     rsi, rdx
  00000001414B5B33  add     rsi, r8
  00000001414B5B36  mov     [rsp+3E0h+var_A8], rsi
  00000001414B5B3E  not     rsi
  00000001414B5B41  mov     rdi, 793F06A5F10AD1FFh
  00000001414B5B4B  imul    rdi, r12
  00000001414B5B4F  mov     rbp, [rsp+3E0h+var_3D0]
  00000001414B5B54  and     rdi, rbp
  00000001414B5B57  not     rdi
  00000001414B5B5A  mov     r8, 6EBCD3AD1E7C2F4Dh
  00000001414B5B64  imul    r8, r12
  00000001414B5B68  add     r8, rdi
  00000001414B5B6B  mov     r15, 0CB54BD320DA89EA2h
  00000001414B5B75  imul    r15, r12
  00000001414B5B79  add     r15, rdi
  00000001414B5B7C  not     r15
  00000001414B5B7F  and     r15, rsi
  00000001414B5B82  not     r15
  00000001414B5B85  and     r15, r8
  00000001414B5B88  mov     r8, 0F238CBCB1BD0A67Fh
  00000001414B5B92  imul    r8, r12
  00000001414B5B96  mov     rdx, 0C8A7B5BDB9243FA5h
  00000001414B5BA0  imul    rdx, r12
  00000001414B5BA4  and     rdx, rsi
  00000001414B5BA7  not     rdx
  00000001414B5BAA  and     rdx, r8
  00000001414B5BAD  test    r9b, al
  00000001414B5BB0  mov     rcx, [rsp+3E0h+var_3A0]
  00000001414B5BB5  cmovnz  rcx, r14
  00000001414B5BB9  mov     [rsp+3E0h+var_3A0], rcx
  00000001414B5BBE  cmovnz  rdx, r15
  00000001414B5BC2  mov     [rsp+3E0h+var_2F8], rdx
  00000001414B5BCA  mov     r8, 344C07CACDDEECD3h
  00000001414B5BD4  imul    r8, r12
  00000001414B5BD8  add     r8, rdi
  00000001414B5BDB  mov     r14, 13B1B38BFEEBB586h
  00000001414B5BE5  imul    r14, r12
  00000001414B5BE9  add     r14, rdi
  00000001414B5BEC  not     r14
  00000001414B5BEF  and     r14, rsi
  00000001414B5BF2  not     r14
  00000001414B5BF5  and     r14, r8
  00000001414B5BF8  mov     r8, 711A8F5677D17051h
  00000001414B5C02  imul    r8, r12
  00000001414B5C06  mov     rcx, 4898F04B8D5779BFh
  00000001414B5C10  imul    rcx, r12
  00000001414B5C14  and     rcx, rsi
  00000001414B5C17  not     rcx
  00000001414B5C1A  and     rcx, r8
  00000001414B5C1D  test    r9b, al
  00000001414B5C20  cmovnz  rcx, r14
  00000001414B5C24  mov     [rsp+3E0h+var_378], rcx
  00000001414B5C29  cmovnz  r13, [rsp+3E0h+var_340]
  00000001414B5C32  mov     [rsp+3E0h+var_380], r13
  00000001414B5C37  mov     r14, 2D720DFC490B3F51h
  00000001414B5C41  imul    r14, r12
  00000001414B5C45  add     r14, rdi
  00000001414B5C48  mov     r8, 0D98508192DB2BD9Eh
  00000001414B5C52  imul    r8, r12
  00000001414B5C56  add     r8, rdi
  00000001414B5C59  not     r8
  00000001414B5C5C  and     r8, rsi
  00000001414B5C5F  not     r8
  00000001414B5C62  and     r8, r14
  00000001414B5C65  mov     r14, 851C1BA846814FF9h
  00000001414B5C6F  imul    r14, r12
  00000001414B5C73  add     r14, rdi
  00000001414B5C76  mov     rcx, 0F6CA4DB7BE59A289h
  00000001414B5C80  imul    rcx, r12
  00000001414B5C84  add     rcx, rdi
  00000001414B5C87  not     rcx
  00000001414B5C8A  and     rcx, rsi
  00000001414B5C8D  not     rcx
  00000001414B5C90  and     rcx, r14
  00000001414B5C93  test    r9b, al
  00000001414B5C96  cmovnz  rcx, r8
  00000001414B5C9A  mov     [rsp+3E0h+var_2F0], rcx
  00000001414B5CA2  mov     rcx, [rsp+3E0h+var_2E0]
  00000001414B5CAA  cmovnz  rcx, [rsp+3E0h+var_3A8]
  00000001414B5CB0  mov     [rsp+3E0h+var_388], rcx
  00000001414B5CB5  mov     r8, 0A35075958D8227D5h
  00000001414B5CBF  imul    r8, r12
  00000001414B5CC3  mov     r15, 219274124AD0FD3Dh
  00000001414B5CCD  imul    r15, r12
  00000001414B5CD1  and     r15, rsi
  00000001414B5CD4  not     r15
  00000001414B5CD7  and     r15, r8
  00000001414B5CDA  mov     r8, 2493ED98635940EBh
  00000001414B5CE4  imul    r8, r12
  00000001414B5CE8  add     r8, rdi
  00000001414B5CEB  mov     rcx, 9BD886965AB681EAh
  00000001414B5CF5  imul    rcx, r12
  00000001414B5CF9  add     rcx, rdi
  00000001414B5CFC  not     rcx
  00000001414B5CFF  and     rcx, rsi
  00000001414B5D02  not     rcx
  00000001414B5D05  and     rcx, r8
  00000001414B5D08  test    r9b, al
  00000001414B5D0B  cmovnz  rcx, r15
  00000001414B5D0F  mov     [rsp+3E0h+var_220], rcx
  00000001414B5D17  mov     rdx, [rsp+3E0h+var_3C8]
  00000001414B5D1C  mov     rcx, rdx
  00000001414B5D1F  shl     rcx, 13h
  00000001414B5D23  not     rcx
  00000001414B5D26  mov     [rsp+3E0h+var_3D8], rcx
  00000001414B5D2B  shr     rdx, 2Dh
  00000001414B5D2F  not     rdx
  00000001414B5D32  and     rdx, rcx
  00000001414B5D35  mov     r9, rdx
  00000001414B5D38  mov     rdx, 19B4F83604874E6Bh
  00000001414B5D42  or      rdx, r9
  00000001414B5D45  not     r9
  00000001414B5D48  mov     rcx, 0E64B07C9FB78B194h
  00000001414B5D52  or      rcx, r9
  00000001414B5D55  and     rdx, rcx
  00000001414B5D58  mov     rcx, rdx
  00000001414B5D5B  shr     rcx, 20h
  00000001414B5D5F  not     ecx
  00000001414B5D61  and     ecx, 100201h
  00000001414B5D67  mov     rsi, rdx
  00000001414B5D6A  mov     [rsp+3E0h+var_3E0], rdx
  00000001414B5D6E  shr     rdx, 0Bh
  00000001414B5D72  not     edx
  00000001414B5D74  and     edx, 40000001h
  00000001414B5D7A  imul    rdx, rcx
  00000001414B5D7E  mov     [rsp+3E0h+var_2B8], rdx
  00000001414B5D86  mov     r9, 0F6FFB882ACC76A9Fh
  00000001414B5D90  imul    r9, r12
  00000001414B5D94  mov     r8, 470D00A69E573505h
  00000001414B5D9E  imul    r8, r12
  00000001414B5DA2  and     r8, r10
  00000001414B5DA5  not     r8
  00000001414B5DA8  add     r9, r8
  00000001414B5DAB  mov     rcx, [rsp+3E0h+var_278]
  00000001414B5DB3  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001414B5DBA  mov     r15, rcx
  00000001414B5DBD  mov     r14, rcx
  00000001414B5DC0  not     r15
  00000001414B5DC3  mov     rcx, 7E44934B0B1BFDD6h
  00000001414B5DCD  imul    rcx, r12
  00000001414B5DD1  add     rcx, r8
  00000001414B5DD4  not     rcx
  00000001414B5DD7  and     rcx, r15
  00000001414B5DDA  not     rcx
  00000001414B5DDD  and     rcx, r9
  00000001414B5DE0  imul    rcx, rdx
  00000001414B5DE4  mov     r10, rcx
  00000001414B5DE7  not     r10
  00000001414B5DEA  mov     rdx, rsi
  00000001414B5DED  shr     rdx, 35h
  00000001414B5DF1  not     edx
  00000001414B5DF3  mov     [rsp+3E0h+var_A0], rdx
  00000001414B5DFB  and     edx, 1
  00000001414B5DFE  mov     [rsp+3E0h+var_328], rdx
  00000001414B5E06  imul    r11, rdx
  00000001414B5E0A  mov     r9, r10
  00000001414B5E0D  and     r9, r11
  00000001414B5E10  not     r9
  00000001414B5E13  not     r11
  00000001414B5E16  and     r10, r11
  00000001414B5E19  mov     rdx, r10
  00000001414B5E1C  not     rdx
  00000001414B5E1F  add     rdx, r9
  00000001414B5E22  and     r11, rcx
  00000001414B5E25  sub     rdx, r11
  00000001414B5E28  imul    ecx, r12d, -52h
  00000001414B5E2C  shr     rbp, cl
  00000001414B5E2F  sub     rdx, r10
  00000001414B5E32  mov     [rsp+3E0h+var_68], rdx
  00000001414B5E3A  mov     ecx, ebp
  00000001414B5E3C  not     ecx
  00000001414B5E3E  imul    r10d, r12d, 0C6F7282Bh
  00000001414B5E45  mov     edx, r10d
  00000001414B5E48  not     edx
  00000001414B5E4A  and     edx, ecx
  00000001414B5E4C  mov     r11d, ecx
  00000001414B5E4F  and     r11d, r10d
  00000001414B5E52  mov     ecx, r11d
  00000001414B5E55  not     ecx
  00000001414B5E57  not     edx
  00000001414B5E59  and     ebp, r10d
  00000001414B5E5C  not     ebp
  00000001414B5E5E  and     ebp, edx
  00000001414B5E60  add     ecx, r10d
  00000001414B5E63  add     ecx, r11d
  00000001414B5E66  mov     [rsp+3E0h+var_330], r10
  00000001414B5E6E  add     r11d, r10d
  00000001414B5E71  add     r11d, ebp
  00000001414B5E74  mov     dword ptr [rsp+3E0h+var_3C8], r11d
  00000001414B5E79  mov     eax, ebp
  00000001414B5E7B  not     eax
  00000001414B5E7D  mov     dword ptr [rsp+3E0h+var_240], eax
  00000001414B5E84  add     ecx, eax
  00000001414B5E86  add     edx, r10d
  00000001414B5E89  add     edx, ecx
  00000001414B5E8B  mov     [rsp+3E0h+var_1AC], edx
  00000001414B5E92  mov     rcx, 0C2057EBA9389B197h
  00000001414B5E9C  imul    rcx, r12
  00000001414B5EA0  add     rcx, r8
  00000001414B5EA3  not     rcx
  00000001414B5EA6  mov     r9, 56ACCEDCA3215547h
  00000001414B5EB0  imul    r9, r12
  00000001414B5EB4  add     r9, r8
  00000001414B5EB7  mov     r10, r9
  00000001414B5EBA  not     r10
  00000001414B5EBD  mov     rsi, r14
  00000001414B5EC0  and     rsi, r10
  00000001414B5EC3  not     rsi
  00000001414B5EC6  and     rsi, rcx
  00000001414B5EC9  mov     rdi, rsi
  00000001414B5ECC  not     rdi
  00000001414B5ECF  add     rdi, rdi
  00000001414B5ED2  lea     rsi, [rdi+rsi*2]
  00000001414B5ED6  mov     rdi, r15
  00000001414B5ED9  and     rdi, rcx
  00000001414B5EDC  mov     r13, r14
  00000001414B5EDF  and     r13, r9
  00000001414B5EE2  and     r9, rdi
  00000001414B5EE5  not     rdi
  00000001414B5EE8  and     rdi, r10
  00000001414B5EEB  not     rdi
  00000001414B5EEE  not     r9
  00000001414B5EF1  and     r9, rdi
  00000001414B5EF4  add     r9, rsi
  00000001414B5EF7  not     r13
  00000001414B5EFA  and     r13, rcx
  00000001414B5EFD  sub     r9, r13
  00000001414B5F00  and     r10, r15
  00000001414B5F03  not     r10
  00000001414B5F06  and     r10, r13
  00000001414B5F09  lea     rcx, [r9+r10]
  00000001414B5F0D  add     rcx, 2
  00000001414B5F11  mov     rax, [rsp+3E0h+var_3B0]
  00000001414B5F16  mov     r9, rax
  00000001414B5F19  shr     r9, 1Fh
  00000001414B5F1D  not     r9d
  00000001414B5F20  mov     [rsp+3E0h+var_168], r9
  00000001414B5F28  and     r9d, 888001h
  00000001414B5F2F  mov     [rsp+3E0h+var_320], r9
  00000001414B5F37  imul    rcx, r9
  00000001414B5F3B  mov     r9, rcx
  00000001414B5F3E  not     r9
  00000001414B5F41  mov     r10, 8000000001h
  00000001414B5F4B  and     r10, rax
  00000001414B5F4E  mov     [rsp+3E0h+var_170], r10
  00000001414B5F56  mov     rax, [rsp+3E0h+var_2D8]
  00000001414B5F5E  imul    rax, r10
  00000001414B5F62  and     r9, rax
  00000001414B5F65  mov     rdx, rax
  00000001414B5F68  not     rdx
  00000001414B5F6B  and     rdx, rcx
  00000001414B5F6E  and     rax, rcx
  00000001414B5F71  not     r9
  00000001414B5F74  mov     rcx, r9
  00000001414B5F77  sub     rcx, rdx
  00000001414B5F7A  add     rax, rcx
  00000001414B5F7D  mov     [rsp+3E0h+var_2D8], rax
  00000001414B5F85  not     rdx
  00000001414B5F88  and     rdx, r9
  00000001414B5F8B  mov     [rsp+3E0h+var_D0], rdx
  00000001414B5F93  mov     rcx, 0E978FCD1545DAE4Bh
  00000001414B5F9D  imul    rcx, r12
  00000001414B5FA1  add     rcx, r8
  00000001414B5FA4  mov     r9, 269F6F159F9A958Ah
  00000001414B5FAE  imul    r9, r12
  00000001414B5FB2  add     r9, r8
  00000001414B5FB5  mov     r10, rcx
  00000001414B5FB8  not     r10
  00000001414B5FBB  mov     r8, r9
  00000001414B5FBE  not     r8
  00000001414B5FC1  mov     rsi, r10
  00000001414B5FC4  and     rsi, r8
  00000001414B5FC7  mov     rdi, rsi
  00000001414B5FCA  not     rdi
  00000001414B5FCD  mov     r13, rcx
  00000001414B5FD0  and     r13, r9
  00000001414B5FD3  not     r13
  00000001414B5FD6  and     r13, rdi
  00000001414B5FD9  mov     rdi, r14
  00000001414B5FDC  and     rdi, r13
  00000001414B5FDF  not     r13
  00000001414B5FE2  and     r13, r15
  00000001414B5FE5  not     r13
  00000001414B5FE8  not     rdi
  00000001414B5FEB  and     rdi, r13
  00000001414B5FEE  mov     r13, r15
  00000001414B5FF1  and     r13, r9
  00000001414B5FF4  and     rcx, r8
  00000001414B5FF7  mov     rdx, r14
  00000001414B5FFA  mov     [rsp+3E0h+var_2A0], r14
  00000001414B6002  and     rdx, rcx
  00000001414B6005  not     rcx
  00000001414B6008  and     r8, r15
  00000001414B600B  and     r9, r10
  00000001414B600E  not     r9
  00000001414B6011  and     r9, rcx
  00000001414B6014  not     r9
  00000001414B6017  and     r9, r15
  00000001414B601A  mov     rax, 313D1325EDC5ED15h
  00000001414B6024  imul    rax, r12
  00000001414B6028  and     rax, r15
  00000001414B602B  and     r15, rcx
  00000001414B602E  not     rdx
  00000001414B6031  not     r15
  00000001414B6034  and     r15, rdx
  00000001414B6037  and     r13, r10
  00000001414B603A  and     r8, r10
  00000001414B603D  not     r8
  00000001414B6040  sub     r8, r15
  00000001414B6043  sub     r8, r13
  00000001414B6046  sub     r8, r9
  00000001414B6049  and     rsi, r14
  00000001414B604C  sub     r8, rsi
  00000001414B604F  add     r8, rdi
  00000001414B6052  imul    r8, [rsp+3E0h+var_390]
  00000001414B6058  mov     rcx, r8
  00000001414B605B  not     rcx
  00000001414B605E  imul    rbx, [rsp+3E0h+var_350]
  00000001414B6067  mov     rdx, rbx
  00000001414B606A  not     rdx
  00000001414B606D  and     rbx, rcx
  00000001414B6070  and     rcx, rdx
  00000001414B6073  not     rcx
  00000001414B6076  add     rcx, rcx
  00000001414B6079  sub     rcx, rbx
  00000001414B607C  mov     r10, rcx
  00000001414B607F  mov     rcx, 7757025BBAE3BDD2h
  00000001414B6089  imul    rcx, r12
  00000001414B608D  not     rax
  00000001414B6090  and     rcx, rax
  00000001414B6093  mov     r9, 8803105C5992035Ch
  00000001414B609D  imul    r9, r12
  00000001414B60A1  and     r9, rax
  00000001414B60A4  not     rcx
  00000001414B60A7  mov     rsi, [rsp+3E0h+var_360]
  00000001414B60AF  and     rcx, rsi
  00000001414B60B2  not     rcx
  00000001414B60B5  not     r9
  00000001414B60B8  and     r9, rcx
  00000001414B60BB  mov     rax, r9
  00000001414B60BE  mov     r11d, dword ptr [rsp+3E0h+var_398]
  00000001414B60C3  mov     ecx, r11d
  00000001414B60C6  shr     rax, cl
  00000001414B60C9  and     rdx, r8
  00000001414B60CC  sub     r10, rdx
  00000001414B60CF  mov     [rsp+3E0h+var_E8], r10
  00000001414B60D7  mov     rdx, rax
  00000001414B60DA  not     rdx
  00000001414B60DD  mov     r14d, dword ptr [rsp+3E0h+var_300]
  00000001414B60E5  mov     ecx, r14d
  00000001414B60E8  shl     r9, cl
  00000001414B60EB  and     rdx, r9
  00000001414B60EE  mov     rcx, rax
  00000001414B60F1  and     rcx, r9
  00000001414B60F4  lea     r10, [rcx+rcx*2]
  00000001414B60F8  not     rcx
  00000001414B60FB  lea     rdx, [rdx+rcx*2]
  00000001414B60FF  not     r9
  00000001414B6102  and     r9, rax
  00000001414B6105  mov     r8, [rsp+3E0h+var_3C0]
  00000001414B610A  mov     rax, [rsp+3E0h+var_2B0]
  00000001414B6112  and     r8, rax
  00000001414B6115  not     rax
  00000001414B6118  and     rax, rsi
  00000001414B611B  not     rax
  00000001414B611E  not     r8
  00000001414B6121  and     r8, rax
  00000001414B6124  mov     rsi, r8
  00000001414B6127  mov     ecx, r14d
  00000001414B612A  shl     rsi, cl
  00000001414B612D  add     r9, rdx
  00000001414B6130  lea     rax, [r9+r10]
  00000001414B6134  add     rax, 2
  00000001414B6138  not     rsi
  00000001414B613B  mov     ecx, r11d
  00000001414B613E  shr     r8, cl
  00000001414B6141  not     r8
  00000001414B6144  and     r8, rsi
  00000001414B6147  imul    rax, [rsp+3E0h+var_2B8]
  00000001414B6150  mov     rdx, rax
  00000001414B6153  not     rdx
  00000001414B6156  not     r8
  00000001414B6159  imul    r8, [rsp+3E0h+var_328]
  00000001414B6162  mov     rcx, r8
  00000001414B6165  not     rcx
  00000001414B6168  mov     rbx, [rsp+3E0h+var_278]
  00000001414B6170  mov     r11, rbx
  00000001414B6173  not     r11
  00000001414B6176  mov     r9, r11
  00000001414B6179  and     r9, rax
  00000001414B617C  not     r9
  00000001414B617F  mov     r10, rbx
  00000001414B6182  and     r10, rdx
  00000001414B6185  not     r10
  00000001414B6188  and     r9, rcx
  00000001414B618B  and     r9, r10
  00000001414B618E  mov     r10, r11
  00000001414B6191  and     r10, rdx
  00000001414B6194  not     r10
  00000001414B6197  and     r10, rcx
  00000001414B619A  mov     rsi, rbx
  00000001414B619D  and     rsi, rcx
  00000001414B61A0  not     rsi
  00000001414B61A3  and     rsi, rdx
  00000001414B61A6  mov     rdi, rax
  00000001414B61A9  and     rdi, rcx
  00000001414B61AC  and     rcx, rdx
  00000001414B61AF  and     rdx, r8
  00000001414B61B2  and     r8, rbx
  00000001414B61B5  mov     rbp, rbx
  00000001414B61B8  mov     rbx, rax
  00000001414B61BB  and     rbx, r8
  00000001414B61BE  not     rbx
  00000001414B61C1  mov     r13, 0CCCCCCCCCCCCCCCBh
  00000001414B61CB  lea     r15, [r13+2]
  00000001414B61CF  imul    r15, rbx
  00000001414B61D3  not     r10
  00000001414B61D6  mov     rbx, 6666666666666667h
  00000001414B61E0  imul    r10, rbx
  00000001414B61E4  add     r15, r10
  00000001414B61E7  not     rsi
  00000001414B61EA  lea     r10, [r13+1]
  00000001414B61EE  imul    r10, rsi
  00000001414B61F2  not     r9
  00000001414B61F5  add     r10, r9
  00000001414B61F8  add     r10, r15
  00000001414B61FB  not     rdx
  00000001414B61FE  mov     r9, rbp
  00000001414B6201  and     r9, rdx
  00000001414B6204  not     rdi
  00000001414B6207  and     rdi, rdx
  00000001414B620A  not     rdi
  00000001414B620D  mov     [rsp+3E0h+var_148], r11
  00000001414B6215  and     rdi, r11
  00000001414B6218  imul    rdi, rbx
  00000001414B621C  add     rdi, r10
  00000001414B621F  and     r11, rcx
  00000001414B6222  not     r11
  00000001414B6225  not     rcx
  00000001414B6228  and     rcx, rbp
  00000001414B622B  not     rcx
  00000001414B622E  and     rcx, r11
  00000001414B6231  not     r8
  00000001414B6234  and     r8, rax
  00000001414B6237  not     r8
  00000001414B623A  lea     rax, [rbx-2]
  00000001414B623E  imul    rax, r8
  00000001414B6242  not     rcx
  00000001414B6245  imul    rcx, rbx
  00000001414B6249  add     rax, rcx
  00000001414B624C  add     rax, rdi
  00000001414B624F  add     rax, r9
  00000001414B6252  mov     [rsp+3E0h+var_100], rax
  00000001414B625A  mov     rsi, [rsp+3E0h+var_3C0]
  00000001414B625F  mov     rax, [rsp+3E0h+var_220]
  00000001414B6267  and     rsi, rax
  00000001414B626A  not     rax
  00000001414B626D  mov     r8, [rsp+3E0h+var_360]
  00000001414B6275  and     rax, r8
  00000001414B6278  not     rax
  00000001414B627B  not     rsi
  00000001414B627E  and     rsi, rax
  00000001414B6281  mov     rax, [rsp+3E0h+var_290]
  00000001414B6289  mov     rdx, [rsp+rax+3E0h]
  00000001414B6291  mov     [rsp+3E0h+var_290], rdx
  00000001414B6299  mov     rax, 0BE42C0EC6FD80C29h
  00000001414B62A3  imul    rax, r12
  00000001414B62A7  mov     rcx, 2CE85158A734C86Dh
  00000001414B62B1  imul    rcx, r12
  00000001414B62B5  mov     rdi, 0DD6FEF4CE7C1028Fh
  00000001414B62BF  imul    rdi, r12
  00000001414B62C3  add     rdi, rdx
  00000001414B62C6  mov     rdx, rdi
  00000001414B62C9  not     rdx
  00000001414B62CC  and     rcx, rdx
  00000001414B62CF  mov     r11, rdx
  00000001414B62D2  not     rcx
  00000001414B62D5  and     rax, rcx
  00000001414B62D8  not     rax
  00000001414B62DB  and     rax, r8
  00000001414B62DE  mov     rdx, 0B8614F3ED3CC2830h
  00000001414B62E8  imul    rdx, r12
  00000001414B62EC  and     rdx, rcx
  00000001414B62EF  mov     r8, rsi
  00000001414B62F2  mov     ecx, r14d
  00000001414B62F5  shl     r8, cl
  00000001414B62F8  not     rax
  00000001414B62FB  not     rdx
  00000001414B62FE  and     rdx, rax
  00000001414B6301  not     r8
  00000001414B6304  mov     ecx, dword ptr [rsp+3E0h+var_398]
  00000001414B6308  shr     rsi, cl
  00000001414B630B  mov     r10, rdx
  00000001414B630E  shr     r10, cl
  00000001414B6311  mov     ecx, r14d
  00000001414B6314  shl     rdx, cl
  00000001414B6317  not     rsi
  00000001414B631A  and     rsi, r8
  00000001414B631D  mov     rcx, rdx
  00000001414B6320  not     rcx
  00000001414B6323  and     rcx, r10
  00000001414B6326  mov     rax, r10
  00000001414B6329  and     rax, rdx
  00000001414B632C  not     r10
  00000001414B632F  and     r10, rdx
  00000001414B6332  lea     rax, [rax+rcx*2]
  00000001414B6336  not     rcx
  00000001414B6339  lea     rax, [rax+rcx*2]
  00000001414B633D  not     r10
  00000001414B6340  and     r10, rcx
  00000001414B6343  sub     rax, r10
  00000001414B6346  not     rsi
  00000001414B6349  imul    rsi, [rsp+3E0h+var_348]
  00000001414B6352  mov     r9, rsi
  00000001414B6355  mov     rcx, rsi
  00000001414B6358  not     r9
  00000001414B635B  mov     rdx, [rsp+3E0h+var_298]
  00000001414B6363  mov     rbp, [rsp+rdx+3E0h]
  00000001414B636B  inc     rax
  00000001414B636E  imul    rax, [rsp+3E0h+var_2E8]
  00000001414B6377  mov     rdx, rax
  00000001414B637A  not     rdx
  00000001414B637D  mov     r8, rbp
  00000001414B6380  and     r8, rdx
  00000001414B6383  not     r8
  00000001414B6386  mov     r10, rbp
  00000001414B6389  not     r10
  00000001414B638C  mov     rsi, r10
  00000001414B638F  and     rsi, rdx
  00000001414B6392  mov     rbx, rcx
  00000001414B6395  and     rbx, rdx
  00000001414B6398  and     rdx, r9
  00000001414B639B  mov     r14, rbp
  00000001414B639E  and     r14, rdx
  00000001414B63A1  not     rdx
  00000001414B63A4  and     rdx, r10
  00000001414B63A7  and     r10, rax
  00000001414B63AA  mov     r15, r10
  00000001414B63AD  not     r15
  00000001414B63B0  and     r8, r15
  00000001414B63B3  mov     r13, r9
  00000001414B63B6  and     r13, r8
  00000001414B63B9  not     r13
  00000001414B63BC  not     r8
  00000001414B63BF  and     r8, rcx
  00000001414B63C2  not     r8
  00000001414B63C5  and     r8, r13
  00000001414B63C8  not     r8
  00000001414B63CB  not     rsi
  00000001414B63CE  mov     r13, rcx
  00000001414B63D1  and     r13, rsi
  00000001414B63D4  not     r13
  00000001414B63D7  lea     r13, [r13+r13*4+0]
  00000001414B63DC  lea     r8, ds:0[r8*8]
  00000001414B63E4  add     r8, r13
  00000001414B63E7  and     r10, r9
  00000001414B63EA  not     r10
  00000001414B63ED  and     r15, rcx
  00000001414B63F0  not     r15
  00000001414B63F3  and     r15, r10
  00000001414B63F6  not     r15
  00000001414B63F9  lea     r10, [r15+r15*2]
  00000001414B63FD  lea     r8, [r8+r10*2]
  00000001414B6401  not     rbx
  00000001414B6404  mov     r10, rbp
  00000001414B6407  mov     [rsp+3E0h+var_298], rbp
  00000001414B640F  and     rbx, rbp
  00000001414B6412  and     rcx, rbp
  00000001414B6415  not     rcx
  00000001414B6418  and     rcx, rax
  00000001414B641B  and     r10, rax
  00000001414B641E  and     rax, r9
  00000001414B6421  not     rax
  00000001414B6424  and     rax, rbx
  00000001414B6427  not     rbx
  00000001414B642A  lea     rbx, [rbx+rbx*2]
  00000001414B642E  add     rbx, r8
  00000001414B6431  not     rdx
  00000001414B6434  not     r14
  00000001414B6437  and     r14, rdx
  00000001414B643A  not     r14
  00000001414B643D  lea     rdx, [r14+r14*2]
  00000001414B6441  add     rdx, rbx
  00000001414B6444  not     rcx
  00000001414B6447  shl     rcx, 2
  00000001414B644B  sub     rdx, rcx
  00000001414B644E  not     r10
  00000001414B6451  and     r10, rsi
  00000001414B6454  and     r10, r9
  00000001414B6457  shl     r10, 2
  00000001414B645B  sub     rdx, r10
  00000001414B645E  not     rax
  00000001414B6461  shl     rax, 2
  00000001414B6465  lea     rax, [rax+rax*2]
  00000001414B6469  sub     rdx, rax
  00000001414B646C  mov     [rsp+3E0h+var_220], rdx
  00000001414B6474  mov     eax, dword ptr [rsp+3E0h+var_240]
  00000001414B647B  add     dword ptr [rsp+3E0h+var_3C8], eax
  00000001414B647F  mov     rdx, [rsp+3E0h+var_3E0]
  00000001414B6483  mov     eax, edx
  00000001414B6485  shr     eax, 19h
  00000001414B6488  and     eax, 3
  00000001414B648B  mov     rcx, [rsp+3E0h+var_3D8]
  00000001414B6490  shr     rcx, 23h
  00000001414B6494  not     ecx
  00000001414B6496  and     ecx, 41h
  00000001414B6499  imul    rcx, rax
  00000001414B649D  mov     r9, rcx
  00000001414B64A0  mov     rcx, rdx
  00000001414B64A3  not     ecx
  00000001414B64A5  mov     eax, ecx
  00000001414B64A7  and     eax, 81h
  00000001414B64AC  shr     ecx, 3
  00000001414B64AF  and     ecx, 11h
  00000001414B64B2  imul    rcx, rax
  00000001414B64B6  mov     rax, [rsp+3E0h+var_308]
  00000001414B64BE  add     rax, rsp
  00000001414B64C1  add     rax, 3E0h
  00000001414B64C7  imul    rax, r9
  00000001414B64CB  not     rax
  00000001414B64CE  mov     rdx, [rsp+3E0h+var_388]
  00000001414B64D3  add     rdx, rsp
  00000001414B64D6  add     rdx, 3E0h
  00000001414B64DD  imul    rdx, rcx
  00000001414B64E1  mov     rsi, rcx
  00000001414B64E4  not     rdx
  00000001414B64E7  and     rdx, rax
  00000001414B64EA  mov     [rsp+3E0h+var_300], rdx
  00000001414B64F2  mov     rax, 0E26AE02E78A50CF2h
  00000001414B64FC  imul    rax, r12
  00000001414B6500  mov     rcx, rax
  00000001414B6503  not     rcx
  00000001414B6506  mov     r15, r11
  00000001414B6509  mov     rdx, r11
  00000001414B650C  and     rdx, rcx
  00000001414B650F  not     rdx
  00000001414B6512  mov     r8, rdi
  00000001414B6515  and     r8, rax
  00000001414B6518  not     r8
  00000001414B651B  and     r8, rdx
  00000001414B651E  mov     rdx, 6585247647678EFFh
  00000001414B6528  imul    rdx, r12
  00000001414B652C  mov     r10, rdx
  00000001414B652F  not     r10
  00000001414B6532  and     r10, r8
  00000001414B6535  not     r10
  00000001414B6538  not     r8
  00000001414B653B  and     r8, rdx
  00000001414B653E  not     r8
  00000001414B6541  and     r8, r10
  00000001414B6544  lea     r10, [r8+r8*2]
  00000001414B6548  not     r8
  00000001414B654B  lea     r8, [r8+r8*2]
  00000001414B654F  add     r8, r10
  00000001414B6552  mov     r10, rdi
  00000001414B6555  and     r10, rdx
  00000001414B6558  mov     r11, r10
  00000001414B655B  and     r11, rcx
  00000001414B655E  not     r11
  00000001414B6561  add     r11, r11
  00000001414B6564  sub     r8, r11
  00000001414B6567  and     rdx, r15
  00000001414B656A  not     rdx
  00000001414B656D  and     rdx, rcx
  00000001414B6570  sub     r8, rdx
  00000001414B6573  and     rax, r10
  00000001414B6576  not     r10
  00000001414B6579  and     r10, rcx
  00000001414B657C  not     r10
  00000001414B657F  not     rax
  00000001414B6582  and     rax, r10
  00000001414B6585  sub     r8, rax
  00000001414B6588  mov     [rsp+3E0h+var_3D8], r9
  00000001414B658D  imul    r8, r9
  00000001414B6591  mov     rcx, [rsp+3E0h+var_2F0]
  00000001414B6599  mov     [rsp+3E0h+var_3E0], rsi
  00000001414B659D  imul    rcx, rsi
  00000001414B65A1  mov     rax, rcx
  00000001414B65A4  not     rax
  00000001414B65A7  and     rax, r8
  00000001414B65AA  not     rax
  00000001414B65AD  mov     rdx, r8
  00000001414B65B0  not     rdx
  00000001414B65B3  and     rdx, rcx
  00000001414B65B6  not     rdx
  00000001414B65B9  and     rdx, rax
  00000001414B65BC  mov     [rsp+3E0h+var_240], rdx
  00000001414B65C4  and     rcx, r8
  00000001414B65C7  mov     [rsp+3E0h+var_2F0], rcx
  00000001414B65CF  lea     rax, [rsp+3E0h]
  00000001414B65D7  mov     rcx, rax
  00000001414B65DA  not     rcx
  00000001414B65DD  mov     [rsp+3E0h+var_3C0], rcx
  00000001414B65E2  imul    rax, -37h
  00000001414B65E6  imul    rcx, -38h
  00000001414B65EA  add     rcx, rax
  00000001414B65ED  imul    rcx, r9
  00000001414B65F1  mov     rax, rcx
  00000001414B65F4  not     rax
  00000001414B65F7  mov     rdx, [rsp+3E0h+var_380]
  00000001414B65FC  add     rdx, rsp
  00000001414B65FF  add     rdx, 3E0h
  00000001414B6606  imul    rdx, rsi
  00000001414B660A  and     rcx, rdx
  00000001414B660D  not     rdx
  00000001414B6610  and     rdx, rax
  00000001414B6613  not     rdx
  00000001414B6616  add     rdx, rcx
  00000001414B6619  mov     [rsp+3E0h+var_360], rdx
  00000001414B6621  mov     rcx, [rsp+3E0h+var_3D0]
  00000001414B6626  mov     ebp, ecx
  00000001414B6628  not     ebp
  00000001414B662A  mov     eax, ebp
  00000001414B662C  mov     [rsp+3E0h+var_270], rbp
  00000001414B6634  shr     eax, 7
  00000001414B6637  and     eax, 25h
  00000001414B663A  mov     rdx, rcx
  00000001414B663D  shr     rdx, 1Eh
  00000001414B6641  not     edx
  00000001414B6643  and     edx, 12400001h
  00000001414B6649  imul    rdx, rax
  00000001414B664D  mov     r9, rdx
  00000001414B6650  mov     [rsp+3E0h+var_398], rdx
  00000001414B6655  mov     rax, 0ED9CD793393575A1h
  00000001414B665F  imul    rax, r12
  00000001414B6663  mov     r11, rax
  00000001414B6666  not     r11
  00000001414B6669  mov     rdx, 192F824CE24A8C15h
  00000001414B6673  imul    rdx, r12
  00000001414B6677  mov     r8, rdx
  00000001414B667A  not     r8
  00000001414B667D  mov     r10, rdi
  00000001414B6680  and     r10, r8
  00000001414B6683  not     r10
  00000001414B6686  and     r10, rax
  00000001414B6689  mov     rsi, rdi
  00000001414B668C  and     rsi, r11
  00000001414B668F  not     rsi
  00000001414B6692  mov     rbx, rax
  00000001414B6695  mov     r14, rax
  00000001414B6698  mov     rcx, r15
  00000001414B669B  and     rax, r15
  00000001414B669E  not     rax
  00000001414B66A1  and     rax, rsi
  00000001414B66A4  mov     rsi, r15
  00000001414B66A7  mov     [rsp+3E0h+var_258], r15
  00000001414B66AF  and     rsi, rdx
  00000001414B66B2  not     rsi
  00000001414B66B5  and     rbx, rdx
  00000001414B66B8  mov     r15, r11
  00000001414B66BB  and     r15, rdx
  00000001414B66BE  and     r14, r8
  00000001414B66C1  and     rdx, rax
  00000001414B66C4  not     rax
  00000001414B66C7  and     rax, r8
  00000001414B66CA  and     r8, r11
  00000001414B66CD  and     r11, rsi
  00000001414B66D0  and     r10, rsi
  00000001414B66D3  mov     rsi, rdi
  00000001414B66D6  and     rsi, rbx
  00000001414B66D9  not     rbx
  00000001414B66DC  mov     r13, rcx
  00000001414B66DF  and     r13, rbx
  00000001414B66E2  not     r13
  00000001414B66E5  not     rsi
  00000001414B66E8  and     rsi, r13
  00000001414B66EB  not     r10
  00000001414B66EE  sub     r10, rsi
  00000001414B66F1  not     r15
  00000001414B66F4  not     r14
  00000001414B66F7  and     r14, r15
  00000001414B66FA  and     r14, rcx
  00000001414B66FD  not     r14
  00000001414B6700  lea     r10, [r10+r14*2]
  00000001414B6704  and     r15, rdi
  00000001414B6707  add     r15, r15
  00000001414B670A  sub     r10, r15
  00000001414B670D  not     r11
  00000001414B6710  add     r10, r11
  00000001414B6713  not     rax
  00000001414B6716  not     rdx
  00000001414B6719  and     rdx, rax
  00000001414B671C  lea     rax, [r10+rdx*2]
  00000001414B6720  not     r8
  00000001414B6723  and     r8, rbx
  00000001414B6726  not     r8
  00000001414B6729  and     r8, rdi
  00000001414B672C  not     r8
  00000001414B672F  lea     rdx, [r8+r8*2]
  00000001414B6733  sub     rax, rdx
  00000001414B6736  mov     edx, ebp
  00000001414B6738  shr     edx, 0Ah
  00000001414B673B  and     edx, 5
  00000001414B673E  mov     rsi, [rsp+3E0h+var_3D0]
  00000001414B6743  mov     r15, rsi
  00000001414B6746  shr     r15, 21h
  00000001414B674A  not     r15d
  00000001414B674D  and     r15d, 2480001h
  00000001414B6754  imul    r15, rdx
  00000001414B6758  imul    rax, r9
  00000001414B675C  mov     rdx, rax
  00000001414B675F  not     rdx
  00000001414B6762  mov     r9, [rsp+3E0h+var_378]
  00000001414B6767  imul    r9, r15
  00000001414B676B  and     rdx, r9
  00000001414B676E  not     rdx
  00000001414B6771  mov     r8, r9
  00000001414B6774  not     r8
  00000001414B6777  and     r8, rax
  00000001414B677A  not     r8
  00000001414B677D  and     r8, rdx
  00000001414B6780  and     r9, rax
  00000001414B6783  not     r9
  00000001414B6786  add     r9, r9
  00000001414B6789  lea     rcx, [r8+r8]
  00000001414B678D  sub     rcx, r9
  00000001414B6790  not     r8
  00000001414B6793  lea     rax, [r8+r8*2]
  00000001414B6797  add     rcx, rax
  00000001414B679A  mov     [rsp+3E0h+var_128], rcx
  00000001414B67A2  imul    eax, r12d, 669AADB0h
  00000001414B67A9  mov     [rsp+3E0h+var_150], rax
  00000001414B67B1  imul    eax, r12d, 43DAD428h
  00000001414B67B8  mov     [rsp+3E0h+var_378], rax
  00000001414B67BD  imul    eax, r12d, 87B5A850h
  00000001414B67C4  mov     [rsp+3E0h+var_268], rax
  00000001414B67CC  imul    eax, r12d, 9CAF1020h
  00000001414B67D3  mov     [rsp+3E0h+var_260], rax
  00000001414B67DB  xor     edx, edx
  00000001414B67DD  mov     rax, [rsp+3E0h+var_3B0]
  00000001414B67E2  bt      rax, 3Bh ; ';'
  00000001414B67E7  setnb   dl
  00000001414B67EA  mov     [rsp+3E0h+var_388], rdx
  00000001414B67EF  mov     r8d, eax
  00000001414B67F2  not     r8d
  00000001414B67F5  mov     rax, [rsp+3E0h+var_3A8]
  00000001414B67FA  add     rax, rsp
  00000001414B67FD  add     rax, 3E0h
  00000001414B6803  mov     [rsp+3E0h+var_308], rax
  00000001414B680B  imul    rdx, rax
  00000001414B680F  shr     r8d, 0Ch
  00000001414B6813  and     r8d, 8001h
  00000001414B681A  mov     [rsp+3E0h+var_380], r8
  00000001414B681F  mov     rax, [rsp+3E0h+var_3A0]
  00000001414B6824  add     rax, rsp
  00000001414B6827  add     rax, 3E0h
  00000001414B682D  imul    rax, r8
  00000001414B6831  or      rax, rdx
  00000001414B6834  mov     r8, rax
  00000001414B6837  mov     r10, 3AC4045784ECA492h
  00000001414B6841  imul    r10, r12
  00000001414B6845  mov     r11, 6D6AEC28A6F4124Ah
  00000001414B684F  imul    r11, r12
  00000001414B6853  and     r11, rsi
  00000001414B6856  not     r11
  00000001414B6859  add     r10, r11
  00000001414B685C  mov     rdx, 0BE51C71E292E37F2h
  00000001414B6866  imul    rdx, r12
  00000001414B686A  add     rdx, r11
  00000001414B686D  mov     rcx, r10
  00000001414B6870  not     rcx
  00000001414B6873  mov     rsi, rdi
  00000001414B6876  and     rsi, rdx
  00000001414B6879  mov     r11, r10
  00000001414B687C  and     r11, rdx
  00000001414B687F  not     rdx
  00000001414B6882  mov     r13, rdi
  00000001414B6885  and     r13, rdx
  00000001414B6888  not     r13
  00000001414B688B  mov     rbp, r10
  00000001414B688E  and     rbp, r13
  00000001414B6891  and     r13, rcx
  00000001414B6894  mov     r9, [rsp+3E0h+var_258]
  00000001414B689C  mov     r14, r9
  00000001414B689F  and     r14, rdx
  00000001414B68A2  and     rdx, rcx
  00000001414B68A5  mov     rax, rcx
  00000001414B68A8  and     rcx, rsi
  00000001414B68AB  not     rsi
  00000001414B68AE  not     r14
  00000001414B68B1  and     r14, rsi
  00000001414B68B4  and     rax, r14
  00000001414B68B7  and     r14, r10
  00000001414B68BA  and     r10, rsi
  00000001414B68BD  not     rcx
  00000001414B68C0  not     r10
  00000001414B68C3  and     r10, rcx
  00000001414B68C6  mov     rcx, r9
  00000001414B68C9  and     rcx, r11
  00000001414B68CC  not     rcx
  00000001414B68CF  add     rcx, rcx
  00000001414B68D2  sub     rbp, rcx
  00000001414B68D5  lea     rcx, ds:0[r13*2]
  00000001414B68DD  add     rcx, rbp
  00000001414B68E0  not     rax
  00000001414B68E3  lea     rax, [rcx+rax*2]
  00000001414B68E7  not     r11
  00000001414B68EA  and     rdi, rdx
  00000001414B68ED  not     rdx
  00000001414B68F0  and     rdx, r11
  00000001414B68F3  not     rdx
  00000001414B68F6  and     rdx, r9
  00000001414B68F9  add     rdx, rdx
  00000001414B68FC  sub     rax, rdx
  00000001414B68FF  add     rax, r10
  00000001414B6902  lea     rax, [rax+rdi*2]
  00000001414B6906  add     rax, r14
  00000001414B6909  inc     rax
  00000001414B690C  mov     rbx, [rsp+3E0h+var_3D8]
  00000001414B6911  imul    rax, rbx
  00000001414B6915  not     rax
  00000001414B6918  mov     rcx, [rsp+3E0h+var_2F8]
  00000001414B6920  mov     rdi, [rsp+3E0h+var_3E0]
  00000001414B6924  imul    rcx, rdi
  00000001414B6928  not     rcx
  00000001414B692B  and     rcx, rax
  00000001414B692E  mov     [rsp+3E0h+var_2F8], rcx
  00000001414B6936  mov     rax, [rsp+3E0h+var_318]
  00000001414B693E  add     rax, rsp
  00000001414B6941  add     rax, 3E0h
  00000001414B6947  imul    rax, r15
  00000001414B694B  mov     rcx, rax
  00000001414B694E  not     rcx
  00000001414B6951  mov     rdx, [rsp+3E0h+var_398]
  00000001414B6956  imul    rdx, [rsp+3E0h+var_3B8]
  00000001414B695C  mov     r10, rdx
  00000001414B695F  not     r10
  00000001414B6962  mov     r9, rax
  00000001414B6965  and     r9, r10
  00000001414B6968  and     r10, rcx
  00000001414B696B  and     rcx, rdx
  00000001414B696E  not     rcx
  00000001414B6971  not     r9
  00000001414B6974  and     r9, rcx
  00000001414B6977  and     rdx, rax
  00000001414B697A  not     r9
  00000001414B697D  not     r10
  00000001414B6980  not     rdx
  00000001414B6983  and     rdx, r10
  00000001414B6986  not     rdx
  00000001414B6989  add     rdx, r9
  00000001414B698C  add     r10, [rsp+3E0h+var_330]
  00000001414B6994  add     r10, rdx
  00000001414B6997  test    byte ptr [rsp+3E0h+var_3C8], 1
  00000001414B699C  mov     rax, [rsp+3E0h+var_378]
  00000001414B69A1  lea     rcx, [rsp+rax+3E0h]
  00000001414B69A9  mov     [rsp+3E0h+var_158], rcx
  00000001414B69B1  mov     rax, [rsp+3E0h+var_300]
  00000001414B69B9  not     rax
  00000001414B69BC  cmovz   rax, rcx
  00000001414B69C0  mov     [rsp+3E0h+var_300], rax
  00000001414B69C8  mov     rax, [rsp+3E0h+var_360]
  00000001414B69D0  cmovz   rax, rcx
  00000001414B69D4  mov     [rsp+3E0h+var_360], rax
  00000001414B69DC  cmovz   r8, rcx
  00000001414B69E0  mov     [rsp+3E0h+var_130], r8
  00000001414B69E8  cmovz   r10, rcx
  00000001414B69EC  mov     [rsp+3E0h+var_258], r10
  00000001414B69F4  imul    eax, r12d, 0F6B50A0h
  00000001414B69FB  lea     rcx, [rsp+rax+3E0h+var_3E0]
  00000001414B69FF  add     rcx, 3E0h
  00000001414B6A06  mov     [rsp+3E0h+var_3C8], rcx
  00000001414B6A0B  mov     rax, [rsp+3E0h+var_348]
  00000001414B6A13  imul    rax, rcx
  00000001414B6A17  not     rax
  00000001414B6A1A  mov     rcx, [rsp+3E0h+var_368]
  00000001414B6A1F  add     rcx, rsp
  00000001414B6A22  add     rcx, 3E0h
  00000001414B6A29  mov     r13, [rsp+3E0h+var_350]
  00000001414B6A31  imul    rcx, r13
  00000001414B6A35  not     rcx
  00000001414B6A38  and     rcx, rax
  00000001414B6A3B  imul    eax, r12d, 0C2192D0h
  00000001414B6A42  lea     rdx, [rsp+rax+3E0h+var_3E0]
  00000001414B6A46  add     rdx, 3E0h
  00000001414B6A4D  mov     [rsp+3E0h+var_3A0], rdx
  00000001414B6A52  mov     rax, [rsp+3E0h+var_390]
  00000001414B6A57  imul    rax, rdx
  00000001414B6A5B  not     rcx
  00000001414B6A5E  add     rcx, rax
  00000001414B6A61  not     rcx
  00000001414B6A64  imul    eax, r12d, 1A4DEE8h
  00000001414B6A6B  add     rax, rsp
  00000001414B6A6E  add     rax, 3E0h
  00000001414B6A74  mov     r10, [rsp+3E0h+var_2E8]
  00000001414B6A7C  imul    rax, r10
  00000001414B6A80  not     rax
  00000001414B6A83  and     rax, rcx
  00000001414B6A86  mov     rcx, [rsp+3E0h+var_3A8]
  00000001414B6A8B  mov     rdx, [rsp+rcx+3E0h]
  00000001414B6A93  mov     [rsp+3E0h+var_188], rdx
  00000001414B6A9B  mov     rbp, [rsp+3E0h+var_320]
  00000001414B6AA3  mov     rcx, rbp
  00000001414B6AA6  imul    rcx, rdx
  00000001414B6AAA  not     rcx
  00000001414B6AAD  imul    edx, r12d, 0D4685178h
  00000001414B6AB4  mov     rdx, [rsp+rdx+3E0h]
  00000001414B6ABC  mov     [rsp+3E0h+var_318], rdx
  00000001414B6AC4  mov     r8, [rsp+3E0h+var_388]
  00000001414B6AC9  imul    r8, rdx
  00000001414B6ACD  not     r8
  00000001414B6AD0  and     r8, rcx
  00000001414B6AD3  mov     [rsp+3E0h+var_138], r8
  00000001414B6ADB  mov     rcx, r15
  00000001414B6ADE  mov     [rsp+3E0h+var_2B0], r15
  00000001414B6AE6  imul    rcx, rdx
  00000001414B6AEA  not     rcx
  00000001414B6AED  mov     r14, [rsp+3E0h+var_3D0]
  00000001414B6AF2  mov     r11, r14
  00000001414B6AF5  shr     r11, 30h
  00000001414B6AF9  and     r11d, 1
  00000001414B6AFD  mov     rsi, [rsp+3E0h+var_230]
  00000001414B6B05  mov     r8, [rsp+rsi+3E0h]
  00000001414B6B0D  imul    r8, r11
  00000001414B6B11  mov     [rsp+3E0h+var_378], r11
  00000001414B6B16  not     r8
  00000001414B6B19  and     r8, rcx
  00000001414B6B1C  mov     [rsp+3E0h+var_140], r8
  00000001414B6B24  mov     rcx, [rsp+3E0h+var_2A8]
  00000001414B6B2C  lea     r9, [rsp+rcx+3E0h+var_3E0]
  00000001414B6B30  add     r9, 3E0h
  00000001414B6B37  mov     rcx, [rsp+3E0h+var_260]
  00000001414B6B3F  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  00000001414B6B43  add     rdx, 3E0h
  00000001414B6B4A  mov     [rsp+3E0h+var_160], rdx
  00000001414B6B52  mov     rcx, [rsp+3E0h+var_328]
  00000001414B6B5A  imul    rcx, rdx
  00000001414B6B5E  mov     rdx, rdi
  00000001414B6B61  imul    rdx, r9
  00000001414B6B65  add     rdx, rcx
  00000001414B6B68  mov     rcx, [rsp+3E0h+var_250]
  00000001414B6B70  add     rcx, rsp
  00000001414B6B73  add     rcx, 3E0h
  00000001414B6B7A  mov     rdi, [rsp+3E0h+var_2C0]
  00000001414B6B82  lea     r8, [rsp+rdi+3E0h+var_3E0]
  00000001414B6B86  add     r8, 3E0h
  00000001414B6B8D  imul    rcx, rbx
  00000001414B6B91  mov     rbx, [rsp+3E0h+var_2B8]
  00000001414B6B99  imul    r8, rbx
  00000001414B6B9D  mov     [rsp+3E0h+var_178], r8
  00000001414B6BA5  not     r8
  00000001414B6BA8  mov     [rsp+3E0h+var_180], r8
  00000001414B6BB0  not     rdx
  00000001414B6BB3  and     rdx, r8
  00000001414B6BB6  not     rdx
  00000001414B6BB9  mov     rcx, [rcx+rdx]
  00000001414B6BBD  mov     [rsp+3E0h+var_250], rcx
  00000001414B6BC5  not     rax
  00000001414B6BC8  mov     rdx, [rax]
  00000001414B6BCB  mov     [rsp+3E0h+var_2A8], rdx
  00000001414B6BD3  mov     rax, [rsp+3E0h+var_380]
  00000001414B6BD8  imul    rax, rdx
  00000001414B6BDC  not     rax
  00000001414B6BDF  mov     rdx, rbp
  00000001414B6BE2  imul    rdx, rcx
  00000001414B6BE6  not     rdx
  00000001414B6BE9  and     rdx, rax
  00000001414B6BEC  mov     [rsp+3E0h+var_260], rdx
  00000001414B6BF4  mov     rax, [rsp+3E0h+var_228]
  00000001414B6BFC  add     rax, rsp
  00000001414B6BFF  add     rax, 3E0h
  00000001414B6C05  imul    rax, r13
  00000001414B6C09  imul    r9, r10
  00000001414B6C0D  add     r9, rax
  00000001414B6C10  mov     [rsp+3E0h+var_3A8], r9
  00000001414B6C15  mov     rax, [rsp+3E0h+var_270]
  00000001414B6C1D  shr     eax, 2
  00000001414B6C20  and     eax, 17h
  00000001414B6C23  mov     rcx, rax
  00000001414B6C26  mov     rax, r14
  00000001414B6C29  shr     rax, 1Ah
  00000001414B6C2D  not     eax
  00000001414B6C2F  and     eax, 24000001h
  00000001414B6C34  imul    rax, rcx
  00000001414B6C38  mov     rcx, r14
  00000001414B6C3B  shr     rcx, 2Ch
  00000001414B6C3F  not     ecx
  00000001414B6C41  and     ecx, 4901h
  00000001414B6C47  imul    rcx, rax
  00000001414B6C4B  mov     [rsp+3E0h+var_2C0], rcx
  00000001414B6C53  lea     rdx, [rsp+rsi+3E0h+var_3E0]
  00000001414B6C57  add     rdx, 3E0h
  00000001414B6C5E  mov     rax, [rsp+3E0h+var_338]
  00000001414B6C66  add     rax, rsp
  00000001414B6C69  add     rax, 3E0h
  00000001414B6C6F  imul    rax, r15
  00000001414B6C73  imul    rdx, rcx
  00000001414B6C77  add     rdx, rax
  00000001414B6C7A  imul    eax, r12d, 30864B40h
  00000001414B6C81  lea     rcx, [rsp+rax+3E0h+var_3E0]
  00000001414B6C85  add     rcx, 3E0h
  00000001414B6C8C  mov     [rsp+3E0h+var_338], rcx
  00000001414B6C94  imul    r11, rcx
  00000001414B6C98  not     r11
  00000001414B6C9B  not     rdx
  00000001414B6C9E  and     rdx, r11
  00000001414B6CA1  mov     rax, [rsp+3E0h+var_370]
  00000001414B6CA6  lea     r10, [rsp+rax+3E0h+var_3E0]
  00000001414B6CAA  add     r10, 3E0h
  00000001414B6CB1  mov     ecx, r12d
  00000001414B6CB4  shl     ecx, 5
  00000001414B6CB7  mov     r15, [rsp+3E0h+var_358]
  00000001414B6CBF  mov     r8, r15
  00000001414B6CC2  shr     r8, cl
  00000001414B6CC5  mov     rcx, [rsp+3E0h+var_330]
  00000001414B6CCD  mov     eax, ecx
  00000001414B6CCF  and     eax, r15d
  00000001414B6CD2  mov     r9d, r8d
  00000001414B6CD5  not     r9d
  00000001414B6CD8  and     r9d, ecx
  00000001414B6CDB  mov     [rsp+3E0h+var_1B0], r9d
  00000001414B6CE3  and     r8d, ecx
  00000001414B6CE6  mov     [rsp+3E0h+var_270], r8
  00000001414B6CEE  mov     r9, rcx
  00000001414B6CF1  not     rdx
  00000001414B6CF4  imul    r14d, r12d, 51A145E0h
  00000001414B6CFB  imul    ecx, r12d, 71176198h
  00000001414B6D02  mov     [rsp+3E0h+var_190], rcx
  00000001414B6D0A  imul    ecx, r12d, 0DC671B8h
  00000001414B6D11  mov     [rsp+3E0h+var_370], rcx
  00000001414B6D16  test    byte ptr [rsp+3E0h+var_398], 1
  00000001414B6D1B  cmovnz  rdx, r10
  00000001414B6D1F  mov     [rsp+3E0h+var_228], rdx
  00000001414B6D27  mov     rcx, [rsp+3E0h+var_210]
  00000001414B6D2F  lea     rdi, [rsp+rcx+3E0h+var_3E0]
  00000001414B6D33  add     rdi, 3E0h
  00000001414B6D3A  mov     r10, [rsp+3E0h+var_340]
  00000001414B6D42  add     r10, rsp
  00000001414B6D45  add     r10, 3E0h
  00000001414B6D4C  imul    r10, rbp
  00000001414B6D50  mov     rdx, [rsp+3E0h+var_388]
  00000001414B6D55  mov     rcx, rdx
  00000001414B6D58  imul    rcx, rdi
  00000001414B6D5C  add     rcx, r10
  00000001414B6D5F  mov     r8, rcx
  00000001414B6D62  mov     r10, [rsp+3E0h+var_248]
  00000001414B6D6A  add     r10, rsp
  00000001414B6D6D  add     r10, 3E0h
  00000001414B6D74  imul    r10, [rsp+3E0h+var_348]
  00000001414B6D7D  not     r10
  00000001414B6D80  mov     rsi, [rsp+3E0h+var_218]
  00000001414B6D88  lea     rcx, [rsp+rsi+3E0h+var_3E0]
  00000001414B6D8C  add     rcx, 3E0h
  00000001414B6D93  imul    rcx, r13
  00000001414B6D97  not     rcx
  00000001414B6D9A  and     rcx, r10
  00000001414B6D9D  mov     [rsp+3E0h+var_368], rcx
  00000001414B6DA2  mov     r10, [rsp+3E0h+var_200]
  00000001414B6DAA  add     r10, rsp
  00000001414B6DAD  add     r10, 3E0h
  00000001414B6DB4  imul    r10, r13
  00000001414B6DB8  not     r10
  00000001414B6DBB  imul    ecx, r12d, 683F8C98h
  00000001414B6DC2  mov     [rsp+3E0h+var_218], rcx
  00000001414B6DCA  add     rcx, rsp
  00000001414B6DCD  add     rcx, 3E0h
  00000001414B6DD4  imul    rcx, [rsp+3E0h+var_390]
  00000001414B6DDA  not     rcx
  00000001414B6DDD  and     rcx, r10
  00000001414B6DE0  mov     [rsp+3E0h+var_248], rcx
  00000001414B6DE8  mov     rcx, [rsp+3E0h+var_268]
  00000001414B6DF0  add     rcx, rsp
  00000001414B6DF3  add     rcx, 3E0h
  00000001414B6DFA  mov     [rsp+3E0h+var_268], rcx
  00000001414B6E02  mov     r13, [rsp+3E0h+var_3D8]
  00000001414B6E07  mov     r10, r13
  00000001414B6E0A  imul    r10, rcx
  00000001414B6E0E  not     r10
  00000001414B6E11  mov     r11, [rsp+3E0h+var_308]
  00000001414B6E19  imul    r11, rbx
  00000001414B6E1D  mov     rcx, rbx
  00000001414B6E20  not     r11
  00000001414B6E23  and     r11, r10
  00000001414B6E26  mov     r10, r15
  00000001414B6E29  not     r10d
  00000001414B6E2C  and     r10d, r9d
  00000001414B6E2F  mov     [rsp+3E0h+var_358], r10
  00000001414B6E37  imul    r10d, r12d, 0C113C890h
  00000001414B6E3E  mov     [rsp+3E0h+var_230], r10
  00000001414B6E46  imul    r9d, r12d, 0E22EC330h
  00000001414B6E4D  mov     [rsp+3E0h+var_198], r9
  00000001414B6E55  test    al, 1
  00000001414B6E57  mov     rax, [rsp+3E0h+var_120]
  00000001414B6E5F  lea     rax, [rsp+rax+3E0h]
  00000001414B6E67  lea     r9, [rsp+r14+3E0h]
  00000001414B6E6F  mov     r10, [rsp+3E0h+var_3C8]
  00000001414B6E74  cmovz   r10, r9
  00000001414B6E78  mov     [rsp+3E0h+var_3C8], r10
  00000001414B6E7D  cmovz   r8, r9
  00000001414B6E81  mov     [rsp+3E0h+var_200], r8
  00000001414B6E89  not     r11
  00000001414B6E8C  cmovz   r11, r9
  00000001414B6E90  mov     [rsp+3E0h+var_308], r11
  00000001414B6E98  cmovnz  r9, rax
  00000001414B6E9C  mov     [rsp+3E0h+var_210], r9
  00000001414B6EA4  mov     r9, [rsp+3E0h+var_118]
  00000001414B6EAC  add     r9, rsp
  00000001414B6EAF  add     r9, 3E0h
  00000001414B6EB6  mov     rbx, [rsp+3E0h+var_380]
  00000001414B6EBB  imul    r9, rbx
  00000001414B6EBF  not     r9
  00000001414B6EC2  mov     r8, [rsp+3E0h+var_3B8]
  00000001414B6EC7  imul    r8, rbp
  00000001414B6ECB  not     r8
  00000001414B6ECE  and     r8, r9
  00000001414B6ED1  mov     [rsp+3E0h+var_3B8], r8
  00000001414B6ED6  mov     r9, [rsp+3E0h+var_310]
  00000001414B6EDE  lea     r8, [rsp+r9+3E0h+var_3E0]
  00000001414B6EE2  add     r8, 3E0h
  00000001414B6EE9  mov     [rsp+3E0h+var_310], r8
  00000001414B6EF1  mov     r9, [rsp+3E0h+var_208]
  00000001414B6EF9  add     r9, rsp
  00000001414B6EFC  add     r9, 3E0h
  00000001414B6F03  imul    r9, rbx
  00000001414B6F07  not     r9
  00000001414B6F0A  imul    rbp, r8
  00000001414B6F0E  not     rbp
  00000001414B6F11  and     rbp, r9
  00000001414B6F14  mov     r9, [rsp+3E0h+var_1F8]
  00000001414B6F1C  lea     r8, [rsp+r9+3E0h+var_3E0]
  00000001414B6F20  add     r8, 3E0h
  00000001414B6F27  mov     [rsp+3E0h+var_208], r8
  00000001414B6F2F  mov     r9, rdx
  00000001414B6F32  mov     r14, rdx
  00000001414B6F35  imul    r9, r8
  00000001414B6F39  not     rbp
  00000001414B6F3C  add     rbp, r9
  00000001414B6F3F  test    byte ptr [rsp+3E0h+var_3B0], 1
  00000001414B6F44  mov     r9, [rsp+3E0h+var_238]
  00000001414B6F4C  lea     rdx, [rsp+r9+3E0h]
  00000001414B6F54  mov     [rsp+3E0h+var_3B0], rdx
  00000001414B6F59  mov     r10, [rsp+3E0h+var_3D0]
  00000001414B6F5E  mov     r9, r10
  00000001414B6F61  not     r9
  00000001414B6F64  cmovnz  rbp, rdx
  00000001414B6F68  mov     [rsp+3E0h+var_320], rbp
  00000001414B6F70  mov     rdx, [rsp+3E0h+var_3C0]
  00000001414B6F75  mov     r11, rdx
  00000001414B6F78  and     r11, r9
  00000001414B6F7B  and     rdx, r10
  00000001414B6F7E  mov     r8, rdx
  00000001414B6F81  lea     rdx, [rsp+3E0h]
  00000001414B6F89  and     r10, rdx
  00000001414B6F8C  and     r9, rdx
  00000001414B6F8F  not     r11
  00000001414B6F92  not     r10
  00000001414B6F95  and     r10, r11
  00000001414B6F98  imul    rdx, r10, 0FFFFFFFFFFFFFE28h
  00000001414B6F9F  mov     [rsp+3E0h+var_238], rdx
  00000001414B6FA7  sub     rdx, r8
  00000001414B6FAA  not     r8
  00000001414B6FAD  mov     [rsp+3E0h+var_3C0], r8
  00000001414B6FB2  not     r9
  00000001414B6FB5  and     r9, r8
  00000001414B6FB8  imul    r10, r9, 0FFFFFFFFFFFFFE28h
  00000001414B6FBF  add     rdx, r11
  00000001414B6FC2  add     rdx, r10
  00000001414B6FC5  mov     [rsp+3E0h+var_1F8], rdx
  00000001414B6FCD  mov     rdx, [rsp+3E0h+var_370]
  00000001414B6FD2  lea     r9, [rsp+rdx+3E0h+var_3E0]
  00000001414B6FD6  add     r9, 3E0h
  00000001414B6FDD  imul    r9, rcx
  00000001414B6FE1  not     r9
  00000001414B6FE4  mov     rsi, [rsp+3E0h+var_110]
  00000001414B6FEC  add     rsi, rsp
  00000001414B6FEF  add     rsi, 3E0h
  00000001414B6FF6  mov     rdx, [rsp+3E0h+var_3E0]
  00000001414B6FFA  imul    rsi, rdx
  00000001414B6FFE  not     rsi
  00000001414B7001  and     rsi, r9
  00000001414B7004  mov     r9, [rsp+3E0h+var_C0]
  00000001414B700C  add     r9, rsp
  00000001414B700F  add     r9, 3E0h
  00000001414B7016  not     rsi
  00000001414B7019  mov     r8, r13
  00000001414B701C  imul    r9, r13
  00000001414B7020  add     r9, rsi
  00000001414B7023  mov     [rsp+3E0h+var_3D0], r9
  00000001414B7028  mov     r13, [rsp+3E0h+var_328]
  00000001414B7030  imul    rax, r13
  00000001414B7034  not     rax
  00000001414B7037  mov     r9, [rsp+3E0h+var_B0]
  00000001414B703F  lea     rbp, [rsp+r9+3E0h+var_3E0]
  00000001414B7043  add     rbp, 3E0h
  00000001414B704A  mov     r9, rdx
  00000001414B704D  imul    rbp, rdx
  00000001414B7051  not     rbp
  00000001414B7054  and     rbp, rax
  00000001414B7057  mov     rax, [rsp+3E0h+var_288]
  00000001414B705F  add     rax, rsp
  00000001414B7062  add     rax, 3E0h
  00000001414B7068  mov     rsi, rcx
  00000001414B706B  imul    rax, rcx
  00000001414B706F  not     rbp
  00000001414B7072  add     rbp, rax
  00000001414B7075  imul    rdi, r8
  00000001414B7079  not     rdi
  00000001414B707C  not     rbp
  00000001414B707F  and     rbp, rdi
  00000001414B7082  mov     rax, [rsp+3E0h+var_108]
  00000001414B708A  add     rax, rsp
  00000001414B708D  add     rax, 3E0h
  00000001414B7093  imul    rax, rdx
  00000001414B7097  not     rax
  00000001414B709A  mov     rcx, [rsp+3E0h+var_B8]
  00000001414B70A2  add     rcx, rsp
  00000001414B70A5  add     rcx, 3E0h
  00000001414B70AC  imul    rcx, r13
  00000001414B70B0  not     rcx
  00000001414B70B3  and     rcx, rax
  00000001414B70B6  mov     rax, [rsp+3E0h+var_2E0]
  00000001414B70BE  add     rax, rsp
  00000001414B70C1  add     rax, 3E0h
  00000001414B70C7  not     rcx
  00000001414B70CA  imul    rax, rsi
  00000001414B70CE  add     rax, rcx
  00000001414B70D1  not     rax
  00000001414B70D4  mov     rcx, r8
  00000001414B70D7  imul    rcx, [rsp+3E0h+var_280]
  00000001414B70E0  not     rcx
  00000001414B70E3  and     rcx, rax
  00000001414B70E6  mov     [rsp+3E0h+var_2E0], rcx
  00000001414B70EE  mov     rax, [rsp+3E0h+var_F8]
  00000001414B70F6  add     rax, rsp
  00000001414B70F9  add     rax, 3E0h
  00000001414B70FF  mov     rcx, [rsp+3E0h+var_1E8]
  00000001414B7107  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  00000001414B710B  add     rdx, 3E0h
  00000001414B7112  mov     r8, [rsp+3E0h+var_378]
  00000001414B7117  imul    rax, r8
  00000001414B711B  imul    rdx, [rsp+3E0h+var_2B0]
  00000001414B7124  add     rdx, rax
  00000001414B7127  mov     rax, [rsp+3E0h+var_2D0]
  00000001414B712F  add     rax, rsp
  00000001414B7132  add     rax, 3E0h
  00000001414B7138  imul    rax, rbx
  00000001414B713C  not     rax
  00000001414B713F  mov     rcx, [rsp+3E0h+var_1F0]
  00000001414B7147  add     rcx, rsp
  00000001414B714A  add     rcx, 3E0h
  00000001414B7151  mov     r15, [rsp+3E0h+var_170]
  00000001414B7159  imul    rcx, r15
  00000001414B715D  not     rcx
  00000001414B7160  and     rcx, rax
  00000001414B7163  not     rcx
  00000001414B7166  imul    eax, r12d, 0F5834C18h
  00000001414B716D  lea     rbx, [rsp+rax+3E0h+var_3E0]
  00000001414B7171  add     rbx, 3E0h
  00000001414B7178  imul    rbx, r14
  00000001414B717C  add     rbx, rcx
  00000001414B717F  imul    eax, r12d, 8610C968h
  00000001414B7186  mov     [rsp+3E0h+var_1E8], rax
  00000001414B718E  test    byte ptr [rsp+3E0h+var_168], 1
  00000001414B7196  mov     rax, [rsp+3E0h+var_F0]
  00000001414B719E  lea     rcx, [rsp+rax+3E0h]
  00000001414B71A6  mov     [rsp+3E0h+var_1F0], rcx
  00000001414B71AE  mov     rax, [rsp+3E0h+var_1E0]
  00000001414B71B6  lea     rax, [rsp+rax+3E0h]
  00000001414B71BE  cmovnz  rbx, rcx
  00000001414B71C2  mov     [rsp+3E0h+var_2D0], rbx
  00000001414B71CA  imul    rax, r9
  00000001414B71CE  mov     rcx, [rsp+3E0h+var_2C8]
  00000001414B71D6  add     rcx, rsp
  00000001414B71D9  add     rcx, 3E0h
  00000001414B71E0  imul    rcx, rsi
  00000001414B71E4  add     rcx, rax
  00000001414B71E7  mov     rbx, rcx
  00000001414B71EA  mov     rax, [rsp+3E0h+var_1D8]
  00000001414B71F2  lea     rcx, [rsp+rax+3E0h+var_3E0]
  00000001414B71F6  add     rcx, 3E0h
  00000001414B71FD  imul    rcx, r13
  00000001414B7201  mov     rax, [rsp+3E0h+var_E0]
  00000001414B7209  add     rax, rsp
  00000001414B720C  add     rax, 3E0h
  00000001414B7212  imul    rax, r9
  00000001414B7216  not     rax
  00000001414B7219  not     rcx
  00000001414B721C  and     rcx, rax
  00000001414B721F  imul    eax, r12d, 3CA7DE10h
  00000001414B7226  mov     [rsp+3E0h+var_328], rax
  00000001414B722E  test    byte ptr [rsp+3E0h+var_358], 1
  00000001414B7236  mov     rax, [rsp+3E0h+var_368]
  00000001414B723B  not     rax
  00000001414B723E  mov     rdi, [rsp+3E0h+var_198]
  00000001414B7246  lea     rdi, [rsp+rdi+3E0h]
  00000001414B724E  cmovz   rax, rdi
  00000001414B7252  mov     [rsp+3E0h+var_368], rax
  00000001414B7257  not     rcx
  00000001414B725A  cmovz   rcx, rdi
  00000001414B725E  mov     [rsp+3E0h+var_1E0], rdi
  00000001414B7266  mov     [rsp+3E0h+var_358], rcx
  00000001414B726E  imul    eax, r12d, 93D73B20h
  00000001414B7275  add     rax, rsp
  00000001414B7278  add     rax, 3E0h
  00000001414B727E  imul    rax, r9
  00000001414B7282  mov     rcx, [rsp+3E0h+var_338]
  00000001414B728A  imul    rcx, rsi
  00000001414B728E  add     rcx, rax
  00000001414B7291  mov     r13, rcx
  00000001414B7294  mov     rcx, [rsp+3E0h+var_3C0]
  00000001414B7299  add     rcx, [rsp+3E0h+var_330]
  00000001414B72A1  add     rcx, r11
  00000001414B72A4  add     rcx, [rsp+3E0h+var_238]
  00000001414B72AC  add     rcx, r10
  00000001414B72AF  imul    rcx, rsi
  00000001414B72B3  mov     rax, [rsp+3E0h+var_C8]
  00000001414B72BB  add     rax, rsp
  00000001414B72BE  add     rax, 3E0h
  00000001414B72C4  imul    rax, r9
  00000001414B72C8  not     rax
  00000001414B72CB  not     rcx
  00000001414B72CE  and     rcx, rax
  00000001414B72D1  mov     r10, rcx
  00000001414B72D4  test    byte ptr [rsp+3E0h+var_1B0], 1
  00000001414B72DC  mov     rax, [rsp+3E0h+var_D8]
  00000001414B72E4  lea     rax, [rsp+rax+3E0h]
  00000001414B72EC  cmovz   r13, rax
  00000001414B72F0  mov     [rsp+3E0h+var_338], r13
  00000001414B72F8  mov     rax, [rsp+3E0h+var_190]
  00000001414B7300  lea     rax, [rsp+rax+3E0h]
  00000001414B7308  mov     rcx, [rsp+3E0h+var_3A0]
  00000001414B730D  cmovz   rcx, rax
  00000001414B7311  mov     [rsp+3E0h+var_3A0], rcx
  00000001414B7316  mov     rcx, [rsp+3E0h+var_310]
  00000001414B731E  cmovz   rcx, rax
  00000001414B7322  mov     [rsp+3E0h+var_310], rcx
  00000001414B732A  mov     rcx, [rsp+3E0h+var_3B8]
  00000001414B732F  not     rcx
  00000001414B7332  cmovz   rcx, rax
  00000001414B7336  mov     [rsp+3E0h+var_3B8], rcx
  00000001414B733B  cmovz   rdx, rax
  00000001414B733F  mov     [rsp+3E0h+var_288], rdx
  00000001414B7347  cmovz   rbx, rax
  00000001414B734B  mov     [rsp+3E0h+var_330], rbx
  00000001414B7353  not     r10
  00000001414B7356  cmovz   r10, rax
  00000001414B735A  mov     [rsp+3E0h+var_3C0], r10
  00000001414B735F  mov     rax, [rsp+3E0h+var_340]
  00000001414B7367  mov     r11, [rsp+rax+3E0h]
  00000001414B736F  mov     r10, [rsp+3E0h+var_350]
  00000001414B7377  mov     rcx, [rsp+3E0h+var_188]
  00000001414B737F  imul    rcx, r10
  00000001414B7383  mov     rbx, [rsp+3E0h+var_390]
  00000001414B7388  mov     rax, rbx
  00000001414B738B  imul    rax, r11
  00000001414B738F  add     rax, rcx
  00000001414B7392  mov     [rsp+3E0h+var_340], rax
  00000001414B739A  mov     rax, [rsp+3E0h+var_1D0]
  00000001414B73A2  add     rax, rsp
  00000001414B73A5  add     rax, 3E0h
  00000001414B73AB  mov     rdx, [rsp+3E0h+var_208]
  00000001414B73B3  imul    rdx, r8
  00000001414B73B7  mov     rcx, [rsp+3E0h+var_2C0]
  00000001414B73BF  imul    rax, rcx
  00000001414B73C3  add     rax, rdx
  00000001414B73C6  mov     [rsp+3E0h+var_1D0], rax
  00000001414B73CE  mov     rax, rcx
  00000001414B73D1  mov     rdx, rcx
  00000001414B73D4  imul    rax, [rsp+3E0h+var_2A8]
  00000001414B73DD  not     rax
  00000001414B73E0  mov     rsi, [rsp+3E0h+var_398]
  00000001414B73E5  mov     rcx, rsi
  00000001414B73E8  mov     r13, [rsp+3E0h+var_278]
  00000001414B73F0  imul    rcx, r13
  00000001414B73F4  not     rcx
  00000001414B73F7  and     rcx, rax
  00000001414B73FA  mov     [rsp+3E0h+var_2B8], rcx
  00000001414B7402  mov     rax, [rsp+3E0h+var_98]
  00000001414B740A  add     rax, rsp
  00000001414B740D  add     rax, 3E0h
  00000001414B7413  imul    rax, r15
  00000001414B7417  imul    ecx, r12d, 0EB069830h
  00000001414B741E  add     rcx, rsp
  00000001414B7421  add     rcx, 3E0h
  00000001414B7428  imul    rcx, r14
  00000001414B742C  not     rax
  00000001414B742F  not     rcx
  00000001414B7432  and     rcx, rax
  00000001414B7435  mov     r8, rcx
  00000001414B7438  mov     rax, rdx
  00000001414B743B  imul    rax, [rsp+3E0h+var_290]
  00000001414B7444  not     rax
  00000001414B7447  mov     r9, rsi
  00000001414B744A  imul    r9, [rsp+3E0h+var_298]
  00000001414B7453  not     r9
  00000001414B7456  and     r9, rax
  00000001414B7459  mov     [rsp+3E0h+var_380], r9
  00000001414B745E  mov     rax, [rsp+3E0h+var_90]
  00000001414B7466  add     rax, rsp
  00000001414B7469  add     rax, 3E0h
  00000001414B746F  imul    rax, rdx
  00000001414B7473  not     rax
  00000001414B7476  mov     rdx, [rsp+3E0h+var_3B0]
  00000001414B747B  imul    rdx, rsi
  00000001414B747F  not     rdx
  00000001414B7482  and     rdx, rax
  00000001414B7485  test    byte ptr [rsp+3E0h+var_270], 1
  00000001414B748D  mov     rax, [rsp+3E0h+var_280]
  00000001414B7495  mov     rcx, [rsp+3E0h+var_3A8]
  00000001414B749A  cmovz   rcx, rax
  00000001414B749E  mov     [rsp+3E0h+var_3A8], rcx
  00000001414B74A3  not     r8
  00000001414B74A6  cmovz   r8, rax
  00000001414B74AA  mov     [rsp+3E0h+var_388], r8
  00000001414B74AF  not     rdx
  00000001414B74B2  cmovz   rdx, rax
  00000001414B74B6  mov     [rsp+3E0h+var_3B0], rdx
  00000001414B74BB  mov     rax, [rsp+3E0h+var_80]
  00000001414B74C3  add     rax, rsp
  00000001414B74C6  add     rax, 3E0h
  00000001414B74CC  test    r10b, 1
  00000001414B74D0  mov     r8, [rsp+3E0h+var_318]
  00000001414B74D8  mov     rcx, r8
  00000001414B74DB  not     rcx
  00000001414B74DE  cmovz   rax, rdi
  00000001414B74E2  mov     [rsp+3E0h+var_280], rax
  00000001414B74EA  mov     rdx, 0C980E4EEF21FC645h
  00000001414B74F4  imul    rdx, r12
  00000001414B74F8  and     rdx, [rsp+3E0h+var_2A0]
  00000001414B7500  mov     rax, r8
  00000001414B7503  and     rax, rdx
  00000001414B7506  not     rdx
  00000001414B7509  and     rdx, rcx
  00000001414B750C  not     rdx
  00000001414B750F  not     rax
  00000001414B7512  and     rax, rdx
  00000001414B7515  mov     rcx, 0E6210C7E74616C00h
  00000001414B751F  imul    rcx, r12
  00000001414B7523  add     rax, rcx
  00000001414B7526  mov     rdx, 2B41B6C6D1D9B426h
  00000001414B7530  imul    rdx, r12
  00000001414B7534  mov     r8, rax
  00000001414B7537  not     r8
  00000001414B753A  mov     r9, 0CC23D8D672F23AFh
  00000001414B7544  imul    r9, r12
  00000001414B7548  mov     r10, r9
  00000001414B754B  not     r10
  00000001414B754E  and     r10, r8
  00000001414B7551  not     r10
  00000001414B7554  mov     rcx, rax
  00000001414B7557  and     rcx, r9
  00000001414B755A  not     rcx
  00000001414B755D  and     rcx, rdx
  00000001414B7560  and     rcx, r10
  00000001414B7563  and     r8, rdx
  00000001414B7566  not     rdx
  00000001414B7569  and     rdx, rax
  00000001414B756C  not     rdx
  00000001414B756F  and     rdx, r9
  00000001414B7572  not     r8
  00000001414B7575  and     rdx, r8
  00000001414B7578  not     rcx
  00000001414B757B  sub     rcx, rdx
  00000001414B757E  mov     rax, 10B3DCFCAB1A877Fh
  00000001414B7588  imul    rax, r12
  00000001414B758C  and     rax, [rsp+3E0h+var_A8]
  00000001414B7594  mov     r8, r11
  00000001414B7597  mov     [rsp+3E0h+var_1D8], r11
  00000001414B759F  mov     rdx, r11
  00000001414B75A2  not     rdx
  00000001414B75A5  and     r8, rax
  00000001414B75A8  not     rax
  00000001414B75AB  and     rax, rdx
  00000001414B75AE  not     rax
  00000001414B75B1  not     r8
  00000001414B75B4  and     r8, rax
  00000001414B75B7  lea     rax, [r12+r12*2]
  00000001414B75BB  shl     rax, 3Ch
  00000001414B75BF  add     r8, rax
  00000001414B75C2  mov     rax, 10BE4120DF246200h
  00000001414B75CC  imul    rax, r12
  00000001414B75D0  mov     r11, 2745B33359E475D5h
  00000001414B75DA  imul    r11, r12
  00000001414B75DE  and     r11, r8
  00000001414B75E1  not     r8
  00000001414B75E4  and     r8, rax
  00000001414B75E7  mov     rax, 0C854AE557F59CE59h
  00000001414B75F1  imul    rax, r12
  00000001414B75F5  not     r11
  00000001414B75F8  and     r11, rax
  00000001414B75FB  not     r8
  00000001414B75FE  and     r11, r8
  00000001414B7601  mov     rax, 0C83717D19AD41CFDh
  00000001414B760B  imul    rax, r12
  00000001414B760F  not     r11
  00000001414B7612  and     r11, rax
  00000001414B7615  not     r11
  00000001414B7618  imul    r11, [rsp+3E0h+var_348]
  00000001414B7621  mov     rdx, [rsp+3E0h+var_2E8]
  00000001414B7629  mov     rsi, rdx
  00000001414B762C  not     rsi
  00000001414B762F  imul    rcx, rbx
  00000001414B7633  mov     r9, rcx
  00000001414B7636  not     r9
  00000001414B7639  mov     rbx, rsi
  00000001414B763C  and     rbx, r11
  00000001414B763F  mov     rax, rbx
  00000001414B7642  and     rax, r9
  00000001414B7645  not     rax
  00000001414B7648  mov     r8, 0FFFFFFFE7FFFFFFEh
  00000001414B7652  lea     r14, [r8+3]
  00000001414B7656  imul    r14, rax
  00000001414B765A  mov     rax, rdx
  00000001414B765D  and     rdx, rcx
  00000001414B7660  mov     r10, rbx
  00000001414B7663  not     r10
  00000001414B7666  mov     rdi, r11
  00000001414B7669  not     rdi
  00000001414B766C  and     rax, rdi
  00000001414B766F  not     rax
  00000001414B7672  and     rax, r10
  00000001414B7675  mov     r15, rax
  00000001414B7678  mov     r8, rsi
  00000001414B767B  and     r8, rdi
  00000001414B767E  mov     rax, rcx
  00000001414B7681  and     rax, r8
  00000001414B7684  not     r8
  00000001414B7687  and     r8, r9
  00000001414B768A  and     r10, r9
  00000001414B768D  and     r9, r15
  00000001414B7690  not     r15
  00000001414B7693  and     r15, rcx
  00000001414B7696  and     rbx, rcx
  00000001414B7699  and     rcx, rsi
  00000001414B769C  not     rcx
  00000001414B769F  and     rcx, r11
  00000001414B76A2  mov     rsi, r11
  00000001414B76A5  and     rsi, rdx
  00000001414B76A8  mov     r11, 600000003h
  00000001414B76B2  imul    r11, rsi
  00000001414B76B6  add     r11, r14
  00000001414B76B9  not     r9
  00000001414B76BC  not     r15
  00000001414B76BF  and     r15, r9
  00000001414B76C2  mov     r14, 0FFFFFFFE7FFFFFFEh
  00000001414B76CC  lea     r9, [r14+2]
  00000001414B76D0  imul    r9, r15
  00000001414B76D4  add     r9, r11
  00000001414B76D7  not     r8
  00000001414B76DA  not     rax
  00000001414B76DD  and     rax, r8
  00000001414B76E0  mov     r8, 0FFFFFFFDBFFFFFFFh
  00000001414B76EA  imul    r8, rax
  00000001414B76EE  not     rbx
  00000001414B76F1  mov     rax, 180000001h
  00000001414B76FB  imul    rax, rbx
  00000001414B76FF  add     r8, rax
  00000001414B7702  add     r8, r9
  00000001414B7705  not     r10
  00000001414B7708  and     r10, rbx
  00000001414B770B  not     r10
  00000001414B770E  mov     eax, 0FFFFFFFFh
  00000001414B7713  add     rax, 0FFFFFFFFC0000001h
  00000001414B7719  imul    rax, r10
  00000001414B771D  not     rcx
  00000001414B7720  mov     r9, 300000001h
  00000001414B772A  imul    r9, rcx
  00000001414B772E  add     r9, rax
  00000001414B7731  add     r9, r8
  00000001414B7734  not     rdx
  00000001414B7737  and     rdx, rdi
  00000001414B773A  not     rdx
  00000001414B773D  not     rsi
  00000001414B7740  and     rsi, rdx
  00000001414B7743  not     rsi
  00000001414B7746  imul    rsi, r14
  00000001414B774A  add     rsi, r9
  00000001414B774D  mov     [rsp+3E0h+var_348], rsi
  00000001414B7755  mov     rax, [rsp+3E0h+var_78]
  00000001414B775D  lea     rcx, [rsp+rax+3E0h+var_3E0]
  00000001414B7761  add     rcx, 3E0h
  00000001414B7768  imul    rcx, [rsp+3E0h+var_3E0]
  00000001414B776D  mov     rax, [rsp+3E0h+var_88]
  00000001414B7775  add     rax, rsp
  00000001414B7778  add     rax, 3E0h
  00000001414B777E  imul    rax, [rsp+3E0h+var_3D8]
  00000001414B7784  mov     rdx, rax
  00000001414B7787  not     rdx
  00000001414B778A  mov     r8, rcx
  00000001414B778D  and     r8, rax
  00000001414B7790  not     r8
  00000001414B7793  mov     r9, [rsp+3E0h+var_180]
  00000001414B779B  and     r8, r9
  00000001414B779E  and     r9, rdx
  00000001414B77A1  mov     r11, [rsp+3E0h+var_178]
  00000001414B77A9  mov     r10, r11
  00000001414B77AC  and     r10, rdx
  00000001414B77AF  and     rdx, rcx
  00000001414B77B2  not     rdx
  00000001414B77B5  and     rdx, r11
  00000001414B77B8  and     r11, rax
  00000001414B77BB  not     r11
  00000001414B77BE  not     r9
  00000001414B77C1  and     r9, r11
  00000001414B77C4  mov     r11, rcx
  00000001414B77C7  not     r11
  00000001414B77CA  mov     rsi, rcx
  00000001414B77CD  and     rsi, r10
  00000001414B77D0  and     r10, r11
  00000001414B77D3  and     rax, r11
  00000001414B77D6  and     r11, r9
  00000001414B77D9  not     r9
  00000001414B77DC  and     r9, rcx
  00000001414B77DF  not     r11
  00000001414B77E2  not     r9
  00000001414B77E5  and     r9, r11
  00000001414B77E8  not     rsi
  00000001414B77EB  add     r8, r8
  00000001414B77EE  sub     rsi, r8
  00000001414B77F1  not     r10
  00000001414B77F4  add     rsi, r10
  00000001414B77F7  not     rax
  00000001414B77FA  and     rdx, rax
  00000001414B77FD  sub     rsi, rdx
  00000001414B7800  not     r9
  00000001414B7803  add     rsi, r9
  00000001414B7806  test    byte ptr [rsp+3E0h+var_A0], 1
  00000001414B780E  mov     rax, [rsp+3E0h+var_1C0]
  00000001414B7816  lea     rax, [rsp+rax+3E0h]
  00000001414B781E  cmovz   rax, [rsp+3E0h+var_1E0]
  00000001414B7827  mov     [rsp+3E0h+var_3E0], rax
  00000001414B782B  mov     rax, [rsp+3E0h+var_3D0]
  00000001414B7830  mov     rcx, [rsp+3E0h+var_1F8]
  00000001414B7838  cmovnz  rax, rcx
  00000001414B783C  mov     [rsp+3E0h+var_3D0], rax
  00000001414B7841  cmovnz  rsi, rcx
  00000001414B7845  mov     [rsp+3E0h+var_3D8], rsi
  00000001414B784A  mov     rcx, 4FE8552D011E04Eh
  00000001414B7854  imul    rcx, r12
  00000001414B7858  and     rcx, [rsp+3E0h+var_1C8]
  00000001414B7860  and     r13, rcx
  00000001414B7863  not     rcx
  00000001414B7866  and     rcx, [rsp+3E0h+var_148]
  00000001414B786E  not     rcx
  00000001414B7871  not     r13
  00000001414B7874  and     r13, rcx
  00000001414B7877  mov     rcx, 0E26D58DE0DFF235Ch
  00000001414B7881  imul    rcx, r12
  00000001414B7885  add     r13, rcx
  00000001414B7888  mov     rsi, 1C2753A83908D7D5h
  00000001414B7892  imul    rsi, r12
  00000001414B7896  mov     rbx, rsi
  00000001414B7899  not     rbx
  00000001414B789C  mov     r15, 3656CD62FC15D575h
  00000001414B78A6  imul    r15, r12
  00000001414B78AA  mov     r14, r15
  00000001414B78AD  not     r14
  00000001414B78B0  mov     rcx, 1AD26F13CF30260h
  00000001414B78BA  imul    rcx, r12
  00000001414B78BE  mov     r10, rcx
  00000001414B78C1  not     r10
  00000001414B78C4  mov     rdx, rbx
  00000001414B78C7  and     rdx, r14
  00000001414B78CA  mov     r8, r15
  00000001414B78CD  and     r8, r10
  00000001414B78D0  and     r8, rsi
  00000001414B78D3  and     r8, r13
  00000001414B78D6  not     r8
  00000001414B78D9  mov     r9, rdx
  00000001414B78DC  and     rdx, rcx
  00000001414B78DF  not     rdx
  00000001414B78E2  and     rdx, r13
  00000001414B78E5  sub     r8, rdx
  00000001414B78E8  not     r9
  00000001414B78EB  and     r9, rcx
  00000001414B78EE  and     r9, r13
  00000001414B78F1  add     r8, r9
  00000001414B78F4  mov     r9, r13
  00000001414B78F7  not     r9
  00000001414B78FA  mov     rdx, r14
  00000001414B78FD  and     rdx, r10
  00000001414B7900  and     rdx, rbx
  00000001414B7903  and     rdx, r9
  00000001414B7906  sub     r8, rdx
  00000001414B7909  mov     rdx, r13
  00000001414B790C  and     rdx, rcx
  00000001414B790F  not     rdx
  00000001414B7912  and     rdx, rbx
  00000001414B7915  not     rdx
  00000001414B7918  and     rdx, r15
  00000001414B791B  not     rdx
  00000001414B791E  add     r8, rdx
  00000001414B7921  mov     r11, rsi
  00000001414B7924  and     r11, r10
  00000001414B7927  and     r11, r14
  00000001414B792A  mov     rdx, r14
  00000001414B792D  and     r14, r9
  00000001414B7930  mov     rdi, rsi
  00000001414B7933  and     rdi, r14
  00000001414B7936  not     rdi
  00000001414B7939  and     rdi, r10
  00000001414B793C  not     r14
  00000001414B793F  and     r14, rbx
  00000001414B7942  not     r14
  00000001414B7945  and     rdi, r14
  00000001414B7948  not     r11
  00000001414B794B  and     r11, r13
  00000001414B794E  add     rdi, r11
  00000001414B7951  add     rdi, r8
  00000001414B7954  and     rdx, rcx
  00000001414B7957  and     rdx, rbx
  00000001414B795A  and     rdx, r9
  00000001414B795D  and     r13, rbx
  00000001414B7960  and     rbx, r15
  00000001414B7963  and     rbx, r9
  00000001414B7966  and     r9, rsi
  00000001414B7969  not     r9
  00000001414B796C  not     r13
  00000001414B796F  and     r13, r9
  00000001414B7972  not     rbx
  00000001414B7975  and     rbx, rcx
  00000001414B7978  and     rcx, r15
  00000001414B797B  not     r13
  00000001414B797E  and     rcx, r13
  00000001414B7981  add     rcx, rdi
  00000001414B7984  sub     rcx, rbx
  00000001414B7987  add     rcx, rdx
  00000001414B798A  inc     rcx
  00000001414B798D  mov     rdx, [rsp+3E0h+var_2A0]
  00000001414B7995  mov     rsi, [rsp+3E0h+var_378]
  00000001414B799A  imul    rdx, rsi
  00000001414B799E  mov     rax, rdx
  00000001414B79A1  mov     r8, rdx
  00000001414B79A4  not     rax
  00000001414B79A7  mov     r14, [rsp+3E0h+var_2C0]
  00000001414B79AF  imul    rcx, r14
  00000001414B79B3  mov     rdx, rcx
  00000001414B79B6  not     rdx
  00000001414B79B9  mov     r10, r8
  00000001414B79BC  and     r10, rdx
  00000001414B79BF  and     rdx, rax
  00000001414B79C2  and     rax, rcx
  00000001414B79C5  not     rax
  00000001414B79C8  not     r10
  00000001414B79CB  and     r10, rax
  00000001414B79CE  and     rcx, r8
  00000001414B79D1  not     rdx
  00000001414B79D4  mov     rbx, rcx
  00000001414B79D7  not     rbx
  00000001414B79DA  and     rbx, rdx
  00000001414B79DD  mov     rax, [rsp+3E0h+var_350]
  00000001414B79E5  imul    rax, [rsp+3E0h+var_1F0]
  00000001414B79EE  mov     rdx, [rsp+3E0h+var_70]
  00000001414B79F6  lea     r8, [rsp+rdx+3E0h+var_3E0]
  00000001414B79FA  add     r8, 3E0h
  00000001414B7A01  imul    r8, [rsp+3E0h+var_390]
  00000001414B7A07  not     rax
  00000001414B7A0A  not     r8
  00000001414B7A0D  and     r8, rax
  00000001414B7A10  mov     r15, r8
  00000001414B7A13  test    byte ptr [rsp+3E0h+var_1AC], 1
  00000001414B7A1B  mov     rax, [rsp+3E0h+var_150]
  00000001414B7A23  lea     r13, [rsp+rax+3E0h]
  00000001414B7A2B  mov     r9, [rsp+3E0h+var_158]
  00000001414B7A33  cmovz   r13, r9
  00000001414B7A37  mov     r11, [rsp+3E0h+var_268]
  00000001414B7A3F  cmovz   r11, r9
  00000001414B7A43  mov     r8, [rsp+3E0h+var_160]
  00000001414B7A4B  cmovz   r8, r9
  00000001414B7A4F  mov     rax, [rsp+3E0h+var_1B8]
  00000001414B7A57  lea     rax, [rsp+rax+3E0h]
  00000001414B7A5F  cmovz   rax, r9
  00000001414B7A63  mov     [rsp+3E0h+var_2E8], rax
  00000001414B7A6B  mov     rax, r9
  00000001414B7A6E  mov     r9, [rsp+3E0h+var_248]
  00000001414B7A76  not     r9
  00000001414B7A79  cmovz   r9, rax
  00000001414B7A7D  mov     rdi, [rsp+3E0h+var_1D0]
  00000001414B7A85  cmovz   rdi, rax
  00000001414B7A89  not     r15
  00000001414B7A8C  cmovz   r15, rax
  00000001414B7A90  mov     [rsp+3E0h+var_390], r15
  00000001414B7A95  mov     rax, [rsp+3E0h+var_2C8]
  00000001414B7A9D  mov     rax, [rsp+rax+3E0h]
  00000001414B7AA5  mov     [rsp+3E0h+var_2C8], rax
  00000001414B7AAD  mov     rax, [rsp+3E0h+var_370]
  00000001414B7AB2  mov     rax, [rsp+rax+3E0h]
  00000001414B7ABA  mov     [rsp+3E0h+var_1C8], rax
  00000001414B7AC2  mov     rax, [rsp+3E0h+var_230]
  00000001414B7ACA  mov     rax, [rsp+rax+3E0h]
  00000001414B7AD2  mov     [rsp+3E0h+var_1C0], rax
  00000001414B7ADA  mov     rax, [rsp+3E0h+var_218]
  00000001414B7AE2  mov     rax, [rsp+rax+3E0h]
  00000001414B7AEA  mov     [rsp+3E0h+var_1B8], rax
  00000001414B7AF2  mov     rax, [rsp+3E0h+var_320]
  00000001414B7AFA  mov     rax, [rax]
  00000001414B7AFD  mov     [rsp+3E0h+var_2A0], rax
  00000001414B7B05  not     rbp
  00000001414B7B08  mov     rax, [rbp+0]
  00000001414B7B0C  mov     [rsp+3E0h+var_370], rax
  00000001414B7B11  mov     rax, [rsp+3E0h+var_1E8]
  00000001414B7B19  mov     rax, [rsp+rax+3E0h]
  00000001414B7B21  mov     [rsp+3E0h+var_320], rax
  00000001414B7B29  mov     rbp, [rsp+rdx+3E0h]
  00000001414B7B31  mov     rax, [rsp+3E0h+var_338]
  00000001414B7B39  mov     r15, [rax]
  00000001414B7B3C  mov     rax, [rsp+3E0h+arg_98]
  00000001414B7B44  mov     [rsp+3E0h+var_350], rax
  00000001414B7B4C  mov     rax, 0FB45908161F2B27Ch
  00000001414B7B56  mov     rax, 5AAE482412F50C22h
  00000001414B7B60  test    r14, 0
  00000001414B7B67  call    locret_1414B7B7C  ; -> locret_1414B7B7C
  00000001414B7B6C  js      loc_1414B7B77
  00000001414B7B72  jmp     loc_1414B7B7D
  00000001414B7B77  jmp     loc_1414B7160
  00000001414B7B7C  retn
  00000001414B7B7D  nop
  00000001414B7B7E  jmp     loc_1414B8156
  00000001414B7B83  mov     rax, 0FB45908161F2B27Ch
  00000001414B7B8D  mov     rax, 5AAE482412F50C22h
  00000001414B7B97  mov     rax, 9D4334FF6FC7A41Bh
  00000001414B7BA1  mov     rax, 8C216A7ACD99E595h
  00000001414B7BAB  mov     rax, 0E4F7D446BA311644h
  00000001414B7BB5  mov     rax, 0FE7D47C80BF85623h
  00000001414B7BBF  mov     rax, [rsp+3E0h+var_68]
  00000001414B7BC7  mov     [r13+0], rax
  00000001414B7BCB  mov     rdx, [rsp+3E0h+var_D0]
  00000001414B7BD3  not     rdx
  00000001414B7BD6  mov     rax, [rsp+3E0h+var_2D8]
  00000001414B7BDE  lea     rax, [rax+rdx*2+1]
  00000001414B7BE3  mov     [r11], rax
  00000001414B7BE6  mov     rax, [rsp+3E0h+var_E8]
  00000001414B7BEE  mov     [r8], rax
  00000001414B7BF1  mov     rax, [rsp+3E0h+var_100]
  00000001414B7BF9  mov     rdx, [rsp+3E0h+var_2E8]
  00000001414B7C01  mov     [rdx], rax
  00000001414B7C04  mov     rax, [rsp+3E0h+var_220]
  00000001414B7C0C  mov     rdx, [rsp+3E0h+var_300]
  00000001414B7C14  mov     [rdx], rax
  00000001414B7C17  mov     r8, [rsp+3E0h+var_240]
  00000001414B7C1F  mov     rax, r8
  00000001414B7C22  not     rax
  00000001414B7C25  mov     rdx, [rsp+3E0h+var_2F0]
  00000001414B7C2D  lea     rax, [rdx+rax*2]
  00000001414B7C31  lea     rax, [r8+rax+1]
  00000001414B7C36  mov     rdx, [rsp+3E0h+var_360]
  00000001414B7C3E  mov     [rdx], rax
  00000001414B7C41  mov     rax, [rsp+3E0h+var_128]
  00000001414B7C49  mov     rdx, [rsp+3E0h+var_130]
  00000001414B7C51  mov     [rdx], rax
  00000001414B7C54  mov     rax, [rsp+3E0h+var_2F8]
  00000001414B7C5C  not     rax
  00000001414B7C5F  mov     rdx, [rsp+3E0h+var_258]
  00000001414B7C67  mov     [rdx], rax
  00000001414B7C6A  mov     rax, [rsp+3E0h+var_2A8]
  00000001414B7C72  mov     rdx, [rsp+3E0h+var_3C8]
  00000001414B7C77  mov     [rdx], rax
  00000001414B7C7A  mov     rax, [rsp+3E0h+var_138]
  00000001414B7C82  not     rax
  00000001414B7C85  mov     rdx, [rsp+3E0h+var_210]
  00000001414B7C8D  mov     [rdx], rax
  00000001414B7C90  mov     rdx, [rsp+3E0h+var_140]
  00000001414B7C98  not     rdx
  00000001414B7C9B  mov     rax, [rsp+3E0h+var_3A0]
  00000001414B7CA0  mov     [rax], rdx
  00000001414B7CA3  mov     rax, [rsp+3E0h+var_260]
  00000001414B7CAB  not     rax
  00000001414B7CAE  mov     rdx, [rsp+3E0h+var_310]
  00000001414B7CB6  mov     [rdx], rax
  00000001414B7CB9  mov     rax, [rsp+3E0h+var_3A8]
  00000001414B7CBE  mov     rdx, [rsp+3E0h+var_1C8]
  00000001414B7CC6  mov     [rax], rdx
  00000001414B7CC9  mov     rax, [rsp+3E0h+var_48]
  00000001414B7CD1  mov     rdx, [rsp+3E0h+var_228]
  00000001414B7CD9  mov     [rdx], rax
  00000001414B7CDC  mov     rax, [rsp+3E0h+var_200]
  00000001414B7CE4  mov     rdx, [rsp+3E0h+var_1C0]
  00000001414B7CEC  mov     [rax], rdx
  00000001414B7CEF  mov     rax, [rsp+3E0h+var_1A0]
  00000001414B7CF7  mov     rdx, [rsp+3E0h+var_368]
  00000001414B7CFC  mov     [rdx], rax
  00000001414B7CFF  mov     r11, [rsp+3E0h+var_60]
  00000001414B7D07  mov     [r9], r11
  00000001414B7D0A  mov     rax, [rsp+3E0h+var_308]
  00000001414B7D12  mov     rdx, [rsp+3E0h+var_1B8]
  00000001414B7D1A  mov     [rax], rdx
  00000001414B7D1D  mov     rax, [rsp+3E0h+var_3B8]
  00000001414B7D22  mov     rdx, [rsp+3E0h+var_2C8]
  00000001414B7D2A  mov     [rax], rdx
  00000001414B7D2D  mov     rax, [rsp+3E0h+var_3D0]
  00000001414B7D32  mov     rdx, [rsp+3E0h+var_2A0]
  00000001414B7D3A  mov     [rax], rdx
  00000001414B7D3D  mov     rax, [rsp+3E0h+var_2E0]
  00000001414B7D45  not     rax
  00000001414B7D48  mov     rdx, [rsp+3E0h+var_370]
  00000001414B7D4D  mov     [rax], rdx
  00000001414B7D50  mov     rax, [rsp+3E0h+var_288]
  00000001414B7D58  mov     rdx, [rsp+3E0h+var_320]
  00000001414B7D60  mov     [rax], rdx
  00000001414B7D63  mov     rax, [rsp+3E0h+var_250]
  00000001414B7D6B  mov     rdx, [rsp+3E0h+var_2D0]
  00000001414B7D73  mov     [rdx], rax
  00000001414B7D76  mov     rax, [rsp+3E0h+var_328]
  00000001414B7D7E  lea     rax, [rsp+rax+3E0h]
  00000001414B7D86  mov     rdx, [rsp+3E0h+var_330]
  00000001414B7D8E  mov     [rdx], rax
  00000001414B7D91  mov     rax, [rsp+3E0h+var_358]
  00000001414B7D99  mov     [rax], rbp
  00000001414B7D9C  mov     rax, [rsp+3E0h+var_3C0]
  00000001414B7DA1  mov     [rax], r15
  00000001414B7DA4  mov     rax, [rsp+3E0h+var_340]
  00000001414B7DAC  mov     [rdi], rax
  00000001414B7DAF  mov     rax, [rsp+3E0h+var_2B8]
  00000001414B7DB7  not     rax
  00000001414B7DBA  mov     rdx, [rsp+3E0h+var_388]
  00000001414B7DBF  mov     [rdx], rax
  00000001414B7DC2  mov     rax, [rsp+3E0h+var_380]
  00000001414B7DC7  not     rax
  00000001414B7DCA  mov     rdx, [rsp+3E0h+var_3B0]
  00000001414B7DCF  mov     [rdx], rax
  00000001414B7DD2  lea     rax, [rcx+rbx*2]
  00000001414B7DD6  lea     rax, [r10+rax+1]
  00000001414B7DDB  mov     [rsp+3E0h+var_3B8], rax
  00000001414B7DE0  mov     r13, 0FFFFFFFE7FFFFFFEh
  00000001414B7DEA  lea     rcx, [r13+3FD47D13h]
  00000001414B7DF1  add     r13, 3FD47D14h
  00000001414B7DF8  mov     rdx, [rsp+3E0h+var_290]
  00000001414B7E00  imul    r13, rdx
  00000001414B7E04  not     rdx
  00000001414B7E07  imul    rcx, rdx
  00000001414B7E0B  add     r13, rcx
  00000001414B7E0E  imul    r13, [rsp+3E0h+var_398]
  00000001414B7E14  mov     r9, 0F7E3998C680A4BF0h
  00000001414B7E1E  imul    r9, r12
  00000001414B7E22  add     r9, [rsp+3E0h+var_298]
  00000001414B7E2A  mov     rcx, 0F9B0DDF6BC83A010h
  00000001414B7E34  imul    rcx, r12
  00000001414B7E38  and     rcx, [rsp+3E0h+var_318]
  00000001414B7E40  add     r9, rcx
  00000001414B7E43  imul    r9, rsi
  00000001414B7E47  mov     rcx, 5A2AE98570E3C8D7h
  00000001414B7E51  imul    rcx, r12
  00000001414B7E55  and     rcx, [rsp+3E0h+var_278]
  00000001414B7E5D  mov     rdx, 2B5A93813308D7D5h
  00000001414B7E67  imul    rdx, r12
  00000001414B7E6B  add     rcx, rdx
  00000001414B7E6E  mov     r8, [rsp+3E0h+var_58]
  00000001414B7E76  add     r8, r11
  00000001414B7E79  add     r8, rcx
  00000001414B7E7C  imul    r8, r14
  00000001414B7E80  mov     rcx, 275017578DEE5056h
  00000001414B7E8A  imul    rcx, r12
  00000001414B7E8E  and     rcx, [rsp+3E0h+var_1D8]
  00000001414B7E96  mov     rdx, 0AA00000000000000h
  00000001414B7EA0  imul    rdx, r12
  00000001414B7EA4  add     rcx, rdx
  00000001414B7EA7  mov     rax, [rsp+3E0h+var_50]
  00000001414B7EAF  add     rax, [rsp+3E0h+var_1A8]
  00000001414B7EB7  add     rax, rcx
  00000001414B7EBA  imul    rax, [rsp+3E0h+var_2B0]
  00000001414B7EC3  mov     rdi, r9
  00000001414B7EC6  not     rdi
  00000001414B7EC9  mov     rdx, r8
  00000001414B7ECC  not     rdx
  00000001414B7ECF  mov     r10, rdx
  00000001414B7ED2  and     r10, rax
  00000001414B7ED5  mov     r11, r9
  00000001414B7ED8  and     r11, r10
  00000001414B7EDB  not     r10
  00000001414B7EDE  and     r10, rdi
  00000001414B7EE1  mov     rcx, r10
  00000001414B7EE4  not     rcx
  00000001414B7EE7  not     r11
  00000001414B7EEA  and     r11, rcx
  00000001414B7EED  mov     rcx, rax
  00000001414B7EF0  not     rcx
  00000001414B7EF3  mov     rsi, r9
  00000001414B7EF6  and     rsi, rcx
  00000001414B7EF9  not     rsi
  00000001414B7EFC  mov     rbx, rdi
  00000001414B7EFF  and     rbx, rax
  00000001414B7F02  not     rbx
  00000001414B7F05  and     rbx, r8
  00000001414B7F08  and     rbx, rsi
  00000001414B7F0B  and     rax, r8
  00000001414B7F0E  mov     rsi, r9
  00000001414B7F11  and     rsi, rax
  00000001414B7F14  not     rax
  00000001414B7F17  and     rax, rdi
  00000001414B7F1A  not     rax
  00000001414B7F1D  not     rsi
  00000001414B7F20  and     rsi, rax
  00000001414B7F23  mov     r15, r8
  00000001414B7F26  mov     r14, r8
  00000001414B7F29  and     r15, rcx
  00000001414B7F2C  mov     rbp, r9
  00000001414B7F2F  and     rbp, r15
  00000001414B7F32  not     r15
  00000001414B7F35  and     r10, r15
  00000001414B7F38  and     r15, r9
  00000001414B7F3B  mov     r8, rdi
  00000001414B7F3E  and     r8, r14
  00000001414B7F41  not     r8
  00000001414B7F44  and     r9, rdx
  00000001414B7F47  not     r9
  00000001414B7F4A  and     r9, r8
  00000001414B7F4D  and     r9, rcx
  00000001414B7F50  mov     r8, 3333333333333333h
  00000001414B7F5A  lea     rax, [r8-1]
  00000001414B7F5E  imul    rax, r9
  00000001414B7F62  not     rbx
  00000001414B7F65  add     rax, rbx
  00000001414B7F68  not     rbp
  00000001414B7F6B  mov     r9, 9999999999999999h
  00000001414B7F75  imul    r9, rbp
  00000001414B7F79  add     r9, rax
  00000001414B7F7C  imul    rsi, r8
  00000001414B7F80  add     r9, rsi
  00000001414B7F83  not     r10
  00000001414B7F86  mov     rax, 6666666666666667h
  00000001414B7F90  add     rax, 2
  00000001414B7F94  imul    rax, r10
  00000001414B7F98  not     r11
  00000001414B7F9B  add     rax, r11
  00000001414B7F9E  add     rax, r9
  00000001414B7FA1  not     r15
  00000001414B7FA4  imul    r15, r8
  00000001414B7FA8  and     rcx, rdi
  00000001414B7FAB  and     rdx, rcx
  00000001414B7FAE  not     rcx
  00000001414B7FB1  and     rcx, r14
  00000001414B7FB4  not     rdx
  00000001414B7FB7  not     rcx
  00000001414B7FBA  and     rcx, rdx
  00000001414B7FBD  mov     rdx, 0CCCCCCCCCCCCCCCBh
  00000001414B7FC7  imul    rcx, rdx
  00000001414B7FCB  add     rcx, r15
  00000001414B7FCE  mov     r14, [rsp+3E0h+var_350]
  00000001414B7FD6  mov     rdx, r14
  00000001414B7FD9  not     rdx
  00000001414B7FDC  add     rcx, rax
  00000001414B7FDF  mov     rax, r13
  00000001414B7FE2  not     rax
  00000001414B7FE5  mov     r8, [rsp+3E0h+var_280]
  00000001414B7FED  mov     r9, [rsp+3E0h+var_318]
  00000001414B7FF5  mov     [r8], r9
  00000001414B7FF8  mov     r8, rcx
  00000001414B7FFB  not     r8
  00000001414B7FFE  mov     r9, rdx
  00000001414B8001  and     r9, r13
  00000001414B8004  mov     r10, [rsp+3E0h+var_1A8]
  00000001414B800C  mov     r11, [rsp+3E0h+var_3E0]
  00000001414B8010  mov     [r11], r10
  00000001414B8013  mov     r10, r9
  00000001414B8016  and     r10, rcx
  00000001414B8019  mov     r11, r14
  00000001414B801C  and     r11, rax
  00000001414B801F  mov     rsi, [rsp+3E0h+var_348]
  00000001414B8027  mov     rdi, [rsp+3E0h+var_3D8]
  00000001414B802C  mov     [rdi], rsi
  00000001414B802F  mov     rsi, rcx
  00000001414B8032  mov     rdi, rcx
  00000001414B8035  mov     rbx, [rsp+3E0h+var_390]
  00000001414B803A  mov     r15, [rsp+3E0h+var_3B8]
  00000001414B803F  mov     [rbx], r15
  00000001414B8042  mov     rbx, rdx
  00000001414B8045  and     rbx, rax
  00000001414B8048  and     rcx, rax
  00000001414B804B  and     rax, r8
  00000001414B804E  mov     r15, rdx
  00000001414B8051  and     r15, rax
  00000001414B8054  not     r15
  00000001414B8057  not     rax
  00000001414B805A  and     rax, r14
  00000001414B805D  not     rax
  00000001414B8060  and     rax, r15
  00000001414B8063  not     r10
  00000001414B8066  and     rsi, r11
  00000001414B8069  add     rsi, rsi
  00000001414B806C  sub     r10, rsi
  00000001414B806F  not     r11
  00000001414B8072  not     r9
  00000001414B8075  and     r9, r11
  00000001414B8078  and     rdi, r9
  00000001414B807B  not     r9
  00000001414B807E  and     r9, r8
  00000001414B8081  not     r9
  00000001414B8084  not     rdi
  00000001414B8087  and     rdi, r9
  00000001414B808A  not     rdi
  00000001414B808D  add     rdi, rdi
  00000001414B8090  sub     r10, rdi
  00000001414B8093  not     rbx
  00000001414B8096  mov     r11, r14
  00000001414B8099  mov     r9, r14
  00000001414B809C  and     r9, r13
  00000001414B809F  not     r9
  00000001414B80A2  and     r9, rbx
  00000001414B80A5  not     r9
  00000001414B80A8  and     r9, r8
  00000001414B80AB  not     r9
  00000001414B80AE  lea     r9, [r9+r9*2]
  00000001414B80B2  add     r9, r10
  00000001414B80B5  and     r8, r13
  00000001414B80B8  not     rax
  00000001414B80BB  and     r11, r8
  00000001414B80BE  add     r11, rax
  00000001414B80C1  add     r11, r9
  00000001414B80C4  not     r8
  00000001414B80C7  not     rcx
  00000001414B80CA  and     rcx, r8
  00000001414B80CD  not     rcx
  00000001414B80D0  and     rcx, rdx
  00000001414B80D3  lea     rax, [rcx+r11]
  00000001414B80D7  add     rax, 2
  00000001414B80DB  imul    ecx, r12d, 4BB85B16h
  00000001414B80E2  add     rsp, 3A0h
  00000001414B80E9  pop     rbx
  00000001414B80EA  pop     rbp
  00000001414B80EB  pop     rdi
  00000001414B80EC  pop     rsi
  00000001414B80ED  pop     r12
  00000001414B80EF  pop     r13
  00000001414B80F1  pop     r14
  00000001414B80F3  pop     r15
  00000001414B80F5  jmp     rax
  00000001414B80F7  mov     rax, 0FB45908161F2B27Ch
  00000001414B8101  mov     rax, 5AAE482412F50C22h
  00000001414B810B  mov     rax, 9D4334FF6FC7A41Bh
  00000001414B8115  mov     rax, 8C216A7ACD99E595h
  00000001414B811F  mov     rax, 0E4F7D446BA311644h
  00000001414B8129  mov     rax, 0FE7D47C80BF85623h
  00000001414B8133  test    rdi, 0
  00000001414B813A  call    locret_1414B814F  ; -> locret_1414B814F
  00000001414B813F  jnz     loc_1414B814A
  00000001414B8145  jmp     loc_1414B8150
  00000001414B814A  jmp     loc_1414B7F3B
  00000001414B814F  retn
  00000001414B8150  nop
  00000001414B8151  jmp     loc_1414B7B83
  00000001414B8156  mov     rax, 0FB45908161F2B27Ch
  00000001414B8160  mov     rax, 5AAE482412F50C22h
  00000001414B816A  test    r14, 0
  00000001414B8171  call    locret_1414B8186  ; -> locret_1414B8186
  00000001414B8176  js      loc_1414B8181
  00000001414B817C  jmp     loc_1414B8187
  00000001414B8181  jmp     loc_1414B52A6
  00000001414B8186  retn
  00000001414B8187  nop
  00000001414B8188  jmp     $+5
  00000001414B818D  mov     rax, 0FB45908161F2B27Ch
  00000001414B8197  mov     rax, 5AAE482412F50C22h
  00000001414B81A1  mov     rax, 9D4334FF6FC7A41Bh
  00000001414B81AB  mov     rax, 8C216A7ACD99E595h
  00000001414B81B5  mov     rax, 0E4F7D446BA311644h
  00000001414B81BF  mov     rax, 0FE7D47C80BF85623h
  00000001414B81C9  test    r9, 0
  00000001414B81D0  call    locret_1414B81E5  ; -> locret_1414B81E5
  00000001414B81D5  jnz     loc_1414B81E0
  00000001414B81DB  jmp     loc_1414B81E6
  00000001414B81E0  jmp     loc_1414B6928
  00000001414B81E5  retn
  00000001414B81E6  nop
  00000001414B81E7  jmp     loc_1414B80F7

