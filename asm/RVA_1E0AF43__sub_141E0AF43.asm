// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E0AF43                          ║
// ║  VA        : 0x141E0AF43                            ║
// ║  RVA       : 0x1E0AF43                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B8D26  sub_1401B8C13
//   0x1401E99CA  sub_1401E999D
//
// ── CALLS TO (30) ──
//   0x141E0AF45  sub_141E0AF43
//   0x141E0AF47  sub_141E0AF43
//   0x141E0AF49  sub_141E0AF43
//   0x141E0AF4B  sub_141E0AF43
//   0x141E0AF4C  sub_141E0AF43
//   0x141E0AF4D  sub_141E0AF43
//   0x141E0AF4E  sub_141E0AF43
//   0x141E0AF4F  sub_141E0AF43
//   0x141E0AF56  sub_141E0AF43
//   0x141E0AF5E  sub_141E0AF43
//   0x141E0AF66  sub_141E0AF43
//   0x141E0AF6E  sub_141E0AF43
//   0x141E0AF71  sub_141E0AF43
//   0x141E0AF74  sub_141E0AF43
//   0x141E0AF77  sub_141E0AF43
//   0x141E0AF7A  sub_141E0AF43
//   0x141E0AF7D  sub_141E0AF43
//   0x141E0AF80  sub_141E0AF43
//   0x141E0AF83  sub_141E0AF43
//   0x141E0AF86  sub_141E0AF43
//   0x141E0AF89  sub_141E0AF43
//   0x141E0AF8C  sub_141E0AF43
//   0x141E0AF8F  sub_141E0AF43
//   0x141E0AF92  sub_141E0AF43
//   0x141E0AF95  sub_141E0AF43
//   0x141E0AF98  sub_141E0AF43
//   0x141E0AF9B  sub_141E0AF43
//   0x141E0AF9E  sub_141E0AF43
//   0x141E0AFA1  sub_141E0AF43
//   0x141E0AFA4  sub_141E0AF43
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18105 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B8D26  sub_1401B8C13
;   0x1401E99CA  sub_1401E999D
;
; ── Instructions ───────────────────────────────
  0000000141E0AF43  push    r15
  0000000141E0AF45  push    r14
  0000000141E0AF47  push    r13
  0000000141E0AF49  push    r12
  0000000141E0AF4B  push    rsi
  0000000141E0AF4C  push    rdi
  0000000141E0AF4D  push    rbp
  0000000141E0AF4E  push    rbx
  0000000141E0AF4F  sub     rsp, 5A8h
  0000000141E0AF56  mov     rcx, [rsp+5E8h+arg_140]
  0000000141E0AF5E  mov     r8, [rsp+5E8h+arg_78]
  0000000141E0AF66  mov     rax, [rsp+5E8h+arg_98]
  0000000141E0AF6E  mov     rbp, r8
  0000000141E0AF71  mov     rdx, rax
  0000000141E0AF74  not     rdx
  0000000141E0AF77  mov     r9, rcx
  0000000141E0AF7A  and     r9, rdx
  0000000141E0AF7D  not     r9
  0000000141E0AF80  and     r9, r8
  0000000141E0AF83  mov     rsi, r8
  0000000141E0AF86  not     rsi
  0000000141E0AF89  mov     r11, rcx
  0000000141E0AF8C  not     r11
  0000000141E0AF8F  and     rbp, rax
  0000000141E0AF92  mov     rdi, rcx
  0000000141E0AF95  and     rdi, rbp
  0000000141E0AF98  mov     r10, rcx
  0000000141E0AF9B  mov     r8, r11
  0000000141E0AF9E  and     r8, rbp
  0000000141E0AFA1  not     rbp
  0000000141E0AFA4  and     rbp, rcx
  0000000141E0AFA7  and     rcx, rax
  0000000141E0AFAA  and     rcx, rsi
  0000000141E0AFAD  not     rcx
  0000000141E0AFB0  mov     rbx, 0FBEEFDFEFB6F7BFFh
  0000000141E0AFBA  or      rbx, [rsp+5E8h+arg_108]
  0000000141E0AFC2  mov     r14, 0F5EB1F6F6275173Dh
  0000000141E0AFCC  imul    r14, rbx
  0000000141E0AFD0  imul    rcx, r14
  0000000141E0AFD4  mov     r15, r11
  0000000141E0AFD7  and     r15, rax
  0000000141E0AFDA  not     r15
  0000000141E0AFDD  and     r15, rsi
  0000000141E0AFE0  mov     r12, 0A14E0909D8AE8C3h
  0000000141E0AFEA  imul    r12, rbx
  0000000141E0AFEE  imul    r15, r12
  0000000141E0AFF2  add     r15, rcx
  0000000141E0AFF5  not     rdi
  0000000141E0AFF8  mov     rcx, 0E1C15E4E275F45B7h
  0000000141E0B002  imul    rcx, rbx
  0000000141E0B006  imul    rcx, rdi
  0000000141E0B00A  add     rcx, r15
  0000000141E0B00D  and     r10, rsi
  0000000141E0B010  mov     rdi, r10
  0000000141E0B013  not     rdi
  0000000141E0B016  and     rdi, rax
  0000000141E0B019  not     rdi
  0000000141E0B01C  and     r10, rdx
  0000000141E0B01F  not     r10
  0000000141E0B022  and     r10, rdi
  0000000141E0B025  imul    r10, r12
  0000000141E0B029  add     r10, rcx
  0000000141E0B02C  imul    r9, r14
  0000000141E0B030  not     r8
  0000000141E0B033  mov     rcx, 0D7AC7DBD89D45CF4h
  0000000141E0B03D  imul    rcx, rbx
  0000000141E0B041  imul    rcx, r8
  0000000141E0B045  add     rcx, r9
  0000000141E0B048  and     r11, rsi
  0000000141E0B04B  and     rax, r11
  0000000141E0B04E  not     r11
  0000000141E0B051  and     r11, rdx
  0000000141E0B054  not     r11
  0000000141E0B057  not     rax
  0000000141E0B05A  and     rax, r11
  0000000141E0B05D  mov     rdx, 0EBD63EDEC4EA2E7Ah
  0000000141E0B067  imul    rdx, rbx
  0000000141E0B06B  imul    rdx, rax
  0000000141E0B06F  add     rdx, rcx
  0000000141E0B072  add     rdx, r10
  0000000141E0B075  not     rbp
  0000000141E0B078  and     rbp, r8
  0000000141E0B07B  imul    rbp, r12
  0000000141E0B07F  add     rbp, rdx
  0000000141E0B082  imul    eax, ebp, 0F2560240h
  0000000141E0B088  mov     [rsp+5E8h+var_3C0], rax
  0000000141E0B090  mov     rax, [rsp+rax+5E8h]
  0000000141E0B098  mov     [rsp+5E8h+var_3C8], rax
  0000000141E0B0A0  mov     rcx, rax
  0000000141E0B0A3  shl     rcx, 13h
  0000000141E0B0A7  not     rcx
  0000000141E0B0AA  shr     rax, 2Dh
  0000000141E0B0AE  not     rax
  0000000141E0B0B1  and     rax, rcx
  0000000141E0B0B4  mov     r9, rax
  0000000141E0B0B7  not     r9
  0000000141E0B0BA  mov     ecx, r9d
  0000000141E0B0BD  or      ecx, 0FB78B194h
  0000000141E0B0C3  or      eax, 4874E6Bh
  0000000141E0B0C8  and     eax, ecx
  0000000141E0B0CA  not     eax
  0000000141E0B0CC  mov     ecx, eax
  0000000141E0B0CE  shr     ecx, 0Bh
  0000000141E0B0D1  and     ecx, 0Dh
  0000000141E0B0D4  mov     edx, eax
  0000000141E0B0D6  shr     edx, 15h
  0000000141E0B0D9  and     edx, 21h
  0000000141E0B0DC  imul    rdx, rcx
  0000000141E0B0E0  mov     r8, rdx
  0000000141E0B0E3  mov     [rsp+5E8h+var_230], rdx
  0000000141E0B0EB  imul    ecx, ebp, 0DD274078h
  0000000141E0B0F1  mov     [rsp+5E8h+var_5E8], rcx
  0000000141E0B0F5  lea     r10, [rsp+rcx+5E8h+var_5E8]
  0000000141E0B0F9  add     r10, 5E8h
  0000000141E0B100  mov     [rsp+5E8h+var_598], r10
  0000000141E0B105  mov     edx, eax
  0000000141E0B107  shr     edx, 1
  0000000141E0B109  and     edx, 2003101h
  0000000141E0B10F  mov     [rsp+5E8h+var_5C8], rdx
  0000000141E0B114  imul    ecx, ebp, 19BCC108h
  0000000141E0B11A  mov     [rsp+5E8h+var_4D0], rcx
  0000000141E0B122  lea     r11, [rsp+rcx+5E8h+var_5E8]
  0000000141E0B126  add     r11, 5E8h
  0000000141E0B12D  mov     [rsp+5E8h+var_520], r11
  0000000141E0B135  mov     rcx, rdx
  0000000141E0B138  imul    rcx, r11
  0000000141E0B13C  shr     eax, 0Ch
  0000000141E0B13F  and     eax, 7
  0000000141E0B142  mov     rdx, r9
  0000000141E0B145  shr     rdx, 2Eh
  0000000141E0B149  not     edx
  0000000141E0B14B  and     edx, 4001h
  0000000141E0B151  imul    rdx, rax
  0000000141E0B155  mov     [rsp+5E8h+var_308], rdx
  0000000141E0B15D  imul    eax, ebp, 152EC1C8h
  0000000141E0B163  mov     [rsp+5E8h+var_530], rax
  0000000141E0B16B  add     rax, rsp
  0000000141E0B16E  add     rax, 5E8h
  0000000141E0B174  imul    rax, rdx
  0000000141E0B178  add     rax, rcx
  0000000141E0B17B  not     rax
  0000000141E0B17E  shr     r9, 24h
  0000000141E0B182  not     r9d
  0000000141E0B185  and     r9d, 3
  0000000141E0B189  mov     [rsp+5E8h+var_4B0], r9
  0000000141E0B191  imul    ecx, ebp, 4D364318h
  0000000141E0B197  mov     [rsp+5E8h+var_368], rcx
  0000000141E0B19F  add     rcx, rsp
  0000000141E0B1A2  add     rcx, 5E8h
  0000000141E0B1A9  imul    rcx, r9
  0000000141E0B1AD  not     rcx
  0000000141E0B1B0  and     rcx, rax
  0000000141E0B1B3  not     rcx
  0000000141E0B1B6  test    r8b, 1
  0000000141E0B1BA  cmovnz  rcx, r10
  0000000141E0B1BE  mov     [rsp+5E8h+var_528], rcx
  0000000141E0B1C6  imul    eax, ebp, 0ACA48330h
  0000000141E0B1CC  mov     [rsp+5E8h+var_388], rax
  0000000141E0B1D4  mov     r11, [rsp+rax+5E8h]
  0000000141E0B1DC  mov     r10d, r11d
  0000000141E0B1DF  not     r10d
  0000000141E0B1E2  mov     eax, r10d
  0000000141E0B1E5  shr     eax, 10h
  0000000141E0B1E8  and     eax, 11h
  0000000141E0B1EB  mov     [rsp+5E8h+var_328], rax
  0000000141E0B1F3  mov     eax, r10d
  0000000141E0B1F6  shr     eax, 15h
  0000000141E0B1F9  and     eax, 5
  0000000141E0B1FC  mov     [rsp+5E8h+var_208], rax
  0000000141E0B204  imul    eax, ebp, 2EEB82D0h
  0000000141E0B20A  mov     [rsp+5E8h+var_378], rax
  0000000141E0B212  mov     rcx, [rsp+rax+5E8h]
  0000000141E0B21A  mov     [rsp+5E8h+var_5B8], rcx
  0000000141E0B21F  imul    eax, ebp, 3F8C4558h
  0000000141E0B225  mov     [rsp+5E8h+var_5D8], rax
  0000000141E0B22A  imul    eax, ebp, 10A0C288h
  0000000141E0B230  mov     [rsp+5E8h+var_4E8], rax
  0000000141E0B238  bt      rcx, 3Ch ; '<'
  0000000141E0B23D  setnb   byte ptr [rsp+5E8h+var_5C0]
  0000000141E0B242  imul    eax, ebp, 792B0120h
  0000000141E0B248  mov     [rsp+5E8h+var_3B8], rax
  0000000141E0B250  mov     r14, [rsp+rax+5E8h]
  0000000141E0B258  mov     eax, r14d
  0000000141E0B25B  not     eax
  0000000141E0B25D  mov     [rsp+5E8h+var_560], rax
  0000000141E0B265  shr     eax, 13h
  0000000141E0B268  and     eax, 3
  0000000141E0B26B  mov     rcx, r14
  0000000141E0B26E  shr     rcx, 1Bh
  0000000141E0B272  not     ecx
  0000000141E0B274  and     ecx, 21h
  0000000141E0B277  imul    rcx, rax
  0000000141E0B27B  mov     [rsp+5E8h+var_458], rcx
  0000000141E0B283  mov     rcx, 7618EAFF86D4FEE0h
  0000000141E0B28D  imul    rcx, rbp
  0000000141E0B291  imul    eax, ebp, 0C1D344F8h
  0000000141E0B297  mov     [rsp+5E8h+var_380], rax
  0000000141E0B29F  mov     rax, [rsp+rax+5E8h]
  0000000141E0B2A7  mov     [rsp+5E8h+var_48], rax
  0000000141E0B2AF  add     rcx, rax
  0000000141E0B2B2  mov     [rsp+5E8h+var_390], rcx
  0000000141E0B2BA  mov     rcx, 0DC4F7B315007A2C1h
  0000000141E0B2C4  imul    rcx, rbp
  0000000141E0B2C8  imul    eax, ebp, 9A6C8630h
  0000000141E0B2CE  mov     [rsp+5E8h+var_370], rax
  0000000141E0B2D6  mov     rax, [rsp+rax+5E8h]
  0000000141E0B2DE  mov     [rsp+5E8h+var_50], rax
  0000000141E0B2E6  add     rcx, rax
  0000000141E0B2E9  mov     [rsp+5E8h+var_540], rcx
  0000000141E0B2F1  mov     rax, 0F27FE9B439B7D954h
  0000000141E0B2FB  imul    rax, rbp
  0000000141E0B2FF  and     rax, r14
  0000000141E0B302  mov     [rsp+5E8h+var_5E0], rax
  0000000141E0B307  mov     rax, r11
  0000000141E0B30A  mov     [rsp+5E8h+var_4C0], r11
  0000000141E0B312  shr     rax, 2Dh
  0000000141E0B316  and     eax, 9
  0000000141E0B319  mov     [rsp+5E8h+var_3A0], rax
  0000000141E0B321  imul    r15d, ebp, 5AE040D8h
  0000000141E0B328  mov     [rsp+5E8h+var_490], r15
  0000000141E0B330  imul    eax, ebp, 0B5C081Bh
  0000000141E0B336  mov     [rsp+5E8h+var_460], rax
  0000000141E0B33E  imul    eax, ebp, 6ACA4833h
  0000000141E0B344  mov     [rsp+5E8h+var_358], rax
  0000000141E0B34C  mov     rbx, [rsp+5E8h+arg_E8]
  0000000141E0B354  xor     ecx, ecx
  0000000141E0B356  bt      rbx, 3Eh ; '>'
  0000000141E0B35B  setnb   cl
  0000000141E0B35E  mov     eax, ebx
  0000000141E0B360  not     eax
  0000000141E0B362  mov     edx, eax
  0000000141E0B364  shr     edx, 6
  0000000141E0B367  and     edx, 11h
  0000000141E0B36A  imul    rdx, rcx
  0000000141E0B36E  mov     rsi, rdx
  0000000141E0B371  mov     ecx, ebx
  0000000141E0B373  shr     ecx, 13h
  0000000141E0B376  and     ecx, 21h
  0000000141E0B379  mov     rdx, rbx
  0000000141E0B37C  shr     rdx, 1Fh
  0000000141E0B380  and     edx, 9
  0000000141E0B383  imul    rdx, rcx
  0000000141E0B387  mov     rcx, rdx
  0000000141E0B38A  shr     eax, 2
  0000000141E0B38D  and     eax, 240101h
  0000000141E0B392  mov     rdx, rbx
  0000000141E0B395  shr     rdx, 3
  0000000141E0B399  not     edx
  0000000141E0B39B  and     edx, 40120081h
  0000000141E0B3A1  imul    rdx, rax
  0000000141E0B3A5  imul    eax, ebp, 0C12C348h
  0000000141E0B3AB  mov     [rsp+5E8h+var_448], rax
  0000000141E0B3B3  add     rax, rsp
  0000000141E0B3B6  add     rax, 5E8h
  0000000141E0B3BC  imul    rax, rcx
  0000000141E0B3C0  mov     r9, rcx
  0000000141E0B3C3  mov     [rsp+5E8h+var_300], rcx
  0000000141E0B3CB  imul    ecx, ebp, 51C44258h
  0000000141E0B3D1  lea     r12, [rsp+rcx+5E8h+var_5E8]
  0000000141E0B3D5  add     r12, 5E8h
  0000000141E0B3DC  imul    r12, rdx
  0000000141E0B3E0  mov     [rsp+5E8h+var_240], rdx
  0000000141E0B3E8  add     r12, rax
  0000000141E0B3EB  imul    eax, ebp, 9C03C0A8h
  0000000141E0B3F1  mov     [rsp+5E8h+var_470], rax
  0000000141E0B3F9  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141E0B3FD  add     rcx, 5E8h
  0000000141E0B404  mov     [rsp+5E8h+var_238], rcx
  0000000141E0B40C  mov     rax, rsi
  0000000141E0B40F  mov     [rsp+5E8h+var_248], rsi
  0000000141E0B417  imul    rax, rcx
  0000000141E0B41B  not     rax
  0000000141E0B41E  not     r12
  0000000141E0B421  and     r12, rax
  0000000141E0B424  xor     eax, eax
  0000000141E0B426  bt      rbx, 38h ; '8'
  0000000141E0B42B  setnb   al
  0000000141E0B42E  shr     rbx, 0Eh
  0000000141E0B432  and     ebx, 100401h
  0000000141E0B438  imul    rbx, rax
  0000000141E0B43C  imul    eax, ebp, 9775C168h
  0000000141E0B442  mov     [rsp+5E8h+var_360], rax
  0000000141E0B44A  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141E0B44E  add     rcx, 5E8h
  0000000141E0B455  mov     [rsp+5E8h+var_270], rcx
  0000000141E0B45D  mov     rax, rdx
  0000000141E0B460  imul    rax, rcx
  0000000141E0B464  imul    ecx, ebp, 1CB385D0h
  0000000141E0B46A  mov     [rsp+5E8h+var_4A0], rcx
  0000000141E0B472  lea     r8, [rsp+rcx+5E8h+var_5E8]
  0000000141E0B476  add     r8, 5E8h
  0000000141E0B47D  imul    r8, r9
  0000000141E0B481  add     r8, rax
  0000000141E0B484  imul    eax, ebp, 80AFC528h
  0000000141E0B48A  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141E0B48E  add     rcx, 5E8h
  0000000141E0B495  mov     [rsp+5E8h+var_268], rcx
  0000000141E0B49D  mov     rax, rsi
  0000000141E0B4A0  imul    rax, rcx
  0000000141E0B4A4  imul    ecx, ebp, 0EDC80300h
  0000000141E0B4AA  mov     [rsp+5E8h+var_568], rcx
  0000000141E0B4B2  add     rcx, rsp
  0000000141E0B4B5  add     rcx, 5E8h
  0000000141E0B4BC  imul    rcx, rbx
  0000000141E0B4C0  mov     [rsp+5E8h+var_468], rbx
  0000000141E0B4C8  mov     rdx, r8
  0000000141E0B4CB  not     rdx
  0000000141E0B4CE  mov     r13, rcx
  0000000141E0B4D1  and     r13, rdx
  0000000141E0B4D4  not     r13
  0000000141E0B4D7  and     r13, rax
  0000000141E0B4DA  not     rcx
  0000000141E0B4DD  mov     r9, rcx
  0000000141E0B4E0  and     r9, r8
  0000000141E0B4E3  not     r9
  0000000141E0B4E6  and     r9, rax
  0000000141E0B4E9  not     rax
  0000000141E0B4EC  and     rax, rcx
  0000000141E0B4EF  mov     rcx, rax
  0000000141E0B4F2  not     rcx
  0000000141E0B4F5  and     rax, r8
  0000000141E0B4F8  mov     rsi, r8
  0000000141E0B4FB  and     rsi, rcx
  0000000141E0B4FE  and     rcx, rdx
  0000000141E0B501  not     rcx
  0000000141E0B504  not     rax
  0000000141E0B507  and     rax, rcx
  0000000141E0B50A  add     rsi, rsi
  0000000141E0B50D  sub     rsi, rax
  0000000141E0B510  add     rsi, r9
  0000000141E0B513  mov     eax, r11d
  0000000141E0B516  and     eax, 4008001h
  0000000141E0B51B  shr     r10d, 16h
  0000000141E0B51F  and     r10d, 3
  0000000141E0B523  imul    r10, rax
  0000000141E0B527  mov     [rsp+5E8h+var_318], r10
  0000000141E0B52F  mov     r10, [rsp+5E8h+var_560]
  0000000141E0B537  mov     eax, r10d
  0000000141E0B53A  shr     eax, 12h
  0000000141E0B53D  and     eax, 5
  0000000141E0B540  mov     rcx, r14
  0000000141E0B543  shr     rcx, 16h
  0000000141E0B547  not     ecx
  0000000141E0B549  and     ecx, 800401h
  0000000141E0B54F  imul    rcx, rax
  0000000141E0B553  mov     [rsp+5E8h+var_508], rcx
  0000000141E0B55B  mov     eax, r10d
  0000000141E0B55E  shr     eax, 0Eh
  0000000141E0B561  and     eax, 49h
  0000000141E0B564  mov     rcx, r14
  0000000141E0B567  shr     rcx, 15h
  0000000141E0B56B  not     ecx
  0000000141E0B56D  and     ecx, 1000801h
  0000000141E0B573  imul    rcx, rax
  0000000141E0B577  mov     [rsp+5E8h+var_3E0], rcx
  0000000141E0B57F  mov     rax, r14
  0000000141E0B582  mov     [rsp+5E8h+var_5D0], r14
  0000000141E0B587  shr     rax, 1Dh
  0000000141E0B58B  not     eax
  0000000141E0B58D  and     eax, 9
  0000000141E0B590  shr     r10d, 2
  0000000141E0B594  and     r10d, 41h
  0000000141E0B598  imul    r10, rax
  0000000141E0B59C  mov     [rsp+5E8h+var_560], r10
  0000000141E0B5A4  imul    eax, ebp, 441A4498h
  0000000141E0B5AA  mov     [rsp+5E8h+var_3E8], rax
  0000000141E0B5B2  add     rax, rsp
  0000000141E0B5B5  add     rax, 5E8h
  0000000141E0B5BB  imul    rax, rcx
  0000000141E0B5BF  lea     rcx, [rsp+r15+5E8h+var_5E8]
  0000000141E0B5C3  add     rcx, 5E8h
  0000000141E0B5CA  mov     [rsp+5E8h+var_1F8], rcx
  0000000141E0B5D2  imul    r10, rcx
  0000000141E0B5D6  add     r10, rax
  0000000141E0B5D9  mov     r8, [rsp+5E8h+var_5E0]
  0000000141E0B5DE  not     r8
  0000000141E0B5E1  mov     [rsp+5E8h+var_5E0], r8
  0000000141E0B5E6  mov     r9, rbp
  0000000141E0B5E9  imul    ecx, r9d, 0E93A03C0h
  0000000141E0B5F0  mov     [rsp+5E8h+var_578], rcx
  0000000141E0B5F5  lea     rdi, [rsp+rcx+5E8h+var_5E8]
  0000000141E0B5F9  add     rdi, 5E8h
  0000000141E0B600  imul    rdi, rbx
  0000000141E0B604  mov     rcx, 20FD3BEC1E67F7E5h
  0000000141E0B60E  imul    rcx, rbp
  0000000141E0B612  mov     [rsp+5E8h+var_500], rcx
  0000000141E0B61A  mov     r15, 73F687847D315058h
  0000000141E0B624  imul    r15, rbp
  0000000141E0B628  mov     rcx, 29588750463E0454h
  0000000141E0B632  imul    rcx, rbp
  0000000141E0B636  add     rcx, r8
  0000000141E0B639  mov     [rsp+5E8h+var_580], rcx
  0000000141E0B63E  mov     rbp, 80AAD4DB411A7981h
  0000000141E0B648  imul    rbp, r9
  0000000141E0B64C  imul    r11d, r9d, 3C958090h
  0000000141E0B653  mov     ecx, r11d
  0000000141E0B656  shr     r14, cl
  0000000141E0B659  mov     [rsp+5E8h+var_280], r14
  0000000141E0B661  add     rbp, r8
  0000000141E0B664  imul    ecx, r9d, 0ABEDC803h
  0000000141E0B66B  mov     [rsp+5E8h+var_590], rcx
  0000000141E0B670  mov     r8d, r14d
  0000000141E0B673  and     r8d, ecx
  0000000141E0B676  mov     dword ptr [rsp+5E8h+var_278], r8d
  0000000141E0B67E  imul    ecx, r9d, 38078150h
  0000000141E0B685  mov     [rsp+5E8h+var_588], rcx
  0000000141E0B68A  imul    ecx, r9d, 2F6C4C8h
  0000000141E0B691  mov     [rsp+5E8h+var_4F8], rcx
  0000000141E0B699  imul    ecx, r9d, 33798210h
  0000000141E0B6A0  mov     [rsp+5E8h+var_570], rcx
  0000000141E0B6A5  imul    ecx, r9d, 0FE68C588h
  0000000141E0B6AC  mov     [rsp+5E8h+var_550], rcx
  0000000141E0B6B4  imul    ecx, r9d, 56524198h
  0000000141E0B6BB  mov     [rsp+5E8h+var_5A8], rcx
  0000000141E0B6C0  imul    ecx, r9d, 0B1328270h
  0000000141E0B6C7  mov     [rsp+5E8h+var_538], rcx
  0000000141E0B6CF  imul    ecx, r9d, 0C6614438h
  0000000141E0B6D6  mov     [rsp+5E8h+var_350], rcx
  0000000141E0B6DE  imul    ecx, r9d, 700F02A0h
  0000000141E0B6E5  mov     [rsp+5E8h+var_4D8], rcx
  0000000141E0B6ED  imul    ebx, r9d, 59490660h
  0000000141E0B6F4  mov     [rsp+5E8h+var_548], rbx
  0000000141E0B6FC  test    r8b, 1
  0000000141E0B700  cmovz   r10, [rsp+5E8h+var_520]
  0000000141E0B709  imul    eax, r9d, 0CF7D42B8h
  0000000141E0B710  mov     [rsp+5E8h+var_478], rax
  0000000141E0B718  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141E0B71C  add     rcx, 5E8h
  0000000141E0B723  mov     r8, [rsp+5E8h+var_328]
  0000000141E0B72B  imul    rcx, r8
  0000000141E0B72F  imul    eax, r9d, 8E59C2E8h
  0000000141E0B736  mov     [rsp+5E8h+var_4F0], rax
  0000000141E0B73E  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000141E0B742  add     rdx, 5E8h
  0000000141E0B749  mov     r14, [rsp+5E8h+var_208]
  0000000141E0B751  imul    rdx, r14
  0000000141E0B755  add     rdx, rcx
  0000000141E0B758  lea     rcx, [rsp+rbx+5E8h+var_5E8]
  0000000141E0B75C  add     rcx, 5E8h
  0000000141E0B763  mov     rbx, [rsp+5E8h+var_3A0]
  0000000141E0B76B  imul    rcx, rbx
  0000000141E0B76F  not     rcx
  0000000141E0B772  not     rdx
  0000000141E0B775  and     rdx, rcx
  0000000141E0B778  imul    eax, r9d, 0D8994138h
  0000000141E0B77F  mov     [rsp+5E8h+var_398], rax
  0000000141E0B787  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141E0B78B  add     rcx, 5E8h
  0000000141E0B792  imul    rcx, r14
  0000000141E0B796  not     rcx
  0000000141E0B799  imul    eax, r9d, 0CAEF4378h
  0000000141E0B7A0  mov     [rsp+5E8h+var_480], rax
  0000000141E0B7A8  lea     r14, [rsp+rax+5E8h+var_5E8]
  0000000141E0B7AC  add     r14, 5E8h
  0000000141E0B7B3  imul    r14, r8
  0000000141E0B7B7  not     r14
  0000000141E0B7BA  and     r14, rcx
  0000000141E0B7BD  imul    eax, r9d, 6B810360h
  0000000141E0B7C4  mov     [rsp+5E8h+var_3F0], rax
  0000000141E0B7CC  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141E0B7D0  add     rcx, 5E8h
  0000000141E0B7D7  imul    rcx, rbx
  0000000141E0B7DB  not     r14
  0000000141E0B7DE  add     r14, rcx
  0000000141E0B7E1  not     r14
  0000000141E0B7E4  imul    eax, r9d, 0BD4545B8h
  0000000141E0B7EB  mov     [rsp+5E8h+var_498], rax
  0000000141E0B7F3  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141E0B7F7  add     rcx, 5E8h
  0000000141E0B7FE  mov     rax, [rsp+5E8h+var_318]
  0000000141E0B806  imul    rcx, rax
  0000000141E0B80A  not     rcx
  0000000141E0B80D  and     rcx, r14
  0000000141E0B810  imul    r8d, r9d, 626504E0h
  0000000141E0B817  mov     [rsp+5E8h+var_558], r8
  0000000141E0B81F  lea     r14, [rsp+r8+5E8h+var_5E8]
  0000000141E0B823  add     r14, 5E8h
  0000000141E0B82A  imul    r14, [rsp+5E8h+var_560]
  0000000141E0B833  not     r14
  0000000141E0B836  add     r11, rsp
  0000000141E0B839  add     r11, 5E8h
  0000000141E0B840  imul    r11, [rsp+5E8h+var_3E0]
  0000000141E0B849  not     r11
  0000000141E0B84C  and     r11, r14
  0000000141E0B84F  mov     r8, [rsp+5E8h+var_570]
  0000000141E0B854  lea     r14, [rsp+r8+5E8h+var_5E8]
  0000000141E0B858  add     r14, 5E8h
  0000000141E0B85F  imul    r14, [rsp+5E8h+var_508]
  0000000141E0B868  not     r11
  0000000141E0B86B  add     r11, r14
  0000000141E0B86E  not     r12
  0000000141E0B871  mov     r8, [r12+rdi]
  0000000141E0B875  mov     [rsp+5E8h+var_348], r8
  0000000141E0B87D  not     r13
  0000000141E0B880  mov     r8, [r13+rsi+0]
  0000000141E0B885  mov     [rsp+5E8h+var_520], r8
  0000000141E0B88D  mov     r8, [rsp+5E8h+var_588]
  0000000141E0B892  add     r8, rsp
  0000000141E0B895  add     r8, 5E8h
  0000000141E0B89C  imul    r8, rax
  0000000141E0B8A0  not     rdx
  0000000141E0B8A3  mov     rax, [r8+rdx]
  0000000141E0B8A7  mov     [rsp+5E8h+var_58], rax
  0000000141E0B8AF  mov     rdx, r9
  0000000141E0B8B2  imul    r13d, edx, 92E7C228h
  0000000141E0B8B9  mov     [rsp+5E8h+var_510], r13
  0000000141E0B8C1  imul    esi, edx, 0F6E40180h
  0000000141E0B8C7  imul    eax, edx, 0E4AC0480h
  0000000141E0B8CD  mov     [rsp+5E8h+var_4E0], rax
  0000000141E0B8D5  imul    r9d, edx, 48A843D8h
  0000000141E0B8DC  imul    r12d, edx, 3AFE4618h
  0000000141E0B8E3  mov     [rsp+5E8h+var_3A8], r12
  0000000141E0B8EB  imul    edi, edx, 0BA4E80F0h
  0000000141E0B8F1  mov     [rsp+5E8h+var_310], rdi
  0000000141E0B8F9  imul    eax, edx, 0F9DAC648h
  0000000141E0B8FF  mov     [rsp+5E8h+var_5A0], rax
  0000000141E0B904  imul    ebx, edx, 0B5C081B0h
  0000000141E0B90A  mov     [rsp+5E8h+var_3D0], rbx
  0000000141E0B912  imul    eax, edx, 784C408h
  0000000141E0B918  mov     [rsp+5E8h+var_3B0], rax
  0000000141E0B920  test    byte ptr [rsp+5E8h+var_458], 1
  0000000141E0B928  cmovnz  r11, [rsp+5E8h+var_598]
  0000000141E0B92E  mov     rax, [rsp+5E8h+var_528]
  0000000141E0B936  mov     rax, [rax]
  0000000141E0B939  mov     [rsp+5E8h+var_218], rax
  0000000141E0B941  mov     r8, [rsp+5E8h+var_390]
  0000000141E0B949  cmovz   r8, [rsp+5E8h+var_1F8]
  0000000141E0B952  mov     rax, [r10]
  0000000141E0B955  mov     [rsp+5E8h+var_78], rax
  0000000141E0B95D  not     rcx
  0000000141E0B960  mov     rax, [rcx]
  0000000141E0B963  mov     [rsp+5E8h+var_70], rax
  0000000141E0B96B  mov     rax, [r11]
  0000000141E0B96E  mov     [rsp+5E8h+var_60], rax
  0000000141E0B976  mov     rax, [rsp+rbx+5E8h]
  0000000141E0B97E  imul    rax, [rsp+5E8h+var_5C8]
  0000000141E0B984  mov     [rsp+5E8h+var_390], rax
  0000000141E0B98C  mov     r14, 0B90B38D2DE1601A2h
  0000000141E0B996  imul    r14, rdx
  0000000141E0B99A  mov     rcx, 84F67936A706C4F7h
  0000000141E0B9A4  imul    rcx, rdx
  0000000141E0B9A8  mov     r10, rdx
  0000000141E0B9AB  mov     [rsp+5E8h+var_4C8], rdx
  0000000141E0B9B3  mov     rax, [rsp+5E8h+var_5D8]
  0000000141E0B9B8  mov     rax, [rsp+rax+5E8h]
  0000000141E0B9C0  mov     [rsp+5E8h+var_528], rax
  0000000141E0B9C8  mov     rax, [rsp+5E8h+var_4E8]
  0000000141E0B9D0  mov     rax, [rsp+rax+5E8h]
  0000000141E0B9D8  mov     [rsp+5E8h+var_598], rax
  0000000141E0B9DD  mov     rax, [rsp+5E8h+var_550]
  0000000141E0B9E5  mov     rax, [rsp+rax+5E8h]
  0000000141E0B9ED  mov     [rsp+5E8h+var_210], rax
  0000000141E0B9F5  mov     rbx, [rsp+5E8h+var_5E8]
  0000000141E0B9F9  mov     rax, [rsp+rbx+5E8h]
  0000000141E0BA01  mov     [rsp+5E8h+var_200], rax
  0000000141E0BA09  mov     rax, [rsp+r13+5E8h]
  0000000141E0BA11  mov     [rsp+5E8h+var_A8], rax
  0000000141E0BA19  mov     rax, [rsp+r12+5E8h]
  0000000141E0BA21  mov     [rsp+5E8h+var_A0], rax
  0000000141E0BA29  mov     rax, [rsp+r9+5E8h]
  0000000141E0BA31  mov     [rsp+5E8h+var_488], r9
  0000000141E0BA39  mov     [rsp+5E8h+var_98], rax
  0000000141E0BA41  mov     rax, [rsp+rdi+5E8h]
  0000000141E0BA49  mov     [rsp+5E8h+var_90], rax
  0000000141E0BA51  mov     rdx, [rsp+5E8h+var_4D8]
  0000000141E0BA59  mov     rax, [rsp+rdx+5E8h]
  0000000141E0BA61  mov     [rsp+5E8h+var_88], rax
  0000000141E0BA69  mov     rax, [rsp+rsi+5E8h]
  0000000141E0BA71  mov     r13, rsi
  0000000141E0BA74  mov     [rsp+5E8h+var_5B0], rsi
  0000000141E0BA79  mov     [rsp+5E8h+var_80], rax
  0000000141E0BA81  mov     rsi, [rsp+5E8h+var_350]
  0000000141E0BA89  mov     rax, [rsp+rsi+5E8h]
  0000000141E0BA91  mov     [rsp+5E8h+var_250], rax
  0000000141E0BA99  mov     r12, [rsp+5E8h+var_5A8]
  0000000141E0BA9E  mov     rax, [rsp+r12+5E8h]
  0000000141E0BAA6  mov     [rsp+5E8h+var_258], rax
  0000000141E0BAAE  mov     rax, [rsp+5E8h+arg_A8]
  0000000141E0BAB6  mov     [rsp+5E8h+var_68], rax
  0000000141E0BABE  mov     rax, 58F58DF4749B8F12h
  0000000141E0BAC8  mov     rax, 6A2414817905C6F8h
  0000000141E0BAD2  mov     rax, 0FC0CCB446691D81Bh
  0000000141E0BADC  mov     rax, 0FB416BC340D21314h
  0000000141E0BAE6  mov     rax, 58F58DF4749B8F12h
  0000000141E0BAF0  mov     rax, 6A2414817905C6F8h
  0000000141E0BAFA  mov     rax, 631E599FB39E1F55h
  0000000141E0BB04  mov     rax, 0CCEE4147B7F1EF80h
  0000000141E0BB0E  mov     rax, 0FC0CCB446691D81Bh
  0000000141E0BB18  mov     rax, 0FB416BC340D21314h
  0000000141E0BB22  mov     rax, 58F58DF4749B8F12h
  0000000141E0BB2C  mov     rax, 6A2414817905C6F8h
  0000000141E0BB36  mov     rax, 631E599FB39E1F55h
  0000000141E0BB40  mov     rax, 0CCEE4147B7F1EF80h
  0000000141E0BB4A  mov     rax, 0FC0CCB446691D81Bh
  0000000141E0BB54  mov     rax, 0FB416BC340D21314h
  0000000141E0BB5E  mov     rax, 58F58DF4749B8F12h
  0000000141E0BB68  mov     rax, 6A2414817905C6F8h
  0000000141E0BB72  mov     rax, 631E599FB39E1F55h
  0000000141E0BB7C  mov     rax, 0CCEE4147B7F1EF80h
  0000000141E0BB86  mov     rax, 0FC0CCB446691D81Bh
  0000000141E0BB90  mov     rax, 0FB416BC340D21314h
  0000000141E0BB9A  imul    r10d, 749D01E0h
  0000000141E0BBA1  bt      [rsp+5E8h+var_5D0], 37h ; '7'
  0000000141E0BBA8  mov     rax, [r8]
  0000000141E0BBAB  mov     [rsp+5E8h+var_C0], rax
  0000000141E0BBB3  setnb   dil
  0000000141E0BBB7  test    rax, rax
  0000000141E0BBBA  mov     rax, [rsp+5E8h+var_460]
  0000000141E0BBC2  mov     r11, [rsp+5E8h+var_358]
  0000000141E0BBCA  cmovz   r11, rax
  0000000141E0BBCE  setz    al
  0000000141E0BBD1  add     r11, [rsp+5E8h+var_540]
  0000000141E0BBD9  not     r11
  0000000141E0BBDC  and     r15, r11
  0000000141E0BBDF  not     r15
  0000000141E0BBE2  and     r15, [rsp+5E8h+var_500]
  0000000141E0BBEA  or      al, dil
  0000000141E0BBED  not     rbp
  0000000141E0BBF0  and     rbp, r11
  0000000141E0BBF3  mov     rdi, rbp
  0000000141E0BBF6  movzx   ebp, byte ptr [rsp+5E8h+var_5C0]
  0000000141E0BBFB  test    bpl, al
  0000000141E0BBFE  cmovnz  rcx, r14
  0000000141E0BC02  mov     [rsp+5E8h+var_B0], rcx
  0000000141E0BC0A  mov     rcx, [rsp+5E8h+var_548]
  0000000141E0BC12  cmovnz  rcx, rdx
  0000000141E0BC16  mov     [rsp+5E8h+var_110], rcx
  0000000141E0BC1E  cmovnz  r9, [rsp+5E8h+var_4E0]
  0000000141E0BC27  mov     [rsp+5E8h+var_108], r9
  0000000141E0BC2F  cmovnz  rbx, [rsp+5E8h+var_478]
  0000000141E0BC38  mov     [rsp+5E8h+var_100], rbx
  0000000141E0BC40  mov     rcx, [rsp+5E8h+var_538]
  0000000141E0BC48  mov     r9, [rsp+5E8h+var_4A0]
  0000000141E0BC50  cmovnz  rcx, r9
  0000000141E0BC54  mov     [rsp+5E8h+var_F8], rcx
  0000000141E0BC5C  mov     rdx, [rsp+5E8h+var_4F8]
  0000000141E0BC64  mov     rcx, rdx
  0000000141E0BC67  cmovnz  rcx, [rsp+5E8h+var_5A0]
  0000000141E0BC6D  mov     [rsp+5E8h+var_F0], rcx
  0000000141E0BC75  mov     rcx, [rsp+5E8h+var_3B8]
  0000000141E0BC7D  cmovnz  rcx, [rsp+5E8h+var_4F0]
  0000000141E0BC86  mov     [rsp+5E8h+var_E8], rcx
  0000000141E0BC8E  cmovnz  r13, [rsp+5E8h+var_378]
  0000000141E0BC97  mov     [rsp+5E8h+var_E0], r13
  0000000141E0BC9F  not     rdi
  0000000141E0BCA2  mov     rcx, [rsp+5E8h+var_588]
  0000000141E0BCA7  cmovnz  rcx, r12
  0000000141E0BCAB  mov     [rsp+5E8h+var_D8], rcx
  0000000141E0BCB3  mov     rcx, [rsp+5E8h+var_558]
  0000000141E0BCBB  cmovnz  rcx, rdx
  0000000141E0BCBF  mov     [rsp+5E8h+var_D0], rcx
  0000000141E0BCC7  mov     r12, [rsp+5E8h+var_3B0]
  0000000141E0BCCF  mov     rcx, r12
  0000000141E0BCD2  cmovnz  rcx, rsi
  0000000141E0BCD6  mov     [rsp+5E8h+var_C8], rcx
  0000000141E0BCDE  cmovnz  r10, [rsp+5E8h+var_568]
  0000000141E0BCE7  mov     [rsp+5E8h+var_B8], r10
  0000000141E0BCEF  and     rdi, [rsp+5E8h+var_580]
  0000000141E0BCF4  test    bpl, al
  0000000141E0BCF7  cmovnz  rdi, r15
  0000000141E0BCFB  mov     [rsp+5E8h+var_118], rdi
  0000000141E0BD03  mov     rbx, [rsp+5E8h+var_4C8]
  0000000141E0BD0B  imul    edx, ebx, 2A5D8390h
  0000000141E0BD11  mov     [rsp+5E8h+var_500], rdx
  0000000141E0BD19  imul    ecx, ebx, 21418510h
  0000000141E0BD1F  mov     [rsp+5E8h+var_320], rcx
  0000000141E0BD27  test    bpl, al
  0000000141E0BD2A  cmovnz  rcx, rdx
  0000000141E0BD2E  mov     [rsp+5E8h+var_120], rcx
  0000000141E0BD36  mov     rcx, 0E003B1C8D0CE6788h
  0000000141E0BD40  imul    rcx, rbx
  0000000141E0BD44  mov     rsi, [rsp+5E8h+var_5E0]
  0000000141E0BD49  add     rcx, rsi
  0000000141E0BD4C  mov     rdx, 0B539EF348EED6DB7h
  0000000141E0BD56  imul    rdx, rbx
  0000000141E0BD5A  add     rdx, rsi
  0000000141E0BD5D  not     rdx
  0000000141E0BD60  and     rdx, r11
  0000000141E0BD63  not     rdx
  0000000141E0BD66  and     rdx, rcx
  0000000141E0BD69  mov     rcx, 90510004B7D1984Dh
  0000000141E0BD73  imul    rcx, rbx
  0000000141E0BD77  mov     r8, 70B9ABA115EFACFAh
  0000000141E0BD81  imul    r8, rbx
  0000000141E0BD85  and     r8, r11
  0000000141E0BD88  not     r8
  0000000141E0BD8B  and     r8, rcx
  0000000141E0BD8E  test    bpl, al
  0000000141E0BD91  cmovnz  r8, rdx
  0000000141E0BD95  mov     [rsp+5E8h+var_128], r8
  0000000141E0BD9D  mov     rcx, r9
  0000000141E0BDA0  mov     r14, r9
  0000000141E0BDA3  cmovnz  rcx, [rsp+5E8h+var_578]
  0000000141E0BDA9  mov     [rsp+5E8h+var_130], rcx
  0000000141E0BDB1  mov     rcx, 0CABDB448DEF169Dh
  0000000141E0BDBB  imul    rcx, rbx
  0000000141E0BDBF  mov     rdx, 94E456A5AF9AAD66h
  0000000141E0BDC9  imul    rdx, rbx
  0000000141E0BDCD  and     rdx, r11
  0000000141E0BDD0  not     rdx
  0000000141E0BDD3  and     rdx, rcx
  0000000141E0BDD6  mov     rcx, 98B3FAF4E1FF6737h
  0000000141E0BDE0  imul    rcx, rbx
  0000000141E0BDE4  mov     r8, 26B7D71EB8FCC835h
  0000000141E0BDEE  imul    r8, rbx
  0000000141E0BDF2  mov     r15, rbx
  0000000141E0BDF5  and     r8, r11
  0000000141E0BDF8  not     r8
  0000000141E0BDFB  and     r8, rcx
  0000000141E0BDFE  test    bpl, al
  0000000141E0BE01  cmovnz  r8, rdx
  0000000141E0BE05  mov     [rsp+5E8h+var_138], r8
  0000000141E0BE0D  imul    edx, r15d, 0A81683F0h
  0000000141E0BE14  mov     [rsp+5E8h+var_330], rdx
  0000000141E0BE1C  test    bpl, al
  0000000141E0BE1F  mov     rbx, [rsp+5E8h+var_570]
  0000000141E0BE24  mov     rcx, rbx
  0000000141E0BE27  cmovnz  rcx, rdx
  0000000141E0BE2B  mov     [rsp+5E8h+var_140], rcx
  0000000141E0BE33  mov     rcx, 0B97D418158FD61F4h
  0000000141E0BE3D  imul    rcx, r15
  0000000141E0BE41  add     rcx, rsi
  0000000141E0BE44  mov     r9, 0CA67746210CEF6Ch
  0000000141E0BE4E  imul    r9, r15
  0000000141E0BE52  add     r9, rsi
  0000000141E0BE55  mov     rdx, 5B811C4B80543FFAh
  0000000141E0BE5F  imul    rdx, r15
  0000000141E0BE63  mov     r8, 300655B9E1DEBFCDh
  0000000141E0BE6D  imul    r8, r15
  0000000141E0BE71  and     r8, r11
  0000000141E0BE74  not     r8
  0000000141E0BE77  and     r8, rdx
  0000000141E0BE7A  not     r9
  0000000141E0BE7D  and     r9, r11
  0000000141E0BE80  not     r9
  0000000141E0BE83  and     r9, rcx
  0000000141E0BE86  test    bpl, al
  0000000141E0BE89  cmovnz  r9, r8
  0000000141E0BE8D  mov     [rsp+5E8h+var_148], r9
  0000000141E0BE95  mov     rax, 7B5F6F46D4E88341h
  0000000141E0BE9F  imul    rax, r15
  0000000141E0BEA3  mov     r10, rax
  0000000141E0BEA6  mov     [rsp+5E8h+var_220], rax
  0000000141E0BEAE  mov     rax, [rsp+5E8h+var_5B8]
  0000000141E0BEB3  mov     rcx, rax
  0000000141E0BEB6  shr     rcx, 3Eh
  0000000141E0BEBA  mov     [rsp+5E8h+var_5E0], rcx
  0000000141E0BEBF  shr     rax, 3Fh
  0000000141E0BEC3  setz    cl
  0000000141E0BEC6  imul    eax, r15d, 116569BFh
  0000000141E0BECD  imul    edx, r15d, 0F256024h
  0000000141E0BED4  cmp     [rsp+5E8h+var_528], 0
  0000000141E0BEDD  cmovz   rdx, rax
  0000000141E0BEE1  mov     [rsp+5E8h+var_3D8], rdx
  0000000141E0BEE9  setnz   r13b
  0000000141E0BEED  and     r13b, cl
  0000000141E0BEF0  xor     r13b, 1
  0000000141E0BEF4  mov     rax, 0CDDB7DD67F29B4BCh
  0000000141E0BEFE  imul    rax, r15
  0000000141E0BF02  mov     r9, rax
  0000000141E0BF05  mov     [rsp+5E8h+var_540], rax
  0000000141E0BF0D  imul    r11d, r15d, -79h
  0000000141E0BF11  mov     [rsp+5E8h+var_340], r11d
  0000000141E0BF19  imul    ecx, r15d, 39h ; '9'
  0000000141E0BF1D  mov     [rsp+5E8h+var_33C], ecx
  0000000141E0BF24  mov     rax, [rsp+5E8h+var_4C0]
  0000000141E0BF2C  shr     rax, 3Fh
  0000000141E0BF30  setz    r8b
  0000000141E0BF34  mov     byte ptr [rsp+5E8h+var_580], r8b
  0000000141E0BF39  mov     rsi, [rsp+5E8h+var_348]
  0000000141E0BF41  cmp     esi, dword ptr [rsp+5E8h+var_590]
  0000000141E0BF45  setz    dil
  0000000141E0BF49  mov     rax, [rsp+5E8h+var_3C8]
  0000000141E0BF51  mov     rdx, rax
  0000000141E0BF54  shl     rdx, cl
  0000000141E0BF57  mov     ecx, r11d
  0000000141E0BF5A  shr     rax, cl
  0000000141E0BF5D  not     rdx
  0000000141E0BF60  not     rax
  0000000141E0BF63  and     rax, rdx
  0000000141E0BF66  mov     rcx, r10
  0000000141E0BF69  and     rcx, rax
  0000000141E0BF6C  not     rcx
  0000000141E0BF6F  not     rax
  0000000141E0BF72  and     rax, r9
  0000000141E0BF75  not     rax
  0000000141E0BF78  and     rax, rcx
  0000000141E0BF7B  mov     [rsp+5E8h+var_3C8], rax
  0000000141E0BF83  bt      rax, 3Ch ; '<'
  0000000141E0BF88  setnb   r10b
  0000000141E0BF8C  or      r10b, dil
  0000000141E0BF8F  bt      rax, 3Eh ; '>'
  0000000141E0BF94  setnb   bpl
  0000000141E0BF98  mov     byte ptr [rsp+5E8h+var_5C0], bpl
  0000000141E0BF9D  mov     ecx, esi
  0000000141E0BF9F  mov     rdi, rsi
  0000000141E0BFA2  shr     ecx, 6
  0000000141E0BFA5  bt      rax, 3Dh ; '='
  0000000141E0BFAA  setnb   sil
  0000000141E0BFAE  or      sil, cl
  0000000141E0BFB1  mov     byte ptr [rsp+5E8h+var_5B8], sil
  0000000141E0BFB6  imul    r11d, r15d, 853DC468h
  0000000141E0BFBD  imul    ecx, r15d, 0E01E0540h
  0000000141E0BFC4  test    r8b, r10b
  0000000141E0BFC7  cmovz   r14, [rsp+5E8h+var_530]
  0000000141E0BFD0  mov     [rsp+5E8h+var_4A0], r14
  0000000141E0BFD8  mov     rax, [rsp+5E8h+var_370]
  0000000141E0BFE0  mov     rdx, [rsp+5E8h+var_568]
  0000000141E0BFE8  cmovz   rax, rdx
  0000000141E0BFEC  mov     [rsp+5E8h+var_370], rax
  0000000141E0BFF4  mov     rax, rbx
  0000000141E0BFF7  cmovnz  rax, rcx
  0000000141E0BFFB  mov     [rsp+5E8h+var_288], rax
  0000000141E0C003  mov     r9, rcx
  0000000141E0C006  cmovz   r12, [rsp+5E8h+var_320]
  0000000141E0C00F  mov     [rsp+5E8h+var_3B0], r12
  0000000141E0C017  mov     rax, [rsp+5E8h+var_368]
  0000000141E0C01F  cmovnz  rax, [rsp+5E8h+var_470]
  0000000141E0C028  mov     [rsp+5E8h+var_368], rax
  0000000141E0C030  mov     r12, [rsp+5E8h+var_360]
  0000000141E0C038  mov     rax, r12
  0000000141E0C03B  cmovnz  rax, [rsp+5E8h+var_5E8]
  0000000141E0C040  mov     [rsp+5E8h+var_410], rax
  0000000141E0C048  mov     rcx, 0C971CB96B4C184F3h
  0000000141E0C052  imul    rcx, r15
  0000000141E0C056  mov     rax, 440F654EB8AEBD9Dh
  0000000141E0C060  imul    rax, r15
  0000000141E0C064  mov     rbx, [rsp+5E8h+var_5E0]
  0000000141E0C069  mov     byte ptr [rsp+5E8h+var_3F8], r13b
  0000000141E0C071  test    bl, r13b
  0000000141E0C074  cmovnz  rax, rcx
  0000000141E0C078  mov     [rsp+5E8h+var_358], rax
  0000000141E0C080  mov     rax, r9
  0000000141E0C083  mov     r14, r9
  0000000141E0C086  mov     r9, [rsp+5E8h+var_3D0]
  0000000141E0C08E  cmovnz  rax, r9
  0000000141E0C092  mov     [rsp+5E8h+var_400], rax
  0000000141E0C09A  mov     rcx, [rsp+5E8h+var_5A0]
  0000000141E0C09F  mov     rax, [rsp+5E8h+var_4E0]
  0000000141E0C0A7  cmovz   rax, rcx
  0000000141E0C0AB  mov     [rsp+5E8h+var_4E0], rax
  0000000141E0C0B3  mov     rax, [rsp+5E8h+var_4D0]
  0000000141E0C0BB  cmovnz  rax, r11
  0000000141E0C0BF  mov     r8, r11
  0000000141E0C0C2  mov     [rsp+5E8h+var_260], rax
  0000000141E0C0CA  test    bpl, sil
  0000000141E0C0CD  cmovnz  rcx, r9
  0000000141E0C0D1  mov     [rsp+5E8h+var_5A0], rcx
  0000000141E0C0D6  mov     rax, [rsp+5E8h+var_5B0]
  0000000141E0C0DB  mov     r11, [rsp+5E8h+var_550]
  0000000141E0C0E3  cmovnz  rax, r11
  0000000141E0C0E7  mov     [rsp+5E8h+var_2B0], rax
  0000000141E0C0EF  mov     rcx, rdx
  0000000141E0C0F2  mov     r9, [rsp+5E8h+var_3E8]
  0000000141E0C0FA  cmovnz  rcx, r9
  0000000141E0C0FE  mov     [rsp+5E8h+var_2C8], rcx
  0000000141E0C106  cmovnz  r14, [rsp+5E8h+var_3B8]
  0000000141E0C10F  mov     [rsp+5E8h+var_420], r14
  0000000141E0C117  mov     rbp, [rsp+5E8h+var_350]
  0000000141E0C11F  mov     rcx, rbp
  0000000141E0C122  mov     rdx, r12
  0000000141E0C125  cmovnz  rcx, r12
  0000000141E0C129  mov     [rsp+5E8h+var_438], rcx
  0000000141E0C131  mov     rcx, r9
  0000000141E0C134  cmovnz  rcx, [rsp+5E8h+var_310]
  0000000141E0C13D  mov     [rsp+5E8h+var_440], rcx
  0000000141E0C145  mov     rax, [rsp+5E8h+var_488]
  0000000141E0C14D  mov     rcx, [rsp+5E8h+var_4F8]
  0000000141E0C155  cmovnz  rax, rcx
  0000000141E0C159  mov     [rsp+5E8h+var_430], rax
  0000000141E0C161  mov     rax, [rsp+5E8h+var_388]
  0000000141E0C169  cmovnz  rax, r8
  0000000141E0C16D  mov     r12, r8
  0000000141E0C170  mov     [rsp+5E8h+var_408], rax
  0000000141E0C178  test    bl, r13b
  0000000141E0C17B  mov     rax, [rsp+5E8h+var_4D8]
  0000000141E0C183  cmovnz  rax, rdx
  0000000141E0C187  mov     [rsp+5E8h+var_4D8], rax
  0000000141E0C18F  imul    r8d, r15d, 51B6564Eh
  0000000141E0C196  cmp     edi, dword ptr [rsp+5E8h+var_590]
  0000000141E0C19A  cmovz   r8, [rsp+5E8h+var_460]
  0000000141E0C1A3  movzx   ebx, byte ptr [rsp+5E8h+var_580]
  0000000141E0C1A8  test    bl, r10b
  0000000141E0C1AB  cmovnz  rcx, [rsp+5E8h+var_498]
  0000000141E0C1B4  mov     [rsp+5E8h+var_418], rcx
  0000000141E0C1BC  imul    ecx, r15d, 9EFA8570h
  0000000141E0C1C3  imul    esi, r15d, 25CF8450h
  0000000141E0C1CA  test    bl, r10b
  0000000141E0C1CD  mov     r13, [rsp+5E8h+var_478]
  0000000141E0C1D5  mov     rax, [rsp+5E8h+var_548]
  0000000141E0C1DD  cmovz   rax, r13
  0000000141E0C1E1  mov     [rsp+5E8h+var_548], rax
  0000000141E0C1E9  mov     rax, [rsp+5E8h+var_3C0]
  0000000141E0C1F1  cmovnz  rax, [rsp+5E8h+var_480]
  0000000141E0C1FA  mov     [rsp+5E8h+var_2D0], rax
  0000000141E0C202  mov     rdi, [rsp+5E8h+var_4F0]
  0000000141E0C20A  mov     rax, rdi
  0000000141E0C20D  cmovnz  rax, r11
  0000000141E0C211  mov     [rsp+5E8h+var_2A8], rax
  0000000141E0C219  mov     r14, r11
  0000000141E0C21C  cmovz   rsi, rcx
  0000000141E0C220  mov     [rsp+5E8h+var_2A0], rsi
  0000000141E0C228  imul    eax, r15d, 7C21C5E8h
  0000000141E0C22F  test    bl, r10b
  0000000141E0C232  mov     byte ptr [rsp+5E8h+var_338], r10b
  0000000141E0C23A  cmovnz  rax, [rsp+5E8h+var_4E8]
  0000000141E0C243  mov     [rsp+5E8h+var_2B8], rax
  0000000141E0C24B  mov     rax, [rsp+5E8h+var_578]
  0000000141E0C250  cmovnz  rax, rcx
  0000000141E0C254  mov     [rsp+5E8h+var_2E0], rcx
  0000000141E0C25C  mov     [rsp+5E8h+var_290], rax
  0000000141E0C264  cmovnz  r9, [rsp+5E8h+var_588]
  0000000141E0C26A  mov     [rsp+5E8h+var_3E8], r9
  0000000141E0C272  mov     rax, 662420FB15696602h
  0000000141E0C27C  imul    rax, r15
  0000000141E0C280  add     rax, r8
  0000000141E0C283  add     rax, [rsp+5E8h+var_520]
  0000000141E0C28B  mov     [rsp+5E8h+var_4B8], rax
  0000000141E0C293  mov     rdx, rax
  0000000141E0C296  not     rdx
  0000000141E0C299  mov     [rsp+5E8h+var_2E8], rdx
  0000000141E0C2A1  mov     r11, 0C2241F671FDA74E5h
  0000000141E0C2AB  imul    r11, r15
  0000000141E0C2AF  mov     rsi, 47936A0EAA4CA2CBh
  0000000141E0C2B9  imul    rsi, r15
  0000000141E0C2BD  and     rsi, rdx
  0000000141E0C2C0  not     rsi
  0000000141E0C2C3  and     rsi, r11
  0000000141E0C2C6  mov     r11, 0B1048EBBF23B5D9Ah
  0000000141E0C2D0  imul    r11, r15
  0000000141E0C2D4  mov     rax, 0ED0AE0AAA8D17E47h
  0000000141E0C2DE  imul    rax, r15
  0000000141E0C2E2  and     rax, rdx
  0000000141E0C2E5  not     rax
  0000000141E0C2E8  and     rax, r11
  0000000141E0C2EB  test    bl, r10b
  0000000141E0C2EE  cmovnz  rax, rsi
  0000000141E0C2F2  mov     [rsp+5E8h+var_360], rax
  0000000141E0C2FA  mov     r8, [rsp+5E8h+var_5E0]
  0000000141E0C2FF  movzx   esi, byte ptr [rsp+5E8h+var_3F8]
  0000000141E0C307  test    r8b, sil
  0000000141E0C30A  mov     rax, [rsp+5E8h+var_570]
  0000000141E0C30F  cmovnz  rax, [rsp+5E8h+var_4D0]
  0000000141E0C318  mov     [rsp+5E8h+var_570], rax
  0000000141E0C31D  mov     rax, [rsp+5E8h+var_500]
  0000000141E0C325  cmovnz  rax, [rsp+5E8h+var_488]
  0000000141E0C32E  mov     [rsp+5E8h+var_500], rax
  0000000141E0C336  movzx   eax, byte ptr [rsp+5E8h+var_5C0]
  0000000141E0C33B  test    byte ptr [rsp+5E8h+var_5B8], al
  0000000141E0C33F  cmovnz  rcx, rbp
  0000000141E0C343  mov     [rsp+5E8h+var_298], rcx
  0000000141E0C34B  test    r8b, sil
  0000000141E0C34E  cmovnz  rdi, [rsp+5E8h+var_5E8]
  0000000141E0C353  mov     [rsp+5E8h+var_4F0], rdi
  0000000141E0C35B  mov     rax, [rsp+5E8h+var_568]
  0000000141E0C363  cmovnz  rax, [rsp+5E8h+var_5B0]
  0000000141E0C369  mov     [rsp+5E8h+var_568], rax
  0000000141E0C371  imul    ecx, r15d, 89CBC3A8h
  0000000141E0C378  mov     [rsp+5E8h+var_450], rcx
  0000000141E0C380  test    r8b, sil
  0000000141E0C383  cmovnz  r12, r13
  0000000141E0C387  mov     [rsp+5E8h+var_2C0], r12
  0000000141E0C38F  mov     rax, [rsp+5E8h+var_3A8]
  0000000141E0C397  cmovnz  rax, [rsp+5E8h+var_480]
  0000000141E0C3A0  mov     [rsp+5E8h+var_3A8], rax
  0000000141E0C3A8  cmovz   r14, [rsp+5E8h+var_5A8]
  0000000141E0C3AE  mov     [rsp+5E8h+var_550], r14
  0000000141E0C3B6  mov     rax, [rsp+5E8h+var_470]
  0000000141E0C3BE  cmovnz  rax, [rsp+5E8h+var_5D8]
  0000000141E0C3C4  mov     [rsp+5E8h+var_470], rax
  0000000141E0C3CC  mov     rax, [rsp+5E8h+var_558]
  0000000141E0C3D4  cmovz   rax, rcx
  0000000141E0C3D8  mov     [rsp+5E8h+var_558], rax
  0000000141E0C3E0  imul    ecx, r15d, 0FB7200C0h
  0000000141E0C3E7  mov     [rsp+5E8h+var_4A8], rcx
  0000000141E0C3EF  test    r8b, sil
  0000000141E0C3F2  mov     rax, [rsp+5E8h+var_490]
  0000000141E0C3FA  cmovz   rax, rcx
  0000000141E0C3FE  mov     [rsp+5E8h+var_490], rax
  0000000141E0C406  mov     rax, 77B10243E560AF92h
  0000000141E0C410  imul    rax, r15
  0000000141E0C414  add     rax, [rsp+5E8h+var_598]
  0000000141E0C419  add     rax, [rsp+5E8h+var_3D8]
  0000000141E0C421  mov     rcx, rax
  0000000141E0C424  mov     r9, rax
  0000000141E0C427  not     rcx
  0000000141E0C42A  mov     r10, rcx
  0000000141E0C42D  mov     rcx, [rsp+5E8h+var_4C0]
  0000000141E0C435  not     rcx
  0000000141E0C438  mov     r11, 0ED11AA1EB10B767h
  0000000141E0C442  imul    r11, r15
  0000000141E0C446  add     r11, rcx
  0000000141E0C449  mov     rdi, r11
  0000000141E0C44C  not     rdi
  0000000141E0C44F  mov     r14, rax
  0000000141E0C452  and     r14, r11
  0000000141E0C455  not     r14
  0000000141E0C458  mov     rbx, r10
  0000000141E0C45B  and     rbx, rdi
  0000000141E0C45E  not     rbx
  0000000141E0C461  and     rbx, r14
  0000000141E0C464  mov     r12, 15DECC08D88564CEh
  0000000141E0C46E  imul    r12, r15
  0000000141E0C472  add     r12, rcx
  0000000141E0C475  mov     r13, r12
  0000000141E0C478  not     r13
  0000000141E0C47B  mov     rax, rdi
  0000000141E0C47E  and     rax, r12
  0000000141E0C481  mov     rbp, r10
  0000000141E0C484  and     rbp, r11
  0000000141E0C487  mov     r14, r11
  0000000141E0C48A  and     r11, r12
  0000000141E0C48D  and     r12, rbp
  0000000141E0C490  not     r12
  0000000141E0C493  not     rbp
  0000000141E0C496  and     rbp, r13
  0000000141E0C499  not     rbp
  0000000141E0C49C  and     rbp, r12
  0000000141E0C49F  and     r14, r13
  0000000141E0C4A2  not     rbx
  0000000141E0C4A5  and     rbx, r13
  0000000141E0C4A8  and     rdi, r13
  0000000141E0C4AB  not     rdi
  0000000141E0C4AE  not     r11
  0000000141E0C4B1  and     r11, r9
  0000000141E0C4B4  and     r11, rdi
  0000000141E0C4B7  imul    edx, r15d, 57DB9006h
  0000000141E0C4BE  mov     [rsp+5E8h+var_4E8], rdx
  0000000141E0C4C6  imul    r11, rdx
  0000000141E0C4CA  add     r11, rbp
  0000000141E0C4CD  not     r14
  0000000141E0C4D0  not     rax
  0000000141E0C4D3  and     rax, r14
  0000000141E0C4D6  mov     rdi, r10
  0000000141E0C4D9  and     rdi, rax
  0000000141E0C4DC  mov     [rsp+5E8h+var_518], r9
  0000000141E0C4E4  and     rax, r9
  0000000141E0C4E7  imul    rax, rdx
  0000000141E0C4EB  add     rax, r11
  0000000141E0C4EE  and     r14, r9
  0000000141E0C4F1  sub     rax, r14
  0000000141E0C4F4  not     rbx
  0000000141E0C4F7  add     rax, rbx
  0000000141E0C4FA  not     rdi
  0000000141E0C4FD  add     rdi, rdi
  0000000141E0C500  sub     rax, rdi
  0000000141E0C503  mov     r11, 0D501DC9FBB0A4800h
  0000000141E0C50D  imul    r11, r15
  0000000141E0C511  test    r8b, sil
  0000000141E0C514  cmovnz  rax, r11
  0000000141E0C518  mov     [rsp+5E8h+var_488], rax
  0000000141E0C520  mov     r11, 9778926E1F58AD37h
  0000000141E0C52A  imul    r11, r15
  0000000141E0C52E  mov     rax, rcx
  0000000141E0C531  mov     [rsp+5E8h+var_4D0], rcx
  0000000141E0C539  add     r11, rcx
  0000000141E0C53C  mov     rcx, 0DF6031DBDBD4F281h
  0000000141E0C546  imul    rcx, r15
  0000000141E0C54A  add     rcx, rax
  0000000141E0C54D  not     rcx
  0000000141E0C550  and     rcx, r10
  0000000141E0C553  not     rcx
  0000000141E0C556  and     rcx, r11
  0000000141E0C559  mov     r11, 91EDD797EE6A58D0h
  0000000141E0C563  imul    r11, r15
  0000000141E0C567  test    r8b, sil
  0000000141E0C56A  cmovnz  rcx, r11
  0000000141E0C56E  mov     [rsp+5E8h+var_3D8], rcx
  0000000141E0C576  mov     r11, 0A840C4A9F4171FCDh
  0000000141E0C580  imul    r11, r15
  0000000141E0C584  mov     rax, 0D69EFC4625BD1053h
  0000000141E0C58E  imul    rax, r15
  0000000141E0C592  and     rax, r10
  0000000141E0C595  mov     [rsp+5E8h+var_428], r10
  0000000141E0C59D  not     rax
  0000000141E0C5A0  and     rax, r11
  0000000141E0C5A3  mov     r11, 8ECE47E93A59659Bh
  0000000141E0C5AD  imul    r11, r15
  0000000141E0C5B1  test    r8b, sil
  0000000141E0C5B4  cmovnz  rax, r11
  0000000141E0C5B8  mov     [rsp+5E8h+var_478], rax
  0000000141E0C5C0  mov     r11, 429580F2E2009AC8h
  0000000141E0C5CA  imul    r11, r15
  0000000141E0C5CE  mov     rax, 0D4EDDFE5DA88B4FDh
  0000000141E0C5D8  imul    rax, r15
  0000000141E0C5DC  and     rax, r10
  0000000141E0C5DF  not     rax
  0000000141E0C5E2  and     rax, r11
  0000000141E0C5E5  mov     r11, 0B0868C8AA9B0A55h
  0000000141E0C5EF  imul    r11, r15
  0000000141E0C5F3  test    r8b, sil
  0000000141E0C5F6  cmovnz  rax, r11
  0000000141E0C5FA  mov     [rsp+5E8h+var_5E0], rax
  0000000141E0C5FF  mov     rax, 683D165496F1A1DDh
  0000000141E0C609  imul    rax, r15
  0000000141E0C60D  mov     rcx, 0C11E600EA08CAB62h
  0000000141E0C617  imul    rcx, r15
  0000000141E0C61B  movzx   esi, byte ptr [rsp+5E8h+var_580]
  0000000141E0C620  movzx   r9d, byte ptr [rsp+5E8h+var_338]
  0000000141E0C629  test    sil, r9b
  0000000141E0C62C  cmovnz  rcx, rax
  0000000141E0C630  mov     [rsp+5E8h+var_480], rcx
  0000000141E0C638  mov     rax, [rsp+5E8h+var_5D8]
  0000000141E0C63D  cmovnz  rax, [rsp+5E8h+var_378]
  0000000141E0C646  mov     [rsp+5E8h+var_3F8], rax
  0000000141E0C64E  movzx   eax, byte ptr [rsp+5E8h+var_5C0]
  0000000141E0C653  movzx   edx, byte ptr [rsp+5E8h+var_5B8]
  0000000141E0C658  test    al, dl
  0000000141E0C65A  mov     rcx, [rsp+5E8h+var_5B0]
  0000000141E0C65F  cmovz   rcx, [rsp+5E8h+var_330]
  0000000141E0C668  mov     [rsp+5E8h+var_5B0], rcx
  0000000141E0C66D  imul    r8d, r15d, 66F30420h
  0000000141E0C674  test    al, dl
  0000000141E0C676  mov     rax, [rsp+5E8h+var_398]
  0000000141E0C67E  cmovnz  rax, r8
  0000000141E0C682  mov     [rsp+5E8h+var_398], rax
  0000000141E0C68A  test    sil, r9b
  0000000141E0C68D  mov     ebx, r9d
  0000000141E0C690  mov     edi, esi
  0000000141E0C692  mov     rax, [rsp+5E8h+var_4A8]
  0000000141E0C69A  cmovnz  rax, [rsp+5E8h+var_578]
  0000000141E0C6A0  mov     [rsp+5E8h+var_4A8], rax
  0000000141E0C6A8  mov     rsi, [rsp+5E8h+var_5E8]
  0000000141E0C6AC  mov     rax, rsi
  0000000141E0C6AF  mov     r10, [rsp+5E8h+var_3F0]
  0000000141E0C6B7  cmovnz  rax, r10
  0000000141E0C6BB  mov     [rsp+5E8h+var_2F0], rax
  0000000141E0C6C3  mov     rax, 25FAE5BBCABC7F9Ah
  0000000141E0C6CD  imul    rax, r15
  0000000141E0C6D1  mov     r9, 8112ED30CE0783F7h
  0000000141E0C6DB  imul    r9, r15
  0000000141E0C6DF  mov     rdx, [rsp+5E8h+var_2E8]
  0000000141E0C6E7  and     r9, rdx
  0000000141E0C6EA  not     r9
  0000000141E0C6ED  and     r9, rax
  0000000141E0C6F0  mov     rax, 0E3A3089FBC353918h
  0000000141E0C6FA  imul    rax, r15
  0000000141E0C6FE  and     rax, [rsp+5E8h+var_5D0]
  0000000141E0C703  not     rax
  0000000141E0C706  mov     r11, 480A16A0BF5DFA84h
  0000000141E0C710  imul    r11, r15
  0000000141E0C714  add     r11, rax
  0000000141E0C717  mov     rcx, 204AAC45CCD5BC21h
  0000000141E0C721  imul    rcx, r15
  0000000141E0C725  add     rcx, rax
  0000000141E0C728  not     rcx
  0000000141E0C72B  and     rcx, rdx
  0000000141E0C72E  not     rcx
  0000000141E0C731  and     rcx, r11
  0000000141E0C734  test    dil, bl
  0000000141E0C737  cmovnz  rcx, r9
  0000000141E0C73B  mov     [rsp+5E8h+var_578], rcx
  0000000141E0C740  mov     rcx, [rsp+5E8h+var_538]
  0000000141E0C748  cmovnz  rcx, [rsp+5E8h+var_5A8]
  0000000141E0C74E  mov     [rsp+5E8h+var_538], rcx
  0000000141E0C756  mov     r12, 0E6FCD5461D003EF7h
  0000000141E0C760  imul    r12, r15
  0000000141E0C764  mov     rdi, r12
  0000000141E0C767  not     rdi
  0000000141E0C76A  mov     r9, 9DA40C05980EA292h
  0000000141E0C774  imul    r9, r15
  0000000141E0C778  mov     rbx, r9
  0000000141E0C77B  not     rbx
  0000000141E0C77E  mov     r14, rdx
  0000000141E0C781  and     r14, rbx
  0000000141E0C784  mov     r11, r12
  0000000141E0C787  and     r11, r14
  0000000141E0C78A  not     r14
  0000000141E0C78D  and     r14, rdi
  0000000141E0C790  not     r14
  0000000141E0C793  not     r11
  0000000141E0C796  and     r11, r14
  0000000141E0C799  mov     r14, rdx
  0000000141E0C79C  and     r14, rdi
  0000000141E0C79F  mov     r13, rbx
  0000000141E0C7A2  and     r13, r14
  0000000141E0C7A5  not     r13
  0000000141E0C7A8  not     r14
  0000000141E0C7AB  mov     rbp, r9
  0000000141E0C7AE  and     rbp, r14
  0000000141E0C7B1  not     rbp
  0000000141E0C7B4  and     rbp, r13
  0000000141E0C7B7  mov     rcx, [rsp+5E8h+var_4B8]
  0000000141E0C7BF  and     r12, rcx
  0000000141E0C7C2  not     r12
  0000000141E0C7C5  and     r12, r14
  0000000141E0C7C8  mov     r14, r9
  0000000141E0C7CB  and     r14, r12
  0000000141E0C7CE  not     r12
  0000000141E0C7D1  and     r12, rbx
  0000000141E0C7D4  not     r12
  0000000141E0C7D7  not     r14
  0000000141E0C7DA  and     r14, r12
  0000000141E0C7DD  add     r14, rbp
  0000000141E0C7E0  and     rbx, rcx
  0000000141E0C7E3  not     rbx
  0000000141E0C7E6  mov     r12, rdx
  0000000141E0C7E9  and     r12, r9
  0000000141E0C7EC  not     r12
  0000000141E0C7EF  and     r12, rbx
  0000000141E0C7F2  not     r12
  0000000141E0C7F5  and     r12, rdi
  0000000141E0C7F8  sub     r14, r12
  0000000141E0C7FB  and     r9, rdi
  0000000141E0C7FE  and     r9, rcx
  0000000141E0C801  add     r9, r14
  0000000141E0C804  mov     rdi, 3EE7197DE05A284Ch
  0000000141E0C80E  imul    rdi, r15
  0000000141E0C812  add     rdi, rax
  0000000141E0C815  mov     rbx, 0C6EAFC9465AA3AC3h
  0000000141E0C81F  imul    rbx, r15
  0000000141E0C823  add     rbx, rax
  0000000141E0C826  not     rbx
  0000000141E0C829  and     rbx, rdx
  0000000141E0C82C  not     rbx
  0000000141E0C82F  and     rbx, rdi
  0000000141E0C832  movzx   r14d, byte ptr [rsp+5E8h+var_338]
  0000000141E0C83B  movzx   r12d, byte ptr [rsp+5E8h+var_580]
  0000000141E0C841  test    r12b, r14b
  0000000141E0C844  cmovnz  r8, [rsp+5E8h+var_4F8]
  0000000141E0C84D  mov     [rsp+5E8h+var_2D8], r8
  0000000141E0C855  lea     rcx, [r11+r9+1]
  0000000141E0C85A  cmovz   rcx, rbx
  0000000141E0C85E  mov     [rsp+5E8h+var_3D0], rcx
  0000000141E0C866  mov     rcx, [rsp+5E8h+var_380]
  0000000141E0C86E  mov     rdi, [rsp+5E8h+var_330]
  0000000141E0C876  cmovnz  rcx, rdi
  0000000141E0C87A  mov     [rsp+5E8h+var_380], rcx
  0000000141E0C882  mov     r9, 5F664DC9E0A5A9E5h
  0000000141E0C88C  imul    r9, r15
  0000000141E0C890  add     r9, rax
  0000000141E0C893  mov     r11, 74196F55DBFA4325h
  0000000141E0C89D  imul    r11, r15
  0000000141E0C8A1  add     r11, rax
  0000000141E0C8A4  not     r11
  0000000141E0C8A7  and     r11, rdx
  0000000141E0C8AA  not     r11
  0000000141E0C8AD  and     r11, r9
  0000000141E0C8B0  mov     rbp, 1A02A1067DCC56ADh
  0000000141E0C8BA  imul    rbp, r15
  0000000141E0C8BE  and     rbp, rdx
  0000000141E0C8C1  mov     rax, 5527215B9F69FBDCh
  0000000141E0C8CB  imul    rax, r15
  0000000141E0C8CF  not     rbp
  0000000141E0C8D2  and     rbp, rax
  0000000141E0C8D5  test    r12b, r14b
  0000000141E0C8D8  cmovnz  rbp, r11
  0000000141E0C8DC  mov     rax, 0F74734312977EFBFh
  0000000141E0C8E6  imul    rax, r15
  0000000141E0C8EA  mov     rcx, 192099E1EC6CA8DCh
  0000000141E0C8F4  imul    rcx, r15
  0000000141E0C8F8  mov     rdx, rcx
  0000000141E0C8FB  movzx   ebx, byte ptr [rsp+5E8h+var_5B8]
  0000000141E0C900  movzx   r14d, byte ptr [rsp+5E8h+var_5C0]
  0000000141E0C906  test    r14b, bl
  0000000141E0C909  mov     rcx, [rsp+5E8h+var_510]
  0000000141E0C911  cmovnz  rcx, [rsp+5E8h+var_498]
  0000000141E0C91A  mov     [rsp+5E8h+var_510], rcx
  0000000141E0C922  cmovnz  r10, [rsp+5E8h+var_448]
  0000000141E0C92B  mov     [rsp+5E8h+var_3F0], r10
  0000000141E0C933  mov     rcx, [rsp+5E8h+var_530]
  0000000141E0C93B  cmovnz  rcx, [rsp+5E8h+var_5A8]
  0000000141E0C941  mov     [rsp+5E8h+var_530], rcx
  0000000141E0C949  mov     rcx, [rsp+5E8h+var_5D8]
  0000000141E0C94E  cmovnz  rcx, [rsp+5E8h+var_2E0]
  0000000141E0C957  mov     [rsp+5E8h+var_5D8], rcx
  0000000141E0C95C  cmovnz  rsi, rdi
  0000000141E0C960  mov     [rsp+5E8h+var_5E8], rsi
  0000000141E0C964  cmovnz  rdx, rax
  0000000141E0C968  mov     [rsp+5E8h+var_498], rdx
  0000000141E0C970  mov     rdx, 0BB3E7125B577413Dh
  0000000141E0C97A  imul    rdx, r15
  0000000141E0C97E  mov     rcx, [rsp+5E8h+var_4C0]
  0000000141E0C986  and     rcx, rdx
  0000000141E0C989  imul    eax, r15d, 81825869h
  0000000141E0C990  bt      dword ptr [rsp+5E8h+var_348], 6
  0000000141E0C999  mov     r13, [rsp+5E8h+var_4E8]
  0000000141E0C9A1  cmovb   rax, r13
  0000000141E0C9A5  mov     rsi, 0C362D87C95A802E1h
  0000000141E0C9AF  imul    rsi, r15
  0000000141E0C9B3  add     rsi, rax
  0000000141E0C9B6  add     rsi, [rsp+5E8h+var_520]
  0000000141E0C9BE  mov     rax, rsi
  0000000141E0C9C1  not     rax
  0000000141E0C9C4  mov     r8, 9A5BE642DBB0413Ah
  0000000141E0C9CE  imul    r8, r15
  0000000141E0C9D2  mov     r9, 8F391E5E15B62647h
  0000000141E0C9DC  imul    r9, r15
  0000000141E0C9E0  and     r9, rax
  0000000141E0C9E3  not     r9
  0000000141E0C9E6  and     r9, r8
  0000000141E0C9E9  not     rcx
  0000000141E0C9EC  mov     r8, 0BEA400B5555E463Dh
  0000000141E0C9F6  imul    r8, r15
  0000000141E0C9FA  add     r8, rcx
  0000000141E0C9FD  mov     r11, 7387C99A752DA88Ah
  0000000141E0CA07  imul    r11, r15
  0000000141E0CA0B  add     r11, rcx
  0000000141E0CA0E  not     r11
  0000000141E0CA11  and     r11, rax
  0000000141E0CA14  not     r11
  0000000141E0CA17  and     r11, r8
  0000000141E0CA1A  test    r14b, bl
  0000000141E0CA1D  cmovnz  r11, r9
  0000000141E0CA21  mov     [rsp+5E8h+var_5A8], r11
  0000000141E0CA26  imul    r8d, r15d, 0DB900600h
  0000000141E0CA2D  test    r14b, bl
  0000000141E0CA30  cmovz   r8, [rsp+5E8h+var_450]
  0000000141E0CA39  mov     [rsp+5E8h+var_448], r8
  0000000141E0CA41  mov     r9, 9A12D3F75E224FEEh
  0000000141E0CA4B  imul    r9, r15
  0000000141E0CA4F  mov     r8, 13B265686A8E6A1Dh
  0000000141E0CA59  imul    r8, r15
  0000000141E0CA5D  and     r8, rax
  0000000141E0CA60  not     r8
  0000000141E0CA63  and     r8, r9
  0000000141E0CA66  mov     r9, 0D8721632E212462Eh
  0000000141E0CA70  imul    r9, r15
  0000000141E0CA74  add     r9, rcx
  0000000141E0CA77  mov     r11, 7FCA0C21185E941Ch
  0000000141E0CA81  imul    r11, r15
  0000000141E0CA85  add     r11, rcx
  0000000141E0CA88  not     r11
  0000000141E0CA8B  and     r11, rax
  0000000141E0CA8E  not     r11
  0000000141E0CA91  and     r11, r9
  0000000141E0CA94  test    r14b, bl
  0000000141E0CA97  cmovnz  r11, r8
  0000000141E0CA9B  mov     [rsp+5E8h+var_4F8], r11
  0000000141E0CAA3  mov     r10, [rsp+5E8h+var_3C0]
  0000000141E0CAAB  mov     r8, r10
  0000000141E0CAAE  cmovnz  r8, [rsp+5E8h+var_388]
  0000000141E0CAB7  mov     [rsp+5E8h+var_450], r8
  0000000141E0CABF  mov     r8, 0E795570CD98F3749h
  0000000141E0CAC9  imul    r8, r15
  0000000141E0CACD  add     r8, rcx
  0000000141E0CAD0  mov     rdi, rax
  0000000141E0CAD3  and     rdi, r8
  0000000141E0CAD6  not     rdi
  0000000141E0CAD9  mov     r9, r8
  0000000141E0CADC  not     r9
  0000000141E0CADF  mov     r11, rsi
  0000000141E0CAE2  and     r11, r9
  0000000141E0CAE5  not     r11
  0000000141E0CAE8  and     r11, rdi
  0000000141E0CAEB  not     rdx
  0000000141E0CAEE  and     rdx, [rsp+5E8h+var_4D0]
  0000000141E0CAF6  not     rdx
  0000000141E0CAF9  mov     rdi, rcx
  0000000141E0CAFC  and     rdi, rdx
  0000000141E0CAFF  mov     rbx, 0F46FAFABD6F1AACCh
  0000000141E0CB09  imul    rdx, rbx
  0000000141E0CB0D  or      rbx, 1
  0000000141E0CB11  imul    rbx, rcx
  0000000141E0CB15  add     rbx, rdx
  0000000141E0CB18  mov     rdx, 407226264ADF9F9Ch
  0000000141E0CB22  imul    rdx, r15
  0000000141E0CB26  imul    rdx, rdi
  0000000141E0CB2A  add     rdx, rbx
  0000000141E0CB2D  mov     r14, r11
  0000000141E0CB30  not     r14
  0000000141E0CB33  and     r14, rdx
  0000000141E0CB36  not     r14
  0000000141E0CB39  mov     r12, r13
  0000000141E0CB3C  imul    r12, r14
  0000000141E0CB40  mov     rdi, rax
  0000000141E0CB43  and     rdi, rdx
  0000000141E0CB46  not     rdi
  0000000141E0CB49  and     rdi, r9
  0000000141E0CB4C  sub     r12, rdi
  0000000141E0CB4F  mov     rbx, rsi
  0000000141E0CB52  and     rbx, r8
  0000000141E0CB55  not     rbx
  0000000141E0CB58  mov     rdi, rax
  0000000141E0CB5B  and     rdi, r9
  0000000141E0CB5E  not     rdi
  0000000141E0CB61  and     rdi, rbx
  0000000141E0CB64  mov     rbx, rdx
  0000000141E0CB67  not     rbx
  0000000141E0CB6A  not     rdi
  0000000141E0CB6D  and     rdi, rbx
  0000000141E0CB70  not     rdi
  0000000141E0CB73  imul    rdi, r13
  0000000141E0CB77  add     rdi, r12
  0000000141E0CB7A  and     r11, rbx
  0000000141E0CB7D  not     r11
  0000000141E0CB80  and     r11, r14
  0000000141E0CB83  lea     r11, [r11+r11*2]
  0000000141E0CB87  sub     rdi, r11
  0000000141E0CB8A  and     rdx, r9
  0000000141E0CB8D  and     rbx, r8
  0000000141E0CB90  not     rdx
  0000000141E0CB93  not     rbx
  0000000141E0CB96  and     rbx, rdx
  0000000141E0CB99  mov     rdx, 0F718909225C11894h
  0000000141E0CBA3  imul    rdx, r15
  0000000141E0CBA7  add     rdx, rcx
  0000000141E0CBAA  mov     r8, 0D8B7F34EFDACA724h
  0000000141E0CBB4  imul    r8, r15
  0000000141E0CBB8  add     r8, rcx
  0000000141E0CBBB  not     r8
  0000000141E0CBBE  and     r8, rax
  0000000141E0CBC1  not     r8
  0000000141E0CBC4  and     r8, rdx
  0000000141E0CBC7  and     rbx, rsi
  0000000141E0CBCA  lea     rdx, [rbx+rdi]
  0000000141E0CBCE  inc     rdx
  0000000141E0CBD1  movzx   r9d, byte ptr [rsp+5E8h+var_5B8]
  0000000141E0CBD7  test    byte ptr [rsp+5E8h+var_5C0], r9b
  0000000141E0CBDC  cmovz   rdx, r8
  0000000141E0CBE0  mov     [rsp+5E8h+var_580], rdx
  0000000141E0CBE5  mov     rdx, [rsp+5E8h+var_588]
  0000000141E0CBEA  cmovnz  rdx, r10
  0000000141E0CBEE  mov     [rsp+5E8h+var_588], rdx
  0000000141E0CBF3  mov     r8, 626DA30C97A92739h
  0000000141E0CBFD  imul    r8, r15
  0000000141E0CC01  add     r8, rcx
  0000000141E0CC04  mov     r9, 0CD4F516D88CC1C19h
  0000000141E0CC0E  imul    r9, r15
  0000000141E0CC12  add     r9, rcx
  0000000141E0CC15  mov     rdi, r8
  0000000141E0CC18  not     rdi
  0000000141E0CC1B  mov     r11, r9
  0000000141E0CC1E  not     r11
  0000000141E0CC21  mov     rcx, rdi
  0000000141E0CC24  and     rcx, rsi
  0000000141E0CC27  mov     rdx, r11
  0000000141E0CC2A  and     rdx, rcx
  0000000141E0CC2D  not     rdx
  0000000141E0CC30  not     rcx
  0000000141E0CC33  and     rcx, r9
  0000000141E0CC36  not     rcx
  0000000141E0CC39  and     rcx, rdx
  0000000141E0CC3C  mov     rdx, r8
  0000000141E0CC3F  and     rdx, rsi
  0000000141E0CC42  mov     rbx, r11
  0000000141E0CC45  and     rbx, rdx
  0000000141E0CC48  not     rdx
  0000000141E0CC4B  and     rdx, r9
  0000000141E0CC4E  not     rdx
  0000000141E0CC51  not     rbx
  0000000141E0CC54  and     rbx, rdx
  0000000141E0CC57  mov     rdx, rsi
  0000000141E0CC5A  mov     [rsp+5E8h+var_2F8], rsi
  0000000141E0CC62  and     rdx, r11
  0000000141E0CC65  not     rdx
  0000000141E0CC68  mov     r12, rax
  0000000141E0CC6B  and     r12, r9
  0000000141E0CC6E  not     r12
  0000000141E0CC71  and     r12, rdx
  0000000141E0CC74  mov     r13, r8
  0000000141E0CC77  and     r13, rax
  0000000141E0CC7A  mov     rdx, 439E0F6A3D23F3A0h
  0000000141E0CC84  imul    rdx, r15
  0000000141E0CC88  and     rdx, rax
  0000000141E0CC8B  and     rsi, r9
  0000000141E0CC8E  not     rsi
  0000000141E0CC91  not     r12
  0000000141E0CC94  and     r12, rdi
  0000000141E0CC97  and     rdi, rsi
  0000000141E0CC9A  and     rsi, r8
  0000000141E0CC9D  not     r12
  0000000141E0CCA0  lea     r12, [r12+r12*2]
  0000000141E0CCA4  and     rax, r11
  0000000141E0CCA7  and     r8, rax
  0000000141E0CCAA  not     r8
  0000000141E0CCAD  add     r8, r8
  0000000141E0CCB0  sub     r12, r8
  0000000141E0CCB3  and     r11, r13
  0000000141E0CCB6  not     r13
  0000000141E0CCB9  and     r13, r9
  0000000141E0CCBC  not     r11
  0000000141E0CCBF  not     r13
  0000000141E0CCC2  and     r13, r11
  0000000141E0CCC5  add     r13, r12
  0000000141E0CCC8  add     rsi, rsi
  0000000141E0CCCB  sub     r13, rsi
  0000000141E0CCCE  not     rax
  0000000141E0CCD1  and     rax, rdi
  0000000141E0CCD4  mov     r11, [rsp+5E8h+var_4E8]
  0000000141E0CCDC  imul    rax, r11
  0000000141E0CCE0  add     rax, r13
  0000000141E0CCE3  sub     rax, rbx
  0000000141E0CCE6  not     rcx
  0000000141E0CCE9  add     rax, rcx
  0000000141E0CCEC  sub     rax, rdi
  0000000141E0CCEF  mov     rcx, 1396245189C7167Dh
  0000000141E0CCF9  imul    rcx, r15
  0000000141E0CCFD  not     rdx
  0000000141E0CD00  and     rdx, rcx
  0000000141E0CD03  movzx   ecx, byte ptr [rsp+5E8h+var_5B8]
  0000000141E0CD08  test    byte ptr [rsp+5E8h+var_5C0], cl
  0000000141E0CD0C  cmovnz  rdx, rax
  0000000141E0CD10  mov     rax, [rsp+5E8h+var_4A8]
  0000000141E0CD18  lea     rax, [rsp+rax+5E8h]
  0000000141E0CD20  mov     rcx, [rsp+5E8h+var_558]
  0000000141E0CD28  add     rcx, rsp
  0000000141E0CD2B  add     rcx, 5E8h
  0000000141E0CD32  mov     r13, [rsp+5E8h+var_3E0]
  0000000141E0CD3A  imul    rax, r13
  0000000141E0CD3E  imul    rcx, [rsp+5E8h+var_560]
  0000000141E0CD47  add     rcx, rax
  0000000141E0CD4A  not     rcx
  0000000141E0CD4D  mov     rax, [rsp+5E8h+var_5D8]
  0000000141E0CD52  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000141E0CD56  add     r8, 5E8h
  0000000141E0CD5D  mov     r12, [rsp+5E8h+var_508]
  0000000141E0CD65  imul    r8, r12
  0000000141E0CD69  not     r8
  0000000141E0CD6C  and     r8, rcx
  0000000141E0CD6F  test    byte ptr [rsp+5E8h+var_458], 1
  0000000141E0CD77  mov     rax, [rsp+5E8h+var_570]
  0000000141E0CD7C  lea     rax, [rsp+rax+5E8h]
  0000000141E0CD84  not     r8
  0000000141E0CD87  mov     r9, [rsp+5E8h+var_270]
  0000000141E0CD8F  cmovnz  r8, r9
  0000000141E0CD93  mov     [rsp+5E8h+var_330], r8
  0000000141E0CD9B  imul    rax, [rsp+5E8h+var_5C8]
  0000000141E0CDA1  not     rax
  0000000141E0CDA4  mov     rcx, [rsp+5E8h+var_4A0]
  0000000141E0CDAC  add     rcx, rsp
  0000000141E0CDAF  add     rcx, 5E8h
  0000000141E0CDB6  imul    rcx, [rsp+5E8h+var_308]
  0000000141E0CDBF  not     rcx
  0000000141E0CDC2  and     rcx, rax
  0000000141E0CDC5  mov     rax, [rsp+5E8h+var_510]
  0000000141E0CDCD  add     rax, rsp
  0000000141E0CDD0  add     rax, 5E8h
  0000000141E0CDD6  imul    rax, [rsp+5E8h+var_4B0]
  0000000141E0CDDF  not     rcx
  0000000141E0CDE2  add     rcx, rax
  0000000141E0CDE5  test    byte ptr [rsp+5E8h+var_230], 1
  0000000141E0CDED  cmovnz  rcx, r9
  0000000141E0CDF1  mov     [rsp+5E8h+var_338], rcx
  0000000141E0CDF9  mov     r10, [rsp+5E8h+var_5E0]
  0000000141E0CDFE  mov     rax, r10
  0000000141E0CE01  not     rax
  0000000141E0CE04  mov     r14, [rsp+5E8h+var_220]
  0000000141E0CE0C  and     rax, r14
  0000000141E0CE0F  not     rax
  0000000141E0CE12  mov     rsi, [rsp+5E8h+var_540]
  0000000141E0CE1A  and     r10, rsi
  0000000141E0CE1D  not     r10
  0000000141E0CE20  and     r10, rax
  0000000141E0CE23  mov     rax, r10
  0000000141E0CE26  mov     r9d, [rsp+5E8h+var_340]
  0000000141E0CE2E  mov     ecx, r9d
  0000000141E0CE31  shl     rax, cl
  0000000141E0CE34  mov     edi, [rsp+5E8h+var_33C]
  0000000141E0CE3B  mov     ecx, edi
  0000000141E0CE3D  shr     r10, cl
  0000000141E0CE40  not     rax
  0000000141E0CE43  not     r10
  0000000141E0CE46  and     r10, rax
  0000000141E0CE49  mov     [rsp+5E8h+var_5E0], r10
  0000000141E0CE4E  mov     r10, rsi
  0000000141E0CE51  mov     rbx, rsi
  0000000141E0CE54  and     r10, rbp
  0000000141E0CE57  not     rbp
  0000000141E0CE5A  and     rbp, r14
  0000000141E0CE5D  not     rbp
  0000000141E0CE60  not     r10
  0000000141E0CE63  and     r10, rbp
  0000000141E0CE66  mov     rax, r10
  0000000141E0CE69  mov     ecx, r9d
  0000000141E0CE6C  mov     esi, r9d
  0000000141E0CE6F  shl     rax, cl
  0000000141E0CE72  not     rax
  0000000141E0CE75  mov     ecx, edi
  0000000141E0CE77  shr     r10, cl
  0000000141E0CE7A  not     r10
  0000000141E0CE7D  and     r10, rax
  0000000141E0CE80  mov     [rsp+5E8h+var_510], r10
  0000000141E0CE88  mov     rcx, rbx
  0000000141E0CE8B  not     rcx
  0000000141E0CE8E  mov     r8, rbx
  0000000141E0CE91  and     r8, rdx
  0000000141E0CE94  mov     rax, r14
  0000000141E0CE97  not     rax
  0000000141E0CE9A  and     rax, rdx
  0000000141E0CE9D  not     rdx
  0000000141E0CEA0  mov     r9, rcx
  0000000141E0CEA3  and     r9, rdx
  0000000141E0CEA6  not     r9
  0000000141E0CEA9  not     r8
  0000000141E0CEAC  and     r8, r14
  0000000141E0CEAF  and     r8, r9
  0000000141E0CEB2  mov     r9, rbx
  0000000141E0CEB5  and     r9, rdx
  0000000141E0CEB8  not     r9
  0000000141E0CEBB  and     r9, r14
  0000000141E0CEBE  not     r9
  0000000141E0CEC1  add     r9, r8
  0000000141E0CEC4  mov     r8, rbx
  0000000141E0CEC7  and     r8, rax
  0000000141E0CECA  not     rax
  0000000141E0CECD  and     rdx, r14
  0000000141E0CED0  not     rdx
  0000000141E0CED3  and     rax, rdx
  0000000141E0CED6  not     rax
  0000000141E0CED9  and     rax, rbx
  0000000141E0CEDC  not     rax
  0000000141E0CEDF  imul    rax, r11
  0000000141E0CEE3  add     rax, r8
  0000000141E0CEE6  and     rdx, rcx
  0000000141E0CEE9  mov     rcx, rdx
  0000000141E0CEEC  not     rcx
  0000000141E0CEEF  add     rcx, rcx
  0000000141E0CEF2  sub     rax, rcx
  0000000141E0CEF5  add     rax, r9
  0000000141E0CEF8  add     rdx, rdx
  0000000141E0CEFB  sub     rax, rdx
  0000000141E0CEFE  mov     r9, rax
  0000000141E0CF01  mov     ecx, edi
  0000000141E0CF03  shr     r9, cl
  0000000141E0CF06  mov     ecx, esi
  0000000141E0CF08  shl     rax, cl
  0000000141E0CF0B  mov     rcx, rax
  0000000141E0CF0E  not     rcx
  0000000141E0CF11  mov     rdx, r9
  0000000141E0CF14  and     rdx, rcx
  0000000141E0CF17  not     rdx
  0000000141E0CF1A  mov     r8, r9
  0000000141E0CF1D  not     r8
  0000000141E0CF20  mov     r10, r8
  0000000141E0CF23  and     r10, rax
  0000000141E0CF26  mov     r11, r10
  0000000141E0CF29  not     r11
  0000000141E0CF2C  and     r11, rdx
  0000000141E0CF2F  mov     r14, [rsp+5E8h+var_5D0]
  0000000141E0CF34  mov     rdx, r14
  0000000141E0CF37  not     rdx
  0000000141E0CF3A  mov     rdi, r14
  0000000141E0CF3D  and     rdi, r11
  0000000141E0CF40  not     r11
  0000000141E0CF43  and     r11, rdx
  0000000141E0CF46  not     r11
  0000000141E0CF49  not     rdi
  0000000141E0CF4C  and     rdi, r11
  0000000141E0CF4F  mov     rbx, r8
  0000000141E0CF52  and     rbx, rcx
  0000000141E0CF55  not     rbx
  0000000141E0CF58  mov     r11, r9
  0000000141E0CF5B  and     r11, rax
  0000000141E0CF5E  not     r11
  0000000141E0CF61  and     r11, rbx
  0000000141E0CF64  not     rdi
  0000000141E0CF67  lea     rdi, [rdi+rdi*2]
  0000000141E0CF6B  not     r11
  0000000141E0CF6E  mov     [rsp+5E8h+var_1F0], rdx
  0000000141E0CF76  and     r11, rdx
  0000000141E0CF79  add     r11, rdi
  0000000141E0CF7C  mov     rdi, r14
  0000000141E0CF7F  and     rdi, r9
  0000000141E0CF82  and     rax, rdi
  0000000141E0CF85  not     rdi
  0000000141E0CF88  and     rdi, rcx
  0000000141E0CF8B  not     rdi
  0000000141E0CF8E  not     rax
  0000000141E0CF91  and     rax, rdi
  0000000141E0CF94  not     rax
  0000000141E0CF97  add     rax, rax
  0000000141E0CF9A  sub     r11, rax
  0000000141E0CF9D  and     rcx, r14
  0000000141E0CFA0  and     r8, rcx
  0000000141E0CFA3  not     rcx
  0000000141E0CFA6  and     rcx, r9
  0000000141E0CFA9  and     r10, rdx
  0000000141E0CFAC  not     r10
  0000000141E0CFAF  lea     r10, [r10+r10*2]
  0000000141E0CFB3  add     r10, rcx
  0000000141E0CFB6  add     r10, r11
  0000000141E0CFB9  not     rcx
  0000000141E0CFBC  not     r8
  0000000141E0CFBF  and     r8, rcx
  0000000141E0CFC2  not     r8
  0000000141E0CFC5  add     r8, r8
  0000000141E0CFC8  sub     r10, r8
  0000000141E0CFCB  mov     rax, [rsp+5E8h+var_488]
  0000000141E0CFD3  mov     rdi, [rsp+5E8h+var_328]
  0000000141E0CFDB  imul    rax, rdi
  0000000141E0CFDF  mov     rdx, rax
  0000000141E0CFE2  mov     r9, rax
  0000000141E0CFE5  mov     [rsp+5E8h+var_488], rax
  0000000141E0CFED  not     rdx
  0000000141E0CFF0  mov     [rsp+5E8h+var_4A8], rdx
  0000000141E0CFF8  mov     rax, [rsp+5E8h+var_528]
  0000000141E0D000  mov     rcx, rax
  0000000141E0D003  not     rcx
  0000000141E0D006  mov     [rsp+5E8h+var_5D8], rcx
  0000000141E0D00B  and     rax, rdx
  0000000141E0D00E  not     rax
  0000000141E0D011  and     rcx, r9
  0000000141E0D014  not     rcx
  0000000141E0D017  and     rcx, rax
  0000000141E0D01A  mov     [rsp+5E8h+var_270], rcx
  0000000141E0D022  mov     r9, [rsp+5E8h+var_590]
  0000000141E0D027  mov     eax, r9d
  0000000141E0D02A  not     eax
  0000000141E0D02C  mov     rcx, [rsp+5E8h+var_598]
  0000000141E0D031  mov     ebp, ecx
  0000000141E0D033  and     ebp, eax
  0000000141E0D035  mov     r11, [rsp+5E8h+var_280]
  0000000141E0D03D  mov     edx, r11d
  0000000141E0D040  not     edx
  0000000141E0D042  and     eax, edx
  0000000141E0D044  mov     r8d, edx
  0000000141E0D047  mov     dword ptr [rsp+5E8h+var_4A0], edx
  0000000141E0D04E  not     eax
  0000000141E0D050  mov     edx, dword ptr [rsp+5E8h+var_278]
  0000000141E0D057  not     edx
  0000000141E0D059  and     edx, eax
  0000000141E0D05B  mov     eax, ecx
  0000000141E0D05D  mov     rbx, rcx
  0000000141E0D060  not     eax
  0000000141E0D062  mov     ecx, eax
  0000000141E0D064  and     ecx, r9d
  0000000141E0D067  not     ecx
  0000000141E0D069  not     ebp
  0000000141E0D06B  and     ecx, ebp
  0000000141E0D06D  not     ecx
  0000000141E0D06F  and     ecx, r11d
  0000000141E0D072  and     r8d, ebp
  0000000141E0D075  and     ebp, r11d
  0000000141E0D078  add     ebp, r9d
  0000000141E0D07B  add     ebp, r8d
  0000000141E0D07E  and     eax, edx
  0000000141E0D080  not     eax
  0000000141E0D082  not     edx
  0000000141E0D084  and     edx, ebx
  0000000141E0D086  not     edx
  0000000141E0D088  and     edx, eax
  0000000141E0D08A  add     ebp, eax
  0000000141E0D08C  add     ebp, ecx
  0000000141E0D08E  not     edx
  0000000141E0D090  add     edx, r9d
  0000000141E0D093  add     ebp, edx
  0000000141E0D095  mov     [rsp+5E8h+var_224], ebp
  0000000141E0D09C  mov     rax, [rsp+5E8h+var_490]
  0000000141E0D0A4  add     rax, rsp
  0000000141E0D0A7  add     rax, 5E8h
  0000000141E0D0AD  mov     rbp, [rsp+5E8h+var_240]
  0000000141E0D0B5  imul    rax, rbp
  0000000141E0D0B9  not     rax
  0000000141E0D0BC  mov     rcx, [rsp+5E8h+var_3E8]
  0000000141E0D0C4  lea     r8, [rsp+rcx+5E8h+var_5E8]
  0000000141E0D0C8  add     r8, 5E8h
  0000000141E0D0CF  mov     rdx, [rsp+5E8h+var_248]
  0000000141E0D0D7  imul    r8, rdx
  0000000141E0D0DB  mov     ecx, r15d
  0000000141E0D0DE  neg     cl
  0000000141E0D0E0  mov     r11, [rsp+5E8h+var_3C8]
  0000000141E0D0E8  shr     r11, cl
  0000000141E0D0EB  not     r8
  0000000141E0D0EE  and     r8, rax
  0000000141E0D0F1  mov     [rsp+5E8h+var_558], r8
  0000000141E0D0F9  not     r11d
  0000000141E0D0FC  mov     r8, [rsp+5E8h+var_4C0]
  0000000141E0D104  mov     ecx, esi
  0000000141E0D106  shr     r8, cl
  0000000141E0D109  mov     rax, r9
  0000000141E0D10C  and     r11d, eax
  0000000141E0D10F  not     r8d
  0000000141E0D112  and     r8d, eax
  0000000141E0D115  imul    r8, r11
  0000000141E0D119  mov     [rsp+5E8h+var_490], r8
  0000000141E0D121  mov     rax, [rsp+5E8h+var_2B8]
  0000000141E0D129  add     rax, rsp
  0000000141E0D12C  add     rax, 5E8h
  0000000141E0D132  mov     rcx, [rsp+5E8h+var_2B0]
  0000000141E0D13A  add     rcx, rsp
  0000000141E0D13D  add     rcx, 5E8h
  0000000141E0D144  imul    rax, r13
  0000000141E0D148  mov     r11, r12
  0000000141E0D14B  imul    rcx, r12
  0000000141E0D14F  add     rcx, rax
  0000000141E0D152  mov     [rsp+5E8h+var_5C0], rcx
  0000000141E0D157  mov     rax, [rsp+5E8h+var_388]
  0000000141E0D15F  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000141E0D163  add     r8, 5E8h
  0000000141E0D16A  mov     rcx, [rsp+5E8h+var_5E0]
  0000000141E0D16F  not     rcx
  0000000141E0D172  imul    rcx, rdi
  0000000141E0D176  mov     [rsp+5E8h+var_5E0], rcx
  0000000141E0D17B  imul    r8, rdi
  0000000141E0D17F  mov     [rsp+5E8h+var_160], r8
  0000000141E0D187  mov     rcx, [rsp+5E8h+var_2C0]
  0000000141E0D18F  add     rcx, rsp
  0000000141E0D192  add     rcx, 5E8h
  0000000141E0D199  imul    rcx, rdi
  0000000141E0D19D  mov     [rsp+5E8h+var_3C8], rcx
  0000000141E0D1A5  mov     rax, [rsp+5E8h+var_550]
  0000000141E0D1AD  add     rax, rsp
  0000000141E0D1B0  add     rax, 5E8h
  0000000141E0D1B6  imul    rax, rbp
  0000000141E0D1BA  not     rax
  0000000141E0D1BD  mov     rcx, [rsp+5E8h+var_2A8]
  0000000141E0D1C5  add     rcx, rsp
  0000000141E0D1C8  add     rcx, 5E8h
  0000000141E0D1CF  mov     r15, rdx
  0000000141E0D1D2  imul    rcx, rdx
  0000000141E0D1D6  not     rcx
  0000000141E0D1D9  and     rcx, rax
  0000000141E0D1DC  mov     [rsp+5E8h+var_550], rcx
  0000000141E0D1E4  mov     rax, [rsp+5E8h+var_470]
  0000000141E0D1EC  add     rax, rsp
  0000000141E0D1EF  add     rax, 5E8h
  0000000141E0D1F5  mov     rcx, [rsp+5E8h+var_288]
  0000000141E0D1FD  lea     r8, [rsp+rcx+5E8h+var_5E8]
  0000000141E0D201  add     r8, 5E8h
  0000000141E0D208  imul    rax, [rsp+5E8h+var_5C8]
  0000000141E0D20E  imul    r8, [rsp+5E8h+var_308]
  0000000141E0D217  add     r8, rax
  0000000141E0D21A  mov     [rsp+5E8h+var_570], r8
  0000000141E0D21F  mov     rax, [rsp+5E8h+var_2A0]
  0000000141E0D227  add     rax, rsp
  0000000141E0D22A  add     rax, 5E8h
  0000000141E0D230  imul    rax, r13
  0000000141E0D234  mov     r12, [rsp+5E8h+var_458]
  0000000141E0D23C  mov     rdx, [rsp+5E8h+var_268]
  0000000141E0D244  imul    rdx, r12
  0000000141E0D248  add     rdx, rax
  0000000141E0D24B  not     rdx
  0000000141E0D24E  mov     rax, [rsp+5E8h+var_5A0]
  0000000141E0D253  add     rax, rsp
  0000000141E0D256  add     rax, 5E8h
  0000000141E0D25C  imul    rax, r11
  0000000141E0D260  not     rax
  0000000141E0D263  and     rax, rdx
  0000000141E0D266  mov     [rsp+5E8h+var_5B8], rax
  0000000141E0D26B  mov     rax, [rsp+5E8h+var_3C0]
  0000000141E0D273  lea     r12, [rsp+rax+5E8h+var_5E8]
  0000000141E0D277  add     r12, 5E8h
  0000000141E0D27E  mov     rax, [rsp+5E8h+var_218]
  0000000141E0D286  mov     rdx, rax
  0000000141E0D289  not     rdx
  0000000141E0D28C  mov     r8, [rsp+5E8h+var_378]
  0000000141E0D294  lea     r14, [rsp+r8+5E8h]
  0000000141E0D29C  mov     rcx, [rsp+5E8h+var_3B8]
  0000000141E0D2A4  lea     rcx, [rsp+rcx+5E8h]
  0000000141E0D2AC  mov     [rsp+5E8h+var_5A0], rcx
  0000000141E0D2B1  mov     rcx, [rsp+5E8h+var_510]
  0000000141E0D2B9  not     rcx
  0000000141E0D2BC  mov     rdi, [rsp+5E8h+var_3A0]
  0000000141E0D2C4  imul    rcx, rdi
  0000000141E0D2C8  mov     [rsp+5E8h+var_510], rcx
  0000000141E0D2D0  add     r10, 2
  0000000141E0D2D4  mov     r9, [rsp+5E8h+var_318]
  0000000141E0D2DC  imul    r10, r9
  0000000141E0D2E0  mov     [rsp+5E8h+var_1D8], r10
  0000000141E0D2E8  mov     rcx, r10
  0000000141E0D2EB  not     rcx
  0000000141E0D2EE  mov     [rsp+5E8h+var_1E0], rcx
  0000000141E0D2F6  and     rax, rcx
  0000000141E0D2F9  mov     [rsp+5E8h+var_1C8], rax
  0000000141E0D301  mov     [rsp+5E8h+var_1E8], rdx
  0000000141E0D309  mov     rax, rdx
  0000000141E0D30C  and     rax, r10
  0000000141E0D30F  mov     [rsp+5E8h+var_1D0], rax
  0000000141E0D317  and     rdx, rcx
  0000000141E0D31A  mov     [rsp+5E8h+var_1C0], rdx
  0000000141E0D322  mov     rax, [rsp+5E8h+var_588]
  0000000141E0D327  add     rax, rsp
  0000000141E0D32A  add     rax, 5E8h
  0000000141E0D330  mov     rcx, [rsp+5E8h+var_2D8]
  0000000141E0D338  add     rcx, rsp
  0000000141E0D33B  add     rcx, 5E8h
  0000000141E0D342  imul    rax, r11
  0000000141E0D346  mov     rdx, r11
  0000000141E0D349  mov     [rsp+5E8h+var_470], rax
  0000000141E0D351  mov     rsi, r13
  0000000141E0D354  imul    rcx, r13
  0000000141E0D358  mov     [rsp+5E8h+var_1B0], rcx
  0000000141E0D360  mov     rax, [rsp+5E8h+var_560]
  0000000141E0D368  imul    r12, rax
  0000000141E0D36C  mov     [rsp+5E8h+var_1B8], r12
  0000000141E0D374  mov     r8, [rsp+5E8h+var_478]
  0000000141E0D37C  imul    r8, rbp
  0000000141E0D380  mov     [rsp+5E8h+var_478], r8
  0000000141E0D388  mov     r8, [rsp+5E8h+var_360]
  0000000141E0D390  imul    r8, r15
  0000000141E0D394  mov     [rsp+5E8h+var_360], r8
  0000000141E0D39C  mov     r8, [rsp+5E8h+var_468]
  0000000141E0D3A4  mov     r10, [rsp+5E8h+var_580]
  0000000141E0D3A9  imul    r10, r8
  0000000141E0D3AD  mov     [rsp+5E8h+var_580], r10
  0000000141E0D3B2  mov     rcx, [rsp+5E8h+var_450]
  0000000141E0D3BA  lea     r12, [rsp+rcx+5E8h+var_5E8]
  0000000141E0D3BE  add     r12, 5E8h
  0000000141E0D3C5  mov     r10, [rsp+5E8h+var_380]
  0000000141E0D3CD  lea     r11, [rsp+r10+5E8h+var_5E8]
  0000000141E0D3D1  add     r11, 5E8h
  0000000141E0D3D8  imul    r12, r9
  0000000141E0D3DC  mov     [rsp+5E8h+var_178], r12
  0000000141E0D3E4  mov     r13, r9
  0000000141E0D3E7  imul    r11, rdi
  0000000141E0D3EB  mov     [rsp+5E8h+var_1A0], r11
  0000000141E0D3F3  mov     rcx, r11
  0000000141E0D3F6  not     rcx
  0000000141E0D3F9  mov     [rsp+5E8h+var_198], rcx
  0000000141E0D401  mov     r10, r12
  0000000141E0D404  not     r10
  0000000141E0D407  mov     [rsp+5E8h+var_1A8], r10
  0000000141E0D40F  mov     rbx, r10
  0000000141E0D412  and     rbx, r11
  0000000141E0D415  mov     [rsp+5E8h+var_180], rbx
  0000000141E0D41D  not     rbx
  0000000141E0D420  mov     [rsp+5E8h+var_188], rbx
  0000000141E0D428  and     r12, rcx
  0000000141E0D42B  mov     [rsp+5E8h+var_190], r12
  0000000141E0D433  mov     rcx, r12
  0000000141E0D436  not     rcx
  0000000141E0D439  and     rcx, rbx
  0000000141E0D43C  mov     [rsp+5E8h+var_170], rcx
  0000000141E0D444  mov     r10, [rsp+5E8h+var_4F8]
  0000000141E0D44C  imul    r10, r8
  0000000141E0D450  mov     [rsp+5E8h+var_4F8], r10
  0000000141E0D458  mov     rbx, r8
  0000000141E0D45B  mov     rcx, [rsp+5E8h+var_3D0]
  0000000141E0D463  imul    rcx, r15
  0000000141E0D467  mov     [rsp+5E8h+var_3D0], rcx
  0000000141E0D46F  mov     r8, [rsp+5E8h+var_3D8]
  0000000141E0D477  imul    r8, rbp
  0000000141E0D47B  mov     [rsp+5E8h+var_3D8], r8
  0000000141E0D483  not     r8
  0000000141E0D486  mov     [rsp+5E8h+var_168], r8
  0000000141E0D48E  and     rcx, r8
  0000000141E0D491  mov     [rsp+5E8h+var_158], rcx
  0000000141E0D499  mov     rcx, [rsp+5E8h+var_448]
  0000000141E0D4A1  lea     r8, [rsp+rcx+5E8h+var_5E8]
  0000000141E0D4A5  add     r8, 5E8h
  0000000141E0D4AC  imul    r14, rax
  0000000141E0D4B0  mov     [rsp+5E8h+var_450], r14
  0000000141E0D4B8  imul    r8, rdx
  0000000141E0D4BC  mov     [rsp+5E8h+var_2E0], r8
  0000000141E0D4C4  mov     rcx, r8
  0000000141E0D4C7  not     rcx
  0000000141E0D4CA  mov     rax, [rsp+5E8h+var_538]
  0000000141E0D4D2  lea     r9, [rsp+rax+5E8h+var_5E8]
  0000000141E0D4D6  add     r9, 5E8h
  0000000141E0D4DD  imul    r9, rsi
  0000000141E0D4E1  mov     [rsp+5E8h+var_2D8], r9
  0000000141E0D4E9  mov     r10, r9
  0000000141E0D4EC  not     r10
  0000000141E0D4EF  mov     [rsp+5E8h+var_448], r10
  0000000141E0D4F7  mov     rax, rcx
  0000000141E0D4FA  and     rax, r10
  0000000141E0D4FD  not     rax
  0000000141E0D500  mov     r11, r8
  0000000141E0D503  and     r11, r9
  0000000141E0D506  mov     [rsp+5E8h+var_150], r11
  0000000141E0D50E  mov     rsi, r11
  0000000141E0D511  not     rsi
  0000000141E0D514  mov     [rsp+5E8h+var_2E8], rsi
  0000000141E0D51C  and     rax, rsi
  0000000141E0D51F  mov     [rsp+5E8h+var_2A8], rax
  0000000141E0D527  and     rcx, r9
  0000000141E0D52A  not     rcx
  0000000141E0D52D  mov     rax, r8
  0000000141E0D530  and     rax, r10
  0000000141E0D533  mov     [rsp+5E8h+var_2B0], rax
  0000000141E0D53B  not     rax
  0000000141E0D53E  mov     [rsp+5E8h+var_2B8], rax
  0000000141E0D546  and     rcx, rax
  0000000141E0D549  mov     [rsp+5E8h+var_2C0], rcx
  0000000141E0D551  mov     rax, [rsp+5E8h+var_578]
  0000000141E0D556  imul    rax, rdi
  0000000141E0D55A  mov     [rsp+5E8h+var_578], rax
  0000000141E0D55F  mov     rax, [rsp+5E8h+var_5A8]
  0000000141E0D564  imul    rax, r13
  0000000141E0D568  mov     [rsp+5E8h+var_5A8], rax
  0000000141E0D56D  mov     rax, [rsp+5E8h+var_5D8]
  0000000141E0D572  and     rax, [rsp+5E8h+var_4A8]
  0000000141E0D57A  mov     [rsp+5E8h+var_2A0], rax
  0000000141E0D582  mov     rax, [rsp+5E8h+var_298]
  0000000141E0D58A  add     rax, rsp
  0000000141E0D58D  add     rax, 5E8h
  0000000141E0D593  imul    rax, rbx
  0000000141E0D597  mov     [rsp+5E8h+var_538], rax
  0000000141E0D59F  mov     rax, [rsp+5E8h+var_290]
  0000000141E0D5A7  add     rax, rsp
  0000000141E0D5AA  add     rax, 5E8h
  0000000141E0D5B0  imul    rax, r15
  0000000141E0D5B4  mov     [rsp+5E8h+var_290], rax
  0000000141E0D5BC  not     rax
  0000000141E0D5BF  mov     [rsp+5E8h+var_288], rax
  0000000141E0D5C7  mov     r14, [rsp+5E8h+var_5A0]
  0000000141E0D5CC  imul    r14, rbp
  0000000141E0D5D0  mov     [rsp+5E8h+var_5A0], r14
  0000000141E0D5D5  and     rax, r14
  0000000141E0D5D8  mov     [rsp+5E8h+var_298], rax
  0000000141E0D5E0  mov     rax, [rsp+5E8h+var_490]
  0000000141E0D5E8  mov     r12d, eax
  0000000141E0D5EB  mov     rdi, [rsp+5E8h+var_590]
  0000000141E0D5F0  and     r12d, edi
  0000000141E0D5F3  mov     rax, [rsp+5E8h+var_2C8]
  0000000141E0D5FB  lea     r9, [rsp+rax+5E8h+var_5E8]
  0000000141E0D5FF  add     r9, 5E8h
  0000000141E0D606  mov     rax, [rsp+5E8h+var_548]
  0000000141E0D60E  lea     rax, [rsp+rax+5E8h]
  0000000141E0D616  mov     rcx, [rsp+5E8h+var_420]
  0000000141E0D61E  lea     r10, [rsp+rcx+5E8h]
  0000000141E0D626  mov     r8, [rsp+5E8h+var_3A8]
  0000000141E0D62E  lea     rsi, [rsp+r8+5E8h]
  0000000141E0D636  mov     r8, [rsp+5E8h+var_370]
  0000000141E0D63E  lea     r11, [rsp+r8+5E8h]
  0000000141E0D646  mov     rcx, [rsp+5E8h+var_320]
  0000000141E0D64E  lea     rbx, [rsp+rcx+5E8h]
  0000000141E0D656  mov     [rsp+5E8h+var_320], rbx
  0000000141E0D65E  mov     rcx, [rsp+5E8h+var_2D0]
  0000000141E0D666  lea     rcx, [rsp+rcx+5E8h]
  0000000141E0D66E  mov     r8, [rsp+5E8h+var_438]
  0000000141E0D676  lea     r14, [rsp+r8+5E8h]
  0000000141E0D67E  mov     r8, [rsp+5E8h+var_440]
  0000000141E0D686  add     r8, rsp
  0000000141E0D689  add     r8, 5E8h
  0000000141E0D690  mov     rdx, r13
  0000000141E0D693  imul    r9, r13
  0000000141E0D697  mov     [rsp+5E8h+var_278], r9
  0000000141E0D69F  mov     r9, [rsp+5E8h+var_3A0]
  0000000141E0D6A7  imul    rax, r9
  0000000141E0D6AB  mov     [rsp+5E8h+var_280], rax
  0000000141E0D6B3  mov     r13, [rsp+5E8h+var_468]
  0000000141E0D6BB  imul    r10, r13
  0000000141E0D6BF  mov     [rsp+5E8h+var_378], r10
  0000000141E0D6C7  imul    rsi, rbp
  0000000141E0D6CB  mov     [rsp+5E8h+var_328], rsi
  0000000141E0D6D3  imul    r11, r15
  0000000141E0D6D7  mov     [rsp+5E8h+var_268], r11
  0000000141E0D6DF  imul    rcx, r15
  0000000141E0D6E3  mov     [rsp+5E8h+var_3E8], rcx
  0000000141E0D6EB  imul    r14, r13
  0000000141E0D6EF  mov     [rsp+5E8h+var_3B8], r14
  0000000141E0D6F7  and     dword ptr [rsp+5E8h+var_4A0], edi
  0000000141E0D6FE  imul    r8, rdx
  0000000141E0D702  mov     [rsp+5E8h+var_3C0], r8
  0000000141E0D70A  mov     rax, [rsp+5E8h+var_430]
  0000000141E0D712  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141E0D716  add     rcx, 5E8h
  0000000141E0D71D  imul    rcx, rdx
  0000000141E0D721  mov     [rsp+5E8h+var_3A8], rcx
  0000000141E0D729  mov     r13, [rsp+5E8h+var_5B8]
  0000000141E0D72E  not     r13
  0000000141E0D731  mov     r14, [rsp+5E8h+var_4C8]
  0000000141E0D739  imul    eax, r14d, 0A38884B0h
  0000000141E0D740  mov     [rsp+5E8h+var_438], rax
  0000000141E0D748  imul    ecx, r14d, 0D40B41F8h
  0000000141E0D74F  imul    r8d, r14d, 18258690h
  0000000141E0D756  mov     [rsp+5E8h+var_370], r8
  0000000141E0D75E  mov     rdi, [rsp+5E8h+var_560]
  0000000141E0D766  test    dil, 1
  0000000141E0D76A  mov     rax, [rsp+5E8h+var_3B0]
  0000000141E0D772  lea     rax, [rsp+rax+5E8h]
  0000000141E0D77A  cmovnz  r13, rbx
  0000000141E0D77E  mov     [rsp+5E8h+var_5B8], r13
  0000000141E0D783  imul    rax, r9
  0000000141E0D787  mov     [rsp+5E8h+var_3B0], rax
  0000000141E0D78F  mov     r8, [rsp+5E8h+var_310]
  0000000141E0D797  add     r8, rsp
  0000000141E0D79A  add     r8, 5E8h
  0000000141E0D7A1  mov     r10, [rsp+5E8h+var_530]
  0000000141E0D7A9  add     r10, rsp
  0000000141E0D7AC  add     r10, 5E8h
  0000000141E0D7B3  imul    r8, [rsp+5E8h+var_458]
  0000000141E0D7BC  mov     r13, [rsp+5E8h+var_508]
  0000000141E0D7C4  imul    r10, r13
  0000000141E0D7C8  add     r10, r8
  0000000141E0D7CB  mov     [rsp+5E8h+var_588], r10
  0000000141E0D7D0  mov     r8, [rsp+5E8h+var_368]
  0000000141E0D7D8  add     r8, rsp
  0000000141E0D7DB  add     r8, 5E8h
  0000000141E0D7E2  imul    r8, [rsp+5E8h+var_3E0]
  0000000141E0D7EB  not     r8
  0000000141E0D7EE  mov     r9, [rsp+5E8h+var_238]
  0000000141E0D7F6  imul    r9, r13
  0000000141E0D7FA  not     r9
  0000000141E0D7FD  and     r9, r8
  0000000141E0D800  mov     rax, [rsp+5E8h+var_3F0]
  0000000141E0D808  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000141E0D80C  add     r8, 5E8h
  0000000141E0D813  mov     rax, [rsp+5E8h+var_500]
  0000000141E0D81B  add     rax, rsp
  0000000141E0D81E  add     rax, 5E8h
  0000000141E0D824  imul    r8, rdx
  0000000141E0D828  mov     [rsp+5E8h+var_3E0], r8
  0000000141E0D830  imul    rax, rbp
  0000000141E0D834  mov     [rsp+5E8h+var_500], rax
  0000000141E0D83C  test    r12b, 1
  0000000141E0D840  lea     rbx, [rsp+rcx+5E8h]
  0000000141E0D848  mov     rcx, [rsp+5E8h+var_5C0]
  0000000141E0D84D  cmovnz  rcx, rbx
  0000000141E0D851  mov     [rsp+5E8h+var_5C0], rcx
  0000000141E0D856  not     r9
  0000000141E0D859  cmovnz  r9, rbx
  0000000141E0D85D  mov     [rsp+5E8h+var_238], r9
  0000000141E0D865  mov     rcx, [rsp+5E8h+var_4F0]
  0000000141E0D86D  add     rcx, rsp
  0000000141E0D870  add     rcx, 5E8h
  0000000141E0D877  imul    rcx, rbp
  0000000141E0D87B  mov     r12, rbp
  0000000141E0D87E  not     rcx
  0000000141E0D881  mov     r8, [rsp+5E8h+var_410]
  0000000141E0D889  add     r8, rsp
  0000000141E0D88C  add     r8, 5E8h
  0000000141E0D893  mov     rax, r15
  0000000141E0D896  imul    r8, r15
  0000000141E0D89A  not     r8
  0000000141E0D89D  and     r8, rcx
  0000000141E0D8A0  mov     [rsp+5E8h+var_548], r8
  0000000141E0D8A8  mov     rbp, [rsp+5E8h+var_258]
  0000000141E0D8B0  mov     rcx, rbp
  0000000141E0D8B3  not     rcx
  0000000141E0D8B6  mov     r9, rcx
  0000000141E0D8B9  mov     [rsp+5E8h+var_530], rcx
  0000000141E0D8C1  mov     rcx, 0ED80AAB5996B20A4h
  0000000141E0D8CB  imul    rcx, r14
  0000000141E0D8CF  and     rcx, r9
  0000000141E0D8D2  not     rcx
  0000000141E0D8D5  mov     r11, 5BBA4267BAA71759h
  0000000141E0D8DF  imul    r11, r14
  0000000141E0D8E3  and     r11, rbp
  0000000141E0D8E6  not     r11
  0000000141E0D8E9  and     r11, rcx
  0000000141E0D8EC  mov     r8d, r14d
  0000000141E0D8EF  shl     r8d, 5
  0000000141E0D8F3  mov     ecx, r8d
  0000000141E0D8F6  sub     ecx, r14d
  0000000141E0D8F9  sub     ecx, r14d
  0000000141E0D8FC  mov     r9, [rsp+5E8h+var_568]
  0000000141E0D904  add     r9, rsp
  0000000141E0D907  add     r9, 5E8h
  0000000141E0D90E  mov     rsi, [rsp+5E8h+var_418]
  0000000141E0D916  lea     r15, [rsp+rsi+5E8h+var_5E8]
  0000000141E0D91A  add     r15, 5E8h
  0000000141E0D921  imul    r9, r12
  0000000141E0D925  and     cl, 3Eh
  0000000141E0D928  mov     r10, r11
  0000000141E0D92B  shl     r10, cl
  0000000141E0D92E  imul    r15, rax
  0000000141E0D932  add     r15, r9
  0000000141E0D935  mov     [rsp+5E8h+var_568], r15
  0000000141E0D93D  not     r10
  0000000141E0D940  imul    ecx, r14d, -5Eh
  0000000141E0D944  shr     r11, cl
  0000000141E0D947  not     r11
  0000000141E0D94A  and     r11, r10
  0000000141E0D94D  not     r11
  0000000141E0D950  mov     r9, r11
  0000000141E0D953  mov     ecx, r8d
  0000000141E0D956  shl     r9, cl
  0000000141E0D959  shr     r11, cl
  0000000141E0D95C  not     r9
  0000000141E0D95F  not     r11
  0000000141E0D962  and     r11, r9
  0000000141E0D965  mov     rcx, 8EEE9FF6BB20AD5h
  0000000141E0D96F  imul    rcx, r14
  0000000141E0D973  not     r11
  0000000141E0D976  add     r11, rcx
  0000000141E0D979  mov     rcx, [rsp+5E8h+var_300]
  0000000141E0D981  mov     rsi, [rsp+5E8h+var_250]
  0000000141E0D989  imul    rcx, rsi
  0000000141E0D98D  imul    r11, [rsp+5E8h+var_468]
  0000000141E0D996  add     r11, rcx
  0000000141E0D999  mov     [rsp+5E8h+var_368], r11
  0000000141E0D9A1  mov     rcx, [rsp+5E8h+var_398]
  0000000141E0D9A9  add     rcx, rsp
  0000000141E0D9AC  add     rcx, 5E8h
  0000000141E0D9B3  imul    rcx, rdx
  0000000141E0D9B7  mov     [rsp+5E8h+var_3F0], rcx
  0000000141E0D9BF  mov     r10, [rsp+5E8h+var_4B0]
  0000000141E0D9C7  mov     rcx, r10
  0000000141E0D9CA  imul    rcx, [rsp+5E8h+var_598]
  0000000141E0D9D0  not     rcx
  0000000141E0D9D3  mov     rdx, [rsp+5E8h+var_390]
  0000000141E0D9DB  not     rdx
  0000000141E0D9DE  and     rdx, rcx
  0000000141E0D9E1  mov     [rsp+5E8h+var_390], rdx
  0000000141E0D9E9  mov     rcx, [rsp+5E8h+var_400]
  0000000141E0D9F1  add     rcx, rsp
  0000000141E0D9F4  add     rcx, 5E8h
  0000000141E0D9FB  mov     rdx, [rsp+5E8h+var_5B0]
  0000000141E0DA00  add     rdx, rsp
  0000000141E0DA03  add     rdx, 5E8h
  0000000141E0DA0A  imul    rcx, rdi
  0000000141E0DA0E  imul    rdx, r13
  0000000141E0DA12  add     rdx, rcx
  0000000141E0DA15  mov     rcx, [rsp+5E8h+var_2F0]
  0000000141E0DA1D  lea     r8, [rsp+rcx+5E8h+var_5E8]
  0000000141E0DA21  add     r8, 5E8h
  0000000141E0DA28  mov     rcx, [rsp+5E8h+var_4D8]
  0000000141E0DA30  lea     r11, [rsp+rcx+5E8h+var_5E8]
  0000000141E0DA34  add     r11, 5E8h
  0000000141E0DA3B  mov     rcx, [rsp+5E8h+var_408]
  0000000141E0DA43  add     rcx, rsp
  0000000141E0DA46  add     rcx, 5E8h
  0000000141E0DA4D  imul    r8, [rsp+5E8h+var_308]
  0000000141E0DA56  mov     [rsp+5E8h+var_310], r8
  0000000141E0DA5E  mov     r9, [rsp+5E8h+var_5C8]
  0000000141E0DA63  imul    r11, r9
  0000000141E0DA67  mov     [rsp+5E8h+var_318], r11
  0000000141E0DA6F  imul    rcx, r10
  0000000141E0DA73  mov     [rsp+5E8h+var_380], rcx
  0000000141E0DA7B  imul    ecx, r14d, -67h
  0000000141E0DA7F  mov     rdi, [rsp+5E8h+var_5D0]
  0000000141E0DA84  mov     r8, rdi
  0000000141E0DA87  shr     r8, cl
  0000000141E0DA8A  not     r8d
  0000000141E0DA8D  and     r8d, dword ptr [rsp+5E8h+var_590]
  0000000141E0DA92  test    r8b, 1
  0000000141E0DA96  cmovz   rdx, rbx
  0000000141E0DA9A  mov     [rsp+5E8h+var_388], rdx
  0000000141E0DAA2  mov     rax, 0D2E0DDC36FBC3F82h
  0000000141E0DAAC  imul    rax, r14
  0000000141E0DAB0  and     rax, [rsp+5E8h+var_2F8]
  0000000141E0DAB8  mov     rcx, rsi
  0000000141E0DABB  mov     rdx, rsi
  0000000141E0DABE  not     rdx
  0000000141E0DAC1  mov     [rsp+5E8h+var_5B0], rdx
  0000000141E0DAC6  and     rcx, rax
  0000000141E0DAC9  not     rax
  0000000141E0DACC  and     rax, rdx
  0000000141E0DACF  not     rax
  0000000141E0DAD2  not     rcx
  0000000141E0DAD5  and     rcx, rax
  0000000141E0DAD8  mov     rax, 3D4A000000000000h
  0000000141E0DAE2  imul    rax, r14
  0000000141E0DAE6  add     rcx, rax
  0000000141E0DAE9  mov     rax, 1E76BDD9493F1046h
  0000000141E0DAF3  imul    rax, r14
  0000000141E0DAF7  mov     rdx, 2AC42F440AD327B7h
  0000000141E0DB01  imul    rdx, r14
  0000000141E0DB05  and     rdx, rcx
  0000000141E0DB08  not     rcx
  0000000141E0DB0B  and     rcx, rax
  0000000141E0DB0E  not     rcx
  0000000141E0DB11  not     rdx
  0000000141E0DB14  and     rdx, rcx
  0000000141E0DB17  mov     rax, 34EF626D9CF22BFDh
  0000000141E0DB21  imul    rax, r14
  0000000141E0DB25  not     rdx
  0000000141E0DB28  and     rdx, rax
  0000000141E0DB2B  not     rdx
  0000000141E0DB2E  imul    rdx, r13
  0000000141E0DB32  mov     [rsp+5E8h+var_4F0], rdx
  0000000141E0DB3A  lea     rcx, [rsp+5E8h]
  0000000141E0DB42  mov     rsi, rcx
  0000000141E0DB45  not     rsi
  0000000141E0DB48  mov     [rsp+5E8h+var_400], rsi
  0000000141E0DB50  mov     rax, rsi
  0000000141E0DB53  mov     rdx, [rsp+5E8h+var_1F0]
  0000000141E0DB5B  and     rax, rdx
  0000000141E0DB5E  and     rdx, rcx
  0000000141E0DB61  mov     rcx, rdx
  0000000141E0DB64  mov     r11, rdx
  0000000141E0DB67  not     rcx
  0000000141E0DB6A  mov     r8, rdi
  0000000141E0DB6D  and     r8, rsi
  0000000141E0DB70  not     r8
  0000000141E0DB73  and     r8, rcx
  0000000141E0DB76  imul    rcx, r8, 0FFFFFFFFFFFFFE21h
  0000000141E0DB7D  not     r8
  0000000141E0DB80  imul    rdx, r8, 0FFFFFFFFFFFFFE20h
  0000000141E0DB87  add     rdx, r11
  0000000141E0DB8A  sub     rdx, rax
  0000000141E0DB8D  add     rdx, rcx
  0000000141E0DB90  mov     [rsp+5E8h+var_398], rdx
  0000000141E0DB98  mov     rax, [rsp+5E8h+var_4E0]
  0000000141E0DBA0  add     rax, rsp
  0000000141E0DBA3  add     rax, 5E8h
  0000000141E0DBA9  imul    rax, r9
  0000000141E0DBAD  mov     [rsp+5E8h+var_3A0], rax
  0000000141E0DBB5  mov     rax, [rsp+5E8h+var_5E8]
  0000000141E0DBB9  add     rax, rsp
  0000000141E0DBBC  add     rax, 5E8h
  0000000141E0DBC2  imul    rax, r10
  0000000141E0DBC6  mov     [rsp+5E8h+var_4D8], rax
  0000000141E0DBCE  mov     rax, [rsp+5E8h+var_348]
  0000000141E0DBD6  mov     rcx, rax
  0000000141E0DBD9  not     rcx
  0000000141E0DBDC  mov     [rsp+5E8h+var_4E0], rcx
  0000000141E0DBE4  mov     rdx, [rsp+5E8h+var_428]
  0000000141E0DBEC  and     rdx, rcx
  0000000141E0DBEF  not     rdx
  0000000141E0DBF2  mov     rsi, [rsp+5E8h+var_518]
  0000000141E0DBFA  and     rsi, rax
  0000000141E0DBFD  not     rsi
  0000000141E0DC00  and     rsi, rdx
  0000000141E0DC03  mov     rax, 4D9BB108FDC12D87h
  0000000141E0DC0D  mov     rcx, r14
  0000000141E0DC10  imul    rax, r14
  0000000141E0DC14  add     rsi, rax
  0000000141E0DC17  mov     rax, 0BFA5579E0B0F05C0h
  0000000141E0DC21  imul    rax, r14
  0000000141E0DC25  mov     rdx, 8995957F4903323Dh
  0000000141E0DC2F  imul    rdx, r14
  0000000141E0DC33  and     rdx, rsi
  0000000141E0DC36  not     rsi
  0000000141E0DC39  and     rsi, rax
  0000000141E0DC3C  mov     rax, 0E0C334BA541237FDh
  0000000141E0DC46  imul    rax, r14
  0000000141E0DC4A  not     rdx
  0000000141E0DC4D  and     rdx, rax
  0000000141E0DC50  not     rsi
  0000000141E0DC53  and     rdx, rsi
  0000000141E0DC56  mov     rax, 0B69E36C1E5D21FFDh
  0000000141E0DC60  imul    rax, r14
  0000000141E0DC64  not     rdx
  0000000141E0DC67  and     rdx, rax
  0000000141E0DC6A  not     rdx
  0000000141E0DC6D  imul    rdx, r12
  0000000141E0DC71  mov     r8, [rsp+5E8h+var_528]
  0000000141E0DC79  and     r8, rdx
  0000000141E0DC7C  mov     [rsp+5E8h+var_4B0], r8
  0000000141E0DC84  not     rdx
  0000000141E0DC87  mov     [rsp+5E8h+var_508], rdx
  0000000141E0DC8F  mov     rax, [rsp+5E8h+var_5D8]
  0000000141E0DC94  and     rax, rdx
  0000000141E0DC97  not     rax
  0000000141E0DC9A  not     r8
  0000000141E0DC9D  and     r8, rax
  0000000141E0DCA0  mov     [rsp+5E8h+var_408], r8
  0000000141E0DCA8  mov     rax, 0C9039FB64F365C61h
  0000000141E0DCB2  imul    rax, r14
  0000000141E0DCB6  and     rax, [rsp+5E8h+var_4B8]
  0000000141E0DCBE  mov     r15, rbp
  0000000141E0DCC1  and     r15, rax
  0000000141E0DCC4  not     rax
  0000000141E0DCC7  and     rax, [rsp+5E8h+var_530]
  0000000141E0DCCF  not     rax
  0000000141E0DCD2  not     r15
  0000000141E0DCD5  and     r15, rax
  0000000141E0DCD8  imul    eax, ecx, 5C081B00h
  0000000141E0DCDE  add     r15, rax
  0000000141E0DCE1  mov     rdx, r15
  0000000141E0DCE4  not     rdx
  0000000141E0DCE7  mov     rax, 666FC53181FD930Dh
  0000000141E0DCF1  imul    rax, r14
  0000000141E0DCF5  mov     r10, rax
  0000000141E0DCF8  mov     r14, rax
  0000000141E0DCFB  not     r10
  0000000141E0DCFE  mov     r12, 0E2CB27EBD214A4F0h
  0000000141E0DD08  imul    r12, rcx
  0000000141E0DD0C  mov     r11, 5A49FDA913FA37FDh
  0000000141E0DD16  imul    r11, rcx
  0000000141E0DD1A  mov     rbx, r11
  0000000141E0DD1D  not     rbx
  0000000141E0DD20  mov     rbp, r12
  0000000141E0DD23  and     rbp, rbx
  0000000141E0DD26  not     rbp
  0000000141E0DD29  mov     rax, r12
  0000000141E0DD2C  not     rax
  0000000141E0DD2F  mov     r8, rax
  0000000141E0DD32  mov     [rsp+5E8h+var_5D0], rax
  0000000141E0DD37  and     r8, r11
  0000000141E0DD3A  not     r8
  0000000141E0DD3D  and     r8, rbp
  0000000141E0DD40  mov     rcx, r14
  0000000141E0DD43  and     rcx, r12
  0000000141E0DD46  mov     r9, r11
  0000000141E0DD49  and     r9, rcx
  0000000141E0DD4C  mov     [rsp+5E8h+var_518], r9
  0000000141E0DD54  mov     rdi, rcx
  0000000141E0DD57  mov     rsi, r14
  0000000141E0DD5A  and     rsi, r11
  0000000141E0DD5D  mov     r13, rdx
  0000000141E0DD60  and     r13, r11
  0000000141E0DD63  mov     rcx, r12
  0000000141E0DD66  and     rcx, r13
  0000000141E0DD69  mov     [rsp+5E8h+var_410], rcx
  0000000141E0DD71  mov     r9, rcx
  0000000141E0DD74  not     r9
  0000000141E0DD77  mov     [rsp+5E8h+var_5C8], r9
  0000000141E0DD7C  not     r13
  0000000141E0DD7F  mov     [rsp+5E8h+var_418], r13
  0000000141E0DD87  mov     rcx, rax
  0000000141E0DD8A  and     rcx, r13
  0000000141E0DD8D  not     rcx
  0000000141E0DD90  and     rcx, r9
  0000000141E0DD93  not     rcx
  0000000141E0DD96  and     rcx, r10
  0000000141E0DD99  mov     [rsp+5E8h+var_4B8], rcx
  0000000141E0DDA1  mov     r13, rdx
  0000000141E0DDA4  and     r13, rax
  0000000141E0DDA7  mov     rax, r10
  0000000141E0DDAA  and     rax, r13
  0000000141E0DDAD  mov     rcx, r15
  0000000141E0DDB0  and     rcx, rbx
  0000000141E0DDB3  mov     [rsp+5E8h+var_420], rcx
  0000000141E0DDBB  and     r13, rbx
  0000000141E0DDBE  not     rdi
  0000000141E0DDC1  and     rdi, rbx
  0000000141E0DDC4  mov     [rsp+5E8h+var_5E8], rdi
  0000000141E0DDC8  mov     r9, rbx
  0000000141E0DDCB  and     rbx, rax
  0000000141E0DDCE  not     rax
  0000000141E0DDD1  and     rax, r11
  0000000141E0DDD4  mov     [rsp+5E8h+var_430], rax
  0000000141E0DDDC  mov     rax, rdx
  0000000141E0DDDF  and     rax, r14
  0000000141E0DDE2  and     r9, rax
  0000000141E0DDE5  not     rax
  0000000141E0DDE8  and     rax, r11
  0000000141E0DDEB  and     [rsp+5E8h+var_5C8], r10
  0000000141E0DDF0  not     r13
  0000000141E0DDF3  and     r13, r10
  0000000141E0DDF6  and     r11, r10
  0000000141E0DDF9  and     r10, r8
  0000000141E0DDFC  not     r10
  0000000141E0DDFF  not     r8
  0000000141E0DE02  and     r8, r14
  0000000141E0DE05  mov     rdi, r14
  0000000141E0DE08  mov     [rsp+5E8h+var_440], r14
  0000000141E0DE10  not     r8
  0000000141E0DE13  and     r8, r10
  0000000141E0DE16  and     r8, rdx
  0000000141E0DE19  lea     rcx, [r8+r8*4]
  0000000141E0DE1D  lea     rcx, [r8+rcx*2]
  0000000141E0DE21  mov     [rsp+5E8h+var_428], rcx
  0000000141E0DE29  mov     r10, [rsp+5E8h+var_5D0]
  0000000141E0DE2E  and     r10, rsi
  0000000141E0DE31  not     rsi
  0000000141E0DE34  and     rsi, r12
  0000000141E0DE37  not     rsi
  0000000141E0DE3A  not     r10
  0000000141E0DE3D  and     r10, rsi
  0000000141E0DE40  mov     rcx, rdx
  0000000141E0DE43  mov     r14, [rsp+5E8h+var_518]
  0000000141E0DE4B  and     rcx, r14
  0000000141E0DE4E  not     r14
  0000000141E0DE51  and     r10, r15
  0000000141E0DE54  and     rbp, rdi
  0000000141E0DE57  mov     r8, rdx
  0000000141E0DE5A  mov     rdi, rdx
  0000000141E0DE5D  and     r8, rbp
  0000000141E0DE60  not     rbp
  0000000141E0DE63  and     rbp, r15
  0000000141E0DE66  mov     rsi, r12
  0000000141E0DE69  and     rsi, r11
  0000000141E0DE6C  and     rsi, r15
  0000000141E0DE6F  mov     rdx, [rsp+5E8h+var_5E8]
  0000000141E0DE73  not     rdx
  0000000141E0DE76  and     rdx, r14
  0000000141E0DE79  not     rdx
  0000000141E0DE7C  and     rdx, r15
  0000000141E0DE7F  mov     [rsp+5E8h+var_5E8], rdx
  0000000141E0DE83  and     rdi, r11
  0000000141E0DE86  mov     [rsp+5E8h+var_518], rdi
  0000000141E0DE8E  not     r11
  0000000141E0DE91  and     r11, r15
  0000000141E0DE94  and     r15, r14
  0000000141E0DE97  not     rcx
  0000000141E0DE9A  not     r15
  0000000141E0DE9D  and     r15, rcx
  0000000141E0DEA0  not     rbx
  0000000141E0DEA3  mov     rcx, [rsp+5E8h+var_430]
  0000000141E0DEAB  not     rcx
  0000000141E0DEAE  and     rcx, rbx
  0000000141E0DEB1  mov     r14, rcx
  0000000141E0DEB4  not     r8
  0000000141E0DEB7  not     rbp
  0000000141E0DEBA  and     rbp, r8
  0000000141E0DEBD  mov     rdi, [rsp+5E8h+var_420]
  0000000141E0DEC5  mov     rcx, rdi
  0000000141E0DEC8  not     rcx
  0000000141E0DECB  and     rcx, [rsp+5E8h+var_418]
  0000000141E0DED3  not     rcx
  0000000141E0DED6  mov     rbx, [rsp+5E8h+var_440]
  0000000141E0DEDE  and     rcx, rbx
  0000000141E0DEE1  and     r12, rcx
  0000000141E0DEE4  mov     r8, [rsp+5E8h+var_5D0]
  0000000141E0DEE9  and     rcx, r8
  0000000141E0DEEC  mov     rdx, rcx
  0000000141E0DEEF  shl     rdx, 5
  0000000141E0DEF3  sub     rdx, rcx
  0000000141E0DEF6  not     r9
  0000000141E0DEF9  not     rax
  0000000141E0DEFC  and     r9, r8
  0000000141E0DEFF  and     r9, rax
  0000000141E0DF02  mov     rax, [rsp+5E8h+var_5C8]
  0000000141E0DF07  not     rax
  0000000141E0DF0A  mov     rcx, [rsp+5E8h+var_410]
  0000000141E0DF12  and     rcx, rbx
  0000000141E0DF15  not     rcx
  0000000141E0DF18  and     rcx, rax
  0000000141E0DF1B  not     rcx
  0000000141E0DF1E  lea     rax, [rcx+rcx*4]
  0000000141E0DF22  lea     rax, [rcx+rax*2]
  0000000141E0DF26  imul    rcx, r9, -17h
  0000000141E0DF2A  add     rax, rcx
  0000000141E0DF2D  not     r13
  0000000141E0DF30  lea     rcx, ds:0[r13*4]
  0000000141E0DF38  add     rcx, r13
  0000000141E0DF3B  lea     rcx, ds:0[rcx*4]
  0000000141E0DF43  add     rcx, r13
  0000000141E0DF46  add     rcx, r13
  0000000141E0DF49  mov     r9, rbx
  0000000141E0DF4C  and     r9, r8
  0000000141E0DF4F  not     r9
  0000000141E0DF52  and     r9, rdi
  0000000141E0DF55  mov     rdi, r9
  0000000141E0DF58  lea     r9, [rsi+rsi]
  0000000141E0DF5C  shl     rsi, 4
  0000000141E0DF60  sub     rsi, r9
  0000000141E0DF63  not     rdi
  0000000141E0DF66  imul    r9, rdi, -1Ah
  0000000141E0DF6A  add     rsi, r9
  0000000141E0DF6D  not     r11
  0000000141E0DF70  and     r11, r8
  0000000141E0DF73  mov     r9, [rsp+5E8h+var_518]
  0000000141E0DF7B  not     r9
  0000000141E0DF7E  and     r11, r9
  0000000141E0DF81  mov     r8, [rsp+5E8h+var_5E8]
  0000000141E0DF85  lea     r9, [r8+r8*8]
  0000000141E0DF89  not     r11
  0000000141E0DF8C  imul    r11, [rsp+5E8h+var_460]
  0000000141E0DF95  sub     r11, r9
  0000000141E0DF98  add     r11, rsi
  0000000141E0DF9B  add     r11, rcx
  0000000141E0DF9E  add     r11, rax
  0000000141E0DFA1  add     r11, rdx
  0000000141E0DFA4  shl     r12, 2
  0000000141E0DFA8  lea     rax, [r12+r12*4]
  0000000141E0DFAC  sub     r11, rax
  0000000141E0DFAF  not     rbp
  0000000141E0DFB2  add     rbp, rbp
  0000000141E0DFB5  sub     r11, rbp
  0000000141E0DFB8  lea     rax, [r14+r14*2]
  0000000141E0DFBC  sub     r11, rax
  0000000141E0DFBF  mov     rax, [rsp+5E8h+var_4B8]
  0000000141E0DFC7  lea     rax, [rax+rax*8]
  0000000141E0DFCB  lea     rax, [r11+rax*2]
  0000000141E0DFCF  not     r10
  0000000141E0DFD2  lea     rcx, [r10+r10*4]
  0000000141E0DFD6  sub     rax, rcx
  0000000141E0DFD9  lea     rax, [rax+r15*4]
  0000000141E0DFDD  add     rax, [rsp+5E8h+var_428]
  0000000141E0DFE5  mov     r8, [rsp+5E8h+var_408]
  0000000141E0DFED  mov     rcx, r8
  0000000141E0DFF0  not     rcx
  0000000141E0DFF3  mov     r10, [rsp+5E8h+var_248]
  0000000141E0DFFB  imul    rax, r10
  0000000141E0DFFF  and     rcx, rax
  0000000141E0E002  mov     rdx, rcx
  0000000141E0E005  not     rdx
  0000000141E0E008  mov     r9, rax
  0000000141E0E00B  not     r9
  0000000141E0E00E  and     rax, r8
  0000000141E0E011  and     r8, r9
  0000000141E0E014  not     r8
  0000000141E0E017  and     r8, rdx
  0000000141E0E01A  mov     rdx, [rsp+5E8h+var_5D8]
  0000000141E0E01F  and     rdx, r9
  0000000141E0E022  not     rdx
  0000000141E0E025  and     rdx, [rsp+5E8h+var_508]
  0000000141E0E02D  not     r8
  0000000141E0E030  not     rdx
  0000000141E0E033  add     rdx, r8
  0000000141E0E036  lea     rax, [rdx+rax*2]
  0000000141E0E03A  add     rax, rcx
  0000000141E0E03D  mov     [rsp+5E8h+var_508], rax
  0000000141E0E045  and     r9, [rsp+5E8h+var_4B0]
  0000000141E0E04D  mov     [rsp+5E8h+var_4B0], r9
  0000000141E0E055  mov     rcx, [rsp+5E8h+var_3F8]
  0000000141E0E05D  mov     rax, [rsp+5E8h+var_400]
  0000000141E0E065  and     eax, ecx
  0000000141E0E067  not     rax
  0000000141E0E06A  mov     r8, rax
  0000000141E0E06D  mov     rax, rcx
  0000000141E0E070  not     rax
  0000000141E0E073  lea     rdx, [rsp+5E8h]
  0000000141E0E07B  and     rax, rdx
  0000000141E0E07E  not     rax
  0000000141E0E081  and     rax, r8
  0000000141E0E084  and     edx, ecx
  0000000141E0E086  not     rax
  0000000141E0E089  lea     rax, [rax+rdx*2]
  0000000141E0E08D  imul    rax, r10
  0000000141E0E091  mov     rcx, rax
  0000000141E0E094  not     rcx
  0000000141E0E097  mov     rdx, [rsp+5E8h+var_260]
  0000000141E0E09F  lea     r8, [rsp+rdx+5E8h+var_5E8]
  0000000141E0E0A3  add     r8, 5E8h
  0000000141E0E0AA  imul    r8, [rsp+5E8h+var_240]
  0000000141E0E0B3  and     rcx, r8
  0000000141E0E0B6  mov     rdx, rax
  0000000141E0E0B9  and     rdx, r8
  0000000141E0E0BC  lea     rdx, [rdx+rcx*2]
  0000000141E0E0C0  not     rcx
  0000000141E0E0C3  add     rcx, rdx
  0000000141E0E0C6  not     r8
  0000000141E0E0C9  and     r8, rax
  0000000141E0E0CC  add     r8, [rsp+5E8h+var_590]
  0000000141E0E0D1  add     r8, rcx
  0000000141E0E0D4  mov     r10, [rsp+5E8h+var_4F0]
  0000000141E0E0DC  mov     rcx, r10
  0000000141E0E0DF  not     rcx
  0000000141E0E0E2  mov     [rsp+5E8h+var_400], rcx
  0000000141E0E0EA  mov     rax, [rsp+5E8h+var_348]
  0000000141E0E0F2  mov     rdx, rax
  0000000141E0E0F5  and     rdx, rcx
  0000000141E0E0F8  mov     [rsp+5E8h+var_590], rdx
  0000000141E0E0FD  not     rdx
  0000000141E0E100  mov     [rsp+5E8h+var_518], rdx
  0000000141E0E108  mov     rcx, [rsp+5E8h+var_560]
  0000000141E0E110  imul    rcx, [rsp+5E8h+var_528]
  0000000141E0E119  mov     [rsp+5E8h+var_560], rcx
  0000000141E0E121  mov     r9, 19A3C66CFEE6A439h
  0000000141E0E12B  mov     rcx, [rsp+5E8h+var_4C8]
  0000000141E0E133  imul    r9, rcx
  0000000141E0E137  mov     [rsp+5E8h+var_418], r9
  0000000141E0E13F  mov     r9, 749308F7D5885290h
  0000000141E0E149  imul    r9, rcx
  0000000141E0E14D  mov     [rsp+5E8h+var_428], r9
  0000000141E0E155  mov     r9, 99D46CF180C2DD2h
  0000000141E0E15F  imul    r9, rcx
  0000000141E0E163  mov     [rsp+5E8h+var_430], r9
  0000000141E0E16B  mov     r9, 0D4A7E4257E89E56Dh
  0000000141E0E175  imul    r9, rcx
  0000000141E0E179  mov     [rsp+5E8h+var_420], r9
  0000000141E0E181  mov     r9, rcx
  0000000141E0E184  mov     rcx, rax
  0000000141E0E187  and     rcx, r10
  0000000141E0E18A  mov     [rsp+5E8h+var_410], rcx
  0000000141E0E192  mov     rcx, [rsp+5E8h+var_4E0]
  0000000141E0E19A  and     rcx, r10
  0000000141E0E19D  not     rcx
  0000000141E0E1A0  and     rcx, rdx
  0000000141E0E1A3  mov     [rsp+5E8h+var_408], rcx
  0000000141E0E1AB  mov     rax, [rsp+5E8h+var_4D8]
  0000000141E0E1B3  not     rax
  0000000141E0E1B6  mov     [rsp+5E8h+var_260], rax
  0000000141E0E1BE  mov     rcx, [rsp+5E8h+var_530]
  0000000141E0E1C6  and     rcx, rax
  0000000141E0E1C9  mov     [rsp+5E8h+var_3F8], rcx
  0000000141E0E1D1  test    byte ptr [rsp+5E8h+var_224], 1
  0000000141E0E1D9  mov     rcx, [rsp+5E8h+var_558]
  0000000141E0E1E1  not     rcx
  0000000141E0E1E4  mov     rax, [rsp+5E8h+var_438]
  0000000141E0E1EC  lea     rax, [rsp+rax+5E8h]
  0000000141E0E1F4  cmovz   rcx, rax
  0000000141E0E1F8  mov     [rsp+5E8h+var_558], rcx
  0000000141E0E200  mov     rcx, [rsp+5E8h+var_550]
  0000000141E0E208  not     rcx
  0000000141E0E20B  cmovz   rcx, rax
  0000000141E0E20F  mov     [rsp+5E8h+var_550], rcx
  0000000141E0E217  mov     rcx, [rsp+5E8h+var_570]
  0000000141E0E21C  cmovz   rcx, rax
  0000000141E0E220  mov     [rsp+5E8h+var_570], rcx
  0000000141E0E225  mov     rcx, [rsp+5E8h+var_548]
  0000000141E0E22D  not     rcx
  0000000141E0E230  cmovz   rcx, rax
  0000000141E0E234  mov     [rsp+5E8h+var_548], rcx
  0000000141E0E23C  mov     rcx, [rsp+5E8h+var_568]
  0000000141E0E244  cmovz   rcx, rax
  0000000141E0E248  mov     [rsp+5E8h+var_568], rcx
  0000000141E0E250  cmovz   r8, rax
  0000000141E0E254  mov     [rsp+5E8h+var_4B8], r8
  0000000141E0E25C  mov     r12, 0BF94FC7738683078h
  0000000141E0E266  imul    r12, r9
  0000000141E0E26A  mov     r8, r12
  0000000141E0E26D  not     r8
  0000000141E0E270  mov     rbp, [rsp+5E8h+var_520]
  0000000141E0E278  mov     rax, rbp
  0000000141E0E27B  not     rax
  0000000141E0E27E  mov     [rsp+5E8h+var_5C8], rax
  0000000141E0E283  mov     rdx, [rsp+5E8h+var_498]
  0000000141E0E28B  mov     r9, rdx
  0000000141E0E28E  not     r9
  0000000141E0E291  mov     r10, rax
  0000000141E0E294  and     r10, r9
  0000000141E0E297  mov     rbx, r9
  0000000141E0E29A  mov     [rsp+5E8h+var_5E8], r9
  0000000141E0E29E  mov     r14, r10
  0000000141E0E2A1  not     r14
  0000000141E0E2A4  mov     rax, rbp
  0000000141E0E2A7  and     rax, rdx
  0000000141E0E2AA  not     rax
  0000000141E0E2AD  mov     r11, [rsp+5E8h+var_5B0]
  0000000141E0E2B2  and     rax, r11
  0000000141E0E2B5  and     rax, r14
  0000000141E0E2B8  and     rax, r8
  0000000141E0E2BB  not     rax
  0000000141E0E2BE  mov     r13, 71C8C71C749C71E2h
  0000000141E0E2C8  imul    r13, rax
  0000000141E0E2CC  and     rbx, r8
  0000000141E0E2CF  mov     [rsp+5E8h+var_5D0], r8
  0000000141E0E2D4  mov     r15, rbp
  0000000141E0E2D7  and     r15, rbx
  0000000141E0E2DA  mov     rcx, [rsp+5E8h+var_250]
  0000000141E0E2E2  mov     rax, rcx
  0000000141E0E2E5  and     rax, r15
  0000000141E0E2E8  mov     rdi, 0BD9FCBDA109A12E4h
  0000000141E0E2F2  imul    rdi, rax
  0000000141E0E2F6  mov     rax, rcx
  0000000141E0E2F9  and     rax, r8
  0000000141E0E2FC  mov     rsi, r11
  0000000141E0E2FF  and     rsi, r10
  0000000141E0E302  and     r10, rax
  0000000141E0E305  mov     [rsp+5E8h+var_2C8], r10
  0000000141E0E30D  not     rax
  0000000141E0E310  mov     [rsp+5E8h+var_440], rax
  0000000141E0E318  mov     r9, rbp
  0000000141E0E31B  and     r9, rax
  0000000141E0E31E  mov     r10, r9
  0000000141E0E321  and     r10, rdx
  0000000141E0E324  mov     rax, 5555555555555556h
  0000000141E0E32E  inc     rax
  0000000141E0E331  mov     [rsp+5E8h+var_438], rax
  0000000141E0E339  imul    rax, r10
  0000000141E0E33D  add     rdi, rax
  0000000141E0E340  add     rdi, r13
  0000000141E0E343  mov     [rsp+5E8h+var_2F8], rdi
  0000000141E0E34B  mov     rdi, r11
  0000000141E0E34E  and     rdi, [rsp+5E8h+var_5E8]
  0000000141E0E352  not     rdi
  0000000141E0E355  mov     rax, rcx
  0000000141E0E358  and     rcx, rdx
  0000000141E0E35B  mov     r13, rcx
  0000000141E0E35E  not     r13
  0000000141E0E361  and     r13, rdi
  0000000141E0E364  and     r14, rax
  0000000141E0E367  not     rsi
  0000000141E0E36A  not     r14
  0000000141E0E36D  and     r14, rsi
  0000000141E0E370  not     rbx
  0000000141E0E373  and     rbx, [rsp+5E8h+var_5C8]
  0000000141E0E378  not     rbx
  0000000141E0E37B  not     r15
  0000000141E0E37E  and     r15, rbx
  0000000141E0E381  mov     r8, r11
  0000000141E0E384  and     r8, r15
  0000000141E0E387  mov     [rsp+5E8h+var_2D0], r8
  0000000141E0E38F  not     r15
  0000000141E0E392  and     r15, rax
  0000000141E0E395  mov     [rsp+5E8h+var_2F0], r15
  0000000141E0E39D  not     r13
  0000000141E0E3A0  mov     rax, rbp
  0000000141E0E3A3  and     r13, rbp
  0000000141E0E3A6  mov     r15, [rsp+5E8h+var_5D0]
  0000000141E0E3AB  mov     rsi, r15
  0000000141E0E3AE  and     rsi, r13
  0000000141E0E3B1  not     r13
  0000000141E0E3B4  mov     rbp, r12
  0000000141E0E3B7  and     r13, r12
  0000000141E0E3BA  mov     r8, r11
  0000000141E0E3BD  mov     rdx, r11
  0000000141E0E3C0  and     r8, rax
  0000000141E0E3C3  mov     rbx, r8
  0000000141E0E3C6  not     rbx
  0000000141E0E3C9  and     rbx, r12
  0000000141E0E3CC  mov     r11, r15
  0000000141E0E3CF  and     r11, r14
  0000000141E0E3D2  not     r14
  0000000141E0E3D5  and     r14, r12
  0000000141E0E3D8  mov     r12, r14
  0000000141E0E3DB  and     rcx, rax
  0000000141E0E3DE  mov     rdi, r15
  0000000141E0E3E1  and     rdi, rcx
  0000000141E0E3E4  not     rcx
  0000000141E0E3E7  and     rcx, rbp
  0000000141E0E3EA  mov     rax, rdx
  0000000141E0E3ED  mov     r14, rdx
  0000000141E0E3F0  and     rax, rbp
  0000000141E0E3F3  mov     [rsp+5E8h+var_5B0], rax
  0000000141E0E3F8  mov     r15, rbp
  0000000141E0E3FB  mov     rax, [rsp+5E8h+var_250]
  0000000141E0E403  and     rbp, rax
  0000000141E0E406  and     rdx, [rsp+5E8h+var_498]
  0000000141E0E40E  not     rdx
  0000000141E0E411  and     rax, [rsp+5E8h+var_5E8]
  0000000141E0E415  not     rax
  0000000141E0E418  and     rax, rdx
  0000000141E0E41B  not     rax
  0000000141E0E41E  and     r15, [rsp+5E8h+var_520]
  0000000141E0E426  and     r15, rax
  0000000141E0E429  mov     rax, 0A12EDA12F592F67Ch
  0000000141E0E433  imul    rax, r15
  0000000141E0E437  add     rax, [rsp+5E8h+var_2F8]
  0000000141E0E43F  not     rsi
  0000000141E0E442  not     r13
  0000000141E0E445  and     r13, rsi
  0000000141E0E448  mov     rsi, [rsp+5E8h+var_498]
  0000000141E0E450  and     rbx, rsi
  0000000141E0E453  mov     r15, 5555555555555556h
  0000000141E0E45D  lea     rdx, [r15-1]
  0000000141E0E461  imul    rdx, rbx
  0000000141E0E465  add     rdx, rax
  0000000141E0E468  not     r11
  0000000141E0E46B  not     r12
  0000000141E0E46E  and     r12, r11
  0000000141E0E471  mov     rax, 0DA133DA12FE12F6Bh
  0000000141E0E47B  imul    rax, r12
  0000000141E0E47F  add     rax, rdx
  0000000141E0E482  not     r13
  0000000141E0E485  mov     rdx, 8E39B8E38FA38E46h
  0000000141E0E48F  imul    r13, rdx
  0000000141E0E493  add     rax, r13
  0000000141E0E496  not     rdi
  0000000141E0E499  not     rcx
  0000000141E0E49C  and     rcx, rdi
  0000000141E0E49F  lea     r11, [rdx-1]
  0000000141E0E4A3  imul    r11, rcx
  0000000141E0E4A7  mov     r12, [rsp+5E8h+var_5D0]
  0000000141E0E4AC  and     r14, r12
  0000000141E0E4AF  mov     rdi, [rsp+5E8h+var_5C8]
  0000000141E0E4B4  and     r14, rdi
  0000000141E0E4B7  and     r14, rsi
  0000000141E0E4BA  mov     rcx, 0A1315A12F9D2F6A3h
  0000000141E0E4C4  imul    rcx, r14
  0000000141E0E4C8  add     rcx, r11
  0000000141E0E4CB  mov     r11, [rsp+5E8h+var_2D0]
  0000000141E0E4D3  not     r11
  0000000141E0E4D6  mov     rbx, [rsp+5E8h+var_2F0]
  0000000141E0E4DE  not     rbx
  0000000141E0E4E1  and     rbx, r11
  0000000141E0E4E4  not     rbx
  0000000141E0E4E7  imul    rbx, r15
  0000000141E0E4EB  add     rbx, rcx
  0000000141E0E4EE  add     rbx, rax
  0000000141E0E4F1  mov     rcx, [rsp+5E8h+var_5B0]
  0000000141E0E4F6  not     rcx
  0000000141E0E4F9  mov     r11, [rsp+5E8h+var_5E8]
  0000000141E0E4FD  and     rcx, r11
  0000000141E0E500  not     rcx
  0000000141E0E503  and     rcx, rdi
  0000000141E0E506  not     rcx
  0000000141E0E509  mov     rax, 0D0976D097AC97B40h
  0000000141E0E513  imul    rax, rcx
  0000000141E0E517  mov     rcx, [rsp+5E8h+var_2C8]
  0000000141E0E51F  not     rcx
  0000000141E0E522  imul    rcx, rdx
  0000000141E0E526  add     rcx, rax
  0000000141E0E529  not     r9
  0000000141E0E52C  and     r9, r11
  0000000141E0E52F  not     r9
  0000000141E0E532  not     r10
  0000000141E0E535  and     r10, r9
  0000000141E0E538  not     r10
  0000000141E0E53B  mov     rax, 0B4267B425FC25ED7h
  0000000141E0E545  imul    rax, r10
  0000000141E0E549  add     rax, rcx
  0000000141E0E54C  and     rbp, rsi
  0000000141E0E54F  mov     rcx, rdi
  0000000141E0E552  and     rcx, rbp
  0000000141E0E555  not     rcx
  0000000141E0E558  not     rbp
  0000000141E0E55B  mov     rdx, [rsp+5E8h+var_520]
  0000000141E0E563  and     rbp, rdx
  0000000141E0E566  not     rbp
  0000000141E0E569  and     rbp, rcx
  0000000141E0E56C  mov     rcx, 7B4217B4257425EAh
  0000000141E0E576  imul    rcx, rbp
  0000000141E0E57A  add     rcx, rax
  0000000141E0E57D  mov     r9, rdi
  0000000141E0E580  and     r9, [rsp+5E8h+var_440]
  0000000141E0E588  not     r9
  0000000141E0E58B  and     r9, r11
  0000000141E0E58E  not     r9
  0000000141E0E591  mov     rax, 425DB425EB25ECF9h
  0000000141E0E59B  imul    rax, r9
  0000000141E0E59F  add     rax, rcx
  0000000141E0E5A2  and     r8, r12
  0000000141E0E5A5  mov     rcx, rsi
  0000000141E0E5A8  and     rcx, r8
  0000000141E0E5AB  not     r8
  0000000141E0E5AE  and     r8, r11
  0000000141E0E5B1  not     r8
  0000000141E0E5B4  not     rcx
  0000000141E0E5B7  and     rcx, r8
  0000000141E0E5BA  mov     r8, 84BDE84BDA8BDA18h
  0000000141E0E5C4  imul    r8, rcx
  0000000141E0E5C8  add     r8, rax
  0000000141E0E5CB  add     r8, rbx
  0000000141E0E5CE  imul    r8, [rsp+5E8h+var_468]
  0000000141E0E5D7  mov     [rsp+5E8h+var_5E8], r8
  0000000141E0E5DB  mov     rax, 950A7D24608F1F94h
  0000000141E0E5E5  mov     r8, [rsp+5E8h+var_4C8]
  0000000141E0E5ED  imul    rax, r8
  0000000141E0E5F1  mov     rcx, 54BEE929BA557B9Ch
  0000000141E0E5FB  imul    rcx, r8
  0000000141E0E5FF  and     rcx, [rsp+5E8h+var_258]
  0000000141E0E607  add     rcx, rax
  0000000141E0E60A  mov     rax, [rsp+5E8h+var_480]
  0000000141E0E612  add     rax, rdx
  0000000141E0E615  add     rax, rcx
  0000000141E0E618  mov     r8, rax
  0000000141E0E61B  mov     rdx, [rsp+5E8h+var_540]
  0000000141E0E623  mov     rax, [rsp+5E8h+var_148]
  0000000141E0E62B  and     rdx, rax
  0000000141E0E62E  not     rax
  0000000141E0E631  and     rax, [rsp+5E8h+var_220]
  0000000141E0E639  not     rax
  0000000141E0E63C  not     rdx
  0000000141E0E63F  and     rdx, rax
  0000000141E0E642  mov     rax, rdx
  0000000141E0E645  mov     ecx, [rsp+5E8h+var_340]
  0000000141E0E64C  shl     rax, cl
  0000000141E0E64F  imul    r8, [rsp+5E8h+var_248]
  0000000141E0E658  mov     [rsp+5E8h+var_480], r8
  0000000141E0E660  mov     r15, [rsp+5E8h+var_358]
  0000000141E0E668  add     r15, [rsp+5E8h+var_598]
  0000000141E0E66D  not     rax
  0000000141E0E670  mov     ecx, [rsp+5E8h+var_33C]
  0000000141E0E677  shr     rdx, cl
  0000000141E0E67A  not     rdx
  0000000141E0E67D  and     rdx, rax
  0000000141E0E680  mov     rax, [rsp+5E8h+var_5E0]
  0000000141E0E685  not     rax
  0000000141E0E688  not     rdx
  0000000141E0E68B  mov     r14, [rsp+5E8h+var_208]
  0000000141E0E693  imul    rdx, r14
  0000000141E0E697  not     rdx
  0000000141E0E69A  and     rdx, rax
  0000000141E0E69D  not     rdx
  0000000141E0E6A0  add     rdx, [rsp+5E8h+var_510]
  0000000141E0E6A8  mov     rcx, [rsp+5E8h+var_1E8]
  0000000141E0E6B0  and     rcx, rdx
  0000000141E0E6B3  mov     r8, rdx
  0000000141E0E6B6  mov     rax, rcx
  0000000141E0E6B9  not     rax
  0000000141E0E6BC  mov     r9, rax
  0000000141E0E6BF  and     rax, [rsp+5E8h+var_1E0]
  0000000141E0E6C7  mov     rdx, [rsp+5E8h+var_1D8]
  0000000141E0E6CF  and     r9, rdx
  0000000141E0E6D2  and     rcx, rdx
  0000000141E0E6D5  not     rax
  0000000141E0E6D8  not     rcx
  0000000141E0E6DB  and     rcx, rax
  0000000141E0E6DE  mov     rax, r9
  0000000141E0E6E1  not     rax
  0000000141E0E6E4  lea     rax, [rax+rax*2]
  0000000141E0E6E8  not     rcx
  0000000141E0E6EB  add     rcx, rcx
  0000000141E0E6EE  sub     rax, rcx
  0000000141E0E6F1  mov     rdx, [rsp+5E8h+var_1C8]
  0000000141E0E6F9  not     rdx
  0000000141E0E6FC  mov     rcx, [rsp+5E8h+var_1D0]
  0000000141E0E704  not     rcx
  0000000141E0E707  and     rcx, r8
  0000000141E0E70A  and     rcx, rdx
  0000000141E0E70D  sub     rax, rcx
  0000000141E0E710  mov     r12, [rsp+5E8h+var_4E8]
  0000000141E0E718  imul    r9, r12
  0000000141E0E71C  add     r9, rax
  0000000141E0E71F  mov     [rsp+5E8h+var_598], r9
  0000000141E0E724  mov     rax, [rsp+5E8h+var_1C0]
  0000000141E0E72C  not     rax
  0000000141E0E72F  and     r8, rax
  0000000141E0E732  mov     [rsp+5E8h+var_540], r8
  0000000141E0E73A  mov     rax, [rsp+5E8h+var_140]
  0000000141E0E742  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141E0E746  add     rcx, 5E8h
  0000000141E0E74D  mov     rbp, [rsp+5E8h+var_458]
  0000000141E0E755  imul    rcx, rbp
  0000000141E0E759  add     rcx, [rsp+5E8h+var_1B8]
  0000000141E0E761  mov     rax, [rsp+5E8h+var_1B0]
  0000000141E0E769  not     rax
  0000000141E0E76C  not     rcx
  0000000141E0E76F  and     rcx, rax
  0000000141E0E772  mov     [rsp+5E8h+var_5B0], rcx
  0000000141E0E777  mov     rax, [rsp+5E8h+var_478]
  0000000141E0E77F  not     rax
  0000000141E0E782  mov     rdi, [rsp+5E8h+var_300]
  0000000141E0E78A  mov     rdx, [rsp+5E8h+var_138]
  0000000141E0E792  imul    rdx, rdi
  0000000141E0E796  not     rdx
  0000000141E0E799  and     rdx, rax
  0000000141E0E79C  not     rdx
  0000000141E0E79F  add     rdx, [rsp+5E8h+var_360]
  0000000141E0E7A7  mov     r9, [rsp+5E8h+var_210]
  0000000141E0E7AF  mov     rcx, r9
  0000000141E0E7B2  not     rcx
  0000000141E0E7B5  mov     rax, rdx
  0000000141E0E7B8  mov     r10, rdx
  0000000141E0E7BB  not     rax
  0000000141E0E7BE  mov     r8, rax
  0000000141E0E7C1  mov     r11, [rsp+5E8h+var_580]
  0000000141E0E7C6  and     r8, r11
  0000000141E0E7C9  mov     rdx, rcx
  0000000141E0E7CC  and     rdx, r8
  0000000141E0E7CF  not     rdx
  0000000141E0E7D2  not     r8
  0000000141E0E7D5  and     r8, r9
  0000000141E0E7D8  not     r8
  0000000141E0E7DB  and     r8, rdx
  0000000141E0E7DE  mov     rdx, r9
  0000000141E0E7E1  mov     rsi, r9
  0000000141E0E7E4  and     rdx, r10
  0000000141E0E7E7  mov     r13, rcx
  0000000141E0E7EA  and     r13, r10
  0000000141E0E7ED  mov     r9, r11
  0000000141E0E7F0  and     r10, r11
  0000000141E0E7F3  not     r9
  0000000141E0E7F6  not     r8
  0000000141E0E7F9  not     rdx
  0000000141E0E7FC  and     rdx, r9
  0000000141E0E7FF  add     rdx, r8
  0000000141E0E802  and     rax, rsi
  0000000141E0E805  mov     r8, rax
  0000000141E0E808  not     r8
  0000000141E0E80B  not     r13
  0000000141E0E80E  and     r13, r9
  0000000141E0E811  and     r13, r8
  0000000141E0E814  and     rcx, r10
  0000000141E0E817  not     rcx
  0000000141E0E81A  not     r10
  0000000141E0E81D  and     r10, rsi
  0000000141E0E820  not     r10
  0000000141E0E823  and     r10, rcx
  0000000141E0E826  not     r13
  0000000141E0E829  sub     r13, r10
  0000000141E0E82C  and     rax, r9
  0000000141E0E82F  lea     rax, [rax+rax*2]
  0000000141E0E833  sub     r13, rax
  0000000141E0E836  add     r13, rdx
  0000000141E0E839  mov     [rsp+5E8h+var_5E0], r13
  0000000141E0E83E  mov     rax, [rsp+5E8h+var_130]
  0000000141E0E846  add     rax, rsp
  0000000141E0E849  add     rax, 5E8h
  0000000141E0E84F  imul    rax, r14
  0000000141E0E853  add     rax, [rsp+5E8h+var_160]
  0000000141E0E85B  mov     r9, [rsp+5E8h+var_1A8]
  0000000141E0E863  mov     rdx, r9
  0000000141E0E866  and     rdx, rax
  0000000141E0E869  mov     r10, [rsp+5E8h+var_1A0]
  0000000141E0E871  mov     rcx, r10
  0000000141E0E874  and     rcx, rdx
  0000000141E0E877  not     rcx
  0000000141E0E87A  not     rdx
  0000000141E0E87D  mov     rsi, [rsp+5E8h+var_198]
  0000000141E0E885  and     rdx, rsi
  0000000141E0E888  not     rdx
  0000000141E0E88B  and     rdx, rcx
  0000000141E0E88E  mov     rcx, rax
  0000000141E0E891  not     rcx
  0000000141E0E894  mov     r8, [rsp+5E8h+var_190]
  0000000141E0E89C  and     r8, rcx
  0000000141E0E89F  lea     r8, [r8+r8*8]
  0000000141E0E8A3  not     rdx
  0000000141E0E8A6  lea     rdx, [rdx+rdx*2]
  0000000141E0E8AA  sub     r8, rdx
  0000000141E0E8AD  mov     rdx, [rsp+5E8h+var_188]
  0000000141E0E8B5  and     rdx, rcx
  0000000141E0E8B8  not     rdx
  0000000141E0E8BB  mov     r11, rdx
  0000000141E0E8BE  mov     rdx, [rsp+5E8h+var_180]
  0000000141E0E8C6  and     rdx, rax
  0000000141E0E8C9  not     rdx
  0000000141E0E8CC  and     rdx, r11
  0000000141E0E8CF  lea     rdx, [rdx+rdx*2]
  0000000141E0E8D3  add     rdx, r8
  0000000141E0E8D6  mov     r11, rsi
  0000000141E0E8D9  and     r11, rax
  0000000141E0E8DC  mov     r8, r9
  0000000141E0E8DF  and     r8, r11
  0000000141E0E8E2  sub     rdx, r8
  0000000141E0E8E5  and     rax, [rsp+5E8h+var_178]
  0000000141E0E8ED  not     r11
  0000000141E0E8F0  mov     r8, r9
  0000000141E0E8F3  and     r11, r9
  0000000141E0E8F6  mov     [rsp+5E8h+var_468], r11
  0000000141E0E8FE  mov     r9, r10
  0000000141E0E901  and     r9, rax
  0000000141E0E904  not     rax
  0000000141E0E907  and     r8, rcx
  0000000141E0E90A  not     r8
  0000000141E0E90D  and     r8, rax
  0000000141E0E910  and     r10, r8
  0000000141E0E913  mov     r11, r10
  0000000141E0E916  not     r8
  0000000141E0E919  mov     r10, rsi
  0000000141E0E91C  and     r8, rsi
  0000000141E0E91F  and     r10, rax
  0000000141E0E922  not     r10
  0000000141E0E925  not     r9
  0000000141E0E928  and     r9, r10
  0000000141E0E92B  add     r9, rdx
  0000000141E0E92E  not     r8
  0000000141E0E931  mov     rax, r11
  0000000141E0E934  not     rax
  0000000141E0E937  and     rax, r8
  0000000141E0E93A  not     rax
  0000000141E0E93D  lea     rdx, [r9+rax*2]
  0000000141E0E941  mov     rax, [rsp+5E8h+var_170]
  0000000141E0E949  not     rax
  0000000141E0E94C  and     rcx, rax
  0000000141E0E94F  shl     rcx, 2
  0000000141E0E953  sub     rdx, rcx
  0000000141E0E956  mov     [rsp+5E8h+var_5C8], rdx
  0000000141E0E95B  mov     r11, [rsp+5E8h+var_128]
  0000000141E0E963  imul    r11, rdi
  0000000141E0E967  mov     rax, r11
  0000000141E0E96A  not     rax
  0000000141E0E96D  mov     r13, [rsp+5E8h+var_3D8]
  0000000141E0E975  mov     rdx, r13
  0000000141E0E978  and     rdx, rax
  0000000141E0E97B  not     rdx
  0000000141E0E97E  mov     rdi, [rsp+5E8h+var_168]
  0000000141E0E986  mov     rcx, rdi
  0000000141E0E989  and     rcx, r11
  0000000141E0E98C  not     rcx
  0000000141E0E98F  and     rcx, rdx
  0000000141E0E992  mov     rsi, [rsp+5E8h+var_3D0]
  0000000141E0E99A  mov     r8, rsi
  0000000141E0E99D  not     r8
  0000000141E0E9A0  mov     r9, r13
  0000000141E0E9A3  and     r9, r11
  0000000141E0E9A6  mov     rdx, rsi
  0000000141E0E9A9  and     rdx, r9
  0000000141E0E9AC  not     r9
  0000000141E0E9AF  and     r9, r8
  0000000141E0E9B2  not     r9
  0000000141E0E9B5  not     rdx
  0000000141E0E9B8  and     rdx, r9
  0000000141E0E9BB  and     r11, r8
  0000000141E0E9BE  mov     r10, rdi
  0000000141E0E9C1  and     r10, r11
  0000000141E0E9C4  not     r11
  0000000141E0E9C7  mov     r9, r13
  0000000141E0E9CA  and     r9, r11
  0000000141E0E9CD  and     rsi, rax
  0000000141E0E9D0  not     rsi
  0000000141E0E9D3  and     rsi, r11
  0000000141E0E9D6  mov     r11, r13
  0000000141E0E9D9  and     r11, rsi
  0000000141E0E9DC  not     rsi
  0000000141E0E9DF  and     rsi, rdi
  0000000141E0E9E2  not     rsi
  0000000141E0E9E5  not     r11
  0000000141E0E9E8  and     r11, rsi
  0000000141E0E9EB  mov     rsi, rdi
  0000000141E0E9EE  and     rsi, rax
  0000000141E0E9F1  not     rsi
  0000000141E0E9F4  and     rsi, r8
  0000000141E0E9F7  and     rcx, r8
  0000000141E0E9FA  and     r8, rax
  0000000141E0E9FD  and     r13, r8
  0000000141E0EA00  not     r8
  0000000141E0EA03  and     r8, rdi
  0000000141E0EA06  not     r8
  0000000141E0EA09  not     r13
  0000000141E0EA0C  and     r13, r8
  0000000141E0EA0F  mov     r8, r13
  0000000141E0EA12  imul    r8, [rsp+5E8h+var_460]
  0000000141E0EA1B  add     r8, r11
  0000000141E0EA1E  mov     r13, r8
  0000000141E0EA21  not     r10
  0000000141E0EA24  not     r9
  0000000141E0EA27  and     r10, r9
  0000000141E0EA2A  not     r10
  0000000141E0EA2D  lea     r8, [r10+r10*8]
  0000000141E0EA31  sub     r13, r8
  0000000141E0EA34  not     rdx
  0000000141E0EA37  lea     rdx, [rdx+rdx*2]
  0000000141E0EA3B  mov     r11, r12
  0000000141E0EA3E  imul    r9, r12
  0000000141E0EA42  add     r9, rdx
  0000000141E0EA45  add     r9, r13
  0000000141E0EA48  shl     rcx, 4
  0000000141E0EA4C  sub     r9, rcx
  0000000141E0EA4F  lea     rcx, [rsi+rsi*2]
  0000000141E0EA53  lea     rcx, [r9+rcx*2]
  0000000141E0EA57  mov     rdx, [rsp+5E8h+var_158]
  0000000141E0EA5F  not     rdx
  0000000141E0EA62  and     rax, rdx
  0000000141E0EA65  imul    rax, r12
  0000000141E0EA69  lea     r8, [rax+rcx]
  0000000141E0EA6D  inc     r8
  0000000141E0EA70  mov     r9, [rsp+5E8h+var_200]
  0000000141E0EA78  mov     rdx, r9
  0000000141E0EA7B  not     rdx
  0000000141E0EA7E  mov     r12, [rsp+5E8h+var_4F8]
  0000000141E0EA86  mov     rax, r12
  0000000141E0EA89  not     rax
  0000000141E0EA8C  mov     rcx, r12
  0000000141E0EA8F  and     rcx, r8
  0000000141E0EA92  not     rcx
  0000000141E0EA95  and     rcx, rdx
  0000000141E0EA98  mov     rbx, r9
  0000000141E0EA9B  mov     rsi, r9
  0000000141E0EA9E  and     rbx, r8
  0000000141E0EAA1  mov     r9, rax
  0000000141E0EAA4  mov     r10, rax
  0000000141E0EAA7  and     rax, rsi
  0000000141E0EAAA  and     rax, r8
  0000000141E0EAAD  not     r8
  0000000141E0EAB0  and     r8, rdx
  0000000141E0EAB3  not     rbx
  0000000141E0EAB6  and     r9, rbx
  0000000141E0EAB9  and     rbx, r12
  0000000141E0EABC  mov     rdx, r12
  0000000141E0EABF  and     r10, r8
  0000000141E0EAC2  not     r10
  0000000141E0EAC5  not     r8
  0000000141E0EAC8  and     rdx, r8
  0000000141E0EACB  not     rdx
  0000000141E0EACE  and     rdx, r10
  0000000141E0EAD1  add     rdx, rcx
  0000000141E0EAD4  not     r9
  0000000141E0EAD7  mov     rsi, r11
  0000000141E0EADA  imul    r9, r11
  0000000141E0EADE  add     rdx, r9
  0000000141E0EAE1  and     r8, rbx
  0000000141E0EAE4  not     r8
  0000000141E0EAE7  add     r8, r8
  0000000141E0EAEA  sub     rdx, r8
  0000000141E0EAED  not     rbx
  0000000141E0EAF0  imul    rbx, r11
  0000000141E0EAF4  add     rbx, rdx
  0000000141E0EAF7  sub     rbx, rax
  0000000141E0EAFA  mov     rax, [rsp+5E8h+var_120]
  0000000141E0EB02  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000141E0EB06  add     rcx, 5E8h
  0000000141E0EB0D  imul    rcx, rbp
  0000000141E0EB11  add     rcx, [rsp+5E8h+var_450]
  0000000141E0EB19  mov     rax, rcx
  0000000141E0EB1C  not     rax
  0000000141E0EB1F  mov     rdx, [rsp+5E8h+var_150]
  0000000141E0EB27  and     rdx, rax
  0000000141E0EB2A  not     rdx
  0000000141E0EB2D  mov     r8, rdx
  0000000141E0EB30  mov     rdx, [rsp+5E8h+var_2E8]
  0000000141E0EB38  and     rdx, rcx
  0000000141E0EB3B  not     rdx
  0000000141E0EB3E  and     rdx, r8
  0000000141E0EB41  mov     r8, rdx
  0000000141E0EB44  mov     rdx, rcx
  0000000141E0EB47  mov     r9, [rsp+5E8h+var_2E0]
  0000000141E0EB4F  and     rdx, r9
  0000000141E0EB52  not     rdx
  0000000141E0EB55  mov     r10, [rsp+5E8h+var_2D8]
  0000000141E0EB5D  and     rdx, r10
  0000000141E0EB60  mov     r11, 5555555555555556h
  0000000141E0EB6A  imul    rdx, r11
  0000000141E0EB6E  add     rdx, r8
  0000000141E0EB71  and     r10, rax
  0000000141E0EB74  not     r10
  0000000141E0EB77  mov     r8, [rsp+5E8h+var_448]
  0000000141E0EB7F  and     r8, rcx
  0000000141E0EB82  not     r8
  0000000141E0EB85  and     r8, r10
  0000000141E0EB88  not     r8
  0000000141E0EB8B  and     r8, r9
  0000000141E0EB8E  not     r8
  0000000141E0EB91  mov     r10, r11
  0000000141E0EB94  add     r10, 0FFFFFFFFFFFFFFFDh
  0000000141E0EB98  imul    r10, r8
  0000000141E0EB9C  mov     r8, [rsp+5E8h+var_2C0]
  0000000141E0EBA4  and     r8, rax
  0000000141E0EBA7  mov     r11, [rsp+5E8h+var_438]
  0000000141E0EBAF  imul    r11, r8
  0000000141E0EBB3  add     r11, rdx
  0000000141E0EBB6  mov     r9, [rsp+5E8h+var_2B8]
  0000000141E0EBBE  and     r9, rax
  0000000141E0EBC1  mov     rdx, [rsp+5E8h+var_2A8]
  0000000141E0EBC9  and     rax, rdx
  0000000141E0EBCC  not     rdx
  0000000141E0EBCF  and     rdx, rcx
  0000000141E0EBD2  and     rcx, [rsp+5E8h+var_2B0]
  0000000141E0EBDA  not     rcx
  0000000141E0EBDD  not     r9
  0000000141E0EBE0  and     r9, rcx
  0000000141E0EBE3  add     r11, rdx
  0000000141E0EBE6  mov     rcx, r9
  0000000141E0EBE9  not     rcx
  0000000141E0EBEC  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000141E0EBF6  imul    rcx, r9
  0000000141E0EBFA  add     rcx, r11
  0000000141E0EBFD  add     rcx, r10
  0000000141E0EC00  not     r8
  0000000141E0EC03  lea     r10, [r9+3]
  0000000141E0EC07  imul    r10, r8
  0000000141E0EC0B  add     r10, rcx
  0000000141E0EC0E  mov     [rsp+5E8h+var_460], r10
  0000000141E0EC16  not     rdx
  0000000141E0EC19  not     rax
  0000000141E0EC1C  and     rax, rdx
  0000000141E0EC1F  or      r9, 1
  0000000141E0EC23  imul    r9, rax
  0000000141E0EC27  mov     [rsp+5E8h+var_5D0], r9
  0000000141E0EC2C  mov     r9, [rsp+5E8h+var_118]
  0000000141E0EC34  imul    r9, r14
  0000000141E0EC38  mov     rax, r9
  0000000141E0EC3B  not     rax
  0000000141E0EC3E  mov     r8, [rsp+5E8h+var_528]
  0000000141E0EC46  mov     rcx, r8
  0000000141E0EC49  and     rcx, rax
  0000000141E0EC4C  mov     rdx, rcx
  0000000141E0EC4F  mov     r10, [rsp+5E8h+var_4A8]
  0000000141E0EC57  and     rdx, r10
  0000000141E0EC5A  not     rdx
  0000000141E0EC5D  not     rcx
  0000000141E0EC60  mov     r11, [rsp+5E8h+var_488]
  0000000141E0EC68  and     rcx, r11
  0000000141E0EC6B  not     rcx
  0000000141E0EC6E  and     rcx, rdx
  0000000141E0EC71  mov     rdx, r8
  0000000141E0EC74  mov     rdi, r8
  0000000141E0EC77  and     rdx, r9
  0000000141E0EC7A  not     rdx
  0000000141E0EC7D  and     rdx, r10
  0000000141E0EC80  not     rdx
  0000000141E0EC83  lea     rdx, [rdx+rdx*4]
  0000000141E0EC87  add     rdx, rcx
  0000000141E0EC8A  mov     rcx, rax
  0000000141E0EC8D  and     rcx, r11
  0000000141E0EC90  mov     r12, [rsp+5E8h+var_5D8]
  0000000141E0EC95  mov     r8, r12
  0000000141E0EC98  and     r8, rcx
  0000000141E0EC9B  not     r8
  0000000141E0EC9E  not     rcx
  0000000141E0ECA1  and     rcx, rdi
  0000000141E0ECA4  not     rcx
  0000000141E0ECA7  and     rcx, r8
  0000000141E0ECAA  not     rcx
  0000000141E0ECAD  lea     rcx, [rcx+rcx*2]
  0000000141E0ECB1  sub     rdx, rcx
  0000000141E0ECB4  mov     rcx, [rsp+5E8h+var_270]
  0000000141E0ECBC  and     rcx, rax
  0000000141E0ECBF  not     rcx
  0000000141E0ECC2  lea     rcx, [rdx+rcx*4]
  0000000141E0ECC6  mov     r8, r12
  0000000141E0ECC9  and     r8, rax
  0000000141E0ECCC  mov     rdx, r10
  0000000141E0ECCF  and     rdx, r8
  0000000141E0ECD2  not     rdx
  0000000141E0ECD5  add     rdx, rdx
  0000000141E0ECD8  lea     rdx, [rdx+rdx*2]
  0000000141E0ECDC  sub     rcx, rdx
  0000000141E0ECDF  not     r8
  0000000141E0ECE2  mov     rdx, r10
  0000000141E0ECE5  and     r8, r10
  0000000141E0ECE8  and     rdx, rax
  0000000141E0ECEB  not     rdx
  0000000141E0ECEE  mov     r10, rdx
  0000000141E0ECF1  mov     rdx, r11
  0000000141E0ECF4  and     rdx, r9
  0000000141E0ECF7  not     rdx
  0000000141E0ECFA  and     rdx, r10
  0000000141E0ECFD  not     rdx
  0000000141E0ED00  and     rdx, rdi
  0000000141E0ED03  lea     rdx, [rdx+rdx*2]
  0000000141E0ED07  add     rdx, r8
  0000000141E0ED0A  add     rdx, rcx
  0000000141E0ED0D  mov     rcx, [rsp+5E8h+var_2A0]
  0000000141E0ED15  and     r9, rcx
  0000000141E0ED18  not     rcx
  0000000141E0ED1B  and     rax, rcx
  0000000141E0ED1E  not     rax
  0000000141E0ED21  mov     rcx, r9
  0000000141E0ED24  not     rcx
  0000000141E0ED27  and     rcx, rax
  0000000141E0ED2A  not     rcx
  0000000141E0ED2D  imul    rcx, rsi
  0000000141E0ED31  lea     rax, [rcx+rdx]
  0000000141E0ED35  inc     rax
  0000000141E0ED38  mov     rdx, [rsp+5E8h+var_578]
  0000000141E0ED3D  not     rdx
  0000000141E0ED40  mov     r8, [rsp+5E8h+var_5A8]
  0000000141E0ED45  mov     rcx, r8
  0000000141E0ED48  not     rcx
  0000000141E0ED4B  not     rax
  0000000141E0ED4E  mov     r9, rdx
  0000000141E0ED51  and     r9, rcx
  0000000141E0ED54  and     r9, rax
  0000000141E0ED57  and     rax, rdx
  0000000141E0ED5A  and     rcx, rax
  0000000141E0ED5D  not     rax
  0000000141E0ED60  and     rax, r8
  0000000141E0ED63  not     rcx
  0000000141E0ED66  not     rax
  0000000141E0ED69  and     rax, rcx
  0000000141E0ED6C  not     r9
  0000000141E0ED6F  imul    r9, rsi
  0000000141E0ED73  sub     r9, rax
  0000000141E0ED76  mov     [rsp+5E8h+var_5D8], r9
  0000000141E0ED7B  mov     r9, [rsp+5E8h+var_298]
  0000000141E0ED83  mov     r8, r9
  0000000141E0ED86  not     r8
  0000000141E0ED89  mov     rax, [rsp+5E8h+var_110]
  0000000141E0ED91  add     rax, rsp
  0000000141E0ED94  add     rax, 5E8h
  0000000141E0ED9A  mov     r10, [rsp+5E8h+var_300]
  0000000141E0EDA2  imul    rax, r10
  0000000141E0EDA6  and     r8, rax
  0000000141E0EDA9  not     r8
  0000000141E0EDAC  mov     rdx, rax
  0000000141E0EDAF  not     rdx
  0000000141E0EDB2  mov     rcx, rdx
  0000000141E0EDB5  and     rcx, r9
  0000000141E0EDB8  mov     rdi, r9
  0000000141E0EDBB  not     rcx
  0000000141E0EDBE  and     rcx, r8
  0000000141E0EDC1  mov     r8, rdx
  0000000141E0EDC4  mov     r12, [rsp+5E8h+var_5A0]
  0000000141E0EDC9  and     r8, r12
  0000000141E0EDCC  mov     r9, rax
  0000000141E0EDCF  mov     r11, [rsp+5E8h+var_290]
  0000000141E0EDD7  and     r9, r11
  0000000141E0EDDA  and     r11, r8
  0000000141E0EDDD  not     r8
  0000000141E0EDE0  mov     rbp, [rsp+5E8h+var_288]
  0000000141E0EDE8  and     r8, rbp
  0000000141E0EDEB  not     r8
  0000000141E0EDEE  not     r11
  0000000141E0EDF1  and     r11, r8
  0000000141E0EDF4  and     rdx, rbp
  0000000141E0EDF7  not     r9
  0000000141E0EDFA  mov     r8, r12
  0000000141E0EDFD  and     r9, r12
  0000000141E0EE00  and     r8, rdx
  0000000141E0EE03  sub     r11, r8
  0000000141E0EE06  not     rdx
  0000000141E0EE09  and     r9, rdx
  0000000141E0EE0C  lea     rdx, [r11+r9*2]
  0000000141E0EE10  not     rcx
  0000000141E0EE13  add     rdx, rcx
  0000000141E0EE16  and     rax, rdi
  0000000141E0EE19  sub     rdx, rax
  0000000141E0EE1C  mov     r8, [rsp+5E8h+var_538]
  0000000141E0EE24  not     r8
  0000000141E0EE27  mov     rax, [rsp+5E8h+var_4D0]
  0000000141E0EE2F  and     rax, rdx
  0000000141E0EE32  not     rax
  0000000141E0EE35  and     rax, r8
  0000000141E0EE38  mov     [rsp+5E8h+var_4D0], rax
  0000000141E0EE40  mov     rcx, [rsp+5E8h+var_4C0]
  0000000141E0EE48  and     r8, rcx
  0000000141E0EE4B  and     r8, rdx
  0000000141E0EE4E  mov     [rsp+5E8h+var_538], r8
  0000000141E0EE56  mov     r8, [rsp+5E8h+var_3C8]
  0000000141E0EE5E  not     r8
  0000000141E0EE61  mov     rax, [rsp+5E8h+var_108]
  0000000141E0EE69  lea     r12, [rsp+rax+5E8h+var_5E8]
  0000000141E0EE6D  add     r12, 5E8h
  0000000141E0EE74  imul    r12, r14
  0000000141E0EE78  not     r12
  0000000141E0EE7B  and     r12, r8
  0000000141E0EE7E  not     r12
  0000000141E0EE81  add     r12, [rsp+5E8h+var_280]
  0000000141E0EE89  mov     rax, [rsp+5E8h+var_278]
  0000000141E0EE91  not     rax
  0000000141E0EE94  not     r12
  0000000141E0EE97  and     r12, rax
  0000000141E0EE9A  mov     rax, [rsp+5E8h+var_100]
  0000000141E0EEA2  lea     r9, [rsp+rax+5E8h+var_5E8]
  0000000141E0EEA6  add     r9, 5E8h
  0000000141E0EEAD  imul    r9, r10
  0000000141E0EEB1  add     r9, [rsp+5E8h+var_328]
  0000000141E0EEB9  mov     r8, [rsp+5E8h+var_268]
  0000000141E0EEC1  not     r8
  0000000141E0EEC4  not     r9
  0000000141E0EEC7  and     r9, r8
  0000000141E0EECA  mov     [rsp+5E8h+var_5A0], r9
  0000000141E0EECF  mov     r9, [rsp+5E8h+var_3E8]
  0000000141E0EED7  not     r9
  0000000141E0EEDA  mov     r8, [rsp+5E8h+var_F8]
  0000000141E0EEE2  lea     r13, [rsp+r8+5E8h+var_5E8]
  0000000141E0EEE6  add     r13, 5E8h
  0000000141E0EEED  imul    r13, r10
  0000000141E0EEF1  not     r13
  0000000141E0EEF4  and     r13, r9
  0000000141E0EEF7  not     r13
  0000000141E0EEFA  add     r13, [rsp+5E8h+var_3B8]
  0000000141E0EF02  mov     rax, [rsp+5E8h+var_240]
  0000000141E0EF0A  imul    r15, rax
  0000000141E0EF0E  mov     [rsp+5E8h+var_358], r15
  0000000141E0EF16  imul    r8d, dword ptr [rsp+5E8h+var_4C8], 534D90C6h
  0000000141E0EF22  mov     [rsp+5E8h+var_4C8], r8
  0000000141E0EF2A  inc     rbx
  0000000141E0EF2D  mov     [rsp+5E8h+var_5A8], rbx
  0000000141E0EF32  test    al, 1
  0000000141E0EF34  mov     r9, [rsp+5E8h+var_3C0]
  0000000141E0EF3C  not     r9
  0000000141E0EF3F  mov     rax, [rsp+5E8h+var_F0]
  0000000141E0EF47  lea     r11, [rsp+rax+5E8h]
  0000000141E0EF4F  mov     r8, [rsp+5E8h+var_320]
  0000000141E0EF57  cmovnz  r13, r8
  0000000141E0EF5B  mov     rax, r14
  0000000141E0EF5E  imul    r11, r14
  0000000141E0EF62  not     r11
  0000000141E0EF65  and     r11, r9
  0000000141E0EF68  mov     rdx, [rsp+5E8h+var_E8]
  0000000141E0EF70  add     rdx, rsp
  0000000141E0EF73  add     rdx, 5E8h
  0000000141E0EF7A  imul    rdx, r14
  0000000141E0EF7E  add     rdx, [rsp+5E8h+var_3A8]
  0000000141E0EF86  mov     r9, rdx
  0000000141E0EF89  mov     rdx, [rsp+5E8h+var_E0]
  0000000141E0EF91  lea     r14, [rsp+rdx+5E8h+var_5E8]
  0000000141E0EF95  add     r14, 5E8h
  0000000141E0EF9C  imul    r14, rax
  0000000141E0EFA0  add     r14, [rsp+5E8h+var_3B0]
  0000000141E0EFA8  mov     rdx, [rsp+5E8h+var_3E0]
  0000000141E0EFB0  not     rdx
  0000000141E0EFB3  not     r14
  0000000141E0EFB6  and     r14, rdx
  0000000141E0EFB9  bt      ecx, 10h
  0000000141E0EFBD  not     r14
  0000000141E0EFC0  cmovnb  r14, r8
  0000000141E0EFC4  mov     rcx, [rsp+5E8h+var_D8]
  0000000141E0EFCC  add     rcx, rsp
  0000000141E0EFCF  add     rcx, 5E8h
  0000000141E0EFD6  imul    rcx, r10
  0000000141E0EFDA  add     rcx, [rsp+5E8h+var_500]
  0000000141E0EFE2  test    byte ptr [rsp+5E8h+var_490], 1
  0000000141E0EFEA  cmovz   rcx, [rsp+5E8h+var_1F8]
  0000000141E0EFF3  mov     [rsp+5E8h+var_4C0], rcx
  0000000141E0EFFB  mov     rcx, [rsp+5E8h+var_D0]
  0000000141E0F003  lea     rbp, [rsp+rcx+5E8h+var_5E8]
  0000000141E0F007  add     rbp, 5E8h
  0000000141E0F00E  imul    rbp, [rsp+5E8h+var_230]
  0000000141E0F017  add     rbp, [rsp+5E8h+var_318]
  0000000141E0F01F  mov     rcx, [rsp+5E8h+var_310]
  0000000141E0F027  not     rcx
  0000000141E0F02A  not     rbp
  0000000141E0F02D  and     rbp, rcx
  0000000141E0F030  mov     rcx, [rsp+5E8h+var_C8]
  0000000141E0F038  add     rcx, rsp
  0000000141E0F03B  add     rcx, 5E8h
  0000000141E0F042  imul    rcx, rax
  0000000141E0F046  add     rcx, [rsp+5E8h+var_3F0]
  0000000141E0F04E  mov     r8, rcx
  0000000141E0F051  test    byte ptr [rsp+5E8h+var_4A0], 1
  0000000141E0F059  mov     rax, [rsp+5E8h+var_350]
  0000000141E0F061  lea     rax, [rsp+rax+5E8h]
  0000000141E0F069  mov     rcx, [rsp+5E8h+var_588]
  0000000141E0F06E  cmovz   rcx, rax
  0000000141E0F072  mov     [rsp+5E8h+var_588], rcx
  0000000141E0F077  mov     rcx, [rsp+5E8h+var_598]
  0000000141E0F07C  mov     rdx, [rsp+5E8h+var_540]
  0000000141E0F084  lea     rcx, [rdx+rcx+1]
  0000000141E0F089  mov     [rsp+5E8h+var_578], rcx
  0000000141E0F08E  not     r11
  0000000141E0F091  cmovz   r11, rax
  0000000141E0F095  mov     [rsp+5E8h+var_350], r11
  0000000141E0F09D  cmovz   r9, rax
  0000000141E0F0A1  mov     [rsp+5E8h+var_540], r9
  0000000141E0F0A9  cmovz   r8, rax
  0000000141E0F0AD  mov     [rsp+5E8h+var_598], r8
  0000000141E0F0B2  mov     rdx, [rsp+5E8h+var_430]
  0000000141E0F0BA  add     rdx, [rsp+5E8h+var_C0]
  0000000141E0F0C2  mov     rax, rdx
  0000000141E0F0C5  not     rax
  0000000141E0F0C8  and     rax, [rsp+5E8h+var_428]
  0000000141E0F0D0  and     rdx, [rsp+5E8h+var_420]
  0000000141E0F0D8  not     rax
  0000000141E0F0DB  not     rdx
  0000000141E0F0DE  and     rdx, rax
  0000000141E0F0E1  add     rdx, [rsp+5E8h+var_418]
  0000000141E0F0E9  imul    rdx, [rsp+5E8h+var_458]
  0000000141E0F0F2  mov     rcx, [rsp+5E8h+var_560]
  0000000141E0F0FA  mov     rax, rcx
  0000000141E0F0FD  not     rax
  0000000141E0F100  and     rcx, rdx
  0000000141E0F103  not     rdx
  0000000141E0F106  and     rdx, rax
  0000000141E0F109  not     rdx
  0000000141E0F10C  imul    rsi, rcx
  0000000141E0F110  not     rcx
  0000000141E0F113  and     rcx, rdx
  0000000141E0F116  add     rcx, rsi
  0000000141E0F119  mov     r8, rcx
  0000000141E0F11C  mov     rdx, rcx
  0000000141E0F11F  not     r8
  0000000141E0F122  mov     rax, [rsp+5E8h+var_518]
  0000000141E0F12A  and     rax, r8
  0000000141E0F12D  not     rax
  0000000141E0F130  mov     rcx, rax
  0000000141E0F133  mov     rax, [rsp+5E8h+var_590]
  0000000141E0F138  and     rax, rdx
  0000000141E0F13B  not     rax
  0000000141E0F13E  and     rax, rcx
  0000000141E0F141  mov     [rsp+5E8h+var_590], rax
  0000000141E0F146  mov     rsi, [rsp+5E8h+var_410]
  0000000141E0F14E  not     rsi
  0000000141E0F151  mov     rdi, [rsp+5E8h+var_408]
  0000000141E0F159  not     rdi
  0000000141E0F15C  and     rsi, rdx
  0000000141E0F15F  mov     rcx, [rsp+5E8h+var_4E0]
  0000000141E0F167  mov     r15, rcx
  0000000141E0F16A  and     r15, rdx
  0000000141E0F16D  mov     rbx, [rsp+5E8h+var_400]
  0000000141E0F175  and     rdx, rbx
  0000000141E0F178  mov     rax, rbx
  0000000141E0F17B  and     rax, r8
  0000000141E0F17E  and     rdi, r8
  0000000141E0F181  mov     r9, [rsp+5E8h+var_4F0]
  0000000141E0F189  and     r8, r9
  0000000141E0F18C  mov     r11, r8
  0000000141E0F18F  not     r11
  0000000141E0F192  not     rdx
  0000000141E0F195  and     rdx, r11
  0000000141E0F198  mov     r11, [rsp+5E8h+var_348]
  0000000141E0F1A0  mov     r10, r11
  0000000141E0F1A3  and     r10, rdx
  0000000141E0F1A6  not     rdx
  0000000141E0F1A9  and     rdx, rcx
  0000000141E0F1AC  and     rcx, rax
  0000000141E0F1AF  not     rax
  0000000141E0F1B2  and     rax, r11
  0000000141E0F1B5  not     rax
  0000000141E0F1B8  not     rcx
  0000000141E0F1BB  and     rcx, rax
  0000000141E0F1BE  sub     rsi, rcx
  0000000141E0F1C1  not     rdi
  0000000141E0F1C4  add     rdi, rdi
  0000000141E0F1C7  sub     rsi, rdi
  0000000141E0F1CA  and     rbx, r15
  0000000141E0F1CD  not     r15
  0000000141E0F1D0  and     r15, r9
  0000000141E0F1D3  not     rbx
  0000000141E0F1D6  not     r15
  0000000141E0F1D9  and     r15, rbx
  0000000141E0F1DC  not     r15
  0000000141E0F1DF  mov     rax, [rsp+5E8h+var_4E8]
  0000000141E0F1E7  imul    r15, rax
  0000000141E0F1EB  add     r15, [rsp+5E8h+var_590]
  0000000141E0F1F0  add     r15, rsi
  0000000141E0F1F3  not     rdx
  0000000141E0F1F6  not     r10
  0000000141E0F1F9  and     r10, rdx
  0000000141E0F1FC  imul    r10, rax
  0000000141E0F200  add     r10, r15
  0000000141E0F203  and     r8, r11
  0000000141E0F206  mov     r9, r11
  0000000141E0F209  sub     r10, r8
  0000000141E0F20C  mov     rax, [rsp+5E8h+var_B8]
  0000000141E0F214  add     rax, rsp
  0000000141E0F217  add     rax, 5E8h
  0000000141E0F21D  imul    rax, [rsp+5E8h+var_230]
  0000000141E0F226  mov     rdx, [rsp+5E8h+var_3A0]
  0000000141E0F22E  mov     rcx, rdx
  0000000141E0F231  not     rcx
  0000000141E0F234  and     rdx, rax
  0000000141E0F237  not     rax
  0000000141E0F23A  and     rax, rcx
  0000000141E0F23D  not     rax
  0000000141E0F240  not     rdx
  0000000141E0F243  and     rdx, rax
  0000000141E0F246  lea     r15, [rax+rax]
  0000000141E0F24A  sub     r15, rdx
  0000000141E0F24D  mov     rax, r15
  0000000141E0F250  not     rax
  0000000141E0F253  mov     rcx, rax
  0000000141E0F256  mov     r11, [rsp+5E8h+var_3F8]
  0000000141E0F25E  and     rcx, r11
  0000000141E0F261  not     rcx
  0000000141E0F264  and     r11, r15
  0000000141E0F267  add     r11, rcx
  0000000141E0F26A  mov     rdx, [rsp+5E8h+var_4D8]
  0000000141E0F272  and     r15, rdx
  0000000141E0F275  not     r15
  0000000141E0F278  mov     rcx, [rsp+5E8h+var_258]
  0000000141E0F280  and     r15, rcx
  0000000141E0F283  and     rdx, rcx
  0000000141E0F286  mov     rcx, [rsp+5E8h+var_530]
  0000000141E0F28E  and     rcx, rax
  0000000141E0F291  and     rdx, rax
  0000000141E0F294  mov     r8, [rsp+5E8h+var_260]
  0000000141E0F29C  and     rax, r8
  0000000141E0F29F  not     rax
  0000000141E0F2A2  and     r15, rax
  0000000141E0F2A5  add     r15, r11
  0000000141E0F2A8  not     rcx
  0000000141E0F2AB  and     rcx, r8
  0000000141E0F2AE  sub     r15, rcx
  0000000141E0F2B1  sub     r15, rdx
  0000000141E0F2B4  test    byte ptr [rsp+5E8h+var_308], 1
  0000000141E0F2BC  cmovnz  r15, [rsp+5E8h+var_398]
  0000000141E0F2C5  mov     rcx, [rsp+5E8h+var_5B0]
  0000000141E0F2CA  not     rcx
  0000000141E0F2CD  test    r13, 0
  0000000141E0F2D4  call    locret_141E0F2E9  ; -> locret_141E0F2E9
  0000000141E0F2D9  jnz     loc_141E0F2E4
  0000000141E0F2DF  jmp     loc_141E0F2EA
  0000000141E0F2E4  jmp     loc_141E0D813
  0000000141E0F2E9  retn
  0000000141E0F2EA  nop
  0000000141E0F2EB  jmp     loc_141E0F59D
  0000000141E0F2F0  mov     rax, [rsp+5E8h+var_470]
  0000000141E0F2F8  mov     rdx, [rsp+5E8h+var_578]
  0000000141E0F2FD  mov     [rax+rcx], rdx
  0000000141E0F301  mov     rax, [rsp+5E8h+var_5E0]
  0000000141E0F306  mov     rcx, [rsp+5E8h+var_468]
  0000000141E0F30E  mov     rdx, [rsp+5E8h+var_5C8]
  0000000141E0F313  mov     [rdx+rcx*2+1], rax
  0000000141E0F318  mov     rax, [rsp+5E8h+var_460]
  0000000141E0F320  mov     rcx, [rsp+5E8h+var_5D0]
  0000000141E0F325  mov     rdx, [rsp+5E8h+var_5A8]
  0000000141E0F32A  mov     [rcx+rax], rdx
  0000000141E0F32E  mov     rcx, [rsp+5E8h+var_4D0]
  0000000141E0F336  not     rcx
  0000000141E0F339  mov     rax, [rsp+5E8h+var_5D8]
  0000000141E0F33E  mov     rdx, [rsp+5E8h+var_538]
  0000000141E0F346  mov     [rcx+rdx], rax
  0000000141E0F34A  mov     rax, [rsp+5E8h+var_78]
  0000000141E0F352  mov     rcx, [rsp+5E8h+var_558]
  0000000141E0F35A  mov     [rcx], rax
  0000000141E0F35D  mov     rax, [rsp+5E8h+var_A8]
  0000000141E0F365  mov     rcx, [rsp+5E8h+var_5C0]
  0000000141E0F36A  mov     [rcx], rax
  0000000141E0F36D  mov     rax, [rsp+5E8h+var_338]
  0000000141E0F375  mov     rcx, [rsp+5E8h+var_218]
  0000000141E0F37D  mov     [rax], rcx
  0000000141E0F380  not     r12
  0000000141E0F383  mov     rax, [rsp+5E8h+var_58]
  0000000141E0F38B  mov     [r12], rax
  0000000141E0F38F  mov     rdx, [rsp+5E8h+var_5A0]
  0000000141E0F394  not     rdx
  0000000141E0F397  mov     rax, [rsp+5E8h+var_70]
  0000000141E0F39F  mov     rcx, [rsp+5E8h+var_378]
  0000000141E0F3A7  mov     [rcx+rdx], rax
  0000000141E0F3AB  mov     rax, [rsp+5E8h+var_A0]
  0000000141E0F3B3  mov     [r13+0], rax
  0000000141E0F3B7  mov     rcx, [rsp+5E8h+var_50]
  0000000141E0F3BF  mov     rax, [rsp+5E8h+var_350]
  0000000141E0F3C7  mov     [rax], rcx
  0000000141E0F3CA  mov     rax, [rsp+5E8h+var_550]
  0000000141E0F3D2  mov     rdx, [rsp+5E8h+var_210]
  0000000141E0F3DA  mov     [rax], rdx
  0000000141E0F3DD  mov     rax, [rsp+5E8h+var_48]
  0000000141E0F3E5  mov     rdx, [rsp+5E8h+var_540]
  0000000141E0F3ED  mov     [rdx], rax
  0000000141E0F3F0  mov     rax, [rsp+5E8h+var_570]
  0000000141E0F3F5  mov     rdx, [rsp+5E8h+var_528]
  0000000141E0F3FD  mov     [rax], rdx
  0000000141E0F400  mov     rax, [rsp+5E8h+var_370]
  0000000141E0F408  lea     rax, [rsp+rax+5E8h]
  0000000141E0F410  mov     rdx, [rsp+5E8h+var_5B8]
  0000000141E0F415  mov     [rdx], rax
  0000000141E0F418  mov     [r14], r9
  0000000141E0F41B  mov     rax, [rsp+5E8h+var_98]
  0000000141E0F423  mov     rdx, [rsp+5E8h+var_4C0]
  0000000141E0F42B  mov     [rdx], rax
  0000000141E0F42E  mov     rax, [rsp+5E8h+var_90]
  0000000141E0F436  mov     rdx, [rsp+5E8h+var_588]
  0000000141E0F43B  mov     [rdx], rax
  0000000141E0F43E  mov     rax, [rsp+5E8h+var_88]
  0000000141E0F446  mov     rdx, [rsp+5E8h+var_238]
  0000000141E0F44E  mov     [rdx], rax
  0000000141E0F451  mov     rax, [rsp+5E8h+var_60]
  0000000141E0F459  mov     rdx, [rsp+5E8h+var_330]
  0000000141E0F461  mov     [rdx], rax
  0000000141E0F464  mov     rax, [rsp+5E8h+var_548]
  0000000141E0F46C  mov     rdx, [rsp+5E8h+var_200]
  0000000141E0F474  mov     [rax], rdx
  0000000141E0F477  mov     rax, [rsp+5E8h+var_80]
  0000000141E0F47F  mov     rdx, [rsp+5E8h+var_568]
  0000000141E0F487  mov     [rdx], rax
  0000000141E0F48A  not     rbp
  0000000141E0F48D  mov     rax, [rsp+5E8h+var_380]
  0000000141E0F495  mov     rdx, [rsp+5E8h+var_520]
  0000000141E0F49D  mov     [rbp+rax+0], rdx
  0000000141E0F4A2  mov     rax, [rsp+5E8h+var_368]
  0000000141E0F4AA  mov     rdx, [rsp+5E8h+var_598]
  0000000141E0F4AF  mov     [rdx], rax
  0000000141E0F4B2  mov     rax, [rsp+5E8h+var_390]
  0000000141E0F4BA  not     rax
  0000000141E0F4BD  mov     rdx, [rsp+5E8h+var_388]
  0000000141E0F4C5  mov     [rdx], rax
  0000000141E0F4C8  mov     [r15], r10
  0000000141E0F4CB  mov     rax, [rsp+5E8h+var_508]
  0000000141E0F4D3  mov     rdx, [rsp+5E8h+var_4B0]
  0000000141E0F4DB  add     rax, rdx
  0000000141E0F4DE  inc     rax
  0000000141E0F4E1  mov     r8, [rsp+5E8h+var_B0]
  0000000141E0F4E9  add     r8, rcx
  0000000141E0F4EC  imul    r8, [rsp+5E8h+var_300]
  0000000141E0F4F5  mov     rcx, [rsp+5E8h+var_358]
  0000000141E0F4FD  not     rcx
  0000000141E0F500  not     r8
  0000000141E0F503  and     r8, rcx
  0000000141E0F506  not     r8
  0000000141E0F509  add     r8, [rsp+5E8h+var_480]
  0000000141E0F511  mov     r10, [rsp+5E8h+var_5E8]
  0000000141E0F515  mov     rcx, r10
  0000000141E0F518  not     rcx
  0000000141E0F51B  and     r10, r8
  0000000141E0F51E  not     r8
  0000000141E0F521  and     r8, rcx
  0000000141E0F524  mov     r9, [rsp+5E8h+var_68]
  0000000141E0F52C  mov     rcx, r9
  0000000141E0F52F  not     rcx
  0000000141E0F532  mov     rdx, [rsp+5E8h+var_4B8]
  0000000141E0F53A  mov     [rdx], rax
  0000000141E0F53D  mov     rax, r8
  0000000141E0F540  not     rax
  0000000141E0F543  mov     rdx, r10
  0000000141E0F546  not     rdx
  0000000141E0F549  and     rax, rdx
  0000000141E0F54C  and     rdx, rcx
  0000000141E0F54F  and     rcx, rax
  0000000141E0F552  not     rax
  0000000141E0F555  and     rax, r9
  0000000141E0F558  not     rax
  0000000141E0F55B  not     rcx
  0000000141E0F55E  and     rcx, rax
  0000000141E0F561  and     r8, r9
  0000000141E0F564  not     r8
  0000000141E0F567  add     r8, r8
  0000000141E0F56A  sub     r8, rcx
  0000000141E0F56D  and     r10, r9
  0000000141E0F570  not     rdx
  0000000141E0F573  not     r10
  0000000141E0F576  and     r10, rdx
  0000000141E0F579  lea     rax, [r10+r8]
  0000000141E0F57D  inc     rax
  0000000141E0F580  mov     rcx, [rsp+5E8h+var_4C8]
  0000000141E0F588  add     rsp, 5A8h
  0000000141E0F58F  pop     rbx
  0000000141E0F590  pop     rbp
  0000000141E0F591  pop     rdi
  0000000141E0F592  pop     rsi
  0000000141E0F593  pop     r12
  0000000141E0F595  pop     r13
  0000000141E0F597  pop     r14
  0000000141E0F599  pop     r15
  0000000141E0F59B  jmp     rax
  0000000141E0F59D  mov     rax, 58F58DF4749B8F12h
  0000000141E0F5A7  mov     rax, 6A2414817905C6F8h
  0000000141E0F5B1  mov     rax, 631E599FB39E1F55h
  0000000141E0F5BB  mov     rax, 0CCEE4147B7F1EF80h
  0000000141E0F5C5  mov     rax, 0FC0CCB446691D81Bh
  0000000141E0F5CF  mov     rax, 0FB416BC340D21314h
  0000000141E0F5D9  test    rcx, 0
  0000000141E0F5E0  call    locret_141E0F5F5  ; -> locret_141E0F5F5
  0000000141E0F5E5  jnp     loc_141E0F5F0
  0000000141E0F5EB  jmp     loc_141E0F5F6
  0000000141E0F5F0  jmp     loc_141E0B033
  0000000141E0F5F5  retn
  0000000141E0F5F6  nop
  0000000141E0F5F7  jmp     loc_141E0F2F0

