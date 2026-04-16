// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14247C950                          ║
// ║  VA        : 0x14247C950                            ║
// ║  RVA       : 0x247C950                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F2CCE  sub_1401F2C3D
//   0x140270620  sub_14027060E
//
// ── CALLS TO (30) ──
//   0x14247C952  sub_14247C950
//   0x14247C954  sub_14247C950
//   0x14247C956  sub_14247C950
//   0x14247C958  sub_14247C950
//   0x14247C959  sub_14247C950
//   0x14247C95A  sub_14247C950
//   0x14247C95B  sub_14247C950
//   0x14247C95C  sub_14247C950
//   0x14247C963  sub_14247C950
//   0x14247C96B  sub_14247C950
//   0x14247C973  sub_14247C950
//   0x14247C976  sub_14247C950
//   0x14247C979  sub_14247C950
//   0x14247C981  sub_14247C950
//   0x14247C984  sub_14247C950
//   0x14247C98C  sub_14247C950
//   0x14247C996  sub_14247C950
//   0x14247C999  sub_14247C950
//   0x14247C9A3  sub_14247C950
//   0x14247C9A7  sub_14247C950
//   0x14247C9AB  sub_14247C950
//   0x14247C9AE  sub_14247C950
//   0x14247C9B1  sub_14247C950
//   0x14247C9B4  sub_14247C950
//   0x14247C9B7  sub_14247C950
//   0x14247C9BA  sub_14247C950
//   0x14247C9BD  sub_14247C950
//   0x14247C9C0  sub_14247C950
//   0x14247C9C3  sub_14247C950
//   0x14247C9C7  sub_14247C950
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12453 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F2CCE  sub_1401F2C3D
;   0x140270620  sub_14027060E
;
; ── Instructions ───────────────────────────────
  000000014247C950  push    r15
  000000014247C952  push    r14
  000000014247C954  push    r13
  000000014247C956  push    r12
  000000014247C958  push    rsi
  000000014247C959  push    rdi
  000000014247C95A  push    rbp
  000000014247C95B  push    rbx
  000000014247C95C  sub     rsp, 388h
  000000014247C963  mov     rcx, [rsp+3C8h+arg_130]
  000000014247C96B  mov     r8, [rsp+3C8h+arg_150]
  000000014247C973  mov     r11, rcx
  000000014247C976  and     r11, r8
  000000014247C979  mov     rax, [rsp+3C8h+arg_20]
  000000014247C981  and     r11, rax
  000000014247C984  mov     r14, [rsp+3C8h+arg_F8]
  000000014247C98C  mov     rdx, 76FDBFFFDFDEEFFh
  000000014247C996  or      rdx, r14
  000000014247C999  mov     r10, 0C4D88E3396F19855h
  000000014247C9A3  imul    r10, rdx
  000000014247C9A7  imul    r11, r10
  000000014247C9AB  mov     rdi, r8
  000000014247C9AE  not     rdi
  000000014247C9B1  mov     r9, rax
  000000014247C9B4  not     r9
  000000014247C9B7  mov     rsi, rcx
  000000014247C9BA  and     rsi, r9
  000000014247C9BD  and     rsi, rdi
  000000014247C9C0  not     rsi
  000000014247C9C3  imul    rsi, r10
  000000014247C9C7  add     rsi, r11
  000000014247C9CA  not     rcx
  000000014247C9CD  mov     r11, rcx
  000000014247C9D0  and     r11, rax
  000000014247C9D3  and     rcx, rdi
  000000014247C9D6  and     rdi, r11
  000000014247C9D9  not     rdi
  000000014247C9DC  not     r11
  000000014247C9DF  and     r11, r8
  000000014247C9E2  not     r11
  000000014247C9E5  and     r11, rdi
  000000014247C9E8  imul    r11, r10
  000000014247C9EC  add     r11, rsi
  000000014247C9EF  and     rax, rcx
  000000014247C9F2  not     rcx
  000000014247C9F5  and     rcx, r9
  000000014247C9F8  not     rcx
  000000014247C9FB  not     rax
  000000014247C9FE  and     rax, rcx
  000000014247CA01  mov     r8, 3B2771CC690E67ABh
  000000014247CA0B  imul    r8, rdx
  000000014247CA0F  imul    r8, rax
  000000014247CA13  add     r8, r11
  000000014247CA16  imul    r12d, r8d, 8B14A4FDh
  000000014247CA1D  imul    r15d, r8d, 77FFAA30h
  000000014247CA24  mov     [rsp+3C8h+var_3A8], r15
  000000014247CA29  mov     r10, 8715CCF061510BBFh
  000000014247CA33  imul    eax, r8d, 2883EC70h
  000000014247CA3A  mov     [rsp+3C8h+var_298], rax
  000000014247CA42  mov     r9, [rsp+rax+3C8h]
  000000014247CA4A  imul    ecx, r8d, -39h
  000000014247CA4E  mov     dword ptr [rsp+3C8h+var_348], ecx
  000000014247CA55  mov     rax, r9
  000000014247CA58  shl     rax, cl
  000000014247CA5B  imul    ecx, r8d, 79h ; 'y'
  000000014247CA5F  mov     dword ptr [rsp+3C8h+var_258], ecx
  000000014247CA66  shr     r9, cl
  000000014247CA69  imul    r10, r8
  000000014247CA6D  mov     [rsp+3C8h+var_398], r10
  000000014247CA72  not     rax
  000000014247CA75  not     r9
  000000014247CA78  and     r9, rax
  000000014247CA7B  mov     rax, r10
  000000014247CA7E  and     rax, r9
  000000014247CA81  not     rax
  000000014247CA84  not     r9
  000000014247CA87  mov     rcx, 0F6C06D4C139A4F44h
  000000014247CA91  imul    rcx, r8
  000000014247CA95  mov     [rsp+3C8h+var_380], rcx
  000000014247CA9A  and     r9, rcx
  000000014247CA9D  not     r9
  000000014247CAA0  and     r9, rax
  000000014247CAA3  mov     rdi, r9
  000000014247CAA6  mov     r10, r9
  000000014247CAA9  mov     [rsp+3C8h+var_250], r9
  000000014247CAB1  shr     rdi, 3Fh
  000000014247CAB5  imul    eax, r8d, 0D9082EB0h
  000000014247CABC  mov     rcx, [rsp+rax+3C8h]
  000000014247CAC4  mov     [rsp+3C8h+var_290], rcx
  000000014247CACC  mov     r9, rax
  000000014247CACF  mov     rax, rcx
  000000014247CAD2  xor     rax, r12
  000000014247CAD5  mov     [rsp+3C8h+var_358], r12
  000000014247CADA  mov     rcx, r10
  000000014247CADD  shr     rcx, 3Dh
  000000014247CAE1  and     ecx, 1
  000000014247CAE4  imul    r13d, r8d, 0B2D66AF0h
  000000014247CAEB  mov     [rsp+3C8h+var_3B0], r13
  000000014247CAF0  or      rcx, rax
  000000014247CAF3  setnz   bl
  000000014247CAF6  mov     rax, 0A78F64557989F3D6h
  000000014247CB00  imul    rax, r8
  000000014247CB04  mov     rcx, 5D55F2976DC84F4Dh
  000000014247CB0E  imul    rcx, r8
  000000014247CB12  mov     rdx, rcx
  000000014247CB15  imul    ecx, r8d, 46525398h
  000000014247CB1C  imul    esi, r8d, 0C5EF4CD0h
  000000014247CB23  mov     [rsp+3C8h+var_230], rsi
  000000014247CB2B  imul    r11d, r8d, 14A4FD00h
  000000014247CB32  mov     [rsp+3C8h+var_368], r11
  000000014247CB37  imul    r10d, r8d, 0B2105D60h
  000000014247CB3E  mov     [rsp+3C8h+var_1C0], r10
  000000014247CB46  test    dil, bl
  000000014247CB49  cmovnz  rdx, rax
  000000014247CB4D  mov     [rsp+3C8h+var_48], rdx
  000000014247CB55  mov     rax, r11
  000000014247CB58  mov     [rsp+3C8h+var_2E8], r9
  000000014247CB60  cmovnz  rax, r9
  000000014247CB64  mov     [rsp+3C8h+var_1B8], rax
  000000014247CB6C  mov     rax, rsi
  000000014247CB6F  cmovnz  rax, r10
  000000014247CB73  mov     [rsp+3C8h+var_1B0], rax
  000000014247CB7B  mov     rax, r15
  000000014247CB7E  cmovnz  rax, rcx
  000000014247CB82  mov     [rsp+3C8h+var_50], rax
  000000014247CB8A  imul    eax, r8d, 458C4608h
  000000014247CB91  test    dil, bl
  000000014247CB94  cmovnz  rax, r13
  000000014247CB98  mov     [rsp+3C8h+var_58], rax
  000000014247CBA0  imul    edx, r8d, 0C6B55A60h
  000000014247CBA7  mov     [rsp+3C8h+var_1F0], rdx
  000000014247CBAF  imul    eax, r8d, 13DEEF70h
  000000014247CBB6  test    dil, bl
  000000014247CBB9  cmovnz  rax, rdx
  000000014247CBBD  mov     [rsp+3C8h+var_1C8], rax
  000000014247CBC5  imul    edx, r8d, 32736428h
  000000014247CBCC  mov     [rsp+3C8h+var_210], rdx
  000000014247CBD4  imul    eax, r8d, 81291458h
  000000014247CBDB  test    dil, bl
  000000014247CBDE  cmovnz  rax, rdx
  000000014247CBE2  mov     [rsp+3C8h+var_1D0], rax
  000000014247CBEA  imul    edx, r8d, 0AB58548h
  000000014247CBF1  mov     [rsp+3C8h+var_218], rdx
  000000014247CBF9  imul    eax, r8d, 5A314308h
  000000014247CC00  test    dil, bl
  000000014247CC03  cmovnz  rax, rdx
  000000014247CC07  mov     [rsp+3C8h+var_1D8], rax
  000000014247CC0F  imul    edx, r8d, 27BDDEE0h
  000000014247CC16  imul    eax, r8d, 0EDAD2BB0h
  000000014247CC1D  test    dil, bl
  000000014247CC20  cmovnz  rax, rdx
  000000014247CC24  mov     r10, rdx
  000000014247CC27  mov     [rsp+3C8h+var_228], rdx
  000000014247CC2F  mov     [rsp+3C8h+var_1E0], rax
  000000014247CC37  imul    edx, r8d, 0D9CE3C40h
  000000014247CC3E  mov     [rsp+3C8h+var_2A0], rdx
  000000014247CC46  imul    eax, r8d, 333971B8h
  000000014247CC4D  test    dil, bl
  000000014247CC50  cmovnz  rax, rdx
  000000014247CC54  mov     [rsp+3C8h+var_1E8], rax
  000000014247CC5C  imul    eax, r8d, 1DCE6728h
  000000014247CC63  mov     [rsp+3C8h+var_280], rax
  000000014247CC6B  imul    edx, r8d, 1F5A8248h
  000000014247CC72  mov     r13, r8
  000000014247CC75  test    dil, bl
  000000014247CC78  cmovnz  rdx, rax
  000000014247CC7C  mov     [rsp+3C8h+var_1F8], rdx
  000000014247CC84  imul    eax, r13d, 0BCC5E2A8h
  000000014247CC8B  test    dil, bl
  000000014247CC8E  mov     rdx, r9
  000000014247CC91  cmovnz  rdx, rax
  000000014247CC95  mov     [rsp+3C8h+var_208], rdx
  000000014247CC9D  imul    edx, r13d, 806306C8h
  000000014247CCA4  mov     [rsp+3C8h+var_2E0], rdx
  000000014247CCAC  imul    r8d, r13d, 0E3BDB3F8h
  000000014247CCB3  test    dil, bl
  000000014247CCB6  cmovnz  r8, rdx
  000000014247CCBA  mov     [rsp+3C8h+var_238], r8
  000000014247CCC2  imul    edx, r13d, 0DA9449D0h
  000000014247CCC9  test    dil, bl
  000000014247CCCC  cmovnz  r10, rdx
  000000014247CCD0  mov     [rsp+3C8h+var_240], r10
  000000014247CCD8  mov     r8, [rsp+3C8h+arg_208]
  000000014247CCE0  mov     r9, r8
  000000014247CCE3  shr     r9, 0Ah
  000000014247CCE7  not     r9d
  000000014247CCEA  mov     [rsp+3C8h+var_200], r9
  000000014247CCF2  and     r9d, 54020001h
  000000014247CCF9  mov     r11, r9
  000000014247CCFC  mov     [rsp+3C8h+var_390], r9
  000000014247CD01  shr     r8, 12h
  000000014247CD05  not     r8d
  000000014247CD08  and     r8d, 540201h
  000000014247CD0F  mov     r10, r8
  000000014247CD12  mov     [rsp+3C8h+var_378], r8
  000000014247CD17  imul    r8d, r13d, 8B188C10h
  000000014247CD1E  lea     r9, [rsp+r8+3C8h+var_3C8]
  000000014247CD22  add     r9, 3C8h
  000000014247CD29  mov     [rsp+3C8h+var_60], r9
  000000014247CD31  mov     r8, r10
  000000014247CD34  imul    r8, r9
  000000014247CD38  imul    r9d, r13d, 0BB39C788h
  000000014247CD3F  lea     r10, [rsp+r9+3C8h+var_3C8]
  000000014247CD43  add     r10, 3C8h
  000000014247CD4A  mov     [rsp+3C8h+var_158], r10
  000000014247CD52  mov     r9, r11
  000000014247CD55  imul    r9, r10
  000000014247CD59  mov     r10, [r8+r9]
  000000014247CD5D  mov     [rsp+3C8h+var_150], r10
  000000014247CD65  mov     r8, r14
  000000014247CD68  shr     r8, 10h
  000000014247CD6C  not     r8d
  000000014247CD6F  mov     [rsp+3C8h+var_220], r8
  000000014247CD77  and     r8d, 24000201h
  000000014247CD7E  mov     [rsp+3C8h+var_170], r8
  000000014247CD86  not     r14d
  000000014247CD89  shr     r14d, 0Ah
  000000014247CD8D  and     r14d, 5
  000000014247CD91  mov     [rsp+3C8h+var_168], r14
  000000014247CD99  add     rdx, rsp
  000000014247CD9C  add     rdx, 3C8h
  000000014247CDA3  imul    rdx, r14
  000000014247CDA7  not     rdx
  000000014247CDAA  lea     r11, [rsp+rcx+3C8h+var_3C8]
  000000014247CDAE  add     r11, 3C8h
  000000014247CDB5  imul    r11, r8
  000000014247CDB9  not     r11
  000000014247CDBC  and     r11, rdx
  000000014247CDBF  mov     r9, 14EE171EB5B03000h
  000000014247CDC9  imul    r9, r13
  000000014247CDCD  imul    ecx, r13d, 0ECE71E20h
  000000014247CDD4  mov     rdx, [rsp+rcx+3C8h]
  000000014247CDDC  mov     rbp, [rsp+rax+3C8h]
  000000014247CDE4  mov     [rsp+3C8h+var_148], rbp
  000000014247CDEC  not     rbp
  000000014247CDEF  imul    ecx, r13d, -5Dh
  000000014247CDF3  mov     rax, r10
  000000014247CDF6  shl     rax, cl
  000000014247CDF9  mov     ecx, r12d
  000000014247CDFC  shl     rax, cl
  000000014247CDFF  mov     rcx, rax
  000000014247CE02  mov     r10, rax
  000000014247CE05  not     rcx
  000000014247CE08  mov     [rsp+3C8h+var_3C8], rcx
  000000014247CE0C  mov     r12, rdx
  000000014247CE0F  mov     r14, rdx
  000000014247CE12  not     r12
  000000014247CE15  mov     rax, rbp
  000000014247CE18  and     rax, rcx
  000000014247CE1B  not     rax
  000000014247CE1E  mov     [rsp+3C8h+var_3A0], rax
  000000014247CE23  mov     r8, r9
  000000014247CE26  and     r8, rax
  000000014247CE29  not     r8
  000000014247CE2C  and     r8, r12
  000000014247CE2F  not     r11
  000000014247CE32  mov     rax, [r11]
  000000014247CE35  mov     [rsp+3C8h+var_178], rax
  000000014247CE3D  mov     rsi, 7ED186E857ED0632h
  000000014247CE47  imul    rsi, r13
  000000014247CE4B  and     rsi, rax
  000000014247CE4E  not     rsi
  000000014247CE51  mov     rax, 90C52C2C5C8F4D61h
  000000014247CE5B  imul    rax, r13
  000000014247CE5F  add     rax, rsi
  000000014247CE62  not     rax
  000000014247CE65  and     rax, r8
  000000014247CE68  not     rax
  000000014247CE6B  mov     rcx, 8FC9DF80798DA232h
  000000014247CE75  imul    rcx, r13
  000000014247CE79  add     rcx, rsi
  000000014247CE7C  and     rcx, rax
  000000014247CE7F  mov     rax, 8A018947C85A036Fh
  000000014247CE89  imul    rax, r13
  000000014247CE8D  add     rax, rsi
  000000014247CE90  not     rax
  000000014247CE93  and     rax, r8
  000000014247CE96  not     rax
  000000014247CE99  mov     rdx, 0A08B620FDB8DFE12h
  000000014247CEA3  imul    rdx, r13
  000000014247CEA7  add     rdx, rsi
  000000014247CEAA  and     rdx, rax
  000000014247CEAD  test    dil, bl
  000000014247CEB0  cmovnz  rdx, rcx
  000000014247CEB4  mov     [rsp+3C8h+var_268], rdx
  000000014247CEBC  imul    eax, r13d, 6D4A24E8h
  000000014247CEC3  mov     [rsp+3C8h+var_340], rax
  000000014247CECB  test    dil, bl
  000000014247CECE  mov     rcx, [rsp+3C8h+var_368]
  000000014247CED3  cmovz   rcx, rax
  000000014247CED7  mov     [rsp+3C8h+var_368], rcx
  000000014247CEDC  mov     rax, 0ECC3968DE56BAE2Fh
  000000014247CEE6  imul    rax, r13
  000000014247CEEA  add     rax, rsi
  000000014247CEED  not     rax
  000000014247CEF0  and     rax, r8
  000000014247CEF3  not     rax
  000000014247CEF6  mov     rcx, 1373FC3743141698h
  000000014247CF00  imul    rcx, r13
  000000014247CF04  add     rcx, rsi
  000000014247CF07  and     rcx, rax
  000000014247CF0A  mov     rax, 5F38EDF75CC0CB93h
  000000014247CF14  imul    rax, r13
  000000014247CF18  mov     rdx, 7F472B4AC79CAF21h
  000000014247CF22  imul    rdx, r13
  000000014247CF26  and     rdx, r8
  000000014247CF29  not     rdx
  000000014247CF2C  and     rdx, rax
  000000014247CF2F  test    dil, bl
  000000014247CF32  cmovnz  rdx, rcx
  000000014247CF36  mov     [rsp+3C8h+var_180], rdx
  000000014247CF3E  imul    eax, r13d, 9441F638h
  000000014247CF45  mov     [rsp+3C8h+var_248], rax
  000000014247CF4D  imul    ecx, r13d, 81EF21E8h
  000000014247CF54  test    dil, bl
  000000014247CF57  cmovnz  rcx, rax
  000000014247CF5B  mov     [rsp+3C8h+var_260], rcx
  000000014247CF63  mov     rax, 2D1CCA2EE00E3B37h
  000000014247CF6D  imul    rax, r13
  000000014247CF71  add     rax, rsi
  000000014247CF74  not     rax
  000000014247CF77  and     rax, r8
  000000014247CF7A  not     rax
  000000014247CF7D  mov     rcx, 47A02ED19DD1B63Eh
  000000014247CF87  imul    rcx, r13
  000000014247CF8B  add     rcx, rsi
  000000014247CF8E  and     rcx, rax
  000000014247CF91  mov     rax, 1AC0B43DF88BCFAFh
  000000014247CF9B  imul    rax, r13
  000000014247CF9F  add     rax, rsi
  000000014247CFA2  not     rax
  000000014247CFA5  and     rax, r8
  000000014247CFA8  not     rax
  000000014247CFAB  mov     rdx, 8BF65496E2789B80h
  000000014247CFB5  imul    rdx, r13
  000000014247CFB9  add     rdx, rsi
  000000014247CFBC  and     rdx, rax
  000000014247CFBF  test    dil, bl
  000000014247CFC2  cmovnz  rdx, rcx
  000000014247CFC6  mov     [rsp+3C8h+var_350], rdx
  000000014247CFCB  mov     rax, [rsp+3C8h+var_2A0]
  000000014247CFD3  cmovnz  rax, [rsp+3C8h+var_298]
  000000014247CFDC  mov     [rsp+3C8h+var_270], rax
  000000014247CFE4  mov     rax, 0BAE56C8628736A05h
  000000014247CFEE  imul    rax, r13
  000000014247CFF2  add     rax, rsi
  000000014247CFF5  not     rax
  000000014247CFF8  and     rax, r8
  000000014247CFFB  not     rax
  000000014247CFFE  mov     rcx, 0EB2B68BF0FBE8672h
  000000014247D008  imul    rcx, r13
  000000014247D00C  add     rcx, rsi
  000000014247D00F  and     rcx, rax
  000000014247D012  mov     rax, 95262978A91BA3EDh
  000000014247D01C  imul    rax, r13
  000000014247D020  add     rax, rsi
  000000014247D023  not     rax
  000000014247D026  and     rax, r8
  000000014247D029  mov     rdx, 5B643DB15773ED52h
  000000014247D033  imul    rdx, r13
  000000014247D037  add     rdx, rsi
  000000014247D03A  not     rax
  000000014247D03D  and     rdx, rax
  000000014247D040  test    dil, bl
  000000014247D043  cmovnz  rdx, rcx
  000000014247D047  mov     [rsp+3C8h+var_3B8], rdx
  000000014247D04C  mov     r15, r9
  000000014247D04F  not     r15
  000000014247D052  mov     rax, rbp
  000000014247D055  and     rax, r15
  000000014247D058  mov     rcx, r12
  000000014247D05B  and     rcx, rax
  000000014247D05E  not     rcx
  000000014247D061  not     rax
  000000014247D064  mov     rbx, r14
  000000014247D067  and     rax, r14
  000000014247D06A  not     rax
  000000014247D06D  and     rax, rcx
  000000014247D070  and     rax, r10
  000000014247D073  mov     rcx, 0E1E1E1E1E1E1E1E1h
  000000014247D07D  inc     rcx
  000000014247D080  imul    rcx, rax
  000000014247D084  mov     rax, r9
  000000014247D087  and     rax, r10
  000000014247D08A  mov     [rsp+3C8h+var_2F0], r10
  000000014247D092  mov     rdx, rax
  000000014247D095  not     rdx
  000000014247D098  and     rdx, r12
  000000014247D09B  not     rdx
  000000014247D09E  mov     rsi, r14
  000000014247D0A1  and     rsi, rax
  000000014247D0A4  not     rsi
  000000014247D0A7  and     rsi, rdx
  000000014247D0AA  mov     r14, r12
  000000014247D0AD  and     r14, rbp
  000000014247D0B0  mov     rdx, r14
  000000014247D0B3  mov     r11, [rsp+3C8h+var_3C8]
  000000014247D0B7  and     rdx, r11
  000000014247D0BA  not     rdx
  000000014247D0BD  mov     rdi, r14
  000000014247D0C0  not     rdi
  000000014247D0C3  and     rdi, r10
  000000014247D0C6  not     rdi
  000000014247D0C9  mov     r10, r9
  000000014247D0CC  and     rdi, r9
  000000014247D0CF  and     rdi, rdx
  000000014247D0D2  not     rdi
  000000014247D0D5  mov     rdx, 6969696969696969h
  000000014247D0DF  imul    rdi, rdx
  000000014247D0E3  add     rdi, rcx
  000000014247D0E6  mov     r8, r9
  000000014247D0E9  mov     [rsp+3C8h+var_2D8], r9
  000000014247D0F1  and     r8, r11
  000000014247D0F4  mov     rcx, r11
  000000014247D0F7  not     r8
  000000014247D0FA  mov     rdx, rbp
  000000014247D0FD  and     rdx, r8
  000000014247D100  not     rdx
  000000014247D103  mov     r9, rbx
  000000014247D106  mov     [rsp+3C8h+var_288], rbx
  000000014247D10E  and     rdx, rbx
  000000014247D111  mov     r11, 0E1E1E1E1E1E1E1E1h
  000000014247D11B  imul    rdx, r11
  000000014247D11F  add     rdx, rdi
  000000014247D122  mov     rdi, rsi
  000000014247D125  not     rdi
  000000014247D128  mov     r11, [rsp+3C8h+var_148]
  000000014247D130  and     rdi, r11
  000000014247D133  not     rdi
  000000014247D136  mov     rbx, 2D2D2D2D2D2D2D2Eh
  000000014247D140  imul    rbx, rdi
  000000014247D144  add     rdx, rbx
  000000014247D147  mov     rbx, r9
  000000014247D14A  and     rbx, rbp
  000000014247D14D  not     rbx
  000000014247D150  and     rbx, rcx
  000000014247D153  not     rbx
  000000014247D156  and     rbx, r10
  000000014247D159  add     rdx, rbx
  000000014247D15C  and     rsi, rbp
  000000014247D15F  not     rsi
  000000014247D162  and     rsi, rdi
  000000014247D165  not     rsi
  000000014247D168  mov     rcx, 8787878787878787h
  000000014247D172  lea     rdi, [rcx+1]
  000000014247D176  imul    rdi, rsi
  000000014247D17A  add     rdi, rdx
  000000014247D17D  and     rax, r12
  000000014247D180  not     rax
  000000014247D183  and     rax, r11
  000000014247D186  mov     rcx, 6969696969696969h
  000000014247D190  inc     rcx
  000000014247D193  imul    rcx, rax
  000000014247D197  mov     [rsp+3C8h+var_360], rcx
  000000014247D19C  mov     rax, r15
  000000014247D19F  mov     r10, [rsp+3C8h+var_2F0]
  000000014247D1A7  and     rax, r10
  000000014247D1AA  not     rax
  000000014247D1AD  and     rax, r8
  000000014247D1B0  mov     rsi, r11
  000000014247D1B3  mov     rcx, r11
  000000014247D1B6  and     rsi, rax
  000000014247D1B9  not     rax
  000000014247D1BC  and     rax, rbp
  000000014247D1BF  mov     r11, rbp
  000000014247D1C2  not     rax
  000000014247D1C5  not     rsi
  000000014247D1C8  and     rsi, rax
  000000014247D1CB  mov     r8, [rsp+3C8h+var_288]
  000000014247D1D3  mov     rbp, r8
  000000014247D1D6  and     rbp, rsi
  000000014247D1D9  not     rsi
  000000014247D1DC  and     rsi, r12
  000000014247D1DF  mov     rax, [rsp+3C8h+var_3A0]
  000000014247D1E4  and     rax, r15
  000000014247D1E7  not     rax
  000000014247D1EA  and     rax, r12
  000000014247D1ED  mov     [rsp+3C8h+var_3A0], rax
  000000014247D1F2  mov     rbx, r15
  000000014247D1F5  and     rbx, [rsp+3C8h+var_3C8]
  000000014247D1F9  mov     r9, r8
  000000014247D1FC  and     r9, rbx
  000000014247D1FF  not     rbx
  000000014247D202  and     rbx, r12
  000000014247D205  and     r14, r10
  000000014247D208  not     r14
  000000014247D20B  and     r14, r15
  000000014247D20E  mov     r10, rcx
  000000014247D211  mov     rax, rcx
  000000014247D214  and     rax, r15
  000000014247D217  mov     rdx, r8
  000000014247D21A  and     rdx, rcx
  000000014247D21D  not     rdx
  000000014247D220  and     rdx, r15
  000000014247D223  and     r15, r12
  000000014247D226  mov     rcx, [rsp+3C8h+var_2D8]
  000000014247D22E  and     r12, rcx
  000000014247D231  and     r11, rcx
  000000014247D234  mov     [rsp+3C8h+var_3C0], r11
  000000014247D239  not     r15
  000000014247D23C  and     rcx, r8
  000000014247D23F  mov     r11, r8
  000000014247D242  not     rcx
  000000014247D245  and     rcx, r15
  000000014247D248  mov     r8, r10
  000000014247D24B  mov     r15, [rsp+3C8h+var_3C8]
  000000014247D24F  and     r8, r15
  000000014247D252  not     rcx
  000000014247D255  and     rcx, r8
  000000014247D258  mov     [rsp+3C8h+var_2D8], rcx
  000000014247D260  not     r8
  000000014247D263  and     r12, r8
  000000014247D266  not     r12
  000000014247D269  mov     r8, 0C3C3C3C3C3C3C3C3h
  000000014247D273  lea     rcx, [r8+2]
  000000014247D277  imul    rcx, r12
  000000014247D27B  add     rcx, [rsp+3C8h+var_360]
  000000014247D280  not     r14
  000000014247D283  mov     r12, 8787878787878787h
  000000014247D28D  imul    r14, r12
  000000014247D291  add     r14, rcx
  000000014247D294  add     r14, rdi
  000000014247D297  not     rsi
  000000014247D29A  not     rbp
  000000014247D29D  and     rbp, rsi
  000000014247D2A0  not     rbp
  000000014247D2A3  mov     rcx, 1E1E1E1E1E1E1E1Dh
  000000014247D2AD  lea     rsi, [rcx+2]
  000000014247D2B1  imul    rsi, rbp
  000000014247D2B5  mov     rdi, [rsp+3C8h+var_3A0]
  000000014247D2BA  not     rdi
  000000014247D2BD  imul    rdi, rcx
  000000014247D2C1  add     rdi, r14
  000000014247D2C4  add     rdi, rsi
  000000014247D2C7  mov     r14, rdi
  000000014247D2CA  not     rbx
  000000014247D2CD  not     r9
  000000014247D2D0  and     r9, r10
  000000014247D2D3  and     r9, rbx
  000000014247D2D6  mov     rcx, 3C3C3C3C3C3C3C3Dh
  000000014247D2E0  imul    r9, rcx
  000000014247D2E4  mov     rsi, r15
  000000014247D2E7  mov     rdi, [rsp+3C8h+var_3C0]
  000000014247D2EC  and     rsi, rdi
  000000014247D2EF  not     rsi
  000000014247D2F2  and     rsi, r11
  000000014247D2F5  not     rsi
  000000014247D2F8  imul    rsi, r8
  000000014247D2FC  add     rsi, r9
  000000014247D2FF  not     rdi
  000000014247D302  not     rax
  000000014247D305  and     rax, rdi
  000000014247D308  not     rdx
  000000014247D30B  and     rdx, r15
  000000014247D30E  mov     r9, r15
  000000014247D311  not     rax
  000000014247D314  and     rax, r11
  000000014247D317  and     r9, rax
  000000014247D31A  not     r9
  000000014247D31D  not     rax
  000000014247D320  and     rax, [rsp+3C8h+var_2F0]
  000000014247D328  not     rax
  000000014247D32B  and     rax, r9
  000000014247D32E  not     rax
  000000014247D331  imul    rax, rcx
  000000014247D335  add     rax, rsi
  000000014247D338  not     rdx
  000000014247D33B  mov     rcx, 0E1E1E1E1E1E1E1E1h
  000000014247D345  imul    rdx, rcx
  000000014247D349  add     rdx, rax
  000000014247D34C  mov     r11, [rsp+3C8h+var_2D8]
  000000014247D354  imul    r11, r8
  000000014247D358  add     r11, rdx
  000000014247D35B  add     r11, r14
  000000014247D35E  mov     [rsp+3C8h+var_2D8], r11
  000000014247D366  mov     r9, [rsp+3C8h+var_390]
  000000014247D36B  mov     rax, r9
  000000014247D36E  not     rax
  000000014247D371  mov     r8, [rsp+3C8h+var_378]
  000000014247D376  imul    r8, r11
  000000014247D37A  mov     rcx, rax
  000000014247D37D  and     rcx, r8
  000000014247D380  mov     rdx, 61F1E693DCD09837h
  000000014247D38A  imul    rdx, rcx
  000000014247D38E  not     r8
  000000014247D391  and     rax, r8
  000000014247D394  not     rax
  000000014247D397  mov     rcx, 9E0E196C232F67CAh
  000000014247D3A1  imul    rcx, rax
  000000014247D3A5  and     r8d, r9d
  000000014247D3A8  not     r8
  000000014247D3AB  add     r8, [rsp+3C8h+var_358]
  000000014247D3B0  add     r8, rdx
  000000014247D3B3  add     r8, rcx
  000000014247D3B6  mov     [rsp+3C8h+var_68], r8
  000000014247D3BE  mov     rcx, [rsp+3C8h+arg_128]
  000000014247D3C6  mov     [rsp+3C8h+var_2B8], rcx
  000000014247D3CE  mov     eax, ecx
  000000014247D3D0  shl     eax, 13h
  000000014247D3D3  not     eax
  000000014247D3D5  shr     rcx, 2Dh
  000000014247D3D9  not     ecx
  000000014247D3DB  and     ecx, eax
  000000014247D3DD  mov     eax, ecx
  000000014247D3DF  not     eax
  000000014247D3E1  or      eax, 0FB78B194h
  000000014247D3E6  or      ecx, 4874E6Bh
  000000014247D3EC  and     ecx, eax
  000000014247D3EE  mov     r11, rcx
  000000014247D3F1  mov     [rsp+3C8h+var_98], rcx
  000000014247D3F9  mov     rax, [rsp+3C8h+var_3A8]
  000000014247D3FE  add     rax, rsp
  000000014247D401  add     rax, 3C8h
  000000014247D407  mov     [rsp+3C8h+var_160], rax
  000000014247D40F  mov     rcx, [rsp+3C8h+var_170]
  000000014247D417  imul    rcx, rax
  000000014247D41B  not     rcx
  000000014247D41E  mov     rax, [rsp+3C8h+var_3B0]
  000000014247D423  lea     rdx, [rsp+rax+3C8h+var_3C8]
  000000014247D427  add     rdx, 3C8h
  000000014247D42E  mov     [rsp+3C8h+var_78], rdx
  000000014247D436  mov     rax, [rsp+3C8h+var_168]
  000000014247D43E  imul    rax, rdx
  000000014247D442  not     rax
  000000014247D445  and     rax, rcx
  000000014247D448  mov     rdx, [rsp+3C8h+arg_90]
  000000014247D450  mov     r8, rdx
  000000014247D453  shr     r8, 17h
  000000014247D457  not     r8d
  000000014247D45A  and     r8d, 40000081h
  000000014247D461  mov     [rsp+3C8h+var_2A8], r8
  000000014247D469  not     edx
  000000014247D46B  mov     rcx, [rsp+3C8h+var_280]
  000000014247D473  add     rcx, rsp
  000000014247D476  add     rcx, 3C8h
  000000014247D47D  imul    rcx, r8
  000000014247D481  shr     edx, 0Bh
  000000014247D484  mov     [rsp+3C8h+var_80], rdx
  000000014247D48C  mov     r9d, edx
  000000014247D48F  and     r9d, 45h
  000000014247D493  mov     [rsp+3C8h+var_2B0], r9
  000000014247D49B  imul    edx, r13d, 0D0A4D218h
  000000014247D4A2  lea     r8, [rsp+rdx+3C8h+var_3C8]
  000000014247D4A6  add     r8, 3C8h
  000000014247D4AD  mov     [rsp+3C8h+var_88], r8
  000000014247D4B5  mov     rdx, r9
  000000014247D4B8  imul    rdx, r8
  000000014247D4BC  mov     r8, [rcx+rdx]
  000000014247D4C0  imul    ecx, r13d, 64h ; 'd'
  000000014247D4C4  mov     rdx, r8
  000000014247D4C7  mov     [rsp+3C8h+var_70], r8
  000000014247D4CF  shl     rdx, cl
  000000014247D4D2  lea     ecx, ds:0[r13*4]
  000000014247D4DA  lea     ecx, [rcx+rcx*8]
  000000014247D4DD  neg     ecx
  000000014247D4DF  shr     r8, cl
  000000014247D4E2  not     rdx
  000000014247D4E5  not     r8
  000000014247D4E8  and     r8, rdx
  000000014247D4EB  mov     rcx, 0F1AB167937F67E48h
  000000014247D4F5  imul    rcx, r13
  000000014247D4F9  and     rcx, r8
  000000014247D4FC  not     r8
  000000014247D4FF  mov     rdx, 8C2B23C33CF4DCBBh
  000000014247D509  imul    rdx, r13
  000000014247D50D  and     rdx, r8
  000000014247D510  not     rcx
  000000014247D513  not     rdx
  000000014247D516  and     rdx, rcx
  000000014247D519  mov     rcx, 98C59FDDD6830145h
  000000014247D523  imul    rcx, r13
  000000014247D527  add     rdx, rcx
  000000014247D52A  mov     esi, r11d
  000000014247D52D  not     esi
  000000014247D52F  mov     r10d, esi
  000000014247D532  shr     r10d, 0Ch
  000000014247D536  and     r10d, 31h
  000000014247D53A  mov     [rsp+3C8h+var_190], r10
  000000014247D542  imul    ecx, r13d, 8A527E80h
  000000014247D549  lea     r8, [rsp+rcx+3C8h+var_3C8]
  000000014247D54D  add     r8, 3C8h
  000000014247D554  imul    r10, r8
  000000014247D558  not     r10
  000000014247D55B  shr     esi, 9
  000000014247D55E  and     esi, 3
  000000014247D561  mov     [rsp+3C8h+var_360], rsi
  000000014247D566  imul    ecx, r13d, 950803C8h
  000000014247D56D  add     rcx, rsp
  000000014247D570  add     rcx, 3C8h
  000000014247D577  mov     [rsp+3C8h+var_1A0], rcx
  000000014247D57F  imul    rsi, rcx
  000000014247D583  not     rsi
  000000014247D586  lea     r9d, [r13+r13*8+0]
  000000014247D58B  lea     ecx, [r13+r9*8+0]
  000000014247D590  mov     rdi, rdx
  000000014247D593  shl     rdi, cl
  000000014247D596  and     rsi, r10
  000000014247D599  not     rdi
  000000014247D59C  neg     r9d
  000000014247D59F  mov     ecx, r9d
  000000014247D5A2  shr     rdx, cl
  000000014247D5A5  not     rdx
  000000014247D5A8  and     rdx, rdi
  000000014247D5AB  not     rsi
  000000014247D5AE  mov     rcx, [rsi]
  000000014247D5B1  mov     [rsp+3C8h+var_188], rcx
  000000014247D5B9  not     rdx
  000000014247D5BC  imul    r9d, r13d, 9EF77B8h
  000000014247D5C3  add     r9, rcx
  000000014247D5C6  add     r9, rdx
  000000014247D5C9  bt      r11d, 0Ch
  000000014247D5CE  cmovb   r9, r8
  000000014247D5D2  mov     [rsp+3C8h+var_90], r9
  000000014247D5DA  mov     rcx, [rsp+3C8h+var_380]
  000000014247D5DF  mov     r8, [rsp+3C8h+var_3B8]
  000000014247D5E4  and     rcx, r8
  000000014247D5E7  not     r8
  000000014247D5EA  mov     rdi, [rsp+3C8h+var_398]
  000000014247D5EF  and     r8, rdi
  000000014247D5F2  not     r8
  000000014247D5F5  not     rcx
  000000014247D5F8  and     rcx, r8
  000000014247D5FB  mov     [rsp+3C8h+var_380], rcx
  000000014247D600  not     rax
  000000014247D603  mov     rcx, [rax]
  000000014247D606  mov     [rsp+3C8h+var_198], rcx
  000000014247D60E  mov     rbx, 430C9B904E699F7Bh
  000000014247D618  mov     r15, r13
  000000014247D61B  mov     [rsp+3C8h+var_1A8], r13
  000000014247D623  imul    rbx, r13
  000000014247D627  mov     rsi, rbx
  000000014247D62A  not     rsi
  000000014247D62D  mov     rax, 0A79C289399344B33h
  000000014247D637  imul    rax, r13
  000000014247D63B  mov     r9, rax
  000000014247D63E  mov     rax, 75B061FF0D5A4F44h
  000000014247D648  imul    rax, r13
  000000014247D64C  mov     r13, rax
  000000014247D64F  mov     r8, rax
  000000014247D652  not     r13
  000000014247D655  imul    eax, r15d, 0C5293F40h
  000000014247D65C  add     rax, rcx
  000000014247D65F  mov     rcx, rdi
  000000014247D662  and     rcx, rax
  000000014247D665  mov     r10, rax
  000000014247D668  not     rcx
  000000014247D66B  mov     [rsp+3C8h+var_370], rcx
  000000014247D670  mov     rax, r9
  000000014247D673  and     rax, r13
  000000014247D676  and     rax, rcx
  000000014247D679  mov     rcx, rsi
  000000014247D67C  and     rcx, rax
  000000014247D67F  not     rcx
  000000014247D682  not     rax
  000000014247D685  and     rax, rbx
  000000014247D688  not     rax
  000000014247D68B  and     rax, rcx
  000000014247D68E  mov     rcx, 182BA3A9C3B310E1h
  000000014247D698  imul    rcx, rax
  000000014247D69C  mov     [rsp+3C8h+var_278], rcx
  000000014247D6A4  mov     rax, r13
  000000014247D6A7  and     rax, r10
  000000014247D6AA  not     rax
  000000014247D6AD  mov     r11, r10
  000000014247D6B0  mov     [rsp+3C8h+var_3A0], r10
  000000014247D6B5  not     r11
  000000014247D6B8  mov     rcx, r8
  000000014247D6BB  and     rcx, r11
  000000014247D6BE  not     rcx
  000000014247D6C1  and     rcx, rax
  000000014247D6C4  not     rcx
  000000014247D6C7  mov     rax, rdi
  000000014247D6CA  and     rax, r9
  000000014247D6CD  mov     [rsp+3C8h+var_2F8], rax
  000000014247D6D5  mov     rdx, r9
  000000014247D6D8  and     rcx, rax
  000000014247D6DB  mov     rax, rsi
  000000014247D6DE  and     rax, rcx
  000000014247D6E1  not     rax
  000000014247D6E4  not     rcx
  000000014247D6E7  and     rcx, rbx
  000000014247D6EA  not     rcx
  000000014247D6ED  and     rcx, rax
  000000014247D6F0  mov     rax, 83CC0D9D464D9675h
  000000014247D6FA  imul    rax, rcx
  000000014247D6FE  mov     [rsp+3C8h+var_A0], rax
  000000014247D706  mov     rax, rsi
  000000014247D709  and     rax, r8
  000000014247D70C  mov     [rsp+3C8h+var_300], rax
  000000014247D714  not     rax
  000000014247D717  mov     rbp, rbx
  000000014247D71A  mov     [rsp+3C8h+var_3C0], rbx
  000000014247D71F  and     rbp, r13
  000000014247D722  mov     [rsp+3C8h+var_2C0], rbp
  000000014247D72A  not     rbp
  000000014247D72D  and     rbp, rax
  000000014247D730  and     rbx, r8
  000000014247D733  mov     r9, rbx
  000000014247D736  not     r9
  000000014247D739  mov     [rsp+3C8h+var_3C8], r9
  000000014247D73D  mov     rax, rdx
  000000014247D740  and     rax, r9
  000000014247D743  and     r10, rax
  000000014247D746  not     rax
  000000014247D749  and     rax, r11
  000000014247D74C  not     rax
  000000014247D74F  not     r10
  000000014247D752  and     r10, rax
  000000014247D755  mov     [rsp+3C8h+var_320], r10
  000000014247D75D  mov     rax, rsi
  000000014247D760  and     rax, rdx
  000000014247D763  mov     [rsp+3C8h+var_A8], rax
  000000014247D76B  mov     r10, rax
  000000014247D76E  and     r10, r11
  000000014247D771  mov     rax, r13
  000000014247D774  and     rax, r10
  000000014247D777  not     rax
  000000014247D77A  not     r10
  000000014247D77D  and     r10, r8
  000000014247D780  not     r10
  000000014247D783  and     r10, rax
  000000014247D786  mov     [rsp+3C8h+var_308], r10
  000000014247D78E  mov     rax, rdx
  000000014247D791  mov     rcx, rdx
  000000014247D794  mov     [rsp+3C8h+var_3A8], rdx
  000000014247D799  not     rax
  000000014247D79C  mov     rdx, rax
  000000014247D79F  mov     rax, rcx
  000000014247D7A2  and     rax, r8
  000000014247D7A5  mov     rcx, r8
  000000014247D7A8  mov     [rsp+3C8h+var_3B8], r8
  000000014247D7AD  not     rax
  000000014247D7B0  mov     r9, rdx
  000000014247D7B3  mov     r8, rdx
  000000014247D7B6  mov     [rsp+3C8h+var_388], rdx
  000000014247D7BB  and     r9, r13
  000000014247D7BE  not     r9
  000000014247D7C1  and     r9, rax
  000000014247D7C4  mov     [rsp+3C8h+var_328], r9
  000000014247D7CC  mov     rax, rdi
  000000014247D7CF  not     rax
  000000014247D7D2  mov     rdx, rax
  000000014247D7D5  and     rax, rsi
  000000014247D7D8  not     rax
  000000014247D7DB  mov     r12, rdi
  000000014247D7DE  mov     r14, rdi
  000000014247D7E1  mov     r10, [rsp+3C8h+var_3C0]
  000000014247D7E6  and     r12, r10
  000000014247D7E9  not     r12
  000000014247D7EC  and     r12, rax
  000000014247D7EF  mov     [rsp+3C8h+var_310], r12
  000000014247D7F7  mov     rax, rsi
  000000014247D7FA  and     rax, r13
  000000014247D7FD  mov     r12, r8
  000000014247D800  and     r12, rax
  000000014247D803  not     rax
  000000014247D806  mov     r8, [rsp+3C8h+var_3C8]
  000000014247D80A  and     rax, r8
  000000014247D80D  mov     [rsp+3C8h+var_318], rax
  000000014247D815  mov     r9, [rsp+3C8h+var_3A0]
  000000014247D81A  and     rbx, r9
  000000014247D81D  not     rbx
  000000014247D820  and     r8, r11
  000000014247D823  not     r8
  000000014247D826  and     r8, rbx
  000000014247D829  mov     [rsp+3C8h+var_3C8], r8
  000000014247D82D  mov     rbx, rdx
  000000014247D830  and     rbx, r11
  000000014247D833  mov     [rsp+3C8h+var_B0], rbx
  000000014247D83B  mov     r8, r11
  000000014247D83E  not     rbx
  000000014247D841  and     rcx, rbx
  000000014247D844  mov     [rsp+3C8h+var_B8], rcx
  000000014247D84C  mov     rax, r13
  000000014247D84F  and     rax, rbx
  000000014247D852  mov     [rsp+3C8h+var_C0], rax
  000000014247D85A  and     rbx, [rsp+3C8h+var_370]
  000000014247D85F  mov     rdi, rdx
  000000014247D862  mov     rax, rdx
  000000014247D865  and     rax, rbp
  000000014247D868  mov     [rsp+3C8h+var_128], rax
  000000014247D870  not     rbp
  000000014247D873  mov     rax, r14
  000000014247D876  and     rbp, r14
  000000014247D879  mov     [rsp+3C8h+var_130], rbp
  000000014247D881  mov     rdx, r10
  000000014247D884  and     rdx, [rsp+3C8h+var_3A8]
  000000014247D889  mov     r10, rdx
  000000014247D88C  not     r10
  000000014247D88F  mov     [rsp+3C8h+var_2C8], r10
  000000014247D897  mov     rcx, [rsp+3C8h+var_308]
  000000014247D89F  not     rcx
  000000014247D8A2  and     rcx, rax
  000000014247D8A5  mov     [rsp+3C8h+var_308], rcx
  000000014247D8AD  mov     r15, rax
  000000014247D8B0  mov     [rsp+3C8h+var_3B0], r11
  000000014247D8B5  and     r15, r11
  000000014247D8B8  not     r15
  000000014247D8BB  mov     rbp, rdi
  000000014247D8BE  mov     rcx, r9
  000000014247D8C1  and     rbp, r9
  000000014247D8C4  not     rbp
  000000014247D8C7  and     rbp, r15
  000000014247D8CA  not     rbp
  000000014247D8CD  and     rbp, r13
  000000014247D8D0  not     rbp
  000000014247D8D3  mov     r14, rsi
  000000014247D8D6  and     r14, [rsp+3C8h+var_388]
  000000014247D8DB  and     rbp, r14
  000000014247D8DE  not     r12
  000000014247D8E1  and     r12, rax
  000000014247D8E4  mov     [rsp+3C8h+var_E8], r12
  000000014247D8EC  mov     r9, rax
  000000014247D8EF  and     r9, r13
  000000014247D8F2  not     r9
  000000014247D8F5  and     r9, rcx
  000000014247D8F8  not     r9
  000000014247D8FB  and     r9, r14
  000000014247D8FE  mov     [rsp+3C8h+var_E0], r9
  000000014247D906  not     rbx
  000000014247D909  and     rbx, r13
  000000014247D90C  mov     r9, r13
  000000014247D90F  not     rbx
  000000014247D912  and     rbx, r14
  000000014247D915  mov     [rsp+3C8h+var_C8], rbx
  000000014247D91D  not     r14
  000000014247D920  and     r14, r10
  000000014247D923  not     r14
  000000014247D926  and     r14, rcx
  000000014247D929  not     r14
  000000014247D92C  and     r14, rax
  000000014247D92F  mov     r11, rdi
  000000014247D932  mov     r10, [rsp+3C8h+var_328]
  000000014247D93A  and     r11, r10
  000000014247D93D  mov     [rsp+3C8h+var_370], r11
  000000014247D942  not     r10
  000000014247D945  and     r10, rax
  000000014247D948  mov     [rsp+3C8h+var_328], r10
  000000014247D950  and     rdx, r13
  000000014247D953  not     rdx
  000000014247D956  and     rdx, rax
  000000014247D959  mov     [rsp+3C8h+var_D0], rdx
  000000014247D961  mov     rdx, [rsp+3C8h+var_300]
  000000014247D969  and     rdx, r8
  000000014247D96C  not     rdx
  000000014247D96F  and     rdx, rax
  000000014247D972  mov     [rsp+3C8h+var_300], rdx
  000000014247D97A  mov     [rsp+3C8h+var_120], rax
  000000014247D982  mov     rbx, rax
  000000014247D985  mov     r12, rax
  000000014247D988  mov     [rsp+3C8h+var_D8], rax
  000000014247D990  mov     [rsp+3C8h+var_2D0], rsi
  000000014247D998  and     rax, rsi
  000000014247D99B  mov     [rsp+3C8h+var_398], rax
  000000014247D9A0  mov     rax, rdi
  000000014247D9A3  mov     r11, [rsp+3C8h+var_388]
  000000014247D9A8  and     rax, r11
  000000014247D9AB  mov     [rsp+3C8h+var_138], rax
  000000014247D9B3  mov     r10, rsi
  000000014247D9B6  and     r10, rax
  000000014247D9B9  and     r10, rcx
  000000014247D9BC  mov     r8, [rsp+3C8h+var_3B8]
  000000014247D9C1  mov     r13, r8
  000000014247D9C4  and     r13, r10
  000000014247D9C7  not     r10
  000000014247D9CA  mov     rdx, r9
  000000014247D9CD  and     r10, r9
  000000014247D9D0  mov     rax, [rsp+3C8h+var_320]
  000000014247D9D8  not     rax
  000000014247D9DB  mov     rsi, rdi
  000000014247D9DE  and     rax, rdi
  000000014247D9E1  mov     [rsp+3C8h+var_320], rax
  000000014247D9E9  mov     r9, [rsp+3C8h+var_3A8]
  000000014247D9EE  mov     rax, r9
  000000014247D9F1  and     rax, rcx
  000000014247D9F4  not     rax
  000000014247D9F7  and     rax, rdi
  000000014247D9FA  and     [rsp+3C8h+var_2C0], rdi
  000000014247DA02  mov     rdi, r11
  000000014247DA05  and     rdi, r8
  000000014247DA08  mov     r11, rcx
  000000014247DA0B  and     r11, rdi
  000000014247DA0E  not     r11
  000000014247DA11  and     r11, rsi
  000000014247DA14  mov     rcx, r8
  000000014247DA17  and     rcx, r14
  000000014247DA1A  mov     [rsp+3C8h+var_118], rcx
  000000014247DA22  not     r14
  000000014247DA25  and     r14, rdx
  000000014247DA28  mov     rcx, [rsp+3C8h+var_318]
  000000014247DA30  and     rbx, rcx
  000000014247DA33  mov     [rsp+3C8h+var_338], rbx
  000000014247DA3B  not     rcx
  000000014247DA3E  and     rcx, rsi
  000000014247DA41  mov     [rsp+3C8h+var_318], rcx
  000000014247DA49  mov     rbx, [rsp+3C8h+var_3C0]
  000000014247DA4E  and     r15, rbx
  000000014247DA51  mov     rcx, r8
  000000014247DA54  and     rcx, r15
  000000014247DA57  mov     [rsp+3C8h+var_108], rcx
  000000014247DA5F  not     r15
  000000014247DA62  and     r15, rdx
  000000014247DA65  mov     [rsp+3C8h+var_F8], r15
  000000014247DA6D  mov     r8, rsi
  000000014247DA70  and     r8, r9
  000000014247DA73  not     r8
  000000014247DA76  and     r8, rdx
  000000014247DA79  mov     rcx, [rsp+3C8h+var_310]
  000000014247DA81  and     rcx, [rsp+3C8h+var_3A0]
  000000014247DA86  mov     r15, [rsp+3C8h+var_3B8]
  000000014247DA8B  mov     r9, r15
  000000014247DA8E  and     r9, rcx
  000000014247DA91  mov     [rsp+3C8h+var_100], r9
  000000014247DA99  not     rcx
  000000014247DA9C  and     rcx, rdx
  000000014247DA9F  mov     [rsp+3C8h+var_310], rcx
  000000014247DAA7  mov     rcx, [rsp+3C8h+var_3C8]
  000000014247DAAB  and     r12, rcx
  000000014247DAAE  not     rcx
  000000014247DAB1  and     rcx, rsi
  000000014247DAB4  mov     [rsp+3C8h+var_3C8], rcx
  000000014247DAB8  mov     rcx, [rsp+3C8h+var_398]
  000000014247DABD  not     rcx
  000000014247DAC0  and     rcx, rdx
  000000014247DAC3  mov     [rsp+3C8h+var_398], rcx
  000000014247DAC8  mov     [rsp+3C8h+var_140], rdx
  000000014247DAD0  mov     [rsp+3C8h+var_110], rdx
  000000014247DAD8  mov     [rsp+3C8h+var_F0], rdx
  000000014247DAE0  mov     rcx, [rsp+3C8h+var_3B0]
  000000014247DAE5  and     rdx, rcx
  000000014247DAE8  not     rdx
  000000014247DAEB  and     rdx, rsi
  000000014247DAEE  mov     [rsp+3C8h+var_330], rdx
  000000014247DAF6  mov     r9, rsi
  000000014247DAF9  and     r9, r15
  000000014247DAFC  mov     rsi, [rsp+3C8h+var_2D0]
  000000014247DB04  and     rsi, r9
  000000014247DB07  not     rsi
  000000014247DB0A  mov     rdx, r9
  000000014247DB0D  not     rdx
  000000014247DB10  and     rdx, rbx
  000000014247DB13  not     rdx
  000000014247DB16  and     rdx, rsi
  000000014247DB19  not     rdx
  000000014247DB1C  mov     rbx, [rsp+3C8h+var_388]
  000000014247DB21  and     rdx, rbx
  000000014247DB24  mov     r15, [rsp+3C8h+var_3A0]
  000000014247DB29  mov     rsi, r15
  000000014247DB2C  and     rsi, rdx
  000000014247DB2F  not     rdx
  000000014247DB32  and     rdx, rcx
  000000014247DB35  not     rdx
  000000014247DB38  not     rsi
  000000014247DB3B  and     rsi, rdx
  000000014247DB3E  mov     rdx, 16F19FC4E70DCE26h
  000000014247DB48  imul    rdx, rsi
  000000014247DB4C  add     rdx, [rsp+3C8h+var_278]
  000000014247DB54  mov     rsi, [rsp+3C8h+var_128]
  000000014247DB5C  not     rsi
  000000014247DB5F  mov     rcx, [rsp+3C8h+var_130]
  000000014247DB67  not     rcx
  000000014247DB6A  and     rcx, rsi
  000000014247DB6D  mov     rsi, [rsp+3C8h+var_3A8]
  000000014247DB72  and     rsi, rcx
  000000014247DB75  not     rcx
  000000014247DB78  and     rcx, rbx
  000000014247DB7B  not     rcx
  000000014247DB7E  not     rsi
  000000014247DB81  and     rsi, rcx
  000000014247DB84  and     rsi, r15
  000000014247DB87  not     rsi
  000000014247DB8A  mov     rcx, 6041F3FB08A0D8D1h
  000000014247DB94  imul    rcx, rsi
  000000014247DB98  add     rcx, rdx
  000000014247DB9B  not     r10
  000000014247DB9E  not     r13
  000000014247DBA1  and     r13, r10
  000000014247DBA4  mov     r10, 88147E22EBE0E63Eh
  000000014247DBAE  imul    r10, r13
  000000014247DBB2  add     r10, rcx
  000000014247DBB5  add     r10, [rsp+3C8h+var_A0]
  000000014247DBBD  mov     rdx, [rsp+3C8h+var_320]
  000000014247DBC5  not     rdx
  000000014247DBC8  mov     rcx, 0BAE3D4555DF35071h
  000000014247DBD2  imul    rcx, rdx
  000000014247DBD6  mov     rsi, [rsp+3C8h+var_120]
  000000014247DBDE  and     rsi, [rsp+3C8h+var_2C8]
  000000014247DBE6  and     rsi, [rsp+3C8h+var_3B8]
  000000014247DBEB  and     rsi, r15
  000000014247DBEE  mov     rdx, 0EF9BF87E0811FE49h
  000000014247DBF8  imul    rdx, rsi
  000000014247DBFC  add     rdx, rcx
  000000014247DBFF  add     rdx, r10
  000000014247DC02  mov     rcx, [rsp+3C8h+var_318]
  000000014247DC0A  not     rcx
  000000014247DC0D  mov     rsi, [rsp+3C8h+var_338]
  000000014247DC15  not     rsi
  000000014247DC18  and     rsi, rcx
  000000014247DC1B  mov     r10, [rsp+3C8h+var_3B0]
  000000014247DC20  and     rbx, r10
  000000014247DC23  not     rsi
  000000014247DC26  and     rsi, rbx
  000000014247DC29  mov     [rsp+3C8h+var_338], rsi
  000000014247DC31  not     rbx
  000000014247DC34  and     rax, rbx
  000000014247DC37  not     rdi
  000000014247DC3A  and     rdi, r10
  000000014247DC3D  not     rdi
  000000014247DC40  and     r11, rdi
  000000014247DC43  mov     rsi, [rsp+3C8h+var_138]
  000000014247DC4B  not     rsi
  000000014247DC4E  mov     rcx, [rsp+3C8h+var_2F8]
  000000014247DC56  not     rcx
  000000014247DC59  and     rcx, rsi
  000000014247DC5C  mov     rbx, r15
  000000014247DC5F  and     rbx, r8
  000000014247DC62  not     r8
  000000014247DC65  and     r8, r10
  000000014247DC68  not     r8
  000000014247DC6B  not     rbx
  000000014247DC6E  and     rbx, r8
  000000014247DC71  mov     r13, [rsp+3C8h+var_3C0]
  000000014247DC76  mov     rdi, r13
  000000014247DC79  and     rdi, r11
  000000014247DC7C  not     r11
  000000014247DC7F  mov     r15, [rsp+3C8h+var_2D0]
  000000014247DC87  and     r11, r15
  000000014247DC8A  and     r9, r10
  000000014247DC8D  not     r9
  000000014247DC90  and     r9, r15
  000000014247DC93  mov     r8, r13
  000000014247DC96  and     r8, rcx
  000000014247DC99  not     rcx
  000000014247DC9C  and     rcx, r15
  000000014247DC9F  mov     [rsp+3C8h+var_2F8], rcx
  000000014247DCA7  mov     rcx, [rsp+3C8h+var_370]
  000000014247DCAC  not     rcx
  000000014247DCAF  and     rcx, r15
  000000014247DCB2  mov     [rsp+3C8h+var_370], rcx
  000000014247DCB7  mov     rsi, r13
  000000014247DCBA  and     rsi, rbx
  000000014247DCBD  not     rbx
  000000014247DCC0  and     rbx, r15
  000000014247DCC3  mov     rcx, r15
  000000014247DCC6  mov     r15, r13
  000000014247DCC9  mov     r10, [rsp+3C8h+var_330]
  000000014247DCD1  and     r15, r10
  000000014247DCD4  not     r10
  000000014247DCD7  and     r10, rcx
  000000014247DCDA  mov     [rsp+3C8h+var_330], r10
  000000014247DCE2  and     rcx, rax
  000000014247DCE5  not     rcx
  000000014247DCE8  not     rax
  000000014247DCEB  and     rax, r13
  000000014247DCEE  not     rax
  000000014247DCF1  and     rax, rcx
  000000014247DCF4  mov     rcx, [rsp+3C8h+var_140]
  000000014247DCFC  and     rcx, rax
  000000014247DCFF  not     rcx
  000000014247DD02  not     rax
  000000014247DD05  and     rax, [rsp+3C8h+var_3B8]
  000000014247DD0A  not     rax
  000000014247DD0D  and     rax, rcx
  000000014247DD10  mov     r10, 8645F7CE95CFCA07h
  000000014247DD1A  imul    r10, rax
  000000014247DD1E  add     r10, rdx
  000000014247DD21  mov     rax, [rsp+3C8h+var_3B0]
  000000014247DD26  mov     rdx, [rsp+3C8h+var_2C0]
  000000014247DD2E  and     rax, rdx
  000000014247DD31  not     rax
  000000014247DD34  not     rdx
  000000014247DD37  and     rdx, [rsp+3C8h+var_3A0]
  000000014247DD3C  not     rdx
  000000014247DD3F  and     rdx, rax
  000000014247DD42  mov     rax, [rsp+3C8h+var_3A8]
  000000014247DD47  and     rax, rdx
  000000014247DD4A  not     rdx
  000000014247DD4D  mov     r13, [rsp+3C8h+var_388]
  000000014247DD52  and     rdx, r13
  000000014247DD55  not     rdx
  000000014247DD58  not     rax
  000000014247DD5B  and     rax, rdx
  000000014247DD5E  mov     rdx, 0AC8BA016C5175B7Dh
  000000014247DD68  imul    rdx, rax
  000000014247DD6C  mov     rcx, [rsp+3C8h+var_308]
  000000014247DD74  not     rcx
  000000014247DD77  mov     rax, 0F0C27289B3CCAA61h
  000000014247DD81  imul    rax, rcx
  000000014247DD85  add     rax, rdx
  000000014247DD88  mov     rdx, 0F03B5D0B89A6B029h
  000000014247DD92  imul    rdx, rbp
  000000014247DD96  add     rdx, rax
  000000014247DD99  not     r11
  000000014247DD9C  not     rdi
  000000014247DD9F  and     rdi, r11
  000000014247DDA2  not     rdi
  000000014247DDA5  mov     rax, 0C94175FAF62CE105h
  000000014247DDAF  imul    rax, rdi
  000000014247DDB3  add     rax, rdx
  000000014247DDB6  mov     rbp, [rsp+3C8h+var_3B0]
  000000014247DDBB  mov     rdx, rbp
  000000014247DDBE  mov     r11, [rsp+3C8h+var_E8]
  000000014247DDC6  and     rdx, r11
  000000014247DDC9  not     rdx
  000000014247DDCC  not     r11
  000000014247DDCF  mov     rcx, [rsp+3C8h+var_3A0]
  000000014247DDD4  and     r11, rcx
  000000014247DDD7  not     r11
  000000014247DDDA  and     r11, rdx
  000000014247DDDD  not     r11
  000000014247DDE0  mov     rdx, 790A457ECE39CDC4h
  000000014247DDEA  imul    rdx, r11
  000000014247DDEE  add     rdx, rax
  000000014247DDF1  add     rdx, r10
  000000014247DDF4  not     r14
  000000014247DDF7  mov     r10, [rsp+3C8h+var_118]
  000000014247DDFF  not     r10
  000000014247DE02  and     r10, r14
  000000014247DE05  not     r10
  000000014247DE08  mov     rax, 0CAB35217D307D785h
  000000014247DE12  imul    rax, r10
  000000014247DE16  mov     r11, [rsp+3C8h+var_3A8]
  000000014247DE1B  mov     r10, r11
  000000014247DE1E  and     r10, r9
  000000014247DE21  not     r9
  000000014247DE24  and     r9, r13
  000000014247DE27  not     r9
  000000014247DE2A  not     r10
  000000014247DE2D  and     r10, r9
  000000014247DE30  mov     r9, 0E86653F26E9BC1BCh
  000000014247DE3A  imul    r9, r10
  000000014247DE3E  add     r9, rax
  000000014247DE41  mov     rax, [rsp+3C8h+var_2F8]
  000000014247DE49  not     rax
  000000014247DE4C  not     r8
  000000014247DE4F  and     r8, rax
  000000014247DE52  not     r8
  000000014247DE55  mov     rdi, [rsp+3C8h+var_3B8]
  000000014247DE5A  and     r8, rdi
  000000014247DE5D  not     r8
  000000014247DE60  mov     r10, rcx
  000000014247DE63  and     r8, rcx
  000000014247DE66  not     r8
  000000014247DE69  mov     rax, 4B1B91963B64C1F2h
  000000014247DE73  imul    rax, r8
  000000014247DE77  add     rax, r9
  000000014247DE7A  mov     r8, [rsp+3C8h+var_328]
  000000014247DE82  not     r8
  000000014247DE85  mov     rcx, [rsp+3C8h+var_370]
  000000014247DE8A  and     rcx, r8
  000000014247DE8D  and     rcx, r10
  000000014247DE90  mov     r8, 0D69ACED0F8464D19h
  000000014247DE9A  imul    r8, rcx
  000000014247DE9E  add     r8, rax
  000000014247DEA1  mov     r9, [rsp+3C8h+var_E0]
  000000014247DEA9  not     r9
  000000014247DEAC  mov     rax, 5ACEB93427A8CE62h
  000000014247DEB6  imul    rax, r9
  000000014247DEBA  add     rax, r8
  000000014247DEBD  mov     r8, 44EE2E4F56952A91h
  000000014247DEC7  imul    r8, [rsp+3C8h+var_338]
  000000014247DED0  add     r8, rax
  000000014247DED3  mov     rax, [rsp+3C8h+var_F8]
  000000014247DEDB  not     rax
  000000014247DEDE  mov     rcx, [rsp+3C8h+var_108]
  000000014247DEE6  not     rcx
  000000014247DEE9  and     rcx, r11
  000000014247DEEC  mov     r9, r11
  000000014247DEEF  and     rcx, rax
  000000014247DEF2  mov     rax, 38E1C256929FBE6Bh
  000000014247DEFC  imul    rax, rcx
  000000014247DF00  add     rax, r8
  000000014247DF03  add     rax, rdx
  000000014247DF06  mov     r10, [rsp+3C8h+var_B0]
  000000014247DF0E  mov     rcx, [rsp+3C8h+var_110]
  000000014247DF16  and     rcx, r10
  000000014247DF19  not     rcx
  000000014247DF1C  mov     r11, [rsp+3C8h+var_B8]
  000000014247DF24  not     r11
  000000014247DF27  and     r11, rcx
  000000014247DF2A  mov     r8, [rsp+3C8h+var_A8]
  000000014247DF32  and     r8, r11
  000000014247DF35  not     r8
  000000014247DF38  mov     rdx, 0B4AB80505E1F9E5Bh
  000000014247DF42  imul    rdx, r8
  000000014247DF46  not     rbx
  000000014247DF49  not     rsi
  000000014247DF4C  and     rsi, rbx
  000000014247DF4F  not     rsi
  000000014247DF52  mov     r8, 0DDBC3A027E8AD747h
  000000014247DF5C  imul    r8, rsi
  000000014247DF60  add     r8, rdx
  000000014247DF63  mov     rcx, [rsp+3C8h+var_310]
  000000014247DF6B  not     rcx
  000000014247DF6E  mov     rdx, [rsp+3C8h+var_100]
  000000014247DF76  not     rdx
  000000014247DF79  and     rdx, r9
  000000014247DF7C  and     rdx, rcx
  000000014247DF7F  not     rdx
  000000014247DF82  mov     rcx, 803CCCF664026C52h
  000000014247DF8C  imul    rcx, rdx
  000000014247DF90  add     rcx, r8
  000000014247DF93  mov     rdx, [rsp+3C8h+var_3C8]
  000000014247DF97  not     rdx
  000000014247DF9A  not     r12
  000000014247DF9D  and     r12, rdx
  000000014247DFA0  mov     rdx, r13
  000000014247DFA3  and     rdx, r12
  000000014247DFA6  not     rdx
  000000014247DFA9  not     r12
  000000014247DFAC  and     r12, r9
  000000014247DFAF  not     r12
  000000014247DFB2  and     r12, rdx
  000000014247DFB5  not     r12
  000000014247DFB8  mov     r8, 476C52C619788938h
  000000014247DFC2  imul    r8, r12
  000000014247DFC6  add     r8, rcx
  000000014247DFC9  mov     rdx, [rsp+3C8h+var_2C8]
  000000014247DFD1  and     rdx, rdi
  000000014247DFD4  not     rdx
  000000014247DFD7  mov     rcx, [rsp+3C8h+var_D0]
  000000014247DFDF  and     rcx, rdx
  000000014247DFE2  not     rcx
  000000014247DFE5  and     rcx, rbp
  000000014247DFE8  mov     rdx, 71440FA8D0709740h
  000000014247DFF2  imul    rdx, rcx
  000000014247DFF6  add     rdx, r8
  000000014247DFF9  add     rdx, rax
  000000014247DFFC  mov     rax, r13
  000000014247DFFF  mov     rcx, [rsp+3C8h+var_300]
  000000014247E007  and     rax, rcx
  000000014247E00A  not     rax
  000000014247E00D  not     rcx
  000000014247E010  and     rcx, r9
  000000014247E013  not     rcx
  000000014247E016  and     rcx, rax
  000000014247E019  not     rcx
  000000014247E01C  mov     rax, 0E57F70049E5CF46Eh
  000000014247E026  imul    rax, rcx
  000000014247E02A  mov     rcx, [rsp+3C8h+var_D8]
  000000014247E032  and     rcx, r13
  000000014247E035  mov     r14, [rsp+3C8h+var_F0]
  000000014247E03D  and     r14, rcx
  000000014247E040  not     rcx
  000000014247E043  and     rcx, rdi
  000000014247E046  not     rcx
  000000014247E049  not     r14
  000000014247E04C  and     r14, rcx
  000000014247E04F  not     r14
  000000014247E052  mov     rsi, [rsp+3C8h+var_3C0]
  000000014247E057  and     r14, rsi
  000000014247E05A  and     r14, rbp
  000000014247E05D  mov     rcx, 0E462DF75BA3BB97h
  000000014247E067  imul    rcx, r14
  000000014247E06B  add     rcx, rax
  000000014247E06E  and     r10, rdi
  000000014247E071  mov     rax, [rsp+3C8h+var_C0]
  000000014247E079  not     rax
  000000014247E07C  not     r10
  000000014247E07F  and     r10, r13
  000000014247E082  and     r10, rax
  000000014247E085  and     r10, rsi
  000000014247E088  not     r10
  000000014247E08B  mov     rax, 4CFD0832FC623C84h
  000000014247E095  imul    rax, r10
  000000014247E099  add     rax, rcx
  000000014247E09C  mov     r10, [rsp+3C8h+var_C8]
  000000014247E0A4  not     r10
  000000014247E0A7  mov     rcx, 7D65A64CDEB97BE9h
  000000014247E0B1  imul    rcx, r10
  000000014247E0B5  add     rcx, rax
  000000014247E0B8  mov     rax, r13
  000000014247E0BB  mov     r8, [rsp+3C8h+var_398]
  000000014247E0C0  and     rax, r8
  000000014247E0C3  not     rax
  000000014247E0C6  not     r8
  000000014247E0C9  and     r8, r9
  000000014247E0CC  not     r8
  000000014247E0CF  and     r8, rax
  000000014247E0D2  and     r8, rbp
  000000014247E0D5  not     r8
  000000014247E0D8  mov     rax, 0F94903B7B35B08B0h
  000000014247E0E2  imul    rax, r8
  000000014247E0E6  add     rax, rcx
  000000014247E0E9  mov     rcx, [rsp+3C8h+var_330]
  000000014247E0F1  not     rcx
  000000014247E0F4  not     r15
  000000014247E0F7  and     r15, rcx
  000000014247E0FA  mov     rcx, r9
  000000014247E0FD  and     rcx, r15
  000000014247E100  not     r15
  000000014247E103  and     r15, r13
  000000014247E106  not     r15
  000000014247E109  not     rcx
  000000014247E10C  and     rcx, r15
  000000014247E10F  mov     r8, rcx
  000000014247E112  mov     rcx, 34EFA4A03930D3BDh
  000000014247E11C  imul    rcx, r8
  000000014247E120  add     rcx, rax
  000000014247E123  and     r13, rsi
  000000014247E126  not     r11
  000000014247E129  and     r13, r11
  000000014247E12C  mov     rsi, 719F7F6EB43CAB3Fh
  000000014247E136  imul    rsi, r13
  000000014247E13A  add     rsi, rcx
  000000014247E13D  mov     rax, [rsp+3C8h+var_380]
  000000014247E142  mov     r8, rax
  000000014247E145  mov     r10d, dword ptr [rsp+3C8h+var_258]
  000000014247E14D  mov     ecx, r10d
  000000014247E150  shl     r8, cl
  000000014247E153  mov     ecx, dword ptr [rsp+3C8h+var_348]
  000000014247E15A  shr     rax, cl
  000000014247E15D  add     rsi, rdx
  000000014247E160  not     r8
  000000014247E163  not     rax
  000000014247E166  mov     rdx, rsi
  000000014247E169  shr     rdx, cl
  000000014247E16C  and     rax, r8
  000000014247E16F  mov     r8, rdx
  000000014247E172  not     r8
  000000014247E175  mov     ecx, r10d
  000000014247E178  shl     rsi, cl
  000000014247E17B  mov     rcx, r8
  000000014247E17E  and     rcx, rsi
  000000014247E181  not     rcx
  000000014247E184  not     rsi
  000000014247E187  and     rdx, rsi
  000000014247E18A  not     rdx
  000000014247E18D  and     rdx, rcx
  000000014247E190  and     rsi, r8
  000000014247E193  not     rsi
  000000014247E196  add     rsi, [rsp+3C8h+var_358]
  000000014247E19B  add     rsi, rdx
  000000014247E19E  not     rdx
  000000014247E1A1  add     rsi, rdx
  000000014247E1A4  mov     rdx, rax
  000000014247E1A7  not     rdx
  000000014247E1AA  imul    rdx, [rsp+3C8h+var_190]
  000000014247E1B3  mov     rcx, rdx
  000000014247E1B6  not     rcx
  000000014247E1B9  imul    rsi, [rsp+3C8h+var_360]
  000000014247E1BF  mov     r15, [rsp+3C8h+var_2B8]
  000000014247E1C7  mov     r9, r15
  000000014247E1CA  and     r9, rsi
  000000014247E1CD  mov     r8, rdx
  000000014247E1D0  mov     r11, rdx
  000000014247E1D3  and     r8, r9
  000000014247E1D6  not     r9
  000000014247E1D9  mov     rdx, rcx
  000000014247E1DC  and     rdx, r9
  000000014247E1DF  not     rdx
  000000014247E1E2  not     r8
  000000014247E1E5  and     r8, rdx
  000000014247E1E8  lea     rdx, ds:0[r8*8]
  000000014247E1F0  sub     rdx, r8
  000000014247E1F3  mov     r13, r15
  000000014247E1F6  not     r13
  000000014247E1F9  mov     rax, r13
  000000014247E1FC  and     rax, rsi
  000000014247E1FF  mov     [rsp+3C8h+var_398], rax
  000000014247E204  mov     r10, r11
  000000014247E207  mov     r8, r11
  000000014247E20A  mov     [rsp+3C8h+var_380], r11
  000000014247E20F  and     r10, rax
  000000014247E212  not     r10
  000000014247E215  add     r10, r10
  000000014247E218  lea     r10, [r10+r10*2]
  000000014247E21C  sub     rdx, r10
  000000014247E21F  mov     rax, rsi
  000000014247E222  not     rax
  000000014247E225  mov     r10, rcx
  000000014247E228  and     r10, rax
  000000014247E22B  mov     [rsp+3C8h+var_3C8], rax
  000000014247E22F  mov     r11, r13
  000000014247E232  and     r11, r10
  000000014247E235  not     r10
  000000014247E238  and     r10, r15
  000000014247E23B  lea     rdi, ds:0[r11*8]
  000000014247E243  sub     rdi, r11
  000000014247E246  not     r11
  000000014247E249  not     r10
  000000014247E24C  and     r10, r11
  000000014247E24F  not     r10
  000000014247E252  lea     rdx, [rdx+r10*8]
  000000014247E256  mov     r10, r13
  000000014247E259  and     r10, rax
  000000014247E25C  not     r10
  000000014247E25F  and     r10, r9
  000000014247E262  and     rcx, r10
  000000014247E265  not     rcx
  000000014247E268  not     r10
  000000014247E26B  and     r10, r8
  000000014247E26E  not     r10
  000000014247E271  and     r10, rcx
  000000014247E274  mov     rcx, r10
  000000014247E277  shl     rcx, 4
  000000014247E27B  sub     r10, rcx
  000000014247E27E  add     rdi, rdx
  000000014247E281  add     rdi, r10
  000000014247E284  mov     [rsp+3C8h+var_3A8], rdi
  000000014247E289  mov     r15, 15214562E2808968h
  000000014247E293  mov     rbp, [rsp+3C8h+var_1A8]
  000000014247E29B  imul    r15, rbp
  000000014247E29F  and     r15, [rsp+3C8h+var_250]
  000000014247E2A7  not     r15
  000000014247E2AA  mov     rbx, 64034312E398279Bh
  000000014247E2B4  imul    rbx, rbp
  000000014247E2B8  add     rbx, r15
  000000014247E2BB  mov     rdi, rbx
  000000014247E2BE  not     rdi
  000000014247E2C1  mov     r9, 0D7AB8AAB83D5E585h
  000000014247E2CB  imul    r9, rbp
  000000014247E2CF  add     r9, r15
  000000014247E2D2  mov     rcx, r9
  000000014247E2D5  not     rcx
  000000014247E2D8  mov     rdx, rdi
  000000014247E2DB  and     rdx, rcx
  000000014247E2DE  not     rdx
  000000014247E2E1  mov     r14, rbx
  000000014247E2E4  and     r14, r9
  000000014247E2E7  not     r14
  000000014247E2EA  and     r14, rdx
  000000014247E2ED  mov     r12, [rsp+3C8h+var_3A0]
  000000014247E2F2  mov     rdx, r12
  000000014247E2F5  and     rdx, rbx
  000000014247E2F8  mov     r10, 4202C81CCBE7E662h
  000000014247E302  imul    r10, rbp
  000000014247E306  add     r10, r15
  000000014247E309  not     r10
  000000014247E30C  mov     rax, [rsp+3C8h+var_3B0]
  000000014247E311  and     r10, rax
  000000014247E314  mov     r11, 4DBBF7799F6EAB7Fh
  000000014247E31E  imul    r11, rbp
  000000014247E322  add     r11, r15
  000000014247E325  not     r11
  000000014247E328  and     r11, rax
  000000014247E32B  not     r14
  000000014247E32E  and     r14, rax
  000000014247E331  and     rax, rdi
  000000014247E334  not     rax
  000000014247E337  not     rdx
  000000014247E33A  and     rdx, rax
  000000014247E33D  not     rdx
  000000014247E340  and     rdx, r9
  000000014247E343  add     rdx, r14
  000000014247E346  mov     r14, r12
  000000014247E349  and     r14, rcx
  000000014247E34C  and     rcx, rbx
  000000014247E34F  and     rbx, r14
  000000014247E352  not     r14
  000000014247E355  and     r14, rdi
  000000014247E358  not     r14
  000000014247E35B  not     rbx
  000000014247E35E  and     rbx, r14
  000000014247E361  and     r9, rdi
  000000014247E364  mov     rdi, r12
  000000014247E367  and     rdi, r9
  000000014247E36A  not     r9
  000000014247E36D  mov     r14, r12
  000000014247E370  and     r14, r9
  000000014247E373  not     rcx
  000000014247E376  and     rcx, r9
  000000014247E379  add     r14, r14
  000000014247E37C  and     rcx, r12
  000000014247E37F  add     rcx, rcx
  000000014247E382  sub     r14, rcx
  000000014247E385  add     rdi, [rsp+3C8h+var_358]
  000000014247E38A  add     rdi, rbx
  000000014247E38D  add     rdi, r14
  000000014247E390  add     rdi, rdx
  000000014247E393  mov     rax, [rsp+3C8h+var_268]
  000000014247E39B  imul    rax, [rsp+3C8h+var_378]
  000000014247E3A1  mov     r12, rax
  000000014247E3A4  not     r12
  000000014247E3A7  imul    rdi, [rsp+3C8h+var_390]
  000000014247E3AD  mov     rbx, rdi
  000000014247E3B0  not     rbx
  000000014247E3B3  mov     rcx, r12
  000000014247E3B6  and     rcx, rdi
  000000014247E3B9  not     rcx
  000000014247E3BC  mov     r9, [rsp+3C8h+var_2B8]
  000000014247E3C4  mov     rdx, r9
  000000014247E3C7  and     rdx, rax
  000000014247E3CA  mov     [rsp+3C8h+var_3B8], rdx
  000000014247E3CF  and     rax, rbx
  000000014247E3D2  mov     r14, rax
  000000014247E3D5  not     r14
  000000014247E3D8  and     r14, rcx
  000000014247E3DB  mov     rdx, r9
  000000014247E3DE  and     rdx, rdi
  000000014247E3E1  mov     rcx, r12
  000000014247E3E4  and     rcx, rdx
  000000014247E3E7  mov     [rsp+3C8h+var_3B0], rcx
  000000014247E3EC  mov     rcx, r13
  000000014247E3EF  mov     r8, r13
  000000014247E3F2  mov     rbp, r13
  000000014247E3F5  and     rcx, rbx
  000000014247E3F8  not     rdx
  000000014247E3FB  not     rcx
  000000014247E3FE  and     rcx, rdx
  000000014247E401  and     rbp, r12
  000000014247E404  not     rcx
  000000014247E407  and     rcx, r12
  000000014247E40A  mov     [rsp+3C8h+var_3C0], rcx
  000000014247E40F  and     r12, rbx
  000000014247E412  and     r13, r12
  000000014247E415  mov     [rsp+3C8h+var_388], r13
  000000014247E41A  not     r12
  000000014247E41D  mov     rdx, r9
  000000014247E420  and     r12, r9
  000000014247E423  and     r14, r9
  000000014247E426  and     rax, r9
  000000014247E429  mov     r13, rax
  000000014247E42C  mov     r9, [rsp+3C8h+var_380]
  000000014247E431  and     rdx, r9
  000000014247E434  mov     rax, rsi
  000000014247E437  and     rax, rdx
  000000014247E43A  not     rax
  000000014247E43D  not     rdx
  000000014247E440  mov     rcx, [rsp+3C8h+var_3C8]
  000000014247E444  and     rdx, rcx
  000000014247E447  not     rdx
  000000014247E44A  and     rdx, rax
  000000014247E44D  mov     rax, [rsp+3C8h+var_3A8]
  000000014247E452  lea     rax, [rax+rdx*4]
  000000014247E456  and     r8, r9
  000000014247E459  and     rsi, r8
  000000014247E45C  not     r8
  000000014247E45F  and     r8, rcx
  000000014247E462  not     r8
  000000014247E465  not     rsi
  000000014247E468  and     rsi, r8
  000000014247E46B  mov     rcx, [rsp+3C8h+var_398]
  000000014247E470  not     rcx
  000000014247E473  and     rcx, r9
  000000014247E476  mov     rdx, rcx
  000000014247E479  not     rsi
  000000014247E47C  lea     rcx, [rsi+rsi*2]
  000000014247E480  not     rdx
  000000014247E483  lea     rdx, [rdx+rdx*2]
  000000014247E487  add     rdx, rcx
  000000014247E48A  add     rdx, rax
  000000014247E48D  mov     [rsp+3C8h+var_2F8], rdx
  000000014247E495  mov     rax, [rsp+3C8h+var_270]
  000000014247E49D  add     rax, rsp
  000000014247E4A0  add     rax, 3C8h
  000000014247E4A6  imul    rax, [rsp+3C8h+var_378]
  000000014247E4AC  not     rax
  000000014247E4AF  mov     rcx, [rsp+3C8h+var_1A0]
  000000014247E4B7  imul    rcx, [rsp+3C8h+var_390]
  000000014247E4BD  not     rcx
  000000014247E4C0  and     rcx, rax
  000000014247E4C3  mov     [rsp+3C8h+var_1A0], rcx
  000000014247E4CB  not     r10
  000000014247E4CE  mov     rsi, 0FB4E799BC6426578h
  000000014247E4D8  mov     rdx, [rsp+3C8h+var_1A8]
  000000014247E4E0  imul    rsi, rdx
  000000014247E4E4  add     rsi, r15
  000000014247E4E7  and     rsi, r10
  000000014247E4EA  mov     rax, [rsp+3C8h+var_350]
  000000014247E4EF  mov     r8, [rsp+3C8h+var_2A8]
  000000014247E4F7  imul    rax, r8
  000000014247E4FB  not     rax
  000000014247E4FE  mov     rcx, [rsp+3C8h+var_2B0]
  000000014247E506  imul    rsi, rcx
  000000014247E50A  not     rsi
  000000014247E50D  and     rsi, rax
  000000014247E510  mov     [rsp+3C8h+var_300], rsi
  000000014247E518  mov     rax, [rsp+3C8h+var_230]
  000000014247E520  lea     rsi, [rsp+rax+3C8h+var_3C8]
  000000014247E524  add     rsi, 3C8h
  000000014247E52B  mov     rax, [rsp+3C8h+var_260]
  000000014247E533  add     rax, rsp
  000000014247E536  add     rax, 3C8h
  000000014247E53C  imul    rax, r8
  000000014247E540  not     rax
  000000014247E543  imul    rsi, rcx
  000000014247E547  not     rsi
  000000014247E54A  and     rsi, rax
  000000014247E54D  mov     [rsp+3C8h+var_308], rsi
  000000014247E555  mov     rax, 0F3339EC0F95298E7h
  000000014247E55F  imul    rax, rdx
  000000014247E563  mov     rsi, rdx
  000000014247E566  add     rax, r15
  000000014247E569  not     r11
  000000014247E56C  and     rax, r11
  000000014247E56F  imul    rax, rcx
  000000014247E573  mov     r11, rcx
  000000014247E576  not     rax
  000000014247E579  mov     rcx, [rsp+3C8h+var_180]
  000000014247E581  imul    rcx, r8
  000000014247E585  mov     r10, r8
  000000014247E588  not     rcx
  000000014247E58B  and     rcx, rax
  000000014247E58E  mov     [rsp+3C8h+var_180], rcx
  000000014247E596  mov     rax, [rsp+3C8h+var_388]
  000000014247E59B  not     rax
  000000014247E59E  not     r12
  000000014247E5A1  and     r12, rax
  000000014247E5A4  not     r14
  000000014247E5A7  mov     rax, [rsp+3C8h+var_358]
  000000014247E5AC  add     r14, rax
  000000014247E5AF  add     r12, r12
  000000014247E5B2  sub     r14, r12
  000000014247E5B5  mov     rcx, [rsp+3C8h+var_3B8]
  000000014247E5BA  not     rcx
  000000014247E5BD  not     rbp
  000000014247E5C0  and     rbp, rcx
  000000014247E5C3  and     rbx, rbp
  000000014247E5C6  not     rbp
  000000014247E5C9  and     rbp, rdi
  000000014247E5CC  not     rbx
  000000014247E5CF  not     rbp
  000000014247E5D2  and     rbp, rbx
  000000014247E5D5  add     rbp, rax
  000000014247E5D8  add     rbp, r14
  000000014247E5DB  mov     rax, [rsp+3C8h+var_3C0]
  000000014247E5E0  not     rax
  000000014247E5E3  lea     rcx, ds:0[rax*4]
  000000014247E5EB  add     rcx, rbp
  000000014247E5EE  add     rcx, [rsp+3C8h+var_3B0]
  000000014247E5F3  lea     rax, ds:0[r13*2]
  000000014247E5FB  add     rax, r13
  000000014247E5FE  sub     rcx, rax
  000000014247E601  mov     [rsp+3C8h+var_310], rcx
  000000014247E609  mov     rax, [rsp+3C8h+var_240]
  000000014247E611  lea     rcx, [rsp+rax+3C8h+var_3C8]
  000000014247E615  add     rcx, 3C8h
  000000014247E61C  mov     rax, [rsp+3C8h+var_2E8]
  000000014247E624  lea     rdx, [rsp+rax+3C8h+var_3C8]
  000000014247E628  add     rdx, 3C8h
  000000014247E62F  mov     r9, rax
  000000014247E632  imul    rdx, r11
  000000014247E636  imul    rcx, r8
  000000014247E63A  mov     rax, rdx
  000000014247E63D  not     rax
  000000014247E640  and     rdx, rcx
  000000014247E643  mov     [rsp+3C8h+var_318], rdx
  000000014247E64B  not     rcx
  000000014247E64E  and     rcx, rax
  000000014247E651  mov     [rsp+3C8h+var_320], rcx
  000000014247E659  mov     rax, [rsp+3C8h+var_238]
  000000014247E661  add     rax, rsp
  000000014247E664  add     rax, 3C8h
  000000014247E66A  mov     rbx, [rsp+3C8h+var_190]
  000000014247E672  imul    rax, rbx
  000000014247E676  not     rax
  000000014247E679  imul    ecx, esi, 31AD5698h
  000000014247E67F  mov     [rsp+3C8h+var_380], rcx
  000000014247E684  add     rcx, rsp
  000000014247E687  add     rcx, 3C8h
  000000014247E68E  mov     rdx, [rsp+3C8h+var_360]
  000000014247E693  imul    rcx, rdx
  000000014247E697  not     rcx
  000000014247E69A  and     rcx, rax
  000000014247E69D  mov     [rsp+3C8h+var_328], rcx
  000000014247E6A5  mov     rax, [rsp+3C8h+var_2A0]
  000000014247E6AD  mov     rax, [rsp+rax+3C8h]
  000000014247E6B5  imul    rax, r8
  000000014247E6B9  mov     rcx, [rsp+3C8h+var_288]
  000000014247E6C1  imul    rcx, r11
  000000014247E6C5  add     rcx, rax
  000000014247E6C8  mov     [rsp+3C8h+var_288], rcx
  000000014247E6D0  mov     r8, [rsp+3C8h+var_228]
  000000014247E6D8  mov     rax, [rsp+r8+3C8h]
  000000014247E6E0  imul    rax, rbx
  000000014247E6E4  mov     rcx, rdx
  000000014247E6E7  imul    rcx, [rsp+3C8h+var_188]
  000000014247E6F0  add     rcx, rax
  000000014247E6F3  mov     [rsp+3C8h+var_370], rcx
  000000014247E6F8  mov     rax, [rsp+3C8h+var_218]
  000000014247E700  mov     rax, [rsp+rax+3C8h]
  000000014247E708  imul    rax, rbx
  000000014247E70C  mov     rcx, [rsp+3C8h+var_178]
  000000014247E714  imul    rcx, rdx
  000000014247E718  mov     rbp, rdx
  000000014247E71B  add     rcx, rax
  000000014247E71E  mov     [rsp+3C8h+var_178], rcx
  000000014247E726  mov     rax, [rsp+3C8h+var_210]
  000000014247E72E  mov     rax, [rsp+rax+3C8h]
  000000014247E736  mov     rdi, r10
  000000014247E739  imul    rax, r10
  000000014247E73D  not     rax
  000000014247E740  imul    ecx, esi, 3D28E970h
  000000014247E746  add     rcx, rsp
  000000014247E749  add     rcx, 3C8h
  000000014247E750  mov     r13, r11
  000000014247E753  imul    rcx, r11
  000000014247E757  not     rcx
  000000014247E75A  and     rcx, rax
  000000014247E75D  mov     [rsp+3C8h+var_330], rcx
  000000014247E765  mov     rax, [rsp+3C8h+var_1F0]
  000000014247E76D  mov     rax, [rsp+rax+3C8h]
  000000014247E775  imul    rax, r10
  000000014247E779  mov     rcx, [rsp+3C8h+var_290]
  000000014247E781  imul    rcx, r11
  000000014247E785  add     rcx, rax
  000000014247E788  mov     [rsp+3C8h+var_338], rcx
  000000014247E790  mov     rdx, [rsp+3C8h+var_198]
  000000014247E798  lea     rax, [rdx+r8]
  000000014247E79C  imul    rax, rbp
  000000014247E7A0  mov     [rsp+3C8h+var_1F0], rax
  000000014247E7A8  mov     rax, [rsp+3C8h+var_298]
  000000014247E7B0  lea     rcx, [rsp+rax+3C8h+var_3C8]
  000000014247E7B4  add     rcx, 3C8h
  000000014247E7BB  mov     rax, [rsp+3C8h+var_368]
  000000014247E7C0  add     rax, rsp
  000000014247E7C3  add     rax, 3C8h
  000000014247E7C9  mov     r11, [rsp+3C8h+var_168]
  000000014247E7D1  imul    rax, r11
  000000014247E7D5  mov     [rsp+3C8h+var_298], rax
  000000014247E7DD  mov     r10, [rsp+3C8h+var_170]
  000000014247E7E5  imul    rcx, r10
  000000014247E7E9  mov     [rsp+3C8h+var_2A0], rcx
  000000014247E7F1  mov     rax, 3AB5F080E1C842E7h
  000000014247E7FB  mov     r12, rsi
  000000014247E7FE  imul    rax, rsi
  000000014247E802  mov     [rsp+3C8h+var_2B8], rax
  000000014247E80A  mov     r8, [rsp+3C8h+var_280]
  000000014247E812  add     r8, rdx
  000000014247E815  mov     rax, 0EDBB95984891C872h
  000000014247E81F  imul    rax, rsi
  000000014247E823  mov     [rsp+3C8h+var_2C0], rax
  000000014247E82B  mov     rax, [rsp+3C8h+var_2E0]
  000000014247E833  lea     r15, [rsp+rax+3C8h+var_3C8]
  000000014247E837  add     r15, 3C8h
  000000014247E83E  add     rax, rdx
  000000014247E841  mov     [rsp+3C8h+var_2E0], rax
  000000014247E849  mov     rax, 61C6AFDE6BC3569Fh
  000000014247E853  imul    rax, rsi
  000000014247E857  mov     [rsp+3C8h+var_218], rax
  000000014247E85F  add     r9, rdx
  000000014247E862  mov     [rsp+3C8h+var_2E8], r9
  000000014247E86A  mov     r9, rbx
  000000014247E86D  imul    r15, rbx
  000000014247E871  imul    ecx, r12d, 8BDE99A0h
  000000014247E878  lea     rsi, [rsp+rcx+3C8h+var_3C8]
  000000014247E87C  add     rsi, 3C8h
  000000014247E883  imul    rsi, rbp
  000000014247E887  mov     rbx, [rsp+3C8h+var_208]
  000000014247E88F  lea     rax, [rsp+rbx+3C8h+var_3C8]
  000000014247E893  add     rax, 3C8h
  000000014247E899  imul    rax, r9
  000000014247E89D  mov     [rsp+3C8h+var_2C8], rax
  000000014247E8A5  imul    edx, r12d, 77399CA0h
  000000014247E8AC  lea     rax, [rsp+rdx+3C8h+var_3C8]
  000000014247E8B0  add     rax, 3C8h
  000000014247E8B6  imul    rax, rbp
  000000014247E8BA  mov     [rsp+3C8h+var_2D0], rax
  000000014247E8C2  mov     rdx, [rsp+3C8h+var_1F8]
  000000014247E8CA  lea     rax, [rsp+rdx+3C8h+var_3C8]
  000000014247E8CE  add     rax, 3C8h
  000000014247E8D4  mov     r14, [rsp+3C8h+var_378]
  000000014247E8D9  imul    rax, r14
  000000014247E8DD  mov     [rsp+3C8h+var_1F8], rax
  000000014247E8E5  imul    edx, r12d, 6420BAC0h
  000000014247E8EC  lea     rax, [rsp+rdx+3C8h+var_3C8]
  000000014247E8F0  add     rax, 3C8h
  000000014247E8F6  mov     rbx, [rsp+3C8h+var_390]
  000000014247E8FB  imul    rax, rbx
  000000014247E8FF  mov     [rsp+3C8h+var_208], rax
  000000014247E907  mov     rdx, [rsp+3C8h+var_1E8]
  000000014247E90F  lea     rcx, [rsp+rdx+3C8h+var_3C8]
  000000014247E913  add     rcx, 3C8h
  000000014247E91A  mov     rdx, [rsp+3C8h+var_248]
  000000014247E922  lea     rax, [rsp+rdx+3C8h+var_3C8]
  000000014247E926  add     rax, 3C8h
  000000014247E92C  mov     rdx, [rsp+3C8h+var_1C0]
  000000014247E934  add     rdx, rsp
  000000014247E937  add     rdx, 3C8h
  000000014247E93E  imul    rcx, r11
  000000014247E942  mov     [rsp+3C8h+var_1C0], rcx
  000000014247E94A  imul    rax, r10
  000000014247E94E  mov     [rsp+3C8h+var_210], rax
  000000014247E956  imul    rdx, rbx
  000000014247E95A  mov     [rsp+3C8h+var_1E8], rdx
  000000014247E962  mov     rdx, [rsp+3C8h+var_1E0]
  000000014247E96A  lea     rax, [rsp+rdx+3C8h+var_3C8]
  000000014247E96E  add     rax, 3C8h
  000000014247E974  imul    rax, r14
  000000014247E978  mov     [rsp+3C8h+var_1E0], rax
  000000014247E980  mov     rdx, [rsp+3C8h+var_1D8]
  000000014247E988  lea     rax, [rsp+rdx+3C8h+var_3C8]
  000000014247E98C  add     rax, 3C8h
  000000014247E992  imul    rax, rdi
  000000014247E996  mov     [rsp+3C8h+var_1D8], rax
  000000014247E99E  mov     rdx, [rsp+3C8h+var_158]
  000000014247E9A6  imul    rdx, r13
  000000014247E9AA  mov     [rsp+3C8h+var_158], rdx
  000000014247E9B2  imul    edx, r12d, 76738F10h
  000000014247E9B9  lea     rax, [rsp+rdx+3C8h+var_3C8]
  000000014247E9BD  add     rax, 3C8h
  000000014247E9C3  imul    rax, rbp
  000000014247E9C7  mov     [rsp+3C8h+var_228], rax
  000000014247E9CF  mov     rdx, [rsp+3C8h+var_1D0]
  000000014247E9D7  lea     rax, [rsp+rdx+3C8h+var_3C8]
  000000014247E9DB  add     rax, 3C8h
  000000014247E9E1  imul    rax, r9
  000000014247E9E5  mov     [rsp+3C8h+var_1D0], rax
  000000014247E9ED  mov     rbx, r9
  000000014247E9F0  mov     rdx, [rsp+3C8h+var_1C8]
  000000014247E9F8  lea     rax, [rsp+rdx+3C8h+var_3C8]
  000000014247E9FC  add     rax, 3C8h
  000000014247EA02  imul    rax, r11
  000000014247EA06  mov     [rsp+3C8h+var_1C8], rax
  000000014247EA0E  imul    edx, r12d, 0E2F7A668h
  000000014247EA15  lea     rax, [rsp+rdx+3C8h+var_3C8]
  000000014247EA19  add     rax, 3C8h
  000000014247EA1F  imul    rax, r10
  000000014247EA23  mov     [rsp+3C8h+var_230], rax
  000000014247EA2B  mov     rcx, r10
  000000014247EA2E  mov     rax, 88D3FB27446628FCh
  000000014247EA38  imul    rax, r12
  000000014247EA3C  mov     [rsp+3C8h+var_238], rax
  000000014247EA44  mov     r13, [rsp+3C8h+var_380]
  000000014247EA49  mov     rdi, [rsp+3C8h+var_198]
  000000014247EA51  add     r13, rdi
  000000014247EA54  imul    edx, r12d, 596B3578h
  000000014247EA5B  test    byte ptr [rsp+3C8h+var_200], 1
  000000014247EA63  lea     r9, [rsp+rdx+3C8h]
  000000014247EA6B  mov     [rsp+3C8h+var_3C8], r9
  000000014247EA6F  cmovz   r8, r9
  000000014247EA73  mov     [rsp+3C8h+var_280], r8
  000000014247EA7B  mov     rax, [rsp+3C8h+var_2E0]
  000000014247EA83  cmovz   rax, r9
  000000014247EA87  mov     [rsp+3C8h+var_2E0], rax
  000000014247EA8F  mov     rdx, [rsp+3C8h+var_160]
  000000014247EA97  cmovz   rdx, r9
  000000014247EA9B  mov     [rsp+3C8h+var_160], rdx
  000000014247EAA3  cmovz   r13, r9
  000000014247EAA7  mov     [rsp+3C8h+var_380], r13
  000000014247EAAC  imul    eax, r12d, 0CF18B6F8h
  000000014247EAB3  add     rax, rdi
  000000014247EAB6  mov     [rsp+3C8h+var_248], rax
  000000014247EABE  mov     rax, 0FA27845664426680h
  000000014247EAC8  imul    rax, r12
  000000014247EACC  mov     [rsp+3C8h+var_240], rax
  000000014247EAD4  test    byte ptr [rsp+3C8h+var_220], 1
  000000014247EADC  mov     rax, [rsp+3C8h+var_2E8]
  000000014247EAE4  cmovz   rax, r9
  000000014247EAE8  mov     [rsp+3C8h+var_2E8], rax
  000000014247EAF0  mov     r10, [r15+rsi]
  000000014247EAF4  mov     rax, [rsp+3C8h+var_3A0]
  000000014247EAF9  cmovz   rax, r9
  000000014247EAFD  mov     [rsp+3C8h+var_3A0], rax
  000000014247EB02  mov     rax, 0DBAF390877A80F37h
  000000014247EB0C  imul    rax, rcx
  000000014247EB10  imul    rax, r12
  000000014247EB14  imul    ecx, r12d, 58A527E8h
  000000014247EB1B  mov     r9, r12
  000000014247EB1E  add     rcx, rdi
  000000014247EB21  imul    rcx, r11
  000000014247EB25  add     rcx, rax
  000000014247EB28  mov     [rsp+3C8h+var_200], rcx
  000000014247EB30  mov     rax, 7DD63A3C74EB5B03h
  000000014247EB3A  imul    rax, r12
  000000014247EB3E  add     rax, [rsp+3C8h+var_290]
  000000014247EB46  mov     [rsp+3C8h+var_398], rax
  000000014247EB4B  lea     rcx, [rsp+3C8h]
  000000014247EB53  mov     r8, rcx
  000000014247EB56  not     r8
  000000014247EB59  mov     rdx, [rsp+3C8h+var_1B8]
  000000014247EB61  mov     rax, rdx
  000000014247EB64  not     rax
  000000014247EB67  and     rax, r8
  000000014247EB6A  mov     rsi, r8
  000000014247EB6D  not     rax
  000000014247EB70  and     edx, ecx
  000000014247EB72  mov     r15, rcx
  000000014247EB75  mov     rcx, rdx
  000000014247EB78  not     rcx
  000000014247EB7B  and     rcx, rax
  000000014247EB7E  lea     rax, [rcx+rdx*2]
  000000014247EB82  imul    rax, r14
  000000014247EB86  mov     rcx, [rsp+3C8h+var_340]
  000000014247EB8E  add     rcx, rsp
  000000014247EB91  add     rcx, 3C8h
  000000014247EB98  imul    rcx, [rsp+3C8h+var_390]
  000000014247EB9E  mov     rdx, rax
  000000014247EBA1  not     rdx
  000000014247EBA4  mov     r11, rcx
  000000014247EBA7  not     r11
  000000014247EBAA  mov     r8, rax
  000000014247EBAD  and     r8, rcx
  000000014247EBB0  and     rcx, rdx
  000000014247EBB3  and     rdx, r11
  000000014247EBB6  not     rdx
  000000014247EBB9  not     r8
  000000014247EBBC  and     rdx, r8
  000000014247EBBF  not     rdx
  000000014247EBC2  add     rdx, rdx
  000000014247EBC5  add     r8, r8
  000000014247EBC8  sub     rdx, r8
  000000014247EBCB  mov     [rsp+3C8h+var_290], rdx
  000000014247EBD3  and     r11, rax
  000000014247EBD6  not     rcx
  000000014247EBD9  not     r11
  000000014247EBDC  and     r11, rcx
  000000014247EBDF  mov     [rsp+3C8h+var_1B8], r11
  000000014247EBE7  imul    eax, r9d, 0C60D90h
  000000014247EBEE  add     rax, rdi
  000000014247EBF1  imul    rax, rbp
  000000014247EBF5  not     rax
  000000014247EBF8  mov     rcx, [rsp+3C8h+var_2F0]
  000000014247EC00  imul    rcx, rbx
  000000014247EC04  not     rcx
  000000014247EC07  and     rcx, rax
  000000014247EC0A  mov     [rsp+3C8h+var_2F0], rcx
  000000014247EC12  mov     rcx, rsi
  000000014247EC15  mov     rax, r10
  000000014247EC18  mov     [rsp+3C8h+var_220], r10
  000000014247EC20  and     rcx, r10
  000000014247EC23  not     rax
  000000014247EC26  and     rax, rsi
  000000014247EC29  mov     [rsp+3C8h+var_250], rsi
  000000014247EC31  not     rax
  000000014247EC34  mov     r8, [rsp+3C8h+var_358]
  000000014247EC39  add     rax, r8
  000000014247EC3C  imul    rdx, rcx, 0FFFFFFFFFFFFFF50h
  000000014247EC43  add     rax, rdx
  000000014247EC46  not     rcx
  000000014247EC49  imul    rcx, 0FFFFFFFFFFFFFF51h
  000000014247EC50  add     rax, rcx
  000000014247EC53  imul    rax, [rsp+3C8h+var_2B0]
  000000014247EC5C  mov     rdx, [rsp+3C8h+var_1B0]
  000000014247EC64  mov     rcx, rdx
  000000014247EC67  not     rcx
  000000014247EC6A  and     rcx, rsi
  000000014247EC6D  not     rcx
  000000014247EC70  and     edx, r15d
  000000014247EC73  not     rdx
  000000014247EC76  and     rdx, rcx
  000000014247EC79  not     rdx
  000000014247EC7C  add     rdx, r8
  000000014247EC7F  lea     rcx, [rdx+rcx*2]
  000000014247EC83  imul    rcx, [rsp+3C8h+var_2A8]
  000000014247EC8C  not     rax
  000000014247EC8F  not     rcx
  000000014247EC92  and     rcx, rax
  000000014247EC95  mov     [rsp+3C8h+var_2A8], rcx
  000000014247EC9D  mov     rax, 0B32E43E9E0F75B03h
  000000014247ECA7  imul    rax, r12
  000000014247ECAB  mov     rcx, 15AAABB2224E141Eh
  000000014247ECB5  imul    rcx, r12
  000000014247ECB9  add     rcx, [rsp+3C8h+var_188]
  000000014247ECC1  and     rcx, rax
  000000014247ECC4  mov     rbx, [rsp+3C8h+var_150]
  000000014247ECCC  mov     rax, rbx
  000000014247ECCF  not     rax
  000000014247ECD2  and     rbx, rcx
  000000014247ECD5  not     rcx
  000000014247ECD8  and     rcx, rax
  000000014247ECDB  not     rcx
  000000014247ECDE  not     rbx
  000000014247ECE1  and     rbx, rcx
  000000014247ECE4  mov     rcx, r12
  000000014247ECE7  imul    eax, ecx, 93F40000h
  000000014247ECED  add     rbx, rax
  000000014247ECF0  mov     rdx, 0E24575A0E404D4A8h
  000000014247ECFA  imul    rdx, r12
  000000014247ECFE  mov     r15, rdx
  000000014247ED01  mov     r11, rdx
  000000014247ED04  not     r15
  000000014247ED07  mov     rax, 9B90C49B90E6865Bh
  000000014247ED11  imul    rax, r12
  000000014247ED15  mov     r14, rax
  000000014247ED18  mov     r8, 0B21C9C9B4FCE5B03h
  000000014247ED22  imul    r8, r12
  000000014247ED26  mov     rax, rbx
  000000014247ED29  and     rax, r8
  000000014247ED2C  not     rax
  000000014247ED2F  mov     rsi, rbx
  000000014247ED32  not     rsi
  000000014247ED35  mov     rcx, r8
  000000014247ED38  mov     r9, r8
  000000014247ED3B  not     rcx
  000000014247ED3E  mov     rdi, rsi
  000000014247ED41  mov     r10, rsi
  000000014247ED44  and     rdi, rcx
  000000014247ED47  mov     [rsp+3C8h+var_348], rdi
  000000014247ED4F  mov     r8, rcx
  000000014247ED52  mov     rcx, rdi
  000000014247ED55  not     rcx
  000000014247ED58  mov     [rsp+3C8h+var_3C0], rcx
  000000014247ED5D  and     rax, rcx
  000000014247ED60  not     rax
  000000014247ED63  and     rax, r14
  000000014247ED66  mov     rcx, r15
  000000014247ED69  and     rcx, rax
  000000014247ED6C  not     rcx
  000000014247ED6F  not     rax
  000000014247ED72  and     rax, rdx
  000000014247ED75  not     rax
  000000014247ED78  and     rax, rcx
  000000014247ED7B  mov     rcx, 799391992364C53Fh
  000000014247ED85  imul    rcx, r12
  000000014247ED89  mov     rdx, rcx
  000000014247ED8C  not     rdx
  000000014247ED8F  not     rax
  000000014247ED92  and     rax, rdx
  000000014247ED95  mov     rsi, rdx
  000000014247ED98  mov     rdx, 41FFA3AC91F136ADh
  000000014247EDA2  imul    rdx, rax
  000000014247EDA6  mov     [rsp+3C8h+var_340], rdx
  000000014247EDAE  mov     rax, rcx
  000000014247EDB1  mov     rbp, rcx
  000000014247EDB4  and     rax, r15
  000000014247EDB7  not     rax
  000000014247EDBA  mov     rdx, r14
  000000014247EDBD  mov     rcx, r14
  000000014247EDC0  and     rcx, r8
  000000014247EDC3  mov     [rsp+3C8h+var_3A8], rcx
  000000014247EDC8  and     rax, rcx
  000000014247EDCB  not     rax
  000000014247EDCE  and     rax, r10
  000000014247EDD1  not     rax
  000000014247EDD4  mov     rcx, 16A924D8A116E6ABh
  000000014247EDDE  imul    rcx, rax
  000000014247EDE2  mov     r13, rdx
  000000014247EDE5  mov     rdi, rdx
  000000014247EDE8  mov     [rsp+3C8h+var_3B0], rdx
  000000014247EDED  not     r13
  000000014247EDF0  mov     rax, rbp
  000000014247EDF3  and     rax, r13
  000000014247EDF6  mov     [rsp+3C8h+var_2B0], rax
  000000014247EDFE  mov     r12, r8
  000000014247EE01  mov     rdx, r8
  000000014247EE04  and     r12, rax
  000000014247EE07  mov     rax, r10
  000000014247EE0A  and     rax, r12
  000000014247EE0D  not     rax
  000000014247EE10  mov     r8, r12
  000000014247EE13  not     r8
  000000014247EE16  and     r8, rbx
  000000014247EE19  not     r8
  000000014247EE1C  and     r8, rax
  000000014247EE1F  not     r8
  000000014247EE22  and     r8, r15
  000000014247EE25  mov     rax, 6AC0774118D31970h
  000000014247EE2F  imul    rax, r8
  000000014247EE33  add     rax, rcx
  000000014247EE36  mov     rcx, rdi
  000000014247EE39  and     rcx, rbx
  000000014247EE3C  mov     r8, rdx
  000000014247EE3F  and     r8, rcx
  000000014247EE42  not     r8
  000000014247EE45  not     rcx
  000000014247EE48  and     rcx, r9
  000000014247EE4B  not     rcx
  000000014247EE4E  mov     rdi, r11
  000000014247EE51  and     r8, r11
  000000014247EE54  and     r8, rcx
  000000014247EE57  not     r8
  000000014247EE5A  and     r8, rsi
  000000014247EE5D  mov     rcx, 8C97B66D844C378Bh
  000000014247EE67  imul    rcx, r8
  000000014247EE6B  add     rcx, rax
  000000014247EE6E  mov     rax, r13
  000000014247EE71  and     rax, r10
  000000014247EE74  mov     r8, r9
  000000014247EE77  mov     r11, r9
  000000014247EE7A  and     r8, rax
  000000014247EE7D  not     rax
  000000014247EE80  mov     [rsp+3C8h+var_3B8], rdx
  000000014247EE85  and     rax, rdx
  000000014247EE88  not     rax
  000000014247EE8B  not     r8
  000000014247EE8E  mov     r9, rdi
  000000014247EE91  and     r8, rdi
  000000014247EE94  and     r8, rax
  000000014247EE97  and     r8, rbp
  000000014247EE9A  mov     rax, 8A20D1A81F4193EBh
  000000014247EEA4  imul    rax, r8
  000000014247EEA8  add     rax, rcx
  000000014247EEAB  mov     rcx, r15
  000000014247EEAE  and     rcx, r11
  000000014247EEB1  not     rcx
  000000014247EEB4  and     rdi, rdx
  000000014247EEB7  not     rdi
  000000014247EEBA  and     rdi, rcx
  000000014247EEBD  mov     [rsp+3C8h+var_350], rdi
  000000014247EEC2  not     rdi
  000000014247EEC5  mov     rcx, rbx
  000000014247EEC8  mov     r8, rbx
  000000014247EECB  mov     [rsp+3C8h+var_388], rbx
  000000014247EED0  and     rcx, rdi
  000000014247EED3  mov     r14, rsi
  000000014247EED6  and     rsi, rcx
  000000014247EED9  not     rcx
  000000014247EEDC  mov     [rsp+3C8h+var_368], rbp
  000000014247EEE1  and     rcx, rbp
  000000014247EEE4  not     rsi
  000000014247EEE7  not     rcx
  000000014247EEEA  and     rcx, rsi
  000000014247EEED  not     rcx
  000000014247EEF0  and     rcx, r13
  000000014247EEF3  mov     rsi, 506CACDEE167AFB4h
  000000014247EEFD  imul    rsi, rcx
  000000014247EF01  add     rsi, rax
  000000014247EF04  mov     rcx, r14
  000000014247EF07  and     rcx, r15
  000000014247EF0A  mov     rax, r11
  000000014247EF0D  and     rax, rcx
  000000014247EF10  and     rax, r13
  000000014247EF13  and     rax, r10
  000000014247EF16  not     rax
  000000014247EF19  mov     rdx, 0CFCB1ADE47874D9Ah
  000000014247EF23  imul    rdx, rax
  000000014247EF27  add     rdx, rsi
  000000014247EF2A  not     rcx
  000000014247EF2D  mov     rax, rbp
  000000014247EF30  mov     rsi, r9
  000000014247EF33  mov     [rsp+3C8h+var_390], r9
  000000014247EF38  and     rax, r9
  000000014247EF3B  mov     [rsp+3C8h+var_1B0], rax
  000000014247EF43  not     rax
  000000014247EF46  and     rax, rcx
  000000014247EF49  not     rax
  000000014247EF4C  and     rax, r11
  000000014247EF4F  and     rax, r10
  000000014247EF52  mov     rbp, r10
  000000014247EF55  mov     rcx, r13
  000000014247EF58  and     rcx, rax
  000000014247EF5B  not     rcx
  000000014247EF5E  not     rax
  000000014247EF61  and     rax, [rsp+3C8h+var_3B0]
  000000014247EF66  not     rax
  000000014247EF69  and     rax, rcx
  000000014247EF6C  not     rax
  000000014247EF6F  mov     r9, 0F801714DB83B257Bh
  000000014247EF79  imul    r9, rax
  000000014247EF7D  add     r9, rdx
  000000014247EF80  add     r9, [rsp+3C8h+var_340]
  000000014247EF88  mov     r10, r14
  000000014247EF8B  mov     [rsp+3C8h+var_268], r14
  000000014247EF93  mov     rcx, r14
  000000014247EF96  and     rcx, r13
  000000014247EF99  mov     rax, rbp
  000000014247EF9C  and     rax, rcx
  000000014247EF9F  not     rcx
  000000014247EFA2  mov     [rsp+3C8h+var_340], rcx
  000000014247EFAA  and     r8, rcx
  000000014247EFAD  not     r8
  000000014247EFB0  and     r8, r11
  000000014247EFB3  not     rax
  000000014247EFB6  and     r8, rax
  000000014247EFB9  mov     rax, rsi
  000000014247EFBC  and     rax, r8
  000000014247EFBF  not     r8
  000000014247EFC2  and     r8, r15
  000000014247EFC5  not     r8
  000000014247EFC8  not     rax
  000000014247EFCB  and     rax, r8
  000000014247EFCE  mov     rdx, 214CC207554B1338h
  000000014247EFD8  imul    rdx, rax
  000000014247EFDC  mov     rax, r13
  000000014247EFDF  and     rax, r11
  000000014247EFE2  mov     [rsp+3C8h+var_378], r11
  000000014247EFE7  not     rax
  000000014247EFEA  mov     r14, [rsp+3C8h+var_3A8]
  000000014247EFEF  not     r14
  000000014247EFF2  and     r14, rax
  000000014247EFF5  mov     [rsp+3C8h+var_3A8], r14
  000000014247EFFA  mov     rcx, [rsp+3C8h+var_368]
  000000014247EFFF  mov     rax, rcx
  000000014247F002  and     rax, r14
  000000014247F005  not     rax
  000000014247F008  and     rax, r15
  000000014247F00B  mov     [rsp+3C8h+var_278], rbp
  000000014247F013  and     rax, rbp
  000000014247F016  mov     r8, 4FD2CC7CC8C2BFFDh
  000000014247F020  imul    r8, rax
  000000014247F024  add     r8, rdx
  000000014247F027  mov     rax, rcx
  000000014247F02A  and     rax, r11
  000000014247F02D  mov     rsi, r10
  000000014247F030  mov     rbx, [rsp+3C8h+var_3B8]
  000000014247F035  and     rsi, rbx
  000000014247F038  mov     r14, rsi
  000000014247F03B  not     r14
  000000014247F03E  not     rax
  000000014247F041  mov     rdx, r14
  000000014247F044  and     rdx, rax
  000000014247F047  not     rdx
  000000014247F04A  and     rdx, r15
  000000014247F04D  mov     r10, [rsp+3C8h+var_388]
  000000014247F052  and     rdx, r10
  000000014247F055  not     rdx
  000000014247F058  mov     r11, [rsp+3C8h+var_3B0]
  000000014247F05D  and     rdx, r11
  000000014247F060  mov     rcx, 0AB3006BB6AB1135h
  000000014247F06A  imul    rcx, rdx
  000000014247F06E  add     rcx, r8
  000000014247F071  mov     [rsp+3C8h+var_270], r15
  000000014247F079  and     r12, r15
  000000014247F07C  and     rbp, r12
  000000014247F07F  not     rbp
  000000014247F082  not     r12
  000000014247F085  and     r12, r10
  000000014247F088  not     r12
  000000014247F08B  and     r12, rbp
  000000014247F08E  not     r12
  000000014247F091  mov     rdx, 33FE512553BAFEFAh
  000000014247F09B  imul    rdx, r12
  000000014247F09F  add     rdx, rcx
  000000014247F0A2  mov     rcx, [rsp+3C8h+var_348]
  000000014247F0AA  and     rcx, r15
  000000014247F0AD  not     rcx
  000000014247F0B0  mov     r8, rcx
  000000014247F0B3  mov     r15, [rsp+3C8h+var_390]
  000000014247F0B8  mov     rcx, r15
  000000014247F0BB  and     rcx, [rsp+3C8h+var_3C0]
  000000014247F0C0  not     rcx
  000000014247F0C3  and     rcx, r8
  000000014247F0C6  not     rcx
  000000014247F0C9  and     rcx, r13
  000000014247F0CC  not     rcx
  000000014247F0CF  mov     rbp, [rsp+3C8h+var_368]
  000000014247F0D4  and     rcx, rbp
  000000014247F0D7  not     rcx
  000000014247F0DA  mov     r8, 0E23F1D083C1BA64Dh
  000000014247F0E4  imul    r8, rcx
  000000014247F0E8  add     r8, rdx
  000000014247F0EB  and     rax, r15
  000000014247F0EE  and     rax, r13
  000000014247F0F1  mov     r10, [rsp+3C8h+var_278]
  000000014247F0F9  and     rax, r10
  000000014247F0FC  not     rax
  000000014247F0FF  mov     rdx, 0C0E2F7C3E459AE6Bh
  000000014247F109  imul    rdx, rax
  000000014247F10D  add     rdx, r8
  000000014247F110  add     rdx, r9
  000000014247F113  mov     r9, r11
  000000014247F116  mov     rax, r11
  000000014247F119  and     rax, r10
  000000014247F11C  mov     r12, rbx
  000000014247F11F  mov     rcx, rbx
  000000014247F122  and     rcx, rax
  000000014247F125  not     rax
  000000014247F128  and     rax, [rsp+3C8h+var_378]
  000000014247F12D  not     rcx
  000000014247F130  mov     [rsp+3C8h+var_260], rcx
  000000014247F138  not     rax
  000000014247F13B  and     rax, rcx
  000000014247F13E  mov     rbx, [rsp+3C8h+var_268]
  000000014247F146  mov     rcx, rbx
  000000014247F149  and     rcx, rax
  000000014247F14C  not     rax
  000000014247F14F  and     rax, rbp
  000000014247F152  mov     r11, rbp
  000000014247F155  not     rcx
  000000014247F158  not     rax
  000000014247F15B  and     rax, rcx
  000000014247F15E  mov     r8, [rsp+3C8h+var_270]
  000000014247F166  mov     rcx, r8
  000000014247F169  and     rcx, rax
  000000014247F16C  not     rcx
  000000014247F16F  not     rax
  000000014247F172  and     rax, r15
  000000014247F175  not     rax
  000000014247F178  and     rax, rcx
  000000014247F17B  mov     rcx, 0F3AD882506CACDF1h
  000000014247F185  imul    rcx, rax
  000000014247F189  add     rcx, rdx
  000000014247F18C  mov     [rsp+3C8h+var_258], rcx
  000000014247F194  mov     rax, rbx
  000000014247F197  mov     rdx, r9
  000000014247F19A  and     rax, r9
  000000014247F19D  mov     [rsp+3C8h+var_348], rax
  000000014247F1A5  mov     rbp, r8
  000000014247F1A8  mov     r9, r8
  000000014247F1AB  and     rbp, rax
  000000014247F1AE  mov     rcx, [rsp+3C8h+var_3C0]
  000000014247F1B3  and     rcx, rbp
  000000014247F1B6  mov     rax, 0A116E6B1CCAAF27Ch
  000000014247F1C0  imul    rax, rcx
  000000014247F1C4  mov     rcx, r15
  000000014247F1C7  and     rcx, rdx
  000000014247F1CA  not     rcx
  000000014247F1CD  mov     [rsp+3C8h+var_3C0], rcx
  000000014247F1D2  mov     r8, r10
  000000014247F1D5  and     r8, rcx
  000000014247F1D8  not     r8
  000000014247F1DB  and     r8, r12
  000000014247F1DE  not     r8
  000000014247F1E1  and     r8, rbx
  000000014247F1E4  mov     r12, rbx
  000000014247F1E7  not     r8
  000000014247F1EA  mov     rcx, 0ED20472AFA2B65E4h
  000000014247F1F4  imul    rcx, r8
  000000014247F1F8  add     rcx, rax
  000000014247F1FB  mov     rbx, r9
  000000014247F1FE  and     rsi, r9
  000000014247F201  not     rsi
  000000014247F204  and     r14, r15
  000000014247F207  not     r14
  000000014247F20A  and     r14, rsi
  000000014247F20D  mov     r9, r10
  000000014247F210  mov     rax, r10
  000000014247F213  and     rax, r14
  000000014247F216  not     rax
  000000014247F219  not     r14
  000000014247F21C  mov     r10, [rsp+3C8h+var_388]
  000000014247F221  and     r14, r10
  000000014247F224  not     r14
  000000014247F227  and     r14, r13
  000000014247F22A  and     r14, rax
  000000014247F22D  not     r14
  000000014247F230  mov     rax, 1E0DD328D036D18Dh
  000000014247F23A  imul    rax, r14
  000000014247F23E  add     rax, rcx
  000000014247F241  mov     r8, rbx
  000000014247F244  mov     r14, rbx
  000000014247F247  mov     r15, rdx
  000000014247F24A  and     r8, rdx
  000000014247F24D  and     r8, r12
  000000014247F250  mov     rcx, r9
  000000014247F253  mov     rbx, r9
  000000014247F256  and     rcx, r8
  000000014247F259  not     rcx
  000000014247F25C  not     r8
  000000014247F25F  and     r8, r10
  000000014247F262  not     r8
  000000014247F265  and     r8, rcx
  000000014247F268  mov     r9, [rsp+3C8h+var_3B8]
  000000014247F26D  mov     rcx, r9
  000000014247F270  and     rcx, r8
  000000014247F273  not     r8
  000000014247F276  mov     rdx, [rsp+3C8h+var_378]
  000000014247F27B  and     r8, rdx
  000000014247F27E  not     rcx
  000000014247F281  not     r8
  000000014247F284  and     r8, rcx
  000000014247F287  mov     rcx, 7564146FCD0745E9h
  000000014247F291  imul    rcx, r8
  000000014247F295  add     rcx, rax
  000000014247F298  mov     rax, [rsp+3C8h+var_350]
  000000014247F29D  and     rax, r13
  000000014247F2A0  not     rax
  000000014247F2A3  and     rdi, r15
  000000014247F2A6  not     rdi
  000000014247F2A9  and     rdi, rax
  000000014247F2AC  mov     rax, r10
  000000014247F2AF  and     rax, rdi
  000000014247F2B2  not     rdi
  000000014247F2B5  and     rdi, rbx
  000000014247F2B8  not     rdi
  000000014247F2BB  not     rax
  000000014247F2BE  and     rax, rdi
  000000014247F2C1  not     rax
  000000014247F2C4  mov     rdi, r11
  000000014247F2C7  and     rax, r11
  000000014247F2CA  mov     r8, 74CA340DB4625633h
  000000014247F2D4  imul    r8, rax
  000000014247F2D8  add     r8, rcx
  000000014247F2DB  mov     rax, r14
  000000014247F2DE  and     rax, r10
  000000014247F2E1  not     rax
  000000014247F2E4  and     rax, r12
  000000014247F2E7  not     rax
  000000014247F2EA  and     rax, r9
  000000014247F2ED  not     rax
  000000014247F2F0  and     rax, r13
  000000014247F2F3  not     rax
  000000014247F2F6  mov     rcx, 86F146069CA43712h
  000000014247F300  imul    rcx, rax
  000000014247F304  add     rcx, r8
  000000014247F307  and     r15, rdx
  000000014247F30A  mov     r8, r15
  000000014247F30D  not     r8
  000000014247F310  mov     r9, rbx
  000000014247F313  and     r9, r8
  000000014247F316  not     r9
  000000014247F319  mov     rsi, r10
  000000014247F31C  and     rsi, r15
  000000014247F31F  not     rsi
  000000014247F322  mov     r11, [rsp+3C8h+var_390]
  000000014247F327  and     rsi, r11
  000000014247F32A  and     rsi, r9
  000000014247F32D  and     rsi, rdi
  000000014247F330  not     rsi
  000000014247F333  mov     rax, 0FE7F4F0AC263A8ACh
  000000014247F33D  imul    rax, rsi
  000000014247F341  add     rax, rcx
  000000014247F344  mov     [rsp+3C8h+var_350], rax
  000000014247F349  mov     rax, r14
  000000014247F34C  and     r13, r14
  000000014247F34F  not     r13
  000000014247F352  and     r13, [rsp+3C8h+var_3C0]
  000000014247F357  mov     r9, r12
  000000014247F35A  mov     r12, [rsp+3C8h+var_260]
  000000014247F362  and     r12, r9
  000000014247F365  not     r13
  000000014247F368  and     r13, rdx
  000000014247F36B  and     r13, r9
  000000014247F36E  mov     rcx, r10
  000000014247F371  mov     r14, [rsp+3C8h+var_3B8]
  000000014247F376  and     rcx, r14
  000000014247F379  and     r9, rcx
  000000014247F37C  not     rcx
  000000014247F37F  mov     rsi, rdi
  000000014247F382  and     rcx, rdi
  000000014247F385  not     r9
  000000014247F388  not     rcx
  000000014247F38B  and     rcx, r9
  000000014247F38E  mov     r9, rax
  000000014247F391  and     r9, rcx
  000000014247F394  not     r9
  000000014247F397  not     rcx
  000000014247F39A  mov     rdi, r11
  000000014247F39D  and     rcx, r11
  000000014247F3A0  not     rcx
  000000014247F3A3  and     rcx, r9
  000000014247F3A6  and     r15, r11
  000000014247F3A9  and     r8, r10
  000000014247F3AC  mov     r11, r10
  000000014247F3AF  mov     r9, rdi
  000000014247F3B2  and     rdi, r8
  000000014247F3B5  not     r8
  000000014247F3B8  and     r8, rax
  000000014247F3BB  mov     r10, rax
  000000014247F3BE  not     r8
  000000014247F3C1  not     rdi
  000000014247F3C4  and     rdi, r8
  000000014247F3C7  not     rcx
  000000014247F3CA  mov     rdx, [rsp+3C8h+var_3B0]
  000000014247F3CF  and     rcx, rdx
  000000014247F3D2  and     rdx, rsi
  000000014247F3D5  not     rdi
  000000014247F3D8  and     rdi, rsi
  000000014247F3DB  mov     [rsp+3C8h+var_390], rdi
  000000014247F3E0  mov     r8, rsi
  000000014247F3E3  mov     rsi, rbx
  000000014247F3E6  and     r8, rbx
  000000014247F3E9  not     rbp
  000000014247F3EC  and     rbp, rbx
  000000014247F3EF  mov     rdi, [rsp+3C8h+var_2B0]
  000000014247F3F7  and     rdi, rax
  000000014247F3FA  and     rdi, rbx
  000000014247F3FD  mov     rbx, rdi
  000000014247F400  mov     rdi, [rsp+3C8h+var_3A8]
  000000014247F405  and     rsi, rdi
  000000014247F408  not     rsi
  000000014247F40B  not     rdi
  000000014247F40E  and     rdi, r11
  000000014247F411  not     rdi
  000000014247F414  and     rdi, rsi
  000000014247F417  and     rdi, [rsp+3C8h+var_1B0]
  000000014247F41F  mov     rsi, 7856131D45C90FB0h
  000000014247F429  imul    rsi, rdi
  000000014247F42D  add     rsi, [rsp+3C8h+var_350]
  000000014247F432  mov     rax, r12
  000000014247F435  not     rax
  000000014247F438  and     rax, r10
  000000014247F43B  not     rax
  000000014247F43E  mov     rdi, 0FDC6A82EA4D0EF75h
  000000014247F448  imul    rdi, rax
  000000014247F44C  add     rdi, rsi
  000000014247F44F  add     rdi, [rsp+3C8h+var_258]
  000000014247F457  mov     rsi, 0E8CC5E0248BB0E5Ah
  000000014247F461  imul    rsi, rcx
  000000014247F465  not     r8
  000000014247F468  and     r15, r8
  000000014247F46B  not     r15
  000000014247F46E  mov     rcx, 539C388064050C91h
  000000014247F478  imul    rcx, r15
  000000014247F47C  add     rcx, rsi
  000000014247F47F  not     rdx
  000000014247F482  and     rdx, [rsp+3C8h+var_340]
  000000014247F48A  and     r9, rdx
  000000014247F48D  not     r9
  000000014247F490  not     rdx
  000000014247F493  and     rdx, r10
  000000014247F496  not     rdx
  000000014247F499  and     r9, r14
  000000014247F49C  and     r9, rdx
  000000014247F49F  and     r9, r11
  000000014247F4A2  mov     rax, 0CCAAF279C760D580h
  000000014247F4AC  imul    rax, r9
  000000014247F4B0  add     rax, rcx
  000000014247F4B3  not     rbx
  000000014247F4B6  mov     rcx, [rsp+3C8h+var_378]
  000000014247F4BB  and     rbx, rcx
  000000014247F4BE  and     rcx, rbp
  000000014247F4C1  not     rbp
  000000014247F4C4  and     rbp, r14
  000000014247F4C7  not     rbp
  000000014247F4CA  not     rcx
  000000014247F4CD  and     rcx, rbp
  000000014247F4D0  mov     rdx, 6D18958C78EFF384h
  000000014247F4DA  imul    rdx, rcx
  000000014247F4DE  add     rdx, rax
  000000014247F4E1  mov     rax, 957D15B2F10879ACh
  000000014247F4EB  imul    rax, rbx
  000000014247F4EF  add     rax, rdx
  000000014247F4F2  and     r14, r10
  000000014247F4F5  mov     rcx, [rsp+3C8h+var_348]
  000000014247F4FD  and     rcx, r11
  000000014247F500  not     rcx
  000000014247F503  and     r14, rcx
  000000014247F506  not     r14
  000000014247F509  mov     rcx, 0FA0C9F680C05872h
  000000014247F513  imul    rcx, r14
  000000014247F517  add     rcx, rax
  000000014247F51A  add     rcx, rdi
  000000014247F51D  and     r13, r11
  000000014247F520  mov     rax, 774118D3196CF9CFh
  000000014247F52A  imul    rax, r13
  000000014247F52E  mov     rdx, 0D7C9A9908F4C2819h
  000000014247F538  imul    rdx, [rsp+3C8h+var_390]
  000000014247F53E  add     rdx, rax
  000000014247F541  add     rdx, rcx
  000000014247F544  mov     rbp, [rsp+3C8h+var_60]
  000000014247F54C  mov     rax, [rsp+3C8h+var_170]
  000000014247F554  imul    rbp, rax
  000000014247F558  imul    rdx, rax
  000000014247F55C  mov     rax, [rsp+3C8h+var_58]
  000000014247F564  lea     r14, [rsp+rax+3C8h+var_3C8]
  000000014247F568  add     r14, 3C8h
  000000014247F56F  mov     rax, [rsp+3C8h+var_168]
  000000014247F577  imul    r14, rax
  000000014247F57B  mov     rcx, [rsp+3C8h+var_398]
  000000014247F580  imul    rcx, rax
  000000014247F584  mov     [rsp+3C8h+var_398], rcx
  000000014247F589  mov     r9, [rsp+3C8h+var_2D8]
  000000014247F591  imul    r9, rax
  000000014247F595  mov     rax, rdx
  000000014247F598  not     rax
  000000014247F59B  mov     r8, rax
  000000014247F59E  and     r8, r9
  000000014247F5A1  and     rdx, r9
  000000014247F5A4  not     r9
  000000014247F5A7  and     r9, rax
  000000014247F5AA  add     rdx, [rsp+3C8h+var_358]
  000000014247F5AF  not     r9
  000000014247F5B2  add     rdx, r8
  000000014247F5B5  add     rdx, r9
  000000014247F5B8  not     r8
  000000014247F5BB  add     rdx, r8
  000000014247F5BE  mov     rcx, [rsp+3C8h+var_250]
  000000014247F5C6  imul    rax, rcx, 0FFFFFFFFFFFFFED8h
  000000014247F5CD  lea     r9, [rsp+3C8h]
  000000014247F5D5  imul    r11, r9, 0FFFFFFFFFFFFFED9h
  000000014247F5DC  add     r11, rax
  000000014247F5DF  mov     r8, [rsp+3C8h+var_50]
  000000014247F5E7  mov     rax, r8
  000000014247F5EA  not     rax
  000000014247F5ED  and     rax, r9
  000000014247F5F0  and     ecx, r8d
  000000014247F5F3  or      rcx, rax
  000000014247F5F6  and     r8d, r9d
  000000014247F5F9  lea     r8, [rcx+r8*2]
  000000014247F5FD  imul    r11, [rsp+3C8h+var_360]
  000000014247F603  mov     r10, r11
  000000014247F606  not     r10
  000000014247F609  mov     r13, [rsp+3C8h+var_190]
  000000014247F611  imul    r8, r13
  000000014247F615  mov     rax, r8
  000000014247F618  not     rax
  000000014247F61B  mov     rbx, r11
  000000014247F61E  and     rbx, r8
  000000014247F621  and     r8, r10
  000000014247F624  and     r10, rax
  000000014247F627  mov     rsi, r10
  000000014247F62A  not     rsi
  000000014247F62D  not     rbx
  000000014247F630  and     rbx, rsi
  000000014247F633  and     rax, r11
  000000014247F636  not     rax
  000000014247F639  not     r8
  000000014247F63C  and     r8, rax
  000000014247F63F  bt      dword ptr [rsp+3C8h+var_98], 9
  000000014247F648  mov     r12, [rsp+3C8h+var_78]
  000000014247F650  mov     rax, [rsp+3C8h+var_3C8]
  000000014247F654  cmovb   r12, rax
  000000014247F658  test    byte ptr [rsp+3C8h+var_80], 1
  000000014247F660  mov     r15, [rsp+3C8h+var_248]
  000000014247F668  cmovz   r15, rax
  000000014247F66C  cmovnz  rax, [rsp+3C8h+var_88]
  000000014247F675  mov     [rsp+3C8h+var_3C8], rax
  000000014247F679  test    rdx, 0
  000000014247F680  call    locret_14247F690  ; -> locret_14247F690
  000000014247F685  jz      loc_14247F691
  000000014247F68B  jmp     loc_14247EA15
  000000014247F690  retn
  000000014247F691  nop
  000000014247F692  jmp     loc_14247F711
  000000014247F697  mov     rax, 304C2E74E3BDA04Bh
  000000014247F6A1  mov     rax, 26BD5D115B7ADB17h
  000000014247F6AB  mov     rax, [rsp+3C8h+var_90]
  000000014247F6B3  mov     r11, [rax]
  000000014247F6B6  mov     rcx, [rsp+3C8h+var_198]
  000000014247F6BE  add     r11, rcx
  000000014247F6C1  imul    r11, r13
  000000014247F6C5  mov     rax, r11
  000000014247F6C8  not     rax
  000000014247F6CB  mov     rsi, rax
  000000014247F6CE  mov     rdi, [rsp+3C8h+var_1F0]
  000000014247F6D6  and     rax, rdi
  000000014247F6D9  not     rdi
  000000014247F6DC  and     rsi, rdi
  000000014247F6DF  and     r11, rdi
  000000014247F6E2  not     r11
  000000014247F6E5  sub     r11, rsi
  000000014247F6E8  sub     r11, rax
  000000014247F6EB  not     rsi
  000000014247F6EE  test    rcx, 0
  000000014247F6F5  call    locret_14247F70A  ; -> locret_14247F70A
  000000014247F6FA  jnz     loc_14247F705
  000000014247F700  jmp     loc_14247F70B
  000000014247F705  jmp     loc_14247E444
  000000014247F70A  retn
  000000014247F70B  nop
  000000014247F70C  jmp     loc_14247F748
  000000014247F711  mov     rax, 304C2E74E3BDA04Bh
  000000014247F71B  mov     rax, 26BD5D115B7ADB17h
  000000014247F725  test    rsi, 0
  000000014247F72C  call    locret_14247F741  ; -> locret_14247F741
  000000014247F731  jnz     loc_14247F73C
  000000014247F737  jmp     loc_14247F742
  000000014247F73C  jmp     loc_14247EE16
  000000014247F741  retn
  000000014247F742  nop
  000000014247F743  jmp     loc_14247F697
  000000014247F748  mov     rax, 304C2E74E3BDA04Bh
  000000014247F752  mov     rax, 26BD5D115B7ADB17h
  000000014247F75C  mov     rax, [rsp+3C8h+var_68]
  000000014247F764  mov     [rsi+r11], rax
  000000014247F768  mov     r11, [rsp+3C8h+var_238]
  000000014247F770  mov     [r15], r11
  000000014247F773  mov     rax, [rsp+3C8h+var_218]
  000000014247F77B  mov     rsi, [rsp+3C8h+var_2E8]
  000000014247F783  mov     [rsi], rax
  000000014247F786  mov     rsi, [rsp+3C8h+var_2C0]
  000000014247F78E  mov     rax, [rsp+3C8h+var_2E0]
  000000014247F796  mov     [rax], rsi
  000000014247F799  mov     rax, [rsp+3C8h+var_3A0]
  000000014247F79E  mov     rdi, [rsp+3C8h+var_240]
  000000014247F7A6  mov     [rax], rdi
  000000014247F7A9  mov     rax, [rsp+3C8h+var_380]
  000000014247F7AE  mov     [rax], r11
  000000014247F7B1  mov     rdi, r11
  000000014247F7B4  mov     rax, [rsp+3C8h+var_2B8]
  000000014247F7BC  mov     r11, [rsp+3C8h+var_280]
  000000014247F7C4  mov     [r11], rax
  000000014247F7C7  mov     r11, [rsp+3C8h+var_1A0]
  000000014247F7CF  not     r11
  000000014247F7D2  mov     rax, [rsp+3C8h+var_2F8]
  000000014247F7DA  mov     [r11], rax
  000000014247F7DD  mov     rax, [rsp+3C8h+var_300]
  000000014247F7E5  not     rax
  000000014247F7E8  mov     r11, [rsp+3C8h+var_308]
  000000014247F7F0  not     r11
  000000014247F7F3  mov     [r11], rax
  000000014247F7F6  mov     rax, [rsp+3C8h+var_180]
  000000014247F7FE  not     rax
  000000014247F801  mov     r11, [rsp+3C8h+var_298]
  000000014247F809  mov     r15, [rsp+3C8h+var_2A0]
  000000014247F811  mov     [r11+r15], rax
  000000014247F815  mov     r11, [rsp+3C8h+var_320]
  000000014247F81D  not     r11
  000000014247F820  or      r11, [rsp+3C8h+var_318]
  000000014247F828  mov     rax, [rsp+3C8h+var_310]
  000000014247F830  mov     [r11], rax
  000000014247F833  mov     rax, [rsp+3C8h+var_328]
  000000014247F83B  not     rax
  000000014247F83E  mov     r9, [rsp+3C8h+var_220]
  000000014247F846  mov     [rax], r9
  000000014247F849  mov     rax, [rsp+3C8h+var_148]
  000000014247F851  mov     r11, [rsp+3C8h+var_2C8]
  000000014247F859  mov     r15, [rsp+3C8h+var_2D0]
  000000014247F861  mov     [r11+r15], rax
  000000014247F865  mov     rax, [rsp+3C8h+var_70]
  000000014247F86D  mov     r11, [rsp+3C8h+var_1F8]
  000000014247F875  mov     r15, [rsp+3C8h+var_208]
  000000014247F87D  mov     [r11+r15], rax
  000000014247F881  mov     rax, [rsp+3C8h+var_288]
  000000014247F889  mov     r11, [rsp+3C8h+var_1C0]
  000000014247F891  mov     r15, [rsp+3C8h+var_210]
  000000014247F899  mov     [r11+r15], rax
  000000014247F89D  mov     rax, [rsp+3C8h+var_370]
  000000014247F8A2  mov     r11, [rsp+3C8h+var_1E8]
  000000014247F8AA  mov     r15, [rsp+3C8h+var_1E0]
  000000014247F8B2  mov     [r11+r15], rax
  000000014247F8B6  mov     rax, [rsp+3C8h+var_158]
  000000014247F8BE  mov     r11, [rsp+3C8h+var_178]
  000000014247F8C6  mov     r15, [rsp+3C8h+var_1D8]
  000000014247F8CE  mov     [r15+rax], r11
  000000014247F8D2  mov     rax, [rsp+3C8h+var_330]
  000000014247F8DA  not     rax
  000000014247F8DD  mov     r11, [rsp+3C8h+var_228]
  000000014247F8E5  mov     r15, [rsp+3C8h+var_1D0]
  000000014247F8ED  mov     [r11+r15], rax
  000000014247F8F1  mov     rax, [rsp+3C8h+var_338]
  000000014247F8F9  mov     r11, [rsp+3C8h+var_1C8]
  000000014247F901  mov     r15, [rsp+3C8h+var_230]
  000000014247F909  mov     [r11+r15], rax
  000000014247F90D  mov     rax, [rsp+3C8h+var_160]
  000000014247F915  mov     [rax], rcx
  000000014247F918  or      r14, rbp
  000000014247F91B  mov     rax, [rsp+3C8h+var_200]
  000000014247F923  mov     [r14], rax
  000000014247F926  mov     rax, [rsp+3C8h+var_1B8]
  000000014247F92E  not     rax
  000000014247F931  lea     rax, [rax+rax*2]
  000000014247F935  mov     rcx, [rsp+3C8h+var_290]
  000000014247F93D  mov     r11, [rsp+3C8h+var_398]
  000000014247F942  mov     [rcx+rax], r11
  000000014247F946  mov     rax, [rsp+3C8h+var_2F0]
  000000014247F94E  not     rax
  000000014247F951  mov     rcx, [rsp+3C8h+var_2A8]
  000000014247F959  not     rcx
  000000014247F95C  mov     [rcx], rax
  000000014247F95F  lea     rax, [rbx+r8*2]
  000000014247F963  add     r10, r10
  000000014247F966  sub     rax, r10
  000000014247F969  mov     [rax], rdx
  000000014247F96C  mov     [r12], rdi
  000000014247F970  mov     rdx, [rsp+3C8h+var_48]
  000000014247F978  add     rdx, r9
  000000014247F97B  imul    rdx, r13
  000000014247F97F  mov     rax, [rsp+3C8h+var_3C8]
  000000014247F983  mov     [rax], rsi
  000000014247F986  mov     rax, 0BC6B72A9FD94A4FDh
  000000014247F990  mov     r9, [rsp+3C8h+var_1A8]
  000000014247F998  imul    rax, r9
  000000014247F99C  imul    ecx, r9d, -36h
  000000014247F9A0  mov     r8, [rsp+3C8h+var_150]
  000000014247F9A8  shr     r8, cl
  000000014247F9AB  and     r8, rax
  000000014247F9AE  mov     rax, 0ED2944AD787D6392h
  000000014247F9B8  imul    rax, r9
  000000014247F9BC  add     rax, [rsp+3C8h+var_188]
  000000014247F9C4  add     rax, r8
  000000014247F9C7  imul    rax, [rsp+3C8h+var_360]
  000000014247F9CD  not     rdx
  000000014247F9D0  not     rax
  000000014247F9D3  and     rax, rdx
  000000014247F9D6  not     rax
  000000014247F9D9  imul    ecx, r9d, 0DB52893Ah
  000000014247F9E0  add     rsp, 388h
  000000014247F9E7  pop     rbx
  000000014247F9E8  pop     rbp
  000000014247F9E9  pop     rdi
  000000014247F9EA  pop     rsi
  000000014247F9EB  pop     r12
  000000014247F9ED  pop     r13
  000000014247F9EF  pop     r14
  000000014247F9F1  pop     r15
  000000014247F9F3  jmp     rax

