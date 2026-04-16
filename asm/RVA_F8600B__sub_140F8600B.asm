// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F8600B                          ║
// ║  VA        : 0x140F8600B                            ║
// ║  RVA       : 0xF8600B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029C91E  sub_14029C88D
//
// ── CALLS TO (30) ──
//   0x140F8600D  sub_140F8600B
//   0x140F8600F  sub_140F8600B
//   0x140F86011  sub_140F8600B
//   0x140F86013  sub_140F8600B
//   0x140F86014  sub_140F8600B
//   0x140F86015  sub_140F8600B
//   0x140F86016  sub_140F8600B
//   0x140F86017  sub_140F8600B
//   0x140F8601E  sub_140F8600B
//   0x140F86026  sub_140F8600B
//   0x140F86029  sub_140F8600B
//   0x140F8602D  sub_140F8600B
//   0x140F8602F  sub_140F8600B
//   0x140F86037  sub_140F8600B
//   0x140F8603C  sub_140F8600B
//   0x140F8603F  sub_140F8600B
//   0x140F86047  sub_140F8600B
//   0x140F8604F  sub_140F8600B
//   0x140F86057  sub_140F8600B
//   0x140F8605A  sub_140F8600B
//   0x140F8605D  sub_140F8600B
//   0x140F86060  sub_140F8600B
//   0x140F86063  sub_140F8600B
//   0x140F86066  sub_140F8600B
//   0x140F86069  sub_140F8600B
//   0x140F8606C  sub_140F8600B
//   0x140F86074  sub_140F8600B
//   0x140F86077  sub_140F8600B
//   0x140F8607B  sub_140F8600B
//   0x140F8607E  sub_140F8600B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14956 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029C91E  sub_14029C88D
;
; ── Instructions ───────────────────────────────
  0000000140F8600B  push    r15
  0000000140F8600D  push    r14
  0000000140F8600F  push    r13
  0000000140F86011  push    r12
  0000000140F86013  push    rsi
  0000000140F86014  push    rdi
  0000000140F86015  push    rbp
  0000000140F86016  push    rbx
  0000000140F86017  sub     rsp, 5D0h
  0000000140F8601E  mov     r15, [rsp+610h+arg_1F8]
  0000000140F86026  mov     rax, r15
  0000000140F86029  shr     rax, 6
  0000000140F8602D  not     eax
  0000000140F8602F  mov     [rsp+610h+var_48], rax
  0000000140F86037  and     eax, 44000001h
  0000000140F8603C  mov     r9, rax
  0000000140F8603F  mov     r14, [rsp+610h+arg_A8]
  0000000140F86047  mov     r8, [rsp+610h+arg_140]
  0000000140F8604F  mov     rax, [rsp+610h+arg_28]
  0000000140F86057  mov     rcx, r14
  0000000140F8605A  and     rcx, rax
  0000000140F8605D  mov     rdx, rcx
  0000000140F86060  mov     r10, r8
  0000000140F86063  and     rcx, r8
  0000000140F86066  not     r8
  0000000140F86069  and     rdx, r8
  0000000140F8606C  mov     r11, [rsp+610h+arg_170]
  0000000140F86074  mov     rsi, r11
  0000000140F86077  shl     rsi, 13h
  0000000140F8607B  not     rsi
  0000000140F8607E  shr     r11, 2Dh
  0000000140F86082  not     r11
  0000000140F86085  and     r11, rsi
  0000000140F86088  mov     rdi, 0E64B07C9FB78B194h
  0000000140F86092  not     rdi
  0000000140F86095  or      rdi, r11
  0000000140F86098  not     r11
  0000000140F8609B  mov     rsi, 19B4F83604874E6Bh
  0000000140F860A5  not     rsi
  0000000140F860A8  or      rsi, r11
  0000000140F860AB  and     rdi, rsi
  0000000140F860AE  mov     r11, 0F8F1F7FBBDD4FEFFh
  0000000140F860B8  or      r11, rdi
  0000000140F860BB  mov     rbx, rdi
  0000000140F860BE  mov     rsi, 0E2B425CEA978D889h
  0000000140F860C8  imul    rsi, r11
  0000000140F860CC  imul    rdx, rsi
  0000000140F860D0  not     r14
  0000000140F860D3  and     r10, rax
  0000000140F860D6  and     r10, r14
  0000000140F860D9  not     r10
  0000000140F860DC  mov     rdi, 1D4BDA3156872777h
  0000000140F860E6  imul    rdi, r11
  0000000140F860EA  imul    r10, rdi
  0000000140F860EE  add     r10, rdx
  0000000140F860F1  imul    rcx, rsi
  0000000140F860F5  and     r14, r8
  0000000140F860F8  not     r14
  0000000140F860FB  and     r14, rax
  0000000140F860FE  imul    r14, rdi
  0000000140F86102  add     r14, rcx
  0000000140F86105  add     r14, r10
  0000000140F86108  mov     r13, r14
  0000000140F8610B  mov     rax, r15
  0000000140F8610E  shr     rax, 13h
  0000000140F86112  mov     r11, rax
  0000000140F86115  lea     rcx, [rsp+610h]
  0000000140F8611D  mov     r10, rcx
  0000000140F86120  not     r10
  0000000140F86123  mov     [rsp+610h+var_580], r10
  0000000140F8612B  shr     r15d, 9
  0000000140F8612F  mov     [rsp+610h+var_600], r15
  0000000140F86134  mov     eax, r15d
  0000000140F86137  and     eax, 25h
  0000000140F8613A  mov     r8, rax
  0000000140F8613D  imul    eax, r13d, 0E25A20B0h
  0000000140F86144  lea     rdx, [rsp+rax+610h+var_610]
  0000000140F86148  add     rdx, 610h
  0000000140F8614F  mov     rax, rcx
  0000000140F86152  shl     rax, 7
  0000000140F86156  neg     rax
  0000000140F86159  lea     rdi, [rsp+rax+610h+var_610]
  0000000140F8615D  add     rdi, 610h
  0000000140F86164  mov     rax, r10
  0000000140F86167  shl     rax, 7
  0000000140F8616B  sub     rdi, rax
  0000000140F8616E  imul    r10d, r13d, 9B517F88h
  0000000140F86175  mov     [rsp+610h+var_578], r10
  0000000140F8617D  imul    eax, r13d, 75DD7BC8h
  0000000140F86184  add     rax, rsp
  0000000140F86187  add     rax, 610h
  0000000140F8618D  mov     rcx, r8
  0000000140F86190  mov     rsi, r8
  0000000140F86193  imul    rcx, rax
  0000000140F86197  add     r10, rsp
  0000000140F8619A  add     r10, 610h
  0000000140F861A1  mov     [rsp+610h+var_5E0], r9
  0000000140F861A6  imul    r10, r9
  0000000140F861AA  test    r11b, 1
  0000000140F861AE  mov     r8, rdx
  0000000140F861B1  mov     [rsp+610h+var_510], rdi
  0000000140F861B9  cmovnz  r8, rdi
  0000000140F861BD  mov     [rsp+610h+var_50], r8
  0000000140F861C5  add     r10, rcx
  0000000140F861C8  test    r11b, 1
  0000000140F861CC  mov     r14, r11
  0000000140F861CF  cmovnz  r10, rdi
  0000000140F861D3  mov     [rsp+610h+var_58], r10
  0000000140F861DB  imul    ecx, r13d, 75142290h
  0000000140F861E2  add     rcx, rsp
  0000000140F861E5  add     rcx, 610h
  0000000140F861EC  imul    rcx, r9
  0000000140F861F0  not     rcx
  0000000140F861F3  imul    r8d, r13d, 960D6E0h
  0000000140F861FA  lea     r12, [rsp+r8+610h+var_610]
  0000000140F861FE  add     r12, 610h
  0000000140F86205  imul    r12, rsi
  0000000140F86209  mov     rdi, rsi
  0000000140F8620C  mov     [rsp+610h+var_408], rsi
  0000000140F86214  not     r12
  0000000140F86217  and     r12, rcx
  0000000140F8621A  imul    ecx, r13d, 1F3891C0h
  0000000140F86221  mov     [rsp+610h+var_488], rcx
  0000000140F86229  test    r14b, 1
  0000000140F8622D  not     r12
  0000000140F86230  lea     rcx, [rsp+rcx+610h]
  0000000140F86238  cmovnz  r12, rcx
  0000000140F8623C  mov     rsi, rcx
  0000000140F8623F  mov     [rsp+610h+var_490], rcx
  0000000140F86247  mov     r8, [rsp+610h+arg_58]
  0000000140F8624F  mov     ecx, r8d
  0000000140F86252  not     ecx
  0000000140F86254  shr     ecx, 6
  0000000140F86257  and     ecx, 5
  0000000140F8625A  mov     r10, r8
  0000000140F8625D  mov     [rsp+610h+var_428], r8
  0000000140F86265  shr     r10, 0Ah
  0000000140F86269  not     r10d
  0000000140F8626C  and     r10d, 6A800001h
  0000000140F86273  imul    r10, rcx
  0000000140F86277  mov     [rsp+610h+var_588], r10
  0000000140F8627F  imul    ecx, r13d, 2001EAF8h
  0000000140F86286  add     rcx, rsp
  0000000140F86289  add     rcx, 610h
  0000000140F86290  imul    rcx, r10
  0000000140F86294  mov     [rsp+610h+var_4C8], rcx
  0000000140F8629C  not     rcx
  0000000140F8629F  mov     r9, r8
  0000000140F862A2  shr     r9, 20h
  0000000140F862A6  mov     [rsp+610h+var_608], r9
  0000000140F862AB  mov     r11d, r9d
  0000000140F862AE  and     r11d, 400001h
  0000000140F862B5  mov     [rsp+610h+var_480], r11
  0000000140F862BD  imul    r9d, r13d, 4ED6C598h
  0000000140F862C4  mov     [rsp+610h+var_5E8], r9
  0000000140F862C9  lea     r10, [rsp+r9+610h+var_610]
  0000000140F862CD  add     r10, 610h
  0000000140F862D4  imul    r10, r11
  0000000140F862D8  not     r10
  0000000140F862DB  and     r10, rcx
  0000000140F862DE  mov     rcx, r8
  0000000140F862E1  shr     rcx, 0Ch
  0000000140F862E5  not     ecx
  0000000140F862E7  mov     [rsp+610h+var_4D8], rcx
  0000000140F862EF  and     ecx, 1AA00001h
  0000000140F862F5  mov     [rsp+610h+var_470], rcx
  0000000140F862FD  not     r10
  0000000140F86300  imul    rcx, rsi
  0000000140F86304  mov     rcx, [r10+rcx]
  0000000140F86308  mov     [rsp+610h+var_4F8], rcx
  0000000140F86310  mov     rcx, [rsp+610h+arg_128]
  0000000140F86318  mov     r8, rcx
  0000000140F8631B  shr     r8, 3Ah
  0000000140F8631F  not     r8d
  0000000140F86322  mov     [rsp+610h+var_E8], r8
  0000000140F8632A  and     r8d, 1
  0000000140F8632E  mov     [rsp+610h+var_610], r8
  0000000140F86332  imul    rdx, r8
  0000000140F86336  not     rdx
  0000000140F86339  mov     r10d, ecx
  0000000140F8633C  shr     rcx, 1Eh
  0000000140F86340  not     ecx
  0000000140F86342  mov     [rsp+610h+var_F0], rcx
  0000000140F8634A  mov     r9d, ecx
  0000000140F8634D  and     r9d, 20101h
  0000000140F86354  imul    ecx, r13d, 0F9C48E00h
  0000000140F8635B  lea     r11, [rsp+rcx+610h+var_610]
  0000000140F8635F  add     r11, 610h
  0000000140F86366  mov     [rsp+610h+var_4E0], r11
  0000000140F8636E  mov     rcx, r9
  0000000140F86371  imul    rcx, r11
  0000000140F86375  not     rcx
  0000000140F86378  and     rcx, rdx
  0000000140F8637B  not     r10d
  0000000140F8637E  shr     r10d, 4
  0000000140F86382  mov     dword ptr [rsp+610h+var_590], r10d
  0000000140F8638A  mov     r8d, r10d
  0000000140F8638D  and     r8d, 0C0201h
  0000000140F86394  imul    edx, r13d, 0F12D1058h
  0000000140F8639B  add     rdx, rsp
  0000000140F8639E  add     rdx, 610h
  0000000140F863A5  imul    rdx, r8
  0000000140F863A9  mov     rbp, r8
  0000000140F863AC  mov     [rsp+610h+var_508], r8
  0000000140F863B4  not     rcx
  0000000140F863B7  mov     rcx, [rdx+rcx]
  0000000140F863BB  mov     [rsp+610h+var_420], rcx
  0000000140F863C3  and     r14d, 0A100001h
  0000000140F863CA  mov     [rsp+610h+var_478], r14
  0000000140F863D2  imul    edx, r13d, 6577D9B0h
  0000000140F863D9  mov     [rsp+610h+var_4B0], rdx
  0000000140F863E1  bt      rcx, 3Dh ; '='
  0000000140F863E6  setnb   byte ptr [rsp+610h+var_5C8]
  0000000140F863EB  mov     rdx, rbx
  0000000140F863EE  shr     rdx, 2Fh
  0000000140F863F2  and     edx, 5
  0000000140F863F5  imul    ecx, r13d, 4E0D6C60h
  0000000140F863FC  lea     r8, [rsp+rcx+610h+var_610]
  0000000140F86400  add     r8, 610h
  0000000140F86407  mov     [rsp+610h+var_4B8], r8
  0000000140F8640F  mov     rcx, rdx
  0000000140F86412  mov     rsi, rdx
  0000000140F86415  mov     [rsp+610h+var_598], rdx
  0000000140F8641A  imul    rcx, r8
  0000000140F8641E  not     rcx
  0000000140F86421  mov     r8, rbx
  0000000140F86424  mov     [rsp+610h+var_F8], rbx
  0000000140F8642C  shr     r8, 20h
  0000000140F86430  not     r8d
  0000000140F86433  mov     [rsp+610h+var_418], r8
  0000000140F8643B  and     r8d, 20C0001h
  0000000140F86442  imul    edx, r13d, 3E712380h
  0000000140F86449  lea     r11, [rsp+rdx+610h+var_610]
  0000000140F8644D  add     r11, 610h
  0000000140F86454  mov     [rsp+610h+var_5A8], r11
  0000000140F86459  mov     rdx, r8
  0000000140F8645C  mov     r10, r8
  0000000140F8645F  mov     [rsp+610h+var_518], r8
  0000000140F86467  imul    rdx, r11
  0000000140F8646B  not     rdx
  0000000140F8646E  and     rdx, rcx
  0000000140F86471  mov     r11, rbx
  0000000140F86474  shr     r11, 4
  0000000140F86478  and     r11d, 44209001h
  0000000140F8647F  imul    ecx, r13d, 6E0F5758h
  0000000140F86486  add     rcx, rsp
  0000000140F86489  add     rcx, 610h
  0000000140F86490  imul    rcx, r11
  0000000140F86494  mov     [rsp+610h+var_410], r11
  0000000140F8649C  not     rdx
  0000000140F8649F  mov     rdx, [rcx+rdx]
  0000000140F864A3  mov     [rsp+610h+var_3E8], rdx
  0000000140F864AB  imul    ecx, r13d, 0B2BBECD8h
  0000000140F864B2  lea     r8, [rsp+rcx+610h+var_610]
  0000000140F864B6  add     r8, 610h
  0000000140F864BD  imul    ecx, r13d, 6D45FE20h
  0000000140F864C4  mov     [rsp+610h+var_5A0], rcx
  0000000140F864C9  test    byte ptr [rsp+610h+var_600], 1
  0000000140F864CE  mov     rcx, [rsp+rcx+610h]
  0000000140F864D6  mov     [rsp+610h+var_400], rcx
  0000000140F864DE  lea     rcx, [rdx+rcx]
  0000000140F864E2  cmovnz  r8, rcx
  0000000140F864E6  mov     [rsp+610h+var_5B0], r8
  0000000140F864EB  imul    ecx, r13d, 9C1AD8C0h
  0000000140F864F2  mov     [rsp+610h+var_4D0], rcx
  0000000140F864FA  add     rcx, rsp
  0000000140F864FD  add     rcx, 610h
  0000000140F86504  mov     [rsp+610h+var_3F0], rcx
  0000000140F8650C  mov     rdx, r10
  0000000140F8650F  imul    rdx, rcx
  0000000140F86513  imul    ecx, r13d, 2ED4DAA0h
  0000000140F8651A  lea     r8, [rsp+rcx+610h+var_610]
  0000000140F8651E  add     r8, 610h
  0000000140F86525  imul    r8, rsi
  0000000140F86529  add     r8, rdx
  0000000140F8652C  imul    edx, r13d, 84B06B70h
  0000000140F86533  lea     rcx, [rsp+rdx+610h+var_610]
  0000000140F86537  add     rcx, 610h
  0000000140F8653E  mov     [rsp+610h+var_468], rcx
  0000000140F86546  mov     rdx, [rsp+610h+var_5E0]
  0000000140F8654B  imul    rdx, rcx
  0000000140F8654F  not     rdx
  0000000140F86552  imul    ecx, r13d, 36A2FF10h
  0000000140F86559  mov     [rsp+610h+var_498], rcx
  0000000140F86561  add     rcx, rsp
  0000000140F86564  add     rcx, 610h
  0000000140F8656B  mov     [rsp+610h+var_5D8], rcx
  0000000140F86570  mov     r10, rdi
  0000000140F86573  imul    r10, rcx
  0000000140F86577  not     r10
  0000000140F8657A  and     r10, rdx
  0000000140F8657D  imul    rax, r14
  0000000140F86581  not     r10
  0000000140F86584  mov     rax, [rax+r10]
  0000000140F86588  mov     [rsp+610h+var_358], rax
  0000000140F86590  imul    eax, r13d, 0DA8BFC40h
  0000000140F86597  mov     [rsp+610h+var_4A8], rax
  0000000140F8659F  add     rax, rsp
  0000000140F865A2  add     rax, 610h
  0000000140F865A8  mov     rsi, r9
  0000000140F865AB  mov     [rsp+610h+var_530], r9
  0000000140F865B3  imul    rax, r9
  0000000140F865B7  imul    ecx, r13d, 56A4EA08h
  0000000140F865BE  mov     [rsp+610h+var_5B8], rcx
  0000000140F865C3  lea     rdx, [rsp+rcx+610h+var_610]
  0000000140F865C7  add     rdx, 610h
  0000000140F865CE  mov     r9, [rsp+610h+var_610]
  0000000140F865D2  imul    rdx, r9
  0000000140F865D6  add     rdx, rax
  0000000140F865D9  imul    eax, r13d, 8C7E8FE0h
  0000000140F865E0  add     rax, rsp
  0000000140F865E3  add     rax, 610h
  0000000140F865E9  mov     [rsp+610h+var_3F8], rax
  0000000140F865F1  not     rdx
  0000000140F865F4  mov     rcx, rbp
  0000000140F865F7  imul    rcx, rax
  0000000140F865FB  not     rcx
  0000000140F865FE  and     rcx, rdx
  0000000140F86601  imul    edx, r13d, 0D2BDD7D0h
  0000000140F86608  lea     r10, [rsp+rdx+610h+var_610]
  0000000140F8660C  add     r10, 610h
  0000000140F86613  mov     [rsp+610h+var_4A0], r10
  0000000140F8661B  imul    edx, r13d, 0D1F47E98h
  0000000140F86622  add     rdx, rsp
  0000000140F86625  add     rdx, 610h
  0000000140F8662C  imul    rdx, r9
  0000000140F86630  not     rdx
  0000000140F86633  mov     rax, rsi
  0000000140F86636  imul    rax, r10
  0000000140F8663A  not     rax
  0000000140F8663D  and     rax, rdx
  0000000140F86640  imul    edx, r13d, 944CB450h
  0000000140F86647  mov     [rsp+610h+var_5F8], rdx
  0000000140F8664C  add     rdx, rsp
  0000000140F8664F  add     rdx, 610h
  0000000140F86656  imul    rdx, r11
  0000000140F8665A  not     rdx
  0000000140F8665D  mov     [rsp+610h+var_110], rdx
  0000000140F86665  not     r8
  0000000140F86668  and     r8, rdx
  0000000140F8666B  not     rax
  0000000140F8666E  imul    r11d, r13d, 0B04A8BF9h
  0000000140F86675  mov     [rsp+610h+var_520], r11
  0000000140F8667D  imul    edi, r13d, 18EFh
  0000000140F86684  mov     dword ptr [rsp+610h+var_5C0], edi
  0000000140F86688  imul    r10d, r13d, 192B270h
  0000000140F8668F  imul    ebx, r13d, 2706B630h
  0000000140F86696  mov     [rsp+610h+var_5F0], rbx
  0000000140F8669B  imul    r14d, r13d, 1833C688h
  0000000140F866A2  imul    edx, r13d, 4708A128h
  0000000140F866A9  imul    r15d, r13d, 5E730E78h
  0000000140F866B0  imul    r9d, r13d, 463F47F0h
  0000000140F866B7  test    byte ptr [rsp+610h+var_590], 1
  0000000140F866BF  cmovnz  rax, [rsp+610h+var_5A8]
  0000000140F866C5  mov     rsi, [rsp+610h+var_4B0]
  0000000140F866CD  mov     rbp, [rsp+rsi+610h]
  0000000140F866D5  mov     [rsp+610h+var_560], rbp
  0000000140F866DD  not     r8
  0000000140F866E0  mov     r8, [r8]
  0000000140F866E3  mov     [rsp+610h+var_350], r8
  0000000140F866EB  mov     r8, [r12]
  0000000140F866EF  mov     [rsp+610h+var_70], r8
  0000000140F866F7  not     rcx
  0000000140F866FA  mov     rcx, [rcx]
  0000000140F866FD  mov     [rsp+610h+var_78], rcx
  0000000140F86705  mov     rax, [rax]
  0000000140F86708  mov     [rsp+610h+var_60], rax
  0000000140F86710  mov     rax, [rsp+rdx+610h]
  0000000140F86718  mov     rsi, rdx
  0000000140F8671B  mov     [rsp+610h+var_4E8], rdx
  0000000140F86723  mov     [rsp+610h+var_4B0], rax
  0000000140F8672B  mov     rax, [rsp+r15+610h]
  0000000140F86733  mov     [rsp+610h+var_80], rax
  0000000140F8673B  mov     rax, [rsp+r9+610h]
  0000000140F86743  mov     [rsp+610h+var_68], rax
  0000000140F8674B  mov     rax, [rsp+r10+610h]
  0000000140F86753  mov     [rsp+610h+var_528], rax
  0000000140F8675B  mov     [rsp+610h+var_4C0], r10
  0000000140F86763  test    rdx, 0
  0000000140F8676A  call    locret_140F8677A  ; -> locret_140F8677A
  0000000140F8676F  jno     loc_140F8677B
  0000000140F86775  jmp     loc_140F879E3
  0000000140F8677A  retn
  0000000140F8677B  nop
  0000000140F8677C  jmp     $+5
  0000000140F86781  mov     rax, 0D2B84222EC91213h
  0000000140F8678B  mov     rax, 0E3AA5277A8CD7E32h
  0000000140F86795  test    rdi, 0
  0000000140F8679C  call    locret_140F867AC  ; -> locret_140F867AC
  0000000140F867A1  jns     loc_140F867AD
  0000000140F867A7  jmp     loc_140F86DA7
  0000000140F867AC  retn
  0000000140F867AD  nop
  0000000140F867AE  jmp     loc_140F86A3A
  0000000140F867B3  mov     rax, 0D2B84222EC91213h
  0000000140F867BD  mov     rax, 0E3AA5277A8CD7E32h
  0000000140F867C7  mov     rax, 6EC469AF88F15918h
  0000000140F867D1  mov     rax, 297DA4C724D3F2D2h
  0000000140F867DB  mov     rax, 6EC469AF88F15918h
  0000000140F867E5  mov     rax, 297DA4C724D3F2D2h
  0000000140F867EF  mov     rax, 6EC469AF88F15918h
  0000000140F867F9  mov     rax, 297DA4C724D3F2D2h
  0000000140F86803  mov     rax, 6EC469AF88F15918h
  0000000140F8680D  mov     rax, 297DA4C724D3F2D2h
  0000000140F86817  mov     rax, 6EC469AF88F15918h
  0000000140F86821  mov     rax, 297DA4C724D3F2D2h
  0000000140F8682B  mov     rax, [rsp+610h+var_E0]
  0000000140F86833  mov     [rax], r9
  0000000140F86836  mov     r9, [rsp+610h+var_578]
  0000000140F8683E  not     r9
  0000000140F86841  mov     rax, [rsp+610h+var_4D0]
  0000000140F86849  mov     r11, [rsp+610h+var_5B8]
  0000000140F8684E  mov     [r11+r9*2+1], rax
  0000000140F86853  mov     r9, [rsp+610h+var_540]
  0000000140F8685B  not     r9
  0000000140F8685E  mov     rax, [rsp+610h+var_5C8]
  0000000140F86863  mov     r11, [rsp+610h+var_5B0]
  0000000140F86868  mov     [r9+r11], rax
  0000000140F8686C  mov     rax, [rsp+610h+var_C0]
  0000000140F86874  mov     r9, [rsp+610h+var_428]
  0000000140F8687C  mov     [rax], r9
  0000000140F8687F  mov     rax, [rsp+610h+var_608]
  0000000140F86884  mov     [rdi], rax
  0000000140F86887  mov     r9, [rsp+610h+var_118]
  0000000140F8688F  not     r9
  0000000140F86892  mov     rax, [rsp+610h+var_98]
  0000000140F8689A  mov     [rax], r9
  0000000140F8689D  mov     rax, [rsp+610h+var_70]
  0000000140F868A5  mov     r9, [rsp+610h+var_B8]
  0000000140F868AD  mov     [r9], rax
  0000000140F868B0  mov     r9, [rsp+610h+var_5F0]
  0000000140F868B5  not     r9
  0000000140F868B8  mov     rax, [rsp+610h+var_78]
  0000000140F868C0  mov     [r9], rax
  0000000140F868C3  mov     rax, [rsp+610h+var_80]
  0000000140F868CB  mov     r9, [rsp+610h+var_D8]
  0000000140F868D3  mov     [r9], rax
  0000000140F868D6  mov     r9, [rsp+610h+var_490]
  0000000140F868DE  not     r9
  0000000140F868E1  mov     rax, [rsp+610h+var_358]
  0000000140F868E9  mov     [r9], rax
  0000000140F868EC  mov     r9, [rsp+610h+var_498]
  0000000140F868F4  not     r9
  0000000140F868F7  mov     rax, [rsp+610h+var_3E8]
  0000000140F868FF  mov     [r9], rax
  0000000140F86902  mov     rax, [rsp+610h+var_60]
  0000000140F8690A  mov     r9, [rsp+610h+var_D0]
  0000000140F86912  mov     [r9], rax
  0000000140F86915  mov     rax, [rsp+610h+var_68]
  0000000140F8691D  mov     r9, [rsp+610h+var_C8]
  0000000140F86925  mov     [r9], rax
  0000000140F86928  mov     r9, [rsp+610h+var_120]
  0000000140F86930  not     r9
  0000000140F86933  mov     rax, [rsp+610h+var_58]
  0000000140F8693B  mov     [rax], r9
  0000000140F8693E  mov     rax, [rsp+610h+var_4B0]
  0000000140F86946  mov     r9, [rsp+610h+var_4A8]
  0000000140F8694E  mov     [r9], rax
  0000000140F86951  mov     rax, [rsp+610h+var_150]
  0000000140F86959  mov     r9, [rsp+610h+var_488]
  0000000140F86961  mov     [r9], rax
  0000000140F86964  mov     r9, [rsp+610h+var_350]
  0000000140F8696C  mov     rax, [rsp+610h+var_88]
  0000000140F86974  mov     [rax], r9
  0000000140F86977  mov     rax, [rsp+610h+var_400]
  0000000140F8697F  mov     r11, [rsp+610h+var_500]
  0000000140F86987  mov     [r11], rax
  0000000140F8698A  mov     rax, [rsp+610h+var_4B8]
  0000000140F86992  mov     r11, [rsp+610h+var_470]
  0000000140F8699A  mov     [rax], r11
  0000000140F8699D  mov     rax, [rsp+610h+var_50]
  0000000140F869A5  mov     r11, [rsp+610h+var_508]
  0000000140F869AD  mov     [rax], r11
  0000000140F869B0  mov     rax, [rsp+610h+var_420]
  0000000140F869B8  mov     r11, [rsp+610h+var_4C0]
  0000000140F869C0  mov     [r11], rax
  0000000140F869C3  mov     [rcx+rsi+1], rbx
  0000000140F869C8  not     r8
  0000000140F869CB  mov     rax, [rsp+610h+var_468]
  0000000140F869D3  mov     [rax], r8
  0000000140F869D6  mov     [rdx], r10
  0000000140F869D9  mov     rdx, [rsp+610h+var_90]
  0000000140F869E1  add     rdx, r9
  0000000140F869E4  imul    rdx, r15
  0000000140F869E8  mov     rax, [rsp+610h+var_528]
  0000000140F869F0  not     rax
  0000000140F869F3  not     rdx
  0000000140F869F6  and     rdx, rax
  0000000140F869F9  mov     rcx, [rsp+610h+var_598]
  0000000140F869FE  mov     rax, rcx
  0000000140F86A01  not     rax
  0000000140F86A04  and     rax, rdx
  0000000140F86A07  not     rax
  0000000140F86A0A  not     rdx
  0000000140F86A0D  and     rdx, rcx
  0000000140F86A10  mov     rcx, rdx
  0000000140F86A13  not     rcx
  0000000140F86A16  and     rcx, rax
  0000000140F86A19  lea     rax, [rcx+rdx*2]
  0000000140F86A1D  mov     rcx, [rsp+610h+var_4A0]
  0000000140F86A25  add     rsp, 5D0h
  0000000140F86A2C  pop     rbx
  0000000140F86A2D  pop     rbp
  0000000140F86A2E  pop     rdi
  0000000140F86A2F  pop     rsi
  0000000140F86A30  pop     r12
  0000000140F86A32  pop     r13
  0000000140F86A34  pop     r14
  0000000140F86A36  pop     r15
  0000000140F86A38  jmp     rax
  0000000140F86A3A  mov     rax, 0D2B84222EC91213h
  0000000140F86A44  mov     rax, 0E3AA5277A8CD7E32h
  0000000140F86A4E  test    r8, 0
  0000000140F86A55  call    locret_140F86A65  ; -> locret_140F86A65
  0000000140F86A5A  jnb     loc_140F86A66
  0000000140F86A60  jmp     loc_140F891BE
  0000000140F86A65  retn
  0000000140F86A66  nop
  0000000140F86A67  jmp     $+5
  0000000140F86A6C  mov     rax, 0D2B84222EC91213h
  0000000140F86A76  mov     rax, 0E3AA5277A8CD7E32h
  0000000140F86A80  bt      [rsp+610h+var_420], 3Bh ; ';'
  0000000140F86A8A  mov     rax, [rsp+610h+var_5B0]
  0000000140F86A8F  movzx   eax, word ptr [rax]
  0000000140F86A92  mov     [rsp+610h+var_A0], rax
  0000000140F86A9A  setnb   cl
  0000000140F86A9D  add     eax, r11d
  0000000140F86AA0  cmp     ax, di
  0000000140F86AA3  setbe   al
  0000000140F86AA6  or      al, cl
  0000000140F86AA8  movzx   r12d, byte ptr [rsp+610h+var_5C8]
  0000000140F86AAE  test    r12b, al
  0000000140F86AB1  mov     rcx, [rsp+610h+var_5E8]
  0000000140F86AB6  cmovnz  rcx, rbx
  0000000140F86ABA  mov     rdx, [rsp+610h+var_600]
  0000000140F86ABF  test    dl, 1
  0000000140F86AC2  lea     rcx, [rsp+rcx+610h]
  0000000140F86ACA  lea     r11, [rsp+r14+610h]
  0000000140F86AD2  mov     [rsp+610h+var_100], r11
  0000000140F86ADA  cmovz   rcx, r11
  0000000140F86ADE  mov     [rsp+610h+var_88], rcx
  0000000140F86AE6  lea     rcx, [rsp+610h]
  0000000140F86AEE  imul    rcx, 0FFFFFFFFFFFFFF49h
  0000000140F86AF5  imul    r8, [rsp+610h+var_580], 0FFFFFFFFFFFFFF48h
  0000000140F86B01  add     r8, rcx
  0000000140F86B04  mov     [rsp+610h+var_500], r8
  0000000140F86B0C  test    dl, 1
  0000000140F86B0F  mov     rcx, [rsp+610h+var_5A0]
  0000000140F86B14  lea     rcx, [rsp+rcx+610h]
  0000000140F86B1C  cmovnz  rcx, r8
  0000000140F86B20  mov     [rsp+610h+var_98], rcx
  0000000140F86B28  mov     rcx, 0B4546B4A95DCF6A3h
  0000000140F86B32  imul    rcx, r13
  0000000140F86B36  mov     r11, 0F1F6E67733FE9BD7h
  0000000140F86B40  imul    r11, r13
  0000000140F86B44  test    r12b, al
  0000000140F86B47  cmovnz  r11, rcx
  0000000140F86B4B  mov     [rsp+610h+var_90], r11
  0000000140F86B53  imul    edx, r13d, 55DB90D0h
  0000000140F86B5A  test    r12b, al
  0000000140F86B5D  mov     rcx, [rsp+610h+var_578]
  0000000140F86B65  cmovnz  rcx, rdx
  0000000140F86B69  mov     r11, rdx
  0000000140F86B6C  mov     [rsp+610h+var_600], rdx
  0000000140F86B71  mov     [rsp+610h+var_A8], rcx
  0000000140F86B79  imul    r8d, r13d, 0F1F66990h
  0000000140F86B80  mov     [rsp+610h+var_5E8], r8
  0000000140F86B85  imul    ecx, r13d, 376C5848h
  0000000140F86B8C  mov     [rsp+610h+var_4F0], rcx
  0000000140F86B94  test    r12b, al
  0000000140F86B97  cmovnz  rcx, r8
  0000000140F86B9B  mov     [rsp+610h+var_B0], rcx
  0000000140F86BA3  imul    ecx, r13d, 5DA9B540h
  0000000140F86BAA  test    r12b, al
  0000000140F86BAD  cmovnz  rcx, r15
  0000000140F86BB1  mov     [rsp+610h+var_108], rcx
  0000000140F86BB9  imul    r8d, r13d, 8579C4A8h
  0000000140F86BC0  mov     [rsp+610h+var_5A8], r8
  0000000140F86BC5  test    r12b, al
  0000000140F86BC8  mov     rcx, [rsp+610h+var_4A8]
  0000000140F86BD0  cmovnz  rcx, [rsp+610h+var_5B8]
  0000000140F86BD6  mov     [rsp+610h+var_4A8], rcx
  0000000140F86BDE  mov     rbx, [rsp+610h+var_5F8]
  0000000140F86BE3  cmovnz  rsi, rbx
  0000000140F86BE7  mov     [rsp+610h+var_5B0], rsi
  0000000140F86BEC  mov     rcx, [rsp+610h+var_488]
  0000000140F86BF4  cmovnz  rcx, r8
  0000000140F86BF8  mov     [rsp+610h+var_488], rcx
  0000000140F86C00  imul    edx, r13d, 0EA284520h
  0000000140F86C07  test    r12b, al
  0000000140F86C0A  mov     rcx, [rsp+610h+var_498]
  0000000140F86C12  cmovnz  rcx, r9
  0000000140F86C16  mov     [rsp+610h+var_498], rcx
  0000000140F86C1E  cmovz   rdx, r15
  0000000140F86C22  mov     [rsp+610h+var_5A0], rdx
  0000000140F86C27  imul    ecx, r13d, 0C25835B8h
  0000000140F86C2E  imul    edx, r13d, 0C95938h
  0000000140F86C35  test    r12b, al
  0000000140F86C38  mov     r9, [rsp+610h+var_4D0]
  0000000140F86C40  cmovnz  rbx, r9
  0000000140F86C44  mov     [rsp+610h+var_5F8], rbx
  0000000140F86C49  cmovz   rdx, rcx
  0000000140F86C4D  mov     [rsp+610h+var_130], rdx
  0000000140F86C55  imul    edx, r13d, 0BA8A1148h
  0000000140F86C5C  test    r12b, al
  0000000140F86C5F  cmovz   rdx, r11
  0000000140F86C63  mov     [rsp+610h+var_138], rdx
  0000000140F86C6B  imul    ebx, r13d, 2F9E33D8h
  0000000140F86C72  mov     [rsp+610h+var_5B8], rbx
  0000000140F86C77  test    r12b, al
  0000000140F86C7A  cmovnz  rbx, r10
  0000000140F86C7E  imul    edx, r13d, 7DABA038h
  0000000140F86C85  test    r12b, al
  0000000140F86C88  mov     ebp, r12d
  0000000140F86C8B  cmovnz  rdx, r14
  0000000140F86C8F  mov     [rsp+610h+var_148], rdx
  0000000140F86C97  add     rcx, rsp
  0000000140F86C9A  add     rcx, 610h
  0000000140F86CA1  test    byte ptr [rsp+610h+var_608], 1
  0000000140F86CA6  mov     rdx, [rsp+610h+var_400]
  0000000140F86CAE  cmovnz  rcx, rdx
  0000000140F86CB2  movzx   esi, word ptr [rcx]
  0000000140F86CB5  imul    edi, r13d, 0F9C48E0h
  0000000140F86CBC  add     rdi, rsi
  0000000140F86CBF  mov     rdx, 0E71A8C805006B49Dh
  0000000140F86CC9  imul    rdx, r13
  0000000140F86CCD  mov     rcx, 5C88663BCB3C213Bh
  0000000140F86CD7  imul    rcx, r13
  0000000140F86CDB  mov     r11, 89E380E91A0344CAh
  0000000140F86CE5  imul    r11, r13
  0000000140F86CE9  mov     r12, 493CEF0817AE1D6Bh
  0000000140F86CF3  imul    r12, r13
  0000000140F86CF7  mov     r10, [rsp+610h+var_520]
  0000000140F86CFF  add     r10d, esi
  0000000140F86D02  imul    r8d, r13d, 0B1CA1DB9h
  0000000140F86D09  cmp     r10w, word ptr [rsp+610h+var_5C0]
  0000000140F86D0F  mov     r10d, edi
  0000000140F86D12  cmova   r10d, esi
  0000000140F86D16  movzx   r10d, r10w
  0000000140F86D1A  and     rdi, 0FFFFFFFFFFFF0000h
  0000000140F86D21  or      rdi, r10
  0000000140F86D24  shl     r8, 10h
  0000000140F86D28  or      r8, r10
  0000000140F86D2B  and     r8, rdi
  0000000140F86D2E  mov     [rsp+610h+var_128], r8
  0000000140F86D36  not     r8
  0000000140F86D39  and     rcx, r8
  0000000140F86D3C  not     rcx
  0000000140F86D3F  and     rcx, rdx
  0000000140F86D42  and     r12, r8
  0000000140F86D45  not     r12
  0000000140F86D48  and     r12, r11
  0000000140F86D4B  test    bpl, al
  0000000140F86D4E  cmovnz  r9, [rsp+610h+var_578]
  0000000140F86D57  cmovnz  r12, rcx
  0000000140F86D5B  mov     [rsp+610h+var_1C8], r12
  0000000140F86D63  mov     rcx, 0B535F0488BB5CB65h
  0000000140F86D6D  imul    rcx, r13
  0000000140F86D71  and     rcx, [rsp+610h+var_420]
  0000000140F86D79  not     rcx
  0000000140F86D7C  mov     rdx, 8ACDAC8FE33B49FCh
  0000000140F86D86  imul    rdx, r13
  0000000140F86D8A  add     rdx, rcx
  0000000140F86D8D  not     rdx
  0000000140F86D90  mov     r10, 0AB7238CC375675B0h
  0000000140F86D9A  imul    r10, r13
  0000000140F86D9E  add     r10, rcx
  0000000140F86DA1  and     rdx, r8
  0000000140F86DA4  not     rdx
  0000000140F86DA7  and     rdx, r10
  0000000140F86DAA  mov     r11, 0D1D8BC03EDC7338Eh
  0000000140F86DB4  imul    r11, r13
  0000000140F86DB8  add     r11, rcx
  0000000140F86DBB  not     r11
  0000000140F86DBE  mov     r10, 7BB72BBB3158EC5Ch
  0000000140F86DC8  imul    r10, r13
  0000000140F86DCC  add     r10, rcx
  0000000140F86DCF  and     r11, r8
  0000000140F86DD2  not     r11
  0000000140F86DD5  and     r11, r10
  0000000140F86DD8  test    bpl, al
  0000000140F86DDB  mov     r10, [rsp+610h+var_5F0]
  0000000140F86DE0  cmovnz  r10, [rsp+610h+var_4F0]
  0000000140F86DE9  mov     [rsp+610h+var_5F0], r10
  0000000140F86DEE  cmovnz  r11, rdx
  0000000140F86DF2  mov     [rsp+610h+var_1F8], r11
  0000000140F86DFA  mov     r10, 1974D86F6368EF81h
  0000000140F86E04  imul    r10, r13
  0000000140F86E08  mov     rdx, 25CB90295DF46A5Dh
  0000000140F86E12  imul    rdx, r13
  0000000140F86E16  and     rdx, r8
  0000000140F86E19  not     rdx
  0000000140F86E1C  and     rdx, r10
  0000000140F86E1F  mov     r11, 0FFA8BE2C718D680Bh
  0000000140F86E29  imul    r11, r13
  0000000140F86E2D  add     r11, rcx
  0000000140F86E30  not     r11
  0000000140F86E33  mov     r10, 28A5083DC58103A2h
  0000000140F86E3D  imul    r10, r13
  0000000140F86E41  add     r10, rcx
  0000000140F86E44  and     r11, r8
  0000000140F86E47  mov     [rsp+610h+var_140], r8
  0000000140F86E4F  not     r11
  0000000140F86E52  and     r11, r10
  0000000140F86E55  test    bpl, al
  0000000140F86E58  cmovnz  r11, rdx
  0000000140F86E5C  mov     [rsp+610h+var_228], r11
  0000000140F86E64  mov     rdx, [rsp+610h+var_5B8]
  0000000140F86E69  cmovz   rdx, [rsp+610h+var_5E8]
  0000000140F86E6F  mov     [rsp+610h+var_5B8], rdx
  0000000140F86E74  mov     r11, 8CE304D938427D7Eh
  0000000140F86E7E  imul    r11, r13
  0000000140F86E82  add     r11, rcx
  0000000140F86E85  mov     rdx, 8A962EBAB358E77Ch
  0000000140F86E8F  imul    rdx, r13
  0000000140F86E93  add     rdx, rcx
  0000000140F86E96  mov     rcx, 9F542E4E11155BADh
  0000000140F86EA0  imul    rcx, r13
  0000000140F86EA4  mov     r10, 0F32B1C01F0EB92Bh
  0000000140F86EAE  imul    r10, r13
  0000000140F86EB2  and     r10, r8
  0000000140F86EB5  not     r10
  0000000140F86EB8  and     r10, rcx
  0000000140F86EBB  not     r11
  0000000140F86EBE  and     r11, r8
  0000000140F86EC1  not     r11
  0000000140F86EC4  and     r11, rdx
  0000000140F86EC7  test    bpl, al
  0000000140F86ECA  cmovnz  r11, r10
  0000000140F86ECE  mov     [rsp+610h+var_4D0], r11
  0000000140F86ED6  mov     rbp, [rsp+610h+var_610]
  0000000140F86EDA  mov     rax, rbp
  0000000140F86EDD  imul    rax, [rsp+610h+var_5D8]
  0000000140F86EE3  lea     rcx, [rsp+rbx+610h+var_610]
  0000000140F86EE7  add     rcx, 610h
  0000000140F86EEE  mov     rdx, [rsp+610h+var_530]
  0000000140F86EF6  imul    rcx, rdx
  0000000140F86EFA  add     rcx, rax
  0000000140F86EFD  mov     r8d, dword ptr [rsp+610h+var_590]
  0000000140F86F05  test    r8b, 1
  0000000140F86F09  lea     rax, [rsp+r9+610h]
  0000000140F86F11  mov     r9, [rsp+610h+var_510]
  0000000140F86F19  cmovnz  rcx, r9
  0000000140F86F1D  mov     [rsp+610h+var_B8], rcx
  0000000140F86F25  mov     rcx, [rsp+610h+var_4E0]
  0000000140F86F2D  imul    rcx, rbp
  0000000140F86F31  mov     rsi, rbp
  0000000140F86F34  imul    rax, rdx
  0000000140F86F38  add     rax, rcx
  0000000140F86F3B  test    r8b, 1
  0000000140F86F3F  cmovnz  rax, r9
  0000000140F86F43  mov     [rsp+610h+var_C0], rax
  0000000140F86F4B  imul    eax, r13d, 664132E8h
  0000000140F86F52  add     rax, rsp
  0000000140F86F55  add     rax, 610h
  0000000140F86F5B  mov     r8, [rsp+610h+var_588]
  0000000140F86F63  imul    rax, r8
  0000000140F86F67  not     rax
  0000000140F86F6A  mov     rcx, [rsp+610h+var_5B0]
  0000000140F86F6F  lea     rdx, [rsp+rcx+610h+var_610]
  0000000140F86F73  add     rdx, 610h
  0000000140F86F7A  mov     rcx, [rsp+610h+var_480]
  0000000140F86F82  imul    rdx, rcx
  0000000140F86F86  not     rdx
  0000000140F86F89  and     rdx, rax
  0000000140F86F8C  mov     rax, [rsp+610h+var_4E8]
  0000000140F86F94  add     rax, rsp
  0000000140F86F97  add     rax, 610h
  0000000140F86F9D  imul    rax, r8
  0000000140F86FA1  not     rax
  0000000140F86FA4  mov     r8, [rsp+610h+var_5A0]
  0000000140F86FA9  add     r8, rsp
  0000000140F86FAC  add     r8, 610h
  0000000140F86FB3  imul    r8, rcx
  0000000140F86FB7  not     r8
  0000000140F86FBA  not     rdx
  0000000140F86FBD  mov     r10, [rsp+610h+var_4D8]
  0000000140F86FC5  test    r10b, 1
  0000000140F86FC9  cmovnz  rdx, r9
  0000000140F86FCD  mov     [rsp+610h+var_C8], rdx
  0000000140F86FD5  and     r8, rax
  0000000140F86FD8  test    r10b, 1
  0000000140F86FDC  mov     rax, [rsp+610h+var_5F8]
  0000000140F86FE1  lea     rax, [rsp+rax+610h]
  0000000140F86FE9  not     r8
  0000000140F86FEC  cmovnz  r8, r9
  0000000140F86FF0  mov     [rsp+610h+var_D0], r8
  0000000140F86FF8  imul    rax, rcx
  0000000140F86FFC  add     rax, [rsp+610h+var_4C8]
  0000000140F87004  test    r10b, 1
  0000000140F87008  cmovnz  rax, r9
  0000000140F8700C  mov     [rsp+610h+var_D8], rax
  0000000140F87014  imul    eax, r13d, 3835B180h
  0000000140F8701B  imul    ecx, r13d, 176A6D50h
  0000000140F87022  test    r10b, 1
  0000000140F87026  lea     rax, [rsp+rax+610h]
  0000000140F8702E  lea     rcx, [rsp+rcx+610h]
  0000000140F87036  mov     [rsp+610h+var_4C8], rcx
  0000000140F8703E  cmovz   rax, rcx
  0000000140F87042  mov     [rsp+610h+var_298], rax
  0000000140F8704A  imul    eax, r13d, 8977DA8h
  0000000140F87051  test    byte ptr [rsp+610h+var_608], 1
  0000000140F87056  lea     rax, [rsp+rax+610h]
  0000000140F8705E  cmovnz  rax, [rsp+610h+var_500]
  0000000140F87067  mov     [rsp+610h+var_E0], rax
  0000000140F8706F  mov     rax, 0C22BF832222FC739h
  0000000140F87079  imul    rax, r13
  0000000140F8707D  mov     rcx, 526949C576D48EFh
  0000000140F87087  imul    rcx, r13
  0000000140F8708B  add     rcx, [rsp+610h+var_4F8]
  0000000140F87093  mov     rdx, 0D6D19502AD535680h
  0000000140F8709D  imul    rdx, r13
  0000000140F870A1  and     rdx, rcx
  0000000140F870A4  not     rcx
  0000000140F870A7  and     rcx, rax
  0000000140F870AA  not     rcx
  0000000140F870AD  not     rdx
  0000000140F870B0  and     rdx, rcx
  0000000140F870B3  mov     r11, rdx
  0000000140F870B6  mov     r14, 8E545DA99C13D7EFh
  0000000140F870C0  imul    r14, r13
  0000000140F870C4  add     r14, [rsp+610h+var_560]
  0000000140F870CC  mov     rax, r14
  0000000140F870CF  not     rax
  0000000140F870D2  mov     rcx, 56A74AA02E63BF4Bh
  0000000140F870DC  imul    rcx, r13
  0000000140F870E0  mov     r8, 6A3C594E3117CDA0h
  0000000140F870EA  imul    r8, r13
  0000000140F870EE  mov     rbx, [rsp+610h+var_350]
  0000000140F870F6  and     r8, rbx
  0000000140F870F9  not     r8
  0000000140F870FC  add     rcx, r8
  0000000140F870FF  mov     rdx, 0F86A3BEF098DB5F7h
  0000000140F87109  imul    rdx, r13
  0000000140F8710D  add     rdx, r8
  0000000140F87110  not     rdx
  0000000140F87113  and     rdx, rax
  0000000140F87116  not     rdx
  0000000140F87119  and     rdx, rcx
  0000000140F8711C  mov     r10, 0C160EC11C09535ADh
  0000000140F87126  imul    r10, r13
  0000000140F8712A  mov     rcx, rdx
  0000000140F8712D  not     rcx
  0000000140F87130  and     rcx, r10
  0000000140F87133  mov     r15, r10
  0000000140F87136  not     rcx
  0000000140F87139  mov     r12, 0D79CA1230EEDE80Ch
  0000000140F87143  imul    r12, r13
  0000000140F87147  and     rdx, r12
  0000000140F8714A  not     rdx
  0000000140F8714D  and     rdx, rcx
  0000000140F87150  mov     r10, 0E9328C966E93D602h
  0000000140F8715A  imul    r10, r13
  0000000140F8715E  mov     r9, 48A792DAD2F2CBF9h
  0000000140F87168  imul    r9, r13
  0000000140F8716C  imul    ecx, r13d, 307CE247h
  0000000140F87173  mov     [rsp+610h+var_3B0], rcx
  0000000140F8717B  shr     r11, cl
  0000000140F8717E  mov     [rsp+610h+var_2B8], r11
  0000000140F87186  and     r9, rax
  0000000140F87189  not     r9
  0000000140F8718C  imul    ecx, r13d, 7Bh ; '{'
  0000000140F87190  mov     dword ptr [rsp+610h+var_440], ecx
  0000000140F87197  mov     r11, rdx
  0000000140F8719A  shl     r11, cl
  0000000140F8719D  and     r9, r10
  0000000140F871A0  mov     [rsp+610h+var_5C8], r9
  0000000140F871A5  not     r11
  0000000140F871A8  imul    ecx, r13d, 45h ; 'E'
  0000000140F871AC  mov     [rsp+610h+var_45C], ecx
  0000000140F871B3  shr     rdx, cl
  0000000140F871B6  not     rdx
  0000000140F871B9  and     rdx, r11
  0000000140F871BC  mov     [rsp+610h+var_540], rdx
  0000000140F871C4  mov     rcx, 3952D89DC3BC2DB9h
  0000000140F871CE  imul    rcx, r13
  0000000140F871D2  mov     rbp, 10240E2F49B5EB85h
  0000000140F871DC  imul    rbp, r13
  0000000140F871E0  and     rbp, rax
  0000000140F871E3  not     rbp
  0000000140F871E6  and     rbp, rcx
  0000000140F871E9  mov     rcx, [rsp+610h+var_600]
  0000000140F871EE  add     rcx, rsp
  0000000140F871F1  add     rcx, 610h
  0000000140F871F8  imul    rcx, [rsp+610h+var_598]
  0000000140F871FE  mov     r10, rcx
  0000000140F87201  mov     rdx, rcx
  0000000140F87204  mov     [rsp+610h+var_288], rcx
  0000000140F8720C  not     r10
  0000000140F8720F  mov     [rsp+610h+var_458], r10
  0000000140F87217  imul    ecx, r13d, 0CA265A28h
  0000000140F8721E  add     rcx, rsp
  0000000140F87221  add     rcx, 610h
  0000000140F87228  imul    rcx, [rsp+610h+var_410]
  0000000140F87231  mov     rdi, rcx
  0000000140F87234  mov     r11, rcx
  0000000140F87237  mov     [rsp+610h+var_450], rcx
  0000000140F8723F  not     rdi
  0000000140F87242  mov     [rsp+610h+var_278], rdi
  0000000140F8724A  mov     rcx, r10
  0000000140F8724D  and     rcx, rdi
  0000000140F87250  not     rcx
  0000000140F87253  mov     r10, rdx
  0000000140F87256  and     r10, r11
  0000000140F87259  not     r10
  0000000140F8725C  and     r10, rcx
  0000000140F8725F  mov     [rsp+610h+var_5B0], r10
  0000000140F87264  mov     r10, 0B2B35830A7F9AB82h
  0000000140F8726E  imul    r10, r13
  0000000140F87272  add     r10, r8
  0000000140F87275  mov     rcx, 0BA5D439909B65362h
  0000000140F8727F  imul    rcx, r13
  0000000140F87283  add     rcx, r8
  0000000140F87286  mov     rdi, rcx
  0000000140F87289  not     rdi
  0000000140F8728C  mov     r8, r10
  0000000140F8728F  and     r8, rdi
  0000000140F87292  mov     r11, rax
  0000000140F87295  and     rax, r10
  0000000140F87298  and     rdi, rax
  0000000140F8729B  not     rdi
  0000000140F8729E  not     rax
  0000000140F872A1  and     rax, rcx
  0000000140F872A4  not     rax
  0000000140F872A7  and     rax, rdi
  0000000140F872AA  mov     rdx, r10
  0000000140F872AD  not     rdx
  0000000140F872B0  and     r11, rcx
  0000000140F872B3  not     r11
  0000000140F872B6  and     r11, rdx
  0000000140F872B9  and     rdx, rcx
  0000000140F872BC  and     rcx, r10
  0000000140F872BF  not     rcx
  0000000140F872C2  mov     [rsp+610h+var_430], r14
  0000000140F872CA  and     rcx, r14
  0000000140F872CD  not     rcx
  0000000140F872D0  add     rcx, rax
  0000000140F872D3  not     r8
  0000000140F872D6  mov     rax, rdx
  0000000140F872D9  not     rax
  0000000140F872DC  and     rax, r8
  0000000140F872DF  and     rax, r14
  0000000140F872E2  not     rax
  0000000140F872E5  add     rcx, rax
  0000000140F872E8  and     rdx, r14
  0000000140F872EB  add     rdx, rcx
  0000000140F872EE  sub     rdx, r11
  0000000140F872F1  and     r8, r14
  0000000140F872F4  not     r8
  0000000140F872F7  add     r8, r8
  0000000140F872FA  sub     rdx, r8
  0000000140F872FD  imul    eax, r13d, 27D00F68h
  0000000140F87304  lea     rcx, [rsp+rax+610h+var_610]
  0000000140F87308  add     rcx, 610h
  0000000140F8730F  imul    rcx, rsi
  0000000140F87313  mov     [rsp+610h+var_578], rcx
  0000000140F8731B  imul    rdx, rsi
  0000000140F8731F  mov     [rsp+610h+var_3A8], rdx
  0000000140F87327  mov     rax, 53820E2E8ACC3612h
  0000000140F87331  imul    rax, r13
  0000000140F87335  and     rax, rbx
  0000000140F87338  not     rax
  0000000140F8733B  mov     rcx, 4754EF5A78F14DAEh
  0000000140F87345  imul    rcx, r13
  0000000140F87349  add     rcx, rax
  0000000140F8734C  mov     [rsp+610h+var_2D8], rcx
  0000000140F87354  mov     rcx, 0E4815E3940C83B2Eh
  0000000140F8735E  imul    rcx, r13
  0000000140F87362  mov     rsi, r13
  0000000140F87365  add     rcx, rax
  0000000140F87368  mov     [rsp+610h+var_2E0], rcx
  0000000140F87370  mov     rdx, 3BA23029EAC30F79h
  0000000140F8737A  imul    rdx, r13
  0000000140F8737E  add     rdx, rax
  0000000140F87381  mov     rcx, 57B5C7CDAD34D339h
  0000000140F8738B  imul    rcx, r13
  0000000140F8738F  add     rcx, rax
  0000000140F87392  mov     rax, rdx
  0000000140F87395  not     rax
  0000000140F87398  mov     r8, rax
  0000000140F8739B  mov     r10, rcx
  0000000140F8739E  mov     rdi, rcx
  0000000140F873A1  not     r10
  0000000140F873A4  mov     r9, r15
  0000000140F873A7  not     r9
  0000000140F873AA  mov     rax, r9
  0000000140F873AD  and     rax, r10
  0000000140F873B0  mov     r13, r10
  0000000140F873B3  mov     r11, rdx
  0000000140F873B6  mov     rbx, rdx
  0000000140F873B9  and     r11, rax
  0000000140F873BC  not     rax
  0000000140F873BF  mov     rcx, r8
  0000000140F873C2  and     rcx, rax
  0000000140F873C5  not     rcx
  0000000140F873C8  not     r11
  0000000140F873CB  and     r11, rcx
  0000000140F873CE  mov     rdx, r12
  0000000140F873D1  not     rdx
  0000000140F873D4  mov     rcx, rdx
  0000000140F873D7  mov     r10, rdx
  0000000140F873DA  and     rcx, r11
  0000000140F873DD  not     rcx
  0000000140F873E0  not     r11
  0000000140F873E3  and     r11, r12
  0000000140F873E6  not     r11
  0000000140F873E9  and     r11, rcx
  0000000140F873EC  mov     [rsp+610h+var_270], r11
  0000000140F873F4  mov     rcx, rdx
  0000000140F873F7  and     rcx, r13
  0000000140F873FA  mov     [rsp+610h+var_1F0], rcx
  0000000140F87402  not     rcx
  0000000140F87405  mov     rdx, r12
  0000000140F87408  mov     r14, rdi
  0000000140F8740B  and     rdx, rdi
  0000000140F8740E  mov     [rsp+610h+var_1E8], rdx
  0000000140F87416  mov     r11, rdx
  0000000140F87419  not     r11
  0000000140F8741C  mov     rdx, r8
  0000000140F8741F  and     r11, r8
  0000000140F87422  and     r11, rcx
  0000000140F87425  mov     [rsp+610h+var_258], r11
  0000000140F8742D  mov     rdi, r12
  0000000140F87430  and     rdi, rbx
  0000000140F87433  mov     r11, r14
  0000000140F87436  and     r11, rdi
  0000000140F87439  mov     rcx, r9
  0000000140F8743C  and     rcx, r11
  0000000140F8743F  not     rcx
  0000000140F87442  not     r11
  0000000140F87445  mov     r8, r15
  0000000140F87448  and     r11, r15
  0000000140F8744B  not     r11
  0000000140F8744E  and     r11, rcx
  0000000140F87451  mov     [rsp+610h+var_260], r11
  0000000140F87459  mov     rcx, r15
  0000000140F8745C  and     rcx, r13
  0000000140F8745F  mov     r11, rdx
  0000000140F87462  and     r11, rcx
  0000000140F87465  mov     [rsp+610h+var_290], r11
  0000000140F8746D  not     rcx
  0000000140F87470  mov     r11, r9
  0000000140F87473  and     r11, r14
  0000000140F87476  not     r11
  0000000140F87479  and     r11, rcx
  0000000140F8747C  mov     [rsp+610h+var_268], r11
  0000000140F87484  mov     rcx, r15
  0000000140F87487  and     rcx, r14
  0000000140F8748A  not     rcx
  0000000140F8748D  and     rcx, rax
  0000000140F87490  mov     [rsp+610h+var_5D0], rcx
  0000000140F87495  mov     rcx, r9
  0000000140F87498  and     rcx, r10
  0000000140F8749B  mov     r11, r14
  0000000140F8749E  and     r11, rcx
  0000000140F874A1  not     rcx
  0000000140F874A4  mov     rax, r13
  0000000140F874A7  and     rax, rcx
  0000000140F874AA  mov     r15, rcx
  0000000140F874AD  not     rax
  0000000140F874B0  not     r11
  0000000140F874B3  and     r11, rdx
  0000000140F874B6  and     r11, rax
  0000000140F874B9  mov     [rsp+610h+var_240], r11
  0000000140F874C1  mov     rcx, r12
  0000000140F874C4  and     rcx, r13
  0000000140F874C7  mov     [rsp+610h+var_448], rcx
  0000000140F874CF  mov     rax, r9
  0000000140F874D2  and     rax, rcx
  0000000140F874D5  not     rax
  0000000140F874D8  not     rcx
  0000000140F874DB  and     rcx, r8
  0000000140F874DE  not     rcx
  0000000140F874E1  and     rcx, rax
  0000000140F874E4  mov     [rsp+610h+var_248], rcx
  0000000140F874EC  mov     rax, rdx
  0000000140F874EF  and     rax, r13
  0000000140F874F2  not     rax
  0000000140F874F5  and     rax, r12
  0000000140F874F8  mov     rcx, r8
  0000000140F874FB  and     rcx, rax
  0000000140F874FE  not     rax
  0000000140F87501  and     rax, r9
  0000000140F87504  not     rax
  0000000140F87507  not     rcx
  0000000140F8750A  and     rcx, rax
  0000000140F8750D  mov     [rsp+610h+var_208], rcx
  0000000140F87515  not     rdi
  0000000140F87518  and     rdi, r13
  0000000140F8751B  mov     [rsp+610h+var_3D0], r13
  0000000140F87523  mov     rax, r9
  0000000140F87526  and     rax, rdi
  0000000140F87529  not     rax
  0000000140F8752C  not     rdi
  0000000140F8752F  and     rdi, r8
  0000000140F87532  not     rdi
  0000000140F87535  and     rdi, rax
  0000000140F87538  mov     [rsp+610h+var_210], rdi
  0000000140F87540  mov     rcx, r9
  0000000140F87543  and     rcx, rbx
  0000000140F87546  not     rcx
  0000000140F87549  mov     [rsp+610h+var_390], rcx
  0000000140F87551  mov     rax, r8
  0000000140F87554  and     rax, rdx
  0000000140F87557  mov     r11, rax
  0000000140F8755A  not     r11
  0000000140F8755D  and     rcx, r11
  0000000140F87560  mov     [rsp+610h+var_220], rcx
  0000000140F87568  and     rax, r10
  0000000140F8756B  not     rax
  0000000140F8756E  mov     [rsp+610h+var_570], r12
  0000000140F87576  and     r11, r12
  0000000140F87579  not     r11
  0000000140F8757C  and     r11, rax
  0000000140F8757F  mov     [rsp+610h+var_5C0], r11
  0000000140F87584  mov     rcx, r10
  0000000140F87587  mov     [rsp+610h+var_3B8], r10
  0000000140F8758F  and     rcx, rbx
  0000000140F87592  mov     [rsp+610h+var_610], rbx
  0000000140F87596  mov     rax, rcx
  0000000140F87599  not     rax
  0000000140F8759C  mov     r11, r12
  0000000140F8759F  mov     [rsp+610h+var_3C0], rdx
  0000000140F875A7  and     r11, rdx
  0000000140F875AA  not     r11
  0000000140F875AD  and     r11, rax
  0000000140F875B0  mov     [rsp+610h+var_548], r11
  0000000140F875B8  mov     [rsp+610h+var_608], r9
  0000000140F875BD  and     rax, r9
  0000000140F875C0  not     rax
  0000000140F875C3  mov     [rsp+610h+var_538], r8
  0000000140F875CB  and     rcx, r8
  0000000140F875CE  not     rcx
  0000000140F875D1  and     rcx, rax
  0000000140F875D4  mov     [rsp+610h+var_558], rcx
  0000000140F875DC  and     r8, r12
  0000000140F875DF  mov     rax, r8
  0000000140F875E2  not     rax
  0000000140F875E5  and     r15, rax
  0000000140F875E8  mov     [rsp+610h+var_568], r15
  0000000140F875F0  and     rax, r13
  0000000140F875F3  not     rax
  0000000140F875F6  mov     [rsp+610h+var_3D8], r14
  0000000140F875FE  and     r8, r14
  0000000140F87601  not     r8
  0000000140F87604  and     r8, rax
  0000000140F87607  mov     [rsp+610h+var_550], r8
  0000000140F8760F  mov     rcx, r10
  0000000140F87612  and     rcx, r14
  0000000140F87615  not     rcx
  0000000140F87618  and     rcx, r9
  0000000140F8761B  mov     rax, rdx
  0000000140F8761E  and     rax, rcx
  0000000140F87621  not     rax
  0000000140F87624  not     rcx
  0000000140F87627  and     rcx, rbx
  0000000140F8762A  not     rcx
  0000000140F8762D  and     rcx, rax
  0000000140F87630  mov     [rsp+610h+var_218], rcx
  0000000140F87638  mov     rax, [rsp+610h+var_5E0]
  0000000140F8763D  imul    rax, [rsp+610h+var_400]
  0000000140F87646  not     rax
  0000000140F87649  mov     rcx, [rsp+610h+var_478]
  0000000140F87651  mov     r10, [rsp+610h+var_4B0]
  0000000140F87659  imul    rcx, r10
  0000000140F8765D  not     rcx
  0000000140F87660  and     rcx, rax
  0000000140F87663  mov     [rsp+610h+var_118], rcx
  0000000140F8766B  mov     rax, [rsp+610h+var_420]
  0000000140F87673  mov     rdx, [rsp+610h+var_598]
  0000000140F87678  imul    rax, rdx
  0000000140F8767C  not     rax
  0000000140F8767F  imul    ecx, esi, 112EFB50h
  0000000140F87685  add     rcx, rsp
  0000000140F87688  add     rcx, 610h
  0000000140F8768F  mov     r8, [rsp+610h+var_518]
  0000000140F87697  imul    rcx, r8
  0000000140F8769B  not     rcx
  0000000140F8769E  and     rcx, rax
  0000000140F876A1  mov     [rsp+610h+var_120], rcx
  0000000140F876A9  mov     r9, [rsp+610h+var_588]
  0000000140F876B1  imul    rbp, r9
  0000000140F876B5  mov     [rsp+610h+var_2E8], rbp
  0000000140F876BD  imul    eax, esi, 7CE24700h
  0000000140F876C3  add     rax, rsp
  0000000140F876C6  add     rax, 610h
  0000000140F876CC  imul    rax, r9
  0000000140F876D0  mov     [rsp+610h+var_200], rax
  0000000140F876D8  mov     rax, 0CF3C2080D8F949D0h
  0000000140F876E2  imul    rax, rsi
  0000000140F876E6  mov     rcx, [rsp+610h+var_4F8]
  0000000140F876EE  add     rax, rcx
  0000000140F876F1  imul    rax, r9
  0000000140F876F5  mov     [rsp+610h+var_1E0], rax
  0000000140F876FD  imul    eax, esi, 0A3E8FD30h
  0000000140F87703  add     rax, rsp
  0000000140F87706  add     rax, 610h
  0000000140F8770C  imul    rax, r9
  0000000140F87710  mov     [rsp+610h+var_360], rax
  0000000140F87718  mov     rax, r9
  0000000140F8771B  imul    rax, rcx
  0000000140F8771F  mov     rcx, r10
  0000000140F87722  imul    rcx, [rsp+610h+var_480]
  0000000140F8772B  add     rcx, rax
  0000000140F8772E  mov     [rsp+610h+var_4B0], rcx
  0000000140F87736  mov     rax, r8
  0000000140F87739  imul    rax, [rsp+610h+var_560]
  0000000140F87742  mov     rbp, [rsp+610h+var_410]
  0000000140F8774A  mov     rcx, rbp
  0000000140F8774D  imul    rcx, [rsp+610h+var_528]
  0000000140F87756  add     rcx, rax
  0000000140F87759  mov     [rsp+610h+var_150], rcx
  0000000140F87761  mov     rax, [rsp+610h+var_4C0]
  0000000140F87769  lea     rcx, [rsp+rax+610h+var_610]
  0000000140F8776D  add     rcx, 610h
  0000000140F87774  mov     rax, [rsp+610h+var_508]
  0000000140F8777C  imul    rcx, rax
  0000000140F87780  mov     [rsp+610h+var_3E0], rcx
  0000000140F87788  imul    rax, [rsp+610h+var_4B8]
  0000000140F87791  mov     [rsp+610h+var_508], rax
  0000000140F87799  imul    rax, [rsp+610h+var_580], 0FFFFFFFFFFFFFDF8h
  0000000140F877A5  lea     rcx, [rsp+610h]
  0000000140F877AD  imul    rcx, 0FFFFFFFFFFFFFDF9h
  0000000140F877B4  add     rcx, rax
  0000000140F877B7  mov     [rsp+610h+var_4B8], rcx
  0000000140F877BF  mov     rax, rdx
  0000000140F877C2  imul    rax, [rsp+610h+var_510]
  0000000140F877CB  imul    ecx, esi, 0E95EEBE8h
  0000000140F877D1  add     rcx, rsp
  0000000140F877D4  add     rcx, 610h
  0000000140F877DB  imul    rcx, rbp
  0000000140F877DF  mov     r8, rax
  0000000140F877E2  and     r8, rcx
  0000000140F877E5  mov     r10, rax
  0000000140F877E8  not     r10
  0000000140F877EB  and     r10, rcx
  0000000140F877EE  not     rcx
  0000000140F877F1  and     rcx, rax
  0000000140F877F4  not     r10
  0000000140F877F7  not     rcx
  0000000140F877FA  and     rcx, r10
  0000000140F877FD  mov     rax, r8
  0000000140F87800  not     rax
  0000000140F87803  sub     rax, rcx
  0000000140F87806  lea     rax, [rax+r8*2]
  0000000140F8780A  mov     [rsp+610h+var_4C0], rax
  0000000140F87812  mov     r8, 4A60C4C07EDCF1A4h
  0000000140F8781C  mov     r13, rsi
  0000000140F8781F  imul    r8, rsi
  0000000140F87823  mov     rbx, r8
  0000000140F87826  not     rbx
  0000000140F87829  mov     r9, 0AF0F861C0A34BDB9h
  0000000140F87833  imul    r9, rsi
  0000000140F87837  mov     r11, r9
  0000000140F8783A  not     r11
  0000000140F8783D  mov     rax, rbx
  0000000140F87840  and     rax, r11
  0000000140F87843  mov     [rsp+610h+var_368], rax
  0000000140F8784B  not     rax
  0000000140F8784E  mov     rdx, r8
  0000000140F87851  mov     r10, r8
  0000000140F87854  and     rdx, r9
  0000000140F87857  not     rdx
  0000000140F8785A  and     rdx, rax
  0000000140F8785D  mov     rsi, 5BC7DCA698948DE6h
  0000000140F87867  imul    rsi, r13
  0000000140F8786B  mov     rcx, rsi
  0000000140F8786E  not     rcx
  0000000140F87871  mov     rax, rcx
  0000000140F87874  and     rax, rdx
  0000000140F87877  not     rax
  0000000140F8787A  not     rdx
  0000000140F8787D  and     rdx, rsi
  0000000140F87880  not     rdx
  0000000140F87883  and     rdx, rax
  0000000140F87886  mov     [rsp+610h+var_238], rdx
  0000000140F8788E  mov     rdi, 4E9CC87450A62C15h
  0000000140F87898  imul    rdi, r13
  0000000140F8789C  mov     rax, rdi
  0000000140F8789F  not     rax
  0000000140F878A2  mov     rdx, rbx
  0000000140F878A5  and     rdx, rax
  0000000140F878A8  mov     [rsp+610h+var_438], rdx
  0000000140F878B0  mov     r8, rax
  0000000140F878B3  not     rdx
  0000000140F878B6  mov     rax, r10
  0000000140F878B9  and     rax, rdi
  0000000140F878BC  not     rax
  0000000140F878BF  and     rax, rdx
  0000000140F878C2  mov     r14, rsi
  0000000140F878C5  and     r14, rax
  0000000140F878C8  not     rax
  0000000140F878CB  and     rax, rcx
  0000000140F878CE  not     rax
  0000000140F878D1  not     r14
  0000000140F878D4  and     r14, rax
  0000000140F878D7  mov     [rsp+610h+var_230], r14
  0000000140F878DF  mov     rax, rcx
  0000000140F878E2  mov     r14, rcx
  0000000140F878E5  and     rax, r10
  0000000140F878E8  mov     [rsp+610h+var_198], rax
  0000000140F878F0  not     rax
  0000000140F878F3  mov     r12, rsi
  0000000140F878F6  and     r12, rbx
  0000000140F878F9  not     r12
  0000000140F878FC  and     r12, rax
  0000000140F878FF  mov     rax, r8
  0000000140F87902  and     rax, r11
  0000000140F87905  mov     rcx, rbx
  0000000140F87908  and     rcx, rax
  0000000140F8790B  not     rcx
  0000000140F8790E  mov     r15, rdi
  0000000140F87911  and     r15, r12
  0000000140F87914  mov     [rsp+610h+var_170], r15
  0000000140F8791C  not     r12
  0000000140F8791F  and     r12, rax
  0000000140F87922  mov     [rsp+610h+var_180], r12
  0000000140F8792A  not     rax
  0000000140F8792D  mov     r15, r10
  0000000140F87930  and     r15, rax
  0000000140F87933  not     r15
  0000000140F87936  and     r15, rcx
  0000000140F87939  mov     [rsp+610h+var_1B0], r15
  0000000140F87941  mov     rcx, r14
  0000000140F87944  and     rcx, rbx
  0000000140F87947  not     rcx
  0000000140F8794A  mov     r15, rsi
  0000000140F8794D  and     r15, r10
  0000000140F87950  not     r15
  0000000140F87953  and     r15, rcx
  0000000140F87956  mov     [rsp+610h+var_1A8], r15
  0000000140F8795E  mov     r15, rdi
  0000000140F87961  and     r15, r11
  0000000140F87964  and     r15, rcx
  0000000140F87967  mov     [rsp+610h+var_1A0], r15
  0000000140F8796F  mov     rcx, rsi
  0000000140F87972  and     rcx, r11
  0000000140F87975  mov     [rsp+610h+var_600], r11
  0000000140F8797A  not     rcx
  0000000140F8797D  and     rcx, r8
  0000000140F87980  mov     r15, r10
  0000000140F87983  and     r15, rcx
  0000000140F87986  not     rcx
  0000000140F87989  and     rcx, rbx
  0000000140F8798C  not     rcx
  0000000140F8798F  not     r15
  0000000140F87992  and     r15, rcx
  0000000140F87995  mov     [rsp+610h+var_380], r15
  0000000140F8799D  mov     rcx, rdi
  0000000140F879A0  mov     [rsp+610h+var_520], r9
  0000000140F879A8  and     rcx, r9
  0000000140F879AB  mov     r15, rbx
  0000000140F879AE  and     r15, rcx
  0000000140F879B1  mov     [rsp+610h+var_398], r15
  0000000140F879B9  not     rcx
  0000000140F879BC  and     rcx, rax
  0000000140F879BF  mov     [rsp+610h+var_4D8], rcx
  0000000140F879C7  mov     rax, r14
  0000000140F879CA  mov     [rsp+610h+var_4F0], r8
  0000000140F879D2  and     rax, r8
  0000000140F879D5  mov     [rsp+610h+var_580], rax
  0000000140F879DD  not     rax
  0000000140F879E0  mov     rcx, rsi
  0000000140F879E3  and     rcx, rdi
  0000000140F879E6  mov     [rsp+610h+var_1B8], rcx
  0000000140F879EE  not     rcx
  0000000140F879F1  and     rcx, rax
  0000000140F879F4  mov     rax, rbx
  0000000140F879F7  and     rax, rcx
  0000000140F879FA  not     rax
  0000000140F879FD  not     rcx
  0000000140F87A00  mov     [rsp+610h+var_4E8], r10
  0000000140F87A08  and     rcx, r10
  0000000140F87A0B  not     rcx
  0000000140F87A0E  and     rcx, rax
  0000000140F87A11  mov     [rsp+610h+var_5F8], rcx
  0000000140F87A16  mov     rax, r14
  0000000140F87A19  and     rax, r9
  0000000140F87A1C  and     rdx, rax
  0000000140F87A1F  mov     [rsp+610h+var_4E0], rdx
  0000000140F87A27  mov     rcx, rbx
  0000000140F87A2A  mov     [rsp+610h+var_588], rbx
  0000000140F87A32  and     rcx, rax
  0000000140F87A35  not     rcx
  0000000140F87A38  not     rax
  0000000140F87A3B  and     rax, r10
  0000000140F87A3E  not     rax
  0000000140F87A41  mov     [rsp+610h+var_3A0], rdi
  0000000140F87A49  and     rcx, rdi
  0000000140F87A4C  and     rcx, rax
  0000000140F87A4F  mov     [rsp+610h+var_378], rcx
  0000000140F87A57  mov     rax, r14
  0000000140F87A5A  and     rax, rdi
  0000000140F87A5D  not     rax
  0000000140F87A60  and     r11, r10
  0000000140F87A63  and     r11, rax
  0000000140F87A66  mov     [rsp+610h+var_370], r11
  0000000140F87A6E  mov     rcx, rsi
  0000000140F87A71  and     rcx, r8
  0000000140F87A74  not     rcx
  0000000140F87A77  and     rcx, rax
  0000000140F87A7A  mov     rax, rbx
  0000000140F87A7D  and     rax, rcx
  0000000140F87A80  not     rax
  0000000140F87A83  not     rcx
  0000000140F87A86  and     rcx, r10
  0000000140F87A89  not     rcx
  0000000140F87A8C  and     rcx, rax
  0000000140F87A8F  mov     [rsp+610h+var_168], rcx
  0000000140F87A97  mov     rax, 853AFAB5C925E9D8h
  0000000140F87AA1  imul    rax, r13
  0000000140F87AA5  and     rax, [rsp+610h+var_430]
  0000000140F87AAD  mov     rdx, [rsp+610h+var_528]
  0000000140F87AB5  mov     rcx, rdx
  0000000140F87AB8  not     rcx
  0000000140F87ABB  and     rdx, rax
  0000000140F87ABE  not     rax
  0000000140F87AC1  and     rax, rcx
  0000000140F87AC4  not     rax
  0000000140F87AC7  not     rdx
  0000000140F87ACA  and     rdx, rax
  0000000140F87ACD  mov     rax, 68423B8006CE291Ch
  0000000140F87AD7  imul    rax, r13
  0000000140F87ADB  add     rdx, rax
  0000000140F87ADE  mov     rax, 7DCDDA7D7D96DEh
  0000000140F87AE8  imul    rax, r13
  0000000140F87AEC  mov     r9, 987FBF5A520586DBh
  0000000140F87AF6  imul    r9, r13
  0000000140F87AFA  and     r9, rdx
  0000000140F87AFD  not     rdx
  0000000140F87B00  and     rdx, rax
  0000000140F87B03  mov     rax, 3BBEB764B3831DB9h
  0000000140F87B0D  imul    rax, r13
  0000000140F87B11  not     r9
  0000000140F87B14  and     r9, rax
  0000000140F87B17  not     rdx
  0000000140F87B1A  and     r9, rdx
  0000000140F87B1D  mov     rax, [rsp+610h+var_5E8]
  0000000140F87B22  add     rax, rsp
  0000000140F87B25  add     rax, 610h
  0000000140F87B2B  mov     r15, [rsp+610h+var_598]
  0000000140F87B30  imul    rax, r15
  0000000140F87B34  mov     rcx, [rsp+610h+var_468]
  0000000140F87B3C  imul    rcx, rbp
  0000000140F87B40  add     rcx, rax
  0000000140F87B43  mov     [rsp+610h+var_468], rcx
  0000000140F87B4B  mov     rbp, [rsp+610h+var_5E0]
  0000000140F87B50  mov     rax, [rsp+610h+var_5C8]
  0000000140F87B55  imul    rax, rbp
  0000000140F87B59  mov     [rsp+610h+var_5C8], rax
  0000000140F87B5E  mov     rax, 0FA1C9CB623E9BDF5h
  0000000140F87B68  imul    rax, r13
  0000000140F87B6C  mov     [rsp+610h+var_348], rax
  0000000140F87B74  mov     rax, 0F6A74C3082E17BCBh
  0000000140F87B7E  imul    rax, r13
  0000000140F87B82  mov     [rsp+610h+var_5E8], rax
  0000000140F87B87  mov     rax, [rsp+610h+var_540]
  0000000140F87B8F  not     rax
  0000000140F87B92  imul    rax, rbp
  0000000140F87B96  mov     [rsp+610h+var_540], rax
  0000000140F87B9E  mov     rax, [rsp+610h+var_3E0]
  0000000140F87BA6  mov     r8, rax
  0000000140F87BA9  not     r8
  0000000140F87BAC  mov     [rsp+610h+var_338], r8
  0000000140F87BB4  mov     rcx, [rsp+610h+var_578]
  0000000140F87BBC  mov     rdx, rcx
  0000000140F87BBF  not     rdx
  0000000140F87BC2  mov     [rsp+610h+var_328], rdx
  0000000140F87BCA  mov     r12, r8
  0000000140F87BCD  and     r12, rcx
  0000000140F87BD0  and     rax, rcx
  0000000140F87BD3  mov     [rsp+610h+var_330], rax
  0000000140F87BDB  and     r8, rdx
  0000000140F87BDE  mov     [rsp+610h+var_340], r8
  0000000140F87BE6  mov     r10, 6B253B3B43E249B9h
  0000000140F87BF0  imul    r10, r13
  0000000140F87BF4  mov     r11, r10
  0000000140F87BF7  not     r11
  0000000140F87BFA  mov     [rsp+610h+var_318], r11
  0000000140F87C02  mov     rax, 7A3B8B6225932FE4h
  0000000140F87C0C  imul    rax, r13
  0000000140F87C10  mov     rbx, r11
  0000000140F87C13  and     rbx, rax
  0000000140F87C16  not     rax
  0000000140F87C19  mov     [rsp+610h+var_320], rax
  0000000140F87C21  and     r11, rax
  0000000140F87C24  mov     rax, [rsp+610h+var_458]
  0000000140F87C2C  and     rax, [rsp+610h+var_450]
  0000000140F87C34  mov     [rsp+610h+var_310], rax
  0000000140F87C3C  mov     rax, [rsp+610h+var_3A8]
  0000000140F87C44  not     rax
  0000000140F87C47  mov     [rsp+610h+var_300], rax
  0000000140F87C4F  mov     rcx, [rsp+610h+var_428]
  0000000140F87C57  and     rcx, rax
  0000000140F87C5A  mov     [rsp+610h+var_308], rcx
  0000000140F87C62  mov     r8, [rsp+610h+var_608]
  0000000140F87C67  mov     rcx, r8
  0000000140F87C6A  mov     rax, [rsp+610h+var_570]
  0000000140F87C72  and     rcx, rax
  0000000140F87C75  mov     rdx, [rsp+610h+var_5D0]
  0000000140F87C7A  not     rdx
  0000000140F87C7D  and     rdx, rax
  0000000140F87C80  mov     [rsp+610h+var_5D0], rdx
  0000000140F87C85  mov     rax, [rsp+610h+var_568]
  0000000140F87C8D  not     rax
  0000000140F87C90  mov     rdx, [rsp+610h+var_3D0]
  0000000140F87C98  and     rax, rdx
  0000000140F87C9B  mov     [rsp+610h+var_568], rax
  0000000140F87CA3  mov     [rsp+610h+var_2F8], rcx
  0000000140F87CAB  mov     rdi, [rsp+610h+var_3D8]
  0000000140F87CB3  and     rcx, rdi
  0000000140F87CB6  mov     rax, [rsp+610h+var_610]
  0000000140F87CBA  and     rcx, rax
  0000000140F87CBD  mov     [rsp+610h+var_2D0], rcx
  0000000140F87CC5  mov     rcx, rax
  0000000140F87CC8  and     rcx, rdi
  0000000140F87CCB  mov     [rsp+610h+var_2C8], rcx
  0000000140F87CD3  and     [rsp+610h+var_390], rdx
  0000000140F87CDB  mov     rax, [rsp+610h+var_558]
  0000000140F87CE3  not     rax
  0000000140F87CE6  and     rax, rdx
  0000000140F87CE9  mov     [rsp+610h+var_558], rax
  0000000140F87CF1  mov     rax, [rsp+610h+var_550]
  0000000140F87CF9  not     rax
  0000000140F87CFC  and     rax, [rsp+610h+var_3C0]
  0000000140F87D04  mov     [rsp+610h+var_550], rax
  0000000140F87D0C  mov     rax, [rsp+610h+var_548]
  0000000140F87D14  mov     [rsp+610h+var_2F0], rax
  0000000140F87D1C  and     rax, rdi
  0000000140F87D1F  not     rax
  0000000140F87D22  and     rax, r8
  0000000140F87D25  mov     [rsp+610h+var_548], rax
  0000000140F87D2D  mov     rax, [rsp+610h+var_538]
  0000000140F87D35  and     [rsp+610h+var_448], rax
  0000000140F87D3D  mov     rax, [rsp+610h+var_478]
  0000000140F87D45  mov     rcx, [rsp+610h+var_5D8]
  0000000140F87D4A  imul    rcx, rax
  0000000140F87D4E  mov     [rsp+610h+var_5D8], rcx
  0000000140F87D53  mov     rcx, [rsp+610h+var_470]
  0000000140F87D5B  mov     rdx, rcx
  0000000140F87D5E  imul    rdx, [rsp+610h+var_3F8]
  0000000140F87D67  mov     [rsp+610h+var_2B0], rdx
  0000000140F87D6F  mov     rdx, [rsp+610h+var_490]
  0000000140F87D77  imul    rdx, rbp
  0000000140F87D7B  mov     [rsp+610h+var_490], rdx
  0000000140F87D83  mov     rdx, [rsp+610h+var_4A0]
  0000000140F87D8B  imul    rdx, rax
  0000000140F87D8F  mov     [rsp+610h+var_4A0], rdx
  0000000140F87D97  mov     rax, [rsp+610h+var_5A8]
  0000000140F87D9C  lea     rdx, [rsp+rax+610h+var_610]
  0000000140F87DA0  add     rdx, 610h
  0000000140F87DA7  mov     rax, r15
  0000000140F87DAA  imul    rdx, r15
  0000000140F87DAE  mov     [rsp+610h+var_2A8], rdx
  0000000140F87DB6  imul    r15d, r13d, 0F8FB34C8h
  0000000140F87DBD  lea     rdx, [rsp+r15+610h+var_610]
  0000000140F87DC1  add     rdx, 610h
  0000000140F87DC8  imul    rdx, rax
  0000000140F87DCC  mov     [rsp+610h+var_2A0], rdx
  0000000140F87DD4  imul    r9, rax
  0000000140F87DD8  mov     [rsp+610h+var_158], r9
  0000000140F87DE0  imul    rax, [rsp+610h+var_3E8]
  0000000140F87DE9  mov     [rsp+610h+var_280], rax
  0000000140F87DF1  imul    eax, r13d, 0AEA28452h
  0000000140F87DF8  imul    rax, rbp
  0000000140F87DFC  mov     [rsp+610h+var_188], rax
  0000000140F87E04  mov     rax, 47E52DBD470023C2h
  0000000140F87E0E  imul    rax, r13
  0000000140F87E12  mov     [rsp+610h+var_250], rax
  0000000140F87E1A  mov     rdi, r14
  0000000140F87E1D  mov     [rsp+610h+var_5A0], r14
  0000000140F87E22  and     [rsp+610h+var_398], r14
  0000000140F87E2A  mov     r9, rsi
  0000000140F87E2D  mov     [rsp+610h+var_590], rsi
  0000000140F87E35  mov     rax, rsi
  0000000140F87E38  mov     rsi, [rsp+610h+var_520]
  0000000140F87E40  and     rax, rsi
  0000000140F87E43  mov     r15, rax
  0000000140F87E46  mov     [rsp+610h+var_1D8], rax
  0000000140F87E4E  and     [rsp+610h+var_438], r9
  0000000140F87E56  mov     rax, [rsp+610h+var_4E8]
  0000000140F87E5E  and     rax, [rsp+610h+var_4F0]
  0000000140F87E66  not     rax
  0000000140F87E69  mov     r8, [rsp+610h+var_588]
  0000000140F87E71  mov     r9, [rsp+610h+var_3A0]
  0000000140F87E79  and     r8, r9
  0000000140F87E7C  mov     [rsp+610h+var_1D0], r8
  0000000140F87E84  not     r8
  0000000140F87E87  and     rax, r8
  0000000140F87E8A  mov     r14, [rsp+610h+var_600]
  0000000140F87E8F  mov     rdx, r14
  0000000140F87E92  and     rdx, rax
  0000000140F87E95  mov     [rsp+610h+var_388], rdx
  0000000140F87E9D  mov     rdx, rax
  0000000140F87EA0  mov     rax, rdi
  0000000140F87EA3  and     rax, r14
  0000000140F87EA6  mov     [rsp+610h+var_430], rax
  0000000140F87EAE  and     r8, rdi
  0000000140F87EB1  mov     [rsp+610h+var_1C0], r8
  0000000140F87EB9  mov     rax, [rsp+610h+var_5F8]
  0000000140F87EBE  not     rax
  0000000140F87EC1  and     rax, rsi
  0000000140F87EC4  mov     [rsp+610h+var_5F8], rax
  0000000140F87EC9  mov     rax, r9
  0000000140F87ECC  and     rax, r15
  0000000140F87ECF  mov     [rsp+610h+var_5A8], rax
  0000000140F87ED4  mov     rax, [rsp+610h+var_580]
  0000000140F87EDC  and     [rsp+610h+var_368], rax
  0000000140F87EE4  and     rdx, rsi
  0000000140F87EE7  mov     [rsp+610h+var_190], rdx
  0000000140F87EEF  mov     rax, [rsp+610h+var_4C8]
  0000000140F87EF7  imul    rax, rcx
  0000000140F87EFB  mov     [rsp+610h+var_4C8], rax
  0000000140F87F03  mov     rcx, rax
  0000000140F87F06  not     rcx
  0000000140F87F09  mov     [rsp+610h+var_178], rcx
  0000000140F87F11  mov     rax, [rsp+610h+var_360]
  0000000140F87F19  and     rax, rcx
  0000000140F87F1C  mov     [rsp+610h+var_160], rax
  0000000140F87F24  imul    edx, r13d, 60F9C48Eh
  0000000140F87F2B  test    byte ptr [rsp+610h+var_418], 1
  0000000140F87F33  mov     rax, [rsp+610h+var_500]
  0000000140F87F3B  mov     rcx, [rsp+610h+var_4C0]
  0000000140F87F43  cmovnz  rcx, rax
  0000000140F87F47  mov     [rsp+610h+var_4C0], rcx
  0000000140F87F4F  mov     rcx, [rsp+610h+var_468]
  0000000140F87F57  cmovnz  rcx, rax
  0000000140F87F5B  mov     [rsp+610h+var_468], rcx
  0000000140F87F63  mov     rax, 90F88A80B0BFD137h
  0000000140F87F6D  mov     [rsp+610h+var_2C0], r13
  0000000140F87F75  imul    rax, r13
  0000000140F87F79  mov     rcx, [rsp+610h+var_528]
  0000000140F87F81  add     rax, rcx
  0000000140F87F84  mov     [rsp+610h+var_598], rax
  0000000140F87F89  mov     r15, 0BF02C85C523B37E1h
  0000000140F87F93  imul    r15, r13
  0000000140F87F97  and     r15, rcx
  0000000140F87F9A  mov     rax, 535E77029E6247E6h
  0000000140F87FA4  imul    rax, r13
  0000000140F87FA8  add     rax, [rsp+610h+var_560]
  0000000140F87FB0  add     rax, r15
  0000000140F87FB3  imul    rax, rbp
  0000000140F87FB7  mov     [rsp+610h+var_528], rax
  0000000140F87FBF  mov     rcx, [rsp+610h+var_2B8]
  0000000140F87FC7  mov     r15, rcx
  0000000140F87FCA  not     r15
  0000000140F87FCD  mov     rax, [rsp+610h+var_298]
  0000000140F87FD5  mov     rbp, [rax]
  0000000140F87FD8  mov     [rsp+610h+var_560], rbp
  0000000140F87FE0  mov     rax, rbp
  0000000140F87FE3  not     rax
  0000000140F87FE6  and     r15, rax
  0000000140F87FE9  and     rbp, rcx
  0000000140F87FEC  and     rax, rcx
  0000000140F87FEF  imul    rbp, rdx
  0000000140F87FF3  add     rbp, r15
  0000000140F87FF6  mov     r8, [rsp+610h+var_3B0]
  0000000140F87FFE  add     rax, r8
  0000000140F88001  add     rax, rbp
  0000000140F88004  not     r15
  0000000140F88007  imul    r15, rdx
  0000000140F8800B  mov     r9, rdx
  0000000140F8800E  mov     [rsp+610h+var_3C8], rdx
  0000000140F88016  add     rax, r15
  0000000140F88019  mov     rcx, rax
  0000000140F8801C  mov     rdx, rax
  0000000140F8801F  not     rcx
  0000000140F88022  mov     rax, [rsp+610h+var_5E8]
  0000000140F88027  and     rax, rcx
  0000000140F8802A  mov     r13, rcx
  0000000140F8802D  not     rax
  0000000140F88030  and     rax, [rsp+610h+var_348]
  0000000140F88038  mov     rcx, [rsp+610h+var_5C8]
  0000000140F8803D  not     rcx
  0000000140F88040  mov     rsi, [rsp+610h+var_478]
  0000000140F88048  imul    rax, rsi
  0000000140F8804C  not     rax
  0000000140F8804F  and     rax, rcx
  0000000140F88052  mov     [rsp+610h+var_5E8], rax
  0000000140F88057  mov     rax, [rsp+610h+var_2D8]
  0000000140F8805F  mov     rbp, rax
  0000000140F88062  not     rbp
  0000000140F88065  mov     rcx, rdx
  0000000140F88068  mov     [rsp+610h+var_5E0], rdx
  0000000140F8806D  mov     r14, rdx
  0000000140F88070  mov     rdx, [rsp+610h+var_2E0]
  0000000140F88078  and     r14, rdx
  0000000140F8807B  mov     r15, r13
  0000000140F8807E  and     r15, rax
  0000000140F88081  mov     rdi, rax
  0000000140F88084  not     r15
  0000000140F88087  mov     rax, rcx
  0000000140F8808A  and     rax, rbp
  0000000140F8808D  not     rax
  0000000140F88090  and     r15, rax
  0000000140F88093  not     r15
  0000000140F88096  and     r15, rdx
  0000000140F88099  not     rdx
  0000000140F8809C  mov     rcx, r13
  0000000140F8809F  and     rcx, rdx
  0000000140F880A2  not     rcx
  0000000140F880A5  not     r14
  0000000140F880A8  and     r14, rcx
  0000000140F880AB  and     rdi, r14
  0000000140F880AE  not     r15
  0000000140F880B1  add     r15, rdi
  0000000140F880B4  and     rax, rdx
  0000000140F880B7  and     r14, rbp
  0000000140F880BA  not     rax
  0000000140F880BD  mov     rbp, r8
  0000000140F880C0  add     rax, r8
  0000000140F880C3  not     r14
  0000000140F880C6  add     r14, r8
  0000000140F880C9  add     r14, rax
  0000000140F880CC  add     r14, r15
  0000000140F880CF  mov     rdi, [rsp+610h+var_540]
  0000000140F880D7  mov     rax, rdi
  0000000140F880DA  not     rax
  0000000140F880DD  mov     r8, [rsp+610h+var_4D0]
  0000000140F880E5  imul    r8, [rsp+610h+var_408]
  0000000140F880EE  imul    r14, rsi
  0000000140F880F2  and     rdi, r8
  0000000140F880F5  mov     rcx, rdi
  0000000140F880F8  not     rdi
  0000000140F880FB  not     r8
  0000000140F880FE  mov     rdx, r14
  0000000140F88101  not     rdx
  0000000140F88104  and     rdi, r14
  0000000140F88107  and     rdx, r8
  0000000140F8810A  not     rdx
  0000000140F8810D  and     rdx, rax
  0000000140F88110  add     rdi, rbp
  0000000140F88113  add     rdi, rdx
  0000000140F88116  mov     rdx, r8
  0000000140F88119  and     rdx, rax
  0000000140F8811C  and     rdx, r14
  0000000140F8811F  not     rdx
  0000000140F88122  imul    rdx, r9
  0000000140F88126  add     rdx, rdi
  0000000140F88129  and     rcx, r14
  0000000140F8812C  and     r8, r14
  0000000140F8812F  not     r8
  0000000140F88132  and     r8, rax
  0000000140F88135  not     r8
  0000000140F88138  add     r8, rbp
  0000000140F8813B  add     r8, rcx
  0000000140F8813E  add     r8, rdx
  0000000140F88141  mov     [rsp+610h+var_4D0], r8
  0000000140F88149  not     r12
  0000000140F8814C  mov     rax, [rsp+610h+var_5B8]
  0000000140F88151  lea     rsi, [rsp+rax+610h+var_610]
  0000000140F88155  add     rsi, 610h
  0000000140F8815C  mov     r14, [rsp+610h+var_530]
  0000000140F88164  imul    rsi, r14
  0000000140F88168  mov     rax, [rsp+610h+var_340]
  0000000140F88170  mov     rdx, rax
  0000000140F88173  and     rax, rsi
  0000000140F88176  and     r12, rsi
  0000000140F88179  sub     r12, rax
  0000000140F8817C  mov     rdi, rsi
  0000000140F8817F  not     rdi
  0000000140F88182  mov     r9, [rsp+610h+var_328]
  0000000140F8818A  mov     rax, r9
  0000000140F8818D  and     rax, rdi
  0000000140F88190  not     rax
  0000000140F88193  mov     r15, [rsp+610h+var_578]
  0000000140F8819B  mov     rcx, r15
  0000000140F8819E  and     rcx, rsi
  0000000140F881A1  not     rcx
  0000000140F881A4  and     rcx, rax
  0000000140F881A7  mov     rax, [rsp+610h+var_338]
  0000000140F881AF  and     rsi, rax
  0000000140F881B2  and     rax, rcx
  0000000140F881B5  not     rax
  0000000140F881B8  not     rcx
  0000000140F881BB  mov     r8, [rsp+610h+var_3E0]
  0000000140F881C3  and     rcx, r8
  0000000140F881C6  not     rcx
  0000000140F881C9  and     rcx, rax
  0000000140F881CC  lea     rax, [r12+rcx*2]
  0000000140F881D0  mov     rcx, [rsp+610h+var_330]
  0000000140F881D8  not     rcx
  0000000140F881DB  and     rcx, rdi
  0000000140F881DE  sub     rax, rcx
  0000000140F881E1  not     rdx
  0000000140F881E4  and     rdx, rdi
  0000000140F881E7  add     rdx, rax
  0000000140F881EA  mov     [rsp+610h+var_5B8], rdx
  0000000140F881EF  and     rdi, r8
  0000000140F881F2  not     rsi
  0000000140F881F5  not     rdi
  0000000140F881F8  and     rdi, rsi
  0000000140F881FB  mov     rax, r15
  0000000140F881FE  and     rax, rdi
  0000000140F88201  not     rdi
  0000000140F88204  and     rdi, r9
  0000000140F88207  not     rdi
  0000000140F8820A  not     rax
  0000000140F8820D  and     rax, rdi
  0000000140F88210  mov     [rsp+610h+var_578], rax
  0000000140F88218  mov     r8, rbx
  0000000140F8821B  not     r8
  0000000140F8821E  mov     r15, r13
  0000000140F88221  mov     rax, r13
  0000000140F88224  and     rax, rbx
  0000000140F88227  not     rax
  0000000140F8822A  mov     r9, [rsp+610h+var_5E0]
  0000000140F8822F  and     r8, r9
  0000000140F88232  not     r8
  0000000140F88235  and     r8, rax
  0000000140F88238  mov     rcx, [rsp+610h+var_318]
  0000000140F88240  and     rcx, r13
  0000000140F88243  mov     rax, rcx
  0000000140F88246  not     rax
  0000000140F88249  and     r10, r9
  0000000140F8824C  not     r10
  0000000140F8824F  and     r10, rax
  0000000140F88252  not     r10
  0000000140F88255  mov     rax, [rsp+610h+var_320]
  0000000140F8825D  and     r10, rax
  0000000140F88260  and     rcx, rax
  0000000140F88263  and     rbx, r9
  0000000140F88266  add     rbx, rbp
  0000000140F88269  add     rbx, rcx
  0000000140F8826C  not     r8
  0000000140F8826F  add     rbx, r8
  0000000140F88272  and     r11, r9
  0000000140F88275  not     r11
  0000000140F88278  add     r11, rbp
  0000000140F8827B  mov     r13, rbp
  0000000140F8827E  add     r11, rbx
  0000000140F88281  not     r10
  0000000140F88284  add     r11, r10
  0000000140F88287  mov     r12, [rsp+610h+var_228]
  0000000140F8828F  imul    r12, [rsp+610h+var_480]
  0000000140F88298  mov     r9, r12
  0000000140F8829B  not     r9
  0000000140F8829E  imul    r11, [rsp+610h+var_470]
  0000000140F882A7  mov     rsi, [rsp+610h+var_2E8]
  0000000140F882AF  mov     rax, rsi
  0000000140F882B2  and     rax, r11
  0000000140F882B5  mov     r10, r9
  0000000140F882B8  and     r10, rax
  0000000140F882BB  not     rax
  0000000140F882BE  and     rax, r12
  0000000140F882C1  mov     r8, r11
  0000000140F882C4  not     r8
  0000000140F882C7  mov     rdx, rsi
  0000000140F882CA  and     rdx, r8
  0000000140F882CD  not     rdx
  0000000140F882D0  and     rdx, r12
  0000000140F882D3  and     r12, rsi
  0000000140F882D6  mov     rcx, rsi
  0000000140F882D9  not     rsi
  0000000140F882DC  mov     rdi, r9
  0000000140F882DF  and     rdi, r11
  0000000140F882E2  and     rcx, rdi
  0000000140F882E5  not     rdi
  0000000140F882E8  and     rdi, rsi
  0000000140F882EB  not     rdi
  0000000140F882EE  mov     rbp, [rsp+610h+var_3C8]
  0000000140F882F6  mov     rbx, rbp
  0000000140F882F9  imul    rbx, rcx
  0000000140F882FD  not     rcx
  0000000140F88300  and     rcx, rdi
  0000000140F88303  not     r10
  0000000140F88306  not     rax
  0000000140F88309  and     rax, r10
  0000000140F8830C  add     rax, rcx
  0000000140F8830F  mov     rcx, r11
  0000000140F88312  mov     r10, r12
  0000000140F88315  and     rcx, r12
  0000000140F88318  not     rcx
  0000000140F8831B  not     r10
  0000000140F8831E  and     r8, r10
  0000000140F88321  not     r8
  0000000140F88324  and     r8, rcx
  0000000140F88327  add     r8, r13
  0000000140F8832A  add     r8, rbx
  0000000140F8832D  and     r9, rsi
  0000000140F88330  not     r9
  0000000140F88333  and     r9, r10
  0000000140F88336  not     r9
  0000000140F88339  and     r9, r11
  0000000140F8833C  not     r9
  0000000140F8833F  add     r9, r13
  0000000140F88342  add     r9, r8
  0000000140F88345  imul    rdx, rbp
  0000000140F88349  add     r9, rdx
  0000000140F8834C  add     r9, rax
  0000000140F8834F  mov     [rsp+610h+var_5C8], r9
  0000000140F88354  mov     rax, [rsp+610h+var_5F0]
  0000000140F88359  add     rax, rsp
  0000000140F8835C  add     rax, 610h
  0000000140F88362  imul    rax, [rsp+610h+var_518]
  0000000140F8836B  mov     rcx, rax
  0000000140F8836E  not     rcx
  0000000140F88371  mov     rbx, [rsp+610h+var_458]
  0000000140F88379  mov     rdx, rbx
  0000000140F8837C  and     rdx, rcx
  0000000140F8837F  mov     r10, rdx
  0000000140F88382  not     r10
  0000000140F88385  mov     rdi, [rsp+610h+var_288]
  0000000140F8838D  mov     r8, rdi
  0000000140F88390  and     r8, rax
  0000000140F88393  not     r8
  0000000140F88396  and     r8, r10
  0000000140F88399  mov     rbp, [rsp+610h+var_5B0]
  0000000140F8839E  not     rbp
  0000000140F883A1  mov     r12, [rsp+610h+var_450]
  0000000140F883A9  mov     r9, r12
  0000000140F883AC  and     r9, rax
  0000000140F883AF  not     r8
  0000000140F883B2  mov     rsi, [rsp+610h+var_278]
  0000000140F883BA  and     r8, rsi
  0000000140F883BD  mov     r11, [rsp+610h+var_310]
  0000000140F883C5  mov     r10, r11
  0000000140F883C8  and     r11, rax
  0000000140F883CB  mov     r13, r11
  0000000140F883CE  and     rbp, rax
  0000000140F883D1  mov     r11, rax
  0000000140F883D4  and     rax, rsi
  0000000140F883D7  and     rdx, rsi
  0000000140F883DA  and     rsi, rcx
  0000000140F883DD  not     rsi
  0000000140F883E0  not     r9
  0000000140F883E3  and     r9, rbx
  0000000140F883E6  and     r9, rsi
  0000000140F883E9  mov     [rsp+610h+var_540], r9
  0000000140F883F1  not     r10
  0000000140F883F4  and     r11, r10
  0000000140F883F7  and     r10, rcx
  0000000140F883FA  not     r10
  0000000140F883FD  mov     rsi, r13
  0000000140F88400  not     rsi
  0000000140F88403  and     rsi, r10
  0000000140F88406  mov     r9, rbp
  0000000140F88409  add     r9, rsi
  0000000140F8840C  sub     r9, r8
  0000000140F8840F  not     r11
  0000000140F88412  add     r9, r11
  0000000140F88415  and     rcx, r12
  0000000140F88418  not     rcx
  0000000140F8841B  not     rax
  0000000140F8841E  and     rax, rcx
  0000000140F88421  mov     rcx, rbx
  0000000140F88424  and     rcx, rax
  0000000140F88427  not     rax
  0000000140F8842A  and     rax, rdi
  0000000140F8842D  not     rcx
  0000000140F88430  not     rax
  0000000140F88433  and     rax, rcx
  0000000140F88436  sub     r9, rax
  0000000140F88439  sub     r9, rdx
  0000000140F8843C  mov     [rsp+610h+var_5B0], r9
  0000000140F88441  mov     rsi, [rsp+610h+var_428]
  0000000140F88449  mov     rcx, rsi
  0000000140F8844C  not     rcx
  0000000140F8844F  mov     rbx, [rsp+610h+var_1F8]
  0000000140F88457  imul    rbx, r14
  0000000140F8845B  mov     rax, rcx
  0000000140F8845E  and     rax, rbx
  0000000140F88461  mov     rdx, rax
  0000000140F88464  mov     r13, [rsp+610h+var_300]
  0000000140F8846C  and     rdx, r13
  0000000140F8846F  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140F88479  lea     r8, [r9-1]
  0000000140F8847D  mov     r12, r9
  0000000140F88480  imul    r8, rdx
  0000000140F88484  mov     r10, [rsp+610h+var_308]
  0000000140F8848C  not     r10
  0000000140F8848F  and     r10, rbx
  0000000140F88492  not     r10
  0000000140F88495  mov     rdx, 5555555555555556h
  0000000140F8849F  lea     r9, [rdx-2]
  0000000140F884A3  mov     [rsp+610h+var_450], r9
  0000000140F884AB  mov     r14, rdx
  0000000140F884AE  imul    r10, r9
  0000000140F884B2  add     r8, r10
  0000000140F884B5  mov     r10, r13
  0000000140F884B8  and     r10, rbx
  0000000140F884BB  mov     r11, rsi
  0000000140F884BE  and     r11, r10
  0000000140F884C1  mov     rdx, rsi
  0000000140F884C4  mov     rdi, rsi
  0000000140F884C7  mov     r9, [rsp+610h+var_3A8]
  0000000140F884CF  and     rdx, r9
  0000000140F884D2  and     r9, rbx
  0000000140F884D5  not     rbx
  0000000140F884D8  mov     rsi, r13
  0000000140F884DB  and     rsi, rbx
  0000000140F884DE  not     r9
  0000000140F884E1  and     r9, rcx
  0000000140F884E4  mov     rbp, r9
  0000000140F884E7  mov     r9, rsi
  0000000140F884EA  and     rsi, rcx
  0000000140F884ED  and     rcx, r10
  0000000140F884F0  not     rcx
  0000000140F884F3  not     r10
  0000000140F884F6  and     r10, rdi
  0000000140F884F9  not     r10
  0000000140F884FC  and     r10, rcx
  0000000140F884FF  not     r9
  0000000140F88502  and     rbp, r9
  0000000140F88505  imul    rbp, r12
  0000000140F88509  add     rbp, r8
  0000000140F8850C  mov     rcx, rbx
  0000000140F8850F  and     rdx, rbx
  0000000140F88512  imul    rdx, r12
  0000000140F88516  add     rdx, rbp
  0000000140F88519  not     r10
  0000000140F8851C  imul    r10, r14
  0000000140F88520  add     rdx, r10
  0000000140F88523  add     rdx, r11
  0000000140F88526  and     rcx, rdi
  0000000140F88529  not     rcx
  0000000140F8852C  not     rax
  0000000140F8852F  and     rax, rcx
  0000000140F88532  not     rax
  0000000140F88535  and     rax, r13
  0000000140F88538  not     rax
  0000000140F8853B  lea     rcx, [r12+1]
  0000000140F88540  imul    rcx, rax
  0000000140F88544  and     r9, rdi
  0000000140F88547  not     rsi
  0000000140F8854A  not     r9
  0000000140F8854D  and     r9, rsi
  0000000140F88550  imul    r9, r14
  0000000140F88554  add     r9, rcx
  0000000140F88557  add     r9, rdx
  0000000140F8855A  mov     [rsp+610h+var_428], r9
  0000000140F88562  mov     r14, [rsp+610h+var_570]
  0000000140F8856A  mov     r8, r14
  0000000140F8856D  mov     rcx, [rsp+610h+var_1C8]
  0000000140F88575  and     r8, rcx
  0000000140F88578  not     rcx
  0000000140F8857B  mov     rax, [rsp+610h+var_538]
  0000000140F88583  and     rcx, rax
  0000000140F88586  not     rcx
  0000000140F88589  not     r8
  0000000140F8858C  and     r8, rcx
  0000000140F8858F  mov     rdx, r8
  0000000140F88592  mov     ecx, dword ptr [rsp+610h+var_440]
  0000000140F88599  shl     rdx, cl
  0000000140F8859C  mov     ecx, [rsp+610h+var_45C]
  0000000140F885A3  shr     r8, cl
  0000000140F885A6  not     rdx
  0000000140F885A9  not     r8
  0000000140F885AC  and     r8, rdx
  0000000140F885AF  mov     [rsp+610h+var_458], r8
  0000000140F885B7  mov     rdx, [rsp+610h+var_2F8]
  0000000140F885BF  not     rdx
  0000000140F885C2  mov     r13, [rsp+610h+var_5E0]
  0000000140F885C7  and     rdx, r13
  0000000140F885CA  mov     rbx, [rsp+610h+var_3D8]
  0000000140F885D2  mov     rcx, rbx
  0000000140F885D5  and     rcx, rdx
  0000000140F885D8  not     rdx
  0000000140F885DB  mov     rbp, [rsp+610h+var_3D0]
  0000000140F885E3  and     rdx, rbp
  0000000140F885E6  not     rdx
  0000000140F885E9  not     rcx
  0000000140F885EC  and     rcx, rdx
  0000000140F885EF  not     rcx
  0000000140F885F2  mov     rsi, [rsp+610h+var_3C0]
  0000000140F885FA  and     rcx, rsi
  0000000140F885FD  not     rcx
  0000000140F88600  mov     r8, 0C73776CA8A94B689h
  0000000140F8860A  imul    r8, rcx
  0000000140F8860E  mov     rcx, [rsp+610h+var_270]
  0000000140F88616  and     rcx, r13
  0000000140F88619  not     rcx
  0000000140F8861C  mov     rdx, rcx
  0000000140F8861F  mov     rcx, 6E667C0402BE8252h
  0000000140F88629  imul    rcx, rdx
  0000000140F8862D  mov     r10, [rsp+610h+var_290]
  0000000140F88635  not     r10
  0000000140F88638  and     r10, r15
  0000000140F8863B  mov     rdx, r14
  0000000140F8863E  and     rdx, r10
  0000000140F88641  not     r10
  0000000140F88644  mov     r9, [rsp+610h+var_3B8]
  0000000140F8864C  and     r10, r9
  0000000140F8864F  not     r10
  0000000140F88652  not     rdx
  0000000140F88655  and     rdx, r10
  0000000140F88658  mov     r10, 567E8C7B10D59F9Ah
  0000000140F88662  imul    r10, rdx
  0000000140F88666  add     r10, rcx
  0000000140F88669  mov     rcx, r13
  0000000140F8866C  mov     r12, [rsp+610h+var_608]
  0000000140F88671  and     rcx, r12
  0000000140F88674  mov     rdx, [rsp+610h+var_258]
  0000000140F8867C  and     rdx, rcx
  0000000140F8867F  not     rdx
  0000000140F88682  mov     r11, rdx
  0000000140F88685  mov     rdx, 443C2929A339C96Dh
  0000000140F8868F  imul    rdx, r11
  0000000140F88693  add     rdx, r10
  0000000140F88696  add     rdx, r8
  0000000140F88699  mov     r10, [rsp+610h+var_260]
  0000000140F886A1  and     r10, r15
  0000000140F886A4  mov     r8, 785FD5C82AA3E954h
  0000000140F886AE  imul    r8, r10
  0000000140F886B2  mov     r11, [rsp+610h+var_268]
  0000000140F886BA  not     r11
  0000000140F886BD  and     r11, r15
  0000000140F886C0  mov     r10, r9
  0000000140F886C3  and     r10, r11
  0000000140F886C6  not     r10
  0000000140F886C9  not     r11
  0000000140F886CC  and     r11, r14
  0000000140F886CF  not     r11
  0000000140F886D2  mov     rdi, [rsp+610h+var_610]
  0000000140F886D6  and     r10, rdi
  0000000140F886D9  and     r10, r11
  0000000140F886DC  mov     r11, 42995B74781C493Eh
  0000000140F886E6  imul    r11, r10
  0000000140F886EA  add     r11, r8
  0000000140F886ED  mov     r10, [rsp+610h+var_5D0]
  0000000140F886F2  and     r10, r13
  0000000140F886F5  mov     r8, rsi
  0000000140F886F8  and     r8, r10
  0000000140F886FB  not     r8
  0000000140F886FE  not     r10
  0000000140F88701  and     r10, rdi
  0000000140F88704  not     r10
  0000000140F88707  and     r10, r8
  0000000140F8870A  mov     r8, r10
  0000000140F8870D  mov     r10, 0CD641C133590704Fh
  0000000140F88717  imul    r10, r8
  0000000140F8871B  add     r10, r11
  0000000140F8871E  add     r10, rdx
  0000000140F88721  mov     rdx, r15
  0000000140F88724  and     rdx, rdi
  0000000140F88727  not     rdx
  0000000140F8872A  and     rdx, r9
  0000000140F8872D  not     rdx
  0000000140F88730  and     rdx, rbp
  0000000140F88733  not     rdx
  0000000140F88736  and     rdx, rax
  0000000140F88739  not     rdx
  0000000140F8873C  mov     r11, 4E941479CC99767Bh
  0000000140F88746  imul    r11, rdx
  0000000140F8874A  mov     rdx, [rsp+610h+var_240]
  0000000140F88752  not     rdx
  0000000140F88755  and     rdx, r15
  0000000140F88758  not     rdx
  0000000140F8875B  mov     r8, 4413A1A47E056222h
  0000000140F88765  imul    r8, rdx
  0000000140F88769  add     r8, r11
  0000000140F8876C  add     r8, r10
  0000000140F8876F  mov     r10, [rsp+610h+var_248]
  0000000140F88777  and     r10, r15
  0000000140F8877A  and     rdi, r10
  0000000140F8877D  not     r10
  0000000140F88780  and     r10, rsi
  0000000140F88783  not     r10
  0000000140F88786  not     rdi
  0000000140F88789  and     rdi, r10
  0000000140F8878C  mov     r10, 74E43056F8230A56h
  0000000140F88796  imul    r10, rdi
  0000000140F8879A  mov     rdx, r15
  0000000140F8879D  and     rdx, r14
  0000000140F887A0  mov     r9, r12
  0000000140F887A3  mov     r11, r12
  0000000140F887A6  and     r11, rdx
  0000000140F887A9  not     r11
  0000000140F887AC  not     rdx
  0000000140F887AF  and     rdx, rax
  0000000140F887B2  mov     rdi, rax
  0000000140F887B5  not     rdx
  0000000140F887B8  and     r11, rsi
  0000000140F887BB  mov     r12, rsi
  0000000140F887BE  and     r11, rdx
  0000000140F887C1  mov     rsi, rbx
  0000000140F887C4  and     rsi, r11
  0000000140F887C7  not     r11
  0000000140F887CA  and     r11, rbp
  0000000140F887CD  mov     rdx, rbp
  0000000140F887D0  not     r11
  0000000140F887D3  not     rsi
  0000000140F887D6  and     rsi, r11
  0000000140F887D9  mov     rax, 8DDA52023769480h
  0000000140F887E3  imul    rax, rsi
  0000000140F887E7  add     rax, r10
  0000000140F887EA  add     rax, r8
  0000000140F887ED  mov     [rsp+610h+var_5D0], rax
  0000000140F887F2  mov     r11, [rsp+610h+var_2F0]
  0000000140F887FA  not     r11
  0000000140F887FD  mov     r8, r15
  0000000140F88800  and     r8, r9
  0000000140F88803  mov     r10, r8
  0000000140F88806  mov     [rsp+610h+var_5F0], r8
  0000000140F8880B  mov     r8, r13
  0000000140F8880E  and     r8, rdi
  0000000140F88811  and     r11, r8
  0000000140F88814  not     r10
  0000000140F88817  not     r8
  0000000140F8881A  mov     r14, [rsp+610h+var_610]
  0000000140F8881E  and     r8, r14
  0000000140F88821  and     r8, r10
  0000000140F88824  mov     r10, r14
  0000000140F88827  and     r10, rcx
  0000000140F8882A  not     rcx
  0000000140F8882D  mov     r13, r12
  0000000140F88830  and     rcx, r12
  0000000140F88833  not     rcx
  0000000140F88836  not     r10
  0000000140F88839  and     r10, rcx
  0000000140F8883C  mov     r12, [rsp+610h+var_220]
  0000000140F88844  and     r12, r15
  0000000140F88847  mov     rcx, rdx
  0000000140F8884A  and     rcx, r12
  0000000140F8884D  not     r12
  0000000140F88850  mov     rdi, rbx
  0000000140F88853  and     r12, rbx
  0000000140F88856  mov     r9, [rsp+610h+var_5C0]
  0000000140F8885B  and     r9, r15
  0000000140F8885E  mov     [rsp+610h+var_418], r15
  0000000140F88866  not     r9
  0000000140F88869  and     r9, rbx
  0000000140F8886C  mov     [rsp+610h+var_5C0], r9
  0000000140F88871  and     rdi, r11
  0000000140F88874  not     r11
  0000000140F88877  and     r11, rdx
  0000000140F8887A  not     r8
  0000000140F8887D  and     r8, rdx
  0000000140F88880  mov     rbx, rdx
  0000000140F88883  mov     rbp, [rsp+610h+var_570]
  0000000140F8888B  mov     rsi, rbp
  0000000140F8888E  and     rsi, r10
  0000000140F88891  not     rsi
  0000000140F88894  and     rsi, rdx
  0000000140F88897  and     rbx, r14
  0000000140F8889A  and     rbx, [rsp+610h+var_5F0]
  0000000140F8889F  not     rbx
  0000000140F888A2  and     rbx, rbp
  0000000140F888A5  mov     r14, 4565604F5EBA137Eh
  0000000140F888AF  imul    r14, rbx
  0000000140F888B3  mov     rdx, [rsp+610h+var_208]
  0000000140F888BB  mov     rbx, rdx
  0000000140F888BE  not     rbx
  0000000140F888C1  and     rdx, r15
  0000000140F888C4  not     rdx
  0000000140F888C7  mov     rax, [rsp+610h+var_5E0]
  0000000140F888CC  and     rbx, rax
  0000000140F888CF  not     rbx
  0000000140F888D2  and     rbx, rdx
  0000000140F888D5  mov     r15, 505F69B41CEB5DBAh
  0000000140F888DF  imul    r15, rbx
  0000000140F888E3  add     r15, r14
  0000000140F888E6  mov     rbx, rax
  0000000140F888E9  mov     rdx, [rsp+610h+var_1F0]
  0000000140F888F1  and     rbx, rdx
  0000000140F888F4  not     rbx
  0000000140F888F7  mov     r14, [rsp+610h+var_608]
  0000000140F888FC  mov     r9, r13
  0000000140F888FF  and     r14, r13
  0000000140F88902  and     r14, rbx
  0000000140F88905  not     r14
  0000000140F88908  mov     rbx, 0F4204BFE19A5C201h
  0000000140F88912  imul    rbx, r14
  0000000140F88916  add     rbx, r15
  0000000140F88919  mov     r15, [rsp+610h+var_210]
  0000000140F88921  and     r15, rax
  0000000140F88924  mov     r13, rax
  0000000140F88927  mov     r14, 43056F8230A8072Dh
  0000000140F88931  imul    r14, r15
  0000000140F88935  add     r14, rbx
  0000000140F88938  not     rcx
  0000000140F8893B  not     r12
  0000000140F8893E  and     rcx, rbp
  0000000140F88941  and     rcx, r12
  0000000140F88944  not     rcx
  0000000140F88947  mov     rbx, 329BE3ECCA6F8FABh
  0000000140F88951  imul    rbx, rcx
  0000000140F88955  add     rbx, r14
  0000000140F88958  not     r11
  0000000140F8895B  not     rdi
  0000000140F8895E  and     rdi, r11
  0000000140F88961  not     rdi
  0000000140F88964  mov     rcx, 0A10FE272843F89E3h
  0000000140F8896E  imul    rcx, rdi
  0000000140F88972  add     rcx, rbx
  0000000140F88975  mov     rax, [rsp+610h+var_568]
  0000000140F8897D  not     rax
  0000000140F88980  mov     r12, [rsp+610h+var_418]
  0000000140F88988  and     rax, r12
  0000000140F8898B  mov     rdi, r9
  0000000140F8898E  and     rdi, rax
  0000000140F88991  not     rdi
  0000000140F88994  not     rax
  0000000140F88997  mov     r14, [rsp+610h+var_610]
  0000000140F8899B  and     rax, r14
  0000000140F8899E  not     rax
  0000000140F889A1  and     rax, rdi
  0000000140F889A4  not     rax
  0000000140F889A7  mov     rdi, 41C133590704CD61h
  0000000140F889B1  imul    rdi, rax
  0000000140F889B5  add     rdi, rcx
  0000000140F889B8  mov     rax, [rsp+610h+var_2D0]
  0000000140F889C0  not     rax
  0000000140F889C3  and     rax, r13
  0000000140F889C6  not     rax
  0000000140F889C9  mov     rbx, 0B2290E9E365B15F7h
  0000000140F889D3  imul    rbx, rax
  0000000140F889D7  add     rbx, rdi
  0000000140F889DA  add     rbx, [rsp+610h+var_5D0]
  0000000140F889DF  not     r8
  0000000140F889E2  mov     rax, [rsp+610h+var_3B8]
  0000000140F889EA  and     r8, rax
  0000000140F889ED  not     r8
  0000000140F889F0  mov     rcx, 0A8B6CDEB35245C21h
  0000000140F889FA  imul    rcx, r8
  0000000140F889FE  mov     r8, [rsp+610h+var_5F0]
  0000000140F88A03  and     r8, rdx
  0000000140F88A06  not     r8
  0000000140F88A09  and     r8, r14
  0000000140F88A0C  mov     rdx, 0FD7787ADACB98C9Ch
  0000000140F88A16  imul    rdx, r8
  0000000140F88A1A  add     rdx, rcx
  0000000140F88A1D  mov     r11, [rsp+610h+var_2C8]
  0000000140F88A25  mov     rcx, r11
  0000000140F88A28  not     rcx
  0000000140F88A2B  and     rcx, r12
  0000000140F88A2E  not     rcx
  0000000140F88A31  mov     r8, r13
  0000000140F88A34  and     r8, r11
  0000000140F88A37  mov     rdi, r11
  0000000140F88A3A  not     r8
  0000000140F88A3D  and     r8, rbp
  0000000140F88A40  and     r8, rcx
  0000000140F88A43  mov     r15, [rsp+610h+var_608]
  0000000140F88A48  and     r8, r15
  0000000140F88A4B  not     r8
  0000000140F88A4E  mov     rcx, 9CBC14E5E0A72F22h
  0000000140F88A58  imul    rcx, r8
  0000000140F88A5C  add     rcx, rdx
  0000000140F88A5F  mov     rdx, 4B25F18A512A0F3Bh
  0000000140F88A69  imul    rdx, [rsp+610h+var_5C0]
  0000000140F88A6F  add     rdx, rcx
  0000000140F88A72  not     r10
  0000000140F88A75  and     r10, rax
  0000000140F88A78  not     r10
  0000000140F88A7B  and     rsi, r10
  0000000140F88A7E  mov     rcx, 85FD5C82AA3E96AEh
  0000000140F88A88  imul    rcx, rsi
  0000000140F88A8C  add     rcx, rdx
  0000000140F88A8F  add     rcx, rbx
  0000000140F88A92  mov     rdx, [rsp+610h+var_390]
  0000000140F88A9A  and     rdx, r12
  0000000140F88A9D  and     rbp, rdx
  0000000140F88AA0  not     rdx
  0000000140F88AA3  and     rdx, rax
  0000000140F88AA6  mov     rsi, rax
  0000000140F88AA9  not     rdx
  0000000140F88AAC  not     rbp
  0000000140F88AAF  and     rbp, rdx
  0000000140F88AB2  not     rbp
  0000000140F88AB5  mov     rdx, 0B30136B9A772905h
  0000000140F88ABF  imul    rdx, rbp
  0000000140F88AC3  mov     r10, r9
  0000000140F88AC6  and     r10, r12
  0000000140F88AC9  mov     r8, r10
  0000000140F88ACC  mov     r11, r10
  0000000140F88ACF  not     r8
  0000000140F88AD2  mov     rax, r14
  0000000140F88AD5  and     rax, r13
  0000000140F88AD8  not     rax
  0000000140F88ADB  and     rax, r8
  0000000140F88ADE  not     rax
  0000000140F88AE1  mov     r10, [rsp+610h+var_538]
  0000000140F88AE9  and     rax, r10
  0000000140F88AEC  not     rax
  0000000140F88AEF  and     rax, [rsp+610h+var_1E8]
  0000000140F88AF7  mov     r8, 0D4E28006C140DB9Fh
  0000000140F88B01  imul    r8, rax
  0000000140F88B05  add     r8, rdx
  0000000140F88B08  mov     rax, [rsp+610h+var_558]
  0000000140F88B10  mov     rdx, rax
  0000000140F88B13  not     rdx
  0000000140F88B16  and     rdx, r12
  0000000140F88B19  not     rdx
  0000000140F88B1C  and     rax, r13
  0000000140F88B1F  not     rax
  0000000140F88B22  and     rax, rdx
  0000000140F88B25  not     rax
  0000000140F88B28  mov     rdx, 8359DF2CE8D533A1h
  0000000140F88B32  imul    rdx, rax
  0000000140F88B36  add     rdx, r8
  0000000140F88B39  mov     rax, [rsp+610h+var_550]
  0000000140F88B41  not     rax
  0000000140F88B44  and     rax, r12
  0000000140F88B47  not     rax
  0000000140F88B4A  mov     r8, 77369EA26F239F01h
  0000000140F88B54  imul    r8, rax
  0000000140F88B58  add     r8, rdx
  0000000140F88B5B  mov     rax, rsi
  0000000140F88B5E  and     rax, r13
  0000000140F88B61  mov     rdx, r15
  0000000140F88B64  and     rdx, rax
  0000000140F88B67  not     rax
  0000000140F88B6A  and     rax, r10
  0000000140F88B6D  not     rdx
  0000000140F88B70  not     rax
  0000000140F88B73  and     rax, rdx
  0000000140F88B76  not     rax
  0000000140F88B79  and     rax, rdi
  0000000140F88B7C  mov     rdx, 9BA06041DC385CA9h
  0000000140F88B86  imul    rdx, rax
  0000000140F88B8A  add     rdx, r8
  0000000140F88B8D  mov     rax, [rsp+610h+var_548]
  0000000140F88B95  mov     r8, rax
  0000000140F88B98  not     r8
  0000000140F88B9B  and     r8, r12
  0000000140F88B9E  not     r8
  0000000140F88BA1  and     rax, r13
  0000000140F88BA4  not     rax
  0000000140F88BA7  and     rax, r8
  0000000140F88BAA  not     rax
  0000000140F88BAD  mov     r8, 0C43567E8C7B10D4Ch
  0000000140F88BB7  imul    r8, rax
  0000000140F88BBB  add     r8, rdx
  0000000140F88BBE  and     r11, [rsp+610h+var_448]
  0000000140F88BC6  not     r11
  0000000140F88BC9  mov     r10, 0DD390C15BE08C0Fh
  0000000140F88BD3  imul    r10, r11
  0000000140F88BD7  add     r10, r8
  0000000140F88BDA  add     r10, rcx
  0000000140F88BDD  mov     rax, [rsp+610h+var_218]
  0000000140F88BE5  not     rax
  0000000140F88BE8  mov     rcx, r12
  0000000140F88BEB  and     rcx, rax
  0000000140F88BEE  not     rcx
  0000000140F88BF1  mov     rdx, 0B236911FED6C8DCBh
  0000000140F88BFB  imul    rdx, rcx
  0000000140F88BFF  add     rdx, r10
  0000000140F88C02  mov     r8, rdx
  0000000140F88C05  mov     ecx, [rsp+610h+var_45C]
  0000000140F88C0C  shr     r8, cl
  0000000140F88C0F  mov     ecx, dword ptr [rsp+610h+var_440]
  0000000140F88C16  shl     rdx, cl
  0000000140F88C19  mov     rcx, r8
  0000000140F88C1C  not     rcx
  0000000140F88C1F  mov     r10, r8
  0000000140F88C22  and     r10, rdx
  0000000140F88C25  mov     r12, [rsp+610h+var_3B0]
  0000000140F88C2D  add     r10, r12
  0000000140F88C30  and     rcx, rdx
  0000000140F88C33  lea     r11, [rcx+rcx*2]
  0000000140F88C37  add     r11, r10
  0000000140F88C3A  not     rdx
  0000000140F88C3D  and     rdx, r8
  0000000140F88C40  add     rdx, r12
  0000000140F88C43  add     rdx, r11
  0000000140F88C46  not     rcx
  0000000140F88C49  mov     r15, [rsp+610h+var_3C8]
  0000000140F88C51  imul    rcx, r15
  0000000140F88C55  add     rdx, rcx
  0000000140F88C58  mov     rdi, [rsp+610h+var_358]
  0000000140F88C60  mov     rcx, rdi
  0000000140F88C63  not     rcx
  0000000140F88C66  mov     rbx, [rsp+610h+var_458]
  0000000140F88C6E  not     rbx
  0000000140F88C71  mov     r14, [rsp+610h+var_480]
  0000000140F88C79  imul    rbx, r14
  0000000140F88C7D  mov     r9, [rsp+610h+var_470]
  0000000140F88C85  imul    rdx, r9
  0000000140F88C89  mov     r11, rdx
  0000000140F88C8C  not     r11
  0000000140F88C8F  mov     r10, rcx
  0000000140F88C92  and     r10, rbx
  0000000140F88C95  mov     r8, r10
  0000000140F88C98  and     r8, r11
  0000000140F88C9B  mov     rax, rbx
  0000000140F88C9E  and     rax, rdx
  0000000140F88CA1  and     rdi, rbx
  0000000140F88CA4  not     rbx
  0000000140F88CA7  mov     rsi, rcx
  0000000140F88CAA  and     rsi, rbx
  0000000140F88CAD  and     rbx, r11
  0000000140F88CB0  mov     rbp, rbx
  0000000140F88CB3  mov     rbx, rdx
  0000000140F88CB6  and     rbx, rdi
  0000000140F88CB9  not     rdi
  0000000140F88CBC  not     rsi
  0000000140F88CBF  and     rsi, rdi
  0000000140F88CC2  and     rsi, rdx
  0000000140F88CC5  and     rdx, r10
  0000000140F88CC8  not     r10
  0000000140F88CCB  and     r10, r11
  0000000140F88CCE  and     r11, rdi
  0000000140F88CD1  not     r11
  0000000140F88CD4  not     rbx
  0000000140F88CD7  and     rbx, r11
  0000000140F88CDA  not     rsi
  0000000140F88CDD  add     rsi, rbx
  0000000140F88CE0  not     r10
  0000000140F88CE3  not     rdx
  0000000140F88CE6  and     rdx, r10
  0000000140F88CE9  add     rdx, r12
  0000000140F88CEC  add     rdx, rsi
  0000000140F88CEF  not     rax
  0000000140F88CF2  not     rbp
  0000000140F88CF5  and     rbp, rax
  0000000140F88CF8  not     rbp
  0000000140F88CFB  and     rbp, rcx
  0000000140F88CFE  add     rdx, rbp
  0000000140F88D01  and     rax, rcx
  0000000140F88D04  not     rax
  0000000140F88D07  add     rax, r12
  0000000140F88D0A  add     rax, r8
  0000000140F88D0D  add     rax, rdx
  0000000140F88D10  mov     [rsp+610h+var_608], rax
  0000000140F88D15  mov     r8, [rsp+610h+var_5D8]
  0000000140F88D1A  mov     rax, r8
  0000000140F88D1D  not     rax
  0000000140F88D20  mov     rcx, [rsp+610h+var_148]
  0000000140F88D28  add     rcx, rsp
  0000000140F88D2B  add     rcx, 610h
  0000000140F88D32  mov     r11, [rsp+610h+var_408]
  0000000140F88D3A  imul    rcx, r11
  0000000140F88D3E  mov     rdx, rcx
  0000000140F88D41  not     rdx
  0000000140F88D44  and     rdx, r8
  0000000140F88D47  mov     rsi, r8
  0000000140F88D4A  and     rax, rcx
  0000000140F88D4D  lea     r8, [rdx+rdx*2]
  0000000140F88D51  lea     r10, [rax+rax*2]
  0000000140F88D55  add     r10, r8
  0000000140F88D58  not     rdx
  0000000140F88D5B  not     rax
  0000000140F88D5E  and     rax, rdx
  0000000140F88D61  lea     rax, [r10+rax*2]
  0000000140F88D65  and     rcx, rsi
  0000000140F88D68  not     rcx
  0000000140F88D6B  add     rcx, rcx
  0000000140F88D6E  sub     rax, rcx
  0000000140F88D71  mov     [rsp+610h+var_610], rax
  0000000140F88D75  mov     rax, [rsp+610h+var_138]
  0000000140F88D7D  lea     rcx, [rsp+rax+610h+var_610]
  0000000140F88D81  add     rcx, 610h
  0000000140F88D88  imul    rcx, r14
  0000000140F88D8C  add     rcx, [rsp+610h+var_200]
  0000000140F88D94  mov     rax, [rsp+610h+var_2B0]
  0000000140F88D9C  not     rax
  0000000140F88D9F  not     rcx
  0000000140F88DA2  and     rcx, rax
  0000000140F88DA5  mov     [rsp+610h+var_5F0], rcx
  0000000140F88DAA  mov     rax, [rsp+610h+var_130]
  0000000140F88DB2  lea     rcx, [rsp+rax+610h+var_610]
  0000000140F88DB6  add     rcx, 610h
  0000000140F88DBD  imul    rcx, r11
  0000000140F88DC1  add     rcx, [rsp+610h+var_490]
  0000000140F88DC9  mov     rax, [rsp+610h+var_4A0]
  0000000140F88DD1  not     rax
  0000000140F88DD4  not     rcx
  0000000140F88DD7  and     rcx, rax
  0000000140F88DDA  mov     [rsp+610h+var_490], rcx
  0000000140F88DE2  mov     rax, [rsp+610h+var_498]
  0000000140F88DEA  add     rax, rsp
  0000000140F88DED  add     rax, 610h
  0000000140F88DF3  mov     r8, [rsp+610h+var_518]
  0000000140F88DFB  imul    rax, r8
  0000000140F88DFF  add     rax, [rsp+610h+var_2A8]
  0000000140F88E07  not     rax
  0000000140F88E0A  and     rax, [rsp+610h+var_110]
  0000000140F88E12  mov     [rsp+610h+var_498], rax
  0000000140F88E1A  mov     rcx, [rsp+610h+var_2A0]
  0000000140F88E22  not     rcx
  0000000140F88E25  mov     rax, [rsp+610h+var_4A8]
  0000000140F88E2D  add     rax, rsp
  0000000140F88E30  add     rax, 610h
  0000000140F88E36  imul    rax, r8
  0000000140F88E3A  not     rax
  0000000140F88E3D  and     rax, rcx
  0000000140F88E40  mov     r11, rax
  0000000140F88E43  mov     rcx, 0EEA45F600A902883h
  0000000140F88E4D  mov     rax, [rsp+610h+var_2C0]
  0000000140F88E55  imul    rcx, rax
  0000000140F88E59  mov     [rsp+610h+var_538], rcx
  0000000140F88E61  mov     rcx, 4A7B287DD6001D2Fh
  0000000140F88E6B  imul    rcx, rax
  0000000140F88E6F  mov     [rsp+610h+var_548], rcx
  0000000140F88E77  mov     rcx, 49DBE4A5C9227D9Fh
  0000000140F88E81  imul    rcx, rax
  0000000140F88E85  mov     [rsp+610h+var_558], rcx
  0000000140F88E8D  mov     rcx, 0CA0AD2105C47C5A5h
  0000000140F88E97  imul    rcx, rax
  0000000140F88E9B  mov     [rsp+610h+var_5D0], rcx
  0000000140F88EA0  mov     rcx, 4F21A88F0660A01Ah
  0000000140F88EAA  imul    rcx, rax
  0000000140F88EAE  mov     [rsp+610h+var_568], rcx
  0000000140F88EB6  mov     rcx, 0AA592DD4C4F2F536h
  0000000140F88EC0  imul    rcx, rax
  0000000140F88EC4  mov     [rsp+610h+var_550], rcx
  0000000140F88ECC  mov     rcx, 5F14F3CDD12B2560h
  0000000140F88ED6  imul    rcx, rax
  0000000140F88EDA  mov     r10, rax
  0000000140F88EDD  add     rcx, [rsp+610h+var_3E8]
  0000000140F88EE5  mov     rdx, r9
  0000000140F88EE8  imul    rcx, r9
  0000000140F88EEC  mov     [rsp+610h+var_5C0], rcx
  0000000140F88EF1  mov     rax, [rsp+610h+var_478]
  0000000140F88EF9  mov     rcx, [rsp+610h+var_3F0]
  0000000140F88F01  imul    rcx, rax
  0000000140F88F05  mov     [rsp+610h+var_3F0], rcx
  0000000140F88F0D  mov     rcx, [rsp+610h+var_598]
  0000000140F88F12  imul    rcx, rax
  0000000140F88F16  mov     [rsp+610h+var_598], rcx
  0000000140F88F1B  imul    eax, r10d, 8032564Eh
  0000000140F88F22  mov     [rsp+610h+var_4A0], rax
  0000000140F88F2A  bt      dword ptr [rsp+610h+var_F8], 4
  0000000140F88F33  not     r11
  0000000140F88F36  cmovb   r11, [rsp+610h+var_510]
  0000000140F88F3F  mov     [rsp+610h+var_4A8], r11
  0000000140F88F47  mov     rax, [rsp+610h+var_488]
  0000000140F88F4F  add     rax, rsp
  0000000140F88F52  add     rax, 610h
  0000000140F88F58  imul    rax, [rsp+610h+var_530]
  0000000140F88F61  add     rax, [rsp+610h+var_508]
  0000000140F88F69  test    byte ptr [rsp+610h+var_E8], 1
  0000000140F88F71  cmovnz  rax, [rsp+610h+var_3F8]
  0000000140F88F7A  mov     [rsp+610h+var_488], rax
  0000000140F88F82  test    byte ptr [rsp+610h+var_F0], 1
  0000000140F88F8A  mov     rax, [rsp+610h+var_4B8]
  0000000140F88F92  cmovnz  rax, [rsp+610h+var_500]
  0000000140F88F9B  mov     [rsp+610h+var_4B8], rax
  0000000140F88FA3  mov     rax, [rsp+610h+var_108]
  0000000140F88FAB  lea     rax, [rsp+rax+610h]
  0000000140F88FB3  cmovz   rax, [rsp+610h+var_100]
  0000000140F88FBC  mov     [rsp+610h+var_500], rax
  0000000140F88FC4  mov     r9, [rsp+610h+var_1E0]
  0000000140F88FCC  mov     rax, r9
  0000000140F88FCF  not     rax
  0000000140F88FD2  imul    rdx, r13
  0000000140F88FD6  mov     rcx, r9
  0000000140F88FD9  and     rcx, rdx
  0000000140F88FDC  and     rax, rdx
  0000000140F88FDF  not     rdx
  0000000140F88FE2  and     rdx, r9
  0000000140F88FE5  add     rdx, r12
  0000000140F88FE8  mov     r9, r15
  0000000140F88FEB  imul    r9, rax
  0000000140F88FEF  not     rax
  0000000140F88FF2  add     rdx, rax
  0000000140F88FF5  add     rdx, r9
  0000000140F88FF8  add     rdx, rcx
  0000000140F88FFB  mov     [rsp+610h+var_470], rdx
  0000000140F89003  mov     r11, [rsp+610h+var_280]
  0000000140F8900B  mov     rax, r11
  0000000140F8900E  not     rax
  0000000140F89011  mov     r9, r8
  0000000140F89014  mov     r10, [rsp+610h+var_128]
  0000000140F8901C  imul    r9, r10
  0000000140F89020  mov     rcx, r9
  0000000140F89023  not     rcx
  0000000140F89026  mov     rdx, r11
  0000000140F89029  and     rdx, r9
  0000000140F8902C  and     r9, rax
  0000000140F8902F  and     rax, rcx
  0000000140F89032  mov     r8, rax
  0000000140F89035  not     r8
  0000000140F89038  not     rdx
  0000000140F8903B  and     rdx, r8
  0000000140F8903E  add     rax, rax
  0000000140F89041  sub     rdx, rax
  0000000140F89044  not     r9
  0000000140F89047  lea     rax, [rdx+r9*2]
  0000000140F8904B  and     rcx, r11
  0000000140F8904E  add     rcx, rcx
  0000000140F89051  sub     rax, rcx
  0000000140F89054  mov     [rsp+610h+var_508], rax
  0000000140F8905C  mov     r8, r10
  0000000140F8905F  mov     rax, [rsp+610h+var_4F8]
  0000000140F89067  and     r8, rax
  0000000140F8906A  not     rax
  0000000140F8906D  and     rax, [rsp+610h+var_140]
  0000000140F89075  not     rax
  0000000140F89078  not     r8
  0000000140F8907B  and     r8, rax
  0000000140F8907E  add     r8, [rsp+610h+var_250]
  0000000140F89086  mov     rcx, [rsp+610h+var_398]
  0000000140F8908E  mov     rax, rcx
  0000000140F89091  not     rax
  0000000140F89094  mov     r12, r8
  0000000140F89097  not     r12
  0000000140F8909A  and     rax, r12
  0000000140F8909D  not     rax
  0000000140F890A0  and     rcx, r8
  0000000140F890A3  not     rcx
  0000000140F890A6  and     rcx, rax
  0000000140F890A9  not     rcx
  0000000140F890AC  mov     rax, rcx
  0000000140F890AF  mov     rcx, 0AA9786930A1D807Dh
  0000000140F890B9  imul    rcx, rax
  0000000140F890BD  mov     rax, [rsp+610h+var_238]
  0000000140F890C5  mov     rdx, rax
  0000000140F890C8  not     rdx
  0000000140F890CB  and     rax, r12
  0000000140F890CE  not     rax
  0000000140F890D1  and     rdx, r8
  0000000140F890D4  not     rdx
  0000000140F890D7  and     rdx, rax
  0000000140F890DA  not     rdx
  0000000140F890DD  mov     rbx, [rsp+610h+var_3A0]
  0000000140F890E5  and     rdx, rbx
  0000000140F890E8  not     rdx
  0000000140F890EB  mov     rax, 0C4897299A975AD3h
  0000000140F890F5  imul    rax, rdx
  0000000140F890F9  add     rax, rcx
  0000000140F890FC  mov     rdx, [rsp+610h+var_230]
  0000000140F89104  mov     rcx, rdx
  0000000140F89107  not     rcx
  0000000140F8910A  and     rcx, r12
  0000000140F8910D  not     rcx
  0000000140F89110  and     rdx, r8
  0000000140F89113  not     rdx
  0000000140F89116  and     rdx, rcx
  0000000140F89119  mov     r13, [rsp+610h+var_600]
  0000000140F8911E  mov     rcx, r13
  0000000140F89121  and     rcx, rdx
  0000000140F89124  not     rcx
  0000000140F89127  not     rdx
  0000000140F8912A  mov     r11, [rsp+610h+var_520]
  0000000140F89132  and     rdx, r11
  0000000140F89135  not     rdx
  0000000140F89138  and     rdx, rcx
  0000000140F8913B  mov     r10, 22F8832AC1E8C75Ch
  0000000140F89145  imul    r10, rdx
  0000000140F89149  add     r10, rax
  0000000140F8914C  mov     rax, r12
  0000000140F8914F  mov     r9, [rsp+610h+var_4F0]
  0000000140F89157  and     rax, r9
  0000000140F8915A  mov     [rsp+610h+var_5D8], rax
  0000000140F8915F  mov     rcx, rax
  0000000140F89162  mov     rax, [rsp+610h+var_1D8]
  0000000140F8916A  and     rcx, rax
  0000000140F8916D  mov     [rsp+610h+var_4F8], rcx
  0000000140F89175  not     rax
  0000000140F89178  and     rax, r12
  0000000140F8917B  not     rax
  0000000140F8917E  and     rax, [rsp+610h+var_1D0]
  0000000140F89186  mov     rcx, 36485B0150559F29h
  0000000140F89190  imul    rcx, rax
  0000000140F89194  mov     rdx, [rsp+610h+var_1B0]
  0000000140F8919C  not     rdx
  0000000140F8919F  and     rdx, r12
  0000000140F891A2  mov     rax, [rsp+610h+var_590]
  0000000140F891AA  and     rax, rdx
  0000000140F891AD  not     rdx
  0000000140F891B0  and     rdx, [rsp+610h+var_5A0]
  0000000140F891B5  not     rdx
  0000000140F891B8  not     rax
  0000000140F891BB  and     rax, rdx
  0000000140F891BE  not     rax
  0000000140F891C1  mov     rdx, 3E97BD434D9F13D1h
  0000000140F891CB  imul    rdx, rax
  0000000140F891CF  add     rdx, rcx
  0000000140F891D2  mov     rax, r12
  0000000140F891D5  and     rax, r11
  0000000140F891D8  mov     [rsp+610h+var_510], rax
  0000000140F891E0  not     rax
  0000000140F891E3  mov     rcx, r8
  0000000140F891E6  and     rcx, r13
  0000000140F891E9  not     rcx
  0000000140F891EC  mov     rsi, [rsp+610h+var_4E8]
  0000000140F891F4  and     rcx, rsi
  0000000140F891F7  and     rcx, rax
  0000000140F891FA  and     rcx, [rsp+610h+var_1B8]
  0000000140F89202  mov     r14, 374130347780C382h
  0000000140F8920C  imul    r14, rcx
  0000000140F89210  add     r14, rdx
  0000000140F89213  add     r14, r10
  0000000140F89216  mov     rcx, [rsp+610h+var_1A8]
  0000000140F8921E  not     rcx
  0000000140F89221  and     rcx, r12
  0000000140F89224  not     rcx
  0000000140F89227  mov     rax, r11
  0000000140F8922A  and     rax, r9
  0000000140F8922D  and     rax, rcx
  0000000140F89230  mov     rcx, 0E49CEE31B6055CAEh
  0000000140F8923A  imul    rcx, rax
  0000000140F8923E  mov     rax, [rsp+610h+var_1A0]
  0000000140F89246  and     rax, r12
  0000000140F89249  not     rax
  0000000140F8924C  mov     rdx, 4F3BF9CE085A524Fh
  0000000140F89256  imul    rdx, rax
  0000000140F8925A  add     rdx, rcx
  0000000140F8925D  mov     [rsp+610h+var_448], rdx
  0000000140F89265  mov     rdx, [rsp+610h+var_438]
  0000000140F8926D  mov     rcx, rdx
  0000000140F89270  not     rcx
  0000000140F89273  and     rdx, r12
  0000000140F89276  mov     [rsp+610h+var_440], r12
  0000000140F8927E  not     rdx
  0000000140F89281  mov     rax, r8
  0000000140F89284  and     rcx, r8
  0000000140F89287  not     rcx
  0000000140F8928A  and     rcx, rdx
  0000000140F8928D  mov     r10, r8
  0000000140F89290  mov     r8, rbx
  0000000140F89293  and     r10, rbx
  0000000140F89296  mov     rdx, r11
  0000000140F89299  and     rdx, r10
  0000000140F8929C  mov     rbp, r10
  0000000140F8929F  and     r10, [rsp+610h+var_198]
  0000000140F892A7  mov     r15, [rsp+610h+var_430]
  0000000140F892AF  not     r15
  0000000140F892B2  mov     rbx, rax
  0000000140F892B5  and     rbx, r9
  0000000140F892B8  and     r15, rsi
  0000000140F892BB  and     r15, rbx
  0000000140F892BE  and     r8, r12
  0000000140F892C1  not     r8
  0000000140F892C4  not     rbx
  0000000140F892C7  and     rbx, r8
  0000000140F892CA  mov     r12, rbx
  0000000140F892CD  mov     rbx, [rsp+610h+var_588]
  0000000140F892D5  mov     rdi, [rsp+610h+var_580]
  0000000140F892DD  and     rdi, rbx
  0000000140F892E0  and     rdi, r11
  0000000140F892E3  mov     r8, r13
  0000000140F892E6  mov     r9, r13
  0000000140F892E9  and     r9, r10
  0000000140F892EC  mov     [rsp+610h+var_438], r9
  0000000140F892F4  not     r10
  0000000140F892F7  and     r10, r11
  0000000140F892FA  mov     r9, [rsp+610h+var_5D8]
  0000000140F892FF  not     r9
  0000000140F89302  and     r9, r11
  0000000140F89305  mov     [rsp+610h+var_5D8], r9
  0000000140F8930A  mov     r13, r12
  0000000140F8930D  not     r13
  0000000140F89310  and     r13, [rsp+610h+var_590]
  0000000140F89318  mov     r9, r8
  0000000140F8931B  and     r9, r13
  0000000140F8931E  mov     [rsp+610h+var_570], r9
  0000000140F89326  not     r13
  0000000140F89329  and     r13, r11
  0000000140F8932C  mov     r8, [rsp+610h+var_380]
  0000000140F89334  not     r8
  0000000140F89337  mov     r9, [rsp+610h+var_370]
  0000000140F8933F  not     r9
  0000000140F89342  and     r8, rax
  0000000140F89345  and     [rsp+610h+var_388], rax
  0000000140F8934D  mov     rsi, [rsp+610h+var_4E0]
  0000000140F89355  mov     r11, rsi
  0000000140F89358  and     rsi, rax
  0000000140F8935B  mov     [rsp+610h+var_4E0], rsi
  0000000140F89363  and     rdi, rax
  0000000140F89366  mov     [rsp+610h+var_580], rdi
  0000000140F8936E  mov     rsi, [rsp+610h+var_4D8]
  0000000140F89376  mov     rdi, rsi
  0000000140F89379  and     rsi, rax
  0000000140F8937C  mov     [rsp+610h+var_4D8], rsi
  0000000140F89384  mov     rsi, [rsp+610h+var_5F8]
  0000000140F89389  mov     [rsp+610h+var_530], rsi
  0000000140F89391  and     rsi, rax
  0000000140F89394  mov     [rsp+610h+var_5F8], rsi
  0000000140F89399  and     [rsp+610h+var_378], rax
  0000000140F893A1  mov     rsi, [rsp+610h+var_5A8]
  0000000140F893A6  and     rsi, rbx
  0000000140F893A9  and     rsi, rax
  0000000140F893AC  mov     [rsp+610h+var_5A8], rsi
  0000000140F893B1  and     r9, rax
  0000000140F893B4  mov     [rsp+610h+var_518], r9
  0000000140F893BC  mov     r9, rax
  0000000140F893BF  mov     rax, [rsp+610h+var_520]
  0000000140F893C7  and     r9, rax
  0000000140F893CA  and     rax, rcx
  0000000140F893CD  not     rcx
  0000000140F893D0  and     rcx, [rsp+610h+var_600]
  0000000140F893D5  not     rcx
  0000000140F893D8  not     rax
  0000000140F893DB  and     rax, rcx
  0000000140F893DE  mov     rcx, 27B95508C4F6D321h
  0000000140F893E8  imul    rcx, rax
  0000000140F893EC  add     rcx, [rsp+610h+var_448]
  0000000140F893F4  mov     rax, [rsp+610h+var_380]
  0000000140F893FC  mov     rbx, [rsp+610h+var_440]
  0000000140F89404  and     rax, rbx
  0000000140F89407  not     rax
  0000000140F8940A  not     r8
  0000000140F8940D  and     r8, rax
  0000000140F89410  not     r8
  0000000140F89413  mov     rax, 6B53847B1787F11h
  0000000140F8941D  imul    rax, r8
  0000000140F89421  add     rax, rcx
  0000000140F89424  add     rax, r14
  0000000140F89427  mov     rsi, [rsp+610h+var_590]
  0000000140F8942F  mov     rcx, rsi
  0000000140F89432  mov     r8, [rsp+610h+var_388]
  0000000140F8943A  and     rcx, r8
  0000000140F8943D  not     r8
  0000000140F89440  and     r8, [rsp+610h+var_5A0]
  0000000140F89445  not     r8
  0000000140F89448  not     rcx
  0000000140F8944B  and     rcx, r8
  0000000140F8944E  mov     r8, 0CE7B32E012CC9734h
  0000000140F89458  imul    r8, rcx
  0000000140F8945C  not     r11
  0000000140F8945F  and     r11, rbx
  0000000140F89462  not     r11
  0000000140F89465  mov     r14, [rsp+610h+var_4E0]
  0000000140F8946D  not     r14
  0000000140F89470  and     r14, r11
  0000000140F89473  mov     rcx, 167BF7C105D24330h
  0000000140F8947D  imul    rcx, r14
  0000000140F89481  add     rcx, r8
  0000000140F89484  mov     r8, 3935969E25EB36CFh
  0000000140F8948E  imul    r8, [rsp+610h+var_580]
  0000000140F89497  add     r8, rcx
  0000000140F8949A  add     r8, rax
  0000000140F8949D  not     rdi
  0000000140F894A0  and     rdi, rbx
  0000000140F894A3  not     rdi
  0000000140F894A6  mov     rcx, [rsp+610h+var_4D8]
  0000000140F894AE  not     rcx
  0000000140F894B1  and     rcx, rdi
  0000000140F894B4  not     rcx
  0000000140F894B7  mov     r11, [rsp+610h+var_4E8]
  0000000140F894BF  and     rcx, r11
  0000000140F894C2  mov     rax, rsi
  0000000140F894C5  and     rax, rcx
  0000000140F894C8  not     rcx
  0000000140F894CB  mov     r14, [rsp+610h+var_5A0]
  0000000140F894D0  and     rcx, r14
  0000000140F894D3  not     rcx
  0000000140F894D6  not     rax
  0000000140F894D9  and     rax, rcx
  0000000140F894DC  not     rax
  0000000140F894DF  mov     rcx, 0C675A4F937A3A0AEh
  0000000140F894E9  imul    rcx, rax
  0000000140F894ED  not     rbp
  0000000140F894F0  mov     rdi, [rsp+610h+var_600]
  0000000140F894F5  and     rbp, rdi
  0000000140F894F8  not     rbp
  0000000140F894FB  not     rdx
  0000000140F894FE  and     rdx, rsi
  0000000140F89501  and     rdx, rbp
  0000000140F89504  mov     rax, [rsp+610h+var_588]
  0000000140F8950C  and     rax, rdx
  0000000140F8950F  not     rax
  0000000140F89512  not     rdx
  0000000140F89515  and     rdx, r11
  0000000140F89518  not     rdx
  0000000140F8951B  and     rdx, rax
  0000000140F8951E  not     rdx
  0000000140F89521  mov     rax, 950C2FFB0B39E1DCh
  0000000140F8952B  imul    rax, rdx
  0000000140F8952F  add     rax, rcx
  0000000140F89532  add     rax, r8
  0000000140F89535  mov     rdx, [rsp+610h+var_180]
  0000000140F8953D  mov     rsi, rbx
  0000000140F89540  and     rdx, rbx
  0000000140F89543  not     rdx
  0000000140F89546  mov     rcx, 123BAA81A678097Ch
  0000000140F89550  imul    rcx, rdx
  0000000140F89554  mov     rdx, [rsp+610h+var_438]
  0000000140F8955C  not     rdx
  0000000140F8955F  not     r10
  0000000140F89562  and     r10, rdx
  0000000140F89565  not     r10
  0000000140F89568  mov     rdx, 0B96570D9374C2043h
  0000000140F89572  imul    rdx, r10
  0000000140F89576  add     rdx, rcx
  0000000140F89579  not     r15
  0000000140F8957C  mov     rcx, 4933065AFBD84EDFh
  0000000140F89586  imul    rcx, r15
  0000000140F8958A  add     rcx, rdx
  0000000140F8958D  mov     r8, [rsp+610h+var_1C0]
  0000000140F89595  not     r8
  0000000140F89598  mov     rbp, [rsp+610h+var_510]
  0000000140F895A0  and     r8, rbp
  0000000140F895A3  mov     rdx, 0AF21A82D8B983851h
  0000000140F895AD  imul    rdx, r8
  0000000140F895B1  add     rdx, rcx
  0000000140F895B4  mov     r8, [rsp+610h+var_170]
  0000000140F895BC  and     r8, rbp
  0000000140F895BF  mov     rcx, 9C5510F900F35D2Bh
  0000000140F895C9  imul    rcx, r8
  0000000140F895CD  add     rcx, rdx
  0000000140F895D0  add     rcx, rax
  0000000140F895D3  mov     rbx, r14
  0000000140F895D6  mov     rax, r14
  0000000140F895D9  mov     rdx, [rsp+610h+var_5D8]
  0000000140F895DE  and     rax, rdx
  0000000140F895E1  not     rax
  0000000140F895E4  not     rdx
  0000000140F895E7  mov     r8, [rsp+610h+var_590]
  0000000140F895EF  and     rdx, r8
  0000000140F895F2  not     rdx
  0000000140F895F5  and     rdx, rax
  0000000140F895F8  mov     r15, rdx
  0000000140F895FB  mov     rax, [rsp+610h+var_570]
  0000000140F89603  not     rax
  0000000140F89606  not     r13
  0000000140F89609  and     r13, rax
  0000000140F8960C  and     rdi, rsi
  0000000140F8960F  not     rdi
  0000000140F89612  not     r9
  0000000140F89615  and     r9, rdi
  0000000140F89618  mov     rax, r14
  0000000140F8961B  and     rax, r9
  0000000140F8961E  not     rax
  0000000140F89621  and     rax, [rsp+610h+var_4F0]
  0000000140F89629  not     r9
  0000000140F8962C  and     r9, r8
  0000000140F8962F  mov     rdi, r8
  0000000140F89632  not     r9
  0000000140F89635  and     rax, r9
  0000000140F89638  mov     r10, r11
  0000000140F8963B  mov     rdx, r11
  0000000140F8963E  and     rdx, r13
  0000000140F89641  not     r13
  0000000140F89644  mov     r9, [rsp+610h+var_588]
  0000000140F8964C  and     r13, r9
  0000000140F8964F  mov     r8, r11
  0000000140F89652  mov     r11, [rsp+610h+var_4F8]
  0000000140F8965A  and     r8, r11
  0000000140F8965D  not     r11
  0000000140F89660  and     r11, r9
  0000000140F89663  mov     r14, r11
  0000000140F89666  not     rax
  0000000140F89669  and     rax, r9
  0000000140F8966C  and     r9, r15
  0000000140F8966F  not     r9
  0000000140F89672  not     r15
  0000000140F89675  and     r15, r10
  0000000140F89678  mov     r11, r10
  0000000140F8967B  not     r15
  0000000140F8967E  and     r15, r9
  0000000140F89681  not     r15
  0000000140F89684  mov     r9, 4C905E8234A8B90h
  0000000140F8968E  imul    r9, r15
  0000000140F89692  mov     r10, [rsp+610h+var_530]
  0000000140F8969A  not     r10
  0000000140F8969D  mov     r15, rsi
  0000000140F896A0  and     r10, rsi
  0000000140F896A3  not     r10
  0000000140F896A6  mov     rsi, [rsp+610h+var_5F8]
  0000000140F896AB  not     rsi
  0000000140F896AE  and     rsi, r10
  0000000140F896B1  mov     r10, 3914C675A4F937Bh
  0000000140F896BB  imul    r10, rsi
  0000000140F896BF  add     r10, r9
  0000000140F896C2  add     r10, rcx
  0000000140F896C5  mov     r9, [rsp+610h+var_378]
  0000000140F896CD  not     r9
  0000000140F896D0  mov     rcx, 917AE393B0EA4E62h
  0000000140F896DA  imul    rcx, r9
  0000000140F896DE  mov     rsi, [rsp+610h+var_5A8]
  0000000140F896E3  not     rsi
  0000000140F896E6  mov     r9, 0B102EA7F9975816Eh
  0000000140F896F0  imul    r9, rsi
  0000000140F896F4  add     r9, rcx
  0000000140F896F7  mov     rcx, [rsp+610h+var_370]
  0000000140F896FF  and     rcx, r15
  0000000140F89702  mov     rsi, r15
  0000000140F89705  not     rcx
  0000000140F89708  mov     r15, [rsp+610h+var_518]
  0000000140F89710  not     r15
  0000000140F89713  and     r15, rcx
  0000000140F89716  mov     rcx, 4CF012F8576A8BE7h
  0000000140F89720  imul    rcx, r15
  0000000140F89724  add     rcx, r9
  0000000140F89727  add     rcx, r10
  0000000140F8972A  not     r13
  0000000140F8972D  not     rdx
  0000000140F89730  and     rdx, r13
  0000000140F89733  not     rdx
  0000000140F89736  mov     r9, 30E6345C28A1C227h
  0000000140F89740  imul    r9, rdx
  0000000140F89744  not     r14
  0000000140F89747  not     r8
  0000000140F8974A  and     r8, r14
  0000000140F8974D  not     r8
  0000000140F89750  mov     rdx, 0E9C030893BE965F3h
  0000000140F8975A  imul    rdx, r8
  0000000140F8975E  add     rdx, r9
  0000000140F89761  add     rdx, rcx
  0000000140F89764  and     r12, r11
  0000000140F89767  and     r12, [rsp+610h+var_430]
  0000000140F8976F  mov     rcx, 0C17B66D452EE165Eh
  0000000140F89779  imul    rcx, r12
  0000000140F8977D  and     rbp, [rsp+610h+var_168]
  0000000140F89785  mov     r8, 580924AB49436E6Eh
  0000000140F8978F  imul    r8, rbp
  0000000140F89793  add     r8, rcx
  0000000140F89796  mov     r9, [rsp+610h+var_368]
  0000000140F8979E  and     r9, rsi
  0000000140F897A1  mov     rcx, 882D3417CC4D6031h
  0000000140F897AB  imul    rcx, r9
  0000000140F897AF  add     rcx, r8
  0000000140F897B2  not     rax
  0000000140F897B5  mov     r8, 8074368F73591260h
  0000000140F897BF  imul    r8, rax
  0000000140F897C3  add     r8, rcx
  0000000140F897C6  mov     rax, [rsp+610h+var_190]
  0000000140F897CE  not     rax
  0000000140F897D1  mov     rcx, rsi
  0000000140F897D4  and     rcx, rax
  0000000140F897D7  mov     rax, rbx
  0000000140F897DA  and     rax, rcx
  0000000140F897DD  not     rcx
  0000000140F897E0  and     rcx, rdi
  0000000140F897E3  not     rax
  0000000140F897E6  not     rcx
  0000000140F897E9  and     rcx, rax
  0000000140F897EC  mov     rax, 2A6FE06218F916D3h
  0000000140F897F6  imul    rax, rcx
  0000000140F897FA  add     rax, r8
  0000000140F897FD  add     rax, rdx
  0000000140F89800  mov     rbx, [rsp+610h+var_5E0]
  0000000140F89805  imul    rbx, [rsp+610h+var_478]
  0000000140F8980E  mov     r15, [rsp+610h+var_408]
  0000000140F89816  imul    rax, r15
  0000000140F8981A  mov     rcx, rax
  0000000140F8981D  and     rcx, rbx
  0000000140F89820  mov     rdx, rbx
  0000000140F89823  not     rdx
  0000000140F89826  mov     rsi, [rsp+610h+var_188]
  0000000140F8982E  mov     r9, rsi
  0000000140F89831  and     r9, rax
  0000000140F89834  mov     r10, rbx
  0000000140F89837  and     r10, r9
  0000000140F8983A  not     r9
  0000000140F8983D  mov     r11, rdx
  0000000140F89840  and     r11, r9
  0000000140F89843  and     r9, rbx
  0000000140F89846  and     rbx, rsi
  0000000140F89849  mov     r8, rsi
  0000000140F8984C  not     rsi
  0000000140F8984F  mov     rdi, rsi
  0000000140F89852  and     rdi, rcx
  0000000140F89855  not     rdi
  0000000140F89858  not     rcx
  0000000140F8985B  and     r8, rcx
  0000000140F8985E  not     r8
  0000000140F89861  and     r8, rdi
  0000000140F89864  not     r11
  0000000140F89867  not     r10
  0000000140F8986A  and     r10, r11
  0000000140F8986D  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000140F89877  imul    r10, r11
  0000000140F8987B  imul    r9, [rsp+610h+var_450]
  0000000140F89884  mov     r11, rsi
  0000000140F89887  and     r11, rdx
  0000000140F8988A  not     r11
  0000000140F8988D  not     rbx
  0000000140F89890  and     rbx, r11
  0000000140F89893  mov     r11, rax
  0000000140F89896  not     r11
  0000000140F89899  and     rbx, r11
  0000000140F8989C  not     rbx
  0000000140F8989F  mov     r14, 5555555555555556h
  0000000140F898A9  lea     rdi, [r14-1]
  0000000140F898AD  imul    rbx, rdi
  0000000140F898B1  add     rbx, r9
  0000000140F898B4  add     rbx, r10
  0000000140F898B7  and     rcx, rsi
  0000000140F898BA  imul    rcx, rdi
  0000000140F898BE  and     r11, rsi
  0000000140F898C1  not     r11
  0000000140F898C4  and     r11, rdx
  0000000140F898C7  not     r11
  0000000140F898CA  imul    r11, r14
  0000000140F898CE  add     rcx, r11
  0000000140F898D1  add     rcx, rbx
  0000000140F898D4  and     rax, rsi
  0000000140F898D7  not     rax
  0000000140F898DA  and     rax, rdx
  0000000140F898DD  not     rax
  0000000140F898E0  mov     rbx, r14
  0000000140F898E3  or      rbx, 1
  0000000140F898E7  imul    rbx, rax
  0000000140F898EB  not     r8
  0000000140F898EE  add     rbx, r8
  0000000140F898F1  add     rbx, rcx
  0000000140F898F4  mov     rax, [rsp+610h+var_B0]
  0000000140F898FC  add     rax, rsp
  0000000140F898FF  add     rax, 610h
  0000000140F89905  mov     r10, [rsp+610h+var_480]
  0000000140F8990D  imul    rax, r10
  0000000140F89911  mov     rdx, rax
  0000000140F89914  not     rdx
  0000000140F89917  mov     rcx, [rsp+610h+var_178]
  0000000140F8991F  and     rcx, rdx
  0000000140F89922  not     rcx
  0000000140F89925  mov     r9, rcx
  0000000140F89928  mov     rsi, [rsp+610h+var_4C8]
  0000000140F89930  mov     rcx, rsi
  0000000140F89933  and     rcx, rax
  0000000140F89936  mov     r8, rcx
  0000000140F89939  not     r8
  0000000140F8993C  and     r8, r9
  0000000140F8993F  mov     r11, [rsp+610h+var_360]
  0000000140F89947  mov     r9, r11
  0000000140F8994A  not     r9
  0000000140F8994D  mov     rdi, [rsp+610h+var_160]
  0000000140F89955  and     rdi, rax
  0000000140F89958  and     rax, r9
  0000000140F8995B  and     r9, r8
  0000000140F8995E  not     r9
  0000000140F89961  not     r8
  0000000140F89964  and     r8, r11
  0000000140F89967  not     r8
  0000000140F8996A  and     r8, r9
  0000000140F8996D  and     rdx, r11
  0000000140F89970  not     rdx
  0000000140F89973  not     rax
  0000000140F89976  and     rax, rdx
  0000000140F89979  not     rax
  0000000140F8997C  and     rax, rsi
  0000000140F8997F  mov     rsi, rdi
  0000000140F89982  add     rsi, r8
  0000000140F89985  not     r8
  0000000140F89988  add     r8, r8
  0000000140F8998B  lea     rax, [r8+rax*2]
  0000000140F8998F  add     rsi, rax
  0000000140F89992  and     rcx, r11
  0000000140F89995  mov     r8, [rsp+610h+var_410]
  0000000140F8999D  imul    r8, [rsp+610h+var_560]
  0000000140F899A6  mov     rax, [rsp+610h+var_158]
  0000000140F899AE  not     rax
  0000000140F899B1  not     r8
  0000000140F899B4  and     r8, rax
  0000000140F899B7  mov     rdx, [rsp+610h+var_A0]
  0000000140F899BF  add     rdx, [rsp+610h+var_5D0]
  0000000140F899C4  mov     rax, rdx
  0000000140F899C7  not     rax
  0000000140F899CA  and     rax, [rsp+610h+var_558]
  0000000140F899D2  and     rdx, [rsp+610h+var_568]
  0000000140F899DA  not     rax
  0000000140F899DD  not     rdx
  0000000140F899E0  and     rdx, rax
  0000000140F899E3  add     rdx, [rsp+610h+var_548]
  0000000140F899EB  mov     rax, rdx
  0000000140F899EE  not     rax
  0000000140F899F1  and     rax, [rsp+610h+var_538]
  0000000140F899F9  and     rdx, [rsp+610h+var_550]
  0000000140F89A01  not     rax
  0000000140F89A04  not     rdx
  0000000140F89A07  and     rdx, rax
  0000000140F89A0A  imul    rdx, r10
  0000000140F89A0E  add     rdx, [rsp+610h+var_5C0]
  0000000140F89A13  mov     r10, rdx
  0000000140F89A16  mov     rax, [rsp+610h+var_A8]
  0000000140F89A1E  lea     rdx, [rsp+rax+610h+var_610]
  0000000140F89A22  add     rdx, 610h
  0000000140F89A29  imul    rdx, r15
  0000000140F89A2D  add     rdx, [rsp+610h+var_3F0]
  0000000140F89A35  test    byte ptr [rsp+610h+var_48], 1
  0000000140F89A3D  mov     rax, [rsp+610h+var_3F8]
  0000000140F89A45  mov     rdi, [rsp+610h+var_610]
  0000000140F89A49  cmovnz  rdi, rax
  0000000140F89A4D  cmovnz  rdx, rax
  0000000140F89A51  mov     r9, [rsp+610h+var_5E8]
  0000000140F89A56  not     r9
  0000000140F89A59  test    r12, 0
  0000000140F89A60  call    locret_140F89A70  ; -> locret_140F89A70
  0000000140F89A65  jnb     loc_140F89A71
  0000000140F89A6B  jmp     loc_140F895E1
  0000000140F89A70  retn
  0000000140F89A71  nop
  0000000140F89A72  jmp     loc_140F867B3

