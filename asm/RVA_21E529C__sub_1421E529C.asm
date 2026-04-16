// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421E529C                          ║
// ║  VA        : 0x1421E529C                            ║
// ║  RVA       : 0x21E529C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140222D5C  sub_140222CE8
//   0x1402284BD  sub_140228449
//   0x1402B7DBD  ??
//
// ── CALLS TO (30) ──
//   0x1421E529E  sub_1421E529C
//   0x1421E52A0  sub_1421E529C
//   0x1421E52A2  sub_1421E529C
//   0x1421E52A4  sub_1421E529C
//   0x1421E52A5  sub_1421E529C
//   0x1421E52A6  sub_1421E529C
//   0x1421E52A7  sub_1421E529C
//   0x1421E52A8  sub_1421E529C
//   0x1421E52AF  sub_1421E529C
//   0x1421E52B7  sub_1421E529C
//   0x1421E52BA  sub_1421E529C
//   0x1421E52BD  sub_1421E529C
//   0x1421E52C5  sub_1421E529C
//   0x1421E52CD  sub_1421E529C
//   0x1421E52D0  sub_1421E529C
//   0x1421E52D3  sub_1421E529C
//   0x1421E52D6  sub_1421E529C
//   0x1421E52D9  sub_1421E529C
//   0x1421E52DC  sub_1421E529C
//   0x1421E52DF  sub_1421E529C
//   0x1421E52E2  sub_1421E529C
//   0x1421E52E5  sub_1421E529C
//   0x1421E52E8  sub_1421E529C
//   0x1421E52EB  sub_1421E529C
//   0x1421E52EE  sub_1421E529C
//   0x1421E52F1  sub_1421E529C
//   0x1421E52F4  sub_1421E529C
//   0x1421E52F7  sub_1421E529C
//   0x1421E52FA  sub_1421E529C
//   0x1421E52FD  sub_1421E529C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13853 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140222D5C  sub_140222CE8
;   0x1402284BD  sub_140228449
;   0x1402B7DBD  ??
;
; ── Instructions ───────────────────────────────
  00000001421E529C  push    r15
  00000001421E529E  push    r14
  00000001421E52A0  push    r13
  00000001421E52A2  push    r12
  00000001421E52A4  push    rsi
  00000001421E52A5  push    rdi
  00000001421E52A6  push    rbp
  00000001421E52A7  push    rbx
  00000001421E52A8  sub     rsp, 438h
  00000001421E52AF  mov     rbx, [rsp+478h+arg_120]
  00000001421E52B7  mov     rax, rbx
  00000001421E52BA  not     rax
  00000001421E52BD  mov     r8, [rsp+478h+arg_28]
  00000001421E52C5  mov     rcx, [rsp+478h+arg_C8]
  00000001421E52CD  mov     r9, rcx
  00000001421E52D0  mov     rdx, rcx
  00000001421E52D3  not     rdx
  00000001421E52D6  mov     r10, rdx
  00000001421E52D9  and     r10, r8
  00000001421E52DC  and     rcx, r8
  00000001421E52DF  not     r8
  00000001421E52E2  and     r9, r8
  00000001421E52E5  not     r9
  00000001421E52E8  not     r10
  00000001421E52EB  and     r10, r9
  00000001421E52EE  mov     r9, rbx
  00000001421E52F1  and     r9, r10
  00000001421E52F4  not     r10
  00000001421E52F7  and     r10, rax
  00000001421E52FA  not     r10
  00000001421E52FD  not     r9
  00000001421E5300  and     r9, r10
  00000001421E5303  mov     r10, [rsp+478h+arg_F0]
  00000001421E530B  mov     r11, 0FF3AFBFF7DDF7FFDh
  00000001421E5315  or      r11, r10
  00000001421E5318  mov     rsi, 97503C9E4CF69BA1h
  00000001421E5322  imul    rsi, r11
  00000001421E5326  imul    r9, rsi
  00000001421E532A  and     rdx, r8
  00000001421E532D  not     rdx
  00000001421E5330  not     rcx
  00000001421E5333  and     rcx, rdx
  00000001421E5336  and     rbx, rcx
  00000001421E5339  not     rcx
  00000001421E533C  and     rcx, rax
  00000001421E533F  not     rcx
  00000001421E5342  not     rbx
  00000001421E5345  and     rbx, rcx
  00000001421E5348  imul    rbx, rsi
  00000001421E534C  add     rbx, r9
  00000001421E534F  mov     rax, [rsp+478h+arg_118]
  00000001421E5357  mov     rcx, rax
  00000001421E535A  shl     rcx, 13h
  00000001421E535E  not     rcx
  00000001421E5361  shr     rax, 2Dh
  00000001421E5365  not     rax
  00000001421E5368  and     rax, rcx
  00000001421E536B  mov     r8, 19B4F83604874E6Bh
  00000001421E5375  or      r8, rax
  00000001421E5378  not     rax
  00000001421E537B  mov     rcx, 0E64B07C9FB78B194h
  00000001421E5385  or      rcx, rax
  00000001421E5388  and     r8, rcx
  00000001421E538B  mov     eax, r8d
  00000001421E538E  not     eax
  00000001421E5390  shr     eax, 18h
  00000001421E5393  and     eax, 13h
  00000001421E5396  mov     r15, rax
  00000001421E5399  xor     eax, eax
  00000001421E539B  bt      r8, 2Ah ; '*'
  00000001421E53A0  setnb   al
  00000001421E53A3  mov     r14, rax
  00000001421E53A6  mov     rax, r8
  00000001421E53A9  shr     rax, 2Dh
  00000001421E53AD  not     eax
  00000001421E53AF  mov     r9, rax
  00000001421E53B2  mov     [rsp+478h+var_228], rax
  00000001421E53BA  mov     eax, r10d
  00000001421E53BD  not     eax
  00000001421E53BF  mov     ecx, eax
  00000001421E53C1  shr     ecx, 2
  00000001421E53C4  and     ecx, 20002001h
  00000001421E53CA  mov     r11, rcx
  00000001421E53CD  mov     [rsp+478h+var_358], rcx
  00000001421E53D5  shr     r10, 18h
  00000001421E53D9  not     r10d
  00000001421E53DC  mov     [rsp+478h+var_470], r10
  00000001421E53E1  mov     ecx, r10d
  00000001421E53E4  and     ecx, 1000081h
  00000001421E53EA  mov     r10, rcx
  00000001421E53ED  mov     [rsp+478h+var_350], rcx
  00000001421E53F5  shr     eax, 0Ah
  00000001421E53F8  mov     [rsp+478h+var_1EC], eax
  00000001421E53FF  mov     ecx, eax
  00000001421E5401  and     ecx, 21h
  00000001421E5404  mov     [rsp+478h+var_308], rcx
  00000001421E540C  imul    eax, ebx, 0BAE50FF0h
  00000001421E5412  mov     [rsp+478h+var_418], rax
  00000001421E5417  add     rax, rsp
  00000001421E541A  add     rax, 478h
  00000001421E5420  mov     [rsp+478h+var_218], rax
  00000001421E5428  imul    rcx, rax
  00000001421E542C  not     rcx
  00000001421E542F  imul    eax, ebx, 44821840h
  00000001421E5435  lea     rdx, [rsp+rax+478h+var_478]
  00000001421E5439  add     rdx, 478h
  00000001421E5440  imul    rdx, r11
  00000001421E5444  not     rdx
  00000001421E5447  and     rdx, rcx
  00000001421E544A  not     rdx
  00000001421E544D  imul    ecx, ebx, 0A843D720h
  00000001421E5453  add     rcx, rsp
  00000001421E5456  add     rcx, 478h
  00000001421E545D  imul    rcx, r10
  00000001421E5461  mov     rsi, [rdx+rcx]
  00000001421E5465  mov     [rsp+478h+var_1F8], rsi
  00000001421E546D  mov     ecx, r9d
  00000001421E5470  and     ecx, 1
  00000001421E5473  mov     rdi, rcx
  00000001421E5476  imul    ecx, ebx, 0F3619230h
  00000001421E547C  lea     r12, [rsp+rcx+478h+var_478]
  00000001421E5480  add     r12, 478h
  00000001421E5487  mov     [rsp+478h+var_460], r12
  00000001421E548C  shr     rsi, 3Fh
  00000001421E5490  imul    edx, ebx, 83016580h
  00000001421E5496  imul    ecx, ebx, 254271A0h
  00000001421E549C  mov     [rsp+478h+var_230], rcx
  00000001421E54A4  mov     rcx, [rsp+rcx+478h]
  00000001421E54AC  mov     [rsp+478h+var_2C8], rcx
  00000001421E54B4  bt      rcx, 3Eh ; '>'
  00000001421E54B9  setnb   r9b
  00000001421E54BD  imul    r10d, ebx, 95A29E50h
  00000001421E54C4  lea     rcx, [rsp+r10+478h+var_478]
  00000001421E54C8  add     rcx, 478h
  00000001421E54CF  imul    rcx, r15
  00000001421E54D3  mov     r13, r15
  00000001421E54D6  mov     [rsp+478h+var_398], r15
  00000001421E54DE  not     rcx
  00000001421E54E1  mov     r11, rdi
  00000001421E54E4  mov     r15, rdi
  00000001421E54E7  mov     [rsp+478h+var_310], rdi
  00000001421E54EF  imul    r11, r12
  00000001421E54F3  not     r11
  00000001421E54F6  and     r11, rcx
  00000001421E54F9  not     r11
  00000001421E54FC  imul    ecx, ebx, 8C5201E8h
  00000001421E5502  mov     [rsp+478h+var_468], rcx
  00000001421E5507  add     rcx, rsp
  00000001421E550A  add     rcx, 478h
  00000001421E5511  mov     [rsp+478h+var_390], r14
  00000001421E5519  imul    rcx, r14
  00000001421E551D  mov     rdi, [r11+rcx]
  00000001421E5521  mov     [rsp+478h+var_210], rdi
  00000001421E5529  imul    ecx, ebx, 4Fh ; 'O'
  00000001421E552C  mov     r11, rdi
  00000001421E552F  shl     r11, cl
  00000001421E5532  imul    ecx, ebx, 71h ; 'q'
  00000001421E5535  shr     rdi, cl
  00000001421E5538  not     r11
  00000001421E553B  not     rdi
  00000001421E553E  and     rdi, r11
  00000001421E5541  mov     rcx, 0C648F2EA93C7853Dh
  00000001421E554B  imul    rcx, rbx
  00000001421E554F  not     rdi
  00000001421E5552  add     rdi, rcx
  00000001421E5555  mov     [rsp+478h+var_50], rdi
  00000001421E555D  mov     rcx, [rsp+rdx+478h]
  00000001421E5565  mov     [rsp+478h+var_478], rcx
  00000001421E5569  imul    r11d, ebx, 0FF5CF4E5h
  00000001421E5570  add     r11, rcx
  00000001421E5573  mov     [rsp+478h+var_248], r11
  00000001421E557B  imul    ecx, ebx, 70602CB0h
  00000001421E5581  imul    edx, ebx, 65BF46C7h
  00000001421E5587  cmp     rdi, r11
  00000001421E558A  cmovb   rdx, rcx
  00000001421E558E  setb    r12b
  00000001421E5592  and     r12b, r9b
  00000001421E5595  xor     r12b, 1
  00000001421E5599  mov     rcx, 1D4984336DCCF1FBh
  00000001421E55A3  imul    rcx, rbx
  00000001421E55A7  mov     r9, 2A098F48272DC082h
  00000001421E55B1  imul    r9, rbx
  00000001421E55B5  imul    r11d, ebx, 0A2410C20h
  00000001421E55BC  mov     [rsp+478h+var_250], r11
  00000001421E55C4  test    sil, r12b
  00000001421E55C7  cmovnz  r9, rcx
  00000001421E55CB  mov     [rsp+478h+var_48], r9
  00000001421E55D3  imul    ecx, ebx, 12A138D0h
  00000001421E55D9  test    sil, r12b
  00000001421E55DC  mov     r9, r11
  00000001421E55DF  cmovnz  r9, rcx
  00000001421E55E3  mov     [rsp+478h+var_58], r9
  00000001421E55EB  imul    r9d, ebx, 2B4F998h
  00000001421E55F2  test    sil, r12b
  00000001421E55F5  cmovz   r9, rcx
  00000001421E55F9  mov     [rsp+478h+var_240], r9
  00000001421E5601  imul    ecx, ebx, 0F536768h
  00000001421E5607  test    sil, r12b
  00000001421E560A  lea     rdi, [rsp+rcx+478h]
  00000001421E5612  mov     [rsp+478h+var_200], rdi
  00000001421E561A  cmovnz  rcx, r11
  00000001421E561E  mov     [rsp+478h+var_258], rcx
  00000001421E5626  imul    ecx, ebx, 2B453CA0h
  00000001421E562C  add     rcx, rsp
  00000001421E562F  add     rcx, 478h
  00000001421E5636  imul    rcx, r13
  00000001421E563A  imul    r9d, ebx, 0F013C0C8h
  00000001421E5641  add     r9, rsp
  00000001421E5644  add     r9, 478h
  00000001421E564B  mov     [rsp+478h+var_348], r9
  00000001421E5653  mov     r11, r15
  00000001421E5656  imul    r11, r9
  00000001421E565A  add     r11, rcx
  00000001421E565D  mov     rcx, r14
  00000001421E5660  imul    rcx, rdi
  00000001421E5664  not     rcx
  00000001421E5667  not     r11
  00000001421E566A  and     r11, rcx
  00000001421E566D  mov     rdi, [rsp+478h+arg_D8]
  00000001421E5675  mov     ecx, edi
  00000001421E5677  and     ecx, 20000001h
  00000001421E567D  mov     r9d, edi
  00000001421E5680  mov     r14, rdi
  00000001421E5683  not     r9d
  00000001421E5686  shr     r9d, 2
  00000001421E568A  and     r9d, 23h
  00000001421E568E  imul    r9, rcx
  00000001421E5692  mov     [rsp+478h+var_360], r9
  00000001421E569A  imul    ecx, ebx, 0E37552F8h
  00000001421E56A0  lea     rdi, [rsp+rcx+478h+var_478]
  00000001421E56A4  add     rdi, 478h
  00000001421E56AB  mov     r13, rcx
  00000001421E56AE  mov     [rsp+478h+var_60], rdi
  00000001421E56B6  mov     rcx, r9
  00000001421E56B9  imul    rcx, rdi
  00000001421E56BD  not     rcx
  00000001421E56C0  mov     r9, r14
  00000001421E56C3  mov     [rsp+478h+var_370], r14
  00000001421E56CB  shr     r9, 38h
  00000001421E56CF  not     r9d
  00000001421E56D2  mov     [rsp+478h+var_238], r9
  00000001421E56DA  mov     r15d, r9d
  00000001421E56DD  and     r15d, 81h
  00000001421E56E4  mov     [rsp+478h+var_420], r15
  00000001421E56E9  imul    r9d, ebx, 0E6C32460h
  00000001421E56F0  mov     [rsp+478h+var_68], r9
  00000001421E56F8  lea     rdi, [rsp+r9+478h+var_478]
  00000001421E56FC  add     rdi, 478h
  00000001421E5703  mov     [rsp+478h+var_208], rdi
  00000001421E570B  mov     r9, r15
  00000001421E570E  imul    r9, rdi
  00000001421E5712  not     r9
  00000001421E5715  and     r9, rcx
  00000001421E5718  mov     rdi, r14
  00000001421E571B  shr     rdi, 1Fh
  00000001421E571F  and     edi, 41h
  00000001421E5722  mov     [rsp+478h+var_3A0], rdi
  00000001421E572A  imul    ecx, ebx, 0C059600h
  00000001421E5730  add     rcx, rsp
  00000001421E5733  add     rcx, 478h
  00000001421E573A  imul    rcx, rdi
  00000001421E573E  not     r9
  00000001421E5741  mov     r14, [rcx+r9]
  00000001421E5745  mov     ecx, ebx
  00000001421E5747  shl     ecx, 4
  00000001421E574A  add     ecx, ebx
  00000001421E574C  mov     dword ptr [rsp+478h+var_2D8], ecx
  00000001421E5753  mov     rdi, r14
  00000001421E5756  shl     rdi, cl
  00000001421E5759  not     rdi
  00000001421E575C  imul    ecx, ebx, -51h
  00000001421E575F  mov     dword ptr [rsp+478h+var_2E0], ecx
  00000001421E5766  mov     r9, r14
  00000001421E5769  mov     r15, r14
  00000001421E576C  mov     [rsp+478h+var_1D8], r14
  00000001421E5774  shr     r9, cl
  00000001421E5777  not     r9
  00000001421E577A  and     r9, rdi
  00000001421E577D  mov     rdi, 925B0EF2396A04D9h
  00000001421E5787  imul    rdi, rbx
  00000001421E578B  mov     [rsp+478h+var_3E8], rdi
  00000001421E5793  mov     rcx, 0F1ABE70C2BE031F1h
  00000001421E579D  imul    rcx, rbx
  00000001421E57A1  and     rdi, r9
  00000001421E57A4  not     rdi
  00000001421E57A7  and     rdi, rcx
  00000001421E57AA  not     r9
  00000001421E57AD  mov     rcx, 0BC8ECDB14F8FF85Ch
  00000001421E57B7  imul    rcx, rbx
  00000001421E57BB  mov     [rsp+478h+var_380], rcx
  00000001421E57C3  and     r9, rcx
  00000001421E57C6  not     r9
  00000001421E57C9  and     r9, rdi
  00000001421E57CC  not     r11
  00000001421E57CF  mov     r11, [r11]
  00000001421E57D2  mov     [rsp+478h+var_1D0], r11
  00000001421E57DA  mov     rcx, 45873564B478E971h
  00000001421E57E4  imul    rcx, rbx
  00000001421E57E8  add     rcx, r11
  00000001421E57EB  add     rcx, rdx
  00000001421E57EE  not     r9
  00000001421E57F1  not     rcx
  00000001421E57F4  mov     r11, 0DB278AE4FBD9FBF7h
  00000001421E57FE  imul    r11, rbx
  00000001421E5802  add     r11, r9
  00000001421E5805  mov     rdx, 0B05CDA45AC7D3F7Ch
  00000001421E580F  imul    rdx, rbx
  00000001421E5813  add     rdx, r9
  00000001421E5816  not     rdx
  00000001421E5819  and     rdx, rcx
  00000001421E581C  not     rdx
  00000001421E581F  and     rdx, r11
  00000001421E5822  mov     r11, 6F61E9AA7BD33390h
  00000001421E582C  imul    r11, rbx
  00000001421E5830  add     r11, r9
  00000001421E5833  mov     rdi, 3E3964EA05E6C3AAh
  00000001421E583D  imul    rdi, rbx
  00000001421E5841  add     rdi, r9
  00000001421E5844  not     rdi
  00000001421E5847  and     rdi, rcx
  00000001421E584A  not     rdi
  00000001421E584D  and     rdi, r11
  00000001421E5850  test    sil, r12b
  00000001421E5853  cmovnz  rdi, rdx
  00000001421E5857  mov     [rsp+478h+var_278], rdi
  00000001421E585F  imul    ebp, ebx, 0AB91A888h
  00000001421E5865  test    sil, r12b
  00000001421E5868  mov     rdx, rbp
  00000001421E586B  cmovnz  rdx, r10
  00000001421E586F  mov     [rsp+478h+var_288], rdx
  00000001421E5877  mov     rdx, 7B52EB4C2899D235h
  00000001421E5881  imul    rdx, rbx
  00000001421E5885  mov     r11, 0DF91FD94B4971F54h
  00000001421E588F  imul    r11, rbx
  00000001421E5893  and     r11, rcx
  00000001421E5896  not     r11
  00000001421E5899  and     r11, rdx
  00000001421E589C  mov     rdx, 0D8F330FDA676C9BAh
  00000001421E58A6  imul    rdx, rbx
  00000001421E58AA  mov     rdi, 0E8BD98AAB150DF49h
  00000001421E58B4  imul    rdi, rbx
  00000001421E58B8  and     rdi, rcx
  00000001421E58BB  not     rdi
  00000001421E58BE  and     rdi, rdx
  00000001421E58C1  test    sil, r12b
  00000001421E58C4  cmovnz  rdi, r11
  00000001421E58C8  mov     [rsp+478h+var_290], rdi
  00000001421E58D0  imul    edx, ebx, 7662F7B0h
  00000001421E58D6  mov     [rsp+478h+var_1C8], rdx
  00000001421E58DE  test    sil, r12b
  00000001421E58E1  cmovnz  r13, rdx
  00000001421E58E5  mov     [rsp+478h+var_2A0], r13
  00000001421E58ED  mov     rdx, 3F384E6D592E3092h
  00000001421E58F7  imul    rdx, rbx
  00000001421E58FB  add     rdx, r9
  00000001421E58FE  mov     r11, 5C6F3AE6E67F1F26h
  00000001421E5908  imul    r11, rbx
  00000001421E590C  add     r11, r9
  00000001421E590F  not     r11
  00000001421E5912  and     r11, rcx
  00000001421E5915  not     r11
  00000001421E5918  and     r11, rdx
  00000001421E591B  mov     rdx, 37C725C3C31F2F35h
  00000001421E5925  imul    rdx, rbx
  00000001421E5929  mov     rdi, 0F95817336AE49849h
  00000001421E5933  imul    rdi, rbx
  00000001421E5937  and     rdi, rcx
  00000001421E593A  not     rdi
  00000001421E593D  and     rdi, rdx
  00000001421E5940  test    sil, r12b
  00000001421E5943  mov     rdx, [rsp+478h+var_418]
  00000001421E5948  cmovnz  rdx, rax
  00000001421E594C  mov     [rsp+478h+var_418], rdx
  00000001421E5951  cmovnz  rdi, r11
  00000001421E5955  mov     [rsp+478h+var_2E8], rdi
  00000001421E595D  mov     rdx, 0B84D6AF3F5BE7B2Fh
  00000001421E5967  imul    rdx, rbx
  00000001421E596B  add     rdx, r9
  00000001421E596E  mov     rax, 0E9686B1492D29FD6h
  00000001421E5978  imul    rax, rbx
  00000001421E597C  add     rax, r9
  00000001421E597F  not     rax
  00000001421E5982  and     rax, rcx
  00000001421E5985  not     rax
  00000001421E5988  and     rax, rdx
  00000001421E598B  mov     rdx, 7B5D95F2BF7FB3FFh
  00000001421E5995  imul    rdx, rbx
  00000001421E5999  add     rdx, r9
  00000001421E599C  mov     r11, 17E24829AE11EFFFh
  00000001421E59A6  imul    r11, rbx
  00000001421E59AA  add     r11, r9
  00000001421E59AD  not     r11
  00000001421E59B0  and     r11, rcx
  00000001421E59B3  not     r11
  00000001421E59B6  and     r11, rdx
  00000001421E59B9  test    sil, r12b
  00000001421E59BC  cmovnz  r11, rax
  00000001421E59C0  mov     [rsp+478h+var_3F0], r11
  00000001421E59C8  imul    edi, ebx, 4DD2B4A8h
  00000001421E59CE  imul    edx, ebx, 0C180B2C0h
  00000001421E59D4  mov     [rsp+478h+var_440], rdx
  00000001421E59D9  test    sil, r12b
  00000001421E59DC  mov     rcx, rdi
  00000001421E59DF  cmovnz  rcx, rdx
  00000001421E59E3  mov     [rsp+478h+var_458], rcx
  00000001421E59E8  imul    edx, ebx, 3495D908h
  00000001421E59EE  mov     [rsp+478h+var_438], rdx
  00000001421E59F3  imul    ecx, ebx, 1BF1D538h
  00000001421E59F9  test    sil, r12b
  00000001421E59FC  cmovnz  rcx, rdx
  00000001421E5A00  mov     [rsp+478h+var_448], rcx
  00000001421E5A05  imul    r14d, ebx, 0ECC5EF60h
  00000001421E5A0C  imul    ecx, ebx, 57235110h
  00000001421E5A12  mov     [rsp+478h+var_368], rcx
  00000001421E5A1A  test    sil, r12b
  00000001421E5A1D  mov     rdx, rcx
  00000001421E5A20  cmovnz  rdx, r14
  00000001421E5A24  mov     [rsp+478h+var_450], rdx
  00000001421E5A29  imul    ecx, ebx, 7C65C2B0h
  00000001421E5A2F  mov     [rsp+478h+var_3A8], rcx
  00000001421E5A37  imul    edx, ebx, 0CAD14F28h
  00000001421E5A3D  mov     [rsp+478h+var_430], rdx
  00000001421E5A42  test    sil, r12b
  00000001421E5A45  cmovnz  rcx, rdx
  00000001421E5A49  mov     [rsp+478h+var_428], rcx
  00000001421E5A4E  imul    ecx, ebx, 89043080h
  00000001421E5A54  mov     [rsp+478h+var_260], rcx
  00000001421E5A5C  test    sil, r12b
  00000001421E5A5F  cmovnz  r14, rcx
  00000001421E5A63  imul    r9d, ebx, 63C1BEE0h
  00000001421E5A6A  test    sil, r12b
  00000001421E5A6D  cmovz   r9, [rsp+478h+var_468]
  00000001421E5A73  cmovnz  r10, rbp
  00000001421E5A77  lea     rsi, [rsp+478h]
  00000001421E5A7F  imul    r12, rsi, 0FFFFFFFFFFFFFE59h
  00000001421E5A86  not     rsi
  00000001421E5A89  imul    rcx, rsi, 0FFFFFFFFFFFFFE58h
  00000001421E5A90  add     rcx, r12
  00000001421E5A93  mov     [rsp+478h+var_1E0], rcx
  00000001421E5A9B  imul    edx, ebx, 3B317BD8h
  00000001421E5AA1  mov     [rsp+478h+var_268], rdx
  00000001421E5AA9  bt      r8d, 18h
  00000001421E5AAE  mov     r8, rcx
  00000001421E5AB1  mov     rcx, [rsp+478h+var_1D0]
  00000001421E5AB9  cmovnb  r8, rcx
  00000001421E5ABD  mov     [rsp+478h+var_70], r8
  00000001421E5AC5  mov     r8, [rsp+478h+var_390]
  00000001421E5ACD  imul    r8, rcx
  00000001421E5AD1  mov     rcx, [rsp+478h+var_398]
  00000001421E5AD9  imul    rcx, r15
  00000001421E5ADD  add     rcx, r8
  00000001421E5AE0  mov     [rsp+478h+var_78], rcx
  00000001421E5AE8  mov     r8, [rsp+478h+arg_1C8]
  00000001421E5AF0  mov     ecx, r8d
  00000001421E5AF3  mov     r11, r8
  00000001421E5AF6  mov     [rsp+478h+var_468], r8
  00000001421E5AFB  not     ecx
  00000001421E5AFD  mov     r8d, ecx
  00000001421E5B00  shr     ecx, 0Eh
  00000001421E5B03  mov     [rsp+478h+var_1F0], ecx
  00000001421E5B0A  mov     r13d, ecx
  00000001421E5B0D  and     r13d, 0Bh
  00000001421E5B11  imul    esi, ebx, 6D125B48h
  00000001421E5B17  add     rsi, rsp
  00000001421E5B1A  add     rsi, 478h
  00000001421E5B21  imul    rsi, r13
  00000001421E5B25  mov     r12, r11
  00000001421E5B28  shr     r12, 3Ah
  00000001421E5B2C  not     r12d
  00000001421E5B2F  and     r12d, 5
  00000001421E5B33  mov     [rsp+478h+var_2F8], r12
  00000001421E5B3B  add     rbp, rsp
  00000001421E5B3E  add     rbp, 478h
  00000001421E5B45  mov     [rsp+478h+var_378], rbp
  00000001421E5B4D  imul    r12, rbp
  00000001421E5B51  add     r12, rsi
  00000001421E5B54  mov     rcx, [rsp+rdx+478h]
  00000001421E5B5C  mov     [rsp+478h+var_80], rcx
  00000001421E5B64  mov     r15, [rsp+478h+var_358]
  00000001421E5B6C  mov     rsi, r15
  00000001421E5B6F  imul    rsi, rcx
  00000001421E5B73  mov     [rsp+478h+var_270], rsi
  00000001421E5B7B  not     rsi
  00000001421E5B7E  shr     r8d, 7
  00000001421E5B82  and     r8d, 501h
  00000001421E5B89  imul    ebp, ebx, 51208610h
  00000001421E5B8F  add     rbp, rsp
  00000001421E5B92  add     rbp, 478h
  00000001421E5B99  imul    rbp, r8
  00000001421E5B9D  mov     rdx, r8
  00000001421E5BA0  mov     [rsp+478h+var_220], r8
  00000001421E5BA8  not     rbp
  00000001421E5BAB  not     r12
  00000001421E5BAE  and     r12, rbp
  00000001421E5BB1  not     r12
  00000001421E5BB4  mov     rcx, [r12]
  00000001421E5BB8  mov     [rsp+478h+var_88], rcx
  00000001421E5BC0  mov     r12, [rsp+478h+var_350]
  00000001421E5BC8  imul    r12, rcx
  00000001421E5BCC  not     r12
  00000001421E5BCF  and     r12, rsi
  00000001421E5BD2  mov     [rsp+478h+var_90], r12
  00000001421E5BDA  mov     r8, [rsp+478h+var_478]
  00000001421E5BDE  imul    r8, r13
  00000001421E5BE2  imul    ecx, ebx, 31E0DF70h
  00000001421E5BE8  mov     [rsp+478h+var_478], rcx
  00000001421E5BEC  mov     rsi, [rsp+rcx+478h]
  00000001421E5BF4  mov     rcx, rdx
  00000001421E5BF7  imul    rcx, rsi
  00000001421E5BFB  add     rcx, r8
  00000001421E5BFE  mov     [rsp+478h+var_98], rcx
  00000001421E5C06  add     rdi, rsp
  00000001421E5C09  add     rdi, 478h
  00000001421E5C10  mov     r12, [rsp+478h+var_360]
  00000001421E5C18  imul    rdi, r12
  00000001421E5C1C  mov     rcx, [rsp+478h+var_348]
  00000001421E5C24  mov     rdx, [rsp+478h+var_3A0]
  00000001421E5C2C  imul    rcx, rdx
  00000001421E5C30  add     rcx, rdi
  00000001421E5C33  mov     [rsp+478h+var_348], rcx
  00000001421E5C3B  mov     r8, [rsp+478h+var_460]
  00000001421E5C40  mov     r11, [rsp+478h+var_420]
  00000001421E5C45  imul    r8, r11
  00000001421E5C49  imul    edi, ebx, 9BA56950h
  00000001421E5C4F  lea     rcx, [rsp+rdi+478h+var_478]
  00000001421E5C53  add     rcx, 478h
  00000001421E5C5A  imul    rcx, rdx
  00000001421E5C5E  add     rcx, r8
  00000001421E5C61  imul    edi, ebx, 0DA24B690h
  00000001421E5C67  add     rdi, rsp
  00000001421E5C6A  add     rdi, 478h
  00000001421E5C71  mov     [rsp+478h+var_B8], rdi
  00000001421E5C79  imul    edx, ebx, 73152648h
  00000001421E5C7F  mov     [rsp+478h+var_280], rdx
  00000001421E5C87  imul    edx, ebx, 9EF33AB8h
  00000001421E5C8D  mov     [rsp+478h+var_298], rdx
  00000001421E5C95  imul    edx, ebx, 5D261C10h
  00000001421E5C9B  mov     [rsp+478h+var_A8], rdx
  00000001421E5CA3  test    r12b, 1
  00000001421E5CA7  cmovnz  rcx, rdi
  00000001421E5CAB  mov     [rsp+478h+var_A0], rcx
  00000001421E5CB3  lea     rax, [rsp+r10+478h+var_478]
  00000001421E5CB7  add     rax, 478h
  00000001421E5CBD  imul    ecx, ebx, 602CB00h
  00000001421E5CC3  mov     [rsp+478h+var_300], rcx
  00000001421E5CCB  lea     rdi, [rsp+rcx+478h+var_478]
  00000001421E5CCF  add     rdi, 478h
  00000001421E5CD6  mov     rcx, r15
  00000001421E5CD9  imul    rdi, r15
  00000001421E5CDD  mov     r10, [rsp+478h+var_308]
  00000001421E5CE5  imul    rax, r10
  00000001421E5CE9  add     rax, rdi
  00000001421E5CEC  imul    edi, ebx, 0FCB22E98h
  00000001421E5CF2  test    byte ptr [rsp+478h+var_470], 1
  00000001421E5CF7  lea     r15, [rsp+rdi+478h]
  00000001421E5CFF  cmovnz  rax, r15
  00000001421E5D03  mov     [rsp+478h+var_B0], rax
  00000001421E5D0B  lea     rax, [rsp+r9+478h+var_478]
  00000001421E5D0F  add     rax, 478h
  00000001421E5D15  mov     r8, [rsp+478h+var_2F8]
  00000001421E5D1D  imul    rax, r8
  00000001421E5D21  not     rax
  00000001421E5D24  and     rax, rbp
  00000001421E5D27  mov     [rsp+478h+var_C8], rax
  00000001421E5D2F  mov     rax, [rsp+478h+var_3A8]
  00000001421E5D37  add     rax, rsp
  00000001421E5D3A  add     rax, 478h
  00000001421E5D40  imul    rax, r8
  00000001421E5D44  imul    edx, ebx, 413446D8h
  00000001421E5D4A  add     rdx, rsp
  00000001421E5D4D  add     rdx, 478h
  00000001421E5D54  mov     [rsp+478h+var_3A8], rdx
  00000001421E5D5C  mov     [rsp+478h+var_2D0], r13
  00000001421E5D64  mov     r9, r13
  00000001421E5D67  imul    r9, rdx
  00000001421E5D6B  add     r9, rax
  00000001421E5D6E  imul    eax, ebx, 0C435AC58h
  00000001421E5D74  add     rax, rsp
  00000001421E5D77  add     rax, 478h
  00000001421E5D7D  mov     rdi, [rsp+478h+var_220]
  00000001421E5D85  imul    rax, rdi
  00000001421E5D89  not     rax
  00000001421E5D8C  not     r9
  00000001421E5D8F  and     r9, rax
  00000001421E5D92  mov     [rsp+478h+var_2B8], r9
  00000001421E5D9A  mov     rax, [rsp+478h+var_438]
  00000001421E5D9F  add     rax, rsp
  00000001421E5DA2  add     rax, 478h
  00000001421E5DA8  imul    rax, rcx
  00000001421E5DAC  mov     rbp, rcx
  00000001421E5DAF  not     rax
  00000001421E5DB2  lea     rdx, [rsp+r14+478h+var_478]
  00000001421E5DB6  add     rdx, 478h
  00000001421E5DBD  imul    rdx, r10
  00000001421E5DC1  not     rdx
  00000001421E5DC4  and     rdx, rax
  00000001421E5DC7  mov     [rsp+478h+var_C0], rdx
  00000001421E5DCF  imul    eax, ebx, 9254CCE8h
  00000001421E5DD5  lea     rcx, [rsp+rax+478h+var_478]
  00000001421E5DD9  add     rcx, 478h
  00000001421E5DE0  mov     rax, [rsp+478h+var_430]
  00000001421E5DE5  add     rax, rsp
  00000001421E5DE8  add     rax, 478h
  00000001421E5DEE  imul    rcx, r12
  00000001421E5DF2  mov     rdx, r11
  00000001421E5DF5  imul    rdx, rax
  00000001421E5DF9  add     rdx, rcx
  00000001421E5DFC  not     rdx
  00000001421E5DFF  imul    ecx, ebx, 0B4E244F0h
  00000001421E5E05  add     rcx, rsp
  00000001421E5E08  add     rcx, 478h
  00000001421E5E0F  mov     r14, [rsp+478h+var_3A0]
  00000001421E5E17  imul    rcx, r14
  00000001421E5E1B  not     rcx
  00000001421E5E1E  and     rcx, rdx
  00000001421E5E21  mov     [rsp+478h+var_F0], rcx
  00000001421E5E29  mov     rcx, [rsp+478h+var_478]
  00000001421E5E2D  add     rcx, rsp
  00000001421E5E30  add     rcx, 478h
  00000001421E5E37  imul    rcx, r12
  00000001421E5E3B  not     rcx
  00000001421E5E3E  mov     r9, [rsp+478h+var_428]
  00000001421E5E43  add     r9, rsp
  00000001421E5E46  add     r9, 478h
  00000001421E5E4D  imul    r9, r11
  00000001421E5E51  not     r9
  00000001421E5E54  and     r9, rcx
  00000001421E5E57  mov     [rsp+478h+var_D0], r9
  00000001421E5E5F  mov     rcx, [rsp+478h+var_368]
  00000001421E5E67  add     rcx, rsp
  00000001421E5E6A  add     rcx, 478h
  00000001421E5E71  mov     r9, [rsp+478h+var_450]
  00000001421E5E76  add     r9, rsp
  00000001421E5E79  add     r9, 478h
  00000001421E5E80  imul    rcx, r12
  00000001421E5E84  imul    r9, r11
  00000001421E5E88  add     r9, rcx
  00000001421E5E8B  imul    ecx, ebx, 0C7837DC0h
  00000001421E5E91  add     rcx, rsp
  00000001421E5E94  add     rcx, 478h
  00000001421E5E9B  mov     rdx, [rsp+478h+var_350]
  00000001421E5EA3  imul    rcx, rdx
  00000001421E5EA7  mov     [rsp+478h+var_E0], rcx
  00000001421E5EAF  mov     rcx, [rsp+478h+var_1C8]
  00000001421E5EB7  lea     r11, [rsp+rcx+478h+var_478]
  00000001421E5EBB  add     r11, 478h
  00000001421E5EC2  mov     [rsp+478h+var_2A8], r11
  00000001421E5ECA  mov     rcx, r14
  00000001421E5ECD  imul    rcx, r11
  00000001421E5ED1  mov     [rsp+478h+var_E8], rcx
  00000001421E5ED9  bt      dword ptr [rsp+478h+var_370], 1Fh
  00000001421E5EE2  cmovb   r9, r15
  00000001421E5EE6  mov     [rsp+478h+var_D8], r9
  00000001421E5EEE  mov     rcx, [rsp+478h+var_440]
  00000001421E5EF3  add     rcx, rsp
  00000001421E5EF6  add     rcx, 478h
  00000001421E5EFD  imul    rcx, rdi
  00000001421E5F01  mov     r9, [rsp+478h+var_448]
  00000001421E5F06  add     r9, rsp
  00000001421E5F09  add     r9, 478h
  00000001421E5F10  imul    r9, r8
  00000001421E5F14  add     r9, rcx
  00000001421E5F17  mov     [rsp+478h+var_110], r9
  00000001421E5F1F  mov     r9, [rsp+478h+var_398]
  00000001421E5F27  imul    rsi, r9
  00000001421E5F2B  not     rsi
  00000001421E5F2E  mov     rcx, [rsp+478h+var_300]
  00000001421E5F36  mov     rcx, [rsp+rcx+478h]
  00000001421E5F3E  mov     rdi, [rsp+478h+var_310]
  00000001421E5F46  imul    rdi, rcx
  00000001421E5F4A  mov     r11, rcx
  00000001421E5F4D  mov     [rsp+478h+var_120], rcx
  00000001421E5F55  not     rdi
  00000001421E5F58  and     rdi, rsi
  00000001421E5F5B  mov     [rsp+478h+var_F8], rdi
  00000001421E5F63  imul    ecx, ebx, 37E3AA70h
  00000001421E5F69  add     rcx, rsp
  00000001421E5F6C  add     rcx, 478h
  00000001421E5F73  imul    rcx, r13
  00000001421E5F77  not     rcx
  00000001421E5F7A  mov     r10, [rsp+478h+var_458]
  00000001421E5F7F  lea     rsi, [rsp+r10+478h+var_478]
  00000001421E5F83  add     rsi, 478h
  00000001421E5F8A  imul    rsi, r8
  00000001421E5F8E  not     rsi
  00000001421E5F91  and     rsi, rcx
  00000001421E5F94  bt      dword ptr [rsp+478h+var_468], 7
  00000001421E5F9A  not     rsi
  00000001421E5F9D  cmovnb  rsi, r15
  00000001421E5FA1  mov     [rsp+478h+var_100], rsi
  00000001421E5FA9  mov     rcx, rbp
  00000001421E5FAC  imul    rcx, [rsp+478h+var_1F8]
  00000001421E5FB5  not     rcx
  00000001421E5FB8  mov     rsi, rdx
  00000001421E5FBB  mov     rdi, rdx
  00000001421E5FBE  mov     r10, [rsp+478h+var_1D8]
  00000001421E5FC6  imul    rsi, r10
  00000001421E5FCA  not     rsi
  00000001421E5FCD  and     rsi, rcx
  00000001421E5FD0  mov     [rsp+478h+var_108], rsi
  00000001421E5FD8  imul    ecx, ebx, 0D0D41A28h
  00000001421E5FDE  lea     rdx, [rsp+rcx+478h+var_478]
  00000001421E5FE2  add     rdx, 478h
  00000001421E5FE9  mov     [rsp+478h+var_2C0], rdx
  00000001421E5FF1  mov     rcx, [rsp+478h+var_390]
  00000001421E5FF9  imul    rcx, rdx
  00000001421E5FFD  imul    edx, ebx, 0BE32E158h
  00000001421E6003  add     rdx, rsp
  00000001421E6006  add     rdx, 478h
  00000001421E600D  imul    rdx, r9
  00000001421E6011  add     rdx, rcx
  00000001421E6014  mov     [rsp+478h+var_368], rdx
  00000001421E601C  imul    ecx, ebx, 21F4A038h
  00000001421E6022  mov     rcx, [rsp+rcx+478h]
  00000001421E602A  imul    rcx, r12
  00000001421E602E  imul    edx, ebx, 53D57FA8h
  00000001421E6034  mov     r9, [rsp+rdx+478h]
  00000001421E603C  mov     [rsp+478h+var_1E8], r9
  00000001421E6044  mov     rdx, r14
  00000001421E6047  imul    rdx, r9
  00000001421E604B  add     rdx, rcx
  00000001421E604E  mov     [rsp+478h+var_118], rdx
  00000001421E6056  imul    rax, rbp
  00000001421E605A  not     rax
  00000001421E605D  mov     rcx, rdi
  00000001421E6060  imul    rcx, [rsp+478h+var_378]
  00000001421E6069  not     rcx
  00000001421E606C  and     rcx, rax
  00000001421E606F  mov     [rsp+478h+var_128], rcx
  00000001421E6077  mov     rax, 55EFEF5F79F30853h
  00000001421E6081  imul    rax, rbx
  00000001421E6085  mov     rcx, 0B459563FDF060E0Ch
  00000001421E608F  imul    rcx, rbx
  00000001421E6093  add     rcx, r10
  00000001421E6096  mov     [rsp+478h+var_2B0], rcx
  00000001421E609E  mov     rdx, rcx
  00000001421E60A1  not     rdx
  00000001421E60A4  mov     [rsp+478h+var_388], rdx
  00000001421E60AC  mov     rcx, 0FE45BB643E573485h
  00000001421E60B6  imul    rcx, rbx
  00000001421E60BA  and     rcx, rdx
  00000001421E60BD  not     rcx
  00000001421E60C0  and     rax, rcx
  00000001421E60C3  mov     rdx, 3258D0DE6C026D30h
  00000001421E60CD  imul    rdx, rbx
  00000001421E60D1  and     rdx, rcx
  00000001421E60D4  not     rax
  00000001421E60D7  mov     r15, [rsp+478h+var_3E8]
  00000001421E60DF  and     rax, r15
  00000001421E60E2  not     rax
  00000001421E60E5  not     rdx
  00000001421E60E8  and     rdx, rax
  00000001421E60EB  mov     [rsp+478h+var_2F0], rdx
  00000001421E60F3  mov     rax, 0F745602FFC018A3Eh
  00000001421E60FD  imul    rax, rbx
  00000001421E6101  mov     rdx, rax
  00000001421E6104  mov     r12, rax
  00000001421E6107  not     rdx
  00000001421E610A  mov     rdi, 252A5C4832E0D527h
  00000001421E6114  imul    rdi, rbx
  00000001421E6118  mov     [rsp+478h+var_318], rbx
  00000001421E6120  mov     r14, rdi
  00000001421E6123  not     r14
  00000001421E6126  mov     rax, r15
  00000001421E6129  and     rax, r14
  00000001421E612C  mov     rcx, rdx
  00000001421E612F  mov     r9, rdx
  00000001421E6132  mov     [rsp+478h+var_440], rdx
  00000001421E6137  and     rcx, rax
  00000001421E613A  not     rcx
  00000001421E613D  not     rax
  00000001421E6140  and     rax, r12
  00000001421E6143  not     rax
  00000001421E6146  and     rax, rcx
  00000001421E6149  mov     rsi, 0A0F8C3F5F60FA230h
  00000001421E6153  imul    rsi, rbx
  00000001421E6157  mov     r13, rsi
  00000001421E615A  not     r13
  00000001421E615D  mov     r10, 6422C07BC17B1209h
  00000001421E6167  imul    r10, rbx
  00000001421E616B  add     r10, r11
  00000001421E616E  mov     rbx, r10
  00000001421E6171  not     rbx
  00000001421E6174  and     rax, rbx
  00000001421E6177  not     rax
  00000001421E617A  and     rax, r13
  00000001421E617D  mov     rcx, 5283C3C3EF90041Fh
  00000001421E6187  imul    rcx, rax
  00000001421E618B  mov     [rsp+478h+var_130], rcx
  00000001421E6193  mov     rcx, r13
  00000001421E6196  and     rcx, r9
  00000001421E6199  mov     rax, r15
  00000001421E619C  not     rax
  00000001421E619F  mov     [rsp+478h+var_458], rax
  00000001421E61A4  not     rcx
  00000001421E61A7  mov     r8, rsi
  00000001421E61AA  and     r8, r12
  00000001421E61AD  mov     rax, [rsp+478h+var_458]
  00000001421E61B2  and     rax, rbx
  00000001421E61B5  not     rax
  00000001421E61B8  and     rax, r8
  00000001421E61BB  mov     [rsp+478h+var_138], rax
  00000001421E61C3  not     r8
  00000001421E61C6  and     r8, rcx
  00000001421E61C9  mov     rax, rbx
  00000001421E61CC  and     rax, r8
  00000001421E61CF  not     rax
  00000001421E61D2  not     r8
  00000001421E61D5  and     r8, r10
  00000001421E61D8  not     r8
  00000001421E61DB  and     r8, rax
  00000001421E61DE  mov     rax, r14
  00000001421E61E1  and     rax, r8
  00000001421E61E4  not     rax
  00000001421E61E7  not     r8
  00000001421E61EA  mov     [rsp+478h+var_470], rdi
  00000001421E61EF  and     r8, rdi
  00000001421E61F2  not     r8
  00000001421E61F5  and     r8, rax
  00000001421E61F8  mov     rax, r13
  00000001421E61FB  and     rax, r12
  00000001421E61FE  mov     [rsp+478h+var_448], rax
  00000001421E6203  not     rax
  00000001421E6206  and     rax, rbx
  00000001421E6209  mov     rcx, rdi
  00000001421E620C  and     rcx, rax
  00000001421E620F  not     rax
  00000001421E6212  and     rax, r14
  00000001421E6215  not     rax
  00000001421E6218  not     rcx
  00000001421E621B  and     rcx, rax
  00000001421E621E  mov     [rsp+478h+var_428], rcx
  00000001421E6223  mov     rdx, r10
  00000001421E6226  and     rdx, rdi
  00000001421E6229  mov     [rsp+478h+var_450], rdx
  00000001421E622E  mov     rax, rdx
  00000001421E6231  not     rax
  00000001421E6234  mov     rcx, rsi
  00000001421E6237  and     rcx, rax
  00000001421E623A  mov     [rsp+478h+var_158], rcx
  00000001421E6242  and     rax, r13
  00000001421E6245  not     rax
  00000001421E6248  mov     rbp, rsi
  00000001421E624B  and     rbp, rdx
  00000001421E624E  not     rbp
  00000001421E6251  and     rbp, rax
  00000001421E6254  mov     rdx, r15
  00000001421E6257  mov     [rsp+478h+var_468], r12
  00000001421E625C  and     rdx, r12
  00000001421E625F  mov     [rsp+478h+var_320], rdx
  00000001421E6267  mov     r11, rdx
  00000001421E626A  not     r11
  00000001421E626D  mov     rcx, rbx
  00000001421E6270  and     rcx, rdx
  00000001421E6273  not     rcx
  00000001421E6276  mov     rax, r10
  00000001421E6279  and     rax, r11
  00000001421E627C  not     rax
  00000001421E627F  and     rax, rcx
  00000001421E6282  mov     [rsp+478h+var_328], rax
  00000001421E628A  mov     rax, r10
  00000001421E628D  mov     [rsp+478h+var_460], r10
  00000001421E6292  mov     rdi, [rsp+478h+var_440]
  00000001421E6297  and     rax, rdi
  00000001421E629A  mov     rcx, rbx
  00000001421E629D  mov     rdx, rbx
  00000001421E62A0  mov     [rsp+478h+var_3B8], rbx
  00000001421E62A8  and     rcx, r12
  00000001421E62AB  not     rcx
  00000001421E62AE  not     rax
  00000001421E62B1  mov     [rsp+478h+var_3C8], rax
  00000001421E62B9  and     rcx, rax
  00000001421E62BC  not     rcx
  00000001421E62BF  mov     r12, r14
  00000001421E62C2  and     rcx, r14
  00000001421E62C5  mov     rbx, rsi
  00000001421E62C8  mov     rax, rsi
  00000001421E62CB  and     rax, rcx
  00000001421E62CE  not     rcx
  00000001421E62D1  mov     [rsp+478h+var_3C0], r13
  00000001421E62D9  and     rcx, r13
  00000001421E62DC  not     rcx
  00000001421E62DF  not     rax
  00000001421E62E2  and     rax, rcx
  00000001421E62E5  mov     [rsp+478h+var_400], rax
  00000001421E62EA  mov     rax, r13
  00000001421E62ED  and     rax, r10
  00000001421E62F0  mov     rcx, r14
  00000001421E62F3  and     rcx, rax
  00000001421E62F6  mov     [rsp+478h+var_410], rcx
  00000001421E62FB  not     rax
  00000001421E62FE  mov     [rsp+478h+var_168], rax
  00000001421E6306  mov     rcx, rsi
  00000001421E6309  and     rcx, rdx
  00000001421E630C  not     rcx
  00000001421E630F  and     rcx, rax
  00000001421E6312  mov     rax, rcx
  00000001421E6315  not     rax
  00000001421E6318  mov     r9, r14
  00000001421E631B  and     r9, rax
  00000001421E631E  mov     rdx, [rsp+478h+var_470]
  00000001421E6323  mov     r10, rdx
  00000001421E6326  and     r10, rcx
  00000001421E6329  and     rcx, r14
  00000001421E632C  not     rcx
  00000001421E632F  and     rax, rdx
  00000001421E6332  not     rax
  00000001421E6335  and     rax, rcx
  00000001421E6338  mov     r14, [rsp+478h+var_458]
  00000001421E633D  mov     rcx, r14
  00000001421E6340  and     rcx, rdi
  00000001421E6343  mov     rsi, rbx
  00000001421E6346  and     rsi, r11
  00000001421E6349  mov     r13, rdx
  00000001421E634C  and     r13, rcx
  00000001421E634F  mov     [rsp+478h+var_408], r13
  00000001421E6354  and     rax, rcx
  00000001421E6357  mov     [rsp+478h+var_140], rax
  00000001421E635F  not     rcx
  00000001421E6362  and     rcx, r11
  00000001421E6365  mov     [rsp+478h+var_330], rcx
  00000001421E636D  mov     rcx, rbx
  00000001421E6370  mov     [rsp+478h+var_438], rbx
  00000001421E6375  and     rcx, rdx
  00000001421E6378  mov     [rsp+478h+var_478], rcx
  00000001421E637C  mov     r13, rdx
  00000001421E637F  not     rcx
  00000001421E6382  and     rcx, r15
  00000001421E6385  mov     r11, r15
  00000001421E6388  mov     rax, [rsp+478h+var_3C0]
  00000001421E6390  and     rax, r12
  00000001421E6393  mov     [rsp+478h+var_3D0], rax
  00000001421E639B  not     rax
  00000001421E639E  and     rcx, rax
  00000001421E63A1  mov     r15, [rsp+478h+var_3B8]
  00000001421E63A9  mov     rax, r15
  00000001421E63AC  and     rax, rdi
  00000001421E63AF  mov     rdx, rdi
  00000001421E63B2  not     rcx
  00000001421E63B5  and     rcx, rax
  00000001421E63B8  mov     [rsp+478h+var_148], rcx
  00000001421E63C0  not     rax
  00000001421E63C3  mov     rdi, [rsp+478h+var_460]
  00000001421E63C8  mov     rcx, rdi
  00000001421E63CB  and     rcx, [rsp+478h+var_468]
  00000001421E63D0  not     rcx
  00000001421E63D3  and     rcx, rax
  00000001421E63D6  not     rcx
  00000001421E63D9  and     rcx, r13
  00000001421E63DC  mov     rax, r11
  00000001421E63DF  and     r11, rcx
  00000001421E63E2  not     rcx
  00000001421E63E5  and     rcx, r14
  00000001421E63E8  not     rcx
  00000001421E63EB  not     r11
  00000001421E63EE  and     r11, rcx
  00000001421E63F1  mov     [rsp+478h+var_3D8], r11
  00000001421E63F9  not     r9
  00000001421E63FC  not     r10
  00000001421E63FF  and     r10, r9
  00000001421E6402  mov     [rsp+478h+var_3F8], r10
  00000001421E640A  mov     r10, rax
  00000001421E640D  mov     r11, rax
  00000001421E6410  and     r10, rdx
  00000001421E6413  mov     rax, r15
  00000001421E6416  and     rax, r10
  00000001421E6419  not     rax
  00000001421E641C  not     r10
  00000001421E641F  and     r10, rdi
  00000001421E6422  not     r10
  00000001421E6425  and     r10, rax
  00000001421E6428  mov     [rsp+478h+var_3E0], r10
  00000001421E6430  mov     rax, rdi
  00000001421E6433  mov     r10, r12
  00000001421E6436  and     rax, r12
  00000001421E6439  mov     rdi, rax
  00000001421E643C  not     rdi
  00000001421E643F  and     [rsp+478h+var_448], rdi
  00000001421E6444  mov     r12, [rsp+478h+var_3C0]
  00000001421E644C  and     rax, r12
  00000001421E644F  not     rax
  00000001421E6452  and     rdi, rbx
  00000001421E6455  not     rdi
  00000001421E6458  and     rdi, rax
  00000001421E645B  mov     r13, rdx
  00000001421E645E  mov     rax, rdx
  00000001421E6461  and     rax, r10
  00000001421E6464  not     rax
  00000001421E6467  mov     rcx, [rsp+478h+var_468]
  00000001421E646C  mov     r9, [rsp+478h+var_470]
  00000001421E6471  and     rcx, r9
  00000001421E6474  not     rcx
  00000001421E6477  and     rcx, rax
  00000001421E647A  mov     [rsp+478h+var_430], rcx
  00000001421E647F  mov     rax, r14
  00000001421E6482  and     rax, r8
  00000001421E6485  mov     [rsp+478h+var_1B8], rax
  00000001421E648D  not     r8
  00000001421E6490  mov     rax, r11
  00000001421E6493  and     r8, r11
  00000001421E6496  mov     r11, r12
  00000001421E6499  and     r11, [rsp+478h+var_450]
  00000001421E649E  not     r11
  00000001421E64A1  and     r11, rax
  00000001421E64A4  mov     rdx, [rsp+478h+var_410]
  00000001421E64A9  not     rdx
  00000001421E64AC  and     rdx, rax
  00000001421E64AF  mov     [rsp+478h+var_410], rdx
  00000001421E64B4  not     rbp
  00000001421E64B7  and     rbp, r13
  00000001421E64BA  mov     rcx, r14
  00000001421E64BD  and     rcx, rbp
  00000001421E64C0  mov     [rsp+478h+var_1A0], rcx
  00000001421E64C8  not     rbp
  00000001421E64CB  and     rbp, rax
  00000001421E64CE  mov     rcx, r15
  00000001421E64D1  mov     rdx, r15
  00000001421E64D4  and     rdx, r10
  00000001421E64D7  mov     r15, r10
  00000001421E64DA  mov     [rsp+478h+var_160], r10
  00000001421E64E2  mov     [rsp+478h+var_150], rdx
  00000001421E64EA  mov     rbx, r12
  00000001421E64ED  and     rbx, rdx
  00000001421E64F0  not     rbx
  00000001421E64F3  and     rbx, rax
  00000001421E64F6  mov     [rsp+478h+var_190], rbx
  00000001421E64FE  mov     rbx, r9
  00000001421E6501  and     rbx, r12
  00000001421E6504  and     rbx, r13
  00000001421E6507  and     rbx, rcx
  00000001421E650A  mov     rdx, r14
  00000001421E650D  mov     r10, r14
  00000001421E6510  and     r10, rbx
  00000001421E6513  mov     [rsp+478h+var_180], r10
  00000001421E651B  not     rbx
  00000001421E651E  and     rbx, rax
  00000001421E6521  mov     r10, [rsp+478h+var_3F8]
  00000001421E6529  not     r10
  00000001421E652C  and     r10, rax
  00000001421E652F  mov     [rsp+478h+var_3F8], r10
  00000001421E6537  and     r13, r9
  00000001421E653A  not     r13
  00000001421E653D  mov     rcx, [rsp+478h+var_468]
  00000001421E6542  and     rcx, r15
  00000001421E6545  not     rcx
  00000001421E6548  and     rcx, r13
  00000001421E654B  mov     [rsp+478h+var_1A8], rcx
  00000001421E6553  and     r13, [rsp+478h+var_460]
  00000001421E6558  not     r13
  00000001421E655B  and     r13, rax
  00000001421E655E  mov     rcx, r14
  00000001421E6561  and     rcx, rdi
  00000001421E6564  mov     [rsp+478h+var_188], rcx
  00000001421E656C  not     rdi
  00000001421E656F  and     rdi, rax
  00000001421E6572  mov     rcx, [rsp+478h+var_3D0]
  00000001421E657A  and     [rsp+478h+var_330], rcx
  00000001421E6582  mov     r10, [rsp+478h+var_3B8]
  00000001421E658A  and     rcx, r10
  00000001421E658D  and     rdx, rcx
  00000001421E6590  mov     [rsp+478h+var_198], rdx
  00000001421E6598  not     rcx
  00000001421E659B  and     rcx, rax
  00000001421E659E  mov     [rsp+478h+var_3D0], rcx
  00000001421E65A6  mov     rdx, r12
  00000001421E65A9  mov     rcx, [rsp+478h+var_3D8]
  00000001421E65B1  and     rdx, rcx
  00000001421E65B4  mov     [rsp+478h+var_1B0], rdx
  00000001421E65BC  not     rcx
  00000001421E65BF  mov     r15, [rsp+478h+var_438]
  00000001421E65C4  and     rcx, r15
  00000001421E65C7  mov     [rsp+478h+var_3D8], rcx
  00000001421E65CF  mov     r14, rax
  00000001421E65D2  and     r14, r9
  00000001421E65D5  not     r14
  00000001421E65D8  and     r14, r15
  00000001421E65DB  mov     rcx, [rsp+478h+var_408]
  00000001421E65E0  not     rcx
  00000001421E65E3  and     rcx, r10
  00000001421E65E6  mov     rdx, r12
  00000001421E65E9  and     rdx, rcx
  00000001421E65EC  mov     [rsp+478h+var_178], rdx
  00000001421E65F4  not     rcx
  00000001421E65F7  and     rcx, r15
  00000001421E65FA  mov     [rsp+478h+var_408], rcx
  00000001421E65FF  mov     rdx, r12
  00000001421E6602  mov     rcx, [rsp+478h+var_430]
  00000001421E6607  and     rdx, rcx
  00000001421E660A  mov     [rsp+478h+var_3B0], rdx
  00000001421E6612  not     rcx
  00000001421E6615  and     rcx, r15
  00000001421E6618  mov     [rsp+478h+var_430], rcx
  00000001421E661D  mov     r10, r15
  00000001421E6620  mov     [rsp+478h+var_340], r15
  00000001421E6628  mov     [rsp+478h+var_338], r15
  00000001421E6630  mov     [rsp+478h+var_170], r15
  00000001421E6638  and     r15, rax
  00000001421E663B  mov     [rsp+478h+var_438], r15
  00000001421E6640  mov     rcx, [rsp+478h+var_3F0]
  00000001421E6648  and     [rsp+478h+var_380], rcx
  00000001421E6650  not     rcx
  00000001421E6653  and     rcx, rax
  00000001421E6656  mov     [rsp+478h+var_3F0], rcx
  00000001421E665E  mov     rdx, rax
  00000001421E6661  mov     r9, rax
  00000001421E6664  mov     r15, rax
  00000001421E6667  mov     [rsp+478h+var_3E8], rax
  00000001421E666F  mov     rax, [rsp+478h+var_478]
  00000001421E6673  and     [rsp+478h+var_328], rax
  00000001421E667B  and     rax, [rsp+478h+var_440]
  00000001421E6680  mov     [rsp+478h+var_478], rax
  00000001421E6684  mov     rax, [rsp+478h+var_428]
  00000001421E6689  and     rdx, rax
  00000001421E668C  not     rax
  00000001421E668F  mov     rcx, [rsp+478h+var_458]
  00000001421E6694  and     rax, rcx
  00000001421E6697  mov     [rsp+478h+var_428], rax
  00000001421E669C  mov     rax, [rsp+478h+var_450]
  00000001421E66A1  and     rax, [rsp+478h+var_468]
  00000001421E66A6  and     r10, rax
  00000001421E66A9  not     rax
  00000001421E66AC  and     rax, r12
  00000001421E66AF  mov     [rsp+478h+var_450], rax
  00000001421E66B4  not     r10
  00000001421E66B7  and     r10, rcx
  00000001421E66BA  mov     [rsp+478h+var_1C0], r10
  00000001421E66C2  and     r9, r12
  00000001421E66C5  mov     rax, [rsp+478h+var_400]
  00000001421E66CA  and     r15, rax
  00000001421E66CD  not     rax
  00000001421E66D0  and     rax, rcx
  00000001421E66D3  mov     [rsp+478h+var_400], rax
  00000001421E66D8  mov     rax, [rsp+478h+var_448]
  00000001421E66DD  not     rax
  00000001421E66E0  and     rax, rcx
  00000001421E66E3  mov     [rsp+478h+var_448], rax
  00000001421E66E8  and     [rsp+478h+var_340], r13
  00000001421E66F0  not     r13
  00000001421E66F3  and     r13, r12
  00000001421E66F6  mov     rax, [rsp+478h+var_3E0]
  00000001421E66FE  and     [rsp+478h+var_338], rax
  00000001421E6706  not     rax
  00000001421E6709  and     rax, r12
  00000001421E670C  mov     [rsp+478h+var_3E0], rax
  00000001421E6714  mov     rax, [rsp+478h+var_3C8]
  00000001421E671C  and     rax, [rsp+478h+var_470]
  00000001421E6721  mov     r10, [rsp+478h+var_3E8]
  00000001421E6729  and     r10, rax
  00000001421E672C  not     rax
  00000001421E672F  and     rax, rcx
  00000001421E6732  mov     [rsp+478h+var_3C8], rax
  00000001421E673A  not     r10
  00000001421E673D  and     r10, r12
  00000001421E6740  mov     [rsp+478h+var_3E8], r10
  00000001421E6748  mov     r10, [rsp+478h+var_3B0]
  00000001421E6750  not     r10
  00000001421E6753  and     r10, rcx
  00000001421E6756  mov     [rsp+478h+var_3B0], r10
  00000001421E675E  mov     rax, [rsp+478h+var_478]
  00000001421E6762  mov     r10, [rsp+478h+var_460]
  00000001421E6767  and     rax, r10
  00000001421E676A  not     rax
  00000001421E676D  and     rax, rcx
  00000001421E6770  mov     [rsp+478h+var_478], rax
  00000001421E6774  and     rcx, r12
  00000001421E6777  mov     [rsp+478h+var_458], rcx
  00000001421E677C  and     r12, [rsp+478h+var_320]
  00000001421E6784  mov     [rsp+478h+var_3C0], r12
  00000001421E678C  not     r12
  00000001421E678F  not     rsi
  00000001421E6792  and     rsi, r12
  00000001421E6795  not     rsi
  00000001421E6798  and     rsi, [rsp+478h+var_470]
  00000001421E679D  mov     rax, r10
  00000001421E67A0  and     rax, rsi
  00000001421E67A3  not     rsi
  00000001421E67A6  mov     r10, [rsp+478h+var_3B8]
  00000001421E67AE  and     rsi, r10
  00000001421E67B1  not     rsi
  00000001421E67B4  not     rax
  00000001421E67B7  and     rax, rsi
  00000001421E67BA  mov     rsi, 95F060F85C33E6B8h
  00000001421E67C4  imul    rsi, rax
  00000001421E67C8  add     rsi, [rsp+478h+var_130]
  00000001421E67D0  mov     rax, [rsp+478h+var_1B8]
  00000001421E67D8  not     rax
  00000001421E67DB  not     r8
  00000001421E67DE  and     r8, rax
  00000001421E67E1  mov     rax, 5BA8A8BBF50E9DAEh
  00000001421E67EB  imul    rax, r8
  00000001421E67EF  mov     rcx, [rsp+478h+var_428]
  00000001421E67F4  not     rcx
  00000001421E67F7  not     rdx
  00000001421E67FA  and     rdx, rcx
  00000001421E67FD  not     rdx
  00000001421E6800  mov     r8, 0C62835D3E11EA5AFh
  00000001421E680A  imul    r8, rdx
  00000001421E680E  add     r8, rsi
  00000001421E6811  add     r8, rax
  00000001421E6814  mov     rax, [rsp+478h+var_158]
  00000001421E681C  not     rax
  00000001421E681F  and     r11, rax
  00000001421E6822  mov     rsi, [rsp+478h+var_468]
  00000001421E6827  mov     rax, rsi
  00000001421E682A  and     rax, r11
  00000001421E682D  not     r11
  00000001421E6830  and     r11, [rsp+478h+var_440]
  00000001421E6835  not     r11
  00000001421E6838  not     rax
  00000001421E683B  and     rax, r11
  00000001421E683E  mov     rcx, 0BBE726ABDE6ACCA0h
  00000001421E6848  imul    rcx, rax
  00000001421E684C  mov     rax, [rsp+478h+var_470]
  00000001421E6851  and     rax, [rsp+478h+var_168]
  00000001421E6859  not     rax
  00000001421E685C  mov     rdx, [rsp+478h+var_410]
  00000001421E6861  and     rdx, rax
  00000001421E6864  not     rdx
  00000001421E6867  and     rdx, rsi
  00000001421E686A  not     rdx
  00000001421E686D  mov     rax, 9BCBDE06752E9611h
  00000001421E6877  imul    rax, rdx
  00000001421E687B  add     rax, rcx
  00000001421E687E  mov     rcx, [rsp+478h+var_1A0]
  00000001421E6886  not     rcx
  00000001421E6889  not     rbp
  00000001421E688C  and     rbp, rcx
  00000001421E688F  mov     rcx, 0A0A846874D90F3CBh
  00000001421E6899  imul    rcx, rbp
  00000001421E689D  add     rcx, rax
  00000001421E68A0  mov     rax, [rsp+478h+var_450]
  00000001421E68A5  not     rax
  00000001421E68A8  mov     rdx, [rsp+478h+var_1C0]
  00000001421E68B0  and     rdx, rax
  00000001421E68B3  mov     rax, 9AA728AEAA2B3D79h
  00000001421E68BD  imul    rax, rdx
  00000001421E68C1  add     rax, rcx
  00000001421E68C4  add     rax, r8
  00000001421E68C7  mov     rdx, [rsp+478h+var_328]
  00000001421E68CF  not     rdx
  00000001421E68D2  mov     rcx, 2075CF2FEDE4A7D0h
  00000001421E68DC  imul    rcx, rdx
  00000001421E68E0  mov     rdx, [rsp+478h+var_1A8]
  00000001421E68E8  not     rdx
  00000001421E68EB  and     r9, rdx
  00000001421E68EE  not     r9
  00000001421E68F1  and     r9, r10
  00000001421E68F4  not     r9
  00000001421E68F7  mov     r8, 2783181F0D294DFEh
  00000001421E6901  imul    r8, r9
  00000001421E6905  add     r8, rcx
  00000001421E6908  mov     rdx, [rsp+478h+var_190]
  00000001421E6910  not     rdx
  00000001421E6913  and     rdx, rsi
  00000001421E6916  not     rdx
  00000001421E6919  mov     rcx, 6C8B6F9B37DAB847h
  00000001421E6923  imul    rcx, rdx
  00000001421E6927  add     rcx, r8
  00000001421E692A  add     rcx, rax
  00000001421E692D  mov     rax, [rsp+478h+var_400]
  00000001421E6932  not     rax
  00000001421E6935  not     r15
  00000001421E6938  and     r15, rax
  00000001421E693B  mov     rax, 0ECA2AE4C47CC2403h
  00000001421E6945  imul    rax, r15
  00000001421E6949  mov     r8, [rsp+478h+var_330]
  00000001421E6951  and     r8, r10
  00000001421E6954  mov     r15, r10
  00000001421E6957  mov     rdx, 155E6F00C08C6F60h
  00000001421E6961  imul    rdx, r8
  00000001421E6965  add     rdx, rax
  00000001421E6968  add     rdx, rcx
  00000001421E696B  mov     rcx, [rsp+478h+var_448]
  00000001421E6970  not     rcx
  00000001421E6973  mov     rax, 0D8F6C9BEEAD853BBh
  00000001421E697D  imul    rax, rcx
  00000001421E6981  mov     rcx, [rsp+478h+var_1B0]
  00000001421E6989  not     rcx
  00000001421E698C  mov     r8, [rsp+478h+var_3D8]
  00000001421E6994  not     r8
  00000001421E6997  and     r8, rcx
  00000001421E699A  not     r8
  00000001421E699D  mov     rcx, 0F3DFE8E5A9FB7A59h
  00000001421E69A7  imul    rcx, r8
  00000001421E69AB  add     rcx, rax
  00000001421E69AE  add     rcx, rdx
  00000001421E69B1  mov     rax, [rsp+478h+var_180]
  00000001421E69B9  not     rax
  00000001421E69BC  not     rbx
  00000001421E69BF  and     rbx, rax
  00000001421E69C2  not     rbx
  00000001421E69C5  mov     rax, 3F10D05F2E4770Dh
  00000001421E69CF  imul    rax, rbx
  00000001421E69D3  mov     rdx, [rsp+478h+var_188]
  00000001421E69DB  not     rdx
  00000001421E69DE  not     rdi
  00000001421E69E1  and     rdi, rdx
  00000001421E69E4  mov     rdx, [rsp+478h+var_198]
  00000001421E69EC  not     rdx
  00000001421E69EF  mov     rbx, [rsp+478h+var_3D0]
  00000001421E69F7  not     rbx
  00000001421E69FA  and     rbx, rdx
  00000001421E69FD  mov     rdx, [rsp+478h+var_3F8]
  00000001421E6A05  not     rdx
  00000001421E6A08  mov     r8, [rsp+478h+var_440]
  00000001421E6A0D  and     rdx, r8
  00000001421E6A10  mov     r9, rdx
  00000001421E6A13  mov     r11, rsi
  00000001421E6A16  mov     rdx, rsi
  00000001421E6A19  and     rdx, rdi
  00000001421E6A1C  not     rdi
  00000001421E6A1F  and     rdi, r8
  00000001421E6A22  not     rbx
  00000001421E6A25  and     rbx, r8
  00000001421E6A28  mov     rsi, [rsp+478h+var_460]
  00000001421E6A2D  and     r14, rsi
  00000001421E6A30  and     r8, r14
  00000001421E6A33  not     r8
  00000001421E6A36  not     r14
  00000001421E6A39  and     r14, r11
  00000001421E6A3C  not     r14
  00000001421E6A3F  and     r14, r8
  00000001421E6A42  mov     r8, 31D7034E962AE94Fh
  00000001421E6A4C  imul    r8, r14
  00000001421E6A50  add     r8, rax
  00000001421E6A53  mov     rax, 7DF3DD804E2FF67Ah
  00000001421E6A5D  imul    rax, r9
  00000001421E6A61  add     rax, r8
  00000001421E6A64  not     r13
  00000001421E6A67  mov     r9, [rsp+478h+var_340]
  00000001421E6A6F  not     r9
  00000001421E6A72  and     r9, r13
  00000001421E6A75  mov     r8, 4D3561AD5DA6AEEFh
  00000001421E6A7F  imul    r8, r9
  00000001421E6A83  add     r8, rax
  00000001421E6A86  mov     rax, [rsp+478h+var_3E0]
  00000001421E6A8E  not     rax
  00000001421E6A91  mov     r9, [rsp+478h+var_338]
  00000001421E6A99  not     r9
  00000001421E6A9C  and     r9, rax
  00000001421E6A9F  not     r9
  00000001421E6AA2  mov     r10, [rsp+478h+var_470]
  00000001421E6AA7  and     r9, r10
  00000001421E6AAA  not     r9
  00000001421E6AAD  mov     rax, 43EE95E3A78129AFh
  00000001421E6AB7  imul    rax, r9
  00000001421E6ABB  add     rax, r8
  00000001421E6ABE  mov     r9, [rsp+478h+var_160]
  00000001421E6AC6  mov     r8, [rsp+478h+var_3C0]
  00000001421E6ACE  and     r8, r9
  00000001421E6AD1  not     r8
  00000001421E6AD4  and     r12, r10
  00000001421E6AD7  not     r12
  00000001421E6ADA  and     r12, r8
  00000001421E6ADD  and     r12, rsi
  00000001421E6AE0  mov     r8, 697604C42FAF50E7h
  00000001421E6AEA  imul    r8, r12
  00000001421E6AEE  add     r8, rax
  00000001421E6AF1  not     rdi
  00000001421E6AF4  not     rdx
  00000001421E6AF7  and     rdx, rdi
  00000001421E6AFA  mov     rax, 2C682EAE76A28121h
  00000001421E6B04  imul    rax, rdx
  00000001421E6B08  add     rax, r8
  00000001421E6B0B  add     rax, rcx
  00000001421E6B0E  mov     rcx, [rsp+478h+var_178]
  00000001421E6B16  not     rcx
  00000001421E6B19  mov     rdx, [rsp+478h+var_408]
  00000001421E6B1E  not     rdx
  00000001421E6B21  and     rdx, rcx
  00000001421E6B24  not     rdx
  00000001421E6B27  mov     rcx, 0AC634C0C20F4252Bh
  00000001421E6B31  imul    rcx, rdx
  00000001421E6B35  mov     rdx, [rsp+478h+var_3C8]
  00000001421E6B3D  not     rdx
  00000001421E6B40  mov     r8, [rsp+478h+var_3E8]
  00000001421E6B48  and     r8, rdx
  00000001421E6B4B  not     r8
  00000001421E6B4E  mov     rdx, 9FDB5DB2C5875628h
  00000001421E6B58  imul    rdx, r8
  00000001421E6B5C  add     rdx, rcx
  00000001421E6B5F  mov     r8, [rsp+478h+var_170]
  00000001421E6B67  and     r8, r9
  00000001421E6B6A  not     r8
  00000001421E6B6D  and     r8, r15
  00000001421E6B70  mov     r13, r15
  00000001421E6B73  not     r8
  00000001421E6B76  and     r8, [rsp+478h+var_320]
  00000001421E6B7E  not     r8
  00000001421E6B81  mov     rcx, 192438A4A14777C0h
  00000001421E6B8B  imul    rcx, r8
  00000001421E6B8F  add     rcx, rdx
  00000001421E6B92  mov     r8, [rsp+478h+var_148]
  00000001421E6B9A  not     r8
  00000001421E6B9D  mov     rdx, 3CCF425595A32B22h
  00000001421E6BA7  imul    rdx, r8
  00000001421E6BAB  add     rdx, rcx
  00000001421E6BAE  mov     r8, [rsp+478h+var_140]
  00000001421E6BB6  not     r8
  00000001421E6BB9  mov     rcx, 7CCDF9ADE6B63DD5h
  00000001421E6BC3  imul    rcx, r8
  00000001421E6BC7  add     rcx, rdx
  00000001421E6BCA  mov     rdx, [rsp+478h+var_430]
  00000001421E6BCF  not     rdx
  00000001421E6BD2  mov     r8, [rsp+478h+var_3B0]
  00000001421E6BDA  and     r8, rdx
  00000001421E6BDD  not     r8
  00000001421E6BE0  and     r8, rsi
  00000001421E6BE3  mov     rdx, 9C26FBCE48123757h
  00000001421E6BED  imul    rdx, r8
  00000001421E6BF1  add     rdx, rcx
  00000001421E6BF4  mov     r8, [rsp+478h+var_478]
  00000001421E6BF8  not     r8
  00000001421E6BFB  mov     rcx, 4A77DA9E1AA5800Bh
  00000001421E6C05  imul    rcx, r8
  00000001421E6C09  add     rcx, rdx
  00000001421E6C0C  mov     r8, r10
  00000001421E6C0F  mov     rdx, [rsp+478h+var_138]
  00000001421E6C17  and     r8, rdx
  00000001421E6C1A  not     rdx
  00000001421E6C1D  and     rdx, r9
  00000001421E6C20  not     rdx
  00000001421E6C23  not     r8
  00000001421E6C26  and     r8, rdx
  00000001421E6C29  mov     rdx, 7751C8B70555BEC4h
  00000001421E6C33  imul    rdx, r8
  00000001421E6C37  add     rdx, rcx
  00000001421E6C3A  mov     rcx, 1095A84DC113FF03h
  00000001421E6C44  imul    rcx, rbx
  00000001421E6C48  add     rcx, rdx
  00000001421E6C4B  mov     rdx, [rsp+478h+var_458]
  00000001421E6C50  not     rdx
  00000001421E6C53  mov     r8, [rsp+478h+var_438]
  00000001421E6C58  not     r8
  00000001421E6C5B  and     r8, rdx
  00000001421E6C5E  not     r8
  00000001421E6C61  and     r8, r11
  00000001421E6C64  and     r8, [rsp+478h+var_150]
  00000001421E6C6C  not     r8
  00000001421E6C6F  mov     rdx, 950A3F60B49A32C8h
  00000001421E6C79  imul    rdx, r8
  00000001421E6C7D  add     rdx, rcx
  00000001421E6C80  mov     r12, [rsp+478h+var_2F0]
  00000001421E6C88  mov     r8, r12
  00000001421E6C8B  mov     r11d, dword ptr [rsp+478h+var_2E0]
  00000001421E6C93  mov     ecx, r11d
  00000001421E6C96  shl     r8, cl
  00000001421E6C99  mov     r10d, dword ptr [rsp+478h+var_2D8]
  00000001421E6CA1  mov     ecx, r10d
  00000001421E6CA4  shr     r12, cl
  00000001421E6CA7  add     rdx, rax
  00000001421E6CAA  not     r8
  00000001421E6CAD  not     r12
  00000001421E6CB0  mov     rax, rdx
  00000001421E6CB3  shr     rax, cl
  00000001421E6CB6  and     r12, r8
  00000001421E6CB9  mov     r8, rax
  00000001421E6CBC  not     r8
  00000001421E6CBF  mov     ecx, r11d
  00000001421E6CC2  shl     rdx, cl
  00000001421E6CC5  mov     rcx, rdx
  00000001421E6CC8  not     rcx
  00000001421E6CCB  mov     r9, rax
  00000001421E6CCE  and     r9, rcx
  00000001421E6CD1  and     rcx, r8
  00000001421E6CD4  and     r8, rdx
  00000001421E6CD7  not     r8
  00000001421E6CDA  not     r9
  00000001421E6CDD  and     r9, r8
  00000001421E6CE0  and     rdx, rax
  00000001421E6CE3  mov     rax, rdx
  00000001421E6CE6  add     rdx, r9
  00000001421E6CE9  not     rax
  00000001421E6CEC  not     rcx
  00000001421E6CEF  and     rcx, rax
  00000001421E6CF2  lea     rax, [rdx+rcx*2]
  00000001421E6CF6  inc     rax
  00000001421E6CF9  mov     rcx, [rsp+478h+var_3F0]
  00000001421E6D01  not     rcx
  00000001421E6D04  mov     r15, [rsp+478h+var_380]
  00000001421E6D0C  not     r15
  00000001421E6D0F  and     r15, rcx
  00000001421E6D12  mov     rdx, r15
  00000001421E6D15  mov     ecx, r11d
  00000001421E6D18  shl     rdx, cl
  00000001421E6D1B  mov     ecx, r10d
  00000001421E6D1E  shr     r15, cl
  00000001421E6D21  not     rdx
  00000001421E6D24  not     r15
  00000001421E6D27  and     r15, rdx
  00000001421E6D2A  not     r12
  00000001421E6D2D  mov     r14, [rsp+478h+var_398]
  00000001421E6D35  imul    r12, r14
  00000001421E6D39  imul    rax, [rsp+478h+var_390]
  00000001421E6D42  mov     rcx, rax
  00000001421E6D45  not     rcx
  00000001421E6D48  not     r15
  00000001421E6D4B  mov     rbx, [rsp+478h+var_310]
  00000001421E6D53  imul    r15, rbx
  00000001421E6D57  mov     rdx, rcx
  00000001421E6D5A  and     rdx, r15
  00000001421E6D5D  mov     r9, r12
  00000001421E6D60  and     r9, rcx
  00000001421E6D63  mov     r8, r15
  00000001421E6D66  and     r8, r9
  00000001421E6D69  mov     rsi, r9
  00000001421E6D6C  mov     r9, r12
  00000001421E6D6F  not     r9
  00000001421E6D72  mov     r10, r9
  00000001421E6D75  mov     rdi, r9
  00000001421E6D78  and     r10, rax
  00000001421E6D7B  mov     r9, r15
  00000001421E6D7E  and     r9, r10
  00000001421E6D81  not     r10
  00000001421E6D84  mov     r11, rdi
  00000001421E6D87  and     r11, r15
  00000001421E6D8A  and     rdi, rcx
  00000001421E6D8D  not     rdi
  00000001421E6D90  not     rsi
  00000001421E6D93  and     rdi, r15
  00000001421E6D96  mov     [rsp+478h+var_320], rdi
  00000001421E6D9E  and     rsi, r10
  00000001421E6DA1  not     rsi
  00000001421E6DA4  and     rsi, r15
  00000001421E6DA7  mov     [rsp+478h+var_328], rsi
  00000001421E6DAF  mov     rsi, r15
  00000001421E6DB2  not     rsi
  00000001421E6DB5  mov     rdi, rsi
  00000001421E6DB8  and     rdi, r10
  00000001421E6DBB  not     rdi
  00000001421E6DBE  not     r9
  00000001421E6DC1  and     r9, rdi
  00000001421E6DC4  lea     r8, [r8+r8*2]
  00000001421E6DC8  not     r9
  00000001421E6DCB  lea     r9, [r9+r9*2]
  00000001421E6DCF  add     r9, r8
  00000001421E6DD2  not     rdx
  00000001421E6DD5  mov     r8, rax
  00000001421E6DD8  and     r8, rsi
  00000001421E6DDB  not     r8
  00000001421E6DDE  and     r8, rdx
  00000001421E6DE1  and     rdx, r12
  00000001421E6DE4  lea     rdx, [rdx+rdx*2]
  00000001421E6DE8  sub     rdx, r9
  00000001421E6DEB  not     r8
  00000001421E6DEE  and     r8, r12
  00000001421E6DF1  not     r8
  00000001421E6DF4  add     rdx, r8
  00000001421E6DF7  and     rsi, r12
  00000001421E6DFA  not     r11
  00000001421E6DFD  not     rsi
  00000001421E6E00  and     rsi, r11
  00000001421E6E03  and     rcx, rsi
  00000001421E6E06  not     rsi
  00000001421E6E09  and     rsi, rax
  00000001421E6E0C  not     rcx
  00000001421E6E0F  not     rsi
  00000001421E6E12  and     rsi, rcx
  00000001421E6E15  add     rsi, rsi
  00000001421E6E18  sub     rdx, rsi
  00000001421E6E1B  mov     [rsp+478h+var_330], rdx
  00000001421E6E23  mov     r9, [rsp+478h+var_318]
  00000001421E6E2B  imul    eax, r9d, 5A712278h
  00000001421E6E32  lea     rcx, [rsp+rax+478h+var_478]
  00000001421E6E36  add     rcx, 478h
  00000001421E6E3D  mov     [rsp+478h+var_478], rcx
  00000001421E6E41  mov     rax, r14
  00000001421E6E44  imul    rax, rcx
  00000001421E6E48  not     rax
  00000001421E6E4B  mov     rcx, [rsp+478h+var_418]
  00000001421E6E50  add     rcx, rsp
  00000001421E6E53  add     rcx, 478h
  00000001421E6E5A  imul    rcx, rbx
  00000001421E6E5E  not     rcx
  00000001421E6E61  and     rcx, rax
  00000001421E6E64  mov     [rsp+478h+var_338], rcx
  00000001421E6E6C  mov     rax, 0AE98E8A378E7B12Eh
  00000001421E6E76  imul    rax, r9
  00000001421E6E7A  mov     rcx, 61409AB77002FE65h
  00000001421E6E84  imul    rcx, r9
  00000001421E6E88  mov     r8, [rsp+478h+var_2C8]
  00000001421E6E90  and     rcx, r8
  00000001421E6E93  not     rcx
  00000001421E6E96  add     rax, rcx
  00000001421E6E99  mov     rdx, 3EA708524AC7A8C5h
  00000001421E6EA3  imul    rdx, r9
  00000001421E6EA7  add     rdx, rcx
  00000001421E6EAA  not     rdx
  00000001421E6EAD  and     rdx, r13
  00000001421E6EB0  mov     r11, r13
  00000001421E6EB3  not     rdx
  00000001421E6EB6  and     rdx, rax
  00000001421E6EB9  mov     rax, 11BF2ECBF1E67D8Fh
  00000001421E6EC3  imul    rax, r9
  00000001421E6EC7  and     rax, r8
  00000001421E6ECA  mov     r8, 0AE93557ABCD105BAh
  00000001421E6ED4  imul    r8, r9
  00000001421E6ED8  not     rax
  00000001421E6EDB  add     r8, rax
  00000001421E6EDE  mov     r10, 65491B1889B3005Ah
  00000001421E6EE8  imul    r10, r9
  00000001421E6EEC  mov     rsi, r9
  00000001421E6EEF  add     r10, rax
  00000001421E6EF2  not     r10
  00000001421E6EF5  mov     r9, [rsp+478h+var_388]
  00000001421E6EFD  and     r10, r9
  00000001421E6F00  not     r10
  00000001421E6F03  and     r10, r8
  00000001421E6F06  mov     rbp, [rsp+478h+var_420]
  00000001421E6F0B  mov     rax, [rsp+478h+var_2E8]
  00000001421E6F13  imul    rax, rbp
  00000001421E6F17  not     rax
  00000001421E6F1A  mov     r13, [rsp+478h+var_360]
  00000001421E6F22  imul    r10, r13
  00000001421E6F26  not     r10
  00000001421E6F29  and     r10, rax
  00000001421E6F2C  mov     r12, [rsp+478h+var_3A0]
  00000001421E6F34  imul    rdx, r12
  00000001421E6F38  not     r10
  00000001421E6F3B  add     r10, rdx
  00000001421E6F3E  mov     [rsp+478h+var_340], r10
  00000001421E6F46  imul    eax, esi, 9509C68h
  00000001421E6F4C  lea     rdx, [rsp+rax+478h+var_478]
  00000001421E6F50  add     rdx, 478h
  00000001421E6F57  mov     [rsp+478h+var_2C8], rdx
  00000001421E6F5F  imul    eax, esi, 6073ED78h
  00000001421E6F65  lea     r8, [rsp+rax+478h+var_478]
  00000001421E6F69  add     r8, 478h
  00000001421E6F70  mov     rax, [rsp+478h+var_2D0]
  00000001421E6F78  imul    r8, rax
  00000001421E6F7C  mov     [rsp+478h+var_468], r8
  00000001421E6F81  imul    rax, rdx
  00000001421E6F85  not     rax
  00000001421E6F88  mov     rdx, [rsp+478h+var_2A0]
  00000001421E6F90  add     rdx, rsp
  00000001421E6F93  add     rdx, 478h
  00000001421E6F9A  imul    rdx, [rsp+478h+var_2F8]
  00000001421E6FA3  not     rdx
  00000001421E6FA6  and     rdx, rax
  00000001421E6FA9  mov     [rsp+478h+var_3C0], rdx
  00000001421E6FB1  mov     rax, 0E52AB94B6437B935h
  00000001421E6FBB  imul    rax, rsi
  00000001421E6FBF  mov     rdx, 96B1CB3097C53BD7h
  00000001421E6FC9  imul    rdx, rsi
  00000001421E6FCD  and     rdx, r9
  00000001421E6FD0  not     rdx
  00000001421E6FD3  and     rdx, rax
  00000001421E6FD6  mov     rax, [rsp+478h+var_290]
  00000001421E6FDE  imul    rax, [rsp+478h+var_308]
  00000001421E6FE7  imul    rdx, [rsp+478h+var_358]
  00000001421E6FF0  add     rdx, rax
  00000001421E6FF3  mov     rax, 15DFA3F70EFB692Eh
  00000001421E6FFD  imul    rax, rsi
  00000001421E7001  mov     r10, 98FA04C36E22B075h
  00000001421E700B  imul    r10, rsi
  00000001421E700F  and     r10, r11
  00000001421E7012  not     r10
  00000001421E7015  and     r10, rax
  00000001421E7018  imul    r10, [rsp+478h+var_350]
  00000001421E7021  mov     rax, r10
  00000001421E7024  not     rax
  00000001421E7027  and     rax, rdx
  00000001421E702A  not     rax
  00000001421E702D  mov     r8, rdx
  00000001421E7030  not     r8
  00000001421E7033  and     r8, r10
  00000001421E7036  mov     r9, r8
  00000001421E7039  not     r9
  00000001421E703C  and     r9, rax
  00000001421E703F  not     r9
  00000001421E7042  lea     rax, [rax+r9*2]
  00000001421E7046  and     r10, rdx
  00000001421E7049  add     r10, rax
  00000001421E704C  sub     r10, r8
  00000001421E704F  mov     [rsp+478h+var_3B0], r10
  00000001421E7057  mov     rax, [rsp+478h+var_288]
  00000001421E705F  add     rax, rsp
  00000001421E7062  add     rax, 478h
  00000001421E7068  mov     rdx, r13
  00000001421E706B  imul    rdx, [rsp+478h+var_3A8]
  00000001421E7074  imul    rax, rbp
  00000001421E7078  add     rax, rdx
  00000001421E707B  not     rax
  00000001421E707E  mov     rdx, [rsp+478h+var_218]
  00000001421E7086  mov     rbp, r12
  00000001421E7089  imul    rdx, r12
  00000001421E708D  not     rdx
  00000001421E7090  and     rdx, rax
  00000001421E7093  mov     [rsp+478h+var_218], rdx
  00000001421E709B  mov     rax, 2BCEAD0E5D42BFFBh
  00000001421E70A5  mov     r13, rsi
  00000001421E70A8  imul    rax, rsi
  00000001421E70AC  add     rax, rcx
  00000001421E70AF  mov     r8, 0F6C949E609281716h
  00000001421E70B9  imul    r8, rsi
  00000001421E70BD  add     r8, rcx
  00000001421E70C0  mov     rcx, rax
  00000001421E70C3  not     rcx
  00000001421E70C6  mov     rdx, r8
  00000001421E70C9  not     rdx
  00000001421E70CC  mov     r10, rcx
  00000001421E70CF  and     r10, rdx
  00000001421E70D2  mov     r12, r11
  00000001421E70D5  and     r11, r10
  00000001421E70D8  not     r10
  00000001421E70DB  mov     rsi, r12
  00000001421E70DE  and     rsi, rcx
  00000001421E70E1  and     r12, r8
  00000001421E70E4  not     r12
  00000001421E70E7  and     r12, rcx
  00000001421E70EA  mov     rdi, rax
  00000001421E70ED  and     rdi, rdx
  00000001421E70F0  not     rdi
  00000001421E70F3  mov     r9, [rsp+478h+var_460]
  00000001421E70F8  and     rdi, r9
  00000001421E70FB  mov     rbx, r9
  00000001421E70FE  and     rbx, rax
  00000001421E7101  and     rax, r8
  00000001421E7104  not     rax
  00000001421E7107  mov     r14, r9
  00000001421E710A  and     r14, rax
  00000001421E710D  and     rax, r10
  00000001421E7110  not     rax
  00000001421E7113  and     rax, r9
  00000001421E7116  and     rcx, r9
  00000001421E7119  mov     r15, r9
  00000001421E711C  mov     r9, 7B63183D69FEF209h
  00000001421E7126  imul    r9, r13
  00000001421E712A  and     r9, r15
  00000001421E712D  and     r15, r10
  00000001421E7130  not     r11
  00000001421E7133  not     r15
  00000001421E7136  and     r15, r11
  00000001421E7139  mov     r10, r8
  00000001421E713C  and     r10, rsi
  00000001421E713F  not     rsi
  00000001421E7142  not     rbx
  00000001421E7145  and     rbx, rdx
  00000001421E7148  and     r8, rcx
  00000001421E714B  not     rcx
  00000001421E714E  and     rcx, rdx
  00000001421E7151  and     rdx, rsi
  00000001421E7154  not     rdx
  00000001421E7157  not     r10
  00000001421E715A  and     r10, rdx
  00000001421E715D  not     r12
  00000001421E7160  mov     rdx, 5555555555555555h
  00000001421E716A  lea     r11, [rdx+1]
  00000001421E716E  imul    r11, r12
  00000001421E7172  add     r11, r10
  00000001421E7175  not     rdi
  00000001421E7178  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001421E7182  imul    rdi, r10
  00000001421E7186  add     rdi, r11
  00000001421E7189  lea     r11, [r10+1]
  00000001421E718D  imul    r11, r14
  00000001421E7191  add     r11, r15
  00000001421E7194  and     rbx, rsi
  00000001421E7197  imul    rbx, r10
  00000001421E719B  add     rbx, r11
  00000001421E719E  add     rbx, rdi
  00000001421E71A1  not     rax
  00000001421E71A4  imul    rax, rdx
  00000001421E71A8  add     rax, rbx
  00000001421E71AB  not     rcx
  00000001421E71AE  not     r8
  00000001421E71B1  and     r8, rcx
  00000001421E71B4  imul    r8, r10
  00000001421E71B8  add     r8, rax
  00000001421E71BB  mov     rax, 4FAA8BAC829BCB35h
  00000001421E71C5  imul    rax, r13
  00000001421E71C9  and     rax, [rsp+478h+var_388]
  00000001421E71D1  mov     rcx, 7561FB57A1382173h
  00000001421E71DB  imul    rcx, r13
  00000001421E71DF  not     rax
  00000001421E71E2  and     rax, rcx
  00000001421E71E5  mov     rbx, [rsp+478h+var_278]
  00000001421E71ED  imul    rbx, [rsp+478h+var_420]
  00000001421E71F3  imul    rax, [rsp+478h+var_360]
  00000001421E71FC  add     rbx, rax
  00000001421E71FF  mov     rax, [rsp+478h+var_2B8]
  00000001421E7207  not     rax
  00000001421E720A  mov     r12, [rax]
  00000001421E720D  mov     [rsp+478h+var_278], r12
  00000001421E7215  mov     rax, r12
  00000001421E7218  not     rax
  00000001421E721B  imul    r8, rbp
  00000001421E721F  mov     rcx, rbx
  00000001421E7222  not     rcx
  00000001421E7225  mov     rdx, r12
  00000001421E7228  and     rdx, rbx
  00000001421E722B  not     rdx
  00000001421E722E  mov     r10, rax
  00000001421E7231  and     r10, rcx
  00000001421E7234  and     rdx, r8
  00000001421E7237  mov     r11, r10
  00000001421E723A  and     r10, r8
  00000001421E723D  mov     rsi, r8
  00000001421E7240  not     r8
  00000001421E7243  mov     rdi, r8
  00000001421E7246  and     rdi, rbx
  00000001421E7249  mov     r13, rbx
  00000001421E724C  mov     rbx, rdi
  00000001421E724F  not     rbx
  00000001421E7252  and     rsi, rcx
  00000001421E7255  not     rsi
  00000001421E7258  and     rsi, rbx
  00000001421E725B  mov     r14, rsi
  00000001421E725E  not     r14
  00000001421E7261  and     r14, rax
  00000001421E7264  not     r14
  00000001421E7267  mov     r15, r12
  00000001421E726A  and     r15, rsi
  00000001421E726D  not     r15
  00000001421E7270  and     r15, r14
  00000001421E7273  not     r11
  00000001421E7276  and     rdx, r11
  00000001421E7279  and     rdi, r12
  00000001421E727C  not     rdi
  00000001421E727F  mov     r11, rax
  00000001421E7282  and     r11, rbx
  00000001421E7285  not     r11
  00000001421E7288  and     r11, rdi
  00000001421E728B  lea     rdx, [rdx+r11*2]
  00000001421E728F  and     rsi, rax
  00000001421E7292  not     rsi
  00000001421E7295  lea     rdx, [rdx+rsi*2]
  00000001421E7299  not     r10
  00000001421E729C  add     r10, r10
  00000001421E729F  sub     rdx, r10
  00000001421E72A2  and     rbx, r12
  00000001421E72A5  sub     rdx, rbx
  00000001421E72A8  add     rdx, r15
  00000001421E72AB  and     rax, r8
  00000001421E72AE  and     r13, rax
  00000001421E72B1  not     rax
  00000001421E72B4  and     rax, rcx
  00000001421E72B7  not     rax
  00000001421E72BA  not     r13
  00000001421E72BD  and     r13, rax
  00000001421E72C0  lea     rax, [rdx+r13*2]
  00000001421E72C4  and     rcx, r8
  00000001421E72C7  not     rcx
  00000001421E72CA  and     rcx, r12
  00000001421E72CD  sub     rax, rcx
  00000001421E72D0  mov     [rsp+478h+var_3E8], rax
  00000001421E72D8  mov     rax, [rsp+478h+var_258]
  00000001421E72E0  add     rax, rsp
  00000001421E72E3  add     rax, 478h
  00000001421E72E9  imul    rax, [rsp+478h+var_310]
  00000001421E72F2  mov     rcx, [rsp+478h+var_2C0]
  00000001421E72FA  imul    rcx, [rsp+478h+var_398]
  00000001421E7303  add     rcx, rax
  00000001421E7306  not     rcx
  00000001421E7309  mov     rax, [rsp+478h+var_250]
  00000001421E7311  lea     rdx, [rsp+rax+478h+var_478]
  00000001421E7315  add     rdx, 478h
  00000001421E731C  mov     [rsp+478h+var_258], rdx
  00000001421E7324  mov     rax, [rsp+478h+var_390]
  00000001421E732C  imul    rax, rdx
  00000001421E7330  not     rax
  00000001421E7333  and     rax, rcx
  00000001421E7336  mov     [rsp+478h+var_250], rax
  00000001421E733E  mov     rax, [rsp+478h+var_248]
  00000001421E7346  imul    rax, [rsp+478h+var_308]
  00000001421E734F  mov     rcx, 8876A5C0B88DFB41h
  00000001421E7359  mov     rdx, [rsp+478h+var_318]
  00000001421E7361  imul    rcx, rdx
  00000001421E7365  add     rcx, [rsp+478h+var_1F8]
  00000001421E736D  imul    rcx, [rsp+478h+var_358]
  00000001421E7376  add     rcx, rax
  00000001421E7379  mov     [rsp+478h+var_458], rcx
  00000001421E737E  mov     r8, [rsp+478h+var_210]
  00000001421E7386  mov     rax, r8
  00000001421E7389  not     rax
  00000001421E738C  and     r8, r9
  00000001421E738F  not     r9
  00000001421E7392  and     r9, rax
  00000001421E7395  not     r9
  00000001421E7398  not     r8
  00000001421E739B  and     r8, r9
  00000001421E739E  mov     rax, 2F69F64CCBE30000h
  00000001421E73A8  mov     rcx, rdx
  00000001421E73AB  imul    rax, rdx
  00000001421E73AF  add     r8, rax
  00000001421E73B2  mov     rax, 75291F2A418DF79Fh
  00000001421E73BC  imul    rax, rdx
  00000001421E73C0  mov     rbx, rax
  00000001421E73C3  mov     r13, rax
  00000001421E73C6  not     rbx
  00000001421E73C9  mov     rdx, 0EEB7D887C63E8758h
  00000001421E73D3  imul    rdx, rcx
  00000001421E73D7  mov     r9, 6032041BC2BB75DDh
  00000001421E73E1  imul    r9, rcx
  00000001421E73E5  mov     r11, r9
  00000001421E73E8  not     r11
  00000001421E73EB  mov     rax, r8
  00000001421E73EE  and     rax, r11
  00000001421E73F1  mov     rdi, rax
  00000001421E73F4  mov     r10, rax
  00000001421E73F7  mov     [rsp+478h+var_428], rax
  00000001421E73FC  not     rdi
  00000001421E73FF  and     rdi, rdx
  00000001421E7402  mov     rax, rdx
  00000001421E7405  not     rax
  00000001421E7408  mov     rcx, r8
  00000001421E740B  not     rcx
  00000001421E740E  mov     [rsp+478h+var_460], rcx
  00000001421E7413  and     rcx, r9
  00000001421E7416  mov     [rsp+478h+var_470], rcx
  00000001421E741B  mov     r14, rbx
  00000001421E741E  and     r14, rcx
  00000001421E7421  mov     rcx, rdx
  00000001421E7424  and     rcx, r14
  00000001421E7427  mov     [rsp+478h+var_450], rcx
  00000001421E742C  not     r14
  00000001421E742F  and     r14, rax
  00000001421E7432  mov     [rsp+478h+var_3F0], r14
  00000001421E743A  mov     r15, rbx
  00000001421E743D  and     r15, r9
  00000001421E7440  mov     r14, r8
  00000001421E7443  and     r14, r15
  00000001421E7446  mov     rcx, rdx
  00000001421E7449  and     rcx, r14
  00000001421E744C  mov     [rsp+478h+var_420], rcx
  00000001421E7451  not     r14
  00000001421E7454  and     r14, rax
  00000001421E7457  mov     rcx, r13
  00000001421E745A  and     rcx, rax
  00000001421E745D  mov     [rsp+478h+var_430], rcx
  00000001421E7462  mov     r12, rdx
  00000001421E7465  and     r12, r9
  00000001421E7468  mov     rbp, r13
  00000001421E746B  and     rbp, r9
  00000001421E746E  and     rbp, r8
  00000001421E7471  mov     rcx, rdx
  00000001421E7474  and     rcx, rbp
  00000001421E7477  mov     [rsp+478h+var_448], rcx
  00000001421E747C  not     rbp
  00000001421E747F  and     rbp, rax
  00000001421E7482  mov     rcx, rbx
  00000001421E7485  and     rcx, rax
  00000001421E7488  mov     [rsp+478h+var_418], rcx
  00000001421E748D  mov     [rsp+478h+var_438], r9
  00000001421E7492  and     r9, rax
  00000001421E7495  mov     [rsp+478h+var_440], r9
  00000001421E749A  mov     rcx, rax
  00000001421E749D  and     rcx, r10
  00000001421E74A0  mov     r9, rcx
  00000001421E74A3  not     r9
  00000001421E74A6  not     rdi
  00000001421E74A9  and     rdi, r9
  00000001421E74AC  mov     r9, r13
  00000001421E74AF  mov     rax, r13
  00000001421E74B2  and     r9, r12
  00000001421E74B5  not     r12
  00000001421E74B8  and     r12, rbx
  00000001421E74BB  not     r12
  00000001421E74BE  not     r9
  00000001421E74C1  and     r9, r12
  00000001421E74C4  mov     r12, rdx
  00000001421E74C7  and     r12, r8
  00000001421E74CA  mov     r13, rbx
  00000001421E74CD  and     r13, r12
  00000001421E74D0  not     r13
  00000001421E74D3  and     r13, r11
  00000001421E74D6  not     r15
  00000001421E74D9  and     r11, rax
  00000001421E74DC  not     r11
  00000001421E74DF  and     r11, r15
  00000001421E74E2  mov     r15, rax
  00000001421E74E5  and     r15, rdx
  00000001421E74E8  mov     rsi, rbx
  00000001421E74EB  and     rsi, rdx
  00000001421E74EE  not     r11
  00000001421E74F1  and     r11, rdx
  00000001421E74F4  mov     r10, rdx
  00000001421E74F7  and     r10, [rsp+478h+var_470]
  00000001421E74FC  not     r10
  00000001421E74FF  and     r10, rbx
  00000001421E7502  mov     rdx, [rsp+478h+var_460]
  00000001421E7507  and     rdx, r9
  00000001421E750A  mov     [rsp+478h+var_400], rdx
  00000001421E750F  not     r9
  00000001421E7512  and     r9, r8
  00000001421E7515  and     r8, rbx
  00000001421E7518  and     rbx, rdi
  00000001421E751B  not     rbx
  00000001421E751E  not     rdi
  00000001421E7521  and     rdi, rax
  00000001421E7524  not     rdi
  00000001421E7527  and     rdi, rbx
  00000001421E752A  not     r12
  00000001421E752D  mov     [rsp+478h+var_3F8], rax
  00000001421E7535  and     r12, rax
  00000001421E7538  not     r12
  00000001421E753B  and     r13, r12
  00000001421E753E  mov     rdx, [rsp+478h+var_3F0]
  00000001421E7546  not     rdx
  00000001421E7549  mov     r12, [rsp+478h+var_450]
  00000001421E754E  not     r12
  00000001421E7551  and     r12, rdx
  00000001421E7554  not     r14
  00000001421E7557  mov     rdx, [rsp+478h+var_420]
  00000001421E755C  not     rdx
  00000001421E755F  and     rdx, r14
  00000001421E7562  mov     r14, rdx
  00000001421E7565  and     rcx, rax
  00000001421E7568  not     rcx
  00000001421E756B  mov     rbx, [rsp+478h+var_430]
  00000001421E7570  not     rbx
  00000001421E7573  mov     rax, [rsp+478h+var_438]
  00000001421E7578  and     rax, rbx
  00000001421E757B  mov     rdx, [rsp+478h+var_460]
  00000001421E7580  and     rax, rdx
  00000001421E7583  add     rax, rax
  00000001421E7586  sub     rcx, rax
  00000001421E7589  add     rcx, r14
  00000001421E758C  add     rcx, r10
  00000001421E758F  sub     rcx, r12
  00000001421E7592  mov     rax, [rsp+478h+var_400]
  00000001421E7597  not     rax
  00000001421E759A  not     r9
  00000001421E759D  and     r9, rax
  00000001421E75A0  not     r13
  00000001421E75A3  add     r9, r13
  00000001421E75A6  add     r9, rcx
  00000001421E75A9  not     rbp
  00000001421E75AC  mov     rax, [rsp+478h+var_448]
  00000001421E75B1  not     rax
  00000001421E75B4  and     rax, rbp
  00000001421E75B7  sub     r9, rax
  00000001421E75BA  mov     rax, [rsp+478h+var_418]
  00000001421E75BF  not     rax
  00000001421E75C2  not     r15
  00000001421E75C5  and     r15, rax
  00000001421E75C8  and     r15, [rsp+478h+var_428]
  00000001421E75CD  add     r15, r9
  00000001421E75D0  not     rsi
  00000001421E75D3  and     rsi, rbx
  00000001421E75D6  and     rsi, [rsp+478h+var_470]
  00000001421E75DB  lea     rax, [r15+rsi*2]
  00000001421E75DF  add     rax, rdi
  00000001421E75E2  and     r11, rdx
  00000001421E75E5  lea     rax, [rax+r11*2]
  00000001421E75E9  and     rdx, [rsp+478h+var_3F8]
  00000001421E75F1  not     r8
  00000001421E75F4  not     rdx
  00000001421E75F7  and     rdx, r8
  00000001421E75FA  not     rdx
  00000001421E75FD  mov     rcx, [rsp+478h+var_440]
  00000001421E7602  and     rcx, rdx
  00000001421E7605  sub     rax, rcx
  00000001421E7608  mov     r10, [rsp+478h+var_370]
  00000001421E7610  mov     rcx, r10
  00000001421E7613  not     rcx
  00000001421E7616  add     rax, 2
  00000001421E761A  mov     rsi, [rsp+478h+var_350]
  00000001421E7622  imul    rax, rsi
  00000001421E7626  mov     rdx, rax
  00000001421E7629  not     rdx
  00000001421E762C  mov     r14, [rsp+478h+var_458]
  00000001421E7631  mov     r8, r14
  00000001421E7634  and     r8, rdx
  00000001421E7637  mov     r9, r10
  00000001421E763A  mov     rdi, r10
  00000001421E763D  and     r9, r8
  00000001421E7640  not     r8
  00000001421E7643  and     r8, rcx
  00000001421E7646  not     r8
  00000001421E7649  not     r9
  00000001421E764C  and     r9, r8
  00000001421E764F  mov     r8, rcx
  00000001421E7652  and     r8, rdx
  00000001421E7655  mov     r10, r14
  00000001421E7658  and     r10, r8
  00000001421E765B  not     r9
  00000001421E765E  not     r8
  00000001421E7661  and     r8, r14
  00000001421E7664  mov     r11, r8
  00000001421E7667  not     r11
  00000001421E766A  add     r11, r11
  00000001421E766D  sub     r9, r11
  00000001421E7670  sub     r9, r8
  00000001421E7673  mov     r11, r14
  00000001421E7676  not     r11
  00000001421E7679  mov     rbx, r11
  00000001421E767C  and     r11, rdi
  00000001421E767F  mov     r8, rdi
  00000001421E7682  and     rbx, rax
  00000001421E7685  and     r8, rbx
  00000001421E7688  not     rbx
  00000001421E768B  and     rbx, rcx
  00000001421E768E  not     rbx
  00000001421E7691  mov     [rsp+478h+var_248], rbx
  00000001421E7699  not     r8
  00000001421E769C  and     r8, rbx
  00000001421E769F  not     r8
  00000001421E76A2  lea     r8, [r9+r8*2]
  00000001421E76A6  and     r14, rcx
  00000001421E76A9  not     r14
  00000001421E76AC  not     r11
  00000001421E76AF  and     r11, r14
  00000001421E76B2  and     rdx, r11
  00000001421E76B5  not     r11
  00000001421E76B8  and     r11, rax
  00000001421E76BB  not     rdx
  00000001421E76BE  not     r11
  00000001421E76C1  and     r11, rdx
  00000001421E76C4  add     r11, r10
  00000001421E76C7  add     r11, r8
  00000001421E76CA  mov     [rsp+478h+var_288], r11
  00000001421E76D2  mov     rax, [rsp+478h+var_240]
  00000001421E76DA  add     rax, rsp
  00000001421E76DD  add     rax, 478h
  00000001421E76E3  imul    rax, [rsp+478h+var_2F8]
  00000001421E76EC  mov     r9, [rsp+478h+var_468]
  00000001421E76F1  mov     rcx, r9
  00000001421E76F4  not     rcx
  00000001421E76F7  and     rcx, rax
  00000001421E76FA  mov     rdx, rax
  00000001421E76FD  not     rdx
  00000001421E7700  and     rdx, r9
  00000001421E7703  and     r9, rax
  00000001421E7706  not     rcx
  00000001421E7709  not     rdx
  00000001421E770C  lea     r8, [rcx+rcx*2]
  00000001421E7710  and     rcx, rdx
  00000001421E7713  not     r9
  00000001421E7716  shl     rcx, 2
  00000001421E771A  lea     rcx, [rcx+r9*2]
  00000001421E771E  lea     rax, [rdx+rdx*2]
  00000001421E7722  sub     rax, rcx
  00000001421E7725  add     rax, r8
  00000001421E7728  mov     rcx, [rsp+478h+var_298]
  00000001421E7730  mov     rdi, [rsp+rcx+478h]
  00000001421E7738  mov     [rsp+478h+var_298], rdi
  00000001421E7740  mov     rcx, rax
  00000001421E7743  not     rcx
  00000001421E7746  mov     rdx, [rsp+478h+var_260]
  00000001421E774E  lea     r8, [rsp+rdx+478h+var_478]
  00000001421E7752  add     r8, 478h
  00000001421E7759  mov     r11, [rsp+478h+var_220]
  00000001421E7761  imul    r8, r11
  00000001421E7765  mov     rdx, rdi
  00000001421E7768  not     rdx
  00000001421E776B  mov     r9, rcx
  00000001421E776E  and     r9, r8
  00000001421E7771  mov     r10, rdx
  00000001421E7774  mov     rbx, rdx
  00000001421E7777  and     rdx, r8
  00000001421E777A  not     r8
  00000001421E777D  mov     r14, rdi
  00000001421E7780  and     r14, r8
  00000001421E7783  and     r10, rax
  00000001421E7786  not     r10
  00000001421E7789  and     r10, r8
  00000001421E778C  and     r8, rax
  00000001421E778F  not     r8
  00000001421E7792  xor     rbx, rdi
  00000001421E7795  and     rbx, r8
  00000001421E7798  not     r9
  00000001421E779B  and     rbx, r9
  00000001421E779E  not     r10
  00000001421E77A1  xor     rbx, rdi
  00000001421E77A4  add     rbx, r10
  00000001421E77A7  and     r14, rcx
  00000001421E77AA  mov     [rsp+478h+var_240], r14
  00000001421E77B2  and     rcx, rdx
  00000001421E77B5  not     rdx
  00000001421E77B8  and     rdx, rax
  00000001421E77BB  not     rcx
  00000001421E77BE  not     rdx
  00000001421E77C1  and     rdx, rcx
  00000001421E77C4  sub     rbx, rdx
  00000001421E77C7  mov     [rsp+478h+var_260], rbx
  00000001421E77CF  mov     rax, [rsp+478h+var_358]
  00000001421E77D7  imul    rax, [rsp+478h+var_210]
  00000001421E77E0  not     rax
  00000001421E77E3  mov     rcx, [rsp+478h+var_300]
  00000001421E77EB  imul    rcx, rsi
  00000001421E77EF  mov     rdx, rcx
  00000001421E77F2  mov     r8, rcx
  00000001421E77F5  not     rdx
  00000001421E77F8  and     rdx, rax
  00000001421E77FB  mov     [rsp+478h+var_290], rdx
  00000001421E7803  mov     rdx, [rsp+478h+var_378]
  00000001421E780B  imul    rdx, [rsp+478h+var_398]
  00000001421E7814  mov     rax, [rsp+478h+var_390]
  00000001421E781C  mov     rcx, [rsp+478h+var_3A8]
  00000001421E7824  imul    rcx, rax
  00000001421E7828  add     rcx, rdx
  00000001421E782B  mov     rdx, rcx
  00000001421E782E  mov     rcx, [rsp+478h+var_230]
  00000001421E7836  lea     r9, [rsp+rcx+478h+var_478]
  00000001421E783A  add     r9, 478h
  00000001421E7841  mov     rcx, [rsp+478h+var_208]
  00000001421E7849  imul    rcx, rax
  00000001421E784D  mov     [rsp+478h+var_208], rcx
  00000001421E7855  imul    r9, r11
  00000001421E7859  mov     [rsp+478h+var_230], r9
  00000001421E7861  inc     [rsp+478h+var_3B0]
  00000001421E7869  inc     [rsp+478h+var_3E8]
  00000001421E7871  test    byte ptr [rsp+478h+var_228], 1
  00000001421E7879  mov     rax, [rsp+478h+var_200]
  00000001421E7881  mov     rcx, [rsp+478h+var_1E0]
  00000001421E7889  cmovnz  rax, rcx
  00000001421E788D  mov     [rsp+478h+var_200], rax
  00000001421E7895  mov     rax, [rsp+478h+var_280]
  00000001421E789D  lea     rax, [rsp+rax+478h]
  00000001421E78A5  cmovnz  rax, rcx
  00000001421E78A9  mov     [rsp+478h+var_228], rax
  00000001421E78B1  mov     rax, [rsp+478h+var_368]
  00000001421E78B9  cmovnz  rax, rcx
  00000001421E78BD  mov     [rsp+478h+var_368], rax
  00000001421E78C5  cmovnz  rdx, rcx
  00000001421E78C9  mov     [rsp+478h+var_3A8], rdx
  00000001421E78D1  add     r8, [rsp+478h+var_270]
  00000001421E78D9  mov     [rsp+478h+var_300], r8
  00000001421E78E1  mov     rax, [rsp+478h+var_3A0]
  00000001421E78E9  imul    rax, [rsp+478h+var_478]
  00000001421E78EE  mov     rdx, [rsp+478h+var_2A8]
  00000001421E78F6  imul    rdx, [rsp+478h+var_360]
  00000001421E78FF  add     rax, rdx
  00000001421E7902  mov     rdx, rax
  00000001421E7905  test    byte ptr [rsp+478h+var_238], 1
  00000001421E790D  mov     rax, [rsp+478h+var_268]
  00000001421E7915  lea     rax, [rsp+rax+478h]
  00000001421E791D  cmovnz  rax, rcx
  00000001421E7921  mov     [rsp+478h+var_238], rax
  00000001421E7929  mov     rax, [rsp+478h+var_348]
  00000001421E7931  cmovnz  rax, rcx
  00000001421E7935  mov     [rsp+478h+var_348], rax
  00000001421E793D  cmovnz  rdx, rcx
  00000001421E7941  mov     [rsp+478h+var_3A0], rdx
  00000001421E7949  mov     rax, 0DC7EBC0C933FA6Ah
  00000001421E7953  mov     r8, [rsp+478h+var_318]
  00000001421E795B  imul    rax, r8
  00000001421E795F  and     rax, [rsp+478h+var_2B0]
  00000001421E7967  mov     r12, [rsp+478h+var_1E8]
  00000001421E796F  mov     rcx, r12
  00000001421E7972  not     rcx
  00000001421E7975  and     r12, rax
  00000001421E7978  not     rax
  00000001421E797B  and     rax, rcx
  00000001421E797E  not     rax
  00000001421E7981  not     r12
  00000001421E7984  and     r12, rax
  00000001421E7987  mov     rax, 20715FCD82000000h
  00000001421E7991  mov     rcx, r8
  00000001421E7994  imul    rax, r8
  00000001421E7998  add     r12, rax
  00000001421E799B  mov     [rsp+478h+var_410], r12
  00000001421E79A0  mov     rax, 655D7FDD84A2E8A9h
  00000001421E79AA  imul    rax, r8
  00000001421E79AE  mov     rdx, rax
  00000001421E79B1  mov     rsi, rax
  00000001421E79B4  not     rdx
  00000001421E79B7  not     r12
  00000001421E79BA  mov     r10, 209643AAD48AEDCFh
  00000001421E79C4  imul    r10, r8
  00000001421E79C8  mov     rbp, r10
  00000001421E79CB  not     rbp
  00000001421E79CE  mov     r8, r12
  00000001421E79D1  and     r8, rbp
  00000001421E79D4  mov     r9, rax
  00000001421E79D7  and     r9, r8
  00000001421E79DA  not     r8
  00000001421E79DD  mov     [rsp+478h+var_458], r8
  00000001421E79E2  mov     rax, rdx
  00000001421E79E5  and     rax, r8
  00000001421E79E8  not     rax
  00000001421E79EB  not     r9
  00000001421E79EE  and     r9, rax
  00000001421E79F1  mov     rbx, 2E5398F8B46F0F66h
  00000001421E79FB  imul    rbx, rcx
  00000001421E79FF  mov     rdi, rbx
  00000001421E7A02  not     rdi
  00000001421E7A05  mov     r14, 0A0B0FB6656160385h
  00000001421E7A0F  imul    r14, rcx
  00000001421E7A13  mov     r13, r14
  00000001421E7A16  not     r13
  00000001421E7A19  mov     rax, rbx
  00000001421E7A1C  and     rax, r14
  00000001421E7A1F  not     r9
  00000001421E7A22  and     r9, rax
  00000001421E7A25  mov     [rsp+478h+var_268], r9
  00000001421E7A2D  not     rax
  00000001421E7A30  mov     rcx, rdi
  00000001421E7A33  and     rcx, r13
  00000001421E7A36  mov     [rsp+478h+var_468], rcx
  00000001421E7A3B  not     rcx
  00000001421E7A3E  and     rcx, rax
  00000001421E7A41  mov     rax, r12
  00000001421E7A44  and     rax, r10
  00000001421E7A47  not     rcx
  00000001421E7A4A  and     rcx, rax
  00000001421E7A4D  mov     [rsp+478h+var_270], rcx
  00000001421E7A55  not     rax
  00000001421E7A58  and     rax, r13
  00000001421E7A5B  mov     [rsp+478h+var_450], r13
  00000001421E7A60  mov     r15, rsi
  00000001421E7A63  mov     rcx, rsi
  00000001421E7A66  and     rcx, rax
  00000001421E7A69  not     rax
  00000001421E7A6C  and     rax, rdx
  00000001421E7A6F  not     rax
  00000001421E7A72  not     rcx
  00000001421E7A75  and     rcx, rax
  00000001421E7A78  mov     [rsp+478h+var_2A8], rcx
  00000001421E7A80  mov     r8, rbx
  00000001421E7A83  mov     rax, rbx
  00000001421E7A86  mov     rsi, rbp
  00000001421E7A89  and     rax, rbp
  00000001421E7A8C  not     rax
  00000001421E7A8F  mov     rcx, rdx
  00000001421E7A92  mov     rbp, rdx
  00000001421E7A95  and     rcx, rax
  00000001421E7A98  mov     [rsp+478h+var_408], rcx
  00000001421E7A9D  mov     rdx, rdi
  00000001421E7AA0  and     rdx, r10
  00000001421E7AA3  not     rdx
  00000001421E7AA6  and     rdx, rax
  00000001421E7AA9  mov     [rsp+478h+var_470], rdx
  00000001421E7AAE  mov     rbx, r15
  00000001421E7AB1  mov     [rsp+478h+var_460], r15
  00000001421E7AB6  and     rbx, r14
  00000001421E7AB9  mov     r11, [rsp+478h+var_410]
  00000001421E7ABE  mov     r9, r11
  00000001421E7AC1  and     r9, rbx
  00000001421E7AC4  not     rdx
  00000001421E7AC7  mov     rcx, r11
  00000001421E7ACA  and     rcx, rdx
  00000001421E7ACD  not     rcx
  00000001421E7AD0  and     rcx, rbx
  00000001421E7AD3  mov     [rsp+478h+var_2A0], rcx
  00000001421E7ADB  not     rbx
  00000001421E7ADE  mov     rcx, r12
  00000001421E7AE1  and     rcx, rbx
  00000001421E7AE4  not     rcx
  00000001421E7AE7  not     r9
  00000001421E7AEA  and     r9, rsi
  00000001421E7AED  mov     rax, rsi
  00000001421E7AF0  and     r9, rcx
  00000001421E7AF3  mov     [rsp+478h+var_3B8], r9
  00000001421E7AFB  mov     rsi, r8
  00000001421E7AFE  mov     r11, r8
  00000001421E7B01  and     rsi, rbp
  00000001421E7B04  mov     rcx, rsi
  00000001421E7B07  not     rcx
  00000001421E7B0A  mov     r9, r13
  00000001421E7B0D  and     r9, rcx
  00000001421E7B10  mov     r8, r10
  00000001421E7B13  and     r8, r9
  00000001421E7B16  not     r8
  00000001421E7B19  not     r9
  00000001421E7B1C  and     r9, rax
  00000001421E7B1F  not     r9
  00000001421E7B22  and     r9, r8
  00000001421E7B25  mov     [rsp+478h+var_3F0], r9
  00000001421E7B2D  mov     r8, rbp
  00000001421E7B30  and     r8, r10
  00000001421E7B33  mov     r9, rdi
  00000001421E7B36  and     r9, r8
  00000001421E7B39  not     r9
  00000001421E7B3C  not     r8
  00000001421E7B3F  mov     r13, r11
  00000001421E7B42  mov     [rsp+478h+var_3D0], r11
  00000001421E7B4A  and     r13, r8
  00000001421E7B4D  not     r13
  00000001421E7B50  and     r13, r9
  00000001421E7B53  mov     [rsp+478h+var_3C8], r13
  00000001421E7B5B  and     r15, r10
  00000001421E7B5E  not     r15
  00000001421E7B61  mov     r13, rbp
  00000001421E7B64  and     r13, rax
  00000001421E7B67  not     r13
  00000001421E7B6A  and     r13, r15
  00000001421E7B6D  mov     [rsp+478h+var_428], r13
  00000001421E7B72  mov     r15, r12
  00000001421E7B75  and     rdx, r12
  00000001421E7B78  not     rdx
  00000001421E7B7B  mov     r12, [rsp+478h+var_470]
  00000001421E7B80  and     r12, [rsp+478h+var_410]
  00000001421E7B85  not     r12
  00000001421E7B88  and     r12, rdx
  00000001421E7B8B  mov     [rsp+478h+var_470], r12
  00000001421E7B90  mov     r13, rdi
  00000001421E7B93  mov     rdx, rdi
  00000001421E7B96  and     rdx, r15
  00000001421E7B99  mov     r12, r15
  00000001421E7B9C  mov     [rsp+478h+var_478], r15
  00000001421E7BA0  mov     r9, rax
  00000001421E7BA3  mov     rdi, rax
  00000001421E7BA6  and     rdi, rdx
  00000001421E7BA9  mov     [rsp+478h+var_440], rdi
  00000001421E7BAE  not     rdx
  00000001421E7BB1  and     rdx, rbp
  00000001421E7BB4  mov     [rsp+478h+var_418], rbp
  00000001421E7BB9  mov     [rsp+478h+var_420], r10
  00000001421E7BBE  mov     rdi, r10
  00000001421E7BC1  and     rdi, rdx
  00000001421E7BC4  not     rdx
  00000001421E7BC7  and     rdx, r9
  00000001421E7BCA  not     rdx
  00000001421E7BCD  not     rdi
  00000001421E7BD0  and     rdi, rdx
  00000001421E7BD3  mov     [rsp+478h+var_3F8], rdi
  00000001421E7BDB  mov     rdi, r11
  00000001421E7BDE  and     rdi, r10
  00000001421E7BE1  not     rdi
  00000001421E7BE4  mov     rax, [rsp+478h+var_460]
  00000001421E7BE9  and     rdi, rax
  00000001421E7BEC  mov     r10, [rsp+478h+var_450]
  00000001421E7BF1  mov     rdx, r10
  00000001421E7BF4  and     rdx, rdi
  00000001421E7BF7  not     rdx
  00000001421E7BFA  not     rdi
  00000001421E7BFD  and     rdi, r14
  00000001421E7C00  not     rdi
  00000001421E7C03  and     rdi, rdx
  00000001421E7C06  mov     r11, rax
  00000001421E7C09  and     r11, r9
  00000001421E7C0C  mov     rdx, r11
  00000001421E7C0F  not     rdx
  00000001421E7C12  and     rdx, r8
  00000001421E7C15  mov     r8, rdx
  00000001421E7C18  mov     r15, r13
  00000001421E7C1B  and     r15, rax
  00000001421E7C1E  mov     [rsp+478h+var_280], r15
  00000001421E7C26  not     r15
  00000001421E7C29  and     r15, rcx
  00000001421E7C2C  mov     [rsp+478h+var_448], r15
  00000001421E7C31  mov     rdx, r14
  00000001421E7C34  and     rdx, r9
  00000001421E7C37  and     rdx, rcx
  00000001421E7C3A  mov     [rsp+478h+var_430], rdx
  00000001421E7C3F  and     rcx, r12
  00000001421E7C42  not     rcx
  00000001421E7C45  mov     rax, rsi
  00000001421E7C48  mov     rsi, [rsp+478h+var_410]
  00000001421E7C4D  and     rax, rsi
  00000001421E7C50  not     rax
  00000001421E7C53  and     rax, rcx
  00000001421E7C56  mov     [rsp+478h+var_400], rax
  00000001421E7C5B  and     rbp, r10
  00000001421E7C5E  not     rbp
  00000001421E7C61  and     rbp, rbx
  00000001421E7C64  mov     rdx, [rsp+478h+var_420]
  00000001421E7C69  mov     rax, rdx
  00000001421E7C6C  and     rax, rbp
  00000001421E7C6F  not     rbp
  00000001421E7C72  and     rbp, r9
  00000001421E7C75  not     rbp
  00000001421E7C78  not     rax
  00000001421E7C7B  and     rax, r13
  00000001421E7C7E  and     rax, rbp
  00000001421E7C81  mov     [rsp+478h+var_438], rax
  00000001421E7C86  not     r8
  00000001421E7C89  mov     r12, [rsp+478h+var_3D0]
  00000001421E7C91  and     r12, r10
  00000001421E7C94  and     r8, r12
  00000001421E7C97  mov     rbx, r13
  00000001421E7C9A  mov     rax, r13
  00000001421E7C9D  and     rax, r14
  00000001421E7CA0  not     rax
  00000001421E7CA3  mov     [rsp+478h+var_2E8], rax
  00000001421E7CAB  not     r12
  00000001421E7CAE  and     r12, rax
  00000001421E7CB1  mov     [rsp+478h+var_3E0], r9
  00000001421E7CB9  mov     rax, r9
  00000001421E7CBC  and     rax, r12
  00000001421E7CBF  not     rax
  00000001421E7CC2  not     r12
  00000001421E7CC5  and     r12, rdx
  00000001421E7CC8  mov     r13, rdx
  00000001421E7CCB  not     r12
  00000001421E7CCE  and     r12, rax
  00000001421E7CD1  and     r12, [rsp+478h+var_460]
  00000001421E7CD6  mov     rax, [rsp+478h+var_408]
  00000001421E7CDB  not     rax
  00000001421E7CDE  and     rax, rsi
  00000001421E7CE1  mov     [rsp+478h+var_408], rax
  00000001421E7CE6  mov     rdx, rbx
  00000001421E7CE9  mov     rbp, rbx
  00000001421E7CEC  and     rdx, [rsp+478h+var_418]
  00000001421E7CF1  mov     rax, r10
  00000001421E7CF4  and     rax, r9
  00000001421E7CF7  and     rax, rdx
  00000001421E7CFA  mov     [rsp+478h+var_370], rax
  00000001421E7D02  mov     r9, rdx
  00000001421E7D05  not     r9
  00000001421E7D08  and     r9, r14
  00000001421E7D0B  mov     rcx, [rsp+478h+var_478]
  00000001421E7D0F  mov     rax, rcx
  00000001421E7D12  and     rax, r9
  00000001421E7D15  mov     [rsp+478h+var_2E0], rax
  00000001421E7D1D  not     r9
  00000001421E7D20  and     r9, rsi
  00000001421E7D23  mov     rax, [rsp+478h+var_3C8]
  00000001421E7D2B  not     rax
  00000001421E7D2E  and     rax, r14
  00000001421E7D31  and     rax, rsi
  00000001421E7D34  mov     [rsp+478h+var_3C8], rax
  00000001421E7D3C  mov     rax, rcx
  00000001421E7D3F  and     rax, rdi
  00000001421E7D42  mov     [rsp+478h+var_2D8], rax
  00000001421E7D4A  not     rdi
  00000001421E7D4D  and     rdi, rsi
  00000001421E7D50  mov     rbx, r10
  00000001421E7D53  and     rbx, rsi
  00000001421E7D56  mov     r10, r11
  00000001421E7D59  and     [rsp+478h+var_468], r11
  00000001421E7D5E  mov     r11, r14
  00000001421E7D61  and     r11, r13
  00000001421E7D64  not     r11
  00000001421E7D67  and     r11, rbp
  00000001421E7D6A  mov     r15, rbp
  00000001421E7D6D  mov     [rsp+478h+var_388], rbp
  00000001421E7D75  mov     rax, rcx
  00000001421E7D78  and     rax, r11
  00000001421E7D7B  mov     [rsp+478h+var_2D0], rax
  00000001421E7D83  not     r11
  00000001421E7D86  and     r11, rsi
  00000001421E7D89  not     r8
  00000001421E7D8C  and     r8, rsi
  00000001421E7D8F  mov     [rsp+478h+var_2B0], r8
  00000001421E7D97  mov     rbp, [rsp+478h+var_460]
  00000001421E7D9C  mov     rdx, rbp
  00000001421E7D9F  and     rdx, rsi
  00000001421E7DA2  mov     r8, [rsp+478h+var_3D0]
  00000001421E7DAA  and     r10, r8
  00000001421E7DAD  mov     rax, rcx
  00000001421E7DB0  and     rax, r10
  00000001421E7DB3  mov     [rsp+478h+var_2C0], rax
  00000001421E7DBB  not     r10
  00000001421E7DBE  and     r10, rsi
  00000001421E7DC1  mov     [rsp+478h+var_3D8], r10
  00000001421E7DC9  mov     r10, rcx
  00000001421E7DCC  mov     rcx, [rsp+478h+var_438]
  00000001421E7DD1  and     r10, rcx
  00000001421E7DD4  mov     [rsp+478h+var_2B8], r10
  00000001421E7DDC  not     rcx
  00000001421E7DDF  mov     r10, rsi
  00000001421E7DE2  and     rcx, rsi
  00000001421E7DE5  mov     [rsp+478h+var_438], rcx
  00000001421E7DEA  and     r12, rsi
  00000001421E7DED  mov     [rsp+478h+var_380], rsi
  00000001421E7DF5  mov     [rsp+478h+var_378], rsi
  00000001421E7DFD  and     r10, r13
  00000001421E7E00  not     r10
  00000001421E7E03  and     [rsp+478h+var_458], r10
  00000001421E7E08  mov     rsi, [rsp+478h+var_418]
  00000001421E7E0D  and     r10, rsi
  00000001421E7E10  mov     r13, r8
  00000001421E7E13  and     r13, r10
  00000001421E7E16  not     r10
  00000001421E7E19  and     r10, r15
  00000001421E7E1C  not     r10
  00000001421E7E1F  not     r13
  00000001421E7E22  and     r13, r10
  00000001421E7E25  mov     r8, [rsp+478h+var_440]
  00000001421E7E2A  and     rsi, r8
  00000001421E7E2D  not     r8
  00000001421E7E30  and     r8, rbp
  00000001421E7E33  mov     [rsp+478h+var_440], r8
  00000001421E7E38  mov     rbp, [rsp+478h+var_450]
  00000001421E7E3D  mov     rcx, rbp
  00000001421E7E40  mov     r15, [rsp+478h+var_408]
  00000001421E7E45  and     rcx, r15
  00000001421E7E48  mov     [rsp+478h+var_2F0], rcx
  00000001421E7E50  not     r15
  00000001421E7E53  and     r15, r14
  00000001421E7E56  mov     rcx, [rsp+478h+var_448]
  00000001421E7E5B  not     rcx
  00000001421E7E5E  and     rcx, [rsp+478h+var_420]
  00000001421E7E63  not     rcx
  00000001421E7E66  and     rcx, rbp
  00000001421E7E69  mov     [rsp+478h+var_448], rcx
  00000001421E7E6E  not     rsi
  00000001421E7E71  not     r8
  00000001421E7E74  and     rsi, r8
  00000001421E7E77  not     rsi
  00000001421E7E7A  and     rsi, rbp
  00000001421E7E7D  mov     r10, r14
  00000001421E7E80  mov     rax, [rsp+478h+var_470]
  00000001421E7E85  and     r10, rax
  00000001421E7E88  not     rax
  00000001421E7E8B  and     rax, rbp
  00000001421E7E8E  mov     [rsp+478h+var_470], rax
  00000001421E7E93  mov     rcx, rbp
  00000001421E7E96  mov     rax, [rsp+478h+var_3F8]
  00000001421E7E9E  and     rcx, rax
  00000001421E7EA1  mov     [rsp+478h+var_410], rcx
  00000001421E7EA6  not     rax
  00000001421E7EA9  and     rax, r14
  00000001421E7EAC  mov     [rsp+478h+var_3F8], rax
  00000001421E7EB4  mov     rax, rbp
  00000001421E7EB7  and     rax, rdx
  00000001421E7EBA  not     rdx
  00000001421E7EBD  and     rdx, r14
  00000001421E7EC0  mov     rcx, [rsp+478h+var_400]
  00000001421E7EC5  not     rcx
  00000001421E7EC8  and     rcx, [rsp+478h+var_3E0]
  00000001421E7ED0  not     rcx
  00000001421E7ED3  and     rcx, rbp
  00000001421E7ED6  mov     [rsp+478h+var_400], rcx
  00000001421E7EDB  mov     rcx, [rsp+478h+var_3D8]
  00000001421E7EE3  not     rcx
  00000001421E7EE6  and     rcx, r14
  00000001421E7EE9  mov     [rsp+478h+var_3D8], rcx
  00000001421E7EF1  and     r8, rbp
  00000001421E7EF4  mov     [rsp+478h+var_408], r8
  00000001421E7EF9  and     [rsp+478h+var_440], r14
  00000001421E7EFE  mov     rcx, [rsp+478h+var_458]
  00000001421E7F03  and     rbp, rcx
  00000001421E7F06  mov     [rsp+478h+var_450], rbp
  00000001421E7F0B  not     rcx
  00000001421E7F0E  and     rcx, r14
  00000001421E7F11  mov     [rsp+478h+var_458], rcx
  00000001421E7F16  not     r13
  00000001421E7F19  and     r13, r14
  00000001421E7F1C  and     r14, [rsp+478h+var_478]
  00000001421E7F20  mov     rcx, [rsp+478h+var_428]
  00000001421E7F25  and     rcx, [rsp+478h+var_388]
  00000001421E7F2D  and     rcx, r14
  00000001421E7F30  mov     [rsp+478h+var_428], rcx
  00000001421E7F35  not     r14
  00000001421E7F38  not     rbx
  00000001421E7F3B  and     rbx, r14
  00000001421E7F3E  not     rax
  00000001421E7F41  not     rdx
  00000001421E7F44  and     rdx, rax
  00000001421E7F47  mov     r8, [rsp+478h+var_3E0]
  00000001421E7F4F  mov     rax, r8
  00000001421E7F52  and     rax, rdx
  00000001421E7F55  not     rax
  00000001421E7F58  not     rdx
  00000001421E7F5B  mov     rbp, [rsp+478h+var_420]
  00000001421E7F60  and     rdx, rbp
  00000001421E7F63  not     rdx
  00000001421E7F66  and     rdx, rax
  00000001421E7F69  mov     rcx, [rsp+478h+var_460]
  00000001421E7F6E  mov     r14, rcx
  00000001421E7F71  and     r14, rbx
  00000001421E7F74  mov     rax, r8
  00000001421E7F77  and     rax, r14
  00000001421E7F7A  not     rax
  00000001421E7F7D  not     r14
  00000001421E7F80  and     r14, rbp
  00000001421E7F83  mov     r8, rbp
  00000001421E7F86  not     r14
  00000001421E7F89  and     r14, rax
  00000001421E7F8C  mov     rbp, [rsp+478h+var_478]
  00000001421E7F90  and     [rsp+478h+var_448], rbp
  00000001421E7F95  mov     rax, [rsp+478h+var_3F0]
  00000001421E7F9D  and     [rsp+478h+var_380], rax
  00000001421E7FA5  not     rax
  00000001421E7FA8  and     rax, rbp
  00000001421E7FAB  mov     [rsp+478h+var_3F0], rax
  00000001421E7FB3  and     [rsp+478h+var_370], rbp
  00000001421E7FBB  mov     rax, [rsp+478h+var_468]
  00000001421E7FC0  and     [rsp+478h+var_378], rax
  00000001421E7FC8  not     rax
  00000001421E7FCB  and     rax, rbp
  00000001421E7FCE  mov     [rsp+478h+var_468], rax
  00000001421E7FD3  mov     rax, [rsp+478h+var_430]
  00000001421E7FD8  not     rax
  00000001421E7FDB  and     rax, rbp
  00000001421E7FDE  mov     [rsp+478h+var_430], rax
  00000001421E7FE3  and     rbp, [rsp+478h+var_2E8]
  00000001421E7FEB  not     rbp
  00000001421E7FEE  and     rbp, rcx
  00000001421E7FF1  mov     rax, [rsp+478h+var_3E0]
  00000001421E7FF9  mov     rcx, rax
  00000001421E7FFC  and     rcx, rbx
  00000001421E7FFF  not     rbp
  00000001421E8002  and     rbp, rax
  00000001421E8005  mov     [rsp+478h+var_478], rbp
  00000001421E8009  not     rbx
  00000001421E800C  and     rbx, [rsp+478h+var_418]
  00000001421E8011  and     rax, rbx
  00000001421E8014  not     rax
  00000001421E8017  not     rbx
  00000001421E801A  and     rbx, r8
  00000001421E801D  not     rbx
  00000001421E8020  and     rbx, rax
  00000001421E8023  mov     rax, [rsp+478h+var_3D0]
  00000001421E802B  and     [rsp+478h+var_3B8], rax
  00000001421E8033  not     rcx
  00000001421E8036  and     rcx, rax
  00000001421E8039  not     rdx
  00000001421E803C  and     rdx, rax
  00000001421E803F  not     r14
  00000001421E8042  and     r14, rax
  00000001421E8045  not     rbx
  00000001421E8048  and     rbx, rax
  00000001421E804B  mov     r8, [rsp+478h+var_2A8]
  00000001421E8053  and     rax, r8
  00000001421E8056  not     r8
  00000001421E8059  and     r8, [rsp+478h+var_388]
  00000001421E8061  not     r8
  00000001421E8064  not     rax
  00000001421E8067  and     rax, r8
  00000001421E806A  mov     rbp, 3B814AD7F243E1BDh
  00000001421E8074  imul    rbp, rax
  00000001421E8078  mov     rax, [rsp+478h+var_2F0]
  00000001421E8080  not     rax
  00000001421E8083  not     r15
  00000001421E8086  and     r15, rax
  00000001421E8089  not     r15
  00000001421E808C  mov     r8, 0B2708EC82C8667BAh
  00000001421E8096  imul    r8, r15
  00000001421E809A  mov     rax, 0E14433D86159EFD1h
  00000001421E80A4  imul    rax, [rsp+478h+var_3B8]
  00000001421E80AD  add     rax, r8
  00000001421E80B0  mov     r15, [rsp+478h+var_448]
  00000001421E80B5  not     r15
  00000001421E80B8  mov     r8, 9740C4D0D096A162h
  00000001421E80C2  imul    r8, r15
  00000001421E80C6  add     r8, rax
  00000001421E80C9  not     r9
  00000001421E80CC  and     r9, [rsp+478h+var_420]
  00000001421E80D1  mov     rax, [rsp+478h+var_2E0]
  00000001421E80D9  not     rax
  00000001421E80DC  and     r9, rax
  00000001421E80DF  not     r9
  00000001421E80E2  mov     rax, 70B56BABDAF23565h
  00000001421E80EC  imul    rax, r9
  00000001421E80F0  add     rax, r8
  00000001421E80F3  mov     r8, [rsp+478h+var_3F0]
  00000001421E80FB  not     r8
  00000001421E80FE  mov     r9, [rsp+478h+var_380]
  00000001421E8106  not     r9
  00000001421E8109  and     r9, r8
  00000001421E810C  mov     r8, 0FAB2D127867FE09Bh
  00000001421E8116  imul    r8, r9
  00000001421E811A  add     r8, rax
  00000001421E811D  mov     rax, 1E2FBB7A0C30127h
  00000001421E8127  imul    rax, rsi
  00000001421E812B  add     rax, r8
  00000001421E812E  mov     r8, [rsp+478h+var_470]
  00000001421E8133  not     r8
  00000001421E8136  not     r10
  00000001421E8139  and     r10, r8
  00000001421E813C  not     r10
  00000001421E813F  mov     r8, [rsp+478h+var_460]
  00000001421E8144  and     r10, r8
  00000001421E8147  not     rcx
  00000001421E814A  and     rcx, r8
  00000001421E814D  not     r11
  00000001421E8150  and     r11, r8
  00000001421E8153  mov     r9, [rsp+478h+var_270]
  00000001421E815B  and     r8, r9
  00000001421E815E  not     r9
  00000001421E8161  and     r9, [rsp+478h+var_418]
  00000001421E8166  not     r9
  00000001421E8169  not     r8
  00000001421E816C  and     r8, r9
  00000001421E816F  mov     r9, 6C02CAD0B39C01E3h
  00000001421E8179  imul    r9, r8
  00000001421E817D  add     r9, rax
  00000001421E8180  add     r9, rbp
  00000001421E8183  mov     r8, [rsp+478h+var_3C8]
  00000001421E818B  not     r8
  00000001421E818E  mov     rax, 7585072681B04521h
  00000001421E8198  imul    rax, r8
  00000001421E819C  mov     rsi, [rsp+478h+var_370]
  00000001421E81A4  not     rsi
  00000001421E81A7  mov     r8, 95F382A6976C3CC0h
  00000001421E81B1  imul    r8, rsi
  00000001421E81B5  add     r8, rax
  00000001421E81B8  mov     rax, 8D7AEA5C2E9006F2h
  00000001421E81C2  imul    rax, [rsp+478h+var_2A0]
  00000001421E81CB  add     rax, r8
  00000001421E81CE  mov     rsi, [rsp+478h+var_428]
  00000001421E81D3  not     rsi
  00000001421E81D6  mov     r8, 0A04A4238B67A2456h
  00000001421E81E0  imul    r8, rsi
  00000001421E81E4  add     r8, rax
  00000001421E81E7  not     r10
  00000001421E81EA  mov     rax, 7C32C9E8DEA006A5h
  00000001421E81F4  imul    rax, r10
  00000001421E81F8  add     rax, r8
  00000001421E81FB  add     rax, r9
  00000001421E81FE  mov     r8, [rsp+478h+var_410]
  00000001421E8203  not     r8
  00000001421E8206  mov     r9, [rsp+478h+var_3F8]
  00000001421E820E  not     r9
  00000001421E8211  and     r9, r8
  00000001421E8214  not     r9
  00000001421E8217  mov     r8, 3794AFE95C336477h
  00000001421E8221  imul    r8, r9
  00000001421E8225  mov     r9, [rsp+478h+var_2D8]
  00000001421E822D  not     r9
  00000001421E8230  not     rdi
  00000001421E8233  and     rdi, r9
  00000001421E8236  mov     r9, 0CECBCBDA57A7671Bh
  00000001421E8240  imul    r9, rdi
  00000001421E8244  add     r9, r8
  00000001421E8247  add     r9, rax
  00000001421E824A  not     rcx
  00000001421E824D  mov     rax, 4DC96676D24950BAh
  00000001421E8257  imul    rax, rcx
  00000001421E825B  mov     rcx, [rsp+478h+var_468]
  00000001421E8260  not     rcx
  00000001421E8263  mov     r8, [rsp+478h+var_378]
  00000001421E826B  not     r8
  00000001421E826E  and     r8, rcx
  00000001421E8271  mov     rcx, 2B94E9DE9B32342Fh
  00000001421E827B  imul    rcx, r8
  00000001421E827F  add     rcx, rax
  00000001421E8282  mov     r8, [rsp+478h+var_430]
  00000001421E8287  not     r8
  00000001421E828A  mov     rax, 0EF00521B6E93A645h
  00000001421E8294  imul    rax, r8
  00000001421E8298  add     rax, rcx
  00000001421E829B  mov     rcx, [rsp+478h+var_2D0]
  00000001421E82A3  not     rcx
  00000001421E82A6  and     r11, rcx
  00000001421E82A9  not     r11
  00000001421E82AC  mov     rcx, 0D29B6C296E500827h
  00000001421E82B6  imul    rcx, r11
  00000001421E82BA  add     rcx, rax
  00000001421E82BD  mov     rax, 96541B64EAC6702Fh
  00000001421E82C7  imul    rax, [rsp+478h+var_2B0]
  00000001421E82D0  add     rax, rcx
  00000001421E82D3  mov     rcx, 6CBF27DD6FBF1960h
  00000001421E82DD  imul    rcx, rdx
  00000001421E82E1  add     rcx, rax
  00000001421E82E4  add     rcx, r9
  00000001421E82E7  mov     rdx, [rsp+478h+var_400]
  00000001421E82EC  not     rdx
  00000001421E82EF  mov     rax, 23042B649D7F718h
  00000001421E82F9  imul    rax, rdx
  00000001421E82FD  mov     r8, [rsp+478h+var_268]
  00000001421E8305  not     r8
  00000001421E8308  mov     rdx, 0D6493D691AFF7D99h
  00000001421E8312  imul    rdx, r8
  00000001421E8316  add     rdx, rax
  00000001421E8319  mov     rax, [rsp+478h+var_2C0]
  00000001421E8321  not     rax
  00000001421E8324  mov     r8, [rsp+478h+var_3D8]
  00000001421E832C  and     r8, rax
  00000001421E832F  not     r8
  00000001421E8332  mov     rax, 640C9A5408132B1Ch
  00000001421E833C  imul    rax, r8
  00000001421E8340  add     rax, rdx
  00000001421E8343  mov     rdx, [rsp+478h+var_2B8]
  00000001421E834B  not     rdx
  00000001421E834E  mov     r8, [rsp+478h+var_438]
  00000001421E8353  not     r8
  00000001421E8356  and     r8, rdx
  00000001421E8359  mov     rdx, 0E5B80B049F4F1B7Dh
  00000001421E8363  imul    rdx, r8
  00000001421E8367  add     rdx, rax
  00000001421E836A  not     r14
  00000001421E836D  mov     rax, 4DBFBD96FD26B1FCh
  00000001421E8377  imul    rax, r14
  00000001421E837B  add     rax, rdx
  00000001421E837E  mov     rdx, [rsp+478h+var_408]
  00000001421E8383  not     rdx
  00000001421E8386  mov     r8, [rsp+478h+var_440]
  00000001421E838B  not     r8
  00000001421E838E  and     r8, rdx
  00000001421E8391  not     r8
  00000001421E8394  mov     rdx, 5329E70EF60EAD9Ch
  00000001421E839E  imul    rdx, r8
  00000001421E83A2  add     rdx, rax
  00000001421E83A5  mov     rax, 0A8D62C42C99B97A1h
  00000001421E83AF  imul    rax, [rsp+478h+var_478]
  00000001421E83B4  add     rax, rdx
  00000001421E83B7  mov     rdx, 971A21517C0C2669h
  00000001421E83C1  imul    rdx, r12
  00000001421E83C5  add     rdx, rax
  00000001421E83C8  add     rdx, rcx
  00000001421E83CB  mov     rax, [rsp+478h+var_450]
  00000001421E83D0  not     rax
  00000001421E83D3  mov     rcx, [rsp+478h+var_458]
  00000001421E83D8  not     rcx
  00000001421E83DB  and     rcx, rax
  00000001421E83DE  and     rcx, [rsp+478h+var_280]
  00000001421E83E6  mov     rax, 748EB4DAC6BD752Eh
  00000001421E83F0  imul    rax, rcx
  00000001421E83F4  not     r13
  00000001421E83F7  mov     r8, 38CEA053EB188B9Dh
  00000001421E8401  imul    r8, r13
  00000001421E8405  add     r8, rax
  00000001421E8408  mov     rcx, 3E2A4C7C244C991Fh
  00000001421E8412  imul    rcx, rbx
  00000001421E8416  add     rcx, r8
  00000001421E8419  add     rcx, rdx
  00000001421E841C  imul    rcx, [rsp+478h+var_360]
  00000001421E8425  mov     r9, [rsp+478h+var_358]
  00000001421E842D  imul    r9, [rsp+478h+var_258]
  00000001421E8436  mov     rax, [rsp+478h+var_350]
  00000001421E843E  mov     rdx, [rsp+478h+var_60]
  00000001421E8446  imul    rdx, rax
  00000001421E844A  add     r9, rdx
  00000001421E844D  test    byte ptr [rsp+478h+var_1EC], 1
  00000001421E8455  mov     r15, [rsp+478h+var_128]
  00000001421E845D  not     r15
  00000001421E8460  mov     rdx, [rsp+478h+var_1E0]
  00000001421E8468  cmovnz  r15, rdx
  00000001421E846C  cmovnz  r9, rdx
  00000001421E8470  mov     rdx, [rsp+478h+var_1F8]
  00000001421E8478  add     rdx, [rsp+478h+var_68]
  00000001421E8480  imul    rdx, rax
  00000001421E8484  mov     r10, [rsp+478h+var_50]
  00000001421E848C  imul    r10, [rsp+478h+var_308]
  00000001421E8495  add     r10, rdx
  00000001421E8498  mov     rax, [rsp+478h+var_58]
  00000001421E84A0  add     rax, rsp
  00000001421E84A3  add     rax, 478h
  00000001421E84A9  imul    rax, [rsp+478h+var_2F8]
  00000001421E84B2  mov     r11, [rsp+478h+var_220]
  00000001421E84BA  imul    r11, [rsp+478h+var_2C8]
  00000001421E84C3  add     r11, rax
  00000001421E84C6  test    byte ptr [rsp+478h+var_1F0], 1
  00000001421E84CE  mov     rbx, [rsp+478h+var_C8]
  00000001421E84D6  not     rbx
  00000001421E84D9  mov     rax, [rsp+478h+var_B8]
  00000001421E84E1  cmovnz  rbx, rax
  00000001421E84E5  mov     r14, [rsp+478h+var_110]
  00000001421E84ED  cmovnz  r14, rax
  00000001421E84F1  cmovnz  r11, rax
  00000001421E84F5  mov     rax, [rsp+478h+var_F0]
  00000001421E84FD  not     rax
  00000001421E8500  mov     r8, [rax]
  00000001421E8503  mov     rax, [rsp+478h+var_1C8]
  00000001421E850B  mov     rdx, [rsp+rax+478h]
  00000001421E8513  test    r8, 0
  00000001421E851A  call    locret_1421E852A  ; -> locret_1421E852A
  00000001421E851F  jno     loc_1421E852B
  00000001421E8525  jmp     loc_1421E83D3
  00000001421E852A  retn
  00000001421E852B  nop
  00000001421E852C  jmp     loc_1421E8841
  00000001421E8531  mov     rax, 0F264A691C65BFF1Ch
  00000001421E853B  mov     rax, 7760EB54738A979Ch
  00000001421E8545  mov     rax, 5A45B17196E95CD3h
  00000001421E854F  mov     rax, 3BF6906958BEA6F4h
  00000001421E8559  mov     rax, [rsp+478h+var_70]
  00000001421E8561  mov     rdi, [rsp+478h+var_80]
  00000001421E8569  mov     [rax], rdi
  00000001421E856C  mov     rax, [rsp+478h+var_200]
  00000001421E8574  mov     rsi, [rsp+478h+var_78]
  00000001421E857C  mov     [rax], rsi
  00000001421E857F  mov     rax, [rsp+478h+var_90]
  00000001421E8587  not     rax
  00000001421E858A  mov     rsi, [rsp+478h+var_238]
  00000001421E8592  mov     [rsi], rax
  00000001421E8595  mov     rax, [rsp+478h+var_98]
  00000001421E859D  mov     rsi, [rsp+478h+var_228]
  00000001421E85A5  mov     [rsi], rax
  00000001421E85A8  mov     rax, [rsp+478h+var_348]
  00000001421E85B0  mov     rsi, [rsp+478h+var_298]
  00000001421E85B8  mov     [rax], rsi
  00000001421E85BB  mov     rax, [rsp+478h+var_A8]
  00000001421E85C3  lea     rax, [rsp+rax+478h]
  00000001421E85CB  mov     rsi, [rsp+478h+var_A0]
  00000001421E85D3  mov     [rsi], rax
  00000001421E85D6  mov     rax, [rsp+478h+var_88]
  00000001421E85DE  mov     rsi, [rsp+478h+var_B0]
  00000001421E85E6  mov     [rsi], rax
  00000001421E85E9  mov     [rbx], rdi
  00000001421E85EC  mov     rax, [rsp+478h+var_C0]
  00000001421E85F4  not     rax
  00000001421E85F7  mov     rsi, [rsp+478h+var_E0]
  00000001421E85FF  mov     rdi, [rsp+478h+var_278]
  00000001421E8607  mov     [rax+rsi], rdi
  00000001421E860B  mov     rax, [rsp+478h+var_D0]
  00000001421E8613  not     rax
  00000001421E8616  mov     rsi, [rsp+478h+var_E8]
  00000001421E861E  mov     [rax+rsi], r8
  00000001421E8622  mov     rax, [rsp+478h+var_D8]
  00000001421E862A  mov     rsi, [rsp+478h+var_210]
  00000001421E8632  mov     [rax], rsi
  00000001421E8635  mov     [r14], rdx
  00000001421E8638  mov     rax, [rsp+478h+var_F8]
  00000001421E8640  not     rax
  00000001421E8643  mov     rdx, [rsp+478h+var_100]
  00000001421E864B  mov     [rdx], rax
  00000001421E864E  mov     rax, [rsp+478h+var_108]
  00000001421E8656  not     rax
  00000001421E8659  mov     rdx, [rsp+478h+var_368]
  00000001421E8661  mov     [rdx], rax
  00000001421E8664  mov     rax, [rsp+478h+var_118]
  00000001421E866C  mov     [r15], rax
  00000001421E866F  mov     rax, [rsp+478h+var_320]
  00000001421E8677  not     rax
  00000001421E867A  mov     rdx, [rsp+478h+var_330]
  00000001421E8682  lea     rax, [rdx+rax*2]
  00000001421E8686  mov     rdx, [rsp+478h+var_328]
  00000001421E868E  lea     rax, [rax+rdx*4]
  00000001421E8692  mov     r8, [rsp+478h+var_338]
  00000001421E869A  not     r8
  00000001421E869D  mov     rdx, [rsp+478h+var_208]
  00000001421E86A5  mov     [r8+rdx], rax
  00000001421E86A9  mov     rdx, [rsp+478h+var_3C0]
  00000001421E86B1  not     rdx
  00000001421E86B4  mov     rax, [rsp+478h+var_340]
  00000001421E86BC  mov     r8, [rsp+478h+var_230]
  00000001421E86C4  mov     [r8+rdx], rax
  00000001421E86C8  mov     rdx, [rsp+478h+var_218]
  00000001421E86D0  not     rdx
  00000001421E86D3  mov     rax, [rsp+478h+var_3B0]
  00000001421E86DB  mov     [rdx], rax
  00000001421E86DE  mov     rax, [rsp+478h+var_250]
  00000001421E86E6  not     rax
  00000001421E86E9  mov     rdx, [rsp+478h+var_3E8]
  00000001421E86F1  mov     [rax], rdx
  00000001421E86F4  mov     rax, [rsp+478h+var_248]
  00000001421E86FC  mov     rdx, [rsp+478h+var_288]
  00000001421E8704  lea     rax, [rdx+rax*2+1]
  00000001421E8709  mov     rdx, [rsp+478h+var_240]
  00000001421E8711  mov     r8, [rsp+478h+var_260]
  00000001421E8719  mov     [rdx+r8], rax
  00000001421E871D  mov     rax, [rsp+478h+var_290]
  00000001421E8725  not     rax
  00000001421E8728  mov     rdx, [rsp+478h+var_3A8]
  00000001421E8730  mov     [rdx], rax
  00000001421E8733  mov     rax, [rsp+478h+var_300]
  00000001421E873B  mov     rdx, [rsp+478h+var_3A0]
  00000001421E8743  mov     [rdx], rax
  00000001421E8746  mov     [r9], rcx
  00000001421E8749  mov     [r11], r10
  00000001421E874C  mov     r9, [rsp+478h+var_318]
  00000001421E8754  imul    eax, r9d, 0BFC602CBh
  00000001421E875B  and     eax, dword ptr [rsp+478h+var_1E8]
  00000001421E8762  mov     rcx, 856FEDF486BF53E4h
  00000001421E876C  imul    rcx, r9
  00000001421E8770  add     rcx, rax
  00000001421E8773  add     rcx, [rsp+478h+var_1D8]
  00000001421E877B  imul    rcx, [rsp+478h+var_398]
  00000001421E8784  mov     r8, [rsp+478h+var_48]
  00000001421E878C  add     r8, [rsp+478h+var_1D0]
  00000001421E8794  imul    r8, [rsp+478h+var_310]
  00000001421E879D  not     rcx
  00000001421E87A0  not     r8
  00000001421E87A3  and     r8, rcx
  00000001421E87A6  mov     rax, 0B881C187D3180B2Ch
  00000001421E87B0  imul    rax, r9
  00000001421E87B4  and     rax, rsi
  00000001421E87B7  mov     rdx, 0E2401D63EAA6689Ah
  00000001421E87C1  imul    rdx, r9
  00000001421E87C5  add     rdx, [rsp+478h+var_120]
  00000001421E87CD  add     rdx, rax
  00000001421E87D0  imul    rdx, [rsp+478h+var_390]
  00000001421E87D9  not     r8
  00000001421E87DC  add     rdx, r8
  00000001421E87DF  imul    ecx, r9d, 0AF8CB856h
  00000001421E87E6  add     rsp, 438h
  00000001421E87ED  pop     rbx
  00000001421E87EE  pop     rbp
  00000001421E87EF  pop     rdi
  00000001421E87F0  pop     rsi
  00000001421E87F1  pop     r12
  00000001421E87F3  pop     r13
  00000001421E87F5  pop     r14
  00000001421E87F7  pop     r15
  00000001421E87F9  jmp     rdx
  00000001421E87FB  mov     rax, 0F264A691C65BFF1Ch
  00000001421E8805  mov     rax, 7760EB54738A979Ch
  00000001421E880F  mov     rax, 5A45B17196E95CD3h
  00000001421E8819  mov     rax, 3BF6906958BEA6F4h
  00000001421E8823  test    r15, 0
  00000001421E882A  call    locret_1421E883A  ; -> locret_1421E883A
  00000001421E882F  jnb     loc_1421E883B
  00000001421E8835  jmp     loc_1421E688F
  00000001421E883A  retn
  00000001421E883B  nop
  00000001421E883C  jmp     loc_1421E8531
  00000001421E8841  mov     rax, 0F264A691C65BFF1Ch
  00000001421E884B  mov     rax, 7760EB54738A979Ch
  00000001421E8855  test    rbx, 0
  00000001421E885C  call    locret_1421E886C  ; -> locret_1421E886C
  00000001421E8861  jz      loc_1421E886D
  00000001421E8867  jmp     loc_1421E5E43
  00000001421E886C  retn
  00000001421E886D  nop
  00000001421E886E  jmp     $+5
  00000001421E8873  mov     rax, 0F264A691C65BFF1Ch
  00000001421E887D  mov     rax, 7760EB54738A979Ch
  00000001421E8887  mov     rax, 5A45B17196E95CD3h
  00000001421E8891  mov     rax, 3BF6906958BEA6F4h
  00000001421E889B  test    rbx, 0
  00000001421E88A2  call    locret_1421E88B2  ; -> locret_1421E88B2
  00000001421E88A7  jnb     loc_1421E88B3
  00000001421E88AD  jmp     loc_1421E702A
  00000001421E88B2  retn
  00000001421E88B3  nop
  00000001421E88B4  jmp     loc_1421E87FB

