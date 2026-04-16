// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425CF908                          ║
// ║  VA        : 0x1425CF908                            ║
// ║  RVA       : 0x25CF908                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025DA29  sub_14025D998
//   0x1402B8425  ??
//
// ── CALLS TO (30) ──
//   0x1425CF90A  sub_1425CF908
//   0x1425CF90C  sub_1425CF908
//   0x1425CF90E  sub_1425CF908
//   0x1425CF910  sub_1425CF908
//   0x1425CF911  sub_1425CF908
//   0x1425CF912  sub_1425CF908
//   0x1425CF913  sub_1425CF908
//   0x1425CF914  sub_1425CF908
//   0x1425CF91B  sub_1425CF908
//   0x1425CF923  sub_1425CF908
//   0x1425CF92B  sub_1425CF908
//   0x1425CF92E  sub_1425CF908
//   0x1425CF931  sub_1425CF908
//   0x1425CF934  sub_1425CF908
//   0x1425CF93C  sub_1425CF908
//   0x1425CF93F  sub_1425CF908
//   0x1425CF942  sub_1425CF908
//   0x1425CF945  sub_1425CF908
//   0x1425CF948  sub_1425CF908
//   0x1425CF94B  sub_1425CF908
//   0x1425CF94E  sub_1425CF908
//   0x1425CF951  sub_1425CF908
//   0x1425CF954  sub_1425CF908
//   0x1425CF957  sub_1425CF908
//   0x1425CF95A  sub_1425CF908
//   0x1425CF964  sub_1425CF908
//   0x1425CF96C  sub_1425CF908
//   0x1425CF96F  sub_1425CF908
//   0x1425CF979  sub_1425CF908
//   0x1425CF97D  sub_1425CF908
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11863 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025DA29  sub_14025D998
;   0x1402B8425  ??
;
; ── Instructions ───────────────────────────────
  00000001425CF908  push    r15
  00000001425CF90A  push    r14
  00000001425CF90C  push    r13
  00000001425CF90E  push    r12
  00000001425CF910  push    rsi
  00000001425CF911  push    rdi
  00000001425CF912  push    rbp
  00000001425CF913  push    rbx
  00000001425CF914  sub     rsp, 370h
  00000001425CF91B  mov     r8, [rsp+3B0h+arg_18]
  00000001425CF923  mov     rax, [rsp+3B0h+arg_68]
  00000001425CF92B  mov     rdx, rax
  00000001425CF92E  not     rdx
  00000001425CF931  not     r8
  00000001425CF934  mov     rcx, [rsp+3B0h+arg_88]
  00000001425CF93C  not     rcx
  00000001425CF93F  and     rcx, r8
  00000001425CF942  mov     r10, rcx
  00000001425CF945  not     r10
  00000001425CF948  mov     r8, rax
  00000001425CF94B  and     r8, r10
  00000001425CF94E  and     r10, rdx
  00000001425CF951  and     rdx, rcx
  00000001425CF954  not     rdx
  00000001425CF957  not     r8
  00000001425CF95A  mov     r9, 0FFD7DFCFEDFBFFDFh
  00000001425CF964  or      r9, [rsp+3B0h+arg_58]
  00000001425CF96C  and     r8, rdx
  00000001425CF96F  mov     rdx, 0BBD102A76210CF67h
  00000001425CF979  imul    rdx, r9
  00000001425CF97D  imul    r8, rdx
  00000001425CF981  and     rcx, rax
  00000001425CF984  not     rcx
  00000001425CF987  mov     r9, r10
  00000001425CF98A  not     r9
  00000001425CF98D  and     r9, rcx
  00000001425CF990  imul    r9, rdx
  00000001425CF994  add     r9, r8
  00000001425CF997  imul    edi, r9d, 2F298248h
  00000001425CF99E  imul    esi, r9d, 0CC59F208h
  00000001425CF9A5  mov     [rsp+3B0h+var_128], rsi
  00000001425CF9AD  mov     rcx, [rsp+3B0h+arg_1F8]
  00000001425CF9B5  mov     rax, rcx
  00000001425CF9B8  shr     rax, 29h
  00000001425CF9BC  and     eax, 401h
  00000001425CF9C1  mov     rbx, rax
  00000001425CF9C4  mov     [rsp+3B0h+var_328], rax
  00000001425CF9CC  imul    eax, r9d, 4C5AEE00h
  00000001425CF9D3  mov     rax, [rsp+rax+3B0h]
  00000001425CF9DB  bt      rax, 36h ; '6'
  00000001425CF9E0  mov     r10, rax
  00000001425CF9E3  mov     [rsp+3B0h+var_238], rax
  00000001425CF9EB  setnb   al
  00000001425CF9EE  imul    edx, r9d, 11F81690h
  00000001425CF9F5  mov     [rsp+3B0h+var_380], rdx
  00000001425CF9FA  lea     r14, [rsp+rdx+3B0h+var_3B0]
  00000001425CF9FE  add     r14, 3B0h
  00000001425CFA05  mov     [rsp+3B0h+var_2E8], r14
  00000001425CFA0D  mov     r8, rcx
  00000001425CFA10  shr     ecx, 1
  00000001425CFA12  and     ecx, 800001h
  00000001425CFA18  mov     edx, r8d
  00000001425CFA1B  mov     r11, r8
  00000001425CFA1E  not     edx
  00000001425CFA20  shr     edx, 6
  00000001425CFA23  and     edx, 31h
  00000001425CFA26  imul    rdx, rcx
  00000001425CFA2A  mov     [rsp+3B0h+var_370], rdx
  00000001425CFA2F  imul    ecx, r9d, 38249198h
  00000001425CFA36  mov     [rsp+3B0h+var_378], rcx
  00000001425CFA3B  lea     r8, [rsp+rcx+3B0h+var_3B0]
  00000001425CFA3F  add     r8, 3B0h
  00000001425CFA46  mov     [rsp+3B0h+var_168], r8
  00000001425CFA4E  mov     rcx, rdx
  00000001425CFA51  imul    rcx, r8
  00000001425CFA55  mov     r8, r11
  00000001425CFA58  mov     [rsp+3B0h+var_398], r11
  00000001425CFA5D  shr     r8, 1Ah
  00000001425CFA61  not     r8d
  00000001425CFA64  and     r8d, 45h
  00000001425CFA68  mov     [rsp+3B0h+var_2A8], r8
  00000001425CFA70  imul    edx, r9d, 7B827858h
  00000001425CFA77  add     rdx, rsp
  00000001425CFA7A  add     rdx, 3B0h
  00000001425CFA81  imul    rdx, r8
  00000001425CFA85  add     rdx, rcx
  00000001425CFA88  mov     rcx, rbx
  00000001425CFA8B  imul    rcx, r14
  00000001425CFA8F  not     rcx
  00000001425CFA92  not     rdx
  00000001425CFA95  and     rdx, rcx
  00000001425CFA98  mov     r8d, r11d
  00000001425CFA9B  shr     r8d, 9
  00000001425CFA9F  and     r8d, 8001h
  00000001425CFAA6  mov     [rsp+3B0h+var_2D8], r8
  00000001425CFAAE  imul    ecx, r9d, 0EE09E160h
  00000001425CFAB5  lea     r11, [rsp+rcx+3B0h+var_3B0]
  00000001425CFAB9  add     r11, 3B0h
  00000001425CFAC0  imul    r11, r8
  00000001425CFAC4  mov     [rsp+3B0h+var_2C8], r11
  00000001425CFACC  mov     rcx, r10
  00000001425CFACF  shr     rcx, 3Fh
  00000001425CFAD3  not     rdx
  00000001425CFAD6  mov     rcx, [r11+rdx]
  00000001425CFADA  mov     [rsp+3B0h+var_288], rcx
  00000001425CFAE2  setz    r11b
  00000001425CFAE6  imul    edx, r9d, 0E98B5DCh
  00000001425CFAED  mov     [rsp+3B0h+var_3A0], rdx
  00000001425CFAF2  test    ecx, ecx
  00000001425CFAF4  cmovz   rdx, rsi
  00000001425CFAF8  setnz   cl
  00000001425CFAFB  mov     r10, 7F97335A3254E48Ah
  00000001425CFB05  imul    r10, r9
  00000001425CFB09  mov     rbx, rdi
  00000001425CFB0C  mov     rsi, [rsp+rdi+3B0h]
  00000001425CFB14  mov     [rsp+3B0h+var_120], rsi
  00000001425CFB1C  add     r10, rsi
  00000001425CFB1F  add     r10, rdx
  00000001425CFB22  mov     r8, r10
  00000001425CFB25  not     r8
  00000001425CFB28  mov     rsi, 4DD97ECFF1D007h
  00000001425CFB32  imul    rsi, r9
  00000001425CFB36  mov     rdx, 0A2D16AEB01225279h
  00000001425CFB40  imul    rdx, r9
  00000001425CFB44  and     rdx, r8
  00000001425CFB47  not     rdx
  00000001425CFB4A  and     rdx, rsi
  00000001425CFB4D  or      cl, r11b
  00000001425CFB50  mov     r11, 0B6549C360CC30764h
  00000001425CFB5A  imul    r11, r9
  00000001425CFB5E  mov     r14, 0E4D436433952EB19h
  00000001425CFB68  imul    r14, r9
  00000001425CFB6C  and     r14, r8
  00000001425CFB6F  mov     rsi, 0DD6196BC00ADEF51h
  00000001425CFB79  imul    rsi, r9
  00000001425CFB7D  mov     rdi, 1414B77516ECDFA0h
  00000001425CFB87  imul    rdi, r9
  00000001425CFB8B  imul    r15d, r9d, 0D7992F0h
  00000001425CFB92  mov     [rsp+3B0h+var_2C0], r15
  00000001425CFB9A  test    al, cl
  00000001425CFB9C  cmovnz  rdi, rsi
  00000001425CFBA0  mov     [rsp+3B0h+var_48], rdi
  00000001425CFBA8  not     r14
  00000001425CFBAB  cmovnz  rbx, r15
  00000001425CFBAF  mov     [rsp+3B0h+var_178], rbx
  00000001425CFBB7  and     r14, r11
  00000001425CFBBA  test    al, cl
  00000001425CFBBC  cmovnz  r14, rdx
  00000001425CFBC0  mov     [rsp+3B0h+var_70], r14
  00000001425CFBC8  imul    r11d, r9d, 698C59B8h
  00000001425CFBCF  mov     [rsp+3B0h+var_2B0], r11
  00000001425CFBD7  imul    edx, r9d, 0BA63D368h
  00000001425CFBDE  mov     [rsp+3B0h+var_50], rdx
  00000001425CFBE6  test    al, cl
  00000001425CFBE8  cmovnz  r11, rdx
  00000001425CFBEC  mov     [rsp+3B0h+var_90], r11
  00000001425CFBF4  mov     rdx, 163A544FF60DF7A9h
  00000001425CFBFE  imul    rdx, r9
  00000001425CFC02  mov     r11, 120213E97964B59Ah
  00000001425CFC0C  imul    r11, r9
  00000001425CFC10  and     r11, r8
  00000001425CFC13  not     r11
  00000001425CFC16  and     r11, rdx
  00000001425CFC19  mov     rdx, 8A1A58485CD465AAh
  00000001425CFC23  imul    rdx, r9
  00000001425CFC27  imul    esi, r9d, 5E510CA0h
  00000001425CFC2E  mov     [rsp+3B0h+var_340], rsi
  00000001425CFC33  mov     rsi, [rsp+rsi+3B0h]
  00000001425CFC3B  mov     [rsp+3B0h+var_310], rsi
  00000001425CFC43  and     rdx, rsi
  00000001425CFC46  not     rdx
  00000001425CFC49  mov     rsi, 0AE7A226C0EF7BF4Ah
  00000001425CFC53  imul    rsi, r9
  00000001425CFC57  add     rsi, rdx
  00000001425CFC5A  mov     rdi, 75F6AF1BE2507F71h
  00000001425CFC64  imul    rdi, r9
  00000001425CFC68  add     rdi, rdx
  00000001425CFC6B  not     rdi
  00000001425CFC6E  and     rdi, r8
  00000001425CFC71  not     rdi
  00000001425CFC74  and     rdi, rsi
  00000001425CFC77  test    al, cl
  00000001425CFC79  cmovnz  rdi, r11
  00000001425CFC7D  mov     [rsp+3B0h+var_180], rdi
  00000001425CFC85  imul    r11d, r9d, 0E98B5DC0h
  00000001425CFC8C  mov     [rsp+3B0h+var_130], r11
  00000001425CFC94  imul    esi, r9d, 2AAAFEA8h
  00000001425CFC9B  mov     [rsp+3B0h+var_1B0], rsi
  00000001425CFCA3  test    al, cl
  00000001425CFCA5  cmovnz  rsi, r11
  00000001425CFCA9  mov     [rsp+3B0h+var_B8], rsi
  00000001425CFCB1  mov     rdi, 0B5338042E31E8CF9h
  00000001425CFCBB  imul    rdi, r9
  00000001425CFCBF  mov     r11, 3797739BF9B4C1BFh
  00000001425CFCC9  imul    r11, r9
  00000001425CFCCD  mov     rsi, r11
  00000001425CFCD0  not     rsi
  00000001425CFCD3  mov     rbx, r10
  00000001425CFCD6  and     rbx, rsi
  00000001425CFCD9  not     rbx
  00000001425CFCDC  and     rbx, rdi
  00000001425CFCDF  and     rsi, rdi
  00000001425CFCE2  not     rsi
  00000001425CFCE5  and     rsi, r10
  00000001425CFCE8  not     rsi
  00000001425CFCEB  add     rsi, rbx
  00000001425CFCEE  and     r11, rdi
  00000001425CFCF1  mov     rdi, r10
  00000001425CFCF4  and     rdi, r11
  00000001425CFCF7  not     r11
  00000001425CFCFA  mov     rbx, r8
  00000001425CFCFD  and     rbx, r11
  00000001425CFD00  not     rbx
  00000001425CFD03  mov     r14, rdi
  00000001425CFD06  not     r14
  00000001425CFD09  and     r14, rbx
  00000001425CFD0C  and     r11, r10
  00000001425CFD0F  add     r11, r11
  00000001425CFD12  sub     r11, r14
  00000001425CFD15  add     r11, rsi
  00000001425CFD18  mov     rsi, 62A10954FA2F72Eh
  00000001425CFD22  imul    rsi, r9
  00000001425CFD26  add     rsi, rdx
  00000001425CFD29  mov     rbx, 0C6B4D58C14465321h
  00000001425CFD33  imul    rbx, r9
  00000001425CFD37  add     rbx, rdx
  00000001425CFD3A  not     rbx
  00000001425CFD3D  and     rbx, r8
  00000001425CFD40  not     rbx
  00000001425CFD43  and     rbx, rsi
  00000001425CFD46  add     r11, rdi
  00000001425CFD49  inc     r11
  00000001425CFD4C  test    al, cl
  00000001425CFD4E  cmovz   r11, rbx
  00000001425CFD52  mov     [rsp+3B0h+var_1E0], r11
  00000001425CFD5A  imul    esi, r9d, 0C1209CE0h
  00000001425CFD61  mov     [rsp+3B0h+var_190], rsi
  00000001425CFD69  imul    r11d, r9d, 459E2488h
  00000001425CFD70  mov     [rsp+3B0h+var_58], r11
  00000001425CFD78  test    al, cl
  00000001425CFD7A  cmovnz  rsi, r11
  00000001425CFD7E  mov     [rsp+3B0h+var_230], rsi
  00000001425CFD86  mov     rdi, 90716247B9A44789h
  00000001425CFD90  imul    rdi, r9
  00000001425CFD94  mov     rbx, rdi
  00000001425CFD97  not     rbx
  00000001425CFD9A  mov     r11, r8
  00000001425CFD9D  and     r11, rbx
  00000001425CFDA0  not     r11
  00000001425CFDA3  mov     r14, r10
  00000001425CFDA6  and     r14, rdi
  00000001425CFDA9  mov     r15, r14
  00000001425CFDAC  not     r15
  00000001425CFDAF  and     r15, r11
  00000001425CFDB2  mov     r11, 0FE3790CC293E6Ch
  00000001425CFDBC  imul    r11, r9
  00000001425CFDC0  mov     rsi, r11
  00000001425CFDC3  not     rsi
  00000001425CFDC6  and     r14, rsi
  00000001425CFDC9  mov     r12, r8
  00000001425CFDCC  and     r12, rdi
  00000001425CFDCF  and     rdi, rsi
  00000001425CFDD2  mov     r13, rsi
  00000001425CFDD5  mov     rbp, rsi
  00000001425CFDD8  and     rsi, r15
  00000001425CFDDB  not     r15
  00000001425CFDDE  and     r15, r11
  00000001425CFDE1  and     rbx, r10
  00000001425CFDE4  and     r13, rbx
  00000001425CFDE7  not     r13
  00000001425CFDEA  not     rbx
  00000001425CFDED  not     r12
  00000001425CFDF0  and     r12, rbx
  00000001425CFDF3  not     r12
  00000001425CFDF6  and     r12, r11
  00000001425CFDF9  and     r11, rbx
  00000001425CFDFC  not     r11
  00000001425CFDFF  and     r11, r13
  00000001425CFE02  and     rbp, rbx
  00000001425CFE05  not     rbp
  00000001425CFE08  add     rbp, rbp
  00000001425CFE0B  sub     r12, rbp
  00000001425CFE0E  and     r10, rdi
  00000001425CFE11  not     rdi
  00000001425CFE14  mov     rbx, r8
  00000001425CFE17  and     rdi, r8
  00000001425CFE1A  not     rdi
  00000001425CFE1D  not     r10
  00000001425CFE20  and     r10, rdi
  00000001425CFE23  add     r10, r14
  00000001425CFE26  add     r10, r12
  00000001425CFE29  mov     rdi, r15
  00000001425CFE2C  not     rdi
  00000001425CFE2F  not     rsi
  00000001425CFE32  and     rsi, rdi
  00000001425CFE35  mov     rdi, rsi
  00000001425CFE38  not     rdi
  00000001425CFE3B  mov     r8, [rsp+3B0h+var_3A0]
  00000001425CFE40  imul    rdi, r8
  00000001425CFE44  add     rdi, r10
  00000001425CFE47  sub     rdi, r11
  00000001425CFE4A  add     rdi, r15
  00000001425CFE4D  imul    rsi, r8
  00000001425CFE51  mov     r8, 2F1B235C519CC112h
  00000001425CFE5B  imul    r8, r9
  00000001425CFE5F  add     r8, rdx
  00000001425CFE62  mov     r10, 0DD443628914FB5Bh
  00000001425CFE6C  imul    r10, r9
  00000001425CFE70  add     r10, rdx
  00000001425CFE73  not     r10
  00000001425CFE76  and     r10, rbx
  00000001425CFE79  not     r10
  00000001425CFE7C  and     r10, r8
  00000001425CFE7F  lea     rdx, [rsi+rdi]
  00000001425CFE83  add     rdx, 3
  00000001425CFE87  test    al, cl
  00000001425CFE89  cmovz   rdx, r10
  00000001425CFE8D  mov     [rsp+3B0h+var_C8], rdx
  00000001425CFE95  imul    edx, r9d, 823F41D0h
  00000001425CFE9C  mov     [rsp+3B0h+var_138], rdx
  00000001425CFEA4  imul    r8d, r9d, 411FA0E8h
  00000001425CFEAB  test    al, cl
  00000001425CFEAD  cmovz   r8, rdx
  00000001425CFEB1  mov     [rsp+3B0h+var_358], r8
  00000001425CFEB6  imul    edx, r9d, 0D7953F20h
  00000001425CFEBD  mov     [rsp+3B0h+var_250], rdx
  00000001425CFEC5  imul    r8d, r9d, 86BDC570h
  00000001425CFECC  mov     [rsp+3B0h+var_1C8], r8
  00000001425CFED4  test    al, cl
  00000001425CFED6  cmovnz  rdx, r8
  00000001425CFEDA  mov     [rsp+3B0h+var_360], rdx
  00000001425CFEDF  imul    edx, r9d, 1AF325E0h
  00000001425CFEE6  mov     [rsp+3B0h+var_388], rdx
  00000001425CFEEB  imul    r8d, r9d, 88FC0B48h
  00000001425CFEF2  test    al, cl
  00000001425CFEF4  cmovnz  rdx, r8
  00000001425CFEF8  mov     rsi, r8
  00000001425CFEFB  mov     [rsp+3B0h+var_1C0], r8
  00000001425CFF03  mov     [rsp+3B0h+var_208], rdx
  00000001425CFF0B  imul    edx, r9d, 9D3267B0h
  00000001425CFF12  mov     [rsp+3B0h+var_220], rdx
  00000001425CFF1A  imul    r8d, r9d, 0AF288650h
  00000001425CFF21  mov     [rsp+3B0h+var_1E8], r8
  00000001425CFF29  test    al, cl
  00000001425CFF2B  cmovnz  rdx, r8
  00000001425CFF2F  mov     [rsp+3B0h+var_210], rdx
  00000001425CFF37  imul    r11d, r9d, 4E9933D8h
  00000001425CFF3E  mov     [rsp+3B0h+var_338], r11
  00000001425CFF43  imul    edx, r9d, 5555FD50h
  00000001425CFF4A  test    al, cl
  00000001425CFF4C  mov     r10, rdx
  00000001425CFF4F  mov     r8, rdx
  00000001425CFF52  mov     [rsp+3B0h+var_148], rdx
  00000001425CFF5A  cmovnz  r10, r11
  00000001425CFF5E  mov     [rsp+3B0h+var_1F0], r10
  00000001425CFF66  imul    r11d, r9d, 79443280h
  00000001425CFF6D  mov     [rsp+3B0h+var_3A0], r11
  00000001425CFF72  imul    r10d, r9d, 0E74D17E8h
  00000001425CFF79  test    al, cl
  00000001425CFF7B  mov     rdx, r10
  00000001425CFF7E  mov     rdi, r10
  00000001425CFF81  mov     [rsp+3B0h+var_348], r10
  00000001425CFF86  cmovnz  rdx, r11
  00000001425CFF8A  mov     [rsp+3B0h+var_1D8], rdx
  00000001425CFF92  imul    edx, r9d, 0CA1BAC30h
  00000001425CFF99  test    al, cl
  00000001425CFF9B  cmovz   rdx, [rsp+3B0h+var_340]
  00000001425CFFA1  mov     [rsp+3B0h+var_1D0], rdx
  00000001425CFFA9  imul    edx, r9d, 14365C68h
  00000001425CFFB0  imul    r10d, r9d, 0D316BB80h
  00000001425CFFB7  mov     [rsp+3B0h+var_218], r10
  00000001425CFFBF  test    al, cl
  00000001425CFFC1  mov     r11, rsi
  00000001425CFFC4  cmovnz  r11, rdi
  00000001425CFFC8  mov     [rsp+3B0h+var_228], r11
  00000001425CFFD0  mov     r11, rdx
  00000001425CFFD3  mov     [rsp+3B0h+var_140], rdx
  00000001425CFFDB  cmovnz  r11, r10
  00000001425CFFDF  mov     [rsp+3B0h+var_1F8], r11
  00000001425CFFE7  imul    r11d, r9d, 21AFEF58h
  00000001425CFFEE  mov     [rsp+3B0h+var_1B8], r11
  00000001425CFFF6  test    al, cl
  00000001425CFFF8  mov     r10, [rsp+3B0h+var_380]
  00000001425CFFFD  cmovnz  r10, r11
  00000001425D0001  mov     [rsp+3B0h+var_380], r10
  00000001425D0006  imul    r11d, r9d, 0B5E54FC8h
  00000001425D000D  mov     [rsp+3B0h+var_3B0], r11
  00000001425D0011  imul    r10d, r9d, 0A3EF3128h
  00000001425D0018  test    al, cl
  00000001425D001A  cmovnz  r10, r11
  00000001425D001E  mov     [rsp+3B0h+var_248], r10
  00000001425D0026  imul    r11d, r9d, 23EE3530h
  00000001425D002D  imul    r10d, r9d, 5C12C6C8h
  00000001425D0034  mov     [rsp+3B0h+var_2B8], r10
  00000001425D003C  test    al, cl
  00000001425D003E  cmovnz  r10, r11
  00000001425D0042  mov     [rsp+3B0h+var_198], r10
  00000001425D004A  mov     [rsp+3B0h+var_240], r11
  00000001425D0052  imul    esi, r9d, 0ACEA4078h
  00000001425D0059  imul    r10d, r9d, 650DD618h
  00000001425D0060  mov     [rsp+3B0h+var_200], r10
  00000001425D0068  mov     rdi, r9
  00000001425D006B  test    al, cl
  00000001425D006D  mov     r9, [rsp+3B0h+var_130]
  00000001425D0075  cmovnz  r9, [rsp+3B0h+var_2B0]
  00000001425D007E  mov     [rsp+3B0h+var_2D0], r9
  00000001425D0086  cmovz   rsi, r10
  00000001425D008A  mov     [rsp+3B0h+var_1A0], rsi
  00000001425D0092  imul    r9d, edi, 0B3B4D18h
  00000001425D0099  mov     [rsp+3B0h+var_350], r9
  00000001425D009E  test    al, cl
  00000001425D00A0  mov     rax, [rsp+3B0h+var_378]
  00000001425D00A5  cmovnz  rax, r8
  00000001425D00A9  mov     [rsp+3B0h+var_378], rax
  00000001425D00AE  mov     rax, r9
  00000001425D00B1  cmovnz  rax, rdx
  00000001425D00B5  mov     [rsp+3B0h+var_188], rax
  00000001425D00BD  mov     rdx, [rsp+3B0h+arg_218]
  00000001425D00C5  mov     [rsp+3B0h+var_330], rdx
  00000001425D00CD  mov     rax, rdx
  00000001425D00D0  shr     rax, 14h
  00000001425D00D4  not     eax
  00000001425D00D6  and     eax, 40808101h
  00000001425D00DB  mov     ecx, edx
  00000001425D00DD  not     ecx
  00000001425D00DF  shr     ecx, 1Ah
  00000001425D00E2  and     ecx, 5
  00000001425D00E5  imul    rcx, rax
  00000001425D00E9  mov     [rsp+3B0h+var_290], rcx
  00000001425D00F1  mov     rax, rdx
  00000001425D00F4  shr     rax, 3Eh
  00000001425D00F8  and     eax, 1
  00000001425D00FB  mov     [rsp+3B0h+var_2A0], rax
  00000001425D0103  imul    rax, [rsp+3B0h+var_120]
  00000001425D010C  mov     rdx, [rsp+r11+3B0h]
  00000001425D0114  mov     [rsp+3B0h+var_158], rdx
  00000001425D011C  mov     r8, rcx
  00000001425D011F  imul    r8, rdx
  00000001425D0123  add     r8, rax
  00000001425D0126  mov     [rsp+3B0h+var_60], r8
  00000001425D012E  mov     r10, 7F36966E7E1042BDh
  00000001425D0138  mov     [rsp+3B0h+var_170], rdi
  00000001425D0140  imul    r10, rdi
  00000001425D0144  imul    eax, edi, 0FDC1BA28h
  00000001425D014A  mov     [rsp+3B0h+var_2F8], rax
  00000001425D0152  mov     rbx, [rsp+rax+3B0h]
  00000001425D015A  mov     [rsp+3B0h+var_390], rbx
  00000001425D015F  imul    ecx, edi, -2Bh
  00000001425D0162  mov     dword ptr [rsp+3B0h+var_300], ecx
  00000001425D0169  mov     r11, rbx
  00000001425D016C  shl     r11, cl
  00000001425D016F  mov     rax, r11
  00000001425D0172  not     rax
  00000001425D0175  mov     rdx, rax
  00000001425D0178  imul    ecx, edi, -15h
  00000001425D017B  mov     dword ptr [rsp+3B0h+var_308], ecx
  00000001425D0182  shr     rbx, cl
  00000001425D0185  mov     rax, 0B9BE4455FE498FCCh
  00000001425D018F  imul    rax, rdi
  00000001425D0193  mov     rcx, rbx
  00000001425D0196  and     rcx, rax
  00000001425D0199  mov     r8, rax
  00000001425D019C  mov     rax, rdx
  00000001425D019F  mov     r14, rdx
  00000001425D01A2  mov     [rsp+3B0h+var_320], rdx
  00000001425D01AA  and     rax, rcx
  00000001425D01AD  not     rax
  00000001425D01B0  not     rcx
  00000001425D01B3  and     rcx, r11
  00000001425D01B6  not     rcx
  00000001425D01B9  and     rax, r10
  00000001425D01BC  and     rax, rcx
  00000001425D01BF  mov     r9, r11
  00000001425D01C2  and     r9, rbx
  00000001425D01C5  mov     rbp, r8
  00000001425D01C8  not     rbp
  00000001425D01CB  mov     rcx, rbp
  00000001425D01CE  and     rcx, r9
  00000001425D01D1  not     rcx
  00000001425D01D4  and     rcx, r10
  00000001425D01D7  mov     rdx, 4B4B4B4B4B4B4B4Bh
  00000001425D01E1  imul    rdx, rcx
  00000001425D01E5  mov     rcx, r10
  00000001425D01E8  and     rcx, r8
  00000001425D01EB  mov     rsi, r8
  00000001425D01EE  mov     [rsp+3B0h+var_2F0], r8
  00000001425D01F6  not     rcx
  00000001425D01F9  and     rcx, rbx
  00000001425D01FC  and     rcx, r11
  00000001425D01FF  mov     r8, 0F0F0F0F0F0F0F0F1h
  00000001425D0209  imul    r8, rcx
  00000001425D020D  add     r8, rdx
  00000001425D0210  mov     rcx, 5A5A5A5A5A5A5A59h
  00000001425D021A  imul    rax, rcx
  00000001425D021E  add     r8, rax
  00000001425D0221  mov     r15, r10
  00000001425D0224  mov     r12, r10
  00000001425D0227  not     r15
  00000001425D022A  mov     rdi, r15
  00000001425D022D  and     rdi, rbp
  00000001425D0230  mov     r13, rbx
  00000001425D0233  not     r13
  00000001425D0236  not     rdi
  00000001425D0239  mov     rax, r13
  00000001425D023C  and     rax, rdi
  00000001425D023F  not     rax
  00000001425D0242  and     rax, r11
  00000001425D0245  not     rax
  00000001425D0248  mov     r10, 787878787878787Ah
  00000001425D0252  imul    r10, rax
  00000001425D0256  add     r10, r8
  00000001425D0259  mov     rdx, r9
  00000001425D025C  not     rdx
  00000001425D025F  mov     rax, r14
  00000001425D0262  and     rax, r13
  00000001425D0265  not     rax
  00000001425D0268  and     rax, rdx
  00000001425D026B  mov     r8, rbp
  00000001425D026E  and     r8, rax
  00000001425D0271  not     r8
  00000001425D0274  not     rax
  00000001425D0277  and     rax, rsi
  00000001425D027A  not     rax
  00000001425D027D  and     rax, r8
  00000001425D0280  not     rax
  00000001425D0283  and     rax, r15
  00000001425D0286  mov     rcx, 8787878787878782h
  00000001425D0290  lea     rsi, [rcx+5]
  00000001425D0294  imul    rsi, rax
  00000001425D0298  mov     rax, r12
  00000001425D029B  mov     r8, r12
  00000001425D029E  mov     [rsp+3B0h+var_3A8], r12
  00000001425D02A3  and     rax, r13
  00000001425D02A6  not     rax
  00000001425D02A9  mov     r12, rbp
  00000001425D02AC  and     r12, rax
  00000001425D02AF  mov     r14, r11
  00000001425D02B2  and     r14, r12
  00000001425D02B5  not     r14
  00000001425D02B8  imul    r14, rcx
  00000001425D02BC  add     r14, r10
  00000001425D02BF  and     rdx, rbp
  00000001425D02C2  not     rdx
  00000001425D02C5  mov     rcx, [rsp+3B0h+var_2F0]
  00000001425D02CD  and     r9, rcx
  00000001425D02D0  not     r9
  00000001425D02D3  and     r9, r8
  00000001425D02D6  and     r9, rdx
  00000001425D02D9  mov     r10, 696969696969696Bh
  00000001425D02E3  imul    r9, r10
  00000001425D02E7  add     r9, r14
  00000001425D02EA  mov     r14, r15
  00000001425D02ED  mov     r8, [rsp+3B0h+var_320]
  00000001425D02F5  and     r14, r8
  00000001425D02F8  mov     [rsp+3B0h+var_368], r14
  00000001425D02FD  and     r14, rbx
  00000001425D0300  mov     rdx, rbp
  00000001425D0303  and     rdx, r14
  00000001425D0306  not     rdx
  00000001425D0309  not     r14
  00000001425D030C  and     r14, rcx
  00000001425D030F  not     r14
  00000001425D0312  and     r14, rdx
  00000001425D0315  not     r14
  00000001425D0318  mov     rdx, 0F0F0F0F0F0F0F12h
  00000001425D0322  imul    rdx, r14
  00000001425D0326  add     rdx, r9
  00000001425D0329  add     rdx, rsi
  00000001425D032C  and     r15, r11
  00000001425D032F  not     r15
  00000001425D0332  mov     r9, [rsp+3B0h+var_3A8]
  00000001425D0337  and     r9, r8
  00000001425D033A  mov     rsi, r8
  00000001425D033D  not     r9
  00000001425D0340  and     r15, r9
  00000001425D0343  mov     r8, rbp
  00000001425D0346  and     r8, r15
  00000001425D0349  not     r8
  00000001425D034C  and     r8, rbx
  00000001425D034F  not     r15
  00000001425D0352  and     r15, rcx
  00000001425D0355  not     r15
  00000001425D0358  and     r8, r15
  00000001425D035B  and     rax, r11
  00000001425D035E  mov     r14, rbp
  00000001425D0361  and     r14, rax
  00000001425D0364  not     r14
  00000001425D0367  not     rax
  00000001425D036A  and     rax, rcx
  00000001425D036D  not     rax
  00000001425D0370  and     rax, r14
  00000001425D0373  not     rax
  00000001425D0376  mov     r14, 0E1E1E1E1E1E1E1DEh
  00000001425D0380  imul    r14, rax
  00000001425D0384  mov     rax, 2D2D2D2D2D2D2D2Fh
  00000001425D038E  imul    r8, rax
  00000001425D0392  add     r14, r8
  00000001425D0395  mov     rax, rsi
  00000001425D0398  and     rax, rbx
  00000001425D039B  and     rdi, rbx
  00000001425D039E  and     r9, rcx
  00000001425D03A1  and     rbx, r9
  00000001425D03A4  not     r9
  00000001425D03A7  and     r9, r13
  00000001425D03AA  not     r9
  00000001425D03AD  not     rbx
  00000001425D03B0  and     rbx, r9
  00000001425D03B3  not     rbx
  00000001425D03B6  mov     r15, 9696969696969697h
  00000001425D03C0  lea     r9, [r15+2]
  00000001425D03C4  imul    r9, rbx
  00000001425D03C8  add     r9, r14
  00000001425D03CB  add     r9, rdx
  00000001425D03CE  not     rax
  00000001425D03D1  mov     rdx, r11
  00000001425D03D4  and     rdx, r13
  00000001425D03D7  not     rdx
  00000001425D03DA  and     rdx, rax
  00000001425D03DD  mov     r14, [rsp+3B0h+var_3A8]
  00000001425D03E2  and     rax, r14
  00000001425D03E5  mov     rbx, rcx
  00000001425D03E8  and     rbx, rax
  00000001425D03EB  not     rax
  00000001425D03EE  and     rax, rbp
  00000001425D03F1  not     rdx
  00000001425D03F4  and     rbp, r14
  00000001425D03F7  and     rbp, rdx
  00000001425D03FA  mov     rdx, 2D2D2D2D2D2D2D2Fh
  00000001425D0404  imul    rbp, rdx
  00000001425D0408  not     r12
  00000001425D040B  and     r12, r11
  00000001425D040E  not     r12
  00000001425D0411  inc     r10
  00000001425D0414  imul    r10, r12
  00000001425D0418  add     r10, rbp
  00000001425D041B  mov     rdx, r14
  00000001425D041E  and     rdx, r11
  00000001425D0421  and     r11, rdi
  00000001425D0424  not     rdi
  00000001425D0427  and     rdi, rsi
  00000001425D042A  not     rdi
  00000001425D042D  not     r11
  00000001425D0430  and     r11, rdi
  00000001425D0433  imul    r11, r15
  00000001425D0437  add     r11, r10
  00000001425D043A  mov     r8, [rsp+3B0h+var_368]
  00000001425D043F  not     r8
  00000001425D0442  not     rdx
  00000001425D0445  and     rdx, r8
  00000001425D0448  not     rdx
  00000001425D044B  and     r13, rcx
  00000001425D044E  and     r13, rdx
  00000001425D0451  mov     rcx, 0C3C3C3C3C3C3C3C7h
  00000001425D045B  imul    rcx, r13
  00000001425D045F  add     rcx, r11
  00000001425D0462  not     rax
  00000001425D0465  not     rbx
  00000001425D0468  and     rbx, rax
  00000001425D046B  mov     rbp, 5A5A5A5A5A5A5A59h
  00000001425D0475  or      rbp, 2
  00000001425D0479  imul    rbp, rbx
  00000001425D047D  add     rbp, rcx
  00000001425D0480  add     rbp, r9
  00000001425D0483  mov     r15, [rsp+3B0h+var_170]
  00000001425D048B  imul    r9d, r15d, 83A62D77h
  00000001425D0492  mov     rax, rbp
  00000001425D0495  mov     ecx, r9d
  00000001425D0498  shr     rax, cl
  00000001425D049B  not     eax
  00000001425D049D  and     eax, r9d
  00000001425D04A0  imul    ecx, r15d, -36h
  00000001425D04A4  mov     rdx, rbp
  00000001425D04A7  shr     rdx, cl
  00000001425D04AA  not     edx
  00000001425D04AC  and     edx, r9d
  00000001425D04AF  imul    rdx, rax
  00000001425D04B3  mov     eax, r9d
  00000001425D04B6  not     eax
  00000001425D04B8  mov     ecx, edx
  00000001425D04BA  mov     r8, rdx
  00000001425D04BD  mov     [rsp+3B0h+var_260], rdx
  00000001425D04C5  not     ecx
  00000001425D04C7  mov     r10d, ecx
  00000001425D04CA  and     ecx, eax
  00000001425D04CC  not     ecx
  00000001425D04CE  mov     edx, r9d
  00000001425D04D1  and     edx, r8d
  00000001425D04D4  not     edx
  00000001425D04D6  and     edx, ecx
  00000001425D04D8  imul    ecx, r15d, 0F8B3A512h
  00000001425D04DF  and     r10d, ecx
  00000001425D04E2  not     edx
  00000001425D04E4  and     edx, ecx
  00000001425D04E6  not     ecx
  00000001425D04E8  and     ecx, r8d
  00000001425D04EB  not     ecx
  00000001425D04ED  not     r10d
  00000001425D04F0  and     r10d, ecx
  00000001425D04F3  mov     ecx, r10d
  00000001425D04F6  not     ecx
  00000001425D04F8  and     ecx, eax
  00000001425D04FA  not     ecx
  00000001425D04FC  mov     r8d, r9d
  00000001425D04FF  and     r8d, r10d
  00000001425D0502  not     r8d
  00000001425D0505  and     r8d, ecx
  00000001425D0508  and     r10d, eax
  00000001425D050B  not     edx
  00000001425D050D  add     r10d, r9d
  00000001425D0510  add     r10d, edx
  00000001425D0513  not     r8d
  00000001425D0516  add     r10d, r8d
  00000001425D0519  mov     dword ptr [rsp+3B0h+var_258], r10d
  00000001425D0521  lea     rdx, [rsp+3B0h]
  00000001425D0529  mov     rax, rdx
  00000001425D052C  not     rax
  00000001425D052F  imul    rcx, rdx, 0FFFFFFFFFFFFFF79h
  00000001425D0536  imul    r8, rax, 0FFFFFFFFFFFFFF78h
  00000001425D053D  add     r8, rcx
  00000001425D0540  mov     [rsp+3B0h+var_320], r8
  00000001425D0548  mov     r10, [rsp+3B0h+var_330]
  00000001425D0550  mov     rcx, r10
  00000001425D0553  shr     rcx, 3Dh
  00000001425D0557  and     ecx, 1
  00000001425D055A  xor     r8d, r8d
  00000001425D055D  bt      r10, 36h ; '6'
  00000001425D0562  mov     rsi, r10
  00000001425D0565  setnb   r8b
  00000001425D0569  imul    r8, rcx
  00000001425D056D  mov     rcx, [rsp+3B0h+var_3B0]
  00000001425D0571  lea     r11, [rsp+rcx+3B0h+var_3B0]
  00000001425D0575  add     r11, 3B0h
  00000001425D057C  mov     [rsp+3B0h+var_268], r11
  00000001425D0584  mov     rcx, [rsp+3B0h+var_3A0]
  00000001425D0589  add     rcx, rsp
  00000001425D058C  add     rcx, 3B0h
  00000001425D0593  mov     rbx, r8
  00000001425D0596  mov     [rsp+3B0h+var_368], r8
  00000001425D059B  imul    r8, r11
  00000001425D059F  mov     rdi, [rsp+3B0h+var_2A0]
  00000001425D05A7  imul    rcx, rdi
  00000001425D05AB  add     rcx, r8
  00000001425D05AE  mov     r8, rsi
  00000001425D05B1  shr     r8, 13h
  00000001425D05B5  not     r8d
  00000001425D05B8  and     r8d, 1010201h
  00000001425D05BF  shr     r10, 2Dh
  00000001425D05C3  not     r10d
  00000001425D05C6  and     r10d, 21h
  00000001425D05CA  imul    r10, r8
  00000001425D05CE  mov     [rsp+3B0h+var_298], r10
  00000001425D05D6  not     rcx
  00000001425D05D9  imul    r8d, r15d, 72876908h
  00000001425D05E0  lea     r11, [rsp+r8+3B0h+var_3B0]
  00000001425D05E4  add     r11, 3B0h
  00000001425D05EB  mov     [rsp+3B0h+var_78], r11
  00000001425D05F3  mov     r8, r10
  00000001425D05F6  imul    r8, r11
  00000001425D05FA  not     r8
  00000001425D05FD  and     r8, rcx
  00000001425D0600  mov     rcx, [rsp+3B0h+var_2F8]
  00000001425D0608  lea     r10, [rsp+rcx+3B0h+var_3B0]
  00000001425D060C  add     r10, 3B0h
  00000001425D0613  mov     [rsp+3B0h+var_3A0], r10
  00000001425D0618  mov     rcx, [rsp+3B0h+var_290]
  00000001425D0620  imul    rcx, r10
  00000001425D0624  not     r8
  00000001425D0627  mov     r10, [rcx+r8]
  00000001425D062B  mov     [rsp+3B0h+var_150], r10
  00000001425D0633  imul    ecx, r15d, 47DC6A60h
  00000001425D063A  mov     [rsp+3B0h+var_1A8], rcx
  00000001425D0642  mov     r8, [rsp+rcx+3B0h]
  00000001425D064A  mov     rcx, rbx
  00000001425D064D  imul    rcx, r8
  00000001425D0651  mov     rsi, r8
  00000001425D0654  mov     [rsp+3B0h+var_C0], r8
  00000001425D065C  not     rcx
  00000001425D065F  mov     r8, rdi
  00000001425D0662  imul    r8, r10
  00000001425D0666  not     r8
  00000001425D0669  and     r8, rcx
  00000001425D066C  mov     [rsp+3B0h+var_68], r8
  00000001425D0674  mov     rcx, [rsp+3B0h+var_390]
  00000001425D0679  mov     r13, rcx
  00000001425D067C  shl     r13, 13h
  00000001425D0680  not     r13
  00000001425D0683  shr     rcx, 2Dh
  00000001425D0687  not     rcx
  00000001425D068A  and     rcx, r13
  00000001425D068D  mov     r10, 19B4F83604874E6Bh
  00000001425D0697  or      r10, rcx
  00000001425D069A  mov     [rsp+3B0h+var_318], r10
  00000001425D06A2  not     rcx
  00000001425D06A5  mov     r8, 0E64B07C9FB78B194h
  00000001425D06AF  or      r8, rcx
  00000001425D06B2  and     r8, r10
  00000001425D06B5  mov     rcx, r8
  00000001425D06B8  shr     rcx, 25h
  00000001425D06BC  not     ecx
  00000001425D06BE  and     ecx, 15h
  00000001425D06C1  mov     r11, r8
  00000001425D06C4  mov     [rsp+3B0h+var_270], r8
  00000001425D06CC  shr     r8, 9
  00000001425D06D0  not     r8d
  00000001425D06D3  and     r8d, 42028001h
  00000001425D06DA  imul    r8, rcx
  00000001425D06DE  mov     r14, r8
  00000001425D06E1  mov     [rsp+3B0h+var_390], r8
  00000001425D06E6  lea     ecx, [r15+r15*8]
  00000001425D06EA  lea     r10d, [rcx+rcx*2]
  00000001425D06EE  add     r10d, r15d
  00000001425D06F1  add     r10d, r15d
  00000001425D06F4  lea     ecx, [r15+r15*2]
  00000001425D06F8  neg     ecx
  00000001425D06FA  mov     rdi, [rsp+3B0h+var_310]
  00000001425D0702  mov     r8, rdi
  00000001425D0705  shr     r8, cl
  00000001425D0708  shr     r11d, 1
  00000001425D070B  and     r11d, 200001h
  00000001425D0712  mov     [rsp+3B0h+var_3B0], r11
  00000001425D0716  imul    r11, rsi
  00000001425D071A  imul    ecx, r15d, 0FB837450h
  00000001425D0721  lea     r12, [rsp+rcx+3B0h+var_3B0]
  00000001425D0725  add     r12, 3B0h
  00000001425D072C  mov     [rsp+3B0h+var_80], r12
  00000001425D0734  mov     rbx, rdi
  00000001425D0737  mov     ecx, r10d
  00000001425D073A  shr     rbx, cl
  00000001425D073D  mov     ecx, r15d
  00000001425D0740  shr     rbp, cl
  00000001425D0743  mov     rcx, r14
  00000001425D0746  imul    rcx, r12
  00000001425D074A  add     rcx, r11
  00000001425D074D  mov     [rsp+3B0h+var_88], rcx
  00000001425D0755  mov     r10d, r9d
  00000001425D0758  and     r10d, ebp
  00000001425D075B  not     ebp
  00000001425D075D  and     ebp, r9d
  00000001425D0760  mov     ecx, r10d
  00000001425D0763  add     r10d, r9d
  00000001425D0766  add     r10d, ebp
  00000001425D0769  not     ecx
  00000001425D076B  add     r10d, ecx
  00000001425D076E  not     ebx
  00000001425D0770  and     ebx, r9d
  00000001425D0773  imul    r10d, ebx
  00000001425D0777  mov     [rsp+3B0h+var_160], r10d
  00000001425D077F  mov     rcx, rdi
  00000001425D0782  shr     rcx, 9
  00000001425D0786  not     ecx
  00000001425D0788  and     ecx, 10080201h
  00000001425D078E  mov     esi, edi
  00000001425D0790  not     esi
  00000001425D0792  mov     r10d, esi
  00000001425D0795  shr     r10d, 3
  00000001425D0799  and     r10d, 2008001h
  00000001425D07A0  imul    r10, rcx
  00000001425D07A4  mov     rbx, r10
  00000001425D07A7  mov     [rsp+3B0h+var_2F8], r10
  00000001425D07AF  mov     ecx, esi
  00000001425D07B1  shr     ecx, 16h
  00000001425D07B4  and     ecx, 41h
  00000001425D07B7  mov     r10, rdi
  00000001425D07BA  shr     r10, 2Bh
  00000001425D07BE  not     r10d
  00000001425D07C1  and     r10d, 5
  00000001425D07C5  imul    r10, rcx
  00000001425D07C9  mov     r12, r10
  00000001425D07CC  mov     [rsp+3B0h+var_2E0], r10
  00000001425D07D4  mov     rcx, [rsp+3B0h+var_350]
  00000001425D07D9  lea     r11, [rsp+rcx+3B0h+var_3B0]
  00000001425D07DD  add     r11, 3B0h
  00000001425D07E4  mov     [rsp+3B0h+var_278], r11
  00000001425D07EC  imul    ecx, r15d, 8FB8D4C0h
  00000001425D07F3  add     rcx, rsp
  00000001425D07F6  add     rcx, 3B0h
  00000001425D07FD  imul    rcx, [rsp+3B0h+var_368]
  00000001425D0803  mov     r14, [rsp+3B0h+var_2A0]
  00000001425D080B  mov     r10, r14
  00000001425D080E  imul    r10, r11
  00000001425D0812  add     r10, rcx
  00000001425D0815  mov     rcx, [rsp+3B0h+var_348]
  00000001425D081A  lea     rbp, [rsp+rcx+3B0h+var_3B0]
  00000001425D081E  add     rbp, 3B0h
  00000001425D0825  mov     rcx, [rsp+3B0h+var_298]
  00000001425D082D  imul    rcx, rbp
  00000001425D0831  not     rcx
  00000001425D0834  not     r10
  00000001425D0837  and     r10, rcx
  00000001425D083A  imul    ecx, r15d, 0BCA21940h
  00000001425D0841  lea     r11, [rsp+rcx+3B0h+var_3B0]
  00000001425D0845  add     r11, 3B0h
  00000001425D084C  mov     [rsp+3B0h+var_E8], r11
  00000001425D0854  mov     rdi, [rsp+3B0h+var_290]
  00000001425D085C  mov     rcx, rdi
  00000001425D085F  imul    rcx, r11
  00000001425D0863  not     r10
  00000001425D0866  mov     r11, [rcx+r10]
  00000001425D086A  mov     [rsp+3B0h+var_A0], r11
  00000001425D0872  mov     rcx, [rsp+3B0h+var_338]
  00000001425D0877  mov     r10, [rsp+rcx+3B0h]
  00000001425D087F  mov     [rsp+3B0h+var_98], r10
  00000001425D0887  mov     rcx, rbx
  00000001425D088A  imul    rcx, r10
  00000001425D088E  not     rcx
  00000001425D0891  mov     r10, r12
  00000001425D0894  imul    r10, r11
  00000001425D0898  not     r10
  00000001425D089B  and     r10, rcx
  00000001425D089E  mov     [rsp+3B0h+var_A8], r10
  00000001425D08A6  mov     rcx, [rsp+3B0h+var_378]
  00000001425D08AB  add     rcx, rsp
  00000001425D08AE  add     rcx, 3B0h
  00000001425D08B5  mov     rbx, [rsp+3B0h+var_328]
  00000001425D08BD  imul    rcx, rbx
  00000001425D08C1  not     rcx
  00000001425D08C4  mov     r10, [rsp+3B0h+var_2E8]
  00000001425D08CC  mov     r11, [rsp+3B0h+var_370]
  00000001425D08D1  imul    r10, r11
  00000001425D08D5  not     r10
  00000001425D08D8  and     r10, rcx
  00000001425D08DB  mov     [rsp+3B0h+var_2E8], r10
  00000001425D08E3  imul    rcx, rdx, 0FFFFFFFFFFFFFDE9h
  00000001425D08EA  imul    r10, rax, 0FFFFFFFFFFFFFDE8h
  00000001425D08F1  add     r10, rcx
  00000001425D08F4  mov     [rsp+3B0h+var_350], r10
  00000001425D08F9  mov     rcx, [rsp+3B0h+var_288]
  00000001425D0901  and     rax, rcx
  00000001425D0904  not     rax
  00000001425D0907  mov     r10, rcx
  00000001425D090A  mov     r12, rcx
  00000001425D090D  not     r10
  00000001425D0910  mov     [rsp+3B0h+var_D0], r10
  00000001425D0918  mov     rcx, rdx
  00000001425D091B  and     rcx, r10
  00000001425D091E  not     rcx
  00000001425D0921  and     rcx, rax
  00000001425D0924  mov     r10, rcx
  00000001425D0927  not     r10
  00000001425D092A  imul    r10, -27h
  00000001425D092E  shl     rcx, 3
  00000001425D0932  lea     rcx, [rcx+rcx*4]
  00000001425D0936  sub     r10, rcx
  00000001425D0939  add     r10, rax
  00000001425D093C  and     rdx, r12
  00000001425D093F  add     r10, rdx
  00000001425D0942  inc     r10
  00000001425D0945  mov     rax, [rsp+3B0h+var_388]
  00000001425D094A  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001425D094E  add     rcx, 3B0h
  00000001425D0955  mov     [rsp+3B0h+var_100], rcx
  00000001425D095D  mov     rax, r11
  00000001425D0960  imul    rax, rcx
  00000001425D0964  not     rax
  00000001425D0967  imul    ecx, r15d, 6BCA9F90h
  00000001425D096E  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001425D0972  add     rdx, 3B0h
  00000001425D0979  mov     [rsp+3B0h+var_348], rdx
  00000001425D097E  mov     rcx, [rsp+3B0h+var_2A8]
  00000001425D0986  imul    rcx, rdx
  00000001425D098A  not     rcx
  00000001425D098D  and     rcx, rax
  00000001425D0990  not     rcx
  00000001425D0993  mov     rax, [rsp+3B0h+var_188]
  00000001425D099B  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001425D099F  add     rdx, 3B0h
  00000001425D09A6  imul    rdx, rbx
  00000001425D09AA  add     rdx, rcx
  00000001425D09AD  mov     eax, r9d
  00000001425D09B0  and     eax, r8d
  00000001425D09B3  mov     [rsp+3B0h+var_15C], eax
  00000001425D09BA  imul    ecx, r15d, 47E83A0h
  00000001425D09C1  mov     [rsp+3B0h+var_B0], rcx
  00000001425D09C9  imul    ecx, r15d, 0D9D384F8h
  00000001425D09D0  mov     [rsp+3B0h+var_280], rcx
  00000001425D09D8  imul    ecx, r15d, 0B3A709F0h
  00000001425D09DF  mov     [rsp+3B0h+var_D8], rcx
  00000001425D09E7  mov     rbx, r15
  00000001425D09EA  bt      dword ptr [rsp+3B0h+var_398], 9
  00000001425D09F0  not     r8d
  00000001425D09F3  cmovb   rdx, r10
  00000001425D09F7  mov     r15, r10
  00000001425D09FA  mov     [rsp+3B0h+var_F8], r10
  00000001425D0A02  mov     [rsp+3B0h+var_188], rdx
  00000001425D0A0A  and     r8d, r9d
  00000001425D0A0D  shr     r13, 3Dh
  00000001425D0A11  not     r13d
  00000001425D0A14  mov     [rsp+3B0h+var_110], r13
  00000001425D0A1C  mov     ecx, r13d
  00000001425D0A1F  and     ecx, 1
  00000001425D0A22  mov     [rsp+3B0h+var_388], rcx
  00000001425D0A27  mov     rax, [rsp+3B0h+var_2D0]
  00000001425D0A2F  add     rax, rsp
  00000001425D0A32  add     rax, 3B0h
  00000001425D0A38  imul    rax, rcx
  00000001425D0A3C  not     rax
  00000001425D0A3F  imul    edx, ebx, 9F70AD88h
  00000001425D0A45  add     rdx, rsp
  00000001425D0A48  add     rdx, 3B0h
  00000001425D0A4F  imul    rdx, [rsp+3B0h+var_3B0]
  00000001425D0A54  not     rdx
  00000001425D0A57  and     rdx, rax
  00000001425D0A5A  mov     r9, rdx
  00000001425D0A5D  mov     rax, [rsp+3B0h+var_1A8]
  00000001425D0A65  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001425D0A69  add     rdx, 3B0h
  00000001425D0A70  imul    eax, ebx, 98B3E410h
  00000001425D0A76  mov     [rsp+3B0h+var_1A8], rax
  00000001425D0A7E  add     rax, rsp
  00000001425D0A81  add     rax, 3B0h
  00000001425D0A87  imul    rax, r14
  00000001425D0A8B  imul    rdx, rdi
  00000001425D0A8F  mov     r14, rdi
  00000001425D0A92  add     rdx, rax
  00000001425D0A95  mov     [rsp+3B0h+var_378], rdx
  00000001425D0A9A  mov     rax, [rsp+3B0h+var_2C0]
  00000001425D0AA2  lea     r13, [rsp+rax+3B0h+var_3B0]
  00000001425D0AA6  add     r13, 3B0h
  00000001425D0AAD  mov     rax, r11
  00000001425D0AB0  imul    rax, r13
  00000001425D0AB4  mov     rdi, [rsp+3B0h+var_2D8]
  00000001425D0ABC  mov     rdx, [rsp+3B0h+var_3A0]
  00000001425D0AC1  imul    rdx, rdi
  00000001425D0AC5  add     rdx, rax
  00000001425D0AC8  mov     [rsp+3B0h+var_3A0], rdx
  00000001425D0ACD  mov     eax, esi
  00000001425D0ACF  shr     eax, 1
  00000001425D0AD1  and     eax, 8020001h
  00000001425D0AD6  shr     esi, 17h
  00000001425D0AD9  and     esi, 21h
  00000001425D0ADC  imul    rsi, rax
  00000001425D0AE0  mov     rax, [rsp+3B0h+var_190]
  00000001425D0AE8  add     rax, rsp
  00000001425D0AEB  add     rax, 3B0h
  00000001425D0AF1  mov     r12, [rsp+3B0h+var_2F8]
  00000001425D0AF9  imul    rax, r12
  00000001425D0AFD  imul    rbp, rsi
  00000001425D0B01  mov     rcx, rsi
  00000001425D0B04  add     rbp, rax
  00000001425D0B07  not     rbp
  00000001425D0B0A  mov     rdx, [rsp+3B0h+var_310]
  00000001425D0B12  shr     rdx, 0Bh
  00000001425D0B16  and     edx, 2004001h
  00000001425D0B1C  mov     rax, [rsp+3B0h+var_1A0]
  00000001425D0B24  add     rax, rsp
  00000001425D0B27  add     rax, 3B0h
  00000001425D0B2D  imul    rax, rdx
  00000001425D0B31  not     rax
  00000001425D0B34  and     rax, rbp
  00000001425D0B37  not     rax
  00000001425D0B3A  imul    r10d, ebx, 0E0904E70h
  00000001425D0B41  mov     [rsp+3B0h+var_2C0], r10
  00000001425D0B49  mov     r11, [rsp+3B0h+var_2E0]
  00000001425D0B51  test    r11b, 1
  00000001425D0B55  mov     rsi, [rsp+3B0h+var_2C8]
  00000001425D0B5D  not     rsi
  00000001425D0B60  cmovnz  rax, r15
  00000001425D0B64  mov     [rsp+3B0h+var_190], rax
  00000001425D0B6C  mov     rax, [rsp+3B0h+var_198]
  00000001425D0B74  lea     r10, [rsp+rax+3B0h+var_3B0]
  00000001425D0B78  add     r10, 3B0h
  00000001425D0B7F  imul    r10, [rsp+3B0h+var_328]
  00000001425D0B88  not     r10
  00000001425D0B8B  and     r10, rsi
  00000001425D0B8E  test    r8b, 1
  00000001425D0B92  not     r9
  00000001425D0B95  mov     rax, [rsp+3B0h+var_320]
  00000001425D0B9D  cmovz   r9, rax
  00000001425D0BA1  mov     [rsp+3B0h+var_198], r9
  00000001425D0BA9  not     r10
  00000001425D0BAC  cmovz   r10, rax
  00000001425D0BB0  mov     [rsp+3B0h+var_1A0], r10
  00000001425D0BB8  imul    eax, ebx, 286CB8D0h
  00000001425D0BBE  lea     r8, [rsp+rax+3B0h+var_3B0]
  00000001425D0BC2  add     r8, 3B0h
  00000001425D0BC9  mov     rax, [rsp+3B0h+var_1B8]
  00000001425D0BD1  lea     r9, [rsp+rax+3B0h+var_3B0]
  00000001425D0BD5  add     r9, 3B0h
  00000001425D0BDC  mov     [rsp+3B0h+var_108], r9
  00000001425D0BE4  mov     rax, r12
  00000001425D0BE7  imul    rax, r8
  00000001425D0BEB  mov     rbp, r8
  00000001425D0BEE  mov     [rsp+3B0h+var_E0], r8
  00000001425D0BF6  mov     r8, rdx
  00000001425D0BF9  imul    r8, r9
  00000001425D0BFD  add     r8, rax
  00000001425D0C00  mov     rax, r11
  00000001425D0C03  imul    rax, [rsp+3B0h+var_348]
  00000001425D0C09  not     rax
  00000001425D0C0C  not     r8
  00000001425D0C0F  and     r8, rax
  00000001425D0C12  mov     rax, [rsp+3B0h+var_1B0]
  00000001425D0C1A  add     rax, rsp
  00000001425D0C1D  add     rax, 3B0h
  00000001425D0C23  not     r8
  00000001425D0C26  test    cl, 1
  00000001425D0C29  cmovnz  r8, rax
  00000001425D0C2D  mov     [rsp+3B0h+var_1B8], r8
  00000001425D0C35  mov     rax, [rsp+3B0h+var_1C8]
  00000001425D0C3D  lea     r8, [rsp+rax+3B0h]
  00000001425D0C45  mov     [rsp+3B0h+var_F0], r8
  00000001425D0C4D  mov     rsi, [rsp+3B0h+var_368]
  00000001425D0C52  mov     rax, rsi
  00000001425D0C55  imul    rax, r8
  00000001425D0C59  not     rax
  00000001425D0C5C  mov     r8, [rsp+3B0h+var_248]
  00000001425D0C64  lea     r10, [rsp+r8+3B0h+var_3B0]
  00000001425D0C68  add     r10, 3B0h
  00000001425D0C6F  mov     r15, [rsp+3B0h+var_298]
  00000001425D0C77  imul    r10, r15
  00000001425D0C7B  not     r10
  00000001425D0C7E  and     r10, rax
  00000001425D0C81  not     r10
  00000001425D0C84  imul    eax, ebx, 6BCC978h
  00000001425D0C8A  add     rax, rsp
  00000001425D0C8D  add     rax, 3B0h
  00000001425D0C93  mov     r9, r14
  00000001425D0C96  imul    rax, r14
  00000001425D0C9A  add     rax, r10
  00000001425D0C9D  bt      [rsp+3B0h+var_330], 3Eh ; '>'
  00000001425D0CA7  mov     r14, [rsp+3B0h+var_350]
  00000001425D0CAC  cmovb   rax, r14
  00000001425D0CB0  mov     [rsp+3B0h+var_1B0], rax
  00000001425D0CB8  imul    eax, ebx, 96759E38h
  00000001425D0CBE  add     rax, rsp
  00000001425D0CC1  add     rax, 3B0h
  00000001425D0CC7  imul    rax, rsi
  00000001425D0CCB  not     rax
  00000001425D0CCE  imul    r10d, ebx, 0C35EE2B8h
  00000001425D0CD5  add     r10, rsp
  00000001425D0CD8  add     r10, 3B0h
  00000001425D0CDF  imul    r9, r10
  00000001425D0CE3  not     r9
  00000001425D0CE6  and     r9, rax
  00000001425D0CE9  mov     [rsp+3B0h+var_330], r9
  00000001425D0CF1  mov     rax, [rsp+3B0h+var_1C0]
  00000001425D0CF9  add     rax, rsp
  00000001425D0CFC  add     rax, 3B0h
  00000001425D0D02  imul    r10, r12
  00000001425D0D06  not     r10
  00000001425D0D09  imul    rax, rcx
  00000001425D0D0D  mov     r8, rcx
  00000001425D0D10  mov     [rsp+3B0h+var_2D0], rcx
  00000001425D0D18  not     rax
  00000001425D0D1B  and     rax, r10
  00000001425D0D1E  not     rax
  00000001425D0D21  imul    r13, rdx
  00000001425D0D25  add     r13, rax
  00000001425D0D28  not     r13
  00000001425D0D2B  imul    eax, ebx, 3EE15B10h
  00000001425D0D31  add     rax, rsp
  00000001425D0D34  add     rax, 3B0h
  00000001425D0D3A  imul    rax, r11
  00000001425D0D3E  not     rax
  00000001425D0D41  and     rax, r13
  00000001425D0D44  mov     [rsp+3B0h+var_1C8], rax
  00000001425D0D4C  mov     rax, [rsp+3B0h+var_140]
  00000001425D0D54  add     rax, rsp
  00000001425D0D57  add     rax, 3B0h
  00000001425D0D5D  imul    rax, r12
  00000001425D0D61  not     rax
  00000001425D0D64  imul    r8, rbp
  00000001425D0D68  not     r8
  00000001425D0D6B  and     r8, rax
  00000001425D0D6E  mov     rax, [rsp+3B0h+var_380]
  00000001425D0D73  add     rax, rsp
  00000001425D0D76  add     rax, 3B0h
  00000001425D0D7C  imul    rax, rdx
  00000001425D0D80  not     r8
  00000001425D0D83  add     r8, rax
  00000001425D0D86  mov     rax, [rsp+3B0h+var_268]
  00000001425D0D8E  imul    rax, r11
  00000001425D0D92  not     rax
  00000001425D0D95  not     r8
  00000001425D0D98  and     r8, rax
  00000001425D0D9B  mov     [rsp+3B0h+var_1C0], r8
  00000001425D0DA3  mov     rax, [rsp+3B0h+var_220]
  00000001425D0DAB  add     rax, rsp
  00000001425D0DAE  add     rax, 3B0h
  00000001425D0DB4  mov     rcx, [rsp+3B0h+var_338]
  00000001425D0DB9  lea     r10, [rsp+rcx+3B0h+var_3B0]
  00000001425D0DBD  add     r10, 3B0h
  00000001425D0DC4  mov     rcx, [rsp+3B0h+var_318]
  00000001425D0DCC  shr     rcx, 20h
  00000001425D0DD0  mov     [rsp+3B0h+var_318], rcx
  00000001425D0DD8  mov     r8d, ecx
  00000001425D0DDB  and     r8d, 2000001h
  00000001425D0DE2  mov     [rsp+3B0h+var_380], r8
  00000001425D0DE7  imul    r10, r8
  00000001425D0DEB  mov     rcx, [rsp+3B0h+var_390]
  00000001425D0DF0  imul    rax, rcx
  00000001425D0DF4  add     rax, r10
  00000001425D0DF7  not     rax
  00000001425D0DFA  mov     rbp, [rsp+3B0h+var_168]
  00000001425D0E02  imul    rbp, [rsp+3B0h+var_3B0]
  00000001425D0E07  not     rbp
  00000001425D0E0A  and     rbp, rax
  00000001425D0E0D  imul    eax, ebx, 3167C820h
  00000001425D0E13  add     rax, rsp
  00000001425D0E16  add     rax, 3B0h
  00000001425D0E1C  mov     r8, [rsp+3B0h+var_228]
  00000001425D0E24  lea     r9, [rsp+r8+3B0h+var_3B0]
  00000001425D0E28  add     r9, 3B0h
  00000001425D0E2F  imul    rax, [rsp+3B0h+var_2A8]
  00000001425D0E38  mov     r10, [rsp+3B0h+var_328]
  00000001425D0E40  imul    r9, r10
  00000001425D0E44  add     r9, rax
  00000001425D0E47  imul    eax, ebx, 8000FBF8h
  00000001425D0E4D  mov     [rsp+3B0h+var_118], rax
  00000001425D0E55  add     rax, rsp
  00000001425D0E58  add     rax, 3B0h
  00000001425D0E5E  imul    rax, rdi
  00000001425D0E62  not     rax
  00000001425D0E65  not     r9
  00000001425D0E68  and     r9, rax
  00000001425D0E6B  mov     [rsp+3B0h+var_338], r9
  00000001425D0E70  mov     rax, [rsp+3B0h+var_240]
  00000001425D0E78  add     rax, rsp
  00000001425D0E7B  add     rax, 3B0h
  00000001425D0E81  mov     rsi, r12
  00000001425D0E84  imul    rax, r12
  00000001425D0E88  not     rax
  00000001425D0E8B  mov     r8, [rsp+3B0h+var_1F8]
  00000001425D0E93  add     r8, rsp
  00000001425D0E96  add     r8, 3B0h
  00000001425D0E9D  imul    r8, rdx
  00000001425D0EA1  not     r8
  00000001425D0EA4  and     r8, rax
  00000001425D0EA7  mov     rax, [rsp+3B0h+var_340]
  00000001425D0EAC  add     rax, rsp
  00000001425D0EAF  add     rax, 3B0h
  00000001425D0EB5  imul    rax, rcx
  00000001425D0EB9  mov     rcx, [rsp+3B0h+var_1D0]
  00000001425D0EC1  lea     r9, [rsp+rcx+3B0h+var_3B0]
  00000001425D0EC5  add     r9, 3B0h
  00000001425D0ECC  imul    r9, [rsp+3B0h+var_388]
  00000001425D0ED2  add     r9, rax
  00000001425D0ED5  mov     rax, [rsp+3B0h+var_370]
  00000001425D0EDA  mov     r12, [rsp+3B0h+var_158]
  00000001425D0EE2  imul    rax, r12
  00000001425D0EE6  not     rax
  00000001425D0EE9  mov     rcx, [rsp+3B0h+var_200]
  00000001425D0EF1  mov     rcx, [rsp+rcx+3B0h]
  00000001425D0EF9  imul    rcx, r10
  00000001425D0EFD  not     rcx
  00000001425D0F00  and     rcx, rax
  00000001425D0F03  mov     [rsp+3B0h+var_1D0], rcx
  00000001425D0F0B  mov     rax, [rsp+3B0h+var_1D8]
  00000001425D0F13  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001425D0F17  add     rcx, 3B0h
  00000001425D0F1E  mov     rax, [rsp+3B0h+var_138]
  00000001425D0F26  lea     r11, [rsp+rax+3B0h]
  00000001425D0F2E  mov     [rsp+3B0h+var_340], r11
  00000001425D0F33  mov     r10, [rsp+3B0h+var_368]
  00000001425D0F38  mov     rax, r10
  00000001425D0F3B  imul    rax, r11
  00000001425D0F3F  mov     r11, r15
  00000001425D0F42  imul    rcx, r15
  00000001425D0F46  mov     r13, [rsp+3B0h+var_2B8]
  00000001425D0F4E  imul    rdx, [rsp+r13+3B0h]
  00000001425D0F57  add     rcx, rax
  00000001425D0F5A  not     rdx
  00000001425D0F5D  imul    eax, ebx, 0D0D875A8h
  00000001425D0F63  mov     r13, [rsp+rax+3B0h]
  00000001425D0F6B  imul    rsi, r13
  00000001425D0F6F  not     rsi
  00000001425D0F72  and     rsi, rdx
  00000001425D0F75  mov     [rsp+3B0h+var_1D8], rsi
  00000001425D0F7D  mov     rax, [rsp+3B0h+var_1E8]
  00000001425D0F85  add     rax, rsp
  00000001425D0F88  add     rax, 3B0h
  00000001425D0F8E  imul    rax, r10
  00000001425D0F92  not     rax
  00000001425D0F95  mov     rdx, [rsp+3B0h+var_1F0]
  00000001425D0F9D  add     rdx, rsp
  00000001425D0FA0  add     rdx, 3B0h
  00000001425D0FA7  imul    rdx, r15
  00000001425D0FAB  not     rdx
  00000001425D0FAE  and     rdx, rax
  00000001425D0FB1  test    byte ptr [rsp+3B0h+var_260], 1
  00000001425D0FB9  mov     rax, [rsp+3B0h+var_2E8]
  00000001425D0FC1  not     rax
  00000001425D0FC4  cmovz   rax, r14
  00000001425D0FC8  mov     [rsp+3B0h+var_2E8], rax
  00000001425D0FD0  not     r8
  00000001425D0FD3  cmovz   r8, r14
  00000001425D0FD7  mov     [rsp+3B0h+var_1E8], r8
  00000001425D0FDF  cmovz   r9, r14
  00000001425D0FE3  mov     [rsp+3B0h+var_1F0], r9
  00000001425D0FEB  cmovz   rcx, r14
  00000001425D0FEF  mov     [rsp+3B0h+var_1F8], rcx
  00000001425D0FF7  not     rdx
  00000001425D0FFA  cmovz   rdx, r14
  00000001425D0FFE  mov     [rsp+3B0h+var_200], rdx
  00000001425D1006  bt      [rsp+3B0h+var_398], 29h ; ')'
  00000001425D100D  mov     rax, [rsp+3B0h+var_210]
  00000001425D1015  lea     rcx, [rsp+rax+3B0h]
  00000001425D101D  mov     rax, [rsp+3B0h+var_218]
  00000001425D1025  lea     rax, [rsp+rax+3B0h]
  00000001425D102D  mov     rdx, [rsp+3B0h+var_208]
  00000001425D1035  lea     rdx, [rsp+rdx+3B0h]
  00000001425D103D  cmovnb  rcx, rax
  00000001425D1041  mov     [rsp+3B0h+var_208], rcx
  00000001425D1049  test    r11b, 1
  00000001425D104D  cmovz   rdx, rax
  00000001425D1051  mov     [rsp+3B0h+var_210], rdx
  00000001425D1059  test    byte ptr [rsp+3B0h+var_110], 1
  00000001425D1061  mov     rcx, [rsp+3B0h+var_280]
  00000001425D1069  lea     rcx, [rsp+rcx+3B0h]
  00000001425D1071  mov     [rsp+3B0h+var_248], rcx
  00000001425D1079  not     rbp
  00000001425D107C  cmovnz  rbp, rcx
  00000001425D1080  mov     [rsp+3B0h+var_168], rbp
  00000001425D1088  mov     rcx, [rsp+3B0h+var_360]
  00000001425D108D  lea     rcx, [rsp+rcx+3B0h]
  00000001425D1095  cmovz   rcx, rax
  00000001425D1099  mov     [rsp+3B0h+var_218], rcx
  00000001425D10A1  mov     rcx, [rsp+3B0h+var_358]
  00000001425D10A6  add     rcx, rsp
  00000001425D10A9  add     rcx, 3B0h
  00000001425D10B0  mov     r15, [rsp+3B0h+var_310]
  00000001425D10B8  bt      r15d, 0Bh
  00000001425D10BD  cmovnb  rcx, rax
  00000001425D10C1  mov     [rsp+3B0h+var_220], rcx
  00000001425D10C9  mov     rax, r13
  00000001425D10CC  not     rax
  00000001425D10CF  mov     [rsp+3B0h+var_268], rax
  00000001425D10D7  mov     rcx, 0FFFFFFFEBFF53E98h
  00000001425D10E1  imul    rax, rcx
  00000001425D10E5  or      rcx, 1
  00000001425D10E9  imul    rcx, r13
  00000001425D10ED  mov     r8, r13
  00000001425D10F0  mov     [rsp+3B0h+var_2C8], r13
  00000001425D10F8  add     rcx, rax
  00000001425D10FB  bt      dword ptr [rsp+3B0h+var_270], 1
  00000001425D1104  mov     r11, [rsp+3B0h+var_320]
  00000001425D110C  cmovnb  rcx, r11
  00000001425D1110  mov     [rsp+3B0h+var_228], rcx
  00000001425D1118  mov     r13, [rsp+3B0h+var_150]
  00000001425D1120  mov     rax, r13
  00000001425D1123  mov     esi, dword ptr [rsp+3B0h+var_300]
  00000001425D112A  mov     ecx, esi
  00000001425D112C  shl     rax, cl
  00000001425D112F  mov     ecx, dword ptr [rsp+3B0h+var_308]
  00000001425D1136  shr     r13, cl
  00000001425D1139  not     rax
  00000001425D113C  not     r13
  00000001425D113F  and     r13, rax
  00000001425D1142  mov     rax, 44CC50F077B17B59h
  00000001425D114C  imul    rax, rbx
  00000001425D1150  mov     rbp, [rsp+3B0h+var_3A8]
  00000001425D1155  mov     rdx, rbp
  00000001425D1158  and     rdx, r13
  00000001425D115B  not     rdx
  00000001425D115E  and     rdx, rax
  00000001425D1161  not     r13
  00000001425D1164  and     r13, [rsp+3B0h+var_2F0]
  00000001425D116C  not     r13
  00000001425D116F  and     r13, rdx
  00000001425D1172  mov     rax, 0B06A84F6AF801BFDh
  00000001425D117C  imul    rax, rbx
  00000001425D1180  not     r13
  00000001425D1183  add     rax, r13
  00000001425D1186  mov     [rsp+3B0h+var_360], r13
  00000001425D118B  mov     rdx, 7DEFB700E7B6D58Fh
  00000001425D1195  imul    rdx, rbx
  00000001425D1199  add     rdx, r8
  00000001425D119C  mov     [rsp+3B0h+var_358], rdx
  00000001425D11A1  mov     r8, rdx
  00000001425D11A4  not     r8
  00000001425D11A7  mov     [rsp+3B0h+var_398], r8
  00000001425D11AC  mov     rdx, 99AE30BB4E0E931Eh
  00000001425D11B6  imul    rdx, rbx
  00000001425D11BA  add     rdx, r13
  00000001425D11BD  not     rdx
  00000001425D11C0  and     rdx, r8
  00000001425D11C3  not     rdx
  00000001425D11C6  and     rdx, rax
  00000001425D11C9  imul    rdx, [rsp+3B0h+var_2E0]
  00000001425D11D2  mov     rdi, 0A7B96F8EC7BF278Ah
  00000001425D11DC  imul    rdi, rbx
  00000001425D11E0  and     rdi, [rsp+3B0h+var_238]
  00000001425D11E8  mov     rax, [rsp+3B0h+var_118]
  00000001425D11F0  mov     rax, [rsp+rax+3B0h]
  00000001425D11F8  mov     [rsp+3B0h+var_2E0], rax
  00000001425D1200  imul    r8d, ebx, 835E64BCh
  00000001425D1207  add     r8, rax
  00000001425D120A  mov     [rsp+3B0h+var_270], r8
  00000001425D1212  not     r8
  00000001425D1215  mov     rax, 352C1BB720A1171Fh
  00000001425D121F  imul    rax, rbx
  00000001425D1223  not     rdi
  00000001425D1226  add     rax, rdi
  00000001425D1229  not     rax
  00000001425D122C  and     rax, r8
  00000001425D122F  mov     r14, r8
  00000001425D1232  not     rax
  00000001425D1235  mov     r9, 0A2709FD4293585A5h
  00000001425D123F  imul    r9, rbx
  00000001425D1243  add     r9, rdi
  00000001425D1246  and     r9, rax
  00000001425D1249  mov     r8, [rsp+3B0h+var_2D0]
  00000001425D1251  imul    r9, r8
  00000001425D1255  mov     rax, r9
  00000001425D1258  not     rax
  00000001425D125B  and     rax, rdx
  00000001425D125E  mov     r10, rax
  00000001425D1261  not     r10
  00000001425D1264  lea     rax, [r10+rax*2]
  00000001425D1268  mov     r10, rdx
  00000001425D126B  not     r10
  00000001425D126E  and     r10, r9
  00000001425D1271  mov     [rsp+3B0h+var_238], r10
  00000001425D1279  and     r9, rdx
  00000001425D127C  add     r9, rax
  00000001425D127F  mov     [rsp+3B0h+var_240], r9
  00000001425D1287  test    byte ptr [rsp+3B0h+var_258], 1
  00000001425D128F  mov     rax, [rsp+3B0h+var_250]
  00000001425D1297  lea     rax, [rsp+rax+3B0h]
  00000001425D129F  mov     rdx, r11
  00000001425D12A2  cmovz   rax, r11
  00000001425D12A6  mov     [rsp+3B0h+var_250], rax
  00000001425D12AE  mov     rax, [rsp+3B0h+var_378]
  00000001425D12B3  cmovz   rax, r11
  00000001425D12B7  mov     [rsp+3B0h+var_378], rax
  00000001425D12BC  cmovnz  rdx, [rsp+3B0h+var_278]
  00000001425D12C5  mov     [rsp+3B0h+var_320], rdx
  00000001425D12CD  mov     rax, 48ED8B7A94FC53C9h
  00000001425D12D7  mov     r13, rbx
  00000001425D12DA  imul    rax, rbx
  00000001425D12DE  mov     rdx, 0D3D3855DFD4D9B44h
  00000001425D12E8  imul    rdx, rbx
  00000001425D12EC  mov     r9, 0FB5EADB6B41BAF17h
  00000001425D12F6  imul    r9, rbx
  00000001425D12FA  add     r9, r12
  00000001425D12FD  not     r9
  00000001425D1300  and     rdx, r9
  00000001425D1303  not     rdx
  00000001425D1306  and     rax, rdx
  00000001425D1309  mov     r11, 68405612056D38CCh
  00000001425D1313  imul    r11, rbx
  00000001425D1317  and     r11, rdx
  00000001425D131A  not     rax
  00000001425D131D  and     rax, rbp
  00000001425D1320  not     rax
  00000001425D1323  not     r11
  00000001425D1326  and     r11, rax
  00000001425D1329  mov     rax, r11
  00000001425D132C  shl     rax, cl
  00000001425D132F  not     rax
  00000001425D1332  mov     ecx, esi
  00000001425D1334  shr     r11, cl
  00000001425D1337  not     r11
  00000001425D133A  and     r11, rax
  00000001425D133D  mov     rax, 84E69F02DFA77689h
  00000001425D1347  imul    rax, rbx
  00000001425D134B  mov     rcx, 0D8F76F103E5F33B4h
  00000001425D1355  imul    rcx, rbx
  00000001425D1359  mov     [rsp+3B0h+var_280], r14
  00000001425D1361  and     rcx, r14
  00000001425D1364  not     rcx
  00000001425D1367  and     rcx, rax
  00000001425D136A  not     r11
  00000001425D136D  imul    r11, [rsp+3B0h+var_2F8]
  00000001425D1376  imul    rcx, r8
  00000001425D137A  mov     rdx, r11
  00000001425D137D  not     rdx
  00000001425D1380  mov     rax, rcx
  00000001425D1383  not     rax
  00000001425D1386  mov     r10, rdx
  00000001425D1389  and     r10, rax
  00000001425D138C  and     rax, r11
  00000001425D138F  and     r11, rcx
  00000001425D1392  not     r11
  00000001425D1395  lea     r10, [r10+r10*2]
  00000001425D1399  sub     r11, r10
  00000001425D139C  mov     [rsp+3B0h+var_258], r11
  00000001425D13A4  and     rdx, rcx
  00000001425D13A7  not     rax
  00000001425D13AA  not     rdx
  00000001425D13AD  and     rdx, rax
  00000001425D13B0  mov     [rsp+3B0h+var_260], rdx
  00000001425D13B8  mov     rax, 2FED1395AC5849CAh
  00000001425D13C2  imul    rax, rbx
  00000001425D13C6  add     rax, rdi
  00000001425D13C9  mov     rcx, 5950EF6B73E629A4h
  00000001425D13D3  imul    rcx, rbx
  00000001425D13D7  add     rcx, rdi
  00000001425D13DA  not     rax
  00000001425D13DD  and     rax, r14
  00000001425D13E0  not     rax
  00000001425D13E3  and     rcx, rax
  00000001425D13E6  mov     r14, 66C246CA6467C6BDh
  00000001425D13F0  imul    r14, rbx
  00000001425D13F4  and     r14, r15
  00000001425D13F7  mov     rax, 0D82AA43C8B6E7AC7h
  00000001425D1401  imul    rax, rbx
  00000001425D1405  not     r14
  00000001425D1408  add     rax, r14
  00000001425D140B  mov     r11, 0FA23E6AB827C5E70h
  00000001425D1415  imul    r11, rbx
  00000001425D1419  add     r11, r14
  00000001425D141C  not     r11
  00000001425D141F  and     r11, r9
  00000001425D1422  mov     rsi, r9
  00000001425D1425  mov     [rsp+3B0h+var_278], r9
  00000001425D142D  not     r11
  00000001425D1430  and     r11, rax
  00000001425D1433  mov     rdx, [rsp+3B0h+var_2A0]
  00000001425D143B  imul    rcx, rdx
  00000001425D143F  mov     r8, [rsp+3B0h+var_368]
  00000001425D1444  imul    r11, r8
  00000001425D1448  add     r11, rcx
  00000001425D144B  mov     r9, [rsp+3B0h+var_298]
  00000001425D1453  mov     r10, [rsp+3B0h+var_C8]
  00000001425D145B  imul    r10, r9
  00000001425D145F  mov     rax, r10
  00000001425D1462  not     rax
  00000001425D1465  mov     rcx, r11
  00000001425D1468  and     rcx, r10
  00000001425D146B  and     rax, r11
  00000001425D146E  not     r11
  00000001425D1471  and     r11, r10
  00000001425D1474  not     rax
  00000001425D1477  not     r11
  00000001425D147A  and     r11, rax
  00000001425D147D  not     r11
  00000001425D1480  add     r11, rcx
  00000001425D1483  mov     [rsp+3B0h+var_310], r11
  00000001425D148B  mov     rax, [rsp+3B0h+var_230]
  00000001425D1493  add     rax, rsp
  00000001425D1496  add     rax, 3B0h
  00000001425D149C  imul    rax, r9
  00000001425D14A0  mov     r9, [rsp+3B0h+var_100]
  00000001425D14A8  imul    r9, rdx
  00000001425D14AC  mov     rcx, r9
  00000001425D14AF  mov     rdx, r9
  00000001425D14B2  not     rcx
  00000001425D14B5  mov     r10, rax
  00000001425D14B8  and     r10, rcx
  00000001425D14BB  not     r10
  00000001425D14BE  mov     rbx, rax
  00000001425D14C1  not     rbx
  00000001425D14C4  mov     r15, rbx
  00000001425D14C7  and     r15, r9
  00000001425D14CA  not     r15
  00000001425D14CD  and     r15, r10
  00000001425D14D0  mov     r9, [rsp+3B0h+var_108]
  00000001425D14D8  imul    r9, r8
  00000001425D14DC  mov     r12, r9
  00000001425D14DF  not     r12
  00000001425D14E2  mov     r11, r9
  00000001425D14E5  mov     r8, r9
  00000001425D14E8  and     r11, rdx
  00000001425D14EB  mov     r10, r11
  00000001425D14EE  not     r10
  00000001425D14F1  mov     rbp, r12
  00000001425D14F4  and     rbp, rcx
  00000001425D14F7  not     rbp
  00000001425D14FA  and     rbp, r10
  00000001425D14FD  mov     r10, rbx
  00000001425D1500  and     r10, rbp
  00000001425D1503  not     r10
  00000001425D1506  not     rbp
  00000001425D1509  and     rbp, rax
  00000001425D150C  not     rbp
  00000001425D150F  and     rbp, r10
  00000001425D1512  not     r15
  00000001425D1515  and     r15, r12
  00000001425D1518  not     rbp
  00000001425D151B  lea     rbp, [rbp+rbp*2+0]
  00000001425D1520  add     rbp, r15
  00000001425D1523  and     rbx, r9
  00000001425D1526  and     r8, rax
  00000001425D1529  mov     r10, rdx
  00000001425D152C  and     r10, r8
  00000001425D152F  not     r8
  00000001425D1532  and     r8, rcx
  00000001425D1535  not     r8
  00000001425D1538  not     r10
  00000001425D153B  and     r10, r8
  00000001425D153E  lea     r8, ds:0[r10*2]
  00000001425D1546  add     r8, rbp
  00000001425D1549  and     r11, rax
  00000001425D154C  not     r11
  00000001425D154F  shl     r11, 2
  00000001425D1553  sub     r8, r11
  00000001425D1556  and     rax, r12
  00000001425D1559  mov     r10, rcx
  00000001425D155C  and     r10, rax
  00000001425D155F  not     rax
  00000001425D1562  not     rbx
  00000001425D1565  and     rbx, rax
  00000001425D1568  mov     r11, rdx
  00000001425D156B  and     r11, rbx
  00000001425D156E  and     rcx, rbx
  00000001425D1571  not     rbx
  00000001425D1574  and     rbx, rdx
  00000001425D1577  mov     r15, rdx
  00000001425D157A  and     r15, rax
  00000001425D157D  not     r10
  00000001425D1580  not     r15
  00000001425D1583  and     r15, r10
  00000001425D1586  add     r15, r8
  00000001425D1589  not     r11
  00000001425D158C  lea     rax, [r15+r11*2]
  00000001425D1590  not     rcx
  00000001425D1593  not     rbx
  00000001425D1596  and     rbx, rcx
  00000001425D1599  not     rbx
  00000001425D159C  lea     rax, [rax+rbx*2]
  00000001425D15A0  inc     rax
  00000001425D15A3  test    byte ptr [rsp+3B0h+var_290], 1
  00000001425D15AB  cmovnz  rax, [rsp+3B0h+var_F8]
  00000001425D15B4  mov     [rsp+3B0h+var_230], rax
  00000001425D15BC  mov     rcx, 0A657E1249154379Bh
  00000001425D15C6  imul    rcx, r13
  00000001425D15CA  add     rcx, r14
  00000001425D15CD  mov     rax, 498504E6CD5488E3h
  00000001425D15D7  imul    rax, r13
  00000001425D15DB  add     rax, r14
  00000001425D15DE  not     rax
  00000001425D15E1  and     rax, rsi
  00000001425D15E4  not     rax
  00000001425D15E7  and     rax, rcx
  00000001425D15EA  mov     rdx, [rsp+3B0h+var_1E0]
  00000001425D15F2  mov     r10, [rsp+3B0h+var_388]
  00000001425D15F7  imul    rdx, r10
  00000001425D15FB  mov     rsi, [rsp+3B0h+var_390]
  00000001425D1600  imul    rax, rsi
  00000001425D1604  mov     rcx, rax
  00000001425D1607  not     rcx
  00000001425D160A  and     rcx, rdx
  00000001425D160D  not     rcx
  00000001425D1610  mov     r8, rdx
  00000001425D1613  not     r8
  00000001425D1616  and     r8, rax
  00000001425D1619  not     r8
  00000001425D161C  and     r8, rcx
  00000001425D161F  and     rax, rdx
  00000001425D1622  not     r8
  00000001425D1625  lea     rax, [r8+rax*2]
  00000001425D1629  mov     rcx, 0DDFEE49C957C529h
  00000001425D1633  imul    rcx, r13
  00000001425D1637  mov     r8, 0A96E8738AA7A2489h
  00000001425D1641  imul    r8, r13
  00000001425D1645  and     r8, [rsp+3B0h+var_398]
  00000001425D164A  not     r8
  00000001425D164D  and     rcx, r8
  00000001425D1650  mov     rdx, 43486BF30E9F0D4Ch
  00000001425D165A  imul    rdx, r13
  00000001425D165E  and     rdx, r8
  00000001425D1661  not     rcx
  00000001425D1664  and     rcx, [rsp+3B0h+var_3A8]
  00000001425D1669  not     rcx
  00000001425D166C  not     rdx
  00000001425D166F  and     rdx, rcx
  00000001425D1672  mov     r8, rdx
  00000001425D1675  mov     ecx, dword ptr [rsp+3B0h+var_308]
  00000001425D167C  shl     r8, cl
  00000001425D167F  not     r8
  00000001425D1682  mov     ecx, dword ptr [rsp+3B0h+var_300]
  00000001425D1689  shr     rdx, cl
  00000001425D168C  not     rdx
  00000001425D168F  and     rdx, r8
  00000001425D1692  not     rax
  00000001425D1695  not     rdx
  00000001425D1698  mov     rcx, [rsp+3B0h+var_3B0]
  00000001425D169C  imul    rdx, rcx
  00000001425D16A0  not     rdx
  00000001425D16A3  and     rdx, rax
  00000001425D16A6  mov     [rsp+3B0h+var_1E0], rdx
  00000001425D16AE  mov     r9, [rsp+3B0h+var_F0]
  00000001425D16B6  imul    r9, rcx
  00000001425D16BA  mov     rax, [rsp+3B0h+var_B8]
  00000001425D16C2  lea     r8, [rsp+rax+3B0h+var_3B0]
  00000001425D16C6  add     r8, 3B0h
  00000001425D16CD  mov     rdi, r9
  00000001425D16D0  not     rdi
  00000001425D16D3  imul    r8, r10
  00000001425D16D7  mov     rbx, rdi
  00000001425D16DA  and     rbx, r8
  00000001425D16DD  mov     r10, rbx
  00000001425D16E0  not     r10
  00000001425D16E3  mov     rdx, r8
  00000001425D16E6  not     rdx
  00000001425D16E9  mov     r11, r9
  00000001425D16EC  and     r11, rdx
  00000001425D16EF  not     r11
  00000001425D16F2  and     r11, r10
  00000001425D16F5  mov     rax, [rsp+3B0h+var_E8]
  00000001425D16FD  imul    rax, rsi
  00000001425D1701  mov     r10, rax
  00000001425D1704  mov     rsi, rax
  00000001425D1707  not     r10
  00000001425D170A  and     rbx, r10
  00000001425D170D  mov     r15, r11
  00000001425D1710  and     r11, r10
  00000001425D1713  mov     r12, r9
  00000001425D1716  and     r12, r10
  00000001425D1719  and     r10, r8
  00000001425D171C  not     r10
  00000001425D171F  mov     rbp, rdx
  00000001425D1722  and     rbp, rax
  00000001425D1725  not     rbp
  00000001425D1728  and     rbp, r10
  00000001425D172B  mov     r10, rdi
  00000001425D172E  and     r10, rbp
  00000001425D1731  mov     rcx, rbp
  00000001425D1734  not     rcx
  00000001425D1737  and     rcx, r9
  00000001425D173A  and     rbp, r9
  00000001425D173D  and     r9, rax
  00000001425D1740  and     r9, r8
  00000001425D1743  not     r15
  00000001425D1746  and     r15, rax
  00000001425D1749  add     r15, r15
  00000001425D174C  lea     r15, [r15+r15*2]
  00000001425D1750  sub     r15, r9
  00000001425D1753  add     rbx, r15
  00000001425D1756  lea     rax, [rbx+r11*4]
  00000001425D175A  mov     r11, r8
  00000001425D175D  and     r11, r12
  00000001425D1760  not     r12
  00000001425D1763  and     r12, rdx
  00000001425D1766  not     r12
  00000001425D1769  not     r11
  00000001425D176C  and     r11, r12
  00000001425D176F  sub     rax, r11
  00000001425D1772  not     r10
  00000001425D1775  not     rcx
  00000001425D1778  and     rcx, r10
  00000001425D177B  lea     rcx, [rcx+rcx*2]
  00000001425D177F  add     rcx, rax
  00000001425D1782  not     rbp
  00000001425D1785  lea     rax, ds:0[rbp*2]
  00000001425D178D  add     rax, rbp
  00000001425D1790  sub     rcx, rax
  00000001425D1793  mov     rax, rsi
  00000001425D1796  and     rax, rdi
  00000001425D1799  and     r8, rax
  00000001425D179C  not     rax
  00000001425D179F  and     rax, rdx
  00000001425D17A2  not     rax
  00000001425D17A5  not     r8
  00000001425D17A8  and     r8, rax
  00000001425D17AB  lea     rbx, [rcx+r8*2]
  00000001425D17AF  inc     rbx
  00000001425D17B2  mov     rcx, 4D3242452F0B213Eh
  00000001425D17BC  imul    rcx, r13
  00000001425D17C0  add     rcx, r14
  00000001425D17C3  mov     rax, 872F39BA90838A1Eh
  00000001425D17CD  imul    rax, r13
  00000001425D17D1  add     rax, r14
  00000001425D17D4  not     rax
  00000001425D17D7  and     rax, [rsp+3B0h+var_278]
  00000001425D17DF  not     rax
  00000001425D17E2  and     rax, rcx
  00000001425D17E5  mov     rcx, 0FA59CECA2F896C88h
  00000001425D17EF  imul    rcx, r13
  00000001425D17F3  mov     rdx, [rsp+3B0h+var_360]
  00000001425D17F8  add     rcx, rdx
  00000001425D17FB  mov     r9, 5F5612A71FDF2604h
  00000001425D1805  imul    r9, r13
  00000001425D1809  add     r9, rdx
  00000001425D180C  mov     rsi, [rsp+3B0h+var_358]
  00000001425D1811  mov     r8, rsi
  00000001425D1814  and     r8, r9
  00000001425D1817  not     r9
  00000001425D181A  mov     rdx, [rsp+3B0h+var_398]
  00000001425D181F  and     rdx, r9
  00000001425D1822  not     rdx
  00000001425D1825  mov     r10, rcx
  00000001425D1828  and     r10, r8
  00000001425D182B  not     r8
  00000001425D182E  and     r8, rdx
  00000001425D1831  mov     rdx, rcx
  00000001425D1834  not     rdx
  00000001425D1837  not     r8
  00000001425D183A  and     r8, rdx
  00000001425D183D  mov     r11, rsi
  00000001425D1840  and     r11, r9
  00000001425D1843  and     rsi, rcx
  00000001425D1846  and     rcx, r11
  00000001425D1849  not     r11
  00000001425D184C  and     r11, rdx
  00000001425D184F  not     r11
  00000001425D1852  not     rcx
  00000001425D1855  and     rcx, r11
  00000001425D1858  not     rsi
  00000001425D185B  and     rsi, r9
  00000001425D185E  add     rcx, r10
  00000001425D1861  sub     rcx, rsi
  00000001425D1864  sub     rcx, r10
  00000001425D1867  add     rcx, r8
  00000001425D186A  imul    rax, [rsp+3B0h+var_370]
  00000001425D1870  mov     rsi, rax
  00000001425D1873  not     rsi
  00000001425D1876  mov     rbp, [rsp+3B0h+var_2D8]
  00000001425D187E  imul    rcx, rbp
  00000001425D1882  mov     r9, rcx
  00000001425D1885  not     r9
  00000001425D1888  mov     rdx, [rsp+3B0h+var_180]
  00000001425D1890  mov     r15, [rsp+3B0h+var_328]
  00000001425D1898  imul    rdx, r15
  00000001425D189C  mov     r10, rdx
  00000001425D189F  not     r10
  00000001425D18A2  mov     r8, r9
  00000001425D18A5  and     r8, r10
  00000001425D18A8  not     r8
  00000001425D18AB  mov     r11, rcx
  00000001425D18AE  and     r11, rdx
  00000001425D18B1  not     r11
  00000001425D18B4  and     r8, r11
  00000001425D18B7  not     r8
  00000001425D18BA  and     r8, rsi
  00000001425D18BD  and     r10, rax
  00000001425D18C0  not     r10
  00000001425D18C3  and     r10, rcx
  00000001425D18C6  and     rcx, rsi
  00000001425D18C9  and     rsi, rdx
  00000001425D18CC  not     rcx
  00000001425D18CF  and     rcx, rdx
  00000001425D18D2  not     rsi
  00000001425D18D5  and     rsi, r9
  00000001425D18D8  and     r9, rax
  00000001425D18DB  not     r9
  00000001425D18DE  and     rcx, r9
  00000001425D18E1  sub     rcx, rsi
  00000001425D18E4  add     rcx, r10
  00000001425D18E7  and     r11, rax
  00000001425D18EA  lea     rax, [rcx+r11*2]
  00000001425D18EE  add     rax, r8
  00000001425D18F1  mov     [rsp+3B0h+var_180], rax
  00000001425D18F9  mov     rax, [rsp+3B0h+var_90]
  00000001425D1901  add     rax, rsp
  00000001425D1904  add     rax, 3B0h
  00000001425D190A  imul    rax, [rsp+3B0h+var_388]
  00000001425D1910  not     rax
  00000001425D1913  mov     rcx, [rsp+3B0h+var_348]
  00000001425D1918  imul    rcx, [rsp+3B0h+var_390]
  00000001425D191E  not     rcx
  00000001425D1921  and     rcx, rax
  00000001425D1924  not     rcx
  00000001425D1927  mov     rax, [rsp+3B0h+var_340]
  00000001425D192C  imul    rax, [rsp+3B0h+var_3B0]
  00000001425D1931  add     rax, rcx
  00000001425D1934  test    byte ptr [rsp+3B0h+var_318], 1
  00000001425D193C  mov     r12, [rsp+3B0h+var_350]
  00000001425D1941  cmovnz  rbx, r12
  00000001425D1945  mov     [rsp+3B0h+var_318], rbx
  00000001425D194D  cmovnz  rax, r12
  00000001425D1951  mov     [rsp+3B0h+var_340], rax
  00000001425D1956  mov     rcx, 0EE44BF2840013289h
  00000001425D1960  imul    rcx, r13
  00000001425D1964  and     rcx, [rsp+3B0h+var_280]
  00000001425D196C  mov     rdx, 0A5224D62E72F9176h
  00000001425D1976  imul    rdx, r13
  00000001425D197A  not     rcx
  00000001425D197D  and     rdx, rcx
  00000001425D1980  mov     rax, 38C1491591D0D9F0h
  00000001425D198A  imul    rax, r13
  00000001425D198E  and     rax, rcx
  00000001425D1991  not     rdx
  00000001425D1994  mov     r11, [rsp+3B0h+var_3A8]
  00000001425D1999  and     rdx, r11
  00000001425D199C  not     rdx
  00000001425D199F  not     rax
  00000001425D19A2  and     rax, rdx
  00000001425D19A5  mov     rdx, rax
  00000001425D19A8  mov     r10d, dword ptr [rsp+3B0h+var_308]
  00000001425D19B0  mov     ecx, r10d
  00000001425D19B3  shl     rdx, cl
  00000001425D19B6  not     rdx
  00000001425D19B9  mov     r9d, dword ptr [rsp+3B0h+var_300]
  00000001425D19C1  mov     ecx, r9d
  00000001425D19C4  shr     rax, cl
  00000001425D19C7  not     rax
  00000001425D19CA  and     rax, rdx
  00000001425D19CD  mov     rcx, [rsp+3B0h+var_70]
  00000001425D19D5  mov     r8, [rsp+3B0h+var_2F0]
  00000001425D19DD  and     r8, rcx
  00000001425D19E0  not     rcx
  00000001425D19E3  and     rcx, r11
  00000001425D19E6  not     rcx
  00000001425D19E9  not     r8
  00000001425D19EC  and     r8, rcx
  00000001425D19EF  mov     rdx, r8
  00000001425D19F2  mov     ecx, r10d
  00000001425D19F5  shl     rdx, cl
  00000001425D19F8  mov     ecx, r9d
  00000001425D19FB  shr     r8, cl
  00000001425D19FE  not     rdx
  00000001425D1A01  not     r8
  00000001425D1A04  and     r8, rdx
  00000001425D1A07  not     rax
  00000001425D1A0A  mov     rdi, [rsp+3B0h+var_2A8]
  00000001425D1A12  imul    rax, rdi
  00000001425D1A16  not     r8
  00000001425D1A19  imul    r8, r15
  00000001425D1A1D  mov     rcx, r8
  00000001425D1A20  not     rcx
  00000001425D1A23  mov     rdx, rax
  00000001425D1A26  and     rdx, rcx
  00000001425D1A29  not     rdx
  00000001425D1A2C  not     rax
  00000001425D1A2F  and     r8, rax
  00000001425D1A32  not     r8
  00000001425D1A35  and     r8, rdx
  00000001425D1A38  and     rax, rcx
  00000001425D1A3B  not     rax
  00000001425D1A3E  lea     r8, [r8+rax*2]
  00000001425D1A42  inc     r8
  00000001425D1A45  mov     rax, 0D0170D038E6149BCh
  00000001425D1A4F  imul    rax, r13
  00000001425D1A53  mov     rdx, [rsp+3B0h+var_360]
  00000001425D1A58  add     rax, rdx
  00000001425D1A5B  mov     rcx, 48326EAAC9285D50h
  00000001425D1A65  imul    rcx, r13
  00000001425D1A69  add     rcx, rdx
  00000001425D1A6C  not     rcx
  00000001425D1A6F  and     rcx, [rsp+3B0h+var_398]
  00000001425D1A74  not     rcx
  00000001425D1A77  and     rcx, rax
  00000001425D1A7A  mov     rax, [rsp+3B0h+var_148]
  00000001425D1A82  mov     rsi, [rsp+rax+3B0h]
  00000001425D1A8A  mov     rax, rsi
  00000001425D1A8D  not     rax
  00000001425D1A90  imul    rcx, rbp
  00000001425D1A94  mov     rbx, rcx
  00000001425D1A97  not     rbx
  00000001425D1A9A  mov     rdx, rax
  00000001425D1A9D  and     rdx, rbx
  00000001425D1AA0  not     rdx
  00000001425D1AA3  mov     r9, rsi
  00000001425D1AA6  and     r9, rcx
  00000001425D1AA9  not     r9
  00000001425D1AAC  and     r9, rdx
  00000001425D1AAF  and     rbx, rsi
  00000001425D1AB2  and     rbx, r8
  00000001425D1AB5  mov     rdx, r8
  00000001425D1AB8  not     r8
  00000001425D1ABB  not     r9
  00000001425D1ABE  and     r9, r8
  00000001425D1AC1  and     rdx, rcx
  00000001425D1AC4  not     rdx
  00000001425D1AC7  and     rdx, rsi
  00000001425D1ACA  mov     r14, rsi
  00000001425D1ACD  mov     [rsp+3B0h+var_348], rsi
  00000001425D1AD2  add     rdx, r9
  00000001425D1AD5  and     rcx, rax
  00000001425D1AD8  not     rcx
  00000001425D1ADB  and     rcx, r8
  00000001425D1ADE  not     rbx
  00000001425D1AE1  add     rcx, rcx
  00000001425D1AE4  sub     rbx, rcx
  00000001425D1AE7  add     rbx, rdx
  00000001425D1AEA  mov     [rsp+3B0h+var_2F0], rbx
  00000001425D1AF2  mov     r9, rbp
  00000001425D1AF5  imul    r9, [rsp+3B0h+var_E0]
  00000001425D1AFE  mov     rcx, [rsp+3B0h+var_178]
  00000001425D1B06  lea     r8, [rsp+rcx+3B0h+var_3B0]
  00000001425D1B0A  add     r8, 3B0h
  00000001425D1B11  imul    r8, r15
  00000001425D1B15  mov     rcx, r8
  00000001425D1B18  not     rcx
  00000001425D1B1B  mov     rdx, r9
  00000001425D1B1E  and     rdx, rcx
  00000001425D1B21  not     rdx
  00000001425D1B24  mov     rsi, r9
  00000001425D1B27  mov     rbx, r9
  00000001425D1B2A  not     rsi
  00000001425D1B2D  mov     r10, rsi
  00000001425D1B30  and     r10, r8
  00000001425D1B33  not     r10
  00000001425D1B36  and     r10, rdx
  00000001425D1B39  mov     rdx, [rsp+3B0h+var_2B0]
  00000001425D1B41  lea     r11, [rsp+rdx+3B0h+var_3B0]
  00000001425D1B45  add     r11, 3B0h
  00000001425D1B4C  imul    r11, rdi
  00000001425D1B50  mov     rdi, r11
  00000001425D1B53  not     rdi
  00000001425D1B56  mov     r9, r11
  00000001425D1B59  and     r9, r10
  00000001425D1B5C  not     r10
  00000001425D1B5F  and     r10, rdi
  00000001425D1B62  not     r10
  00000001425D1B65  not     r9
  00000001425D1B68  and     r9, r10
  00000001425D1B6B  mov     r10, rsi
  00000001425D1B6E  and     r10, rdi
  00000001425D1B71  and     rdi, rcx
  00000001425D1B74  not     rdi
  00000001425D1B77  and     rdi, rsi
  00000001425D1B7A  and     rsi, rcx
  00000001425D1B7D  not     rsi
  00000001425D1B80  mov     rdx, rbx
  00000001425D1B83  and     rdx, r8
  00000001425D1B86  not     rdx
  00000001425D1B89  and     rdx, rsi
  00000001425D1B8C  not     rdi
  00000001425D1B8F  not     rdx
  00000001425D1B92  and     rdx, r11
  00000001425D1B95  add     rdx, rdi
  00000001425D1B98  mov     rsi, rdx
  00000001425D1B9B  mov     rdx, rbx
  00000001425D1B9E  and     rdx, r11
  00000001425D1BA1  and     r10, r8
  00000001425D1BA4  and     rcx, rdx
  00000001425D1BA7  not     rdx
  00000001425D1BAA  and     rdx, r8
  00000001425D1BAD  not     rdx
  00000001425D1BB0  not     rcx
  00000001425D1BB3  and     rcx, rdx
  00000001425D1BB6  add     rcx, rcx
  00000001425D1BB9  sub     rsi, rcx
  00000001425D1BBC  not     r10
  00000001425D1BBF  add     rsi, r10
  00000001425D1BC2  not     r9
  00000001425D1BC5  add     rsi, r9
  00000001425D1BC8  mov     rcx, [rsp+3B0h+var_338]
  00000001425D1BCD  not     rcx
  00000001425D1BD0  test    byte ptr [rsp+3B0h+var_370], 1
  00000001425D1BD5  cmovnz  rcx, r12
  00000001425D1BD9  mov     [rsp+3B0h+var_338], rcx
  00000001425D1BDE  cmovnz  rsi, r12
  00000001425D1BE2  mov     [rsp+3B0h+var_328], rsi
  00000001425D1BEA  mov     rcx, 63DB010035EB7DFEh
  00000001425D1BF4  imul    rcx, r13
  00000001425D1BF8  and     rcx, [rsp+3B0h+var_358]
  00000001425D1BFD  mov     rdx, [rsp+3B0h+var_288]
  00000001425D1C05  and     rdx, rcx
  00000001425D1C08  not     rcx
  00000001425D1C0B  and     rcx, [rsp+3B0h+var_D0]
  00000001425D1C13  not     rcx
  00000001425D1C16  not     rdx
  00000001425D1C19  and     rdx, rcx
  00000001425D1C1C  mov     rcx, 5E183A30E94C2738h
  00000001425D1C26  imul    rcx, r13
  00000001425D1C2A  add     rdx, rcx
  00000001425D1C2D  mov     rcx, 7CAD476A9E2996Eh
  00000001425D1C37  imul    rcx, r13
  00000001425D1C3B  mov     r8, 312A064DD277391Bh
  00000001425D1C45  imul    r8, r13
  00000001425D1C49  and     r8, rdx
  00000001425D1C4C  not     rdx
  00000001425D1C4F  and     rdx, rcx
  00000001425D1C52  not     rdx
  00000001425D1C55  not     r8
  00000001425D1C58  and     r8, rdx
  00000001425D1C5B  imul    r8, [rsp+3B0h+var_3B0]
  00000001425D1C60  not     r8
  00000001425D1C63  imul    ecx, r13d, 4F708E09h
  00000001425D1C6A  mov     r9, [rsp+3B0h+var_390]
  00000001425D1C6F  imul    rcx, r9
  00000001425D1C73  not     rcx
  00000001425D1C76  and     rcx, r8
  00000001425D1C79  mov     [rsp+3B0h+var_300], rcx
  00000001425D1C81  test    byte ptr [rsp+3B0h+var_160], 1
  00000001425D1C89  mov     rcx, [rsp+3B0h+var_2B8]
  00000001425D1C91  lea     rdx, [rsp+rcx+3B0h]
  00000001425D1C99  mov     rcx, [rsp+3B0h+var_D8]
  00000001425D1CA1  lea     rcx, [rsp+rcx+3B0h]
  00000001425D1CA9  cmovz   rdx, rcx
  00000001425D1CAD  mov     [rsp+3B0h+var_398], rdx
  00000001425D1CB2  mov     rdx, [rsp+3B0h+var_128]
  00000001425D1CBA  lea     rdx, [rsp+rdx+3B0h]
  00000001425D1CC2  cmovz   rdx, rcx
  00000001425D1CC6  mov     [rsp+3B0h+var_388], rdx
  00000001425D1CCB  mov     rdx, [rsp+3B0h+var_3A0]
  00000001425D1CD0  cmovz   rdx, rcx
  00000001425D1CD4  mov     [rsp+3B0h+var_3A0], rdx
  00000001425D1CD9  mov     rdx, [rsp+3B0h+var_330]
  00000001425D1CE1  not     rdx
  00000001425D1CE4  cmovz   rdx, rcx
  00000001425D1CE8  mov     [rsp+3B0h+var_330], rdx
  00000001425D1CF0  mov     rdx, [rsp+3B0h+var_2C0]
  00000001425D1CF8  lea     rdx, [rsp+rdx+3B0h]
  00000001425D1D00  cmovz   rdx, rcx
  00000001425D1D04  mov     [rsp+3B0h+var_308], rdx
  00000001425D1D0C  mov     rcx, r9
  00000001425D1D0F  imul    rcx, [rsp+3B0h+var_C0]
  00000001425D1D18  not     rcx
  00000001425D1D1B  mov     rdx, rcx
  00000001425D1D1E  mov     rcx, [rsp+3B0h+var_380]
  00000001425D1D23  mov     r8, [rsp+3B0h+var_270]
  00000001425D1D2B  imul    rcx, r8
  00000001425D1D2F  not     rcx
  00000001425D1D32  and     rcx, rdx
  00000001425D1D35  mov     [rsp+3B0h+var_380], rcx
  00000001425D1D3A  mov     rcx, 0F4E62FEA74E53512h
  00000001425D1D44  imul    rcx, r13
  00000001425D1D48  and     rcx, r8
  00000001425D1D4B  and     r14, rcx
  00000001425D1D4E  not     rcx
  00000001425D1D51  and     rcx, rax
  00000001425D1D54  not     rcx
  00000001425D1D57  not     r14
  00000001425D1D5A  and     r14, rcx
  00000001425D1D5D  mov     rax, 0D41FC9A61AD77000h
  00000001425D1D67  imul    rax, r13
  00000001425D1D6B  add     r14, rax
  00000001425D1D6E  mov     rax, 0B48C2A8BA7DA7738h
  00000001425D1D78  imul    rax, r13
  00000001425D1D7C  mov     rdx, rax
  00000001425D1D7F  mov     r8, rax
  00000001425D1D82  not     rdx
  00000001425D1D85  mov     rdi, 8468B038D47F5B51h
  00000001425D1D8F  imul    rdi, r13
  00000001425D1D93  mov     rcx, rdi
  00000001425D1D96  not     rcx
  00000001425D1D99  mov     rax, rdx
  00000001425D1D9C  mov     rsi, rdx
  00000001425D1D9F  mov     [rsp+3B0h+var_390], rdx
  00000001425D1DA4  and     rax, rcx
  00000001425D1DA7  mov     r12, rcx
  00000001425D1DAA  not     rax
  00000001425D1DAD  mov     rdx, r8
  00000001425D1DB0  and     rdx, rdi
  00000001425D1DB3  not     rdx
  00000001425D1DB6  and     rdx, rax
  00000001425D1DB9  mov     rbx, 0C1ED8E698E59D289h
  00000001425D1DC3  imul    rbx, r13
  00000001425D1DC7  mov     rcx, rbx
  00000001425D1DCA  not     rcx
  00000001425D1DCD  mov     rax, rcx
  00000001425D1DD0  mov     r10, rcx
  00000001425D1DD3  and     rax, r12
  00000001425D1DD6  not     rax
  00000001425D1DD9  mov     rcx, rbx
  00000001425D1DDC  and     rcx, rdi
  00000001425D1DDF  not     rcx
  00000001425D1DE2  and     rcx, rax
  00000001425D1DE5  mov     rax, r14
  00000001425D1DE8  not     rax
  00000001425D1DEB  and     rcx, rax
  00000001425D1DEE  mov     r11, rax
  00000001425D1DF1  not     rcx
  00000001425D1DF4  mov     rax, r8
  00000001425D1DF7  and     rcx, r8
  00000001425D1DFA  mov     r9, 0C71C71C71C71C71Ch
  00000001425D1E04  imul    r9, rcx
  00000001425D1E08  mov     r8, r14
  00000001425D1E0B  and     r8, rax
  00000001425D1E0E  mov     rbp, r10
  00000001425D1E11  and     rbp, rdi
  00000001425D1E14  mov     rcx, r8
  00000001425D1E17  and     rcx, rbp
  00000001425D1E1A  add     rcx, r9
  00000001425D1E1D  mov     r9, r11
  00000001425D1E20  and     r9, rsi
  00000001425D1E23  not     r9
  00000001425D1E26  not     r8
  00000001425D1E29  and     r8, r9
  00000001425D1E2C  mov     r9, r12
  00000001425D1E2F  and     r9, r8
  00000001425D1E32  not     r9
  00000001425D1E35  and     r9, rbx
  00000001425D1E38  not     r9
  00000001425D1E3B  mov     r15, 1C71C71C71C71C72h
  00000001425D1E45  lea     rsi, [r15-1]
  00000001425D1E49  mov     r13, r15
  00000001425D1E4C  imul    rsi, r9
  00000001425D1E50  add     rsi, rcx
  00000001425D1E53  mov     rcx, r11
  00000001425D1E56  and     rcx, rdx
  00000001425D1E59  mov     [rsp+3B0h+var_3B0], rcx
  00000001425D1E5D  mov     rcx, r14
  00000001425D1E60  mov     r9, r14
  00000001425D1E63  and     rcx, rdx
  00000001425D1E66  not     rdx
  00000001425D1E69  and     rdx, r11
  00000001425D1E6C  not     rdx
  00000001425D1E6F  not     rcx
  00000001425D1E72  and     rcx, rdx
  00000001425D1E75  mov     r14, r10
  00000001425D1E78  mov     [rsp+3B0h+var_3A8], r10
  00000001425D1E7D  mov     rdx, r10
  00000001425D1E80  and     rdx, rcx
  00000001425D1E83  not     rdx
  00000001425D1E86  not     rcx
  00000001425D1E89  and     rcx, rbx
  00000001425D1E8C  not     rcx
  00000001425D1E8F  and     rcx, rdx
  00000001425D1E92  mov     r15, 0E38E38E38E38E38Fh
  00000001425D1E9C  imul    r15, rcx
  00000001425D1EA0  and     r14, rax
  00000001425D1EA3  mov     [rsp+3B0h+var_2B0], r14
  00000001425D1EAB  and     r14, r11
  00000001425D1EAE  not     r14
  00000001425D1EB1  and     r14, r12
  00000001425D1EB4  imul    r14, r13
  00000001425D1EB8  add     r14, r15
  00000001425D1EBB  add     r14, rsi
  00000001425D1EBE  mov     r15, rbx
  00000001425D1EC1  and     r15, r12
  00000001425D1EC4  mov     [rsp+3B0h+var_358], r12
  00000001425D1EC9  mov     rcx, r15
  00000001425D1ECC  not     rcx
  00000001425D1ECF  mov     [rsp+3B0h+var_360], rcx
  00000001425D1ED4  mov     r10, r11
  00000001425D1ED7  and     r15, r11
  00000001425D1EDA  not     r15
  00000001425D1EDD  mov     r11, r9
  00000001425D1EE0  mov     [rsp+3B0h+var_178], r9
  00000001425D1EE8  mov     r13, r9
  00000001425D1EEB  and     r13, rcx
  00000001425D1EEE  not     r13
  00000001425D1EF1  and     r13, r15
  00000001425D1EF4  mov     rcx, rbx
  00000001425D1EF7  mov     rdx, [rsp+3B0h+var_390]
  00000001425D1EFC  and     rcx, rdx
  00000001425D1EFF  mov     r15, rbx
  00000001425D1F02  and     r15, r10
  00000001425D1F05  not     r15
  00000001425D1F08  and     r15, r12
  00000001425D1F0B  mov     r9, rax
  00000001425D1F0E  mov     rsi, rax
  00000001425D1F11  and     rsi, r15
  00000001425D1F14  not     r15
  00000001425D1F17  and     r15, rdx
  00000001425D1F1A  and     r8, rbx
  00000001425D1F1D  mov     rax, rbx
  00000001425D1F20  mov     [rsp+3B0h+var_350], rbx
  00000001425D1F25  not     r8
  00000001425D1F28  and     r8, rdi
  00000001425D1F2B  mov     rbx, r8
  00000001425D1F2E  mov     r12, rdi
  00000001425D1F31  and     rdi, rdx
  00000001425D1F34  mov     [rsp+3B0h+var_2B8], rdi
  00000001425D1F3C  mov     rdi, rax
  00000001425D1F3F  and     rdi, r9
  00000001425D1F42  and     r9, r13
  00000001425D1F45  mov     [rsp+3B0h+var_2D8], r9
  00000001425D1F4D  not     r13
  00000001425D1F50  and     r13, rdx
  00000001425D1F53  mov     rax, rdx
  00000001425D1F56  not     rbp
  00000001425D1F59  mov     rdx, [rsp+3B0h+var_360]
  00000001425D1F5E  and     rbp, rdx
  00000001425D1F61  and     rbp, r11
  00000001425D1F64  not     rbp
  00000001425D1F67  and     rbp, rax
  00000001425D1F6A  and     rax, rdx
  00000001425D1F6D  and     rax, r10
  00000001425D1F70  mov     r9, [rsp+3B0h+var_3B0]
  00000001425D1F74  mov     r8, r9
  00000001425D1F77  mov     rdx, [rsp+3B0h+var_3A8]
  00000001425D1F7C  and     r9, rdx
  00000001425D1F7F  mov     [rsp+3B0h+var_3B0], r9
  00000001425D1F83  mov     r11, r10
  00000001425D1F86  and     rdx, r10
  00000001425D1F89  mov     [rsp+3B0h+var_3A8], rdx
  00000001425D1F8E  and     r11, rdi
  00000001425D1F91  not     r11
  00000001425D1F94  not     rdi
  00000001425D1F97  mov     r10, [rsp+3B0h+var_178]
  00000001425D1F9F  and     rdi, r10
  00000001425D1FA2  not     rdi
  00000001425D1FA5  mov     r9, [rsp+3B0h+var_358]
  00000001425D1FAA  and     rdi, r9
  00000001425D1FAD  and     rdi, r11
  00000001425D1FB0  mov     r11, 71C71C71C71C71C7h
  00000001425D1FBA  imul    r11, rdi
  00000001425D1FBE  not     rax
  00000001425D1FC1  mov     rdi, 38E38E38E38E38E3h
  00000001425D1FCB  lea     rdx, [rdi+2]
  00000001425D1FCF  imul    rdx, rax
  00000001425D1FD3  add     rdx, r11
  00000001425D1FD6  mov     rax, [rsp+3B0h+var_2B0]
  00000001425D1FDE  not     rax
  00000001425D1FE1  not     rcx
  00000001425D1FE4  and     rcx, rax
  00000001425D1FE7  and     r12, rcx
  00000001425D1FEA  not     rcx
  00000001425D1FED  and     rcx, r9
  00000001425D1FF0  not     rcx
  00000001425D1FF3  not     r12
  00000001425D1FF6  and     r12, rcx
  00000001425D1FF9  not     r12
  00000001425D1FFC  mov     rcx, r10
  00000001425D1FFF  and     r12, r10
  00000001425D2002  not     r12
  00000001425D2005  lea     rax, [rdi+1]
  00000001425D2009  imul    rax, r12
  00000001425D200D  add     rax, rdx
  00000001425D2010  not     r15
  00000001425D2013  not     rsi
  00000001425D2016  and     rsi, r15
  00000001425D2019  mov     rdx, 8E38E38E38E38E38h
  00000001425D2023  lea     r11, [rdx+1]
  00000001425D2027  imul    r11, rsi
  00000001425D202B  add     r11, rax
  00000001425D202E  add     r11, r14
  00000001425D2031  not     r8
  00000001425D2034  mov     r10, [rsp+3B0h+var_350]
  00000001425D2039  and     r8, r10
  00000001425D203C  sub     r11, r8
  00000001425D203F  not     r8
  00000001425D2042  mov     rax, [rsp+3B0h+var_3B0]
  00000001425D2046  not     rax
  00000001425D2049  and     rax, r8
  00000001425D204C  imul    rax, rdx
  00000001425D2050  imul    rbx, rdi
  00000001425D2054  add     rbx, rax
  00000001425D2057  and     r10, rcx
  00000001425D205A  mov     rax, [rsp+3B0h+var_3A8]
  00000001425D205F  not     rax
  00000001425D2062  not     r10
  00000001425D2065  and     r10, rax
  00000001425D2068  not     r10
  00000001425D206B  mov     rcx, [rsp+3B0h+var_2B8]
  00000001425D2073  and     rcx, r10
  00000001425D2076  mov     rax, 5555555555555556h
  00000001425D2080  imul    rax, rcx
  00000001425D2084  add     rax, rbx
  00000001425D2087  mov     rcx, [rsp+3B0h+var_2D8]
  00000001425D208F  not     rcx
  00000001425D2092  not     r13
  00000001425D2095  and     r13, rcx
  00000001425D2098  mov     rcx, 1C71C71C71C71C72h
  00000001425D20A2  imul    r13, rcx
  00000001425D20A6  add     r13, rax
  00000001425D20A9  not     rbp
  00000001425D20AC  imul    rbp, rdi
  00000001425D20B0  mov     r8, [rsp+3B0h+var_170]
  00000001425D20B8  imul    edx, r8d, 0A1B0EB50h
  00000001425D20BF  add     rdx, [rsp+3B0h+var_288]
  00000001425D20C7  imul    ecx, r8d, 2Fh ; '/'
  00000001425D20CB  mov     rax, rdx
  00000001425D20CE  shl     rax, cl
  00000001425D20D1  add     rbp, r13
  00000001425D20D4  not     rax
  00000001425D20D7  imul    ecx, r8d, -6Fh
  00000001425D20DB  shr     rdx, cl
  00000001425D20DE  not     rdx
  00000001425D20E1  and     rdx, rax
  00000001425D20E4  not     rdx
  00000001425D20E7  imul    ecx, r8d, 53h ; 'S'
  00000001425D20EB  mov     rax, rdx
  00000001425D20EE  shl     rax, cl
  00000001425D20F1  add     rbp, r11
  00000001425D20F4  imul    rbp, [rsp+3B0h+var_2D0]
  00000001425D20FD  not     rax
  00000001425D2100  imul    ecx, r8d, 6Dh ; 'm'
  00000001425D2104  mov     r15, r8
  00000001425D2107  shr     rdx, cl
  00000001425D210A  not     rdx
  00000001425D210D  and     rdx, rax
  00000001425D2110  not     rdx
  00000001425D2113  imul    rdx, [rsp+3B0h+var_2F8]
  00000001425D211C  mov     r8, rbp
  00000001425D211F  not     r8
  00000001425D2122  mov     rbx, [rsp+3B0h+var_268]
  00000001425D212A  mov     rax, rbx
  00000001425D212D  and     rax, r8
  00000001425D2130  not     rax
  00000001425D2133  and     rax, rdx
  00000001425D2136  not     rax
  00000001425D2139  lea     rcx, ds:0[rax*8]
  00000001425D2141  sub     rcx, rax
  00000001425D2144  mov     r9, rbp
  00000001425D2147  and     r9, rdx
  00000001425D214A  mov     r10, rbx
  00000001425D214D  and     r10, rbp
  00000001425D2150  mov     r11, rdx
  00000001425D2153  not     r11
  00000001425D2156  mov     r14, [rsp+3B0h+var_2C8]
  00000001425D215E  mov     rsi, r14
  00000001425D2161  and     rsi, r11
  00000001425D2164  mov     rdi, r8
  00000001425D2167  and     rdi, rsi
  00000001425D216A  not     rsi
  00000001425D216D  and     rsi, rbp
  00000001425D2170  and     rbp, r11
  00000001425D2173  not     rbp
  00000001425D2176  and     rbp, rbx
  00000001425D2179  and     r11, r8
  00000001425D217C  mov     rax, r14
  00000001425D217F  and     rax, r11
  00000001425D2182  not     r11
  00000001425D2185  and     r11, rbx
  00000001425D2188  and     rbx, r9
  00000001425D218B  not     r9
  00000001425D218E  and     r9, r14
  00000001425D2191  not     r9
  00000001425D2194  not     rbx
  00000001425D2197  and     r9, rbx
  00000001425D219A  add     rbx, rbx
  00000001425D219D  lea     rbx, [rbx+rbx*4]
  00000001425D21A1  sub     rcx, rbx
  00000001425D21A4  not     r10
  00000001425D21A7  mov     rbx, r14
  00000001425D21AA  and     rbx, r8
  00000001425D21AD  not     rbx
  00000001425D21B0  and     r10, rdx
  00000001425D21B3  and     rbx, r10
  00000001425D21B6  not     rbx
  00000001425D21B9  lea     rbx, [rcx+rbx*4]
  00000001425D21BD  not     rsi
  00000001425D21C0  not     rdi
  00000001425D21C3  and     rdi, rsi
  00000001425D21C6  lea     rcx, ds:0[r10*8]
  00000001425D21CE  sub     rcx, r10
  00000001425D21D1  not     rdi
  00000001425D21D4  lea     r10, [rdi+rdi*2]
  00000001425D21D8  add     rcx, r10
  00000001425D21DB  add     rcx, rbx
  00000001425D21DE  and     rdx, r8
  00000001425D21E1  not     rdx
  00000001425D21E4  and     rbp, rdx
  00000001425D21E7  add     rbp, rbp
  00000001425D21EA  sub     rcx, rbp
  00000001425D21ED  not     r11
  00000001425D21F0  not     rax
  00000001425D21F3  and     rax, r11
  00000001425D21F6  not     rax
  00000001425D21F9  shl     rax, 2
  00000001425D21FD  sub     rcx, rax
  00000001425D2200  add     rcx, r9
  00000001425D2203  mov     r11, [rsp+3B0h+var_130]
  00000001425D220B  lea     rax, [rsp+r11+3B0h+var_3B0]
  00000001425D220F  add     rax, 3B0h
  00000001425D2215  imul    rax, [rsp+3B0h+var_370]
  00000001425D221B  mov     rdx, [rsp+3B0h+var_148]
  00000001425D2223  lea     r8, [rsp+rdx+3B0h+var_3B0]
  00000001425D2227  add     r8, 3B0h
  00000001425D222E  imul    r8, [rsp+3B0h+var_2A8]
  00000001425D2237  mov     rdx, r8
  00000001425D223A  not     rdx
  00000001425D223D  and     rdx, rax
  00000001425D2240  not     rdx
  00000001425D2243  mov     r9, rax
  00000001425D2246  not     r9
  00000001425D2249  and     r9, r8
  00000001425D224C  mov     r10, r9
  00000001425D224F  not     r10
  00000001425D2252  and     r10, rdx
  00000001425D2255  not     r10
  00000001425D2258  lea     r10, [r10+r10*2]
  00000001425D225C  lea     r10, [r10+rdx*2]
  00000001425D2260  add     r9, r9
  00000001425D2263  sub     r10, r9
  00000001425D2266  and     r8, rax
  00000001425D2269  not     r8
  00000001425D226C  add     r8, r8
  00000001425D226F  sub     r10, r8
  00000001425D2272  imul    eax, r15d, 0F4C6AAD8h
  00000001425D2279  test    byte ptr [rsp+3B0h+var_15C], 1
  00000001425D2281  mov     rdx, [rsp+3B0h+var_B0]
  00000001425D2289  lea     r8, [rsp+rdx+3B0h]
  00000001425D2291  mov     rdx, [rsp+3B0h+var_248]
  00000001425D2299  cmovz   r8, rdx
  00000001425D229D  mov     rdi, [rsp+3B0h+var_78]
  00000001425D22A5  cmovz   rdi, rdx
  00000001425D22A9  lea     r9, [rsp+rax+3B0h]
  00000001425D22B1  cmovz   r9, rdx
  00000001425D22B5  cmovz   r10, rdx
  00000001425D22B9  mov     rax, [rsp+r11+3B0h]
  00000001425D22C1  mov     [rsp+3B0h+var_370], rax
  00000001425D22C6  mov     rax, [rsp+3B0h+var_128]
  00000001425D22CE  mov     r11, [rsp+rax+3B0h]
  00000001425D22D6  mov     rax, [rsp+3B0h+var_2C0]
  00000001425D22DE  mov     rbp, [rsp+rax+3B0h]
  00000001425D22E6  mov     rax, [rsp+3B0h+var_1A8]
  00000001425D22EE  mov     r13, [rsp+rax+3B0h]
  00000001425D22F6  mov     rax, [rsp+3B0h+var_138]
  00000001425D22FE  mov     r12, [rsp+rax+3B0h]
  00000001425D2306  mov     rax, [rsp+3B0h+var_1B8]
  00000001425D230E  mov     r15, [rax]
  00000001425D2311  mov     rax, [rsp+3B0h+var_140]
  00000001425D2319  mov     rbx, [rsp+rax+3B0h]
  00000001425D2321  mov     rax, [rsp+3B0h+var_1C8]
  00000001425D2329  not     rax
  00000001425D232C  mov     r14, [rax]
  00000001425D232F  mov     rax, [rsp+3B0h+var_58]
  00000001425D2337  mov     rax, [rsp+rax+3B0h]
  00000001425D233F  mov     [rsp+3B0h+var_3B0], rax
  00000001425D2343  mov     rax, [rsp+3B0h+var_50]
  00000001425D234B  mov     rsi, [rsp+rax+3B0h]
  00000001425D2353  test    rdx, 0
  00000001425D235A  call    locret_1425D236A  ; -> locret_1425D236A
  00000001425D235F  jns     loc_1425D236B
  00000001425D2365  jmp     loc_1425CFBBA
  00000001425D236A  retn
  00000001425D236B  nop
  00000001425D236C  jmp     loc_1425D2705
  00000001425D2371  mov     rax, 0EE7D19BA72A1E86h
  00000001425D237B  mov     rax, 8793EF67E2B6590h
  00000001425D2385  mov     rax, 51468CE073B08F66h
  00000001425D238F  mov     rax, 69440871D37F7325h
  00000001425D2399  mov     rax, 14FB9C6AA3D1DFCFh
  00000001425D23A3  mov     rax, 0B81FA704D1C9F6A9h
  00000001425D23AD  mov     rax, [rsp+3B0h+var_228]
  00000001425D23B5  mov     [rax], rsi
  00000001425D23B8  mov     rax, [rsp+3B0h+var_60]
  00000001425D23C0  mov     rdx, [rsp+3B0h+var_250]
  00000001425D23C8  mov     [rdx], rax
  00000001425D23CB  mov     rax, [rsp+3B0h+var_68]
  00000001425D23D3  not     rax
  00000001425D23D6  mov     [r8], rax
  00000001425D23D9  mov     rax, [rsp+3B0h+var_88]
  00000001425D23E1  mov     rdx, [rsp+3B0h+var_398]
  00000001425D23E6  mov     [rdx], rax
  00000001425D23E9  mov     rax, [rsp+3B0h+var_A8]
  00000001425D23F1  not     rax
  00000001425D23F4  mov     rdx, [rsp+3B0h+var_388]
  00000001425D23F9  mov     [rdx], rax
  00000001425D23FC  mov     rax, [rsp+3B0h+var_2E8]
  00000001425D2404  mov     rdx, [rsp+3B0h+var_150]
  00000001425D240C  mov     [rax], rdx
  00000001425D240F  mov     rdx, [rsp+3B0h+var_288]
  00000001425D2417  mov     rax, [rsp+3B0h+var_188]
  00000001425D241F  mov     [rax], rdx
  00000001425D2422  mov     rax, [rsp+3B0h+var_198]
  00000001425D242A  mov     [rax], r11
  00000001425D242D  mov     rax, [rsp+3B0h+var_378]
  00000001425D2432  mov     [rax], rbp
  00000001425D2435  mov     rax, [rsp+3B0h+var_3A0]
  00000001425D243A  mov     [rax], r13
  00000001425D243D  mov     rax, [rsp+3B0h+var_A0]
  00000001425D2445  mov     r8, [rsp+3B0h+var_190]
  00000001425D244D  mov     [r8], rax
  00000001425D2450  mov     rax, [rsp+3B0h+var_1A0]
  00000001425D2458  mov     [rax], r12
  00000001425D245B  mov     rax, [rsp+3B0h+var_1B0]
  00000001425D2463  mov     [rax], r15
  00000001425D2466  mov     rax, [rsp+3B0h+var_330]
  00000001425D246E  mov     [rax], rbx
  00000001425D2471  mov     rax, [rsp+3B0h+var_1C0]
  00000001425D2479  not     rax
  00000001425D247C  mov     [rax], r14
  00000001425D247F  mov     rax, [rsp+3B0h+var_168]
  00000001425D2487  mov     r8, [rsp+3B0h+var_3B0]
  00000001425D248B  mov     [rax], r8
  00000001425D248E  mov     rax, [rsp+3B0h+var_80]
  00000001425D2496  mov     r8, [rsp+3B0h+var_338]
  00000001425D249B  mov     [r8], rax
  00000001425D249E  mov     rax, [rsp+3B0h+var_1E8]
  00000001425D24A6  mov     [rax], rsi
  00000001425D24A9  mov     rax, [rsp+3B0h+var_1F0]
  00000001425D24B1  mov     rsi, [rsp+3B0h+var_348]
  00000001425D24B6  mov     [rax], rsi
  00000001425D24B9  mov     rax, [rsp+3B0h+var_1D0]
  00000001425D24C1  not     rax
  00000001425D24C4  mov     r8, [rsp+3B0h+var_1F8]
  00000001425D24CC  mov     [r8], rax
  00000001425D24CF  mov     rax, [rsp+3B0h+var_1D8]
  00000001425D24D7  not     rax
  00000001425D24DA  mov     r8, [rsp+3B0h+var_200]
  00000001425D24E2  mov     [r8], rax
  00000001425D24E5  mov     rax, [rsp+3B0h+var_208]
  00000001425D24ED  mov     r8, [rsp+3B0h+var_2E0]
  00000001425D24F5  mov     [rax], r8
  00000001425D24F8  mov     r8, [rsp+3B0h+var_120]
  00000001425D2500  mov     rax, [rsp+3B0h+var_210]
  00000001425D2508  mov     [rax], r8
  00000001425D250B  mov     rax, [rsp+3B0h+var_218]
  00000001425D2513  mov     r11, [rsp+3B0h+var_370]
  00000001425D2518  mov     [rax], r11
  00000001425D251B  mov     rax, [rsp+3B0h+var_98]
  00000001425D2523  mov     r11, [rsp+3B0h+var_220]
  00000001425D252B  mov     [r11], rax
  00000001425D252E  mov     rax, [rsp+3B0h+var_238]
  00000001425D2536  mov     r11, [rsp+3B0h+var_240]
  00000001425D253E  lea     rax, [rax+r11+1]
  00000001425D2543  mov     r11, [rsp+3B0h+var_320]
  00000001425D254B  mov     [r11], rax
  00000001425D254E  mov     rax, [rsp+3B0h+var_258]
  00000001425D2556  mov     r11, [rsp+3B0h+var_260]
  00000001425D255E  lea     rax, [rax+r11*2]
  00000001425D2562  mov     [rdi], rax
  00000001425D2565  mov     rax, [rsp+3B0h+var_310]
  00000001425D256D  mov     r11, [rsp+3B0h+var_230]
  00000001425D2575  mov     [r11], rax
  00000001425D2578  mov     rax, [rsp+3B0h+var_1E0]
  00000001425D2580  not     rax
  00000001425D2583  mov     r11, [rsp+3B0h+var_318]
  00000001425D258B  mov     [r11], rax
  00000001425D258E  mov     rax, [rsp+3B0h+var_180]
  00000001425D2596  mov     r11, [rsp+3B0h+var_340]
  00000001425D259B  mov     [r11], rax
  00000001425D259E  mov     rax, [rsp+3B0h+var_2F0]
  00000001425D25A6  mov     r11, [rsp+3B0h+var_328]
  00000001425D25AE  mov     [r11], rax
  00000001425D25B1  mov     rax, [rsp+3B0h+var_300]
  00000001425D25B9  not     rax
  00000001425D25BC  mov     r11, [rsp+3B0h+var_308]
  00000001425D25C4  mov     [r11], rax
  00000001425D25C7  mov     rax, [rsp+3B0h+var_380]
  00000001425D25CC  not     rax
  00000001425D25CF  mov     [r9], rax
  00000001425D25D2  mov     [r10], rcx
  00000001425D25D5  mov     rax, 70A7CFA22FE3DFD5h
  00000001425D25DF  mov     r9, [rsp+3B0h+var_170]
  00000001425D25E7  imul    rax, r9
  00000001425D25EB  imul    ecx, r9d, 4Ch ; 'L'
  00000001425D25EF  shr     rdx, cl
  00000001425D25F2  and     rdx, rax
  00000001425D25F5  mov     rax, 0B570DA83FABB6595h
  00000001425D25FF  imul    rax, r9
  00000001425D2603  mov     r10, [rsp+3B0h+var_2C8]
  00000001425D260B  add     rax, r10
  00000001425D260E  add     rax, rdx
  00000001425D2611  imul    rax, [rsp+3B0h+var_290]
  00000001425D261A  mov     rcx, 0FE9B547859FD9D77h
  00000001425D2624  imul    rcx, r9
  00000001425D2628  and     rcx, rsi
  00000001425D262B  mov     rdx, 65A4A8599F90CD12h
  00000001425D2635  imul    rdx, r9
  00000001425D2639  add     rdx, r10
  00000001425D263C  add     rdx, rcx
  00000001425D263F  imul    rdx, [rsp+3B0h+var_2A0]
  00000001425D2648  mov     rcx, 0EE632E8F8A49AAE9h
  00000001425D2652  imul    rcx, r9
  00000001425D2656  add     rcx, [rsp+3B0h+var_158]
  00000001425D265E  imul    rcx, [rsp+3B0h+var_368]
  00000001425D2664  add     rcx, rdx
  00000001425D2667  mov     rdx, [rsp+3B0h+var_48]
  00000001425D266F  add     rdx, r8
  00000001425D2672  imul    rdx, [rsp+3B0h+var_298]
  00000001425D267B  not     rcx
  00000001425D267E  not     rdx
  00000001425D2681  and     rdx, rcx
  00000001425D2684  not     rdx
  00000001425D2687  add     rdx, rax
  00000001425D268A  imul    ecx, r9d, 0F0D7B8AEh
  00000001425D2691  add     rsp, 370h
  00000001425D2698  pop     rbx
  00000001425D2699  pop     rbp
  00000001425D269A  pop     rdi
  00000001425D269B  pop     rsi
  00000001425D269C  pop     r12
  00000001425D269E  pop     r13
  00000001425D26A0  pop     r14
  00000001425D26A2  pop     r15
  00000001425D26A4  jmp     rdx
  00000001425D26A6  mov     rax, 0EE7D19BA72A1E86h
  00000001425D26B0  mov     rax, 8793EF67E2B6590h
  00000001425D26BA  mov     rax, 51468CE073B08F66h
  00000001425D26C4  mov     rax, 69440871D37F7325h
  00000001425D26CE  mov     rax, 14FB9C6AA3D1DFCFh
  00000001425D26D8  mov     rax, 0B81FA704D1C9F6A9h
  00000001425D26E2  test    r11, 0
  00000001425D26E9  call    locret_1425D26FE  ; -> locret_1425D26FE
  00000001425D26EE  js      loc_1425D26F9
  00000001425D26F4  jmp     loc_1425D26FF
  00000001425D26F9  jmp     loc_1425D1C91
  00000001425D26FE  retn
  00000001425D26FF  nop
  00000001425D2700  jmp     loc_1425D2371
  00000001425D2705  mov     rax, 0EE7D19BA72A1E86h
  00000001425D270F  mov     rax, 8793EF67E2B6590h
  00000001425D2719  mov     rax, 51468CE073B08F66h
  00000001425D2723  mov     rax, 69440871D37F7325h
  00000001425D272D  mov     rax, 14FB9C6AA3D1DFCFh
  00000001425D2737  mov     rax, 0B81FA704D1C9F6A9h
  00000001425D2741  test    r9, 0
  00000001425D2748  call    locret_1425D2758  ; -> locret_1425D2758
  00000001425D274D  jno     loc_1425D2759
  00000001425D2753  jmp     loc_1425D1069
  00000001425D2758  retn
  00000001425D2759  nop
  00000001425D275A  jmp     loc_1425D26A6

