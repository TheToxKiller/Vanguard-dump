// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14131EFE5                          ║
// ║  VA        : 0x14131EFE5                            ║
// ║  RVA       : 0x131EFE5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401163C3  sub_140116332
//
// ── CALLS TO (30) ──
//   0x14131EFE7  sub_14131EFE5
//   0x14131EFE9  sub_14131EFE5
//   0x14131EFEB  sub_14131EFE5
//   0x14131EFED  sub_14131EFE5
//   0x14131EFEE  sub_14131EFE5
//   0x14131EFEF  sub_14131EFE5
//   0x14131EFF0  sub_14131EFE5
//   0x14131EFF1  sub_14131EFE5
//   0x14131EFF8  sub_14131EFE5
//   0x14131F000  sub_14131EFE5
//   0x14131F003  sub_14131EFE5
//   0x14131F006  sub_14131EFE5
//   0x14131F00E  sub_14131EFE5
//   0x14131F011  sub_14131EFE5
//   0x14131F014  sub_14131EFE5
//   0x14131F017  sub_14131EFE5
//   0x14131F01F  sub_14131EFE5
//   0x14131F029  sub_14131EFE5
//   0x14131F02C  sub_14131EFE5
//   0x14131F036  sub_14131EFE5
//   0x14131F03A  sub_14131EFE5
//   0x14131F03E  sub_14131EFE5
//   0x14131F042  sub_14131EFE5
//   0x14131F045  sub_14131EFE5
//   0x14131F048  sub_14131EFE5
//   0x14131F04C  sub_14131EFE5
//   0x14131F056  sub_14131EFE5
//   0x14131F05A  sub_14131EFE5
//   0x14131F05D  sub_14131EFE5
//   0x14131F061  sub_14131EFE5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16147 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401163C3  sub_140116332
;
; ── Instructions ───────────────────────────────
  000000014131EFE5  push    r15
  000000014131EFE7  push    r14
  000000014131EFE9  push    r13
  000000014131EFEB  push    r12
  000000014131EFED  push    rsi
  000000014131EFEE  push    rdi
  000000014131EFEF  push    rbp
  000000014131EFF0  push    rbx
  000000014131EFF1  sub     rsp, 560h
  000000014131EFF8  mov     rcx, [rsp+5A0h+arg_140]
  000000014131F000  mov     rax, rcx
  000000014131F003  not     rax
  000000014131F006  mov     r12, [rsp+5A0h+arg_158]
  000000014131F00E  mov     rdx, rax
  000000014131F011  and     rdx, r12
  000000014131F014  not     rdx
  000000014131F017  mov     r10, [rsp+5A0h+arg_1B0]
  000000014131F01F  mov     r8, 0FFFCEF67FDDBFDFFh
  000000014131F029  or      r8, r10
  000000014131F02C  mov     r9, 8901182557FF386Bh
  000000014131F036  imul    r9, r8
  000000014131F03A  imul    rdx, r9
  000000014131F03E  imul    rax, r9
  000000014131F042  add     rax, rdx
  000000014131F045  not     r12
  000000014131F048  imul    r8, r12
  000000014131F04C  mov     rdx, 76FEE7DAA800C795h
  000000014131F056  imul    rdx, r8
  000000014131F05A  and     r12, rcx
  000000014131F05D  imul    r12, r9
  000000014131F061  add     r12, rdx
  000000014131F064  add     r12, rax
  000000014131F067  imul    eax, r12d, 1C36A0E8h
  000000014131F06E  mov     [rsp+5A0h+var_550], rax
  000000014131F073  imul    eax, r12d, 0E9E39920h
  000000014131F07A  mov     [rsp+5A0h+var_460], rax
  000000014131F082  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014131F086  add     rdx, 5A0h
  000000014131F08D  mov     [rsp+5A0h+var_270], rdx
  000000014131F095  mov     r14, [rsp+rax+5A0h]
  000000014131F09D  mov     rax, r14
  000000014131F0A0  shl     rax, 13h
  000000014131F0A4  not     rax
  000000014131F0A7  mov     rcx, r14
  000000014131F0AA  shr     rcx, 2Dh
  000000014131F0AE  not     rcx
  000000014131F0B1  and     rcx, rax
  000000014131F0B4  mov     r8, 19B4F83604874E6Bh
  000000014131F0BE  or      r8, rcx
  000000014131F0C1  not     rcx
  000000014131F0C4  mov     rax, 0E64B07C9FB78B194h
  000000014131F0CE  or      rax, rcx
  000000014131F0D1  and     r8, rax
  000000014131F0D4  mov     eax, r8d
  000000014131F0D7  shr     eax, 9
  000000014131F0DA  and     eax, 8201h
  000000014131F0DF  mov     rsi, rax
  000000014131F0E2  mov     eax, r8d
  000000014131F0E5  shr     eax, 3
  000000014131F0E8  and     eax, 208001h
  000000014131F0ED  mov     ecx, r8d
  000000014131F0F0  not     ecx
  000000014131F0F2  shr     ecx, 6
  000000014131F0F5  and     ecx, 81h
  000000014131F0FB  imul    rcx, rax
  000000014131F0FF  imul    eax, r12d, 96F91758h
  000000014131F106  add     rax, rsp
  000000014131F109  add     rax, 5A0h
  000000014131F10F  imul    rax, rcx
  000000014131F113  mov     r9, rax
  000000014131F116  mov     [rsp+5A0h+var_E8], rax
  000000014131F11E  mov     rdi, rcx
  000000014131F121  mov     [rsp+5A0h+var_340], rcx
  000000014131F129  xor     eax, eax
  000000014131F12B  bt      r8, 2Ch ; ','
  000000014131F130  setnb   al
  000000014131F133  xor     ecx, ecx
  000000014131F135  bt      r8, 30h ; '0'
  000000014131F13A  mov     [rsp+5A0h+var_360], r8
  000000014131F142  setnb   cl
  000000014131F145  imul    rcx, rax
  000000014131F149  mov     r11, rcx
  000000014131F14C  mov     rax, r8
  000000014131F14F  shr     rax, 23h
  000000014131F153  and     eax, 2840001h
  000000014131F158  mov     rcx, rax
  000000014131F15B  mov     r8, rax
  000000014131F15E  imul    rcx, rdx
  000000014131F162  imul    eax, r12d, 5997DC20h
  000000014131F169  mov     [rsp+5A0h+var_3E0], rax
  000000014131F171  add     rax, rsp
  000000014131F174  add     rax, 5A0h
  000000014131F17A  imul    rax, rsi
  000000014131F17E  add     rax, rcx
  000000014131F181  imul    ecx, r12d, 0C8B8FED0h
  000000014131F188  mov     [rsp+5A0h+var_528], rcx
  000000014131F18D  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  000000014131F191  add     rdx, 5A0h
  000000014131F198  mov     [rsp+5A0h+var_3F0], rdx
  000000014131F1A0  mov     rcx, r11
  000000014131F1A3  imul    rcx, rdx
  000000014131F1A7  not     rcx
  000000014131F1AA  not     rax
  000000014131F1AD  and     rax, rcx
  000000014131F1B0  imul    ecx, r12d, 325307C8h
  000000014131F1B7  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  000000014131F1BB  add     rdx, 5A0h
  000000014131F1C2  mov     [rsp+5A0h+var_598], rdx
  000000014131F1C7  mov     rcx, rsi
  000000014131F1CA  mov     rbx, rsi
  000000014131F1CD  mov     [rsp+5A0h+var_388], rsi
  000000014131F1D5  imul    rcx, rdx
  000000014131F1D9  not     rcx
  000000014131F1DC  imul    edx, r12d, 2D5F0E60h
  000000014131F1E3  mov     [rsp+5A0h+var_480], rdx
  000000014131F1EB  lea     rsi, [rsp+rdx+5A0h+var_5A0]
  000000014131F1EF  add     rsi, 5A0h
  000000014131F1F6  mov     [rsp+5A0h+var_400], rsi
  000000014131F1FE  mov     rdx, r8
  000000014131F201  mov     [rsp+5A0h+var_348], r8
  000000014131F209  imul    rdx, rsi
  000000014131F20D  not     rdx
  000000014131F210  and     rdx, rcx
  000000014131F213  not     rdx
  000000014131F216  imul    ecx, r12d, 8663CA30h
  000000014131F21D  mov     [rsp+5A0h+var_3F8], rcx
  000000014131F225  add     rcx, rsp
  000000014131F228  add     rcx, 5A0h
  000000014131F22F  imul    rcx, r11
  000000014131F233  mov     [rsp+5A0h+var_350], r11
  000000014131F23B  add     rcx, rdx
  000000014131F23E  not     rcx
  000000014131F241  imul    edx, r12d, 32E62818h
  000000014131F248  mov     [rsp+5A0h+var_490], rdx
  000000014131F250  add     rdx, rsp
  000000014131F253  add     rdx, 5A0h
  000000014131F25A  imul    rdx, rdi
  000000014131F25E  not     rdx
  000000014131F261  and     rdx, rcx
  000000014131F264  mov     [rsp+5A0h+var_4B0], rdx
  000000014131F26C  imul    ecx, r12d, 64A60F90h
  000000014131F273  mov     [rsp+5A0h+var_288], rcx
  000000014131F27B  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  000000014131F27F  add     rdx, 5A0h
  000000014131F286  mov     [rsp+5A0h+var_418], rdx
  000000014131F28E  mov     rcx, rbx
  000000014131F291  imul    rcx, rdx
  000000014131F295  not     rcx
  000000014131F298  imul    edx, r12d, 0B29C97F0h
  000000014131F29F  mov     [rsp+5A0h+var_4D0], rdx
  000000014131F2A7  add     rdx, rsp
  000000014131F2AA  add     rdx, 5A0h
  000000014131F2B1  imul    rdx, r8
  000000014131F2B5  not     rdx
  000000014131F2B8  and     rdx, rcx
  000000014131F2BB  imul    ecx, r12d, 5F1EF5D8h
  000000014131F2C2  mov     [rsp+5A0h+var_408], rcx
  000000014131F2CA  add     rcx, rsp
  000000014131F2CD  add     rcx, 5A0h
  000000014131F2D4  imul    rcx, r11
  000000014131F2D8  not     rdx
  000000014131F2DB  add     rdx, rcx
  000000014131F2DE  mov     [rsp+5A0h+var_548], rdx
  000000014131F2E3  lea     ecx, ds:0[r12*8]
  000000014131F2EB  mov     edx, r12d
  000000014131F2EE  sub     edx, ecx
  000000014131F2F0  mov     r11d, edx
  000000014131F2F3  imul    ecx, r12d, 0E4EF9FB8h
  000000014131F2FA  mov     [rsp+5A0h+var_410], rcx
  000000014131F302  mov     r8, [rsp+rcx+5A0h]
  000000014131F30A  mov     rcx, r8
  000000014131F30D  shr     rcx, 6
  000000014131F311  not     ecx
  000000014131F313  and     ecx, 20080001h
  000000014131F319  mov     rdx, r8
  000000014131F31C  shr     rdx, 7
  000000014131F320  and     edx, 64002081h
  000000014131F326  imul    rdx, rcx
  000000014131F32A  mov     [rsp+5A0h+var_498], rdx
  000000014131F332  mov     rcx, r8
  000000014131F335  shr     rcx, 29h
  000000014131F339  not     ecx
  000000014131F33B  and     ecx, 5
  000000014131F33E  mov     rdx, r8
  000000014131F341  not     rdx
  000000014131F344  mov     [rsp+5A0h+var_48], rdx
  000000014131F34C  and     edx, 11h
  000000014131F34F  imul    rdx, rcx
  000000014131F353  mov     rbp, rdx
  000000014131F356  mov     [rsp+5A0h+var_4A8], rdx
  000000014131F35E  not     rax
  000000014131F361  mov     r15, [r9+rax]
  000000014131F365  mov     [rsp+5A0h+var_238], r15
  000000014131F36D  imul    eax, r12d, 0D94E4BF8h
  000000014131F374  mov     r13, [rsp+rax+5A0h]
  000000014131F37C  mov     [rsp+5A0h+var_500], r13
  000000014131F384  mov     rax, 74393D260F1C201h
  000000014131F38E  imul    rax, r12
  000000014131F392  mov     rcx, 0B8D32A66F49E89BCh
  000000014131F39C  imul    rcx, r12
  000000014131F3A0  mov     rbx, rcx
  000000014131F3A3  imul    r9d, r12d, -39h
  000000014131F3A7  mov     rdx, r14
  000000014131F3AA  mov     ecx, r9d
  000000014131F3AD  mov     dword ptr [rsp+5A0h+var_370], r9d
  000000014131F3B5  shr     rdx, cl
  000000014131F3B8  mov     [rsp+5A0h+var_538], rdx
  000000014131F3BD  mov     ecx, r11d
  000000014131F3C0  mov     dword ptr [rsp+5A0h+var_368], r11d
  000000014131F3C8  shl     r14, cl
  000000014131F3CB  mov     [rsp+5A0h+var_530], r14
  000000014131F3D0  not     r14
  000000014131F3D3  mov     [rsp+5A0h+var_4A0], r14
  000000014131F3DB  mov     rsi, rdx
  000000014131F3DE  not     rsi
  000000014131F3E1  mov     [rsp+5A0h+var_578], rsi
  000000014131F3E6  mov     rdx, rsi
  000000014131F3E9  and     rdx, r14
  000000014131F3EC  mov     r11, rax
  000000014131F3EF  mov     rsi, rax
  000000014131F3F2  mov     [rsp+5A0h+var_4C0], rax
  000000014131F3FA  and     r11, rdx
  000000014131F3FD  mov     [rsp+5A0h+var_540], r11
  000000014131F402  mov     rdi, rdx
  000000014131F405  imul    eax, r12d, 21BDBAA0h
  000000014131F40C  mov     [rsp+5A0h+var_510], rax
  000000014131F414  imul    eax, r12d, 0AA6FB443h
  000000014131F41B  mov     dword ptr [rsp+5A0h+var_5A0], eax
  000000014131F41E  imul    eax, r12d, 9BED10C0h
  000000014131F425  mov     [rsp+5A0h+var_4B8], rax
  000000014131F42D  imul    eax, r12d, 0EF6AB2D8h
  000000014131F434  mov     [rsp+5A0h+var_3D0], rax
  000000014131F43C  imul    eax, r12d, 9C803110h
  000000014131F443  mov     [rsp+5A0h+var_378], rax
  000000014131F44B  imul    eax, r12d, 11286D78h
  000000014131F452  mov     [rsp+5A0h+var_2D0], rax
  000000014131F45A  imul    eax, r12d, 49028EF8h
  000000014131F461  mov     [rsp+5A0h+var_590], rax
  000000014131F466  imul    eax, r12d, 42E854F0h
  000000014131F46D  mov     [rsp+5A0h+var_558], rax
  000000014131F472  imul    eax, r12d, 0CE401888h
  000000014131F479  mov     [rsp+5A0h+var_3C8], rax
  000000014131F481  imul    eax, r12d, -37h
  000000014131F485  mov     [rsp+5A0h+var_4EC], eax
  000000014131F48C  imul    eax, r12d, 0BDAACB60h
  000000014131F493  mov     [rsp+5A0h+var_588], rax
  000000014131F498  bt      r13, 3Dh ; '='
  000000014131F49D  setnb   byte ptr [rsp+5A0h+var_518]
  000000014131F4A5  mov     rdx, 875F72B7ADA662B8h
  000000014131F4AF  imul    rdx, r12
  000000014131F4B3  imul    eax, r12d, 7AC27670h
  000000014131F4BA  mov     [rsp+5A0h+var_4D8], rax
  000000014131F4C2  mov     rax, [rsp+rax+5A0h]
  000000014131F4CA  mov     [rsp+5A0h+var_280], rax
  000000014131F4D2  add     rdx, rax
  000000014131F4D5  imul    eax, r12d, 0DED565B0h
  000000014131F4DC  mov     [rsp+5A0h+var_2B0], rax
  000000014131F4E4  test    bpl, 1
  000000014131F4E8  lea     rax, [rsp+rax+5A0h]
  000000014131F4F0  mov     [rsp+5A0h+var_380], rax
  000000014131F4F8  cmovz   rdx, rax
  000000014131F4FC  mov     [rsp+5A0h+var_390], rdx
  000000014131F504  mov     rax, r15
  000000014131F507  shl     rax, cl
  000000014131F50A  mov     r13, r15
  000000014131F50D  mov     ecx, r9d
  000000014131F510  shr     r13, cl
  000000014131F513  not     rax
  000000014131F516  not     r13
  000000014131F519  and     r13, rax
  000000014131F51C  mov     rax, rsi
  000000014131F51F  and     rax, r13
  000000014131F522  not     rax
  000000014131F525  not     r13
  000000014131F528  and     r13, rbx
  000000014131F52B  mov     rsi, rbx
  000000014131F52E  mov     [rsp+5A0h+var_260], rbx
  000000014131F536  not     r13
  000000014131F539  and     r13, rax
  000000014131F53C  mov     rax, r10
  000000014131F53F  shr     rax, 0Dh
  000000014131F543  not     eax
  000000014131F545  and     eax, 801001h
  000000014131F54A  mov     rcx, r10
  000000014131F54D  shr     rcx, 0Ah
  000000014131F551  not     ecx
  000000014131F553  and     ecx, 4008001h
  000000014131F559  imul    rcx, rax
  000000014131F55D  mov     [rsp+5A0h+var_3B0], rcx
  000000014131F565  shr     r13, 3Eh
  000000014131F569  imul    eax, r12d, 3D613B38h
  000000014131F570  add     rax, rsp
  000000014131F573  add     rax, 5A0h
  000000014131F579  imul    rax, rcx
  000000014131F57D  mov     rcx, r10
  000000014131F580  shr     rcx, 1Ch
  000000014131F584  and     ecx, 881h
  000000014131F58A  imul    ebp, r12d, 0ABD17AB1h
  000000014131F591  imul    edx, r12d, 54DF6886h
  000000014131F598  mov     dword ptr [rsp+5A0h+var_4E0], edx
  000000014131F59F  imul    edx, r12d, 161C66Eh
  000000014131F5A6  mov     dword ptr [rsp+5A0h+var_2A8], edx
  000000014131F5AD  imul    edx, r12d, 542E854Fh
  000000014131F5B4  mov     dword ptr [rsp+5A0h+var_2A0], edx
  000000014131F5BB  xor     r15d, r15d
  000000014131F5BE  bt      r10, 35h ; '5'
  000000014131F5C3  setnb   r15b
  000000014131F5C7  imul    r15, rcx
  000000014131F5CB  not     rax
  000000014131F5CE  imul    ecx, r12d, 9665F708h
  000000014131F5D5  mov     [rsp+5A0h+var_2C0], rcx
  000000014131F5DD  lea     r11, [rsp+rcx+5A0h+var_5A0]
  000000014131F5E1  add     r11, 5A0h
  000000014131F5E8  mov     [rsp+5A0h+var_420], r11
  000000014131F5F0  mov     rcx, r15
  000000014131F5F3  mov     [rsp+5A0h+var_358], r15
  000000014131F5FB  imul    rcx, r11
  000000014131F5FF  not     rcx
  000000014131F602  and     rcx, rax
  000000014131F605  not     rcx
  000000014131F608  mov     edx, r10d
  000000014131F60B  not     edx
  000000014131F60D  shr     edx, 4
  000000014131F610  and     edx, 21h
  000000014131F613  mov     [rsp+5A0h+var_3B8], rdx
  000000014131F61B  imul    eax, r12d, 2CCBEE10h
  000000014131F622  mov     [rsp+5A0h+var_2C8], rax
  000000014131F62A  add     rax, rsp
  000000014131F62D  add     rax, 5A0h
  000000014131F633  imul    rax, rdx
  000000014131F637  add     rax, rcx
  000000014131F63A  mov     r14, r10
  000000014131F63D  mov     [rsp+5A0h+var_3E8], r10
  000000014131F645  mov     rcx, r10
  000000014131F648  shr     rcx, 1Dh
  000000014131F64C  not     ecx
  000000014131F64E  and     ecx, 188081h
  000000014131F654  shr     r14, 1Ah
  000000014131F658  not     r14d
  000000014131F65B  and     r14d, 0C40401h
  000000014131F662  imul    r14, rcx
  000000014131F666  not     rax
  000000014131F669  imul    ecx, r12d, 0D3C73240h
  000000014131F670  mov     [rsp+5A0h+var_2B8], rcx
  000000014131F678  add     rcx, rsp
  000000014131F67B  add     rcx, 5A0h
  000000014131F682  mov     [rsp+5A0h+var_438], rcx
  000000014131F68A  mov     rbx, r14
  000000014131F68D  mov     [rsp+5A0h+var_568], r14
  000000014131F692  imul    rbx, rcx
  000000014131F696  not     rbx
  000000014131F699  and     rbx, rax
  000000014131F69C  not     rdi
  000000014131F69F  mov     [rsp+5A0h+var_2F8], rdi
  000000014131F6A7  imul    edx, r12d, 0D9E16C48h
  000000014131F6AE  imul    eax, r12d, 0EFFDD328h
  000000014131F6B5  mov     [rsp+5A0h+var_488], rax
  000000014131F6BD  mov     rax, [rsp+rax+5A0h]
  000000014131F6C5  mov     [rsp+5A0h+var_3A0], rax
  000000014131F6CD  bt      rax, 37h ; '7'
  000000014131F6D2  mov     rcx, [rsp+5A0h+var_540]
  000000014131F6D7  not     rcx
  000000014131F6DA  setnb   byte ptr [rsp+5A0h+var_2E0]
  000000014131F6E2  mov     r11, rsi
  000000014131F6E5  and     r11, rdi
  000000014131F6E8  not     r11
  000000014131F6EB  and     r11, rcx
  000000014131F6EE  mov     [rsp+5A0h+var_290], r8
  000000014131F6F6  mov     rcx, r8
  000000014131F6F9  shr     rcx, 3Ah
  000000014131F6FD  not     ecx
  000000014131F6FF  and     ecx, 21h
  000000014131F702  mov     rax, r8
  000000014131F705  shr     rax, 0Ah
  000000014131F709  not     eax
  000000014131F70B  and     eax, 22008001h
  000000014131F710  imul    rax, rcx
  000000014131F714  mov     [rsp+5A0h+var_258], rax
  000000014131F71C  mov     r9, r8
  000000014131F71F  shr     r9, 37h
  000000014131F723  not     r9d
  000000014131F726  and     r9d, 101h
  000000014131F72D  mov     [rsp+5A0h+var_3C0], r9
  000000014131F735  mov     rcx, 85D5B4ABCF69A4A0h
  000000014131F73F  imul    rcx, r12
  000000014131F743  add     rcx, [rsp+5A0h+var_280]
  000000014131F74B  imul    rcx, r9
  000000014131F74F  not     rcx
  000000014131F752  imul    r10d, r12d, 0F4F1CC90h
  000000014131F759  mov     r9, [rsp+r10+5A0h]
  000000014131F761  mov     [rsp+5A0h+var_3A8], r9
  000000014131F769  imul    r8d, r12d, 61A3A08h
  000000014131F770  mov     [rsp+5A0h+var_4F8], r8
  000000014131F778  lea     rdi, [r9+r8]
  000000014131F77C  imul    rdi, rax
  000000014131F780  not     rdi
  000000014131F783  and     rdi, rcx
  000000014131F786  mov     ecx, [rsp+5A0h+var_4EC]
  000000014131F78D  shr     r11, cl
  000000014131F790  mov     ecx, dword ptr [rsp+5A0h+var_5A0]
  000000014131F793  and     ecx, r11d
  000000014131F796  test    cl, 1
  000000014131F799  lea     rcx, [rsp+r10+5A0h]
  000000014131F7A1  not     rdi
  000000014131F7A4  cmovz   rdi, rcx
  000000014131F7A8  add     rdx, rsp
  000000014131F7AB  add     rdx, 5A0h
  000000014131F7B2  mov     [rsp+5A0h+var_4C8], rdx
  000000014131F7BA  imul    eax, r12d, 6FB44300h
  000000014131F7C1  mov     [rsp+5A0h+var_2E8], rax
  000000014131F7C9  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014131F7CD  add     rcx, 5A0h
  000000014131F7D4  mov     [rsp+5A0h+var_428], rcx
  000000014131F7DC  mov     rax, [rsp+5A0h+var_3B0]
  000000014131F7E4  imul    rax, rcx
  000000014131F7E8  not     rax
  000000014131F7EB  imul    r15, rdx
  000000014131F7EF  not     r15
  000000014131F7F2  and     r15, rax
  000000014131F7F5  imul    eax, r12d, 6A2D2948h
  000000014131F7FC  mov     [rsp+5A0h+var_430], rax
  000000014131F804  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014131F808  add     rcx, 5A0h
  000000014131F80F  mov     [rsp+5A0h+var_3D8], rcx
  000000014131F817  mov     rax, [rsp+5A0h+var_3B8]
  000000014131F81F  imul    rax, rcx
  000000014131F823  not     r15
  000000014131F826  add     r15, rax
  000000014131F829  not     r15
  000000014131F82C  imul    eax, r12d, 437B7540h
  000000014131F833  mov     [rsp+5A0h+var_478], rax
  000000014131F83B  add     rax, rsp
  000000014131F83E  add     rax, 5A0h
  000000014131F844  mov     [rsp+5A0h+var_520], rax
  000000014131F84C  mov     r9, r14
  000000014131F84F  imul    r9, rax
  000000014131F853  not     r9
  000000014131F856  and     r9, r15
  000000014131F859  imul    eax, r12d, 486F6EA8h
  000000014131F860  mov     [rsp+5A0h+var_4E8], rax
  000000014131F868  add     rax, rsp
  000000014131F86B  add     rax, 5A0h
  000000014131F871  mov     r14, [rsp+5A0h+var_388]
  000000014131F879  imul    rax, r14
  000000014131F87D  imul    ecx, r12d, 0FB0C0698h
  000000014131F884  mov     [rsp+5A0h+var_440], rcx
  000000014131F88C  lea     r10, [rsp+rcx+5A0h+var_5A0]
  000000014131F890  add     r10, 5A0h
  000000014131F897  imul    r10, [rsp+5A0h+var_348]
  000000014131F8A0  add     r10, rax
  000000014131F8A3  not     r10
  000000014131F8A6  imul    eax, r12d, 0DF688600h
  000000014131F8AD  add     rax, rsp
  000000014131F8B0  add     rax, 5A0h
  000000014131F8B6  mov     [rsp+5A0h+var_278], rax
  000000014131F8BE  mov     r8, [rsp+5A0h+var_350]
  000000014131F8C6  imul    r8, rax
  000000014131F8CA  not     r8
  000000014131F8CD  and     r8, r10
  000000014131F8D0  imul    eax, r12d, 0C331E518h
  000000014131F8D7  mov     [rsp+5A0h+var_580], rax
  000000014131F8DC  imul    eax, r12d, 3DF45B88h
  000000014131F8E3  mov     [rsp+5A0h+var_450], rax
  000000014131F8EB  imul    eax, r12d, 753B5CB8h
  000000014131F8F2  mov     [rsp+5A0h+var_560], rax
  000000014131F8F7  imul    eax, r12d, 0B823B1A8h
  000000014131F8FE  mov     [rsp+5A0h+var_468], rax
  000000014131F906  test    byte ptr [rsp+5A0h+var_340], 1
  000000014131F90E  mov     rax, [rsp+5A0h+var_558]
  000000014131F913  lea     r10, [rsp+rax+5A0h]
  000000014131F91B  mov     rax, [rsp+5A0h+var_548]
  000000014131F920  cmovnz  rax, r10
  000000014131F924  mov     [rsp+5A0h+var_548], rax
  000000014131F929  not     r8
  000000014131F92C  cmovnz  r8, [rsp+5A0h+var_598]
  000000014131F932  lea     r10, [rsp+5A0h]
  000000014131F93A  imul    rsi, r10, 0FFFFFFFFFFFFFEC1h
  000000014131F941  not     r10
  000000014131F944  shl     r10, 6
  000000014131F948  lea     r10, [r10+r10*4]
  000000014131F94C  sub     rsi, r10
  000000014131F94F  mov     [rsp+5A0h+var_448], rsi
  000000014131F957  mov     rax, [rsp+5A0h+var_498]
  000000014131F95F  mov     r10, rax
  000000014131F962  imul    r10, [rsp+5A0h+var_380]
  000000014131F96B  mov     rcx, [rsp+5A0h+var_588]
  000000014131F970  lea     r15, [rsp+rcx+5A0h+var_5A0]
  000000014131F974  add     r15, 5A0h
  000000014131F97B  mov     [rsp+5A0h+var_508], r15
  000000014131F983  mov     rdx, [rsp+5A0h+var_4A8]
  000000014131F98B  mov     rcx, rdx
  000000014131F98E  imul    rcx, r15
  000000014131F992  add     rcx, r10
  000000014131F995  mov     r10, [rsp+5A0h+var_3D0]
  000000014131F99D  lea     r15, [rsp+r10+5A0h+var_5A0]
  000000014131F9A1  add     r15, 5A0h
  000000014131F9A8  mov     r10, rax
  000000014131F9AB  imul    r10, r15
  000000014131F9AF  mov     [rsp+5A0h+var_2F0], r15
  000000014131F9B7  not     r10
  000000014131F9BA  mov     rax, [rsp+5A0h+var_580]
  000000014131F9BF  add     rax, rsp
  000000014131F9C2  add     rax, 5A0h
  000000014131F9C8  imul    rax, rdx
  000000014131F9CC  not     rax
  000000014131F9CF  and     rax, r10
  000000014131F9D2  imul    r14, rsi
  000000014131F9D6  not     r11d
  000000014131F9D9  and     r11d, dword ptr [rsp+5A0h+var_5A0]
  000000014131F9DD  imul    edx, r12d, 5410C268h
  000000014131F9E4  mov     [rsp+5A0h+var_250], rdx
  000000014131F9EC  imul    edx, r12d, 0AD157E38h
  000000014131F9F3  mov     [rsp+5A0h+var_398], rdx
  000000014131F9FB  imul    r10d, r12d, 9171FDA0h
  000000014131FA02  mov     [rsp+5A0h+var_458], r10
  000000014131FA0A  imul    esi, r12d, 90DEDD50h
  000000014131FA11  mov     [rsp+5A0h+var_308], rsi
  000000014131FA19  test    r11b, 1
  000000014131FA1D  mov     rdx, [rsp+5A0h+var_4B0]
  000000014131FA25  not     rdx
  000000014131FA28  mov     rdx, [rdx]
  000000014131FA2B  mov     [rsp+5A0h+var_240], rdx
  000000014131FA33  mov     rdx, [rsp+5A0h+var_4B8]
  000000014131FA3B  lea     r11, [rsp+rdx+5A0h]
  000000014131FA43  mov     [rsp+5A0h+var_3D0], r11
  000000014131FA4B  mov     rdx, [rsp+5A0h+var_548]
  000000014131FA50  mov     rdx, [rdx]
  000000014131FA53  mov     [rsp+5A0h+var_248], rdx
  000000014131FA5B  mov     rdx, [rsp+5A0h+var_3C8]
  000000014131FA63  mov     rdx, [rsp+rdx+5A0h]
  000000014131FA6B  mov     [rsp+5A0h+var_570], rdx
  000000014131FA70  not     rbx
  000000014131FA73  mov     rdx, [rbx]
  000000014131FA76  mov     [rsp+5A0h+var_60], rdx
  000000014131FA7E  not     r9
  000000014131FA81  mov     rdx, [r9]
  000000014131FA84  mov     [rsp+5A0h+var_3C8], rdx
  000000014131FA8C  cmovz   rcx, r11
  000000014131FA90  mov     rdx, [r8]
  000000014131FA93  mov     [rsp+5A0h+var_298], rdx
  000000014131FA9B  not     rax
  000000014131FA9E  cmovz   rax, r15
  000000014131FAA2  mov     rcx, [rcx]
  000000014131FAA5  mov     [rsp+5A0h+var_68], rcx
  000000014131FAAD  mov     rax, [rax]
  000000014131FAB0  mov     [rsp+5A0h+var_58], rax
  000000014131FAB8  mov     rax, [rsp+5A0h+var_550]
  000000014131FABD  mov     rax, [rsp+rax+5A0h]
  000000014131FAC5  mov     [rsp+5A0h+var_4B8], rax
  000000014131FACD  mov     rbx, [rsp+5A0h+var_510]
  000000014131FAD5  mov     rax, [rsp+rbx+5A0h]
  000000014131FADD  mov     [rsp+5A0h+var_548], rax
  000000014131FAE2  mov     rax, [rsp+5A0h+var_378]
  000000014131FAEA  mov     rax, [rsp+rax+5A0h]
  000000014131FAF2  mov     [rsp+5A0h+var_4B0], rax
  000000014131FAFA  mov     r15, [rsp+5A0h+var_2D0]
  000000014131FB02  mov     rax, [rsp+r15+5A0h]
  000000014131FB0A  mov     [rsp+5A0h+var_470], rax
  000000014131FB12  mov     r11, [rsp+5A0h+var_590]
  000000014131FB17  mov     rax, [rsp+r11+5A0h]
  000000014131FB1F  mov     [rsp+5A0h+var_90], rax
  000000014131FB27  mov     rax, [rsp+5A0h+var_560]
  000000014131FB2C  mov     rax, [rsp+rax+5A0h]
  000000014131FB34  mov     [rsp+5A0h+var_88], rax
  000000014131FB3C  mov     rax, [rsp+r10+5A0h]
  000000014131FB44  mov     [rsp+5A0h+var_78], rax
  000000014131FB4C  mov     rax, [rsp+rsi+5A0h]
  000000014131FB54  mov     [rsp+5A0h+var_80], rax
  000000014131FB5C  mov     r10, [rsp+5A0h+var_450]
  000000014131FB64  mov     rax, [rsp+r10+5A0h]
  000000014131FB6C  mov     [rsp+5A0h+var_70], rax
  000000014131FB74  mov     rax, [rsp+5A0h+arg_F0]
  000000014131FB7C  mov     [rsp+5A0h+var_300], rax
  000000014131FB84  mov     rax, [rsp+5A0h+arg_120]
  000000014131FB8C  mov     [rsp+5A0h+var_50], rax
  000000014131FB94  test    r11, 0
  000000014131FB9B  call    locret_14131FBB0  ; -> locret_14131FBB0
  000000014131FBA0  jb      loc_14131FBAB
  000000014131FBA6  jmp     loc_14131FBB1
  000000014131FBAB  jmp     loc_141320D06
  000000014131FBB0  retn
  000000014131FBB1  nop
  000000014131FBB2  jmp     loc_141322E7B
  000000014131FBB7  mov     rax, 0C532F7FF15C03D68h
  000000014131FBC1  mov     rax, 0AF1DA0BA54F7E8B7h
  000000014131FBCB  mov     rax, 0F63C54F7A8D7B6FEh
  000000014131FBD5  mov     rax, 219D9D36DE170A53h
  000000014131FBDF  mov     rax, [rsp+5A0h+var_2D8]
  000000014131FBE7  mov     r10, [rsp+5A0h+var_4B8]
  000000014131FBEF  mov     [rax], r10b
  000000014131FBF2  mov     r10, [rsp+5A0h+var_2E0]
  000000014131FBFA  not     r10
  000000014131FBFD  mov     rax, 2F2DFECCA4914D18h
  000000014131FC07  mov     rax, 8D894D2819B87C53h
  000000014131FC11  mov     rax, 2F2DFECCA4914D18h
  000000014131FC1B  mov     rax, 8D894D2819B87C53h
  000000014131FC25  mov     rax, 2F2DFECCA4914D18h
  000000014131FC2F  mov     rax, 8D894D2819B87C53h
  000000014131FC39  mov     rax, [rsp+5A0h+var_3D0]
  000000014131FC41  mov     [rax], r10
  000000014131FC44  mov     rax, [rsp+5A0h+var_2E8]
  000000014131FC4C  not     rax
  000000014131FC4F  mov     r10, [rsp+5A0h+var_A8]
  000000014131FC57  mov     [r10], rax
  000000014131FC5A  mov     rax, [rsp+5A0h+var_A0]
  000000014131FC62  mov     r10, [rsp+5A0h+var_2F0]
  000000014131FC6A  mov     [r10], rax
  000000014131FC6D  mov     rax, [rsp+5A0h+var_90]
  000000014131FC75  mov     r10, [rsp+5A0h+var_508]
  000000014131FC7D  mov     [r10], rax
  000000014131FC80  mov     r10, [rsp+5A0h+var_490]
  000000014131FC88  not     r10
  000000014131FC8B  mov     rax, [rsp+5A0h+var_60]
  000000014131FC93  mov     [r10], rax
  000000014131FC96  mov     rax, [rsp+5A0h+var_280]
  000000014131FC9E  mov     r10, [rsp+5A0h+var_460]
  000000014131FCA6  mov     [r10], rax
  000000014131FCA9  mov     r10, [rsp+5A0h+var_410]
  000000014131FCB1  mov     [r10], r12
  000000014131FCB4  mov     r10, [rsp+5A0h+var_88]
  000000014131FCBC  mov     r11, [rsp+5A0h+var_3F0]
  000000014131FCC4  mov     [r11], r10
  000000014131FCC7  mov     r11, [rsp+5A0h+var_400]
  000000014131FCCF  not     r11
  000000014131FCD2  mov     r10, [rsp+5A0h+var_3C8]
  000000014131FCDA  mov     [r11], r10
  000000014131FCDD  mov     r10, [rsp+5A0h+var_248]
  000000014131FCE5  mov     r11, [rsp+5A0h+var_408]
  000000014131FCED  mov     [r11], r10
  000000014131FCF0  mov     r10, [rsp+5A0h+var_2A8]
  000000014131FCF8  mov     r11, [rsp+5A0h+var_298]
  000000014131FD00  mov     [r10], r11
  000000014131FD03  mov     r10, [rsp+5A0h+var_240]
  000000014131FD0B  mov     r11, [rsp+5A0h+var_3F8]
  000000014131FD13  mov     [r11], r10
  000000014131FD16  mov     r10, [rsp+5A0h+var_78]
  000000014131FD1E  mov     [rsi], r10
  000000014131FD21  mov     r10, [rsp+5A0h+var_80]
  000000014131FD29  mov     [rdi], r10
  000000014131FD2C  mov     r10, [rsp+5A0h+var_68]
  000000014131FD34  mov     r11, [rsp+5A0h+var_430]
  000000014131FD3C  mov     [r11], r10
  000000014131FD3F  mov     r10, [rsp+5A0h+var_70]
  000000014131FD47  mov     r11, [rsp+5A0h+var_420]
  000000014131FD4F  mov     [r11], r10
  000000014131FD52  mov     r10, [rsp+5A0h+var_238]
  000000014131FD5A  mov     r11, [rsp+5A0h+var_438]
  000000014131FD62  mov     [r11], r10
  000000014131FD65  mov     r10, [rsp+5A0h+var_58]
  000000014131FD6D  mov     r11, [rsp+5A0h+var_440]
  000000014131FD75  mov     [r11], r10
  000000014131FD78  mov     r10, [rsp+5A0h+var_2F8]
  000000014131FD80  mov     [r14], r10
  000000014131FD83  mov     r10, [rsp+5A0h+var_548]
  000000014131FD88  mov     r11, [rsp+5A0h+var_3E0]
  000000014131FD90  mov     [r11], r10
  000000014131FD93  mov     r10, [rsp+5A0h+var_4B0]
  000000014131FD9B  not     r10
  000000014131FD9E  mov     r11, [rsp+5A0h+var_428]
  000000014131FDA6  mov     [r11], r10
  000000014131FDA9  mov     r11, [rsp+5A0h+var_3D8]
  000000014131FDB1  not     r11
  000000014131FDB4  mov     r10, [rsp+5A0h+var_4C0]
  000000014131FDBC  mov     rsi, [rsp+5A0h+var_470]
  000000014131FDC4  mov     [rsi+r11*2+1], r10
  000000014131FDC9  mov     rsi, [rsp+5A0h+var_520]
  000000014131FDD1  not     rsi
  000000014131FDD4  mov     r10, [rsp+5A0h+var_5A0]
  000000014131FDD8  mov     r11, [rsp+5A0h+var_568]
  000000014131FDDD  mov     [rsi+r11], r10
  000000014131FDE1  mov     r10, [rsp+5A0h+var_588]
  000000014131FDE6  mov     r11, [rsp+5A0h+var_580]
  000000014131FDEB  mov     rsi, [rsp+5A0h+var_3E8]
  000000014131FDF3  mov     [r11+rsi], r10
  000000014131FDF7  mov     rsi, [rsp+5A0h+var_2B0]
  000000014131FDFF  add     rsi, rax
  000000014131FE02  imul    rsi, [rsp+5A0h+var_3C0]
  000000014131FE0B  mov     r11, [rsp+5A0h+var_2A0]
  000000014131FE13  add     r11, rax
  000000014131FE16  mov     rdi, [rsp+5A0h+var_488]
  000000014131FE1E  mov     rax, rdi
  000000014131FE21  not     rax
  000000014131FE24  imul    r11, [rsp+5A0h+var_4A8]
  000000014131FE2D  mov     r10, r11
  000000014131FE30  and     r10, rax
  000000014131FE33  not     r10
  000000014131FE36  and     r10, rsi
  000000014131FE39  mov     [r8+r9], rdx
  000000014131FE3D  mov     rdx, r11
  000000014131FE40  not     rdx
  000000014131FE43  mov     r8, rsi
  000000014131FE46  and     r8, r11
  000000014131FE49  mov     r9, rdi
  000000014131FE4C  and     r9, r8
  000000014131FE4F  not     r8
  000000014131FE52  and     r8, rax
  000000014131FE55  not     r8
  000000014131FE58  not     r9
  000000014131FE5B  and     r9, r8
  000000014131FE5E  mov     r8, rdx
  000000014131FE61  and     r8, rdi
  000000014131FE64  not     r8
  000000014131FE67  and     r8, r10
  000000014131FE6A  add     r9, r9
  000000014131FE6D  lea     r8, [r9+r8*4]
  000000014131FE71  not     r10
  000000014131FE74  add     r8, r10
  000000014131FE77  and     rdx, rsi
  000000014131FE7A  and     rdi, rdx
  000000014131FE7D  not     rdi
  000000014131FE80  not     rdx
  000000014131FE83  and     rdx, rax
  000000014131FE86  not     rdx
  000000014131FE89  and     rdx, rdi
  000000014131FE8C  add     rdx, rdx
  000000014131FE8F  sub     r8, rdx
  000000014131FE92  not     rsi
  000000014131FE95  and     rsi, r11
  000000014131FE98  mov     rdi, [rsp+5A0h+var_500]
  000000014131FEA0  mov     rdx, rdi
  000000014131FEA3  not     rdx
  000000014131FEA6  not     rsi
  000000014131FEA9  and     rsi, rax
  000000014131FEAC  sub     r8, rsi
  000000014131FEAF  mov     r11, [rsp+5A0h+var_50]
  000000014131FEB7  mov     rax, r11
  000000014131FEBA  and     rax, r8
  000000014131FEBD  mov     r9, rdx
  000000014131FEC0  and     r9, rax
  000000014131FEC3  not     r9
  000000014131FEC6  not     rax
  000000014131FEC9  and     rax, rdi
  000000014131FECC  not     rax
  000000014131FECF  and     rax, r9
  000000014131FED2  mov     r9, rdi
  000000014131FED5  and     r9, r8
  000000014131FED8  not     r8
  000000014131FEDB  mov     [rcx], rbx
  000000014131FEDE  mov     rcx, rdx
  000000014131FEE1  and     rcx, r8
  000000014131FEE4  mov     r10, rcx
  000000014131FEE7  not     r10
  000000014131FEEA  not     r9
  000000014131FEED  and     r9, r10
  000000014131FEF0  mov     r10, r11
  000000014131FEF3  not     r10
  000000014131FEF6  and     rdi, r10
  000000014131FEF9  and     rcx, r10
  000000014131FEFC  and     r10, r9
  000000014131FEFF  not     r10
  000000014131FF02  not     r9
  000000014131FF05  and     r9, r11
  000000014131FF08  not     r9
  000000014131FF0B  and     r9, r10
  000000014131FF0E  and     rdx, r11
  000000014131FF11  mov     r10, rdi
  000000014131FF14  and     r10, r8
  000000014131FF17  and     rdx, r8
  000000014131FF1A  sub     r10, rdx
  000000014131FF1D  add     rcx, rcx
  000000014131FF20  sub     r10, rcx
  000000014131FF23  add     r10, rax
  000000014131FF26  add     r10, r9
  000000014131FF29  mov     rcx, [rsp+5A0h+var_518]
  000000014131FF31  add     rsp, 560h
  000000014131FF38  pop     rbx
  000000014131FF39  pop     rbp
  000000014131FF3A  pop     rdi
  000000014131FF3B  pop     rsi
  000000014131FF3C  pop     r12
  000000014131FF3E  pop     r13
  000000014131FF40  pop     r14
  000000014131FF42  pop     r15
  000000014131FF44  jmp     r10
  000000014131FF47  mov     rax, 0C532F7FF15C03D68h
  000000014131FF51  mov     rax, 0AF1DA0BA54F7E8B7h
  000000014131FF5B  mov     rax, 0F63C54F7A8D7B6FEh
  000000014131FF65  mov     rax, 219D9D36DE170A53h
  000000014131FF6F  bt      [rsp+5A0h+var_500], 3Eh ; '>'
  000000014131FF79  mov     rax, [rsp+5A0h+var_390]
  000000014131FF81  mov     ecx, [rax]
  000000014131FF83  mov     edx, ecx
  000000014131FF85  not     edx
  000000014131FF87  setnb   al
  000000014131FF8A  mov     r8d, dword ptr [rsp+5A0h+var_2A8]
  000000014131FF92  and     r8d, edx
  000000014131FF95  not     r8d
  000000014131FF98  mov     r9d, r8d
  000000014131FF9B  mov     r8d, dword ptr [rsp+5A0h+var_2A0]
  000000014131FFA3  and     r8d, ecx
  000000014131FFA6  not     r8d
  000000014131FFA9  and     r8d, r9d
  000000014131FFAC  mov     r9d, r8d
  000000014131FFAF  add     ebp, ecx
  000000014131FFB1  and     ecx, ebp
  000000014131FFB3  mov     r8d, ebp
  000000014131FFB6  not     ebp
  000000014131FFB8  and     ebp, edx
  000000014131FFBA  not     ebp
  000000014131FFBC  not     ecx
  000000014131FFBE  and     ecx, ebp
  000000014131FFC0  shr     r9d, 1Fh
  000000014131FFC4  shr     ecx, 1Fh
  000000014131FFC7  add     ecx, r9d
  000000014131FFCA  shr     r8d, 1Fh
  000000014131FFCE  cmp     dword ptr [rsp+5A0h+var_4E0], ecx
  000000014131FFD5  setz    cl
  000000014131FFD8  xor     cl, r8b
  000000014131FFDB  mov     byte ptr [rsp+5A0h+var_2D8], cl
  000000014131FFE2  movzx   edx, byte ptr [rsp+5A0h+var_518]
  000000014131FFEA  and     dl, cl
  000000014131FFEC  xor     dl, 1
  000000014131FFEF  mov     rbp, [rdi]
  000000014131FFF2  test    rbp, rbp
  000000014131FFF5  mov     [rsp+5A0h+var_390], rbp
  000000014131FFFD  setnz   r9b
  0000000141320001  or      r9b, al
  0000000141320004  test    dl, r13b
  0000000141320007  mov     edi, edx
  0000000141320009  mov     rax, [rsp+5A0h+var_250]
  0000000141320011  mov     rcx, [rsp+5A0h+var_468]
  0000000141320019  cmovnz  rax, rcx
  000000014132001D  add     rax, rsp
  0000000141320020  add     rax, 5A0h
  0000000141320026  imul    rax, [rsp+5A0h+var_348]
  000000014132002F  add     rax, r14
  0000000141320032  not     rax
  0000000141320035  movzx   esi, byte ptr [rsp+5A0h+var_2E0]
  000000014132003D  test    sil, r9b
  0000000141320040  mov     rcx, [rsp+5A0h+var_2B8]
  0000000141320048  cmovnz  rcx, [rsp+5A0h+var_398]
  0000000141320051  add     rcx, rsp
  0000000141320054  add     rcx, 5A0h
  000000014132005B  imul    rcx, [rsp+5A0h+var_350]
  0000000141320064  not     rcx
  0000000141320067  and     rcx, rax
  000000014132006A  test    byte ptr [rsp+5A0h+var_340], 1
  0000000141320072  not     rcx
  0000000141320075  lea     rax, [rsp+r10+5A0h]
  000000014132007D  mov     [rsp+5A0h+var_120], rax
  0000000141320085  cmovnz  rcx, rax
  0000000141320089  mov     [rsp+5A0h+var_2A8], rcx
  0000000141320091  mov     rax, 223B587538E7B27Bh
  000000014132009B  imul    rax, r12
  000000014132009F  mov     rcx, 1CE6C3052B15F22Fh
  00000001413200A9  imul    rcx, r12
  00000001413200AD  test    dl, r13b
  00000001413200B0  cmovnz  rcx, rax
  00000001413200B4  mov     [rsp+5A0h+var_2A0], rcx
  00000001413200BC  imul    eax, r12d, 8B57C398h
  00000001413200C3  mov     [rsp+5A0h+var_518], rax
  00000001413200CB  test    dl, r13b
  00000001413200CE  cmovnz  rax, rbx
  00000001413200D2  mov     [rsp+5A0h+var_B0], rax
  00000001413200DA  imul    edx, r12d, 8BEAE3E8h
  00000001413200E1  mov     [rsp+5A0h+var_318], rdx
  00000001413200E9  test    dil, r13b
  00000001413200EC  mov     rax, [rsp+5A0h+var_3E0]
  00000001413200F4  cmovnz  rax, r15
  00000001413200F8  mov     [rsp+5A0h+var_3E0], rax
  0000000141320100  cmovnz  rbx, rdx
  0000000141320104  mov     [rsp+5A0h+var_C8], rbx
  000000014132010C  imul    ecx, r12d, 386D41D0h
  0000000141320113  mov     [rsp+5A0h+var_4E0], rcx
  000000014132011B  test    dil, r13b
  000000014132011E  mov     rdx, [rsp+5A0h+var_4D0]
  0000000141320126  mov     rax, rdx
  0000000141320129  cmovnz  rax, rcx
  000000014132012D  mov     [rsp+5A0h+var_108], rax
  0000000141320135  imul    ecx, r12d, 0EA76B970h
  000000014132013C  mov     [rsp+5A0h+var_110], rcx
  0000000141320144  imul    eax, r12d, 0A2074AC8h
  000000014132014B  test    sil, r9b
  000000014132014E  cmovz   rax, rcx
  0000000141320152  mov     [rsp+5A0h+var_2B8], rax
  000000014132015A  imul    r8d, r12d, 16AF8730h
  0000000141320161  test    sil, r9b
  0000000141320164  mov     rax, [rsp+5A0h+var_460]
  000000014132016C  mov     rcx, [rsp+5A0h+var_440]
  0000000141320174  cmovz   rcx, rax
  0000000141320178  mov     [rsp+5A0h+var_440], rcx
  0000000141320180  cmovnz  r10, [rsp+5A0h+var_4F8]
  0000000141320189  mov     [rsp+5A0h+var_450], r10
  0000000141320191  mov     r10, [rsp+5A0h+var_4D8]
  0000000141320199  mov     rcx, r10
  000000014132019C  cmovnz  rcx, [rsp+5A0h+var_588]
  00000001413201A2  mov     [rsp+5A0h+var_E0], rcx
  00000001413201AA  mov     rcx, r11
  00000001413201AD  cmovnz  rcx, r8
  00000001413201B1  mov     r11, r8
  00000001413201B4  mov     [rsp+5A0h+var_320], r8
  00000001413201BC  mov     [rsp+5A0h+var_98], rcx
  00000001413201C4  imul    ecx, r12d, 0BA153C0h
  00000001413201CB  test    sil, r9b
  00000001413201CE  cmovnz  rdx, [rsp+5A0h+var_2E8]
  00000001413201D7  mov     [rsp+5A0h+var_4D0], rdx
  00000001413201DF  mov     r8, [rsp+5A0h+var_408]
  00000001413201E7  cmovnz  r8, [rsp+5A0h+var_2C8]
  00000001413201F0  mov     [rsp+5A0h+var_408], r8
  00000001413201F8  mov     r8, [rsp+5A0h+var_3F8]
  0000000141320200  cmovnz  r8, r15
  0000000141320204  mov     [rsp+5A0h+var_3F8], r8
  000000014132020C  cmovz   rax, [rsp+5A0h+var_550]
  0000000141320212  mov     [rsp+5A0h+var_460], rax
  000000014132021A  mov     rax, [rsp+5A0h+var_560]
  000000014132021F  cmovnz  rax, r10
  0000000141320223  mov     [rsp+5A0h+var_138], rax
  000000014132022B  mov     rax, r11
  000000014132022E  mov     r14, [rsp+5A0h+var_288]
  0000000141320236  cmovnz  rax, r14
  000000014132023A  mov     [rsp+5A0h+var_130], rax
  0000000141320242  mov     rax, [rsp+5A0h+var_458]
  000000014132024A  cmovnz  rax, rcx
  000000014132024E  mov     [rsp+5A0h+var_458], rax
  0000000141320256  mov     rbx, rcx
  0000000141320259  test    dil, r13b
  000000014132025C  mov     rcx, [rsp+5A0h+var_558]
  0000000141320261  cmovnz  rcx, [rsp+5A0h+var_2C0]
  000000014132026A  mov     [rsp+5A0h+var_558], rcx
  000000014132026F  mov     rcx, [rsp+5A0h+var_430]
  0000000141320277  cmovnz  rcx, [rsp+5A0h+var_2B0]
  0000000141320280  mov     [rsp+5A0h+var_430], rcx
  0000000141320288  imul    ecx, r12d, 9C9DF3F7h
  000000014132028F  mov     [rsp+5A0h+var_2C0], rcx
  0000000141320297  imul    edx, r12d, 0FD3C7324h
  000000014132029E  test    rbp, rbp
  00000001413202A1  cmovz   rdx, rcx
  00000001413202A5  mov     rcx, 44E14F21D3A8D62Ah
  00000001413202AF  imul    rcx, r12
  00000001413202B3  mov     r8, 47C55482D0BD05CFh
  00000001413202BD  imul    r8, r12
  00000001413202C1  test    sil, r9b
  00000001413202C4  cmovnz  r8, rcx
  00000001413202C8  mov     [rsp+5A0h+var_2B0], r8
  00000001413202D0  mov     rcx, 408AD13C99EA4393h
  00000001413202DA  imul    rcx, r12
  00000001413202DE  mov     r15, [rsp+5A0h+var_280]
  00000001413202E6  add     rcx, r15
  00000001413202E9  add     rcx, rdx
  00000001413202EC  mov     rdx, 131FADB7EA15F037h
  00000001413202F6  imul    rdx, r12
  00000001413202FA  and     rdx, [rsp+5A0h+var_290]
  0000000141320302  not     rdx
  0000000141320305  mov     r10, 4068E54C391ED096h
  000000014132030F  imul    r10, r12
  0000000141320313  add     r10, rdx
  0000000141320316  mov     r8, 6475D5C47A01F33h
  0000000141320320  imul    r8, r12
  0000000141320324  add     r8, rdx
  0000000141320327  not     r8
  000000014132032A  not     rcx
  000000014132032D  and     r8, rcx
  0000000141320330  not     r8
  0000000141320333  and     r8, r10
  0000000141320336  mov     r10, 0BCC6DBEA4F65B651h
  0000000141320340  imul    r10, r12
  0000000141320344  mov     r11, 27080D09C6BA5C9Fh
  000000014132034E  imul    r11, r12
  0000000141320352  and     r11, rcx
  0000000141320355  not     r11
  0000000141320358  and     r11, r10
  000000014132035B  test    sil, r9b
  000000014132035E  cmovnz  r11, r8
  0000000141320362  mov     [rsp+5A0h+var_2C8], r11
  000000014132036A  mov     r8, [rsp+5A0h+var_510]
  0000000141320372  mov     rax, [rsp+5A0h+var_488]
  000000014132037A  cmovnz  r8, rax
  000000014132037E  mov     [rsp+5A0h+var_B8], r8
  0000000141320386  mov     r8, 1E10D553534CF2Dh
  0000000141320390  imul    r8, r12
  0000000141320394  add     r8, rdx
  0000000141320397  mov     r10, 0EF56B1CBD3B93D39h
  00000001413203A1  imul    r10, r12
  00000001413203A5  add     r10, rdx
  00000001413203A8  not     r10
  00000001413203AB  and     r10, rcx
  00000001413203AE  not     r10
  00000001413203B1  and     r10, r8
  00000001413203B4  mov     r8, 0F6622DF0C7611DA7h
  00000001413203BE  imul    r8, r12
  00000001413203C2  mov     r11, 0D188A433D8627ABAh
  00000001413203CC  imul    r11, r12
  00000001413203D0  and     r11, rcx
  00000001413203D3  not     r11
  00000001413203D6  and     r11, r8
  00000001413203D9  test    sil, r9b
  00000001413203DC  cmovnz  r11, r10
  00000001413203E0  mov     [rsp+5A0h+var_C0], r11
  00000001413203E8  cmovnz  rbx, [rsp+5A0h+var_468]
  00000001413203F1  mov     [rsp+5A0h+var_D8], rbx
  00000001413203F9  mov     r8, 0F0109B9505A71B4Ah
  0000000141320403  imul    r8, r12
  0000000141320407  mov     r10, 0F34C6BCB4A5C7A3Dh
  0000000141320411  imul    r10, r12
  0000000141320415  and     r10, rcx
  0000000141320418  not     r10
  000000014132041B  and     r10, r8
  000000014132041E  mov     r8, 1CB511F12375A9D2h
  0000000141320428  imul    r8, r12
  000000014132042C  add     r8, rdx
  000000014132042F  mov     r11, 0AA18D5DA1D5223Fh
  0000000141320439  imul    r11, r12
  000000014132043D  add     r11, rdx
  0000000141320440  not     r11
  0000000141320443  and     r11, rcx
  0000000141320446  not     r11
  0000000141320449  and     r11, r8
  000000014132044C  test    sil, r9b
  000000014132044F  cmovnz  r11, r10
  0000000141320453  mov     [rsp+5A0h+var_F0], r11
  000000014132045B  mov     r10, 0C3E547C5836434B0h
  0000000141320465  imul    r10, r12
  0000000141320469  add     r10, rdx
  000000014132046C  mov     r8, 933D9A6F3F8671BFh
  0000000141320476  imul    r8, r12
  000000014132047A  add     r8, rdx
  000000014132047D  mov     r11, 6D0D112A90E43C15h
  0000000141320487  imul    r11, r12
  000000014132048B  add     r11, rdx
  000000014132048E  mov     rbx, 0A210C63103E845A5h
  0000000141320498  imul    rbx, r12
  000000014132049C  add     rbx, rdx
  000000014132049F  not     r8
  00000001413204A2  and     r8, rcx
  00000001413204A5  not     r8
  00000001413204A8  and     r8, r10
  00000001413204AB  not     rbx
  00000001413204AE  and     rbx, rcx
  00000001413204B1  not     rbx
  00000001413204B4  and     rbx, r11
  00000001413204B7  test    sil, r9b
  00000001413204BA  cmovnz  rbx, r8
  00000001413204BE  mov     [rsp+5A0h+var_128], rbx
  00000001413204C6  mov     rbx, [rsp+5A0h+var_490]
  00000001413204CE  cmovnz  rax, rbx
  00000001413204D2  mov     [rsp+5A0h+var_148], rax
  00000001413204DA  imul    eax, r12d, 85D0A9E0h
  00000001413204E1  test    sil, r9b
  00000001413204E4  cmovz   rax, [rsp+5A0h+var_528]
  00000001413204EA  mov     [rsp+5A0h+var_158], rax
  00000001413204F2  mov     rax, [rsp+5A0h+var_580]
  00000001413204F7  mov     rcx, [rsp+5A0h+var_518]
  00000001413204FF  cmovz   rcx, rax
  0000000141320503  mov     [rsp+5A0h+var_518], rcx
  000000014132050B  test    dil, r13b
  000000014132050E  cmovnz  r14, [rsp+5A0h+var_550]
  0000000141320514  mov     [rsp+5A0h+var_288], r14
  000000014132051C  mov     rdx, 908C8A1B788E2C44h
  0000000141320526  imul    rdx, r12
  000000014132052A  add     rdx, r15
  000000014132052D  mov     r8, 4BE9C4931CE44901h
  0000000141320537  imul    r8, r12
  000000014132053B  mov     r9, 31E9A4422C2AC37Ch
  0000000141320545  imul    r9, r12
  0000000141320549  mov     r10, 0BC42FA75DD953D5Dh
  0000000141320553  imul    r10, r12
  0000000141320557  mov     rsi, 6DB858BAD7FBBBA8h
  0000000141320561  imul    rsi, r12
  0000000141320565  imul    r11d, r12d, 0E932B5E9h
  000000014132056C  imul    ecx, r12d, 0FDED565Bh
  0000000141320573  cmp     byte ptr [rsp+5A0h+var_2D8], 0
  000000014132057B  cmovz   rcx, r11
  000000014132057F  add     rcx, rdx
  0000000141320582  not     rcx
  0000000141320585  and     r9, rcx
  0000000141320588  not     r9
  000000014132058B  and     r9, r8
  000000014132058E  and     rsi, rcx
  0000000141320591  not     rsi
  0000000141320594  and     rsi, r10
  0000000141320597  test    dil, r13b
  000000014132059A  cmovnz  rsi, r9
  000000014132059E  mov     [rsp+5A0h+var_2D0], rsi
  00000001413205A6  mov     rdx, 739D39ACDDF27A2Bh
  00000001413205B0  imul    rdx, r12
  00000001413205B4  mov     r8, 728CE21CBEEA0D85h
  00000001413205BE  imul    r8, r12
  00000001413205C2  and     r8, rcx
  00000001413205C5  not     r8
  00000001413205C8  and     r8, rdx
  00000001413205CB  mov     rdx, 0EA641B179559A29Dh
  00000001413205D5  imul    rdx, r12
  00000001413205D9  mov     r9, 9DCD13D7A40D52ABh
  00000001413205E3  imul    r9, r12
  00000001413205E7  and     r9, rcx
  00000001413205EA  not     r9
  00000001413205ED  and     r9, rdx
  00000001413205F0  test    dil, r13b
  00000001413205F3  cmovnz  r9, r8
  00000001413205F7  mov     [rsp+5A0h+var_D0], r9
  00000001413205FF  mov     r8, 0EE978050D1F0575Dh
  0000000141320609  imul    r8, r12
  000000014132060D  mov     rdx, 1A94C1813507FB4Ah
  0000000141320617  imul    rdx, r12
  000000014132061B  and     rdx, rcx
  000000014132061E  not     rdx
  0000000141320621  and     rdx, r8
  0000000141320624  mov     r8, 0F177957A715864ABh
  000000014132062E  imul    r8, r12
  0000000141320632  mov     rbp, [rsp+5A0h+var_290]
  000000014132063A  and     r8, rbp
  000000014132063D  not     r8
  0000000141320640  mov     r9, 67E0B26FF4FED027h
  000000014132064A  imul    r9, r12
  000000014132064E  add     r9, r8
  0000000141320651  mov     r10, 21AC320308A1F73Bh
  000000014132065B  imul    r10, r12
  000000014132065F  add     r10, r8
  0000000141320662  not     r10
  0000000141320665  and     r10, rcx
  0000000141320668  not     r10
  000000014132066B  and     r10, r9
  000000014132066E  test    dil, r13b
  0000000141320671  cmovnz  r10, rdx
  0000000141320675  mov     [rsp+5A0h+var_F8], r10
  000000014132067D  mov     r14, [rsp+5A0h+var_590]
  0000000141320682  mov     rdx, r14
  0000000141320685  cmovnz  rdx, rbx
  0000000141320689  mov     [rsp+5A0h+var_100], rdx
  0000000141320691  mov     r9, 2210132BF50F0CD5h
  000000014132069B  imul    r9, r12
  000000014132069F  add     r9, r8
  00000001413206A2  mov     rdx, 8DE6EF74A62A1A3Fh
  00000001413206AC  imul    rdx, r12
  00000001413206B0  add     rdx, r8
  00000001413206B3  mov     r10, 0ECD7AD3610C7D9CDh
  00000001413206BD  imul    r10, r12
  00000001413206C1  add     r10, r8
  00000001413206C4  mov     rsi, 0F8D019396772BE6Fh
  00000001413206CE  imul    rsi, r12
  00000001413206D2  add     rsi, r8
  00000001413206D5  not     rdx
  00000001413206D8  and     rdx, rcx
  00000001413206DB  not     rdx
  00000001413206DE  and     rdx, r9
  00000001413206E1  not     rsi
  00000001413206E4  and     rsi, rcx
  00000001413206E7  not     rsi
  00000001413206EA  and     rsi, r10
  00000001413206ED  test    dil, r13b
  00000001413206F0  cmovnz  rax, [rsp+5A0h+var_4E8]
  00000001413206F9  mov     [rsp+5A0h+var_580], rax
  00000001413206FE  mov     r15, [rsp+5A0h+var_488]
  0000000141320706  mov     rax, [rsp+5A0h+var_478]
  000000014132070E  cmovnz  r15, rax
  0000000141320712  mov     [rsp+5A0h+var_310], r15
  000000014132071A  cmovnz  rax, [rsp+5A0h+var_588]
  0000000141320720  mov     [rsp+5A0h+var_478], rax
  0000000141320728  cmovnz  rsi, rdx
  000000014132072C  mov     [rsp+5A0h+var_160], rsi
  0000000141320734  cmovnz  rbx, [rsp+5A0h+var_4D8]
  000000014132073D  mov     [rsp+5A0h+var_490], rbx
  0000000141320745  mov     rax, [rsp+5A0h+var_4F8]
  000000014132074D  cmovz   rax, [rsp+5A0h+var_4E0]
  0000000141320756  mov     [rsp+5A0h+var_4F8], rax
  000000014132075E  mov     rax, [rsp+5A0h+var_480]
  0000000141320766  mov     rdx, [rsp+5A0h+var_410]
  000000014132076E  cmovnz  rdx, rax
  0000000141320772  mov     [rsp+5A0h+var_410], rdx
  000000014132077A  cmovnz  rax, [rsp+5A0h+var_560]
  0000000141320780  mov     [rsp+5A0h+var_480], rax
  0000000141320788  mov     rdx, 0F489BF7B4FEBD8B3h
  0000000141320792  imul    rdx, r12
  0000000141320796  add     rdx, [rsp+5A0h+var_238]
  000000014132079E  mov     rcx, 7BA4E3C149E3352Dh
  00000001413207A8  imul    rcx, r12
  00000001413207AC  mov     r9, 4471DA780BAD1690h
  00000001413207B6  imul    r9, r12
  00000001413207BA  mov     rsi, rcx
  00000001413207BD  and     rsi, r9
  00000001413207C0  not     rsi
  00000001413207C3  mov     r8, rcx
  00000001413207C6  not     r8
  00000001413207C9  mov     r10, r9
  00000001413207CC  not     r10
  00000001413207CF  mov     r11, rdx
  00000001413207D2  and     r11, r8
  00000001413207D5  and     r8, r10
  00000001413207D8  not     r8
  00000001413207DB  and     r8, rsi
  00000001413207DE  mov     rsi, rdx
  00000001413207E1  not     rsi
  00000001413207E4  mov     rdi, rsi
  00000001413207E7  and     rdi, r8
  00000001413207EA  not     rdi
  00000001413207ED  not     r8
  00000001413207F0  and     r8, rdx
  00000001413207F3  not     r8
  00000001413207F6  and     r8, rdi
  00000001413207F9  and     r9, rsi
  00000001413207FC  not     r11
  00000001413207FF  and     rsi, rcx
  0000000141320802  not     rsi
  0000000141320805  and     rsi, r11
  0000000141320808  not     rsi
  000000014132080B  and     rsi, r10
  000000014132080E  and     r10, rdx
  0000000141320811  not     r9
  0000000141320814  not     r10
  0000000141320817  and     r10, r9
  000000014132081A  not     r10
  000000014132081D  and     r10, rcx
  0000000141320820  sub     rsi, r10
  0000000141320823  add     rsi, r8
  0000000141320826  bt      dword ptr [rsp+5A0h+var_360], 9
  000000014132082F  cmovnb  rsi, [rsp+5A0h+var_598]
  0000000141320835  mov     [rsp+5A0h+var_2D8], rsi
  000000014132083D  mov     rax, [rsp+5A0h+var_500]
  0000000141320845  mov     ecx, eax
  0000000141320847  and     ecx, 21h
  000000014132084A  mov     edx, eax
  000000014132084C  mov     r8, rax
  000000014132084F  not     edx
  0000000141320851  shr     edx, 3
  0000000141320854  and     edx, 501h
  000000014132085A  imul    rdx, rcx
  000000014132085E  mov     rcx, rdx
  0000000141320861  mov     rax, rdx
  0000000141320864  mov     [rsp+5A0h+var_4E8], rdx
  000000014132086C  imul    rcx, [rsp+5A0h+var_548]
  0000000141320872  not     rcx
  0000000141320875  shr     r8, 37h
  0000000141320879  not     r8d
  000000014132087C  mov     qword ptr [rsp+5A0h+var_198], r8
  0000000141320884  and     r8d, 1
  0000000141320888  mov     rdx, r8
  000000014132088B  mov     [rsp+5A0h+var_550], r8
  0000000141320890  imul    rdx, [rsp+5A0h+var_240]
  0000000141320899  not     rdx
  000000014132089C  and     rdx, rcx
  000000014132089F  mov     [rsp+5A0h+var_2E0], rdx
  00000001413208A7  mov     rcx, rax
  00000001413208AA  imul    rcx, [rsp+5A0h+var_4B0]
  00000001413208B3  not     rcx
  00000001413208B6  mov     rdx, r8
  00000001413208B9  imul    rdx, [rsp+5A0h+var_470]
  00000001413208C2  not     rdx
  00000001413208C5  and     rdx, rcx
  00000001413208C8  mov     [rsp+5A0h+var_2E8], rdx
  00000001413208D0  mov     rcx, rax
  00000001413208D3  imul    rcx, [rsp+5A0h+var_248]
  00000001413208DC  mov     rdx, r8
  00000001413208DF  imul    rdx, [rsp+5A0h+var_570]
  00000001413208E5  add     rdx, rcx
  00000001413208E8  mov     [rsp+5A0h+var_A0], rdx
  00000001413208F0  imul    ecx, r12d, -6Eh
  00000001413208F4  shr     rbp, cl
  00000001413208F7  mov     [rsp+5A0h+var_528], rbp
  00000001413208FC  mov     ecx, ebp
  00000001413208FE  not     ecx
  0000000141320900  and     ecx, dword ptr [rsp+5A0h+var_5A0]
  0000000141320903  test    cl, 1
  0000000141320906  lea     rdx, [rsp+r14+5A0h]
  000000014132090E  mov     rcx, [rsp+5A0h+var_3D0]
  0000000141320916  mov     rax, [rsp+5A0h+var_2F0]
  000000014132091E  cmovz   rcx, rax
  0000000141320922  mov     [rsp+5A0h+var_3D0], rcx
  000000014132092A  cmovz   rdx, rax
  000000014132092E  mov     rcx, rax
  0000000141320931  mov     [rsp+5A0h+var_A8], rdx
  0000000141320939  mov     rax, [rsp+5A0h+var_320]
  0000000141320941  lea     rax, [rsp+rax+5A0h]
  0000000141320949  cmovz   rax, rcx
  000000014132094D  mov     [rsp+5A0h+var_2F0], rax
  0000000141320955  mov     r10, [rsp+5A0h+var_4C0]
  000000014132095D  mov     rax, r10
  0000000141320960  not     rax
  0000000141320963  mov     r9, rax
  0000000141320966  mov     r14, [rsp+5A0h+var_260]
  000000014132096E  mov     rdi, r14
  0000000141320971  not     rdi
  0000000141320974  mov     rbx, rdi
  0000000141320977  mov     r15, [rsp+5A0h+var_4A0]
  000000014132097F  and     rbx, r15
  0000000141320982  mov     rax, rbx
  0000000141320985  mov     rcx, [rsp+5A0h+var_538]
  000000014132098A  and     rax, rcx
  000000014132098D  not     rax
  0000000141320990  and     rax, r9
  0000000141320993  mov     rdx, 2492492492492490h
  000000014132099D  lea     rsi, [rdx+5]
  00000001413209A1  imul    rsi, rax
  00000001413209A5  mov     rdx, rcx
  00000001413209A8  mov     r8, [rsp+5A0h+var_530]
  00000001413209AD  and     rdx, r8
  00000001413209B0  mov     [rsp+5A0h+var_598], rdx
  00000001413209B5  mov     rax, r14
  00000001413209B8  mov     r13, r14
  00000001413209BB  and     rax, rdx
  00000001413209BE  not     rax
  00000001413209C1  and     rax, r9
  00000001413209C4  mov     rdx, 6DB6DB6DB6DB6DB6h
  00000001413209CE  imul    rax, rdx
  00000001413209D2  add     rsi, rax
  00000001413209D5  mov     rax, r9
  00000001413209D8  mov     rbp, r9
  00000001413209DB  and     rax, rcx
  00000001413209DE  mov     r14, rcx
  00000001413209E1  not     rax
  00000001413209E4  mov     r9, r10
  00000001413209E7  and     r9, [rsp+5A0h+var_578]
  00000001413209EC  not     r9
  00000001413209EF  and     r9, rax
  00000001413209F2  mov     r11, r10
  00000001413209F5  and     r11, rcx
  00000001413209F8  mov     [rsp+5A0h+var_590], r11
  00000001413209FD  not     r11
  0000000141320A00  mov     rax, r8
  0000000141320A03  and     r11, r8
  0000000141320A06  not     r11
  0000000141320A09  mov     r8, r13
  0000000141320A0C  and     r11, r13
  0000000141320A0F  not     r11
  0000000141320A12  mov     r10, 4924924924924921h
  0000000141320A1C  lea     rcx, [r10+4]
  0000000141320A20  imul    rcx, r11
  0000000141320A24  add     rcx, rsi
  0000000141320A27  mov     r13, r9
  0000000141320A2A  not     r13
  0000000141320A2D  mov     r11, rdi
  0000000141320A30  and     r11, rax
  0000000141320A33  mov     [rsp+5A0h+var_588], r11
  0000000141320A38  and     r11, r13
  0000000141320A3B  not     r11
  0000000141320A3E  mov     rax, 924924924924924Dh
  0000000141320A48  imul    r11, rax
  0000000141320A4C  add     rcx, r11
  0000000141320A4F  mov     rax, [rsp+5A0h+var_540]
  0000000141320A54  and     rax, rdi
  0000000141320A57  not     rax
  0000000141320A5A  mov     r11, 0DB6DB6DB6DB6DB6Eh
  0000000141320A64  imul    r11, rax
  0000000141320A68  mov     rax, r8
  0000000141320A6B  mov     rsi, r8
  0000000141320A6E  and     rax, r14
  0000000141320A71  not     rax
  0000000141320A74  mov     rdx, rbp
  0000000141320A77  and     rdx, r15
  0000000141320A7A  mov     [rsp+5A0h+var_540], rdx
  0000000141320A7F  and     rax, rdx
  0000000141320A82  not     rax
  0000000141320A85  imul    rax, r10
  0000000141320A89  add     rax, r11
  0000000141320A8C  mov     r11, rbp
  0000000141320A8F  mov     r15, rbp
  0000000141320A92  and     r11, rdi
  0000000141320A95  not     r11
  0000000141320A98  mov     rdx, [rsp+5A0h+var_4C0]
  0000000141320AA0  mov     rbp, rdx
  0000000141320AA3  and     rbp, r8
  0000000141320AA6  not     rbp
  0000000141320AA9  and     rbp, r11
  0000000141320AAC  mov     r11, [rsp+5A0h+var_598]
  0000000141320AB1  and     r11, rbp
  0000000141320AB4  mov     r8, 0B6DB6DB6DB6DB6DBh
  0000000141320ABE  imul    r11, r8
  0000000141320AC2  add     r11, rax
  0000000141320AC5  add     r11, rcx
  0000000141320AC8  and     r9, rdi
  0000000141320ACB  mov     [rsp+5A0h+var_1A0], rdi
  0000000141320AD3  not     r9
  0000000141320AD6  and     r13, rsi
  0000000141320AD9  not     r13
  0000000141320ADC  and     r13, r9
  0000000141320ADF  not     rbx
  0000000141320AE2  and     rbx, rdx
  0000000141320AE5  mov     rcx, [rsp+5A0h+var_578]
  0000000141320AEA  mov     rax, rcx
  0000000141320AED  and     rax, rbx
  0000000141320AF0  not     rbx
  0000000141320AF3  and     rbx, r14
  0000000141320AF6  not     rbx
  0000000141320AF9  not     rax
  0000000141320AFC  and     rax, rbx
  0000000141320AFF  add     r10, 3
  0000000141320B03  imul    r10, rax
  0000000141320B07  add     r10, r11
  0000000141320B0A  not     r13
  0000000141320B0D  mov     rbx, [rsp+5A0h+var_530]
  0000000141320B12  and     r13, rbx
  0000000141320B15  mov     rax, 6DB6DB6DB6DB6DB6h
  0000000141320B1F  imul    r13, rax
  0000000141320B23  add     r10, r13
  0000000141320B26  and     rbp, rbx
  0000000141320B29  mov     r13, rcx
  0000000141320B2C  mov     rax, rcx
  0000000141320B2F  and     rax, rbp
  0000000141320B32  not     rax
  0000000141320B35  not     rbp
  0000000141320B38  and     rbp, r14
  0000000141320B3B  not     rbp
  0000000141320B3E  and     rbp, rax
  0000000141320B41  mov     rax, 924924924924924Dh
  0000000141320B4B  lea     rcx, [rax-4]
  0000000141320B4F  imul    rcx, rbp
  0000000141320B53  mov     r9, rsi
  0000000141320B56  mov     r14, rsi
  0000000141320B59  and     r9, r13
  0000000141320B5C  mov     r11, rdx
  0000000141320B5F  mov     rax, rdx
  0000000141320B62  and     rax, r9
  0000000141320B65  not     r9
  0000000141320B68  mov     rbp, r15
  0000000141320B6B  mov     [rsp+5A0h+var_1A8], r15
  0000000141320B73  and     r9, r15
  0000000141320B76  not     r9
  0000000141320B79  not     rax
  0000000141320B7C  and     rax, r9
  0000000141320B7F  not     rax
  0000000141320B82  mov     rsi, [rsp+5A0h+var_4A0]
  0000000141320B8A  and     rax, rsi
  0000000141320B8D  imul    rax, r8
  0000000141320B91  add     rax, rcx
  0000000141320B94  mov     rdx, [rsp+5A0h+var_540]
  0000000141320B99  mov     rcx, rdx
  0000000141320B9C  not     rcx
  0000000141320B9F  mov     r9, r11
  0000000141320BA2  mov     r15, r11
  0000000141320BA5  and     r9, rbx
  0000000141320BA8  not     r9
  0000000141320BAB  and     r9, rcx
  0000000141320BAE  not     r9
  0000000141320BB1  mov     r11, r13
  0000000141320BB4  and     r11, rdi
  0000000141320BB7  and     r9, r11
  0000000141320BBA  not     r9
  0000000141320BBD  mov     rcx, 6DB6DB6DB6DB6DB6h
  0000000141320BC7  dec     rcx
  0000000141320BCA  imul    rcx, r9
  0000000141320BCE  add     rcx, rax
  0000000141320BD1  and     r11, rdx
  0000000141320BD4  not     r11
  0000000141320BD7  mov     rax, 924924924924924Dh
  0000000141320BE1  imul    r11, rax
  0000000141320BE5  add     r11, rcx
  0000000141320BE8  add     r11, r10
  0000000141320BEB  mov     [rsp+5A0h+var_578], r11
  0000000141320BF0  mov     rax, [rsp+5A0h+var_598]
  0000000141320BF5  not     rax
  0000000141320BF8  and     rax, [rsp+5A0h+var_2F8]
  0000000141320C00  not     rax
  0000000141320C03  and     rax, r15
  0000000141320C06  not     rax
  0000000141320C09  and     rax, r14
  0000000141320C0C  mov     [rsp+5A0h+var_598], rax
  0000000141320C11  add     rax, rax
  0000000141320C14  mov     rdx, r11
  0000000141320C17  sub     rdx, rax
  0000000141320C1A  mov     rcx, [rsp+5A0h+var_590]
  0000000141320C1F  and     rcx, r14
  0000000141320C22  mov     r15, r14
  0000000141320C25  and     r15, rsi
  0000000141320C28  and     rsi, rcx
  0000000141320C2B  not     rcx
  0000000141320C2E  and     rcx, rbx
  0000000141320C31  not     rsi
  0000000141320C34  not     rcx
  0000000141320C37  and     rcx, rsi
  0000000141320C3A  mov     [rsp+5A0h+var_590], rcx
  0000000141320C3F  sub     rdx, rcx
  0000000141320C42  sub     rdx, rcx
  0000000141320C45  mov     rax, [rsp+5A0h+var_588]
  0000000141320C4A  not     rax
  0000000141320C4D  not     r15
  0000000141320C50  and     r15, rax
  0000000141320C53  not     r15
  0000000141320C56  and     r15, [rsp+5A0h+var_538]
  0000000141320C5B  not     r15
  0000000141320C5E  and     r15, rbp
  0000000141320C61  mov     rax, 2492492492492490h
  0000000141320C6B  imul    r15, rax
  0000000141320C6F  add     rdx, r15
  0000000141320C72  mov     r8, rdx
  0000000141320C75  mov     ecx, [rsp+5A0h+var_4EC]
  0000000141320C7C  shr     r8, cl
  0000000141320C7F  mov     rax, [rsp+5A0h+var_510]
  0000000141320C87  lea     r10, [rsp+rax+5A0h+var_5A0]
  0000000141320C8B  add     r10, 5A0h
  0000000141320C92  not     r8d
  0000000141320C95  mov     [rsp+5A0h+var_1C0], r8
  0000000141320C9D  mov     ebp, dword ptr [rsp+5A0h+var_5A0]
  0000000141320CA0  mov     eax, ebp
  0000000141320CA2  and     eax, r8d
  0000000141320CA5  mov     dword ptr [rsp+5A0h+var_264], eax
  0000000141320CAC  mov     rcx, [rsp+5A0h+var_498]
  0000000141320CB4  mov     rax, [rsp+5A0h+var_508]
  0000000141320CBC  imul    rax, rcx
  0000000141320CC0  mov     [rsp+5A0h+var_508], rax
  0000000141320CC8  mov     r9, [rsp+5A0h+var_568]
  0000000141320CCD  mov     rax, [rsp+5A0h+var_4C8]
  0000000141320CD5  imul    rax, r9
  0000000141320CD9  mov     [rsp+5A0h+var_4C8], rax
  0000000141320CE1  mov     rax, [rsp+5A0h+var_318]
  0000000141320CE9  add     rax, rsp
  0000000141320CEC  add     rax, 5A0h
  0000000141320CF2  mov     r8, [rsp+5A0h+var_3B0]
  0000000141320CFA  imul    rax, r8
  0000000141320CFE  mov     [rsp+5A0h+var_330], rax
  0000000141320D06  imul    r10, rcx
  0000000141320D0A  mov     [rsp+5A0h+var_328], r10
  0000000141320D12  lea     eax, [r12+r12*4]
  0000000141320D16  lea     ecx, [r12+rax*8]
  0000000141320D1A  mov     dword ptr [rsp+5A0h+var_538], ecx
  0000000141320D1E  shr     rdx, cl
  0000000141320D21  not     edx
  0000000141320D23  and     edx, ebp
  0000000141320D25  mov     rax, rdx
  0000000141320D28  imul    ecx, r12d, -3Eh
  0000000141320D2C  mov     rdi, [rsp+5A0h+var_500]
  0000000141320D34  mov     rdx, rdi
  0000000141320D37  shr     rdx, cl
  0000000141320D3A  not     edx
  0000000141320D3C  and     edx, ebp
  0000000141320D3E  imul    eax, edx
  0000000141320D41  mov     [rsp+5A0h+var_1B8], rax
  0000000141320D49  mov     rax, [rsp+5A0h+var_438]
  0000000141320D51  imul    rax, r8
  0000000141320D55  mov     [rsp+5A0h+var_438], rax
  0000000141320D5D  mov     rax, [rsp+5A0h+var_3F0]
  0000000141320D65  mov     rbx, [rsp+5A0h+var_258]
  0000000141320D6D  imul    rax, rbx
  0000000141320D71  mov     [rsp+5A0h+var_3F0], rax
  0000000141320D79  mov     r8, [rsp+5A0h+var_550]
  0000000141320D7E  mov     rax, r8
  0000000141320D81  mov     rbp, [rsp+5A0h+var_520]
  0000000141320D89  imul    rax, rbp
  0000000141320D8D  mov     [rsp+5A0h+var_1C8], rax
  0000000141320D95  mov     rax, [rsp+5A0h+var_400]
  0000000141320D9D  imul    rax, [rsp+5A0h+var_4E8]
  0000000141320DA6  mov     [rsp+5A0h+var_400], rax
  0000000141320DAE  imul    eax, r12d, 2744D458h
  0000000141320DB5  mov     [rsp+5A0h+var_338], rax
  0000000141320DBD  imul    eax, r12d, 0D45A5290h
  0000000141320DC4  mov     [rsp+5A0h+var_530], rax
  0000000141320DC9  xor     eax, eax
  0000000141320DCB  bt      rdi, 39h ; '9'
  0000000141320DD0  setnb   al
  0000000141320DD3  mov     r11, rdi
  0000000141320DD6  shr     r11, 17h
  0000000141320DDA  not     r11d
  0000000141320DDD  and     r11d, 13080001h
  0000000141320DE4  imul    r11, rax
  0000000141320DE8  mov     [rsp+5A0h+var_588], r11
  0000000141320DED  mov     r10, 4B70DB4896699F2Bh
  0000000141320DF7  imul    r10, r12
  0000000141320DFB  mov     rcx, rdi
  0000000141320DFE  and     r10, rdi
  0000000141320E01  mov     rax, rdi
  0000000141320E04  shr     rax, 1Dh
  0000000141320E08  not     eax
  0000000141320E0A  and     eax, 4C2001h
  0000000141320E0F  shr     rcx, 15h
  0000000141320E13  not     ecx
  0000000141320E15  and     ecx, 4C200001h
  0000000141320E1B  imul    rcx, rax
  0000000141320E1F  mov     [rsp+5A0h+var_510], rcx
  0000000141320E27  mov     rcx, [rsp+5A0h+var_570]
  0000000141320E2C  imul    rcx, [rsp+5A0h+var_3C0]
  0000000141320E35  mov     rax, rbx
  0000000141320E38  mov     r14, [rsp+5A0h+var_4B8]
  0000000141320E40  imul    rax, r14
  0000000141320E44  add     rax, rcx
  0000000141320E47  mov     [rsp+5A0h+var_2F8], rax
  0000000141320E4F  mov     rdi, [rsp+5A0h+var_358]
  0000000141320E57  mov     rcx, [rsp+5A0h+var_3A8]
  0000000141320E5F  imul    rcx, rdi
  0000000141320E63  mov     rax, [rsp+5A0h+var_548]
  0000000141320E68  imul    rax, r9
  0000000141320E6C  add     rax, rcx
  0000000141320E6F  mov     [rsp+5A0h+var_548], rax
  0000000141320E74  mov     r9, 802D7C72AB20977Ah
  0000000141320E7E  imul    r9, r12
  0000000141320E82  mov     rax, [rsp+5A0h+var_598]
  0000000141320E87  imul    rax, r9
  0000000141320E8B  imul    r9, [rsp+5A0h+var_590]
  0000000141320E91  add     r9, rax
  0000000141320E94  add     r9, r15
  0000000141320E97  add     r9, [rsp+5A0h+var_578]
  0000000141320E9C  mov     ecx, dword ptr [rsp+5A0h+var_538]
  0000000141320EA0  shr     r9, cl
  0000000141320EA3  not     r9d
  0000000141320EA6  and     r9d, dword ptr [rsp+5A0h+var_5A0]
  0000000141320EAA  imul    r9d, edx
  0000000141320EAE  mov     r13, r9
  0000000141320EB1  imul    r11, [rsp+5A0h+var_470]
  0000000141320EBA  not     r11
  0000000141320EBD  mov     rax, [rsp+5A0h+var_4B0]
  0000000141320EC5  imul    rax, r8
  0000000141320EC9  not     rax
  0000000141320ECC  and     rax, r11
  0000000141320ECF  mov     [rsp+5A0h+var_4B0], rax
  0000000141320ED7  mov     rdx, 0F48F962AA79FEC54h
  0000000141320EE1  imul    rdx, r12
  0000000141320EE5  and     rdx, [rsp+5A0h+var_3A0]
  0000000141320EED  mov     rcx, 1CA43A734BB82EDDh
  0000000141320EF7  imul    rcx, r12
  0000000141320EFB  mov     r11, 321737DEA6A6B4B1h
  0000000141320F05  imul    r11, r12
  0000000141320F09  mov     r8, 0F5004CAC4C29FE42h
  0000000141320F13  imul    r8, r12
  0000000141320F17  add     r8, [rsp+5A0h+var_3C8]
  0000000141320F1F  not     r8
  0000000141320F22  and     r11, r8
  0000000141320F25  not     r11
  0000000141320F28  and     rcx, r11
  0000000141320F2B  mov     rax, 0E5CDD7D4BE0BF53Ch
  0000000141320F35  imul    rax, r12
  0000000141320F39  and     rax, r11
  0000000141320F3C  not     rcx
  0000000141320F3F  and     rcx, [rsp+5A0h+var_4C0]
  0000000141320F47  not     rcx
  0000000141320F4A  not     rax
  0000000141320F4D  and     rax, rcx
  0000000141320F50  mov     r11, rax
  0000000141320F53  mov     ecx, dword ptr [rsp+5A0h+var_370]
  0000000141320F5A  shl     r11, cl
  0000000141320F5D  mov     ecx, dword ptr [rsp+5A0h+var_368]
  0000000141320F64  shr     rax, cl
  0000000141320F67  not     r11
  0000000141320F6A  not     rax
  0000000141320F6D  and     rax, r11
  0000000141320F70  mov     r15, rax
  0000000141320F73  mov     rcx, 96016F67A976B53h
  0000000141320F7D  imul    rcx, r12
  0000000141320F81  not     r10
  0000000141320F84  add     rcx, r10
  0000000141320F87  mov     rsi, 470399A89D1E5086h
  0000000141320F91  imul    rsi, r12
  0000000141320F95  add     rsi, r10
  0000000141320F98  not     rsi
  0000000141320F9B  and     rsi, r8
  0000000141320F9E  not     rsi
  0000000141320FA1  and     rsi, rcx
  0000000141320FA4  mov     rax, 68EF28D36C107BEBh
  0000000141320FAE  imul    rax, r12
  0000000141320FB2  not     rdx
  0000000141320FB5  add     rax, rdx
  0000000141320FB8  mov     [rsp+5A0h+var_1D0], rax
  0000000141320FC0  mov     rax, 1CA19511F65AA648h
  0000000141320FCA  imul    rax, r12
  0000000141320FCE  add     rax, rdx
  0000000141320FD1  mov     [rsp+5A0h+var_1D8], rax
  0000000141320FD9  mov     rax, 1319318D3EFB4CC6h
  0000000141320FE3  imul    rax, r12
  0000000141320FE7  add     rax, rdx
  0000000141320FEA  mov     [rsp+5A0h+var_190], rax
  0000000141320FF2  mov     rax, 5746196C83696C48h
  0000000141320FFC  imul    rax, r12
  0000000141321000  add     rax, rdx
  0000000141321003  mov     [rsp+5A0h+var_188], rax
  000000014132100B  mov     rax, [rsp+5A0h+var_530]
  0000000141321010  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141321014  add     rcx, 5A0h
  000000014132101B  mov     rax, rcx
  000000014132101E  mov     r9, rcx
  0000000141321021  mov     [rsp+5A0h+var_578], rcx
  0000000141321026  not     rax
  0000000141321029  mov     r10, rax
  000000014132102C  mov     r11, 623E5D1B4E08E65Ah
  0000000141321036  imul    r11, r12
  000000014132103A  mov     rcx, r11
  000000014132103D  mov     [rsp+5A0h+var_3A8], r11
  0000000141321045  not     rcx
  0000000141321048  mov     rax, 0A41038A644559719h
  0000000141321052  imul    rax, r12
  0000000141321056  mov     [rsp+5A0h+var_540], rax
  000000014132105B  mov     rdx, rax
  000000014132105E  not     rdx
  0000000141321061  mov     rbx, rdx
  0000000141321064  mov     [rsp+5A0h+var_3A0], rdx
  000000014132106C  mov     rdx, r10
  000000014132106F  and     rdx, rax
  0000000141321072  mov     [rsp+5A0h+var_150], rcx
  000000014132107A  mov     rax, rcx
  000000014132107D  and     rax, rdx
  0000000141321080  mov     [rsp+5A0h+var_140], rax
  0000000141321088  not     rdx
  000000014132108B  mov     rax, rcx
  000000014132108E  and     rax, rdx
  0000000141321091  mov     [rsp+5A0h+var_320], rax
  0000000141321099  mov     rax, r9
  000000014132109C  and     rax, rbx
  000000014132109F  not     rax
  00000001413210A2  and     rax, rcx
  00000001413210A5  and     rax, rdx
  00000001413210A8  mov     [rsp+5A0h+var_118], rax
  00000001413210B0  mov     rdx, r10
  00000001413210B3  mov     [rsp+5A0h+var_598], r10
  00000001413210B8  and     rdx, rcx
  00000001413210BB  not     rdx
  00000001413210BE  mov     rax, r9
  00000001413210C1  and     rax, r11
  00000001413210C4  not     rax
  00000001413210C7  and     rax, rdx
  00000001413210CA  mov     [rsp+5A0h+var_570], rax
  00000001413210CF  mov     rdx, 0B05D2580C8825BDEh
  00000001413210D9  imul    rdx, r12
  00000001413210DD  mov     rcx, 0FC263E539847A8BDh
  00000001413210E7  imul    rcx, r12
  00000001413210EB  and     rcx, r8
  00000001413210EE  not     rcx
  00000001413210F1  and     rcx, rdx
  00000001413210F4  mov     rax, [rsp+5A0h+var_420]
  00000001413210FC  mov     rdx, [rsp+5A0h+var_4E8]
  0000000141321104  imul    rax, rdx
  0000000141321108  mov     [rsp+5A0h+var_420], rax
  0000000141321110  mov     rax, [rsp+5A0h+var_308]
  0000000141321118  add     rax, rsp
  000000014132111B  add     rax, 5A0h
  0000000141321121  imul    rax, rdx
  0000000141321125  mov     [rsp+5A0h+var_1E8], rax
  000000014132112D  imul    rcx, rdx
  0000000141321131  mov     [rsp+5A0h+var_318], rcx
  0000000141321139  mov     rax, 4738272627166CBFh
  0000000141321143  imul    rax, r12
  0000000141321147  mov     rcx, rax
  000000014132114A  mov     [rsp+5A0h+var_590], rax
  000000014132114F  mov     rax, 97BDB608D53FD4AEh
  0000000141321159  imul    rax, r12
  000000014132115D  mov     rdx, rax
  0000000141321160  mov     [rsp+5A0h+var_538], rax
  0000000141321165  not     rdx
  0000000141321168  mov     r9, rdx
  000000014132116B  mov     [rsp+5A0h+var_4A0], rdx
  0000000141321173  mov     rdx, r10
  0000000141321176  and     rdx, rcx
  0000000141321179  and     rax, rdx
  000000014132117C  not     rdx
  000000014132117F  and     rdx, r9
  0000000141321182  mov     [rsp+5A0h+var_530], rdx
  0000000141321187  not     rdx
  000000014132118A  not     rax
  000000014132118D  and     rax, rdx
  0000000141321190  mov     [rsp+5A0h+var_4E8], rax
  0000000141321198  mov     r9, 12F01098B79BA5B1h
  00000001413211A2  imul    r9, r12
  00000001413211A6  and     r9, r8
  00000001413211A9  mov     rdx, 4E64678F90B6ACDCh
  00000001413211B3  imul    rdx, r12
  00000001413211B7  not     r9
  00000001413211BA  and     r9, rdx
  00000001413211BD  mov     rbx, [rsp+5A0h+var_340]
  00000001413211C5  mov     rax, rbx
  00000001413211C8  mov     rcx, [rsp+5A0h+var_380]
  00000001413211D0  imul    rax, rcx
  00000001413211D4  mov     [rsp+5A0h+var_1F8], rax
  00000001413211DC  not     r15
  00000001413211DF  mov     rax, [rsp+5A0h+var_3B0]
  00000001413211E7  imul    r15, rax
  00000001413211EB  mov     [rsp+5A0h+var_1E0], r15
  00000001413211F3  imul    rbp, rax
  00000001413211F7  mov     [rsp+5A0h+var_520], rbp
  00000001413211FF  imul    rsi, rax
  0000000141321203  mov     [rsp+5A0h+var_1B0], rsi
  000000014132120B  imul    rax, rcx
  000000014132120F  mov     [rsp+5A0h+var_3B0], rax
  0000000141321217  mov     rdx, r14
  000000014132121A  mov     rcx, [rsp+5A0h+var_300]
  0000000141321222  and     rdx, rcx
  0000000141321225  not     rcx
  0000000141321228  and     rcx, r14
  000000014132122B  mov     r8, rcx
  000000014132122E  not     r8
  0000000141321231  mov     rax, 0FFFFFFFEBFD876B8h
  000000014132123B  imul    r8, rax
  000000014132123F  or      rax, 1
  0000000141321243  imul    rax, rcx
  0000000141321247  add     rax, rdx
  000000014132124A  add     rax, r8
  000000014132124D  mov     [rsp+5A0h+var_500], rax
  0000000141321255  mov     rax, [rsp+5A0h+var_490]
  000000014132125D  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141321261  add     rcx, 5A0h
  0000000141321268  mov     rax, [rsp+5A0h+var_4A8]
  0000000141321270  imul    rcx, rax
  0000000141321274  add     rcx, [rsp+5A0h+var_508]
  000000014132127C  mov     [rsp+5A0h+var_508], rcx
  0000000141321284  mov     rdx, [rsp+5A0h+var_330]
  000000014132128C  not     rdx
  000000014132128F  mov     rcx, [rsp+5A0h+var_558]
  0000000141321294  add     rcx, rsp
  0000000141321297  add     rcx, 5A0h
  000000014132129E  imul    rcx, rdi
  00000001413212A2  not     rcx
  00000001413212A5  and     rcx, rdx
  00000001413212A8  mov     rdx, [rsp+5A0h+var_518]
  00000001413212B0  add     rdx, rsp
  00000001413212B3  add     rdx, 5A0h
  00000001413212BA  imul    rdx, [rsp+5A0h+var_3B8]
  00000001413212C3  not     rcx
  00000001413212C6  add     rcx, rdx
  00000001413212C9  mov     rdx, [rsp+5A0h+var_4C8]
  00000001413212D1  not     rdx
  00000001413212D4  not     rcx
  00000001413212D7  and     rcx, rdx
  00000001413212DA  mov     [rsp+5A0h+var_490], rcx
  00000001413212E2  mov     r8, [rsp+5A0h+var_328]
  00000001413212EA  not     r8
  00000001413212ED  mov     rcx, [rsp+5A0h+var_310]
  00000001413212F5  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  00000001413212F9  add     rdx, 5A0h
  0000000141321300  imul    rdx, rax
  0000000141321304  not     rdx
  0000000141321307  and     rdx, r8
  000000014132130A  not     rdx
  000000014132130D  mov     rax, [rsp+5A0h+var_4D0]
  0000000141321315  lea     r15, [rsp+rax+5A0h+var_5A0]
  0000000141321319  add     r15, 5A0h
  0000000141321320  mov     rdi, [rsp+5A0h+var_3C0]
  0000000141321328  imul    r15, rdi
  000000014132132C  add     r15, rdx
  000000014132132F  mov     rax, [rsp+5A0h+var_488]
  0000000141321337  lea     r11, [rsp+rax+5A0h+var_5A0]
  000000014132133B  add     r11, 5A0h
  0000000141321342  mov     rax, [rsp+5A0h+var_378]
  000000014132134A  lea     r10, [rsp+rax+5A0h]
  0000000141321352  mov     rax, [rsp+5A0h+var_4D8]
  000000014132135A  lea     r8, [rsp+rax+5A0h]
  0000000141321362  mov     rax, [rsp+5A0h+var_338]
  000000014132136A  lea     r14, [rsp+rax+5A0h]
  0000000141321372  mov     [rsp+5A0h+var_210], r14
  000000014132137A  mov     rax, [rsp+5A0h+var_560]
  000000014132137F  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000141321383  add     rdx, 5A0h
  000000014132138A  mov     eax, dword ptr [rsp+5A0h+var_5A0]
  000000014132138D  mov     rcx, [rsp+5A0h+var_528]
  0000000141321392  and     ecx, eax
  0000000141321394  mov     [rsp+5A0h+var_528], rcx
  0000000141321399  imul    rdx, rbx
  000000014132139D  mov     [rsp+5A0h+var_218], rdx
  00000001413213A5  mov     rdx, [rsp+5A0h+var_398]
  00000001413213AD  lea     rsi, [rsp+rdx+5A0h+var_5A0]
  00000001413213B1  add     rsi, 5A0h
  00000001413213B8  mov     rdx, [rsp+5A0h+var_4E0]
  00000001413213C0  add     rdx, rsp
  00000001413213C3  add     rdx, 5A0h
  00000001413213CA  mov     rbp, [rsp+5A0h+var_388]
  00000001413213D2  imul    rsi, rbp
  00000001413213D6  mov     [rsp+5A0h+var_220], rsi
  00000001413213DE  imul    r9, rbp
  00000001413213E2  mov     [rsp+5A0h+var_398], r9
  00000001413213EA  imul    rbp, r14
  00000001413213EE  mov     [rsp+5A0h+var_230], rbp
  00000001413213F6  mov     r14, [rsp+5A0h+var_498]
  00000001413213FE  imul    r8, r14
  0000000141321402  mov     [rsp+5A0h+var_228], r8
  000000014132140A  imul    rdx, rbx
  000000014132140E  mov     [rsp+5A0h+var_208], rdx
  0000000141321416  and     r13d, eax
  0000000141321419  mov     [rsp+5A0h+var_1F0], r13
  0000000141321421  mov     rbp, [rsp+5A0h+var_550]
  0000000141321426  mov     rax, rbp
  0000000141321429  mov     r9, [rsp+5A0h+var_418]
  0000000141321431  imul    rax, r9
  0000000141321435  mov     [rsp+5A0h+var_200], rax
  000000014132143D  mov     rdx, [rsp+5A0h+var_428]
  0000000141321445  imul    rdx, rbx
  0000000141321449  mov     [rsp+5A0h+var_428], rdx
  0000000141321451  mov     rsi, [rsp+5A0h+var_568]
  0000000141321456  mov     r8, [rsp+5A0h+var_3D8]
  000000014132145E  imul    r8, rsi
  0000000141321462  mov     [rsp+5A0h+var_3D8], r8
  000000014132146A  imul    r10, r14
  000000014132146E  mov     [rsp+5A0h+var_180], r10
  0000000141321476  mov     r13, r14
  0000000141321479  mov     rbx, [rsp+5A0h+var_258]
  0000000141321481  imul    r11, rbx
  0000000141321485  mov     [rsp+5A0h+var_178], r11
  000000014132148D  mov     r11, [rsp+5A0h+var_598]
  0000000141321492  mov     rdx, r11
  0000000141321495  mov     r8, [rsp+5A0h+var_3A0]
  000000014132149D  and     rdx, r8
  00000001413214A0  mov     [rsp+5A0h+var_330], rdx
  00000001413214A8  mov     r10, rdx
  00000001413214AB  not     r10
  00000001413214AE  mov     [rsp+5A0h+var_170], r10
  00000001413214B6  mov     r14, [rsp+5A0h+var_578]
  00000001413214BB  mov     rax, r14
  00000001413214BE  and     rax, [rsp+5A0h+var_540]
  00000001413214C3  mov     [rsp+5A0h+var_168], rax
  00000001413214CB  mov     rax, [rsp+5A0h+var_3A8]
  00000001413214D3  mov     rcx, rax
  00000001413214D6  and     rcx, rdx
  00000001413214D9  mov     [rsp+5A0h+var_338], rcx
  00000001413214E1  and     rax, r10
  00000001413214E4  mov     [rsp+5A0h+var_328], rax
  00000001413214EC  mov     rax, [rsp+5A0h+var_570]
  00000001413214F1  not     rax
  00000001413214F4  and     rax, r8
  00000001413214F7  mov     [rsp+5A0h+var_570], rax
  00000001413214FC  mov     rcx, [rsp+5A0h+var_448]
  0000000141321504  imul    rcx, rbx
  0000000141321508  mov     [rsp+5A0h+var_448], rcx
  0000000141321510  not     rcx
  0000000141321513  mov     [rsp+5A0h+var_300], rcx
  000000014132151B  mov     rdx, [rsp+5A0h+var_4B8]
  0000000141321523  not     rdx
  0000000141321526  mov     [rsp+5A0h+var_308], rdx
  000000014132152E  imul    r9, r13
  0000000141321532  mov     [rsp+5A0h+var_418], r9
  000000014132153A  and     rdx, rcx
  000000014132153D  mov     [rsp+5A0h+var_310], rdx
  0000000141321545  mov     r9, [rsp+5A0h+var_590]
  000000014132154A  not     r9
  000000014132154D  mov     [rsp+5A0h+var_4D8], r9
  0000000141321555  mov     r8, [rsp+5A0h+var_4A0]
  000000014132155D  and     r11, r8
  0000000141321560  mov     [rsp+5A0h+var_388], r11
  0000000141321568  not     r11
  000000014132156B  mov     [rsp+5A0h+var_4D0], r11
  0000000141321573  mov     rax, r14
  0000000141321576  and     rax, [rsp+5A0h+var_538]
  000000014132157B  not     rax
  000000014132157E  and     rax, r11
  0000000141321581  mov     [rsp+5A0h+var_560], rax
  0000000141321586  and     r9, r8
  0000000141321589  mov     [rsp+5A0h+var_4E0], r9
  0000000141321591  and     r14, r8
  0000000141321594  mov     [rsp+5A0h+var_558], r14
  0000000141321599  mov     r8, [rsp+5A0h+var_270]
  00000001413215A1  imul    r8, rsi
  00000001413215A5  mov     [rsp+5A0h+var_270], r8
  00000001413215AD  mov     rax, 0A2C612E45CFF3BDh
  00000001413215B7  imul    rax, r12
  00000001413215BB  mov     [rsp+5A0h+var_380], rax
  00000001413215C3  mov     rax, 0AB0A547429DE64h
  00000001413215CD  imul    rax, r12
  00000001413215D1  mov     [rsp+5A0h+var_4C8], rax
  00000001413215D9  mov     r8, [rsp+5A0h+var_278]
  00000001413215E1  imul    r8, rbp
  00000001413215E5  mov     [rsp+5A0h+var_278], r8
  00000001413215ED  mov     rax, [rsp+5A0h+var_500]
  00000001413215F5  imul    rax, rbx
  00000001413215F9  mov     [rsp+5A0h+var_500], rax
  0000000141321601  mov     rax, 0FC16DACB60785827h
  000000014132160B  imul    rax, r12
  000000014132160F  add     rax, [rsp+5A0h+var_3C8]
  0000000141321617  imul    rax, r13
  000000014132161B  mov     [rsp+5A0h+var_488], rax
  0000000141321623  imul    r8d, r12d, 0A1742A78h
  000000014132162A  imul    eax, r12d, 0A78E6480h
  0000000141321631  mov     [rsp+5A0h+var_378], rax
  0000000141321639  imul    eax, r12d, 0F0CC7946h
  0000000141321640  mov     [rsp+5A0h+var_518], rax
  0000000141321648  test    bl, 1
  000000014132164B  mov     rax, [rsp+5A0h+var_460]
  0000000141321653  lea     rax, [rsp+rax+5A0h]
  000000014132165B  mov     rbx, [rsp+5A0h+var_120]
  0000000141321663  cmovnz  r15, rbx
  0000000141321667  mov     [rsp+5A0h+var_460], r15
  000000014132166F  mov     rbp, [rsp+5A0h+var_3B8]
  0000000141321677  imul    rax, rbp
  000000014132167B  add     rax, [rsp+5A0h+var_438]
  0000000141321683  mov     rcx, rax
  0000000141321686  mov     rax, [rsp+5A0h+var_480]
  000000014132168E  lea     r12, [rsp+rax+5A0h+var_5A0]
  0000000141321692  add     r12, 5A0h
  0000000141321699  mov     rax, [rsp+5A0h+var_138]
  00000001413216A1  add     rax, rsp
  00000001413216A4  add     rax, 5A0h
  00000001413216AA  imul    r12, [rsp+5A0h+var_4A8]
  00000001413216B3  imul    rax, rdi
  00000001413216B7  mov     r9, rdi
  00000001413216BA  add     rax, r12
  00000001413216BD  mov     rdx, [rsp+5A0h+var_3F0]
  00000001413216C5  not     rdx
  00000001413216C8  not     rax
  00000001413216CB  and     rax, rdx
  00000001413216CE  test    r13b, 1
  00000001413216D2  mov     rdx, [rsp+5A0h+var_468]
  00000001413216DA  lea     r12, [rsp+rdx+5A0h]
  00000001413216E2  not     rax
  00000001413216E5  cmovnz  rax, r12
  00000001413216E9  mov     [rsp+5A0h+var_3F0], rax
  00000001413216F1  mov     rax, [rsp+5A0h+var_400]
  00000001413216F9  not     rax
  00000001413216FC  mov     rdx, [rsp+5A0h+var_580]
  0000000141321701  lea     r12, [rsp+rdx+5A0h+var_5A0]
  0000000141321705  add     r12, 5A0h
  000000014132170C  mov     r11, [rsp+5A0h+var_588]
  0000000141321711  imul    r12, r11
  0000000141321715  not     r12
  0000000141321718  and     r12, rax
  000000014132171B  not     r12
  000000014132171E  mov     rax, [rsp+5A0h+var_130]
  0000000141321726  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014132172A  add     rdx, 5A0h
  0000000141321731  mov     rax, [rsp+5A0h+var_510]
  0000000141321739  imul    rdx, rax
  000000014132173D  add     rdx, r12
  0000000141321740  mov     r10, [rsp+5A0h+var_1C8]
  0000000141321748  not     r10
  000000014132174B  not     rdx
  000000014132174E  and     rdx, r10
  0000000141321751  mov     [rsp+5A0h+var_400], rdx
  0000000141321759  mov     rdx, [rsp+5A0h+var_4F8]
  0000000141321761  lea     r12, [rsp+rdx+5A0h+var_5A0]
  0000000141321765  add     r12, 5A0h
  000000014132176C  mov     rdx, [rsp+5A0h+var_408]
  0000000141321774  add     rdx, rsp
  0000000141321777  add     rdx, 5A0h
  000000014132177E  imul    r12, r11
  0000000141321782  imul    rdx, rax
  0000000141321786  mov     r10, rax
  0000000141321789  add     rdx, r12
  000000014132178C  test    byte ptr [rsp+5A0h+var_528], 1
  0000000141321791  lea     r8, [rsp+r8+5A0h]
  0000000141321799  cmovz   rdx, r8
  000000014132179D  mov     [rsp+5A0h+var_408], rdx
  00000001413217A5  mov     rdx, [rsp+5A0h+var_420]
  00000001413217AD  not     rdx
  00000001413217B0  mov     rax, [rsp+5A0h+var_410]
  00000001413217B8  lea     r8, [rsp+rax+5A0h+var_5A0]
  00000001413217BC  add     r8, 5A0h
  00000001413217C3  imul    r8, r11
  00000001413217C7  mov     rdi, r11
  00000001413217CA  not     r8
  00000001413217CD  and     r8, rdx
  00000001413217D0  not     r8
  00000001413217D3  mov     rax, [rsp+5A0h+var_3F8]
  00000001413217DB  add     rax, rsp
  00000001413217DE  add     rax, 5A0h
  00000001413217E4  imul    rax, r10
  00000001413217E8  add     rax, r8
  00000001413217EB  test    [rsp+5A0h+var_198], 1
  00000001413217F3  mov     r10d, dword ptr [rsp+5A0h+var_5A0]
  00000001413217F7  mov     edx, r10d
  00000001413217FA  not     edx
  00000001413217FC  cmovnz  rax, rbx
  0000000141321800  mov     rsi, rbx
  0000000141321803  mov     [rsp+5A0h+var_3F8], rax
  000000014132180B  mov     rax, [rsp+5A0h+var_390]
  0000000141321813  mov     r8d, eax
  0000000141321816  mov     r14, [rsp+5A0h+var_1C0]
  000000014132181E  and     r8d, r14d
  0000000141321821  mov     r12d, r8d
  0000000141321824  and     r12d, r10d
  0000000141321827  not     r12d
  000000014132182A  not     r8d
  000000014132182D  and     r8d, edx
  0000000141321830  not     r8d
  0000000141321833  add     r12d, r10d
  0000000141321836  add     r12d, r8d
  0000000141321839  mov     r11, rax
  000000014132183C  not     r11
  000000014132183F  mov     r8d, r11d
  0000000141321842  mov     rbx, r11
  0000000141321845  mov     [rsp+5A0h+var_4F8], r11
  000000014132184D  and     r8d, r10d
  0000000141321850  not     r8d
  0000000141321853  and     edx, eax
  0000000141321855  mov     r11, rax
  0000000141321858  not     edx
  000000014132185A  and     edx, r8d
  000000014132185D  not     edx
  000000014132185F  and     edx, r14d
  0000000141321862  not     edx
  0000000141321864  add     edx, r10d
  0000000141321867  add     edx, r12d
  000000014132186A  mov     dword ptr [rsp+5A0h+var_468], edx
  0000000141321871  mov     rdx, [rsp+5A0h+var_1F8]
  0000000141321879  not     rdx
  000000014132187C  mov     rax, [rsp+5A0h+var_458]
  0000000141321884  add     rax, rsp
  0000000141321887  add     rax, 5A0h
  000000014132188D  mov     r8, [rsp+5A0h+var_350]
  0000000141321895  imul    rax, r8
  0000000141321899  not     rax
  000000014132189C  and     rax, rdx
  000000014132189F  mov     [rsp+5A0h+var_458], rax
  00000001413218A7  mov     r10, [rsp+5A0h+var_218]
  00000001413218AF  not     r10
  00000001413218B2  mov     rax, [rsp+5A0h+var_440]
  00000001413218BA  add     rax, rsp
  00000001413218BD  add     rax, 5A0h
  00000001413218C3  imul    rax, r8
  00000001413218C7  mov     rdx, r8
  00000001413218CA  not     rax
  00000001413218CD  and     rax, r10
  00000001413218D0  mov     [rsp+5A0h+var_480], rax
  00000001413218D8  mov     rax, [rsp+5A0h+var_478]
  00000001413218E0  add     rax, rsp
  00000001413218E3  add     rax, 5A0h
  00000001413218E9  mov     r8, [rsp+5A0h+var_348]
  00000001413218F1  imul    rax, r8
  00000001413218F5  add     rax, [rsp+5A0h+var_230]
  00000001413218FD  mov     r10, rax
  0000000141321900  mov     rax, [rsp+5A0h+var_450]
  0000000141321908  add     rax, rsp
  000000014132190B  add     rax, 5A0h
  0000000141321911  imul    rax, r9
  0000000141321915  add     rax, [rsp+5A0h+var_228]
  000000014132191D  test    byte ptr [rsp+5A0h+var_1B8], 1
  0000000141321925  cmovz   rcx, rsi
  0000000141321929  mov     [rsp+5A0h+var_410], rcx
  0000000141321931  cmovz   rax, rsi
  0000000141321935  mov     [rsp+5A0h+var_420], rax
  000000014132193D  mov     rax, [rsp+5A0h+var_158]
  0000000141321945  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141321949  add     rcx, 5A0h
  0000000141321950  imul    rcx, rdx
  0000000141321954  mov     r9, rdx
  0000000141321957  add     rcx, [rsp+5A0h+var_220]
  000000014132195F  mov     rax, [rsp+5A0h+var_E8]
  0000000141321967  not     rax
  000000014132196A  not     rcx
  000000014132196D  and     rcx, rax
  0000000141321970  bt      [rsp+5A0h+var_360], 23h ; '#'
  000000014132197A  mov     rax, [rsp+5A0h+var_110]
  0000000141321982  lea     rdx, [rsp+rax+5A0h]
  000000014132198A  not     rcx
  000000014132198D  cmovb   rcx, rdx
  0000000141321991  mov     [rsp+5A0h+var_438], rcx
  0000000141321999  mov     rax, [rsp+5A0h+var_430]
  00000001413219A1  add     rax, rsp
  00000001413219A4  add     rax, 5A0h
  00000001413219AA  imul    rax, rdi
  00000001413219AE  add     rax, [rsp+5A0h+var_1E8]
  00000001413219B6  mov     rcx, rax
  00000001413219B9  test    [rsp+5A0h+var_264], 1
  00000001413219C1  mov     rax, [rsp+5A0h+var_508]
  00000001413219C9  mov     rdx, [rsp+5A0h+var_210]
  00000001413219D1  cmovz   rax, rdx
  00000001413219D5  mov     [rsp+5A0h+var_508], rax
  00000001413219DD  cmovz   r10, rdx
  00000001413219E1  mov     [rsp+5A0h+var_430], r10
  00000001413219E9  cmovz   rcx, rdx
  00000001413219ED  mov     [rsp+5A0h+var_440], rcx
  00000001413219F5  mov     rax, [rsp+5A0h+var_148]
  00000001413219FD  add     rax, rsp
  0000000141321A00  add     rax, 5A0h
  0000000141321A06  imul    rax, r9
  0000000141321A0A  add     rax, [rsp+5A0h+var_208]
  0000000141321A12  mov     [rsp+5A0h+var_450], rax
  0000000141321A1A  mov     rdx, [rsp+5A0h+var_200]
  0000000141321A22  not     rdx
  0000000141321A25  mov     rax, [rsp+5A0h+var_108]
  0000000141321A2D  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141321A31  add     rcx, 5A0h
  0000000141321A38  imul    rcx, rdi
  0000000141321A3C  not     rcx
  0000000141321A3F  and     rcx, rdx
  0000000141321A42  mov     rax, [rsp+5A0h+var_3E0]
  0000000141321A4A  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000141321A4E  add     rdx, 5A0h
  0000000141321A55  imul    rdx, r8
  0000000141321A59  add     rdx, [rsp+5A0h+var_428]
  0000000141321A61  test    byte ptr [rsp+5A0h+var_1F0], 1
  0000000141321A69  mov     rax, [rsp+5A0h+var_250]
  0000000141321A71  lea     rax, [rsp+rax+5A0h]
  0000000141321A79  not     rcx
  0000000141321A7C  cmovnz  rcx, rax
  0000000141321A80  mov     [rsp+5A0h+var_3E0], rcx
  0000000141321A88  cmovnz  rdx, rax
  0000000141321A8C  mov     [rsp+5A0h+var_428], rdx
  0000000141321A94  mov     rax, rbx
  0000000141321A97  and     rax, [rsp+5A0h+var_598]
  0000000141321A9C  not     rax
  0000000141321A9F  mov     rcx, r11
  0000000141321AA2  and     rcx, [rsp+5A0h+var_578]
  0000000141321AA7  not     rcx
  0000000141321AAA  and     rcx, rax
  0000000141321AAD  mov     [rsp+5A0h+var_478], rcx
  0000000141321AB5  mov     rax, [rsp+5A0h+var_1D0]
  0000000141321ABD  not     rax
  0000000141321AC0  not     rcx
  0000000141321AC3  mov     [rsp+5A0h+var_5A0], rcx
  0000000141321AC7  and     rax, rcx
  0000000141321ACA  not     rax
  0000000141321ACD  and     rax, [rsp+5A0h+var_1D8]
  0000000141321AD5  mov     r12, [rsp+5A0h+var_260]
  0000000141321ADD  mov     rsi, r12
  0000000141321AE0  and     rsi, rax
  0000000141321AE3  not     rax
  0000000141321AE6  mov     r9, [rsp+5A0h+var_4C0]
  0000000141321AEE  and     rax, r9
  0000000141321AF1  not     rax
  0000000141321AF4  not     rsi
  0000000141321AF7  and     rsi, rax
  0000000141321AFA  mov     rax, rsi
  0000000141321AFD  mov     edi, dword ptr [rsp+5A0h+var_370]
  0000000141321B04  mov     ecx, edi
  0000000141321B06  shl     rax, cl
  0000000141321B09  mov     r11d, dword ptr [rsp+5A0h+var_368]
  0000000141321B11  mov     ecx, r11d
  0000000141321B14  shr     rsi, cl
  0000000141321B17  not     rax
  0000000141321B1A  not     rsi
  0000000141321B1D  and     rsi, rax
  0000000141321B20  mov     r15, r12
  0000000141321B23  mov     rax, [rsp+5A0h+var_160]
  0000000141321B2B  and     r15, rax
  0000000141321B2E  not     rax
  0000000141321B31  and     rax, r9
  0000000141321B34  not     rax
  0000000141321B37  not     r15
  0000000141321B3A  and     r15, rax
  0000000141321B3D  mov     rax, r15
  0000000141321B40  mov     ecx, edi
  0000000141321B42  shl     rax, cl
  0000000141321B45  mov     ecx, r11d
  0000000141321B48  shr     r15, cl
  0000000141321B4B  not     rax
  0000000141321B4E  not     r15
  0000000141321B51  and     r15, rax
  0000000141321B54  not     r15
  0000000141321B57  imul    r15, [rsp+5A0h+var_358]
  0000000141321B60  add     r15, [rsp+5A0h+var_1E0]
  0000000141321B68  mov     rcx, r12
  0000000141321B6B  mov     r10, [rsp+5A0h+var_128]
  0000000141321B73  and     rcx, r10
  0000000141321B76  mov     r8, [rsp+5A0h+var_1A0]
  0000000141321B7E  mov     rdx, r8
  0000000141321B81  and     rdx, r10
  0000000141321B84  not     rdx
  0000000141321B87  and     rdx, r9
  0000000141321B8A  mov     rax, r8
  0000000141321B8D  mov     r14, r8
  0000000141321B90  and     rax, r9
  0000000141321B93  mov     r8, r10
  0000000141321B96  and     r10, r9
  0000000141321B99  and     r9, rcx
  0000000141321B9C  not     rcx
  0000000141321B9F  mov     rbx, [rsp+5A0h+var_1A8]
  0000000141321BA7  and     rcx, rbx
  0000000141321BAA  not     rcx
  0000000141321BAD  not     r9
  0000000141321BB0  and     r9, rcx
  0000000141321BB3  not     r8
  0000000141321BB6  mov     rcx, r12
  0000000141321BB9  and     rcx, r8
  0000000141321BBC  not     rcx
  0000000141321BBF  and     rdx, rcx
  0000000141321BC2  and     rbx, r8
  0000000141321BC5  and     rax, r8
  0000000141321BC8  sub     rax, rdx
  0000000141321BCB  not     rbx
  0000000141321BCE  mov     rdx, r10
  0000000141321BD1  not     rdx
  0000000141321BD4  and     rdx, r14
  0000000141321BD7  mov     rcx, r14
  0000000141321BDA  and     rcx, rbx
  0000000141321BDD  add     rax, rcx
  0000000141321BE0  not     r9
  0000000141321BE3  add     rax, r9
  0000000141321BE6  and     rdx, rbx
  0000000141321BE9  sub     rax, rdx
  0000000141321BEC  mov     rbx, [rsp+5A0h+var_470]
  0000000141321BF4  mov     rdx, rbx
  0000000141321BF7  not     rdx
  0000000141321BFA  mov     r10, rax
  0000000141321BFD  mov     ecx, r11d
  0000000141321C00  shr     r10, cl
  0000000141321C03  mov     ecx, edi
  0000000141321C05  shl     rax, cl
  0000000141321C08  mov     rcx, rdx
  0000000141321C0B  and     rcx, rax
  0000000141321C0E  not     rax
  0000000141321C11  mov     r8, rbx
  0000000141321C14  and     r8, rax
  0000000141321C17  not     r8
  0000000141321C1A  and     r8, r10
  0000000141321C1D  mov     r9, rbx
  0000000141321C20  and     r9, r10
  0000000141321C23  not     r9
  0000000141321C26  and     r9, rax
  0000000141321C29  and     rax, r10
  0000000141321C2C  mov     r11, r10
  0000000141321C2F  not     r10
  0000000141321C32  mov     rdi, r10
  0000000141321C35  and     rdi, rcx
  0000000141321C38  not     rdi
  0000000141321C3B  not     rcx
  0000000141321C3E  and     r11, rcx
  0000000141321C41  not     r11
  0000000141321C44  and     r11, rdi
  0000000141321C47  mov     rdi, rax
  0000000141321C4A  not     rdi
  0000000141321C4D  and     rdi, rdx
  0000000141321C50  and     rbx, rax
  0000000141321C53  and     rax, rdx
  0000000141321C56  and     rdx, r10
  0000000141321C59  not     rdx
  0000000141321C5C  and     r9, rdx
  0000000141321C5F  not     rdi
  0000000141321C62  mov     rdx, rbx
  0000000141321C65  not     rdx
  0000000141321C68  and     rdx, rdi
  0000000141321C6B  sub     rdx, r9
  0000000141321C6E  add     rdx, r11
  0000000141321C71  and     rcx, r10
  0000000141321C74  not     rcx
  0000000141321C77  lea     rcx, [rdx+rcx*2]
  0000000141321C7B  sub     rcx, r8
  0000000141321C7E  add     rcx, rax
  0000000141321C81  inc     rcx
  0000000141321C84  mov     rax, [rsp+5A0h+var_3E8]
  0000000141321C8C  mov     rdx, rax
  0000000141321C8F  not     rdx
  0000000141321C92  not     rsi
  0000000141321C95  imul    rsi, [rsp+5A0h+var_568]
  0000000141321C9B  imul    rcx, rbp
  0000000141321C9F  mov     rdi, rdx
  0000000141321CA2  mov     rbp, rdx
  0000000141321CA5  mov     [rsp+5A0h+var_580], rdx
  0000000141321CAA  and     rdi, rcx
  0000000141321CAD  mov     rbx, rdi
  0000000141321CB0  not     rbx
  0000000141321CB3  mov     rdx, rcx
  0000000141321CB6  not     rdx
  0000000141321CB9  mov     r11, rax
  0000000141321CBC  mov     r14, rax
  0000000141321CBF  and     r11, rdx
  0000000141321CC2  mov     r13, rdx
  0000000141321CC5  mov     rdx, r11
  0000000141321CC8  not     rdx
  0000000141321CCB  and     rdx, rbx
  0000000141321CCE  mov     rax, rsi
  0000000141321CD1  and     rax, r15
  0000000141321CD4  mov     r9, rax
  0000000141321CD7  and     r9, rdx
  0000000141321CDA  add     r9, r9
  0000000141321CDD  lea     r9, [r9+r9*8]
  0000000141321CE1  mov     r10, rax
  0000000141321CE4  and     r10, rbx
  0000000141321CE7  not     r10
  0000000141321CEA  lea     r10, [r10+r10*4]
  0000000141321CEE  add     r10, r9
  0000000141321CF1  not     rax
  0000000141321CF4  and     rax, r14
  0000000141321CF7  and     rax, rcx
  0000000141321CFA  not     rax
  0000000141321CFD  lea     rax, [r10+rax*2]
  0000000141321D01  mov     r9, r15
  0000000141321D04  not     r9
  0000000141321D07  mov     r8, rsi
  0000000141321D0A  not     r8
  0000000141321D0D  mov     r10, r14
  0000000141321D10  and     r14, rcx
  0000000141321D13  mov     r12, r8
  0000000141321D16  and     r12, r14
  0000000141321D19  not     r12
  0000000141321D1C  not     r14
  0000000141321D1F  and     r14, rsi
  0000000141321D22  not     r14
  0000000141321D25  and     r12, r9
  0000000141321D28  and     r12, r14
  0000000141321D2B  not     r12
  0000000141321D2E  lea     r12, [r12+r12*2]
  0000000141321D32  sub     r12, rax
  0000000141321D35  mov     r14, r10
  0000000141321D38  and     r14, r9
  0000000141321D3B  mov     rax, rsi
  0000000141321D3E  and     rax, r14
  0000000141321D41  mov     r10, r13
  0000000141321D44  and     r13, rax
  0000000141321D47  not     r13
  0000000141321D4A  not     rax
  0000000141321D4D  and     rax, rcx
  0000000141321D50  not     rax
  0000000141321D53  and     rax, r13
  0000000141321D56  lea     r13, [rax+rax*4]
  0000000141321D5A  lea     rax, [rax+r13*2]
  0000000141321D5E  add     rax, r12
  0000000141321D61  mov     r12, rbp
  0000000141321D64  and     r12, rsi
  0000000141321D67  mov     r13, r9
  0000000141321D6A  and     r13, r12
  0000000141321D6D  not     r13
  0000000141321D70  and     r13, r10
  0000000141321D73  mov     rbp, r10
  0000000141321D76  lea     r13, [r13+r13*2+0]
  0000000141321D7B  sub     rax, r13
  0000000141321D7E  mov     r13, r15
  0000000141321D81  and     r13, r11
  0000000141321D84  mov     r10, r8
  0000000141321D87  and     r10, r13
  0000000141321D8A  not     r10
  0000000141321D8D  not     r13
  0000000141321D90  and     r13, rsi
  0000000141321D93  not     r13
  0000000141321D96  and     r13, r10
  0000000141321D99  lea     r10, ds:0[r13*8]
  0000000141321DA1  add     r10, r13
  0000000141321DA4  sub     rax, r10
  0000000141321DA7  and     rbx, r8
  0000000141321DAA  and     rdi, rsi
  0000000141321DAD  not     rdi
  0000000141321DB0  and     rdi, r9
  0000000141321DB3  not     rbx
  0000000141321DB6  and     rdi, rbx
  0000000141321DB9  not     rdi
  0000000141321DBC  add     rdi, rdi
  0000000141321DBF  sub     rax, rdi
  0000000141321DC2  and     r11, r8
  0000000141321DC5  mov     r10, r15
  0000000141321DC8  and     r10, r11
  0000000141321DCB  not     r11
  0000000141321DCE  and     r11, r9
  0000000141321DD1  not     r11
  0000000141321DD4  not     r10
  0000000141321DD7  and     r10, r11
  0000000141321DDA  lea     rbx, ds:0[r10*8]
  0000000141321DE2  sub     rbx, r10
  0000000141321DE5  mov     r11, rsi
  0000000141321DE8  and     r11, rdx
  0000000141321DEB  mov     r10, r9
  0000000141321DEE  and     r10, r11
  0000000141321DF1  not     r10
  0000000141321DF4  not     r11
  0000000141321DF7  mov     rdi, r15
  0000000141321DFA  and     rdi, r11
  0000000141321DFD  not     rdi
  0000000141321E00  and     rdi, r10
  0000000141321E03  lea     r10, [rdi+rdi*4]
  0000000141321E07  lea     rdi, [rdi+r10*2]
  0000000141321E0B  add     rdi, rbx
  0000000141321E0E  add     rdi, rax
  0000000141321E11  mov     rbx, [rsp+5A0h+var_580]
  0000000141321E16  mov     r10, rbx
  0000000141321E19  and     r10, r8
  0000000141321E1C  mov     r13, [rsp+5A0h+var_3E8]
  0000000141321E24  mov     rax, r13
  0000000141321E27  and     rax, rsi
  0000000141321E2A  not     r10
  0000000141321E2D  not     rax
  0000000141321E30  and     rax, r10
  0000000141321E33  not     rdx
  0000000141321E36  and     rdx, r8
  0000000141321E39  not     rdx
  0000000141321E3C  and     rdx, r11
  0000000141321E3F  and     rsi, r9
  0000000141321E42  not     rdx
  0000000141321E45  and     rdx, r9
  0000000141321E48  not     r14
  0000000141321E4B  and     r14, r8
  0000000141321E4E  and     r8, r15
  0000000141321E51  and     rax, r15
  0000000141321E54  and     r9, rbp
  0000000141321E57  not     r9
  0000000141321E5A  and     r15, rcx
  0000000141321E5D  not     r15
  0000000141321E60  and     r15, r9
  0000000141321E63  and     r15, r12
  0000000141321E66  not     r15
  0000000141321E69  lea     r9, [r15+r15*2]
  0000000141321E6D  lea     r9, [rdi+r9*2]
  0000000141321E71  and     r14, rcx
  0000000141321E74  not     r14
  0000000141321E77  shl     r14, 3
  0000000141321E7B  sub     r9, r14
  0000000141321E7E  mov     r10, rbx
  0000000141321E81  and     r10, r8
  0000000141321E84  mov     r11, rcx
  0000000141321E87  and     r11, r10
  0000000141321E8A  not     r10
  0000000141321E8D  and     r10, rbp
  0000000141321E90  not     r10
  0000000141321E93  not     r11
  0000000141321E96  and     r11, r10
  0000000141321E99  not     r11
  0000000141321E9C  add     r11, r11
  0000000141321E9F  sub     r9, r11
  0000000141321EA2  not     r8
  0000000141321EA5  not     rsi
  0000000141321EA8  and     rsi, r8
  0000000141321EAB  and     rsi, rcx
  0000000141321EAE  not     rsi
  0000000141321EB1  and     rsi, r13
  0000000141321EB4  add     rsi, rsi
  0000000141321EB7  sub     r9, rsi
  0000000141321EBA  and     rcx, rax
  0000000141321EBD  not     rax
  0000000141321EC0  and     rax, rbp
  0000000141321EC3  not     rax
  0000000141321EC6  not     rcx
  0000000141321EC9  and     rcx, rax
  0000000141321ECC  not     rcx
  0000000141321ECF  add     rcx, rcx
  0000000141321ED2  sub     r9, rcx
  0000000141321ED5  not     rdx
  0000000141321ED8  lea     rax, [rdx+rdx*4]
  0000000141321EDC  add     rax, r9
  0000000141321EDF  mov     [rsp+5A0h+var_4C0], rax
  0000000141321EE7  mov     rdx, [rsp+5A0h+var_520]
  0000000141321EEF  mov     rax, rdx
  0000000141321EF2  not     rax
  0000000141321EF5  mov     rcx, [rsp+5A0h+var_100]
  0000000141321EFD  lea     rsi, [rsp+rcx+5A0h+var_5A0]
  0000000141321F01  add     rsi, 5A0h
  0000000141321F08  mov     r9, [rsp+5A0h+var_358]
  0000000141321F10  imul    rsi, r9
  0000000141321F14  mov     rcx, rsi
  0000000141321F17  not     rcx
  0000000141321F1A  and     rdx, rcx
  0000000141321F1D  and     rsi, rax
  0000000141321F20  and     rcx, rax
  0000000141321F23  not     rsi
  0000000141321F26  add     rcx, rcx
  0000000141321F29  sub     rsi, rcx
  0000000141321F2C  not     rdx
  0000000141321F2F  add     rsi, rdx
  0000000141321F32  mov     r10, [rsp+5A0h+var_3D8]
  0000000141321F3A  mov     rcx, r10
  0000000141321F3D  not     rcx
  0000000141321F40  mov     rax, [rsp+5A0h+var_E0]
  0000000141321F48  add     rax, rsp
  0000000141321F4B  add     rax, 5A0h
  0000000141321F51  mov     r11, [rsp+5A0h+var_3B8]
  0000000141321F59  imul    rax, r11
  0000000141321F5D  not     rax
  0000000141321F60  mov     rdx, rsi
  0000000141321F63  and     rdx, rax
  0000000141321F66  not     rdx
  0000000141321F69  mov     r8, r10
  0000000141321F6C  and     r8, rdx
  0000000141321F6F  not     r8
  0000000141321F72  add     r8, r8
  0000000141321F75  and     rdx, rcx
  0000000141321F78  add     rdx, rdx
  0000000141321F7B  sub     r8, rdx
  0000000141321F7E  not     rsi
  0000000141321F81  mov     rdx, rsi
  0000000141321F84  and     rsi, r10
  0000000141321F87  and     rdx, rax
  0000000141321F8A  and     r10, rdx
  0000000141321F8D  not     rdx
  0000000141321F90  and     rdx, rcx
  0000000141321F93  not     rdx
  0000000141321F96  not     r10
  0000000141321F99  and     r10, rdx
  0000000141321F9C  add     r10, r8
  0000000141321F9F  mov     [rsp+5A0h+var_470], r10
  0000000141321FA7  not     rsi
  0000000141321FAA  and     rsi, rax
  0000000141321FAD  mov     [rsp+5A0h+var_3D8], rsi
  0000000141321FB5  mov     r10, [rsp+5A0h+var_1B0]
  0000000141321FBD  mov     rax, r10
  0000000141321FC0  not     rax
  0000000141321FC3  mov     r8, [rsp+5A0h+var_F8]
  0000000141321FCB  imul    r8, r9
  0000000141321FCF  mov     rdx, r8
  0000000141321FD2  not     rdx
  0000000141321FD5  and     r8, rax
  0000000141321FD8  and     r10, rdx
  0000000141321FDB  mov     rcx, r8
  0000000141321FDE  mov     r9, r8
  0000000141321FE1  not     rcx
  0000000141321FE4  mov     r8, r10
  0000000141321FE7  not     r8
  0000000141321FEA  and     r8, rcx
  0000000141321FED  lea     r10, [r10+r8*2]
  0000000141321FF1  and     rdx, rax
  0000000141321FF4  add     rdx, rdx
  0000000141321FF7  sub     r10, rdx
  0000000141321FFA  add     r10, r9
  0000000141321FFD  mov     rax, [rsp+5A0h+var_190]
  0000000141322005  not     rax
  0000000141322008  mov     rcx, [rsp+5A0h+var_5A0]
  000000014132200C  and     rcx, rax
  000000014132200F  not     rcx
  0000000141322012  and     rcx, [rsp+5A0h+var_188]
  000000014132201A  imul    rcx, [rsp+5A0h+var_568]
  0000000141322020  mov     r15, [rsp+5A0h+var_F0]
  0000000141322028  imul    r15, r11
  000000014132202C  mov     rbx, r15
  000000014132202F  not     rbx
  0000000141322032  mov     r8, rbx
  0000000141322035  and     r8, rcx
  0000000141322038  not     r8
  000000014132203B  mov     r14, rcx
  000000014132203E  mov     r9, rcx
  0000000141322041  not     r14
  0000000141322044  mov     rax, r15
  0000000141322047  and     rax, r14
  000000014132204A  not     rax
  000000014132204D  and     rax, r8
  0000000141322050  mov     rcx, [rsp+5A0h+var_298]
  0000000141322058  mov     r11, rcx
  000000014132205B  not     r11
  000000014132205E  mov     rdx, r10
  0000000141322061  not     rdx
  0000000141322064  mov     r8, rcx
  0000000141322067  mov     r12, rcx
  000000014132206A  and     r8, rax
  000000014132206D  not     rax
  0000000141322070  and     rax, r11
  0000000141322073  not     rax
  0000000141322076  mov     rsi, rdx
  0000000141322079  and     rsi, r8
  000000014132207C  not     r8
  000000014132207F  and     rax, r8
  0000000141322082  mov     rdi, rdx
  0000000141322085  and     rdi, rax
  0000000141322088  not     rdi
  000000014132208B  not     rax
  000000014132208E  and     rax, r10
  0000000141322091  not     rax
  0000000141322094  and     rax, rdi
  0000000141322097  not     rsi
  000000014132209A  and     r8, r10
  000000014132209D  not     r8
  00000001413220A0  and     r8, rsi
  00000001413220A3  not     r8
  00000001413220A6  mov     rcx, 0CCCCCCCCCCCCCCCBh
  00000001413220B0  lea     rdi, [rcx+1]
  00000001413220B4  imul    rdi, r8
  00000001413220B8  mov     r8, r11
  00000001413220BB  and     r8, r9
  00000001413220BE  and     r8, r15
  00000001413220C1  not     r8
  00000001413220C4  mov     [rsp+5A0h+var_520], rdx
  00000001413220CC  and     r8, rdx
  00000001413220CF  mov     rsi, 6666666666666667h
  00000001413220D9  lea     r13, [rsi-2]
  00000001413220DD  imul    r13, r8
  00000001413220E1  mov     rcx, 3333333333333333h
  00000001413220EB  imul    rax, rcx
  00000001413220EF  add     r13, rax
  00000001413220F2  add     r13, rdi
  00000001413220F5  mov     rax, r12
  00000001413220F8  and     rax, r14
  00000001413220FB  and     rax, rbx
  00000001413220FE  and     rax, rdx
  0000000141322101  not     rax
  0000000141322104  mov     rcx, 9999999999999997h
  000000014132210E  lea     r8, [rcx+2]
  0000000141322112  imul    r8, rax
  0000000141322116  mov     rcx, r12
  0000000141322119  mov     rdi, r12
  000000014132211C  mov     [rsp+5A0h+var_5A0], r9
  0000000141322120  and     rcx, r9
  0000000141322123  mov     [rsp+5A0h+var_568], rcx
  0000000141322128  mov     rax, r15
  000000014132212B  and     rax, rcx
  000000014132212E  and     rax, rdx
  0000000141322131  lea     rbp, [rsi-3]
  0000000141322135  imul    rbp, rax
  0000000141322139  add     rbp, r8
  000000014132213C  mov     rax, rdx
  000000014132213F  and     rax, r9
  0000000141322142  mov     r8, r11
  0000000141322145  and     r8, rbx
  0000000141322148  mov     r12, r8
  000000014132214B  and     r12, rax
  000000014132214E  not     r12
  0000000141322151  mov     rsi, 0CCCCCCCCCCCCCCCBh
  000000014132215B  lea     r9, [rsi+4]
  000000014132215F  imul    r9, r12
  0000000141322163  add     r9, rbp
  0000000141322166  add     r9, r13
  0000000141322169  not     rax
  000000014132216C  mov     r13, r10
  000000014132216F  and     r13, r14
  0000000141322172  not     r13
  0000000141322175  and     r13, rax
  0000000141322178  not     r13
  000000014132217B  mov     rdx, r15
  000000014132217E  and     rdx, r13
  0000000141322181  and     r13, r11
  0000000141322184  not     r13
  0000000141322187  and     r13, r15
  000000014132218A  mov     r12, r15
  000000014132218D  mov     rbp, r15
  0000000141322190  and     r15, r11
  0000000141322193  mov     rcx, r11
  0000000141322196  and     rcx, r14
  0000000141322199  mov     r11, rcx
  000000014132219C  not     r11
  000000014132219F  and     r11, r10
  00000001413221A2  and     r12, r11
  00000001413221A5  not     r12
  00000001413221A8  lea     rax, [rsi+5]
  00000001413221AC  imul    rax, r12
  00000001413221B0  add     rax, r9
  00000001413221B3  not     rdx
  00000001413221B6  and     rdx, rdi
  00000001413221B9  mov     r12, 3333333333333333h
  00000001413221C3  imul    rdx, r12
  00000001413221C7  add     rax, rdx
  00000001413221CA  mov     rdx, rdi
  00000001413221CD  and     rdx, r10
  00000001413221D0  and     rbp, rdx
  00000001413221D3  not     rdx
  00000001413221D6  and     rdx, rbx
  00000001413221D9  not     rdx
  00000001413221DC  not     rbp
  00000001413221DF  and     rbp, r14
  00000001413221E2  and     rbp, rdx
  00000001413221E5  not     rbp
  00000001413221E8  mov     rdi, 9999999999999997h
  00000001413221F2  lea     rdx, [rdi+4]
  00000001413221F6  imul    rdx, rbp
  00000001413221FA  not     r8
  00000001413221FD  and     r8, r14
  0000000141322200  and     r8, r10
  0000000141322203  lea     r9, [rsi+3]
  0000000141322207  imul    r9, r8
  000000014132220B  add     r9, rdx
  000000014132220E  add     r9, rax
  0000000141322211  not     r13
  0000000141322214  imul    r13, rdi
  0000000141322218  mov     r8, r15
  000000014132221B  not     r8
  000000014132221E  mov     rbp, [rsp+5A0h+var_5A0]
  0000000141322222  mov     rdx, rbp
  0000000141322225  and     rdx, r8
  0000000141322228  and     rdx, r10
  000000014132222B  lea     rax, [r12+1]
  0000000141322230  imul    rax, rdx
  0000000141322234  add     rax, r13
  0000000141322237  add     rax, r9
  000000014132223A  not     r11
  000000014132223D  mov     rsi, [rsp+5A0h+var_520]
  0000000141322245  and     rcx, rsi
  0000000141322248  not     rcx
  000000014132224B  and     r11, rbx
  000000014132224E  and     r11, rcx
  0000000141322251  and     r15, r10
  0000000141322254  and     r14, r15
  0000000141322257  not     r14
  000000014132225A  not     r15
  000000014132225D  and     r15, rbp
  0000000141322260  not     r15
  0000000141322263  and     r15, r14
  0000000141322266  mov     rdx, 6666666666666667h
  0000000141322270  imul    r11, rdx
  0000000141322274  not     r15
  0000000141322277  imul    r15, rdx
  000000014132227B  add     r15, r11
  000000014132227E  mov     r9, r10
  0000000141322281  and     r9, rbx
  0000000141322284  and     r9, [rsp+5A0h+var_568]
  0000000141322289  mov     rdx, 0CCCCCCCCCCCCCCCBh
  0000000141322293  imul    r9, rdx
  0000000141322297  add     r9, r15
  000000014132229A  and     rbx, [rsp+5A0h+var_298]
  00000001413222A2  not     rbx
  00000001413222A5  and     rbx, r8
  00000001413222A8  and     r10, rbx
  00000001413222AB  not     rbx
  00000001413222AE  and     rbx, rsi
  00000001413222B1  not     r10
  00000001413222B4  and     r10, rbp
  00000001413222B7  not     rbx
  00000001413222BA  and     r10, rbx
  00000001413222BD  not     r10
  00000001413222C0  add     r12, 0FFFFFFFFFFFFFFFEh
  00000001413222C4  imul    r12, r10
  00000001413222C8  add     r12, r9
  00000001413222CB  add     r12, rax
  00000001413222CE  mov     [rsp+5A0h+var_5A0], r12
  00000001413222D2  mov     r8, [rsp+5A0h+var_180]
  00000001413222DA  mov     rax, r8
  00000001413222DD  not     rax
  00000001413222E0  mov     rcx, [rsp+5A0h+var_C8]
  00000001413222E8  add     rcx, rsp
  00000001413222EB  add     rcx, 5A0h
  00000001413222F2  imul    rcx, [rsp+5A0h+var_4A8]
  00000001413222FB  mov     rdx, rcx
  00000001413222FE  not     rdx
  0000000141322301  and     rax, rdx
  0000000141322304  and     rcx, r8
  0000000141322307  and     rdx, r8
  000000014132230A  not     rax
  000000014132230D  not     rcx
  0000000141322310  and     rax, rcx
  0000000141322313  mov     r8, rdx
  0000000141322316  not     r8
  0000000141322319  lea     rax, [rax+r8*2]
  000000014132231D  lea     rdx, [rax+rdx*2]
  0000000141322321  add     rcx, rcx
  0000000141322324  sub     rdx, rcx
  0000000141322327  mov     rax, [rsp+5A0h+var_D8]
  000000014132232F  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000141322333  add     r9, 5A0h
  000000014132233A  imul    r9, [rsp+5A0h+var_3C0]
  0000000141322343  mov     rax, r9
  0000000141322346  not     rax
  0000000141322349  mov     rcx, rax
  000000014132234C  mov     r8, [rsp+5A0h+var_178]
  0000000141322354  and     rax, r8
  0000000141322357  not     r8
  000000014132235A  and     rcx, r8
  000000014132235D  and     r9, r8
  0000000141322360  mov     r8, r9
  0000000141322363  not     r8
  0000000141322366  not     rax
  0000000141322369  and     rax, r8
  000000014132236C  mov     r8, rcx
  000000014132236F  and     r8, rdx
  0000000141322372  mov     [rsp+5A0h+var_520], r8
  000000014132237A  and     r9, rdx
  000000014132237D  not     rdx
  0000000141322380  not     rax
  0000000141322383  and     rax, rdx
  0000000141322386  and     rcx, rdx
  0000000141322389  not     r9
  000000014132238C  add     rcx, rcx
  000000014132238F  sub     r9, rcx
  0000000141322392  sub     r9, rax
  0000000141322395  mov     [rsp+5A0h+var_568], r9
  000000014132239A  mov     rbp, [rsp+5A0h+var_4F8]
  00000001413223A2  mov     rcx, [rsp+5A0h+var_170]
  00000001413223AA  and     rcx, rbp
  00000001413223AD  mov     r13, [rsp+5A0h+var_3A8]
  00000001413223B5  mov     rax, r13
  00000001413223B8  and     rax, rcx
  00000001413223BB  not     rcx
  00000001413223BE  mov     rsi, [rsp+5A0h+var_150]
  00000001413223C6  and     rcx, rsi
  00000001413223C9  not     rcx
  00000001413223CC  not     rax
  00000001413223CF  and     rax, rcx
  00000001413223D2  mov     rcx, [rsp+5A0h+var_168]
  00000001413223DA  not     rcx
  00000001413223DD  and     rcx, r13
  00000001413223E0  mov     r12, [rsp+5A0h+var_390]
  00000001413223E8  and     rcx, r12
  00000001413223EB  imul    rax, 4Eh ; 'N'
  00000001413223EF  imul    rcx, -33h
  00000001413223F3  add     rcx, rax
  00000001413223F6  mov     r15, r12
  00000001413223F9  mov     r11, [rsp+5A0h+var_598]
  00000001413223FE  and     r15, r11
  0000000141322401  mov     rax, r15
  0000000141322404  mov     [rsp+5A0h+var_498], r15
  000000014132240C  mov     rdi, [rsp+5A0h+var_3A0]
  0000000141322414  and     rax, rdi
  0000000141322417  not     rax
  000000014132241A  and     rax, rsi
  000000014132241D  not     rax
  0000000141322420  lea     rax, [rax+rax*8]
  0000000141322424  sub     rcx, rax
  0000000141322427  mov     rax, [rsp+5A0h+var_140]
  000000014132242F  not     rax
  0000000141322432  and     rax, rbp
  0000000141322435  imul    rax, -54h
  0000000141322439  add     rax, rcx
  000000014132243C  mov     rcx, r12
  000000014132243F  mov     r14, [rsp+5A0h+var_540]
  0000000141322444  and     rcx, r14
  0000000141322447  mov     rdx, rcx
  000000014132244A  not     rdx
  000000014132244D  mov     r8, r11
  0000000141322450  and     r8, rdx
  0000000141322453  mov     r9, rsi
  0000000141322456  and     r9, r8
  0000000141322459  not     r8
  000000014132245C  and     r8, r13
  000000014132245F  not     r9
  0000000141322462  not     r8
  0000000141322465  and     r8, r9
  0000000141322468  not     r8
  000000014132246B  lea     r9, [r8+r8*8]
  000000014132246F  lea     r9, [r9+r9*2]
  0000000141322473  add     r8, r8
  0000000141322476  add     r8, r9
  0000000141322479  and     rcx, rsi
  000000014132247C  mov     r10, [rsp+5A0h+var_578]
  0000000141322481  mov     r9, r10
  0000000141322484  and     r9, rcx
  0000000141322487  not     rcx
  000000014132248A  and     rcx, r11
  000000014132248D  not     rcx
  0000000141322490  not     r9
  0000000141322493  and     r9, rcx
  0000000141322496  not     r9
  0000000141322499  imul    rcx, r9, 33h ; '3'
  000000014132249D  add     rcx, r8
  00000001413224A0  add     rcx, rax
  00000001413224A3  mov     rbx, [rsp+5A0h+var_338]
  00000001413224AB  mov     rax, rbx
  00000001413224AE  not     rax
  00000001413224B1  and     rax, r12
  00000001413224B4  not     rax
  00000001413224B7  shl     rax, 2
  00000001413224BB  lea     rax, [rax+rax*4]
  00000001413224BF  sub     rcx, rax
  00000001413224C2  mov     rax, rbp
  00000001413224C5  and     rax, rdi
  00000001413224C8  mov     r9, rdi
  00000001413224CB  not     rax
  00000001413224CE  and     rax, rdx
  00000001413224D1  mov     rdx, [rsp+5A0h+var_330]
  00000001413224D9  and     rdx, rbp
  00000001413224DC  not     rdx
  00000001413224DF  and     rdx, r13
  00000001413224E2  mov     rdi, rdx
  00000001413224E5  mov     rdx, r13
  00000001413224E8  and     rdx, rax
  00000001413224EB  not     rax
  00000001413224EE  mov     r8, rsi
  00000001413224F1  and     rax, rsi
  00000001413224F4  not     rax
  00000001413224F7  not     rdx
  00000001413224FA  and     rdx, r10
  00000001413224FD  and     rdx, rax
  0000000141322500  not     rdx
  0000000141322503  lea     rax, [rdx+rdx*2]
  0000000141322507  lea     rax, [rcx+rax*8]
  000000014132250B  mov     rcx, [rsp+5A0h+var_320]
  0000000141322513  not     rcx
  0000000141322516  and     rcx, rbp
  0000000141322519  imul    rcx, 0FFFFFFFFFFFFFF5Bh
  0000000141322520  mov     r10, [rsp+5A0h+var_328]
  0000000141322528  and     r10, rbp
  000000014132252B  imul    rdx, r10, 142h
  0000000141322532  add     rdx, rcx
  0000000141322535  mov     rcx, [rsp+5A0h+var_118]
  000000014132253D  and     rcx, r12
  0000000141322540  imul    rcx, -63h
  0000000141322544  add     rcx, rdx
  0000000141322547  mov     rdx, rsi
  000000014132254A  and     r8, r12
  000000014132254D  not     r15
  0000000141322550  mov     [rsp+5A0h+var_528], r15
  0000000141322555  and     rdx, r15
  0000000141322558  not     r8
  000000014132255B  mov     r10, r9
  000000014132255E  and     r8, r9
  0000000141322561  mov     r9, r8
  0000000141322564  mov     r8, r10
  0000000141322567  and     r8, rdx
  000000014132256A  not     rdx
  000000014132256D  and     rdx, r14
  0000000141322570  not     r8
  0000000141322573  not     rdx
  0000000141322576  and     rdx, r8
  0000000141322579  lea     rdx, [rdx+rdx*4]
  000000014132257D  lea     rdx, [rdx+rdx*4]
  0000000141322581  add     rdx, rcx
  0000000141322584  add     rdx, rax
  0000000141322587  mov     rcx, [rsp+5A0h+var_570]
  000000014132258C  mov     rax, rcx
  000000014132258F  not     rax
  0000000141322592  and     rax, r12
  0000000141322595  and     rcx, rbp
  0000000141322598  not     rcx
  000000014132259B  not     rax
  000000014132259E  and     rax, rcx
  00000001413225A1  lea     rax, [rdx+rax*2]
  00000001413225A5  not     rdi
  00000001413225A8  imul    rcx, rdi, 62h ; 'b'
  00000001413225AC  mov     rdx, rbx
  00000001413225AF  and     rdx, rbp
  00000001413225B2  not     rdx
  00000001413225B5  imul    rdx, -62h
  00000001413225B9  add     rdx, rcx
  00000001413225BC  not     r9
  00000001413225BF  and     r9, r11
  00000001413225C2  imul    rcx, r9, -17h
  00000001413225C6  add     rcx, rdx
  00000001413225C9  add     rcx, rax
  00000001413225CC  mov     r13, [rsp+5A0h+var_588]
  00000001413225D1  imul    r13, [rsp+5A0h+var_D0]
  00000001413225DA  mov     rax, [rsp+5A0h+var_318]
  00000001413225E2  not     rax
  00000001413225E5  not     r13
  00000001413225E8  and     r13, rax
  00000001413225EB  mov     rax, [rsp+5A0h+var_C0]
  00000001413225F3  imul    rax, [rsp+5A0h+var_510]
  00000001413225FC  not     r13
  00000001413225FF  add     r13, rax
  0000000141322602  imul    rcx, [rsp+5A0h+var_550]
  0000000141322608  mov     rdx, rcx
  000000014132260B  and     rdx, r13
  000000014132260E  mov     rbx, [rsp+5A0h+var_580]
  0000000141322613  mov     rax, rbx
  0000000141322616  and     rax, rdx
  0000000141322619  not     rax
  000000014132261C  not     rdx
  000000014132261F  mov     rsi, [rsp+5A0h+var_3E8]
  0000000141322627  mov     r9, rsi
  000000014132262A  and     r9, rdx
  000000014132262D  not     r9
  0000000141322630  and     r9, rax
  0000000141322633  not     r9
  0000000141322636  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000141322640  lea     r8, [r14+3]
  0000000141322644  imul    r8, r9
  0000000141322648  mov     r9, rbx
  000000014132264B  and     r9, r13
  000000014132264E  not     r9
  0000000141322651  mov     r11, rcx
  0000000141322654  and     r11, r9
  0000000141322657  mov     rax, 5555555555555555h
  0000000141322661  lea     r10, [rax+1]
  0000000141322665  mov     r15, rax
  0000000141322668  imul    r11, r10
  000000014132266C  add     r8, r11
  000000014132266F  mov     r11, rsi
  0000000141322672  mov     rbp, rsi
  0000000141322675  and     r11, r13
  0000000141322678  not     r11
  000000014132267B  mov     rsi, r13
  000000014132267E  not     rsi
  0000000141322681  mov     rdi, rbx
  0000000141322684  mov     rax, rbx
  0000000141322687  and     rdi, rsi
  000000014132268A  not     rdi
  000000014132268D  and     r11, rcx
  0000000141322690  and     r11, rdi
  0000000141322693  add     r11, r11
  0000000141322696  sub     r8, r11
  0000000141322699  mov     rbx, rcx
  000000014132269C  not     rbx
  000000014132269F  mov     rdi, rbx
  00000001413226A2  and     rdi, rsi
  00000001413226A5  not     rdi
  00000001413226A8  and     rdi, rdx
  00000001413226AB  and     rdx, rax
  00000001413226AE  and     rcx, rax
  00000001413226B1  and     r9, rbx
  00000001413226B4  and     rbx, rax
  00000001413226B7  and     rax, rdi
  00000001413226BA  not     rdi
  00000001413226BD  and     rdi, rbp
  00000001413226C0  not     rax
  00000001413226C3  not     rdi
  00000001413226C6  and     rdi, rax
  00000001413226C9  not     rdi
  00000001413226CC  imul    rdi, r15
  00000001413226D0  add     rdi, r8
  00000001413226D3  add     r9, r9
  00000001413226D6  sub     rdi, r9
  00000001413226D9  lea     r8, [r14+2]
  00000001413226DD  imul    r8, rdx
  00000001413226E1  and     rcx, rsi
  00000001413226E4  not     rcx
  00000001413226E7  imul    rcx, r10
  00000001413226EB  add     rcx, r8
  00000001413226EE  mov     rax, r13
  00000001413226F1  and     rax, rbx
  00000001413226F4  not     rbx
  00000001413226F7  and     rbx, rsi
  00000001413226FA  not     rbx
  00000001413226FD  not     rax
  0000000141322700  and     rax, rbx
  0000000141322703  not     rax
  0000000141322706  imul    rax, r14
  000000014132270A  add     rax, rcx
  000000014132270D  add     rax, rdi
  0000000141322710  mov     [rsp+5A0h+var_588], rax
  0000000141322715  mov     rax, [rsp+5A0h+var_B8]
  000000014132271D  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141322721  add     rcx, 5A0h
  0000000141322728  imul    rcx, [rsp+5A0h+var_3C0]
  0000000141322731  mov     rax, rcx
  0000000141322734  not     rax
  0000000141322737  mov     rdx, [rsp+5A0h+var_B0]
  000000014132273F  lea     r9, [rsp+rdx+5A0h+var_5A0]
  0000000141322743  add     r9, 5A0h
  000000014132274A  imul    r9, [rsp+5A0h+var_4A8]
  0000000141322753  mov     rdx, r9
  0000000141322756  not     rdx
  0000000141322759  mov     r10, rax
  000000014132275C  and     r10, rdx
  000000014132275F  not     r10
  0000000141322762  mov     r8, rcx
  0000000141322765  and     r8, r9
  0000000141322768  not     r8
  000000014132276B  and     r8, r10
  000000014132276E  mov     rdi, [rsp+5A0h+var_418]
  0000000141322776  mov     rsi, rdi
  0000000141322779  not     rsi
  000000014132277C  mov     r11, rsi
  000000014132277F  and     r11, rcx
  0000000141322782  mov     r10, rdx
  0000000141322785  and     r10, r11
  0000000141322788  not     r10
  000000014132278B  not     r11
  000000014132278E  and     r11, r9
  0000000141322791  not     r11
  0000000141322794  and     r11, r10
  0000000141322797  and     r9, rax
  000000014132279A  mov     r10, rsi
  000000014132279D  and     rsi, r9
  00000001413227A0  not     rsi
  00000001413227A3  not     r9
  00000001413227A6  and     r9, rdi
  00000001413227A9  not     r9
  00000001413227AC  and     r9, rsi
  00000001413227AF  not     r11
  00000001413227B2  not     r9
  00000001413227B5  lea     r9, [r11+r9*2]
  00000001413227B9  and     r10, r8
  00000001413227BC  mov     r11, r10
  00000001413227BF  not     r11
  00000001413227C2  not     r8
  00000001413227C5  and     r8, rdi
  00000001413227C8  not     r8
  00000001413227CB  and     r8, r11
  00000001413227CE  not     r8
  00000001413227D1  lea     r8, [r8+r8*2]
  00000001413227D5  sub     r9, r8
  00000001413227D8  and     rdx, rdi
  00000001413227DB  and     rax, rdx
  00000001413227DE  not     rdx
  00000001413227E1  and     rdx, rcx
  00000001413227E4  not     rax
  00000001413227E7  not     rdx
  00000001413227EA  and     rdx, rax
  00000001413227ED  not     rdx
  00000001413227F0  lea     rax, [r9+rdx*2]
  00000001413227F4  add     rax, r10
  00000001413227F7  mov     r9, [rsp+5A0h+var_4B8]
  00000001413227FF  and     r9, rax
  0000000141322802  mov     rcx, rax
  0000000141322805  mov     rdx, [rsp+5A0h+var_310]
  000000014132280D  and     rax, rdx
  0000000141322810  not     rdx
  0000000141322813  not     rcx
  0000000141322816  mov     r8, [rsp+5A0h+var_308]
  000000014132281E  and     r8, rcx
  0000000141322821  and     rcx, rdx
  0000000141322824  not     rcx
  0000000141322827  and     rax, rcx
  000000014132282A  mov     rcx, r8
  000000014132282D  not     rcx
  0000000141322830  not     r9
  0000000141322833  and     r9, rcx
  0000000141322836  not     r9
  0000000141322839  mov     rdx, [rsp+5A0h+var_300]
  0000000141322841  and     r9, rdx
  0000000141322844  mov     [rsp+5A0h+var_580], r9
  0000000141322849  and     rdx, rcx
  000000014132284C  mov     r9, [rsp+5A0h+var_448]
  0000000141322854  and     rcx, r9
  0000000141322857  lea     rax, [rax+rcx*2]
  000000014132285B  and     r8, r9
  000000014132285E  not     rdx
  0000000141322861  add     rax, rdx
  0000000141322864  not     r8
  0000000141322867  and     r8, rdx
  000000014132286A  add     r8, r8
  000000014132286D  sub     rax, r8
  0000000141322870  mov     [rsp+5A0h+var_3E8], rax
  0000000141322878  mov     rdi, [rsp+5A0h+var_4F8]
  0000000141322880  mov     r8, rdi
  0000000141322883  mov     rcx, [rsp+5A0h+var_578]
  0000000141322888  and     r8, rcx
  000000014132288B  mov     [rsp+5A0h+var_448], r8
  0000000141322893  not     r8
  0000000141322896  mov     [rsp+5A0h+var_418], r8
  000000014132289E  mov     rbp, [rsp+5A0h+var_4D8]
  00000001413228A6  mov     rax, rbp
  00000001413228A9  and     rax, r8
  00000001413228AC  mov     r9, [rsp+5A0h+var_538]
  00000001413228B1  mov     r11, r9
  00000001413228B4  and     r11, rax
  00000001413228B7  not     rax
  00000001413228BA  mov     r10, [rsp+5A0h+var_4A0]
  00000001413228C2  and     rax, r10
  00000001413228C5  not     rax
  00000001413228C8  not     r11
  00000001413228CB  and     r11, rax
  00000001413228CE  mov     rax, [rsp+5A0h+var_560]
  00000001413228D3  mov     [rsp+5A0h+var_570], rax
  00000001413228D8  and     rax, r12
  00000001413228DB  mov     [rsp+5A0h+var_560], rax
  00000001413228E0  and     [rsp+5A0h+var_530], r12
  00000001413228E5  mov     r8, rdi
  00000001413228E8  and     r8, rbp
  00000001413228EB  not     r8
  00000001413228EE  mov     r13, r12
  00000001413228F1  mov     rsi, [rsp+5A0h+var_590]
  00000001413228F6  and     r13, rsi
  00000001413228F9  mov     rax, r13
  00000001413228FC  not     rax
  00000001413228FF  mov     [rsp+5A0h+var_368], rax
  0000000141322907  and     r8, rax
  000000014132290A  not     r8
  000000014132290D  mov     rax, [rsp+5A0h+var_558]
  0000000141322912  and     r8, rax
  0000000141322915  mov     [rsp+5A0h+var_370], r8
  000000014132291D  mov     [rsp+5A0h+var_360], rax
  0000000141322925  and     rax, r12
  0000000141322928  mov     [rsp+5A0h+var_558], rax
  000000014132292D  and     [rsp+5A0h+var_4D0], r12
  0000000141322935  add     [rsp+5A0h+var_4C8], r12
  000000014132293D  mov     rbx, r12
  0000000141322940  and     rbx, r9
  0000000141322943  mov     r8, rbx
  0000000141322946  not     r8
  0000000141322949  mov     r12, [rsp+5A0h+var_598]
  000000014132294E  mov     r14, r12
  0000000141322951  and     r14, r8
  0000000141322954  mov     r15, rdi
  0000000141322957  and     r15, r10
  000000014132295A  not     r15
  000000014132295D  and     r15, r8
  0000000141322960  mov     r8, rsi
  0000000141322963  and     r8, r15
  0000000141322966  not     r15
  0000000141322969  and     r15, rbp
  000000014132296C  not     r15
  000000014132296F  not     r8
  0000000141322972  and     r8, rcx
  0000000141322975  and     r8, r15
  0000000141322978  not     r8
  000000014132297B  mov     rdx, 5E50D79435E50D79h
  0000000141322985  inc     rdx
  0000000141322988  imul    rdx, r8
  000000014132298C  not     r11
  000000014132298F  mov     r8, 6BCA1AF286BCA1ADh
  0000000141322999  imul    r11, r8
  000000014132299D  add     rdx, r11
  00000001413229A0  mov     r11, rdi
  00000001413229A3  and     r11, rsi
  00000001413229A6  mov     rsi, r9
  00000001413229A9  mov     rax, r9
  00000001413229AC  and     rax, r11
  00000001413229AF  mov     r15, rcx
  00000001413229B2  and     rcx, rax
  00000001413229B5  not     rax
  00000001413229B8  and     rax, r12
  00000001413229BB  not     rax
  00000001413229BE  not     rcx
  00000001413229C1  and     rcx, rax
  00000001413229C4  not     rcx
  00000001413229C7  mov     rax, 286BCA1AF286BCA0h
  00000001413229D1  imul    rax, rcx
  00000001413229D5  mov     rcx, r10
  00000001413229D8  and     rcx, r11
  00000001413229DB  not     r11
  00000001413229DE  and     r11, r9
  00000001413229E1  not     rcx
  00000001413229E4  not     r11
  00000001413229E7  and     r11, rcx
  00000001413229EA  not     r11
  00000001413229ED  and     r11, r15
  00000001413229F0  mov     rcx, 0D79435E50D79435Fh
  00000001413229FA  imul    rcx, r11
  00000001413229FE  add     rcx, rax
  0000000141322A01  mov     r11, [rsp+5A0h+var_370]
  0000000141322A09  not     r11
  0000000141322A0C  mov     rax, 50D79435E50D7944h
  0000000141322A16  imul    rax, r11
  0000000141322A1A  add     rax, rcx
  0000000141322A1D  add     rax, rdx
  0000000141322A20  mov     rcx, [rsp+5A0h+var_570]
  0000000141322A25  not     rcx
  0000000141322A28  and     rcx, rdi
  0000000141322A2B  not     rcx
  0000000141322A2E  mov     rdx, [rsp+5A0h+var_560]
  0000000141322A33  not     rdx
  0000000141322A36  and     rdx, rbp
  0000000141322A39  and     rdx, rcx
  0000000141322A3C  mov     rcx, [rsp+5A0h+var_4E8]
  0000000141322A44  and     rcx, rdi
  0000000141322A47  add     r8, 3
  0000000141322A4B  imul    r8, rcx
  0000000141322A4F  mov     rcx, 0BCA1AF286BCA1AF2h
  0000000141322A59  imul    rdx, rcx
  0000000141322A5D  add     r8, rdx
  0000000141322A60  mov     rbp, [rsp+5A0h+var_4E0]
  0000000141322A68  not     rbp
  0000000141322A6B  and     rbp, rdi
  0000000141322A6E  mov     r11, rdi
  0000000141322A71  mov     rdx, r15
  0000000141322A74  and     rdx, rbp
  0000000141322A77  not     rbp
  0000000141322A7A  and     rbp, r12
  0000000141322A7D  not     rbp
  0000000141322A80  not     rdx
  0000000141322A83  and     rdx, rbp
  0000000141322A86  not     rdx
  0000000141322A89  mov     r9, 435E50D79435E50Fh
  0000000141322A93  imul    r9, rdx
  0000000141322A97  add     r9, r8
  0000000141322A9A  mov     rbp, [rsp+5A0h+var_528]
  0000000141322A9F  and     rbp, rsi
  0000000141322AA2  mov     rdx, r10
  0000000141322AA5  mov     r8, [rsp+5A0h+var_498]
  0000000141322AAD  and     r8, r10
  0000000141322AB0  not     r8
  0000000141322AB3  not     rbp
  0000000141322AB6  and     rbp, r8
  0000000141322AB9  not     rbp
  0000000141322ABC  mov     rdi, [rsp+5A0h+var_590]
  0000000141322AC1  and     rbp, rdi
  0000000141322AC4  not     rbp
  0000000141322AC7  mov     r8, 35E50D79435E50D5h
  0000000141322AD1  add     r8, 4
  0000000141322AD5  imul    r8, rbp
  0000000141322AD9  add     r8, r9
  0000000141322ADC  mov     r9, [rsp+5A0h+var_368]
  0000000141322AE4  and     r9, r12
  0000000141322AE7  mov     rbp, r12
  0000000141322AEA  not     r9
  0000000141322AED  and     r13, r15
  0000000141322AF0  mov     r12, r15
  0000000141322AF3  not     r13
  0000000141322AF6  and     r13, r9
  0000000141322AF9  mov     r15, [rsp+5A0h+var_448]
  0000000141322B01  and     r15, rsi
  0000000141322B04  and     rsi, r13
  0000000141322B07  not     r13
  0000000141322B0A  and     r13, rdx
  0000000141322B0D  not     r13
  0000000141322B10  not     rsi
  0000000141322B13  and     rsi, r13
  0000000141322B16  not     rsi
  0000000141322B19  mov     r10, 1AF286BCA1AF286Ah
  0000000141322B23  imul    r10, rsi
  0000000141322B27  add     r10, r8
  0000000141322B2A  add     r10, rax
  0000000141322B2D  mov     rax, [rsp+5A0h+var_360]
  0000000141322B35  not     rax
  0000000141322B38  and     rax, r11
  0000000141322B3B  not     rax
  0000000141322B3E  mov     rsi, [rsp+5A0h+var_558]
  0000000141322B43  not     rsi
  0000000141322B46  and     rsi, rax
  0000000141322B49  mov     r9, [rsp+5A0h+var_4D8]
  0000000141322B51  mov     rax, r9
  0000000141322B54  and     rax, rsi
  0000000141322B57  not     rax
  0000000141322B5A  not     rsi
  0000000141322B5D  mov     r8, rdi
  0000000141322B60  and     rsi, rdi
  0000000141322B63  not     rsi
  0000000141322B66  and     rsi, rax
  0000000141322B69  mov     rax, [rsp+5A0h+var_530]
  0000000141322B6E  not     rax
  0000000141322B71  mov     rdi, 5E50D79435E50D79h
  0000000141322B7B  imul    rax, rdi
  0000000141322B7F  imul    rsi, rdi
  0000000141322B83  add     rsi, rax
  0000000141322B86  not     r14
  0000000141322B89  and     r14, r8
  0000000141322B8C  add     rsi, r14
  0000000141322B8F  mov     rdi, rsi
  0000000141322B92  and     r11, [rsp+5A0h+var_388]
  0000000141322B9A  not     r11
  0000000141322B9D  mov     rsi, [rsp+5A0h+var_4D0]
  0000000141322BA5  not     rsi
  0000000141322BA8  and     rsi, r8
  0000000141322BAB  and     rsi, r11
  0000000141322BAE  not     rsi
  0000000141322BB1  mov     rax, 0E50D79435E50D795h
  0000000141322BBB  imul    rax, rsi
  0000000141322BBF  add     rax, rdi
  0000000141322BC2  mov     r11, [rsp+5A0h+var_418]
  0000000141322BCA  and     r11, rdx
  0000000141322BCD  not     r15
  0000000141322BD0  not     r11
  0000000141322BD3  and     r11, r15
  0000000141322BD6  and     r8, r11
  0000000141322BD9  not     r11
  0000000141322BDC  and     r11, r9
  0000000141322BDF  not     r11
  0000000141322BE2  not     r8
  0000000141322BE5  and     r8, r11
  0000000141322BE8  not     r8
  0000000141322BEB  mov     rdx, 35E50D79435E50D5h
  0000000141322BF5  imul    r8, rdx
  0000000141322BF9  add     r8, rax
  0000000141322BFC  add     r8, r10
  0000000141322BFF  and     rbx, r9
  0000000141322C02  and     rbp, rbx
  0000000141322C05  not     rbp
  0000000141322C08  not     rbx
  0000000141322C0B  and     rbx, r12
  0000000141322C0E  not     rbx
  0000000141322C11  and     rbx, rbp
  0000000141322C14  add     rcx, 2
  0000000141322C18  imul    rcx, rbx
  0000000141322C1C  add     rcx, r8
  0000000141322C1F  imul    rcx, [rsp+5A0h+var_340]
  0000000141322C28  mov     rax, [rsp+5A0h+var_2C8]
  0000000141322C30  imul    rax, [rsp+5A0h+var_350]
  0000000141322C39  mov     r11, [rsp+5A0h+var_2D0]
  0000000141322C41  imul    r11, [rsp+5A0h+var_348]
  0000000141322C4A  mov     rdx, [rsp+5A0h+var_398]
  0000000141322C52  not     rdx
  0000000141322C55  not     r11
  0000000141322C58  and     r11, rdx
  0000000141322C5B  not     r11
  0000000141322C5E  add     r11, rax
  0000000141322C61  mov     rax, r11
  0000000141322C64  not     rax
  0000000141322C67  mov     r10, [rsp+5A0h+var_48]
  0000000141322C6F  mov     r8, r10
  0000000141322C72  and     r8, r11
  0000000141322C75  mov     r9, rcx
  0000000141322C78  not     r9
  0000000141322C7B  and     r11, r9
  0000000141322C7E  and     r9, rax
  0000000141322C81  not     r9
  0000000141322C84  mov     rdx, [rsp+5A0h+var_290]
  0000000141322C8C  and     r9, rdx
  0000000141322C8F  and     rdx, rax
  0000000141322C92  not     rdx
  0000000141322C95  not     r8
  0000000141322C98  and     r8, rcx
  0000000141322C9B  and     r8, rdx
  0000000141322C9E  and     rdx, rcx
  0000000141322CA1  and     rcx, rax
  0000000141322CA4  not     rcx
  0000000141322CA7  not     r11
  0000000141322CAA  and     r11, rcx
  0000000141322CAD  not     r11
  0000000141322CB0  and     r11, r10
  0000000141322CB3  or      r9, r11
  0000000141322CB6  add     rdx, r9
  0000000141322CB9  sub     rdx, r8
  0000000141322CBC  mov     rax, [rsp+5A0h+var_98]
  0000000141322CC4  add     rax, rsp
  0000000141322CC7  add     rax, 5A0h
  0000000141322CCD  imul    rax, [rsp+5A0h+var_3B8]
  0000000141322CD6  mov     rcx, [rsp+5A0h+var_288]
  0000000141322CDE  lea     r8, [rsp+rcx+5A0h+var_5A0]
  0000000141322CE2  add     r8, 5A0h
  0000000141322CE9  imul    r8, [rsp+5A0h+var_358]
  0000000141322CF2  add     r8, [rsp+5A0h+var_3B0]
  0000000141322CFA  mov     rbx, [rsp+5A0h+var_270]
  0000000141322D02  mov     rcx, rbx
  0000000141322D05  not     rcx
  0000000141322D08  mov     r10, rax
  0000000141322D0B  not     r10
  0000000141322D0E  mov     r11, r10
  0000000141322D11  and     r10, r8
  0000000141322D14  mov     r9, rcx
  0000000141322D17  and     r9, rax
  0000000141322D1A  and     r9, r8
  0000000141322D1D  not     r8
  0000000141322D20  and     r11, r8
  0000000141322D23  mov     rsi, rbx
  0000000141322D26  and     rsi, r10
  0000000141322D29  not     r10
  0000000141322D2C  mov     rdi, rcx
  0000000141322D2F  and     rdi, r10
  0000000141322D32  and     r10, rbx
  0000000141322D35  and     rbx, r11
  0000000141322D38  not     rbx
  0000000141322D3B  mov     r14, r11
  0000000141322D3E  not     r14
  0000000141322D41  and     r14, rcx
  0000000141322D44  not     r14
  0000000141322D47  and     r14, rbx
  0000000141322D4A  not     rdi
  0000000141322D4D  not     rsi
  0000000141322D50  and     rsi, rdi
  0000000141322D53  not     r9
  0000000141322D56  mov     rdi, 5555555555555555h
  0000000141322D60  imul    r9, rdi
  0000000141322D64  add     r9, r14
  0000000141322D67  imul    r10, rdi
  0000000141322D6B  add     r10, r9
  0000000141322D6E  and     r11, rcx
  0000000141322D71  not     r11
  0000000141322D74  lea     r9, [rdi+2]
  0000000141322D78  imul    r9, r11
  0000000141322D7C  add     r9, r10
  0000000141322D7F  not     rsi
  0000000141322D82  imul    rsi, rdi
  0000000141322D86  add     r9, rsi
  0000000141322D89  and     r8, rax
  0000000141322D8C  not     r8
  0000000141322D8F  and     r8, rcx
  0000000141322D92  mov     r10, [rsp+5A0h+var_4C8]
  0000000141322D9A  mov     rax, r10
  0000000141322D9D  mov     ecx, [rsp+5A0h+var_4EC]
  0000000141322DA4  shl     rax, cl
  0000000141322DA7  mov     rcx, [rsp+5A0h+var_2C0]
  0000000141322DAF  shr     r10, cl
  0000000141322DB2  imul    r8, rdi
  0000000141322DB6  not     rax
  0000000141322DB9  not     r10
  0000000141322DBC  and     r10, rax
  0000000141322DBF  not     r10
  0000000141322DC2  add     r10, [rsp+5A0h+var_380]
  0000000141322DCA  mov     rbx, [rsp+5A0h+var_478]
  0000000141322DD2  imul    rbx, [rsp+5A0h+var_550]
  0000000141322DD8  mov     r11, [rsp+5A0h+var_510]
  0000000141322DE0  imul    r10, r11
  0000000141322DE4  add     rbx, r10
  0000000141322DE7  mov     rax, [rsp+5A0h+var_2B8]
  0000000141322DEF  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141322DF3  add     rcx, 5A0h
  0000000141322DFA  imul    rcx, r11
  0000000141322DFE  mov     rax, [rsp+5A0h+var_278]
  0000000141322E06  not     rax
  0000000141322E09  not     rcx
  0000000141322E0C  and     rcx, rax
  0000000141322E0F  test    byte ptr [rsp+5A0h+var_468], 1
  0000000141322E17  mov     rax, [rsp+5A0h+var_378]
  0000000141322E1F  lea     rax, [rsp+rax+5A0h]
  0000000141322E27  mov     rsi, [rsp+5A0h+var_458]
  0000000141322E2F  not     rsi
  0000000141322E32  cmovz   rsi, rax
  0000000141322E36  mov     rdi, [rsp+5A0h+var_480]
  0000000141322E3E  not     rdi
  0000000141322E41  cmovz   rdi, rax
  0000000141322E45  mov     r14, [rsp+5A0h+var_450]
  0000000141322E4D  cmovz   r14, rax
  0000000141322E51  not     rcx
  0000000141322E54  cmovz   rcx, rax
  0000000141322E58  test    r14, 0
  0000000141322E5F  call    locret_141322E74  ; -> locret_141322E74
  0000000141322E64  jb      loc_141322E6F
  0000000141322E6A  jmp     loc_141322E75
  0000000141322E6F  jmp     loc_141321CB6
  0000000141322E74  retn
  0000000141322E75  nop
  0000000141322E76  jmp     loc_14131FBB7
  0000000141322E7B  mov     rax, 0C532F7FF15C03D68h
  0000000141322E85  mov     rax, 0AF1DA0BA54F7E8B7h
  0000000141322E8F  test    r13, 0
  0000000141322E96  call    locret_141322EAB  ; -> locret_141322EAB
  0000000141322E9B  jo      loc_141322EA6
  0000000141322EA1  jmp     loc_141322EAC
  0000000141322EA6  jmp     loc_141320561
  0000000141322EAB  retn
  0000000141322EAC  nop
  0000000141322EAD  jmp     $+5
  0000000141322EB2  mov     rax, 0C532F7FF15C03D68h
  0000000141322EBC  mov     rax, 0AF1DA0BA54F7E8B7h
  0000000141322EC6  mov     rax, 0F63C54F7A8D7B6FEh
  0000000141322ED0  mov     rax, 219D9D36DE170A53h
  0000000141322EDA  test    rdx, 0
  0000000141322EE1  call    locret_141322EF1  ; -> locret_141322EF1
  0000000141322EE6  jp      loc_141322EF2
  0000000141322EEC  jmp     loc_14131FC25
  0000000141322EF1  retn
  0000000141322EF2  nop
  0000000141322EF3  jmp     loc_14131FF47

