// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142920174                          ║
// ║  VA        : 0x142920174                            ║
// ║  RVA       : 0x2920174                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8371  ??
//
// ── CALLS TO (30) ──
//   0x142920176  sub_142920174
//   0x142920178  sub_142920174
//   0x14292017A  sub_142920174
//   0x14292017C  sub_142920174
//   0x14292017D  sub_142920174
//   0x14292017E  sub_142920174
//   0x14292017F  sub_142920174
//   0x142920180  sub_142920174
//   0x142920187  sub_142920174
//   0x14292018F  sub_142920174
//   0x142920192  sub_142920174
//   0x142920195  sub_142920174
//   0x14292019D  sub_142920174
//   0x1429201A5  sub_142920174
//   0x1429201A8  sub_142920174
//   0x1429201AB  sub_142920174
//   0x1429201AE  sub_142920174
//   0x1429201B1  sub_142920174
//   0x1429201B9  sub_142920174
//   0x1429201BC  sub_142920174
//   0x1429201C0  sub_142920174
//   0x1429201C3  sub_142920174
//   0x1429201C7  sub_142920174
//   0x1429201CA  sub_142920174
//   0x1429201CD  sub_142920174
//   0x1429201D0  sub_142920174
//   0x1429201D3  sub_142920174
//   0x1429201DD  sub_142920174
//   0x1429201E0  sub_142920174
//   0x1429201E4  sub_142920174
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11249 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8371  ??
;
; ── Instructions ───────────────────────────────
  0000000142920174  push    r15
  0000000142920176  push    r14
  0000000142920178  push    r13
  000000014292017A  push    r12
  000000014292017C  push    rsi
  000000014292017D  push    rdi
  000000014292017E  push    rbp
  000000014292017F  push    rbx
  0000000142920180  sub     rsp, 350h
  0000000142920187  mov     r8, [rsp+390h+arg_130]
  000000014292018F  mov     r10, r8
  0000000142920192  not     r10
  0000000142920195  mov     r9, [rsp+390h+arg_128]
  000000014292019D  mov     rcx, [rsp+390h+arg_30]
  00000001429201A5  mov     rsi, r9
  00000001429201A8  and     rsi, rcx
  00000001429201AB  not     rsi
  00000001429201AE  and     rsi, r10
  00000001429201B1  mov     r11, [rsp+390h+arg_180]
  00000001429201B9  mov     rdx, r11
  00000001429201BC  shl     rdx, 13h
  00000001429201C0  not     rdx
  00000001429201C3  shr     r11, 2Dh
  00000001429201C7  not     r11
  00000001429201CA  and     r11, rdx
  00000001429201CD  mov     rdi, r11
  00000001429201D0  not     rdi
  00000001429201D3  mov     rax, 19B4F83604874E6Bh
  00000001429201DD  not     rax
  00000001429201E0  mov     [rsp+390h+var_390], rax
  00000001429201E4  or      rdi, rax
  00000001429201E7  mov     rdx, 0E64B07C9FB78B194h
  00000001429201F1  not     rdx
  00000001429201F4  or      r11, rdx
  00000001429201F7  and     r11, rdi
  00000001429201FA  mov     rdi, 0B7FFFFFFFFFEB3F9h
  0000000142920204  or      rdi, r11
  0000000142920207  mov     rbx, 8FF71317448130D3h
  0000000142920211  imul    rbx, rdi
  0000000142920215  imul    rsi, rbx
  0000000142920219  mov     r11, r10
  000000014292021C  and     r11, rcx
  000000014292021F  mov     r14, r9
  0000000142920222  and     r14, r11
  0000000142920225  not     r14
  0000000142920228  mov     r15, 1FEE262E890261A6h
  0000000142920232  imul    r15, rdi
  0000000142920236  imul    r14, r15
  000000014292023A  add     r14, rsi
  000000014292023D  mov     rsi, rcx
  0000000142920240  not     rsi
  0000000142920243  mov     r13, r9
  0000000142920246  not     r13
  0000000142920249  mov     r12, r13
  000000014292024C  and     r12, r8
  000000014292024F  mov     rbp, rcx
  0000000142920252  and     rbp, r12
  0000000142920255  not     r12
  0000000142920258  mov     rax, rsi
  000000014292025B  and     rax, r12
  000000014292025E  not     rax
  0000000142920261  not     rbp
  0000000142920264  and     rbp, rax
  0000000142920267  imul    rbp, r15
  000000014292026B  and     r10, r9
  000000014292026E  not     r10
  0000000142920271  and     r10, r12
  0000000142920274  and     r10, rcx
  0000000142920277  not     r10
  000000014292027A  imul    r10, rbx
  000000014292027E  add     r10, rbp
  0000000142920281  add     r10, r14
  0000000142920284  and     rcx, r8
  0000000142920287  not     rcx
  000000014292028A  and     rcx, r13
  000000014292028D  mov     rax, 7008ECE8BB7ECF2Dh
  0000000142920297  imul    rax, rdi
  000000014292029B  imul    rcx, rax
  000000014292029F  not     r11
  00000001429202A2  and     rsi, r8
  00000001429202A5  not     rsi
  00000001429202A8  and     rsi, r11
  00000001429202AB  and     r13, rsi
  00000001429202AE  not     rsi
  00000001429202B1  and     rsi, r9
  00000001429202B4  not     rsi
  00000001429202B7  not     r13
  00000001429202BA  and     r13, rsi
  00000001429202BD  imul    r13, rax
  00000001429202C1  add     r13, rcx
  00000001429202C4  add     r13, r10
  00000001429202C7  imul    eax, r13d, 8CD0D3F8h
  00000001429202CE  mov     [rsp+390h+var_2F0], rax
  00000001429202D6  mov     rcx, [rsp+rax+390h]
  00000001429202DE  mov     rax, rcx
  00000001429202E1  shl     rax, 13h
  00000001429202E5  not     rax
  00000001429202E8  mov     r8, rcx
  00000001429202EB  shr     r8, 2Dh
  00000001429202EF  not     r8
  00000001429202F2  and     r8, rax
  00000001429202F5  mov     rax, r8
  00000001429202F8  not     rax
  00000001429202FB  or      rax, [rsp+390h+var_390]
  00000001429202FF  or      r8, rdx
  0000000142920302  and     r8, rax
  0000000142920305  mov     edx, r8d
  0000000142920308  mov     r15, r8
  000000014292030B  not     edx
  000000014292030D  mov     eax, edx
  000000014292030F  shr     eax, 5
  0000000142920312  and     eax, 0A01h
  0000000142920317  shr     r8, 38h
  000000014292031B  not     r8d
  000000014292031E  and     r8d, 41h
  0000000142920322  imul    r8, rax
  0000000142920326  mov     r11, r8
  0000000142920329  imul    eax, r13d, 63CEC310h
  0000000142920330  mov     [rsp+390h+var_358], rax
  0000000142920335  mov     r8, [rsp+rax+390h]
  000000014292033D  mov     rax, r15
  0000000142920340  shr     rax, 1Fh
  0000000142920344  not     eax
  0000000142920346  and     eax, 80000001h
  000000014292034B  shr     edx, 0Dh
  000000014292034E  and     edx, 0Bh
  0000000142920351  imul    rdx, rax
  0000000142920355  mov     rsi, rdx
  0000000142920358  mov     [rsp+390h+var_258], rdx
  0000000142920360  mov     rax, 8BEF3F82869F1E25h
  000000014292036A  imul    rax, r13
  000000014292036E  mov     r9, rax
  0000000142920371  mov     [rsp+390h+var_370], rax
  0000000142920376  imul    edi, r13d, -3Dh
  000000014292037A  mov     dword ptr [rsp+390h+var_310], edi
  0000000142920381  lea     ebp, [r13+r13*2+0]
  0000000142920386  neg     ebp
  0000000142920388  mov     dword ptr [rsp+390h+var_300], ebp
  000000014292038F  mov     r14d, r8d
  0000000142920392  mov     rbx, r8
  0000000142920395  not     r14d
  0000000142920398  mov     eax, r14d
  000000014292039B  shr     eax, 0Ah
  000000014292039E  and     eax, 8001h
  00000001429203A3  mov     edx, r14d
  00000001429203A6  shr     edx, 15h
  00000001429203A9  and     edx, 11h
  00000001429203AC  imul    rdx, rax
  00000001429203B0  mov     r10, rdx
  00000001429203B3  mov     [rsp+390h+var_320], rdx
  00000001429203B8  mov     rax, rcx
  00000001429203BB  mov     [rsp+390h+var_120], rcx
  00000001429203C3  mov     rdx, rcx
  00000001429203C6  mov     ecx, ebp
  00000001429203C8  shl     rdx, cl
  00000001429203CB  mov     [rsp+390h+var_368], rdx
  00000001429203D0  mov     r8, rax
  00000001429203D3  mov     ecx, edi
  00000001429203D5  shr     r8, cl
  00000001429203D8  mov     [rsp+390h+var_350], r8
  00000001429203DD  mov     r12, rdx
  00000001429203E0  not     r12
  00000001429203E3  mov     [rsp+390h+var_308], r12
  00000001429203EB  mov     rcx, r8
  00000001429203EE  not     rcx
  00000001429203F1  mov     [rsp+390h+var_380], rcx
  00000001429203F6  and     r12, rcx
  00000001429203F9  mov     rax, r9
  00000001429203FC  and     rax, r12
  00000001429203FF  not     rax
  0000000142920402  not     r12
  0000000142920405  mov     rcx, 5C05096C8614982Ch
  000000014292040F  imul    rcx, r13
  0000000142920413  mov     [rsp+390h+var_378], rcx
  0000000142920418  and     r12, rcx
  000000014292041B  not     r12
  000000014292041E  and     r12, rax
  0000000142920421  mov     eax, r14d
  0000000142920424  shr     eax, 0Eh
  0000000142920427  and     eax, 801h
  000000014292042C  mov     ecx, r14d
  000000014292042F  shr     ecx, 3
  0000000142920432  and     ecx, 400001h
  0000000142920438  imul    rcx, rax
  000000014292043C  mov     r8, rcx
  000000014292043F  mov     [rsp+390h+var_2E0], rcx
  0000000142920447  imul    ecx, r13d, 31h ; '1'
  000000014292044B  mov     dword ptr [rsp+390h+var_2B0], ecx
  0000000142920452  mov     rax, r12
  0000000142920455  shr     rax, cl
  0000000142920458  imul    ecx, r13d, 38B01E48h
  000000014292045F  lea     rdx, [rsp+rcx+390h+var_390]
  0000000142920463  add     rdx, 390h
  000000014292046A  mov     [rsp+390h+var_150], rdx
  0000000142920472  mov     rcx, rsi
  0000000142920475  imul    rcx, rdx
  0000000142920479  imul    edx, r13d, 67BA4668h
  0000000142920480  add     rdx, rsp
  0000000142920483  add     rdx, 390h
  000000014292048A  mov     [rsp+390h+var_110], rdx
  0000000142920492  mov     rsi, r11
  0000000142920495  mov     rdi, r11
  0000000142920498  mov     [rsp+390h+var_328], r11
  000000014292049D  imul    rsi, rdx
  00000001429204A1  add     rsi, rcx
  00000001429204A4  not     eax
  00000001429204A6  imul    ecx, r13d, 0F34C49AFh
  00000001429204AD  mov     [rsp+390h+var_280], rcx
  00000001429204B5  and     eax, ecx
  00000001429204B7  imul    ecx, r13d, 0A2395428h
  00000001429204BE  add     rcx, rsp
  00000001429204C1  add     rcx, 390h
  00000001429204C8  imul    rcx, r8
  00000001429204CC  imul    edx, r13d, 0DAE97270h
  00000001429204D3  lea     r11, [rsp+rdx+390h+var_390]
  00000001429204D7  add     r11, 390h
  00000001429204DE  imul    r11, r10
  00000001429204E2  imul    edx, r13d, 0BC28A08h
  00000001429204E9  lea     r8, [rsp+rdx+390h+var_390]
  00000001429204ED  add     r8, 390h
  00000001429204F4  mov     [rsp+390h+var_2B8], r8
  00000001429204FC  imul    edx, r13d, 0A624D780h
  0000000142920503  test    al, 1
  0000000142920505  cmovz   rsi, r8
  0000000142920509  mov     [rsp+390h+var_360], rsi
  000000014292050E  add     r11, rcx
  0000000142920511  test    al, 1
  0000000142920513  lea     rcx, [rsp+rdx+390h]
  000000014292051B  cmovz   r11, rcx
  000000014292051F  mov     [rsp+390h+var_338], r11
  0000000142920524  mov     r10, rcx
  0000000142920527  mov     [rsp+390h+var_148], rcx
  000000014292052F  imul    ecx, r13d, 0C96C7598h
  0000000142920536  mov     [rsp+390h+var_160], rcx
  000000014292053E  mov     rdx, [rsp+rcx+390h]
  0000000142920546  mov     [rsp+390h+var_2A0], rdx
  000000014292054E  mov     rcx, rdx
  0000000142920551  shr     rcx, 32h
  0000000142920555  and     ecx, 1501h
  000000014292055B  mov     r8d, edx
  000000014292055E  shr     r8d, 0Ah
  0000000142920562  and     r8d, 5
  0000000142920566  imul    r8, rcx
  000000014292056A  mov     [rsp+390h+var_348], r8
  000000014292056F  shr     rdx, 2Eh
  0000000142920573  not     edx
  0000000142920575  mov     [rsp+390h+var_158], rdx
  000000014292057D  mov     ecx, edx
  000000014292057F  and     ecx, 21h
  0000000142920582  mov     [rsp+390h+var_2F8], rcx
  000000014292058A  imul    rcx, r10
  000000014292058E  imul    edx, r13d, 3C9BA1A0h
  0000000142920595  add     rdx, rsp
  0000000142920598  add     rdx, 390h
  000000014292059F  mov     [rsp+390h+var_250], rdx
  00000001429205A7  imul    r8, rdx
  00000001429205AB  add     r8, rcx
  00000001429205AE  imul    edx, r13d, 9E4DD0D0h
  00000001429205B5  test    al, 1
  00000001429205B7  lea     rax, [rsp+rdx+390h]
  00000001429205BF  mov     [rsp+390h+var_128], rax
  00000001429205C7  cmovz   r8, rax
  00000001429205CB  mov     [rsp+390h+var_2A8], r8
  00000001429205D3  mov     rcx, r15
  00000001429205D6  mov     [rsp+390h+var_2C0], r15
  00000001429205DE  mov     rax, r15
  00000001429205E1  shr     rax, 3Ah
  00000001429205E5  and     eax, 3
  00000001429205E8  shr     ecx, 3
  00000001429205EB  and     ecx, 181h
  00000001429205F1  imul    rcx, rax
  00000001429205F5  mov     r10, rcx
  00000001429205F8  mov     [rsp+390h+var_130], rcx
  0000000142920600  imul    eax, r13d, 0FA458D30h
  0000000142920607  mov     [rsp+390h+var_2C8], rax
  000000014292060F  mov     r8, [rsp+rax+390h]
  0000000142920617  mov     [rsp+390h+var_1A0], r8
  000000014292061F  imul    ecx, r13d, 8DAE9727h
  0000000142920626  mov     [rsp+390h+var_F8], rcx
  000000014292062E  mov     rax, r8
  0000000142920631  shl     rax, cl
  0000000142920634  not     rax
  0000000142920637  imul    ecx, r13d, -67h
  000000014292063B  mov     dword ptr [rsp+390h+var_138], ecx
  0000000142920642  shr     r8, cl
  0000000142920645  not     r8
  0000000142920648  and     r8, rax
  000000014292064B  mov     rax, 0F7E2221F9B0B889Fh
  0000000142920655  imul    rax, r13
  0000000142920659  not     r8
  000000014292065C  add     r8, rax
  000000014292065F  mov     rax, [rsp+rdx+390h]
  0000000142920667  mov     [rsp+390h+var_48], rax
  000000014292066F  add     eax, r8d
  0000000142920672  movzx   eax, ax
  0000000142920675  and     r8, 0FFFFFFFFFFFF0000h
  000000014292067C  or      r8, rax
  000000014292067F  mov     r11, r8
  0000000142920682  mov     [rsp+390h+var_140], r8
  000000014292068A  mov     rax, 9F49F4C849A346C2h
  0000000142920694  imul    rax, r13
  0000000142920698  mov     rcx, 70954561B9B788DDh
  00000001429206A2  imul    rcx, r13
  00000001429206A6  mov     rdx, rax
  00000001429206A9  and     rdx, rcx
  00000001429206AC  not     rax
  00000001429206AF  and     rax, rcx
  00000001429206B2  mov     r9, r8
  00000001429206B5  not     r9
  00000001429206B8  mov     rcx, r9
  00000001429206BB  and     rcx, rdx
  00000001429206BE  not     rdx
  00000001429206C1  mov     r8, r9
  00000001429206C4  and     r8, rdx
  00000001429206C7  not     rcx
  00000001429206CA  and     rdx, r11
  00000001429206CD  not     rdx
  00000001429206D0  and     rdx, rcx
  00000001429206D3  mov     rcx, r11
  00000001429206D6  and     rcx, rax
  00000001429206D9  and     rax, r9
  00000001429206DC  mov     rsi, r9
  00000001429206DF  mov     [rsp+390h+var_388], r9
  00000001429206E4  sub     rax, rcx
  00000001429206E7  add     rdx, rax
  00000001429206EA  sub     rdx, r8
  00000001429206ED  lea     rax, [rdx+rcx*2]
  00000001429206F1  mov     rcx, 89DB6C0686DC9A1Dh
  00000001429206FB  imul    rcx, r13
  00000001429206FF  mov     r9, 2428455647717242h
  0000000142920709  imul    r9, r13
  000000014292070D  mov     [rsp+390h+var_298], rbx
  0000000142920715  and     r9, rbx
  0000000142920718  not     r9
  000000014292071B  add     rcx, r9
  000000014292071E  mov     [rsp+390h+var_330], r9
  0000000142920723  mov     rbp, 4CB4BB5DDEF0E554h
  000000014292072D  imul    rbp, r13
  0000000142920731  imul    edx, r13d, 485E2BA8h
  0000000142920738  mov     [rsp+390h+var_2D8], rdx
  0000000142920740  mov     rdx, [rsp+rdx+390h]
  0000000142920748  mov     [rsp+390h+var_290], rdx
  0000000142920750  add     rbp, rdx
  0000000142920753  mov     r15, rbp
  0000000142920756  not     r15
  0000000142920759  mov     rdx, 0CDD1ED61466213C3h
  0000000142920763  imul    rdx, r13
  0000000142920767  add     rdx, r9
  000000014292076A  not     rdx
  000000014292076D  and     rdx, r15
  0000000142920770  not     rdx
  0000000142920773  and     rdx, rcx
  0000000142920776  imul    rax, r10
  000000014292077A  not     rax
  000000014292077D  imul    rdx, rdi
  0000000142920781  not     rdx
  0000000142920784  and     rdx, rax
  0000000142920787  mov     [rsp+390h+var_50], rdx
  000000014292078F  mov     rcx, [rsp+390h+arg_58]
  0000000142920797  mov     [rsp+390h+var_2E8], rcx
  000000014292079F  mov     rax, rcx
  00000001429207A2  shr     rax, 5
  00000001429207A6  not     eax
  00000001429207A8  and     eax, 20400001h
  00000001429207AD  and     ecx, 1401h
  00000001429207B3  imul    rcx, rax
  00000001429207B7  mov     r11, rcx
  00000001429207BA  mov     [rsp+390h+var_260], rcx
  00000001429207C2  imul    ecx, r13d, -6Eh
  00000001429207C6  mov     r10, rbx
  00000001429207C9  shr     r10, cl
  00000001429207CC  mov     [rsp+390h+var_180], r10
  00000001429207D4  lea     r8, [rsp+390h]
  00000001429207DC  mov     rax, r8
  00000001429207DF  not     rax
  00000001429207E2  imul    rcx, rax, 0FFFFFFFFFFFFFD90h
  00000001429207E9  imul    rdx, r8, 0FFFFFFFFFFFFFD91h
  00000001429207F0  add     rdx, rcx
  00000001429207F3  mov     rcx, [rsp+390h+var_280]
  00000001429207FB  and     ecx, r10d
  00000001429207FE  mov     [rsp+390h+var_104], ecx
  0000000142920805  imul    ecx, r13d, 5420B5B0h
  000000014292080C  mov     [rsp+390h+var_60], rcx
  0000000142920814  imul    ecx, r13d, 408724F8h
  000000014292081B  mov     [rsp+390h+var_78], rcx
  0000000142920823  test    r11b, 1
  0000000142920827  lea     rcx, [rsp+rcx+390h]
  000000014292082F  cmovnz  rcx, rdx
  0000000142920833  mov     [rsp+390h+var_70], rcx
  000000014292083B  imul    rcx, rax, -70h
  000000014292083F  imul    rdx, r8, -6Fh
  0000000142920843  add     rdx, rcx
  0000000142920846  mov     [rsp+390h+var_100], rdx
  000000014292084E  mov     ecx, r14d
  0000000142920851  shr     ecx, 2
  0000000142920854  and     ecx, 800001h
  000000014292085A  shr     r14d, 9
  000000014292085E  and     r14d, 10001h
  0000000142920865  imul    r14, rcx
  0000000142920869  mov     [rsp+390h+var_390], r14
  000000014292086D  mov     rcx, 0F768D2B77D89E7B2h
  0000000142920877  imul    rcx, r13
  000000014292087B  mov     rdx, 6960D66043E94015h
  0000000142920885  imul    rdx, r13
  0000000142920889  and     rdx, rsi
  000000014292088C  not     rdx
  000000014292088F  and     rcx, rdx
  0000000142920892  mov     r11, 9ADE4B051ECF2D3Ch
  000000014292089C  imul    r11, r13
  00000001429208A0  and     r11, rdx
  00000001429208A3  not     rcx
  00000001429208A6  and     rcx, [rsp+390h+var_370]
  00000001429208AB  not     rcx
  00000001429208AE  not     r11
  00000001429208B1  and     r11, rcx
  00000001429208B4  mov     rdx, r11
  00000001429208B7  mov     ecx, dword ptr [rsp+390h+var_310]
  00000001429208BE  shl     rdx, cl
  00000001429208C1  not     rdx
  00000001429208C4  mov     ecx, dword ptr [rsp+390h+var_300]
  00000001429208CB  shr     r11, cl
  00000001429208CE  not     r11
  00000001429208D1  and     r11, rdx
  00000001429208D4  mov     rdx, 0C2C8909030FC5432h
  00000001429208DE  imul    rdx, r13
  00000001429208E2  mov     rcx, 0A7DD94F01E8E1839h
  00000001429208EC  imul    rcx, r13
  00000001429208F0  mov     r8, rcx
  00000001429208F3  not     r8
  00000001429208F6  mov     [rsp+390h+var_168], rbp
  00000001429208FE  mov     r9, rbp
  0000000142920901  and     r9, r8
  0000000142920904  not     r9
  0000000142920907  mov     r10, r15
  000000014292090A  and     r10, rcx
  000000014292090D  not     r10
  0000000142920910  and     r10, r9
  0000000142920913  not     r10
  0000000142920916  and     r10, rdx
  0000000142920919  and     r9, rdx
  000000014292091C  sub     r9, r10
  000000014292091F  mov     r10, rdx
  0000000142920922  not     r10
  0000000142920925  and     rbp, rcx
  0000000142920928  not     rbp
  000000014292092B  and     rbp, r10
  000000014292092E  add     rbp, rbp
  0000000142920931  sub     r9, rbp
  0000000142920934  mov     rbx, r15
  0000000142920937  mov     [rsp+390h+var_318], r15
  000000014292093C  and     rbx, r10
  000000014292093F  and     rcx, rbx
  0000000142920942  not     rbx
  0000000142920945  and     rbx, r8
  0000000142920948  not     rbx
  000000014292094B  not     rcx
  000000014292094E  and     rcx, rbx
  0000000142920951  not     rcx
  0000000142920954  lea     rcx, [r9+rcx*2]
  0000000142920958  and     r8, r15
  000000014292095B  and     r10, r8
  000000014292095E  lea     rcx, [rcx+r10*2]
  0000000142920962  and     r8, rdx
  0000000142920965  add     r8, r8
  0000000142920968  sub     rcx, r8
  000000014292096B  mov     r8, 1F48E12222582AA9h
  0000000142920975  imul    r8, r13
  0000000142920979  and     r8, r12
  000000014292097C  mov     r9, 35B7E1778A60655Eh
  0000000142920986  imul    r9, r13
  000000014292098A  not     r8
  000000014292098D  add     r9, r8
  0000000142920990  mov     rdx, 0C6153B0D53C18FEh
  000000014292099A  imul    rdx, r13
  000000014292099E  add     rdx, r8
  00000001429209A1  mov     rsi, 0CC4D4DE04F8930F0h
  00000001429209AB  imul    rsi, r13
  00000001429209AF  add     rsi, [rsp+390h+var_290]
  00000001429209B7  not     rsi
  00000001429209BA  not     rdx
  00000001429209BD  and     rdx, rsi
  00000001429209C0  not     rdx
  00000001429209C3  and     rdx, r9
  00000001429209C6  mov     rdi, [rsp+390h+var_320]
  00000001429209CB  imul    rcx, rdi
  00000001429209CF  mov     r8, [rsp+390h+var_298]
  00000001429209D7  shr     r8, 36h
  00000001429209DB  and     r8d, 1
  00000001429209DF  imul    rdx, r8
  00000001429209E3  mov     r15, r8
  00000001429209E6  mov     [rsp+390h+var_288], r8
  00000001429209EE  mov     r10, rdx
  00000001429209F1  not     r10
  00000001429209F4  mov     r8, rcx
  00000001429209F7  and     r8, r10
  00000001429209FA  not     r8
  00000001429209FD  mov     r14, rcx
  0000000142920A00  not     r14
  0000000142920A03  mov     rbx, r14
  0000000142920A06  and     rbx, rdx
  0000000142920A09  not     rbx
  0000000142920A0C  and     rbx, r8
  0000000142920A0F  not     r11
  0000000142920A12  mov     rbp, [rsp+390h+var_390]
  0000000142920A16  imul    r11, rbp
  0000000142920A1A  mov     r8, r11
  0000000142920A1D  not     r8
  0000000142920A20  mov     r12, r8
  0000000142920A23  and     r12, r10
  0000000142920A26  not     r12
  0000000142920A29  mov     r9, r11
  0000000142920A2C  and     r9, rdx
  0000000142920A2F  not     r9
  0000000142920A32  and     r9, r12
  0000000142920A35  and     r14, r9
  0000000142920A38  not     r14
  0000000142920A3B  not     r9
  0000000142920A3E  and     r9, rcx
  0000000142920A41  not     r9
  0000000142920A44  and     r9, r14
  0000000142920A47  not     r9
  0000000142920A4A  mov     r14, rcx
  0000000142920A4D  and     r14, rdx
  0000000142920A50  mov     r12, r11
  0000000142920A53  and     r12, r14
  0000000142920A56  not     r12
  0000000142920A59  add     r12, r12
  0000000142920A5C  sub     r9, r12
  0000000142920A5F  and     r10, r11
  0000000142920A62  not     r10
  0000000142920A65  and     rdx, r8
  0000000142920A68  not     rdx
  0000000142920A6B  and     rdx, r10
  0000000142920A6E  not     rdx
  0000000142920A71  and     rdx, rcx
  0000000142920A74  lea     r10, [rdx+rdx*2]
  0000000142920A78  not     rdx
  0000000142920A7B  lea     rcx, [r9+rdx*2]
  0000000142920A7F  and     rbx, r11
  0000000142920A82  not     rbx
  0000000142920A85  add     r10, rbx
  0000000142920A88  add     r10, rcx
  0000000142920A8B  and     r8, r14
  0000000142920A8E  not     r14
  0000000142920A91  and     r14, r11
  0000000142920A94  not     r14
  0000000142920A97  not     r8
  0000000142920A9A  and     r8, r14
  0000000142920A9D  sub     r10, r8
  0000000142920AA0  mov     [rsp+390h+var_58], r10
  0000000142920AA8  imul    rax, -78h
  0000000142920AAC  lea     rcx, [rsp+390h]
  0000000142920AB4  imul    rcx, -77h
  0000000142920AB8  add     rcx, rax
  0000000142920ABB  mov     r8, rcx
  0000000142920ABE  mov     rax, [rsp+390h+var_2F0]
  0000000142920AC6  lea     rcx, [rsp+rax+390h+var_390]
  0000000142920ACA  add     rcx, 390h
  0000000142920AD1  mov     [rsp+390h+var_118], rcx
  0000000142920AD9  mov     rax, rbp
  0000000142920ADC  imul    rax, rcx
  0000000142920AE0  imul    ecx, r13d, 0EE830328h
  0000000142920AE7  lea     rdx, [rsp+rcx+390h+var_390]
  0000000142920AEB  add     rdx, 390h
  0000000142920AF2  mov     [rsp+390h+var_278], rdx
  0000000142920AFA  mov     rcx, r15
  0000000142920AFD  imul    rcx, rdx
  0000000142920B01  add     rcx, rax
  0000000142920B04  mov     rax, [rsp+390h+var_358]
  0000000142920B09  lea     rdx, [rsp+rax+390h+var_390]
  0000000142920B0D  add     rdx, 390h
  0000000142920B14  mov     [rsp+390h+var_268], rdx
  0000000142920B1C  not     rcx
  0000000142920B1F  mov     rax, rdi
  0000000142920B22  imul    rax, rdx
  0000000142920B26  not     rax
  0000000142920B29  and     rax, rcx
  0000000142920B2C  not     rax
  0000000142920B2F  test    byte ptr [rsp+390h+var_2E0], 1
  0000000142920B37  cmovnz  rax, r8
  0000000142920B3B  mov     rbp, r8
  0000000142920B3E  mov     [rsp+390h+var_1C8], r8
  0000000142920B46  mov     [rsp+390h+var_68], rax
  0000000142920B4E  mov     rdx, [rsp+390h+var_2A0]
  0000000142920B56  mov     rax, rdx
  0000000142920B59  shr     rax, 19h
  0000000142920B5D  not     eax
  0000000142920B5F  and     eax, 4000401h
  0000000142920B64  mov     r15, rdx
  0000000142920B67  mov     r9, rdx
  0000000142920B6A  shr     r15, 1Bh
  0000000142920B6E  not     r15d
  0000000142920B71  and     r15d, 1000101h
  0000000142920B78  imul    r15, rax
  0000000142920B7C  mov     rcx, 0CB854BE449CBF795h
  0000000142920B86  imul    rcx, r13
  0000000142920B8A  mov     rax, 5D2BC5B87C81710Ch
  0000000142920B94  imul    rax, r13
  0000000142920B98  and     rax, [rsp+390h+var_388]
  0000000142920B9D  not     rax
  0000000142920BA0  and     rax, rcx
  0000000142920BA3  mov     rdx, 0B58538ECE6507AA3h
  0000000142920BAD  imul    rdx, r13
  0000000142920BB1  mov     rcx, 49B7940DAF961795h
  0000000142920BBB  imul    rcx, r13
  0000000142920BBF  and     rcx, [rsp+390h+var_318]
  0000000142920BC4  not     rcx
  0000000142920BC7  and     rcx, rdx
  0000000142920BCA  mov     r8, 60AD003CB59F0F6h
  0000000142920BD4  imul    r8, r13
  0000000142920BD8  mov     rdx, 4679407EC23A00D9h
  0000000142920BE2  imul    rdx, r13
  0000000142920BE6  mov     [rsp+390h+var_170], rsi
  0000000142920BEE  and     rdx, rsi
  0000000142920BF1  not     rdx
  0000000142920BF4  and     rdx, r8
  0000000142920BF7  imul    rax, r15
  0000000142920BFB  mov     [rsp+390h+var_2F0], r15
  0000000142920C03  mov     r10, rax
  0000000142920C06  not     r10
  0000000142920C09  mov     r14, [rsp+390h+var_2F8]
  0000000142920C11  imul    rcx, r14
  0000000142920C15  shr     r9, 22h
  0000000142920C19  not     r9d
  0000000142920C1C  mov     [rsp+390h+var_1C0], r9
  0000000142920C24  mov     r12d, r9d
  0000000142920C27  and     r12d, 3
  0000000142920C2B  imul    rdx, r12
  0000000142920C2F  mov     [rsp+390h+var_2D0], r12
  0000000142920C37  mov     r9, rdx
  0000000142920C3A  not     r9
  0000000142920C3D  mov     r8, rcx
  0000000142920C40  and     r8, r9
  0000000142920C43  mov     r11, r10
  0000000142920C46  and     r11, r8
  0000000142920C49  not     r11
  0000000142920C4C  not     r8
  0000000142920C4F  and     r8, rax
  0000000142920C52  not     r8
  0000000142920C55  and     r8, r11
  0000000142920C58  mov     r11, rcx
  0000000142920C5B  not     r11
  0000000142920C5E  mov     rbx, rax
  0000000142920C61  and     rbx, r11
  0000000142920C64  not     rbx
  0000000142920C67  mov     rdi, r10
  0000000142920C6A  and     rdi, rcx
  0000000142920C6D  not     rdi
  0000000142920C70  and     rdi, rbx
  0000000142920C73  mov     rbx, r10
  0000000142920C76  and     rbx, r11
  0000000142920C79  not     rbx
  0000000142920C7C  and     rcx, rax
  0000000142920C7F  not     rcx
  0000000142920C82  and     rcx, rbx
  0000000142920C85  not     rdi
  0000000142920C88  and     rdi, r9
  0000000142920C8B  and     rax, r9
  0000000142920C8E  and     r9, rcx
  0000000142920C91  not     r9
  0000000142920C94  not     rcx
  0000000142920C97  and     rcx, rdx
  0000000142920C9A  not     rcx
  0000000142920C9D  and     rcx, r9
  0000000142920CA0  sub     rcx, rdi
  0000000142920CA3  and     rdx, r10
  0000000142920CA6  not     rax
  0000000142920CA9  and     rax, r11
  0000000142920CAC  not     rdx
  0000000142920CAF  and     rax, rdx
  0000000142920CB2  not     rax
  0000000142920CB5  lea     rax, [rcx+rax*2]
  0000000142920CB9  sub     rax, r8
  0000000142920CBC  mov     [rsp+390h+var_80], rax
  0000000142920CC4  mov     [rsp+390h+var_E0], r13
  0000000142920CCC  imul    eax, r13d, 0C580F240h
  0000000142920CD3  lea     rcx, [rsp+rax+390h+var_390]
  0000000142920CD7  add     rcx, 390h
  0000000142920CDE  mov     [rsp+390h+var_358], rcx
  0000000142920CE3  imul    r15, rcx
  0000000142920CE7  imul    ecx, r13d, 90BC5750h
  0000000142920CEE  lea     rdx, [rsp+rcx+390h+var_390]
  0000000142920CF2  add     rdx, 390h
  0000000142920CF9  mov     [rsp+390h+var_1D8], rdx
  0000000142920D01  imul    r12, rdx
  0000000142920D05  add     r12, r15
  0000000142920D08  imul    eax, r13d, 0FE311088h
  0000000142920D0F  mov     [rsp+390h+var_340], rax
  0000000142920D14  lea     rdx, [rsp+rax+390h+var_390]
  0000000142920D18  add     rdx, 390h
  0000000142920D1F  mov     [rsp+390h+var_270], rdx
  0000000142920D27  mov     rax, r14
  0000000142920D2A  imul    rax, rdx
  0000000142920D2E  not     rax
  0000000142920D31  not     r12
  0000000142920D34  and     r12, rax
  0000000142920D37  not     r12
  0000000142920D3A  test    byte ptr [rsp+390h+var_348], 1
  0000000142920D3F  cmovnz  r12, rbp
  0000000142920D43  mov     [rsp+390h+var_88], r12
  0000000142920D4B  mov     rcx, 64BFD9E1ED3C4095h
  0000000142920D55  imul    rcx, r13
  0000000142920D59  mov     rax, 7688868DBC83563Bh
  0000000142920D63  imul    rax, r13
  0000000142920D67  and     rax, rsi
  0000000142920D6A  not     rax
  0000000142920D6D  and     rax, rcx
  0000000142920D70  mov     rdx, 0A934EFE01C656147h
  0000000142920D7A  imul    rdx, r13
  0000000142920D7E  and     rdx, [rsp+390h+var_388]
  0000000142920D83  mov     rcx, 0E95E34D42E662891h
  0000000142920D8D  imul    rcx, r13
  0000000142920D91  not     rdx
  0000000142920D94  and     rdx, rcx
  0000000142920D97  imul    rax, [rsp+390h+var_288]
  0000000142920DA0  imul    rdx, [rsp+390h+var_390]
  0000000142920DA5  add     rdx, rax
  0000000142920DA8  mov     [rsp+390h+var_90], rdx
  0000000142920DB0  mov     rcx, [rsp+390h+var_370]
  0000000142920DB5  mov     r12, rcx
  0000000142920DB8  not     r12
  0000000142920DBB  mov     r11, [rsp+390h+var_378]
  0000000142920DC0  mov     rsi, r11
  0000000142920DC3  not     rsi
  0000000142920DC6  mov     rax, r12
  0000000142920DC9  and     rax, rsi
  0000000142920DCC  not     rax
  0000000142920DCF  mov     r8, rcx
  0000000142920DD2  and     r8, r11
  0000000142920DD5  not     r8
  0000000142920DD8  and     r8, rax
  0000000142920DDB  mov     [rsp+390h+var_178], r8
  0000000142920DE3  mov     rax, r12
  0000000142920DE6  mov     r8, [rsp+390h+var_308]
  0000000142920DEE  and     rax, r8
  0000000142920DF1  not     rax
  0000000142920DF4  mov     r10, rax
  0000000142920DF7  mov     [rsp+390h+var_190], rax
  0000000142920DFF  mov     rax, rcx
  0000000142920E02  mov     rbx, rcx
  0000000142920E05  mov     r9, [rsp+390h+var_368]
  0000000142920E0A  and     rax, r9
  0000000142920E0D  mov     rcx, r11
  0000000142920E10  mov     r13, [rsp+390h+var_350]
  0000000142920E15  and     rcx, r13
  0000000142920E18  mov     rdi, rbx
  0000000142920E1B  mov     rdx, rcx
  0000000142920E1E  and     rdi, rcx
  0000000142920E21  and     rdx, rax
  0000000142920E24  mov     [rsp+390h+var_188], rdx
  0000000142920E2C  not     rax
  0000000142920E2F  and     rax, r10
  0000000142920E32  mov     rdx, r13
  0000000142920E35  and     rdx, rax
  0000000142920E38  not     rax
  0000000142920E3B  mov     r10, [rsp+390h+var_380]
  0000000142920E40  and     rax, r10
  0000000142920E43  not     rax
  0000000142920E46  not     rdx
  0000000142920E49  and     rdx, rax
  0000000142920E4C  mov     rbp, r11
  0000000142920E4F  and     rbp, rdx
  0000000142920E52  not     rdx
  0000000142920E55  mov     [rsp+390h+var_388], rsi
  0000000142920E5A  and     rdx, rsi
  0000000142920E5D  not     rdx
  0000000142920E60  not     rbp
  0000000142920E63  and     rbp, rdx
  0000000142920E66  and     rsi, r13
  0000000142920E69  mov     rax, rsi
  0000000142920E6C  mov     rdx, r8
  0000000142920E6F  and     rax, r8
  0000000142920E72  not     rax
  0000000142920E75  and     rax, rbx
  0000000142920E78  not     rax
  0000000142920E7B  mov     r8, 0A2E8BA2E8BA2E8BBh
  0000000142920E85  inc     r8
  0000000142920E88  imul    r8, rax
  0000000142920E8C  not     rcx
  0000000142920E8F  and     rcx, rdx
  0000000142920E92  mov     r15, rdx
  0000000142920E95  mov     rax, r12
  0000000142920E98  and     rax, rcx
  0000000142920E9B  not     rax
  0000000142920E9E  not     rcx
  0000000142920EA1  and     rcx, rbx
  0000000142920EA4  not     rcx
  0000000142920EA7  and     rcx, rax
  0000000142920EAA  not     rcx
  0000000142920EAD  mov     rdx, 745D1745D1745D14h
  0000000142920EB7  lea     rax, [rdx+6]
  0000000142920EBB  imul    rax, rcx
  0000000142920EBF  add     rax, r8
  0000000142920EC2  mov     rcx, r12
  0000000142920EC5  and     rcx, r11
  0000000142920EC8  mov     r8, r13
  0000000142920ECB  and     r8, rcx
  0000000142920ECE  not     rcx
  0000000142920ED1  and     rcx, r10
  0000000142920ED4  not     rcx
  0000000142920ED7  not     r8
  0000000142920EDA  and     r8, rcx
  0000000142920EDD  mov     rcx, r9
  0000000142920EE0  and     rcx, r8
  0000000142920EE3  not     rcx
  0000000142920EE6  not     r8
  0000000142920EE9  and     r8, r15
  0000000142920EEC  not     r8
  0000000142920EEF  and     r8, rcx
  0000000142920EF2  mov     r14, 45D1745D1745D173h
  0000000142920EFC  imul    r14, r8
  0000000142920F00  add     r14, rax
  0000000142920F03  mov     rax, r12
  0000000142920F06  and     rax, r13
  0000000142920F09  not     rax
  0000000142920F0C  mov     rcx, rbx
  0000000142920F0F  mov     r8, r10
  0000000142920F12  and     rcx, r10
  0000000142920F15  not     rcx
  0000000142920F18  and     rcx, rax
  0000000142920F1B  mov     rax, rcx
  0000000142920F1E  not     rax
  0000000142920F21  mov     [rsp+390h+var_198], rax
  0000000142920F29  mov     r10, [rsp+390h+var_388]
  0000000142920F2E  and     r10, rax
  0000000142920F31  mov     rax, r15
  0000000142920F34  and     rax, r10
  0000000142920F37  not     rax
  0000000142920F3A  not     r10
  0000000142920F3D  and     r10, r9
  0000000142920F40  mov     r15, r9
  0000000142920F43  not     r10
  0000000142920F46  and     r10, rax
  0000000142920F49  not     r10
  0000000142920F4C  mov     rax, 0E8BA2E8BA2E8BA2Dh
  0000000142920F56  imul    r10, rax
  0000000142920F5A  add     r10, r14
  0000000142920F5D  mov     [rsp+390h+var_1A8], r12
  0000000142920F65  mov     rbx, r12
  0000000142920F68  and     rbx, r8
  0000000142920F6B  mov     r9, rbx
  0000000142920F6E  not     r9
  0000000142920F71  mov     r14, r11
  0000000142920F74  and     r14, r9
  0000000142920F77  not     r14
  0000000142920F7A  mov     r8, r15
  0000000142920F7D  and     r14, r15
  0000000142920F80  not     r14
  0000000142920F83  mov     rax, 0A2E8BA2E8BA2E8BBh
  0000000142920F8D  imul    r14, rax
  0000000142920F91  add     r14, r10
  0000000142920F94  not     rbp
  0000000142920F97  mov     rax, 0D1745D1745D1745Dh
  0000000142920FA1  imul    rbp, rax
  0000000142920FA5  add     r14, rbp
  0000000142920FA8  mov     r15, [rsp+390h+var_178]
  0000000142920FB0  and     r15, r13
  0000000142920FB3  mov     r10, [rsp+390h+var_388]
  0000000142920FB8  mov     rbp, r10
  0000000142920FBB  and     rbp, r8
  0000000142920FBE  mov     rax, [rsp+390h+var_370]
  0000000142920FC3  and     rax, rbp
  0000000142920FC6  not     rax
  0000000142920FC9  and     rax, r13
  0000000142920FCC  not     rbp
  0000000142920FCF  and     rbp, r12
  0000000142920FD2  not     rbp
  0000000142920FD5  and     rax, rbp
  0000000142920FD8  mov     r11, r15
  0000000142920FDB  not     r11
  0000000142920FDE  and     r11, r8
  0000000142920FE1  not     r11
  0000000142920FE4  not     rax
  0000000142920FE7  mov     r12, 0D1745D1745D1745Dh
  0000000142920FF1  lea     rbp, [r12+1]
  0000000142920FF6  imul    rax, rbp
  0000000142920FFA  add     rax, r11
  0000000142920FFD  and     rbx, r8
  0000000142921000  not     rbx
  0000000142921003  mov     r13, [rsp+390h+var_308]
  000000014292100B  and     r9, r13
  000000014292100E  not     r9
  0000000142921011  and     r9, rbx
  0000000142921014  not     r9
  0000000142921017  and     r9, r10
  000000014292101A  and     rcx, r8
  000000014292101D  and     r10, rcx
  0000000142921020  not     r10
  0000000142921023  not     rcx
  0000000142921026  mov     rbx, [rsp+390h+var_378]
  000000014292102B  and     rcx, rbx
  000000014292102E  not     rcx
  0000000142921031  and     rcx, r10
  0000000142921034  not     rcx
  0000000142921037  mov     r10, 0A2E8BA2E8BA2E8BBh
  0000000142921041  imul    rcx, r10
  0000000142921045  add     rcx, rax
  0000000142921048  mov     rax, [rsp+390h+var_380]
  000000014292104D  and     rax, rbx
  0000000142921050  mov     r15, rbx
  0000000142921053  mov     r11, [rsp+390h+var_190]
  000000014292105B  and     r11, rax
  000000014292105E  not     r11
  0000000142921061  imul    r11, r12
  0000000142921065  add     r11, rcx
  0000000142921068  not     rdi
  000000014292106B  and     rdi, r8
  000000014292106E  not     rdi
  0000000142921071  imul    rdi, rdx
  0000000142921075  add     rdi, r11
  0000000142921078  mov     rcx, rax
  000000014292107B  mov     r11, rax
  000000014292107E  mov     r12, [rsp+390h+var_1A8]
  0000000142921086  and     r11, r12
  0000000142921089  not     rsi
  000000014292108C  not     rcx
  000000014292108F  and     rsi, rcx
  0000000142921092  not     rsi
  0000000142921095  and     rsi, r8
  0000000142921098  and     r12, rsi
  000000014292109B  not     r12
  000000014292109E  not     rsi
  00000001429210A1  mov     rbx, [rsp+390h+var_370]
  00000001429210A6  and     rsi, rbx
  00000001429210A9  not     rsi
  00000001429210AC  and     rsi, r12
  00000001429210AF  not     rsi
  00000001429210B2  add     rdx, 5
  00000001429210B6  imul    rdx, rsi
  00000001429210BA  add     rdx, rdi
  00000001429210BD  add     rdx, r14
  00000001429210C0  mov     rax, 1745D1745D1745D4h
  00000001429210CA  imul    rax, [rsp+390h+var_188]
  00000001429210D3  not     r9
  00000001429210D6  mov     r10, 5D1745D1745D1743h
  00000001429210E0  imul    r10, r9
  00000001429210E4  add     r10, rax
  00000001429210E7  mov     rax, r15
  00000001429210EA  mov     r12, r15
  00000001429210ED  mov     r9, r13
  00000001429210F0  and     rax, r13
  00000001429210F3  and     rax, [rsp+390h+var_198]
  00000001429210FB  imul    rax, rbp
  00000001429210FF  add     rax, r10
  0000000142921102  not     r11
  0000000142921105  and     rcx, rbx
  0000000142921108  mov     rsi, rbx
  000000014292110B  not     rcx
  000000014292110E  and     rcx, r11
  0000000142921111  and     r9, rcx
  0000000142921114  not     rcx
  0000000142921117  and     rcx, r8
  000000014292111A  not     r9
  000000014292111D  not     rcx
  0000000142921120  and     rcx, r9
  0000000142921123  mov     r8, 0E8BA2E8BA2E8BA2Dh
  000000014292112D  or      r8, 2
  0000000142921131  imul    r8, rcx
  0000000142921135  add     r8, rax
  0000000142921138  add     r8, rdx
  000000014292113B  mov     ecx, dword ptr [rsp+390h+var_2B0]
  0000000142921142  shr     r8, cl
  0000000142921145  mov     rdx, [rsp+390h+var_280]
  000000014292114D  mov     eax, edx
  000000014292114F  not     eax
  0000000142921151  mov     ecx, edx
  0000000142921153  and     ecx, r8d
  0000000142921156  not     r8d
  0000000142921159  mov     [rsp+390h+var_350], r8
  000000014292115E  mov     r9d, eax
  0000000142921161  and     r9d, r8d
  0000000142921164  not     r9d
  0000000142921167  not     ecx
  0000000142921169  and     ecx, r9d
  000000014292116C  not     ecx
  000000014292116E  add     r9d, edx
  0000000142921171  mov     r10, rdx
  0000000142921174  add     r9d, ecx
  0000000142921177  mov     dword ptr [rsp+390h+var_1E8], r9d
  000000014292117F  mov     r8, [rsp+390h+var_2C0]
  0000000142921187  not     r8
  000000014292118A  mov     rcx, r8
  000000014292118D  shr     rcx, 12h
  0000000142921191  mov     rdx, 100000000001h
  000000014292119B  and     rdx, rcx
  000000014292119E  shr     r8, 13h
  00000001429211A2  mov     rbp, 80000000001h
  00000001429211AC  and     rbp, r8
  00000001429211AF  imul    rbp, rdx
  00000001429211B3  mov     rcx, [rsp+390h+var_2C8]
  00000001429211BB  lea     rdx, [rsp+rcx+390h+var_390]
  00000001429211BF  add     rdx, 390h
  00000001429211C6  mov     [rsp+390h+var_2C8], rdx
  00000001429211CE  mov     r15, [rsp+390h+var_130]
  00000001429211D6  mov     rcx, r15
  00000001429211D9  imul    rcx, rdx
  00000001429211DD  not     rcx
  00000001429211E0  mov     r13, [rsp+390h+var_E0]
  00000001429211E8  imul    edx, r13d, 17851410h
  00000001429211EF  lea     r8, [rsp+rdx+390h+var_390]
  00000001429211F3  add     r8, 390h
  00000001429211FA  mov     [rsp+390h+var_1B0], r8
  0000000142921202  mov     rdx, rbp
  0000000142921205  imul    rdx, r8
  0000000142921209  not     rdx
  000000014292120C  and     rdx, rcx
  000000014292120F  mov     [rsp+390h+var_308], rdx
  0000000142921217  mov     rdx, [rsp+390h+var_2E8]
  000000014292121F  mov     rcx, rdx
  0000000142921222  shr     rcx, 2Eh
  0000000142921226  and     ecx, 2001h
  000000014292122C  mov     r8d, edx
  000000014292122F  mov     r14, rdx
  0000000142921232  not     r8d
  0000000142921235  shr     r8d, 3
  0000000142921239  and     r8d, 1000001h
  0000000142921240  imul    r8, rcx
  0000000142921244  mov     rdi, r8
  0000000142921247  mov     [rsp+390h+var_380], r8
  000000014292124C  mov     rcx, 1D8C9F095A689115h
  0000000142921256  imul    rcx, r13
  000000014292125A  and     rcx, [rsp+390h+var_170]
  0000000142921262  mov     r8, 8AC903BCF96DCD19h
  000000014292126C  imul    r8, r13
  0000000142921270  not     rcx
  0000000142921273  and     r8, rcx
  0000000142921276  mov     rdx, 0D56F64743A9A282Ch
  0000000142921280  imul    rdx, r13
  0000000142921284  and     rdx, rcx
  0000000142921287  not     r8
  000000014292128A  and     r8, rbx
  000000014292128D  not     r8
  0000000142921290  not     rdx
  0000000142921293  and     rdx, r8
  0000000142921296  mov     r8, rdx
  0000000142921299  mov     ebx, dword ptr [rsp+390h+var_300]
  00000001429212A0  mov     ecx, ebx
  00000001429212A2  shr     r8, cl
  00000001429212A5  mov     ecx, dword ptr [rsp+390h+var_310]
  00000001429212AC  shl     rdx, cl
  00000001429212AF  mov     r11, r8
  00000001429212B2  not     r11
  00000001429212B5  and     r11, rdx
  00000001429212B8  not     r11
  00000001429212BB  mov     r9, rdx
  00000001429212BE  not     r9
  00000001429212C1  and     r9, r8
  00000001429212C4  not     r9
  00000001429212C7  and     r9, r11
  00000001429212CA  and     rdx, r8
  00000001429212CD  not     r9
  00000001429212D0  add     rdx, r9
  00000001429212D3  mov     r9, r14
  00000001429212D6  mov     r8, r14
  00000001429212D9  shr     r8, 1Fh
  00000001429212DD  and     r8d, 10000081h
  00000001429212E4  shr     r9, 20h
  00000001429212E8  not     r9d
  00000001429212EB  and     r9d, 5
  00000001429212EF  imul    r9, r8
  00000001429212F3  mov     r14, r9
  00000001429212F6  mov     r8, 28DE091AED9CEC1Dh
  0000000142921300  imul    r8, r13
  0000000142921304  mov     r11, [rsp+390h+var_330]
  0000000142921309  add     r8, r11
  000000014292130C  mov     r9, 0D99D886A4E373487h
  0000000142921316  imul    r9, r13
  000000014292131A  add     r9, r11
  000000014292131D  not     r9
  0000000142921320  and     r9, [rsp+390h+var_318]
  0000000142921325  not     r9
  0000000142921328  and     r9, r8
  000000014292132B  mov     r11, r12
  000000014292132E  and     r11, r9
  0000000142921331  not     r9
  0000000142921334  and     r9, rsi
  0000000142921337  not     r9
  000000014292133A  not     r11
  000000014292133D  and     r11, r9
  0000000142921340  mov     r9, r11
  0000000142921343  shl     r9, cl
  0000000142921346  mov     ecx, ebx
  0000000142921348  shr     r11, cl
  000000014292134B  not     r9
  000000014292134E  not     r11
  0000000142921351  and     r11, r9
  0000000142921354  imul    rdx, rdi
  0000000142921358  mov     rcx, rdx
  000000014292135B  not     rcx
  000000014292135E  not     r11
  0000000142921361  imul    r11, r14
  0000000142921365  mov     rbx, r14
  0000000142921368  mov     r8, r11
  000000014292136B  not     r8
  000000014292136E  and     r11, rcx
  0000000142921371  and     rcx, r8
  0000000142921374  and     r8, rdx
  0000000142921377  mov     rdx, rcx
  000000014292137A  not     rdx
  000000014292137D  not     r8
  0000000142921380  add     r8, rdx
  0000000142921383  sub     r8, r11
  0000000142921386  sub     r8, rcx
  0000000142921389  mov     [rsp+390h+var_170], r8
  0000000142921391  imul    ecx, r13d, 88E550A0h
  0000000142921398  lea     rdx, [rsp+rcx+390h+var_390]
  000000014292139C  add     rdx, 390h
  00000001429213A3  mov     [rsp+390h+var_1F0], rdx
  00000001429213AB  mov     r11, [rsp+390h+var_2F8]
  00000001429213B3  mov     rcx, r11
  00000001429213B6  imul    rcx, rdx
  00000001429213BA  imul    edx, r13d, 2B1EA4C8h
  00000001429213C1  mov     [rsp+390h+var_C8], rdx
  00000001429213C9  lea     r8, [rsp+rdx+390h+var_390]
  00000001429213CD  add     r8, 390h
  00000001429213D4  mov     [rsp+390h+var_378], r8
  00000001429213D9  mov     r12, [rsp+390h+var_2D0]
  00000001429213E1  mov     rdx, r12
  00000001429213E4  imul    rdx, r8
  00000001429213E8  add     rdx, rcx
  00000001429213EB  imul    ecx, r13d, 2Eh ; '.'
  00000001429213EF  mov     r9, [rsp+390h+var_2A0]
  00000001429213F7  shr     r9, cl
  00000001429213FA  mov     esi, r9d
  00000001429213FD  not     esi
  00000001429213FF  mov     r14, r10
  0000000142921402  mov     ecx, r14d
  0000000142921405  and     ecx, esi
  0000000142921407  imul    r10d, r13d, 98935E00h
  000000014292140E  lea     r8, [rsp+r10+390h+var_390]
  0000000142921412  add     r8, 390h
  0000000142921419  test    cl, 1
  000000014292141C  cmovnz  r8, rdx
  0000000142921420  mov     [rsp+390h+var_178], r8
  0000000142921428  mov     rdx, [rsp+390h+var_2A8]
  0000000142921430  mov     rdx, [rdx]
  0000000142921433  mov     [rsp+390h+var_1B8], rdx
  000000014292143B  mov     rdi, [rsp+390h+var_258]
  0000000142921443  mov     r10, rdi
  0000000142921446  imul    r10, rdx
  000000014292144A  not     r10
  000000014292144D  imul    edx, r13d, 0E6ABFC78h
  0000000142921454  mov     [rsp+390h+var_210], rdx
  000000014292145C  mov     r8, [rsp+rdx+390h]
  0000000142921464  mov     [rsp+390h+var_218], r8
  000000014292146C  mov     rdx, r15
  000000014292146F  imul    rdx, r8
  0000000142921473  not     rdx
  0000000142921476  and     rdx, r10
  0000000142921479  mov     [rsp+390h+var_188], rdx
  0000000142921481  not     ecx
  0000000142921483  and     r9d, eax
  0000000142921486  not     r9d
  0000000142921489  and     r9d, ecx
  000000014292148C  mov     ecx, esi
  000000014292148E  and     ecx, eax
  0000000142921490  not     ecx
  0000000142921492  add     ecx, r14d
  0000000142921495  mov     rsi, r14
  0000000142921498  add     ecx, r9d
  000000014292149B  mov     dword ptr [rsp+390h+var_1D0], ecx
  00000001429214A2  imul    eax, r13d, 0F65A09D8h
  00000001429214A9  mov     [rsp+390h+var_190], rax
  00000001429214B1  add     rax, rsp
  00000001429214B4  add     rax, 390h
  00000001429214BA  mov     r10, [rsp+390h+var_348]
  00000001429214BF  imul    rax, r10
  00000001429214C3  not     rax
  00000001429214C6  imul    ecx, r13d, 5FE33FB8h
  00000001429214CD  lea     rdx, [rsp+rcx+390h+var_390]
  00000001429214D1  add     rdx, 390h
  00000001429214D8  mov     [rsp+390h+var_370], rdx
  00000001429214DD  mov     r8, [rsp+390h+var_2F0]
  00000001429214E5  mov     rcx, r8
  00000001429214E8  imul    rcx, rdx
  00000001429214EC  not     rcx
  00000001429214EF  and     rcx, rax
  00000001429214F2  imul    eax, r13d, 0D6FDEF18h
  00000001429214F9  lea     rdx, [rsp+rax+390h+var_390]
  00000001429214FD  add     rdx, 390h
  0000000142921504  mov     [rsp+390h+var_330], rdx
  0000000142921509  mov     r14, r12
  000000014292150C  mov     rax, r12
  000000014292150F  imul    rax, rdx
  0000000142921513  not     rcx
  0000000142921516  add     rcx, rax
  0000000142921519  mov     rax, [rsp+390h+var_340]
  000000014292151E  mov     rdx, [rsp+rax+390h]
  0000000142921526  mov     [rsp+390h+var_318], rdx
  000000014292152B  mov     r12, [rsp+390h+var_260]
  0000000142921533  mov     rax, r12
  0000000142921536  imul    rax, rdx
  000000014292153A  imul    r9d, r13d, 7D22C698h
  0000000142921541  lea     rdx, [rsp+r9+390h+var_390]
  0000000142921545  add     rdx, 390h
  000000014292154C  imul    rdx, r11
  0000000142921550  not     rdx
  0000000142921553  mov     [rsp+390h+var_230], rdx
  000000014292155B  not     rcx
  000000014292155E  and     rcx, rdx
  0000000142921561  not     rcx
  0000000142921564  mov     rcx, [rcx]
  0000000142921567  mov     [rsp+390h+var_198], rcx
  000000014292156F  mov     [rsp+390h+var_368], rbx
  0000000142921574  mov     rdx, rbx
  0000000142921577  imul    rdx, rcx
  000000014292157B  add     rdx, rax
  000000014292157E  mov     [rsp+390h+var_1A8], rdx
  0000000142921586  mov     rax, [rsp+390h+var_358]
  000000014292158B  imul    rax, r14
  000000014292158F  not     rax
  0000000142921592  mov     rdx, rax
  0000000142921595  mov     [rsp+390h+var_358], rax
  000000014292159A  imul    eax, r13d, 580C3908h
  00000001429215A1  add     rax, rsp
  00000001429215A4  add     rax, 390h
  00000001429215AA  mov     [rsp+390h+var_220], rax
  00000001429215B2  mov     r14, r10
  00000001429215B5  imul    r14, rax
  00000001429215B9  mov     [rsp+390h+var_238], r14
  00000001429215C1  imul    eax, r13d, 0AA105AD8h
  00000001429215C8  lea     rcx, [rsp+rax+390h+var_390]
  00000001429215CC  add     rcx, 390h
  00000001429215D3  mov     [rsp+390h+var_228], rcx
  00000001429215DB  imul    r8, rcx
  00000001429215DF  add     r8, r14
  00000001429215E2  not     r8
  00000001429215E5  and     r8, rdx
  00000001429215E8  not     r8
  00000001429215EB  imul    ecx, r13d, 84F9CD48h
  00000001429215F2  add     rcx, rsp
  00000001429215F5  add     rcx, 390h
  00000001429215FC  imul    rcx, r11
  0000000142921600  mov     rdx, [r8+rcx]
  0000000142921604  mov     [rsp+390h+var_2C0], rdx
  000000014292160C  imul    eax, r13d, 1F5C1AC0h
  0000000142921613  lea     rcx, [rsp+rax+390h+var_390]
  0000000142921617  add     rcx, 390h
  000000014292161E  mov     [rsp+390h+var_300], rcx
  0000000142921626  imul    rdi, rcx
  000000014292162A  imul    ecx, r13d, 2F0A2820h
  0000000142921631  lea     r8, [rsp+rcx+390h+var_390]
  0000000142921635  add     r8, 390h
  000000014292163C  mov     [rsp+390h+var_2B0], r8
  0000000142921644  imul    r15, r8
  0000000142921648  add     r15, rdi
  000000014292164B  imul    eax, r13d, 0DED4F5C8h
  0000000142921652  lea     r9, [rsp+rax+390h+var_390]
  0000000142921656  add     r9, 390h
  000000014292165D  mov     [rsp+390h+var_208], r9
  0000000142921665  not     r15
  0000000142921668  mov     r10, [rsp+390h+var_328]
  000000014292166D  mov     rax, r10
  0000000142921670  imul    rax, r9
  0000000142921674  not     rax
  0000000142921677  and     rax, r15
  000000014292167A  mov     rcx, [rsp+390h+var_350]
  000000014292167F  and     ecx, esi
  0000000142921681  mov     [rsp+390h+var_350], rcx
  0000000142921686  imul    ecx, r13d, 94A7DAA8h
  000000014292168D  mov     [rsp+390h+var_1F8], rcx
  0000000142921695  mov     r8, [rsp+rcx+390h]
  000000014292169D  mov     [rsp+390h+var_340], r8
  00000001429216A2  mov     rcx, rbx
  00000001429216A5  imul    rcx, r8
  00000001429216A9  mov     r9, rdx
  00000001429216AC  imul    r9, [rsp+390h+var_380]
  00000001429216B2  not     rax
  00000001429216B5  imul    edx, r13d, 79374340h
  00000001429216BC  mov     [rsp+390h+var_1E0], rdx
  00000001429216C4  imul    edx, r13d, 27332170h
  00000001429216CB  mov     [rsp+390h+var_D8], rdx
  00000001429216D3  test    bpl, 1
  00000001429216D7  cmovnz  rax, [rsp+390h+var_250]
  00000001429216E0  mov     rdx, [rax]
  00000001429216E3  mov     [rsp+390h+var_98], rdx
  00000001429216EB  mov     rax, r12
  00000001429216EE  mov     r11, r12
  00000001429216F1  imul    rax, rdx
  00000001429216F5  mov     rdi, [rsp+390h+var_2E8]
  00000001429216FD  shr     rdi, 18h
  0000000142921701  and     edi, 4001h
  0000000142921707  imul    r14d, r13d, 71603C90h
  000000014292170E  mov     rbx, [rsp+r14+390h]
  0000000142921716  mov     rdx, rdi
  0000000142921719  imul    rdx, rbx
  000000014292171D  mov     [rsp+390h+var_388], rbx
  0000000142921722  add     rdx, rax
  0000000142921725  not     r9
  0000000142921728  not     rdx
  000000014292172B  and     rdx, r9
  000000014292172E  not     rdx
  0000000142921731  add     rdx, rcx
  0000000142921734  mov     [rsp+390h+var_A0], rdx
  000000014292173C  lea     ecx, [r13+r13*8+0]
  0000000142921741  neg     ecx
  0000000142921743  imul    eax, r13d, 0E2C07920h
  000000014292174A  mov     [rsp+390h+var_200], rax
  0000000142921752  mov     r8, [rsp+rax+390h]
  000000014292175A  mov     r9, r8
  000000014292175D  shl     r9, cl
  0000000142921760  not     r9
  0000000142921763  imul    ecx, r13d, -37h
  0000000142921767  mov     rdx, r8
  000000014292176A  mov     [rsp+390h+var_310], r8
  0000000142921772  shr     rdx, cl
  0000000142921775  not     rdx
  0000000142921778  and     rdx, r9
  000000014292177B  imul    eax, r13d, 21C93E0h
  0000000142921782  mov     [rsp+390h+var_F0], rax
  000000014292178A  mov     rax, [rsp+rax+390h]
  0000000142921792  mov     [rsp+390h+var_2A8], rax
  000000014292179A  mov     r12, [rsp+390h+var_348]
  000000014292179F  imul    r12, rax
  00000001429217A3  not     r12
  00000001429217A6  mov     rax, [rsp+390h+var_338]
  00000001429217AB  mov     rcx, [rax]
  00000001429217AE  mov     [rsp+390h+var_E8], rcx
  00000001429217B6  mov     r15, [rsp+390h+var_2F8]
  00000001429217BE  mov     rax, r15
  00000001429217C1  imul    rax, rcx
  00000001429217C5  not     rax
  00000001429217C8  not     rdx
  00000001429217CB  mov     ecx, r13d
  00000001429217CE  shl     ecx, 5
  00000001429217D1  add     ecx, r13d
  00000001429217D4  mov     r14, rdx
  00000001429217D7  shl     r14, cl
  00000001429217DA  imul    ecx, r13d, -61h
  00000001429217DE  mov     [rsp+390h+var_108], ecx
  00000001429217E5  shr     rdx, cl
  00000001429217E8  and     rax, r12
  00000001429217EB  mov     [rsp+390h+var_A8], rax
  00000001429217F3  not     r14
  00000001429217F6  not     rdx
  00000001429217F9  and     rdx, r14
  00000001429217FC  mov     rcx, 0B148923EA7EBD31Ah
  0000000142921806  imul    rcx, r13
  000000014292180A  not     rdx
  000000014292180D  add     rdx, rcx
  0000000142921810  mov     rax, [rsp+390h+var_360]
  0000000142921815  mov     rax, [rax]
  0000000142921818  mov     [rsp+390h+var_240], rax
  0000000142921820  mov     rsi, [rsp+390h+var_368]
  0000000142921825  mov     r14, rsi
  0000000142921828  imul    r14, rax
  000000014292182C  not     r14
  000000014292182F  imul    rdx, r11
  0000000142921833  not     rdx
  0000000142921836  and     rdx, r14
  0000000142921839  mov     [rsp+390h+var_B0], rdx
  0000000142921841  mov     r14, rdi
  0000000142921844  imul    r14, r8
  0000000142921848  not     r14
  000000014292184B  mov     rcx, r11
  000000014292184E  mov     rdx, r11
  0000000142921851  mov     r9, [rsp+390h+var_1A0]
  0000000142921859  imul    rcx, r9
  000000014292185D  not     rcx
  0000000142921860  and     rcx, r14
  0000000142921863  mov     [rsp+390h+var_B8], rcx
  000000014292186B  mov     r11, [rsp+390h+var_2C0]
  0000000142921873  mov     r14, r11
  0000000142921876  imul    r14, r10
  000000014292187A  mov     rax, [rsp+390h+var_258]
  0000000142921882  imul    rax, rbx
  0000000142921886  add     rax, r14
  0000000142921889  mov     [rsp+390h+var_C0], rax
  0000000142921891  imul    r14d, r13d, 4472A850h
  0000000142921898  mov     rax, [rsp+r14+390h]
  00000001429218A0  mov     [rsp+390h+var_338], rax
  00000001429218A5  mov     r14, rdi
  00000001429218A8  mov     [rsp+390h+var_2E8], rdi
  00000001429218B0  imul    r14, rax
  00000001429218B4  not     r14
  00000001429218B7  mov     r12, rdx
  00000001429218BA  mov     rbx, rdx
  00000001429218BD  imul    r12, [rsp+390h+var_340]
  00000001429218C3  not     r12
  00000001429218C6  and     r12, r14
  00000001429218C9  mov     r8, [rsp+390h+var_1B0]
  00000001429218D1  imul    r8, [rsp+390h+var_2E0]
  00000001429218DA  mov     rax, [rsp+390h+var_390]
  00000001429218DE  mov     rcx, [rsp+390h+var_2B8]
  00000001429218E6  imul    rcx, rax
  00000001429218EA  add     rcx, r8
  00000001429218ED  not     rcx
  00000001429218F0  imul    r14d, r13d, 0C1956EE8h
  00000001429218F7  lea     r8, [rsp+r14+390h+var_390]
  00000001429218FB  add     r8, 390h
  0000000142921902  mov     [rsp+390h+var_2B8], r8
  000000014292190A  mov     r14, [rsp+390h+var_288]
  0000000142921912  imul    r14, r8
  0000000142921916  not     r14
  0000000142921919  and     r14, rcx
  000000014292191C  not     r14
  000000014292191F  imul    ecx, r13d, 0B9BE6838h
  0000000142921926  add     rcx, rsp
  0000000142921929  add     rcx, 390h
  0000000142921930  mov     r8, [rsp+390h+var_320]
  0000000142921935  imul    rcx, r8
  0000000142921939  mov     rcx, [r14+rcx]
  000000014292193D  mov     [rsp+390h+var_360], rcx
  0000000142921942  not     r12
  0000000142921945  mov     r10, [rsp+390h+var_380]
  000000014292194A  imul    rcx, r10
  000000014292194E  add     rcx, r12
  0000000142921951  mov     rdx, [rsp+390h+var_1B8]
  0000000142921959  imul    rdx, rsi
  000000014292195D  not     rdx
  0000000142921960  not     rcx
  0000000142921963  and     rcx, rdx
  0000000142921966  mov     [rsp+390h+var_1B0], rcx
  000000014292196E  imul    r9, r8
  0000000142921972  mov     rdx, r8
  0000000142921975  mov     r8, r11
  0000000142921978  imul    r8, rax
  000000014292197C  mov     r11, rax
  000000014292197F  add     r8, r9
  0000000142921982  mov     [rsp+390h+var_1A0], r8
  000000014292198A  imul    ecx, r13d, 0EA977FD0h
  0000000142921991  lea     rax, [rsp+rcx+390h+var_390]
  0000000142921995  add     rax, 390h
  000000014292199B  mov     [rsp+390h+var_D0], rax
  00000001429219A3  imul    ecx, r13d, 0ADFBDE30h
  00000001429219AA  mov     [rsp+390h+var_1B8], rcx
  00000001429219B2  add     rcx, rsp
  00000001429219B5  add     rcx, 390h
  00000001429219BC  imul    rcx, rdi
  00000001429219C0  not     rcx
  00000001429219C3  mov     r8, rbx
  00000001429219C6  imul    r8, rax
  00000001429219CA  not     r8
  00000001429219CD  and     r8, rcx
  00000001429219D0  mov     rax, [rsp+390h+var_1D8]
  00000001429219D8  imul    rax, rsi
  00000001429219DC  not     r8
  00000001429219DF  add     r8, rax
  00000001429219E2  imul    eax, r13d, 0D3126BC0h
  00000001429219E9  mov     [rsp+390h+var_248], rax
  00000001429219F1  test    r10b, 1
  00000001429219F5  cmovnz  r8, [rsp+390h+var_330]
  00000001429219FB  mov     [rsp+390h+var_1D8], r8
  0000000142921A03  mov     rax, [rsp+390h+var_378]
  0000000142921A08  mov     r9, [rsp+390h+var_348]
  0000000142921A0D  imul    rax, r9
  0000000142921A11  not     rax
  0000000142921A14  mov     rdi, [rsp+390h+var_2F0]
  0000000142921A1C  mov     rcx, rdi
  0000000142921A1F  imul    rcx, [rsp+390h+var_270]
  0000000142921A28  not     rcx
  0000000142921A2B  and     rcx, rax
  0000000142921A2E  not     rcx
  0000000142921A31  imul    ebx, r13d, 0CD57F8F0h
  0000000142921A38  lea     r8, [rsp+rbx+390h+var_390]
  0000000142921A3C  add     r8, 390h
  0000000142921A43  imul    r8, r15
  0000000142921A47  mov     r12, r15
  0000000142921A4A  add     r8, rcx
  0000000142921A4D  test    byte ptr [rsp+390h+var_1C0], 1
  0000000142921A55  mov     rax, [rsp+390h+var_200]
  0000000142921A5D  lea     rax, [rsp+rax+390h]
  0000000142921A65  cmovnz  r8, rax
  0000000142921A69  mov     [rsp+390h+var_1C0], r8
  0000000142921A71  imul    ecx, r13d, 0B5D2E4E0h
  0000000142921A78  add     rcx, rsp
  0000000142921A7B  add     rcx, 390h
  0000000142921A82  imul    rcx, rbp
  0000000142921A86  not     rcx
  0000000142921A89  imul    ebx, r13d, 50353258h
  0000000142921A90  lea     r8, [rsp+rbx+390h+var_390]
  0000000142921A94  add     r8, 390h
  0000000142921A9B  imul    r8, [rsp+390h+var_130]
  0000000142921AA4  not     r8
  0000000142921AA7  and     r8, rcx
  0000000142921AAA  mov     r10, r8
  0000000142921AAD  test    byte ptr [rsp+390h+var_1E8], 1
  0000000142921AB5  mov     rcx, [rsp+390h+var_308]
  0000000142921ABD  not     rcx
  0000000142921AC0  mov     r8, [rsp+390h+var_1C8]
  0000000142921AC8  cmovz   rcx, r8
  0000000142921ACC  mov     [rsp+390h+var_308], rcx
  0000000142921AD4  not     r10
  0000000142921AD7  cmovz   r10, r8
  0000000142921ADB  mov     [rsp+390h+var_1C8], r10
  0000000142921AE3  imul    ecx, r13d, 139990B8h
  0000000142921AEA  add     rcx, rsp
  0000000142921AED  add     rcx, 390h
  0000000142921AF4  imul    rcx, rdx
  0000000142921AF8  imul    r8d, r13d, 23479E18h
  0000000142921AFF  mov     [rsp+390h+var_200], r8
  0000000142921B07  add     r8, rsp
  0000000142921B0A  add     r8, 390h
  0000000142921B11  mov     r10, r11
  0000000142921B14  imul    r8, r11
  0000000142921B18  add     r8, rcx
  0000000142921B1B  mov     [rsp+390h+var_1E8], r8
  0000000142921B23  mov     rcx, [rsp+390h+var_160]
  0000000142921B2B  add     rcx, rsp
  0000000142921B2E  add     rcx, 390h
  0000000142921B35  mov     rbx, r9
  0000000142921B38  imul    rcx, r9
  0000000142921B3C  not     rcx
  0000000142921B3F  imul    r11d, r13d, 0B1E76188h
  0000000142921B46  lea     r8, [rsp+r11+390h+var_390]
  0000000142921B4A  add     r8, 390h
  0000000142921B51  mov     rsi, [rsp+390h+var_2D0]
  0000000142921B59  imul    r8, rsi
  0000000142921B5D  not     r8
  0000000142921B60  and     r8, rcx
  0000000142921B63  mov     [rsp+390h+var_378], r8
  0000000142921B68  mov     r14, [rsp+390h+var_2E0]
  0000000142921B70  mov     r8, [rsp+390h+var_1F0]
  0000000142921B78  imul    r8, r14
  0000000142921B7C  imul    ecx, r13d, 754BBFE8h
  0000000142921B83  add     rcx, rsp
  0000000142921B86  add     rcx, 390h
  0000000142921B8D  imul    rcx, r10
  0000000142921B91  add     rcx, r8
  0000000142921B94  mov     r8, [rsp+390h+var_1F8]
  0000000142921B9C  lea     r10, [rsp+r8+390h+var_390]
  0000000142921BA0  add     r10, 390h
  0000000142921BA7  imul    r10, rdx
  0000000142921BAB  not     rcx
  0000000142921BAE  not     r10
  0000000142921BB1  and     r10, rcx
  0000000142921BB4  mov     r9, [rsp+390h+var_180]
  0000000142921BBC  not     r9d
  0000000142921BBF  and     r9d, dword ptr [rsp+390h+var_280]
  0000000142921BC7  mov     r15, r9
  0000000142921BCA  not     r10
  0000000142921BCD  imul    ecx, r13d, 0FAE0D60h
  0000000142921BD4  mov     [rsp+390h+var_1F8], rcx
  0000000142921BDC  imul    ecx, r13d, 36E12ED0h
  0000000142921BE3  mov     [rsp+390h+var_160], rcx
  0000000142921BEB  bt      [rsp+390h+var_298], 36h ; '6'
  0000000142921BF5  cmovb   r10, rax
  0000000142921BF9  mov     [rsp+390h+var_180], r10
  0000000142921C01  mov     rcx, rbx
  0000000142921C04  mov     rdx, rbx
  0000000142921C07  imul    rcx, [rsp+390h+var_268]
  0000000142921C10  not     rcx
  0000000142921C13  and     rcx, [rsp+390h+var_230]
  0000000142921C1B  mov     [rsp+390h+var_320], rcx
  0000000142921C20  imul    rax, rdi
  0000000142921C24  imul    ecx, r13d, 0BDA9EB90h
  0000000142921C2B  add     rcx, rsp
  0000000142921C2E  add     rcx, 390h
  0000000142921C35  mov     r9, r12
  0000000142921C38  imul    rcx, r12
  0000000142921C3C  add     rcx, rax
  0000000142921C3F  mov     [rsp+390h+var_1F0], rcx
  0000000142921C47  mov     rcx, [rsp+390h+var_128]
  0000000142921C4F  imul    rcx, rdi
  0000000142921C53  add     rcx, [rsp+390h+var_238]
  0000000142921C5B  not     rcx
  0000000142921C5E  and     rcx, [rsp+390h+var_358]
  0000000142921C63  test    byte ptr [rsp+390h+var_158], 1
  0000000142921C6B  mov     rax, [rsp+390h+var_2D8]
  0000000142921C73  lea     rax, [rsp+rax+390h]
  0000000142921C7B  not     rcx
  0000000142921C7E  mov     r12, [rsp+390h+var_150]
  0000000142921C86  cmovnz  rcx, r12
  0000000142921C8A  mov     [rsp+390h+var_128], rcx
  0000000142921C92  mov     rcx, [rsp+390h+var_F0]
  0000000142921C9A  lea     rbx, [rsp+rcx+390h+var_390]
  0000000142921C9E  add     rbx, 390h
  0000000142921CA5  mov     [rsp+390h+var_2D8], rbx
  0000000142921CAD  imul    rax, rdi
  0000000142921CB1  not     rax
  0000000142921CB4  mov     r8, r9
  0000000142921CB7  imul    r8, rbx
  0000000142921CBB  not     r8
  0000000142921CBE  and     r8, rax
  0000000142921CC1  mov     [rsp+390h+var_158], r8
  0000000142921CC9  mov     r8, [rsp+390h+var_340]
  0000000142921CCE  imul    r8, [rsp+390h+var_380]
  0000000142921CD4  mov     rax, [rsp+390h+var_218]
  0000000142921CDC  mov     rdi, [rsp+390h+var_260]
  0000000142921CE4  imul    rax, rdi
  0000000142921CE8  add     rax, r8
  0000000142921CEB  not     rax
  0000000142921CEE  mov     r8, rax
  0000000142921CF1  mov     rax, [rsp+390h+var_310]
  0000000142921CF9  mov     r10, [rsp+390h+var_368]
  0000000142921CFE  imul    rax, r10
  0000000142921D02  not     rax
  0000000142921D05  and     rax, r8
  0000000142921D08  mov     [rsp+390h+var_310], rax
  0000000142921D10  mov     rax, [rsp+390h+var_210]
  0000000142921D18  add     rax, rsp
  0000000142921D1B  add     rax, 390h
  0000000142921D21  imul    rax, rdx
  0000000142921D25  mov     r8, rdx
  0000000142921D28  mov     rdx, [rsp+390h+var_2C8]
  0000000142921D30  imul    rdx, rsi
  0000000142921D34  add     rdx, rax
  0000000142921D37  mov     rax, r9
  0000000142921D3A  imul    rax, [rsp+390h+var_278]
  0000000142921D43  not     rax
  0000000142921D46  not     rdx
  0000000142921D49  and     rdx, rax
  0000000142921D4C  mov     [rsp+390h+var_2C8], rdx
  0000000142921D54  mov     r11, [rsp+390h+var_258]
  0000000142921D5C  mov     rcx, [rsp+390h+var_E8]
  0000000142921D64  imul    rcx, r11
  0000000142921D68  mov     rax, [rsp+390h+var_318]
  0000000142921D6D  imul    rax, rbp
  0000000142921D71  add     rax, rcx
  0000000142921D74  mov     [rsp+390h+var_318], rax
  0000000142921D79  mov     rcx, [rsp+390h+var_288]
  0000000142921D81  imul    rcx, [rsp+390h+var_228]
  0000000142921D8A  mov     rax, r14
  0000000142921D8D  mov     r14, [rsp+390h+var_330]
  0000000142921D92  imul    rax, r14
  0000000142921D96  not     rax
  0000000142921D99  not     rcx
  0000000142921D9C  and     rcx, rax
  0000000142921D9F  test    r15b, 1
  0000000142921DA3  mov     r15, [rsp+390h+var_378]
  0000000142921DA8  not     r15
  0000000142921DAB  mov     rax, [rsp+390h+var_220]
  0000000142921DB3  cmovz   r15, rax
  0000000142921DB7  mov     [rsp+390h+var_378], r15
  0000000142921DBC  not     rcx
  0000000142921DBF  cmovz   rcx, rax
  0000000142921DC3  mov     [rsp+390h+var_288], rcx
  0000000142921DCB  mov     rdx, 0E2388AA2E87922FEh
  0000000142921DD5  imul    rdx, r13
  0000000142921DD9  add     rdx, [rsp+390h+var_240]
  0000000142921DE1  imul    ecx, r13d, -54h
  0000000142921DE5  mov     rax, rdx
  0000000142921DE8  shl     rax, cl
  0000000142921DEB  lea     ecx, ds:0[r13*4]
  0000000142921DF3  lea     ecx, [rcx+rcx*4]
  0000000142921DF6  shr     rdx, cl
  0000000142921DF9  not     rax
  0000000142921DFC  not     rdx
  0000000142921DFF  and     rdx, rax
  0000000142921E02  mov     rax, [rsp+390h+var_360]
  0000000142921E07  mov     rsi, [rsp+390h+var_328]
  0000000142921E0C  imul    rax, rsi
  0000000142921E10  not     rdx
  0000000142921E13  imul    rdx, r11
  0000000142921E17  mov     rbx, r11
  0000000142921E1A  add     rdx, rax
  0000000142921E1D  mov     [rsp+390h+var_358], rdx
  0000000142921E22  mov     rax, [rsp+390h+var_148]
  0000000142921E2A  imul    rax, r8
  0000000142921E2E  not     rax
  0000000142921E31  mov     rcx, rax
  0000000142921E34  imul    eax, r13d, 0F26E8680h
  0000000142921E3B  add     rax, rsp
  0000000142921E3E  add     rax, 390h
  0000000142921E44  imul    rax, r9
  0000000142921E48  not     rax
  0000000142921E4B  and     rax, rcx
  0000000142921E4E  mov     r8, rax
  0000000142921E51  mov     rax, rdi
  0000000142921E54  imul    rax, [rsp+390h+var_120]
  0000000142921E5D  not     rax
  0000000142921E60  mov     rdx, r10
  0000000142921E63  mov     r9, r10
  0000000142921E66  imul    r9, [rsp+390h+var_290]
  0000000142921E6F  not     r9
  0000000142921E72  and     r9, rax
  0000000142921E75  mov     [rsp+390h+var_340], r9
  0000000142921E7A  imul    r12, rdi
  0000000142921E7E  mov     rax, [rsp+390h+var_250]
  0000000142921E86  imul    rax, r10
  0000000142921E8A  add     rax, r12
  0000000142921E8D  mov     r10, rax
  0000000142921E90  mov     rax, [rsp+390h+var_298]
  0000000142921E98  imul    rax, rdi
  0000000142921E9C  not     rax
  0000000142921E9F  mov     rcx, [rsp+390h+var_388]
  0000000142921EA4  imul    rcx, rdx
  0000000142921EA8  not     rcx
  0000000142921EAB  and     rcx, rax
  0000000142921EAE  mov     [rsp+390h+var_388], rcx
  0000000142921EB3  imul    eax, r13d, 6D74B938h
  0000000142921EBA  add     rax, rsp
  0000000142921EBD  add     rax, 390h
  0000000142921EC3  imul    rax, rdi
  0000000142921EC7  mov     rcx, [rsp+390h+var_2B0]
  0000000142921ECF  imul    rcx, rdx
  0000000142921ED3  add     rcx, rax
  0000000142921ED6  mov     r11, rcx
  0000000142921ED9  mov     rax, [rsp+390h+var_2A0]
  0000000142921EE1  imul    rax, rdi
  0000000142921EE5  not     rax
  0000000142921EE8  mov     rcx, [rsp+390h+var_2A8]
  0000000142921EF0  imul    rcx, rdx
  0000000142921EF4  not     rcx
  0000000142921EF7  and     rcx, rax
  0000000142921EFA  mov     [rsp+390h+var_2A8], rcx
  0000000142921F02  mov     rax, rdi
  0000000142921F05  imul    rax, [rsp+390h+var_100]
  0000000142921F0E  mov     rdi, [rsp+390h+var_2B8]
  0000000142921F16  imul    rdi, rdx
  0000000142921F1A  add     rdi, rax
  0000000142921F1D  test    byte ptr [rsp+390h+var_350], 1
  0000000142921F22  mov     rax, [rsp+390h+var_118]
  0000000142921F2A  mov     rcx, [rsp+390h+var_208]
  0000000142921F32  cmovz   rax, rcx
  0000000142921F36  mov     [rsp+390h+var_118], rax
  0000000142921F3E  mov     rax, [rsp+390h+var_248]
  0000000142921F46  lea     rax, [rsp+rax+390h]
  0000000142921F4E  cmovz   rax, rcx
  0000000142921F52  mov     [rsp+390h+var_2A0], rax
  0000000142921F5A  mov     rax, [rsp+390h+var_300]
  0000000142921F62  cmovz   rax, rcx
  0000000142921F66  mov     [rsp+390h+var_300], rax
  0000000142921F6E  mov     rax, [rsp+390h+var_110]
  0000000142921F76  cmovz   rax, rcx
  0000000142921F7A  mov     [rsp+390h+var_110], rax
  0000000142921F82  mov     r12, [rsp+390h+var_320]
  0000000142921F87  not     r12
  0000000142921F8A  cmovz   r12, rcx
  0000000142921F8E  mov     [rsp+390h+var_320], r12
  0000000142921F93  not     r8
  0000000142921F96  cmovz   r8, rcx
  0000000142921F9A  mov     [rsp+390h+var_298], r8
  0000000142921FA2  cmovz   r10, rcx
  0000000142921FA6  mov     [rsp+390h+var_250], r10
  0000000142921FAE  cmovz   r11, rcx
  0000000142921FB2  mov     [rsp+390h+var_2B0], r11
  0000000142921FBA  cmovz   rdi, rcx
  0000000142921FBE  mov     r10, rcx
  0000000142921FC1  mov     [rsp+390h+var_2B8], rdi
  0000000142921FC9  imul    r9d, r13d, 0DC580F24h
  0000000142921FD0  imul    r9, [rsp+390h+var_2D0]
  0000000142921FD9  mov     rax, 0EE6293E31B55B651h
  0000000142921FE3  imul    rax, r13
  0000000142921FE7  and     rax, [rsp+390h+var_168]
  0000000142921FEF  mov     rdx, [rsp+390h+var_338]
  0000000142921FF4  mov     rcx, rdx
  0000000142921FF7  not     rcx
  0000000142921FFA  and     rdx, rax
  0000000142921FFD  not     rax
  0000000142922000  and     rax, rcx
  0000000142922003  not     rax
  0000000142922006  not     rdx
  0000000142922009  and     rdx, rax
  000000014292200C  mov     rax, 0FAB1C84000000000h
  0000000142922016  imul    rax, r13
  000000014292201A  add     rdx, rax
  000000014292201D  mov     rax, 0FDBC5D8164DCBD56h
  0000000142922027  imul    rax, r13
  000000014292202B  mov     r15, 0EA37EB6DA7D6F8FBh
  0000000142922035  imul    r15, r13
  0000000142922039  and     r15, rdx
  000000014292203C  not     rdx
  000000014292203F  and     rdx, rax
  0000000142922042  mov     rax, 232C4A5AE903DF9Bh
  000000014292204C  imul    rax, r13
  0000000142922050  not     r15
  0000000142922053  and     r15, rax
  0000000142922056  not     rdx
  0000000142922059  and     r15, rdx
  000000014292205C  mov     rax, 0DF87AA4677267A51h
  0000000142922066  imul    rax, r13
  000000014292206A  not     r15
  000000014292206D  and     r15, rax
  0000000142922070  not     r15
  0000000142922073  imul    r15, [rsp+390h+var_2F8]
  000000014292207C  mov     rax, r9
  000000014292207F  not     rax
  0000000142922082  mov     rdx, r9
  0000000142922085  mov     [rsp+390h+var_220], r9
  000000014292208D  and     rdx, r15
  0000000142922090  mov     [rsp+390h+var_230], rdx
  0000000142922098  mov     rcx, rdx
  000000014292209B  not     rcx
  000000014292209E  mov     rdx, r15
  00000001429220A1  not     rdx
  00000001429220A4  mov     [rsp+390h+var_218], rdx
  00000001429220AC  and     r15, rax
  00000001429220AF  and     rax, rdx
  00000001429220B2  mov     [rsp+390h+var_228], rax
  00000001429220BA  not     rax
  00000001429220BD  and     rax, rcx
  00000001429220C0  mov     [rsp+390h+var_240], rax
  00000001429220C8  mov     rax, r9
  00000001429220CB  and     rax, rdx
  00000001429220CE  not     rax
  00000001429220D1  mov     rcx, r15
  00000001429220D4  not     rcx
  00000001429220D7  and     rcx, rax
  00000001429220DA  mov     [rsp+390h+var_238], rcx
  00000001429220E2  imul    rbp, [rsp+390h+var_270]
  00000001429220EB  mov     r8, rsi
  00000001429220EE  imul    r8, r14
  00000001429220F2  mov     rdi, r8
  00000001429220F5  not     rdi
  00000001429220F8  imul    eax, r13d, 32F5AB78h
  00000001429220FF  lea     rcx, [rsp+rax+390h+var_390]
  0000000142922103  add     rcx, 390h
  000000014292210A  imul    rcx, rbx
  000000014292210E  mov     rdx, rcx
  0000000142922111  not     rdx
  0000000142922114  mov     r9, rdi
  0000000142922117  and     r9, rdx
  000000014292211A  mov     rax, rbp
  000000014292211D  and     rax, r9
  0000000142922120  mov     r11, rbp
  0000000142922123  and     r11, rdi
  0000000142922126  mov     rsi, rcx
  0000000142922129  and     rsi, r11
  000000014292212C  not     r11
  000000014292212F  and     r11, rdx
  0000000142922132  mov     r14, r11
  0000000142922135  sub     r14, rax
  0000000142922138  not     r11
  000000014292213B  not     rsi
  000000014292213E  and     rsi, r11
  0000000142922141  lea     r11, [rsi+rsi*2]
  0000000142922145  add     r11, r14
  0000000142922148  mov     rax, rbp
  000000014292214B  not     rax
  000000014292214E  mov     rsi, rax
  0000000142922151  and     rsi, r8
  0000000142922154  and     rdx, rsi
  0000000142922157  not     rsi
  000000014292215A  and     rsi, rcx
  000000014292215D  not     rsi
  0000000142922160  not     rdx
  0000000142922163  and     rdx, rsi
  0000000142922166  not     rdx
  0000000142922169  lea     rdx, [r11+rdx*2]
  000000014292216D  not     r9
  0000000142922170  mov     r11, r8
  0000000142922173  and     r11, rcx
  0000000142922176  not     r11
  0000000142922179  and     r11, rax
  000000014292217C  and     r11, r9
  000000014292217F  lea     r9, [r11+r11*2]
  0000000142922183  sub     rdx, r9
  0000000142922186  and     rbp, rcx
  0000000142922189  and     rax, rdi
  000000014292218C  and     rdi, rbp
  000000014292218F  not     rbp
  0000000142922192  and     rbp, r8
  0000000142922195  not     rdi
  0000000142922198  not     rbp
  000000014292219B  and     rbp, rdi
  000000014292219E  add     rbp, rbp
  00000001429221A1  sub     rdx, rbp
  00000001429221A4  mov     [rsp+390h+var_328], rdx
  00000001429221A9  not     rax
  00000001429221AC  and     rax, rcx
  00000001429221AF  mov     r9, 81DDDE064F47761h
  00000001429221B9  imul    r9, r13
  00000001429221BD  mov     rsi, [rsp+390h+var_140]
  00000001429221C5  add     r9, rsi
  00000001429221C8  mov     r11, r9
  00000001429221CB  mov     rcx, [rsp+390h+var_F8]
  00000001429221D3  shr     r11, cl
  00000001429221D6  mov     ecx, dword ptr [rsp+390h+var_138]
  00000001429221DD  shl     r9, cl
  00000001429221E0  not     r9
  00000001429221E3  mov     rcx, r11
  00000001429221E6  and     rcx, r9
  00000001429221E9  not     r11
  00000001429221EC  and     r11, r9
  00000001429221EF  mov     r8, rcx
  00000001429221F2  not     r8
  00000001429221F5  sub     r8, r11
  00000001429221F8  add     r8, rcx
  00000001429221FB  mov     r14, r8
  00000001429221FE  mov     r8, [rsp+390h+var_2E0]
  0000000142922206  imul    r8, r10
  000000014292220A  mov     rcx, [rsp+390h+var_390]
  000000014292220E  imul    rcx, [rsp+390h+var_278]
  0000000142922217  add     rcx, r8
  000000014292221A  mov     [rsp+390h+var_390], rcx
  000000014292221E  mov     rbx, 0C21852B0FF00946Bh
  0000000142922228  imul    rbx, r13
  000000014292222C  mov     r12, 25DBF63E0DB321E6h
  0000000142922236  imul    r12, r13
  000000014292223A  mov     r11, r12
  000000014292223D  not     r11
  0000000142922240  mov     rdi, rbx
  0000000142922243  not     rdi
  0000000142922246  mov     rcx, rbx
  0000000142922249  mov     [rsp+390h+var_330], rbx
  000000014292224E  and     rcx, r12
  0000000142922251  mov     [rsp+390h+var_148], r12
  0000000142922259  not     rcx
  000000014292225C  mov     r8, rdi
  000000014292225F  mov     [rsp+390h+var_138], rdi
  0000000142922267  and     r8, r11
  000000014292226A  mov     [rsp+390h+var_150], r11
  0000000142922272  not     r8
  0000000142922275  and     r8, rcx
  0000000142922278  mov     [rsp+390h+var_2E0], r8
  0000000142922280  mov     rcx, 0CBAC6FC742A62AB8h
  000000014292228A  imul    rcx, r13
  000000014292228E  and     rcx, rsi
  0000000142922291  mov     r8, [rsp+390h+var_360]
  0000000142922296  mov     r9, r8
  0000000142922299  not     r9
  000000014292229C  mov     r10, r8
  000000014292229F  mov     rsi, r8
  00000001429222A2  and     r10, rcx
  00000001429222A5  not     rcx
  00000001429222A8  and     rcx, r9
  00000001429222AB  not     rcx
  00000001429222AE  not     r10
  00000001429222B1  and     r10, rcx
  00000001429222B4  mov     rcx, 0E6D14146076DC1ACh
  00000001429222BE  imul    rcx, r13
  00000001429222C2  add     r10, rcx
  00000001429222C5  mov     rcx, 221E42C9A7BA2C25h
  00000001429222CF  imul    rcx, r13
  00000001429222D3  mov     rdx, 0C5D6062564F98A2Ch
  00000001429222DD  imul    rdx, r13
  00000001429222E1  and     rdx, r10
  00000001429222E4  not     r10
  00000001429222E7  and     r10, rcx
  00000001429222EA  not     r10
  00000001429222ED  not     rdx
  00000001429222F0  and     rdx, r10
  00000001429222F3  mov     rcx, 0E0D149D10CB3B651h
  00000001429222FD  imul    rcx, r13
  0000000142922301  not     rdx
  0000000142922304  and     rdx, rcx
  0000000142922307  mov     r8, [rsp+390h+var_268]
  000000014292230F  mov     r10, [rsp+390h+var_2F0]
  0000000142922317  imul    r8, r10
  000000014292231B  mov     rcx, [rsp+390h+var_2D8]
  0000000142922323  imul    rcx, [rsp+390h+var_348]
  0000000142922329  not     rcx
  000000014292232C  mov     r9, r8
  000000014292232F  and     r9, rcx
  0000000142922332  not     r8
  0000000142922335  and     r8, rcx
  0000000142922338  mov     rcx, r9
  000000014292233B  not     rcx
  000000014292233E  add     r9, [rsp+390h+var_280]
  0000000142922346  add     r9, rcx
  0000000142922349  not     r8
  000000014292234C  add     r9, r8
  000000014292234F  mov     r8, r9
  0000000142922352  mov     rbp, 81A6F820C0827696h
  000000014292235C  imul    rbp, r13
  0000000142922360  add     rbp, rsi
  0000000142922363  mov     r9, [rsp+390h+var_2E8]
  000000014292236B  imul    r14, r9
  000000014292236F  mov     [rsp+390h+var_210], r14
  0000000142922377  mov     rcx, [rsp+390h+var_120]
  000000014292237F  mov     r14, rcx
  0000000142922382  not     r14
  0000000142922385  mov     [rsp+390h+var_350], r14
  000000014292238A  mov     rsi, 7CF798296D26E868h
  0000000142922394  imul    rsi, r13
  0000000142922398  mov     [rsp+390h+var_140], rsi
  00000001429223A0  mov     rsi, 0EBE8201009B7F41Ah
  00000001429223AA  imul    rsi, r13
  00000001429223AE  mov     [rsp+390h+var_2D8], rsi
  00000001429223B6  and     rbx, r11
  00000001429223B9  mov     [rsp+390h+var_168], rbx
  00000001429223C1  not     rbx
  00000001429223C4  mov     [rsp+390h+var_208], rbx
  00000001429223CC  and     rdi, r12
  00000001429223CF  not     rdi
  00000001429223D2  and     rdi, rbx
  00000001429223D5  mov     [rsp+390h+var_278], rdi
  00000001429223DD  not     rdx
  00000001429223E0  imul    rdx, r10
  00000001429223E4  mov     [rsp+390h+var_2D0], rdx
  00000001429223EC  mov     r11, rdx
  00000001429223EF  not     r11
  00000001429223F2  mov     [rsp+390h+var_270], r11
  00000001429223FA  mov     r10, rcx
  00000001429223FD  and     r10, rdx
  0000000142922400  not     r10
  0000000142922403  mov     [rsp+390h+var_2F8], r10
  000000014292240B  mov     rcx, r14
  000000014292240E  and     rcx, r11
  0000000142922411  not     rcx
  0000000142922414  and     rcx, r10
  0000000142922417  mov     [rsp+390h+var_268], rcx
  000000014292241F  test    byte ptr [rsp+390h+var_1D0], 1
  0000000142922427  not     rax
  000000014292242A  mov     rcx, [rsp+390h+var_328]
  000000014292242F  lea     rax, [rcx+rax*2+1]
  0000000142922434  mov     [rsp+390h+var_248], rax
  000000014292243C  mov     rax, [rsp+390h+var_1E0]
  0000000142922444  lea     rcx, [rsp+rax+390h]
  000000014292244C  mov     rax, [rsp+390h+var_D8]
  0000000142922454  lea     rax, [rsp+rax+390h]
  000000014292245C  cmovz   rcx, rax
  0000000142922460  mov     [rsp+390h+var_1E0], rcx
  0000000142922468  mov     rcx, [rsp+390h+var_370]
  000000014292246D  cmovz   rcx, rax
  0000000142922471  mov     [rsp+390h+var_370], rcx
  0000000142922476  mov     rcx, [rsp+390h+var_390]
  000000014292247A  cmovz   rcx, rax
  000000014292247E  mov     [rsp+390h+var_390], rcx
  0000000142922482  cmovz   r8, rax
  0000000142922486  mov     [rsp+390h+var_328], r8
  000000014292248B  mov     rax, [rsp+390h+var_200]
  0000000142922493  mov     rdx, [rsp+rax+390h]
  000000014292249B  mov     [rsp+390h+var_1D0], rdx
  00000001429224A3  mov     rax, 0AD6812E1F3E29AF0h
  00000001429224AD  imul    rax, r13
  00000001429224B1  mov     r8, [rsp+390h+var_2C0]
  00000001429224B9  and     rax, r8
  00000001429224BC  mov     rcx, 31B91AACD5BA17EBh
  00000001429224C6  imul    rcx, r13
  00000001429224CA  add     rcx, rdx
  00000001429224CD  add     rcx, rax
  00000001429224D0  mov     rax, 8A5F9E19AA7137FAh
  00000001429224DA  imul    rax, r13
  00000001429224DE  and     rax, [rsp+390h+var_360]
  00000001429224E3  mov     rdx, 440A970F1B09D513h
  00000001429224ED  imul    rdx, r13
  00000001429224F1  add     rdx, r8
  00000001429224F4  add     rdx, rax
  00000001429224F7  imul    rdx, r9
  00000001429224FB  imul    rcx, [rsp+390h+var_260]
  0000000142922504  add     rdx, rcx
  0000000142922507  mov     r9, 65C7AE4AF78CF5FFh
  0000000142922511  imul    r9, r13
  0000000142922515  mov     ecx, [rsp+390h+var_108]
  000000014292251C  mov     r10, [rsp+390h+var_338]
  0000000142922521  shr     r10, cl
  0000000142922524  mov     r8, [rsp+390h+var_290]
  000000014292252C  add     r9, r8
  000000014292252F  imul    r9, [rsp+390h+var_380]
  0000000142922535  imul    eax, r13d, 0DA85F8AFh
  000000014292253C  and     r10d, eax
  000000014292253F  mov     rcx, 680E06715799AC46h
  0000000142922549  imul    rcx, r13
  000000014292254D  add     rcx, r8
  0000000142922550  add     rcx, r10
  0000000142922553  imul    rcx, [rsp+390h+var_368]
  0000000142922559  mov     r14, rdx
  000000014292255C  not     r14
  000000014292255F  mov     r12, rcx
  0000000142922562  not     r12
  0000000142922565  mov     rbx, r14
  0000000142922568  and     rbx, r9
  000000014292256B  mov     r8, r9
  000000014292256E  not     r8
  0000000142922571  mov     rax, rdx
  0000000142922574  and     rax, r8
  0000000142922577  and     r8, rcx
  000000014292257A  mov     rsi, rcx
  000000014292257D  and     rcx, r9
  0000000142922580  and     r9, r12
  0000000142922583  not     r9
  0000000142922586  mov     rdi, r14
  0000000142922589  and     rdi, r9
  000000014292258C  mov     r11, rdx
  000000014292258F  and     r11, r8
  0000000142922592  and     rcx, r14
  0000000142922595  and     r14, r8
  0000000142922598  not     r8
  000000014292259B  mov     r10, rdx
  000000014292259E  and     r10, r8
  00000001429225A1  and     r8, r9
  00000001429225A4  not     r8
  00000001429225A7  and     r8, rdx
  00000001429225AA  and     rdx, r9
  00000001429225AD  not     rbx
  00000001429225B0  and     rsi, rbx
  00000001429225B3  not     rsi
  00000001429225B6  lea     r9, [rsi+rsi*2]
  00000001429225BA  add     rdx, rdx
  00000001429225BD  sub     rdx, r9
  00000001429225C0  not     rax
  00000001429225C3  and     rax, rbx
  00000001429225C6  not     rax
  00000001429225C9  and     rax, r12
  00000001429225CC  not     rax
  00000001429225CF  add     rax, rax
  00000001429225D2  sub     rdx, rax
  00000001429225D5  not     r11
  00000001429225D8  lea     rax, [r11+r11*2]
  00000001429225DC  lea     rax, [rdx+rax*2]
  00000001429225E0  add     rax, rdi
  00000001429225E3  lea     rax, [rax+rcx*2]
  00000001429225E7  not     r10
  00000001429225EA  not     r14
  00000001429225ED  and     r14, r10
  00000001429225F0  lea     rax, [rax+r14*2]
  00000001429225F4  not     r8
  00000001429225F7  shl     r8, 2
  00000001429225FB  sub     rax, r8
  00000001429225FE  mov     [rsp+390h+var_2E8], rax
  0000000142922606  mov     rax, [rsp+390h+var_1D8]
  000000014292260E  mov     rax, [rax]
  0000000142922611  mov     [rsp+390h+var_338], rax
  0000000142922616  mov     rax, [rsp+390h+var_C8]
  000000014292261E  mov     rax, [rsp+rax+390h]
  0000000142922626  mov     [rsp+390h+var_368], rax
  000000014292262B  mov     rax, [rsp+390h+var_1F8]
  0000000142922633  mov     rax, [rsp+rax+390h]
  000000014292263B  mov     [rsp+390h+var_360], rax
  0000000142922640  mov     rax, [rsp+390h+var_78]
  0000000142922648  mov     rax, [rsp+rax+390h]
  0000000142922650  mov     [rsp+390h+var_290], rax
  0000000142922658  mov     rax, 0CAD15324AD4038E7h
  0000000142922662  mov     rax, 15A200670007E630h
  000000014292266C  mov     rax, 356E4CEB2E510750h
  0000000142922676  mov     rax, 1955B7A7FD4A06D9h
  0000000142922680  mov     rax, 0CAD15324AD4038E7h
  000000014292268A  mov     rax, 15A200670007E630h
  0000000142922694  mov     rax, 154533144E9E4CF4h
  000000014292269E  mov     rax, 69467AF07791E46Ch
  00000001429226A8  mov     rax, 356E4CEB2E510750h
  00000001429226B2  mov     rax, 1955B7A7FD4A06D9h
  00000001429226BC  mov     rax, 0CAD15324AD4038E7h
  00000001429226C6  mov     rax, 15A200670007E630h
  00000001429226D0  mov     rax, 154533144E9E4CF4h
  00000001429226DA  mov     rax, 69467AF07791E46Ch
  00000001429226E4  mov     rax, 356E4CEB2E510750h
  00000001429226EE  mov     rax, 1955B7A7FD4A06D9h
  00000001429226F8  mov     rax, [rsp+390h+var_70]
  0000000142922700  mov     r12, [rax]
  0000000142922703  mov     rax, r12
  0000000142922706  not     rax
  0000000142922709  lea     rcx, [r12+r12*2]
  000000014292270D  lea     rax, [rcx+rax*4]
  0000000142922711  imul    ecx, r13d, 0B9AAFF1Eh
  0000000142922718  mov     [rsp+390h+var_380], rcx
  000000014292271D  neg     rax
  0000000142922720  test    byte ptr [rsp+390h+var_258], 1
  0000000142922728  cmovz   rax, [rsp+390h+var_100]
  0000000142922731  movzx   edx, byte ptr [rax]
  0000000142922734  mov     rax, rdx
  0000000142922737  not     rax
  000000014292273A  lea     rcx, [rsp+390h]
  0000000142922742  and     rax, rcx
  0000000142922745  imul    r8, rax, 0FFFFFFFFFFFFFEF2h
  000000014292274C  not     rax
  000000014292274F  imul    rax, 0FFFFFFFFFFFFFEF1h
  0000000142922756  and     ecx, edx
  0000000142922758  add     rcx, rax
  000000014292275B  mov     rax, [rsp+390h+var_280]
  0000000142922763  lea     r13, [r8+rax]
  0000000142922767  add     r13, rcx
  000000014292276A  mov     rax, rcx
  000000014292276D  test    byte ptr [rsp+390h+var_104], 1
  0000000142922775  mov     rcx, [rsp+390h+var_60]
  000000014292277D  lea     rcx, [rsp+rcx+390h]
  0000000142922785  mov     r9, [rsp+390h+var_158]
  000000014292278D  not     r9
  0000000142922790  cmovz   rcx, r13
  0000000142922794  mov     r10, [rsp+390h+var_D0]
  000000014292279C  cmovz   r10, r13
  00000001429227A0  mov     r11, [rsp+390h+var_1E8]
  00000001429227A8  cmovz   r11, r13
  00000001429227AC  mov     rsi, [rsp+390h+var_1F0]
  00000001429227B4  cmovz   rsi, r13
  00000001429227B8  cmovnz  r13, r9
  00000001429227BC  add     rax, r8
  00000001429227BF  inc     rax
  00000001429227C2  test    byte ptr [rsp+390h+var_2F0], 1
  00000001429227CA  mov     rdi, [rsp+390h+var_2C8]
  00000001429227D2  not     rdi
  00000001429227D5  cmovnz  rdi, rax
  00000001429227D9  and     rbp, 0FFFFFFFFFFFFFF00h
  00000001429227E0  or      rbp, rdx
  00000001429227E3  mov     r14, [rsp+390h+var_240]
  00000001429227EB  mov     r9, r14
  00000001429227EE  not     r9
  00000001429227F1  mov     rdx, [rsp+390h+var_348]
  00000001429227F6  imul    rdx, rbp
  00000001429227FA  mov     rbx, [rsp+390h+var_230]
  0000000142922802  and     rbx, rdx
  0000000142922805  mov     r8, rdx
  0000000142922808  not     r8
  000000014292280B  and     r9, r8
  000000014292280E  not     r9
  0000000142922811  and     r14, rdx
  0000000142922814  not     r14
  0000000142922817  and     r9, r14
  000000014292281A  shl     r9, 2
  000000014292281E  sub     rbx, r9
  0000000142922821  mov     r9, [rsp+390h+var_238]
  0000000142922829  and     r9, r8
  000000014292282C  not     r9
  000000014292282F  lea     r9, [r9+r9*2]
  0000000142922833  add     r9, rbx
  0000000142922836  and     r15, rdx
  0000000142922839  and     rdx, [rsp+390h+var_228]
  0000000142922841  lea     rdx, [r9+rdx*2]
  0000000142922845  lea     rdx, [rdx+r14*2]
  0000000142922849  sub     rdx, r15
  000000014292284C  and     r8, [rsp+390h+var_220]
  0000000142922854  not     r8
  0000000142922857  and     r8, [rsp+390h+var_218]
  000000014292285F  add     r8, r8
  0000000142922862  sub     rdx, r8
  0000000142922865  test    byte ptr [rsp+390h+var_130], 1
  000000014292286D  mov     r14, [rsp+390h+var_248]
  0000000142922875  cmovnz  r14, rax
  0000000142922879  mov     r8, [rsp+390h+var_50]
  0000000142922881  not     r8
  0000000142922884  test    rbx, 0
  000000014292288B  call    locret_14292289B  ; -> locret_14292289B
  0000000142922890  jno     loc_14292289C
  0000000142922896  jmp     loc_14292175D
  000000014292289B  retn
  000000014292289C  nop
  000000014292289D  jmp     loc_142922D0B
  00000001429228A2  mov     [rcx], r8
  00000001429228A5  mov     rax, [rsp+390h+var_58]
  00000001429228AD  mov     rcx, [rsp+390h+var_68]
  00000001429228B5  mov     [rcx], rax
  00000001429228B8  mov     rax, [rsp+390h+var_80]
  00000001429228C0  mov     rcx, [rsp+390h+var_88]
  00000001429228C8  mov     [rcx], rax
  00000001429228CB  mov     rax, [rsp+390h+var_90]
  00000001429228D3  mov     rcx, [rsp+390h+var_308]
  00000001429228DB  mov     [rcx], rax
  00000001429228DE  mov     rax, [rsp+390h+var_170]
  00000001429228E6  mov     rcx, [rsp+390h+var_178]
  00000001429228EE  mov     [rcx], rax
  00000001429228F1  mov     rax, [rsp+390h+var_188]
  00000001429228F9  not     rax
  00000001429228FC  mov     rcx, [rsp+390h+var_1E0]
  0000000142922904  mov     [rcx], rax
  0000000142922907  mov     rax, [rsp+390h+var_118]
  000000014292290F  mov     rcx, [rsp+390h+var_1A8]
  0000000142922917  mov     [rax], rcx
  000000014292291A  mov     rax, [rsp+390h+var_A0]
  0000000142922922  mov     rcx, [rsp+390h+var_1B8]
  000000014292292A  mov     [rsp+rcx+390h], rax
  0000000142922932  mov     rax, [rsp+390h+var_A8]
  000000014292293A  not     rax
  000000014292293D  mov     rcx, [rsp+390h+var_2A0]
  0000000142922945  mov     [rcx], rax
  0000000142922948  mov     rcx, [rsp+390h+var_B0]
  0000000142922950  not     rcx
  0000000142922953  mov     rax, [rsp+390h+var_300]
  000000014292295B  mov     [rax], rcx
  000000014292295E  mov     rcx, [rsp+390h+var_B8]
  0000000142922966  not     rcx
  0000000142922969  mov     rax, [rsp+390h+var_370]
  000000014292296E  mov     [rax], rcx
  0000000142922971  mov     rax, [rsp+390h+var_110]
  0000000142922979  mov     rcx, [rsp+390h+var_C0]
  0000000142922981  mov     [rax], rcx
  0000000142922984  mov     rcx, [rsp+390h+var_1B0]
  000000014292298C  not     rcx
  000000014292298F  mov     rax, [rsp+390h+var_190]
  0000000142922997  mov     [rsp+rax+390h], rcx
  000000014292299F  mov     rax, [rsp+390h+var_1A0]
  00000001429229A7  mov     [r10], rax
  00000001429229AA  mov     rax, [rsp+390h+var_1C0]
  00000001429229B2  mov     rcx, [rsp+390h+var_338]
  00000001429229B7  mov     [rax], rcx
  00000001429229BA  mov     rax, [rsp+390h+var_1C8]
  00000001429229C2  mov     rcx, [rsp+390h+var_368]
  00000001429229C7  mov     [rax], rcx
  00000001429229CA  mov     rax, [rsp+390h+var_48]
  00000001429229D2  mov     [r11], rax
  00000001429229D5  mov     rax, [rsp+390h+var_378]
  00000001429229DA  mov     rcx, [rsp+390h+var_360]
  00000001429229DF  mov     [rax], rcx
  00000001429229E2  mov     rax, [rsp+390h+var_160]
  00000001429229EA  lea     rax, [rsp+rax+390h]
  00000001429229F2  mov     rcx, [rsp+390h+var_180]
  00000001429229FA  mov     [rcx], rax
  00000001429229FD  mov     rax, [rsp+390h+var_320]
  0000000142922A02  mov     rcx, [rsp+390h+var_290]
  0000000142922A0A  mov     [rax], rcx
  0000000142922A0D  mov     rax, [rsp+390h+var_98]
  0000000142922A15  mov     [rsi], rax
  0000000142922A18  mov     rax, [rsp+390h+var_198]
  0000000142922A20  mov     rcx, [rsp+390h+var_128]
  0000000142922A28  mov     [rcx], rax
  0000000142922A2B  mov     rax, [rsp+390h+var_1D0]
  0000000142922A33  mov     [r13+0], rax
  0000000142922A37  mov     rax, [rsp+390h+var_310]
  0000000142922A3F  not     rax
  0000000142922A42  mov     [rdi], rax
  0000000142922A45  mov     rax, [rsp+390h+var_318]
  0000000142922A4A  mov     rcx, [rsp+390h+var_288]
  0000000142922A52  mov     [rcx], rax
  0000000142922A55  mov     rax, [rsp+390h+var_358]
  0000000142922A5A  mov     rcx, [rsp+390h+var_298]
  0000000142922A62  mov     [rcx], rax
  0000000142922A65  mov     rax, [rsp+390h+var_340]
  0000000142922A6A  not     rax
  0000000142922A6D  mov     rcx, [rsp+390h+var_250]
  0000000142922A75  mov     [rcx], rax
  0000000142922A78  mov     rax, [rsp+390h+var_388]
  0000000142922A7D  not     rax
  0000000142922A80  mov     rcx, [rsp+390h+var_2B0]
  0000000142922A88  mov     [rcx], rax
  0000000142922A8B  mov     rax, [rsp+390h+var_2A8]
  0000000142922A93  not     rax
  0000000142922A96  mov     rcx, [rsp+390h+var_2B8]
  0000000142922A9E  mov     [rcx], rax
  0000000142922AA1  mov     r8, [rsp+390h+var_260]
  0000000142922AA9  imul    r8, r12
  0000000142922AAD  mov     r9, [rsp+390h+var_210]
  0000000142922AB5  mov     rax, r9
  0000000142922AB8  not     rax
  0000000142922ABB  mov     rcx, r8
  0000000142922ABE  and     rcx, r9
  0000000142922AC1  and     rax, r8
  0000000142922AC4  not     r8
  0000000142922AC7  and     r8, r9
  0000000142922ACA  not     rax
  0000000142922ACD  not     r8
  0000000142922AD0  and     r8, rax
  0000000142922AD3  not     r8
  0000000142922AD6  add     r8, rcx
  0000000142922AD9  mov     rdi, r8
  0000000142922ADC  and     rbp, [rsp+390h+var_2D8]
  0000000142922AE4  mov     r9, [rsp+390h+var_2C0]
  0000000142922AEC  mov     rax, r9
  0000000142922AEF  not     rax
  0000000142922AF2  and     r9, rbp
  0000000142922AF5  not     rbp
  0000000142922AF8  and     rbp, rax
  0000000142922AFB  not     rbp
  0000000142922AFE  not     r9
  0000000142922B01  and     r9, rbp
  0000000142922B04  add     r9, [rsp+390h+var_140]
  0000000142922B0C  mov     rax, r9
  0000000142922B0F  not     rax
  0000000142922B12  mov     r8, [rsp+390h+var_168]
  0000000142922B1A  and     r8, rax
  0000000142922B1D  not     r8
  0000000142922B20  mov     rcx, [rsp+390h+var_208]
  0000000142922B28  and     rcx, r9
  0000000142922B2B  not     rcx
  0000000142922B2E  and     rcx, r8
  0000000142922B31  mov     r13, rcx
  0000000142922B34  mov     r15, [rsp+390h+var_150]
  0000000142922B3C  and     rax, r15
  0000000142922B3F  mov     rcx, rax
  0000000142922B42  not     rcx
  0000000142922B45  mov     r8, r9
  0000000142922B48  mov     rbx, r9
  0000000142922B4B  mov     r12, [rsp+390h+var_148]
  0000000142922B53  and     r8, r12
  0000000142922B56  not     r8
  0000000142922B59  and     r8, rcx
  0000000142922B5C  mov     rsi, [rsp+390h+var_138]
  0000000142922B64  mov     r9, rsi
  0000000142922B67  and     r9, r8
  0000000142922B6A  not     r8
  0000000142922B6D  mov     r10, [rsp+390h+var_330]
  0000000142922B72  and     r8, r10
  0000000142922B75  and     r10, rax
  0000000142922B78  mov     r11, rbx
  0000000142922B7B  and     r11, rsi
  0000000142922B7E  and     rax, rsi
  0000000142922B81  and     rsi, rcx
  0000000142922B84  not     rsi
  0000000142922B87  not     r10
  0000000142922B8A  and     r10, rsi
  0000000142922B8D  mov     rcx, r11
  0000000142922B90  not     rcx
  0000000142922B93  mov     rsi, r15
  0000000142922B96  and     r11, r15
  0000000142922B99  and     rsi, rcx
  0000000142922B9C  sub     rsi, r10
  0000000142922B9F  sub     rsi, r13
  0000000142922BA2  not     r9
  0000000142922BA5  not     r8
  0000000142922BA8  and     r8, r9
  0000000142922BAB  add     r8, rsi
  0000000142922BAE  mov     r9, [rsp+390h+var_2E0]
  0000000142922BB6  not     r9
  0000000142922BB9  mov     r10, [rsp+390h+var_278]
  0000000142922BC1  and     r10, rbx
  0000000142922BC4  and     rbx, r9
  0000000142922BC7  lea     r9, [r10+r10*2]
  0000000142922BCB  not     rbx
  0000000142922BCE  lea     r10, [rbx+rbx*2]
  0000000142922BD2  add     r10, r9
  0000000142922BD5  add     rax, r10
  0000000142922BD8  add     rax, r8
  0000000142922BDB  and     rcx, r12
  0000000142922BDE  not     r11
  0000000142922BE1  not     rcx
  0000000142922BE4  and     rcx, r11
  0000000142922BE7  sub     rax, rcx
  0000000142922BEA  add     rax, 2
  0000000142922BEE  imul    rax, [rsp+390h+var_348]
  0000000142922BF4  mov     [r14], rdx
  0000000142922BF7  mov     rcx, rax
  0000000142922BFA  not     rcx
  0000000142922BFD  mov     rdx, rcx
  0000000142922C00  mov     r14, [rsp+390h+var_270]
  0000000142922C08  and     rdx, r14
  0000000142922C0B  not     rdx
  0000000142922C0E  mov     r8, rax
  0000000142922C11  mov     rbx, [rsp+390h+var_2D0]
  0000000142922C19  and     r8, rbx
  0000000142922C1C  not     r8
  0000000142922C1F  and     r8, rdx
  0000000142922C22  mov     rsi, [rsp+390h+var_268]
  0000000142922C2A  not     rsi
  0000000142922C2D  mov     rdx, [rsp+390h+var_390]
  0000000142922C31  mov     [rdx], rdi
  0000000142922C34  mov     r11, [rsp+390h+var_350]
  0000000142922C39  mov     rdx, r11
  0000000142922C3C  and     rdx, rcx
  0000000142922C3F  not     rdx
  0000000142922C42  mov     r10, [rsp+390h+var_120]
  0000000142922C4A  mov     r9, r10
  0000000142922C4D  and     r9, rax
  0000000142922C50  not     r9
  0000000142922C53  and     r9, rbx
  0000000142922C56  and     r9, rdx
  0000000142922C59  and     rsi, rax
  0000000142922C5C  mov     rdi, [rsp+390h+var_2F8]
  0000000142922C64  and     rdi, rax
  0000000142922C67  and     rax, r14
  0000000142922C6A  mov     rdx, r10
  0000000142922C6D  and     rdx, rax
  0000000142922C70  not     rax
  0000000142922C73  and     rax, r11
  0000000142922C76  not     rax
  0000000142922C79  not     rdx
  0000000142922C7C  and     rdx, rax
  0000000142922C7F  not     rdx
  0000000142922C82  add     rdx, rdx
  0000000142922C85  lea     rax, [rdx+rdx*2]
  0000000142922C89  sub     rdi, rax
  0000000142922C8C  and     rcx, r10
  0000000142922C8F  mov     rax, r14
  0000000142922C92  and     rax, rcx
  0000000142922C95  not     rcx
  0000000142922C98  and     rcx, rbx
  0000000142922C9B  not     rax
  0000000142922C9E  not     rcx
  0000000142922CA1  and     rax, rcx
  0000000142922CA4  not     rax
  0000000142922CA7  lea     rax, [rax+rax*2]
  0000000142922CAB  add     rax, rdi
  0000000142922CAE  lea     rcx, [rcx+rcx*2]
  0000000142922CB2  sub     rax, rcx
  0000000142922CB5  mov     rcx, r11
  0000000142922CB8  and     rcx, r8
  0000000142922CBB  not     r8
  0000000142922CBE  and     r8, r10
  0000000142922CC1  not     r8
  0000000142922CC4  imul    r8, [rsp+390h+var_F8]
  0000000142922CCD  add     r8, rax
  0000000142922CD0  sub     r8, rsi
  0000000142922CD3  lea     rax, [r9+r9*4]
  0000000142922CD7  sub     r8, rax
  0000000142922CDA  lea     rax, [rcx+rcx*4]
  0000000142922CDE  sub     r8, rax
  0000000142922CE1  mov     rax, [rsp+390h+var_328]
  0000000142922CE6  mov     [rax], r8
  0000000142922CE9  mov     rcx, [rsp+390h+var_380]
  0000000142922CEE  mov     rax, [rsp+390h+var_2E8]
  0000000142922CF6  add     rsp, 350h
  0000000142922CFD  pop     rbx
  0000000142922CFE  pop     rbp
  0000000142922CFF  pop     rdi
  0000000142922D00  pop     rsi
  0000000142922D01  pop     r12
  0000000142922D03  pop     r13
  0000000142922D05  pop     r14
  0000000142922D07  pop     r15
  0000000142922D09  jmp     rax
  0000000142922D0B  mov     rax, 0CAD15324AD4038E7h
  0000000142922D15  mov     rax, 15A200670007E630h
  0000000142922D1F  mov     rax, 154533144E9E4CF4h
  0000000142922D29  mov     rax, 69467AF07791E46Ch
  0000000142922D33  mov     rax, 356E4CEB2E510750h
  0000000142922D3D  mov     rax, 1955B7A7FD4A06D9h
  0000000142922D47  test    rdi, 0
  0000000142922D4E  call    locret_142922D5E  ; -> locret_142922D5E
  0000000142922D53  jz      loc_142922D5F
  0000000142922D59  jmp     loc_142922BC7
  0000000142922D5E  retn
  0000000142922D5F  nop
  0000000142922D60  jmp     loc_1429228A2

