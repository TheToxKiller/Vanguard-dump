// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418FEB49                          ║
// ║  VA        : 0x1418FEB49                            ║
// ║  RVA       : 0x18FEB49                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1418FEB4B  sub_1418FEB49
//   0x1418FEB4D  sub_1418FEB49
//   0x1418FEB4F  sub_1418FEB49
//   0x1418FEB51  sub_1418FEB49
//   0x1418FEB52  sub_1418FEB49
//   0x1418FEB53  sub_1418FEB49
//   0x1418FEB54  sub_1418FEB49
//   0x1418FEB55  sub_1418FEB49
//   0x1418FEB5C  sub_1418FEB49
//   0x1418FEB64  sub_1418FEB49
//   0x1418FEB6C  sub_1418FEB49
//   0x1418FEB6F  sub_1418FEB49
//   0x1418FEB72  sub_1418FEB49
//   0x1418FEB7A  sub_1418FEB49
//   0x1418FEB7E  sub_1418FEB49
//   0x1418FEB81  sub_1418FEB49
//   0x1418FEB89  sub_1418FEB49
//   0x1418FEB91  sub_1418FEB49
//   0x1418FEB94  sub_1418FEB49
//   0x1418FEB97  sub_1418FEB49
//   0x1418FEB9F  sub_1418FEB49
//   0x1418FEBA2  sub_1418FEB49
//   0x1418FEBA5  sub_1418FEB49
//   0x1418FEBA8  sub_1418FEB49
//   0x1418FEBAB  sub_1418FEB49
//   0x1418FEBB3  sub_1418FEB49
//   0x1418FEBB6  sub_1418FEB49
//   0x1418FEBBA  sub_1418FEB49
//   0x1418FEBBD  sub_1418FEB49
//   0x1418FEBC1  sub_1418FEB49
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17010 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001418FEB49  push    r15
  00000001418FEB4B  push    r14
  00000001418FEB4D  push    r13
  00000001418FEB4F  push    r12
  00000001418FEB51  push    rsi
  00000001418FEB52  push    rdi
  00000001418FEB53  push    rbp
  00000001418FEB54  push    rbx
  00000001418FEB55  sub     rsp, 4D0h
  00000001418FEB5C  mov     rax, [rsp+510h+arg_30]
  00000001418FEB64  mov     rdx, [rsp+510h+arg_80]
  00000001418FEB6C  mov     rcx, rdx
  00000001418FEB6F  mov     rbx, rdx
  00000001418FEB72  mov     [rsp+510h+var_E0], rdx
  00000001418FEB7A  shr     rcx, 3Fh
  00000001418FEB7E  mov     rsi, rcx
  00000001418FEB81  mov     [rsp+510h+var_2D8], rcx
  00000001418FEB89  mov     rdi, [rsp+510h+arg_E0]
  00000001418FEB91  mov     rcx, rdi
  00000001418FEB94  not     rcx
  00000001418FEB97  mov     r8, [rsp+510h+arg_90]
  00000001418FEB9F  mov     rdx, rcx
  00000001418FEBA2  and     rdx, r8
  00000001418FEBA5  not     rdx
  00000001418FEBA8  and     rdx, rax
  00000001418FEBAB  mov     r9, [rsp+510h+arg_170]
  00000001418FEBB3  mov     r10, r9
  00000001418FEBB6  shl     r10, 13h
  00000001418FEBBA  not     r10
  00000001418FEBBD  shr     r9, 2Dh
  00000001418FEBC1  not     r9
  00000001418FEBC4  and     r9, r10
  00000001418FEBC7  mov     r11, 0E64B07C9FB78B194h
  00000001418FEBD1  not     r11
  00000001418FEBD4  or      r11, r9
  00000001418FEBD7  not     r9
  00000001418FEBDA  mov     r10, 19B4F83604874E6Bh
  00000001418FEBE4  not     r10
  00000001418FEBE7  or      r10, r9
  00000001418FEBEA  and     r11, r10
  00000001418FEBED  mov     r9, r11
  00000001418FEBF0  not     r9
  00000001418FEBF3  mov     r15, r9
  00000001418FEBF6  mov     [rsp+510h+var_3D8], r9
  00000001418FEBFE  mov     r9, 0DFEFF7F5FBFFEC7Dh
  00000001418FEC08  or      r9, r11
  00000001418FEC0B  mov     r14, r11
  00000001418FEC0E  mov     r10, 0F51E95B355134CB1h
  00000001418FEC18  imul    r10, r9
  00000001418FEC1C  imul    rdx, r10
  00000001418FEC20  mov     r11, rax
  00000001418FEC23  and     r11, rdi
  00000001418FEC26  and     rdi, r8
  00000001418FEC29  not     r8
  00000001418FEC2C  and     rcx, r8
  00000001418FEC2F  and     rcx, rax
  00000001418FEC32  not     rcx
  00000001418FEC35  imul    rcx, r10
  00000001418FEC39  add     rcx, rdx
  00000001418FEC3C  and     r11, r8
  00000001418FEC3F  mov     rdx, 0AE16A4CAAECB34Fh
  00000001418FEC49  imul    rdx, r9
  00000001418FEC4D  imul    r11, rdx
  00000001418FEC51  and     rdi, rax
  00000001418FEC54  imul    rdi, rdx
  00000001418FEC58  add     rdi, r11
  00000001418FEC5B  add     rdi, rcx
  00000001418FEC5E  imul    eax, edi, 4C5C4A58h
  00000001418FEC64  mov     [rsp+510h+var_348], rax
  00000001418FEC6C  add     rax, rsp
  00000001418FEC6F  add     rax, 510h
  00000001418FEC75  mov     rcx, rsi
  00000001418FEC78  imul    rcx, rax
  00000001418FEC7C  not     rcx
  00000001418FEC7F  mov     r10d, ebx
  00000001418FEC82  not     r10d
  00000001418FEC85  mov     r8d, r10d
  00000001418FEC88  shr     r8d, 6
  00000001418FEC8C  and     r8d, 21h
  00000001418FEC90  imul    edx, edi, 0A7857520h
  00000001418FEC96  mov     [rsp+510h+var_4C8], rdx
  00000001418FEC9B  add     rdx, rsp
  00000001418FEC9E  add     rdx, 510h
  00000001418FECA5  imul    rdx, r8
  00000001418FECA9  mov     r11, r8
  00000001418FECAC  mov     [rsp+510h+var_3E0], r8
  00000001418FECB4  shr     r10d, 0Ch
  00000001418FECB8  mov     dword ptr [rsp+510h+var_3D0], r10d
  00000001418FECC0  mov     r8d, r10d
  00000001418FECC3  and     r8d, 1801h
  00000001418FECCA  imul    r9d, edi, 82854408h
  00000001418FECD1  mov     [rsp+510h+var_3F8], r9
  00000001418FECD9  add     r9, rsp
  00000001418FECDC  add     r9, 510h
  00000001418FECE3  imul    r9, r8
  00000001418FECE7  mov     rbx, r8
  00000001418FECEA  mov     [rsp+510h+var_258], r8
  00000001418FECF2  add     r9, rdx
  00000001418FECF5  not     r9
  00000001418FECF8  and     r9, rcx
  00000001418FECFB  mov     r10, r14
  00000001418FECFE  shr     r14, 0Fh
  00000001418FED02  not     r14d
  00000001418FED05  mov     [rsp+510h+var_220], r14
  00000001418FED0D  and     r14d, 10140801h
  00000001418FED14  imul    ecx, edi, 5B292AC8h
  00000001418FED1A  mov     [rsp+510h+var_450], rcx
  00000001418FED22  add     rcx, rsp
  00000001418FED25  add     rcx, 510h
  00000001418FED2C  imul    rcx, r14
  00000001418FED30  mov     r13, r14
  00000001418FED33  not     rcx
  00000001418FED36  mov     edx, r15d
  00000001418FED39  and     edx, 4001301h
  00000001418FED3F  imul    r8d, edi, 0B6525590h
  00000001418FED46  mov     [rsp+510h+var_410], r8
  00000001418FED4E  lea     rsi, [rsp+r8+510h+var_510]
  00000001418FED52  add     rsi, 510h
  00000001418FED59  imul    rsi, rdx
  00000001418FED5D  mov     rbp, rdx
  00000001418FED60  not     rsi
  00000001418FED63  and     rsi, rcx
  00000001418FED66  mov     rcx, [rsp+510h+arg_148]
  00000001418FED6E  mov     edx, ecx
  00000001418FED70  mov     r12, rcx
  00000001418FED73  mov     [rsp+510h+var_268], rcx
  00000001418FED7B  not     edx
  00000001418FED7D  mov     ecx, edx
  00000001418FED7F  mov     r8, rdx
  00000001418FED82  shr     ecx, 4
  00000001418FED85  mov     [rsp+510h+var_1F4], ecx
  00000001418FED8C  and     ecx, 9
  00000001418FED8F  mov     r15, rcx
  00000001418FED92  shr     r10, 39h
  00000001418FED96  not     r10d
  00000001418FED99  mov     [rsp+510h+var_240], r10
  00000001418FEDA1  mov     ecx, r10d
  00000001418FEDA4  and     ecx, 11h
  00000001418FEDA7  not     rsi
  00000001418FEDAA  test    r10b, 1
  00000001418FEDAE  cmovnz  rsi, rax
  00000001418FEDB2  mov     [rsp+510h+var_400], rsi
  00000001418FEDBA  imul    eax, edi, 0A01F04E8h
  00000001418FEDC0  mov     [rsp+510h+var_430], rax
  00000001418FEDC8  add     rax, rsp
  00000001418FEDCB  add     rax, 510h
  00000001418FEDD1  imul    rax, rcx
  00000001418FEDD5  mov     r14, rcx
  00000001418FEDD8  mov     [rsp+510h+var_1E8], rcx
  00000001418FEDE0  not     rax
  00000001418FEDE3  imul    ecx, edi, 965CAC88h
  00000001418FEDE9  mov     [rsp+510h+var_460], rcx
  00000001418FEDF1  add     rcx, rsp
  00000001418FEDF4  add     rcx, 510h
  00000001418FEDFB  imul    rcx, r13
  00000001418FEDFF  mov     [rsp+510h+var_3C0], r13
  00000001418FEE07  not     rcx
  00000001418FEE0A  and     rcx, rax
  00000001418FEE0D  not     rcx
  00000001418FEE10  imul    eax, edi, 6033B2D8h
  00000001418FEE16  mov     [rsp+510h+var_420], rax
  00000001418FEE1E  add     rax, rsp
  00000001418FEE21  add     rax, 510h
  00000001418FEE27  imul    rax, rbp
  00000001418FEE2B  mov     [rsp+510h+var_310], rbp
  00000001418FEE33  mov     rdx, [rcx+rax]
  00000001418FEE37  mov     [rsp+510h+var_3B8], rdx
  00000001418FEE3F  mov     rax, [rsp+510h+arg_218]
  00000001418FEE47  mov     rcx, rax
  00000001418FEE4A  mov     r10, rax
  00000001418FEE4D  shr     rcx, 16h
  00000001418FEE51  not     ecx
  00000001418FEE53  mov     [rsp+510h+var_3E8], rcx
  00000001418FEE5B  and     ecx, 628001h
  00000001418FEE61  mov     [rsp+510h+var_200], rcx
  00000001418FEE69  mov     rax, rdx
  00000001418FEE6C  imul    rax, rcx
  00000001418FEE70  not     rax
  00000001418FEE73  mov     edx, r10d
  00000001418FEE76  mov     [rsp+510h+var_E8], r10
  00000001418FEE7E  not     edx
  00000001418FEE80  shr     edx, 4
  00000001418FEE83  and     edx, 61h
  00000001418FEE86  mov     [rsp+510h+var_2E0], rdx
  00000001418FEE8E  imul    ecx, edi, 0DEBA41BFh
  00000001418FEE94  add     rcx, rsp
  00000001418FEE97  add     rcx, 510h
  00000001418FEE9E  imul    rcx, rdx
  00000001418FEEA2  not     rcx
  00000001418FEEA5  and     rcx, rax
  00000001418FEEA8  mov     [rsp+510h+var_4F0], rcx
  00000001418FEEAD  imul    eax, edi, 0F63DA7A0h
  00000001418FEEB3  mov     [rsp+510h+var_350], rax
  00000001418FEEBB  add     rax, rsp
  00000001418FEEBE  add     rax, 510h
  00000001418FEEC4  imul    rax, r13
  00000001418FEEC8  not     rax
  00000001418FEECB  imul    ecx, edi, 0C70F848h
  00000001418FEED1  mov     [rsp+510h+var_358], rcx
  00000001418FEED9  add     rcx, rsp
  00000001418FEEDC  add     rcx, 510h
  00000001418FEEE3  imul    rcx, r14
  00000001418FEEE7  not     rcx
  00000001418FEEEA  and     rcx, rax
  00000001418FEEED  imul    eax, edi, 31712960h
  00000001418FEEF3  mov     [rsp+510h+var_238], rax
  00000001418FEEFB  add     rax, rsp
  00000001418FEEFE  add     rax, 510h
  00000001418FEF04  imul    rax, rbp
  00000001418FEF08  not     rcx
  00000001418FEF0B  mov     rdx, [rax+rcx]
  00000001418FEF0F  mov     [rsp+510h+var_1C8], rdx
  00000001418FEF17  mov     rax, 0DCDC0D10854597F4h
  00000001418FEF21  imul    rax, rdi
  00000001418FEF25  mov     rcx, 264CA9D05B315B7Dh
  00000001418FEF2F  imul    rcx, rdi
  00000001418FEF33  add     rcx, rdx
  00000001418FEF36  mov     rdx, 0A00FE0DA6757D871h
  00000001418FEF40  imul    rdx, rdi
  00000001418FEF44  and     rdx, rcx
  00000001418FEF47  not     rcx
  00000001418FEF4A  and     rcx, rax
  00000001418FEF4D  not     rcx
  00000001418FEF50  not     rdx
  00000001418FEF53  and     rdx, rcx
  00000001418FEF56  shr     r12, 38h
  00000001418FEF5A  not     r12d
  00000001418FEF5D  mov     eax, r12d
  00000001418FEF60  mov     rbp, r12
  00000001418FEF63  mov     [rsp+510h+var_248], r12
  00000001418FEF6B  and     eax, 5
  00000001418FEF6E  mov     r14, rax
  00000001418FEF71  mov     [rsp+510h+var_208], rax
  00000001418FEF79  shr     r10, 1Bh
  00000001418FEF7D  mov     [rsp+510h+var_408], r10
  00000001418FEF85  imul    r13d, edi, 7667038h
  00000001418FEF8C  imul    eax, edi, 0EC9D7065h
  00000001418FEF92  mov     dword ptr [rsp+510h+var_218], eax
  00000001418FEF99  imul    ecx, edi, 1B3DD8B8h
  00000001418FEF9F  mov     [rsp+510h+var_4E8], rcx
  00000001418FEFA4  imul    ecx, edi, 3A27AED1h
  00000001418FEFAA  mov     [rsp+510h+var_480], rcx
  00000001418FEFB2  mov     r10d, edx
  00000001418FEFB5  shr     edx, 1Fh
  00000001418FEFB8  cmovnz  edx, eax
  00000001418FEFBB  shl     rdx, 20h
  00000001418FEFBF  or      r10, rdx
  00000001418FEFC2  imul    eax, edi, 0C51F3600h
  00000001418FEFC8  mov     [rsp+510h+var_428], rax
  00000001418FEFD0  imul    eax, edi, 0E514DF08h
  00000001418FEFD6  mov     [rsp+510h+var_498], rax
  00000001418FEFDB  imul    eax, edi, 78C2EBA8h
  00000001418FEFE1  mov     [rsp+510h+var_318], rax
  00000001418FEFE9  imul    eax, edi, 715C7B70h
  00000001418FEFEF  mov     [rsp+510h+var_370], rax
  00000001418FEFF7  mov     rax, [rsp+rax+510h]
  00000001418FEFFF  mov     [rsp+510h+var_470], rax
  00000001418FF007  bt      rax, 3Eh ; '>'
  00000001418FF00C  setnb   byte ptr [rsp+510h+var_4D0]
  00000001418FF011  imul    eax, edi, 0AEEBE558h
  00000001418FF017  mov     [rsp+510h+var_4D8], rax
  00000001418FF01C  add     rax, rsp
  00000001418FF01F  add     rax, 510h
  00000001418FF025  imul    rax, r11
  00000001418FF029  not     rax
  00000001418FF02C  imul    ecx, edi, 2A0AB928h
  00000001418FF032  mov     [rsp+510h+var_340], rcx
  00000001418FF03A  lea     r11, [rsp+rcx+510h+var_510]
  00000001418FF03E  add     r11, 510h
  00000001418FF045  imul    r11, rbx
  00000001418FF049  not     r11
  00000001418FF04C  and     r11, rax
  00000001418FF04F  imul    eax, edi, 628F9B00h
  00000001418FF055  mov     [rsp+510h+var_4B0], rax
  00000001418FF05A  add     rax, rsp
  00000001418FF05D  add     rax, 510h
  00000001418FF063  imul    rax, r14
  00000001418FF067  not     rax
  00000001418FF06A  imul    ecx, edi, 89EBB440h
  00000001418FF070  mov     [rsp+510h+var_458], rcx
  00000001418FF078  lea     r12, [rsp+rcx+510h+var_510]
  00000001418FF07C  add     r12, 510h
  00000001418FF083  mov     [rsp+510h+var_2F8], r15
  00000001418FF08B  imul    r12, r15
  00000001418FF08F  not     r12
  00000001418FF092  and     r12, rax
  00000001418FF095  shr     r8d, 3
  00000001418FF099  and     r8d, 11h
  00000001418FF09D  mov     [rsp+510h+var_308], r8
  00000001418FF0A5  imul    eax, edi, 0D8A3E6C0h
  00000001418FF0AB  mov     [rsp+510h+var_2E8], rax
  00000001418FF0B3  lea     rcx, [rsp+rax+510h+var_510]
  00000001418FF0B7  add     rcx, 510h
  00000001418FF0BE  imul    rcx, r15
  00000001418FF0C2  not     rcx
  00000001418FF0C5  imul    eax, edi, 5166D268h
  00000001418FF0CB  lea     rsi, [rsp+rax+510h+var_510]
  00000001418FF0CF  add     rsi, 510h
  00000001418FF0D6  imul    rsi, r8
  00000001418FF0DA  not     rsi
  00000001418FF0DD  and     rsi, rcx
  00000001418FF0E0  imul    ecx, edi, 0EED73768h
  00000001418FF0E6  mov     [rsp+510h+var_4B8], rcx
  00000001418FF0EB  lea     rax, [rsp+rcx+510h+var_510]
  00000001418FF0EF  add     rax, 510h
  00000001418FF0F5  imul    rax, [rsp+510h+var_2D8]
  00000001418FF0FE  mov     [rsp+510h+var_320], rax
  00000001418FF106  imul    ecx, edi, 44F5DA20h
  00000001418FF10C  mov     [rsp+510h+var_4C0], rcx
  00000001418FF111  lea     rax, [rsp+rcx+510h+var_510]
  00000001418FF115  add     rax, 510h
  00000001418FF11B  imul    rax, r8
  00000001418FF11F  mov     [rsp+510h+var_328], rax
  00000001418FF127  not     rsi
  00000001418FF12A  imul    ecx, edi, 0B8AE3DB8h
  00000001418FF130  mov     [rsp+510h+var_368], rcx
  00000001418FF138  imul    ecx, edi, 60ECCE07h
  00000001418FF13E  mov     [rsp+510h+var_1C0], rcx
  00000001418FF146  imul    eax, edi, 744F5DA2h
  00000001418FF14C  mov     dword ptr [rsp+510h+var_478], eax
  00000001418FF153  imul    ecx, edi, 1D99C0E0h
  00000001418FF159  mov     [rsp+510h+var_360], rcx
  00000001418FF161  imul    ecx, edi, 0B147CD80h
  00000001418FF167  mov     [rsp+510h+var_510], rcx
  00000001418FF16B  imul    ecx, edi, 4299F1F8h
  00000001418FF171  mov     [rsp+510h+var_418], rcx
  00000001418FF179  imul    eax, edi, 22A448F0h
  00000001418FF17F  mov     [rsp+510h+var_490], rax
  00000001418FF187  imul    ecx, edi, 878FCC18h
  00000001418FF18D  mov     [rsp+510h+var_488], rcx
  00000001418FF195  test    bpl, 1
  00000001418FF199  mov     [rsp+510h+var_250], r13
  00000001418FF1A1  lea     rax, [rsp+r13+510h]
  00000001418FF1A9  mov     [rsp+510h+var_338], rax
  00000001418FF1B1  cmovnz  rsi, rax
  00000001418FF1B5  imul    eax, edi, 26C51F36h
  00000001418FF1BB  mov     [rsp+510h+var_300], rax
  00000001418FF1C3  mov     [rsp+510h+var_270], r10
  00000001418FF1CB  mov     rdx, r10
  00000001418FF1CE  imul    rdx, rax
  00000001418FF1D2  add     rdx, r10
  00000001418FF1D5  imul    ecx, edi, 9B147CD8h
  00000001418FF1DB  imul    rdx, rcx
  00000001418FF1DF  mov     r10, rdx
  00000001418FF1E2  not     r9
  00000001418FF1E5  mov     rdx, [r9]
  00000001418FF1E8  mov     rcx, 0DA355CE43C98ED2Ch
  00000001418FF1F2  imul    rcx, rdi
  00000001418FF1F6  mov     r8, rdx
  00000001418FF1F9  mov     [rsp+510h+var_1D0], rdx
  00000001418FF201  and     r8, rcx
  00000001418FF204  not     rdx
  00000001418FF207  not     rcx
  00000001418FF20A  and     rcx, rdx
  00000001418FF20D  not     r8
  00000001418FF210  mov     r9, rcx
  00000001418FF213  not     r9
  00000001418FF216  and     r9, r8
  00000001418FF219  mov     rbx, r8
  00000001418FF21C  mov     [rsp+510h+var_4A0], r8
  00000001418FF221  mov     rdx, 248E2B5FAA592202h
  00000001418FF22B  lea     r8, [rdx+1]
  00000001418FF22F  imul    r8, r9
  00000001418FF233  add     r8, rcx
  00000001418FF236  not     r9
  00000001418FF239  imul    r9, rdx
  00000001418FF23D  add     r9, r8
  00000001418FF240  mov     rcx, r9
  00000001418FF243  not     rcx
  00000001418FF246  mov     [rsp+510h+var_4A8], rcx
  00000001418FF24B  mov     rax, 0F53DD3D4AD21D5F6h
  00000001418FF255  imul    rax, rdi
  00000001418FF259  add     rax, rbx
  00000001418FF25C  and     rcx, rax
  00000001418FF25F  not     rcx
  00000001418FF262  mov     rdx, rax
  00000001418FF265  mov     r8, rax
  00000001418FF268  mov     [rsp+510h+var_440], rax
  00000001418FF270  not     rdx
  00000001418FF273  mov     [rsp+510h+var_438], rdx
  00000001418FF27B  mov     rax, r9
  00000001418FF27E  and     rax, rdx
  00000001418FF281  not     rax
  00000001418FF284  and     rax, rcx
  00000001418FF287  mov     [rsp+510h+var_508], rax
  00000001418FF28C  mov     rax, [rsp+510h+var_4F0]
  00000001418FF291  not     rax
  00000001418FF294  imul    ecx, edi, 0C77B1E28h
  00000001418FF29A  mov     rcx, [rsp+rcx+510h]
  00000001418FF2A2  mov     [rsp+510h+var_1D8], rcx
  00000001418FF2AA  mov     rdx, [rsp+r13+510h]
  00000001418FF2B2  imul    rdx, [rsp+510h+var_3C0]
  00000001418FF2BB  mov     [rsp+510h+var_260], rdx
  00000001418FF2C3  add     r10, [rsp+510h+var_3B8]
  00000001418FF2CB  mov     [rsp+510h+var_3F0], r10
  00000001418FF2D3  imul    r14d, edi, 51FC2220h
  00000001418FF2DA  add     r14, r10
  00000001418FF2DD  mov     [rsp+510h+var_448], r14
  00000001418FF2E5  mov     r10, 967CB9909429497Ch
  00000001418FF2EF  imul    r10, rdi
  00000001418FF2F3  add     r10, rcx
  00000001418FF2F6  mov     r15, 627AC0DF5D3C7217h
  00000001418FF300  imul    r15, rdi
  00000001418FF304  mov     [rsp+510h+var_210], r15
  00000001418FF30C  not     r15
  00000001418FF30F  mov     rcx, 49F1359F9C63E0CAh
  00000001418FF319  imul    rcx, rdi
  00000001418FF31D  mov     rbx, rcx
  00000001418FF320  not     rbx
  00000001418FF323  mov     rdx, r15
  00000001418FF326  and     rdx, rbx
  00000001418FF329  mov     r13, r9
  00000001418FF32C  and     r13, r8
  00000001418FF32F  mov     [rsp+510h+var_4F8], r13
  00000001418FF334  imul    r8d, edi, 0E00A56F8h
  00000001418FF33B  mov     [rsp+510h+var_4E0], r8
  00000001418FF340  imul    r13d, edi, 73B86398h
  00000001418FF347  mov     [rsp+510h+var_330], r13
  00000001418FF34F  imul    r8d, edi, 80295BE0h
  00000001418FF356  mov     [rsp+510h+var_468], r8
  00000001418FF35E  imul    ebp, edi, 98B894B0h
  00000001418FF364  mov     [rsp+510h+var_500], rbp
  00000001418FF369  imul    ebp, edi, 0E9139429h
  00000001418FF36F  mov     [rsp+510h+var_3C8], rbp
  00000001418FF377  imul    ebp, edi, 5CEE18E6h
  00000001418FF37D  test    byte ptr [rsp+510h+var_408], 1
  00000001418FF385  cmovnz  rax, [rsp+510h+var_338]
  00000001418FF38E  mov     [rsp+510h+var_4F0], rax
  00000001418FF393  not     r11
  00000001418FF396  mov     rax, [rsp+510h+var_320]
  00000001418FF39E  mov     r11, [r11+rax]
  00000001418FF3A2  mov     [rsp+510h+var_338], r11
  00000001418FF3AA  not     r12
  00000001418FF3AD  mov     rax, [rsp+510h+var_328]
  00000001418FF3B5  mov     r11, [r12+rax]
  00000001418FF3B9  mov     [rsp+510h+var_70], r11
  00000001418FF3C1  mov     r11, [rsp+510h+var_400]
  00000001418FF3C9  mov     r11, [r11]
  00000001418FF3CC  mov     [rsp+510h+var_400], r11
  00000001418FF3D4  mov     rax, [rsp+510h+var_4E8]
  00000001418FF3D9  mov     r11, [rsp+rax+510h]
  00000001418FF3E1  mov     [rsp+510h+var_320], r11
  00000001418FF3E9  mov     rax, [rsp+510h+var_318]
  00000001418FF3F1  mov     r11, [rsp+rax+510h]
  00000001418FF3F9  mov     [rsp+510h+var_4E8], r11
  00000001418FF3FE  mov     rax, [rsi]
  00000001418FF401  mov     [rsp+510h+var_60], rax
  00000001418FF409  lea     rax, [rsp+r8+510h]
  00000001418FF411  mov     [rsp+510h+var_1F0], rax
  00000001418FF419  cmovnz  rax, r14
  00000001418FF41D  mov     [rsp+510h+var_98], rax
  00000001418FF425  mov     rax, [rsp+510h+var_500]
  00000001418FF42A  mov     rax, [rsp+rax+510h]
  00000001418FF432  mov     [rsp+510h+var_68], rax
  00000001418FF43A  mov     rax, 8EE5C9B64518CC02h
  00000001418FF444  mov     [rsp+510h+var_2F0], rdi
  00000001418FF44C  imul    rax, rdi
  00000001418FF450  mov     [rsp+510h+var_500], rax
  00000001418FF455  mov     rax, 0E3E02E18B67228B7h
  00000001418FF45F  imul    rax, rdi
  00000001418FF463  mov     [rsp+510h+var_318], rax
  00000001418FF46B  mov     rax, [rsp+510h+var_428]
  00000001418FF473  mov     rax, [rsp+rax+510h]
  00000001418FF47B  mov     [rsp+510h+var_328], rax
  00000001418FF483  mov     rax, [rsp+510h+var_498]
  00000001418FF488  mov     rax, [rsp+rax+510h]
  00000001418FF490  mov     [rsp+510h+var_1E0], rax
  00000001418FF498  mov     rax, [rsp+510h+var_368]
  00000001418FF4A0  mov     rax, [rsp+rax+510h]
  00000001418FF4A8  mov     [rsp+510h+var_B0], rax
  00000001418FF4B0  mov     rax, [rsp+510h+var_510]
  00000001418FF4B4  mov     rax, [rsp+rax+510h]
  00000001418FF4BC  mov     [rsp+510h+var_A8], rax
  00000001418FF4C4  mov     rax, [rsp+510h+var_360]
  00000001418FF4CC  mov     rax, [rsp+rax+510h]
  00000001418FF4D4  mov     [rsp+510h+var_A0], rax
  00000001418FF4DC  mov     r12, [rsp+510h+var_490]
  00000001418FF4E4  mov     rax, [rsp+r12+510h]
  00000001418FF4EC  mov     [rsp+510h+var_90], rax
  00000001418FF4F4  mov     rax, [rsp+r13+510h]
  00000001418FF4FC  mov     [rsp+510h+var_88], rax
  00000001418FF504  mov     rax, [rsp+510h+var_488]
  00000001418FF50C  mov     rax, [rsp+rax+510h]
  00000001418FF514  mov     [rsp+510h+var_78], rax
  00000001418FF51C  mov     rax, [rsp+510h+var_4E0]
  00000001418FF521  mov     rax, [rsp+rax+510h]
  00000001418FF529  mov     [rsp+510h+var_80], rax
  00000001418FF531  mov     rax, 4BBDAA53D717A8B2h
  00000001418FF53B  mov     rax, 0B61AFE0EFCB8DE54h
  00000001418FF545  test    r12, 0
  00000001418FF54C  call    locret_1418FF561  ; -> locret_1418FF561
  00000001418FF551  jb      loc_1418FF55C
  00000001418FF557  jmp     loc_1418FF562
  00000001418FF55C  jmp     loc_141900F53
  00000001418FF561  retn
  00000001418FF562  nop
  00000001418FF563  jmp     loc_1419003E0
  00000001418FF568  mov     rax, 747BBB6C300A502Fh
  00000001418FF572  mov     rax, 0C5FAD8402D621169h
  00000001418FF57C  mov     rax, 4BBDAA53D717A8B2h
  00000001418FF586  mov     rax, 0B61AFE0EFCB8DE54h
  00000001418FF590  mov     rax, [rsp+510h+var_380]
  00000001418FF598  mov     [rax], rbp
  00000001418FF59B  mov     r9, [rsp+510h+var_70]
  00000001418FF5A3  mov     [r11], r9
  00000001418FF5A6  mov     rax, [rsp+510h+var_1D8]
  00000001418FF5AE  mov     r11, [rsp+510h+var_98]
  00000001418FF5B6  mov     [r11], eax
  00000001418FF5B9  mov     r11, [rsp+510h+var_378]
  00000001418FF5C1  mov     [r11], rdx
  00000001418FF5C4  mov     rdx, [rsp+510h+var_B0]
  00000001418FF5CC  mov     [rcx], rdx
  00000001418FF5CF  mov     [r10], r14
  00000001418FF5D2  mov     rcx, [rsp+510h+var_278]
  00000001418FF5DA  not     rcx
  00000001418FF5DD  mov     rdx, [rsp+510h+var_220]
  00000001418FF5E5  mov     [rdx+rcx], r9
  00000001418FF5E9  mov     rdx, [rsp+510h+var_280]
  00000001418FF5F1  not     rdx
  00000001418FF5F4  mov     rcx, [rsp+510h+var_3B8]
  00000001418FF5FC  mov     r9, [rsp+510h+var_3F8]
  00000001418FF604  mov     [rdx+r9], rcx
  00000001418FF608  mov     rcx, [rsp+510h+var_A8]
  00000001418FF610  mov     [r8], rcx
  00000001418FF613  mov     rcx, [rsp+510h+var_1D0]
  00000001418FF61B  mov     rdx, [rsp+510h+var_388]
  00000001418FF623  mov     [rdx], rcx
  00000001418FF626  mov     rcx, [rsp+510h+var_A0]
  00000001418FF62E  mov     rdx, [rsp+510h+var_288]
  00000001418FF636  mov     [rdx], rcx
  00000001418FF639  mov     rcx, [rsp+510h+var_250]
  00000001418FF641  mov     [rcx], r13
  00000001418FF644  mov     rcx, [rsp+510h+var_320]
  00000001418FF64C  mov     rdx, [rsp+510h+var_390]
  00000001418FF654  mov     [rdx], rcx
  00000001418FF657  mov     rcx, [rsp+510h+var_240]
  00000001418FF65F  mov     rbp, [rsp+510h+var_400]
  00000001418FF667  mov     [rcx], rbp
  00000001418FF66A  mov     rcx, [rsp+510h+var_90]
  00000001418FF672  mov     [rsi], rcx
  00000001418FF675  mov     rcx, [rsp+510h+var_60]
  00000001418FF67D  mov     rdx, [rsp+510h+var_248]
  00000001418FF685  mov     [rdx], rcx
  00000001418FF688  mov     r14, [rsp+510h+var_1C8]
  00000001418FF690  mov     rcx, [rsp+510h+var_398]
  00000001418FF698  mov     [rcx], r14
  00000001418FF69B  mov     [rbx], rax
  00000001418FF69E  mov     rcx, [rsp+510h+var_3A0]
  00000001418FF6A6  not     rcx
  00000001418FF6A9  mov     rax, [rsp+510h+var_238]
  00000001418FF6B1  mov     [rax], rcx
  00000001418FF6B4  mov     rax, [rsp+510h+var_88]
  00000001418FF6BC  mov     rcx, [rsp+510h+var_3B0]
  00000001418FF6C4  mov     [rcx], rax
  00000001418FF6C7  mov     r8, [rsp+510h+var_3C8]
  00000001418FF6CF  mov     rax, r8
  00000001418FF6D2  mov     rcx, [rsp+510h+var_230]
  00000001418FF6DA  and     rax, rcx
  00000001418FF6DD  not     rcx
  00000001418FF6E0  mov     r11, [rsp+510h+var_440]
  00000001418FF6E8  and     rcx, r11
  00000001418FF6EB  not     rcx
  00000001418FF6EE  not     rax
  00000001418FF6F1  and     rax, rcx
  00000001418FF6F4  mov     r15, [rsp+510h+var_68]
  00000001418FF6FC  mov     rcx, [rsp+510h+var_3F0]
  00000001418FF704  mov     [rcx], r15
  00000001418FF707  mov     rdx, rax
  00000001418FF70A  movzx   r10d, byte ptr [rsp+510h+var_438]
  00000001418FF713  mov     ecx, r10d
  00000001418FF716  shl     rdx, cl
  00000001418FF719  mov     rcx, [rsp+510h+var_78]
  00000001418FF721  mov     r9, [rsp+510h+var_458]
  00000001418FF729  mov     [r9], rcx
  00000001418FF72C  mov     rcx, [rsp+510h+var_80]
  00000001418FF734  mov     r9, [rsp+510h+var_3A8]
  00000001418FF73C  mov     [r9], rcx
  00000001418FF73F  not     rdx
  00000001418FF742  mov     ecx, r12d
  00000001418FF745  shr     rax, cl
  00000001418FF748  not     rax
  00000001418FF74B  and     rax, rdx
  00000001418FF74E  not     rax
  00000001418FF751  mov     r13, [rsp+510h+var_2E0]
  00000001418FF759  imul    rax, r13
  00000001418FF75D  add     rax, [rsp+510h+var_430]
  00000001418FF765  mov     rdx, r8
  00000001418FF768  not     rdx
  00000001418FF76B  mov     rcx, r8
  00000001418FF76E  mov     rsi, r8
  00000001418FF771  mov     r9, [rsp+510h+var_D8]
  00000001418FF779  and     rcx, r9
  00000001418FF77C  not     rcx
  00000001418FF77F  mov     r8, r9
  00000001418FF782  not     r8
  00000001418FF785  and     rdx, r8
  00000001418FF788  not     rdx
  00000001418FF78B  and     rdx, rcx
  00000001418FF78E  mov     rcx, r11
  00000001418FF791  not     rcx
  00000001418FF794  and     r8, rcx
  00000001418FF797  not     rdx
  00000001418FF79A  mov     rcx, r11
  00000001418FF79D  and     rdx, r11
  00000001418FF7A0  and     rcx, r9
  00000001418FF7A3  not     rcx
  00000001418FF7A6  and     rcx, rsi
  00000001418FF7A9  not     r8
  00000001418FF7AC  and     rcx, r8
  00000001418FF7AF  not     rdx
  00000001418FF7B2  sub     rdx, rcx
  00000001418FF7B5  mov     r8, rdx
  00000001418FF7B8  mov     ecx, r10d
  00000001418FF7BB  shl     r8, cl
  00000001418FF7BE  mov     r9, r15
  00000001418FF7C1  not     r9
  00000001418FF7C4  mov     r10, r8
  00000001418FF7C7  not     r10
  00000001418FF7CA  mov     ecx, r12d
  00000001418FF7CD  shr     rdx, cl
  00000001418FF7D0  mov     r11, rdx
  00000001418FF7D3  not     r11
  00000001418FF7D6  mov     rsi, r10
  00000001418FF7D9  and     rsi, r11
  00000001418FF7DC  mov     rcx, r15
  00000001418FF7DF  and     rcx, rsi
  00000001418FF7E2  not     rcx
  00000001418FF7E5  not     rsi
  00000001418FF7E8  and     rsi, r9
  00000001418FF7EB  not     rsi
  00000001418FF7EE  and     rsi, rcx
  00000001418FF7F1  mov     rcx, r9
  00000001418FF7F4  and     rcx, r8
  00000001418FF7F7  not     rcx
  00000001418FF7FA  mov     rbx, r15
  00000001418FF7FD  and     rbx, r10
  00000001418FF800  not     rbx
  00000001418FF803  and     rbx, rcx
  00000001418FF806  mov     rcx, r8
  00000001418FF809  and     rcx, r11
  00000001418FF80C  and     r11, r9
  00000001418FF80F  and     r9, rdx
  00000001418FF812  not     rbx
  00000001418FF815  and     rbx, rdx
  00000001418FF818  mov     r12, r10
  00000001418FF81B  and     r12, rdx
  00000001418FF81E  not     r12
  00000001418FF821  not     rcx
  00000001418FF824  and     r12, rcx
  00000001418FF827  not     r12
  00000001418FF82A  and     r12, r15
  00000001418FF82D  and     rcx, r15
  00000001418FF830  and     rdx, r15
  00000001418FF833  not     rdx
  00000001418FF836  not     r11
  00000001418FF839  and     r11, rdx
  00000001418FF83C  mov     rdx, r8
  00000001418FF83F  and     rdx, r9
  00000001418FF842  not     r9
  00000001418FF845  and     r9, r10
  00000001418FF848  and     r8, r11
  00000001418FF84B  not     r11
  00000001418FF84E  and     r11, r10
  00000001418FF851  not     r11
  00000001418FF854  not     r8
  00000001418FF857  and     r8, r11
  00000001418FF85A  not     r9
  00000001418FF85D  not     rdx
  00000001418FF860  and     rdx, r9
  00000001418FF863  not     rcx
  00000001418FF866  add     rcx, r9
  00000001418FF869  add     rcx, r12
  00000001418FF86C  add     rcx, rbx
  00000001418FF86F  add     rcx, rsi
  00000001418FF872  mov     r15, [rsp+510h+var_300]
  00000001418FF87A  imul    r8, r15
  00000001418FF87E  add     rcx, r8
  00000001418FF881  sub     rcx, rdx
  00000001418FF884  mov     rbx, r14
  00000001418FF887  mov     rdx, r14
  00000001418FF88A  not     rdx
  00000001418FF88D  mov     r8, rdx
  00000001418FF890  and     r8, rax
  00000001418FF893  not     r8
  00000001418FF896  mov     r9, rax
  00000001418FF899  not     r9
  00000001418FF89C  mov     r10, r14
  00000001418FF89F  and     r10, r9
  00000001418FF8A2  not     r10
  00000001418FF8A5  and     r8, r10
  00000001418FF8A8  add     rcx, 2
  00000001418FF8AC  imul    rcx, rdi
  00000001418FF8B0  mov     r11, rcx
  00000001418FF8B3  not     r11
  00000001418FF8B6  mov     rsi, r8
  00000001418FF8B9  and     rsi, r11
  00000001418FF8BC  not     rsi
  00000001418FF8BF  not     r8
  00000001418FF8C2  and     r8, rcx
  00000001418FF8C5  not     r8
  00000001418FF8C8  and     r8, rsi
  00000001418FF8CB  and     r9, rcx
  00000001418FF8CE  mov     rsi, rax
  00000001418FF8D1  and     rsi, rcx
  00000001418FF8D4  not     rsi
  00000001418FF8D7  and     rsi, r14
  00000001418FF8DA  and     r11, rdx
  00000001418FF8DD  not     r11
  00000001418FF8E0  and     r11, rax
  00000001418FF8E3  and     rax, r14
  00000001418FF8E6  and     rbx, r9
  00000001418FF8E9  not     r9
  00000001418FF8EC  and     r9, rdx
  00000001418FF8EF  lea     rdx, [r9+r9*2]
  00000001418FF8F3  not     r9
  00000001418FF8F6  not     rbx
  00000001418FF8F9  and     rbx, r9
  00000001418FF8FC  and     r10, rcx
  00000001418FF8FF  not     r10
  00000001418FF902  not     rsi
  00000001418FF905  imul    rsi, r15
  00000001418FF909  add     rsi, r10
  00000001418FF90C  not     rbx
  00000001418FF90F  imul    rbx, r15
  00000001418FF913  add     rsi, rbx
  00000001418FF916  sub     rsi, rdx
  00000001418FF919  not     r11
  00000001418FF91C  add     r11, r11
  00000001418FF91F  sub     rsi, r11
  00000001418FF922  add     rsi, r8
  00000001418FF925  and     rax, rcx
  00000001418FF928  add     rax, rax
  00000001418FF92B  sub     rsi, rax
  00000001418FF92E  mov     rdx, [rsp+510h+var_3E8]
  00000001418FF936  not     rdx
  00000001418FF939  mov     rax, [rsp+510h+var_D0]
  00000001418FF941  add     rax, rsp
  00000001418FF944  add     rax, 510h
  00000001418FF94A  imul    rax, [rsp+510h+var_308]
  00000001418FF953  mov     rcx, rax
  00000001418FF956  and     rax, rdx
  00000001418FF959  not     rcx
  00000001418FF95C  mov     rdx, rcx
  00000001418FF95F  mov     r10, [rsp+510h+var_3E0]
  00000001418FF967  and     rdx, r10
  00000001418FF96A  mov     r8, [rsp+510h+var_3D0]
  00000001418FF972  and     r8, rdx
  00000001418FF975  not     r8
  00000001418FF978  mov     rbx, r8
  00000001418FF97B  mov     r9, [rsp+510h+var_3D8]
  00000001418FF983  mov     r8, r9
  00000001418FF986  and     r8, rdx
  00000001418FF989  not     rdx
  00000001418FF98C  and     rdx, r9
  00000001418FF98F  mov     r11, r9
  00000001418FF992  not     rdx
  00000001418FF995  and     rdx, rbx
  00000001418FF998  mov     r9, [rsp+510h+var_510]
  00000001418FF99C  and     r9, rcx
  00000001418FF99F  and     rcx, r11
  00000001418FF9A2  not     rcx
  00000001418FF9A5  and     rcx, r10
  00000001418FF9A8  add     rcx, r8
  00000001418FF9AB  sub     rcx, rdx
  00000001418FF9AE  add     rcx, rax
  00000001418FF9B1  not     r9
  00000001418FF9B4  mov     [r9+rcx], rsi
  00000001418FF9B8  mov     r10, [rsp+510h+var_480]
  00000001418FF9C0  imul    r10, r13
  00000001418FF9C4  mov     rcx, [rsp+510h+var_290]
  00000001418FF9CC  mov     rax, rcx
  00000001418FF9CF  not     rax
  00000001418FF9D2  mov     rbx, [rsp+510h+var_C8]
  00000001418FF9DA  imul    rbx, rdi
  00000001418FF9DE  and     rcx, rbx
  00000001418FF9E1  not     rcx
  00000001418FF9E4  mov     rdi, rbx
  00000001418FF9E7  not     rdi
  00000001418FF9EA  and     rax, rdi
  00000001418FF9ED  not     rax
  00000001418FF9F0  and     rax, rcx
  00000001418FF9F3  mov     r8, r10
  00000001418FF9F6  not     r8
  00000001418FF9F9  mov     rdx, rax
  00000001418FF9FC  not     rdx
  00000001418FF9FF  and     rdx, r8
  00000001418FFA02  not     rdx
  00000001418FFA05  mov     rcx, 0E38E38E38E38E38Eh
  00000001418FFA0F  lea     r9, [rcx+8]
  00000001418FFA13  imul    r9, rdx
  00000001418FFA17  mov     rcx, [rsp+510h+var_298]
  00000001418FFA1F  mov     rdx, rcx
  00000001418FFA22  not     rdx
  00000001418FFA25  and     rdx, r8
  00000001418FFA28  not     rdx
  00000001418FFA2B  and     rcx, r10
  00000001418FFA2E  not     rcx
  00000001418FFA31  and     rcx, rdx
  00000001418FFA34  not     rcx
  00000001418FFA37  and     rcx, rbx
  00000001418FFA3A  not     rcx
  00000001418FFA3D  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001418FFA47  add     rdx, 0FFFFFFFFFFFFFFFBh
  00000001418FFA4B  imul    rdx, rcx
  00000001418FFA4F  mov     r13, rbx
  00000001418FFA52  and     r13, [rsp+510h+var_460]
  00000001418FFA5A  not     r13
  00000001418FFA5D  mov     r15, rdi
  00000001418FFA60  mov     rsi, [rsp+510h+var_4F0]
  00000001418FFA65  and     r15, rsi
  00000001418FFA68  not     r15
  00000001418FFA6B  and     r13, r15
  00000001418FFA6E  mov     r12, r13
  00000001418FFA71  not     r12
  00000001418FFA74  mov     r11, rbp
  00000001418FFA77  and     r12, rbp
  00000001418FFA7A  not     r12
  00000001418FFA7D  and     r12, r10
  00000001418FFA80  not     r12
  00000001418FFA83  mov     rcx, 38E38E38E38E38E3h
  00000001418FFA8D  imul    r12, rcx
  00000001418FFA91  and     rax, r10
  00000001418FFA94  not     rax
  00000001418FFA97  add     rcx, 2
  00000001418FFA9B  imul    rcx, rax
  00000001418FFA9F  and     r11, rbx
  00000001418FFAA2  not     r11
  00000001418FFAA5  and     r11, r10
  00000001418FFAA8  not     r11
  00000001418FFAAB  and     r11, rsi
  00000001418FFAAE  not     r11
  00000001418FFAB1  mov     rbp, 8E38E38E38E38E30h
  00000001418FFABB  imul    r11, rbp
  00000001418FFABF  add     r11, rcx
  00000001418FFAC2  add     r11, r12
  00000001418FFAC5  add     r11, rdx
  00000001418FFAC8  add     r11, r9
  00000001418FFACB  mov     r14, [rsp+510h+var_428]
  00000001418FFAD3  mov     rax, r14
  00000001418FFAD6  and     rax, r8
  00000001418FFAD9  mov     [rsp+510h+var_458], rax
  00000001418FFAE1  and     r13, rax
  00000001418FFAE4  not     r13
  00000001418FFAE7  mov     rax, 0C71C71C71C71C722h
  00000001418FFAF1  imul    rax, r13
  00000001418FFAF5  mov     [rsp+510h+var_3B8], rax
  00000001418FFAFD  mov     rax, r8
  00000001418FFB00  and     rax, rsi
  00000001418FFB03  mov     r9, rdi
  00000001418FFB06  mov     [rsp+510h+var_510], rdi
  00000001418FFB0A  mov     rcx, rdi
  00000001418FFB0D  and     rcx, rax
  00000001418FFB10  not     rcx
  00000001418FFB13  not     rax
  00000001418FFB16  and     rax, rbx
  00000001418FFB19  not     rax
  00000001418FFB1C  and     rax, rcx
  00000001418FFB1F  mov     rcx, [rsp+510h+var_420]
  00000001418FFB27  and     rcx, rdi
  00000001418FFB2A  mov     [rsp+510h+var_480], r10
  00000001418FFB32  mov     r13, r10
  00000001418FFB35  and     r13, rcx
  00000001418FFB38  not     rcx
  00000001418FFB3B  and     rcx, r8
  00000001418FFB3E  mov     [rsp+510h+var_420], rcx
  00000001418FFB46  and     [rsp+510h+var_350], r8
  00000001418FFB4E  mov     r12, [rsp+510h+var_460]
  00000001418FFB56  and     rdi, r12
  00000001418FFB59  and     rdi, r8
  00000001418FFB5C  and     r8, rbx
  00000001418FFB5F  not     r8
  00000001418FFB62  mov     rdx, r10
  00000001418FFB65  and     rdx, r9
  00000001418FFB68  mov     r9, rdx
  00000001418FFB6B  not     r9
  00000001418FFB6E  and     r8, r9
  00000001418FFB71  not     r8
  00000001418FFB74  mov     r10, [rsp+510h+var_400]
  00000001418FFB7C  and     r8, r10
  00000001418FFB7F  and     rdx, r10
  00000001418FFB82  and     r9, r14
  00000001418FFB85  not     rdx
  00000001418FFB88  and     rdx, rsi
  00000001418FFB8B  and     r10, rax
  00000001418FFB8E  not     rax
  00000001418FFB91  and     rax, r14
  00000001418FFB94  and     r14, rbx
  00000001418FFB97  not     r14
  00000001418FFB9A  and     r14, [rsp+510h+var_480]
  00000001418FFBA2  and     r12, r14
  00000001418FFBA5  not     r14
  00000001418FFBA8  and     r14, rsi
  00000001418FFBAB  mov     rcx, rbx
  00000001418FFBAE  and     rbx, rsi
  00000001418FFBB1  and     rsi, r8
  00000001418FFBB4  not     r8
  00000001418FFBB7  and     r8, [rsp+510h+var_460]
  00000001418FFBBF  not     r8
  00000001418FFBC2  not     rsi
  00000001418FFBC5  and     rsi, r8
  00000001418FFBC8  mov     r8, [rsp+510h+var_420]
  00000001418FFBD0  not     r8
  00000001418FFBD3  not     r13
  00000001418FFBD6  and     r13, r8
  00000001418FFBD9  mov     r8, [rsp+510h+var_350]
  00000001418FFBE1  and     rcx, r8
  00000001418FFBE4  not     r8
  00000001418FFBE7  and     r8, [rsp+510h+var_510]
  00000001418FFBEB  not     r8
  00000001418FFBEE  not     rcx
  00000001418FFBF1  and     rcx, r8
  00000001418FFBF4  not     rcx
  00000001418FFBF7  mov     r8, 5555555555555556h
  00000001418FFC01  add     r8, 2
  00000001418FFC05  imul    r8, rcx
  00000001418FFC09  not     r9
  00000001418FFC0C  and     rdx, r9
  00000001418FFC0F  or      rbp, 4
  00000001418FFC13  imul    rbp, rdx
  00000001418FFC17  add     rbp, r8
  00000001418FFC1A  not     rax
  00000001418FFC1D  not     r10
  00000001418FFC20  and     r10, rax
  00000001418FFC23  not     rdi
  00000001418FFC26  mov     rax, [rsp+510h+var_400]
  00000001418FFC2E  and     rdi, rax
  00000001418FFC31  and     rax, [rsp+510h+var_480]
  00000001418FFC39  mov     rdx, 0E38E38E38E38E38Eh
  00000001418FFC43  imul    rsi, rdx
  00000001418FFC47  imul    r10, rdx
  00000001418FFC4B  and     r15, rax
  00000001418FFC4E  not     r15
  00000001418FFC51  add     rdx, 0FFFFFFFFFFFFFFFEh
  00000001418FFC55  imul    rdx, r15
  00000001418FFC59  add     rdx, rbp
  00000001418FFC5C  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001418FFC66  dec     rcx
  00000001418FFC69  imul    rcx, rdi
  00000001418FFC6D  add     rcx, rdx
  00000001418FFC70  add     rcx, r10
  00000001418FFC73  not     r12
  00000001418FFC76  not     r14
  00000001418FFC79  and     r14, r12
  00000001418FFC7C  lea     rcx, [rcx+r14*4]
  00000001418FFC80  and     rbx, rax
  00000001418FFC83  mov     rdx, 71C71C71C71C71C3h
  00000001418FFC8D  imul    rdx, rbx
  00000001418FFC91  not     rax
  00000001418FFC94  and     rax, [rsp+510h+var_510]
  00000001418FFC98  mov     r8, [rsp+510h+var_458]
  00000001418FFCA0  not     r8
  00000001418FFCA3  and     rax, r8
  00000001418FFCA6  and     rax, [rsp+510h+var_460]
  00000001418FFCAE  imul    rax, [rsp+510h+var_300]
  00000001418FFCB7  add     rax, rdx
  00000001418FFCBA  not     r13
  00000001418FFCBD  mov     rdx, 5555555555555556h
  00000001418FFCC7  inc     rdx
  00000001418FFCCA  mov     [rsp+510h+var_510], rdx
  00000001418FFCCE  imul    r13, rdx
  00000001418FFCD2  add     rax, r13
  00000001418FFCD5  add     rax, rsi
  00000001418FFCD8  add     rax, [rsp+510h+var_3B8]
  00000001418FFCE0  add     rax, rcx
  00000001418FFCE3  add     rax, r11
  00000001418FFCE6  mov     rcx, [rsp+510h+var_C0]
  00000001418FFCEE  add     rcx, rsp
  00000001418FFCF1  add     rcx, 510h
  00000001418FFCF8  mov     rdx, [rsp+510h+var_2D8]
  00000001418FFD00  imul    rcx, rdx
  00000001418FFD04  mov     r8, rcx
  00000001418FFD07  not     r8
  00000001418FFD0A  mov     r9, r8
  00000001418FFD0D  mov     rsi, [rsp+510h+var_370]
  00000001418FFD15  and     r9, rsi
  00000001418FFD18  mov     r11, [rsp+510h+var_368]
  00000001418FFD20  mov     r10, r11
  00000001418FFD23  and     r10, r9
  00000001418FFD26  not     r9
  00000001418FFD29  mov     rdi, [rsp+510h+var_2F8]
  00000001418FFD31  and     r9, rdi
  00000001418FFD34  not     r9
  00000001418FFD37  not     r10
  00000001418FFD3A  and     r10, r9
  00000001418FFD3D  mov     r9, r11
  00000001418FFD40  mov     r14, r11
  00000001418FFD43  and     r9, rcx
  00000001418FFD46  mov     rbp, [rsp+510h+var_450]
  00000001418FFD4E  and     rbp, rcx
  00000001418FFD51  and     rcx, rsi
  00000001418FFD54  mov     r11, rsi
  00000001418FFD57  and     r11, r9
  00000001418FFD5A  not     r9
  00000001418FFD5D  mov     r13, [rsp+510h+var_468]
  00000001418FFD65  and     r13, r8
  00000001418FFD68  mov     r12, [rsp+510h+var_448]
  00000001418FFD70  and     r12, r8
  00000001418FFD73  mov     rsi, rdi
  00000001418FFD76  mov     r15, rdi
  00000001418FFD79  and     rsi, r8
  00000001418FFD7C  not     rsi
  00000001418FFD7F  and     rsi, r9
  00000001418FFD82  not     rsi
  00000001418FFD85  mov     rdi, [rsp+510h+var_4A8]
  00000001418FFD8A  and     rsi, rdi
  00000001418FFD8D  and     r8, rdi
  00000001418FFD90  and     rdi, r9
  00000001418FFD93  not     r11
  00000001418FFD96  not     rdi
  00000001418FFD99  and     rdi, r11
  00000001418FFD9C  not     r13
  00000001418FFD9F  mov     r11, rbp
  00000001418FFDA2  not     r11
  00000001418FFDA5  and     r11, r13
  00000001418FFDA8  not     rdi
  00000001418FFDAB  mov     r9, r11
  00000001418FFDAE  not     r9
  00000001418FFDB1  add     r9, r9
  00000001418FFDB4  sub     rdi, r9
  00000001418FFDB7  sub     rdi, r12
  00000001418FFDBA  not     rsi
  00000001418FFDBD  lea     r9, [rdi+rsi*2]
  00000001418FFDC1  not     rcx
  00000001418FFDC4  not     r8
  00000001418FFDC7  and     r8, rcx
  00000001418FFDCA  mov     rcx, r14
  00000001418FFDCD  and     rcx, r8
  00000001418FFDD0  not     r8
  00000001418FFDD3  and     r8, r15
  00000001418FFDD6  not     r8
  00000001418FFDD9  not     rcx
  00000001418FFDDC  and     rcx, r8
  00000001418FFDDF  not     rcx
  00000001418FFDE2  lea     rcx, [rcx+rcx*2]
  00000001418FFDE6  add     rcx, r9
  00000001418FFDE9  lea     r8, [r11+r11*2]
  00000001418FFDED  sub     rcx, r8
  00000001418FFDF0  mov     [r10+rcx], rax
  00000001418FFDF4  mov     rsi, [rsp+510h+var_228]
  00000001418FFDFC  imul    rsi, [rsp+510h+var_208]
  00000001418FFE05  add     rsi, [rsp+510h+var_418]
  00000001418FFE0D  mov     rax, rsi
  00000001418FFE10  not     rax
  00000001418FFE13  mov     r11, [rsp+510h+var_B8]
  00000001418FFE1B  imul    r11, [rsp+510h+var_308]
  00000001418FFE24  and     rsi, r11
  00000001418FFE27  not     r11
  00000001418FFE2A  and     r11, rax
  00000001418FFE2D  not     r11
  00000001418FFE30  mov     rax, rsi
  00000001418FFE33  not     rax
  00000001418FFE36  mov     rcx, r11
  00000001418FFE39  and     rcx, rax
  00000001418FFE3C  not     rcx
  00000001418FFE3F  mov     r9, [rsp+510h+var_328]
  00000001418FFE47  and     rcx, r9
  00000001418FFE4A  mov     r8, r9
  00000001418FFE4D  not     r9
  00000001418FFE50  and     rax, r9
  00000001418FFE53  not     rax
  00000001418FFE56  and     r8, rsi
  00000001418FFE59  mov     rbp, [rsp+510h+var_300]
  00000001418FFE61  mov     r10, rbp
  00000001418FFE64  imul    r10, r8
  00000001418FFE68  not     r8
  00000001418FFE6B  and     r8, rax
  00000001418FFE6E  and     rsi, r9
  00000001418FFE71  sub     r10, rsi
  00000001418FFE74  and     r11, r9
  00000001418FFE77  add     r11, r8
  00000001418FFE7A  add     r11, r10
  00000001418FFE7D  sub     r11, rcx
  00000001418FFE80  mov     r14, r11
  00000001418FFE83  mov     rax, [rsp+510h+var_58]
  00000001418FFE8B  add     rax, rsp
  00000001418FFE8E  add     rax, 510h
  00000001418FFE94  imul    rax, rdx
  00000001418FFE98  mov     rcx, [rsp+510h+var_4A0]
  00000001418FFE9D  and     rcx, rax
  00000001418FFEA0  not     rcx
  00000001418FFEA3  mov     r8, rcx
  00000001418FFEA6  mov     rcx, rax
  00000001418FFEA9  not     rcx
  00000001418FFEAC  mov     r9, [rsp+510h+var_4F8]
  00000001418FFEB1  and     r9, rcx
  00000001418FFEB4  not     r9
  00000001418FFEB7  and     r9, r8
  00000001418FFEBA  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001418FFEC4  lea     r8, [rdx+2]
  00000001418FFEC8  imul    r9, r8
  00000001418FFECC  mov     r13, r9
  00000001418FFECF  mov     r9, rax
  00000001418FFED2  mov     r12, [rsp+510h+var_508]
  00000001418FFED7  and     r9, r12
  00000001418FFEDA  mov     r10, r9
  00000001418FFEDD  not     r10
  00000001418FFEE0  mov     r11, rax
  00000001418FFEE3  mov     rdi, [rsp+510h+var_340]
  00000001418FFEEB  and     r11, rdi
  00000001418FFEEE  mov     rsi, rcx
  00000001418FFEF1  and     rcx, rdi
  00000001418FFEF4  and     rdi, r10
  00000001418FFEF7  not     rdi
  00000001418FFEFA  mov     r15, [rsp+510h+var_360]
  00000001418FFF02  and     r9, r15
  00000001418FFF05  not     r9
  00000001418FFF08  and     r9, rdi
  00000001418FFF0B  mov     rbx, 5555555555555556h
  00000001418FFF15  imul    rdi, rbx
  00000001418FFF19  add     rdi, r13
  00000001418FFF1C  and     r10, r15
  00000001418FFF1F  imul    r10, r8
  00000001418FFF23  not     r11
  00000001418FFF26  mov     r8, [rsp+510h+var_358]
  00000001418FFF2E  and     r11, r8
  00000001418FFF31  imul    r11, rdx
  00000001418FFF35  mov     r13, rdx
  00000001418FFF38  add     r11, r10
  00000001418FFF3B  add     r11, rdi
  00000001418FFF3E  not     r9
  00000001418FFF41  imul    r9, [rsp+510h+var_510]
  00000001418FFF46  add     r9, r11
  00000001418FFF49  and     rsi, r15
  00000001418FFF4C  mov     rdx, r12
  00000001418FFF4F  and     rdx, rsi
  00000001418FFF52  not     rdx
  00000001418FFF55  not     rsi
  00000001418FFF58  and     rsi, r8
  00000001418FFF5B  not     rsi
  00000001418FFF5E  and     rsi, rdx
  00000001418FFF61  not     rsi
  00000001418FFF64  imul    rsi, rbx
  00000001418FFF68  add     rsi, r9
  00000001418FFF6B  mov     rdx, [rsp+510h+var_330]
  00000001418FFF73  not     rdx
  00000001418FFF76  and     rdx, rax
  00000001418FFF79  not     rdx
  00000001418FFF7C  imul    rdx, r13
  00000001418FFF80  add     rdx, rsi
  00000001418FFF83  and     rax, r15
  00000001418FFF86  not     rax
  00000001418FFF89  not     rcx
  00000001418FFF8C  and     rcx, rax
  00000001418FFF8F  not     rcx
  00000001418FFF92  and     rcx, r8
  00000001418FFF95  mov     [rcx+rdx+1], r14
  00000001418FFF9A  mov     rsi, [rsp+510h+var_218]
  00000001418FFFA2  mov     r13, [rsp+510h+var_1E8]
  00000001418FFFAA  imul    rsi, r13
  00000001418FFFAE  add     rsi, [rsp+510h+var_410]
  00000001418FFFB6  mov     r9, [rsp+510h+var_50]
  00000001418FFFBE  imul    r9, [rsp+510h+var_310]
  00000001418FFFC7  mov     rcx, rsi
  00000001418FFFCA  not     rcx
  00000001418FFFCD  mov     rdx, rcx
  00000001418FFFD0  and     rdx, r9
  00000001418FFFD3  mov     r8, rsi
  00000001418FFFD6  and     r8, r9
  00000001418FFFD9  mov     rdi, [rsp+510h+var_338]
  00000001418FFFE1  mov     rax, rdi
  00000001418FFFE4  and     rax, rsi
  00000001418FFFE7  not     rax
  00000001418FFFEA  and     rax, r9
  00000001418FFFED  not     r9
  00000001418FFFF0  mov     r12, [rsp+510h+var_270]
  00000001418FFFF8  mov     r10, r12
  00000001418FFFFB  and     r10, r9
  00000001418FFFFE  mov     r11, rsi
  0000000141900001  mov     r14, rsi
  0000000141900004  and     r11, r10
  0000000141900007  not     r10
  000000014190000A  and     r10, rcx
  000000014190000D  mov     rsi, r12
  0000000141900010  and     rsi, rcx
  0000000141900013  and     rcx, rdi
  0000000141900016  mov     r15, rdi
  0000000141900019  and     rcx, r9
  000000014190001C  not     rcx
  000000014190001F  imul    rcx, rbp
  0000000141900023  not     rax
  0000000141900026  imul    rax, rbp
  000000014190002A  not     r11
  000000014190002D  not     r10
  0000000141900030  and     r10, r11
  0000000141900033  mov     r11, r12
  0000000141900036  and     r11, rdx
  0000000141900039  not     rdx
  000000014190003C  and     rdx, r12
  000000014190003F  mov     rdi, r12
  0000000141900042  and     rdi, r8
  0000000141900045  not     rdi
  0000000141900048  lea     rdi, [rdi+rdi*2]
  000000014190004C  sub     rcx, rdi
  000000014190004F  not     r8
  0000000141900052  and     r8, r15
  0000000141900055  add     r8, r11
  0000000141900058  add     rax, r8
  000000014190005B  add     rax, rcx
  000000014190005E  not     rsi
  0000000141900061  and     rsi, r9
  0000000141900064  sub     rax, rsi
  0000000141900067  not     r10
  000000014190006A  add     rax, r10
  000000014190006D  and     r9, r14
  0000000141900070  not     r9
  0000000141900073  and     rdx, r9
  0000000141900076  sub     rax, rdx
  0000000141900079  mov     rcx, [rsp+510h+var_48]
  0000000141900081  add     rcx, rsp
  0000000141900084  add     rcx, 510h
  000000014190008B  imul    rcx, [rsp+510h+var_2D8]
  0000000141900094  mov     r9, [rsp+510h+var_498]
  0000000141900099  mov     rdx, r9
  000000014190009C  not     rdx
  000000014190009F  mov     r8, rcx
  00000001419000A2  not     r8
  00000001419000A5  and     r9, r8
  00000001419000A8  not     r9
  00000001419000AB  and     rdx, rcx
  00000001419000AE  not     rdx
  00000001419000B1  and     rdx, r9
  00000001419000B4  mov     r10, [rsp+510h+var_4E8]
  00000001419000B9  and     r10, r8
  00000001419000BC  not     r10
  00000001419000BF  mov     r9, [rsp+510h+var_490]
  00000001419000C7  and     r9, rcx
  00000001419000CA  not     r9
  00000001419000CD  and     r9, r10
  00000001419000D0  not     r9
  00000001419000D3  add     r9, rdx
  00000001419000D6  mov     r11, r9
  00000001419000D9  mov     rdx, [rsp+510h+var_470]
  00000001419000E1  and     rdx, rcx
  00000001419000E4  mov     r9, [rsp+510h+var_258]
  00000001419000EC  and     r9, rdx
  00000001419000EF  not     rdx
  00000001419000F2  and     rdx, [rsp+510h+var_348]
  00000001419000FA  not     rdx
  00000001419000FD  not     r9
  0000000141900100  and     r9, rdx
  0000000141900103  mov     r10, [rsp+510h+var_268]
  000000014190010B  and     r10, r8
  000000014190010E  and     r8, [rsp+510h+var_500]
  0000000141900113  lea     rdx, [r8+r8*2]
  0000000141900117  sub     r9, rdx
  000000014190011A  add     r9, r11
  000000014190011D  mov     rdx, [rsp+510h+var_260]
  0000000141900125  not     rdx
  0000000141900128  and     rcx, rdx
  000000014190012B  add     rcx, r9
  000000014190012E  sub     rcx, r10
  0000000141900131  mov     [rcx], rax
  0000000141900134  mov     r14, [rsp+510h+var_478]
  000000014190013C  mov     rax, r14
  000000014190013F  mov     ecx, dword ptr [rsp+510h+var_4E0]
  0000000141900143  shr     rax, cl
  0000000141900146  mov     ecx, dword ptr [rsp+510h+var_3C0]
  000000014190014D  shl     r14, cl
  0000000141900150  mov     rdi, [rsp+510h+var_1E0]
  0000000141900158  mov     rcx, rdi
  000000014190015B  not     rcx
  000000014190015E  mov     rdx, r14
  0000000141900161  not     rdx
  0000000141900164  mov     r8, rax
  0000000141900167  not     r8
  000000014190016A  mov     r9, r8
  000000014190016D  and     r9, rdx
  0000000141900170  not     r9
  0000000141900173  and     r9, rcx
  0000000141900176  not     r9
  0000000141900179  mov     r10, 0AD495D9BBFEC0629h
  0000000141900183  lea     r11, [r10+1]
  0000000141900187  imul    r11, r9
  000000014190018B  mov     r9, rcx
  000000014190018E  and     r9, r14
  0000000141900191  mov     rsi, r9
  0000000141900194  and     rsi, r8
  0000000141900197  imul    rsi, r10
  000000014190019B  add     rsi, r11
  000000014190019E  mov     r11, rdi
  00000001419001A1  and     r11, rdx
  00000001419001A4  not     r11
  00000001419001A7  mov     rdi, r8
  00000001419001AA  and     rdi, r11
  00000001419001AD  not     rdi
  00000001419001B0  lea     rbx, [r10+2]
  00000001419001B4  imul    rbx, rdi
  00000001419001B8  mov     rdi, r8
  00000001419001BB  and     rdi, r14
  00000001419001BE  mov     r12, r14
  00000001419001C1  not     rdi
  00000001419001C4  and     rdi, rcx
  00000001419001C7  not     rdi
  00000001419001CA  mov     r14, 52B6A2644013F9D4h
  00000001419001D4  lea     r15, [r14+1]
  00000001419001D8  imul    r15, rdi
  00000001419001DC  add     r15, rbx
  00000001419001DF  add     r15, rsi
  00000001419001E2  mov     rsi, rax
  00000001419001E5  and     rsi, r9
  00000001419001E8  not     rsi
  00000001419001EB  not     r9
  00000001419001EE  and     r8, r9
  00000001419001F1  not     r8
  00000001419001F4  and     r8, rsi
  00000001419001F7  and     rcx, rax
  00000001419001FA  and     rdx, rcx
  00000001419001FD  not     rcx
  0000000141900200  and     rcx, r12
  0000000141900203  not     rdx
  0000000141900206  add     r8, rdx
  0000000141900209  not     rcx
  000000014190020C  and     rcx, rdx
  000000014190020F  imul    rcx, r14
  0000000141900213  add     rcx, r8
  0000000141900216  add     rcx, r15
  0000000141900219  and     r9, rax
  000000014190021C  and     r9, r11
  000000014190021F  not     r9
  0000000141900222  add     r10, 3
  0000000141900226  imul    r10, r9
  000000014190022A  add     rcx, r10
  000000014190022D  inc     rcx
  0000000141900230  imul    rcx, r13
  0000000141900234  mov     r8, [rsp+510h+var_488]
  000000014190023C  mov     rdx, r8
  000000014190023F  not     rdx
  0000000141900242  mov     rax, rcx
  0000000141900245  not     rax
  0000000141900248  and     r8, rax
  000000014190024B  not     r8
  000000014190024E  and     rdx, rcx
  0000000141900251  not     rdx
  0000000141900254  and     rdx, r8
  0000000141900257  mov     r8, rdx
  000000014190025A  shl     r8, 4
  000000014190025E  add     r8, rdx
  0000000141900261  mov     rdx, rcx
  0000000141900264  mov     rdi, [rsp+510h+var_4D8]
  0000000141900269  and     rdx, rdi
  000000014190026C  not     rdx
  000000014190026F  mov     r9d, ecx
  0000000141900272  mov     rbx, [rsp+510h+var_310]
  000000014190027A  and     r9d, ebx
  000000014190027D  mov     r10, r9
  0000000141900280  mov     r11, [rsp+510h+var_4C8]
  0000000141900285  and     r9d, r11d
  0000000141900288  and     r11, rax
  000000014190028B  not     r11
  000000014190028E  and     r11, rdx
  0000000141900291  mov     rsi, [rsp+510h+var_4C0]
  0000000141900296  mov     rdx, rsi
  0000000141900299  and     rdx, r11
  000000014190029C  not     rdx
  000000014190029F  not     r11d
  00000001419002A2  and     r11d, ebx
  00000001419002A5  not     r11
  00000001419002A8  and     r11, rdx
  00000001419002AB  add     r11, r11
  00000001419002AE  lea     rdx, [r11+r11*8]
  00000001419002B2  add     rdx, r8
  00000001419002B5  mov     r8, rax
  00000001419002B8  and     r8, rdi
  00000001419002BB  mov     r11, r8
  00000001419002BE  not     r11
  00000001419002C1  and     r11, rsi
  00000001419002C4  and     rcx, rsi
  00000001419002C7  not     r10
  00000001419002CA  and     rsi, rax
  00000001419002CD  not     rsi
  00000001419002D0  and     rsi, r10
  00000001419002D3  and     rsi, rdi
  00000001419002D6  not     rsi
  00000001419002D9  lea     rsi, [rsi+rsi*2]
  00000001419002DD  add     rsi, rsi
  00000001419002E0  sub     rsi, rdx
  00000001419002E3  mov     edx, eax
  00000001419002E5  and     edx, ebx
  00000001419002E7  not     rdx
  00000001419002EA  not     rcx
  00000001419002ED  and     rcx, rdx
  00000001419002F0  and     rcx, rdi
  00000001419002F3  not     rcx
  00000001419002F6  lea     rdx, [rcx+rcx*4]
  00000001419002FA  lea     rcx, [rcx+rdx*2]
  00000001419002FE  and     r8d, ebx
  0000000141900301  imul    rdx, r11, -16h
  0000000141900305  not     r11
  0000000141900308  not     r8
  000000014190030B  and     r8, r11
  000000014190030E  not     r8
  0000000141900311  lea     r11, [r8+r8*2]
  0000000141900315  shl     r11, 3
  0000000141900319  sub     r11, r8
  000000014190031C  add     r11, rcx
  000000014190031F  and     r10, rdi
  0000000141900322  not     r9
  0000000141900325  not     r10
  0000000141900328  and     r10, r9
  000000014190032B  not     r10
  000000014190032E  lea     rcx, ds:0[r10*8]
  0000000141900336  sub     rcx, r10
  0000000141900339  add     rcx, r11
  000000014190033C  mov     r8, [rsp+510h+var_4B0]
  0000000141900341  not     r8
  0000000141900344  and     rax, r8
  0000000141900347  imul    rax, [rsp+510h+var_1C0]
  0000000141900350  add     rax, rcx
  0000000141900353  add     rax, rsi
  0000000141900356  add     rax, rdx
  0000000141900359  mov     r9, [rsp+510h+var_408]
  0000000141900361  mov     rcx, r9
  0000000141900364  not     rcx
  0000000141900367  mov     rdx, [rsp+510h+var_210]
  000000014190036F  add     rdx, rsp
  0000000141900372  add     rdx, 510h
  0000000141900379  imul    rdx, [rsp+510h+var_200]
  0000000141900382  mov     r8, rdx
  0000000141900385  not     r8
  0000000141900388  and     rcx, r8
  000000014190038B  not     rcx
  000000014190038E  and     rdx, r9
  0000000141900391  not     rdx
  0000000141900394  and     rdx, rcx
  0000000141900397  and     r8, r9
  000000014190039A  not     r8
  000000014190039D  mov     [rdx+r8*2+1], rax
  00000001419003A2  mov     rax, [rsp+510h+var_318]
  00000001419003AA  add     rax, [rsp+510h+var_1D8]
  00000001419003B2  imul    rax, [rsp+510h+var_308]
  00000001419003BB  mov     rcx, [rsp+510h+var_4D0]
  00000001419003C0  not     rcx
  00000001419003C3  add     rax, rcx
  00000001419003C6  mov     rcx, [rsp+510h+var_4B8]
  00000001419003CB  add     rsp, 4D0h
  00000001419003D2  pop     rbx
  00000001419003D3  pop     rbp
  00000001419003D4  pop     rdi
  00000001419003D5  pop     rsi
  00000001419003D6  pop     r12
  00000001419003D8  pop     r13
  00000001419003DA  pop     r14
  00000001419003DC  pop     r15
  00000001419003DE  jmp     rax
  00000001419003E0  mov     rax, 747BBB6C300A502Fh
  00000001419003EA  mov     rax, 0C5FAD8402D621169h
  00000001419003F4  mov     rax, 4BBDAA53D717A8B2h
  00000001419003FE  mov     rax, 0B61AFE0EFCB8DE54h
  0000000141900408  test    r11, 0
  000000014190040F  call    locret_141900424  ; -> locret_141900424
  0000000141900414  jnz     loc_14190041F
  000000014190041A  jmp     loc_141900425
  000000014190041F  jmp     loc_1419012C2
  0000000141900424  retn
  0000000141900425  nop
  0000000141900426  jmp     $+5
  000000014190042B  mov     rax, 747BBB6C300A502Fh
  0000000141900435  mov     rax, 0C5FAD8402D621169h
  000000014190043F  mov     rax, 4BBDAA53D717A8B2h
  0000000141900449  mov     rax, 0B61AFE0EFCB8DE54h
  0000000141900453  bt      [rsp+510h+var_1C8], 3Dh ; '='
  000000014190045D  mov     rax, [rsp+510h+var_4F0]
  0000000141900462  mov     r8d, [rax]
  0000000141900465  mov     [rsp+510h+var_228], r8
  000000014190046D  setnb   al
  0000000141900470  cmp     r8d, dword ptr [rsp+510h+var_1C0]
  0000000141900478  setnz   r11b
  000000014190047C  cmp     r8d, dword ptr [rsp+510h+var_478]
  0000000141900484  setnz   r14b
  0000000141900488  and     r14b, r11b
  000000014190048B  mov     r8d, r14d
  000000014190048E  xor     r8b, 1
  0000000141900492  or      r8b, al
  0000000141900495  mov     r13d, r8d
  0000000141900498  test    r14b, r14b
  000000014190049B  mov     rdi, rbp
  000000014190049E  cmovnz  rdi, [rsp+510h+var_3C8]
  00000001419004A7  add     rdi, r10
  00000001419004AA  mov     rsi, rdi
  00000001419004AD  not     rsi
  00000001419004B0  mov     r8, rsi
  00000001419004B3  and     r8, rcx
  00000001419004B6  mov     r14, rsi
  00000001419004B9  and     r14, r15
  00000001419004BC  mov     rax, rdi
  00000001419004BF  and     rax, rcx
  00000001419004C2  mov     rbp, [rsp+510h+var_210]
  00000001419004CA  mov     r11, rbp
  00000001419004CD  and     r11, rax
  00000001419004D0  not     rax
  00000001419004D3  and     rax, r15
  00000001419004D6  and     r15, r8
  00000001419004D9  not     r15
  00000001419004DC  not     r8
  00000001419004DF  and     r8, rbp
  00000001419004E2  not     r8
  00000001419004E5  and     r8, r15
  00000001419004E8  and     rcx, r14
  00000001419004EB  not     r14
  00000001419004EE  and     r14, rbx
  00000001419004F1  not     r14
  00000001419004F4  not     rcx
  00000001419004F7  and     rcx, r14
  00000001419004FA  mov     r10, rsi
  00000001419004FD  and     r10, rbx
  0000000141900500  not     r10
  0000000141900503  and     r10, rax
  0000000141900506  not     rax
  0000000141900509  not     r11
  000000014190050C  and     r11, rax
  000000014190050F  mov     rax, rdx
  0000000141900512  not     rax
  0000000141900515  and     rax, rsi
  0000000141900518  not     rax
  000000014190051B  and     rdx, rdi
  000000014190051E  not     rdx
  0000000141900521  and     rdx, rax
  0000000141900524  and     rbx, rbp
  0000000141900527  and     rbx, rdi
  000000014190052A  mov     r15, [rsp+510h+var_300]
  0000000141900532  mov     rax, r15
  0000000141900535  imul    rax, rbx
  0000000141900539  not     rbx
  000000014190053C  mov     r14, [rsp+510h+var_480]
  0000000141900544  imul    rbx, r14
  0000000141900548  add     rbx, rdx
  000000014190054B  add     rbx, r11
  000000014190054E  not     r10
  0000000141900551  add     r10, r10
  0000000141900554  sub     rbx, r10
  0000000141900557  add     rbx, rcx
  000000014190055A  sub     rbx, r8
  000000014190055D  mov     rcx, rsi
  0000000141900560  mov     r11, [rsp+510h+var_438]
  0000000141900568  and     rcx, r11
  000000014190056B  not     rcx
  000000014190056E  mov     rdx, rdi
  0000000141900571  mov     rbp, [rsp+510h+var_440]
  0000000141900579  and     rdx, rbp
  000000014190057C  not     rdx
  000000014190057F  and     rdx, rcx
  0000000141900582  not     rdx
  0000000141900585  mov     r8, [rsp+510h+var_4A8]
  000000014190058A  and     rdx, r8
  000000014190058D  mov     rcx, rsi
  0000000141900590  mov     [rsp+510h+var_4F0], rsi
  0000000141900595  and     rcx, r9
  0000000141900598  and     r8, rsi
  000000014190059B  not     r8
  000000014190059E  mov     r10, r8
  00000001419005A1  and     r9, rdi
  00000001419005A4  mov     r8, r9
  00000001419005A7  not     r8
  00000001419005AA  and     r8, r10
  00000001419005AD  not     r8
  00000001419005B0  mov     r10, r11
  00000001419005B3  and     r8, r11
  00000001419005B6  and     r9, r11
  00000001419005B9  and     r10, rcx
  00000001419005BC  not     rcx
  00000001419005BF  and     rcx, rbp
  00000001419005C2  not     r10
  00000001419005C5  not     rcx
  00000001419005C8  and     rcx, r10
  00000001419005CB  add     rcx, rdx
  00000001419005CE  mov     rdx, r14
  00000001419005D1  imul    rdx, r9
  00000001419005D5  add     r8, r8
  00000001419005D8  sub     rdx, r8
  00000001419005DB  not     r9
  00000001419005DE  imul    r9, r15
  00000001419005E2  add     r9, rdx
  00000001419005E5  mov     rdx, [rsp+510h+var_4F8]
  00000001419005EA  and     rdx, rdi
  00000001419005ED  not     rdx
  00000001419005F0  add     rdx, rdx
  00000001419005F3  sub     r9, rdx
  00000001419005F6  add     r9, rcx
  00000001419005F9  mov     r8, [rsp+510h+var_508]
  00000001419005FE  and     r8, rdi
  0000000141900601  movzx   edx, byte ptr [rsp+510h+var_4D0]
  0000000141900606  mov     byte ptr [rsp+510h+var_478], r13b
  000000014190060E  test    dl, r13b
  0000000141900611  mov     rcx, [rsp+510h+var_318]
  0000000141900619  cmovnz  rcx, [rsp+510h+var_500]
  000000014190061F  mov     [rsp+510h+var_318], rcx
  0000000141900627  cmovnz  r12, [rsp+510h+var_418]
  0000000141900630  mov     [rsp+510h+var_48], r12
  0000000141900638  mov     rcx, [rsp+510h+var_428]
  0000000141900640  cmovnz  rcx, [rsp+510h+var_410]
  0000000141900649  mov     [rsp+510h+var_210], rcx
  0000000141900651  sub     r9, r8
  0000000141900654  add     rax, rbx
  0000000141900657  add     rax, 2
  000000014190065B  test    dl, r13b
  000000014190065E  cmovz   rax, r9
  0000000141900662  mov     [rsp+510h+var_50], rax
  000000014190066A  mov     rax, [rsp+510h+var_4D8]
  000000014190066F  cmovnz  rax, [rsp+510h+var_458]
  0000000141900678  mov     [rsp+510h+var_58], rax
  0000000141900680  mov     rsi, 811AEFD87E2BD4B9h
  000000014190068A  mov     rax, [rsp+510h+var_2F0]
  0000000141900692  imul    rsi, rax
  0000000141900696  mov     rdx, 8DB6AD46106B4AE2h
  00000001419006A0  imul    rdx, rax
  00000001419006A4  mov     rcx, rdx
  00000001419006A7  not     rcx
  00000001419006AA  mov     r8, rdi
  00000001419006AD  and     r8, rsi
  00000001419006B0  mov     rbx, rdx
  00000001419006B3  and     rbx, r8
  00000001419006B6  not     r8
  00000001419006B9  and     r8, rcx
  00000001419006BC  not     r8
  00000001419006BF  not     rbx
  00000001419006C2  and     rbx, r8
  00000001419006C5  mov     r8, 2632DF7AAD38C1F2h
  00000001419006CF  imul    r8, rax
  00000001419006D3  mov     r13, r8
  00000001419006D6  not     r13
  00000001419006D9  mov     [rsp+510h+var_4F8], r13
  00000001419006DE  mov     r9, 1CA0B1564B05455Fh
  00000001419006E8  imul    r9, rax
  00000001419006EC  and     r13, r9
  00000001419006EF  mov     rbp, r13
  00000001419006F2  not     rbp
  00000001419006F5  mov     r10, r9
  00000001419006F8  not     r10
  00000001419006FB  mov     r15, r8
  00000001419006FE  and     r15, r10
  0000000141900701  not     r15
  0000000141900704  and     r15, rbp
  0000000141900707  not     r15
  000000014190070A  mov     rax, [rsp+510h+var_4F0]
  000000014190070F  mov     r11, rax
  0000000141900712  and     r11, rcx
  0000000141900715  not     r11
  0000000141900718  mov     r14, rsi
  000000014190071B  and     r14, r11
  000000014190071E  mov     [rsp+510h+var_508], r14
  0000000141900723  and     rcx, rdi
  0000000141900726  mov     r14, rax
  0000000141900729  and     r14, r9
  000000014190072C  mov     r12, rax
  000000014190072F  and     r12, r8
  0000000141900732  not     r12
  0000000141900735  and     r12, r9
  0000000141900738  and     r13, rdi
  000000014190073B  and     r15, rdi
  000000014190073E  and     r9, rdi
  0000000141900741  and     rdi, rdx
  0000000141900744  not     rdi
  0000000141900747  and     rdi, r11
  000000014190074A  mov     r11, rsi
  000000014190074D  not     r11
  0000000141900750  and     rsi, rdi
  0000000141900753  not     rdi
  0000000141900756  and     rdi, r11
  0000000141900759  not     rdi
  000000014190075C  not     rsi
  000000014190075F  and     rsi, rdi
  0000000141900762  not     rcx
  0000000141900765  and     rcx, r11
  0000000141900768  mov     rdi, rax
  000000014190076B  and     rdx, rax
  000000014190076E  not     rdx
  0000000141900771  and     rcx, rdx
  0000000141900774  mov     rdx, [rsp+510h+var_300]
  000000014190077C  imul    rcx, rdx
  0000000141900780  add     rcx, rbx
  0000000141900783  imul    rsi, rdx
  0000000141900787  add     rcx, rsi
  000000014190078A  not     r14
  000000014190078D  mov     rax, [rsp+510h+var_4F8]
  0000000141900792  and     r14, rax
  0000000141900795  not     r12
  0000000141900798  add     r12, r12
  000000014190079B  sub     r14, r12
  000000014190079E  and     rbp, rdi
  00000001419007A1  not     rbp
  00000001419007A4  not     r13
  00000001419007A7  and     r13, rbp
  00000001419007AA  not     r13
  00000001419007AD  add     r13, r13
  00000001419007B0  sub     r14, r13
  00000001419007B3  not     r15
  00000001419007B6  imul    r15, rdx
  00000001419007BA  and     r10, rax
  00000001419007BD  and     r10, rdi
  00000001419007C0  imul    r10, rdx
  00000001419007C4  add     r10, r15
  00000001419007C7  add     r10, r14
  00000001419007CA  and     r8, r9
  00000001419007CD  not     r9
  00000001419007D0  and     r9, rax
  00000001419007D3  not     r9
  00000001419007D6  not     r8
  00000001419007D9  and     r8, r9
  00000001419007DC  mov     rax, [rsp+510h+var_508]
  00000001419007E1  add     rax, rcx
  00000001419007E4  add     rax, 2
  00000001419007E8  imul    r8, [rsp+510h+var_480]
  00000001419007F1  lea     rcx, [r8+r10]
  00000001419007F5  inc     rcx
  00000001419007F8  movzx   r11d, byte ptr [rsp+510h+var_4D0]
  00000001419007FE  movzx   ebx, byte ptr [rsp+510h+var_478]
  0000000141900806  test    r11b, bl
  0000000141900809  cmovnz  rcx, rax
  000000014190080D  mov     [rsp+510h+var_B8], rcx
  0000000141900815  mov     r9, [rsp+510h+var_2F0]
  000000014190081D  imul    ecx, r9d, 8EF63C50h
  0000000141900824  mov     [rsp+510h+var_508], rcx
  0000000141900829  test    r11b, bl
  000000014190082C  mov     rax, [rsp+510h+var_410]
  0000000141900834  cmovnz  rax, rcx
  0000000141900838  mov     [rsp+510h+var_C0], rax
  0000000141900840  mov     rax, 7685EF6A035998C1h
  000000014190084A  imul    rax, r9
  000000014190084E  mov     r8, [rsp+510h+var_4A0]
  0000000141900853  add     rax, r8
  0000000141900856  mov     rcx, 6815FC4923E8D255h
  0000000141900860  imul    rcx, r9
  0000000141900864  add     rcx, r8
  0000000141900867  mov     rdx, 35E629E0A9579990h
  0000000141900871  imul    rdx, r9
  0000000141900875  add     rdx, r8
  0000000141900878  mov     r10, r8
  000000014190087B  mov     r8, 0D5741EBDA311AB5Dh
  0000000141900885  imul    r8, r9
  0000000141900889  add     r8, r10
  000000014190088C  not     rcx
  000000014190088F  and     rcx, rdi
  0000000141900892  not     rcx
  0000000141900895  and     rcx, rax
  0000000141900898  not     r8
  000000014190089B  and     r8, rdi
  000000014190089E  not     r8
  00000001419008A1  and     r8, rdx
  00000001419008A4  test    r11b, bl
  00000001419008A7  cmovnz  r8, rcx
  00000001419008AB  mov     [rsp+510h+var_C8], r8
  00000001419008B3  mov     rdx, r9
  00000001419008B6  imul    ecx, edx, 0F3E1BF78h
  00000001419008BC  test    r11b, bl
  00000001419008BF  mov     r8, [rsp+510h+var_498]
  00000001419008C4  mov     rax, r8
  00000001419008C7  cmovnz  rax, rcx
  00000001419008CB  mov     r9, rcx
  00000001419008CE  mov     [rsp+510h+var_4A8], rcx
  00000001419008D3  mov     [rsp+510h+var_D0], rax
  00000001419008DB  mov     rax, 72A09E75E70D0E5h
  00000001419008E5  imul    rax, rdx
  00000001419008E9  mov     rcx, 43ADAA707AA38A1Bh
  00000001419008F3  imul    rcx, rdx
  00000001419008F7  mov     rsi, rdx
  00000001419008FA  and     rcx, rdi
  00000001419008FD  not     rcx
  0000000141900900  and     rcx, rax
  0000000141900903  mov     rdx, 0F6FE7B71EF8FD479h
  000000014190090D  imul    rdx, rsi
  0000000141900911  and     rdx, rdi
  0000000141900914  mov     rax, 0E8D6B0B3D5BFCA2Dh
  000000014190091E  imul    rax, rsi
  0000000141900922  not     rdx
  0000000141900925  and     rdx, rax
  0000000141900928  test    r11b, bl
  000000014190092B  cmovnz  rdx, rcx
  000000014190092F  mov     [rsp+510h+var_D8], rdx
  0000000141900937  imul    edx, esi, 0FDA417D8h
  000000014190093D  test    r11b, bl
  0000000141900940  mov     rcx, [rsp+510h+var_450]
  0000000141900948  mov     rax, rcx
  000000014190094B  cmovnz  rax, [rsp+510h+var_420]
  0000000141900954  mov     [rsp+510h+var_F0], rax
  000000014190095C  mov     [rsp+510h+var_4F8], rdx
  0000000141900961  mov     rax, [rsp+510h+var_4E0]
  0000000141900966  cmovnz  rax, rdx
  000000014190096A  mov     [rsp+510h+var_4E0], rax
  000000014190096F  imul    r10d, esi, 33CD1188h
  0000000141900976  mov     [rsp+510h+var_4A0], r10
  000000014190097B  test    r11b, bl
  000000014190097E  mov     rax, [rsp+510h+var_460]
  0000000141900986  cmovnz  rax, rcx
  000000014190098A  mov     [rsp+510h+var_280], rax
  0000000141900992  cmovnz  rdx, [rsp+510h+var_4C0]
  0000000141900998  mov     [rsp+510h+var_298], rdx
  00000001419009A0  mov     rax, r9
  00000001419009A3  cmovnz  rax, [rsp+510h+var_350]
  00000001419009AC  mov     [rsp+510h+var_F8], rax
  00000001419009B4  cmovz   r8, r10
  00000001419009B8  mov     [rsp+510h+var_498], r8
  00000001419009BD  imul    ecx, esi, 50A8810h
  00000001419009C3  mov     [rsp+510h+var_288], rcx
  00000001419009CB  test    r11b, bl
  00000001419009CE  mov     rax, [rsp+510h+var_510]
  00000001419009D2  cmovnz  rax, rcx
  00000001419009D6  mov     [rsp+510h+var_100], rax
  00000001419009DE  imul    ecx, esi, 0A27AED10h
  00000001419009E4  mov     [rsp+510h+var_378], rcx
  00000001419009EC  test    r11b, bl
  00000001419009EF  mov     rax, [rsp+510h+var_458]
  00000001419009F7  cmovnz  rax, rcx
  00000001419009FB  mov     [rsp+510h+var_458], rax
  0000000141900A03  imul    edx, esi, 0EC7B4F40h
  0000000141900A09  mov     [rsp+510h+var_290], rdx
  0000000141900A11  imul    eax, esi, 163350A8h
  0000000141900A17  test    r11b, bl
  0000000141900A1A  mov     rcx, [rsp+510h+var_4B8]
  0000000141900A1F  cmovnz  rcx, [rsp+510h+var_348]
  0000000141900A28  mov     [rsp+510h+var_110], rcx
  0000000141900A30  cmovnz  rax, rdx
  0000000141900A34  mov     [rsp+510h+var_108], rax
  0000000141900A3C  imul    r8d, esi, 3D8F69E8h
  0000000141900A43  mov     [rsp+510h+var_4F0], r8
  0000000141900A48  test    r11b, bl
  0000000141900A4B  mov     rcx, [rsp+510h+var_3B8]
  0000000141900A53  mov     rax, rcx
  0000000141900A56  not     rax
  0000000141900A59  mov     rdx, rax
  0000000141900A5C  mov     [rsp+510h+var_278], rax
  0000000141900A64  mov     rax, r8
  0000000141900A67  cmovnz  rax, [rsp+510h+var_4B0]
  0000000141900A6D  mov     [rsp+510h+var_118], rax
  0000000141900A75  mov     rax, 9E0FDEFD0D20CA3Fh
  0000000141900A7F  imul    rax, rsi
  0000000141900A83  and     rax, rdx
  0000000141900A86  not     rax
  0000000141900A89  mov     rdx, 0DEDC0EEDDF7CA626h
  0000000141900A93  imul    rdx, rsi
  0000000141900A97  and     rdx, rcx
  0000000141900A9A  not     rdx
  0000000141900A9D  and     rdx, rax
  0000000141900AA0  mov     rax, 0B0B773E7DBB71446h
  0000000141900AAA  imul    rax, rsi
  0000000141900AAE  add     rdx, rax
  0000000141900AB1  imul    ecx, esi, -34h
  0000000141900AB4  mov     rbx, rdx
  0000000141900AB7  shl     rbx, cl
  0000000141900ABA  lea     eax, ds:0[rsi*4]
  0000000141900AC1  lea     ecx, [rax+rax*2]
  0000000141900AC4  neg     ecx
  0000000141900AC6  shr     rdx, cl
  0000000141900AC9  mov     r8, rdx
  0000000141900ACC  mov     r13, rdx
  0000000141900ACF  not     r8
  0000000141900AD2  mov     r11, 5B559AEE0D614452h
  0000000141900ADC  imul    r11, rsi
  0000000141900AE0  mov     r14, r11
  0000000141900AE3  not     r14
  0000000141900AE6  mov     rax, 219652FCDF3C2C13h
  0000000141900AF0  imul    rax, rsi
  0000000141900AF4  mov     rcx, rax
  0000000141900AF7  not     rax
  0000000141900AFA  mov     rdx, r8
  0000000141900AFD  and     rdx, rax
  0000000141900B00  mov     r10, rax
  0000000141900B03  mov     rsi, r11
  0000000141900B06  and     rsi, rdx
  0000000141900B09  not     rdx
  0000000141900B0C  mov     [rsp+510h+var_3C8], rdx
  0000000141900B14  mov     rax, r14
  0000000141900B17  and     rax, rdx
  0000000141900B1A  not     rax
  0000000141900B1D  not     rsi
  0000000141900B20  and     rsi, rax
  0000000141900B23  mov     r15, rbx
  0000000141900B26  not     r15
  0000000141900B29  mov     rdx, r15
  0000000141900B2C  and     rdx, r13
  0000000141900B2F  mov     rax, rcx
  0000000141900B32  and     rax, rdx
  0000000141900B35  not     rax
  0000000141900B38  not     rdx
  0000000141900B3B  mov     rdi, r10
  0000000141900B3E  and     rdi, rdx
  0000000141900B41  not     rdi
  0000000141900B44  and     rdi, rax
  0000000141900B47  mov     rbp, rdi
  0000000141900B4A  mov     r12, rbx
  0000000141900B4D  and     r12, r8
  0000000141900B50  mov     rdi, r11
  0000000141900B53  mov     r9, rcx
  0000000141900B56  mov     [rsp+510h+var_500], rcx
  0000000141900B5B  and     rdi, rcx
  0000000141900B5E  not     rdi
  0000000141900B61  and     rdi, r12
  0000000141900B64  mov     [rsp+510h+var_230], rdi
  0000000141900B6C  mov     rcx, r12
  0000000141900B6F  not     rcx
  0000000141900B72  and     rcx, rdx
  0000000141900B75  mov     [rsp+510h+var_440], rbx
  0000000141900B7D  mov     rax, rbx
  0000000141900B80  mov     rdx, r10
  0000000141900B83  mov     [rsp+510h+var_438], r10
  0000000141900B8B  and     rax, r10
  0000000141900B8E  mov     r10, r8
  0000000141900B91  and     r10, rax
  0000000141900B94  not     rax
  0000000141900B97  mov     rdi, r15
  0000000141900B9A  and     rdi, r9
  0000000141900B9D  not     rdi
  0000000141900BA0  and     rdi, rax
  0000000141900BA3  not     rsi
  0000000141900BA6  and     rsi, r15
  0000000141900BA9  mov     [rsp+510h+var_390], rsi
  0000000141900BB1  not     rbp
  0000000141900BB4  mov     rax, r14
  0000000141900BB7  mov     [rsp+510h+var_2C8], r14
  0000000141900BBF  and     rbp, r14
  0000000141900BC2  mov     [rsp+510h+var_3A8], rbp
  0000000141900BCA  not     r10
  0000000141900BCD  and     r10, r14
  0000000141900BD0  mov     [rsp+510h+var_3A0], r10
  0000000141900BD8  mov     r14, r13
  0000000141900BDB  and     r14, r9
  0000000141900BDE  mov     r9, r15
  0000000141900BE1  and     r9, r14
  0000000141900BE4  not     r9
  0000000141900BE7  and     r9, rax
  0000000141900BEA  not     rcx
  0000000141900BED  and     rcx, rax
  0000000141900BF0  mov     rbp, r8
  0000000141900BF3  mov     [rsp+510h+var_478], r8
  0000000141900BFB  mov     r12, r8
  0000000141900BFE  and     r12, rax
  0000000141900C01  mov     r10, r13
  0000000141900C04  mov     rax, r11
  0000000141900C07  mov     [rsp+510h+var_380], r11
  0000000141900C0F  and     r10, r11
  0000000141900C12  and     r11, rdx
  0000000141900C15  mov     rsi, r11
  0000000141900C18  not     rsi
  0000000141900C1B  and     rbp, rsi
  0000000141900C1E  and     rbx, rbp
  0000000141900C21  mov     [rsp+510h+var_398], rbx
  0000000141900C29  not     rbp
  0000000141900C2C  and     rbp, r15
  0000000141900C2F  mov     [rsp+510h+var_2A8], rbp
  0000000141900C37  mov     [rsp+510h+var_4D0], r10
  0000000141900C3C  and     r10, r15
  0000000141900C3F  not     rdi
  0000000141900C42  and     rdi, r13
  0000000141900C45  mov     [rsp+510h+var_2C0], r13
  0000000141900C4D  mov     rbp, rax
  0000000141900C50  and     rbp, rdi
  0000000141900C53  not     rdi
  0000000141900C56  mov     rax, [rsp+510h+var_2C8]
  0000000141900C5E  and     rdi, rax
  0000000141900C61  and     r11, r15
  0000000141900C64  mov     [rsp+510h+var_388], r11
  0000000141900C6C  mov     [rsp+510h+var_2B8], r15
  0000000141900C74  mov     [rsp+510h+var_2B0], r15
  0000000141900C7C  mov     [rsp+510h+var_3B0], r15
  0000000141900C84  mov     r8, r15
  0000000141900C87  and     r15, rax
  0000000141900C8A  mov     [rsp+510h+var_2A0], r15
  0000000141900C92  mov     rdx, [rsp+510h+var_500]
  0000000141900C97  and     rax, rdx
  0000000141900C9A  mov     r15, r13
  0000000141900C9D  and     r15, rax
  0000000141900CA0  not     rax
  0000000141900CA3  and     rax, [rsp+510h+var_478]
  0000000141900CAB  not     rax
  0000000141900CAE  not     r15
  0000000141900CB1  and     r15, [rsp+510h+var_440]
  0000000141900CB9  and     r15, rax
  0000000141900CBC  mov     rax, 3759F22983759F23h
  0000000141900CC6  imul    rax, r15
  0000000141900CCA  mov     r15, 83759F22983759F3h
  0000000141900CD4  imul    r15, [rsp+510h+var_390]
  0000000141900CDD  add     r15, rax
  0000000141900CE0  mov     r11, [rsp+510h+var_3A8]
  0000000141900CE8  not     r11
  0000000141900CEB  mov     rax, 983759F22983759Eh
  0000000141900CF5  imul    rax, r11
  0000000141900CF9  add     rax, r15
  0000000141900CFC  mov     r11, [rsp+510h+var_3A0]
  0000000141900D04  not     r11
  0000000141900D07  mov     r15, 0ACF914C1BACF914Dh
  0000000141900D11  imul    r15, r11
  0000000141900D15  mov     rbx, 0BACF914C1BACF915h
  0000000141900D1F  imul    r9, rbx
  0000000141900D23  add     r9, r15
  0000000141900D26  not     rcx
  0000000141900D29  mov     r11, [rsp+510h+var_438]
  0000000141900D31  and     rcx, r11
  0000000141900D34  not     rcx
  0000000141900D37  mov     r15, 3E45306EB3E45306h
  0000000141900D41  imul    r15, rcx
  0000000141900D45  add     r15, r9
  0000000141900D48  add     r15, rax
  0000000141900D4B  and     rdx, r12
  0000000141900D4E  mov     r13, [rsp+510h+var_440]
  0000000141900D56  mov     rax, r13
  0000000141900D59  and     rax, rdx
  0000000141900D5C  not     rdx
  0000000141900D5F  mov     r9, [rsp+510h+var_2B8]
  0000000141900D67  and     r9, rdx
  0000000141900D6A  not     r9
  0000000141900D6D  not     rax
  0000000141900D70  and     rax, r9
  0000000141900D73  mov     r9, 914C1BACF914C1BAh
  0000000141900D7D  imul    r9, rax
  0000000141900D81  not     r12
  0000000141900D84  mov     rax, [rsp+510h+var_4D0]
  0000000141900D89  not     rax
  0000000141900D8C  mov     [rsp+510h+var_4D0], rax
  0000000141900D91  mov     rcx, [rsp+510h+var_2B0]
  0000000141900D99  and     rcx, rax
  0000000141900D9C  and     rcx, r12
  0000000141900D9F  and     rcx, r11
  0000000141900DA2  mov     rax, 0CF914C1BACF914C2h
  0000000141900DAC  imul    rax, rcx
  0000000141900DB0  add     rax, r9
  0000000141900DB3  mov     rcx, [rsp+510h+var_2A8]
  0000000141900DBB  not     rcx
  0000000141900DBE  mov     r11, [rsp+510h+var_398]
  0000000141900DC6  not     r11
  0000000141900DC9  and     r11, rcx
  0000000141900DCC  mov     r9, 0F914C1BACF914C1Dh
  0000000141900DD6  imul    r9, r11
  0000000141900DDA  add     r9, rax
  0000000141900DDD  mov     rax, [rsp+510h+var_4D0]
  0000000141900DE2  and     rax, r13
  0000000141900DE5  not     rax
  0000000141900DE8  not     r10
  0000000141900DEB  and     r10, rax
  0000000141900DEE  not     r10
  0000000141900DF1  and     r10, [rsp+510h+var_500]
  0000000141900DF6  not     r10
  0000000141900DF9  mov     rax, 7C8A60DD67C8A60Ch
  0000000141900E03  imul    rax, r10
  0000000141900E07  add     rax, r9
  0000000141900E0A  add     rax, r15
  0000000141900E0D  not     rdi
  0000000141900E10  not     rbp
  0000000141900E13  and     rbp, rdi
  0000000141900E16  mov     r10, [rsp+510h+var_230]
  0000000141900E1E  not     r10
  0000000141900E21  mov     r9, 5306EB3E45306EB4h
  0000000141900E2B  imul    r9, r10
  0000000141900E2F  not     rbp
  0000000141900E32  mov     r10, 0C8A60DD67C8A60DDh
  0000000141900E3C  imul    rbp, r10
  0000000141900E40  add     r9, rbp
  0000000141900E43  add     r9, rax
  0000000141900E46  mov     rax, [rsp+510h+var_388]
  0000000141900E4E  not     rax
  0000000141900E51  mov     r11, r13
  0000000141900E54  and     rsi, r13
  0000000141900E57  not     rsi
  0000000141900E5A  and     rsi, rax
  0000000141900E5D  mov     r13, [rsp+510h+var_478]
  0000000141900E65  mov     rax, r13
  0000000141900E68  and     rax, rsi
  0000000141900E6B  not     rax
  0000000141900E6E  not     rsi
  0000000141900E71  mov     rdi, [rsp+510h+var_2C0]
  0000000141900E79  and     rsi, rdi
  0000000141900E7C  not     rsi
  0000000141900E7F  and     rsi, rax
  0000000141900E82  inc     rbx
  0000000141900E85  imul    rbx, rsi
  0000000141900E89  mov     r15, [rsp+510h+var_438]
  0000000141900E91  and     r12, r15
  0000000141900E94  not     r12
  0000000141900E97  and     r12, rdx
  0000000141900E9A  mov     rax, [rsp+510h+var_3B0]
  0000000141900EA2  and     rax, r12
  0000000141900EA5  not     rax
  0000000141900EA8  not     r12
  0000000141900EAB  and     r12, r11
  0000000141900EAE  not     r12
  0000000141900EB1  and     r12, rax
  0000000141900EB4  not     r12
  0000000141900EB7  imul    r12, r10
  0000000141900EBB  add     r12, rbx
  0000000141900EBE  not     r14
  0000000141900EC1  and     r14, [rsp+510h+var_3C8]
  0000000141900EC9  and     r8, r14
  0000000141900ECC  not     r8
  0000000141900ECF  not     r14
  0000000141900ED2  and     r14, r11
  0000000141900ED5  not     r14
  0000000141900ED8  mov     rcx, [rsp+510h+var_380]
  0000000141900EE0  and     r8, rcx
  0000000141900EE3  and     r8, r14
  0000000141900EE6  not     r8
  0000000141900EE9  mov     r10, 0EB3E45306EB3E455h
  0000000141900EF3  imul    r10, r8
  0000000141900EF7  add     r10, r12
  0000000141900EFA  add     r10, r9
  0000000141900EFD  and     rcx, r11
  0000000141900F00  mov     rax, [rsp+510h+var_2A0]
  0000000141900F08  not     rax
  0000000141900F0B  not     rcx
  0000000141900F0E  and     rcx, rax
  0000000141900F11  mov     r8, rdi
  0000000141900F14  and     r8, rcx
  0000000141900F17  not     rcx
  0000000141900F1A  and     rcx, r13
  0000000141900F1D  not     rcx
  0000000141900F20  not     r8
  0000000141900F23  and     r8, rcx
  0000000141900F26  mov     rax, r15
  0000000141900F29  and     rax, r8
  0000000141900F2C  not     r8
  0000000141900F2F  and     r8, [rsp+510h+var_500]
  0000000141900F34  not     rax
  0000000141900F37  not     r8
  0000000141900F3A  and     r8, rax
  0000000141900F3D  not     r8
  0000000141900F40  mov     rdx, [rsp+510h+var_320]
  0000000141900F48  mov     rax, rdx
  0000000141900F4B  mov     rcx, [rsp+510h+var_480]
  0000000141900F53  shl     rax, cl
  0000000141900F56  mov     rcx, 0DD67C8A60DD67C8Bh
  0000000141900F60  imul    rcx, r8
  0000000141900F64  mov     [rsp+510h+var_480], rcx
  0000000141900F6C  not     rax
  0000000141900F6F  mov     r12, [rsp+510h+var_2F0]
  0000000141900F77  mov     ecx, r12d
  0000000141900F7A  shl     ecx, 4
  0000000141900F7D  add     ecx, r12d
  0000000141900F80  neg     ecx
  0000000141900F82  shr     rdx, cl
  0000000141900F85  not     rdx
  0000000141900F88  and     rdx, rax
  0000000141900F8B  mov     rax, 0D5D5AB8280DD6D0Ch
  0000000141900F95  imul    rax, r12
  0000000141900F99  and     rax, rdx
  0000000141900F9C  not     rdx
  0000000141900F9F  mov     r9, 0A71642686BC00359h
  0000000141900FA9  imul    r9, r12
  0000000141900FAD  and     r9, rdx
  0000000141900FB0  not     rax
  0000000141900FB3  not     r9
  0000000141900FB6  and     r9, rax
  0000000141900FB9  mov     rsi, [rsp+510h+var_4E8]
  0000000141900FBE  mov     rax, rsi
  0000000141900FC1  mov     ecx, r12d
  0000000141900FC4  shl     rax, cl
  0000000141900FC7  not     rax
  0000000141900FCA  neg     cl
  0000000141900FCC  mov     byte ptr [rsp+510h+var_438], cl
  0000000141900FD3  shr     rsi, cl
  0000000141900FD6  not     rsi
  0000000141900FD9  and     rsi, rax
  0000000141900FDC  mov     rax, 723530A148B03FC9h
  0000000141900FE6  imul    rax, r12
  0000000141900FEA  mov     [rsp+510h+var_440], rax
  0000000141900FF2  and     rax, rsi
  0000000141900FF5  not     rax
  0000000141900FF8  not     rsi
  0000000141900FFB  mov     rcx, 0AB6BD49A3ED309Ch
  0000000141901005  imul    rcx, r12
  0000000141901009  mov     [rsp+510h+var_3C8], rcx
  0000000141901011  and     rsi, rcx
  0000000141901014  not     rsi
  0000000141901017  and     rsi, rax
  000000014190101A  mov     [rsp+510h+var_4E8], rsi
  000000014190101F  shr     rsi, 3Bh
  0000000141901023  mov     rax, 0C852C7E0414C2145h
  000000014190102D  imul    rax, r12
  0000000141901031  and     rax, [rsp+510h+var_470]
  0000000141901039  not     rax
  000000014190103C  mov     rdi, 0C87CA7E0F758D4D9h
  0000000141901046  imul    rdi, r12
  000000014190104A  add     rdi, rax
  000000014190104D  mov     rdx, 419AA3C396C8670Eh
  0000000141901057  imul    rdx, r12
  000000014190105B  add     rdx, rax
  000000014190105E  mov     r11, 0D2B4C10FA0A2BE68h
  0000000141901068  imul    r11, r12
  000000014190106C  add     r11, rax
  000000014190106F  mov     rbp, 7FF6183B9DAE08B8h
  0000000141901079  imul    rbp, r12
  000000014190107D  add     rbp, rax
  0000000141901080  mov     r14, 7D6E686D640FFCF5h
  000000014190108A  imul    r14, r12
  000000014190108E  mov     rbx, 27BA526474AB518Dh
  0000000141901098  imul    rbx, r12
  000000014190109C  mov     r15, 29341EAE2CCC8B87h
  00000001419010A6  imul    r15, r12
  00000001419010AA  add     r15, rax
  00000001419010AD  mov     r13, 0FDE101087905C88Fh
  00000001419010B7  imul    r13, r12
  00000001419010BB  add     r13, rax
  00000001419010BE  mov     r8, [rsp+510h+var_228]
  00000001419010C6  mov     ecx, r8d
  00000001419010C9  shr     ecx, 1Fh
  00000001419010CC  cmovnz  ecx, dword ptr [rsp+510h+var_218]
  00000001419010D4  shl     rcx, 20h
  00000001419010D8  or      rcx, r8
  00000001419010DB  add     rcx, r9
  00000001419010DE  add     rcx, [rsp+510h+var_480]
  00000001419010E6  add     rcx, r10
  00000001419010E9  mov     [rsp+510h+var_478], rcx
  00000001419010F1  not     rdx
  00000001419010F4  not     rcx
  00000001419010F7  and     rdx, rcx
  00000001419010FA  not     rdx
  00000001419010FD  and     rdx, rdi
  0000000141901100  and     rbx, rcx
  0000000141901103  not     rbx
  0000000141901106  and     rbx, r14
  0000000141901109  not     r13
  000000014190110C  and     r13, rcx
  000000014190110F  not     r13
  0000000141901112  and     r13, r15
  0000000141901115  not     rbp
  0000000141901118  and     rbp, rcx
  000000014190111B  test    sil, 1
  000000014190111F  cmovnz  r13, rbx
  0000000141901123  mov     [rsp+510h+var_218], r13
  000000014190112B  not     rbp
  000000014190112E  and     rbp, r11
  0000000141901131  test    sil, 1
  0000000141901135  cmovnz  rbp, rdx
  0000000141901139  mov     [rsp+510h+var_228], rbp
  0000000141901141  mov     rdx, 839B329BA5BA3361h
  000000014190114B  mov     r10, r12
  000000014190114E  imul    rdx, r12
  0000000141901152  mov     r8, 0C42A3CFB2491AF1Ah
  000000014190115C  imul    r8, r12
  0000000141901160  and     r8, rcx
  0000000141901163  not     r8
  0000000141901166  and     r8, rdx
  0000000141901169  mov     rdx, 633792000BBFE0B5h
  0000000141901173  imul    rdx, r12
  0000000141901177  mov     r9, 0D0A747412B3D6F5Eh
  0000000141901181  imul    r9, r12
  0000000141901185  and     r9, rcx
  0000000141901188  not     r9
  000000014190118B  and     r9, rdx
  000000014190118E  test    sil, 1
  0000000141901192  cmovnz  r9, r8
  0000000141901196  mov     [rsp+510h+var_480], r9
  000000014190119E  mov     rdx, 0BA3D29F4EEE4A80Eh
  00000001419011A8  imul    rdx, r12
  00000001419011AC  add     rdx, rax
  00000001419011AF  mov     r9, 3CF2CE1C4FB718A0h
  00000001419011B9  imul    r9, r12
  00000001419011BD  add     r9, rax
  00000001419011C0  mov     rax, 0E237BF7C2654BE84h
  00000001419011CA  imul    rax, r12
  00000001419011CE  mov     r8, 6734F0A9F286FB4Dh
  00000001419011D8  imul    r8, r12
  00000001419011DC  and     r8, rcx
  00000001419011DF  not     r8
  00000001419011E2  and     r8, rax
  00000001419011E5  not     r9
  00000001419011E8  and     r9, rcx
  00000001419011EB  not     r9
  00000001419011EE  and     r9, rdx
  00000001419011F1  test    sil, 1
  00000001419011F5  mov     r11, rsi
  00000001419011F8  mov     [rsp+510h+var_3B0], rsi
  0000000141901200  cmovnz  r9, r8
  0000000141901204  mov     [rsp+510h+var_230], r9
  000000014190120C  mov     rcx, [rsp+510h+var_470]
  0000000141901214  shr     rcx, 3Eh
  0000000141901218  bt      dword ptr [rsp+510h+var_320], 6
  0000000141901221  setnb   al
  0000000141901224  or      al, cl
  0000000141901226  mov     rdi, [rsp+510h+var_4E8]
  000000014190122B  shr     rdi, 3Dh
  000000014190122F  and     dil, al
  0000000141901232  imul    r9d, r10d, 2C66A150h
  0000000141901239  mov     [rsp+510h+var_4D0], r9
  000000014190123E  imul    edx, r10d, 7B1ED3D0h
  0000000141901245  test    dil, 1
  0000000141901249  mov     r12, [rsp+510h+var_340]
  0000000141901251  mov     rax, r12
  0000000141901254  mov     r8, [rsp+510h+var_468]
  000000014190125C  cmovnz  rax, r8
  0000000141901260  mov     [rsp+510h+var_2A8], rax
  0000000141901268  mov     rcx, [rsp+510h+var_4C8]
  000000014190126D  mov     rax, rcx
  0000000141901270  mov     rsi, [rsp+510h+var_430]
  0000000141901278  cmovnz  rax, rsi
  000000014190127C  mov     [rsp+510h+var_2D0], rax
  0000000141901284  mov     rax, [rsp+510h+var_4D8]
  0000000141901289  cmovnz  rax, r9
  000000014190128D  mov     [rsp+510h+var_4D8], rax
  0000000141901292  mov     rax, [rsp+510h+var_330]
  000000014190129A  cmovnz  rax, rdx
  000000014190129E  mov     [rsp+510h+var_330], rax
  00000001419012A6  imul    eax, r10d, 0E770C730h
  00000001419012AD  mov     [rsp+510h+var_500], rax
  00000001419012B2  test    dil, 1
  00000001419012B6  cmovnz  r8, rax
  00000001419012BA  mov     [rsp+510h+var_468], r8
  00000001419012C2  imul    ebx, r10d, 0FB482FB0h
  00000001419012C9  mov     [rsp+510h+var_3A0], rbx
  00000001419012D1  test    dil, 1
  00000001419012D5  mov     rax, r9
  00000001419012D8  cmovnz  rax, [rsp+510h+var_418]
  00000001419012E1  mov     [rsp+510h+var_380], rax
  00000001419012E9  mov     r15, [rsp+510h+var_378]
  00000001419012F1  mov     r8, r15
  00000001419012F4  cmovnz  r8, [rsp+510h+var_2E8]
  00000001419012FD  mov     [rsp+510h+var_3A8], r8
  0000000141901305  mov     r13, rdx
  0000000141901308  cmovnz  r13, rbx
  000000014190130C  imul    ebp, r10d, 0C014ADF0h
  0000000141901313  mov     [rsp+510h+var_398], rbp
  000000014190131B  test    dil, 1
  000000014190131F  mov     r8, [rsp+510h+var_238]
  0000000141901327  mov     rax, r8
  000000014190132A  cmovnz  rax, [rsp+510h+var_370]
  0000000141901333  mov     [rsp+510h+var_388], rax
  000000014190133B  cmovnz  rbp, [rsp+510h+var_358]
  0000000141901344  test    r11b, 1
  0000000141901348  mov     rbx, [rsp+510h+var_460]
  0000000141901350  mov     rax, [rsp+510h+var_4A8]
  0000000141901355  cmovnz  rax, rbx
  0000000141901359  mov     [rsp+510h+var_4A8], rax
  000000014190135E  mov     rax, [rsp+510h+var_4F0]
  0000000141901363  cmovnz  rax, [rsp+510h+var_420]
  000000014190136C  mov     [rsp+510h+var_4F0], rax
  0000000141901371  imul    eax, r10d, 91522478h
  0000000141901378  mov     [rsp+510h+var_390], rax
  0000000141901380  test    dil, 1
  0000000141901384  cmovz   r15, rax
  0000000141901388  imul    r14d, r10d, 0D647FE98h
  000000014190138F  test    dil, 1
  0000000141901393  mov     r9, [rsp+510h+var_4A0]
  0000000141901398  cmovz   r9, r14
  000000014190139C  mov     [rsp+510h+var_4A0], r9
  00000001419013A1  imul    r9d, r10d, 0A9E15D48h
  00000001419013A8  mov     [rsp+510h+var_470], r9
  00000001419013B0  test    dil, 1
  00000001419013B4  mov     rax, [rsp+510h+var_4C0]
  00000001419013B9  cmovnz  rax, r8
  00000001419013BD  mov     [rsp+510h+var_4C0], rax
  00000001419013C2  mov     rax, [rsp+510h+var_4B8]
  00000001419013C7  cmovnz  rax, [rsp+510h+var_410]
  00000001419013D0  mov     [rsp+510h+var_4B8], rax
  00000001419013D5  cmovnz  r9, rcx
  00000001419013D9  mov     [rsp+510h+var_378], r9
  00000001419013E1  add     r13, rsp
  00000001419013E4  add     r13, 510h
  00000001419013EB  mov     r8, [rsp+510h+var_3C0]
  00000001419013F3  imul    r13, r8
  00000001419013F7  not     r13
  00000001419013FA  mov     rax, [rsp+510h+var_4E0]
  00000001419013FF  add     rax, rsp
  0000000141901402  add     rax, 510h
  0000000141901408  mov     rcx, [rsp+510h+var_310]
  0000000141901410  imul    rax, rcx
  0000000141901414  not     rax
  0000000141901417  and     rax, r13
  000000014190141A  lea     r11, [rsp+rdx+510h+var_510]
  000000014190141E  add     r11, 510h
  0000000141901425  mov     r9, [rsp+510h+var_240]
  000000014190142D  test    r9b, 1
  0000000141901431  lea     rdx, [rsp+r15+510h]
  0000000141901439  not     rax
  000000014190143C  cmovnz  rax, r11
  0000000141901440  mov     [rsp+510h+var_238], rax
  0000000141901448  mov     rax, [rsp+510h+var_298]
  0000000141901450  lea     r13, [rsp+rax+510h+var_510]
  0000000141901454  add     r13, 510h
  000000014190145B  imul    rdx, r8
  000000014190145F  imul    r13, rcx
  0000000141901463  add     r13, rdx
  0000000141901466  test    r9b, 1
  000000014190146A  lea     rax, [rsp+rbp+510h]
  0000000141901472  mov     [rsp+510h+var_2A0], r11
  000000014190147A  cmovnz  r13, r11
  000000014190147E  mov     [rsp+510h+var_240], r13
  0000000141901486  mov     rbp, [rsp+510h+var_2F8]
  000000014190148E  imul    rax, rbp
  0000000141901492  mov     rcx, [rsp+510h+var_498]
  0000000141901497  add     rcx, rsp
  000000014190149A  add     rcx, 510h
  00000001419014A1  imul    rcx, [rsp+510h+var_308]
  00000001419014AA  add     rcx, rax
  00000001419014AD  test    byte ptr [rsp+510h+var_248], 1
  00000001419014B5  cmovnz  rcx, r11
  00000001419014B9  mov     [rsp+510h+var_248], rcx
  00000001419014C1  mov     rax, 601388975FA4826Ch
  00000001419014CB  imul    rax, r10
  00000001419014CF  mov     rcx, 4BC151A0E19077A2h
  00000001419014D9  imul    rcx, r10
  00000001419014DD  mov     rdx, rcx
  00000001419014E0  mov     r8, [rsp+510h+var_3B0]
  00000001419014E8  test    r8b, 1
  00000001419014EC  mov     rcx, [rsp+510h+var_510]
  00000001419014F0  cmovnz  rcx, [rsp+510h+var_250]
  00000001419014F9  mov     [rsp+510h+var_510], rcx
  00000001419014FD  cmovnz  rsi, [rsp+510h+var_418]
  0000000141901506  mov     [rsp+510h+var_430], rsi
  000000014190150E  mov     rcx, [rsp+510h+var_500]
  0000000141901513  cmovnz  rcx, [rsp+510h+var_428]
  000000014190151C  mov     [rsp+510h+var_500], rcx
  0000000141901521  cmovnz  r12, [rsp+510h+var_3A0]
  000000014190152A  mov     [rsp+510h+var_340], r12
  0000000141901532  mov     rcx, [rsp+510h+var_508]
  0000000141901537  cmovnz  rcx, [rsp+510h+var_370]
  0000000141901540  mov     [rsp+510h+var_508], rcx
  0000000141901545  cmovnz  rdx, rax
  0000000141901549  mov     [rsp+510h+var_2B8], rdx
  0000000141901551  mov     rcx, [rsp+510h+var_490]
  0000000141901559  mov     rax, [rsp+510h+var_488]
  0000000141901561  cmovnz  rax, rcx
  0000000141901565  mov     [rsp+510h+var_488], rax
  000000014190156D  mov     r11, [rsp+510h+var_288]
  0000000141901575  mov     rax, [rsp+510h+var_4C8]
  000000014190157A  cmovz   rax, r11
  000000014190157E  mov     [rsp+510h+var_4C8], rax
  0000000141901583  mov     rax, [rsp+510h+var_4B0]
  0000000141901588  mov     r9, [rsp+510h+var_368]
  0000000141901590  cmovnz  rax, r9
  0000000141901594  mov     [rsp+510h+var_4B0], rax
  0000000141901599  cmovz   r14, r9
  000000014190159D  mov     [rsp+510h+var_2C0], r14
  00000001419015A5  imul    edx, r10d, 13D76880h
  00000001419015AC  test    r8b, 1
  00000001419015B0  mov     rax, [rsp+510h+var_470]
  00000001419015B8  cmovnz  rax, [rsp+510h+var_4D0]
  00000001419015BE  mov     [rsp+510h+var_470], rax
  00000001419015C6  mov     r15, [rsp+510h+var_360]
  00000001419015CE  cmovnz  r15, [rsp+510h+var_398]
  00000001419015D7  cmovz   rdx, [rsp+510h+var_358]
  00000001419015E0  mov     [rsp+510h+var_4E0], rdx
  00000001419015E5  imul    edx, r10d, 0CEE18E60h
  00000001419015EC  test    r8b, 1
  00000001419015F0  cmovnz  rbx, [rsp+510h+var_290]
  00000001419015F9  mov     [rsp+510h+var_460], rbx
  0000000141901601  mov     rax, [rsp+510h+var_4F8]
  0000000141901606  cmovnz  rax, rdx
  000000014190160A  mov     [rsp+510h+var_4F8], rax
  000000014190160F  mov     rax, [rsp+510h+var_4F0]
  0000000141901614  add     rax, rsp
  0000000141901617  add     rax, 510h
  000000014190161D  imul    rax, [rsp+510h+var_2E0]
  0000000141901626  not     rax
  0000000141901629  mov     r8, [rsp+510h+var_280]
  0000000141901631  add     r8, rsp
  0000000141901634  add     r8, 510h
  000000014190163B  imul    r8, [rsp+510h+var_200]
  0000000141901644  not     r8
  0000000141901647  and     r8, rax
  000000014190164A  imul    eax, r10d, 53C2BA90h
  0000000141901651  test    byte ptr [rsp+510h+var_408], 1
  0000000141901659  lea     rax, [rsp+rax+510h]
  0000000141901661  mov     [rsp+510h+var_2B0], rax
  0000000141901669  not     r8
  000000014190166C  cmovnz  r8, rax
  0000000141901670  mov     [rsp+510h+var_250], r8
  0000000141901678  mov     rax, 9A6965221B5BF22Ch
  0000000141901682  imul    rax, r10
  0000000141901686  mov     r8, 0F22FD3458FF3EFF2h
  0000000141901690  imul    r8, r10
  0000000141901694  test    dil, 1
  0000000141901698  cmovnz  r8, rax
  000000014190169C  mov     [rsp+510h+var_4D0], r8
  00000001419016A1  mov     r12, 7F70E005C9BEF8Dh
  00000001419016AB  imul    r12, r10
  00000001419016AF  and     r12, [rsp+510h+var_4E8]
  00000001419016B4  mov     rsi, [rsp+510h+var_448]
  00000001419016BC  not     rsi
  00000001419016BF  not     r12
  00000001419016C2  mov     rax, 0CBB2EFB280EBA217h
  00000001419016CC  imul    rax, r10
  00000001419016D0  add     rax, r12
  00000001419016D3  not     rax
  00000001419016D6  and     rax, rsi
  00000001419016D9  not     rax
  00000001419016DC  mov     r13, 0DACA935D01D681CBh
  00000001419016E6  imul    r13, r10
  00000001419016EA  add     r13, r12
  00000001419016ED  and     r13, rax
  00000001419016F0  mov     rax, 0B60C7A6D1AC49D94h
  00000001419016FA  imul    rax, r10
  00000001419016FE  add     rax, r12
  0000000141901701  not     rax
  0000000141901704  and     rax, rsi
  0000000141901707  not     rax
  000000014190170A  mov     r8, 0EB580D428ADE85ABh
  0000000141901714  imul    r8, r10
  0000000141901718  add     r8, r12
  000000014190171B  and     r8, rax
  000000014190171E  test    dil, 1
  0000000141901722  cmovnz  r8, r13
  0000000141901726  mov     [rsp+510h+var_410], r8
  000000014190172E  mov     rax, 63328FCD30A449BDh
  0000000141901738  imul    rax, r10
  000000014190173C  add     rax, r12
  000000014190173F  not     rax
  0000000141901742  and     rax, rsi
  0000000141901745  not     rax
  0000000141901748  mov     r13, 7A7A5409C29D25F5h
  0000000141901752  imul    r13, r10
  0000000141901756  add     r13, r12
  0000000141901759  and     r13, rax
  000000014190175C  mov     rax, 0D121C59279CD8065h
  0000000141901766  imul    rax, r10
  000000014190176A  mov     r8, 0C622A79AA84CCF2Dh
  0000000141901774  imul    r8, r10
  0000000141901778  and     r8, rsi
  000000014190177B  not     r8
  000000014190177E  and     r8, rax
  0000000141901781  test    dil, 1
  0000000141901785  cmovnz  rcx, [rsp+510h+var_350]
  000000014190178E  mov     [rsp+510h+var_490], rcx
  0000000141901796  cmovnz  r8, r13
  000000014190179A  mov     [rsp+510h+var_418], r8
  00000001419017A2  mov     rax, 8C45CE895631280Fh
  00000001419017AC  imul    rax, r10
  00000001419017B0  add     rax, r12
  00000001419017B3  mov     r13, 0FD80B834C1F9B57Ch
  00000001419017BD  imul    r13, r10
  00000001419017C1  add     r13, r12
  00000001419017C4  not     r13
  00000001419017C7  and     r13, rsi
  00000001419017CA  not     r13
  00000001419017CD  and     r13, rax
  00000001419017D0  mov     rax, 0CE6970A57B97C70Fh
  00000001419017DA  imul    rax, r10
  00000001419017DE  mov     rcx, 0BB9ED1B557417EB5h
  00000001419017E8  imul    rcx, r10
  00000001419017EC  and     rcx, rsi
  00000001419017EF  not     rcx
  00000001419017F2  and     rcx, rax
  00000001419017F5  test    dil, 1
  00000001419017F9  cmovnz  rcx, r13
  00000001419017FD  mov     [rsp+510h+var_4F0], rcx
  0000000141901802  mov     rax, 0A7C7CB3CE1F463E5h
  000000014190180C  mov     rbx, r10
  000000014190180F  imul    rax, r10
  0000000141901813  mov     r12, 0D01BDD4724C2B25Eh
  000000014190181D  imul    r12, r10
  0000000141901821  and     r12, rsi
  0000000141901824  not     r12
  0000000141901827  and     r12, rax
  000000014190182A  mov     r13, 0C14310E39806E697h
  0000000141901834  imul    r13, r10
  0000000141901838  and     r13, rsi
  000000014190183B  mov     rax, 0BD0C29DEC2C19049h
  0000000141901845  imul    rax, r10
  0000000141901849  not     r13
  000000014190184C  and     r13, rax
  000000014190184F  test    dil, 1
  0000000141901853  mov     rax, [rsp+510h+var_2E8]
  000000014190185B  cmovnz  rax, r11
  000000014190185F  mov     [rsp+510h+var_2E8], rax
  0000000141901867  mov     r10, [rsp+510h+var_420]
  000000014190186F  cmovnz  r10, [rsp+510h+var_390]
  0000000141901878  cmovnz  r13, r12
  000000014190187C  imul    eax, ebx, 3B3381C0h
  0000000141901882  test    dil, 1
  0000000141901886  mov     r12, [rsp+510h+var_450]
  000000014190188E  cmovnz  r12, r9
  0000000141901892  mov     rcx, [rsp+510h+var_3F8]
  000000014190189A  cmovnz  rcx, [rsp+510h+var_348]
  00000001419018A3  cmovz   rax, rdx
  00000001419018A7  mov     [rsp+510h+var_2C8], rax
  00000001419018AF  mov     r9, rbp
  00000001419018B2  mov     rax, rbp
  00000001419018B5  imul    rax, [rsp+510h+var_1D0]
  00000001419018BE  mov     r11, rax
  00000001419018C1  mov     rsi, rax
  00000001419018C4  mov     [rsp+510h+var_128], rax
  00000001419018CC  not     r11
  00000001419018CF  mov     [rsp+510h+var_120], r11
  00000001419018D7  mov     rax, [rsp+510h+var_400]
  00000001419018DF  mov     rdx, rax
  00000001419018E2  not     rdx
  00000001419018E5  mov     [rsp+510h+var_428], rdx
  00000001419018ED  and     rax, r11
  00000001419018F0  not     rax
  00000001419018F3  and     rdx, rsi
  00000001419018F6  not     rdx
  00000001419018F9  and     rdx, rax
  00000001419018FC  mov     [rsp+510h+var_130], rdx
  0000000141901904  mov     r8, [rsp+510h+var_268]
  000000014190190C  mov     rax, r8
  000000014190190F  not     rax
  0000000141901912  lea     rdx, [rsp+510h]
  000000014190191A  mov     r11, rdx
  000000014190191D  not     r11
  0000000141901920  mov     rsi, rdx
  0000000141901923  and     rsi, rax
  0000000141901926  and     rdx, r8
  0000000141901929  imul    r14, rdx, 0FFFFFFFFFFFFFF39h
  0000000141901930  add     r14, rsi
  0000000141901933  and     r8, r11
  0000000141901936  not     r8
  0000000141901939  not     rsi
  000000014190193C  and     rsi, r8
  000000014190193F  and     r11, rax
  0000000141901942  imul    rdx, r11, 0FFFFFFFFFFFFFF38h
  0000000141901949  add     rdx, r14
  000000014190194C  not     rsi
  000000014190194F  imul    rax, rsi, 0FFFFFFFFFFFFFF38h
  0000000141901956  add     rdx, rax
  0000000141901959  mov     rsi, [rsp+510h+var_278]
  0000000141901961  mov     rax, rsi
  0000000141901964  mov     r8, [rsp+510h+var_270]
  000000014190196C  and     rax, r8
  000000014190196F  not     r8
  0000000141901972  mov     r11, [rsp+510h+var_3B8]
  000000014190197A  and     r11, r8
  000000014190197D  not     r11
  0000000141901980  not     rax
  0000000141901983  and     r11, rax
  0000000141901986  not     r11
  0000000141901989  shl     r11, 3
  000000014190198D  lea     r11, [r11+r11*2]
  0000000141901991  imul    rax, -17h
  0000000141901995  sub     rax, r11
  0000000141901998  and     r8, rsi
  000000014190199B  imul    rsi, r8, 0FFFFFFFFFFF4A7C7h
  00000001419019A2  not     r8
  00000001419019A5  imul    r11, r8, 0FFFFFFFFFFF4A7E0h
  00000001419019AC  add     r11, rsi
  00000001419019AF  add     r11, rax
  00000001419019B2  mov     rbp, [rsp+510h+var_3C0]
  00000001419019BA  imul    r11, rbp
  00000001419019BE  mov     rax, r11
  00000001419019C1  not     rax
  00000001419019C4  mov     r8, 8C87FBD020448700h
  00000001419019CE  imul    r8, rbx
  00000001419019D2  add     r8, [rsp+510h+var_328]
  00000001419019DA  mov     rdi, [rsp+510h+var_1E8]
  00000001419019E2  imul    r8, rdi
  00000001419019E6  mov     rsi, r8
  00000001419019E9  not     rsi
  00000001419019EC  and     r8, rax
  00000001419019EF  and     rax, rsi
  00000001419019F2  mov     r14, rax
  00000001419019F5  not     r14
  00000001419019F8  not     r8
  00000001419019FB  add     r8, r14
  00000001419019FE  and     rsi, r11
  0000000141901A01  sub     r8, rsi
  0000000141901A04  sub     r8, rax
  0000000141901A07  mov     rsi, r8
  0000000141901A0A  mov     rax, [rsp+510h+var_460]
  0000000141901A12  add     rax, rsp
  0000000141901A15  add     rax, 510h
  0000000141901A1B  lea     r8, [rsp+r12+510h+var_510]
  0000000141901A1F  add     r8, 510h
  0000000141901A26  imul    rax, rdi
  0000000141901A2A  imul    r8, rbp
  0000000141901A2E  add     r8, rax
  0000000141901A31  mov     r14, r8
  0000000141901A34  lea     rax, [rsp+r15+510h+var_510]
  0000000141901A38  add     rax, 510h
  0000000141901A3E  mov     r8, [rsp+510h+var_208]
  0000000141901A46  imul    rax, r8
  0000000141901A4A  not     rax
  0000000141901A4D  mov     r11, [rsp+510h+var_4C0]
  0000000141901A52  lea     r12, [rsp+r11+510h+var_510]
  0000000141901A56  add     r12, 510h
  0000000141901A5D  imul    r12, r9
  0000000141901A61  not     r12
  0000000141901A64  and     r12, rax
  0000000141901A67  mov     [rsp+510h+var_278], r12
  0000000141901A6F  lea     rax, [rsp+rcx+510h+var_510]
  0000000141901A73  add     rax, 510h
  0000000141901A79  imul    rax, r9
  0000000141901A7D  not     rax
  0000000141901A80  mov     rcx, [rsp+510h+var_4A8]
  0000000141901A85  lea     r11, [rsp+rcx+510h+var_510]
  0000000141901A89  add     r11, 510h
  0000000141901A90  imul    r11, r8
  0000000141901A94  mov     r9, r8
  0000000141901A97  not     r11
  0000000141901A9A  and     r11, rax
  0000000141901A9D  mov     [rsp+510h+var_280], r11
  0000000141901AA5  mov     rax, [rsp+510h+var_510]
  0000000141901AA9  add     rax, rsp
  0000000141901AAC  add     rax, 510h
  0000000141901AB2  mov     rcx, [rsp+510h+var_4B8]
  0000000141901AB7  lea     r8, [rsp+rcx+510h+var_510]
  0000000141901ABB  add     r8, 510h
  0000000141901AC2  imul    rax, rdi
  0000000141901AC6  mov     r11, rbp
  0000000141901AC9  imul    r8, rbp
  0000000141901ACD  add     r8, rax
  0000000141901AD0  mov     r12, r8
  0000000141901AD3  mov     r8, [rsp+510h+var_408]
  0000000141901ADB  and     r8d, 40801h
  0000000141901AE2  mov     rax, [rsp+510h+var_430]
  0000000141901AEA  lea     rcx, [rsp+rax+510h+var_510]
  0000000141901AEE  add     rcx, 510h
  0000000141901AF5  mov     rax, [rsp+510h+var_378]
  0000000141901AFD  add     rax, rsp
  0000000141901B00  add     rax, 510h
  0000000141901B06  imul    rcx, [rsp+510h+var_2E0]
  0000000141901B0F  imul    rax, r8
  0000000141901B13  mov     rbp, r8
  0000000141901B16  add     rax, rcx
  0000000141901B19  mov     rcx, [rsp+510h+var_4F8]
  0000000141901B1E  lea     r15, [rsp+rcx+510h+var_510]
  0000000141901B22  add     r15, 510h
  0000000141901B29  mov     rcx, [rsp+510h+var_470]
  0000000141901B31  lea     r8, [rsp+rcx+510h+var_510]
  0000000141901B35  add     r8, 510h
  0000000141901B3C  imul    r15, rdi
  0000000141901B40  mov     [rsp+510h+var_158], r15
  0000000141901B48  imul    r8, rdi
  0000000141901B4C  mov     [rsp+510h+var_150], r8
  0000000141901B54  mov     rcx, [rsp+510h+var_4E0]
  0000000141901B59  add     rcx, rsp
  0000000141901B5C  add     rcx, 510h
  0000000141901B63  imul    rcx, r9
  0000000141901B67  mov     [rsp+510h+var_140], rcx
  0000000141901B6F  test    byte ptr [rsp+510h+var_3E8], 1
  0000000141901B77  mov     rcx, [rsp+510h+var_4A0]
  0000000141901B7C  lea     rcx, [rsp+rcx+510h]
  0000000141901B84  cmovnz  rax, rdx
  0000000141901B88  mov     [rsp+510h+var_288], rax
  0000000141901B90  imul    rcx, r11
  0000000141901B94  not     rcx
  0000000141901B97  mov     rax, [rsp+510h+var_488]
  0000000141901B9F  add     rax, rsp
  0000000141901BA2  add     rax, 510h
  0000000141901BA8  imul    rax, rdi
  0000000141901BAC  not     rax
  0000000141901BAF  and     rax, rcx
  0000000141901BB2  mov     rcx, rax
  0000000141901BB5  mov     rax, [rsp+510h+var_380]
  0000000141901BBD  add     rax, rsp
  0000000141901BC0  add     rax, 510h
  0000000141901BC6  mov     r9, [rsp+510h+var_500]
  0000000141901BCB  add     r9, rsp
  0000000141901BCE  add     r9, 510h
  0000000141901BD5  imul    rax, r11
  0000000141901BD9  imul    r9, rdi
  0000000141901BDD  add     r9, rax
  0000000141901BE0  mov     rax, [rsp+510h+var_388]
  0000000141901BE8  add     rax, rsp
  0000000141901BEB  add     rax, 510h
  0000000141901BF1  mov     r8, [rsp+510h+var_258]
  0000000141901BF9  imul    rax, r8
  0000000141901BFD  mov     [rsp+510h+var_138], rax
  0000000141901C05  test    byte ptr [rsp+510h+var_3D8], 1
  0000000141901C0D  cmovnz  rsi, rdx
  0000000141901C11  mov     [rsp+510h+var_380], rsi
  0000000141901C19  cmovnz  r14, rdx
  0000000141901C1D  mov     [rsp+510h+var_378], r14
  0000000141901C25  cmovnz  r12, rdx
  0000000141901C29  mov     [rsp+510h+var_388], r12
  0000000141901C31  not     rcx
  0000000141901C34  cmovnz  rcx, rdx
  0000000141901C38  mov     [rsp+510h+var_390], rcx
  0000000141901C40  cmovnz  r9, rdx
  0000000141901C44  mov     [rsp+510h+var_398], r9
  0000000141901C4C  mov     rcx, [rsp+510h+var_260]
  0000000141901C54  not     rcx
  0000000141901C57  imul    eax, ebx, 679A2310h
  0000000141901C5D  add     rax, rsp
  0000000141901C60  add     rax, 510h
  0000000141901C66  imul    rax, [rsp+510h+var_310]
  0000000141901C6F  not     rax
  0000000141901C72  and     rax, rcx
  0000000141901C75  mov     [rsp+510h+var_3A0], rax
  0000000141901C7D  mov     rax, [rsp+510h+var_3A8]
  0000000141901C85  add     rax, rsp
  0000000141901C88  add     rax, 510h
  0000000141901C8E  mov     [rsp+510h+var_408], rbp
  0000000141901C96  imul    rax, rbp
  0000000141901C9A  mov     [rsp+510h+var_148], rax
  0000000141901CA2  test    byte ptr [rsp+510h+var_3D0], 1
  0000000141901CAA  mov     rax, [rsp+510h+var_468]
  0000000141901CB2  lea     rcx, [rsp+rax+510h]
  0000000141901CBA  mov     rax, [rsp+510h+var_1F0]
  0000000141901CC2  cmovz   rcx, rax
  0000000141901CC6  mov     [rsp+510h+var_3B0], rcx
  0000000141901CCE  lea     rcx, [rsp+r10+510h]
  0000000141901CD6  cmovz   rcx, rax
  0000000141901CDA  mov     [rsp+510h+var_3A8], rcx
  0000000141901CE2  mov     rax, r13
  0000000141901CE5  not     rax
  0000000141901CE8  and     rax, [rsp+510h+var_440]
  0000000141901CF0  not     rax
  0000000141901CF3  and     r13, [rsp+510h+var_3C8]
  0000000141901CFB  not     r13
  0000000141901CFE  and     r13, rax
  0000000141901D01  mov     rax, r13
  0000000141901D04  movzx   ecx, byte ptr [rsp+510h+var_438]
  0000000141901D0C  shl     rax, cl
  0000000141901D0F  not     rax
  0000000141901D12  mov     ecx, ebx
  0000000141901D14  shr     r13, cl
  0000000141901D17  not     r13
  0000000141901D1A  and     r13, rax
  0000000141901D1D  mov     [rsp+510h+var_430], r13
  0000000141901D25  mov     r9, [rsp+510h+var_4F0]
  0000000141901D2A  imul    r9, rbp
  0000000141901D2E  mov     r10, [rsp+510h+var_428]
  0000000141901D36  mov     rax, r10
  0000000141901D39  and     rax, r9
  0000000141901D3C  mov     [rsp+510h+var_420], rax
  0000000141901D44  not     rax
  0000000141901D47  mov     rcx, r9
  0000000141901D4A  mov     [rsp+510h+var_4F0], r9
  0000000141901D4F  not     rcx
  0000000141901D52  mov     [rsp+510h+var_460], rcx
  0000000141901D5A  mov     r15, [rsp+510h+var_400]
  0000000141901D62  mov     rdx, r15
  0000000141901D65  and     rdx, rcx
  0000000141901D68  not     rdx
  0000000141901D6B  and     rdx, rax
  0000000141901D6E  mov     [rsp+510h+var_290], rdx
  0000000141901D76  mov     rax, r10
  0000000141901D79  and     rax, rcx
  0000000141901D7C  not     rax
  0000000141901D7F  mov     rcx, r15
  0000000141901D82  and     rcx, r9
  0000000141901D85  mov     [rsp+510h+var_350], rcx
  0000000141901D8D  not     rcx
  0000000141901D90  and     rcx, rax
  0000000141901D93  mov     [rsp+510h+var_298], rcx
  0000000141901D9B  mov     rax, [rsp+510h+var_4C8]
  0000000141901DA0  lea     rcx, [rsp+rax+510h+var_510]
  0000000141901DA4  add     rcx, 510h
  0000000141901DAB  mov     rax, [rsp+510h+var_3E0]
  0000000141901DB3  imul    rcx, rax
  0000000141901DB7  mov     [rsp+510h+var_370], rcx
  0000000141901DBF  mov     rcx, [rsp+510h+var_4B0]
  0000000141901DC4  add     rcx, rsp
  0000000141901DC7  add     rcx, 510h
  0000000141901DCE  imul    rcx, rax
  0000000141901DD2  mov     [rsp+510h+var_358], rcx
  0000000141901DDA  mov     rcx, rax
  0000000141901DDD  mov     rax, [rsp+510h+var_508]
  0000000141901DE2  add     rax, rsp
  0000000141901DE5  add     rax, 510h
  0000000141901DEB  imul    rax, rcx
  0000000141901DEF  mov     rcx, [rsp+510h+var_490]
  0000000141901DF7  lea     rdx, [rsp+rcx+510h+var_510]
  0000000141901DFB  add     rdx, 510h
  0000000141901E02  mov     rcx, r8
  0000000141901E05  imul    rdx, r8
  0000000141901E09  mov     [rsp+510h+var_368], rdx
  0000000141901E11  mov     rdx, [rsp+510h+var_2D0]
  0000000141901E19  add     rdx, rsp
  0000000141901E1C  add     rdx, 510h
  0000000141901E23  imul    rdx, r8
  0000000141901E27  mov     [rsp+510h+var_360], rdx
  0000000141901E2F  mov     rdx, [rsp+510h+var_4D8]
  0000000141901E34  lea     r9, [rsp+rdx+510h+var_510]
  0000000141901E38  add     r9, 510h
  0000000141901E3F  imul    r9, rcx
  0000000141901E43  mov     rdx, rax
  0000000141901E46  mov     rcx, rax
  0000000141901E49  mov     [rsp+510h+var_348], rax
  0000000141901E51  not     rdx
  0000000141901E54  mov     r8, r9
  0000000141901E57  mov     [rsp+510h+var_470], r9
  0000000141901E5F  not     r8
  0000000141901E62  mov     rax, rdx
  0000000141901E65  mov     [rsp+510h+var_258], rdx
  0000000141901E6D  and     rax, r8
  0000000141901E70  mov     [rsp+510h+var_500], rax
  0000000141901E75  mov     rax, rdx
  0000000141901E78  and     rax, r9
  0000000141901E7B  mov     [rsp+510h+var_268], rax
  0000000141901E83  not     rax
  0000000141901E86  and     r8, rcx
  0000000141901E89  not     r8
  0000000141901E8C  and     r8, rax
  0000000141901E8F  mov     [rsp+510h+var_260], r8
  0000000141901E97  imul    eax, ebx, 0B6E7A548h
  0000000141901E9D  add     rax, [rsp+510h+var_3F0]
  0000000141901EA5  mov     [rsp+510h+var_2D0], rax
  0000000141901EAD  mov     rax, 0C2C378FC3F2395EBh
  0000000141901EB7  imul    rax, rbx
  0000000141901EBB  and     rax, [rsp+510h+var_448]
  0000000141901EC3  mov     rcx, [rsp+510h+var_338]
  0000000141901ECB  mov     rdx, rcx
  0000000141901ECE  not     rdx
  0000000141901ED1  mov     [rsp+510h+var_270], rdx
  0000000141901ED9  and     rcx, rax
  0000000141901EDC  not     rax
  0000000141901EDF  and     rax, rdx
  0000000141901EE2  not     rax
  0000000141901EE5  not     rcx
  0000000141901EE8  and     rcx, rax
  0000000141901EEB  mov     rax, 36CF22EF45FB1F36h
  0000000141901EF5  imul    rax, rbx
  0000000141901EF9  add     rcx, rax
  0000000141901EFC  mov     rax, 0DC5B454FD8209865h
  0000000141901F06  imul    rax, rbx
  0000000141901F0A  mov     r8, rax
  0000000141901F0D  mov     r11, rax
  0000000141901F10  not     r8
  0000000141901F13  mov     rdx, 703899E0F975D367h
  0000000141901F1D  imul    rdx, rbx
  0000000141901F21  mov     r15, rdx
  0000000141901F24  not     r15
  0000000141901F27  mov     rax, 54C7C3C4277E3A65h
  0000000141901F31  imul    rax, rbx
  0000000141901F35  mov     r10, rax
  0000000141901F38  mov     rdi, rax
  0000000141901F3B  mov     [rsp+510h+var_4C0], rax
  0000000141901F40  not     r10
  0000000141901F43  mov     rax, rcx
  0000000141901F46  and     rax, r8
  0000000141901F49  mov     r9, r15
  0000000141901F4C  and     r9, rax
  0000000141901F4F  not     r9
  0000000141901F52  not     rax
  0000000141901F55  and     rax, rdx
  0000000141901F58  not     rax
  0000000141901F5B  and     r9, r10
  0000000141901F5E  and     r9, rax
  0000000141901F61  mov     [rsp+510h+var_508], r9
  0000000141901F66  mov     [rsp+510h+var_3E0], rcx
  0000000141901F6E  mov     r13, rcx
  0000000141901F71  mov     [rsp+510h+var_468], r15
  0000000141901F79  and     r13, r15
  0000000141901F7C  mov     r12, rcx
  0000000141901F7F  not     r12
  0000000141901F82  mov     rsi, 0CB35409F3279CFEh
  0000000141901F8C  imul    rsi, rbx
  0000000141901F90  mov     rax, rsi
  0000000141901F93  not     rax
  0000000141901F96  mov     rbx, r15
  0000000141901F99  and     rbx, rax
  0000000141901F9C  mov     [rsp+510h+var_188], rax
  0000000141901FA4  not     rbx
  0000000141901FA7  mov     r9, rdx
  0000000141901FAA  and     r9, rsi
  0000000141901FAD  mov     [rsp+510h+var_510], rsi
  0000000141901FB1  mov     r14, rcx
  0000000141901FB4  mov     [rsp+510h+var_490], r11
  0000000141901FBC  and     r14, r11
  0000000141901FBF  mov     r11, r15
  0000000141901FC2  and     r11, r14
  0000000141901FC5  mov     [rsp+510h+var_4B8], r11
  0000000141901FCA  not     r14
  0000000141901FCD  mov     r11, rcx
  0000000141901FD0  and     r11, r10
  0000000141901FD3  mov     rbp, r11
  0000000141901FD6  mov     rcx, r12
  0000000141901FD9  mov     [rsp+510h+var_4E8], r8
  0000000141901FDE  and     rcx, r8
  0000000141901FE1  and     rax, rdi
  0000000141901FE4  not     r13
  0000000141901FE7  and     r13, r8
  0000000141901FEA  not     r13
  0000000141901FED  and     r13, rax
  0000000141901FF0  mov     [rsp+510h+var_160], r13
  0000000141901FF8  mov     rdi, rax
  0000000141901FFB  not     rdi
  0000000141901FFE  mov     r15, rsi
  0000000141902001  and     r15, r10
  0000000141902004  mov     r11, r15
  0000000141902007  not     r11
  000000014190200A  mov     [rsp+510h+var_4B0], r11
  000000014190200F  and     rdi, r11
  0000000141902012  not     rdi
  0000000141902015  and     rdi, rdx
  0000000141902018  mov     rax, rdx
  000000014190201B  mov     [rsp+510h+var_4D8], rdx
  0000000141902020  not     rdi
  0000000141902023  and     rdi, rcx
  0000000141902026  mov     [rsp+510h+var_168], rdi
  000000014190202E  not     rcx
  0000000141902031  and     rcx, r14
  0000000141902034  not     rcx
  0000000141902037  and     rcx, r10
  000000014190203A  not     rcx
  000000014190203D  and     rcx, r9
  0000000141902040  mov     [rsp+510h+var_170], rcx
  0000000141902048  mov     rcx, r10
  000000014190204B  mov     r13, r10
  000000014190204E  and     rcx, r9
  0000000141902051  mov     [rsp+510h+var_4A0], rcx
  0000000141902056  mov     rdi, rbp
  0000000141902059  mov     rcx, [rsp+510h+var_490]
  0000000141902061  and     rbp, rcx
  0000000141902064  not     rbp
  0000000141902067  and     rbp, r9
  000000014190206A  mov     [rsp+510h+var_178], rbp
  0000000141902072  mov     r11, r9
  0000000141902075  not     r11
  0000000141902078  and     rbx, r11
  000000014190207B  mov     rdx, r12
  000000014190207E  and     rdx, rbx
  0000000141902081  not     rdx
  0000000141902084  not     rbx
  0000000141902087  mov     r9, [rsp+510h+var_3E0]
  000000014190208F  and     rbx, r9
  0000000141902092  not     rbx
  0000000141902095  and     rbx, rdx
  0000000141902098  mov     r8, [rsp+510h+var_4E8]
  000000014190209D  mov     r10, r8
  00000001419020A0  and     r10, r13
  00000001419020A3  and     rbx, r10
  00000001419020A6  and     r11, r9
  00000001419020A9  not     r11
  00000001419020AC  and     r11, r10
  00000001419020AF  mov     [rsp+510h+var_180], r11
  00000001419020B7  mov     r11, r10
  00000001419020BA  not     r11
  00000001419020BD  mov     rbp, [rsp+510h+var_468]
  00000001419020C5  and     r11, rbp
  00000001419020C8  mov     rdx, r12
  00000001419020CB  and     rdx, r11
  00000001419020CE  not     rdx
  00000001419020D1  not     r11
  00000001419020D4  and     r11, r9
  00000001419020D7  mov     r10, r9
  00000001419020DA  not     r11
  00000001419020DD  and     r11, rdx
  00000001419020E0  mov     rdx, rax
  00000001419020E3  and     rdx, r14
  00000001419020E6  mov     rax, [rsp+510h+var_4B8]
  00000001419020EB  not     rax
  00000001419020EE  not     rdx
  00000001419020F1  mov     [rsp+510h+var_498], r13
  00000001419020F6  and     rax, r13
  00000001419020F9  and     rax, rdx
  00000001419020FC  mov     [rsp+510h+var_4B8], rax
  0000000141902101  not     rdi
  0000000141902104  mov     rax, r12
  0000000141902107  mov     rdx, [rsp+510h+var_4C0]
  000000014190210C  and     rax, rdx
  000000014190210F  not     rax
  0000000141902112  and     rax, rdi
  0000000141902115  mov     rsi, rcx
  0000000141902118  and     rcx, r13
  000000014190211B  mov     [rsp+510h+var_4A8], rcx
  0000000141902120  mov     r13, rcx
  0000000141902123  not     r13
  0000000141902126  mov     r9, r8
  0000000141902129  mov     rcx, r8
  000000014190212C  and     rcx, rdx
  000000014190212F  not     rcx
  0000000141902132  mov     [rsp+510h+var_488], rcx
  000000014190213A  and     r13, rcx
  000000014190213D  mov     r8, rbp
  0000000141902140  mov     rdi, rbp
  0000000141902143  and     r8, r13
  0000000141902146  mov     rcx, r12
  0000000141902149  and     rcx, r8
  000000014190214C  not     rcx
  000000014190214F  not     r8
  0000000141902152  and     r8, r10
  0000000141902155  not     r8
  0000000141902158  and     r8, rcx
  000000014190215B  and     r15, r9
  000000014190215E  not     r15
  0000000141902161  mov     rcx, rsi
  0000000141902164  mov     r14, rsi
  0000000141902167  and     r14, [rsp+510h+var_4B0]
  000000014190216C  not     r14
  000000014190216F  and     r14, r15
  0000000141902172  mov     rbp, rax
  0000000141902175  not     rbp
  0000000141902178  and     rcx, rbp
  000000014190217B  mov     [rsp+510h+var_198], rcx
  0000000141902183  mov     r15, [rsp+510h+var_188]
  000000014190218B  and     rax, r15
  000000014190218E  not     rax
  0000000141902191  mov     rdx, [rsp+510h+var_510]
  0000000141902195  and     rbp, rdx
  0000000141902198  not     rbp
  000000014190219B  and     rbp, rax
  000000014190219E  not     r13
  00000001419021A1  mov     rsi, r12
  00000001419021A4  and     r13, r12
  00000001419021A7  mov     rax, rdi
  00000001419021AA  and     rax, r13
  00000001419021AD  not     rax
  00000001419021B0  not     r13
  00000001419021B3  and     r13, [rsp+510h+var_4D8]
  00000001419021B8  not     r13
  00000001419021BB  and     r13, rax
  00000001419021BE  mov     rax, r12
  00000001419021C1  mov     [rsp+510h+var_4E0], r12
  00000001419021C6  and     rax, rdx
  00000001419021C9  mov     [rsp+510h+var_3D0], rax
  00000001419021D1  mov     r12, rdx
  00000001419021D4  not     rax
  00000001419021D7  mov     rcx, r10
  00000001419021DA  mov     rdx, r15
  00000001419021DD  and     rcx, r15
  00000001419021E0  mov     [rsp+510h+var_448], rcx
  00000001419021E8  not     rcx
  00000001419021EB  and     rcx, rax
  00000001419021EE  mov     [rsp+510h+var_4F8], rcx
  00000001419021F3  mov     rax, r9
  00000001419021F6  and     rax, rdi
  00000001419021F9  mov     [rsp+510h+var_3F0], rax
  0000000141902201  mov     rcx, [rsp+510h+var_4A8]
  0000000141902206  and     rcx, rdi
  0000000141902209  and     [rsp+510h+var_488], rdi
  0000000141902211  mov     rax, r15
  0000000141902214  mov     r15, [rsp+510h+var_508]
  0000000141902219  and     rax, r15
  000000014190221C  mov     [rsp+510h+var_1B0], rax
  0000000141902224  not     r15
  0000000141902227  and     r15, r12
  000000014190222A  mov     [rsp+510h+var_508], r15
  000000014190222F  mov     rax, rdi
  0000000141902232  and     rax, r12
  0000000141902235  mov     [rsp+510h+var_3D8], rax
  000000014190223D  not     r11
  0000000141902240  and     r11, r12
  0000000141902243  mov     rax, [rsp+510h+var_4B8]
  0000000141902248  not     rax
  000000014190224B  and     rax, r12
  000000014190224E  mov     [rsp+510h+var_4B8], rax
  0000000141902253  and     r10, r12
  0000000141902256  mov     [rsp+510h+var_1A8], r10
  000000014190225E  and     r9, r12
  0000000141902261  not     r9
  0000000141902264  mov     [rsp+510h+var_3F8], r9
  000000014190226C  mov     r9, rdx
  000000014190226F  and     r9, r8
  0000000141902272  mov     [rsp+510h+var_1A0], r9
  000000014190227A  not     r8
  000000014190227D  and     r8, r12
  0000000141902280  mov     r9, rdi
  0000000141902283  mov     r15, rdi
  0000000141902286  and     r9, r14
  0000000141902289  mov     [rsp+510h+var_1B8], r9
  0000000141902291  not     r14
  0000000141902294  mov     r9, [rsp+510h+var_4D8]
  0000000141902299  and     r14, r9
  000000014190229C  and     rcx, rsi
  000000014190229F  mov     rdi, r12
  00000001419022A2  and     rdi, rcx
  00000001419022A5  mov     [rsp+510h+var_190], rdi
  00000001419022AD  not     rcx
  00000001419022B0  mov     rdi, rdx
  00000001419022B3  and     rcx, rdx
  00000001419022B6  mov     [rsp+510h+var_4A8], rcx
  00000001419022BB  not     rbp
  00000001419022BE  mov     r12, [rsp+510h+var_490]
  00000001419022C6  and     rbp, r12
  00000001419022C9  not     rbp
  00000001419022CC  mov     rdx, [rsp+510h+var_4C0]
  00000001419022D1  mov     rsi, rdx
  00000001419022D4  and     rsi, r10
  00000001419022D7  and     rbp, r9
  00000001419022DA  not     rsi
  00000001419022DD  and     rsi, r9
  00000001419022E0  mov     rax, r15
  00000001419022E3  and     rax, [rsp+510h+var_498]
  00000001419022E8  mov     rcx, [rsp+510h+var_4F8]
  00000001419022ED  not     rcx
  00000001419022F0  and     rcx, rax
  00000001419022F3  mov     [rsp+510h+var_4F8], rcx
  00000001419022F8  not     rax
  00000001419022FB  mov     rcx, r9
  00000001419022FE  and     rcx, rdx
  0000000141902301  not     rcx
  0000000141902304  and     rax, rcx
  0000000141902307  mov     rdx, [rsp+510h+var_510]
  000000014190230B  mov     r10, rdx
  000000014190230E  and     r10, rax
  0000000141902311  mov     [rsp+510h+var_4C8], r10
  0000000141902316  not     rax
  0000000141902319  and     rax, rdi
  000000014190231C  not     r13
  000000014190231F  and     r13, rdx
  0000000141902322  mov     r10, r12
  0000000141902325  and     r10, rdi
  0000000141902328  not     r10
  000000014190232B  and     r10, [rsp+510h+var_3F8]
  0000000141902333  not     r10
  0000000141902336  and     r10, r9
  0000000141902339  mov     [rsp+510h+var_450], r10
  0000000141902341  mov     r10, r9
  0000000141902344  mov     [rsp+510h+var_3E8], r9
  000000014190234C  mov     r15, r9
  000000014190234F  and     r9, r12
  0000000141902352  not     r9
  0000000141902355  and     r9, rdx
  0000000141902358  mov     [rsp+510h+var_4D8], r9
  000000014190235D  mov     r9, [rsp+510h+var_488]
  0000000141902365  not     r9
  0000000141902368  mov     rdx, [rsp+510h+var_4E0]
  000000014190236D  and     r9, rdx
  0000000141902370  not     r9
  0000000141902373  and     r9, rdi
  0000000141902376  mov     [rsp+510h+var_488], r9
  000000014190237E  and     rcx, r12
  0000000141902381  mov     r9, [rsp+510h+var_510]
  0000000141902385  mov     r12, r9
  0000000141902388  and     r9, rcx
  000000014190238B  mov     [rsp+510h+var_510], r9
  000000014190238F  not     rcx
  0000000141902392  and     rcx, rdi
  0000000141902395  and     rdi, [rsp+510h+var_498]
  000000014190239A  and     rdi, [rsp+510h+var_3F0]
  00000001419023A2  and     rdi, rdx
  00000001419023A5  mov     rdx, 0D91539A2AA88C35Fh
  00000001419023AF  imul    rdx, rdi
  00000001419023B3  mov     r9, [rsp+510h+var_1B0]
  00000001419023BB  not     r9
  00000001419023BE  mov     rdi, [rsp+510h+var_508]
  00000001419023C3  not     rdi
  00000001419023C6  and     rdi, r9
  00000001419023C9  mov     r9, 9CCD185B35CCAD33h
  00000001419023D3  imul    r9, rdi
  00000001419023D7  not     rbx
  00000001419023DA  mov     rdi, 3795C4943E15756h
  00000001419023E4  imul    rdi, rbx
  00000001419023E8  add     rdi, rdx
  00000001419023EB  add     rdi, r9
  00000001419023EE  mov     rdx, [rsp+510h+var_4C0]
  00000001419023F3  mov     rbx, rdx
  00000001419023F6  and     rbx, [rsp+510h+var_3F8]
  00000001419023FE  mov     r9, [rsp+510h+var_1B8]
  0000000141902406  not     r9
  0000000141902409  not     r14
  000000014190240C  and     r14, r9
  000000014190240F  mov     r9, [rsp+510h+var_4C8]
  0000000141902414  not     r9
  0000000141902417  and     r9, [rsp+510h+var_4E8]
  000000014190241C  not     rax
  000000014190241F  and     r9, rax
  0000000141902422  mov     [rsp+510h+var_4C8], r9
  0000000141902427  and     r12, rdx
  000000014190242A  and     r15, r12
  000000014190242D  not     r12
  0000000141902430  and     r12, [rsp+510h+var_468]
  0000000141902438  not     r12
  000000014190243B  not     r15
  000000014190243E  and     r15, r12
  0000000141902441  mov     rax, [rsp+510h+var_3F0]
  0000000141902449  and     [rsp+510h+var_448], rax
  0000000141902451  not     rax
  0000000141902454  mov     rdx, [rsp+510h+var_4D8]
  0000000141902459  and     rdx, rax
  000000014190245C  not     rcx
  000000014190245F  mov     r9, [rsp+510h+var_510]
  0000000141902463  not     r9
  0000000141902466  and     r9, rcx
  0000000141902469  not     rbx
  000000014190246C  mov     rax, [rsp+510h+var_3E0]
  0000000141902474  and     rbx, rax
  0000000141902477  and     r14, rax
  000000014190247A  mov     r12, [rsp+510h+var_4E0]
  000000014190247F  mov     [rsp+510h+var_508], r12
  0000000141902484  mov     rcx, [rsp+510h+var_4A0]
  0000000141902489  and     [rsp+510h+var_508], rcx
  000000014190248E  not     rcx
  0000000141902491  and     rcx, rax
  0000000141902494  mov     [rsp+510h+var_4A0], rcx
  0000000141902499  mov     rcx, [rsp+510h+var_4C8]
  000000014190249E  not     rcx
  00000001419024A1  and     rcx, rax
  00000001419024A4  mov     [rsp+510h+var_4C8], rcx
  00000001419024A9  and     r15, rax
  00000001419024AC  and     [rsp+510h+var_4B0], rax
  00000001419024B1  and     [rsp+510h+var_450], r12
  00000001419024B9  and     rdx, rax
  00000001419024BC  mov     [rsp+510h+var_4D8], rdx
  00000001419024C1  and     r12, r9
  00000001419024C4  mov     [rsp+510h+var_4E0], r12
  00000001419024C9  not     r9
  00000001419024CC  and     r9, rax
  00000001419024CF  mov     [rsp+510h+var_510], r9
  00000001419024D3  and     rax, [rsp+510h+var_3D8]
  00000001419024DB  mov     rcx, [rsp+510h+var_4E8]
  00000001419024E0  and     rcx, rax
  00000001419024E3  not     rcx
  00000001419024E6  not     rax
  00000001419024E9  and     rax, [rsp+510h+var_490]
  00000001419024F1  not     rax
  00000001419024F4  and     rax, rcx
  00000001419024F7  mov     r12, [rsp+510h+var_4C0]
  00000001419024FC  mov     rcx, r12
  00000001419024FF  and     rcx, rax
  0000000141902502  not     rax
  0000000141902505  mov     rdx, [rsp+510h+var_498]
  000000014190250A  and     rax, rdx
  000000014190250D  not     rax
  0000000141902510  not     rcx
  0000000141902513  and     rcx, rax
  0000000141902516  not     rcx
  0000000141902519  mov     r9, 0C1A4EAE4A2B26799h
  0000000141902523  imul    r9, rcx
  0000000141902527  add     r9, rdi
  000000014190252A  not     r11
  000000014190252D  mov     rax, 319B44C89C7B5D14h
  0000000141902537  imul    rax, r11
  000000014190253B  mov     rcx, 0CA0BF8A183B1F79Ah
  0000000141902545  imul    rcx, [rsp+510h+var_4B8]
  000000014190254B  add     rcx, rax
  000000014190254E  mov     rax, [rsp+510h+var_198]
  0000000141902556  not     rax
  0000000141902559  and     rax, [rsp+510h+var_3D8]
  0000000141902561  not     rax
  0000000141902564  mov     r11, 9653753C6F7B737Ah
  000000014190256E  imul    r11, rax
  0000000141902572  add     r11, rcx
  0000000141902575  and     [rsp+510h+var_3E8], rbx
  000000014190257D  not     rbx
  0000000141902580  mov     rax, [rsp+510h+var_468]
  0000000141902588  and     rbx, rax
  000000014190258B  mov     rcx, [rsp+510h+var_4B0]
  0000000141902590  not     rcx
  0000000141902593  and     rcx, rax
  0000000141902596  mov     [rsp+510h+var_4B0], rcx
  000000014190259B  and     [rsp+510h+var_3D0], rax
  00000001419025A3  and     rax, r12
  00000001419025A6  mov     rcx, rax
  00000001419025A9  not     rcx
  00000001419025AC  and     r10, rdx
  00000001419025AF  not     r10
  00000001419025B2  and     r10, rcx
  00000001419025B5  mov     rdi, [rsp+510h+var_1A8]
  00000001419025BD  and     r10, rdi
  00000001419025C0  not     r10
  00000001419025C3  mov     r12, [rsp+510h+var_4E8]
  00000001419025C8  and     r10, r12
  00000001419025CB  mov     rcx, 300E1D23F90739Ah
  00000001419025D5  imul    rcx, r10
  00000001419025D9  add     rcx, r11
  00000001419025DC  add     rcx, r9
  00000001419025DF  mov     r9, 0E501246AD8D47201h
  00000001419025E9  imul    r9, [rsp+510h+var_180]
  00000001419025F2  not     rbx
  00000001419025F5  mov     rdx, [rsp+510h+var_3E8]
  00000001419025FD  not     rdx
  0000000141902600  and     rdx, rbx
  0000000141902603  mov     r10, 0FB54E725A6E02E17h
  000000014190260D  imul    r10, rdx
  0000000141902611  add     r10, r9
  0000000141902614  mov     r9, 5DBF6A01E7F7BB78h
  000000014190261E  imul    r9, [rsp+510h+var_170]
  0000000141902627  add     r9, r10
  000000014190262A  mov     r11, [rsp+510h+var_168]
  0000000141902632  not     r11
  0000000141902635  mov     r10, 1A231734F9FDA15Fh
  000000014190263F  imul    r10, r11
  0000000141902643  add     r10, r9
  0000000141902646  mov     rdx, [rsp+510h+var_1A0]
  000000014190264E  not     rdx
  0000000141902651  not     r8
  0000000141902654  and     r8, rdx
  0000000141902657  not     r8
  000000014190265A  mov     r9, 916050E62C381FDh
  0000000141902664  imul    r9, r8
  0000000141902668  add     r9, r10
  000000014190266B  not     r14
  000000014190266E  mov     rdx, 0C2F88EBF1710A6C1h
  0000000141902678  imul    rdx, r14
  000000014190267C  add     rdx, r9
  000000014190267F  add     rdx, rcx
  0000000141902682  mov     rcx, [rsp+510h+var_508]
  0000000141902687  not     rcx
  000000014190268A  mov     r9, [rsp+510h+var_4A0]
  000000014190268F  not     r9
  0000000141902692  mov     rbx, [rsp+510h+var_490]
  000000014190269A  and     r9, rbx
  000000014190269D  and     r9, rcx
  00000001419026A0  not     r9
  00000001419026A3  mov     rcx, 0E2279CC49E88DE03h
  00000001419026AD  imul    rcx, r9
  00000001419026B1  mov     r8, [rsp+510h+var_4A8]
  00000001419026B6  not     r8
  00000001419026B9  mov     r10, [rsp+510h+var_190]
  00000001419026C1  not     r10
  00000001419026C4  and     r10, r8
  00000001419026C7  mov     r9, 4539381CC6BCFD74h
  00000001419026D1  imul    r9, r10
  00000001419026D5  add     r9, rcx
  00000001419026D8  mov     rcx, 0F79F9B1F3F66AD7Ah
  00000001419026E2  imul    rcx, rbp
  00000001419026E6  add     rcx, r9
  00000001419026E9  add     rcx, rdx
  00000001419026EC  not     rdi
  00000001419026EF  mov     r14, [rsp+510h+var_498]
  00000001419026F4  mov     rdx, r14
  00000001419026F7  and     rdx, rdi
  00000001419026FA  not     rdx
  00000001419026FD  and     rsi, rdx
  0000000141902700  mov     rdx, r12
  0000000141902703  and     rdx, rsi
  0000000141902706  not     rdx
  0000000141902709  not     rsi
  000000014190270C  and     rsi, rbx
  000000014190270F  not     rsi
  0000000141902712  and     rsi, rdx
  0000000141902715  not     rsi
  0000000141902718  mov     rdx, 69E7448739DB9357h
  0000000141902722  imul    rdx, rsi
  0000000141902726  mov     r8, 99869700009AFCBEh
  0000000141902730  imul    r8, [rsp+510h+var_4C8]
  0000000141902736  add     r8, rdx
  0000000141902739  not     r15
  000000014190273C  and     r15, r12
  000000014190273F  not     r15
  0000000141902742  mov     rdx, 0AD8090647632D74Bh
  000000014190274C  imul    rdx, r15
  0000000141902750  add     rdx, r8
  0000000141902753  not     r13
  0000000141902756  mov     r8, 5D980FD5E2B2DBD6h
  0000000141902760  imul    r8, r13
  0000000141902764  add     r8, rdx
  0000000141902767  mov     rdx, r12
  000000014190276A  mov     r10, [rsp+510h+var_4B0]
  000000014190276F  and     rdx, r10
  0000000141902772  not     rdx
  0000000141902775  not     r10
  0000000141902778  and     r10, rbx
  000000014190277B  not     r10
  000000014190277E  and     r10, rdx
  0000000141902781  not     r10
  0000000141902784  mov     rdx, 0F2E4299CF3D78A7Eh
  000000014190278E  imul    rdx, r10
  0000000141902792  add     rdx, r8
  0000000141902795  add     rdx, rcx
  0000000141902798  and     rax, r12
  000000014190279B  mov     r10, [rsp+510h+var_3D0]
  00000001419027A3  not     r10
  00000001419027A6  and     r10, r12
  00000001419027A9  mov     rcx, r12
  00000001419027AC  mov     r8, [rsp+510h+var_4F8]
  00000001419027B1  and     rcx, r8
  00000001419027B4  not     r8
  00000001419027B7  and     r8, rbx
  00000001419027BA  not     rcx
  00000001419027BD  not     r8
  00000001419027C0  and     r8, rcx
  00000001419027C3  mov     rcx, 5C105B13E563D357h
  00000001419027CD  imul    rcx, r8
  00000001419027D1  and     rax, rdi
  00000001419027D4  not     rax
  00000001419027D7  mov     r8, 7BE54B9BD9B77A37h
  00000001419027E1  imul    r8, rax
  00000001419027E5  add     r8, rcx
  00000001419027E8  mov     r9, r14
  00000001419027EB  mov     rax, r14
  00000001419027EE  and     rax, r10
  00000001419027F1  not     rax
  00000001419027F4  not     r10
  00000001419027F7  mov     r11, [rsp+510h+var_4C0]
  00000001419027FC  and     r10, r11
  00000001419027FF  not     r10
  0000000141902802  and     r10, rax
  0000000141902805  mov     rax, 0F88B1D2AA1E359F5h
  000000014190280F  imul    rax, r10
  0000000141902813  add     rax, r8
  0000000141902816  mov     r8, [rsp+510h+var_160]
  000000014190281E  not     r8
  0000000141902821  mov     rcx, 3B1493C0281BE7F0h
  000000014190282B  imul    rcx, r8
  000000014190282F  add     rcx, rax
  0000000141902832  mov     r8, [rsp+510h+var_450]
  000000014190283A  not     r8
  000000014190283D  and     r8, r14
  0000000141902840  mov     rax, 75755848E56F541Ah
  000000014190284A  imul    rax, r8
  000000014190284E  add     rax, rcx
  0000000141902851  mov     r8, [rsp+510h+var_4D8]
  0000000141902856  and     r9, r8
  0000000141902859  not     r9
  000000014190285C  not     r8
  000000014190285F  and     r8, r11
  0000000141902862  not     r8
  0000000141902865  and     r8, r9
  0000000141902868  mov     rcx, 4BDFA84A387831D2h
  0000000141902872  imul    rcx, r8
  0000000141902876  add     rcx, rax
  0000000141902879  add     rcx, rdx
  000000014190287C  mov     rdx, [rsp+510h+var_488]
  0000000141902884  not     rdx
  0000000141902887  mov     rax, 2FA86747DBA7EBC6h
  0000000141902891  imul    rax, rdx
  0000000141902895  mov     r8, [rsp+510h+var_178]
  000000014190289D  not     r8
  00000001419028A0  mov     rdx, 61AE39D27E872072h
  00000001419028AA  imul    rdx, r8
  00000001419028AE  add     rdx, rax
  00000001419028B1  mov     rax, [rsp+510h+var_4E0]
  00000001419028B6  not     rax
  00000001419028B9  mov     r8, [rsp+510h+var_510]
  00000001419028BD  not     r8
  00000001419028C0  and     r8, rax
  00000001419028C3  mov     rax, 4B502C4F2151BF85h
  00000001419028CD  imul    rax, r8
  00000001419028D1  add     rax, rdx
  00000001419028D4  mov     r8, [rsp+510h+var_448]
  00000001419028DC  not     r8
  00000001419028DF  and     r8, r11
  00000001419028E2  mov     rdx, 681BC1327E4D01A9h
  00000001419028EC  imul    rdx, r8
  00000001419028F0  add     rdx, rax
  00000001419028F3  add     rdx, rcx
  00000001419028F6  mov     rax, [rsp+510h+var_3C0]
  00000001419028FE  mov     rcx, [rsp+510h+var_410]
  0000000141902906  imul    rcx, rax
  000000014190290A  mov     [rsp+510h+var_410], rcx
  0000000141902912  imul    rdx, rax
  0000000141902916  mov     [rsp+510h+var_4D8], rdx
  000000014190291B  mov     r9, [rsp+510h+var_310]
  0000000141902923  mov     rcx, r9
  0000000141902926  not     rcx
  0000000141902929  mov     r8, rdx
  000000014190292C  not     r8
  000000014190292F  mov     rax, rcx
  0000000141902932  mov     r11, rcx
  0000000141902935  mov     [rsp+510h+var_4C0], rcx
  000000014190293A  and     rax, rdx
  000000014190293D  not     rax
  0000000141902940  mov     ecx, r9d
  0000000141902943  and     ecx, r8d
  0000000141902946  mov     [rsp+510h+var_4C8], r8
  000000014190294B  not     rcx
  000000014190294E  and     rcx, rax
  0000000141902951  mov     [rsp+510h+var_4B0], rcx
  0000000141902956  mov     rax, [rsp+510h+var_430]
  000000014190295E  not     rax
  0000000141902961  mov     rdx, [rsp+510h+var_408]
  0000000141902969  imul    rax, rdx
  000000014190296D  mov     [rsp+510h+var_430], rax
  0000000141902975  mov     rax, [rsp+510h+var_330]
  000000014190297D  lea     rcx, [rsp+rax+510h+var_510]
  0000000141902981  add     rcx, 510h
  0000000141902988  imul    rcx, rdx
  000000014190298C  mov     rax, [rsp+510h+var_2C0]
  0000000141902994  add     rax, rsp
  0000000141902997  add     rax, 510h
  000000014190299D  imul    rax, [rsp+510h+var_2E0]
  00000001419029A6  not     rax
  00000001419029A9  not     rcx
  00000001419029AC  and     rcx, rax
  00000001419029AF  mov     [rsp+510h+var_408], rcx
  00000001419029B7  mov     rax, 4E7B42A4293AE0CAh
  00000001419029C1  mov     r12, [rsp+510h+var_2F0]
  00000001419029C9  imul    rax, r12
  00000001419029CD  mov     rcx, 91A6AAD59763DA7Ah
  00000001419029D7  imul    rcx, r12
  00000001419029DB  mov     r14, [rsp+510h+var_338]
  00000001419029E3  and     rcx, r14
  00000001419029E6  add     rcx, rax
  00000001419029E9  mov     rdx, [rsp+510h+var_1E0]
  00000001419029F1  mov     r10, [rsp+510h+var_4D0]
  00000001419029F6  add     r10, rdx
  00000001419029F9  add     r10, rcx
  00000001419029FC  mov     rax, [rsp+510h+var_2A8]
  0000000141902A04  lea     rbx, [rsp+rax+510h+var_510]
  0000000141902A08  add     rbx, 510h
  0000000141902A0F  mov     rax, [rsp+510h+var_2F8]
  0000000141902A17  imul    rbx, rax
  0000000141902A1B  mov     rcx, [rsp+510h+var_418]
  0000000141902A23  imul    rcx, rax
  0000000141902A27  mov     [rsp+510h+var_418], rcx
  0000000141902A2F  imul    r10, rax
  0000000141902A33  mov     r13, [rsp+510h+var_328]
  0000000141902A3B  mov     rcx, [rsp+510h+var_2B8]
  0000000141902A43  add     rcx, r13
  0000000141902A46  mov     rax, [rsp+510h+var_208]
  0000000141902A4E  imul    rcx, rax
  0000000141902A52  not     rcx
  0000000141902A55  not     r10
  0000000141902A58  and     r10, rcx
  0000000141902A5B  mov     [rsp+510h+var_4D0], r10
  0000000141902A60  mov     rbp, rax
  0000000141902A63  mov     rdi, rax
  0000000141902A66  imul    rbp, [rsp+510h+var_478]
  0000000141902A6F  mov     rax, [rsp+510h+var_428]
  0000000141902A77  and     rax, rbp
  0000000141902A7A  mov     rcx, [rsp+510h+var_120]
  0000000141902A82  and     rcx, rax
  0000000141902A85  not     rax
  0000000141902A88  and     rax, [rsp+510h+var_128]
  0000000141902A90  not     rcx
  0000000141902A93  not     rax
  0000000141902A96  and     rax, rcx
  0000000141902A99  mov     rcx, [rsp+510h+var_130]
  0000000141902AA1  not     rcx
  0000000141902AA4  and     rbp, rcx
  0000000141902AA7  not     rax
  0000000141902AAA  add     rbp, rax
  0000000141902AAD  mov     r10, [rsp+510h+var_158]
  0000000141902AB5  not     r10
  0000000141902AB8  mov     rax, [rsp+510h+var_118]
  0000000141902AC0  lea     rcx, [rsp+rax+510h+var_510]
  0000000141902AC4  add     rcx, 510h
  0000000141902ACB  mov     rax, r9
  0000000141902ACE  imul    rcx, r9
  0000000141902AD2  not     rcx
  0000000141902AD5  and     rcx, r10
  0000000141902AD8  mov     r15, [rsp+510h+var_150]
  0000000141902AE0  not     r15
  0000000141902AE3  mov     r9, [rsp+510h+var_110]
  0000000141902AEB  lea     r10, [rsp+r9+510h+var_510]
  0000000141902AEF  add     r10, 510h
  0000000141902AF6  imul    r10, rax
  0000000141902AFA  not     r10
  0000000141902AFD  and     r10, r15
  0000000141902B00  mov     rax, [rsp+510h+var_340]
  0000000141902B08  add     rax, rsp
  0000000141902B0B  add     rax, 510h
  0000000141902B11  imul    rax, rdi
  0000000141902B15  mov     [rsp+510h+var_3D8], rax
  0000000141902B1D  mov     r9, rax
  0000000141902B20  not     r9
  0000000141902B23  mov     [rsp+510h+var_3D0], r9
  0000000141902B2B  mov     rdi, r9
  0000000141902B2E  mov     [rsp+510h+var_3E0], rbx
  0000000141902B36  and     rdi, rbx
  0000000141902B39  mov     [rsp+510h+var_510], rdi
  0000000141902B3D  and     rax, rbx
  0000000141902B40  mov     [rsp+510h+var_3E8], rax
  0000000141902B48  mov     r9, [rsp+510h+var_368]
  0000000141902B50  mov     rdi, r9
  0000000141902B53  not     rdi
  0000000141902B56  mov     [rsp+510h+var_2F8], rdi
  0000000141902B5E  mov     rax, [rsp+510h+var_370]
  0000000141902B66  mov     r15, rax
  0000000141902B69  not     r15
  0000000141902B6C  mov     [rsp+510h+var_4A8], r15
  0000000141902B71  mov     rbx, rdi
  0000000141902B74  and     rbx, rax
  0000000141902B77  mov     [rsp+510h+var_468], rbx
  0000000141902B7F  mov     rax, rbx
  0000000141902B82  not     rax
  0000000141902B85  mov     [rsp+510h+var_450], rax
  0000000141902B8D  and     r9, r15
  0000000141902B90  not     r9
  0000000141902B93  and     r9, rax
  0000000141902B96  mov     [rsp+510h+var_448], r9
  0000000141902B9E  mov     rax, [rsp+510h+var_358]
  0000000141902BA6  mov     rbx, rax
  0000000141902BA9  mov     r9, [rsp+510h+var_360]
  0000000141902BB1  and     rbx, r9
  0000000141902BB4  mov     [rsp+510h+var_4A0], rbx
  0000000141902BB9  not     rbx
  0000000141902BBC  mov     [rsp+510h+var_4F8], rbx
  0000000141902BC1  mov     rdi, r9
  0000000141902BC4  not     rdi
  0000000141902BC7  mov     [rsp+510h+var_340], rdi
  0000000141902BCF  not     rax
  0000000141902BD2  mov     [rsp+510h+var_508], rax
  0000000141902BD7  and     rax, rdi
  0000000141902BDA  not     rax
  0000000141902BDD  and     rax, rbx
  0000000141902BE0  mov     [rsp+510h+var_330], rax
  0000000141902BE8  mov     r9, [rsp+510h+var_500]
  0000000141902BED  not     r9
  0000000141902BF0  mov     rax, [rsp+510h+var_348]
  0000000141902BF8  and     rax, [rsp+510h+var_470]
  0000000141902C00  mov     [rsp+510h+var_490], rax
  0000000141902C08  not     rax
  0000000141902C0B  mov     [rsp+510h+var_4E8], rax
  0000000141902C10  and     r9, rax
  0000000141902C13  mov     [rsp+510h+var_498], r9
  0000000141902C18  and     r11, r8
  0000000141902C1B  mov     [rsp+510h+var_488], r11
  0000000141902C23  imul    eax, r12d, 52h ; 'R'
  0000000141902C27  mov     dword ptr [rsp+510h+var_4E0], eax
  0000000141902C2B  imul    eax, r12d, 6Eh ; 'n'
  0000000141902C2F  mov     dword ptr [rsp+510h+var_3C0], eax
  0000000141902C36  imul    eax, r12d, 0FF6905F6h
  0000000141902C3D  mov     [rsp+510h+var_4B8], rax
  0000000141902C42  test    byte ptr [rsp+510h+var_220], 1
  0000000141902C4A  mov     r11, [rsp+510h+var_2D0]
  0000000141902C52  mov     rdi, [rsp+510h+var_1F0]
  0000000141902C5A  cmovz   r11, rdi
  0000000141902C5E  not     rcx
  0000000141902C61  mov     rsi, [rsp+510h+var_2B0]
  0000000141902C69  cmovnz  rcx, rsi
  0000000141902C6D  not     r10
  0000000141902C70  mov     rax, [rsp+510h+var_100]
  0000000141902C78  lea     r8, [rsp+rax+510h]
  0000000141902C80  cmovnz  r10, rsi
  0000000141902C84  mov     rax, [rsp+510h+var_308]
  0000000141902C8C  imul    r8, rax
  0000000141902C90  add     r8, [rsp+510h+var_140]
  0000000141902C98  mov     r9, [rsp+510h+var_108]
  0000000141902CA0  lea     rbx, [rsp+r9+510h+var_510]
  0000000141902CA4  add     rbx, 510h
  0000000141902CAB  mov     r9, [rsp+510h+var_458]
  0000000141902CB3  add     r9, rsp
  0000000141902CB6  add     r9, 510h
  0000000141902CBD  imul    rbx, rax
  0000000141902CC1  mov     [rsp+510h+var_220], rbx
  0000000141902CC9  imul    r9, rax
  0000000141902CCD  mov     [rsp+510h+var_3F8], r9
  0000000141902CD5  test    byte ptr [rsp+510h+var_1F4], 1
  0000000141902CDD  mov     rax, [rsp+510h+var_2C8]
  0000000141902CE5  lea     rax, [rsp+rax+510h]
  0000000141902CED  cmovz   rax, rdi
  0000000141902CF1  mov     [rsp+510h+var_3F0], rax
  0000000141902CF9  mov     rax, [rsp+510h+var_2E8]
  0000000141902D01  lea     rax, [rsp+rax+510h]
  0000000141902D09  cmovz   rax, rdi
  0000000141902D0D  mov     [rsp+510h+var_458], rax
  0000000141902D15  cmovnz  r8, rsi
  0000000141902D19  mov     r9, [rsp+510h+var_138]
  0000000141902D21  not     r9
  0000000141902D24  mov     rax, [rsp+510h+var_F8]
  0000000141902D2C  lea     rsi, [rsp+rax+510h+var_510]
  0000000141902D30  add     rsi, 510h
  0000000141902D37  imul    rsi, [rsp+510h+var_2D8]
  0000000141902D40  not     rsi
  0000000141902D43  and     rsi, r9
  0000000141902D46  bt      dword ptr [rsp+510h+var_E0], 6
  0000000141902D4F  mov     r15, [rsp+510h+var_148]
  0000000141902D57  not     r15
  0000000141902D5A  not     rsi
  0000000141902D5D  mov     r9, [rsp+510h+var_2A0]
  0000000141902D65  cmovnb  rsi, r9
  0000000141902D69  mov     rax, [rsp+510h+var_F0]
  0000000141902D71  lea     rbx, [rsp+rax+510h+var_510]
  0000000141902D75  add     rbx, 510h
  0000000141902D7C  mov     rdi, [rsp+510h+var_200]
  0000000141902D84  imul    rbx, rdi
  0000000141902D88  not     rbx
  0000000141902D8B  and     rbx, r15
  0000000141902D8E  bt      dword ptr [rsp+510h+var_E8], 4
  0000000141902D97  not     rbx
  0000000141902D9A  cmovnb  rbx, r9
  0000000141902D9E  test    rax, 0
  0000000141902DA4  call    locret_141902DB4  ; -> locret_141902DB4
  0000000141902DA9  jno     loc_141902DB5
  0000000141902DAF  jmp     loc_141901E27
  0000000141902DB4  retn
  0000000141902DB5  nop
  0000000141902DB6  jmp     loc_1418FF568

