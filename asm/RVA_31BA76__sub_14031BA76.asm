// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14031BA76                          ║
// ║  VA        : 0x14031BA76                            ║
// ║  RVA       : 0x31BA76                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14031BA78  sub_14031BA76
//   0x14031BA7A  sub_14031BA76
//   0x14031BA7C  sub_14031BA76
//   0x14031BA7E  sub_14031BA76
//   0x14031BA7F  sub_14031BA76
//   0x14031BA80  sub_14031BA76
//   0x14031BA81  sub_14031BA76
//   0x14031BA82  sub_14031BA76
//   0x14031BA89  sub_14031BA76
//   0x14031BA91  sub_14031BA76
//   0x14031BA99  sub_14031BA76
//   0x14031BAA1  sub_14031BA76
//   0x14031BAA4  sub_14031BA76
//   0x14031BAA7  sub_14031BA76
//   0x14031BAAA  sub_14031BA76
//   0x14031BAAD  sub_14031BA76
//   0x14031BAB0  sub_14031BA76
//   0x14031BAB3  sub_14031BA76
//   0x14031BAB6  sub_14031BA76
//   0x14031BAB9  sub_14031BA76
//   0x14031BABC  sub_14031BA76
//   0x14031BABF  sub_14031BA76
//   0x14031BAC2  sub_14031BA76
//   0x14031BAC5  sub_14031BA76
//   0x14031BAC8  sub_14031BA76
//   0x14031BACB  sub_14031BA76
//   0x14031BACE  sub_14031BA76
//   0x14031BAD1  sub_14031BA76
//   0x14031BAD4  sub_14031BA76
//   0x14031BAD7  sub_14031BA76
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 2364 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014031BA76  push    r15
  000000014031BA78  push    r14
  000000014031BA7A  push    r13
  000000014031BA7C  push    r12
  000000014031BA7E  push    rsi
  000000014031BA7F  push    rdi
  000000014031BA80  push    rbp
  000000014031BA81  push    rbx
  000000014031BA82  sub     rsp, 0C8h
  000000014031BA89  mov     rcx, [rsp+108h+arg_48]
  000000014031BA91  mov     r14, [rsp+108h+arg_98]
  000000014031BA99  mov     rax, [rsp+108h+arg_C0]
  000000014031BAA1  mov     rdx, rcx
  000000014031BAA4  mov     r9, rax
  000000014031BAA7  not     r9
  000000014031BAAA  mov     r11, rcx
  000000014031BAAD  and     r11, r14
  000000014031BAB0  mov     r10, rax
  000000014031BAB3  and     r10, r11
  000000014031BAB6  not     r11
  000000014031BAB9  and     r11, r9
  000000014031BABC  and     r9, rcx
  000000014031BABF  not     rcx
  000000014031BAC2  mov     rsi, rax
  000000014031BAC5  and     rsi, r14
  000000014031BAC8  and     rdx, rsi
  000000014031BACB  not     rsi
  000000014031BACE  and     rsi, rcx
  000000014031BAD1  not     rsi
  000000014031BAD4  not     rdx
  000000014031BAD7  and     rdx, rsi
  000000014031BADA  mov     rsi, 0FF2C831655F693F5h
  000000014031BAE4  imul    rsi, rdx
  000000014031BAE8  not     r11
  000000014031BAEB  not     r10
  000000014031BAEE  and     r10, r11
  000000014031BAF1  mov     rdx, 0D37CE9AA096C0Bh
  000000014031BAFB  imul    r10, rdx
  000000014031BAFF  add     r10, rsi
  000000014031BB02  not     r14
  000000014031BB05  and     r9, r14
  000000014031BB08  imul    r9, rdx
  000000014031BB0C  and     r14, rcx
  000000014031BB0F  and     r14, rax
  000000014031BB12  not     r14
  000000014031BB15  imul    r14, rdx
  000000014031BB19  add     r14, r9
  000000014031BB1C  add     r14, r10
  000000014031BB1F  imul    ebx, r14d, 8853405Dh
  000000014031BB26  lea     r13, [rsp+108h]
  000000014031BB2E  imul    rax, r13, 0FFFFFFFFFFFFFE41h
  000000014031BB35  imul    rdx, r13, 0FFFFFFFFFFFFFF41h
  000000014031BB3C  imul    r8, r13, 0FFFFFFFFFFFFFE29h
  000000014031BB43  mov     [rsp+108h+var_48], r8
  000000014031BB4B  imul    r9, r13, 0FFFFFFFFFFFFFDF9h
  000000014031BB52  not     r13
  000000014031BB55  imul    rcx, r13, 0FFFFFFFFFFFFFE40h
  000000014031BB5C  mov     rax, [rax+rcx]
  000000014031BB60  mov     [rsp+108h+var_70], rax
  000000014031BB68  imul    rcx, r13, 0FFFFFFFFFFFFFE28h
  000000014031BB6F  mov     [rsp+108h+var_50], rcx
  000000014031BB77  imul    r10, r13, 0FFFFFFFFFFFFFDF8h
  000000014031BB7E  mov     rax, r13
  000000014031BB81  shl     rax, 6
  000000014031BB85  lea     rax, [rax+rax*2]
  000000014031BB89  sub     rdx, rax
  000000014031BB8C  mov     rax, [rcx+r8]
  000000014031BB90  lea     r11, [rax+rax]
  000000014031BB94  mov     r15, rax
  000000014031BB97  mov     [rsp+108h+var_58], rax
  000000014031BB9F  imul    eax, r14d, 34083A20h
  000000014031BBA6  mov     rax, [rsp+rax+108h]
  000000014031BBAE  imul    ecx, r14d, 6Fh ; 'o'
  000000014031BBB2  mov     rsi, rax
  000000014031BBB5  shl     rsi, cl
  000000014031BBB8  mov     rdi, 7EF5CFCCFB2450A6h
  000000014031BBC2  imul    rdi, r14
  000000014031BBC6  not     rsi
  000000014031BBC9  imul    ecx, r14d, -2Fh
  000000014031BBCD  shr     rax, cl
  000000014031BBD0  not     rax
  000000014031BBD3  and     rax, rsi
  000000014031BBD6  mov     rcx, 0E414AB3A39970979h
  000000014031BBE0  imul    rcx, r14
  000000014031BBE4  not     rax
  000000014031BBE7  add     rax, rcx
  000000014031BBEA  mov     rcx, 0BC71885D7C886EFDh
  000000014031BBF4  imul    rcx, r14
  000000014031BBF8  and     rcx, rax
  000000014031BBFB  not     rax
  000000014031BBFE  and     rax, rdi
  000000014031BC01  mov     rsi, 0E3DB9FF327AC215h
  000000014031BC0B  imul    rsi, r14
  000000014031BC0F  not     rax
  000000014031BC12  not     rcx
  000000014031BC15  and     rcx, rax
  000000014031BC18  mov     rdi, 2D299E2B4531FD8Eh
  000000014031BC22  imul    rdi, r14
  000000014031BC26  and     rdi, rcx
  000000014031BC29  not     rcx
  000000014031BC2C  and     rcx, rsi
  000000014031BC2F  mov     rax, 979E26E67219DAD4h
  000000014031BC39  imul    rax, r14
  000000014031BC3D  not     rcx
  000000014031BC40  not     rdi
  000000014031BC43  and     rdi, rcx
  000000014031BC46  add     rdi, rax
  000000014031BC49  imul    eax, r14d, 43h ; 'C'
  000000014031BC4D  mov     rsi, rdi
  000000014031BC50  mov     ecx, eax
  000000014031BC52  shr     rsi, cl
  000000014031BC55  mov     r8, rbx
  000000014031BC58  mov     ecx, r8d
  000000014031BC5B  shr     rsi, cl
  000000014031BC5E  mov     rbx, rdi
  000000014031BC61  mov     ecx, eax
  000000014031BC63  shl     rdi, cl
  000000014031BC66  mov     ecx, r8d
  000000014031BC69  shl     rdi, cl
  000000014031BC6C  sub     r11, r15
  000000014031BC6F  imul    rdi, rsi
  000000014031BC73  mov     rax, 0E1ACBBE4F8B09995h
  000000014031BC7D  imul    rax, r14
  000000014031BC81  add     rdi, rax
  000000014031BC84  mov     rax, 75DA26AB7A17BA96h
  000000014031BC8E  imul    rax, r14
  000000014031BC92  not     rbx
  000000014031BC95  not     rdi
  000000014031BC98  and     rdi, rbx
  000000014031BC9B  and     rax, rdi
  000000014031BC9E  not     rax
  000000014031BCA1  not     rdi
  000000014031BCA4  mov     rsi, 0C58D317EFD95050Dh
  000000014031BCAE  imul    rsi, r14
  000000014031BCB2  and     rsi, rdi
  000000014031BCB5  not     rsi
  000000014031BCB8  and     rsi, rax
  000000014031BCBB  rol     rsi, 8
  000000014031BCBF  imul    rsi, r11
  000000014031BCC3  mov     r10, [r10+r9]
  000000014031BCC7  mov     rax, r10
  000000014031BCCA  mov     ecx, r8d
  000000014031BCCD  shr     rax, cl
  000000014031BCD0  mov     rcx, rsi
  000000014031BCD3  and     rcx, rax
  000000014031BCD6  not     rcx
  000000014031BCD9  not     rsi
  000000014031BCDC  not     rax
  000000014031BCDF  and     rax, rsi
  000000014031BCE2  not     rax
  000000014031BCE5  and     rax, rcx
  000000014031BCE8  mov     rcx, rax
  000000014031BCEB  not     rcx
  000000014031BCEE  mov     r9, r10
  000000014031BCF1  mov     rdi, r10
  000000014031BCF4  mov     [rsp+108h+var_60], r10
  000000014031BCFC  not     r9
  000000014031BCFF  mov     r10, rax
  000000014031BD02  and     r10, r9
  000000014031BD05  mov     r11, 0FBB3B9BB0ACA99A8h
  000000014031BD0F  imul    r11, rcx
  000000014031BD13  and     r9, rcx
  000000014031BD16  and     rcx, rdi
  000000014031BD19  not     rcx
  000000014031BD1C  mov     rsi, 0FDD9DCDD85654CD4h
  000000014031BD26  imul    rsi, rcx
  000000014031BD2A  not     r10
  000000014031BD2D  and     r10, rcx
  000000014031BD30  not     r10
  000000014031BD33  add     r11, rsi
  000000014031BD36  mov     rcx, 22623227A9AB32Ch
  000000014031BD40  imul    r10, rcx
  000000014031BD44  and     rax, rdi
  000000014031BD47  not     rax
  000000014031BD4A  imul    rcx, rax
  000000014031BD4E  add     rcx, r11
  000000014031BD51  add     rcx, r10
  000000014031BD54  not     r9
  000000014031BD57  and     r9, rax
  000000014031BD5A  not     r9
  000000014031BD5D  mov     rax, 44C4644F5356658h
  000000014031BD67  imul    rax, r9
  000000014031BD6B  add     rax, rcx
  000000014031BD6E  imul    ecx, r14d, 0A46C28B0h
  000000014031BD75  mov     r11, [rsp+rcx+108h]
  000000014031BD7D  mov     [rsp+108h+var_68], r11
  000000014031BD85  mov     rcx, rax
  000000014031BD88  and     rcx, r11
  000000014031BD8B  mov     r9, r11
  000000014031BD8E  not     r9
  000000014031BD91  and     r9, rax
  000000014031BD94  lea     r10, [r8+r9]
  000000014031BD98  not     r9
  000000014031BD9B  not     rax
  000000014031BD9E  and     rax, r11
  000000014031BDA1  not     rax
  000000014031BDA4  and     rax, r9
  000000014031BDA7  mov     r9, 5DA944CED6461C91h
  000000014031BDB1  mov     r11, rax
  000000014031BDB4  imul    r11, r9
  000000014031BDB8  add     r11, rcx
  000000014031BDBB  not     rax
  000000014031BDBE  imul    rax, r9
  000000014031BDC2  imul    ecx, r14d, 0D2361458h
  000000014031BDC9  mov     [rsp+108h+var_78], rcx
  000000014031BDD1  add     rax, r11
  000000014031BDD4  mov     r11, [rsp+rcx+108h]
  000000014031BDDC  add     rax, r10
  000000014031BDDF  mov     r10, r11
  000000014031BDE2  not     r10
  000000014031BDE5  mov     rcx, rax
  000000014031BDE8  not     rcx
  000000014031BDEB  mov     r9, r10
  000000014031BDEE  mov     rsi, r10
  000000014031BDF1  mov     [rsp+108h+var_80], r10
  000000014031BDF9  and     r9, rax
  000000014031BDFC  not     r9
  000000014031BDFF  and     rax, r11
  000000014031BE02  not     rax
  000000014031BE05  mov     r10, r11
  000000014031BE08  mov     rdi, r11
  000000014031BE0B  mov     [rsp+108h+var_88], r11
  000000014031BE13  and     r10, rcx
  000000014031BE16  not     r10
  000000014031BE19  and     r10, r9
  000000014031BE1C  lea     r11, ds:0[rax*4]
  000000014031BE24  sub     r9, r11
  000000014031BE27  not     r10
  000000014031BE2A  lea     r10, [r10+r10*4]
  000000014031BE2E  and     rcx, rsi
  000000014031BE31  add     r9, rcx
  000000014031BE34  add     r9, r10
  000000014031BE37  sub     r9, rdi
  000000014031BE3A  sub     r9, rdi
  000000014031BE3D  not     rcx
  000000014031BE40  and     rcx, rax
  000000014031BE43  not     rcx
  000000014031BE46  lea     r12, [r9+rcx*2]
  000000014031BE4A  imul    r12, [rdx]
  000000014031BE4E  imul    eax, r14d, 0C7C9CF0h
  000000014031BE55  mov     r11, [rsp+rax+108h]
  000000014031BE5D  imul    eax, r14d, 95DA5FE8h
  000000014031BE64  mov     rax, [rsp+rax+108h]
  000000014031BE6C  mov     [rsp+108h+var_90], rax
  000000014031BE71  mov     rdx, 1282FB9EFAEC8FB5h
  000000014031BE7B  imul    rdx, r14
  000000014031BE7F  imul    eax, r14d, 0D87462D0h
  000000014031BE86  mov     [rsp+108h+var_98], rax
  000000014031BE8B  add     rdx, [rsp+rax+108h]
  000000014031BE93  mov     [rsp+108h+var_A0], rdx
  000000014031BE98  imul    eax, r14d, 0C3A44B90h
  000000014031BE9F  mov     r15, [rsp+rax+108h]
  000000014031BEA7  imul    eax, r14d, 0DEB2B148h
  000000014031BEAE  mov     rax, [rsp+rax+108h]
  000000014031BEB6  mov     [rsp+108h+var_A8], rax
  000000014031BEBB  imul    eax, r14d, 9C18AE60h
  000000014031BEC2  mov     rax, [rsp+rax+108h]
  000000014031BECA  mov     [rsp+108h+var_B0], rax
  000000014031BECF  imul    eax, r14d, 576A1A28h
  000000014031BED6  mov     rax, [rsp+rax+108h]
  000000014031BEDE  mov     [rsp+108h+var_B8], rax
  000000014031BEE3  imul    eax, r14d, 6C3A3168h
  000000014031BEEA  mov     rax, [rsp+rax+108h]
  000000014031BEF2  mov     [rsp+108h+var_C0], rax
  000000014031BEF7  imul    eax, r14d, 4F169FD8h
  000000014031BEFE  mov     [rsp+108h+var_D0], rax
  000000014031BF03  mov     rax, [rsp+rax+108h]
  000000014031BF0B  mov     [rsp+108h+var_100], rax
  000000014031BF10  imul    edx, r14d, 0F16E3738h
  000000014031BF17  mov     [rsp+108h+var_F8], rdx
  000000014031BF1C  imul    eax, r14d, 0D44AA5A8h
  000000014031BF23  mov     [rsp+108h+var_E8], rax
  000000014031BF28  mov     rax, [rsp+rax+108h]
  000000014031BF30  mov     [rsp+108h+var_E0], rax
  000000014031BF35  imul    eax, r14d, 87489720h
  000000014031BF3C  mov     [rsp+108h+var_D8], rax
  000000014031BF41  mov     rax, [rsp+rax+108h]
  000000014031BF49  mov     [rsp+108h+var_F0], rax
  000000014031BF4E  mov     rax, [rsp+rdx+108h]
  000000014031BF56  mov     [rsp+108h+var_C8], rax
  000000014031BF5B  test    rbx, 0
  000000014031BF62  call    locret_14031BF77  ; -> locret_14031BF77
  000000014031BF67  jnz     loc_14031BF72
  000000014031BF6D  jmp     loc_14031BF78
  000000014031BF72  jmp     loc_14031BC5B
  000000014031BF77  retn
  000000014031BF78  nop
  000000014031BF79  jmp     $+5
  000000014031BF7E  lea     rax, [rsp+108h]
  000000014031BF86  imul    rax, 0FFFFFFFFFFFFFE09h
  000000014031BF8D  imul    rbp, r13, 0FFFFFFFFFFFFFE08h
  000000014031BF94  mov     [rax+rbp], r8
  000000014031BF98  mov     rbx, r12
  000000014031BF9B  not     rbx
  000000014031BF9E  mov     rbp, r11
  000000014031BFA1  and     rbp, rbx
  000000014031BFA4  mov     rcx, rbp
  000000014031BFA7  not     rcx
  000000014031BFAA  mov     rsi, r11
  000000014031BFAD  mov     [rsp+108h+var_108], r11
  000000014031BFB1  not     rsi
  000000014031BFB4  mov     rdx, rsi
  000000014031BFB7  and     rdx, r12
  000000014031BFBA  not     rdx
  000000014031BFBD  and     rdx, rcx
  000000014031BFC0  mov     rdi, [rsp+108h+var_70]
  000000014031BFC8  mov     rcx, rdi
  000000014031BFCB  not     rcx
  000000014031BFCE  mov     r9, rdi
  000000014031BFD1  and     r9, rdx
  000000014031BFD4  not     rdx
  000000014031BFD7  and     rdx, rcx
  000000014031BFDA  not     rdx
  000000014031BFDD  not     r9
  000000014031BFE0  and     r9, rdx
  000000014031BFE3  mov     rdx, rdi
  000000014031BFE6  and     rdx, r12
  000000014031BFE9  and     rbp, rcx
  000000014031BFEC  and     r11, r12
  000000014031BFEF  mov     r8, r11
  000000014031BFF2  not     r8
  000000014031BFF5  and     r8, rcx
  000000014031BFF8  and     r12, rcx
  000000014031BFFB  and     r11, rcx
  000000014031BFFE  and     rcx, rbx
  000000014031C001  not     rcx
  000000014031C004  not     rdx
  000000014031C007  and     rdx, rcx
  000000014031C00A  not     rdx
  000000014031C00D  and     rdx, rsi
  000000014031C010  mov     rax, 0C1917D38CD40CE8Bh
  000000014031C01A  lea     r10, [rax+3]
  000000014031C01E  imul    r10, rdx
  000000014031C022  not     r9
  000000014031C025  add     r10, r9
  000000014031C028  imul    rbp, rax
  000000014031C02C  add     rbp, r10
  000000014031C02F  mov     rdx, rsi
  000000014031C032  and     rdx, rbx
  000000014031C035  not     rdx
  000000014031C038  and     r8, rdx
  000000014031C03B  not     r8
  000000014031C03E  add     r8, r8
  000000014031C041  sub     rbp, r8
  000000014031C044  and     rbx, rdi
  000000014031C047  not     rbx
  000000014031C04A  not     r12
  000000014031C04D  and     r12, rbx
  000000014031C050  not     r12
  000000014031C053  and     r12, rsi
  000000014031C056  lea     rdx, [rax+1]
  000000014031C05A  imul    rdx, r12
  000000014031C05E  add     rdx, rbp
  000000014031C061  lea     rdx, [rdx+r11*2]
  000000014031C065  mov     r10, [rsp+108h+var_108]
  000000014031C069  and     rcx, r10
  000000014031C06C  add     rax, 2
  000000014031C070  imul    rax, rcx
  000000014031C074  add     rax, rdx
  000000014031C077  lea     rcx, [rsp+108h]
  000000014031C07F  imul    rcx, 0FFFFFFFFFFFFFE51h
  000000014031C086  imul    rdx, r13, 0FFFFFFFFFFFFFE50h
  000000014031C08D  mov     [rcx+rdx], rax
  000000014031C091  mov     rax, 95B3E2B709C7561Ah
  000000014031C09B  imul    rax, r14
  000000014031C09F  mov     r13, [rsp+108h+var_100]
  000000014031C0A4  and     rax, r13
  000000014031C0A7  not     r13
  000000014031C0AA  mov     rcx, 0A5B375736DE56989h
  000000014031C0B4  imul    rcx, r14
  000000014031C0B8  and     rcx, r13
  000000014031C0BB  not     rcx
  000000014031C0BE  not     rax
  000000014031C0C1  and     rax, rcx
  000000014031C0C4  mov     rcx, 99FB47B70569710Eh
  000000014031C0CE  imul    rcx, r14
  000000014031C0D2  mov     rdx, 0A16C107372434E95h
  000000014031C0DC  imul    rdx, r14
  000000014031C0E0  and     rdx, rax
  000000014031C0E3  not     rax
  000000014031C0E6  and     rax, rcx
  000000014031C0E9  not     rax
  000000014031C0EC  not     rdx
  000000014031C0EF  and     rdx, rax
  000000014031C0F2  imul    eax, r14d, 0CE0C5730h
  000000014031C0F9  mov     qword ptr [rsp+rax+108h], 0
  000000014031C105  imul    ecx, r14d, 2Ah ; '*'
  000000014031C109  mov     r8, rdx
  000000014031C10C  shl     r8, cl
  000000014031C10F  lea     eax, [r14+r14*4]
  000000014031C113  lea     ecx, [r14+rax*4]
  000000014031C117  add     ecx, r14d
  000000014031C11A  and     cl, 3Eh
  000000014031C11D  shr     rdx, cl
  000000014031C120  imul    ecx, r14d, 9A041D10h
  000000014031C127  mov     r9, [rsp+108h+var_90]
  000000014031C12C  mov     [rsp+rcx+108h], r9
  000000014031C134  not     r8
  000000014031C137  not     rdx
  000000014031C13A  and     rdx, r8
  000000014031C13D  mov     rcx, 4C45D2B508D0714Dh
  000000014031C147  imul    rcx, r14
  000000014031C14B  and     rcx, rdx
  000000014031C14E  not     rdx
  000000014031C151  mov     r8, 0EF2185756EDC4E56h
  000000014031C15B  imul    r8, r14
  000000014031C15F  and     r8, rdx
  000000014031C162  not     rcx
  000000014031C165  not     r8
  000000014031C168  and     r8, rcx
  000000014031C16B  mov     rcx, 0A1B755AA0A86AF3Bh
  000000014031C175  imul    rcx, r14
  000000014031C179  mov     rdx, 99B002806D261068h
  000000014031C183  imul    rdx, r14
  000000014031C187  and     rdx, r8
  000000014031C18A  not     r8
  000000014031C18D  and     r8, rcx
  000000014031C190  not     r8
  000000014031C193  not     rdx
  000000014031C196  and     rdx, r8
  000000014031C199  mov     rcx, 176DC9D1424B9D26h
  000000014031C1A3  imul    rcx, r14
  000000014031C1A7  add     rdx, rcx
  000000014031C1AA  mov     rcx, [rsp+108h+var_48]
  000000014031C1B2  mov     r8, [rsp+108h+var_50]
  000000014031C1BA  mov     [r8+rcx], rdx
  000000014031C1BE  imul    ecx, r14d, -49h
  000000014031C1C2  mov     rdx, r15
  000000014031C1C5  shl     rdx, cl
  000000014031C1C8  imul    ecx, r14d, -77h
  000000014031C1CC  shr     r15, cl
  000000014031C1CF  not     rdx
  000000014031C1D2  not     r15
  000000014031C1D5  and     r15, rdx
  000000014031C1D8  mov     rcx, 9178152FB1CDCE21h
  000000014031C1E2  imul    rcx, r14
  000000014031C1E6  not     r15
  000000014031C1E9  add     r15, rcx
  000000014031C1EC  mov     rcx, 258606B80D2F450Eh
  000000014031C1F6  imul    rcx, r14
  000000014031C1FA  mov     rdx, 15E151726A7D7A95h
  000000014031C204  imul    rdx, r14
  000000014031C208  mov     r12, [rsp+108h+var_A0]
  000000014031C20D  and     rdx, r12
  000000014031C210  not     r12
  000000014031C213  and     r12, rcx
  000000014031C216  not     r12
  000000014031C219  not     rdx
  000000014031C21C  and     rdx, r12
  000000014031C21F  neg     eax
  000000014031C221  mov     r8, rdx
  000000014031C224  mov     ecx, eax
  000000014031C226  shl     r8, cl
  000000014031C229  imul    eax, r14d, 10A65A18h
  000000014031C230  mov     [rsp+rax+108h], r15
  000000014031C238  not     r8
  000000014031C23B  imul    ecx, r14d, 45h ; 'E'
  000000014031C23F  shr     rdx, cl
  000000014031C242  not     rdx
  000000014031C245  and     rdx, r8
  000000014031C248  not     rdx
  000000014031C24B  mov     rax, [rsp+108h+var_F8]
  000000014031C250  mov     [rsp+rax+108h], rdx
  000000014031C258  mov     rax, [rsp+108h+var_78]
  000000014031C260  mov     rcx, [rsp+108h+var_A8]
  000000014031C265  mov     [rsp+rax+108h], rcx
  000000014031C26D  imul    eax, r14d, 0BF7A8E68h
  000000014031C274  mov     rcx, [rsp+108h+var_60]
  000000014031C27C  mov     [rsp+rax+108h], rcx
  000000014031C284  mov     rax, [rsp+108h+var_B0]
  000000014031C289  mov     rcx, [rsp+108h+var_E8]
  000000014031C28E  mov     [rsp+rcx+108h], rax
  000000014031C296  imul    eax, r14d, 0A0426B88h
  000000014031C29D  mov     rcx, [rsp+108h+var_E0]
  000000014031C2A2  mov     [rsp+rax+108h], rcx
  000000014031C2AA  mov     rax, [rsp+108h+var_98]
  000000014031C2AF  mov     rcx, [rsp+108h+var_F0]
  000000014031C2B4  mov     [rsp+rax+108h], rcx
  000000014031C2BC  mov     rax, [rsp+108h+var_D0]
  000000014031C2C1  mov     [rsp+rax+108h], rdi
  000000014031C2C9  mov     rdx, [rsp+108h+var_88]
  000000014031C2D1  mov     rax, [rsp+108h+var_D8]
  000000014031C2D6  mov     [rsp+rax+108h], rdx
  000000014031C2DE  imul    eax, r14d, 8F9C1170h
  000000014031C2E5  mov     rcx, [rsp+108h+var_58]
  000000014031C2ED  mov     [rsp+rax+108h], rcx
  000000014031C2F5  imul    eax, r14d, 2FDE7CF8h
  000000014031C2FC  mov     rcx, [rsp+108h+var_B8]
  000000014031C301  mov     [rsp+rax+108h], rcx
  000000014031C309  imul    eax, r14d, 72787FE0h
  000000014031C310  mov     rcx, [rsp+108h+var_C8]
  000000014031C315  mov     [rsp+rax+108h], rcx
  000000014031C31D  imul    eax, r14d, 0AAAA7728h
  000000014031C324  mov     [rsp+rax+108h], r10
  000000014031C32C  imul    eax, r14d, 61D225C8h
  000000014031C333  mov     rcx, [rsp+108h+var_C0]
  000000014031C338  mov     [rsp+rax+108h], rcx
  000000014031C340  imul    eax, r14d, 361CCB70h
  000000014031C347  add     rax, rsp
  000000014031C34A  add     rax, 108h
  000000014031C350  imul    ecx, r14d, 0A680BA00h
  000000014031C357  mov     [rsp+rcx+108h], rax
  000000014031C35F  imul    eax, r14d, 4D020E88h
  000000014031C366  mov     rcx, [rsp+108h+var_68]
  000000014031C36E  mov     [rsp+rax+108h], rcx
  000000014031C376  mov     rax, 0FFFFFFFEBFDE3037h
  000000014031C380  mov     rcx, [rsp+108h+var_80]
  000000014031C388  imul    rcx, rax
  000000014031C38C  inc     rax
  000000014031C38F  imul    rax, rdx
  000000014031C393  add     rax, rcx
  000000014031C396  imul    ecx, r14d, 257697FAh
  000000014031C39D  add     rsp, 0C8h
  000000014031C3A4  pop     rbx
  000000014031C3A5  pop     rbp
  000000014031C3A6  pop     rdi
  000000014031C3A7  pop     rsi
  000000014031C3A8  pop     r12
  000000014031C3AA  pop     r13
  000000014031C3AC  pop     r14
  000000014031C3AE  pop     r15
  000000014031C3B0  jmp     rax

