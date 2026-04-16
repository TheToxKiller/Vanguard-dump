// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415EFC90                          ║
// ║  VA        : 0x1415EFC90                            ║
// ║  RVA       : 0x15EFC90                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140208C0F  sub_140208B64
//   0x1402463B5  sub_140246341
//
// ── CALLS TO (30) ──
//   0x1415EFC92  sub_1415EFC90
//   0x1415EFC94  sub_1415EFC90
//   0x1415EFC96  sub_1415EFC90
//   0x1415EFC98  sub_1415EFC90
//   0x1415EFC99  sub_1415EFC90
//   0x1415EFC9A  sub_1415EFC90
//   0x1415EFC9B  sub_1415EFC90
//   0x1415EFC9C  sub_1415EFC90
//   0x1415EFCA3  sub_1415EFC90
//   0x1415EFCAB  sub_1415EFC90
//   0x1415EFCB3  sub_1415EFC90
//   0x1415EFCB6  sub_1415EFC90
//   0x1415EFCB9  sub_1415EFC90
//   0x1415EFCBC  sub_1415EFC90
//   0x1415EFCC0  sub_1415EFC90
//   0x1415EFCCA  sub_1415EFC90
//   0x1415EFCCD  sub_1415EFC90
//   0x1415EFCD0  sub_1415EFC90
//   0x1415EFCD4  sub_1415EFC90
//   0x1415EFCDE  sub_1415EFC90
//   0x1415EFCE2  sub_1415EFC90
//   0x1415EFCE5  sub_1415EFC90
//   0x1415EFCE9  sub_1415EFC90
//   0x1415EFCEC  sub_1415EFC90
//   0x1415EFCF4  sub_1415EFC90
//   0x1415EFCFC  sub_1415EFC90
//   0x1415EFCFF  sub_1415EFC90
//   0x1415EFD02  sub_1415EFC90
//   0x1415EFD0A  sub_1415EFC90
//   0x1415EFD12  sub_1415EFC90
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16641 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140208C0F  sub_140208B64
;   0x1402463B5  sub_140246341
;
; ── Instructions ───────────────────────────────
  00000001415EFC90  push    r15
  00000001415EFC92  push    r14
  00000001415EFC94  push    r13
  00000001415EFC96  push    r12
  00000001415EFC98  push    rsi
  00000001415EFC99  push    rdi
  00000001415EFC9A  push    rbp
  00000001415EFC9B  push    rbx
  00000001415EFC9C  sub     rsp, 428h
  00000001415EFCA3  mov     r13, [rsp+468h+arg_58]
  00000001415EFCAB  mov     rcx, [rsp+468h+arg_B8]
  00000001415EFCB3  mov     rax, r13
  00000001415EFCB6  not     rax
  00000001415EFCB9  mov     rdx, rax
  00000001415EFCBC  shr     rdx, 9
  00000001415EFCC0  mov     r8, 20000000000001h
  00000001415EFCCA  and     r8, rdx
  00000001415EFCCD  mov     rdx, rax
  00000001415EFCD0  shr     rdx, 6
  00000001415EFCD4  mov     r9, 0FFFFFFFFFFFFFFh
  00000001415EFCDE  add     r9, 2
  00000001415EFCE2  and     r9, rdx
  00000001415EFCE5  imul    r9, r8
  00000001415EFCE9  mov     rdi, r9
  00000001415EFCEC  mov     [rsp+468h+var_380], r9
  00000001415EFCF4  mov     r12, [rsp+468h+arg_120]
  00000001415EFCFC  mov     rdx, r12
  00000001415EFCFF  not     rdx
  00000001415EFD02  mov     r8, [rsp+468h+arg_138]
  00000001415EFD0A  mov     r9, [rsp+468h+arg_140]
  00000001415EFD12  mov     r11, r8
  00000001415EFD15  and     r11, r9
  00000001415EFD18  not     r11
  00000001415EFD1B  mov     rsi, r8
  00000001415EFD1E  not     rsi
  00000001415EFD21  mov     r10, r9
  00000001415EFD24  not     r10
  00000001415EFD27  and     r12, r9
  00000001415EFD2A  not     r12
  00000001415EFD2D  mov     rbx, r8
  00000001415EFD30  and     rbx, r12
  00000001415EFD33  and     r12, rsi
  00000001415EFD36  and     rsi, r10
  00000001415EFD39  not     rsi
  00000001415EFD3C  and     r11, rdx
  00000001415EFD3F  and     r11, rsi
  00000001415EFD42  not     r11
  00000001415EFD45  mov     rsi, rcx
  00000001415EFD48  shl     rsi, 13h
  00000001415EFD4C  not     rsi
  00000001415EFD4F  shr     rcx, 2Dh
  00000001415EFD53  not     rcx
  00000001415EFD56  and     rcx, rsi
  00000001415EFD59  mov     r14, rcx
  00000001415EFD5C  not     r14
  00000001415EFD5F  mov     rsi, 19B4F83604874E6Bh
  00000001415EFD69  not     rsi
  00000001415EFD6C  mov     [rsp+468h+var_3A0], rsi
  00000001415EFD74  or      r14, rsi
  00000001415EFD77  mov     rsi, 0E64B07C9FB78B194h
  00000001415EFD81  not     rsi
  00000001415EFD84  mov     [rsp+468h+var_3E0], rsi
  00000001415EFD8C  or      rcx, rsi
  00000001415EFD8F  and     rcx, r14
  00000001415EFD92  mov     r14, 0F6FF7DFD7FBFEDCFh
  00000001415EFD9C  or      r14, rcx
  00000001415EFD9F  mov     rcx, 6029277A824A02D5h
  00000001415EFDA9  imul    rcx, r14
  00000001415EFDAD  imul    r11, rcx
  00000001415EFDB1  mov     r15, rdx
  00000001415EFDB4  and     r15, r10
  00000001415EFDB7  not     r15
  00000001415EFDBA  and     rbx, r15
  00000001415EFDBD  imul    rbx, rcx
  00000001415EFDC1  add     rbx, r11
  00000001415EFDC4  mov     r11, rdx
  00000001415EFDC7  and     r11, r8
  00000001415EFDCA  and     r9, r11
  00000001415EFDCD  not     r11
  00000001415EFDD0  and     r11, r10
  00000001415EFDD3  not     r11
  00000001415EFDD6  not     r9
  00000001415EFDD9  and     r9, r11
  00000001415EFDDC  not     r9
  00000001415EFDDF  imul    r9, r14
  00000001415EFDE3  mov     r11, 9FD6D8857DB5FD2Bh
  00000001415EFDED  imul    r11, r9
  00000001415EFDF1  and     r10, r8
  00000001415EFDF4  and     r10, rdx
  00000001415EFDF7  imul    r10, rcx
  00000001415EFDFB  add     r10, r11
  00000001415EFDFE  add     r10, rbx
  00000001415EFE01  imul    r12, rcx
  00000001415EFE05  add     r12, r10
  00000001415EFE08  imul    ecx, r12d, 0C639F5A8h
  00000001415EFE0F  mov     [rsp+468h+var_3A8], rcx
  00000001415EFE17  lea     r11, [rsp+rcx+468h+var_468]
  00000001415EFE1B  add     r11, 468h
  00000001415EFE22  mov     [rsp+468h+var_F8], r11
  00000001415EFE2A  mov     rcx, rax
  00000001415EFE2D  shr     rcx, 16h
  00000001415EFE31  mov     rdx, 10000000001h
  00000001415EFE3B  and     rdx, rcx
  00000001415EFE3E  mov     rcx, rax
  00000001415EFE41  shr     rcx, 1Ch
  00000001415EFE45  mov     r8, 400000001h
  00000001415EFE4F  and     r8, rcx
  00000001415EFE52  imul    r8, rdx
  00000001415EFE56  mov     [rsp+468h+var_378], r8
  00000001415EFE5E  imul    ecx, r12d, 546D5310h
  00000001415EFE65  mov     [rsp+468h+var_3B0], rcx
  00000001415EFE6D  add     rcx, rsp
  00000001415EFE70  add     rcx, 468h
  00000001415EFE77  mov     [rsp+468h+var_C8], rcx
  00000001415EFE7F  mov     rdx, r8
  00000001415EFE82  imul    rdx, rcx
  00000001415EFE86  mov     r9, r13
  00000001415EFE89  shr     r9, 2Dh
  00000001415EFE8D  not     r9d
  00000001415EFE90  and     r9d, 20001h
  00000001415EFE97  mov     [rsp+468h+var_3C0], r9
  00000001415EFE9F  imul    ecx, r12d, 8E01A610h
  00000001415EFEA6  lea     r8, [rsp+rcx+468h+var_468]
  00000001415EFEAA  add     r8, 468h
  00000001415EFEB1  mov     [rsp+468h+var_270], r8
  00000001415EFEB9  mov     rcx, r9
  00000001415EFEBC  imul    rcx, r8
  00000001415EFEC0  add     rcx, rdx
  00000001415EFEC3  shr     rax, 1Eh
  00000001415EFEC7  mov     edx, 0FFFFFFFFh
  00000001415EFECC  add     rdx, 2
  00000001415EFED0  and     rdx, rax
  00000001415EFED3  mov     rax, rdi
  00000001415EFED6  imul    rax, r11
  00000001415EFEDA  shr     r13, 1Fh
  00000001415EFEDE  not     r13d
  00000001415EFEE1  and     r13d, 80000001h
  00000001415EFEE8  imul    r13, rdx
  00000001415EFEEC  mov     [rsp+468h+var_278], r13
  00000001415EFEF4  mov     r10, rax
  00000001415EFEF7  not     r10
  00000001415EFEFA  mov     r8, rcx
  00000001415EFEFD  not     r8
  00000001415EFF00  imul    edx, r12d, 37D4E0E8h
  00000001415EFF07  mov     [rsp+468h+var_400], rdx
  00000001415EFF0C  lea     r11, [rsp+rdx+468h+var_468]
  00000001415EFF10  add     r11, 468h
  00000001415EFF17  mov     [rsp+468h+var_F0], r11
  00000001415EFF1F  mov     rdx, r13
  00000001415EFF22  imul    rdx, r11
  00000001415EFF26  mov     r14, rdx
  00000001415EFF29  not     r14
  00000001415EFF2C  and     r14, r8
  00000001415EFF2F  mov     r11, r10
  00000001415EFF32  and     r11, r14
  00000001415EFF35  not     r14
  00000001415EFF38  mov     rbx, rcx
  00000001415EFF3B  and     rbx, rdx
  00000001415EFF3E  not     rbx
  00000001415EFF41  and     rbx, r10
  00000001415EFF44  and     rbx, r14
  00000001415EFF47  and     r10, rdx
  00000001415EFF4A  and     rcx, r10
  00000001415EFF4D  not     r10
  00000001415EFF50  and     r10, r8
  00000001415EFF53  not     r10
  00000001415EFF56  not     rcx
  00000001415EFF59  and     rcx, r10
  00000001415EFF5C  and     rdx, rax
  00000001415EFF5F  and     rdx, r8
  00000001415EFF62  add     rdx, rcx
  00000001415EFF65  sub     rdx, r11
  00000001415EFF68  not     rbx
  00000001415EFF6B  mov     r11, [rbx+rdx]
  00000001415EFF6F  mov     [rsp+468h+var_288], r11
  00000001415EFF77  imul    eax, r12d, 0E2D267D0h
  00000001415EFF7E  mov     [rsp+468h+var_2E0], rax
  00000001415EFF86  mov     rdi, [rsp+rax+468h]
  00000001415EFF8E  mov     edx, edi
  00000001415EFF90  not     edx
  00000001415EFF92  shr     edx, 0Ah
  00000001415EFF95  and     edx, 5
  00000001415EFF98  mov     [rsp+468h+var_3C8], rdx
  00000001415EFFA0  imul    eax, r12d, 0AA04F230h
  00000001415EFFA7  lea     rcx, [rsp+rax+468h+var_468]
  00000001415EFFAB  add     rcx, 468h
  00000001415EFFB2  mov     r13, rax
  00000001415EFFB5  mov     [rsp+468h+var_458], rax
  00000001415EFFBA  mov     [rsp+468h+var_D0], rcx
  00000001415EFFC2  mov     rax, rdx
  00000001415EFFC5  imul    rax, rcx
  00000001415EFFC9  not     rax
  00000001415EFFCC  mov     rcx, rdi
  00000001415EFFCF  shr     rcx, 11h
  00000001415EFFD3  mov     [rsp+468h+var_100], rcx
  00000001415EFFDB  mov     r9d, ecx
  00000001415EFFDE  and     r9d, 10081h
  00000001415EFFE5  mov     [rsp+468h+var_298], r9
  00000001415EFFED  imul    ecx, r12d, 0A9D33AD8h
  00000001415EFFF4  lea     rdx, [rsp+rcx+468h+var_468]
  00000001415EFFF8  add     rdx, 468h
  00000001415EFFFF  mov     [rsp+468h+var_B8], rdx
  00000001415F0007  mov     rcx, r9
  00000001415F000A  imul    rcx, rdx
  00000001415F000E  not     rcx
  00000001415F0011  and     rcx, rax
  00000001415F0014  not     rcx
  00000001415F0017  mov     rax, rdi
  00000001415F001A  shr     rax, 12h
  00000001415F001E  not     eax
  00000001415F0020  and     eax, 20501h
  00000001415F0025  mov     [rsp+468h+var_300], rax
  00000001415F002D  imul    edx, r12d, 0E2A0B078h
  00000001415F0034  mov     [rsp+468h+var_3B8], rdx
  00000001415F003C  lea     r8, [rsp+rdx+468h+var_468]
  00000001415F0040  add     r8, 468h
  00000001415F0047  mov     [rsp+468h+var_108], r8
  00000001415F004F  mov     rdx, rax
  00000001415F0052  imul    rdx, r8
  00000001415F0056  add     rdx, rcx
  00000001415F0059  not     rdx
  00000001415F005C  mov     rcx, rdi
  00000001415F005F  mov     [rsp+468h+var_280], rdi
  00000001415F0067  shr     rcx, 29h
  00000001415F006B  not     ecx
  00000001415F006D  and     ecx, 4001h
  00000001415F0073  mov     [rsp+468h+var_2F0], rcx
  00000001415F007B  imul    eax, r12d, 0E3041F28h
  00000001415F0082  lea     r8, [rsp+rax+468h+var_468]
  00000001415F0086  add     r8, 468h
  00000001415F008D  mov     [rsp+468h+var_E0], r8
  00000001415F0095  mov     rax, rcx
  00000001415F0098  imul    rax, r8
  00000001415F009C  not     rax
  00000001415F009F  and     rax, rdx
  00000001415F00A2  mov     rcx, 841CFB63EF8B74Fh
  00000001415F00AC  imul    rcx, r12
  00000001415F00B0  mov     r9, rcx
  00000001415F00B3  mov     [rsp+468h+var_3E8], rcx
  00000001415F00BB  imul    ecx, r12d, 54D0C1C0h
  00000001415F00C2  mov     [rsp+468h+var_460], rcx
  00000001415F00C7  mov     r15, [rsp+rcx+468h]
  00000001415F00CF  imul    ecx, r12d, -29h
  00000001415F00D3  mov     dword ptr [rsp+468h+var_1E0], ecx
  00000001415F00DA  mov     rdx, r15
  00000001415F00DD  shl     rdx, cl
  00000001415F00E0  mov     [rsp+468h+var_2D8], rdx
  00000001415F00E8  mov     rcx, 0B7483730F40DD04h
  00000001415F00F2  imul    rcx, r12
  00000001415F00F6  mov     r10, rcx
  00000001415F00F9  mov     [rsp+468h+var_468], rcx
  00000001415F00FD  imul    ecx, r12d, 69h ; 'i'
  00000001415F0101  mov     dword ptr [rsp+468h+var_248], ecx
  00000001415F0108  mov     r8, r15
  00000001415F010B  shr     r8, cl
  00000001415F010E  mov     [rsp+468h+var_340], r8
  00000001415F0116  not     rdx
  00000001415F0119  mov     [rsp+468h+var_408], rdx
  00000001415F011E  mov     rcx, r8
  00000001415F0121  not     rcx
  00000001415F0124  mov     [rsp+468h+var_2D0], rcx
  00000001415F012C  and     rdx, rcx
  00000001415F012F  mov     rcx, r9
  00000001415F0132  and     rcx, rdx
  00000001415F0135  not     rcx
  00000001415F0138  not     rdx
  00000001415F013B  mov     [rsp+468h+var_338], rdx
  00000001415F0143  and     rdx, r10
  00000001415F0146  mov     [rsp+468h+var_308], rdx
  00000001415F014E  not     rdx
  00000001415F0151  and     rdx, rcx
  00000001415F0154  mov     [rsp+468h+var_418], rdx
  00000001415F0159  not     rax
  00000001415F015C  mov     r10, [rax]
  00000001415F015F  mov     [rsp+468h+var_D8], r10
  00000001415F0167  shr     r10, 3Ch
  00000001415F016B  mov     rcx, r12
  00000001415F016E  imul    r9d, ecx, 0AA6860E0h
  00000001415F0175  mov     rax, rdx
  00000001415F0178  shr     rax, 3Fh
  00000001415F017C  setz    dl
  00000001415F017F  mov     byte ptr [rsp+468h+var_450], dl
  00000001415F0183  imul    r8d, ecx, 9546D531h
  00000001415F018A  imul    eax, ecx, 0C719AEB4h
  00000001415F0190  mov     [rsp+468h+var_3D8], rax
  00000001415F0198  test    r11b, r11b
  00000001415F019B  cmovnz  r8, rax
  00000001415F019F  mov     [rsp+468h+var_428], r8
  00000001415F01A4  setnz   sil
  00000001415F01A8  and     sil, dl
  00000001415F01AB  xor     sil, 1
  00000001415F01AF  mov     rax, 24F2961A1B8EB823h
  00000001415F01B9  imul    rax, rcx
  00000001415F01BD  mov     rbx, 0DA941FBE20E953BEh
  00000001415F01C7  imul    rbx, rcx
  00000001415F01CB  imul    r8d, ecx, 8D9E3760h
  00000001415F01D2  imul    edx, ecx, 7105C538h
  00000001415F01D8  mov     [rsp+468h+var_2A8], rdx
  00000001415F01E0  test    r10b, sil
  00000001415F01E3  cmovnz  rbx, rax
  00000001415F01E7  mov     [rsp+468h+var_48], rbx
  00000001415F01EF  mov     rax, r8
  00000001415F01F2  mov     [rsp+468h+var_2C0], r8
  00000001415F01FA  cmovnz  rax, rdx
  00000001415F01FE  mov     [rsp+468h+var_158], rax
  00000001415F0206  imul    eax, ecx, 0C69D6458h
  00000001415F020C  mov     [rsp+468h+var_2A0], rax
  00000001415F0214  test    r10b, sil
  00000001415F0217  mov     [rsp+468h+var_448], r9
  00000001415F021C  cmovnz  rax, r9
  00000001415F0220  mov     [rsp+468h+var_320], rax
  00000001415F0228  imul    r11d, ecx, 0E23D41C8h
  00000001415F022F  mov     [rsp+468h+var_388], r11
  00000001415F0237  imul    eax, ecx, 0E3678DD8h
  00000001415F023D  mov     [rsp+468h+var_410], rax
  00000001415F0242  test    r10b, sil
  00000001415F0245  mov     rdx, rax
  00000001415F0248  cmovnz  rdx, r11
  00000001415F024C  mov     [rsp+468h+var_168], rdx
  00000001415F0254  imul    eax, ecx, 0C66BAD00h
  00000001415F025A  mov     [rsp+468h+var_148], rax
  00000001415F0262  imul    r14d, ecx, 0A96FCC28h
  00000001415F0269  test    r10b, sil
  00000001415F026C  mov     rdx, r9
  00000001415F026F  cmovnz  rdx, rax
  00000001415F0273  mov     [rsp+468h+var_228], rdx
  00000001415F027B  mov     rdx, r11
  00000001415F027E  cmovnz  rdx, r8
  00000001415F0282  mov     [rsp+468h+var_328], rdx
  00000001415F028A  cmovnz  rax, r14
  00000001415F028E  mov     [rsp+468h+var_178], rax
  00000001415F0296  imul    eax, ecx, 0FED5B3F0h
  00000001415F029C  test    r10b, sil
  00000001415F029F  mov     rdx, r13
  00000001415F02A2  cmovnz  rdx, rax
  00000001415F02A6  mov     [rsp+468h+var_218], rdx
  00000001415F02AE  mov     r13, rax
  00000001415F02B1  mov     [rsp+468h+var_348], rax
  00000001415F02B9  imul    eax, ecx, 1C034C20h
  00000001415F02BF  mov     [rsp+468h+var_440], rax
  00000001415F02C4  imul    eax, ecx, 38069840h
  00000001415F02CA  mov     [rsp+468h+var_2F8], rax
  00000001415F02D2  mov     rax, [rsp+rax+468h]
  00000001415F02DA  mov     [rsp+468h+var_2E8], rax
  00000001415F02E2  test    al, al
  00000001415F02E4  setnz   al
  00000001415F02E7  bt      rdi, 3Eh ; '>'
  00000001415F02EC  setnb   dl
  00000001415F02EF  or      dl, al
  00000001415F02F1  mov     eax, edx
  00000001415F02F3  mov     byte ptr [rsp+468h+var_420], dl
  00000001415F02F7  imul    r9d, ecx, 0C5A4CFA0h
  00000001415F02FE  mov     [rsp+468h+var_318], r9
  00000001415F0306  imul    ebp, ecx, 0C5D686F8h
  00000001415F030C  mov     [rsp+468h+var_210], rbp
  00000001415F0314  imul    r11d, ecx, 55027918h
  00000001415F031B  mov     [rsp+468h+var_220], r11
  00000001415F0323  imul    r8d, ecx, 716933E8h
  00000001415F032A  mov     [rsp+468h+var_1C8], r8
  00000001415F0332  imul    edi, ecx, 0E335D680h
  00000001415F0338  mov     [rsp+468h+var_2C8], rdi
  00000001415F0340  imul    r12d, ecx, 70709F30h
  00000001415F0347  mov     [rsp+468h+var_1B0], r12
  00000001415F034F  imul    ebx, ecx, 8CD75A00h
  00000001415F0355  mov     [rsp+468h+var_3D0], rbx
  00000001415F035D  mov     rdx, rcx
  00000001415F0360  test    byte ptr [rsp+468h+var_450], al
  00000001415F0364  mov     rax, [rsp+468h+var_400]
  00000001415F0369  cmovnz  rax, [rsp+468h+var_3A8]
  00000001415F0372  mov     [rsp+468h+var_400], rax
  00000001415F0377  cmovnz  r9, [rsp+468h+var_460]
  00000001415F037D  mov     [rsp+468h+var_1D8], r9
  00000001415F0385  mov     rax, r14
  00000001415F0388  mov     [rsp+468h+var_1B8], r14
  00000001415F0390  cmovnz  rax, r8
  00000001415F0394  mov     [rsp+468h+var_150], rax
  00000001415F039C  mov     rax, [rsp+468h+var_440]
  00000001415F03A1  cmovnz  rax, r13
  00000001415F03A5  mov     [rsp+468h+var_138], rax
  00000001415F03AD  mov     rax, [rsp+468h+var_3B8]
  00000001415F03B5  cmovz   rax, r11
  00000001415F03B9  mov     [rsp+468h+var_3B8], rax
  00000001415F03C1  cmovnz  rdi, [rsp+468h+var_2C0]
  00000001415F03CA  mov     [rsp+468h+var_130], rdi
  00000001415F03D2  mov     r13, [rsp+468h+var_2F8]
  00000001415F03DA  mov     rax, r13
  00000001415F03DD  cmovnz  rax, [rsp+468h+var_410]
  00000001415F03E3  mov     [rsp+468h+var_118], rax
  00000001415F03EB  cmovnz  rbp, r12
  00000001415F03EF  mov     [rsp+468h+var_110], rbp
  00000001415F03F7  test    r10b, sil
  00000001415F03FA  mov     rax, [rsp+468h+var_2A8]
  00000001415F0402  cmovnz  rax, rbx
  00000001415F0406  mov     [rsp+468h+var_120], rax
  00000001415F040E  imul    eax, edx, 37717238h
  00000001415F0414  mov     [rsp+468h+var_50], rax
  00000001415F041C  test    r10b, sil
  00000001415F041F  mov     rcx, [rsp+468h+var_3B0]
  00000001415F0427  mov     rbx, [rsp+468h+var_2E0]
  00000001415F042F  cmovnz  rcx, rbx
  00000001415F0433  mov     [rsp+468h+var_3B0], rcx
  00000001415F043B  cmovnz  rax, r13
  00000001415F043F  mov     [rsp+468h+var_140], rax
  00000001415F0447  imul    eax, edx, 8D091158h
  00000001415F044D  mov     [rsp+468h+var_3F0], rax
  00000001415F0452  test    r10b, sil
  00000001415F0455  mov     r11d, esi
  00000001415F0458  cmovnz  r14, rax
  00000001415F045C  mov     [rsp+468h+var_160], r14
  00000001415F0464  mov     rax, r15
  00000001415F0467  shl     rax, 13h
  00000001415F046B  not     rax
  00000001415F046E  shr     r15, 2Dh
  00000001415F0472  not     r15
  00000001415F0475  and     r15, rax
  00000001415F0478  mov     rax, r15
  00000001415F047B  not     rax
  00000001415F047E  or      rax, [rsp+468h+var_3A0]
  00000001415F0486  or      r15, [rsp+468h+var_3E0]
  00000001415F048E  and     r15, rax
  00000001415F0491  mov     rax, r15
  00000001415F0494  shr     rax, 2Ch
  00000001415F0498  not     eax
  00000001415F049A  and     eax, 1001h
  00000001415F049F  mov     ecx, r15d
  00000001415F04A2  not     ecx
  00000001415F04A4  mov     r9d, ecx
  00000001415F04A7  mov     rdi, rcx
  00000001415F04AA  shr     r9d, 12h
  00000001415F04AE  and     r9d, 11h
  00000001415F04B2  imul    r9, rax
  00000001415F04B6  mov     [rsp+468h+var_3E0], r9
  00000001415F04BE  mov     rax, [rsp+468h+var_388]
  00000001415F04C6  lea     r8, [rsp+rax+468h+var_468]
  00000001415F04CA  add     r8, 468h
  00000001415F04D1  mov     [rsp+468h+var_170], r8
  00000001415F04D9  mov     rax, [rsp+468h+var_448]
  00000001415F04DE  add     rax, rsp
  00000001415F04E1  add     rax, 468h
  00000001415F04E7  imul    rax, r9
  00000001415F04EB  shr     ecx, 3
  00000001415F04EE  mov     dword ptr [rsp+468h+var_128], ecx
  00000001415F04F5  mov     r9d, ecx
  00000001415F04F8  and     r9d, 45h
  00000001415F04FC  mov     [rsp+468h+var_3A0], r9
  00000001415F0504  imul    r9, r8
  00000001415F0508  add     r9, rax
  00000001415F050B  xor     eax, eax
  00000001415F050D  bt      r15, 39h ; '9'
  00000001415F0512  setnb   al
  00000001415F0515  mov     r14, rax
  00000001415F0518  mov     [rsp+468h+var_388], rax
  00000001415F0520  mov     eax, edi
  00000001415F0522  shr     eax, 11h
  00000001415F0525  and     eax, 21h
  00000001415F0528  shr     edi, 8
  00000001415F052B  and     edi, 13h
  00000001415F052E  imul    rdi, rax
  00000001415F0532  mov     [rsp+468h+var_3A8], rdi
  00000001415F053A  mov     rax, [rsp+468h+var_440]
  00000001415F053F  add     rax, rsp
  00000001415F0542  add     rax, 468h
  00000001415F0548  mov     [rsp+468h+var_E8], rax
  00000001415F0550  mov     rcx, r9
  00000001415F0553  not     rcx
  00000001415F0556  imul    r14, rax
  00000001415F055A  mov     r15, r14
  00000001415F055D  not     r15
  00000001415F0560  imul    eax, edx, 1BD194C8h
  00000001415F0566  lea     rsi, [rsp+rax+468h+var_468]
  00000001415F056A  add     rsi, 468h
  00000001415F0571  imul    rsi, rdi
  00000001415F0575  mov     r12, rsi
  00000001415F0578  not     r12
  00000001415F057B  mov     rbp, r9
  00000001415F057E  and     rbp, r12
  00000001415F0581  not     rbp
  00000001415F0584  mov     r13, rcx
  00000001415F0587  and     r13, rsi
  00000001415F058A  not     r13
  00000001415F058D  and     r13, rbp
  00000001415F0590  mov     rax, r14
  00000001415F0593  and     rax, r13
  00000001415F0596  and     rbp, r15
  00000001415F0599  and     r12, r15
  00000001415F059C  not     r13
  00000001415F059F  and     r13, r15
  00000001415F05A2  and     r15, rsi
  00000001415F05A5  mov     rdi, rcx
  00000001415F05A8  and     rdi, r15
  00000001415F05AB  not     rdi
  00000001415F05AE  not     r15
  00000001415F05B1  and     r15, r9
  00000001415F05B4  not     r15
  00000001415F05B7  and     r15, rdi
  00000001415F05BA  lea     rax, [rax+rbp*2]
  00000001415F05BE  and     rsi, r14
  00000001415F05C1  not     rsi
  00000001415F05C4  and     rsi, rcx
  00000001415F05C7  and     rcx, r12
  00000001415F05CA  not     r12
  00000001415F05CD  and     r12, r9
  00000001415F05D0  not     rcx
  00000001415F05D3  not     r12
  00000001415F05D6  and     r12, rcx
  00000001415F05D9  not     r12
  00000001415F05DC  add     r12, r12
  00000001415F05DF  sub     rax, r12
  00000001415F05E2  not     rsi
  00000001415F05E5  lea     rax, [rax+rsi*2]
  00000001415F05E9  not     r15
  00000001415F05EC  add     rax, r15
  00000001415F05EF  add     r13, r13
  00000001415F05F2  sub     rax, r13
  00000001415F05F5  mov     r9, 0B7A063C60CF955A4h
  00000001415F05FF  imul    r9, rdx
  00000001415F0603  add     r9, [rsp+468h+var_428]
  00000001415F0608  mov     r15, [rax]
  00000001415F060B  add     r9, r15
  00000001415F060E  not     r9
  00000001415F0611  mov     rsi, 7A7D90D4EB566C51h
  00000001415F061B  imul    rsi, rdx
  00000001415F061F  and     rsi, [rsp+468h+var_D8]
  00000001415F0627  not     rsi
  00000001415F062A  mov     rax, 89B8B6ED38E04080h
  00000001415F0634  imul    rax, rdx
  00000001415F0638  add     rax, rsi
  00000001415F063B  mov     rcx, 0CDBDEB9BF2C69157h
  00000001415F0645  imul    rcx, rdx
  00000001415F0649  add     rcx, rsi
  00000001415F064C  not     rcx
  00000001415F064F  and     rcx, r9
  00000001415F0652  not     rcx
  00000001415F0655  and     rcx, rax
  00000001415F0658  mov     rax, 0F32C0BB98423E303h
  00000001415F0662  imul    rax, rdx
  00000001415F0666  mov     r8, 0F06976FE5DB5DC66h
  00000001415F0670  imul    r8, rdx
  00000001415F0674  and     r8, r9
  00000001415F0677  not     r8
  00000001415F067A  and     r8, rax
  00000001415F067D  test    r10b, r11b
  00000001415F0680  cmovnz  r8, rcx
  00000001415F0684  mov     [rsp+468h+var_230], r8
  00000001415F068C  mov     rax, 0B67C8E8EB38331A6h
  00000001415F0696  imul    rax, rdx
  00000001415F069A  add     rax, rsi
  00000001415F069D  mov     rcx, 0F1CC9BADF401C881h
  00000001415F06A7  imul    rcx, rdx
  00000001415F06AB  add     rcx, rsi
  00000001415F06AE  not     rcx
  00000001415F06B1  and     rcx, r9
  00000001415F06B4  not     rcx
  00000001415F06B7  and     rcx, rax
  00000001415F06BA  mov     rax, 0E0CF030C94AA6AB6h
  00000001415F06C4  imul    rax, rdx
  00000001415F06C8  mov     r8, 0E27CA98ADA06459Dh
  00000001415F06D2  imul    r8, rdx
  00000001415F06D6  and     r8, r9
  00000001415F06D9  not     r8
  00000001415F06DC  and     r8, rax
  00000001415F06DF  test    r10b, r11b
  00000001415F06E2  cmovnz  r8, rcx
  00000001415F06E6  mov     [rsp+468h+var_350], r8
  00000001415F06EE  imul    eax, edx, 38384F98h
  00000001415F06F4  mov     [rsp+468h+var_1D0], rax
  00000001415F06FC  test    r10b, r11b
  00000001415F06FF  cmovnz  rbx, rax
  00000001415F0703  mov     [rsp+468h+var_360], rbx
  00000001415F070B  mov     rax, 0CA8AFE33ABE2744Fh
  00000001415F0715  imul    rax, rdx
  00000001415F0719  mov     rcx, 106E57881595A8A6h
  00000001415F0723  imul    rcx, rdx
  00000001415F0727  and     rcx, r9
  00000001415F072A  not     rcx
  00000001415F072D  and     rcx, rax
  00000001415F0730  mov     rax, 374AF7C684EEA318h
  00000001415F073A  imul    rax, rdx
  00000001415F073E  add     rax, rsi
  00000001415F0741  mov     r8, 0C7A64CFC9A843EEBh
  00000001415F074B  imul    r8, rdx
  00000001415F074F  add     r8, rsi
  00000001415F0752  not     r8
  00000001415F0755  and     r8, r9
  00000001415F0758  not     r8
  00000001415F075B  and     r8, rax
  00000001415F075E  test    r10b, r11b
  00000001415F0761  cmovnz  r8, rcx
  00000001415F0765  mov     [rsp+468h+var_368], r8
  00000001415F076D  imul    eax, edx, 0FF3922A0h
  00000001415F0773  test    r10b, r11b
  00000001415F0776  cmovz   rax, [rsp+468h+var_460]
  00000001415F077C  mov     [rsp+468h+var_370], rax
  00000001415F0784  mov     rax, 60A078998D5BC356h
  00000001415F078E  imul    rax, rdx
  00000001415F0792  mov     rcx, 0ADAAB21F76C73E65h
  00000001415F079C  imul    rcx, rdx
  00000001415F07A0  and     rcx, r9
  00000001415F07A3  not     rcx
  00000001415F07A6  and     rcx, rax
  00000001415F07A9  mov     r8, 0F896534CFE46E719h
  00000001415F07B3  imul    r8, rdx
  00000001415F07B7  and     r8, r9
  00000001415F07BA  mov     rax, 0E4B73232A34E053h
  00000001415F07C4  imul    rax, rdx
  00000001415F07C8  not     r8
  00000001415F07CB  and     r8, rax
  00000001415F07CE  test    r10b, r11b
  00000001415F07D1  cmovnz  r8, rcx
  00000001415F07D5  mov     [rsp+468h+var_390], r8
  00000001415F07DD  imul    r9d, edx, 71B3C6ECh
  00000001415F07E4  cmp     byte ptr [rsp+468h+var_2E8], 0
  00000001415F07EC  cmovnz  r9, [rsp+468h+var_3D8]
  00000001415F07F5  mov     rax, 8E4B2D5D72128BA6h
  00000001415F07FF  imul    rax, rdx
  00000001415F0803  mov     rcx, 84DAF9CF8B7D33FAh
  00000001415F080D  imul    rcx, rdx
  00000001415F0811  movzx   ebp, byte ptr [rsp+468h+var_450]
  00000001415F0816  movzx   r14d, byte ptr [rsp+468h+var_420]
  00000001415F081C  test    r14b, bpl
  00000001415F081F  cmovnz  rcx, rax
  00000001415F0823  mov     [rsp+468h+var_58], rcx
  00000001415F082B  imul    ecx, edx, 8D3AC8B0h
  00000001415F0831  mov     [rsp+468h+var_180], rcx
  00000001415F0839  test    r14b, bpl
  00000001415F083C  mov     rax, [rsp+468h+var_3F0]
  00000001415F0841  cmovnz  rax, rcx
  00000001415F0845  mov     [rsp+468h+var_68], rax
  00000001415F084D  imul    eax, edx, 0FFCE48A8h
  00000001415F0853  mov     [rsp+468h+var_2B0], rax
  00000001415F085B  imul    ecx, edx, 0FF076B48h
  00000001415F0861  test    r14b, bpl
  00000001415F0864  mov     rsi, [rsp+468h+var_458]
  00000001415F0869  mov     r8, rsi
  00000001415F086C  cmovnz  r8, [rsp+468h+var_318]
  00000001415F0875  mov     [rsp+468h+var_198], r8
  00000001415F087D  cmovnz  rcx, rax
  00000001415F0881  mov     [rsp+468h+var_190], rcx
  00000001415F0889  imul    eax, edx, 389BBE48h
  00000001415F088F  mov     [rsp+468h+var_60], rax
  00000001415F0897  imul    ecx, edx, 70D40DE0h
  00000001415F089D  mov     [rsp+468h+var_1A0], rcx
  00000001415F08A5  test    r14b, bpl
  00000001415F08A8  cmovnz  rcx, rax
  00000001415F08AC  mov     [rsp+468h+var_330], rcx
  00000001415F08B4  imul    ecx, edx, 8D6C8008h
  00000001415F08BA  mov     [rsp+468h+var_250], rcx
  00000001415F08C2  imul    eax, edx, 0C6CF1BB0h
  00000001415F08C8  mov     [rsp+468h+var_1A8], rax
  00000001415F08D0  test    r14b, bpl
  00000001415F08D3  cmovnz  rcx, rax
  00000001415F08D7  mov     [rsp+468h+var_1C0], rcx
  00000001415F08DF  imul    ecx, edx, 1B0AB768h
  00000001415F08E5  mov     [rsp+468h+var_238], rcx
  00000001415F08ED  imul    eax, edx, 1C350378h
  00000001415F08F3  mov     [rsp+468h+var_2B8], rax
  00000001415F08FB  test    r14b, bpl
  00000001415F08FE  cmovnz  rax, rcx
  00000001415F0902  mov     [rsp+468h+var_1E8], rax
  00000001415F090A  imul    ecx, edx, 8DCFEEB8h
  00000001415F0910  test    r14b, bpl
  00000001415F0913  mov     rax, rcx
  00000001415F0916  mov     [rsp+468h+var_78], rcx
  00000001415F091E  cmovnz  rax, [rsp+468h+var_2C8]
  00000001415F0927  mov     [rsp+468h+var_1F8], rax
  00000001415F092F  imul    r8d, edx, 37A32990h
  00000001415F0936  mov     [rsp+468h+var_268], r8
  00000001415F093E  imul    eax, edx, 0FEA3FC98h
  00000001415F0944  mov     [rsp+468h+var_200], rax
  00000001415F094C  test    r14b, bpl
  00000001415F094F  cmovnz  rax, r8
  00000001415F0953  mov     [rsp+468h+var_70], rax
  00000001415F095B  imul    r8d, edx, 543B9BB8h
  00000001415F0962  imul    eax, edx, 386A06F0h
  00000001415F0968  mov     [rsp+468h+var_1F0], rax
  00000001415F0970  mov     rbx, rdx
  00000001415F0973  test    r14b, bpl
  00000001415F0976  mov     rdx, [rsp+468h+var_448]
  00000001415F097B  cmovz   rdx, [rsp+468h+var_2A0]
  00000001415F0984  mov     [rsp+468h+var_448], rdx
  00000001415F0989  mov     rdx, [rsp+468h+var_3D0]
  00000001415F0991  cmovnz  rdx, rcx
  00000001415F0995  mov     [rsp+468h+var_3D0], rdx
  00000001415F099D  cmovz   r8, rax
  00000001415F09A1  mov     [rsp+468h+var_80], r8
  00000001415F09A9  mov     r8, 6469DC9C62FC4CD8h
  00000001415F09B3  imul    r8, rbx
  00000001415F09B7  and     r8, [rsp+468h+var_418]
  00000001415F09BC  mov     rdx, 3BEC6765DB51DAF3h
  00000001415F09C6  imul    rdx, rbx
  00000001415F09CA  add     rdx, r9
  00000001415F09CD  not     r8
  00000001415F09D0  mov     [rsp+468h+var_C0], r15
  00000001415F09D8  add     rdx, r15
  00000001415F09DB  mov     [rsp+468h+var_188], rdx
  00000001415F09E3  not     rdx
  00000001415F09E6  mov     rax, 637A021EEE254A91h
  00000001415F09F0  imul    rax, rbx
  00000001415F09F4  add     rax, r8
  00000001415F09F7  mov     rcx, 4F8054020579169h
  00000001415F0A01  imul    rcx, rbx
  00000001415F0A05  add     rcx, r8
  00000001415F0A08  not     rcx
  00000001415F0A0B  and     rcx, rdx
  00000001415F0A0E  not     rcx
  00000001415F0A11  and     rcx, rax
  00000001415F0A14  mov     rax, 0ADBD7A5C2832B1ACh
  00000001415F0A1E  imul    rax, rbx
  00000001415F0A22  mov     r9, 0AF0C192D4B5B4627h
  00000001415F0A2C  imul    r9, rbx
  00000001415F0A30  and     r9, rdx
  00000001415F0A33  not     r9
  00000001415F0A36  and     r9, rax
  00000001415F0A39  test    r14b, bpl
  00000001415F0A3C  cmovnz  r9, rcx
  00000001415F0A40  mov     [rsp+468h+var_240], r9
  00000001415F0A48  imul    eax, ebx, 1B3C6EC0h
  00000001415F0A4E  mov     [rsp+468h+var_208], rax
  00000001415F0A56  test    r14b, bpl
  00000001415F0A59  cmovz   rsi, rax
  00000001415F0A5D  mov     [rsp+468h+var_458], rsi
  00000001415F0A62  mov     rcx, 8982D278E28B6CA0h
  00000001415F0A6C  imul    rcx, rbx
  00000001415F0A70  add     rcx, r8
  00000001415F0A73  mov     rax, 17AB93CA9F3DC1B6h
  00000001415F0A7D  imul    rax, rbx
  00000001415F0A81  add     rax, r8
  00000001415F0A84  not     rax
  00000001415F0A87  and     rax, rdx
  00000001415F0A8A  not     rax
  00000001415F0A8D  and     rax, rcx
  00000001415F0A90  mov     rcx, 0C7C593C79BA68D38h
  00000001415F0A9A  imul    rcx, rbx
  00000001415F0A9E  add     rcx, r8
  00000001415F0AA1  mov     r9, 0F0238C9A05A87AEAh
  00000001415F0AAB  imul    r9, rbx
  00000001415F0AAF  add     r9, r8
  00000001415F0AB2  not     r9
  00000001415F0AB5  and     r9, rdx
  00000001415F0AB8  not     r9
  00000001415F0ABB  and     r9, rcx
  00000001415F0ABE  test    r14b, bpl
  00000001415F0AC1  cmovnz  r9, rax
  00000001415F0AC5  mov     [rsp+468h+var_258], r9
  00000001415F0ACD  mov     rax, 0EF7F88E2EEEC86C8h
  00000001415F0AD7  imul    rax, rbx
  00000001415F0ADB  add     rax, r8
  00000001415F0ADE  mov     rcx, 207EB5AC18A7B3B5h
  00000001415F0AE8  imul    rcx, rbx
  00000001415F0AEC  add     rcx, r8
  00000001415F0AEF  not     rcx
  00000001415F0AF2  and     rcx, rdx
  00000001415F0AF5  not     rcx
  00000001415F0AF8  and     rcx, rax
  00000001415F0AFB  mov     rax, 189C7C0746147A5Fh
  00000001415F0B05  imul    rax, rbx
  00000001415F0B09  mov     r9, 26578F9BB0B4DB56h
  00000001415F0B13  imul    r9, rbx
  00000001415F0B17  and     r9, rdx
  00000001415F0B1A  not     r9
  00000001415F0B1D  and     r9, rax
  00000001415F0B20  test    r14b, bpl
  00000001415F0B23  cmovnz  r9, rcx
  00000001415F0B27  mov     [rsp+468h+var_88], r9
  00000001415F0B2F  mov     rcx, 4A1D63797CB0538Bh
  00000001415F0B39  imul    rcx, rbx
  00000001415F0B3D  add     rcx, r8
  00000001415F0B40  mov     rax, 0E307E0049AD09A4Fh
  00000001415F0B4A  imul    rax, rbx
  00000001415F0B4E  add     rax, r8
  00000001415F0B51  not     rax
  00000001415F0B54  and     rax, rdx
  00000001415F0B57  not     rax
  00000001415F0B5A  and     rax, rcx
  00000001415F0B5D  mov     rcx, 4E7AC449ACBAEE6Eh
  00000001415F0B67  imul    rcx, rbx
  00000001415F0B6B  add     rcx, r8
  00000001415F0B6E  mov     r9, 0BED867F1761F7ED9h
  00000001415F0B78  imul    r9, rbx
  00000001415F0B7C  add     r9, r8
  00000001415F0B7F  not     r9
  00000001415F0B82  and     r9, rdx
  00000001415F0B85  not     r9
  00000001415F0B88  and     r9, rcx
  00000001415F0B8B  test    r14b, bpl
  00000001415F0B8E  cmovnz  r9, rax
  00000001415F0B92  mov     [rsp+468h+var_90], r9
  00000001415F0B9A  mov     [rsp+468h+var_290], rbx
  00000001415F0BA2  imul    eax, ebx, -53h
  00000001415F0BA5  movzx   eax, al
  00000001415F0BA8  and     r15, 0FFFFFFFFFFFFFF00h
  00000001415F0BAF  or      r15, rax
  00000001415F0BB2  mov     [rsp+468h+var_460], r15
  00000001415F0BB7  mov     rax, [rsp+468h+var_280]
  00000001415F0BBF  not     rax
  00000001415F0BC2  mov     [rsp+468h+var_260], rax
  00000001415F0BCA  mov     r9, 34727959623851A1h
  00000001415F0BD4  imul    r9, rbx
  00000001415F0BD8  add     r9, rax
  00000001415F0BDB  mov     rdi, r9
  00000001415F0BDE  not     rdi
  00000001415F0BE1  mov     r13, 9F57EF63A217781Bh
  00000001415F0BEB  imul    r13, rbx
  00000001415F0BEF  add     r13, rax
  00000001415F0BF2  mov     [rsp+468h+var_430], r13
  00000001415F0BF7  mov     rdx, r15
  00000001415F0BFA  and     rdx, r13
  00000001415F0BFD  not     rdx
  00000001415F0C00  not     r15
  00000001415F0C03  not     r13
  00000001415F0C06  mov     rax, r15
  00000001415F0C09  and     rax, r13
  00000001415F0C0C  mov     r8, rax
  00000001415F0C0F  not     r8
  00000001415F0C12  mov     rcx, rdx
  00000001415F0C15  and     rcx, r8
  00000001415F0C18  mov     rbx, r8
  00000001415F0C1B  mov     [rsp+468h+var_418], r8
  00000001415F0C20  not     rcx
  00000001415F0C23  and     rcx, rdi
  00000001415F0C26  not     rcx
  00000001415F0C29  mov     r12, [rsp+468h+var_468]
  00000001415F0C2D  and     rcx, r12
  00000001415F0C30  not     rcx
  00000001415F0C33  mov     r14, [rsp+468h+var_3E8]
  00000001415F0C3B  and     rcx, r14
  00000001415F0C3E  mov     r11, 2EC39E901090B6C3h
  00000001415F0C48  imul    r11, rcx
  00000001415F0C4C  mov     r8, r12
  00000001415F0C4F  not     r8
  00000001415F0C52  mov     rcx, rdi
  00000001415F0C55  and     rcx, r13
  00000001415F0C58  not     rcx
  00000001415F0C5B  and     rcx, r8
  00000001415F0C5E  mov     rsi, r8
  00000001415F0C61  not     rcx
  00000001415F0C64  and     rcx, r14
  00000001415F0C67  not     rcx
  00000001415F0C6A  and     rcx, r15
  00000001415F0C6D  mov     r8, 0D57BAD05F129E6E1h
  00000001415F0C77  imul    r8, rcx
  00000001415F0C7B  add     r8, r11
  00000001415F0C7E  mov     rcx, rsi
  00000001415F0C81  and     rcx, rbx
  00000001415F0C84  not     rcx
  00000001415F0C87  and     rax, r12
  00000001415F0C8A  not     rax
  00000001415F0C8D  and     rax, rcx
  00000001415F0C90  mov     r11, r9
  00000001415F0C93  and     r11, rax
  00000001415F0C96  not     rax
  00000001415F0C99  and     rax, rdi
  00000001415F0C9C  mov     [rsp+468h+var_B0], rdi
  00000001415F0CA4  not     rax
  00000001415F0CA7  not     r11
  00000001415F0CAA  and     r11, r14
  00000001415F0CAD  and     r11, rax
  00000001415F0CB0  not     r11
  00000001415F0CB3  mov     rbp, 276AF092929EDDEAh
  00000001415F0CBD  imul    rbp, r11
  00000001415F0CC1  add     rbp, r8
  00000001415F0CC4  mov     rax, r14
  00000001415F0CC7  and     rax, r15
  00000001415F0CCA  mov     rcx, r15
  00000001415F0CCD  mov     r8, r13
  00000001415F0CD0  and     r8, rax
  00000001415F0CD3  not     r8
  00000001415F0CD6  and     r8, r9
  00000001415F0CD9  not     r8
  00000001415F0CDC  and     r8, rsi
  00000001415F0CDF  mov     r11, 0AB75504464B0AEC9h
  00000001415F0CE9  imul    r11, r8
  00000001415F0CED  mov     r8, r14
  00000001415F0CF0  not     r8
  00000001415F0CF3  mov     r10, r8
  00000001415F0CF6  and     r8, rsi
  00000001415F0CF9  mov     [rsp+468h+var_398], r8
  00000001415F0D01  mov     rbx, rsi
  00000001415F0D04  and     rdx, r8
  00000001415F0D07  and     rdi, rdx
  00000001415F0D0A  not     rdi
  00000001415F0D0D  not     rdx
  00000001415F0D10  and     rdx, r9
  00000001415F0D13  not     rdx
  00000001415F0D16  and     rdx, rdi
  00000001415F0D19  not     rdx
  00000001415F0D1C  mov     r8, 0D11C03F3317E884Ch
  00000001415F0D26  imul    r8, rdx
  00000001415F0D2A  add     r8, r11
  00000001415F0D2D  mov     r11, r12
  00000001415F0D30  and     r11, r9
  00000001415F0D33  mov     [rsp+468h+var_420], r11
  00000001415F0D38  mov     rdx, rcx
  00000001415F0D3B  and     rdx, r11
  00000001415F0D3E  mov     r11, r10
  00000001415F0D41  and     r11, rdx
  00000001415F0D44  not     r11
  00000001415F0D47  not     rdx
  00000001415F0D4A  and     rdx, r14
  00000001415F0D4D  not     rdx
  00000001415F0D50  and     r11, r13
  00000001415F0D53  and     r11, rdx
  00000001415F0D56  mov     rdx, 0D1B198564C4CD389h
  00000001415F0D60  imul    rdx, r11
  00000001415F0D64  add     rdx, r8
  00000001415F0D67  mov     r8, r10
  00000001415F0D6A  and     r8, r12
  00000001415F0D6D  mov     [rsp+468h+var_358], r8
  00000001415F0D75  not     r8
  00000001415F0D78  mov     r11, r14
  00000001415F0D7B  and     r11, rsi
  00000001415F0D7E  not     r11
  00000001415F0D81  and     r11, r8
  00000001415F0D84  mov     rsi, [rsp+468h+var_460]
  00000001415F0D89  and     rsi, r11
  00000001415F0D8C  not     r11
  00000001415F0D8F  and     r11, rcx
  00000001415F0D92  mov     [rsp+468h+var_450], rcx
  00000001415F0D97  not     r11
  00000001415F0D9A  not     rsi
  00000001415F0D9D  and     rsi, r11
  00000001415F0DA0  not     rsi
  00000001415F0DA3  and     rsi, r13
  00000001415F0DA6  mov     rdi, [rsp+468h+var_B0]
  00000001415F0DAE  mov     r8, rdi
  00000001415F0DB1  and     r8, rsi
  00000001415F0DB4  not     r8
  00000001415F0DB7  not     rsi
  00000001415F0DBA  and     rsi, r9
  00000001415F0DBD  not     rsi
  00000001415F0DC0  and     rsi, r8
  00000001415F0DC3  mov     r8, 0EF47EC4A87B6B6B1h
  00000001415F0DCD  imul    r8, rsi
  00000001415F0DD1  add     r8, rdx
  00000001415F0DD4  mov     rdx, r12
  00000001415F0DD7  and     rdx, r13
  00000001415F0DDA  mov     rsi, r13
  00000001415F0DDD  not     rdx
  00000001415F0DE0  mov     r11, rbx
  00000001415F0DE3  mov     r13, [rsp+468h+var_430]
  00000001415F0DE8  and     r11, r13
  00000001415F0DEB  not     r11
  00000001415F0DEE  and     r11, rdx
  00000001415F0DF1  mov     rdx, r10
  00000001415F0DF4  and     rdx, r11
  00000001415F0DF7  not     rdx
  00000001415F0DFA  not     r11
  00000001415F0DFD  and     r11, r14
  00000001415F0E00  not     r11
  00000001415F0E03  and     r11, rdx
  00000001415F0E06  and     r11, r9
  00000001415F0E09  and     r11, rcx
  00000001415F0E0C  not     r11
  00000001415F0E0F  mov     rcx, 0EE9AB9BCD4770142h
  00000001415F0E19  imul    rcx, r11
  00000001415F0E1D  add     rcx, r8
  00000001415F0E20  add     rcx, rbp
  00000001415F0E23  mov     r8, rcx
  00000001415F0E26  not     rax
  00000001415F0E29  mov     rcx, r10
  00000001415F0E2C  mov     rdx, r10
  00000001415F0E2F  mov     rbp, [rsp+468h+var_460]
  00000001415F0E34  and     rcx, rbp
  00000001415F0E37  not     rcx
  00000001415F0E3A  and     rcx, rax
  00000001415F0E3D  mov     rax, r13
  00000001415F0E40  mov     r15, r13
  00000001415F0E43  and     rax, rcx
  00000001415F0E46  not     rcx
  00000001415F0E49  and     rcx, rsi
  00000001415F0E4C  not     rcx
  00000001415F0E4F  not     rax
  00000001415F0E52  and     rax, rcx
  00000001415F0E55  mov     rcx, r9
  00000001415F0E58  and     rcx, rax
  00000001415F0E5B  not     rax
  00000001415F0E5E  and     rax, rdi
  00000001415F0E61  mov     r10, rdi
  00000001415F0E64  not     rax
  00000001415F0E67  not     rcx
  00000001415F0E6A  and     rcx, rax
  00000001415F0E6D  mov     rax, rbx
  00000001415F0E70  and     rax, rcx
  00000001415F0E73  not     rax
  00000001415F0E76  not     rcx
  00000001415F0E79  and     rcx, r12
  00000001415F0E7C  not     rcx
  00000001415F0E7F  and     rcx, rax
  00000001415F0E82  mov     rax, 0BF8B01154A78D7DEh
  00000001415F0E8C  imul    rax, rcx
  00000001415F0E90  mov     [rsp+468h+var_3F8], rax
  00000001415F0E95  mov     r11, r14
  00000001415F0E98  and     r11, rbp
  00000001415F0E9B  mov     rax, rbx
  00000001415F0E9E  and     rax, rbp
  00000001415F0EA1  mov     [rsp+468h+var_438], rax
  00000001415F0EA6  not     rax
  00000001415F0EA9  mov     rcx, rdx
  00000001415F0EAC  mov     r13, rdx
  00000001415F0EAF  mov     [rsp+468h+var_428], rdx
  00000001415F0EB4  and     rcx, rax
  00000001415F0EB7  mov     [rsp+468h+var_98], rcx
  00000001415F0EBF  mov     rcx, r9
  00000001415F0EC2  and     rcx, rsi
  00000001415F0EC5  and     rax, rcx
  00000001415F0EC8  mov     [rsp+468h+var_A0], rax
  00000001415F0ED0  and     rcx, r11
  00000001415F0ED3  mov     [rsp+468h+var_A8], rcx
  00000001415F0EDB  mov     rax, r11
  00000001415F0EDE  not     rax
  00000001415F0EE1  mov     [rsp+468h+var_310], rsi
  00000001415F0EE9  and     rax, rsi
  00000001415F0EEC  mov     rcx, rbx
  00000001415F0EEF  and     rcx, rax
  00000001415F0EF2  not     rcx
  00000001415F0EF5  not     rax
  00000001415F0EF8  mov     rdi, r12
  00000001415F0EFB  and     rax, r12
  00000001415F0EFE  not     rax
  00000001415F0F01  and     rcx, r9
  00000001415F0F04  and     rcx, rax
  00000001415F0F07  not     rcx
  00000001415F0F0A  mov     rax, 0B0AEC86E3071FD26h
  00000001415F0F14  imul    rax, rcx
  00000001415F0F18  add     rax, r8
  00000001415F0F1B  mov     rcx, r14
  00000001415F0F1E  and     rcx, r10
  00000001415F0F21  not     rcx
  00000001415F0F24  and     rcx, r15
  00000001415F0F27  mov     r11, [rsp+468h+var_450]
  00000001415F0F2C  mov     rdx, r11
  00000001415F0F2F  and     rdx, rcx
  00000001415F0F32  not     rdx
  00000001415F0F35  and     rdx, r12
  00000001415F0F38  mov     r8, 19014F05FD68F37Ah
  00000001415F0F42  imul    r8, rdx
  00000001415F0F46  add     r8, rax
  00000001415F0F49  mov     rax, r10
  00000001415F0F4C  and     rax, r15
  00000001415F0F4F  not     rax
  00000001415F0F52  and     rax, r14
  00000001415F0F55  and     rax, rbp
  00000001415F0F58  mov     rdx, rbx
  00000001415F0F5B  mov     r12, rbx
  00000001415F0F5E  mov     [rsp+468h+var_440], rbx
  00000001415F0F63  and     rdx, rax
  00000001415F0F66  not     rdx
  00000001415F0F69  not     rax
  00000001415F0F6C  and     rax, rdi
  00000001415F0F6F  not     rax
  00000001415F0F72  and     rax, rdx
  00000001415F0F75  mov     rdx, 71EE47A030703D48h
  00000001415F0F7F  imul    rdx, rax
  00000001415F0F83  add     rdx, r8
  00000001415F0F86  add     rdx, [rsp+468h+var_3F8]
  00000001415F0F8B  mov     [rsp+468h+var_3F8], rdx
  00000001415F0F90  mov     rax, r13
  00000001415F0F93  and     rax, r15
  00000001415F0F96  not     rax
  00000001415F0F99  mov     r13, r14
  00000001415F0F9C  and     r13, rsi
  00000001415F0F9F  not     r13
  00000001415F0FA2  and     r13, rax
  00000001415F0FA5  mov     r8, r14
  00000001415F0FA8  mov     rsi, r14
  00000001415F0FAB  and     r8, r15
  00000001415F0FAE  mov     rdx, r9
  00000001415F0FB1  and     rdx, r8
  00000001415F0FB4  mov     rax, rdi
  00000001415F0FB7  and     rax, r10
  00000001415F0FBA  and     r13, r11
  00000001415F0FBD  mov     rbp, r11
  00000001415F0FC0  and     r13, rax
  00000001415F0FC3  not     rax
  00000001415F0FC6  and     r12, r9
  00000001415F0FC9  not     r12
  00000001415F0FCC  and     rax, r12
  00000001415F0FCF  and     r12, r11
  00000001415F0FD2  not     r12
  00000001415F0FD5  and     r12, r8
  00000001415F0FD8  not     r8
  00000001415F0FDB  and     r8, r10
  00000001415F0FDE  not     r8
  00000001415F0FE1  not     rdx
  00000001415F0FE4  and     rdx, r8
  00000001415F0FE7  mov     rbx, [rsp+468h+var_460]
  00000001415F0FEC  mov     r8, rbx
  00000001415F0FEF  and     r8, rdx
  00000001415F0FF2  not     rdx
  00000001415F0FF5  and     rdx, r11
  00000001415F0FF8  not     rdx
  00000001415F0FFB  not     r8
  00000001415F0FFE  and     r8, rdx
  00000001415F1001  not     r8
  00000001415F1004  and     r8, rdi
  00000001415F1007  mov     rdx, 0D7AAA1A0B3A60D7Bh
  00000001415F1011  imul    rdx, r8
  00000001415F1015  not     rcx
  00000001415F1018  and     rcx, rbx
  00000001415F101B  not     rcx
  00000001415F101E  and     rcx, rdi
  00000001415F1021  mov     r8, 2CEEC2F69D1A8D8Fh
  00000001415F102B  imul    r8, rcx
  00000001415F102F  add     r8, rdx
  00000001415F1032  mov     rdx, [rsp+468h+var_98]
  00000001415F103A  not     rdx
  00000001415F103D  mov     rcx, r14
  00000001415F1040  mov     r14, [rsp+468h+var_438]
  00000001415F1045  and     rcx, r14
  00000001415F1048  not     rcx
  00000001415F104B  and     rcx, r10
  00000001415F104E  and     rcx, rdx
  00000001415F1051  not     rcx
  00000001415F1054  mov     r15, [rsp+468h+var_310]
  00000001415F105C  and     rcx, r15
  00000001415F105F  mov     r11, 5F01FFB845919953h
  00000001415F1069  imul    r11, rcx
  00000001415F106D  add     r11, r8
  00000001415F1070  mov     rdx, rdi
  00000001415F1073  and     rsi, rdi
  00000001415F1076  mov     rcx, rsi
  00000001415F1079  mov     rdi, [rsp+468h+var_430]
  00000001415F107E  and     rcx, rdi
  00000001415F1081  mov     r8, r10
  00000001415F1084  and     r8, rcx
  00000001415F1087  not     r8
  00000001415F108A  not     rcx
  00000001415F108D  and     rcx, r9
  00000001415F1090  not     rcx
  00000001415F1093  and     rcx, r8
  00000001415F1096  not     rcx
  00000001415F1099  and     rcx, rbp
  00000001415F109C  not     rcx
  00000001415F109F  mov     r8, 90F15F42BAB1C175h
  00000001415F10A9  imul    r8, rcx
  00000001415F10AD  add     r8, r11
  00000001415F10B0  mov     rcx, rdx
  00000001415F10B3  and     rcx, rbx
  00000001415F10B6  not     rcx
  00000001415F10B9  mov     rdx, [rsp+468h+var_428]
  00000001415F10BE  and     rcx, rdx
  00000001415F10C1  mov     r11, r15
  00000001415F10C4  and     r11, rcx
  00000001415F10C7  not     r11
  00000001415F10CA  not     rcx
  00000001415F10CD  and     rcx, rdi
  00000001415F10D0  not     rcx
  00000001415F10D3  and     rcx, r11
  00000001415F10D6  not     rcx
  00000001415F10D9  and     rcx, r9
  00000001415F10DC  mov     r11, 600A2B35E530D4D7h
  00000001415F10E6  imul    r11, rcx
  00000001415F10EA  add     r11, r8
  00000001415F10ED  mov     rcx, r15
  00000001415F10F0  mov     r15, [rsp+468h+var_398]
  00000001415F10F8  and     rcx, r15
  00000001415F10FB  mov     r8, r9
  00000001415F10FE  and     r8, rcx
  00000001415F1101  not     rcx
  00000001415F1104  and     rcx, r10
  00000001415F1107  not     rcx
  00000001415F110A  not     r8
  00000001415F110D  and     r8, rcx
  00000001415F1110  mov     rcx, rbx
  00000001415F1113  and     rcx, r8
  00000001415F1116  not     r8
  00000001415F1119  and     r8, rbp
  00000001415F111C  not     r8
  00000001415F111F  not     rcx
  00000001415F1122  and     rcx, r8
  00000001415F1125  not     rcx
  00000001415F1128  mov     r8, 52EEAFB81B94DBD2h
  00000001415F1132  imul    r8, rcx
  00000001415F1136  add     r8, r11
  00000001415F1139  not     rax
  00000001415F113C  and     rax, rdi
  00000001415F113F  mov     rcx, rbx
  00000001415F1142  and     rcx, rax
  00000001415F1145  not     rax
  00000001415F1148  and     rax, rbp
  00000001415F114B  not     rax
  00000001415F114E  not     rcx
  00000001415F1151  and     rcx, rdx
  00000001415F1154  and     rcx, rax
  00000001415F1157  mov     rax, 0AE8DD2BD438E6153h
  00000001415F1161  imul    rax, rcx
  00000001415F1165  add     rax, r8
  00000001415F1168  mov     r11, 0F5439560C71C8AAAh
  00000001415F1172  imul    r11, r13
  00000001415F1176  add     r11, rax
  00000001415F1179  mov     rax, r15
  00000001415F117C  not     rax
  00000001415F117F  not     rsi
  00000001415F1182  and     rsi, rax
  00000001415F1185  mov     r15, [rsp+468h+var_420]
  00000001415F118A  mov     r13, r15
  00000001415F118D  not     r13
  00000001415F1190  mov     r8, rdx
  00000001415F1193  mov     rdi, rdx
  00000001415F1196  and     r8, r13
  00000001415F1199  mov     rdx, rbx
  00000001415F119C  and     rdx, r8
  00000001415F119F  not     r8
  00000001415F11A2  mov     rax, rbp
  00000001415F11A5  and     rax, r8
  00000001415F11A8  not     rax
  00000001415F11AB  not     rdx
  00000001415F11AE  and     rdx, rax
  00000001415F11B1  mov     rax, r10
  00000001415F11B4  and     r14, r10
  00000001415F11B7  mov     [rsp+468h+var_438], r14
  00000001415F11BC  not     rsi
  00000001415F11BF  and     r9, rbx
  00000001415F11C2  and     rsi, r9
  00000001415F11C5  mov     rcx, [rsp+468h+var_418]
  00000001415F11CA  mov     r14, [rsp+468h+var_3E8]
  00000001415F11D2  and     rcx, r14
  00000001415F11D5  not     rcx
  00000001415F11D8  and     rcx, [rsp+468h+var_440]
  00000001415F11DD  not     rcx
  00000001415F11E0  and     rcx, r10
  00000001415F11E3  mov     [rsp+468h+var_418], rcx
  00000001415F11E8  mov     rcx, r10
  00000001415F11EB  and     rax, rbp
  00000001415F11EE  not     rax
  00000001415F11F1  not     r9
  00000001415F11F4  and     r9, rax
  00000001415F11F7  mov     r10, r14
  00000001415F11FA  and     r10, r9
  00000001415F11FD  not     r9
  00000001415F1200  and     r9, rdi
  00000001415F1203  not     r9
  00000001415F1206  not     r10
  00000001415F1209  and     r10, r9
  00000001415F120C  not     rdx
  00000001415F120F  mov     rax, [rsp+468h+var_430]
  00000001415F1214  and     rdx, rax
  00000001415F1217  mov     r9, r14
  00000001415F121A  and     r9, r15
  00000001415F121D  not     r10
  00000001415F1220  and     r10, rax
  00000001415F1223  and     r15, rax
  00000001415F1226  mov     [rsp+468h+var_420], r15
  00000001415F122B  mov     rbx, [rsp+468h+var_438]
  00000001415F1230  and     rax, rbx
  00000001415F1233  not     rbx
  00000001415F1236  mov     rbp, [rsp+468h+var_310]
  00000001415F123E  and     rbx, rbp
  00000001415F1241  not     rbx
  00000001415F1244  not     rax
  00000001415F1247  and     rax, rbx
  00000001415F124A  mov     r15, r14
  00000001415F124D  and     r15, rax
  00000001415F1250  not     rax
  00000001415F1253  and     rax, rdi
  00000001415F1256  not     rax
  00000001415F1259  not     r15
  00000001415F125C  and     r15, rax
  00000001415F125F  mov     rax, 166422F9C8DB87F7h
  00000001415F1269  imul    rax, r15
  00000001415F126D  add     rax, r11
  00000001415F1270  not     r9
  00000001415F1273  and     r9, r8
  00000001415F1276  and     rcx, [rsp+468h+var_460]
  00000001415F127B  mov     r8, rdi
  00000001415F127E  mov     rbx, rdi
  00000001415F1281  and     r8, rcx
  00000001415F1284  not     r8
  00000001415F1287  and     r8, rbp
  00000001415F128A  not     rsi
  00000001415F128D  and     rsi, rbp
  00000001415F1290  and     r9, rbp
  00000001415F1293  and     r13, rbp
  00000001415F1296  and     rbp, rcx
  00000001415F1299  not     rbp
  00000001415F129C  and     rbp, r14
  00000001415F129F  mov     rdi, r14
  00000001415F12A2  mov     r11, [rsp+468h+var_468]
  00000001415F12A6  and     r11, rbp
  00000001415F12A9  not     rbp
  00000001415F12AC  mov     r14, [rsp+468h+var_440]
  00000001415F12B1  and     rbp, r14
  00000001415F12B4  not     rbp
  00000001415F12B7  not     r11
  00000001415F12BA  and     r11, rbp
  00000001415F12BD  not     r11
  00000001415F12C0  mov     r15, 0FC4769F4A6219A25h
  00000001415F12CA  imul    r15, r11
  00000001415F12CE  add     r15, rax
  00000001415F12D1  mov     rax, rdi
  00000001415F12D4  mov     r11, [rsp+468h+var_A0]
  00000001415F12DC  and     rax, r11
  00000001415F12DF  not     r11
  00000001415F12E2  and     r11, rbx
  00000001415F12E5  not     r11
  00000001415F12E8  not     rax
  00000001415F12EB  and     rax, r11
  00000001415F12EE  mov     r11, 8A46C3C18D5926B4h
  00000001415F12F8  imul    r11, rax
  00000001415F12FC  add     r11, r15
  00000001415F12FF  not     rcx
  00000001415F1302  and     rcx, rdi
  00000001415F1305  mov     rbp, rdi
  00000001415F1308  not     rcx
  00000001415F130B  and     r8, rcx
  00000001415F130E  not     r8
  00000001415F1311  and     r8, r14
  00000001415F1314  not     r8
  00000001415F1317  mov     rax, 0F7A2A63F57D50E56h
  00000001415F1321  imul    rax, r8
  00000001415F1325  add     rax, r11
  00000001415F1328  add     rax, [rsp+468h+var_3F8]
  00000001415F132D  mov     rcx, 8795794535C075h
  00000001415F1337  imul    rcx, rsi
  00000001415F133B  mov     r8, 0C9607DA23F075B4Dh
  00000001415F1345  imul    r8, [rsp+468h+var_418]
  00000001415F134B  add     r8, rcx
  00000001415F134E  not     rdx
  00000001415F1351  mov     rcx, 2314E6C095CC5EC0h
  00000001415F135B  imul    rcx, rdx
  00000001415F135F  add     rcx, r8
  00000001415F1362  mov     r11, [rsp+468h+var_A8]
  00000001415F136A  and     r14, r11
  00000001415F136D  not     r14
  00000001415F1370  not     r11
  00000001415F1373  mov     r8, [rsp+468h+var_468]
  00000001415F1377  and     r11, r8
  00000001415F137A  not     r11
  00000001415F137D  and     r11, r14
  00000001415F1380  mov     rdx, 0C9D8545473F17FA0h
  00000001415F138A  imul    rdx, r11
  00000001415F138E  add     rdx, rcx
  00000001415F1391  and     r9, [rsp+468h+var_460]
  00000001415F1396  not     r9
  00000001415F1399  mov     rcx, 0DC2FE7C7E15B6108h
  00000001415F13A3  imul    rcx, r9
  00000001415F13A7  add     rcx, rdx
  00000001415F13AA  mov     rdx, 2F6651EE639E041Eh
  00000001415F13B4  imul    rdx, r12
  00000001415F13B8  add     rdx, rcx
  00000001415F13BB  not     r10
  00000001415F13BE  and     r10, r8
  00000001415F13C1  mov     rbx, r8
  00000001415F13C4  not     r10
  00000001415F13C7  mov     rcx, 4AD1310251F1E358h
  00000001415F13D1  imul    rcx, r10
  00000001415F13D5  add     rcx, rdx
  00000001415F13D8  not     r13
  00000001415F13DB  mov     r8, [rsp+468h+var_420]
  00000001415F13E0  not     r8
  00000001415F13E3  and     r8, rdi
  00000001415F13E6  and     r8, r13
  00000001415F13E9  not     r8
  00000001415F13EC  and     r8, [rsp+468h+var_450]
  00000001415F13F1  mov     rdx, 0BC03673C5C3057BFh
  00000001415F13FB  imul    rdx, r8
  00000001415F13FF  add     rdx, rcx
  00000001415F1402  add     rdx, rax
  00000001415F1405  mov     rdi, [rsp+468h+arg_E8]
  00000001415F140D  mov     eax, edi
  00000001415F140F  not     eax
  00000001415F1411  mov     r8d, eax
  00000001415F1414  shr     r8d, 8
  00000001415F1418  and     r8d, 201h
  00000001415F141F  mov     r10d, eax
  00000001415F1422  shr     r10d, 0Ch
  00000001415F1426  and     r10d, 21h
  00000001415F142A  mov     r9, rdx
  00000001415F142D  mov     r11d, dword ptr [rsp+468h+var_1E0]
  00000001415F1435  mov     ecx, r11d
  00000001415F1438  shr     r9, cl
  00000001415F143B  mov     esi, dword ptr [rsp+468h+var_248]
  00000001415F1442  mov     ecx, esi
  00000001415F1444  shl     rdx, cl
  00000001415F1447  imul    r10, r8
  00000001415F144B  mov     r13, r10
  00000001415F144E  mov     rcx, rdx
  00000001415F1451  not     rcx
  00000001415F1454  and     rcx, r9
  00000001415F1457  mov     r8, rcx
  00000001415F145A  not     r8
  00000001415F145D  lea     r10, [r8+rcx*2]
  00000001415F1461  mov     rcx, r9
  00000001415F1464  not     rcx
  00000001415F1467  and     rcx, rdx
  00000001415F146A  add     r10, rcx
  00000001415F146D  and     rdx, r9
  00000001415F1470  mov     r8, rbx
  00000001415F1473  mov     r12, rbx
  00000001415F1476  mov     rcx, [rsp+468h+var_390]
  00000001415F147E  and     r8, rcx
  00000001415F1481  not     rcx
  00000001415F1484  and     rcx, rbp
  00000001415F1487  not     rcx
  00000001415F148A  not     r8
  00000001415F148D  and     r8, rcx
  00000001415F1490  mov     r9, r8
  00000001415F1493  mov     ecx, esi
  00000001415F1495  shl     r9, cl
  00000001415F1498  mov     ecx, r11d
  00000001415F149B  shr     r8, cl
  00000001415F149E  add     rdx, r10
  00000001415F14A1  inc     rdx
  00000001415F14A4  not     r9
  00000001415F14A7  not     r8
  00000001415F14AA  and     r8, r9
  00000001415F14AD  mov     ebx, eax
  00000001415F14AF  shr     eax, 9
  00000001415F14B2  and     eax, 101h
  00000001415F14B7  mov     rcx, rdi
  00000001415F14BA  shr     rcx, 2Bh
  00000001415F14BE  not     ecx
  00000001415F14C0  and     ecx, 28601h
  00000001415F14C6  imul    rcx, rax
  00000001415F14CA  mov     r14, rcx
  00000001415F14CD  mov     rcx, 21352A03E0C62A9Fh
  00000001415F14D7  mov     r15, [rsp+468h+var_290]
  00000001415F14DF  imul    rcx, r15
  00000001415F14E3  mov     r10, 90642BCB4ABAF5D3h
  00000001415F14ED  imul    r10, r15
  00000001415F14F1  mov     rax, 235F0863738305E9h
  00000001415F14FB  imul    rax, r15
  00000001415F14FF  add     rax, [rsp+468h+var_2E8]
  00000001415F1507  not     rax
  00000001415F150A  mov     [rsp+468h+var_3F8], rax
  00000001415F150F  and     r10, rax
  00000001415F1512  not     r10
  00000001415F1515  and     rcx, r10
  00000001415F1518  mov     r9, 0FDF85C26FC538150h
  00000001415F1522  imul    r9, r15
  00000001415F1526  and     r9, r10
  00000001415F1529  not     rcx
  00000001415F152C  and     rcx, rbp
  00000001415F152F  not     rcx
  00000001415F1532  not     r9
  00000001415F1535  and     r9, rcx
  00000001415F1538  mov     r10, r9
  00000001415F153B  mov     ecx, esi
  00000001415F153D  shl     r10, cl
  00000001415F1540  mov     ecx, r11d
  00000001415F1543  shr     r9, cl
  00000001415F1546  not     r10
  00000001415F1549  not     r9
  00000001415F154C  and     r9, r10
  00000001415F154F  shr     ebx, 4
  00000001415F1552  and     ebx, 2001h
  00000001415F1558  not     r8
  00000001415F155B  imul    r8, rbx
  00000001415F155F  not     r8
  00000001415F1562  not     r9
  00000001415F1565  imul    r9, r14
  00000001415F1569  mov     [rsp+468h+var_390], r14
  00000001415F1571  not     r9
  00000001415F1574  and     r9, r8
  00000001415F1577  mov     rcx, rdi
  00000001415F157A  shr     rcx, 18h
  00000001415F157E  not     ecx
  00000001415F1580  and     ecx, 30000001h
  00000001415F1586  shr     rdi, 2Eh
  00000001415F158A  and     edi, 11h
  00000001415F158D  imul    rdi, rcx
  00000001415F1591  mov     r10, rdi
  00000001415F1594  mov     rdi, r12
  00000001415F1597  mov     rax, [rsp+468h+var_90]
  00000001415F159F  and     rdi, rax
  00000001415F15A2  not     rax
  00000001415F15A5  and     rax, rbp
  00000001415F15A8  not     rax
  00000001415F15AB  not     rdi
  00000001415F15AE  and     rdi, rax
  00000001415F15B1  mov     r8, rdi
  00000001415F15B4  mov     ecx, esi
  00000001415F15B6  shl     r8, cl
  00000001415F15B9  not     r8
  00000001415F15BC  mov     ecx, r11d
  00000001415F15BF  shr     rdi, cl
  00000001415F15C2  not     rdi
  00000001415F15C5  and     rdi, r8
  00000001415F15C8  not     r9
  00000001415F15CB  not     rdi
  00000001415F15CE  imul    rdi, r10
  00000001415F15D2  mov     rsi, r10
  00000001415F15D5  mov     [rsp+468h+var_438], r10
  00000001415F15DA  add     rdi, r9
  00000001415F15DD  mov     rax, [rsp+468h+var_288]
  00000001415F15E5  mov     rcx, rax
  00000001415F15E8  not     rcx
  00000001415F15EB  mov     [rsp+468h+var_418], r13
  00000001415F15F0  imul    rdx, r13
  00000001415F15F4  mov     r8, rdi
  00000001415F15F7  not     r8
  00000001415F15FA  mov     r9, rdx
  00000001415F15FD  not     r9
  00000001415F1600  and     r8, rcx
  00000001415F1603  mov     r10, rcx
  00000001415F1606  and     r10, r9
  00000001415F1609  not     r10
  00000001415F160C  and     r10, rdi
  00000001415F160F  mov     r11, r8
  00000001415F1612  not     r8
  00000001415F1615  and     r8, rdx
  00000001415F1618  not     r8
  00000001415F161B  add     r8, r10
  00000001415F161E  and     r11, rdx
  00000001415F1621  and     rcx, rdi
  00000001415F1624  and     rdi, rax
  00000001415F1627  not     rdi
  00000001415F162A  and     rdi, rdx
  00000001415F162D  and     rdx, rcx
  00000001415F1630  not     rcx
  00000001415F1633  and     rcx, r9
  00000001415F1636  not     rcx
  00000001415F1639  not     rdx
  00000001415F163C  and     rdx, rcx
  00000001415F163F  add     rdi, rdx
  00000001415F1642  add     rdi, r8
  00000001415F1645  sub     rdi, r11
  00000001415F1648  mov     [rsp+468h+var_310], rdi
  00000001415F1650  mov     rcx, [rsp+468h+var_370]
  00000001415F1658  lea     rdx, [rsp+rcx+468h+var_468]
  00000001415F165C  add     rdx, 468h
  00000001415F1663  imul    rdx, [rsp+468h+var_3C0]
  00000001415F166C  not     rdx
  00000001415F166F  mov     rcx, [rsp+468h+var_268]
  00000001415F1677  lea     rax, [rsp+rcx+468h+var_468]
  00000001415F167B  add     rax, 468h
  00000001415F1681  mov     [rsp+468h+var_370], rax
  00000001415F1689  mov     r8, [rsp+468h+var_378]
  00000001415F1691  imul    r8, rax
  00000001415F1695  not     r8
  00000001415F1698  and     r8, rdx
  00000001415F169B  not     r8
  00000001415F169E  mov     rdx, [rsp+468h+var_1D8]
  00000001415F16A6  lea     r9, [rsp+rdx+468h+var_468]
  00000001415F16AA  add     r9, 468h
  00000001415F16B1  imul    r9, [rsp+468h+var_278]
  00000001415F16BA  add     r9, r8
  00000001415F16BD  imul    ecx, r15d, 0FF9C9150h
  00000001415F16C4  mov     [rsp+468h+var_248], rcx
  00000001415F16CC  lea     rdx, [rsp+rcx+468h+var_468]
  00000001415F16D0  add     rdx, 468h
  00000001415F16D7  imul    rdx, [rsp+468h+var_380]
  00000001415F16E0  not     rdx
  00000001415F16E3  not     r9
  00000001415F16E6  and     r9, rdx
  00000001415F16E9  mov     [rsp+468h+var_1D8], r9
  00000001415F16F1  mov     rdx, 197B4DB8AD24E470h
  00000001415F16FB  imul    rdx, r15
  00000001415F16FF  mov     r8, 0CE6910D0CD0FF9A1h
  00000001415F1709  imul    r8, r15
  00000001415F170D  and     r8, [rsp+468h+var_C0]
  00000001415F1715  not     r8
  00000001415F1718  add     rdx, r8
  00000001415F171B  mov     r9, 8F63B2EE01F3D0A1h
  00000001415F1725  imul    r9, r15
  00000001415F1729  add     r9, r8
  00000001415F172C  not     r9
  00000001415F172F  mov     r11, [rsp+468h+var_3F8]
  00000001415F1734  and     r9, r11
  00000001415F1737  not     r9
  00000001415F173A  and     r9, rdx
  00000001415F173D  imul    r9, [rsp+468h+var_3E0]
  00000001415F1746  mov     rdx, [rsp+468h+var_368]
  00000001415F174E  imul    rdx, [rsp+468h+var_3A0]
  00000001415F1757  add     rdx, r9
  00000001415F175A  mov     rcx, [rsp+468h+var_88]
  00000001415F1762  imul    rcx, [rsp+468h+var_388]
  00000001415F176B  not     rcx
  00000001415F176E  not     rdx
  00000001415F1771  and     rdx, rcx
  00000001415F1774  mov     r10, rdx
  00000001415F1777  mov     rdx, 0DFE68BB646B40D53h
  00000001415F1781  imul    rdx, r15
  00000001415F1785  mov     r9, 0EEAEEBD6D532C8F9h
  00000001415F178F  imul    r9, r15
  00000001415F1793  mov     rax, [rsp+468h+var_450]
  00000001415F1798  and     r9, rax
  00000001415F179B  not     r9
  00000001415F179E  and     r9, rdx
  00000001415F17A1  not     r10
  00000001415F17A4  imul    r9, [rsp+468h+var_3A8]
  00000001415F17AD  add     r9, r10
  00000001415F17B0  mov     [rsp+468h+var_1E0], r9
  00000001415F17B8  mov     rdx, [rsp+468h+var_360]
  00000001415F17C0  add     rdx, rsp
  00000001415F17C3  add     rdx, 468h
  00000001415F17CA  imul    rdx, rbx
  00000001415F17CE  mov     r12, rbx
  00000001415F17D1  not     rdx
  00000001415F17D4  mov     r9, [rsp+468h+var_E8]
  00000001415F17DC  imul    r9, r14
  00000001415F17E0  not     r9
  00000001415F17E3  and     r9, rdx
  00000001415F17E6  mov     rdx, [rsp+468h+var_2E0]
  00000001415F17EE  add     rdx, rsp
  00000001415F17F1  add     rdx, 468h
  00000001415F17F8  imul    rdx, rsi
  00000001415F17FC  not     r9
  00000001415F17FF  add     r9, rdx
  00000001415F1802  mov     rdx, [rsp+468h+var_210]
  00000001415F180A  lea     rcx, [rsp+rdx+468h+var_468]
  00000001415F180E  add     rcx, 468h
  00000001415F1815  mov     [rsp+468h+var_430], rcx
  00000001415F181A  mov     rdx, r13
  00000001415F181D  imul    rdx, rcx
  00000001415F1821  not     rdx
  00000001415F1824  not     r9
  00000001415F1827  and     r9, rdx
  00000001415F182A  mov     [rsp+468h+var_E8], r9
  00000001415F1832  mov     r9, 0D75CCF657820BEE7h
  00000001415F183C  imul    r9, r15
  00000001415F1840  add     r9, r8
  00000001415F1843  mov     rdx, 63D6E319E8CBDC47h
  00000001415F184D  imul    rdx, r15
  00000001415F1851  add     rdx, r8
  00000001415F1854  not     rdx
  00000001415F1857  and     rdx, r11
  00000001415F185A  not     rdx
  00000001415F185D  and     rdx, r9
  00000001415F1860  mov     rcx, [rsp+468h+var_258]
  00000001415F1868  imul    rcx, [rsp+468h+var_300]
  00000001415F1871  mov     r8, rcx
  00000001415F1874  not     r8
  00000001415F1877  mov     rbp, [rsp+468h+var_350]
  00000001415F187F  imul    rbp, [rsp+468h+var_3C8]
  00000001415F1888  mov     r10, rbp
  00000001415F188B  not     r10
  00000001415F188E  mov     r11, r8
  00000001415F1891  and     r11, r10
  00000001415F1894  not     r11
  00000001415F1897  mov     r9, rcx
  00000001415F189A  and     r9, rbp
  00000001415F189D  not     r9
  00000001415F18A0  and     r9, r11
  00000001415F18A3  imul    rdx, [rsp+468h+var_298]
  00000001415F18AC  mov     r11, rdx
  00000001415F18AF  not     r11
  00000001415F18B2  mov     rsi, rdx
  00000001415F18B5  and     rsi, r10
  00000001415F18B8  mov     rbx, r11
  00000001415F18BB  and     rbx, r8
  00000001415F18BE  mov     rdi, rbp
  00000001415F18C1  and     rdi, rbx
  00000001415F18C4  not     rbx
  00000001415F18C7  and     rbx, r10
  00000001415F18CA  and     r10, r11
  00000001415F18CD  not     r10
  00000001415F18D0  mov     r14, rdx
  00000001415F18D3  and     r14, rbp
  00000001415F18D6  not     r14
  00000001415F18D9  and     r14, r10
  00000001415F18DC  mov     r10, rcx
  00000001415F18DF  and     r10, rsi
  00000001415F18E2  not     rsi
  00000001415F18E5  and     rsi, r8
  00000001415F18E8  not     r14
  00000001415F18EB  and     r14, r8
  00000001415F18EE  and     r8, rbp
  00000001415F18F1  and     r8, r11
  00000001415F18F4  and     r11, r9
  00000001415F18F7  not     r11
  00000001415F18FA  not     r9
  00000001415F18FD  and     r9, rdx
  00000001415F1900  not     r9
  00000001415F1903  and     r9, r11
  00000001415F1906  not     r8
  00000001415F1909  lea     r8, [r8+r8*2]
  00000001415F190D  sub     r8, r9
  00000001415F1910  not     rsi
  00000001415F1913  not     r10
  00000001415F1916  and     r10, rsi
  00000001415F1919  not     r10
  00000001415F191C  lea     r8, [r8+r10*2]
  00000001415F1920  not     rbx
  00000001415F1923  not     rdi
  00000001415F1926  and     rdi, rbx
  00000001415F1929  add     rdi, r8
  00000001415F192C  lea     r8, [r14+r14*2]
  00000001415F1930  sub     rdi, r8
  00000001415F1933  and     rcx, rdx
  00000001415F1936  not     rcx
  00000001415F1939  and     rcx, rbp
  00000001415F193C  lea     r8, [rdi+rcx]
  00000001415F1940  add     r8, 2
  00000001415F1944  mov     r9, 0B9AAD8C6DC80274Bh
  00000001415F194E  imul    r9, r15
  00000001415F1952  mov     r13, [rsp+468h+var_260]
  00000001415F195A  add     r9, r13
  00000001415F195D  not     r9
  00000001415F1960  and     r9, rax
  00000001415F1963  not     r9
  00000001415F1966  mov     rdx, 1EF1D06F203E0BCBh
  00000001415F1970  imul    rdx, r15
  00000001415F1974  add     rdx, r13
  00000001415F1977  and     rdx, r9
  00000001415F197A  mov     r9, [rsp+468h+var_250]
  00000001415F1982  mov     rax, [rsp+r9+468h]
  00000001415F198A  mov     r9, r8
  00000001415F198D  not     r9
  00000001415F1990  mov     r14, rax
  00000001415F1993  not     r14
  00000001415F1996  mov     r10, r14
  00000001415F1999  and     r10, r8
  00000001415F199C  not     r10
  00000001415F199F  mov     r11, rax
  00000001415F19A2  and     r11, r9
  00000001415F19A5  not     r11
  00000001415F19A8  and     r11, r10
  00000001415F19AB  imul    rdx, [rsp+468h+var_2F0]
  00000001415F19B4  mov     rsi, rdx
  00000001415F19B7  not     rsi
  00000001415F19BA  mov     rbp, r14
  00000001415F19BD  and     rbp, rsi
  00000001415F19C0  mov     rdi, r14
  00000001415F19C3  and     rdi, rdx
  00000001415F19C6  mov     r10, r8
  00000001415F19C9  and     r10, rdi
  00000001415F19CC  not     rdi
  00000001415F19CF  and     rdi, r9
  00000001415F19D2  not     r11
  00000001415F19D5  and     r11, rsi
  00000001415F19D8  mov     rbx, rsi
  00000001415F19DB  and     rsi, r9
  00000001415F19DE  and     r9, rbp
  00000001415F19E1  not     r9
  00000001415F19E4  not     rbp
  00000001415F19E7  and     rbp, r8
  00000001415F19EA  not     rbp
  00000001415F19ED  and     rbp, r9
  00000001415F19F0  mov     [rsp+468h+var_2E0], rbp
  00000001415F19F8  mov     r9, rdi
  00000001415F19FB  not     r9
  00000001415F19FE  not     r10
  00000001415F1A01  and     r10, r9
  00000001415F1A04  mov     r9, rax
  00000001415F1A07  and     r9, r8
  00000001415F1A0A  and     rbx, r9
  00000001415F1A0D  not     r9
  00000001415F1A10  and     r9, rdx
  00000001415F1A13  not     r9
  00000001415F1A16  not     rbx
  00000001415F1A19  and     rbx, r9
  00000001415F1A1C  shl     rdi, 2
  00000001415F1A20  sub     r11, rdi
  00000001415F1A23  and     rdx, r8
  00000001415F1A26  and     r14, rsi
  00000001415F1A29  not     rsi
  00000001415F1A2C  mov     [rsp+468h+var_420], rax
  00000001415F1A31  mov     r8, rax
  00000001415F1A34  and     r8, rsi
  00000001415F1A37  not     rdx
  00000001415F1A3A  and     rdx, rsi
  00000001415F1A3D  not     r8
  00000001415F1A40  lea     r9, [r11+r8*2]
  00000001415F1A44  not     rdx
  00000001415F1A47  and     rdx, rax
  00000001415F1A4A  add     rdx, r9
  00000001415F1A4D  sub     rdx, rbx
  00000001415F1A50  not     r14
  00000001415F1A53  and     r14, r8
  00000001415F1A56  not     r14
  00000001415F1A59  imul    r14, [rsp+468h+var_3D8]
  00000001415F1A62  add     r14, rdx
  00000001415F1A65  add     r10, r10
  00000001415F1A68  sub     r14, r10
  00000001415F1A6B  mov     [rsp+468h+var_210], r14
  00000001415F1A73  mov     rdx, [rsp+468h+var_218]
  00000001415F1A7B  add     rdx, rsp
  00000001415F1A7E  add     rdx, 468h
  00000001415F1A85  mov     rbp, r12
  00000001415F1A88  mov     [rsp+468h+var_398], r12
  00000001415F1A90  imul    rdx, r12
  00000001415F1A94  mov     rcx, [rsp+468h+var_390]
  00000001415F1A9C  mov     r8, rcx
  00000001415F1A9F  imul    r8, [rsp+468h+var_B8]
  00000001415F1AA8  add     r8, rdx
  00000001415F1AAB  mov     rdx, [rsp+468h+var_458]
  00000001415F1AB0  add     rdx, rsp
  00000001415F1AB3  add     rdx, 468h
  00000001415F1ABA  mov     r12, [rsp+468h+var_438]
  00000001415F1ABF  imul    rdx, r12
  00000001415F1AC3  not     rdx
  00000001415F1AC6  not     r8
  00000001415F1AC9  and     r8, rdx
  00000001415F1ACC  mov     [rsp+468h+var_218], r8
  00000001415F1AD4  mov     rdx, 68987F594FBDF2D9h
  00000001415F1ADE  imul    rdx, r15
  00000001415F1AE2  add     rdx, r13
  00000001415F1AE5  mov     r9, 9FF15431004F2E39h
  00000001415F1AEF  imul    r9, r15
  00000001415F1AF3  add     r9, r13
  00000001415F1AF6  mov     r10, rdx
  00000001415F1AF9  not     r10
  00000001415F1AFC  mov     r8, [rsp+468h+var_460]
  00000001415F1B01  and     r8, r9
  00000001415F1B04  not     r9
  00000001415F1B07  mov     r11, r10
  00000001415F1B0A  and     r11, r9
  00000001415F1B0D  and     rdx, r9
  00000001415F1B10  not     rdx
  00000001415F1B13  mov     rsi, [rsp+468h+var_450]
  00000001415F1B18  and     rdx, rsi
  00000001415F1B1B  and     r9, rsi
  00000001415F1B1E  not     r9
  00000001415F1B21  not     r8
  00000001415F1B24  and     r9, r8
  00000001415F1B27  not     r9
  00000001415F1B2A  and     r9, r10
  00000001415F1B2D  sub     rdx, r9
  00000001415F1B30  not     r11
  00000001415F1B33  and     r11, rsi
  00000001415F1B36  not     r11
  00000001415F1B39  add     rdx, r11
  00000001415F1B3C  and     r8, r10
  00000001415F1B3F  sub     rdx, r8
  00000001415F1B42  mov     r8, 0A281375AC4018B7Fh
  00000001415F1B4C  imul    r8, r15
  00000001415F1B50  and     r8, [rsp+468h+var_3F8]
  00000001415F1B55  mov     rax, 32D2F796031BC9E9h
  00000001415F1B5F  imul    rax, r15
  00000001415F1B63  not     r8
  00000001415F1B66  and     r8, rax
  00000001415F1B69  mov     r10, [rsp+468h+var_3E0]
  00000001415F1B71  imul    r8, r10
  00000001415F1B75  not     r8
  00000001415F1B78  mov     r11, [rsp+468h+var_3A0]
  00000001415F1B80  mov     rbx, [rsp+468h+var_230]
  00000001415F1B88  imul    rbx, r11
  00000001415F1B8C  not     rbx
  00000001415F1B8F  and     rbx, r8
  00000001415F1B92  mov     r9, [rsp+468h+var_388]
  00000001415F1B9A  mov     rax, [rsp+468h+var_240]
  00000001415F1BA2  imul    rax, r9
  00000001415F1BA6  not     rbx
  00000001415F1BA9  add     rbx, rax
  00000001415F1BAC  mov     rsi, [rsp+468h+var_3A8]
  00000001415F1BB4  imul    rdx, rsi
  00000001415F1BB8  not     rdx
  00000001415F1BBB  imul    eax, r15d, 5409E460h
  00000001415F1BC2  mov     rdi, [rsp+rax+468h]
  00000001415F1BCA  mov     rax, rdi
  00000001415F1BCD  not     rax
  00000001415F1BD0  mov     r8, rdi
  00000001415F1BD3  mov     [rsp+468h+var_3F8], rdi
  00000001415F1BD8  and     r8, rbx
  00000001415F1BDB  not     rbx
  00000001415F1BDE  and     rax, rbx
  00000001415F1BE1  mov     r14, rbx
  00000001415F1BE4  mov     rbx, r8
  00000001415F1BE7  and     rbx, rdx
  00000001415F1BEA  not     rbx
  00000001415F1BED  and     r14, rdx
  00000001415F1BF0  and     r14, rdi
  00000001415F1BF3  sub     rbx, r14
  00000001415F1BF6  not     rax
  00000001415F1BF9  and     rax, rdx
  00000001415F1BFC  add     rbx, rax
  00000001415F1BFF  not     r8
  00000001415F1C02  and     r8, rdx
  00000001415F1C05  sub     rbx, r8
  00000001415F1C08  mov     [rsp+468h+var_230], rbx
  00000001415F1C10  lea     rdx, [rsp+468h]
  00000001415F1C18  mov     rax, rdx
  00000001415F1C1B  shl     rax, 8
  00000001415F1C1F  neg     rax
  00000001415F1C22  add     rax, rsp
  00000001415F1C25  add     rax, 468h
  00000001415F1C2B  not     rdx
  00000001415F1C2E  shl     rdx, 8
  00000001415F1C32  sub     rax, rdx
  00000001415F1C35  mov     rdx, [rsp+468h+var_228]
  00000001415F1C3D  add     rdx, rsp
  00000001415F1C40  add     rdx, 468h
  00000001415F1C47  imul    rdx, rbp
  00000001415F1C4B  not     rdx
  00000001415F1C4E  mov     r8, [rsp+468h+var_238]
  00000001415F1C56  lea     rdi, [rsp+r8+468h+var_468]
  00000001415F1C5A  add     rdi, 468h
  00000001415F1C61  mov     [rsp+468h+var_350], rdi
  00000001415F1C69  imul    rcx, rdi
  00000001415F1C6D  not     rcx
  00000001415F1C70  and     rcx, rdx
  00000001415F1C73  not     rcx
  00000001415F1C76  mov     rdx, [rsp+468h+var_448]
  00000001415F1C7B  lea     rdi, [rsp+rdx+468h+var_468]
  00000001415F1C7F  add     rdi, 468h
  00000001415F1C86  imul    rdi, r12
  00000001415F1C8A  add     rdi, rcx
  00000001415F1C8D  imul    rax, [rsp+468h+var_418]
  00000001415F1C93  mov     rdx, rdi
  00000001415F1C96  not     rdx
  00000001415F1C99  mov     r8, rax
  00000001415F1C9C  not     r8
  00000001415F1C9F  mov     rbx, r8
  00000001415F1CA2  and     rbx, rdi
  00000001415F1CA5  and     rdi, rax
  00000001415F1CA8  and     rax, rdx
  00000001415F1CAB  not     rax
  00000001415F1CAE  not     rbx
  00000001415F1CB1  and     rbx, rax
  00000001415F1CB4  mov     [rsp+468h+var_228], rbx
  00000001415F1CBC  and     r8, rdx
  00000001415F1CBF  not     rdi
  00000001415F1CC2  add     r8, r8
  00000001415F1CC5  sub     rdi, r8
  00000001415F1CC8  mov     [rsp+468h+var_238], rdi
  00000001415F1CD0  mov     rax, [rsp+468h+var_318]
  00000001415F1CD8  lea     rcx, [rsp+rax+468h+var_468]
  00000001415F1CDC  add     rcx, 468h
  00000001415F1CE3  mov     [rsp+468h+var_240], rcx
  00000001415F1CEB  mov     rax, r11
  00000001415F1CEE  imul    rax, rcx
  00000001415F1CF2  mov     rcx, [rsp+468h+var_370]
  00000001415F1CFA  imul    rcx, r10
  00000001415F1CFE  add     rcx, rax
  00000001415F1D01  not     rcx
  00000001415F1D04  mov     rdx, rcx
  00000001415F1D07  mov     rax, [rsp+468h+var_348]
  00000001415F1D0F  lea     rcx, [rsp+rax+468h+var_468]
  00000001415F1D13  add     rcx, 468h
  00000001415F1D1A  mov     [rsp+468h+var_250], rcx
  00000001415F1D22  mov     rax, r9
  00000001415F1D25  imul    rax, rcx
  00000001415F1D29  not     rax
  00000001415F1D2C  and     rax, rdx
  00000001415F1D2F  not     rax
  00000001415F1D32  mov     rcx, [rsp+468h+var_220]
  00000001415F1D3A  add     rcx, rsp
  00000001415F1D3D  add     rcx, 468h
  00000001415F1D44  imul    rcx, rsi
  00000001415F1D48  mov     rcx, [rax+rcx]
  00000001415F1D4C  mov     [rsp+468h+var_318], rcx
  00000001415F1D54  mov     rax, [rsp+468h+var_380]
  00000001415F1D5C  imul    rax, rcx
  00000001415F1D60  mov     rcx, [rsp+468h+var_378]
  00000001415F1D68  imul    rcx, [rsp+468h+var_288]
  00000001415F1D71  add     rcx, rax
  00000001415F1D74  mov     [rsp+468h+var_220], rcx
  00000001415F1D7C  mov     r11, [rsp+468h+var_340]
  00000001415F1D84  mov     rdx, [rsp+468h+var_358]
  00000001415F1D8C  and     rdx, r11
  00000001415F1D8F  mov     rcx, [rsp+468h+var_408]
  00000001415F1D94  mov     rax, rcx
  00000001415F1D97  and     rax, rdx
  00000001415F1D9A  not     rax
  00000001415F1D9D  not     rdx
  00000001415F1DA0  mov     r8, [rsp+468h+var_2D8]
  00000001415F1DA8  and     rdx, r8
  00000001415F1DAB  not     rdx
  00000001415F1DAE  and     rdx, rax
  00000001415F1DB1  mov     rax, 81948B0FCD6E9E07h
  00000001415F1DBB  imul    rax, rdx
  00000001415F1DBF  mov     [rsp+468h+var_348], rax
  00000001415F1DC7  mov     r9, [rsp+468h+var_440]
  00000001415F1DCC  mov     rax, r9
  00000001415F1DCF  and     rax, rcx
  00000001415F1DD2  mov     [rsp+468h+var_358], rax
  00000001415F1DDA  mov     rdi, [rsp+468h+var_3E8]
  00000001415F1DE2  and     rdi, rcx
  00000001415F1DE5  mov     rax, r9
  00000001415F1DE8  mov     rdx, [rsp+468h+var_2D0]
  00000001415F1DF0  and     rax, rdx
  00000001415F1DF3  not     rax
  00000001415F1DF6  and     rax, rcx
  00000001415F1DF9  mov     [rsp+468h+var_448], rax
  00000001415F1DFE  mov     rax, r9
  00000001415F1E01  and     rax, r8
  00000001415F1E04  not     rax
  00000001415F1E07  mov     rbx, rcx
  00000001415F1E0A  mov     [rsp+468h+var_3D8], rcx
  00000001415F1E12  mov     r13, rcx
  00000001415F1E15  mov     [rsp+468h+var_458], rcx
  00000001415F1E1A  mov     r10, [rsp+468h+var_468]
  00000001415F1E1E  and     rcx, r10
  00000001415F1E21  not     rcx
  00000001415F1E24  and     rcx, rax
  00000001415F1E27  mov     rsi, [rsp+468h+var_428]
  00000001415F1E2C  mov     r12, rsi
  00000001415F1E2F  and     r12, r11
  00000001415F1E32  mov     r14, r8
  00000001415F1E35  and     r14, r12
  00000001415F1E38  mov     r15, rcx
  00000001415F1E3B  and     rcx, r12
  00000001415F1E3E  mov     [rsp+468h+var_408], rcx
  00000001415F1E43  mov     rax, r12
  00000001415F1E46  not     rax
  00000001415F1E49  and     rbx, rax
  00000001415F1E4C  not     rbx
  00000001415F1E4F  not     r14
  00000001415F1E52  and     r14, rbx
  00000001415F1E55  not     r14
  00000001415F1E58  and     r14, r10
  00000001415F1E5B  not     r14
  00000001415F1E5E  mov     rcx, 0B74F0329161F9ADEh
  00000001415F1E68  imul    rcx, r14
  00000001415F1E6C  mov     [rsp+468h+var_368], rcx
  00000001415F1E74  mov     rcx, rsi
  00000001415F1E77  mov     r12, r8
  00000001415F1E7A  and     rcx, r8
  00000001415F1E7D  not     rcx
  00000001415F1E80  not     rdi
  00000001415F1E83  and     rdi, rcx
  00000001415F1E86  mov     rbp, rdx
  00000001415F1E89  mov     r8, rdx
  00000001415F1E8C  and     rbp, rdi
  00000001415F1E8F  not     rdi
  00000001415F1E92  and     rdi, r11
  00000001415F1E95  mov     [rsp+468h+var_360], rdi
  00000001415F1E9D  and     r9, r11
  00000001415F1EA0  mov     r10, r11
  00000001415F1EA3  mov     r14, r11
  00000001415F1EA6  and     r11, r12
  00000001415F1EA9  not     r11
  00000001415F1EAC  and     r11, [rsp+468h+var_338]
  00000001415F1EB4  mov     rdi, r11
  00000001415F1EB7  and     r13, r9
  00000001415F1EBA  mov     rbx, r9
  00000001415F1EBD  not     rbx
  00000001415F1EC0  mov     rdx, r12
  00000001415F1EC3  and     rdx, rbx
  00000001415F1EC6  mov     [rsp+468h+var_338], rdx
  00000001415F1ECE  and     r9, rsi
  00000001415F1ED1  not     r9
  00000001415F1ED4  mov     rdx, [rsp+468h+var_3E8]
  00000001415F1EDC  and     rbx, rdx
  00000001415F1EDF  not     rbx
  00000001415F1EE2  and     rbx, r9
  00000001415F1EE5  mov     r11, rdx
  00000001415F1EE8  and     r11, r8
  00000001415F1EEB  mov     r9, r11
  00000001415F1EEE  not     r9
  00000001415F1EF1  and     [rsp+468h+var_3D8], r9
  00000001415F1EF9  and     r9, rax
  00000001415F1EFC  not     r13
  00000001415F1EFF  and     r13, rdx
  00000001415F1F02  mov     [rsp+468h+var_340], r13
  00000001415F1F0A  not     rdi
  00000001415F1F0D  and     rdi, rdx
  00000001415F1F10  and     [rsp+468h+var_308], rsi
  00000001415F1F18  mov     r13, rdx
  00000001415F1F1B  mov     rax, [rsp+468h+var_448]
  00000001415F1F20  and     r13, rax
  00000001415F1F23  not     rax
  00000001415F1F26  and     rax, rsi
  00000001415F1F29  mov     [rsp+468h+var_448], rax
  00000001415F1F2E  not     r15
  00000001415F1F31  and     r15, r8
  00000001415F1F34  and     rsi, r15
  00000001415F1F37  mov     [rsp+468h+var_428], rsi
  00000001415F1F3C  not     r15
  00000001415F1F3F  and     r15, rdx
  00000001415F1F42  mov     rcx, rdx
  00000001415F1F45  and     rcx, r12
  00000001415F1F48  and     r10, rcx
  00000001415F1F4B  mov     rax, [rsp+468h+var_468]
  00000001415F1F4F  and     rcx, rax
  00000001415F1F52  mov     r8, rax
  00000001415F1F55  mov     rsi, rax
  00000001415F1F58  mov     rdx, rax
  00000001415F1F5B  and     rax, r9
  00000001415F1F5E  not     r9
  00000001415F1F61  and     r9, [rsp+468h+var_440]
  00000001415F1F66  not     r9
  00000001415F1F69  not     rax
  00000001415F1F6C  and     rax, r9
  00000001415F1F6F  mov     r12, [rsp+468h+var_358]
  00000001415F1F77  not     r12
  00000001415F1F7A  and     [rsp+468h+var_458], rbx
  00000001415F1F7F  not     rbx
  00000001415F1F82  mov     r9, [rsp+468h+var_2D8]
  00000001415F1F8A  and     rbx, r9
  00000001415F1F8D  and     rdx, r9
  00000001415F1F90  not     rax
  00000001415F1F93  and     rax, r9
  00000001415F1F96  mov     [rsp+468h+var_468], rax
  00000001415F1F9A  and     r9, r11
  00000001415F1F9D  not     rdx
  00000001415F1FA0  and     rdx, r12
  00000001415F1FA3  not     rdx
  00000001415F1FA6  and     rdx, r11
  00000001415F1FA9  and     r11, r12
  00000001415F1FAC  mov     rax, 0E6B74F0329161F9Bh
  00000001415F1FB6  imul    r11, rax
  00000001415F1FBA  add     r11, [rsp+468h+var_348]
  00000001415F1FC2  mov     rax, [rsp+468h+var_3D8]
  00000001415F1FCA  not     rax
  00000001415F1FCD  not     r9
  00000001415F1FD0  mov     r12, [rsp+468h+var_440]
  00000001415F1FD5  and     r9, r12
  00000001415F1FD8  and     r9, rax
  00000001415F1FDB  not     r9
  00000001415F1FDE  mov     rax, 0A12F684BDA12F684h
  00000001415F1FE8  imul    rax, r9
  00000001415F1FEC  add     rax, r11
  00000001415F1FEF  add     rax, [rsp+468h+var_368]
  00000001415F1FF7  and     r8, r10
  00000001415F1FFA  not     r10
  00000001415F1FFD  and     r10, r12
  00000001415F2000  not     r10
  00000001415F2003  not     r8
  00000001415F2006  and     r8, r10
  00000001415F2009  mov     r9, 7E6B74F0329161FBh
  00000001415F2013  imul    r9, r8
  00000001415F2017  mov     r8, 0CA4587E6B74F0329h
  00000001415F2021  imul    r8, [rsp+468h+var_308]
  00000001415F202A  add     r8, r9
  00000001415F202D  add     r8, rax
  00000001415F2030  not     rbp
  00000001415F2033  mov     rax, [rsp+468h+var_360]
  00000001415F203B  not     rax
  00000001415F203E  and     rax, rbp
  00000001415F2041  and     rsi, rax
  00000001415F2044  not     rax
  00000001415F2047  and     rax, r12
  00000001415F204A  not     rax
  00000001415F204D  not     rsi
  00000001415F2050  and     rsi, rax
  00000001415F2053  mov     rax, 0E6B74F0329161F9Bh
  00000001415F205D  imul    rsi, rax
  00000001415F2061  and     r14, rcx
  00000001415F2064  not     rcx
  00000001415F2067  and     rcx, [rsp+468h+var_2D0]
  00000001415F206F  not     rcx
  00000001415F2072  not     r14
  00000001415F2075  and     r14, rcx
  00000001415F2078  not     r14
  00000001415F207B  mov     rax, 0CA4587E6B74F033h
  00000001415F2085  imul    r14, rax
  00000001415F2089  add     r14, r8
  00000001415F208C  mov     rcx, [rsp+468h+var_338]
  00000001415F2094  not     rcx
  00000001415F2097  mov     r8, [rsp+468h+var_340]
  00000001415F209F  and     r8, rcx
  00000001415F20A2  mov     rcx, 48B0FCD6E9E06523h
  00000001415F20AC  imul    rcx, r8
  00000001415F20B0  add     rcx, r14
  00000001415F20B3  add     rcx, rsi
  00000001415F20B6  not     rdi
  00000001415F20B9  and     rdi, r12
  00000001415F20BC  not     rdi
  00000001415F20BF  mov     r8, 0DA12F684BDA12F67h
  00000001415F20C9  imul    r8, rdi
  00000001415F20CD  mov     r9, [rsp+468h+var_448]
  00000001415F20D2  not     r9
  00000001415F20D5  not     r13
  00000001415F20D8  and     r13, r9
  00000001415F20DB  not     r13
  00000001415F20DE  mov     r9, 948B0FCD6E9E0652h
  00000001415F20E8  imul    r9, r13
  00000001415F20EC  add     r9, r8
  00000001415F20EF  mov     r8, [rsp+468h+var_458]
  00000001415F20F4  not     r8
  00000001415F20F7  not     rbx
  00000001415F20FA  and     rbx, r8
  00000001415F20FD  mov     r8, 2F684BDA12F684BDh
  00000001415F2107  imul    rbx, r8
  00000001415F210B  add     rbx, r9
  00000001415F210E  not     rdx
  00000001415F2111  mov     r9, 0FCD6E9E06522C40h
  00000001415F211B  imul    r9, rdx
  00000001415F211F  add     r9, rbx
  00000001415F2122  mov     rdx, [rsp+468h+var_428]
  00000001415F2127  not     rdx
  00000001415F212A  not     r15
  00000001415F212D  and     r15, rdx
  00000001415F2130  not     r15
  00000001415F2133  imul    r15, rax
  00000001415F2137  add     r15, r9
  00000001415F213A  add     r15, rcx
  00000001415F213D  inc     r8
  00000001415F2140  imul    r8, [rsp+468h+var_468]
  00000001415F2145  mov     rcx, [rsp+468h+var_408]
  00000001415F214A  not     rcx
  00000001415F214D  mov     rax, 74F0329161F9ADD3h
  00000001415F2157  imul    rax, rcx
  00000001415F215B  add     rax, r8
  00000001415F215E  add     rax, r15
  00000001415F2161  mov     [rsp+468h+var_468], rax
  00000001415F2165  mov     r15, [rsp+468h+var_290]
  00000001415F216D  lea     eax, [r15+r15*8]
  00000001415F2171  lea     ecx, [rax+rax*2]
  00000001415F2174  add     ecx, r15d
  00000001415F2177  add     ecx, r15d
  00000001415F217A  imul    esi, r15d, 0A9A18380h
  00000001415F2181  mov     rdx, [rsp+rsi+468h]
  00000001415F2189  mov     [rsp+468h+var_2D0], rdx
  00000001415F2191  mov     r9, [rsp+468h+var_298]
  00000001415F2199  mov     rax, r9
  00000001415F219C  imul    rax, rdx
  00000001415F21A0  imul    edx, r15d, 0E20B8A70h
  00000001415F21A7  add     rdx, rsp
  00000001415F21AA  add     rdx, 468h
  00000001415F21B1  mov     rbx, [rsp+468h+var_2F0]
  00000001415F21B9  mov     r8, rbx
  00000001415F21BC  imul    r8, rdx
  00000001415F21C0  mov     r11, rdx
  00000001415F21C3  mov     [rsp+468h+var_338], rdx
  00000001415F21CB  add     r8, rax
  00000001415F21CE  mov     [rsp+468h+var_3D8], r8
  00000001415F21D6  mov     rax, [rsp+468h+var_1C8]
  00000001415F21DE  mov     rdx, [rsp+rax+468h]
  00000001415F21E6  mov     [rsp+468h+var_2D8], rdx
  00000001415F21EE  mov     rax, [rsp+468h+var_2C8]
  00000001415F21F6  mov     r10, [rsp+rax+468h]
  00000001415F21FE  mov     [rsp+468h+var_360], r10
  00000001415F2206  mov     r8, [rsp+468h+var_378]
  00000001415F220E  mov     rax, r8
  00000001415F2211  imul    rax, rdx
  00000001415F2215  mov     r13, [rsp+468h+var_380]
  00000001415F221D  mov     rdx, r13
  00000001415F2220  imul    rdx, r10
  00000001415F2224  add     rdx, rax
  00000001415F2227  mov     [rsp+468h+var_2C8], rdx
  00000001415F222F  mov     rax, [rsp+468h+var_2B0]
  00000001415F2237  mov     rdx, [rsp+rax+468h]
  00000001415F223F  mov     [rsp+468h+var_358], rdx
  00000001415F2247  mov     rax, rbx
  00000001415F224A  mov     r14, rbx
  00000001415F224D  imul    rax, rdx
  00000001415F2251  not     rax
  00000001415F2254  mov     rdx, r9
  00000001415F2257  mov     r10, r9
  00000001415F225A  imul    rdx, r11
  00000001415F225E  not     rdx
  00000001415F2261  and     rdx, rax
  00000001415F2264  mov     [rsp+468h+var_1C8], rdx
  00000001415F226C  mov     r9, [rsp+468h+var_3A8]
  00000001415F2274  mov     rax, r9
  00000001415F2277  imul    rax, [rsp+468h+var_420]
  00000001415F227D  imul    edx, r15d, 0FF6AD9F8h
  00000001415F2284  mov     [rsp+468h+var_408], rdx
  00000001415F2289  mov     r11, [rsp+rdx+468h]
  00000001415F2291  mov     [rsp+468h+var_308], r11
  00000001415F2299  mov     rdx, [rsp+468h+var_3A0]
  00000001415F22A1  mov     r12, rdx
  00000001415F22A4  imul    r12, r11
  00000001415F22A8  add     r12, rax
  00000001415F22AB  mov     [rsp+468h+var_340], r12
  00000001415F22B3  mov     rax, rdx
  00000001415F22B6  mov     r12, rdx
  00000001415F22B9  imul    rax, [rsp+468h+var_288]
  00000001415F22C2  mov     rdx, [rsp+468h+var_3E0]
  00000001415F22CA  imul    rdx, [rsp+468h+var_2E8]
  00000001415F22D3  add     rdx, rax
  00000001415F22D6  mov     [rsp+468h+var_348], rdx
  00000001415F22DE  imul    eax, r15d, 55343070h
  00000001415F22E5  add     rax, rsp
  00000001415F22E8  add     rax, 468h
  00000001415F22EE  imul    rax, r8
  00000001415F22F2  not     rax
  00000001415F22F5  imul    edx, r15d, 0A93E14D0h
  00000001415F22FC  lea     r11, [rsp+rdx+468h+var_468]
  00000001415F2300  add     r11, 468h
  00000001415F2307  mov     [rsp+468h+var_448], r11
  00000001415F230C  mov     r8, [rsp+468h+var_3C0]
  00000001415F2314  mov     rdx, r8
  00000001415F2317  imul    rdx, r11
  00000001415F231B  not     rdx
  00000001415F231E  and     rdx, rax
  00000001415F2321  mov     rax, [rsp+468h+var_1B0]
  00000001415F2329  lea     rbx, [rsp+rax+468h+var_468]
  00000001415F232D  add     rbx, 468h
  00000001415F2334  mov     [rsp+468h+var_368], rbx
  00000001415F233C  mov     r11, [rsp+468h+var_278]
  00000001415F2344  mov     rax, r11
  00000001415F2347  imul    rax, rbx
  00000001415F234B  not     rdx
  00000001415F234E  add     rdx, rax
  00000001415F2351  not     rdx
  00000001415F2354  mov     rax, r13
  00000001415F2357  imul    rax, [rsp+468h+var_430]
  00000001415F235D  not     rax
  00000001415F2360  and     rax, rdx
  00000001415F2363  mov     rdx, [rsp+468h+var_1B8]
  00000001415F236B  mov     rdi, [rsp+rdx+468h]
  00000001415F2373  not     rax
  00000001415F2376  mov     rdx, [rax]
  00000001415F2379  mov     [rsp+468h+var_1B0], rdx
  00000001415F2381  mov     rax, r12
  00000001415F2384  imul    rax, rdx
  00000001415F2388  not     rax
  00000001415F238B  imul    rdi, r9
  00000001415F238F  not     rdi
  00000001415F2392  and     rdi, rax
  00000001415F2395  mov     [rsp+468h+var_1B8], rdi
  00000001415F239D  imul    r10, [rsp+468h+var_318]
  00000001415F23A6  imul    eax, r15d, 0E26EF920h
  00000001415F23AD  mov     [rsp+468h+var_370], rax
  00000001415F23B5  mov     rdx, [rsp+rax+468h]
  00000001415F23BD  mov     [rsp+468h+var_258], rdx
  00000001415F23C5  mov     rax, r14
  00000001415F23C8  imul    rax, rdx
  00000001415F23CC  add     rax, r10
  00000001415F23CF  mov     [rsp+468h+var_298], rax
  00000001415F23D7  mov     rax, [rsp+468h+var_2C0]
  00000001415F23DF  add     rax, rsp
  00000001415F23E2  add     rax, 468h
  00000001415F23E8  mov     r12, [rsp+468h+var_3C8]
  00000001415F23F0  imul    rax, r12
  00000001415F23F4  not     rax
  00000001415F23F7  mov     rbp, [rsp+468h+var_300]
  00000001415F23FF  mov     rdx, [rsp+468h+var_350]
  00000001415F2407  imul    rdx, rbp
  00000001415F240B  not     rdx
  00000001415F240E  and     rdx, rax
  00000001415F2411  not     rdx
  00000001415F2414  imul    eax, r15d, 0C700D308h
  00000001415F241B  lea     r10, [rsp+rax+468h+var_468]
  00000001415F241F  add     r10, 468h
  00000001415F2426  mov     [rsp+468h+var_350], r10
  00000001415F242E  mov     rax, r14
  00000001415F2431  imul    rax, r10
  00000001415F2435  add     rax, rdx
  00000001415F2438  mov     [rsp+468h+var_440], rax
  00000001415F243D  mov     rax, [rsp+468h+var_328]
  00000001415F2445  add     rax, rsp
  00000001415F2448  add     rax, 468h
  00000001415F244E  mov     rdx, [rsp+468h+var_3D0]
  00000001415F2456  add     rdx, rsp
  00000001415F2459  add     rdx, 468h
  00000001415F2460  imul    rax, r8
  00000001415F2464  mov     r14, r8
  00000001415F2467  imul    rdx, r11
  00000001415F246B  add     rdx, rax
  00000001415F246E  imul    eax, r15d, 1B6E2618h
  00000001415F2475  add     rax, rsp
  00000001415F2478  add     rax, 468h
  00000001415F247E  imul    rax, r13
  00000001415F2482  not     rax
  00000001415F2485  not     rdx
  00000001415F2488  and     rdx, rax
  00000001415F248B  mov     [rsp+468h+var_428], rdx
  00000001415F2490  mov     rax, [rsp+468h+var_200]
  00000001415F2498  add     rax, rsp
  00000001415F249B  add     rax, 468h
  00000001415F24A1  mov     rdx, [rsp+468h+var_208]
  00000001415F24A9  add     rdx, rsp
  00000001415F24AC  add     rdx, 468h
  00000001415F24B3  mov     [rsp+468h+var_200], rdx
  00000001415F24BB  imul    rax, [rsp+468h+var_398]
  00000001415F24C4  mov     rbx, [rsp+468h+var_438]
  00000001415F24C9  mov     r8, rbx
  00000001415F24CC  imul    r8, rdx
  00000001415F24D0  add     r8, rax
  00000001415F24D3  not     r8
  00000001415F24D6  mov     rax, [rsp+468h+var_2A0]
  00000001415F24DE  lea     rdx, [rsp+rax+468h+var_468]
  00000001415F24E2  add     rdx, 468h
  00000001415F24E9  mov     r10, [rsp+468h+var_418]
  00000001415F24EE  imul    rdx, r10
  00000001415F24F2  not     rdx
  00000001415F24F5  and     rdx, r8
  00000001415F24F8  mov     r8, rdx
  00000001415F24FB  inc     [rsp+468h+var_310]
  00000001415F2503  mov     rdx, [rsp+468h+var_468]
  00000001415F2507  mov     rdi, rdx
  00000001415F250A  shr     rdi, cl
  00000001415F250D  mov     ecx, r15d
  00000001415F2510  shr     rdx, cl
  00000001415F2513  mov     [rsp+468h+var_468], rdx
  00000001415F2517  lea     rcx, [rsp+rsi+468h+var_468]
  00000001415F251B  add     rcx, 468h
  00000001415F2522  imul    rcx, r10
  00000001415F2526  mov     [rsp+468h+var_2A0], rcx
  00000001415F252E  imul    esi, r15d, 0B1C66BADh
  00000001415F2535  mov     dword ptr [rsp+468h+var_458], esi
  00000001415F2539  mov     eax, edi
  00000001415F253B  and     eax, esi
  00000001415F253D  mov     dword ptr [rsp+468h+var_328], eax
  00000001415F2544  mov     r11d, edx
  00000001415F2547  not     r11d
  00000001415F254A  imul    ecx, r15d, 46h ; 'F'
  00000001415F254E  mov     r9, [rsp+468h+var_280]
  00000001415F2556  shr     r9, cl
  00000001415F2559  and     r11d, esi
  00000001415F255C  mov     ecx, r9d
  00000001415F255F  not     ecx
  00000001415F2561  and     ecx, esi
  00000001415F2563  mov     dword ptr [rsp+468h+var_260], ecx
  00000001415F256A  not     r8
  00000001415F256D  imul    eax, r15d, 0C6083E50h
  00000001415F2574  mov     [rsp+468h+var_208], rax
  00000001415F257C  imul    eax, r15d, 1B9FDD70h
  00000001415F2583  mov     [rsp+468h+var_268], rax
  00000001415F258B  mov     rsi, [rsp+468h+var_390]
  00000001415F2593  test    sil, 1
  00000001415F2597  mov     rax, [rsp+468h+var_178]
  00000001415F259F  lea     rcx, [rsp+rax+468h]
  00000001415F25A7  mov     rax, [rsp+468h+var_80]
  00000001415F25AF  lea     r15, [rsp+rax+468h]
  00000001415F25B7  cmovnz  r8, [rsp+468h+var_270]
  00000001415F25C0  mov     [rsp+468h+var_2C0], r8
  00000001415F25C8  imul    rcx, r14
  00000001415F25CC  mov     r14, [rsp+468h+var_278]
  00000001415F25D4  imul    r15, r14
  00000001415F25D8  add     r15, rcx
  00000001415F25DB  not     r15
  00000001415F25DE  mov     rax, [rsp+468h+var_78]
  00000001415F25E6  add     rax, rsp
  00000001415F25E9  add     rax, 468h
  00000001415F25EF  imul    rax, r13
  00000001415F25F3  not     rax
  00000001415F25F6  and     rax, r15
  00000001415F25F9  mov     [rsp+468h+var_3E8], rax
  00000001415F2601  mov     rax, [rsp+468h+var_2A8]
  00000001415F2609  lea     rcx, [rsp+rax+468h+var_468]
  00000001415F260D  add     rcx, 468h
  00000001415F2614  mov     rax, [rsp+468h+var_70]
  00000001415F261C  lea     r15, [rsp+rax+468h+var_468]
  00000001415F2620  add     r15, 468h
  00000001415F2627  imul    r15, rbx
  00000001415F262B  not     r15
  00000001415F262E  mov     rax, r10
  00000001415F2631  mov     rdx, r10
  00000001415F2634  imul    rax, rcx
  00000001415F2638  not     rax
  00000001415F263B  and     rax, r15
  00000001415F263E  mov     [rsp+468h+var_178], rax
  00000001415F2646  mov     rax, [rsp+468h+var_168]
  00000001415F264E  lea     r15, [rsp+rax+468h+var_468]
  00000001415F2652  add     r15, 468h
  00000001415F2659  imul    r15, r12
  00000001415F265D  not     r15
  00000001415F2660  mov     rax, [rsp+468h+var_1F8]
  00000001415F2668  add     rax, rsp
  00000001415F266B  add     rax, 468h
  00000001415F2671  imul    rax, rbp
  00000001415F2675  not     rax
  00000001415F2678  and     rax, r15
  00000001415F267B  mov     [rsp+468h+var_3D0], rax
  00000001415F2683  mov     rax, [rsp+468h+var_320]
  00000001415F268B  lea     r15, [rsp+rax+468h+var_468]
  00000001415F268F  add     r15, 468h
  00000001415F2696  imul    r15, [rsp+468h+var_398]
  00000001415F269F  imul    rsi, [rsp+468h+var_250]
  00000001415F26A8  not     r15
  00000001415F26AB  not     rsi
  00000001415F26AE  and     rsi, r15
  00000001415F26B1  not     rsi
  00000001415F26B4  mov     rax, [rsp+468h+var_1E8]
  00000001415F26BC  lea     r10, [rsp+rax+468h+var_468]
  00000001415F26C0  add     r10, 468h
  00000001415F26C7  imul    r10, rbx
  00000001415F26CB  add     r10, rsi
  00000001415F26CE  mov     eax, dword ptr [rsp+468h+var_458]
  00000001415F26D2  and     r9d, eax
  00000001415F26D5  mov     [rsp+468h+var_280], r9
  00000001415F26DD  not     edi
  00000001415F26DF  and     edi, eax
  00000001415F26E1  mov     [rsp+468h+var_320], rdi
  00000001415F26E9  mov     rax, [rsp+468h+var_410]
  00000001415F26EE  lea     r15, [rsp+rax+468h+var_468]
  00000001415F26F2  add     r15, 468h
  00000001415F26F9  test    dl, 1
  00000001415F26FC  cmovnz  r10, r15
  00000001415F2700  mov     [rsp+468h+var_2A8], r10
  00000001415F2708  mov     rax, [rsp+468h+var_158]
  00000001415F2710  add     rax, rsp
  00000001415F2713  add     rax, 468h
  00000001415F2719  mov     rsi, [rsp+468h+var_3A0]
  00000001415F2721  imul    rax, rsi
  00000001415F2725  not     rax
  00000001415F2728  mov     r9, [rsp+468h+var_1F0]
  00000001415F2730  lea     rdx, [rsp+r9+468h+var_468]
  00000001415F2734  add     rdx, 468h
  00000001415F273B  mov     [rsp+468h+var_410], rdx
  00000001415F2740  mov     rbx, [rsp+468h+var_3A8]
  00000001415F2748  mov     r9, rbx
  00000001415F274B  imul    r9, rdx
  00000001415F274F  not     r9
  00000001415F2752  and     r9, rax
  00000001415F2755  test    r11b, 1
  00000001415F2759  mov     rax, [rsp+468h+var_408]
  00000001415F275E  lea     rdx, [rsp+rax+468h]
  00000001415F2766  mov     rax, [rsp+468h+var_1D0]
  00000001415F276E  lea     rax, [rsp+rax+468h]
  00000001415F2776  cmovz   rdx, rax
  00000001415F277A  mov     [rsp+468h+var_390], rdx
  00000001415F2782  mov     rdx, [rsp+468h+var_448]
  00000001415F2787  cmovz   rdx, rax
  00000001415F278B  mov     [rsp+468h+var_448], rdx
  00000001415F2790  not     r9
  00000001415F2793  cmovz   r9, rax
  00000001415F2797  mov     [rsp+468h+var_398], r9
  00000001415F279F  mov     rax, [rsp+468h+var_148]
  00000001415F27A7  add     rax, rsp
  00000001415F27AA  add     rax, 468h
  00000001415F27B0  imul    rax, r14
  00000001415F27B4  mov     r15, [rsp+468h+var_3C0]
  00000001415F27BC  imul    rcx, r15
  00000001415F27C0  add     rcx, rax
  00000001415F27C3  not     rcx
  00000001415F27C6  mov     r13, [rsp+468h+var_290]
  00000001415F27CE  imul    eax, r13d, 549F0A68h
  00000001415F27D5  add     rax, rsp
  00000001415F27D8  add     rax, 468h
  00000001415F27DE  imul    rax, [rsp+468h+var_380]
  00000001415F27E7  not     rax
  00000001415F27EA  and     rax, rcx
  00000001415F27ED  mov     rcx, rax
  00000001415F27F0  mov     rax, [rsp+468h+var_268]
  00000001415F27F8  lea     r9, [rsp+rax+468h+var_468]
  00000001415F27FC  add     r9, 468h
  00000001415F2803  mov     rax, [rsp+468h+var_428]
  00000001415F2808  not     rax
  00000001415F280B  mov     r12, [rsp+468h+var_378]
  00000001415F2813  test    r12b, 1
  00000001415F2817  cmovnz  rax, r9
  00000001415F281B  mov     [rsp+468h+var_428], rax
  00000001415F2820  mov     r11, [rsp+468h+var_3E8]
  00000001415F2828  not     r11
  00000001415F282B  cmovnz  r11, r9
  00000001415F282F  mov     [rsp+468h+var_3E8], r11
  00000001415F2837  not     rcx
  00000001415F283A  mov     rax, [rsp+468h+var_2B8]
  00000001415F2842  lea     rax, [rsp+rax+468h]
  00000001415F284A  mov     [rsp+468h+var_408], rax
  00000001415F284F  cmovnz  rcx, rax
  00000001415F2853  mov     [rsp+468h+var_148], rcx
  00000001415F285B  mov     rax, [rsp+468h+var_160]
  00000001415F2863  lea     rcx, [rsp+rax+468h]
  00000001415F286B  mov     rax, [rsp+468h+var_150]
  00000001415F2873  lea     r10, [rsp+rax+468h+var_468]
  00000001415F2877  add     r10, 468h
  00000001415F287E  mov     rdi, [rsp+468h+var_3C8]
  00000001415F2886  imul    rcx, rdi
  00000001415F288A  mov     r8, rbp
  00000001415F288D  imul    r10, rbp
  00000001415F2891  add     r10, rcx
  00000001415F2894  mov     rcx, [rsp+468h+var_108]
  00000001415F289C  mov     rbp, [rsp+468h+var_2F0]
  00000001415F28A4  imul    rcx, rbp
  00000001415F28A8  not     rcx
  00000001415F28AB  not     r10
  00000001415F28AE  and     r10, rcx
  00000001415F28B1  test    byte ptr [rsp+468h+var_100], 1
  00000001415F28B9  mov     rcx, [rsp+468h+var_270]
  00000001415F28C1  mov     rdx, [rsp+468h+var_440]
  00000001415F28C6  cmovnz  rdx, rcx
  00000001415F28CA  mov     [rsp+468h+var_440], rdx
  00000001415F28CF  not     r10
  00000001415F28D2  mov     rdx, [rsp+468h+var_3B0]
  00000001415F28DA  lea     rax, [rsp+rdx+468h]
  00000001415F28E2  cmovnz  r10, r9
  00000001415F28E6  mov     [rsp+468h+var_100], r10
  00000001415F28EE  mov     r10, [rsp+468h+var_3E0]
  00000001415F28F6  mov     rdx, [rsp+468h+var_170]
  00000001415F28FE  imul    rdx, r10
  00000001415F2902  imul    rax, rsi
  00000001415F2906  add     rax, rdx
  00000001415F2909  test    byte ptr [rsp+468h+var_260], 1
  00000001415F2911  mov     rdx, [rsp+468h+var_208]
  00000001415F2919  lea     rdx, [rsp+rdx+468h]
  00000001415F2921  mov     [rsp+468h+var_150], rdx
  00000001415F2929  cmovz   rcx, rdx
  00000001415F292D  mov     [rsp+468h+var_270], rcx
  00000001415F2935  cmovz   rax, rdx
  00000001415F2939  mov     [rsp+468h+var_108], rax
  00000001415F2941  mov     rax, [rsp+468h+var_350]
  00000001415F2949  imul    rax, r10
  00000001415F294D  not     rax
  00000001415F2950  mov     rcx, [rsp+468h+var_400]
  00000001415F2955  add     rcx, rsp
  00000001415F2958  add     rcx, 468h
  00000001415F295F  mov     rsi, [rsp+468h+var_388]
  00000001415F2967  imul    rcx, rsi
  00000001415F296B  not     rcx
  00000001415F296E  and     rcx, rax
  00000001415F2971  not     rcx
  00000001415F2974  imul    edx, r13d, 71377C90h
  00000001415F297B  lea     rax, [rsp+rdx+468h+var_468]
  00000001415F297F  add     rax, 468h
  00000001415F2985  imul    rax, rbx
  00000001415F2989  mov     r11, rbx
  00000001415F298C  add     rax, rcx
  00000001415F298F  mov     rbx, rax
  00000001415F2992  mov     rcx, [rsp+468h+var_138]
  00000001415F299A  add     rcx, rsp
  00000001415F299D  add     rcx, 468h
  00000001415F29A4  imul    rcx, r8
  00000001415F29A8  not     rcx
  00000001415F29AB  mov     rdx, [rsp+468h+var_140]
  00000001415F29B3  lea     rax, [rsp+rdx+468h+var_468]
  00000001415F29B7  add     rax, 468h
  00000001415F29BD  imul    rax, rdi
  00000001415F29C1  not     rax
  00000001415F29C4  and     rax, rcx
  00000001415F29C7  mov     r10, rax
  00000001415F29CA  mov     rdx, rbp
  00000001415F29CD  imul    rdx, [rsp+468h+var_F8]
  00000001415F29D6  mov     rcx, [rsp+468h+var_3B8]
  00000001415F29DE  add     rcx, rsp
  00000001415F29E1  add     rcx, 468h
  00000001415F29E8  imul    rcx, r8
  00000001415F29EC  mov     rax, r8
  00000001415F29EF  add     rdx, rcx
  00000001415F29F2  mov     [rsp+468h+var_2F0], rdx
  00000001415F29FA  mov     ebp, dword ptr [rsp+468h+var_458]
  00000001415F29FE  and     ebp, dword ptr [rsp+468h+var_468]
  00000001415F2A01  mov     rcx, [rsp+468h+var_130]
  00000001415F2A09  add     rcx, rsp
  00000001415F2A0C  add     rcx, 468h
  00000001415F2A13  mov     r8, [rsp+468h+var_430]
  00000001415F2A18  imul    r8, r12
  00000001415F2A1C  mov     rdx, r14
  00000001415F2A1F  imul    rcx, r14
  00000001415F2A23  add     rcx, r8
  00000001415F2A26  mov     r14, rcx
  00000001415F2A29  mov     rcx, rdi
  00000001415F2A2C  imul    rcx, [rsp+468h+var_240]
  00000001415F2A35  mov     r8, [rsp+468h+var_118]
  00000001415F2A3D  add     r8, rsp
  00000001415F2A40  add     r8, 468h
  00000001415F2A47  imul    r8, rax
  00000001415F2A4B  add     r8, rcx
  00000001415F2A4E  mov     rax, [rsp+468h+var_120]
  00000001415F2A56  lea     rcx, [rsp+rax+468h+var_468]
  00000001415F2A5A  add     rcx, 468h
  00000001415F2A61  imul    rcx, r15
  00000001415F2A65  not     rcx
  00000001415F2A68  mov     rax, [rsp+468h+var_110]
  00000001415F2A70  add     rax, rsp
  00000001415F2A73  add     rax, 468h
  00000001415F2A79  imul    rax, rdx
  00000001415F2A7D  mov     rdi, rdx
  00000001415F2A80  not     rax
  00000001415F2A83  and     rax, rcx
  00000001415F2A86  mov     rcx, rax
  00000001415F2A89  test    byte ptr [rsp+468h+var_320], 1
  00000001415F2A91  mov     rax, [rsp+468h+var_3D0]
  00000001415F2A99  not     rax
  00000001415F2A9C  mov     rdx, [rsp+468h+var_200]
  00000001415F2AA4  cmovz   rax, rdx
  00000001415F2AA8  mov     [rsp+468h+var_3D0], rax
  00000001415F2AB0  not     r10
  00000001415F2AB3  cmovz   r10, rdx
  00000001415F2AB7  mov     [rsp+468h+var_110], r10
  00000001415F2ABF  cmovz   r8, rdx
  00000001415F2AC3  mov     [rsp+468h+var_F8], r8
  00000001415F2ACB  not     rcx
  00000001415F2ACE  cmovz   rcx, rdx
  00000001415F2AD2  mov     [rsp+468h+var_118], rcx
  00000001415F2ADA  mov     rax, rsi
  00000001415F2ADD  mov     rcx, [rsp+468h+var_258]
  00000001415F2AE5  imul    rcx, rsi
  00000001415F2AE9  mov     rdx, [rsp+468h+var_3E0]
  00000001415F2AF1  mov     r10, [rsp+468h+var_420]
  00000001415F2AF6  imul    r10, rdx
  00000001415F2AFA  add     r10, rcx
  00000001415F2AFD  mov     rcx, [rsp+468h+var_248]
  00000001415F2B05  mov     rcx, [rsp+rcx+468h]
  00000001415F2B0D  imul    rcx, r11
  00000001415F2B11  not     rcx
  00000001415F2B14  not     r10
  00000001415F2B17  and     r10, rcx
  00000001415F2B1A  mov     [rsp+468h+var_420], r10
  00000001415F2B1F  mov     rcx, [rsp+468h+var_370]
  00000001415F2B27  add     rcx, rsp
  00000001415F2B2A  add     rcx, 468h
  00000001415F2B31  imul    rcx, rdx
  00000001415F2B35  mov     r10, rdx
  00000001415F2B38  not     rcx
  00000001415F2B3B  mov     rdx, [rsp+468h+var_1C0]
  00000001415F2B43  add     rdx, rsp
  00000001415F2B46  add     rdx, 468h
  00000001415F2B4D  imul    rdx, rsi
  00000001415F2B51  not     rdx
  00000001415F2B54  and     rdx, rcx
  00000001415F2B57  not     rdx
  00000001415F2B5A  mov     rsi, [rsp+468h+var_408]
  00000001415F2B5F  imul    rsi, r11
  00000001415F2B63  mov     r8, r11
  00000001415F2B66  add     rsi, rdx
  00000001415F2B69  test    byte ptr [rsp+468h+var_128], 1
  00000001415F2B71  mov     rcx, [rsp+468h+var_410]
  00000001415F2B76  cmovnz  rbx, rcx
  00000001415F2B7A  mov     [rsp+468h+var_120], rbx
  00000001415F2B82  cmovnz  rsi, rcx
  00000001415F2B86  mov     [rsp+468h+var_408], rsi
  00000001415F2B8B  mov     rcx, [rsp+468h+var_1A8]
  00000001415F2B93  mov     r11, [rsp+rcx+468h]
  00000001415F2B9B  mov     rdx, [rsp+468h+var_360]
  00000001415F2BA3  imul    rdx, rdi
  00000001415F2BA7  mov     rcx, r12
  00000001415F2BAA  imul    rcx, r11
  00000001415F2BAE  add     rcx, rdx
  00000001415F2BB1  mov     [rsp+468h+var_378], rcx
  00000001415F2BB9  mov     rcx, [rsp+468h+var_1A0]
  00000001415F2BC1  add     rcx, rsp
  00000001415F2BC4  add     rcx, 468h
  00000001415F2BCB  imul    rcx, r10
  00000001415F2BCF  not     rcx
  00000001415F2BD2  mov     rdx, [rsp+468h+var_330]
  00000001415F2BDA  lea     rsi, [rsp+rdx+468h+var_468]
  00000001415F2BDE  add     rsi, 468h
  00000001415F2BE5  imul    rsi, rax
  00000001415F2BE9  not     rsi
  00000001415F2BEC  and     rsi, rcx
  00000001415F2BEF  test    bpl, 1
  00000001415F2BF3  cmovz   r14, r9
  00000001415F2BF7  mov     [rsp+468h+var_128], r14
  00000001415F2BFF  not     rsi
  00000001415F2C02  cmovz   rsi, r9
  00000001415F2C06  mov     [rsp+468h+var_130], rsi
  00000001415F2C0E  imul    rax, [rsp+468h+var_2E8]
  00000001415F2C17  mov     rdx, r8
  00000001415F2C1A  mov     rcx, r8
  00000001415F2C1D  imul    rcx, [rsp+468h+var_308]
  00000001415F2C26  add     rcx, rax
  00000001415F2C29  mov     [rsp+468h+var_138], rcx
  00000001415F2C31  mov     rax, [rsp+468h+var_198]
  00000001415F2C39  add     rax, rsp
  00000001415F2C3C  add     rax, 468h
  00000001415F2C42  mov     rcx, [rsp+468h+var_380]
  00000001415F2C4A  mov     r8, [rsp+468h+var_368]
  00000001415F2C52  imul    r8, rcx
  00000001415F2C56  imul    rax, rdi
  00000001415F2C5A  add     rax, r8
  00000001415F2C5D  mov     [rsp+468h+var_158], rax
  00000001415F2C65  mov     rax, [rsp+468h+var_2B8]
  00000001415F2C6D  mov     rax, [rsp+rax+468h]
  00000001415F2C75  mov     r8, [rsp+468h+var_358]
  00000001415F2C7D  mov     rsi, [rsp+468h+var_438]
  00000001415F2C82  imul    r8, rsi
  00000001415F2C86  not     r8
  00000001415F2C89  imul    rax, [rsp+468h+var_418]
  00000001415F2C8F  not     rax
  00000001415F2C92  and     rax, r8
  00000001415F2C95  mov     [rsp+468h+var_2B8], rax
  00000001415F2C9D  mov     rax, [rsp+468h+var_2B0]
  00000001415F2CA5  lea     r8, [rsp+rax+468h+var_468]
  00000001415F2CA9  add     r8, 468h
  00000001415F2CB0  mov     rax, [rsp+468h+var_190]
  00000001415F2CB8  add     rax, rsp
  00000001415F2CBB  add     rax, 468h
  00000001415F2CC1  imul    rax, rdi
  00000001415F2CC5  not     rax
  00000001415F2CC8  imul    r8, rcx
  00000001415F2CCC  not     r8
  00000001415F2CCF  and     r8, rax
  00000001415F2CD2  mov     [rsp+468h+var_170], r8
  00000001415F2CDA  mov     r9, r13
  00000001415F2CDD  imul    eax, r9d, 8719AEB4h
  00000001415F2CE4  imul    rax, r10
  00000001415F2CE8  not     rax
  00000001415F2CEB  mov     r8, [rsp+468h+var_460]
  00000001415F2CF0  imul    rdx, r8
  00000001415F2CF4  not     rdx
  00000001415F2CF7  and     rdx, rax
  00000001415F2CFA  mov     [rsp+468h+var_2B0], rdx
  00000001415F2D02  test    byte ptr [rsp+468h+var_328], 1
  00000001415F2D0A  mov     rax, [rsp+468h+var_2F8]
  00000001415F2D12  lea     rax, [rsp+rax+468h]
  00000001415F2D1A  mov     rcx, [rsp+468h+var_E0]
  00000001415F2D22  cmovz   rax, rcx
  00000001415F2D26  mov     [rsp+468h+var_140], rax
  00000001415F2D2E  mov     rax, [rsp+468h+var_C8]
  00000001415F2D36  cmovz   rax, rcx
  00000001415F2D3A  mov     [rsp+468h+var_C8], rax
  00000001415F2D42  mov     rax, [rsp+468h+var_3F0]
  00000001415F2D47  lea     rdx, [rsp+rax+468h]
  00000001415F2D4F  mov     rax, [rsp+468h+var_D0]
  00000001415F2D57  cmovz   rax, rcx
  00000001415F2D5B  mov     [rsp+468h+var_D0], rax
  00000001415F2D63  mov     rax, [rsp+468h+var_180]
  00000001415F2D6B  lea     rax, [rsp+rax+468h]
  00000001415F2D73  cmovz   rax, rcx
  00000001415F2D77  mov     [rsp+468h+var_168], rax
  00000001415F2D7F  cmovz   rdx, rcx
  00000001415F2D83  mov     [rsp+468h+var_160], rdx
  00000001415F2D8B  cmovnz  rcx, [rsp+468h+var_F0]
  00000001415F2D94  mov     [rsp+468h+var_E0], rcx
  00000001415F2D9C  mov     rax, 4B109BFF13A3C5EFh
  00000001415F2DA6  imul    rax, r13
  00000001415F2DAA  mov     r10, r13
  00000001415F2DAD  and     rax, [rsp+468h+var_188]
  00000001415F2DB5  mov     rdx, r11
  00000001415F2DB8  mov     [rsp+468h+var_320], r11
  00000001415F2DC0  mov     rcx, r11
  00000001415F2DC3  not     rcx
  00000001415F2DC6  and     rdx, rax
  00000001415F2DC9  not     rax
  00000001415F2DCC  and     rax, rcx
  00000001415F2DCF  not     rax
  00000001415F2DD2  not     rdx
  00000001415F2DD5  and     rdx, rax
  00000001415F2DD8  mov     rax, 0E350423C4EA06BB0h
  00000001415F2DE2  imul    rax, r13
  00000001415F2DE6  add     rdx, rax
  00000001415F2DE9  mov     rax, 0AE03D6EF81074686h
  00000001415F2DF3  imul    rax, r13
  00000001415F2DF7  mov     rcx, 65B27C39CD324DCDh
  00000001415F2E01  imul    rcx, r13
  00000001415F2E05  and     rcx, rdx
  00000001415F2E08  not     rdx
  00000001415F2E0B  and     rdx, rax
  00000001415F2E0E  not     rdx
  00000001415F2E11  not     rcx
  00000001415F2E14  and     rcx, rdx
  00000001415F2E17  imul    rcx, rsi
  00000001415F2E1B  mov     [rsp+468h+var_F0], rcx
  00000001415F2E23  mov     rcx, [rsp+468h+var_D8]
  00000001415F2E2B  mov     rax, rcx
  00000001415F2E2E  not     rax
  00000001415F2E31  and     rax, [rsp+468h+var_450]
  00000001415F2E36  not     rax
  00000001415F2E39  mov     rdx, r8
  00000001415F2E3C  and     rdx, rcx
  00000001415F2E3F  not     rdx
  00000001415F2E42  and     rdx, rax
  00000001415F2E45  mov     rax, 0A7D60C61AF82FF81h
  00000001415F2E4F  imul    rax, r13
  00000001415F2E53  add     rdx, rax
  00000001415F2E56  mov     rdi, 206F3B0F8BC6C453h
  00000001415F2E60  imul    rdi, r13
  00000001415F2E64  mov     r12, rdi
  00000001415F2E67  not     r12
  00000001415F2E6A  mov     rax, rdx
  00000001415F2E6D  and     rax, r12
  00000001415F2E70  not     rax
  00000001415F2E73  mov     rcx, rdx
  00000001415F2E76  mov     r9, rdx
  00000001415F2E79  not     rcx
  00000001415F2E7C  mov     rdx, rcx
  00000001415F2E7F  mov     r13, rcx
  00000001415F2E82  mov     [rsp+468h+var_450], rcx
  00000001415F2E87  and     rdx, rdi
  00000001415F2E8A  not     rdx
  00000001415F2E8D  and     rdx, rax
  00000001415F2E90  mov     rcx, 76789B62F5F1B9E2h
  00000001415F2E9A  mov     rax, r10
  00000001415F2E9D  imul    rcx, r10
  00000001415F2EA1  mov     r8, rcx
  00000001415F2EA4  mov     r10, rcx
  00000001415F2EA7  mov     [rsp+468h+var_3C0], rcx
  00000001415F2EAF  not     r8
  00000001415F2EB2  mov     [rsp+468h+var_330], r8
  00000001415F2EBA  mov     r14, 4913C5A759C5AC53h
  00000001415F2EC4  imul    r14, rax
  00000001415F2EC8  mov     rbp, 9D3DB7C65847DA71h
  00000001415F2ED2  imul    rbp, rax
  00000001415F2ED6  mov     rax, rbp
  00000001415F2ED9  not     rax
  00000001415F2EDC  not     rdx
  00000001415F2EDF  and     rdx, rax
  00000001415F2EE2  mov     r15, rax
  00000001415F2EE5  not     rdx
  00000001415F2EE8  and     rdx, r14
  00000001415F2EEB  not     rdx
  00000001415F2EEE  and     rdx, r8
  00000001415F2EF1  mov     rcx, 562A86AB4D5A850Bh
  00000001415F2EFB  imul    rcx, rdx
  00000001415F2EFF  mov     rbx, r14
  00000001415F2F02  not     rbx
  00000001415F2F05  mov     rdx, rbp
  00000001415F2F08  and     rdx, rdi
  00000001415F2F0B  not     rdx
  00000001415F2F0E  and     rdx, rbx
  00000001415F2F11  mov     rax, r10
  00000001415F2F14  and     rax, r9
  00000001415F2F17  mov     rsi, r9
  00000001415F2F1A  mov     [rsp+468h+var_460], r9
  00000001415F2F1F  and     rdx, rax
  00000001415F2F22  not     rdx
  00000001415F2F25  mov     r9, 0D8C08106C9B70406h
  00000001415F2F2F  imul    r9, rdx
  00000001415F2F33  mov     rdx, r14
  00000001415F2F36  and     rdx, r15
  00000001415F2F39  mov     [rsp+468h+var_3B0], rdx
  00000001415F2F41  and     rdx, r13
  00000001415F2F44  not     rdx
  00000001415F2F47  and     rdx, r10
  00000001415F2F4A  mov     r10, rdi
  00000001415F2F4D  and     r10, rdx
  00000001415F2F50  not     rdx
  00000001415F2F53  and     rdx, r12
  00000001415F2F56  not     rdx
  00000001415F2F59  not     r10
  00000001415F2F5C  and     r10, rdx
  00000001415F2F5F  not     r10
  00000001415F2F62  mov     r8, 8B4EAC8521361774h
  00000001415F2F6C  imul    r8, r10
  00000001415F2F70  add     r8, r9
  00000001415F2F73  add     r8, rcx
  00000001415F2F76  mov     r10, rbx
  00000001415F2F79  mov     [rsp+468h+var_410], rbx
  00000001415F2F7E  mov     rcx, rbx
  00000001415F2F81  and     rcx, rdi
  00000001415F2F84  mov     rdx, rax
  00000001415F2F87  and     rdx, rcx
  00000001415F2F8A  mov     r9, rbp
  00000001415F2F8D  and     r9, rdx
  00000001415F2F90  not     rdx
  00000001415F2F93  mov     r13, r15
  00000001415F2F96  and     rdx, r15
  00000001415F2F99  not     rdx
  00000001415F2F9C  not     r9
  00000001415F2F9F  and     r9, rdx
  00000001415F2FA2  mov     rdx, 65FA2709973CB22Eh
  00000001415F2FAC  imul    rdx, r9
  00000001415F2FB0  mov     r9, r15
  00000001415F2FB3  mov     [rsp+468h+var_300], r15
  00000001415F2FBB  and     r9, rsi
  00000001415F2FBE  mov     [rsp+468h+var_400], r9
  00000001415F2FC3  mov     rbx, [rsp+468h+var_330]
  00000001415F2FCB  and     r9, rbx
  00000001415F2FCE  not     r9
  00000001415F2FD1  and     r9, r12
  00000001415F2FD4  and     r10, r9
  00000001415F2FD7  not     r10
  00000001415F2FDA  not     r9
  00000001415F2FDD  and     r9, r14
  00000001415F2FE0  not     r9
  00000001415F2FE3  and     r9, r10
  00000001415F2FE6  mov     r10, 0DA4D24FA8ED76850h
  00000001415F2FF0  imul    r10, r9
  00000001415F2FF4  add     r10, rdx
  00000001415F2FF7  mov     r15, rbx
  00000001415F2FFA  mov     rsi, [rsp+468h+var_450]
  00000001415F2FFF  and     r15, rsi
  00000001415F3002  mov     rdx, rbp
  00000001415F3005  and     rdx, r14
  00000001415F3008  mov     r11, rdx
  00000001415F300B  and     r11, r15
  00000001415F300E  not     r11
  00000001415F3011  and     r11, rdi
  00000001415F3014  mov     r9, 4C1C8D41A952B7A5h
  00000001415F301E  imul    r9, r11
  00000001415F3022  add     r9, r10
  00000001415F3025  add     r9, r8
  00000001415F3028  not     rcx
  00000001415F302B  and     rcx, rsi
  00000001415F302E  mov     r8, rbx
  00000001415F3031  mov     rsi, rbx
  00000001415F3034  and     r8, rcx
  00000001415F3037  not     r8
  00000001415F303A  not     rcx
  00000001415F303D  mov     r11, [rsp+468h+var_3C0]
  00000001415F3045  and     rcx, r11
  00000001415F3048  not     rcx
  00000001415F304B  and     rcx, r8
  00000001415F304E  mov     r8, rbp
  00000001415F3051  and     r8, rcx
  00000001415F3054  not     rcx
  00000001415F3057  and     rcx, r13
  00000001415F305A  not     rcx
  00000001415F305D  not     r8
  00000001415F3060  and     r8, rcx
  00000001415F3063  not     r8
  00000001415F3066  mov     rcx, 8F85247D43C74A04h
  00000001415F3070  imul    rcx, r8
  00000001415F3074  mov     r8, r14
  00000001415F3077  and     r8, rdi
  00000001415F307A  mov     [rsp+468h+var_458], r8
  00000001415F307F  mov     [rsp+468h+var_2F8], rdi
  00000001415F3087  mov     r10, r15
  00000001415F308A  not     r10
  00000001415F308D  mov     [rsp+468h+var_3F0], r10
  00000001415F3092  not     rax
  00000001415F3095  and     rax, r10
  00000001415F3098  not     rax
  00000001415F309B  and     rax, rbp
  00000001415F309E  not     rax
  00000001415F30A1  and     rax, r8
  00000001415F30A4  mov     r10, 0FF9B795B40FE233Bh
  00000001415F30AE  imul    r10, rax
  00000001415F30B2  add     r10, rcx
  00000001415F30B5  add     r10, r9
  00000001415F30B8  mov     [rsp+468h+var_180], r10
  00000001415F30C0  and     rdx, r12
  00000001415F30C3  and     rdx, rbx
  00000001415F30C6  not     rdx
  00000001415F30C9  mov     r8, [rsp+468h+var_460]
  00000001415F30CE  and     rdx, r8
  00000001415F30D1  mov     rax, 0F275AD01548CC461h
  00000001415F30DB  imul    rax, rdx
  00000001415F30DF  mov     rdx, [rsp+468h+var_3B0]
  00000001415F30E7  not     rdx
  00000001415F30EA  mov     r13, [rsp+468h+var_410]
  00000001415F30EF  mov     r10, r13
  00000001415F30F2  and     r10, rbp
  00000001415F30F5  mov     [rsp+468h+var_3B8], r10
  00000001415F30FD  mov     rbx, rbp
  00000001415F3100  mov     [rsp+468h+var_468], rbp
  00000001415F3104  not     r10
  00000001415F3107  and     rdx, r10
  00000001415F310A  mov     [rsp+468h+var_3B0], rdx
  00000001415F3112  mov     rcx, rsi
  00000001415F3115  mov     r9, rsi
  00000001415F3118  and     rcx, rdx
  00000001415F311B  not     rcx
  00000001415F311E  mov     rsi, [rsp+468h+var_450]
  00000001415F3123  and     rcx, rsi
  00000001415F3126  and     rdi, rcx
  00000001415F3129  not     rcx
  00000001415F312C  and     rcx, r12
  00000001415F312F  mov     rbp, r12
  00000001415F3132  not     rcx
  00000001415F3135  not     rdi
  00000001415F3138  and     rdi, rcx
  00000001415F313B  mov     rcx, 9BCE95C189D154B4h
  00000001415F3145  imul    rcx, rdi
  00000001415F3149  add     rcx, rax
  00000001415F314C  mov     [rsp+468h+var_328], rcx
  00000001415F3154  mov     rax, rbx
  00000001415F3157  and     rax, rsi
  00000001415F315A  not     rax
  00000001415F315D  mov     rcx, [rsp+468h+var_400]
  00000001415F3162  not     rcx
  00000001415F3165  and     rcx, rax
  00000001415F3168  mov     rax, r9
  00000001415F316B  and     rax, rcx
  00000001415F316E  not     rax
  00000001415F3171  mov     rbx, rcx
  00000001415F3174  mov     rdi, rcx
  00000001415F3177  not     rbx
  00000001415F317A  and     r11, rbx
  00000001415F317D  not     r11
  00000001415F3180  and     r11, rax
  00000001415F3183  mov     rdx, r13
  00000001415F3186  mov     rax, r13
  00000001415F3189  and     rax, rsi
  00000001415F318C  mov     r13, rsi
  00000001415F318F  not     rax
  00000001415F3192  mov     r12, r14
  00000001415F3195  mov     rsi, r14
  00000001415F3198  and     r12, r8
  00000001415F319B  not     r12
  00000001415F319E  and     r12, rax
  00000001415F31A1  mov     [rsp+468h+var_400], r12
  00000001415F31A6  mov     rax, r9
  00000001415F31A9  and     rax, rbp
  00000001415F31AC  mov     r14, r8
  00000001415F31AF  mov     rcx, r8
  00000001415F31B2  and     r14, rax
  00000001415F31B5  not     rax
  00000001415F31B8  and     rax, r13
  00000001415F31BB  not     rax
  00000001415F31BE  not     r14
  00000001415F31C1  mov     r12, [rsp+468h+var_300]
  00000001415F31C9  and     r14, r12
  00000001415F31CC  and     r14, rax
  00000001415F31CF  mov     [rsp+468h+var_3C8], r14
  00000001415F31D7  not     r11
  00000001415F31DA  mov     rax, rdx
  00000001415F31DD  and     rax, rbp
  00000001415F31E0  mov     r13, rbp
  00000001415F31E3  and     r11, rax
  00000001415F31E6  mov     [rsp+468h+var_188], r11
  00000001415F31EE  not     rax
  00000001415F31F1  mov     r8, [rsp+468h+var_458]
  00000001415F31F6  not     r8
  00000001415F31F9  and     r8, rax
  00000001415F31FC  and     rdi, rdx
  00000001415F31FF  not     rdi
  00000001415F3202  mov     r11, rsi
  00000001415F3205  and     rbx, rsi
  00000001415F3208  not     rbx
  00000001415F320B  and     rbx, rdi
  00000001415F320E  mov     rdi, r9
  00000001415F3211  mov     rax, r9
  00000001415F3214  mov     rbp, [rsp+468h+var_2F8]
  00000001415F321C  and     rax, rbp
  00000001415F321F  and     r10, rcx
  00000001415F3222  not     r10
  00000001415F3225  and     r10, rax
  00000001415F3228  mov     [rsp+468h+var_1A0], r10
  00000001415F3230  not     rbx
  00000001415F3233  and     rbx, rax
  00000001415F3236  mov     [rsp+468h+var_190], rbx
  00000001415F323E  not     rax
  00000001415F3241  mov     rcx, [rsp+468h+var_3C0]
  00000001415F3249  mov     r9, rcx
  00000001415F324C  and     r9, r13
  00000001415F324F  not     r9
  00000001415F3252  and     r9, rax
  00000001415F3255  mov     [rsp+468h+var_430], r9
  00000001415F325A  mov     rax, r12
  00000001415F325D  mov     r9, r12
  00000001415F3260  and     r9, r13
  00000001415F3263  and     r9, rdx
  00000001415F3266  not     r9
  00000001415F3269  and     r9, r15
  00000001415F326C  mov     [rsp+468h+var_1E8], r9
  00000001415F3274  mov     r10, rdx
  00000001415F3277  mov     r9, rdx
  00000001415F327A  and     r10, r12
  00000001415F327D  mov     [rsp+468h+var_438], r10
  00000001415F3282  mov     rdx, r10
  00000001415F3285  not     rdx
  00000001415F3288  and     rdx, r13
  00000001415F328B  not     rdx
  00000001415F328E  and     rdx, r15
  00000001415F3291  mov     [rsp+468h+var_1D0], rdx
  00000001415F3299  and     r15, rbp
  00000001415F329C  mov     r14, [rsp+468h+var_3F0]
  00000001415F32A1  and     r14, r13
  00000001415F32A4  mov     r12, r13
  00000001415F32A7  not     r14
  00000001415F32AA  not     r15
  00000001415F32AD  and     r15, r14
  00000001415F32B0  mov     r10, [rsp+468h+var_468]
  00000001415F32B4  mov     rsi, r10
  00000001415F32B7  and     rsi, r15
  00000001415F32BA  not     r15
  00000001415F32BD  and     r15, rax
  00000001415F32C0  not     r15
  00000001415F32C3  not     rsi
  00000001415F32C6  and     rsi, r15
  00000001415F32C9  mov     rbx, rax
  00000001415F32CC  and     rbx, rbp
  00000001415F32CF  not     rbx
  00000001415F32D2  mov     rdx, r11
  00000001415F32D5  and     rbx, r11
  00000001415F32D8  mov     r11, rcx
  00000001415F32DB  and     r11, rbx
  00000001415F32DE  mov     [rsp+468h+var_198], r11
  00000001415F32E6  not     rbx
  00000001415F32E9  mov     r11, rdi
  00000001415F32EC  and     rbx, rdi
  00000001415F32EF  mov     [rsp+468h+var_1A8], rbx
  00000001415F32F7  mov     rdi, rax
  00000001415F32FA  and     rdi, r8
  00000001415F32FD  not     r8
  00000001415F3300  and     r8, r10
  00000001415F3303  mov     [rsp+468h+var_1C0], r8
  00000001415F330B  and     r8, r11
  00000001415F330E  mov     [rsp+468h+var_458], r8
  00000001415F3313  mov     r14, r11
  00000001415F3316  mov     r10, rcx
  00000001415F3319  mov     r8, r9
  00000001415F331C  and     r10, r9
  00000001415F331F  mov     r9, [rsp+468h+var_3C8]
  00000001415F3327  not     r9
  00000001415F332A  and     r9, r8
  00000001415F332D  mov     [rsp+468h+var_3C8], r9
  00000001415F3335  mov     r13, rax
  00000001415F3338  mov     rbp, [rsp+468h+var_450]
  00000001415F333D  and     r13, rbp
  00000001415F3340  not     r13
  00000001415F3343  and     r13, r12
  00000001415F3346  not     r13
  00000001415F3349  and     r13, rcx
  00000001415F334C  mov     r9, rdx
  00000001415F334F  and     r9, r13
  00000001415F3352  mov     [rsp+468h+var_330], r9
  00000001415F335A  not     r13
  00000001415F335D  and     r13, r8
  00000001415F3360  mov     r9, [rsp+468h+var_400]
  00000001415F3365  not     r9
  00000001415F3368  mov     rbx, rcx
  00000001415F336B  and     rbx, rax
  00000001415F336E  and     r9, rbx
  00000001415F3371  mov     [rsp+468h+var_400], r9
  00000001415F3376  mov     r15, rdx
  00000001415F3379  mov     rax, rdx
  00000001415F337C  and     r15, rbx
  00000001415F337F  not     rbx
  00000001415F3382  and     rbx, r8
  00000001415F3385  and     rbp, r12
  00000001415F3388  not     rbp
  00000001415F338B  and     rbp, rcx
  00000001415F338E  not     rbp
  00000001415F3391  and     rbp, r8
  00000001415F3394  mov     r11, r8
  00000001415F3397  mov     [rsp+468h+var_410], r8
  00000001415F339C  mov     rdx, [rsp+468h+var_460]
  00000001415F33A1  and     r11, rdx
  00000001415F33A4  mov     r8, rax
  00000001415F33A7  mov     rcx, [rsp+468h+var_430]
  00000001415F33AC  and     r8, rcx
  00000001415F33AF  mov     [rsp+468h+var_1F0], r8
  00000001415F33B7  mov     r9, [rsp+468h+var_468]
  00000001415F33BB  and     rcx, r9
  00000001415F33BE  not     rcx
  00000001415F33C1  and     rcx, r11
  00000001415F33C4  mov     [rsp+468h+var_430], rcx
  00000001415F33C9  mov     r8, r11
  00000001415F33CC  not     r8
  00000001415F33CF  mov     r11, [rsp+468h+var_3B8]
  00000001415F33D7  and     r11, r12
  00000001415F33DA  mov     [rsp+468h+var_3B8], r11
  00000001415F33E2  mov     rcx, rdx
  00000001415F33E5  and     rcx, r11
  00000001415F33E8  not     rcx
  00000001415F33EB  mov     r11, [rsp+468h+var_3C0]
  00000001415F33F3  and     rcx, r11
  00000001415F33F6  and     r14, rax
  00000001415F33F9  mov     [rsp+468h+var_1F8], r14
  00000001415F3401  not     rdi
  00000001415F3404  and     rdi, r11
  00000001415F3407  and     [rsp+468h+var_410], rsi
  00000001415F340C  not     rsi
  00000001415F340F  and     rsi, rax
  00000001415F3412  and     rax, r11
  00000001415F3415  mov     [rsp+468h+var_3F0], rax
  00000001415F341A  mov     rax, [rsp+468h+var_438]
  00000001415F341F  and     rax, r12
  00000001415F3422  not     rax
  00000001415F3425  and     rax, rdx
  00000001415F3428  not     rax
  00000001415F342B  and     rax, r11
  00000001415F342E  mov     [rsp+468h+var_438], rax
  00000001415F3433  mov     rax, r11
  00000001415F3436  mov     r11, [rsp+468h+var_3B0]
  00000001415F343E  not     r11
  00000001415F3441  and     r11, rax
  00000001415F3444  and     rax, r9
  00000001415F3447  and     rax, r8
  00000001415F344A  mov     rdx, r12
  00000001415F344D  and     rdx, rax
  00000001415F3450  not     rax
  00000001415F3453  mov     r8, [rsp+468h+var_2F8]
  00000001415F345B  and     rax, r8
  00000001415F345E  not     rdx
  00000001415F3461  not     rax
  00000001415F3464  and     rax, rdx
  00000001415F3467  mov     rdx, 50168F249F8079D4h
  00000001415F3471  imul    rdx, rax
  00000001415F3475  add     rdx, [rsp+468h+var_328]
  00000001415F347D  mov     rax, [rsp+468h+var_3B8]
  00000001415F3485  not     rax
  00000001415F3488  mov     r14, [rsp+468h+var_450]
  00000001415F348D  and     rax, r14
  00000001415F3490  not     rax
  00000001415F3493  and     rcx, rax
  00000001415F3496  not     rcx
  00000001415F3499  mov     rax, 0AB00DDD00CE83E8Ah
  00000001415F34A3  imul    rax, rcx
  00000001415F34A7  add     rax, rdx
  00000001415F34AA  mov     rdx, [rsp+468h+var_188]
  00000001415F34B2  not     rdx
  00000001415F34B5  mov     rcx, 10353EBC7A457342h
  00000001415F34BF  imul    rcx, rdx
  00000001415F34C3  add     rcx, rax
  00000001415F34C6  mov     rax, 687F8EE886A91DEEh
  00000001415F34D0  imul    rax, [rsp+468h+var_1E8]
  00000001415F34D9  add     rax, rcx
  00000001415F34DC  add     rax, [rsp+468h+var_180]
  00000001415F34E4  mov     rdx, [rsp+468h+var_400]
  00000001415F34E9  not     rdx
  00000001415F34EC  and     rdx, r8
  00000001415F34EF  not     rdx
  00000001415F34F2  mov     rcx, 0AD14A258ECC1DD38h
  00000001415F34FC  imul    rcx, rdx
  00000001415F3500  mov     r9, [rsp+468h+var_1A0]
  00000001415F3508  not     r9
  00000001415F350B  mov     rdx, 0B4AB684E634F988Fh
  00000001415F3515  imul    rdx, r9
  00000001415F3519  add     rdx, rcx
  00000001415F351C  mov     r9, [rsp+468h+var_1D0]
  00000001415F3524  not     r9
  00000001415F3527  mov     rcx, 2DDD8103828AAFDAh
  00000001415F3531  imul    rcx, r9
  00000001415F3535  add     rcx, rdx
  00000001415F3538  mov     rdx, [rsp+468h+var_1F8]
  00000001415F3540  not     rdx
  00000001415F3543  not     r10
  00000001415F3546  and     r10, rdx
  00000001415F3549  not     rbx
  00000001415F354C  not     r15
  00000001415F354F  and     r15, rbx
  00000001415F3552  mov     r9, r12
  00000001415F3555  mov     rdx, r12
  00000001415F3558  and     rdx, r15
  00000001415F355B  not     r15
  00000001415F355E  and     r15, r8
  00000001415F3561  mov     rbx, [rsp+468h+var_3F0]
  00000001415F3566  and     r12, rbx
  00000001415F3569  not     rbx
  00000001415F356C  and     rbx, r8
  00000001415F356F  mov     [rsp+468h+var_3F0], rbx
  00000001415F3574  not     r11
  00000001415F3577  and     r11, [rsp+468h+var_460]
  00000001415F357C  not     r11
  00000001415F357F  and     r11, r8
  00000001415F3582  mov     rbx, r8
  00000001415F3585  and     rbx, r10
  00000001415F3588  not     r10
  00000001415F358B  and     r10, r9
  00000001415F358E  not     r10
  00000001415F3591  not     rbx
  00000001415F3594  and     rbx, r10
  00000001415F3597  not     rbx
  00000001415F359A  mov     r8, r14
  00000001415F359D  and     rbx, r14
  00000001415F35A0  mov     r10, [rsp+468h+var_468]
  00000001415F35A4  and     r10, rbx
  00000001415F35A7  not     rbx
  00000001415F35AA  mov     r14, [rsp+468h+var_300]
  00000001415F35B2  and     rbx, r14
  00000001415F35B5  not     rbx
  00000001415F35B8  not     r10
  00000001415F35BB  and     r10, rbx
  00000001415F35BE  mov     rbx, 7DF92989887C6AB3h
  00000001415F35C8  imul    rbx, r10
  00000001415F35CC  add     rbx, rcx
  00000001415F35CF  mov     r9, [rsp+468h+var_3C8]
  00000001415F35D7  not     r9
  00000001415F35DA  mov     rcx, 9A8498FDC8E70B21h
  00000001415F35E4  imul    rcx, r9
  00000001415F35E8  add     rcx, rbx
  00000001415F35EB  mov     r9, [rsp+468h+var_1C0]
  00000001415F35F3  not     r9
  00000001415F35F6  and     rdi, r9
  00000001415F35F9  mov     rbx, [rsp+468h+var_460]
  00000001415F35FE  mov     r10, rbx
  00000001415F3601  and     r10, rdi
  00000001415F3604  not     rdi
  00000001415F3607  and     rdi, r8
  00000001415F360A  not     rdi
  00000001415F360D  not     r10
  00000001415F3610  and     r10, rdi
  00000001415F3613  mov     r9, 6C54C7683E5CAFC8h
  00000001415F361D  imul    r9, r10
  00000001415F3621  add     r9, rcx
  00000001415F3624  add     r9, rax
  00000001415F3627  mov     rax, rbx
  00000001415F362A  mov     r10, rbx
  00000001415F362D  mov     rcx, [rsp+468h+var_1F0]
  00000001415F3635  and     rax, rcx
  00000001415F3638  not     rcx
  00000001415F363B  mov     rbx, r8
  00000001415F363E  and     rcx, r8
  00000001415F3641  not     rcx
  00000001415F3644  not     rax
  00000001415F3647  and     rax, rcx
  00000001415F364A  mov     rdi, r14
  00000001415F364D  mov     rcx, r14
  00000001415F3650  and     rcx, rax
  00000001415F3653  not     rcx
  00000001415F3656  not     rax
  00000001415F3659  mov     r14, [rsp+468h+var_468]
  00000001415F365D  and     rax, r14
  00000001415F3660  not     rax
  00000001415F3663  and     rax, rcx
  00000001415F3666  not     rax
  00000001415F3669  mov     rcx, 6E4E528E7D146DE5h
  00000001415F3673  imul    rcx, rax
  00000001415F3677  add     rcx, r9
  00000001415F367A  mov     rax, [rsp+468h+var_410]
  00000001415F367F  not     rax
  00000001415F3682  not     rsi
  00000001415F3685  and     rsi, rax
  00000001415F3688  not     rsi
  00000001415F368B  mov     r9, 1CFA86199CC4CCFBh
  00000001415F3695  imul    r9, rsi
  00000001415F3699  mov     r8, [rsp+468h+var_1A8]
  00000001415F36A1  not     r8
  00000001415F36A4  mov     rax, [rsp+468h+var_198]
  00000001415F36AC  not     rax
  00000001415F36AF  and     rax, r8
  00000001415F36B2  mov     r8, r10
  00000001415F36B5  and     r8, rax
  00000001415F36B8  not     rax
  00000001415F36BB  and     rax, rbx
  00000001415F36BE  not     rax
  00000001415F36C1  not     r8
  00000001415F36C4  and     r8, rax
  00000001415F36C7  not     r8
  00000001415F36CA  mov     rax, 77773316EFA99C4Bh
  00000001415F36D4  imul    rax, r8
  00000001415F36D8  add     rax, r9
  00000001415F36DB  add     rax, rcx
  00000001415F36DE  not     r13
  00000001415F36E1  mov     r8, [rsp+468h+var_330]
  00000001415F36E9  not     r8
  00000001415F36EC  and     r8, r13
  00000001415F36EF  mov     rcx, 5F5CDF7AEBE699DCh
  00000001415F36F9  imul    rcx, r8
  00000001415F36FD  mov     r8, rbx
  00000001415F3700  mov     rsi, [rsp+468h+var_458]
  00000001415F3705  and     r8, rsi
  00000001415F3708  not     r8
  00000001415F370B  not     rsi
  00000001415F370E  and     rsi, r10
  00000001415F3711  not     rsi
  00000001415F3714  and     rsi, r8
  00000001415F3717  mov     r8, 0C32E21FA68990DD1h
  00000001415F3721  imul    r8, rsi
  00000001415F3725  add     r8, rcx
  00000001415F3728  mov     rcx, 0F17086E07A9B683Eh
  00000001415F3732  imul    rcx, [rsp+468h+var_190]
  00000001415F373B  add     rcx, r8
  00000001415F373E  not     rdx
  00000001415F3741  not     r15
  00000001415F3744  and     r15, rdx
  00000001415F3747  mov     rdx, r10
  00000001415F374A  and     rdx, r15
  00000001415F374D  not     r15
  00000001415F3750  and     r15, rbx
  00000001415F3753  not     r15
  00000001415F3756  not     rdx
  00000001415F3759  and     rdx, r15
  00000001415F375C  not     rdx
  00000001415F375F  mov     r8, 0A160861483636688h
  00000001415F3769  imul    r8, rdx
  00000001415F376D  add     r8, rcx
  00000001415F3770  not     rbp
  00000001415F3773  mov     rsi, rdi
  00000001415F3776  and     rbp, rdi
  00000001415F3779  mov     rcx, 0E0E954CFC8CC1746h
  00000001415F3783  imul    rcx, rbp
  00000001415F3787  add     rcx, r8
  00000001415F378A  not     r12
  00000001415F378D  mov     r8, [rsp+468h+var_3F0]
  00000001415F3792  not     r8
  00000001415F3795  and     r8, r12
  00000001415F3798  mov     rdx, rbx
  00000001415F379B  and     rdx, r8
  00000001415F379E  not     r8
  00000001415F37A1  and     r8, r10
  00000001415F37A4  not     rdx
  00000001415F37A7  not     r8
  00000001415F37AA  and     r8, rdx
  00000001415F37AD  and     rsi, r8
  00000001415F37B0  not     r8
  00000001415F37B3  and     r8, r14
  00000001415F37B6  not     rsi
  00000001415F37B9  not     r8
  00000001415F37BC  and     r8, rsi
  00000001415F37BF  mov     rdx, 8A7021FC980BF093h
  00000001415F37C9  imul    rdx, r8
  00000001415F37CD  add     rdx, rcx
  00000001415F37D0  mov     r8, [rsp+468h+var_438]
  00000001415F37D5  not     r8
  00000001415F37D8  mov     rcx, 24F80226B51737C5h
  00000001415F37E2  imul    rcx, r8
  00000001415F37E6  add     rcx, rdx
  00000001415F37E9  not     r11
  00000001415F37EC  mov     rdx, 3D1DA03EF71E2590h
  00000001415F37F6  imul    rdx, r11
  00000001415F37FA  add     rdx, rcx
  00000001415F37FD  add     rdx, rax
  00000001415F3800  mov     rcx, [rsp+468h+var_430]
  00000001415F3805  not     rcx
  00000001415F3808  mov     rax, 7ABF772485471733h
  00000001415F3812  imul    rax, rcx
  00000001415F3816  add     rax, rdx
  00000001415F3819  imul    rax, [rsp+468h+var_418]
  00000001415F381F  mov     rcx, [rsp+468h+var_50]
  00000001415F3827  mov     rcx, [rsp+rcx+468h]
  00000001415F382F  mov     rdx, rcx
  00000001415F3832  not     rdx
  00000001415F3835  mov     r8, rdx
  00000001415F3838  mov     r10, [rsp+468h+var_F0]
  00000001415F3840  and     rdx, r10
  00000001415F3843  mov     r9, r10
  00000001415F3846  mov     rsi, r10
  00000001415F3849  not     r9
  00000001415F384C  mov     r10, rax
  00000001415F384F  not     r10
  00000001415F3852  mov     r11, rcx
  00000001415F3855  and     r11, r10
  00000001415F3858  not     r11
  00000001415F385B  and     r11, r9
  00000001415F385E  and     r9, rcx
  00000001415F3861  not     r9
  00000001415F3864  and     r8, r10
  00000001415F3867  not     rdx
  00000001415F386A  and     rdx, r9
  00000001415F386D  and     rdx, r10
  00000001415F3870  and     r10, r9
  00000001415F3873  mov     r9, rcx
  00000001415F3876  and     r9, rsi
  00000001415F3879  not     r10
  00000001415F387C  and     r9, rax
  00000001415F387F  not     r9
  00000001415F3882  shl     r10, 2
  00000001415F3886  lea     r9, [r10+r9*2]
  00000001415F388A  sub     r11, r9
  00000001415F388D  and     rax, rcx
  00000001415F3890  not     rax
  00000001415F3893  and     rax, rsi
  00000001415F3896  mov     r9, rsi
  00000001415F3899  and     r9, r8
  00000001415F389C  not     r9
  00000001415F389F  lea     r9, [r9+r9*2]
  00000001415F38A3  not     rdx
  00000001415F38A6  lea     rdx, [rdx+rdx*4]
  00000001415F38AA  add     rdx, r9
  00000001415F38AD  add     rdx, r11
  00000001415F38B0  not     r8
  00000001415F38B3  and     rax, r8
  00000001415F38B6  not     rax
  00000001415F38B9  add     rax, rax
  00000001415F38BC  sub     rdx, rax
  00000001415F38BF  mov     rax, [rsp+468h+var_380]
  00000001415F38C7  imul    rax, [rsp+468h+var_B8]
  00000001415F38D0  mov     r8, [rsp+468h+var_68]
  00000001415F38D8  add     r8, rsp
  00000001415F38DB  add     r8, 468h
  00000001415F38E2  imul    r8, [rsp+468h+var_278]
  00000001415F38EB  not     rax
  00000001415F38EE  not     r8
  00000001415F38F1  and     r8, rax
  00000001415F38F4  test    byte ptr [rsp+468h+var_280], 1
  00000001415F38FC  mov     r14, [rsp+468h+var_178]
  00000001415F3904  not     r14
  00000001415F3907  mov     rax, [rsp+468h+var_150]
  00000001415F390F  cmovz   r14, rax
  00000001415F3913  mov     r15, [rsp+468h+var_2F0]
  00000001415F391B  cmovz   r15, rax
  00000001415F391F  mov     r12, [rsp+468h+var_158]
  00000001415F3927  cmovz   r12, rax
  00000001415F392B  mov     r13, [rsp+468h+var_170]
  00000001415F3933  not     r13
  00000001415F3936  cmovz   r13, rax
  00000001415F393A  not     r8
  00000001415F393D  cmovz   r8, rax
  00000001415F3941  mov     rdi, [rsp+468h+var_1D8]
  00000001415F3949  not     rdi
  00000001415F394C  mov     rax, [rsp+468h+var_440]
  00000001415F3951  mov     r11, [rax]
  00000001415F3954  mov     rax, [rsp+468h+var_2C0]
  00000001415F395C  mov     rsi, [rax]
  00000001415F395F  mov     rax, [rsp+468h+var_60]
  00000001415F3967  mov     r10, [rsp+rax+468h]
  00000001415F396F  mov     rax, [rsp+468h+var_148]
  00000001415F3977  mov     r9, [rax]
  00000001415F397A  mov     rax, 0D77B06EF1C4E9EC4h
  00000001415F3984  mov     rax, 9DAA0199589ACFF8h
  00000001415F398E  test    r11, 0
  00000001415F3995  call    locret_1415F39A5  ; -> locret_1415F39A5
  00000001415F399A  jnb     loc_1415F39A6
  00000001415F39A0  jmp     loc_1415F0548
  00000001415F39A5  retn
  00000001415F39A6  nop
  00000001415F39A7  jmp     loc_1415F3A06
  00000001415F39AC  mov     rax, 0C889A84138FD7C91h
  00000001415F39B6  mov     rax, 0BE50EA59684C2846h
  00000001415F39C0  mov     rax, 0E94495D6B4DA9E58h
  00000001415F39CA  mov     rax, 35CFC2B3AC9840E1h
  00000001415F39D4  mov     rax, 0D77B06EF1C4E9EC4h
  00000001415F39DE  mov     rax, 9DAA0199589ACFF8h
  00000001415F39E8  test    r8, 0
  00000001415F39EF  call    locret_1415F39FF  ; -> locret_1415F39FF
  00000001415F39F4  jno     loc_1415F3A00
  00000001415F39FA  jmp     loc_1415F3D75
  00000001415F39FF  retn
  00000001415F3A00  nop
  00000001415F3A01  jmp     loc_1415F3A65
  00000001415F3A06  mov     rax, 0C889A84138FD7C91h
  00000001415F3A10  mov     rax, 0BE50EA59684C2846h
  00000001415F3A1A  mov     rax, 0E94495D6B4DA9E58h
  00000001415F3A24  mov     rax, 35CFC2B3AC9840E1h
  00000001415F3A2E  mov     rax, 0D77B06EF1C4E9EC4h
  00000001415F3A38  mov     rax, 9DAA0199589ACFF8h
  00000001415F3A42  test    r13, 0
  00000001415F3A49  call    locret_1415F3A5E  ; -> locret_1415F3A5E
  00000001415F3A4E  jnz     loc_1415F3A59
  00000001415F3A54  jmp     loc_1415F3A5F
  00000001415F3A59  jmp     loc_1415F1EAC
  00000001415F3A5E  retn
  00000001415F3A5F  nop
  00000001415F3A60  jmp     loc_1415F39AC
  00000001415F3A65  mov     rax, 0C889A84138FD7C91h
  00000001415F3A6F  mov     rax, 0BE50EA59684C2846h
  00000001415F3A79  mov     rax, 0E94495D6B4DA9E58h
  00000001415F3A83  mov     rax, 35CFC2B3AC9840E1h
  00000001415F3A8D  mov     rax, 0D77B06EF1C4E9EC4h
  00000001415F3A97  mov     rax, 9DAA0199589ACFF8h
  00000001415F3AA1  mov     rax, [rsp+468h+var_310]
  00000001415F3AA9  mov     [rdi], rax
  00000001415F3AAC  mov     rdi, [rsp+468h+var_E8]
  00000001415F3AB4  not     rdi
  00000001415F3AB7  mov     rax, [rsp+468h+var_1E0]
  00000001415F3ABF  mov     [rdi], rax
  00000001415F3AC2  mov     rax, [rsp+468h+var_2E0]
  00000001415F3ACA  mov     rdi, [rsp+468h+var_210]
  00000001415F3AD2  lea     rax, [rdi+rax*2+1]
  00000001415F3AD7  mov     rdi, [rsp+468h+var_218]
  00000001415F3ADF  not     rdi
  00000001415F3AE2  mov     rbx, [rsp+468h+var_2A0]
  00000001415F3AEA  mov     [rbx+rdi], rax
  00000001415F3AEE  mov     rax, [rsp+468h+var_230]
  00000001415F3AF6  mov     rdi, [rsp+468h+var_228]
  00000001415F3AFE  mov     rbx, [rsp+468h+var_238]
  00000001415F3B06  mov     [rdi+rbx], rax
  00000001415F3B0A  mov     rax, [rsp+468h+var_220]
  00000001415F3B12  mov     rdi, [rsp+468h+var_140]
  00000001415F3B1A  mov     [rdi], rax
  00000001415F3B1D  mov     rax, [rsp+468h+var_C8]
  00000001415F3B25  mov     rdi, [rsp+468h+var_3D8]
  00000001415F3B2D  mov     [rax], rdi
  00000001415F3B30  mov     rax, [rsp+468h+var_D0]
  00000001415F3B38  mov     rdi, [rsp+468h+var_2C8]
  00000001415F3B40  mov     [rax], rdi
  00000001415F3B43  mov     rax, [rsp+468h+var_1C8]
  00000001415F3B4B  not     rax
  00000001415F3B4E  mov     rdi, [rsp+468h+var_168]
  00000001415F3B56  mov     [rdi], rax
  00000001415F3B59  mov     rax, [rsp+468h+var_340]
  00000001415F3B61  mov     rdi, [rsp+468h+var_390]
  00000001415F3B69  mov     [rdi], rax
  00000001415F3B6C  mov     rax, [rsp+468h+var_348]
  00000001415F3B74  mov     rdi, [rsp+468h+var_270]
  00000001415F3B7C  mov     [rdi], rax
  00000001415F3B7F  mov     rax, [rsp+468h+var_1B8]
  00000001415F3B87  not     rax
  00000001415F3B8A  mov     rdi, [rsp+468h+var_448]
  00000001415F3B8F  mov     [rdi], rax
  00000001415F3B92  mov     rax, [rsp+468h+var_298]
  00000001415F3B9A  mov     rdi, [rsp+468h+var_160]
  00000001415F3BA2  mov     [rdi], rax
  00000001415F3BA5  mov     rax, [rsp+468h+var_428]
  00000001415F3BAA  mov     [rax], r11
  00000001415F3BAD  mov     rax, [rsp+468h+var_3E8]
  00000001415F3BB5  mov     [rax], rsi
  00000001415F3BB8  mov     rax, [rsp+468h+var_288]
  00000001415F3BC0  mov     [r14], rax
  00000001415F3BC3  mov     rax, [rsp+468h+var_338]
  00000001415F3BCB  mov     r11, [rsp+468h+var_3D0]
  00000001415F3BD3  mov     [r11], rax
  00000001415F3BD6  mov     rax, [rsp+468h+var_2A8]
  00000001415F3BDE  mov     [rax], r10
  00000001415F3BE1  mov     rax, [rsp+468h+var_2D0]
  00000001415F3BE9  mov     r10, [rsp+468h+var_398]
  00000001415F3BF1  mov     [r10], rax
  00000001415F3BF4  mov     rax, [rsp+468h+var_100]
  00000001415F3BFC  mov     [rax], r9
  00000001415F3BFF  mov     rax, [rsp+468h+var_108]
  00000001415F3C07  mov     [rax], rcx
  00000001415F3C0A  mov     rax, [rsp+468h+var_1B0]
  00000001415F3C12  mov     rcx, [rsp+468h+var_120]
  00000001415F3C1A  mov     [rcx], rax
  00000001415F3C1D  mov     rax, [rsp+468h+var_2D8]
  00000001415F3C25  mov     rcx, [rsp+468h+var_110]
  00000001415F3C2D  mov     [rcx], rax
  00000001415F3C30  mov     rax, [rsp+468h+var_3F8]
  00000001415F3C35  mov     [r15], rax
  00000001415F3C38  mov     rax, [rsp+468h+var_128]
  00000001415F3C40  mov     rcx, [rsp+468h+var_D8]
  00000001415F3C48  mov     [rax], rcx
  00000001415F3C4B  mov     rax, [rsp+468h+var_318]
  00000001415F3C53  mov     rcx, [rsp+468h+var_F8]
  00000001415F3C5B  mov     [rcx], rax
  00000001415F3C5E  mov     r9, [rsp+468h+var_C0]
  00000001415F3C66  mov     rax, [rsp+468h+var_118]
  00000001415F3C6E  mov     [rax], r9
  00000001415F3C71  mov     rax, [rsp+468h+var_420]
  00000001415F3C76  not     rax
  00000001415F3C79  mov     rcx, [rsp+468h+var_408]
  00000001415F3C7E  mov     [rcx], rax
  00000001415F3C81  mov     rax, [rsp+468h+var_378]
  00000001415F3C89  mov     rcx, [rsp+468h+var_130]
  00000001415F3C91  mov     [rcx], rax
  00000001415F3C94  mov     rax, [rsp+468h+var_138]
  00000001415F3C9C  mov     [r12], rax
  00000001415F3CA0  mov     rax, [rsp+468h+var_2B8]
  00000001415F3CA8  not     rax
  00000001415F3CAB  mov     [r13+0], rax
  00000001415F3CAF  mov     rax, [rsp+468h+var_2B0]
  00000001415F3CB7  not     rax
  00000001415F3CBA  mov     rcx, [rsp+468h+var_E0]
  00000001415F3CC2  mov     [rcx], rax
  00000001415F3CC5  mov     [r8], rdx
  00000001415F3CC8  mov     rax, 0F0D13FA1B9A088C4h
  00000001415F3CD2  mov     r8, [rsp+468h+var_290]
  00000001415F3CDA  imul    rax, r8
  00000001415F3CDE  and     rax, [rsp+468h+var_320]
  00000001415F3CE6  mov     rcx, 0FDE26BF2E9611D4Ch
  00000001415F3CF0  imul    rcx, r8
  00000001415F3CF4  add     rax, rcx
  00000001415F3CF7  mov     rdx, [rsp+468h+var_58]
  00000001415F3CFF  add     rdx, r9
  00000001415F3D02  add     rdx, rax
  00000001415F3D05  imul    rdx, [rsp+468h+var_388]
  00000001415F3D0E  mov     rax, [rsp+468h+var_48]
  00000001415F3D16  add     rax, r9
  00000001415F3D19  imul    rax, [rsp+468h+var_3A0]
  00000001415F3D22  mov     rcx, rax
  00000001415F3D25  mov     rax, 2C3C1C65F249DD58h
  00000001415F3D2F  imul    rax, r8
  00000001415F3D33  add     rax, [rsp+468h+var_2E8]
  00000001415F3D3B  imul    rax, [rsp+468h+var_3E0]
  00000001415F3D44  add     rax, rcx
  00000001415F3D47  not     rdx
  00000001415F3D4A  not     rax
  00000001415F3D4D  and     rax, rdx
  00000001415F3D50  mov     rdx, 3AAED2C72C826247h
  00000001415F3D5A  imul    rdx, r8
  00000001415F3D5E  add     rdx, [rsp+468h+var_308]
  00000001415F3D66  imul    rdx, [rsp+468h+var_3A8]
  00000001415F3D6F  not     rax
  00000001415F3D72  add     rdx, rax
  00000001415F3D75  imul    ecx, r8d, 0D527C29Ah
  00000001415F3D7C  add     rsp, 428h
  00000001415F3D83  pop     rbx
  00000001415F3D84  pop     rbp
  00000001415F3D85  pop     rdi
  00000001415F3D86  pop     rsi
  00000001415F3D87  pop     r12
  00000001415F3D89  pop     r13
  00000001415F3D8B  pop     r14
  00000001415F3D8D  pop     r15
  00000001415F3D8F  jmp     rdx

