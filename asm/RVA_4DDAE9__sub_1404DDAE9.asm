// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404DDAE9                          ║
// ║  VA        : 0x1404DDAE9                            ║
// ║  RVA       : 0x4DDAE9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140271D08  sub_140271BF8
//
// ── CALLS TO (30) ──
//   0x1404DDAEB  sub_1404DDAE9
//   0x1404DDAED  sub_1404DDAE9
//   0x1404DDAEF  sub_1404DDAE9
//   0x1404DDAF1  sub_1404DDAE9
//   0x1404DDAF2  sub_1404DDAE9
//   0x1404DDAF3  sub_1404DDAE9
//   0x1404DDAF4  sub_1404DDAE9
//   0x1404DDAF5  sub_1404DDAE9
//   0x1404DDAFC  sub_1404DDAE9
//   0x1404DDB04  sub_1404DDAE9
//   0x1404DDB07  sub_1404DDAE9
//   0x1404DDB0A  sub_1404DDAE9
//   0x1404DDB12  sub_1404DDAE9
//   0x1404DDB1A  sub_1404DDAE9
//   0x1404DDB1D  sub_1404DDAE9
//   0x1404DDB20  sub_1404DDAE9
//   0x1404DDB23  sub_1404DDAE9
//   0x1404DDB26  sub_1404DDAE9
//   0x1404DDB29  sub_1404DDAE9
//   0x1404DDB2C  sub_1404DDAE9
//   0x1404DDB2F  sub_1404DDAE9
//   0x1404DDB39  sub_1404DDAE9
//   0x1404DDB3C  sub_1404DDAE9
//   0x1404DDB46  sub_1404DDAE9
//   0x1404DDB4A  sub_1404DDAE9
//   0x1404DDB4E  sub_1404DDAE9
//   0x1404DDB51  sub_1404DDAE9
//   0x1404DDB54  sub_1404DDAE9
//   0x1404DDB57  sub_1404DDAE9
//   0x1404DDB5A  sub_1404DDAE9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18420 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140271D08  sub_140271BF8
;
; ── Instructions ───────────────────────────────
  00000001404DDAE9  push    r15
  00000001404DDAEB  push    r14
  00000001404DDAED  push    r13
  00000001404DDAEF  push    r12
  00000001404DDAF1  push    rsi
  00000001404DDAF2  push    rdi
  00000001404DDAF3  push    rbp
  00000001404DDAF4  push    rbx
  00000001404DDAF5  sub     rsp, 5E0h
  00000001404DDAFC  mov     rcx, [rsp+620h+arg_110]
  00000001404DDB04  mov     rdx, rcx
  00000001404DDB07  not     rdx
  00000001404DDB0A  mov     r8, [rsp+620h+arg_C8]
  00000001404DDB12  mov     r10, [rsp+620h+arg_E0]
  00000001404DDB1A  mov     rax, r8
  00000001404DDB1D  not     rax
  00000001404DDB20  mov     r11, rax
  00000001404DDB23  and     r11, r10
  00000001404DDB26  not     r11
  00000001404DDB29  and     r11, rdx
  00000001404DDB2C  not     r11
  00000001404DDB2F  mov     r9, 0B7FEFFFBEFFBF7FBh
  00000001404DDB39  or      r9, r8
  00000001404DDB3C  mov     rsi, 0ECD695A71D7C026h
  00000001404DDB46  imul    rsi, r9
  00000001404DDB4A  imul    rsi, r11
  00000001404DDB4E  mov     r11, r8
  00000001404DDB51  and     r11, r10
  00000001404DDB54  not     r11
  00000001404DDB57  and     r11, rcx
  00000001404DDB5A  not     r11
  00000001404DDB5D  mov     rdi, 8C55D7CB5EDE7575h
  00000001404DDB67  imul    rdi, r9
  00000001404DDB6B  imul    rdi, r11
  00000001404DDB6F  add     rdi, rsi
  00000001404DDB72  mov     r11, r10
  00000001404DDB75  not     r11
  00000001404DDB78  mov     rsi, rax
  00000001404DDB7B  and     rsi, rcx
  00000001404DDB7E  mov     rbx, r10
  00000001404DDB81  and     rbx, rsi
  00000001404DDB84  not     rsi
  00000001404DDB87  and     rsi, r11
  00000001404DDB8A  not     rsi
  00000001404DDB8D  not     rbx
  00000001404DDB90  and     rbx, rsi
  00000001404DDB93  not     rbx
  00000001404DDB96  mov     rsi, 9DE463C4BE52AC4h
  00000001404DDBA0  imul    rsi, r9
  00000001404DDBA4  imul    rsi, rbx
  00000001404DDBA8  add     rsi, rdi
  00000001404DDBAB  mov     rdi, rax
  00000001404DDBAE  mov     rbx, r10
  00000001404DDBB1  and     rbx, rcx
  00000001404DDBB4  mov     r14, rax
  00000001404DDBB7  and     rcx, r11
  00000001404DDBBA  mov     r15, r11
  00000001404DDBBD  and     rax, rdx
  00000001404DDBC0  and     r11, rax
  00000001404DDBC3  not     rax
  00000001404DDBC6  and     rax, r10
  00000001404DDBC9  and     r10, rdx
  00000001404DDBCC  and     rdi, r10
  00000001404DDBCF  not     rdi
  00000001404DDBD2  not     r10
  00000001404DDBD5  and     r10, r8
  00000001404DDBD8  not     r10
  00000001404DDBDB  and     r10, rdi
  00000001404DDBDE  not     r10
  00000001404DDBE1  mov     rdi, 73AA2834A1218A8Bh
  00000001404DDBEB  imul    rdi, r9
  00000001404DDBEF  imul    rdi, r10
  00000001404DDBF3  mov     r10, r8
  00000001404DDBF6  and     r10, rbx
  00000001404DDBF9  not     rbx
  00000001404DDBFC  and     r14, rbx
  00000001404DDBFF  not     r14
  00000001404DDC02  not     r10
  00000001404DDC05  and     r10, r14
  00000001404DDC08  not     r10
  00000001404DDC0B  mov     r14, 8277918F12F94AB1h
  00000001404DDC15  imul    r14, r9
  00000001404DDC19  imul    r14, r10
  00000001404DDC1D  add     r14, rdi
  00000001404DDC20  add     r14, rsi
  00000001404DDC23  not     rcx
  00000001404DDC26  and     rcx, r8
  00000001404DDC29  not     rcx
  00000001404DDC2C  mov     r10, 78994B52C7141FEDh
  00000001404DDC36  imul    r10, r9
  00000001404DDC3A  imul    r10, rcx
  00000001404DDC3E  and     r15, rdx
  00000001404DDC41  not     r15
  00000001404DDC44  and     rbx, r8
  00000001404DDC47  and     rbx, r15
  00000001404DDC4A  mov     rcx, 4EF231E25F29562h
  00000001404DDC54  imul    rcx, r9
  00000001404DDC58  imul    rcx, rbx
  00000001404DDC5C  add     rcx, r10
  00000001404DDC5F  not     r11
  00000001404DDC62  not     rax
  00000001404DDC65  and     rax, r11
  00000001404DDC68  mov     r15, 8766B4AD38EBE013h
  00000001404DDC72  imul    r15, r9
  00000001404DDC76  imul    r15, rax
  00000001404DDC7A  add     r15, rcx
  00000001404DDC7D  add     r15, r14
  00000001404DDC80  imul    eax, r15d, 0DC9F3BB0h
  00000001404DDC87  mov     [rsp+620h+var_490], rax
  00000001404DDC8F  mov     rcx, [rsp+rax+620h]
  00000001404DDC97  mov     [rsp+620h+var_598], rcx
  00000001404DDC9F  mov     rax, rcx
  00000001404DDCA2  shr     rax, 18h
  00000001404DDCA6  and     eax, 401h
  00000001404DDCAB  mov     [rsp+620h+var_570], rax
  00000001404DDCB3  mov     rax, rcx
  00000001404DDCB6  shr     rax, 3Eh
  00000001404DDCBA  mov     [rsp+620h+var_578], rax
  00000001404DDCC2  imul    eax, r15d, 28FDBCA8h
  00000001404DDCC9  mov     [rsp+620h+var_270], rax
  00000001404DDCD1  imul    eax, r15d, 59CF858h
  00000001404DDCD8  mov     [rsp+620h+var_5F8], rax
  00000001404DDCDD  imul    eax, r15d, 610F88E7h
  00000001404DDCE4  mov     [rsp+620h+var_500], rax
  00000001404DDCEC  imul    eax, r15d, 65D356A0h
  00000001404DDCF3  mov     [rsp+620h+var_1F0], rax
  00000001404DDCFB  imul    eax, r15d, 9FC9A1B8h
  00000001404DDD02  mov     [rsp+620h+var_590], rax
  00000001404DDD0A  mov     rdx, [rsp+rax+620h]
  00000001404DDD12  mov     rax, rdx
  00000001404DDD15  shr     rax, 1Ah
  00000001404DDD19  not     eax
  00000001404DDD1B  and     eax, 22008081h
  00000001404DDD20  mov     [rsp+620h+var_508], rax
  00000001404DDD28  mov     rax, rdx
  00000001404DDD2B  shr     rax, 5
  00000001404DDD2F  not     eax
  00000001404DDD31  and     eax, 10008001h
  00000001404DDD36  mov     rcx, rdx
  00000001404DDD39  shr     rcx, 3Ch
  00000001404DDD3D  and     ecx, 0FFFFFFF9h
  00000001404DDD40  imul    rcx, rax
  00000001404DDD44  mov     [rsp+620h+var_560], rcx
  00000001404DDD4C  mov     rax, rdx
  00000001404DDD4F  shr     rax, 31h
  00000001404DDD53  not     eax
  00000001404DDD55  and     eax, 45h
  00000001404DDD58  mov     rcx, rdx
  00000001404DDD5B  mov     [rsp+620h+var_5B0], rdx
  00000001404DDD60  shr     rcx, 0Ch
  00000001404DDD64  not     ecx
  00000001404DDD66  and     ecx, 20200101h
  00000001404DDD6C  imul    rcx, rax
  00000001404DDD70  mov     [rsp+620h+var_3E0], rcx
  00000001404DDD78  mov     r13, 20BF5BB91B059A8Dh
  00000001404DDD82  imul    r13, r15
  00000001404DDD86  mov     [rsp+620h+var_550], r13
  00000001404DDD8E  imul    r11d, r15d, 0D2B34D08h
  00000001404DDD95  mov     [rsp+620h+var_588], r11
  00000001404DDD9D  imul    ebp, r15d, -65h
  00000001404DDDA1  mov     [rsp+620h+var_438], ebp
  00000001404DDDA8  mov     rax, rdx
  00000001404DDDAB  shr     rax, 3Fh
  00000001404DDDAF  setz    byte ptr [rsp+620h+var_4F8]
  00000001404DDDB7  imul    eax, r15d, 0B0C23028h
  00000001404DDDBE  mov     [rsp+620h+var_5E8], rax
  00000001404DDDC3  mov     r12, [rsp+rax+620h]
  00000001404DDDCB  mov     rax, r12
  00000001404DDDCE  shl     rax, 13h
  00000001404DDDD2  not     rax
  00000001404DDDD5  mov     rcx, r12
  00000001404DDDD8  shr     rcx, 2Dh
  00000001404DDDDC  not     rcx
  00000001404DDDDF  and     rcx, rax
  00000001404DDDE2  mov     rdx, 19B4F83604874E6Bh
  00000001404DDDEC  or      rdx, rcx
  00000001404DDDEF  not     rcx
  00000001404DDDF2  mov     rax, 0E64B07C9FB78B194h
  00000001404DDDFC  or      rax, rcx
  00000001404DDDFF  and     rdx, rax
  00000001404DDE02  xor     eax, eax
  00000001404DDE04  bt      rdx, 3Ah ; ':'
  00000001404DDE09  setnb   al
  00000001404DDE0C  mov     ecx, edx
  00000001404DDE0E  mov     r9, rdx
  00000001404DDE11  shr     ecx, 13h
  00000001404DDE14  and     ecx, 9
  00000001404DDE17  imul    rcx, rax
  00000001404DDE1B  mov     [rsp+620h+var_2B8], rcx
  00000001404DDE23  imul    eax, r15d, 1F11CE00h
  00000001404DDE2A  mov     [rsp+620h+var_518], rax
  00000001404DDE32  add     rax, rsp
  00000001404DDE35  add     rax, 620h
  00000001404DDE3B  mov     [rsp+620h+var_440], rax
  00000001404DDE43  imul    rcx, rax
  00000001404DDE47  mov     r8d, r9d
  00000001404DDE4A  shr     r8d, 5
  00000001404DDE4E  and     r8d, 5
  00000001404DDE52  mov     [rsp+620h+var_208], r8
  00000001404DDE5A  imul    eax, r15d, 8ED11348h
  00000001404DDE61  mov     [rsp+620h+var_238], rax
  00000001404DDE69  lea     rdx, [rsp+rax+620h+var_620]
  00000001404DDE6D  add     rdx, 620h
  00000001404DDE74  mov     [rsp+620h+var_268], rdx
  00000001404DDE7C  mov     rax, r8
  00000001404DDE7F  imul    rax, rdx
  00000001404DDE83  add     rax, rcx
  00000001404DDE86  xor     ecx, ecx
  00000001404DDE88  bt      r9, 35h ; '5'
  00000001404DDE8D  setnb   cl
  00000001404DDE90  mov     edx, r9d
  00000001404DDE93  not     edx
  00000001404DDE95  mov     r8d, edx
  00000001404DDE98  shr     r8d, 0Ch
  00000001404DDE9C  and     r8d, 84001h
  00000001404DDEA3  imul    r8, rcx
  00000001404DDEA7  mov     r10, r8
  00000001404DDEAA  mov     [rsp+620h+var_2C8], r8
  00000001404DDEB2  shr     edx, 14h
  00000001404DDEB5  and     edx, 41h
  00000001404DDEB8  and     r9d, 40410081h
  00000001404DDEBF  imul    r9, rdx
  00000001404DDEC3  mov     [rsp+620h+var_2C0], r9
  00000001404DDECB  imul    ecx, r15d, 169586C8h
  00000001404DDED2  mov     [rsp+620h+var_580], rcx
  00000001404DDEDA  lea     r8, [rsp+rcx+620h+var_620]
  00000001404DDEDE  add     r8, 620h
  00000001404DDEE5  imul    r8, r10
  00000001404DDEE9  lea     rdx, [rsp+r11+620h+var_620]
  00000001404DDEED  add     rdx, 620h
  00000001404DDEF4  mov     [rsp+620h+var_A8], rdx
  00000001404DDEFC  mov     rcx, r9
  00000001404DDEFF  imul    rcx, rdx
  00000001404DDF03  mov     r9, rcx
  00000001404DDF06  not     r9
  00000001404DDF09  mov     rdx, r8
  00000001404DDF0C  not     rdx
  00000001404DDF0F  mov     r11, rax
  00000001404DDF12  not     r11
  00000001404DDF15  mov     r10, rdx
  00000001404DDF18  and     rdx, r9
  00000001404DDF1B  mov     rsi, rdx
  00000001404DDF1E  not     rsi
  00000001404DDF21  mov     rdi, r8
  00000001404DDF24  and     rdi, rcx
  00000001404DDF27  not     rdi
  00000001404DDF2A  and     rdi, rsi
  00000001404DDF2D  mov     rbx, rax
  00000001404DDF30  and     rbx, rdi
  00000001404DDF33  not     rdi
  00000001404DDF36  and     rdi, r11
  00000001404DDF39  and     rdx, r11
  00000001404DDF3C  and     r11, rcx
  00000001404DDF3F  and     r10, r11
  00000001404DDF42  mov     r14, r11
  00000001404DDF45  not     r14
  00000001404DDF48  and     r14, r8
  00000001404DDF4B  and     r11, r8
  00000001404DDF4E  and     rcx, rax
  00000001404DDF51  not     rcx
  00000001404DDF54  and     rcx, r8
  00000001404DDF57  and     r8, r9
  00000001404DDF5A  not     r10
  00000001404DDF5D  not     r14
  00000001404DDF60  and     r14, r10
  00000001404DDF63  add     r14, r14
  00000001404DDF66  add     r10, r10
  00000001404DDF69  sub     r14, r10
  00000001404DDF6C  and     r8, rax
  00000001404DDF6F  and     rax, rsi
  00000001404DDF72  lea     rax, [rax+rax*2]
  00000001404DDF76  add     rax, r14
  00000001404DDF79  not     r11
  00000001404DDF7C  add     r11, r11
  00000001404DDF7F  sub     rax, r11
  00000001404DDF82  not     rdi
  00000001404DDF85  not     rbx
  00000001404DDF88  and     rbx, rdi
  00000001404DDF8B  lea     r9, [rbx+rbx*2]
  00000001404DDF8F  add     r9, rax
  00000001404DDF92  lea     rax, [r9+rdx*2]
  00000001404DDF96  add     rax, r8
  00000001404DDF99  mov     rdx, [rax+rcx*2]
  00000001404DDF9D  mov     [rsp+620h+var_2B0], rdx
  00000001404DDFA5  lea     eax, [r15+r15*8]
  00000001404DDFA9  lea     ecx, [r15+rax*4]
  00000001404DDFAD  mov     [rsp+620h+var_434], ecx
  00000001404DDFB4  imul    eax, r15d, 32E9AB50h
  00000001404DDFBB  add     rax, rsp
  00000001404DDFBE  add     rax, 620h
  00000001404DDFC4  mov     [rsp+620h+var_2D8], rax
  00000001404DDFCC  mov     rsi, [rsp+620h+var_3E0]
  00000001404DDFD4  test    sil, 1
  00000001404DDFD8  cmovnz  rax, rdx
  00000001404DDFDC  mov     [rsp+620h+var_460], rax
  00000001404DDFE4  mov     rax, r12
  00000001404DDFE7  shl     rax, cl
  00000001404DDFEA  mov     ecx, ebp
  00000001404DDFEC  shr     r12, cl
  00000001404DDFEF  not     rax
  00000001404DDFF2  not     r12
  00000001404DDFF5  and     r12, rax
  00000001404DDFF8  and     r13, r12
  00000001404DDFFB  not     r13
  00000001404DDFFE  not     r12
  00000001404DE001  mov     rcx, 4353FEB983EADC8Ch
  00000001404DE00B  imul    rcx, r15
  00000001404DE00F  mov     [rsp+620h+var_200], rcx
  00000001404DE017  and     r12, rcx
  00000001404DE01A  not     r12
  00000001404DE01D  and     r12, r13
  00000001404DE020  mov     [rsp+620h+var_4A0], r12
  00000001404DE028  imul    eax, r15d, 0FE905890h
  00000001404DE02F  mov     [rsp+620h+var_540], rax
  00000001404DE037  mov     r8, [rsp+rax+620h]
  00000001404DE03F  mov     ecx, r8d
  00000001404DE042  not     ecx
  00000001404DE044  mov     eax, ecx
  00000001404DE046  mov     rdx, rcx
  00000001404DE049  and     eax, 2001h
  00000001404DE04E  mov     rcx, r8
  00000001404DE051  mov     r9, r8
  00000001404DE054  shr     rcx, 20h
  00000001404DE058  not     ecx
  00000001404DE05A  and     ecx, 41h
  00000001404DE05D  imul    rcx, rax
  00000001404DE061  mov     [rsp+620h+var_4C8], rcx
  00000001404DE069  imul    eax, r15d, 0A9B59060h
  00000001404DE070  mov     [rsp+620h+var_290], rax
  00000001404DE078  lea     r8, [rsp+rax+620h+var_620]
  00000001404DE07C  add     r8, 620h
  00000001404DE083  mov     [rsp+620h+var_D8], r8
  00000001404DE08B  mov     rax, rcx
  00000001404DE08E  imul    rax, r8
  00000001404DE092  not     rax
  00000001404DE095  mov     r8d, edx
  00000001404DE098  shr     r8d, 4
  00000001404DE09C  and     r8d, 201h
  00000001404DE0A3  mov     [rsp+620h+var_2A8], r8
  00000001404DE0AB  imul    ecx, r15d, 0F4A469E8h
  00000001404DE0B2  add     rcx, rsp
  00000001404DE0B5  add     rcx, 620h
  00000001404DE0BC  imul    rcx, r8
  00000001404DE0C0  not     rcx
  00000001404DE0C3  and     rcx, rax
  00000001404DE0C6  mov     r8, r9
  00000001404DE0C9  mov     [rsp+620h+var_3E8], r9
  00000001404DE0D1  mov     rax, r9
  00000001404DE0D4  shr     rax, 17h
  00000001404DE0D8  not     eax
  00000001404DE0DA  and     eax, 4208001h
  00000001404DE0DF  shr     edx, 0Ah
  00000001404DE0E2  and     edx, 9
  00000001404DE0E5  imul    rdx, rax
  00000001404DE0E9  mov     [rsp+620h+var_448], rdx
  00000001404DE0F1  not     rcx
  00000001404DE0F4  imul    eax, r15d, 0C1BABE98h
  00000001404DE0FB  mov     [rsp+620h+var_558], rax
  00000001404DE103  add     rax, rsp
  00000001404DE106  add     rax, 620h
  00000001404DE10C  imul    rax, rdx
  00000001404DE110  add     rax, rcx
  00000001404DE113  mov     rcx, 667DBB75DF51D058h
  00000001404DE11D  imul    rcx, r15
  00000001404DE121  and     rcx, r12
  00000001404DE124  mov     rdi, rcx
  00000001404DE127  mov     rcx, 0E43BC912C49A0D78h
  00000001404DE131  imul    rcx, r15
  00000001404DE135  mov     [rsp+620h+var_468], rcx
  00000001404DE13D  mov     rcx, r8
  00000001404DE140  shr     rcx, 1Eh
  00000001404DE144  not     ecx
  00000001404DE146  and     ecx, 84101h
  00000001404DE14C  imul    edx, r15d, 0A76CBE51h
  00000001404DE153  mov     [rsp+620h+var_498], rdx
  00000001404DE15B  xor     edx, edx
  00000001404DE15D  bt      r8, 34h ; '4'
  00000001404DE162  setnb   dl
  00000001404DE165  imul    rdx, rcx
  00000001404DE169  mov     [rsp+620h+var_450], rdx
  00000001404DE171  not     rax
  00000001404DE174  imul    ecx, r15d, 3886A3A8h
  00000001404DE17B  mov     [rsp+620h+var_5C0], rcx
  00000001404DE180  add     rcx, rsp
  00000001404DE183  add     rcx, 620h
  00000001404DE18A  imul    rcx, rdx
  00000001404DE18E  not     rcx
  00000001404DE191  and     rcx, rax
  00000001404DE194  mov     rdx, [rsp+620h+var_598]
  00000001404DE19C  mov     rax, rdx
  00000001404DE19F  shr     rax, 26h
  00000001404DE1A3  not     eax
  00000001404DE1A5  and     eax, 1000401h
  00000001404DE1AA  shr     rdx, 14h
  00000001404DE1AE  not     edx
  00000001404DE1B0  and     edx, 10000101h
  00000001404DE1B6  imul    rdx, rax
  00000001404DE1BA  mov     [rsp+620h+var_3F0], rdx
  00000001404DE1C2  imul    eax, r15d, 70C9FC8h
  00000001404DE1C9  mov     [rsp+620h+var_488], rax
  00000001404DE1D1  add     rax, rsp
  00000001404DE1D4  add     rax, 620h
  00000001404DE1DA  mov     r13, [rsp+620h+var_208]
  00000001404DE1E2  imul    rax, r13
  00000001404DE1E6  not     rax
  00000001404DE1E9  imul    edx, r15d, 4102EAE0h
  00000001404DE1F0  lea     r10, [rsp+rdx+620h+var_620]
  00000001404DE1F4  add     r10, 620h
  00000001404DE1FB  mov     r8, [rsp+620h+var_2B8]
  00000001404DE203  imul    r10, r8
  00000001404DE207  not     r10
  00000001404DE20A  and     r10, rax
  00000001404DE20D  imul    eax, r15d, 2A6D6418h
  00000001404DE214  mov     [rsp+620h+var_110], rax
  00000001404DE21C  add     rax, rsp
  00000001404DE21F  add     rax, 620h
  00000001404DE225  mov     r11, [rsp+620h+var_2C0]
  00000001404DE22D  imul    rax, r11
  00000001404DE231  not     r10
  00000001404DE234  add     r10, rax
  00000001404DE237  imul    eax, r15d, 0EC2822B0h
  00000001404DE23E  mov     [rsp+620h+var_520], rax
  00000001404DE246  add     rax, rsp
  00000001404DE249  add     rax, 620h
  00000001404DE24F  mov     r9, [rsp+620h+var_2C8]
  00000001404DE257  imul    rax, r9
  00000001404DE25B  not     rax
  00000001404DE25E  not     r10
  00000001404DE261  and     r10, rax
  00000001404DE264  imul    eax, r15d, 0B231D798h
  00000001404DE26B  mov     [rsp+620h+var_470], rax
  00000001404DE273  lea     rdx, [rsp+rax+620h+var_620]
  00000001404DE277  add     rdx, 620h
  00000001404DE27E  mov     [rsp+620h+var_2E0], rdx
  00000001404DE286  mov     rax, r13
  00000001404DE289  imul    rax, rdx
  00000001404DE28D  imul    edx, r15d, 317A03E0h
  00000001404DE294  mov     [rsp+620h+var_278], rdx
  00000001404DE29C  add     rdx, rsp
  00000001404DE29F  add     rdx, 620h
  00000001404DE2A6  imul    rdx, r8
  00000001404DE2AA  add     rdx, rax
  00000001404DE2AD  not     rdx
  00000001404DE2B0  imul    eax, r15d, 54DAC830h
  00000001404DE2B7  mov     [rsp+620h+var_240], rax
  00000001404DE2BF  lea     r8, [rsp+rax+620h+var_620]
  00000001404DE2C3  add     r8, 620h
  00000001404DE2CA  mov     [rsp+620h+var_4D0], r8
  00000001404DE2D2  mov     rax, r11
  00000001404DE2D5  imul    rax, r8
  00000001404DE2D9  not     rax
  00000001404DE2DC  and     rax, rdx
  00000001404DE2DF  not     rax
  00000001404DE2E2  imul    edx, r15d, 20817570h
  00000001404DE2E9  mov     [rsp+620h+var_528], rdx
  00000001404DE2F1  add     rdx, rsp
  00000001404DE2F4  add     rdx, 620h
  00000001404DE2FB  imul    rdx, r9
  00000001404DE2FF  mov     rax, [rax+rdx]
  00000001404DE303  mov     [rsp+620h+var_48], rax
  00000001404DE30B  mov     rbp, [rsp+620h+var_5B0]
  00000001404DE310  mov     rax, rbp
  00000001404DE313  shr     rax, 9
  00000001404DE317  not     eax
  00000001404DE319  mov     [rsp+620h+var_80], rax
  00000001404DE321  and     eax, 1000801h
  00000001404DE326  mov     r8, rax
  00000001404DE329  mov     [rsp+620h+var_4D8], rax
  00000001404DE331  imul    eax, r15d, 3B65F288h
  00000001404DE338  lea     rdx, [rsp+rax+620h+var_620]
  00000001404DE33C  add     rdx, 620h
  00000001404DE343  mov     [rsp+620h+var_260], rdx
  00000001404DE34B  mov     rax, r8
  00000001404DE34E  imul    rax, rdx
  00000001404DE352  imul    edx, r15d, 0E193F90h
  00000001404DE359  mov     [rsp+620h+var_608], rdx
  00000001404DE35E  lea     r8, [rsp+rdx+620h+var_620]
  00000001404DE362  add     r8, 620h
  00000001404DE369  mov     [rsp+620h+var_288], r8
  00000001404DE371  mov     rdx, rsi
  00000001404DE374  imul    rdx, r8
  00000001404DE378  add     rdx, rax
  00000001404DE37B  not     rdx
  00000001404DE37E  imul    eax, r15d, 5BE767F8h
  00000001404DE385  mov     [rsp+620h+var_620], rax
  00000001404DE389  add     rax, rsp
  00000001404DE38C  add     rax, 620h
  00000001404DE392  mov     [rsp+620h+var_258], rax
  00000001404DE39A  mov     r8, [rsp+620h+var_508]
  00000001404DE3A2  imul    r8, rax
  00000001404DE3A6  not     r8
  00000001404DE3A9  and     r8, rdx
  00000001404DE3AC  not     rdi
  00000001404DE3AF  mov     [rsp+620h+var_5A0], rdi
  00000001404DE3B7  not     rcx
  00000001404DE3BA  mov     rax, [rcx]
  00000001404DE3BD  mov     [rsp+620h+var_50], rax
  00000001404DE3C5  mov     r12, 84AC89CE0B901E6Bh
  00000001404DE3CF  imul    r12, r15
  00000001404DE3D3  add     r12, rax
  00000001404DE3D6  mov     r13, 55058EFC59656DD8h
  00000001404DE3E0  imul    r13, r15
  00000001404DE3E4  add     r13, rdi
  00000001404DE3E7  mov     rdx, r13
  00000001404DE3EA  not     rdx
  00000001404DE3ED  mov     r9, 191D2286EA64D3F8h
  00000001404DE3F7  imul    r9, r15
  00000001404DE3FB  add     r9, rdi
  00000001404DE3FE  and     rdx, r9
  00000001404DE401  mov     rax, 20324D14BB768B1Ah
  00000001404DE40B  imul    rax, r15
  00000001404DE40F  mov     [rsp+620h+var_5D8], rax
  00000001404DE414  mov     rax, 9364473C339A0BD9h
  00000001404DE41E  imul    rax, r15
  00000001404DE422  mov     [rsp+620h+var_280], rax
  00000001404DE42A  imul    ecx, r15d, 37h ; '7'
  00000001404DE42E  shr     rbp, cl
  00000001404DE431  mov     [rsp+620h+var_310], rbp
  00000001404DE439  not     r8
  00000001404DE43C  mov     rax, r15
  00000001404DE43F  imul    ecx, eax, 6CDFF668h
  00000001404DE445  mov     [rsp+620h+var_218], rcx
  00000001404DE44D  imul    ecx, eax, 7DD884D8h
  00000001404DE453  mov     [rsp+620h+var_618], rcx
  00000001404DE458  imul    ecx, eax, 300A5C70h
  00000001404DE45E  mov     [rsp+620h+var_538], rcx
  00000001404DE466  imul    ecx, eax, 0CBA6AD40h
  00000001404DE46C  mov     [rsp+620h+var_5C8], rcx
  00000001404DE471  imul    ecx, eax, 5D570F68h
  00000001404DE477  mov     [rsp+620h+var_1F8], rcx
  00000001404DE47F  imul    r11d, eax, 0F6141158h
  00000001404DE486  imul    ecx, eax, 0FD20B120h
  00000001404DE48C  mov     [rsp+620h+var_458], rcx
  00000001404DE494  imul    ecx, eax, 0E3ABDB78h
  00000001404DE49A  mov     [rsp+620h+var_530], rcx
  00000001404DE4A2  imul    r15d, eax, 7F482C48h
  00000001404DE4A9  imul    esi, eax, 76CBE510h
  00000001404DE4AF  mov     [rsp+620h+var_480], rsi
  00000001404DE4B7  imul    ecx, eax, 0BAAE1ED0h
  00000001404DE4BD  mov     [rsp+620h+var_228], rcx
  00000001404DE4C5  imul    ecx, eax, 43E239C0h
  00000001404DE4CB  mov     [rsp+620h+var_2A0], rcx
  00000001404DE4D3  imul    ecx, eax, 536B20C0h
  00000001404DE4D9  mov     [rsp+620h+var_5F0], rcx
  00000001404DE4DE  imul    ecx, eax, 0C32A6608h
  00000001404DE4E4  mov     [rsp+620h+var_4E0], rcx
  00000001404DE4EC  imul    ebx, eax, 6E4F9DD8h
  00000001404DE4F2  mov     [rsp+620h+var_478], rbx
  00000001404DE4FA  imul    edi, eax, 0E51B82E8h
  00000001404DE500  mov     [rsp+620h+var_5B8], rdi
  00000001404DE505  imul    r14d, eax, 755C3DA0h
  00000001404DE50C  mov     [rsp+620h+var_220], r14
  00000001404DE514  imul    r14d, eax, 0DB2F9440h
  00000001404DE51B  mov     [rsp+620h+var_4B0], r14
  00000001404DE523  mov     rdi, rax
  00000001404DE526  test    byte ptr [rsp+620h+var_560], 1
  00000001404DE52E  lea     r14, [rsp+r15+620h]
  00000001404DE536  cmovnz  r8, r14
  00000001404DE53A  lea     rax, [rsp+r11+620h+var_620]
  00000001404DE53E  add     rax, 620h
  00000001404DE544  mov     [rsp+620h+var_248], rax
  00000001404DE54C  imul    r11d, edi, 98BD01F0h
  00000001404DE553  mov     [rsp+620h+var_600], r11
  00000001404DE558  add     r11, rsp
  00000001404DE55B  add     r11, 620h
  00000001404DE562  imul    r11, [rsp+620h+var_4C8]
  00000001404DE56B  mov     r14, [rsp+620h+var_2A8]
  00000001404DE573  imul    r14, rax
  00000001404DE577  add     r14, r11
  00000001404DE57A  lea     r11, [rsp+rcx+620h+var_620]
  00000001404DE57E  add     r11, 620h
  00000001404DE585  imul    r11, [rsp+620h+var_448]
  00000001404DE58E  not     r11
  00000001404DE591  not     r14
  00000001404DE594  and     r14, r11
  00000001404DE597  not     r14
  00000001404DE59A  lea     rax, [rsp+rsi+620h+var_620]
  00000001404DE59E  add     rax, 620h
  00000001404DE5A4  mov     [rsp+620h+var_300], rax
  00000001404DE5AC  mov     r11, [rsp+620h+var_450]
  00000001404DE5B4  imul    r11, rax
  00000001404DE5B8  mov     rax, [r14+r11]
  00000001404DE5BC  mov     [rsp+620h+var_298], rax
  00000001404DE5C4  lea     r14, [rsp+rbx+620h+var_620]
  00000001404DE5C8  add     r14, 620h
  00000001404DE5CF  imul    r14, [rsp+620h+var_3F0]
  00000001404DE5D8  not     r14
  00000001404DE5DB  imul    eax, edi, 0CA3705D0h
  00000001404DE5E1  mov     [rsp+620h+var_610], rax
  00000001404DE5E6  add     rax, rsp
  00000001404DE5E9  add     rax, 620h
  00000001404DE5EF  mov     r11, [rsp+620h+var_570]
  00000001404DE5F7  imul    rax, r11
  00000001404DE5FB  not     rax
  00000001404DE5FE  and     rax, r14
  00000001404DE601  not     r10
  00000001404DE604  mov     rcx, [r10]
  00000001404DE607  mov     [rsp+620h+var_3D8], rcx
  00000001404DE60F  mov     rcx, [rsp+620h+var_458]
  00000001404DE617  mov     r10, [rsp+rcx+620h]
  00000001404DE61F  mov     [rsp+620h+var_1D0], r10
  00000001404DE627  mov     rcx, [rsp+r15+620h]
  00000001404DE62F  mov     [rsp+620h+var_68], rcx
  00000001404DE637  mov     ecx, ebp
  00000001404DE639  not     ecx
  00000001404DE63B  and     ecx, dword ptr [rsp+620h+var_500]
  00000001404DE642  mov     dword ptr [rsp+620h+var_5D0], ecx
  00000001404DE646  not     rax
  00000001404DE649  mov     r10, rdi
  00000001404DE64C  imul    ebx, r10d, 18052E38h
  00000001404DE653  mov     [rsp+620h+var_4B8], rbx
  00000001404DE65B  imul    ebp, r10d, 0ED97CA20h
  00000001404DE662  mov     [rsp+620h+var_4C0], rbp
  00000001404DE66A  test    cl, 1
  00000001404DE66D  cmovz   rax, [rsp+620h+var_4D0]
  00000001404DE676  mov     rcx, [r8]
  00000001404DE679  mov     [rsp+620h+var_60], rcx
  00000001404DE681  mov     rax, [rax]
  00000001404DE684  mov     [rsp+620h+var_58], rax
  00000001404DE68C  mov     rax, [rsp+620h+var_2A0]
  00000001404DE694  mov     rax, [rsp+rax+620h]
  00000001404DE69C  imul    rax, r11
  00000001404DE6A0  mov     [rsp+620h+var_2E8], rax
  00000001404DE6A8  mov     rax, 265E043E8129D78Ch
  00000001404DE6B2  imul    rax, rdi
  00000001404DE6B6  mov     [rsp+620h+var_5E0], rax
  00000001404DE6BB  mov     rax, 0EBF0FC2FBB524C3Fh
  00000001404DE6C5  imul    rax, rdi
  00000001404DE6C9  mov     r14, rax
  00000001404DE6CC  mov     r8, [rsp+620h+var_270]
  00000001404DE6D4  mov     rax, [rsp+r8+620h]
  00000001404DE6DC  mov     [rsp+620h+var_250], rax
  00000001404DE6E4  mov     rax, [rsp+620h+var_5F8]
  00000001404DE6E9  mov     rax, [rsp+rax+620h]
  00000001404DE6F1  mov     [rsp+620h+var_458], rax
  00000001404DE6F9  mov     rax, [rsp+620h+var_218]
  00000001404DE701  mov     rax, [rsp+rax+620h]
  00000001404DE709  mov     [rsp+620h+var_1D8], rax
  00000001404DE711  mov     rax, [rsp+620h+var_1F8]
  00000001404DE719  mov     rax, [rsp+rax+620h]
  00000001404DE721  mov     [rsp+620h+var_4A8], rax
  00000001404DE729  mov     rax, [rsp+620h+var_618]
  00000001404DE72E  mov     rax, [rsp+rax+620h]
  00000001404DE736  mov     [rsp+620h+var_2D0], rax
  00000001404DE73E  mov     rax, [rsp+620h+var_5B8]
  00000001404DE743  mov     rax, [rsp+rax+620h]
  00000001404DE74B  mov     [rsp+620h+var_1E8], rax
  00000001404DE753  mov     r15, [rsp+620h+var_530]
  00000001404DE75B  mov     rax, [rsp+r15+620h]
  00000001404DE763  mov     [rsp+620h+var_78], rax
  00000001404DE76B  mov     rax, [rsp+rbp+620h]
  00000001404DE773  mov     [rsp+620h+var_1E0], rax
  00000001404DE77B  mov     rax, [rsp+620h+var_538]
  00000001404DE783  mov     rax, [rsp+rax+620h]
  00000001404DE78B  mov     [rsp+620h+var_70], rax
  00000001404DE793  mov     rbp, [rsp+620h+var_5F0]
  00000001404DE798  mov     rax, [rsp+rbp+620h]
  00000001404DE7A0  mov     [rsp+620h+var_2F8], rax
  00000001404DE7A8  mov     rax, [rsp+rbx+620h]
  00000001404DE7B0  mov     [rsp+620h+var_2F0], rax
  00000001404DE7B8  mov     rax, 70F367C807557C78h
  00000001404DE7C2  mov     rax, 0DE888E811EAC6E18h
  00000001404DE7CC  mov     rax, 587280545EBC12D4h
  00000001404DE7D6  mov     rax, 60E6DCF8A4B90199h
  00000001404DE7E0  mov     rax, 0B9899A68A850F353h
  00000001404DE7EA  mov     rax, 5522491E07C33B0Dh
  00000001404DE7F4  test    rbp, 0
  00000001404DE7FB  call    locret_1404DE810  ; -> locret_1404DE810
  00000001404DE800  jnp     loc_1404DE80B
  00000001404DE806  jmp     loc_1404DE811
  00000001404DE80B  jmp     loc_1404DFC08
  00000001404DE810  retn
  00000001404DE811  nop
  00000001404DE812  jmp     loc_1404E227E
  00000001404DE817  mov     rax, 70F367C807557C78h
  00000001404DE821  mov     rax, 0DE888E811EAC6E18h
  00000001404DE82B  mov     rax, 587280545EBC12D4h
  00000001404DE835  mov     rax, 60E6DCF8A4B90199h
  00000001404DE83F  mov     rax, 0B9899A68A850F353h
  00000001404DE849  mov     rax, 5522491E07C33B0Dh
  00000001404DE853  mov     rax, [rsp+620h+var_460]
  00000001404DE85B  cmp     byte ptr [rax], 0
  00000001404DE85E  mov     rsi, [rsp+620h+var_468]
  00000001404DE866  cmovz   rsi, [rsp+620h+var_498]
  00000001404DE86F  setnz   r11b
  00000001404DE873  add     rsi, r12
  00000001404DE876  not     r9
  00000001404DE879  not     rsi
  00000001404DE87C  and     rdx, rsi
  00000001404DE87F  not     rdx
  00000001404DE882  and     r13, rsi
  00000001404DE885  mov     rcx, r9
  00000001404DE888  and     rcx, r13
  00000001404DE88B  sub     rdx, rcx
  00000001404DE88E  not     r13
  00000001404DE891  and     r13, r9
  00000001404DE894  sub     rdx, r13
  00000001404DE897  and     r11b, byte ptr [rsp+620h+var_578]
  00000001404DE89F  xor     r11b, 1
  00000001404DE8A3  mov     rdi, [rsp+620h+var_280]
  00000001404DE8AB  and     rdi, rsi
  00000001404DE8AE  movzx   ebx, byte ptr [rsp+620h+var_4F8]
  00000001404DE8B6  test    bl, r11b
  00000001404DE8B9  mov     rcx, [rsp+620h+var_220]
  00000001404DE8C1  mov     rax, [rsp+620h+var_620]
  00000001404DE8C5  cmovnz  rcx, rax
  00000001404DE8C9  mov     [rsp+620h+var_90], rcx
  00000001404DE8D1  cmovnz  rax, [rsp+620h+var_610]
  00000001404DE8D7  mov     [rsp+620h+var_620], rax
  00000001404DE8DB  cmovnz  r14, [rsp+620h+var_5E0]
  00000001404DE8E1  mov     [rsp+620h+var_88], r14
  00000001404DE8E9  mov     rcx, [rsp+620h+var_238]
  00000001404DE8F1  cmovz   rcx, [rsp+620h+var_1F0]
  00000001404DE8FA  mov     [rsp+620h+var_238], rcx
  00000001404DE902  mov     r12, [rsp+620h+var_228]
  00000001404DE90A  mov     rcx, r12
  00000001404DE90D  cmovnz  rcx, [rsp+620h+var_5C8]
  00000001404DE913  mov     [rsp+620h+var_C8], rcx
  00000001404DE91B  mov     rcx, [rsp+620h+var_4E0]
  00000001404DE923  cmovnz  rcx, rbp
  00000001404DE927  mov     [rsp+620h+var_C0], rcx
  00000001404DE92F  mov     r14, [rsp+620h+var_290]
  00000001404DE937  mov     rcx, r14
  00000001404DE93A  cmovnz  rcx, [rsp+620h+var_558]
  00000001404DE943  mov     [rsp+620h+var_B8], rcx
  00000001404DE94B  mov     rax, [rsp+620h+var_518]
  00000001404DE953  mov     rcx, rax
  00000001404DE956  cmovnz  rcx, [rsp+620h+var_590]
  00000001404DE95F  mov     [rsp+620h+var_B0], rcx
  00000001404DE967  cmovnz  r8, [rsp+620h+var_5E8]
  00000001404DE96D  mov     [rsp+620h+var_270], r8
  00000001404DE975  mov     r13, [rsp+620h+var_580]
  00000001404DE97D  cmovnz  r15, r13
  00000001404DE981  mov     [rsp+620h+var_A0], r15
  00000001404DE989  mov     rcx, [rsp+620h+var_608]
  00000001404DE98E  cmovnz  rcx, [rsp+620h+var_5C0]
  00000001404DE994  mov     [rsp+620h+var_610], rcx
  00000001404DE999  not     rdi
  00000001404DE99C  mov     rcx, [rsp+620h+var_5F8]
  00000001404DE9A1  mov     r15, [rsp+620h+var_480]
  00000001404DE9A9  cmovnz  rcx, r15
  00000001404DE9AD  mov     [rsp+620h+var_98], rcx
  00000001404DE9B5  mov     rcx, [rsp+620h+var_240]
  00000001404DE9BD  cmovz   rcx, [rsp+620h+var_4B0]
  00000001404DE9C6  mov     [rsp+620h+var_240], rcx
  00000001404DE9CE  mov     rcx, [rsp+620h+var_600]
  00000001404DE9D3  cmovz   rcx, rbp
  00000001404DE9D7  mov     [rsp+620h+var_600], rcx
  00000001404DE9DC  and     rdi, [rsp+620h+var_5D8]
  00000001404DE9E1  test    bl, r11b
  00000001404DE9E4  cmovnz  rdi, rdx
  00000001404DE9E8  mov     [rsp+620h+var_280], rdi
  00000001404DE9F0  mov     rcx, [rsp+620h+var_540]
  00000001404DE9F8  cmovnz  rcx, [rsp+620h+var_618]
  00000001404DE9FE  mov     [rsp+620h+var_D0], rcx
  00000001404DEA06  mov     rdx, 5FA915C244E72A4Ch
  00000001404DEA10  imul    rdx, r10
  00000001404DEA14  mov     rdi, [rsp+620h+var_5A0]
  00000001404DEA1C  add     rdx, rdi
  00000001404DEA1F  mov     rcx, 0DF7868959EE56497h
  00000001404DEA29  imul    rcx, r10
  00000001404DEA2D  add     rcx, rdi
  00000001404DEA30  not     rcx
  00000001404DEA33  and     rcx, rsi
  00000001404DEA36  not     rcx
  00000001404DEA39  and     rcx, rdx
  00000001404DEA3C  mov     rdx, 328BC9A9755882A0h
  00000001404DEA46  imul    rdx, r10
  00000001404DEA4A  add     rdx, rdi
  00000001404DEA4D  mov     r8, 64C1ABCFCDDBAC73h
  00000001404DEA57  imul    r8, r10
  00000001404DEA5B  add     r8, rdi
  00000001404DEA5E  not     r8
  00000001404DEA61  and     r8, rsi
  00000001404DEA64  not     r8
  00000001404DEA67  and     r8, rdx
  00000001404DEA6A  test    bl, r11b
  00000001404DEA6D  mov     r9d, ebx
  00000001404DEA70  cmovnz  r8, rcx
  00000001404DEA74  mov     [rsp+620h+var_460], r8
  00000001404DEA7C  mov     rcx, [rsp+620h+var_278]
  00000001404DEA84  cmovnz  rcx, rax
  00000001404DEA88  mov     [rsp+620h+var_278], rcx
  00000001404DEA90  mov     rdx, 2070C79025C82640h
  00000001404DEA9A  imul    rdx, r10
  00000001404DEA9E  add     rdx, rdi
  00000001404DEAA1  mov     rcx, 0E9ADC45373E35798h
  00000001404DEAAB  imul    rcx, r10
  00000001404DEAAF  add     rcx, rdi
  00000001404DEAB2  not     rcx
  00000001404DEAB5  and     rcx, rsi
  00000001404DEAB8  not     rcx
  00000001404DEABB  and     rcx, rdx
  00000001404DEABE  mov     rdx, 88930D0213DE704Ch
  00000001404DEAC8  imul    rdx, r10
  00000001404DEACC  add     rdx, rdi
  00000001404DEACF  mov     r8, 201FD7897A6E3F67h
  00000001404DEAD9  imul    r8, r10
  00000001404DEADD  add     r8, rdi
  00000001404DEAE0  mov     rbx, rdi
  00000001404DEAE3  not     r8
  00000001404DEAE6  and     r8, rsi
  00000001404DEAE9  not     r8
  00000001404DEAEC  and     r8, rdx
  00000001404DEAEF  mov     eax, r9d
  00000001404DEAF2  test    r9b, r11b
  00000001404DEAF5  cmovnz  r8, rcx
  00000001404DEAF9  mov     [rsp+620h+var_468], r8
  00000001404DEB01  imul    r8d, r10d, 0A1394928h
  00000001404DEB08  mov     [rsp+620h+var_5D8], r8
  00000001404DEB0D  test    r9b, r11b
  00000001404DEB10  mov     rdx, [rsp+620h+var_488]
  00000001404DEB18  mov     rcx, rdx
  00000001404DEB1B  cmovnz  rcx, r8
  00000001404DEB1F  mov     [rsp+620h+var_108], rcx
  00000001404DEB27  mov     r8, 3C7531DA36FA75B6h
  00000001404DEB31  imul    r8, r10
  00000001404DEB35  add     r8, rdi
  00000001404DEB38  mov     rcx, 63D5E06AC3B77F87h
  00000001404DEB42  imul    rcx, r10
  00000001404DEB46  add     rcx, rdi
  00000001404DEB49  mov     r9, 459B1DD7232018A0h
  00000001404DEB53  imul    r9, r10
  00000001404DEB57  add     r9, rdi
  00000001404DEB5A  mov     rdi, 0C189B766AA5170D4h
  00000001404DEB64  imul    rdi, r10
  00000001404DEB68  add     rdi, rbx
  00000001404DEB6B  not     rcx
  00000001404DEB6E  and     rcx, rsi
  00000001404DEB71  not     rcx
  00000001404DEB74  and     rcx, r8
  00000001404DEB77  not     rdi
  00000001404DEB7A  and     rdi, rsi
  00000001404DEB7D  not     rdi
  00000001404DEB80  and     rdi, r9
  00000001404DEB83  test    al, r11b
  00000001404DEB86  cmovnz  rdi, rcx
  00000001404DEB8A  mov     [rsp+620h+var_118], rdi
  00000001404DEB92  mov     rax, 20F856FE394D05A6h
  00000001404DEB9C  imul    rax, r10
  00000001404DEBA0  mov     rcx, 5459E8B15464A44Bh
  00000001404DEBAA  imul    rcx, r10
  00000001404DEBAE  mov     r8, [rsp+620h+var_578]
  00000001404DEBB6  test    r8b, 1
  00000001404DEBBA  cmovnz  rcx, rax
  00000001404DEBBE  mov     [rsp+620h+var_4F8], rcx
  00000001404DEBC6  mov     rbp, [rsp+620h+var_4C0]
  00000001404DEBCE  cmovz   r14, rbp
  00000001404DEBD2  mov     [rsp+620h+var_290], r14
  00000001404DEBDA  imul    eax, r10d, 4AEED988h
  00000001404DEBE1  mov     [rsp+620h+var_340], rax
  00000001404DEBE9  test    r8b, 1
  00000001404DEBED  cmovnz  r15, rax
  00000001404DEBF1  mov     [rsp+620h+var_480], r15
  00000001404DEBF9  imul    eax, r10d, 0B93E7760h
  00000001404DEC00  test    r8b, 1
  00000001404DEC04  cmovnz  r13, r12
  00000001404DEC08  mov     [rsp+620h+var_580], r13
  00000001404DEC10  mov     r11, rax
  00000001404DEC13  mov     rcx, rax
  00000001404DEC16  mov     [rsp+620h+var_128], rax
  00000001404DEC1E  cmovnz  r11, [rsp+620h+var_5E8]
  00000001404DEC24  imul    eax, r10d, 9040BAB8h
  00000001404DEC2B  mov     [rsp+620h+var_120], rax
  00000001404DEC33  test    r8b, 1
  00000001404DEC37  mov     r14, [rsp+620h+var_490]
  00000001404DEC3F  cmovnz  r14, [rsp+620h+var_618]
  00000001404DEC45  cmovnz  rax, [rsp+620h+var_530]
  00000001404DEC4E  mov     [rsp+620h+var_348], rax
  00000001404DEC56  imul    ebx, r10d, 0F88E700h
  00000001404DEC5D  mov     [rsp+620h+var_350], rbx
  00000001404DEC65  test    r8b, 1
  00000001404DEC69  mov     r12, r8
  00000001404DEC6C  mov     rax, [rsp+620h+var_478]
  00000001404DEC74  cmovnz  rax, [rsp+620h+var_5C0]
  00000001404DEC7A  mov     [rsp+620h+var_478], rax
  00000001404DEC82  mov     rax, [rsp+620h+var_520]
  00000001404DEC8A  mov     r8, [rsp+620h+var_4E0]
  00000001404DEC92  cmovz   rax, r8
  00000001404DEC96  mov     [rsp+620h+var_520], rax
  00000001404DEC9E  mov     r15, [rsp+620h+var_518]
  00000001404DECA6  cmovnz  r15, r8
  00000001404DECAA  mov     rax, [rsp+620h+var_470]
  00000001404DECB2  mov     r9, [rsp+620h+var_5F8]
  00000001404DECB7  cmovnz  rax, r9
  00000001404DECBB  mov     [rsp+620h+var_470], rax
  00000001404DECC3  mov     r8, [rsp+620h+var_538]
  00000001404DECCB  cmovnz  rdx, r8
  00000001404DECCF  mov     [rsp+620h+var_488], rdx
  00000001404DECD7  mov     rax, [rsp+620h+var_5F0]
  00000001404DECDC  mov     r13, [rsp+620h+var_588]
  00000001404DECE4  cmovz   rax, r13
  00000001404DECE8  mov     [rsp+620h+var_5F0], rax
  00000001404DECED  cmovz   r13, [rsp+620h+var_4B8]
  00000001404DECF6  mov     rdi, [rsp+620h+var_590]
  00000001404DECFE  mov     rax, [rsp+620h+var_5B8]
  00000001404DED03  cmovnz  rax, rdi
  00000001404DED07  mov     [rsp+620h+var_5B8], rax
  00000001404DED0C  mov     rax, rbx
  00000001404DED0F  cmovnz  rax, rbp
  00000001404DED13  mov     [rsp+620h+var_130], rax
  00000001404DED1B  imul    eax, r10d, 87C47380h
  00000001404DED22  mov     [rsp+620h+var_140], rax
  00000001404DED2A  test    r12b, 1
  00000001404DED2E  cmovnz  rax, [rsp+620h+var_2A0]
  00000001404DED37  mov     [rsp+620h+var_138], rax
  00000001404DED3F  imul    eax, r10d, 39F64B18h
  00000001404DED46  test    r12b, 1
  00000001404DED4A  cmovz   rax, [rsp+620h+var_608]
  00000001404DED50  mov     [rsp+620h+var_3C8], rax
  00000001404DED58  mov     rax, r8
  00000001404DED5B  mov     rdx, [rsp+620h+var_5C8]
  00000001404DED60  cmovnz  rax, rdx
  00000001404DED64  mov     [rsp+620h+var_338], rax
  00000001404DED6C  mov     rax, [rsp+620h+var_558]
  00000001404DED74  cmovnz  rax, rcx
  00000001404DED78  mov     [rsp+620h+var_558], rax
  00000001404DED80  mov     rax, 0BD6FDA72B3DD5870h
  00000001404DED8A  imul    rax, r10
  00000001404DED8E  add     rax, [rsp+620h+var_250]
  00000001404DED96  mov     [rsp+620h+var_518], rax
  00000001404DED9E  not     rax
  00000001404DEDA1  mov     rcx, 0DB8327DE7FEB0BC3h
  00000001404DEDAB  imul    rcx, r10
  00000001404DEDAF  mov     r8, 0F893F724E27ECEB2h
  00000001404DEDB9  imul    r8, r10
  00000001404DEDBD  and     r8, rax
  00000001404DEDC0  not     r8
  00000001404DEDC3  and     r8, rcx
  00000001404DEDC6  mov     rcx, 0E3D2402FB75C7719h
  00000001404DEDD0  imul    rcx, r10
  00000001404DEDD4  mov     rsi, 209FB50CCCAAF249h
  00000001404DEDDE  imul    rsi, r10
  00000001404DEDE2  and     rsi, rax
  00000001404DEDE5  not     rsi
  00000001404DEDE8  and     rsi, rcx
  00000001404DEDEB  test    r12b, 1
  00000001404DEDEF  cmovnz  rsi, r8
  00000001404DEDF3  mov     [rsp+620h+var_308], rsi
  00000001404DEDFB  cmovnz  r9, [rsp+620h+var_540]
  00000001404DEE04  mov     [rsp+620h+var_358], r9
  00000001404DEE0C  mov     rcx, 67E7D796AF41019h
  00000001404DEE16  imul    rcx, r10
  00000001404DEE1A  mov     r8, 80ADAC5DE9DCEC53h
  00000001404DEE24  imul    r8, r10
  00000001404DEE28  and     r8, rax
  00000001404DEE2B  not     r8
  00000001404DEE2E  and     r8, rcx
  00000001404DEE31  mov     rcx, 0BAF93FB8967255D3h
  00000001404DEE3B  imul    rcx, r10
  00000001404DEE3F  and     rcx, [rsp+620h+var_5B0]
  00000001404DEE44  not     rcx
  00000001404DEE47  mov     r9, 7EA3EFA4327DB251h
  00000001404DEE51  imul    r9, r10
  00000001404DEE55  add     r9, rcx
  00000001404DEE58  mov     rsi, 7382104B61D300A7h
  00000001404DEE62  imul    rsi, r10
  00000001404DEE66  add     rsi, rcx
  00000001404DEE69  not     rsi
  00000001404DEE6C  and     rsi, rax
  00000001404DEE6F  not     rsi
  00000001404DEE72  and     rsi, r9
  00000001404DEE75  test    r12b, 1
  00000001404DEE79  cmovnz  rsi, r8
  00000001404DEE7D  mov     [rsp+620h+var_4E0], rsi
  00000001404DEE85  mov     r8, [rsp+620h+var_528]
  00000001404DEE8D  cmovz   r8, rdi
  00000001404DEE91  mov     [rsp+620h+var_528], r8
  00000001404DEE99  mov     r9, 8906B3B657F4D1B2h
  00000001404DEEA3  imul    r9, r10
  00000001404DEEA7  add     r9, rcx
  00000001404DEEAA  mov     r8, 98C20BF134575B1Eh
  00000001404DEEB4  imul    r8, r10
  00000001404DEEB8  add     r8, rcx
  00000001404DEEBB  not     r8
  00000001404DEEBE  and     r8, rax
  00000001404DEEC1  not     r8
  00000001404DEEC4  and     r8, r9
  00000001404DEEC7  mov     r9, 175EC582A83CB720h
  00000001404DEED1  imul    r9, r10
  00000001404DEED5  add     r9, rcx
  00000001404DEED8  mov     rsi, 0C85B98CDA3C0D405h
  00000001404DEEE2  imul    rsi, r10
  00000001404DEEE6  add     rsi, rcx
  00000001404DEEE9  not     rsi
  00000001404DEEEC  and     rsi, rax
  00000001404DEEEF  not     rsi
  00000001404DEEF2  and     rsi, r9
  00000001404DEEF5  test    r12b, 1
  00000001404DEEF9  cmovnz  rsi, r8
  00000001404DEEFD  mov     [rsp+620h+var_498], rsi
  00000001404DEF05  mov     rcx, 1DD42C234BADFC8h
  00000001404DEF0F  imul    rcx, r10
  00000001404DEF13  mov     r8, 0B999F20E66F8C9D9h
  00000001404DEF1D  imul    r8, r10
  00000001404DEF21  and     r8, rax
  00000001404DEF24  not     r8
  00000001404DEF27  and     r8, rcx
  00000001404DEF2A  mov     rbx, 7A19EE875CEE9B59h
  00000001404DEF34  imul    rbx, r10
  00000001404DEF38  and     rbx, rax
  00000001404DEF3B  mov     rax, 0D96E84E720743DF4h
  00000001404DEF45  imul    rax, r10
  00000001404DEF49  not     rbx
  00000001404DEF4C  and     rbx, rax
  00000001404DEF4F  test    r12b, 1
  00000001404DEF53  cmovnz  rbx, r8
  00000001404DEF57  lea     rax, [rsp+r14+620h+var_620]
  00000001404DEF5B  add     rax, 620h
  00000001404DEF61  imul    rax, [rsp+620h+var_450]
  00000001404DEF6A  not     rax
  00000001404DEF6D  mov     rcx, [rsp+620h+var_620]
  00000001404DEF71  add     rcx, rsp
  00000001404DEF74  add     rcx, 620h
  00000001404DEF7B  imul    rcx, [rsp+620h+var_4C8]
  00000001404DEF84  not     rcx
  00000001404DEF87  and     rcx, rax
  00000001404DEF8A  mov     r9d, dword ptr [rsp+620h+var_5D0]
  00000001404DEF8F  test    r9b, 1
  00000001404DEF93  lea     rax, [rsp+rdx+620h]
  00000001404DEF9B  not     rcx
  00000001404DEF9E  cmovz   rcx, rax
  00000001404DEFA2  mov     [rsp+620h+var_E0], rcx
  00000001404DEFAA  imul    ecx, r10d, 4C5E80F8h
  00000001404DEFB1  lea     r8, [rsp+rcx+620h+var_620]
  00000001404DEFB5  add     r8, 620h
  00000001404DEFBC  mov     [rsp+620h+var_100], r8
  00000001404DEFC4  mov     r14, [rsp+620h+var_3E0]
  00000001404DEFCC  mov     rcx, r14
  00000001404DEFCF  imul    rcx, r8
  00000001404DEFD3  not     rcx
  00000001404DEFD6  lea     r8, [rsp+r15+620h+var_620]
  00000001404DEFDA  add     r8, 620h
  00000001404DEFE1  mov     r15, [rsp+620h+var_508]
  00000001404DEFE9  imul    r8, r15
  00000001404DEFED  not     r8
  00000001404DEFF0  and     r8, rcx
  00000001404DEFF3  test    r9b, 1
  00000001404DEFF7  not     r8
  00000001404DEFFA  cmovz   r8, rax
  00000001404DEFFE  mov     [rsp+620h+var_E8], r8
  00000001404DF006  lea     r8, [rsp+620h]
  00000001404DF00E  mov     r9, r8
  00000001404DF011  not     r9
  00000001404DF014  mov     r12, [rsp+620h+var_598]
  00000001404DF01C  mov     rax, r12
  00000001404DF01F  not     rax
  00000001404DF022  mov     rcx, r8
  00000001404DF025  and     rcx, r12
  00000001404DF028  mov     rsi, r9
  00000001404DF02B  and     rsi, rax
  00000001404DF02E  not     rsi
  00000001404DF031  and     rax, r8
  00000001404DF034  add     rax, rcx
  00000001404DF037  mov     rdi, rcx
  00000001404DF03A  not     rdi
  00000001404DF03D  and     rdi, rsi
  00000001404DF040  imul    rcx, rdi, 0FFFFFFFFFFFFFE71h
  00000001404DF047  not     rdi
  00000001404DF04A  imul    rsi, rdi, 0FFFFFFFFFFFFFE71h
  00000001404DF051  add     rax, rsi
  00000001404DF054  and     r9d, r11d
  00000001404DF057  not     r9
  00000001404DF05A  mov     rsi, r11
  00000001404DF05D  not     rsi
  00000001404DF060  and     rsi, r8
  00000001404DF063  not     rsi
  00000001404DF066  and     rsi, r9
  00000001404DF069  and     r8d, r11d
  00000001404DF06C  not     rsi
  00000001404DF06F  lea     r8, [rsi+r8*2]
  00000001404DF073  mov     rdx, [rsp+620h+var_5D8]
  00000001404DF078  add     rdx, rsp
  00000001404DF07B  add     rdx, 620h
  00000001404DF082  mov     rsi, [rsp+620h+var_4D8]
  00000001404DF08A  imul    rdx, rsi
  00000001404DF08E  mov     r9, [rsp+620h+var_600]
  00000001404DF093  lea     r11, [rsp+r9+620h+var_620]
  00000001404DF097  add     r11, 620h
  00000001404DF09E  imul    r11, r14
  00000001404DF0A2  add     r11, rdx
  00000001404DF0A5  imul    r8, r15
  00000001404DF0A9  not     r8
  00000001404DF0AC  not     r11
  00000001404DF0AF  and     r11, r8
  00000001404DF0B2  add     rcx, rax
  00000001404DF0B5  inc     rcx
  00000001404DF0B8  mov     rdi, [rsp+620h+var_560]
  00000001404DF0C0  test    dil, 1
  00000001404DF0C4  mov     rax, [rsp+620h+var_5E8]
  00000001404DF0C9  lea     rax, [rsp+rax+620h]
  00000001404DF0D1  not     r11
  00000001404DF0D4  cmovnz  r11, rcx
  00000001404DF0D8  mov     r8, rcx
  00000001404DF0DB  mov     [rsp+620h+var_210], rcx
  00000001404DF0E3  mov     [rsp+620h+var_F0], r11
  00000001404DF0EB  imul    rax, rsi
  00000001404DF0EF  mov     rcx, [rsp+620h+var_610]
  00000001404DF0F4  add     rcx, rsp
  00000001404DF0F7  add     rcx, 620h
  00000001404DF0FE  imul    rcx, r14
  00000001404DF102  add     rcx, rax
  00000001404DF105  lea     rax, [rsp+r13+620h+var_620]
  00000001404DF109  add     rax, 620h
  00000001404DF10F  imul    rax, r15
  00000001404DF113  not     rax
  00000001404DF116  not     rcx
  00000001404DF119  and     rcx, rax
  00000001404DF11C  test    dil, 1
  00000001404DF120  mov     edx, r12d
  00000001404DF123  not     edx
  00000001404DF125  mov     [rsp+620h+var_5E8], rdx
  00000001404DF12A  not     rcx
  00000001404DF12D  cmovnz  rcx, r8
  00000001404DF131  mov     [rsp+620h+var_F8], rcx
  00000001404DF139  mov     eax, edx
  00000001404DF13B  shr     eax, 4
  00000001404DF13E  and     eax, 1000081h
  00000001404DF143  mov     ecx, edx
  00000001404DF145  shr     ecx, 7
  00000001404DF148  and     ecx, 11h
  00000001404DF14B  imul    rcx, rax
  00000001404DF14F  mov     rdx, rcx
  00000001404DF152  mov     [rsp+620h+var_578], rcx
  00000001404DF15A  mov     rax, 6AA8D846F88D4E2h
  00000001404DF164  imul    rax, r10
  00000001404DF168  mov     rcx, 7DB3B93A7020D0Bh
  00000001404DF172  imul    rcx, r10
  00000001404DF176  mov     r8, 3D869234F64E502h
  00000001404DF180  imul    r8, r10
  00000001404DF184  add     r8, [rsp+620h+var_458]
  00000001404DF18C  mov     r15, r8
  00000001404DF18F  mov     rbp, r8
  00000001404DF192  not     r15
  00000001404DF195  and     rcx, r15
  00000001404DF198  not     rcx
  00000001404DF19B  and     rcx, rax
  00000001404DF19E  imul    rbx, [rsp+620h+var_570]
  00000001404DF1A7  imul    rcx, rdx
  00000001404DF1AB  mov     rax, rcx
  00000001404DF1AE  not     rax
  00000001404DF1B1  mov     rdx, rbx
  00000001404DF1B4  and     rdx, rcx
  00000001404DF1B7  mov     [rsp+620h+var_318], rdx
  00000001404DF1BF  and     rax, rbx
  00000001404DF1C2  not     rbx
  00000001404DF1C5  and     rbx, rcx
  00000001404DF1C8  not     rax
  00000001404DF1CB  not     rbx
  00000001404DF1CE  and     rbx, rax
  00000001404DF1D1  mov     [rsp+620h+var_490], rbx
  00000001404DF1D9  mov     rax, [rsp+620h+var_550]
  00000001404DF1E1  mov     r8, rax
  00000001404DF1E4  mov     r9, rax
  00000001404DF1E7  not     r8
  00000001404DF1EA  mov     rax, 0D7F7B1F2CDC1F58Ch
  00000001404DF1F4  imul    rax, r10
  00000001404DF1F8  mov     rcx, rax
  00000001404DF1FB  not     rcx
  00000001404DF1FE  mov     rdx, rcx
  00000001404DF201  mov     rcx, r8
  00000001404DF204  mov     r12, rax
  00000001404DF207  mov     [rsp+620h+var_430], rax
  00000001404DF20F  and     rcx, rax
  00000001404DF212  mov     [rsp+620h+var_588], rcx
  00000001404DF21A  not     rcx
  00000001404DF21D  mov     r14, r9
  00000001404DF220  mov     rax, r9
  00000001404DF223  and     rax, rdx
  00000001404DF226  not     rax
  00000001404DF229  and     rax, rcx
  00000001404DF22C  mov     rcx, 0B64D5B705FB9599Bh
  00000001404DF236  mov     [rsp+620h+var_510], r10
  00000001404DF23E  imul    rcx, r10
  00000001404DF242  mov     r9, rcx
  00000001404DF245  mov     rbx, rcx
  00000001404DF248  mov     [rsp+620h+var_5E0], rcx
  00000001404DF24D  not     r9
  00000001404DF250  mov     r11, 0CA34D57E640410E1h
  00000001404DF25A  imul    r11, r10
  00000001404DF25E  mov     rsi, r11
  00000001404DF261  not     rsi
  00000001404DF264  mov     rcx, r9
  00000001404DF267  mov     rdi, r9
  00000001404DF26A  mov     [rsp+620h+var_5C8], r9
  00000001404DF26F  and     rcx, rsi
  00000001404DF272  mov     r9, rdx
  00000001404DF275  and     rdx, rcx
  00000001404DF278  not     rdx
  00000001404DF27B  and     rax, rcx
  00000001404DF27E  not     rcx
  00000001404DF281  and     rcx, r12
  00000001404DF284  not     rcx
  00000001404DF287  and     rcx, rdx
  00000001404DF28A  mov     rdx, r15
  00000001404DF28D  and     rdx, rcx
  00000001404DF290  not     rdx
  00000001404DF293  not     rcx
  00000001404DF296  and     rcx, rbp
  00000001404DF299  not     rcx
  00000001404DF29C  and     rcx, rdx
  00000001404DF29F  mov     rdx, r14
  00000001404DF2A2  mov     r12, r14
  00000001404DF2A5  and     rdx, rcx
  00000001404DF2A8  not     rcx
  00000001404DF2AB  mov     r13, r8
  00000001404DF2AE  and     rcx, r8
  00000001404DF2B1  not     rcx
  00000001404DF2B4  not     rdx
  00000001404DF2B7  and     rdx, rcx
  00000001404DF2BA  mov     rcx, 0BBFE701E7B60665h
  00000001404DF2C4  imul    rcx, rdx
  00000001404DF2C8  mov     r10, rbp
  00000001404DF2CB  mov     r14, rbp
  00000001404DF2CE  and     r10, r8
  00000001404DF2D1  mov     [rsp+620h+var_5D0], r10
  00000001404DF2D6  mov     r8, r10
  00000001404DF2D9  not     r8
  00000001404DF2DC  mov     [rsp+620h+var_320], r8
  00000001404DF2E4  mov     rdx, rdi
  00000001404DF2E7  and     rdx, r8
  00000001404DF2EA  not     rdx
  00000001404DF2ED  mov     r8, rbx
  00000001404DF2F0  and     r8, r10
  00000001404DF2F3  not     r8
  00000001404DF2F6  and     r8, r9
  00000001404DF2F9  and     r8, rdx
  00000001404DF2FC  mov     rdx, r11
  00000001404DF2FF  and     rdx, r8
  00000001404DF302  not     r8
  00000001404DF305  and     r8, rsi
  00000001404DF308  mov     r10, rsi
  00000001404DF30B  not     r8
  00000001404DF30E  not     rdx
  00000001404DF311  and     rdx, r8
  00000001404DF314  mov     r8, 0A2BCD440BB85883Fh
  00000001404DF31E  imul    r8, rdx
  00000001404DF322  add     r8, rcx
  00000001404DF325  and     r12, r11
  00000001404DF328  mov     rdx, rbp
  00000001404DF32B  and     rdx, r12
  00000001404DF32E  not     r12
  00000001404DF331  mov     [rsp+620h+var_5C0], r12
  00000001404DF336  mov     rcx, r15
  00000001404DF339  and     rcx, r12
  00000001404DF33C  not     rcx
  00000001404DF33F  not     rdx
  00000001404DF342  and     rdx, rcx
  00000001404DF345  not     rdx
  00000001404DF348  mov     [rsp+620h+var_610], rdx
  00000001404DF34D  mov     rcx, rbx
  00000001404DF350  and     rcx, rdx
  00000001404DF353  mov     r12, [rsp+620h+var_430]
  00000001404DF35B  mov     rdx, r12
  00000001404DF35E  and     rdx, rcx
  00000001404DF361  not     rcx
  00000001404DF364  and     rcx, r9
  00000001404DF367  not     rcx
  00000001404DF36A  not     rdx
  00000001404DF36D  and     rdx, rcx
  00000001404DF370  not     rdx
  00000001404DF373  mov     rcx, 51E248998B413Ch
  00000001404DF37D  imul    rcx, rdx
  00000001404DF381  not     rax
  00000001404DF384  and     rax, r15
  00000001404DF387  not     rax
  00000001404DF38A  mov     rdx, 9E6B7547E5CBB65Dh
  00000001404DF394  imul    rdx, rax
  00000001404DF398  add     rdx, r8
  00000001404DF39B  add     rdx, rcx
  00000001404DF39E  mov     [rsp+620h+var_328], rdx
  00000001404DF3A6  mov     rcx, r15
  00000001404DF3A9  mov     rdi, r15
  00000001404DF3AC  and     rcx, r11
  00000001404DF3AF  mov     [rsp+620h+var_5A0], rcx
  00000001404DF3B7  mov     r15, r11
  00000001404DF3BA  not     rcx
  00000001404DF3BD  mov     [rsp+620h+var_568], rcx
  00000001404DF3C5  mov     rax, [rsp+620h+var_5C8]
  00000001404DF3CA  and     rax, rcx
  00000001404DF3CD  mov     rcx, r12
  00000001404DF3D0  and     rcx, rax
  00000001404DF3D3  not     rax
  00000001404DF3D6  and     rax, r9
  00000001404DF3D9  mov     rbp, r9
  00000001404DF3DC  not     rax
  00000001404DF3DF  not     rcx
  00000001404DF3E2  and     rcx, rax
  00000001404DF3E5  not     rcx
  00000001404DF3E8  and     rcx, r13
  00000001404DF3EB  mov     rax, 0F0FE844FB2D8C18Bh
  00000001404DF3F5  imul    rax, rcx
  00000001404DF3F9  mov     [rsp+620h+var_330], rax
  00000001404DF401  mov     rax, r14
  00000001404DF404  and     rax, r12
  00000001404DF407  mov     r9, r12
  00000001404DF40A  not     rax
  00000001404DF40D  mov     r12, rdi
  00000001404DF410  mov     rdx, rdi
  00000001404DF413  and     r12, rbp
  00000001404DF416  mov     [rsp+620h+var_5D8], r12
  00000001404DF41B  not     r12
  00000001404DF41E  and     r12, rax
  00000001404DF421  mov     [rsp+620h+var_608], r12
  00000001404DF426  mov     rax, r13
  00000001404DF429  and     rax, r10
  00000001404DF42C  mov     [rsp+620h+var_4F0], rax
  00000001404DF434  mov     rcx, r14
  00000001404DF437  and     rcx, rax
  00000001404DF43A  mov     rax, rbp
  00000001404DF43D  and     rax, rcx
  00000001404DF440  not     rax
  00000001404DF443  not     rcx
  00000001404DF446  and     rcx, r9
  00000001404DF449  not     rcx
  00000001404DF44C  and     rcx, rax
  00000001404DF44F  mov     [rsp+620h+var_600], rcx
  00000001404DF454  mov     rax, r14
  00000001404DF457  mov     r12, r14
  00000001404DF45A  and     rax, [rsp+620h+var_550]
  00000001404DF462  mov     rcx, rax
  00000001404DF465  and     rax, r11
  00000001404DF468  mov     r14, rdi
  00000001404DF46B  and     r14, r13
  00000001404DF46E  mov     rdi, r13
  00000001404DF471  not     r14
  00000001404DF474  not     rcx
  00000001404DF477  and     r14, rcx
  00000001404DF47A  mov     [rsp+620h+var_360], r14
  00000001404DF482  and     rcx, r10
  00000001404DF485  not     rcx
  00000001404DF488  not     rax
  00000001404DF48B  and     rax, rcx
  00000001404DF48E  mov     rcx, r9
  00000001404DF491  mov     r13, r9
  00000001404DF494  and     rcx, rax
  00000001404DF497  not     rax
  00000001404DF49A  and     rax, rbp
  00000001404DF49D  not     rax
  00000001404DF4A0  not     rcx
  00000001404DF4A3  and     rcx, rax
  00000001404DF4A6  mov     [rsp+620h+var_368], rcx
  00000001404DF4AE  mov     r14, [rsp+620h+var_5C8]
  00000001404DF4B3  mov     rbx, r14
  00000001404DF4B6  and     rbx, r11
  00000001404DF4B9  mov     [rsp+620h+var_390], rdx
  00000001404DF4C1  mov     rax, rdx
  00000001404DF4C4  and     rax, rbx
  00000001404DF4C7  not     rax
  00000001404DF4CA  not     rbx
  00000001404DF4CD  and     rbx, r12
  00000001404DF4D0  not     rbx
  00000001404DF4D3  and     rbx, rax
  00000001404DF4D6  mov     rax, r12
  00000001404DF4D9  mov     r8, r10
  00000001404DF4DC  and     rax, r10
  00000001404DF4DF  not     rax
  00000001404DF4E2  mov     [rsp+620h+var_620], rax
  00000001404DF4E6  mov     r9, [rsp+620h+var_5E0]
  00000001404DF4EB  mov     r10, r9
  00000001404DF4EE  and     r10, rax
  00000001404DF4F1  not     r10
  00000001404DF4F4  mov     [rsp+620h+var_398], rdi
  00000001404DF4FC  mov     rax, rdi
  00000001404DF4FF  and     rax, rbp
  00000001404DF502  and     r10, rax
  00000001404DF505  mov     [rsp+620h+var_378], r10
  00000001404DF50D  mov     r10, r12
  00000001404DF510  and     r10, rax
  00000001404DF513  not     rbx
  00000001404DF516  and     rbx, rax
  00000001404DF519  mov     [rsp+620h+var_370], rbx
  00000001404DF521  not     rax
  00000001404DF524  and     rax, rdx
  00000001404DF527  not     rax
  00000001404DF52A  not     r10
  00000001404DF52D  and     r10, rax
  00000001404DF530  mov     rcx, r8
  00000001404DF533  mov     rax, r8
  00000001404DF536  and     rax, r10
  00000001404DF539  not     r10
  00000001404DF53C  and     r10, r11
  00000001404DF53F  not     rax
  00000001404DF542  not     r10
  00000001404DF545  and     r10, rax
  00000001404DF548  mov     [rsp+620h+var_548], r10
  00000001404DF550  mov     rax, rbp
  00000001404DF553  mov     rsi, rbp
  00000001404DF556  and     rax, r11
  00000001404DF559  not     rax
  00000001404DF55C  mov     rdx, r13
  00000001404DF55F  and     rdx, r8
  00000001404DF562  mov     rbp, r8
  00000001404DF565  mov     [rsp+620h+var_3B8], rcx
  00000001404DF56D  not     rdx
  00000001404DF570  and     rdx, rax
  00000001404DF573  mov     r10, rdx
  00000001404DF576  mov     rcx, [rsp+620h+var_550]
  00000001404DF57E  mov     rax, rcx
  00000001404DF581  mov     rbx, r14
  00000001404DF584  and     rax, r14
  00000001404DF587  mov     rdx, [rsp+620h+var_5A0]
  00000001404DF58F  and     rdx, rcx
  00000001404DF592  mov     rcx, r9
  00000001404DF595  and     rcx, rdx
  00000001404DF598  mov     [rsp+620h+var_388], rcx
  00000001404DF5A0  not     rdx
  00000001404DF5A3  and     rdx, r14
  00000001404DF5A6  mov     [rsp+620h+var_5A0], rdx
  00000001404DF5AE  mov     rcx, r12
  00000001404DF5B1  and     rcx, r14
  00000001404DF5B4  mov     [rsp+620h+var_380], rcx
  00000001404DF5BC  and     r10, r14
  00000001404DF5BF  mov     [rsp+620h+var_3F8], r10
  00000001404DF5C7  mov     rcx, [rsp+620h+var_5D0]
  00000001404DF5CC  and     rcx, r13
  00000001404DF5CF  not     rcx
  00000001404DF5D2  and     rcx, r14
  00000001404DF5D5  mov     [rsp+620h+var_5D0], rcx
  00000001404DF5DA  mov     [rsp+620h+var_420], r14
  00000001404DF5E2  mov     [rsp+620h+var_418], r14
  00000001404DF5EA  mov     [rsp+620h+var_410], r14
  00000001404DF5F2  mov     [rsp+620h+var_408], r14
  00000001404DF5FA  mov     [rsp+620h+var_400], r14
  00000001404DF602  mov     [rsp+620h+var_428], r14
  00000001404DF60A  and     rbx, rsi
  00000001404DF60D  mov     rcx, [rsp+620h+var_4F0]
  00000001404DF615  and     rbx, rcx
  00000001404DF618  not     rcx
  00000001404DF61B  mov     rdx, [rsp+620h+var_5C0]
  00000001404DF620  and     rdx, r9
  00000001404DF623  and     rdx, rcx
  00000001404DF626  mov     rcx, rsi
  00000001404DF629  mov     r8, rsi
  00000001404DF62C  mov     [rsp+620h+var_5A8], rsi
  00000001404DF631  and     rcx, rdx
  00000001404DF634  not     rcx
  00000001404DF637  not     rdx
  00000001404DF63A  and     rdx, r13
  00000001404DF63D  not     rdx
  00000001404DF640  and     rdx, rcx
  00000001404DF643  mov     [rsp+620h+var_5C0], rdx
  00000001404DF648  mov     r10, r11
  00000001404DF64B  mov     rcx, [rsp+620h+var_5D8]
  00000001404DF650  and     rcx, r15
  00000001404DF653  mov     rdx, [rsp+620h+var_608]
  00000001404DF658  not     rdx
  00000001404DF65B  mov     [rsp+620h+var_608], rdx
  00000001404DF660  mov     rsi, r15
  00000001404DF663  and     rsi, rdx
  00000001404DF666  not     rsi
  00000001404DF669  and     rsi, rax
  00000001404DF66C  mov     [rsp+620h+var_3A8], rsi
  00000001404DF674  not     rcx
  00000001404DF677  and     rcx, rax
  00000001404DF67A  mov     [rsp+620h+var_5D8], rcx
  00000001404DF67F  not     rax
  00000001404DF682  mov     r14, rdi
  00000001404DF685  and     r14, r9
  00000001404DF688  not     r14
  00000001404DF68B  and     r14, rax
  00000001404DF68E  mov     rsi, [rsp+620h+var_550]
  00000001404DF696  mov     rdx, rsi
  00000001404DF699  and     rdx, r9
  00000001404DF69C  mov     rcx, r9
  00000001404DF69F  mov     rax, rdx
  00000001404DF6A2  mov     [rsp+620h+var_3A0], rdx
  00000001404DF6AA  and     rdx, r15
  00000001404DF6AD  not     rax
  00000001404DF6B0  mov     r11, r12
  00000001404DF6B3  mov     r9, r12
  00000001404DF6B6  and     r9, rax
  00000001404DF6B9  mov     [rsp+620h+var_3B0], r9
  00000001404DF6C1  and     rax, rbp
  00000001404DF6C4  not     rax
  00000001404DF6C7  not     rdx
  00000001404DF6CA  and     rdx, rax
  00000001404DF6CD  mov     [rsp+620h+var_4F0], rdx
  00000001404DF6D5  mov     rax, [rsp+620h+var_620]
  00000001404DF6D9  and     rax, r8
  00000001404DF6DC  and     rax, [rsp+620h+var_568]
  00000001404DF6E4  mov     [rsp+620h+var_620], rax
  00000001404DF6E8  mov     rax, 3AF4EEE4478250C2h
  00000001404DF6F2  mov     r9, [rsp+620h+var_510]
  00000001404DF6FA  imul    rax, r9
  00000001404DF6FE  and     rax, [rsp+620h+var_5B0]
  00000001404DF703  mov     [rsp+620h+var_568], rax
  00000001404DF70B  mov     r15, [rsp+620h+var_588]
  00000001404DF713  mov     r8, r10
  00000001404DF716  mov     [rsp+620h+var_3C0], r10
  00000001404DF71E  and     r15, r10
  00000001404DF721  mov     rbp, r13
  00000001404DF724  mov     r12, r13
  00000001404DF727  mov     rax, rcx
  00000001404DF72A  and     r12, rcx
  00000001404DF72D  mov     rdx, r12
  00000001404DF730  not     rdx
  00000001404DF733  mov     r13, rsi
  00000001404DF736  and     r13, rdx
  00000001404DF739  not     r13
  00000001404DF73C  and     r13, r10
  00000001404DF73F  mov     [rsp+620h+var_4E8], r11
  00000001404DF747  mov     rdi, r11
  00000001404DF74A  and     rdi, r13
  00000001404DF74D  not     r13
  00000001404DF750  mov     rcx, [rsp+620h+var_390]
  00000001404DF758  and     r13, rcx
  00000001404DF75B  and     [rsp+620h+var_5C0], rcx
  00000001404DF760  not     r14
  00000001404DF763  mov     r10, [rsp+620h+var_3B8]
  00000001404DF76B  and     r14, r10
  00000001404DF76E  and     r14, rcx
  00000001404DF771  and     [rsp+620h+var_3F8], rcx
  00000001404DF779  and     [rsp+620h+var_4F0], rcx
  00000001404DF781  and     r12, r8
  00000001404DF784  and     rdx, r10
  00000001404DF787  mov     r8, r10
  00000001404DF78A  not     rdx
  00000001404DF78D  mov     r10, r12
  00000001404DF790  not     r10
  00000001404DF793  and     rdx, r10
  00000001404DF796  not     rdx
  00000001404DF799  and     rdx, rsi
  00000001404DF79C  and     r11, rdx
  00000001404DF79F  mov     [rsp+620h+var_3D0], r11
  00000001404DF7A7  not     rdx
  00000001404DF7AA  and     rdx, rcx
  00000001404DF7AD  not     rbx
  00000001404DF7B0  and     rbx, rcx
  00000001404DF7B3  mov     [rsp+620h+var_5C8], rbx
  00000001404DF7B8  and     r12, rcx
  00000001404DF7BB  mov     r11, r15
  00000001404DF7BE  not     r11
  00000001404DF7C1  and     r11, rax
  00000001404DF7C4  mov     [rsp+620h+var_588], r11
  00000001404DF7CC  mov     rbx, [rsp+620h+var_360]
  00000001404DF7D4  and     [rsp+620h+var_420], rbx
  00000001404DF7DC  not     rbx
  00000001404DF7DF  and     rbx, rbp
  00000001404DF7E2  not     rbx
  00000001404DF7E5  and     rbx, r8
  00000001404DF7E8  mov     r15, r8
  00000001404DF7EB  and     [rsp+620h+var_418], rbx
  00000001404DF7F3  not     rbx
  00000001404DF7F6  and     rbx, rax
  00000001404DF7F9  mov     rsi, [rsp+620h+var_600]
  00000001404DF7FE  and     [rsp+620h+var_410], rsi
  00000001404DF806  not     rsi
  00000001404DF809  and     rsi, rax
  00000001404DF80C  mov     r8, [rsp+620h+var_610]
  00000001404DF811  and     r8, [rsp+620h+var_5A8]
  00000001404DF816  not     r8
  00000001404DF819  and     r8, rax
  00000001404DF81C  mov     [rsp+620h+var_610], r8
  00000001404DF821  mov     r11, [rsp+620h+var_368]
  00000001404DF829  and     [rsp+620h+var_408], r11
  00000001404DF831  not     r11
  00000001404DF834  and     r11, rax
  00000001404DF837  mov     r8, [rsp+620h+var_548]
  00000001404DF83F  and     [rsp+620h+var_400], r8
  00000001404DF847  not     r8
  00000001404DF84A  and     r8, rax
  00000001404DF84D  mov     [rsp+620h+var_548], r8
  00000001404DF855  and     [rsp+620h+var_608], rax
  00000001404DF85A  mov     r8, [rsp+620h+var_620]
  00000001404DF85E  and     [rsp+620h+var_428], r8
  00000001404DF866  not     r8
  00000001404DF869  and     r8, rax
  00000001404DF86C  mov     [rsp+620h+var_620], r8
  00000001404DF870  and     rax, rcx
  00000001404DF873  mov     [rsp+620h+var_5E0], rax
  00000001404DF878  mov     r8, [rsp+620h+var_568]
  00000001404DF880  not     r8
  00000001404DF883  mov     [rsp+620h+var_568], r8
  00000001404DF88B  mov     rax, 0AF9F052A669C06C3h
  00000001404DF895  imul    rax, r9
  00000001404DF899  add     rax, r8
  00000001404DF89C  not     rax
  00000001404DF89F  and     rax, rcx
  00000001404DF8A2  mov     [rsp+620h+var_600], rax
  00000001404DF8A7  mov     rax, 28E562BB7BAF7339h
  00000001404DF8B1  imul    rax, r9
  00000001404DF8B5  and     rax, rcx
  00000001404DF8B8  mov     [rsp+620h+var_5B0], rax
  00000001404DF8BD  mov     rax, rcx
  00000001404DF8C0  mov     rcx, [rsp+620h+var_588]
  00000001404DF8C8  and     rax, rcx
  00000001404DF8CB  not     rax
  00000001404DF8CE  not     rcx
  00000001404DF8D1  and     rcx, [rsp+620h+var_4E8]
  00000001404DF8D9  not     rcx
  00000001404DF8DC  and     rcx, rax
  00000001404DF8DF  mov     rax, 5305A58AD4B7E76Ah
  00000001404DF8E9  imul    rax, rcx
  00000001404DF8ED  add     rax, [rsp+620h+var_330]
  00000001404DF8F5  mov     rcx, 7DD90C7EEC6E7694h
  00000001404DF8FF  imul    rcx, [rsp+620h+var_3A8]
  00000001404DF908  add     rcx, rax
  00000001404DF90B  add     rcx, [rsp+620h+var_328]
  00000001404DF913  mov     rax, [rsp+620h+var_3B0]
  00000001404DF91B  not     rax
  00000001404DF91E  and     rax, rbp
  00000001404DF921  not     rax
  00000001404DF924  mov     r9, r15
  00000001404DF927  and     rax, r15
  00000001404DF92A  mov     r8, 53E3A3367A67A696h
  00000001404DF934  imul    r8, rax
  00000001404DF938  mov     r15, [rsp+620h+var_5A8]
  00000001404DF93D  mov     rax, [rsp+620h+var_420]
  00000001404DF945  and     r15, rax
  00000001404DF948  not     r15
  00000001404DF94B  not     rax
  00000001404DF94E  and     rax, rbp
  00000001404DF951  not     rax
  00000001404DF954  and     r15, r9
  00000001404DF957  mov     rbp, r9
  00000001404DF95A  and     r15, rax
  00000001404DF95D  mov     rax, 835CA5F7F7DBDCBEh
  00000001404DF967  imul    rax, r15
  00000001404DF96B  add     rax, r8
  00000001404DF96E  mov     r8, [rsp+620h+var_418]
  00000001404DF976  not     r8
  00000001404DF979  not     rbx
  00000001404DF97C  and     rbx, r8
  00000001404DF97F  mov     r8, 6F4219F991A66B4Ch
  00000001404DF989  imul    r8, rbx
  00000001404DF98D  add     r8, rax
  00000001404DF990  add     r8, rcx
  00000001404DF993  mov     rax, [rsp+620h+var_410]
  00000001404DF99B  not     rax
  00000001404DF99E  not     rsi
  00000001404DF9A1  and     rsi, rax
  00000001404DF9A4  mov     rax, 699266ADDA733FBBh
  00000001404DF9AE  imul    rax, rsi
  00000001404DF9B2  not     r13
  00000001404DF9B5  not     rdi
  00000001404DF9B8  and     rdi, r13
  00000001404DF9BB  mov     rcx, 0F7FD6EF252CFE23h
  00000001404DF9C5  imul    rcx, rdi
  00000001404DF9C9  add     rcx, rax
  00000001404DF9CC  mov     rax, 70A3C68C9B7A4653h
  00000001404DF9D6  imul    rax, [rsp+620h+var_610]
  00000001404DF9DC  add     rax, rcx
  00000001404DF9DF  mov     rcx, [rsp+620h+var_5A0]
  00000001404DF9E7  not     rcx
  00000001404DF9EA  mov     r9, [rsp+620h+var_388]
  00000001404DF9F2  not     r9
  00000001404DF9F5  mov     r15, [rsp+620h+var_5A8]
  00000001404DF9FA  and     r9, r15
  00000001404DF9FD  and     r9, rcx
  00000001404DFA00  not     r9
  00000001404DFA03  mov     rcx, 0E3FDA4F52F6E7B25h
  00000001404DFA0D  imul    rcx, r9
  00000001404DFA11  add     rcx, rax
  00000001404DFA14  mov     r9, [rsp+620h+var_3A0]
  00000001404DFA1C  mov     rbx, rbp
  00000001404DFA1F  and     r9, rbp
  00000001404DFA22  not     r9
  00000001404DFA25  and     r9, r15
  00000001404DFA28  and     r9, [rsp+620h+var_4E8]
  00000001404DFA30  mov     rax, 0CDBF2E6D8E6B6769h
  00000001404DFA3A  imul    rax, r9
  00000001404DFA3E  add     rax, rcx
  00000001404DFA41  mov     r13, [rsp+620h+var_398]
  00000001404DFA49  mov     rcx, r13
  00000001404DFA4C  mov     rsi, [rsp+620h+var_380]
  00000001404DFA54  and     rcx, rsi
  00000001404DFA57  not     rcx
  00000001404DFA5A  and     rcx, rbp
  00000001404DFA5D  mov     rbp, [rsp+620h+var_430]
  00000001404DFA65  mov     r9, rbp
  00000001404DFA68  and     r9, rcx
  00000001404DFA6B  not     rcx
  00000001404DFA6E  and     rcx, r15
  00000001404DFA71  not     rcx
  00000001404DFA74  not     r9
  00000001404DFA77  and     r9, rcx
  00000001404DFA7A  mov     rcx, 0AD04C259370C558Ch
  00000001404DFA84  imul    rcx, r9
  00000001404DFA88  add     rcx, rax
  00000001404DFA8B  add     rcx, r8
  00000001404DFA8E  mov     rax, [rsp+620h+var_408]
  00000001404DFA96  not     rax
  00000001404DFA99  not     r11
  00000001404DFA9C  and     r11, rax
  00000001404DFA9F  not     r11
  00000001404DFAA2  mov     rax, 0CBAFD43F5EADC3A7h
  00000001404DFAAC  imul    rax, r11
  00000001404DFAB0  mov     r8, 847007EF9CF77331h
  00000001404DFABA  imul    r8, [rsp+620h+var_378]
  00000001404DFAC3  add     r8, rax
  00000001404DFAC6  add     r8, rcx
  00000001404DFAC9  mov     rax, [rsp+620h+var_400]
  00000001404DFAD1  not     rax
  00000001404DFAD4  mov     rcx, [rsp+620h+var_548]
  00000001404DFADC  not     rcx
  00000001404DFADF  and     rcx, rax
  00000001404DFAE2  mov     rax, 8F6524C92577127Fh
  00000001404DFAEC  imul    rax, rcx
  00000001404DFAF0  mov     rcx, 0C460642BE9C20854h
  00000001404DFAFA  imul    rcx, [rsp+620h+var_5C0]
  00000001404DFB00  add     rcx, rax
  00000001404DFB03  mov     rax, r15
  00000001404DFB06  and     rax, r14
  00000001404DFB09  not     rax
  00000001404DFB0C  not     r14
  00000001404DFB0F  and     r14, rbp
  00000001404DFB12  not     r14
  00000001404DFB15  and     r14, rax
  00000001404DFB18  mov     rax, 0A7413CF99A329D7Bh
  00000001404DFB22  imul    rax, r14
  00000001404DFB26  add     rax, rcx
  00000001404DFB29  mov     r9, [rsp+620h+var_3F8]
  00000001404DFB31  not     r9
  00000001404DFB34  and     r9, r13
  00000001404DFB37  not     r9
  00000001404DFB3A  mov     rcx, 68EA2C71C6E410D8h
  00000001404DFB44  imul    rcx, r9
  00000001404DFB48  add     rcx, rax
  00000001404DFB4B  mov     rax, 993D757B2EF8CBD1h
  00000001404DFB55  imul    rax, [rsp+620h+var_370]
  00000001404DFB5E  add     rax, rcx
  00000001404DFB61  add     rax, r8
  00000001404DFB64  mov     rdi, [rsp+620h+var_550]
  00000001404DFB6C  mov     rcx, rdi
  00000001404DFB6F  mov     r8, [rsp+620h+var_608]
  00000001404DFB74  and     rcx, r8
  00000001404DFB77  not     r8
  00000001404DFB7A  and     r8, r13
  00000001404DFB7D  not     r8
  00000001404DFB80  not     rcx
  00000001404DFB83  and     rcx, r8
  00000001404DFB86  mov     r8, [rsp+620h+var_320]
  00000001404DFB8E  and     r8, r15
  00000001404DFB91  not     r8
  00000001404DFB94  mov     r14, [rsp+620h+var_5D0]
  00000001404DFB99  and     r14, r8
  00000001404DFB9C  mov     r8, rbx
  00000001404DFB9F  and     r8, r14
  00000001404DFBA2  not     r14
  00000001404DFBA5  mov     r9, [rsp+620h+var_3C0]
  00000001404DFBAD  and     r14, r9
  00000001404DFBB0  and     r9, rcx
  00000001404DFBB3  not     rcx
  00000001404DFBB6  and     rcx, rbx
  00000001404DFBB9  not     rcx
  00000001404DFBBC  not     r9
  00000001404DFBBF  and     r9, rcx
  00000001404DFBC2  not     r9
  00000001404DFBC5  mov     rcx, 2535C9C0EEDE909h
  00000001404DFBCF  imul    rcx, r9
  00000001404DFBD3  not     r8
  00000001404DFBD6  not     r14
  00000001404DFBD9  and     r14, r8
  00000001404DFBDC  not     r14
  00000001404DFBDF  mov     r8, 0D45707DBEA9A13C5h
  00000001404DFBE9  imul    r8, r14
  00000001404DFBED  add     r8, rcx
  00000001404DFBF0  mov     r9, [rsp+620h+var_4F0]
  00000001404DFBF8  not     r9
  00000001404DFBFB  and     r9, rbp
  00000001404DFBFE  mov     rcx, 0DDB494FC50E90A15h
  00000001404DFC08  imul    rcx, r9
  00000001404DFC0C  add     rcx, r8
  00000001404DFC0F  add     rcx, rax
  00000001404DFC12  not     rdx
  00000001404DFC15  mov     r8, [rsp+620h+var_3D0]
  00000001404DFC1D  not     r8
  00000001404DFC20  and     r8, rdx
  00000001404DFC23  mov     rax, 0FE3781A5BEDC2C23h
  00000001404DFC2D  imul    rax, r8
  00000001404DFC31  mov     rdx, [rsp+620h+var_428]
  00000001404DFC39  not     rdx
  00000001404DFC3C  mov     r9, [rsp+620h+var_620]
  00000001404DFC40  not     r9
  00000001404DFC43  and     r9, rdx
  00000001404DFC46  mov     rdx, r13
  00000001404DFC49  and     rdx, r9
  00000001404DFC4C  not     rdx
  00000001404DFC4F  not     r9
  00000001404DFC52  and     r9, rdi
  00000001404DFC55  not     r9
  00000001404DFC58  and     r9, rdx
  00000001404DFC5B  not     r9
  00000001404DFC5E  mov     rdx, 439173A0F9A98F0h
  00000001404DFC68  imul    rdx, r9
  00000001404DFC6C  add     rdx, rax
  00000001404DFC6F  mov     r9, [rsp+620h+var_5C8]
  00000001404DFC74  not     r9
  00000001404DFC77  mov     rax, 26E79CA13AF24D64h
  00000001404DFC81  imul    rax, r9
  00000001404DFC85  add     rax, rdx
  00000001404DFC88  mov     r9, [rsp+620h+var_5D8]
  00000001404DFC8D  not     r9
  00000001404DFC90  mov     rdx, 60B393EFDEDEC225h
  00000001404DFC9A  imul    rdx, r9
  00000001404DFC9E  add     rdx, rax
  00000001404DFCA1  and     r10, [rsp+620h+var_4E8]
  00000001404DFCA9  not     r12
  00000001404DFCAC  not     r10
  00000001404DFCAF  and     r10, r12
  00000001404DFCB2  not     r10
  00000001404DFCB5  and     r10, rdi
  00000001404DFCB8  not     r10
  00000001404DFCBB  mov     rax, 27EAE3E8B57691ABh
  00000001404DFCC5  imul    rax, r10
  00000001404DFCC9  add     rax, rdx
  00000001404DFCCC  mov     rdx, rsi
  00000001404DFCCF  not     rdx
  00000001404DFCD2  mov     r9, [rsp+620h+var_5E0]
  00000001404DFCD7  not     r9
  00000001404DFCDA  and     r9, rdx
  00000001404DFCDD  mov     rdx, r13
  00000001404DFCE0  and     rdx, r9
  00000001404DFCE3  not     rdx
  00000001404DFCE6  not     r9
  00000001404DFCE9  and     r9, rdi
  00000001404DFCEC  mov     rsi, rdi
  00000001404DFCEF  not     r9
  00000001404DFCF2  and     r9, rdx
  00000001404DFCF5  mov     rdx, rbp
  00000001404DFCF8  and     rdx, r9
  00000001404DFCFB  not     r9
  00000001404DFCFE  and     r9, r15
  00000001404DFD01  not     rdx
  00000001404DFD04  and     rdx, rbx
  00000001404DFD07  not     r9
  00000001404DFD0A  and     rdx, r9
  00000001404DFD0D  mov     r10, 0F24353C28FD87995h
  00000001404DFD17  imul    r10, rdx
  00000001404DFD1B  add     r10, rax
  00000001404DFD1E  add     r10, rcx
  00000001404DFD21  mov     rdx, [rsp+620h+var_490]
  00000001404DFD29  not     rdx
  00000001404DFD2C  mov     r12, [rsp+620h+var_510]
  00000001404DFD34  imul    ecx, r12d, -64h
  00000001404DFD38  mov     rbx, [rsp+620h+var_598]
  00000001404DFD40  mov     rax, rbx
  00000001404DFD43  shr     rax, cl
  00000001404DFD46  mov     r9, rax
  00000001404DFD49  mov     rax, r10
  00000001404DFD4C  mov     r8d, [rsp+620h+var_434]
  00000001404DFD54  mov     ecx, r8d
  00000001404DFD57  shr     rax, cl
  00000001404DFD5A  mov     ecx, [rsp+620h+var_438]
  00000001404DFD61  shl     r10, cl
  00000001404DFD64  add     rdx, [rsp+620h+var_318]
  00000001404DFD6C  mov     [rsp+620h+var_490], rdx
  00000001404DFD74  not     rax
  00000001404DFD77  not     r10
  00000001404DFD7A  and     r10, rax
  00000001404DFD7D  mov     rbp, r10
  00000001404DFD80  mov     rdx, [rsp+620h+var_1D8]
  00000001404DFD88  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001404DFD8F  movzx   eax, byte ptr [rsp+620h+var_2B0]
  00000001404DFD97  or      rdx, rax
  00000001404DFD9A  mov     [rsp+620h+var_4E8], rdx
  00000001404DFDA2  mov     rax, 31E91AB7DEA2E96Bh
  00000001404DFDAC  imul    rax, r12
  00000001404DFDB0  mov     r10, rdx
  00000001404DFDB3  not     r10
  00000001404DFDB6  mov     rdx, 29FF4F6D17EE7EA9h
  00000001404DFDC0  imul    rdx, r12
  00000001404DFDC4  and     rdx, r10
  00000001404DFDC7  not     rdx
  00000001404DFDCA  and     rdx, rax
  00000001404DFDCD  mov     r11, rdx
  00000001404DFDD0  mov     rax, 0C1C06353A3C33B69h
  00000001404DFDDA  imul    rax, r12
  00000001404DFDDE  mov     rdx, 0BA42805819559501h
  00000001404DFDE8  imul    rdx, r12
  00000001404DFDEC  and     rdx, r10
  00000001404DFDEF  mov     rdi, r10
  00000001404DFDF2  not     rdx
  00000001404DFDF5  and     rdx, rax
  00000001404DFDF8  mov     [rsp+620h+var_588], rdx
  00000001404DFE00  mov     rax, 1370C613E2E94B31h
  00000001404DFE0A  imul    rax, r12
  00000001404DFE0E  add     rax, [rsp+620h+var_568]
  00000001404DFE16  mov     rdx, [rsp+620h+var_600]
  00000001404DFE1B  not     rdx
  00000001404DFE1E  and     rdx, rax
  00000001404DFE21  mov     [rsp+620h+var_600], rdx
  00000001404DFE26  mov     rdx, rbx
  00000001404DFE29  shr     rdx, 29h
  00000001404DFE2D  not     edx
  00000001404DFE2F  and     edx, 200081h
  00000001404DFE35  mov     rax, [rsp+620h+var_5E8]
  00000001404DFE3A  shr     eax, 6
  00000001404DFE3D  and     eax, 21h
  00000001404DFE40  imul    rax, rdx
  00000001404DFE44  mov     r14, rax
  00000001404DFE47  mov     rax, 3EE6372885F70021h
  00000001404DFE51  imul    rax, r12
  00000001404DFE55  mov     rdx, [rsp+620h+var_5B0]
  00000001404DFE5A  not     rdx
  00000001404DFE5D  and     rdx, rax
  00000001404DFE60  mov     [rsp+620h+var_5B0], rdx
  00000001404DFE65  mov     rax, 7AD6898A9D066CE3h
  00000001404DFE6F  imul    rax, r12
  00000001404DFE73  mov     rdx, 90C466AB58C29A5Eh
  00000001404DFE7D  imul    rdx, r12
  00000001404DFE81  and     rdx, [rsp+620h+var_4A0]
  00000001404DFE89  not     rdx
  00000001404DFE8C  add     rax, rdx
  00000001404DFE8F  mov     r15, 5B943DDE0BF28D0h
  00000001404DFE99  imul    r15, r12
  00000001404DFE9D  add     r15, rdx
  00000001404DFEA0  mov     r10, [rsp+620h+var_200]
  00000001404DFEA8  mov     rdx, [rsp+620h+var_308]
  00000001404DFEB0  and     r10, rdx
  00000001404DFEB3  not     rdx
  00000001404DFEB6  and     rdx, rsi
  00000001404DFEB9  not     rdx
  00000001404DFEBC  not     r10
  00000001404DFEBF  and     r10, rdx
  00000001404DFEC2  not     rax
  00000001404DFEC5  mov     rbx, rdi
  00000001404DFEC8  mov     [rsp+620h+var_180], rdi
  00000001404DFED0  and     rax, rdi
  00000001404DFED3  not     rax
  00000001404DFED6  mov     rdx, r10
  00000001404DFED9  mov     edi, ecx
  00000001404DFEDB  shl     rdx, cl
  00000001404DFEDE  mov     ecx, r8d
  00000001404DFEE1  shr     r10, cl
  00000001404DFEE4  and     r15, rax
  00000001404DFEE7  not     rdx
  00000001404DFEEA  not     r10
  00000001404DFEED  and     r10, rdx
  00000001404DFEF0  mov     rax, 0F1CFB6981E0FD645h
  00000001404DFEFA  imul    rax, r12
  00000001404DFEFE  mov     rcx, 0D0A3D2DC973A8A52h
  00000001404DFF08  imul    rcx, r12
  00000001404DFF0C  and     rcx, rbx
  00000001404DFF0F  not     rcx
  00000001404DFF12  and     rax, rcx
  00000001404DFF15  mov     rdx, 6E8A2C2323CE48F0h
  00000001404DFF1F  imul    rdx, r12
  00000001404DFF23  and     rdx, rcx
  00000001404DFF26  not     rax
  00000001404DFF29  and     rax, rsi
  00000001404DFF2C  not     rax
  00000001404DFF2F  not     rdx
  00000001404DFF32  and     rdx, rax
  00000001404DFF35  mov     rax, rdx
  00000001404DFF38  mov     ecx, edi
  00000001404DFF3A  shl     rax, cl
  00000001404DFF3D  mov     ecx, r8d
  00000001404DFF40  shr     rdx, cl
  00000001404DFF43  not     rax
  00000001404DFF46  not     rdx
  00000001404DFF49  and     rdx, rax
  00000001404DFF4C  not     r10
  00000001404DFF4F  imul    r10, [rsp+620h+var_570]
  00000001404DFF58  mov     [rsp+620h+var_430], r10
  00000001404DFF60  mov     rcx, r10
  00000001404DFF63  not     rcx
  00000001404DFF66  mov     [rsp+620h+var_308], rcx
  00000001404DFF6E  not     rdx
  00000001404DFF71  mov     r8, r14
  00000001404DFF74  mov     [rsp+620h+var_5E8], r14
  00000001404DFF79  imul    rdx, r14
  00000001404DFF7D  mov     [rsp+620h+var_318], rdx
  00000001404DFF85  mov     rax, rdx
  00000001404DFF88  not     rax
  00000001404DFF8B  mov     [rsp+620h+var_330], rax
  00000001404DFF93  and     rcx, rax
  00000001404DFF96  mov     [rsp+620h+var_328], rcx
  00000001404DFF9E  mov     rax, rcx
  00000001404DFFA1  not     rax
  00000001404DFFA4  and     r10, rdx
  00000001404DFFA7  not     r10
  00000001404DFFAA  and     r10, rax
  00000001404DFFAD  mov     [rsp+620h+var_320], r10
  00000001404DFFB5  mov     rax, [rsp+620h+var_4C8]
  00000001404DFFBD  imul    rax, [rsp+620h+var_4A8]
  00000001404DFFC6  mov     r14, [rsp+620h+var_2A8]
  00000001404DFFCE  mov     rcx, r14
  00000001404DFFD1  imul    rcx, [rsp+620h+var_3D8]
  00000001404DFFDA  add     rcx, rax
  00000001404DFFDD  mov     [rsp+620h+var_3F8], rcx
  00000001404DFFE5  mov     rax, r8
  00000001404DFFE8  imul    rax, [rsp+620h+var_2D0]
  00000001404DFFF1  mov     rcx, [rsp+620h+var_578]
  00000001404DFFF9  imul    rcx, [rsp+620h+var_1D0]
  00000001404E0002  add     rcx, rax
  00000001404E0005  mov     [rsp+620h+var_400], rcx
  00000001404E000D  mov     rax, [rsp+620h+var_350]
  00000001404E0015  add     rax, rsp
  00000001404E0018  add     rax, 620h
  00000001404E001E  mov     [rsp+620h+var_5C8], rax
  00000001404E0023  mov     rax, [rsp+620h+var_538]
  00000001404E002B  lea     rax, [rsp+rax+620h]
  00000001404E0033  mov     [rsp+620h+var_608], rax
  00000001404E0038  mov     r13, r9
  00000001404E003B  mov     eax, r13d
  00000001404E003E  not     eax
  00000001404E0040  and     eax, dword ptr [rsp+620h+var_500]
  00000001404E0047  mov     [rsp+620h+var_22C], eax
  00000001404E004E  mov     rax, [rsp+620h+var_590]
  00000001404E0056  lea     rsi, [rsp+rax+620h+var_620]
  00000001404E005A  add     rsi, 620h
  00000001404E0061  mov     rax, [rsp+620h+var_498]
  00000001404E0069  imul    rax, [rsp+620h+var_508]
  00000001404E0072  mov     [rsp+620h+var_498], rax
  00000001404E007A  mov     r9, rax
  00000001404E007D  not     r9
  00000001404E0080  mov     [rsp+620h+var_160], r9
  00000001404E0088  mov     rcx, rbp
  00000001404E008B  not     rcx
  00000001404E008E  mov     rdx, [rsp+620h+var_540]
  00000001404E0096  lea     r8, [rsp+rdx+620h+var_620]
  00000001404E009A  add     r8, 620h
  00000001404E00A1  imul    rcx, [rsp+620h+var_560]
  00000001404E00AA  mov     [rsp+620h+var_178], rcx
  00000001404E00B2  mov     rdx, rcx
  00000001404E00B5  not     rdx
  00000001404E00B8  mov     [rsp+620h+var_168], rdx
  00000001404E00C0  imul    r11, [rsp+620h+var_4D8]
  00000001404E00C9  mov     [rsp+620h+var_170], r11
  00000001404E00D1  and     r9, rdx
  00000001404E00D4  not     r9
  00000001404E00D7  mov     [rsp+620h+var_158], r9
  00000001404E00DF  mov     rdx, rax
  00000001404E00E2  and     rdx, rcx
  00000001404E00E5  not     rdx
  00000001404E00E8  and     rdx, r9
  00000001404E00EB  mov     [rsp+620h+var_150], rdx
  00000001404E00F3  mov     rax, [rsp+620h+var_4D0]
  00000001404E00FB  imul    rax, r14
  00000001404E00FF  mov     [rsp+620h+var_4D0], rax
  00000001404E0107  imul    eax, r12d, 6463AF30h
  00000001404E010E  lea     rdx, [rsp+rax+620h+var_620]
  00000001404E0112  add     rdx, 620h
  00000001404E0119  mov     rax, [rsp+620h+var_528]
  00000001404E0121  add     rax, rsp
  00000001404E0124  add     rax, 620h
  00000001404E012A  mov     r11, [rsp+620h+var_448]
  00000001404E0132  imul    rdx, r11
  00000001404E0136  mov     rdi, [rsp+620h+var_450]
  00000001404E013E  imul    rax, rdi
  00000001404E0142  mov     [rsp+620h+var_3D0], rax
  00000001404E014A  mov     r9, rax
  00000001404E014D  not     r9
  00000001404E0150  mov     [rsp+620h+var_3A0], r9
  00000001404E0158  mov     rcx, rdx
  00000001404E015B  and     rcx, r9
  00000001404E015E  not     rcx
  00000001404E0161  mov     [rsp+620h+var_3A8], rcx
  00000001404E0169  mov     rbx, rdx
  00000001404E016C  mov     [rsp+620h+var_3B0], rdx
  00000001404E0174  not     rbx
  00000001404E0177  mov     [rsp+620h+var_3B8], rbx
  00000001404E017F  mov     r10, rbx
  00000001404E0182  and     r10, rax
  00000001404E0185  not     r10
  00000001404E0188  and     r10, rcx
  00000001404E018B  mov     [rsp+620h+var_148], r10
  00000001404E0193  and     rdx, rax
  00000001404E0196  mov     [rsp+620h+var_3C0], rdx
  00000001404E019E  mov     rax, rbx
  00000001404E01A1  and     rax, r9
  00000001404E01A4  mov     [rsp+620h+var_398], rax
  00000001404E01AC  mov     rdx, [rsp+620h+var_2B8]
  00000001404E01B4  mov     rax, [rsp+620h+var_588]
  00000001404E01BC  imul    rax, rdx
  00000001404E01C0  mov     [rsp+620h+var_588], rax
  00000001404E01C8  mov     rax, [rsp+620h+var_358]
  00000001404E01D0  lea     rbp, [rsp+rax+620h+var_620]
  00000001404E01D4  add     rbp, 620h
  00000001404E01DB  mov     rax, [rsp+620h+var_2C0]
  00000001404E01E3  mov     rcx, [rsp+620h+var_600]
  00000001404E01E8  imul    rcx, rax
  00000001404E01EC  mov     [rsp+620h+var_600], rcx
  00000001404E01F1  mov     r10, [rsp+620h+var_4E0]
  00000001404E01F9  mov     rbx, [rsp+620h+var_2C8]
  00000001404E0201  imul    r10, rbx
  00000001404E0205  mov     [rsp+620h+var_4E0], r10
  00000001404E020D  imul    rbp, [rsp+620h+var_570]
  00000001404E0216  mov     [rsp+620h+var_408], rbp
  00000001404E021E  imul    rsi, [rsp+620h+var_5E8]
  00000001404E0224  mov     [rsp+620h+var_380], rsi
  00000001404E022C  imul    r8, [rsp+620h+var_578]
  00000001404E0235  mov     [rsp+620h+var_388], r8
  00000001404E023D  mov     r8, [rsp+620h+var_5B0]
  00000001404E0242  imul    r8, rax
  00000001404E0246  mov     [rsp+620h+var_5B0], r8
  00000001404E024B  mov     rbp, rax
  00000001404E024E  imul    r15, rdx
  00000001404E0252  mov     [rsp+620h+var_368], r15
  00000001404E025A  mov     r9, r15
  00000001404E025D  not     r9
  00000001404E0260  mov     [rsp+620h+var_370], r9
  00000001404E0268  mov     rax, r8
  00000001404E026B  and     rax, r15
  00000001404E026E  mov     [rsp+620h+var_378], rax
  00000001404E0276  mov     r10, rax
  00000001404E0279  not     r10
  00000001404E027C  mov     [rsp+620h+var_390], r10
  00000001404E0284  mov     rax, r8
  00000001404E0287  not     rax
  00000001404E028A  mov     [rsp+620h+var_358], rax
  00000001404E0292  and     rax, r9
  00000001404E0295  not     rax
  00000001404E0298  mov     r8, [rsp+620h+var_618]
  00000001404E029D  add     r8, rsp
  00000001404E02A0  add     r8, 620h
  00000001404E02A7  and     rax, r10
  00000001404E02AA  mov     [rsp+620h+var_360], rax
  00000001404E02B2  imul    r8, r14
  00000001404E02B6  mov     [rsp+620h+var_350], r8
  00000001404E02BE  mov     r8, [rsp+620h+var_5C8]
  00000001404E02C3  imul    r8, r11
  00000001404E02C7  mov     [rsp+620h+var_5C8], r8
  00000001404E02CC  mov     rcx, [rsp+620h+var_338]
  00000001404E02D4  add     rcx, rsp
  00000001404E02D7  add     rcx, 620h
  00000001404E02DE  mov     rdx, [rsp+620h+var_608]
  00000001404E02E3  imul    rdx, r14
  00000001404E02E7  mov     [rsp+620h+var_608], rdx
  00000001404E02EC  imul    rcx, rdi
  00000001404E02F0  mov     [rsp+620h+var_338], rcx
  00000001404E02F8  mov     rax, [rsp+620h+var_500]
  00000001404E0300  and     r13d, eax
  00000001404E0303  mov     [rsp+620h+var_428], r13
  00000001404E030B  mov     rcx, [rsp+620h+var_310]
  00000001404E0313  and     ecx, eax
  00000001404E0315  mov     r8, rax
  00000001404E0318  imul    eax, r12d, 974D5A80h
  00000001404E031F  mov     [rsp+620h+var_418], rax
  00000001404E0327  imul    eax, r12d, 8654CC10h
  00000001404E032E  test    cl, 1
  00000001404E0331  mov     rcx, [rsp+620h+var_530]
  00000001404E0339  lea     rcx, [rsp+rcx+620h]
  00000001404E0341  lea     rax, [rsp+rax+620h]
  00000001404E0349  mov     [rsp+620h+var_528], rax
  00000001404E0351  cmovz   rcx, rax
  00000001404E0355  mov     [rsp+620h+var_410], rcx
  00000001404E035D  mov     rax, [rsp+620h+var_558]
  00000001404E0365  lea     rdx, [rsp+rax+620h+var_620]
  00000001404E0369  add     rdx, 620h
  00000001404E0370  mov     r10, [rsp+620h+var_300]
  00000001404E0378  imul    r10, rbp
  00000001404E037C  imul    rdx, rbx
  00000001404E0380  imul    ecx, r12d, -6Bh
  00000001404E0384  mov     rax, [rsp+620h+var_4A0]
  00000001404E038C  shr     rax, cl
  00000001404E038F  add     rdx, r10
  00000001404E0392  mov     [rsp+620h+var_558], rdx
  00000001404E039A  not     eax
  00000001404E039C  and     eax, r8d
  00000001404E039F  mov     rdx, rax
  00000001404E03A2  imul    ecx, r12d, 3Dh ; '='
  00000001404E03A6  mov     rax, [rsp+620h+var_3E8]
  00000001404E03AE  shr     rax, cl
  00000001404E03B1  not     eax
  00000001404E03B3  and     eax, r8d
  00000001404E03B6  imul    rax, rdx
  00000001404E03BA  mov     [rsp+620h+var_3E8], rax
  00000001404E03C2  mov     rax, [rsp+620h+var_3C8]
  00000001404E03CA  lea     rcx, [rsp+rax+620h+var_620]
  00000001404E03CE  add     rcx, 620h
  00000001404E03D5  mov     rax, [rsp+620h+var_2D8]
  00000001404E03DD  imul    rax, [rsp+620h+var_4D8]
  00000001404E03E6  mov     rdx, [rsp+620h+var_508]
  00000001404E03EE  imul    rcx, rdx
  00000001404E03F2  add     rcx, rax
  00000001404E03F5  mov     [rsp+620h+var_5C0], rcx
  00000001404E03FA  mov     rax, [rsp+620h+var_5F0]
  00000001404E03FF  add     rax, rsp
  00000001404E0402  add     rax, 620h
  00000001404E0408  imul    rax, rbx
  00000001404E040C  not     rax
  00000001404E040F  mov     r9, [rsp+620h+var_4B0]
  00000001404E0417  add     r9, rsp
  00000001404E041A  add     r9, 620h
  00000001404E0421  imul    r9, rbp
  00000001404E0425  not     r9
  00000001404E0428  and     r9, rax
  00000001404E042B  mov     [rsp+620h+var_530], r9
  00000001404E0433  mov     rax, [rsp+620h+var_4C0]
  00000001404E043B  add     rax, rsp
  00000001404E043E  add     rax, 620h
  00000001404E0444  mov     rsi, [rsp+620h+var_560]
  00000001404E044C  imul    rax, rsi
  00000001404E0450  not     rax
  00000001404E0453  mov     r9, [rsp+620h+var_520]
  00000001404E045B  add     r9, rsp
  00000001404E045E  add     r9, 620h
  00000001404E0465  imul    r9, rdx
  00000001404E0469  mov     rdi, rdx
  00000001404E046C  not     r9
  00000001404E046F  and     r9, rax
  00000001404E0472  mov     [rsp+620h+var_538], r9
  00000001404E047A  mov     rax, [rsp+620h+var_2E0]
  00000001404E0482  imul    rax, rbp
  00000001404E0486  not     rax
  00000001404E0489  mov     rdx, [rsp+620h+var_5B8]
  00000001404E048E  add     rdx, rsp
  00000001404E0491  add     rdx, 620h
  00000001404E0498  imul    rdx, rbx
  00000001404E049C  not     rdx
  00000001404E049F  and     rdx, rax
  00000001404E04A2  mov     [rsp+620h+var_540], rdx
  00000001404E04AA  mov     rax, [rsp+620h+var_4B8]
  00000001404E04B2  add     rax, rsp
  00000001404E04B5  add     rax, 620h
  00000001404E04BB  imul    rax, [rsp+620h+var_4C8]
  00000001404E04C4  not     rax
  00000001404E04C7  mov     rcx, [rsp+620h+var_440]
  00000001404E04CF  imul    rcx, r11
  00000001404E04D3  not     rcx
  00000001404E04D6  and     rcx, rax
  00000001404E04D9  mov     [rsp+620h+var_440], rcx
  00000001404E04E1  mov     rax, [rsp+620h+var_5E8]
  00000001404E04E6  mov     r8, [rsp+620h+var_2F8]
  00000001404E04EE  imul    rax, r8
  00000001404E04F2  not     rax
  00000001404E04F5  mov     rdx, [rsp+620h+var_3F0]
  00000001404E04FD  mov     rcx, rdx
  00000001404E0500  mov     r9, [rsp+620h+var_2D0]
  00000001404E0508  imul    rcx, r9
  00000001404E050C  not     rcx
  00000001404E050F  and     rcx, rax
  00000001404E0512  mov     r11, rcx
  00000001404E0515  mov     rax, [rsp+620h+var_260]
  00000001404E051D  imul    rax, rsi
  00000001404E0521  mov     [rsp+620h+var_260], rax
  00000001404E0529  mov     r10, [rsp+620h+var_2F0]
  00000001404E0531  imul    rsi, r10
  00000001404E0535  imul    ecx, r12d, -4Ch
  00000001404E0539  mov     rax, r10
  00000001404E053C  shl     rax, cl
  00000001404E053F  not     r11
  00000001404E0542  lea     ecx, ds:0[r12*4]
  00000001404E054A  lea     ecx, [rcx+rcx*2]
  00000001404E054D  shr     r10, cl
  00000001404E0550  add     r11, [rsp+620h+var_2E8]
  00000001404E0558  mov     [rsp+620h+var_420], r11
  00000001404E0560  not     rax
  00000001404E0563  not     r10
  00000001404E0566  and     r10, rax
  00000001404E0569  not     r10
  00000001404E056C  imul    ecx, r12d, -7Eh
  00000001404E0570  mov     rax, r10
  00000001404E0573  shl     rax, cl
  00000001404E0576  not     rax
  00000001404E0579  mov     ecx, r12d
  00000001404E057C  neg     cl
  00000001404E057E  add     cl, cl
  00000001404E0580  shr     r10, cl
  00000001404E0583  not     r10
  00000001404E0586  and     r10, rax
  00000001404E0589  mov     r11, 0C87759CBD7B5DFE6h
  00000001404E0593  imul    r11, r12
  00000001404E0597  add     r11, r8
  00000001404E059A  imul    eax, r12d, 51FB7950h
  00000001404E05A1  add     rax, rsp
  00000001404E05A4  add     rax, 620h
  00000001404E05AA  imul    rax, rdx
  00000001404E05AE  not     rax
  00000001404E05B1  not     r10
  00000001404E05B4  mov     r8, [rsp+620h+var_570]
  00000001404E05BC  imul    r10, r8
  00000001404E05C0  imul    ecx, r12d, -26h
  00000001404E05C4  mov     rdx, r11
  00000001404E05C7  shl     rdx, cl
  00000001404E05CA  not     r10
  00000001404E05CD  and     r10, rax
  00000001404E05D0  mov     [rsp+620h+var_4F0], r10
  00000001404E05D8  not     rdx
  00000001404E05DB  imul    ecx, r12d, -1Ah
  00000001404E05DF  shr     r11, cl
  00000001404E05E2  not     r11
  00000001404E05E5  and     r11, rdx
  00000001404E05E8  imul    ecx, r12d, -32h
  00000001404E05EC  mov     rdx, [rsp+620h+var_2B0]
  00000001404E05F4  mov     rax, rdx
  00000001404E05F7  shl     rax, cl
  00000001404E05FA  not     r11
  00000001404E05FD  imul    r11, rdi
  00000001404E0601  imul    ecx, r12d, -0Eh
  00000001404E0605  mov     r10, rdx
  00000001404E0608  shr     r10, cl
  00000001404E060B  add     r11, rsi
  00000001404E060E  mov     [rsp+620h+var_2D8], r11
  00000001404E0616  not     rax
  00000001404E0619  not     r10
  00000001404E061C  and     r10, rax
  00000001404E061F  mov     rax, [rsp+620h+var_5F8]
  00000001404E0624  add     rax, rsp
  00000001404E0627  add     rax, 620h
  00000001404E062D  mov     rcx, [rsp+620h+var_348]
  00000001404E0635  lea     r11, [rsp+rcx+620h+var_620]
  00000001404E0639  add     r11, 620h
  00000001404E0640  imul    rax, rbp
  00000001404E0644  imul    r11, rbx
  00000001404E0648  not     r10
  00000001404E064B  imul    ecx, r12d, 69h ; 'i'
  00000001404E064F  mov     rdx, r10
  00000001404E0652  shl     rdx, cl
  00000001404E0655  imul    ecx, r12d, 57h ; 'W'
  00000001404E0659  shr     r10, cl
  00000001404E065C  add     r11, rax
  00000001404E065F  mov     [rsp+620h+var_560], r11
  00000001404E0667  not     rdx
  00000001404E066A  not     r10
  00000001404E066D  and     r10, rdx
  00000001404E0670  mov     rdx, [rsp+620h+var_578]
  00000001404E0678  mov     rax, [rsp+620h+var_4A8]
  00000001404E0680  imul    rax, rdx
  00000001404E0684  not     r10
  00000001404E0687  mov     rcx, r8
  00000001404E068A  imul    r10, r8
  00000001404E068E  add     r10, rax
  00000001404E0691  mov     [rsp+620h+var_2E0], r10
  00000001404E0699  mov     rax, [rsp+620h+var_340]
  00000001404E06A1  add     rax, rsp
  00000001404E06A4  add     rax, 620h
  00000001404E06AA  mov     r8, [rsp+620h+var_580]
  00000001404E06B2  add     r8, rsp
  00000001404E06B5  add     r8, 620h
  00000001404E06BC  imul    rax, rdx
  00000001404E06C0  imul    r8, rcx
  00000001404E06C4  add     r8, rax
  00000001404E06C7  mov     [rsp+620h+var_520], r8
  00000001404E06CF  mov     rax, r9
  00000001404E06D2  not     rax
  00000001404E06D5  mov     rcx, 0B2483AEC06337529h
  00000001404E06DF  imul    rcx, r12
  00000001404E06E3  and     rcx, [rsp+620h+var_518]
  00000001404E06EB  mov     r8, r9
  00000001404E06EE  and     r8, rcx
  00000001404E06F1  not     rcx
  00000001404E06F4  and     rcx, rax
  00000001404E06F7  not     rcx
  00000001404E06FA  not     r8
  00000001404E06FD  and     r8, rcx
  00000001404E0700  mov     rax, 0D4E0000000000000h
  00000001404E070A  imul    rax, r12
  00000001404E070E  add     r8, rax
  00000001404E0711  mov     rsi, 522D34EDE988EEB1h
  00000001404E071B  imul    rsi, r12
  00000001404E071F  mov     rdx, 11E62584B5678868h
  00000001404E0729  imul    rdx, r12
  00000001404E072D  mov     r13, 0A04149210D3114CFh
  00000001404E0737  imul    r13, r12
  00000001404E073B  mov     r9, 0B327E2DE7BFC6F59h
  00000001404E0745  imul    r9, r12
  00000001404E0749  mov     rax, r8
  00000001404E074C  mov     r15, r8
  00000001404E074F  and     rax, r9
  00000001404E0752  mov     rcx, rdx
  00000001404E0755  mov     r10, rdx
  00000001404E0758  and     rcx, r13
  00000001404E075B  mov     [rsp+620h+var_568], rcx
  00000001404E0763  and     rcx, rax
  00000001404E0766  not     rcx
  00000001404E0769  and     rcx, rsi
  00000001404E076C  not     rcx
  00000001404E076F  mov     r11, 316B3ABDFB7CA7C5h
  00000001404E0779  imul    r11, rcx
  00000001404E077D  mov     rdi, rdx
  00000001404E0780  not     rdi
  00000001404E0783  mov     rbx, r13
  00000001404E0786  mov     [rsp+620h+var_548], r13
  00000001404E078E  not     rbx
  00000001404E0791  mov     rcx, r8
  00000001404E0794  not     rcx
  00000001404E0797  mov     rdx, rcx
  00000001404E079A  mov     r12, rcx
  00000001404E079D  mov     [rsp+620h+var_5F0], rcx
  00000001404E07A2  and     rdx, r9
  00000001404E07A5  mov     [rsp+620h+var_5D0], rdx
  00000001404E07AA  mov     r14, rbx
  00000001404E07AD  and     r14, rdx
  00000001404E07B0  mov     [rsp+620h+var_5E0], r14
  00000001404E07B5  mov     rcx, rdi
  00000001404E07B8  and     rcx, r14
  00000001404E07BB  not     rcx
  00000001404E07BE  and     rcx, rsi
  00000001404E07C1  mov     r8, 4FCC385F877AF3F3h
  00000001404E07CB  imul    r8, rcx
  00000001404E07CF  mov     rdx, rsi
  00000001404E07D2  and     rdx, rbx
  00000001404E07D5  mov     [rsp+620h+var_580], rdx
  00000001404E07DD  mov     rcx, r10
  00000001404E07E0  mov     rbp, r10
  00000001404E07E3  mov     [rsp+620h+var_5F8], r10
  00000001404E07E8  and     rcx, r12
  00000001404E07EB  mov     r10, rdx
  00000001404E07EE  and     r10, rcx
  00000001404E07F1  not     r10
  00000001404E07F4  and     r10, r9
  00000001404E07F7  mov     rdx, 135E8682344F4ED2h
  00000001404E0801  imul    rdx, r10
  00000001404E0805  add     rdx, r11
  00000001404E0808  add     rdx, r8
  00000001404E080B  mov     r10, r9
  00000001404E080E  mov     r11, r9
  00000001404E0811  mov     [rsp+620h+var_5D8], r9
  00000001404E0816  not     r10
  00000001404E0819  mov     r14, rsi
  00000001404E081C  not     r14
  00000001404E081F  mov     r8, r14
  00000001404E0822  and     r8, r12
  00000001404E0825  mov     [rsp+620h+var_620], r8
  00000001404E0829  not     r8
  00000001404E082C  mov     r9, rsi
  00000001404E082F  and     r9, r15
  00000001404E0832  not     r9
  00000001404E0835  and     r9, r10
  00000001404E0838  mov     r12, r10
  00000001404E083B  and     r9, r8
  00000001404E083E  mov     r10, rbp
  00000001404E0841  and     r10, r9
  00000001404E0844  not     r9
  00000001404E0847  and     r9, rdi
  00000001404E084A  not     r9
  00000001404E084D  not     r10
  00000001404E0850  and     r10, r9
  00000001404E0853  not     r10
  00000001404E0856  and     r10, rbx
  00000001404E0859  not     r10
  00000001404E085C  mov     r8, 1B45680CA7E61C30h
  00000001404E0866  imul    r8, r10
  00000001404E086A  not     rcx
  00000001404E086D  mov     rbp, rdi
  00000001404E0870  mov     r10, rdi
  00000001404E0873  and     rbp, r15
  00000001404E0876  not     rbp
  00000001404E0879  and     rbp, rcx
  00000001404E087C  mov     [rsp+620h+var_5A0], rbp
  00000001404E0884  not     rbp
  00000001404E0887  mov     rdi, rsi
  00000001404E088A  and     rbp, rsi
  00000001404E088D  and     r13, rbp
  00000001404E0890  not     rbp
  00000001404E0893  mov     [rsp+620h+var_618], rbp
  00000001404E0898  mov     rcx, rbx
  00000001404E089B  and     rcx, rbp
  00000001404E089E  not     rcx
  00000001404E08A1  not     r13
  00000001404E08A4  and     r13, r11
  00000001404E08A7  and     r13, rcx
  00000001404E08AA  mov     rcx, 178FA39E6204C51Fh
  00000001404E08B4  imul    rcx, r13
  00000001404E08B8  add     rcx, rdx
  00000001404E08BB  add     rcx, r8
  00000001404E08BE  mov     rdx, r10
  00000001404E08C1  mov     rsi, r12
  00000001404E08C4  and     rdx, r12
  00000001404E08C7  not     rdx
  00000001404E08CA  and     rdx, rbx
  00000001404E08CD  and     rdx, r15
  00000001404E08D0  mov     r8, rdi
  00000001404E08D3  mov     r12, rdi
  00000001404E08D6  and     r8, rdx
  00000001404E08D9  not     rdx
  00000001404E08DC  and     rdx, r14
  00000001404E08DF  not     rdx
  00000001404E08E2  not     r8
  00000001404E08E5  and     r8, rdx
  00000001404E08E8  not     r8
  00000001404E08EB  mov     rdx, 8B22546E66C5C9B3h
  00000001404E08F5  imul    rdx, r8
  00000001404E08F9  not     rax
  00000001404E08FC  mov     r13, [rsp+620h+var_5F0]
  00000001404E0901  mov     r8, r13
  00000001404E0904  and     r8, rsi
  00000001404E0907  mov     [rsp+620h+var_590], r8
  00000001404E090F  not     r8
  00000001404E0912  mov     [rsp+620h+var_2E8], r8
  00000001404E091A  and     rax, r8
  00000001404E091D  mov     rbp, r14
  00000001404E0920  mov     r8, r14
  00000001404E0923  and     r8, rax
  00000001404E0926  not     rax
  00000001404E0929  and     rax, rdi
  00000001404E092C  not     r8
  00000001404E092F  not     rax
  00000001404E0932  and     rax, r8
  00000001404E0935  not     rax
  00000001404E0938  mov     r14, [rsp+620h+var_568]
  00000001404E0940  and     rax, r14
  00000001404E0943  mov     r8, 0DDDEF68C5ACEAF7Fh
  00000001404E094D  imul    r8, rax
  00000001404E0951  add     r8, rdx
  00000001404E0954  mov     rdx, rbp
  00000001404E0957  and     rdx, rsi
  00000001404E095A  mov     r11, rsi
  00000001404E095D  not     rdx
  00000001404E0960  mov     [rsp+620h+var_2F0], rdx
  00000001404E0968  mov     rax, rbx
  00000001404E096B  and     rax, rdx
  00000001404E096E  and     rax, r15
  00000001404E0971  mov     r9, [rsp+620h+var_5F8]
  00000001404E0976  mov     rdx, r9
  00000001404E0979  and     rdx, rax
  00000001404E097C  not     rax
  00000001404E097F  and     rax, r10
  00000001404E0982  not     rax
  00000001404E0985  not     rdx
  00000001404E0988  and     rdx, rax
  00000001404E098B  mov     rax, 5D68C1905CA366E0h
  00000001404E0995  imul    rax, rdx
  00000001404E0999  add     rax, r8
  00000001404E099C  add     rax, rcx
  00000001404E099F  mov     [rsp+620h+var_2F8], rax
  00000001404E09A7  mov     [rsp+620h+var_5B8], r10
  00000001404E09AC  mov     rax, r10
  00000001404E09AF  and     rax, r13
  00000001404E09B2  mov     rcx, rbp
  00000001404E09B5  and     rcx, rax
  00000001404E09B8  not     rcx
  00000001404E09BB  not     rax
  00000001404E09BE  mov     rdx, rdi
  00000001404E09C1  and     rdx, rax
  00000001404E09C4  not     rdx
  00000001404E09C7  and     rdx, rcx
  00000001404E09CA  mov     r8, rbx
  00000001404E09CD  mov     [rsp+620h+var_5A8], rbx
  00000001404E09D2  mov     rcx, rbx
  00000001404E09D5  and     rcx, rdx
  00000001404E09D8  not     rcx
  00000001404E09DB  not     rdx
  00000001404E09DE  mov     rbx, [rsp+620h+var_548]
  00000001404E09E6  and     rdx, rbx
  00000001404E09E9  not     rdx
  00000001404E09EC  and     rdx, rcx
  00000001404E09EF  mov     [rsp+620h+var_598], rdx
  00000001404E09F7  and     r10, r8
  00000001404E09FA  not     r14
  00000001404E09FD  and     r14, rdi
  00000001404E0A00  not     r10
  00000001404E0A03  and     r14, r10
  00000001404E0A06  mov     [rsp+620h+var_610], r14
  00000001404E0A0B  mov     r14, rsi
  00000001404E0A0E  mov     [rsp+620h+var_4A0], rsi
  00000001404E0A16  and     r14, rdi
  00000001404E0A19  mov     r8, r9
  00000001404E0A1C  and     r8, r15
  00000001404E0A1F  mov     [rsp+620h+var_4A8], r15
  00000001404E0A27  mov     rsi, r8
  00000001404E0A2A  not     rsi
  00000001404E0A2D  and     rax, rsi
  00000001404E0A30  not     rax
  00000001404E0A33  and     r14, rax
  00000001404E0A36  mov     rax, [rsp+620h+var_5E0]
  00000001404E0A3B  not     rax
  00000001404E0A3E  mov     rdi, [rsp+620h+var_5D0]
  00000001404E0A43  not     rdi
  00000001404E0A46  and     rdi, rbx
  00000001404E0A49  not     rdi
  00000001404E0A4C  and     rdi, rax
  00000001404E0A4F  mov     r10, [rsp+620h+var_5A0]
  00000001404E0A57  and     r10, rbp
  00000001404E0A5A  not     r10
  00000001404E0A5D  mov     rdx, [rsp+620h+var_5D8]
  00000001404E0A62  and     r10, rdx
  00000001404E0A65  mov     rax, rbx
  00000001404E0A68  and     rax, r10
  00000001404E0A6B  mov     [rsp+620h+var_300], rax
  00000001404E0A73  mov     rcx, r10
  00000001404E0A76  mov     r13, r10
  00000001404E0A79  and     r13, [rsp+620h+var_618]
  00000001404E0A7E  mov     rax, r12
  00000001404E0A81  and     rax, [rsp+620h+var_5F0]
  00000001404E0A86  not     rax
  00000001404E0A89  mov     r9, rbp
  00000001404E0A8C  and     r9, r15
  00000001404E0A8F  not     r9
  00000001404E0A92  and     r9, r11
  00000001404E0A95  and     r9, rax
  00000001404E0A98  mov     [rsp+620h+var_188], r9
  00000001404E0AA0  mov     r11, [rsp+620h+var_5A8]
  00000001404E0AA5  and     [rsp+620h+var_620], r11
  00000001404E0AA9  not     rcx
  00000001404E0AAC  and     rcx, r11
  00000001404E0AAF  mov     [rsp+620h+var_340], rcx
  00000001404E0AB7  and     r8, rbp
  00000001404E0ABA  mov     rax, rbx
  00000001404E0ABD  and     rax, r8
  00000001404E0AC0  mov     [rsp+620h+var_618], rax
  00000001404E0AC5  not     r8
  00000001404E0AC8  and     r8, r11
  00000001404E0ACB  mov     [rsp+620h+var_348], r8
  00000001404E0AD3  mov     rax, rdx
  00000001404E0AD6  mov     r8, [rsp+620h+var_5F8]
  00000001404E0ADB  and     rax, r8
  00000001404E0ADE  and     rax, r11
  00000001404E0AE1  mov     [rsp+620h+var_5E0], rax
  00000001404E0AE6  mov     rax, rbx
  00000001404E0AE9  and     rax, r13
  00000001404E0AEC  mov     [rsp+620h+var_310], rax
  00000001404E0AF4  not     r13
  00000001404E0AF7  and     r13, r11
  00000001404E0AFA  mov     [rsp+620h+var_5A0], r13
  00000001404E0B02  mov     rax, r11
  00000001404E0B05  and     rsi, r11
  00000001404E0B08  mov     r13, rbp
  00000001404E0B0B  mov     r11, rbx
  00000001404E0B0E  and     r13, rbx
  00000001404E0B11  and     rax, r14
  00000001404E0B14  mov     [rsp+620h+var_1B0], rax
  00000001404E0B1C  not     r14
  00000001404E0B1F  and     r14, rbx
  00000001404E0B22  mov     [rsp+620h+var_1A8], r14
  00000001404E0B2A  mov     r15, r12
  00000001404E0B2D  mov     rcx, r8
  00000001404E0B30  and     r15, r8
  00000001404E0B33  and     rdi, r15
  00000001404E0B36  mov     [rsp+620h+var_5D0], rdi
  00000001404E0B3B  not     r15
  00000001404E0B3E  and     r15, rbx
  00000001404E0B41  mov     [rsp+620h+var_5A8], r15
  00000001404E0B46  mov     r10, r12
  00000001404E0B49  mov     r8, r12
  00000001404E0B4C  and     r10, rbx
  00000001404E0B4F  mov     [rsp+620h+var_198], r10
  00000001404E0B57  mov     rdi, [rsp+620h+var_5B8]
  00000001404E0B5C  mov     r10, rdi
  00000001404E0B5F  and     r10, rbx
  00000001404E0B62  mov     r15, r10
  00000001404E0B65  mov     rax, rdx
  00000001404E0B68  and     r10, rdx
  00000001404E0B6B  mov     rdx, rdi
  00000001404E0B6E  and     rdx, r9
  00000001404E0B71  not     rdx
  00000001404E0B74  and     rdx, rbx
  00000001404E0B77  mov     [rsp+620h+var_3C8], rdx
  00000001404E0B7F  and     r11, rax
  00000001404E0B82  mov     rdx, r11
  00000001404E0B85  and     r12, rax
  00000001404E0B88  mov     r9, rax
  00000001404E0B8B  mov     [rsp+620h+var_4C0], rax
  00000001404E0B93  mov     rbx, rax
  00000001404E0B96  mov     [rsp+620h+var_1C0], rax
  00000001404E0B9E  mov     [rsp+620h+var_1B8], rax
  00000001404E0BA6  mov     r14, rax
  00000001404E0BA9  mov     [rsp+620h+var_4B8], rax
  00000001404E0BB1  mov     [rsp+620h+var_4B0], rax
  00000001404E0BB9  and     rax, rsi
  00000001404E0BBC  not     rsi
  00000001404E0BBF  and     rsi, [rsp+620h+var_4A0]
  00000001404E0BC7  not     rsi
  00000001404E0BCA  not     rax
  00000001404E0BCD  and     rax, rsi
  00000001404E0BD0  not     r15
  00000001404E0BD3  and     r15, rbp
  00000001404E0BD6  mov     [rsp+620h+var_1C8], r15
  00000001404E0BDE  mov     r11, r8
  00000001404E0BE1  and     r11, r10
  00000001404E0BE4  mov     [rsp+620h+var_190], r11
  00000001404E0BEC  not     r10
  00000001404E0BEF  and     r10, rbp
  00000001404E0BF2  mov     [rsp+620h+var_1A0], r10
  00000001404E0BFA  mov     rdi, rbp
  00000001404E0BFD  not     rax
  00000001404E0C00  and     rax, r8
  00000001404E0C03  mov     [rsp+620h+var_5D8], rax
  00000001404E0C08  mov     rsi, rdx
  00000001404E0C0B  not     rsi
  00000001404E0C0E  mov     rbp, rcx
  00000001404E0C11  and     rbp, rsi
  00000001404E0C14  not     rbp
  00000001404E0C17  and     rbp, r8
  00000001404E0C1A  and     rsi, r8
  00000001404E0C1D  mov     r11, r8
  00000001404E0C20  mov     r8, [rsp+620h+var_5E0]
  00000001404E0C25  and     r11, r8
  00000001404E0C28  not     r8
  00000001404E0C2B  mov     rax, rdi
  00000001404E0C2E  and     r8, rdi
  00000001404E0C31  mov     [rsp+620h+var_5E0], r8
  00000001404E0C36  mov     r15, rdi
  00000001404E0C39  and     r15, rcx
  00000001404E0C3C  not     r15
  00000001404E0C3F  and     r15, [rsp+620h+var_5F0]
  00000001404E0C44  not     r15
  00000001404E0C47  and     r15, rdx
  00000001404E0C4A  and     rdx, rdi
  00000001404E0C4D  mov     [rsp+620h+var_548], rdx
  00000001404E0C55  mov     rdi, [rsp+620h+var_5B8]
  00000001404E0C5A  and     rax, rdi
  00000001404E0C5D  not     rax
  00000001404E0C60  mov     rdx, [rsp+620h+var_5A8]
  00000001404E0C65  and     rdx, rax
  00000001404E0C68  mov     rcx, [rsp+620h+var_348]
  00000001404E0C70  not     rcx
  00000001404E0C73  mov     rax, [rsp+620h+var_618]
  00000001404E0C78  not     rax
  00000001404E0C7B  and     rax, rcx
  00000001404E0C7E  mov     [rsp+620h+var_618], rax
  00000001404E0C83  mov     r10, [rsp+620h+var_4A8]
  00000001404E0C8B  mov     r8, r10
  00000001404E0C8E  and     r8, r13
  00000001404E0C91  not     rdx
  00000001404E0C94  mov     rax, [rsp+620h+var_590]
  00000001404E0C9C  and     rdx, rax
  00000001404E0C9F  mov     [rsp+620h+var_5A8], rdx
  00000001404E0CA4  and     rax, r13
  00000001404E0CA7  mov     [rsp+620h+var_590], rax
  00000001404E0CAF  not     r13
  00000001404E0CB2  mov     rax, [rsp+620h+var_580]
  00000001404E0CBA  not     rax
  00000001404E0CBD  and     rax, r13
  00000001404E0CC0  and     rdi, rax
  00000001404E0CC3  not     rdi
  00000001404E0CC6  not     rax
  00000001404E0CC9  and     rax, [rsp+620h+var_5F8]
  00000001404E0CCE  not     rax
  00000001404E0CD1  and     rax, rdi
  00000001404E0CD4  mov     rcx, [rsp+620h+var_620]
  00000001404E0CD8  and     r9, rcx
  00000001404E0CDB  not     rcx
  00000001404E0CDE  mov     [rsp+620h+var_620], rcx
  00000001404E0CE2  mov     rcx, [rsp+620h+var_598]
  00000001404E0CEA  and     [rsp+620h+var_4C0], rcx
  00000001404E0CF2  not     rcx
  00000001404E0CF5  mov     rdx, [rsp+620h+var_4A0]
  00000001404E0CFD  and     rcx, rdx
  00000001404E0D00  mov     [rsp+620h+var_598], rcx
  00000001404E0D08  mov     r13, [rsp+620h+var_5F0]
  00000001404E0D0D  mov     rcx, [rsp+620h+var_610]
  00000001404E0D12  and     r13, rcx
  00000001404E0D15  not     rcx
  00000001404E0D18  and     rcx, r10
  00000001404E0D1B  not     rcx
  00000001404E0D1E  and     rcx, rdx
  00000001404E0D21  mov     [rsp+620h+var_610], rcx
  00000001404E0D26  and     rbx, r8
  00000001404E0D29  not     r8
  00000001404E0D2C  and     r8, rdx
  00000001404E0D2F  mov     rdi, [rsp+620h+var_1C8]
  00000001404E0D37  and     r14, rdi
  00000001404E0D3A  not     rdi
  00000001404E0D3D  and     rdi, rdx
  00000001404E0D40  mov     rcx, [rsp+620h+var_618]
  00000001404E0D45  and     [rsp+620h+var_4B8], rcx
  00000001404E0D4D  not     rcx
  00000001404E0D50  and     rcx, rdx
  00000001404E0D53  mov     [rsp+620h+var_618], rcx
  00000001404E0D58  and     rax, r10
  00000001404E0D5B  and     [rsp+620h+var_4B0], rax
  00000001404E0D63  not     rax
  00000001404E0D66  and     rax, rdx
  00000001404E0D69  mov     [rsp+620h+var_580], rax
  00000001404E0D71  and     rdx, [rsp+620h+var_620]
  00000001404E0D75  not     rdx
  00000001404E0D78  not     r9
  00000001404E0D7B  and     r9, rdx
  00000001404E0D7E  mov     r10, [rsp+620h+var_5B8]
  00000001404E0D83  mov     rax, r10
  00000001404E0D86  and     rax, r9
  00000001404E0D89  not     rax
  00000001404E0D8C  not     r9
  00000001404E0D8F  and     r9, [rsp+620h+var_5F8]
  00000001404E0D94  not     r9
  00000001404E0D97  and     r9, rax
  00000001404E0D9A  not     r9
  00000001404E0D9D  mov     rax, 8423C04D9AFE7B76h
  00000001404E0DA7  imul    rax, r9
  00000001404E0DAB  mov     rdx, [rsp+620h+var_340]
  00000001404E0DB3  not     rdx
  00000001404E0DB6  mov     r9, [rsp+620h+var_300]
  00000001404E0DBE  not     r9
  00000001404E0DC1  and     r9, rdx
  00000001404E0DC4  not     r9
  00000001404E0DC7  mov     rdx, 916C0018AB55FB29h
  00000001404E0DD1  imul    rdx, r9
  00000001404E0DD5  add     rdx, rax
  00000001404E0DD8  add     rdx, [rsp+620h+var_2F8]
  00000001404E0DE0  mov     rax, [rsp+620h+var_598]
  00000001404E0DE8  not     rax
  00000001404E0DEB  mov     r9, [rsp+620h+var_4C0]
  00000001404E0DF3  not     r9
  00000001404E0DF6  and     r9, rax
  00000001404E0DF9  mov     rax, 0FE754AA04D593596h
  00000001404E0E03  imul    rax, r9
  00000001404E0E07  add     rax, rdx
  00000001404E0E0A  not     r13
  00000001404E0E0D  mov     rcx, [rsp+620h+var_610]
  00000001404E0E12  and     rcx, r13
  00000001404E0E15  mov     rdx, 91B6021A9CD5411Eh
  00000001404E0E1F  imul    rdx, rcx
  00000001404E0E23  not     r8
  00000001404E0E26  not     rbx
  00000001404E0E29  and     rbx, r8
  00000001404E0E2C  not     rbx
  00000001404E0E2F  mov     r8, r10
  00000001404E0E32  and     rbx, r10
  00000001404E0E35  not     rbx
  00000001404E0E38  mov     rcx, 0C94A041038A9897Ch
  00000001404E0E42  imul    rcx, rbx
  00000001404E0E46  add     rcx, rdx
  00000001404E0E49  mov     rdx, [rsp+620h+var_1B0]
  00000001404E0E51  not     rdx
  00000001404E0E54  mov     r9, [rsp+620h+var_1A8]
  00000001404E0E5C  not     r9
  00000001404E0E5F  and     r9, rdx
  00000001404E0E62  mov     rdx, 0F6654B868C7BB322h
  00000001404E0E6C  imul    rdx, r9
  00000001404E0E70  add     rdx, rcx
  00000001404E0E73  mov     rcx, 13E634DB19B8A466h
  00000001404E0E7D  imul    rcx, [rsp+620h+var_5A8]
  00000001404E0E83  add     rcx, rdx
  00000001404E0E86  mov     rbx, [rsp+620h+var_198]
  00000001404E0E8E  and     rbx, r10
  00000001404E0E91  mov     r9, [rsp+620h+var_1C0]
  00000001404E0E99  and     r9, rbx
  00000001404E0E9C  mov     r10, [rsp+620h+var_4A8]
  00000001404E0EA4  and     r9, r10
  00000001404E0EA7  not     r9
  00000001404E0EAA  mov     rdx, 1D76A1F0B9EB4401h
  00000001404E0EB4  imul    rdx, r9
  00000001404E0EB8  add     rdx, rcx
  00000001404E0EBB  mov     r9, [rsp+620h+var_1B8]
  00000001404E0EC3  and     r9, r8
  00000001404E0EC6  and     r9, [rsp+620h+var_620]
  00000001404E0ECA  mov     rcx, 6BC47A9B8C54A3DBh
  00000001404E0ED4  imul    rcx, r9
  00000001404E0ED8  add     rcx, rdx
  00000001404E0EDB  mov     r8, [rsp+620h+var_590]
  00000001404E0EE3  not     r8
  00000001404E0EE6  mov     r13, [rsp+620h+var_5F8]
  00000001404E0EEB  and     r8, r13
  00000001404E0EEE  mov     rdx, 0DEF26FCC7A286CC4h
  00000001404E0EF8  imul    rdx, r8
  00000001404E0EFC  add     rdx, rcx
  00000001404E0EFF  add     rdx, rax
  00000001404E0F02  mov     rcx, [rsp+620h+var_5D0]
  00000001404E0F07  not     rcx
  00000001404E0F0A  mov     rax, 69EBA6AB93A78160h
  00000001404E0F14  imul    rax, rcx
  00000001404E0F18  not     rdi
  00000001404E0F1B  not     r14
  00000001404E0F1E  and     r14, rdi
  00000001404E0F21  mov     rcx, r10
  00000001404E0F24  mov     r8, r10
  00000001404E0F27  and     rcx, r14
  00000001404E0F2A  not     r14
  00000001404E0F2D  mov     rdi, [rsp+620h+var_5F0]
  00000001404E0F32  and     r14, rdi
  00000001404E0F35  not     r14
  00000001404E0F38  not     rcx
  00000001404E0F3B  and     rcx, r14
  00000001404E0F3E  not     rcx
  00000001404E0F41  mov     r10, 2EEDF090CDB4B0F5h
  00000001404E0F4B  imul    r10, rcx
  00000001404E0F4F  add     r10, rax
  00000001404E0F52  mov     rax, [rsp+620h+var_618]
  00000001404E0F57  not     rax
  00000001404E0F5A  mov     rcx, [rsp+620h+var_4B8]
  00000001404E0F62  not     rcx
  00000001404E0F65  and     rcx, rax
  00000001404E0F68  not     rcx
  00000001404E0F6B  mov     rax, 617D16C83AA75E6Eh
  00000001404E0F75  imul    rax, rcx
  00000001404E0F79  add     rax, r10
  00000001404E0F7C  mov     rcx, [rsp+620h+var_1A0]
  00000001404E0F84  not     rcx
  00000001404E0F87  mov     r9, [rsp+620h+var_190]
  00000001404E0F8F  not     r9
  00000001404E0F92  and     r9, rcx
  00000001404E0F95  not     r9
  00000001404E0F98  and     r9, r8
  00000001404E0F9B  mov     rcx, 1CF72CB47D9012A3h
  00000001404E0FA5  imul    rcx, r9
  00000001404E0FA9  add     rcx, rax
  00000001404E0FAC  mov     rax, [rsp+620h+var_5E0]
  00000001404E0FB1  not     rax
  00000001404E0FB4  not     r11
  00000001404E0FB7  and     r11, rax
  00000001404E0FBA  not     r11
  00000001404E0FBD  and     r11, rdi
  00000001404E0FC0  not     r11
  00000001404E0FC3  mov     rax, 33CFD9952E1A31EEh
  00000001404E0FCD  imul    rax, r11
  00000001404E0FD1  add     rax, rcx
  00000001404E0FD4  mov     rcx, [rsp+620h+var_5A0]
  00000001404E0FDC  not     rcx
  00000001404E0FDF  mov     r9, [rsp+620h+var_310]
  00000001404E0FE7  not     r9
  00000001404E0FEA  and     r9, rcx
  00000001404E0FED  mov     rcx, 21B414B7E535F09Fh
  00000001404E0FF7  imul    rcx, r9
  00000001404E0FFB  add     rcx, rax
  00000001404E0FFE  mov     rax, [rsp+620h+var_188]
  00000001404E1006  not     rax
  00000001404E1009  and     rax, r13
  00000001404E100C  not     rax
  00000001404E100F  mov     r9, [rsp+620h+var_3C8]
  00000001404E1017  and     r9, rax
  00000001404E101A  mov     rax, 0B0AD12073615A241h
  00000001404E1024  imul    rax, r9
  00000001404E1028  add     rax, rcx
  00000001404E102B  add     rax, rdx
  00000001404E102E  mov     rcx, 47D9012A164EF042h
  00000001404E1038  imul    rcx, r15
  00000001404E103C  mov     rdx, [rsp+620h+var_580]
  00000001404E1044  not     rdx
  00000001404E1047  mov     r9, [rsp+620h+var_4B0]
  00000001404E104F  not     r9
  00000001404E1052  and     r9, rdx
  00000001404E1055  not     r9
  00000001404E1058  mov     rdx, 81E4227761209445h
  00000001404E1062  imul    rdx, r9
  00000001404E1066  add     rdx, rcx
  00000001404E1069  not     r12
  00000001404E106C  and     r12, [rsp+620h+var_2F0]
  00000001404E1074  not     r12
  00000001404E1077  and     r12, [rsp+620h+var_568]
  00000001404E107F  not     r12
  00000001404E1082  and     r12, rdi
  00000001404E1085  not     r12
  00000001404E1088  mov     rcx, 872CD56202B6D9F6h
  00000001404E1092  imul    rcx, r12
  00000001404E1096  add     rcx, rdx
  00000001404E1099  mov     r9, [rsp+620h+var_5D8]
  00000001404E109E  not     r9
  00000001404E10A1  mov     rdx, 2EB66F0F58953C7Eh
  00000001404E10AB  imul    rdx, r9
  00000001404E10AF  add     rdx, rcx
  00000001404E10B2  and     r8, rbp
  00000001404E10B5  not     rbp
  00000001404E10B8  and     rbp, rdi
  00000001404E10BB  not     rbp
  00000001404E10BE  not     r8
  00000001404E10C1  and     r8, rbp
  00000001404E10C4  not     r8
  00000001404E10C7  mov     rcx, 0F9F1F2658516551Ch
  00000001404E10D1  imul    rcx, r8
  00000001404E10D5  add     rcx, rdx
  00000001404E10D8  and     rbx, [rsp+620h+var_2E8]
  00000001404E10E0  mov     r8, 234F3C50E9F9037Ah
  00000001404E10EA  imul    r8, rbx
  00000001404E10EE  add     r8, rcx
  00000001404E10F1  mov     rcx, [rsp+620h+var_548]
  00000001404E10F9  not     rcx
  00000001404E10FC  not     rsi
  00000001404E10FF  and     rsi, rcx
  00000001404E1102  mov     rcx, [rsp+620h+var_5B8]
  00000001404E1107  and     rcx, rsi
  00000001404E110A  not     rsi
  00000001404E110D  and     rsi, r13
  00000001404E1110  not     rcx
  00000001404E1113  not     rsi
  00000001404E1116  and     rsi, rcx
  00000001404E1119  and     rsi, rdi
  00000001404E111C  mov     rcx, 61AE6D7430FC37BCh
  00000001404E1126  imul    rcx, rsi
  00000001404E112A  add     rcx, r8
  00000001404E112D  add     rcx, rax
  00000001404E1130  mov     rbx, rcx
  00000001404E1133  mov     r8, [rsp+620h+var_298]
  00000001404E113B  mov     rax, r8
  00000001404E113E  not     rax
  00000001404E1141  mov     rcx, 0E7CC22729EF07719h
  00000001404E114B  mov     r9, [rsp+620h+var_510]
  00000001404E1153  imul    rcx, r9
  00000001404E1157  and     rcx, [rsp+620h+var_4E8]
  00000001404E115F  mov     r10, r8
  00000001404E1162  mov     rsi, r8
  00000001404E1165  and     r10, rcx
  00000001404E1168  not     rcx
  00000001404E116B  and     rcx, rax
  00000001404E116E  not     rcx
  00000001404E1171  not     r10
  00000001404E1174  and     r10, rcx
  00000001404E1177  mov     rax, 211C400000000000h
  00000001404E1181  imul    rax, r9
  00000001404E1185  add     r10, rax
  00000001404E1188  mov     rax, 0CF1FB2230C09FF82h
  00000001404E1192  imul    rax, r9
  00000001404E1196  mov     r8, 94F3A84F92E67797h
  00000001404E11A0  imul    r8, r9
  00000001404E11A4  mov     rdx, r9
  00000001404E11A7  and     r8, r10
  00000001404E11AA  not     r10
  00000001404E11AD  and     r10, rax
  00000001404E11B0  imul    eax, edx, -58h
  00000001404E11B3  mov     r11, rsi
  00000001404E11B6  mov     ecx, eax
  00000001404E11B8  shl     r11, cl
  00000001404E11BB  mov     r9, rsi
  00000001404E11BE  mov     rdi, [rsp+620h+var_110]
  00000001404E11C6  mov     ecx, edi
  00000001404E11C8  shr     r9, cl
  00000001404E11CB  not     r11
  00000001404E11CE  not     r9
  00000001404E11D1  and     r9, r11
  00000001404E11D4  mov     r11, 7A746E07AD04D226h
  00000001404E11DE  imul    r11, rdx
  00000001404E11E2  not     r8
  00000001404E11E5  not     r9
  00000001404E11E8  mov     rsi, r9
  00000001404E11EB  mov     ecx, eax
  00000001404E11ED  shl     rsi, cl
  00000001404E11F0  mov     ecx, edi
  00000001404E11F2  shr     r9, cl
  00000001404E11F5  and     r8, r11
  00000001404E11F8  not     rsi
  00000001404E11FB  not     r9
  00000001404E11FE  and     r9, rsi
  00000001404E1201  not     r10
  00000001404E1204  not     r9
  00000001404E1207  mov     r11, r9
  00000001404E120A  mov     rsi, [rsp+620h+var_500]
  00000001404E1212  mov     ecx, esi
  00000001404E1214  shl     r11, cl
  00000001404E1217  imul    ecx, edx, -27h
  00000001404E121A  shr     r9, cl
  00000001404E121D  and     r8, r10
  00000001404E1220  not     r11d
  00000001404E1223  not     r9d
  00000001404E1226  and     r9d, r11d
  00000001404E1229  not     r9d
  00000001404E122C  add     r9d, esi
  00000001404E122F  mov     r10, r9
  00000001404E1232  shl     r10, cl
  00000001404E1235  not     r10
  00000001404E1238  mov     ecx, esi
  00000001404E123A  shr     r9, cl
  00000001404E123D  not     r9
  00000001404E1240  and     r9, r10
  00000001404E1243  not     r9
  00000001404E1246  mov     r10, r9
  00000001404E1249  mov     ecx, edi
  00000001404E124B  shl     r10, cl
  00000001404E124E  mov     ecx, eax
  00000001404E1250  shr     r9, cl
  00000001404E1253  not     r10
  00000001404E1256  not     r9
  00000001404E1259  and     r9, r10
  00000001404E125C  mov     r10, 294E7844EDAC4C99h
  00000001404E1266  imul    r10, rdx
  00000001404E126A  not     r8
  00000001404E126D  not     r9
  00000001404E1270  mov     r11, r9
  00000001404E1273  mov     ecx, edi
  00000001404E1275  shl     r11, cl
  00000001404E1278  mov     ecx, eax
  00000001404E127A  shr     r9, cl
  00000001404E127D  and     r8, r10
  00000001404E1280  not     r11
  00000001404E1283  not     r9
  00000001404E1286  and     r9, r11
  00000001404E1289  imul    rbx, [rsp+620h+var_570]
  00000001404E1292  mov     rax, rbx
  00000001404E1295  not     rax
  00000001404E1298  not     r8
  00000001404E129B  imul    r8, [rsp+620h+var_5E8]
  00000001404E12A1  not     r9
  00000001404E12A4  imul    r9, [rsp+620h+var_3F0]
  00000001404E12AD  mov     r11, r8
  00000001404E12B0  not     r11
  00000001404E12B3  mov     rdx, r11
  00000001404E12B6  and     rdx, r9
  00000001404E12B9  mov     rsi, rax
  00000001404E12BC  and     rsi, rdx
  00000001404E12BF  not     rsi
  00000001404E12C2  not     rdx
  00000001404E12C5  mov     [rsp+620h+var_620], rdx
  00000001404E12C9  mov     rcx, rbx
  00000001404E12CC  mov     r10, rbx
  00000001404E12CF  and     r10, rdx
  00000001404E12D2  not     r10
  00000001404E12D5  and     r10, rsi
  00000001404E12D8  mov     rsi, [rsp+620h+var_3D8]
  00000001404E12E0  mov     rdx, rsi
  00000001404E12E3  not     rdx
  00000001404E12E6  mov     r12, r9
  00000001404E12E9  not     r12
  00000001404E12EC  mov     rbx, rsi
  00000001404E12EF  and     rbx, r8
  00000001404E12F2  and     rbx, rcx
  00000001404E12F5  and     rbx, r12
  00000001404E12F8  mov     rdi, rdx
  00000001404E12FB  and     rdi, rcx
  00000001404E12FE  not     rdi
  00000001404E1301  mov     r14, rsi
  00000001404E1304  mov     rbp, rsi
  00000001404E1307  and     r14, rax
  00000001404E130A  not     r14
  00000001404E130D  and     r14, rdi
  00000001404E1310  mov     rsi, r9
  00000001404E1313  and     rsi, r14
  00000001404E1316  not     r14
  00000001404E1319  and     r14, r12
  00000001404E131C  and     r12, rax
  00000001404E131F  not     r12
  00000001404E1322  mov     r15, rcx
  00000001404E1325  and     r15, r9
  00000001404E1328  not     r15
  00000001404E132B  and     r15, rdx
  00000001404E132E  and     r15, r12
  00000001404E1331  mov     r13, rdx
  00000001404E1334  and     r13, r8
  00000001404E1337  not     rsi
  00000001404E133A  and     rsi, r11
  00000001404E133D  and     rdi, r9
  00000001404E1340  not     rdi
  00000001404E1343  and     rdi, r8
  00000001404E1346  and     r15, r11
  00000001404E1349  mov     r12, rax
  00000001404E134C  and     r12, r9
  00000001404E134F  not     r12
  00000001404E1352  and     r12, rbp
  00000001404E1355  not     r12
  00000001404E1358  and     r12, r11
  00000001404E135B  and     r11, rax
  00000001404E135E  not     r11
  00000001404E1361  and     r8, rcx
  00000001404E1364  mov     rbp, rcx
  00000001404E1367  not     r8
  00000001404E136A  and     r8, r11
  00000001404E136D  and     r13, r9
  00000001404E1370  mov     r11, [rsp+620h+var_3D8]
  00000001404E1378  mov     rcx, r11
  00000001404E137B  and     rcx, r10
  00000001404E137E  not     r10
  00000001404E1381  and     r10, rdx
  00000001404E1384  and     r11, r8
  00000001404E1387  not     r8
  00000001404E138A  and     r8, rdx
  00000001404E138D  and     rdx, rax
  00000001404E1390  and     rax, r13
  00000001404E1393  not     r13
  00000001404E1396  and     r13, rbp
  00000001404E1399  not     rax
  00000001404E139C  not     r13
  00000001404E139F  and     r13, rax
  00000001404E13A2  not     r14
  00000001404E13A5  and     rsi, r14
  00000001404E13A8  not     rbx
  00000001404E13AB  not     rsi
  00000001404E13AE  add     rsi, rbx
  00000001404E13B1  not     r13
  00000001404E13B4  add     rsi, r13
  00000001404E13B7  not     r10
  00000001404E13BA  not     rcx
  00000001404E13BD  and     rcx, r10
  00000001404E13C0  not     r15
  00000001404E13C3  mov     r10, [rsp+620h+var_500]
  00000001404E13CB  add     r15, r10
  00000001404E13CE  add     r15, rdi
  00000001404E13D1  add     r12, r10
  00000001404E13D4  add     r12, r15
  00000001404E13D7  add     r12, rcx
  00000001404E13DA  not     r8
  00000001404E13DD  not     r11
  00000001404E13E0  and     r11, r8
  00000001404E13E3  not     r11
  00000001404E13E6  and     r11, r9
  00000001404E13E9  add     r11, r10
  00000001404E13EC  add     r11, rsi
  00000001404E13EF  and     rdx, [rsp+620h+var_620]
  00000001404E13F3  not     rdx
  00000001404E13F6  add     rdx, r10
  00000001404E13F9  add     rdx, r11
  00000001404E13FC  add     rdx, r12
  00000001404E13FF  mov     [rsp+620h+var_620], rdx
  00000001404E1403  mov     r8, [rsp+620h+var_578]
  00000001404E140B  mov     rax, r8
  00000001404E140E  imul    rax, [rsp+620h+var_1E0]
  00000001404E1417  not     rax
  00000001404E141A  mov     rcx, [rsp+620h+var_570]
  00000001404E1422  mov     rdx, [rsp+620h+var_518]
  00000001404E142A  imul    rdx, rcx
  00000001404E142E  not     rdx
  00000001404E1431  and     rdx, rax
  00000001404E1434  mov     [rsp+620h+var_518], rdx
  00000001404E143C  mov     rax, [rsp+620h+var_140]
  00000001404E1444  lea     r9, [rsp+rax+620h+var_620]
  00000001404E1448  add     r9, 620h
  00000001404E144F  mov     rax, [rsp+620h+var_528]
  00000001404E1457  imul    rax, r8
  00000001404E145B  mov     [rsp+620h+var_528], rax
  00000001404E1463  mov     rax, [rsp+620h+var_258]
  00000001404E146B  mov     rdx, [rsp+620h+var_5E8]
  00000001404E1470  imul    rax, rdx
  00000001404E1474  mov     [rsp+620h+var_258], rax
  00000001404E147C  mov     rax, rdx
  00000001404E147F  mov     rdx, [rsp+620h+var_D8]
  00000001404E1487  imul    rax, rdx
  00000001404E148B  mov     [rsp+620h+var_5D0], rax
  00000001404E1490  imul    r9, r8
  00000001404E1494  mov     [rsp+620h+var_580], r9
  00000001404E149C  mov     rsi, r8
  00000001404E149F  imul    r8, rdx
  00000001404E14A3  mov     rdx, [rsp+620h+var_138]
  00000001404E14AB  lea     r9, [rsp+rdx+620h+var_620]
  00000001404E14AF  add     r9, 620h
  00000001404E14B6  mov     rdx, [rsp+620h+var_470]
  00000001404E14BE  lea     rax, [rsp+rdx+620h+var_620]
  00000001404E14C2  add     rax, 620h
  00000001404E14C8  imul    r9, rcx
  00000001404E14CC  mov     [rsp+620h+var_610], r9
  00000001404E14D1  imul    rax, rcx
  00000001404E14D5  mov     [rsp+620h+var_5E8], rax
  00000001404E14DA  mov     rdx, [rsp+620h+var_480]
  00000001404E14E2  lea     rax, [rsp+rdx+620h+var_620]
  00000001404E14E6  add     rax, 620h
  00000001404E14EC  imul    rax, rcx
  00000001404E14F0  add     rax, r8
  00000001404E14F3  mov     r9, rax
  00000001404E14F6  mov     rcx, [rsp+620h+var_220]
  00000001404E14FE  lea     r8, [rsp+rcx+620h+var_620]
  00000001404E1502  add     r8, 620h
  00000001404E1509  mov     rcx, [rsp+620h+var_218]
  00000001404E1511  lea     r15, [rsp+rcx+620h]
  00000001404E1519  mov     rcx, [rsp+620h+var_478]
  00000001404E1521  lea     rax, [rsp+rcx+620h]
  00000001404E1529  mov     rcx, [rsp+620h+var_488]
  00000001404E1531  lea     r13, [rsp+rcx+620h]
  00000001404E1539  mov     rcx, [rsp+620h+var_228]
  00000001404E1541  lea     r12, [rsp+rcx+620h+var_620]
  00000001404E1545  add     r12, 620h
  00000001404E154C  mov     rcx, [rsp+620h+var_3E8]
  00000001404E1554  mov     edx, ecx
  00000001404E1556  and     edx, r10d
  00000001404E1559  mov     rbx, [rsp+620h+var_508]
  00000001404E1561  imul    rax, rbx
  00000001404E1565  mov     [rsp+620h+var_598], rax
  00000001404E156D  mov     rax, [rsp+620h+var_288]
  00000001404E1575  mov     rdi, [rsp+620h+var_4D8]
  00000001404E157D  imul    rax, rdi
  00000001404E1581  mov     [rsp+620h+var_288], rax
  00000001404E1589  mov     r11, [rsp+620h+var_2B8]
  00000001404E1591  imul    r8, r11
  00000001404E1595  mov     [rsp+620h+var_488], r8
  00000001404E159D  mov     r14, [rsp+620h+var_2C8]
  00000001404E15A5  imul    r13, r14
  00000001404E15A9  mov     [rsp+620h+var_590], r13
  00000001404E15B1  imul    r12, r11
  00000001404E15B5  mov     [rsp+620h+var_480], r12
  00000001404E15BD  mov     rcx, [rsp+620h+var_2A0]
  00000001404E15C5  lea     rax, [rsp+rcx+620h+var_620]
  00000001404E15C9  add     rax, 620h
  00000001404E15CF  mov     r8, [rsp+620h+var_A8]
  00000001404E15D7  imul    rsi, r8
  00000001404E15DB  mov     [rsp+620h+var_478], rsi
  00000001404E15E3  mov     rsi, [rsp+620h+var_2A8]
  00000001404E15EB  imul    rax, rsi
  00000001404E15EF  mov     [rsp+620h+var_578], rax
  00000001404E15F7  imul    r15, [rsp+620h+var_448]
  00000001404E1600  mov     [rsp+620h+var_5B8], r15
  00000001404E1605  mov     rcx, [rsp+620h+var_130]
  00000001404E160D  lea     rax, [rsp+rcx+620h+var_620]
  00000001404E1611  add     rax, 620h
  00000001404E1617  mov     rcx, [rsp+620h+var_268]
  00000001404E161F  imul    rcx, rsi
  00000001404E1623  mov     [rsp+620h+var_268], rcx
  00000001404E162B  imul    rax, [rsp+620h+var_450]
  00000001404E1634  mov     [rsp+620h+var_618], rax
  00000001404E1639  mov     r15, [rsp+620h+var_510]
  00000001404E1641  imul    eax, r15d, 42729250h
  00000001404E1648  mov     [rsp+620h+var_470], rax
  00000001404E1650  test    byte ptr [rsp+620h+var_22C], 1
  00000001404E1658  mov     rcx, [rsp+620h+var_1F0]
  00000001404E1660  lea     rax, [rsp+rcx+620h]
  00000001404E1668  cmovz   rax, r8
  00000001404E166C  mov     [rsp+620h+var_5F0], rax
  00000001404E1671  mov     rcx, [rsp+620h+var_558]
  00000001404E1679  cmovz   rcx, r8
  00000001404E167D  mov     [rsp+620h+var_558], rcx
  00000001404E1685  mov     rax, [rsp+620h+var_530]
  00000001404E168D  not     rax
  00000001404E1690  cmovz   rax, r8
  00000001404E1694  mov     [rsp+620h+var_530], rax
  00000001404E169C  mov     rax, [rsp+620h+var_538]
  00000001404E16A4  not     rax
  00000001404E16A7  cmovz   rax, r8
  00000001404E16AB  mov     [rsp+620h+var_538], rax
  00000001404E16B3  mov     rax, [rsp+620h+var_540]
  00000001404E16BB  not     rax
  00000001404E16BE  cmovz   rax, r8
  00000001404E16C2  mov     [rsp+620h+var_540], rax
  00000001404E16CA  mov     rax, [rsp+620h+var_560]
  00000001404E16D2  cmovz   rax, r8
  00000001404E16D6  mov     [rsp+620h+var_560], rax
  00000001404E16DE  mov     rax, [rsp+620h+var_520]
  00000001404E16E6  cmovz   rax, r8
  00000001404E16EA  mov     [rsp+620h+var_520], rax
  00000001404E16F2  cmovz   r9, r8
  00000001404E16F6  mov     [rsp+620h+var_570], r9
  00000001404E16FE  mov     rcx, 91559DCF70946FAFh
  00000001404E1708  mov     rax, r15
  00000001404E170B  imul    rcx, r15
  00000001404E170F  and     rcx, [rsp+620h+var_180]
  00000001404E1717  mov     r8, 0D2BDBCA32E5C076Ah
  00000001404E1721  imul    r8, r15
  00000001404E1725  and     r8, [rsp+620h+var_4E8]
  00000001404E172D  not     rcx
  00000001404E1730  not     r8
  00000001404E1733  and     r8, rcx
  00000001404E1736  imul    ecx, eax, -13h
  00000001404E1739  mov     r9, r8
  00000001404E173C  shl     r9, cl
  00000001404E173F  not     r9
  00000001404E1742  imul    ecx, eax, -2Dh
  00000001404E1745  shr     r8, cl
  00000001404E1748  not     r8
  00000001404E174B  and     r8, r9
  00000001404E174E  not     r8
  00000001404E1751  imul    r8, r11
  00000001404E1755  imul    ecx, eax, 0C5A4C4Bh
  00000001404E175B  mov     r9, r15
  00000001404E175E  imul    rcx, r14
  00000001404E1762  add     rcx, r8
  00000001404E1765  mov     [rsp+620h+var_5F8], rcx
  00000001404E176A  mov     rcx, [rsp+620h+var_120]
  00000001404E1772  add     rcx, rsp
  00000001404E1775  add     rcx, 620h
  00000001404E177C  imul    rcx, rdi
  00000001404E1780  mov     r8, [rsp+620h+var_290]
  00000001404E1788  lea     rax, [rsp+r8+620h+var_620]
  00000001404E178C  add     rax, 620h
  00000001404E1792  imul    rax, rbx
  00000001404E1796  add     rax, rcx
  00000001404E1799  test    dl, 1
  00000001404E179C  mov     rcx, [rsp+620h+var_128]
  00000001404E17A4  lea     rcx, [rsp+rcx+620h]
  00000001404E17AC  mov     rdx, [rsp+620h+var_5C0]
  00000001404E17B1  cmovnz  rdx, rcx
  00000001404E17B5  mov     [rsp+620h+var_5C0], rdx
  00000001404E17BA  cmovnz  rax, rcx
  00000001404E17BE  mov     [rsp+620h+var_508], rax
  00000001404E17C6  imul    ecx, r9d, -33h
  00000001404E17CA  mov     rdx, [rsp+620h+var_298]
  00000001404E17D2  shr     rdx, cl
  00000001404E17D5  and     edx, r10d
  00000001404E17D8  mov     rax, 77803465993190Ah
  00000001404E17E2  imul    rax, r15
  00000001404E17E6  add     rax, [rsp+620h+var_1E8]
  00000001404E17EE  add     rax, rdx
  00000001404E17F1  imul    rax, rsi
  00000001404E17F5  mov     [rsp+620h+var_500], rax
  00000001404E17FD  mov     rcx, 0B1CB1F8698BD01F0h
  00000001404E1807  imul    rcx, r15
  00000001404E180B  and     rcx, [rsp+620h+var_2D0]
  00000001404E1813  mov     rdx, 3914E0796742FE10h
  00000001404E181D  imul    rdx, r15
  00000001404E1821  add     rcx, rdx
  00000001404E1824  mov     rax, [rsp+620h+var_4F8]
  00000001404E182C  add     rax, [rsp+620h+var_250]
  00000001404E1834  add     rax, rcx
  00000001404E1837  mov     [rsp+620h+var_4F8], rax
  00000001404E183F  mov     r8, [rsp+620h+var_118]
  00000001404E1847  mov     rcx, r8
  00000001404E184A  not     rcx
  00000001404E184D  and     rcx, [rsp+620h+var_550]
  00000001404E1855  and     r8, [rsp+620h+var_200]
  00000001404E185D  not     rcx
  00000001404E1860  not     r8
  00000001404E1863  and     r8, rcx
  00000001404E1866  mov     rdx, r8
  00000001404E1869  mov     ecx, [rsp+620h+var_438]
  00000001404E1870  shl     rdx, cl
  00000001404E1873  not     rdx
  00000001404E1876  mov     ecx, [rsp+620h+var_434]
  00000001404E187D  shr     r8, cl
  00000001404E1880  not     r8
  00000001404E1883  and     r8, rdx
  00000001404E1886  not     r8
  00000001404E1889  imul    r8, [rsp+620h+var_3E0]
  00000001404E1892  add     r8, [rsp+620h+var_170]
  00000001404E189A  mov     rcx, r8
  00000001404E189D  mov     r11, r8
  00000001404E18A0  not     rcx
  00000001404E18A3  mov     r9, [rsp+620h+var_178]
  00000001404E18AB  mov     r8, r9
  00000001404E18AE  and     r8, rcx
  00000001404E18B1  not     r8
  00000001404E18B4  mov     r10, [rsp+620h+var_168]
  00000001404E18BC  mov     rdx, r10
  00000001404E18BF  and     rdx, r11
  00000001404E18C2  not     rdx
  00000001404E18C5  and     rdx, r8
  00000001404E18C8  mov     rax, [rsp+620h+var_160]
  00000001404E18D0  mov     r8, r9
  00000001404E18D3  and     r8, rax
  00000001404E18D6  and     r8, r11
  00000001404E18D9  lea     r9, [r8+r8*2]
  00000001404E18DD  mov     rsi, [rsp+620h+var_498]
  00000001404E18E5  mov     r8, rsi
  00000001404E18E8  and     r8, r10
  00000001404E18EB  mov     rdi, r10
  00000001404E18EE  and     r8, rcx
  00000001404E18F1  lea     r10, [r8+r8*2]
  00000001404E18F5  not     r8
  00000001404E18F8  add     r8, r8
  00000001404E18FB  sub     r8, r9
  00000001404E18FE  not     rdx
  00000001404E1901  and     rdx, rax
  00000001404E1904  and     rax, rcx
  00000001404E1907  not     rax
  00000001404E190A  and     rsi, r11
  00000001404E190D  not     rsi
  00000001404E1910  and     rsi, rax
  00000001404E1913  add     r10, rdx
  00000001404E1916  not     rsi
  00000001404E1919  and     rsi, rdi
  00000001404E191C  add     rsi, rsi
  00000001404E191F  sub     r8, rsi
  00000001404E1922  add     r8, r10
  00000001404E1925  mov     rax, [rsp+620h+var_158]
  00000001404E192D  and     rax, r11
  00000001404E1930  lea     rax, [r8+rax*2]
  00000001404E1934  mov     rdx, [rsp+620h+var_150]
  00000001404E193C  and     r11, rdx
  00000001404E193F  not     rdx
  00000001404E1942  and     rcx, rdx
  00000001404E1945  not     r11
  00000001404E1948  not     rcx
  00000001404E194B  and     rcx, r11
  00000001404E194E  add     rcx, rcx
  00000001404E1951  sub     rax, rcx
  00000001404E1954  mov     [rsp+620h+var_550], rax
  00000001404E195C  mov     rcx, [rsp+620h+var_108]
  00000001404E1964  lea     r12, [rsp+rcx+620h+var_620]
  00000001404E1968  add     r12, 620h
  00000001404E196F  mov     rbp, [rsp+620h+var_4C8]
  00000001404E1977  imul    r12, rbp
  00000001404E197B  add     r12, [rsp+620h+var_4D0]
  00000001404E1983  mov     rsi, [rsp+620h+var_148]
  00000001404E198B  mov     rcx, rsi
  00000001404E198E  not     rcx
  00000001404E1991  mov     rdi, r12
  00000001404E1994  not     rdi
  00000001404E1997  mov     rdx, rdi
  00000001404E199A  mov     r9, [rsp+620h+var_3D0]
  00000001404E19A2  and     rdx, r9
  00000001404E19A5  and     rcx, r12
  00000001404E19A8  mov     r11, [rsp+620h+var_3C0]
  00000001404E19B0  and     r11, r12
  00000001404E19B3  mov     r8, [rsp+620h+var_3B8]
  00000001404E19BB  and     r12, r8
  00000001404E19BE  and     r8, rdx
  00000001404E19C1  not     r8
  00000001404E19C4  not     rdx
  00000001404E19C7  mov     r10, [rsp+620h+var_3B0]
  00000001404E19CF  and     rdx, r10
  00000001404E19D2  not     rdx
  00000001404E19D5  and     rdx, r8
  00000001404E19D8  mov     rax, [rsp+620h+var_3A8]
  00000001404E19E0  and     rax, rdi
  00000001404E19E3  not     rax
  00000001404E19E6  not     rdx
  00000001404E19E9  add     rax, rax
  00000001404E19EC  lea     rdx, [rax+rdx*4]
  00000001404E19F0  mov     rax, rsi
  00000001404E19F3  and     rax, rdi
  00000001404E19F6  not     rax
  00000001404E19F9  not     rcx
  00000001404E19FC  and     rcx, rax
  00000001404E19FF  not     rcx
  00000001404E1A02  shl     rcx, 2
  00000001404E1A06  sub     rcx, rdx
  00000001404E1A09  lea     rdx, [r11+r11*2]
  00000001404E1A0D  add     rdx, rcx
  00000001404E1A10  mov     rax, r10
  00000001404E1A13  and     rax, rdi
  00000001404E1A16  mov     r8, [rsp+620h+var_3A0]
  00000001404E1A1E  mov     rcx, r8
  00000001404E1A21  and     rcx, rax
  00000001404E1A24  not     rcx
  00000001404E1A27  add     rcx, rcx
  00000001404E1A2A  sub     rdx, rcx
  00000001404E1A2D  and     rdi, [rsp+620h+var_398]
  00000001404E1A35  lea     rcx, ds:0[rdi*8]
  00000001404E1A3D  sub     rdi, rcx
  00000001404E1A40  add     rdi, rdx
  00000001404E1A43  mov     [rsp+620h+var_4D0], rdi
  00000001404E1A4B  mov     rcx, r9
  00000001404E1A4E  mov     rdx, r9
  00000001404E1A51  and     rdx, rax
  00000001404E1A54  not     rax
  00000001404E1A57  and     r8, rax
  00000001404E1A5A  not     r8
  00000001404E1A5D  not     rdx
  00000001404E1A60  and     rdx, r8
  00000001404E1A63  mov     [rsp+620h+var_4D8], rdx
  00000001404E1A6B  not     r12
  00000001404E1A6E  and     r12, rax
  00000001404E1A71  not     r12
  00000001404E1A74  and     r12, rcx
  00000001404E1A77  mov     rax, [rsp+620h+var_588]
  00000001404E1A7F  not     rax
  00000001404E1A82  mov     r13, [rsp+620h+var_208]
  00000001404E1A8A  mov     rcx, [rsp+620h+var_468]
  00000001404E1A92  imul    rcx, r13
  00000001404E1A96  not     rcx
  00000001404E1A99  and     rcx, rax
  00000001404E1A9C  not     rcx
  00000001404E1A9F  add     rcx, [rsp+620h+var_600]
  00000001404E1AA4  mov     rdx, [rsp+620h+var_4E0]
  00000001404E1AAC  not     rdx
  00000001404E1AAF  not     rcx
  00000001404E1AB2  and     rcx, rdx
  00000001404E1AB5  mov     [rsp+620h+var_468], rcx
  00000001404E1ABD  mov     rcx, [rsp+620h+var_278]
  00000001404E1AC5  add     rcx, rsp
  00000001404E1AC8  add     rcx, 620h
  00000001404E1ACF  mov     r14, [rsp+620h+var_3F0]
  00000001404E1AD7  imul    rcx, r14
  00000001404E1ADB  add     rcx, [rsp+620h+var_380]
  00000001404E1AE3  mov     rax, [rsp+620h+var_388]
  00000001404E1AEB  not     rax
  00000001404E1AEE  not     rcx
  00000001404E1AF1  and     rcx, rax
  00000001404E1AF4  mov     [rsp+620h+var_600], rcx
  00000001404E1AF9  mov     r15, [rsp+620h+var_460]
  00000001404E1B01  imul    r15, r13
  00000001404E1B05  mov     rcx, r15
  00000001404E1B08  not     rcx
  00000001404E1B0B  mov     rax, [rsp+620h+var_390]
  00000001404E1B13  and     rax, rcx
  00000001404E1B16  not     rax
  00000001404E1B19  mov     rdx, rax
  00000001404E1B1C  mov     rax, [rsp+620h+var_378]
  00000001404E1B24  and     rax, r15
  00000001404E1B27  not     rax
  00000001404E1B2A  and     rax, rdx
  00000001404E1B2D  mov     r10, [rsp+620h+var_370]
  00000001404E1B35  mov     r8, r10
  00000001404E1B38  and     r8, rcx
  00000001404E1B3B  mov     rsi, [rsp+620h+var_5B0]
  00000001404E1B40  mov     rdx, rsi
  00000001404E1B43  and     rdx, r8
  00000001404E1B46  mov     rbx, [rsp+620h+var_368]
  00000001404E1B4E  mov     r11, rbx
  00000001404E1B51  and     r11, r15
  00000001404E1B54  not     r11
  00000001404E1B57  mov     r9, rsi
  00000001404E1B5A  and     r9, r11
  00000001404E1B5D  not     r8
  00000001404E1B60  and     r8, r11
  00000001404E1B63  not     r8
  00000001404E1B66  and     r8, rsi
  00000001404E1B69  and     rcx, rsi
  00000001404E1B6C  mov     r11, rsi
  00000001404E1B6F  and     r11, r15
  00000001404E1B72  not     r11
  00000001404E1B75  and     r11, r10
  00000001404E1B78  not     r11
  00000001404E1B7B  mov     rsi, 5555555555555555h
  00000001404E1B85  lea     rdi, [rsi+1]
  00000001404E1B89  imul    r11, rdi
  00000001404E1B8D  add     r11, r9
  00000001404E1B90  not     rax
  00000001404E1B93  imul    rax, rsi
  00000001404E1B97  add     r11, rax
  00000001404E1B9A  imul    r8, rdi
  00000001404E1B9E  add     r8, r11
  00000001404E1BA1  mov     rax, [rsp+620h+var_360]
  00000001404E1BA9  not     rax
  00000001404E1BAC  and     rax, r15
  00000001404E1BAF  not     rax
  00000001404E1BB2  imul    rax, rsi
  00000001404E1BB6  add     rax, r8
  00000001404E1BB9  not     rdx
  00000001404E1BBC  add     rax, rdx
  00000001404E1BBF  mov     rdx, r15
  00000001404E1BC2  and     rdx, [rsp+620h+var_358]
  00000001404E1BCA  not     rcx
  00000001404E1BCD  not     rdx
  00000001404E1BD0  and     rdx, rcx
  00000001404E1BD3  and     r10, rdx
  00000001404E1BD6  not     rdx
  00000001404E1BD9  and     rdx, rbx
  00000001404E1BDC  not     r10
  00000001404E1BDF  not     rdx
  00000001404E1BE2  and     rdx, r10
  00000001404E1BE5  not     rdx
  00000001404E1BE8  imul    rdx, rsi
  00000001404E1BEC  add     rdx, rax
  00000001404E1BEF  mov     [rsp+620h+var_460], rdx
  00000001404E1BF7  mov     rax, [rsp+620h+var_350]
  00000001404E1BFF  not     rax
  00000001404E1C02  mov     rcx, [rsp+620h+var_D0]
  00000001404E1C0A  lea     r15, [rsp+rcx+620h+var_620]
  00000001404E1C0E  add     r15, 620h
  00000001404E1C15  imul    r15, rbp
  00000001404E1C19  not     r15
  00000001404E1C1C  and     r15, rax
  00000001404E1C1F  not     r15
  00000001404E1C22  add     r15, [rsp+620h+var_5C8]
  00000001404E1C27  mov     rdx, [rsp+620h+var_280]
  00000001404E1C2F  imul    rdx, r14
  00000001404E1C33  mov     rcx, rdx
  00000001404E1C36  mov     r8, rdx
  00000001404E1C39  not     rcx
  00000001404E1C3C  mov     rdx, rcx
  00000001404E1C3F  mov     rax, [rsp+620h+var_330]
  00000001404E1C47  and     rdx, rax
  00000001404E1C4A  mov     rdi, [rsp+620h+var_328]
  00000001404E1C52  and     rdi, r8
  00000001404E1C55  and     r8, rax
  00000001404E1C58  mov     rax, [rsp+620h+var_320]
  00000001404E1C60  and     rax, rcx
  00000001404E1C63  and     rcx, [rsp+620h+var_318]
  00000001404E1C6B  not     r8
  00000001404E1C6E  not     rcx
  00000001404E1C71  and     rcx, r8
  00000001404E1C74  not     rcx
  00000001404E1C77  mov     r9, [rsp+620h+var_308]
  00000001404E1C7F  and     rcx, r9
  00000001404E1C82  and     r9, rdx
  00000001404E1C85  mov     r11, rdx
  00000001404E1C88  not     r11
  00000001404E1C8B  mov     r8, [rsp+620h+var_430]
  00000001404E1C93  and     r11, r8
  00000001404E1C96  and     rdx, r8
  00000001404E1C99  not     r9
  00000001404E1C9C  not     r11
  00000001404E1C9F  and     r9, r11
  00000001404E1CA2  add     rdx, rdx
  00000001404E1CA5  sub     r9, rdx
  00000001404E1CA8  lea     rdx, [r9+rax*2]
  00000001404E1CAC  lea     rdx, [rdx+rdi*2]
  00000001404E1CB0  not     rcx
  00000001404E1CB3  lea     rax, [rdx+rcx*2]
  00000001404E1CB7  add     r11, r11
  00000001404E1CBA  sub     rax, r11
  00000001404E1CBD  mov     [rsp+620h+var_5B0], rax
  00000001404E1CC2  mov     rcx, [rsp+620h+var_238]
  00000001404E1CCA  lea     r8, [rsp+rcx+620h+var_620]
  00000001404E1CCE  add     r8, 620h
  00000001404E1CD5  imul    r8, rbp
  00000001404E1CD9  mov     rcx, rbp
  00000001404E1CDC  add     r8, [rsp+620h+var_608]
  00000001404E1CE1  mov     rax, [rsp+620h+var_338]
  00000001404E1CE9  not     rax
  00000001404E1CEC  not     r8
  00000001404E1CEF  and     r8, rax
  00000001404E1CF2  mov     rax, [rsp+620h+var_5D0]
  00000001404E1CF7  not     rax
  00000001404E1CFA  mov     rdx, [rsp+620h+var_C8]
  00000001404E1D02  add     rdx, rsp
  00000001404E1D05  add     rdx, 620h
  00000001404E1D0C  imul    rdx, r14
  00000001404E1D10  not     rdx
  00000001404E1D13  and     rdx, rax
  00000001404E1D16  not     rdx
  00000001404E1D19  add     rdx, [rsp+620h+var_528]
  00000001404E1D21  mov     rax, [rsp+620h+var_610]
  00000001404E1D26  not     rax
  00000001404E1D29  not     rdx
  00000001404E1D2C  and     rdx, rax
  00000001404E1D2F  mov     rax, [rsp+620h+var_260]
  00000001404E1D37  not     rax
  00000001404E1D3A  mov     r11, [rsp+620h+var_C0]
  00000001404E1D42  lea     rbp, [rsp+r11+620h+var_620]
  00000001404E1D46  add     rbp, 620h
  00000001404E1D4D  mov     r11, [rsp+620h+var_3E0]
  00000001404E1D55  imul    rbp, r11
  00000001404E1D59  not     rbp
  00000001404E1D5C  and     rbp, rax
  00000001404E1D5F  not     rbp
  00000001404E1D62  add     rbp, [rsp+620h+var_598]
  00000001404E1D6A  mov     rsi, 0DF94C714D29D1B45h
  00000001404E1D74  mov     r10, [rsp+620h+var_510]
  00000001404E1D7C  imul    rsi, r10
  00000001404E1D80  add     rsi, [rsp+620h+var_458]
  00000001404E1D88  imul    rsi, [rsp+620h+var_448]
  00000001404E1D91  mov     [rsp+620h+var_608], rsi
  00000001404E1D96  mov     rbx, [rsp+620h+var_450]
  00000001404E1D9E  mov     rax, [rsp+620h+var_4F8]
  00000001404E1DA6  imul    rax, rbx
  00000001404E1DAA  mov     [rsp+620h+var_4F8], rax
  00000001404E1DB2  imul    eax, r10d, 6014B8Eh
  00000001404E1DB9  mov     [rsp+620h+var_510], rax
  00000001404E1DC1  test    byte ptr [rsp+620h+var_80], 1
  00000001404E1DC9  mov     rax, [rsp+620h+var_1F8]
  00000001404E1DD1  lea     rax, [rsp+rax+620h]
  00000001404E1DD9  cmovnz  rbp, rax
  00000001404E1DDD  mov     rax, [rsp+620h+var_B8]
  00000001404E1DE5  lea     rdi, [rsp+rax+620h+var_620]
  00000001404E1DE9  add     rdi, 620h
  00000001404E1DF0  imul    rdi, r14
  00000001404E1DF4  mov     rax, r14
  00000001404E1DF7  add     rdi, [rsp+620h+var_258]
  00000001404E1DFF  mov     r9, [rsp+620h+var_580]
  00000001404E1E07  not     r9
  00000001404E1E0A  not     rdi
  00000001404E1E0D  and     rdi, r9
  00000001404E1E10  mov     r9, [rsp+620h+var_B0]
  00000001404E1E18  add     r9, rsp
  00000001404E1E1B  add     r9, 620h
  00000001404E1E22  imul    r9, r11
  00000001404E1E26  add     r9, [rsp+620h+var_288]
  00000001404E1E2E  mov     r11, [rsp+620h+var_270]
  00000001404E1E36  add     r11, rsp
  00000001404E1E39  add     r11, 620h
  00000001404E1E40  imul    r11, r13
  00000001404E1E44  add     r11, [rsp+620h+var_488]
  00000001404E1E4C  mov     r10, [rsp+620h+var_590]
  00000001404E1E54  not     r10
  00000001404E1E57  not     r11
  00000001404E1E5A  and     r11, r10
  00000001404E1E5D  test    byte ptr [rsp+620h+var_2C0], 1
  00000001404E1E65  not     r11
  00000001404E1E68  cmovnz  r11, [rsp+620h+var_210]
  00000001404E1E71  mov     rsi, [rsp+620h+var_A0]
  00000001404E1E79  lea     r14, [rsp+rsi+620h+var_620]
  00000001404E1E7D  add     r14, 620h
  00000001404E1E84  imul    r14, r13
  00000001404E1E88  mov     r10, [rsp+620h+var_480]
  00000001404E1E90  not     r10
  00000001404E1E93  not     r14
  00000001404E1E96  and     r14, r10
  00000001404E1E99  test    byte ptr [rsp+620h+var_428], 1
  00000001404E1EA1  mov     rsi, [rsp+620h+var_248]
  00000001404E1EA9  mov     r13, [rsp+620h+var_100]
  00000001404E1EB1  cmovz   rsi, r13
  00000001404E1EB5  mov     [rsp+620h+var_248], rsi
  00000001404E1EBD  cmovz   r9, r13
  00000001404E1EC1  not     r14
  00000001404E1EC4  cmovz   r14, r13
  00000001404E1EC8  mov     rsi, [rsp+620h+var_98]
  00000001404E1ED0  lea     r13, [rsp+rsi+620h+var_620]
  00000001404E1ED4  add     r13, 620h
  00000001404E1EDB  imul    r13, rax
  00000001404E1EDF  mov     rax, [rsp+620h+var_478]
  00000001404E1EE7  not     rax
  00000001404E1EEA  not     r13
  00000001404E1EED  and     r13, rax
  00000001404E1EF0  test    byte ptr [rsp+620h+var_3E8], 1
  00000001404E1EF8  mov     rax, [rsp+620h+var_470]
  00000001404E1F00  lea     rax, [rsp+rax+620h]
  00000001404E1F08  mov     r10, [rsp+620h+var_440]
  00000001404E1F10  not     r10
  00000001404E1F13  cmovz   r10, rax
  00000001404E1F17  mov     [rsp+620h+var_440], r10
  00000001404E1F1F  not     r13
  00000001404E1F22  cmovz   r13, rax
  00000001404E1F26  mov     r10, [rsp+620h+var_578]
  00000001404E1F2E  not     r10
  00000001404E1F31  mov     rax, [rsp+620h+var_240]
  00000001404E1F39  lea     rsi, [rsp+rax+620h+var_620]
  00000001404E1F3D  add     rsi, 620h
  00000001404E1F44  imul    rsi, rcx
  00000001404E1F48  not     rsi
  00000001404E1F4B  and     rsi, r10
  00000001404E1F4E  not     rsi
  00000001404E1F51  add     rsi, [rsp+620h+var_5B8]
  00000001404E1F56  test    bl, 1
  00000001404E1F59  mov     rax, [rsp+620h+var_418]
  00000001404E1F61  lea     rax, [rsp+rax+620h]
  00000001404E1F69  cmovnz  r15, rax
  00000001404E1F6D  cmovnz  rsi, rax
  00000001404E1F71  mov     rax, [rsp+620h+var_268]
  00000001404E1F79  not     rax
  00000001404E1F7C  mov     rbx, [rsp+620h+var_90]
  00000001404E1F84  add     rbx, rsp
  00000001404E1F87  add     rbx, 620h
  00000001404E1F8E  imul    rbx, rcx
  00000001404E1F92  not     rbx
  00000001404E1F95  and     rbx, rax
  00000001404E1F98  not     rbx
  00000001404E1F9B  add     rbx, [rsp+620h+var_618]
  00000001404E1FA0  test    byte ptr [rsp+620h+var_448], 1
  00000001404E1FA8  not     r8
  00000001404E1FAB  mov     rax, [rsp+620h+var_210]
  00000001404E1FB3  cmovnz  r8, rax
  00000001404E1FB7  cmovnz  rbx, rax
  00000001404E1FBB  test    r13, 0
  00000001404E1FC2  call    locret_1404E1FD7  ; -> locret_1404E1FD7
  00000001404E1FC7  jnp     loc_1404E1FD2
  00000001404E1FCD  jmp     loc_1404E1FD8
  00000001404E1FD2  jmp     loc_1404DF648
  00000001404E1FD7  retn
  00000001404E1FD8  nop
  00000001404E1FD9  jmp     $+5
  00000001404E1FDE  mov     rax, 70F367C807557C78h
  00000001404E1FE8  mov     rax, 0DE888E811EAC6E18h
  00000001404E1FF2  mov     rax, 587280545EBC12D4h
  00000001404E1FFC  mov     rax, 60E6DCF8A4B90199h
  00000001404E2006  mov     rax, 0B9899A68A850F353h
  00000001404E2010  mov     rax, 5522491E07C33B0Dh
  00000001404E201A  mov     rax, [rsp+620h+var_490]
  00000001404E2022  mov     rcx, [rsp+620h+var_5F0]
  00000001404E2027  mov     [rcx], rax
  00000001404E202A  mov     rax, [rsp+620h+var_4D0]
  00000001404E2032  mov     rcx, [rsp+620h+var_4D8]
  00000001404E203A  lea     rax, [rax+rcx*2]
  00000001404E203E  not     r12
  00000001404E2041  lea     r10, [r12+r12*4]
  00000001404E2045  mov     rcx, [rsp+620h+var_550]
  00000001404E204D  mov     [r10+rax], rcx
  00000001404E2051  mov     rcx, [rsp+620h+var_468]
  00000001404E2059  not     rcx
  00000001404E205C  mov     r10, [rsp+620h+var_600]
  00000001404E2061  not     r10
  00000001404E2064  mov     rax, [rsp+620h+var_408]
  00000001404E206C  mov     [rax+r10], rcx
  00000001404E2070  mov     rax, [rsp+620h+var_460]
  00000001404E2078  mov     [r15], rax
  00000001404E207B  mov     rax, [rsp+620h+var_5B0]
  00000001404E2080  mov     [r8], rax
  00000001404E2083  mov     rax, [rsp+620h+var_248]
  00000001404E208B  mov     rcx, [rsp+620h+var_3F8]
  00000001404E2093  mov     [rax], rcx
  00000001404E2096  mov     rax, [rsp+620h+var_400]
  00000001404E209E  mov     rcx, [rsp+620h+var_410]
  00000001404E20A6  mov     [rcx], rax
  00000001404E20A9  mov     rax, [rsp+620h+var_68]
  00000001404E20B1  mov     rcx, [rsp+620h+var_558]
  00000001404E20B9  mov     [rcx], rax
  00000001404E20BC  mov     rax, [rsp+620h+var_1D0]
  00000001404E20C4  mov     rcx, [rsp+620h+var_5C0]
  00000001404E20C9  mov     [rcx], rax
  00000001404E20CC  not     rdx
  00000001404E20CF  mov     rax, [rsp+620h+var_48]
  00000001404E20D7  mov     [rdx], rax
  00000001404E20DA  mov     rax, [rsp+620h+var_3D8]
  00000001404E20E2  mov     [rbp+0], rax
  00000001404E20E6  not     rdi
  00000001404E20E9  mov     rax, [rsp+620h+var_50]
  00000001404E20F1  mov     rcx, [rsp+620h+var_5E8]
  00000001404E20F6  mov     [rdi+rcx], rax
  00000001404E20FA  mov     rcx, [rsp+620h+var_1E8]
  00000001404E2102  mov     [r9], rcx
  00000001404E2105  mov     rcx, [rsp+620h+var_250]
  00000001404E210D  mov     [r11], rcx
  00000001404E2110  mov     rcx, [rsp+620h+var_78]
  00000001404E2118  mov     [r14], rcx
  00000001404E211B  mov     rcx, [rsp+620h+var_1D8]
  00000001404E2123  mov     rdx, [rsp+620h+var_530]
  00000001404E212B  mov     [rdx], rcx
  00000001404E212E  mov     rcx, [rsp+620h+var_60]
  00000001404E2136  mov     rdx, [rsp+620h+var_F8]
  00000001404E213E  mov     [rdx], rcx
  00000001404E2141  mov     rcx, [rsp+620h+var_1E0]
  00000001404E2149  mov     rdx, [rsp+620h+var_538]
  00000001404E2151  mov     [rdx], rcx
  00000001404E2154  mov     rcx, [rsp+620h+var_298]
  00000001404E215C  mov     rdx, [rsp+620h+var_540]
  00000001404E2164  mov     [rdx], rcx
  00000001404E2167  mov     rcx, [rsp+620h+var_2B0]
  00000001404E216F  mov     [r13+0], rcx
  00000001404E2173  mov     rcx, [rsp+620h+var_58]
  00000001404E217B  mov     rdx, [rsp+620h+var_E8]
  00000001404E2183  mov     [rdx], rcx
  00000001404E2186  mov     rcx, [rsp+620h+var_70]
  00000001404E218E  mov     [rsi], rcx
  00000001404E2191  mov     rcx, [rsp+620h+var_458]
  00000001404E2199  mov     rdx, [rsp+620h+var_440]
  00000001404E21A1  mov     [rdx], rcx
  00000001404E21A4  mov     rcx, [rsp+620h+var_420]
  00000001404E21AC  mov     [rbx], rcx
  00000001404E21AF  mov     rdx, [rsp+620h+var_4F0]
  00000001404E21B7  not     rdx
  00000001404E21BA  mov     rcx, [rsp+620h+var_E0]
  00000001404E21C2  mov     [rcx], rdx
  00000001404E21C5  mov     rcx, [rsp+620h+var_2D8]
  00000001404E21CD  mov     rdx, [rsp+620h+var_560]
  00000001404E21D5  mov     [rdx], rcx
  00000001404E21D8  mov     rcx, [rsp+620h+var_2E0]
  00000001404E21E0  mov     rdx, [rsp+620h+var_520]
  00000001404E21E8  mov     [rdx], rcx
  00000001404E21EB  mov     rcx, [rsp+620h+var_F0]
  00000001404E21F3  mov     rdx, [rsp+620h+var_620]
  00000001404E21F7  mov     [rcx], rdx
  00000001404E21FA  mov     rcx, [rsp+620h+var_518]
  00000001404E2202  not     rcx
  00000001404E2205  mov     rdx, [rsp+620h+var_570]
  00000001404E220D  mov     [rdx], rcx
  00000001404E2210  mov     rcx, [rsp+620h+var_5F8]
  00000001404E2215  mov     rdx, [rsp+620h+var_508]
  00000001404E221D  mov     [rdx], rcx
  00000001404E2220  mov     rdx, [rsp+620h+var_88]
  00000001404E2228  add     rdx, rax
  00000001404E222B  imul    rdx, [rsp+620h+var_4C8]
  00000001404E2234  mov     rax, [rsp+620h+var_500]
  00000001404E223C  not     rax
  00000001404E223F  not     rdx
  00000001404E2242  and     rdx, rax
  00000001404E2245  not     rdx
  00000001404E2248  add     rdx, [rsp+620h+var_608]
  00000001404E224D  mov     rax, [rsp+620h+var_4F8]
  00000001404E2255  not     rax
  00000001404E2258  not     rdx
  00000001404E225B  and     rdx, rax
  00000001404E225E  not     rdx
  00000001404E2261  mov     rcx, [rsp+620h+var_510]
  00000001404E2269  add     rsp, 5E0h
  00000001404E2270  pop     rbx
  00000001404E2271  pop     rbp
  00000001404E2272  pop     rdi
  00000001404E2273  pop     rsi
  00000001404E2274  pop     r12
  00000001404E2276  pop     r13
  00000001404E2278  pop     r14
  00000001404E227A  pop     r15
  00000001404E227C  jmp     rdx
  00000001404E227E  mov     rax, 70F367C807557C78h
  00000001404E2288  mov     rax, 0DE888E811EAC6E18h
  00000001404E2292  mov     rax, 587280545EBC12D4h
  00000001404E229C  mov     rax, 60E6DCF8A4B90199h
  00000001404E22A6  mov     rax, 0B9899A68A850F353h
  00000001404E22B0  mov     rax, 5522491E07C33B0Dh
  00000001404E22BA  test    r12, 0
  00000001404E22C1  call    locret_1404E22D6  ; -> locret_1404E22D6
  00000001404E22C6  jnp     loc_1404E22D1
  00000001404E22CC  jmp     loc_1404E22D7
  00000001404E22D1  jmp     loc_1404E1733
  00000001404E22D6  retn
  00000001404E22D7  nop
  00000001404E22D8  jmp     loc_1404DE817

