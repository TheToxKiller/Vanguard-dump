// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CE5515                          ║
// ║  VA        : 0x140CE5515                            ║
// ║  RVA       : 0xCE5515                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022F963  sub_14022F951
//
// ── CALLS TO (30) ──
//   0x140CE5517  sub_140CE5515
//   0x140CE5519  sub_140CE5515
//   0x140CE551B  sub_140CE5515
//   0x140CE551D  sub_140CE5515
//   0x140CE551E  sub_140CE5515
//   0x140CE551F  sub_140CE5515
//   0x140CE5520  sub_140CE5515
//   0x140CE5521  sub_140CE5515
//   0x140CE5528  sub_140CE5515
//   0x140CE5530  sub_140CE5515
//   0x140CE5533  sub_140CE5515
//   0x140CE5537  sub_140CE5515
//   0x140CE5539  sub_140CE5515
//   0x140CE553C  sub_140CE5515
//   0x140CE553F  sub_140CE5515
//   0x140CE5547  sub_140CE5515
//   0x140CE554F  sub_140CE5515
//   0x140CE5557  sub_140CE5515
//   0x140CE555A  sub_140CE5515
//   0x140CE555D  sub_140CE5515
//   0x140CE5565  sub_140CE5515
//   0x140CE5568  sub_140CE5515
//   0x140CE556B  sub_140CE5515
//   0x140CE556E  sub_140CE5515
//   0x140CE5571  sub_140CE5515
//   0x140CE5574  sub_140CE5515
//   0x140CE5577  sub_140CE5515
//   0x140CE557A  sub_140CE5515
//   0x140CE557D  sub_140CE5515
//   0x140CE5580  sub_140CE5515
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13666 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022F963  sub_14022F951
;
; ── Instructions ───────────────────────────────
  0000000140CE5515  push    r15
  0000000140CE5517  push    r14
  0000000140CE5519  push    r13
  0000000140CE551B  push    r12
  0000000140CE551D  push    rsi
  0000000140CE551E  push    rdi
  0000000140CE551F  push    rbp
  0000000140CE5520  push    rbx
  0000000140CE5521  sub     rsp, 3E0h
  0000000140CE5528  mov     r13, [rsp+420h+arg_D8]
  0000000140CE5530  mov     rax, r13
  0000000140CE5533  shr     rax, 39h
  0000000140CE5537  not     eax
  0000000140CE5539  and     eax, 3
  0000000140CE553C  mov     rbp, rax
  0000000140CE553F  mov     [rsp+420h+var_378], rax
  0000000140CE5547  mov     r15, [rsp+420h+arg_18]
  0000000140CE554F  mov     rax, [rsp+420h+arg_28]
  0000000140CE5557  mov     r8, r15
  0000000140CE555A  not     r8
  0000000140CE555D  mov     rcx, [rsp+420h+arg_60]
  0000000140CE5565  mov     rdx, rax
  0000000140CE5568  and     rdx, rcx
  0000000140CE556B  mov     r10, rax
  0000000140CE556E  not     r10
  0000000140CE5571  mov     r11, rcx
  0000000140CE5574  mov     rsi, r8
  0000000140CE5577  mov     r9, r15
  0000000140CE557A  and     r9, rcx
  0000000140CE557D  and     rcx, r10
  0000000140CE5580  mov     rdi, r15
  0000000140CE5583  and     rdi, rcx
  0000000140CE5586  not     rcx
  0000000140CE5589  mov     rbx, r15
  0000000140CE558C  and     rbx, rcx
  0000000140CE558F  and     rcx, r8
  0000000140CE5592  and     r8, rdx
  0000000140CE5595  not     r8
  0000000140CE5598  not     rdx
  0000000140CE559B  and     rdx, r15
  0000000140CE559E  not     rdx
  0000000140CE55A1  and     rdx, r8
  0000000140CE55A4  not     rdx
  0000000140CE55A7  mov     r8, [rsp+420h+arg_1B0]
  0000000140CE55AF  mov     r14, r8
  0000000140CE55B2  shl     r14, 13h
  0000000140CE55B6  not     r14
  0000000140CE55B9  shr     r8, 2Dh
  0000000140CE55BD  not     r8
  0000000140CE55C0  and     r8, r14
  0000000140CE55C3  mov     r12, 0E64B07C9FB78B194h
  0000000140CE55CD  not     r12
  0000000140CE55D0  or      r12, r8
  0000000140CE55D3  not     r8
  0000000140CE55D6  mov     r14, 19B4F83604874E6Bh
  0000000140CE55E0  not     r14
  0000000140CE55E3  or      r14, r8
  0000000140CE55E6  and     r12, r14
  0000000140CE55E9  mov     r14, 0ECFFEFBB77FEFF3Fh
  0000000140CE55F3  or      r14, r12
  0000000140CE55F6  mov     r8, 91AAB3F679EB34Fh
  0000000140CE5600  imul    r8, r14
  0000000140CE5604  imul    rdx, r8
  0000000140CE5608  not     r11
  0000000140CE560B  and     rsi, r11
  0000000140CE560E  not     rsi
  0000000140CE5611  not     r9
  0000000140CE5614  and     r9, rsi
  0000000140CE5617  not     r9
  0000000140CE561A  and     r9, r10
  0000000140CE561D  not     r9
  0000000140CE5620  mov     rsi, 0F6E554C098614CB1h
  0000000140CE562A  imul    rsi, r14
  0000000140CE562E  imul    r9, rsi
  0000000140CE5632  add     r9, rdx
  0000000140CE5635  imul    rbx, rsi
  0000000140CE5639  not     rcx
  0000000140CE563C  not     rdi
  0000000140CE563F  and     rdi, rcx
  0000000140CE5642  not     rdi
  0000000140CE5645  imul    rdi, r14
  0000000140CE5649  mov     rcx, 0EDCAA98130C29962h
  0000000140CE5653  imul    rcx, rdi
  0000000140CE5657  add     rcx, rbx
  0000000140CE565A  add     rcx, r9
  0000000140CE565D  mov     rdx, r15
  0000000140CE5660  and     rdx, r11
  0000000140CE5663  and     r10, rdx
  0000000140CE5666  not     rdx
  0000000140CE5669  and     rdx, rax
  0000000140CE566C  mov     r9, 1235567ECF3D669Eh
  0000000140CE5676  imul    r9, rdx
  0000000140CE567A  imul    r9, r14
  0000000140CE567E  not     rdx
  0000000140CE5681  not     r10
  0000000140CE5684  and     r10, rdx
  0000000140CE5687  not     r10
  0000000140CE568A  imul    r10, rsi
  0000000140CE568E  add     r10, r9
  0000000140CE5691  and     r15, rax
  0000000140CE5694  not     r15
  0000000140CE5697  and     r15, r11
  0000000140CE569A  imul    r15, r8
  0000000140CE569E  add     r15, r10
  0000000140CE56A1  add     r15, rcx
  0000000140CE56A4  imul    eax, r15d, 9A844998h
  0000000140CE56AB  add     rax, rsp
  0000000140CE56AE  add     rax, 420h
  0000000140CE56B4  imul    rax, rbp
  0000000140CE56B8  mov     ecx, r13d
  0000000140CE56BB  not     ecx
  0000000140CE56BD  shr     ecx, 0Fh
  0000000140CE56C0  mov     [rsp+420h+var_184], ecx
  0000000140CE56C7  mov     edx, ecx
  0000000140CE56C9  and     edx, 21h
  0000000140CE56CC  mov     [rsp+420h+var_310], rdx
  0000000140CE56D4  imul    ecx, r15d, 0B0C20B08h
  0000000140CE56DB  mov     [rsp+420h+var_398], rcx
  0000000140CE56E3  lea     r8, [rsp+rcx+420h+var_420]
  0000000140CE56E7  add     r8, 420h
  0000000140CE56EE  mov     [rsp+420h+var_3D0], r8
  0000000140CE56F3  mov     rcx, rdx
  0000000140CE56F6  imul    rcx, r8
  0000000140CE56FA  not     rcx
  0000000140CE56FD  shr     r13, 32h
  0000000140CE5701  not     r13d
  0000000140CE5704  mov     r8d, r13d
  0000000140CE5707  mov     [rsp+420h+var_1F8], r13
  0000000140CE570F  and     r8d, 3
  0000000140CE5713  mov     [rsp+420h+var_160], r8
  0000000140CE571B  imul    edx, r15d, 703696F8h
  0000000140CE5722  mov     [rsp+420h+var_3D8], rdx
  0000000140CE5727  add     rdx, rsp
  0000000140CE572A  add     rdx, 420h
  0000000140CE5731  imul    rdx, r8
  0000000140CE5735  not     rdx
  0000000140CE5738  and     rdx, rcx
  0000000140CE573B  not     rdx
  0000000140CE573E  mov     r10, [rax+rdx]
  0000000140CE5742  mov     rcx, r12
  0000000140CE5745  shr     rcx, 21h
  0000000140CE5749  not     ecx
  0000000140CE574B  mov     [rsp+420h+var_3F8], rcx
  0000000140CE5750  and     ecx, 9800801h
  0000000140CE5756  mov     [rsp+420h+var_298], rcx
  0000000140CE575E  imul    eax, r15d, 20F8A200h
  0000000140CE5765  mov     [rsp+420h+var_3C8], rax
  0000000140CE576A  add     rax, rsp
  0000000140CE576D  add     rax, 420h
  0000000140CE5773  imul    rax, rcx
  0000000140CE5777  mov     rbx, r12
  0000000140CE577A  mov     [rsp+420h+var_368], r12
  0000000140CE5782  shr     rbx, 5
  0000000140CE5786  and     ebx, 24400801h
  0000000140CE578C  imul    ecx, r15d, 9526D950h
  0000000140CE5793  lea     r8, [rsp+rcx+420h+var_420]
  0000000140CE5797  add     r8, 420h
  0000000140CE579E  mov     rcx, rbx
  0000000140CE57A1  imul    rcx, r8
  0000000140CE57A5  mov     [rsp+420h+var_348], r8
  0000000140CE57AD  add     rcx, rax
  0000000140CE57B0  not     rcx
  0000000140CE57B3  mov     rdx, r12
  0000000140CE57B6  shr     rdx, 0Fh
  0000000140CE57BA  not     edx
  0000000140CE57BC  mov     [rsp+420h+var_360], rdx
  0000000140CE57C4  mov     ebp, edx
  0000000140CE57C6  and     ebp, 20000001h
  0000000140CE57CC  imul    eax, r15d, 0A5A32A50h
  0000000140CE57D3  mov     [rsp+420h+var_1F0], rax
  0000000140CE57DB  add     rax, rsp
  0000000140CE57DE  add     rax, 420h
  0000000140CE57E4  imul    rax, rbp
  0000000140CE57E8  not     rax
  0000000140CE57EB  and     rax, rcx
  0000000140CE57EE  mov     r9, [rsp+420h+arg_130]
  0000000140CE57F6  mov     esi, r9d
  0000000140CE57F9  not     esi
  0000000140CE57FB  mov     ecx, esi
  0000000140CE57FD  shr     ecx, 0Eh
  0000000140CE5800  mov     [rsp+420h+var_188], ecx
  0000000140CE5807  and     ecx, 45h
  0000000140CE580A  mov     [rsp+420h+var_300], rcx
  0000000140CE5812  mov     rdi, r9
  0000000140CE5815  shr     rdi, 31h
  0000000140CE5819  not     edi
  0000000140CE581B  and     edi, 13h
  0000000140CE581E  not     rax
  0000000140CE5821  mov     rax, [rax]
  0000000140CE5824  mov     [rsp+420h+var_370], rax
  0000000140CE582C  bt      rax, 3Dh ; '='
  0000000140CE5831  mov     [rsp+420h+var_148], r10
  0000000140CE5839  mov     rax, r10
  0000000140CE583C  not     rax
  0000000140CE583F  setnb   byte ptr [rsp+420h+var_418]
  0000000140CE5844  mov     rcx, 713758E20476CF43h
  0000000140CE584E  imul    rcx, r15
  0000000140CE5852  and     rcx, rax
  0000000140CE5855  not     rcx
  0000000140CE5858  mov     r11, 5A96D16F1678B46Ch
  0000000140CE5862  imul    r11, r15
  0000000140CE5866  and     r11, r10
  0000000140CE5869  not     r11
  0000000140CE586C  and     r11, rcx
  0000000140CE586F  mov     ecx, r15d
  0000000140CE5872  neg     cl
  0000000140CE5874  add     cl, cl
  0000000140CE5876  mov     byte ptr [rsp+420h+var_358], cl
  0000000140CE587D  mov     rax, r11
  0000000140CE5880  shl     rax, cl
  0000000140CE5883  not     rax
  0000000140CE5886  imul    ecx, r15d, -3Eh
  0000000140CE588A  mov     dword ptr [rsp+420h+var_3E8], ecx
  0000000140CE588E  shr     r11, cl
  0000000140CE5891  not     r11
  0000000140CE5894  and     r11, rax
  0000000140CE5897  lea     ecx, ds:0[r15*8]
  0000000140CE589F  mov     eax, r15d
  0000000140CE58A2  sub     eax, ecx
  0000000140CE58A4  not     r11
  0000000140CE58A7  imul    ecx, r15d, 47h ; 'G'
  0000000140CE58AB  mov     rdx, r11
  0000000140CE58AE  shl     rdx, cl
  0000000140CE58B1  mov     ecx, eax
  0000000140CE58B3  shr     r11, cl
  0000000140CE58B6  not     rdx
  0000000140CE58B9  not     r11
  0000000140CE58BC  and     r11, rdx
  0000000140CE58BF  not     r11
  0000000140CE58C2  test    r13b, 1
  0000000140CE58C6  cmovz   r11, r8
  0000000140CE58CA  shr     esi, 2
  0000000140CE58CD  and     esi, 244001h
  0000000140CE58D3  shr     r9, 26h
  0000000140CE58D7  not     r9d
  0000000140CE58DA  and     r9d, 9001h
  0000000140CE58E1  imul    r9, rsi
  0000000140CE58E5  mov     [rsp+420h+var_2F0], r9
  0000000140CE58ED  mov     r9, [rsp+420h+arg_48]
  0000000140CE58F5  mov     ecx, r9d
  0000000140CE58F8  not     ecx
  0000000140CE58FA  mov     eax, ecx
  0000000140CE58FC  shr     eax, 2
  0000000140CE58FF  and     eax, 20100001h
  0000000140CE5904  mov     rdx, r9
  0000000140CE5907  mov     [rsp+420h+var_228], r9
  0000000140CE590F  shr     rdx, 21h
  0000000140CE5913  not     edx
  0000000140CE5915  and     edx, 9
  0000000140CE5918  imul    rdx, rax
  0000000140CE591C  mov     [rsp+420h+var_3A8], rdx
  0000000140CE5921  shr     ecx, 3
  0000000140CE5924  and     ecx, 10080001h
  0000000140CE592A  mov     [rsp+420h+var_1A8], rcx
  0000000140CE5932  imul    eax, r15d, 47B2B470h
  0000000140CE5939  lea     rdx, [rsp+rax+420h+var_420]
  0000000140CE593D  add     rdx, 420h
  0000000140CE5944  mov     [rsp+420h+var_1B0], rdx
  0000000140CE594C  mov     rax, rcx
  0000000140CE594F  imul    rax, rdx
  0000000140CE5953  mov     edx, r9d
  0000000140CE5956  shr     edx, 6
  0000000140CE5959  and     edx, 51h
  0000000140CE595C  mov     [rsp+420h+var_2E8], rdx
  0000000140CE5964  imul    ecx, r15d, 0F874BF78h
  0000000140CE596B  add     rcx, rsp
  0000000140CE596E  add     rcx, 420h
  0000000140CE5975  imul    rcx, rdx
  0000000140CE5979  add     rcx, rax
  0000000140CE597C  mov     [rsp+420h+var_2F8], rcx
  0000000140CE5984  imul    eax, r15d, 7EE917E0h
  0000000140CE598B  add     rax, rsp
  0000000140CE598E  add     rax, 420h
  0000000140CE5994  mov     r12, rbx
  0000000140CE5997  imul    rax, rbx
  0000000140CE599B  not     rax
  0000000140CE599E  imul    ecx, r15d, 0A76CFA68h
  0000000140CE59A5  lea     rsi, [rsp+rcx+420h+var_420]
  0000000140CE59A9  add     rsi, 420h
  0000000140CE59B0  imul    rsi, rbp
  0000000140CE59B4  not     rsi
  0000000140CE59B7  and     rsi, rax
  0000000140CE59BA  imul    eax, r15d, 634DE628h
  0000000140CE59C1  mov     [rsp+420h+var_3F0], rax
  0000000140CE59C6  add     rax, rsp
  0000000140CE59C9  add     rax, 420h
  0000000140CE59CF  mov     [rsp+420h+var_1B8], rdi
  0000000140CE59D7  imul    rax, rdi
  0000000140CE59DB  imul    ecx, r15d, 0CE270CD8h
  0000000140CE59E2  lea     r14, [rsp+rcx+420h+var_420]
  0000000140CE59E6  add     r14, 420h
  0000000140CE59ED  mov     rbx, [rsp+420h+var_300]
  0000000140CE59F5  imul    r14, rbx
  0000000140CE59F9  add     r14, rax
  0000000140CE59FC  imul    eax, r15d, 0B28BDB20h
  0000000140CE5A03  lea     rcx, [rsp+rax+420h+var_420]
  0000000140CE5A07  add     rcx, 420h
  0000000140CE5A0E  mov     [rsp+420h+var_2B0], rcx
  0000000140CE5A16  imul    rdi, rcx
  0000000140CE5A1A  imul    ecx, r15d, 0C3082C20h
  0000000140CE5A21  mov     [rsp+420h+var_340], rcx
  0000000140CE5A29  add     rcx, rsp
  0000000140CE5A2C  add     rcx, 420h
  0000000140CE5A33  imul    rcx, rbx
  0000000140CE5A37  add     rcx, rdi
  0000000140CE5A3A  mov     r10, r15
  0000000140CE5A3D  imul    eax, r10d, 2C1782B8h
  0000000140CE5A44  mov     [rsp+420h+var_420], rax
  0000000140CE5A48  imul    eax, r10d, 55D7048h
  0000000140CE5A4F  mov     [rsp+420h+var_318], rax
  0000000140CE5A57  imul    r13d, r10d, 0F3174F30h
  0000000140CE5A5E  mov     [rsp+420h+var_408], r13
  0000000140CE5A63  imul    eax, r10d, 0E7F86E78h
  0000000140CE5A6A  mov     [rsp+420h+var_400], rax
  0000000140CE5A6F  imul    eax, r10d, 107C5100h
  0000000140CE5A76  mov     [rsp+420h+var_3E0], rax
  0000000140CE5A7B  imul    edi, r10d, 0EB280E8h
  0000000140CE5A82  mov     [rsp+420h+var_290], rdi
  0000000140CE5A8A  imul    eax, r10d, 549B6540h
  0000000140CE5A91  mov     [rsp+420h+var_338], rax
  0000000140CE5A99  imul    eax, r10d, 37366370h
  0000000140CE5AA0  mov     [rsp+420h+var_410], rax
  0000000140CE5AA5  imul    eax, r10d, 393A030h
  0000000140CE5AAC  mov     [rsp+420h+var_350], rax
  0000000140CE5AB4  imul    edx, r10d, 2A4DB2A0h
  0000000140CE5ABB  mov     [rsp+420h+var_320], rdx
  0000000140CE5AC3  imul    ebx, r10d, 497C8488h
  0000000140CE5ACA  mov     [rsp+420h+var_390], rbx
  0000000140CE5AD2  imul    r8d, r10d, 0E62E9E60h
  0000000140CE5AD9  mov     [rsp+420h+var_308], r8
  0000000140CE5AE1  imul    eax, r10d, 0CA936CA8h
  0000000140CE5AE8  test    byte ptr [rsp+420h+var_2F0], 1
  0000000140CE5AF0  lea     r9, [rsp+r8+420h]
  0000000140CE5AF8  cmovnz  r14, r9
  0000000140CE5AFC  lea     rax, [rsp+rax+420h]
  0000000140CE5B04  cmovz   rax, rcx
  0000000140CE5B08  mov     [rsp+420h+var_388], rax
  0000000140CE5B10  imul    eax, r10d, 96F0A968h
  0000000140CE5B17  add     rax, rsp
  0000000140CE5B1A  add     rax, 420h
  0000000140CE5B20  imul    rax, r12
  0000000140CE5B24  mov     [rsp+420h+var_178], r12
  0000000140CE5B2C  not     rax
  0000000140CE5B2F  imul    ecx, r10d, 0B455AB38h
  0000000140CE5B36  mov     [rsp+420h+var_190], rcx
  0000000140CE5B3E  add     rcx, rsp
  0000000140CE5B41  add     rcx, 420h
  0000000140CE5B48  mov     [rsp+420h+var_200], rcx
  0000000140CE5B50  mov     r15, rbp
  0000000140CE5B53  imul    r15, rcx
  0000000140CE5B57  not     r15
  0000000140CE5B5A  and     r15, rax
  0000000140CE5B5D  imul    eax, r10d, 6E6CC6E0h
  0000000140CE5B64  lea     rcx, [rsp+rax+420h+var_420]
  0000000140CE5B68  add     rcx, 420h
  0000000140CE5B6F  mov     [rsp+420h+var_1C8], rcx
  0000000140CE5B77  mov     rax, [rsp+420h+var_1A8]
  0000000140CE5B7F  imul    rax, rcx
  0000000140CE5B83  lea     r9, [rsp+rdx+420h+var_420]
  0000000140CE5B87  add     r9, 420h
  0000000140CE5B8E  imul    r9, [rsp+420h+var_2E8]
  0000000140CE5B97  add     r9, rax
  0000000140CE5B9A  imul    eax, r10d, 883E2880h
  0000000140CE5BA1  mov     rax, [rsp+rax+420h]
  0000000140CE5BA9  imul    rax, rbp
  0000000140CE5BAD  mov     [rsp+420h+var_230], rax
  0000000140CE5BB5  mov     [rsp+420h+var_2A0], rbp
  0000000140CE5BBD  mov     rax, [rsp+rbx+420h]
  0000000140CE5BC5  imul    rax, [rsp+420h+var_378]
  0000000140CE5BCE  mov     [rsp+420h+var_240], rax
  0000000140CE5BD6  test    byte ptr [rsp+420h+var_3A8], 1
  0000000140CE5BDB  lea     rax, [rsp+rdi+420h]
  0000000140CE5BE3  mov     rdx, [rsp+420h+var_2F8]
  0000000140CE5BEB  cmovnz  rdx, rax
  0000000140CE5BEF  lea     rcx, [rsp+r13+420h]
  0000000140CE5BF7  cmovz   rcx, r9
  0000000140CE5BFB  imul    eax, r10d, 3ACA03A0h
  0000000140CE5C02  mov     [rsp+420h+var_2F8], rax
  0000000140CE5C0A  lea     r9, [rsp+rax+420h+var_420]
  0000000140CE5C0E  add     r9, 420h
  0000000140CE5C15  imul    r9, r12
  0000000140CE5C19  not     r9
  0000000140CE5C1C  imul    eax, r10d, 0C13E5C08h
  0000000140CE5C23  add     rax, rsp
  0000000140CE5C26  add     rax, 420h
  0000000140CE5C2C  imul    rax, rbp
  0000000140CE5C30  not     rax
  0000000140CE5C33  and     rax, r9
  0000000140CE5C36  not     rsi
  0000000140CE5C39  mov     r9, [rcx]
  0000000140CE5C3C  mov     [rsp+420h+var_150], r9
  0000000140CE5C44  mov     rbp, 8EAD27EA52CD00E4h
  0000000140CE5C4E  imul    rbp, r10
  0000000140CE5C52  mov     rcx, [rsp+420h+var_400]
  0000000140CE5C57  mov     rcx, [rsp+rcx+420h]
  0000000140CE5C5F  mov     [rsp+420h+var_158], rcx
  0000000140CE5C67  add     rbp, rcx
  0000000140CE5C6A  mov     r13, 0C1ECFDE3F34E962Bh
  0000000140CE5C74  imul    r13, r10
  0000000140CE5C78  and     r13, r9
  0000000140CE5C7B  not     r13
  0000000140CE5C7E  mov     rbx, 0C365031B460C9459h
  0000000140CE5C88  imul    rbx, r10
  0000000140CE5C8C  mov     r12, 2BF152BCEF8F5DEh
  0000000140CE5C96  imul    r12, r10
  0000000140CE5C9A  mov     r9, 947E5F6E7E40A1D1h
  0000000140CE5CA4  imul    r9, r10
  0000000140CE5CA8  add     r9, r13
  0000000140CE5CAB  mov     rcx, 0C2162B203E229F5Ah
  0000000140CE5CB5  imul    rcx, r10
  0000000140CE5CB9  add     rcx, r13
  0000000140CE5CBC  imul    edi, r10d, 0CC5D3CC0h
  0000000140CE5CC3  mov     [rsp+420h+var_208], rdi
  0000000140CE5CCB  imul    r8d, r10d, 0A1D6501Dh
  0000000140CE5CD2  mov     [rsp+420h+var_380], r8
  0000000140CE5CDA  imul    r8d, r10d, 798BA798h
  0000000140CE5CE1  mov     [rsp+420h+var_198], r8
  0000000140CE5CE9  test    byte ptr [rsp+420h+var_3F8], 1
  0000000140CE5CEE  cmovnz  rsi, [rsp+420h+var_3D0]
  0000000140CE5CF4  not     rax
  0000000140CE5CF7  cmovnz  rax, [rsp+420h+var_348]
  0000000140CE5D00  mov     rdx, [rdx]
  0000000140CE5D03  mov     [rsp+420h+var_90], rdx
  0000000140CE5D0B  mov     rdx, [rsi]
  0000000140CE5D0E  mov     [rsp+420h+var_88], rdx
  0000000140CE5D16  mov     rdx, [r14]
  0000000140CE5D19  mov     [rsp+420h+var_78], rdx
  0000000140CE5D21  not     r15
  0000000140CE5D24  mov     rdx, [rsp+420h+var_410]
  0000000140CE5D29  lea     rdx, [rsp+rdx+420h]
  0000000140CE5D31  mov     [rsp+420h+var_238], rdx
  0000000140CE5D39  cmovnz  r15, rdx
  0000000140CE5D3D  mov     rdx, [rsp+420h+var_388]
  0000000140CE5D45  mov     rdx, [rdx]
  0000000140CE5D48  mov     [rsp+420h+var_80], rdx
  0000000140CE5D50  mov     rdx, [r15]
  0000000140CE5D53  mov     [rsp+420h+var_348], rdx
  0000000140CE5D5B  mov     rax, [rax]
  0000000140CE5D5E  mov     [rsp+420h+var_170], rax
  0000000140CE5D66  mov     r8, 984470DE5ACD467Fh
  0000000140CE5D70  imul    r8, r10
  0000000140CE5D74  mov     rax, 0E610560F677B959Bh
  0000000140CE5D7E  imul    rax, r10
  0000000140CE5D82  mov     rsi, rax
  0000000140CE5D85  mov     rax, [rsp+420h+var_420]
  0000000140CE5D89  mov     rdx, [rsp+rax+420h]
  0000000140CE5D91  mov     [rsp+420h+var_3D0], rdx
  0000000140CE5D96  mov     r14, [rsp+420h+var_318]
  0000000140CE5D9E  mov     rax, [rsp+r14+420h]
  0000000140CE5DA6  mov     [rsp+420h+var_180], rax
  0000000140CE5DAE  mov     rax, [rsp+420h+var_338]
  0000000140CE5DB6  mov     rax, [rsp+rax+420h]
  0000000140CE5DBE  mov     [rsp+420h+var_A0], rax
  0000000140CE5DC6  mov     rax, [rsp+420h+var_290]
  0000000140CE5DCE  mov     rax, [rsp+rax+420h]
  0000000140CE5DD6  mov     [rsp+420h+var_1C0], rax
  0000000140CE5DDE  mov     rax, [rsp+420h+var_3E0]
  0000000140CE5DE3  mov     rax, [rsp+rax+420h]
  0000000140CE5DEB  mov     [rsp+420h+var_98], rax
  0000000140CE5DF3  mov     rax, [rsp+rdi+420h]
  0000000140CE5DFB  mov     [rsp+420h+var_70], rax
  0000000140CE5E03  mov     rax, 0F4D5161E2694FDB6h
  0000000140CE5E0D  mov     rax, 71022817881BF0ECh
  0000000140CE5E17  mov     rax, 2384E5A8818960D9h
  0000000140CE5E21  mov     rax, 996710B0165BABB8h
  0000000140CE5E2B  mov     rax, 0F4D5161E2694FDB6h
  0000000140CE5E35  mov     rax, 71022817881BF0ECh
  0000000140CE5E3F  test    rdi, 0
  0000000140CE5E46  call    locret_140CE5E56  ; -> locret_140CE5E56
  0000000140CE5E4B  jns     loc_140CE5E57
  0000000140CE5E51  jmp     loc_140CE7F08
  0000000140CE5E56  retn
  0000000140CE5E57  nop
  0000000140CE5E58  jmp     loc_140CE8A2D
  0000000140CE5E5D  mov     rax, 2384E5A8818960D9h
  0000000140CE5E67  mov     rax, 996710B0165BABB8h
  0000000140CE5E71  mov     rax, 0F4D5161E2694FDB6h
  0000000140CE5E7B  mov     rax, 71022817881BF0ECh
  0000000140CE5E85  mov     rax, [rsp+420h+var_250]
  0000000140CE5E8D  mov     [rax], r8
  0000000140CE5E90  mov     rax, [rsp+420h+var_148]
  0000000140CE5E98  mov     [rdx], rax
  0000000140CE5E9B  mov     rax, [rsp+420h+var_180]
  0000000140CE5EA3  mov     [rsi], rax
  0000000140CE5EA6  mov     rax, [rsp+420h+var_248]
  0000000140CE5EAE  mov     r8, [rsp+420h+var_158]
  0000000140CE5EB6  mov     [rax], r8
  0000000140CE5EB9  mov     rax, [rsp+420h+var_90]
  0000000140CE5EC1  mov     r8, [rsp+420h+var_208]
  0000000140CE5EC9  mov     [r8], rax
  0000000140CE5ECC  mov     rax, [rsp+420h+var_A0]
  0000000140CE5ED4  mov     r8, [rsp+420h+var_228]
  0000000140CE5EDC  mov     [r8], rax
  0000000140CE5EDF  mov     r8, [rsp+420h+var_1C0]
  0000000140CE5EE7  mov     [rbp+0], r8
  0000000140CE5EEB  mov     rax, [rsp+420h+var_88]
  0000000140CE5EF3  mov     rdx, [rsp+420h+var_210]
  0000000140CE5EFB  mov     [rdx], rax
  0000000140CE5EFE  mov     rax, [rsp+420h+var_98]
  0000000140CE5F06  mov     rdx, [rsp+420h+var_220]
  0000000140CE5F0E  mov     [rdx], rax
  0000000140CE5F11  mov     rax, [rsp+420h+var_78]
  0000000140CE5F19  mov     rdx, [rsp+420h+var_200]
  0000000140CE5F21  mov     [rdx], rax
  0000000140CE5F24  mov     rax, [rsp+420h+var_80]
  0000000140CE5F2C  mov     rdx, [rsp+420h+var_218]
  0000000140CE5F34  mov     [rdx], rax
  0000000140CE5F37  mov     rax, [rsp+420h+var_230]
  0000000140CE5F3F  lea     rax, [rsp+rax+420h]
  0000000140CE5F47  mov     [rdi], rax
  0000000140CE5F4A  mov     rax, [rsp+420h+var_370]
  0000000140CE5F52  mov     rdx, [rsp+420h+var_238]
  0000000140CE5F5A  mov     [rdx], rax
  0000000140CE5F5D  mov     rax, [rsp+420h+var_240]
  0000000140CE5F65  mov     [rcx], rax
  0000000140CE5F68  mov     rax, [rsp+420h+var_C0]
  0000000140CE5F70  mov     rsi, [rsp+420h+var_2B8]
  0000000140CE5F78  and     rsi, rax
  0000000140CE5F7B  not     rax
  0000000140CE5F7E  and     rax, [rsp+420h+var_2C0]
  0000000140CE5F86  not     rax
  0000000140CE5F89  not     rsi
  0000000140CE5F8C  and     rsi, rax
  0000000140CE5F8F  mov     rax, rsi
  0000000140CE5F92  mov     ecx, [rsp+420h+var_2C8]
  0000000140CE5F99  shl     rax, cl
  0000000140CE5F9C  mov     rcx, [rsp+420h+var_150]
  0000000140CE5FA4  mov     [r11], rcx
  0000000140CE5FA7  mov     rcx, [rsp+420h+var_70]
  0000000140CE5FAF  mov     [r9], rcx
  0000000140CE5FB2  not     rax
  0000000140CE5FB5  mov     ecx, [rsp+420h+var_2D0]
  0000000140CE5FBC  shr     rsi, cl
  0000000140CE5FBF  not     rsi
  0000000140CE5FC2  and     rsi, rax
  0000000140CE5FC5  not     rsi
  0000000140CE5FC8  mov     rdi, [rsp+420h+var_1A8]
  0000000140CE5FD0  imul    rsi, rdi
  0000000140CE5FD4  mov     rax, rsi
  0000000140CE5FD7  not     rax
  0000000140CE5FDA  mov     r11, [rsp+420h+var_1E0]
  0000000140CE5FE2  and     r11, rax
  0000000140CE5FE5  mov     rcx, rsi
  0000000140CE5FE8  mov     r9, [rsp+420h+var_3D0]
  0000000140CE5FED  and     rcx, r9
  0000000140CE5FF0  mov     r14, [rsp+420h+var_1D8]
  0000000140CE5FF8  and     r14, rax
  0000000140CE5FFB  mov     rdx, [rsp+420h+var_330]
  0000000140CE6003  and     rax, rdx
  0000000140CE6006  and     rdx, rcx
  0000000140CE6009  not     rcx
  0000000140CE600C  mov     rbp, [rsp+420h+var_1D0]
  0000000140CE6014  and     rcx, rbp
  0000000140CE6017  not     rcx
  0000000140CE601A  not     rdx
  0000000140CE601D  and     rdx, rcx
  0000000140CE6020  not     r13
  0000000140CE6023  and     r13, rsi
  0000000140CE6026  mov     rcx, [rsp+420h+var_168]
  0000000140CE602E  add     r14, rcx
  0000000140CE6031  add     r14, r13
  0000000140CE6034  add     r14, rdx
  0000000140CE6037  mov     rdx, [rsp+420h+var_1C8]
  0000000140CE603F  and     rdx, rsi
  0000000140CE6042  and     rsi, rbp
  0000000140CE6045  not     rax
  0000000140CE6048  not     rsi
  0000000140CE604B  and     rsi, rax
  0000000140CE604E  not     rsi
  0000000140CE6051  and     rsi, r9
  0000000140CE6054  add     rsi, rcx
  0000000140CE6057  mov     r13, rcx
  0000000140CE605A  add     rsi, r14
  0000000140CE605D  mov     rcx, r11
  0000000140CE6060  not     rcx
  0000000140CE6063  not     rdx
  0000000140CE6066  lea     rax, [rcx+rcx*2]
  0000000140CE606A  and     rcx, rdx
  0000000140CE606D  mov     r9, rcx
  0000000140CE6070  lea     rcx, [rsi+rdx*2]
  0000000140CE6074  lea     rdx, [r9+r9*2]
  0000000140CE6078  sub     rcx, rdx
  0000000140CE607B  add     rcx, rax
  0000000140CE607E  mov     rax, [rsp+420h+var_B8]
  0000000140CE6086  add     rax, rsp
  0000000140CE6089  add     rax, 420h
  0000000140CE608F  mov     r14, [rsp+420h+var_1B8]
  0000000140CE6097  imul    rax, r14
  0000000140CE609B  add     rax, [rsp+420h+var_418]
  0000000140CE60A0  mov     rdx, [rsp+420h+var_2E0]
  0000000140CE60A8  not     rdx
  0000000140CE60AB  not     rax
  0000000140CE60AE  and     rax, rdx
  0000000140CE60B1  not     rax
  0000000140CE60B4  mov     [rax], rcx
  0000000140CE60B7  mov     r9, [rsp+420h+var_B0]
  0000000140CE60BF  imul    r9, r15
  0000000140CE60C3  add     r9, [rsp+420h+var_398]
  0000000140CE60CB  mov     rdx, [rsp+420h+var_368]
  0000000140CE60D3  not     rdx
  0000000140CE60D6  mov     r11, [rsp+420h+var_268]
  0000000140CE60DE  mov     rax, r11
  0000000140CE60E1  not     rax
  0000000140CE60E4  mov     rcx, r9
  0000000140CE60E7  not     rcx
  0000000140CE60EA  and     rdx, rcx
  0000000140CE60ED  and     rax, r9
  0000000140CE60F0  lea     rax, [rdx+rax*2]
  0000000140CE60F4  mov     rdx, r9
  0000000140CE60F7  and     rdx, r11
  0000000140CE60FA  and     r11, rcx
  0000000140CE60FD  mov     rsi, r11
  0000000140CE6100  and     rcx, [rsp+420h+var_3A0]
  0000000140CE6108  and     r9, [rsp+420h+var_320]
  0000000140CE6110  mov     r11, [rsp+420h+var_318]
  0000000140CE6118  and     r11, rcx
  0000000140CE611B  not     rcx
  0000000140CE611E  not     r9
  0000000140CE6121  and     r9, rcx
  0000000140CE6124  not     r9
  0000000140CE6127  and     r9, r8
  0000000140CE612A  lea     rax, [rax+r9*2]
  0000000140CE612E  not     r9
  0000000140CE6131  lea     rax, [rax+r9*2]
  0000000140CE6135  add     r11, r13
  0000000140CE6138  add     r11, rsi
  0000000140CE613B  add     r11, rax
  0000000140CE613E  not     rdx
  0000000140CE6141  add     rdx, rdx
  0000000140CE6144  sub     r11, rdx
  0000000140CE6147  mov     rbp, r11
  0000000140CE614A  mov     rax, [rsp+420h+var_290]
  0000000140CE6152  add     rax, rsp
  0000000140CE6155  add     rax, 420h
  0000000140CE615B  imul    rax, r14
  0000000140CE615F  add     rax, [rsp+420h+var_350]
  0000000140CE6167  mov     r11, [rsp+420h+var_3F8]
  0000000140CE616C  mov     rcx, r11
  0000000140CE616F  not     rcx
  0000000140CE6172  mov     rdx, rax
  0000000140CE6175  not     rdx
  0000000140CE6178  mov     r9, rcx
  0000000140CE617B  and     r9, rdx
  0000000140CE617E  and     rdx, r11
  0000000140CE6181  and     r11, rax
  0000000140CE6184  mov     rsi, r11
  0000000140CE6187  not     rsi
  0000000140CE618A  not     r9
  0000000140CE618D  and     r9, rsi
  0000000140CE6190  and     rax, rcx
  0000000140CE6193  not     rdx
  0000000140CE6196  not     rax
  0000000140CE6199  and     rax, rdx
  0000000140CE619C  not     r9
  0000000140CE619F  not     rax
  0000000140CE61A2  lea     rax, [r9+rax*2]
  0000000140CE61A6  mov     [r11+rax+1], rbp
  0000000140CE61AB  mov     rdx, [rsp+420h+var_360]
  0000000140CE61B3  mov     rax, rdx
  0000000140CE61B6  not     rax
  0000000140CE61B9  mov     r11, [rsp+420h+var_A8]
  0000000140CE61C1  imul    r11, r15
  0000000140CE61C5  mov     r9, r15
  0000000140CE61C8  mov     rcx, r11
  0000000140CE61CB  not     rcx
  0000000140CE61CE  and     rdx, rcx
  0000000140CE61D1  not     rdx
  0000000140CE61D4  and     rax, r11
  0000000140CE61D7  not     rax
  0000000140CE61DA  and     rax, rdx
  0000000140CE61DD  mov     r8, [rsp+420h+var_278]
  0000000140CE61E5  mov     rdx, r8
  0000000140CE61E8  not     rdx
  0000000140CE61EB  and     r8, rcx
  0000000140CE61EE  not     r8
  0000000140CE61F1  and     rdx, r11
  0000000140CE61F4  not     rdx
  0000000140CE61F7  and     rdx, r8
  0000000140CE61FA  mov     r8, [rsp+420h+var_3B0]
  0000000140CE61FF  and     r8, rcx
  0000000140CE6202  not     r8
  0000000140CE6205  and     r10, r11
  0000000140CE6208  not     r10
  0000000140CE620B  add     r10, r13
  0000000140CE620E  add     r10, r8
  0000000140CE6211  add     r10, rdx
  0000000140CE6214  add     r10, rax
  0000000140CE6217  and     rcx, [rsp+420h+var_328]
  0000000140CE621F  and     r11, [rsp+420h+var_270]
  0000000140CE6227  not     rcx
  0000000140CE622A  not     r11
  0000000140CE622D  and     r11, rcx
  0000000140CE6230  not     r11
  0000000140CE6233  and     r11, [rsp+420h+var_3F0]
  0000000140CE6238  not     r11
  0000000140CE623B  add     r11, r13
  0000000140CE623E  add     r11, r10
  0000000140CE6241  mov     rax, [rsp+420h+var_68]
  0000000140CE6249  add     rax, rsp
  0000000140CE624C  add     rax, 420h
  0000000140CE6252  mov     rcx, [rsp+420h+var_178]
  0000000140CE625A  imul    rax, rcx
  0000000140CE625E  add     rax, [rsp+420h+var_390]
  0000000140CE6266  mov     rdx, [rsp+420h+var_3E8]
  0000000140CE626B  not     rdx
  0000000140CE626E  not     rax
  0000000140CE6271  and     rax, rdx
  0000000140CE6274  not     rax
  0000000140CE6277  mov     [rax], r11
  0000000140CE627A  mov     r11, [rsp+420h+var_60]
  0000000140CE6282  imul    r11, rcx
  0000000140CE6286  add     r11, [rsp+420h+var_3A8]
  0000000140CE628B  mov     rax, [rsp+420h+var_380]
  0000000140CE6293  not     rax
  0000000140CE6296  not     r11
  0000000140CE6299  and     r11, rax
  0000000140CE629C  mov     r8, [rsp+420h+var_408]
  0000000140CE62A1  not     r8
  0000000140CE62A4  mov     rax, [rsp+420h+var_190]
  0000000140CE62AC  add     rax, rsp
  0000000140CE62AF  add     rax, 420h
  0000000140CE62B5  imul    rax, rcx
  0000000140CE62B9  mov     rdx, rcx
  0000000140CE62BC  not     rax
  0000000140CE62BF  and     rax, r8
  0000000140CE62C2  not     r11
  0000000140CE62C5  not     rax
  0000000140CE62C8  mov     rcx, [rsp+420h+var_358]
  0000000140CE62D0  mov     [rax+rcx], r11
  0000000140CE62D4  mov     rcx, [rsp+420h+var_420]
  0000000140CE62D8  and     rcx, [rsp+420h+var_50]
  0000000140CE62E0  imul    rcx, rdi
  0000000140CE62E4  mov     rax, [rsp+420h+var_2E8]
  0000000140CE62EC  and     rax, [rsp+420h+var_348]
  0000000140CE62F4  mov     r8, [rsp+420h+var_3C0]
  0000000140CE62F9  not     r8
  0000000140CE62FC  not     rcx
  0000000140CE62FF  and     r8, rcx
  0000000140CE6302  and     rax, rcx
  0000000140CE6305  not     r8
  0000000140CE6308  add     rax, r8
  0000000140CE630B  mov     r8, rax
  0000000140CE630E  mov     rax, [rsp+420h+var_58]
  0000000140CE6316  add     rax, rsp
  0000000140CE6319  add     rax, 420h
  0000000140CE631F  imul    rax, r14
  0000000140CE6323  add     rax, [rsp+420h+var_2F0]
  0000000140CE632B  mov     r11, [rsp+420h+var_340]
  0000000140CE6333  mov     rcx, r11
  0000000140CE6336  not     rcx
  0000000140CE6339  and     r11, rax
  0000000140CE633C  not     rax
  0000000140CE633F  and     rax, rcx
  0000000140CE6342  mov     rcx, r11
  0000000140CE6345  sub     r11, rax
  0000000140CE6348  not     rcx
  0000000140CE634B  mov     [rcx+r11], r8
  0000000140CE634F  mov     rax, [rsp+420h+var_3B8]
  0000000140CE6354  and     rax, [rsp+420h+var_198]
  0000000140CE635C  mov     rcx, [rsp+420h+var_170]
  0000000140CE6364  and     rcx, rax
  0000000140CE6367  not     rax
  0000000140CE636A  and     rax, [rsp+420h+var_410]
  0000000140CE636F  not     rax
  0000000140CE6372  not     rcx
  0000000140CE6375  and     rcx, rax
  0000000140CE6378  add     rcx, [rsp+420h+var_2B0]
  0000000140CE6380  mov     rax, rcx
  0000000140CE6383  not     rax
  0000000140CE6386  and     rax, [rsp+420h+var_400]
  0000000140CE638B  and     rcx, [rsp+420h+var_2D8]
  0000000140CE6393  not     rcx
  0000000140CE6396  and     rcx, [rsp+420h+var_3E0]
  0000000140CE639B  not     rax
  0000000140CE639E  and     rcx, rax
  0000000140CE63A1  not     rcx
  0000000140CE63A4  and     rcx, [rsp+420h+var_308]
  0000000140CE63AC  not     rcx
  0000000140CE63AF  imul    rcx, r14
  0000000140CE63B3  not     r12
  0000000140CE63B6  not     rcx
  0000000140CE63B9  and     rcx, r12
  0000000140CE63BC  mov     rax, [rsp+420h+var_2F8]
  0000000140CE63C4  add     rax, rsp
  0000000140CE63C7  add     rax, 420h
  0000000140CE63CD  imul    rax, rdx
  0000000140CE63D1  mov     rdx, [rsp+420h+var_298]
  0000000140CE63D9  not     rdx
  0000000140CE63DC  not     rax
  0000000140CE63DF  and     rax, rdx
  0000000140CE63E2  not     rcx
  0000000140CE63E5  not     rax
  0000000140CE63E8  mov     rdx, [rsp+420h+var_388]
  0000000140CE63F0  mov     [rax+rdx], rcx
  0000000140CE63F4  mov     rax, [rsp+420h+var_1F8]
  0000000140CE63FC  mov     rcx, [rsp+420h+var_2A0]
  0000000140CE6404  mov     [rax], rcx
  0000000140CE6407  add     rbx, [rsp+420h+var_158]
  0000000140CE640F  mov     rsi, [rsp+420h+var_1A0]
  0000000140CE6417  mov     rax, rsi
  0000000140CE641A  not     rax
  0000000140CE641D  add     rbx, [rsp+420h+var_48]
  0000000140CE6425  mov     rdi, [rsp+420h+var_3D8]
  0000000140CE642A  mov     rcx, rdi
  0000000140CE642D  not     rcx
  0000000140CE6430  imul    rbx, r9
  0000000140CE6434  mov     rdx, rbx
  0000000140CE6437  not     rdx
  0000000140CE643A  mov     r8, [rsp+420h+var_3C8]
  0000000140CE643F  mov     r9, [rsp+420h+var_1F0]
  0000000140CE6447  mov     [r9], r8
  0000000140CE644A  mov     r8, rdx
  0000000140CE644D  mov     r11, [rsp+420h+var_300]
  0000000140CE6455  and     r8, r11
  0000000140CE6458  mov     r9, rsi
  0000000140CE645B  and     r9, rdx
  0000000140CE645E  and     rcx, rdx
  0000000140CE6461  and     rdx, [rsp+420h+var_310]
  0000000140CE6469  mov     r10, r8
  0000000140CE646C  not     r10
  0000000140CE646F  and     r10, rsi
  0000000140CE6472  and     r8, rax
  0000000140CE6475  and     rsi, rdx
  0000000140CE6478  not     rdx
  0000000140CE647B  and     rdx, rax
  0000000140CE647E  and     rax, rbx
  0000000140CE6481  not     rax
  0000000140CE6484  and     rax, r11
  0000000140CE6487  and     r11, r9
  0000000140CE648A  not     r9
  0000000140CE648D  and     rax, r9
  0000000140CE6490  add     rax, rax
  0000000140CE6493  lea     rax, [rax+rax*2]
  0000000140CE6497  add     r11, r11
  0000000140CE649A  sub     rax, r11
  0000000140CE649D  not     r10
  0000000140CE64A0  add     rax, r10
  0000000140CE64A3  lea     r8, [r8+r8*8]
  0000000140CE64A7  sub     rax, r8
  0000000140CE64AA  not     rcx
  0000000140CE64AD  mov     r8, rdi
  0000000140CE64B0  and     r8, rbx
  0000000140CE64B3  not     r8
  0000000140CE64B6  and     r8, rcx
  0000000140CE64B9  lea     rax, [rax+r8*2]
  0000000140CE64BD  not     rdx
  0000000140CE64C0  not     rsi
  0000000140CE64C3  and     rsi, rdx
  0000000140CE64C6  not     rsi
  0000000140CE64C9  lea     rax, [rax+rsi*2]
  0000000140CE64CD  mov     rcx, [rsp+420h+var_338]
  0000000140CE64D5  not     rcx
  0000000140CE64D8  and     rbx, rcx
  0000000140CE64DB  shl     rbx, 2
  0000000140CE64DF  sub     rax, rbx
  0000000140CE64E2  mov     rcx, [rsp+420h+var_378]
  0000000140CE64EA  add     rsp, 3E0h
  0000000140CE64F1  pop     rbx
  0000000140CE64F2  pop     rbp
  0000000140CE64F3  pop     rdi
  0000000140CE64F4  pop     rsi
  0000000140CE64F5  pop     r12
  0000000140CE64F7  pop     r13
  0000000140CE64F9  pop     r14
  0000000140CE64FB  pop     r15
  0000000140CE64FD  jmp     rax
  0000000140CE64FF  mov     rax, 2384E5A8818960D9h
  0000000140CE6509  mov     rax, 996710B0165BABB8h
  0000000140CE6513  mov     rax, 0F4D5161E2694FDB6h
  0000000140CE651D  mov     rax, 71022817881BF0ECh
  0000000140CE6527  bt      rdx, 3Bh ; ';'
  0000000140CE652C  mov     rdx, [r11]
  0000000140CE652F  mov     [rsp+420h+var_50], rdx
  0000000140CE6537  setnb   al
  0000000140CE653A  mov     r15d, edx
  0000000140CE653D  shr     r15d, 7
  0000000140CE6541  or      r15b, al
  0000000140CE6544  bt      edx, 7
  0000000140CE6548  mov     rdx, [rsp+420h+var_198]
  0000000140CE6550  cmovb   rdx, [rsp+420h+var_380]
  0000000140CE6559  add     rdx, rbp
  0000000140CE655C  mov     rax, rdx
  0000000140CE655F  mov     rbp, rdx
  0000000140CE6562  not     rax
  0000000140CE6565  and     r12, rax
  0000000140CE6568  not     r12
  0000000140CE656B  and     r12, rbx
  0000000140CE656E  not     rcx
  0000000140CE6571  and     rcx, rax
  0000000140CE6574  movzx   r11d, byte ptr [rsp+420h+var_418]
  0000000140CE657A  test    r11b, r15b
  0000000140CE657D  mov     rdx, [rsp+420h+var_190]
  0000000140CE6585  cmovnz  rdx, [rsp+420h+var_3F0]
  0000000140CE658B  mov     [rsp+420h+var_190], rdx
  0000000140CE6593  cmovnz  rsi, r8
  0000000140CE6597  mov     [rsp+420h+var_48], rsi
  0000000140CE659F  mov     rdx, [rsp+420h+var_350]
  0000000140CE65A7  cmovnz  rdx, r14
  0000000140CE65AB  mov     [rsp+420h+var_58], rdx
  0000000140CE65B3  not     rcx
  0000000140CE65B6  mov     rdx, [rsp+420h+var_410]
  0000000140CE65BB  mov     r8, [rsp+420h+var_2F8]
  0000000140CE65C3  cmovnz  r8, rdx
  0000000140CE65C7  mov     [rsp+420h+var_2F8], r8
  0000000140CE65CF  and     rcx, r9
  0000000140CE65D2  test    r11b, r15b
  0000000140CE65D5  cmovnz  rcx, r12
  0000000140CE65D9  mov     [rsp+420h+var_60], rcx
  0000000140CE65E1  imul    r8d, r10d, 8A07F898h
  0000000140CE65E8  mov     [rsp+420h+var_328], r8
  0000000140CE65F0  test    r11b, r15b
  0000000140CE65F3  mov     rcx, rdx
  0000000140CE65F6  cmovnz  rcx, r8
  0000000140CE65FA  mov     [rsp+420h+var_68], rcx
  0000000140CE6602  mov     rdi, 3C3FE151DDBA8E1Ah
  0000000140CE660C  imul    rdi, r10
  0000000140CE6610  mov     rsi, rdi
  0000000140CE6613  not     rsi
  0000000140CE6616  mov     r8, 58495C2B4855FD87h
  0000000140CE6620  imul    r8, r10
  0000000140CE6624  mov     r11, r8
  0000000140CE6627  not     r11
  0000000140CE662A  mov     rbx, rax
  0000000140CE662D  and     rbx, r11
  0000000140CE6630  mov     r12, rdi
  0000000140CE6633  and     r12, rbx
  0000000140CE6636  not     rbx
  0000000140CE6639  mov     rdx, rsi
  0000000140CE663C  and     rdx, rbx
  0000000140CE663F  not     rdx
  0000000140CE6642  not     r12
  0000000140CE6645  and     r12, rdx
  0000000140CE6648  mov     rdx, rax
  0000000140CE664B  and     rdx, rdi
  0000000140CE664E  mov     r9, r8
  0000000140CE6651  and     r9, rdx
  0000000140CE6654  not     rdx
  0000000140CE6657  and     rdx, r11
  0000000140CE665A  not     rdx
  0000000140CE665D  not     r9
  0000000140CE6660  and     r9, rdx
  0000000140CE6663  mov     [rsp+420h+var_198], rbp
  0000000140CE666B  mov     rdx, rbp
  0000000140CE666E  and     rdx, r8
  0000000140CE6671  not     rdx
  0000000140CE6674  and     rdx, rbx
  0000000140CE6677  mov     rbx, rax
  0000000140CE667A  and     rbx, rsi
  0000000140CE667D  mov     r14, rsi
  0000000140CE6680  and     rsi, rdx
  0000000140CE6683  not     rdx
  0000000140CE6686  and     rdx, rdi
  0000000140CE6689  not     rsi
  0000000140CE668C  not     rdx
  0000000140CE668F  and     rdx, rsi
  0000000140CE6692  and     r14, r11
  0000000140CE6695  and     r8, rbx
  0000000140CE6698  not     rbx
  0000000140CE669B  and     rbx, r11
  0000000140CE669E  not     rbx
  0000000140CE66A1  not     r8
  0000000140CE66A4  and     r8, rbx
  0000000140CE66A7  not     r8
  0000000140CE66AA  imul    r11d, r10d, 0E5107C51h
  0000000140CE66B1  add     rbx, r11
  0000000140CE66B4  mov     [rsp+420h+var_168], r11
  0000000140CE66BC  add     rbx, r8
  0000000140CE66BF  add     rbx, rdx
  0000000140CE66C2  and     r14, rbp
  0000000140CE66C5  not     r14
  0000000140CE66C8  add     r14, r14
  0000000140CE66CB  sub     rbx, r14
  0000000140CE66CE  lea     rdx, [rbx+r9*2]
  0000000140CE66D2  add     rdx, r12
  0000000140CE66D5  mov     r8, 61CF3CD78EDEBBD9h
  0000000140CE66DF  imul    r8, r10
  0000000140CE66E3  add     r8, r13
  0000000140CE66E6  mov     rcx, 2D31C43D6EC561F4h
  0000000140CE66F0  imul    rcx, r10
  0000000140CE66F4  add     rcx, r13
  0000000140CE66F7  not     rcx
  0000000140CE66FA  and     rcx, rax
  0000000140CE66FD  not     rcx
  0000000140CE6700  and     rcx, r8
  0000000140CE6703  movzx   ebx, byte ptr [rsp+420h+var_418]
  0000000140CE6708  test    bl, r15b
  0000000140CE670B  cmovnz  rcx, rdx
  0000000140CE670F  mov     [rsp+420h+var_A8], rcx
  0000000140CE6717  mov     rsi, [rsp+420h+var_308]
  0000000140CE671F  mov     rcx, [rsp+420h+var_290]
  0000000140CE6727  cmovnz  rcx, rsi
  0000000140CE672B  mov     [rsp+420h+var_290], rcx
  0000000140CE6733  mov     r8, 2B0C0ABF2E38539h
  0000000140CE673D  imul    r8, r10
  0000000140CE6741  add     r8, r13
  0000000140CE6744  mov     rdx, 326BB08BEFA9CD2h
  0000000140CE674E  imul    rdx, r10
  0000000140CE6752  add     rdx, r13
  0000000140CE6755  not     rdx
  0000000140CE6758  and     rdx, rax
  0000000140CE675B  not     rdx
  0000000140CE675E  and     rdx, r8
  0000000140CE6761  mov     r8, 89D8AFB2A6FF5531h
  0000000140CE676B  imul    r8, r10
  0000000140CE676F  add     r8, r13
  0000000140CE6772  mov     rcx, 0EBBB01BA6D006601h
  0000000140CE677C  imul    rcx, r10
  0000000140CE6780  add     rcx, r13
  0000000140CE6783  not     rcx
  0000000140CE6786  and     rcx, rax
  0000000140CE6789  not     rcx
  0000000140CE678C  and     rcx, r8
  0000000140CE678F  test    bl, r15b
  0000000140CE6792  cmovnz  rcx, rdx
  0000000140CE6796  mov     [rsp+420h+var_B0], rcx
  0000000140CE679E  imul    edx, r10d, 1C9D018h
  0000000140CE67A5  mov     [rsp+420h+var_2E0], rdx
  0000000140CE67AD  test    bl, r15b
  0000000140CE67B0  mov     rdi, [rsp+420h+var_328]
  0000000140CE67B8  mov     rcx, rdi
  0000000140CE67BB  cmovnz  rcx, rdx
  0000000140CE67BF  mov     [rsp+420h+var_B8], rcx
  0000000140CE67C7  mov     rdx, 0E919FBC5EEFEBD8Bh
  0000000140CE67D1  imul    rdx, r10
  0000000140CE67D5  add     rdx, r13
  0000000140CE67D8  mov     r9, 0C6FAE1186A0FC00Ah
  0000000140CE67E2  imul    r9, r10
  0000000140CE67E6  add     r9, r13
  0000000140CE67E9  mov     rcx, 586FCB37EE3C026Bh
  0000000140CE67F3  imul    rcx, r10
  0000000140CE67F7  mov     r8, 68887F7B0566276Dh
  0000000140CE6801  imul    r8, r10
  0000000140CE6805  and     r8, rax
  0000000140CE6808  not     r8
  0000000140CE680B  and     r8, rcx
  0000000140CE680E  not     r9
  0000000140CE6811  and     r9, rax
  0000000140CE6814  not     r9
  0000000140CE6817  and     r9, rdx
  0000000140CE681A  mov     edx, ebx
  0000000140CE681C  test    bl, r15b
  0000000140CE681F  cmovnz  r9, r8
  0000000140CE6823  mov     [rsp+420h+var_C0], r9
  0000000140CE682B  imul    eax, r10d, 0CFF0DCF0h
  0000000140CE6832  mov     [rsp+420h+var_250], rax
  0000000140CE683A  mov     dword ptr [rsp+420h+var_270], r15d
  0000000140CE6842  test    dl, r15b
  0000000140CE6845  cmovnz  rax, [rsp+420h+var_340]
  0000000140CE684E  mov     [rsp+420h+var_C8], rax
  0000000140CE6856  imul    ecx, r10d, 61841610h
  0000000140CE685D  mov     [rsp+420h+var_330], rcx
  0000000140CE6865  test    dl, r15b
  0000000140CE6868  mov     rbx, [rsp+420h+var_3C8]
  0000000140CE686D  mov     rax, rbx
  0000000140CE6870  cmovnz  rax, rcx
  0000000140CE6874  mov     [rsp+420h+var_218], rax
  0000000140CE687C  imul    ecx, r10d, 0D945ED90h
  0000000140CE6883  mov     [rsp+420h+var_268], rcx
  0000000140CE688B  imul    eax, r10d, 0BF748BF0h
  0000000140CE6892  mov     [rsp+420h+var_388], rax
  0000000140CE689A  test    dl, r15b
  0000000140CE689D  cmovnz  rcx, rax
  0000000140CE68A1  mov     [rsp+420h+var_1D0], rcx
  0000000140CE68A9  imul    eax, r10d, 441F1440h
  0000000140CE68B0  test    dl, r15b
  0000000140CE68B3  cmovnz  rax, [rsp+420h+var_408]
  0000000140CE68B9  mov     [rsp+420h+var_1D8], rax
  0000000140CE68C1  imul    ecx, r10d, 52D19528h
  0000000140CE68C8  mov     [rsp+420h+var_248], rcx
  0000000140CE68D0  imul    eax, r10d, 1B9B31B8h
  0000000140CE68D7  mov     [rsp+420h+var_220], rax
  0000000140CE68DF  test    dl, r15b
  0000000140CE68E2  cmovnz  rax, rcx
  0000000140CE68E6  mov     [rsp+420h+var_1E0], rax
  0000000140CE68EE  mov     rax, [rsp+420h+var_3D0]
  0000000140CE68F3  shr     rax, 2Fh
  0000000140CE68F7  mov     r9, rax
  0000000140CE68FA  mov     rax, 0A04E477959644C5h
  0000000140CE6904  imul    rax, r10
  0000000140CE6908  mov     rcx, 0B9B6C128D792A6E6h
  0000000140CE6912  imul    rcx, r10
  0000000140CE6916  imul    edx, r10d, 7D1F47C8h
  0000000140CE691D  mov     [rsp+420h+var_3B0], rdx
  0000000140CE6922  imul    r8d, r10d, 39003388h
  0000000140CE6929  mov     [rsp+420h+var_3B8], r9
  0000000140CE692E  test    r9b, 1
  0000000140CE6932  cmovz   r8, rbx
  0000000140CE6936  mov     [rsp+420h+var_210], r8
  0000000140CE693E  cmovnz  rcx, rax
  0000000140CE6942  mov     [rsp+420h+var_1A0], rcx
  0000000140CE694A  mov     rax, [rsp+420h+var_338]
  0000000140CE6952  cmovnz  rax, rdx
  0000000140CE6956  mov     [rsp+420h+var_338], rax
  0000000140CE695E  mov     rax, [rsp+420h+var_410]
  0000000140CE6963  cmovz   rax, rdi
  0000000140CE6967  mov     [rsp+420h+var_410], rax
  0000000140CE696C  imul    eax, r10d, 12462118h
  0000000140CE6973  test    r9b, 1
  0000000140CE6977  cmovnz  rsi, [rsp+420h+var_320]
  0000000140CE6980  mov     [rsp+420h+var_308], rsi
  0000000140CE6988  cmovnz  rax, [rsp+420h+var_350]
  0000000140CE6991  mov     [rsp+420h+var_1E8], rax
  0000000140CE6999  mov     r8, [rsp+420h+var_370]
  0000000140CE69A1  mov     rax, r8
  0000000140CE69A4  not     rax
  0000000140CE69A7  mov     r9, rax
  0000000140CE69AA  imul    ecx, r10d, -31h
  0000000140CE69AE  mov     rax, [rsp+420h+var_148]
  0000000140CE69B6  shl     rax, cl
  0000000140CE69B9  mov     ecx, r11d
  0000000140CE69BC  shl     rax, cl
  0000000140CE69BF  mov     rcx, rax
  0000000140CE69C2  not     rcx
  0000000140CE69C5  mov     [rsp+420h+var_3A0], rcx
  0000000140CE69CD  mov     rdx, r8
  0000000140CE69D0  mov     r12, r8
  0000000140CE69D3  and     rdx, rcx
  0000000140CE69D6  mov     rcx, 0A3B342E95824D10Dh
  0000000140CE69E0  imul    rcx, r10
  0000000140CE69E4  mov     [rsp+420h+var_2A8], r10
  0000000140CE69EC  mov     r14, rcx
  0000000140CE69EF  not     r14
  0000000140CE69F2  mov     r8, rdx
  0000000140CE69F5  and     r8, r14
  0000000140CE69F8  not     r8
  0000000140CE69FB  not     rdx
  0000000140CE69FE  and     rdx, rcx
  0000000140CE6A01  mov     r11, rcx
  0000000140CE6A04  mov     [rsp+420h+var_3F0], rcx
  0000000140CE6A09  mov     rcx, r9
  0000000140CE6A0C  mov     rdi, r9
  0000000140CE6A0F  and     rdi, rax
  0000000140CE6A12  not     rdi
  0000000140CE6A15  and     rdi, rdx
  0000000140CE6A18  mov     r13, rdx
  0000000140CE6A1B  not     r13
  0000000140CE6A1E  and     r13, r8
  0000000140CE6A21  mov     r8, 11E29AC9862A7307h
  0000000140CE6A2B  imul    r8, r10
  0000000140CE6A2F  mov     rdx, r8
  0000000140CE6A32  not     rdx
  0000000140CE6A35  mov     r9, rcx
  0000000140CE6A38  and     r9, r11
  0000000140CE6A3B  mov     [rsp+420h+var_380], r9
  0000000140CE6A43  not     r9
  0000000140CE6A46  mov     qword ptr [rsp+420h+var_2C8], r9
  0000000140CE6A4E  mov     rsi, rax
  0000000140CE6A51  and     rsi, r9
  0000000140CE6A54  not     rsi
  0000000140CE6A57  and     rsi, r8
  0000000140CE6A5A  mov     r15, r8
  0000000140CE6A5D  not     rsi
  0000000140CE6A60  mov     r11, 6666666666666666h
  0000000140CE6A6A  lea     r8, [r11+1]
  0000000140CE6A6E  mov     [rsp+420h+var_2B8], r8
  0000000140CE6A76  imul    rsi, r8
  0000000140CE6A7A  mov     r9, rax
  0000000140CE6A7D  mov     r8, rax
  0000000140CE6A80  and     r9, rdx
  0000000140CE6A83  and     r12, r9
  0000000140CE6A86  not     r12
  0000000140CE6A89  and     r12, r14
  0000000140CE6A8C  mov     rax, r9
  0000000140CE6A8F  not     rax
  0000000140CE6A92  mov     rbp, rcx
  0000000140CE6A95  mov     rbx, rcx
  0000000140CE6A98  and     rbx, rax
  0000000140CE6A9B  not     rbx
  0000000140CE6A9E  and     rbx, r12
  0000000140CE6AA1  imul    r12, r11
  0000000140CE6AA5  add     r12, rsi
  0000000140CE6AA8  mov     rcx, r8
  0000000140CE6AAB  mov     [rsp+420h+var_3C8], r8
  0000000140CE6AB0  mov     rsi, r8
  0000000140CE6AB3  and     rsi, r14
  0000000140CE6AB6  not     rsi
  0000000140CE6AB9  and     rsi, rbp
  0000000140CE6ABC  mov     [rsp+420h+var_3C0], rbp
  0000000140CE6AC1  mov     r8, r15
  0000000140CE6AC4  and     r8, rsi
  0000000140CE6AC7  not     rsi
  0000000140CE6ACA  and     rsi, rdx
  0000000140CE6ACD  not     rsi
  0000000140CE6AD0  not     r8
  0000000140CE6AD3  and     r8, rsi
  0000000140CE6AD6  not     r8
  0000000140CE6AD9  mov     rsi, 999999999999999Bh
  0000000140CE6AE3  imul    r8, rsi
  0000000140CE6AE7  add     r8, r12
  0000000140CE6AEA  mov     r12, rcx
  0000000140CE6AED  and     r12, r15
  0000000140CE6AF0  mov     rcx, r15
  0000000140CE6AF3  not     r12
  0000000140CE6AF6  and     rbp, r12
  0000000140CE6AF9  mov     r10, r14
  0000000140CE6AFC  and     r10, rbp
  0000000140CE6AFF  not     r10
  0000000140CE6B02  not     rbp
  0000000140CE6B05  mov     r15, [rsp+420h+var_3F0]
  0000000140CE6B0A  and     rbp, r15
  0000000140CE6B0D  not     rbp
  0000000140CE6B10  and     rbp, r10
  0000000140CE6B13  not     rdi
  0000000140CE6B16  and     rdi, rdx
  0000000140CE6B19  not     rdi
  0000000140CE6B1C  imul    rdi, rsi
  0000000140CE6B20  imul    rbp, r11
  0000000140CE6B24  add     rbp, rdi
  0000000140CE6B27  add     rbp, r8
  0000000140CE6B2A  not     rbx
  0000000140CE6B2D  lea     r8, [rsi-3]
  0000000140CE6B31  imul    r8, rbx
  0000000140CE6B35  mov     rbx, [rsp+420h+var_370]
  0000000140CE6B3D  mov     r10, rbx
  0000000140CE6B40  and     r10, rcx
  0000000140CE6B43  mov     r11, rcx
  0000000140CE6B46  mov     qword ptr [rsp+420h+var_2D0], rcx
  0000000140CE6B4E  not     r10
  0000000140CE6B51  and     r10, r15
  0000000140CE6B54  not     r10
  0000000140CE6B57  and     r10, [rsp+420h+var_3A0]
  0000000140CE6B5F  lea     rcx, [rsi-2]
  0000000140CE6B63  mov     [rsp+420h+var_2C0], rcx
  0000000140CE6B6B  imul    r10, rcx
  0000000140CE6B6F  add     r10, r8
  0000000140CE6B72  not     r13
  0000000140CE6B75  and     r13, rdx
  0000000140CE6B78  add     r10, r13
  0000000140CE6B7B  mov     rdi, [rsp+420h+var_3C0]
  0000000140CE6B80  and     r9, rdi
  0000000140CE6B83  not     r9
  0000000140CE6B86  and     rax, rbx
  0000000140CE6B89  not     rax
  0000000140CE6B8C  and     r9, r14
  0000000140CE6B8F  and     r9, rax
  0000000140CE6B92  not     r9
  0000000140CE6B95  mov     rax, 0CCCCCCCCCCCCCCCAh
  0000000140CE6B9F  imul    rax, r9
  0000000140CE6BA3  add     rax, r10
  0000000140CE6BA6  and     r11, r14
  0000000140CE6BA9  not     r11
  0000000140CE6BAC  mov     r15, [rsp+420h+var_3C8]
  0000000140CE6BB1  and     r11, r15
  0000000140CE6BB4  mov     r10, rbx
  0000000140CE6BB7  mov     r9, rbx
  0000000140CE6BBA  and     r9, r11
  0000000140CE6BBD  not     r11
  0000000140CE6BC0  and     r11, rdi
  0000000140CE6BC3  not     r11
  0000000140CE6BC6  not     r9
  0000000140CE6BC9  and     r9, r11
  0000000140CE6BCC  mov     r8, 3333333333333335h
  0000000140CE6BD6  imul    r8, r9
  0000000140CE6BDA  add     r8, rax
  0000000140CE6BDD  add     r8, rbp
  0000000140CE6BE0  mov     r9, [rsp+420h+var_3A0]
  0000000140CE6BE8  mov     rbp, r9
  0000000140CE6BEB  and     rbp, rdx
  0000000140CE6BEE  not     rbp
  0000000140CE6BF1  mov     r13, rbx
  0000000140CE6BF4  mov     r11, [rsp+420h+var_3F0]
  0000000140CE6BF9  and     r13, r11
  0000000140CE6BFC  mov     rax, r13
  0000000140CE6BFF  and     rax, rbp
  0000000140CE6C02  lea     rax, [r8+rax*2]
  0000000140CE6C06  mov     r8, r9
  0000000140CE6C09  mov     rbx, r9
  0000000140CE6C0C  and     r8, r14
  0000000140CE6C0F  not     r8
  0000000140CE6C12  mov     r9, r10
  0000000140CE6C15  and     r9, rdx
  0000000140CE6C18  and     r9, r8
  0000000140CE6C1B  mov     rcx, 6666666666666666h
  0000000140CE6C25  dec     rcx
  0000000140CE6C28  imul    rcx, r9
  0000000140CE6C2C  mov     r9, r10
  0000000140CE6C2F  and     r9, r14
  0000000140CE6C32  not     r9
  0000000140CE6C35  and     r9, qword ptr [rsp+420h+var_2C8]
  0000000140CE6C3D  mov     r8, rbx
  0000000140CE6C40  and     r8, r9
  0000000140CE6C43  not     r8
  0000000140CE6C46  not     r9
  0000000140CE6C49  and     r9, r15
  0000000140CE6C4C  not     r9
  0000000140CE6C4F  and     r9, rdx
  0000000140CE6C52  and     r9, r8
  0000000140CE6C55  not     r9
  0000000140CE6C58  imul    r9, rsi
  0000000140CE6C5C  add     r9, rcx
  0000000140CE6C5F  add     r9, rax
  0000000140CE6C62  and     rbp, r12
  0000000140CE6C65  and     r11, rbp
  0000000140CE6C68  not     r11
  0000000140CE6C6B  not     rbp
  0000000140CE6C6E  and     rbp, r14
  0000000140CE6C71  not     rbp
  0000000140CE6C74  and     rbp, r11
  0000000140CE6C77  mov     rcx, r10
  0000000140CE6C7A  and     rcx, rbp
  0000000140CE6C7D  not     rbp
  0000000140CE6C80  and     rbp, rdi
  0000000140CE6C83  not     rbp
  0000000140CE6C86  not     rcx
  0000000140CE6C89  and     rcx, rbp
  0000000140CE6C8C  not     rcx
  0000000140CE6C8F  imul    rcx, [rsp+420h+var_2B8]
  0000000140CE6C98  add     rcx, r9
  0000000140CE6C9B  mov     rax, [rsp+420h+var_380]
  0000000140CE6CA3  and     rax, rdx
  0000000140CE6CA6  and     rax, rbx
  0000000140CE6CA9  inc     rsi
  0000000140CE6CAC  imul    rsi, rax
  0000000140CE6CB0  and     r14, rdi
  0000000140CE6CB3  mov     r12, rdi
  0000000140CE6CB6  not     r14
  0000000140CE6CB9  not     r13
  0000000140CE6CBC  and     r13, r14
  0000000140CE6CBF  and     rdx, r13
  0000000140CE6CC2  not     r13
  0000000140CE6CC5  and     r13, qword ptr [rsp+420h+var_2D0]
  0000000140CE6CCD  not     rdx
  0000000140CE6CD0  not     r13
  0000000140CE6CD3  and     rdx, rbx
  0000000140CE6CD6  and     rdx, r13
  0000000140CE6CD9  not     rdx
  0000000140CE6CDC  imul    rdx, [rsp+420h+var_2C0]
  0000000140CE6CE5  add     rdx, rsi
  0000000140CE6CE8  add     rdx, rcx
  0000000140CE6CEB  mov     r8, rdi
  0000000140CE6CEE  and     r8, rbx
  0000000140CE6CF1  mov     rax, 53BCAF9F2381980Dh
  0000000140CE6CFB  mov     r10, [rsp+420h+var_2A8]
  0000000140CE6D03  imul    rax, r10
  0000000140CE6D07  mov     rcx, 692E76C777294DF6h
  0000000140CE6D11  imul    rcx, r10
  0000000140CE6D15  and     rcx, r8
  0000000140CE6D18  mov     r9, r8
  0000000140CE6D1B  not     rcx
  0000000140CE6D1E  and     rcx, rax
  0000000140CE6D21  mov     r8, [rsp+420h+var_3B8]
  0000000140CE6D26  test    r8b, 1
  0000000140CE6D2A  cmovnz  rcx, rdx
  0000000140CE6D2E  mov     [rsp+420h+var_380], rcx
  0000000140CE6D36  mov     rax, [rsp+420h+var_388]
  0000000140CE6D3E  cmovnz  rax, [rsp+420h+var_3D8]
  0000000140CE6D44  mov     [rsp+420h+var_388], rax
  0000000140CE6D4C  lea     ecx, [r10+r10*2]
  0000000140CE6D50  mov     [rsp+420h+var_2D0], ecx
  0000000140CE6D57  mov     rbp, [rsp+420h+var_348]
  0000000140CE6D5F  mov     rax, rbp
  0000000140CE6D62  shl     rax, cl
  0000000140CE6D65  not     rax
  0000000140CE6D68  imul    ecx, r10d, 3Dh ; '='
  0000000140CE6D6C  mov     [rsp+420h+var_2C8], ecx
  0000000140CE6D73  shr     rbp, cl
  0000000140CE6D76  not     rbp
  0000000140CE6D79  and     rbp, rax
  0000000140CE6D7C  mov     rdx, 69B589D967BA3DBh
  0000000140CE6D86  imul    rdx, r10
  0000000140CE6D8A  mov     [rsp+420h+var_2C0], rdx
  0000000140CE6D92  mov     rax, 0B6CA6DF840E36492h
  0000000140CE6D9C  imul    rax, r10
  0000000140CE6DA0  mov     rcx, rdx
  0000000140CE6DA3  and     rcx, rbp
  0000000140CE6DA6  not     rcx
  0000000140CE6DA9  and     rcx, rax
  0000000140CE6DAC  mov     rax, 0C532D1B38473DFD4h
  0000000140CE6DB6  imul    rax, r10
  0000000140CE6DBA  mov     [rsp+420h+var_2B8], rax
  0000000140CE6DC2  not     rbp
  0000000140CE6DC5  and     rbp, rax
  0000000140CE6DC8  not     rbp
  0000000140CE6DCB  and     rbp, rcx
  0000000140CE6DCE  not     rbp
  0000000140CE6DD1  mov     rax, 958CCF46207EE2F2h
  0000000140CE6DDB  imul    rax, r10
  0000000140CE6DDF  add     rax, rbp
  0000000140CE6DE2  not     rax
  0000000140CE6DE5  mov     [rsp+420h+var_2D8], r9
  0000000140CE6DED  and     rax, r9
  0000000140CE6DF0  not     rax
  0000000140CE6DF3  mov     rcx, 264581E1519727D0h
  0000000140CE6DFD  imul    rcx, r10
  0000000140CE6E01  add     rcx, rbp
  0000000140CE6E04  and     rcx, rax
  0000000140CE6E07  mov     rax, 0E28F8652366698C6h
  0000000140CE6E11  imul    rax, r10
  0000000140CE6E15  add     rax, rbp
  0000000140CE6E18  not     rax
  0000000140CE6E1B  and     rax, r9
  0000000140CE6E1E  not     rax
  0000000140CE6E21  mov     rdx, 10D63E597B53E210h
  0000000140CE6E2B  imul    rdx, r10
  0000000140CE6E2F  add     rdx, rbp
  0000000140CE6E32  and     rdx, rax
  0000000140CE6E35  test    r8b, 1
  0000000140CE6E39  cmovnz  rdx, rcx
  0000000140CE6E3D  mov     [rsp+420h+var_3F0], rdx
  0000000140CE6E42  mov     rax, [rsp+420h+var_330]
  0000000140CE6E4A  cmovnz  rax, [rsp+420h+var_420]
  0000000140CE6E4F  mov     [rsp+420h+var_D0], rax
  0000000140CE6E57  mov     rdi, 0B8EE022E5E9AC50Dh
  0000000140CE6E61  imul    rdi, r10
  0000000140CE6E65  mov     rax, rbx
  0000000140CE6E68  and     rax, rdi
  0000000140CE6E6B  not     rax
  0000000140CE6E6E  mov     r8, rdi
  0000000140CE6E71  not     r8
  0000000140CE6E74  mov     rdx, r15
  0000000140CE6E77  mov     rcx, r15
  0000000140CE6E7A  and     rcx, r8
  0000000140CE6E7D  mov     r11, r8
  0000000140CE6E80  not     rcx
  0000000140CE6E83  and     rcx, rax
  0000000140CE6E86  mov     r15, 3EC8C99CD45C8DDEh
  0000000140CE6E90  imul    r15, r10
  0000000140CE6E94  mov     r14, r15
  0000000140CE6E97  not     r14
  0000000140CE6E9A  mov     rax, r15
  0000000140CE6E9D  and     rax, rcx
  0000000140CE6EA0  not     rcx
  0000000140CE6EA3  mov     [rsp+420h+var_260], rcx
  0000000140CE6EAB  mov     r8, r14
  0000000140CE6EAE  and     r8, rcx
  0000000140CE6EB1  not     r8
  0000000140CE6EB4  not     rax
  0000000140CE6EB7  and     rax, r8
  0000000140CE6EBA  not     rax
  0000000140CE6EBD  and     rax, r12
  0000000140CE6EC0  mov     r8, 0DE9BD37A6F4DE9BCh
  0000000140CE6ECA  add     r8, 3
  0000000140CE6ECE  imul    r8, rax
  0000000140CE6ED2  mov     [rsp+420h+var_278], r8
  0000000140CE6EDA  mov     r8, r12
  0000000140CE6EDD  and     r8, r14
  0000000140CE6EE0  mov     [rsp+420h+var_258], r8
  0000000140CE6EE8  not     r8
  0000000140CE6EEB  mov     r9, r11
  0000000140CE6EEE  and     r9, r8
  0000000140CE6EF1  mov     rax, rbx
  0000000140CE6EF4  mov     r10, rbx
  0000000140CE6EF7  and     rax, r9
  0000000140CE6EFA  not     rax
  0000000140CE6EFD  not     r9
  0000000140CE6F00  and     r9, rdx
  0000000140CE6F03  not     r9
  0000000140CE6F06  and     r9, rax
  0000000140CE6F09  mov     rdx, r12
  0000000140CE6F0C  and     r12, r11
  0000000140CE6F0F  mov     rsi, r11
  0000000140CE6F12  not     r12
  0000000140CE6F15  mov     rax, [rsp+420h+var_370]
  0000000140CE6F1D  mov     r11, rax
  0000000140CE6F20  and     r11, rdi
  0000000140CE6F23  not     r11
  0000000140CE6F26  and     r11, r12
  0000000140CE6F29  not     r11
  0000000140CE6F2C  mov     rbx, r14
  0000000140CE6F2F  and     rbx, r11
  0000000140CE6F32  and     rbx, r10
  0000000140CE6F35  mov     rcx, 590B21642C8590B3h
  0000000140CE6F3F  imul    r9, rcx
  0000000140CE6F43  not     rbx
  0000000140CE6F46  imul    rbx, rcx
  0000000140CE6F4A  add     rbx, r9
  0000000140CE6F4D  mov     rcx, rdx
  0000000140CE6F50  and     rcx, r15
  0000000140CE6F53  mov     [rsp+420h+var_280], rcx
  0000000140CE6F5B  mov     r9, rax
  0000000140CE6F5E  and     r9, r14
  0000000140CE6F61  not     r9
  0000000140CE6F64  mov     r13, rcx
  0000000140CE6F67  not     r13
  0000000140CE6F6A  and     r13, r9
  0000000140CE6F6D  mov     r9, rsi
  0000000140CE6F70  and     r9, r13
  0000000140CE6F73  not     r9
  0000000140CE6F76  and     r9, r10
  0000000140CE6F79  mov     rcx, 7A6F4DE9BD37A6F5h
  0000000140CE6F83  imul    r9, rcx
  0000000140CE6F87  add     r9, rbx
  0000000140CE6F8A  mov     rbx, rax
  0000000140CE6F8D  and     rbx, r15
  0000000140CE6F90  not     rbx
  0000000140CE6F93  and     rbx, rdi
  0000000140CE6F96  and     rbx, r8
  0000000140CE6F99  mov     rcx, [rsp+420h+var_3C8]
  0000000140CE6F9E  and     rbx, rcx
  0000000140CE6FA1  not     rbx
  0000000140CE6FA4  mov     rdx, 0A6F4DE9BD37A6F4Eh
  0000000140CE6FAE  lea     rax, [rdx+2]
  0000000140CE6FB2  imul    rax, rbx
  0000000140CE6FB6  add     rax, r9
  0000000140CE6FB9  and     r8, rcx
  0000000140CE6FBC  not     r8
  0000000140CE6FBF  and     r8, rsi
  0000000140CE6FC2  not     r8
  0000000140CE6FC5  mov     rbx, 0F4DE9BD37A6F4DE8h
  0000000140CE6FCF  imul    rbx, r8
  0000000140CE6FD3  add     rbx, rax
  0000000140CE6FD6  mov     r9, r10
  0000000140CE6FD9  and     r9, r13
  0000000140CE6FDC  not     r13
  0000000140CE6FDF  and     r13, rcx
  0000000140CE6FE2  not     r13
  0000000140CE6FE5  not     r9
  0000000140CE6FE8  and     r9, r13
  0000000140CE6FEB  mov     rax, rsi
  0000000140CE6FEE  and     rax, r9
  0000000140CE6FF1  not     rax
  0000000140CE6FF4  not     r9
  0000000140CE6FF7  and     r9, rdi
  0000000140CE6FFA  not     r9
  0000000140CE6FFD  and     r9, rax
  0000000140CE7000  mov     r8, 0C8590B21642C858Fh
  0000000140CE700A  imul    r9, r8
  0000000140CE700E  add     r9, rbx
  0000000140CE7011  add     r9, [rsp+420h+var_278]
  0000000140CE7019  mov     r13, rcx
  0000000140CE701C  and     r13, r15
  0000000140CE701F  mov     rax, r10
  0000000140CE7022  and     rax, r14
  0000000140CE7025  not     rax
  0000000140CE7028  mov     r10, r13
  0000000140CE702B  not     r10
  0000000140CE702E  and     r10, rax
  0000000140CE7031  not     r10
  0000000140CE7034  mov     rcx, [rsp+420h+var_3C0]
  0000000140CE7039  and     r10, rcx
  0000000140CE703C  mov     rax, rdi
  0000000140CE703F  and     rax, r10
  0000000140CE7042  not     r10
  0000000140CE7045  and     r10, rsi
  0000000140CE7048  not     r10
  0000000140CE704B  not     rax
  0000000140CE704E  and     rax, r10
  0000000140CE7051  imul    rax, rdx
  0000000140CE7055  mov     rbx, r13
  0000000140CE7058  and     rbx, rdi
  0000000140CE705B  not     rbx
  0000000140CE705E  and     rbx, rcx
  0000000140CE7061  not     rbx
  0000000140CE7064  mov     r10, 2C8590B21642C85Dh
  0000000140CE706E  imul    r10, rbx
  0000000140CE7072  add     r10, rax
  0000000140CE7075  add     r10, r9
  0000000140CE7078  and     r12, r15
  0000000140CE707B  and     r11, r15
  0000000140CE707E  and     r15, rdi
  0000000140CE7081  not     r15
  0000000140CE7084  mov     rdx, rsi
  0000000140CE7087  and     r14, rsi
  0000000140CE708A  not     r14
  0000000140CE708D  and     r14, r15
  0000000140CE7090  mov     r15, [rsp+420h+var_3A0]
  0000000140CE7098  mov     rax, r15
  0000000140CE709B  and     rax, r14
  0000000140CE709E  not     rax
  0000000140CE70A1  not     r14
  0000000140CE70A4  mov     rbx, [rsp+420h+var_3C8]
  0000000140CE70A9  mov     r9, rbx
  0000000140CE70AC  and     r9, r14
  0000000140CE70AF  not     r9
  0000000140CE70B2  mov     rsi, rcx
  0000000140CE70B5  and     r9, rcx
  0000000140CE70B8  and     r9, rax
  0000000140CE70BB  not     r9
  0000000140CE70BE  mov     rax, 42C8590B21642C82h
  0000000140CE70C8  imul    rax, r9
  0000000140CE70CC  mov     r9, r15
  0000000140CE70CF  and     r9, r12
  0000000140CE70D2  not     r9
  0000000140CE70D5  not     r12
  0000000140CE70D8  and     r12, rbx
  0000000140CE70DB  not     r12
  0000000140CE70DE  and     r12, r9
  0000000140CE70E1  inc     r8
  0000000140CE70E4  imul    r8, r12
  0000000140CE70E8  add     r8, rax
  0000000140CE70EB  mov     rcx, [rsp+420h+var_370]
  0000000140CE70F3  mov     rax, rcx
  0000000140CE70F6  and     rax, rdx
  0000000140CE70F9  not     rax
  0000000140CE70FC  and     rsi, rdi
  0000000140CE70FF  not     rsi
  0000000140CE7102  and     rsi, rax
  0000000140CE7105  and     rsi, r13
  0000000140CE7108  mov     rax, 7A6F4DE9BD37A6F5h
  0000000140CE7112  inc     rax
  0000000140CE7115  imul    rax, rsi
  0000000140CE7119  add     rax, r8
  0000000140CE711C  mov     r8, rax
  0000000140CE711F  mov     rax, [rsp+420h+var_280]
  0000000140CE7127  and     rax, r15
  0000000140CE712A  and     rdi, rax
  0000000140CE712D  not     rax
  0000000140CE7130  and     rax, rdx
  0000000140CE7133  not     rax
  0000000140CE7136  not     rdi
  0000000140CE7139  and     rdi, rax
  0000000140CE713C  not     rdi
  0000000140CE713F  mov     rax, 0DE9BD37A6F4DE9BCh
  0000000140CE7149  imul    rdi, rax
  0000000140CE714D  add     rdi, r8
  0000000140CE7150  mov     r8, [rsp+420h+var_258]
  0000000140CE7158  and     r8, [rsp+420h+var_260]
  0000000140CE7160  not     r8
  0000000140CE7163  mov     rax, 9BD37A6F4DE9BD38h
  0000000140CE716D  imul    rax, r8
  0000000140CE7171  add     rax, rdi
  0000000140CE7174  and     r14, rcx
  0000000140CE7177  and     r14, r15
  0000000140CE717A  mov     rdx, r15
  0000000140CE717D  and     rdx, r11
  0000000140CE7180  not     rdx
  0000000140CE7183  not     r11
  0000000140CE7186  and     r11, rbx
  0000000140CE7189  not     r11
  0000000140CE718C  and     r11, rdx
  0000000140CE718F  mov     rdx, 4DE9BD37A6F4DE9Ch
  0000000140CE7199  imul    rdx, r11
  0000000140CE719D  add     rdx, rax
  0000000140CE71A0  mov     rax, 8590B21642C85909h
  0000000140CE71AA  imul    rax, r14
  0000000140CE71AE  add     rax, rdx
  0000000140CE71B1  add     rax, r10
  0000000140CE71B4  mov     rcx, 51CCD8E639D1F3C3h
  0000000140CE71BE  mov     r8, [rsp+420h+var_2A8]
  0000000140CE71C6  imul    rcx, r8
  0000000140CE71CA  mov     rdx, 29E6D358BC079D7Dh
  0000000140CE71D4  imul    rdx, r8
  0000000140CE71D8  mov     r9, [rsp+420h+var_2D8]
  0000000140CE71E0  and     rdx, r9
  0000000140CE71E3  not     rdx
  0000000140CE71E6  and     rdx, rcx
  0000000140CE71E9  mov     r15, [rsp+420h+var_3B8]
  0000000140CE71EE  test    r15b, 1
  0000000140CE71F2  cmovnz  rdx, rax
  0000000140CE71F6  mov     [rsp+420h+var_3A0], rdx
  0000000140CE71FE  mov     rax, [rsp+420h+var_340]
  0000000140CE7206  mov     rbx, [rsp+420h+var_208]
  0000000140CE720E  cmovz   rax, rbx
  0000000140CE7212  mov     [rsp+420h+var_340], rax
  0000000140CE721A  mov     rax, 14F73CA714FE412Ah
  0000000140CE7224  imul    rax, r8
  0000000140CE7228  add     rax, rbp
  0000000140CE722B  mov     rcx, 6DF6211A9792FF2Eh
  0000000140CE7235  imul    rcx, r8
  0000000140CE7239  add     rcx, rbp
  0000000140CE723C  not     rax
  0000000140CE723F  and     rax, r9
  0000000140CE7242  not     rax
  0000000140CE7245  and     rcx, rax
  0000000140CE7248  mov     rdx, 0AB7CF0F570019AFh
  0000000140CE7252  imul    rdx, r8
  0000000140CE7256  mov     r12, 3FDB91D99080EFA1h
  0000000140CE7260  imul    r12, r8
  0000000140CE7264  mov     rdi, r8
  0000000140CE7267  and     r12, r9
  0000000140CE726A  not     r12
  0000000140CE726D  and     r12, rdx
  0000000140CE7270  test    r15b, 1
  0000000140CE7274  cmovnz  r12, rcx
  0000000140CE7278  mov     r8d, dword ptr [rsp+420h+var_270]
  0000000140CE7280  movzx   r10d, byte ptr [rsp+420h+var_418]
  0000000140CE7286  test    r10b, r8b
  0000000140CE7289  mov     rax, [rsp+420h+var_390]
  0000000140CE7291  cmovnz  rax, [rsp+420h+var_320]
  0000000140CE729A  mov     [rsp+420h+var_390], rax
  0000000140CE72A2  imul    ecx, edi, 5FBA45F8h
  0000000140CE72A8  test    r15b, 1
  0000000140CE72AC  mov     r14, [rsp+420h+var_268]
  0000000140CE72B4  cmovz   rcx, r14
  0000000140CE72B8  mov     [rsp+420h+var_258], rcx
  0000000140CE72C0  imul    edx, edi, 45E8E458h
  0000000140CE72C6  test    r15b, 1
  0000000140CE72CA  mov     rcx, rdx
  0000000140CE72CD  mov     r9, [rsp+420h+var_408]
  0000000140CE72D2  cmovnz  rcx, r9
  0000000140CE72D6  mov     [rsp+420h+var_260], rcx
  0000000140CE72DE  test    r10b, r8b
  0000000140CE72E1  mov     esi, r10d
  0000000140CE72E4  mov     ecx, r8d
  0000000140CE72E7  mov     rax, [rsp+420h+var_1F0]
  0000000140CE72EF  mov     r11, rax
  0000000140CE72F2  mov     r8, [rsp+420h+var_350]
  0000000140CE72FA  cmovnz  r11, r8
  0000000140CE72FE  imul    r10d, edi, 2DE152D0h
  0000000140CE7305  test    sil, cl
  0000000140CE7308  cmovnz  r10, [rsp+420h+var_3D8]
  0000000140CE730E  imul    ecx, edi, 0BDAABBD8h
  0000000140CE7314  test    r15b, 1
  0000000140CE7318  cmovnz  r9, [rsp+420h+var_330]
  0000000140CE7321  mov     [rsp+420h+var_408], r9
  0000000140CE7326  cmovz   rcx, rax
  0000000140CE732A  mov     [rsp+420h+var_418], rcx
  0000000140CE732F  mov     rax, [rsp+420h+var_2E0]
  0000000140CE7337  mov     rcx, [rsp+420h+var_3B0]
  0000000140CE733C  cmovnz  rcx, rax
  0000000140CE7340  mov     [rsp+420h+var_3B0], rcx
  0000000140CE7345  mov     r9, rdi
  0000000140CE7348  imul    edi, r9d, 7B5577B0h
  0000000140CE734F  imul    ecx, r9d, 72006710h
  0000000140CE7356  mov     r13, r9
  0000000140CE7359  mov     [rsp+420h+var_D8], rcx
  0000000140CE7361  test    r15b, 1
  0000000140CE7365  mov     r9, [rsp+420h+var_420]
  0000000140CE7369  cmovnz  r9, [rsp+420h+var_220]
  0000000140CE7372  mov     [rsp+420h+var_420], r9
  0000000140CE7376  cmovz   rdi, rcx
  0000000140CE737A  imul    esi, r13d, 0DB0FBDA8h
  0000000140CE7381  test    r15b, 1
  0000000140CE7385  mov     rcx, [rsp+420h+var_398]
  0000000140CE738D  cmovz   rcx, rax
  0000000140CE7391  mov     [rsp+420h+var_398], rcx
  0000000140CE7399  cmovz   rsi, r8
  0000000140CE739D  imul    r9d, r13d, 8BD1C8B0h
  0000000140CE73A4  test    r15b, 1
  0000000140CE73A8  cmovnz  r9, rdx
  0000000140CE73AC  imul    r8d, r13d, 6CA2F6C8h
  0000000140CE73B3  mov     rcx, r13
  0000000140CE73B6  test    r15b, 1
  0000000140CE73BA  cmovnz  r8, r14
  0000000140CE73BE  mov     r15, [rsp+420h+var_310]
  0000000140CE73C6  mov     rax, [rsp+420h+var_200]
  0000000140CE73CE  imul    rax, r15
  0000000140CE73D2  mov     rdx, [rsp+420h+var_210]
  0000000140CE73DA  lea     r13, [rsp+rdx+420h+var_420]
  0000000140CE73DE  add     r13, 420h
  0000000140CE73E5  mov     r14, [rsp+420h+var_378]
  0000000140CE73ED  imul    r13, r14
  0000000140CE73F1  add     r13, rax
  0000000140CE73F4  imul    edx, ecx, 1D6501D0h
  0000000140CE73FA  mov     rax, [rsp+420h+var_1F8]
  0000000140CE7402  test    al, 1
  0000000140CE7404  lea     rdx, [rsp+rdx+420h]
  0000000140CE740C  lea     rbp, [rsp+rbx+420h]
  0000000140CE7414  mov     rbx, [rsp+420h+var_410]
  0000000140CE7419  lea     rbx, [rsp+rbx+420h]
  0000000140CE7421  cmovnz  r13, rdx
  0000000140CE7425  mov     [rsp+420h+var_1F0], r13
  0000000140CE742D  imul    rbx, r14
  0000000140CE7431  not     rbx
  0000000140CE7434  imul    rbp, r15
  0000000140CE7438  not     rbp
  0000000140CE743B  and     rbp, rbx
  0000000140CE743E  test    al, 1
  0000000140CE7440  lea     rdi, [rsp+rdi+420h]
  0000000140CE7448  not     rbp
  0000000140CE744B  cmovnz  rbp, rdx
  0000000140CE744F  mov     [rsp+420h+var_1F8], rbp
  0000000140CE7457  mov     r14, [rsp+420h+var_2E8]
  0000000140CE745F  imul    rdi, r14
  0000000140CE7463  not     rdi
  0000000140CE7466  lea     r15, [rsp+r11+420h+var_420]
  0000000140CE746A  add     r15, 420h
  0000000140CE7471  mov     rbx, [rsp+420h+var_1A8]
  0000000140CE7479  imul    r15, rbx
  0000000140CE747D  not     r15
  0000000140CE7480  and     r15, rdi
  0000000140CE7483  imul    r11d, ecx, 98BA7980h
  0000000140CE748A  mov     rbp, [rsp+420h+var_3A8]
  0000000140CE748F  test    bpl, 1
  0000000140CE7493  lea     r11, [rsp+r11+420h]
  0000000140CE749B  not     r15
  0000000140CE749E  cmovnz  r15, r11
  0000000140CE74A2  mov     [rsp+420h+var_200], r15
  0000000140CE74AA  add     r9, rsp
  0000000140CE74AD  add     r9, 420h
  0000000140CE74B4  imul    r9, r14
  0000000140CE74B8  mov     rax, r14
  0000000140CE74BB  imul    rbx, [rsp+420h+var_2B0]
  0000000140CE74C4  add     rbx, r9
  0000000140CE74C7  test    bpl, 1
  0000000140CE74CB  cmovnz  rbx, r11
  0000000140CE74CF  mov     [rsp+420h+var_208], rbx
  0000000140CE74D7  lea     r9, [rsp+rsi+420h+var_420]
  0000000140CE74DB  add     r9, 420h
  0000000140CE74E2  imul    r9, [rsp+420h+var_300]
  0000000140CE74EB  add     r10, rsp
  0000000140CE74EE  add     r10, 420h
  0000000140CE74F5  mov     rsi, [rsp+420h+var_1B8]
  0000000140CE74FD  imul    r10, rsi
  0000000140CE7501  add     r10, r9
  0000000140CE7504  mov     r13, [rsp+420h+var_2F0]
  0000000140CE750C  test    r13b, 1
  0000000140CE7510  mov     r9, [rsp+420h+var_3B0]
  0000000140CE7515  lea     r9, [rsp+r9+420h]
  0000000140CE751D  mov     rbx, r11
  0000000140CE7520  cmovnz  r10, r11
  0000000140CE7524  mov     [rsp+420h+var_210], r10
  0000000140CE752C  mov     r11, [rsp+420h+var_2A0]
  0000000140CE7534  imul    r9, r11
  0000000140CE7538  mov     r10, [rsp+420h+var_218]
  0000000140CE7540  lea     rdi, [rsp+r10+420h+var_420]
  0000000140CE7544  add     rdi, 420h
  0000000140CE754B  mov     r10, [rsp+420h+var_178]
  0000000140CE7553  imul    rdi, r10
  0000000140CE7557  add     rdi, r9
  0000000140CE755A  mov     r14, [rsp+420h+var_3F8]
  0000000140CE755F  test    r14b, 1
  0000000140CE7563  mov     r9, [rsp+420h+var_420]
  0000000140CE7567  lea     r9, [rsp+r9+420h]
  0000000140CE756F  cmovnz  rdi, rbx
  0000000140CE7573  mov     [rsp+420h+var_280], rbx
  0000000140CE757B  mov     [rsp+420h+var_218], rdi
  0000000140CE7583  imul    r9, r11
  0000000140CE7587  mov     r15, r11
  0000000140CE758A  not     r9
  0000000140CE758D  mov     r11, [rsp+420h+var_390]
  0000000140CE7595  add     r11, rsp
  0000000140CE7598  add     r11, 420h
  0000000140CE759F  imul    r11, r10
  0000000140CE75A3  not     r11
  0000000140CE75A6  and     r11, r9
  0000000140CE75A9  test    r14b, 1
  0000000140CE75AD  not     r11
  0000000140CE75B0  cmovnz  r11, rbx
  0000000140CE75B4  mov     [rsp+420h+var_220], r11
  0000000140CE75BC  mov     r9, [rsp+420h+var_400]
  0000000140CE75C1  lea     r9, [rsp+r9+420h]
  0000000140CE75C9  mov     r11, [rsp+420h+var_3E0]
  0000000140CE75CE  add     r11, rsp
  0000000140CE75D1  add     r11, 420h
  0000000140CE75D8  mov     [rsp+420h+var_390], r11
  0000000140CE75E0  mov     rdi, [rsp+420h+var_298]
  0000000140CE75E8  imul    r9, rdi
  0000000140CE75EC  imul    r10, r11
  0000000140CE75F0  add     r10, r9
  0000000140CE75F3  mov     r9, [rsp+420h+var_238]
  0000000140CE75FB  imul    r9, rbp
  0000000140CE75FF  not     r9
  0000000140CE7602  mov     rcx, [rsp+420h+var_398]
  0000000140CE760A  lea     r11, [rsp+rcx+420h+var_420]
  0000000140CE760E  add     r11, 420h
  0000000140CE7615  imul    r11, rax
  0000000140CE7619  not     r11
  0000000140CE761C  and     r11, r9
  0000000140CE761F  mov     rax, [rsp+420h+var_250]
  0000000140CE7627  add     rax, rsp
  0000000140CE762A  add     rax, 420h
  0000000140CE7630  mov     r9, r13
  0000000140CE7633  imul    rax, r13
  0000000140CE7637  mov     [rsp+420h+var_F8], rax
  0000000140CE763F  lea     rax, [rsp+r8+420h+var_420]
  0000000140CE7643  add     rax, 420h
  0000000140CE7649  mov     r13, [rsp+420h+var_378]
  0000000140CE7651  imul    rax, r13
  0000000140CE7655  mov     [rsp+420h+var_E8], rax
  0000000140CE765D  bt      dword ptr [rsp+420h+var_228], 3
  0000000140CE7666  not     r11
  0000000140CE7669  cmovnb  r11, rdx
  0000000140CE766D  mov     [rsp+420h+var_228], r11
  0000000140CE7675  mov     rax, [rsp+420h+var_328]
  0000000140CE767D  lea     r8, [rsp+rax+420h+var_420]
  0000000140CE7681  add     r8, 420h
  0000000140CE7688  imul    r8, r9
  0000000140CE768C  not     r8
  0000000140CE768F  mov     rax, [rsp+420h+var_1B0]
  0000000140CE7697  imul    rax, rsi
  0000000140CE769B  not     rax
  0000000140CE769E  and     rax, r8
  0000000140CE76A1  mov     [rsp+420h+var_1B0], rax
  0000000140CE76A9  mov     r8, [rsp+420h+var_370]
  0000000140CE76B1  imul    r8, rdi
  0000000140CE76B5  add     r8, [rsp+420h+var_230]
  0000000140CE76BD  mov     [rsp+420h+var_370], r8
  0000000140CE76C5  mov     rcx, [rsp+420h+var_318]
  0000000140CE76CD  lea     r11, [rsp+rcx+420h+var_420]
  0000000140CE76D1  add     r11, 420h
  0000000140CE76D8  mov     rcx, [rsp+420h+var_408]
  0000000140CE76DD  lea     r8, [rsp+rcx+420h+var_420]
  0000000140CE76E1  add     r8, 420h
  0000000140CE76E8  imul    r8, r15
  0000000140CE76EC  imul    r11, rdi
  0000000140CE76F0  add     r11, r8
  0000000140CE76F3  mov     rbp, [rsp+420h+var_2A8]
  0000000140CE76FB  imul    r8d, ebp, 1F2ED1E8h
  0000000140CE7702  lea     rax, [rsp+r8+420h+var_420]
  0000000140CE7706  add     rax, 420h
  0000000140CE770C  imul    rax, r9
  0000000140CE7710  mov     [rsp+420h+var_108], rax
  0000000140CE7718  imul    r8d, ebp, 140FF130h
  0000000140CE771F  mov     [rsp+420h+var_230], r8
  0000000140CE7727  bt      dword ptr [rsp+420h+var_368], 5
  0000000140CE7730  cmovb   r11, rdx
  0000000140CE7734  mov     [rsp+420h+var_238], r11
  0000000140CE773C  mov     rdx, [rsp+420h+var_160]
  0000000140CE7744  imul    rdx, [rsp+420h+var_348]
  0000000140CE774D  add     rdx, [rsp+420h+var_240]
  0000000140CE7755  mov     [rsp+420h+var_240], rdx
  0000000140CE775D  lea     rcx, [rsp+420h]
  0000000140CE7765  mov     rax, rcx
  0000000140CE7768  not     rax
  0000000140CE776B  mov     [rsp+420h+var_110], rax
  0000000140CE7773  imul    rdx, rax, 0FFFFFFFFFFFFFF28h
  0000000140CE777A  imul    rax, rcx, 0FFFFFFFFFFFFFF29h
  0000000140CE7781  add     rax, rdx
  0000000140CE7784  mov     rsi, rax
  0000000140CE7787  mov     [rsp+420h+var_100], rax
  0000000140CE778F  mov     r8, [rsp+420h+var_1C0]
  0000000140CE7797  mov     rdx, r8
  0000000140CE779A  shl     rdx, 4
  0000000140CE779E  mov     r11, r8
  0000000140CE77A1  sub     r11, rdx
  0000000140CE77A4  mov     r9, r8
  0000000140CE77A7  mov     r14, r8
  0000000140CE77AA  not     r9
  0000000140CE77AD  mov     rdx, r9
  0000000140CE77B0  mov     rbx, r9
  0000000140CE77B3  mov     [rsp+420h+var_318], r9
  0000000140CE77BB  shl     rdx, 4
  0000000140CE77BF  sub     r11, rdx
  0000000140CE77C2  mov     r8, r11
  0000000140CE77C5  mov     rax, [rsp+420h+var_418]
  0000000140CE77CA  add     rax, rsp
  0000000140CE77CD  add     rax, 420h
  0000000140CE77D3  imul    rax, r13
  0000000140CE77D7  mov     [rsp+420h+var_E0], rax
  0000000140CE77DF  test    byte ptr [rsp+420h+var_360], 1
  0000000140CE77E7  mov     rax, [rsp+420h+var_248]
  0000000140CE77EF  lea     rax, [rsp+rax+420h]
  0000000140CE77F7  mov     [rsp+420h+var_F0], rax
  0000000140CE77FF  cmovnz  r10, rax
  0000000140CE7803  mov     [rsp+420h+var_248], r10
  0000000140CE780B  mov     r11, [rsp+420h+var_2B8]
  0000000140CE7813  mov     rcx, r11
  0000000140CE7816  not     rcx
  0000000140CE7819  mov     r10, [rsp+420h+var_2C0]
  0000000140CE7821  mov     rdx, r10
  0000000140CE7824  not     rdx
  0000000140CE7827  cmovz   r8, rsi
  0000000140CE782B  mov     [rsp+420h+var_250], r8
  0000000140CE7833  mov     rsi, rcx
  0000000140CE7836  and     rsi, r12
  0000000140CE7839  not     rsi
  0000000140CE783C  mov     r8, r12
  0000000140CE783F  not     r8
  0000000140CE7842  mov     r9, r11
  0000000140CE7845  mov     r15, r11
  0000000140CE7848  and     r9, r8
  0000000140CE784B  not     r9
  0000000140CE784E  and     rsi, rdx
  0000000140CE7851  and     rsi, r9
  0000000140CE7854  mov     r9, r10
  0000000140CE7857  mov     r13, r10
  0000000140CE785A  and     r9, r12
  0000000140CE785D  mov     r10, rcx
  0000000140CE7860  and     r10, r9
  0000000140CE7863  mov     r11, 5555555555555555h
  0000000140CE786D  mov     rdi, r10
  0000000140CE7870  imul    rdi, r11
  0000000140CE7874  not     rsi
  0000000140CE7877  imul    rsi, r11
  0000000140CE787B  add     rsi, rdi
  0000000140CE787E  not     r10
  0000000140CE7881  not     r9
  0000000140CE7884  and     r9, r15
  0000000140CE7887  not     r9
  0000000140CE788A  and     r9, r10
  0000000140CE788D  not     r9
  0000000140CE7890  lea     r10, [r11+1]
  0000000140CE7894  imul    r9, r10
  0000000140CE7898  add     r9, rsi
  0000000140CE789B  mov     rsi, r13
  0000000140CE789E  and     rsi, r8
  0000000140CE78A1  and     r8, rcx
  0000000140CE78A4  not     r8
  0000000140CE78A7  and     r8, rdx
  0000000140CE78AA  not     r8
  0000000140CE78AD  imul    r8, r11
  0000000140CE78B1  not     rsi
  0000000140CE78B4  and     rcx, rsi
  0000000140CE78B7  imul    rcx, r10
  0000000140CE78BB  add     r8, rcx
  0000000140CE78BE  mov     rcx, rdx
  0000000140CE78C1  and     rcx, r15
  0000000140CE78C4  and     rcx, r12
  0000000140CE78C7  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000140CE78D1  imul    r11, rcx
  0000000140CE78D5  add     r11, r8
  0000000140CE78D8  add     r11, r9
  0000000140CE78DB  and     rdx, r12
  0000000140CE78DE  not     rdx
  0000000140CE78E1  and     rdx, rsi
  0000000140CE78E4  not     rdx
  0000000140CE78E7  and     rdx, r15
  0000000140CE78EA  not     rdx
  0000000140CE78ED  imul    rdx, r10
  0000000140CE78F1  add     rdx, r11
  0000000140CE78F4  mov     rax, rdx
  0000000140CE78F7  mov     r11d, [rsp+420h+var_2D0]
  0000000140CE78FF  mov     ecx, r11d
  0000000140CE7902  shr     rax, cl
  0000000140CE7905  mov     r9, rax
  0000000140CE7908  not     r9
  0000000140CE790B  mov     rsi, [rsp+420h+var_3D0]
  0000000140CE7910  mov     r10, rsi
  0000000140CE7913  not     r10
  0000000140CE7916  mov     ecx, [rsp+420h+var_2C8]
  0000000140CE791D  shl     rdx, cl
  0000000140CE7920  mov     r8, r10
  0000000140CE7923  and     r8, rdx
  0000000140CE7926  and     rsi, r9
  0000000140CE7929  and     r9, r8
  0000000140CE792C  not     r9
  0000000140CE792F  not     r8
  0000000140CE7932  and     r8, rax
  0000000140CE7935  not     r8
  0000000140CE7938  and     r8, r9
  0000000140CE793B  and     r10, rax
  0000000140CE793E  not     r10
  0000000140CE7941  mov     rax, rsi
  0000000140CE7944  not     rax
  0000000140CE7947  and     rax, r10
  0000000140CE794A  not     rax
  0000000140CE794D  and     rax, rdx
  0000000140CE7950  mov     rsi, rax
  0000000140CE7953  mov     r9, 9CA59BEBE219F12Fh
  0000000140CE795D  imul    r9, rbp
  0000000140CE7961  mov     rdx, 0EB5376ED4E35FC27h
  0000000140CE796B  imul    rdx, rbp
  0000000140CE796F  mov     rax, 2C630567743F894Ch
  0000000140CE7979  imul    rax, rbp
  0000000140CE797D  add     rax, r14
  0000000140CE7980  not     rax
  0000000140CE7983  and     rdx, rax
  0000000140CE7986  not     rdx
  0000000140CE7989  and     r9, rdx
  0000000140CE798C  mov     r10, 1F78F1850F8DB754h
  0000000140CE7996  imul    r10, rbp
  0000000140CE799A  and     r10, rdx
  0000000140CE799D  not     r9
  0000000140CE79A0  and     r9, r13
  0000000140CE79A3  not     r9
  0000000140CE79A6  not     r10
  0000000140CE79A9  and     r10, r9
  0000000140CE79AC  not     r8
  0000000140CE79AF  mov     rdx, r10
  0000000140CE79B2  shl     rdx, cl
  0000000140CE79B5  mov     ecx, r11d
  0000000140CE79B8  shr     r10, cl
  0000000140CE79BB  add     rsi, r8
  0000000140CE79BE  mov     [rsp+420h+var_3D0], rsi
  0000000140CE79C3  not     rdx
  0000000140CE79C6  not     r10
  0000000140CE79C9  and     r10, rdx
  0000000140CE79CC  not     r10
  0000000140CE79CF  imul    r10, [rsp+420h+var_3A8]
  0000000140CE79D5  mov     [rsp+420h+var_330], r10
  0000000140CE79DD  mov     rcx, 4171134C3D65635Bh
  0000000140CE79E7  imul    rcx, rbp
  0000000140CE79EB  mov     rdx, 7FDC3A745EEF63AFh
  0000000140CE79F5  imul    rdx, rbp
  0000000140CE79F9  and     rdx, rax
  0000000140CE79FC  not     rdx
  0000000140CE79FF  and     rdx, rcx
  0000000140CE7A02  mov     [rsp+420h+var_398], rdx
  0000000140CE7A0A  mov     rdx, [rsp+420h+var_3A0]
  0000000140CE7A12  mov     r9, [rsp+420h+var_378]
  0000000140CE7A1A  imul    rdx, r9
  0000000140CE7A1E  mov     [rsp+420h+var_3A0], rdx
  0000000140CE7A26  mov     rcx, rbx
  0000000140CE7A29  and     rcx, rdx
  0000000140CE7A2C  not     rcx
  0000000140CE7A2F  not     rdx
  0000000140CE7A32  mov     [rsp+420h+var_320], rdx
  0000000140CE7A3A  mov     r8, r14
  0000000140CE7A3D  and     r8, rdx
  0000000140CE7A40  not     r8
  0000000140CE7A43  and     r8, rcx
  0000000140CE7A46  mov     [rsp+420h+var_268], r8
  0000000140CE7A4E  mov     rcx, 97566D9EC730DC17h
  0000000140CE7A58  imul    rcx, rbp
  0000000140CE7A5C  mov     r8, 5B80A3162012D0ABh
  0000000140CE7A66  imul    r8, rbp
  0000000140CE7A6A  and     r8, rax
  0000000140CE7A6D  not     r8
  0000000140CE7A70  and     r8, rcx
  0000000140CE7A73  imul    r8, [rsp+420h+var_310]
  0000000140CE7A7C  mov     rdx, [rsp+420h+var_3F0]
  0000000140CE7A81  imul    rdx, r9
  0000000140CE7A85  mov     rcx, r8
  0000000140CE7A88  and     rcx, rdx
  0000000140CE7A8B  mov     [rsp+420h+var_3B0], rcx
  0000000140CE7A90  mov     rcx, r8
  0000000140CE7A93  mov     [rsp+420h+var_270], r8
  0000000140CE7A9B  not     rcx
  0000000140CE7A9E  mov     [rsp+420h+var_328], rcx
  0000000140CE7AA6  and     rcx, rdx
  0000000140CE7AA9  not     rdx
  0000000140CE7AAC  mov     [rsp+420h+var_3F0], rdx
  0000000140CE7AB1  not     rcx
  0000000140CE7AB4  and     r8, rdx
  0000000140CE7AB7  not     r8
  0000000140CE7ABA  and     r8, rcx
  0000000140CE7ABD  mov     [rsp+420h+var_278], r8
  0000000140CE7AC5  mov     rcx, 6D93282269A1B397h
  0000000140CE7ACF  imul    rcx, rbp
  0000000140CE7AD3  and     rcx, rax
  0000000140CE7AD6  mov     rax, 7BAD539A4190B72Bh
  0000000140CE7AE0  imul    rax, rbp
  0000000140CE7AE4  not     rcx
  0000000140CE7AE7  and     rcx, rax
  0000000140CE7AEA  mov     [rsp+420h+var_3A8], rcx
  0000000140CE7AEF  mov     rax, 0BEBCC86E3D6FA8F4h
  0000000140CE7AF9  imul    rax, rbp
  0000000140CE7AFD  mov     r14, rax
  0000000140CE7B00  mov     rdx, 0C00F2D6C5EC4DB0Bh
  0000000140CE7B0A  imul    rdx, rbp
  0000000140CE7B0E  mov     rax, [rsp+420h+var_180]
  0000000140CE7B16  mov     r8, rax
  0000000140CE7B19  movzx   ecx, byte ptr [rsp+420h+var_358]
  0000000140CE7B21  shr     r8, cl
  0000000140CE7B24  mov     rbx, r8
  0000000140CE7B27  mov     rcx, rdx
  0000000140CE7B2A  mov     r10, rdx
  0000000140CE7B2D  not     rcx
  0000000140CE7B30  mov     r8, rcx
  0000000140CE7B33  mov     ecx, dword ptr [rsp+420h+var_3E8]
  0000000140CE7B37  shl     rax, cl
  0000000140CE7B3A  mov     rdx, rax
  0000000140CE7B3D  mov     rdi, rax
  0000000140CE7B40  not     rdx
  0000000140CE7B43  mov     r15, 0D1161E2DD7FDABBh
  0000000140CE7B4D  imul    r15, rbp
  0000000140CE7B51  mov     rcx, rdx
  0000000140CE7B54  mov     rsi, rdx
  0000000140CE7B57  and     rcx, r15
  0000000140CE7B5A  mov     [rsp+420h+var_3B8], rcx
  0000000140CE7B5F  mov     rax, rbx
  0000000140CE7B62  and     rax, rcx
  0000000140CE7B65  mov     r9, r8
  0000000140CE7B68  mov     rcx, r8
  0000000140CE7B6B  and     rcx, rax
  0000000140CE7B6E  not     rcx
  0000000140CE7B71  not     rax
  0000000140CE7B74  and     rax, r10
  0000000140CE7B77  not     rax
  0000000140CE7B7A  and     rcx, r14
  0000000140CE7B7D  and     rcx, rax
  0000000140CE7B80  mov     rax, 0D8A11C7C19668245h
  0000000140CE7B8A  imul    rax, rcx
  0000000140CE7B8E  mov     rcx, r15
  0000000140CE7B91  not     rcx
  0000000140CE7B94  mov     r8, rcx
  0000000140CE7B97  mov     rdx, rbx
  0000000140CE7B9A  and     rdx, rdi
  0000000140CE7B9D  mov     r13, rdi
  0000000140CE7BA0  mov     [rsp+420h+var_408], rdi
  0000000140CE7BA5  mov     [rsp+420h+var_410], rdx
  0000000140CE7BAA  mov     rcx, r9
  0000000140CE7BAD  mov     rdi, r9
  0000000140CE7BB0  and     rcx, rdx
  0000000140CE7BB3  not     rcx
  0000000140CE7BB6  and     rcx, r14
  0000000140CE7BB9  not     rcx
  0000000140CE7BBC  and     rcx, r8
  0000000140CE7BBF  mov     rdx, 3D52EA0BF977ED21h
  0000000140CE7BC9  imul    rdx, rcx
  0000000140CE7BCD  mov     r9, r14
  0000000140CE7BD0  and     r9, rsi
  0000000140CE7BD3  mov     r11, r10
  0000000140CE7BD6  and     r11, rbx
  0000000140CE7BD9  not     r9
  0000000140CE7BDC  mov     [rsp+420h+var_3F8], r9
  0000000140CE7BE1  mov     rcx, r15
  0000000140CE7BE4  and     rcx, r11
  0000000140CE7BE7  and     rcx, r9
  0000000140CE7BEA  mov     rbp, 0C1966824494C61FAh
  0000000140CE7BF4  imul    rbp, rcx
  0000000140CE7BF8  add     rbp, rdx
  0000000140CE7BFB  add     rbp, rax
  0000000140CE7BFE  mov     r12, rbx
  0000000140CE7C01  not     r12
  0000000140CE7C04  mov     rax, r14
  0000000140CE7C07  not     rax
  0000000140CE7C0A  mov     [rsp+420h+var_420], rax
  0000000140CE7C0E  mov     r9, rax
  0000000140CE7C11  and     r9, r8
  0000000140CE7C14  mov     rcx, r12
  0000000140CE7C17  and     rcx, r13
  0000000140CE7C1A  mov     rax, rcx
  0000000140CE7C1D  mov     r13, rcx
  0000000140CE7C20  mov     [rsp+420h+var_288], rcx
  0000000140CE7C28  not     rax
  0000000140CE7C2B  mov     rdx, r10
  0000000140CE7C2E  and     rdx, rax
  0000000140CE7C31  mov     rcx, r8
  0000000140CE7C34  and     rcx, rax
  0000000140CE7C37  mov     [rsp+420h+var_3E8], rcx
  0000000140CE7C3C  mov     rcx, rdi
  0000000140CE7C3F  and     rcx, rax
  0000000140CE7C42  mov     [rsp+420h+var_118], rcx
  0000000140CE7C4A  and     rax, r9
  0000000140CE7C4D  mov     [rsp+420h+var_120], rax
  0000000140CE7C55  mov     rax, r9
  0000000140CE7C58  not     rax
  0000000140CE7C5B  and     rax, rsi
  0000000140CE7C5E  mov     rcx, rdi
  0000000140CE7C61  and     rcx, rax
  0000000140CE7C64  not     rcx
  0000000140CE7C67  not     rax
  0000000140CE7C6A  mov     [rsp+420h+var_418], r10
  0000000140CE7C6F  and     rax, r10
  0000000140CE7C72  not     rax
  0000000140CE7C75  mov     r9, r12
  0000000140CE7C78  and     rcx, r12
  0000000140CE7C7B  and     rcx, rax
  0000000140CE7C7E  not     rcx
  0000000140CE7C81  mov     rax, 980A2900E83B8272h
  0000000140CE7C8B  imul    rax, rcx
  0000000140CE7C8F  add     rax, rbp
  0000000140CE7C92  mov     rcx, rdi
  0000000140CE7C95  and     rcx, r13
  0000000140CE7C98  not     rcx
  0000000140CE7C9B  not     rdx
  0000000140CE7C9E  mov     r13, r14
  0000000140CE7CA1  and     rcx, r14
  0000000140CE7CA4  and     rcx, rdx
  0000000140CE7CA7  mov     rdx, r15
  0000000140CE7CAA  and     rdx, rcx
  0000000140CE7CAD  not     rcx
  0000000140CE7CB0  mov     rbp, r8
  0000000140CE7CB3  and     rcx, r8
  0000000140CE7CB6  not     rcx
  0000000140CE7CB9  not     rdx
  0000000140CE7CBC  and     rdx, rcx
  0000000140CE7CBF  mov     rcx, 0E3B258E6C7F008B5h
  0000000140CE7CC9  imul    rcx, rdx
  0000000140CE7CCD  mov     rdx, rdi
  0000000140CE7CD0  and     rdx, rsi
  0000000140CE7CD3  mov     r14, rsi
  0000000140CE7CD6  mov     r8, r10
  0000000140CE7CD9  mov     r12, [rsp+420h+var_408]
  0000000140CE7CDE  and     r8, r12
  0000000140CE7CE1  not     r8
  0000000140CE7CE4  not     rdx
  0000000140CE7CE7  and     rdx, r8
  0000000140CE7CEA  mov     r8, r13
  0000000140CE7CED  mov     [rsp+420h+var_3E0], rbx
  0000000140CE7CF2  and     r8, rbx
  0000000140CE7CF5  not     rdx
  0000000140CE7CF8  and     r8, rbp
  0000000140CE7CFB  and     r8, rdx
  0000000140CE7CFE  not     r8
  0000000140CE7D01  mov     rdx, 5D9E63C9920D6D0Ah
  0000000140CE7D0B  imul    rdx, r8
  0000000140CE7D0F  add     rdx, rax
  0000000140CE7D12  add     rdx, rcx
  0000000140CE7D15  mov     rax, rdi
  0000000140CE7D18  mov     rsi, rdi
  0000000140CE7D1B  and     rax, rbp
  0000000140CE7D1E  mov     [rsp+420h+var_400], rbp
  0000000140CE7D23  not     rax
  0000000140CE7D26  mov     rcx, r10
  0000000140CE7D29  and     rcx, r15
  0000000140CE7D2C  not     rcx
  0000000140CE7D2F  and     rcx, rax
  0000000140CE7D32  mov     rax, r9
  0000000140CE7D35  mov     r10, r9
  0000000140CE7D38  and     rax, rcx
  0000000140CE7D3B  not     rcx
  0000000140CE7D3E  and     rcx, rbx
  0000000140CE7D41  not     rax
  0000000140CE7D44  not     rcx
  0000000140CE7D47  and     rcx, rax
  0000000140CE7D4A  mov     rdi, r13
  0000000140CE7D4D  mov     rax, r13
  0000000140CE7D50  and     rax, rcx
  0000000140CE7D53  not     rcx
  0000000140CE7D56  mov     r8, [rsp+420h+var_420]
  0000000140CE7D5A  and     rcx, r8
  0000000140CE7D5D  not     rcx
  0000000140CE7D60  not     rax
  0000000140CE7D63  and     rax, rcx
  0000000140CE7D66  mov     rcx, r12
  0000000140CE7D69  mov     rbx, r12
  0000000140CE7D6C  and     rcx, rax
  0000000140CE7D6F  not     rax
  0000000140CE7D72  and     rax, r14
  0000000140CE7D75  not     rax
  0000000140CE7D78  not     rcx
  0000000140CE7D7B  and     rcx, rax
  0000000140CE7D7E  not     rcx
  0000000140CE7D81  mov     rax, 0A11C7C1966824492h
  0000000140CE7D8B  imul    rax, rcx
  0000000140CE7D8F  not     r11
  0000000140CE7D92  and     r11, r14
  0000000140CE7D95  mov     r13, r14
  0000000140CE7D98  mov     [rsp+420h+var_358], r14
  0000000140CE7DA0  mov     rcx, rdi
  0000000140CE7DA3  and     rcx, r11
  0000000140CE7DA6  not     r11
  0000000140CE7DA9  and     r11, r8
  0000000140CE7DAC  mov     r9, r8
  0000000140CE7DAF  not     r11
  0000000140CE7DB2  not     rcx
  0000000140CE7DB5  and     rcx, rbp
  0000000140CE7DB8  and     rcx, r11
  0000000140CE7DBB  not     rcx
  0000000140CE7DBE  mov     r8, 0D5B9F7A7761CAA8Ch
  0000000140CE7DC8  imul    r8, rcx
  0000000140CE7DCC  add     r8, rdx
  0000000140CE7DCF  mov     rcx, rdi
  0000000140CE7DD2  mov     r12, r10
  0000000140CE7DD5  and     rcx, r10
  0000000140CE7DD8  not     rcx
  0000000140CE7DDB  mov     r14, rbx
  0000000140CE7DDE  and     r14, r15
  0000000140CE7DE1  mov     rdx, rsi
  0000000140CE7DE4  and     rdx, r14
  0000000140CE7DE7  and     rdx, rcx
  0000000140CE7DEA  not     rdx
  0000000140CE7DED  mov     rcx, 71369C64E03FDD1h
  0000000140CE7DF7  imul    rcx, rdx
  0000000140CE7DFB  add     rcx, r8
  0000000140CE7DFE  add     rcx, rax
  0000000140CE7E01  mov     rdx, [rsp+420h+var_3F8]
  0000000140CE7E06  and     rdx, rbp
  0000000140CE7E09  not     rdx
  0000000140CE7E0C  mov     r10, [rsp+420h+var_418]
  0000000140CE7E11  and     rdx, r10
  0000000140CE7E14  not     rdx
  0000000140CE7E17  mov     rbp, r12
  0000000140CE7E1A  and     rdx, r12
  0000000140CE7E1D  mov     rax, 0E0CB341224A630FFh
  0000000140CE7E27  imul    rax, rdx
  0000000140CE7E2B  add     rax, rcx
  0000000140CE7E2E  mov     rcx, r12
  0000000140CE7E31  mov     [rsp+420h+var_360], r12
  0000000140CE7E39  and     rcx, r15
  0000000140CE7E3C  mov     [rsp+420h+var_368], r15
  0000000140CE7E44  mov     rdx, r13
  0000000140CE7E47  and     rdx, rcx
  0000000140CE7E4A  not     rdx
  0000000140CE7E4D  not     rcx
  0000000140CE7E50  and     rcx, rbx
  0000000140CE7E53  not     rcx
  0000000140CE7E56  and     rcx, rdx
  0000000140CE7E59  mov     rdx, rdi
  0000000140CE7E5C  and     rdx, rcx
  0000000140CE7E5F  not     rcx
  0000000140CE7E62  and     rcx, r9
  0000000140CE7E65  not     rcx
  0000000140CE7E68  not     rdx
  0000000140CE7E6B  and     rdx, rcx
  0000000140CE7E6E  mov     rcx, rsi
  0000000140CE7E71  and     rcx, rdx
  0000000140CE7E74  not     rcx
  0000000140CE7E77  not     rdx
  0000000140CE7E7A  and     rdx, r10
  0000000140CE7E7D  not     rdx
  0000000140CE7E80  and     rdx, rcx
  0000000140CE7E83  mov     r8, 0CD32FB76D673C0DFh
  0000000140CE7E8D  imul    r8, rdx
  0000000140CE7E91  mov     rdx, [rsp+420h+var_3E8]
  0000000140CE7E96  not     rdx
  0000000140CE7E99  mov     rcx, [rsp+420h+var_288]
  0000000140CE7EA1  and     rcx, r15
  0000000140CE7EA4  not     rcx
  0000000140CE7EA7  and     rcx, rdx
  0000000140CE7EAA  mov     rdx, r10
  0000000140CE7EAD  and     rdx, rcx
  0000000140CE7EB0  not     rcx
  0000000140CE7EB3  and     rcx, rsi
  0000000140CE7EB6  not     rcx
  0000000140CE7EB9  not     rdx
  0000000140CE7EBC  and     rdx, r9
  0000000140CE7EBF  and     rdx, rcx
  0000000140CE7EC2  mov     rcx, 30CE1B36F9497AD6h
  0000000140CE7ECC  imul    rcx, rdx
  0000000140CE7ED0  add     rcx, r8
  0000000140CE7ED3  add     rcx, rax
  0000000140CE7ED6  mov     rax, r9
  0000000140CE7ED9  and     rax, rsi
  0000000140CE7EDC  not     rax
  0000000140CE7EDF  mov     r15, rdi
  0000000140CE7EE2  and     r15, r10
  0000000140CE7EE5  not     r15
  0000000140CE7EE8  and     r15, rax
  0000000140CE7EEB  mov     r13, r15
  0000000140CE7EEE  not     r13
  0000000140CE7EF1  mov     r11, [rsp+420h+var_400]
  0000000140CE7EF6  mov     rdx, r11
  0000000140CE7EF9  and     rdx, r13
  0000000140CE7EFC  not     rdx
  0000000140CE7EFF  and     rbp, rdx
  0000000140CE7F02  not     rbp
  0000000140CE7F05  and     rbp, rbx
  0000000140CE7F08  mov     r8, 4C61F91B0886FC31h
  0000000140CE7F12  imul    r8, rbp
  0000000140CE7F16  mov     rax, r11
  0000000140CE7F19  and     rax, rdi
  0000000140CE7F1C  mov     [rsp+420h+var_3C0], rdi
  0000000140CE7F21  and     rax, [rsp+420h+var_410]
  0000000140CE7F26  not     rax
  0000000140CE7F29  and     rax, rsi
  0000000140CE7F2C  mov     r12, rsi
  0000000140CE7F2F  not     rax
  0000000140CE7F32  mov     r9, 0E980A2900E83B825h
  0000000140CE7F3C  imul    r9, rax
  0000000140CE7F40  add     r9, r8
  0000000140CE7F43  mov     rsi, [rsp+420h+var_3E0]
  0000000140CE7F48  mov     rax, rsi
  0000000140CE7F4B  and     rax, r11
  0000000140CE7F4E  mov     rbp, r11
  0000000140CE7F51  mov     r8, r12
  0000000140CE7F54  and     r8, rax
  0000000140CE7F57  not     r8
  0000000140CE7F5A  not     rax
  0000000140CE7F5D  and     rax, r10
  0000000140CE7F60  not     rax
  0000000140CE7F63  and     rax, r8
  0000000140CE7F66  not     rax
  0000000140CE7F69  and     rax, rdi
  0000000140CE7F6C  not     rax
  0000000140CE7F6F  and     rax, rbx
  0000000140CE7F72  mov     r8, 89E355744C3386CDh
  0000000140CE7F7C  imul    r8, rax
  0000000140CE7F80  add     r8, r9
  0000000140CE7F83  mov     r11, [rsp+420h+var_420]
  0000000140CE7F87  mov     rdi, [rsp+420h+var_358]
  0000000140CE7F8F  and     r11, rdi
  0000000140CE7F92  mov     rax, rbp
  0000000140CE7F95  and     rax, r11
  0000000140CE7F98  not     rax
  0000000140CE7F9B  not     r11
  0000000140CE7F9E  mov     [rsp+420h+var_288], r11
  0000000140CE7FA6  mov     rbp, [rsp+420h+var_368]
  0000000140CE7FAE  mov     r9, rbp
  0000000140CE7FB1  and     r9, r11
  0000000140CE7FB4  not     r9
  0000000140CE7FB7  and     r9, rax
  0000000140CE7FBA  mov     rax, r10
  0000000140CE7FBD  and     rax, r9
  0000000140CE7FC0  not     rax
  0000000140CE7FC3  and     rax, rsi
  0000000140CE7FC6  not     r9
  0000000140CE7FC9  mov     [rsp+420h+var_3D8], r12
  0000000140CE7FCE  and     r9, r12
  0000000140CE7FD1  not     r9
  0000000140CE7FD4  and     rax, r9
  0000000140CE7FD7  not     rax
  0000000140CE7FDA  mov     r9, 51480741DC13984h
  0000000140CE7FE4  imul    r9, rax
  0000000140CE7FE8  add     r9, r8
  0000000140CE7FEB  mov     rax, r10
  0000000140CE7FEE  and     rax, rdi
  0000000140CE7FF1  not     rax
  0000000140CE7FF4  and     r12, rbx
  0000000140CE7FF7  mov     [rsp+420h+var_3F8], r12
  0000000140CE7FFC  mov     rsi, r12
  0000000140CE7FFF  not     rsi
  0000000140CE8002  and     rsi, rax
  0000000140CE8005  mov     rax, [rsp+420h+var_400]
  0000000140CE800A  and     rax, rsi
  0000000140CE800D  not     rax
  0000000140CE8010  mov     r8, rsi
  0000000140CE8013  not     r8
  0000000140CE8016  mov     [rsp+420h+var_130], r8
  0000000140CE801E  mov     r10, rbp
  0000000140CE8021  mov     r11, rbp
  0000000140CE8024  and     r11, r8
  0000000140CE8027  not     r11
  0000000140CE802A  and     r11, rax
  0000000140CE802D  mov     rax, [rsp+420h+var_3C0]
  0000000140CE8032  and     rax, r11
  0000000140CE8035  not     r11
  0000000140CE8038  mov     rdi, [rsp+420h+var_420]
  0000000140CE803C  and     r11, rdi
  0000000140CE803F  not     r11
  0000000140CE8042  not     rax
  0000000140CE8045  and     rax, r11
  0000000140CE8048  not     rax
  0000000140CE804B  mov     rbp, [rsp+420h+var_3E0]
  0000000140CE8050  and     rax, rbp
  0000000140CE8053  not     rax
  0000000140CE8056  mov     r8, 616DC420A85E5828h
  0000000140CE8060  imul    r8, rax
  0000000140CE8064  add     r8, r9
  0000000140CE8067  add     r8, rcx
  0000000140CE806A  mov     [rsp+420h+var_128], r8
  0000000140CE8072  and     rdx, rbx
  0000000140CE8075  not     rdx
  0000000140CE8078  mov     r12, [rsp+420h+var_360]
  0000000140CE8080  and     rdx, r12
  0000000140CE8083  mov     rax, 0C07FBA548C10B114h
  0000000140CE808D  imul    rax, rdx
  0000000140CE8091  mov     rcx, rdi
  0000000140CE8094  and     rcx, rbx
  0000000140CE8097  mov     rdx, r12
  0000000140CE809A  and     rdx, rcx
  0000000140CE809D  not     rcx
  0000000140CE80A0  and     rcx, rbp
  0000000140CE80A3  not     rdx
  0000000140CE80A6  not     rcx
  0000000140CE80A9  mov     rbx, [rsp+420h+var_3D8]
  0000000140CE80AE  and     rdx, rbx
  0000000140CE80B1  and     rdx, rcx
  0000000140CE80B4  mov     r9, r10
  0000000140CE80B7  mov     rdi, r10
  0000000140CE80BA  and     r9, rdx
  0000000140CE80BD  not     rdx
  0000000140CE80C0  mov     r10, [rsp+420h+var_400]
  0000000140CE80C5  and     rdx, r10
  0000000140CE80C8  not     rdx
  0000000140CE80CB  not     r9
  0000000140CE80CE  and     r9, rdx
  0000000140CE80D1  mov     rcx, 133B5400B9C93529h
  0000000140CE80DB  imul    rcx, r9
  0000000140CE80DF  add     rcx, rax
  0000000140CE80E2  mov     [rsp+420h+var_140], rcx
  0000000140CE80EA  and     r13, rbp
  0000000140CE80ED  mov     rcx, r12
  0000000140CE80F0  and     r15, r12
  0000000140CE80F3  not     r15
  0000000140CE80F6  not     r13
  0000000140CE80F9  and     r13, r15
  0000000140CE80FC  mov     rdx, [rsp+420h+var_420]
  0000000140CE8100  mov     rax, rdx
  0000000140CE8103  and     rax, rdi
  0000000140CE8106  mov     r11, [rsp+420h+var_358]
  0000000140CE810E  and     r12, r11
  0000000140CE8111  mov     r8, r10
  0000000140CE8114  mov     [rsp+420h+var_3E8], r10
  0000000140CE8119  and     r8, r11
  0000000140CE811C  mov     r9, rbx
  0000000140CE811F  and     rbx, rdi
  0000000140CE8122  not     rbx
  0000000140CE8125  and     rbx, rdx
  0000000140CE8128  mov     rdx, rcx
  0000000140CE812B  and     rdx, rbx
  0000000140CE812E  mov     [rsp+420h+var_138], rdx
  0000000140CE8136  not     rbx
  0000000140CE8139  and     rbx, rbp
  0000000140CE813C  not     rbx
  0000000140CE813F  and     rbx, r11
  0000000140CE8142  not     r13
  0000000140CE8145  and     r13, r11
  0000000140CE8148  mov     rdx, r11
  0000000140CE814B  not     rax
  0000000140CE814E  and     rax, rcx
  0000000140CE8151  and     rdx, rax
  0000000140CE8154  not     rdx
  0000000140CE8157  not     rax
  0000000140CE815A  and     rax, [rsp+420h+var_408]
  0000000140CE815F  not     rax
  0000000140CE8162  mov     r10, [rsp+420h+var_418]
  0000000140CE8167  and     rdx, r10
  0000000140CE816A  and     rdx, rax
  0000000140CE816D  mov     rax, 62B2E43DAFCEA69h
  0000000140CE8177  imul    rax, rdx
  0000000140CE817B  add     rax, [rsp+420h+var_140]
  0000000140CE8183  mov     r15, [rsp+420h+var_3C0]
  0000000140CE8188  mov     rcx, r15
  0000000140CE818B  and     rcx, r12
  0000000140CE818E  mov     [rsp+420h+var_400], rcx
  0000000140CE8193  and     rcx, rdi
  0000000140CE8196  mov     rdx, r9
  0000000140CE8199  and     rdx, rcx
  0000000140CE819C  not     rdx
  0000000140CE819F  not     rcx
  0000000140CE81A2  and     rcx, r10
  0000000140CE81A5  not     rcx
  0000000140CE81A8  and     rcx, rdx
  0000000140CE81AB  mov     rdi, 44096F37B312AFFDh
  0000000140CE81B5  imul    rdi, rcx
  0000000140CE81B9  add     rdi, rax
  0000000140CE81BC  mov     rbp, [rsp+420h+var_420]
  0000000140CE81C0  mov     rax, rbp
  0000000140CE81C3  mov     r11, [rsp+420h+var_118]
  0000000140CE81CB  and     rax, r11
  0000000140CE81CE  not     r11
  0000000140CE81D1  mov     r9, r15
  0000000140CE81D4  and     r11, r15
  0000000140CE81D7  not     rax
  0000000140CE81DA  not     r11
  0000000140CE81DD  and     r11, rax
  0000000140CE81E0  not     r14
  0000000140CE81E3  mov     r15, [rsp+420h+var_3E0]
  0000000140CE81E8  and     r14, r15
  0000000140CE81EB  not     r8
  0000000140CE81EE  and     r14, r8
  0000000140CE81F1  and     rsi, r9
  0000000140CE81F4  not     rsi
  0000000140CE81F7  and     rsi, r15
  0000000140CE81FA  mov     rax, [rsp+420h+var_130]
  0000000140CE8202  and     rax, rbp
  0000000140CE8205  not     rax
  0000000140CE8208  and     rsi, rax
  0000000140CE820B  and     [rsp+420h+var_3E8], r11
  0000000140CE8210  not     r11
  0000000140CE8213  mov     r10, [rsp+420h+var_368]
  0000000140CE821B  and     r11, r10
  0000000140CE821E  mov     rcx, [rsp+420h+var_3B8]
  0000000140CE8223  not     rcx
  0000000140CE8226  mov     rdx, [rsp+420h+var_418]
  0000000140CE822B  and     rdx, rcx
  0000000140CE822E  and     rcx, r15
  0000000140CE8231  and     r14, r9
  0000000140CE8234  mov     rax, [rsp+420h+var_3F8]
  0000000140CE8239  and     rax, r15
  0000000140CE823C  mov     r8, rbp
  0000000140CE823F  and     r8, rax
  0000000140CE8242  not     rax
  0000000140CE8245  and     rax, r9
  0000000140CE8248  mov     [rsp+420h+var_3F8], rax
  0000000140CE824D  and     [rsp+420h+var_408], r9
  0000000140CE8252  mov     rax, [rsp+420h+var_410]
  0000000140CE8257  not     rax
  0000000140CE825A  not     r12
  0000000140CE825D  and     rax, [rsp+420h+var_3D8]
  0000000140CE8262  and     rax, r12
  0000000140CE8265  mov     [rsp+420h+var_410], rax
  0000000140CE826A  and     r9, rax
  0000000140CE826D  not     r9
  0000000140CE8270  and     r9, r10
  0000000140CE8273  not     r8
  0000000140CE8276  and     r8, r10
  0000000140CE8279  not     r13
  0000000140CE827C  and     r13, r10
  0000000140CE827F  and     rsi, r10
  0000000140CE8282  and     r12, r10
  0000000140CE8285  and     r10, r15
  0000000140CE8288  mov     rax, r15
  0000000140CE828B  and     rax, rdx
  0000000140CE828E  not     rdx
  0000000140CE8291  mov     r15, [rsp+420h+var_360]
  0000000140CE8299  and     rdx, r15
  0000000140CE829C  not     rdx
  0000000140CE829F  not     rax
  0000000140CE82A2  and     rax, rdx
  0000000140CE82A5  not     rax
  0000000140CE82A8  and     rax, rbp
  0000000140CE82AB  mov     rdx, 6ADCFBD3BB0E5544h
  0000000140CE82B5  imul    rdx, rax
  0000000140CE82B9  add     rdx, rdi
  0000000140CE82BC  mov     rax, [rsp+420h+var_3E8]
  0000000140CE82C1  not     rax
  0000000140CE82C4  not     r11
  0000000140CE82C7  and     r11, rax
  0000000140CE82CA  mov     rax, 3E0CB341224A630Fh
  0000000140CE82D4  imul    rax, r11
  0000000140CE82D8  add     rax, rdx
  0000000140CE82DB  mov     rdx, [rsp+420h+var_3B8]
  0000000140CE82E0  and     rdx, r15
  0000000140CE82E3  not     rdx
  0000000140CE82E6  not     rcx
  0000000140CE82E9  and     rcx, rdx
  0000000140CE82EC  not     rcx
  0000000140CE82EF  and     rcx, rbp
  0000000140CE82F2  not     rcx
  0000000140CE82F5  mov     rdi, [rsp+420h+var_418]
  0000000140CE82FA  and     rcx, rdi
  0000000140CE82FD  not     rcx
  0000000140CE8300  mov     rdx, 0B90F6BF3A9A3784Ch
  0000000140CE830A  imul    rdx, rcx
  0000000140CE830E  add     rdx, rax
  0000000140CE8311  not     r14
  0000000140CE8314  mov     r11, [rsp+420h+var_3D8]
  0000000140CE8319  and     r14, r11
  0000000140CE831C  not     r14
  0000000140CE831F  mov     rax, 926A51A4EBDC7080h
  0000000140CE8329  imul    rax, r14
  0000000140CE832D  add     rax, rdx
  0000000140CE8330  mov     rcx, [rsp+420h+var_410]
  0000000140CE8335  not     rcx
  0000000140CE8338  and     rcx, rbp
  0000000140CE833B  not     rcx
  0000000140CE833E  and     r9, rcx
  0000000140CE8341  mov     rcx, 6B39E06E4F77903Dh
  0000000140CE834B  imul    rcx, r9
  0000000140CE834F  add     rcx, rax
  0000000140CE8352  add     rcx, [rsp+420h+var_128]
  0000000140CE835A  mov     rax, r11
  0000000140CE835D  mov     rdx, [rsp+420h+var_120]
  0000000140CE8365  and     rax, rdx
  0000000140CE8368  not     rax
  0000000140CE836B  not     rdx
  0000000140CE836E  and     rdx, rdi
  0000000140CE8371  not     rdx
  0000000140CE8374  and     rdx, rax
  0000000140CE8377  not     rdx
  0000000140CE837A  mov     rax, 0F9D4D1BC25031599h
  0000000140CE8384  imul    rax, rdx
  0000000140CE8388  mov     rdx, [rsp+420h+var_3F8]
  0000000140CE838D  not     rdx
  0000000140CE8390  and     r8, rdx
  0000000140CE8393  not     r8
  0000000140CE8396  mov     rdx, 0D95AE5B14238F832h
  0000000140CE83A0  imul    rdx, r8
  0000000140CE83A4  add     rdx, rax
  0000000140CE83A7  mov     rax, [rsp+420h+var_138]
  0000000140CE83AF  not     rax
  0000000140CE83B2  and     rbx, rax
  0000000140CE83B5  mov     rax, 47AA5D417F2EFDA4h
  0000000140CE83BF  imul    rax, rbx
  0000000140CE83C3  add     rax, rdx
  0000000140CE83C6  mov     r8, [rsp+420h+var_408]
  0000000140CE83CB  not     r8
  0000000140CE83CE  and     r8, [rsp+420h+var_288]
  0000000140CE83D6  mov     rdx, r11
  0000000140CE83D9  and     rdx, r8
  0000000140CE83DC  not     r8
  0000000140CE83DF  and     r8, rdi
  0000000140CE83E2  not     rdx
  0000000140CE83E5  not     r8
  0000000140CE83E8  and     r8, rdx
  0000000140CE83EB  not     r8
  0000000140CE83EE  and     r10, r8
  0000000140CE83F1  not     r10
  0000000140CE83F4  mov     rdx, 0F34CBEDDB59CF03Ch
  0000000140CE83FE  imul    rdx, r10
  0000000140CE8402  add     rdx, rax
  0000000140CE8405  not     r13
  0000000140CE8408  mov     rax, 0D673C0DC9EEF207Ah
  0000000140CE8412  imul    rax, r13
  0000000140CE8416  add     rax, rdx
  0000000140CE8419  mov     rdx, 724D4A349D7B8E10h
  0000000140CE8423  imul    rdx, rsi
  0000000140CE8427  add     rdx, rax
  0000000140CE842A  add     rdx, rcx
  0000000140CE842D  mov     rcx, [rsp+420h+var_400]
  0000000140CE8432  not     rcx
  0000000140CE8435  mov     rax, 0BBEFCE4BC2AA8A4h
  0000000140CE843F  mov     r9, [rsp+420h+var_2A8]
  0000000140CE8447  imul    rax, r9
  0000000140CE844B  and     rax, rcx
  0000000140CE844E  not     r12
  0000000140CE8451  and     r12, rax
  0000000140CE8454  not     r12
  0000000140CE8457  and     r12, rdx
  0000000140CE845A  mov     [rsp+420h+var_420], r12
  0000000140CE845E  lea     r8, [rsp+420h]
  0000000140CE8466  mov     eax, r8d
  0000000140CE8469  mov     rcx, [rsp+420h+var_1E8]
  0000000140CE8471  and     eax, ecx
  0000000140CE8473  mov     rdx, [rsp+420h+var_110]
  0000000140CE847B  and     edx, ecx
  0000000140CE847D  not     rcx
  0000000140CE8480  and     rcx, r8
  0000000140CE8483  not     rdx
  0000000140CE8486  not     rcx
  0000000140CE8489  and     rcx, rdx
  0000000140CE848C  lea     rdx, [rax+rax*2]
  0000000140CE8490  sub     rdx, rcx
  0000000140CE8493  not     rax
  0000000140CE8496  add     rdx, rax
  0000000140CE8499  mov     r8, rdx
  0000000140CE849C  mov     rax, [rsp+420h+var_350]
  0000000140CE84A4  lea     rcx, [rsp+rax+420h+var_420]
  0000000140CE84A8  add     rcx, 420h
  0000000140CE84AF  mov     rax, [rsp+420h+var_2F0]
  0000000140CE84B7  imul    rcx, rax
  0000000140CE84BB  mov     [rsp+420h+var_418], rcx
  0000000140CE84C0  mov     rcx, [rsp+420h+var_2E0]
  0000000140CE84C8  add     rcx, rsp
  0000000140CE84CB  add     rcx, 420h
  0000000140CE84D2  imul    rcx, rax
  0000000140CE84D6  mov     [rsp+420h+var_350], rcx
  0000000140CE84DE  imul    rax, [rsp+420h+var_1C8]
  0000000140CE84E7  mov     [rsp+420h+var_2F0], rax
  0000000140CE84EF  mov     rcx, [rsp+420h+var_2D8]
  0000000140CE84F7  not     rcx
  0000000140CE84FA  mov     r14, [rsp+420h+var_170]
  0000000140CE8502  mov     rax, r14
  0000000140CE8505  not     rax
  0000000140CE8508  mov     r10, rax
  0000000140CE850B  mov     [rsp+420h+var_410], rax
  0000000140CE8510  mov     rax, 0C0476F1A550B102Eh
  0000000140CE851A  imul    rax, r9
  0000000140CE851E  and     rax, rcx
  0000000140CE8521  mov     rbx, rcx
  0000000140CE8524  mov     rcx, r14
  0000000140CE8527  and     rcx, rax
  0000000140CE852A  not     rax
  0000000140CE852D  and     rax, r10
  0000000140CE8530  not     rax
  0000000140CE8533  not     rcx
  0000000140CE8536  and     rcx, rax
  0000000140CE8539  mov     rax, 1AEE5107C5100000h
  0000000140CE8543  imul    rax, r9
  0000000140CE8547  add     rcx, rax
  0000000140CE854A  mov     rax, 249EA99AF3A0C2D6h
  0000000140CE8554  imul    rax, r9
  0000000140CE8558  mov     r12, 0A72F80B6274EC0D9h
  0000000140CE8562  imul    r12, r9
  0000000140CE8566  and     r12, rcx
  0000000140CE8569  not     rcx
  0000000140CE856C  and     rcx, rax
  0000000140CE856F  not     rcx
  0000000140CE8572  not     r12
  0000000140CE8575  and     r12, rcx
  0000000140CE8578  mov     rax, 0B2E352DE92B15B2Fh
  0000000140CE8582  imul    rax, r9
  0000000140CE8586  not     r12
  0000000140CE8589  and     r12, rax
  0000000140CE858C  mov     rax, [rsp+420h+var_298]
  0000000140CE8594  mov     rcx, [rsp+420h+var_390]
  0000000140CE859C  imul    rcx, rax
  0000000140CE85A0  mov     [rsp+420h+var_390], rcx
  0000000140CE85A8  mov     rcx, [rsp+420h+var_D8]
  0000000140CE85B0  lea     r11, [rsp+rcx+420h+var_420]
  0000000140CE85B4  add     r11, 420h
  0000000140CE85BB  mov     rcx, [rsp+420h+var_3A8]
  0000000140CE85C0  imul    rcx, rax
  0000000140CE85C4  mov     [rsp+420h+var_3A8], rcx
  0000000140CE85C9  imul    r11, rax
  0000000140CE85CD  mov     [rsp+420h+var_408], r11
  0000000140CE85D2  imul    rax, [rsp+420h+var_2B0]
  0000000140CE85DB  mov     [rsp+420h+var_298], rax
  0000000140CE85E3  mov     rax, [rsp+420h+var_340]
  0000000140CE85EB  lea     rcx, [rsp+rax+420h+var_420]
  0000000140CE85EF  add     rcx, 420h
  0000000140CE85F6  mov     rax, [rsp+420h+var_300]
  0000000140CE85FE  imul    rcx, rax
  0000000140CE8602  mov     [rsp+420h+var_2E0], rcx
  0000000140CE860A  mov     rcx, [rsp+420h+var_D0]
  0000000140CE8612  add     rcx, rsp
  0000000140CE8615  add     rcx, 420h
  0000000140CE861C  imul    rcx, rax
  0000000140CE8620  mov     [rsp+420h+var_3F8], rcx
  0000000140CE8625  imul    r8, rax
  0000000140CE8629  mov     [rsp+420h+var_340], r8
  0000000140CE8631  not     r12
  0000000140CE8634  imul    r12, rax
  0000000140CE8638  mov     rcx, [rsp+420h+var_3C8]
  0000000140CE863D  imul    rcx, rax
  0000000140CE8641  mov     [rsp+420h+var_3C8], rcx
  0000000140CE8646  mov     rax, 0B3D1BF577F75E000h
  0000000140CE8650  imul    rax, r9
  0000000140CE8654  mov     rdi, [rsp+420h+var_1A0]
  0000000140CE865C  add     rdi, [rsp+420h+var_150]
  0000000140CE8664  add     rdi, rax
  0000000140CE8667  mov     rax, 0C58A13710BE9AA20h
  0000000140CE8671  imul    rax, r9
  0000000140CE8675  and     rax, r14
  0000000140CE8678  add     rdi, rax
  0000000140CE867B  imul    rdi, [rsp+420h+var_378]
  0000000140CE8684  mov     rax, [rsp+420h+var_310]
  0000000140CE868C  mov     rcx, [rsp+420h+var_398]
  0000000140CE8694  imul    rcx, rax
  0000000140CE8698  mov     [rsp+420h+var_398], rcx
  0000000140CE86A0  mov     r11, 7F1C526FB81A8B4Dh
  0000000140CE86AA  imul    r11, r9
  0000000140CE86AE  add     r11, [rsp+420h+var_1C0]
  0000000140CE86B6  imul    r11, rax
  0000000140CE86BA  mov     rcx, [rsp+420h+var_F8]
  0000000140CE86C2  not     rcx
  0000000140CE86C5  mov     rax, [rsp+420h+var_1E0]
  0000000140CE86CD  lea     rdx, [rsp+rax+420h+var_420]
  0000000140CE86D1  add     rdx, 420h
  0000000140CE86D8  mov     rax, [rsp+420h+var_1B8]
  0000000140CE86E0  imul    rdx, rax
  0000000140CE86E4  not     rdx
  0000000140CE86E7  and     rdx, rcx
  0000000140CE86EA  mov     [rsp+420h+var_1E8], rdx
  0000000140CE86F2  mov     rdx, [rsp+420h+var_E8]
  0000000140CE86FA  not     rdx
  0000000140CE86FD  mov     rcx, [rsp+420h+var_1D8]
  0000000140CE8705  lea     rsi, [rsp+rcx+420h+var_420]
  0000000140CE8709  add     rsi, 420h
  0000000140CE8710  mov     r15, [rsp+420h+var_160]
  0000000140CE8718  imul    rsi, r15
  0000000140CE871C  not     rsi
  0000000140CE871F  and     rsi, rdx
  0000000140CE8722  mov     r8, [rsp+420h+var_108]
  0000000140CE872A  not     r8
  0000000140CE872D  mov     rcx, [rsp+420h+var_1D0]
  0000000140CE8735  lea     rbp, [rsp+rcx+420h+var_420]
  0000000140CE8739  add     rbp, 420h
  0000000140CE8740  imul    rbp, rax
  0000000140CE8744  not     rbp
  0000000140CE8747  and     rbp, r8
  0000000140CE874A  mov     rcx, [rsp+420h+var_2E8]
  0000000140CE8752  mov     rax, [rsp+420h+var_3D0]
  0000000140CE8757  imul    rax, rcx
  0000000140CE875B  mov     [rsp+420h+var_3D0], rax
  0000000140CE8760  mov     r10, rax
  0000000140CE8763  mov     rdx, [rsp+420h+var_330]
  0000000140CE876B  and     r10, rdx
  0000000140CE876E  mov     [rsp+420h+var_1C8], r10
  0000000140CE8776  mov     r8, r10
  0000000140CE8779  not     r8
  0000000140CE877C  mov     [rsp+420h+var_1E0], r8
  0000000140CE8784  not     rdx
  0000000140CE8787  mov     [rsp+420h+var_1D0], rdx
  0000000140CE878F  mov     r13, rax
  0000000140CE8792  not     r13
  0000000140CE8795  and     rax, rdx
  0000000140CE8798  mov     [rsp+420h+var_1D8], rax
  0000000140CE87A0  and     r13, rdx
  0000000140CE87A3  not     r13
  0000000140CE87A6  and     r13, r8
  0000000140CE87A9  mov     rax, [rsp+420h+var_318]
  0000000140CE87B1  and     rax, [rsp+420h+var_320]
  0000000140CE87B9  mov     [rsp+420h+var_368], rax
  0000000140CE87C1  mov     rax, [rsp+420h+var_3B0]
  0000000140CE87C6  not     rax
  0000000140CE87C9  mov     [rsp+420h+var_3B0], rax
  0000000140CE87CE  mov     r10, [rsp+420h+var_328]
  0000000140CE87D6  and     r10, [rsp+420h+var_3F0]
  0000000140CE87DB  mov     rdx, r10
  0000000140CE87DE  not     rdx
  0000000140CE87E1  and     rdx, rax
  0000000140CE87E4  mov     [rsp+420h+var_360], rdx
  0000000140CE87EC  mov     rax, [rsp+420h+var_388]
  0000000140CE87F4  lea     rdx, [rsp+rax+420h+var_420]
  0000000140CE87F8  add     rdx, 420h
  0000000140CE87FF  mov     rax, [rsp+420h+var_2A0]
  0000000140CE8807  imul    rdx, rax
  0000000140CE880B  mov     [rsp+420h+var_3E8], rdx
  0000000140CE8810  mov     r8, [rsp+420h+var_380]
  0000000140CE8818  imul    r8, rax
  0000000140CE881C  mov     [rsp+420h+var_380], r8
  0000000140CE8824  mov     r8, [rsp+420h+var_308]
  0000000140CE882C  lea     rdx, [rsp+r8+420h+var_420]
  0000000140CE8830  add     rdx, 420h
  0000000140CE8837  imul    rdx, rax
  0000000140CE883B  mov     [rsp+420h+var_358], rdx
  0000000140CE8843  mov     r8, [rsp+420h+var_348]
  0000000140CE884B  not     r8
  0000000140CE884E  mov     rdx, rbx
  0000000140CE8851  imul    rcx, rbx
  0000000140CE8855  mov     [rsp+420h+var_2E8], rcx
  0000000140CE885D  and     r8, rcx
  0000000140CE8860  mov     [rsp+420h+var_3C0], r8
  0000000140CE8865  mov     rcx, [rsp+420h+var_338]
  0000000140CE886D  lea     r8, [rsp+rcx+420h+var_420]
  0000000140CE8871  add     r8, 420h
  0000000140CE8878  mov     rbx, 9951F1AFEB67886Dh
  0000000140CE8882  mov     rcx, r9
  0000000140CE8885  imul    rbx, r9
  0000000140CE8889  mov     [rsp+420h+var_308], rbx
  0000000140CE8891  mov     r9, 381284300DFC33D6h
  0000000140CE889B  imul    r9, rcx
  0000000140CE889F  mov     [rsp+420h+var_3E0], r9
  0000000140CE88A4  mov     r9, 7310A489A017313Eh
  0000000140CE88AE  imul    r9, rcx
  0000000140CE88B2  mov     [rsp+420h+var_400], r9
  0000000140CE88B7  mov     r9, 6C95F58000000000h
  0000000140CE88C1  imul    r9, rcx
  0000000140CE88C5  mov     [rsp+420h+var_2B0], r9
  0000000140CE88CD  mov     r9, 439001D11AEF83AFh
  0000000140CE88D7  imul    r9, rcx
  0000000140CE88DB  mov     [rsp+420h+var_3B8], r9
  0000000140CE88E0  mov     r9, 58BD85C77AD85271h
  0000000140CE88EA  imul    r9, rcx
  0000000140CE88EE  mov     [rsp+420h+var_2D8], r9
  0000000140CE88F6  mov     r9, rcx
  0000000140CE88F9  imul    r8, rax
  0000000140CE88FD  mov     [rsp+420h+var_388], r8
  0000000140CE8905  imul    rax, rdx
  0000000140CE8909  mov     r8, rdx
  0000000140CE890C  mov     [rsp+420h+var_2A0], rax
  0000000140CE8914  imul    ecx, r9d, 57h ; 'W'
  0000000140CE8918  mov     rbx, r14
  0000000140CE891B  shr     rbx, cl
  0000000140CE891E  and     ebx, dword ptr [rsp+420h+var_168]
  0000000140CE8925  mov     [rsp+420h+var_310], r11
  0000000140CE892D  mov     rax, r11
  0000000140CE8930  not     rax
  0000000140CE8933  mov     [rsp+420h+var_300], rax
  0000000140CE893B  mov     [rsp+420h+var_1A0], rdi
  0000000140CE8943  mov     rcx, rdi
  0000000140CE8946  and     rcx, rax
  0000000140CE8949  mov     [rsp+420h+var_3D8], rcx
  0000000140CE894E  and     rdi, r11
  0000000140CE8951  mov     [rsp+420h+var_338], rdi
  0000000140CE8959  imul    eax, r9d, 0E400CE2h
  0000000140CE8960  mov     [rsp+420h+var_378], rax
  0000000140CE8968  test    byte ptr [rsp+420h+var_188], 1
  0000000140CE8970  mov     rax, [rsp+420h+var_260]
  0000000140CE8978  lea     r11, [rsp+rax+420h]
  0000000140CE8980  mov     rcx, [rsp+420h+var_100]
  0000000140CE8988  cmovz   r11, rcx
  0000000140CE898C  mov     rax, [rsp+420h+var_258]
  0000000140CE8994  lea     r9, [rsp+rax+420h]
  0000000140CE899C  cmovz   r9, rcx
  0000000140CE89A0  mov     rax, [rsp+420h+var_1B0]
  0000000140CE89A8  not     rax
  0000000140CE89AB  mov     rcx, [rsp+420h+var_F0]
  0000000140CE89B3  cmovnz  rax, rcx
  0000000140CE89B7  mov     rdi, rax
  0000000140CE89BA  mov     rdx, [rsp+420h+var_1E8]
  0000000140CE89C2  not     rdx
  0000000140CE89C5  cmovnz  rdx, rcx
  0000000140CE89C9  not     rbp
  0000000140CE89CC  cmovnz  rbp, rcx
  0000000140CE89D0  mov     rax, [rsp+420h+var_C8]
  0000000140CE89D8  lea     rcx, [rsp+rax+420h+var_420]
  0000000140CE89DC  add     rcx, 420h
  0000000140CE89E3  imul    rcx, r15
  0000000140CE89E7  add     rcx, [rsp+420h+var_E0]
  0000000140CE89EF  test    byte ptr [rsp+420h+var_184], 1
  0000000140CE89F7  not     rsi
  0000000140CE89FA  mov     rax, [rsp+420h+var_280]
  0000000140CE8A02  cmovnz  rsi, rax
  0000000140CE8A06  cmovnz  rcx, rax
  0000000140CE8A0A  test    rbx, 0
  0000000140CE8A11  call    locret_140CE8A26  ; -> locret_140CE8A26
  0000000140CE8A16  jb      loc_140CE8A21
  0000000140CE8A1C  jmp     loc_140CE8A27
  0000000140CE8A21  jmp     loc_140CE8631
  0000000140CE8A26  retn
  0000000140CE8A27  nop
  0000000140CE8A28  jmp     loc_140CE5E5D
  0000000140CE8A2D  mov     rax, 2384E5A8818960D9h
  0000000140CE8A37  mov     rax, 996710B0165BABB8h
  0000000140CE8A41  mov     rax, 0F4D5161E2694FDB6h
  0000000140CE8A4B  mov     rax, 71022817881BF0ECh
  0000000140CE8A55  test    rax, 0
  0000000140CE8A5B  call    locret_140CE8A70  ; -> locret_140CE8A70
  0000000140CE8A60  js      loc_140CE8A6B
  0000000140CE8A66  jmp     loc_140CE8A71
  0000000140CE8A6B  jmp     loc_140CE56C7
  0000000140CE8A70  retn
  0000000140CE8A71  nop
  0000000140CE8A72  jmp     loc_140CE64FF

