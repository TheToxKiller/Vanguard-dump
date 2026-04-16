// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142686A84                          ║
// ║  VA        : 0x142686A84                            ║
// ║  RVA       : 0x2686A84                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14023BA8F  sub_14023BA18
//   0x140284FF0  sub_140284FBE
//   0x1402B7764  ??
//
// ── CALLS TO (30) ──
//   0x142686A86  sub_142686A84
//   0x142686A88  sub_142686A84
//   0x142686A8A  sub_142686A84
//   0x142686A8C  sub_142686A84
//   0x142686A8D  sub_142686A84
//   0x142686A8E  sub_142686A84
//   0x142686A8F  sub_142686A84
//   0x142686A90  sub_142686A84
//   0x142686A97  sub_142686A84
//   0x142686A9F  sub_142686A84
//   0x142686AA2  sub_142686A84
//   0x142686AA6  sub_142686A84
//   0x142686AA8  sub_142686A84
//   0x142686AB0  sub_142686A84
//   0x142686AB8  sub_142686A84
//   0x142686ABB  sub_142686A84
//   0x142686AC3  sub_142686A84
//   0x142686AC9  sub_142686A84
//   0x142686ACC  sub_142686A84
//   0x142686AD4  sub_142686A84
//   0x142686AD7  sub_142686A84
//   0x142686ADA  sub_142686A84
//   0x142686ADD  sub_142686A84
//   0x142686AE0  sub_142686A84
//   0x142686AE3  sub_142686A84
//   0x142686AE6  sub_142686A84
//   0x142686AEE  sub_142686A84
//   0x142686AF8  sub_142686A84
//   0x142686AFB  sub_142686A84
//   0x142686B05  sub_142686A84
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12455 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023BA8F  sub_14023BA18
;   0x140284FF0  sub_140284FBE
;   0x1402B7764  ??
;
; ── Instructions ───────────────────────────────
  0000000142686A84  push    r15
  0000000142686A86  push    r14
  0000000142686A88  push    r13
  0000000142686A8A  push    r12
  0000000142686A8C  push    rsi
  0000000142686A8D  push    rdi
  0000000142686A8E  push    rbp
  0000000142686A8F  push    rbx
  0000000142686A90  sub     rsp, 378h
  0000000142686A97  mov     r9, [rsp+3B8h+arg_38]
  0000000142686A9F  mov     rcx, r9
  0000000142686AA2  shr     rcx, 0Dh
  0000000142686AA6  not     ecx
  0000000142686AA8  mov     [rsp+3B8h+var_130], rcx
  0000000142686AB0  mov     rax, [rsp+3B8h+arg_150]
  0000000142686AB8  not     rax
  0000000142686ABB  and     rax, [rsp+3B8h+arg_118]
  0000000142686AC3  and     ecx, 4000001h
  0000000142686AC9  mov     r8, rcx
  0000000142686ACC  mov     [rsp+3B8h+var_270], rcx
  0000000142686AD4  and     rax, r9
  0000000142686AD7  mov     rcx, rax
  0000000142686ADA  not     rcx
  0000000142686ADD  mov     rdx, r9
  0000000142686AE0  not     rdx
  0000000142686AE3  mov     r10, rdx
  0000000142686AE6  mov     [rsp+3B8h+var_148], rdx
  0000000142686AEE  mov     rdx, 0FF63FF7FFEF5FEDDh
  0000000142686AF8  or      rdx, r9
  0000000142686AFB  mov     r11, 251FEA89B0B4B829h
  0000000142686B05  imul    r11, rdx
  0000000142686B09  imul    rcx, r11
  0000000142686B0D  imul    r11, rax
  0000000142686B11  add     r11, rcx
  0000000142686B14  mov     r14, r11
  0000000142686B17  mov     [rsp+3B8h+var_150], r9
  0000000142686B1F  mov     rax, r9
  0000000142686B22  shr     rax, 2Ah
  0000000142686B26  mov     [rsp+3B8h+var_48], rax
  0000000142686B2E  and     eax, 1
  0000000142686B31  mov     r11, rax
  0000000142686B34  mov     [rsp+3B8h+var_108], rax
  0000000142686B3C  mov     rax, r10
  0000000142686B3F  shr     rax, 7
  0000000142686B43  mov     ecx, 0FFFFFFFFh
  0000000142686B48  add     rcx, 2
  0000000142686B4C  and     rcx, rax
  0000000142686B4F  shr     r9, 9
  0000000142686B53  not     r9d
  0000000142686B56  and     r9d, 40000001h
  0000000142686B5D  imul    r9, rcx
  0000000142686B61  mov     [rsp+3B8h+var_2B8], r9
  0000000142686B69  imul    edx, r14d, 3B4E6D88h
  0000000142686B70  lea     rax, [rsp+rdx+3B8h+var_3B8]
  0000000142686B74  add     rax, 3B8h
  0000000142686B7A  imul    rax, r9
  0000000142686B7E  not     rax
  0000000142686B81  imul    ecx, r14d, 0C488D3B8h
  0000000142686B88  mov     [rsp+3B8h+var_398], rcx
  0000000142686B8D  lea     r9, [rsp+rcx+3B8h+var_3B8]
  0000000142686B91  add     r9, 3B8h
  0000000142686B98  mov     [rsp+3B8h+var_110], r9
  0000000142686BA0  mov     rcx, r8
  0000000142686BA3  imul    rcx, r9
  0000000142686BA7  imul    r8d, r14d, 0C8F31860h
  0000000142686BAE  mov     [rsp+3B8h+var_2F0], r8
  0000000142686BB6  add     r8, rsp
  0000000142686BB9  add     r8, 3B8h
  0000000142686BC0  imul    r8, r11
  0000000142686BC4  add     r8, rcx
  0000000142686BC7  not     r8
  0000000142686BCA  and     r8, rax
  0000000142686BCD  imul    eax, r14d, 0E4652CD0h
  0000000142686BD4  mov     r13, [rsp+rax+3B8h]
  0000000142686BDC  mov     [rsp+3B8h+var_278], r13
  0000000142686BE4  mov     r12, 0A399864B9BF57C71h
  0000000142686BEE  imul    r12, r14
  0000000142686BF2  imul    ecx, r14d, -17h
  0000000142686BF6  mov     dword ptr [rsp+3B8h+var_168], ecx
  0000000142686BFD  mov     r9, r13
  0000000142686C00  shl     r9, cl
  0000000142686C03  mov     [rsp+3B8h+var_3A8], r9
  0000000142686C08  mov     r10, r9
  0000000142686C0B  not     r10
  0000000142686C0E  mov     [rsp+3B8h+var_2D0], r10
  0000000142686C16  imul    ecx, r14d, -29h
  0000000142686C1A  mov     dword ptr [rsp+3B8h+var_170], ecx
  0000000142686C21  shr     r13, cl
  0000000142686C24  mov     rax, r13
  0000000142686C27  not     rax
  0000000142686C2A  mov     [rsp+3B8h+var_3B8], rax
  0000000142686C2E  mov     rcx, r10
  0000000142686C31  and     rcx, rax
  0000000142686C34  mov     r9, r12
  0000000142686C37  and     r9, rcx
  0000000142686C3A  not     r9
  0000000142686C3D  not     rcx
  0000000142686C40  mov     r10, 83222CF9649CE3FCh
  0000000142686C4A  imul    r10, r14
  0000000142686C4E  mov     [rsp+3B8h+var_380], r10
  0000000142686C53  mov     rax, rcx
  0000000142686C56  mov     [rsp+3B8h+var_358], rcx
  0000000142686C5B  and     rax, r10
  0000000142686C5E  not     rax
  0000000142686C61  and     rax, r9
  0000000142686C64  not     r8
  0000000142686C67  mov     r10, [r8]
  0000000142686C6A  mov     [rsp+3B8h+var_268], r10
  0000000142686C72  imul    r8d, r14d, 7FEBA0A0h
  0000000142686C79  mov     r8, [rsp+r8+3B8h]
  0000000142686C81  mov     [rsp+3B8h+var_350], r8
  0000000142686C86  mov     r15, r8
  0000000142686C89  shr     r15, 3Ch
  0000000142686C8D  imul    esi, r14d, 490777C0h
  0000000142686C94  mov     [rsp+3B8h+var_280], rsi
  0000000142686C9C  bt      rax, 37h ; '7'
  0000000142686CA1  setnb   r9b
  0000000142686CA5  imul    r11d, r14d, 0F2D95635h
  0000000142686CAC  mov     [rsp+3B8h+var_1B8], r11
  0000000142686CB4  imul    r8d, r14d, 6C7AD226h
  0000000142686CBB  test    r10, r10
  0000000142686CBE  cmovnz  r8, r11
  0000000142686CC2  setnz   r10b
  0000000142686CC6  and     r10b, r9b
  0000000142686CC9  xor     r10b, 1
  0000000142686CCD  mov     ebp, r10d
  0000000142686CD0  mov     r9, 2B555024C8C8C8Dh
  0000000142686CDA  imul    r9, r14
  0000000142686CDE  mov     r10, 50B808931FFFA490h
  0000000142686CE8  imul    r10, r14
  0000000142686CEC  imul    edi, r14d, 0DFD22968h
  0000000142686CF3  mov     [rsp+3B8h+var_290], rdi
  0000000142686CFB  imul    r11d, r14d, 36BB6A20h
  0000000142686D02  mov     [rsp+3B8h+var_1D0], r11
  0000000142686D0A  imul    ebx, r14d, 0ED8B33A0h
  0000000142686D11  mov     [rsp+3B8h+var_288], rbx
  0000000142686D19  test    r15b, bpl
  0000000142686D1C  cmovnz  r10, r9
  0000000142686D20  mov     [rsp+3B8h+var_58], r10
  0000000142686D28  mov     r9, rsi
  0000000142686D2B  cmovnz  r9, r11
  0000000142686D2F  mov     [rsp+3B8h+var_68], r9
  0000000142686D37  mov     r9, rdi
  0000000142686D3A  cmovnz  r9, rbx
  0000000142686D3E  mov     [rsp+3B8h+var_60], r9
  0000000142686D46  imul    r9d, r14d, 0FFD74140h
  0000000142686D4D  test    r15b, bpl
  0000000142686D50  cmovz   r9, rdx
  0000000142686D54  mov     [rsp+3B8h+var_128], r9
  0000000142686D5C  imul    edx, r14d, 0A483BBE0h
  0000000142686D63  mov     [rsp+3B8h+var_2C0], rdx
  0000000142686D6B  imul    r9d, r14d, 0C91BD720h
  0000000142686D72  mov     [rsp+3B8h+var_328], r9
  0000000142686D7A  test    r15b, bpl
  0000000142686D7D  cmovnz  r9, rdx
  0000000142686D81  mov     [rsp+3B8h+var_310], r9
  0000000142686D89  mov     r9, 0BBA5DE3AB89C44E5h
  0000000142686D93  imul    r9, r14
  0000000142686D97  imul    edx, r14d, 8911A770h
  0000000142686D9E  mov     [rsp+3B8h+var_188], rdx
  0000000142686DA6  mov     rdx, [rsp+rdx+3B8h]
  0000000142686DAE  mov     [rsp+3B8h+var_2A8], rdx
  0000000142686DB6  add     r9, rdx
  0000000142686DB9  add     r9, r8
  0000000142686DBC  mov     [rsp+3B8h+var_340], r9
  0000000142686DC1  mov     rdx, r9
  0000000142686DC4  not     rdx
  0000000142686DC7  mov     r10, rdx
  0000000142686DCA  mov     [rsp+3B8h+var_318], rdx
  0000000142686DD2  mov     rdx, 0FD210DF10B5CDADAh
  0000000142686DDC  imul    rdx, r14
  0000000142686DE0  and     rax, rdx
  0000000142686DE3  mov     r11, rdx
  0000000142686DE6  not     rax
  0000000142686DE9  mov     rdx, 0F506A58323245574h
  0000000142686DF3  imul    rdx, r14
  0000000142686DF7  add     rdx, rax
  0000000142686DFA  mov     r8, 9E0D097F12456031h
  0000000142686E04  imul    r8, r14
  0000000142686E08  add     r8, rax
  0000000142686E0B  not     r8
  0000000142686E0E  and     r8, r10
  0000000142686E11  not     r8
  0000000142686E14  and     r8, rdx
  0000000142686E17  mov     rdx, 862C13F4C6262116h
  0000000142686E21  imul    rdx, r14
  0000000142686E25  mov     r9, 0E795A8B866692947h
  0000000142686E2F  imul    r9, r14
  0000000142686E33  and     r9, r10
  0000000142686E36  not     r9
  0000000142686E39  and     r9, rdx
  0000000142686E3C  mov     [rsp+3B8h+var_308], r15
  0000000142686E44  mov     byte ptr [rsp+3B8h+var_348], bpl
  0000000142686E49  test    r15b, bpl
  0000000142686E4C  cmovnz  r9, r8
  0000000142686E50  mov     [rsp+3B8h+var_50], r9
  0000000142686E58  imul    r8d, r14d, 29025FE8h
  0000000142686E5F  mov     [rsp+3B8h+var_1B0], r8
  0000000142686E67  imul    edx, r14d, 76C599D0h
  0000000142686E6E  mov     [rsp+3B8h+var_2C8], r14
  0000000142686E76  mov     [rsp+3B8h+var_1A8], rdx
  0000000142686E7E  test    r15b, bpl
  0000000142686E81  cmovnz  rdx, r8
  0000000142686E85  mov     [rsp+3B8h+var_2B0], rdx
  0000000142686E8D  mov     rdx, 5AEE9EC564EAA1CCh
  0000000142686E97  imul    rdx, r14
  0000000142686E9B  add     rdx, rax
  0000000142686E9E  mov     [rsp+3B8h+var_338], rdx
  0000000142686EA6  mov     r14, r12
  0000000142686EA9  not     r14
  0000000142686EAC  mov     r10, [rsp+3B8h+var_3A8]
  0000000142686EB1  mov     rdx, r10
  0000000142686EB4  and     rdx, r13
  0000000142686EB7  not     rdx
  0000000142686EBA  and     rdx, rcx
  0000000142686EBD  mov     rax, r12
  0000000142686EC0  mov     rdi, r12
  0000000142686EC3  and     rax, rdx
  0000000142686EC6  not     rdx
  0000000142686EC9  and     rdx, r14
  0000000142686ECC  not     rdx
  0000000142686ECF  not     rax
  0000000142686ED2  and     rax, rdx
  0000000142686ED5  mov     rbx, [rsp+3B8h+var_380]
  0000000142686EDA  mov     rdx, rbx
  0000000142686EDD  not     rdx
  0000000142686EE0  mov     r12, r11
  0000000142686EE3  mov     r8, r11
  0000000142686EE6  not     r8
  0000000142686EE9  not     rax
  0000000142686EEC  and     rax, rdx
  0000000142686EEF  mov     r15, rdx
  0000000142686EF2  mov     rdx, r8
  0000000142686EF5  and     rdx, rax
  0000000142686EF8  not     rdx
  0000000142686EFB  not     rax
  0000000142686EFE  and     rax, r11
  0000000142686F01  not     rax
  0000000142686F04  and     rax, rdx
  0000000142686F07  not     rax
  0000000142686F0A  mov     rdx, 0A0BA6E59C9DA4D64h
  0000000142686F14  imul    rdx, rax
  0000000142686F18  mov     rax, rbx
  0000000142686F1B  and     rax, r8
  0000000142686F1E  not     rax
  0000000142686F21  mov     r9, r15
  0000000142686F24  and     r9, r11
  0000000142686F27  mov     [rsp+3B8h+var_3B0], r9
  0000000142686F2C  not     r9
  0000000142686F2F  and     r9, rax
  0000000142686F32  mov     [rsp+3B8h+var_300], r9
  0000000142686F3A  mov     rax, r14
  0000000142686F3D  and     rax, r9
  0000000142686F40  and     rax, r10
  0000000142686F43  mov     r11, [rsp+3B8h+var_3B8]
  0000000142686F47  and     rax, r11
  0000000142686F4A  mov     r9, 0FBE3367D6E020E80h
  0000000142686F54  imul    r9, rax
  0000000142686F58  add     r9, rdx
  0000000142686F5B  mov     [rsp+3B8h+var_320], r9
  0000000142686F63  mov     rax, rdi
  0000000142686F66  mov     rdx, r10
  0000000142686F69  and     rax, r10
  0000000142686F6C  mov     rcx, r14
  0000000142686F6F  mov     rsi, [rsp+3B8h+var_2D0]
  0000000142686F77  and     rcx, rsi
  0000000142686F7A  not     rcx
  0000000142686F7D  not     rax
  0000000142686F80  mov     [rsp+3B8h+var_370], rax
  0000000142686F85  and     rcx, rax
  0000000142686F88  mov     rax, r15
  0000000142686F8B  and     rax, rcx
  0000000142686F8E  not     rax
  0000000142686F91  not     rcx
  0000000142686F94  mov     [rsp+3B8h+var_330], rcx
  0000000142686F9C  mov     r10, rbx
  0000000142686F9F  and     r10, rcx
  0000000142686FA2  not     r10
  0000000142686FA5  and     r10, rax
  0000000142686FA8  mov     r9, r11
  0000000142686FAB  and     r9, r8
  0000000142686FAE  mov     [rsp+3B8h+var_360], r9
  0000000142686FB3  mov     rax, rdx
  0000000142686FB6  and     rax, rbx
  0000000142686FB9  mov     [rsp+3B8h+var_118], rax
  0000000142686FC1  not     rax
  0000000142686FC4  mov     rdx, rax
  0000000142686FC7  mov     [rsp+3B8h+var_140], rax
  0000000142686FCF  mov     rcx, rsi
  0000000142686FD2  mov     r11, rsi
  0000000142686FD5  and     rcx, r15
  0000000142686FD8  not     r9
  0000000142686FDB  not     r10
  0000000142686FDE  mov     rax, r13
  0000000142686FE1  and     rax, r12
  0000000142686FE4  and     r10, rax
  0000000142686FE7  mov     [rsp+3B8h+var_120], r10
  0000000142686FEF  not     rax
  0000000142686FF2  mov     [rsp+3B8h+var_368], r9
  0000000142686FF7  and     rax, r9
  0000000142686FFA  not     rax
  0000000142686FFD  mov     rsi, r14
  0000000142687000  and     rax, r14
  0000000142687003  not     rax
  0000000142687006  and     rax, rcx
  0000000142687009  mov     [rsp+3B8h+var_138], rax
  0000000142687011  mov     rax, rcx
  0000000142687014  not     rax
  0000000142687017  and     rax, rdx
  000000014268701A  mov     rdx, r14
  000000014268701D  and     rdx, rax
  0000000142687020  not     rdx
  0000000142687023  not     rax
  0000000142687026  and     rax, rdi
  0000000142687029  not     rax
  000000014268702C  and     rax, rdx
  000000014268702F  mov     [rsp+3B8h+var_388], r8
  0000000142687034  mov     rdx, r8
  0000000142687037  and     rdx, rax
  000000014268703A  not     rdx
  000000014268703D  not     rax
  0000000142687040  and     rax, r12
  0000000142687043  not     rax
  0000000142687046  and     rax, rdx
  0000000142687049  not     rax
  000000014268704C  mov     rbp, r13
  000000014268704F  and     rax, r13
  0000000142687052  not     rax
  0000000142687055  mov     rdx, 6E020E64C148FEDAh
  000000014268705F  imul    rdx, rax
  0000000142687063  mov     rcx, [rsp+3B8h+var_3A8]
  0000000142687068  mov     rax, rcx
  000000014268706B  and     rax, r8
  000000014268706E  mov     [rsp+3B8h+var_378], rax
  0000000142687073  mov     r9, rdi
  0000000142687076  mov     rbx, rdi
  0000000142687079  mov     r10, [rsp+3B8h+var_380]
  000000014268707E  and     r9, r10
  0000000142687081  mov     [rsp+3B8h+var_298], r9
  0000000142687089  mov     r8, rax
  000000014268708C  not     r8
  000000014268708F  mov     [rsp+3B8h+var_2F8], r8
  0000000142687097  mov     rdi, r11
  000000014268709A  mov     rax, r11
  000000014268709D  and     rax, r12
  00000001426870A0  mov     [rsp+3B8h+var_158], rax
  00000001426870A8  mov     r13, r12
  00000001426870AB  not     rax
  00000001426870AE  and     r8, rax
  00000001426870B1  and     r8, r9
  00000001426870B4  mov     r9, rbp
  00000001426870B7  and     r9, r8
  00000001426870BA  not     r8
  00000001426870BD  mov     r11, [rsp+3B8h+var_3B8]
  00000001426870C1  and     r8, r11
  00000001426870C4  not     r8
  00000001426870C7  not     r9
  00000001426870CA  and     r9, r8
  00000001426870CD  mov     r8, 406DAA52EF351E6Ah
  00000001426870D7  imul    r8, r9
  00000001426870DB  add     r8, rdx
  00000001426870DE  add     r8, [rsp+3B8h+var_320]
  00000001426870E6  mov     [rsp+3B8h+var_2D8], r8
  00000001426870EE  mov     rdx, r11
  00000001426870F1  mov     r14, r15
  00000001426870F4  mov     [rsp+3B8h+var_3A0], r15
  00000001426870F9  and     rdx, r15
  00000001426870FC  and     rax, rsi
  00000001426870FF  not     rax
  0000000142687102  and     rax, rdx
  0000000142687105  not     rdx
  0000000142687108  mov     r15, rbp
  000000014268710B  and     r15, r10
  000000014268710E  mov     r12, r15
  0000000142687111  not     r12
  0000000142687114  and     r12, rdx
  0000000142687117  mov     rdx, rcx
  000000014268711A  and     rdx, r12
  000000014268711D  mov     r11, r13
  0000000142687120  mov     [rsp+3B8h+var_2E0], r13
  0000000142687128  mov     r8, r13
  000000014268712B  and     r8, rbx
  000000014268712E  and     r8, rdx
  0000000142687131  not     r8
  0000000142687134  mov     r9, 0AF76EB1854FD99DEh
  000000014268713E  imul    r9, r8
  0000000142687142  mov     rcx, [rsp+3B8h+var_358]
  0000000142687147  and     rcx, rsi
  000000014268714A  mov     r13, [rsp+3B8h+var_388]
  000000014268714F  mov     r8, r13
  0000000142687152  and     r8, rcx
  0000000142687155  not     r8
  0000000142687158  not     rcx
  000000014268715B  and     rcx, r11
  000000014268715E  not     rcx
  0000000142687161  and     rcx, r8
  0000000142687164  mov     r8, r10
  0000000142687167  and     r8, rcx
  000000014268716A  not     rcx
  000000014268716D  and     rcx, r14
  0000000142687170  not     rcx
  0000000142687173  not     r8
  0000000142687176  and     r8, rcx
  0000000142687179  not     r8
  000000014268717C  mov     rcx, 0CF5604CC406DAA50h
  0000000142687186  imul    rcx, r8
  000000014268718A  add     rcx, r9
  000000014268718D  mov     r8, 70BFEA11229CF524h
  0000000142687197  imul    r8, rax
  000000014268719B  add     r8, rcx
  000000014268719E  mov     rax, rdi
  00000001426871A1  and     rax, [rsp+3B8h+var_368]
  00000001426871A6  mov     r14, rbx
  00000001426871A9  mov     [rsp+3B8h+var_390], rbx
  00000001426871AE  mov     rcx, rbx
  00000001426871B1  and     rcx, rax
  00000001426871B4  not     rax
  00000001426871B7  and     rax, rsi
  00000001426871BA  not     rax
  00000001426871BD  not     rcx
  00000001426871C0  and     rcx, r10
  00000001426871C3  and     rcx, rax
  00000001426871C6  not     rcx
  00000001426871C9  mov     rax, 0E9B967276935CE0Eh
  00000001426871D3  imul    rax, rcx
  00000001426871D7  add     rax, r8
  00000001426871DA  mov     [rsp+3B8h+var_358], rax
  00000001426871DF  mov     r8, rsi
  00000001426871E2  mov     [rsp+3B8h+var_2A0], rsi
  00000001426871EA  mov     rax, rsi
  00000001426871ED  and     rax, r10
  00000001426871F0  mov     [rsp+3B8h+var_228], rax
  00000001426871F8  mov     r9, rax
  00000001426871FB  not     r9
  00000001426871FE  mov     [rsp+3B8h+var_320], r9
  0000000142687206  mov     rbx, [rsp+3B8h+var_3B8]
  000000014268720A  mov     rcx, rbx
  000000014268720D  and     rcx, rax
  0000000142687210  not     rcx
  0000000142687213  mov     rax, rbp
  0000000142687216  and     rax, r9
  0000000142687219  not     rax
  000000014268721C  and     rax, rcx
  000000014268721F  not     r12
  0000000142687222  mov     r10, rdi
  0000000142687225  and     r12, rdi
  0000000142687228  not     rdx
  000000014268722B  not     r12
  000000014268722E  and     r12, rdx
  0000000142687231  mov     rdx, r8
  0000000142687234  mov     rsi, [rsp+3B8h+var_3A0]
  0000000142687239  and     rdx, rsi
  000000014268723C  mov     rcx, rdi
  000000014268723F  and     rcx, rdx
  0000000142687242  not     rdx
  0000000142687245  mov     rdi, [rsp+3B8h+var_3A8]
  000000014268724A  and     rdx, rdi
  000000014268724D  not     rcx
  0000000142687250  not     rdx
  0000000142687253  and     rdx, rcx
  0000000142687256  mov     r9, r14
  0000000142687259  and     r9, r10
  000000014268725C  mov     r11, r8
  000000014268725F  and     r11, r13
  0000000142687262  not     r11
  0000000142687265  mov     rcx, rsi
  0000000142687268  and     rcx, r11
  000000014268726B  and     rcx, rbp
  000000014268726E  mov     [rsp+3B8h+var_180], rcx
  0000000142687276  not     rax
  0000000142687279  and     rax, r10
  000000014268727C  mov     r14, r10
  000000014268727F  mov     r13, r8
  0000000142687282  and     r13, rbp
  0000000142687285  mov     rcx, rdi
  0000000142687288  and     rcx, r13
  000000014268728B  not     r13
  000000014268728E  and     r13, r10
  0000000142687291  mov     r10, [rsp+3B8h+var_370]
  0000000142687296  and     r10, rsi
  0000000142687299  and     rbx, r10
  000000014268729C  mov     [rsp+3B8h+var_160], rbx
  00000001426872A4  not     r10
  00000001426872A7  and     r10, rbp
  00000001426872AA  mov     [rsp+3B8h+var_370], r10
  00000001426872AF  mov     rsi, [rsp+3B8h+var_390]
  00000001426872B4  mov     rdi, [rsp+3B8h+var_388]
  00000001426872B9  and     rsi, rdi
  00000001426872BC  mov     r10, r8
  00000001426872BF  mov     rbx, [rsp+3B8h+var_378]
  00000001426872C4  and     r10, rbx
  00000001426872C7  and     rbx, rbp
  00000001426872CA  mov     [rsp+3B8h+var_378], rbx
  00000001426872CF  mov     rbx, [rsp+3B8h+var_3A0]
  00000001426872D4  and     rbx, rdi
  00000001426872D7  and     rbx, rbp
  00000001426872DA  mov     rdi, r8
  00000001426872DD  and     rdi, [rsp+3B8h+var_360]
  00000001426872E2  not     rdi
  00000001426872E5  and     rdi, r14
  00000001426872E8  mov     r8, [rsp+3B8h+var_3B8]
  00000001426872EC  and     r8, rdx
  00000001426872EF  mov     [rsp+3B8h+var_178], r8
  00000001426872F7  not     rdx
  00000001426872FA  mov     r8, rbp
  00000001426872FD  and     rdx, rbp
  0000000142687300  and     [rsp+3B8h+var_360], r14
  0000000142687305  mov     rbp, [rsp+3B8h+var_3B0]
  000000014268730A  and     rbp, r8
  000000014268730D  and     rbp, r14
  0000000142687310  mov     [rsp+3B8h+var_3B0], rbp
  0000000142687315  not     r12
  0000000142687318  and     r12, rsi
  000000014268731B  not     rsi
  000000014268731E  and     rsi, [rsp+3B8h+var_380]
  0000000142687323  and     r14, rsi
  0000000142687326  mov     [rsp+3B8h+var_2D0], r14
  000000014268732E  not     rsi
  0000000142687331  and     rsi, [rsp+3B8h+var_3A8]
  0000000142687336  not     rsi
  0000000142687339  and     rsi, r8
  000000014268733C  mov     rbp, [rsp+3B8h+var_2E0]
  0000000142687344  mov     r14, [rsp+3B8h+var_330]
  000000014268734C  and     r14, rbp
  000000014268734F  not     r14
  0000000142687352  and     r14, r8
  0000000142687355  mov     [rsp+3B8h+var_330], r14
  000000014268735D  mov     r14, r8
  0000000142687360  and     r14, [rsp+3B8h+var_3A0]
  0000000142687365  mov     [rsp+3B8h+var_190], r14
  000000014268736D  mov     r8, r9
  0000000142687370  and     r8, r14
  0000000142687373  not     r8
  0000000142687376  and     r8, rbp
  0000000142687379  not     r8
  000000014268737C  mov     r14, 10CAE17FD422451Eh
  0000000142687386  imul    r14, r8
  000000014268738A  add     r14, [rsp+3B8h+var_358]
  000000014268738F  add     r14, [rsp+3B8h+var_2D8]
  0000000142687397  mov     [rsp+3B8h+var_2D8], r14
  000000014268739F  not     r9
  00000001426873A2  and     r9, [rsp+3B8h+var_3A0]
  00000001426873A7  not     r9
  00000001426873AA  mov     r8, [rsp+3B8h+var_3B8]
  00000001426873AE  and     r8, rbp
  00000001426873B1  mov     [rsp+3B8h+var_358], r8
  00000001426873B6  and     r9, r8
  00000001426873B9  mov     r14, 208E909F03C50E22h
  00000001426873C3  imul    r14, r9
  00000001426873C7  mov     r8, [rsp+3B8h+var_180]
  00000001426873CF  and     r8, [rsp+3B8h+var_3A8]
  00000001426873D4  mov     r9, 94AFFF8DF2DDC4ECh
  00000001426873DE  imul    r9, r8
  00000001426873E2  add     r9, r14
  00000001426873E5  mov     r8, rbp
  00000001426873E8  and     r8, rax
  00000001426873EB  not     rax
  00000001426873EE  and     rax, [rsp+3B8h+var_388]
  00000001426873F3  not     rax
  00000001426873F6  not     r8
  00000001426873F9  and     r8, rax
  00000001426873FC  not     r8
  00000001426873FF  mov     rax, 9C45E961ABB1DD12h
  0000000142687409  imul    rax, r8
  000000014268740D  add     rax, r9
  0000000142687410  mov     r14, [rsp+3B8h+var_3A8]
  0000000142687415  and     r11, r14
  0000000142687418  and     r11, [rsp+3B8h+var_190]
  0000000142687420  not     r11
  0000000142687423  mov     r8, 0DA996139A4BAD052h
  000000014268742D  imul    r8, r11
  0000000142687431  add     r8, rax
  0000000142687434  not     r10
  0000000142687437  mov     r9, [rsp+3B8h+var_390]
  000000014268743C  mov     rax, r9
  000000014268743F  and     rax, [rsp+3B8h+var_2F8]
  0000000142687447  not     rax
  000000014268744A  and     r10, [rsp+3B8h+var_3B8]
  000000014268744E  and     r10, rax
  0000000142687451  and     r10, [rsp+3B8h+var_380]
  0000000142687456  mov     rax, 2E9B967276935CE6h
  0000000142687460  imul    rax, r10
  0000000142687464  add     rax, r8
  0000000142687467  and     r15, rbp
  000000014268746A  not     r15
  000000014268746D  and     r15, r14
  0000000142687470  mov     r10, r14
  0000000142687473  not     r15
  0000000142687476  and     r15, r9
  0000000142687479  not     r15
  000000014268747C  mov     r8, 0B12D946411D213BEh
  0000000142687486  imul    r8, r15
  000000014268748A  add     r8, rax
  000000014268748D  mov     r9, [rsp+3B8h+var_120]
  0000000142687495  not     r9
  0000000142687498  mov     rax, 0B8B7B07E1D78F951h
  00000001426874A2  imul    rax, r9
  00000001426874A6  add     rax, r8
  00000001426874A9  not     r13
  00000001426874AC  not     rcx
  00000001426874AF  and     rcx, r13
  00000001426874B2  mov     r8, [rsp+3B8h+var_178]
  00000001426874BA  not     r8
  00000001426874BD  not     rdx
  00000001426874C0  and     rdx, r8
  00000001426874C3  mov     r15, [rsp+3B8h+var_160]
  00000001426874CB  not     r15
  00000001426874CE  mov     r11, [rsp+3B8h+var_388]
  00000001426874D3  and     r15, r11
  00000001426874D6  mov     r14, [rsp+3B8h+var_300]
  00000001426874DE  not     r14
  00000001426874E1  mov     r9, r10
  00000001426874E4  and     r14, r10
  00000001426874E7  not     rbx
  00000001426874EA  mov     r13, [rsp+3B8h+var_2A0]
  00000001426874F2  and     rbx, r13
  00000001426874F5  not     rbx
  00000001426874F8  and     rbx, r10
  00000001426874FB  and     r9, [rsp+3B8h+var_320]
  0000000142687503  mov     r10, rbp
  0000000142687506  and     r10, r9
  0000000142687509  not     r9
  000000014268750C  and     r9, r11
  000000014268750F  mov     r8, rbp
  0000000142687512  and     r8, rdx
  0000000142687515  not     rdx
  0000000142687518  and     rdx, r11
  000000014268751B  and     r11, rcx
  000000014268751E  not     rcx
  0000000142687521  and     rcx, rbp
  0000000142687524  not     r11
  0000000142687527  not     rcx
  000000014268752A  and     rcx, r11
  000000014268752D  not     rcx
  0000000142687530  mov     rbp, [rsp+3B8h+var_380]
  0000000142687535  and     rcx, rbp
  0000000142687538  mov     r11, 4A062B2E43DAFD08h
  0000000142687542  imul    r11, rcx
  0000000142687546  add     r11, rax
  0000000142687549  mov     rax, [rsp+3B8h+var_370]
  000000014268754E  not     rax
  0000000142687551  and     r15, rax
  0000000142687554  not     r15
  0000000142687557  mov     rax, 91A63625B28C8200h
  0000000142687561  imul    rax, r15
  0000000142687565  add     rax, r11
  0000000142687568  add     rax, [rsp+3B8h+var_2D8]
  0000000142687570  not     r9
  0000000142687573  not     r10
  0000000142687576  mov     r11, [rsp+3B8h+var_3B8]
  000000014268757A  and     r10, r11
  000000014268757D  and     r10, r9
  0000000142687580  not     r10
  0000000142687583  mov     rcx, 71C71C71C71C71DDh
  000000014268758D  imul    rcx, r10
  0000000142687591  mov     r10, r14
  0000000142687594  and     r10, r11
  0000000142687597  not     r10
  000000014268759A  and     r10, r13
  000000014268759D  not     r10
  00000001426875A0  mov     r9, 5EEDD630A9FB338Dh
  00000001426875AA  imul    r9, r10
  00000001426875AE  add     r9, rcx
  00000001426875B1  not     r12
  00000001426875B4  mov     rcx, 2C35763BA169E52Eh
  00000001426875BE  imul    rcx, r12
  00000001426875C2  add     rcx, r9
  00000001426875C5  mov     r9, [rsp+3B8h+var_2F8]
  00000001426875CD  and     r9, r11
  00000001426875D0  not     r9
  00000001426875D3  mov     r10, [rsp+3B8h+var_378]
  00000001426875D8  not     r10
  00000001426875DB  and     r10, r9
  00000001426875DE  and     r10, [rsp+3B8h+var_298]
  00000001426875E6  not     r10
  00000001426875E9  mov     r9, 763BA169E544E254h
  00000001426875F3  imul    r9, r10
  00000001426875F7  add     r9, rcx
  00000001426875FA  not     rbx
  00000001426875FD  mov     rcx, 7D164698D896CA0Eh
  0000000142687607  imul    rcx, rbx
  000000014268760B  add     rcx, r9
  000000014268760E  mov     r12, [rsp+3B8h+var_390]
  0000000142687613  mov     r9, r12
  0000000142687616  and     r9, [rsp+3B8h+var_368]
  000000014268761B  not     r9
  000000014268761E  and     rdi, r9
  0000000142687621  mov     r10, [rsp+3B8h+var_3A0]
  0000000142687626  mov     r9, r10
  0000000142687629  and     r9, rdi
  000000014268762C  not     r9
  000000014268762F  not     rdi
  0000000142687632  and     rdi, rbp
  0000000142687635  not     rdi
  0000000142687638  and     rdi, r9
  000000014268763B  mov     r9, 0A94BBCD47A00AF7Ah
  0000000142687645  imul    r9, rdi
  0000000142687649  add     r9, rcx
  000000014268764C  not     rdx
  000000014268764F  not     r8
  0000000142687652  and     r8, rdx
  0000000142687655  not     r8
  0000000142687658  mov     rcx, 7B07E1D78F97D166h
  0000000142687662  imul    rcx, r8
  0000000142687666  add     rcx, r9
  0000000142687669  mov     rdx, [rsp+3B8h+var_2D0]
  0000000142687671  not     rdx
  0000000142687674  and     rsi, rdx
  0000000142687677  not     rsi
  000000014268767A  mov     rdx, 36D529779A8F418h
  0000000142687684  imul    rdx, rsi
  0000000142687688  add     rdx, rcx
  000000014268768B  mov     rcx, r13
  000000014268768E  mov     r9, [rsp+3B8h+var_360]
  0000000142687693  and     rcx, r9
  0000000142687696  not     rcx
  0000000142687699  not     r9
  000000014268769C  and     r9, r12
  000000014268769F  not     r9
  00000001426876A2  and     r9, rcx
  00000001426876A5  mov     rcx, r10
  00000001426876A8  and     rcx, r9
  00000001426876AB  not     rcx
  00000001426876AE  not     r9
  00000001426876B1  and     r9, rbp
  00000001426876B4  not     r9
  00000001426876B7  and     r9, rcx
  00000001426876BA  mov     rcx, 33BF9255AD10CAF5h
  00000001426876C4  imul    rcx, r9
  00000001426876C8  add     rcx, rdx
  00000001426876CB  mov     r9, r11
  00000001426876CE  and     r9, rbp
  00000001426876D1  and     r9, [rsp+3B8h+var_158]
  00000001426876D9  and     r9, r13
  00000001426876DC  mov     rdx, 1E802BDDBAC61518h
  00000001426876E6  imul    rdx, r9
  00000001426876EA  add     rdx, rcx
  00000001426876ED  add     rdx, rax
  00000001426876F0  mov     rax, [rsp+3B8h+var_140]
  00000001426876F8  and     rax, r13
  00000001426876FB  not     rax
  00000001426876FE  mov     rcx, [rsp+3B8h+var_118]
  0000000142687706  and     rcx, r12
  0000000142687709  not     rcx
  000000014268770C  and     rcx, rax
  000000014268770F  not     rcx
  0000000142687712  and     rcx, [rsp+3B8h+var_358]
  0000000142687717  not     rcx
  000000014268771A  mov     rax, 7E1D78F97D164669h
  0000000142687724  imul    rax, rcx
  0000000142687728  mov     rcx, rbp
  000000014268772B  mov     r8, [rsp+3B8h+var_330]
  0000000142687733  and     rcx, r8
  0000000142687736  not     r8
  0000000142687739  and     r8, r10
  000000014268773C  not     r8
  000000014268773F  not     rcx
  0000000142687742  and     rcx, r8
  0000000142687745  not     rcx
  0000000142687748  mov     r8, 0CD47A00AF76EB1B7h
  0000000142687752  imul    r8, rcx
  0000000142687756  add     r8, rax
  0000000142687759  mov     rax, r13
  000000014268775C  mov     rcx, [rsp+3B8h+var_3B0]
  0000000142687761  and     rax, rcx
  0000000142687764  not     rax
  0000000142687767  not     rcx
  000000014268776A  and     rcx, r12
  000000014268776D  not     rcx
  0000000142687770  and     rcx, rax
  0000000142687773  not     rcx
  0000000142687776  mov     rax, 0B0D5D8EE85A7953Ah
  0000000142687780  imul    rax, rcx
  0000000142687784  add     rax, r8
  0000000142687787  mov     r8, [rsp+3B8h+var_138]
  000000014268778F  not     r8
  0000000142687792  mov     rcx, 0A062B2E43DAFCE92h
  000000014268779C  imul    rcx, r8
  00000001426877A0  add     rcx, rax
  00000001426877A3  add     rcx, rdx
  00000001426877A6  mov     rax, rcx
  00000001426877A9  not     rax
  00000001426877AC  mov     rsi, [rsp+3B8h+var_318]
  00000001426877B4  mov     rdx, rsi
  00000001426877B7  and     rdx, rax
  00000001426877BA  not     rdx
  00000001426877BD  mov     rdi, [rsp+3B8h+var_340]
  00000001426877C2  mov     r8, rdi
  00000001426877C5  and     r8, rcx
  00000001426877C8  not     r8
  00000001426877CB  mov     r9, [rsp+3B8h+var_338]
  00000001426877D3  and     r8, r9
  00000001426877D6  and     r8, rdx
  00000001426877D9  mov     rdx, r9
  00000001426877DC  not     rdx
  00000001426877DF  and     rdx, rdi
  00000001426877E2  and     rcx, rdx
  00000001426877E5  and     rdx, rax
  00000001426877E8  and     rax, r9
  00000001426877EB  not     rax
  00000001426877EE  and     rax, rdi
  00000001426877F1  sub     rax, rdx
  00000001426877F4  sub     rax, rcx
  00000001426877F7  add     rax, r8
  00000001426877FA  mov     rcx, 6A94D5539AE81F21h
  0000000142687804  mov     r12, [rsp+3B8h+var_2C8]
  000000014268780C  imul    rcx, r12
  0000000142687810  mov     rdx, 412E1A4702FF084Fh
  000000014268781A  imul    rdx, r12
  000000014268781E  and     rdx, rsi
  0000000142687821  not     rdx
  0000000142687824  and     rdx, rcx
  0000000142687827  mov     r11, [rsp+3B8h+var_308]
  000000014268782F  movzx   ebx, byte ptr [rsp+3B8h+var_348]
  0000000142687834  test    r11b, bl
  0000000142687837  cmovnz  rdx, rax
  000000014268783B  mov     [rsp+3B8h+var_118], rdx
  0000000142687843  imul    ecx, r12d, 4D9A7B28h
  000000014268784A  mov     [rsp+3B8h+var_3B8], rcx
  000000014268784E  imul    r13d, r12d, 64798C30h
  0000000142687855  test    r11b, bl
  0000000142687858  mov     rax, r13
  000000014268785B  cmovnz  rax, rcx
  000000014268785F  mov     [rsp+3B8h+var_338], rax
  0000000142687867  mov     rcx, 5B51AB6CE8BEF90Eh
  0000000142687871  imul    rcx, r12
  0000000142687875  mov     rax, 8335BB98D634EAEFh
  000000014268787F  imul    rax, r12
  0000000142687883  and     rax, rsi
  0000000142687886  not     rax
  0000000142687889  and     rax, rcx
  000000014268788C  mov     rcx, 6F8A296137F06627h
  0000000142687896  imul    rcx, r12
  000000014268789A  mov     rdx, rcx
  000000014268789D  not     rdx
  00000001426878A0  mov     r8, 0C3426DAEC72427AAh
  00000001426878AA  imul    r8, r12
  00000001426878AE  mov     r9, rdx
  00000001426878B1  and     r9, r8
  00000001426878B4  not     r9
  00000001426878B7  and     r9, rsi
  00000001426878BA  not     r9
  00000001426878BD  mov     r10, rdi
  00000001426878C0  and     rdi, rcx
  00000001426878C3  not     rdi
  00000001426878C6  and     rdi, r8
  00000001426878C9  add     rdi, r9
  00000001426878CC  and     r10, r8
  00000001426878CF  mov     r9, rdx
  00000001426878D2  and     r9, r10
  00000001426878D5  not     r9
  00000001426878D8  add     rdi, r9
  00000001426878DB  not     r10
  00000001426878DE  not     r8
  00000001426878E1  and     r8, rsi
  00000001426878E4  not     r8
  00000001426878E7  and     r8, r10
  00000001426878EA  not     r8
  00000001426878ED  and     rdx, r8
  00000001426878F0  add     rdx, rdi
  00000001426878F3  and     r8, rcx
  00000001426878F6  lea     rcx, [r8+rdx]
  00000001426878FA  add     rcx, 2
  00000001426878FE  mov     r8, r11
  0000000142687901  mov     edx, ebx
  0000000142687903  test    r8b, bl
  0000000142687906  cmovnz  rcx, rax
  000000014268790A  mov     [rsp+3B8h+var_120], rcx
  0000000142687912  imul    ecx, r12d, 9237AE40h
  0000000142687919  mov     [rsp+3B8h+var_300], rcx
  0000000142687921  test    r8b, bl
  0000000142687924  mov     rax, [rsp+3B8h+var_2F0]
  000000014268792C  cmovz   rax, rcx
  0000000142687930  mov     [rsp+3B8h+var_2F0], rax
  0000000142687938  mov     rax, 226685F54E8EFE3Bh
  0000000142687942  imul    rax, r12
  0000000142687946  mov     rcx, 6D7A7BCD99FE9C32h
  0000000142687950  imul    rcx, r12
  0000000142687954  and     rcx, rsi
  0000000142687957  not     rcx
  000000014268795A  and     rcx, rax
  000000014268795D  mov     r9, 0AAD69DE124A6D6EDh
  0000000142687967  imul    r9, r12
  000000014268796B  and     r9, rsi
  000000014268796E  mov     rax, 9190F02CF7DECCE5h
  0000000142687978  imul    rax, r12
  000000014268797C  not     r9
  000000014268797F  and     r9, rax
  0000000142687982  test    r8b, bl
  0000000142687985  cmovnz  r9, rcx
  0000000142687989  mov     [rsp+3B8h+var_238], r9
  0000000142687991  imul    r10d, r12d, 5FE688C8h
  0000000142687998  imul    eax, r12d, 7B589D38h
  000000014268799F  mov     [rsp+3B8h+var_1E8], rax
  00000001426879A7  test    r8b, bl
  00000001426879AA  cmovnz  rax, r10
  00000001426879AE  mov     [rsp+3B8h+var_1E0], rax
  00000001426879B6  imul    eax, r12d, 16B65248h
  00000001426879BD  mov     [rsp+3B8h+var_178], rax
  00000001426879C5  imul    ecx, r12d, 44747458h
  00000001426879CC  mov     [rsp+3B8h+var_180], rcx
  00000001426879D4  test    r8b, bl
  00000001426879D7  cmovnz  rcx, rax
  00000001426879DB  mov     [rsp+3B8h+var_1D8], rcx
  00000001426879E3  imul    ecx, r12d, 0E48DEB90h
  00000001426879EA  imul    r11d, r12d, 0E8F83038h
  00000001426879F1  test    r8b, bl
  00000001426879F4  mov     rax, r11
  00000001426879F7  cmovnz  rax, rcx
  00000001426879FB  mov     rbx, rcx
  00000001426879FE  mov     [rsp+3B8h+var_260], rax
  0000000142687A06  imul    ecx, r12d, 0E920EEF8h
  0000000142687A0D  mov     [rsp+3B8h+var_1F8], rcx
  0000000142687A15  imul    eax, r12d, 0F21E3708h
  0000000142687A1C  mov     [rsp+3B8h+var_258], rax
  0000000142687A24  test    r8b, dl
  0000000142687A27  cmovnz  rax, rcx
  0000000142687A2B  mov     [rsp+3B8h+var_1C0], rax
  0000000142687A33  imul    ecx, r12d, 9B5DB510h
  0000000142687A3A  mov     [rsp+3B8h+var_378], rcx
  0000000142687A3F  imul    eax, r12d, 0CD861BC8h
  0000000142687A46  test    r8b, dl
  0000000142687A49  cmovnz  rax, rcx
  0000000142687A4D  mov     [rsp+3B8h+var_1C8], rax
  0000000142687A55  imul    ecx, r12d, 46A44A8h
  0000000142687A5C  mov     [rsp+3B8h+var_2E0], rcx
  0000000142687A64  test    r8b, dl
  0000000142687A67  mov     rax, [rsp+3B8h+var_398]
  0000000142687A6C  cmovnz  rax, rcx
  0000000142687A70  mov     [rsp+3B8h+var_398], rax
  0000000142687A75  imul    ecx, r12d, 96CAB1A8h
  0000000142687A7C  imul    r9d, r12d, 0BB62CCE8h
  0000000142687A83  mov     [rsp+3B8h+var_F0], r9
  0000000142687A8B  test    r8b, dl
  0000000142687A8E  mov     eax, edx
  0000000142687A90  mov     rdx, rcx
  0000000142687A93  cmovnz  rdx, r9
  0000000142687A97  mov     [rsp+3B8h+var_370], rdx
  0000000142687A9C  imul    r9d, r12d, 0D6AC2298h
  0000000142687AA3  imul    edx, r12d, 56C081F8h
  0000000142687AAA  mov     [rsp+3B8h+var_190], rdx
  0000000142687AB2  test    r8b, al
  0000000142687AB5  mov     rsi, r9
  0000000142687AB8  cmovnz  rsi, rdx
  0000000142687ABC  mov     [rsp+3B8h+var_1F0], rsi
  0000000142687AC4  imul    edx, r12d, 8FD4810h
  0000000142687ACB  imul    esi, r12d, 0A916BF48h
  0000000142687AD2  mov     [rsp+3B8h+var_208], rsi
  0000000142687ADA  test    r8b, al
  0000000142687ADD  cmovnz  rsi, rdx
  0000000142687AE1  mov     [rsp+3B8h+var_368], rsi
  0000000142687AE6  imul    edi, r12d, 847EA408h
  0000000142687AED  mov     [rsp+3B8h+var_200], rdi
  0000000142687AF5  imul    esi, r12d, 0FB443DD8h
  0000000142687AFC  mov     [rsp+3B8h+var_230], rsi
  0000000142687B04  test    r8b, al
  0000000142687B07  mov     r15, rdi
  0000000142687B0A  cmovnz  r15, rsi
  0000000142687B0E  mov     [rsp+3B8h+var_3B0], r15
  0000000142687B13  imul    esi, r12d, 0F6B13A70h
  0000000142687B1A  imul    r15d, r12d, 0D2191F30h
  0000000142687B21  test    r8b, al
  0000000142687B24  cmovnz  r15, rsi
  0000000142687B28  mov     [rsp+3B8h+var_1A0], r15
  0000000142687B30  cmovnz  rbx, rdi
  0000000142687B34  mov     [rsp+3B8h+var_198], rbx
  0000000142687B3C  mov     rsi, [rsp+3B8h+arg_1E8]
  0000000142687B44  mov     r14, rsi
  0000000142687B47  shl     r14, 13h
  0000000142687B4B  not     r14
  0000000142687B4E  shr     rsi, 2Dh
  0000000142687B52  not     rsi
  0000000142687B55  and     rsi, r14
  0000000142687B58  mov     rdi, 19B4F83604874E6Bh
  0000000142687B62  or      rdi, rsi
  0000000142687B65  not     rsi
  0000000142687B68  mov     r15, 0E64B07C9FB78B194h
  0000000142687B72  or      r15, rsi
  0000000142687B75  and     rdi, r15
  0000000142687B78  lea     rbx, [rsp+r11+3B8h+var_3B8]
  0000000142687B7C  add     rbx, 3B8h
  0000000142687B83  mov     [rsp+3B8h+var_3A8], rbx
  0000000142687B88  mov     rax, rdi
  0000000142687B8B  shr     rax, 35h
  0000000142687B8F  not     eax
  0000000142687B91  mov     [rsp+3B8h+var_210], rax
  0000000142687B99  and     eax, 21h
  0000000142687B9C  mov     rsi, rax
  0000000142687B9F  mov     eax, edi
  0000000142687BA1  shr     eax, 4
  0000000142687BA4  mov     dword ptr [rsp+3B8h+var_2E8], eax
  0000000142687BAB  and     eax, 10001h
  0000000142687BB0  imul    r11d, r12d, 8DA4AAD8h
  0000000142687BB7  add     r11, rsp
  0000000142687BBA  add     r11, 3B8h
  0000000142687BC1  imul    r11, rax
  0000000142687BC5  mov     r14, rax
  0000000142687BC8  mov     r15, r11
  0000000142687BCB  not     r15
  0000000142687BCE  mov     rbp, rsi
  0000000142687BD1  imul    rbp, rbx
  0000000142687BD5  and     r11, rbp
  0000000142687BD8  not     rbp
  0000000142687BDB  and     rbp, r15
  0000000142687BDE  not     rbp
  0000000142687BE1  add     rbp, r11
  0000000142687BE4  lea     rbx, [rsp+3B8h]
  0000000142687BEC  mov     r8, rbx
  0000000142687BEF  not     r8
  0000000142687BF2  imul    r11d, r12d, 246F5C80h
  0000000142687BF9  lea     rax, [rsp+r11+3B8h+var_3B8]
  0000000142687BFD  add     rax, 3B8h
  0000000142687C03  shr     edi, 7
  0000000142687C06  mov     r11, rbx
  0000000142687C09  shl     r11, 9
  0000000142687C0D  neg     r11
  0000000142687C10  lea     r15, [rsp+r11+3B8h+var_3B8]
  0000000142687C14  add     r15, 3B8h
  0000000142687C1B  mov     r11, r8
  0000000142687C1E  shl     r11, 9
  0000000142687C22  test    dil, 1
  0000000142687C26  cmovnz  rbp, rax
  0000000142687C2A  mov     [rsp+3B8h+var_358], rbp
  0000000142687C2F  sub     r15, r11
  0000000142687C32  mov     [rsp+3B8h+var_308], r15
  0000000142687C3A  test    dil, 1
  0000000142687C3E  mov     r11, [rsp+3B8h+var_310]
  0000000142687C46  lea     r11, [rsp+r11+3B8h]
  0000000142687C4E  cmovz   r11, r15
  0000000142687C52  mov     [rsp+3B8h+var_2D0], r11
  0000000142687C5A  imul    r11d, r12d, 6D9F9300h
  0000000142687C61  lea     rbp, [rsp+r11+3B8h+var_3B8]
  0000000142687C65  add     rbp, 3B8h
  0000000142687C6C  mov     [rsp+3B8h+var_310], rbp
  0000000142687C74  mov     r11, [rsp+3B8h+var_288]
  0000000142687C7C  lea     r15, [rsp+r11+3B8h+var_3B8]
  0000000142687C80  add     r15, 3B8h
  0000000142687C87  mov     r11, rsi
  0000000142687C8A  imul    r11, rbp
  0000000142687C8E  imul    r15, r14
  0000000142687C92  add     r15, r11
  0000000142687C95  lea     r11, [rsp+rcx+3B8h+var_3B8]
  0000000142687C99  add     r11, 3B8h
  0000000142687CA0  mov     [rsp+3B8h+var_288], r11
  0000000142687CA8  test    dil, 1
  0000000142687CAC  cmovnz  r15, rax
  0000000142687CB0  mov     [rsp+3B8h+var_138], r15
  0000000142687CB8  mov     rbx, rsi
  0000000142687CBB  mov     rcx, rsi
  0000000142687CBE  imul    rcx, r11
  0000000142687CC2  not     rcx
  0000000142687CC5  imul    r11d, r12d, 2D956350h
  0000000142687CCC  add     r11, rsp
  0000000142687CCF  add     r11, 3B8h
  0000000142687CD6  imul    r11, r14
  0000000142687CDA  not     r11
  0000000142687CDD  and     r11, rcx
  0000000142687CE0  lea     rcx, [rsp+r9+3B8h+var_3B8]
  0000000142687CE4  add     rcx, 3B8h
  0000000142687CEB  mov     r9, [rsp+3B8h+var_290]
  0000000142687CF3  lea     rsi, [rsp+r9+3B8h+var_3B8]
  0000000142687CF7  add     rsi, 3B8h
  0000000142687CFE  mov     [rsp+3B8h+var_220], rsi
  0000000142687D06  test    dil, 1
  0000000142687D0A  not     r11
  0000000142687D0D  cmovnz  r11, rax
  0000000142687D11  mov     r9, rax
  0000000142687D14  mov     [rsp+3B8h+var_318], rax
  0000000142687D1C  mov     [rsp+3B8h+var_140], r11
  0000000142687D24  mov     rax, rbx
  0000000142687D27  imul    rax, rcx
  0000000142687D2B  mov     r15, r14
  0000000142687D2E  imul    r15, rsi
  0000000142687D32  add     r15, rax
  0000000142687D35  mov     rax, [rsp+3B8h+var_280]
  0000000142687D3D  lea     r11, [rsp+rax+3B8h+var_3B8]
  0000000142687D41  add     r11, 3B8h
  0000000142687D48  mov     rax, [rsp+3B8h+var_328]
  0000000142687D50  add     rax, rsp
  0000000142687D53  add     rax, 3B8h
  0000000142687D59  imul    esi, r12d, 0DB67E4C0h
  0000000142687D60  mov     [rsp+3B8h+var_F8], rsi
  0000000142687D68  test    dil, 1
  0000000142687D6C  lea     rsi, [rsp+rsi+3B8h]
  0000000142687D74  mov     [rsp+3B8h+var_C0], rsi
  0000000142687D7C  cmovnz  r15, rsi
  0000000142687D80  mov     [rsp+3B8h+var_98], r15
  0000000142687D88  imul    r11, rbx
  0000000142687D8C  imul    rax, r14
  0000000142687D90  add     rax, r11
  0000000142687D93  lea     r11, [rsp+r13+3B8h+var_3B8]
  0000000142687D97  add     r11, 3B8h
  0000000142687D9E  imul    r15d, r12d, 0CDAEDA88h
  0000000142687DA5  test    dil, 1
  0000000142687DA9  mov     rsi, [rsp+3B8h+var_3B8]
  0000000142687DAD  lea     rsi, [rsp+rsi+3B8h]
  0000000142687DB5  mov     [rsp+3B8h+var_3B8], rsi
  0000000142687DB9  lea     rdx, [rsp+rdx+3B8h]
  0000000142687DC1  cmovnz  rdx, r9
  0000000142687DC5  mov     [rsp+3B8h+var_158], rdx
  0000000142687DCD  lea     rdx, [rsp+r15+3B8h]
  0000000142687DD5  mov     [rsp+3B8h+var_330], rdx
  0000000142687DDD  cmovnz  rax, rdx
  0000000142687DE1  mov     r13, [rsp+3B8h+var_270]
  0000000142687DE9  mov     rdx, r13
  0000000142687DEC  imul    rdx, rsi
  0000000142687DF0  mov     rsi, [rsp+3B8h+var_108]
  0000000142687DF8  imul    r11, rsi
  0000000142687DFC  add     r11, rdx
  0000000142687DFF  not     r11
  0000000142687E02  lea     rdx, [rsp+r10+3B8h+var_3B8]
  0000000142687E06  add     rdx, 3B8h
  0000000142687E0D  mov     rbp, [rsp+3B8h+var_2B8]
  0000000142687E15  imul    rdx, rbp
  0000000142687E19  not     rdx
  0000000142687E1C  and     rdx, r11
  0000000142687E1F  mov     [rsp+3B8h+var_218], rdx
  0000000142687E27  lea     r9, [rsp+3B8h]
  0000000142687E2F  imul    rdx, r9, 0FFFFFFFFFFFFFDB1h
  0000000142687E36  mov     [rsp+3B8h+var_340], r8
  0000000142687E3B  imul    r10, r8, 0FFFFFFFFFFFFFDB0h
  0000000142687E42  add     r10, rdx
  0000000142687E45  mov     [rsp+3B8h+var_88], r10
  0000000142687E4D  lea     rdx, ds:0[r8*8]
  0000000142687E55  lea     rdx, [rdx+rdx*8]
  0000000142687E59  imul    r8, r9, -47h
  0000000142687E5D  sub     r8, rdx
  0000000142687E60  mov     [rsp+3B8h+var_280], r8
  0000000142687E68  mov     rdx, [rsp+3B8h+var_268]
  0000000142687E70  imul    rdx, rbx
  0000000142687E74  not     rdx
  0000000142687E77  mov     r10, [rsp+r15+3B8h]
  0000000142687E7F  mov     [rsp+3B8h+var_2D8], r10
  0000000142687E87  mov     [rsp+3B8h+var_348], r14
  0000000142687E8C  mov     r11, r14
  0000000142687E8F  imul    r11, r10
  0000000142687E93  not     r11
  0000000142687E96  and     r11, rdx
  0000000142687E99  mov     [rsp+3B8h+var_80], r11
  0000000142687EA1  mov     rdx, rbx
  0000000142687EA4  imul    rdx, [rsp+3B8h+var_350]
  0000000142687EAA  not     rdx
  0000000142687EAD  mov     r10, r14
  0000000142687EB0  imul    r10, [rsp+3B8h+var_278]
  0000000142687EB9  not     r10
  0000000142687EBC  and     r10, rdx
  0000000142687EBF  mov     [rsp+3B8h+var_160], r10
  0000000142687EC7  mov     r8, [rsp+3B8h+arg_1A0]
  0000000142687ECF  mov     r14, r8
  0000000142687ED2  shr     r14, 25h
  0000000142687ED6  not     r14d
  0000000142687ED9  and     r14d, 7
  0000000142687EDD  mov     rdx, [rsp+3B8h+var_2C0]
  0000000142687EE5  lea     r10, [rsp+rdx+3B8h+var_3B8]
  0000000142687EE9  add     r10, 3B8h
  0000000142687EF0  mov     [rsp+3B8h+var_388], r10
  0000000142687EF5  mov     rdx, r14
  0000000142687EF8  imul    rdx, r10
  0000000142687EFC  mov     r15, r8
  0000000142687EFF  shr     r8, 7
  0000000142687F03  not     r8d
  0000000142687F06  mov     [rsp+3B8h+var_B0], r8
  0000000142687F0E  and     r8d, 10010001h
  0000000142687F15  imul    r11d, r12d, 9FF0B878h
  0000000142687F1C  lea     r9, [rsp+r11+3B8h+var_3B8]
  0000000142687F20  add     r9, 3B8h
  0000000142687F27  mov     [rsp+3B8h+var_2F8], r9
  0000000142687F2F  mov     r11, r8
  0000000142687F32  mov     r10, r8
  0000000142687F35  mov     [rsp+3B8h+var_290], r8
  0000000142687F3D  imul    r11, r9
  0000000142687F41  add     r11, rdx
  0000000142687F44  mov     r8, r15
  0000000142687F47  shr     r8, 0Eh
  0000000142687F4B  not     r8d
  0000000142687F4E  mov     [rsp+3B8h+var_100], r8
  0000000142687F56  and     r8d, 3200201h
  0000000142687F5D  not     r11
  0000000142687F60  mov     rdx, [rsp+3B8h+var_2E0]
  0000000142687F68  add     rdx, rsp
  0000000142687F6B  add     rdx, 3B8h
  0000000142687F72  imul    rdx, r8
  0000000142687F76  not     rdx
  0000000142687F79  and     rdx, r11
  0000000142687F7C  not     rdx
  0000000142687F7F  mov     r11, [rdx]
  0000000142687F82  mov     [rsp+3B8h+var_2E0], r11
  0000000142687F8A  mov     rdx, r8
  0000000142687F8D  mov     r15, r8
  0000000142687F90  imul    rdx, r11
  0000000142687F94  not     rdx
  0000000142687F97  imul    r8d, r12d, 0B6CFC980h
  0000000142687F9E  mov     [rsp+3B8h+var_A8], r8
  0000000142687FA6  mov     r8, [rsp+r8+3B8h]
  0000000142687FAE  mov     [rsp+3B8h+var_328], r8
  0000000142687FB6  mov     r11, r14
  0000000142687FB9  imul    r11, r8
  0000000142687FBD  not     r11
  0000000142687FC0  and     r11, rdx
  0000000142687FC3  mov     [rsp+3B8h+var_70], r11
  0000000142687FCB  mov     r11, rsi
  0000000142687FCE  mov     rdx, rsi
  0000000142687FD1  imul    rdx, [rsp+3B8h+var_2A8]
  0000000142687FDA  mov     r8, [rax]
  0000000142687FDD  mov     [rsp+3B8h+var_250], r8
  0000000142687FE5  mov     rax, rbp
  0000000142687FE8  imul    rax, r8
  0000000142687FEC  add     rax, rdx
  0000000142687FEF  mov     [rsp+3B8h+var_78], rax
  0000000142687FF7  imul    rcx, r14
  0000000142687FFB  not     rcx
  0000000142687FFE  mov     rax, [rsp+3B8h+var_198]
  0000000142688006  add     rax, rsp
  0000000142688009  add     rax, 3B8h
  000000014268800F  imul    rax, r10
  0000000142688013  not     rax
  0000000142688016  and     rax, rcx
  0000000142688019  mov     [rsp+3B8h+var_198], rax
  0000000142688021  and     edi, 2001h
  0000000142688027  imul    eax, r12d, 0BFF5D050h
  000000014268802E  add     rax, rsp
  0000000142688031  add     rax, 3B8h
  0000000142688037  mov     rcx, [rsp+3B8h+var_1A0]
  000000014268803F  lea     r10, [rsp+rcx+3B8h+var_3B8]
  0000000142688043  add     r10, 3B8h
  000000014268804A  imul    rax, rbx
  000000014268804E  mov     rsi, rbx
  0000000142688051  mov     [rsp+3B8h+var_240], rbx
  0000000142688059  imul    r10, rdi
  000000014268805D  add     r10, rax
  0000000142688060  mov     rax, [rsp+3B8h+var_3B0]
  0000000142688065  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000142688069  add     rcx, 3B8h
  0000000142688070  mov     rax, [rsp+3B8h+var_300]
  0000000142688078  add     rax, rsp
  000000014268807B  add     rax, 3B8h
  0000000142688081  imul    rax, r11
  0000000142688085  mov     r9, r13
  0000000142688088  imul    rcx, r13
  000000014268808C  add     rcx, rax
  000000014268808F  mov     rbx, rcx
  0000000142688092  mov     rax, [rsp+3B8h+arg_D8]
  000000014268809A  mov     rcx, rax
  000000014268809D  shr     rcx, 22h
  00000001426880A1  not     ecx
  00000001426880A3  and     ecx, 1480801h
  00000001426880A9  mov     rdx, rax
  00000001426880AC  shr     rdx, 9
  00000001426880B0  and     edx, 40481101h
  00000001426880B6  imul    rdx, rcx
  00000001426880BA  mov     [rsp+3B8h+var_3B0], rdx
  00000001426880BF  mov     rcx, rax
  00000001426880C2  not     rcx
  00000001426880C5  shr     rcx, 6
  00000001426880C9  mov     rdx, 8000000001h
  00000001426880D3  and     rdx, rcx
  00000001426880D6  mov     rcx, rax
  00000001426880D9  shr     rcx, 12h
  00000001426880DD  not     ecx
  00000001426880DF  mov     [rsp+3B8h+var_B8], rcx
  00000001426880E7  and     ecx, 8000001h
  00000001426880ED  mov     r13, rcx
  00000001426880F0  imul    ecx, r12d, 0D904B78h
  00000001426880F7  mov     [rsp+3B8h+var_A0], rcx
  00000001426880FF  add     rcx, rsp
  0000000142688102  add     rcx, 3B8h
  0000000142688109  mov     r8, r15
  000000014268810C  imul    rcx, r15
  0000000142688110  mov     [rsp+3B8h+var_90], rcx
  0000000142688118  imul    ecx, r12d, 0BFCD1190h
  000000014268811F  mov     [rsp+3B8h+var_1A0], rcx
  0000000142688127  xor     r15d, r15d
  000000014268812A  bt      rax, 3Dh ; '='
  000000014268812F  setnb   r15b
  0000000142688133  imul    r15, rdx
  0000000142688137  imul    eax, r12d, 3FE170F0h
  000000014268813E  lea     rdx, [rsp+rax+3B8h+var_3B8]
  0000000142688142  add     rdx, 3B8h
  0000000142688149  mov     [rsp+3B8h+var_C8], rdx
  0000000142688151  mov     rax, r15
  0000000142688154  imul    rax, rdx
  0000000142688158  not     rax
  000000014268815B  mov     rcx, [rsp+3B8h+var_368]
  0000000142688160  add     rcx, rsp
  0000000142688163  add     rcx, 3B8h
  000000014268816A  imul    rcx, r13
  000000014268816E  not     rcx
  0000000142688171  and     rcx, rax
  0000000142688174  mov     [rsp+3B8h+var_368], rcx
  0000000142688179  imul    eax, r12d, 690C8F98h
  0000000142688180  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000142688184  add     rcx, 3B8h
  000000014268818B  mov     [rsp+3B8h+var_D0], rcx
  0000000142688193  mov     rax, [rsp+3B8h+var_348]
  0000000142688198  imul    rax, rcx
  000000014268819C  not     rax
  000000014268819F  mov     rcx, [rsp+3B8h+var_1F0]
  00000001426881A7  add     rcx, rsp
  00000001426881AA  add     rcx, 3B8h
  00000001426881B1  imul    rcx, rdi
  00000001426881B5  mov     [rsp+3B8h+var_248], rdi
  00000001426881BD  not     rcx
  00000001426881C0  and     rcx, rax
  00000001426881C3  mov     [rsp+3B8h+var_2C0], rcx
  00000001426881CB  mov     rax, [rsp+3B8h+var_370]
  00000001426881D0  add     rax, rsp
  00000001426881D3  add     rax, 3B8h
  00000001426881D9  imul    rax, r13
  00000001426881DD  imul    ecx, r12d, 5B538560h
  00000001426881E4  mov     [rsp+3B8h+var_1F0], rcx
  00000001426881EC  add     rcx, rsp
  00000001426881EF  add     rcx, 3B8h
  00000001426881F6  imul    rcx, r15
  00000001426881FA  add     rcx, rax
  00000001426881FD  mov     [rsp+3B8h+var_370], rcx
  0000000142688202  mov     rax, [rsp+3B8h+var_378]
  0000000142688207  add     rax, rsp
  000000014268820A  add     rax, 3B8h
  0000000142688210  mov     rcx, [rsp+3B8h+var_1B0]
  0000000142688218  add     rcx, rsp
  000000014268821B  add     rcx, 3B8h
  0000000142688222  imul    rax, r14
  0000000142688226  imul    rcx, r8
  000000014268822A  add     rcx, rax
  000000014268822D  mov     [rsp+3B8h+var_378], rcx
  0000000142688232  mov     rax, [rsp+3B8h+var_1A8]
  000000014268823A  add     rax, rsp
  000000014268823D  add     rax, 3B8h
  0000000142688243  mov     rcx, [rsp+3B8h+var_398]
  0000000142688248  add     rcx, rsp
  000000014268824B  add     rcx, 3B8h
  0000000142688252  imul    rax, r11
  0000000142688256  imul    rcx, r9
  000000014268825A  add     rcx, rax
  000000014268825D  test    bpl, 1
  0000000142688261  mov     rbp, [rsp+3B8h+var_288]
  0000000142688269  cmovnz  rbx, rbp
  000000014268826D  mov     [rsp+3B8h+var_1B0], rbx
  0000000142688275  mov     rax, [rsp+3B8h+var_1F8]
  000000014268827D  lea     rax, [rsp+rax+3B8h]
  0000000142688285  cmovnz  rcx, rbp
  0000000142688289  mov     rbx, rbp
  000000014268828C  mov     [rsp+3B8h+var_1A8], rcx
  0000000142688294  imul    rax, r14
  0000000142688298  not     rax
  000000014268829B  mov     r11, [rsp+3B8h+var_290]
  00000001426882A3  mov     rcx, r11
  00000001426882A6  imul    rcx, [rsp+3B8h+var_310]
  00000001426882AF  not     rcx
  00000001426882B2  and     rcx, rax
  00000001426882B5  mov     [rsp+3B8h+var_1F8], rcx
  00000001426882BD  mov     rax, [rsp+3B8h+var_200]
  00000001426882C5  add     rax, rsp
  00000001426882C8  add     rax, 3B8h
  00000001426882CE  imul    rax, rsi
  00000001426882D2  not     rax
  00000001426882D5  mov     rcx, [rsp+3B8h+var_1C8]
  00000001426882DD  lea     rdx, [rsp+rcx+3B8h+var_3B8]
  00000001426882E1  add     rdx, 3B8h
  00000001426882E8  imul    rdx, rdi
  00000001426882EC  not     rdx
  00000001426882EF  and     rdx, rax
  00000001426882F2  imul    eax, r12d, 0B23CC618h
  00000001426882F9  add     rax, rsp
  00000001426882FC  add     rax, 3B8h
  0000000142688302  mov     [rsp+3B8h+var_360], r8
  0000000142688307  mov     rcx, r8
  000000014268830A  imul    rcx, rax
  000000014268830E  mov     [rsp+3B8h+var_200], rcx
  0000000142688316  test    byte ptr [rsp+3B8h+var_2E8], 1
  000000014268831E  cmovnz  r10, rbp
  0000000142688322  mov     [rsp+3B8h+var_1C8], r10
  000000014268832A  not     rdx
  000000014268832D  mov     rcx, [rsp+3B8h+var_1C0]
  0000000142688335  lea     rcx, [rsp+rcx+3B8h]
  000000014268833D  cmovnz  rdx, rbp
  0000000142688341  mov     [rsp+3B8h+var_1C0], rdx
  0000000142688349  imul    rcx, r13
  000000014268834D  not     rcx
  0000000142688350  mov     rdx, [rsp+3B8h+var_388]
  0000000142688355  imul    rdx, r15
  0000000142688359  not     rdx
  000000014268835C  and     rdx, rcx
  000000014268835F  mov     [rsp+3B8h+var_388], rdx
  0000000142688364  imul    ecx, r12d, 72329668h
  000000014268836B  lea     rdx, [rsp+rcx+3B8h+var_3B8]
  000000014268836F  add     rdx, 3B8h
  0000000142688376  mov     [rsp+3B8h+var_2E8], rdx
  000000014268837E  imul    r8, rdx
  0000000142688382  mov     rbp, [rsp+3B8h+var_3B8]
  0000000142688386  imul    rbp, r14
  000000014268838A  add     rbp, r8
  000000014268838D  mov     [rsp+3B8h+var_3B8], rbp
  0000000142688391  mov     rcx, [rsp+3B8h+var_260]
  0000000142688399  add     rcx, rsp
  000000014268839C  add     rcx, 3B8h
  00000001426883A3  imul    rcx, r11
  00000001426883A7  imul    edx, r12d, 1FDC5918h
  00000001426883AE  add     rdx, rsp
  00000001426883B1  add     rdx, 3B8h
  00000001426883B8  imul    rdx, r14
  00000001426883BC  add     rdx, rcx
  00000001426883BF  mov     rcx, [rsp+3B8h+var_1E8]
  00000001426883C7  add     rcx, rsp
  00000001426883CA  add     rcx, 3B8h
  00000001426883D1  mov     r8, [rsp+3B8h+var_F0]
  00000001426883D9  lea     r9, [rsp+r8+3B8h+var_3B8]
  00000001426883DD  add     r9, 3B8h
  00000001426883E4  mov     rdi, [rsp+3B8h+var_3B0]
  00000001426883E9  imul    rcx, rdi
  00000001426883ED  mov     r8, r13
  00000001426883F0  mov     [rsp+3B8h+var_E0], r13
  00000001426883F8  imul    r9, r13
  00000001426883FC  add     r9, rcx
  00000001426883FF  mov     rcx, [rsp+3B8h+var_258]
  0000000142688407  add     rcx, rsp
  000000014268840A  add     rcx, 3B8h
  0000000142688411  not     r9
  0000000142688414  imul    rcx, r15
  0000000142688418  not     rcx
  000000014268841B  and     rcx, r9
  000000014268841E  mov     [rsp+3B8h+var_398], rcx
  0000000142688423  mov     rcx, [rsp+3B8h+var_1D8]
  000000014268842B  add     rcx, rsp
  000000014268842E  add     rcx, 3B8h
  0000000142688435  imul    rcx, r11
  0000000142688439  not     rcx
  000000014268843C  mov     r13, [rsp+3B8h+var_2F8]
  0000000142688444  imul    r13, r14
  0000000142688448  mov     [rsp+3B8h+var_D8], r14
  0000000142688450  not     r13
  0000000142688453  and     r13, rcx
  0000000142688456  test    byte ptr [rsp+3B8h+var_100], 1
  000000014268845E  cmovnz  rdx, rbx
  0000000142688462  mov     [rsp+3B8h+var_1D8], rdx
  000000014268846A  not     r13
  000000014268846D  cmovnz  r13, rbx
  0000000142688471  mov     [rsp+3B8h+var_2F8], r13
  0000000142688479  mov     rdx, [rsp+3B8h+var_278]
  0000000142688481  imul    rdx, rdi
  0000000142688485  mov     rcx, r8
  0000000142688488  imul    rcx, [rsp+3B8h+var_328]
  0000000142688491  add     rcx, rdx
  0000000142688494  not     rcx
  0000000142688497  imul    r9d, r12d, 0DFFAE828h
  000000014268849E  mov     rdx, [rsp+r9+3B8h]
  00000001426884A6  imul    rdx, r15
  00000001426884AA  not     rdx
  00000001426884AD  and     rdx, rcx
  00000001426884B0  mov     [rsp+3B8h+var_278], rdx
  00000001426884B8  mov     rdx, 0D9F635B963A912C6h
  00000001426884C2  imul    rdx, r12
  00000001426884C6  add     rdx, [rsp+3B8h+var_350]
  00000001426884CB  imul    rax, r14
  00000001426884CF  not     rax
  00000001426884D2  mov     rcx, [rsp+3B8h+var_1E0]
  00000001426884DA  lea     r8, [rsp+rcx+3B8h+var_3B8]
  00000001426884DE  add     r8, 3B8h
  00000001426884E5  imul    r8, r11
  00000001426884E9  imul    ecx, r12d, 6Ah ; 'j'
  00000001426884ED  mov     r9, rdx
  00000001426884F0  shl     r9, cl
  00000001426884F3  not     r8
  00000001426884F6  and     r8, rax
  00000001426884F9  mov     [rsp+3B8h+var_1E0], r8
  0000000142688501  not     r9
  0000000142688504  imul    ecx, r12d, 56h ; 'V'
  0000000142688508  shr     rdx, cl
  000000014268850B  not     rdx
  000000014268850E  and     rdx, r9
  0000000142688511  mov     rax, 0E2F590D43260035Bh
  000000014268851B  imul    rax, r12
  000000014268851F  not     rdx
  0000000142688522  add     rdx, rax
  0000000142688525  mov     rax, [rsp+3B8h+var_F8]
  000000014268852D  mov     rcx, [rsp+rax+3B8h]
  0000000142688535  mov     rax, rdi
  0000000142688538  imul    rax, rcx
  000000014268853C  mov     [rsp+3B8h+var_E8], r15
  0000000142688544  imul    rdx, r15
  0000000142688548  add     rdx, rax
  000000014268854B  mov     [rsp+3B8h+var_1E8], rdx
  0000000142688553  mov     rax, [rsp+3B8h+var_1D0]
  000000014268855B  add     rax, rsp
  000000014268855E  add     rax, 3B8h
  0000000142688564  imul    rax, rdi
  0000000142688568  mov     rdx, [rsp+3B8h+var_3A8]
  000000014268856D  imul    rdx, r15
  0000000142688571  add     rdx, rax
  0000000142688574  mov     [rsp+3B8h+var_3A8], rdx
  0000000142688579  mov     rax, 3FE6A2B8683E3372h
  0000000142688583  imul    rax, r12
  0000000142688587  and     rax, rcx
  000000014268858A  not     rcx
  000000014268858D  mov     r9, 0E6D5108C98542CFBh
  0000000142688597  imul    r9, r12
  000000014268859B  and     r9, rcx
  000000014268859E  not     r9
  00000001426885A1  not     rax
  00000001426885A4  and     rax, r9
  00000001426885A7  imul    ecx, r12d, -75h
  00000001426885AB  mov     rbx, r12
  00000001426885AE  mov     r9, rax
  00000001426885B1  shl     r9, cl
  00000001426885B4  mov     rcx, [rsp+3B8h+var_1B8]
  00000001426885BC  shr     rax, cl
  00000001426885BF  not     r9
  00000001426885C2  not     rax
  00000001426885C5  and     rax, r9
  00000001426885C8  mov     rcx, 7B55E5C97DAAB30Dh
  00000001426885D2  imul    rcx, r12
  00000001426885D6  and     rcx, rax
  00000001426885D9  not     rax
  00000001426885DC  mov     rdx, 0AB65CD7B82E7AD60h
  00000001426885E6  imul    rdx, r12
  00000001426885EA  and     rdx, rax
  00000001426885ED  not     rcx
  00000001426885F0  not     rdx
  00000001426885F3  and     rdx, rcx
  00000001426885F6  mov     rsi, rdx
  00000001426885F9  mov     rbp, [rsp+3B8h+var_2A0]
  0000000142688601  mov     rax, rbp
  0000000142688604  mov     r8, [rsp+3B8h+var_238]
  000000014268860C  and     rax, r8
  000000014268860F  mov     rdx, [rsp+3B8h+var_390]
  0000000142688614  mov     rcx, rdx
  0000000142688617  mov     r11, [rsp+3B8h+var_3A0]
  000000014268861C  and     rcx, r11
  000000014268861F  not     rcx
  0000000142688622  mov     r14, [rsp+3B8h+var_320]
  000000014268862A  and     r14, rcx
  000000014268862D  not     r14
  0000000142688630  and     r14, r8
  0000000142688633  and     rcx, r8
  0000000142688636  not     r8
  0000000142688639  mov     r9, rdx
  000000014268863C  mov     r13, rdx
  000000014268863F  and     r9, r8
  0000000142688642  mov     r10, r11
  0000000142688645  mov     rdi, r11
  0000000142688648  and     r10, r9
  000000014268864B  not     r10
  000000014268864E  not     r9
  0000000142688651  mov     rdx, [rsp+3B8h+var_380]
  0000000142688656  and     rdx, r9
  0000000142688659  not     rdx
  000000014268865C  and     rdx, r10
  000000014268865F  mov     r10, 6666666666666666h
  0000000142688669  lea     r11, [r10+1]
  000000014268866D  imul    r11, rdx
  0000000142688671  not     rax
  0000000142688674  mov     rdx, rdi
  0000000142688677  and     rax, rdi
  000000014268867A  and     rax, r9
  000000014268867D  mov     r9, 3333333333333333h
  0000000142688687  lea     rdi, [r9+1]
  000000014268868B  imul    rdi, rax
  000000014268868F  mov     rax, rbp
  0000000142688692  and     rax, r8
  0000000142688695  not     rax
  0000000142688698  and     rax, rdx
  000000014268869B  not     rax
  000000014268869E  imul    rax, r9
  00000001426886A2  add     rdi, rax
  00000001426886A5  add     rdi, r11
  00000001426886A8  mov     r12, [rsp+3B8h+var_228]
  00000001426886B0  and     r12, r8
  00000001426886B3  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001426886BD  lea     r11, [rax+1]
  00000001426886C1  imul    r11, r12
  00000001426886C5  not     r14
  00000001426886C8  imul    r14, rax
  00000001426886CC  add     r14, r11
  00000001426886CF  mov     r11, rdx
  00000001426886D2  and     r11, r8
  00000001426886D5  mov     rdx, r13
  00000001426886D8  and     rdx, r11
  00000001426886DB  not     r11
  00000001426886DE  and     r11, rbp
  00000001426886E1  not     rdx
  00000001426886E4  not     r11
  00000001426886E7  and     r11, rdx
  00000001426886EA  imul    r11, r9
  00000001426886EE  add     r11, r14
  00000001426886F1  add     r11, rdi
  00000001426886F4  not     rcx
  00000001426886F7  imul    rcx, r10
  00000001426886FB  and     r8, [rsp+3B8h+var_298]
  0000000142688703  not     r8
  0000000142688706  imul    r8, rax
  000000014268870A  add     r8, rcx
  000000014268870D  add     r8, r11
  0000000142688710  mov     rdx, [rsp+3B8h+var_250]
  0000000142688718  imul    rdx, [rsp+3B8h+var_108]
  0000000142688721  mov     rax, r8
  0000000142688724  mov     ecx, dword ptr [rsp+3B8h+var_168]
  000000014268872B  shr     rax, cl
  000000014268872E  mov     ecx, dword ptr [rsp+3B8h+var_170]
  0000000142688735  shl     r8, cl
  0000000142688738  imul    rsi, [rsp+3B8h+var_2B8]
  0000000142688741  add     rsi, rdx
  0000000142688744  mov     [rsp+3B8h+var_298], rsi
  000000014268874C  not     r8
  000000014268874F  mov     r10, rax
  0000000142688752  and     rax, r8
  0000000142688755  mov     r9, [rsp+3B8h+var_148]
  000000014268875D  mov     rcx, r9
  0000000142688760  and     rcx, rax
  0000000142688763  not     rcx
  0000000142688766  not     rax
  0000000142688769  mov     rdx, [rsp+3B8h+var_150]
  0000000142688771  and     rax, rdx
  0000000142688774  not     rax
  0000000142688777  and     rax, rcx
  000000014268877A  mov     rcx, r10
  000000014268877D  not     rcx
  0000000142688780  mov     r11, rcx
  0000000142688783  and     r11, r8
  0000000142688786  not     r11
  0000000142688789  and     r11, rdx
  000000014268878C  mov     [rsp+3B8h+var_320], r11
  0000000142688794  and     rcx, r9
  0000000142688797  and     r9, r10
  000000014268879A  and     r10, rdx
  000000014268879D  not     r9
  00000001426887A0  and     r9, r8
  00000001426887A3  not     r10
  00000001426887A6  and     r10, r8
  00000001426887A9  not     rcx
  00000001426887AC  and     r10, rcx
  00000001426887AF  not     r9
  00000001426887B2  add     r10, r9
  00000001426887B5  add     r10, rax
  00000001426887B8  mov     [rsp+3B8h+var_2A0], r10
  00000001426887C0  lea     r9, [rsp+3B8h]
  00000001426887C8  mov     eax, r9d
  00000001426887CB  mov     rdx, [rsp+3B8h+var_2F0]
  00000001426887D3  and     eax, edx
  00000001426887D5  not     rax
  00000001426887D8  not     rdx
  00000001426887DB  mov     r8, [rsp+3B8h+var_340]
  00000001426887E0  and     rdx, r8
  00000001426887E3  lea     rcx, [rdx+rdx*2]
  00000001426887E7  not     rdx
  00000001426887EA  and     rdx, rax
  00000001426887ED  not     rdx
  00000001426887F0  lea     rdx, [rax+rdx*2]
  00000001426887F4  sub     rdx, rcx
  00000001426887F7  mov     rax, [rsp+3B8h+var_230]
  00000001426887FF  add     rax, rsp
  0000000142688802  add     rax, 3B8h
  0000000142688808  imul    rax, [rsp+3B8h+var_360]
  000000014268880E  mov     [rsp+3B8h+var_148], rax
  0000000142688816  test    byte ptr [rsp+3B8h+var_130], 1
  000000014268881E  mov     rax, [rsp+3B8h+var_188]
  0000000142688826  lea     rax, [rsp+rax+3B8h]
  000000014268882E  cmovnz  rax, [rsp+3B8h+var_318]
  0000000142688837  mov     [rsp+3B8h+var_150], rax
  000000014268883F  mov     rcx, [rsp+3B8h+var_338]
  0000000142688847  mov     rax, rcx
  000000014268884A  not     rax
  000000014268884D  cmovz   rdx, [rsp+3B8h+var_308]
  0000000142688856  mov     [rsp+3B8h+var_130], rdx
  000000014268885E  mov     rdx, r8
  0000000142688861  and     r8, rax
  0000000142688864  mov     [rsp+3B8h+var_170], r8
  000000014268886C  and     rax, r9
  000000014268886F  not     rax
  0000000142688872  and     ecx, edx
  0000000142688874  not     rcx
  0000000142688877  and     rcx, rax
  000000014268887A  mov     [rsp+3B8h+var_338], rcx
  0000000142688882  mov     eax, edx
  0000000142688884  mov     rcx, [rsp+3B8h+var_2B0]
  000000014268888C  and     eax, ecx
  000000014268888E  mov     rdx, r9
  0000000142688891  mov     r8d, edx
  0000000142688894  and     r8d, ecx
  0000000142688897  mov     [rsp+3B8h+var_1B8], r8
  000000014268889F  lea     rax, [rax+r8*4]
  00000001426888A3  not     rcx
  00000001426888A6  and     rcx, r9
  00000001426888A9  add     rcx, rax
  00000001426888AC  mov     [rsp+3B8h+var_2B0], rcx
  00000001426888B4  mov     rax, [rsp+3B8h+var_128]
  00000001426888BC  add     rax, rsp
  00000001426888BF  add     rax, 3B8h
  00000001426888C5  mov     r14, [rsp+3B8h+var_248]
  00000001426888CD  imul    rax, r14
  00000001426888D1  not     r14
  00000001426888D4  imul    edx, ebx, 0FF6D9F93h
  00000001426888DA  add     r14, rdx
  00000001426888DD  mov     r10, 0BF490777C0000000h
  00000001426888E7  imul    r10, rbx
  00000001426888EB  add     r10, [rsp+3B8h+var_268]
  00000001426888F3  mov     rsi, [rsp+3B8h+var_240]
  00000001426888FB  imul    r10, rsi
  00000001426888FF  mov     r11, r10
  0000000142688902  not     r11
  0000000142688905  mov     r9, r14
  0000000142688908  and     r9, r11
  000000014268890B  mov     r8, r9
  000000014268890E  not     r8
  0000000142688911  mov     edi, r8d
  0000000142688914  mov     rcx, [rsp+3B8h+var_348]
  0000000142688919  and     edi, ecx
  000000014268891B  not     rdi
  000000014268891E  mov     rbx, rcx
  0000000142688921  not     rbx
  0000000142688924  mov     r15, 4AC6B045ADBA3DF8h
  000000014268892E  imul    r15, rdi
  0000000142688932  and     r8, rbx
  0000000142688935  not     r8
  0000000142688938  mov     r12, 0B5394FBA5245C208h
  0000000142688942  imul    r8, r12
  0000000142688946  add     r8, r15
  0000000142688949  mov     r15, r14
  000000014268894C  not     r15
  000000014268894F  mov     r13, rbx
  0000000142688952  and     r13, r15
  0000000142688955  not     r13
  0000000142688958  mov     ebp, r14d
  000000014268895B  and     ebp, ecx
  000000014268895D  not     rbp
  0000000142688960  and     rbp, r13
  0000000142688963  and     r9, rbx
  0000000142688966  not     r9
  0000000142688969  and     r9, rdi
  000000014268896C  imul    r9, r12
  0000000142688970  mov     edi, r11d
  0000000142688973  and     edi, ecx
  0000000142688975  not     rdi
  0000000142688978  mov     r12, rbx
  000000014268897B  and     r12, r10
  000000014268897E  not     r12
  0000000142688981  and     rdi, r12
  0000000142688984  and     r12, r14
  0000000142688987  and     r14, rbx
  000000014268898A  not     r14
  000000014268898D  mov     r13d, r15d
  0000000142688990  and     r13d, ecx
  0000000142688993  not     r13
  0000000142688996  and     r13, r14
  0000000142688999  and     rbp, r10
  000000014268899C  not     r13
  000000014268899F  and     r13, r10
  00000001426889A2  not     r12
  00000001426889A5  add     r13, r13
  00000001426889A8  lea     r10, ds:0[r13*2]
  00000001426889B0  add     r10, r13
  00000001426889B3  add     r12, r12
  00000001426889B6  sub     r10, r12
  00000001426889B9  not     rdi
  00000001426889BC  and     rdi, r15
  00000001426889BF  and     r15, r11
  00000001426889C2  and     rbx, r15
  00000001426889C5  not     rbx
  00000001426889C8  not     r15d
  00000001426889CB  mov     r11, rcx
  00000001426889CE  and     r15d, r11d
  00000001426889D1  not     r15
  00000001426889D4  and     r15, rbx
  00000001426889D7  add     r10, rdx
  00000001426889DA  not     r15
  00000001426889DD  add     r10, r15
  00000001426889E0  add     r10, r9
  00000001426889E3  not     rbp
  00000001426889E6  lea     rcx, [r10+rbp*4]
  00000001426889EA  not     rdi
  00000001426889ED  add     rdi, rdi
  00000001426889F0  sub     rcx, rdi
  00000001426889F3  add     rcx, r8
  00000001426889F6  mov     [rsp+3B8h+var_128], rcx
  00000001426889FE  lea     rcx, [rsp+3B8h]
  0000000142688A06  imul    r8, rcx, 0FFFFFFFFFFFFFED1h
  0000000142688A0D  imul    rcx, [rsp+3B8h+var_340], 0FFFFFFFFFFFFFED0h
  0000000142688A16  add     rcx, r8
  0000000142688A19  imul    rsi, [rsp+3B8h+var_2E8]
  0000000142688A22  add     rax, rsi
  0000000142688A25  imul    rcx, r11
  0000000142688A29  mov     rdi, [rsp+3B8h+var_328]
  0000000142688A31  mov     r8, rdi
  0000000142688A34  and     r8, rcx
  0000000142688A37  mov     r11, rcx
  0000000142688A3A  mov     r9, rcx
  0000000142688A3D  not     rcx
  0000000142688A40  mov     rsi, rcx
  0000000142688A43  and     rsi, rax
  0000000142688A46  mov     r10, rsi
  0000000142688A49  and     rsi, rdi
  0000000142688A4C  mov     [rsp+3B8h+var_168], rsi
  0000000142688A54  mov     rsi, rdi
  0000000142688A57  not     rdi
  0000000142688A5A  and     r11, rax
  0000000142688A5D  and     rsi, r11
  0000000142688A60  not     r11
  0000000142688A63  and     r11, rdi
  0000000142688A66  not     r11
  0000000142688A69  not     rsi
  0000000142688A6C  and     rsi, r11
  0000000142688A6F  mov     r11, rax
  0000000142688A72  not     r11
  0000000142688A75  and     r9, r11
  0000000142688A78  not     r9
  0000000142688A7B  not     r10
  0000000142688A7E  and     r10, rdi
  0000000142688A81  and     r10, r9
  0000000142688A84  not     rsi
  0000000142688A87  add     r10, r10
  0000000142688A8A  sub     rsi, r10
  0000000142688A8D  and     rcx, rdi
  0000000142688A90  not     rcx
  0000000142688A93  not     r8
  0000000142688A96  and     r8, rcx
  0000000142688A99  mov     rcx, r11
  0000000142688A9C  and     rcx, r8
  0000000142688A9F  not     rcx
  0000000142688AA2  not     r8
  0000000142688AA5  and     rax, r8
  0000000142688AA8  not     rax
  0000000142688AAB  and     rax, rcx
  0000000142688AAE  lea     rax, [rax+rax*2]
  0000000142688AB2  add     rax, rsi
  0000000142688AB5  and     r8, r11
  0000000142688AB8  add     r8, r8
  0000000142688ABB  sub     rax, r8
  0000000142688ABE  mov     [rsp+3B8h+var_328], rax
  0000000142688AC6  mov     rcx, [rsp+3B8h+var_268]
  0000000142688ACE  mov     rdx, rcx
  0000000142688AD1  not     rdx
  0000000142688AD4  mov     r8, 0FFFFFFFEBFF48E0Ah
  0000000142688ADE  lea     rax, [r8+0Eh]
  0000000142688AE2  imul    rax, rdx
  0000000142688AE6  mov     r9, rdx
  0000000142688AE9  mov     [rsp+3B8h+var_2F0], rdx
  0000000142688AF1  lea     r11, [r8+0Fh]
  0000000142688AF5  imul    r11, rcx
  0000000142688AF9  mov     rdx, rcx
  0000000142688AFC  add     r11, rax
  0000000142688AFF  mov     rax, [rsp+3B8h+var_368]
  0000000142688B04  not     rax
  0000000142688B07  test    byte ptr [rsp+3B8h+var_3B0], 1
  0000000142688B0C  mov     rcx, [rsp+3B8h+var_220]
  0000000142688B14  cmovnz  rax, rcx
  0000000142688B18  mov     [rsp+3B8h+var_368], rax
  0000000142688B1D  mov     rax, [rsp+3B8h+var_208]
  0000000142688B25  lea     r10, [rsp+rax+3B8h]
  0000000142688B2D  mov     [rsp+3B8h+var_228], r10
  0000000142688B35  mov     rax, [rsp+3B8h+var_370]
  0000000142688B3A  cmovnz  rax, rcx
  0000000142688B3E  mov     [rsp+3B8h+var_370], rax
  0000000142688B43  mov     rax, [rsp+3B8h+var_388]
  0000000142688B48  not     rax
  0000000142688B4B  cmovnz  rax, rcx
  0000000142688B4F  mov     [rsp+3B8h+var_388], rax
  0000000142688B54  cmovz   r11, r10
  0000000142688B58  mov     [rsp+3B8h+var_208], r11
  0000000142688B60  lea     rax, [r8+7]
  0000000142688B64  imul    rax, rdx
  0000000142688B68  add     r8, 6
  0000000142688B6C  imul    r8, r9
  0000000142688B70  add     r8, rax
  0000000142688B73  mov     r9, [rsp+3B8h+var_2C8]
  0000000142688B7B  imul    eax, r9d, 0ADA9C2B0h
  0000000142688B82  mov     [rsp+3B8h+var_188], rax
  0000000142688B8A  test    byte ptr [rsp+3B8h+var_210], 1
  0000000142688B92  mov     rax, [rsp+3B8h+var_2C0]
  0000000142688B9A  not     rax
  0000000142688B9D  cmovnz  rax, rcx
  0000000142688BA1  mov     [rsp+3B8h+var_2C0], rax
  0000000142688BA9  cmovz   r8, [rsp+3B8h+var_110]
  0000000142688BB2  mov     [rsp+3B8h+var_110], r8
  0000000142688BBA  lea     eax, [r9+r9]
  0000000142688BBE  lea     ecx, [rax+rax*4]
  0000000142688BC1  mov     rax, rdx
  0000000142688BC4  shl     rax, cl
  0000000142688BC7  imul    ecx, r9d, -4Ah
  0000000142688BCB  mov     r8, rdx
  0000000142688BCE  shr     r8, cl
  0000000142688BD1  not     rax
  0000000142688BD4  not     r8
  0000000142688BD7  and     r8, rax
  0000000142688BDA  mov     rax, 8B64CA23F0A3561Dh
  0000000142688BE4  imul    rax, r9
  0000000142688BE8  and     rax, r8
  0000000142688BEB  not     r8
  0000000142688BEE  mov     rcx, 9B56E9210FEF0A50h
  0000000142688BF8  imul    rcx, r9
  0000000142688BFC  and     rcx, r8
  0000000142688BFF  not     rax
  0000000142688C02  not     rcx
  0000000142688C05  and     rcx, rax
  0000000142688C08  mov     rax, 0E81710F7D9FBFF7h
  0000000142688C12  imul    rax, r9
  0000000142688C16  add     rcx, rax
  0000000142688C19  mov     rax, [rsp+3B8h+var_218]
  0000000142688C21  not     rax
  0000000142688C24  mov     rdx, [rax]
  0000000142688C27  mov     [rsp+3B8h+var_1D0], rdx
  0000000142688C2F  mov     rax, rdx
  0000000142688C32  not     rax
  0000000142688C35  mov     r8, rcx
  0000000142688C38  not     r8
  0000000142688C3B  and     r8, rax
  0000000142688C3E  not     r8
  0000000142688C41  and     rdx, rcx
  0000000142688C44  not     rdx
  0000000142688C47  and     rdx, r8
  0000000142688C4A  add     rdx, rcx
  0000000142688C4D  mov     [rsp+3B8h+var_380], rdx
  0000000142688C52  mov     rax, [rsp+3B8h+var_398]
  0000000142688C57  not     rax
  0000000142688C5A  mov     rsi, [rax]
  0000000142688C5D  mov     [rsp+3B8h+var_210], rsi
  0000000142688C65  mov     rax, rsi
  0000000142688C68  not     rax
  0000000142688C6B  mov     rcx, 0C421BB51FA571DBDh
  0000000142688C75  imul    rcx, r9
  0000000142688C79  and     rcx, rdx
  0000000142688C7C  and     rsi, rcx
  0000000142688C7F  not     rcx
  0000000142688C82  and     rcx, rax
  0000000142688C85  not     rcx
  0000000142688C88  not     rsi
  0000000142688C8B  and     rsi, rcx
  0000000142688C8E  mov     rax, 446AB6CFC980000h
  0000000142688C98  mov     rcx, r9
  0000000142688C9B  imul    rax, r9
  0000000142688C9F  add     rsi, rax
  0000000142688CA2  mov     r9, 7F20237B8092606Dh
  0000000142688CAC  imul    r9, rcx
  0000000142688CB0  mov     r8, r9
  0000000142688CB3  not     r8
  0000000142688CB6  mov     rax, 2AB380326C139390h
  0000000142688CC0  imul    rax, rcx
  0000000142688CC4  mov     rdx, rax
  0000000142688CC7  mov     r12, rax
  0000000142688CCA  not     rdx
  0000000142688CCD  mov     rax, 0FC083312947ECCDDh
  0000000142688CD7  imul    rax, rcx
  0000000142688CDB  mov     rbp, rax
  0000000142688CDE  mov     r10, rax
  0000000142688CE1  not     rbp
  0000000142688CE4  mov     rax, rdx
  0000000142688CE7  mov     r14, rdx
  0000000142688CEA  and     rax, rbp
  0000000142688CED  mov     rcx, rax
  0000000142688CF0  not     rcx
  0000000142688CF3  and     rcx, r8
  0000000142688CF6  not     rcx
  0000000142688CF9  mov     rdx, r9
  0000000142688CFC  and     rdx, rax
  0000000142688CFF  not     rdx
  0000000142688D02  and     rdx, rcx
  0000000142688D05  mov     rbx, rsi
  0000000142688D08  not     rbx
  0000000142688D0B  not     rdx
  0000000142688D0E  and     rdx, rbx
  0000000142688D11  mov     rcx, 2ADD7842ADD7842Ch
  0000000142688D1B  imul    rcx, rdx
  0000000142688D1F  and     rax, r8
  0000000142688D22  not     rax
  0000000142688D25  and     rax, rsi
  0000000142688D28  mov     rdx, 9868C809868C8099h
  0000000142688D32  imul    rdx, rax
  0000000142688D36  add     rdx, rcx
  0000000142688D39  mov     [rsp+3B8h+var_218], rdx
  0000000142688D41  mov     rdx, rbx
  0000000142688D44  and     rdx, r14
  0000000142688D47  mov     rax, rdx
  0000000142688D4A  not     rax
  0000000142688D4D  mov     rcx, rsi
  0000000142688D50  and     rcx, r12
  0000000142688D53  not     rcx
  0000000142688D56  and     rcx, rax
  0000000142688D59  mov     [rsp+3B8h+var_3A0], rcx
  0000000142688D5E  mov     rdi, rax
  0000000142688D61  mov     rax, r9
  0000000142688D64  and     rax, rcx
  0000000142688D67  not     rax
  0000000142688D6A  and     rax, rbp
  0000000142688D6D  mov     rcx, 0E10AB75E10AB75E0h
  0000000142688D77  imul    rcx, rax
  0000000142688D7B  mov     [rsp+3B8h+var_220], rcx
  0000000142688D83  mov     rcx, rsi
  0000000142688D86  and     rcx, r8
  0000000142688D89  not     rcx
  0000000142688D8C  mov     rax, r10
  0000000142688D8F  and     rax, r12
  0000000142688D92  and     rax, rcx
  0000000142688D95  mov     [rsp+3B8h+var_230], rax
  0000000142688D9D  mov     rax, rbx
  0000000142688DA0  and     rax, r9
  0000000142688DA3  not     rax
  0000000142688DA6  and     rcx, r10
  0000000142688DA9  and     rcx, rax
  0000000142688DAC  mov     [rsp+3B8h+var_390], rcx
  0000000142688DB1  mov     r11, rsi
  0000000142688DB4  and     r11, r9
  0000000142688DB7  mov     rax, r14
  0000000142688DBA  and     rax, r11
  0000000142688DBD  not     rax
  0000000142688DC0  not     r11
  0000000142688DC3  and     r11, r12
  0000000142688DC6  not     r11
  0000000142688DC9  and     r11, rax
  0000000142688DCC  and     rdi, r8
  0000000142688DCF  mov     [rsp+3B8h+var_248], rdi
  0000000142688DD7  and     rdx, r9
  0000000142688DDA  not     rdx
  0000000142688DDD  and     rdx, rbp
  0000000142688DE0  mov     [rsp+3B8h+var_250], rdx
  0000000142688DE8  mov     rdi, r9
  0000000142688DEB  mov     [rsp+3B8h+var_350], r9
  0000000142688DF0  and     rdi, rbp
  0000000142688DF3  mov     [rsp+3B8h+var_258], r12
  0000000142688DFB  mov     r13, r12
  0000000142688DFE  and     r13, rdi
  0000000142688E01  not     rdi
  0000000142688E04  mov     rcx, r14
  0000000142688E07  and     rdi, r14
  0000000142688E0A  not     rdi
  0000000142688E0D  not     r13
  0000000142688E10  and     r13, rdi
  0000000142688E13  not     r13
  0000000142688E16  and     r13, rsi
  0000000142688E19  mov     r14, rbx
  0000000142688E1C  mov     [rsp+3B8h+var_398], rbx
  0000000142688E21  mov     r15, rbx
  0000000142688E24  and     r15, rbp
  0000000142688E27  and     r14, r8
  0000000142688E2A  mov     rbx, r12
  0000000142688E2D  and     rbx, r14
  0000000142688E30  not     r14
  0000000142688E33  mov     r12, rcx
  0000000142688E36  mov     rax, rcx
  0000000142688E39  and     r12, r14
  0000000142688E3C  mov     [rsp+3B8h+var_238], r12
  0000000142688E44  not     rbx
  0000000142688E47  and     rbx, rbp
  0000000142688E4A  mov     [rsp+3B8h+var_240], rbx
  0000000142688E52  mov     rcx, r10
  0000000142688E55  and     rcx, r11
  0000000142688E58  mov     [rsp+3B8h+var_2E8], rcx
  0000000142688E60  not     r11
  0000000142688E63  and     r11, rbp
  0000000142688E66  mov     rdx, r8
  0000000142688E69  and     r8, rbp
  0000000142688E6C  mov     rcx, [rsp+3B8h+var_3A0]
  0000000142688E71  not     rcx
  0000000142688E74  and     rcx, r9
  0000000142688E77  mov     r12, r10
  0000000142688E7A  mov     [rsp+3B8h+var_260], r10
  0000000142688E82  and     r12, rcx
  0000000142688E85  not     rcx
  0000000142688E88  and     rcx, rbp
  0000000142688E8B  mov     [rsp+3B8h+var_3A0], rcx
  0000000142688E90  and     r14, rbp
  0000000142688E93  and     rbp, rsi
  0000000142688E96  and     rsi, r8
  0000000142688E99  not     r8
  0000000142688E9C  mov     r9, [rsp+3B8h+var_398]
  0000000142688EA1  and     r8, r9
  0000000142688EA4  not     r8
  0000000142688EA7  not     rsi
  0000000142688EAA  and     rsi, r8
  0000000142688EAD  mov     rbx, rax
  0000000142688EB0  mov     rcx, [rsp+3B8h+var_390]
  0000000142688EB5  and     rbx, rcx
  0000000142688EB8  not     rcx
  0000000142688EBB  mov     r8, [rsp+3B8h+var_258]
  0000000142688EC3  and     rcx, r8
  0000000142688EC6  mov     [rsp+3B8h+var_390], rcx
  0000000142688ECB  not     rbp
  0000000142688ECE  and     rbp, r8
  0000000142688ED1  mov     rcx, r8
  0000000142688ED4  and     rcx, r15
  0000000142688ED7  not     r15
  0000000142688EDA  and     r15, rax
  0000000142688EDD  and     r8, rsi
  0000000142688EE0  not     rsi
  0000000142688EE3  and     rsi, rax
  0000000142688EE6  not     r14
  0000000142688EE9  and     r14, rax
  0000000142688EEC  and     rax, r10
  0000000142688EEF  and     rdx, rax
  0000000142688EF2  not     rdx
  0000000142688EF5  not     rax
  0000000142688EF8  and     rax, [rsp+3B8h+var_350]
  0000000142688EFD  not     rax
  0000000142688F00  and     rax, rdx
  0000000142688F03  and     rax, r9
  0000000142688F06  not     rax
  0000000142688F09  mov     rdx, 0B75E10AB75E10AB8h
  0000000142688F13  imul    rdx, rax
  0000000142688F17  add     rdx, [rsp+3B8h+var_218]
  0000000142688F1F  add     rdx, [rsp+3B8h+var_220]
  0000000142688F27  mov     rax, [rsp+3B8h+var_248]
  0000000142688F2F  not     rax
  0000000142688F32  mov     r9, [rsp+3B8h+var_250]
  0000000142688F3A  and     r9, rax
  0000000142688F3D  not     r9
  0000000142688F40  mov     r10, 43DEA9143DEA9144h
  0000000142688F4A  imul    r10, r9
  0000000142688F4E  mov     r9, [rsp+3B8h+var_230]
  0000000142688F56  not     r9
  0000000142688F59  mov     rax, 6404C346404C3465h
  0000000142688F63  imul    rax, r9
  0000000142688F67  add     rax, r10
  0000000142688F6A  add     rax, rdx
  0000000142688F6D  not     r13
  0000000142688F70  mov     rdx, 39274B039274B039h
  0000000142688F7A  imul    rdx, r13
  0000000142688F7E  not     r15
  0000000142688F81  not     rcx
  0000000142688F84  mov     r10, [rsp+3B8h+var_350]
  0000000142688F89  and     rcx, r10
  0000000142688F8C  and     rcx, r15
  0000000142688F8F  not     rcx
  0000000142688F92  mov     r9, 0D05F417D05F417D0h
  0000000142688F9C  imul    r9, rcx
  0000000142688FA0  add     r9, rdx
  0000000142688FA3  add     r9, rax
  0000000142688FA6  not     rbx
  0000000142688FA9  mov     rcx, [rsp+3B8h+var_390]
  0000000142688FAE  not     rcx
  0000000142688FB1  and     rcx, rbx
  0000000142688FB4  not     rcx
  0000000142688FB7  mov     rax, 52287BD52287BD52h
  0000000142688FC1  imul    rax, rcx
  0000000142688FC5  mov     rbx, [rsp+3B8h+var_398]
  0000000142688FCA  and     rdi, rbx
  0000000142688FCD  not     rdi
  0000000142688FD0  mov     rcx, 42ADD7842ADD7842h
  0000000142688FDA  imul    rcx, rdi
  0000000142688FDE  add     rcx, rax
  0000000142688FE1  add     rcx, r9
  0000000142688FE4  mov     rax, [rsp+3B8h+var_238]
  0000000142688FEC  not     rax
  0000000142688FEF  mov     rdx, [rsp+3B8h+var_240]
  0000000142688FF7  and     rdx, rax
  0000000142688FFA  mov     rax, 7AA450F7AA450F7Bh
  0000000142689004  imul    rax, rdx
  0000000142689008  not     r11
  000000014268900B  mov     r9, [rsp+3B8h+var_2E8]
  0000000142689013  not     r9
  0000000142689016  and     r9, r11
  0000000142689019  mov     rdx, 0BC2156EBC2156EBDh
  0000000142689023  imul    rdx, r9
  0000000142689027  add     rdx, rax
  000000014268902A  not     rsi
  000000014268902D  not     r8
  0000000142689030  and     r8, rsi
  0000000142689033  not     r8
  0000000142689036  mov     rax, 0E23B88EE23B88EE2h
  0000000142689040  imul    rax, r8
  0000000142689044  add     rax, rdx
  0000000142689047  add     rax, rcx
  000000014268904A  mov     rcx, [rsp+3B8h+var_3A0]
  000000014268904F  not     rcx
  0000000142689052  not     r12
  0000000142689055  and     r12, rcx
  0000000142689058  mov     rcx, 0BD52287BD52287BCh
  0000000142689062  imul    rcx, r12
  0000000142689066  mov     rdx, 29ACA6B29ACA6B2Ah
  0000000142689070  imul    rdx, r14
  0000000142689074  add     rdx, rcx
  0000000142689077  mov     r8, [rsp+3B8h+var_260]
  000000014268907F  and     r8, rbx
  0000000142689082  not     r8
  0000000142689085  and     rbp, r8
  0000000142689088  not     rbp
  000000014268908B  and     rbp, r10
  000000014268908E  not     rbp
  0000000142689091  mov     r12, 0E49D2C0E49D2C0Eh
  000000014268909B  imul    r12, rbp
  000000014268909F  add     r12, rdx
  00000001426890A2  add     r12, rax
  00000001426890A5  mov     rax, [rsp+3B8h+var_68]
  00000001426890AD  lea     r9, [rsp+rax+3B8h+var_3B8]
  00000001426890B1  add     r9, 3B8h
  00000001426890B8  mov     r15, [rsp+3B8h+var_E0]
  00000001426890C0  imul    r9, r15
  00000001426890C4  mov     r14, r9
  00000001426890C7  not     r14
  00000001426890CA  mov     r13, [rsp+3B8h+var_3B0]
  00000001426890CF  mov     rax, [rsp+3B8h+var_228]
  00000001426890D7  imul    rax, r13
  00000001426890DB  mov     rcx, rax
  00000001426890DE  not     rcx
  00000001426890E1  mov     rdx, r14
  00000001426890E4  and     rdx, rcx
  00000001426890E7  mov     r8, rdx
  00000001426890EA  mov     rbx, rdx
  00000001426890ED  not     r8
  00000001426890F0  mov     rdx, r9
  00000001426890F3  and     rdx, rax
  00000001426890F6  not     rdx
  00000001426890F9  and     rdx, r8
  00000001426890FC  mov     r8, [rsp+3B8h+var_C0]
  0000000142689104  mov     r13, [rsp+3B8h+var_E8]
  000000014268910C  imul    r8, r13
  0000000142689110  mov     r10, r8
  0000000142689113  not     r10
  0000000142689116  not     rdx
  0000000142689119  and     rdx, r8
  000000014268911C  mov     rdi, r8
  000000014268911F  and     rcx, r10
  0000000142689122  mov     r11, r9
  0000000142689125  and     r11, rcx
  0000000142689128  not     rcx
  000000014268912B  and     r8, rax
  000000014268912E  mov     rsi, r8
  0000000142689131  mov     rbp, r8
  0000000142689134  not     rsi
  0000000142689137  and     rsi, rcx
  000000014268913A  and     rsi, r9
  000000014268913D  and     rdi, r9
  0000000142689140  and     r9, r10
  0000000142689143  and     rbx, r10
  0000000142689146  and     r10, rax
  0000000142689149  not     r10
  000000014268914C  and     r10, r14
  000000014268914F  not     r10
  0000000142689152  lea     r8, [r10+r10*2]
  0000000142689156  not     rdx
  0000000142689159  lea     rdx, [rdx+rdx*2]
  000000014268915D  sub     rdx, r8
  0000000142689160  not     r9
  0000000142689163  and     r9, rax
  0000000142689166  add     r9, rdx
  0000000142689169  not     rsi
  000000014268916C  lea     rdx, [r9+rsi*2]
  0000000142689170  and     rcx, r14
  0000000142689173  not     rcx
  0000000142689176  not     r11
  0000000142689179  and     r11, rcx
  000000014268917C  lea     r9, [r11+r11*2]
  0000000142689180  add     r9, rdx
  0000000142689183  not     rdi
  0000000142689186  and     rdi, rax
  0000000142689189  sub     r9, rdi
  000000014268918C  lea     rcx, ds:0[rbx*8]
  0000000142689194  sub     rbx, rcx
  0000000142689197  mov     rax, rbx
  000000014268919A  mov     r10, [rsp+3B8h+var_2C8]
  00000001426891A2  lea     ecx, [r10+r10*8]
  00000001426891A6  lea     ecx, [r10+rcx*8]
  00000001426891AA  mov     rbx, 0ADA14AF82398A1C0h
  00000001426891B4  imul    rbx, r10
  00000001426891B8  add     rbx, [rsp+3B8h+var_2A8]
  00000001426891C0  mov     rdx, rbx
  00000001426891C3  shl     rdx, cl
  00000001426891C6  imul    ecx, r10d, 77h ; 'w'
  00000001426891CA  shr     rbx, cl
  00000001426891CD  add     rax, r9
  00000001426891D0  mov     [rsp+3B8h+var_3A0], rax
  00000001426891D5  not     rdx
  00000001426891D8  not     rbx
  00000001426891DB  and     rbx, rdx
  00000001426891DE  not     rbx
  00000001426891E1  imul    ecx, r10d, -42h
  00000001426891E5  mov     rdx, rbx
  00000001426891E8  shl     rdx, cl
  00000001426891EB  lea     ecx, [r10+r10]
  00000001426891EF  shr     rbx, cl
  00000001426891F2  and     rbp, r14
  00000001426891F5  mov     [rsp+3B8h+var_390], rbp
  00000001426891FA  not     rdx
  00000001426891FD  not     rbx
  0000000142689200  and     rbx, rdx
  0000000142689203  not     rbx
  0000000142689206  imul    ecx, r10d, 3Ah ; ':'
  000000014268920A  mov     rax, rbx
  000000014268920D  shl     rax, cl
  0000000142689210  imul    ecx, r10d, -7Ah
  0000000142689214  shr     rbx, cl
  0000000142689217  not     rax
  000000014268921A  not     rbx
  000000014268921D  and     rbx, rax
  0000000142689220  not     rbx
  0000000142689223  imul    rbx, [rsp+3B8h+var_290]
  000000014268922C  mov     rax, [rsp+3B8h+var_60]
  0000000142689234  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000142689238  add     rcx, 3B8h
  000000014268923F  mov     rax, [rsp+3B8h+var_C8]
  0000000142689247  mov     rdi, [rsp+3B8h+var_3B0]
  000000014268924C  imul    rax, rdi
  0000000142689250  imul    rcx, r15
  0000000142689254  mov     r14, r15
  0000000142689257  add     rcx, rax
  000000014268925A  mov     rax, [rsp+3B8h+var_270]
  0000000142689262  mov     rbp, [rsp+3B8h+var_268]
  000000014268926A  imul    rax, rbp
  000000014268926E  mov     [rsp+3B8h+var_270], rax
  0000000142689276  mov     rax, [rsp+3B8h+var_2B8]
  000000014268927E  imul    r12, rax
  0000000142689282  test    r13b, 1
  0000000142689286  cmovnz  rcx, [rsp+3B8h+var_288]
  000000014268928F  mov     [rsp+3B8h+var_398], rcx
  0000000142689294  mov     rcx, [rsp+3B8h+var_380]
  0000000142689299  imul    rcx, rax
  000000014268929D  mov     [rsp+3B8h+var_380], rcx
  00000001426892A2  mov     rcx, [rsp+3B8h+var_D8]
  00000001426892AA  imul    rcx, [rsp+3B8h+var_D0]
  00000001426892B3  mov     rax, [rsp+3B8h+var_360]
  00000001426892B8  imul    rax, [rsp+3B8h+var_310]
  00000001426892C1  not     rcx
  00000001426892C4  not     rax
  00000001426892C7  and     rax, rcx
  00000001426892CA  mov     rdx, rax
  00000001426892CD  test    byte ptr [rsp+3B8h+var_B0], 1
  00000001426892D5  mov     rax, [rsp+3B8h+var_330]
  00000001426892DD  mov     r8, [rsp+3B8h+var_318]
  00000001426892E5  cmovnz  rax, r8
  00000001426892E9  mov     [rsp+3B8h+var_330], rax
  00000001426892F1  mov     rax, [rsp+3B8h+var_1B8]
  00000001426892F9  not     rax
  00000001426892FC  mov     rcx, [rsp+3B8h+var_2B0]
  0000000142689304  lea     rcx, [rcx+rax*2+2]
  0000000142689309  mov     rax, [rsp+3B8h+var_300]
  0000000142689311  mov     r11, [rsp+rax+3B8h]
  0000000142689319  mov     [rsp+3B8h+var_300], r11
  0000000142689321  mov     rax, [rsp+3B8h+var_378]
  0000000142689326  cmovnz  rax, r8
  000000014268932A  mov     [rsp+3B8h+var_378], rax
  000000014268932F  mov     rax, [rsp+3B8h+var_3B8]
  0000000142689333  cmovnz  rax, r8
  0000000142689337  mov     [rsp+3B8h+var_3B8], rax
  000000014268933B  mov     rsi, [rsp+3B8h+var_308]
  0000000142689343  cmovz   rcx, rsi
  0000000142689347  mov     [rsp+3B8h+var_2B8], rcx
  000000014268934F  not     rdx
  0000000142689352  cmovnz  rdx, r8
  0000000142689356  mov     [rsp+3B8h+var_360], rdx
  000000014268935B  imul    eax, r10d, 92606Dh
  0000000142689362  and     eax, r11d
  0000000142689365  imul    rax, [rsp+3B8h+var_348]
  000000014268936B  mov     [rsp+3B8h+var_2B0], rax
  0000000142689373  lea     rax, [rsp+3B8h]
  000000014268937B  imul    rcx, rax, 0FFFFFFFFFFFFFE29h
  0000000142689382  imul    rax, [rsp+3B8h+var_340], 0FFFFFFFFFFFFFE28h
  000000014268938B  add     rax, rcx
  000000014268938E  mov     rdx, rdi
  0000000142689391  imul    rdx, [rsp+3B8h+var_280]
  000000014268939A  imul    rax, r13
  000000014268939E  mov     r9, rax
  00000001426893A1  not     r9
  00000001426893A4  and     r9, rdx
  00000001426893A7  not     r9
  00000001426893AA  mov     rcx, rdx
  00000001426893AD  not     rcx
  00000001426893B0  and     rcx, rax
  00000001426893B3  not     rcx
  00000001426893B6  and     rcx, r9
  00000001426893B9  and     rax, rdx
  00000001426893BC  test    byte ptr [rsp+3B8h+var_B8], 1
  00000001426893C4  mov     rdx, [rsp+3B8h+var_170]
  00000001426893CC  not     rdx
  00000001426893CF  mov     r9, [rsp+3B8h+var_338]
  00000001426893D7  lea     rdx, [r9+rdx*2+1]
  00000001426893DC  cmovz   rdx, rsi
  00000001426893E0  mov     [rsp+3B8h+var_340], rdx
  00000001426893E5  mov     rdx, [rsp+3B8h+var_1F8]
  00000001426893ED  not     rdx
  00000001426893F0  mov     r9, [rsp+3B8h+var_200]
  00000001426893F8  mov     r11, [rdx+r9]
  00000001426893FC  mov     [rsp+3B8h+var_350], r11
  0000000142689401  not     rcx
  0000000142689404  lea     rcx, [rcx+rax*2]
  0000000142689408  mov     rax, [rsp+3B8h+var_A8]
  0000000142689410  lea     rax, [rsp+rax+3B8h]
  0000000142689418  cmovnz  rax, r8
  000000014268941C  mov     [rsp+3B8h+var_348], rax
  0000000142689421  mov     rax, [rsp+3B8h+var_3A8]
  0000000142689426  cmovnz  rax, r8
  000000014268942A  mov     [rsp+3B8h+var_3A8], rax
  000000014268942F  cmovnz  rcx, r8
  0000000142689433  mov     [rsp+3B8h+var_338], rcx
  000000014268943B  mov     r8, r13
  000000014268943E  mov     rax, r13
  0000000142689441  not     rax
  0000000142689444  mov     r13, 74C3E9B40D124FE0h
  000000014268944E  imul    r13, r10
  0000000142689452  mov     rsi, rbp
  0000000142689455  add     r13, rbp
  0000000142689458  imul    r13, rdi
  000000014268945C  mov     rcx, r13
  000000014268945F  not     rcx
  0000000142689462  and     r13, rax
  0000000142689465  and     rax, rcx
  0000000142689468  not     rax
  000000014268946B  mov     rdx, 485491213028F8CEh
  0000000142689475  imul    rax, rdx
  0000000142689479  and     rcx, r8
  000000014268947C  mov     r15, r8
  000000014268947F  not     rcx
  0000000142689482  mov     r9, 0B7AB6EDECFD70733h
  000000014268948C  imul    r9, rcx
  0000000142689490  add     r9, rax
  0000000142689493  mov     rbp, r13
  0000000142689496  not     rbp
  0000000142689499  and     rbp, rcx
  000000014268949C  imul    rbp, rdx
  00000001426894A0  add     rbp, r9
  00000001426894A3  mov     r8, [rsp+3B8h+var_58]
  00000001426894AB  add     r8, [rsp+3B8h+var_2A8]
  00000001426894B3  imul    r8, r14
  00000001426894B7  mov     rcx, 7100827289F0B57Bh
  00000001426894C1  imul    rcx, r10
  00000001426894C5  add     rcx, rsi
  00000001426894C8  mov     r9, rsi
  00000001426894CB  imul    rcx, rdi
  00000001426894CF  mov     rsi, r8
  00000001426894D2  not     rsi
  00000001426894D5  mov     rdx, rcx
  00000001426894D8  not     rdx
  00000001426894DB  and     rcx, rsi
  00000001426894DE  and     rsi, rdx
  00000001426894E1  and     rdx, r8
  00000001426894E4  not     rcx
  00000001426894E7  sub     rcx, rdx
  00000001426894EA  sub     rcx, rsi
  00000001426894ED  not     rsi
  00000001426894F0  add     rsi, rcx
  00000001426894F3  mov     rdx, 92D077F3063B42B0h
  00000001426894FD  imul    rdx, r10
  0000000142689501  mov     rdi, [rsp+3B8h+var_210]
  0000000142689509  and     rdx, rdi
  000000014268950C  mov     rcx, 0DC0E533349A59FA3h
  0000000142689516  imul    rcx, r10
  000000014268951A  add     rcx, r11
  000000014268951D  add     rcx, rdx
  0000000142689520  imul    rcx, r15
  0000000142689524  mov     r8, rsi
  0000000142689527  not     r8
  000000014268952A  mov     r11, rcx
  000000014268952D  not     r11
  0000000142689530  mov     rdx, r8
  0000000142689533  and     rdx, r11
  0000000142689536  not     rdx
  0000000142689539  mov     r14, rsi
  000000014268953C  and     r14, rcx
  000000014268953F  not     r14
  0000000142689542  and     r14, rdx
  0000000142689545  mov     r15, [rsp+3B8h+arg_70]
  000000014268954D  mov     rdx, r15
  0000000142689550  not     rdx
  0000000142689553  mov     rax, rdx
  0000000142689556  and     rdx, r14
  0000000142689559  not     rdx
  000000014268955C  not     r14
  000000014268955F  and     r14, r15
  0000000142689562  not     r14
  0000000142689565  and     r14, rdx
  0000000142689568  and     rax, rcx
  000000014268956B  mov     rdx, rax
  000000014268956E  not     rax
  0000000142689571  and     r11, r15
  0000000142689574  not     r11
  0000000142689577  and     r11, rax
  000000014268957A  and     rcx, r15
  000000014268957D  and     rdx, r8
  0000000142689580  not     rcx
  0000000142689583  and     rcx, r8
  0000000142689586  and     r8, r11
  0000000142689589  not     r11
  000000014268958C  and     r11, rsi
  000000014268958F  not     r8
  0000000142689592  not     r11
  0000000142689595  and     r11, r8
  0000000142689598  sub     r11, rcx
  000000014268959B  add     r11, rdx
  000000014268959E  add     r11, r14
  00000001426895A1  mov     rax, [rsp+3B8h+var_180]
  00000001426895A9  mov     rax, [rsp+rax+3B8h]
  00000001426895B1  mov     [rsp+3B8h+var_3B0], rax
  00000001426895B6  mov     rax, [rsp+3B8h+var_98]
  00000001426895BE  mov     rsi, [rax]
  00000001426895C1  mov     rax, [rsp+3B8h+var_190]
  00000001426895C9  mov     rax, [rsp+rax+3B8h]
  00000001426895D1  mov     [rsp+3B8h+var_318], rax
  00000001426895D9  mov     rax, [rsp+3B8h+var_178]
  00000001426895E1  mov     rax, [rsp+rax+3B8h]
  00000001426895E9  mov     [rsp+3B8h+var_310], rax
  00000001426895F1  mov     rax, [rsp+3B8h+var_A0]
  00000001426895F9  mov     rax, [rsp+rax+3B8h]
  0000000142689601  mov     [rsp+3B8h+var_308], rax
  0000000142689609  mov     rax, [rsp+3B8h+var_1F0]
  0000000142689611  mov     rax, [rsp+rax+3B8h]
  0000000142689619  mov     [rsp+3B8h+var_2A8], rax
  0000000142689621  test    rcx, 0
  0000000142689628  call    locret_14268963D  ; -> locret_14268963D
  000000014268962D  jb      loc_142689638
  0000000142689633  jmp     loc_14268963E
  0000000142689638  jmp     loc_1426870C4
  000000014268963D  retn
  000000014268963E  nop
  000000014268963F  jmp     loc_14268978E
  0000000142689644  mov     rax, 454AC1164AEB6FDh
  000000014268964E  mov     rax, 21BA1CCEA54E3919h
  0000000142689658  mov     rax, 0A70A608A821622B2h
  0000000142689662  mov     rax, 0C81E7F465B53F29Bh
  000000014268966C  test    rdx, 0
  0000000142689673  call    locret_142689688  ; -> locret_142689688
  0000000142689678  jb      loc_142689683
  000000014268967E  jmp     loc_142689689
  0000000142689683  jmp     loc_1426896D7
  0000000142689688  retn
  0000000142689689  nop
  000000014268968A  jmp     $+5
  000000014268968F  mov     rax, 454AC1164AEB6FDh
  0000000142689699  mov     rax, 21BA1CCEA54E3919h
  00000001426896A3  mov     rax, 0A70A608A821622B2h
  00000001426896AD  mov     rax, 0C81E7F465B53F29Bh
  00000001426896B7  mov     rax, [rsp+3B8h+var_208]
  00000001426896BF  movzx   r15d, byte ptr [rax]
  00000001426896C3  mov     rcx, r15
  00000001426896C6  not     rcx
  00000001426896C9  mov     r8, [rsp+3B8h+var_2F0]
  00000001426896D1  mov     rax, r8
  00000001426896D4  and     rax, rcx
  00000001426896D7  not     rax
  00000001426896DA  mov     r14, r9
  00000001426896DD  mov     edx, r14d
  00000001426896E0  and     edx, r15d
  00000001426896E3  not     rdx
  00000001426896E6  and     rax, rdx
  00000001426896E9  not     rax
  00000001426896EC  mov     r9, 0FFFFFFFEBFF48E0Ah
  00000001426896F6  imul    rax, r9
  00000001426896FA  lea     rdx, [rdx+rdx*8]
  00000001426896FE  sub     rax, rdx
  0000000142689701  and     r15d, r8d
  0000000142689704  not     r15
  0000000142689707  and     rcx, r14
  000000014268970A  not     rcx
  000000014268970D  and     r15, rcx
  0000000142689710  not     r15
  0000000142689713  mov     rdx, r9
  0000000142689716  add     rdx, 8
  000000014268971A  imul    rdx, r15
  000000014268971E  lea     r15, ds:0[rcx*8]
  0000000142689726  sub     r15, rcx
  0000000142689729  add     r15, rdx
  000000014268972C  add     r15, rax
  000000014268972F  imul    eax, r10d, 0DA4323E6h
  0000000142689736  mov     [rsp+3B8h+var_2C8], rax
  000000014268973E  test    byte ptr [rsp+3B8h+var_48], 1
  0000000142689746  mov     rcx, [rsp+3B8h+var_280]
  000000014268974E  cmovnz  rcx, [rsp+3B8h+var_88]
  0000000142689757  mov     rax, [rsp+3B8h+var_188]
  000000014268975F  lea     rdx, [rsp+rax+3B8h]
  0000000142689767  cmovnz  rdx, r15
  000000014268976B  test    rbx, 0
  0000000142689772  call    locret_142689787  ; -> locret_142689787
  0000000142689777  jnz     loc_142689782
  000000014268977D  jmp     loc_142689788
  0000000142689782  jmp     loc_142688A75
  0000000142689787  retn
  0000000142689788  nop
  0000000142689789  jmp     loc_1426897C5
  000000014268978E  mov     rax, 0A70A608A821622B2h
  0000000142689798  mov     rax, 0C81E7F465B53F29Bh
  00000001426897A2  test    r10, 0
  00000001426897A9  call    locret_1426897BE  ; -> locret_1426897BE
  00000001426897AE  jb      loc_1426897B9
  00000001426897B4  jmp     loc_1426897BF
  00000001426897B9  jmp     loc_142688EEF
  00000001426897BE  retn
  00000001426897BF  nop
  00000001426897C0  jmp     loc_142689644
  00000001426897C5  mov     rax, 454AC1164AEB6FDh
  00000001426897CF  mov     rax, 21BA1CCEA54E3919h
  00000001426897D9  mov     rax, 0A70A608A821622B2h
  00000001426897E3  mov     rax, 0C81E7F465B53F29Bh
  00000001426897ED  mov     r8, [rsp+3B8h+var_1D0]
  00000001426897F5  mov     [rcx], r8
  00000001426897F8  mov     rax, [rsp+3B8h+var_80]
  0000000142689800  not     rax
  0000000142689803  mov     r9, [rdx]
  0000000142689806  mov     rcx, [rsp+3B8h+var_110]
  000000014268980E  mov     r15, [rcx]
  0000000142689811  mov     rcx, [rsp+3B8h+var_348]
  0000000142689816  mov     [rcx], rax
  0000000142689819  mov     rcx, [rsp+3B8h+var_160]
  0000000142689821  not     rcx
  0000000142689824  mov     rax, [rsp+3B8h+var_158]
  000000014268982C  mov     [rax], rcx
  000000014268982F  mov     rax, [rsp+3B8h+var_70]
  0000000142689837  not     rax
  000000014268983A  mov     rcx, [rsp+3B8h+var_330]
  0000000142689842  mov     [rcx], rax
  0000000142689845  mov     rax, [rsp+3B8h+var_78]
  000000014268984D  mov     rcx, [rsp+3B8h+var_150]
  0000000142689855  mov     [rcx], rax
  0000000142689858  mov     rax, [rsp+3B8h+var_198]
  0000000142689860  not     rax
  0000000142689863  mov     rcx, [rsp+3B8h+var_90]
  000000014268986B  mov     [rax+rcx], r8
  000000014268986F  mov     rax, [rsp+3B8h+var_1A0]
  0000000142689877  lea     rdx, [rsp+rax+3B8h]
  000000014268987F  mov     rax, [rsp+3B8h+var_1C8]
  0000000142689887  mov     [rax], rdx
  000000014268988A  mov     rax, [rsp+3B8h+var_140]
  0000000142689892  mov     [rax], rsi
  0000000142689895  mov     rax, [rsp+3B8h+var_1B0]
  000000014268989D  mov     rcx, [rsp+3B8h+var_300]
  00000001426898A5  mov     [rax], rcx
  00000001426898A8  mov     rax, [rsp+3B8h+var_368]
  00000001426898AD  mov     [rax], r14
  00000001426898B0  mov     rax, [rsp+3B8h+var_2C0]
  00000001426898B8  mov     rcx, [rsp+3B8h+var_318]
  00000001426898C0  mov     [rax], rcx
  00000001426898C3  mov     rax, [rsp+3B8h+var_370]
  00000001426898C8  mov     rcx, [rsp+3B8h+var_310]
  00000001426898D0  mov     [rax], rcx
  00000001426898D3  mov     rax, [rsp+3B8h+var_378]
  00000001426898D8  mov     rcx, [rsp+3B8h+var_308]
  00000001426898E0  mov     [rax], rcx
  00000001426898E3  mov     rax, [rsp+3B8h+var_2D8]
  00000001426898EB  mov     rcx, [rsp+3B8h+var_1A8]
  00000001426898F3  mov     [rcx], rax
  00000001426898F6  mov     rax, [rsp+3B8h+var_1C0]
  00000001426898FE  mov     rcx, [rsp+3B8h+var_350]
  0000000142689903  mov     [rax], rcx
  0000000142689906  mov     rax, [rsp+3B8h+var_388]
  000000014268990B  mov     rcx, [rsp+3B8h+var_2A8]
  0000000142689913  mov     [rax], rcx
  0000000142689916  mov     rax, [rsp+3B8h+var_3B8]
  000000014268991A  mov     rcx, [rsp+3B8h+var_3B0]
  000000014268991F  mov     [rax], rcx
  0000000142689922  mov     rax, [rsp+3B8h+var_2E0]
  000000014268992A  mov     rcx, [rsp+3B8h+var_1D8]
  0000000142689932  mov     [rcx], rax
  0000000142689935  mov     rax, [rsp+3B8h+var_2F8]
  000000014268993D  mov     [rax], rdi
  0000000142689940  mov     rax, [rsp+3B8h+var_278]
  0000000142689948  not     rax
  000000014268994B  mov     rcx, [rsp+3B8h+var_1E0]
  0000000142689953  not     rcx
  0000000142689956  mov     rdx, [rsp+3B8h+var_148]
  000000014268995E  mov     [rdx+rcx], rax
  0000000142689962  mov     rax, [rsp+3B8h+var_1E8]
  000000014268996A  mov     rcx, [rsp+3B8h+var_3A8]
  000000014268996F  mov     [rcx], rax
  0000000142689972  mov     rax, [rsp+3B8h+var_138]
  000000014268997A  mov     rcx, [rsp+3B8h+var_298]
  0000000142689982  mov     [rax], rcx
  0000000142689985  mov     rax, [rsp+3B8h+var_320]
  000000014268998D  mov     rcx, [rsp+3B8h+var_2A0]
  0000000142689995  lea     rdx, [rax+rcx+1]
  000000014268999A  mov     rax, [rsp+3B8h+var_130]
  00000001426899A2  mov     [rax], rdx
  00000001426899A5  mov     rax, [rsp+3B8h+var_120]
  00000001426899AD  mov     rcx, [rsp+3B8h+var_340]
  00000001426899B2  mov     [rcx], rax
  00000001426899B5  mov     rax, [rsp+3B8h+var_118]
  00000001426899BD  mov     rcx, [rsp+3B8h+var_2B8]
  00000001426899C5  mov     [rcx], rax
  00000001426899C8  mov     rax, [rsp+3B8h+var_50]
  00000001426899D0  mov     rcx, [rsp+3B8h+var_2D0]
  00000001426899D8  mov     [rcx], rax
  00000001426899DB  mov     rax, [rsp+3B8h+var_168]
  00000001426899E3  add     rax, rax
  00000001426899E6  mov     rcx, [rsp+3B8h+var_328]
  00000001426899EE  sub     rcx, rax
  00000001426899F1  mov     rax, [rsp+3B8h+var_128]
  00000001426899F9  mov     [rcx], rax
  00000001426899FC  mov     rdx, r9
  00000001426899FF  not     rdx
  0000000142689A02  and     r9, r15
  0000000142689A05  not     r15
  0000000142689A08  and     r15, rdx
  0000000142689A0B  not     r15
  0000000142689A0E  not     r9
  0000000142689A11  and     r9, r15
  0000000142689A14  imul    r9, [rsp+3B8h+var_108]
  0000000142689A1D  add     r9, [rsp+3B8h+var_270]
  0000000142689A25  mov     rdi, r12
  0000000142689A28  not     rdi
  0000000142689A2B  mov     r8, r9
  0000000142689A2E  and     r8, r12
  0000000142689A31  mov     rdx, r14
  0000000142689A34  mov     rsi, r14
  0000000142689A37  mov     r15, r14
  0000000142689A3A  and     rdx, r8
  0000000142689A3D  not     r8
  0000000142689A40  mov     rax, [rsp+3B8h+var_2F0]
  0000000142689A48  mov     r10, rax
  0000000142689A4B  and     r10, r9
  0000000142689A4E  not     r9
  0000000142689A51  and     rsi, r9
  0000000142689A54  and     r9, rdi
  0000000142689A57  and     r14, r9
  0000000142689A5A  not     r9
  0000000142689A5D  mov     rcx, rax
  0000000142689A60  and     rcx, r9
  0000000142689A63  and     r9, r8
  0000000142689A66  and     r15, r9
  0000000142689A69  not     r9
  0000000142689A6C  and     r9, rax
  0000000142689A6F  and     rax, r8
  0000000142689A72  not     rax
  0000000142689A75  not     rdx
  0000000142689A78  and     rdx, rax
  0000000142689A7B  not     r10
  0000000142689A7E  not     rsi
  0000000142689A81  and     rsi, r10
  0000000142689A84  and     r12, rsi
  0000000142689A87  not     rsi
  0000000142689A8A  and     rsi, rdi
  0000000142689A8D  not     rsi
  0000000142689A90  not     r12
  0000000142689A93  and     r12, rsi
  0000000142689A96  add     r12, r12
  0000000142689A99  not     rcx
  0000000142689A9C  not     r14
  0000000142689A9F  and     r14, rcx
  0000000142689AA2  not     r14
  0000000142689AA5  add     r14, r14
  0000000142689AA8  sub     r12, r14
  0000000142689AAB  add     r12, rdx
  0000000142689AAE  not     r9
  0000000142689AB1  not     r15
  0000000142689AB4  and     r15, r9
  0000000142689AB7  lea     rax, [r15+r15*2]
  0000000142689ABB  add     rax, r12
  0000000142689ABE  add     rcx, rcx
  0000000142689AC1  sub     rax, rcx
  0000000142689AC4  mov     rcx, [rsp+3B8h+var_390]
  0000000142689AC9  add     rcx, rcx
  0000000142689ACC  mov     rdx, [rsp+3B8h+var_3A0]
  0000000142689AD1  sub     rdx, rcx
  0000000142689AD4  mov     [rdx+1], rax
  0000000142689AD8  mov     rax, [rsp+3B8h+var_398]
  0000000142689ADD  mov     [rax], rbx
  0000000142689AE0  mov     rax, [rsp+3B8h+var_380]
  0000000142689AE5  mov     rcx, [rsp+3B8h+var_360]
  0000000142689AEA  mov     [rcx], rax
  0000000142689AED  mov     rax, [rsp+3B8h+var_2B0]
  0000000142689AF5  mov     rcx, [rsp+3B8h+var_338]
  0000000142689AFD  mov     [rcx], rax
  0000000142689B00  lea     rax, [r13+rbp+1]
  0000000142689B05  mov     rcx, [rsp+3B8h+var_358]
  0000000142689B0A  mov     [rcx], rax
  0000000142689B0D  mov     rcx, [rsp+3B8h+var_2C8]
  0000000142689B15  add     rsp, 378h
  0000000142689B1C  pop     rbx
  0000000142689B1D  pop     rbp
  0000000142689B1E  pop     rdi
  0000000142689B1F  pop     rsi
  0000000142689B20  pop     r12
  0000000142689B22  pop     r13
  0000000142689B24  pop     r14
  0000000142689B26  pop     r15
  0000000142689B28  jmp     r11

