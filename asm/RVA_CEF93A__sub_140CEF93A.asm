// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CEF93A                          ║
// ║  VA        : 0x140CEF93A                            ║
// ║  RVA       : 0xCEF93A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140216C90  sub_140216C02
//
// ── CALLS TO (30) ──
//   0x140CEF93C  sub_140CEF93A
//   0x140CEF93E  sub_140CEF93A
//   0x140CEF940  sub_140CEF93A
//   0x140CEF942  sub_140CEF93A
//   0x140CEF943  sub_140CEF93A
//   0x140CEF944  sub_140CEF93A
//   0x140CEF945  sub_140CEF93A
//   0x140CEF946  sub_140CEF93A
//   0x140CEF94D  sub_140CEF93A
//   0x140CEF955  sub_140CEF93A
//   0x140CEF95D  sub_140CEF93A
//   0x140CEF960  sub_140CEF93A
//   0x140CEF963  sub_140CEF93A
//   0x140CEF96B  sub_140CEF93A
//   0x140CEF973  sub_140CEF93A
//   0x140CEF976  sub_140CEF93A
//   0x140CEF979  sub_140CEF93A
//   0x140CEF97C  sub_140CEF93A
//   0x140CEF97F  sub_140CEF93A
//   0x140CEF982  sub_140CEF93A
//   0x140CEF985  sub_140CEF93A
//   0x140CEF988  sub_140CEF93A
//   0x140CEF98B  sub_140CEF93A
//   0x140CEF98E  sub_140CEF93A
//   0x140CEF991  sub_140CEF93A
//   0x140CEF994  sub_140CEF93A
//   0x140CEF997  sub_140CEF93A
//   0x140CEF99A  sub_140CEF93A
//   0x140CEF99D  sub_140CEF93A
//   0x140CEF9A0  sub_140CEF93A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10654 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140216C90  sub_140216C02
;
; ── Instructions ───────────────────────────────
  0000000140CEF93A  push    r15
  0000000140CEF93C  push    r14
  0000000140CEF93E  push    r13
  0000000140CEF940  push    r12
  0000000140CEF942  push    rsi
  0000000140CEF943  push    rdi
  0000000140CEF944  push    rbp
  0000000140CEF945  push    rbx
  0000000140CEF946  sub     rsp, 3F0h
  0000000140CEF94D  mov     rbp, [rsp+430h+arg_158]
  0000000140CEF955  mov     rax, [rsp+430h+arg_B8]
  0000000140CEF95D  mov     rcx, rax
  0000000140CEF960  not     rcx
  0000000140CEF963  mov     r8, [rsp+430h+arg_C0]
  0000000140CEF96B  mov     rdx, [rsp+430h+arg_88]
  0000000140CEF973  mov     r9, rax
  0000000140CEF976  mov     r10, r8
  0000000140CEF979  and     rax, rdx
  0000000140CEF97C  not     rax
  0000000140CEF97F  and     rax, r8
  0000000140CEF982  mov     r11, r8
  0000000140CEF985  not     r11
  0000000140CEF988  mov     r8, rdx
  0000000140CEF98B  not     r8
  0000000140CEF98E  and     r9, r11
  0000000140CEF991  mov     rsi, rdx
  0000000140CEF994  and     rsi, r9
  0000000140CEF997  not     r9
  0000000140CEF99A  and     r9, r8
  0000000140CEF99D  mov     rdi, rcx
  0000000140CEF9A0  and     rdi, r8
  0000000140CEF9A3  mov     rbx, rdi
  0000000140CEF9A6  mov     r14, r11
  0000000140CEF9A9  mov     r15, rcx
  0000000140CEF9AC  and     r15, r11
  0000000140CEF9AF  and     rdi, r11
  0000000140CEF9B2  and     r8, r11
  0000000140CEF9B5  and     r11, rdx
  0000000140CEF9B8  not     r11
  0000000140CEF9BB  and     r11, rcx
  0000000140CEF9BE  mov     r12, 0A7DFFA7A3E5FFC7Fh
  0000000140CEF9C8  or      r12, rbp
  0000000140CEF9CB  mov     r13, 0CD8D47B8BDAC7436h
  0000000140CEF9D5  imul    r13, r12
  0000000140CEF9D9  imul    r11, r13
  0000000140CEF9DD  not     r9
  0000000140CEF9E0  not     rsi
  0000000140CEF9E3  and     rsi, r9
  0000000140CEF9E6  not     rbx
  0000000140CEF9E9  and     r14, rbx
  0000000140CEF9EC  not     r14
  0000000140CEF9EF  mov     r9, 4BAC146AE37D51AFh
  0000000140CEF9F9  imul    r9, r12
  0000000140CEF9FD  imul    r9, r14
  0000000140CEFA01  mov     r14, 19395C23A129C5E5h
  0000000140CEFA0B  imul    r14, r12
  0000000140CEFA0F  imul    rsi, r14
  0000000140CEFA13  add     r9, r11
  0000000140CEFA16  add     r9, rsi
  0000000140CEFA19  not     r15
  0000000140CEFA1C  and     r15, rdx
  0000000140CEFA1F  imul    r15, r14
  0000000140CEFA23  add     r15, r9
  0000000140CEFA26  not     rdi
  0000000140CEFA29  and     r10, rbx
  0000000140CEFA2C  not     r10
  0000000140CEFA2F  and     r10, rdi
  0000000140CEFA32  not     r10
  0000000140CEFA35  mov     rdx, 9B1A8F717B58E86Ch
  0000000140CEFA3F  imul    rdx, r12
  0000000140CEFA43  imul    rdx, r10
  0000000140CEFA47  and     rax, rbx
  0000000140CEFA4A  not     rax
  0000000140CEFA4D  imul    rax, r13
  0000000140CEFA51  add     rax, rdx
  0000000140CEFA54  add     rax, r15
  0000000140CEFA57  and     r8, rcx
  0000000140CEFA5A  mov     r13, 64E5708E84A71794h
  0000000140CEFA64  imul    r13, r12
  0000000140CEFA68  imul    r13, r8
  0000000140CEFA6C  add     r13, rax
  0000000140CEFA6F  mov     r10, [rsp+430h+arg_68]
  0000000140CEFA77  mov     [rsp+430h+var_290], r10
  0000000140CEFA7F  mov     rcx, r10
  0000000140CEFA82  shr     rcx, 14h
  0000000140CEFA86  not     ecx
  0000000140CEFA88  mov     [rsp+430h+var_48], rcx
  0000000140CEFA90  and     ecx, 1001h
  0000000140CEFA96  imul    eax, r13d, 0CE0C0E40h
  0000000140CEFA9D  add     rax, rsp
  0000000140CEFAA0  add     rax, 430h
  0000000140CEFAA6  imul    rax, rcx
  0000000140CEFAAA  mov     r8, rcx
  0000000140CEFAAD  mov     [rsp+430h+var_2E8], rcx
  0000000140CEFAB5  mov     r9d, r10d
  0000000140CEFAB8  and     r9d, 440001h
  0000000140CEFABF  imul    ecx, r13d, 73830390h
  0000000140CEFAC6  lea     rdx, [rsp+rcx+430h+var_430]
  0000000140CEFACA  add     rdx, 430h
  0000000140CEFAD1  mov     [rsp+430h+var_350], rdx
  0000000140CEFAD9  mov     rcx, r9
  0000000140CEFADC  mov     [rsp+430h+var_358], r9
  0000000140CEFAE4  imul    rcx, rdx
  0000000140CEFAE8  add     rcx, rax
  0000000140CEFAEB  not     rcx
  0000000140CEFAEE  mov     rax, r10
  0000000140CEFAF1  shr     rax, 3
  0000000140CEFAF5  not     eax
  0000000140CEFAF7  mov     [rsp+430h+var_240], rax
  0000000140CEFAFF  mov     r12d, eax
  0000000140CEFB02  and     r12d, 20006101h
  0000000140CEFB09  imul    eax, r13d, 21417C0h
  0000000140CEFB10  add     rax, rsp
  0000000140CEFB13  add     rax, 430h
  0000000140CEFB19  imul    rax, r12
  0000000140CEFB1D  mov     [rsp+430h+var_2E0], r12
  0000000140CEFB25  not     rax
  0000000140CEFB28  and     rax, rcx
  0000000140CEFB2B  mov     [rsp+430h+var_3B0], rax
  0000000140CEFB33  imul    eax, r13d, 0E7060720h
  0000000140CEFB3A  mov     [rsp+430h+var_1C0], rax
  0000000140CEFB42  lea     rcx, [rsp+rax+430h+var_430]
  0000000140CEFB46  add     rcx, 430h
  0000000140CEFB4D  mov     [rsp+430h+var_1D0], rcx
  0000000140CEFB55  mov     rax, r8
  0000000140CEFB58  imul    rax, rcx
  0000000140CEFB5C  imul    ecx, r13d, 0BCDFA568h
  0000000140CEFB63  lea     rdx, [rsp+rcx+430h+var_430]
  0000000140CEFB67  add     rdx, 430h
  0000000140CEFB6E  mov     [rsp+430h+var_50], rdx
  0000000140CEFB76  mov     rcx, r9
  0000000140CEFB79  imul    rcx, rdx
  0000000140CEFB7D  add     rcx, rax
  0000000140CEFB80  not     rcx
  0000000140CEFB83  imul    eax, r13d, 0F48D0F70h
  0000000140CEFB8A  add     rax, rsp
  0000000140CEFB8D  add     rax, 430h
  0000000140CEFB93  mov     [rsp+430h+var_2F8], rax
  0000000140CEFB9B  imul    r12, rax
  0000000140CEFB9F  not     r12
  0000000140CEFBA2  and     r12, rcx
  0000000140CEFBA5  mov     rax, rbp
  0000000140CEFBA8  shr     rax, 0Ch
  0000000140CEFBAC  mov     [rsp+430h+var_418], rax
  0000000140CEFBB1  mov     rax, rbp
  0000000140CEFBB4  shr     rax, 2Bh
  0000000140CEFBB8  mov     [rsp+430h+var_278], rax
  0000000140CEFBC0  and     eax, 80401h
  0000000140CEFBC5  mov     [rsp+430h+var_2F0], rax
  0000000140CEFBCD  imul    ecx, r13d, 0FA4687B8h
  0000000140CEFBD4  mov     rax, [rsp+rcx+430h]
  0000000140CEFBDC  mov     r10, rcx
  0000000140CEFBDF  mov     [rsp+430h+var_420], rcx
  0000000140CEFBE4  mov     rcx, rax
  0000000140CEFBE7  shr     rcx, 3Fh
  0000000140CEFBEB  mov     [rsp+430h+var_3D8], rcx
  0000000140CEFBF0  imul    ecx, r13d, 965EA438h
  0000000140CEFBF7  mov     [rsp+430h+var_3C0], rcx
  0000000140CEFBFC  bt      rax, 3Dh ; '='
  0000000140CEFC01  mov     r8, rax
  0000000140CEFC04  mov     [rsp+430h+var_1E0], rax
  0000000140CEFC0C  mov     rdx, [rsp+430h+arg_60]
  0000000140CEFC14  mov     eax, edx
  0000000140CEFC16  not     eax
  0000000140CEFC18  setnb   byte ptr [rsp+430h+var_428]
  0000000140CEFC1D  shr     eax, 0Fh
  0000000140CEFC20  and     eax, 2801h
  0000000140CEFC25  mov     rcx, rdx
  0000000140CEFC28  shr     rcx, 11h
  0000000140CEFC2C  not     ecx
  0000000140CEFC2E  and     ecx, 40000A01h
  0000000140CEFC34  imul    rcx, rax
  0000000140CEFC38  imul    eax, r13d, 361C2140h
  0000000140CEFC3F  mov     [rsp+430h+var_340], rax
  0000000140CEFC47  imul    r11d, r13d, 6DC98B48h
  0000000140CEFC4E  mov     [rsp+430h+var_368], r11
  0000000140CEFC56  test    cl, 1
  0000000140CEFC59  mov     r9, rcx
  0000000140CEFC5C  mov     rax, [rsp+rax+430h]
  0000000140CEFC64  mov     [rsp+430h+var_160], rax
  0000000140CEFC6C  lea     rcx, [rsp+r11+430h]
  0000000140CEFC74  mov     [rsp+430h+var_430], rcx
  0000000140CEFC78  cmovnz  rcx, rax
  0000000140CEFC7C  mov     [rsp+430h+var_1F0], rcx
  0000000140CEFC84  mov     eax, edx
  0000000140CEFC86  shr     eax, 16h
  0000000140CEFC89  mov     dword ptr [rsp+430h+var_3A0], eax
  0000000140CEFC90  and     eax, 27h
  0000000140CEFC93  mov     r11, rax
  0000000140CEFC96  mov     [rsp+430h+var_338], rax
  0000000140CEFC9E  imul    eax, r13d, 418F11D0h
  0000000140CEFCA5  add     rax, rsp
  0000000140CEFCA8  add     rax, 430h
  0000000140CEFCAE  mov     [rsp+430h+var_170], r9
  0000000140CEFCB6  imul    rax, r9
  0000000140CEFCBA  not     rax
  0000000140CEFCBD  imul    ecx, r13d, 6FDDA308h
  0000000140CEFCC4  mov     [rsp+430h+var_3E8], rcx
  0000000140CEFCC9  add     rcx, rsp
  0000000140CEFCCC  add     rcx, 430h
  0000000140CEFCD3  mov     [rsp+430h+var_1D8], rcx
  0000000140CEFCDB  mov     rbx, r11
  0000000140CEFCDE  imul    rbx, rcx
  0000000140CEFCE2  not     rbx
  0000000140CEFCE5  and     rbx, rax
  0000000140CEFCE8  imul    eax, r13d, 0A78B0D10h
  0000000140CEFCEF  add     rax, rsp
  0000000140CEFCF2  add     rax, 430h
  0000000140CEFCF8  imul    rax, r11
  0000000140CEFCFC  imul    ecx, r13d, 0D3C58688h
  0000000140CEFD03  mov     [rsp+430h+var_1F8], rcx
  0000000140CEFD0B  lea     r15, [rsp+rcx+430h+var_430]
  0000000140CEFD0F  add     r15, 430h
  0000000140CEFD16  imul    r15, r9
  0000000140CEFD1A  add     r15, rax
  0000000140CEFD1D  mov     rcx, 0BBE9C35D0A65448Bh
  0000000140CEFD27  imul    rcx, r13
  0000000140CEFD2B  and     rcx, r8
  0000000140CEFD2E  not     rcx
  0000000140CEFD31  mov     [rsp+430h+var_200], rcx
  0000000140CEFD39  mov     rdi, 0FFEBAB6E056691C8h
  0000000140CEFD43  imul    rdi, r13
  0000000140CEFD47  imul    eax, r13d, 9A0404C0h
  0000000140CEFD4E  mov     [rsp+430h+var_380], rax
  0000000140CEFD56  mov     rax, [rsp+rax+430h]
  0000000140CEFD5E  mov     [rsp+430h+var_180], rax
  0000000140CEFD66  add     rdi, rax
  0000000140CEFD69  shr     rbp, 0Bh
  0000000140CEFD6D  not     ebp
  0000000140CEFD6F  mov     [rsp+430h+var_248], rbp
  0000000140CEFD77  and     ebp, 0B80401h
  0000000140CEFD7D  mov     r11, rbp
  0000000140CEFD80  mov     rax, 334E979BA4927E0h
  0000000140CEFD8A  imul    rax, r13
  0000000140CEFD8E  add     rax, rcx
  0000000140CEFD91  mov     [rsp+430h+var_210], rax
  0000000140CEFD99  mov     r14, 3B748E8421191D4h
  0000000140CEFDA3  imul    r14, r13
  0000000140CEFDA7  add     r14, rcx
  0000000140CEFDAA  mov     rax, 252661A7A764518Bh
  0000000140CEFDB4  imul    rax, r13
  0000000140CEFDB8  add     rax, rcx
  0000000140CEFDBB  mov     [rsp+430h+var_208], rax
  0000000140CEFDC3  mov     rax, 25F51C8B152E8DF4h
  0000000140CEFDCD  imul    rax, r13
  0000000140CEFDD1  add     rax, rcx
  0000000140CEFDD4  mov     [rsp+430h+var_348], rax
  0000000140CEFDDC  shr     rdx, 30h
  0000000140CEFDE0  not     edx
  0000000140CEFDE2  mov     [rsp+430h+var_378], rdx
  0000000140CEFDEA  not     rbx
  0000000140CEFDED  imul    eax, r13d, 0DFB3CEB7h
  0000000140CEFDF4  mov     dword ptr [rsp+430h+var_228], eax
  0000000140CEFDFB  imul    eax, r13d, 56A242ACh
  0000000140CEFE02  mov     [rsp+430h+var_218], rax
  0000000140CEFE0A  imul    eax, r13d, 26810130h
  0000000140CEFE11  mov     [rsp+430h+var_3F0], rax
  0000000140CEFE16  imul    eax, r13d, 0AF589D18h
  0000000140CEFE1D  imul    esi, r13d, 0C08505F0h
  0000000140CEFE24  mov     [rsp+430h+var_410], rsi
  0000000140CEFE29  imul    ecx, r13d, 0D5D99E48h
  0000000140CEFE30  mov     [rsp+430h+var_330], rcx
  0000000140CEFE38  imul    r9d, r13d, 62569AB8h
  0000000140CEFE3F  mov     [rsp+430h+var_360], r9
  0000000140CEFE47  imul    ecx, r13d, 1D222860h
  0000000140CEFE4E  mov     [rsp+430h+var_220], rcx
  0000000140CEFE56  imul    ecx, r13d, 0F6A12730h
  0000000140CEFE5D  mov     [rsp+430h+var_1C8], rcx
  0000000140CEFE65  imul    ecx, r13d, 15549858h
  0000000140CEFE6C  mov     [rsp+430h+var_388], rcx
  0000000140CEFE74  imul    ecx, r13d, 1B0E10A0h
  0000000140CEFE7B  mov     [rsp+430h+var_398], rcx
  0000000140CEFE83  test    dl, 1
  0000000140CEFE86  lea     rcx, [rsp+r10+430h]
  0000000140CEFE8E  cmovnz  rbx, rcx
  0000000140CEFE92  cmovnz  r15, rcx
  0000000140CEFE96  imul    ecx, r13d, 0B5121560h
  0000000140CEFE9D  lea     rdx, [rsp+rcx+430h+var_430]
  0000000140CEFEA1  add     rdx, 430h
  0000000140CEFEA8  mov     [rsp+430h+var_90], rdx
  0000000140CEFEB0  mov     rbp, [rsp+430h+var_2F0]
  0000000140CEFEB8  mov     rcx, rbp
  0000000140CEFEBB  imul    rcx, rdx
  0000000140CEFEBF  not     rcx
  0000000140CEFEC2  imul    edx, r13d, 7CD9008h
  0000000140CEFEC9  add     rdx, rsp
  0000000140CEFECC  add     rdx, 430h
  0000000140CEFED3  mov     [rsp+430h+var_1A8], rdx
  0000000140CEFEDB  mov     r10, r11
  0000000140CEFEDE  imul    r10, rdx
  0000000140CEFEE2  not     r10
  0000000140CEFEE5  and     r10, rcx
  0000000140CEFEE8  imul    ecx, r13d, 22DBA0A8h
  0000000140CEFEEF  mov     [rsp+430h+var_230], rcx
  0000000140CEFEF7  add     rcx, rsp
  0000000140CEFEFA  add     rcx, 430h
  0000000140CEFF01  mov     [rsp+430h+var_1A0], rcx
  0000000140CEFF09  mov     r8, r11
  0000000140CEFF0C  imul    r8, rcx
  0000000140CEFF10  not     r8
  0000000140CEFF13  lea     rcx, [rsp+r9+430h+var_430]
  0000000140CEFF17  add     rcx, 430h
  0000000140CEFF1E  mov     [rsp+430h+var_298], rcx
  0000000140CEFF26  mov     r9, rbp
  0000000140CEFF29  imul    r9, rcx
  0000000140CEFF2D  not     r9
  0000000140CEFF30  and     r9, r8
  0000000140CEFF33  lea     rcx, [rsp+rax+430h+var_430]
  0000000140CEFF37  add     rcx, 430h
  0000000140CEFF3E  mov     [rsp+430h+var_3B8], rcx
  0000000140CEFF43  imul    eax, r13d, 495CA1D8h
  0000000140CEFF4A  lea     r8, [rsp+rax+430h+var_430]
  0000000140CEFF4E  add     r8, 430h
  0000000140CEFF55  imul    r8, rbp
  0000000140CEFF59  not     r8
  0000000140CEFF5C  mov     rax, r11
  0000000140CEFF5F  mov     [rsp+430h+var_2B0], r11
  0000000140CEFF67  mov     rdx, r11
  0000000140CEFF6A  imul    rdx, rcx
  0000000140CEFF6E  not     rdx
  0000000140CEFF71  and     rdx, r8
  0000000140CEFF74  lea     rcx, [rsp+rsi+430h+var_430]
  0000000140CEFF78  add     rcx, 430h
  0000000140CEFF7F  mov     [rsp+430h+var_3D0], rcx
  0000000140CEFF84  imul    rbp, rcx
  0000000140CEFF88  imul    r8d, r13d, 0BACB8DA8h
  0000000140CEFF8F  lea     r11, [rsp+r8+430h+var_430]
  0000000140CEFF93  add     r11, 430h
  0000000140CEFF9A  imul    r11, rax
  0000000140CEFF9E  add     r11, rbp
  0000000140CEFFA1  not     r10
  0000000140CEFFA4  imul    eax, r13d, 8E911430h
  0000000140CEFFAB  mov     [rsp+430h+var_310], rax
  0000000140CEFFB3  imul    eax, r13d, 2E4E9138h
  0000000140CEFFBA  mov     [rsp+430h+var_390], rax
  0000000140CEFFC2  imul    eax, r13d, 0FC5A9F78h
  0000000140CEFFC9  mov     [rsp+430h+var_300], rax
  0000000140CEFFD1  imul    eax, r13d, 75971B50h
  0000000140CEFFD8  mov     [rsp+430h+var_408], rax
  0000000140CEFFDD  imul    eax, r13d, 604282F8h
  0000000140CEFFE4  mov     [rsp+430h+var_400], rax
  0000000140CEFFE9  imul    eax, r13d, 20C788E8h
  0000000140CEFFF0  mov     [rsp+430h+var_250], rax
  0000000140CEFFF8  imul    eax, r13d, 5A890AB0h
  0000000140CEFFFF  mov     [rsp+430h+var_1B8], rax
  0000000140CF0007  imul    ecx, r13d, 944A8C78h
  0000000140CF000E  mov     [rsp+430h+var_3E0], rcx
  0000000140CF0013  imul    ecx, r13d, 0F9B2010h
  0000000140CF001A  mov     [rsp+430h+var_308], rcx
  0000000140CF0022  test    byte ptr [rsp+430h+var_418], 1
  0000000140CF0027  cmovnz  r10, [rsp+430h+var_430]
  0000000140CF002C  not     r9
  0000000140CF002F  lea     rax, [rsp+rax+430h]
  0000000140CF0037  cmovnz  r9, rax
  0000000140CF003B  mov     [rsp+430h+var_1B0], rax
  0000000140CF0043  not     rdx
  0000000140CF0046  cmovnz  rdx, [rsp+430h+var_350]
  0000000140CF004F  cmovnz  r11, rax
  0000000140CF0053  imul    ebp, r13d, 831E23A0h
  0000000140CF005A  lea     rcx, [rsp+rbp+430h+var_430]
  0000000140CF005E  add     rcx, 430h
  0000000140CF0065  mov     rsi, [rsp+430h+var_358]
  0000000140CF006D  imul    rcx, rsi
  0000000140CF0071  not     rcx
  0000000140CF0074  imul    eax, r13d, 0DB931690h
  0000000140CF007B  mov     [rsp+430h+var_238], rax
  0000000140CF0083  lea     r8, [rsp+rax+430h+var_430]
  0000000140CF0087  add     r8, 430h
  0000000140CF008E  mov     [rsp+430h+var_268], r8
  0000000140CF0096  mov     rax, [rsp+430h+var_2E8]
  0000000140CF009E  imul    rax, r8
  0000000140CF00A2  not     rax
  0000000140CF00A5  and     rax, rcx
  0000000140CF00A8  imul    ecx, r13d, 7B509398h
  0000000140CF00AF  add     rcx, rsp
  0000000140CF00B2  add     rcx, 430h
  0000000140CF00B9  imul    rcx, [rsp+430h+var_2E0]
  0000000140CF00C2  not     rax
  0000000140CF00C5  mov     rax, [rcx+rax]
  0000000140CF00C9  mov     [rsp+430h+var_58], rax
  0000000140CF00D1  mov     rax, [rsp+430h+var_3B0]
  0000000140CF00D9  not     rax
  0000000140CF00DC  mov     rax, [rax]
  0000000140CF00DF  mov     [rsp+430h+var_1E8], rax
  0000000140CF00E7  not     r12
  0000000140CF00EA  mov     rax, [r12]
  0000000140CF00EE  mov     [rsp+430h+var_188], rax
  0000000140CF00F6  mov     rax, [rbx]
  0000000140CF00F9  mov     [rsp+430h+var_320], rax
  0000000140CF0101  mov     rax, [r15]
  0000000140CF0104  mov     [rsp+430h+var_178], rax
  0000000140CF010C  mov     rax, [r10]
  0000000140CF010F  mov     [rsp+430h+var_168], rax
  0000000140CF0117  mov     rax, [r9]
  0000000140CF011A  mov     [rsp+430h+var_70], rax
  0000000140CF0122  mov     rax, [rdx]
  0000000140CF0125  mov     [rsp+430h+var_68], rax
  0000000140CF012D  mov     rax, [r11]
  0000000140CF0130  mov     [rsp+430h+var_60], rax
  0000000140CF0138  mov     rax, [rsp+430h+var_368]
  0000000140CF0140  mov     rax, [rsp+rax+430h]
  0000000140CF0148  imul    rax, rsi
  0000000140CF014C  mov     [rsp+430h+var_3A8], rax
  0000000140CF0154  mov     r11, 381C892D45D7DE0Eh
  0000000140CF015E  imul    r11, r13
  0000000140CF0162  mov     rax, 0A5C19498C70028CAh
  0000000140CF016C  imul    rax, r13
  0000000140CF0170  mov     r8, rax
  0000000140CF0173  mov     rax, [rsp+430h+arg_A8]
  0000000140CF017B  mov     [rsp+430h+var_368], rax
  0000000140CF0183  mov     rax, [rsp+430h+var_3C0]
  0000000140CF0188  mov     rax, [rsp+rax+430h]
  0000000140CF0190  mov     [rsp+430h+var_3C8], rax
  0000000140CF0195  mov     rbx, [rsp+430h+var_398]
  0000000140CF019D  mov     rax, [rsp+rbx+430h]
  0000000140CF01A5  mov     [rsp+430h+var_370], rax
  0000000140CF01AD  mov     rax, [rsp+430h+var_390]
  0000000140CF01B5  mov     rax, [rsp+rax+430h]
  0000000140CF01BD  mov     [rsp+430h+var_260], rax
  0000000140CF01C5  mov     rax, [rsp+430h+var_408]
  0000000140CF01CA  mov     rax, [rsp+rax+430h]
  0000000140CF01D2  mov     [rsp+430h+var_88], rax
  0000000140CF01DA  mov     rax, [rsp+430h+var_400]
  0000000140CF01DF  mov     rax, [rsp+rax+430h]
  0000000140CF01E7  mov     [rsp+430h+var_80], rax
  0000000140CF01EF  mov     rdx, [rsp+430h+var_250]
  0000000140CF01F7  mov     rax, [rsp+rdx+430h]
  0000000140CF01FF  mov     [rsp+430h+var_78], rax
  0000000140CF0207  mov     rsi, [rsp+430h+var_330]
  0000000140CF020F  mov     rax, [rsp+rsi+430h]
  0000000140CF0217  mov     [rsp+430h+var_3B0], rax
  0000000140CF021F  mov     rax, 0BE89FE37C8EC5303h
  0000000140CF0229  mov     rax, 73519C48A132453Dh
  0000000140CF0233  mov     rax, 0BE89FE37C8EC5303h
  0000000140CF023D  mov     rax, 73519C48A132453Dh
  0000000140CF0247  imul    r10d, r13d, 0AD448558h
  0000000140CF024E  imul    eax, r13d, 810A0BE0h
  0000000140CF0255  mov     [rsp+430h+var_328], rax
  0000000140CF025D  imul    ebp, r13d, 3BD59988h
  0000000140CF0264  mov     [rsp+430h+var_288], rbp
  0000000140CF026C  imul    ecx, r13d, 0D0202600h
  0000000140CF0273  imul    eax, r13d, 0E91A1EE0h
  0000000140CF027A  mov     [rsp+430h+var_3F8], rax
  0000000140CF027F  imul    r12d, r13d, 0A99F24D0h
  0000000140CF0286  mov     [rsp+430h+var_2D0], r12
  0000000140CF028E  imul    r9d, r13d, 0D870850h
  0000000140CF0295  imul    eax, r13d, 289518F0h
  0000000140CF029C  mov     [rsp+430h+var_318], rax
  0000000140CF02A4  mov     rax, [rsp+430h+var_1F0]
  0000000140CF02AC  mov     r15d, dword ptr [rsp+430h+var_228]
  0000000140CF02B4  cmp     [rax], r15d
  0000000140CF02B7  mov     rax, [rsp+430h+var_3F0]
  0000000140CF02BC  cmovz   rax, [rsp+430h+var_218]
  0000000140CF02C5  setnz   r15b
  0000000140CF02C9  add     rax, rdi
  0000000140CF02CC  mov     [rsp+430h+var_3F0], rax
  0000000140CF02D1  not     r14
  0000000140CF02D4  mov     rdi, rax
  0000000140CF02D7  not     rdi
  0000000140CF02DA  and     r14, rdi
  0000000140CF02DD  not     r14
  0000000140CF02E0  and     r14, [rsp+430h+var_210]
  0000000140CF02E8  mov     eax, r15d
  0000000140CF02EB  and     al, byte ptr [rsp+430h+var_428]
  0000000140CF02EF  mov     r15, [rsp+430h+var_348]
  0000000140CF02F7  not     r15
  0000000140CF02FA  xor     al, 1
  0000000140CF02FC  mov     byte ptr [rsp+430h+var_258], al
  0000000140CF0303  and     r15, rdi
  0000000140CF0306  mov     [rsp+430h+var_348], r15
  0000000140CF030E  mov     r15, [rsp+430h+var_3D8]
  0000000140CF0313  test    r15b, al
  0000000140CF0316  mov     rax, [rsp+430h+var_1C0]
  0000000140CF031E  cmovnz  rax, rdx
  0000000140CF0322  mov     [rsp+430h+var_1C0], rax
  0000000140CF032A  mov     rax, [rsp+430h+var_3E8]
  0000000140CF032F  cmovnz  rax, [rsp+430h+var_1F8]
  0000000140CF0338  mov     [rsp+430h+var_3E8], rax
  0000000140CF033D  cmovnz  r10, rbx
  0000000140CF0341  mov     [rsp+430h+var_210], r10
  0000000140CF0349  cmovnz  rcx, [rsp+430h+var_230]
  0000000140CF0352  mov     [rsp+430h+var_428], rcx
  0000000140CF0357  mov     rax, [rsp+430h+var_1B8]
  0000000140CF035F  cmovnz  rax, [rsp+430h+var_238]
  0000000140CF0368  mov     [rsp+430h+var_1B8], rax
  0000000140CF0370  cmovnz  r8, r11
  0000000140CF0374  mov     [rsp+430h+var_1F0], r8
  0000000140CF037C  mov     rax, [rsp+430h+var_1C8]
  0000000140CF0384  cmovz   rax, [rsp+430h+var_388]
  0000000140CF038D  mov     [rsp+430h+var_1C8], rax
  0000000140CF0395  mov     rax, [rsp+430h+var_3E0]
  0000000140CF039A  cmovz   rax, rsi
  0000000140CF039E  mov     [rsp+430h+var_3E0], rax
  0000000140CF03A3  mov     rax, [rsp+430h+var_308]
  0000000140CF03AB  cmovnz  rax, [rsp+430h+var_300]
  0000000140CF03B4  mov     [rsp+430h+var_398], rax
  0000000140CF03BC  mov     rcx, [rsp+430h+var_220]
  0000000140CF03C4  mov     rax, rcx
  0000000140CF03C7  mov     r8, [rsp+430h+var_310]
  0000000140CF03CF  cmovnz  rax, r8
  0000000140CF03D3  mov     [rsp+430h+var_230], rax
  0000000140CF03DB  mov     rax, r8
  0000000140CF03DE  cmovnz  rax, [rsp+430h+var_410]
  0000000140CF03E4  mov     [rsp+430h+var_228], rax
  0000000140CF03EC  mov     rax, [rsp+430h+var_420]
  0000000140CF03F1  cmovnz  rax, [rsp+430h+var_328]
  0000000140CF03FA  mov     [rsp+430h+var_420], rax
  0000000140CF03FF  mov     rax, [rsp+430h+var_3F8]
  0000000140CF0404  cmovnz  rax, rbp
  0000000140CF0408  mov     [rsp+430h+var_3F8], rax
  0000000140CF040D  mov     rax, [rsp+430h+var_380]
  0000000140CF0415  cmovnz  rax, r12
  0000000140CF0419  mov     [rsp+430h+var_218], rax
  0000000140CF0421  mov     rax, [rsp+430h+var_348]
  0000000140CF0429  not     rax
  0000000140CF042C  cmovz   r9, [rsp+430h+var_318]
  0000000140CF0435  mov     [rsp+430h+var_1F8], r9
  0000000140CF043D  and     rax, [rsp+430h+var_208]
  0000000140CF0445  movzx   edx, byte ptr [rsp+430h+var_258]
  0000000140CF044D  test    r15b, dl
  0000000140CF0450  cmovnz  rax, r14
  0000000140CF0454  mov     [rsp+430h+var_348], rax
  0000000140CF045C  imul    eax, r13d, 5C9D2270h
  0000000140CF0463  test    r15b, dl
  0000000140CF0466  cmovnz  rax, rcx
  0000000140CF046A  mov     [rsp+430h+var_270], rax
  0000000140CF0472  mov     rax, 12207650A35991Dh
  0000000140CF047C  imul    rax, r13
  0000000140CF0480  mov     rcx, [rsp+430h+var_200]
  0000000140CF0488  add     rax, rcx
  0000000140CF048B  mov     r9, rax
  0000000140CF048E  not     r9
  0000000140CF0491  mov     rsi, 0EB660C2E66865F5Dh
  0000000140CF049B  imul    rsi, r13
  0000000140CF049F  add     rsi, rcx
  0000000140CF04A2  mov     r8, rsi
  0000000140CF04A5  not     r8
  0000000140CF04A8  mov     r10, rdi
  0000000140CF04AB  and     r10, r8
  0000000140CF04AE  not     r10
  0000000140CF04B1  mov     r11, [rsp+430h+var_3F0]
  0000000140CF04B6  mov     rbx, r11
  0000000140CF04B9  and     rbx, rsi
  0000000140CF04BC  not     rbx
  0000000140CF04BF  and     rbx, r9
  0000000140CF04C2  and     rbx, r10
  0000000140CF04C5  mov     r14, rax
  0000000140CF04C8  and     r14, rsi
  0000000140CF04CB  mov     r12, r9
  0000000140CF04CE  and     r12, r8
  0000000140CF04D1  mov     rbp, r11
  0000000140CF04D4  mov     r10, r11
  0000000140CF04D7  and     rbp, r9
  0000000140CF04DA  not     rbp
  0000000140CF04DD  and     rbp, r8
  0000000140CF04E0  and     rsi, rdi
  0000000140CF04E3  mov     r11, r9
  0000000140CF04E6  and     r11, rsi
  0000000140CF04E9  not     rsi
  0000000140CF04EC  and     r8, r10
  0000000140CF04EF  not     r8
  0000000140CF04F2  and     r8, rsi
  0000000140CF04F5  and     r9, r8
  0000000140CF04F8  not     r8
  0000000140CF04FB  and     r8, rax
  0000000140CF04FE  not     r9
  0000000140CF0501  not     r8
  0000000140CF0504  and     r8, r9
  0000000140CF0507  not     r11
  0000000140CF050A  not     r8
  0000000140CF050D  add     r8, r8
  0000000140CF0510  add     r11, r11
  0000000140CF0513  sub     r8, r11
  0000000140CF0516  not     r14
  0000000140CF0519  not     r12
  0000000140CF051C  and     r12, r14
  0000000140CF051F  mov     rax, r12
  0000000140CF0522  not     rax
  0000000140CF0525  and     rax, rdi
  0000000140CF0528  mov     r9, rax
  0000000140CF052B  add     rax, rbp
  0000000140CF052E  not     r9
  0000000140CF0531  and     r12, r10
  0000000140CF0534  not     r12
  0000000140CF0537  and     r12, r9
  0000000140CF053A  lea     r9, [r12+r12*2]
  0000000140CF053E  add     r9, rax
  0000000140CF0541  add     r9, r8
  0000000140CF0544  sub     r9, rbx
  0000000140CF0547  and     r14, rdi
  0000000140CF054A  add     r14, r14
  0000000140CF054D  sub     r9, r14
  0000000140CF0550  mov     rax, 61E4362E72B7DCEDh
  0000000140CF055A  imul    rax, r13
  0000000140CF055E  mov     r8, 0B78A9805AEF4CF5h
  0000000140CF0568  imul    r8, r13
  0000000140CF056C  and     r8, rdi
  0000000140CF056F  not     r8
  0000000140CF0572  and     r8, rax
  0000000140CF0575  test    r15b, dl
  0000000140CF0578  cmovnz  r8, r9
  0000000140CF057C  mov     [rsp+430h+var_280], r8
  0000000140CF0584  imul    r8d, r13d, 0EED39728h
  0000000140CF058B  mov     [rsp+430h+var_2D8], r8
  0000000140CF0593  test    r15b, dl
  0000000140CF0596  mov     rax, [rsp+430h+var_360]
  0000000140CF059E  cmovnz  rax, r8
  0000000140CF05A2  mov     [rsp+430h+var_360], rax
  0000000140CF05AA  mov     r11, 9021F08339B9572Bh
  0000000140CF05B4  imul    r11, r13
  0000000140CF05B8  add     r11, rcx
  0000000140CF05BB  mov     r8, 715584526B5B4490h
  0000000140CF05C5  imul    r8, r13
  0000000140CF05C9  add     r8, rcx
  0000000140CF05CC  mov     r9, r8
  0000000140CF05CF  not     r9
  0000000140CF05D2  mov     rax, r11
  0000000140CF05D5  not     rax
  0000000140CF05D8  mov     rsi, rax
  0000000140CF05DB  and     rsi, r8
  0000000140CF05DE  and     rax, r9
  0000000140CF05E1  not     rax
  0000000140CF05E4  and     r8, r11
  0000000140CF05E7  not     r8
  0000000140CF05EA  and     r8, rax
  0000000140CF05ED  and     r9, r10
  0000000140CF05F0  not     r9
  0000000140CF05F3  and     r9, r11
  0000000140CF05F6  mov     r11, rsi
  0000000140CF05F9  not     r11
  0000000140CF05FC  and     rsi, rdi
  0000000140CF05FF  not     rsi
  0000000140CF0602  and     r11, r10
  0000000140CF0605  not     r11
  0000000140CF0608  and     r11, rsi
  0000000140CF060B  not     r11
  0000000140CF060E  add     r11, r9
  0000000140CF0611  mov     rax, r8
  0000000140CF0614  not     rax
  0000000140CF0617  and     rax, r10
  0000000140CF061A  not     rax
  0000000140CF061D  and     r8, rdi
  0000000140CF0620  not     r8
  0000000140CF0623  and     r8, rax
  0000000140CF0626  mov     rax, 3536EB5FDC56E4BDh
  0000000140CF0630  imul    rax, r13
  0000000140CF0634  mov     r9, 71C147A9D01D1C7Bh
  0000000140CF063E  imul    r9, r13
  0000000140CF0642  and     r9, rdi
  0000000140CF0645  not     r9
  0000000140CF0648  and     r9, rax
  0000000140CF064B  lea     rax, [r8+r11]
  0000000140CF064F  inc     rax
  0000000140CF0652  test    r15b, dl
  0000000140CF0655  cmovz   rax, r9
  0000000140CF0659  mov     [rsp+430h+var_2A0], rax
  0000000140CF0661  imul    eax, r13d, 68101300h
  0000000140CF0668  test    r15b, dl
  0000000140CF066B  cmovz   rax, [rsp+430h+var_410]
  0000000140CF0671  mov     [rsp+430h+var_2A8], rax
  0000000140CF0679  mov     rax, 4F46DED98161F29Bh
  0000000140CF0683  imul    rax, r13
  0000000140CF0687  add     rax, rcx
  0000000140CF068A  mov     r8, 4E084C21E75DFD23h
  0000000140CF0694  imul    r8, r13
  0000000140CF0698  add     r8, rcx
  0000000140CF069B  mov     r9, 0ACC51EB3C71D050Bh
  0000000140CF06A5  imul    r9, r13
  0000000140CF06A9  add     r9, rcx
  0000000140CF06AC  mov     r10, 71C91120A7644FD7h
  0000000140CF06B6  imul    r10, r13
  0000000140CF06BA  add     r10, rcx
  0000000140CF06BD  not     r8
  0000000140CF06C0  and     r8, rdi
  0000000140CF06C3  not     r8
  0000000140CF06C6  and     r8, rax
  0000000140CF06C9  not     r10
  0000000140CF06CC  and     r10, rdi
  0000000140CF06CF  not     r10
  0000000140CF06D2  and     r10, r9
  0000000140CF06D5  test    r15b, dl
  0000000140CF06D8  cmovnz  r10, r8
  0000000140CF06DC  mov     [rsp+430h+var_2C0], r10
  0000000140CF06E4  mov     r9, [rsp+430h+var_338]
  0000000140CF06EC  mov     rax, r9
  0000000140CF06EF  imul    rax, [rsp+430h+var_2F8]
  0000000140CF06F8  mov     rcx, [rsp+430h+var_3F8]
  0000000140CF06FD  lea     r8, [rsp+rcx+430h+var_430]
  0000000140CF0701  add     r8, 430h
  0000000140CF0708  mov     rdx, [rsp+430h+var_170]
  0000000140CF0710  imul    r8, rdx
  0000000140CF0714  add     r8, rax
  0000000140CF0717  mov     r11, [rsp+430h+var_378]
  0000000140CF071F  test    r11b, 1
  0000000140CF0723  mov     rax, [rsp+430h+var_420]
  0000000140CF0728  lea     r10, [rsp+rax+430h]
  0000000140CF0730  mov     rbx, [rsp+430h+var_1D8]
  0000000140CF0738  cmovnz  r8, rbx
  0000000140CF073C  mov     [rsp+430h+var_200], r8
  0000000140CF0744  mov     rax, r9
  0000000140CF0747  mov     rsi, r9
  0000000140CF074A  imul    rax, [rsp+430h+var_350]
  0000000140CF0753  imul    r10, rdx
  0000000140CF0757  mov     r9, rdx
  0000000140CF075A  add     r10, rax
  0000000140CF075D  mov     rax, [rsp+430h+var_380]
  0000000140CF0765  add     rax, rsp
  0000000140CF0768  add     rax, 430h
  0000000140CF076E  test    r11b, 1
  0000000140CF0772  mov     rdx, rbx
  0000000140CF0775  cmovnz  r10, rbx
  0000000140CF0779  mov     [rsp+430h+var_208], r10
  0000000140CF0781  mov     rcx, [rsp+430h+var_428]
  0000000140CF0786  lea     r10, [rsp+rcx+430h+var_430]
  0000000140CF078A  add     r10, 430h
  0000000140CF0791  imul    rax, rsi
  0000000140CF0795  imul    r10, r9
  0000000140CF0799  add     r10, rax
  0000000140CF079C  test    r11b, 1
  0000000140CF07A0  cmovnz  r10, rbx
  0000000140CF07A4  mov     [rsp+430h+var_220], r10
  0000000140CF07AC  mov     rax, rsi
  0000000140CF07AF  imul    rax, [rsp+430h+var_3B8]
  0000000140CF07B5  not     rax
  0000000140CF07B8  mov     rcx, [rsp+430h+var_398]
  0000000140CF07C0  add     rcx, rsp
  0000000140CF07C3  add     rcx, 430h
  0000000140CF07CA  imul    rcx, r9
  0000000140CF07CE  not     rcx
  0000000140CF07D1  and     rcx, rax
  0000000140CF07D4  test    r11b, 1
  0000000140CF07D8  not     rcx
  0000000140CF07DB  cmovnz  rcx, rbx
  0000000140CF07DF  mov     [rsp+430h+var_398], rcx
  0000000140CF07E7  mov     rax, [rsp+430h+var_3D0]
  0000000140CF07EC  imul    rax, rsi
  0000000140CF07F0  mov     rbx, rsi
  0000000140CF07F3  not     rax
  0000000140CF07F6  mov     rcx, rax
  0000000140CF07F9  mov     rax, [rsp+430h+var_3E0]
  0000000140CF07FE  add     rax, rsp
  0000000140CF0801  add     rax, 430h
  0000000140CF0807  imul    rax, r9
  0000000140CF080B  not     rax
  0000000140CF080E  and     rax, rcx
  0000000140CF0811  test    r11b, 1
  0000000140CF0815  not     rax
  0000000140CF0818  cmovnz  rax, rdx
  0000000140CF081C  mov     [rsp+430h+var_238], rax
  0000000140CF0824  mov     r9, [rsp+430h+var_368]
  0000000140CF082C  mov     eax, r9d
  0000000140CF082F  shl     eax, 13h
  0000000140CF0832  not     eax
  0000000140CF0834  shr     r9, 2Dh
  0000000140CF0838  not     r9d
  0000000140CF083B  and     r9d, eax
  0000000140CF083E  mov     eax, r9d
  0000000140CF0841  not     eax
  0000000140CF0843  or      eax, 0FB78B194h
  0000000140CF0848  or      r9d, 4874E6Bh
  0000000140CF084F  and     r9d, eax
  0000000140CF0852  mov     rcx, [rsp+430h+var_3C8]
  0000000140CF0857  mov     rdx, rcx
  0000000140CF085A  not     rdx
  0000000140CF085D  mov     rax, 0FFFFFFFEBFF49A20h
  0000000140CF0867  imul    rdx, rax
  0000000140CF086B  inc     rax
  0000000140CF086E  imul    rax, rcx
  0000000140CF0872  mov     r8, rcx
  0000000140CF0875  add     rdx, rax
  0000000140CF0878  mov     [rsp+430h+var_2C8], rdx
  0000000140CF0880  lea     rdx, [rsp+430h]
  0000000140CF0888  mov     rcx, rdx
  0000000140CF088B  not     rcx
  0000000140CF088E  lea     rax, ds:0[rcx*8]
  0000000140CF0896  mov     r14, rcx
  0000000140CF0899  lea     rax, [rax+rax*8]
  0000000140CF089D  imul    rcx, rdx, -47h
  0000000140CF08A1  sub     rcx, rax
  0000000140CF08A4  mov     [rsp+430h+var_410], rcx
  0000000140CF08A9  mov     rax, r9
  0000000140CF08AC  not     eax
  0000000140CF08AE  mov     ecx, eax
  0000000140CF08B0  shr     ecx, 7
  0000000140CF08B3  mov     [rsp+430h+var_18C], ecx
  0000000140CF08BA  mov     r12d, ecx
  0000000140CF08BD  and     r12d, 1004001h
  0000000140CF08C4  mov     esi, eax
  0000000140CF08C6  shr     eax, 3
  0000000140CF08C9  mov     [rsp+430h+var_368], rax
  0000000140CF08D1  mov     ebp, eax
  0000000140CF08D3  and     ebp, 10040001h
  0000000140CF08D9  mov     rax, 183A3C97AD771038h
  0000000140CF08E3  imul    rax, r13
  0000000140CF08E7  add     rax, r8
  0000000140CF08EA  imul    rax, r12
  0000000140CF08EE  not     rax
  0000000140CF08F1  imul    ecx, r13d, 8AEBB3A8h
  0000000140CF08F8  add     rcx, rsp
  0000000140CF08FB  add     rcx, 430h
  0000000140CF0902  imul    rcx, rbp
  0000000140CF0906  not     rcx
  0000000140CF0909  and     rcx, rax
  0000000140CF090C  mov     [rsp+430h+var_F8], rcx
  0000000140CF0914  mov     r10, r11
  0000000140CF0917  and     r10d, 41h
  0000000140CF091B  mov     rax, rbx
  0000000140CF091E  imul    rax, [rsp+430h+var_320]
  0000000140CF0927  not     rax
  0000000140CF092A  mov     rcx, r10
  0000000140CF092D  mov     [rsp+430h+var_378], r10
  0000000140CF0935  mov     rdi, [rsp+430h+var_370]
  0000000140CF093D  imul    rcx, rdi
  0000000140CF0941  not     rcx
  0000000140CF0944  and     rcx, rax
  0000000140CF0947  mov     [rsp+430h+var_250], rcx
  0000000140CF094F  mov     rcx, [rsp+430h+var_178]
  0000000140CF0957  mov     rax, rcx
  0000000140CF095A  not     rax
  0000000140CF095D  and     rdx, rcx
  0000000140CF0960  mov     r9, rcx
  0000000140CF0963  mov     [rsp+430h+var_428], r14
  0000000140CF0968  and     rax, r14
  0000000140CF096B  not     rax
  0000000140CF096E  mov     rcx, rdx
  0000000140CF0971  not     rcx
  0000000140CF0974  and     rcx, rax
  0000000140CF0977  imul    rax, rcx, 0FFFFFFFFFFFFFEC1h
  0000000140CF097E  not     rcx
  0000000140CF0981  shl     rcx, 6
  0000000140CF0985  lea     rcx, [rcx+rcx*4]
  0000000140CF0989  sub     rdx, rcx
  0000000140CF098C  mov     rcx, r14
  0000000140CF098F  and     rcx, r9
  0000000140CF0992  sub     rdx, rcx
  0000000140CF0995  add     rdx, rax
  0000000140CF0998  mov     [rsp+430h+var_3D0], rdx
  0000000140CF099D  mov     r15, [rsp+430h+var_2E0]
  0000000140CF09A5  mov     rax, r15
  0000000140CF09A8  imul    rax, rdi
  0000000140CF09AC  mov     r11, [rsp+430h+var_2E8]
  0000000140CF09B4  mov     rcx, r11
  0000000140CF09B7  mov     r8, [rsp+430h+var_260]
  0000000140CF09BF  imul    rcx, r8
  0000000140CF09C3  add     rcx, rax
  0000000140CF09C6  mov     [rsp+430h+var_258], rcx
  0000000140CF09CE  mov     r9, [rsp+430h+var_358]
  0000000140CF09D6  mov     rax, r9
  0000000140CF09D9  imul    rax, [rsp+430h+var_168]
  0000000140CF09E2  mov     rcx, [rsp+430h+var_1E8]
  0000000140CF09EA  imul    rcx, r15
  0000000140CF09EE  add     rcx, rax
  0000000140CF09F1  mov     [rsp+430h+var_98], rcx
  0000000140CF09F9  imul    eax, r13d, 86C38428h
  0000000140CF0A00  lea     rdx, [rsp+rax+430h+var_430]
  0000000140CF0A04  add     rdx, 430h
  0000000140CF0A0B  mov     [rsp+430h+var_108], rdx
  0000000140CF0A13  mov     rax, [rsp+430h+var_340]
  0000000140CF0A1B  lea     rcx, [rsp+rax+430h+var_430]
  0000000140CF0A1F  add     rcx, 430h
  0000000140CF0A26  mov     rax, r15
  0000000140CF0A29  imul    rax, rdx
  0000000140CF0A2D  not     rax
  0000000140CF0A30  imul    rcx, r9
  0000000140CF0A34  not     rcx
  0000000140CF0A37  and     rcx, rax
  0000000140CF0A3A  mov     [rsp+430h+var_A0], rcx
  0000000140CF0A42  shr     esi, 0Ah
  0000000140CF0A45  mov     [rsp+430h+var_198], esi
  0000000140CF0A4C  mov     r14d, esi
  0000000140CF0A4F  and     r14d, 200801h
  0000000140CF0A56  mov     rax, [rsp+430h+var_3C0]
  0000000140CF0A5B  add     rax, rsp
  0000000140CF0A5E  add     rax, 430h
  0000000140CF0A64  mov     rcx, [rsp+430h+var_288]
  0000000140CF0A6C  add     rcx, rsp
  0000000140CF0A6F  add     rcx, 430h
  0000000140CF0A76  imul    rax, r14
  0000000140CF0A7A  mov     [rsp+430h+var_340], r14
  0000000140CF0A82  imul    rcx, r12
  0000000140CF0A86  add     rcx, rax
  0000000140CF0A89  not     rcx
  0000000140CF0A8C  mov     rax, [rsp+430h+var_1D0]
  0000000140CF0A94  imul    rax, rbp
  0000000140CF0A98  not     rax
  0000000140CF0A9B  and     rax, rcx
  0000000140CF0A9E  mov     [rsp+430h+var_1D0], rax
  0000000140CF0AA6  mov     rcx, r8
  0000000140CF0AA9  imul    rcx, rbx
  0000000140CF0AAD  imul    eax, r13d, 43A32990h
  0000000140CF0AB4  add     rax, rsp
  0000000140CF0AB7  add     rax, 430h
  0000000140CF0ABD  imul    rax, r10
  0000000140CF0AC1  add     rax, rcx
  0000000140CF0AC4  mov     [rsp+430h+var_260], rax
  0000000140CF0ACC  mov     rax, [rsp+430h+var_390]
  0000000140CF0AD4  add     rax, rsp
  0000000140CF0AD7  add     rax, 430h
  0000000140CF0ADD  imul    rax, r15
  0000000140CF0AE1  not     rax
  0000000140CF0AE4  mov     rcx, [rsp+430h+var_388]
  0000000140CF0AEC  add     rcx, rsp
  0000000140CF0AEF  add     rcx, 430h
  0000000140CF0AF6  imul    rcx, r11
  0000000140CF0AFA  not     rcx
  0000000140CF0AFD  and     rcx, rax
  0000000140CF0B00  mov     r9, rcx
  0000000140CF0B03  mov     rdx, [rsp+430h+var_418]
  0000000140CF0B08  and     edx, 18001801h
  0000000140CF0B0E  mov     [rsp+430h+var_418], rdx
  0000000140CF0B13  mov     rcx, 6D24295F3C6981F1h
  0000000140CF0B1D  imul    rcx, r13
  0000000140CF0B21  mov     [rsp+430h+var_128], rcx
  0000000140CF0B29  mov     rax, 76CB2BCF6251576h
  0000000140CF0B33  imul    rax, r13
  0000000140CF0B37  mov     [rsp+430h+var_130], rax
  0000000140CF0B3F  imul    eax, r13d, 512A31E0h
  0000000140CF0B46  add     rax, rsp
  0000000140CF0B49  add     rax, 430h
  0000000140CF0B4F  mov     [rsp+430h+var_380], rbp
  0000000140CF0B57  imul    rax, rbp
  0000000140CF0B5B  mov     [rsp+430h+var_140], rax
  0000000140CF0B63  mov     rax, 0C8D01B0732EC90CDh
  0000000140CF0B6D  imul    rax, r13
  0000000140CF0B71  mov     [rsp+430h+var_138], rax
  0000000140CF0B79  mov     rax, 343B768B79562430h
  0000000140CF0B83  imul    rax, r13
  0000000140CF0B87  mov     [rsp+430h+var_120], rax
  0000000140CF0B8F  mov     rax, 34720BB1812E6DFCh
  0000000140CF0B99  imul    rax, r13
  0000000140CF0B9D  mov     r8, [rsp+430h+var_330]
  0000000140CF0BA5  add     r8, rsp
  0000000140CF0BA8  add     r8, 430h
  0000000140CF0BAF  mov     r10, rcx
  0000000140CF0BB2  and     r10, rax
  0000000140CF0BB5  mov     [rsp+430h+var_100], r10
  0000000140CF0BBD  not     rax
  0000000140CF0BC0  mov     [rsp+430h+var_118], rax
  0000000140CF0BC8  and     rcx, rax
  0000000140CF0BCB  mov     [rsp+430h+var_110], rcx
  0000000140CF0BD3  mov     rax, [rsp+430h+var_3B8]
  0000000140CF0BD8  imul    rax, rdx
  0000000140CF0BDC  mov     [rsp+430h+var_3B8], rax
  0000000140CF0BE1  mov     r10, 0E52907D4AACC530Dh
  0000000140CF0BEB  imul    r10, r13
  0000000140CF0BEF  mov     [rsp+430h+var_E8], r10
  0000000140CF0BF7  mov     r10, 8DF5BC8AD11C8E95h
  0000000140CF0C01  imul    r10, r13
  0000000140CF0C05  mov     [rsp+430h+var_F0], r10
  0000000140CF0C0D  imul    r8, r11
  0000000140CF0C11  mov     [rsp+430h+var_E0], r8
  0000000140CF0C19  mov     rax, 2DD137E3A76A39Fh
  0000000140CF0C23  imul    rax, r13
  0000000140CF0C27  mov     [rsp+430h+var_D0], rax
  0000000140CF0C2F  mov     rax, 0C19417EC58240CDAh
  0000000140CF0C39  imul    rax, r13
  0000000140CF0C3D  mov     [rsp+430h+var_D8], rax
  0000000140CF0C45  imul    eax, r13d, 0E360A698h
  0000000140CF0C4C  add     rax, rsp
  0000000140CF0C4F  add     rax, 430h
  0000000140CF0C55  imul    rax, rdx
  0000000140CF0C59  mov     [rsp+430h+var_C8], rax
  0000000140CF0C61  mov     r10, 0BA03DCA07FEA045Ah
  0000000140CF0C6B  imul    r10, r13
  0000000140CF0C6F  mov     [rsp+430h+var_3F0], r10
  0000000140CF0C74  mov     rcx, r10
  0000000140CF0C77  not     rcx
  0000000140CF0C7A  mov     [rsp+430h+var_420], rcx
  0000000140CF0C7F  mov     rbx, 99F93DBF40463A95h
  0000000140CF0C89  imul    rbx, r13
  0000000140CF0C8D  mov     [rsp+430h+var_2B8], rbx
  0000000140CF0C95  mov     rax, rbx
  0000000140CF0C98  not     rax
  0000000140CF0C9B  mov     [rsp+430h+var_3C0], rax
  0000000140CF0CA0  mov     r11, r10
  0000000140CF0CA3  and     r11, rbx
  0000000140CF0CA6  mov     [rsp+430h+var_C0], r11
  0000000140CF0CAE  mov     r11, rcx
  0000000140CF0CB1  and     r11, rax
  0000000140CF0CB4  mov     [rsp+430h+var_388], r11
  0000000140CF0CBC  and     r10, rax
  0000000140CF0CBF  mov     [rsp+430h+var_3F8], r10
  0000000140CF0CC4  mov     [rsp+430h+var_3D8], r12
  0000000140CF0CC9  mov     rax, [rsp+430h+var_350]
  0000000140CF0CD1  imul    rax, r12
  0000000140CF0CD5  mov     [rsp+430h+var_350], rax
  0000000140CF0CDD  imul    eax, r13d, 34080980h
  0000000140CF0CE4  add     rax, rsp
  0000000140CF0CE7  add     rax, 430h
  0000000140CF0CED  mov     rcx, [rsp+430h+var_328]
  0000000140CF0CF5  add     rcx, rsp
  0000000140CF0CF8  add     rcx, 430h
  0000000140CF0CFF  imul    rax, r12
  0000000140CF0D03  mov     [rsp+430h+var_B8], rax
  0000000140CF0D0B  mov     rax, [rsp+430h+var_430]
  0000000140CF0D0F  imul    rax, rbp
  0000000140CF0D13  mov     [rsp+430h+var_430], rax
  0000000140CF0D17  imul    rcx, r15
  0000000140CF0D1B  mov     [rsp+430h+var_A8], rcx
  0000000140CF0D23  mov     rax, r12
  0000000140CF0D26  imul    rax, [rsp+430h+var_410]
  0000000140CF0D2C  mov     [rsp+430h+var_B0], rax
  0000000140CF0D34  imul    eax, r13d, 9E1A7C8h
  0000000140CF0D3B  add     rax, rsp
  0000000140CF0D3E  add     rax, 430h
  0000000140CF0D44  imul    rax, r12
  0000000140CF0D48  mov     [rsp+430h+var_288], rax
  0000000140CF0D50  imul    eax, r13d, 0B790D0h
  0000000140CF0D57  mov     [rsp+430h+var_148], rax
  0000000140CF0D5F  imul    eax, r13d, 13408098h
  0000000140CF0D66  mov     [rsp+430h+var_150], rax
  0000000140CF0D6E  imul    eax, r13d, 57h ; 'W'
  0000000140CF0D72  mov     [rsp+430h+var_194], eax
  0000000140CF0D79  imul    eax, r13d, 69h ; 'i'
  0000000140CF0D7D  mov     [rsp+430h+var_190], eax
  0000000140CF0D84  test    byte ptr [rsp+430h+var_290], 1
  0000000140CF0D8C  not     r9
  0000000140CF0D8F  cmovnz  r9, [rsp+430h+var_3D0]
  0000000140CF0D95  mov     [rsp+430h+var_328], r9
  0000000140CF0D9D  mov     rcx, [rsp+430h+var_320]
  0000000140CF0DA5  imul    rcx, r14
  0000000140CF0DA9  mov     rax, [rsp+430h+var_3C8]
  0000000140CF0DAE  imul    rax, rbp
  0000000140CF0DB2  add     rax, rcx
  0000000140CF0DB5  mov     [rsp+430h+var_320], rax
  0000000140CF0DBD  mov     rdx, [rsp+430h+var_3A8]
  0000000140CF0DC5  not     rdx
  0000000140CF0DC8  mov     rax, [rsp+430h+var_1E0]
  0000000140CF0DD0  imul    rax, r15
  0000000140CF0DD4  not     rax
  0000000140CF0DD7  and     rax, rdx
  0000000140CF0DDA  mov     [rsp+430h+var_1E0], rax
  0000000140CF0DE2  mov     rax, [rsp+430h+var_2D0]
  0000000140CF0DEA  add     rax, rsp
  0000000140CF0DED  add     rax, 430h
  0000000140CF0DF3  imul    rax, r15
  0000000140CF0DF7  mov     [rsp+430h+var_290], rax
  0000000140CF0DFF  imul    eax, r13d, 0C2991DB0h
  0000000140CF0E06  test    byte ptr [rsp+430h+var_3A0], 1
  0000000140CF0E0E  mov     rcx, [rsp+430h+var_2D8]
  0000000140CF0E16  lea     rdx, [rsp+rcx+430h]
  0000000140CF0E1E  mov     [rsp+430h+var_390], rdx
  0000000140CF0E26  mov     rcx, [rsp+430h+var_408]
  0000000140CF0E2B  lea     rcx, [rsp+rcx+430h]
  0000000140CF0E33  cmovnz  rcx, rdx
  0000000140CF0E37  mov     [rsp+430h+var_330], rcx
  0000000140CF0E3F  lea     rcx, [rsp+rax+430h]
  0000000140CF0E47  mov     [rsp+430h+var_3E0], rcx
  0000000140CF0E4C  mov     rax, [rsp+430h+var_1A8]
  0000000140CF0E54  cmovz   rax, rcx
  0000000140CF0E58  mov     [rsp+430h+var_1A8], rax
  0000000140CF0E60  lea     r10, [rsp+430h]
  0000000140CF0E68  mov     r9, r10
  0000000140CF0E6B  mov     rcx, [rsp+430h+var_180]
  0000000140CF0E73  and     r9, rcx
  0000000140CF0E76  mov     rax, r9
  0000000140CF0E79  imul    r9, [rsp+430h+var_400]
  0000000140CF0E7F  mov     rdx, rcx
  0000000140CF0E82  mov     r8, rcx
  0000000140CF0E85  not     rdx
  0000000140CF0E88  mov     rsi, [rsp+430h+var_428]
  0000000140CF0E8D  and     rdx, rsi
  0000000140CF0E90  not     rdx
  0000000140CF0E93  not     rax
  0000000140CF0E96  and     rax, rdx
  0000000140CF0E99  not     rax
  0000000140CF0E9C  shl     rax, 3
  0000000140CF0EA0  lea     rax, [rax+rax*4]
  0000000140CF0EA4  sub     r9, rax
  0000000140CF0EA7  mov     r11, r9
  0000000140CF0EAA  imul    ecx, r13d, 61h ; 'a'
  0000000140CF0EAE  mov     r9, rdi
  0000000140CF0EB1  mov     rax, rdi
  0000000140CF0EB4  shl     rax, cl
  0000000140CF0EB7  imul    rcx, rdx, -27h
  0000000140CF0EBB  add     r11, rcx
  0000000140CF0EBE  imul    ecx, r13d, 5Fh ; '_'
  0000000140CF0EC2  shr     r9, cl
  0000000140CF0EC5  mov     rcx, rsi
  0000000140CF0EC8  and     rcx, r8
  0000000140CF0ECB  sub     r11, rcx
  0000000140CF0ECE  mov     [rsp+430h+var_3A0], r11
  0000000140CF0ED6  imul    rcx, rsi, 0FFFFFFFFFFFFFD58h
  0000000140CF0EDD  imul    rdx, r10, 0FFFFFFFFFFFFFD59h
  0000000140CF0EE4  add     rdx, rcx
  0000000140CF0EE7  mov     [rsp+430h+var_3A8], rdx
  0000000140CF0EEF  not     rax
  0000000140CF0EF2  not     r9
  0000000140CF0EF5  and     r9, rax
  0000000140CF0EF8  mov     rax, 839DAB2FCFAEC6E8h
  0000000140CF0F02  imul    rax, r13
  0000000140CF0F06  not     r9
  0000000140CF0F09  add     r9, rax
  0000000140CF0F0C  mov     r8, [rsp+430h+var_3B0]
  0000000140CF0F14  mov     rbp, r8
  0000000140CF0F17  not     rbp
  0000000140CF0F1A  mov     rdi, r9
  0000000140CF0F1D  mov     rsi, r9
  0000000140CF0F20  not     rdi
  0000000140CF0F23  mov     r11, 0D749C6C466D2EFB4h
  0000000140CF0F2D  imul    r11, r13
  0000000140CF0F31  mov     rcx, 0CA4C6E4C56C50039h
  0000000140CF0F3B  imul    rcx, r13
  0000000140CF0F3F  mov     rdx, r11
  0000000140CF0F42  mov     [rsp+430h+var_400], r11
  0000000140CF0F47  and     rdx, rcx
  0000000140CF0F4A  mov     [rsp+430h+var_2D8], rdx
  0000000140CF0F52  mov     r9, rcx
  0000000140CF0F55  mov     rcx, rdx
  0000000140CF0F58  not     rcx
  0000000140CF0F5B  mov     rax, rdi
  0000000140CF0F5E  and     rax, rcx
  0000000140CF0F61  mov     rbx, rcx
  0000000140CF0F64  mov     [rsp+430h+var_158], rcx
  0000000140CF0F6C  not     rax
  0000000140CF0F6F  mov     rcx, rsi
  0000000140CF0F72  and     rcx, rdx
  0000000140CF0F75  not     rcx
  0000000140CF0F78  and     rcx, rbp
  0000000140CF0F7B  and     rcx, rax
  0000000140CF0F7E  mov     [rsp+430h+var_2D0], rcx
  0000000140CF0F86  not     r11
  0000000140CF0F89  mov     r12, r9
  0000000140CF0F8C  not     r12
  0000000140CF0F8F  mov     rax, rbp
  0000000140CF0F92  and     rax, r12
  0000000140CF0F95  not     rax
  0000000140CF0F98  and     rax, r11
  0000000140CF0F9B  mov     rcx, rsi
  0000000140CF0F9E  and     rcx, rax
  0000000140CF0FA1  not     rax
  0000000140CF0FA4  and     rax, rdi
  0000000140CF0FA7  not     rax
  0000000140CF0FAA  not     rcx
  0000000140CF0FAD  and     rcx, rax
  0000000140CF0FB0  mov     rax, r8
  0000000140CF0FB3  and     rax, rbx
  0000000140CF0FB6  and     rax, rsi
  0000000140CF0FB9  mov     [rsp+430h+var_370], rsi
  0000000140CF0FC1  not     rax
  0000000140CF0FC4  shl     rax, 2
  0000000140CF0FC8  add     rcx, rcx
  0000000140CF0FCB  sub     rax, rcx
  0000000140CF0FCE  mov     rcx, rdi
  0000000140CF0FD1  and     rcx, r11
  0000000140CF0FD4  mov     rdx, r12
  0000000140CF0FD7  and     rdx, rcx
  0000000140CF0FDA  not     rdx
  0000000140CF0FDD  not     rcx
  0000000140CF0FE0  and     rcx, r9
  0000000140CF0FE3  mov     rbx, r9
  0000000140CF0FE6  not     rcx
  0000000140CF0FE9  and     rcx, rdx
  0000000140CF0FEC  not     rcx
  0000000140CF0FEF  and     rcx, r8
  0000000140CF0FF2  mov     r9, r8
  0000000140CF0FF5  lea     rcx, [rcx+rcx*8]
  0000000140CF0FF9  lea     r14, [rax+rcx*2]
  0000000140CF0FFD  mov     r10, r11
  0000000140CF1000  and     r10, r12
  0000000140CF1003  mov     rax, r10
  0000000140CF1006  and     rax, rsi
  0000000140CF1009  not     rax
  0000000140CF100C  and     rax, r9
  0000000140CF100F  shl     rax, 2
  0000000140CF1013  lea     rax, [rax+rax*2]
  0000000140CF1017  sub     r14, rax
  0000000140CF101A  mov     [rsp+430h+var_408], rdi
  0000000140CF101F  and     r9, rdi
  0000000140CF1022  mov     r15, r11
  0000000140CF1025  and     r15, rbx
  0000000140CF1028  and     r9, r15
  0000000140CF102B  mov     rsi, rbp
  0000000140CF102E  and     rsi, rdi
  0000000140CF1031  not     r15
  0000000140CF1034  and     r15, rsi
  0000000140CF1037  not     rsi
  0000000140CF103A  mov     rcx, rbx
  0000000140CF103D  mov     r8, rbx
  0000000140CF1040  and     r8, rsi
  0000000140CF1043  not     r8
  0000000140CF1046  and     r8, r11
  0000000140CF1049  lea     rdx, ds:0[r8*8]
  0000000140CF1051  sub     rdx, r8
  0000000140CF1054  lea     r8, [r9+r9*8]
  0000000140CF1058  add     rdx, r8
  0000000140CF105B  add     rdx, r14
  0000000140CF105E  mov     r8, rbp
  0000000140CF1061  mov     rbx, [rsp+430h+var_400]
  0000000140CF1066  and     r8, rbx
  0000000140CF1069  not     r8
  0000000140CF106C  mov     rax, [rsp+430h+var_3B0]
  0000000140CF1074  mov     r9, rax
  0000000140CF1077  and     r9, r11
  0000000140CF107A  not     r9
  0000000140CF107D  and     r9, r8
  0000000140CF1080  mov     rdi, [rsp+430h+var_370]
  0000000140CF1088  and     r9, rdi
  0000000140CF108B  mov     r8, rcx
  0000000140CF108E  and     r8, r9
  0000000140CF1091  not     r9
  0000000140CF1094  and     r9, r12
  0000000140CF1097  not     r9
  0000000140CF109A  not     r8
  0000000140CF109D  and     r8, r9
  0000000140CF10A0  not     r8
  0000000140CF10A3  lea     r8, [r8+r8*8]
  0000000140CF10A7  sub     rdx, r8
  0000000140CF10AA  not     r10
  0000000140CF10AD  and     r10, [rsp+430h+var_158]
  0000000140CF10B5  mov     r8, rax
  0000000140CF10B8  and     r8, rdi
  0000000140CF10BB  not     r8
  0000000140CF10BE  and     r8, rsi
  0000000140CF10C1  mov     r14, rbx
  0000000140CF10C4  and     r14, r8
  0000000140CF10C7  not     r8
  0000000140CF10CA  and     r8, r11
  0000000140CF10CD  not     r8
  0000000140CF10D0  not     r14
  0000000140CF10D3  and     r14, r8
  0000000140CF10D6  mov     rbx, [rsp+430h+var_408]
  0000000140CF10DB  and     rbx, r12
  0000000140CF10DE  mov     rsi, rcx
  0000000140CF10E1  mov     r9, rcx
  0000000140CF10E4  and     r9, r14
  0000000140CF10E7  not     r14
  0000000140CF10EA  and     r14, r12
  0000000140CF10ED  mov     r8, rbp
  0000000140CF10F0  and     r8, r11
  0000000140CF10F3  mov     rcx, rax
  0000000140CF10F6  and     rcx, r10
  0000000140CF10F9  not     r10
  0000000140CF10FC  and     r10, rbp
  0000000140CF10FF  and     rbp, rdi
  0000000140CF1102  and     r11, rbp
  0000000140CF1105  not     r11
  0000000140CF1108  and     r11, r12
  0000000140CF110B  mov     rax, rdi
  0000000140CF110E  and     rax, r8
  0000000140CF1111  and     r12, rax
  0000000140CF1114  not     r12
  0000000140CF1117  not     rax
  0000000140CF111A  and     rax, rsi
  0000000140CF111D  not     rax
  0000000140CF1120  and     rax, r12
  0000000140CF1123  not     rax
  0000000140CF1126  mov     r12, rax
  0000000140CF1129  shl     r12, 4
  0000000140CF112D  sub     rax, r12
  0000000140CF1130  add     rax, rdx
  0000000140CF1133  add     r15, r15
  0000000140CF1136  sub     rax, r15
  0000000140CF1139  not     r10
  0000000140CF113C  not     rcx
  0000000140CF113F  and     rcx, r10
  0000000140CF1142  not     r8
  0000000140CF1145  mov     r15, [rsp+430h+var_3B0]
  0000000140CF114D  mov     rdx, r15
  0000000140CF1150  mov     r10, [rsp+430h+var_400]
  0000000140CF1155  and     rdx, r10
  0000000140CF1158  not     rdx
  0000000140CF115B  and     rdx, r8
  0000000140CF115E  mov     r12, [rsp+430h+var_408]
  0000000140CF1163  and     r12, rcx
  0000000140CF1166  not     rcx
  0000000140CF1169  and     rcx, rdi
  0000000140CF116C  and     rdx, rdi
  0000000140CF116F  mov     r8, rdi
  0000000140CF1172  and     r8, rsi
  0000000140CF1175  not     r8
  0000000140CF1178  not     rbx
  0000000140CF117B  and     r8, r10
  0000000140CF117E  mov     rdi, r10
  0000000140CF1181  and     r8, rbx
  0000000140CF1184  not     r12
  0000000140CF1187  not     rcx
  0000000140CF118A  and     rcx, r12
  0000000140CF118D  mov     r10, 27ABFA6AFFE29C44h
  0000000140CF1197  lea     rbx, [r10+8]
  0000000140CF119B  imul    rbx, rcx
  0000000140CF119F  not     r8
  0000000140CF11A2  and     r8, r15
  0000000140CF11A5  lea     rcx, [r8+r8*2]
  0000000140CF11A9  add     rbx, rcx
  0000000140CF11AC  add     rbx, rax
  0000000140CF11AF  not     r14
  0000000140CF11B2  not     r9
  0000000140CF11B5  and     r9, r14
  0000000140CF11B8  imul    r9, r10
  0000000140CF11BC  add     r9, rbx
  0000000140CF11BF  mov     rax, [rsp+430h+var_2D8]
  0000000140CF11C7  and     rax, rbp
  0000000140CF11CA  not     rax
  0000000140CF11CD  lea     rax, [r9+rax*2]
  0000000140CF11D1  not     rdx
  0000000140CF11D4  and     rdx, rsi
  0000000140CF11D7  lea     rcx, [rdx+rdx*8]
  0000000140CF11DB  sub     rax, rcx
  0000000140CF11DE  not     rbp
  0000000140CF11E1  and     rbp, rdi
  0000000140CF11E4  not     rbp
  0000000140CF11E7  and     r11, rbp
  0000000140CF11EA  mov     rcx, r11
  0000000140CF11ED  shl     rcx, 4
  0000000140CF11F1  sub     r11, rcx
  0000000140CF11F4  mov     rcx, [rsp+430h+var_2D0]
  0000000140CF11FC  not     rcx
  0000000140CF11FF  add     r11, rcx
  0000000140CF1202  add     r11, rax
  0000000140CF1205  mov     r9, [rsp+430h+var_2B0]
  0000000140CF120D  mov     rcx, [rsp+430h+var_3A8]
  0000000140CF1215  imul    rcx, r9
  0000000140CF1219  mov     rdx, [rsp+430h+var_418]
  0000000140CF121E  imul    r11, rdx
  0000000140CF1222  mov     rax, rcx
  0000000140CF1225  and     rax, r11
  0000000140CF1228  not     rcx
  0000000140CF122B  not     r11
  0000000140CF122E  and     r11, rcx
  0000000140CF1231  not     rax
  0000000140CF1234  not     r11
  0000000140CF1237  and     r11, rax
  0000000140CF123A  add     rax, rax
  0000000140CF123D  lea     rcx, [r11+r11*2]
  0000000140CF1241  sub     rcx, rax
  0000000140CF1244  not     r11
  0000000140CF1247  lea     r10, [rcx+r11*2]
  0000000140CF124B  imul    r9, [rsp+430h+var_298]
  0000000140CF1254  mov     rax, r9
  0000000140CF1257  not     rax
  0000000140CF125A  mov     r8, [rsp+430h+var_2F8]
  0000000140CF1262  imul    r8, rdx
  0000000140CF1266  mov     rcx, r8
  0000000140CF1269  not     rcx
  0000000140CF126C  mov     rdx, r9
  0000000140CF126F  and     rdx, rcx
  0000000140CF1272  and     rcx, rax
  0000000140CF1275  and     rax, r8
  0000000140CF1278  not     rax
  0000000140CF127B  sub     rax, rdx
  0000000140CF127E  and     r8, r9
  0000000140CF1281  mov     rdx, r8
  0000000140CF1284  add     r8, rax
  0000000140CF1287  not     rdx
  0000000140CF128A  not     rcx
  0000000140CF128D  and     rcx, rdx
  0000000140CF1290  test    byte ptr [rsp+430h+var_278], 1
  0000000140CF1298  cmovnz  r10, [rsp+430h+var_3A0]
  0000000140CF12A1  mov     [rsp+430h+var_3A8], r10
  0000000140CF12A9  lea     rax, [r8+rcx*2+1]
  0000000140CF12AE  mov     rsi, [rsp+430h+var_3D0]
  0000000140CF12B3  cmovnz  rax, rsi
  0000000140CF12B7  mov     [rsp+430h+var_370], rax
  0000000140CF12BF  imul    eax, r13d, 54CF9268h
  0000000140CF12C6  add     rax, rsp
  0000000140CF12C9  add     rax, 430h
  0000000140CF12CF  imul    rax, [rsp+430h+var_378]
  0000000140CF12D8  mov     r9, rax
  0000000140CF12DB  mov     [rsp+430h+var_298], rax
  0000000140CF12E3  mov     rax, [rsp+430h+var_308]
  0000000140CF12EB  add     rax, rsp
  0000000140CF12EE  add     rax, 430h
  0000000140CF12F4  imul    rax, [rsp+430h+var_338]
  0000000140CF12FD  mov     rbx, rax
  0000000140CF1300  mov     [rsp+430h+var_278], rax
  0000000140CF1308  lea     rax, [rsp+430h]
  0000000140CF1310  imul    rax, 0FFFFFFFFFFFFFD71h
  0000000140CF1317  imul    rcx, [rsp+430h+var_428], 0FFFFFFFFFFFFFD70h
  0000000140CF1320  add     rcx, rax
  0000000140CF1323  mov     r10, rcx
  0000000140CF1326  imul    eax, r13d, 0A1D194C8h
  0000000140CF132D  lea     rdx, [rsp+rax+430h+var_430]
  0000000140CF1331  add     rdx, 430h
  0000000140CF1338  mov     r15, [rsp+430h+var_3D8]
  0000000140CF133D  imul    rdx, r15
  0000000140CF1341  mov     r8, rdx
  0000000140CF1344  not     r8
  0000000140CF1347  mov     rax, [rsp+430h+var_318]
  0000000140CF134F  add     rax, rsp
  0000000140CF1352  add     rax, 430h
  0000000140CF1358  imul    rax, [rsp+430h+var_380]
  0000000140CF1361  and     r8, rax
  0000000140CF1364  not     r8
  0000000140CF1367  mov     rcx, rax
  0000000140CF136A  not     rcx
  0000000140CF136D  and     rcx, rdx
  0000000140CF1370  not     rcx
  0000000140CF1373  and     rcx, r8
  0000000140CF1376  and     rax, rdx
  0000000140CF1379  mov     rdx, 25FC0AF73CE64545h
  0000000140CF1383  imul    rdx, r13
  0000000140CF1387  add     rdx, [rsp+430h+var_3C8]
  0000000140CF138C  mov     r11, rdx
  0000000140CF138F  mov     rdx, [rsp+430h+var_3E8]
  0000000140CF1394  add     rdx, rsp
  0000000140CF1397  add     rdx, 430h
  0000000140CF139E  mov     rbp, [rsp+430h+var_340]
  0000000140CF13A6  imul    rdx, rbp
  0000000140CF13AA  add     rdx, [rsp+430h+var_430]
  0000000140CF13AE  mov     r14, rdx
  0000000140CF13B1  imul    r8d, r13d, 81013000h
  0000000140CF13B8  mov     rdx, [rsp+430h+var_358]
  0000000140CF13C0  imul    r8, rdx
  0000000140CF13C4  mov     [rsp+430h+var_428], r8
  0000000140CF13C9  mov     r8, r9
  0000000140CF13CC  and     r8, rbx
  0000000140CF13CF  mov     [rsp+430h+var_338], r8
  0000000140CF13D7  mov     r9, [rsp+430h+var_2E0]
  0000000140CF13DF  imul    r10, r9
  0000000140CF13E3  mov     [rsp+430h+var_400], r10
  0000000140CF13E8  mov     r8, rdx
  0000000140CF13EB  mov     rbx, rdx
  0000000140CF13EE  imul    r8, [rsp+430h+var_160]
  0000000140CF13F7  mov     [rsp+430h+var_408], r8
  0000000140CF13FC  mov     r8, [rsp+430h+var_2E8]
  0000000140CF1404  mov     rdx, [rsp+430h+var_1B0]
  0000000140CF140C  imul    rdx, r8
  0000000140CF1410  mov     [rsp+430h+var_1B0], rdx
  0000000140CF1418  mov     rdx, [rsp+430h+var_1A0]
  0000000140CF1420  imul    rdx, r9
  0000000140CF1424  mov     [rsp+430h+var_1A0], rdx
  0000000140CF142C  imul    edx, r13d, 1768B018h
  0000000140CF1433  add     rdx, rsp
  0000000140CF1436  add     rdx, 430h
  0000000140CF143D  imul    rdx, r15
  0000000140CF1441  mov     [rsp+430h+var_318], rdx
  0000000140CF1449  mov     r10, 3B6F73DFDFDD81Fh
  0000000140CF1453  imul    r10, r13
  0000000140CF1457  mov     rdx, [rsp+430h+var_1E8]
  0000000140CF145F  add     r10, rdx
  0000000140CF1462  imul    r10, r9
  0000000140CF1466  mov     [rsp+430h+var_308], r10
  0000000140CF146E  imul    r11, r8
  0000000140CF1472  mov     [rsp+430h+var_2F8], r11
  0000000140CF147A  imul    r8d, r13d, 1ED424E6h
  0000000140CF1481  mov     [rsp+430h+var_378], r8
  0000000140CF1489  test    byte ptr [rsp+430h+var_18C], 1
  0000000140CF1491  mov     r8, [rsp+430h+var_2C8]
  0000000140CF1499  mov     r9, [rsp+430h+var_410]
  0000000140CF149E  cmovz   r8, r9
  0000000140CF14A2  movzx   r8d, byte ptr [r8]
  0000000140CF14A6  mov     [rsp+430h+var_2B0], r8
  0000000140CF14AE  cmovnz  r14, [rsp+430h+var_1D8]
  0000000140CF14B7  mov     [rsp+430h+var_3A0], r14
  0000000140CF14BF  mov     r10, [rsp+430h+var_150]
  0000000140CF14C7  imul    r10, r8
  0000000140CF14CB  mov     r8, [rsp+430h+var_148]
  0000000140CF14D3  add     r8, rdx
  0000000140CF14D6  add     r8, r10
  0000000140CF14D9  mov     rdx, [rsp+430h+var_140]
  0000000140CF14E1  not     rdx
  0000000140CF14E4  imul    r8, r15
  0000000140CF14E8  not     r8
  0000000140CF14EB  and     r8, rdx
  0000000140CF14EE  mov     r10, r8
  0000000140CF14F1  test    byte ptr [rsp+430h+var_198], 1
  0000000140CF14F9  mov     rdx, [rsp+430h+var_F8]
  0000000140CF1501  not     rdx
  0000000140CF1504  cmovnz  rdx, r9
  0000000140CF1508  not     rcx
  0000000140CF150B  lea     rcx, [rcx+rax*2]
  0000000140CF150F  mov     rax, [rsp+430h+var_310]
  0000000140CF1517  lea     rax, [rsp+rax+430h]
  0000000140CF151F  cmovnz  rax, rsi
  0000000140CF1523  mov     [rsp+430h+var_410], rax
  0000000140CF1528  mov     rax, [rsp+430h+var_300]
  0000000140CF1530  lea     rax, [rsp+rax+430h]
  0000000140CF1538  cmovnz  rax, rsi
  0000000140CF153C  mov     [rsp+430h+var_2C8], rax
  0000000140CF1544  cmovnz  rcx, rsi
  0000000140CF1548  mov     [rsp+430h+var_300], rcx
  0000000140CF1550  not     r10
  0000000140CF1553  cmovnz  r10, [rsp+430h+var_108]
  0000000140CF155C  mov     r8, [r10]
  0000000140CF155F  mov     [rsp+430h+var_430], r8
  0000000140CF1563  mov     r13, r8
  0000000140CF1566  not     r13
  0000000140CF1569  mov     rdx, [rdx]
  0000000140CF156C  mov     [rsp+430h+var_3E8], rdx
  0000000140CF1571  mov     rcx, rdx
  0000000140CF1574  not     rcx
  0000000140CF1577  mov     [rsp+430h+var_3C8], rcx
  0000000140CF157C  mov     rax, r13
  0000000140CF157F  and     rax, rcx
  0000000140CF1582  not     rax
  0000000140CF1585  mov     rcx, r8
  0000000140CF1588  and     rcx, rdx
  0000000140CF158B  not     rcx
  0000000140CF158E  and     rcx, rax
  0000000140CF1591  mov     [rsp+430h+var_310], rcx
  0000000140CF1599  mov     rdi, rcx
  0000000140CF159C  not     rdi
  0000000140CF159F  mov     r12, [rsp+430h+var_138]
  0000000140CF15A7  and     r12, rdi
  0000000140CF15AA  not     r12
  0000000140CF15AD  mov     rax, [rsp+430h+var_130]
  0000000140CF15B5  and     rax, r12
  0000000140CF15B8  and     r12, [rsp+430h+var_120]
  0000000140CF15C0  not     rax
  0000000140CF15C3  mov     rcx, [rsp+430h+var_128]
  0000000140CF15CB  and     rax, rcx
  0000000140CF15CE  not     rax
  0000000140CF15D1  not     r12
  0000000140CF15D4  and     r12, rax
  0000000140CF15D7  mov     rax, rcx
  0000000140CF15DA  mov     r14, rcx
  0000000140CF15DD  not     rax
  0000000140CF15E0  mov     rsi, [rsp+430h+var_2C0]
  0000000140CF15E8  mov     rdx, rsi
  0000000140CF15EB  not     rdx
  0000000140CF15EE  mov     rcx, rdx
  0000000140CF15F1  mov     r11, [rsp+430h+var_118]
  0000000140CF15F9  and     rcx, r11
  0000000140CF15FC  mov     r8, rax
  0000000140CF15FF  and     rax, rcx
  0000000140CF1602  not     rcx
  0000000140CF1605  and     rcx, r14
  0000000140CF1608  mov     r9, rcx
  0000000140CF160B  not     r9
  0000000140CF160E  lea     rcx, [rcx+r9*2]
  0000000140CF1612  mov     r9, [rsp+430h+var_110]
  0000000140CF161A  not     r9
  0000000140CF161D  and     r9, rdx
  0000000140CF1620  add     r9, rcx
  0000000140CF1623  add     rax, rax
  0000000140CF1626  sub     r9, rax
  0000000140CF1629  mov     rcx, [rsp+430h+var_100]
  0000000140CF1631  mov     rax, rcx
  0000000140CF1634  not     rax
  0000000140CF1637  mov     r10, rdx
  0000000140CF163A  and     r10, rax
  0000000140CF163D  and     r8, r11
  0000000140CF1640  and     r8, rsi
  0000000140CF1643  and     rax, rsi
  0000000140CF1646  and     rcx, rdx
  0000000140CF1649  not     rcx
  0000000140CF164C  not     rax
  0000000140CF164F  and     rax, rcx
  0000000140CF1652  add     rax, r9
  0000000140CF1655  sub     rax, r8
  0000000140CF1658  sub     rax, r10
  0000000140CF165B  and     rdx, r14
  0000000140CF165E  not     rdx
  0000000140CF1661  and     rdx, r11
  0000000140CF1664  mov     r8, r12
  0000000140CF1667  mov     r9d, [rsp+430h+var_194]
  0000000140CF166F  mov     ecx, r9d
  0000000140CF1672  shl     r8, cl
  0000000140CF1675  not     rdx
  0000000140CF1678  add     rdx, rdx
  0000000140CF167B  sub     rax, rdx
  0000000140CF167E  not     r8
  0000000140CF1681  mov     ecx, [rsp+430h+var_190]
  0000000140CF1688  shr     r12, cl
  0000000140CF168B  mov     rdx, rax
  0000000140CF168E  shr     rdx, cl
  0000000140CF1691  not     r12
  0000000140CF1694  and     r12, r8
  0000000140CF1697  not     rdx
  0000000140CF169A  mov     ecx, r9d
  0000000140CF169D  shl     rax, cl
  0000000140CF16A0  not     rax
  0000000140CF16A3  and     rax, rdx
  0000000140CF16A6  mov     r8, [rsp+430h+var_188]
  0000000140CF16AE  mov     rcx, r8
  0000000140CF16B1  not     rcx
  0000000140CF16B4  not     r12
  0000000140CF16B7  mov     rsi, [rsp+430h+var_418]
  0000000140CF16BC  imul    r12, rsi
  0000000140CF16C0  not     rax
  0000000140CF16C3  mov     r11, [rsp+430h+var_2F0]
  0000000140CF16CB  imul    rax, r11
  0000000140CF16CF  mov     rdx, r8
  0000000140CF16D2  mov     r10, r8
  0000000140CF16D5  and     rdx, rax
  0000000140CF16D8  not     rdx
  0000000140CF16DB  mov     r8, r12
  0000000140CF16DE  not     r8
  0000000140CF16E1  mov     r9, rcx
  0000000140CF16E4  and     rcx, rax
  0000000140CF16E7  mov     r15, r10
  0000000140CF16EA  mov     r14, r10
  0000000140CF16ED  and     r15, r8
  0000000140CF16F0  not     r15
  0000000140CF16F3  and     r15, rax
  0000000140CF16F6  not     rax
  0000000140CF16F9  and     r9, rax
  0000000140CF16FC  mov     r10, r9
  0000000140CF16FF  not     r10
  0000000140CF1702  and     rdx, r10
  0000000140CF1705  and     r9, r8
  0000000140CF1708  not     r9
  0000000140CF170B  and     r10, r12
  0000000140CF170E  not     r10
  0000000140CF1711  and     r10, r9
  0000000140CF1714  not     rdx
  0000000140CF1717  and     rdx, r12
  0000000140CF171A  add     r10, rdx
  0000000140CF171D  and     rax, r14
  0000000140CF1720  mov     rdx, rax
  0000000140CF1723  not     rdx
  0000000140CF1726  not     rcx
  0000000140CF1729  and     rcx, rdx
  0000000140CF172C  and     r8, rcx
  0000000140CF172F  not     r8
  0000000140CF1732  not     rcx
  0000000140CF1735  and     rcx, r12
  0000000140CF1738  not     rcx
  0000000140CF173B  and     rcx, r8
  0000000140CF173E  and     rax, r12
  0000000140CF1741  or      r15, rax
  0000000140CF1744  sub     r15, rcx
  0000000140CF1747  add     r15, r10
  0000000140CF174A  mov     [rsp+430h+var_3D0], r15
  0000000140CF174F  mov     rax, [rsp+430h+var_2A8]
  0000000140CF1757  add     rax, rsp
  0000000140CF175A  add     rax, 430h
  0000000140CF1760  mov     rdx, r11
  0000000140CF1763  imul    rax, r11
  0000000140CF1767  add     rax, [rsp+430h+var_3B8]
  0000000140CF176C  mov     r10, rax
  0000000140CF176F  mov     r9, [rsp+430h+var_F0]
  0000000140CF1777  and     r9, rdi
  0000000140CF177A  not     r9
  0000000140CF177D  and     r9, [rsp+430h+var_E8]
  0000000140CF1785  imul    r9, rsi
  0000000140CF1789  mov     rcx, [rsp+430h+var_2A0]
  0000000140CF1791  imul    rcx, r11
  0000000140CF1795  mov     rax, rcx
  0000000140CF1798  not     rax
  0000000140CF179B  mov     r11, r9
  0000000140CF179E  not     r11
  0000000140CF17A1  mov     r14, rcx
  0000000140CF17A4  mov     r8, rcx
  0000000140CF17A7  and     r14, r9
  0000000140CF17AA  and     r9, rax
  0000000140CF17AD  and     rax, r11
  0000000140CF17B0  not     rax
  0000000140CF17B3  mov     rcx, r14
  0000000140CF17B6  not     rcx
  0000000140CF17B9  and     rcx, rax
  0000000140CF17BC  sub     r14, rcx
  0000000140CF17BF  mov     [rsp+430h+var_3B8], r14
  0000000140CF17C4  and     r11, r8
  0000000140CF17C7  not     r9
  0000000140CF17CA  not     r11
  0000000140CF17CD  and     r11, r9
  0000000140CF17D0  mov     [rsp+430h+var_2A0], r11
  0000000140CF17D8  mov     rax, [rsp+430h+var_360]
  0000000140CF17E0  add     rax, rsp
  0000000140CF17E3  add     rax, 430h
  0000000140CF17E9  imul    rax, rbx
  0000000140CF17ED  add     rax, [rsp+430h+var_E0]
  0000000140CF17F5  test    byte ptr [rsp+430h+var_240], 1
  0000000140CF17FD  mov     r9, [rsp+430h+var_390]
  0000000140CF1805  cmovnz  rax, r9
  0000000140CF1809  mov     [rsp+430h+var_360], rax
  0000000140CF1811  and     rdi, [rsp+430h+var_D8]
  0000000140CF1819  not     rdi
  0000000140CF181C  and     rdi, [rsp+430h+var_D0]
  0000000140CF1824  imul    rdi, [rsp+430h+var_3D8]
  0000000140CF182A  mov     rax, [rsp+430h+var_280]
  0000000140CF1832  imul    rax, rbp
  0000000140CF1836  not     rax
  0000000140CF1839  not     rdi
  0000000140CF183C  and     rdi, rax
  0000000140CF183F  mov     [rsp+430h+var_3D8], rdi
  0000000140CF1844  mov     rax, [rsp+430h+var_270]
  0000000140CF184C  lea     r11, [rsp+rax+430h+var_430]
  0000000140CF1850  add     r11, 430h
  0000000140CF1857  imul    r11, rdx
  0000000140CF185B  mov     r8, [rsp+430h+var_C8]
  0000000140CF1863  mov     rax, r8
  0000000140CF1866  not     rax
  0000000140CF1869  mov     rcx, r11
  0000000140CF186C  and     rcx, r8
  0000000140CF186F  mov     rdx, r11
  0000000140CF1872  not     rdx
  0000000140CF1875  and     r8, rdx
  0000000140CF1878  not     r8
  0000000140CF187B  and     r11, rax
  0000000140CF187E  not     r11
  0000000140CF1881  and     r11, r8
  0000000140CF1884  and     rdx, rax
  0000000140CF1887  add     rdx, rdx
  0000000140CF188A  sub     r11, rdx
  0000000140CF188D  not     rcx
  0000000140CF1890  add     r11, rcx
  0000000140CF1893  test    byte ptr [rsp+430h+var_248], 1
  0000000140CF189B  mov     rax, [rsp+430h+var_3E0]
  0000000140CF18A0  cmovnz  rax, [rsp+430h+var_268]
  0000000140CF18A9  mov     [rsp+430h+var_3E0], rax
  0000000140CF18AE  cmovnz  r10, r9
  0000000140CF18B2  mov     [rsp+430h+var_240], r10
  0000000140CF18BA  cmovnz  r11, r9
  0000000140CF18BE  mov     [rsp+430h+var_2F0], r11
  0000000140CF18C6  mov     rax, r13
  0000000140CF18C9  mov     rcx, [rsp+430h+var_420]
  0000000140CF18CE  and     rax, rcx
  0000000140CF18D1  not     rax
  0000000140CF18D4  mov     r10, [rsp+430h+var_430]
  0000000140CF18D8  mov     rsi, r10
  0000000140CF18DB  and     rsi, [rsp+430h+var_3F0]
  0000000140CF18E0  not     rsi
  0000000140CF18E3  and     rsi, rax
  0000000140CF18E6  mov     r8, [rsp+430h+var_3C8]
  0000000140CF18EB  mov     rbp, r8
  0000000140CF18EE  and     rbp, rcx
  0000000140CF18F1  mov     rax, [rsp+430h+var_3C0]
  0000000140CF18F6  mov     rcx, rax
  0000000140CF18F9  and     rcx, rbp
  0000000140CF18FC  mov     [rsp+430h+var_248], rcx
  0000000140CF1904  mov     r12, rbp
  0000000140CF1907  not     r12
  0000000140CF190A  mov     rdx, r13
  0000000140CF190D  and     rdx, r12
  0000000140CF1910  mov     r9, r13
  0000000140CF1913  and     rbp, r13
  0000000140CF1916  not     rbp
  0000000140CF1919  and     r12, r10
  0000000140CF191C  not     r12
  0000000140CF191F  and     r12, rbp
  0000000140CF1922  mov     rdi, [rsp+430h+var_3E8]
  0000000140CF1927  mov     rbp, rdi
  0000000140CF192A  mov     r11, [rsp+430h+var_2B8]
  0000000140CF1932  and     rbp, r11
  0000000140CF1935  and     r13, rbp
  0000000140CF1938  mov     r15, rax
  0000000140CF193B  and     r15, rsi
  0000000140CF193E  not     r15
  0000000140CF1941  mov     r10, rsi
  0000000140CF1944  not     r10
  0000000140CF1947  mov     [rsp+430h+var_418], r10
  0000000140CF194C  mov     r10, rbp
  0000000140CF194F  and     r10, rsi
  0000000140CF1952  mov     [rsp+430h+var_2A8], r10
  0000000140CF195A  not     rbp
  0000000140CF195D  mov     rbx, r8
  0000000140CF1960  and     rbx, rax
  0000000140CF1963  not     rbx
  0000000140CF1966  and     rbx, rbp
  0000000140CF1969  mov     r10, r9
  0000000140CF196C  mov     r14, r9
  0000000140CF196F  and     r10, r11
  0000000140CF1972  mov     r9, r11
  0000000140CF1975  and     r9, rdx
  0000000140CF1978  not     rdx
  0000000140CF197B  and     rdx, rax
  0000000140CF197E  mov     [rsp+430h+var_280], rdx
  0000000140CF1986  mov     rdx, rdi
  0000000140CF1989  and     rdx, [rsp+430h+var_420]
  0000000140CF198E  not     rdx
  0000000140CF1991  mov     rdi, r14
  0000000140CF1994  and     rdx, r14
  0000000140CF1997  not     rdx
  0000000140CF199A  and     rdx, rax
  0000000140CF199D  and     rsi, r8
  0000000140CF19A0  not     rsi
  0000000140CF19A3  and     rsi, rax
  0000000140CF19A6  mov     [rsp+430h+var_268], rsi
  0000000140CF19AE  and     rbp, r14
  0000000140CF19B1  mov     rcx, rax
  0000000140CF19B4  mov     rsi, rax
  0000000140CF19B7  and     rcx, r12
  0000000140CF19BA  mov     [rsp+430h+var_270], rcx
  0000000140CF19C2  not     r12
  0000000140CF19C5  and     r12, r11
  0000000140CF19C8  and     [rsp+430h+var_388], r14
  0000000140CF19D0  mov     rax, [rsp+430h+var_3F8]
  0000000140CF19D5  mov     r8, rax
  0000000140CF19D8  and     rax, r14
  0000000140CF19DB  mov     [rsp+430h+var_3F8], rax
  0000000140CF19E0  mov     rcx, [rsp+430h+var_3E8]
  0000000140CF19E5  and     rcx, rsi
  0000000140CF19E8  and     rcx, r14
  0000000140CF19EB  and     rdi, [rsp+430h+var_3F0]
  0000000140CF19F0  and     rsi, rdi
  0000000140CF19F3  mov     [rsp+430h+var_3C0], rsi
  0000000140CF19F8  not     rdi
  0000000140CF19FB  and     rdi, r11
  0000000140CF19FE  mov     [rsp+430h+var_2C0], rdi
  0000000140CF1A06  mov     rax, r11
  0000000140CF1A09  and     rax, [rsp+430h+var_418]
  0000000140CF1A0E  not     rax
  0000000140CF1A11  and     rax, r15
  0000000140CF1A14  not     r13
  0000000140CF1A17  mov     r11, [rsp+430h+var_420]
  0000000140CF1A1C  and     r13, r11
  0000000140CF1A1F  not     r13
  0000000140CF1A22  mov     rsi, 0CCCCCCCCCCCCCCCDh
  0000000140CF1A2C  inc     rsi
  0000000140CF1A2F  mov     [rsp+430h+var_2B8], rsi
  0000000140CF1A37  imul    r13, rsi
  0000000140CF1A3B  not     rax
  0000000140CF1A3E  mov     rdi, [rsp+430h+var_3C8]
  0000000140CF1A43  and     rax, rdi
  0000000140CF1A46  lea     rax, [rax+rax*2]
  0000000140CF1A4A  sub     r13, rax
  0000000140CF1A4D  mov     rsi, [rsp+430h+var_2A8]
  0000000140CF1A55  not     rsi
  0000000140CF1A58  mov     rax, 999999999999999Fh
  0000000140CF1A62  imul    rax, rsi
  0000000140CF1A66  add     rax, r13
  0000000140CF1A69  mov     r13, r11
  0000000140CF1A6C  mov     r15, r11
  0000000140CF1A6F  and     r15, rbx
  0000000140CF1A72  not     r15
  0000000140CF1A75  not     rbx
  0000000140CF1A78  mov     r11, [rsp+430h+var_3F0]
  0000000140CF1A7D  and     rbx, r11
  0000000140CF1A80  not     rbx
  0000000140CF1A83  and     rbx, r15
  0000000140CF1A86  and     r14, rbx
  0000000140CF1A89  not     r14
  0000000140CF1A8C  not     rbx
  0000000140CF1A8F  mov     r15, [rsp+430h+var_430]
  0000000140CF1A93  and     rbx, r15
  0000000140CF1A96  not     rbx
  0000000140CF1A99  and     rbx, r14
  0000000140CF1A9C  not     rbx
  0000000140CF1A9F  lea     rbx, [rbx+rbx*4]
  0000000140CF1AA3  sub     rax, rbx
  0000000140CF1AA6  mov     rsi, [rsp+430h+var_248]
  0000000140CF1AAE  and     rsi, r15
  0000000140CF1AB1  lea     rbx, [rsi+rsi*2]
  0000000140CF1AB5  lea     rax, [rax+rbx*2]
  0000000140CF1AB9  mov     rbx, r13
  0000000140CF1ABC  and     rbx, r10
  0000000140CF1ABF  not     rbx
  0000000140CF1AC2  not     r10
  0000000140CF1AC5  mov     r15, r11
  0000000140CF1AC8  and     r10, r11
  0000000140CF1ACB  not     r10
  0000000140CF1ACE  and     r10, rbx
  0000000140CF1AD1  mov     rbx, rdi
  0000000140CF1AD4  and     rbx, r10
  0000000140CF1AD7  not     rbx
  0000000140CF1ADA  not     r10
  0000000140CF1ADD  mov     r11, [rsp+430h+var_3E8]
  0000000140CF1AE2  and     r10, r11
  0000000140CF1AE5  not     r10
  0000000140CF1AE8  and     r10, rbx
  0000000140CF1AEB  not     r10
  0000000140CF1AEE  mov     r13, 333333333333332Fh
  0000000140CF1AF8  lea     r14, [r13+2]
  0000000140CF1AFC  imul    r14, r10
  0000000140CF1B00  add     r14, rax
  0000000140CF1B03  mov     rax, [rsp+430h+var_280]
  0000000140CF1B0B  not     rax
  0000000140CF1B0E  not     r9
  0000000140CF1B11  and     r9, rax
  0000000140CF1B14  not     r9
  0000000140CF1B17  add     r9, r9
  0000000140CF1B1A  sub     r14, r9
  0000000140CF1B1D  mov     r9, [rsp+430h+var_C0]
  0000000140CF1B25  mov     rax, r9
  0000000140CF1B28  not     rax
  0000000140CF1B2B  and     rax, r11
  0000000140CF1B2E  not     rax
  0000000140CF1B31  and     r9, rdi
  0000000140CF1B34  not     r9
  0000000140CF1B37  and     r9, rax
  0000000140CF1B3A  not     rdx
  0000000140CF1B3D  lea     rax, [r13+7]
  0000000140CF1B41  imul    rax, rdx
  0000000140CF1B45  not     r9
  0000000140CF1B48  mov     rsi, [rsp+430h+var_430]
  0000000140CF1B4C  and     r9, rsi
  0000000140CF1B4F  mov     rbx, 6666666666666666h
  0000000140CF1B59  imul    r9, rbx
  0000000140CF1B5D  add     rax, r9
  0000000140CF1B60  mov     rdx, [rsp+430h+var_418]
  0000000140CF1B65  and     rdx, r11
  0000000140CF1B68  not     rdx
  0000000140CF1B6B  mov     r9, [rsp+430h+var_268]
  0000000140CF1B73  and     r9, rdx
  0000000140CF1B76  imul    r9, [rsp+430h+var_2B8]
  0000000140CF1B7F  add     r9, rax
  0000000140CF1B82  mov     rax, r9
  0000000140CF1B85  not     rbp
  0000000140CF1B88  and     rbp, r15
  0000000140CF1B8B  mov     r9, r15
  0000000140CF1B8E  not     rbp
  0000000140CF1B91  imul    rbp, rbx
  0000000140CF1B95  add     rbp, rax
  0000000140CF1B98  mov     rax, [rsp+430h+var_270]
  0000000140CF1BA0  not     rax
  0000000140CF1BA3  not     r12
  0000000140CF1BA6  and     r12, rax
  0000000140CF1BA9  not     r12
  0000000140CF1BAC  imul    r12, r13
  0000000140CF1BB0  add     r12, rbp
  0000000140CF1BB3  mov     rax, rdi
  0000000140CF1BB6  mov     r10, rdi
  0000000140CF1BB9  mov     rdx, [rsp+430h+var_388]
  0000000140CF1BC1  and     rax, rdx
  0000000140CF1BC4  not     rax
  0000000140CF1BC7  not     rdx
  0000000140CF1BCA  and     rdx, r11
  0000000140CF1BCD  not     rdx
  0000000140CF1BD0  and     rdx, rax
  0000000140CF1BD3  mov     rdi, 0CCCCCCCCCCCCCCCDh
  0000000140CF1BDD  imul    rdx, rdi
  0000000140CF1BE1  add     rdx, r12
  0000000140CF1BE4  add     rdx, r14
  0000000140CF1BE7  not     r8
  0000000140CF1BEA  mov     rax, [rsp+430h+var_3F8]
  0000000140CF1BEF  not     rax
  0000000140CF1BF2  and     r8, rsi
  0000000140CF1BF5  not     r8
  0000000140CF1BF8  and     r8, rax
  0000000140CF1BFB  not     r8
  0000000140CF1BFE  and     r8, r11
  0000000140CF1C01  mov     r15, r11
  0000000140CF1C04  lea     rax, [rdx+r8*2]
  0000000140CF1C08  mov     rdx, r9
  0000000140CF1C0B  and     rdx, rcx
  0000000140CF1C0E  not     rcx
  0000000140CF1C11  and     rcx, [rsp+430h+var_420]
  0000000140CF1C16  not     rcx
  0000000140CF1C19  not     rdx
  0000000140CF1C1C  and     rdx, rcx
  0000000140CF1C1F  not     rdx
  0000000140CF1C22  imul    rdx, rdi
  0000000140CF1C26  add     rdx, rax
  0000000140CF1C29  mov     rcx, [rsp+430h+var_3C0]
  0000000140CF1C2E  not     rcx
  0000000140CF1C31  mov     rax, [rsp+430h+var_2C0]
  0000000140CF1C39  not     rax
  0000000140CF1C3C  and     rax, rcx
  0000000140CF1C3F  mov     rcx, r10
  0000000140CF1C42  and     rcx, rax
  0000000140CF1C45  not     rcx
  0000000140CF1C48  not     rax
  0000000140CF1C4B  and     rax, r11
  0000000140CF1C4E  not     rax
  0000000140CF1C51  and     rax, rcx
  0000000140CF1C54  sub     rdx, rax
  0000000140CF1C57  mov     rsi, [rsp+430h+var_2E8]
  0000000140CF1C5F  imul    rdx, rsi
  0000000140CF1C63  mov     r9, [rsp+430h+var_348]
  0000000140CF1C6B  mov     r11, [rsp+430h+var_358]
  0000000140CF1C73  imul    r9, r11
  0000000140CF1C77  or      r9, rdx
  0000000140CF1C7A  mov     r8, [rsp+430h+var_350]
  0000000140CF1C82  mov     rax, r8
  0000000140CF1C85  not     rax
  0000000140CF1C88  mov     rcx, [rsp+430h+var_1C8]
  0000000140CF1C90  add     rcx, rsp
  0000000140CF1C93  add     rcx, 430h
  0000000140CF1C9A  mov     r10, [rsp+430h+var_340]
  0000000140CF1CA2  imul    rcx, r10
  0000000140CF1CA6  mov     rdx, r8
  0000000140CF1CA9  and     rdx, rcx
  0000000140CF1CAC  and     rax, rcx
  0000000140CF1CAF  not     rcx
  0000000140CF1CB2  and     rcx, r8
  0000000140CF1CB5  lea     r8, [rdx+rdx*2]
  0000000140CF1CB9  add     rcx, r8
  0000000140CF1CBC  not     rdx
  0000000140CF1CBF  add     rcx, rdx
  0000000140CF1CC2  mov     rdx, [rsp+430h+var_1C0]
  0000000140CF1CCA  lea     r14, [rsp+rdx+430h+var_430]
  0000000140CF1CCE  add     r14, 430h
  0000000140CF1CD5  mov     r8, r10
  0000000140CF1CD8  imul    r14, r10
  0000000140CF1CDC  add     r14, [rsp+430h+var_B8]
  0000000140CF1CE4  mov     rdx, [rsp+430h+var_210]
  0000000140CF1CEC  lea     r10, [rsp+rdx+430h+var_430]
  0000000140CF1CF0  add     r10, 430h
  0000000140CF1CF7  imul    r10, r11
  0000000140CF1CFB  mov     rdi, r11
  0000000140CF1CFE  add     r10, [rsp+430h+var_A8]
  0000000140CF1D06  mov     r11, [rsp+430h+var_B0]
  0000000140CF1D0E  not     r11
  0000000140CF1D11  mov     rdx, [rsp+430h+var_230]
  0000000140CF1D19  lea     rbx, [rsp+rdx+430h+var_430]
  0000000140CF1D1D  add     rbx, 430h
  0000000140CF1D24  imul    rbx, r8
  0000000140CF1D28  not     rbx
  0000000140CF1D2B  and     rbx, r11
  0000000140CF1D2E  mov     rdx, [rsp+430h+var_228]
  0000000140CF1D36  lea     r12, [rsp+rdx+430h+var_430]
  0000000140CF1D3A  add     r12, 430h
  0000000140CF1D41  imul    r12, r8
  0000000140CF1D45  add     r12, [rsp+430h+var_288]
  0000000140CF1D4D  test    byte ptr [rsp+430h+var_368], 1
  0000000140CF1D55  lea     rbp, [rax+rcx+1]
  0000000140CF1D5A  mov     rcx, [rsp+430h+var_50]
  0000000140CF1D62  mov     rax, [rsp+430h+var_390]
  0000000140CF1D6A  cmovnz  rcx, rax
  0000000140CF1D6E  cmovnz  rbp, rax
  0000000140CF1D72  cmovnz  r14, rax
  0000000140CF1D76  not     rbx
  0000000140CF1D79  cmovnz  rbx, rax
  0000000140CF1D7D  cmovnz  r12, rax
  0000000140CF1D81  mov     rax, [rsp+430h+var_218]
  0000000140CF1D89  lea     r13, [rsp+rax+430h+var_430]
  0000000140CF1D8D  add     r13, 430h
  0000000140CF1D94  imul    r13, rdi
  0000000140CF1D98  add     r13, [rsp+430h+var_290]
  0000000140CF1DA0  test    byte ptr [rsp+430h+var_48], 1
  0000000140CF1DA8  mov     rdx, [rsp+430h+var_90]
  0000000140CF1DB0  mov     rax, [rsp+430h+var_1D8]
  0000000140CF1DB8  cmovnz  rdx, rax
  0000000140CF1DBC  mov     r8, [rsp+430h+var_A0]
  0000000140CF1DC4  not     r8
  0000000140CF1DC7  cmovnz  r8, rax
  0000000140CF1DCB  cmovnz  r10, rax
  0000000140CF1DCF  cmovnz  r13, rax
  0000000140CF1DD3  mov     rax, [rsp+430h+var_3A8]
  0000000140CF1DDB  mov     rdi, [rax]
  0000000140CF1DDE  test    rsi, 0
  0000000140CF1DE5  call    locret_140CF1DF5  ; -> locret_140CF1DF5
  0000000140CF1DEA  jp      loc_140CF1DF6
  0000000140CF1DF0  jmp     loc_140CF0A13
  0000000140CF1DF5  retn
  0000000140CF1DF6  nop
  0000000140CF1DF7  jmp     $+5
  0000000140CF1DFC  mov     rax, 0BE89FE37C8EC5303h
  0000000140CF1E06  mov     rax, 73519C48A132453Dh
  0000000140CF1E10  mov     rax, 931A0A4DD600B5F8h
  0000000140CF1E1A  mov     rax, 0FCF2539EBA8D942Bh
  0000000140CF1E24  test    rax, 0
  0000000140CF1E2A  call    locret_140CF1E3A  ; -> locret_140CF1E3A
  0000000140CF1E2F  jns     loc_140CF1E3B
  0000000140CF1E35  jmp     loc_140CEFCE2
  0000000140CF1E3A  retn
  0000000140CF1E3B  nop
  0000000140CF1E3C  jmp     loc_140CF22A7
  0000000140CF1E41  mov     rax, 931A0A4DD600B5F8h
  0000000140CF1E4B  mov     rax, 0FCF2539EBA8D942Bh
  0000000140CF1E55  mov     rax, [rsp+arg_58]
  0000000140CF1E5A  mov     r11, [rsp+arg_1E8]
  0000000140CF1E62  mov     [r11], rax
  0000000140CF1E65  mov     r11, [rsp+arg_188]
  0000000140CF1E6D  not     r11
  0000000140CF1E70  mov     rax, [rsp+arg_70]
  0000000140CF1E75  lea     rax, [rax+r11*2]
  0000000140CF1E79  mov     r11, [rsp+arg_C8]
  0000000140CF1E81  mov     [r11], rax
  0000000140CF1E84  mov     rax, [rsp+arg_50]
  0000000140CF1E89  not     rax
  0000000140CF1E8C  mov     r11, [rsp+arg_138]
  0000000140CF1E94  mov     [r11], rax
  0000000140CF1E97  mov     [rbp+0], r9
  0000000140CF1E9B  mov     r9, [rsp+arg_2A0]
  0000000140CF1EA3  mov     [rcx], r9
  0000000140CF1EA6  mov     rax, [rsp+arg_1D8]
  0000000140CF1EAE  not     rax
  0000000140CF1EB1  mov     rcx, [rsp+arg_18]
  0000000140CF1EB6  mov     [rcx], rax
  0000000140CF1EB9  mov     rax, [rsp+arg_1D0]
  0000000140CF1EC1  mov     rcx, [rsp+arg_160]
  0000000140CF1EC9  mov     [rcx], rax
  0000000140CF1ECC  mov     rax, [rsp+arg_3A0]
  0000000140CF1ED4  mov     rcx, [rsp+arg_F8]
  0000000140CF1EDC  mov     [rcx], rax
  0000000140CF1EDF  mov     rax, [rsp+arg_390]
  0000000140CF1EE7  mov     [rdx], rax
  0000000140CF1EEA  mov     rax, [rsp+arg_2C8]
  0000000140CF1EF2  mov     [r8], rax
  0000000140CF1EF5  mov     rax, [rsp+arg_3A8]
  0000000140CF1EFD  mov     [r14], rax
  0000000140CF1F00  mov     rax, [rsp+arg_2B0]
  0000000140CF1F08  mov     rcx, [rsp+arg_88]
  0000000140CF1F10  mov     [rcx], rax
  0000000140CF1F13  mov     rax, [rsp+arg_3B8]
  0000000140CF1F1B  mov     rcx, [rsp+arg_1F0]
  0000000140CF1F23  mov     [rcx], rax
  0000000140CF1F26  mov     rax, [rsp+arg_3C0]
  0000000140CF1F2E  mov     rcx, [rsp+arg_90]
  0000000140CF1F36  mov     [rcx], rax
  0000000140CF1F39  mov     rax, [rsp+arg_3C8]
  0000000140CF1F41  mov     [r10], rax
  0000000140CF1F44  mov     rcx, [rsp+arg_258]
  0000000140CF1F4C  not     rcx
  0000000140CF1F4F  mov     rax, [rsp+arg_3D0]
  0000000140CF1F57  mov     [rcx], rax
  0000000140CF1F5A  mov     rax, [rsp+arg_3B0]
  0000000140CF1F62  mov     [rbx], rax
  0000000140CF1F65  mov     rax, [rsp+arg_208]
  0000000140CF1F6D  mov     rbp, [rsp+arg_2A8]
  0000000140CF1F75  mov     [rax], rbp
  0000000140CF1F78  mov     rax, [rsp+arg_240]
  0000000140CF1F80  mov     [r12], rax
  0000000140CF1F84  mov     rax, [rsp+arg_220]
  0000000140CF1F8C  mov     rcx, [rsp+arg_78]
  0000000140CF1F94  mov     [rax], rcx
  0000000140CF1F97  mov     rax, [rsp+arg_1C8]
  0000000140CF1F9F  mov     rcx, [rsp+arg_100]
  0000000140CF1FA7  mov     [rcx], rax
  0000000140CF1FAA  mov     rax, [rsp+arg_228]
  0000000140CF1FB2  mov     rcx, [rsp+arg_108]
  0000000140CF1FBA  mov     [rax], rcx
  0000000140CF1FBD  mov     rax, [rsp+arg_248]
  0000000140CF1FC5  not     rax
  0000000140CF1FC8  mov     [r13+0], rax
  0000000140CF1FCC  mov     rax, [rsp+arg_48]
  0000000140CF1FD1  mov     [rax], r9
  0000000140CF1FD4  mov     rax, [rsp+arg_280]
  0000000140CF1FDC  mov     rcx, [rsp+arg_2C0]
  0000000140CF1FE4  mov     [rax], rcx
  0000000140CF1FE7  mov     rax, [rsp+arg_B8]
  0000000140CF1FEF  mov     [rax], rdi
  0000000140CF1FF2  mov     rdx, [rsp+arg_148]
  0000000140CF1FFA  imul    rdx, r15
  0000000140CF1FFE  mov     r12, rsi
  0000000140CF2001  mov     r8, [rsp+arg_178]
  0000000140CF2009  imul    r8, rsi
  0000000140CF200D  add     r8, [rsp+arg_0]
  0000000140CF2012  mov     rax, r8
  0000000140CF2015  not     rax
  0000000140CF2018  mov     rcx, rdx
  0000000140CF201B  and     rcx, r8
  0000000140CF201E  and     rax, rdx
  0000000140CF2021  not     rdx
  0000000140CF2024  and     rdx, r8
  0000000140CF2027  not     rax
  0000000140CF202A  not     rdx
  0000000140CF202D  and     rdx, rax
  0000000140CF2030  not     rdx
  0000000140CF2033  add     rdx, rcx
  0000000140CF2036  mov     r15, rdx
  0000000140CF2039  mov     rax, [rsp+arg_270]
  0000000140CF2041  add     rax, rsp
  0000000140CF2044  add     rax, 430h
  0000000140CF204A  imul    rax, [rsp+arg_2B8]
  0000000140CF2053  mov     rbx, [rsp+arg_190]
  0000000140CF205B  mov     rcx, rbx
  0000000140CF205E  not     rcx
  0000000140CF2061  mov     rdx, rax
  0000000140CF2064  not     rdx
  0000000140CF2067  mov     rdi, [rsp+arg_1B0]
  0000000140CF206F  mov     r8, rdi
  0000000140CF2072  and     r8, rdx
  0000000140CF2075  mov     r9, rcx
  0000000140CF2078  and     r9, r8
  0000000140CF207B  not     r9
  0000000140CF207E  not     r8
  0000000140CF2081  and     r8, rbx
  0000000140CF2084  not     r8
  0000000140CF2087  and     r8, r9
  0000000140CF208A  mov     r10, [rsp+arg_F0]
  0000000140CF2092  mov     r9, r10
  0000000140CF2095  not     r9
  0000000140CF2098  and     r10, rdx
  0000000140CF209B  not     r10
  0000000140CF209E  mov     r11, r10
  0000000140CF20A1  mov     r10, rax
  0000000140CF20A4  and     r10, r9
  0000000140CF20A7  not     r10
  0000000140CF20AA  and     r10, r11
  0000000140CF20AD  mov     r11, rcx
  0000000140CF20B0  and     r11, rax
  0000000140CF20B3  and     rbx, rdx
  0000000140CF20B6  and     r9, rdx
  0000000140CF20B9  and     rdx, rcx
  0000000140CF20BC  mov     rsi, rdx
  0000000140CF20BF  and     rsi, rdi
  0000000140CF20C2  and     rax, rdi
  0000000140CF20C5  not     rdi
  0000000140CF20C8  not     r11
  0000000140CF20CB  not     rbx
  0000000140CF20CE  and     r11, rdi
  0000000140CF20D1  and     r11, rbx
  0000000140CF20D4  mov     rbx, 5555555555555555h
  0000000140CF20DE  lea     r14, [rbx-1]
  0000000140CF20E2  imul    r14, r9
  0000000140CF20E6  lea     r9, [rbx+2]
  0000000140CF20EA  imul    r9, rsi
  0000000140CF20EE  add     r9, r14
  0000000140CF20F1  imul    r11, rbx
  0000000140CF20F5  add     r9, r11
  0000000140CF20F8  not     rax
  0000000140CF20FB  and     rax, rcx
  0000000140CF20FE  not     rax
  0000000140CF2101  mov     rcx, 0AAAAAAAAAAAAAAACh
  0000000140CF210B  imul    rcx, rax
  0000000140CF210F  add     rcx, r10
  0000000140CF2112  add     rcx, r9
  0000000140CF2115  not     rdx
  0000000140CF2118  and     rdx, rdi
  0000000140CF211B  not     rdx
  0000000140CF211E  imul    rdx, rbx
  0000000140CF2122  add     rdx, rcx
  0000000140CF2125  mov     [r8+rdx], r15
  0000000140CF2129  mov     r9, [rsp+arg_118]
  0000000140CF2131  imul    r9, r12
  0000000140CF2135  mov     rax, r9
  0000000140CF2138  not     rax
  0000000140CF213B  mov     r8, [rsp+arg_20]
  0000000140CF2140  and     rax, r8
  0000000140CF2143  lea     rcx, [rax+rax*2]
  0000000140CF2147  not     rax
  0000000140CF214A  lea     rdx, [rax+rax*2]
  0000000140CF214E  add     rdx, rcx
  0000000140CF2151  mov     rcx, r8
  0000000140CF2154  not     rcx
  0000000140CF2157  and     rcx, r9
  0000000140CF215A  not     rcx
  0000000140CF215D  and     rcx, rax
  0000000140CF2160  sub     rdx, rcx
  0000000140CF2163  and     r9, r8
  0000000140CF2166  not     r9
  0000000140CF2169  add     r9, r9
  0000000140CF216C  sub     rdx, r9
  0000000140CF216F  mov     rax, [rsp+arg_28]
  0000000140CF2174  not     rax
  0000000140CF2177  not     rdx
  0000000140CF217A  and     rdx, rax
  0000000140CF217D  mov     r10, [rsp+arg_278]
  0000000140CF2185  mov     rax, r10
  0000000140CF2188  not     rax
  0000000140CF218B  mov     rcx, [rsp+arg_230]
  0000000140CF2193  add     rcx, rsp
  0000000140CF2196  add     rcx, 430h
  0000000140CF219D  mov     r11, [rsp+arg_D0]
  0000000140CF21A5  imul    rcx, r11
  0000000140CF21A9  mov     r8, rcx
  0000000140CF21AC  not     r8
  0000000140CF21AF  mov     r9, rax
  0000000140CF21B2  and     r9, r8
  0000000140CF21B5  and     r8, r10
  0000000140CF21B8  and     r10, rcx
  0000000140CF21BB  and     rcx, rax
  0000000140CF21BE  not     r8
  0000000140CF21C1  not     rcx
  0000000140CF21C4  and     rcx, r8
  0000000140CF21C7  not     r10
  0000000140CF21CA  lea     rax, [r9+r9*2]
  0000000140CF21CE  add     rcx, rcx
  0000000140CF21D1  sub     rcx, rax
  0000000140CF21D4  add     rcx, r10
  0000000140CF21D7  mov     rax, rcx
  0000000140CF21DA  not     rax
  0000000140CF21DD  mov     r8, rcx
  0000000140CF21E0  mov     r9, [rsp+arg_288]
  0000000140CF21E8  and     r8, r9
  0000000140CF21EB  and     rax, r9
  0000000140CF21EE  not     r9
  0000000140CF21F1  and     rcx, r9
  0000000140CF21F4  not     rax
  0000000140CF21F7  not     rcx
  0000000140CF21FA  and     rcx, rax
  0000000140CF21FD  not     rdx
  0000000140CF2200  not     rcx
  0000000140CF2203  mov     [r8+rcx], rdx
  0000000140CF2207  mov     r8, [rsp+arg_A8]
  0000000140CF220F  imul    r8, [rsp+0]
  0000000140CF2214  mov     rax, r8
  0000000140CF2217  mov     rcx, r8
  0000000140CF221A  mov     rdx, [rsp+arg_110]
  0000000140CF2222  and     r8, rdx
  0000000140CF2225  not     rdx
  0000000140CF2228  and     rax, rdx
  0000000140CF222B  not     rcx
  0000000140CF222E  and     rcx, rdx
  0000000140CF2231  lea     rdx, [rax+rax*2]
  0000000140CF2235  not     rax
  0000000140CF2238  lea     rax, [rax+rax*2]
  0000000140CF223C  add     rax, rdx
  0000000140CF223F  not     rcx
  0000000140CF2242  not     r8
  0000000140CF2245  and     rcx, r8
  0000000140CF2248  add     rcx, rax
  0000000140CF224B  add     r8, r8
  0000000140CF224E  sub     rcx, r8
  0000000140CF2251  inc     rcx
  0000000140CF2254  mov     rax, [rsp+arg_128]
  0000000140CF225C  mov     [rax], rcx
  0000000140CF225F  mov     rax, [rsp+arg_238]
  0000000140CF2267  add     rax, rbp
  0000000140CF226A  imul    rax, r11
  0000000140CF226E  add     rax, [rsp+arg_130]
  0000000140CF2276  mov     rcx, [rsp+arg_120]
  0000000140CF227E  not     rcx
  0000000140CF2281  not     rax
  0000000140CF2284  and     rax, rcx
  0000000140CF2287  not     rax
  0000000140CF228A  mov     rcx, [rsp+arg_B0]
  0000000140CF2292  add     rsp, 3F0h
  0000000140CF2299  pop     rbx
  0000000140CF229A  pop     rbp
  0000000140CF229B  pop     rdi
  0000000140CF229C  pop     rsi
  0000000140CF229D  pop     r12
  0000000140CF229F  pop     r13
  0000000140CF22A1  pop     r14
  0000000140CF22A3  pop     r15
  0000000140CF22A5  jmp     rax
  0000000140CF22A7  mov     rax, 931A0A4DD600B5F8h
  0000000140CF22B1  mov     rax, 0FCF2539EBA8D942Bh
  0000000140CF22BB  test    rax, 0
  0000000140CF22C1  call    locret_140CF22D1  ; -> locret_140CF22D1
  0000000140CF22C6  jns     loc_140CF22D2
  0000000140CF22CC  jmp     loc_140CF2299
  0000000140CF22D1  retn
  0000000140CF22D2  nop
  0000000140CF22D3  jmp     loc_140CF1E41

