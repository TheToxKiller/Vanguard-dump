// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142463018                          ║
// ║  VA        : 0x142463018                            ║
// ║  RVA       : 0x2463018                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401AF879  sub_1401AF7B3
//   0x14026E3AB  sub_14026E337
//   0x1402B839E  ??
//
// ── CALLS TO (30) ──
//   0x14246301A  sub_142463018
//   0x14246301C  sub_142463018
//   0x14246301E  sub_142463018
//   0x142463020  sub_142463018
//   0x142463021  sub_142463018
//   0x142463022  sub_142463018
//   0x142463023  sub_142463018
//   0x142463024  sub_142463018
//   0x14246302B  sub_142463018
//   0x142463033  sub_142463018
//   0x14246303B  sub_142463018
//   0x14246303E  sub_142463018
//   0x142463041  sub_142463018
//   0x142463044  sub_142463018
//   0x14246304C  sub_142463018
//   0x14246304F  sub_142463018
//   0x142463052  sub_142463018
//   0x14246305A  sub_142463018
//   0x14246305D  sub_142463018
//   0x142463060  sub_142463018
//   0x142463063  sub_142463018
//   0x142463066  sub_142463018
//   0x142463069  sub_142463018
//   0x14246306C  sub_142463018
//   0x14246306F  sub_142463018
//   0x142463072  sub_142463018
//   0x142463075  sub_142463018
//   0x14246307D  sub_142463018
//   0x142463080  sub_142463018
//   0x142463084  sub_142463018
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13967 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AF879  sub_1401AF7B3
;   0x14026E3AB  sub_14026E337
;   0x1402B839E  ??
;
; ── Instructions ───────────────────────────────
  0000000142463018  push    r15
  000000014246301A  push    r14
  000000014246301C  push    r13
  000000014246301E  push    r12
  0000000142463020  push    rsi
  0000000142463021  push    rdi
  0000000142463022  push    rbp
  0000000142463023  push    rbx
  0000000142463024  sub     rsp, 3E8h
  000000014246302B  mov     rax, [rsp+428h+arg_100]
  0000000142463033  mov     rcx, [rsp+428h+arg_138]
  000000014246303B  mov     r8, rcx
  000000014246303E  mov     r13, rcx
  0000000142463041  not     r8
  0000000142463044  mov     rsi, [rsp+428h+arg_58]
  000000014246304C  mov     rdx, r8
  000000014246304F  mov     rdi, r8
  0000000142463052  mov     [rsp+428h+var_310], r8
  000000014246305A  and     rdx, rsi
  000000014246305D  not     rdx
  0000000142463060  mov     r9, rsi
  0000000142463063  not     r9
  0000000142463066  and     rcx, r9
  0000000142463069  not     rcx
  000000014246306C  and     rcx, rdx
  000000014246306F  not     rcx
  0000000142463072  and     rcx, rax
  0000000142463075  mov     r10, [rsp+428h+arg_190]
  000000014246307D  mov     rdx, r10
  0000000142463080  shl     rdx, 13h
  0000000142463084  not     rdx
  0000000142463087  shr     r10, 2Dh
  000000014246308B  not     r10
  000000014246308E  and     r10, rdx
  0000000142463091  mov     r11, r10
  0000000142463094  not     r11
  0000000142463097  mov     rdx, 19B4F83604874E6Bh
  00000001424630A1  not     rdx
  00000001424630A4  or      r11, rdx
  00000001424630A7  mov     r8, 0E64B07C9FB78B194h
  00000001424630B1  not     r8
  00000001424630B4  or      r10, r8
  00000001424630B7  and     r10, r11
  00000001424630BA  mov     r11, 0F7EFFFFFFFAFEF9Fh
  00000001424630C4  or      r11, r10
  00000001424630C7  mov     r10, 77695D1E9AA2B151h
  00000001424630D1  imul    r10, r11
  00000001424630D5  imul    rcx, r10
  00000001424630D9  and     r9, rdi
  00000001424630DC  not     r9
  00000001424630DF  and     rsi, r13
  00000001424630E2  not     rsi
  00000001424630E5  and     rsi, rax
  00000001424630E8  and     rsi, r9
  00000001424630EB  not     rsi
  00000001424630EE  imul    rsi, r10
  00000001424630F2  add     rsi, rcx
  00000001424630F5  imul    eax, esi, 39C4DF18h
  00000001424630FB  mov     r11, [rsp+rax+428h]
  0000000142463103  imul    ecx, esi, -3Dh
  0000000142463106  mov     dword ptr [rsp+428h+var_260], ecx
  000000014246310D  mov     rax, r11
  0000000142463110  shl     rax, cl
  0000000142463113  mov     r10, 0C3E2F9DC76AF019Bh
  000000014246311D  imul    ecx, esi, 7Dh ; '}'
  0000000142463120  mov     dword ptr [rsp+428h+var_280], ecx
  0000000142463127  mov     r9, r11
  000000014246312A  shr     r9, cl
  000000014246312D  imul    r10, rsi
  0000000142463131  mov     [rsp+428h+var_290], r10
  0000000142463139  not     rax
  000000014246313C  not     r9
  000000014246313F  and     r9, rax
  0000000142463142  mov     rax, r10
  0000000142463145  and     rax, r9
  0000000142463148  not     rax
  000000014246314B  not     r9
  000000014246314E  mov     rcx, 1E019115A2E678D4h
  0000000142463158  imul    rcx, rsi
  000000014246315C  mov     [rsp+428h+var_298], rcx
  0000000142463164  and     r9, rcx
  0000000142463167  not     r9
  000000014246316A  and     r9, rax
  000000014246316D  mov     [rsp+428h+var_2F8], r9
  0000000142463175  imul    edi, esi, 0D50B2200h
  000000014246317B  imul    ecx, esi, 37D64320h
  0000000142463181  mov     rax, [rsp+rcx+428h]
  0000000142463189  mov     [rsp+428h+var_200], rax
  0000000142463191  mov     rbx, rcx
  0000000142463194  mov     ecx, eax
  0000000142463196  shr     ecx, 1Fh
  0000000142463199  mov     dword ptr [rsp+428h+var_238], ecx
  00000001424631A0  mov     rax, [rsp+rdi+428h]
  00000001424631A8  bt      rax, 38h ; '8'
  00000001424631AD  mov     r15, rax
  00000001424631B0  mov     [rsp+428h+var_3E8], rax
  00000001424631B5  setnb   bpl
  00000001424631B9  or      bpl, cl
  00000001424631BC  mov     byte ptr [rsp+428h+var_370], bpl
  00000001424631C4  mov     rax, r9
  00000001424631C7  shr     rax, 3Fh
  00000001424631CB  setz    r14b
  00000001424631CF  mov     byte ptr [rsp+428h+var_378], r14b
  00000001424631D7  imul    ecx, esi, 2937AA0h
  00000001424631DD  mov     [rsp+428h+var_2B8], rcx
  00000001424631E5  imul    r9d, esi, 6E62C8F0h
  00000001424631EC  imul    eax, esi, 1EE9BF8h
  00000001424631F2  mov     [rsp+428h+var_2C0], rax
  00000001424631FA  test    bpl, r14b
  00000001424631FD  cmovnz  rax, rcx
  0000000142463201  mov     [rsp+428h+var_58], rax
  0000000142463209  mov     rax, rdi
  000000014246320C  mov     [rsp+428h+var_288], rdi
  0000000142463214  cmovnz  rax, r9
  0000000142463218  mov     [rsp+428h+var_3F0], r9
  000000014246321D  mov     [rsp+428h+var_50], rax
  0000000142463225  imul    eax, esi, 3542C880h
  000000014246322B  mov     [rsp+428h+var_360], rax
  0000000142463233  test    bpl, r14b
  0000000142463236  cmovnz  rax, rbx
  000000014246323A  mov     r12, rbx
  000000014246323D  mov     [rsp+428h+var_3C8], rbx
  0000000142463242  mov     [rsp+428h+var_208], rax
  000000014246324A  imul    ecx, esi, 0D12DEA10h
  0000000142463250  mov     [rsp+428h+var_420], rcx
  0000000142463255  imul    eax, esi, 0A11216D0h
  000000014246325B  mov     [rsp+428h+var_3A8], rax
  0000000142463263  test    bpl, r14b
  0000000142463266  cmovnz  rax, rcx
  000000014246326A  mov     [rsp+428h+var_210], rax
  0000000142463272  imul    ebx, esi, 0D277A760h
  0000000142463278  mov     [rsp+428h+var_3D0], rbx
  000000014246327D  imul    eax, esi, 6C742CF8h
  0000000142463283  test    bpl, r14b
  0000000142463286  mov     rcx, rax
  0000000142463289  mov     r10, rax
  000000014246328C  cmovnz  rcx, rbx
  0000000142463290  mov     [rsp+428h+var_248], rcx
  0000000142463298  shr     r15, 3Fh
  000000014246329C  imul    ecx, esi, 0CDF590C8h
  00000001424632A2  mov     [rsp+428h+var_2D8], rcx
  00000001424632AA  test    r15, r15
  00000001424632AD  mov     rax, r9
  00000001424632B0  cmovnz  rax, rcx
  00000001424632B4  mov     [rsp+428h+var_60], rax
  00000001424632BC  imul    ecx, esi, 9DD9BD88h
  00000001424632C2  mov     [rsp+428h+var_78], rcx
  00000001424632CA  test    r15, r15
  00000001424632CD  mov     rax, rbx
  00000001424632D0  cmovnz  rax, rcx
  00000001424632D4  mov     [rsp+428h+var_70], rax
  00000001424632DC  imul    eax, esi, 368C85D0h
  00000001424632E2  mov     [rsp+428h+var_218], rax
  00000001424632EA  test    r15, r15
  00000001424632ED  cmovnz  rax, r12
  00000001424632F1  mov     [rsp+428h+var_80], rax
  00000001424632F9  imul    r12d, esi, 0D1D2C8B8h
  0000000142463300  imul    r9d, esi, 6BCF4E50h
  0000000142463307  mov     [rsp+428h+var_3B8], r9
  000000014246330C  test    r15, r15
  000000014246330F  mov     rax, r12
  0000000142463312  mov     [rsp+428h+var_338], r12
  000000014246331A  cmovnz  rax, r9
  000000014246331E  mov     [rsp+428h+var_220], rax
  0000000142463326  mov     rax, r11
  0000000142463329  mov     [rsp+428h+var_250], r11
  0000000142463331  mov     rcx, r11
  0000000142463334  shl     rcx, 13h
  0000000142463338  not     rcx
  000000014246333B  shr     rax, 2Dh
  000000014246333F  not     rax
  0000000142463342  and     rax, rcx
  0000000142463345  mov     rcx, rax
  0000000142463348  not     rcx
  000000014246334B  or      rcx, rdx
  000000014246334E  or      rax, r8
  0000000142463351  and     rax, rcx
  0000000142463354  mov     r8d, eax
  0000000142463357  not     r8d
  000000014246335A  mov     ecx, r8d
  000000014246335D  shr     ecx, 4
  0000000142463360  and     ecx, 5
  0000000142463363  mov     edx, r8d
  0000000142463366  shr     edx, 9
  0000000142463369  and     edx, 9
  000000014246336C  imul    rdx, rcx
  0000000142463370  mov     [rsp+428h+var_388], rdx
  0000000142463378  imul    r9d, esi, 3B0E9C68h
  000000014246337F  mov     rcx, [rsp+r9+428h]
  0000000142463387  mov     rbx, r9
  000000014246338A  mov     [rsp+428h+var_350], r9
  0000000142463392  mov     [rsp+428h+var_390], rcx
  000000014246339A  bt      rcx, 3Dh ; '='
  000000014246339F  mov     rcx, rax
  00000001424633A2  not     rcx
  00000001424633A5  setnb   bpl
  00000001424633A9  shr     rcx, 19h
  00000001424633AD  mov     r11, 400000001h
  00000001424633B7  and     r11, rcx
  00000001424633BA  mov     [rsp+428h+var_3F8], r11
  00000001424633BF  imul    ecx, esi, 4821698h
  00000001424633C5  lea     r9, [rsp+rcx+428h+var_428]
  00000001424633C9  add     r9, 428h
  00000001424633D0  mov     [rsp+428h+var_328], r9
  00000001424633D8  mov     rcx, rdx
  00000001424633DB  imul    rcx, r9
  00000001424633DF  not     rcx
  00000001424633E2  imul    r9d, esi, 85F4E88h
  00000001424633E9  lea     rdx, [rsp+r9+428h+var_428]
  00000001424633ED  add     rdx, 428h
  00000001424633F4  mov     r14, r9
  00000001424633F7  mov     [rsp+428h+var_318], r9
  00000001424633FF  imul    rdx, r11
  0000000142463403  not     rdx
  0000000142463406  and     rdx, rcx
  0000000142463409  mov     rcx, rax
  000000014246340C  shr     rcx, 1Dh
  0000000142463410  and     ecx, 800001h
  0000000142463416  mov     r9d, r8d
  0000000142463419  shr     r9d, 0Bh
  000000014246341D  and     r9d, 3
  0000000142463421  imul    r9, rcx
  0000000142463425  mov     [rsp+428h+var_418], r9
  000000014246342A  not     rdx
  000000014246342D  imul    ecx, esi, 9E7E9C30h
  0000000142463433  mov     [rsp+428h+var_278], rcx
  000000014246343B  add     rcx, rsp
  000000014246343E  add     rcx, 428h
  0000000142463445  imul    rcx, r9
  0000000142463449  add     rcx, rdx
  000000014246344C  shr     rax, 1Fh
  0000000142463450  not     eax
  0000000142463452  and     eax, 10000001h
  0000000142463457  shr     r8d, 0Fh
  000000014246345B  and     r8d, 21h
  000000014246345F  imul    r8, rax
  0000000142463463  mov     [rsp+428h+var_410], r8
  0000000142463468  mov     rax, rcx
  000000014246346B  not     rax
  000000014246346E  imul    edx, esi, 6DBDEA48h
  0000000142463474  mov     [rsp+428h+var_398], rdx
  000000014246347C  add     rdx, rsp
  000000014246347F  add     rdx, 428h
  0000000142463486  imul    rdx, r8
  000000014246348A  and     rax, rdx
  000000014246348D  lea     r8, [rax+rax*2]
  0000000142463491  not     rax
  0000000142463494  lea     rax, [r8+rax*2]
  0000000142463498  mov     r8, rdx
  000000014246349B  not     r8
  000000014246349E  and     r8, rcx
  00000001424634A1  add     r8, rax
  00000001424634A4  and     rdx, rcx
  00000001424634A7  mov     rax, [rdx+r8+2]
  00000001424634AC  mov     [rsp+428h+var_3E0], rax
  00000001424634B1  imul    ecx, esi, 526F540h
  00000001424634B7  mov     [rsp+428h+var_2C8], rcx
  00000001424634BF  test    rax, rax
  00000001424634C2  setz    al
  00000001424634C5  mov     rcx, [rsp+rcx+428h]
  00000001424634CD  mov     [rsp+428h+var_2A8], rcx
  00000001424634D5  shr     rcx, 3Fh
  00000001424634D9  setz    dl
  00000001424634DC  or      dl, al
  00000001424634DE  mov     byte ptr [rsp+428h+var_3C0], dl
  00000001424634E2  mov     rax, 9091E864D8DD0114h
  00000001424634EC  imul    rax, rsi
  00000001424634F0  mov     rcx, 3CB7417B40A53B74h
  00000001424634FA  imul    rcx, rsi
  00000001424634FE  imul    r8d, esi, 37316478h
  0000000142463505  mov     [rsp+428h+var_368], r8
  000000014246350D  test    bpl, dl
  0000000142463510  cmovnz  rcx, rax
  0000000142463514  mov     [rsp+428h+var_48], rcx
  000000014246351C  imul    ecx, esi, 0CF3F4E18h
  0000000142463522  mov     [rsp+428h+var_B8], rcx
  000000014246352A  test    bpl, dl
  000000014246352D  mov     rax, r8
  0000000142463530  cmovnz  rax, rcx
  0000000142463534  mov     [rsp+428h+var_90], rax
  000000014246353C  imul    ecx, esi, 0A1B6F578h
  0000000142463542  mov     [rsp+428h+var_3D8], rcx
  0000000142463547  test    bpl, dl
  000000014246354A  mov     rax, rbx
  000000014246354D  cmovnz  rax, rcx
  0000000142463551  mov     [rsp+428h+var_A8], rax
  0000000142463559  imul    eax, esi, 349DE9D8h
  000000014246355F  mov     [rsp+428h+var_88], rax
  0000000142463567  test    bpl, dl
  000000014246356A  mov     rcx, r14
  000000014246356D  cmovnz  rcx, rax
  0000000142463571  mov     [rsp+428h+var_228], rcx
  0000000142463579  imul    ecx, esi, 0D31C8608h
  000000014246357F  mov     [rsp+428h+var_2A0], rcx
  0000000142463587  imul    eax, esi, 149BD50h
  000000014246358D  mov     [rsp+428h+var_1F8], rax
  0000000142463595  test    bpl, dl
  0000000142463598  cmovnz  rcx, rax
  000000014246359C  mov     [rsp+428h+var_C0], rcx
  00000001424635A4  imul    ecx, esi, 6B2A6FA8h
  00000001424635AA  imul    r8d, esi, 9FC85980h
  00000001424635B1  mov     [rsp+428h+var_230], r8
  00000001424635B9  test    r15, r15
  00000001424635BC  mov     rax, rcx
  00000001424635BF  mov     rdx, rcx
  00000001424635C2  cmovnz  rax, r8
  00000001424635C6  mov     [rsp+428h+var_98], rax
  00000001424635CE  imul    ecx, esi, 9D34DEE0h
  00000001424635D4  mov     [rsp+428h+var_300], rcx
  00000001424635DC  test    r15, r15
  00000001424635DF  mov     rax, r10
  00000001424635E2  mov     r14, r10
  00000001424635E5  mov     [rsp+428h+var_348], r10
  00000001424635ED  cmovnz  rax, rcx
  00000001424635F1  mov     [rsp+428h+var_D8], rax
  00000001424635F9  imul    eax, esi, 0CE9A6F70h
  00000001424635FF  mov     [rsp+428h+var_2F0], rax
  0000000142463607  mov     rbx, rsi
  000000014246360A  test    r15, r15
  000000014246360D  cmovnz  rax, rdi
  0000000142463611  mov     [rsp+428h+var_E0], rax
  0000000142463619  mov     r10, r13
  000000014246361C  mov     r8d, r10d
  000000014246361F  not     r8d
  0000000142463622  mov     eax, r8d
  0000000142463625  shr     eax, 1
  0000000142463627  and     eax, 9
  000000014246362A  shr     r8d, 14h
  000000014246362E  and     r8d, 11h
  0000000142463632  imul    r8, rax
  0000000142463636  mov     [rsp+428h+var_340], r8
  000000014246363E  mov     r9, r13
  0000000142463641  shr     r9, 25h
  0000000142463645  not     r9d
  0000000142463648  and     r9d, 1001h
  000000014246364F  mov     [rsp+428h+var_408], r9
  0000000142463654  imul    eax, ebx, 674D37B8h
  000000014246365A  mov     [rsp+428h+var_330], rax
  0000000142463662  add     rax, rsp
  0000000142463665  add     rax, 428h
  000000014246366B  mov     [rsp+428h+var_2E8], rax
  0000000142463673  mov     rcx, r9
  0000000142463676  imul    rcx, rax
  000000014246367A  lea     rax, [rsp+rdx+428h+var_428]
  000000014246367E  add     rax, 428h
  0000000142463684  imul    rax, r8
  0000000142463688  add     rax, rcx
  000000014246368B  xor     ecx, ecx
  000000014246368D  bt      r13, 32h ; '2'
  0000000142463692  mov     r9, r13
  0000000142463695  mov     [rsp+428h+var_258], r13
  000000014246369D  setnb   cl
  00000001424636A0  mov     r8, [rsp+428h+var_310]
  00000001424636A8  and     r8d, 11h
  00000001424636AC  imul    r8, rcx
  00000001424636B0  mov     [rsp+428h+var_400], r8
  00000001424636B5  imul    r13d, ebx, 3DD37F0h
  00000001424636BC  lea     rcx, [rsp+r13+428h+var_428]
  00000001424636C0  add     rcx, 428h
  00000001424636C7  imul    rcx, r8
  00000001424636CB  mov     r8, rcx
  00000001424636CE  not     r8
  00000001424636D1  shr     r9, 3Bh
  00000001424636D5  not     r9d
  00000001424636D8  mov     [rsp+428h+var_68], r9
  00000001424636E0  mov     r10d, r9d
  00000001424636E3  and     r10d, 1
  00000001424636E7  mov     [rsp+428h+var_3B0], r10
  00000001424636EC  lea     r9, [rsp+r12+428h+var_428]
  00000001424636F0  add     r9, 428h
  00000001424636F7  imul    r9, r10
  00000001424636FB  mov     r11, r8
  00000001424636FE  and     r11, r9
  0000000142463701  not     r11
  0000000142463704  mov     rsi, rax
  0000000142463707  and     rsi, r9
  000000014246370A  not     r9
  000000014246370D  mov     r10, rcx
  0000000142463710  and     r10, r9
  0000000142463713  not     r10
  0000000142463716  and     r10, r11
  0000000142463719  mov     r11, rax
  000000014246371C  not     r11
  000000014246371F  mov     rdi, r11
  0000000142463722  and     rdi, r9
  0000000142463725  not     rdi
  0000000142463728  not     rsi
  000000014246372B  and     rsi, rdi
  000000014246372E  mov     rdi, rcx
  0000000142463731  and     rdi, rsi
  0000000142463734  not     rsi
  0000000142463737  and     rsi, r8
  000000014246373A  not     rsi
  000000014246373D  not     rdi
  0000000142463740  and     rdi, rsi
  0000000142463743  not     rdi
  0000000142463746  mov     rsi, r11
  0000000142463749  and     r11, rcx
  000000014246374C  not     r11
  000000014246374F  and     r11, r9
  0000000142463752  not     r11
  0000000142463755  lea     r11, [rdi+r11*2]
  0000000142463759  and     rsi, r10
  000000014246375C  add     r11, rsi
  000000014246375F  and     r10, rax
  0000000142463762  not     r10
  0000000142463765  add     r10, r10
  0000000142463768  sub     r11, r10
  000000014246376B  not     rsi
  000000014246376E  add     r11, rsi
  0000000142463771  and     r8, r9
  0000000142463774  not     r8
  0000000142463777  and     r8, rax
  000000014246377A  sub     r11, r8
  000000014246377D  and     r9, rax
  0000000142463780  and     r9, rcx
  0000000142463783  lea     rax, [r9+r9*2]
  0000000142463787  mov     rax, [r11+rax]
  000000014246378B  mov     [rsp+428h+var_1E0], rax
  0000000142463793  test    al, al
  0000000142463795  setnz   al
  0000000142463798  bt      [rsp+428h+var_2F8], 3Eh ; '>'
  00000001424637A2  setnb   r12b
  00000001424637A6  or      r12b, al
  00000001424637A9  imul    r8d, ebx, 0A4DEA8h
  00000001424637B0  imul    eax, ebx, 9F237AD8h
  00000001424637B6  test    bpl, r12b
  00000001424637B9  cmovz   rdx, rax
  00000001424637BD  mov     rcx, rax
  00000001424637C0  mov     [rsp+428h+var_D0], rdx
  00000001424637C8  test    r15, r15
  00000001424637CB  mov     rdi, [rsp+428h+var_330]
  00000001424637D3  cmovz   r8, rdi
  00000001424637D7  mov     [rsp+428h+var_240], r8
  00000001424637DF  imul    eax, ebx, 67F21660h
  00000001424637E5  mov     [rsp+428h+var_320], rax
  00000001424637ED  test    r15, r15
  00000001424637F0  mov     r9, r15
  00000001424637F3  cmovnz  rax, r14
  00000001424637F7  mov     [rsp+428h+var_268], rax
  00000001424637FF  mov     r15, 0DF5FA8D4E7751A4Dh
  0000000142463809  imul    r15, rbx
  000000014246380D  add     r15, [rsp+428h+var_3E0]
  0000000142463812  not     r15
  0000000142463815  mov     rax, 70552DA90E99ADC5h
  000000014246381F  imul    rax, rbx
  0000000142463823  mov     r8, 36E78E0FE2729BCEh
  000000014246382D  imul    r8, rbx
  0000000142463831  and     r8, r15
  0000000142463834  not     r8
  0000000142463837  and     r8, rax
  000000014246383A  mov     rax, 8D342B2CF7AA555Fh
  0000000142463844  imul    rax, rbx
  0000000142463848  mov     rdx, 0B1B329E7D8076D9Ah
  0000000142463852  imul    rdx, rbx
  0000000142463856  and     rdx, r15
  0000000142463859  not     rdx
  000000014246385C  and     rdx, rax
  000000014246385F  test    r9, r9
  0000000142463862  cmovnz  rdx, r8
  0000000142463866  mov     [rsp+428h+var_150], rdx
  000000014246386E  cmovnz  r13, [rsp+428h+var_420]
  0000000142463874  mov     [rsp+428h+var_160], r13
  000000014246387C  movzx   r10d, byte ptr [rsp+428h+var_3C0]
  0000000142463882  test    bpl, r10b
  0000000142463885  cmovnz  rcx, [rsp+428h+var_3A8]
  000000014246388E  mov     [rsp+428h+var_100], rcx
  0000000142463896  mov     r14, 3A98043C6E1C2BEh
  00000001424638A0  imul    r14, rbx
  00000001424638A4  and     r14, [rsp+428h+var_390]
  00000001424638AC  not     r14
  00000001424638AF  mov     r8, 477F594D7816619Bh
  00000001424638B9  imul    r8, rbx
  00000001424638BD  add     r8, r14
  00000001424638C0  mov     rax, 47A3F3C8A468BDD9h
  00000001424638CA  imul    rax, rbx
  00000001424638CE  add     rax, r14
  00000001424638D1  not     rax
  00000001424638D4  and     rax, r15
  00000001424638D7  not     rax
  00000001424638DA  and     rax, r8
  00000001424638DD  mov     r8, 0C315133027190908h
  00000001424638E7  imul    r8, rbx
  00000001424638EB  add     r8, r14
  00000001424638EE  mov     rcx, 0C451760B2352BE11h
  00000001424638F8  imul    rcx, rbx
  00000001424638FC  add     rcx, r14
  00000001424638FF  not     rcx
  0000000142463902  and     rcx, r15
  0000000142463905  not     rcx
  0000000142463908  and     rcx, r8
  000000014246390B  mov     [rsp+428h+var_380], r9
  0000000142463913  test    r9, r9
  0000000142463916  cmovnz  rcx, rax
  000000014246391A  mov     [rsp+428h+var_170], rcx
  0000000142463922  imul    esi, ebx, 0CFE42CC0h
  0000000142463928  test    r9, r9
  000000014246392B  mov     rcx, rsi
  000000014246392E  mov     [rsp+428h+var_3A0], rsi
  0000000142463936  mov     r13, [rsp+428h+var_1F8]
  000000014246393E  cmovnz  rcx, r13
  0000000142463942  mov     [rsp+428h+var_198], rcx
  000000014246394A  imul    eax, ebx, 33F90B30h
  0000000142463950  mov     [rsp+428h+var_2D0], rax
  0000000142463958  test    bpl, r10b
  000000014246395B  mov     rcx, [rsp+428h+var_3C8]
  0000000142463960  mov     r8, rcx
  0000000142463963  cmovnz  r8, rax
  0000000142463967  mov     [rsp+428h+var_108], r8
  000000014246396F  imul    eax, ebx, 0D3C164B0h
  0000000142463975  test    bpl, r10b
  0000000142463978  mov     r8, [rsp+428h+var_3D0]
  000000014246397D  cmovnz  r8, rax
  0000000142463981  mov     [rsp+428h+var_3D0], r8
  0000000142463986  mov     r11, rax
  0000000142463989  mov     [rsp+428h+var_2E0], rax
  0000000142463991  imul    r8d, ebx, 3BB37B10h
  0000000142463998  mov     [rsp+428h+var_308], r8
  00000001424639A0  movzx   r9d, byte ptr [rsp+428h+var_378]
  00000001424639A9  movzx   edx, byte ptr [rsp+428h+var_370]
  00000001424639B1  test    dl, r9b
  00000001424639B4  mov     rax, [rsp+428h+var_2C8]
  00000001424639BC  cmovnz  rax, r8
  00000001424639C0  mov     [rsp+428h+var_110], rax
  00000001424639C8  mov     rax, 7291DB8D34BB302Fh
  00000001424639D2  imul    rax, rbx
  00000001424639D6  mov     r8, 313B827AD26FC255h
  00000001424639E0  imul    r8, rbx
  00000001424639E4  test    bpl, r12b
  00000001424639E7  cmovnz  r8, rax
  00000001424639EB  mov     [rsp+428h+var_1D8], r8
  00000001424639F3  imul    eax, ebx, 9BEB2190h
  00000001424639F9  test    bpl, r12b
  00000001424639FC  cmovz   rcx, r11
  0000000142463A00  mov     [rsp+428h+var_3C8], rcx
  0000000142463A05  mov     rcx, rax
  0000000142463A08  cmovnz  rcx, [rsp+428h+var_2F0]
  0000000142463A11  mov     [rsp+428h+var_F0], rcx
  0000000142463A19  test    dl, r9b
  0000000142463A1C  mov     r11, [rsp+428h+var_420]
  0000000142463A21  mov     rcx, r11
  0000000142463A24  cmovnz  rcx, [rsp+428h+var_3B8]
  0000000142463A2A  mov     [rsp+428h+var_190], rcx
  0000000142463A32  mov     r9d, r10d
  0000000142463A35  test    bpl, r10b
  0000000142463A38  mov     rcx, [rsp+428h+var_398]
  0000000142463A40  cmovnz  rdi, rcx
  0000000142463A44  mov     [rsp+428h+var_330], rdi
  0000000142463A4C  imul    edi, ebx, 0A68B7B64h
  0000000142463A52  imul    r8d, ebx, 33542C88h
  0000000142463A59  cmp     byte ptr [rsp+428h+var_1E0], 0
  0000000142463A61  cmovz   r8, rdi
  0000000142463A65  test    bpl, r12b
  0000000142463A68  cmovnz  rsi, r13
  0000000142463A6C  mov     [rsp+428h+var_E8], rsi
  0000000142463A74  cmovz   rax, [rsp+428h+var_2C0]
  0000000142463A7D  mov     [rsp+428h+var_B0], rax
  0000000142463A85  test    bpl, r10b
  0000000142463A88  mov     rax, [rsp+428h+var_2D8]
  0000000142463A90  cmovnz  rax, r11
  0000000142463A94  mov     [rsp+428h+var_F8], rax
  0000000142463A9C  imul    edx, ebx, 693BD3B0h
  0000000142463AA2  test    bpl, r12b
  0000000142463AA5  mov     rax, [rsp+428h+var_360]
  0000000142463AAD  cmovz   rax, rdx
  0000000142463AB1  mov     [rsp+428h+var_140], rdx
  0000000142463AB9  mov     [rsp+428h+var_360], rax
  0000000142463AC1  imul    edi, ebx, 5CBD3E8h
  0000000142463AC7  test    bpl, r12b
  0000000142463ACA  cmovnz  rcx, rdi
  0000000142463ACE  mov     [rsp+428h+var_398], rcx
  0000000142463AD6  imul    eax, ebx, 0A25BD420h
  0000000142463ADC  test    bpl, r12b
  0000000142463ADF  mov     rcx, [rsp+428h+var_3A8]
  0000000142463AE7  cmovnz  rcx, rax
  0000000142463AEB  mov     [rsp+428h+var_120], rcx
  0000000142463AF3  mov     rsi, rax
  0000000142463AF6  imul    eax, ebx, 35E7A728h
  0000000142463AFC  mov     [rsp+428h+var_358], rax
  0000000142463B04  test    bpl, r12b
  0000000142463B07  mov     rcx, rax
  0000000142463B0A  cmovnz  rcx, [rsp+428h+var_368]
  0000000142463B13  mov     [rsp+428h+var_158], rcx
  0000000142463B1B  mov     rax, 0BECE9BCB58006194h
  0000000142463B25  imul    rax, rbx
  0000000142463B29  add     rax, r8
  0000000142463B2C  add     rax, [rsp+428h+var_3E0]
  0000000142463B31  not     rax
  0000000142463B34  mov     r8, 0A74337580F3F14CDh
  0000000142463B3E  imul    r8, rbx
  0000000142463B42  mov     r10, 761257B08A973EC7h
  0000000142463B4C  imul    r10, rbx
  0000000142463B50  and     r10, rax
  0000000142463B53  not     r10
  0000000142463B56  and     r10, r8
  0000000142463B59  mov     r8, 264E717973739649h
  0000000142463B63  imul    r8, rbx
  0000000142463B67  and     r8, [rsp+428h+var_3E8]
  0000000142463B6C  not     r8
  0000000142463B6F  mov     r11, 0CAA1973F47D52FDDh
  0000000142463B79  imul    r11, rbx
  0000000142463B7D  add     r11, r8
  0000000142463B80  mov     rcx, 68DAB5DF5525A5E5h
  0000000142463B8A  imul    rcx, rbx
  0000000142463B8E  add     rcx, r8
  0000000142463B91  not     rcx
  0000000142463B94  and     rcx, rax
  0000000142463B97  not     rcx
  0000000142463B9A  and     rcx, r11
  0000000142463B9D  test    bpl, r12b
  0000000142463BA0  cmovnz  rcx, r10
  0000000142463BA4  mov     [rsp+428h+var_168], rcx
  0000000142463BAC  mov     rcx, rdi
  0000000142463BAF  mov     [rsp+428h+var_270], rdi
  0000000142463BB7  mov     r10, rdi
  0000000142463BBA  mov     rdi, [rsp+428h+var_338]
  0000000142463BC2  cmovnz  r10, rdi
  0000000142463BC6  mov     [rsp+428h+var_178], r10
  0000000142463BCE  test    bpl, r9b
  0000000142463BD1  cmovnz  r13, rcx
  0000000142463BD5  mov     [rsp+428h+var_118], r13
  0000000142463BDD  mov     r10, 0E54D0E1697E6E436h
  0000000142463BE7  imul    r10, rbx
  0000000142463BEB  mov     r11, 2A08D8A721505D6Fh
  0000000142463BF5  imul    r11, rbx
  0000000142463BF9  and     r11, rax
  0000000142463BFC  not     r11
  0000000142463BFF  and     r11, r10
  0000000142463C02  mov     r10, 596D0CDE7853B0DEh
  0000000142463C0C  imul    r10, rbx
  0000000142463C10  mov     rcx, 0C8CF27B142E3A1D7h
  0000000142463C1A  imul    rcx, rbx
  0000000142463C1E  and     rcx, rax
  0000000142463C21  not     rcx
  0000000142463C24  and     rcx, r10
  0000000142463C27  test    bpl, r12b
  0000000142463C2A  cmovnz  rcx, r11
  0000000142463C2E  mov     [rsp+428h+var_180], rcx
  0000000142463C36  mov     rcx, [rsp+428h+var_350]
  0000000142463C3E  mov     r13, [rsp+428h+var_320]
  0000000142463C46  cmovz   rcx, r13
  0000000142463C4A  mov     [rsp+428h+var_350], rcx
  0000000142463C52  mov     r11, 8D3343744DBF5B7Ah
  0000000142463C5C  imul    r11, rbx
  0000000142463C60  add     r11, r8
  0000000142463C63  mov     r10, 0A39A3B78D1A744A9h
  0000000142463C6D  imul    r10, rbx
  0000000142463C71  add     r10, r8
  0000000142463C74  not     r10
  0000000142463C77  and     r10, rax
  0000000142463C7A  not     r10
  0000000142463C7D  and     r10, r11
  0000000142463C80  mov     r11, 2A12B07875E67BBEh
  0000000142463C8A  imul    r11, rbx
  0000000142463C8E  add     r11, r8
  0000000142463C91  mov     rcx, 0FE9AB6F765966F76h
  0000000142463C9B  imul    rcx, rbx
  0000000142463C9F  add     rcx, r8
  0000000142463CA2  not     rcx
  0000000142463CA5  and     rcx, rax
  0000000142463CA8  not     rcx
  0000000142463CAB  and     rcx, r11
  0000000142463CAE  test    bpl, r12b
  0000000142463CB1  cmovnz  rcx, r10
  0000000142463CB5  mov     [rsp+428h+var_1B0], rcx
  0000000142463CBD  mov     rcx, [rsp+428h+var_3D8]
  0000000142463CC2  cmovnz  rcx, rdx
  0000000142463CC6  mov     [rsp+428h+var_3D8], rcx
  0000000142463CCB  mov     r11, 0F67B041AF4BC857Ch
  0000000142463CD5  imul    r11, rbx
  0000000142463CD9  add     r11, r8
  0000000142463CDC  mov     r10, 0F53E40C67032EF4Bh
  0000000142463CE6  imul    r10, rbx
  0000000142463CEA  add     r10, r8
  0000000142463CED  not     r10
  0000000142463CF0  and     r10, rax
  0000000142463CF3  not     r10
  0000000142463CF6  and     r10, r11
  0000000142463CF9  mov     r11, 0AFB2AA64C9CE85BBh
  0000000142463D03  imul    r11, rbx
  0000000142463D07  add     r11, r8
  0000000142463D0A  mov     rcx, 4220A5647075E499h
  0000000142463D14  imul    rcx, rbx
  0000000142463D18  add     rcx, r8
  0000000142463D1B  not     rcx
  0000000142463D1E  and     rcx, rax
  0000000142463D21  not     rcx
  0000000142463D24  and     rcx, r11
  0000000142463D27  test    bpl, r12b
  0000000142463D2A  cmovnz  rcx, r10
  0000000142463D2E  mov     [rsp+428h+var_1C8], rcx
  0000000142463D36  mov     rax, 12985F31D33DD8A7h
  0000000142463D40  imul    rax, rbx
  0000000142463D44  mov     r8, 7C86B3F9138710A6h
  0000000142463D4E  imul    r8, rbx
  0000000142463D52  mov     r9, [rsp+428h+var_380]
  0000000142463D5A  test    r9, r9
  0000000142463D5D  cmovnz  r8, rax
  0000000142463D61  mov     [rsp+428h+var_1E8], r8
  0000000142463D69  mov     rax, [rsp+428h+var_2D0]
  0000000142463D71  cmovnz  rax, r13
  0000000142463D75  mov     [rsp+428h+var_130], rax
  0000000142463D7D  movzx   r12d, byte ptr [rsp+428h+var_378]
  0000000142463D86  movzx   r11d, byte ptr [rsp+428h+var_370]
  0000000142463D8F  test    r11b, r12b
  0000000142463D92  mov     rax, [rsp+428h+var_318]
  0000000142463D9A  mov     rdx, [rsp+428h+var_358]
  0000000142463DA2  cmovnz  rax, rdx
  0000000142463DA6  mov     [rsp+428h+var_138], rax
  0000000142463DAE  imul    eax, ebx, 3A69BDC0h
  0000000142463DB4  test    r9, r9
  0000000142463DB7  cmovz   rdi, rax
  0000000142463DBB  mov     [rsp+428h+var_338], rdi
  0000000142463DC3  mov     r10, rax
  0000000142463DC6  imul    eax, ebx, 6896F508h
  0000000142463DCC  mov     [rsp+428h+var_A0], rax
  0000000142463DD4  test    r9, r9
  0000000142463DD7  mov     rcx, [rsp+428h+var_420]
  0000000142463DDC  cmovnz  rcx, rax
  0000000142463DE0  mov     [rsp+428h+var_1A8], rcx
  0000000142463DE8  mov     rax, 40D782969A8DF54Fh
  0000000142463DF2  imul    rax, rbx
  0000000142463DF6  mov     r8, 0E9837E9C2174CF96h
  0000000142463E00  imul    r8, rbx
  0000000142463E04  and     r8, r15
  0000000142463E07  not     r8
  0000000142463E0A  and     r8, rax
  0000000142463E0D  mov     rax, 0BB8D456A3F5A3F58h
  0000000142463E17  imul    rax, rbx
  0000000142463E1B  add     rax, r14
  0000000142463E1E  mov     rcx, 0BB6F2BE76E1FAC36h
  0000000142463E28  imul    rcx, rbx
  0000000142463E2C  add     rcx, r14
  0000000142463E2F  not     rcx
  0000000142463E32  and     rcx, r15
  0000000142463E35  not     rcx
  0000000142463E38  and     rcx, rax
  0000000142463E3B  test    r9, r9
  0000000142463E3E  cmovnz  rcx, r8
  0000000142463E42  mov     [rsp+428h+var_1B8], rcx
  0000000142463E4A  mov     rax, 0B7A6D7028A25A0DEh
  0000000142463E54  imul    rax, rbx
  0000000142463E58  add     rax, r14
  0000000142463E5B  mov     r8, 0A98A6CD8ECBEE9A2h
  0000000142463E65  imul    r8, rbx
  0000000142463E69  add     r8, r14
  0000000142463E6C  not     r8
  0000000142463E6F  and     r8, r15
  0000000142463E72  not     r8
  0000000142463E75  and     r8, rax
  0000000142463E78  mov     rcx, 9B6017ACA0843EC7h
  0000000142463E82  imul    rcx, rbx
  0000000142463E86  and     rcx, r15
  0000000142463E89  mov     rax, 4CB8921944B7AA6Ch
  0000000142463E93  imul    rax, rbx
  0000000142463E97  not     rcx
  0000000142463E9A  and     rcx, rax
  0000000142463E9D  test    r9, r9
  0000000142463EA0  cmovnz  rcx, r8
  0000000142463EA4  mov     [rsp+428h+var_1D0], rcx
  0000000142463EAC  mov     rax, 0AA03CAD9D1F41B57h
  0000000142463EB6  imul    rax, rbx
  0000000142463EBA  mov     rcx, 0E456612A3D9619D6h
  0000000142463EC4  imul    rcx, rbx
  0000000142463EC8  test    r11b, r12b
  0000000142463ECB  cmovnz  rcx, rax
  0000000142463ECF  mov     [rsp+428h+var_380], rcx
  0000000142463ED7  mov     rdi, [rsp+428h+var_278]
  0000000142463EDF  cmovz   rsi, rdi
  0000000142463EE3  mov     [rsp+428h+var_128], rsi
  0000000142463EEB  imul    ecx, ebx, 6F07A798h
  0000000142463EF1  mov     [rsp+428h+var_C8], rcx
  0000000142463EF9  test    r11b, r12b
  0000000142463EFC  mov     rax, [rsp+428h+var_3F0]
  0000000142463F01  cmovnz  rax, rcx
  0000000142463F05  mov     [rsp+428h+var_3F0], rax
  0000000142463F0A  imul    eax, ebx, 0A06D3828h
  0000000142463F10  test    r11b, r12b
  0000000142463F13  cmovnz  rax, [rsp+428h+var_368]
  0000000142463F1C  mov     [rsp+428h+var_148], rax
  0000000142463F24  imul    eax, ebx, 69E0B258h
  0000000142463F2A  mov     [rsp+428h+var_1F0], rax
  0000000142463F32  test    r11b, r12b
  0000000142463F35  mov     esi, r12d
  0000000142463F38  cmovnz  rdx, rdi
  0000000142463F3C  mov     [rsp+428h+var_358], rdx
  0000000142463F44  mov     rcx, [rsp+428h+var_3A0]
  0000000142463F4C  cmovnz  rcx, rax
  0000000142463F50  mov     [rsp+428h+var_3A0], rcx
  0000000142463F58  imul    ecx, ebx, 667F2166h
  0000000142463F5E  imul    eax, ebx, 1A8CC86Bh
  0000000142463F64  cmp     dword ptr [rsp+428h+var_238], 0
  0000000142463F6C  cmovnz  rax, rcx
  0000000142463F70  mov     r14, 93EBCA43730CE52Fh
  0000000142463F7A  imul    r14, rbx
  0000000142463F7E  add     r14, rax
  0000000142463F81  mov     r15, [rsp+428h+var_3E0]
  0000000142463F86  add     r14, r15
  0000000142463F89  mov     [rsp+428h+var_238], r14
  0000000142463F91  not     r14
  0000000142463F94  mov     rax, 5C320D2E4D963465h
  0000000142463F9E  imul    rax, rbx
  0000000142463FA2  mov     rdi, [rsp+428h+var_2A8]
  0000000142463FAA  mov     r12, rdi
  0000000142463FAD  and     r12, rax
  0000000142463FB0  not     r12
  0000000142463FB3  mov     r9, 619C141F64F7C0E3h
  0000000142463FBD  imul    r9, rbx
  0000000142463FC1  add     r9, r12
  0000000142463FC4  mov     r8, 50E053AA3CA2B643h
  0000000142463FCE  imul    r8, rbx
  0000000142463FD2  add     r8, r12
  0000000142463FD5  not     r8
  0000000142463FD8  and     r8, r14
  0000000142463FDB  not     r8
  0000000142463FDE  and     r8, r9
  0000000142463FE1  mov     r9, 1B65FB8989C31260h
  0000000142463FEB  imul    r9, rbx
  0000000142463FEF  add     r9, r12
  0000000142463FF2  mov     rdx, 297C2ABC2307DAA5h
  0000000142463FFC  imul    rdx, rbx
  0000000142464000  add     rdx, r12
  0000000142464003  not     rdx
  0000000142464006  and     rdx, r14
  0000000142464009  not     rdx
  000000014246400C  and     rdx, r9
  000000014246400F  test    r11b, sil
  0000000142464012  cmovnz  rdx, r8
  0000000142464016  mov     [rsp+428h+var_188], rdx
  000000014246401E  mov     r9, 0D7D1DE7700F6A279h
  0000000142464028  imul    r9, rbx
  000000014246402C  add     r9, r12
  000000014246402F  mov     r8, 12B0C17DDBB9D71h
  0000000142464039  imul    r8, rbx
  000000014246403D  add     r8, r12
  0000000142464040  not     r8
  0000000142464043  and     r8, r14
  0000000142464046  not     r8
  0000000142464049  and     r8, r9
  000000014246404C  mov     r9, 6317F8A3583E004Fh
  0000000142464056  imul    r9, rbx
  000000014246405A  mov     rdx, 37E937CD92018212h
  0000000142464064  imul    rdx, rbx
  0000000142464068  and     rdx, r14
  000000014246406B  not     rdx
  000000014246406E  and     rdx, r9
  0000000142464071  test    r11b, sil
  0000000142464074  cmovnz  rdx, r8
  0000000142464078  mov     [rsp+428h+var_1A0], rdx
  0000000142464080  mov     rdx, rdi
  0000000142464083  not     rdx
  0000000142464086  mov     r8, rax
  0000000142464089  not     r8
  000000014246408C  and     r8, rdx
  000000014246408F  and     rdx, rax
  0000000142464092  mov     rax, rdx
  0000000142464095  not     rax
  0000000142464098  mov     r9, 7B8DB33CDC6C736Ch
  00000001424640A2  imul    rdx, r9
  00000001424640A6  imul    rax, r9
  00000001424640AA  add     rdx, r8
  00000001424640AD  add     rdx, rax
  00000001424640B0  not     r8
  00000001424640B3  and     r8, r12
  00000001424640B6  lea     rax, [r8+rdx]
  00000001424640BA  inc     rax
  00000001424640BD  mov     rdx, 0CFEE141DF6F270h
  00000001424640C7  imul    rdx, rbx
  00000001424640CB  add     rdx, r12
  00000001424640CE  not     rax
  00000001424640D1  and     rax, r14
  00000001424640D4  not     rax
  00000001424640D7  and     rax, rdx
  00000001424640DA  mov     rdx, 88044757D2245815h
  00000001424640E4  imul    rdx, rbx
  00000001424640E8  add     rdx, r12
  00000001424640EB  mov     r8, 2ECFF5F7556AE041h
  00000001424640F5  imul    r8, rbx
  00000001424640F9  add     r8, r12
  00000001424640FC  not     r8
  00000001424640FF  and     r8, r14
  0000000142464102  not     r8
  0000000142464105  and     r8, rdx
  0000000142464108  test    r11b, sil
  000000014246410B  cmovnz  r8, rax
  000000014246410F  mov     [rsp+428h+var_2A8], r8
  0000000142464117  mov     rax, [rsp+428h+var_308]
  000000014246411F  cmovnz  rax, [rsp+428h+var_300]
  0000000142464128  mov     [rsp+428h+var_1C0], rax
  0000000142464130  mov     rax, 0C47BD39FA851F1EFh
  000000014246413A  imul    rax, rbx
  000000014246413E  mov     rdx, 9785574A5B66729Eh
  0000000142464148  imul    rdx, rbx
  000000014246414C  and     rdx, r14
  000000014246414F  not     rdx
  0000000142464152  and     rdx, rax
  0000000142464155  mov     rax, 0F178C274D47CF6F8h
  000000014246415F  imul    rax, rbx
  0000000142464163  add     rax, r12
  0000000142464166  mov     r13, 1ED4750D33F3B4B2h
  0000000142464170  imul    r13, rbx
  0000000142464174  add     r13, r12
  0000000142464177  not     r13
  000000014246417A  and     r13, r14
  000000014246417D  not     r13
  0000000142464180  and     r13, rax
  0000000142464183  test    r11b, sil
  0000000142464186  cmovnz  r13, rdx
  000000014246418A  imul    eax, ebx, 0B3E46F5Bh
  0000000142464190  test    r15, r15
  0000000142464193  cmovz   rax, rcx
  0000000142464197  movzx   edx, byte ptr [rsp+428h+var_3C0]
  000000014246419C  mov     [rsp+428h+var_421], bpl
  00000001424641A1  test    bpl, dl
  00000001424641A4  cmovz   r10, [rsp+428h+var_2B8]
  00000001424641AD  mov     [rsp+428h+var_378], r10
  00000001424641B5  imul    ecx, ebx, 9B4642E8h
  00000001424641BB  test    bpl, dl
  00000001424641BE  cmovz   rcx, [rsp+428h+var_2E0]
  00000001424641C7  mov     [rsp+428h+var_278], rcx
  00000001424641CF  imul    ecx, ebx, 39200070h
  00000001424641D5  test    bpl, dl
  00000001424641D8  cmovz   rcx, [rsp+428h+var_288]
  00000001424641E1  mov     [rsp+428h+var_288], rcx
  00000001424641E9  mov     rcx, [rsp+428h+var_2A0]
  00000001424641F1  mov     r8, [rsp+rcx+428h]
  00000001424641F9  mov     [rsp+428h+var_368], r8
  0000000142464201  imul    ecx, ebx, 6A859100h
  0000000142464207  test    bpl, dl
  000000014246420A  cmovz   rcx, [rsp+428h+var_3B8]
  0000000142464210  mov     [rsp+428h+var_2A0], rcx
  0000000142464218  mov     r11, 232553ACB01B125Dh
  0000000142464222  imul    r11, rbx
  0000000142464226  mov     [rsp+428h+var_2B0], rbx
  000000014246422E  add     r11, r8
  0000000142464231  add     r11, rax
  0000000142464234  mov     rax, 46CD35E00E98A4F4h
  000000014246423E  imul    rax, rbx
  0000000142464242  mov     rcx, [rsp+428h+var_3E8]
  0000000142464247  mov     rbp, rcx
  000000014246424A  not     rbp
  000000014246424D  mov     rdx, rax
  0000000142464250  not     rdx
  0000000142464253  mov     r8, rbp
  0000000142464256  and     r8, rdx
  0000000142464259  and     rdx, rcx
  000000014246425C  and     rcx, rax
  000000014246425F  and     rbp, rax
  0000000142464262  mov     rsi, rcx
  0000000142464265  mov     r10, rcx
  0000000142464268  mov     [rsp+428h+var_3E8], rcx
  000000014246426D  not     rsi
  0000000142464270  mov     rcx, r8
  0000000142464273  mov     [rsp+428h+var_370], r8
  000000014246427B  mov     r9, r8
  000000014246427E  not     r9
  0000000142464281  mov     rax, rsi
  0000000142464284  and     rax, r9
  0000000142464287  mov     r15, rax
  000000014246428A  not     r15
  000000014246428D  mov     r8, 0EA1FAF8528268h
  0000000142464297  imul    rax, r8
  000000014246429B  imul    r15, r8
  000000014246429F  add     rax, rsi
  00000001424642A2  add     r15, rax
  00000001424642A5  mov     rbx, rbp
  00000001424642A8  not     rbx
  00000001424642AB  mov     rax, 0BD5872857B3AFCEBh
  00000001424642B5  mov     r8, rcx
  00000001424642B8  imul    r8, rax
  00000001424642BC  not     rdx
  00000001424642BF  and     rdx, rbx
  00000001424642C2  not     rdx
  00000001424642C5  imul    rdx, rax
  00000001424642C9  dec     rax
  00000001424642CC  imul    rax, r10
  00000001424642D0  add     rax, r8
  00000001424642D3  add     rax, rdx
  00000001424642D6  mov     rdi, r11
  00000001424642D9  not     rdi
  00000001424642DC  mov     r12, r15
  00000001424642DF  not     r12
  00000001424642E2  mov     r8, rdi
  00000001424642E5  and     r8, r12
  00000001424642E8  not     r8
  00000001424642EB  mov     r14, r11
  00000001424642EE  and     r14, r15
  00000001424642F1  not     r14
  00000001424642F4  and     r14, r8
  00000001424642F7  mov     rdx, rdi
  00000001424642FA  and     rdx, rax
  00000001424642FD  mov     r8, r12
  0000000142464300  and     r8, rdx
  0000000142464303  not     rdx
  0000000142464306  mov     rcx, rax
  0000000142464309  not     rcx
  000000014246430C  mov     r10, r11
  000000014246430F  and     r10, rcx
  0000000142464312  not     r10
  0000000142464315  and     r10, r12
  0000000142464318  and     r10, rdx
  000000014246431B  not     r14
  000000014246431E  and     r14, rax
  0000000142464321  sub     r14, r10
  0000000142464324  and     rcx, rdi
  0000000142464327  not     rcx
  000000014246432A  and     rax, r11
  000000014246432D  not     rax
  0000000142464330  and     rax, rcx
  0000000142464333  and     r12, rax
  0000000142464336  not     rax
  0000000142464339  and     rax, r15
  000000014246433C  not     r12
  000000014246433F  not     rax
  0000000142464342  and     rax, r12
  0000000142464345  add     rax, r14
  0000000142464348  sub     rax, r8
  000000014246434B  mov     rcx, 85CAC623622F3470h
  0000000142464355  mov     rdx, [rsp+428h+var_2B0]
  000000014246435D  imul    rcx, rdx
  0000000142464361  add     rcx, rsi
  0000000142464364  mov     r12, 0D7AEE059FC162050h
  000000014246436E  imul    r12, rdx
  0000000142464372  add     r12, rsi
  0000000142464375  not     r12
  0000000142464378  and     r12, rdi
  000000014246437B  not     r12
  000000014246437E  and     r12, rcx
  0000000142464381  movzx   r10d, [rsp+428h+var_421]
  0000000142464387  movzx   r8d, byte ptr [rsp+428h+var_3C0]
  000000014246438D  test    r10b, r8b
  0000000142464390  mov     rcx, [rsp+428h+var_348]
  0000000142464398  cmovnz  rcx, [rsp+428h+var_318]
  00000001424643A1  mov     [rsp+428h+var_348], rcx
  00000001424643A9  cmovnz  r12, rax
  00000001424643AD  mov     rax, 130A2765BD57BE73h
  00000001424643B7  mov     rcx, [rsp+428h+var_370]
  00000001424643BF  imul    rcx, rax
  00000001424643C3  imul    r9, rax
  00000001424643C7  add     r9, rcx
  00000001424643CA  sub     r9, [rsp+428h+var_3E8]
  00000001424643CF  mov     rax, 0B39C7AF1FC19C6F2h
  00000001424643D9  imul    rbx, rax
  00000001424643DD  imul    rbp, rax
  00000001424643E1  add     rbp, rsi
  00000001424643E4  add     rbp, rbx
  00000001424643E7  mov     rax, r9
  00000001424643EA  not     rax
  00000001424643ED  and     rax, rbp
  00000001424643F0  and     rax, r11
  00000001424643F3  not     rbp
  00000001424643F6  and     rbp, rdi
  00000001424643F9  not     rbp
  00000001424643FC  and     rbp, r9
  00000001424643FF  add     rbp, rax
  0000000142464402  sub     rbp, rax
  0000000142464405  mov     rax, 0CAC7B10331876664h
  000000014246440F  imul    rax, rdx
  0000000142464413  add     rax, rsi
  0000000142464416  mov     r14, 0A441058DF560B33Bh
  0000000142464420  imul    r14, rdx
  0000000142464424  add     r14, rsi
  0000000142464427  not     r14
  000000014246442A  and     r14, rdi
  000000014246442D  not     r14
  0000000142464430  and     r14, rax
  0000000142464433  mov     r9d, r8d
  0000000142464436  test    r10b, r8b
  0000000142464439  cmovnz  r14, rbp
  000000014246443D  mov     rax, 7451638FDA783BF4h
  0000000142464447  imul    rax, rdx
  000000014246444B  add     rax, rsi
  000000014246444E  mov     rcx, 134F621B964C5175h
  0000000142464458  imul    rcx, rdx
  000000014246445C  mov     r8, rdx
  000000014246445F  add     rcx, rsi
  0000000142464462  not     rcx
  0000000142464465  and     rcx, rdi
  0000000142464468  not     rcx
  000000014246446B  and     rcx, rax
  000000014246446E  mov     rax, 0BE7D498BD1C06BCDh
  0000000142464478  imul    rax, rdx
  000000014246447C  mov     rbp, 4AEB3A041ABF843Ah
  0000000142464486  imul    rbp, rdx
  000000014246448A  and     rbp, rdi
  000000014246448D  not     rbp
  0000000142464490  and     rbp, rax
  0000000142464493  test    r10b, r9b
  0000000142464496  cmovnz  rbp, rcx
  000000014246449A  mov     rax, 0A3E11F0AFE9DEF4Dh
  00000001424644A4  imul    rax, rdx
  00000001424644A8  mov     rcx, 5394F8FD3EC3025Bh
  00000001424644B2  imul    rcx, rdx
  00000001424644B6  and     rcx, rdi
  00000001424644B9  not     rcx
  00000001424644BC  and     rcx, rax
  00000001424644BF  mov     rdx, 3D2086794398F7F0h
  00000001424644C9  imul    rdx, r8
  00000001424644CD  add     rdx, rsi
  00000001424644D0  mov     rax, 0A6038054B600AD7Dh
  00000001424644DA  imul    rax, r8
  00000001424644DE  add     rax, rsi
  00000001424644E1  not     rax
  00000001424644E4  and     rax, rdi
  00000001424644E7  not     rax
  00000001424644EA  and     rax, rdx
  00000001424644ED  test    r10b, r9b
  00000001424644F0  cmovnz  rax, rcx
  00000001424644F4  mov     r8, [rsp+428h+var_1C8]
  00000001424644FC  mov     rcx, r8
  00000001424644FF  not     rcx
  0000000142464502  mov     r10, [rsp+428h+var_290]
  000000014246450A  and     rcx, r10
  000000014246450D  not     rcx
  0000000142464510  mov     rbx, [rsp+428h+var_298]
  0000000142464518  and     r8, rbx
  000000014246451B  not     r8
  000000014246451E  and     r8, rcx
  0000000142464521  mov     rdx, r8
  0000000142464524  mov     edi, dword ptr [rsp+428h+var_280]
  000000014246452B  mov     ecx, edi
  000000014246452D  shl     rdx, cl
  0000000142464530  mov     esi, dword ptr [rsp+428h+var_260]
  0000000142464537  mov     ecx, esi
  0000000142464539  shr     r8, cl
  000000014246453C  not     rdx
  000000014246453F  not     r8
  0000000142464542  and     r8, rdx
  0000000142464545  mov     r11, r8
  0000000142464548  mov     rdx, rbx
  000000014246454B  mov     rcx, [rsp+428h+var_1D0]
  0000000142464553  and     rdx, rcx
  0000000142464556  not     rcx
  0000000142464559  and     rcx, r10
  000000014246455C  not     rcx
  000000014246455F  not     rdx
  0000000142464562  and     rdx, rcx
  0000000142464565  mov     r8, rdx
  0000000142464568  mov     ecx, edi
  000000014246456A  shl     r8, cl
  000000014246456D  mov     ecx, esi
  000000014246456F  shr     rdx, cl
  0000000142464572  not     r8
  0000000142464575  not     rdx
  0000000142464578  and     rdx, r8
  000000014246457B  mov     r9, rbx
  000000014246457E  and     r9, r13
  0000000142464581  not     r13
  0000000142464584  and     r13, r10
  0000000142464587  not     r13
  000000014246458A  not     r9
  000000014246458D  and     r9, r13
  0000000142464590  not     r11
  0000000142464593  imul    r11, [rsp+428h+var_388]
  000000014246459C  not     r11
  000000014246459F  not     rdx
  00000001424645A2  imul    rdx, [rsp+428h+var_3F8]
  00000001424645A8  mov     r8, r9
  00000001424645AB  mov     ecx, edi
  00000001424645AD  shl     r8, cl
  00000001424645B0  not     rdx
  00000001424645B3  and     rdx, r11
  00000001424645B6  not     r8
  00000001424645B9  mov     ecx, esi
  00000001424645BB  shr     r9, cl
  00000001424645BE  not     r9
  00000001424645C1  and     r9, r8
  00000001424645C4  not     rdx
  00000001424645C7  not     r9
  00000001424645CA  imul    r9, [rsp+428h+var_418]
  00000001424645D0  add     r9, rdx
  00000001424645D3  mov     rdx, rbx
  00000001424645D6  not     rdx
  00000001424645D9  mov     rcx, rax
  00000001424645DC  not     rcx
  00000001424645DF  mov     r13, r10
  00000001424645E2  and     r10, rcx
  00000001424645E5  not     r10
  00000001424645E8  mov     r8, r13
  00000001424645EB  not     r8
  00000001424645EE  mov     r11, r8
  00000001424645F1  and     r11, rax
  00000001424645F4  not     r11
  00000001424645F7  and     r11, rdx
  00000001424645FA  and     r11, r10
  00000001424645FD  mov     r10, rax
  0000000142464600  and     rax, r13
  0000000142464603  not     rax
  0000000142464606  and     r8, rcx
  0000000142464609  not     r8
  000000014246460C  and     r8, rax
  000000014246460F  mov     rax, rdx
  0000000142464612  and     rax, r8
  0000000142464615  lea     rax, [rax+r11*2]
  0000000142464619  mov     r11, r13
  000000014246461C  and     rbx, r13
  000000014246461F  and     r11, rdx
  0000000142464622  and     r10, r11
  0000000142464625  and     r11, rcx
  0000000142464628  add     r11, r11
  000000014246462B  sub     rax, r11
  000000014246462E  add     rax, r10
  0000000142464631  not     r8
  0000000142464634  and     r8, rdx
  0000000142464637  not     r8
  000000014246463A  lea     rax, [rax+r8*2]
  000000014246463E  not     rbx
  0000000142464641  and     rbx, rcx
  0000000142464644  lea     r8, [rbx+rax]
  0000000142464648  add     r8, 2
  000000014246464C  mov     rax, [rsp+428h+var_3B8]
  0000000142464651  mov     rax, [rsp+rax+428h]
  0000000142464659  mov     r11, rax
  000000014246465C  mov     r10, rax
  000000014246465F  not     r11
  0000000142464662  mov     rax, r8
  0000000142464665  mov     ecx, esi
  0000000142464667  shr     rax, cl
  000000014246466A  mov     ecx, edi
  000000014246466C  shl     r8, cl
  000000014246466F  mov     rdx, rax
  0000000142464672  not     rdx
  0000000142464675  mov     rcx, rdx
  0000000142464678  and     rcx, r8
  000000014246467B  mov     rdi, r10
  000000014246467E  mov     r13, r10
  0000000142464681  and     rdi, rcx
  0000000142464684  not     rcx
  0000000142464687  mov     r10, r11
  000000014246468A  and     r10, rcx
  000000014246468D  not     r10
  0000000142464690  not     rdi
  0000000142464693  and     rdi, r10
  0000000142464696  not     rdi
  0000000142464699  mov     rsi, r8
  000000014246469C  not     rsi
  000000014246469F  mov     r10, r11
  00000001424646A2  and     r10, rdx
  00000001424646A5  not     r10
  00000001424646A8  and     r10, rsi
  00000001424646AB  not     r10
  00000001424646AE  add     r10, rdi
  00000001424646B1  and     rdx, r13
  00000001424646B4  mov     [rsp+428h+var_318], r13
  00000001424646BC  mov     rdi, rdx
  00000001424646BF  and     rdi, r8
  00000001424646C2  add     rdi, rdi
  00000001424646C5  sub     r10, rdi
  00000001424646C8  mov     rdi, rax
  00000001424646CB  and     rdi, r8
  00000001424646CE  and     rdi, r11
  00000001424646D1  and     r11, rax
  00000001424646D4  not     r11
  00000001424646D7  not     rdx
  00000001424646DA  and     rdx, r11
  00000001424646DD  and     rax, rsi
  00000001424646E0  and     rsi, rdx
  00000001424646E3  not     rdx
  00000001424646E6  and     rdx, r8
  00000001424646E9  not     rsi
  00000001424646EC  not     rdx
  00000001424646EF  and     rdx, rsi
  00000001424646F2  not     rdx
  00000001424646F5  add     rdx, rdx
  00000001424646F8  sub     r10, rdx
  00000001424646FB  not     rax
  00000001424646FE  and     rax, rcx
  0000000142464701  not     rax
  0000000142464704  and     rax, r13
  0000000142464707  lea     rax, [rax+rax*2]
  000000014246470B  add     rax, rdi
  000000014246470E  add     rax, r10
  0000000142464711  mov     rbx, [rsp+428h+var_410]
  0000000142464716  imul    rax, rbx
  000000014246471A  mov     rcx, rax
  000000014246471D  not     rcx
  0000000142464720  mov     r8, [rsp+428h+var_368]
  0000000142464728  mov     r10, r8
  000000014246472B  and     r10, rcx
  000000014246472E  not     r10
  0000000142464731  mov     rdx, r8
  0000000142464734  mov     rdi, r8
  0000000142464737  not     rdx
  000000014246473A  mov     r8, rdx
  000000014246473D  and     r8, rax
  0000000142464740  not     r8
  0000000142464743  and     r8, r10
  0000000142464746  mov     r11, r9
  0000000142464749  not     r11
  000000014246474C  mov     r10, rdi
  000000014246474F  and     r10, r11
  0000000142464752  mov     rsi, rdx
  0000000142464755  and     rdx, r11
  0000000142464758  and     r11, r8
  000000014246475B  not     r11
  000000014246475E  not     r8
  0000000142464761  and     r8, r9
  0000000142464764  not     r8
  0000000142464767  and     r8, r11
  000000014246476A  and     r9, rax
  000000014246476D  and     rsi, r9
  0000000142464770  not     r9
  0000000142464773  and     r9, rdi
  0000000142464776  not     r9
  0000000142464779  not     rsi
  000000014246477C  and     rsi, r9
  000000014246477F  mov     r9, r10
  0000000142464782  and     r9, rax
  0000000142464785  add     r9, r9
  0000000142464788  sub     rsi, r9
  000000014246478B  not     r8
  000000014246478E  add     rsi, r8
  0000000142464791  and     rdx, rcx
  0000000142464794  not     rdx
  0000000142464797  lea     r8, [rsi+rdx*2]
  000000014246479B  mov     rdx, rcx
  000000014246479E  and     rdx, r10
  00000001424647A1  not     rdx
  00000001424647A4  not     r10
  00000001424647A7  and     rax, r10
  00000001424647AA  not     rax
  00000001424647AD  and     rax, rdx
  00000001424647B0  not     rax
  00000001424647B3  add     rax, rax
  00000001424647B6  sub     r8, rax
  00000001424647B9  and     r10, rcx
  00000001424647BC  add     r10, r10
  00000001424647BF  sub     r8, r10
  00000001424647C2  mov     [rsp+428h+var_370], r8
  00000001424647CA  mov     rdx, [rsp+428h+arg_1F8]
  00000001424647D2  mov     eax, edx
  00000001424647D4  shr     eax, 17h
  00000001424647D7  and     eax, 21h
  00000001424647DA  mov     r13, rdx
  00000001424647DD  shr     r13, 12h
  00000001424647E1  not     r13d
  00000001424647E4  and     r13d, 18000081h
  00000001424647EB  imul    r13, rax
  00000001424647EF  mov     rax, [rsp+428h+var_3D8]
  00000001424647F4  add     rax, rsp
  00000001424647F7  add     rax, 428h
  00000001424647FD  imul    rax, r13
  0000000142464801  mov     [rsp+428h+var_3E8], r13
  0000000142464806  not     rax
  0000000142464809  mov     rdi, rdx
  000000014246480C  shr     rdi, 3Bh
  0000000142464810  and     edi, 1
  0000000142464813  mov     rcx, [rsp+428h+var_198]
  000000014246481B  add     rcx, rsp
  000000014246481E  add     rcx, 428h
  0000000142464825  imul    rcx, rdi
  0000000142464829  mov     [rsp+428h+var_3C0], rdi
  000000014246482E  not     rcx
  0000000142464831  and     rcx, rax
  0000000142464834  mov     r8, rdx
  0000000142464837  shr     r8, 30h
  000000014246483B  not     r8d
  000000014246483E  mov     [rsp+428h+var_290], r8
  0000000142464846  mov     r15d, r8d
  0000000142464849  and     r15d, 1
  000000014246484D  mov     rax, [rsp+428h+var_1C0]
  0000000142464855  add     rax, rsp
  0000000142464858  add     rax, 428h
  000000014246485E  imul    rax, r15
  0000000142464862  mov     [rsp+428h+var_3D8], r15
  0000000142464867  not     rcx
  000000014246486A  add     rcx, rax
  000000014246486D  not     rcx
  0000000142464870  shr     rdx, 23h
  0000000142464874  and     edx, 1
  0000000142464877  mov     [rsp+428h+var_3B8], rdx
  000000014246487C  mov     rax, [rsp+428h+var_320]
  0000000142464884  lea     r8, [rsp+rax+428h+var_428]
  0000000142464888  add     r8, 428h
  000000014246488F  mov     [rsp+428h+var_298], r8
  0000000142464897  mov     rax, rdx
  000000014246489A  imul    rax, r8
  000000014246489E  not     rax
  00000001424648A1  and     rax, rcx
  00000001424648A4  mov     [rsp+428h+var_280], rax
  00000001424648AC  mov     rax, [rsp+428h+var_1B8]
  00000001424648B4  imul    rax, [rsp+428h+var_3F8]
  00000001424648BA  mov     rsi, [rsp+428h+var_1B0]
  00000001424648C2  imul    rsi, [rsp+428h+var_388]
  00000001424648CB  add     rsi, rax
  00000001424648CE  imul    rbp, rbx
  00000001424648D2  mov     rax, rbp
  00000001424648D5  not     rax
  00000001424648D8  mov     rbx, [rsp+428h+var_2A8]
  00000001424648E0  imul    rbx, [rsp+428h+var_418]
  00000001424648E6  mov     rdx, rbx
  00000001424648E9  not     rdx
  00000001424648EC  mov     rcx, rdx
  00000001424648EF  and     rcx, rsi
  00000001424648F2  mov     r9, rbp
  00000001424648F5  and     r9, rcx
  00000001424648F8  not     rcx
  00000001424648FB  and     rcx, rax
  00000001424648FE  not     rcx
  0000000142464901  not     r9
  0000000142464904  and     r9, rcx
  0000000142464907  mov     r8, rsi
  000000014246490A  not     r8
  000000014246490D  mov     r10, rdx
  0000000142464910  and     r10, r8
  0000000142464913  not     r10
  0000000142464916  mov     rcx, rbx
  0000000142464919  and     rcx, rsi
  000000014246491C  mov     r11, rcx
  000000014246491F  not     r11
  0000000142464922  and     r11, r10
  0000000142464925  not     r9
  0000000142464928  and     r11, rax
  000000014246492B  not     r11
  000000014246492E  lea     r10, [r11+r11*2]
  0000000142464932  add     r9, r9
  0000000142464935  sub     r10, r9
  0000000142464938  mov     r9, rax
  000000014246493B  and     r9, r8
  000000014246493E  mov     r11, rbx
  0000000142464941  and     r11, r9
  0000000142464944  not     r9
  0000000142464947  and     r9, rdx
  000000014246494A  not     r9
  000000014246494D  not     r11
  0000000142464950  and     r11, r9
  0000000142464953  not     r11
  0000000142464956  lea     r9, [r10+r11*2]
  000000014246495A  and     rbx, rbp
  000000014246495D  and     rbp, rdx
  0000000142464960  mov     r10, rbp
  0000000142464963  and     r10, r8
  0000000142464966  lea     r10, [r10+r10*4]
  000000014246496A  sub     r9, r10
  000000014246496D  and     rdx, rax
  0000000142464970  not     rdx
  0000000142464973  mov     r10, rbx
  0000000142464976  not     r10
  0000000142464979  and     r10, rdx
  000000014246497C  and     r8, r10
  000000014246497F  not     r8
  0000000142464982  not     r10
  0000000142464985  and     r10, rsi
  0000000142464988  not     r10
  000000014246498B  and     r10, r8
  000000014246498E  not     r10
  0000000142464991  lea     rdx, [r9+r10*2]
  0000000142464995  not     rbp
  0000000142464998  and     rbp, rsi
  000000014246499B  not     rbp
  000000014246499E  lea     rdx, [rdx+rbp*2]
  00000001424649A2  and     rcx, rax
  00000001424649A5  not     rcx
  00000001424649A8  lea     rax, [rcx+rcx*2]
  00000001424649AC  sub     rdx, rax
  00000001424649AF  mov     [rsp+428h+var_320], rdx
  00000001424649B7  mov     rax, [rsp+428h+var_1A8]
  00000001424649BF  add     rax, rsp
  00000001424649C2  add     rax, 428h
  00000001424649C8  imul    rax, rdi
  00000001424649CC  mov     rcx, rax
  00000001424649CF  not     rcx
  00000001424649D2  mov     rdx, [rsp+428h+var_350]
  00000001424649DA  lea     rsi, [rsp+rdx+428h+var_428]
  00000001424649DE  add     rsi, 428h
  00000001424649E5  imul    rsi, r13
  00000001424649E9  mov     rdx, rsi
  00000001424649EC  not     rdx
  00000001424649EF  mov     r8, [rsp+428h+var_190]
  00000001424649F7  lea     r9, [rsp+r8+428h+var_428]
  00000001424649FB  add     r9, 428h
  0000000142464A02  imul    r9, r15
  0000000142464A06  mov     r8, r9
  0000000142464A09  not     r8
  0000000142464A0C  mov     r10, rdx
  0000000142464A0F  and     r10, r8
  0000000142464A12  not     r10
  0000000142464A15  mov     r11, rsi
  0000000142464A18  and     r11, r9
  0000000142464A1B  not     r11
  0000000142464A1E  and     r10, r11
  0000000142464A21  not     r10
  0000000142464A24  and     r10, rcx
  0000000142464A27  mov     rbx, rax
  0000000142464A2A  and     rbx, rsi
  0000000142464A2D  and     rsi, r8
  0000000142464A30  not     rsi
  0000000142464A33  and     rsi, rax
  0000000142464A36  not     rsi
  0000000142464A39  mov     rdi, 3333333333333334h
  0000000142464A43  imul    rsi, rdi
  0000000142464A47  sub     rsi, r10
  0000000142464A4A  mov     r10, rbx
  0000000142464A4D  and     rbx, r8
  0000000142464A50  lea     r15, [rdi-3]
  0000000142464A54  imul    r15, rbx
  0000000142464A58  add     r15, rsi
  0000000142464A5B  not     r10
  0000000142464A5E  mov     rsi, rcx
  0000000142464A61  and     rsi, rdx
  0000000142464A64  not     rsi
  0000000142464A67  and     rsi, r10
  0000000142464A6A  not     rsi
  0000000142464A6D  and     rsi, r9
  0000000142464A70  lea     rbx, [rdi-1]
  0000000142464A74  imul    rbx, rsi
  0000000142464A78  add     rbx, r15
  0000000142464A7B  and     r10, r8
  0000000142464A7E  not     r10
  0000000142464A81  imul    r10, rdi
  0000000142464A85  and     r11, rcx
  0000000142464A88  not     r11
  0000000142464A8B  mov     rsi, 999999999999999Bh
  0000000142464A95  imul    r11, rsi
  0000000142464A99  add     r10, r11
  0000000142464A9C  add     r10, rbx
  0000000142464A9F  and     rax, rdx
  0000000142464AA2  and     r9, rax
  0000000142464AA5  not     r9
  0000000142464AA8  not     rax
  0000000142464AAB  and     rax, r8
  0000000142464AAE  not     rax
  0000000142464AB1  and     rax, r9
  0000000142464AB4  and     r8, rcx
  0000000142464AB7  not     r8
  0000000142464ABA  and     r8, rdx
  0000000142464ABD  mov     rdx, 6666666666666666h
  0000000142464AC7  imul    rdx, r8
  0000000142464ACB  not     rax
  0000000142464ACE  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000142464AD8  imul    rax, rcx
  0000000142464ADC  add     rdx, rax
  0000000142464ADF  add     rdx, r10
  0000000142464AE2  mov     r9, [rsp+428h+var_200]
  0000000142464AEA  mov     rcx, r9
  0000000142464AED  not     rcx
  0000000142464AF0  mov     rax, [rsp+428h+var_3D0]
  0000000142464AF5  add     rax, rsp
  0000000142464AF8  add     rax, 428h
  0000000142464AFE  mov     rbp, [rsp+428h+var_3B8]
  0000000142464B03  imul    rax, rbp
  0000000142464B07  mov     r8, rax
  0000000142464B0A  not     r8
  0000000142464B0D  mov     r10, r9
  0000000142464B10  mov     rsi, r9
  0000000142464B13  and     r10, rdx
  0000000142464B16  mov     rbx, r10
  0000000142464B19  mov     r10, rcx
  0000000142464B1C  mov     r9, rcx
  0000000142464B1F  and     rcx, r8
  0000000142464B22  not     rcx
  0000000142464B25  mov     r11, rsi
  0000000142464B28  mov     r15, rsi
  0000000142464B2B  and     r11, rax
  0000000142464B2E  mov     rsi, r11
  0000000142464B31  not     rsi
  0000000142464B34  and     rcx, rsi
  0000000142464B37  not     rcx
  0000000142464B3A  and     rcx, rdx
  0000000142464B3D  and     r11, rdx
  0000000142464B40  mov     rdi, rdx
  0000000142464B43  not     rdx
  0000000142464B46  and     r9, rdx
  0000000142464B49  and     rsi, rdx
  0000000142464B4C  and     rdx, rax
  0000000142464B4F  and     r10, rdx
  0000000142464B52  not     rdx
  0000000142464B55  and     rdi, r8
  0000000142464B58  not     rdi
  0000000142464B5B  and     rdi, r15
  0000000142464B5E  and     rdi, rdx
  0000000142464B61  not     r10
  0000000142464B64  lea     rdx, [r10+r10*4]
  0000000142464B68  sub     rdi, rdx
  0000000142464B6B  mov     rdx, r9
  0000000142464B6E  not     rdx
  0000000142464B71  not     rbx
  0000000142464B74  mov     r10, rdx
  0000000142464B77  and     r10, rbx
  0000000142464B7A  and     r9, r8
  0000000142464B7D  and     r8, r10
  0000000142464B80  not     r8
  0000000142464B83  not     r10
  0000000142464B86  and     r10, rax
  0000000142464B89  not     r10
  0000000142464B8C  and     r10, r8
  0000000142464B8F  add     r10, r10
  0000000142464B92  sub     rdi, r10
  0000000142464B95  not     rcx
  0000000142464B98  lea     rcx, [rdi+rcx*2]
  0000000142464B9C  not     rsi
  0000000142464B9F  not     r11
  0000000142464BA2  and     r11, rsi
  0000000142464BA5  lea     rcx, [rcx+r11*4]
  0000000142464BA9  not     r9
  0000000142464BAC  and     rdx, rax
  0000000142464BAF  not     rdx
  0000000142464BB2  and     rdx, r9
  0000000142464BB5  not     rdx
  0000000142464BB8  lea     rdx, [rdx+rdx*2]
  0000000142464BBC  add     rdx, rcx
  0000000142464BBF  mov     [rsp+428h+var_350], rdx
  0000000142464BC7  and     rbx, rax
  0000000142464BCA  mov     [rsp+428h+var_260], rbx
  0000000142464BD2  mov     r11, [rsp+428h+var_340]
  0000000142464BDA  mov     rax, [rsp+428h+var_170]
  0000000142464BE2  imul    rax, r11
  0000000142464BE6  not     rax
  0000000142464BE9  mov     r13, [rsp+428h+var_408]
  0000000142464BEE  mov     rcx, [rsp+428h+var_180]
  0000000142464BF6  imul    rcx, r13
  0000000142464BFA  not     rcx
  0000000142464BFD  and     rcx, rax
  0000000142464C00  mov     rsi, [rsp+428h+var_3B0]
  0000000142464C05  mov     rax, [rsp+428h+var_1A0]
  0000000142464C0D  imul    rax, rsi
  0000000142464C11  not     rcx
  0000000142464C14  add     rcx, rax
  0000000142464C17  mov     rdi, [rsp+428h+var_400]
  0000000142464C1C  imul    r14, rdi
  0000000142464C20  mov     rdx, r14
  0000000142464C23  not     rdx
  0000000142464C26  mov     rax, rcx
  0000000142464C29  mov     r15, rcx
  0000000142464C2C  not     rax
  0000000142464C2F  mov     r8, rdx
  0000000142464C32  and     r8, rax
  0000000142464C35  mov     rbx, [rsp+428h+var_250]
  0000000142464C3D  mov     r9, rbx
  0000000142464C40  and     r9, r8
  0000000142464C43  not     r8
  0000000142464C46  mov     r10, rbx
  0000000142464C49  and     r10, r8
  0000000142464C4C  not     r9
  0000000142464C4F  mov     rcx, rbx
  0000000142464C52  not     rcx
  0000000142464C55  and     r8, rcx
  0000000142464C58  not     r8
  0000000142464C5B  and     r8, r9
  0000000142464C5E  not     r8
  0000000142464C61  add     r8, r8
  0000000142464C64  lea     r8, [r8+r10*2]
  0000000142464C68  and     rdx, rcx
  0000000142464C6B  not     rdx
  0000000142464C6E  mov     r9, rbx
  0000000142464C71  and     r9, r14
  0000000142464C74  not     r9
  0000000142464C77  and     r9, rdx
  0000000142464C7A  and     rax, r9
  0000000142464C7D  not     rax
  0000000142464C80  not     r9
  0000000142464C83  and     r9, r15
  0000000142464C86  not     r9
  0000000142464C89  and     r9, rax
  0000000142464C8C  add     r9, r8
  0000000142464C8F  and     r15, r14
  0000000142464C92  and     rbx, r15
  0000000142464C95  not     r15
  0000000142464C98  and     r15, rcx
  0000000142464C9B  not     r15
  0000000142464C9E  not     rbx
  0000000142464CA1  and     rbx, r15
  0000000142464CA4  sub     r9, rbx
  0000000142464CA7  mov     [rsp+428h+var_3D0], r9
  0000000142464CAC  mov     rax, [rsp+428h+var_178]
  0000000142464CB4  add     rax, rsp
  0000000142464CB7  add     rax, 428h
  0000000142464CBD  mov     rcx, [rsp+428h+var_160]
  0000000142464CC5  lea     rbx, [rsp+rcx+428h+var_428]
  0000000142464CC9  add     rbx, 428h
  0000000142464CD0  imul    rax, r13
  0000000142464CD4  imul    rbx, r11
  0000000142464CD8  add     rbx, rax
  0000000142464CDB  mov     rax, [rsp+428h+var_248]
  0000000142464CE3  lea     rcx, [rsp+rax+428h+var_428]
  0000000142464CE7  add     rcx, 428h
  0000000142464CEE  imul    rcx, rsi
  0000000142464CF2  mov     rax, rcx
  0000000142464CF5  not     rax
  0000000142464CF8  mov     r8, rbx
  0000000142464CFB  and     r8, rax
  0000000142464CFE  not     r8
  0000000142464D01  mov     rdx, rbx
  0000000142464D04  not     rdx
  0000000142464D07  mov     r10, rdx
  0000000142464D0A  and     r10, rcx
  0000000142464D0D  not     r10
  0000000142464D10  and     r10, r8
  0000000142464D13  mov     r8, [rsp+428h+var_348]
  0000000142464D1B  lea     r9, [rsp+r8+428h+var_428]
  0000000142464D1F  add     r9, 428h
  0000000142464D26  imul    r9, rdi
  0000000142464D2A  mov     r8, r9
  0000000142464D2D  not     r8
  0000000142464D30  mov     r11, r9
  0000000142464D33  and     r11, r10
  0000000142464D36  not     r10
  0000000142464D39  and     r10, r8
  0000000142464D3C  not     r10
  0000000142464D3F  not     r11
  0000000142464D42  and     r11, r10
  0000000142464D45  mov     r10, rdx
  0000000142464D48  and     r10, rax
  0000000142464D4B  not     r10
  0000000142464D4E  and     r10, r9
  0000000142464D51  add     r10, r11
  0000000142464D54  mov     r11, r8
  0000000142464D57  and     r11, rdx
  0000000142464D5A  and     rdx, r9
  0000000142464D5D  not     r11
  0000000142464D60  and     r9, rbx
  0000000142464D63  not     r9
  0000000142464D66  and     r11, r9
  0000000142464D69  not     r11
  0000000142464D6C  and     r11, rcx
  0000000142464D6F  and     r9, rax
  0000000142464D72  not     r9
  0000000142464D75  sub     r9, r11
  0000000142464D78  add     r9, r10
  0000000142464D7B  mov     [rsp+428h+var_348], r9
  0000000142464D83  and     rbx, r8
  0000000142464D86  not     rdx
  0000000142464D89  not     rbx
  0000000142464D8C  and     rbx, rdx
  0000000142464D8F  and     rax, rbx
  0000000142464D92  not     rbx
  0000000142464D95  and     rbx, rcx
  0000000142464D98  not     rax
  0000000142464D9B  not     rbx
  0000000142464D9E  and     rbx, rax
  0000000142464DA1  mov     [rsp+428h+var_248], rbx
  0000000142464DA9  mov     rax, [rsp+428h+var_150]
  0000000142464DB1  imul    rax, [rsp+428h+var_3F8]
  0000000142464DB7  not     rax
  0000000142464DBA  mov     r11, [rsp+428h+var_168]
  0000000142464DC2  imul    r11, [rsp+428h+var_388]
  0000000142464DCB  not     r11
  0000000142464DCE  and     r11, rax
  0000000142464DD1  mov     rax, [rsp+428h+var_188]
  0000000142464DD9  imul    rax, [rsp+428h+var_418]
  0000000142464DDF  not     r11
  0000000142464DE2  add     r11, rax
  0000000142464DE5  imul    r12, [rsp+428h+var_410]
  0000000142464DEB  mov     rax, r11
  0000000142464DEE  not     rax
  0000000142464DF1  mov     r8, r12
  0000000142464DF4  and     r8, rax
  0000000142464DF7  not     r8
  0000000142464DFA  mov     rdx, r12
  0000000142464DFD  not     rdx
  0000000142464E00  mov     rcx, rdx
  0000000142464E03  and     rcx, r11
  0000000142464E06  not     rcx
  0000000142464E09  and     rcx, r8
  0000000142464E0C  mov     r10, [rsp+428h+var_258]
  0000000142464E14  mov     r8, r10
  0000000142464E17  and     r8, rcx
  0000000142464E1A  not     rcx
  0000000142464E1D  mov     r9, [rsp+428h+var_310]
  0000000142464E25  and     rcx, r9
  0000000142464E28  and     r9, rax
  0000000142464E2B  and     r11, r10
  0000000142464E2E  and     rax, r10
  0000000142464E31  not     r9
  0000000142464E34  and     rax, rdx
  0000000142464E37  mov     r10, r11
  0000000142464E3A  and     rdx, r11
  0000000142464E3D  not     r10
  0000000142464E40  and     r9, r10
  0000000142464E43  not     r9
  0000000142464E46  and     r9, r12
  0000000142464E49  not     r9
  0000000142464E4C  lea     r8, [r9+r8*2]
  0000000142464E50  and     r10, r12
  0000000142464E53  not     rdx
  0000000142464E56  not     r10
  0000000142464E59  and     r10, rdx
  0000000142464E5C  sub     r8, r10
  0000000142464E5F  add     r8, rcx
  0000000142464E62  add     rax, rax
  0000000142464E65  sub     r8, rax
  0000000142464E68  mov     [rsp+428h+var_310], r8
  0000000142464E70  mov     rax, [rsp+428h+var_158]
  0000000142464E78  lea     rcx, [rsp+rax+428h+var_428]
  0000000142464E7C  add     rcx, 428h
  0000000142464E83  mov     rax, [rsp+428h+var_268]
  0000000142464E8B  add     rax, rsp
  0000000142464E8E  add     rax, 428h
  0000000142464E94  imul    rcx, [rsp+428h+var_3E8]
  0000000142464E9A  imul    rax, [rsp+428h+var_3C0]
  0000000142464EA0  add     rax, rcx
  0000000142464EA3  lea     r8, [rsp+428h]
  0000000142464EAB  mov     r9, r8
  0000000142464EAE  not     r9
  0000000142464EB1  mov     rdx, [rsp+428h+var_2A0]
  0000000142464EB9  mov     rcx, rdx
  0000000142464EBC  not     rcx
  0000000142464EBF  mov     r11, r9
  0000000142464EC2  mov     [rsp+428h+var_258], r9
  0000000142464ECA  and     r11, rcx
  0000000142464ECD  and     rcx, r8
  0000000142464ED0  not     rcx
  0000000142464ED3  and     edx, r9d
  0000000142464ED6  sub     rcx, rdx
  0000000142464ED9  sub     rcx, r11
  0000000142464EDC  not     r11
  0000000142464EDF  add     r11, rcx
  0000000142464EE2  mov     rcx, rax
  0000000142464EE5  not     rcx
  0000000142464EE8  imul    r11, rbp
  0000000142464EEC  mov     rdx, r11
  0000000142464EEF  not     rdx
  0000000142464EF2  mov     r8, [rsp+428h+var_358]
  0000000142464EFA  add     r8, rsp
  0000000142464EFD  add     r8, 428h
  0000000142464F04  imul    r8, [rsp+428h+var_3D8]
  0000000142464F0A  mov     r9, rdx
  0000000142464F0D  and     r9, r8
  0000000142464F10  not     r9
  0000000142464F13  and     r9, rcx
  0000000142464F16  not     r9
  0000000142464F19  mov     r10, 0CCCCCCCCCCCCCCCDh
  0000000142464F23  lea     r13, [r10+2]
  0000000142464F27  imul    r13, r9
  0000000142464F2B  mov     r9, r8
  0000000142464F2E  not     r9
  0000000142464F31  mov     rsi, rax
  0000000142464F34  and     rsi, r8
  0000000142464F37  not     rsi
  0000000142464F3A  mov     rdi, rcx
  0000000142464F3D  mov     r14, rcx
  0000000142464F40  mov     rbx, rcx
  0000000142464F43  and     rcx, r9
  0000000142464F46  not     rcx
  0000000142464F49  and     rcx, rsi
  0000000142464F4C  and     rdi, r11
  0000000142464F4F  mov     rsi, rdi
  0000000142464F52  not     rsi
  0000000142464F55  not     rcx
  0000000142464F58  and     rcx, r11
  0000000142464F5B  and     r11, r8
  0000000142464F5E  mov     r15, rax
  0000000142464F61  and     r15, r11
  0000000142464F64  not     r11
  0000000142464F67  and     rbx, r11
  0000000142464F6A  and     r11, rax
  0000000142464F6D  and     rax, rdx
  0000000142464F70  not     rax
  0000000142464F73  and     rax, rsi
  0000000142464F76  mov     r12, r9
  0000000142464F79  and     r12, rax
  0000000142464F7C  not     r12
  0000000142464F7F  not     rax
  0000000142464F82  and     rax, r8
  0000000142464F85  not     rax
  0000000142464F88  and     rax, r12
  0000000142464F8B  not     rax
  0000000142464F8E  mov     rbp, 999999999999999Bh
  0000000142464F98  lea     r12, [rbp+3]
  0000000142464F9C  imul    r12, rax
  0000000142464FA0  and     r14, rdx
  0000000142464FA3  and     rsi, r8
  0000000142464FA6  and     r8, r14
  0000000142464FA9  not     r14
  0000000142464FAC  and     r14, r9
  0000000142464FAF  not     r14
  0000000142464FB2  not     r8
  0000000142464FB5  and     r14, r8
  0000000142464FB8  not     r14
  0000000142464FBB  lea     rax, [r10+1]
  0000000142464FBF  imul    rax, r14
  0000000142464FC3  add     rax, r13
  0000000142464FC6  add     rax, r12
  0000000142464FC9  not     rbx
  0000000142464FCC  not     r15
  0000000142464FCF  and     r15, rbx
  0000000142464FD2  not     r15
  0000000142464FD5  add     r15, r15
  0000000142464FD8  sub     rax, r15
  0000000142464FDB  not     rcx
  0000000142464FDE  shl     rcx, 2
  0000000142464FE2  sub     rax, rcx
  0000000142464FE5  and     rdi, r9
  0000000142464FE8  not     rdi
  0000000142464FEB  not     rsi
  0000000142464FEE  and     rsi, rdi
  0000000142464FF1  and     r9, rdx
  0000000142464FF4  not     r9
  0000000142464FF7  and     r11, r9
  0000000142464FFA  not     r11
  0000000142464FFD  add     rbp, 2
  0000000142465001  imul    rbp, r11
  0000000142465005  not     rsi
  0000000142465008  imul    rsi, r10
  000000014246500C  add     rbp, rsi
  000000014246500F  add     rbp, rax
  0000000142465012  mov     [rsp+428h+var_358], rbp
  000000014246501A  add     r10, 0FFFFFFFFFFFFFFFEh
  000000014246501E  imul    r10, r8
  0000000142465022  mov     [rsp+428h+var_250], r10
  000000014246502A  mov     rax, [rsp+428h+var_270]
  0000000142465032  add     rax, rsp
  0000000142465035  add     rax, 428h
  000000014246503B  mov     r10, [rsp+428h+var_408]
  0000000142465040  imul    rax, r10
  0000000142465044  not     rax
  0000000142465047  mov     rcx, [rsp+428h+var_300]
  000000014246504F  add     rcx, rsp
  0000000142465052  add     rcx, 428h
  0000000142465059  mov     rbx, [rsp+428h+var_340]
  0000000142465061  imul    rcx, rbx
  0000000142465065  not     rcx
  0000000142465068  and     rcx, rax
  000000014246506B  mov     r15, [rsp+428h+var_2B0]
  0000000142465073  imul    eax, r15d, 387B21C8h
  000000014246507A  lea     rdx, [rsp+rax+428h+var_428]
  000000014246507E  add     rdx, 428h
  0000000142465085  mov     [rsp+428h+var_270], rdx
  000000014246508D  mov     rax, [rsp+428h+var_3B0]
  0000000142465092  imul    rax, rdx
  0000000142465096  not     rcx
  0000000142465099  add     rcx, rax
  000000014246509C  mov     rax, [rsp+428h+var_3A8]
  00000001424650A4  add     rax, rsp
  00000001424650A7  add     rax, 428h
  00000001424650AD  imul    rax, [rsp+428h+var_400]
  00000001424650B3  not     rax
  00000001424650B6  not     rcx
  00000001424650B9  and     rcx, rax
  00000001424650BC  mov     [rsp+428h+var_268], rcx
  00000001424650C4  mov     rax, [rsp+428h+var_3C8]
  00000001424650C9  add     rax, rsp
  00000001424650CC  add     rax, 428h
  00000001424650D2  mov     rcx, [rsp+428h+var_240]
  00000001424650DA  add     rcx, rsp
  00000001424650DD  add     rcx, 428h
  00000001424650E4  mov     r9, [rsp+428h+var_3E8]
  00000001424650E9  imul    rax, r9
  00000001424650ED  mov     r8, [rsp+428h+var_3C0]
  00000001424650F2  imul    rcx, r8
  00000001424650F6  add     rcx, rax
  00000001424650F9  not     rcx
  00000001424650FC  mov     rax, [rsp+428h+var_3A0]
  0000000142465104  add     rax, rsp
  0000000142465107  add     rax, 428h
  000000014246510D  mov     rdx, [rsp+428h+var_3D8]
  0000000142465112  imul    rax, rdx
  0000000142465116  not     rax
  0000000142465119  and     rax, rcx
  000000014246511C  mov     [rsp+428h+var_3A0], rax
  0000000142465124  mov     rax, [rsp+428h+var_308]
  000000014246512C  add     rax, rsp
  000000014246512F  add     rax, 428h
  0000000142465135  imul    rax, r9
  0000000142465139  not     rax
  000000014246513C  imul    ecx, r15d, 9C900038h
  0000000142465143  add     rcx, rsp
  0000000142465146  add     rcx, 428h
  000000014246514D  imul    rcx, r8
  0000000142465151  mov     rsi, r8
  0000000142465154  not     rcx
  0000000142465157  and     rcx, rax
  000000014246515A  mov     rax, [rsp+428h+var_140]
  0000000142465162  add     rax, rsp
  0000000142465165  add     rax, 428h
  000000014246516B  imul    rax, rdx
  000000014246516F  not     rcx
  0000000142465172  add     rcx, rax
  0000000142465175  not     rcx
  0000000142465178  mov     rax, [rsp+428h+var_2F0]
  0000000142465180  add     rax, rsp
  0000000142465183  add     rax, 428h
  0000000142465189  mov     r8, [rsp+428h+var_3B8]
  000000014246518E  imul    rax, r8
  0000000142465192  not     rax
  0000000142465195  and     rax, rcx
  0000000142465198  mov     [rsp+428h+var_240], rax
  00000001424651A0  mov     rax, [rsp+428h+var_120]
  00000001424651A8  add     rax, rsp
  00000001424651AB  add     rax, 428h
  00000001424651B1  mov     rcx, [rsp+428h+var_E0]
  00000001424651B9  add     rcx, rsp
  00000001424651BC  add     rcx, 428h
  00000001424651C3  imul    rax, r9
  00000001424651C7  mov     r14, r9
  00000001424651CA  imul    rcx, rsi
  00000001424651CE  add     rcx, rax
  00000001424651D1  not     rcx
  00000001424651D4  mov     rax, [rsp+428h+var_110]
  00000001424651DC  add     rax, rsp
  00000001424651DF  add     rax, 428h
  00000001424651E5  imul    rax, rdx
  00000001424651E9  mov     rdi, rdx
  00000001424651EC  not     rax
  00000001424651EF  and     rax, rcx
  00000001424651F2  mov     [rsp+428h+var_3A8], rax
  00000001424651FA  mov     rax, [rsp+428h+var_D8]
  0000000142465202  add     rax, rsp
  0000000142465205  add     rax, 428h
  000000014246520B  imul    rax, rbx
  000000014246520F  mov     rcx, [rsp+428h+var_1F0]
  0000000142465217  lea     rdx, [rsp+rcx+428h+var_428]
  000000014246521B  add     rdx, 428h
  0000000142465222  imul    rdx, r10
  0000000142465226  add     rdx, rax
  0000000142465229  inc     [rsp+428h+var_3D0]
  000000014246522E  mov     rax, [rsp+428h+var_100]
  0000000142465236  lea     rcx, [rsp+rax+428h+var_428]
  000000014246523A  add     rcx, 428h
  0000000142465241  imul    rcx, r8
  0000000142465245  mov     [rsp+428h+var_2F0], rcx
  000000014246524D  mov     rcx, [rsp+428h+var_108]
  0000000142465255  add     rcx, rsp
  0000000142465258  add     rcx, 428h
  000000014246525F  imul    rcx, r8
  0000000142465263  mov     [rsp+428h+var_300], rcx
  000000014246526B  mov     r9, r8
  000000014246526E  mov     r10, [rsp+428h+var_390]
  0000000142465276  mov     r8, r10
  0000000142465279  mov     ecx, r15d
  000000014246527C  shr     r8, cl
  000000014246527F  mov     eax, r8d
  0000000142465282  not     eax
  0000000142465284  imul    r13d, r15d, 0E66A8591h
  000000014246528B  and     eax, r13d
  000000014246528E  imul    ecx, r15d, 3385948h
  0000000142465295  test    al, 1
  0000000142465297  lea     rax, [rsp+rcx+428h]
  000000014246529F  cmovnz  rax, rdx
  00000001424652A3  mov     [rsp+428h+var_308], rax
  00000001424652AB  mov     rax, [rsp+428h+var_338]
  00000001424652B3  add     rax, rsp
  00000001424652B6  add     rax, 428h
  00000001424652BC  mov     rcx, r14
  00000001424652BF  imul    rcx, [rsp+428h+var_2E8]
  00000001424652C8  imul    rax, rsi
  00000001424652CC  add     rax, rcx
  00000001424652CF  not     rax
  00000001424652D2  mov     rcx, [rsp+428h+var_138]
  00000001424652DA  add     rcx, rsp
  00000001424652DD  add     rcx, 428h
  00000001424652E4  imul    rcx, rdi
  00000001424652E8  not     rcx
  00000001424652EB  and     rcx, rax
  00000001424652EE  mov     [rsp+428h+var_338], rcx
  00000001424652F6  mov     rax, [rsp+428h+var_148]
  00000001424652FE  add     rax, rsp
  0000000142465301  add     rax, 428h
  0000000142465307  imul    rax, [rsp+428h+var_418]
  000000014246530D  mov     rcx, [rsp+428h+var_C0]
  0000000142465315  add     rcx, rsp
  0000000142465318  add     rcx, 428h
  000000014246531F  mov     r12, [rsp+428h+var_410]
  0000000142465324  imul    rcx, r12
  0000000142465328  add     rcx, rax
  000000014246532B  mov     [rsp+428h+var_418], rcx
  0000000142465330  mov     rax, [rsp+428h+var_130]
  0000000142465338  add     rax, rsp
  000000014246533B  add     rax, 428h
  0000000142465341  imul    rax, rsi
  0000000142465345  not     rax
  0000000142465348  mov     rcx, [rsp+428h+var_118]
  0000000142465350  add     rcx, rsp
  0000000142465353  add     rcx, 428h
  000000014246535A  imul    rcx, r9
  000000014246535E  not     rcx
  0000000142465361  and     rcx, rax
  0000000142465364  mov     rdx, rcx
  0000000142465367  mov     rax, [rsp+428h+var_288]
  000000014246536F  add     rax, rsp
  0000000142465372  add     rax, 428h
  0000000142465378  imul    ecx, r15d, 6Dh ; 'm'
  000000014246537C  mov     rsi, [rsp+428h+var_2F8]
  0000000142465384  shr     rsi, cl
  0000000142465387  imul    rax, r9
  000000014246538B  mov     [rsp+428h+var_2F8], rax
  0000000142465393  and     r8d, r13d
  0000000142465396  mov     eax, esi
  0000000142465398  not     eax
  000000014246539A  and     eax, r13d
  000000014246539D  test    al, 1
  000000014246539F  mov     rax, [rsp+428h+var_420]
  00000001424653A4  lea     rax, [rsp+rax+428h]
  00000001424653AC  mov     rcx, [rsp+428h+var_2D8]
  00000001424653B4  lea     r14, [rsp+rcx+428h]
  00000001424653BC  not     rdx
  00000001424653BF  mov     rcx, [rsp+428h+var_B8]
  00000001424653C7  lea     rcx, [rsp+rcx+428h]
  00000001424653CF  mov     [rsp+428h+var_3F8], rcx
  00000001424653D4  cmovz   rdx, rcx
  00000001424653D8  mov     [rsp+428h+var_2D8], rdx
  00000001424653E0  mov     rdi, [rsp+428h+var_388]
  00000001424653E8  imul    rax, rdi
  00000001424653EC  imul    r14, r12
  00000001424653F0  add     r14, rax
  00000001424653F3  mov     r9d, r10d
  00000001424653F6  mov     r11, r10
  00000001424653F9  not     r9d
  00000001424653FC  mov     eax, r9d
  00000001424653FF  shr     eax, 0Dh
  0000000142465402  and     eax, 43h
  0000000142465405  mov     edx, r9d
  0000000142465408  shr     edx, 19h
  000000014246540B  and     edx, 0Dh
  000000014246540E  imul    rdx, rax
  0000000142465412  mov     ebp, r9d
  0000000142465415  shr     ebp, 7
  0000000142465418  and     ebp, 5
  000000014246541B  mov     rax, [rsp+428h+var_398]
  0000000142465423  add     rax, rsp
  0000000142465426  add     rax, 428h
  000000014246542C  imul    rax, rbp
  0000000142465430  not     rax
  0000000142465433  mov     rcx, [rsp+428h+var_F8]
  000000014246543B  add     rcx, rsp
  000000014246543E  add     rcx, 428h
  0000000142465445  imul    rcx, rdx
  0000000142465449  not     rcx
  000000014246544C  and     rcx, rax
  000000014246544F  mov     [rsp+428h+var_420], rcx
  0000000142465454  imul    eax, r15d, 0D0890B68h
  000000014246545B  add     rax, rsp
  000000014246545E  add     rax, 428h
  0000000142465464  mov     rcx, [rsp+428h+var_220]
  000000014246546C  add     rcx, rsp
  000000014246546F  add     rcx, 428h
  0000000142465476  imul    rax, [rsp+428h+var_408]
  000000014246547C  imul    rcx, rbx
  0000000142465480  add     rcx, rax
  0000000142465483  not     rcx
  0000000142465486  mov     rax, [rsp+428h+var_3F0]
  000000014246548B  lea     r10, [rsp+rax+428h+var_428]
  000000014246548F  add     r10, 428h
  0000000142465496  imul    r10, [rsp+428h+var_3B0]
  000000014246549C  not     r10
  000000014246549F  and     r10, rcx
  00000001424654A2  imul    ecx, r15d, 5Dh ; ']'
  00000001424654A6  mov     rax, r11
  00000001424654A9  shr     rax, cl
  00000001424654AC  mov     [rsp+428h+var_3F0], rax
  00000001424654B1  mov     ebx, eax
  00000001424654B3  not     ebx
  00000001424654B5  mov     rax, r13
  00000001424654B8  mov     [rsp+428h+var_3C8], r13
  00000001424654BD  mov     r12d, eax
  00000001424654C0  and     r12d, ebx
  00000001424654C3  mov     rcx, [rsp+428h+var_230]
  00000001424654CB  add     rcx, rsp
  00000001424654CE  add     rcx, 428h
  00000001424654D5  not     r10
  00000001424654D8  test    byte ptr [rsp+428h+var_400], 1
  00000001424654DD  cmovnz  r10, rcx
  00000001424654E1  mov     [rsp+428h+var_398], r10
  00000001424654E9  mov     ecx, r9d
  00000001424654EC  shr     ecx, 0Bh
  00000001424654EF  and     ecx, 9
  00000001424654F2  mov     r13, r11
  00000001424654F5  shr     r13, 32h
  00000001424654F9  not     r13d
  00000001424654FC  and     r13d, 11h
  0000000142465500  imul    r13, rcx
  0000000142465504  mov     [rsp+428h+var_230], r13
  000000014246550C  mov     rcx, [rsp+428h+var_D0]
  0000000142465514  add     rcx, rsp
  0000000142465517  add     rcx, 428h
  000000014246551E  imul    rcx, rbp
  0000000142465522  not     rcx
  0000000142465525  mov     r10, [rsp+428h+var_128]
  000000014246552D  add     r10, rsp
  0000000142465530  add     r10, 428h
  0000000142465537  imul    r10, r13
  000000014246553B  not     r10
  000000014246553E  and     r10, rcx
  0000000142465541  and     esi, eax
  0000000142465543  imul    ecx, r15d, 7159138h
  000000014246554A  mov     [rsp+428h+var_220], rcx
  0000000142465552  test    sil, 1
  0000000142465556  not     r10
  0000000142465559  mov     rcx, [rsp+428h+var_2C0]
  0000000142465561  lea     rcx, [rsp+rcx+428h]
  0000000142465569  cmovnz  rcx, r10
  000000014246556D  mov     [rsp+428h+var_2C0], rcx
  0000000142465575  mov     rcx, [rsp+428h+var_228]
  000000014246557D  add     rcx, rsp
  0000000142465580  add     rcx, 428h
  0000000142465587  mov     r13, [rsp+428h+var_3B8]
  000000014246558C  imul    rcx, r13
  0000000142465590  mov     r10, [rsp+428h+var_328]
  0000000142465598  mov     rax, [rsp+428h+var_3D8]
  000000014246559D  imul    r10, rax
  00000001424655A1  add     r10, rcx
  00000001424655A4  mov     rsi, r10
  00000001424655A7  imul    ecx, r15d, 0D4664358h
  00000001424655AE  mov     [rsp+428h+var_228], rcx
  00000001424655B6  test    r8b, 1
  00000001424655BA  mov     r8, [rsp+428h+var_2B8]
  00000001424655C2  lea     r8, [rsp+r8+428h]
  00000001424655CA  mov     r10, [rsp+428h+var_418]
  00000001424655CF  cmovz   r10, r8
  00000001424655D3  mov     [rsp+428h+var_418], r10
  00000001424655D8  cmovz   rsi, r8
  00000001424655DC  mov     [rsp+428h+var_328], rsi
  00000001424655E4  imul    r10d, r15d, 9AA16440h
  00000001424655EB  add     r10, rsp
  00000001424655EE  add     r10, 428h
  00000001424655F5  imul    r10, rdi
  00000001424655F9  mov     rsi, [rsp+428h+var_218]
  0000000142465601  lea     r11, [rsp+rsi+428h+var_428]
  0000000142465605  add     r11, 428h
  000000014246560C  imul    r11, [rsp+428h+var_410]
  0000000142465612  not     r10
  0000000142465615  not     r11
  0000000142465618  and     r11, r10
  000000014246561B  mov     r10, [rsp+428h+var_F0]
  0000000142465623  add     r10, rsp
  0000000142465626  add     r10, 428h
  000000014246562D  mov     rdi, [rsp+428h+var_3E8]
  0000000142465632  imul    r10, rdi
  0000000142465636  not     r10
  0000000142465639  mov     rsi, [rsp+428h+var_A8]
  0000000142465641  add     rsi, rsp
  0000000142465644  add     rsi, 428h
  000000014246564B  imul    rsi, r13
  000000014246564F  mov     rcx, r13
  0000000142465652  not     rsi
  0000000142465655  and     rsi, r10
  0000000142465658  mov     [rsp+428h+var_410], rsi
  000000014246565D  mov     r10, [rsp+428h+var_278]
  0000000142465665  add     r10, rsp
  0000000142465668  add     r10, 428h
  000000014246566F  imul    r10, rdx
  0000000142465673  mov     rdx, [rsp+428h+var_E8]
  000000014246567B  add     rdx, rsp
  000000014246567E  add     rdx, 428h
  0000000142465685  imul    rdx, rbp
  0000000142465689  not     r10
  000000014246568C  not     rdx
  000000014246568F  and     rdx, r10
  0000000142465692  mov     rbp, rdx
  0000000142465695  mov     rdx, [rsp+428h+var_298]
  000000014246569D  imul    rdx, rdi
  00000001424656A1  not     rdx
  00000001424656A4  mov     rsi, rdx
  00000001424656A7  imul    edx, r15d, 6D190BA0h
  00000001424656AE  lea     r13, [rsp+rdx+428h+var_428]
  00000001424656B2  add     r13, 428h
  00000001424656B9  mov     [rsp+428h+var_218], r13
  00000001424656C1  mov     r10, [rsp+428h+var_3C0]
  00000001424656C6  mov     rdx, r10
  00000001424656C9  imul    rdx, r13
  00000001424656CD  not     rdx
  00000001424656D0  and     rdx, rsi
  00000001424656D3  not     rdx
  00000001424656D6  imul    r8, rax
  00000001424656DA  add     r8, rdx
  00000001424656DD  not     r8
  00000001424656E0  mov     rdx, [rsp+428h+var_3F8]
  00000001424656E5  imul    rdx, rcx
  00000001424656E9  not     rdx
  00000001424656EC  and     rdx, r8
  00000001424656EF  mov     [rsp+428h+var_3F8], rdx
  00000001424656F4  mov     rdx, [rsp+428h+var_360]
  00000001424656FC  add     rdx, rsp
  00000001424656FF  add     rdx, 428h
  0000000142465706  imul    rdx, rdi
  000000014246570A  not     rdx
  000000014246570D  mov     r8, [rsp+428h+var_98]
  0000000142465715  add     r8, rsp
  0000000142465718  add     r8, 428h
  000000014246571F  imul    r8, r10
  0000000142465723  not     r8
  0000000142465726  and     r8, rdx
  0000000142465729  mov     rdx, [rsp+428h+var_210]
  0000000142465731  add     rdx, rsp
  0000000142465734  add     rdx, 428h
  000000014246573B  imul    rdx, rax
  000000014246573F  not     r8
  0000000142465742  add     r8, rdx
  0000000142465745  not     r8
  0000000142465748  mov     rdx, [rsp+428h+var_90]
  0000000142465750  add     rdx, rsp
  0000000142465753  add     rdx, 428h
  000000014246575A  imul    rdx, rcx
  000000014246575E  mov     r13, rcx
  0000000142465761  not     rdx
  0000000142465764  and     rdx, r8
  0000000142465767  mov     [rsp+428h+var_2B8], rdx
  000000014246576F  mov     rdx, [rsp+428h+var_408]
  0000000142465774  imul    rdx, [rsp+428h+var_270]
  000000014246577D  mov     r8, [rsp+428h+var_330]
  0000000142465785  add     r8, rsp
  0000000142465788  add     r8, 428h
  000000014246578F  imul    r8, [rsp+428h+var_400]
  0000000142465795  add     r8, rdx
  0000000142465798  test    r12b, 1
  000000014246579C  mov     rax, [rsp+428h+var_88]
  00000001424657A4  lea     rax, [rsp+rax+428h]
  00000001424657AC  cmovnz  rax, r14
  00000001424657B0  mov     [rsp+428h+var_210], rax
  00000001424657B8  not     r11
  00000001424657BB  cmovz   r11, [rsp+428h+var_2E8]
  00000001424657C4  mov     [rsp+428h+var_2E8], r11
  00000001424657CC  mov     rdx, [rsp+428h+var_420]
  00000001424657D1  not     rdx
  00000001424657D4  mov     rax, [rsp+428h+var_2E0]
  00000001424657DC  lea     rax, [rsp+rax+428h]
  00000001424657E4  cmovz   rdx, rax
  00000001424657E8  mov     [rsp+428h+var_420], rdx
  00000001424657ED  mov     rcx, [rsp+428h+var_410]
  00000001424657F2  not     rcx
  00000001424657F5  cmovz   rcx, rax
  00000001424657F9  mov     [rsp+428h+var_410], rcx
  00000001424657FE  not     rbp
  0000000142465801  cmovz   rbp, rax
  0000000142465805  mov     [rsp+428h+var_408], rbp
  000000014246580A  cmovz   r8, rax
  000000014246580E  mov     [rsp+428h+var_400], r8
  0000000142465813  mov     rax, [rsp+428h+var_2C8]
  000000014246581B  add     rax, rsp
  000000014246581E  add     rax, 428h
  0000000142465824  imul    rax, rdi
  0000000142465828  not     rax
  000000014246582B  mov     rdx, [rsp+428h+var_80]
  0000000142465833  lea     rcx, [rsp+rdx+428h+var_428]
  0000000142465837  add     rcx, 428h
  000000014246583E  mov     rsi, r10
  0000000142465841  imul    rcx, r10
  0000000142465845  not     rcx
  0000000142465848  and     rcx, rax
  000000014246584B  mov     rax, [rsp+428h+var_378]
  0000000142465853  add     rax, rsp
  0000000142465856  add     rax, 428h
  000000014246585C  imul    rax, r13
  0000000142465860  not     rcx
  0000000142465863  add     rcx, rax
  0000000142465866  test    byte ptr [rsp+428h+var_290], 1
  000000014246586E  mov     rax, [rsp+428h+var_78]
  0000000142465876  lea     rax, [rsp+rax+428h]
  000000014246587E  cmovnz  rcx, rax
  0000000142465882  mov     [rsp+428h+var_2C8], rcx
  000000014246588A  mov     rax, [rsp+428h+var_228]
  0000000142465892  mov     rax, [rsp+rax+428h]
  000000014246589A  mov     ecx, eax
  000000014246589C  not     ecx
  000000014246589E  mov     edx, ecx
  00000001424658A0  mov     r12, [rsp+428h+var_3F0]
  00000001424658A5  and     edx, r12d
  00000001424658A8  not     edx
  00000001424658AA  mov     r8d, eax
  00000001424658AD  mov     r11, rax
  00000001424658B0  mov     [rsp+428h+var_2E0], rax
  00000001424658B8  and     r8d, ebx
  00000001424658BB  mov     eax, r8d
  00000001424658BE  not     eax
  00000001424658C0  mov     r14, [rsp+428h+var_3C8]
  00000001424658C5  and     edx, r14d
  00000001424658C8  and     edx, eax
  00000001424658CA  mov     r10d, r14d
  00000001424658CD  not     r10d
  00000001424658D0  and     r8d, r10d
  00000001424658D3  not     r8d
  00000001424658D6  and     eax, r14d
  00000001424658D9  not     eax
  00000001424658DB  and     eax, r8d
  00000001424658DE  and     r10d, ebx
  00000001424658E1  not     r10d
  00000001424658E4  and     r12d, r14d
  00000001424658E7  not     r12d
  00000001424658EA  and     r12d, r10d
  00000001424658ED  and     ecx, r12d
  00000001424658F0  add     eax, r14d
  00000001424658F3  add     eax, ecx
  00000001424658F5  not     edx
  00000001424658F7  add     eax, edx
  00000001424658F9  not     r12d
  00000001424658FC  not     ecx
  00000001424658FE  and     r12d, r11d
  0000000142465901  not     r12d
  0000000142465904  and     r12d, ecx
  0000000142465907  not     r12d
  000000014246590A  add     r12d, r14d
  000000014246590D  add     r12d, eax
  0000000142465910  mov     [rsp+428h+var_3F0], r12
  0000000142465915  mov     rax, [rsp+428h+var_70]
  000000014246591D  add     rax, rsp
  0000000142465920  add     rax, 428h
  0000000142465926  imul    rax, rsi
  000000014246592A  not     rax
  000000014246592D  mov     rcx, [rsp+428h+var_208]
  0000000142465935  add     rcx, rsp
  0000000142465938  add     rcx, 428h
  000000014246593F  imul    rcx, [rsp+428h+var_3D8]
  0000000142465945  not     rcx
  0000000142465948  and     rcx, rax
  000000014246594B  mov     [rsp+428h+var_208], rcx
  0000000142465953  mov     rax, [rsp+428h+var_B0]
  000000014246595B  lea     rcx, [rsp+rax+428h+var_428]
  000000014246595F  add     rcx, 428h
  0000000142465966  imul    eax, r15d, 670B290h
  000000014246596D  add     rax, rsp
  0000000142465970  add     rax, 428h
  0000000142465976  mov     [rsp+428h+var_378], rax
  000000014246597E  test    dil, 1
  0000000142465982  cmovz   rcx, rax
  0000000142465986  mov     [rsp+428h+var_330], rcx
  000000014246598E  mov     rax, [rsp+428h+var_390]
  0000000142465996  shr     rax, 2Eh
  000000014246599A  not     eax
  000000014246599C  and     eax, 12101h
  00000001424659A1  shr     r9d, 1
  00000001424659A4  and     r9d, 0C042101h
  00000001424659AB  imul    r9, rax
  00000001424659AF  imul    eax, r15d, 0FE322540h
  00000001424659B6  imul    rax, r9
  00000001424659BA  mov     [rsp+428h+var_390], rax
  00000001424659C2  mov     rax, 4D210A3064C53278h
  00000001424659CC  imul    rax, r15
  00000001424659D0  and     rax, [rsp+428h+var_238]
  00000001424659D8  mov     rcx, [rsp+428h+var_1F8]
  00000001424659E0  mov     r11, [rsp+rcx+428h]
  00000001424659E8  mov     [rsp+428h+var_360], r11
  00000001424659F0  mov     r8, r11
  00000001424659F3  not     r8
  00000001424659F6  mov     [rsp+428h+var_388], r8
  00000001424659FE  and     r11, rax
  0000000142465A01  not     rax
  0000000142465A04  and     rax, r8
  0000000142465A07  not     rax
  0000000142465A0A  not     r11
  0000000142465A0D  and     r11, rax
  0000000142465A10  mov     rax, 3D29E9EA70F01691h
  0000000142465A1A  mov     rcx, r15
  0000000142465A1D  imul    rax, r15
  0000000142465A21  add     r11, rax
  0000000142465A24  mov     r15, 40804AF219957A6Fh
  0000000142465A2E  mov     rax, rcx
  0000000142465A31  imul    r15, rcx
  0000000142465A35  mov     r12, 1C4C3FE0BBE5C16Ah
  0000000142465A3F  imul    r12, rcx
  0000000142465A43  mov     rcx, r12
  0000000142465A46  not     rcx
  0000000142465A49  mov     r13, r11
  0000000142465A4C  not     r13
  0000000142465A4F  mov     r10, 0C5984B115DAFB905h
  0000000142465A59  imul    r10, rax
  0000000142465A5D  mov     r9, r15
  0000000142465A60  not     r9
  0000000142465A63  mov     r8, r9
  0000000142465A66  and     r8, r10
  0000000142465A69  mov     r14, r13
  0000000142465A6C  and     r14, r10
  0000000142465A6F  mov     rdx, r15
  0000000142465A72  mov     rbp, r15
  0000000142465A75  and     r15, r12
  0000000142465A78  mov     rax, r12
  0000000142465A7B  mov     rsi, r12
  0000000142465A7E  mov     rdi, r12
  0000000142465A81  and     r12, r10
  0000000142465A84  and     r15, r10
  0000000142465A87  not     r10
  0000000142465A8A  and     rax, r8
  0000000142465A8D  mov     rbx, r11
  0000000142465A90  and     rbx, r8
  0000000142465A93  not     r8
  0000000142465A96  and     r8, r13
  0000000142465A99  and     rbp, r13
  0000000142465A9C  and     r15, r13
  0000000142465A9F  and     r13, r10
  0000000142465AA2  not     r13
  0000000142465AA5  and     rdx, rcx
  0000000142465AA8  and     rdx, r13
  0000000142465AAB  and     rax, r11
  0000000142465AAE  not     rax
  0000000142465AB1  add     rax, rax
  0000000142465AB4  sub     rax, rdx
  0000000142465AB7  not     r8
  0000000142465ABA  not     rbx
  0000000142465ABD  and     rbx, r8
  0000000142465AC0  and     rsi, rbx
  0000000142465AC3  not     rbx
  0000000142465AC6  and     rbx, rcx
  0000000142465AC9  not     rbx
  0000000142465ACC  not     rsi
  0000000142465ACF  and     rsi, rbx
  0000000142465AD2  add     rsi, rax
  0000000142465AD5  not     r14
  0000000142465AD8  and     r10, r11
  0000000142465ADB  not     r10
  0000000142465ADE  and     r10, r14
  0000000142465AE1  not     r10
  0000000142465AE4  and     r10, r9
  0000000142465AE7  and     rdi, r10
  0000000142465AEA  not     r10
  0000000142465AED  and     r10, rcx
  0000000142465AF0  not     r10
  0000000142465AF3  not     rdi
  0000000142465AF6  and     rdi, r10
  0000000142465AF9  sub     rsi, rdi
  0000000142465AFC  and     r9, r11
  0000000142465AFF  not     r9
  0000000142465B02  not     rbp
  0000000142465B05  and     rbp, r9
  0000000142465B08  not     rbp
  0000000142465B0B  and     r12, rbp
  0000000142465B0E  lea     rax, [rsi+r12*2]
  0000000142465B12  lea     rcx, [r15+r15*2]
  0000000142465B16  sub     rax, rcx
  0000000142465B19  inc     rax
  0000000142465B1C  imul    rax, [rsp+428h+var_230]
  0000000142465B25  mov     rcx, [rsp+428h+var_C8]
  0000000142465B2D  mov     r12, [rsp+rcx+428h]
  0000000142465B35  mov     r10, r12
  0000000142465B38  not     r10
  0000000142465B3B  mov     rdx, [rsp+428h+var_390]
  0000000142465B43  mov     rcx, rdx
  0000000142465B46  not     rcx
  0000000142465B49  mov     r11, r10
  0000000142465B4C  and     r11, rdx
  0000000142465B4F  not     r11
  0000000142465B52  mov     r9, r12
  0000000142465B55  and     r9, rcx
  0000000142465B58  mov     r8, r9
  0000000142465B5B  not     r8
  0000000142465B5E  and     r8, r11
  0000000142465B61  mov     r15, rax
  0000000142465B64  not     r15
  0000000142465B67  mov     r11, rcx
  0000000142465B6A  and     r11, r15
  0000000142465B6D  mov     rsi, rax
  0000000142465B70  and     rsi, r8
  0000000142465B73  not     r8
  0000000142465B76  and     r8, r15
  0000000142465B79  and     r9, rax
  0000000142465B7C  mov     rbx, r12
  0000000142465B7F  and     rbx, rdx
  0000000142465B82  and     rdx, rax
  0000000142465B85  and     rax, rbx
  0000000142465B88  not     rbx
  0000000142465B8B  and     rbx, r15
  0000000142465B8E  and     r15, r10
  0000000142465B91  and     r10, r11
  0000000142465B94  not     r10
  0000000142465B97  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000142465BA1  lea     r14, [rdi+2]
  0000000142465BA5  imul    r14, r10
  0000000142465BA9  mov     r10, r8
  0000000142465BAC  not     r10
  0000000142465BAF  not     rsi
  0000000142465BB2  and     rsi, r10
  0000000142465BB5  not     r9
  0000000142465BB8  mov     r10, 5555555555555555h
  0000000142465BC2  imul    r9, r10
  0000000142465BC6  add     r9, r14
  0000000142465BC9  not     rsi
  0000000142465BCC  lea     r14, [rdi+1]
  0000000142465BD0  imul    rsi, r14
  0000000142465BD4  add     r9, rsi
  0000000142465BD7  not     r11
  0000000142465BDA  not     rdx
  0000000142465BDD  and     rdx, r11
  0000000142465BE0  not     rdx
  0000000142465BE3  and     rdx, r12
  0000000142465BE6  imul    rdx, rdi
  0000000142465BEA  add     rdx, r9
  0000000142465BED  imul    r8, rdi
  0000000142465BF1  not     rbx
  0000000142465BF4  not     rax
  0000000142465BF7  and     rax, rbx
  0000000142465BFA  not     rax
  0000000142465BFD  imul    rax, r14
  0000000142465C01  add     rax, r8
  0000000142465C04  not     r15
  0000000142465C07  and     r15, rcx
  0000000142465C0A  imul    r15, r10
  0000000142465C0E  add     r15, rax
  0000000142465C11  add     r15, rdx
  0000000142465C14  mov     [rsp+428h+var_390], r15
  0000000142465C1C  mov     rax, [rsp+428h+var_58]
  0000000142465C24  add     rax, rsp
  0000000142465C27  add     rax, 428h
  0000000142465C2D  imul    rax, [rsp+428h+var_3B0]
  0000000142465C33  mov     r9, [rsp+428h+var_60]
  0000000142465C3B  mov     rcx, r9
  0000000142465C3E  not     rcx
  0000000142465C41  lea     r10, [rsp+428h]
  0000000142465C49  mov     edx, r10d
  0000000142465C4C  and     edx, r9d
  0000000142465C4F  mov     r8, [rsp+428h+var_258]
  0000000142465C57  and     r9d, r8d
  0000000142465C5A  and     r8, rcx
  0000000142465C5D  and     rcx, r10
  0000000142465C60  not     r8
  0000000142465C63  not     rdx
  0000000142465C66  and     rdx, r8
  0000000142465C69  not     rdx
  0000000142465C6C  mov     r10, [rsp+428h+var_3C8]
  0000000142465C71  add     rcx, r10
  0000000142465C74  lea     rcx, [rcx+rdx*2]
  0000000142465C78  add     r9, r10
  0000000142465C7B  add     r9, rcx
  0000000142465C7E  lea     rcx, [r9+r8*2]
  0000000142465C82  imul    rcx, [rsp+428h+var_340]
  0000000142465C8B  mov     rdx, rax
  0000000142465C8E  and     rdx, rcx
  0000000142465C91  mov     r8, rax
  0000000142465C94  not     r8
  0000000142465C97  mov     r9, r8
  0000000142465C9A  and     r9, rcx
  0000000142465C9D  not     r9
  0000000142465CA0  not     rcx
  0000000142465CA3  and     rax, rcx
  0000000142465CA6  not     rax
  0000000142465CA9  and     rax, r9
  0000000142465CAC  not     rdx
  0000000142465CAF  lea     rdx, [rdx+rax*2]
  0000000142465CB3  and     rcx, r8
  0000000142465CB6  lea     rax, [rcx+rcx*2]
  0000000142465CBA  sub     rdx, rax
  0000000142465CBD  test    byte ptr [rsp+428h+var_3F0], 1
  0000000142465CC2  mov     rdi, [rsp+428h+var_208]
  0000000142465CCA  not     rdi
  0000000142465CCD  mov     rax, [rsp+428h+var_218]
  0000000142465CD5  cmovz   rdi, rax
  0000000142465CD9  cmovz   rdx, rax
  0000000142465CDD  mov     [rsp+428h+var_3F0], rdx
  0000000142465CE2  mov     rsi, [rsp+428h+var_2B0]
  0000000142465CEA  imul    eax, esi, 19957A6Fh
  0000000142465CF0  mov     r9, [rsp+428h+var_200]
  0000000142465CF8  and     eax, r9d
  0000000142465CFB  mov     [rsp+428h+var_3C8], rax
  0000000142465D00  test    byte ptr [rsp+428h+var_68], 1
  0000000142465D08  mov     rax, [rsp+428h+var_50]
  0000000142465D10  lea     rax, [rsp+rax+428h]
  0000000142465D18  cmovz   rax, [rsp+428h+var_378]
  0000000142465D21  mov     [rsp+428h+var_340], rax
  0000000142465D29  mov     rax, [rsp+428h+var_2D0]
  0000000142465D31  mov     r14, [rsp+rax+428h]
  0000000142465D39  mov     rdx, [rsp+428h+var_280]
  0000000142465D41  not     rdx
  0000000142465D44  mov     rax, [rsp+428h+var_268]
  0000000142465D4C  not     rax
  0000000142465D4F  mov     r10, [rax]
  0000000142465D52  mov     rax, [rsp+428h+var_240]
  0000000142465D5A  not     rax
  0000000142465D5D  mov     rcx, [rax]
  0000000142465D60  mov     rax, [rsp+428h+var_1F0]
  0000000142465D68  mov     rbp, [rsp+rax+428h]
  0000000142465D70  mov     rax, [rsp+428h+var_210]
  0000000142465D78  mov     r13, [rax]
  0000000142465D7B  mov     rax, [rsp+428h+var_220]
  0000000142465D83  mov     r15, [rsp+rax+428h]
  0000000142465D8B  mov     rax, [rsp+428h+var_2E8]
  0000000142465D93  mov     rbx, [rax]
  0000000142465D96  mov     rax, [rsp+428h+var_3F8]
  0000000142465D9B  not     rax
  0000000142465D9E  mov     r8, [rax]
  0000000142465DA1  mov     rax, [rsp+428h+var_A0]
  0000000142465DA9  mov     rax, [rsp+rax+428h]
  0000000142465DB1  mov     [rsp+428h+var_2D0], rax
  0000000142465DB9  mov     rax, [rsp+428h+arg_90]
  0000000142465DC1  mov     [rsp+428h+var_3F8], rax
  0000000142465DC6  mov     rax, 0B02A8426AF5B7860h
  0000000142465DD0  mov     rax, 56520F53CA0E56C6h
  0000000142465DDA  mov     rax, 0A214688BA94C9234h
  0000000142465DE4  mov     rax, 8F367BEB40C9B1EBh
  0000000142465DEE  test    rbp, 0
  0000000142465DF5  call    locret_142465E05  ; -> locret_142465E05
  0000000142465DFA  jno     loc_142465E06
  0000000142465E00  jmp     loc_142463A4C
  0000000142465E05  retn
  0000000142465E06  nop
  0000000142465E07  jmp     $+5
  0000000142465E0C  mov     rax, 0B02A8426AF5B7860h
  0000000142465E16  mov     rax, 56520F53CA0E56C6h
  0000000142465E20  mov     rax, 0A214688BA94C9234h
  0000000142465E2A  mov     rax, 8F367BEB40C9B1EBh
  0000000142465E34  test    r12, 0
  0000000142465E3B  call    locret_142465E50  ; -> locret_142465E50
  0000000142465E40  jnp     loc_142465E4B
  0000000142465E46  jmp     loc_142465E51
  0000000142465E4B  jmp     loc_1424658F3
  0000000142465E50  retn
  0000000142465E51  nop
  0000000142465E52  jmp     loc_1424665EE
  0000000142465E57  mov     rax, 0B02A8426AF5B7860h
  0000000142465E61  mov     rax, 56520F53CA0E56C6h
  0000000142465E6B  mov     rax, 622D78E9FFD845ABh
  0000000142465E75  mov     rax, 0DF665D4D3D7C9484h
  0000000142465E7F  mov     rax, 0A214688BA94C9234h
  0000000142465E89  mov     rax, 8F367BEB40C9B1EBh
  0000000142465E93  mov     rax, [rsp+428h+var_370]
  0000000142465E9B  mov     [rdx], rax
  0000000142465E9E  mov     rax, [rsp+428h+var_260]
  0000000142465EA6  not     rax
  0000000142465EA9  lea     rax, [rax+rax*2]
  0000000142465EAD  mov     rdx, [rsp+428h+var_320]
  0000000142465EB5  mov     r11, [rsp+428h+var_350]
  0000000142465EBD  mov     [r11+rax+1], rdx
  0000000142465EC2  mov     rax, [rsp+428h+var_3D0]
  0000000142465EC7  mov     rdx, [rsp+428h+var_348]
  0000000142465ECF  mov     r11, [rsp+428h+var_248]
  0000000142465ED7  mov     [rdx+r11*2+1], rax
  0000000142465EDC  mov     rax, [rsp+428h+var_310]
  0000000142465EE4  mov     rdx, [rsp+428h+var_358]
  0000000142465EEC  mov     r11, [rsp+428h+var_250]
  0000000142465EF4  mov     [r11+rdx], rax
  0000000142465EF8  mov     rax, [rsp+428h+var_3A0]
  0000000142465F00  not     rax
  0000000142465F03  mov     rdx, [rsp+428h+var_2F0]
  0000000142465F0B  mov     [rax+rdx], r10
  0000000142465F0F  mov     rax, [rsp+428h+var_3A8]
  0000000142465F17  not     rax
  0000000142465F1A  mov     rdx, [rsp+428h+var_300]
  0000000142465F22  mov     [rax+rdx], rcx
  0000000142465F26  mov     rax, [rsp+428h+var_308]
  0000000142465F2E  mov     [rax], rbp
  0000000142465F31  mov     rcx, [rsp+428h+var_338]
  0000000142465F39  not     rcx
  0000000142465F3C  mov     rax, [rsp+428h+var_1E0]
  0000000142465F44  mov     rdx, [rsp+428h+var_2F8]
  0000000142465F4C  mov     [rdx+rcx], rax
  0000000142465F50  mov     rdx, [rsp+428h+var_3E0]
  0000000142465F55  mov     rax, [rsp+428h+var_418]
  0000000142465F5A  mov     [rax], rdx
  0000000142465F5D  mov     rax, [rsp+428h+var_2D8]
  0000000142465F65  mov     [rax], r14
  0000000142465F68  mov     rax, [rsp+428h+var_420]
  0000000142465F6D  mov     [rax], r13
  0000000142465F70  mov     rax, [rsp+428h+var_398]
  0000000142465F78  mov     [rax], r9
  0000000142465F7B  mov     rax, [rsp+428h+var_2C0]
  0000000142465F83  mov     [rax], r15
  0000000142465F86  mov     rax, [rsp+428h+var_328]
  0000000142465F8E  mov     rcx, [rsp+428h+var_2E0]
  0000000142465F96  mov     [rax], rcx
  0000000142465F99  mov     rax, [rsp+428h+var_410]
  0000000142465F9E  mov     [rax], rbx
  0000000142465FA1  mov     rax, [rsp+428h+var_408]
  0000000142465FA6  mov     r13, [rsp+428h+var_360]
  0000000142465FAE  mov     [rax], r13
  0000000142465FB1  mov     rax, [rsp+428h+var_2B8]
  0000000142465FB9  not     rax
  0000000142465FBC  mov     [rax], r8
  0000000142465FBF  mov     rax, [rsp+428h+var_318]
  0000000142465FC7  mov     rcx, [rsp+428h+var_400]
  0000000142465FCC  mov     [rcx], rax
  0000000142465FCF  mov     rax, [rsp+428h+var_368]
  0000000142465FD7  mov     rcx, [rsp+428h+var_2C8]
  0000000142465FDF  mov     [rcx], rax
  0000000142465FE2  mov     [rdi], r12
  0000000142465FE5  mov     rax, rdx
  0000000142465FE8  mov     rbx, [rsp+428h+var_388]
  0000000142465FF0  and     rax, rbx
  0000000142465FF3  mov     [rsp+428h+var_420], rax
  0000000142465FF8  not     rax
  0000000142465FFB  mov     r10, rdx
  0000000142465FFE  not     r10
  0000000142466001  mov     r15, r10
  0000000142466004  and     r15, r13
  0000000142466007  not     r15
  000000014246600A  and     r15, rax
  000000014246600D  mov     rbp, 2ED46BFB9F66A100h
  0000000142466017  imul    rbp, rsi
  000000014246601B  mov     rdi, rbp
  000000014246601E  not     rdi
  0000000142466021  mov     r9, [rsp+428h+var_380]
  0000000142466029  mov     r14, r9
  000000014246602C  not     r14
  000000014246602F  mov     r12, rdi
  0000000142466032  and     r12, r14
  0000000142466035  mov     rax, r12
  0000000142466038  not     rax
  000000014246603B  mov     r8, rbp
  000000014246603E  and     r8, r9
  0000000142466041  not     r8
  0000000142466044  and     r8, rax
  0000000142466047  mov     r11, rax
  000000014246604A  mov     rax, rbx
  000000014246604D  and     rax, r8
  0000000142466050  not     rax
  0000000142466053  not     r8
  0000000142466056  and     r8, r13
  0000000142466059  not     r8
  000000014246605C  and     r8, rax
  000000014246605F  mov     rax, r10
  0000000142466062  and     rax, r14
  0000000142466065  not     rax
  0000000142466068  mov     rcx, rdx
  000000014246606B  and     rcx, r9
  000000014246606E  not     rcx
  0000000142466071  and     rcx, rax
  0000000142466074  mov     rax, r10
  0000000142466077  and     rax, r8
  000000014246607A  mov     [rsp+428h+var_418], rax
  000000014246607F  not     r8
  0000000142466082  mov     r9, rdx
  0000000142466085  and     r8, rdx
  0000000142466088  mov     rbx, r13
  000000014246608B  and     rbx, rbp
  000000014246608E  mov     rsi, rbx
  0000000142466091  and     rsi, rdx
  0000000142466094  and     r11, rdx
  0000000142466097  mov     [rsp+428h+var_410], r11
  000000014246609C  and     r12, r10
  000000014246609F  mov     r11, r10
  00000001424660A2  mov     [rsp+428h+var_400], r10
  00000001424660A7  and     r10, rbx
  00000001424660AA  mov     [rsp+428h+var_328], r10
  00000001424660B2  not     rbx
  00000001424660B5  and     rbx, rdx
  00000001424660B8  add     [rsp+428h+var_1E8], rdx
  00000001424660C0  add     [rsp+428h+var_1D8], rdx
  00000001424660C8  mov     r10, rdx
  00000001424660CB  mov     rax, rdx
  00000001424660CE  mov     rdx, r15
  00000001424660D1  not     rdx
  00000001424660D4  mov     [rsp+428h+var_3B0], r14
  00000001424660D9  and     rdx, r14
  00000001424660DC  mov     [rsp+428h+var_3E0], rdx
  00000001424660E1  and     r10, r14
  00000001424660E4  mov     rdx, rdi
  00000001424660E7  and     rdx, r10
  00000001424660EA  mov     [rsp+428h+var_3D0], rdx
  00000001424660EF  and     rax, rdi
  00000001424660F2  and     r11, rbp
  00000001424660F5  not     rcx
  00000001424660F8  and     rcx, rbp
  00000001424660FB  mov     [rsp+428h+var_408], r10
  0000000142466100  and     r10, r13
  0000000142466103  not     r10
  0000000142466106  and     r10, rbp
  0000000142466109  mov     r14, r9
  000000014246610C  and     r14, r13
  000000014246610F  mov     r13, r14
  0000000142466112  not     r13
  0000000142466115  mov     r9, [rsp+428h+var_380]
  000000014246611D  and     r13, r9
  0000000142466120  mov     rdx, rbp
  0000000142466123  and     rdx, r13
  0000000142466126  mov     [rsp+428h+var_398], rdx
  000000014246612E  not     r13
  0000000142466131  and     r13, rdi
  0000000142466134  and     r15, r9
  0000000142466137  not     r15
  000000014246613A  and     r15, rbp
  000000014246613D  mov     rdx, [rsp+428h+var_388]
  0000000142466145  mov     r9, [rsp+428h+var_400]
  000000014246614A  and     r9, rdx
  000000014246614D  not     r9
  0000000142466150  and     r9, rdi
  0000000142466153  mov     [rsp+428h+var_400], r9
  0000000142466158  mov     r9, [rsp+428h+var_3B0]
  000000014246615D  and     [rsp+428h+var_420], r9
  0000000142466162  and     r14, rbp
  0000000142466165  mov     [rsp+428h+var_3A0], r14
  000000014246616D  mov     r14, rbp
  0000000142466170  mov     r9, rbp
  0000000142466173  and     rbp, [rsp+428h+var_420]
  0000000142466178  not     [rsp+428h+var_420]
  000000014246617D  and     [rsp+428h+var_420], rdi
  0000000142466182  and     rdi, [rsp+428h+var_3E0]
  0000000142466187  not     rdi
  000000014246618A  not     [rsp+428h+var_3E0]
  000000014246618F  and     r14, [rsp+428h+var_3E0]
  0000000142466194  not     r14
  0000000142466197  and     r14, rdi
  000000014246619A  mov     rdi, 10B5088590ACD42Eh
  00000001424661A4  imul    rdi, r14
  00000001424661A8  mov     r14, [rsp+428h+var_418]
  00000001424661AD  not     r14
  00000001424661B0  not     r8
  00000001424661B3  and     r8, r14
  00000001424661B6  not     r8
  00000001424661B9  mov     r14, 0A39FD1E9BD347F4Eh
  00000001424661C3  imul    r14, r8
  00000001424661C7  add     r14, rdi
  00000001424661CA  mov     [rsp+428h+var_3A8], r14
  00000001424661D2  mov     rdi, [rsp+428h+var_3D0]
  00000001424661D7  not     rdi
  00000001424661DA  mov     r8, [rsp+428h+var_408]
  00000001424661DF  not     r8
  00000001424661E2  mov     [rsp+428h+var_408], r8
  00000001424661E7  and     r9, r8
  00000001424661EA  not     r9
  00000001424661ED  and     r9, rdi
  00000001424661F0  mov     r8, [rsp+428h+var_410]
  00000001424661F5  not     r8
  00000001424661F8  not     r12
  00000001424661FB  and     r12, r8
  00000001424661FE  not     rax
  0000000142466201  mov     r8, r11
  0000000142466204  not     r8
  0000000142466207  and     rax, rdx
  000000014246620A  and     rax, r8
  000000014246620D  mov     r14, rdx
  0000000142466210  and     r14, r11
  0000000142466213  mov     rdi, [rsp+428h+var_360]
  000000014246621B  mov     [rsp+428h+var_418], rdi
  0000000142466220  and     [rsp+428h+var_418], r8
  0000000142466225  and     r8, [rsp+428h+var_3B0]
  000000014246622A  not     r8
  000000014246622D  and     r11, [rsp+428h+var_380]
  0000000142466235  not     r11
  0000000142466238  and     r11, r8
  000000014246623B  mov     r8, rdi
  000000014246623E  and     r8, rcx
  0000000142466241  not     rcx
  0000000142466244  and     rcx, rdx
  0000000142466247  and     [rsp+428h+var_408], rdx
  000000014246624C  not     r12
  000000014246624F  and     r12, rdx
  0000000142466252  mov     [rsp+428h+var_410], rdi
  0000000142466257  and     [rsp+428h+var_410], r11
  000000014246625C  not     r11
  000000014246625F  and     r11, rdx
  0000000142466262  and     rdx, r9
  0000000142466265  not     r9
  0000000142466268  and     r9, rdi
  000000014246626B  not     rdx
  000000014246626E  not     r9
  0000000142466271  and     r9, rdx
  0000000142466274  not     r9
  0000000142466277  mov     rdx, 884040000080FFEh
  0000000142466281  imul    rdx, r9
  0000000142466285  not     rax
  0000000142466288  and     rax, [rsp+428h+var_380]
  0000000142466290  not     rax
  0000000142466293  mov     r9, 864E4321642D390Ah
  000000014246629D  imul    rax, r9
  00000001424662A1  add     rax, rdx
  00000001424662A4  add     rax, [rsp+428h+var_3A8]
  00000001424662AC  not     rcx
  00000001424662AF  not     r8
  00000001424662B2  and     r8, rcx
  00000001424662B5  mov     rcx, 75993A9BD38064DEh
  00000001424662BF  imul    rcx, r8
  00000001424662C3  mov     rdx, [rsp+428h+var_408]
  00000001424662C8  not     rdx
  00000001424662CB  and     r10, rdx
  00000001424662CE  not     r10
  00000001424662D1  mov     rdx, 9F874FA6F4E21D37h
  00000001424662DB  imul    rdx, r10
  00000001424662DF  add     rdx, rcx
  00000001424662E2  mov     rcx, [rsp+428h+var_328]
  00000001424662EA  not     rcx
  00000001424662ED  not     rbx
  00000001424662F0  and     rbx, rcx
  00000001424662F3  not     r14
  00000001424662F6  mov     rcx, [rsp+428h+var_3B0]
  00000001424662FB  and     r14, rcx
  00000001424662FE  mov     r8, [rsp+428h+var_400]
  0000000142466303  not     r8
  0000000142466306  and     r8, rcx
  0000000142466309  mov     r10, r8
  000000014246630C  mov     r8, [rsp+428h+var_3A0]
  0000000142466314  not     r8
  0000000142466317  and     r8, rcx
  000000014246631A  not     rbx
  000000014246631D  and     rbx, rcx
  0000000142466320  and     rcx, rsi
  0000000142466323  not     rsi
  0000000142466326  and     rsi, [rsp+428h+var_380]
  000000014246632E  not     rcx
  0000000142466331  not     rsi
  0000000142466334  and     rsi, rcx
  0000000142466337  not     rsi
  000000014246633A  mov     rcx, 0C55CE26F4DF17376h
  0000000142466344  imul    rsi, rcx
  0000000142466348  add     rsi, rdx
  000000014246634B  add     rsi, rax
  000000014246634E  not     r13
  0000000142466351  mov     rdx, [rsp+428h+var_398]
  0000000142466359  not     rdx
  000000014246635C  and     rdx, r13
  000000014246635F  mov     rax, 5C602E1642CB80B1h
  0000000142466369  imul    rax, rdx
  000000014246636D  and     r15, [rsp+428h+var_3E0]
  0000000142466372  not     r15
  0000000142466375  add     rcx, 4
  0000000142466379  imul    rcx, r15
  000000014246637D  add     rcx, rax
  0000000142466380  not     r12
  0000000142466383  mov     rax, 1D518EC859074643h
  000000014246638D  imul    rax, r12
  0000000142466391  add     rax, rcx
  0000000142466394  mov     rcx, [rsp+428h+var_418]
  0000000142466399  not     rcx
  000000014246639C  and     r14, rcx
  000000014246639F  mov     rcx, 0DA2A6D37A6F0A9BFh
  00000001424663A9  imul    rcx, r14
  00000001424663AD  add     rcx, rax
  00000001424663B0  add     r9, 2
  00000001424663B4  imul    r9, r10
  00000001424663B8  add     r9, rcx
  00000001424663BB  add     r9, rsi
  00000001424663BE  mov     rax, [rsp+428h+var_420]
  00000001424663C3  not     rax
  00000001424663C6  not     rbp
  00000001424663C9  and     rbp, rax
  00000001424663CC  mov     rax, 0E2AE7137A6F8B9BDh
  00000001424663D6  imul    rax, rbp
  00000001424663DA  not     r8
  00000001424663DD  mov     rcx, 3AA31D90B20E8C8Ch
  00000001424663E7  imul    rcx, r8
  00000001424663EB  add     rcx, rax
  00000001424663EE  not     r11
  00000001424663F1  mov     rdx, [rsp+428h+var_410]
  00000001424663F6  not     rdx
  00000001424663F9  and     rdx, r11
  00000001424663FC  mov     rax, 8A66C5642C7F9B24h
  0000000142466406  imul    rax, rdx
  000000014246640A  add     rax, rcx
  000000014246640D  mov     rcx, 43272190B2169C87h
  0000000142466417  imul    rcx, rbx
  000000014246641B  add     rcx, rax
  000000014246641E  add     rcx, r9
  0000000142466421  imul    rcx, [rsp+428h+var_3D8]
  0000000142466427  mov     rsi, [rsp+428h+var_1E8]
  000000014246642F  imul    rsi, [rsp+428h+var_3C0]
  0000000142466435  mov     rbx, [rsp+428h+var_1D8]
  000000014246643D  imul    rbx, [rsp+428h+var_3E8]
  0000000142466443  mov     rax, rcx
  0000000142466446  not     rax
  0000000142466449  mov     rdx, rsi
  000000014246644C  not     rdx
  000000014246644F  mov     r8, rbx
  0000000142466452  not     r8
  0000000142466455  mov     r9, rsi
  0000000142466458  and     r9, rbx
  000000014246645B  mov     r10, rax
  000000014246645E  and     r10, rbx
  0000000142466461  mov     r11, rsi
  0000000142466464  mov     r14, rsi
  0000000142466467  and     r11, r10
  000000014246646A  not     r10
  000000014246646D  and     r10, rdx
  0000000142466470  mov     rsi, rax
  0000000142466473  and     rsi, rdx
  0000000142466476  not     rsi
  0000000142466479  and     rsi, rbx
  000000014246647C  and     rbx, rdx
  000000014246647F  and     rdx, r8
  0000000142466482  mov     rdi, rdx
  0000000142466485  not     rdi
  0000000142466488  not     r9
  000000014246648B  and     r9, rdi
  000000014246648E  and     rdx, rcx
  0000000142466491  not     rbx
  0000000142466494  and     rbx, rcx
  0000000142466497  and     rcx, r9
  000000014246649A  not     r9
  000000014246649D  and     r9, rax
  00000001424664A0  not     r9
  00000001424664A3  not     rcx
  00000001424664A6  and     rcx, r9
  00000001424664A9  and     rdi, rax
  00000001424664AC  not     rdi
  00000001424664AF  not     rdx
  00000001424664B2  and     rdx, rdi
  00000001424664B5  add     rcx, rcx
  00000001424664B8  sub     rdx, rcx
  00000001424664BB  not     r11
  00000001424664BE  not     r10
  00000001424664C1  and     r10, r11
  00000001424664C4  add     r10, r10
  00000001424664C7  sub     rdx, r10
  00000001424664CA  not     rsi
  00000001424664CD  lea     rcx, [rdx+rsi*4]
  00000001424664D1  mov     rdx, r14
  00000001424664D4  and     rdx, rax
  00000001424664D7  not     rdx
  00000001424664DA  and     rdx, r8
  00000001424664DD  not     rdx
  00000001424664E0  lea     rax, [rdx+rdx*2]
  00000001424664E4  lea     rax, [rcx+rax*2]
  00000001424664E8  not     rbx
  00000001424664EB  shl     rbx, 2
  00000001424664EF  sub     rax, rbx
  00000001424664F2  inc     rax
  00000001424664F5  mov     rsi, [rsp+428h+var_48]
  00000001424664FD  add     rsi, [rsp+428h+var_368]
  0000000142466505  mov     rcx, rax
  0000000142466508  not     rcx
  000000014246650B  imul    rsi, [rsp+428h+var_3B8]
  0000000142466511  mov     rdx, rax
  0000000142466514  and     rdx, rsi
  0000000142466517  mov     r8, [rsp+428h+var_330]
  000000014246651F  mov     r9, [rsp+428h+var_2D0]
  0000000142466527  mov     [r8], r9
  000000014246652A  mov     rbx, [rsp+428h+var_3F8]
  000000014246652F  mov     r8, rbx
  0000000142466532  not     r8
  0000000142466535  mov     r9, r8
  0000000142466538  and     r9, rsi
  000000014246653B  mov     r10, [rsp+428h+var_390]
  0000000142466543  mov     r11, [rsp+428h+var_3F0]
  0000000142466548  mov     [r11], r10
  000000014246654B  mov     r10, rcx
  000000014246654E  and     r10, rsi
  0000000142466551  mov     r11, r8
  0000000142466554  and     r8, rcx
  0000000142466557  not     r8
  000000014246655A  and     r8, rsi
  000000014246655D  not     rsi
  0000000142466560  and     rcx, rsi
  0000000142466563  not     rcx
  0000000142466566  not     rdx
  0000000142466569  and     rdx, rcx
  000000014246656C  mov     rcx, [rsp+428h+var_3C8]
  0000000142466571  mov     rdi, [rsp+428h+var_340]
  0000000142466579  mov     [rdi], rcx
  000000014246657C  mov     rcx, r9
  000000014246657F  not     rcx
  0000000142466582  mov     rdi, rbx
  0000000142466585  and     rdi, rsi
  0000000142466588  not     rdi
  000000014246658B  and     rdi, rcx
  000000014246658E  not     rdx
  0000000142466591  and     rdx, rbx
  0000000142466594  not     rdx
  0000000142466597  not     rdi
  000000014246659A  and     rdi, rax
  000000014246659D  add     rdi, rdx
  00000001424665A0  and     r9, rax
  00000001424665A3  and     rsi, rax
  00000001424665A6  not     rsi
  00000001424665A9  not     r10
  00000001424665AC  and     r10, rsi
  00000001424665AF  and     r11, r10
  00000001424665B2  not     r10
  00000001424665B5  and     r10, rbx
  00000001424665B8  not     r11
  00000001424665BB  not     r10
  00000001424665BE  and     r10, r11
  00000001424665C1  sub     r10, r9
  00000001424665C4  add     r10, rdi
  00000001424665C7  lea     rax, [r8+r10]
  00000001424665CB  inc     rax
  00000001424665CE  imul    ecx, dword ptr [rsp+428h+var_2B0], 67766F62h
  00000001424665D9  add     rsp, 3E8h
  00000001424665E0  pop     rbx
  00000001424665E1  pop     rbp
  00000001424665E2  pop     rdi
  00000001424665E3  pop     rsi
  00000001424665E4  pop     r12
  00000001424665E6  pop     r13
  00000001424665E8  pop     r14
  00000001424665EA  pop     r15
  00000001424665EC  jmp     rax
  00000001424665EE  mov     rax, 0B02A8426AF5B7860h
  00000001424665F8  mov     rax, 56520F53CA0E56C6h
  0000000142466602  mov     rax, 622D78E9FFD845ABh
  000000014246660C  mov     rax, 0DF665D4D3D7C9484h
  0000000142466616  mov     rax, 0A214688BA94C9234h
  0000000142466620  mov     rax, 8F367BEB40C9B1EBh
  000000014246662A  test    rbp, 0
  0000000142466631  call    locret_142466646  ; -> locret_142466646
  0000000142466636  jo      loc_142466641
  000000014246663C  jmp     loc_142466647
  0000000142466641  jmp     loc_1424656A7
  0000000142466646  retn
  0000000142466647  nop
  0000000142466648  jmp     $+5
  000000014246664D  mov     rax, 0B02A8426AF5B7860h
  0000000142466657  mov     rax, 56520F53CA0E56C6h
  0000000142466661  mov     rax, 622D78E9FFD845ABh
  000000014246666B  mov     rax, 0DF665D4D3D7C9484h
  0000000142466675  mov     rax, 0A214688BA94C9234h
  000000014246667F  mov     rax, 8F367BEB40C9B1EBh
  0000000142466689  test    r12, 0
  0000000142466690  call    locret_1424666A0  ; -> locret_1424666A0
  0000000142466695  jnb     loc_1424666A1
  000000014246669B  jmp     loc_1424644F0
  00000001424666A0  retn
  00000001424666A1  nop
  00000001424666A2  jmp     loc_142465E57

