// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F4FCB3                          ║
// ║  VA        : 0x140F4FCB3                            ║
// ║  RVA       : 0xF4FCB3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140F4FCB5  sub_140F4FCB3
//   0x140F4FCB7  sub_140F4FCB3
//   0x140F4FCB9  sub_140F4FCB3
//   0x140F4FCBB  sub_140F4FCB3
//   0x140F4FCBC  sub_140F4FCB3
//   0x140F4FCBD  sub_140F4FCB3
//   0x140F4FCBE  sub_140F4FCB3
//   0x140F4FCBF  sub_140F4FCB3
//   0x140F4FCC6  sub_140F4FCB3
//   0x140F4FCCE  sub_140F4FCB3
//   0x140F4FCD1  sub_140F4FCB3
//   0x140F4FCD9  sub_140F4FCB3
//   0x140F4FCE1  sub_140F4FCB3
//   0x140F4FCE4  sub_140F4FCB3
//   0x140F4FCE7  sub_140F4FCB3
//   0x140F4FCEA  sub_140F4FCB3
//   0x140F4FCF4  sub_140F4FCB3
//   0x140F4FCF8  sub_140F4FCB3
//   0x140F4FCFB  sub_140F4FCB3
//   0x140F4FCFE  sub_140F4FCB3
//   0x140F4FD01  sub_140F4FCB3
//   0x140F4FD04  sub_140F4FCB3
//   0x140F4FD07  sub_140F4FCB3
//   0x140F4FD0A  sub_140F4FCB3
//   0x140F4FD14  sub_140F4FCB3
//   0x140F4FD18  sub_140F4FCB3
//   0x140F4FD1B  sub_140F4FCB3
//   0x140F4FD1E  sub_140F4FCB3
//   0x140F4FD21  sub_140F4FCB3
//   0x140F4FD24  sub_140F4FCB3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10531 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140F4FCB3  push    r15
  0000000140F4FCB5  push    r14
  0000000140F4FCB7  push    r13
  0000000140F4FCB9  push    r12
  0000000140F4FCBB  push    rsi
  0000000140F4FCBC  push    rdi
  0000000140F4FCBD  push    rbp
  0000000140F4FCBE  push    rbx
  0000000140F4FCBF  sub     rsp, 1D0h
  0000000140F4FCC6  mov     rax, [rsp+210h+arg_120]
  0000000140F4FCCE  not     rax
  0000000140F4FCD1  mov     rcx, [rsp+210h+arg_50]
  0000000140F4FCD9  mov     rsi, [rsp+210h+arg_C0]
  0000000140F4FCE1  mov     r8, rsi
  0000000140F4FCE4  and     r8, rcx
  0000000140F4FCE7  and     r8, rax
  0000000140F4FCEA  mov     rdx, 8F3780C2B44FB0C3h
  0000000140F4FCF4  imul    r8, rdx
  0000000140F4FCF8  mov     r9, rcx
  0000000140F4FCFB  not     r9
  0000000140F4FCFE  mov     r10, rax
  0000000140F4FD01  and     r10, r9
  0000000140F4FD04  and     r10, rsi
  0000000140F4FD07  not     r10
  0000000140F4FD0A  mov     r11, 70C87F3D4BB04F3Dh
  0000000140F4FD14  imul    r10, r11
  0000000140F4FD18  add     r10, r8
  0000000140F4FD1B  not     rsi
  0000000140F4FD1E  and     r9, rsi
  0000000140F4FD21  not     r9
  0000000140F4FD24  and     r9, rax
  0000000140F4FD27  imul    r9, r11
  0000000140F4FD2B  and     rsi, rax
  0000000140F4FD2E  and     rsi, rcx
  0000000140F4FD31  imul    rsi, rdx
  0000000140F4FD35  add     rsi, r9
  0000000140F4FD38  add     rsi, r10
  0000000140F4FD3B  mov     r13, rsi
  0000000140F4FD3E  imul    eax, r13d, 0EE67D9F0h
  0000000140F4FD45  mov     rax, [rsp+rax+210h]
  0000000140F4FD4D  mov     rdx, rax
  0000000140F4FD50  mov     rcx, rax
  0000000140F4FD53  not     rdx
  0000000140F4FD56  mov     r11, rdx
  0000000140F4FD59  imul    eax, r13d, 4577D750h
  0000000140F4FD60  mov     r9, [rsp+rax+210h]
  0000000140F4FD68  imul    eax, r13d, 0C2DFDB40h
  0000000140F4FD6F  mov     r8, [rsp+rax+210h]
  0000000140F4FD77  mov     rdx, r9
  0000000140F4FD7A  and     rdx, r8
  0000000140F4FD7D  mov     rax, rcx
  0000000140F4FD80  mov     r12, rcx
  0000000140F4FD83  and     rax, rdx
  0000000140F4FD86  not     rdx
  0000000140F4FD89  mov     rcx, r9
  0000000140F4FD8C  mov     r14, r9
  0000000140F4FD8F  not     rcx
  0000000140F4FD92  mov     r9, r8
  0000000140F4FD95  not     r9
  0000000140F4FD98  mov     r10, rcx
  0000000140F4FD9B  mov     rbx, r11
  0000000140F4FD9E  mov     [rsp+210h+var_108], r11
  0000000140F4FDA6  and     r11, r8
  0000000140F4FDA9  mov     rsi, r11
  0000000140F4FDAC  mov     r15, r14
  0000000140F4FDAF  and     r15, r11
  0000000140F4FDB2  and     r11, rcx
  0000000140F4FDB5  mov     rdi, rcx
  0000000140F4FDB8  and     rdi, r9
  0000000140F4FDBB  not     rdi
  0000000140F4FDBE  and     rdx, rbx
  0000000140F4FDC1  and     rdx, rdi
  0000000140F4FDC4  not     rdx
  0000000140F4FDC7  mov     rdi, 0D4308A1FA72A294Fh
  0000000140F4FDD1  imul    rdi, rdx
  0000000140F4FDD5  not     rax
  0000000140F4FDD8  mov     rdx, 38205C151A1C1B8Ah
  0000000140F4FDE2  imul    rax, rdx
  0000000140F4FDE6  add     rax, rdi
  0000000140F4FDE9  mov     rdi, r12
  0000000140F4FDEC  and     rdi, r9
  0000000140F4FDEF  and     r10, rdi
  0000000140F4FDF2  not     rdi
  0000000140F4FDF5  mov     rbx, r14
  0000000140F4FDF8  and     rbx, rdi
  0000000140F4FDFB  not     rsi
  0000000140F4FDFE  and     rdi, rsi
  0000000140F4FE01  and     rsi, rcx
  0000000140F4FE04  not     r10
  0000000140F4FE07  not     rbx
  0000000140F4FE0A  and     rbx, r10
  0000000140F4FE0D  mov     r10, 63EFD1F572F1F23Bh
  0000000140F4FE17  imul    rbx, r10
  0000000140F4FE1B  add     rbx, rax
  0000000140F4FE1E  not     rdi
  0000000140F4FE21  and     rdi, r14
  0000000140F4FE24  imul    rdi, r10
  0000000140F4FE28  and     rcx, r8
  0000000140F4FE2B  not     rcx
  0000000140F4FE2E  and     rcx, r12
  0000000140F4FE31  mov     [rsp+210h+var_160], r12
  0000000140F4FE39  not     rcx
  0000000140F4FE3C  mov     rax, 9C102E0A8D0E0DC5h
  0000000140F4FE46  imul    rcx, rax
  0000000140F4FE4A  add     rcx, rdi
  0000000140F4FE4D  add     rcx, rbx
  0000000140F4FE50  imul    r11, rax
  0000000140F4FE54  not     rsi
  0000000140F4FE57  not     r15
  0000000140F4FE5A  and     r15, rsi
  0000000140F4FE5D  imul    r15, rdx
  0000000140F4FE61  add     r15, r11
  0000000140F4FE64  add     r15, rcx
  0000000140F4FE67  imul    eax, r13d, 0A0E5B65h
  0000000140F4FE6E  add     eax, r14d
  0000000140F4FE71  mov     [rsp+210h+var_50], r14
  0000000140F4FE79  mov     r10, 8AC811AF0F74FDEEh
  0000000140F4FE83  imul    r10, rax
  0000000140F4FE87  imul    eax, r13d, 87C7F430h
  0000000140F4FE8E  mov     rcx, [rsp+rax+210h]
  0000000140F4FE96  mov     [rsp+210h+var_180], rcx
  0000000140F4FE9E  mov     rax, rcx
  0000000140F4FEA1  not     rax
  0000000140F4FEA4  mov     [rsp+210h+var_190], rax
  0000000140F4FEAC  mov     rdx, r9
  0000000140F4FEAF  and     rdx, rax
  0000000140F4FEB2  not     rdx
  0000000140F4FEB5  mov     r11, r8
  0000000140F4FEB8  and     r11, rcx
  0000000140F4FEBB  not     r11
  0000000140F4FEBE  imul    eax, r13d, 0B24BD408h
  0000000140F4FEC5  mov     rsi, [rsp+rax+210h]
  0000000140F4FECD  imul    eax, r15d, -76h
  0000000140F4FED1  mov     ecx, r15d
  0000000140F4FED4  neg     cl
  0000000140F4FED6  shl     cl, 2
  0000000140F4FED9  mov     rdi, rsi
  0000000140F4FEDC  shl     rdi, cl
  0000000140F4FEDF  and     r11, rdx
  0000000140F4FEE2  imul    edx, r15d, 36h ; '6'
  0000000140F4FEE6  not     rdi
  0000000140F4FEE9  imul    ecx, r13d, -4Ch
  0000000140F4FEED  shr     rsi, cl
  0000000140F4FEF0  not     rsi
  0000000140F4FEF3  and     rsi, rdi
  0000000140F4FEF6  not     rsi
  0000000140F4FEF9  mov     rdi, rsi
  0000000140F4FEFC  mov     ecx, eax
  0000000140F4FEFE  shl     rdi, cl
  0000000140F4FF01  imul    eax, r13d, 0BDAFE320h
  0000000140F4FF08  mov     rbx, [rsp+rax+210h]
  0000000140F4FF10  mov     [rsp+210h+var_1A8], rbx
  0000000140F4FF15  not     rdi
  0000000140F4FF18  imul    eax, r13d, 0FEFBE128h
  0000000140F4FF1F  mov     [rsp+210h+var_48], rax
  0000000140F4FF27  mov     ecx, edx
  0000000140F4FF29  shr     rsi, cl
  0000000140F4FF2C  not     rsi
  0000000140F4FF2F  and     rsi, rdi
  0000000140F4FF32  mov     rax, [rsp+rax+210h]
  0000000140F4FF3A  mov     [rsp+210h+var_1A0], rax
  0000000140F4FF3F  imul    rax, r12
  0000000140F4FF43  not     rsi
  0000000140F4FF46  add     rax, rbx
  0000000140F4FF49  add     rax, rsi
  0000000140F4FF4C  imul    rax, r11
  0000000140F4FF50  mov     rcx, 0BC6F85806815C419h
  0000000140F4FF5A  imul    rcx, r15
  0000000140F4FF5E  mov     rdx, 0EBEDB4A02E57D8ACh
  0000000140F4FF68  imul    rdx, r15
  0000000140F4FF6C  mov     r11, 1E66F22971E03750h
  0000000140F4FF76  imul    r11, r15
  0000000140F4FF7A  imul    esi, r13d, 30B7F6D0h
  0000000140F4FF81  mov     rsi, [rsp+rsi+210h]
  0000000140F4FF89  mov     [rsp+210h+var_208], rsi
  0000000140F4FF8E  add     rdx, rsi
  0000000140F4FF91  and     r11, rdx
  0000000140F4FF94  not     rdx
  0000000140F4FF97  and     rdx, rcx
  0000000140F4FF9A  not     rdx
  0000000140F4FF9D  not     r11
  0000000140F4FFA0  and     r11, rdx
  0000000140F4FFA3  imul    ecx, r15d, 436C579Dh
  0000000140F4FFAA  add     ecx, r14d
  0000000140F4FFAD  imul    r11, rcx
  0000000140F4FFB1  mov     rcx, rax
  0000000140F4FFB4  not     rcx
  0000000140F4FFB7  and     rax, r11
  0000000140F4FFBA  not     r11
  0000000140F4FFBD  and     r11, rcx
  0000000140F4FFC0  not     r11
  0000000140F4FFC3  not     rax
  0000000140F4FFC6  and     rax, r11
  0000000140F4FFC9  and     r8, rax
  0000000140F4FFCC  not     rax
  0000000140F4FFCF  and     rax, r9
  0000000140F4FFD2  mov     rcx, 0EAB695FA3229A3CCh
  0000000140F4FFDC  imul    rcx, r15
  0000000140F4FFE0  not     rax
  0000000140F4FFE3  not     r8
  0000000140F4FFE6  and     r8, rax
  0000000140F4FFE9  mov     rax, 96B58EB76C8ED9B9h
  0000000140F4FFF3  imul    rax, r13
  0000000140F4FFF7  and     rax, r8
  0000000140F4FFFA  not     r8
  0000000140F4FFFD  and     r8, rcx
  0000000140F50000  mov     rdx, 7466F6C9BFE639EFh
  0000000140F5000A  imul    rdx, r15
  0000000140F5000E  not     r8
  0000000140F50011  not     rax
  0000000140F50014  and     rax, r8
  0000000140F50017  mov     r8, 0E33BB42EBA389459h
  0000000140F50021  imul    r8, r15
  0000000140F50025  add     r8, rax
  0000000140F50028  mov     rcx, 0BA5FB51275DA90B2h
  0000000140F50032  imul    rcx, r13
  0000000140F50036  and     rcx, r8
  0000000140F50039  not     r8
  0000000140F5003C  and     r8, rdx
  0000000140F5003F  not     r8
  0000000140F50042  not     rcx
  0000000140F50045  and     rcx, r8
  0000000140F50048  mov     rdx, 144C9312B76CBFB2h
  0000000140F50052  imul    rdx, r15
  0000000140F50056  mov     [rsp+210h+var_188], r15
  0000000140F5005E  imul    rcx, rax
  0000000140F50062  mov     rax, 0BCE54A33783F0464h
  0000000140F5006C  imul    rax, r13
  0000000140F50070  add     rcx, rax
  0000000140F50073  mov     rax, rcx
  0000000140F50076  not     rax
  0000000140F50079  imul    rax, rcx
  0000000140F5007D  mov     rcx, r10
  0000000140F50080  not     rcx
  0000000140F50083  and     r10, rax
  0000000140F50086  not     rax
  0000000140F50089  and     rax, rcx
  0000000140F5008C  mov     rcx, 28A4A6C46FA0002Dh
  0000000140F50096  imul    rcx, r13
  0000000140F5009A  not     rax
  0000000140F5009D  not     r10
  0000000140F500A0  and     r10, rax
  0000000140F500A3  mov     rax, 78421816C6F448Bh
  0000000140F500AD  imul    rax, r13
  0000000140F500B1  and     rdx, r10
  0000000140F500B4  not     r10
  0000000140F500B7  and     r10, rax
  0000000140F500BA  mov     r8, 0EE13510AD43AE506h
  0000000140F500C4  imul    r8, r13
  0000000140F500C8  not     r10
  0000000140F500CB  not     rdx
  0000000140F500CE  and     rdx, r10
  0000000140F500D1  mov     r9, 313438F4B0778508h
  0000000140F500DB  imul    r9, rdx
  0000000140F500DF  mov     rax, 43CD4345090C9B0Fh
  0000000140F500E9  imul    rax, r13
  0000000140F500ED  and     rax, r9
  0000000140F500F0  not     r9
  0000000140F500F3  and     r9, r8
  0000000140F500F6  mov     rdx, 553E2F3BF6761658h
  0000000140F50100  imul    rdx, r13
  0000000140F50104  not     r9
  0000000140F50107  not     rax
  0000000140F5010A  and     rax, r9
  0000000140F5010D  add     rdx, rax
  0000000140F50110  mov     r8, 93BED8B6DA77FE8h
  0000000140F5011A  imul    r8, r13
  0000000140F5011E  and     r8, rdx
  0000000140F50121  not     rdx
  0000000140F50124  and     rdx, rcx
  0000000140F50127  mov     rcx, 49E5C5E1F49DBA71h
  0000000140F50131  imul    rcx, r15
  0000000140F50135  mov     r9, rcx
  0000000140F50138  not     rdx
  0000000140F5013B  not     r8
  0000000140F5013E  and     r8, rdx
  0000000140F50141  not     rax
  0000000140F50144  imul    rax, r8
  0000000140F50148  mov     rcx, rax
  0000000140F5014B  not     rcx
  0000000140F5014E  mov     rdx, 898EA9E848F10D4Ah
  0000000140F50158  imul    rcx, rdx
  0000000140F5015C  or      rdx, 1
  0000000140F50160  imul    rdx, rax
  0000000140F50164  mov     [rsp+210h+var_198], r13
  0000000140F50169  imul    eax, r13d, 35E7EEF0h
  0000000140F50170  mov     r12, [rsp+rax+210h]
  0000000140F50178  add     rdx, rcx
  0000000140F5017B  mov     rcx, 3C8B730F3517DE98h
  0000000140F50185  imul    rcx, r13
  0000000140F50189  mov     r8, rdx
  0000000140F5018C  mov     r14, rdx
  0000000140F5018F  not     r8
  0000000140F50192  mov     [rsp+210h+var_1E0], r8
  0000000140F50197  mov     r11, r9
  0000000140F5019A  not     r11
  0000000140F5019D  mov     r13, rcx
  0000000140F501A0  mov     rdx, rcx
  0000000140F501A3  not     r13
  0000000140F501A6  mov     rcx, r8
  0000000140F501A9  and     rcx, r12
  0000000140F501AC  not     rcx
  0000000140F501AF  mov     [rsp+210h+var_210], rcx
  0000000140F501B3  mov     r10, r12
  0000000140F501B6  not     r10
  0000000140F501B9  mov     rax, r14
  0000000140F501BC  and     rax, r10
  0000000140F501BF  mov     [rsp+210h+var_1B8], rax
  0000000140F501C4  not     rax
  0000000140F501C7  and     rax, rcx
  0000000140F501CA  mov     rcx, r13
  0000000140F501CD  and     rcx, rax
  0000000140F501D0  not     rcx
  0000000140F501D3  not     rax
  0000000140F501D6  and     rax, rdx
  0000000140F501D9  mov     [rsp+210h+var_1F8], rax
  0000000140F501DE  mov     rbp, rdx
  0000000140F501E1  not     rax
  0000000140F501E4  mov     [rsp+210h+var_200], rax
  0000000140F501E9  and     rcx, rax
  0000000140F501EC  not     rcx
  0000000140F501EF  and     rcx, r11
  0000000140F501F2  not     rcx
  0000000140F501F5  mov     rax, 62980B7480453749h
  0000000140F501FF  imul    rax, rcx
  0000000140F50203  mov     [rsp+210h+var_1B0], rax
  0000000140F50208  mov     rdi, r13
  0000000140F5020B  and     rdi, r12
  0000000140F5020E  mov     rdx, r9
  0000000140F50211  and     rdx, rdi
  0000000140F50214  not     rdi
  0000000140F50217  mov     rcx, r11
  0000000140F5021A  and     rcx, rdi
  0000000140F5021D  not     rcx
  0000000140F50220  not     rdx
  0000000140F50223  and     rdx, rcx
  0000000140F50226  mov     rcx, rbp
  0000000140F50229  and     rcx, r11
  0000000140F5022C  not     rcx
  0000000140F5022F  mov     rax, r13
  0000000140F50232  and     rax, r9
  0000000140F50235  not     rax
  0000000140F50238  and     rax, rcx
  0000000140F5023B  mov     rsi, r9
  0000000140F5023E  mov     [rsp+210h+var_1C8], r9
  0000000140F50243  mov     rcx, r9
  0000000140F50246  and     rcx, r10
  0000000140F50249  not     rcx
  0000000140F5024C  mov     r15, r11
  0000000140F5024F  mov     [rsp+210h+var_110], r12
  0000000140F50257  and     r15, r12
  0000000140F5025A  not     r15
  0000000140F5025D  and     r15, rcx
  0000000140F50260  mov     r9, [rsp+210h+var_1E0]
  0000000140F50265  mov     rcx, r11
  0000000140F50268  mov     [rsp+210h+var_1E8], r11
  0000000140F5026D  and     r9, r11
  0000000140F50270  not     r9
  0000000140F50273  mov     r11, r14
  0000000140F50276  and     r11, rsi
  0000000140F50279  not     r11
  0000000140F5027C  and     r11, rbp
  0000000140F5027F  and     r11, r9
  0000000140F50282  mov     rsi, r11
  0000000140F50285  not     rsi
  0000000140F50288  and     r12, rsi
  0000000140F5028B  and     rsi, r10
  0000000140F5028E  mov     [rsp+210h+var_1C0], rsi
  0000000140F50293  mov     [rsp+210h+var_1F0], r13
  0000000140F50298  mov     rsi, r13
  0000000140F5029B  and     rsi, rcx
  0000000140F5029E  not     rsi
  0000000140F502A1  and     rsi, r10
  0000000140F502A4  not     rax
  0000000140F502A7  and     rax, r10
  0000000140F502AA  mov     r8, rax
  0000000140F502AD  and     r13, r10
  0000000140F502B0  and     r9, r10
  0000000140F502B3  and     r10, rbp
  0000000140F502B6  not     r10
  0000000140F502B9  and     r10, rdi
  0000000140F502BC  mov     rax, r14
  0000000140F502BF  and     r14, rdx
  0000000140F502C2  not     rdx
  0000000140F502C5  mov     rcx, [rsp+210h+var_1E0]
  0000000140F502CA  and     rdx, rcx
  0000000140F502CD  mov     [rsp+210h+var_168], rdx
  0000000140F502D5  and     r8, rcx
  0000000140F502D8  mov     [rsp+210h+var_1D0], r8
  0000000140F502DD  mov     rdi, rax
  0000000140F502E0  and     rdi, r13
  0000000140F502E3  not     r13
  0000000140F502E6  and     r13, rcx
  0000000140F502E9  and     rsi, rax
  0000000140F502EC  not     r15
  0000000140F502EF  and     r15, rbp
  0000000140F502F2  mov     rdx, rbp
  0000000140F502F5  mov     [rsp+210h+var_1D8], rbp
  0000000140F502FA  and     r15, rax
  0000000140F502FD  mov     rbx, rax
  0000000140F50300  mov     rbp, rax
  0000000140F50303  and     rax, r10
  0000000140F50306  mov     r8, rax
  0000000140F50309  not     r10
  0000000140F5030C  and     r10, rcx
  0000000140F5030F  mov     rax, rcx
  0000000140F50312  mov     rcx, [rsp+210h+var_1F0]
  0000000140F50317  and     rax, rcx
  0000000140F5031A  not     rax
  0000000140F5031D  and     rbx, rdx
  0000000140F50320  not     rbx
  0000000140F50323  and     rbx, rax
  0000000140F50326  not     r13
  0000000140F50329  not     rdi
  0000000140F5032C  and     rdi, r13
  0000000140F5032F  mov     r13, [rsp+210h+var_110]
  0000000140F50337  and     rbp, r13
  0000000140F5033A  mov     rax, rcx
  0000000140F5033D  and     rax, rbp
  0000000140F50340  not     rax
  0000000140F50343  not     rbp
  0000000140F50346  and     rbp, rdx
  0000000140F50349  not     rbp
  0000000140F5034C  and     rbp, rax
  0000000140F5034F  not     r10
  0000000140F50352  not     r8
  0000000140F50355  and     r8, r10
  0000000140F50358  not     rbx
  0000000140F5035B  mov     r10, [rsp+210h+var_1C8]
  0000000140F50360  mov     rax, r10
  0000000140F50363  mov     rdx, [rsp+210h+var_1B8]
  0000000140F50368  and     rax, rdx
  0000000140F5036B  mov     rcx, [rsp+210h+var_1E8]
  0000000140F50370  and     rdx, rcx
  0000000140F50373  not     rdi
  0000000140F50376  and     rdi, r10
  0000000140F50379  not     rbp
  0000000140F5037C  and     rbp, r10
  0000000140F5037F  and     [rsp+210h+var_200], rcx
  0000000140F50384  and     [rsp+210h+var_1F8], r10
  0000000140F50389  and     rcx, r8
  0000000140F5038C  mov     [rsp+210h+var_1E8], rcx
  0000000140F50391  not     r8
  0000000140F50394  and     r8, r10
  0000000140F50397  and     [rsp+210h+var_210], r10
  0000000140F5039B  and     r10, r13
  0000000140F5039E  and     r10, rbx
  0000000140F503A1  not     r10
  0000000140F503A4  mov     rbx, 0B14C05BA40229BA5h
  0000000140F503AE  imul    rbx, r10
  0000000140F503B2  not     r12
  0000000140F503B5  mov     r10, 0B10297932A374E8Dh
  0000000140F503BF  imul    r12, r10
  0000000140F503C3  add     rbx, r12
  0000000140F503C6  mov     rcx, [rsp+210h+var_1F0]
  0000000140F503CB  mov     r12, rcx
  0000000140F503CE  and     r12, rax
  0000000140F503D1  not     r12
  0000000140F503D4  not     rax
  0000000140F503D7  and     rax, [rsp+210h+var_1D8]
  0000000140F503DC  not     rax
  0000000140F503DF  and     rax, r12
  0000000140F503E2  mov     r12, 7632AE7C2AC1BD19h
  0000000140F503EC  imul    r12, rax
  0000000140F503F0  add     r12, rbx
  0000000140F503F3  not     rdx
  0000000140F503F6  and     rdx, rcx
  0000000140F503F9  mov     rbx, 4EB3FA45BFDD645Eh
  0000000140F50403  imul    rdx, rbx
  0000000140F50407  add     rdx, r12
  0000000140F5040A  mov     rcx, [rsp+210h+var_1C0]
  0000000140F5040F  not     rcx
  0000000140F50412  and     r11, r13
  0000000140F50415  not     r11
  0000000140F50418  and     r11, rcx
  0000000140F5041B  imul    r11, r10
  0000000140F5041F  add     r11, rdx
  0000000140F50422  add     r11, [rsp+210h+var_1B0]
  0000000140F50427  not     rsi
  0000000140F5042A  mov     rax, 89CD5183D53E42E7h
  0000000140F50434  lea     r10, [rax+2]
  0000000140F50438  imul    r10, rsi
  0000000140F5043C  mov     rcx, [rsp+210h+var_168]
  0000000140F50444  not     rcx
  0000000140F50447  not     r14
  0000000140F5044A  and     r14, rcx
  0000000140F5044D  not     r14
  0000000140F50450  mov     rsi, 0D8814BC9951BA747h
  0000000140F5045A  imul    rsi, r14
  0000000140F5045E  add     rsi, r10
  0000000140F50461  mov     rdx, 0EC655CF855837A2Dh
  0000000140F5046B  imul    rdx, [rsp+210h+var_1D0]
  0000000140F50471  add     rdx, rsi
  0000000140F50474  imul    rdi, rax
  0000000140F50478  add     rdi, rdx
  0000000140F5047B  mov     rax, 3B19573E1560DE8Ch
  0000000140F50485  imul    rbp, rax
  0000000140F50489  add     rbp, rdi
  0000000140F5048C  not     r15
  0000000140F5048F  lea     rdx, [rax+1]
  0000000140F50493  imul    rdx, r15
  0000000140F50497  add     rdx, rbp
  0000000140F5049A  mov     r10, [rsp+210h+var_1F0]
  0000000140F5049F  and     r10, r9
  0000000140F504A2  not     r10
  0000000140F504A5  mov     rcx, r10
  0000000140F504A8  not     r9
  0000000140F504AB  mov     r10, [rsp+210h+var_1D8]
  0000000140F504B0  and     r9, r10
  0000000140F504B3  not     r9
  0000000140F504B6  and     r9, rcx
  0000000140F504B9  not     r9
  0000000140F504BC  imul    r9, rbx
  0000000140F504C0  add     r9, rdx
  0000000140F504C3  mov     rdx, [rsp+210h+var_200]
  0000000140F504C8  not     rdx
  0000000140F504CB  mov     rcx, [rsp+210h+var_1F8]
  0000000140F504D0  not     rcx
  0000000140F504D3  and     rcx, rdx
  0000000140F504D6  not     rcx
  0000000140F504D9  imul    rcx, rax
  0000000140F504DD  add     rcx, r9
  0000000140F504E0  add     rcx, r11
  0000000140F504E3  mov     rdx, rcx
  0000000140F504E6  mov     rax, [rsp+210h+var_1E8]
  0000000140F504EB  not     rax
  0000000140F504EE  not     r8
  0000000140F504F1  and     r8, rax
  0000000140F504F4  not     r8
  0000000140F504F7  mov     rax, 8A16BFAAEB299002h
  0000000140F50501  imul    rax, r8
  0000000140F50505  mov     rcx, [rsp+210h+var_210]
  0000000140F50509  not     rcx
  0000000140F5050C  and     rcx, r10
  0000000140F5050F  not     rcx
  0000000140F50512  add     rbx, 0FFFFFFFFFFFFFFFDh
  0000000140F50516  imul    rbx, rcx
  0000000140F5051A  add     rbx, rax
  0000000140F5051D  mov     rsi, [rsp+210h+var_208]
  0000000140F50522  mov     r9, rsi
  0000000140F50525  not     r9
  0000000140F50528  add     rbx, rdx
  0000000140F5052B  mov     r8, 94148CA5AE2226B4h
  0000000140F50535  mov     rax, [rsp+210h+var_198]
  0000000140F5053A  imul    r8, rax
  0000000140F5053E  mov     rcx, 9DCC07AA2F255961h
  0000000140F50548  imul    rcx, rax
  0000000140F5054C  mov     rax, rbx
  0000000140F5054F  and     rax, rcx
  0000000140F50552  mov     rdi, rcx
  0000000140F50555  not     rax
  0000000140F50558  and     rax, r8
  0000000140F5055B  mov     rcx, r9
  0000000140F5055E  mov     r10, r9
  0000000140F50561  and     rcx, rax
  0000000140F50564  not     rcx
  0000000140F50567  not     rax
  0000000140F5056A  and     rax, rsi
  0000000140F5056D  not     rax
  0000000140F50570  and     rax, rcx
  0000000140F50573  not     rax
  0000000140F50576  mov     rcx, 999999999999998Bh
  0000000140F50580  add     rcx, 0Fh
  0000000140F50584  imul    rcx, rax
  0000000140F50588  mov     r9, rbx
  0000000140F5058B  not     r9
  0000000140F5058E  mov     r14, rdi
  0000000140F50591  and     r14, rsi
  0000000140F50594  mov     r12, rsi
  0000000140F50597  mov     rax, r8
  0000000140F5059A  and     rax, r14
  0000000140F5059D  mov     rdx, r9
  0000000140F505A0  and     rdx, rax
  0000000140F505A3  not     rax
  0000000140F505A6  and     rax, rbx
  0000000140F505A9  not     rdx
  0000000140F505AC  not     rax
  0000000140F505AF  and     rax, rdx
  0000000140F505B2  mov     rdx, 0CCCCCCCCCCCCCCC3h
  0000000140F505BC  add     rdx, 12h
  0000000140F505C0  imul    rdx, rax
  0000000140F505C4  mov     r13, r8
  0000000140F505C7  not     r13
  0000000140F505CA  mov     rax, rbx
  0000000140F505CD  and     rax, r13
  0000000140F505D0  not     rax
  0000000140F505D3  and     rax, rdi
  0000000140F505D6  not     rax
  0000000140F505D9  and     rax, rsi
  0000000140F505DC  not     rax
  0000000140F505DF  mov     r11, 3333333333333325h
  0000000140F505E9  add     r11, 15h
  0000000140F505ED  imul    r11, rax
  0000000140F505F1  add     r11, rdx
  0000000140F505F4  add     r11, rcx
  0000000140F505F7  mov     [rsp+210h+var_200], r11
  0000000140F505FC  mov     rcx, rbx
  0000000140F505FF  and     rcx, r14
  0000000140F50602  not     r14
  0000000140F50605  mov     rax, r9
  0000000140F50608  and     rax, r14
  0000000140F5060B  not     rax
  0000000140F5060E  not     rcx
  0000000140F50611  and     rcx, rax
  0000000140F50614  mov     [rsp+210h+var_1E0], rcx
  0000000140F50619  mov     r11, rdi
  0000000140F5061C  not     r11
  0000000140F5061F  mov     rax, r11
  0000000140F50622  and     rax, r10
  0000000140F50625  mov     rbp, r10
  0000000140F50628  mov     [rsp+210h+var_1F0], r10
  0000000140F5062D  not     rax
  0000000140F50630  and     rax, r14
  0000000140F50633  mov     rcx, r9
  0000000140F50636  and     rcx, rax
  0000000140F50639  mov     [rsp+210h+var_210], rcx
  0000000140F5063D  mov     r15, rax
  0000000140F50640  mov     rdx, rax
  0000000140F50643  and     rdx, rbx
  0000000140F50646  not     r15
  0000000140F50649  mov     rax, rbx
  0000000140F5064C  and     rax, r15
  0000000140F5064F  mov     rcx, r9
  0000000140F50652  and     r15, r9
  0000000140F50655  not     r15
  0000000140F50658  not     rdx
  0000000140F5065B  and     rdx, r15
  0000000140F5065E  mov     [rsp+210h+var_1E8], rdx
  0000000140F50663  mov     r14, rbx
  0000000140F50666  mov     rsi, r9
  0000000140F50669  and     rsi, r11
  0000000140F5066C  mov     rbx, r8
  0000000140F5066F  mov     [rsp+210h+var_1F8], r8
  0000000140F50674  and     r8, r11
  0000000140F50677  mov     r9, r13
  0000000140F5067A  mov     rdx, r13
  0000000140F5067D  and     rdx, r11
  0000000140F50680  mov     [rsp+210h+var_1D8], rdx
  0000000140F50685  mov     r10, rcx
  0000000140F50688  mov     rdx, rcx
  0000000140F5068B  mov     [rsp+210h+var_1B0], rcx
  0000000140F50690  and     r10, rbp
  0000000140F50693  not     r10
  0000000140F50696  and     r10, rbx
  0000000140F50699  mov     rbp, rdi
  0000000140F5069C  mov     [rsp+210h+var_1C8], rdi
  0000000140F506A1  mov     r15, rdi
  0000000140F506A4  and     r15, r10
  0000000140F506A7  not     r10
  0000000140F506AA  and     r10, r11
  0000000140F506AD  mov     rcx, r12
  0000000140F506B0  and     r14, r12
  0000000140F506B3  mov     [rsp+210h+var_1D0], r14
  0000000140F506B8  and     r14, r11
  0000000140F506BB  mov     r12, [rsp+210h+var_210]
  0000000140F506BF  not     r12
  0000000140F506C2  not     rax
  0000000140F506C5  and     rax, r12
  0000000140F506C8  mov     rdi, rbx
  0000000140F506CB  and     rdi, rax
  0000000140F506CE  not     rax
  0000000140F506D1  and     rax, r13
  0000000140F506D4  and     r11, rcx
  0000000140F506D7  not     r11
  0000000140F506DA  and     r11, rdx
  0000000140F506DD  mov     r13, rbx
  0000000140F506E0  and     r13, r11
  0000000140F506E3  not     r11
  0000000140F506E6  and     r11, r9
  0000000140F506E9  mov     rdx, rbp
  0000000140F506EC  and     rdx, r9
  0000000140F506EF  mov     rcx, rsi
  0000000140F506F2  not     rcx
  0000000140F506F5  mov     [rsp+210h+var_1B8], rcx
  0000000140F506FA  mov     rsi, r9
  0000000140F506FD  and     rsi, rcx
  0000000140F50700  not     rsi
  0000000140F50703  mov     rcx, [rsp+210h+var_1F0]
  0000000140F50708  and     rsi, rcx
  0000000140F5070B  mov     rbp, rbx
  0000000140F5070E  and     rbp, rcx
  0000000140F50711  mov     [rsp+210h+var_1C0], rbp
  0000000140F50716  and     r12, r9
  0000000140F50719  not     r14
  0000000140F5071C  and     r14, r9
  0000000140F5071F  mov     rbx, rcx
  0000000140F50722  mov     rbp, rcx
  0000000140F50725  and     rcx, r9
  0000000140F50728  mov     [rsp+210h+var_1F0], rcx
  0000000140F5072D  mov     rcx, [rsp+210h+var_1E8]
  0000000140F50732  not     rcx
  0000000140F50735  and     rcx, r9
  0000000140F50738  mov     [rsp+210h+var_1E8], rcx
  0000000140F5073D  mov     rcx, r9
  0000000140F50740  mov     r9, [rsp+210h+var_1E0]
  0000000140F50745  and     rcx, r9
  0000000140F50748  not     rcx
  0000000140F5074B  not     r9
  0000000140F5074E  and     r9, [rsp+210h+var_1F8]
  0000000140F50753  not     r9
  0000000140F50756  and     r9, rcx
  0000000140F50759  mov     rcx, 3333333333333325h
  0000000140F50763  add     rcx, 0Ch
  0000000140F50767  imul    rcx, r9
  0000000140F5076B  not     rax
  0000000140F5076E  not     rdi
  0000000140F50771  and     rdi, rax
  0000000140F50774  not     rdi
  0000000140F50777  lea     rax, [rdi+rdi*8]
  0000000140F5077B  add     rax, rcx
  0000000140F5077E  add     rax, [rsp+210h+var_200]
  0000000140F50783  not     r11
  0000000140F50786  not     r13
  0000000140F50789  and     r13, r11
  0000000140F5078C  not     r13
  0000000140F5078F  mov     rdi, 3333333333333325h
  0000000140F50799  lea     rcx, [rdi+0Eh]
  0000000140F5079D  imul    rcx, r13
  0000000140F507A1  mov     r9, [rsp+210h+var_1D0]
  0000000140F507A6  not     r9
  0000000140F507A9  and     rdx, r9
  0000000140F507AC  imul    rdx, rdi
  0000000140F507B0  add     rdx, rcx
  0000000140F507B3  mov     r11, 0CCCCCCCCCCCCCCC3h
  0000000140F507BD  imul    rsi, r11
  0000000140F507C1  add     rsi, rdx
  0000000140F507C4  add     rsi, rax
  0000000140F507C7  and     rbx, r8
  0000000140F507CA  not     rbx
  0000000140F507CD  not     r8
  0000000140F507D0  mov     rdx, [rsp+210h+var_208]
  0000000140F507D5  and     r8, rdx
  0000000140F507D8  not     r8
  0000000140F507DB  and     r8, rbx
  0000000140F507DE  mov     rcx, [rsp+210h+var_1B0]
  0000000140F507E3  and     r8, rcx
  0000000140F507E6  add     r8, r8
  0000000140F507E9  sub     rsi, r8
  0000000140F507EC  mov     r8, [rsp+210h+var_1D8]
  0000000140F507F1  not     r8
  0000000140F507F4  mov     r9, [rsp+210h+var_1F8]
  0000000140F507F9  mov     rax, r9
  0000000140F507FC  mov     r13, [rsp+210h+var_1C8]
  0000000140F50801  and     rax, r13
  0000000140F50804  not     rax
  0000000140F50807  and     rax, r8
  0000000140F5080A  and     rbp, rax
  0000000140F5080D  not     rbp
  0000000140F50810  not     rax
  0000000140F50813  and     rax, rdx
  0000000140F50816  mov     rbx, rdx
  0000000140F50819  not     rax
  0000000140F5081C  and     rax, rbp
  0000000140F5081F  not     rax
  0000000140F50822  and     rax, rcx
  0000000140F50825  mov     r8, rcx
  0000000140F50828  lea     rax, [rsi+rax*2]
  0000000140F5082C  mov     rsi, [rsp+210h+var_1C0]
  0000000140F50831  and     rsi, [rsp+210h+var_1B8]
  0000000140F50836  mov     rcx, 666666666666666Fh
  0000000140F50840  lea     rdx, [rcx+3]
  0000000140F50844  imul    rdx, rsi
  0000000140F50848  not     r10
  0000000140F5084B  not     r15
  0000000140F5084E  and     r15, r10
  0000000140F50851  imul    r15, rcx
  0000000140F50855  add     r15, rdx
  0000000140F50858  not     r12
  0000000140F5085B  mov     rcx, [rsp+210h+var_210]
  0000000140F5085F  and     rcx, r9
  0000000140F50862  mov     r10, r9
  0000000140F50865  not     rcx
  0000000140F50868  and     rcx, r12
  0000000140F5086B  mov     rdx, rcx
  0000000140F5086E  mov     r9, 999999999999998Bh
  0000000140F50878  lea     rcx, [r9+0Dh]
  0000000140F5087C  imul    rcx, rdx
  0000000140F50880  add     rcx, r15
  0000000140F50883  not     r14
  0000000140F50886  mov     rdx, rdi
  0000000140F50889  add     rdx, 0Fh
  0000000140F5088D  imul    rdx, r14
  0000000140F50891  add     rdx, rcx
  0000000140F50894  mov     rcx, r10
  0000000140F50897  and     rcx, rbx
  0000000140F5089A  mov     r10, [rsp+210h+var_1F0]
  0000000140F5089F  not     r10
  0000000140F508A2  not     rcx
  0000000140F508A5  and     rcx, r10
  0000000140F508A8  and     rcx, r13
  0000000140F508AB  and     rcx, r8
  0000000140F508AE  imul    rcx, r11
  0000000140F508B2  add     rcx, rdx
  0000000140F508B5  mov     rdx, rcx
  0000000140F508B8  mov     r8, [rsp+210h+var_1E8]
  0000000140F508BD  not     r8
  0000000140F508C0  imul    r8, r9
  0000000140F508C4  mov     r9, [rsp+210h+var_1A0]
  0000000140F508C9  mov     rcx, r9
  0000000140F508CC  not     rcx
  0000000140F508CF  add     r8, rdx
  0000000140F508D2  add     r8, rax
  0000000140F508D5  rol     r8, 34h
  0000000140F508D9  mov     [rsp+210h+var_1E8], r8
  0000000140F508DE  mov     r10, r8
  0000000140F508E1  mov     rax, r8
  0000000140F508E4  and     rax, rcx
  0000000140F508E7  not     r10
  0000000140F508EA  mov     [rsp+210h+var_1F0], r10
  0000000140F508EF  and     rcx, r10
  0000000140F508F2  mov     rdx, rcx
  0000000140F508F5  not     rdx
  0000000140F508F8  and     r8, r9
  0000000140F508FB  not     r8
  0000000140F508FE  and     r8, rdx
  0000000140F50901  and     r9, r10
  0000000140F50904  not     r9
  0000000140F50907  mov     rdx, r9
  0000000140F5090A  mov     r9, rax
  0000000140F5090D  not     r9
  0000000140F50910  and     r9, rdx
  0000000140F50913  mov     r11, 80C01E1DB7C73644h
  0000000140F5091D  imul    r8, r11
  0000000140F50921  or      r11, 1
  0000000140F50925  imul    r11, r9
  0000000140F50929  add     r11, r8
  0000000140F5092C  sub     r11, rcx
  0000000140F5092F  add     r11, rax
  0000000140F50932  mov     rax, r11
  0000000140F50935  not     rax
  0000000140F50938  mov     r15, rax
  0000000140F5093B  mov     [rsp+210h+var_1F8], rax
  0000000140F50940  mov     rdi, 0BE5480DC905C1BD6h
  0000000140F5094A  mov     rax, [rsp+210h+var_198]
  0000000140F5094F  imul    rdi, rax
  0000000140F50953  mov     rsi, rdi
  0000000140F50956  not     rsi
  0000000140F50959  imul    ecx, eax, 3B17E710h
  0000000140F5095F  mov     rbx, [rsp+rcx+210h]
  0000000140F50967  mov     rcx, rbx
  0000000140F5096A  not     rcx
  0000000140F5096D  mov     r9, rsi
  0000000140F50970  and     r9, rcx
  0000000140F50973  mov     [rsp+210h+var_210], r9
  0000000140F50977  not     r9
  0000000140F5097A  mov     [rsp+210h+var_208], r9
  0000000140F5097F  mov     r8, rdi
  0000000140F50982  and     r8, rbx
  0000000140F50985  not     r8
  0000000140F50988  and     r8, r9
  0000000140F5098B  mov     r9, r15
  0000000140F5098E  and     r9, r8
  0000000140F50991  not     r9
  0000000140F50994  not     r8
  0000000140F50997  and     r8, r11
  0000000140F5099A  not     r8
  0000000140F5099D  and     r8, r9
  0000000140F509A0  mov     r10, 738C13734CEB643Fh
  0000000140F509AA  imul    r10, rax
  0000000140F509AE  mov     rax, r10
  0000000140F509B1  not     rax
  0000000140F509B4  and     r15, rdi
  0000000140F509B7  mov     r14, rbx
  0000000140F509BA  and     r14, r15
  0000000140F509BD  mov     r13, rbx
  0000000140F509C0  and     r13, r10
  0000000140F509C3  and     r13, r15
  0000000140F509C6  mov     rdx, rcx
  0000000140F509C9  mov     [rsp+210h+var_200], rcx
  0000000140F509CE  mov     rbp, rcx
  0000000140F509D1  mov     rcx, rax
  0000000140F509D4  and     rbp, rax
  0000000140F509D7  and     rbp, r15
  0000000140F509DA  not     r15
  0000000140F509DD  and     r15, rdx
  0000000140F509E0  not     r15
  0000000140F509E3  not     r14
  0000000140F509E6  and     r14, rax
  0000000140F509E9  and     r14, r15
  0000000140F509EC  mov     r9, rax
  0000000140F509EF  and     r9, rbx
  0000000140F509F2  mov     [rsp+210h+var_168], rbx
  0000000140F509FA  not     r9
  0000000140F509FD  mov     r15, r10
  0000000140F50A00  and     r15, rdx
  0000000140F50A03  mov     r12, r15
  0000000140F50A06  not     r12
  0000000140F50A09  and     r9, r12
  0000000140F50A0C  not     r9
  0000000140F50A0F  and     r9, rsi
  0000000140F50A12  mov     rdx, r11
  0000000140F50A15  and     rdx, r9
  0000000140F50A18  not     r9
  0000000140F50A1B  mov     rax, [rsp+210h+var_1F8]
  0000000140F50A20  and     r9, rax
  0000000140F50A23  not     r9
  0000000140F50A26  not     rdx
  0000000140F50A29  and     rdx, r9
  0000000140F50A2C  not     r14
  0000000140F50A2F  not     rdx
  0000000140F50A32  shl     r14, 3
  0000000140F50A36  sub     rdx, r14
  0000000140F50A39  shl     r13, 2
  0000000140F50A3D  sub     rdx, r13
  0000000140F50A40  mov     r9, rcx
  0000000140F50A43  and     r9, rsi
  0000000140F50A46  mov     r14, rax
  0000000140F50A49  and     r14, r9
  0000000140F50A4C  not     r14
  0000000140F50A4F  not     r9
  0000000140F50A52  mov     r13, r11
  0000000140F50A55  and     r13, r9
  0000000140F50A58  not     r13
  0000000140F50A5B  and     r13, r14
  0000000140F50A5E  not     r13
  0000000140F50A61  and     r13, rbx
  0000000140F50A64  not     r13
  0000000140F50A67  lea     r13, [rdx+r13*2]
  0000000140F50A6B  add     rbp, rbp
  0000000140F50A6E  lea     rdx, ds:0[rbp*4]
  0000000140F50A76  add     rdx, rbp
  0000000140F50A79  sub     r13, rdx
  0000000140F50A7C  mov     r14, rcx
  0000000140F50A7F  and     r14, rdi
  0000000140F50A82  and     rdi, r10
  0000000140F50A85  mov     rdx, rdi
  0000000140F50A88  not     rdx
  0000000140F50A8B  and     rdx, r9
  0000000140F50A8E  not     rdx
  0000000140F50A91  and     rdx, rax
  0000000140F50A94  not     rdx
  0000000140F50A97  mov     rbx, [rsp+210h+var_200]
  0000000140F50A9C  and     rdx, rbx
  0000000140F50A9F  and     rdi, rbx
  0000000140F50AA2  and     rbx, r14
  0000000140F50AA5  and     rbx, r11
  0000000140F50AA8  not     rbx
  0000000140F50AAB  add     rbx, rbx
  0000000140F50AAE  sub     r13, rbx
  0000000140F50AB1  sub     r13, rdx
  0000000140F50AB4  and     r12, rax
  0000000140F50AB7  mov     rbp, rax
  0000000140F50ABA  not     r12
  0000000140F50ABD  and     r15, r11
  0000000140F50AC0  not     r15
  0000000140F50AC3  and     r15, r12
  0000000140F50AC6  not     r15
  0000000140F50AC9  and     r15, rsi
  0000000140F50ACC  not     r15
  0000000140F50ACF  lea     rdx, [r15+r15*2]
  0000000140F50AD3  add     rdx, r13
  0000000140F50AD6  and     rdi, r11
  0000000140F50AD9  lea     r9, [rdi+rdi*4]
  0000000140F50ADD  sub     rdx, r9
  0000000140F50AE0  mov     r9, r11
  0000000140F50AE3  and     r9, rsi
  0000000140F50AE6  not     r9
  0000000140F50AE9  mov     rbx, [rsp+210h+var_168]
  0000000140F50AF1  and     r9, rbx
  0000000140F50AF4  mov     rdi, r10
  0000000140F50AF7  and     rdi, r9
  0000000140F50AFA  not     r9
  0000000140F50AFD  and     r9, rcx
  0000000140F50B00  not     r9
  0000000140F50B03  not     rdi
  0000000140F50B06  and     rdi, r9
  0000000140F50B09  not     rdi
  0000000140F50B0C  lea     rdx, [rdx+rdi*4]
  0000000140F50B10  not     r14
  0000000140F50B13  mov     r9, r10
  0000000140F50B16  and     r9, rsi
  0000000140F50B19  not     r9
  0000000140F50B1C  and     r9, r14
  0000000140F50B1F  and     r9, rbx
  0000000140F50B22  and     r9, r11
  0000000140F50B25  not     r9
  0000000140F50B28  lea     rdi, [rdx+r9*8]
  0000000140F50B2C  and     rsi, rbx
  0000000140F50B2F  not     rsi
  0000000140F50B32  and     rsi, r10
  0000000140F50B35  and     rsi, r11
  0000000140F50B38  not     rsi
  0000000140F50B3B  shl     rsi, 2
  0000000140F50B3F  sub     rdi, rsi
  0000000140F50B42  mov     rdx, [rsp+210h+var_208]
  0000000140F50B47  and     rdx, rax
  0000000140F50B4A  not     rdx
  0000000140F50B4D  mov     rax, [rsp+210h+var_210]
  0000000140F50B51  and     r11, rax
  0000000140F50B54  not     r11
  0000000140F50B57  and     r11, rdx
  0000000140F50B5A  and     r10, r11
  0000000140F50B5D  not     r11
  0000000140F50B60  and     r11, rcx
  0000000140F50B63  not     r11
  0000000140F50B66  not     r10
  0000000140F50B69  and     r10, r11
  0000000140F50B6C  not     r10
  0000000140F50B6F  lea     rdx, [r10+r10*2]
  0000000140F50B73  add     rdx, rdi
  0000000140F50B76  not     r8
  0000000140F50B79  and     r8, rcx
  0000000140F50B7C  sub     rdx, r8
  0000000140F50B7F  and     rax, rbp
  0000000140F50B82  not     rax
  0000000140F50B85  and     rax, rcx
  0000000140F50B88  lea     rax, [rax+rax*2]
  0000000140F50B8C  sub     rdx, rax
  0000000140F50B8F  mov     [rsp+210h+var_1F8], rdx
  0000000140F50B94  mov     rax, 0E1D3C35F2DCB0C7Ch
  0000000140F50B9E  mov     rdx, [rsp+210h+var_188]
  0000000140F50BA6  imul    rax, rdx
  0000000140F50BAA  mov     r15, 0F902B44AAC2AEEEDh
  0000000140F50BB4  imul    r15, rdx
  0000000140F50BB8  mov     rcx, [rsp+210h+var_1A8]
  0000000140F50BBD  and     r15, rcx
  0000000140F50BC0  not     rcx
  0000000140F50BC3  and     rax, rcx
  0000000140F50BC6  not     rax
  0000000140F50BC9  not     r15
  0000000140F50BCC  and     r15, rax
  0000000140F50BCF  imul    ecx, edx, -69h
  0000000140F50BD2  mov     rax, r15
  0000000140F50BD5  shl     rax, cl
  0000000140F50BD8  mov     r8, rax
  0000000140F50BDB  mov     r9, rax
  0000000140F50BDE  not     r8
  0000000140F50BE1  mov     rax, 8583ADB55FAE3B13h
  0000000140F50BEB  imul    rax, [rsp+210h+var_198]
  0000000140F50BF1  mov     rcx, rax
  0000000140F50BF4  mov     r10, rax
  0000000140F50BF7  not     rcx
  0000000140F50BFA  mov     rdi, rcx
  0000000140F50BFD  mov     rax, r9
  0000000140F50C00  and     rax, r10
  0000000140F50C03  not     rax
  0000000140F50C06  mov     r11, r8
  0000000140F50C09  and     r11, rcx
  0000000140F50C0C  not     r11
  0000000140F50C0F  and     r11, rax
  0000000140F50C12  lea     eax, [rdx+rdx*4]
  0000000140F50C15  lea     ecx, [rdx+rax*8]
  0000000140F50C18  shr     r15, cl
  0000000140F50C1B  mov     rcx, 0EE6A27D110DF70Ah
  0000000140F50C25  imul    rcx, rdx
  0000000140F50C29  mov     rdx, r15
  0000000140F50C2C  not     rdx
  0000000140F50C2F  mov     rsi, rcx
  0000000140F50C32  not     rsi
  0000000140F50C35  mov     rbp, rdx
  0000000140F50C38  and     rbp, rsi
  0000000140F50C3B  mov     [rsp+210h+var_208], rbp
  0000000140F50C40  mov     rax, r8
  0000000140F50C43  and     rax, rbp
  0000000140F50C46  not     rax
  0000000140F50C49  not     rbp
  0000000140F50C4C  mov     [rsp+210h+var_1B8], r9
  0000000140F50C51  and     rbp, r9
  0000000140F50C54  not     rbp
  0000000140F50C57  and     rbp, rax
  0000000140F50C5A  mov     [rsp+210h+var_210], r8
  0000000140F50C5E  mov     rax, r8
  0000000140F50C61  and     rax, rcx
  0000000140F50C64  not     rax
  0000000140F50C67  mov     r13, rdx
  0000000140F50C6A  mov     [rsp+210h+var_1A0], r10
  0000000140F50C6F  and     r13, r10
  0000000140F50C72  and     rax, r13
  0000000140F50C75  mov     [rsp+210h+var_1D8], rax
  0000000140F50C7A  mov     r12, r15
  0000000140F50C7D  and     r12, rsi
  0000000140F50C80  mov     rbx, r8
  0000000140F50C83  and     rbx, rsi
  0000000140F50C86  not     rbx
  0000000140F50C89  mov     rax, r9
  0000000140F50C8C  and     rax, rcx
  0000000140F50C8F  not     rax
  0000000140F50C92  and     rbx, rax
  0000000140F50C95  and     r8, r10
  0000000140F50C98  mov     r9, rdx
  0000000140F50C9B  and     r9, r8
  0000000140F50C9E  mov     [rsp+210h+var_200], r9
  0000000140F50CA3  not     r8
  0000000140F50CA6  and     r8, r15
  0000000140F50CA9  mov     [rsp+210h+var_1E0], r8
  0000000140F50CAE  mov     r8, rcx
  0000000140F50CB1  mov     r9, rcx
  0000000140F50CB4  and     r8, rdi
  0000000140F50CB7  and     r8, r15
  0000000140F50CBA  mov     [rsp+210h+var_1A8], r8
  0000000140F50CBF  mov     rcx, rdx
  0000000140F50CC2  and     rcx, rdi
  0000000140F50CC5  mov     r8, rdi
  0000000140F50CC8  and     rax, rcx
  0000000140F50CCB  mov     [rsp+210h+var_1B0], rax
  0000000140F50CD0  mov     r14, r9
  0000000140F50CD3  and     r14, r13
  0000000140F50CD6  not     r13
  0000000140F50CD9  and     r13, rsi
  0000000140F50CDC  mov     [rsp+210h+var_1C0], r13
  0000000140F50CE1  mov     [rsp+210h+var_1C8], rcx
  0000000140F50CE6  and     rcx, rsi
  0000000140F50CE9  mov     [rsp+210h+var_178], rcx
  0000000140F50CF1  mov     r10, r15
  0000000140F50CF4  mov     rcx, r15
  0000000140F50CF7  mov     rdi, [rsp+210h+var_1B8]
  0000000140F50CFC  and     r15, rdi
  0000000140F50CFF  mov     r13, rsi
  0000000140F50D02  and     rsi, r15
  0000000140F50D05  not     rsi
  0000000140F50D08  not     r15
  0000000140F50D0B  and     r15, r9
  0000000140F50D0E  not     r15
  0000000140F50D11  and     r15, rsi
  0000000140F50D14  not     r11
  0000000140F50D17  and     r11, r9
  0000000140F50D1A  mov     [rsp+210h+var_1D0], r9
  0000000140F50D1F  not     r11
  0000000140F50D22  and     r11, rdx
  0000000140F50D25  mov     [rsp+210h+var_170], r11
  0000000140F50D2D  not     rbx
  0000000140F50D30  and     r10, rbx
  0000000140F50D33  and     rbx, rdx
  0000000140F50D36  mov     rsi, rdx
  0000000140F50D39  and     rsi, r9
  0000000140F50D3C  not     rbx
  0000000140F50D3F  mov     rdx, r8
  0000000140F50D42  and     rbx, r8
  0000000140F50D45  not     r15
  0000000140F50D48  and     r15, r8
  0000000140F50D4B  mov     r11, r8
  0000000140F50D4E  and     rdx, rsi
  0000000140F50D51  not     rdx
  0000000140F50D54  and     r8, rdi
  0000000140F50D57  and     r8, rsi
  0000000140F50D5A  not     rsi
  0000000140F50D5D  not     r12
  0000000140F50D60  mov     rax, [rsp+210h+var_1A0]
  0000000140F50D65  and     r12, rax
  0000000140F50D68  not     r10
  0000000140F50D6B  and     r10, rax
  0000000140F50D6E  and     r11, rbp
  0000000140F50D71  not     rbp
  0000000140F50D74  and     rbp, rax
  0000000140F50D77  and     rcx, rax
  0000000140F50D7A  and     [rsp+210h+var_208], rax
  0000000140F50D7F  and     rax, rsi
  0000000140F50D82  not     rax
  0000000140F50D85  and     rax, rdx
  0000000140F50D88  mov     rdx, rdi
  0000000140F50D8B  and     rdx, rax
  0000000140F50D8E  not     rax
  0000000140F50D91  and     rax, [rsp+210h+var_210]
  0000000140F50D95  not     rax
  0000000140F50D98  not     rdx
  0000000140F50D9B  and     rdx, rax
  0000000140F50D9E  mov     r9, 0A0BE82FA0BE82FA1h
  0000000140F50DA8  imul    r9, rdx
  0000000140F50DAC  mov     rax, [rsp+210h+var_1D8]
  0000000140F50DB1  not     rax
  0000000140F50DB4  mov     rdx, 0FA0BE82FA0BE82FAh
  0000000140F50DBE  imul    rdx, rax
  0000000140F50DC2  mov     rax, 88EE23B88EE23B89h
  0000000140F50DCC  imul    rax, [rsp+210h+var_170]
  0000000140F50DD5  add     rax, rdx
  0000000140F50DD8  and     r12, rsi
  0000000140F50DDB  not     r12
  0000000140F50DDE  and     r12, rdi
  0000000140F50DE1  not     r12
  0000000140F50DE4  mov     rsi, 0E23B88EE23B88EE1h
  0000000140F50DEE  imul    r12, rsi
  0000000140F50DF2  add     r12, rax
  0000000140F50DF5  add     r12, r9
  0000000140F50DF8  not     r8
  0000000140F50DFB  mov     rax, 0CA6B29ACA6B29ACCh
  0000000140F50E05  imul    rax, r8
  0000000140F50E09  mov     rdx, 29ACA6B29ACA6B29h
  0000000140F50E13  imul    r10, rdx
  0000000140F50E17  add     rax, r10
  0000000140F50E1A  mov     r9, [rsp+210h+var_200]
  0000000140F50E1F  not     r9
  0000000140F50E22  mov     r8, [rsp+210h+var_1E0]
  0000000140F50E27  not     r8
  0000000140F50E2A  mov     rdx, [rsp+210h+var_1D0]
  0000000140F50E2F  and     r9, rdx
  0000000140F50E32  and     r9, r8
  0000000140F50E35  not     r9
  0000000140F50E38  mov     r8, 8EE23B88EE23B88Fh
  0000000140F50E42  imul    r8, r9
  0000000140F50E46  add     r8, rax
  0000000140F50E49  add     r8, r12
  0000000140F50E4C  not     r11
  0000000140F50E4F  not     rbp
  0000000140F50E52  and     rbp, r11
  0000000140F50E55  not     rbp
  0000000140F50E58  mov     rax, 711DC47711DC4771h
  0000000140F50E62  imul    rax, rbp
  0000000140F50E66  mov     r9, rdi
  0000000140F50E69  mov     r10, [rsp+210h+var_1A8]
  0000000140F50E6E  and     r9, r10
  0000000140F50E71  not     r10
  0000000140F50E74  mov     r12, [rsp+210h+var_210]
  0000000140F50E78  and     r10, r12
  0000000140F50E7B  not     r10
  0000000140F50E7E  not     r9
  0000000140F50E81  and     r9, r10
  0000000140F50E84  not     r9
  0000000140F50E87  mov     r10, 0DC47711DC47711DCh
  0000000140F50E91  imul    r9, r10
  0000000140F50E95  add     r9, rax
  0000000140F50E98  add     r9, r8
  0000000140F50E9B  mov     r11, 29ACA6B29ACA6B29h
  0000000140F50EA5  lea     rax, [r11+1]
  0000000140F50EA9  imul    rax, [rsp+210h+var_1B0]
  0000000140F50EAF  not     rbx
  0000000140F50EB2  mov     r8, 0E82FA0BE82FA0BE9h
  0000000140F50EBC  imul    r8, rbx
  0000000140F50EC0  add     r8, rax
  0000000140F50EC3  mov     rax, [rsp+210h+var_1C8]
  0000000140F50EC8  not     rax
  0000000140F50ECB  not     rcx
  0000000140F50ECE  and     rcx, rax
  0000000140F50ED1  mov     rbx, rax
  0000000140F50ED4  not     rcx
  0000000140F50ED7  and     rcx, r12
  0000000140F50EDA  and     r13, rcx
  0000000140F50EDD  not     r13
  0000000140F50EE0  not     rcx
  0000000140F50EE3  and     rcx, rdx
  0000000140F50EE6  not     rcx
  0000000140F50EE9  and     rcx, r13
  0000000140F50EEC  not     rcx
  0000000140F50EEF  imul    rcx, r11
  0000000140F50EF3  add     rcx, r8
  0000000140F50EF6  mov     rax, [rsp+210h+var_1C0]
  0000000140F50EFB  not     rax
  0000000140F50EFE  not     r14
  0000000140F50F01  and     r14, rax
  0000000140F50F04  mov     rax, r12
  0000000140F50F07  mov     r11, [rsp+210h+var_208]
  0000000140F50F0C  and     rax, r11
  0000000140F50F0F  not     r11
  0000000140F50F12  and     r11, rdi
  0000000140F50F15  and     rdi, r14
  0000000140F50F18  not     r14
  0000000140F50F1B  and     r14, r12
  0000000140F50F1E  not     r14
  0000000140F50F21  not     rdi
  0000000140F50F24  and     rdi, r14
  0000000140F50F27  not     rdi
  0000000140F50F2A  mov     r8, 1DC47711DC47711Eh
  0000000140F50F34  imul    r8, rdi
  0000000140F50F38  add     r8, rcx
  0000000140F50F3B  add     r8, r9
  0000000140F50F3E  not     rax
  0000000140F50F41  not     r11
  0000000140F50F44  and     r11, rax
  0000000140F50F47  or      rsi, 2
  0000000140F50F4B  imul    rsi, r11
  0000000140F50F4F  and     rbx, rdx
  0000000140F50F52  mov     rcx, [rsp+210h+var_178]
  0000000140F50F5A  not     rcx
  0000000140F50F5D  and     rcx, r12
  0000000140F50F60  not     rbx
  0000000140F50F63  and     rcx, rbx
  0000000140F50F66  not     rcx
  0000000140F50F69  mov     rax, 0ACA6B29ACA6B29ACh
  0000000140F50F73  imul    rax, rcx
  0000000140F50F77  add     rax, rsi
  0000000140F50F7A  not     r15
  0000000140F50F7D  mov     rcx, 0DC47711DC47711DCh
  0000000140F50F87  imul    r15, rcx
  0000000140F50F8B  add     r15, rax
  0000000140F50F8E  add     r15, r8
  0000000140F50F91  lea     rax, [rsp+210h]
  0000000140F50F99  mov     rdx, rax
  0000000140F50F9C  mov     r8, rax
  0000000140F50F9F  not     rdx
  0000000140F50FA2  mov     rdi, [rsp+210h+var_188]
  0000000140F50FAA  imul    ecx, edi, -68h
  0000000140F50FAD  mov     rsi, r15
  0000000140F50FB0  shr     rsi, cl
  0000000140F50FB3  mov     rax, rdx
  0000000140F50FB6  mov     r10, rdx
  0000000140F50FB9  mov     [rsp+210h+var_170], rdx
  0000000140F50FC1  shl     rax, 4
  0000000140F50FC5  lea     rax, [rax+rax*4]
  0000000140F50FC9  mov     rdx, [rsp+210h+var_198]
  0000000140F50FCE  lea     ecx, ds:0[rdx*8]
  0000000140F50FD5  shl     r15, cl
  0000000140F50FD8  imul    rcx, r8, -4Fh
  0000000140F50FDC  sub     rcx, rax
  0000000140F50FDF  imul    eax, edx, 2A83DFD8h
  0000000140F50FE5  mov     rax, [rsp+rax+210h]
  0000000140F50FED  mov     [rsp+210h+var_118], rax
  0000000140F50FF5  imul    eax, edx, 1AF3F778h
  0000000140F50FFB  mov     rax, [rsp+rax+210h]
  0000000140F51003  mov     [rsp+210h+var_178], rax
  0000000140F5100B  imul    eax, edx, 8193DD38h
  0000000140F51011  mov     rax, [rsp+rax+210h]
  0000000140F51019  mov     [rsp+210h+var_70], rax
  0000000140F51021  imul    eax, edx, 0D8A3DA98h
  0000000140F51027  mov     rax, [rsp+rax+210h]
  0000000140F5102F  mov     [rsp+210h+var_68], rax
  0000000140F51037  imul    eax, edx, 616FEDA0h
  0000000140F5103D  mov     rax, [rsp+rax+210h]
  0000000140F51045  mov     [rsp+210h+var_60], rax
  0000000140F5104D  imul    eax, edx, 0E407E9B0h
  0000000140F51053  mov     rax, [rsp+rax+210h]
  0000000140F5105B  mov     [rsp+210h+var_58], rax
  0000000140F51063  test    r15, 0
  0000000140F5106A  call    locret_140F5107A  ; -> locret_140F5107A
  0000000140F5106F  jz      loc_140F5107B
  0000000140F51075  jmp     loc_140F51F6B
  0000000140F5107A  retn
  0000000140F5107B  nop
  0000000140F5107C  jmp     $+5
  0000000140F51081  mov     rax, [rsp+210h+var_1F8]
  0000000140F51086  mov     [rcx], rax
  0000000140F51089  not     rsi
  0000000140F5108C  not     r15
  0000000140F5108F  and     r15, rsi
  0000000140F51092  not     r15
  0000000140F51095  imul    rax, r10, 0FFFFFFFFFFFFFF10h
  0000000140F5109C  imul    rcx, r8, 0FFFFFFFFFFFFFF11h
  0000000140F510A3  mov     [rax+rcx], r15
  0000000140F510A7  imul    eax, edx, 0F397D210h
  0000000140F510AD  add     rax, rsp
  0000000140F510B0  add     rax, 210h
  0000000140F510B6  imul    ecx, edx, 0AD1BDBE8h
  0000000140F510BC  mov     [rsp+rcx+210h], rax
  0000000140F510C4  mov     r11, 0CE1D819134480B28h
  0000000140F510CE  imul    r11, rdx
  0000000140F510D2  mov     rsi, r11
  0000000140F510D5  not     rsi
  0000000140F510D8  mov     rcx, 3771820FDB041139h
  0000000140F510E2  imul    rcx, rdx
  0000000140F510E6  mov     r8, rcx
  0000000140F510E9  not     r8
  0000000140F510EC  mov     [rsp+210h+var_200], r8
  0000000140F510F1  mov     r15, [rsp+210h+var_1E8]
  0000000140F510F6  mov     r10, r15
  0000000140F510F9  and     r10, r8
  0000000140F510FC  mov     r8, r11
  0000000140F510FF  and     r8, r10
  0000000140F51102  not     r10
  0000000140F51105  mov     [rsp+210h+var_128], r10
  0000000140F5110D  mov     rax, rsi
  0000000140F51110  and     rax, r10
  0000000140F51113  not     rax
  0000000140F51116  not     r8
  0000000140F51119  and     r8, rax
  0000000140F5111C  mov     [rsp+210h+var_1B0], r8
  0000000140F51121  mov     r14, 5F1601B99724BEDCh
  0000000140F5112B  imul    r14, rdx
  0000000140F5112F  mov     r8, r14
  0000000140F51132  mov     [rsp+210h+var_208], r14
  0000000140F51137  and     r8, rcx
  0000000140F5113A  mov     [rsp+210h+var_1F8], rcx
  0000000140F5113F  mov     rdx, r8
  0000000140F51142  not     rdx
  0000000140F51145  mov     rax, rsi
  0000000140F51148  mov     rbx, rsi
  0000000140F5114B  and     rax, rdx
  0000000140F5114E  mov     rsi, rdx
  0000000140F51151  mov     [rsp+210h+var_120], rdx
  0000000140F51159  not     rax
  0000000140F5115C  mov     r13, r11
  0000000140F5115F  and     r13, r8
  0000000140F51162  mov     rbp, r8
  0000000140F51165  mov     [rsp+210h+var_1A0], r8
  0000000140F5116A  not     r13
  0000000140F5116D  and     r13, rax
  0000000140F51170  mov     r8, [rsp+210h+var_1F0]
  0000000140F51175  mov     rax, r8
  0000000140F51178  and     rax, r13
  0000000140F5117B  not     r13
  0000000140F5117E  and     r13, r15
  0000000140F51181  not     rax
  0000000140F51184  not     r13
  0000000140F51187  and     r13, rax
  0000000140F5118A  mov     rdx, 0EC5B47D8C4141369h
  0000000140F51194  imul    rdx, rdi
  0000000140F51198  not     r14
  0000000140F5119B  mov     r10, rdx
  0000000140F5119E  not     r10
  0000000140F511A1  mov     rax, r8
  0000000140F511A4  and     rax, rcx
  0000000140F511A7  mov     rcx, r14
  0000000140F511AA  and     rcx, r10
  0000000140F511AD  mov     rdi, rcx
  0000000140F511B0  not     rdi
  0000000140F511B3  mov     r12, rax
  0000000140F511B6  and     r12, rdi
  0000000140F511B9  mov     [rsp+210h+var_90], r12
  0000000140F511C1  and     rcx, rbx
  0000000140F511C4  not     rcx
  0000000140F511C7  and     rdi, r11
  0000000140F511CA  not     rdi
  0000000140F511CD  and     rdi, rcx
  0000000140F511D0  mov     r9, r10
  0000000140F511D3  and     r9, rax
  0000000140F511D6  not     r9
  0000000140F511D9  not     rdi
  0000000140F511DC  and     rdi, rax
  0000000140F511DF  mov     [rsp+210h+var_78], rdi
  0000000140F511E7  mov     rcx, rax
  0000000140F511EA  not     rcx
  0000000140F511ED  mov     [rsp+210h+var_80], rcx
  0000000140F511F5  mov     rax, rdx
  0000000140F511F8  and     rax, rcx
  0000000140F511FB  not     rax
  0000000140F511FE  and     r9, r11
  0000000140F51201  and     r9, rax
  0000000140F51204  mov     [rsp+210h+var_148], r9
  0000000140F5120C  mov     rcx, r8
  0000000140F5120F  mov     rax, r8
  0000000140F51212  and     rax, rsi
  0000000140F51215  not     rax
  0000000140F51218  mov     rdi, r15
  0000000140F5121B  and     rdi, rbp
  0000000140F5121E  not     rdi
  0000000140F51221  and     rdi, rax
  0000000140F51224  mov     rax, r11
  0000000140F51227  and     rax, r10
  0000000140F5122A  not     rax
  0000000140F5122D  mov     r8, rbx
  0000000140F51230  and     r8, rdx
  0000000140F51233  not     r8
  0000000140F51236  mov     [rsp+210h+var_130], r8
  0000000140F5123E  and     rax, r8
  0000000140F51241  not     rax
  0000000140F51244  mov     r8, [rsp+210h+var_200]
  0000000140F51249  and     rax, r8
  0000000140F5124C  mov     rsi, r15
  0000000140F5124F  mov     rbp, r15
  0000000140F51252  and     rsi, rax
  0000000140F51255  not     rax
  0000000140F51258  and     rax, rcx
  0000000140F5125B  not     rax
  0000000140F5125E  not     rsi
  0000000140F51261  and     rsi, rax
  0000000140F51264  mov     rax, r11
  0000000140F51267  and     rax, r8
  0000000140F5126A  mov     [rsp+210h+var_210], rax
  0000000140F5126E  not     rax
  0000000140F51271  mov     r8, rbx
  0000000140F51274  mov     r15, rbx
  0000000140F51277  mov     r12, [rsp+210h+var_1F8]
  0000000140F5127C  and     r15, r12
  0000000140F5127F  not     r15
  0000000140F51282  and     r15, rax
  0000000140F51285  mov     rbx, rcx
  0000000140F51288  and     rbx, r11
  0000000140F5128B  mov     [rsp+210h+var_1E0], r11
  0000000140F51290  mov     rax, r10
  0000000140F51293  and     rax, rbx
  0000000140F51296  not     rax
  0000000140F51299  not     rbx
  0000000140F5129C  and     rbx, rdx
  0000000140F5129F  not     rbx
  0000000140F512A2  and     rbx, rax
  0000000140F512A5  mov     rax, [rsp+210h+var_208]
  0000000140F512AA  and     rax, r8
  0000000140F512AD  mov     r9, r8
  0000000140F512B0  mov     [rsp+210h+var_1C8], r8
  0000000140F512B5  mov     r8, rbp
  0000000140F512B8  and     r8, rax
  0000000140F512BB  not     rax
  0000000140F512BE  and     rax, rcx
  0000000140F512C1  not     rax
  0000000140F512C4  not     r8
  0000000140F512C7  and     r8, rax
  0000000140F512CA  mov     [rsp+210h+var_1C0], r8
  0000000140F512CF  and     r11, r12
  0000000140F512D2  mov     rax, rcx
  0000000140F512D5  and     rax, r11
  0000000140F512D8  not     r11
  0000000140F512DB  and     r11, rbp
  0000000140F512DE  mov     r12, rbp
  0000000140F512E1  not     rax
  0000000140F512E4  not     r11
  0000000140F512E7  and     r11, rax
  0000000140F512EA  mov     [rsp+210h+var_1A8], r11
  0000000140F512EF  and     [rsp+210h+var_148], r14
  0000000140F512F7  mov     r8, r9
  0000000140F512FA  and     r8, [rsp+210h+var_200]
  0000000140F512FF  not     r8
  0000000140F51302  and     r8, rcx
  0000000140F51305  mov     rcx, [rsp+210h+var_208]
  0000000140F5130A  mov     rax, rcx
  0000000140F5130D  and     rax, rsi
  0000000140F51310  mov     [rsp+210h+var_E8], rax
  0000000140F51318  not     rsi
  0000000140F5131B  and     rsi, r14
  0000000140F5131E  mov     [rsp+210h+var_C0], rsi
  0000000140F51326  mov     rbp, [rsp+210h+var_1E0]
  0000000140F5132B  and     rbp, [rsp+210h+var_128]
  0000000140F51333  mov     rax, r10
  0000000140F51336  and     rax, rbp
  0000000140F51339  not     rax
  0000000140F5133C  and     rax, r14
  0000000140F5133F  mov     [rsp+210h+var_E0], rax
  0000000140F51347  mov     r9, rcx
  0000000140F5134A  and     r9, r10
  0000000140F5134D  mov     rax, r15
  0000000140F51350  not     rax
  0000000140F51353  mov     [rsp+210h+var_138], rax
  0000000140F5135B  mov     rsi, rdx
  0000000140F5135E  and     rsi, rax
  0000000140F51361  mov     rax, rcx
  0000000140F51364  and     rax, rsi
  0000000140F51367  mov     [rsp+210h+var_C8], rax
  0000000140F5136F  not     rsi
  0000000140F51372  and     rsi, r14
  0000000140F51375  mov     [rsp+210h+var_D0], rsi
  0000000140F5137D  mov     rax, [rsp+210h+var_1F8]
  0000000140F51382  and     r12, rax
  0000000140F51385  not     rbx
  0000000140F51388  and     rbx, r14
  0000000140F5138B  and     r15, rdx
  0000000140F5138E  not     r15
  0000000140F51391  and     r15, r14
  0000000140F51394  mov     r11, r9
  0000000140F51397  mov     rsi, [rsp+210h+var_210]
  0000000140F5139B  and     r9, rsi
  0000000140F5139E  mov     [rsp+210h+var_A0], r9
  0000000140F513A6  and     rsi, r14
  0000000140F513A9  mov     [rsp+210h+var_210], rsi
  0000000140F513AD  mov     [rsp+210h+var_1D0], rbp
  0000000140F513B2  and     rbp, rdx
  0000000140F513B5  and     rcx, rbp
  0000000140F513B8  mov     [rsp+210h+var_98], rcx
  0000000140F513C0  not     rbp
  0000000140F513C3  and     rbp, r14
  0000000140F513C6  mov     [rsp+210h+var_88], rbp
  0000000140F513CE  mov     rsi, r12
  0000000140F513D1  and     r12, r14
  0000000140F513D4  mov     [rsp+210h+var_1D8], r12
  0000000140F513D9  and     [rsp+210h+var_130], r14
  0000000140F513E1  mov     [rsp+210h+var_100], r14
  0000000140F513E9  mov     [rsp+210h+var_1B8], r14
  0000000140F513EE  mov     r12, r14
  0000000140F513F1  mov     [rsp+210h+var_D8], r14
  0000000140F513F9  and     r14, rax
  0000000140F513FC  not     r14
  0000000140F513FF  mov     rax, [rsp+210h+var_1F0]
  0000000140F51404  and     r14, rax
  0000000140F51407  and     rax, [rsp+210h+var_200]
  0000000140F5140C  mov     [rsp+210h+var_150], rax
  0000000140F51414  mov     rcx, rdx
  0000000140F51417  mov     r9, [rsp+210h+var_1B0]
  0000000140F5141C  and     rcx, r9
  0000000140F5141F  not     r9
  0000000140F51422  mov     rax, r10
  0000000140F51425  and     r9, r10
  0000000140F51428  mov     [rsp+210h+var_1B0], r9
  0000000140F5142D  not     r13
  0000000140F51430  and     r13, r10
  0000000140F51433  not     r8
  0000000140F51436  mov     rbp, [rsp+210h+var_208]
  0000000140F5143B  and     r8, rbp
  0000000140F5143E  mov     r10, rdx
  0000000140F51441  and     r10, r8
  0000000140F51444  not     r8
  0000000140F51447  and     r8, rax
  0000000140F5144A  mov     r9, [rsp+210h+var_1F0]
  0000000140F5144F  and     r9, rdx
  0000000140F51452  mov     [rsp+210h+var_140], r9
  0000000140F5145A  not     rdi
  0000000140F5145D  and     rdi, rdx
  0000000140F51460  mov     r9, [rsp+210h+var_1D0]
  0000000140F51465  not     r9
  0000000140F51468  and     r9, rdx
  0000000140F5146B  mov     [rsp+210h+var_1D0], r9
  0000000140F51470  and     r12, rdx
  0000000140F51473  mov     [rsp+210h+var_158], r12
  0000000140F5147B  mov     r9, [rsp+210h+var_1E0]
  0000000140F51480  and     r9, rdx
  0000000140F51483  mov     [rsp+210h+var_F8], r9
  0000000140F5148B  and     [rsp+210h+var_138], rax
  0000000140F51493  mov     r9, [rsp+210h+var_1C0]
  0000000140F51498  not     r9
  0000000140F5149B  and     r9, rdx
  0000000140F5149E  mov     [rsp+210h+var_1C0], r9
  0000000140F514A3  mov     r12, rbp
  0000000140F514A6  and     r12, rdx
  0000000140F514A9  mov     rbp, rax
  0000000140F514AC  mov     r9, [rsp+210h+var_210]
  0000000140F514B0  and     rbp, r9
  0000000140F514B3  mov     [rsp+210h+var_B8], rbp
  0000000140F514BB  not     r9
  0000000140F514BE  and     r9, rdx
  0000000140F514C1  mov     [rsp+210h+var_210], r9
  0000000140F514C5  mov     rbp, [rsp+210h+var_1C8]
  0000000140F514CA  mov     r9, [rsp+210h+var_1A0]
  0000000140F514CF  and     rbp, r9
  0000000140F514D2  and     rbp, rax
  0000000140F514D5  mov     [rsp+210h+var_B0], rbp
  0000000140F514DD  and     r9, rdx
  0000000140F514E0  mov     [rsp+210h+var_1A0], r9
  0000000140F514E5  and     [rsp+210h+var_120], rax
  0000000140F514ED  mov     r9, [rsp+210h+var_1A8]
  0000000140F514F2  not     r9
  0000000140F514F5  and     r9, rdx
  0000000140F514F8  mov     [rsp+210h+var_1A8], r9
  0000000140F514FD  mov     [rsp+210h+var_F0], rax
  0000000140F51505  mov     r9, [rsp+210h+var_1D8]
  0000000140F5150A  and     rax, r9
  0000000140F5150D  mov     [rsp+210h+var_A8], rax
  0000000140F51515  not     r9
  0000000140F51518  and     r9, rdx
  0000000140F5151B  mov     [rsp+210h+var_1D8], r9
  0000000140F51520  not     r14
  0000000140F51523  and     r14, rdx
  0000000140F51526  and     rdx, [rsp+210h+var_150]
  0000000140F5152E  mov     rax, [rsp+210h+var_1C8]
  0000000140F51533  and     rax, rdx
  0000000140F51536  not     rax
  0000000140F51539  not     rdx
  0000000140F5153C  mov     rbp, [rsp+210h+var_1E0]
  0000000140F51541  and     rdx, rbp
  0000000140F51544  not     rdx
  0000000140F51547  mov     r9, [rsp+210h+var_208]
  0000000140F5154C  and     rax, r9
  0000000140F5154F  and     rax, rdx
  0000000140F51552  not     rax
  0000000140F51555  mov     rdx, 0FCD3CAACDDD710B0h
  0000000140F5155F  imul    rdx, rax
  0000000140F51563  mov     rax, [rsp+210h+var_1B0]
  0000000140F51568  not     rax
  0000000140F5156B  not     rcx
  0000000140F5156E  and     rcx, rax
  0000000140F51571  mov     rax, [rsp+210h+var_100]
  0000000140F51579  and     rax, rcx
  0000000140F5157C  not     rax
  0000000140F5157F  not     rcx
  0000000140F51582  and     rcx, r9
  0000000140F51585  not     rcx
  0000000140F51588  and     rcx, rax
  0000000140F5158B  not     rcx
  0000000140F5158E  mov     r9, 0CF738BB48E6ED54Dh
  0000000140F51598  imul    r9, rcx
  0000000140F5159C  mov     rax, 7E0F959612B90FA3h
  0000000140F515A6  imul    rax, r13
  0000000140F515AA  add     rax, rdx
  0000000140F515AD  mov     rdx, [rsp+210h+var_148]
  0000000140F515B5  not     rdx
  0000000140F515B8  mov     rcx, 80160833FDBC6B18h
  0000000140F515C2  imul    rcx, rdx
  0000000140F515C6  add     rcx, rax
  0000000140F515C9  not     r8
  0000000140F515CC  not     r10
  0000000140F515CF  and     r10, r8
  0000000140F515D2  not     r10
  0000000140F515D5  mov     rax, 0C5717A246E805985h
  0000000140F515DF  imul    rax, r10
  0000000140F515E3  add     rax, rcx
  0000000140F515E6  mov     r13, [rsp+210h+var_200]
  0000000140F515EB  mov     rcx, r13
  0000000140F515EE  mov     rdx, [rsp+210h+var_140]
  0000000140F515F6  and     rcx, rdx
  0000000140F515F9  not     rcx
  0000000140F515FC  not     rdx
  0000000140F515FF  mov     r8, [rsp+210h+var_1F8]
  0000000140F51604  and     rdx, r8
  0000000140F51607  not     rdx
  0000000140F5160A  and     rdx, rcx
  0000000140F5160D  mov     r10, [rsp+210h+var_1C8]
  0000000140F51612  mov     rcx, [rsp+210h+var_1B8]
  0000000140F51617  and     rcx, r10
  0000000140F5161A  mov     [rsp+210h+var_1B8], rcx
  0000000140F5161F  and     rdx, rcx
  0000000140F51622  mov     rcx, 34EEB2F6BDAB729Dh
  0000000140F5162C  imul    rcx, rdx
  0000000140F51630  add     rcx, rax
  0000000140F51633  not     rdi
  0000000140F51636  and     rdi, rbp
  0000000140F51639  not     rdi
  0000000140F5163C  mov     rdx, 0AD41E0A2CF117E45h
  0000000140F51646  imul    rdx, rdi
  0000000140F5164A  add     rdx, rcx
  0000000140F5164D  mov     rax, [rsp+210h+var_C0]
  0000000140F51655  not     rax
  0000000140F51658  mov     rcx, [rsp+210h+var_E8]
  0000000140F51660  not     rcx
  0000000140F51663  and     rcx, rax
  0000000140F51666  mov     rax, 0C7F9BC39DD78FB8h
  0000000140F51670  imul    rax, rcx
  0000000140F51674  add     rax, rdx
  0000000140F51677  add     rax, r9
  0000000140F5167A  mov     rcx, [rsp+210h+var_1D0]
  0000000140F5167F  not     rcx
  0000000140F51682  mov     rdx, [rsp+210h+var_E0]
  0000000140F5168A  and     rdx, rcx
  0000000140F5168D  not     rdx
  0000000140F51690  mov     rcx, 6A0BD815E544F767h
  0000000140F5169A  imul    rcx, rdx
  0000000140F5169E  mov     r9, [rsp+210h+var_158]
  0000000140F516A6  mov     rdx, r9
  0000000140F516A9  not     rdx
  0000000140F516AC  and     rdx, r13
  0000000140F516AF  not     rdx
  0000000140F516B2  and     r8, r9
  0000000140F516B5  not     r8
  0000000140F516B8  and     r8, rdx
  0000000140F516BB  not     r8
  0000000140F516BE  and     r8, r10
  0000000140F516C1  mov     r9, [rsp+210h+var_1E8]
  0000000140F516C6  and     r8, r9
  0000000140F516C9  not     r8
  0000000140F516CC  mov     rdx, 0B52BA271C78D5C83h
  0000000140F516D6  imul    rdx, r8
  0000000140F516DA  add     rdx, rcx
  0000000140F516DD  mov     r8, [rsp+210h+var_F8]
  0000000140F516E5  and     r8, r9
  0000000140F516E8  mov     rbp, [rsp+210h+var_208]
  0000000140F516ED  mov     rcx, rbp
  0000000140F516F0  and     rcx, r13
  0000000140F516F3  not     r8
  0000000140F516F6  and     rcx, r8
  0000000140F516F9  not     rcx
  0000000140F516FC  mov     r8, 7A593AA9EA0087C3h
  0000000140F51706  imul    r8, rcx
  0000000140F5170A  add     r8, rdx
  0000000140F5170D  mov     rdx, [rsp+210h+var_90]
  0000000140F51715  not     rdx
  0000000140F51718  mov     rdi, [rsp+210h+var_1E0]
  0000000140F5171D  and     rdx, rdi
  0000000140F51720  not     rdx
  0000000140F51723  mov     rcx, 0E6DEA4B29515D9C0h
  0000000140F5172D  imul    rcx, rdx
  0000000140F51731  add     rcx, r8
  0000000140F51734  not     r11
  0000000140F51737  and     r11, r10
  0000000140F5173A  not     r11
  0000000140F5173D  and     r11, r9
  0000000140F51740  not     r11
  0000000140F51743  and     r11, [rsp+210h+var_1F8]
  0000000140F51748  not     r11
  0000000140F5174B  mov     rdx, 0BA4A711F3C3E088Ah
  0000000140F51755  imul    rdx, r11
  0000000140F51759  add     rdx, rcx
  0000000140F5175C  mov     rcx, [rsp+210h+var_D0]
  0000000140F51764  not     rcx
  0000000140F51767  mov     r11, [rsp+210h+var_C8]
  0000000140F5176F  not     r11
  0000000140F51772  and     r11, rcx
  0000000140F51775  not     r11
  0000000140F51778  mov     r8, [rsp+210h+var_1F0]
  0000000140F5177D  and     r11, r8
  0000000140F51780  not     r11
  0000000140F51783  mov     rcx, 36FF77D687557CC5h
  0000000140F5178D  imul    rcx, r11
  0000000140F51791  add     rcx, rdx
  0000000140F51794  mov     rdx, [rsp+210h+var_150]
  0000000140F5179C  not     rdx
  0000000140F5179F  not     rsi
  0000000140F517A2  and     rsi, rdx
  0000000140F517A5  mov     rdx, r10
  0000000140F517A8  and     rdx, rsi
  0000000140F517AB  not     rdx
  0000000140F517AE  not     rsi
  0000000140F517B1  and     rsi, rdi
  0000000140F517B4  not     rsi
  0000000140F517B7  and     rsi, rdx
  0000000140F517BA  and     rsi, [rsp+210h+var_158]
  0000000140F517C2  mov     rdx, 83704A0F776A8D42h
  0000000140F517CC  imul    rdx, rsi
  0000000140F517D0  add     rdx, rcx
  0000000140F517D3  mov     rcx, [rsp+210h+var_80]
  0000000140F517DB  and     rcx, [rsp+210h+var_128]
  0000000140F517E3  mov     r11, [rsp+210h+var_D8]
  0000000140F517EB  and     r11, rcx
  0000000140F517EE  not     rcx
  0000000140F517F1  and     rcx, rbp
  0000000140F517F4  not     r11
  0000000140F517F7  not     rcx
  0000000140F517FA  and     rcx, r11
  0000000140F517FD  mov     r9, [rsp+210h+var_F0]
  0000000140F51805  and     r9, r10
  0000000140F51808  not     rcx
  0000000140F5180B  and     r9, rcx
  0000000140F5180E  mov     rcx, 56AA11B30EF4CFD6h
  0000000140F51818  imul    rcx, r9
  0000000140F5181C  add     rcx, rdx
  0000000140F5181F  add     rcx, rax
  0000000140F51822  not     rbx
  0000000140F51825  and     rbx, r13
  0000000140F51828  mov     rax, 1C2E99DAF11F096Bh
  0000000140F51832  imul    rax, rbx
  0000000140F51836  mov     rdx, [rsp+210h+var_138]
  0000000140F5183E  not     rdx
  0000000140F51841  and     r15, rdx
  0000000140F51844  not     r15
  0000000140F51847  and     r15, r8
  0000000140F5184A  not     r15
  0000000140F5184D  mov     rdx, 37CF7B7C35FEA047h
  0000000140F51857  imul    rdx, r15
  0000000140F5185B  add     rdx, rax
  0000000140F5185E  mov     rsi, [rsp+210h+var_1C0]
  0000000140F51863  not     rsi
  0000000140F51866  and     rsi, r13
  0000000140F51869  mov     rax, 5D8E3872A379C45Fh
  0000000140F51873  imul    rax, rsi
  0000000140F51877  add     rax, rdx
  0000000140F5187A  not     r12
  0000000140F5187D  and     r12, r8
  0000000140F51880  mov     r15, r8
  0000000140F51883  mov     rdx, r10
  0000000140F51886  and     rdx, r12
  0000000140F51889  not     rdx
  0000000140F5188C  and     rdx, r13
  0000000140F5188F  not     r12
  0000000140F51892  and     r12, rdi
  0000000140F51895  not     r12
  0000000140F51898  and     rdx, r12
  0000000140F5189B  not     rdx
  0000000140F5189E  mov     r8, 0C5F610FC7353BB66h
  0000000140F518A8  imul    r8, rdx
  0000000140F518AC  add     r8, rax
  0000000140F518AF  mov     rdx, [rsp+210h+var_A0]
  0000000140F518B7  not     rdx
  0000000140F518BA  mov     r9, [rsp+210h+var_1E8]
  0000000140F518BF  and     rdx, r9
  0000000140F518C2  mov     rax, 0A055E52B8F63C41Bh
  0000000140F518CC  imul    rax, rdx
  0000000140F518D0  add     rax, r8
  0000000140F518D3  mov     rdx, [rsp+210h+var_B8]
  0000000140F518DB  not     rdx
  0000000140F518DE  mov     r8, [rsp+210h+var_210]
  0000000140F518E2  not     r8
  0000000140F518E5  and     r8, rdx
  0000000140F518E8  and     r8, r9
  0000000140F518EB  not     r8
  0000000140F518EE  mov     rdx, 72BEDDE95373247Eh
  0000000140F518F8  imul    rdx, r8
  0000000140F518FC  add     rdx, rax
  0000000140F518FF  mov     rax, 50F2D2E9FCF52332h
  0000000140F51909  imul    rax, [rsp+210h+var_78]
  0000000140F51912  add     rax, rdx
  0000000140F51915  add     rax, rcx
  0000000140F51918  mov     rdx, [rsp+210h+var_B0]
  0000000140F51920  not     rdx
  0000000140F51923  and     rdx, r9
  0000000140F51926  mov     r12, r9
  0000000140F51929  not     rdx
  0000000140F5192C  mov     rcx, 0D04329BA2AAF19Ah
  0000000140F51936  imul    rcx, rdx
  0000000140F5193A  mov     rdx, [rsp+210h+var_88]
  0000000140F51942  not     rdx
  0000000140F51945  mov     r8, [rsp+210h+var_98]
  0000000140F5194D  not     r8
  0000000140F51950  and     r8, rdx
  0000000140F51953  not     r8
  0000000140F51956  mov     rdx, 0FEBDA8459B5B9C04h
  0000000140F51960  imul    rdx, r8
  0000000140F51964  add     rdx, rcx
  0000000140F51967  mov     rcx, [rsp+210h+var_1A0]
  0000000140F5196C  not     rcx
  0000000140F5196F  mov     rsi, [rsp+210h+var_120]
  0000000140F51977  not     rsi
  0000000140F5197A  and     rsi, rcx
  0000000140F5197D  mov     rcx, rsi
  0000000140F51980  not     rcx
  0000000140F51983  mov     r8, r9
  0000000140F51986  and     r8, rcx
  0000000140F51989  mov     r9, r10
  0000000140F5198C  and     rcx, r10
  0000000140F5198F  mov     r10, [rsp+210h+var_A8]
  0000000140F51997  not     r10
  0000000140F5199A  and     r10, r9
  0000000140F5199D  mov     rbx, r10
  0000000140F519A0  and     r9, r8
  0000000140F519A3  not     r9
  0000000140F519A6  not     r8
  0000000140F519A9  and     r8, rdi
  0000000140F519AC  not     r8
  0000000140F519AF  and     r8, r9
  0000000140F519B2  not     r8
  0000000140F519B5  mov     r9, 0A73084E96A13C897h
  0000000140F519BF  imul    r9, r8
  0000000140F519C3  add     r9, rdx
  0000000140F519C6  not     rcx
  0000000140F519C9  and     rsi, rdi
  0000000140F519CC  not     rsi
  0000000140F519CF  and     rsi, rcx
  0000000140F519D2  mov     rcx, r12
  0000000140F519D5  and     rcx, rsi
  0000000140F519D8  not     rsi
  0000000140F519DB  and     rsi, r15
  0000000140F519DE  not     rsi
  0000000140F519E1  not     rcx
  0000000140F519E4  and     rcx, rsi
  0000000140F519E7  mov     rdx, 790636AC80277FB8h
  0000000140F519F1  imul    rdx, rcx
  0000000140F519F5  add     rdx, r9
  0000000140F519F8  mov     rcx, [rsp+210h+var_1A8]
  0000000140F519FD  not     rcx
  0000000140F51A00  mov     r8, [rsp+210h+var_208]
  0000000140F51A05  and     rcx, r8
  0000000140F51A08  mov     r9, rcx
  0000000140F51A0B  mov     rcx, r8
  0000000140F51A0E  and     rcx, rdi
  0000000140F51A11  not     rcx
  0000000140F51A14  mov     rsi, [rsp+210h+var_1B8]
  0000000140F51A19  not     rsi
  0000000140F51A1C  and     rsi, rcx
  0000000140F51A1F  and     rsi, [rsp+210h+var_140]
  0000000140F51A27  mov     rcx, [rsp+210h+var_130]
  0000000140F51A2F  not     rcx
  0000000140F51A32  and     rcx, r13
  0000000140F51A35  mov     r8, rcx
  0000000140F51A38  and     r13, rsi
  0000000140F51A3B  not     rsi
  0000000140F51A3E  and     rsi, [rsp+210h+var_1F8]
  0000000140F51A43  not     r13
  0000000140F51A46  not     rsi
  0000000140F51A49  and     rsi, r13
  0000000140F51A4C  not     rsi
  0000000140F51A4F  mov     rcx, 0A67CB0A8D68095DBh
  0000000140F51A59  imul    rcx, rsi
  0000000140F51A5D  add     rcx, rdx
  0000000140F51A60  not     r9
  0000000140F51A63  mov     rdx, 7E3A0F7DC48E687Ch
  0000000140F51A6D  imul    rdx, r9
  0000000140F51A71  add     rdx, rcx
  0000000140F51A74  mov     rcx, [rsp+210h+var_1D8]
  0000000140F51A79  not     rcx
  0000000140F51A7C  and     rbx, rcx
  0000000140F51A7F  mov     rcx, 3FDEF3B203655F5Dh
  0000000140F51A89  imul    rcx, rbx
  0000000140F51A8D  add     rcx, rdx
  0000000140F51A90  and     r8, r12
  0000000140F51A93  mov     rdx, 9C227E48BFA06DCh
  0000000140F51A9D  imul    rdx, r8
  0000000140F51AA1  add     rdx, rcx
  0000000140F51AA4  not     r14
  0000000140F51AA7  and     r14, rdi
  0000000140F51AAA  mov     r8, 155D1B7EBDDB15A7h
  0000000140F51AB4  imul    r8, r14
  0000000140F51AB8  add     r8, rdx
  0000000140F51ABB  add     r8, rax
  0000000140F51ABE  mov     rdx, [rsp+210h+var_188]
  0000000140F51AC6  imul    ecx, edx, 35h ; '5'
  0000000140F51AC9  mov     rax, r8
  0000000140F51ACC  shr     rax, cl
  0000000140F51ACF  imul    ecx, edx, -75h
  0000000140F51AD2  mov     r14, rdx
  0000000140F51AD5  shl     r8, cl
  0000000140F51AD8  mov     r9, rax
  0000000140F51ADB  not     r9
  0000000140F51ADE  mov     r10, r8
  0000000140F51AE1  not     r10
  0000000140F51AE4  mov     rcx, r9
  0000000140F51AE7  and     rcx, r10
  0000000140F51AEA  not     rcx
  0000000140F51AED  mov     rbx, [rsp+210h+var_118]
  0000000140F51AF5  mov     rdx, rbx
  0000000140F51AF8  and     rdx, rcx
  0000000140F51AFB  mov     r11, rax
  0000000140F51AFE  and     r11, r8
  0000000140F51B01  not     r11
  0000000140F51B04  and     r11, rbx
  0000000140F51B07  and     r11, rcx
  0000000140F51B0A  not     r11
  0000000140F51B0D  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140F51B17  imul    r11, rdi
  0000000140F51B1B  add     r11, rdx
  0000000140F51B1E  mov     rcx, rbx
  0000000140F51B21  not     rcx
  0000000140F51B24  mov     [rsp+210h+var_1F8], rcx
  0000000140F51B29  mov     rsi, r9
  0000000140F51B2C  and     rsi, r8
  0000000140F51B2F  mov     rdx, r10
  0000000140F51B32  and     rdx, rbx
  0000000140F51B35  not     rdx
  0000000140F51B38  and     r8, rcx
  0000000140F51B3B  not     r8
  0000000140F51B3E  and     r8, rdx
  0000000140F51B41  not     r8
  0000000140F51B44  and     r8, rax
  0000000140F51B47  not     r8
  0000000140F51B4A  lea     rdx, [rdi-1]
  0000000140F51B4E  mov     [rsp+210h+var_208], rdx
  0000000140F51B53  imul    r8, rdx
  0000000140F51B57  add     r8, r11
  0000000140F51B5A  mov     r11, rsi
  0000000140F51B5D  not     r11
  0000000140F51B60  and     rax, r10
  0000000140F51B63  not     rax
  0000000140F51B66  and     rax, r11
  0000000140F51B69  and     r11, rcx
  0000000140F51B6C  not     r11
  0000000140F51B6F  and     rsi, rbx
  0000000140F51B72  not     rsi
  0000000140F51B75  and     rsi, r11
  0000000140F51B78  not     rax
  0000000140F51B7B  and     rax, rcx
  0000000140F51B7E  not     rsi
  0000000140F51B81  imul    rsi, rdi
  0000000140F51B85  add     rsi, rax
  0000000140F51B88  add     rsi, r8
  0000000140F51B8B  and     r9, rbx
  0000000140F51B8E  not     r9
  0000000140F51B91  and     r9, r10
  0000000140F51B94  not     r9
  0000000140F51B97  imul    r9, rdi
  0000000140F51B9B  add     r9, rsi
  0000000140F51B9E  mov     r11, r14
  0000000140F51BA1  imul    eax, r11d, 5C359808h
  0000000140F51BA8  mov     [rsp+rax+210h], r9
  0000000140F51BB0  mov     r8, 5B963DBBE41CBE45h
  0000000140F51BBA  imul    r8, [rsp+210h+var_198]
  0000000140F51BC0  mov     rax, r8
  0000000140F51BC3  mov     rcx, [rsp+210h+var_190]
  0000000140F51BCB  and     rax, rcx
  0000000140F51BCE  mov     r14, rax
  0000000140F51BD1  not     r14
  0000000140F51BD4  and     r14, r12
  0000000140F51BD7  mov     rdx, r15
  0000000140F51BDA  mov     r9, r15
  0000000140F51BDD  and     r9, rax
  0000000140F51BE0  not     r9
  0000000140F51BE3  not     r14
  0000000140F51BE6  and     r14, r9
  0000000140F51BE9  mov     r10, 31B2D2806F058B31h
  0000000140F51BF3  imul    r10, r11
  0000000140F51BF7  mov     r9, r8
  0000000140F51BFA  not     r9
  0000000140F51BFD  mov     rbx, r10
  0000000140F51C00  not     rbx
  0000000140F51C03  mov     rsi, rdx
  0000000140F51C06  mov     rbp, rdx
  0000000140F51C09  and     rsi, rbx
  0000000140F51C0C  mov     r11, r9
  0000000140F51C0F  mov     [rsp+210h+var_200], r9
  0000000140F51C14  and     r11, rsi
  0000000140F51C17  not     r11
  0000000140F51C1A  not     rsi
  0000000140F51C1D  mov     r15, r8
  0000000140F51C20  and     r15, rsi
  0000000140F51C23  not     r15
  0000000140F51C26  and     r15, r11
  0000000140F51C29  mov     r11, rcx
  0000000140F51C2C  and     r11, r15
  0000000140F51C2F  not     r11
  0000000140F51C32  not     r15
  0000000140F51C35  mov     rdx, [rsp+210h+var_180]
  0000000140F51C3D  and     r15, rdx
  0000000140F51C40  not     r15
  0000000140F51C43  and     r15, r11
  0000000140F51C46  not     r14
  0000000140F51C49  and     r14, rbx
  0000000140F51C4C  not     r14
  0000000140F51C4F  mov     r11, 5555555555555553h
  0000000140F51C59  lea     r13, [r11+4]
  0000000140F51C5D  mov     [rsp+210h+var_210], r13
  0000000140F51C61  imul    r14, r13
  0000000140F51C65  imul    r15, r11
  0000000140F51C69  add     r15, r14
  0000000140F51C6C  and     rbp, r9
  0000000140F51C6F  mov     r14, rcx
  0000000140F51C72  and     r14, rbp
  0000000140F51C75  not     r14
  0000000140F51C78  mov     r13, rbp
  0000000140F51C7B  not     r13
  0000000140F51C7E  mov     r12, rdx
  0000000140F51C81  and     r12, r13
  0000000140F51C84  not     r12
  0000000140F51C87  and     r12, r14
  0000000140F51C8A  mov     r14, rbx
  0000000140F51C8D  and     r14, r12
  0000000140F51C90  not     r14
  0000000140F51C93  not     r12
  0000000140F51C96  and     r12, r10
  0000000140F51C99  not     r12
  0000000140F51C9C  and     r12, r14
  0000000140F51C9F  lea     rcx, [rdi-2]
  0000000140F51CA3  imul    rcx, r12
  0000000140F51CA7  add     rcx, r15
  0000000140F51CAA  mov     rdx, [rsp+210h+var_1E8]
  0000000140F51CAF  mov     r14, rdx
  0000000140F51CB2  and     r14, rbx
  0000000140F51CB5  mov     r12, r9
  0000000140F51CB8  and     r12, [rsp+210h+var_190]
  0000000140F51CC0  mov     r15, r14
  0000000140F51CC3  and     r15, r12
  0000000140F51CC6  not     r15
  0000000140F51CC9  lea     rcx, [rcx+r15*2]
  0000000140F51CCD  mov     [rsp+210h+var_1E0], rcx
  0000000140F51CD2  and     rax, r10
  0000000140F51CD5  mov     r9, [rsp+210h+var_1F0]
  0000000140F51CDA  mov     r15, r9
  0000000140F51CDD  and     r15, rax
  0000000140F51CE0  not     rax
  0000000140F51CE3  and     rax, rdx
  0000000140F51CE6  not     r15
  0000000140F51CE9  not     rax
  0000000140F51CEC  and     rax, r15
  0000000140F51CEF  not     rax
  0000000140F51CF2  lea     rcx, [rdi+4]
  0000000140F51CF6  imul    rcx, rax
  0000000140F51CFA  mov     rax, rdx
  0000000140F51CFD  and     rax, r10
  0000000140F51D00  not     rax
  0000000140F51D03  and     rax, r8
  0000000140F51D06  and     rax, rsi
  0000000140F51D09  not     rax
  0000000140F51D0C  mov     rdx, [rsp+210h+var_180]
  0000000140F51D14  and     rax, rdx
  0000000140F51D17  not     rax
  0000000140F51D1A  imul    rax, r11
  0000000140F51D1E  add     rcx, rax
  0000000140F51D21  mov     r15, r9
  0000000140F51D24  and     r15, r10
  0000000140F51D27  not     r15
  0000000140F51D2A  mov     rax, r12
  0000000140F51D2D  and     rax, r15
  0000000140F51D30  add     rcx, rax
  0000000140F51D33  and     rbp, rdx
  0000000140F51D36  not     rbp
  0000000140F51D39  and     rbp, rbx
  0000000140F51D3C  mov     rdx, [rsp+210h+var_190]
  0000000140F51D44  mov     rax, rdx
  0000000140F51D47  and     rax, r13
  0000000140F51D4A  not     rax
  0000000140F51D4D  and     rbp, rax
  0000000140F51D50  lea     rax, [rdi+3]
  0000000140F51D54  imul    rax, rbp
  0000000140F51D58  add     rax, rcx
  0000000140F51D5B  mov     rbp, [rsp+210h+var_1E8]
  0000000140F51D60  and     rbp, r8
  0000000140F51D63  not     rbp
  0000000140F51D66  and     rbp, rbx
  0000000140F51D69  and     rbp, r13
  0000000140F51D6C  not     rbp
  0000000140F51D6F  and     rbp, rdx
  0000000140F51D72  mov     r13, rdx
  0000000140F51D75  not     rbp
  0000000140F51D78  lea     rcx, [rdi-3]
  0000000140F51D7C  imul    rcx, rbp
  0000000140F51D80  add     rcx, rax
  0000000140F51D83  add     rcx, [rsp+210h+var_1E0]
  0000000140F51D88  mov     r9, [rsp+210h+var_200]
  0000000140F51D8D  mov     rax, r9
  0000000140F51D90  and     rax, rbx
  0000000140F51D93  mov     rdx, r8
  0000000140F51D96  and     rdx, r10
  0000000140F51D99  not     rdx
  0000000140F51D9C  not     rax
  0000000140F51D9F  and     rax, rdx
  0000000140F51DA2  not     rax
  0000000140F51DA5  and     rax, r13
  0000000140F51DA8  mov     rdx, [rsp+210h+var_1F0]
  0000000140F51DAD  and     rdx, rax
  0000000140F51DB0  not     rax
  0000000140F51DB3  mov     r13, [rsp+210h+var_1E8]
  0000000140F51DB8  and     rax, r13
  0000000140F51DBB  not     rdx
  0000000140F51DBE  not     rax
  0000000140F51DC1  and     rax, rdx
  0000000140F51DC4  not     rax
  0000000140F51DC7  shl     rax, 2
  0000000140F51DCB  sub     rcx, rax
  0000000140F51DCE  not     r12
  0000000140F51DD1  mov     rax, r8
  0000000140F51DD4  mov     rbp, [rsp+210h+var_180]
  0000000140F51DDC  and     rax, rbp
  0000000140F51DDF  not     rax
  0000000140F51DE2  and     rax, r12
  0000000140F51DE5  mov     rdx, r13
  0000000140F51DE8  and     rdx, r9
  0000000140F51DEB  not     rdx
  0000000140F51DEE  and     rdx, rbx
  0000000140F51DF1  and     rbx, rax
  0000000140F51DF4  not     rbx
  0000000140F51DF7  not     rax
  0000000140F51DFA  and     rax, r10
  0000000140F51DFD  not     rax
  0000000140F51E00  and     rax, rbx
  0000000140F51E03  mov     rbx, [rsp+210h+var_190]
  0000000140F51E0B  and     rsi, rbx
  0000000140F51E0E  and     r8, rsi
  0000000140F51E11  not     rsi
  0000000140F51E14  and     rsi, r9
  0000000140F51E17  not     rsi
  0000000140F51E1A  not     r8
  0000000140F51E1D  and     r8, rsi
  0000000140F51E20  not     r8
  0000000140F51E23  imul    r8, [rsp+210h+var_208]
  0000000140F51E29  not     rax
  0000000140F51E2C  and     rax, r13
  0000000140F51E2F  not     rax
  0000000140F51E32  lea     rax, [rax+rax*2]
  0000000140F51E36  add     r8, rax
  0000000140F51E39  and     r10, rbp
  0000000140F51E3C  not     r10
  0000000140F51E3F  and     r10, r9
  0000000140F51E42  not     r10
  0000000140F51E45  and     r10, r13
  0000000140F51E48  inc     rdi
  0000000140F51E4B  imul    rdi, r10
  0000000140F51E4F  add     rdi, r8
  0000000140F51E52  not     rdx
  0000000140F51E55  and     rdx, rbp
  0000000140F51E58  imul    rdx, [rsp+210h+var_210]
  0000000140F51E5D  add     rdx, rdi
  0000000140F51E60  not     r14
  0000000140F51E63  and     r14, r15
  0000000140F51E66  not     r14
  0000000140F51E69  and     r14, r9
  0000000140F51E6C  mov     r8, rbx
  0000000140F51E6F  and     r8, r14
  0000000140F51E72  not     r14
  0000000140F51E75  and     r14, rbp
  0000000140F51E78  not     r8
  0000000140F51E7B  not     r14
  0000000140F51E7E  and     r14, r8
  0000000140F51E81  not     r14
  0000000140F51E84  dec     r11
  0000000140F51E87  imul    r11, r14
  0000000140F51E8B  add     r11, rdx
  0000000140F51E8E  add     r11, rcx
  0000000140F51E91  mov     rcx, [rsp+210h+var_198]
  0000000140F51E96  imul    eax, ecx, 0A5FF040h
  0000000140F51E9C  mov     [rsp+rax+210h], r11
  0000000140F51EA4  mov     rdx, 0E801086621D4B51Ah
  0000000140F51EAE  imul    rdx, [rsp+210h+var_188]
  0000000140F51EB7  mov     r8, 0B04D482EF08C82B5h
  0000000140F51EC1  imul    r8, rcx
  0000000140F51EC5  mov     r9, r8
  0000000140F51EC8  not     r9
  0000000140F51ECB  mov     rcx, rdx
  0000000140F51ECE  not     rcx
  0000000140F51ED1  mov     r12, [rsp+210h+var_178]
  0000000140F51ED9  mov     r11, r12
  0000000140F51EDC  and     r11, rcx
  0000000140F51EDF  mov     rax, r9
  0000000140F51EE2  and     rax, r11
  0000000140F51EE5  not     rax
  0000000140F51EE8  not     r11
  0000000140F51EEB  and     r11, r8
  0000000140F51EEE  not     r11
  0000000140F51EF1  and     r11, rax
  0000000140F51EF4  mov     rax, r13
  0000000140F51EF7  and     rax, rdx
  0000000140F51EFA  mov     r10, r9
  0000000140F51EFD  and     r10, rax
  0000000140F51F00  not     r10
  0000000140F51F03  not     rax
  0000000140F51F06  and     rax, r8
  0000000140F51F09  not     rax
  0000000140F51F0C  and     rax, r10
  0000000140F51F0F  mov     r10, r12
  0000000140F51F12  and     r10, rdx
  0000000140F51F15  mov     rsi, r13
  0000000140F51F18  and     rsi, r10
  0000000140F51F1B  not     r10
  0000000140F51F1E  mov     rbp, [rsp+210h+var_1F0]
  0000000140F51F23  and     r10, rbp
  0000000140F51F26  not     r10
  0000000140F51F29  not     rsi
  0000000140F51F2C  and     rsi, r10
  0000000140F51F2F  not     rsi
  0000000140F51F32  and     rsi, r9
  0000000140F51F35  not     rsi
  0000000140F51F38  mov     r10, rsi
  0000000140F51F3B  shl     r10, 6
  0000000140F51F3F  lea     r10, [r10+rsi*2]
  0000000140F51F43  mov     rsi, rcx
  0000000140F51F46  and     rsi, r9
  0000000140F51F49  not     rsi
  0000000140F51F4C  mov     rdi, rdx
  0000000140F51F4F  and     rdi, r8
  0000000140F51F52  not     rdi
  0000000140F51F55  and     rdi, rsi
  0000000140F51F58  and     rdi, rbp
  0000000140F51F5B  not     rdi
  0000000140F51F5E  and     rdi, r12
  0000000140F51F61  not     rdi
  0000000140F51F64  imul    rsi, rdi, -22h
  0000000140F51F68  add     rsi, r10
  0000000140F51F6B  mov     r10, r12
  0000000140F51F6E  not     r10
  0000000140F51F71  mov     rdi, r10
  0000000140F51F74  and     rdi, r9
  0000000140F51F77  mov     rbx, rdi
  0000000140F51F7A  not     rbx
  0000000140F51F7D  and     rbx, rcx
  0000000140F51F80  not     rbx
  0000000140F51F83  mov     r14, rdx
  0000000140F51F86  and     r14, rdi
  0000000140F51F89  not     r14
  0000000140F51F8C  and     r14, rbx
  0000000140F51F8F  mov     rbx, r13
  0000000140F51F92  and     rbx, r14
  0000000140F51F95  not     r14
  0000000140F51F98  and     r14, rbp
  0000000140F51F9B  not     r14
  0000000140F51F9E  not     rbx
  0000000140F51FA1  and     rbx, r14
  0000000140F51FA4  imul    rbx, -1Bh
  0000000140F51FA8  add     rbx, rsi
  0000000140F51FAB  not     rax
  0000000140F51FAE  and     rax, r12
  0000000140F51FB1  not     rax
  0000000140F51FB4  imul    rax, -3Eh
  0000000140F51FB8  add     rbx, rax
  0000000140F51FBB  mov     rsi, r13
  0000000140F51FBE  and     rsi, r8
  0000000140F51FC1  mov     r14, r10
  0000000140F51FC4  and     r14, rsi
  0000000140F51FC7  not     r14
  0000000140F51FCA  and     r14, rdx
  0000000140F51FCD  not     r14
  0000000140F51FD0  lea     rax, [r14+r14]
  0000000140F51FD4  shl     r14, 5
  0000000140F51FD8  sub     r14, rax
  0000000140F51FDB  mov     r15, rbp
  0000000140F51FDE  and     r15, rdx
  0000000140F51FE1  and     rdi, r15
  0000000140F51FE4  imul    rax, rdi, 96h
  0000000140F51FEB  add     r14, rax
  0000000140F51FEE  mov     rax, r13
  0000000140F51FF1  and     rax, r12
  0000000140F51FF4  not     rax
  0000000140F51FF7  mov     rdi, rcx
  0000000140F51FFA  and     rdi, r8
  0000000140F51FFD  and     rdi, rax
  0000000140F52000  imul    rax, rdi, -1Ch
  0000000140F52004  add     rax, r14
  0000000140F52007  and     r11, r13
  0000000140F5200A  add     rax, r11
  0000000140F5200D  add     rax, rbx
  0000000140F52010  not     rsi
  0000000140F52013  and     rsi, rcx
  0000000140F52016  not     rsi
  0000000140F52019  and     rsi, r10
  0000000140F5201C  not     rsi
  0000000140F5201F  add     rsi, rsi
  0000000140F52022  sub     rax, rsi
  0000000140F52025  mov     r11, r10
  0000000140F52028  and     r11, r8
  0000000140F5202B  mov     rsi, r13
  0000000140F5202E  and     rsi, r11
  0000000140F52031  not     r11
  0000000140F52034  and     r11, rbp
  0000000140F52037  not     r11
  0000000140F5203A  not     rsi
  0000000140F5203D  and     rsi, r11
  0000000140F52040  mov     r11, rcx
  0000000140F52043  and     r11, rsi
  0000000140F52046  not     r11
  0000000140F52049  not     rsi
  0000000140F5204C  and     rsi, rdx
  0000000140F5204F  not     rsi
  0000000140F52052  and     rsi, r11
  0000000140F52055  not     rsi
  0000000140F52058  shl     rsi, 2
  0000000140F5205C  lea     r11, [rsi+rsi*8]
  0000000140F52060  sub     rax, r11
  0000000140F52063  and     r15, r9
  0000000140F52066  mov     r11, r12
  0000000140F52069  and     r11, r15
  0000000140F5206C  not     r15
  0000000140F5206F  and     r15, r10
  0000000140F52072  not     r15
  0000000140F52075  not     r11
  0000000140F52078  and     r11, r15
  0000000140F5207B  mov     rsi, r13
  0000000140F5207E  and     rsi, rcx
  0000000140F52081  mov     rdi, r9
  0000000140F52084  and     rdi, rsi
  0000000140F52087  not     rdi
  0000000140F5208A  not     rsi
  0000000140F5208D  and     rsi, r8
  0000000140F52090  not     rsi
  0000000140F52093  and     rsi, rdi
  0000000140F52096  not     r11
  0000000140F52099  imul    r11, 2Ch ; ','
  0000000140F5209D  not     rsi
  0000000140F520A0  and     rsi, r10
  0000000140F520A3  not     rsi
  0000000140F520A6  imul    rsi, -0Bh
  0000000140F520AA  add     rsi, r11
  0000000140F520AD  mov     r11, r13
  0000000140F520B0  mov     r15, r13
  0000000140F520B3  and     r11, r9
  0000000140F520B6  mov     rdi, rcx
  0000000140F520B9  and     rdi, r11
  0000000140F520BC  not     rdi
  0000000140F520BF  not     r11
  0000000140F520C2  and     r11, rdx
  0000000140F520C5  not     r11
  0000000140F520C8  and     r11, rdi
  0000000140F520CB  mov     rdi, r10
  0000000140F520CE  and     rdi, r11
  0000000140F520D1  not     rdi
  0000000140F520D4  not     r11
  0000000140F520D7  and     r11, r12
  0000000140F520DA  not     r11
  0000000140F520DD  and     r11, rdi
  0000000140F520E0  not     r11
  0000000140F520E3  lea     rdi, [r11+r11]
  0000000140F520E7  shl     r11, 5
  0000000140F520EB  sub     r11, rdi
  0000000140F520EE  add     r11, rsi
  0000000140F520F1  add     r11, rax
  0000000140F520F4  mov     rbx, rbp
  0000000140F520F7  and     rcx, rbp
  0000000140F520FA  mov     rax, rcx
  0000000140F520FD  not     rax
  0000000140F52100  and     rax, r10
  0000000140F52103  not     rax
  0000000140F52106  and     rax, r9
  0000000140F52109  and     rcx, r9
  0000000140F5210C  and     rdx, r10
  0000000140F5210F  and     r9, rdx
  0000000140F52112  not     rdx
  0000000140F52115  and     rdx, r8
  0000000140F52118  not     rdx
  0000000140F5211B  not     r9
  0000000140F5211E  and     r9, rdx
  0000000140F52121  and     r9, rbp
  0000000140F52124  not     r9
  0000000140F52127  shl     r9, 2
  0000000140F5212B  lea     rdx, [r9+r9*4]
  0000000140F5212F  sub     r11, rdx
  0000000140F52132  mov     rsi, [rsp+210h+var_170]
  0000000140F5213A  mov     rdx, rsi
  0000000140F5213D  and     rdx, r10
  0000000140F52140  and     r10, rcx
  0000000140F52143  not     rcx
  0000000140F52146  and     rcx, r12
  0000000140F52149  not     rcx
  0000000140F5214C  not     r10
  0000000140F5214F  and     r10, rcx
  0000000140F52152  lea     rcx, [r10+r10*2]
  0000000140F52156  lea     rcx, [r10+rcx*4]
  0000000140F5215A  shl     rax, 5
  0000000140F5215E  add     rcx, rax
  0000000140F52161  add     rcx, r11
  0000000140F52164  imul    rax, rdx, 0FFFFFFFFFFFFFEB0h
  0000000140F5216B  not     rdx
  0000000140F5216E  lea     r8, [rsp+210h]
  0000000140F52176  and     r8, r12
  0000000140F52179  imul    r9, r8, 0FFFFFFFFFFFFFEB1h
  0000000140F52180  not     r8
  0000000140F52183  and     r8, rdx
  0000000140F52186  mov     rdx, rsi
  0000000140F52189  and     rdx, r12
  0000000140F5218C  imul    r8, 0FFFFFFFFFFFFFEB1h
  0000000140F52193  sub     r8, rdx
  0000000140F52196  add     r8, r9
  0000000140F52199  mov     [rax+r8], rcx
  0000000140F5219D  mov     rbp, 9BF945BBB8B58172h
  0000000140F521A7  mov     rax, [rsp+210h+var_188]
  0000000140F521AF  imul    rbp, rax
  0000000140F521B3  mov     r13, 0E5943A1B5402D813h
  0000000140F521BD  imul    r13, rax
  0000000140F521C1  mov     rsi, rbp
  0000000140F521C4  not     rsi
  0000000140F521C7  mov     rax, r13
  0000000140F521CA  and     rax, rsi
  0000000140F521CD  mov     [rsp+210h+var_208], rsi
  0000000140F521D2  mov     r9, rbx
  0000000140F521D5  mov     rcx, rbx
  0000000140F521D8  and     rcx, rax
  0000000140F521DB  mov     [rsp+210h+var_1A8], rcx
  0000000140F521E0  not     rax
  0000000140F521E3  mov     rdx, r15
  0000000140F521E6  and     rdx, rax
  0000000140F521E9  mov     r14, r13
  0000000140F521EC  not     r14
  0000000140F521EF  mov     r8, r14
  0000000140F521F2  and     r8, rbp
  0000000140F521F5  mov     [rsp+210h+var_190], r8
  0000000140F521FD  not     r8
  0000000140F52200  and     r8, rax
  0000000140F52203  mov     rbx, [rsp+210h+var_108]
  0000000140F5220B  mov     rax, rbx
  0000000140F5220E  and     rax, r14
  0000000140F52211  mov     rcx, r9
  0000000140F52214  and     rcx, rbp
  0000000140F52217  mov     [rsp+210h+var_1E0], rcx
  0000000140F5221C  and     rcx, rax
  0000000140F5221F  mov     [rsp+210h+var_200], rcx
  0000000140F52224  mov     rcx, rax
  0000000140F52227  not     rcx
  0000000140F5222A  mov     rdi, [rsp+210h+var_160]
  0000000140F52232  mov     r11, rdi
  0000000140F52235  and     r11, r13
  0000000140F52238  not     r11
  0000000140F5223B  and     rcx, r11
  0000000140F5223E  mov     rax, r15
  0000000140F52241  and     rax, rcx
  0000000140F52244  not     rcx
  0000000140F52247  and     rcx, r9
  0000000140F5224A  and     rsi, r11
  0000000140F5224D  and     rsi, r9
  0000000140F52250  mov     r10, rbx
  0000000140F52253  and     r10, r9
  0000000140F52256  mov     [rsp+210h+var_210], r10
  0000000140F5225A  mov     r10, r9
  0000000140F5225D  mov     r12, rbx
  0000000140F52260  and     r12, r13
  0000000140F52263  mov     r9, r15
  0000000140F52266  and     r9, r12
  0000000140F52269  not     r12
  0000000140F5226C  and     r12, [rsp+210h+var_208]
  0000000140F52271  mov     r15, rdi
  0000000140F52274  and     r15, r14
  0000000140F52277  not     r15
  0000000140F5227A  mov     [rsp+210h+var_1D8], r15
  0000000140F5227F  and     r12, r15
  0000000140F52282  mov     rdi, [rsp+210h+var_1E8]
  0000000140F52287  mov     r15, rdi
  0000000140F5228A  and     r15, r12
  0000000140F5228D  mov     [rsp+210h+var_180], r15
  0000000140F52295  not     r12
  0000000140F52298  and     r12, r10
  0000000140F5229B  mov     r15, rbx
  0000000140F5229E  and     r15, rbp
  0000000140F522A1  mov     rbx, rdi
  0000000140F522A4  and     rbx, r15
  0000000140F522A7  not     r15
  0000000140F522AA  and     r15, r10
  0000000140F522AD  and     r11, rbp
  0000000140F522B0  not     r11
  0000000140F522B3  and     r11, r10
  0000000140F522B6  and     r10, r8
  0000000140F522B9  mov     [rsp+210h+var_1F0], r10
  0000000140F522BE  not     r8
  0000000140F522C1  and     r8, rdi
  0000000140F522C4  not     r8
  0000000140F522C7  mov     r10, [rsp+210h+var_108]
  0000000140F522CF  and     r8, r10
  0000000140F522D2  mov     rdi, [rsp+210h+var_1A8]
  0000000140F522D7  and     r10, rdi
  0000000140F522DA  not     rdi
  0000000140F522DD  not     rdx
  0000000140F522E0  and     rdx, rdi
  0000000140F522E3  not     rdx
  0000000140F522E6  and     rdx, [rsp+210h+var_160]
  0000000140F522EE  not     rdx
  0000000140F522F1  mov     rdi, 0DB6DB6DB6DB6DB70h
  0000000140F522FB  add     rdi, 0FFFFFFFFFFFFFFFEh
  0000000140F522FF  imul    rdi, rdx
  0000000140F52303  not     rax
  0000000140F52306  and     rax, [rsp+210h+var_208]
  0000000140F5230B  not     rcx
  0000000140F5230E  and     rax, rcx
  0000000140F52311  mov     rdx, 0DB6DB6DB6DB6DB70h
  0000000140F5231B  imul    r10, rdx
  0000000140F5231F  mov     rcx, 0B6DB6DB6DB6DB6DAh
  0000000140F52329  imul    rax, rcx
  0000000140F5232D  add     rax, r10
  0000000140F52330  not     rsi
  0000000140F52333  dec     rdx
  0000000140F52336  imul    rdx, rsi
  0000000140F5233A  add     rdx, rax
  0000000140F5233D  mov     rsi, [rsp+210h+var_160]
  0000000140F52345  mov     rax, rsi
  0000000140F52348  mov     r10, [rsp+210h+var_1E8]
  0000000140F5234D  and     rax, r10
  0000000140F52350  and     r10, rbp
  0000000140F52353  not     r10
  0000000140F52356  and     r10, rsi
  0000000140F52359  not     r10
  0000000140F5235C  and     r10, r14
  0000000140F5235F  add     r10, rdx
  0000000140F52362  add     r10, rdi
  0000000140F52365  mov     rdx, [rsp+210h+var_210]
  0000000140F52369  not     rdx
  0000000140F5236C  mov     [rsp+210h+var_210], rdx
  0000000140F52370  not     rbx
  0000000140F52373  and     rbx, r14
  0000000140F52376  mov     rdi, r14
  0000000140F52379  and     rdi, rdx
  0000000140F5237C  mov     rdx, rbp
  0000000140F5237F  and     rdx, rdi
  0000000140F52382  not     rdi
  0000000140F52385  mov     r14, [rsp+210h+var_208]
  0000000140F5238A  and     rdi, r14
  0000000140F5238D  not     rdi
  0000000140F52390  not     rdx
  0000000140F52393  and     rdx, rdi
  0000000140F52396  mov     rsi, 4924924924924923h
  0000000140F523A0  lea     rdi, [rsi+3]
  0000000140F523A4  imul    rdi, rdx
  0000000140F523A8  add     rdi, r10
  0000000140F523AB  mov     r10, [rsp+210h+var_1E0]
  0000000140F523B0  and     r10, [rsp+210h+var_1D8]
  0000000140F523B5  mov     rdx, 2492492492492490h
  0000000140F523BF  imul    rdx, r10
  0000000140F523C3  mov     r10, r14
  0000000140F523C6  and     r10, r9
  0000000140F523C9  not     r10
  0000000140F523CC  not     r9
  0000000140F523CF  and     r9, rbp
  0000000140F523D2  not     r9
  0000000140F523D5  and     r9, r10
  0000000140F523D8  not     r9
  0000000140F523DB  or      rcx, 1
  0000000140F523DF  imul    rcx, r9
  0000000140F523E3  add     rcx, rdx
  0000000140F523E6  add     rcx, rdi
  0000000140F523E9  not     r12
  0000000140F523EC  mov     rdx, [rsp+210h+var_180]
  0000000140F523F4  not     rdx
  0000000140F523F7  and     rdx, r12
  0000000140F523FA  sub     rcx, rdx
  0000000140F523FD  mov     rdi, [rsp+210h+var_200]
  0000000140F52402  mov     rdx, 0DB6DB6DB6DB6DB70h
  0000000140F5240C  imul    rdi, rdx
  0000000140F52410  mov     r10, [rsp+210h+var_190]
  0000000140F52418  and     r10, rax
  0000000140F5241B  mov     rdx, 9249249249249249h
  0000000140F52425  lea     r9, [rdx+2]
  0000000140F52429  imul    r9, r10
  0000000140F5242D  add     r9, rdi
  0000000140F52430  not     rax
  0000000140F52433  and     rax, [rsp+210h+var_210]
  0000000140F52437  and     r13, rbp
  0000000140F5243A  not     rax
  0000000140F5243D  and     r13, rax
  0000000140F52440  imul    r13, rdx
  0000000140F52444  add     r13, r9
  0000000140F52447  not     r15
  0000000140F5244A  and     rbx, r15
  0000000140F5244D  imul    rbx, rsi
  0000000140F52451  add     rbx, r13
  0000000140F52454  mov     rax, [rsp+210h+var_1F0]
  0000000140F52459  not     rax
  0000000140F5245C  and     r8, rax
  0000000140F5245F  not     r8
  0000000140F52462  lea     rax, [rdx+1]
  0000000140F52466  imul    rax, r8
  0000000140F5246A  add     rax, rbx
  0000000140F5246D  add     rax, rcx
  0000000140F52470  imul    r11, rdx
  0000000140F52474  add     rax, r11
  0000000140F52477  inc     rax
  0000000140F5247A  mov     r8, [rsp+210h+var_170]
  0000000140F52482  mov     rcx, [rsp+210h+var_1F8]
  0000000140F52487  and     r8, rcx
  0000000140F5248A  lea     rdx, [rsp+210h]
  0000000140F52492  and     rcx, rdx
  0000000140F52495  mov     r10, rcx
  0000000140F52498  mov     r9, [rsp+210h+var_118]
  0000000140F524A0  and     rdx, r9
  0000000140F524A3  mov     r11, [rsp+210h+var_198]
  0000000140F524A8  imul    ecx, r11d, 0C913F238h
  0000000140F524AF  imul    rcx, rdx
  0000000140F524B3  add     rcx, r10
  0000000140F524B6  not     r8
  0000000140F524B9  not     rdx
  0000000140F524BC  and     rdx, r8
  0000000140F524BF  not     rdx
  0000000140F524C2  imul    rdx, 0FFFFFFFFFFFFFF59h
  0000000140F524C9  add     rcx, rdx
  0000000140F524CC  imul    rdx, r8, 0FFFFFFFFFFFFFF59h
  0000000140F524D3  mov     [rdx+rcx+1], rax
  0000000140F524D8  mov     rcx, [rsp+210h+var_188]
  0000000140F524E0  imul    eax, ecx, 7E167458h
  0000000140F524E6  mov     rdx, [rsp+210h+var_70]
  0000000140F524EE  mov     [rsp+rax+210h], rdx
  0000000140F524F6  imul    eax, ecx, 0C642DE60h
  0000000140F524FC  mov     rdx, [rsp+210h+var_160]
  0000000140F52504  mov     [rsp+rax+210h], rdx
  0000000140F5250C  imul    eax, ecx, 52C89B20h
  0000000140F52512  mov     rdx, [rsp+210h+var_68]
  0000000140F5251A  mov     [rsp+rax+210h], rdx
  0000000140F52522  mov     r8, r11
  0000000140F52525  imul    eax, r8d, 9757DC90h
  0000000140F5252C  mov     rdx, [rsp+210h+var_110]
  0000000140F52534  mov     [rsp+rax+210h], rdx
  0000000140F5253C  mov     rax, [rsp+210h+var_48]
  0000000140F52544  mov     rdx, [rsp+210h+var_168]
  0000000140F5254C  mov     [rsp+rax+210h], rdx
  0000000140F52554  imul    eax, ecx, 2BE57350h
  0000000140F5255A  mov     rdx, [rsp+210h+var_60]
  0000000140F52562  mov     [rsp+rax+210h], rdx
  0000000140F5256A  imul    eax, ecx, 0E823BAB0h
  0000000140F52570  mov     [rsp+rax+210h], r9
  0000000140F52578  imul    eax, ecx, 445952B8h
  0000000140F5257E  mov     rdx, [rsp+210h+var_178]
  0000000140F52586  mov     [rsp+rax+210h], rdx
  0000000140F5258E  imul    eax, ecx, 48C40420h
  0000000140F52594  mov     rcx, [rsp+210h+var_58]
  0000000140F5259C  mov     [rsp+rax+210h], rcx
  0000000140F525A4  mov     rax, 164C871F46CF0C10h
  0000000140F525AE  imul    rax, r11
  0000000140F525B2  add     rax, [rsp+210h+var_50]
  0000000140F525BA  imul    ecx, r8d, 0F390FA96h
  0000000140F525C1  add     rsp, 1D0h
  0000000140F525C8  pop     rbx
  0000000140F525C9  pop     rbp
  0000000140F525CA  pop     rdi
  0000000140F525CB  pop     rsi
  0000000140F525CC  pop     r12
  0000000140F525CE  pop     r13
  0000000140F525D0  pop     r14
  0000000140F525D2  pop     r15
  0000000140F525D4  jmp     rax

