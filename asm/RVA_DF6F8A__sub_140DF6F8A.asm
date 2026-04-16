// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DF6F8A                          ║
// ║  VA        : 0x140DF6F8A                            ║
// ║  RVA       : 0xDF6F8A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021F1F0  sub_14021F1BE
//   0x1402A2702  sub_1402A2656
//
// ── CALLS TO (30) ──
//   0x140DF6F8C  sub_140DF6F8A
//   0x140DF6F8E  sub_140DF6F8A
//   0x140DF6F90  sub_140DF6F8A
//   0x140DF6F92  sub_140DF6F8A
//   0x140DF6F93  sub_140DF6F8A
//   0x140DF6F94  sub_140DF6F8A
//   0x140DF6F95  sub_140DF6F8A
//   0x140DF6F96  sub_140DF6F8A
//   0x140DF6F9D  sub_140DF6F8A
//   0x140DF6FA5  sub_140DF6F8A
//   0x140DF6FAD  sub_140DF6F8A
//   0x140DF6FB5  sub_140DF6F8A
//   0x140DF6FB8  sub_140DF6F8A
//   0x140DF6FBB  sub_140DF6F8A
//   0x140DF6FBE  sub_140DF6F8A
//   0x140DF6FC1  sub_140DF6F8A
//   0x140DF6FC4  sub_140DF6F8A
//   0x140DF6FC7  sub_140DF6F8A
//   0x140DF6FCA  sub_140DF6F8A
//   0x140DF6FCD  sub_140DF6F8A
//   0x140DF6FD0  sub_140DF6F8A
//   0x140DF6FD3  sub_140DF6F8A
//   0x140DF6FD6  sub_140DF6F8A
//   0x140DF6FD9  sub_140DF6F8A
//   0x140DF6FDC  sub_140DF6F8A
//   0x140DF6FDF  sub_140DF6F8A
//   0x140DF6FE2  sub_140DF6F8A
//   0x140DF6FE5  sub_140DF6F8A
//   0x140DF6FE8  sub_140DF6F8A
//   0x140DF6FEB  sub_140DF6F8A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14067 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021F1F0  sub_14021F1BE
;   0x1402A2702  sub_1402A2656
;
; ── Instructions ───────────────────────────────
  0000000140DF6F8A  push    r15
  0000000140DF6F8C  push    r14
  0000000140DF6F8E  push    r13
  0000000140DF6F90  push    r12
  0000000140DF6F92  push    rsi
  0000000140DF6F93  push    rdi
  0000000140DF6F94  push    rbp
  0000000140DF6F95  push    rbx
  0000000140DF6F96  sub     rsp, 400h
  0000000140DF6F9D  mov     r9, [rsp+440h+arg_90]
  0000000140DF6FA5  mov     rbx, [rsp+440h+arg_A0]
  0000000140DF6FAD  mov     rax, [rsp+440h+arg_F8]
  0000000140DF6FB5  mov     rcx, rbx
  0000000140DF6FB8  not     rcx
  0000000140DF6FBB  mov     r8, rax
  0000000140DF6FBE  not     r8
  0000000140DF6FC1  mov     r10, rcx
  0000000140DF6FC4  and     r10, r8
  0000000140DF6FC7  mov     rdx, r9
  0000000140DF6FCA  and     r8, r9
  0000000140DF6FCD  not     r9
  0000000140DF6FD0  mov     r11, rbx
  0000000140DF6FD3  and     r11, rax
  0000000140DF6FD6  not     r11
  0000000140DF6FD9  not     r10
  0000000140DF6FDC  and     r10, r11
  0000000140DF6FDF  and     rdx, r10
  0000000140DF6FE2  not     r10
  0000000140DF6FE5  and     r10, r9
  0000000140DF6FE8  not     r10
  0000000140DF6FEB  not     rdx
  0000000140DF6FEE  and     rdx, r10
  0000000140DF6FF1  not     rdx
  0000000140DF6FF4  mov     r10, 0B4A8DFFFEFFF6F7Fh
  0000000140DF6FFE  or      r10, [rsp+440h+arg_F0]
  0000000140DF7006  mov     r11, 0C8ACF0AB25D04087h
  0000000140DF7010  imul    r11, r10
  0000000140DF7014  imul    rdx, r11
  0000000140DF7018  not     r8
  0000000140DF701B  and     r9, rax
  0000000140DF701E  not     r9
  0000000140DF7021  and     r9, r8
  0000000140DF7024  and     rbx, r9
  0000000140DF7027  not     r9
  0000000140DF702A  and     r9, rcx
  0000000140DF702D  not     r9
  0000000140DF7030  not     rbx
  0000000140DF7033  and     rbx, r9
  0000000140DF7036  not     rbx
  0000000140DF7039  imul    rbx, r11
  0000000140DF703D  add     rbx, rdx
  0000000140DF7040  mov     rax, 0FF46DED97DC4317Dh
  0000000140DF704A  imul    rax, rbx
  0000000140DF704E  mov     r13, rax
  0000000140DF7051  mov     [rsp+440h+var_3B0], rax
  0000000140DF7059  mov     rax, 0C6CF00B41AC7A4CCh
  0000000140DF7063  imul    rax, rbx
  0000000140DF7067  mov     r14, rax
  0000000140DF706A  mov     [rsp+440h+var_1B0], rax
  0000000140DF7072  imul    ecx, ebx, -6Bh
  0000000140DF7075  mov     dword ptr [rsp+440h+var_3F0], ecx
  0000000140DF7079  imul    ebp, ebx, 2Bh ; '+'
  0000000140DF707C  mov     dword ptr [rsp+440h+var_338], ebp
  0000000140DF7083  imul    r12d, ebx, 0C876C030h
  0000000140DF708A  mov     [rsp+440h+var_398], r12
  0000000140DF7092  imul    eax, ebx, 7B5AA958h
  0000000140DF7098  mov     [rsp+440h+var_418], rax
  0000000140DF709D  mov     r8, [rsp+rax+440h]
  0000000140DF70A5  xor     eax, eax
  0000000140DF70A7  bt      r8, 24h ; '$'
  0000000140DF70AC  setnb   al
  0000000140DF70AF  mov     edx, r8d
  0000000140DF70B2  mov     r15, r8
  0000000140DF70B5  not     edx
  0000000140DF70B7  mov     r8d, edx
  0000000140DF70BA  shr     r8d, 3
  0000000140DF70BE  and     r8d, 9
  0000000140DF70C2  imul    r8, rax
  0000000140DF70C6  mov     [rsp+440h+var_388], r8
  0000000140DF70CE  imul    eax, ebx, 544D0930h
  0000000140DF70D4  mov     [rsp+440h+var_3E8], rax
  0000000140DF70D9  add     rax, rsp
  0000000140DF70DC  add     rax, 440h
  0000000140DF70E2  imul    rax, r8
  0000000140DF70E6  mov     r9d, edx
  0000000140DF70E9  shr     r9d, 0Bh
  0000000140DF70ED  and     r9d, 21h
  0000000140DF70F1  mov     r8d, edx
  0000000140DF70F4  shr     r8d, 0Ch
  0000000140DF70F8  and     r8d, 11h
  0000000140DF70FC  imul    r8, r9
  0000000140DF7100  mov     [rsp+440h+var_438], r8
  0000000140DF7105  imul    r9d, ebx, 42D24010h
  0000000140DF710C  add     r9, rsp
  0000000140DF710F  add     r9, 440h
  0000000140DF7116  mov     [rsp+440h+var_1D8], r9
  0000000140DF711E  mov     r11, r8
  0000000140DF7121  imul    r11, r9
  0000000140DF7125  shr     edx, 5
  0000000140DF7128  and     edx, 23h
  0000000140DF712B  xor     r9d, r9d
  0000000140DF712E  bt      r15, 3Ah ; ':'
  0000000140DF7133  setnb   r9b
  0000000140DF7137  imul    r9, rdx
  0000000140DF713B  mov     [rsp+440h+var_430], r9
  0000000140DF7140  imul    edx, ebx, 69DFE038h
  0000000140DF7146  mov     [rsp+440h+var_190], rdx
  0000000140DF714E  lea     r8, [rsp+rdx+440h+var_440]
  0000000140DF7152  add     r8, 440h
  0000000140DF7159  imul    r8, r9
  0000000140DF715D  mov     r9, r15
  0000000140DF7160  shr     r9, 3Dh
  0000000140DF7164  not     r9d
  0000000140DF7167  mov     [rsp+440h+var_260], r9
  0000000140DF716F  and     r9d, 1
  0000000140DF7173  mov     [rsp+440h+var_390], r9
  0000000140DF717B  imul    edx, ebx, 0E8536E00h
  0000000140DF7181  mov     [rsp+440h+var_3A8], rdx
  0000000140DF7189  add     rdx, rsp
  0000000140DF718C  add     rdx, 440h
  0000000140DF7193  imul    rdx, r9
  0000000140DF7197  add     rdx, r8
  0000000140DF719A  mov     r10, rax
  0000000140DF719D  not     r10
  0000000140DF71A0  mov     r9, r11
  0000000140DF71A3  not     r9
  0000000140DF71A6  mov     r8, rdx
  0000000140DF71A9  not     r8
  0000000140DF71AC  and     r8, r9
  0000000140DF71AF  mov     rdi, r10
  0000000140DF71B2  and     rdi, r8
  0000000140DF71B5  not     rdi
  0000000140DF71B8  not     r8
  0000000140DF71BB  mov     rsi, rax
  0000000140DF71BE  and     rsi, r8
  0000000140DF71C1  not     rsi
  0000000140DF71C4  and     rsi, rdi
  0000000140DF71C7  and     rax, r11
  0000000140DF71CA  not     rax
  0000000140DF71CD  and     rax, rdx
  0000000140DF71D0  and     rdx, r10
  0000000140DF71D3  and     r8, r10
  0000000140DF71D6  and     r10, r9
  0000000140DF71D9  not     r10
  0000000140DF71DC  and     rax, r10
  0000000140DF71DF  lea     rax, [rsi+rax*2]
  0000000140DF71E3  and     r9, rdx
  0000000140DF71E6  not     rdx
  0000000140DF71E9  and     rdx, r11
  0000000140DF71EC  not     r9
  0000000140DF71EF  not     rdx
  0000000140DF71F2  and     rdx, r9
  0000000140DF71F5  add     rdx, rdx
  0000000140DF71F8  sub     rax, rdx
  0000000140DF71FB  not     r8
  0000000140DF71FE  mov     r9, [rax+r8*2]
  0000000140DF7202  mov     rax, [rsp+r12+440h]
  0000000140DF720A  mov     [rsp+440h+var_198], rax
  0000000140DF7212  cmp     eax, r9d
  0000000140DF7215  setnz   al
  0000000140DF7218  mov     [rsp+440h+var_2D0], r15
  0000000140DF7220  bt      r15, 3Dh ; '='
  0000000140DF7225  setnb   r12b
  0000000140DF7229  imul    edx, ebx, 270DA028h
  0000000140DF722F  mov     [rsp+440h+var_408], rdx
  0000000140DF7234  mov     r8, [rsp+rdx+440h]
  0000000140DF723C  mov     [rsp+440h+var_328], r8
  0000000140DF7244  mov     rdx, r8
  0000000140DF7247  shl     rdx, cl
  0000000140DF724A  mov     ecx, ebp
  0000000140DF724C  shr     r8, cl
  0000000140DF724F  not     rdx
  0000000140DF7252  not     r8
  0000000140DF7255  and     r8, rdx
  0000000140DF7258  mov     rcx, r13
  0000000140DF725B  and     rcx, r8
  0000000140DF725E  not     rcx
  0000000140DF7261  not     r8
  0000000140DF7264  and     r8, r14
  0000000140DF7267  not     r8
  0000000140DF726A  and     r8, rcx
  0000000140DF726D  mov     [rsp+440h+var_2F0], r8
  0000000140DF7275  or      r12b, al
  0000000140DF7278  bt      r8, 3Ch ; '<'
  0000000140DF727D  setnb   byte ptr [rsp+440h+var_3C8]
  0000000140DF7282  imul    eax, ebx, 38886948h
  0000000140DF7288  mov     [rsp+440h+var_340], rax
  0000000140DF7290  mov     rsi, [rsp+rax+440h]
  0000000140DF7298  mov     [rsp+440h+var_440], rsi
  0000000140DF729C  shr     rsi, 3Bh
  0000000140DF72A0  imul    eax, ebx, 0BA14DB80h
  0000000140DF72A6  mov     [rsp+440h+var_3B8], rax
  0000000140DF72AE  imul    r10d, ebx, 85A48020h
  0000000140DF72B5  imul    eax, ebx, 0FCE71B90h
  0000000140DF72BB  mov     [rsp+440h+var_320], rax
  0000000140DF72C3  imul    eax, ebx, 356F84D8h
  0000000140DF72C9  mov     [rsp+440h+var_300], rax
  0000000140DF72D1  imul    eax, ebx, 8FEE56E8h
  0000000140DF72D7  mov     [rsp+440h+var_318], rax
  0000000140DF72DF  imul    r11d, ebx, 940664D0h
  0000000140DF72E6  mov     [rsp+440h+var_3A0], r11
  0000000140DF72EE  bt      r15, 3Bh ; ';'
  0000000140DF72F3  setnb   al
  0000000140DF72F6  mov     rcx, r9
  0000000140DF72F9  mov     [rsp+440h+var_158], r9
  0000000140DF7301  shr     r9d, 7
  0000000140DF7305  mov     edi, ecx
  0000000140DF7307  shr     edi, 0Bh
  0000000140DF730A  mov     ebp, r9d
  0000000140DF730D  or      ebp, edi
  0000000140DF730F  and     edi, r9d
  0000000140DF7312  and     bpl, al
  0000000140DF7315  xor     dil, 1
  0000000140DF7319  and     bpl, dil
  0000000140DF731C  xor     bpl, 1
  0000000140DF7320  mov     r8, rbx
  0000000140DF7323  imul    r14d, r8d, 62AEEDE0h
  0000000140DF732A  mov     [rsp+440h+var_358], r14
  0000000140DF7332  imul    edi, r8d, 513424C0h
  0000000140DF7339  mov     [rsp+440h+var_50], rdi
  0000000140DF7341  imul    eax, r8d, 65C7D250h
  0000000140DF7348  mov     [rsp+440h+var_160], rax
  0000000140DF7350  imul    r9d, r8d, 2E3E9280h
  0000000140DF7357  mov     [rsp+440h+var_280], r9
  0000000140DF735F  imul    ecx, r8d, 0A1692008h
  0000000140DF7366  mov     [rsp+440h+var_3E0], rcx
  0000000140DF736B  imul    ecx, r8d, 0D6D8A4E0h
  0000000140DF7372  mov     [rsp+440h+var_188], rcx
  0000000140DF737A  imul    ecx, r8d, 5F960970h
  0000000140DF7381  mov     [rsp+440h+var_2C8], rcx
  0000000140DF7389  imul    r13d, r8d, 6CF8C4A8h
  0000000140DF7390  mov     [rsp+440h+var_368], r13
  0000000140DF7398  imul    edx, r8d, 5B7DFB88h
  0000000140DF739F  mov     [rsp+440h+var_180], rdx
  0000000140DF73A7  imul    edx, r8d, 0ACB22048h
  0000000140DF73AE  mov     [rsp+440h+var_420], rdx
  0000000140DF73B3  imul    edx, r8d, 1FDCADD0h
  0000000140DF73BA  mov     [rsp+440h+var_350], rdx
  0000000140DF73C2  imul    r15d, r8d, 7110D290h
  0000000140DF73C9  test    sil, bpl
  0000000140DF73CC  mov     rbx, r14
  0000000140DF73CF  cmovnz  rbx, r10
  0000000140DF73D3  mov     [rsp+440h+var_3D0], r10
  0000000140DF73D8  mov     [rsp+440h+var_298], rbx
  0000000140DF73E0  cmovnz  rax, rcx
  0000000140DF73E4  mov     [rsp+440h+var_1E8], rax
  0000000140DF73EC  cmovnz  r11, [rsp+440h+var_418]
  0000000140DF73F2  mov     [rsp+440h+var_1D0], r11
  0000000140DF73FA  cmovnz  r9, r13
  0000000140DF73FE  mov     [rsp+440h+var_70], r9
  0000000140DF7406  mov     r13, [rsp+440h+var_320]
  0000000140DF740E  mov     rax, r13
  0000000140DF7411  cmovnz  rax, rdx
  0000000140DF7415  mov     [rsp+440h+var_58], rax
  0000000140DF741D  mov     rax, 0F9C4BD010F3C5150h
  0000000140DF7427  imul    rax, r8
  0000000140DF742B  mov     rcx, 0D37BA89F474420Dh
  0000000140DF7435  imul    rcx, r8
  0000000140DF7439  movzx   r11d, byte ptr [rsp+440h+var_3C8]
  0000000140DF743F  test    r12b, r11b
  0000000140DF7442  cmovnz  rcx, rax
  0000000140DF7446  mov     [rsp+440h+var_2B8], rcx
  0000000140DF744E  mov     rax, [rsp+440h+var_3A8]
  0000000140DF7456  cmovz   rax, [rsp+440h+var_3B8]
  0000000140DF745F  mov     [rsp+440h+var_3A8], rax
  0000000140DF7467  mov     rdx, r15
  0000000140DF746A  mov     rax, r15
  0000000140DF746D  cmovnz  rax, [rsp+440h+var_300]
  0000000140DF7476  mov     [rsp+440h+var_220], rax
  0000000140DF747E  cmovnz  rdi, r13
  0000000140DF7482  mov     [rsp+440h+var_210], rdi
  0000000140DF748A  mov     rdi, [rsp+440h+var_3E0]
  0000000140DF748F  mov     rax, rdi
  0000000140DF7492  mov     rbx, [rsp+440h+var_318]
  0000000140DF749A  cmovnz  rax, rbx
  0000000140DF749E  mov     [rsp+440h+var_200], rax
  0000000140DF74A6  mov     r9, [rsp+440h+var_188]
  0000000140DF74AE  mov     rax, r9
  0000000140DF74B1  mov     r15, [rsp+440h+var_180]
  0000000140DF74B9  cmovnz  rax, r15
  0000000140DF74BD  mov     [rsp+440h+var_1F8], rax
  0000000140DF74C5  mov     r14, [rsp+440h+var_3E8]
  0000000140DF74CA  cmovnz  r10, r14
  0000000140DF74CE  mov     [rsp+440h+var_1F0], r10
  0000000140DF74D6  imul    eax, r8d, 0F9CE3720h
  0000000140DF74DD  mov     [rsp+440h+var_78], rax
  0000000140DF74E5  test    r12b, r11b
  0000000140DF74E8  mov     rcx, [rsp+440h+var_420]
  0000000140DF74ED  cmovnz  rcx, rax
  0000000140DF74F1  mov     [rsp+440h+var_248], rcx
  0000000140DF74F9  imul    ecx, r8d, 0B490040h
  0000000140DF7500  test    r12b, r11b
  0000000140DF7503  mov     byte ptr [rsp+440h+var_1C0], r12b
  0000000140DF750B  mov     rax, rcx
  0000000140DF750E  mov     r10, rcx
  0000000140DF7511  mov     [rsp+440h+var_290], rcx
  0000000140DF7519  cmovnz  rax, rdi
  0000000140DF751D  mov     [rsp+440h+var_268], rax
  0000000140DF7525  imul    ecx, r8d, 18ABBB78h
  0000000140DF752C  mov     [rsp+440h+var_310], rcx
  0000000140DF7534  imul    eax, r8d, 0F29D44C8h
  0000000140DF753B  test    r12b, r11b
  0000000140DF753E  mov     r11, rax
  0000000140DF7541  mov     r12, rax
  0000000140DF7544  mov     [rsp+440h+var_A8], rax
  0000000140DF754C  cmovnz  r11, rcx
  0000000140DF7550  mov     [rsp+440h+var_360], r11
  0000000140DF7558  mov     rax, 0B910C37C7C91CD37h
  0000000140DF7562  imul    rax, r8
  0000000140DF7566  mov     rcx, 66C3D99B32C03695h
  0000000140DF7570  imul    rcx, r8
  0000000140DF7574  test    sil, bpl
  0000000140DF7577  cmovnz  rcx, rax
  0000000140DF757B  mov     [rsp+440h+var_48], rcx
  0000000140DF7583  imul    edi, r8d, 3FB95BA0h
  0000000140DF758A  mov     [rsp+440h+var_E8], rdi
  0000000140DF7592  imul    eax, r8d, 828B9BB0h
  0000000140DF7599  mov     [rsp+440h+var_2C0], rax
  0000000140DF75A1  test    sil, bpl
  0000000140DF75A4  mov     rcx, r10
  0000000140DF75A7  mov     r11, [rsp+440h+var_190]
  0000000140DF75AF  cmovnz  rcx, r11
  0000000140DF75B3  mov     [rsp+440h+var_230], rcx
  0000000140DF75BB  mov     rcx, r14
  0000000140DF75BE  cmovnz  rcx, r9
  0000000140DF75C2  mov     [rsp+440h+var_218], rcx
  0000000140DF75CA  mov     rcx, rdi
  0000000140DF75CD  cmovnz  rcx, rax
  0000000140DF75D1  mov     [rsp+440h+var_208], rcx
  0000000140DF75D9  imul    eax, r8d, 46EA4DF8h
  0000000140DF75E0  mov     [rsp+440h+var_288], rax
  0000000140DF75E8  test    sil, bpl
  0000000140DF75EB  cmovnz  rdx, rax
  0000000140DF75EF  mov     [rsp+440h+var_238], rdx
  0000000140DF75F7  imul    r14d, r8d, 0DD0A6DC0h
  0000000140DF75FE  imul    edx, r8d, 9B375728h
  0000000140DF7605  mov     [rsp+440h+var_308], rdx
  0000000140DF760D  test    sil, bpl
  0000000140DF7610  mov     rax, r14
  0000000140DF7613  mov     [rsp+440h+var_2E8], r14
  0000000140DF761B  cmovnz  rax, rdx
  0000000140DF761F  mov     [rsp+440h+var_240], rax
  0000000140DF7627  imul    eax, r8d, 0B6FBF710h
  0000000140DF762E  mov     [rsp+440h+var_278], rax
  0000000140DF7636  test    sil, bpl
  0000000140DF7639  cmovnz  rax, r15
  0000000140DF763D  mov     [rsp+440h+var_B0], rax
  0000000140DF7645  imul    r10d, r8d, 9E503B98h
  0000000140DF764C  test    sil, bpl
  0000000140DF764F  cmovnz  rbx, r10
  0000000140DF7653  mov     [rsp+440h+var_348], r10
  0000000140DF765B  mov     [rsp+440h+var_270], rbx
  0000000140DF7663  imul    eax, r8d, 1592D708h
  0000000140DF766A  mov     [rsp+440h+var_3F8], rax
  0000000140DF766F  test    sil, bpl
  0000000140DF7672  mov     rbx, [rsp+440h+var_2C8]
  0000000140DF767A  mov     rdi, [rsp+440h+var_358]
  0000000140DF7682  cmovnz  rbx, rdi
  0000000140DF7686  mov     [rsp+440h+var_D8], rbx
  0000000140DF768E  cmovnz  r12, rax
  0000000140DF7692  mov     [rsp+440h+var_C8], r12
  0000000140DF769A  imul    ecx, r8d, 0D9F18950h
  0000000140DF76A1  imul    eax, r8d, 0E43B6018h
  0000000140DF76A8  mov     [rsp+440h+var_228], rax
  0000000140DF76B0  mov     [rsp+440h+var_410], rsi
  0000000140DF76B5  mov     dword ptr [rsp+440h+var_3C0], ebp
  0000000140DF76BC  test    sil, bpl
  0000000140DF76BF  mov     rdx, rax
  0000000140DF76C2  cmovnz  rdx, rcx
  0000000140DF76C6  mov     [rsp+440h+var_F0], rdx
  0000000140DF76CE  imul    edx, r8d, 971F4940h
  0000000140DF76D5  mov     [rsp+440h+var_400], rdx
  0000000140DF76DA  test    sil, bpl
  0000000140DF76DD  cmovnz  rdx, rax
  0000000140DF76E1  mov     [rsp+440h+var_110], rdx
  0000000140DF76E9  imul    eax, r8d, 0F5B62938h
  0000000140DF76F0  mov     [rsp+440h+var_F8], rax
  0000000140DF76F8  mov     rax, [rsp+rax+440h]
  0000000140DF7700  mov     r15, rax
  0000000140DF7703  mov     rbx, rax
  0000000140DF7706  mov     [rsp+440h+var_2D8], rax
  0000000140DF770E  shr     r15, 3Eh
  0000000140DF7712  test    r15b, 1
  0000000140DF7716  cmovnz  r13, r11
  0000000140DF771A  mov     [rsp+440h+var_1E0], r13
  0000000140DF7722  mov     rax, [rsp+440h+var_408]
  0000000140DF7727  cmovz   rax, rcx
  0000000140DF772B  mov     r9, rcx
  0000000140DF772E  mov     [rsp+440h+var_98], rcx
  0000000140DF7736  mov     [rsp+440h+var_408], rax
  0000000140DF773B  cmovnz  r10, [rsp+440h+var_368]
  0000000140DF7744  mov     [rsp+440h+var_68], r10
  0000000140DF774C  movzx   r12d, byte ptr [rsp+440h+var_1C0]
  0000000140DF7755  movzx   r13d, byte ptr [rsp+440h+var_3C8]
  0000000140DF775B  test    r12b, r13b
  0000000140DF775E  mov     rcx, [rsp+440h+var_418]
  0000000140DF7763  mov     rax, rcx
  0000000140DF7766  cmovnz  rax, r14
  0000000140DF776A  mov     [rsp+440h+var_258], rax
  0000000140DF7772  imul    r10d, r8d, 8CD57278h
  0000000140DF7779  mov     [rsp+440h+var_370], r10
  0000000140DF7781  test    r12b, r13b
  0000000140DF7784  mov     rax, rdi
  0000000140DF7787  mov     rdx, rdi
  0000000140DF778A  cmovnz  rax, r10
  0000000140DF778E  mov     [rsp+440h+var_C0], rax
  0000000140DF7796  imul    r10d, r8d, 0E1227BA8h
  0000000140DF779D  mov     [rsp+440h+var_378], r10
  0000000140DF77A5  test    r12b, r13b
  0000000140DF77A8  mov     rax, [rsp+440h+var_350]
  0000000140DF77B0  cmovz   rax, r10
  0000000140DF77B4  mov     [rsp+440h+var_350], rax
  0000000140DF77BC  imul    eax, r8d, 4A033268h
  0000000140DF77C3  test    r12b, r13b
  0000000140DF77C6  mov     r10d, r13d
  0000000140DF77C9  cmovnz  r9, rcx
  0000000140DF77CD  mov     [rsp+440h+var_380], r9
  0000000140DF77D5  mov     rdi, rcx
  0000000140DF77D8  mov     rcx, rax
  0000000140DF77DB  cmovnz  rcx, [rsp+440h+var_308]
  0000000140DF77E4  mov     [rsp+440h+var_108], rcx
  0000000140DF77EC  mov     r9, 518ABEA688C01D51h
  0000000140DF77F6  imul    r9, r8
  0000000140DF77FA  mov     rcx, 0ED7C619E9E194D95h
  0000000140DF7804  imul    rcx, r8
  0000000140DF7808  test    r15b, 1
  0000000140DF780C  cmovnz  rcx, r9
  0000000140DF7810  mov     [rsp+440h+var_178], rcx
  0000000140DF7818  mov     rcx, [rsp+440h+var_398]
  0000000140DF7820  mov     rsi, [rsp+440h+var_3D0]
  0000000140DF7825  cmovnz  rcx, rsi
  0000000140DF7829  mov     [rsp+440h+var_398], rcx
  0000000140DF7831  imul    r9d, r8d, 0EB6C5270h
  0000000140DF7838  test    r15b, 1
  0000000140DF783C  mov     rcx, rsi
  0000000140DF783F  cmovnz  rcx, r9
  0000000140DF7843  mov     r14, r9
  0000000140DF7846  mov     [rsp+440h+var_2F8], r9
  0000000140DF784E  mov     [rsp+440h+var_A0], rcx
  0000000140DF7856  imul    ecx, r8d, 0C145CDD8h
  0000000140DF785D  mov     [rsp+440h+var_60], rcx
  0000000140DF7865  test    r15b, 1
  0000000140DF7869  cmovnz  rdi, rcx
  0000000140DF786D  mov     [rsp+440h+var_418], rdi
  0000000140DF7872  imul    ecx, r8d, 0A89A1260h
  0000000140DF7879  mov     [rsp+440h+var_B8], rcx
  0000000140DF7881  test    r15b, 1
  0000000140DF7885  mov     rdi, [rsp+440h+var_188]
  0000000140DF788D  mov     r9, [rsp+440h+var_340]
  0000000140DF7895  cmovnz  r9, rdi
  0000000140DF7899  mov     [rsp+440h+var_340], r9
  0000000140DF78A1  mov     r9, [rsp+440h+var_3E8]
  0000000140DF78A6  cmovnz  rcx, r9
  0000000140DF78AA  mov     [rsp+440h+var_D0], rcx
  0000000140DF78B2  imul    ecx, r8d, 0AFCB04B8h
  0000000140DF78B9  test    r15b, 1
  0000000140DF78BD  cmovz   rcx, rdi
  0000000140DF78C1  mov     [rsp+440h+var_E0], rcx
  0000000140DF78C9  imul    ecx, r8d, 2A268498h
  0000000140DF78D0  test    r15b, 1
  0000000140DF78D4  cmovnz  r9, [rsp+440h+var_3A0]
  0000000140DF78DD  mov     [rsp+440h+var_3E8], r9
  0000000140DF78E2  mov     r9, [rsp+440h+var_3E0]
  0000000140DF78E7  cmovz   r9, rdx
  0000000140DF78EB  mov     [rsp+440h+var_3E0], r9
  0000000140DF78F0  mov     rdx, [rsp+440h+var_420]
  0000000140DF78F5  cmovnz  rdx, rcx
  0000000140DF78F9  mov     [rsp+440h+var_420], rdx
  0000000140DF78FE  mov     rdx, rcx
  0000000140DF7901  mov     [rsp+440h+var_88], rcx
  0000000140DF7909  mov     rax, [rsp+rax+440h]
  0000000140DF7911  mov     [rsp+440h+var_150], rax
  0000000140DF7919  imul    r9d, r8d, 4180DE8h
  0000000140DF7920  mov     [rsp+440h+var_428], r9
  0000000140DF7925  imul    ecx, r8d, 0CB8FA4A0h
  0000000140DF792C  mov     [rsp+440h+var_2A0], rcx
  0000000140DF7934  test    r15b, 1
  0000000140DF7938  cmovnz  rcx, r9
  0000000140DF793C  mov     [rsp+440h+var_2A8], rcx
  0000000140DF7944  mov     r13, 13F36348E6DD6CD0h
  0000000140DF794E  imul    r13, r8
  0000000140DF7952  add     r13, rax
  0000000140DF7955  not     r13
  0000000140DF7958  mov     rcx, 0CFFC46CC2AB696F9h
  0000000140DF7962  imul    rcx, r8
  0000000140DF7966  and     rcx, rbx
  0000000140DF7969  not     rcx
  0000000140DF796C  mov     r9, 6D4B045F6CB638E0h
  0000000140DF7976  imul    r9, r8
  0000000140DF797A  add     r9, rcx
  0000000140DF797D  mov     rdi, 0EF1435724E4905B8h
  0000000140DF7987  imul    rdi, r8
  0000000140DF798B  mov     rbp, r8
  0000000140DF798E  add     rdi, rcx
  0000000140DF7991  not     rdi
  0000000140DF7994  and     rdi, r13
  0000000140DF7997  not     rdi
  0000000140DF799A  and     rdi, r9
  0000000140DF799D  mov     r9, 98F4FCF95351CB59h
  0000000140DF79A7  imul    r9, r8
  0000000140DF79AB  mov     rax, 4E4859F02298A3Eh
  0000000140DF79B5  imul    rax, r8
  0000000140DF79B9  and     rax, r13
  0000000140DF79BC  not     rax
  0000000140DF79BF  and     rax, r9
  0000000140DF79C2  test    r15b, 1
  0000000140DF79C6  cmovnz  rax, rdi
  0000000140DF79CA  mov     [rsp+440h+var_2B0], rax
  0000000140DF79D2  mov     r9, 6CACCA0030297471h
  0000000140DF79DC  imul    r9, r8
  0000000140DF79E0  mov     rdi, 1CD9A9BE63B7B3FDh
  0000000140DF79EA  imul    rdi, r8
  0000000140DF79EE  and     rdi, r13
  0000000140DF79F1  not     rdi
  0000000140DF79F4  and     rdi, r9
  0000000140DF79F7  mov     r9, 62E2966BE55510F6h
  0000000140DF7A01  imul    r9, r8
  0000000140DF7A05  add     r9, rcx
  0000000140DF7A08  mov     rax, 56312DDA7898C6A8h
  0000000140DF7A12  imul    rax, r8
  0000000140DF7A16  add     rax, rcx
  0000000140DF7A19  not     rax
  0000000140DF7A1C  and     rax, r13
  0000000140DF7A1F  not     rax
  0000000140DF7A22  and     rax, r9
  0000000140DF7A25  test    r15b, 1
  0000000140DF7A29  cmovnz  rax, rdi
  0000000140DF7A2D  mov     [rsp+440h+var_1C8], rax
  0000000140DF7A35  imul    eax, ebp, 58651718h
  0000000140DF7A3B  mov     [rsp+440h+var_120], rax
  0000000140DF7A43  test    r15b, 1
  0000000140DF7A47  mov     r8, r14
  0000000140DF7A4A  cmovnz  r8, rax
  0000000140DF7A4E  mov     [rsp+440h+var_3D8], r8
  0000000140DF7A53  mov     r9, 995473BA253627FAh
  0000000140DF7A5D  imul    r9, rbp
  0000000140DF7A61  mov     rdi, 0ABFACD44325C98C9h
  0000000140DF7A6B  imul    rdi, rbp
  0000000140DF7A6F  and     rdi, r13
  0000000140DF7A72  not     rdi
  0000000140DF7A75  and     rdi, r9
  0000000140DF7A78  mov     r9, 7D7B88D975057D1Bh
  0000000140DF7A82  imul    r9, rbp
  0000000140DF7A86  add     r9, rcx
  0000000140DF7A89  mov     rax, 0F2434483CFE2274Dh
  0000000140DF7A93  imul    rax, rbp
  0000000140DF7A97  add     rax, rcx
  0000000140DF7A9A  not     rax
  0000000140DF7A9D  and     rax, r13
  0000000140DF7AA0  not     rax
  0000000140DF7AA3  and     rax, r9
  0000000140DF7AA6  test    r15b, 1
  0000000140DF7AAA  cmovnz  rax, rdi
  0000000140DF7AAE  mov     [rsp+440h+var_1A8], rax
  0000000140DF7AB6  imul    eax, ebp, 730F258h
  0000000140DF7ABC  test    r15b, 1
  0000000140DF7AC0  cmovz   rax, [rsp+440h+var_400]
  0000000140DF7AC6  mov     [rsp+440h+var_1B8], rax
  0000000140DF7ACE  mov     r9, 5AB18B16F72D3B91h
  0000000140DF7AD8  imul    r9, rbp
  0000000140DF7ADC  mov     rdi, 0FBF52736B52986CBh
  0000000140DF7AE6  imul    rdi, rbp
  0000000140DF7AEA  and     rdi, r13
  0000000140DF7AED  not     rdi
  0000000140DF7AF0  and     rdi, r9
  0000000140DF7AF3  mov     rax, 0A94151F258D411B0h
  0000000140DF7AFD  imul    rax, rbp
  0000000140DF7B01  add     rax, rcx
  0000000140DF7B04  mov     rbx, 8BF1AF83252F7938h
  0000000140DF7B0E  imul    rbx, rbp
  0000000140DF7B12  add     rbx, rcx
  0000000140DF7B15  not     rbx
  0000000140DF7B18  and     rbx, r13
  0000000140DF7B1B  not     rbx
  0000000140DF7B1E  and     rbx, rax
  0000000140DF7B21  test    r15b, 1
  0000000140DF7B25  cmovnz  rbx, rdi
  0000000140DF7B29  mov     eax, dword ptr [rsp+440h+var_3C0]
  0000000140DF7B30  test    byte ptr [rsp+440h+var_410], al
  0000000140DF7B34  mov     rax, [rsp+440h+var_370]
  0000000140DF7B3C  cmovnz  rax, [rsp+440h+var_310]
  0000000140DF7B45  mov     [rsp+440h+var_370], rax
  0000000140DF7B4D  mov     rcx, 795D8F1BEDA1757h
  0000000140DF7B57  imul    rcx, rbp
  0000000140DF7B5B  imul    eax, ebp, 0A315776Fh
  0000000140DF7B61  mov     r9, [rsp+440h+var_198]
  0000000140DF7B69  cmp     r9d, dword ptr [rsp+440h+var_158]
  0000000140DF7B71  cmovz   rax, rcx
  0000000140DF7B75  test    r12b, r10b
  0000000140DF7B78  mov     rcx, [rsp+440h+var_2C0]
  0000000140DF7B80  mov     r9, [rsp+440h+var_3F8]
  0000000140DF7B85  cmovnz  rcx, r9
  0000000140DF7B89  mov     [rsp+440h+var_250], rcx
  0000000140DF7B91  cmovnz  r11, rsi
  0000000140DF7B95  mov     [rsp+440h+var_190], r11
  0000000140DF7B9D  imul    r8d, ebp, 0CFA7B288h
  0000000140DF7BA4  test    r12b, r10b
  0000000140DF7BA7  mov     rcx, [rsp+440h+var_378]
  0000000140DF7BAF  cmovz   rcx, [rsp+440h+var_368]
  0000000140DF7BB8  mov     [rsp+440h+var_378], rcx
  0000000140DF7BC0  cmovnz  r8, rdx
  0000000140DF7BC4  mov     [rsp+440h+var_118], r8
  0000000140DF7BCC  imul    ecx, ebp, 0E61E4B0h
  0000000140DF7BD2  mov     [rsp+440h+var_2E0], rcx
  0000000140DF7BDA  test    r12b, r10b
  0000000140DF7BDD  cmovnz  r9, rcx
  0000000140DF7BE1  mov     [rsp+440h+var_3F8], r9
  0000000140DF7BE6  imul    r14d, ebp, 23F4BBB8h
  0000000140DF7BED  lea     rcx, [rsp+r14+440h+var_440]
  0000000140DF7BF1  add     rcx, 440h
  0000000140DF7BF8  imul    rcx, [rsp+440h+var_390]
  0000000140DF7C01  not     rcx
  0000000140DF7C04  lea     r8, [rsp+rsi+440h+var_440]
  0000000140DF7C08  add     r8, 440h
  0000000140DF7C0F  imul    r8, [rsp+440h+var_430]
  0000000140DF7C15  not     r8
  0000000140DF7C18  and     r8, rcx
  0000000140DF7C1B  mov     rcx, [rsp+440h+var_3B8]
  0000000140DF7C23  add     rcx, rsp
  0000000140DF7C26  add     rcx, 440h
  0000000140DF7C2D  imul    rcx, [rsp+440h+var_438]
  0000000140DF7C33  not     r8
  0000000140DF7C36  add     r8, rcx
  0000000140DF7C39  not     r8
  0000000140DF7C3C  mov     rcx, [rsp+440h+var_428]
  0000000140DF7C41  lea     rdx, [rsp+rcx+440h+var_440]
  0000000140DF7C45  add     rdx, 440h
  0000000140DF7C4C  mov     [rsp+440h+var_330], rdx
  0000000140DF7C54  mov     rcx, [rsp+440h+var_388]
  0000000140DF7C5C  imul    rcx, rdx
  0000000140DF7C60  not     rcx
  0000000140DF7C63  and     rcx, r8
  0000000140DF7C66  not     rcx
  0000000140DF7C69  mov     rcx, [rcx]
  0000000140DF7C6C  mov     [rsp+440h+var_168], rcx
  0000000140DF7C74  mov     rdx, 0F6E2E8E185299FFDh
  0000000140DF7C7E  imul    rdx, rbp
  0000000140DF7C82  add     rdx, rcx
  0000000140DF7C85  add     rdx, rax
  0000000140DF7C88  mov     rax, 0EDEE64895DA09BDh
  0000000140DF7C92  imul    rax, rbp
  0000000140DF7C96  mov     rcx, 5FBCE913118775D6h
  0000000140DF7CA0  imul    rcx, rbp
  0000000140DF7CA4  and     rcx, [rsp+440h+var_440]
  0000000140DF7CA8  not     rcx
  0000000140DF7CAB  add     rax, rcx
  0000000140DF7CAE  mov     r8, 0B71E8D6BEF72EAE3h
  0000000140DF7CB8  imul    r8, rbp
  0000000140DF7CBC  add     r8, rcx
  0000000140DF7CBF  mov     rcx, r8
  0000000140DF7CC2  not     rcx
  0000000140DF7CC5  and     r8, rax
  0000000140DF7CC8  mov     rdi, rax
  0000000140DF7CCB  mov     r15, rax
  0000000140DF7CCE  and     r15, rcx
  0000000140DF7CD1  not     rdi
  0000000140DF7CD4  and     rdi, rcx
  0000000140DF7CD7  mov     r9, rdx
  0000000140DF7CDA  not     r9
  0000000140DF7CDD  mov     rcx, r9
  0000000140DF7CE0  and     rcx, rdi
  0000000140DF7CE3  not     rcx
  0000000140DF7CE6  not     rdi
  0000000140DF7CE9  and     rdi, rdx
  0000000140DF7CEC  and     rdi, rcx
  0000000140DF7CEF  and     r15, rdx
  0000000140DF7CF2  not     r15
  0000000140DF7CF5  add     rdi, r15
  0000000140DF7CF8  mov     rcx, 0D3EF101217E1BDF3h
  0000000140DF7D02  imul    rcx, rbp
  0000000140DF7D06  mov     r15, 9D2A0F148E420912h
  0000000140DF7D10  imul    r15, rbp
  0000000140DF7D14  and     r15, r9
  0000000140DF7D17  not     r15
  0000000140DF7D1A  and     r15, rcx
  0000000140DF7D1D  and     r8, r9
  0000000140DF7D20  lea     rcx, [r8+rdi]
  0000000140DF7D24  inc     rcx
  0000000140DF7D27  test    r12b, r10b
  0000000140DF7D2A  cmovz   rcx, r15
  0000000140DF7D2E  mov     [rsp+440h+var_138], rcx
  0000000140DF7D36  mov     rcx, [rsp+440h+var_2E8]
  0000000140DF7D3E  cmovnz  rcx, r14
  0000000140DF7D42  mov     [rsp+440h+var_140], rcx
  0000000140DF7D4A  mov     rcx, 6E2C99557B0665CBh
  0000000140DF7D54  imul    rcx, rbp
  0000000140DF7D58  mov     r8, 20B61BC67E26FA35h
  0000000140DF7D62  imul    r8, rbp
  0000000140DF7D66  and     r8, r9
  0000000140DF7D69  not     r8
  0000000140DF7D6C  and     r8, rcx
  0000000140DF7D6F  mov     rcx, 7F74DBA4F7375B1Bh
  0000000140DF7D79  imul    rcx, rbp
  0000000140DF7D7D  mov     r15, 6526735989B012B5h
  0000000140DF7D87  imul    r15, rbp
  0000000140DF7D8B  and     r15, r9
  0000000140DF7D8E  not     r15
  0000000140DF7D91  and     r15, rcx
  0000000140DF7D94  test    r12b, r10b
  0000000140DF7D97  cmovnz  r15, r8
  0000000140DF7D9B  mov     r8, 8FF55ECA0DBA47Dh
  0000000140DF7DA5  imul    r8, rbp
  0000000140DF7DA9  mov     r11, rdx
  0000000140DF7DAC  mov     [rsp+440h+var_90], rdx
  0000000140DF7DB4  mov     rcx, rdx
  0000000140DF7DB7  and     rcx, r8
  0000000140DF7DBA  not     rcx
  0000000140DF7DBD  mov     r13, r8
  0000000140DF7DC0  not     r13
  0000000140DF7DC3  mov     rax, r9
  0000000140DF7DC6  and     rax, r13
  0000000140DF7DC9  not     rax
  0000000140DF7DCC  and     rax, rcx
  0000000140DF7DCF  mov     rcx, 0BC2AFE5124B2E869h
  0000000140DF7DD9  imul    rcx, rbp
  0000000140DF7DDD  mov     rdx, r9
  0000000140DF7DE0  and     rdx, r8
  0000000140DF7DE3  mov     rdi, rdx
  0000000140DF7DE6  not     rdi
  0000000140DF7DE9  and     rdi, rcx
  0000000140DF7DEC  not     rcx
  0000000140DF7DEF  not     rax
  0000000140DF7DF2  and     rax, rcx
  0000000140DF7DF5  or      rax, rdi
  0000000140DF7DF8  and     rdx, rcx
  0000000140DF7DFB  mov     rdi, r8
  0000000140DF7DFE  and     rdi, rcx
  0000000140DF7E01  and     rcx, r11
  0000000140DF7E04  and     r8, rcx
  0000000140DF7E07  not     rcx
  0000000140DF7E0A  and     rcx, r13
  0000000140DF7E0D  not     rcx
  0000000140DF7E10  not     r8
  0000000140DF7E13  and     r8, rcx
  0000000140DF7E16  and     rdi, r11
  0000000140DF7E19  add     r8, rdi
  0000000140DF7E1C  add     r8, rax
  0000000140DF7E1F  mov     rax, 6A90D5CFCDFE1356h
  0000000140DF7E29  imul    rax, rbp
  0000000140DF7E2D  mov     rcx, 72F994B1C17E9CD9h
  0000000140DF7E37  imul    rcx, rbp
  0000000140DF7E3B  and     rcx, r9
  0000000140DF7E3E  not     rcx
  0000000140DF7E41  and     rcx, rax
  0000000140DF7E44  lea     r13, [rdx+r8]
  0000000140DF7E48  inc     r13
  0000000140DF7E4B  test    r12b, r10b
  0000000140DF7E4E  cmovz   r13, rcx
  0000000140DF7E52  mov     rax, 4D51690DB97BD1Dh
  0000000140DF7E5C  imul    rax, rbp
  0000000140DF7E60  mov     rcx, 8398741E650DAE09h
  0000000140DF7E6A  imul    rcx, rbp
  0000000140DF7E6E  and     rcx, r9
  0000000140DF7E71  not     rcx
  0000000140DF7E74  and     rcx, rax
  0000000140DF7E77  mov     r11, 0ADDD900C4E417C3Bh
  0000000140DF7E81  imul    r11, rbp
  0000000140DF7E85  and     r11, r9
  0000000140DF7E88  mov     rax, 604AABA83B0A7AD9h
  0000000140DF7E92  imul    rax, rbp
  0000000140DF7E96  not     r11
  0000000140DF7E99  and     r11, rax
  0000000140DF7E9C  test    r12b, r10b
  0000000140DF7E9F  cmovnz  r11, rcx
  0000000140DF7EA3  imul    eax, ebp, 315776F0h
  0000000140DF7EA9  mov     ecx, dword ptr [rsp+440h+var_3C0]
  0000000140DF7EB0  test    byte ptr [rsp+440h+var_410], cl
  0000000140DF7EB4  cmovz   rax, r14
  0000000140DF7EB8  mov     [rsp+440h+var_128], rax
  0000000140DF7EC0  mov     rcx, [rsp+440h+arg_80]
  0000000140DF7EC8  mov     [rsp+440h+var_428], rcx
  0000000140DF7ECD  xor     eax, eax
  0000000140DF7ECF  bt      rcx, 2Ah ; '*'
  0000000140DF7ED4  setnb   al
  0000000140DF7ED7  shr     rcx, 11h
  0000000140DF7EDB  not     ecx
  0000000140DF7EDD  and     ecx, 1100001h
  0000000140DF7EE3  imul    rcx, rax
  0000000140DF7EE7  mov     [rsp+440h+var_410], rcx
  0000000140DF7EEC  mov     r14, [rsp+440h+var_1B0]
  0000000140DF7EF4  mov     rsi, r14
  0000000140DF7EF7  not     rsi
  0000000140DF7EFA  mov     r12, [rsp+440h+var_3B0]
  0000000140DF7F02  mov     r9, r12
  0000000140DF7F05  not     r9
  0000000140DF7F08  mov     r10, r9
  0000000140DF7F0B  and     r10, r14
  0000000140DF7F0E  mov     rcx, r12
  0000000140DF7F11  and     rcx, r14
  0000000140DF7F14  mov     rdx, 0F0A7E0ACF2BA7434h
  0000000140DF7F1E  imul    rdx, rbp
  0000000140DF7F22  imul    r8d, ebp, 988BD649h
  0000000140DF7F29  mov     [rsp+440h+var_16C], r8d
  0000000140DF7F31  mov     rax, [rsp+440h+var_150]
  0000000140DF7F39  and     eax, r8d
  0000000140DF7F3C  mov     [rsp+440h+var_100], rax
  0000000140DF7F44  not     rax
  0000000140DF7F47  mov     [rsp+440h+var_3D0], rax
  0000000140DF7F4C  mov     r8, 6B3EDE6D42DDB2ADh
  0000000140DF7F56  imul    r8, rbp
  0000000140DF7F5A  and     r8, rax
  0000000140DF7F5D  not     r8
  0000000140DF7F60  and     rdx, r8
  0000000140DF7F63  not     rdx
  0000000140DF7F66  and     rdx, r12
  0000000140DF7F69  mov     rdi, r14
  0000000140DF7F6C  and     r14, r11
  0000000140DF7F6F  not     r11
  0000000140DF7F72  and     r11, r12
  0000000140DF7F75  and     r12, rsi
  0000000140DF7F78  mov     rax, r12
  0000000140DF7F7B  not     rax
  0000000140DF7F7E  not     r10
  0000000140DF7F81  and     r10, rax
  0000000140DF7F84  and     rdi, rbx
  0000000140DF7F87  and     r12, rbx
  0000000140DF7F8A  not     rbx
  0000000140DF7F8D  not     r10
  0000000140DF7F90  and     r10, rbx
  0000000140DF7F93  not     r10
  0000000140DF7F96  add     r10, r10
  0000000140DF7F99  and     rsi, rbx
  0000000140DF7F9C  not     rsi
  0000000140DF7F9F  not     rdi
  0000000140DF7FA2  and     rdi, rsi
  0000000140DF7FA5  not     rdi
  0000000140DF7FA8  and     rdi, r9
  0000000140DF7FAB  sub     r10, rdi
  0000000140DF7FAE  and     rsi, r9
  0000000140DF7FB1  add     rsi, r12
  0000000140DF7FB4  add     rsi, r10
  0000000140DF7FB7  not     rcx
  0000000140DF7FBA  and     rcx, rbx
  0000000140DF7FBD  lea     r10, [rsi+rcx*2]
  0000000140DF7FC1  add     r10, 2
  0000000140DF7FC5  mov     rax, r10
  0000000140DF7FC8  mov     esi, dword ptr [rsp+440h+var_3F0]
  0000000140DF7FCC  mov     ecx, esi
  0000000140DF7FCE  shr     rax, cl
  0000000140DF7FD1  not     rax
  0000000140DF7FD4  mov     edi, dword ptr [rsp+440h+var_338]
  0000000140DF7FDB  mov     ecx, edi
  0000000140DF7FDD  shl     r10, cl
  0000000140DF7FE0  not     r10
  0000000140DF7FE3  and     r10, rax
  0000000140DF7FE6  mov     r9, 0F31DEEC769702DDCh
  0000000140DF7FF0  imul    r9, rbp
  0000000140DF7FF4  and     r9, r8
  0000000140DF7FF7  not     rdx
  0000000140DF7FFA  not     r9
  0000000140DF7FFD  and     r9, rdx
  0000000140DF8000  mov     rbx, [rsp+440h+var_428]
  0000000140DF8005  mov     rax, rbx
  0000000140DF8008  shr     rax, 23h
  0000000140DF800C  not     eax
  0000000140DF800E  and     eax, 45h
  0000000140DF8011  mov     r8, rbx
  0000000140DF8014  shr     r8, 26h
  0000000140DF8018  not     r8d
  0000000140DF801B  mov     rdx, r9
  0000000140DF801E  shl     rdx, cl
  0000000140DF8021  and     r8d, 9
  0000000140DF8025  imul    r8, rax
  0000000140DF8029  not     rdx
  0000000140DF802C  mov     ecx, esi
  0000000140DF802E  shr     r9, cl
  0000000140DF8031  not     r9
  0000000140DF8034  and     r9, rdx
  0000000140DF8037  mov     rax, rbx
  0000000140DF803A  not     rax
  0000000140DF803D  shr     rax, 2
  0000000140DF8041  mov     rcx, 800000001h
  0000000140DF804B  and     rcx, rax
  0000000140DF804E  mov     rax, rbx
  0000000140DF8051  shr     rax, 10h
  0000000140DF8055  not     eax
  0000000140DF8057  and     eax, 2200001h
  0000000140DF805C  imul    rcx, rax
  0000000140DF8060  mov     rdx, rcx
  0000000140DF8063  not     r11
  0000000140DF8066  not     r14
  0000000140DF8069  and     r14, r11
  0000000140DF806C  mov     rax, r14
  0000000140DF806F  mov     ecx, edi
  0000000140DF8071  shl     rax, cl
  0000000140DF8074  not     rax
  0000000140DF8077  mov     ecx, esi
  0000000140DF8079  shr     r14, cl
  0000000140DF807C  not     r14
  0000000140DF807F  and     r14, rax
  0000000140DF8082  not     r10
  0000000140DF8085  mov     rbx, [rsp+440h+var_410]
  0000000140DF808A  imul    r10, rbx
  0000000140DF808E  mov     rcx, r10
  0000000140DF8091  not     rcx
  0000000140DF8094  not     r9
  0000000140DF8097  imul    r9, r8
  0000000140DF809B  mov     rdi, r8
  0000000140DF809E  mov     [rsp+440h+var_3C0], r8
  0000000140DF80A6  not     r14
  0000000140DF80A9  imul    r14, rdx
  0000000140DF80AD  mov     r12, rdx
  0000000140DF80B0  mov     [rsp+440h+var_3B8], rdx
  0000000140DF80B8  mov     rax, r9
  0000000140DF80BB  and     rax, r14
  0000000140DF80BE  mov     rdx, rcx
  0000000140DF80C1  and     rdx, rax
  0000000140DF80C4  mov     r8, r10
  0000000140DF80C7  and     r8, r14
  0000000140DF80CA  mov     r11, r8
  0000000140DF80CD  not     r11
  0000000140DF80D0  and     r11, r9
  0000000140DF80D3  not     rax
  0000000140DF80D6  not     r9
  0000000140DF80D9  not     r14
  0000000140DF80DC  and     r14, r9
  0000000140DF80DF  mov     rsi, r14
  0000000140DF80E2  not     rsi
  0000000140DF80E5  and     r14, rcx
  0000000140DF80E8  and     rcx, rax
  0000000140DF80EB  and     rcx, rsi
  0000000140DF80EE  and     r9, r8
  0000000140DF80F1  not     r11
  0000000140DF80F4  not     r9
  0000000140DF80F7  and     r9, r11
  0000000140DF80FA  sub     r11, rcx
  0000000140DF80FD  and     rax, r10
  0000000140DF8100  mov     rcx, rdx
  0000000140DF8103  not     rcx
  0000000140DF8106  not     rax
  0000000140DF8109  and     rax, rcx
  0000000140DF810C  add     rax, r11
  0000000140DF810F  add     rax, rdx
  0000000140DF8112  not     r14
  0000000140DF8115  lea     r14, [rax+r14*2]
  0000000140DF8119  sub     r14, r9
  0000000140DF811C  mov     rax, [rsp+440h+var_400]
  0000000140DF8121  add     rax, rsp
  0000000140DF8124  add     rax, 440h
  0000000140DF812A  mov     rcx, [rsp+440h+var_1B8]
  0000000140DF8132  add     rcx, rsp
  0000000140DF8135  add     rcx, 440h
  0000000140DF813C  imul    rax, rdi
  0000000140DF8140  imul    rcx, rbx
  0000000140DF8144  add     rcx, rax
  0000000140DF8147  not     rcx
  0000000140DF814A  mov     rax, [rsp+440h+var_380]
  0000000140DF8152  add     rax, rsp
  0000000140DF8155  add     rax, 440h
  0000000140DF815B  imul    rax, r12
  0000000140DF815F  not     rax
  0000000140DF8162  and     rax, rcx
  0000000140DF8165  mov     [rsp+440h+var_338], rax
  0000000140DF816D  mov     rcx, [rsp+440h+var_328]
  0000000140DF8175  mov     rax, rcx
  0000000140DF8178  shl     rax, 13h
  0000000140DF817C  not     rax
  0000000140DF817F  shr     rcx, 2Dh
  0000000140DF8183  not     rcx
  0000000140DF8186  and     rcx, rax
  0000000140DF8189  mov     r8, 19B4F83604874E6Bh
  0000000140DF8193  or      r8, rcx
  0000000140DF8196  not     rcx
  0000000140DF8199  mov     rax, 0E64B07C9FB78B194h
  0000000140DF81A3  or      rax, rcx
  0000000140DF81A6  and     r8, rax
  0000000140DF81A9  mov     rcx, 53064C5D8FD107A7h
  0000000140DF81B3  imul    rcx, rbp
  0000000140DF81B7  mov     rsi, 890523FB0B4B5B9Fh
  0000000140DF81C1  imul    rsi, rbp
  0000000140DF81C5  and     rsi, [rsp+440h+var_2D8]
  0000000140DF81CD  not     rsi
  0000000140DF81D0  add     rcx, rsi
  0000000140DF81D3  not     rcx
  0000000140DF81D6  and     rcx, [rsp+440h+var_3D0]
  0000000140DF81DB  not     rcx
  0000000140DF81DE  mov     rdx, 279A8BFA6C0D989h
  0000000140DF81E8  imul    rdx, rbp
  0000000140DF81EC  add     rdx, rsi
  0000000140DF81EF  and     rdx, rcx
  0000000140DF81F2  mov     rax, r8
  0000000140DF81F5  shr     rax, 28h
  0000000140DF81F9  not     eax
  0000000140DF81FB  and     eax, 210001h
  0000000140DF8200  mov     rcx, [rsp+440h+var_1A8]
  0000000140DF8208  imul    rcx, rax
  0000000140DF820C  mov     r9, rax
  0000000140DF820F  mov     [rsp+440h+var_400], rax
  0000000140DF8214  mov     rax, r8
  0000000140DF8217  shr     rax, 1Bh
  0000000140DF821B  not     eax
  0000000140DF821D  and     eax, 61h
  0000000140DF8220  imul    rdx, rax
  0000000140DF8224  mov     r10, rax
  0000000140DF8227  mov     [rsp+440h+var_3B0], rax
  0000000140DF822F  add     rdx, rcx
  0000000140DF8232  mov     rax, r8
  0000000140DF8235  shr     rax, 3Ch
  0000000140DF8239  not     eax
  0000000140DF823B  and     eax, 3
  0000000140DF823E  imul    r13, rax
  0000000140DF8242  mov     rdi, rax
  0000000140DF8245  mov     [rsp+440h+var_3F0], rax
  0000000140DF824A  not     r13
  0000000140DF824D  not     rdx
  0000000140DF8250  and     rdx, r13
  0000000140DF8253  mov     [rsp+440h+var_1B0], rdx
  0000000140DF825B  mov     rax, r8
  0000000140DF825E  mov     rcx, r8
  0000000140DF8261  shr     rcx, 26h
  0000000140DF8265  and     ecx, 4801h
  0000000140DF826B  not     eax
  0000000140DF826D  shr     eax, 17h
  0000000140DF8270  and     eax, 5
  0000000140DF8273  imul    rax, rcx
  0000000140DF8277  mov     r12, rax
  0000000140DF827A  mov     [rsp+440h+var_380], rax
  0000000140DF8282  mov     rax, [rsp+440h+var_3D8]
  0000000140DF8287  lea     r11, [rsp+rax+440h+var_440]
  0000000140DF828B  add     r11, 440h
  0000000140DF8292  mov     rax, [rsp+440h+var_2F8]
  0000000140DF829A  lea     rcx, [rsp+rax+440h+var_440]
  0000000140DF829E  add     rcx, 440h
  0000000140DF82A5  imul    rcx, r10
  0000000140DF82A9  imul    r11, r9
  0000000140DF82AD  mov     rdx, r11
  0000000140DF82B0  not     rdx
  0000000140DF82B3  mov     rax, [rsp+440h+var_360]
  0000000140DF82BB  add     rax, rsp
  0000000140DF82BE  add     rax, 440h
  0000000140DF82C4  imul    rax, rdi
  0000000140DF82C8  mov     r9, rax
  0000000140DF82CB  not     r9
  0000000140DF82CE  mov     rdi, rdx
  0000000140DF82D1  and     rdi, r9
  0000000140DF82D4  mov     r10, rdi
  0000000140DF82D7  not     r10
  0000000140DF82DA  and     r10, rcx
  0000000140DF82DD  not     r10
  0000000140DF82E0  mov     r8, rcx
  0000000140DF82E3  not     r8
  0000000140DF82E6  and     rdi, r8
  0000000140DF82E9  not     rdi
  0000000140DF82EC  and     rdi, r10
  0000000140DF82EF  mov     rbx, r8
  0000000140DF82F2  and     rbx, rax
  0000000140DF82F5  not     rbx
  0000000140DF82F8  and     rbx, r11
  0000000140DF82FB  mov     r10, r8
  0000000140DF82FE  and     r10, rdx
  0000000140DF8301  not     r10
  0000000140DF8304  and     r11, rcx
  0000000140DF8307  not     r11
  0000000140DF830A  and     r11, r10
  0000000140DF830D  mov     r10, rax
  0000000140DF8310  and     r10, r11
  0000000140DF8313  not     r11
  0000000140DF8316  and     r11, r9
  0000000140DF8319  not     r11
  0000000140DF831C  not     r10
  0000000140DF831F  and     r10, r11
  0000000140DF8322  not     rbx
  0000000140DF8325  mov     r11, 5555555555555555h
  0000000140DF832F  lea     r13, [r11+1]
  0000000140DF8333  imul    rbx, r13
  0000000140DF8337  mov     [rsp+440h+var_1A8], r13
  0000000140DF833F  not     r10
  0000000140DF8342  imul    r10, r11
  0000000140DF8346  add     r10, rbx
  0000000140DF8349  imul    rdi, r11
  0000000140DF834D  mov     rbx, r11
  0000000140DF8350  add     r10, rdi
  0000000140DF8353  mov     r11, rcx
  0000000140DF8356  and     r11, rdx
  0000000140DF8359  and     r8, r9
  0000000140DF835C  and     r9, r11
  0000000140DF835F  not     r9
  0000000140DF8362  not     r11
  0000000140DF8365  and     r11, rax
  0000000140DF8368  not     r11
  0000000140DF836B  and     r11, r9
  0000000140DF836E  not     r11
  0000000140DF8371  imul    r11, r13
  0000000140DF8375  not     r8
  0000000140DF8378  and     r8, rdx
  0000000140DF837B  not     r8
  0000000140DF837E  imul    r8, rbx
  0000000140DF8382  add     r8, r11
  0000000140DF8385  and     rax, rcx
  0000000140DF8388  not     rax
  0000000140DF838B  and     rax, rdx
  0000000140DF838E  not     rax
  0000000140DF8391  lea     rcx, [rbx+2]
  0000000140DF8395  mov     [rsp+440h+var_1B8], rcx
  0000000140DF839D  imul    rax, rcx
  0000000140DF83A1  add     rax, r8
  0000000140DF83A4  add     rax, r10
  0000000140DF83A7  inc     r14
  0000000140DF83AA  mov     [rsp+440h+var_1C0], r14
  0000000140DF83B2  mov     rcx, [rsp+440h+var_428]
  0000000140DF83B7  shr     rcx, 20h
  0000000140DF83BB  not     ecx
  0000000140DF83BD  mov     [rsp+440h+var_428], rcx
  0000000140DF83C2  and     ecx, 21h
  0000000140DF83C5  mov     [rsp+440h+var_3C8], rcx
  0000000140DF83CA  test    r12b, 1
  0000000140DF83CE  mov     rbx, [rsp+440h+var_330]
  0000000140DF83D6  cmovnz  rax, rbx
  0000000140DF83DA  mov     [rsp+440h+var_80], rax
  0000000140DF83E2  mov     rax, [rsp+440h+var_440]
  0000000140DF83E6  mov     rcx, rax
  0000000140DF83E9  shr     rcx, 27h
  0000000140DF83ED  not     ecx
  0000000140DF83EF  and     ecx, 14A801h
  0000000140DF83F5  mov     edi, eax
  0000000140DF83F7  mov     r9, rax
  0000000140DF83FA  not     edi
  0000000140DF83FC  mov     eax, edi
  0000000140DF83FE  shr     eax, 1
  0000000140DF8400  and     eax, 8000801h
  0000000140DF8405  imul    rax, rcx
  0000000140DF8409  mov     rdx, rax
  0000000140DF840C  mov     [rsp+440h+var_3D8], rax
  0000000140DF8411  mov     ecx, edi
  0000000140DF8413  shr     ecx, 3
  0000000140DF8416  and     ecx, 2000201h
  0000000140DF841C  mov     eax, edi
  0000000140DF841E  shr     eax, 9
  0000000140DF8421  and     eax, 9
  0000000140DF8424  imul    rax, rcx
  0000000140DF8428  mov     r10, rax
  0000000140DF842B  mov     [rsp+440h+var_148], rax
  0000000140DF8433  mov     r8, 0D0E677EEF45EC61Fh
  0000000140DF843D  imul    r8, rbp
  0000000140DF8441  mov     rcx, 31C481F212C3F11h
  0000000140DF844B  imul    rcx, rbp
  0000000140DF844F  mov     r11, [rsp+440h+var_3D0]
  0000000140DF8454  and     rcx, r11
  0000000140DF8457  not     rcx
  0000000140DF845A  and     rcx, r8
  0000000140DF845D  mov     rax, [rsp+440h+var_1C8]
  0000000140DF8465  imul    rax, rdx
  0000000140DF8469  imul    rcx, r10
  0000000140DF846D  add     rcx, rax
  0000000140DF8470  mov     rax, [rsp+440h+var_348]
  0000000140DF8478  mov     rdx, [rsp+rax+440h]
  0000000140DF8480  mov     [rsp+440h+var_360], rdx
  0000000140DF8488  not     rcx
  0000000140DF848B  mov     rax, r9
  0000000140DF848E  shr     rax, 24h
  0000000140DF8492  mov     [rsp+440h+var_130], rax
  0000000140DF849A  and     eax, 4103201h
  0000000140DF849F  mov     [rsp+440h+var_348], rax
  0000000140DF84A7  imul    r15, rax
  0000000140DF84AB  mov     r8, rdx
  0000000140DF84AE  not     r8
  0000000140DF84B1  and     r8, r15
  0000000140DF84B4  not     r8
  0000000140DF84B7  and     r8, rcx
  0000000140DF84BA  mov     rax, rcx
  0000000140DF84BD  and     rax, rdx
  0000000140DF84C0  mov     rcx, rax
  0000000140DF84C3  and     rcx, r15
  0000000140DF84C6  not     r15
  0000000140DF84C9  and     rax, r15
  0000000140DF84CC  not     rax
  0000000140DF84CF  add     rax, rcx
  0000000140DF84D2  and     r15, rdx
  0000000140DF84D5  not     r15
  0000000140DF84D8  and     r8, r15
  0000000140DF84DB  sub     rax, r8
  0000000140DF84DE  mov     [rsp+440h+var_1C8], rax
  0000000140DF84E6  mov     rax, [rsp+440h+var_320]
  0000000140DF84EE  lea     rcx, [rsp+rax+440h+var_440]
  0000000140DF84F2  add     rcx, 440h
  0000000140DF84F9  mov     rax, [rsp+440h+var_1E0]
  0000000140DF8501  add     rax, rsp
  0000000140DF8504  add     rax, 440h
  0000000140DF850A  mov     r15, [rsp+440h+var_390]
  0000000140DF8512  imul    rcx, r15
  0000000140DF8516  mov     r13, [rsp+440h+var_438]
  0000000140DF851B  imul    rax, r13
  0000000140DF851F  add     rax, rcx
  0000000140DF8522  mov     rcx, [rsp+440h+var_140]
  0000000140DF852A  add     rcx, rsp
  0000000140DF852D  add     rcx, 440h
  0000000140DF8534  mov     r14, [rsp+440h+var_388]
  0000000140DF853C  imul    rcx, r14
  0000000140DF8540  mov     r8, rax
  0000000140DF8543  not     r8
  0000000140DF8546  and     r8, rcx
  0000000140DF8549  mov     r9, rcx
  0000000140DF854C  not     r9
  0000000140DF854F  and     r9, rax
  0000000140DF8552  and     rax, rcx
  0000000140DF8555  sub     rax, r8
  0000000140DF8558  add     rax, r8
  0000000140DF855B  not     r8
  0000000140DF855E  not     r9
  0000000140DF8561  and     r9, r8
  0000000140DF8564  not     r9
  0000000140DF8567  add     rax, r9
  0000000140DF856A  mov     rdx, [rsp+440h+var_430]
  0000000140DF856F  test    dl, 1
  0000000140DF8572  cmovnz  rax, rbx
  0000000140DF8576  mov     [rsp+440h+var_320], rax
  0000000140DF857E  mov     rcx, 0A00EB5F05827D54Ch
  0000000140DF8588  imul    rcx, rbp
  0000000140DF858C  add     rcx, rsi
  0000000140DF858F  mov     r8, 0A447B5C52F92DA14h
  0000000140DF8599  imul    r8, rbp
  0000000140DF859D  add     r8, rsi
  0000000140DF85A0  not     rcx
  0000000140DF85A3  and     rcx, r11
  0000000140DF85A6  not     rcx
  0000000140DF85A9  and     r8, rcx
  0000000140DF85AC  imul    r8, [rsp+440h+var_3B0]
  0000000140DF85B5  mov     rsi, [rsp+440h+var_2B0]
  0000000140DF85BD  imul    rsi, [rsp+440h+var_400]
  0000000140DF85C3  add     rsi, r8
  0000000140DF85C6  mov     rax, rsi
  0000000140DF85C9  not     rax
  0000000140DF85CC  mov     r8, [rsp+440h+var_138]
  0000000140DF85D4  imul    r8, [rsp+440h+var_3F0]
  0000000140DF85DA  mov     rcx, r8
  0000000140DF85DD  mov     r10, r8
  0000000140DF85E0  not     rcx
  0000000140DF85E3  mov     r8, rax
  0000000140DF85E6  and     r8, rcx
  0000000140DF85E9  not     r8
  0000000140DF85EC  mov     r9, [rsp+440h+var_328]
  0000000140DF85F4  and     r8, r9
  0000000140DF85F7  mov     r11, r8
  0000000140DF85FA  and     rsi, r9
  0000000140DF85FD  mov     r8, r9
  0000000140DF8600  not     r8
  0000000140DF8603  mov     r9, r8
  0000000140DF8606  and     r9, rcx
  0000000140DF8609  not     r9
  0000000140DF860C  and     r9, rax
  0000000140DF860F  sub     r11, r9
  0000000140DF8612  mov     r9, rcx
  0000000140DF8615  and     r9, rsi
  0000000140DF8618  not     r9
  0000000140DF861B  mov     [rsp+440h+var_328], r9
  0000000140DF8623  not     rsi
  0000000140DF8626  and     rsi, r10
  0000000140DF8629  not     rsi
  0000000140DF862C  and     rsi, r9
  0000000140DF862F  sub     r11, rsi
  0000000140DF8632  and     r8, rax
  0000000140DF8635  and     r10, r8
  0000000140DF8638  not     r8
  0000000140DF863B  and     r8, rcx
  0000000140DF863E  not     r8
  0000000140DF8641  not     r10
  0000000140DF8644  and     r10, r8
  0000000140DF8647  sub     r11, r10
  0000000140DF864A  mov     [rsp+440h+var_1E0], r11
  0000000140DF8652  lea     rax, [rsp+440h]
  0000000140DF865A  mov     r10, rax
  0000000140DF865D  mov     r9, rax
  0000000140DF8660  not     r10
  0000000140DF8663  mov     rcx, [rsp+440h+var_3F8]
  0000000140DF8668  mov     rax, rcx
  0000000140DF866B  not     rax
  0000000140DF866E  and     rax, r10
  0000000140DF8671  mov     [rsp+440h+var_2B0], r10
  0000000140DF8679  not     rax
  0000000140DF867C  and     ecx, r9d
  0000000140DF867F  not     rcx
  0000000140DF8682  and     rcx, rax
  0000000140DF8685  add     rax, rax
  0000000140DF8688  sub     rax, rcx
  0000000140DF868B  mov     rcx, [rsp+440h+var_2A0]
  0000000140DF8693  lea     rbx, [rsp+rcx+440h+var_440]
  0000000140DF8697  add     rbx, 440h
  0000000140DF869E  mov     rcx, [rsp+440h+var_2A8]
  0000000140DF86A6  add     rcx, rsp
  0000000140DF86A9  add     rcx, 440h
  0000000140DF86B0  imul    rcx, [rsp+440h+var_410]
  0000000140DF86B6  mov     rsi, [rsp+440h+var_3C0]
  0000000140DF86BE  imul    rsi, rbx
  0000000140DF86C2  add     rsi, rcx
  0000000140DF86C5  mov     r12, [rsp+440h+var_3B8]
  0000000140DF86CD  imul    rax, r12
  0000000140DF86D1  mov     rcx, rax
  0000000140DF86D4  not     rcx
  0000000140DF86D7  mov     r8, rsi
  0000000140DF86DA  not     r8
  0000000140DF86DD  mov     r9, rax
  0000000140DF86E0  and     r9, rsi
  0000000140DF86E3  and     rsi, rcx
  0000000140DF86E6  and     rcx, r8
  0000000140DF86E9  mov     r11, rcx
  0000000140DF86EC  not     r11
  0000000140DF86EF  not     r9
  0000000140DF86F2  and     r9, r11
  0000000140DF86F5  and     r8, rax
  0000000140DF86F8  not     r8
  0000000140DF86FB  not     rsi
  0000000140DF86FE  and     rsi, r8
  0000000140DF8701  not     r9
  0000000140DF8704  not     rsi
  0000000140DF8707  add     rsi, r9
  0000000140DF870A  sub     rsi, rcx
  0000000140DF870D  test    byte ptr [rsp+440h+var_428], 1
  0000000140DF8712  mov     rax, [rsp+440h+var_338]
  0000000140DF871A  not     rax
  0000000140DF871D  mov     rcx, [rsp+440h+var_330]
  0000000140DF8725  cmovnz  rax, rcx
  0000000140DF8729  mov     [rsp+440h+var_338], rax
  0000000140DF8731  cmovnz  rsi, rcx
  0000000140DF8735  mov     [rsp+440h+var_330], rsi
  0000000140DF873D  mov     rax, [rsp+440h+var_290]
  0000000140DF8745  lea     r8, [rsp+rax+440h]
  0000000140DF874D  mov     [rsp+440h+var_2A0], r8
  0000000140DF8755  mov     rax, [rsp+440h+var_300]
  0000000140DF875D  lea     rcx, [rsp+rax+440h]
  0000000140DF8765  mov     [rsp+440h+var_2A8], rcx
  0000000140DF876D  mov     r11, r15
  0000000140DF8770  mov     rax, r15
  0000000140DF8773  imul    rax, rcx
  0000000140DF8777  not     rax
  0000000140DF877A  mov     rcx, rdx
  0000000140DF877D  mov     r15, rdx
  0000000140DF8780  imul    rcx, r8
  0000000140DF8784  not     rcx
  0000000140DF8787  and     rcx, rax
  0000000140DF878A  mov     rax, [rsp+440h+var_318]
  0000000140DF8792  lea     rdx, [rsp+rax+440h+var_440]
  0000000140DF8796  add     rdx, 440h
  0000000140DF879D  not     rcx
  0000000140DF87A0  mov     r9, r13
  0000000140DF87A3  imul    rdx, r13
  0000000140DF87A7  add     rdx, rcx
  0000000140DF87AA  mov     rax, [rsp+440h+var_310]
  0000000140DF87B2  add     rax, rsp
  0000000140DF87B5  add     rax, 440h
  0000000140DF87BB  mov     r13, r14
  0000000140DF87BE  imul    rax, r14
  0000000140DF87C2  not     rax
  0000000140DF87C5  not     rdx
  0000000140DF87C8  and     rdx, rax
  0000000140DF87CB  mov     [rsp+440h+var_290], rdx
  0000000140DF87D3  mov     rax, [rsp+440h+var_440]
  0000000140DF87D7  shr     rax, 25h
  0000000140DF87DB  not     eax
  0000000140DF87DD  and     eax, 52A001h
  0000000140DF87E2  shr     edi, 0Ah
  0000000140DF87E5  and     edi, 5
  0000000140DF87E8  imul    rdi, rax
  0000000140DF87EC  mov     [rsp+440h+var_3F8], rdi
  0000000140DF87F1  mov     rax, [rsp+440h+var_298]
  0000000140DF87F9  add     rax, rsp
  0000000140DF87FC  add     rax, 440h
  0000000140DF8802  mov     rcx, [rsp+440h+var_120]
  0000000140DF880A  add     rcx, rsp
  0000000140DF880D  add     rcx, 440h
  0000000140DF8814  imul    rax, rdi
  0000000140DF8818  mov     r14, [rsp+440h+var_148]
  0000000140DF8820  imul    rcx, r14
  0000000140DF8824  add     rcx, rax
  0000000140DF8827  mov     rax, [rsp+440h+var_3E8]
  0000000140DF882C  add     rax, rsp
  0000000140DF882F  add     rax, 440h
  0000000140DF8835  imul    rax, [rsp+440h+var_3D8]
  0000000140DF883B  not     rax
  0000000140DF883E  not     rcx
  0000000140DF8841  and     rcx, rax
  0000000140DF8844  mov     [rsp+440h+var_428], rcx
  0000000140DF8849  mov     rdi, [rsp+440h+var_2F0]
  0000000140DF8851  mov     eax, edi
  0000000140DF8853  not     eax
  0000000140DF8855  lea     ecx, ds:0[rbp*8]
  0000000140DF885C  lea     ecx, [rcx+rcx*4]
  0000000140DF885F  shr     rdi, cl
  0000000140DF8862  imul    esi, ebp, 677429B7h
  0000000140DF8868  and     eax, esi
  0000000140DF886A  not     edi
  0000000140DF886C  and     edi, esi
  0000000140DF886E  imul    rdi, rax
  0000000140DF8872  mov     rax, [rsp+440h+var_110]
  0000000140DF887A  lea     rcx, [rsp+rax+440h+var_440]
  0000000140DF887E  add     rcx, 440h
  0000000140DF8885  mov     rax, [rsp+440h+var_160]
  0000000140DF888D  add     rax, rsp
  0000000140DF8890  add     rax, 440h
  0000000140DF8896  imul    rax, r11
  0000000140DF889A  imul    rcx, r15
  0000000140DF889E  add     rcx, rax
  0000000140DF88A1  mov     rax, [rsp+440h+var_280]
  0000000140DF88A9  add     rax, rsp
  0000000140DF88AC  add     rax, 440h
  0000000140DF88B2  test    dil, 1
  0000000140DF88B6  cmovz   rcx, rax
  0000000140DF88BA  mov     [rsp+440h+var_300], rcx
  0000000140DF88C2  mov     rax, [rsp+440h+var_E8]
  0000000140DF88CA  add     rax, rsp
  0000000140DF88CD  add     rax, 440h
  0000000140DF88D3  mov     rcx, [rsp+440h+var_308]
  0000000140DF88DB  add     rcx, rsp
  0000000140DF88DE  add     rcx, 440h
  0000000140DF88E5  imul    rcx, r15
  0000000140DF88E9  not     rcx
  0000000140DF88EC  mov     r8, r9
  0000000140DF88EF  imul    rax, r9
  0000000140DF88F3  not     rax
  0000000140DF88F6  and     rax, rcx
  0000000140DF88F9  not     rax
  0000000140DF88FC  imul    rbx, r13
  0000000140DF8900  add     rbx, rax
  0000000140DF8903  test    byte ptr [rsp+440h+var_260], 1
  0000000140DF890B  mov     rax, [rsp+440h+var_F8]
  0000000140DF8913  lea     rax, [rsp+rax+440h]
  0000000140DF891B  cmovnz  rbx, rax
  0000000140DF891F  mov     [rsp+440h+var_260], rbx
  0000000140DF8927  imul    rax, r10, 0FFFFFFFFFFFFFF38h
  0000000140DF892E  lea     rcx, [rsp+440h]
  0000000140DF8936  imul    r15, rcx, 0FFFFFFFFFFFFFF39h
  0000000140DF893D  add     r15, rax
  0000000140DF8940  mov     rax, [rsp+440h+var_3E0]
  0000000140DF8945  add     rax, rsp
  0000000140DF8948  add     rax, 440h
  0000000140DF894E  mov     rcx, [rsp+440h+var_F0]
  0000000140DF8956  add     rcx, rsp
  0000000140DF8959  add     rcx, 440h
  0000000140DF8960  mov     rbx, [rsp+440h+var_410]
  0000000140DF8965  imul    rax, rbx
  0000000140DF8969  mov     r9, [rsp+440h+var_3C8]
  0000000140DF896E  imul    rcx, r9
  0000000140DF8972  add     rcx, rax
  0000000140DF8975  not     rcx
  0000000140DF8978  mov     rax, [rsp+440h+var_108]
  0000000140DF8980  add     rax, rsp
  0000000140DF8983  add     rax, 440h
  0000000140DF8989  imul    rax, r12
  0000000140DF898D  not     rax
  0000000140DF8990  and     rax, rcx
  0000000140DF8993  mov     [rsp+440h+var_280], rax
  0000000140DF899B  mov     rax, [rsp+440h+var_D8]
  0000000140DF89A3  add     rax, rsp
  0000000140DF89A6  add     rax, 440h
  0000000140DF89AC  imul    rax, [rsp+440h+var_380]
  0000000140DF89B5  not     rax
  0000000140DF89B8  mov     rcx, [rsp+440h+var_378]
  0000000140DF89C0  add     rcx, rsp
  0000000140DF89C3  add     rcx, 440h
  0000000140DF89CA  imul    rcx, [rsp+440h+var_3F0]
  0000000140DF89D0  not     rcx
  0000000140DF89D3  and     rcx, rax
  0000000140DF89D6  mov     [rsp+440h+var_3E0], rcx
  0000000140DF89DB  mov     rax, [rsp+440h+var_288]
  0000000140DF89E3  add     rax, rsp
  0000000140DF89E6  add     rax, 440h
  0000000140DF89EC  imul    rax, r11
  0000000140DF89F0  mov     rcx, [rsp+440h+var_180]
  0000000140DF89F8  lea     rdx, [rsp+rcx+440h+var_440]
  0000000140DF89FC  add     rdx, 440h
  0000000140DF8A03  imul    rdx, r8
  0000000140DF8A07  add     rdx, rax
  0000000140DF8A0A  mov     rax, [rsp+440h+var_358]
  0000000140DF8A12  add     rax, rsp
  0000000140DF8A15  add     rax, 440h
  0000000140DF8A1B  imul    rax, [rsp+440h+var_3C0]
  0000000140DF8A24  not     rax
  0000000140DF8A27  mov     rcx, [rsp+440h+var_370]
  0000000140DF8A2F  add     rcx, rsp
  0000000140DF8A32  add     rcx, 440h
  0000000140DF8A39  imul    rcx, r9
  0000000140DF8A3D  not     rcx
  0000000140DF8A40  and     rcx, rax
  0000000140DF8A43  not     rcx
  0000000140DF8A46  mov     rax, [rsp+440h+var_420]
  0000000140DF8A4B  add     rax, rsp
  0000000140DF8A4E  add     rax, 440h
  0000000140DF8A54  imul    rax, rbx
  0000000140DF8A58  add     rax, rcx
  0000000140DF8A5B  not     rax
  0000000140DF8A5E  mov     rcx, [rsp+440h+var_118]
  0000000140DF8A66  add     rcx, rsp
  0000000140DF8A69  add     rcx, 440h
  0000000140DF8A70  imul    rcx, r12
  0000000140DF8A74  not     rcx
  0000000140DF8A77  and     rcx, rax
  0000000140DF8A7A  mov     [rsp+440h+var_370], rcx
  0000000140DF8A82  mov     rax, [rsp+440h+var_E0]
  0000000140DF8A8A  lea     r9, [rsp+rax+440h+var_440]
  0000000140DF8A8E  add     r9, 440h
  0000000140DF8A95  mov     r8, [rsp+440h+var_3D8]
  0000000140DF8A9A  imul    r9, r8
  0000000140DF8A9E  not     r9
  0000000140DF8AA1  imul    ecx, ebp, 7429B700h
  0000000140DF8AA7  lea     rax, [rsp+rcx+440h+var_440]
  0000000140DF8AAB  add     rax, 440h
  0000000140DF8AB1  imul    rax, r14
  0000000140DF8AB5  not     rax
  0000000140DF8AB8  and     rax, r9
  0000000140DF8ABB  lea     r9d, [rbp+rbp*8+0]
  0000000140DF8AC0  lea     ecx, [rbp+r9*4+0]
  0000000140DF8AC5  mov     rbx, [rsp+440h+var_440]
  0000000140DF8AC9  shr     rbx, cl
  0000000140DF8ACC  mov     r13, rsi
  0000000140DF8ACF  mov     ecx, r13d
  0000000140DF8AD2  and     ecx, ebx
  0000000140DF8AD4  mov     dword ptr [rsp+440h+var_288], ecx
  0000000140DF8ADB  not     ebx
  0000000140DF8ADD  and     ebx, r13d
  0000000140DF8AE0  imul    ecx, ebp, 0A5812DF0h
  0000000140DF8AE6  mov     [rsp+440h+var_420], rcx
  0000000140DF8AEB  test    bl, 1
  0000000140DF8AEE  cmovz   rdx, r15
  0000000140DF8AF2  mov     [rsp+440h+var_378], rdx
  0000000140DF8AFA  not     rax
  0000000140DF8AFD  mov     rcx, [rsp+440h+var_C8]
  0000000140DF8B05  lea     rcx, [rsp+rcx+440h]
  0000000140DF8B0D  cmovz   rax, r15
  0000000140DF8B11  mov     [rsp+440h+var_308], rax
  0000000140DF8B19  mov     rsi, [rsp+440h+var_430]
  0000000140DF8B1E  imul    rcx, rsi
  0000000140DF8B22  not     rcx
  0000000140DF8B25  mov     rax, [rsp+440h+var_3A0]
  0000000140DF8B2D  lea     rbx, [rsp+rax+440h+var_440]
  0000000140DF8B31  add     rbx, 440h
  0000000140DF8B38  imul    rbx, r11
  0000000140DF8B3C  not     rbx
  0000000140DF8B3F  and     rbx, rcx
  0000000140DF8B42  not     rbx
  0000000140DF8B45  mov     rax, [rsp+440h+var_340]
  0000000140DF8B4D  lea     rcx, [rsp+rax+440h+var_440]
  0000000140DF8B51  add     rcx, 440h
  0000000140DF8B58  imul    rcx, [rsp+440h+var_438]
  0000000140DF8B5E  add     rcx, rbx
  0000000140DF8B61  not     rcx
  0000000140DF8B64  mov     rax, [rsp+440h+var_350]
  0000000140DF8B6C  add     rax, rsp
  0000000140DF8B6F  add     rax, 440h
  0000000140DF8B75  mov     r11, [rsp+440h+var_388]
  0000000140DF8B7D  imul    rax, r11
  0000000140DF8B81  not     rax
  0000000140DF8B84  and     rax, rcx
  0000000140DF8B87  mov     [rsp+440h+var_340], rax
  0000000140DF8B8F  mov     rax, [rsp+440h+var_2E8]
  0000000140DF8B97  lea     rcx, [rsp+rax+440h+var_440]
  0000000140DF8B9B  add     rcx, 440h
  0000000140DF8BA2  mov     rax, [rsp+440h+var_278]
  0000000140DF8BAA  lea     rbx, [rsp+rax+440h+var_440]
  0000000140DF8BAE  add     rbx, 440h
  0000000140DF8BB5  imul    rcx, [rsp+440h+var_3F8]
  0000000140DF8BBB  not     rcx
  0000000140DF8BBE  imul    rbx, r8
  0000000140DF8BC2  not     rbx
  0000000140DF8BC5  and     rbx, rcx
  0000000140DF8BC8  not     rbx
  0000000140DF8BCB  imul    ecx, ebp, 0BE2CE968h
  0000000140DF8BD1  lea     rdx, [rsp+rcx+440h+var_440]
  0000000140DF8BD5  add     rdx, 440h
  0000000140DF8BDC  mov     r8, [rsp+440h+var_348]
  0000000140DF8BE4  imul    rdx, r8
  0000000140DF8BE8  add     rdx, rbx
  0000000140DF8BEB  test    r14b, 1
  0000000140DF8BEF  mov     rax, [rsp+440h+var_368]
  0000000140DF8BF7  lea     rcx, [rsp+rax+440h]
  0000000140DF8BFF  cmovnz  rdx, rcx
  0000000140DF8C03  mov     [rsp+440h+var_278], rdx
  0000000140DF8C0B  mov     rax, [rsp+440h+var_270]
  0000000140DF8C13  lea     rcx, [rsp+rax+440h+var_440]
  0000000140DF8C17  add     rcx, 440h
  0000000140DF8C1E  mov     r10, [rsp+440h+var_3C8]
  0000000140DF8C23  imul    rcx, r10
  0000000140DF8C27  not     rcx
  0000000140DF8C2A  mov     rax, [rsp+440h+var_D0]
  0000000140DF8C32  add     rax, rsp
  0000000140DF8C35  add     rax, 440h
  0000000140DF8C3B  mov     rdx, [rsp+440h+var_410]
  0000000140DF8C40  imul    rax, rdx
  0000000140DF8C44  not     rax
  0000000140DF8C47  and     rax, rcx
  0000000140DF8C4A  mov     rcx, [rsp+440h+var_C0]
  0000000140DF8C52  add     rcx, rsp
  0000000140DF8C55  add     rcx, 440h
  0000000140DF8C5C  imul    rcx, r12
  0000000140DF8C60  not     rax
  0000000140DF8C63  add     rax, rcx
  0000000140DF8C66  mov     [rsp+440h+var_270], rax
  0000000140DF8C6E  mov     rax, [rsp+440h+var_418]
  0000000140DF8C73  lea     rcx, [rsp+rax+440h+var_440]
  0000000140DF8C77  add     rcx, 440h
  0000000140DF8C7E  mov     rax, [rsp+440h+var_B0]
  0000000140DF8C86  lea     r12, [rsp+rax+440h+var_440]
  0000000140DF8C8A  add     r12, 440h
  0000000140DF8C91  imul    rcx, rdx
  0000000140DF8C95  imul    r12, r10
  0000000140DF8C99  add     r12, rcx
  0000000140DF8C9C  mov     r10, [rsp+440h+var_2D0]
  0000000140DF8CA4  mov     ecx, r9d
  0000000140DF8CA7  shr     r10, cl
  0000000140DF8CAA  mov     eax, r13d
  0000000140DF8CAD  and     eax, r10d
  0000000140DF8CB0  test    al, 1
  0000000140DF8CB2  mov     rax, [rsp+440h+var_128]
  0000000140DF8CBA  lea     rax, [rsp+rax+440h]
  0000000140DF8CC2  mov     rcx, [rsp+440h+var_268]
  0000000140DF8CCA  lea     r9, [rsp+rcx+440h]
  0000000140DF8CD2  cmovz   r12, r15
  0000000140DF8CD6  mov     [rsp+440h+var_350], r12
  0000000140DF8CDE  imul    rax, rsi
  0000000140DF8CE2  imul    r9, r11
  0000000140DF8CE6  add     r9, rax
  0000000140DF8CE9  mov     [rsp+440h+var_418], r9
  0000000140DF8CEE  mov     rax, [rsp+440h+var_2F8]
  0000000140DF8CF6  mov     rcx, [rsp+rax+440h]
  0000000140DF8CFE  mov     rax, [rsp+440h+var_A8]
  0000000140DF8D06  mov     r12, [rsp+rax+440h]
  0000000140DF8D0E  mov     rax, [rsp+440h+var_2E0]
  0000000140DF8D16  add     rax, rsp
  0000000140DF8D19  add     rax, 440h
  0000000140DF8D1F  mov     rsi, [rsp+440h+var_3B0]
  0000000140DF8D27  imul    rax, rsi
  0000000140DF8D2B  imul    rsi, rcx
  0000000140DF8D2F  mov     [rsp+440h+var_2E8], rcx
  0000000140DF8D37  not     rsi
  0000000140DF8D3A  mov     r9, [rsp+440h+var_3F0]
  0000000140DF8D3F  imul    r12, r9
  0000000140DF8D43  not     r12
  0000000140DF8D46  and     r12, rsi
  0000000140DF8D49  mov     [rsp+440h+var_368], r12
  0000000140DF8D51  not     rax
  0000000140DF8D54  mov     rbx, [rsp+440h+var_B8]
  0000000140DF8D5C  lea     rsi, [rsp+rbx+440h+var_440]
  0000000140DF8D60  add     rsi, 440h
  0000000140DF8D67  imul    rsi, r9
  0000000140DF8D6B  mov     r14, r9
  0000000140DF8D6E  not     rsi
  0000000140DF8D71  and     rsi, rax
  0000000140DF8D74  not     r10d
  0000000140DF8D77  and     r10d, r13d
  0000000140DF8D7A  mov     r12, r13
  0000000140DF8D7D  mov     [rsp+440h+var_3E8], r13
  0000000140DF8D82  test    r10b, 1
  0000000140DF8D86  not     rsi
  0000000140DF8D89  cmovz   rsi, [rsp+440h+var_2A8]
  0000000140DF8D92  mov     [rsp+440h+var_2F8], rsi
  0000000140DF8D9A  mov     rdx, 540A6406D9598D29h
  0000000140DF8DA4  imul    rdx, rbp
  0000000140DF8DA8  add     rdx, rcx
  0000000140DF8DAB  imul    r9d, ebp, 74h ; 't'
  0000000140DF8DAF  mov     r10, rdx
  0000000140DF8DB2  mov     ecx, r9d
  0000000140DF8DB5  shl     r10, cl
  0000000140DF8DB8  not     r10
  0000000140DF8DBB  imul    ecx, ebp, 4Ch ; 'L'
  0000000140DF8DBE  mov     dword ptr [rsp+440h+var_268], ecx
  0000000140DF8DC5  shr     rdx, cl
  0000000140DF8DC8  not     rdx
  0000000140DF8DCB  and     rdx, r10
  0000000140DF8DCE  mov     rcx, [rsp+440h+var_98]
  0000000140DF8DD6  mov     rcx, [rsp+rcx+440h]
  0000000140DF8DDE  imul    rcx, r11
  0000000140DF8DE2  not     rdx
  0000000140DF8DE5  mov     r10, [rsp+440h+var_438]
  0000000140DF8DEA  imul    rdx, r10
  0000000140DF8DEE  add     rdx, rcx
  0000000140DF8DF1  mov     [rsp+440h+var_310], rdx
  0000000140DF8DF9  mov     rcx, [rsp+440h+var_248]
  0000000140DF8E01  add     rcx, rsp
  0000000140DF8E04  add     rcx, 440h
  0000000140DF8E0B  imul    rcx, r11
  0000000140DF8E0F  mov     rsi, r11
  0000000140DF8E12  not     rcx
  0000000140DF8E15  mov     rdx, [rsp+440h+var_A0]
  0000000140DF8E1D  add     rdx, rsp
  0000000140DF8E20  add     rdx, 440h
  0000000140DF8E27  imul    rdx, r10
  0000000140DF8E2B  not     rdx
  0000000140DF8E2E  and     rdx, rcx
  0000000140DF8E31  mov     rcx, [rsp+440h+var_398]
  0000000140DF8E39  lea     r10, [rsp+rcx+440h+var_440]
  0000000140DF8E3D  add     r10, 440h
  0000000140DF8E44  imul    r10, [rsp+440h+var_3D8]
  0000000140DF8E4A  mov     rcx, [rsp+440h+var_258]
  0000000140DF8E52  add     rcx, rsp
  0000000140DF8E55  add     rcx, 440h
  0000000140DF8E5C  imul    rcx, r8
  0000000140DF8E60  mov     r13, r8
  0000000140DF8E63  add     r10, rcx
  0000000140DF8E66  and     edi, r12d
  0000000140DF8E69  mov     r12, [rsp+440h+var_198]
  0000000140DF8E71  mov     rcx, [rsp+440h+var_400]
  0000000140DF8E76  imul    rcx, r12
  0000000140DF8E7A  mov     [rsp+440h+var_400], rcx
  0000000140DF8E7F  mov     r11, [rsp+440h+var_358]
  0000000140DF8E87  mov     r11, [rsp+r11+440h]
  0000000140DF8E8F  imul    r11, r14
  0000000140DF8E93  add     r11, rcx
  0000000140DF8E96  mov     [rsp+440h+var_358], r11
  0000000140DF8E9E  test    dil, 1
  0000000140DF8EA2  not     rdx
  0000000140DF8EA5  mov     [rsp+440h+var_298], r15
  0000000140DF8EAD  cmovnz  rdx, r15
  0000000140DF8EB1  mov     [rsp+440h+var_3D8], rdx
  0000000140DF8EB6  cmovnz  r10, r15
  0000000140DF8EBA  mov     [rsp+440h+var_318], r10
  0000000140DF8EC2  mov     rdx, 586E6C99D9B27F48h
  0000000140DF8ECC  imul    rdx, rbp
  0000000140DF8ED0  mov     rcx, [rsp+440h+var_2F0]
  0000000140DF8ED8  and     rdx, rcx
  0000000140DF8EDB  not     rcx
  0000000140DF8EDE  mov     r8, 6DA772F3BED95701h
  0000000140DF8EE8  imul    r8, rbp
  0000000140DF8EEC  and     r8, rcx
  0000000140DF8EEF  not     r8
  0000000140DF8EF2  not     rdx
  0000000140DF8EF5  and     rdx, r8
  0000000140DF8EF8  mov     rcx, 0AADA7A9A3E47C4C0h
  0000000140DF8F02  imul    rcx, rbp
  0000000140DF8F06  add     rdx, rcx
  0000000140DF8F09  mov     rcx, [rsp+440h+var_3A0]
  0000000140DF8F11  mov     rcx, [rsp+rcx+440h]
  0000000140DF8F19  imul    rcx, r14
  0000000140DF8F1D  mov     r15, r14
  0000000140DF8F20  mov     r14, [rsp+440h+var_380]
  0000000140DF8F28  imul    rdx, r14
  0000000140DF8F2C  add     rdx, rcx
  0000000140DF8F2F  mov     [rsp+440h+var_2F0], rdx
  0000000140DF8F37  mov     rcx, [rsp+440h+var_240]
  0000000140DF8F3F  add     rcx, rsp
  0000000140DF8F42  add     rcx, 440h
  0000000140DF8F49  mov     rdx, [rsp+440h+var_3A8]
  0000000140DF8F51  add     rdx, rsp
  0000000140DF8F54  add     rdx, 440h
  0000000140DF8F5B  mov     rax, [rsp+440h+var_430]
  0000000140DF8F60  imul    rcx, rax
  0000000140DF8F64  imul    rdx, rsi
  0000000140DF8F68  add     rdx, rcx
  0000000140DF8F6B  mov     r11, rdx
  0000000140DF8F6E  mov     rcx, 1ADF7A00F7884C91h
  0000000140DF8F78  imul    rcx, rbp
  0000000140DF8F7C  mov     r8, [rsp+440h+var_440]
  0000000140DF8F80  and     rcx, r8
  0000000140DF8F83  not     r8
  0000000140DF8F86  mov     r10, 0AB36658CA10389B8h
  0000000140DF8F90  imul    r10, rbp
  0000000140DF8F94  and     r10, r8
  0000000140DF8F97  not     r10
  0000000140DF8F9A  not     rcx
  0000000140DF8F9D  and     rcx, r10
  0000000140DF8FA0  mov     r8, 0BFD7D52CD8255962h
  0000000140DF8FAA  imul    r8, rbp
  0000000140DF8FAE  add     rcx, r8
  0000000140DF8FB1  mov     r8, 258A776EAF9C7EEAh
  0000000140DF8FBB  imul    r8, rbp
  0000000140DF8FBF  mov     rdx, 0A08B681EE8EF575Fh
  0000000140DF8FC9  imul    rdx, rbp
  0000000140DF8FCD  and     rdx, rcx
  0000000140DF8FD0  not     rcx
  0000000140DF8FD3  and     rcx, r8
  0000000140DF8FD6  not     rcx
  0000000140DF8FD9  not     rdx
  0000000140DF8FDC  and     rdx, rcx
  0000000140DF8FDF  imul    ecx, ebp, 1CC3C960h
  0000000140DF8FE5  mov     rcx, [rsp+rcx+440h]
  0000000140DF8FED  imul    rcx, r13
  0000000140DF8FF1  not     rcx
  0000000140DF8FF4  mov     rdi, [rsp+440h+var_3F8]
  0000000140DF8FF9  imul    rdx, rdi
  0000000140DF8FFD  not     rdx
  0000000140DF9000  and     rdx, rcx
  0000000140DF9003  mov     [rsp+440h+var_3B0], rdx
  0000000140DF900B  mov     rcx, [rsp+440h+var_238]
  0000000140DF9013  add     rcx, rsp
  0000000140DF9016  add     rcx, 440h
  0000000140DF901D  mov     r10, r14
  0000000140DF9020  imul    rcx, r14
  0000000140DF9024  not     rcx
  0000000140DF9027  mov     rdx, [rsp+440h+var_220]
  0000000140DF902F  add     rdx, rsp
  0000000140DF9032  add     rdx, 440h
  0000000140DF9039  imul    rdx, r15
  0000000140DF903D  not     rdx
  0000000140DF9040  and     rdx, rcx
  0000000140DF9043  mov     r14, rdx
  0000000140DF9046  mov     rdx, rdi
  0000000140DF9049  imul    rdx, [rsp+440h+var_2D0]
  0000000140DF9052  mov     rcx, r13
  0000000140DF9055  imul    rcx, [rsp+rbx+440h]
  0000000140DF905E  not     rdx
  0000000140DF9061  not     rcx
  0000000140DF9064  and     rcx, rdx
  0000000140DF9067  mov     [rsp+440h+var_348], rcx
  0000000140DF906F  mov     rcx, [rsp+440h+var_230]
  0000000140DF9077  add     rcx, rsp
  0000000140DF907A  add     rcx, 440h
  0000000140DF9081  mov     rdx, [rsp+440h+var_210]
  0000000140DF9089  lea     rdi, [rsp+rdx+440h+var_440]
  0000000140DF908D  add     rdi, 440h
  0000000140DF9094  imul    rcx, rax
  0000000140DF9098  imul    rdi, rsi
  0000000140DF909C  add     rdi, rcx
  0000000140DF909F  mov     rcx, [rsp+440h+var_2D8]
  0000000140DF90A7  imul    rcx, rax
  0000000140DF90AB  not     rcx
  0000000140DF90AE  mov     r8, rcx
  0000000140DF90B1  imul    ecx, ebp, 4E1B4050h
  0000000140DF90B7  add     rcx, rsp
  0000000140DF90BA  add     rcx, 440h
  0000000140DF90C1  imul    rcx, rsi
  0000000140DF90C5  not     rcx
  0000000140DF90C8  and     rcx, r8
  0000000140DF90CB  mov     [rsp+440h+var_3F8], rcx
  0000000140DF90D0  mov     rcx, [rsp+440h+var_218]
  0000000140DF90D8  add     rcx, rsp
  0000000140DF90DB  add     rcx, 440h
  0000000140DF90E2  imul    rcx, r10
  0000000140DF90E6  mov     r13, r10
  0000000140DF90E9  not     rcx
  0000000140DF90EC  mov     rdx, [rsp+440h+var_200]
  0000000140DF90F4  add     rdx, rsp
  0000000140DF90F7  add     rdx, 440h
  0000000140DF90FE  imul    rdx, r15
  0000000140DF9102  not     rdx
  0000000140DF9105  and     rdx, rcx
  0000000140DF9108  mov     r10, rdx
  0000000140DF910B  mov     rcx, [rsp+440h+var_2C8]
  0000000140DF9113  mov     rdx, [rsp+rcx+440h]
  0000000140DF911B  mov     [rsp+440h+var_440], rdx
  0000000140DF911F  mov     rcx, [rsp+440h+var_3C8]
  0000000140DF9124  imul    rcx, rdx
  0000000140DF9128  mov     rdx, [rsp+440h+var_360]
  0000000140DF9130  imul    rdx, [rsp+440h+var_3B8]
  0000000140DF9139  add     rdx, rcx
  0000000140DF913C  mov     [rsp+440h+var_360], rdx
  0000000140DF9144  mov     rcx, [rsp+440h+var_208]
  0000000140DF914C  add     rcx, rsp
  0000000140DF914F  add     rcx, 440h
  0000000140DF9156  mov     rdx, [rsp+440h+var_1F8]
  0000000140DF915E  add     rdx, rsp
  0000000140DF9161  add     rdx, 440h
  0000000140DF9168  imul    rcx, rax
  0000000140DF916C  mov     rbx, rsi
  0000000140DF916F  imul    rdx, rsi
  0000000140DF9173  add     rdx, rcx
  0000000140DF9176  mov     rsi, rdx
  0000000140DF9179  mov     rcx, [rsp+440h+var_228]
  0000000140DF9181  mov     rdx, [rsp+rcx+440h]
  0000000140DF9189  imul    rax, rdx
  0000000140DF918D  mov     r8, [rsp+440h+var_2E0]
  0000000140DF9195  mov     r8, [rsp+r8+440h]
  0000000140DF919D  imul    r8, rbx
  0000000140DF91A1  add     r8, rax
  0000000140DF91A4  mov     [rsp+440h+var_2C8], r8
  0000000140DF91AC  mov     rcx, [rsp+440h+var_1F0]
  0000000140DF91B4  add     rcx, rsp
  0000000140DF91B7  add     rcx, 440h
  0000000140DF91BE  mov     r8, [rsp+440h+var_1E8]
  0000000140DF91C6  add     r8, rsp
  0000000140DF91C9  add     r8, 440h
  0000000140DF91D0  imul    rcx, r15
  0000000140DF91D4  imul    r8, r13
  0000000140DF91D8  add     r8, rcx
  0000000140DF91DB  mov     rbx, r8
  0000000140DF91DE  test    byte ptr [rsp+440h+var_288], 1
  0000000140DF91E6  mov     rcx, [rsp+440h+var_3E0]
  0000000140DF91EB  not     rcx
  0000000140DF91EE  mov     r8, [rsp+440h+var_420]
  0000000140DF91F3  lea     r8, [rsp+r8+440h]
  0000000140DF91FB  cmovz   rcx, r8
  0000000140DF91FF  mov     [rsp+440h+var_3E0], rcx
  0000000140DF9204  mov     rcx, [rsp+440h+var_418]
  0000000140DF9209  cmovz   rcx, r8
  0000000140DF920D  mov     [rsp+440h+var_418], rcx
  0000000140DF9212  cmovz   r11, r8
  0000000140DF9216  mov     [rsp+440h+var_2D0], r11
  0000000140DF921E  not     r14
  0000000140DF9221  cmovz   r14, r8
  0000000140DF9225  mov     [rsp+440h+var_2D8], r14
  0000000140DF922D  cmovz   rdi, r8
  0000000140DF9231  mov     [rsp+440h+var_2E0], rdi
  0000000140DF9239  not     r10
  0000000140DF923C  cmovz   r10, r8
  0000000140DF9240  mov     [rsp+440h+var_1E8], r10
  0000000140DF9248  cmovz   rsi, r8
  0000000140DF924C  mov     [rsp+440h+var_1F0], rsi
  0000000140DF9254  cmovz   rbx, r8
  0000000140DF9258  mov     [rsp+440h+var_1F8], rbx
  0000000140DF9260  mov     r10, r12
  0000000140DF9263  mov     ecx, r9d
  0000000140DF9266  shl     r10, cl
  0000000140DF9269  mov     r9, r12
  0000000140DF926C  mov     ecx, dword ptr [rsp+440h+var_268]
  0000000140DF9273  shr     r9, cl
  0000000140DF9276  not     r10
  0000000140DF9279  not     r9
  0000000140DF927C  and     r9, r10
  0000000140DF927F  mov     rcx, 491515084DC04EC4h
  0000000140DF9289  imul    rcx, rbp
  0000000140DF928D  and     rcx, r9
  0000000140DF9290  not     r9
  0000000140DF9293  mov     rax, 7D00CA854ACB8785h
  0000000140DF929D  imul    rax, rbp
  0000000140DF92A1  and     rax, r9
  0000000140DF92A4  not     rcx
  0000000140DF92A7  not     rax
  0000000140DF92AA  and     rax, rcx
  0000000140DF92AD  imul    ecx, ebp, -22h
  0000000140DF92B0  mov     r9, rax
  0000000140DF92B3  shl     r9, cl
  0000000140DF92B6  not     r9
  0000000140DF92B9  imul    ecx, ebp, -1Eh
  0000000140DF92BC  shr     rax, cl
  0000000140DF92BF  not     rax
  0000000140DF92C2  and     rax, r9
  0000000140DF92C5  mov     rcx, 51BEAB13DEA75F8Bh
  0000000140DF92CF  imul    rcx, rbp
  0000000140DF92D3  and     rcx, rax
  0000000140DF92D6  not     rax
  0000000140DF92D9  mov     r9, 74573479B9E476BEh
  0000000140DF92E3  imul    r9, rbp
  0000000140DF92E7  and     r9, rax
  0000000140DF92EA  not     rcx
  0000000140DF92ED  not     r9
  0000000140DF92F0  and     r9, rcx
  0000000140DF92F3  mov     [rsp+440h+var_200], r9
  0000000140DF92FB  test    byte ptr [rsp+440h+var_130], 1
  0000000140DF9303  mov     rax, [rsp+440h+var_428]
  0000000140DF9308  not     rax
  0000000140DF930B  cmovnz  rax, [rsp+440h+var_1D8]
  0000000140DF9314  mov     [rsp+440h+var_428], rax
  0000000140DF9319  mov     rax, [rsp+440h+var_250]
  0000000140DF9321  lea     rax, [rsp+rax+440h]
  0000000140DF9329  cmovz   rax, r8
  0000000140DF932D  mov     [rsp+440h+var_1D8], rax
  0000000140DF9335  mov     rcx, 0D4073DBEF7DF1DB4h
  0000000140DF933F  imul    rcx, rbp
  0000000140DF9343  mov     r8, 109133961F2DEA08h
  0000000140DF934D  imul    r8, rbp
  0000000140DF9351  mov     r13, [rsp+440h+var_100]
  0000000140DF9359  add     r8, r13
  0000000140DF935C  mov     rax, 0F20EA1CEA0ACB895h
  0000000140DF9366  imul    rax, rbp
  0000000140DF936A  and     rax, r8
  0000000140DF936D  not     r8
  0000000140DF9370  and     r8, rcx
  0000000140DF9373  not     r8
  0000000140DF9376  not     rax
  0000000140DF9379  and     rax, r8
  0000000140DF937C  mov     rcx, 8F2F58CEB88D4EA8h
  0000000140DF9386  imul    rcx, rbp
  0000000140DF938A  add     rax, rcx
  0000000140DF938D  mov     rcx, rax
  0000000140DF9390  not     rcx
  0000000140DF9393  mov     rdi, 0CA66D1DD4FDFE2C0h
  0000000140DF939D  imul    rdi, rbp
  0000000140DF93A1  mov     r8, 0FBAF0DB048ABF389h
  0000000140DF93AB  imul    r8, rbp
  0000000140DF93AF  mov     r10, r8
  0000000140DF93B2  not     r10
  0000000140DF93B5  mov     r9, rdi
  0000000140DF93B8  not     r9
  0000000140DF93BB  mov     rsi, rcx
  0000000140DF93BE  and     rsi, r9
  0000000140DF93C1  not     rsi
  0000000140DF93C4  and     rsi, r10
  0000000140DF93C7  mov     r11, rax
  0000000140DF93CA  and     r11, r10
  0000000140DF93CD  mov     rbx, rdi
  0000000140DF93D0  and     rbx, r11
  0000000140DF93D3  not     r11
  0000000140DF93D6  and     r11, rdi
  0000000140DF93D9  and     r10, rdi
  0000000140DF93DC  and     rdi, r8
  0000000140DF93DF  mov     r14, rcx
  0000000140DF93E2  and     r14, rdi
  0000000140DF93E5  not     r14
  0000000140DF93E8  not     rdi
  0000000140DF93EB  and     rdi, rax
  0000000140DF93EE  not     rdi
  0000000140DF93F1  and     rdi, r14
  0000000140DF93F4  mov     r14, rcx
  0000000140DF93F7  and     r14, r10
  0000000140DF93FA  not     r10
  0000000140DF93FD  and     r9, r8
  0000000140DF9400  not     r9
  0000000140DF9403  and     r9, r10
  0000000140DF9406  mov     r15, rax
  0000000140DF9409  and     rax, r9
  0000000140DF940C  not     r9
  0000000140DF940F  and     r9, rcx
  0000000140DF9412  and     rcx, r8
  0000000140DF9415  not     rcx
  0000000140DF9418  and     r11, rcx
  0000000140DF941B  not     r11
  0000000140DF941E  sub     r11, rbx
  0000000140DF9421  add     r11, rsi
  0000000140DF9424  and     r15, r10
  0000000140DF9427  not     r15
  0000000140DF942A  not     r14
  0000000140DF942D  and     r14, r15
  0000000140DF9430  sub     r11, r14
  0000000140DF9433  add     r11, rdi
  0000000140DF9436  not     r9
  0000000140DF9439  not     rax
  0000000140DF943C  and     rax, r9
  0000000140DF943F  add     rax, r11
  0000000140DF9442  inc     rax
  0000000140DF9445  mov     r10, [rsp+440h+var_430]
  0000000140DF944A  mov     rcx, r10
  0000000140DF944D  not     rcx
  0000000140DF9450  mov     rsi, [rsp+440h+var_390]
  0000000140DF9458  imul    rax, rsi
  0000000140DF945C  mov     r8, rax
  0000000140DF945F  not     r8
  0000000140DF9462  and     rax, rcx
  0000000140DF9465  and     rcx, r8
  0000000140DF9468  not     rcx
  0000000140DF946B  mov     r9, 0D185E24FA452F52Fh
  0000000140DF9475  imul    r9, rcx
  0000000140DF9479  mov     rcx, 2E7A1DB05BAD0AD3h
  0000000140DF9483  imul    rcx, rax
  0000000140DF9487  not     rax
  0000000140DF948A  and     r8d, r10d
  0000000140DF948D  mov     r15, r10
  0000000140DF9490  not     r8
  0000000140DF9493  and     r8, rax
  0000000140DF9496  add     r8, r9
  0000000140DF9499  add     r8, rcx
  0000000140DF949C  inc     r8
  0000000140DF949F  mov     rdi, [rsp+440h+var_438]
  0000000140DF94A4  mov     rax, rdi
  0000000140DF94A7  mov     r14, [rsp+440h+var_440]
  0000000140DF94AB  imul    rax, r14
  0000000140DF94AF  mov     rcx, rax
  0000000140DF94B2  not     rcx
  0000000140DF94B5  and     rax, r8
  0000000140DF94B8  not     r8
  0000000140DF94BB  and     r8, rcx
  0000000140DF94BE  not     r8
  0000000140DF94C1  or      r8, rax
  0000000140DF94C4  mov     [rsp+440h+var_208], r8
  0000000140DF94CC  mov     r10, [rsp+440h+var_168]
  0000000140DF94D4  mov     rax, r10
  0000000140DF94D7  not     rax
  0000000140DF94DA  mov     r8, rax
  0000000140DF94DD  mov     rcx, [rsp+440h+var_408]
  0000000140DF94E2  mov     rax, rcx
  0000000140DF94E5  lea     r9, [rsp+440h]
  0000000140DF94ED  and     ecx, r9d
  0000000140DF94F0  mov     r11, rcx
  0000000140DF94F3  mov     rcx, r9
  0000000140DF94F6  mov     r9, r8
  0000000140DF94F9  mov     [rsp+440h+var_398], r8
  0000000140DF9501  and     rcx, r8
  0000000140DF9504  mov     rbx, [rsp+440h+var_2B0]
  0000000140DF950C  mov     r8, rbx
  0000000140DF950F  and     r8, r9
  0000000140DF9512  mov     r9, rcx
  0000000140DF9515  sub     rcx, r8
  0000000140DF9518  not     rax
  0000000140DF951B  and     rax, rbx
  0000000140DF951E  mov     r8, rbx
  0000000140DF9521  not     r9
  0000000140DF9524  and     r8, r10
  0000000140DF9527  not     r8
  0000000140DF952A  and     r8, r9
  0000000140DF952D  imul    r9, r8, -6Fh
  0000000140DF9531  add     r9, rcx
  0000000140DF9534  not     r8
  0000000140DF9537  imul    rcx, r8, -70h
  0000000140DF953B  add     r9, rcx
  0000000140DF953E  mov     [rsp+440h+var_210], r9
  0000000140DF9546  not     rax
  0000000140DF9549  mov     rcx, r11
  0000000140DF954C  add     rcx, rax
  0000000140DF954F  mov     rax, [rsp+440h+var_2C0]
  0000000140DF9557  add     rax, rsp
  0000000140DF955A  add     rax, 440h
  0000000140DF9560  mov     r8, [rsp+440h+var_1D0]
  0000000140DF9568  add     r8, rsp
  0000000140DF956B  add     r8, 440h
  0000000140DF9572  imul    rax, rsi
  0000000140DF9576  imul    r8, r15
  0000000140DF957A  add     r8, rax
  0000000140DF957D  imul    rcx, rdi
  0000000140DF9581  not     rcx
  0000000140DF9584  not     r8
  0000000140DF9587  and     r8, rcx
  0000000140DF958A  mov     [rsp+440h+var_420], r8
  0000000140DF958F  mov     rax, rdx
  0000000140DF9592  not     rax
  0000000140DF9595  and     rax, [rsp+440h+var_3D0]
  0000000140DF959A  and     edx, r13d
  0000000140DF959D  not     rax
  0000000140DF95A0  not     rdx
  0000000140DF95A3  and     rdx, rax
  0000000140DF95A6  mov     rax, 0CAE7E235A4265167h
  0000000140DF95B0  imul    rax, rbp
  0000000140DF95B4  add     rdx, rax
  0000000140DF95B7  mov     rax, 7E9D6E0E8F3EF416h
  0000000140DF95C1  imul    rax, rbp
  0000000140DF95C5  mov     rcx, 4778717F094CE233h
  0000000140DF95CF  imul    rcx, rbp
  0000000140DF95D3  and     rcx, rdx
  0000000140DF95D6  not     rdx
  0000000140DF95D9  and     rdx, rax
  0000000140DF95DC  mov     rax, 8A8B81C1F00F75E9h
  0000000140DF95E6  imul    rax, rbp
  0000000140DF95EA  not     rcx
  0000000140DF95ED  and     rcx, rax
  0000000140DF95F0  not     rdx
  0000000140DF95F3  and     rcx, rdx
  0000000140DF95F6  mov     rax, 2B358FC792A0776Bh
  0000000140DF9600  imul    rax, rbp
  0000000140DF9604  not     rcx
  0000000140DF9607  and     rcx, rax
  0000000140DF960A  mov     [rsp+440h+var_218], rcx
  0000000140DF9612  mov     rdx, r12
  0000000140DF9615  mov     rax, r12
  0000000140DF9618  not     rax
  0000000140DF961B  imul    r8d, ebp, 0B83D9975h
  0000000140DF9622  and     r8d, r14d
  0000000140DF9625  mov     rcx, r8
  0000000140DF9628  not     rcx
  0000000140DF962B  and     rcx, rax
  0000000140DF962E  not     rcx
  0000000140DF9631  and     r8d, edx
  0000000140DF9634  not     r8
  0000000140DF9637  and     r8, rcx
  0000000140DF963A  mov     rax, 8CBB1619ECB25000h
  0000000140DF9644  mov     [rsp+440h+var_1A0], rbp
  0000000140DF964C  imul    rax, rbp
  0000000140DF9650  add     r8, rax
  0000000140DF9653  mov     rax, 3E660E030B1FA18Ch
  0000000140DF965D  imul    rax, rbp
  0000000140DF9661  mov     rdx, 87AFD18A8D6C34BDh
  0000000140DF966B  imul    rdx, rbp
  0000000140DF966F  mov     r10, rdx
  0000000140DF9672  mov     r11, rdx
  0000000140DF9675  not     r10
  0000000140DF9678  mov     r9, r8
  0000000140DF967B  not     r9
  0000000140DF967E  mov     rdx, 4615DF8D988BD649h
  0000000140DF9688  imul    rdx, rbp
  0000000140DF968C  mov     rcx, r9
  0000000140DF968F  mov     rsi, r9
  0000000140DF9692  and     rcx, rdx
  0000000140DF9695  not     rcx
  0000000140DF9698  mov     r9, rax
  0000000140DF969B  and     r9, r10
  0000000140DF969E  mov     [rsp+440h+var_3D0], r9
  0000000140DF96A3  and     rcx, r9
  0000000140DF96A6  mov     r9, 0C585D903E6029956h
  0000000140DF96B0  imul    r9, rcx
  0000000140DF96B4  mov     [rsp+440h+var_2C0], r9
  0000000140DF96BC  mov     rcx, rdx
  0000000140DF96BF  not     rcx
  0000000140DF96C2  mov     r9, rcx
  0000000140DF96C5  mov     rbx, r8
  0000000140DF96C8  and     rbx, rdx
  0000000140DF96CB  mov     rdi, rbx
  0000000140DF96CE  not     rdi
  0000000140DF96D1  mov     rcx, rsi
  0000000140DF96D4  mov     [rsp+440h+var_3A0], rsi
  0000000140DF96DC  and     rcx, r9
  0000000140DF96DF  mov     r14, r9
  0000000140DF96E2  not     rcx
  0000000140DF96E5  mov     r9, r10
  0000000140DF96E8  and     rdi, r10
  0000000140DF96EB  and     rdi, rcx
  0000000140DF96EE  mov     rbp, rax
  0000000140DF96F1  not     rbp
  0000000140DF96F4  and     rbx, r10
  0000000140DF96F7  mov     r10, rbp
  0000000140DF96FA  and     r10, rbx
  0000000140DF96FD  mov     [rsp+440h+var_1D0], r10
  0000000140DF9705  not     rbx
  0000000140DF9708  and     rbx, rax
  0000000140DF970B  mov     r13, r11
  0000000140DF970E  and     r13, rsi
  0000000140DF9711  not     r13
  0000000140DF9714  mov     rsi, rdx
  0000000140DF9717  and     r13, rdx
  0000000140DF971A  mov     r10, rbp
  0000000140DF971D  and     r10, r13
  0000000140DF9720  mov     [rsp+440h+var_220], r10
  0000000140DF9728  not     r13
  0000000140DF972B  and     r13, rax
  0000000140DF972E  mov     r10, rax
  0000000140DF9731  mov     [rsp+440h+var_3A8], r8
  0000000140DF9739  and     r10, r8
  0000000140DF973C  mov     rcx, r14
  0000000140DF973F  and     r14, r10
  0000000140DF9742  and     rdi, rbp
  0000000140DF9745  mov     [rsp+440h+var_230], rdi
  0000000140DF974D  and     rax, rdx
  0000000140DF9750  mov     r12, r9
  0000000140DF9753  mov     rdi, r9
  0000000140DF9756  mov     [rsp+440h+var_258], r9
  0000000140DF975E  and     r12, rdx
  0000000140DF9761  mov     r9, r12
  0000000140DF9764  and     r9, r8
  0000000140DF9767  not     r9
  0000000140DF976A  and     r9, rbp
  0000000140DF976D  mov     [rsp+440h+var_228], r9
  0000000140DF9775  mov     r9, r11
  0000000140DF9778  mov     r15, r11
  0000000140DF977B  and     r15, rcx
  0000000140DF977E  mov     r8, rcx
  0000000140DF9781  and     r15, rbp
  0000000140DF9784  not     r12
  0000000140DF9787  and     r12, rbp
  0000000140DF978A  mov     r11, rdx
  0000000140DF978D  mov     [rsp+440h+var_240], rdx
  0000000140DF9795  mov     [rsp+440h+var_238], rdx
  0000000140DF979D  and     rsi, r9
  0000000140DF97A0  mov     rcx, r9
  0000000140DF97A3  mov     r9, rbp
  0000000140DF97A6  mov     [rsp+440h+var_408], rbp
  0000000140DF97AB  mov     rdx, rbp
  0000000140DF97AE  and     rbp, rsi
  0000000140DF97B1  mov     [rsp+440h+var_250], rbp
  0000000140DF97B9  and     rsi, r10
  0000000140DF97BC  mov     [rsp+440h+var_248], rsi
  0000000140DF97C4  mov     rsi, r10
  0000000140DF97C7  not     rsi
  0000000140DF97CA  and     r11, rsi
  0000000140DF97CD  not     r11
  0000000140DF97D0  not     r14
  0000000140DF97D3  and     r14, rdi
  0000000140DF97D6  and     r14, r11
  0000000140DF97D9  mov     r11, 88725AF6E74F44E0h
  0000000140DF97E3  imul    r11, r14
  0000000140DF97E7  add     r11, [rsp+440h+var_2C0]
  0000000140DF97EF  mov     r14, 0A8EF1B4A12316175h
  0000000140DF97F9  imul    r14, [rsp+440h+var_230]
  0000000140DF9802  and     r9, r8
  0000000140DF9805  mov     rbp, r9
  0000000140DF9808  not     rbp
  0000000140DF980B  not     rax
  0000000140DF980E  mov     rdi, rcx
  0000000140DF9811  and     rax, rcx
  0000000140DF9814  and     rax, rbp
  0000000140DF9817  mov     r10, [rsp+440h+var_3A8]
  0000000140DF981F  mov     rbp, r10
  0000000140DF9822  and     rbp, rax
  0000000140DF9825  not     rax
  0000000140DF9828  and     rax, [rsp+440h+var_3A0]
  0000000140DF9830  not     rax
  0000000140DF9833  not     rbp
  0000000140DF9836  and     rbp, rax
  0000000140DF9839  not     rbp
  0000000140DF983C  mov     rax, 617640F980A655C4h
  0000000140DF9846  imul    rax, rbp
  0000000140DF984A  add     rax, r14
  0000000140DF984D  add     rax, r11
  0000000140DF9850  mov     r11, [rsp+440h+var_1D0]
  0000000140DF9858  not     r11
  0000000140DF985B  not     rbx
  0000000140DF985E  and     rbx, r11
  0000000140DF9861  not     rbx
  0000000140DF9864  mov     r11, 4A1231617640F981h
  0000000140DF986E  imul    r11, rbx
  0000000140DF9872  add     r11, rax
  0000000140DF9875  mov     rcx, 0D3D137E0CFEB3548h
  0000000140DF987F  imul    rcx, [rsp+440h+var_228]
  0000000140DF9888  mov     rbp, rdi
  0000000140DF988B  mov     rdi, [rsp+440h+var_408]
  0000000140DF9890  and     rdi, rbp
  0000000140DF9893  mov     rbx, r8
  0000000140DF9896  and     rbx, rdi
  0000000140DF9899  not     rdi
  0000000140DF989C  mov     [rsp+440h+var_408], rdi
  0000000140DF98A1  mov     rax, [rsp+440h+var_240]
  0000000140DF98A9  and     rax, rdi
  0000000140DF98AC  not     rax
  0000000140DF98AF  not     rbx
  0000000140DF98B2  and     rbx, rax
  0000000140DF98B5  not     rbx
  0000000140DF98B8  and     rbx, r10
  0000000140DF98BB  not     rbx
  0000000140DF98BE  mov     r14, 0F44DF833FACD51DFh
  0000000140DF98C8  imul    r14, rbx
  0000000140DF98CC  add     r14, rcx
  0000000140DF98CF  add     r14, r11
  0000000140DF98D2  mov     rax, [rsp+440h+var_220]
  0000000140DF98DA  not     rax
  0000000140DF98DD  not     r13
  0000000140DF98E0  and     r13, rax
  0000000140DF98E3  mov     rdi, 0FC19FD66A8EF1B49h
  0000000140DF98ED  lea     r11, [rdi+1]
  0000000140DF98F1  imul    r11, r13
  0000000140DF98F5  mov     r10, [rsp+440h+var_3A0]
  0000000140DF98FD  and     rdx, r10
  0000000140DF9900  mov     r13, [rsp+440h+var_258]
  0000000140DF9908  mov     rbx, r13
  0000000140DF990B  and     rbx, rdx
  0000000140DF990E  mov     rax, [rsp+440h+var_238]
  0000000140DF9916  and     rax, rbx
  0000000140DF9919  not     rbx
  0000000140DF991C  and     rbx, r8
  0000000140DF991F  not     rbx
  0000000140DF9922  not     rax
  0000000140DF9925  and     rax, rbx
  0000000140DF9928  mov     rbx, 36942462C2EC81F2h
  0000000140DF9932  imul    rbx, rax
  0000000140DF9936  add     rbx, r11
  0000000140DF9939  add     rbx, r14
  0000000140DF993C  not     rdx
  0000000140DF993F  and     rdx, rsi
  0000000140DF9942  mov     rcx, r13
  0000000140DF9945  and     rcx, rdx
  0000000140DF9948  not     rcx
  0000000140DF994B  not     rdx
  0000000140DF994E  and     rdx, rbp
  0000000140DF9951  not     rdx
  0000000140DF9954  and     rcx, r8
  0000000140DF9957  mov     rax, r8
  0000000140DF995A  and     rcx, rdx
  0000000140DF995D  not     rcx
  0000000140DF9960  mov     rdx, 67F59AA3BC6D2849h
  0000000140DF996A  imul    rdx, rcx
  0000000140DF996E  mov     r14, [rsp+440h+var_3A8]
  0000000140DF9976  mov     rcx, r14
  0000000140DF9979  and     rcx, r15
  0000000140DF997C  not     r15
  0000000140DF997F  and     r15, r10
  0000000140DF9982  not     r15
  0000000140DF9985  not     rcx
  0000000140DF9988  and     rcx, r15
  0000000140DF998B  mov     r8, 7640F980A655C43Ah
  0000000140DF9995  imul    r8, rcx
  0000000140DF9999  add     r8, rdx
  0000000140DF999C  add     r8, rbx
  0000000140DF999F  mov     rcx, r10
  0000000140DF99A2  and     rcx, r12
  0000000140DF99A5  not     rcx
  0000000140DF99A8  not     r12
  0000000140DF99AB  and     r12, r14
  0000000140DF99AE  not     r12
  0000000140DF99B1  and     r12, rcx
  0000000140DF99B4  mov     rcx, 0AA3BC6D2848C585Eh
  0000000140DF99BE  imul    rcx, r12
  0000000140DF99C2  mov     r11, [rsp+440h+var_3D0]
  0000000140DF99C7  not     r11
  0000000140DF99CA  and     r11, [rsp+440h+var_408]
  0000000140DF99CF  and     r11, r10
  0000000140DF99D2  mov     rdx, r10
  0000000140DF99D5  mov     r10, [rsp+440h+var_250]
  0000000140DF99DD  and     rdx, r10
  0000000140DF99E0  not     rdx
  0000000140DF99E3  not     r10
  0000000140DF99E6  and     r10, r14
  0000000140DF99E9  not     r10
  0000000140DF99EC  and     r10, rdx
  0000000140DF99EF  not     r10
  0000000140DF99F2  mov     rdx, 85D903E602995711h
  0000000140DF99FC  imul    rdx, r10
  0000000140DF9A00  add     rdx, rcx
  0000000140DF9A03  not     r11
  0000000140DF9A06  and     r11, rax
  0000000140DF9A09  not     r11
  0000000140DF9A0C  mov     rcx, 1B4A1231617640FAh
  0000000140DF9A16  imul    rcx, r11
  0000000140DF9A1A  add     rcx, rdx
  0000000140DF9A1D  and     r9, r14
  0000000140DF9A20  mov     rdx, r13
  0000000140DF9A23  and     rdx, r9
  0000000140DF9A26  not     r9
  0000000140DF9A29  and     r9, rbp
  0000000140DF9A2C  not     rdx
  0000000140DF9A2F  not     r9
  0000000140DF9A32  and     r9, rdx
  0000000140DF9A35  not     r9
  0000000140DF9A38  imul    r9, rdi
  0000000140DF9A3C  add     r9, rcx
  0000000140DF9A3F  mov     rax, 7CC0532AE21C96Ch
  0000000140DF9A49  imul    rax, [rsp+440h+var_248]
  0000000140DF9A52  add     rax, r9
  0000000140DF9A55  add     rax, r8
  0000000140DF9A58  mov     rcx, [rsp+440h+var_78]
  0000000140DF9A60  mov     rcx, [rsp+rcx+440h]
  0000000140DF9A68  mov     [rsp+440h+var_408], rcx
  0000000140DF9A6D  mov     rsi, [rsp+440h+var_218]
  0000000140DF9A75  not     rsi
  0000000140DF9A78  imul    rsi, [rsp+440h+var_3C0]
  0000000140DF9A81  mov     rbp, [rsp+440h+var_410]
  0000000140DF9A86  mov     r8, rbp
  0000000140DF9A89  imul    r8, rcx
  0000000140DF9A8D  mov     r13, [rsp+440h+var_3C8]
  0000000140DF9A92  imul    rax, r13
  0000000140DF9A96  mov     rdx, rax
  0000000140DF9A99  not     rdx
  0000000140DF9A9C  mov     r9, r8
  0000000140DF9A9F  and     r9, rdx
  0000000140DF9AA2  not     r9
  0000000140DF9AA5  mov     r10, r8
  0000000140DF9AA8  not     r10
  0000000140DF9AAB  and     r9, rsi
  0000000140DF9AAE  mov     r11, rsi
  0000000140DF9AB1  and     r11, rdx
  0000000140DF9AB4  mov     rcx, r10
  0000000140DF9AB7  and     rcx, r11
  0000000140DF9ABA  sub     r9, rcx
  0000000140DF9ABD  mov     r12, rsi
  0000000140DF9AC0  not     r12
  0000000140DF9AC3  and     rdx, r12
  0000000140DF9AC6  not     rdx
  0000000140DF9AC9  and     rsi, rax
  0000000140DF9ACC  not     rsi
  0000000140DF9ACF  and     rsi, rdx
  0000000140DF9AD2  and     r12, rax
  0000000140DF9AD5  not     r12
  0000000140DF9AD8  and     r12, r10
  0000000140DF9ADB  mov     rdx, r10
  0000000140DF9ADE  and     rdx, rsi
  0000000140DF9AE1  not     rsi
  0000000140DF9AE4  and     rsi, r8
  0000000140DF9AE7  not     rsi
  0000000140DF9AEA  not     rdx
  0000000140DF9AED  and     rdx, rsi
  0000000140DF9AF0  add     rdx, r9
  0000000140DF9AF3  not     r11
  0000000140DF9AF6  and     r12, r11
  0000000140DF9AF9  mov     rax, [rsp+440h+var_70]
  0000000140DF9B01  add     rax, rsp
  0000000140DF9B04  add     rax, 440h
  0000000140DF9B0A  imul    rax, [rsp+440h+var_430]
  0000000140DF9B10  mov     rbx, [rsp+440h+var_438]
  0000000140DF9B15  imul    rbx, [rsp+440h+var_2A0]
  0000000140DF9B1E  mov     r8, [rsp+440h+var_88]
  0000000140DF9B26  add     r8, rsp
  0000000140DF9B29  add     r8, 440h
  0000000140DF9B30  imul    r8, [rsp+440h+var_390]
  0000000140DF9B39  mov     r11, rax
  0000000140DF9B3C  not     r11
  0000000140DF9B3F  mov     r9, r8
  0000000140DF9B42  not     r9
  0000000140DF9B45  mov     r10, rbx
  0000000140DF9B48  and     r10, r8
  0000000140DF9B4B  mov     rsi, rax
  0000000140DF9B4E  and     rsi, rbx
  0000000140DF9B51  and     r8, rax
  0000000140DF9B54  not     r8
  0000000140DF9B57  and     r8, rbx
  0000000140DF9B5A  mov     rdi, rbx
  0000000140DF9B5D  and     rbx, r9
  0000000140DF9B60  and     rbx, r11
  0000000140DF9B63  not     rdi
  0000000140DF9B66  and     rdi, r9
  0000000140DF9B69  not     rsi
  0000000140DF9B6C  and     rsi, r9
  0000000140DF9B6F  and     r9, r11
  0000000140DF9B72  and     r11, r10
  0000000140DF9B75  mov     r14, r11
  0000000140DF9B78  not     r14
  0000000140DF9B7B  not     r10
  0000000140DF9B7E  mov     r15, rax
  0000000140DF9B81  and     r15, r10
  0000000140DF9B84  not     r15
  0000000140DF9B87  and     r15, r14
  0000000140DF9B8A  not     r15
  0000000140DF9B8D  not     rdi
  0000000140DF9B90  and     r10, rdi
  0000000140DF9B93  and     r10, rax
  0000000140DF9B96  not     r10
  0000000140DF9B99  lea     r10, [r15+r10*2]
  0000000140DF9B9D  sub     r10, rsi
  0000000140DF9BA0  not     r9
  0000000140DF9BA3  and     r8, r9
  0000000140DF9BA6  and     rdi, rax
  0000000140DF9BA9  add     rdi, r8
  0000000140DF9BAC  add     rdi, r10
  0000000140DF9BAF  sub     rdi, r11
  0000000140DF9BB2  test    byte ptr [rsp+440h+var_388], 1
  0000000140DF9BBA  lea     r8, [rdi+rbx+1]
  0000000140DF9BBF  mov     rax, [rsp+440h+var_420]
  0000000140DF9BC4  not     rax
  0000000140DF9BC7  mov     rcx, [rsp+440h+var_210]
  0000000140DF9BCF  cmovnz  rax, rcx
  0000000140DF9BD3  mov     [rsp+440h+var_420], rax
  0000000140DF9BD8  cmovnz  r8, rcx
  0000000140DF9BDC  mov     [rsp+440h+var_388], r8
  0000000140DF9BE4  mov     r15, [rsp+440h+var_440]
  0000000140DF9BE8  and     r15d, [rsp+440h+var_16C]
  0000000140DF9BF0  imul    r15, [rsp+440h+var_380]
  0000000140DF9BF9  mov     rax, 8A7491D5988BD649h
  0000000140DF9C03  mov     rcx, [rsp+440h+var_1A0]
  0000000140DF9C0B  imul    rax, rcx
  0000000140DF9C0F  and     rax, [rsp+440h+var_90]
  0000000140DF9C17  mov     r8, [rsp+440h+var_290]
  0000000140DF9C1F  not     r8
  0000000140DF9C22  mov     r9, [r8]
  0000000140DF9C25  mov     [rsp+440h+var_430], r9
  0000000140DF9C2A  mov     r8, r9
  0000000140DF9C2D  not     r8
  0000000140DF9C30  and     r9, rax
  0000000140DF9C33  not     rax
  0000000140DF9C36  and     rax, r8
  0000000140DF9C39  not     rax
  0000000140DF9C3C  not     r9
  0000000140DF9C3F  and     r9, rax
  0000000140DF9C42  mov     rax, 0E853595000000000h
  0000000140DF9C4C  imul    rax, rcx
  0000000140DF9C50  add     r9, rax
  0000000140DF9C53  mov     r8, 8BCB731660776E6h
  0000000140DF9C5D  imul    r8, rcx
  0000000140DF9C61  mov     rax, 0BD59285C32845F63h
  0000000140DF9C6B  imul    rax, rcx
  0000000140DF9C6F  and     rax, r9
  0000000140DF9C72  not     r9
  0000000140DF9C75  and     r9, r8
  0000000140DF9C78  mov     r8, 84531F8149A382DBh
  0000000140DF9C82  imul    r8, rcx
  0000000140DF9C86  not     rax
  0000000140DF9C89  and     rax, r8
  0000000140DF9C8C  not     r9
  0000000140DF9C8F  and     rax, r9
  0000000140DF9C92  mov     r8, 0C78B460CDF38248Dh
  0000000140DF9C9C  imul    r8, rcx
  0000000140DF9CA0  not     rax
  0000000140DF9CA3  and     rax, r8
  0000000140DF9CA6  not     rax
  0000000140DF9CA9  imul    rax, [rsp+440h+var_3F0]
  0000000140DF9CAF  mov     r9, r15
  0000000140DF9CB2  not     r9
  0000000140DF9CB5  mov     r14, [rsp+440h+var_400]
  0000000140DF9CBA  mov     rsi, r14
  0000000140DF9CBD  not     rsi
  0000000140DF9CC0  mov     r8, rax
  0000000140DF9CC3  not     r8
  0000000140DF9CC6  mov     r10, rsi
  0000000140DF9CC9  and     r10, r15
  0000000140DF9CCC  mov     r11, rsi
  0000000140DF9CCF  and     r11, rax
  0000000140DF9CD2  not     r11
  0000000140DF9CD5  and     r11, r15
  0000000140DF9CD8  and     r15, r14
  0000000140DF9CDB  mov     rdi, r9
  0000000140DF9CDE  and     rdi, r8
  0000000140DF9CE1  mov     rbx, rsi
  0000000140DF9CE4  and     rbx, rdi
  0000000140DF9CE7  not     rdi
  0000000140DF9CEA  and     rdi, r14
  0000000140DF9CED  and     r14, r9
  0000000140DF9CF0  not     r14
  0000000140DF9CF3  not     r10
  0000000140DF9CF6  and     r10, r14
  0000000140DF9CF9  mov     r14, rax
  0000000140DF9CFC  and     r14, r10
  0000000140DF9CFF  not     r10
  0000000140DF9D02  and     r10, r8
  0000000140DF9D05  not     r10
  0000000140DF9D08  not     r14
  0000000140DF9D0B  and     r14, r10
  0000000140DF9D0E  mov     r10, rsi
  0000000140DF9D11  and     r10, r8
  0000000140DF9D14  not     r10
  0000000140DF9D17  and     r10, r9
  0000000140DF9D1A  lea     r10, [r14+r10*2]
  0000000140DF9D1E  lea     r10, [r10+r11*2]
  0000000140DF9D22  mov     r11, rax
  0000000140DF9D25  mov     rcx, r15
  0000000140DF9D28  and     r11, r15
  0000000140DF9D2B  add     r11, r10
  0000000140DF9D2E  not     rdi
  0000000140DF9D31  not     rbx
  0000000140DF9D34  and     rbx, rdi
  0000000140DF9D37  lea     r10, [r11+rbx*2]
  0000000140DF9D3B  and     rcx, r8
  0000000140DF9D3E  add     rcx, r10
  0000000140DF9D41  mov     [rsp+440h+var_440], rcx
  0000000140DF9D45  and     rsi, r9
  0000000140DF9D48  and     r8, rsi
  0000000140DF9D4B  not     rsi
  0000000140DF9D4E  and     rsi, rax
  0000000140DF9D51  not     r8
  0000000140DF9D54  not     rsi
  0000000140DF9D57  and     rsi, r8
  0000000140DF9D5A  mov     rax, [rsp+440h+var_190]
  0000000140DF9D62  add     rax, rsp
  0000000140DF9D65  add     rax, 440h
  0000000140DF9D6B  mov     r8, [rsp+440h+var_68]
  0000000140DF9D73  add     r8, rsp
  0000000140DF9D76  add     r8, 440h
  0000000140DF9D7D  imul    rax, [rsp+440h+var_3B8]
  0000000140DF9D86  imul    r8, rbp
  0000000140DF9D8A  mov     rcx, r8
  0000000140DF9D8D  not     rcx
  0000000140DF9D90  mov     r9, [rsp+440h+var_58]
  0000000140DF9D98  lea     r10, [rsp+r9+440h+var_440]
  0000000140DF9D9C  add     r10, 440h
  0000000140DF9DA3  imul    r10, r13
  0000000140DF9DA7  mov     r9, rax
  0000000140DF9DAA  and     r9, r8
  0000000140DF9DAD  and     r8, r10
  0000000140DF9DB0  mov     rdi, rax
  0000000140DF9DB3  not     rdi
  0000000140DF9DB6  mov     r11, rdi
  0000000140DF9DB9  and     r11, rcx
  0000000140DF9DBC  mov     rbx, rcx
  0000000140DF9DBF  and     rcx, r10
  0000000140DF9DC2  mov     r14, r11
  0000000140DF9DC5  and     r11, r10
  0000000140DF9DC8  not     r10
  0000000140DF9DCB  and     rbx, r10
  0000000140DF9DCE  mov     r15, rbx
  0000000140DF9DD1  not     r15
  0000000140DF9DD4  not     r8
  0000000140DF9DD7  and     r8, r15
  0000000140DF9DDA  not     r14
  0000000140DF9DDD  not     r9
  0000000140DF9DE0  and     r9, r14
  0000000140DF9DE3  not     r9
  0000000140DF9DE6  and     r9, r10
  0000000140DF9DE9  not     r9
  0000000140DF9DEC  and     rbx, rax
  0000000140DF9DEF  sub     r9, rbx
  0000000140DF9DF2  and     rdi, rcx
  0000000140DF9DF5  not     rdi
  0000000140DF9DF8  mov     r10, rcx
  0000000140DF9DFB  not     r10
  0000000140DF9DFE  and     r10, rax
  0000000140DF9E01  not     r10
  0000000140DF9E04  and     r10, rdi
  0000000140DF9E07  not     r10
  0000000140DF9E0A  lea     r9, [r9+r10*2]
  0000000140DF9E0E  not     r8
  0000000140DF9E11  and     r8, rax
  0000000140DF9E14  and     rcx, rax
  0000000140DF9E17  add     rcx, r9
  0000000140DF9E1A  sub     rcx, r8
  0000000140DF9E1D  add     r11, r11
  0000000140DF9E20  sub     rcx, r11
  0000000140DF9E23  mov     r9, [rsp+440h+var_280]
  0000000140DF9E2B  not     r9
  0000000140DF9E2E  mov     r10, [rsp+440h+var_3C0]
  0000000140DF9E36  test    r10b, 1
  0000000140DF9E3A  mov     rax, [rsp+440h+var_298]
  0000000140DF9E42  cmovnz  r9, rax
  0000000140DF9E46  mov     r11, [rsp+440h+var_270]
  0000000140DF9E4E  cmovnz  r11, rax
  0000000140DF9E52  cmovnz  rcx, rax
  0000000140DF9E56  mov     [rsp+440h+var_390], rcx
  0000000140DF9E5E  mov     rax, [rsp+440h+var_50]
  0000000140DF9E66  mov     r15, [rsp+rax+440h]
  0000000140DF9E6E  mov     rax, [rsp+440h+var_160]
  0000000140DF9E76  mov     rcx, [rsp+rax+440h]
  0000000140DF9E7E  mov     rax, [rsp+440h+var_260]
  0000000140DF9E86  mov     rax, [rax]
  0000000140DF9E89  mov     [rsp+440h+var_3F0], rax
  0000000140DF9E8E  mov     rax, [rsp+440h+var_188]
  0000000140DF9E96  mov     rax, [rsp+rax+440h]
  0000000140DF9E9E  mov     [rsp+440h+var_400], rax
  0000000140DF9EA3  mov     rax, [rsp+440h+var_180]
  0000000140DF9EAB  mov     rax, [rsp+rax+440h]
  0000000140DF9EB3  mov     [rsp+440h+var_438], rax
  0000000140DF9EB8  mov     rax, [rsp+440h+var_278]
  0000000140DF9EC0  mov     r14, [rax]
  0000000140DF9EC3  mov     rax, [rsp+440h+var_60]
  0000000140DF9ECB  mov     rbx, [rsp+rax+440h]
  0000000140DF9ED3  mov     rax, 120BE505A1E8943Bh
  0000000140DF9EDD  mov     rax, 269E7A18FC8B4363h
  0000000140DF9EE7  mov     rax, 0AC62D806BC7A0E96h
  0000000140DF9EF1  mov     rax, 6851A89D8DFD1C64h
  0000000140DF9EFB  mov     rax, 4E12F0C0F5A05FDEh
  0000000140DF9F05  mov     rax, 26819C56AD5FDF76h
  0000000140DF9F0F  test    rcx, 0
  0000000140DF9F16  call    locret_140DF9F26  ; -> locret_140DF9F26
  0000000140DF9F1B  jno     loc_140DF9F27
  0000000140DF9F21  jmp     loc_140DF7D9B
  0000000140DF9F26  retn
  0000000140DF9F27  nop
  0000000140DF9F28  jmp     $+5
  0000000140DF9F2D  mov     rax, 120BE505A1E8943Bh
  0000000140DF9F37  mov     rax, 269E7A18FC8B4363h
  0000000140DF9F41  mov     rax, 0AC62D806BC7A0E96h
  0000000140DF9F4B  mov     rax, 6851A89D8DFD1C64h
  0000000140DF9F55  mov     rax, 4E12F0C0F5A05FDEh
  0000000140DF9F5F  mov     rax, 26819C56AD5FDF76h
  0000000140DF9F69  test    rbp, 0
  0000000140DF9F70  call    locret_140DF9F85  ; -> locret_140DF9F85
  0000000140DF9F75  jb      loc_140DF9F80
  0000000140DF9F7B  jmp     loc_140DF9F86
  0000000140DF9F80  jmp     loc_140DF8B7D
  0000000140DF9F85  retn
  0000000140DF9F86  nop
  0000000140DF9F87  jmp     loc_140DFA61E
  0000000140DF9F8C  mov     rax, 120BE505A1E8943Bh
  0000000140DF9F96  mov     rax, 269E7A18FC8B4363h
  0000000140DF9FA0  mov     rax, 0AC62D806BC7A0E96h
  0000000140DF9FAA  mov     rax, 6851A89D8DFD1C64h
  0000000140DF9FB4  mov     rax, 4E12F0C0F5A05FDEh
  0000000140DF9FBE  mov     rax, 26819C56AD5FDF76h
  0000000140DF9FC8  mov     rax, [rsp+440h+var_1C0]
  0000000140DF9FD0  mov     r8, [rsp+440h+var_338]
  0000000140DF9FD8  mov     [r8], rax
  0000000140DF9FDB  mov     rax, [rsp+440h+var_1B0]
  0000000140DF9FE3  not     rax
  0000000140DF9FE6  mov     r8, [rsp+440h+var_80]
  0000000140DF9FEE  mov     [r8], rax
  0000000140DF9FF1  mov     rax, [rsp+440h+var_1C8]
  0000000140DF9FF9  mov     r8, [rsp+440h+var_320]
  0000000140DFA001  mov     [r8], rax
  0000000140DFA004  mov     rax, [rsp+440h+var_328]
  0000000140DFA00C  mov     r8, [rsp+440h+var_1E0]
  0000000140DFA014  lea     rax, [r8+rax*2]
  0000000140DFA018  mov     r8, [rsp+440h+var_330]
  0000000140DFA020  mov     [r8], rax
  0000000140DFA023  mov     rax, [rsp+440h+var_428]
  0000000140DFA028  mov     rdi, [rsp+440h+var_430]
  0000000140DFA02D  mov     [rax], rdi
  0000000140DFA030  mov     rax, [rsp+440h+var_300]
  0000000140DFA038  mov     [rax], r15
  0000000140DFA03B  mov     rax, [rsp+440h+var_3F0]
  0000000140DFA040  mov     [r9], rax
  0000000140DFA043  mov     rax, [rsp+440h+var_3E0]
  0000000140DFA048  mov     r8, [rsp+440h+var_400]
  0000000140DFA04D  mov     [rax], r8
  0000000140DFA050  mov     rax, [rsp+440h+var_378]
  0000000140DFA058  mov     r8, [rsp+440h+var_438]
  0000000140DFA05D  mov     [rax], r8
  0000000140DFA060  mov     rax, [rsp+440h+var_370]
  0000000140DFA068  not     rax
  0000000140DFA06B  mov     r8, [rsp+440h+var_168]
  0000000140DFA073  mov     [rax], r8
  0000000140DFA076  mov     rax, [rsp+440h+var_308]
  0000000140DFA07E  mov     r9, [rsp+440h+var_408]
  0000000140DFA083  mov     [rax], r9
  0000000140DFA086  mov     r9, [rsp+440h+var_340]
  0000000140DFA08E  not     r9
  0000000140DFA091  mov     rax, [rsp+440h+var_158]
  0000000140DFA099  mov     [r9], rax
  0000000140DFA09C  mov     [r11], r14
  0000000140DFA09F  mov     rax, [rsp+440h+var_350]
  0000000140DFA0A7  mov     [rax], rcx
  0000000140DFA0AA  mov     rax, [rsp+440h+var_418]
  0000000140DFA0AF  mov     [rax], rbx
  0000000140DFA0B2  mov     rax, [rsp+440h+var_368]
  0000000140DFA0BA  not     rax
  0000000140DFA0BD  mov     r9, [rsp+440h+var_2F8]
  0000000140DFA0C5  mov     [r9], rax
  0000000140DFA0C8  mov     rax, [rsp+440h+var_310]
  0000000140DFA0D0  mov     r9, [rsp+440h+var_3D8]
  0000000140DFA0D5  mov     [r9], rax
  0000000140DFA0D8  mov     rax, [rsp+440h+var_358]
  0000000140DFA0E0  mov     r9, [rsp+440h+var_318]
  0000000140DFA0E8  mov     [r9], rax
  0000000140DFA0EB  mov     rax, [rsp+440h+var_2F0]
  0000000140DFA0F3  mov     r9, [rsp+440h+var_2D0]
  0000000140DFA0FB  mov     [r9], rax
  0000000140DFA0FE  mov     rax, [rsp+440h+var_3B0]
  0000000140DFA106  not     rax
  0000000140DFA109  mov     r9, [rsp+440h+var_2D8]
  0000000140DFA111  mov     [r9], rax
  0000000140DFA114  mov     rax, [rsp+440h+var_348]
  0000000140DFA11C  not     rax
  0000000140DFA11F  mov     r9, [rsp+440h+var_2E0]
  0000000140DFA127  mov     [r9], rax
  0000000140DFA12A  mov     rax, [rsp+440h+var_3F8]
  0000000140DFA12F  not     rax
  0000000140DFA132  mov     r9, [rsp+440h+var_1E8]
  0000000140DFA13A  mov     [r9], rax
  0000000140DFA13D  mov     rax, [rsp+440h+var_360]
  0000000140DFA145  mov     r9, [rsp+440h+var_1F0]
  0000000140DFA14D  mov     [r9], rax
  0000000140DFA150  mov     rax, [rsp+440h+var_2C8]
  0000000140DFA158  mov     r9, [rsp+440h+var_1F8]
  0000000140DFA160  mov     [r9], rax
  0000000140DFA163  mov     rax, [rsp+440h+var_200]
  0000000140DFA16B  mov     r9, [rsp+440h+var_1D8]
  0000000140DFA173  mov     [r9], rax
  0000000140DFA176  not     r12
  0000000140DFA179  lea     rax, [rdx+r12*2+1]
  0000000140DFA17E  mov     [rsp+440h+var_418], rax
  0000000140DFA183  not     rsi
  0000000140DFA186  mov     rax, [rsp+440h+var_440]
  0000000140DFA18A  lea     rax, [rax+rsi*2]
  0000000140DFA18E  add     rax, 3
  0000000140DFA192  mov     [rsp+440h+var_440], rax
  0000000140DFA196  mov     rax, [rsp+440h+var_178]
  0000000140DFA19E  add     rax, [rsp+440h+var_150]
  0000000140DFA1A6  imul    rax, rbp
  0000000140DFA1AA  mov     [rsp+440h+var_178], rax
  0000000140DFA1B2  mov     rax, 84996EA2471C280h
  0000000140DFA1BC  mov     rdx, [rsp+440h+var_1A0]
  0000000140DFA1C4  imul    rax, rdx
  0000000140DFA1C8  and     rax, [rsp+440h+var_198]
  0000000140DFA1D0  mov     rcx, 322075CB1F776D80h
  0000000140DFA1DA  imul    rcx, rdx
  0000000140DFA1DE  add     rax, rcx
  0000000140DFA1E1  mov     rcx, [rsp+440h+var_48]
  0000000140DFA1E9  add     rcx, rdi
  0000000140DFA1EC  add     rcx, rax
  0000000140DFA1EF  imul    rcx, r13
  0000000140DFA1F3  mov     rax, rcx
  0000000140DFA1F6  mov     rbx, 834C8015DE9830F4h
  0000000140DFA200  imul    rbx, rdx
  0000000140DFA204  add     rbx, [rsp+440h+var_2E8]
  0000000140DFA20C  imul    rbx, r10
  0000000140DFA210  mov     r14, rdi
  0000000140DFA213  lea     ecx, [rdx+rdx*4]
  0000000140DFA216  shr     r14, cl
  0000000140DFA219  add     rbx, rax
  0000000140DFA21C  mov     r12, r14
  0000000140DFA21F  not     r12
  0000000140DFA222  mov     eax, r8d
  0000000140DFA225  mov     r9, r8
  0000000140DFA228  mov     r8, [rsp+440h+var_2B8]
  0000000140DFA230  and     eax, r8d
  0000000140DFA233  mov     ecx, eax
  0000000140DFA235  not     ecx
  0000000140DFA237  and     ecx, r12d
  0000000140DFA23A  not     ecx
  0000000140DFA23C  and     eax, r14d
  0000000140DFA23F  not     eax
  0000000140DFA241  and     eax, ecx
  0000000140DFA243  not     eax
  0000000140DFA245  mov     r10, [rsp+440h+var_3E8]
  0000000140DFA24A  and     eax, r10d
  0000000140DFA24D  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140DFA257  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000140DFA25B  imul    rcx, rax
  0000000140DFA25F  mov     edx, r8d
  0000000140DFA262  mov     r15, r8
  0000000140DFA265  and     edx, r14d
  0000000140DFA268  mov     r8d, edx
  0000000140DFA26B  not     r8d
  0000000140DFA26E  mov     r13, [rsp+440h+var_398]
  0000000140DFA276  mov     edi, r13d
  0000000140DFA279  and     edi, r10d
  0000000140DFA27C  and     edi, r8d
  0000000140DFA27F  mov     rax, r10
  0000000140DFA282  not     rax
  0000000140DFA285  and     r10d, r14d
  0000000140DFA288  mov     r11, r14
  0000000140DFA28B  mov     [rsp+440h+var_438], r14
  0000000140DFA290  not     r10
  0000000140DFA293  mov     rbp, rax
  0000000140DFA296  mov     [rsp+440h+var_430], rax
  0000000140DFA29B  and     rbp, r12
  0000000140DFA29E  mov     r8, rbp
  0000000140DFA2A1  not     r8
  0000000140DFA2A4  and     r10, r9
  0000000140DFA2A7  and     r10, r8
  0000000140DFA2AA  mov     r14, r15
  0000000140DFA2AD  not     r14
  0000000140DFA2B0  not     r10
  0000000140DFA2B3  and     r10, r14
  0000000140DFA2B6  not     r10
  0000000140DFA2B9  imul    r10, [rsp+440h+var_1B8]
  0000000140DFA2C2  not     rdi
  0000000140DFA2C5  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000140DFA2CF  imul    rdi, r8
  0000000140DFA2D3  add     r10, rdi
  0000000140DFA2D6  add     r10, rcx
  0000000140DFA2D9  mov     r15, r13
  0000000140DFA2DC  and     r15, rax
  0000000140DFA2DF  not     r15
  0000000140DFA2E2  mov     r8, r9
  0000000140DFA2E5  mov     edi, r8d
  0000000140DFA2E8  mov     r9, [rsp+440h+var_3E8]
  0000000140DFA2ED  and     edi, r9d
  0000000140DFA2F0  not     rdi
  0000000140DFA2F3  and     rdi, r15
  0000000140DFA2F6  mov     rax, rdi
  0000000140DFA2F9  not     rax
  0000000140DFA2FC  mov     [rsp+440h+var_410], rax
  0000000140DFA301  mov     rcx, r12
  0000000140DFA304  and     rcx, rax
  0000000140DFA307  and     rcx, r14
  0000000140DFA30A  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140DFA314  imul    rcx, rax
  0000000140DFA318  add     r10, rcx
  0000000140DFA31B  mov     rcx, r14
  0000000140DFA31E  and     rcx, r11
  0000000140DFA321  not     rcx
  0000000140DFA324  mov     rax, [rsp+440h+var_2B8]
  0000000140DFA32C  mov     r13, rax
  0000000140DFA32F  and     r13, r12
  0000000140DFA332  not     r13
  0000000140DFA335  and     r13, rcx
  0000000140DFA338  mov     ecx, r13d
  0000000140DFA33B  not     ecx
  0000000140DFA33D  and     ecx, r8d
  0000000140DFA340  and     edx, r9d
  0000000140DFA343  mov     r9d, edx
  0000000140DFA346  not     rdx
  0000000140DFA349  and     rdx, r8
  0000000140DFA34C  and     rbp, rax
  0000000140DFA34F  mov     rsi, [rsp+440h+var_398]
  0000000140DFA357  mov     r11, rsi
  0000000140DFA35A  and     r11, rbp
  0000000140DFA35D  not     rbp
  0000000140DFA360  and     rbp, r8
  0000000140DFA363  and     r8, r14
  0000000140DFA366  not     r8
  0000000140DFA369  mov     rax, rsi
  0000000140DFA36C  and     rax, [rsp+440h+var_2B8]
  0000000140DFA374  not     rax
  0000000140DFA377  and     rax, r8
  0000000140DFA37A  mov     r8, [rsp+440h+var_438]
  0000000140DFA37F  and     r8, rax
  0000000140DFA382  not     rax
  0000000140DFA385  and     rax, r12
  0000000140DFA388  not     rax
  0000000140DFA38B  not     r8
  0000000140DFA38E  and     r8, [rsp+440h+var_430]
  0000000140DFA393  and     r8, rax
  0000000140DFA396  and     r9d, esi
  0000000140DFA399  not     r9
  0000000140DFA39C  not     rdx
  0000000140DFA39F  and     rdx, r9
  0000000140DFA3A2  not     rdx
  0000000140DFA3A5  mov     rax, 5555555555555555h
  0000000140DFA3AF  dec     rax
  0000000140DFA3B2  imul    rax, rdx
  0000000140DFA3B6  not     r11
  0000000140DFA3B9  not     rbp
  0000000140DFA3BC  and     rbp, r11
  0000000140DFA3BF  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000140DFA3C9  imul    rbp, rdx
  0000000140DFA3CD  add     rbp, rax
  0000000140DFA3D0  mov     r9, rsi
  0000000140DFA3D3  and     rsi, r14
  0000000140DFA3D6  mov     eax, esi
  0000000140DFA3D8  mov     r11, [rsp+440h+var_3E8]
  0000000140DFA3DD  and     eax, r11d
  0000000140DFA3E0  mov     edx, eax
  0000000140DFA3E2  and     edx, r12d
  0000000140DFA3E5  not     rdx
  0000000140DFA3E8  not     rax
  0000000140DFA3EB  and     rax, [rsp+440h+var_438]
  0000000140DFA3F0  not     rax
  0000000140DFA3F3  and     rax, rdx
  0000000140DFA3F6  mov     rdx, 5555555555555555h
  0000000140DFA400  imul    rax, rdx
  0000000140DFA404  add     rax, rbp
  0000000140DFA407  not     ecx
  0000000140DFA409  and     ecx, r11d
  0000000140DFA40C  add     rdx, 3
  0000000140DFA410  imul    rcx, rdx
  0000000140DFA414  mov     rbp, [rsp+440h+var_430]
  0000000140DFA419  and     r13, rbp
  0000000140DFA41C  not     r13
  0000000140DFA41F  and     r13, r9
  0000000140DFA422  not     r13
  0000000140DFA425  imul    r13, rdx
  0000000140DFA429  and     r9, r12
  0000000140DFA42C  mov     rdx, r9
  0000000140DFA42F  not     rdx
  0000000140DFA432  and     rdx, rbp
  0000000140DFA435  not     rdx
  0000000140DFA438  and     r9d, r11d
  0000000140DFA43B  not     r9
  0000000140DFA43E  and     r9, rdx
  0000000140DFA441  and     r15, r12
  0000000140DFA444  mov     rdx, [rsp+440h+var_2B8]
  0000000140DFA44C  and     r9, rdx
  0000000140DFA44F  mov     rbp, r9
  0000000140DFA452  and     rdi, rdx
  0000000140DFA455  and     rdx, r15
  0000000140DFA458  not     r15
  0000000140DFA45B  and     r15, r14
  0000000140DFA45E  not     r15
  0000000140DFA461  not     rdx
  0000000140DFA464  and     rdx, r15
  0000000140DFA467  not     r8
  0000000140DFA46A  mov     r9, [rsp+440h+var_1A8]
  0000000140DFA472  imul    r8, r9
  0000000140DFA476  not     rdx
  0000000140DFA479  imul    rdx, r9
  0000000140DFA47D  add     rdx, r13
  0000000140DFA480  add     rdx, rax
  0000000140DFA483  mov     rax, 5555555555555555h
  0000000140DFA48D  imul    rbp, rax
  0000000140DFA491  mov     r9, [rsp+440h+var_410]
  0000000140DFA496  and     r9, r14
  0000000140DFA499  not     r9
  0000000140DFA49C  not     rdi
  0000000140DFA49F  mov     rax, [rsp+440h+var_438]
  0000000140DFA4A4  and     rdi, rax
  0000000140DFA4A7  and     rdi, r9
  0000000140DFA4AA  not     rdi
  0000000140DFA4AD  add     rdi, r11
  0000000140DFA4B0  add     rdi, rbp
  0000000140DFA4B3  add     rdi, rcx
  0000000140DFA4B6  add     rdi, r8
  0000000140DFA4B9  add     rdi, rdx
  0000000140DFA4BC  and     r12, rsi
  0000000140DFA4BF  not     rsi
  0000000140DFA4C2  and     rsi, rax
  0000000140DFA4C5  not     r12
  0000000140DFA4C8  not     rsi
  0000000140DFA4CB  and     rsi, r12
  0000000140DFA4CE  mov     rax, rsi
  0000000140DFA4D1  not     rax
  0000000140DFA4D4  and     rax, [rsp+440h+var_430]
  0000000140DFA4D9  not     rax
  0000000140DFA4DC  and     esi, r11d
  0000000140DFA4DF  not     rsi
  0000000140DFA4E2  and     rsi, rax
  0000000140DFA4E5  add     rsi, r11
  0000000140DFA4E8  mov     r15, r11
  0000000140DFA4EB  add     rsi, r10
  0000000140DFA4EE  mov     r10, [rsp+440h+var_178]
  0000000140DFA4F6  mov     rax, r10
  0000000140DFA4F9  not     rax
  0000000140DFA4FC  add     rsi, rdi
  0000000140DFA4FF  mov     rdx, rbx
  0000000140DFA502  not     rdx
  0000000140DFA505  imul    rsi, [rsp+440h+var_3B8]
  0000000140DFA50E  mov     rcx, rsi
  0000000140DFA511  not     rcx
  0000000140DFA514  mov     r8, [rsp+440h+var_208]
  0000000140DFA51C  mov     r9, [rsp+440h+var_420]
  0000000140DFA521  mov     [r9], r8
  0000000140DFA524  mov     r8, rdx
  0000000140DFA527  and     r8, rcx
  0000000140DFA52A  mov     r9, r10
  0000000140DFA52D  mov     r14, r10
  0000000140DFA530  and     r9, r8
  0000000140DFA533  not     r8
  0000000140DFA536  and     r8, rax
  0000000140DFA539  not     r8
  0000000140DFA53C  not     r9
  0000000140DFA53F  and     r9, r8
  0000000140DFA542  mov     r8, rbx
  0000000140DFA545  and     r8, rcx
  0000000140DFA548  mov     r10, [rsp+440h+var_388]
  0000000140DFA550  mov     r11, [rsp+440h+var_418]
  0000000140DFA555  mov     [r10], r11
  0000000140DFA558  mov     r10, r8
  0000000140DFA55B  not     r10
  0000000140DFA55E  mov     r11, rax
  0000000140DFA561  and     r11, r10
  0000000140DFA564  add     r11, r15
  0000000140DFA567  mov     rdi, rdx
  0000000140DFA56A  and     rdi, rsi
  0000000140DFA56D  not     rdi
  0000000140DFA570  and     rdi, r10
  0000000140DFA573  and     r10, r14
  0000000140DFA576  and     r14, rdi
  0000000140DFA579  not     r14
  0000000140DFA57C  not     rdi
  0000000140DFA57F  and     rdi, rax
  0000000140DFA582  not     rdi
  0000000140DFA585  and     rdi, r14
  0000000140DFA588  not     rdi
  0000000140DFA58B  add     rdi, rdi
  0000000140DFA58E  sub     r11, rdi
  0000000140DFA591  and     r8, rax
  0000000140DFA594  not     r8
  0000000140DFA597  not     r10
  0000000140DFA59A  and     r10, r8
  0000000140DFA59D  lea     r8, [r10+r10*2]
  0000000140DFA5A1  sub     r11, r8
  0000000140DFA5A4  mov     r8, [rsp+440h+var_390]
  0000000140DFA5AC  mov     r10, [rsp+440h+var_440]
  0000000140DFA5B0  mov     [r8], r10
  0000000140DFA5B3  mov     r8, rax
  0000000140DFA5B6  and     r8, rsi
  0000000140DFA5B9  and     rdx, r8
  0000000140DFA5BC  not     rdx
  0000000140DFA5BF  mov     r10, rbx
  0000000140DFA5C2  and     r10, r8
  0000000140DFA5C5  not     r8
  0000000140DFA5C8  and     r8, rbx
  0000000140DFA5CB  not     r8
  0000000140DFA5CE  and     r8, rdx
  0000000140DFA5D1  add     r8, r8
  0000000140DFA5D4  sub     r11, r8
  0000000140DFA5D7  not     r9
  0000000140DFA5DA  not     r10
  0000000140DFA5DD  lea     rdx, [r10+r10*4]
  0000000140DFA5E1  add     rdx, r9
  0000000140DFA5E4  add     rdx, r11
  0000000140DFA5E7  and     rbx, rax
  0000000140DFA5EA  and     rcx, rbx
  0000000140DFA5ED  add     rcx, rcx
  0000000140DFA5F0  sub     rdx, rcx
  0000000140DFA5F3  and     rbx, rsi
  0000000140DFA5F6  lea     rax, [rbx+rbx*2]
  0000000140DFA5FA  lea     rax, [rdx+rax*2]
  0000000140DFA5FE  imul    ecx, dword ptr [rsp+440h+var_1A0], 0ABF2C12Eh
  0000000140DFA609  add     rsp, 400h
  0000000140DFA610  pop     rbx
  0000000140DFA611  pop     rbp
  0000000140DFA612  pop     rdi
  0000000140DFA613  pop     rsi
  0000000140DFA614  pop     r12
  0000000140DFA616  pop     r13
  0000000140DFA618  pop     r14
  0000000140DFA61A  pop     r15
  0000000140DFA61C  jmp     rax
  0000000140DFA61E  mov     rax, 120BE505A1E8943Bh
  0000000140DFA628  mov     rax, 269E7A18FC8B4363h
  0000000140DFA632  mov     rax, 0AC62D806BC7A0E96h
  0000000140DFA63C  mov     rax, 6851A89D8DFD1C64h
  0000000140DFA646  mov     rax, 4E12F0C0F5A05FDEh
  0000000140DFA650  mov     rax, 26819C56AD5FDF76h
  0000000140DFA65A  test    r15, 0
  0000000140DFA661  call    locret_140DFA676  ; -> locret_140DFA676
  0000000140DFA666  jo      loc_140DFA671
  0000000140DFA66C  jmp     loc_140DFA677
  0000000140DFA671  jmp     loc_140DF9795
  0000000140DFA676  retn
  0000000140DFA677  nop
  0000000140DFA678  jmp     loc_140DF9F8C

