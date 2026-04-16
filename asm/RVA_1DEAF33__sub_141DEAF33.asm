// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DEAF33                          ║
// ║  VA        : 0x141DEAF33                            ║
// ║  RVA       : 0x1DEAF33                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140247AE4  sub_140247A53
//
// ── CALLS TO (30) ──
//   0x141DEAF35  sub_141DEAF33
//   0x141DEAF37  sub_141DEAF33
//   0x141DEAF39  sub_141DEAF33
//   0x141DEAF3B  sub_141DEAF33
//   0x141DEAF3C  sub_141DEAF33
//   0x141DEAF3D  sub_141DEAF33
//   0x141DEAF3E  sub_141DEAF33
//   0x141DEAF3F  sub_141DEAF33
//   0x141DEAF46  sub_141DEAF33
//   0x141DEAF4E  sub_141DEAF33
//   0x141DEAF56  sub_141DEAF33
//   0x141DEAF5E  sub_141DEAF33
//   0x141DEAF61  sub_141DEAF33
//   0x141DEAF64  sub_141DEAF33
//   0x141DEAF67  sub_141DEAF33
//   0x141DEAF6A  sub_141DEAF33
//   0x141DEAF6D  sub_141DEAF33
//   0x141DEAF70  sub_141DEAF33
//   0x141DEAF73  sub_141DEAF33
//   0x141DEAF76  sub_141DEAF33
//   0x141DEAF79  sub_141DEAF33
//   0x141DEAF7C  sub_141DEAF33
//   0x141DEAF7F  sub_141DEAF33
//   0x141DEAF82  sub_141DEAF33
//   0x141DEAF8A  sub_141DEAF33
//   0x141DEAF94  sub_141DEAF33
//   0x141DEAF97  sub_141DEAF33
//   0x141DEAFA1  sub_141DEAF33
//   0x141DEAFA5  sub_141DEAF33
//   0x141DEAFA9  sub_141DEAF33
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12690 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140247AE4  sub_140247A53
;
; ── Instructions ───────────────────────────────
  0000000141DEAF33  push    r15
  0000000141DEAF35  push    r14
  0000000141DEAF37  push    r13
  0000000141DEAF39  push    r12
  0000000141DEAF3B  push    rsi
  0000000141DEAF3C  push    rdi
  0000000141DEAF3D  push    rbp
  0000000141DEAF3E  push    rbx
  0000000141DEAF3F  sub     rsp, 480h
  0000000141DEAF46  mov     rax, [rsp+4C0h+arg_D0]
  0000000141DEAF4E  mov     r11, [rsp+4C0h+arg_120]
  0000000141DEAF56  mov     rdx, [rsp+4C0h+arg_48]
  0000000141DEAF5E  mov     rcx, rdx
  0000000141DEAF61  not     rcx
  0000000141DEAF64  and     rcx, r11
  0000000141DEAF67  not     rcx
  0000000141DEAF6A  not     r11
  0000000141DEAF6D  and     r11, rdx
  0000000141DEAF70  mov     rdx, rax
  0000000141DEAF73  and     rdx, r11
  0000000141DEAF76  not     r11
  0000000141DEAF79  and     r11, rcx
  0000000141DEAF7C  and     r11, rax
  0000000141DEAF7F  and     rax, rcx
  0000000141DEAF82  mov     r13, [rsp+4C0h+arg_E8]
  0000000141DEAF8A  mov     rcx, 22CA106412005h
  0000000141DEAF94  and     rcx, r13
  0000000141DEAF97  mov     r8, 0A14331DA204F962Bh
  0000000141DEAFA1  imul    r8, rcx
  0000000141DEAFA5  imul    rax, r8
  0000000141DEAFA9  mov     r9, 5EBCCE25DFB069D5h
  0000000141DEAFB3  imul    r9, rcx
  0000000141DEAFB7  imul    r9, rdx
  0000000141DEAFBB  add     r9, rax
  0000000141DEAFBE  not     r11
  0000000141DEAFC1  imul    r11, r8
  0000000141DEAFC5  add     r11, r9
  0000000141DEAFC8  imul    r10d, r11d, 57FA5710h
  0000000141DEAFCF  mov     rax, 7767E35513DEB73Fh
  0000000141DEAFD9  imul    rax, r11
  0000000141DEAFDD  mov     r9, rax
  0000000141DEAFE0  mov     [rsp+4C0h+var_1D0], rax
  0000000141DEAFE8  imul    eax, r11d, 0D3259DC0h
  0000000141DEAFEF  mov     rdx, [rsp+rax+4C0h]
  0000000141DEAFF7  mov     rbx, rax
  0000000141DEAFFA  mov     [rsp+4C0h+var_1E8], rax
  0000000141DEB002  mov     [rsp+4C0h+var_48], rdx
  0000000141DEB00A  imul    ecx, r11d, 47h ; 'G'
  0000000141DEB00E  mov     [rsp+4C0h+var_37C], ecx
  0000000141DEB015  mov     rax, rdx
  0000000141DEB018  shl     rax, cl
  0000000141DEB01B  not     rax
  0000000141DEB01E  lea     r8d, ds:0[r11*8]
  0000000141DEB026  mov     ecx, r11d
  0000000141DEB029  sub     ecx, r8d
  0000000141DEB02C  mov     [rsp+4C0h+var_380], ecx
  0000000141DEB033  shr     rdx, cl
  0000000141DEB036  not     rdx
  0000000141DEB039  and     rdx, rax
  0000000141DEB03C  mov     rax, r9
  0000000141DEB03F  and     rax, rdx
  0000000141DEB042  not     rax
  0000000141DEB045  not     rdx
  0000000141DEB048  mov     rcx, 764E25499B07C144h
  0000000141DEB052  imul    rcx, r11
  0000000141DEB056  mov     [rsp+4C0h+var_340], rcx
  0000000141DEB05E  and     rdx, rcx
  0000000141DEB061  not     rdx
  0000000141DEB064  and     rdx, rax
  0000000141DEB067  shr     rdx, 3Eh
  0000000141DEB06B  mov     r8, rdx
  0000000141DEB06E  imul    r15d, r11d, 38C0EA08h
  0000000141DEB075  imul    eax, r11d, 40AFEF38h
  0000000141DEB07C  mov     [rsp+4C0h+var_498], rax
  0000000141DEB081  imul    edx, r11d, 1D7EFF98h
  0000000141DEB088  mov     [rsp+4C0h+var_490], rdx
  0000000141DEB08D  imul    r9d, r11d, 0AFF4AE20h
  0000000141DEB094  mov     [rsp+4C0h+var_450], r9
  0000000141DEB099  test    r8b, 1
  0000000141DEB09D  mov     r12, r15
  0000000141DEB0A0  cmovnz  r12, r10
  0000000141DEB0A4  mov     rcx, r10
  0000000141DEB0A7  mov     [rsp+4C0h+var_3A0], r10
  0000000141DEB0AF  cmovnz  rax, r9
  0000000141DEB0B3  mov     [rsp+4C0h+var_100], rax
  0000000141DEB0BB  imul    r9d, r11d, 0C584A888h
  0000000141DEB0C2  mov     [rsp+4C0h+var_4B8], r9
  0000000141DEB0C7  mov     rax, r8
  0000000141DEB0CA  test    al, 1
  0000000141DEB0CC  cmovnz  rdx, r9
  0000000141DEB0D0  mov     [rsp+4C0h+var_388], rdx
  0000000141DEB0D8  imul    edx, r11d, 0B3EC30B8h
  0000000141DEB0DF  mov     [rsp+4C0h+var_398], rdx
  0000000141DEB0E7  test    al, 1
  0000000141DEB0E9  cmovnz  rbx, rdx
  0000000141DEB0ED  mov     [rsp+4C0h+var_418], rbx
  0000000141DEB0F5  imul    r9d, r11d, 0F6568D60h
  0000000141DEB0FC  imul    r8d, r11d, 44A771D0h
  0000000141DEB103  mov     [rsp+4C0h+var_428], r8
  0000000141DEB10B  test    al, 1
  0000000141DEB10D  mov     rdi, rax
  0000000141DEB110  mov     rbx, [rsp+4C0h+arg_108]
  0000000141DEB118  mov     eax, ebx
  0000000141DEB11A  mov     [rsp+4C0h+var_108], rbx
  0000000141DEB122  not     eax
  0000000141DEB124  cmovnz  r8, r9
  0000000141DEB128  mov     [rsp+4C0h+var_248], r8
  0000000141DEB130  mov     esi, eax
  0000000141DEB132  shr     eax, 2
  0000000141DEB135  mov     [rsp+4C0h+var_1D4], eax
  0000000141DEB13C  mov     r14d, eax
  0000000141DEB13F  and     r14d, 4800401h
  0000000141DEB146  shr     rbx, 27h
  0000000141DEB14A  and     ebx, 201001h
  0000000141DEB150  imul    eax, r11d, 330EFA00h
  0000000141DEB157  mov     [rsp+4C0h+var_1F8], rax
  0000000141DEB15F  add     rax, rsp
  0000000141DEB162  add     rax, 4C0h
  0000000141DEB168  imul    rax, rbx
  0000000141DEB16C  not     rax
  0000000141DEB16F  imul    r10d, r11d, 8711CE78h
  0000000141DEB176  lea     rdx, [rsp+r10+4C0h+var_4C0]
  0000000141DEB17A  add     rdx, 4C0h
  0000000141DEB181  imul    rdx, r14
  0000000141DEB185  not     rdx
  0000000141DEB188  and     rdx, rax
  0000000141DEB18B  shr     esi, 9
  0000000141DEB18E  mov     [rsp+4C0h+var_400], rsi
  0000000141DEB196  imul    eax, r11d, 0BD95A358h
  0000000141DEB19D  add     rax, rsp
  0000000141DEB1A0  add     rax, 4C0h
  0000000141DEB1A6  mov     [rsp+4C0h+var_3A8], rax
  0000000141DEB1AE  not     rdx
  0000000141DEB1B1  test    sil, 1
  0000000141DEB1B5  cmovnz  rdx, rax
  0000000141DEB1B9  mov     [rsp+4C0h+var_420], rdx
  0000000141DEB1C1  imul    eax, r11d, 2F177768h
  0000000141DEB1C8  mov     [rsp+4C0h+var_390], rax
  0000000141DEB1D0  imul    edx, r11d, 5FE95C40h
  0000000141DEB1D7  mov     [rsp+4C0h+var_3C0], rdx
  0000000141DEB1DF  test    dil, 1
  0000000141DEB1E3  mov     r8, rdx
  0000000141DEB1E6  cmovnz  r8, rax
  0000000141DEB1EA  mov     [rsp+4C0h+var_230], r8
  0000000141DEB1F2  imul    ebp, r11d, 0A253B8E8h
  0000000141DEB1F9  mov     [rsp+4C0h+var_4C0], rbp
  0000000141DEB1FD  imul    eax, r11d, 0F25F0AC8h
  0000000141DEB204  mov     [rsp+4C0h+var_480], rax
  0000000141DEB209  test    dil, 1
  0000000141DEB20D  cmovnz  rbp, rax
  0000000141DEB211  imul    eax, r11d, 0FDE0A60h
  0000000141DEB218  mov     [rsp+4C0h+var_488], rax
  0000000141DEB21D  imul    edx, r11d, 27287238h
  0000000141DEB224  mov     [rsp+4C0h+var_238], rdx
  0000000141DEB22C  test    dil, 1
  0000000141DEB230  mov     [rsp+4C0h+var_370], rdi
  0000000141DEB238  cmovnz  rdx, rax
  0000000141DEB23C  mov     [rsp+4C0h+var_458], rdx
  0000000141DEB241  lea     rsi, [rsp+r15+4C0h+var_4C0]
  0000000141DEB245  add     rsi, 4C0h
  0000000141DEB24C  imul    eax, r11d, 0CF2E1B28h
  0000000141DEB253  mov     [rsp+4C0h+var_468], rax
  0000000141DEB258  test    dil, 1
  0000000141DEB25C  cmovnz  rcx, rax
  0000000141DEB260  mov     [rsp+4C0h+var_460], rcx
  0000000141DEB265  mov     rax, r13
  0000000141DEB268  shr     rax, 0Eh
  0000000141DEB26C  not     eax
  0000000141DEB26E  mov     [rsp+4C0h+var_240], rax
  0000000141DEB276  and     eax, 20801101h
  0000000141DEB27B  mov     [rsp+4C0h+var_1C8], rax
  0000000141DEB283  mov     ecx, r13d
  0000000141DEB286  not     ecx
  0000000141DEB288  shr     ecx, 6
  0000000141DEB28B  mov     [rsp+4C0h+var_1D8], ecx
  0000000141DEB292  and     ecx, 110001h
  0000000141DEB298  mov     [rsp+4C0h+var_358], rcx
  0000000141DEB2A0  add     r9, rsp
  0000000141DEB2A3  add     r9, 4C0h
  0000000141DEB2AA  mov     [rsp+4C0h+var_1F0], r9
  0000000141DEB2B2  imul    rcx, r9
  0000000141DEB2B6  mov     r9, rax
  0000000141DEB2B9  imul    r9, rsi
  0000000141DEB2BD  add     r9, rcx
  0000000141DEB2C0  not     r9
  0000000141DEB2C3  shr     r13d, 0Fh
  0000000141DEB2C7  mov     [rsp+4C0h+var_88], r13
  0000000141DEB2CF  and     r13d, 3
  0000000141DEB2D3  mov     [rsp+4C0h+var_350], r13
  0000000141DEB2DB  imul    eax, r11d, 7F22C948h
  0000000141DEB2E2  mov     [rsp+4C0h+var_3C8], rax
  0000000141DEB2EA  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141DEB2EE  add     rcx, 4C0h
  0000000141DEB2F5  imul    rcx, r13
  0000000141DEB2F9  not     rcx
  0000000141DEB2FC  and     rcx, r9
  0000000141DEB2FF  lea     rax, [rsp+4C0h]
  0000000141DEB307  mov     r13, rax
  0000000141DEB30A  not     r13
  0000000141DEB30D  not     rcx
  0000000141DEB310  mov     r8, [rcx]
  0000000141DEB313  mov     [rsp+4C0h+var_348], r8
  0000000141DEB31B  mov     rdx, r8
  0000000141DEB31E  not     rdx
  0000000141DEB321  mov     rcx, rax
  0000000141DEB324  and     rcx, r8
  0000000141DEB327  mov     r9, r13
  0000000141DEB32A  and     r9, r8
  0000000141DEB32D  imul    r9, 0FFFFFFFFFFFFFE90h
  0000000141DEB334  mov     r10, r13
  0000000141DEB337  mov     r8, r13
  0000000141DEB33A  mov     [rsp+4C0h+var_3B8], rdx
  0000000141DEB342  and     r10, rdx
  0000000141DEB345  not     r10
  0000000141DEB348  add     r9, rcx
  0000000141DEB34B  not     rcx
  0000000141DEB34E  and     rcx, r10
  0000000141DEB351  mov     rdi, rax
  0000000141DEB354  mov     r10, rax
  0000000141DEB357  and     r10, rdx
  0000000141DEB35A  imul    rax, r10, 0FFFFFFFFFFFFFE91h
  0000000141DEB361  add     rax, r9
  0000000141DEB364  not     rcx
  0000000141DEB367  imul    rcx, 0FFFFFFFFFFFFFE90h
  0000000141DEB36E  add     rax, rcx
  0000000141DEB371  mov     rdx, rax
  0000000141DEB374  imul    ecx, r11d, 6D8A5178h
  0000000141DEB37B  mov     rcx, [rsp+rcx+4C0h]
  0000000141DEB383  mov     rax, rcx
  0000000141DEB386  not     rax
  0000000141DEB389  mov     r9, rdi
  0000000141DEB38C  and     r9, rcx
  0000000141DEB38F  mov     r13, rcx
  0000000141DEB392  mov     [rsp+4C0h+var_408], rcx
  0000000141DEB39A  mov     rcx, r9
  0000000141DEB39D  not     rcx
  0000000141DEB3A0  mov     r10, r8
  0000000141DEB3A3  and     r10, rax
  0000000141DEB3A6  mov     [rsp+4C0h+var_220], rax
  0000000141DEB3AE  not     r10
  0000000141DEB3B1  and     r10, rcx
  0000000141DEB3B4  not     r10
  0000000141DEB3B7  shl     r10, 6
  0000000141DEB3BB  lea     rcx, [r10+r10*4]
  0000000141DEB3BF  sub     r9, rcx
  0000000141DEB3C2  mov     rcx, rdi
  0000000141DEB3C5  and     rcx, rax
  0000000141DEB3C8  not     rcx
  0000000141DEB3CB  mov     r10, r8
  0000000141DEB3CE  mov     [rsp+4C0h+var_410], r8
  0000000141DEB3D6  and     r10, r13
  0000000141DEB3D9  mov     r13, r10
  0000000141DEB3DC  not     r13
  0000000141DEB3DF  and     r13, rcx
  0000000141DEB3E2  not     r13
  0000000141DEB3E5  imul    rcx, r13, 0FFFFFFFFFFFFFEC1h
  0000000141DEB3EC  add     rcx, r9
  0000000141DEB3EF  sub     rcx, r10
  0000000141DEB3F2  mov     r9d, r8d
  0000000141DEB3F5  and     r9d, r12d
  0000000141DEB3F8  not     r12
  0000000141DEB3FB  mov     r10, rdi
  0000000141DEB3FE  and     r10, r12
  0000000141DEB401  mov     r13, r9
  0000000141DEB404  sub     r13, r10
  0000000141DEB407  not     r9
  0000000141DEB40A  lea     r9, ds:0[r9*2]
  0000000141DEB412  add     r9, r13
  0000000141DEB415  and     r12, r8
  0000000141DEB418  add     r12, r12
  0000000141DEB41B  sub     r9, r12
  0000000141DEB41E  imul    rcx, r14
  0000000141DEB422  imul    r9, rbx
  0000000141DEB426  mov     r10, rcx
  0000000141DEB429  and     r10, r9
  0000000141DEB42C  not     rcx
  0000000141DEB42F  not     r9
  0000000141DEB432  and     r9, rcx
  0000000141DEB435  mov     rcx, r10
  0000000141DEB438  not     rcx
  0000000141DEB43B  not     r9
  0000000141DEB43E  and     r9, rcx
  0000000141DEB441  lea     rcx, [r9+r10*2]
  0000000141DEB445  mov     r15, [rsp+4C0h+var_400]
  0000000141DEB44D  test    r15b, 1
  0000000141DEB451  cmovnz  rcx, rdx
  0000000141DEB455  mov     [rsp+4C0h+var_50], rcx
  0000000141DEB45D  mov     rax, [rsp+4C0h+var_388]
  0000000141DEB465  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141DEB469  add     rcx, 4C0h
  0000000141DEB470  imul    rcx, rbx
  0000000141DEB474  imul    rsi, r14
  0000000141DEB478  add     rsi, rcx
  0000000141DEB47B  test    r15b, 1
  0000000141DEB47F  mov     rcx, [rsp+4C0h+var_418]
  0000000141DEB487  lea     rcx, [rsp+rcx+4C0h]
  0000000141DEB48F  cmovnz  rsi, rdx
  0000000141DEB493  mov     [rsp+4C0h+var_58], rsi
  0000000141DEB49B  imul    rcx, rbx
  0000000141DEB49F  not     rcx
  0000000141DEB4A2  mov     rax, [rsp+4C0h+var_450]
  0000000141DEB4A7  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000141DEB4AB  add     r8, 4C0h
  0000000141DEB4B2  imul    r8, r14
  0000000141DEB4B6  not     r8
  0000000141DEB4B9  and     r8, rcx
  0000000141DEB4BC  test    r15b, 1
  0000000141DEB4C0  lea     rax, [rsp+rbp+4C0h]
  0000000141DEB4C8  not     r8
  0000000141DEB4CB  cmovnz  r8, rdx
  0000000141DEB4CF  mov     [rsp+4C0h+var_60], r8
  0000000141DEB4D7  imul    rax, rbx
  0000000141DEB4DB  mov     rcx, [rsp+4C0h+var_498]
  0000000141DEB4E0  add     rcx, rsp
  0000000141DEB4E3  add     rcx, 4C0h
  0000000141DEB4EA  imul    rcx, r14
  0000000141DEB4EE  add     rcx, rax
  0000000141DEB4F1  test    r15b, 1
  0000000141DEB4F5  cmovnz  rcx, rdx
  0000000141DEB4F9  mov     [rsp+4C0h+var_68], rcx
  0000000141DEB501  mov     rax, [rsp+4C0h+var_458]
  0000000141DEB506  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141DEB50A  add     rcx, 4C0h
  0000000141DEB511  imul    eax, r11d, 563FE9A0h
  0000000141DEB518  mov     [rsp+4C0h+var_4A0], rax
  0000000141DEB51D  lea     rdi, [rsp+rax+4C0h+var_4C0]
  0000000141DEB521  add     rdi, 4C0h
  0000000141DEB528  mov     rax, r14
  0000000141DEB52B  imul    rax, rdi
  0000000141DEB52F  imul    rcx, rbx
  0000000141DEB533  add     rcx, rax
  0000000141DEB536  test    r15b, 1
  0000000141DEB53A  cmovnz  rcx, rdx
  0000000141DEB53E  mov     [rsp+4C0h+var_478], rdx
  0000000141DEB543  mov     [rsp+4C0h+var_70], rcx
  0000000141DEB54B  imul    eax, r11d, 3F78298h
  0000000141DEB552  add     rax, rsp
  0000000141DEB555  add     rax, 4C0h
  0000000141DEB55B  imul    rax, r14
  0000000141DEB55F  mov     [rsp+4C0h+var_360], r14
  0000000141DEB567  not     rax
  0000000141DEB56A  imul    rdi, rbx
  0000000141DEB56E  not     rdi
  0000000141DEB571  and     rdi, rax
  0000000141DEB574  imul    eax, r11d, 9E5C3650h
  0000000141DEB57B  test    r15b, 1
  0000000141DEB57F  lea     rax, [rsp+rax+4C0h]
  0000000141DEB587  not     rdi
  0000000141DEB58A  cmovnz  rdi, rax
  0000000141DEB58E  imul    eax, r11d, 0ECAD1AC0h
  0000000141DEB595  mov     [rsp+4C0h+var_3E0], rax
  0000000141DEB59D  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141DEB5A1  add     rcx, 4C0h
  0000000141DEB5A8  mov     [rsp+4C0h+var_80], rcx
  0000000141DEB5B0  mov     rax, rbx
  0000000141DEB5B3  mov     r8, rbx
  0000000141DEB5B6  mov     [rsp+4C0h+var_368], rbx
  0000000141DEB5BE  imul    rax, rcx
  0000000141DEB5C2  not     rax
  0000000141DEB5C5  imul    ecx, r11d, 0C97C2B20h
  0000000141DEB5CC  add     rcx, rsp
  0000000141DEB5CF  add     rcx, 4C0h
  0000000141DEB5D6  mov     [rsp+4C0h+var_388], rcx
  0000000141DEB5DE  mov     rbx, r14
  0000000141DEB5E1  imul    rbx, rcx
  0000000141DEB5E5  not     rbx
  0000000141DEB5E8  and     rbx, rax
  0000000141DEB5EB  imul    eax, r11d, 158FFA68h
  0000000141DEB5F2  mov     [rsp+4C0h+var_458], rax
  0000000141DEB5F7  test    r15b, 1
  0000000141DEB5FB  not     rbx
  0000000141DEB5FE  lea     rax, [rsp+rax+4C0h]
  0000000141DEB606  cmovnz  rbx, rax
  0000000141DEB60A  imul    eax, r11d, 8CC3BE80h
  0000000141DEB611  mov     [rsp+4C0h+var_270], rax
  0000000141DEB619  lea     r12, [rsp+rax+4C0h+var_4C0]
  0000000141DEB61D  add     r12, 4C0h
  0000000141DEB624  imul    r14, r12
  0000000141DEB628  not     r14
  0000000141DEB62B  mov     rcx, [rsp+4C0h+var_460]
  0000000141DEB630  add     rcx, rsp
  0000000141DEB633  add     rcx, 4C0h
  0000000141DEB63A  imul    rcx, r8
  0000000141DEB63E  not     rcx
  0000000141DEB641  and     rcx, r14
  0000000141DEB644  test    r15b, 1
  0000000141DEB648  not     rcx
  0000000141DEB64B  cmovnz  rcx, rdx
  0000000141DEB64F  mov     [rsp+4C0h+var_78], rcx
  0000000141DEB657  mov     r8, 16ABE0A09CA1C8E0h
  0000000141DEB661  imul    r8, r11
  0000000141DEB665  test    r15b, 1
  0000000141DEB669  mov     rax, [rsp+4C0h+arg_58]
  0000000141DEB671  mov     edx, eax
  0000000141DEB673  mov     rcx, rax
  0000000141DEB676  not     edx
  0000000141DEB678  mov     [rsp+4C0h+var_450], rdx
  0000000141DEB67D  cmovz   r8, r12
  0000000141DEB681  mov     [rsp+4C0h+var_4B0], r8
  0000000141DEB686  mov     eax, edx
  0000000141DEB688  shr     eax, 12h
  0000000141DEB68B  mov     [rsp+4C0h+var_1DC], eax
  0000000141DEB692  and     eax, 3
  0000000141DEB695  mov     r8, rax
  0000000141DEB698  mov     [rsp+4C0h+var_418], rax
  0000000141DEB6A0  mov     rax, rcx
  0000000141DEB6A3  mov     [rsp+4C0h+var_200], rcx
  0000000141DEB6AB  shr     rax, 0Ch
  0000000141DEB6AF  not     eax
  0000000141DEB6B1  mov     [rsp+4C0h+var_110], rax
  0000000141DEB6B9  mov     esi, eax
  0000000141DEB6BB  and     esi, 30000081h
  0000000141DEB6C1  mov     [rsp+4C0h+var_278], rsi
  0000000141DEB6C9  imul    eax, r11d, 7EF0530h
  0000000141DEB6D0  mov     rax, [rsp+rax+4C0h]
  0000000141DEB6D8  mov     [rsp+4C0h+var_1A8], rax
  0000000141DEB6E0  shr     rax, 3Eh
  0000000141DEB6E4  mov     [rsp+4C0h+var_3D0], rax
  0000000141DEB6EC  imul    eax, r11d, 3CB86CA0h
  0000000141DEB6F3  mov     [rsp+4C0h+var_470], rax
  0000000141DEB6F8  imul    r15d, r11d, 757956A8h
  0000000141DEB6FF  mov     [rsp+4C0h+var_378], r15
  0000000141DEB707  imul    eax, r11d, 2B1FF4D0h
  0000000141DEB70E  mov     [rsp+4C0h+var_430], rax
  0000000141DEB716  mov     rax, [rsp+rax+4C0h]
  0000000141DEB71E  mov     [rsp+4C0h+var_210], rax
  0000000141DEB726  bt      rax, 3Dh ; '='
  0000000141DEB72B  mov     rax, [rsp+4C0h+var_398]
  0000000141DEB733  lea     rax, [rsp+rax+4C0h]
  0000000141DEB73B  mov     [rsp+4C0h+var_250], rax
  0000000141DEB743  setnb   bpl
  0000000141DEB747  mov     rdx, [rsp+4C0h+var_4C0]
  0000000141DEB74B  add     rdx, rsp
  0000000141DEB74E  add     rdx, 4C0h
  0000000141DEB755  imul    rdx, r8
  0000000141DEB759  imul    rsi, rax
  0000000141DEB75D  add     rsi, rdx
  0000000141DEB760  imul    eax, r11d, 2D47800h
  0000000141DEB767  mov     dword ptr [rsp+4C0h+var_448], eax
  0000000141DEB76B  imul    eax, r11d, 0F96D8F8h
  0000000141DEB772  mov     dword ptr [rsp+4C0h+var_228], eax
  0000000141DEB779  imul    eax, r11d, 0CC260F8h
  0000000141DEB780  mov     dword ptr [rsp+4C0h+var_4A8], eax
  0000000141DEB784  imul    r14d, r11d, 0CD73ADB8h
  0000000141DEB78B  mov     [rsp+4C0h+var_3B0], r14
  0000000141DEB793  imul    eax, r11d, 7B2B46B0h
  0000000141DEB79A  mov     [rsp+4C0h+var_440], rax
  0000000141DEB7A2  mov     r13, r11
  0000000141DEB7A5  bt      ecx, 9
  0000000141DEB7A9  lea     rdx, [rsp+rax+4C0h]
  0000000141DEB7B1  cmovnb  rsi, rdx
  0000000141DEB7B5  mov     rdx, [rsp+4C0h+arg_B8]
  0000000141DEB7BD  mov     r9, rdx
  0000000141DEB7C0  shl     r9, 13h
  0000000141DEB7C4  not     r9
  0000000141DEB7C7  shr     rdx, 2Dh
  0000000141DEB7CB  not     rdx
  0000000141DEB7CE  and     rdx, r9
  0000000141DEB7D1  mov     r10, 19B4F83604874E6Bh
  0000000141DEB7DB  or      r10, rdx
  0000000141DEB7DE  not     rdx
  0000000141DEB7E1  mov     r9, 0E64B07C9FB78B194h
  0000000141DEB7EB  or      r9, rdx
  0000000141DEB7EE  and     r10, r9
  0000000141DEB7F1  mov     rax, [rsp+4C0h+var_490]
  0000000141DEB7F6  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000141DEB7FA  add     rdx, 4C0h
  0000000141DEB801  mov     r8, [rsp+4C0h+var_358]
  0000000141DEB809  imul    rdx, r8
  0000000141DEB80D  imul    eax, r13d, 0FA4E0FF8h
  0000000141DEB814  mov     [rsp+4C0h+var_438], rax
  0000000141DEB81C  add     rax, rsp
  0000000141DEB81F  add     rax, 4C0h
  0000000141DEB825  mov     [rsp+4C0h+var_258], rax
  0000000141DEB82D  mov     rcx, [rsp+4C0h+var_1C8]
  0000000141DEB835  mov     r9, rcx
  0000000141DEB838  imul    r9, rax
  0000000141DEB83C  add     r9, rdx
  0000000141DEB83F  not     r9
  0000000141DEB842  mov     rax, [rsp+4C0h+var_488]
  0000000141DEB847  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000141DEB84B  add     rdx, 4C0h
  0000000141DEB852  mov     r11, [rsp+4C0h+var_350]
  0000000141DEB85A  imul    rdx, r11
  0000000141DEB85E  not     rdx
  0000000141DEB861  and     rdx, r9
  0000000141DEB864  lea     rax, [rsp+r15+4C0h+var_4C0]
  0000000141DEB868  add     rax, 4C0h
  0000000141DEB86E  imul    rax, rcx
  0000000141DEB872  imul    ecx, r13d, 0BBDB35E8h
  0000000141DEB879  mov     [rsp+4C0h+var_460], rcx
  0000000141DEB87E  add     rcx, rsp
  0000000141DEB881  add     rcx, 4C0h
  0000000141DEB888  mov     [rsp+4C0h+var_398], rcx
  0000000141DEB890  mov     r9, r8
  0000000141DEB893  imul    r9, rcx
  0000000141DEB897  add     r9, rax
  0000000141DEB89A  mov     rax, [rsp+4C0h+var_4B8]
  0000000141DEB89F  add     rax, rsp
  0000000141DEB8A2  add     rax, 4C0h
  0000000141DEB8A8  imul    rax, r11
  0000000141DEB8AC  not     rax
  0000000141DEB8AF  not     r9
  0000000141DEB8B2  and     r9, rax
  0000000141DEB8B5  mov     eax, r10d
  0000000141DEB8B8  not     eax
  0000000141DEB8BA  shr     eax, 0Eh
  0000000141DEB8BD  and     eax, 41h
  0000000141DEB8C0  mov     r11, rax
  0000000141DEB8C3  mov     [rsp+4C0h+var_1C0], rax
  0000000141DEB8CB  mov     rax, r10
  0000000141DEB8CE  mov     [rsp+4C0h+var_2A8], r10
  0000000141DEB8D6  shr     rax, 2Dh
  0000000141DEB8DA  not     eax
  0000000141DEB8DC  mov     [rsp+4C0h+var_120], rax
  0000000141DEB8E4  and     eax, 19h
  0000000141DEB8E7  mov     [rsp+4C0h+var_3F0], rax
  0000000141DEB8EF  lea     rcx, [rsp+r14+4C0h+var_4C0]
  0000000141DEB8F3  add     rcx, 4C0h
  0000000141DEB8FA  imul    rcx, rax
  0000000141DEB8FE  not     rcx
  0000000141DEB901  mov     rax, [rsp+4C0h+var_480]
  0000000141DEB906  lea     r14, [rsp+rax+4C0h+var_4C0]
  0000000141DEB90A  add     r14, 4C0h
  0000000141DEB911  mov     [rsp+4C0h+var_130], r14
  0000000141DEB919  mov     rax, r11
  0000000141DEB91C  imul    rax, r14
  0000000141DEB920  not     rax
  0000000141DEB923  and     rax, rcx
  0000000141DEB926  shr     r10, 28h
  0000000141DEB92A  not     r10d
  0000000141DEB92D  mov     [rsp+4C0h+var_F8], r10
  0000000141DEB935  mov     ecx, r10d
  0000000141DEB938  and     ecx, 20301h
  0000000141DEB93E  mov     [rsp+4C0h+var_2B0], rcx
  0000000141DEB946  not     rax
  0000000141DEB949  imul    r12, rcx
  0000000141DEB94D  mov     rax, [rax+r12]
  0000000141DEB951  mov     [rsp+4C0h+var_208], rax
  0000000141DEB959  mov     rax, [rsp+4C0h+var_3A0]
  0000000141DEB961  mov     rax, [rsp+rax+4C0h]
  0000000141DEB969  mov     [rsp+4C0h+var_C0], rax
  0000000141DEB971  mov     rax, [rsp+4C0h+var_470]
  0000000141DEB976  mov     rax, [rsp+rax+4C0h]
  0000000141DEB97E  mov     [rsp+4C0h+var_3D8], rax
  0000000141DEB986  mov     rax, [rsi]
  0000000141DEB989  mov     [rsp+4C0h+var_C8], rax
  0000000141DEB991  mov     rax, [rsp+4C0h+var_468]
  0000000141DEB996  mov     rax, [rsp+rax+4C0h]
  0000000141DEB99E  mov     [rsp+4C0h+var_B8], rax
  0000000141DEB9A6  mov     rax, [rbx]
  0000000141DEB9A9  mov     [rsp+4C0h+var_B0], rax
  0000000141DEB9B1  mov     rax, [rdi]
  0000000141DEB9B4  mov     [rsp+4C0h+var_A8], rax
  0000000141DEB9BC  mov     rax, [rsp+4C0h+var_420]
  0000000141DEB9C4  mov     rax, [rax]
  0000000141DEB9C7  mov     [rsp+4C0h+var_A0], rax
  0000000141DEB9CF  not     rdx
  0000000141DEB9D2  mov     rax, [rdx]
  0000000141DEB9D5  mov     [rsp+4C0h+var_D0], rax
  0000000141DEB9DD  not     r9
  0000000141DEB9E0  mov     rax, [r9]
  0000000141DEB9E3  mov     [rsp+4C0h+var_218], rax
  0000000141DEB9EB  imul    eax, r13d, 4A5961D8h
  0000000141DEB9F2  mov     rax, [rsp+rax+4C0h]
  0000000141DEB9FA  mov     [rsp+4C0h+var_98], rax
  0000000141DEBA02  imul    eax, r13d, 5BF1D9A8h
  0000000141DEBA09  mov     rax, [rsp+rax+4C0h]
  0000000141DEBA11  imul    rax, [rsp+4C0h+var_418]
  0000000141DEBA1A  mov     [rsp+4C0h+var_260], rax
  0000000141DEBA22  imul    eax, r13d, 0E8B59828h
  0000000141DEBA29  mov     rax, [rsp+rax+4C0h]
  0000000141DEBA31  mov     [rsp+4C0h+var_90], rax
  0000000141DEBA39  mov     r9, 659C81624158F769h
  0000000141DEBA43  imul    r9, r13
  0000000141DEBA47  and     r9, [rsp+4C0h+var_1A8]
  0000000141DEBA4F  not     r9
  0000000141DEBA52  mov     rdx, 3DD06AEC58DDB1B5h
  0000000141DEBA5C  imul    rdx, r13
  0000000141DEBA60  mov     rax, [rsp+4C0h+var_428]
  0000000141DEBA68  mov     rax, [rsp+rax+4C0h]
  0000000141DEBA70  mov     [rsp+4C0h+var_1B0], rax
  0000000141DEBA78  add     rdx, rax
  0000000141DEBA7B  mov     rdi, 81DBD3674265A01Ah
  0000000141DEBA85  imul    rdi, r13
  0000000141DEBA89  add     rdi, r9
  0000000141DEBA8C  mov     rcx, 0B3F16628467F1FF0h
  0000000141DEBA96  imul    rcx, r13
  0000000141DEBA9A  add     rcx, r9
  0000000141DEBA9D  mov     rbx, rdi
  0000000141DEBAA0  and     rbx, rcx
  0000000141DEBAA3  mov     r10, 547C878F66D4CC73h
  0000000141DEBAAD  imul    r10, r13
  0000000141DEBAB1  mov     r15, 70DE9511A2D3EF07h
  0000000141DEBABB  imul    r15, r13
  0000000141DEBABF  mov     r12, 98B9D92DE9E2F700h
  0000000141DEBAC9  imul    r12, r13
  0000000141DEBACD  mov     rax, 16F402B063DE869Eh
  0000000141DEBAD7  imul    rax, r13
  0000000141DEBADB  mov     [rsp+4C0h+var_3A0], rax
  0000000141DEBAE3  mov     rax, [rsp+4C0h+var_498]
  0000000141DEBAE8  mov     rax, [rsp+rax+4C0h]
  0000000141DEBAF0  mov     [rsp+4C0h+var_F0], rax
  0000000141DEBAF8  imul    r8d, r13d, 6992CEE0h
  0000000141DEBAFF  mov     [rsp+4C0h+var_2B8], r8
  0000000141DEBB07  imul    eax, r13d, 0ABFD2B88h
  0000000141DEBB0E  mov     [rsp+4C0h+var_2A0], rax
  0000000141DEBB16  mov     rax, [rsp+rax+4C0h]
  0000000141DEBB1E  mov     [rsp+4C0h+var_E0], rax
  0000000141DEBB26  imul    eax, r13d, 0A64B3B80h
  0000000141DEBB2D  mov     [rsp+4C0h+var_470], rax
  0000000141DEBB32  mov     rax, [rsp+rax+4C0h]
  0000000141DEBB3A  mov     [rsp+4C0h+var_E8], rax
  0000000141DEBB42  imul    eax, r13d, 0E0C692F8h
  0000000141DEBB49  mov     [rsp+4C0h+var_468], rax
  0000000141DEBB4E  mov     rax, [rsp+rax+4C0h]
  0000000141DEBB56  mov     [rsp+4C0h+var_D8], rax
  0000000141DEBB5E  mov     rax, [rsp+r8+4C0h]
  0000000141DEBB66  mov     [rsp+4C0h+var_1B8], rax
  0000000141DEBB6E  mov     rax, 2853D7F6719120DBh
  0000000141DEBB78  mov     rax, 67F7034ED23ACFB0h
  0000000141DEBB82  test    rdi, 0
  0000000141DEBB89  call    locret_141DEBB99  ; -> locret_141DEBB99
  0000000141DEBB8E  jnb     loc_141DEBB9A
  0000000141DEBB94  jmp     loc_141DED0ED
  0000000141DEBB99  retn
  0000000141DEBB9A  nop
  0000000141DEBB9B  jmp     $+5
  0000000141DEBBA0  mov     rax, 2853D7F6719120DBh
  0000000141DEBBAA  mov     rax, 67F7034ED23ACFB0h
  0000000141DEBBB4  test    rcx, 0
  0000000141DEBBBB  call    locret_141DEBBCB  ; -> locret_141DEBBCB
  0000000141DEBBC0  jz      loc_141DEBBCC
  0000000141DEBBC6  jmp     loc_141DEDFB0
  0000000141DEBBCB  retn
  0000000141DEBBCC  nop
  0000000141DEBBCD  jmp     loc_141DEE07A
  0000000141DEBBD2  mov     rax, 0DCAE144820598A77h
  0000000141DEBBDC  mov     rax, 818D42892E544837h
  0000000141DEBBE6  mov     rax, 2853D7F6719120DBh
  0000000141DEBBF0  mov     rax, 67F7034ED23ACFB0h
  0000000141DEBBFA  mov     rax, [rsp+4C0h+var_4B0]
  0000000141DEBBFF  mov     eax, [rax]
  0000000141DEBC01  mov     r11d, dword ptr [rsp+4C0h+var_448]
  0000000141DEBC06  add     r11d, eax
  0000000141DEBC09  imul    r8d, r13d, 0A7181D41h
  0000000141DEBC10  imul    esi, r13d, 71612A22h
  0000000141DEBC17  imul    r14d, r13d, 5119877Dh
  0000000141DEBC1E  mov     [rsp+4C0h+var_420], r14
  0000000141DEBC26  cmp     r11d, dword ptr [rsp+4C0h+var_228]
  0000000141DEBC2E  setnb   r11b
  0000000141DEBC32  cmp     eax, dword ptr [rsp+4C0h+var_4A8]
  0000000141DEBC36  setnz   al
  0000000141DEBC39  and     al, r11b
  0000000141DEBC3C  and     bpl, al
  0000000141DEBC3F  xor     bpl, 1
  0000000141DEBC43  test    al, al
  0000000141DEBC45  cmovnz  rsi, r8
  0000000141DEBC49  add     rsi, rdx
  0000000141DEBC4C  mov     rax, rcx
  0000000141DEBC4F  not     rax
  0000000141DEBC52  mov     r8, rsi
  0000000141DEBC55  and     r8, rax
  0000000141DEBC58  mov     rdx, rsi
  0000000141DEBC5B  and     rdx, rdi
  0000000141DEBC5E  not     rdx
  0000000141DEBC61  and     rdx, rax
  0000000141DEBC64  mov     rax, rsi
  0000000141DEBC67  not     rax
  0000000141DEBC6A  mov     r14, rsi
  0000000141DEBC6D  and     r14, rcx
  0000000141DEBC70  and     rcx, rax
  0000000141DEBC73  not     rcx
  0000000141DEBC76  mov     r11, r8
  0000000141DEBC79  not     r8
  0000000141DEBC7C  and     r8, rcx
  0000000141DEBC7F  not     r8
  0000000141DEBC82  and     r8, rdi
  0000000141DEBC85  not     rdi
  0000000141DEBC88  mov     rcx, rax
  0000000141DEBC8B  and     rcx, rdi
  0000000141DEBC8E  not     rcx
  0000000141DEBC91  and     rdx, rcx
  0000000141DEBC94  and     r11, rdi
  0000000141DEBC97  not     r14
  0000000141DEBC9A  and     r14, rdi
  0000000141DEBC9D  not     rdx
  0000000141DEBCA0  not     r14
  0000000141DEBCA3  mov     rcx, [rsp+4C0h+var_420]
  0000000141DEBCAB  add     r14, rcx
  0000000141DEBCAE  add     r14, rdx
  0000000141DEBCB1  add     r14, r11
  0000000141DEBCB4  and     rbx, rax
  0000000141DEBCB7  add     r14, rbx
  0000000141DEBCBA  not     r8
  0000000141DEBCBD  add     r8, rcx
  0000000141DEBCC0  mov     rbx, rcx
  0000000141DEBCC3  add     r8, r14
  0000000141DEBCC6  and     r15, rax
  0000000141DEBCC9  mov     rdx, [rsp+4C0h+var_3D0]
  0000000141DEBCD1  test    dl, bpl
  0000000141DEBCD4  mov     rcx, [rsp+4C0h+var_3A0]
  0000000141DEBCDC  cmovnz  rcx, r12
  0000000141DEBCE0  mov     [rsp+4C0h+var_3A0], rcx
  0000000141DEBCE8  not     r15
  0000000141DEBCEB  mov     rcx, [rsp+4C0h+var_1E8]
  0000000141DEBCF3  mov     r14, [rsp+4C0h+var_4A0]
  0000000141DEBCF8  cmovz   rcx, r14
  0000000141DEBCFC  mov     [rsp+4C0h+var_1E8], rcx
  0000000141DEBD04  and     r15, r10
  0000000141DEBD07  test    dl, bpl
  0000000141DEBD0A  cmovnz  r15, r8
  0000000141DEBD0E  mov     [rsp+4C0h+var_228], r15
  0000000141DEBD16  imul    ecx, r13d, 0D71D2058h
  0000000141DEBD1D  test    dl, bpl
  0000000141DEBD20  mov     r15, rdx
  0000000141DEBD23  mov     rdi, [rsp+4C0h+var_3C0]
  0000000141DEBD2B  cmovz   rcx, rdi
  0000000141DEBD2F  mov     [rsp+4C0h+var_118], rcx
  0000000141DEBD37  mov     r8, 88D7CAF306EC2989h
  0000000141DEBD41  imul    r8, r13
  0000000141DEBD45  mov     rcx, r8
  0000000141DEBD48  not     rcx
  0000000141DEBD4B  mov     rdx, rax
  0000000141DEBD4E  and     rdx, rcx
  0000000141DEBD51  not     rdx
  0000000141DEBD54  and     rcx, rsi
  0000000141DEBD57  and     rsi, r8
  0000000141DEBD5A  not     rsi
  0000000141DEBD5D  and     rsi, rdx
  0000000141DEBD60  mov     rdx, 5FE499E3CB6EEA42h
  0000000141DEBD6A  imul    rdx, r13
  0000000141DEBD6E  not     rcx
  0000000141DEBD71  and     rcx, rdx
  0000000141DEBD74  mov     r10, rdx
  0000000141DEBD77  and     rdx, r8
  0000000141DEBD7A  not     r10
  0000000141DEBD7D  not     rsi
  0000000141DEBD80  and     rsi, r10
  0000000141DEBD83  and     r10, r8
  0000000141DEBD86  mov     r11, rax
  0000000141DEBD89  and     r11, rdx
  0000000141DEBD8C  and     r10, rax
  0000000141DEBD8F  add     rsi, rbx
  0000000141DEBD92  lea     rsi, [rsi+r11*2]
  0000000141DEBD96  lea     r10, [rsi+r10*2]
  0000000141DEBD9A  not     rdx
  0000000141DEBD9D  and     rdx, rax
  0000000141DEBDA0  not     rdx
  0000000141DEBDA3  add     rdx, rbx
  0000000141DEBDA6  add     rdx, r10
  0000000141DEBDA9  not     r11
  0000000141DEBDAC  lea     rdx, [rdx+r11*2]
  0000000141DEBDB0  and     r8, rax
  0000000141DEBDB3  not     r8
  0000000141DEBDB6  and     rcx, r8
  0000000141DEBDB9  add     rcx, rbx
  0000000141DEBDBC  add     rcx, rdx
  0000000141DEBDBF  mov     rdx, 157A94227AA61C6h
  0000000141DEBDC9  imul    rdx, r13
  0000000141DEBDCD  mov     r8, 81E929A7A52B841Bh
  0000000141DEBDD7  imul    r8, r13
  0000000141DEBDDB  and     r8, rax
  0000000141DEBDDE  not     r8
  0000000141DEBDE1  and     r8, rdx
  0000000141DEBDE4  test    r15b, bpl
  0000000141DEBDE7  cmovnz  r8, rcx
  0000000141DEBDEB  mov     [rsp+4C0h+var_128], r8
  0000000141DEBDF3  imul    edx, r13d, 0DB14A2F0h
  0000000141DEBDFA  test    r15b, bpl
  0000000141DEBDFD  mov     rcx, [rsp+4C0h+var_390]
  0000000141DEBE05  cmovnz  rcx, rdx
  0000000141DEBE09  mov     r11, rdx
  0000000141DEBE0C  mov     [rsp+4C0h+var_390], rcx
  0000000141DEBE14  mov     rdx, 0ADED41EC4524C3B0h
  0000000141DEBE1E  imul    rdx, r13
  0000000141DEBE22  add     rdx, r9
  0000000141DEBE25  mov     rcx, 0EE886C2B88D13FD4h
  0000000141DEBE2F  imul    rcx, r13
  0000000141DEBE33  add     rcx, r9
  0000000141DEBE36  not     rcx
  0000000141DEBE39  and     rcx, rax
  0000000141DEBE3C  not     rcx
  0000000141DEBE3F  and     rcx, rdx
  0000000141DEBE42  mov     rdx, 19C2AA6B7A1581E5h
  0000000141DEBE4C  imul    rdx, r13
  0000000141DEBE50  add     rdx, r9
  0000000141DEBE53  mov     r8, 9A25EC2CC91D520Ah
  0000000141DEBE5D  imul    r8, r13
  0000000141DEBE61  add     r8, r9
  0000000141DEBE64  not     r8
  0000000141DEBE67  and     r8, rax
  0000000141DEBE6A  not     r8
  0000000141DEBE6D  and     r8, rdx
  0000000141DEBE70  test    r15b, bpl
  0000000141DEBE73  cmovnz  r8, rcx
  0000000141DEBE77  mov     [rsp+4C0h+var_138], r8
  0000000141DEBE7F  mov     rdx, 0DA51519E784B4B55h
  0000000141DEBE89  imul    rdx, r13
  0000000141DEBE8D  add     rdx, r9
  0000000141DEBE90  mov     rcx, 0D35A31379AF97EAAh
  0000000141DEBE9A  imul    rcx, r13
  0000000141DEBE9E  add     rcx, r9
  0000000141DEBEA1  mov     r8, 4FCD022C545C77EDh
  0000000141DEBEAB  imul    r8, r13
  0000000141DEBEAF  add     r8, r9
  0000000141DEBEB2  mov     r10, 0DFA5255B16876104h
  0000000141DEBEBC  imul    r10, r13
  0000000141DEBEC0  add     r10, r9
  0000000141DEBEC3  not     rcx
  0000000141DEBEC6  and     rcx, rax
  0000000141DEBEC9  not     rcx
  0000000141DEBECC  and     rcx, rdx
  0000000141DEBECF  not     r10
  0000000141DEBED2  and     r10, rax
  0000000141DEBED5  not     r10
  0000000141DEBED8  and     r10, r8
  0000000141DEBEDB  test    r15b, bpl
  0000000141DEBEDE  mov     rax, [rsp+4C0h+var_460]
  0000000141DEBEE3  cmovnz  rax, [rsp+4C0h+var_480]
  0000000141DEBEE9  mov     [rsp+4C0h+var_460], rax
  0000000141DEBEEE  cmovnz  r10, rcx
  0000000141DEBEF2  mov     [rsp+4C0h+var_140], r10
  0000000141DEBEFA  imul    r8d, r13d, 4E50E470h
  0000000141DEBF01  mov     [rsp+4C0h+var_268], r8
  0000000141DEBF09  imul    edx, r13d, 98AA4648h
  0000000141DEBF10  test    r15b, bpl
  0000000141DEBF13  mov     rcx, [rsp+4C0h+var_3C8]
  0000000141DEBF1B  mov     rax, [rsp+4C0h+var_468]
  0000000141DEBF20  cmovz   rax, rcx
  0000000141DEBF24  mov     [rsp+4C0h+var_468], rax
  0000000141DEBF29  cmovnz  rdx, r8
  0000000141DEBF2D  mov     [rsp+4C0h+var_148], rdx
  0000000141DEBF35  imul    edx, r13d, 21768230h
  0000000141DEBF3C  imul    r8d, r13d, 0C18D25F0h
  0000000141DEBF43  test    r15b, bpl
  0000000141DEBF46  mov     rax, [rsp+4C0h+var_458]
  0000000141DEBF4B  mov     r10, [rsp+4C0h+var_378]
  0000000141DEBF53  cmovnz  rax, r10
  0000000141DEBF57  mov     [rsp+4C0h+var_458], rax
  0000000141DEBF5C  mov     rax, rdx
  0000000141DEBF5F  cmovnz  rax, r8
  0000000141DEBF63  mov     r9, r8
  0000000141DEBF66  mov     [rsp+4C0h+var_4A8], r8
  0000000141DEBF6B  mov     [rsp+4C0h+var_150], rax
  0000000141DEBF73  imul    r8d, r13d, 52486708h
  0000000141DEBF7A  mov     [rsp+4C0h+var_2D0], r8
  0000000141DEBF82  test    r15b, bpl
  0000000141DEBF85  mov     rax, [rsp+4C0h+var_470]
  0000000141DEBF8A  cmovnz  rax, [rsp+4C0h+var_4C0]
  0000000141DEBF8F  mov     [rsp+4C0h+var_470], rax
  0000000141DEBF94  cmovz   rdi, r8
  0000000141DEBF98  mov     [rsp+4C0h+var_3C0], rdi
  0000000141DEBFA0  imul    esi, r13d, 0E4BE1590h
  0000000141DEBFA7  mov     [rsp+4C0h+var_2C8], rsi
  0000000141DEBFAF  test    r15b, bpl
  0000000141DEBFB2  mov     rax, [rsp+4C0h+var_3B0]
  0000000141DEBFBA  cmovnz  rax, rdx
  0000000141DEBFBE  mov     r8, rdx
  0000000141DEBFC1  mov     [rsp+4C0h+var_3B0], rax
  0000000141DEBFC9  mov     rax, [rsp+4C0h+var_488]
  0000000141DEBFCE  cmovz   rax, [rsp+4C0h+var_438]
  0000000141DEBFD7  mov     [rsp+4C0h+var_488], rax
  0000000141DEBFDC  cmovz   rcx, [rsp+4C0h+var_498]
  0000000141DEBFE2  mov     [rsp+4C0h+var_3C8], rcx
  0000000141DEBFEA  mov     rax, r10
  0000000141DEBFED  cmovnz  rax, rsi
  0000000141DEBFF1  mov     [rsp+4C0h+var_158], rax
  0000000141DEBFF9  mov     rax, 510FCB51F9989093h
  0000000141DEC003  imul    rax, r13
  0000000141DEC007  mov     rcx, 0D1A33CE239E3CC89h
  0000000141DEC011  imul    rcx, r13
  0000000141DEC015  mov     rdx, [rsp+4C0h+var_370]
  0000000141DEC01D  test    dl, 1
  0000000141DEC020  cmovnz  rcx, rax
  0000000141DEC024  mov     [rsp+4C0h+var_3D0], rcx
  0000000141DEC02C  imul    eax, r13d, 0BE687C8h
  0000000141DEC033  mov     [rsp+4C0h+var_2C0], rax
  0000000141DEC03B  test    dl, 1
  0000000141DEC03E  mov     r10, rdx
  0000000141DEC041  cmovnz  r14, r9
  0000000141DEC045  mov     [rsp+4C0h+var_4A0], r14
  0000000141DEC04A  cmovnz  rax, [rsp+4C0h+var_430]
  0000000141DEC053  mov     [rsp+4C0h+var_280], rax
  0000000141DEC05B  imul    eax, r13d, 0C86DF583h
  0000000141DEC062  and     eax, dword ptr [rsp+4C0h+var_348]
  0000000141DEC069  cmp     [rsp+4C0h+var_408], 0
  0000000141DEC072  movzx   eax, al
  0000000141DEC075  cmovnz  rax, rbx
  0000000141DEC079  mov     r12, rax
  0000000141DEC07C  mov     [rsp+4C0h+var_4B8], rax
  0000000141DEC081  not     r12
  0000000141DEC084  imul    r9d, r13d, 0AEE67883h
  0000000141DEC08B  mov     rdi, r9
  0000000141DEC08E  not     rdi
  0000000141DEC091  mov     rcx, r12
  0000000141DEC094  and     rcx, rdi
  0000000141DEC097  not     rcx
  0000000141DEC09A  and     eax, r9d
  0000000141DEC09D  mov     r14, r9
  0000000141DEC0A0  not     eax
  0000000141DEC0A2  and     eax, ecx
  0000000141DEC0A4  not     rax
  0000000141DEC0A7  add     rcx, rbx
  0000000141DEC0AA  add     rcx, rax
  0000000141DEC0AD  mov     [rsp+4C0h+var_290], rcx
  0000000141DEC0B5  not     rcx
  0000000141DEC0B8  mov     r9, rcx
  0000000141DEC0BB  mov     [rsp+4C0h+var_2D8], rcx
  0000000141DEC0C3  mov     rdx, 0AED1D78E200D7DE6h
  0000000141DEC0CD  imul    rdx, r13
  0000000141DEC0D1  and     rdx, [rsp+4C0h+var_1B8]
  0000000141DEC0D9  not     rdx
  0000000141DEC0DC  mov     rcx, 2686CD4002CADEA2h
  0000000141DEC0E6  imul    rcx, r13
  0000000141DEC0EA  add     rcx, rdx
  0000000141DEC0ED  mov     rax, 0FFECDC7F8641408Dh
  0000000141DEC0F7  imul    rax, r13
  0000000141DEC0FB  add     rax, rdx
  0000000141DEC0FE  mov     rsi, rdx
  0000000141DEC101  mov     [rsp+4C0h+var_3F8], rdx
  0000000141DEC109  not     rax
  0000000141DEC10C  and     rax, r9
  0000000141DEC10F  not     rax
  0000000141DEC112  and     rax, rcx
  0000000141DEC115  mov     rcx, 0BAAE4FD6246F9C2Eh
  0000000141DEC11F  imul    rcx, r13
  0000000141DEC123  add     rcx, rdx
  0000000141DEC126  mov     rdx, 0FACFC8650C7DC221h
  0000000141DEC130  imul    rdx, r13
  0000000141DEC134  add     rdx, rsi
  0000000141DEC137  not     rdx
  0000000141DEC13A  and     rdx, r9
  0000000141DEC13D  not     rdx
  0000000141DEC140  and     rdx, rcx
  0000000141DEC143  test    r10b, 1
  0000000141DEC147  cmovnz  r11, [rsp+4C0h+var_3E0]
  0000000141DEC150  mov     [rsp+4C0h+var_288], r11
  0000000141DEC158  cmovnz  rdx, rax
  0000000141DEC15C  mov     [rsp+4C0h+var_480], rdx
  0000000141DEC161  mov     rax, 1929ECB20A5BDEE3h
  0000000141DEC16B  imul    rax, r13
  0000000141DEC16F  mov     rcx, 0A2CD593191688783h
  0000000141DEC179  imul    rcx, r13
  0000000141DEC17D  and     rcx, r9
  0000000141DEC180  not     rcx
  0000000141DEC183  and     rcx, rax
  0000000141DEC186  mov     rax, 84BF194D73B3AE63h
  0000000141DEC190  imul    rax, r13
  0000000141DEC194  mov     rdx, 59DC145361CD3DA1h
  0000000141DEC19E  imul    rdx, r13
  0000000141DEC1A2  and     rdx, r9
  0000000141DEC1A5  not     rdx
  0000000141DEC1A8  and     rdx, rax
  0000000141DEC1AB  test    r10b, 1
  0000000141DEC1AF  cmovnz  r8, [rsp+4C0h+var_440]
  0000000141DEC1B8  mov     [rsp+4C0h+var_298], r8
  0000000141DEC1C0  cmovnz  rdx, rcx
  0000000141DEC1C4  mov     [rsp+4C0h+var_3E0], rdx
  0000000141DEC1CC  mov     rax, 0A15A51AFF9ED1913h
  0000000141DEC1D6  mov     [rsp+4C0h+var_3E8], r13
  0000000141DEC1DE  imul    rax, r13
  0000000141DEC1E2  mov     rcx, rax
  0000000141DEC1E5  mov     r9, rax
  0000000141DEC1E8  not     rcx
  0000000141DEC1EB  mov     r11, rcx
  0000000141DEC1EE  mov     rdx, 1367346436BB8B43h
  0000000141DEC1F8  imul    rdx, r13
  0000000141DEC1FC  mov     rax, rdx
  0000000141DEC1FF  not     rax
  0000000141DEC202  mov     r8, rax
  0000000141DEC205  mov     rcx, r12
  0000000141DEC208  and     rcx, rax
  0000000141DEC20B  mov     rax, rcx
  0000000141DEC20E  mov     [rsp+4C0h+var_2E0], rcx
  0000000141DEC216  not     rax
  0000000141DEC219  and     rax, r11
  0000000141DEC21C  not     rax
  0000000141DEC21F  mov     [rsp+4C0h+var_308], r9
  0000000141DEC227  mov     rbp, r9
  0000000141DEC22A  and     rbp, rcx
  0000000141DEC22D  not     rbp
  0000000141DEC230  and     rbp, rax
  0000000141DEC233  mov     rax, [rsp+4C0h+var_4B8]
  0000000141DEC238  mov     r10d, eax
  0000000141DEC23B  and     r10d, edi
  0000000141DEC23E  not     r10
  0000000141DEC241  mov     eax, r12d
  0000000141DEC244  mov     rcx, r14
  0000000141DEC247  and     eax, ecx
  0000000141DEC249  not     rax
  0000000141DEC24C  mov     [rsp+4C0h+var_4C0], rax
  0000000141DEC250  and     r10, rax
  0000000141DEC253  mov     r14, r9
  0000000141DEC256  and     r14, rdx
  0000000141DEC259  and     r10, r14
  0000000141DEC25C  mov     [rsp+4C0h+var_2E8], r10
  0000000141DEC264  mov     rax, r11
  0000000141DEC267  mov     [rsp+4C0h+var_440], r8
  0000000141DEC26F  and     rax, r8
  0000000141DEC272  not     rax
  0000000141DEC275  not     r14
  0000000141DEC278  and     r14, rax
  0000000141DEC27B  mov     r13d, ecx
  0000000141DEC27E  and     r13d, edx
  0000000141DEC281  mov     r10, r13
  0000000141DEC284  not     r10
  0000000141DEC287  mov     rbx, rdi
  0000000141DEC28A  mov     rsi, rdi
  0000000141DEC28D  and     rsi, r8
  0000000141DEC290  not     rsi
  0000000141DEC293  and     r10, rsi
  0000000141DEC296  not     r10
  0000000141DEC299  and     r10, r12
  0000000141DEC29C  mov     r8, r12
  0000000141DEC29F  mov     [rsp+4C0h+var_448], r12
  0000000141DEC2A4  and     r8, r11
  0000000141DEC2A7  mov     rdi, r11
  0000000141DEC2AA  mov     r9, rbx
  0000000141DEC2AD  and     r9, r8
  0000000141DEC2B0  mov     [rsp+4C0h+var_300], r9
  0000000141DEC2B8  not     r8
  0000000141DEC2BB  mov     r9, r8
  0000000141DEC2BE  mov     r8, rbp
  0000000141DEC2C1  not     r8
  0000000141DEC2C4  and     r8, rbx
  0000000141DEC2C7  mov     [rsp+4C0h+var_2F8], r8
  0000000141DEC2CF  mov     r8, r14
  0000000141DEC2D2  not     r8
  0000000141DEC2D5  and     r8, rbx
  0000000141DEC2D8  mov     [rsp+4C0h+var_2F0], r8
  0000000141DEC2E0  mov     r11d, ecx
  0000000141DEC2E3  mov     [rsp+4C0h+var_4B0], rcx
  0000000141DEC2E8  and     r11d, edi
  0000000141DEC2EB  and     r13d, r12d
  0000000141DEC2EE  mov     eax, r13d
  0000000141DEC2F1  and     eax, edi
  0000000141DEC2F3  mov     [rsp+4C0h+var_328], rdi
  0000000141DEC2FB  mov     [rsp+4C0h+var_310], rax
  0000000141DEC303  mov     rax, [rsp+4C0h+var_4B8]
  0000000141DEC308  mov     r8d, eax
  0000000141DEC30B  and     r8d, edx
  0000000141DEC30E  not     r8d
  0000000141DEC311  and     r8d, ecx
  0000000141DEC314  mov     ecx, r8d
  0000000141DEC317  and     ecx, edi
  0000000141DEC319  mov     [rsp+4C0h+var_318], rcx
  0000000141DEC321  mov     edi, eax
  0000000141DEC323  mov     r15, [rsp+4C0h+var_308]
  0000000141DEC32B  and     edi, r15d
  0000000141DEC32E  not     rdi
  0000000141DEC331  and     rdi, r9
  0000000141DEC334  mov     rax, rdi
  0000000141DEC337  not     rax
  0000000141DEC33A  and     rax, rbx
  0000000141DEC33D  mov     [rsp+4C0h+var_338], rax
  0000000141DEC345  mov     rcx, [rsp+4C0h+var_4C0]
  0000000141DEC349  mov     [rsp+4C0h+var_330], rdx
  0000000141DEC351  and     rcx, rdx
  0000000141DEC354  not     rcx
  0000000141DEC357  mov     rax, [rsp+4C0h+var_328]
  0000000141DEC35F  and     rcx, rax
  0000000141DEC362  mov     [rsp+4C0h+var_4C0], rcx
  0000000141DEC366  mov     rcx, rbx
  0000000141DEC369  and     ecx, eax
  0000000141DEC36B  mov     [rsp+4C0h+var_320], rcx
  0000000141DEC373  and     rax, r10
  0000000141DEC376  not     rax
  0000000141DEC379  not     r10
  0000000141DEC37C  and     r10, r15
  0000000141DEC37F  not     r10
  0000000141DEC382  and     r10, rax
  0000000141DEC385  and     esi, r15d
  0000000141DEC388  not     esi
  0000000141DEC38A  and     esi, dword ptr [rsp+4C0h+var_4B8]
  0000000141DEC38E  not     rsi
  0000000141DEC391  mov     rcx, 8E38E38E38E38E38h
  0000000141DEC39B  imul    rcx, rsi
  0000000141DEC39F  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141DEC3A9  imul    r10, rsi
  0000000141DEC3AD  add     rcx, r10
  0000000141DEC3B0  mov     rax, [rsp+4C0h+var_300]
  0000000141DEC3B8  not     rax
  0000000141DEC3BB  mov     r10d, r9d
  0000000141DEC3BE  mov     r9, [rsp+4C0h+var_4B0]
  0000000141DEC3C3  and     r10d, r9d
  0000000141DEC3C6  not     r10
  0000000141DEC3C9  and     rax, rdx
  0000000141DEC3CC  and     rax, r10
  0000000141DEC3CF  mov     rdx, 1C71C71C71C71C74h
  0000000141DEC3D9  add     rdx, 0FFFFFFFFFFFFFFFCh
  0000000141DEC3DD  imul    rdx, rax
  0000000141DEC3E1  mov     r10, [rsp+4C0h+var_2E8]
  0000000141DEC3E9  not     r10
  0000000141DEC3EC  mov     rax, 0C71C71C71C71C71Eh
  0000000141DEC3F6  inc     rax
  0000000141DEC3F9  imul    rax, r10
  0000000141DEC3FD  add     rax, rdx
  0000000141DEC400  add     rax, rcx
  0000000141DEC403  mov     rcx, [rsp+4C0h+var_2F8]
  0000000141DEC40B  not     rcx
  0000000141DEC40E  mov     r10, r9
  0000000141DEC411  and     ebp, r10d
  0000000141DEC414  not     rbp
  0000000141DEC417  and     rbp, rcx
  0000000141DEC41A  and     rbx, r15
  0000000141DEC41D  not     rbx
  0000000141DEC420  mov     rdx, [rsp+4C0h+var_448]
  0000000141DEC425  mov     rcx, rdx
  0000000141DEC428  and     rcx, rbx
  0000000141DEC42B  not     rcx
  0000000141DEC42E  mov     r9, [rsp+4C0h+var_440]
  0000000141DEC436  and     rcx, r9
  0000000141DEC439  not     rcx
  0000000141DEC43C  mov     r12, 1C71C71C71C71C74h
  0000000141DEC446  imul    rcx, r12
  0000000141DEC44A  add     rcx, rax
  0000000141DEC44D  mov     rax, [rsp+4C0h+var_2F0]
  0000000141DEC455  not     rax
  0000000141DEC458  and     r14d, r10d
  0000000141DEC45B  not     r14
  0000000141DEC45E  and     r14, rax
  0000000141DEC461  mov     rax, r14
  0000000141DEC464  not     rax
  0000000141DEC467  and     rax, rdx
  0000000141DEC46A  not     rax
  0000000141DEC46D  mov     rdx, [rsp+4C0h+var_4B8]
  0000000141DEC472  and     r14d, edx
  0000000141DEC475  not     r14
  0000000141DEC478  and     r14, rax
  0000000141DEC47B  not     r14
  0000000141DEC47E  mov     rax, 1C71C71C71C71C74h
  0000000141DEC488  add     rax, 0FFFFFFFFFFFFFFF9h
  0000000141DEC48C  imul    rax, r14
  0000000141DEC490  add     rax, rcx
  0000000141DEC493  not     r11d
  0000000141DEC496  and     r11d, ebx
  0000000141DEC499  and     r11d, edx
  0000000141DEC49C  mov     r10, rdx
  0000000141DEC49F  mov     ecx, r11d
  0000000141DEC4A2  and     ecx, r9d
  0000000141DEC4A5  not     rcx
  0000000141DEC4A8  not     r11
  0000000141DEC4AB  mov     r14, [rsp+4C0h+var_330]
  0000000141DEC4B3  and     r11, r14
  0000000141DEC4B6  not     r11
  0000000141DEC4B9  and     r11, rcx
  0000000141DEC4BC  not     r11
  0000000141DEC4BF  lea     rcx, [r11+r11*2]
  0000000141DEC4C3  add     rcx, rax
  0000000141DEC4C6  not     rbp
  0000000141DEC4C9  mov     rax, 71C71C71C71C71C8h
  0000000141DEC4D3  imul    rbp, rax
  0000000141DEC4D7  add     rcx, rbp
  0000000141DEC4DA  mov     rdx, [rsp+4C0h+var_310]
  0000000141DEC4E2  not     rdx
  0000000141DEC4E5  not     r13
  0000000141DEC4E8  and     r13, r15
  0000000141DEC4EB  not     r13
  0000000141DEC4EE  and     r13, rdx
  0000000141DEC4F1  not     r13
  0000000141DEC4F4  mov     r9, 555555555555554Eh
  0000000141DEC4FE  lea     rdx, [r9+8]
  0000000141DEC502  imul    rdx, r13
  0000000141DEC506  mov     r11, [rsp+4C0h+var_318]
  0000000141DEC50E  not     r11
  0000000141DEC511  not     r8
  0000000141DEC514  and     r8, r15
  0000000141DEC517  not     r8
  0000000141DEC51A  and     r8, r11
  0000000141DEC51D  not     r8
  0000000141DEC520  inc     rsi
  0000000141DEC523  imul    rsi, r8
  0000000141DEC527  add     rsi, rdx
  0000000141DEC52A  add     rsi, rcx
  0000000141DEC52D  mov     rdx, [rsp+4C0h+var_338]
  0000000141DEC535  not     rdx
  0000000141DEC538  mov     rcx, [rsp+4C0h+var_4B0]
  0000000141DEC53D  and     edi, ecx
  0000000141DEC53F  not     rdi
  0000000141DEC542  and     rdi, rdx
  0000000141DEC545  and     ecx, r15d
  0000000141DEC548  mov     r12, r10
  0000000141DEC54B  mov     edx, r12d
  0000000141DEC54E  mov     r10, [rsp+4C0h+var_440]
  0000000141DEC556  and     edx, r10d
  0000000141DEC559  not     edx
  0000000141DEC55B  mov     r8, r14
  0000000141DEC55E  mov     r14, [rsp+4C0h+var_448]
  0000000141DEC563  and     r14d, r8d
  0000000141DEC566  not     r14d
  0000000141DEC569  and     r14d, edx
  0000000141DEC56C  not     r14d
  0000000141DEC56F  and     r14d, ecx
  0000000141DEC572  not     rcx
  0000000141DEC575  mov     r15, [rsp+4C0h+var_2E0]
  0000000141DEC57D  and     r15, rcx
  0000000141DEC580  mov     rdx, [rsp+4C0h+var_320]
  0000000141DEC588  not     edx
  0000000141DEC58A  and     ecx, edx
  0000000141DEC58C  not     ecx
  0000000141DEC58E  and     ecx, r8d
  0000000141DEC591  mov     rdx, r8
  0000000141DEC594  and     rdx, rdi
  0000000141DEC597  not     rdi
  0000000141DEC59A  and     rdi, r10
  0000000141DEC59D  not     rdi
  0000000141DEC5A0  not     rdx
  0000000141DEC5A3  and     rdx, rdi
  0000000141DEC5A6  mov     r8, r15
  0000000141DEC5A9  mov     r11, 1C71C71C71C71C74h
  0000000141DEC5B3  imul    r8, r11
  0000000141DEC5B7  imul    rdx, r9
  0000000141DEC5BB  add     r8, rdx
  0000000141DEC5BE  add     r8, rsi
  0000000141DEC5C1  mov     rdx, [rsp+4C0h+var_4C0]
  0000000141DEC5C5  not     rdx
  0000000141DEC5C8  mov     r11, 0C71C71C71C71C71Eh
  0000000141DEC5D2  imul    rdx, r11
  0000000141DEC5D6  mov     r11, rdx
  0000000141DEC5D9  mov     rdx, r12
  0000000141DEC5DC  and     ecx, edx
  0000000141DEC5DE  not     rcx
  0000000141DEC5E1  add     r9, 6
  0000000141DEC5E5  imul    r9, rcx
  0000000141DEC5E9  add     r9, r11
  0000000141DEC5EC  and     ebx, r10d
  0000000141DEC5EF  and     ebx, edx
  0000000141DEC5F1  or      rax, 1
  0000000141DEC5F5  imul    rax, rbx
  0000000141DEC5F9  add     rax, r9
  0000000141DEC5FC  not     r14
  0000000141DEC5FF  add     r14, [rsp+4C0h+var_420]
  0000000141DEC607  add     r14, rax
  0000000141DEC60A  add     r14, r8
  0000000141DEC60D  mov     rax, 3E416AA353050789h
  0000000141DEC617  mov     r12, [rsp+4C0h+var_3E8]
  0000000141DEC61F  imul    rax, r12
  0000000141DEC623  mov     rcx, 1163EA2D39D32CC2h
  0000000141DEC62D  imul    rcx, r12
  0000000141DEC631  mov     rdx, [rsp+4C0h+var_2D8]
  0000000141DEC639  and     rcx, rdx
  0000000141DEC63C  not     rcx
  0000000141DEC63F  and     rcx, rax
  0000000141DEC642  mov     r10, [rsp+4C0h+var_370]
  0000000141DEC64A  test    r10b, 1
  0000000141DEC64E  cmovnz  rcx, r14
  0000000141DEC652  mov     [rsp+4C0h+var_4C0], rcx
  0000000141DEC656  mov     rax, [rsp+4C0h+var_490]
  0000000141DEC65B  cmovz   rax, [rsp+4C0h+var_4A8]
  0000000141DEC661  mov     [rsp+4C0h+var_490], rax
  0000000141DEC666  mov     rax, 17612C4A7B0FA3B3h
  0000000141DEC670  imul    rax, r12
  0000000141DEC674  mov     rcx, 19D0FDE6C3003886h
  0000000141DEC67E  imul    rcx, r12
  0000000141DEC682  and     rcx, rdx
  0000000141DEC685  not     rcx
  0000000141DEC688  and     rcx, rax
  0000000141DEC68B  mov     rax, 4DBFBBFB29FBF53Bh
  0000000141DEC695  imul    rax, r12
  0000000141DEC699  mov     r8, [rsp+4C0h+var_3F8]
  0000000141DEC6A1  add     rax, r8
  0000000141DEC6A4  mov     r9, 9DDB5E8CD852BDFBh
  0000000141DEC6AE  imul    r9, r12
  0000000141DEC6B2  add     r9, r8
  0000000141DEC6B5  not     r9
  0000000141DEC6B8  and     r9, rdx
  0000000141DEC6BB  not     r9
  0000000141DEC6BE  and     r9, rax
  0000000141DEC6C1  mov     rax, r10
  0000000141DEC6C4  test    al, 1
  0000000141DEC6C6  cmovnz  r9, rcx
  0000000141DEC6CA  imul    edx, r12d, 34C96770h
  0000000141DEC6D1  test    al, 1
  0000000141DEC6D3  mov     rcx, rdx
  0000000141DEC6D6  cmovz   rcx, [rsp+4C0h+var_438]
  0000000141DEC6DF  mov     [rsp+4C0h+var_3F8], rcx
  0000000141DEC6E7  imul    ecx, r12d, 7181D410h
  0000000141DEC6EE  test    al, 1
  0000000141DEC6F0  cmovz   rcx, [rsp+4C0h+var_2B8]
  0000000141DEC6F9  imul    r13d, r12d, 63E0DED8h
  0000000141DEC700  mov     r8, r12
  0000000141DEC703  test    al, 1
  0000000141DEC705  mov     r12, [rsp+4C0h+var_2D0]
  0000000141DEC70D  cmovnz  r12, [rsp+4C0h+var_378]
  0000000141DEC716  mov     r15, [rsp+4C0h+var_430]
  0000000141DEC71E  cmovnz  r15, [rsp+4C0h+var_270]
  0000000141DEC727  mov     r14, [rsp+4C0h+var_498]
  0000000141DEC72C  cmovz   r14, r13
  0000000141DEC730  lea     rax, [rsp+4C0h]
  0000000141DEC738  mov     r10, rax
  0000000141DEC73B  mov     r11, [rsp+4C0h+var_3D8]
  0000000141DEC743  and     r10, r11
  0000000141DEC746  not     r10
  0000000141DEC749  not     r11
  0000000141DEC74C  mov     rsi, [rsp+4C0h+var_410]
  0000000141DEC754  and     rsi, r11
  0000000141DEC757  mov     rdi, rsi
  0000000141DEC75A  not     rdi
  0000000141DEC75D  and     rdi, r10
  0000000141DEC760  not     rdi
  0000000141DEC763  and     r11, rax
  0000000141DEC766  imul    rax, r11, 0FFFFFFFFFFFFFE71h
  0000000141DEC76D  add     rax, rdi
  0000000141DEC770  not     r11
  0000000141DEC773  imul    r10, r11, 0FFFFFFFFFFFFFE70h
  0000000141DEC77A  add     rax, r10
  0000000141DEC77D  sub     rax, rsi
  0000000141DEC780  mov     [rsp+4C0h+var_498], rax
  0000000141DEC785  mov     r10, [rsp+4C0h+var_428]
  0000000141DEC78D  lea     r11, [rsp+r10+4C0h+var_4C0]
  0000000141DEC791  add     r11, 4C0h
  0000000141DEC798  lea     r10, [rsp+r15+4C0h+var_4C0]
  0000000141DEC79C  add     r10, 4C0h
  0000000141DEC7A3  mov     rbp, [rsp+4C0h+var_358]
  0000000141DEC7AB  imul    r10, rbp
  0000000141DEC7AF  imul    r11, [rsp+4C0h+var_350]
  0000000141DEC7B8  add     r11, r10
  0000000141DEC7BB  mov     [rsp+4C0h+var_428], r11
  0000000141DEC7C3  mov     rax, [rsp+4C0h+var_2C0]
  0000000141DEC7CB  lea     r10, [rsp+rax+4C0h+var_4C0]
  0000000141DEC7CF  add     r10, 4C0h
  0000000141DEC7D6  add     rcx, rsp
  0000000141DEC7D9  add     rcx, 4C0h
  0000000141DEC7E0  mov     rdi, [rsp+4C0h+var_3F0]
  0000000141DEC7E8  imul    rcx, rdi
  0000000141DEC7EC  not     rcx
  0000000141DEC7EF  mov     rax, [rsp+4C0h+var_2B0]
  0000000141DEC7F7  imul    r10, rax
  0000000141DEC7FB  not     r10
  0000000141DEC7FE  and     r10, rcx
  0000000141DEC801  lea     rcx, [rsp+r12+4C0h+var_4C0]
  0000000141DEC805  add     rcx, 4C0h
  0000000141DEC80C  mov     r15, [rsp+4C0h+var_278]
  0000000141DEC814  imul    rcx, r15
  0000000141DEC818  mov     [rsp+4C0h+var_2B8], rcx
  0000000141DEC820  mov     rcx, [rsp+4C0h+var_450]
  0000000141DEC825  shr     ecx, 9
  0000000141DEC828  and     ecx, 401h
  0000000141DEC82E  mov     [rsp+4C0h+var_450], rcx
  0000000141DEC833  mov     rcx, [rsp+4C0h+var_400]
  0000000141DEC83B  and     ecx, 9
  0000000141DEC83E  mov     [rsp+4C0h+var_400], rcx
  0000000141DEC846  lea     rcx, [rsp+r14+4C0h+var_4C0]
  0000000141DEC84A  add     rcx, 4C0h
  0000000141DEC851  imul    rcx, rbp
  0000000141DEC855  mov     [rsp+4C0h+var_270], rcx
  0000000141DEC85D  bt      dword ptr [rsp+4C0h+var_2A8], 0Eh
  0000000141DEC866  not     r10
  0000000141DEC869  cmovnb  r10, [rsp+4C0h+var_478]
  0000000141DEC86F  mov     [rsp+4C0h+var_370], r10
  0000000141DEC877  mov     rcx, 0ABA1C11ED6D917C3h
  0000000141DEC881  imul    rcx, r8
  0000000141DEC885  and     rcx, [rsp+4C0h+var_220]
  0000000141DEC88D  not     rcx
  0000000141DEC890  mov     rsi, 4214477FD80D60C0h
  0000000141DEC89A  imul    rsi, r8
  0000000141DEC89E  mov     r11, [rsp+4C0h+var_408]
  0000000141DEC8A6  and     rsi, r11
  0000000141DEC8A9  not     rsi
  0000000141DEC8AC  and     rsi, rcx
  0000000141DEC8AF  lea     ecx, [r8+r8*4]
  0000000141DEC8B3  lea     ecx, [r8+rcx*8]
  0000000141DEC8B7  mov     r10, rsi
  0000000141DEC8BA  shl     r10, cl
  0000000141DEC8BD  lea     ecx, [r8+r8*2]
  0000000141DEC8C1  shl     ecx, 3
  0000000141DEC8C4  sub     ecx, r8d
  0000000141DEC8C7  shr     rsi, cl
  0000000141DEC8CA  not     r10
  0000000141DEC8CD  not     rsi
  0000000141DEC8D0  and     rsi, r10
  0000000141DEC8D3  mov     rcx, 0DCC1BEE3FCD7726Dh
  0000000141DEC8DD  imul    rcx, r8
  0000000141DEC8E1  not     rsi
  0000000141DEC8E4  add     rsi, rcx
  0000000141DEC8E7  mov     r10, rsi
  0000000141DEC8EA  mov     ecx, edx
  0000000141DEC8EC  shl     r10, cl
  0000000141DEC8EF  not     r10
  0000000141DEC8F2  mov     ecx, r8d
  0000000141DEC8F5  mov     rbx, r8
  0000000141DEC8F8  shl     ecx, 4
  0000000141DEC8FB  lea     ecx, [rcx+rcx*2]
  0000000141DEC8FE  neg     ecx
  0000000141DEC900  shr     rsi, cl
  0000000141DEC903  not     rsi
  0000000141DEC906  and     rsi, r10
  0000000141DEC909  mov     rcx, [rsp+4C0h+var_2A0]
  0000000141DEC911  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000141DEC915  add     rdx, 4C0h
  0000000141DEC91C  lea     r8, [rsp+r13+4C0h+var_4C0]
  0000000141DEC920  add     r8, 4C0h
  0000000141DEC927  mov     rcx, rax
  0000000141DEC92A  imul    r8, rax
  0000000141DEC92E  mov     [rsp+4C0h+var_2C0], r8
  0000000141DEC936  mov     rax, [rsp+4C0h+var_2C8]
  0000000141DEC93E  add     rax, rsp
  0000000141DEC941  add     rax, 4C0h
  0000000141DEC947  imul    rax, rcx
  0000000141DEC94B  mov     [rsp+4C0h+var_2A8], rax
  0000000141DEC953  imul    rdx, rcx
  0000000141DEC957  mov     [rsp+4C0h+var_2A0], rdx
  0000000141DEC95F  imul    rcx, r11
  0000000141DEC963  not     rsi
  0000000141DEC966  imul    rsi, rdi
  0000000141DEC96A  add     rsi, rcx
  0000000141DEC96D  mov     [rsp+4C0h+var_378], rsi
  0000000141DEC975  mov     rcx, [rsp+4C0h+var_248]
  0000000141DEC97D  lea     rax, [rsp+rcx+4C0h+var_4C0]
  0000000141DEC981  add     rax, 4C0h
  0000000141DEC987  imul    rax, r15
  0000000141DEC98B  mov     [rsp+4C0h+var_2B0], rax
  0000000141DEC993  imul    ecx, ebx, 19877D00h
  0000000141DEC999  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000141DEC99D  add     rdx, 4C0h
  0000000141DEC9A4  mov     rcx, [rsp+4C0h+var_418]
  0000000141DEC9AC  imul    rdx, rcx
  0000000141DEC9B0  mov     [rsp+4C0h+var_440], rdx
  0000000141DEC9B8  mov     rdx, [rsp+4C0h+var_3A8]
  0000000141DEC9C0  imul    rdx, rcx
  0000000141DEC9C4  mov     [rsp+4C0h+var_3A8], rdx
  0000000141DEC9CC  mov     rdx, rcx
  0000000141DEC9CF  mov     rcx, r15
  0000000141DEC9D2  mov     rax, [rsp+4C0h+var_4C0]
  0000000141DEC9D6  imul    rax, r15
  0000000141DEC9DA  mov     [rsp+4C0h+var_4C0], rax
  0000000141DEC9DE  mov     rbx, [rsp+4C0h+var_480]
  0000000141DEC9E3  imul    rbx, r15
  0000000141DEC9E7  imul    rcx, [rsp+4C0h+var_1B0]
  0000000141DEC9F0  not     rcx
  0000000141DEC9F3  mov     rax, [rsp+4C0h+var_210]
  0000000141DEC9FB  imul    rdx, rax
  0000000141DEC9FF  not     rdx
  0000000141DECA02  and     rdx, rcx
  0000000141DECA05  mov     [rsp+4C0h+var_418], rdx
  0000000141DECA0D  mov     rcx, [rsp+4C0h+var_3D8]
  0000000141DECA15  imul    rcx, [rsp+4C0h+var_450]
  0000000141DECA1B  add     rcx, [rsp+4C0h+var_260]
  0000000141DECA23  mov     [rsp+4C0h+var_448], rcx
  0000000141DECA28  mov     rax, [rsp+4C0h+var_410]
  0000000141DECA30  imul    rcx, rax, -78h
  0000000141DECA34  lea     rdx, [rsp+4C0h]
  0000000141DECA3C  imul    rdx, -77h
  0000000141DECA40  add     rdx, rcx
  0000000141DECA43  mov     [rsp+4C0h+var_430], rdx
  0000000141DECA4B  mov     r14, [rsp+4C0h+var_340]
  0000000141DECA53  mov     rcx, r14
  0000000141DECA56  not     rcx
  0000000141DECA59  mov     rdi, [rsp+4C0h+var_1D0]
  0000000141DECA61  mov     r8, rdi
  0000000141DECA64  not     r8
  0000000141DECA67  mov     rdx, r9
  0000000141DECA6A  not     rdx
  0000000141DECA6D  mov     r10, r8
  0000000141DECA70  and     r10, rdx
  0000000141DECA73  mov     r11, rcx
  0000000141DECA76  and     r11, r10
  0000000141DECA79  not     r11
  0000000141DECA7C  mov     rsi, r14
  0000000141DECA7F  and     rsi, r9
  0000000141DECA82  not     rsi
  0000000141DECA85  and     rsi, r8
  0000000141DECA88  add     rsi, r11
  0000000141DECA8B  not     r10
  0000000141DECA8E  mov     r11, rdi
  0000000141DECA91  and     r11, r9
  0000000141DECA94  not     r11
  0000000141DECA97  and     r11, r14
  0000000141DECA9A  and     r11, r10
  0000000141DECA9D  not     r11
  0000000141DECAA0  mov     r12, [rsp+4C0h+var_420]
  0000000141DECAA8  add     r11, r12
  0000000141DECAAB  add     r11, rsi
  0000000141DECAAE  and     rcx, rdi
  0000000141DECAB1  not     rcx
  0000000141DECAB4  and     r8, r14
  0000000141DECAB7  not     r8
  0000000141DECABA  and     r8, rcx
  0000000141DECABD  and     rdx, r8
  0000000141DECAC0  not     r8
  0000000141DECAC3  and     r8, r9
  0000000141DECAC6  not     r8
  0000000141DECAC9  not     rdx
  0000000141DECACC  and     rdx, r8
  0000000141DECACF  not     rdx
  0000000141DECAD2  add     rdx, r12
  0000000141DECAD5  add     rdx, r11
  0000000141DECAD8  mov     r8, rdx
  0000000141DECADB  mov     ecx, [rsp+4C0h+var_380]
  0000000141DECAE2  shl     r8, cl
  0000000141DECAE5  mov     r9, r8
  0000000141DECAE8  not     r9
  0000000141DECAEB  mov     rdi, [rsp+4C0h+var_218]
  0000000141DECAF3  mov     r10, rdi
  0000000141DECAF6  not     r10
  0000000141DECAF9  mov     ecx, [rsp+4C0h+var_37C]
  0000000141DECB00  shr     rdx, cl
  0000000141DECB03  mov     rcx, r10
  0000000141DECB06  and     rcx, rdx
  0000000141DECB09  mov     r11, r8
  0000000141DECB0C  and     r11, rcx
  0000000141DECB0F  not     rcx
  0000000141DECB12  and     rcx, r9
  0000000141DECB15  not     rcx
  0000000141DECB18  not     r11
  0000000141DECB1B  and     r11, rcx
  0000000141DECB1E  mov     rcx, r8
  0000000141DECB21  and     rcx, rdx
  0000000141DECB24  mov     rsi, rdi
  0000000141DECB27  mov     r14, rdi
  0000000141DECB2A  and     rsi, rcx
  0000000141DECB2D  mov     rdi, rsi
  0000000141DECB30  not     rdi
  0000000141DECB33  not     rcx
  0000000141DECB36  and     rcx, r10
  0000000141DECB39  not     rcx
  0000000141DECB3C  and     rcx, rdi
  0000000141DECB3F  not     rcx
  0000000141DECB42  add     rcx, rcx
  0000000141DECB45  shl     rsi, 2
  0000000141DECB49  sub     rcx, rsi
  0000000141DECB4C  not     r11
  0000000141DECB4F  add     rcx, r11
  0000000141DECB52  mov     r11, rdx
  0000000141DECB55  not     r11
  0000000141DECB58  mov     rsi, r8
  0000000141DECB5B  and     rsi, r11
  0000000141DECB5E  not     rsi
  0000000141DECB61  and     rsi, r10
  0000000141DECB64  shl     rsi, 2
  0000000141DECB68  sub     rcx, rsi
  0000000141DECB6B  mov     rsi, r14
  0000000141DECB6E  and     rsi, rdx
  0000000141DECB71  and     rsi, r9
  0000000141DECB74  not     rsi
  0000000141DECB77  lea     rcx, [rcx+rsi*2]
  0000000141DECB7B  mov     rsi, r10
  0000000141DECB7E  and     rsi, r8
  0000000141DECB81  not     rsi
  0000000141DECB84  and     rsi, rdx
  0000000141DECB87  add     rsi, r12
  0000000141DECB8A  add     rsi, rcx
  0000000141DECB8D  and     r10, r9
  0000000141DECB90  not     r10
  0000000141DECB93  and     r8, r14
  0000000141DECB96  not     r8
  0000000141DECB99  and     r8, r10
  0000000141DECB9C  and     r9, r14
  0000000141DECB9F  not     r9
  0000000141DECBA2  and     r9, rdx
  0000000141DECBA5  and     rdx, r8
  0000000141DECBA8  not     r8
  0000000141DECBAB  and     r8, r11
  0000000141DECBAE  not     r8
  0000000141DECBB1  not     rdx
  0000000141DECBB4  and     rdx, r8
  0000000141DECBB7  add     rdx, rdx
  0000000141DECBBA  sub     rsi, rdx
  0000000141DECBBD  lea     r15, [r9+r9*2]
  0000000141DECBC1  add     r15, rsi
  0000000141DECBC4  imul    r15, rbp
  0000000141DECBC8  mov     r8, r15
  0000000141DECBCB  not     r8
  0000000141DECBCE  mov     rdx, [rsp+4C0h+var_348]
  0000000141DECBD6  mov     rcx, rdx
  0000000141DECBD9  and     rcx, r8
  0000000141DECBDC  mov     [rsp+4C0h+var_2E0], rcx
  0000000141DECBE4  mov     rcx, rdx
  0000000141DECBE7  mov     rdi, rdx
  0000000141DECBEA  and     rcx, r15
  0000000141DECBED  mov     [rsp+4C0h+var_308], r15
  0000000141DECBF5  not     rcx
  0000000141DECBF8  mov     r9, [rsp+4C0h+var_3B8]
  0000000141DECC00  and     r8, r9
  0000000141DECC03  not     r8
  0000000141DECC06  and     r8, rcx
  0000000141DECC09  mov     [rsp+4C0h+var_438], r8
  0000000141DECC11  mov     rsi, [rsp+4C0h+var_350]
  0000000141DECC19  mov     rcx, rsi
  0000000141DECC1C  mov     rdx, [rsp+4C0h+var_250]
  0000000141DECC24  imul    rcx, rdx
  0000000141DECC28  mov     [rsp+4C0h+var_300], rcx
  0000000141DECC30  mov     rcx, [rsp+4C0h+var_490]
  0000000141DECC35  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000141DECC39  add     r8, 4C0h
  0000000141DECC40  imul    rdx, [rsp+4C0h+var_400]
  0000000141DECC49  mov     r14, [rsp+4C0h+var_368]
  0000000141DECC51  imul    r8, r14
  0000000141DECC55  mov     rcx, rdx
  0000000141DECC58  not     rcx
  0000000141DECC5B  and     rdx, r8
  0000000141DECC5E  not     r8
  0000000141DECC61  and     r8, rcx
  0000000141DECC64  not     r8
  0000000141DECC67  or      r8, rdx
  0000000141DECC6A  mov     [rsp+4C0h+var_490], r8
  0000000141DECC6F  mov     [rsp+4C0h+var_480], rbx
  0000000141DECC74  mov     rbp, rbx
  0000000141DECC77  not     rbp
  0000000141DECC7A  mov     rcx, [rsp+4C0h+var_200]
  0000000141DECC82  mov     r13, rcx
  0000000141DECC85  not     r13
  0000000141DECC88  and     rcx, rbx
  0000000141DECC8B  not     rcx
  0000000141DECC8E  mov     rdx, r13
  0000000141DECC91  mov     [rsp+4C0h+var_2C8], r13
  0000000141DECC99  and     rdx, rbp
  0000000141DECC9C  mov     [rsp+4C0h+var_278], rbp
  0000000141DECCA4  not     rdx
  0000000141DECCA7  and     rdx, rcx
  0000000141DECCAA  mov     [rsp+4C0h+var_260], rdx
  0000000141DECCB2  lea     rbx, [rsp+4C0h]
  0000000141DECCBA  mov     ecx, ebx
  0000000141DECCBC  mov     r11, [rsp+4C0h+var_4A0]
  0000000141DECCC1  and     ecx, r11d
  0000000141DECCC4  mov     rdx, rcx
  0000000141DECCC7  not     rdx
  0000000141DECCCA  not     r11
  0000000141DECCCD  mov     r8, rax
  0000000141DECCD0  and     r11, rax
  0000000141DECCD3  not     r11
  0000000141DECCD6  and     r11, rdx
  0000000141DECCD9  lea     rcx, [r11+rcx*2]
  0000000141DECCDD  mov     r11, [rsp+4C0h+var_3E0]
  0000000141DECCE5  mov     rax, [rsp+4C0h+var_3F0]
  0000000141DECCED  imul    r11, rax
  0000000141DECCF1  mov     [rsp+4C0h+var_3E0], r11
  0000000141DECCF9  imul    rcx, rax
  0000000141DECCFD  mov     [rsp+4C0h+var_250], rcx
  0000000141DECD05  mov     rax, [rsp+4C0h+var_4B0]
  0000000141DECD0A  and     eax, edi
  0000000141DECD0C  imul    rax, [rsp+4C0h+var_360]
  0000000141DECD15  not     rax
  0000000141DECD18  mov     rdx, [rsp+4C0h+var_290]
  0000000141DECD20  imul    rdx, r14
  0000000141DECD24  mov     rcx, rax
  0000000141DECD27  and     rcx, rdx
  0000000141DECD2A  not     rdx
  0000000141DECD2D  and     rdx, rax
  0000000141DECD30  mov     rax, rcx
  0000000141DECD33  not     rax
  0000000141DECD36  not     rdx
  0000000141DECD39  add     rax, r12
  0000000141DECD3C  add     rax, rdx
  0000000141DECD3F  add     rax, rcx
  0000000141DECD42  mov     [rsp+4C0h+var_248], rax
  0000000141DECD4A  mov     rax, [rsp+4C0h+var_280]
  0000000141DECD52  mov     rcx, rax
  0000000141DECD55  not     rcx
  0000000141DECD58  mov     rdx, rbx
  0000000141DECD5B  and     rdx, rcx
  0000000141DECD5E  and     rcx, r8
  0000000141DECD61  mov     r8, rcx
  0000000141DECD64  not     r8
  0000000141DECD67  and     eax, ebx
  0000000141DECD69  not     rax
  0000000141DECD6C  and     rax, r8
  0000000141DECD6F  add     rcx, rcx
  0000000141DECD72  mov     r8, rdx
  0000000141DECD75  sub     rdx, rcx
  0000000141DECD78  not     r8
  0000000141DECD7B  add     rdx, r8
  0000000141DECD7E  not     rax
  0000000141DECD81  add     rdx, rax
  0000000141DECD84  mov     rdi, [rsp+4C0h+var_358]
  0000000141DECD8C  imul    rdx, rdi
  0000000141DECD90  mov     r8, rsi
  0000000141DECD93  mov     r10, [rsp+4C0h+var_258]
  0000000141DECD9B  imul    r10, rsi
  0000000141DECD9F  mov     rcx, rdx
  0000000141DECDA2  and     rcx, r10
  0000000141DECDA5  not     rdx
  0000000141DECDA8  not     r10
  0000000141DECDAB  and     r10, rdx
  0000000141DECDAE  mov     rdx, rcx
  0000000141DECDB1  not     rdx
  0000000141DECDB4  not     r10
  0000000141DECDB7  and     r10, rdx
  0000000141DECDBA  mov     rdx, [rsp+4C0h+var_238]
  0000000141DECDC2  lea     rsi, [rsp+rdx+4C0h+var_4C0]
  0000000141DECDC6  add     rsi, 4C0h
  0000000141DECDCD  mov     rdx, [rsp+4C0h+var_230]
  0000000141DECDD5  lea     rbx, [rsp+rdx+4C0h+var_4C0]
  0000000141DECDD9  add     rbx, 4C0h
  0000000141DECDE0  mov     rax, [rsp+4C0h+var_268]
  0000000141DECDE8  add     rax, rsp
  0000000141DECDEB  add     rax, 4C0h
  0000000141DECDF1  imul    rbx, rdi
  0000000141DECDF5  mov     [rsp+4C0h+var_330], rbx
  0000000141DECDFD  imul    rax, r8
  0000000141DECE01  mov     [rsp+4C0h+var_328], rax
  0000000141DECE09  mov     rax, [rsp+4C0h+var_3F8]
  0000000141DECE11  add     rax, rsp
  0000000141DECE14  add     rax, 4C0h
  0000000141DECE1A  imul    rsi, r8
  0000000141DECE1E  mov     [rsp+4C0h+var_238], rsi
  0000000141DECE26  imul    rax, rdi
  0000000141DECE2A  mov     [rsp+4C0h+var_320], rax
  0000000141DECE32  mov     rax, [rsp+4C0h+var_4A8]
  0000000141DECE37  add     rax, rsp
  0000000141DECE3A  add     rax, 4C0h
  0000000141DECE40  imul    rax, r8
  0000000141DECE44  mov     [rsp+4C0h+var_310], rax
  0000000141DECE4C  and     r9, r15
  0000000141DECE4F  mov     [rsp+4C0h+var_3B8], r9
  0000000141DECE57  mov     r9, [rsp+4C0h+var_408]
  0000000141DECE5F  mov     rax, [rsp+4C0h+var_4C0]
  0000000141DECE63  and     r9, rax
  0000000141DECE66  not     r9
  0000000141DECE69  mov     [rsp+4C0h+var_2F0], r9
  0000000141DECE71  not     rax
  0000000141DECE74  mov     [rsp+4C0h+var_2F8], rax
  0000000141DECE7C  mov     rsi, [rsp+4C0h+var_220]
  0000000141DECE84  and     rsi, rax
  0000000141DECE87  not     rsi
  0000000141DECE8A  mov     rax, [rsp+4C0h+var_298]
  0000000141DECE92  add     rax, rsp
  0000000141DECE95  add     rax, 4C0h
  0000000141DECE9B  and     rsi, r9
  0000000141DECE9E  mov     [rsp+4C0h+var_2E8], rsi
  0000000141DECEA6  imul    rax, rdi
  0000000141DECEAA  mov     [rsp+4C0h+var_2D8], rax
  0000000141DECEB2  not     r11
  0000000141DECEB5  mov     [rsp+4C0h+var_3F8], r11
  0000000141DECEBD  mov     r15, [rsp+4C0h+var_210]
  0000000141DECEC5  not     r15
  0000000141DECEC8  mov     [rsp+4C0h+var_2D0], r15
  0000000141DECED0  mov     rax, [rsp+4C0h+var_288]
  0000000141DECED8  add     rax, rsp
  0000000141DECEDB  add     rax, 4C0h
  0000000141DECEE1  mov     rdx, r15
  0000000141DECEE4  and     rdx, r11
  0000000141DECEE7  mov     [rsp+4C0h+var_298], rdx
  0000000141DECEEF  imul    rax, r14
  0000000141DECEF3  mov     [rsp+4C0h+var_290], rax
  0000000141DECEFB  mov     rax, [rsp+4C0h+var_480]
  0000000141DECF00  and     rax, r13
  0000000141DECF03  mov     [rsp+4C0h+var_480], rax
  0000000141DECF08  mov     r8, rax
  0000000141DECF0B  not     r8
  0000000141DECF0E  mov     rax, [rsp+4C0h+var_200]
  0000000141DECF16  and     rax, rbp
  0000000141DECF19  mov     [rsp+4C0h+var_268], rax
  0000000141DECF21  mov     rdx, rax
  0000000141DECF24  not     rdx
  0000000141DECF27  mov     [rsp+4C0h+var_258], rdx
  0000000141DECF2F  and     r8, rdx
  0000000141DECF32  mov     [rsp+4C0h+var_280], r8
  0000000141DECF3A  mov     r12, [rsp+4C0h+var_3E8]
  0000000141DECF42  imul    eax, r12d, 4661DF40h
  0000000141DECF49  mov     [rsp+4C0h+var_318], rax
  0000000141DECF51  imul    eax, r12d, 67D86170h
  0000000141DECF58  mov     [rsp+4C0h+var_230], rax
  0000000141DECF60  imul    eax, r12d, 831A4BE0h
  0000000141DECF67  mov     [rsp+4C0h+var_288], rax
  0000000141DECF6F  test    byte ptr [rsp+4C0h+var_240], 1
  0000000141DECF77  lea     rdx, [r10+rcx*2]
  0000000141DECF7B  mov     rax, [rsp+4C0h+var_478]
  0000000141DECF80  mov     rcx, [rsp+4C0h+var_428]
  0000000141DECF88  cmovnz  rcx, rax
  0000000141DECF8C  mov     [rsp+4C0h+var_428], rcx
  0000000141DECF94  cmovnz  rdx, rax
  0000000141DECF98  mov     [rsp+4C0h+var_240], rdx
  0000000141DECFA0  imul    eax, r12d, 53B2E286h
  0000000141DECFA7  and     eax, dword ptr [rsp+4C0h+var_4B8]
  0000000141DECFAB  mov     r8, [rsp+4C0h+var_208]
  0000000141DECFB3  mov     rcx, r8
  0000000141DECFB6  not     rcx
  0000000141DECFB9  mov     rdx, rax
  0000000141DECFBC  not     rdx
  0000000141DECFBF  and     rdx, rcx
  0000000141DECFC2  not     rdx
  0000000141DECFC5  and     eax, r8d
  0000000141DECFC8  not     rax
  0000000141DECFCB  and     rax, rdx
  0000000141DECFCE  mov     rcx, 0C7803C7939F8077Dh
  0000000141DECFD8  imul    rcx, r12
  0000000141DECFDC  add     rax, rcx
  0000000141DECFDF  mov     r8, 470ED31CB94A24ECh
  0000000141DECFE9  imul    r8, r12
  0000000141DECFED  mov     rcx, r8
  0000000141DECFF0  not     rcx
  0000000141DECFF3  mov     r10, rcx
  0000000141DECFF6  mov     r13, 0DC1D90CEAEE67883h
  0000000141DED000  imul    r13, r12
  0000000141DED004  mov     rdx, r13
  0000000141DED007  not     rdx
  0000000141DED00A  mov     r9, rcx
  0000000141DED00D  and     r9, r13
  0000000141DED010  mov     rcx, r9
  0000000141DED013  mov     rsi, r9
  0000000141DED016  not     rcx
  0000000141DED019  mov     r14, r8
  0000000141DED01C  and     r14, rdx
  0000000141DED01F  mov     r11, rdx
  0000000141DED022  mov     [rsp+4C0h+var_478], rdx
  0000000141DED027  not     r14
  0000000141DED02A  and     r14, rcx
  0000000141DED02D  mov     rdx, 0A6A73581F59C5397h
  0000000141DED037  imul    rdx, r12
  0000000141DED03B  mov     r9, rdx
  0000000141DED03E  not     r9
  0000000141DED041  mov     rcx, r9
  0000000141DED044  and     rcx, r14
  0000000141DED047  not     rcx
  0000000141DED04A  not     r14
  0000000141DED04D  and     r14, rdx
  0000000141DED050  not     r14
  0000000141DED053  and     r14, rcx
  0000000141DED056  mov     rcx, r8
  0000000141DED059  mov     r12, r9
  0000000141DED05C  mov     [rsp+4C0h+var_188], r9
  0000000141DED064  and     rcx, r9
  0000000141DED067  not     rcx
  0000000141DED06A  mov     [rsp+4C0h+var_3F0], r10
  0000000141DED072  mov     r9, r10
  0000000141DED075  mov     r15, rdx
  0000000141DED078  and     r9, rdx
  0000000141DED07B  not     r9
  0000000141DED07E  and     r9, rcx
  0000000141DED081  mov     rbx, rax
  0000000141DED084  not     rbx
  0000000141DED087  mov     rdx, rbx
  0000000141DED08A  and     rdx, r11
  0000000141DED08D  not     rdx
  0000000141DED090  mov     rcx, r12
  0000000141DED093  and     rcx, rax
  0000000141DED096  not     r14
  0000000141DED099  and     r14, rbx
  0000000141DED09C  and     rsi, rbx
  0000000141DED09F  mov     [rsp+4C0h+var_178], rsi
  0000000141DED0A7  mov     rbp, r10
  0000000141DED0AA  and     rbp, rbx
  0000000141DED0AD  mov     [rsp+4C0h+var_168], rbp
  0000000141DED0B5  mov     r11, rbx
  0000000141DED0B8  not     rbp
  0000000141DED0BB  mov     rsi, r8
  0000000141DED0BE  and     rsi, rax
  0000000141DED0C1  not     rsi
  0000000141DED0C4  and     rsi, rbp
  0000000141DED0C7  mov     rbx, r15
  0000000141DED0CA  and     rbx, r13
  0000000141DED0CD  and     rbx, rsi
  0000000141DED0D0  mov     [rsp+4C0h+var_160], rbx
  0000000141DED0D8  mov     rbx, rsi
  0000000141DED0DB  not     rbx
  0000000141DED0DE  mov     rsi, r12
  0000000141DED0E1  and     rsi, r13
  0000000141DED0E4  and     rbx, rsi
  0000000141DED0E7  mov     rdi, r10
  0000000141DED0EA  and     rdi, rax
  0000000141DED0ED  mov     [rsp+4C0h+var_4B0], rdi
  0000000141DED0F2  mov     r10, r8
  0000000141DED0F5  and     r10, r11
  0000000141DED0F8  mov     [rsp+4C0h+var_180], r10
  0000000141DED100  mov     rdi, r12
  0000000141DED103  and     rdi, r11
  0000000141DED106  mov     r12, r15
  0000000141DED109  mov     [rsp+4C0h+var_4A8], r15
  0000000141DED10E  and     r12, rax
  0000000141DED111  mov     r10, r11
  0000000141DED114  and     r10, r9
  0000000141DED117  mov     [rsp+4C0h+var_338], r10
  0000000141DED11F  not     r9
  0000000141DED122  and     r9, rax
  0000000141DED125  and     r11, rsi
  0000000141DED128  mov     [rsp+4C0h+var_170], r11
  0000000141DED130  not     rsi
  0000000141DED133  and     rsi, rax
  0000000141DED136  mov     [rsp+4C0h+var_4A0], rsi
  0000000141DED13B  and     rax, r13
  0000000141DED13E  not     rax
  0000000141DED141  and     rax, r15
  0000000141DED144  and     rax, rdx
  0000000141DED147  mov     r11, rax
  0000000141DED14A  mov     [rsp+4C0h+var_4B8], rax
  0000000141DED14F  not     rdi
  0000000141DED152  mov     rax, r12
  0000000141DED155  not     rax
  0000000141DED158  and     rdi, rax
  0000000141DED15B  mov     rdx, [rsp+4C0h+var_3F0]
  0000000141DED163  mov     r10, rdx
  0000000141DED166  and     r10, rax
  0000000141DED169  mov     [rsp+4C0h+var_190], r10
  0000000141DED171  mov     r10, r8
  0000000141DED174  and     r10, r12
  0000000141DED177  and     rax, [rsp+4C0h+var_478]
  0000000141DED17C  not     rax
  0000000141DED17F  mov     [rsp+4C0h+var_1A0], r13
  0000000141DED187  and     r12, r13
  0000000141DED18A  not     r12
  0000000141DED18D  and     r12, rax
  0000000141DED190  not     rcx
  0000000141DED193  and     rcx, r13
  0000000141DED196  mov     r15, rdx
  0000000141DED199  mov     rax, rdx
  0000000141DED19C  and     rax, rdi
  0000000141DED19F  not     rdi
  0000000141DED1A2  and     rdi, r8
  0000000141DED1A5  mov     rsi, [rsp+4C0h+var_4A0]
  0000000141DED1AA  not     rsi
  0000000141DED1AD  and     rsi, r8
  0000000141DED1B0  mov     [rsp+4C0h+var_4A0], rsi
  0000000141DED1B5  not     r12
  0000000141DED1B8  and     r12, r8
  0000000141DED1BB  and     r8, rcx
  0000000141DED1BE  not     rcx
  0000000141DED1C1  and     rcx, rdx
  0000000141DED1C4  not     rcx
  0000000141DED1C7  not     r8
  0000000141DED1CA  and     r8, rcx
  0000000141DED1CD  and     r15, r11
  0000000141DED1D0  mov     rcx, 9999999999999999h
  0000000141DED1DA  lea     r13, [rcx+1]
  0000000141DED1DE  imul    r15, r13
  0000000141DED1E2  not     r8
  0000000141DED1E5  mov     rdx, 0CCCCCCCCCCCCCCCBh
  0000000141DED1EF  imul    r8, rdx
  0000000141DED1F3  add     r8, r15
  0000000141DED1F6  mov     rcx, 3333333333333331h
  0000000141DED200  inc     rcx
  0000000141DED203  imul    rcx, r14
  0000000141DED207  mov     [rsp+4C0h+var_198], rcx
  0000000141DED20F  mov     r11, [rsp+4C0h+var_4A8]
  0000000141DED214  mov     r14, r11
  0000000141DED217  mov     rcx, [rsp+4C0h+var_178]
  0000000141DED21F  and     r14, rcx
  0000000141DED222  not     rcx
  0000000141DED225  mov     rsi, [rsp+4C0h+var_188]
  0000000141DED22D  and     rcx, rsi
  0000000141DED230  not     rcx
  0000000141DED233  not     r14
  0000000141DED236  and     r14, rcx
  0000000141DED239  not     rbx
  0000000141DED23C  imul    rbx, r13
  0000000141DED240  mov     r13, 6666666666666668h
  0000000141DED24A  imul    r14, r13
  0000000141DED24E  add     rbx, r14
  0000000141DED251  mov     r14, [rsp+4C0h+var_4B0]
  0000000141DED256  not     r14
  0000000141DED259  mov     rcx, [rsp+4C0h+var_180]
  0000000141DED261  not     rcx
  0000000141DED264  mov     r15, [rsp+4C0h+var_1A0]
  0000000141DED26C  and     r14, r15
  0000000141DED26F  and     r14, rcx
  0000000141DED272  mov     rcx, rsi
  0000000141DED275  mov     rsi, [rsp+4C0h+var_168]
  0000000141DED27D  and     rsi, rcx
  0000000141DED280  and     rcx, r14
  0000000141DED283  not     rcx
  0000000141DED286  not     r14
  0000000141DED289  and     r14, r11
  0000000141DED28C  not     r14
  0000000141DED28F  and     r14, rcx
  0000000141DED292  imul    r14, r13
  0000000141DED296  add     r14, rbx
  0000000141DED299  mov     rbx, [rsp+4C0h+var_160]
  0000000141DED2A1  not     rbx
  0000000141DED2A4  lea     rcx, [rdx+3]
  0000000141DED2A8  imul    rcx, rbx
  0000000141DED2AC  not     rax
  0000000141DED2AF  mov     rbx, [rsp+4C0h+var_478]
  0000000141DED2B4  and     rax, rbx
  0000000141DED2B7  not     rax
  0000000141DED2BA  mov     r11, 9999999999999999h
  0000000141DED2C4  imul    rax, r11
  0000000141DED2C8  add     rax, rcx
  0000000141DED2CB  add     rax, r14
  0000000141DED2CE  mov     rcx, rbx
  0000000141DED2D1  and     rcx, rdi
  0000000141DED2D4  not     rcx
  0000000141DED2D7  not     rdi
  0000000141DED2DA  and     rdi, r15
  0000000141DED2DD  not     rdi
  0000000141DED2E0  and     rdi, rcx
  0000000141DED2E3  lea     rcx, [r13-1]
  0000000141DED2E7  imul    rcx, rdi
  0000000141DED2EB  add     rcx, rax
  0000000141DED2EE  mov     rax, [rsp+4C0h+var_338]
  0000000141DED2F6  not     rax
  0000000141DED2F9  not     r9
  0000000141DED2FC  and     r9, rax
  0000000141DED2FF  mov     rax, [rsp+4C0h+var_190]
  0000000141DED307  not     rax
  0000000141DED30A  not     r10
  0000000141DED30D  and     r10, rax
  0000000141DED310  mov     rax, rsi
  0000000141DED313  not     rax
  0000000141DED316  mov     rsi, [rsp+4C0h+var_4A8]
  0000000141DED31B  and     rbp, rsi
  0000000141DED31E  not     rbp
  0000000141DED321  and     rbp, rax
  0000000141DED324  mov     rax, r15
  0000000141DED327  and     rax, r10
  0000000141DED32A  not     r10
  0000000141DED32D  and     r10, rbx
  0000000141DED330  not     rbp
  0000000141DED333  and     rbp, rbx
  0000000141DED336  mov     rdi, rbx
  0000000141DED339  and     rdi, r9
  0000000141DED33C  not     rdi
  0000000141DED33F  not     r9
  0000000141DED342  and     r9, r15
  0000000141DED345  not     r9
  0000000141DED348  and     r9, rdi
  0000000141DED34B  not     r9
  0000000141DED34E  add     r13, 0FFFFFFFFFFFFFFFDh
  0000000141DED352  imul    r13, r9
  0000000141DED356  mov     r9, [rsp+4C0h+var_4B0]
  0000000141DED35B  and     r9, rsi
  0000000141DED35E  not     r9
  0000000141DED361  and     r9, r15
  0000000141DED364  not     r9
  0000000141DED367  inc     rdx
  0000000141DED36A  imul    rdx, r9
  0000000141DED36E  add     rdx, r13
  0000000141DED371  add     rdx, rcx
  0000000141DED374  mov     rcx, [rsp+4C0h+var_170]
  0000000141DED37C  not     rcx
  0000000141DED37F  mov     r9, [rsp+4C0h+var_4A0]
  0000000141DED384  and     r9, rcx
  0000000141DED387  lea     rcx, [rdx+r9*2]
  0000000141DED38B  not     r10
  0000000141DED38E  not     rax
  0000000141DED391  and     rax, r10
  0000000141DED394  mov     rdx, 9999999999999999h
  0000000141DED39E  imul    rax, rdx
  0000000141DED3A2  not     rbp
  0000000141DED3A5  mov     r9, 3333333333333331h
  0000000141DED3AF  lea     rdx, [r9+3]
  0000000141DED3B3  imul    rdx, rbp
  0000000141DED3B7  add     rdx, rax
  0000000141DED3BA  imul    r12, r9
  0000000141DED3BE  add     r12, rdx
  0000000141DED3C1  mov     rax, [rsp+4C0h+var_4B8]
  0000000141DED3C6  not     rax
  0000000141DED3C9  and     rax, [rsp+4C0h+var_3F0]
  0000000141DED3D1  mov     rbx, [rsp+4C0h+var_420]
  0000000141DED3D9  add     rax, rbx
  0000000141DED3DC  add     rax, r12
  0000000141DED3DF  add     rax, [rsp+4C0h+var_198]
  0000000141DED3E7  add     rax, rcx
  0000000141DED3EA  add     rax, r8
  0000000141DED3ED  mov     [rsp+4C0h+var_4B8], rax
  0000000141DED3F2  mov     rdx, [rsp+4C0h+var_100]
  0000000141DED3FA  mov     eax, edx
  0000000141DED3FC  lea     r9, [rsp+4C0h]
  0000000141DED404  and     eax, r9d
  0000000141DED407  not     rdx
  0000000141DED40A  mov     rcx, [rsp+4C0h+var_410]
  0000000141DED412  and     rdx, rcx
  0000000141DED415  not     rdx
  0000000141DED418  add     rdx, rax
  0000000141DED41B  mov     r8, rdx
  0000000141DED41E  imul    rax, rcx, -70h
  0000000141DED422  imul    rcx, r9, -6Fh
  0000000141DED426  add     rcx, rax
  0000000141DED429  mov     rdx, [rsp+4C0h+var_1F8]
  0000000141DED431  mov     r10, [rsp+4C0h+var_208]
  0000000141DED439  add     rdx, r10
  0000000141DED43C  bt      [rsp+4C0h+var_108], 27h ; '''
  0000000141DED446  cmovb   rcx, r8
  0000000141DED44A  mov     [rsp+4C0h+var_4A0], rcx
  0000000141DED44F  mov     r13, 0FFFFFFFEBFD7A65Ch
  0000000141DED459  mov     r9, [rsp+4C0h+var_220]
  0000000141DED461  mov     rax, r9
  0000000141DED464  imul    rax, r13
  0000000141DED468  or      r13, 1
  0000000141DED46C  mov     r11, [rsp+4C0h+var_408]
  0000000141DED474  imul    r13, r11
  0000000141DED478  add     r13, rax
  0000000141DED47B  imul    r13, [rsp+4C0h+var_360]
  0000000141DED484  mov     rax, 0C7AD2A9083000000h
  0000000141DED48E  mov     r8, [rsp+4C0h+var_3E8]
  0000000141DED496  imul    rax, r8
  0000000141DED49A  mov     rcx, 2F3F7CC57C39877Dh
  0000000141DED4A4  imul    rcx, r8
  0000000141DED4A8  mov     r14, r8
  0000000141DED4AB  and     rcx, r10
  0000000141DED4AE  add     rcx, rax
  0000000141DED4B1  mov     r8, [rsp+4C0h+var_3D0]
  0000000141DED4B9  add     r8, [rsp+4C0h+var_3D8]
  0000000141DED4C1  add     r8, rcx
  0000000141DED4C4  imul    r8, [rsp+4C0h+var_368]
  0000000141DED4CD  mov     rcx, r13
  0000000141DED4D0  not     rcx
  0000000141DED4D3  mov     r12, r8
  0000000141DED4D6  not     r12
  0000000141DED4D9  mov     rax, rcx
  0000000141DED4DC  mov     r10, rcx
  0000000141DED4DF  mov     [rsp+4C0h+var_4B0], rcx
  0000000141DED4E4  and     rax, r12
  0000000141DED4E7  not     rax
  0000000141DED4EA  mov     rcx, r13
  0000000141DED4ED  and     rcx, r8
  0000000141DED4F0  mov     rsi, r8
  0000000141DED4F3  mov     [rsp+4C0h+var_3D0], r8
  0000000141DED4FB  not     rcx
  0000000141DED4FE  and     rcx, rax
  0000000141DED501  mov     [rsp+4C0h+var_3D8], rcx
  0000000141DED509  mov     rcx, [rsp+4C0h+var_2B8]
  0000000141DED511  not     rcx
  0000000141DED514  mov     rax, [rsp+4C0h+var_3B0]
  0000000141DED51C  add     rax, rsp
  0000000141DED51F  add     rax, 4C0h
  0000000141DED525  mov     r8, [rsp+4C0h+var_450]
  0000000141DED52A  imul    rax, r8
  0000000141DED52E  not     rax
  0000000141DED531  and     rax, rcx
  0000000141DED534  mov     rdi, rax
  0000000141DED537  and     r10, rsi
  0000000141DED53A  mov     [rsp+4C0h+var_478], r10
  0000000141DED53F  mov     rax, r13
  0000000141DED542  and     rax, r12
  0000000141DED545  mov     [rsp+4C0h+var_360], rax
  0000000141DED54D  imul    eax, r14d, 0E894EE3Ah
  0000000141DED554  mov     [rsp+4C0h+var_3B0], rax
  0000000141DED55C  test    byte ptr [rsp+4C0h+var_1DC], 1
  0000000141DED564  cmovz   rdx, [rsp+4C0h+var_130]
  0000000141DED56D  mov     [rsp+4C0h+var_1F8], rdx
  0000000141DED575  mov     rax, [rsp+4C0h+var_398]
  0000000141DED57D  cmovz   rax, [rsp+4C0h+var_430]
  0000000141DED586  mov     [rsp+4C0h+var_398], rax
  0000000141DED58E  mov     rcx, [rsp+4C0h+var_270]
  0000000141DED596  not     rcx
  0000000141DED599  not     rdi
  0000000141DED59C  cmovnz  rdi, [rsp+4C0h+var_498]
  0000000141DED5A2  mov     [rsp+4C0h+var_3E8], rdi
  0000000141DED5AA  mov     rax, [rsp+4C0h+var_488]
  0000000141DED5AF  add     rax, rsp
  0000000141DED5B2  add     rax, 4C0h
  0000000141DED5B8  mov     r15, [rsp+4C0h+var_1C8]
  0000000141DED5C0  imul    rax, r15
  0000000141DED5C4  not     rax
  0000000141DED5C7  and     rax, rcx
  0000000141DED5CA  mov     [rsp+4C0h+var_488], rax
  0000000141DED5CF  mov     rax, [rsp+4C0h+var_3C8]
  0000000141DED5D7  add     rax, rsp
  0000000141DED5DA  add     rax, 4C0h
  0000000141DED5E0  imul    rax, r15
  0000000141DED5E4  add     rax, [rsp+4C0h+var_330]
  0000000141DED5EC  mov     rcx, [rsp+4C0h+var_300]
  0000000141DED5F4  not     rcx
  0000000141DED5F7  not     rax
  0000000141DED5FA  and     rax, rcx
  0000000141DED5FD  mov     [rsp+4C0h+var_3C8], rax
  0000000141DED605  mov     rcx, [rsp+4C0h+var_328]
  0000000141DED60D  not     rcx
  0000000141DED610  mov     rax, [rsp+4C0h+var_158]
  0000000141DED618  add     rax, rsp
  0000000141DED61B  add     rax, 4C0h
  0000000141DED621  imul    rax, r15
  0000000141DED625  not     rax
  0000000141DED628  and     rax, rcx
  0000000141DED62B  mov     rsi, rax
  0000000141DED62E  mov     rcx, [rsp+4C0h+var_2C0]
  0000000141DED636  not     rcx
  0000000141DED639  mov     rax, [rsp+4C0h+var_470]
  0000000141DED63E  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000141DED642  add     rdx, 4C0h
  0000000141DED649  mov     rbp, [rsp+4C0h+var_1C0]
  0000000141DED651  imul    rdx, rbp
  0000000141DED655  not     rdx
  0000000141DED658  and     rdx, rcx
  0000000141DED65B  mov     rdi, rdx
  0000000141DED65E  mov     r10, [rsp+4C0h+var_2B0]
  0000000141DED666  not     r10
  0000000141DED669  mov     rcx, [rsp+4C0h+var_3C0]
  0000000141DED671  add     rcx, rsp
  0000000141DED674  add     rcx, 4C0h
  0000000141DED67B  mov     rdx, r8
  0000000141DED67E  imul    rcx, r8
  0000000141DED682  not     rcx
  0000000141DED685  and     rcx, r10
  0000000141DED688  mov     [rsp+4C0h+var_470], rcx
  0000000141DED68D  mov     r8, [rsp+4C0h+var_2A8]
  0000000141DED695  not     r8
  0000000141DED698  mov     rcx, [rsp+4C0h+var_458]
  0000000141DED69D  lea     r10, [rsp+rcx+4C0h+var_4C0]
  0000000141DED6A1  add     r10, 4C0h
  0000000141DED6A8  imul    r10, rbp
  0000000141DED6AC  not     r10
  0000000141DED6AF  and     r10, r8
  0000000141DED6B2  mov     r8, [rsp+4C0h+var_2A0]
  0000000141DED6BA  not     r8
  0000000141DED6BD  mov     rcx, [rsp+4C0h+var_150]
  0000000141DED6C5  add     rcx, rsp
  0000000141DED6C8  add     rcx, 4C0h
  0000000141DED6CF  imul    rcx, rbp
  0000000141DED6D3  not     rcx
  0000000141DED6D6  and     rcx, r8
  0000000141DED6D9  test    byte ptr [rsp+4C0h+var_120], 1
  0000000141DED6E1  mov     rax, [rsp+4C0h+var_318]
  0000000141DED6E9  lea     rax, [rsp+rax+4C0h]
  0000000141DED6F1  not     rdi
  0000000141DED6F4  cmovnz  rdi, rax
  0000000141DED6F8  mov     [rsp+4C0h+var_3C0], rdi
  0000000141DED700  not     r10
  0000000141DED703  cmovnz  r10, rax
  0000000141DED707  mov     [rsp+4C0h+var_458], r10
  0000000141DED70C  not     rcx
  0000000141DED70F  cmovnz  rcx, rax
  0000000141DED713  mov     [rsp+4C0h+var_368], rcx
  0000000141DED71B  mov     rcx, [rsp+4C0h+var_468]
  0000000141DED720  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000141DED724  add     r8, 4C0h
  0000000141DED72B  imul    r8, rdx
  0000000141DED72F  mov     r14, rdx
  0000000141DED732  add     r8, [rsp+4C0h+var_3A8]
  0000000141DED73A  test    byte ptr [rsp+4C0h+var_110], 1
  0000000141DED742  mov     rdx, [rsp+4C0h+var_320]
  0000000141DED74A  not     rdx
  0000000141DED74D  mov     rcx, [rsp+4C0h+var_148]
  0000000141DED755  lea     rcx, [rsp+rcx+4C0h]
  0000000141DED75D  cmovnz  r8, rax
  0000000141DED761  mov     [rsp+4C0h+var_3A8], r8
  0000000141DED769  imul    rcx, r15
  0000000141DED76D  not     rcx
  0000000141DED770  and     rcx, rdx
  0000000141DED773  mov     [rsp+4C0h+var_468], rcx
  0000000141DED778  mov     rcx, [rsp+4C0h+var_460]
  0000000141DED77D  add     rcx, rsp
  0000000141DED780  add     rcx, 4C0h
  0000000141DED787  imul    rcx, r15
  0000000141DED78B  add     rcx, [rsp+4C0h+var_310]
  0000000141DED793  test    byte ptr [rsp+4C0h+var_1D8], 1
  0000000141DED79B  not     rsi
  0000000141DED79E  cmovnz  rsi, rax
  0000000141DED7A2  mov     [rsp+4C0h+var_4A8], rsi
  0000000141DED7A7  cmovnz  rcx, rax
  0000000141DED7AB  mov     [rsp+4C0h+var_460], rcx
  0000000141DED7B0  mov     rdx, [rsp+4C0h+var_340]
  0000000141DED7B8  mov     rax, [rsp+4C0h+var_140]
  0000000141DED7C0  and     rdx, rax
  0000000141DED7C3  not     rax
  0000000141DED7C6  and     rax, [rsp+4C0h+var_1D0]
  0000000141DED7CE  not     rax
  0000000141DED7D1  not     rdx
  0000000141DED7D4  and     rdx, rax
  0000000141DED7D7  mov     rax, rdx
  0000000141DED7DA  mov     ecx, [rsp+4C0h+var_380]
  0000000141DED7E1  shl     rax, cl
  0000000141DED7E4  mov     ecx, [rsp+4C0h+var_37C]
  0000000141DED7EB  shr     rdx, cl
  0000000141DED7EE  not     rax
  0000000141DED7F1  not     rdx
  0000000141DED7F4  and     rdx, rax
  0000000141DED7F7  not     rdx
  0000000141DED7FA  imul    rdx, r15
  0000000141DED7FE  mov     rax, [rsp+4C0h+var_308]
  0000000141DED806  and     rax, rdx
  0000000141DED809  not     rax
  0000000141DED80C  mov     rdi, rdx
  0000000141DED80F  not     rdi
  0000000141DED812  and     rax, [rsp+4C0h+var_348]
  0000000141DED81A  mov     r8, rax
  0000000141DED81D  mov     rcx, [rsp+4C0h+var_3B8]
  0000000141DED825  mov     rax, rcx
  0000000141DED828  and     rcx, rdi
  0000000141DED82B  add     rcx, rbx
  0000000141DED82E  add     rcx, r8
  0000000141DED831  mov     r8, rcx
  0000000141DED834  mov     rsi, [rsp+4C0h+var_2E0]
  0000000141DED83C  mov     rcx, rsi
  0000000141DED83F  not     rcx
  0000000141DED842  and     rdx, rcx
  0000000141DED845  and     rsi, rdi
  0000000141DED848  not     rsi
  0000000141DED84B  not     rdx
  0000000141DED84E  and     rdx, rsi
  0000000141DED851  not     rdx
  0000000141DED854  add     rdx, rbx
  0000000141DED857  mov     rsi, rbx
  0000000141DED85A  add     rdx, r8
  0000000141DED85D  mov     [rsp+4C0h+var_340], rdx
  0000000141DED865  mov     rcx, [rsp+4C0h+var_438]
  0000000141DED86D  not     rcx
  0000000141DED870  not     rax
  0000000141DED873  and     rcx, rdi
  0000000141DED876  mov     [rsp+4C0h+var_438], rcx
  0000000141DED87E  and     rdi, rax
  0000000141DED881  mov     [rsp+4C0h+var_3B8], rdi
  0000000141DED889  mov     rcx, [rsp+4C0h+var_138]
  0000000141DED891  imul    rcx, r14
  0000000141DED895  mov     rdi, rcx
  0000000141DED898  mov     rdx, rcx
  0000000141DED89B  not     rdi
  0000000141DED89E  mov     r8, rdi
  0000000141DED8A1  mov     r10, [rsp+4C0h+var_2F8]
  0000000141DED8A9  and     r8, r10
  0000000141DED8AC  mov     rcx, r9
  0000000141DED8AF  and     r9, r8
  0000000141DED8B2  not     r8
  0000000141DED8B5  mov     r14, rdi
  0000000141DED8B8  mov     rax, [rsp+4C0h+var_4C0]
  0000000141DED8BC  and     r14, rax
  0000000141DED8BF  mov     rbx, rcx
  0000000141DED8C2  and     rbx, r14
  0000000141DED8C5  and     rax, rdx
  0000000141DED8C8  and     rcx, rax
  0000000141DED8CB  not     rax
  0000000141DED8CE  and     rax, r8
  0000000141DED8D1  not     rax
  0000000141DED8D4  not     r14
  0000000141DED8D7  and     rax, r11
  0000000141DED8DA  mov     [rsp+4C0h+var_4C0], rax
  0000000141DED8DE  and     r14, r11
  0000000141DED8E1  and     r11, r8
  0000000141DED8E4  not     r9
  0000000141DED8E7  not     r11
  0000000141DED8EA  and     r11, r9
  0000000141DED8ED  mov     rax, [rsp+4C0h+var_2F0]
  0000000141DED8F5  and     rax, rdi
  0000000141DED8F8  mov     r8, [rsp+4C0h+var_2E8]
  0000000141DED900  and     rdi, r8
  0000000141DED903  not     r8
  0000000141DED906  not     rdi
  0000000141DED909  and     r8, rdx
  0000000141DED90C  not     r8
  0000000141DED90F  and     r8, rdi
  0000000141DED912  not     r11
  0000000141DED915  add     rbx, rsi
  0000000141DED918  mov     rdi, rsi
  0000000141DED91B  add     rbx, r11
  0000000141DED91E  not     rax
  0000000141DED921  add     rbx, rax
  0000000141DED924  not     r8
  0000000141DED927  add     rbx, r8
  0000000141DED92A  mov     rax, rcx
  0000000141DED92D  not     rax
  0000000141DED930  add     rax, rax
  0000000141DED933  sub     rbx, rax
  0000000141DED936  and     rdx, r10
  0000000141DED939  not     rdx
  0000000141DED93C  and     r14, rdx
  0000000141DED93F  mov     rcx, [rsp+4C0h+var_390]
  0000000141DED947  mov     rax, rcx
  0000000141DED94A  not     rax
  0000000141DED94D  and     rax, [rsp+4C0h+var_410]
  0000000141DED955  lea     rdx, [rsp+4C0h]
  0000000141DED95D  and     ecx, edx
  0000000141DED95F  not     rax
  0000000141DED962  add     rcx, rax
  0000000141DED965  imul    rcx, r15
  0000000141DED969  mov     rdx, [rsp+4C0h+var_2D8]
  0000000141DED971  mov     rax, rdx
  0000000141DED974  not     rax
  0000000141DED977  and     rax, rcx
  0000000141DED97A  not     rax
  0000000141DED97D  mov     r8, rcx
  0000000141DED980  not     r8
  0000000141DED983  and     r8, rdx
  0000000141DED986  not     r8
  0000000141DED989  and     r8, rax
  0000000141DED98C  and     rcx, rdx
  0000000141DED98F  test    byte ptr [rsp+4C0h+var_88], 1
  0000000141DED997  not     r8
  0000000141DED99A  lea     rdx, [r8+rcx*2]
  0000000141DED99E  mov     rcx, [rsp+4C0h+var_488]
  0000000141DED9A3  not     rcx
  0000000141DED9A6  mov     rax, [rsp+4C0h+var_498]
  0000000141DED9AB  cmovnz  rcx, rax
  0000000141DED9AF  mov     [rsp+4C0h+var_488], rcx
  0000000141DED9B4  cmovnz  rdx, rax
  0000000141DED9B8  mov     [rsp+4C0h+var_408], rdx
  0000000141DED9C0  mov     rdx, [rsp+4C0h+var_128]
  0000000141DED9C8  imul    rdx, rbp
  0000000141DED9CC  mov     rcx, rdx
  0000000141DED9CF  not     rcx
  0000000141DED9D2  mov     r15, [rsp+4C0h+var_210]
  0000000141DED9DA  mov     r8, r15
  0000000141DED9DD  and     r8, rcx
  0000000141DED9E0  mov     rsi, [rsp+4C0h+var_3F8]
  0000000141DED9E8  mov     r9, rsi
  0000000141DED9EB  and     r9, r8
  0000000141DED9EE  not     r9
  0000000141DED9F1  not     r8
  0000000141DED9F4  mov     rax, [rsp+4C0h+var_3E0]
  0000000141DED9FC  and     r8, rax
  0000000141DED9FF  not     r8
  0000000141DEDA02  and     r8, r9
  0000000141DEDA05  mov     r9, rsi
  0000000141DEDA08  and     r9, rcx
  0000000141DEDA0B  not     r9
  0000000141DEDA0E  mov     r11, rax
  0000000141DEDA11  and     r11, rdx
  0000000141DEDA14  not     r11
  0000000141DEDA17  and     r11, r9
  0000000141DEDA1A  mov     r9, r15
  0000000141DEDA1D  and     r9, r11
  0000000141DEDA20  not     r11
  0000000141DEDA23  mov     r10, [rsp+4C0h+var_2D0]
  0000000141DEDA2B  and     r11, r10
  0000000141DEDA2E  not     r11
  0000000141DEDA31  not     r9
  0000000141DEDA34  and     r9, r11
  0000000141DEDA37  mov     r11, rsi
  0000000141DEDA3A  and     rsi, rdx
  0000000141DEDA3D  not     rsi
  0000000141DEDA40  and     rsi, r15
  0000000141DEDA43  mov     rbp, r10
  0000000141DEDA46  and     r10, rcx
  0000000141DEDA49  and     r11, r10
  0000000141DEDA4C  not     r10
  0000000141DEDA4F  and     r10, rax
  0000000141DEDA52  and     rax, rcx
  0000000141DEDA55  and     rbp, rax
  0000000141DEDA58  not     rbp
  0000000141DEDA5B  not     rax
  0000000141DEDA5E  and     r15, rax
  0000000141DEDA61  not     r15
  0000000141DEDA64  and     r15, rbp
  0000000141DEDA67  not     r15
  0000000141DEDA6A  lea     r15, [r15+r15*2]
  0000000141DEDA6E  add     r9, r9
  0000000141DEDA71  sub     r15, r9
  0000000141DEDA74  not     r11
  0000000141DEDA77  mov     r9, r10
  0000000141DEDA7A  not     r9
  0000000141DEDA7D  and     r9, r11
  0000000141DEDA80  add     r9, r9
  0000000141DEDA83  sub     r15, r9
  0000000141DEDA86  mov     r9, rsi
  0000000141DEDA89  and     r9, rax
  0000000141DEDA8C  not     r8
  0000000141DEDA8F  not     r9
  0000000141DEDA92  mov     r11, rdi
  0000000141DEDA95  add     r9, rdi
  0000000141DEDA98  add     r9, r8
  0000000141DEDA9B  add     r9, r15
  0000000141DEDA9E  mov     rax, [rsp+4C0h+var_298]
  0000000141DEDAA6  and     rdx, rax
  0000000141DEDAA9  not     rax
  0000000141DEDAAC  and     rcx, rax
  0000000141DEDAAF  mov     rax, rcx
  0000000141DEDAB2  shl     rcx, 2
  0000000141DEDAB6  sub     r9, rcx
  0000000141DEDAB9  not     rax
  0000000141DEDABC  not     rdx
  0000000141DEDABF  and     rdx, rax
  0000000141DEDAC2  not     rdx
  0000000141DEDAC5  lea     rax, [rdx+rdx*4]
  0000000141DEDAC9  add     rax, r9
  0000000141DEDACC  mov     [rsp+4C0h+var_410], rax
  0000000141DEDAD4  mov     rcx, [rsp+4C0h+var_290]
  0000000141DEDADC  not     rcx
  0000000141DEDADF  mov     rax, [rsp+4C0h+var_118]
  0000000141DEDAE7  lea     rsi, [rsp+rax+4C0h+var_4C0]
  0000000141DEDAEB  add     rsi, 4C0h
  0000000141DEDAF2  imul    rsi, [rsp+4C0h+var_400]
  0000000141DEDAFB  not     rsi
  0000000141DEDAFE  and     rsi, rcx
  0000000141DEDB01  test    byte ptr [rsp+4C0h+var_1D4], 1
  0000000141DEDB09  mov     rax, [rsp+4C0h+var_288]
  0000000141DEDB11  lea     rax, [rsp+rax+4C0h]
  0000000141DEDB19  mov     rbp, [rsp+4C0h+var_430]
  0000000141DEDB21  cmovz   rax, rbp
  0000000141DEDB25  mov     [rsp+4C0h+var_390], rax
  0000000141DEDB2D  mov     rax, [rsp+4C0h+var_1F0]
  0000000141DEDB35  cmovz   rax, rbp
  0000000141DEDB39  mov     [rsp+4C0h+var_1F0], rax
  0000000141DEDB41  mov     rax, [rsp+4C0h+var_388]
  0000000141DEDB49  cmovz   rax, rbp
  0000000141DEDB4D  mov     [rsp+4C0h+var_388], rax
  0000000141DEDB55  cmovnz  rbp, [rsp+4C0h+var_218]
  0000000141DEDB5E  mov     rax, [rsp+4C0h+var_490]
  0000000141DEDB63  mov     rcx, [rsp+4C0h+var_498]
  0000000141DEDB68  cmovnz  rax, rcx
  0000000141DEDB6C  mov     [rsp+4C0h+var_490], rax
  0000000141DEDB71  not     rsi
  0000000141DEDB74  cmovnz  rsi, rcx
  0000000141DEDB78  mov     r10, [rsp+4C0h+var_228]
  0000000141DEDB80  imul    r10, [rsp+4C0h+var_450]
  0000000141DEDB86  mov     rax, r10
  0000000141DEDB89  not     rax
  0000000141DEDB8C  mov     rdi, [rsp+4C0h+var_2C8]
  0000000141DEDB94  mov     rcx, rdi
  0000000141DEDB97  and     rcx, rax
  0000000141DEDB9A  not     rcx
  0000000141DEDB9D  mov     r15, [rsp+4C0h+var_200]
  0000000141DEDBA5  mov     r9, r15
  0000000141DEDBA8  and     r9, r10
  0000000141DEDBAB  not     r9
  0000000141DEDBAE  and     r9, rcx
  0000000141DEDBB1  mov     rdx, [rsp+4C0h+var_260]
  0000000141DEDBB9  mov     rcx, rdx
  0000000141DEDBBC  not     rcx
  0000000141DEDBBF  and     rdx, rax
  0000000141DEDBC2  not     rdx
  0000000141DEDBC5  and     rcx, r10
  0000000141DEDBC8  not     rcx
  0000000141DEDBCB  and     rcx, rdx
  0000000141DEDBCE  not     r9
  0000000141DEDBD1  mov     rdx, [rsp+4C0h+var_278]
  0000000141DEDBD9  and     r9, rdx
  0000000141DEDBDC  add     r9, r11
  0000000141DEDBDF  add     rcx, rcx
  0000000141DEDBE2  sub     r9, rcx
  0000000141DEDBE5  mov     rcx, [rsp+4C0h+var_280]
  0000000141DEDBED  not     rcx
  0000000141DEDBF0  and     rcx, r10
  0000000141DEDBF3  lea     rcx, [rcx+rcx*2]
  0000000141DEDBF7  add     rcx, r9
  0000000141DEDBFA  mov     r8, [rsp+4C0h+var_268]
  0000000141DEDC02  and     r8, rax
  0000000141DEDC05  and     rax, [rsp+4C0h+var_258]
  0000000141DEDC0D  lea     rax, [rcx+rax*2]
  0000000141DEDC11  and     rdx, r10
  0000000141DEDC14  mov     r9, r15
  0000000141DEDC17  and     r9, rdx
  0000000141DEDC1A  not     rdx
  0000000141DEDC1D  and     rdx, rdi
  0000000141DEDC20  not     rdx
  0000000141DEDC23  not     r9
  0000000141DEDC26  and     r9, rdx
  0000000141DEDC29  lea     rax, [rax+r9*2]
  0000000141DEDC2D  and     r10, [rsp+4C0h+var_480]
  0000000141DEDC32  add     r10, r11
  0000000141DEDC35  not     r8
  0000000141DEDC38  add     r10, r8
  0000000141DEDC3B  add     r10, rax
  0000000141DEDC3E  mov     rdi, r10
  0000000141DEDC41  mov     rax, [rsp+4C0h+var_1E8]
  0000000141DEDC49  add     rax, rsp
  0000000141DEDC4C  add     rax, 4C0h
  0000000141DEDC52  imul    rax, [rsp+4C0h+var_1C0]
  0000000141DEDC5B  mov     rdx, [rsp+4C0h+var_250]
  0000000141DEDC63  mov     rcx, rdx
  0000000141DEDC66  not     rcx
  0000000141DEDC69  mov     r9, rcx
  0000000141DEDC6C  and     r9, rax
  0000000141DEDC6F  not     r9
  0000000141DEDC72  not     rax
  0000000141DEDC75  and     rdx, rax
  0000000141DEDC78  not     rdx
  0000000141DEDC7B  and     rdx, r9
  0000000141DEDC7E  and     rax, rcx
  0000000141DEDC81  mov     r15, rdx
  0000000141DEDC84  not     r15
  0000000141DEDC87  sub     r15, rax
  0000000141DEDC8A  add     r15, rdx
  0000000141DEDC8D  test    byte ptr [rsp+4C0h+var_F8], 1
  0000000141DEDC95  mov     r10, [rsp+4C0h+var_430]
  0000000141DEDC9D  cmovnz  r10, [rsp+4C0h+var_80]
  0000000141DEDCA6  cmovnz  r15, [rsp+4C0h+var_498]
  0000000141DEDCAC  test    rbp, 0
  0000000141DEDCB3  call    locret_141DEDCC3  ; -> locret_141DEDCC3
  0000000141DEDCB8  jz      loc_141DEDCC4
  0000000141DEDCBE  jmp     loc_141DED35E
  0000000141DEDCC3  retn
  0000000141DEDCC4  nop
  0000000141DEDCC5  jmp     $+5
  0000000141DEDCCA  mov     rax, 0DCAE144820598A77h
  0000000141DEDCD4  mov     rax, 818D42892E544837h
  0000000141DEDCDE  mov     rax, 2853D7F6719120DBh
  0000000141DEDCE8  mov     rax, 67F7034ED23ACFB0h
  0000000141DEDCF2  mov     rdx, [rsp+4C0h+var_D0]
  0000000141DEDCFA  mov     [rbp+0], rdx
  0000000141DEDCFE  mov     rax, [rsp+4C0h+var_1F8]
  0000000141DEDD06  mov     rax, [rax]
  0000000141DEDD09  mov     rcx, [rsp+4C0h+var_C0]
  0000000141DEDD11  mov     r8, [rsp+4C0h+var_3E8]
  0000000141DEDD19  mov     [r8], rcx
  0000000141DEDD1C  mov     rcx, [rsp+4C0h+var_C8]
  0000000141DEDD24  mov     r9, [rsp+4C0h+var_428]
  0000000141DEDD2C  mov     [r9], rcx
  0000000141DEDD2F  mov     rcx, [rsp+4C0h+var_78]
  0000000141DEDD37  mov     r9, [rsp+4C0h+var_B8]
  0000000141DEDD3F  mov     [rcx], r9
  0000000141DEDD42  mov     rcx, [rsp+4C0h+var_F0]
  0000000141DEDD4A  mov     r8, [rsp+4C0h+var_488]
  0000000141DEDD4F  mov     [r8], rcx
  0000000141DEDD52  mov     rcx, [rsp+4C0h+var_B0]
  0000000141DEDD5A  mov     r9, [rsp+4C0h+var_370]
  0000000141DEDD62  mov     [r9], rcx
  0000000141DEDD65  mov     rcx, [rsp+4C0h+var_70]
  0000000141DEDD6D  mov     r9, [rsp+4C0h+var_A8]
  0000000141DEDD75  mov     [rcx], r9
  0000000141DEDD78  mov     rcx, [rsp+4C0h+var_68]
  0000000141DEDD80  mov     r9, [rsp+4C0h+var_A0]
  0000000141DEDD88  mov     [rcx], r9
  0000000141DEDD8B  mov     rcx, [rsp+4C0h+var_3C8]
  0000000141DEDD93  not     rcx
  0000000141DEDD96  mov     [rcx], rdx
  0000000141DEDD99  mov     rcx, [rsp+4C0h+var_E0]
  0000000141DEDDA1  mov     rdx, [rsp+4C0h+var_4A8]
  0000000141DEDDA6  mov     [rdx], rcx
  0000000141DEDDA9  mov     rcx, [rsp+4C0h+var_E8]
  0000000141DEDDB1  mov     rdx, [rsp+4C0h+var_3C0]
  0000000141DEDDB9  mov     [rdx], rcx
  0000000141DEDDBC  mov     r8, [rsp+4C0h+var_470]
  0000000141DEDDC1  not     r8
  0000000141DEDDC4  mov     rcx, [rsp+4C0h+var_440]
  0000000141DEDDCC  mov     rdx, [rsp+4C0h+var_218]
  0000000141DEDDD4  mov     [r8+rcx], rdx
  0000000141DEDDD8  mov     rcx, [rsp+4C0h+var_98]
  0000000141DEDDE0  mov     rdx, [rsp+4C0h+var_458]
  0000000141DEDDE5  mov     [rdx], rcx
  0000000141DEDDE8  mov     rcx, [rsp+4C0h+var_208]
  0000000141DEDDF0  mov     rdx, [rsp+4C0h+var_368]
  0000000141DEDDF8  mov     [rdx], rcx
  0000000141DEDDFB  mov     rcx, [rsp+4C0h+var_348]
  0000000141DEDE03  mov     rdx, [rsp+4C0h+var_3A8]
  0000000141DEDE0B  mov     [rdx], rcx
  0000000141DEDE0E  mov     rcx, [rsp+4C0h+var_230]
  0000000141DEDE16  lea     rcx, [rsp+rcx+4C0h]
  0000000141DEDE1E  mov     r8, [rsp+4C0h+var_468]
  0000000141DEDE23  not     r8
  0000000141DEDE26  mov     rdx, [rsp+4C0h+var_238]
  0000000141DEDE2E  mov     [rdx+r8], rcx
  0000000141DEDE32  mov     r9, [rsp+4C0h+var_60]
  0000000141DEDE3A  mov     rdx, [rsp+4C0h+var_378]
  0000000141DEDE42  mov     [r9], rdx
  0000000141DEDE45  mov     rdx, [rsp+4C0h+var_418]
  0000000141DEDE4D  not     rdx
  0000000141DEDE50  mov     r9, [rsp+4C0h+var_58]
  0000000141DEDE58  mov     [r9], rdx
  0000000141DEDE5B  mov     rdx, [rsp+4C0h+var_448]
  0000000141DEDE60  mov     r8, [rsp+4C0h+var_460]
  0000000141DEDE65  mov     [r8], rdx
  0000000141DEDE68  mov     rdx, [rsp+4C0h+var_D8]
  0000000141DEDE70  mov     r8, [rsp+4C0h+var_390]
  0000000141DEDE78  mov     [r8], rdx
  0000000141DEDE7B  mov     r9, [rsp+4C0h+var_90]
  0000000141DEDE83  mov     rdx, [rsp+4C0h+var_1F0]
  0000000141DEDE8B  mov     [rdx], r9
  0000000141DEDE8E  mov     r9, [rsp+4C0h+var_48]
  0000000141DEDE96  mov     [r10], r9
  0000000141DEDE99  mov     r9, [rsp+4C0h+var_388]
  0000000141DEDEA1  mov     rdx, [rsp+4C0h+var_1B8]
  0000000141DEDEA9  mov     [r9], rdx
  0000000141DEDEAC  mov     r9, [rsp+4C0h+var_398]
  0000000141DEDEB4  mov     r11, [rsp+4C0h+var_1A8]
  0000000141DEDEBC  mov     [r9], r11
  0000000141DEDEBF  mov     rdx, [rsp+4C0h+var_340]
  0000000141DEDEC7  mov     r8, [rsp+4C0h+var_438]
  0000000141DEDECF  lea     r9, [rdx+r8*2]
  0000000141DEDED3  mov     rdx, [rsp+4C0h+var_3B8]
  0000000141DEDEDB  not     rdx
  0000000141DEDEDE  lea     r9, [r9+rdx*2]
  0000000141DEDEE2  mov     rdx, [rsp+4C0h+var_490]
  0000000141DEDEE7  mov     [rdx], r9
  0000000141DEDEEA  mov     rdx, [rsp+4C0h+var_4C0]
  0000000141DEDEEE  lea     rdx, [rbx+rdx*2]
  0000000141DEDEF2  not     r14
  0000000141DEDEF5  lea     rdx, [rdx+r14*2]
  0000000141DEDEF9  mov     r8, [rsp+4C0h+var_408]
  0000000141DEDF01  mov     [r8], rdx
  0000000141DEDF04  mov     rdx, [rsp+4C0h+var_410]
  0000000141DEDF0C  mov     [rsi], rdx
  0000000141DEDF0F  mov     [r15], rdi
  0000000141DEDF12  mov     rdx, [rsp+4C0h+var_248]
  0000000141DEDF1A  mov     r8, [rsp+4C0h+var_240]
  0000000141DEDF22  mov     [r8], rdx
  0000000141DEDF25  mov     r9, [rsp+4C0h+var_1B0]
  0000000141DEDF2D  mov     rdx, r9
  0000000141DEDF30  not     rdx
  0000000141DEDF33  mov     r8, rdx
  0000000141DEDF36  mov     r10, [rsp+4C0h+var_3A0]
  0000000141DEDF3E  and     r8, r10
  0000000141DEDF41  and     r9, r10
  0000000141DEDF44  not     r10
  0000000141DEDF47  and     r10, rdx
  0000000141DEDF4A  sub     r9, r10
  0000000141DEDF4D  mov     rdx, r8
  0000000141DEDF50  not     rdx
  0000000141DEDF53  add     rdx, r8
  0000000141DEDF56  add     rdx, r9
  0000000141DEDF59  imul    rdx, [rsp+4C0h+var_400]
  0000000141DEDF62  mov     r9, [rsp+4C0h+var_478]
  0000000141DEDF67  not     r9
  0000000141DEDF6A  mov     r10, [rsp+4C0h+var_360]
  0000000141DEDF72  not     r10
  0000000141DEDF75  mov     r8, rdx
  0000000141DEDF78  not     r8
  0000000141DEDF7B  and     r9, r8
  0000000141DEDF7E  and     r9, r10
  0000000141DEDF81  mov     r10, r9
  0000000141DEDF84  mov     r9, rax
  0000000141DEDF87  and     rax, rcx
  0000000141DEDF8A  not     rcx
  0000000141DEDF8D  not     r9
  0000000141DEDF90  and     r9, rcx
  0000000141DEDF93  not     r9
  0000000141DEDF96  not     rax
  0000000141DEDF99  and     rax, r9
  0000000141DEDF9C  imul    rax, [rsp+4C0h+var_350]
  0000000141DEDFA5  mov     rcx, [rsp+4C0h+var_358]
  0000000141DEDFAD  not     rcx
  0000000141DEDFB0  not     rax
  0000000141DEDFB3  and     rax, rcx
  0000000141DEDFB6  not     rax
  0000000141DEDFB9  mov     rcx, [rsp+4C0h+var_50]
  0000000141DEDFC1  mov     [rcx], rax
  0000000141DEDFC4  mov     rax, r8
  0000000141DEDFC7  mov     r11, [rsp+4C0h+var_3D0]
  0000000141DEDFCF  and     rax, r11
  0000000141DEDFD2  mov     rcx, r13
  0000000141DEDFD5  and     rcx, rax
  0000000141DEDFD8  not     rax
  0000000141DEDFDB  mov     rsi, [rsp+4C0h+var_4B0]
  0000000141DEDFE0  and     rax, rsi
  0000000141DEDFE3  not     rax
  0000000141DEDFE6  not     rcx
  0000000141DEDFE9  and     rcx, rax
  0000000141DEDFEC  not     r10
  0000000141DEDFEF  lea     rax, [rcx+r10*4]
  0000000141DEDFF3  mov     rcx, r8
  0000000141DEDFF6  and     rcx, r13
  0000000141DEDFF9  mov     r9, [rsp+4C0h+var_4B8]
  0000000141DEDFFE  mov     r10, [rsp+4C0h+var_4A0]
  0000000141DEE003  mov     [r10], r9
  0000000141DEE006  mov     r9, rcx
  0000000141DEE009  not     r9
  0000000141DEE00C  and     r9, r12
  0000000141DEE00F  not     r9
  0000000141DEE012  lea     r10, [r9+r9*2]
  0000000141DEE016  and     rdx, r11
  0000000141DEE019  and     r13, rdx
  0000000141DEE01C  add     r13, r10
  0000000141DEE01F  add     r13, rax
  0000000141DEE022  and     rcx, r11
  0000000141DEE025  not     rcx
  0000000141DEE028  and     rcx, r9
  0000000141DEE02B  shl     rcx, 2
  0000000141DEE02F  sub     r13, rcx
  0000000141DEE032  not     rdx
  0000000141DEE035  and     r12, r8
  0000000141DEE038  not     r12
  0000000141DEE03B  and     r12, rdx
  0000000141DEE03E  not     r12
  0000000141DEE041  and     r12, rsi
  0000000141DEE044  add     r12, r13
  0000000141DEE047  mov     rax, [rsp+4C0h+var_3D8]
  0000000141DEE04F  not     rax
  0000000141DEE052  and     r8, rax
  0000000141DEE055  lea     rax, [r12+r8*2]
  0000000141DEE059  add     rax, 3
  0000000141DEE05D  mov     rcx, [rsp+4C0h+var_3B0]
  0000000141DEE065  add     rsp, 480h
  0000000141DEE06C  pop     rbx
  0000000141DEE06D  pop     rbp
  0000000141DEE06E  pop     rdi
  0000000141DEE06F  pop     rsi
  0000000141DEE070  pop     r12
  0000000141DEE072  pop     r13
  0000000141DEE074  pop     r14
  0000000141DEE076  pop     r15
  0000000141DEE078  jmp     rax
  0000000141DEE07A  mov     rax, 0DCAE144820598A77h
  0000000141DEE084  mov     rax, 818D42892E544837h
  0000000141DEE08E  mov     rax, 2853D7F6719120DBh
  0000000141DEE098  mov     rax, 67F7034ED23ACFB0h
  0000000141DEE0A2  test    rsi, 0
  0000000141DEE0A9  call    locret_141DEE0BE  ; -> locret_141DEE0BE
  0000000141DEE0AE  js      loc_141DEE0B9
  0000000141DEE0B4  jmp     loc_141DEE0BF
  0000000141DEE0B9  jmp     loc_141DEB09D
  0000000141DEE0BE  retn
  0000000141DEE0BF  nop
  0000000141DEE0C0  jmp     loc_141DEBBD2

