// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414DDEB7                          ║
// ║  VA        : 0x1414DDEB7                            ║
// ║  RVA       : 0x14DDEB7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A92F4  sub_1401A92E8
//   0x1401B561B  sub_1401B556A
//   0x140236E6A  sub_140236E58
//
// ── CALLS TO (30) ──
//   0x1414DDEB9  sub_1414DDEB7
//   0x1414DDEBB  sub_1414DDEB7
//   0x1414DDEBD  sub_1414DDEB7
//   0x1414DDEBF  sub_1414DDEB7
//   0x1414DDEC0  sub_1414DDEB7
//   0x1414DDEC1  sub_1414DDEB7
//   0x1414DDEC2  sub_1414DDEB7
//   0x1414DDEC3  sub_1414DDEB7
//   0x1414DDECA  sub_1414DDEB7
//   0x1414DDED2  sub_1414DDEB7
//   0x1414DDED5  sub_1414DDEB7
//   0x1414DDED8  sub_1414DDEB7
//   0x1414DDEE0  sub_1414DDEB7
//   0x1414DDEE8  sub_1414DDEB7
//   0x1414DDEF0  sub_1414DDEB7
//   0x1414DDEF3  sub_1414DDEB7
//   0x1414DDEF6  sub_1414DDEB7
//   0x1414DDEF9  sub_1414DDEB7
//   0x1414DDEFC  sub_1414DDEB7
//   0x1414DDEFF  sub_1414DDEB7
//   0x1414DDF02  sub_1414DDEB7
//   0x1414DDF05  sub_1414DDEB7
//   0x1414DDF08  sub_1414DDEB7
//   0x1414DDF0B  sub_1414DDEB7
//   0x1414DDF0E  sub_1414DDEB7
//   0x1414DDF11  sub_1414DDEB7
//   0x1414DDF14  sub_1414DDEB7
//   0x1414DDF16  sub_1414DDEB7
//   0x1414DDF20  sub_1414DDEB7
//   0x1414DDF23  sub_1414DDEB7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13019 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A92F4  sub_1401A92E8
;   0x1401B561B  sub_1401B556A
;   0x140236E6A  sub_140236E58
;
; ── Instructions ───────────────────────────────
  00000001414DDEB7  push    r15
  00000001414DDEB9  push    r14
  00000001414DDEBB  push    r13
  00000001414DDEBD  push    r12
  00000001414DDEBF  push    rsi
  00000001414DDEC0  push    rdi
  00000001414DDEC1  push    rbp
  00000001414DDEC2  push    rbx
  00000001414DDEC3  sub     rsp, 418h
  00000001414DDECA  mov     rax, [rsp+458h+arg_E0]
  00000001414DDED2  mov     rdx, rax
  00000001414DDED5  not     rdx
  00000001414DDED8  mov     rdi, [rsp+458h+arg_90]
  00000001414DDEE0  mov     rcx, [rsp+458h+arg_40]
  00000001414DDEE8  mov     r14, [rsp+458h+arg_58]
  00000001414DDEF0  mov     r11, rcx
  00000001414DDEF3  and     r11, rdi
  00000001414DDEF6  mov     r8, rdx
  00000001414DDEF9  and     r8, r11
  00000001414DDEFC  not     r8
  00000001414DDEFF  mov     r9, r11
  00000001414DDF02  not     r9
  00000001414DDF05  and     r9, rax
  00000001414DDF08  not     r9
  00000001414DDF0B  and     r9, r8
  00000001414DDF0E  not     r9
  00000001414DDF11  mov     ebx, r14d
  00000001414DDF14  not     ebx
  00000001414DDF16  mov     r8, 0F7F5FFEFDB5FFFFFh
  00000001414DDF20  or      r8, r14
  00000001414DDF23  mov     r10, 455C41FCD53A102Dh
  00000001414DDF2D  imul    r10, r8
  00000001414DDF31  imul    r9, r10
  00000001414DDF35  and     r11, rax
  00000001414DDF38  mov     rsi, 8AB883F9AA74205Ah
  00000001414DDF42  imul    rsi, r8
  00000001414DDF46  imul    rsi, r11
  00000001414DDF4A  mov     r11, rcx
  00000001414DDF4D  not     r11
  00000001414DDF50  and     rax, r11
  00000001414DDF53  not     rax
  00000001414DDF56  and     rax, rdi
  00000001414DDF59  not     rax
  00000001414DDF5C  imul    rax, r10
  00000001414DDF60  add     rax, rsi
  00000001414DDF63  add     rax, r9
  00000001414DDF66  mov     r9, rdx
  00000001414DDF69  and     r9, rdi
  00000001414DDF6C  not     rdi
  00000001414DDF6F  mov     rsi, rcx
  00000001414DDF72  and     rsi, rdi
  00000001414DDF75  not     rsi
  00000001414DDF78  and     rsi, rdx
  00000001414DDF7B  imul    rsi, r10
  00000001414DDF7F  not     r9
  00000001414DDF82  and     r9, r11
  00000001414DDF85  mov     r10, 0BAA3BE032AC5EFD3h
  00000001414DDF8F  imul    r10, r8
  00000001414DDF93  imul    r9, r10
  00000001414DDF97  add     r9, rsi
  00000001414DDF9A  and     rdi, rdx
  00000001414DDF9D  not     rdi
  00000001414DDFA0  and     rdi, rcx
  00000001414DDFA3  imul    rdi, r10
  00000001414DDFA7  add     rdi, r9
  00000001414DDFAA  add     rdi, rax
  00000001414DDFAD  imul    eax, edi, 0AD6B9F50h
  00000001414DDFB3  mov     [rsp+458h+var_368], rax
  00000001414DDFBB  mov     rax, [rsp+rax+458h]
  00000001414DDFC3  mov     ebp, eax
  00000001414DDFC5  not     ebp
  00000001414DDFC7  mov     rcx, rax
  00000001414DDFCA  mov     [rsp+458h+var_2F8], rax
  00000001414DDFD2  shr     rcx, 33h
  00000001414DDFD6  not     ecx
  00000001414DDFD8  mov     rdx, rcx
  00000001414DDFDB  mov     [rsp+458h+var_230], rcx
  00000001414DDFE3  imul    ecx, edi, -77h
  00000001414DDFE6  mov     r8, rax
  00000001414DDFE9  shr     r8, cl
  00000001414DDFEC  mov     [rsp+458h+var_3E8], r8
  00000001414DDFF1  mov     eax, edx
  00000001414DDFF3  and     eax, 5
  00000001414DDFF6  mov     r13, rax
  00000001414DDFF9  mov     [rsp+458h+var_3E0], r14
  00000001414DDFFE  mov     rax, r14
  00000001414DE001  shr     rax, 3Dh
  00000001414DE005  not     eax
  00000001414DE007  mov     [rsp+458h+var_238], rax
  00000001414DE00F  and     eax, 1
  00000001414DE012  mov     rcx, rax
  00000001414DE015  mov     [rsp+458h+var_300], rax
  00000001414DE01D  mov     rax, r14
  00000001414DE020  shr     rax, 34h
  00000001414DE024  not     eax
  00000001414DE026  and     eax, 81h
  00000001414DE02B  and     ebx, 24800001h
  00000001414DE031  imul    rbx, rax
  00000001414DE035  mov     [rsp+458h+var_438], rbx
  00000001414DE03A  imul    eax, edi, 1AB7C720h
  00000001414DE040  mov     [rsp+458h+var_58], rax
  00000001414DE048  lea     r10, [rsp+rax+458h+var_458]
  00000001414DE04C  add     r10, 458h
  00000001414DE053  imul    eax, edi, 557F4A00h
  00000001414DE059  lea     rdx, [rsp+rax+458h+var_458]
  00000001414DE05D  add     rdx, 458h
  00000001414DE064  mov     rax, rcx
  00000001414DE067  imul    rax, rdx
  00000001414DE06B  not     rax
  00000001414DE06E  imul    r10, rbx
  00000001414DE072  not     r10
  00000001414DE075  and     r10, rax
  00000001414DE078  mov     ecx, r8d
  00000001414DE07B  not     ecx
  00000001414DE07D  imul    eax, edi, 0F82ABFA5h
  00000001414DE083  mov     [rsp+458h+var_350], rax
  00000001414DE08B  and     ecx, eax
  00000001414DE08D  mov     r11d, ebp
  00000001414DE090  shr     r11d, 18h
  00000001414DE094  and     r11d, 41h
  00000001414DE098  imul    eax, edi, 8D5BE390h
  00000001414DE09E  add     rax, rsp
  00000001414DE0A1  add     rax, 458h
  00000001414DE0A7  imul    r8d, edi, 0D6B5CFA8h
  00000001414DE0AE  lea     rbx, [rsp+r8+458h+var_458]
  00000001414DE0B2  add     rbx, 458h
  00000001414DE0B9  imul    r8d, edi, 0CD7B5B10h
  00000001414DE0C0  add     r8, rsp
  00000001414DE0C3  add     r8, 458h
  00000001414DE0CA  mov     r9, r11
  00000001414DE0CD  imul    r9, rax
  00000001414DE0D1  not     r9
  00000001414DE0D4  mov     rsi, r13
  00000001414DE0D7  imul    rsi, r8
  00000001414DE0DB  not     rsi
  00000001414DE0DE  test    cl, 1
  00000001414DE0E1  not     r10
  00000001414DE0E4  cmovz   r10, rbx
  00000001414DE0E8  mov     [rsp+458h+var_48], r10
  00000001414DE0F0  and     rsi, r9
  00000001414DE0F3  test    cl, 1
  00000001414DE0F6  not     rsi
  00000001414DE0F9  cmovz   rsi, rbx
  00000001414DE0FD  mov     r12, rbx
  00000001414DE100  mov     [rsp+458h+var_50], rsi
  00000001414DE108  imul    r9d, edi, 0A813AAB0h
  00000001414DE10F  mov     [rsp+458h+var_248], r9
  00000001414DE117  mov     r10, [rsp+r9+458h]
  00000001414DE11F  mov     [rsp+458h+var_440], r10
  00000001414DE124  mov     r9, r10
  00000001414DE127  shr     r9, 19h
  00000001414DE12B  not     r9d
  00000001414DE12E  mov     [rsp+458h+var_418], r9
  00000001414DE133  and     r9d, 51000001h
  00000001414DE13A  mov     r14, r9
  00000001414DE13D  imul    r9d, edi, 84216EF8h
  00000001414DE144  lea     rsi, [rsp+r9+458h+var_458]
  00000001414DE148  add     rsi, 458h
  00000001414DE14F  mov     [rsp+458h+var_1B0], rsi
  00000001414DE157  mov     r9, r10
  00000001414DE15A  shr     r9, 2Ah
  00000001414DE15E  not     r9d
  00000001414DE161  mov     [rsp+458h+var_240], r9
  00000001414DE169  mov     r10d, r9d
  00000001414DE16C  and     r10d, 0C2881h
  00000001414DE173  imul    r9d, edi, 0D15DDB08h
  00000001414DE17A  add     r9, rsp
  00000001414DE17D  add     r9, 458h
  00000001414DE184  imul    r9, r10
  00000001414DE188  mov     r15, r10
  00000001414DE18B  mov     r10, r14
  00000001414DE18E  imul    r10, rsi
  00000001414DE192  add     r10, r9
  00000001414DE195  test    cl, 1
  00000001414DE198  cmovz   r10, rbx
  00000001414DE19C  mov     [rsp+458h+var_60], r10
  00000001414DE1A4  imul    r9d, edi, 5EB9BE98h
  00000001414DE1AB  lea     rbx, [rsp+r9+458h+var_458]
  00000001414DE1AF  add     rbx, 458h
  00000001414DE1B6  mov     [rsp+458h+var_408], rbx
  00000001414DE1BB  imul    r9d, edi, 301799A0h
  00000001414DE1C2  add     r9, rsp
  00000001414DE1C5  add     r9, 458h
  00000001414DE1CC  imul    r9, r11
  00000001414DE1D0  not     r9
  00000001414DE1D3  mov     rsi, r13
  00000001414DE1D6  mov     r10, r13
  00000001414DE1D9  imul    r10, rbx
  00000001414DE1DD  not     r10
  00000001414DE1E0  and     r10, r9
  00000001414DE1E3  test    cl, 1
  00000001414DE1E6  not     r10
  00000001414DE1E9  cmovz   r10, r12
  00000001414DE1ED  mov     [rsp+458h+var_68], r10
  00000001414DE1F5  imul    rdx, r11
  00000001414DE1F9  imul    r9d, edi, 74199118h
  00000001414DE200  add     r9, rsp
  00000001414DE203  add     r9, 458h
  00000001414DE20A  imul    r9, r13
  00000001414DE20E  add     r9, rdx
  00000001414DE211  test    cl, 1
  00000001414DE214  cmovz   r9, r12
  00000001414DE218  mov     [rsp+458h+var_70], r9
  00000001414DE220  imul    edx, edi, 0CC05E668h
  00000001414DE226  add     rdx, rsp
  00000001414DE229  add     rdx, 458h
  00000001414DE230  mov     [rsp+458h+var_2F0], rdx
  00000001414DE238  mov     [rsp+458h+var_1C8], r15
  00000001414DE240  imul    r8, r15
  00000001414DE244  mov     r9, r14
  00000001414DE247  imul    r9, rdx
  00000001414DE24B  add     r9, r8
  00000001414DE24E  imul    edx, edi, 5409D558h
  00000001414DE254  test    cl, 1
  00000001414DE257  lea     rdx, [rsp+rdx+458h]
  00000001414DE25F  mov     [rsp+458h+var_3D8], rdx
  00000001414DE267  cmovz   r9, rdx
  00000001414DE26B  mov     [rsp+458h+var_80], r9
  00000001414DE273  imul    edx, edi, 0FC1D8008h
  00000001414DE279  test    cl, 1
  00000001414DE27C  lea     rdx, [rsp+rdx+458h]
  00000001414DE284  cmovz   rdx, r12
  00000001414DE288  mov     [rsp+458h+var_370], r12
  00000001414DE290  mov     [rsp+458h+var_78], rdx
  00000001414DE298  imul    edx, edi, 200FBBC0h
  00000001414DE29E  lea     r8, [rsp+rdx+458h+var_458]
  00000001414DE2A2  add     r8, 458h
  00000001414DE2A9  mov     [rsp+458h+var_250], r8
  00000001414DE2B1  mov     rdx, r14
  00000001414DE2B4  mov     r13, r14
  00000001414DE2B7  imul    rdx, r8
  00000001414DE2BB  imul    r8d, edi, 5AD73EA0h
  00000001414DE2C2  add     r8, rsp
  00000001414DE2C5  add     r8, 458h
  00000001414DE2CC  mov     [rsp+458h+var_1A0], r8
  00000001414DE2D4  mov     r9, r15
  00000001414DE2D7  imul    r9, r8
  00000001414DE2DB  add     r9, rdx
  00000001414DE2DE  imul    edx, edi, 0AAFE940h
  00000001414DE2E4  test    cl, 1
  00000001414DE2E7  lea     rdx, [rsp+rdx+458h]
  00000001414DE2EF  mov     [rsp+458h+var_3A0], rdx
  00000001414DE2F7  cmovz   r9, rdx
  00000001414DE2FB  mov     [rsp+458h+var_360], r9
  00000001414DE303  imul    edx, edi, 0C255DE8h
  00000001414DE309  lea     r8, [rsp+rdx+458h+var_458]
  00000001414DE30D  add     r8, 458h
  00000001414DE314  mov     [rsp+458h+var_1A8], r8
  00000001414DE31C  mov     rbx, r11
  00000001414DE31F  mov     [rsp+458h+var_358], r11
  00000001414DE327  mov     rdx, r11
  00000001414DE32A  imul    rdx, r8
  00000001414DE32E  mov     r8, rsi
  00000001414DE331  imul    r8, r12
  00000001414DE335  add     r8, rdx
  00000001414DE338  test    cl, 1
  00000001414DE33B  cmovz   r8, rax
  00000001414DE33F  mov     [rsp+458h+var_380], r8
  00000001414DE347  mov     rdx, [rsp+458h+arg_B8]
  00000001414DE34F  mov     r10, rdx
  00000001414DE352  shl     r10, 13h
  00000001414DE356  not     r10
  00000001414DE359  shr     rdx, 2Dh
  00000001414DE35D  not     rdx
  00000001414DE360  and     rdx, r10
  00000001414DE363  mov     r15, 19B4F83604874E6Bh
  00000001414DE36D  or      r15, rdx
  00000001414DE370  not     rdx
  00000001414DE373  mov     r11, 0E64B07C9FB78B194h
  00000001414DE37D  or      r11, rdx
  00000001414DE380  and     r15, r11
  00000001414DE383  mov     r8d, r15d
  00000001414DE386  not     r8d
  00000001414DE389  mov     rdx, r15
  00000001414DE38C  shr     rdx, 0Ah
  00000001414DE390  not     edx
  00000001414DE392  and     edx, 10C1801h
  00000001414DE398  mov     r12d, r8d
  00000001414DE39B  shr     r12d, 1Bh
  00000001414DE39F  and     r12d, 7
  00000001414DE3A3  imul    r12, rdx
  00000001414DE3A7  mov     [rsp+458h+var_3F8], r12
  00000001414DE3AC  mov     r9, r15
  00000001414DE3AF  shr     r9, 2Ah
  00000001414DE3B3  and     r9d, 101h
  00000001414DE3BA  imul    edx, edi, 4EB1E0B8h
  00000001414DE3C0  lea     r11, [rsp+rdx+458h+var_458]
  00000001414DE3C4  add     r11, 458h
  00000001414DE3CB  mov     [rsp+458h+var_1E0], r11
  00000001414DE3D3  mov     rdx, r9
  00000001414DE3D6  mov     r10, r9
  00000001414DE3D9  imul    rdx, r11
  00000001414DE3DD  imul    r11d, edi, 0A2BBB610h
  00000001414DE3E4  add     r11, rsp
  00000001414DE3E7  add     r11, 458h
  00000001414DE3EE  mov     [rsp+458h+var_378], r11
  00000001414DE3F6  mov     r9, r12
  00000001414DE3F9  imul    r9, r11
  00000001414DE3FD  add     r9, rdx
  00000001414DE400  test    cl, 1
  00000001414DE403  cmovz   r9, rax
  00000001414DE407  imul    edx, edi, 0F16D96C8h
  00000001414DE40D  lea     r11, [rsp+rdx+458h+var_458]
  00000001414DE411  add     r11, 458h
  00000001414DE418  mov     [rsp+458h+var_1C0], r11
  00000001414DE420  mov     rdx, rbx
  00000001414DE423  imul    rdx, r11
  00000001414DE427  mov     rbx, rsi
  00000001414DE42A  mov     [rsp+458h+var_308], rsi
  00000001414DE432  mov     r11, rsi
  00000001414DE435  imul    r11, [rsp+458h+var_1B0]
  00000001414DE43E  add     r11, rdx
  00000001414DE441  test    cl, 1
  00000001414DE444  cmovz   r11, rax
  00000001414DE448  shr     ebp, 9
  00000001414DE44B  imul    ecx, edi, -2Dh
  00000001414DE44E  mov     rax, [rsp+458h+var_2F8]
  00000001414DE456  shr     rax, cl
  00000001414DE459  mov     [rsp+458h+var_388], rax
  00000001414DE461  and     ebp, 11h
  00000001414DE464  mov     [rsp+458h+var_318], rbp
  00000001414DE46C  imul    eax, edi, 99814178h
  00000001414DE472  mov     [rsp+458h+var_450], rax
  00000001414DE477  mov     rsi, [rsp+rax+458h]
  00000001414DE47F  mov     [rsp+458h+var_88], rsi
  00000001414DE487  mov     rax, rbp
  00000001414DE48A  imul    rax, rsi
  00000001414DE48E  imul    ecx, edi, 117D5288h
  00000001414DE494  mov     [rsp+458h+var_268], rcx
  00000001414DE49C  mov     rdx, [rsp+rcx+458h]
  00000001414DE4A4  mov     [rsp+458h+var_428], rdx
  00000001414DE4A9  mov     rcx, rbx
  00000001414DE4AC  imul    rcx, rdx
  00000001414DE4B0  add     rcx, rax
  00000001414DE4B3  mov     [rsp+458h+var_90], rcx
  00000001414DE4BB  mov     rsi, [rsp+458h+var_440]
  00000001414DE4C0  mov     rax, rsi
  00000001414DE4C3  shr     rax, 2Dh
  00000001414DE4C7  not     eax
  00000001414DE4C9  mov     [rsp+458h+var_330], rax
  00000001414DE4D1  imul    ecx, edi, 23h ; '#'
  00000001414DE4D4  shr     rsi, cl
  00000001414DE4D7  mov     ecx, eax
  00000001414DE4D9  and     ecx, 11h
  00000001414DE4DC  mov     [rsp+458h+var_310], rcx
  00000001414DE4E4  imul    eax, edi, 94294CD8h
  00000001414DE4EA  mov     [rsp+458h+var_448], rax
  00000001414DE4EF  mov     rdx, [rsp+rax+458h]
  00000001414DE4F7  mov     [rsp+458h+var_410], rdx
  00000001414DE4FC  mov     rax, rcx
  00000001414DE4FF  imul    rax, rdx
  00000001414DE503  imul    ecx, edi, 1007DDE0h
  00000001414DE509  mov     [rsp+458h+var_270], rcx
  00000001414DE511  mov     rdx, [rsp+rcx+458h]
  00000001414DE519  mov     [rsp+458h+var_420], rdx
  00000001414DE51E  mov     rcx, r14
  00000001414DE521  imul    rcx, rdx
  00000001414DE525  add     rcx, rax
  00000001414DE528  mov     [rsp+458h+var_98], rcx
  00000001414DE530  mov     rbp, [rsp+458h+var_350]
  00000001414DE538  mov     ecx, ebp
  00000001414DE53A  and     ecx, esi
  00000001414DE53C  not     ecx
  00000001414DE53E  mov     r14d, ebp
  00000001414DE541  mov     rax, rbp
  00000001414DE544  not     r14d
  00000001414DE547  mov     ebp, r14d
  00000001414DE54A  and     ebp, esi
  00000001414DE54C  not     ebp
  00000001414DE54E  add     ebp, eax
  00000001414DE550  add     ebp, ecx
  00000001414DE552  not     esi
  00000001414DE554  and     esi, r14d
  00000001414DE557  not     esi
  00000001414DE559  add     esi, eax
  00000001414DE55B  add     esi, ebp
  00000001414DE55D  mov     [rsp+458h+var_A8], rsi
  00000001414DE565  lea     rcx, [rsp+458h]
  00000001414DE56D  imul    rbp, rcx, 0FFFFFFFFFFFFFE71h
  00000001414DE574  not     rcx
  00000001414DE577  imul    rcx, 0FFFFFFFFFFFFFE70h
  00000001414DE57E  add     rcx, rbp
  00000001414DE581  mov     [rsp+458h+var_180], rcx
  00000001414DE589  mov     r11, [r11]
  00000001414DE58C  mov     [rsp+458h+var_320], r11
  00000001414DE594  mov     rcx, r10
  00000001414DE597  imul    rcx, r11
  00000001414DE59B  not     rcx
  00000001414DE59E  mov     rbp, r15
  00000001414DE5A1  shr     rbp, 29h
  00000001414DE5A5  not     ebp
  00000001414DE5A7  and     ebp, 11h
  00000001414DE5AA  imul    edx, edi, 155FD280h
  00000001414DE5B0  mov     [rsp+458h+var_348], rdx
  00000001414DE5B8  mov     rsi, [rsp+rdx+458h]
  00000001414DE5C0  mov     [rsp+458h+var_178], rsi
  00000001414DE5C8  mov     r11, rbp
  00000001414DE5CB  imul    r11, rsi
  00000001414DE5CF  not     r11
  00000001414DE5D2  and     r11, rcx
  00000001414DE5D5  shr     r8d, 2
  00000001414DE5D9  and     r8d, 0C180001h
  00000001414DE5E0  mov     r12, r15
  00000001414DE5E3  shr     r12, 35h
  00000001414DE5E7  not     r12d
  00000001414DE5EA  and     r12d, 201h
  00000001414DE5F1  imul    r12, r8
  00000001414DE5F5  not     r11
  00000001414DE5F8  imul    ecx, edi, 0F6C58B68h
  00000001414DE5FE  mov     [rsp+458h+var_3C8], rcx
  00000001414DE606  mov     rdx, [rsp+rcx+458h]
  00000001414DE60E  mov     [rsp+458h+var_1D0], rdx
  00000001414DE616  mov     rcx, r12
  00000001414DE619  mov     [rsp+458h+var_458], r12
  00000001414DE61D  imul    rcx, rdx
  00000001414DE621  add     rcx, r11
  00000001414DE624  mov     [rsp+458h+var_A0], rcx
  00000001414DE62C  imul    ecx, edi, 45776C20h
  00000001414DE632  add     rcx, rsp
  00000001414DE635  add     rcx, 458h
  00000001414DE63C  imul    rcx, [rsp+458h+var_438]
  00000001414DE642  mov     rax, [rsp+458h+var_3E0]
  00000001414DE647  mov     r8, rax
  00000001414DE64A  shr     rax, 1Fh
  00000001414DE64E  not     eax
  00000001414DE650  mov     [rsp+458h+var_3E0], rax
  00000001414DE655  and     eax, 21h
  00000001414DE658  mov     [rsp+458h+var_400], rax
  00000001414DE65D  imul    r11d, edi, 0EC15A228h
  00000001414DE664  lea     rdx, [rsp+r11+458h+var_458]
  00000001414DE668  add     rdx, 458h
  00000001414DE66F  mov     [rsp+458h+var_1B8], rdx
  00000001414DE677  mov     r11, rax
  00000001414DE67A  imul    r11, rdx
  00000001414DE67E  add     r11, rcx
  00000001414DE681  imul    ecx, edi, 980BCCD0h
  00000001414DE687  add     rcx, rsp
  00000001414DE68A  add     rcx, 458h
  00000001414DE691  imul    rcx, [rsp+458h+var_300]
  00000001414DE69A  not     rcx
  00000001414DE69D  not     r11
  00000001414DE6A0  and     r11, rcx
  00000001414DE6A3  mov     rsi, r8
  00000001414DE6A6  shr     rsi, 0Fh
  00000001414DE6AA  not     esi
  00000001414DE6AC  mov     [rsp+458h+var_430], rsi
  00000001414DE6B1  mov     edx, esi
  00000001414DE6B3  and     edx, 204901h
  00000001414DE6B9  mov     [rsp+458h+var_3A8], rdx
  00000001414DE6C1  imul    ecx, edi, 92B3D830h
  00000001414DE6C7  add     rcx, rsp
  00000001414DE6CA  add     rcx, 458h
  00000001414DE6D1  imul    rcx, rdx
  00000001414DE6D5  not     r11
  00000001414DE6D8  mov     rdx, [rcx+r11]
  00000001414DE6DC  mov     rcx, [r9]
  00000001414DE6DF  mov     [rsp+458h+var_3B0], rcx
  00000001414DE6E7  mov     rbx, r13
  00000001414DE6EA  mov     r11, r13
  00000001414DE6ED  imul    r11, rcx
  00000001414DE6F1  not     r11
  00000001414DE6F4  mov     r13, [rsp+458h+var_1C8]
  00000001414DE6FC  mov     rcx, r13
  00000001414DE6FF  imul    rcx, rdx
  00000001414DE703  not     rcx
  00000001414DE706  and     rcx, r11
  00000001414DE709  mov     [rsp+458h+var_3F0], r10
  00000001414DE70E  mov     r9, [rsp+458h+var_3D8]
  00000001414DE716  imul    r9, r10
  00000001414DE71A  imul    r11d, edi, 89796398h
  00000001414DE721  lea     rsi, [rsp+r11+458h+var_458]
  00000001414DE725  add     rsi, 458h
  00000001414DE72C  mov     [rsp+458h+var_3D8], rsi
  00000001414DE734  mov     r8, rbp
  00000001414DE737  mov     [rsp+458h+var_340], rbp
  00000001414DE73F  mov     r11, rbp
  00000001414DE742  imul    r11, rsi
  00000001414DE746  add     r11, r9
  00000001414DE749  mov     rsi, [rsp+458h+var_3F8]
  00000001414DE74E  imul    rsi, [rsp+458h+var_408]
  00000001414DE754  not     rsi
  00000001414DE757  not     r11
  00000001414DE75A  and     r11, rsi
  00000001414DE75D  not     r11
  00000001414DE760  imul    esi, edi, 0D2D34FB0h
  00000001414DE766  lea     r15, [rsp+rsi+458h+var_458]
  00000001414DE76A  add     r15, 458h
  00000001414DE771  imul    r12, r15
  00000001414DE775  mov     r11, [r11+r12]
  00000001414DE779  mov     [rsp+458h+var_B0], r11
  00000001414DE781  not     rcx
  00000001414DE784  mov     rsi, [rsp+458h+var_310]
  00000001414DE78C  imul    rsi, r11
  00000001414DE790  add     rsi, rcx
  00000001414DE793  mov     [rsp+458h+var_B8], rsi
  00000001414DE79B  mov     rax, [rsp+458h+var_350]
  00000001414DE7A3  mov     ecx, eax
  00000001414DE7A5  mov     rbp, [rsp+458h+var_388]
  00000001414DE7AD  and     ecx, ebp
  00000001414DE7AF  mov     r11d, ecx
  00000001414DE7B2  mov     dword ptr [rsp+458h+var_200], ecx
  00000001414DE7B9  imul    r12d, edi, 0E6BDAD88h
  00000001414DE7C0  mov     [rsp+458h+var_208], r12
  00000001414DE7C8  imul    ecx, edi, 797185B8h
  00000001414DE7CE  mov     [rsp+458h+var_1F8], rcx
  00000001414DE7D6  imul    ecx, edi, 6969A7D8h
  00000001414DE7DC  mov     [rsp+458h+var_328], rcx
  00000001414DE7E4  imul    esi, edi, 8ED15838h
  00000001414DE7EA  test    byte ptr [rsp+458h+var_3E0], 1
  00000001414DE7EF  cmovnz  r15, [rsp+458h+var_370]
  00000001414DE7F8  mov     [rsp+458h+var_C0], r15
  00000001414DE800  mov     rcx, [rsp+458h+var_380]
  00000001414DE808  mov     r9, [rcx]
  00000001414DE80B  mov     [rsp+458h+var_3D0], r9
  00000001414DE813  mov     rcx, r10
  00000001414DE816  imul    rcx, r9
  00000001414DE81A  not     rcx
  00000001414DE81D  mov     r10, rdx
  00000001414DE820  mov     [rsp+458h+var_1D8], rdx
  00000001414DE828  imul    r8, rdx
  00000001414DE82C  not     r8
  00000001414DE82F  and     r8, rcx
  00000001414DE832  mov     [rsp+458h+var_C8], r8
  00000001414DE83A  mov     rdx, rbp
  00000001414DE83D  mov     ecx, ebp
  00000001414DE83F  not     ecx
  00000001414DE841  and     ecx, r14d
  00000001414DE844  and     r14d, edx
  00000001414DE847  not     r14d
  00000001414DE84A  mov     edx, r11d
  00000001414DE84D  not     edx
  00000001414DE84F  add     r14d, eax
  00000001414DE852  add     edx, eax
  00000001414DE854  mov     r15, rax
  00000001414DE857  add     edx, r14d
  00000001414DE85A  not     ecx
  00000001414DE85C  add     edx, ecx
  00000001414DE85E  mov     dword ptr [rsp+458h+var_258], edx
  00000001414DE865  mov     r8, [rsp+458h+var_358]
  00000001414DE86D  mov     rax, r8
  00000001414DE870  imul    rax, r10
  00000001414DE874  mov     rcx, [rsp+458h+var_360]
  00000001414DE87C  mov     rdx, [rcx]
  00000001414DE87F  mov     [rsp+458h+var_3B8], rdx
  00000001414DE887  mov     r11, [rsp+458h+var_308]
  00000001414DE88F  mov     rcx, r11
  00000001414DE892  imul    rcx, rdx
  00000001414DE896  add     rcx, rax
  00000001414DE899  mov     [rsp+458h+var_D0], rcx
  00000001414DE8A1  mov     rax, [rsp+r12+458h]
  00000001414DE8A9  mov     rcx, rbx
  00000001414DE8AC  mov     r12, rbx
  00000001414DE8AF  imul    rcx, rax
  00000001414DE8B3  mov     rbx, rax
  00000001414DE8B6  mov     [rsp+458h+var_3C0], rax
  00000001414DE8BE  mov     r10, [rsp+458h+var_440]
  00000001414DE8C3  shr     r10, 2Fh
  00000001414DE8C7  and     r10d, 1
  00000001414DE8CB  imul    eax, edi, 6411B338h
  00000001414DE8D1  mov     [rsp+458h+var_260], rax
  00000001414DE8D9  mov     rdx, [rsp+rax+458h]
  00000001414DE8E1  mov     [rsp+458h+var_388], rdx
  00000001414DE8E9  imul    rdx, r10
  00000001414DE8ED  add     rdx, rcx
  00000001414DE8F0  not     rdx
  00000001414DE8F3  imul    ecx, edi, 8803EEF0h
  00000001414DE8F9  mov     r9, [rsp+rcx+458h]
  00000001414DE901  mov     [rsp+458h+var_210], r9
  00000001414DE909  mov     rax, r13
  00000001414DE90C  imul    rax, r9
  00000001414DE910  not     rax
  00000001414DE913  and     rax, rdx
  00000001414DE916  mov     [rsp+458h+var_D8], rax
  00000001414DE91E  lea     rax, [rsp+rsi+458h+var_458]
  00000001414DE922  add     rax, 458h
  00000001414DE928  mov     [rsp+458h+var_390], rax
  00000001414DE930  mov     rdx, r8
  00000001414DE933  imul    rdx, rax
  00000001414DE937  not     rdx
  00000001414DE93A  mov     rsi, [rsp+458h+var_2F8]
  00000001414DE942  shr     rsi, 2Fh
  00000001414DE946  not     esi
  00000001414DE948  and     esi, 41h
  00000001414DE94B  imul    r9d, edi, 5961C9F8h
  00000001414DE952  lea     r8, [rsp+r9+458h+var_458]
  00000001414DE956  add     r8, 458h
  00000001414DE95D  mov     [rsp+458h+var_370], r8
  00000001414DE965  mov     r9, rsi
  00000001414DE968  mov     [rsp+458h+var_188], rsi
  00000001414DE970  imul    r9, r8
  00000001414DE974  not     r9
  00000001414DE977  and     r9, rdx
  00000001414DE97A  not     r9
  00000001414DE97D  imul    edx, edi, 6CD6948h
  00000001414DE983  lea     rax, [rsp+rdx+458h+var_458]
  00000001414DE987  add     rax, 458h
  00000001414DE98D  mov     [rsp+458h+var_3E0], rax
  00000001414DE992  mov     rdx, r11
  00000001414DE995  imul    rdx, rax
  00000001414DE999  add     rdx, r9
  00000001414DE99C  imul    r9d, edi, 0B2C393F0h
  00000001414DE9A3  lea     rax, [rsp+r9+458h+var_458]
  00000001414DE9A7  add     rax, 458h
  00000001414DE9AD  mov     [rsp+458h+var_338], rax
  00000001414DE9B5  mov     r9, [rsp+458h+var_318]
  00000001414DE9BD  imul    r9, rax
  00000001414DE9C1  not     r9
  00000001414DE9C4  not     rdx
  00000001414DE9C7  and     rdx, r9
  00000001414DE9CA  not     rdx
  00000001414DE9CD  mov     rax, [rdx]
  00000001414DE9D0  mov     [rsp+458h+var_190], rax
  00000001414DE9D8  mov     r11, [rsp+458h+var_438]
  00000001414DE9DD  mov     rdx, r11
  00000001414DE9E0  imul    rdx, rax
  00000001414DE9E4  mov     r8, [rsp+458h+var_400]
  00000001414DE9E9  mov     rax, r8
  00000001414DE9EC  imul    rax, [rsp+458h+var_410]
  00000001414DE9F2  add     rax, rdx
  00000001414DE9F5  mov     [rsp+458h+var_E0], rax
  00000001414DE9FD  mov     rdx, [rsp+458h+var_3A8]
  00000001414DEA05  imul    rdx, rbx
  00000001414DEA09  imul    eax, edi, 9D63C170h
  00000001414DEA0F  mov     [rsp+458h+var_1F0], rax
  00000001414DEA17  mov     rax, [rsp+rax+458h]
  00000001414DEA1F  mov     [rsp+458h+var_E8], rax
  00000001414DEA27  mov     r9, r8
  00000001414DEA2A  imul    r9, rax
  00000001414DEA2E  add     r9, rdx
  00000001414DEA31  mov     [rsp+458h+var_F0], r9
  00000001414DEA39  imul    edx, edi, 401F7780h
  00000001414DEA3F  add     rdx, rsp
  00000001414DEA42  add     rdx, 458h
  00000001414DEA49  imul    rdx, [rsp+458h+var_3F0]
  00000001414DEA4F  imul    ebp, edi, 4ACF60C0h
  00000001414DEA55  add     rbp, rsp
  00000001414DEA58  add     rbp, 458h
  00000001414DEA5F  imul    rbp, [rsp+458h+var_340]
  00000001414DEA68  add     rbp, rdx
  00000001414DEA6B  imul    edx, edi, 0B81B8890h
  00000001414DEA71  lea     rax, [rsp+rdx+458h+var_458]
  00000001414DEA75  add     rax, 458h
  00000001414DEA7B  mov     [rsp+458h+var_360], rax
  00000001414DEA83  not     rbp
  00000001414DEA86  mov     rdx, [rsp+458h+var_3F8]
  00000001414DEA8B  imul    rdx, rax
  00000001414DEA8F  not     rdx
  00000001414DEA92  and     rdx, rbp
  00000001414DEA95  mov     rax, [rsp+458h+var_3E8]
  00000001414DEA9A  and     eax, r15d
  00000001414DEA9D  mov     [rsp+458h+var_3E8], rax
  00000001414DEAA2  not     rdx
  00000001414DEAA5  imul    eax, edi, 0E165B8E8h
  00000001414DEAAB  mov     [rsp+458h+var_220], rax
  00000001414DEAB3  imul    eax, edi, 3AC782E0h
  00000001414DEAB9  mov     [rsp+458h+var_1E8], rax
  00000001414DEAC1  test    byte ptr [rsp+458h+var_458], 1
  00000001414DEAC5  mov     rax, [rsp+458h+var_2F0]
  00000001414DEACD  cmovnz  rdx, rax
  00000001414DEAD1  mov     [rsp+458h+var_F8], rdx
  00000001414DEAD9  mov     rdx, r11
  00000001414DEADC  imul    rdx, rax
  00000001414DEAE0  mov     rax, r8
  00000001414DEAE3  imul    rax, [rsp+458h+var_3A0]
  00000001414DEAEC  add     rax, rdx
  00000001414DEAEF  not     rax
  00000001414DEAF2  mov     rdx, [rsp+458h+var_3D8]
  00000001414DEAFA  mov     rbx, [rsp+458h+var_300]
  00000001414DEB02  imul    rdx, rbx
  00000001414DEB06  not     rdx
  00000001414DEB09  and     rdx, rax
  00000001414DEB0C  mov     [rsp+458h+var_3D8], rdx
  00000001414DEB14  lea     rdx, [rsp+rcx+458h+var_458]
  00000001414DEB18  add     rdx, 458h
  00000001414DEB1F  mov     [rsp+458h+var_108], rdx
  00000001414DEB27  imul    eax, edi, 50275560h
  00000001414DEB2D  mov     [rsp+458h+var_218], rax
  00000001414DEB35  lea     rcx, [rsp+rax+458h+var_458]
  00000001414DEB39  add     rcx, 458h
  00000001414DEB40  mov     [rsp+458h+var_278], rcx
  00000001414DEB48  mov     rax, r13
  00000001414DEB4B  imul    rax, rcx
  00000001414DEB4F  mov     r15, [rsp+458h+var_310]
  00000001414DEB57  imul    r15, rdx
  00000001414DEB5B  add     r15, rax
  00000001414DEB5E  imul    eax, edi, 0C6ADF1C8h
  00000001414DEB64  lea     rcx, [rsp+rax+458h+var_458]
  00000001414DEB68  add     rcx, 458h
  00000001414DEB6F  mov     rax, r12
  00000001414DEB72  imul    rax, rcx
  00000001414DEB76  not     rax
  00000001414DEB79  imul    edx, edi, 0C8236670h
  00000001414DEB7F  lea     r8, [rsp+rdx+458h+var_458]
  00000001414DEB83  add     r8, 458h
  00000001414DEB8A  mov     [rsp+458h+var_228], r8
  00000001414DEB92  mov     rdx, r10
  00000001414DEB95  imul    rdx, r8
  00000001414DEB99  not     rdx
  00000001414DEB9C  and     rdx, rax
  00000001414DEB9F  mov     rax, [rsp+458h+var_328]
  00000001414DEBA7  lea     r8, [rsp+rax+458h+var_458]
  00000001414DEBAB  add     r8, 458h
  00000001414DEBB2  mov     [rsp+458h+var_328], r8
  00000001414DEBBA  mov     rax, r13
  00000001414DEBBD  mov     r14, r13
  00000001414DEBC0  imul    rax, r8
  00000001414DEBC4  not     rdx
  00000001414DEBC7  add     rdx, rax
  00000001414DEBCA  imul    rcx, rsi
  00000001414DEBCE  imul    eax, edi, 0D82B4450h
  00000001414DEBD4  add     rax, rsp
  00000001414DEBD7  add     rax, 458h
  00000001414DEBDD  imul    rax, [rsp+458h+var_358]
  00000001414DEBE6  add     rax, rcx
  00000001414DEBE9  imul    ecx, edi, 4959EC18h
  00000001414DEBEF  lea     r8, [rsp+rcx+458h+var_458]
  00000001414DEBF3  add     r8, 458h
  00000001414DEBFA  not     rax
  00000001414DEBFD  mov     r13, [rsp+458h+var_308]
  00000001414DEC05  mov     rsi, r13
  00000001414DEC08  imul    rsi, r8
  00000001414DEC0C  mov     [rsp+458h+var_380], r8
  00000001414DEC14  not     rsi
  00000001414DEC17  and     rsi, rax
  00000001414DEC1A  mov     rax, [rsp+458h+var_348]
  00000001414DEC22  add     rax, rsp
  00000001414DEC25  add     rax, 458h
  00000001414DEC2B  mov     rcx, [rsp+458h+var_3C8]
  00000001414DEC33  lea     r9, [rsp+rcx+458h+var_458]
  00000001414DEC37  add     r9, 458h
  00000001414DEC3E  not     rsi
  00000001414DEC41  bt      dword ptr [rsp+458h+var_2F8], 9
  00000001414DEC4A  mov     rbp, [rsp+458h+var_408]
  00000001414DEC4F  cmovnb  rsi, rbp
  00000001414DEC53  mov     [rsp+458h+var_100], rsi
  00000001414DEC5B  imul    rax, rbx
  00000001414DEC5F  mov     r11, [rsp+458h+var_3A8]
  00000001414DEC67  imul    r9, r11
  00000001414DEC6B  add     r9, rax
  00000001414DEC6E  mov     rax, [rsp+458h+var_368]
  00000001414DEC76  lea     rcx, [rsp+rax+458h+var_458]
  00000001414DEC7A  add     rcx, 458h
  00000001414DEC81  mov     [rsp+458h+var_368], rcx
  00000001414DEC89  mov     rax, r12
  00000001414DEC8C  imul    rax, rcx
  00000001414DEC90  imul    ecx, edi, 16D54728h
  00000001414DEC96  add     rcx, rsp
  00000001414DEC99  add     rcx, 458h
  00000001414DECA0  imul    rcx, r10
  00000001414DECA4  add     rcx, rax
  00000001414DECA7  not     rcx
  00000001414DECAA  mov     rax, [rsp+458h+var_1B8]
  00000001414DECB2  imul    rax, r14
  00000001414DECB6  not     rax
  00000001414DECB9  and     rax, rcx
  00000001414DECBC  test    byte ptr [rsp+458h+var_330], 1
  00000001414DECC4  mov     rcx, [rsp+458h+var_1E8]
  00000001414DECCC  lea     rsi, [rsp+rcx+458h]
  00000001414DECD4  mov     rcx, rsi
  00000001414DECD7  cmovnz  rcx, rbp
  00000001414DECDB  mov     [rsp+458h+var_1E8], rcx
  00000001414DECE3  cmovnz  rdx, r8
  00000001414DECE7  mov     [rsp+458h+var_110], rdx
  00000001414DECEF  not     rax
  00000001414DECF2  cmovnz  rax, rbp
  00000001414DECF6  mov     [rsp+458h+var_1B8], rax
  00000001414DECFE  mov     rax, [rsp+458h+var_448]
  00000001414DED03  add     rax, rsp
  00000001414DED06  add     rax, 458h
  00000001414DED0C  imul    rax, r10
  00000001414DED10  not     rax
  00000001414DED13  mov     rcx, [rsp+458h+var_378]
  00000001414DED1B  imul    rcx, r12
  00000001414DED1F  mov     r10, r12
  00000001414DED22  not     rcx
  00000001414DED25  and     rcx, rax
  00000001414DED28  imul    eax, edi, 0BD737D30h
  00000001414DED2E  add     rax, rsp
  00000001414DED31  add     rax, 458h
  00000001414DED37  imul    rax, r14
  00000001414DED3B  not     rcx
  00000001414DED3E  add     rcx, rax
  00000001414DED41  not     rcx
  00000001414DED44  mov     rax, [rsp+458h+var_1C0]
  00000001414DED4C  mov     r12, [rsp+458h+var_310]
  00000001414DED54  imul    rax, r12
  00000001414DED58  not     rax
  00000001414DED5B  and     rax, rcx
  00000001414DED5E  mov     [rsp+458h+var_1C0], rax
  00000001414DED66  mov     rax, [rsp+458h+var_1F0]
  00000001414DED6E  lea     rdx, [rsp+rax+458h+var_458]
  00000001414DED72  add     rdx, 458h
  00000001414DED79  mov     rax, rbx
  00000001414DED7C  imul    rax, [rsp+458h+var_338]
  00000001414DED85  imul    rdx, r11
  00000001414DED89  add     rdx, rax
  00000001414DED8C  imul    eax, edi, 0DD8338F0h
  00000001414DED92  mov     [rsp+458h+var_1F0], rax
  00000001414DED9A  test    byte ptr [rsp+458h+var_200], 1
  00000001414DEDA2  mov     rax, [rsp+458h+var_208]
  00000001414DEDAA  lea     rax, [rsp+rax+458h]
  00000001414DEDB2  mov     r8, [rsp+458h+var_1F8]
  00000001414DEDBA  lea     r8, [rsp+r8+458h]
  00000001414DEDC2  cmovz   rax, r8
  00000001414DEDC6  mov     [rsp+458h+var_200], rax
  00000001414DEDCE  mov     rax, [rsp+458h+var_1A0]
  00000001414DEDD6  cmovz   rax, r8
  00000001414DEDDA  mov     [rsp+458h+var_1A0], rax
  00000001414DEDE2  mov     [rsp+458h+var_378], r8
  00000001414DEDEA  cmovz   r15, r8
  00000001414DEDEE  mov     [rsp+458h+var_118], r15
  00000001414DEDF6  cmovz   r9, r8
  00000001414DEDFA  mov     [rsp+458h+var_208], r9
  00000001414DEE02  cmovz   rdx, r8
  00000001414DEE06  mov     [rsp+458h+var_1F8], rdx
  00000001414DEE0E  imul    rbx, [rsp+458h+var_3D0]
  00000001414DEE17  mov     rax, [rsp+458h+var_218]
  00000001414DEE1F  mov     rdx, [rsp+rax+458h]
  00000001414DEE27  mov     [rsp+458h+var_348], rdx
  00000001414DEE2F  mov     r9, [rsp+458h+var_438]
  00000001414DEE34  mov     rax, r9
  00000001414DEE37  imul    rax, rdx
  00000001414DEE3B  add     rbx, rax
  00000001414DEE3E  mov     [rsp+458h+var_300], rbx
  00000001414DEE46  imul    r14, [rsp+458h+var_3B0]
  00000001414DEE4F  mov     rax, r10
  00000001414DEE52  mov     rdx, r10
  00000001414DEE55  mov     [rsp+458h+var_120], r10
  00000001414DEE5D  imul    rax, [rsp+458h+var_178]
  00000001414DEE66  add     r14, rax
  00000001414DEE69  mov     [rsp+458h+var_1C8], r14
  00000001414DEE71  mov     rax, r13
  00000001414DEE74  mov     r10, r13
  00000001414DEE77  imul    rax, [rsp+458h+var_320]
  00000001414DEE80  not     rax
  00000001414DEE83  mov     rcx, [rsp+458h+var_1D0]
  00000001414DEE8B  mov     r14, [rsp+458h+var_358]
  00000001414DEE93  imul    rcx, r14
  00000001414DEE97  not     rcx
  00000001414DEE9A  and     rcx, rax
  00000001414DEE9D  mov     [rsp+458h+var_1D0], rcx
  00000001414DEEA5  mov     rax, 9CE68D1CA63F906h
  00000001414DEEAF  imul    rax, rdi
  00000001414DEEB3  mov     rbx, [rsp+458h+var_210]
  00000001414DEEBB  and     rax, rbx
  00000001414DEEBE  not     rbx
  00000001414DEEC1  mov     rcx, 3DA22B233D714755h
  00000001414DEECB  imul    rcx, rdi
  00000001414DEECF  and     rcx, rbx
  00000001414DEED2  not     rcx
  00000001414DEED5  not     rax
  00000001414DEED8  and     rax, rcx
  00000001414DEEDB  mov     rcx, 0FBF2EB1EA365E9CCh
  00000001414DEEE5  imul    rcx, rdi
  00000001414DEEE9  mov     r8, 4B7DA8D6646F568Fh
  00000001414DEEF3  imul    r8, rdi
  00000001414DEEF7  and     r8, rax
  00000001414DEEFA  not     rax
  00000001414DEEFD  and     rax, rcx
  00000001414DEF00  not     rax
  00000001414DEF03  not     r8
  00000001414DEF06  and     r8, rax
  00000001414DEF09  mov     rax, 39299B47452C450Ch
  00000001414DEF13  imul    rax, rdi
  00000001414DEF17  mov     rcx, 0E46F8ADC2A8FB4Fh
  00000001414DEF21  imul    rcx, rdi
  00000001414DEF25  and     rcx, r8
  00000001414DEF28  not     r8
  00000001414DEF2B  and     r8, rax
  00000001414DEF2E  not     r8
  00000001414DEF31  not     rcx
  00000001414DEF34  and     rcx, r8
  00000001414DEF37  mov     rax, [rsp+458h+var_3B8]
  00000001414DEF3F  imul    rax, r9
  00000001414DEF43  not     rax
  00000001414DEF46  imul    rcx, r11
  00000001414DEF4A  not     rcx
  00000001414DEF4D  and     rcx, rax
  00000001414DEF50  mov     [rsp+458h+var_210], rcx
  00000001414DEF58  imul    eax, edi, 6EC19C78h
  00000001414DEF5E  add     rax, rsp
  00000001414DEF61  add     rax, 458h
  00000001414DEF67  mov     rcx, [rsp+458h+var_3F0]
  00000001414DEF6C  imul    rcx, rax
  00000001414DEF70  not     rcx
  00000001414DEF73  mov     r8, [rsp+458h+var_370]
  00000001414DEF7B  imul    r8, [rsp+458h+var_458]
  00000001414DEF80  not     r8
  00000001414DEF83  and     r8, rcx
  00000001414DEF86  mov     [rsp+458h+var_370], r8
  00000001414DEF8E  mov     r8, [rsp+458h+var_428]
  00000001414DEF93  imul    r8, r11
  00000001414DEF97  mov     r13, r11
  00000001414DEF9A  mov     rcx, r9
  00000001414DEF9D  mov     rbx, [rsp+458h+var_440]
  00000001414DEFA2  imul    rcx, rbx
  00000001414DEFA6  add     rcx, r8
  00000001414DEFA9  mov     [rsp+458h+var_218], rcx
  00000001414DEFB1  mov     r15, [rsp+458h+var_228]
  00000001414DEFB9  imul    r15, r14
  00000001414DEFBD  mov     rbp, r14
  00000001414DEFC0  imul    ecx, edi, 356F8E40h
  00000001414DEFC6  lea     r11, [rsp+rcx+458h+var_458]
  00000001414DEFCA  add     r11, 458h
  00000001414DEFD1  mov     [rsp+458h+var_290], r11
  00000001414DEFD9  mov     r8, [rsp+458h+var_318]
  00000001414DEFE1  mov     rcx, r8
  00000001414DEFE4  imul    rcx, r11
  00000001414DEFE8  add     rcx, r15
  00000001414DEFEB  mov     [rsp+458h+var_228], rcx
  00000001414DEFF3  mov     r11, [rsp+458h+var_388]
  00000001414DEFFB  mov     rcx, r11
  00000001414DEFFE  imul    rcx, rdx
  00000001414DF002  mov     rdx, [rsp+458h+var_1D8]
  00000001414DF00A  imul    rdx, r12
  00000001414DF00E  add     rdx, rcx
  00000001414DF011  mov     [rsp+458h+var_1D8], rdx
  00000001414DF019  mov     rcx, [rsp+458h+var_450]
  00000001414DF01E  add     rcx, rsp
  00000001414DF021  add     rcx, 458h
  00000001414DF028  imul    rcx, r9
  00000001414DF02C  not     rcx
  00000001414DF02F  mov     rdx, [rsp+458h+var_1E0]
  00000001414DF037  imul    rdx, r13
  00000001414DF03B  mov     r15, r13
  00000001414DF03E  not     rdx
  00000001414DF041  and     rdx, rcx
  00000001414DF044  mov     [rsp+458h+var_1E0], rdx
  00000001414DF04C  test    byte ptr [rsp+458h+var_418], 1
  00000001414DF051  mov     rcx, [rsp+458h+var_220]
  00000001414DF059  lea     rdx, [rsp+rcx+458h]
  00000001414DF061  mov     rcx, [rsp+458h+var_2F0]
  00000001414DF069  cmovnz  rcx, rdx
  00000001414DF06D  mov     r14, rdx
  00000001414DF070  mov     [rsp+458h+var_280], rdx
  00000001414DF078  mov     [rsp+458h+var_2F0], rcx
  00000001414DF080  mov     r13, [rsp+458h+var_3C0]
  00000001414DF088  imul    rdx, r13, -4Fh
  00000001414DF08C  not     r13
  00000001414DF08F  shl     r13, 4
  00000001414DF093  lea     rcx, ds:0[r13*4]
  00000001414DF09B  add     rcx, r13
  00000001414DF09E  sub     rdx, rcx
  00000001414DF0A1  test    byte ptr [rsp+458h+var_430], 1
  00000001414DF0A6  mov     rcx, [rsp+458h+var_3D8]
  00000001414DF0AE  not     rcx
  00000001414DF0B1  cmovnz  rcx, [rsp+458h+var_408]
  00000001414DF0B7  mov     [rsp+458h+var_3D8], rcx
  00000001414DF0BF  cmovz   rdx, [rsp+458h+var_180]
  00000001414DF0C8  mov     [rsp+458h+var_220], rdx
  00000001414DF0D0  mov     r9, [rsp+458h+var_188]
  00000001414DF0D8  imul    rax, r9
  00000001414DF0DC  not     rax
  00000001414DF0DF  mov     rcx, rbp
  00000001414DF0E2  imul    rcx, r14
  00000001414DF0E6  not     rcx
  00000001414DF0E9  and     rcx, rax
  00000001414DF0EC  not     rcx
  00000001414DF0EF  mov     rax, [rsp+458h+var_3A0]
  00000001414DF0F7  imul    rax, r10
  00000001414DF0FB  add     rax, rcx
  00000001414DF0FE  not     rax
  00000001414DF101  imul    rsi, r8
  00000001414DF105  not     rsi
  00000001414DF108  and     rsi, rax
  00000001414DF10B  mov     r10, 93D5790B19C4D3A9h
  00000001414DF115  imul    r10, rdi
  00000001414DF119  and     r10, [rsp+458h+var_420]
  00000001414DF11E  not     rsi
  00000001414DF121  mov     rax, [rsi]
  00000001414DF124  mov     [rsp+458h+var_3A0], rax
  00000001414DF12C  lea     ecx, [rdi+rdi*4]
  00000001414DF12F  neg     ecx
  00000001414DF131  mov     rdx, [rsp+458h+var_410]
  00000001414DF136  shl     rdx, cl
  00000001414DF139  mov     rcx, [rsp+458h+var_350]
  00000001414DF141  shl     rdx, cl
  00000001414DF144  mov     rcx, rax
  00000001414DF147  not     rcx
  00000001414DF14A  mov     [rsp+458h+var_288], rcx
  00000001414DF152  not     rdx
  00000001414DF155  and     rdx, rcx
  00000001414DF158  mov     rax, 7268171851976DAh
  00000001414DF162  imul    rax, rdi
  00000001414DF166  not     r10
  00000001414DF169  mov     [rsp+458h+var_298], r10
  00000001414DF171  add     rax, r10
  00000001414DF174  not     rax
  00000001414DF177  and     rax, rdx
  00000001414DF17A  mov     rsi, rdx
  00000001414DF17D  not     rax
  00000001414DF180  mov     rcx, 4DB9AA5EDAE81A8Fh
  00000001414DF18A  imul    rcx, rdi
  00000001414DF18E  add     rcx, r10
  00000001414DF191  and     rcx, rax
  00000001414DF194  mov     rdx, 8557147582962A68h
  00000001414DF19E  imul    rdx, rdi
  00000001414DF1A2  mov     rax, 295A16D34650021h
  00000001414DF1AC  imul    rax, rdi
  00000001414DF1B0  and     rax, rbx
  00000001414DF1B3  not     rax
  00000001414DF1B6  add     rdx, rax
  00000001414DF1B9  mov     r10, 5D84AC5ADF25804Eh
  00000001414DF1C3  imul    r10, rdi
  00000001414DF1C7  add     r10, r11
  00000001414DF1CA  mov     rbx, r10
  00000001414DF1CD  mov     r11, r10
  00000001414DF1D0  not     rbx
  00000001414DF1D3  mov     r10, 0BA7EA8A7C39DFC79h
  00000001414DF1DD  imul    r10, rdi
  00000001414DF1E1  add     r10, rax
  00000001414DF1E4  not     r10
  00000001414DF1E7  and     r10, rbx
  00000001414DF1EA  mov     r12, rbx
  00000001414DF1ED  not     r10
  00000001414DF1F0  and     r10, rdx
  00000001414DF1F3  imul    rcx, [rsp+458h+var_400]
  00000001414DF1F9  imul    r10, r15
  00000001414DF1FD  add     r10, rcx
  00000001414DF200  mov     [rsp+458h+var_128], r10
  00000001414DF208  mov     rcx, 0AF2C6D3A1AB5F10Ah
  00000001414DF212  imul    rcx, rdi
  00000001414DF216  mov     rdx, 1AC3DA5A9EB53A5Bh
  00000001414DF220  imul    rdx, rdi
  00000001414DF224  mov     [rsp+458h+var_410], rsi
  00000001414DF229  and     rdx, rsi
  00000001414DF22C  not     rdx
  00000001414DF22F  and     rdx, rcx
  00000001414DF232  mov     rcx, 219CFF3D23B64E63h
  00000001414DF23C  imul    rcx, rdi
  00000001414DF240  mov     r10, 0E11C9A2F4D0B78BBh
  00000001414DF24A  imul    r10, rdi
  00000001414DF24E  and     r10, rbx
  00000001414DF251  not     r10
  00000001414DF254  and     r10, rcx
  00000001414DF257  imul    rdx, r9
  00000001414DF25B  imul    r10, r8
  00000001414DF25F  add     r10, rdx
  00000001414DF262  mov     [rsp+458h+var_130], r10
  00000001414DF26A  mov     rcx, 7A7693A0DCE900E7h
  00000001414DF274  imul    rcx, rdi
  00000001414DF278  mov     rdx, 37467FC12729460Bh
  00000001414DF282  imul    rdx, rdi
  00000001414DF286  and     rdx, rsi
  00000001414DF289  not     rdx
  00000001414DF28C  and     rdx, rcx
  00000001414DF28F  mov     [rsp+458h+var_2A0], rdx
  00000001414DF297  mov     rcx, 153D15F76A1DF33Ah
  00000001414DF2A1  imul    rcx, rdi
  00000001414DF2A5  add     rcx, rax
  00000001414DF2A8  mov     rdx, 0F3E3C4A54D666821h
  00000001414DF2B2  imul    rdx, rdi
  00000001414DF2B6  add     rdx, rax
  00000001414DF2B9  not     rdx
  00000001414DF2BC  and     rdx, rbx
  00000001414DF2BF  not     rdx
  00000001414DF2C2  and     rdx, rcx
  00000001414DF2C5  imul    rdx, [rsp+458h+var_458]
  00000001414DF2CA  mov     [rsp+458h+var_330], rdx
  00000001414DF2D2  mov     rcx, 5F6868EA3DA0FF75h
  00000001414DF2DC  imul    rcx, rdi
  00000001414DF2E0  add     rcx, rax
  00000001414DF2E3  mov     r10, rcx
  00000001414DF2E6  mov     r15, 6B90A8D2C7E18BBFh
  00000001414DF2F0  imul    r15, rdi
  00000001414DF2F4  add     r15, rax
  00000001414DF2F7  mov     rax, r15
  00000001414DF2FA  not     rax
  00000001414DF2FD  mov     rbx, r11
  00000001414DF300  mov     [rsp+458h+var_428], r11
  00000001414DF305  mov     rcx, r11
  00000001414DF308  and     rcx, rax
  00000001414DF30B  mov     rbp, rax
  00000001414DF30E  not     rcx
  00000001414DF311  mov     rax, r12
  00000001414DF314  and     rax, r15
  00000001414DF317  not     rax
  00000001414DF31A  and     rax, rcx
  00000001414DF31D  mov     rsi, 0AB39456AA38FE064h
  00000001414DF327  mov     [rsp+458h+var_198], rdi
  00000001414DF32F  imul    rsi, rdi
  00000001414DF333  mov     r9, rsi
  00000001414DF336  not     r9
  00000001414DF339  mov     r11, 9C374E8A64455FF7h
  00000001414DF343  imul    r11, rdi
  00000001414DF347  mov     r8, r11
  00000001414DF34A  not     r8
  00000001414DF34D  mov     rdx, rax
  00000001414DF350  not     rdx
  00000001414DF353  and     rdx, r8
  00000001414DF356  not     rdx
  00000001414DF359  and     rdx, r9
  00000001414DF35C  mov     r14, r9
  00000001414DF35F  not     rdx
  00000001414DF362  mov     rdi, r10
  00000001414DF365  and     rdx, r10
  00000001414DF368  mov     rcx, 2914FA94091A575h
  00000001414DF372  imul    rcx, rdx
  00000001414DF376  mov     rdx, r10
  00000001414DF379  not     rdx
  00000001414DF37C  mov     r10, rbx
  00000001414DF37F  and     r10, r15
  00000001414DF382  mov     [rsp+458h+var_450], r10
  00000001414DF387  mov     r9, rdx
  00000001414DF38A  mov     rbx, rdx
  00000001414DF38D  and     r9, r11
  00000001414DF390  mov     rdx, r9
  00000001414DF393  mov     r13, r9
  00000001414DF396  and     rdx, r10
  00000001414DF399  not     rdx
  00000001414DF39C  and     rdx, rsi
  00000001414DF39F  not     rdx
  00000001414DF3A2  mov     r9, 992FE06E883551EEh
  00000001414DF3AC  imul    r9, rdx
  00000001414DF3B0  mov     rdx, rdi
  00000001414DF3B3  and     rdx, r8
  00000001414DF3B6  mov     [rsp+458h+var_3B8], rdx
  00000001414DF3BE  not     rdx
  00000001414DF3C1  not     r13
  00000001414DF3C4  mov     [rsp+458h+var_3B0], r13
  00000001414DF3CC  and     rdx, rbp
  00000001414DF3CF  and     rdx, r13
  00000001414DF3D2  and     rdx, r14
  00000001414DF3D5  not     rdx
  00000001414DF3D8  mov     r13, r12
  00000001414DF3DB  and     rdx, r12
  00000001414DF3DE  mov     r10, 0B2CAFFB6A86CD875h
  00000001414DF3E8  imul    r10, rdx
  00000001414DF3EC  add     r10, r9
  00000001414DF3EF  mov     r9, rsi
  00000001414DF3F2  and     r9, rbp
  00000001414DF3F5  mov     [rsp+458h+var_3C0], r9
  00000001414DF3FD  mov     rdx, r8
  00000001414DF400  and     rdx, r9
  00000001414DF403  not     rdx
  00000001414DF406  mov     r9, r12
  00000001414DF409  and     r9, rdi
  00000001414DF40C  and     r9, rdx
  00000001414DF40F  not     r9
  00000001414DF412  mov     rdx, 0D14D3D4DD2C17C3h
  00000001414DF41C  imul    rdx, r9
  00000001414DF420  add     rdx, r10
  00000001414DF423  add     rdx, rcx
  00000001414DF426  mov     r10, r11
  00000001414DF429  and     rax, r11
  00000001414DF42C  not     rax
  00000001414DF42F  mov     r11, rbx
  00000001414DF432  mov     [rsp+458h+var_3D0], rbx
  00000001414DF43A  and     rax, rbx
  00000001414DF43D  mov     r9, rsi
  00000001414DF440  mov     rbx, rsi
  00000001414DF443  and     r9, rax
  00000001414DF446  not     rax
  00000001414DF449  and     rax, r14
  00000001414DF44C  not     rax
  00000001414DF44F  not     r9
  00000001414DF452  and     r9, rax
  00000001414DF455  mov     rcx, 8AE3B0F8A765EBCBh
  00000001414DF45F  imul    rcx, r9
  00000001414DF463  add     rcx, rdx
  00000001414DF466  mov     rdx, r11
  00000001414DF469  and     rdx, r14
  00000001414DF46C  not     rdx
  00000001414DF46F  mov     [rsp+458h+var_448], rdx
  00000001414DF474  mov     rax, r10
  00000001414DF477  mov     rsi, r10
  00000001414DF47A  and     rax, rdx
  00000001414DF47D  mov     rdx, r12
  00000001414DF480  and     rdx, rax
  00000001414DF483  not     rdx
  00000001414DF486  not     rax
  00000001414DF489  mov     r12, [rsp+458h+var_428]
  00000001414DF48E  and     rax, r12
  00000001414DF491  not     rax
  00000001414DF494  and     rax, rdx
  00000001414DF497  not     rax
  00000001414DF49A  and     rax, rbp
  00000001414DF49D  mov     rdx, 0D1926E1C45578D9Eh
  00000001414DF4A7  imul    rdx, rax
  00000001414DF4AB  mov     rax, rdi
  00000001414DF4AE  and     rax, rbp
  00000001414DF4B1  mov     [rsp+458h+var_2A8], rax
  00000001414DF4B9  mov     r9, r14
  00000001414DF4BC  and     r9, rax
  00000001414DF4BF  mov     rax, r13
  00000001414DF4C2  mov     [rsp+458h+var_2D0], r13
  00000001414DF4CA  and     rax, r10
  00000001414DF4CD  and     r9, rax
  00000001414DF4D0  mov     r10, 0BCD8E41CE8A1C6C1h
  00000001414DF4DA  imul    r10, r9
  00000001414DF4DE  add     r10, rdx
  00000001414DF4E1  mov     r9, rdi
  00000001414DF4E4  and     r9, r15
  00000001414DF4E7  mov     rdx, r8
  00000001414DF4EA  and     rdx, r9
  00000001414DF4ED  not     rdx
  00000001414DF4F0  not     r9
  00000001414DF4F3  and     r9, rsi
  00000001414DF4F6  mov     [rsp+458h+var_420], rsi
  00000001414DF4FB  not     r9
  00000001414DF4FE  and     r9, rdx
  00000001414DF501  mov     rdx, r12
  00000001414DF504  and     rdx, r14
  00000001414DF507  and     r9, rdx
  00000001414DF50A  mov     r11, 6C7A5BFDBACC6D0Bh
  00000001414DF514  imul    r11, r9
  00000001414DF518  add     r11, r10
  00000001414DF51B  add     r11, rcx
  00000001414DF51E  mov     [rsp+458h+var_2B0], r11
  00000001414DF526  mov     rcx, r14
  00000001414DF529  and     rcx, rsi
  00000001414DF52C  mov     [rsp+458h+var_418], rcx
  00000001414DF531  not     rcx
  00000001414DF534  mov     r9, rbx
  00000001414DF537  and     r9, r8
  00000001414DF53A  mov     r10, r8
  00000001414DF53D  not     r9
  00000001414DF540  and     r9, rcx
  00000001414DF543  mov     rsi, [rsp+458h+var_3D0]
  00000001414DF54B  mov     rcx, rsi
  00000001414DF54E  and     rcx, r9
  00000001414DF551  not     rcx
  00000001414DF554  not     r9
  00000001414DF557  and     r9, rdi
  00000001414DF55A  not     r9
  00000001414DF55D  and     r9, rcx
  00000001414DF560  not     r9
  00000001414DF563  and     r9, r12
  00000001414DF566  not     r9
  00000001414DF569  and     r9, rbp
  00000001414DF56C  mov     rcx, 0E5CB4649B871155Fh
  00000001414DF576  imul    rcx, r9
  00000001414DF57A  not     rax
  00000001414DF57D  mov     r9, rdi
  00000001414DF580  and     r9, r14
  00000001414DF583  mov     [rsp+458h+var_458], r9
  00000001414DF587  and     rax, r9
  00000001414DF58A  mov     r9, rbp
  00000001414DF58D  and     r9, rax
  00000001414DF590  not     r9
  00000001414DF593  not     rax
  00000001414DF596  and     rax, r15
  00000001414DF599  not     rax
  00000001414DF59C  and     rax, r9
  00000001414DF59F  mov     r9, 0D0A890D31E335CFDh
  00000001414DF5A9  imul    r9, rax
  00000001414DF5AD  add     r9, rcx
  00000001414DF5B0  mov     rcx, rdi
  00000001414DF5B3  and     rcx, rdx
  00000001414DF5B6  not     rdx
  00000001414DF5B9  and     rdx, rsi
  00000001414DF5BC  not     rdx
  00000001414DF5BF  not     rcx
  00000001414DF5C2  and     rcx, rdx
  00000001414DF5C5  mov     rax, r8
  00000001414DF5C8  and     rax, rbp
  00000001414DF5CB  mov     [rsp+458h+var_2B8], rax
  00000001414DF5D3  not     rcx
  00000001414DF5D6  and     rcx, rax
  00000001414DF5D9  not     rcx
  00000001414DF5DC  mov     rax, 0EFF63A10EB55AED2h
  00000001414DF5E6  imul    rax, rcx
  00000001414DF5EA  add     rax, r9
  00000001414DF5ED  and     r13, rbp
  00000001414DF5F0  mov     rdx, r14
  00000001414DF5F3  and     rdx, [rsp+458h+var_3B8]
  00000001414DF5FB  not     rdx
  00000001414DF5FE  mov     r8, [rsp+458h+var_450]
  00000001414DF603  and     rdx, r8
  00000001414DF606  mov     [rsp+458h+var_398], rdx
  00000001414DF60E  not     r8
  00000001414DF611  not     r13
  00000001414DF614  and     r13, r8
  00000001414DF617  mov     [rsp+458h+var_2C0], r13
  00000001414DF61F  mov     rcx, rdi
  00000001414DF622  mov     r11, rdi
  00000001414DF625  and     rcx, r13
  00000001414DF628  not     rcx
  00000001414DF62B  and     rcx, rbx
  00000001414DF62E  not     rcx
  00000001414DF631  and     rcx, r10
  00000001414DF634  mov     rdx, 8A89BE52AC093B8Eh
  00000001414DF63E  imul    rdx, rcx
  00000001414DF642  add     rdx, rax
  00000001414DF645  mov     rdi, r12
  00000001414DF648  mov     rax, r12
  00000001414DF64B  and     rax, r10
  00000001414DF64E  mov     [rsp+458h+var_3C8], r10
  00000001414DF656  and     rax, rsi
  00000001414DF659  mov     rcx, r14
  00000001414DF65C  mov     r9, r14
  00000001414DF65F  and     rcx, rax
  00000001414DF662  not     rcx
  00000001414DF665  not     rax
  00000001414DF668  and     rax, rbx
  00000001414DF66B  not     rax
  00000001414DF66E  and     rax, rcx
  00000001414DF671  not     rax
  00000001414DF674  and     rax, rbp
  00000001414DF677  not     rax
  00000001414DF67A  mov     rcx, 0A9965D86BB8A0221h
  00000001414DF684  imul    rcx, rax
  00000001414DF688  add     rcx, rdx
  00000001414DF68B  mov     [rsp+458h+var_2C8], rcx
  00000001414DF693  mov     rcx, r14
  00000001414DF696  and     rcx, r10
  00000001414DF699  mov     r8, r15
  00000001414DF69C  mov     rdx, r15
  00000001414DF69F  and     rdx, rcx
  00000001414DF6A2  not     rcx
  00000001414DF6A5  mov     [rsp+458h+var_450], rcx
  00000001414DF6AA  mov     rax, rbp
  00000001414DF6AD  and     rax, rcx
  00000001414DF6B0  not     rax
  00000001414DF6B3  not     rdx
  00000001414DF6B6  and     rdx, rax
  00000001414DF6B9  mov     rsi, [rsp+458h+var_2D0]
  00000001414DF6C1  mov     rax, rsi
  00000001414DF6C4  and     rax, rdx
  00000001414DF6C7  not     rax
  00000001414DF6CA  not     rdx
  00000001414DF6CD  and     rdx, r12
  00000001414DF6D0  not     rdx
  00000001414DF6D3  and     rdx, rax
  00000001414DF6D6  mov     r14, rdx
  00000001414DF6D9  mov     [rsp+458h+var_430], r11
  00000001414DF6DE  mov     r12, r11
  00000001414DF6E1  and     r12, rbx
  00000001414DF6E4  not     r12
  00000001414DF6E7  and     r12, rsi
  00000001414DF6EA  mov     rdx, rsi
  00000001414DF6ED  and     r12, [rsp+458h+var_448]
  00000001414DF6F2  mov     rax, [rsp+458h+var_3C0]
  00000001414DF6FA  not     rax
  00000001414DF6FD  mov     [rsp+458h+var_138], r9
  00000001414DF705  mov     r10, r9
  00000001414DF708  and     r10, r15
  00000001414DF70B  not     r10
  00000001414DF70E  and     r10, r11
  00000001414DF711  and     r10, rax
  00000001414DF714  mov     rax, rdi
  00000001414DF717  mov     rsi, [rsp+458h+var_420]
  00000001414DF71C  and     rax, rsi
  00000001414DF71F  mov     r15, rbx
  00000001414DF722  and     r15, rax
  00000001414DF725  not     r10
  00000001414DF728  and     r10, rax
  00000001414DF72B  mov     [rsp+458h+var_2E8], r10
  00000001414DF733  not     rax
  00000001414DF736  and     rax, r9
  00000001414DF739  not     rax
  00000001414DF73C  not     r15
  00000001414DF73F  and     r15, rax
  00000001414DF742  mov     rcx, [rsp+458h+var_3D0]
  00000001414DF74A  mov     rax, rcx
  00000001414DF74D  and     rax, rbx
  00000001414DF750  not     rax
  00000001414DF753  mov     r9, [rsp+458h+var_458]
  00000001414DF757  not     r9
  00000001414DF75A  and     r9, rax
  00000001414DF75D  mov     [rsp+458h+var_458], r9
  00000001414DF761  and     rax, rsi
  00000001414DF764  mov     r13, rdi
  00000001414DF767  and     r13, rax
  00000001414DF76A  not     rax
  00000001414DF76D  mov     r9, rdx
  00000001414DF770  and     rax, rdx
  00000001414DF773  not     rax
  00000001414DF776  not     r13
  00000001414DF779  and     r13, rax
  00000001414DF77C  mov     rdx, rcx
  00000001414DF77F  mov     r11, rcx
  00000001414DF782  mov     rax, rbp
  00000001414DF785  and     rdx, rbp
  00000001414DF788  and     [rsp+458h+var_3B0], rbp
  00000001414DF790  mov     r10, r8
  00000001414DF793  mov     rbp, r8
  00000001414DF796  and     rbp, r12
  00000001414DF799  not     r12
  00000001414DF79C  and     r12, rax
  00000001414DF79F  mov     [rsp+458h+var_2E0], r12
  00000001414DF7A7  mov     rcx, r8
  00000001414DF7AA  mov     [rsp+458h+var_170], r8
  00000001414DF7B2  and     rcx, r13
  00000001414DF7B5  mov     [rsp+458h+var_2D8], rcx
  00000001414DF7BD  not     r13
  00000001414DF7C0  and     r13, rax
  00000001414DF7C3  mov     [rsp+458h+var_448], r15
  00000001414DF7C8  and     r15, rax
  00000001414DF7CB  mov     rcx, rbx
  00000001414DF7CE  mov     [rsp+458h+var_408], rbx
  00000001414DF7D3  and     rbx, rsi
  00000001414DF7D6  not     rbx
  00000001414DF7D9  mov     r8, [rsp+458h+var_450]
  00000001414DF7DE  and     r8, rbx
  00000001414DF7E1  and     r8, rax
  00000001414DF7E4  mov     r12, rax
  00000001414DF7E7  mov     rax, r9
  00000001414DF7EA  mov     rsi, r9
  00000001414DF7ED  and     rsi, rcx
  00000001414DF7F0  and     rsi, r10
  00000001414DF7F3  not     rsi
  00000001414DF7F6  and     rsi, [rsp+458h+var_3C8]
  00000001414DF7FE  mov     rcx, [rsp+458h+var_430]
  00000001414DF803  mov     r9, rcx
  00000001414DF806  and     r9, rsi
  00000001414DF809  mov     [rsp+458h+var_148], r9
  00000001414DF811  not     rsi
  00000001414DF814  mov     r9, r11
  00000001414DF817  and     rsi, r11
  00000001414DF81A  mov     r11, rdi
  00000001414DF81D  and     r11, rcx
  00000001414DF820  mov     r10, r9
  00000001414DF823  mov     rdi, r9
  00000001414DF826  and     r10, r14
  00000001414DF829  mov     [rsp+458h+var_160], r10
  00000001414DF831  not     r14
  00000001414DF834  and     r14, rcx
  00000001414DF837  mov     [rsp+458h+var_168], r14
  00000001414DF83F  mov     r10, [rsp+458h+var_448]
  00000001414DF844  not     r10
  00000001414DF847  and     r12, r10
  00000001414DF84A  not     r12
  00000001414DF84D  and     r12, rcx
  00000001414DF850  mov     [rsp+458h+var_158], r12
  00000001414DF858  mov     r9, rax
  00000001414DF85B  mov     r12, [rsp+458h+var_418]
  00000001414DF860  and     r9, r12
  00000001414DF863  mov     [rsp+458h+var_150], r9
  00000001414DF86B  not     r15
  00000001414DF86E  and     r15, rcx
  00000001414DF871  mov     r9, rcx
  00000001414DF874  mov     rcx, r8
  00000001414DF877  not     rcx
  00000001414DF87A  and     rcx, rax
  00000001414DF87D  mov     r14, rax
  00000001414DF880  mov     rax, rdi
  00000001414DF883  and     rax, rcx
  00000001414DF886  mov     [rsp+458h+var_140], rax
  00000001414DF88E  not     rcx
  00000001414DF891  and     rcx, r9
  00000001414DF894  mov     [rsp+458h+var_450], rcx
  00000001414DF899  mov     rax, [rsp+458h+var_170]
  00000001414DF8A1  and     r12, rax
  00000001414DF8A4  and     r9, r12
  00000001414DF8A7  mov     [rsp+458h+var_430], r9
  00000001414DF8AC  not     r12
  00000001414DF8AF  and     r12, rdi
  00000001414DF8B2  mov     [rsp+458h+var_418], r12
  00000001414DF8B7  mov     rcx, rdi
  00000001414DF8BA  mov     r8, [rsp+458h+var_458]
  00000001414DF8BE  not     r8
  00000001414DF8C1  and     r8, rax
  00000001414DF8C4  mov     [rsp+458h+var_458], r8
  00000001414DF8C8  and     rcx, rax
  00000001414DF8CB  and     r10, rax
  00000001414DF8CE  mov     [rsp+458h+var_448], r10
  00000001414DF8D3  and     rax, rbx
  00000001414DF8D6  not     rax
  00000001414DF8D9  and     rax, r11
  00000001414DF8DC  mov     rbx, 36B592475D19694Dh
  00000001414DF8E6  imul    rbx, rax
  00000001414DF8EA  add     rbx, [rsp+458h+var_2C8]
  00000001414DF8F2  add     rbx, [rsp+458h+var_2B0]
  00000001414DF8FA  mov     r10, 6C523A903AE606C7h
  00000001414DF904  imul    r10, [rsp+458h+var_398]
  00000001414DF90D  mov     r12, [rsp+458h+var_138]
  00000001414DF915  mov     rax, r12
  00000001414DF918  and     rax, rdx
  00000001414DF91B  not     rax
  00000001414DF91E  not     rdx
  00000001414DF921  mov     rdi, [rsp+458h+var_408]
  00000001414DF926  and     rdx, rdi
  00000001414DF929  not     rdx
  00000001414DF92C  and     rdx, rax
  00000001414DF92F  mov     rax, r14
  00000001414DF932  and     rax, rdx
  00000001414DF935  not     rax
  00000001414DF938  not     rdx
  00000001414DF93B  mov     r9, [rsp+458h+var_428]
  00000001414DF940  and     rdx, r9
  00000001414DF943  not     rdx
  00000001414DF946  mov     r8, [rsp+458h+var_420]
  00000001414DF94B  and     rax, r8
  00000001414DF94E  and     rax, rdx
  00000001414DF951  mov     rdx, 301A8D4A1AB144C3h
  00000001414DF95B  imul    rdx, rax
  00000001414DF95F  add     rdx, r10
  00000001414DF962  mov     r10, [rsp+458h+var_458]
  00000001414DF966  not     r10
  00000001414DF969  and     r10, r8
  00000001414DF96C  mov     rax, r9
  00000001414DF96F  and     rax, r10
  00000001414DF972  not     r10
  00000001414DF975  and     r10, r14
  00000001414DF978  not     r10
  00000001414DF97B  not     rax
  00000001414DF97E  and     rax, r10
  00000001414DF981  mov     r10, 0D081D1A72FF3CE1Eh
  00000001414DF98B  imul    r10, rax
  00000001414DF98F  add     r10, rdx
  00000001414DF992  not     r11
  00000001414DF995  and     r11, [rsp+458h+var_2B8]
  00000001414DF99D  not     r11
  00000001414DF9A0  and     r11, rdi
  00000001414DF9A3  not     r11
  00000001414DF9A6  mov     rax, 693C12505BC39C0Bh
  00000001414DF9B0  imul    rax, r11
  00000001414DF9B4  add     rax, r10
  00000001414DF9B7  add     rax, rbx
  00000001414DF9BA  mov     r8, [rsp+458h+var_3B0]
  00000001414DF9C2  not     r8
  00000001414DF9C5  mov     rdx, r12
  00000001414DF9C8  and     rdx, r14
  00000001414DF9CB  and     rdx, r8
  00000001414DF9CE  mov     r8, 0A005042DAFFCCCC8h
  00000001414DF9D8  imul    r8, rdx
  00000001414DF9DC  mov     rdx, [rsp+458h+var_160]
  00000001414DF9E4  not     rdx
  00000001414DF9E7  mov     r9, [rsp+458h+var_168]
  00000001414DF9EF  not     r9
  00000001414DF9F2  and     r9, rdx
  00000001414DF9F5  mov     rdx, 4A7B8F32971B1BD2h
  00000001414DF9FF  imul    rdx, r9
  00000001414DFA03  add     rdx, r8
  00000001414DFA06  mov     r8, [rsp+458h+var_2E0]
  00000001414DFA0E  not     r8
  00000001414DFA11  not     rbp
  00000001414DFA14  and     rbp, r8
  00000001414DFA17  not     rbp
  00000001414DFA1A  mov     rdi, [rsp+458h+var_420]
  00000001414DFA1F  and     rbp, rdi
  00000001414DFA22  mov     r8, 116257B5BFF1D0Eh
  00000001414DFA2C  imul    r8, rbp
  00000001414DFA30  add     r8, rdx
  00000001414DFA33  mov     rdx, 0EFB1094278BF9D68h
  00000001414DFA3D  imul    rdx, [rsp+458h+var_158]
  00000001414DFA46  add     rdx, r8
  00000001414DFA49  add     rdx, rax
  00000001414DFA4C  not     rsi
  00000001414DFA4F  mov     r8, [rsp+458h+var_148]
  00000001414DFA57  not     r8
  00000001414DFA5A  and     r8, rsi
  00000001414DFA5D  mov     rax, 0C3CDDBC026669B8Ah
  00000001414DFA67  imul    rax, r8
  00000001414DFA6B  not     r13
  00000001414DFA6E  mov     r9, [rsp+458h+var_2D8]
  00000001414DFA76  not     r9
  00000001414DFA79  and     r9, r13
  00000001414DFA7C  not     r9
  00000001414DFA7F  mov     r8, 10A624E05F4F640Fh
  00000001414DFA89  imul    r8, r9
  00000001414DFA8D  add     r8, rax
  00000001414DFA90  mov     r9, [rsp+458h+var_150]
  00000001414DFA98  and     r9, rcx
  00000001414DFA9B  mov     rax, 0F5691C3E6C45C643h
  00000001414DFAA5  imul    rax, r9
  00000001414DFAA9  add     rax, r8
  00000001414DFAAC  mov     r9, [rsp+458h+var_2C0]
  00000001414DFAB4  mov     r11, [rsp+458h+var_408]
  00000001414DFAB9  and     r9, r11
  00000001414DFABC  mov     r10, [rsp+458h+var_3B8]
  00000001414DFAC4  and     r9, r10
  00000001414DFAC7  not     r9
  00000001414DFACA  mov     r8, 481687BB8B6462CCh
  00000001414DFAD4  imul    r8, r9
  00000001414DFAD8  add     r8, rax
  00000001414DFADB  add     r8, rdx
  00000001414DFADE  mov     rax, 6E899793801AFBFFh
  00000001414DFAE8  imul    rax, [rsp+458h+var_2E8]
  00000001414DFAF1  mov     r9, [rsp+458h+var_428]
  00000001414DFAF6  and     r10, r9
  00000001414DFAF9  and     r10, [rsp+458h+var_3C0]
  00000001414DFB01  mov     rdx, 6F01FBDBFFCE2ECAh
  00000001414DFB0B  imul    rdx, r10
  00000001414DFB0F  add     rdx, rax
  00000001414DFB12  mov     rax, [rsp+458h+var_448]
  00000001414DFB17  not     rax
  00000001414DFB1A  and     r15, rax
  00000001414DFB1D  mov     rax, 0E82AC4BA7D8C70D8h
  00000001414DFB27  imul    rax, r15
  00000001414DFB2B  add     rax, rdx
  00000001414DFB2E  mov     rdx, [rsp+458h+var_140]
  00000001414DFB36  not     rdx
  00000001414DFB39  mov     r10, [rsp+458h+var_450]
  00000001414DFB3E  not     r10
  00000001414DFB41  and     r10, rdx
  00000001414DFB44  mov     rdx, [rsp+458h+var_2A8]
  00000001414DFB4C  not     rdx
  00000001414DFB4F  not     rcx
  00000001414DFB52  and     rcx, rdx
  00000001414DFB55  not     r10
  00000001414DFB58  mov     rdx, 0DEEB107E0372DF69h
  00000001414DFB62  imul    rdx, r10
  00000001414DFB66  add     rdx, rax
  00000001414DFB69  and     r12, rcx
  00000001414DFB6C  not     r12
  00000001414DFB6F  not     rcx
  00000001414DFB72  and     rcx, r11
  00000001414DFB75  mov     r10, r11
  00000001414DFB78  not     rcx
  00000001414DFB7B  and     rcx, r12
  00000001414DFB7E  mov     rax, r9
  00000001414DFB81  and     rax, rcx
  00000001414DFB84  not     rcx
  00000001414DFB87  and     rcx, r14
  00000001414DFB8A  not     rcx
  00000001414DFB8D  not     rax
  00000001414DFB90  and     rax, rcx
  00000001414DFB93  mov     rcx, [rsp+458h+var_3C8]
  00000001414DFB9B  and     rcx, rax
  00000001414DFB9E  not     rcx
  00000001414DFBA1  not     rax
  00000001414DFBA4  and     rax, rdi
  00000001414DFBA7  not     rax
  00000001414DFBAA  and     rax, rcx
  00000001414DFBAD  mov     rcx, 3130B2C576B061D2h
  00000001414DFBB7  imul    rcx, rax
  00000001414DFBBB  add     rcx, rdx
  00000001414DFBBE  add     rcx, r8
  00000001414DFBC1  mov     rax, [rsp+458h+var_418]
  00000001414DFBC6  not     rax
  00000001414DFBC9  mov     rdx, [rsp+458h+var_430]
  00000001414DFBCE  not     rdx
  00000001414DFBD1  and     rdx, rax
  00000001414DFBD4  mov     rax, r9
  00000001414DFBD7  and     rax, rdx
  00000001414DFBDA  not     rdx
  00000001414DFBDD  and     rdx, r14
  00000001414DFBE0  not     rdx
  00000001414DFBE3  not     rax
  00000001414DFBE6  and     rax, rdx
  00000001414DFBE9  not     rax
  00000001414DFBEC  mov     rdx, rax
  00000001414DFBEF  mov     rax, 3E5BAAB36E49EFDh
  00000001414DFBF9  imul    rax, rdx
  00000001414DFBFD  add     rax, rcx
  00000001414DFC00  mov     rbx, [rsp+458h+var_340]
  00000001414DFC08  mov     r9, [rsp+458h+var_2A0]
  00000001414DFC10  imul    r9, rbx
  00000001414DFC14  mov     r11, [rsp+458h+var_198]
  00000001414DFC1C  mov     r8d, r11d
  00000001414DFC1F  neg     r8b
  00000001414DFC22  mov     rdx, rax
  00000001414DFC25  mov     ecx, r8d
  00000001414DFC28  shr     rdx, cl
  00000001414DFC2B  mov     ecx, r11d
  00000001414DFC2E  shl     rax, cl
  00000001414DFC31  add     [rsp+458h+var_330], r9
  00000001414DFC39  not     rdx
  00000001414DFC3C  not     rax
  00000001414DFC3F  and     rax, rdx
  00000001414DFC42  not     rax
  00000001414DFC45  imul    rax, [rsp+458h+var_3A8]
  00000001414DFC4E  mov     rcx, 447F3E018ABFD819h
  00000001414DFC58  imul    rcx, r11
  00000001414DFC5C  mov     r9, [rsp+458h+var_298]
  00000001414DFC64  add     rcx, r9
  00000001414DFC67  mov     rdx, 157A90AB573A70ADh
  00000001414DFC71  imul    rdx, r11
  00000001414DFC75  add     rdx, r9
  00000001414DFC78  not     rcx
  00000001414DFC7B  mov     r12, [rsp+458h+var_410]
  00000001414DFC80  and     rcx, r12
  00000001414DFC83  not     rcx
  00000001414DFC86  and     rdx, rcx
  00000001414DFC89  mov     r9, r10
  00000001414DFC8C  and     r9, rdx
  00000001414DFC8F  not     rdx
  00000001414DFC92  and     rdx, rdi
  00000001414DFC95  not     rdx
  00000001414DFC98  not     r9
  00000001414DFC9B  and     r9, rdx
  00000001414DFC9E  mov     rdx, r9
  00000001414DFCA1  mov     ecx, r11d
  00000001414DFCA4  shl     rdx, cl
  00000001414DFCA7  not     rdx
  00000001414DFCAA  mov     ecx, r8d
  00000001414DFCAD  shr     r9, cl
  00000001414DFCB0  not     r9
  00000001414DFCB3  and     r9, rdx
  00000001414DFCB6  mov     rcx, rax
  00000001414DFCB9  not     rcx
  00000001414DFCBC  not     r9
  00000001414DFCBF  mov     r14, [rsp+458h+var_400]
  00000001414DFCC4  imul    r9, r14
  00000001414DFCC8  and     rax, r9
  00000001414DFCCB  not     r9
  00000001414DFCCE  and     r9, rcx
  00000001414DFCD1  not     r9
  00000001414DFCD4  not     rax
  00000001414DFCD7  and     rax, r9
  00000001414DFCDA  mov     rsi, [rsp+458h+var_350]
  00000001414DFCE2  add     r9, rsi
  00000001414DFCE5  add     r9, rax
  00000001414DFCE8  not     rax
  00000001414DFCEB  add     r9, rax
  00000001414DFCEE  mov     [rsp+458h+var_408], r9
  00000001414DFCF3  test    byte ptr [rsp+458h+var_3E8], 1
  00000001414DFCF8  mov     rax, [rsp+458h+var_248]
  00000001414DFD00  lea     r9, [rsp+rax+458h]
  00000001414DFD08  mov     rax, [rsp+458h+var_270]
  00000001414DFD10  lea     rdx, [rsp+rax+458h]
  00000001414DFD18  mov     rax, [rsp+458h+var_360]
  00000001414DFD20  mov     rcx, [rsp+458h+var_378]
  00000001414DFD28  cmovz   rax, rcx
  00000001414DFD2C  mov     [rsp+458h+var_360], rax
  00000001414DFD34  cmovz   r9, rcx
  00000001414DFD38  mov     [rsp+458h+var_3B0], r9
  00000001414DFD40  mov     rax, [rsp+458h+var_368]
  00000001414DFD48  cmovz   rax, rcx
  00000001414DFD4C  mov     [rsp+458h+var_368], rax
  00000001414DFD54  cmovz   rdx, rcx
  00000001414DFD58  mov     [rsp+458h+var_448], rdx
  00000001414DFD5D  cmovnz  rcx, [rsp+458h+var_250]
  00000001414DFD66  mov     [rsp+458h+var_378], rcx
  00000001414DFD6E  mov     rcx, 7ABB7F715706660h
  00000001414DFD78  imul    rcx, r11
  00000001414DFD7C  mov     rax, 94C5CA8069AEB0B4h
  00000001414DFD86  imul    rax, r11
  00000001414DFD8A  mov     r13, [rsp+458h+var_3A0]
  00000001414DFD92  add     rax, r13
  00000001414DFD95  mov     rdx, rax
  00000001414DFD98  not     rdx
  00000001414DFD9B  mov     r9, 8C3276B84C8F05DBh
  00000001414DFDA5  imul    r9, r11
  00000001414DFDA9  and     r9, rdx
  00000001414DFDAC  not     r9
  00000001414DFDAF  and     rcx, r9
  00000001414DFDB2  not     rcx
  00000001414DFDB5  and     rcx, rdi
  00000001414DFDB8  mov     r10, 39D001C7EF014280h
  00000001414DFDC2  imul    r10, r11
  00000001414DFDC6  and     r10, r9
  00000001414DFDC9  not     rcx
  00000001414DFDCC  not     r10
  00000001414DFDCF  and     r10, rcx
  00000001414DFDD2  mov     r9, r10
  00000001414DFDD5  mov     ecx, r11d
  00000001414DFDD8  shl     r9, cl
  00000001414DFDDB  not     r9
  00000001414DFDDE  mov     ecx, r8d
  00000001414DFDE1  shr     r10, cl
  00000001414DFDE4  not     r10
  00000001414DFDE7  and     r10, r9
  00000001414DFDEA  mov     [rsp+458h+var_3B8], r10
  00000001414DFDF2  test    byte ptr [rsp+458h+var_238], 1
  00000001414DFDFA  mov     r9, [rsp+458h+var_380]
  00000001414DFE02  mov     rcx, r9
  00000001414DFE05  cmovnz  rcx, [rsp+458h+var_328]
  00000001414DFE0E  mov     [rsp+458h+var_3C0], rcx
  00000001414DFE16  mov     rcx, 71B66C0BE7287157h
  00000001414DFE20  imul    rcx, r11
  00000001414DFE24  and     rcx, [rsp+458h+var_440]
  00000001414DFE29  mov     r8, 0D10497AD5F4B20F6h
  00000001414DFE33  imul    r8, r11
  00000001414DFE37  not     rcx
  00000001414DFE3A  add     r8, rcx
  00000001414DFE3D  mov     r10, 3ACD51C5C1ABD334h
  00000001414DFE47  imul    r10, r11
  00000001414DFE4B  add     r10, rcx
  00000001414DFE4E  not     r10
  00000001414DFE51  and     r10, rdx
  00000001414DFE54  not     r10
  00000001414DFE57  and     r10, r8
  00000001414DFE5A  mov     [rsp+458h+var_3C8], r10
  00000001414DFE62  test    byte ptr [rsp+458h+var_3F8], 1
  00000001414DFE67  mov     r8, [rsp+458h+var_268]
  00000001414DFE6F  lea     r8, [rsp+r8+458h]
  00000001414DFE77  cmovnz  r8, [rsp+458h+var_390]
  00000001414DFE80  mov     [rsp+458h+var_238], r8
  00000001414DFE88  mov     r8, [rsp+458h+var_3E0]
  00000001414DFE8D  cmovz   r8, r9
  00000001414DFE91  mov     [rsp+458h+var_3E0], r8
  00000001414DFE96  mov     r8, 259767D5B9DF1F5Bh
  00000001414DFEA0  imul    r8, r11
  00000001414DFEA4  add     r8, rcx
  00000001414DFEA7  mov     r10, 0C733B9D5A82F6D91h
  00000001414DFEB1  imul    r10, r11
  00000001414DFEB5  add     r10, rcx
  00000001414DFEB8  not     r10
  00000001414DFEBB  and     r10, rdx
  00000001414DFEBE  not     r10
  00000001414DFEC1  and     r10, r8
  00000001414DFEC4  mov     [rsp+458h+var_3D0], r10
  00000001414DFECC  test    byte ptr [rsp+458h+var_240], 1
  00000001414DFED4  mov     r8, r9
  00000001414DFED7  mov     rcx, r9
  00000001414DFEDA  cmovnz  rcx, [rsp+458h+var_1B0]
  00000001414DFEE3  mov     [rsp+458h+var_240], rcx
  00000001414DFEEB  mov     r9, 0C3973AB214AF0601h
  00000001414DFEF5  imul    r9, r11
  00000001414DFEF9  and     r9, rdx
  00000001414DFEFC  mov     rcx, 0F723283FAC3267BBh
  00000001414DFF06  imul    rcx, r11
  00000001414DFF0A  not     r9
  00000001414DFF0D  and     r9, rcx
  00000001414DFF10  mov     [rsp+458h+var_248], r9
  00000001414DFF18  test    byte ptr [rsp+458h+var_230], 1
  00000001414DFF20  cmovnz  r8, [rsp+458h+var_290]
  00000001414DFF29  mov     [rsp+458h+var_380], r8
  00000001414DFF31  mov     rcx, 0EF30EA3303A288A5h
  00000001414DFF3B  imul    rcx, r11
  00000001414DFF3F  and     rcx, rax
  00000001414DFF42  mov     rax, [rsp+458h+var_348]
  00000001414DFF4A  mov     rdx, rax
  00000001414DFF4D  not     rdx
  00000001414DFF50  and     rax, rcx
  00000001414DFF53  not     rcx
  00000001414DFF56  and     rcx, rdx
  00000001414DFF59  not     rcx
  00000001414DFF5C  not     rax
  00000001414DFF5F  and     rax, rcx
  00000001414DFF62  mov     rcx, 0A1AAC44954887112h
  00000001414DFF6C  mov     rdx, r11
  00000001414DFF6F  imul    rcx, r11
  00000001414DFF73  add     rax, rcx
  00000001414DFF76  mov     rcx, 2E5A7F2B05BAFBB3h
  00000001414DFF80  imul    rcx, r11
  00000001414DFF84  mov     r11, 191614CA021A44A8h
  00000001414DFF8E  imul    r11, rdx
  00000001414DFF92  mov     r15, rdx
  00000001414DFF95  mov     r9, r11
  00000001414DFF98  not     r9
  00000001414DFF9B  mov     rdx, rcx
  00000001414DFF9E  and     rdx, r9
  00000001414DFFA1  mov     r8, rcx
  00000001414DFFA4  not     r8
  00000001414DFFA7  and     r8, r9
  00000001414DFFAA  mov     r10, rax
  00000001414DFFAD  and     r10, rcx
  00000001414DFFB0  and     rcx, r11
  00000001414DFFB3  and     r9, r10
  00000001414DFFB6  not     r10
  00000001414DFFB9  and     r10, r11
  00000001414DFFBC  not     r9
  00000001414DFFBF  not     r10
  00000001414DFFC2  and     r10, r9
  00000001414DFFC5  not     rdx
  00000001414DFFC8  and     rdx, rax
  00000001414DFFCB  not     r8
  00000001414DFFCE  mov     r9, rcx
  00000001414DFFD1  not     r9
  00000001414DFFD4  and     r8, r9
  00000001414DFFD7  not     r8
  00000001414DFFDA  and     r8, rax
  00000001414DFFDD  and     rcx, rax
  00000001414DFFE0  not     rax
  00000001414DFFE3  and     rax, r9
  00000001414DFFE6  not     rcx
  00000001414DFFE9  or      rcx, rax
  00000001414DFFEC  not     r8
  00000001414DFFEF  add     rcx, r8
  00000001414DFFF2  add     rcx, r10
  00000001414DFFF5  lea     rax, [rdx+rcx]
  00000001414DFFF9  add     rax, 2
  00000001414DFFFD  imul    rax, [rsp+458h+var_308]
  00000001414E0006  mov     ecx, eax
  00000001414E0008  mov     r10, [rsp+458h+var_358]
  00000001414E0010  and     ecx, r10d
  00000001414E0013  not     rcx
  00000001414E0016  mov     rdx, rax
  00000001414E0019  not     rdx
  00000001414E001C  mov     r8, rcx
  00000001414E001F  shl     r8, 0Bh
  00000001414E0023  add     r8, rcx
  00000001414E0026  mov     r9, r10
  00000001414E0029  not     r9
  00000001414E002C  and     rax, r9
  00000001414E002F  and     r9, rdx
  00000001414E0032  and     edx, r10d
  00000001414E0035  not     rdx
  00000001414E0038  not     rax
  00000001414E003B  and     rax, rdx
  00000001414E003E  shl     rax, 0Ch
  00000001414E0042  sub     rax, r8
  00000001414E0045  not     r9
  00000001414E0048  and     r9, rcx
  00000001414E004B  mov     rcx, r9
  00000001414E004E  shl     rcx, 0Ch
  00000001414E0052  add     rcx, r9
  00000001414E0055  add     rcx, rax
  00000001414E0058  mov     rax, rdx
  00000001414E005B  shl     rax, 0Bh
  00000001414E005F  sub     rdx, rax
  00000001414E0062  add     rdx, rcx
  00000001414E0065  mov     [rsp+458h+var_230], rdx
  00000001414E006D  mov     rcx, [rsp+458h+var_438]
  00000001414E0072  imul    rcx, [rsp+458h+var_338]
  00000001414E007B  imul    eax, r15d, 7EC97A58h
  00000001414E0082  add     rax, rsp
  00000001414E0085  add     rax, 458h
  00000001414E008B  imul    rax, r14
  00000001414E008F  not     rcx
  00000001414E0092  not     rax
  00000001414E0095  and     rax, rcx
  00000001414E0098  mov     r14, rax
  00000001414E009B  mov     rdx, [rsp+458h+var_388]
  00000001414E00A3  mov     rax, rdx
  00000001414E00A6  not     rax
  00000001414E00A9  mov     rcx, 0FFFFFFFEBFF47A90h
  00000001414E00B3  imul    rax, rcx
  00000001414E00B7  inc     rcx
  00000001414E00BA  imul    rcx, rdx
  00000001414E00BE  mov     r11, rdx
  00000001414E00C1  add     rax, rcx
  00000001414E00C4  mov     rcx, r12
  00000001414E00C7  not     rcx
  00000001414E00CA  mov     rdx, rbx
  00000001414E00CD  imul    rdx, rcx
  00000001414E00D1  mov     [rsp+458h+var_338], rdx
  00000001414E00D9  mov     rdx, rcx
  00000001414E00DC  mov     rcx, 786707828B67586Bh
  00000001414E00E6  imul    rcx, r15
  00000001414E00EA  and     rcx, rdx
  00000001414E00ED  mov     r8, [rsp+458h+var_190]
  00000001414E00F5  mov     rdx, r8
  00000001414E00F8  not     rdx
  00000001414E00FB  and     r8, rcx
  00000001414E00FE  not     rcx
  00000001414E0101  and     rcx, rdx
  00000001414E0104  not     rcx
  00000001414E0107  not     r8
  00000001414E010A  and     r8, rcx
  00000001414E010D  mov     rcx, 65DCD71E7A500000h
  00000001414E0117  imul    rcx, r15
  00000001414E011B  add     r8, rcx
  00000001414E011E  mov     rcx, 1E33CD4CBDD55681h
  00000001414E0128  imul    rcx, r15
  00000001414E012C  mov     rdx, 293CC6A849FFE9DAh
  00000001414E0136  imul    rdx, r15
  00000001414E013A  and     rdx, r8
  00000001414E013D  not     r8
  00000001414E0140  and     r8, rcx
  00000001414E0143  not     r8
  00000001414E0146  not     rdx
  00000001414E0149  and     rdx, r8
  00000001414E014C  mov     rcx, 0C82693F507D5405Bh
  00000001414E0156  imul    rcx, r15
  00000001414E015A  not     rdx
  00000001414E015D  and     rdx, rcx
  00000001414E0160  mov     r9, [rsp+458h+var_3F0]
  00000001414E0165  imul    rax, r9
  00000001414E0169  not     rax
  00000001414E016C  mov     r8, [rsp+458h+var_320]
  00000001414E0174  mov     rcx, r8
  00000001414E0177  and     rcx, rax
  00000001414E017A  not     r8
  00000001414E017D  and     r8, rax
  00000001414E0180  not     rdx
  00000001414E0183  imul    rdx, rbx
  00000001414E0187  not     rdx
  00000001414E018A  and     rcx, rdx
  00000001414E018D  and     r8, rdx
  00000001414E0190  not     rcx
  00000001414E0193  not     r8
  00000001414E0196  add     r8, rsi
  00000001414E0199  add     r8, rcx
  00000001414E019C  mov     [rsp+458h+var_320], r8
  00000001414E01A4  mov     rdx, rbx
  00000001414E01A7  imul    rdx, [rsp+458h+var_278]
  00000001414E01B0  imul    eax, r15d, 2567B060h
  00000001414E01B7  add     rax, rsp
  00000001414E01BA  add     rax, 458h
  00000001414E01C0  imul    rax, r9
  00000001414E01C4  mov     rcx, rdx
  00000001414E01C7  not     rcx
  00000001414E01CA  and     rdx, rax
  00000001414E01CD  not     rax
  00000001414E01D0  and     rax, rcx
  00000001414E01D3  not     rax
  00000001414E01D6  mov     rcx, rdx
  00000001414E01D9  not     rcx
  00000001414E01DC  and     rcx, rax
  00000001414E01DF  test    byte ptr [rsp+458h+var_258], 1
  00000001414E01E7  lea     rdx, [rcx+rdx*2]
  00000001414E01EB  mov     rax, [rsp+458h+var_1A8]
  00000001414E01F3  mov     rcx, [rsp+458h+var_280]
  00000001414E01FB  cmovz   rax, rcx
  00000001414E01FF  mov     [rsp+458h+var_1A8], rax
  00000001414E0207  mov     rax, [rsp+458h+var_260]
  00000001414E020F  lea     rax, [rsp+rax+458h]
  00000001414E0217  cmovz   rax, rcx
  00000001414E021B  mov     [rsp+458h+var_258], rax
  00000001414E0223  not     r14
  00000001414E0226  cmovz   r14, rcx
  00000001414E022A  mov     [rsp+458h+var_340], r14
  00000001414E0232  cmovz   rdx, rcx
  00000001414E0236  mov     [rsp+458h+var_250], rdx
  00000001414E023E  mov     rax, 0D8EECF934766D03Dh
  00000001414E0248  imul    rax, r15
  00000001414E024C  add     rax, r11
  00000001414E024F  and     r13, rax
  00000001414E0252  not     rax
  00000001414E0255  and     rax, [rsp+458h+var_288]
  00000001414E025D  not     rax
  00000001414E0260  not     r13
  00000001414E0263  and     r13, rax
  00000001414E0266  mov     rax, 0BFB7E4D695EA23AFh
  00000001414E0270  imul    rax, r15
  00000001414E0274  add     r13, rax
  00000001414E0277  mov     rcx, 6DAEACE8D4370DC7h
  00000001414E0281  imul    rcx, r15
  00000001414E0285  mov     rbp, rcx
  00000001414E0288  mov     r8, rcx
  00000001414E028B  not     rbp
  00000001414E028E  mov     rax, 332E8553627F7062h
  00000001414E0298  imul    rax, r15
  00000001414E029C  mov     rcx, rax
  00000001414E029F  mov     rdi, rax
  00000001414E02A2  not     rcx
  00000001414E02A5  mov     r9, 1103BAAEDEDEF60Bh
  00000001414E02AF  imul    r9, r15
  00000001414E02B3  mov     rbx, r9
  00000001414E02B6  not     rbx
  00000001414E02B9  mov     rax, rcx
  00000001414E02BC  mov     r14, rcx
  00000001414E02BF  and     rax, rbx
  00000001414E02C2  mov     rcx, r8
  00000001414E02C5  mov     rsi, r8
  00000001414E02C8  and     rcx, rax
  00000001414E02CB  not     rax
  00000001414E02CE  and     rax, rbp
  00000001414E02D1  not     rax
  00000001414E02D4  not     rcx
  00000001414E02D7  and     rcx, rax
  00000001414E02DA  mov     rdx, r13
  00000001414E02DD  not     rdx
  00000001414E02E0  mov     rax, r13
  00000001414E02E3  and     rax, rcx
  00000001414E02E6  not     rcx
  00000001414E02E9  and     rcx, rdx
  00000001414E02EC  not     rcx
  00000001414E02EF  not     rax
  00000001414E02F2  and     rax, rcx
  00000001414E02F5  mov     r11, 14420EA1A555CFF9h
  00000001414E02FF  imul    r11, r15
  00000001414E0303  mov     [rsp+458h+var_428], r11
  00000001414E0308  not     rax
  00000001414E030B  and     rax, r11
  00000001414E030E  not     rax
  00000001414E0311  mov     rcx, 79275457A5C3AB05h
  00000001414E031B  imul    rcx, rax
  00000001414E031F  not     r11
  00000001414E0322  mov     r10, rdx
  00000001414E0325  and     rdx, r9
  00000001414E0328  not     rdx
  00000001414E032B  and     rdx, r11
  00000001414E032E  mov     rax, rbp
  00000001414E0331  and     rax, rdi
  00000001414E0334  mov     [rsp+458h+var_3E8], rax
  00000001414E0339  and     rdx, rax
  00000001414E033C  mov     rax, 2544143730CEC5CBh
  00000001414E0346  imul    rax, rdx
  00000001414E034A  add     rax, rcx
  00000001414E034D  and     r8, r14
  00000001414E0350  mov     r15, r14
  00000001414E0353  mov     rcx, r13
  00000001414E0356  and     rcx, r8
  00000001414E0359  not     r8
  00000001414E035C  mov     [rsp+458h+var_450], r8
  00000001414E0361  mov     rdx, r10
  00000001414E0364  and     rdx, r8
  00000001414E0367  not     rdx
  00000001414E036A  not     rcx
  00000001414E036D  and     rcx, rdx
  00000001414E0370  not     rcx
  00000001414E0373  and     rcx, rbx
  00000001414E0376  not     rcx
  00000001414E0379  and     rcx, r11
  00000001414E037C  not     rcx
  00000001414E037F  mov     rdx, 678B2EEB46FB5DA2h
  00000001414E0389  imul    rdx, rcx
  00000001414E038D  mov     rcx, r13
  00000001414E0390  and     rcx, rsi
  00000001414E0393  mov     r12, rcx
  00000001414E0396  mov     [rsp+458h+var_410], rcx
  00000001414E039B  mov     r8, r14
  00000001414E039E  and     r8, r9
  00000001414E03A1  not     r8
  00000001414E03A4  mov     rcx, rdi
  00000001414E03A7  and     rcx, rbx
  00000001414E03AA  not     rcx
  00000001414E03AD  mov     [rsp+458h+var_3F0], rcx
  00000001414E03B2  and     r8, rcx
  00000001414E03B5  mov     [rsp+458h+var_418], r8
  00000001414E03BA  not     r8
  00000001414E03BD  and     r8, r11
  00000001414E03C0  not     r8
  00000001414E03C3  and     r8, r12
  00000001414E03C6  mov     rcx, 69E3135BD3B8B882h
  00000001414E03D0  imul    rcx, r8
  00000001414E03D4  add     rcx, rax
  00000001414E03D7  add     rcx, rdx
  00000001414E03DA  mov     r12, [rsp+458h+var_428]
  00000001414E03DF  mov     rdx, r12
  00000001414E03E2  and     rdx, rsi
  00000001414E03E5  mov     r14, rsi
  00000001414E03E8  mov     [rsp+458h+var_3A8], rdx
  00000001414E03F0  mov     [rsp+458h+var_398], r11
  00000001414E03F8  mov     rax, r11
  00000001414E03FB  and     rax, rbp
  00000001414E03FE  mov     [rsp+458h+var_3F8], rax
  00000001414E0403  mov     r8, rax
  00000001414E0406  not     r8
  00000001414E0409  mov     [rsp+458h+var_390], r8
  00000001414E0411  not     rdx
  00000001414E0414  mov     [rsp+458h+var_458], rdx
  00000001414E0418  mov     rax, r8
  00000001414E041B  and     rax, rdx
  00000001414E041E  and     rax, r10
  00000001414E0421  mov     rsi, r10
  00000001414E0424  mov     [rsp+458h+var_288], r10
  00000001414E042C  not     rax
  00000001414E042F  and     rax, r9
  00000001414E0432  mov     rdx, rdi
  00000001414E0435  and     rdx, rax
  00000001414E0438  not     rax
  00000001414E043B  and     rax, r15
  00000001414E043E  not     rax
  00000001414E0441  not     rdx
  00000001414E0444  and     rdx, rax
  00000001414E0447  not     rdx
  00000001414E044A  mov     rax, 0BCC725E53E7BA30Dh
  00000001414E0454  imul    rax, rdx
  00000001414E0458  add     rax, rcx
  00000001414E045B  and     r11, r13
  00000001414E045E  mov     rcx, rbx
  00000001414E0461  and     rcx, r11
  00000001414E0464  not     rcx
  00000001414E0467  not     r11
  00000001414E046A  mov     [rsp+458h+var_420], r11
  00000001414E046F  mov     rdx, r9
  00000001414E0472  and     rdx, r11
  00000001414E0475  not     rdx
  00000001414E0478  and     rdx, rcx
  00000001414E047B  not     rdx
  00000001414E047E  and     rdx, rdi
  00000001414E0481  mov     [rsp+458h+var_438], rdi
  00000001414E0486  mov     r10, r14
  00000001414E0489  mov     rcx, r14
  00000001414E048C  and     rcx, rdx
  00000001414E048F  not     rdx
  00000001414E0492  and     rdx, rbp
  00000001414E0495  not     rdx
  00000001414E0498  not     rcx
  00000001414E049B  and     rcx, rdx
  00000001414E049E  not     rcx
  00000001414E04A1  mov     rdx, 3E801D1968CD8373h
  00000001414E04AB  imul    rdx, rcx
  00000001414E04AF  mov     r8, rbp
  00000001414E04B2  and     r8, r9
  00000001414E04B5  mov     [rsp+458h+var_260], r8
  00000001414E04BD  mov     rcx, r12
  00000001414E04C0  and     rcx, r8
  00000001414E04C3  not     rcx
  00000001414E04C6  and     rcx, r15
  00000001414E04C9  mov     r8, r13
  00000001414E04CC  and     r8, rcx
  00000001414E04CF  not     rcx
  00000001414E04D2  and     rcx, rsi
  00000001414E04D5  not     rcx
  00000001414E04D8  not     r8
  00000001414E04DB  and     r8, rcx
  00000001414E04DE  mov     rcx, 0A8B3C59775A37DADh
  00000001414E04E8  imul    rcx, r8
  00000001414E04EC  add     rcx, rax
  00000001414E04EF  add     rcx, rdx
  00000001414E04F2  mov     [rsp+458h+var_268], rcx
  00000001414E04FA  mov     rcx, r13
  00000001414E04FD  mov     rsi, r13
  00000001414E0500  mov     [rsp+458h+var_2C8], r13
  00000001414E0508  and     rcx, rdi
  00000001414E050B  mov     [rsp+458h+var_270], rcx
  00000001414E0513  mov     rax, rbx
  00000001414E0516  and     rax, rcx
  00000001414E0519  mov     rcx, r12
  00000001414E051C  mov     rdi, r12
  00000001414E051F  and     rcx, rax
  00000001414E0522  not     rax
  00000001414E0525  mov     r11, [rsp+458h+var_398]
  00000001414E052D  and     rax, r11
  00000001414E0530  not     rax
  00000001414E0533  not     rcx
  00000001414E0536  and     rcx, rax
  00000001414E0539  mov     rax, r14
  00000001414E053C  mov     r13, r14
  00000001414E053F  and     rax, rcx
  00000001414E0542  not     rcx
  00000001414E0545  and     rcx, rbp
  00000001414E0548  not     rcx
  00000001414E054B  not     rax
  00000001414E054E  and     rax, rcx
  00000001414E0551  not     rax
  00000001414E0554  mov     rcx, 87518B5BAFE83787h
  00000001414E055E  imul    rcx, rax
  00000001414E0562  mov     [rsp+458h+var_278], rcx
  00000001414E056A  mov     rax, r11
  00000001414E056D  and     rax, r15
  00000001414E0570  mov     r12, rax
  00000001414E0573  not     r12
  00000001414E0576  mov     [rsp+458h+var_440], r9
  00000001414E057B  mov     rcx, r9
  00000001414E057E  and     rcx, r12
  00000001414E0581  and     r10, rcx
  00000001414E0584  not     rcx
  00000001414E0587  and     rcx, rbp
  00000001414E058A  mov     [rsp+458h+var_400], rbp
  00000001414E058F  not     rcx
  00000001414E0592  not     r10
  00000001414E0595  and     r10, rcx
  00000001414E0598  mov     [rsp+458h+var_280], r10
  00000001414E05A0  mov     rcx, rbx
  00000001414E05A3  and     rcx, [rsp+458h+var_3A8]
  00000001414E05AB  not     rcx
  00000001414E05AE  mov     rdx, [rsp+458h+var_458]
  00000001414E05B2  and     rdx, r9
  00000001414E05B5  not     rdx
  00000001414E05B8  and     rdx, rcx
  00000001414E05BB  mov     [rsp+458h+var_458], rdx
  00000001414E05BF  and     r12, r14
  00000001414E05C2  and     rax, rbp
  00000001414E05C5  not     rax
  00000001414E05C8  not     r12
  00000001414E05CB  and     r12, rax
  00000001414E05CE  mov     rax, [rsp+458h+var_438]
  00000001414E05D3  mov     rdx, rax
  00000001414E05D6  mov     r9, [rsp+458h+var_3F8]
  00000001414E05DB  and     rdx, r9
  00000001414E05DE  and     r9, rsi
  00000001414E05E1  mov     rbp, r15
  00000001414E05E4  mov     r8, r15
  00000001414E05E7  mov     rcx, [rsp+458h+var_390]
  00000001414E05EF  and     r8, rcx
  00000001414E05F2  mov     [rsp+458h+var_2A0], r8
  00000001414E05FA  mov     r10, [rsp+458h+var_288]
  00000001414E0602  and     rcx, r10
  00000001414E0605  not     rcx
  00000001414E0608  not     r9
  00000001414E060B  and     r9, rcx
  00000001414E060E  mov     r15, r9
  00000001414E0611  mov     rcx, r10
  00000001414E0614  and     rcx, rbp
  00000001414E0617  mov     [rsp+458h+var_390], rcx
  00000001414E061F  mov     [rsp+458h+var_430], rbp
  00000001414E0624  mov     r8, rdi
  00000001414E0627  and     rdi, rcx
  00000001414E062A  mov     rcx, r14
  00000001414E062D  mov     [rsp+458h+var_2E0], r14
  00000001414E0635  and     rcx, rbx
  00000001414E0638  and     rdi, rcx
  00000001414E063B  mov     [rsp+458h+var_298], rdi
  00000001414E0643  mov     rdi, rax
  00000001414E0646  and     rdi, rcx
  00000001414E0649  not     rcx
  00000001414E064C  mov     [rsp+458h+var_290], rcx
  00000001414E0654  mov     rax, rbp
  00000001414E0657  and     rax, rcx
  00000001414E065A  not     rax
  00000001414E065D  not     rdi
  00000001414E0660  and     rdi, rax
  00000001414E0663  mov     rcx, [rsp+458h+var_3E8]
  00000001414E0668  not     rcx
  00000001414E066B  and     rcx, [rsp+458h+var_450]
  00000001414E0670  mov     r14, r11
  00000001414E0673  and     [rsp+458h+var_418], r11
  00000001414E0678  mov     rsi, [rsp+458h+var_3F0]
  00000001414E067D  and     rsi, r11
  00000001414E0680  and     rdi, r10
  00000001414E0683  not     rdi
  00000001414E0686  and     rdi, r11
  00000001414E0689  mov     [rsp+458h+var_2A8], rdi
  00000001414E0691  not     rcx
  00000001414E0694  and     rcx, r11
  00000001414E0697  mov     [rsp+458h+var_3E8], rcx
  00000001414E069C  mov     rbp, r11
  00000001414E069F  mov     [rsp+458h+var_2C0], r11
  00000001414E06A7  mov     [rsp+458h+var_2B0], r11
  00000001414E06AF  mov     [rsp+458h+var_2B8], r11
  00000001414E06B7  and     r14, r13
  00000001414E06BA  and     rbp, rbx
  00000001414E06BD  not     rdx
  00000001414E06C0  and     rdx, rbx
  00000001414E06C3  mov     [rsp+458h+var_2D0], rdx
  00000001414E06CB  mov     rcx, r10
  00000001414E06CE  mov     rdi, r10
  00000001414E06D1  and     rcx, rbx
  00000001414E06D4  and     [rsp+458h+var_420], rbx
  00000001414E06D9  not     r12
  00000001414E06DC  and     r12, rbx
  00000001414E06DF  mov     [rsp+458h+var_450], r12
  00000001414E06E4  not     r15
  00000001414E06E7  and     r15, rbx
  00000001414E06EA  mov     [rsp+458h+var_3F8], r15
  00000001414E06EF  mov     rdx, [rsp+458h+var_440]
  00000001414E06F4  mov     r11, rdx
  00000001414E06F7  mov     rax, [rsp+458h+var_410]
  00000001414E06FC  and     r11, rax
  00000001414E06FF  mov     [rsp+458h+var_2E8], rax
  00000001414E0707  not     rax
  00000001414E070A  and     rax, rbx
  00000001414E070D  mov     [rsp+458h+var_410], rax
  00000001414E0712  mov     [rsp+458h+var_2D8], rbx
  00000001414E071A  mov     [rsp+458h+var_398], rbx
  00000001414E0722  and     rbx, r14
  00000001414E0725  not     rbx
  00000001414E0728  not     r14
  00000001414E072B  and     r14, rdx
  00000001414E072E  not     r14
  00000001414E0731  and     r14, rbx
  00000001414E0734  mov     r12, r8
  00000001414E0737  mov     rbx, r8
  00000001414E073A  mov     r8, [rsp+458h+var_2C8]
  00000001414E0742  and     rbx, r8
  00000001414E0745  not     rsi
  00000001414E0748  mov     rdx, [rsp+458h+var_400]
  00000001414E074D  and     rsi, rdx
  00000001414E0750  not     rsi
  00000001414E0753  and     rsi, r8
  00000001414E0756  mov     [rsp+458h+var_3F0], rsi
  00000001414E075B  mov     r13, r10
  00000001414E075E  mov     r15, [rsp+458h+var_280]
  00000001414E0766  and     r13, r15
  00000001414E0769  not     r15
  00000001414E076C  and     r15, r8
  00000001414E076F  mov     rax, [rsp+458h+var_430]
  00000001414E0774  mov     r10, rax
  00000001414E0777  and     r10, rbp
  00000001414E077A  mov     rsi, rbp
  00000001414E077D  and     rbp, [rsp+458h+var_438]
  00000001414E0782  mov     r9, [rsp+458h+var_458]
  00000001414E0786  not     r9
  00000001414E0789  and     r9, rax
  00000001414E078C  and     r9, r8
  00000001414E078F  mov     [rsp+458h+var_458], r9
  00000001414E0793  and     [rsp+458h+var_450], r8
  00000001414E0798  and     r14, r8
  00000001414E079B  and     r8, rbp
  00000001414E079E  not     rbp
  00000001414E07A1  and     rbp, rdi
  00000001414E07A4  not     rbp
  00000001414E07A7  not     r8
  00000001414E07AA  and     r8, rbp
  00000001414E07AD  mov     r9, rdx
  00000001414E07B0  and     r9, rbx
  00000001414E07B3  not     rbx
  00000001414E07B6  mov     rbp, [rsp+458h+var_2E0]
  00000001414E07BE  and     rbx, rbp
  00000001414E07C1  not     rcx
  00000001414E07C4  and     rcx, rbp
  00000001414E07C7  not     r8
  00000001414E07CA  and     r8, rbp
  00000001414E07CD  and     rbp, [rsp+458h+var_440]
  00000001414E07D2  and     r12, rbp
  00000001414E07D5  not     r12
  00000001414E07D8  and     r12, [rsp+458h+var_270]
  00000001414E07E0  mov     rdx, 0AC1CBFDF8B0B1AC6h
  00000001414E07EA  imul    rdx, r12
  00000001414E07EE  add     rdx, [rsp+458h+var_278]
  00000001414E07F6  mov     r12, [rsp+458h+var_2E8]
  00000001414E07FE  and     r12, r10
  00000001414E0801  mov     rax, 0D33FD8D3F2EB58Fh
  00000001414E080B  imul    rax, r12
  00000001414E080F  add     rax, rdx
  00000001414E0812  add     rax, [rsp+458h+var_268]
  00000001414E081A  mov     r12, [rsp+458h+var_418]
  00000001414E081F  and     r12, rdi
  00000001414E0822  not     r12
  00000001414E0825  and     r12, [rsp+458h+var_400]
  00000001414E082A  not     r12
  00000001414E082D  mov     rdx, 3EBEC9FB23727DAAh
  00000001414E0837  imul    rdx, r12
  00000001414E083B  add     rdx, rax
  00000001414E083E  not     r9
  00000001414E0841  not     rbx
  00000001414E0844  and     rbx, r9
  00000001414E0847  mov     rax, [rsp+458h+var_438]
  00000001414E084C  and     rax, rbx
  00000001414E084F  not     rbx
  00000001414E0852  mov     r12, [rsp+458h+var_430]
  00000001414E0857  and     rbx, r12
  00000001414E085A  not     rbx
  00000001414E085D  not     rax
  00000001414E0860  and     rax, rbx
  00000001414E0863  mov     r9, [rsp+458h+var_2D8]
  00000001414E086B  and     r9, rax
  00000001414E086E  not     r9
  00000001414E0871  not     rax
  00000001414E0874  and     rax, [rsp+458h+var_440]
  00000001414E0879  not     rax
  00000001414E087C  and     rax, r9
  00000001414E087F  not     rax
  00000001414E0882  mov     r9, 0E912E76E1582797Bh
  00000001414E088C  imul    r9, rax
  00000001414E0890  mov     rbx, 0A236E039A38F9716h
  00000001414E089A  imul    rbx, [rsp+458h+var_3F0]
  00000001414E08A0  add     rbx, r9
  00000001414E08A3  add     rbx, rdx
  00000001414E08A6  not     r13
  00000001414E08A9  not     r15
  00000001414E08AC  and     r15, r13
  00000001414E08AF  mov     rax, 0A20127782826C09Dh
  00000001414E08B9  imul    rax, r15
  00000001414E08BD  mov     rdx, [rsp+458h+var_2A0]
  00000001414E08C5  not     rdx
  00000001414E08C8  mov     r9, [rsp+458h+var_2D0]
  00000001414E08D0  and     r9, rdx
  00000001414E08D3  not     r9
  00000001414E08D6  mov     r15, rdi
  00000001414E08D9  and     r9, rdi
  00000001414E08DC  not     r9
  00000001414E08DF  mov     rdx, 3B7E1A442A998170h
  00000001414E08E9  imul    rdx, r9
  00000001414E08ED  add     rdx, rax
  00000001414E08F0  mov     rax, [rsp+458h+var_2C0]
  00000001414E08F8  and     rax, rcx
  00000001414E08FB  not     rax
  00000001414E08FE  not     rcx
  00000001414E0901  mov     rdi, [rsp+458h+var_428]
  00000001414E0906  and     rcx, rdi
  00000001414E0909  not     rcx
  00000001414E090C  and     rcx, rax
  00000001414E090F  not     rcx
  00000001414E0912  and     rcx, r12
  00000001414E0915  not     rcx
  00000001414E0918  mov     rax, 255A7687CEE51F29h
  00000001414E0922  imul    rax, rcx
  00000001414E0926  add     rax, rdx
  00000001414E0929  mov     rcx, 8A38B1D03067CF3h
  00000001414E0933  imul    rcx, [rsp+458h+var_298]
  00000001414E093C  add     rcx, rax
  00000001414E093F  not     rsi
  00000001414E0942  mov     r9, [rsp+458h+var_438]
  00000001414E0947  and     rsi, r9
  00000001414E094A  not     r10
  00000001414E094D  not     rsi
  00000001414E0950  mov     rdx, [rsp+458h+var_400]
  00000001414E0955  and     r10, rdx
  00000001414E0958  and     r10, rsi
  00000001414E095B  and     r10, r15
  00000001414E095E  mov     rax, 0B21C4B79E7D50CF6h
  00000001414E0968  imul    rax, r10
  00000001414E096C  add     rax, rcx
  00000001414E096F  not     r8
  00000001414E0972  mov     rcx, 47C94C8AFDAC95A2h
  00000001414E097C  imul    rcx, r8
  00000001414E0980  add     rcx, rax
  00000001414E0983  mov     rax, 62D271E9EE44841Eh
  00000001414E098D  imul    rax, [rsp+458h+var_458]
  00000001414E0992  add     rax, rcx
  00000001414E0995  add     rax, rbx
  00000001414E0998  mov     r8, [rsp+458h+var_420]
  00000001414E099D  not     r8
  00000001414E09A0  mov     rcx, r12
  00000001414E09A3  and     rcx, rdx
  00000001414E09A6  mov     r10, rdx
  00000001414E09A9  and     rcx, r8
  00000001414E09AC  mov     rdx, 4877E4FFCEC14ECh
  00000001414E09B6  imul    rdx, rcx
  00000001414E09BA  mov     r8, [rsp+458h+var_3A8]
  00000001414E09C2  and     r8, r15
  00000001414E09C5  not     r8
  00000001414E09C8  mov     rbx, [rsp+458h+var_440]
  00000001414E09CD  and     r8, rbx
  00000001414E09D0  mov     rcx, r9
  00000001414E09D3  and     rcx, r8
  00000001414E09D6  not     r8
  00000001414E09D9  and     r8, r12
  00000001414E09DC  not     r8
  00000001414E09DF  not     rcx
  00000001414E09E2  and     rcx, r8
  00000001414E09E5  not     rcx
  00000001414E09E8  mov     r8, 0FA007465A3360DD0h
  00000001414E09F2  imul    r8, rcx
  00000001414E09F6  add     r8, rdx
  00000001414E09F9  mov     rdx, [rsp+458h+var_450]
  00000001414E09FE  not     rdx
  00000001414E0A01  mov     rcx, 0C4CE00CDEEE5AE66h
  00000001414E0A0B  imul    rcx, rdx
  00000001414E0A0F  add     rcx, r8
  00000001414E0A12  mov     r8, [rsp+458h+var_3F8]
  00000001414E0A17  not     r8
  00000001414E0A1A  and     r8, r12
  00000001414E0A1D  not     r8
  00000001414E0A20  mov     rdx, 8588E8EF16ED188Ah
  00000001414E0A2A  imul    rdx, r8
  00000001414E0A2E  add     rdx, rcx
  00000001414E0A31  mov     rcx, [rsp+458h+var_410]
  00000001414E0A36  not     rcx
  00000001414E0A39  not     r11
  00000001414E0A3C  and     r11, r12
  00000001414E0A3F  and     r11, rcx
  00000001414E0A42  mov     r8, rdi
  00000001414E0A45  and     r11, rdi
  00000001414E0A48  not     r11
  00000001414E0A4B  mov     rcx, 5B4476B493865B55h
  00000001414E0A55  imul    rcx, r11
  00000001414E0A59  add     rcx, rdx
  00000001414E0A5C  mov     r11, [rsp+458h+var_2A8]
  00000001414E0A64  not     r11
  00000001414E0A67  mov     rdx, 0ED45568BB9B33B4h
  00000001414E0A71  imul    rdx, r11
  00000001414E0A75  add     rdx, rcx
  00000001414E0A78  mov     r11, [rsp+458h+var_3E8]
  00000001414E0A7D  mov     rcx, [rsp+458h+var_398]
  00000001414E0A85  and     rcx, r11
  00000001414E0A88  not     rcx
  00000001414E0A8B  not     r11
  00000001414E0A8E  and     r11, rbx
  00000001414E0A91  mov     rdi, rbx
  00000001414E0A94  not     r11
  00000001414E0A97  and     r11, rcx
  00000001414E0A9A  and     r11, r15
  00000001414E0A9D  mov     rcx, 0EAB7B959B18D0976h
  00000001414E0AA7  imul    rcx, r11
  00000001414E0AAB  add     rcx, rdx
  00000001414E0AAE  mov     rdx, [rsp+458h+var_2B0]
  00000001414E0AB6  and     rdx, rbp
  00000001414E0AB9  not     rdx
  00000001414E0ABC  not     rbp
  00000001414E0ABF  and     rbp, r8
  00000001414E0AC2  not     rbp
  00000001414E0AC5  and     rbp, rdx
  00000001414E0AC8  mov     rdx, r8
  00000001414E0ACB  mov     r11, r8
  00000001414E0ACE  and     rdx, r15
  00000001414E0AD1  not     rdx
  00000001414E0AD4  mov     rbx, [rsp+458h+var_260]
  00000001414E0ADC  and     rdx, rbx
  00000001414E0ADF  not     rdx
  00000001414E0AE2  mov     r8, r9
  00000001414E0AE5  and     rdx, r9
  00000001414E0AE8  and     r8, rbp
  00000001414E0AEB  not     rbp
  00000001414E0AEE  and     rbp, r12
  00000001414E0AF1  not     rbp
  00000001414E0AF4  not     r8
  00000001414E0AF7  and     r8, rbp
  00000001414E0AFA  and     r8, r15
  00000001414E0AFD  not     r8
  00000001414E0B00  mov     r9, 4E5C94396DD6D599h
  00000001414E0B0A  imul    r9, r8
  00000001414E0B0E  add     r9, rcx
  00000001414E0B11  mov     rcx, rbx
  00000001414E0B14  not     rcx
  00000001414E0B17  and     rcx, [rsp+458h+var_290]
  00000001414E0B1F  mov     r8, [rsp+458h+var_2B8]
  00000001414E0B27  and     r8, rcx
  00000001414E0B2A  not     r8
  00000001414E0B2D  not     rcx
  00000001414E0B30  and     rcx, r11
  00000001414E0B33  not     rcx
  00000001414E0B36  and     rcx, r8
  00000001414E0B39  and     rcx, [rsp+458h+var_390]
  00000001414E0B41  not     rcx
  00000001414E0B44  mov     r8, 6DED37E85B5AD903h
  00000001414E0B4E  imul    r8, rcx
  00000001414E0B52  add     r8, r9
  00000001414E0B55  add     r8, rax
  00000001414E0B58  not     r14
  00000001414E0B5B  and     r14, r12
  00000001414E0B5E  not     r14
  00000001414E0B61  mov     rax, 25E0C46B836B374Dh
  00000001414E0B6B  imul    rax, r14
  00000001414E0B6F  not     rdx
  00000001414E0B72  mov     r9, 327811C46FFD7B50h
  00000001414E0B7C  imul    r9, rdx
  00000001414E0B80  add     r9, rax
  00000001414E0B83  and     r12, r11
  00000001414E0B86  and     r12, r10
  00000001414E0B89  and     r12, r15
  00000001414E0B8C  not     r12
  00000001414E0B8F  and     r12, rdi
  00000001414E0B92  not     r12
  00000001414E0B95  mov     rcx, 0DC5C43A44B9DB855h
  00000001414E0B9F  imul    rcx, r12
  00000001414E0BA3  add     rcx, r9
  00000001414E0BA6  add     rcx, r8
  00000001414E0BA9  imul    rcx, [rsp+458h+var_120]
  00000001414E0BB2  mov     r8, [rsp+458h+var_310]
  00000001414E0BBA  imul    r8, [rsp+458h+var_3A0]
  00000001414E0BC3  mov     rax, rcx
  00000001414E0BC6  not     rax
  00000001414E0BC9  and     rax, r8
  00000001414E0BCC  not     rax
  00000001414E0BCF  mov     rdx, r8
  00000001414E0BD2  not     rdx
  00000001414E0BD5  and     rdx, rcx
  00000001414E0BD8  not     rdx
  00000001414E0BDB  and     rdx, rax
  00000001414E0BDE  and     rcx, r8
  00000001414E0BE1  mov     r10, [rsp+458h+var_1B0]
  00000001414E0BE9  imul    r10, [rsp+458h+var_318]
  00000001414E0BF2  mov     r9, [rsp+458h+var_108]
  00000001414E0BFA  mov     rbp, [rsp+458h+var_358]
  00000001414E0C02  imul    r9, rbp
  00000001414E0C06  mov     rax, r10
  00000001414E0C09  and     rax, r9
  00000001414E0C0C  mov     r8, r9
  00000001414E0C0F  not     r8
  00000001414E0C12  and     r8, r10
  00000001414E0C15  not     r10
  00000001414E0C18  and     r10, r9
  00000001414E0C1B  mov     r9, r8
  00000001414E0C1E  not     r9
  00000001414E0C21  not     r10
  00000001414E0C24  and     r10, r9
  00000001414E0C27  add     r9, [rsp+458h+var_350]
  00000001414E0C2F  add     r9, r8
  00000001414E0C32  not     r10
  00000001414E0C35  add     r9, r10
  00000001414E0C38  add     rcx, rdx
  00000001414E0C3B  test    byte ptr [rsp+458h+var_A8], 1
  00000001414E0C43  mov     r10, [rsp+458h+var_180]
  00000001414E0C4B  mov     rdi, [rsp+458h+var_328]
  00000001414E0C53  cmovz   rdi, r10
  00000001414E0C57  mov     r13, [rsp+458h+var_370]
  00000001414E0C5F  not     r13
  00000001414E0C62  cmovz   r13, r10
  00000001414E0C66  mov     r15, [rsp+458h+var_228]
  00000001414E0C6E  cmovz   r15, r10
  00000001414E0C72  lea     r8, [r9+rax*2]
  00000001414E0C76  mov     r12, [rsp+458h+var_1E0]
  00000001414E0C7E  not     r12
  00000001414E0C81  cmovz   r12, r10
  00000001414E0C85  cmovz   r8, r10
  00000001414E0C89  mov     rax, [rsp+458h+var_F8]
  00000001414E0C91  mov     r9, [rax]
  00000001414E0C94  mov     rax, [rsp+458h+var_110]
  00000001414E0C9C  mov     r10, [rax]
  00000001414E0C9F  mov     rax, [rsp+458h+var_58]
  00000001414E0CA7  mov     r11, [rsp+rax+458h]
  00000001414E0CAF  mov     rax, [rsp+458h+var_80]
  00000001414E0CB7  mov     r14, [rax]
  00000001414E0CBA  test    rbp, 0
  00000001414E0CC1  call    locret_1414E0CD6  ; -> locret_1414E0CD6
  00000001414E0CC6  jnp     loc_1414E0CD1
  00000001414E0CCC  jmp     loc_1414E0CD7
  00000001414E0CD1  jmp     loc_1414DF452
  00000001414E0CD6  retn
  00000001414E0CD7  nop
  00000001414E0CD8  jmp     loc_1414E0D37
  00000001414E0CDD  mov     rax, 857AC87F9F001FFDh
  00000001414E0CE7  mov     rax, 1A3A22B08D29F15Ch
  00000001414E0CF1  mov     rax, 122B3785B16ECB87h
  00000001414E0CFB  mov     rax, 33565AC2B29DBFCFh
  00000001414E0D05  mov     rax, 0F240317372607182h
  00000001414E0D0F  mov     rax, 28452346EAA153CAh
  00000001414E0D19  test    r15, 0
  00000001414E0D20  call    locret_1414E0D30  ; -> locret_1414E0D30
  00000001414E0D25  jno     loc_1414E0D31
  00000001414E0D2B  jmp     loc_1414DEC05
  00000001414E0D30  retn
  00000001414E0D31  nop
  00000001414E0D32  jmp     loc_1414E0D82
  00000001414E0D37  mov     rax, 122B3785B16ECB87h
  00000001414E0D41  mov     rax, 33565AC2B29DBFCFh
  00000001414E0D4B  mov     rax, 0F240317372607182h
  00000001414E0D55  mov     rax, 28452346EAA153CAh
  00000001414E0D5F  test    rcx, 0
  00000001414E0D66  call    locret_1414E0D7B  ; -> locret_1414E0D7B
  00000001414E0D6B  js      loc_1414E0D76
  00000001414E0D71  jmp     loc_1414E0D7C
  00000001414E0D76  jmp     loc_1414E0458
  00000001414E0D7B  retn
  00000001414E0D7C  nop
  00000001414E0D7D  jmp     loc_1414E1134
  00000001414E0D82  mov     rax, 857AC87F9F001FFDh
  00000001414E0D8C  mov     rax, 1A3A22B08D29F15Ch
  00000001414E0D96  mov     rax, 122B3785B16ECB87h
  00000001414E0DA0  mov     rax, 33565AC2B29DBFCFh
  00000001414E0DAA  mov     rax, 0F240317372607182h
  00000001414E0DB4  mov     rax, 28452346EAA153CAh
  00000001414E0DBE  mov     rax, [rsp+458h+var_220]
  00000001414E0DC6  mov     rsi, [rsp+458h+var_190]
  00000001414E0DCE  mov     [rax], rsi
  00000001414E0DD1  mov     rax, [rsp+458h+var_90]
  00000001414E0DD9  mov     rbx, [rsp+458h+var_200]
  00000001414E0DE1  mov     [rbx], rax
  00000001414E0DE4  mov     rax, [rsp+458h+var_98]
  00000001414E0DEC  mov     [rdi], rax
  00000001414E0DEF  mov     rax, [rsp+458h+var_A0]
  00000001414E0DF7  mov     rdi, [rsp+458h+var_238]
  00000001414E0DFF  mov     [rdi], rax
  00000001414E0E02  mov     rax, [rsp+458h+var_B8]
  00000001414E0E0A  mov     rdi, [rsp+458h+var_C0]
  00000001414E0E12  mov     [rdi], rax
  00000001414E0E15  mov     rdi, [rsp+458h+var_C8]
  00000001414E0E1D  not     rdi
  00000001414E0E20  mov     rax, [rsp+458h+var_1A8]
  00000001414E0E28  mov     [rax], rdi
  00000001414E0E2B  mov     rax, [rsp+458h+var_78]
  00000001414E0E33  mov     rdi, [rsp+458h+var_D0]
  00000001414E0E3B  mov     [rax], rdi
  00000001414E0E3E  mov     rax, [rsp+458h+var_D8]
  00000001414E0E46  not     rax
  00000001414E0E49  mov     rdi, [rsp+458h+var_1E8]
  00000001414E0E51  mov     [rdi], rax
  00000001414E0E54  mov     rax, [rsp+458h+var_E0]
  00000001414E0E5C  mov     rdi, [rsp+458h+var_258]
  00000001414E0E64  mov     [rdi], rax
  00000001414E0E67  mov     rax, [rsp+458h+var_1A0]
  00000001414E0E6F  mov     rdi, [rsp+458h+var_178]
  00000001414E0E77  mov     [rax], rdi
  00000001414E0E7A  mov     rax, [rsp+458h+var_F0]
  00000001414E0E82  mov     rdi, [rsp+458h+var_360]
  00000001414E0E8A  mov     [rdi], rax
  00000001414E0E8D  mov     rax, [rsp+458h+var_3D8]
  00000001414E0E95  mov     [rax], r9
  00000001414E0E98  mov     rax, [rsp+458h+var_118]
  00000001414E0EA0  mov     [rax], rsi
  00000001414E0EA3  mov     rax, [rsp+458h+var_100]
  00000001414E0EAB  mov     [rax], r10
  00000001414E0EAE  mov     rax, [rsp+458h+var_208]
  00000001414E0EB6  mov     [rax], r11
  00000001414E0EB9  mov     rax, [rsp+458h+var_B0]
  00000001414E0EC1  mov     r10, [rsp+458h+var_1B8]
  00000001414E0EC9  mov     [r10], rax
  00000001414E0ECC  mov     rax, [rsp+458h+var_1F0]
  00000001414E0ED4  lea     rax, [rsp+rax+458h]
  00000001414E0EDC  mov     r10, [rsp+458h+var_1C0]
  00000001414E0EE4  not     r10
  00000001414E0EE7  mov     [r10], rax
  00000001414E0EEA  mov     rax, [rsp+458h+var_E8]
  00000001414E0EF2  mov     r10, [rsp+458h+var_1F8]
  00000001414E0EFA  mov     [r10], rax
  00000001414E0EFD  mov     rax, [rsp+458h+var_70]
  00000001414E0F05  mov     [rax], r14
  00000001414E0F08  mov     rax, [rsp+458h+var_68]
  00000001414E0F10  mov     r9, [rsp+458h+var_300]
  00000001414E0F18  mov     [rax], r9
  00000001414E0F1B  mov     rax, [rsp+458h+var_60]
  00000001414E0F23  mov     r9, [rsp+458h+var_1C8]
  00000001414E0F2B  mov     [rax], r9
  00000001414E0F2E  mov     r9, [rsp+458h+var_1D0]
  00000001414E0F36  not     r9
  00000001414E0F39  mov     rax, [rsp+458h+var_50]
  00000001414E0F41  mov     [rax], r9
  00000001414E0F44  mov     rax, [rsp+458h+var_210]
  00000001414E0F4C  not     rax
  00000001414E0F4F  mov     [r13+0], rax
  00000001414E0F53  mov     rax, [rsp+458h+var_218]
  00000001414E0F5B  mov     [r15], rax
  00000001414E0F5E  mov     rax, [rsp+458h+var_1D8]
  00000001414E0F66  mov     [r12], rax
  00000001414E0F6A  mov     rax, [rsp+458h+var_2F0]
  00000001414E0F72  mov     r9, [rsp+458h+var_2F8]
  00000001414E0F7A  mov     [rax], r9
  00000001414E0F7D  mov     rax, [rsp+458h+var_128]
  00000001414E0F85  mov     r9, [rsp+458h+var_3B0]
  00000001414E0F8D  mov     [r9], rax
  00000001414E0F90  mov     rax, [rsp+458h+var_368]
  00000001414E0F98  mov     r9, [rsp+458h+var_130]
  00000001414E0FA0  mov     [rax], r9
  00000001414E0FA3  mov     rax, [rsp+458h+var_330]
  00000001414E0FAB  mov     r9, [rsp+458h+var_448]
  00000001414E0FB0  mov     [r9], rax
  00000001414E0FB3  mov     rax, [rsp+458h+var_408]
  00000001414E0FB8  mov     r9, [rsp+458h+var_378]
  00000001414E0FC0  mov     [r9], rax
  00000001414E0FC3  mov     rax, [rsp+458h+var_3B8]
  00000001414E0FCB  not     rax
  00000001414E0FCE  mov     r9, [rsp+458h+var_3C0]
  00000001414E0FD6  mov     [r9], rax
  00000001414E0FD9  mov     rax, [rsp+458h+var_3E0]
  00000001414E0FDE  mov     r9, [rsp+458h+var_3C8]
  00000001414E0FE6  mov     [rax], r9
  00000001414E0FE9  mov     rax, [rsp+458h+var_3D0]
  00000001414E0FF1  mov     r9, [rsp+458h+var_240]
  00000001414E0FF9  mov     [r9], rax
  00000001414E0FFC  mov     rax, [rsp+458h+var_248]
  00000001414E1004  mov     r9, [rsp+458h+var_380]
  00000001414E100C  mov     [r9], rax
  00000001414E100F  mov     rax, [rsp+458h+var_48]
  00000001414E1017  mov     r9, [rsp+458h+var_230]
  00000001414E101F  mov     [rax], r9
  00000001414E1022  mov     rax, [rsp+458h+var_338]
  00000001414E102A  mov     r9, [rsp+458h+var_340]
  00000001414E1032  mov     [r9], rax
  00000001414E1035  mov     rax, [rsp+458h+var_320]
  00000001414E103D  mov     r9, [rsp+458h+var_250]
  00000001414E1045  mov     [r9], rax
  00000001414E1048  not     rdx
  00000001414E104B  lea     rax, [rcx+rdx*2+1]
  00000001414E1050  mov     [r8], rax
  00000001414E1053  mov     rax, 0BC24CF1882AE09F3h
  00000001414E105D  mov     r8, [rsp+458h+var_198]
  00000001414E1065  imul    rax, r8
  00000001414E1069  mov     r9, [rsp+458h+var_388]
  00000001414E1071  add     rax, r9
  00000001414E1074  imul    rax, rbp
  00000001414E1078  mov     rcx, 0E9D913C05538ADA0h
  00000001414E1082  imul    rcx, r8
  00000001414E1086  and     rcx, rsi
  00000001414E1089  mov     rdx, 618F80AC34176B12h
  00000001414E1093  imul    rdx, r8
  00000001414E1097  add     rdx, [rsp+458h+var_88]
  00000001414E109F  add     rdx, rcx
  00000001414E10A2  imul    rdx, [rsp+458h+var_188]
  00000001414E10AB  not     rax
  00000001414E10AE  not     rdx
  00000001414E10B1  and     rdx, rax
  00000001414E10B4  mov     rax, 0B5A1E8B53EDA72B8h
  00000001414E10BE  imul    rax, r8
  00000001414E10C2  and     rax, [rsp+458h+var_348]
  00000001414E10CA  mov     rcx, 7C3576B104FA9113h
  00000001414E10D4  imul    rcx, r8
  00000001414E10D8  add     rcx, rax
  00000001414E10DB  add     rcx, [rsp+458h+var_3A0]
  00000001414E10E3  imul    rcx, [rsp+458h+var_308]
  00000001414E10EC  not     rdx
  00000001414E10EF  add     rcx, rdx
  00000001414E10F2  mov     rax, 7DD723952C75B70h
  00000001414E10FC  imul    rax, r8
  00000001414E1100  add     rax, r9
  00000001414E1103  imul    rax, [rsp+458h+var_318]
  00000001414E110C  not     rcx
  00000001414E110F  not     rax
  00000001414E1112  and     rax, rcx
  00000001414E1115  not     rax
  00000001414E1118  imul    ecx, r8d, 0FB05688Ah
  00000001414E111F  add     rsp, 418h
  00000001414E1126  pop     rbx
  00000001414E1127  pop     rbp
  00000001414E1128  pop     rdi
  00000001414E1129  pop     rsi
  00000001414E112A  pop     r12
  00000001414E112C  pop     r13
  00000001414E112E  pop     r14
  00000001414E1130  pop     r15
  00000001414E1132  jmp     rax
  00000001414E1134  mov     rax, 857AC87F9F001FFDh
  00000001414E113E  mov     rax, 1A3A22B08D29F15Ch
  00000001414E1148  mov     rax, 122B3785B16ECB87h
  00000001414E1152  mov     rax, 33565AC2B29DBFCFh
  00000001414E115C  mov     rax, 0F240317372607182h
  00000001414E1166  mov     rax, 28452346EAA153CAh
  00000001414E1170  test    rax, 0
  00000001414E1176  call    locret_1414E118B  ; -> locret_1414E118B
  00000001414E117B  jo      loc_1414E1186
  00000001414E1181  jmp     loc_1414E118C
  00000001414E1186  jmp     loc_1414E0082
  00000001414E118B  retn
  00000001414E118C  nop
  00000001414E118D  jmp     loc_1414E0CDD

