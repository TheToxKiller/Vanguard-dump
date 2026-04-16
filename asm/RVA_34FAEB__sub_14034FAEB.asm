// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14034FAEB                          ║
// ║  VA        : 0x14034FAEB                            ║
// ║  RVA       : 0x34FAEB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14034FAED  sub_14034FAEB
//   0x14034FAEF  sub_14034FAEB
//   0x14034FAF1  sub_14034FAEB
//   0x14034FAF3  sub_14034FAEB
//   0x14034FAF4  sub_14034FAEB
//   0x14034FAF5  sub_14034FAEB
//   0x14034FAF6  sub_14034FAEB
//   0x14034FAF7  sub_14034FAEB
//   0x14034FAFE  sub_14034FAEB
//   0x14034FB06  sub_14034FAEB
//   0x14034FB08  sub_14034FAEB
//   0x14034FB0B  sub_14034FAEB
//   0x14034FB0D  sub_14034FAEB
//   0x14034FB11  sub_14034FAEB
//   0x14034FB13  sub_14034FAEB
//   0x14034FB15  sub_14034FAEB
//   0x14034FB17  sub_14034FAEB
//   0x14034FB19  sub_14034FAEB
//   0x14034FB1E  sub_14034FAEB
//   0x14034FB24  sub_14034FAEB
//   0x14034FB26  sub_14034FAEB
//   0x14034FB28  sub_14034FAEB
//   0x14034FB2A  sub_14034FAEB
//   0x14034FB2D  sub_14034FAEB
//   0x14034FB2F  sub_14034FAEB
//   0x14034FB33  sub_14034FAEB
//   0x14034FB36  sub_14034FAEB
//   0x14034FB39  sub_14034FAEB
//   0x14034FB41  sub_14034FAEB
//   0x14034FB49  sub_14034FAEB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8438 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014034FAEB  push    r15
  000000014034FAED  push    r14
  000000014034FAEF  push    r13
  000000014034FAF1  push    r12
  000000014034FAF3  push    rsi
  000000014034FAF4  push    rdi
  000000014034FAF5  push    rbp
  000000014034FAF6  push    rbx
  000000014034FAF7  sub     rsp, 308h
  000000014034FAFE  mov     rcx, [rsp+348h+arg_B8]
  000000014034FB06  mov     eax, ecx
  000000014034FB08  shl     eax, 13h
  000000014034FB0B  not     eax
  000000014034FB0D  shr     rcx, 2Dh
  000000014034FB11  not     ecx
  000000014034FB13  and     ecx, eax
  000000014034FB15  mov     eax, ecx
  000000014034FB17  not     eax
  000000014034FB19  or      eax, 0FB78B194h
  000000014034FB1E  or      ecx, 4874E6Bh
  000000014034FB24  and     ecx, eax
  000000014034FB26  not     ecx
  000000014034FB28  mov     eax, ecx
  000000014034FB2A  mov     r10, rcx
  000000014034FB2D  shr     eax, 1
  000000014034FB2F  mov     dword ptr [rsp+348h+var_2F8], eax
  000000014034FB33  and     eax, 21h
  000000014034FB36  mov     r11, rax
  000000014034FB39  mov     [rsp+348h+var_1A8], rax
  000000014034FB41  mov     rdi, [rsp+348h+arg_48]
  000000014034FB49  mov     rcx, [rsp+348h+arg_58]
  000000014034FB51  mov     rax, [rsp+348h+arg_68]
  000000014034FB59  mov     rdx, rcx
  000000014034FB5C  and     rdx, rax
  000000014034FB5F  not     rdx
  000000014034FB62  and     rdx, rdi
  000000014034FB65  mov     r8, rcx
  000000014034FB68  mov     rsi, rcx
  000000014034FB6B  mov     [rsp+348h+var_338], rcx
  000000014034FB70  not     r8
  000000014034FB73  not     rax
  000000014034FB76  mov     rcx, r8
  000000014034FB79  mov     r9, r8
  000000014034FB7C  mov     [rsp+348h+var_180], r8
  000000014034FB84  and     rcx, rax
  000000014034FB87  not     rcx
  000000014034FB8A  and     rcx, rdx
  000000014034FB8D  not     rdx
  000000014034FB90  mov     r8, 0F681BC333DF03859h
  000000014034FB9A  imul    rdx, r8
  000000014034FB9E  imul    rcx, r8
  000000014034FBA2  add     rcx, rdx
  000000014034FBA5  mov     rdx, rdi
  000000014034FBA8  and     rdx, r9
  000000014034FBAB  not     rdx
  000000014034FBAE  not     rdi
  000000014034FBB1  and     rdi, rsi
  000000014034FBB4  mov     r9, rdi
  000000014034FBB7  not     r9
  000000014034FBBA  and     r9, rdx
  000000014034FBBD  not     r9
  000000014034FBC0  and     r9, rax
  000000014034FBC3  not     r9
  000000014034FBC6  mov     rdx, 97E43CCC20FC7A7h
  000000014034FBD0  imul    rdx, r9
  000000014034FBD4  and     rdi, rax
  000000014034FBD7  not     rdi
  000000014034FBDA  imul    rdi, r8
  000000014034FBDE  add     rdi, rcx
  000000014034FBE1  add     rdi, rdx
  000000014034FBE4  and     r10d, 41h
  000000014034FBE8  mov     [rsp+348h+var_2C8], r10
  000000014034FBF0  imul    eax, edi, 7B0594D8h
  000000014034FBF6  mov     rdx, [rsp+rax+348h]
  000000014034FBFE  mov     [rsp+348h+var_188], rdx
  000000014034FC06  imul    eax, edi, 0A5AA08A0h
  000000014034FC0C  mov     [rsp+348h+var_348], rax
  000000014034FC10  lea     rcx, [rsp+rax+348h+var_348]
  000000014034FC14  add     rcx, 348h
  000000014034FC1B  mov     [rsp+348h+var_1B0], rcx
  000000014034FC23  mov     rax, r10
  000000014034FC26  imul    rax, rcx
  000000014034FC2A  imul    ecx, edi, 0AAB71870h
  000000014034FC30  mov     r10, rdi
  000000014034FC33  lea     r8, [rsp+rcx+348h+var_348]
  000000014034FC37  add     r8, 348h
  000000014034FC3E  mov     [rsp+348h+var_2E8], r8
  000000014034FC43  mov     rcx, r11
  000000014034FC46  imul    rcx, r8
  000000014034FC4A  mov     rax, [rax+rcx]
  000000014034FC4E  mov     [rsp+348h+var_310], rax
  000000014034FC53  shr     rax, 3Fh
  000000014034FC57  mov     [rsp+348h+var_340], rax
  000000014034FC5C  test    rdx, rdx
  000000014034FC5F  setnz   byte ptr [rsp+348h+var_320]
  000000014034FC64  setz    byte ptr [rsp+348h+var_330]
  000000014034FC69  test    rax, rax
  000000014034FC6C  setnz   byte ptr [rsp+348h+var_300]
  000000014034FC71  setz    byte ptr [rsp+348h+var_2D8]
  000000014034FC76  mov     r8, 0ADCD0F0B7DF364FCh
  000000014034FC80  imul    r8, rdi
  000000014034FC84  mov     rax, 5DD4210CED248262h
  000000014034FC8E  imul    rax, rdi
  000000014034FC92  mov     rdx, rax
  000000014034FC95  mov     r11, rax
  000000014034FC98  not     rdx
  000000014034FC9B  imul    eax, r10d, 34BE9368h
  000000014034FCA2  mov     [rsp+348h+var_2D0], rax
  000000014034FCA7  mov     rax, [rsp+rax+348h]
  000000014034FCAF  mov     [rsp+348h+var_190], rax
  000000014034FCB7  mov     eax, [rax+r8]
  000000014034FCBB  mov     r8, rax
  000000014034FCBE  mov     rcx, rax
  000000014034FCC1  not     r8
  000000014034FCC4  mov     r9, r8
  000000014034FCC7  mov     [rsp+348h+var_1C0], r11
  000000014034FCCF  and     r9, r11
  000000014034FCD2  not     r9
  000000014034FCD5  mov     edi, ecx
  000000014034FCD7  and     edi, edx
  000000014034FCD9  not     rdi
  000000014034FCDC  and     rdi, r9
  000000014034FCDF  mov     r14, 0CD22C7053FAC039Fh
  000000014034FCE9  imul    r14, r10
  000000014034FCED  mov     r15, r14
  000000014034FCF0  and     r15, rdx
  000000014034FCF3  not     r15
  000000014034FCF6  mov     eax, r14d
  000000014034FCF9  and     eax, ecx
  000000014034FCFB  mov     [rsp+348h+var_328], rax
  000000014034FD00  and     eax, edx
  000000014034FD02  mov     [rsp+348h+var_2F0], rax
  000000014034FD07  mov     rbx, r8
  000000014034FD0A  and     rbx, r14
  000000014034FD0D  not     rbx
  000000014034FD10  and     rbx, rdx
  000000014034FD13  mov     [rsp+348h+var_2E0], rdx
  000000014034FD18  and     rdx, r8
  000000014034FD1B  not     rdx
  000000014034FD1E  and     rdx, r14
  000000014034FD21  mov     [rsp+348h+var_318], rdx
  000000014034FD26  mov     r12, r14
  000000014034FD29  not     r12
  000000014034FD2C  mov     rdx, r8
  000000014034FD2F  mov     [rsp+348h+var_308], r8
  000000014034FD34  mov     r14, r8
  000000014034FD37  and     r14, r12
  000000014034FD3A  not     rdi
  000000014034FD3D  and     rdi, r12
  000000014034FD40  and     r12, r11
  000000014034FD43  not     r12
  000000014034FD46  and     r12, r15
  000000014034FD49  mov     r9, 0D1154C0C58A7C3B1h
  000000014034FD53  mov     [rsp+348h+var_1B8], r10
  000000014034FD5B  imul    r9, r10
  000000014034FD5F  mov     r8, r9
  000000014034FD62  not     r8
  000000014034FD65  mov     rbp, 612C166B668485D9h
  000000014034FD6F  imul    rbp, r10
  000000014034FD73  mov     r11, rbp
  000000014034FD76  not     r11
  000000014034FD79  mov     r15, r8
  000000014034FD7C  and     r15, r11
  000000014034FD7F  mov     eax, r15d
  000000014034FD82  not     eax
  000000014034FD84  and     r15, rdx
  000000014034FD87  not     r15
  000000014034FD8A  mov     r10, rcx
  000000014034FD8D  mov     [rsp+348h+var_1A0], rcx
  000000014034FD95  and     eax, r10d
  000000014034FD98  not     rax
  000000014034FD9B  and     rax, r15
  000000014034FD9E  mov     rsi, rdx
  000000014034FDA1  and     rsi, rbp
  000000014034FDA4  mov     r15, r9
  000000014034FDA7  and     r15, rsi
  000000014034FDAA  not     rsi
  000000014034FDAD  and     rsi, r8
  000000014034FDB0  not     r15
  000000014034FDB3  not     rsi
  000000014034FDB6  and     rsi, r15
  000000014034FDB9  mov     r15, rdx
  000000014034FDBC  and     r15, r8
  000000014034FDBF  not     r15
  000000014034FDC2  mov     edx, r9d
  000000014034FDC5  and     edx, r10d
  000000014034FDC8  not     rdx
  000000014034FDCB  and     rdx, r15
  000000014034FDCE  mov     rcx, r9
  000000014034FDD1  and     rcx, rbp
  000000014034FDD4  mov     r15d, ebp
  000000014034FDD7  and     r15d, r10d
  000000014034FDDA  not     r15
  000000014034FDDD  and     r15, r8
  000000014034FDE0  and     r8d, r10d
  000000014034FDE3  mov     r10d, r8d
  000000014034FDE6  not     r8
  000000014034FDE9  and     r8, rbp
  000000014034FDEC  and     rbp, rdx
  000000014034FDEF  not     rbp
  000000014034FDF2  mov     r13, rdx
  000000014034FDF5  not     r13
  000000014034FDF8  and     r13, r11
  000000014034FDFB  not     r13
  000000014034FDFE  and     r13, rbp
  000000014034FE01  mov     rbp, rcx
  000000014034FE04  not     rbp
  000000014034FE07  and     rbp, [rsp+348h+var_308]
  000000014034FE0C  not     rbp
  000000014034FE0F  and     ecx, dword ptr [rsp+348h+var_1A0]
  000000014034FE16  not     rcx
  000000014034FE19  and     rcx, rbp
  000000014034FE1C  not     r13
  000000014034FE1F  not     rcx
  000000014034FE22  shl     r13, 2
  000000014034FE26  lea     rcx, ds:0[rcx*2]
  000000014034FE2E  add     rcx, r13
  000000014034FE31  not     rsi
  000000014034FE34  sub     rsi, rcx
  000000014034FE37  and     r10d, r11d
  000000014034FE3A  not     r10
  000000014034FE3D  lea     rcx, [rsi+r10*4]
  000000014034FE41  and     rdx, r11
  000000014034FE44  sub     rcx, rdx
  000000014034FE47  not     rax
  000000014034FE4A  add     r15, rax
  000000014034FE4D  add     r15, rcx
  000000014034FE50  mov     r11, [rsp+348h+var_308]
  000000014034FE55  and     r9, r11
  000000014034FE58  not     r9
  000000014034FE5B  and     r8, r9
  000000014034FE5E  sub     r15, r8
  000000014034FE61  mov     eax, r12d
  000000014034FE64  not     eax
  000000014034FE66  and     r12, r11
  000000014034FE69  not     r12
  000000014034FE6C  and     eax, dword ptr [rsp+348h+var_1A0]
  000000014034FE73  not     rax
  000000014034FE76  and     rax, r12
  000000014034FE79  not     rax
  000000014034FE7C  add     rbx, rax
  000000014034FE7F  mov     rax, [rsp+348h+var_328]
  000000014034FE84  not     rax
  000000014034FE87  not     r14
  000000014034FE8A  and     r14, rax
  000000014034FE8D  not     r14
  000000014034FE90  mov     rax, [rsp+348h+var_2E0]
  000000014034FE95  and     rax, r14
  000000014034FE98  not     rax
  000000014034FE9B  lea     rax, [rbx+rax*2]
  000000014034FE9F  sub     rax, rdi
  000000014034FEA2  add     rax, [rsp+348h+var_2F0]
  000000014034FEA7  and     r14, [rsp+348h+var_1C0]
  000000014034FEAF  not     r14
  000000014034FEB2  add     r14, r14
  000000014034FEB5  sub     rax, r14
  000000014034FEB8  sub     rax, [rsp+348h+var_318]
  000000014034FEBD  mov     rcx, 443410B950F30C51h
  000000014034FEC7  mov     rdi, [rsp+348h+var_1B8]
  000000014034FECF  imul    rcx, rdi
  000000014034FED3  mov     rdx, 0BE6ABE9FB848F05Fh
  000000014034FEDD  imul    rdx, rdi
  000000014034FEE1  and     rdx, r11
  000000014034FEE4  not     rdx
  000000014034FEE7  and     rdx, rcx
  000000014034FEEA  mov     rcx, [rsp+348h+var_310]
  000000014034FEEF  shr     rcx, 3Eh
  000000014034FEF3  mov     [rsp+348h+var_328], rcx
  000000014034FEF8  movzx   ebp, byte ptr [rsp+348h+var_330]
  000000014034FEFD  and     bpl, cl
  000000014034FF00  xor     bpl, 1
  000000014034FF04  mov     rcx, 0E038E2F3EA93C5E1h
  000000014034FF0E  imul    rcx, rdi
  000000014034FF12  mov     r8, 9DC56CB6FAB77B8Dh
  000000014034FF1C  imul    r8, rdi
  000000014034FF20  inc     r15
  000000014034FF23  and     r8, r11
  000000014034FF26  movzx   esi, byte ptr [rsp+348h+var_2D8]
  000000014034FF2B  test    sil, bpl
  000000014034FF2E  cmovnz  rdx, rax
  000000014034FF32  mov     [rsp+348h+var_1C0], rdx
  000000014034FF3A  not     r8
  000000014034FF3D  and     r8, rcx
  000000014034FF40  test    sil, bpl
  000000014034FF43  cmovnz  r8, r15
  000000014034FF47  mov     [rsp+348h+var_48], r8
  000000014034FF4F  imul    eax, edi, 1E291590h
  000000014034FF55  add     rax, rsp
  000000014034FF58  add     rax, 348h
  000000014034FF5E  mov     [rsp+348h+var_2F0], rax
  000000014034FF63  mov     rcx, [rsp+348h+var_1A8]
  000000014034FF6B  imul    rcx, rax
  000000014034FF6F  imul    eax, edi, 52E7A8F8h
  000000014034FF75  lea     rdx, [rsp+rax+348h+var_348]
  000000014034FF79  add     rdx, 348h
  000000014034FF80  imul    rdx, [rsp+348h+var_2C8]
  000000014034FF89  mov     r12, [rcx+rdx]
  000000014034FF8D  mov     rcx, 5428A270658D5E79h
  000000014034FF97  imul    rcx, rdi
  000000014034FF9B  mov     rdx, 0A78B3EB82E74EBBAh
  000000014034FFA5  imul    rdx, rdi
  000000014034FFA9  and     rdx, r11
  000000014034FFAC  not     rdx
  000000014034FFAF  and     rdx, rcx
  000000014034FFB2  mov     rcx, r12
  000000014034FFB5  not     rcx
  000000014034FFB8  mov     r9, 3875F2DAEE725AD1h
  000000014034FFC2  imul    r9, rdi
  000000014034FFC6  add     r9, rcx
  000000014034FFC9  not     r9
  000000014034FFCC  mov     r8, 2A7AEFCA2F78E00h
  000000014034FFD6  imul    r8, rdi
  000000014034FFDA  add     r8, rcx
  000000014034FFDD  and     r9, r11
  000000014034FFE0  not     r9
  000000014034FFE3  and     r9, r8
  000000014034FFE6  test    sil, bpl
  000000014034FFE9  cmovnz  r9, rdx
  000000014034FFED  mov     [rsp+348h+var_58], r9
  000000014034FFF5  mov     r9, 0A049B8C4D724F73h
  000000014034FFFF  imul    r9, rdi
  0000000140350003  add     r9, rcx
  0000000140350006  mov     rdx, 0E52C4BC88EDC8B5Ch
  0000000140350010  imul    rdx, rdi
  0000000140350014  add     rdx, rcx
  0000000140350017  mov     rcx, 4FC4A4E940EF3FBBh
  0000000140350021  imul    rcx, rdi
  0000000140350025  mov     r8, 97D631367BB80195h
  000000014035002F  imul    r8, rdi
  0000000140350033  and     r8, r11
  0000000140350036  not     r8
  0000000140350039  and     r8, rcx
  000000014035003C  not     r9
  000000014035003F  and     r9, r11
  0000000140350042  not     r9
  0000000140350045  and     r9, rdx
  0000000140350048  test    sil, bpl
  000000014035004B  cmovnz  r9, r8
  000000014035004F  mov     [rsp+348h+var_60], r9
  0000000140350057  mov     rcx, 0A4C3F2607352253Eh
  0000000140350061  imul    rcx, rdi
  0000000140350065  mov     r8, 0E14E62D7EDDBB000h
  000000014035006F  imul    r8, rdi
  0000000140350073  test    sil, bpl
  0000000140350076  cmovnz  r8, rcx
  000000014035007A  mov     [rsp+348h+var_50], r8
  0000000140350082  imul    ecx, edi, 0D55B8C38h
  0000000140350088  imul    r8d, edi, 0A1A1FA0h
  000000014035008F  test    sil, bpl
  0000000140350092  cmovnz  r8, rcx
  0000000140350096  mov     [rsp+348h+var_260], r8
  000000014035009E  mov     rcx, [rsp+348h+var_348]
  00000001403500A2  cmovz   rcx, rax
  00000001403500A6  mov     [rsp+348h+var_348], rcx
  00000001403500AA  imul    ecx, edi, 20AF9D78h
  00000001403500B0  mov     [rsp+348h+var_68], rcx
  00000001403500B8  imul    r8d, edi, 79397B8h
  00000001403500BF  mov     [rsp+348h+var_70], r8
  00000001403500C7  test    sil, bpl
  00000001403500CA  cmovnz  r8, rcx
  00000001403500CE  mov     [rsp+348h+var_258], r8
  00000001403500D6  imul    r8d, edi, 0CA0A788h
  00000001403500DD  mov     [rsp+348h+var_200], r8
  00000001403500E5  imul    ecx, edi, 7D8C1CC0h
  00000001403500EB  test    sil, bpl
  00000001403500EE  cmovz   rcx, r8
  00000001403500F2  mov     [rsp+348h+var_250], rcx
  00000001403500FA  imul    r8d, edi, 697D26D0h
  0000000140350101  mov     [rsp+348h+var_1E8], r8
  0000000140350109  imul    ecx, edi, 94219A98h
  000000014035010F  mov     [rsp+348h+var_78], rcx
  0000000140350117  test    sil, bpl
  000000014035011A  cmovnz  r8, rcx
  000000014035011E  mov     [rsp+348h+var_238], r8
  0000000140350126  imul    ecx, edi, 96A82280h
  000000014035012C  mov     [rsp+348h+var_80], rcx
  0000000140350134  imul    r8d, edi, 0AD3DA058h
  000000014035013B  test    sil, bpl
  000000014035013E  mov     r10, r8
  0000000140350141  mov     r9, r8
  0000000140350144  mov     [rsp+348h+var_270], r8
  000000014035014C  cmovnz  r10, rcx
  0000000140350150  mov     [rsp+348h+var_218], r10
  0000000140350158  imul    r8d, edi, 0B24AB028h
  000000014035015F  imul    ecx, edi, 25BCAD48h
  0000000140350165  mov     [rsp+348h+var_318], rcx
  000000014035016A  test    sil, bpl
  000000014035016D  cmovz   r8, rcx
  0000000140350171  mov     [rsp+348h+var_208], r8
  0000000140350179  imul    ecx, edi, 0F272F70h
  000000014035017F  imul    r8d, edi, 61E98F18h
  0000000140350186  test    sil, bpl
  0000000140350189  cmovnz  r8, rcx
  000000014035018D  mov     [rsp+348h+var_220], r8
  0000000140350195  imul    ecx, edi, 23362560h
  000000014035019B  mov     [rsp+348h+var_88], rcx
  00000001403501A3  imul    r8d, edi, 4DDA9928h
  00000001403501AA  test    sil, bpl
  00000001403501AD  cmovnz  r8, rcx
  00000001403501B1  mov     [rsp+348h+var_230], r8
  00000001403501B9  imul    r10d, edi, 8012A4A8h
  00000001403501C0  imul    r8d, edi, 28687E8h
  00000001403501C7  mov     [rsp+348h+var_90], r8
  00000001403501CF  test    sil, bpl
  00000001403501D2  cmovnz  r8, r10
  00000001403501D6  mov     [rsp+348h+var_210], r8
  00000001403501DE  imul    edx, edi, 3C522B20h
  00000001403501E4  test    sil, bpl
  00000001403501E7  mov     r8, rdx
  00000001403501EA  mov     rbx, rdx
  00000001403501ED  mov     [rsp+348h+var_278], rdx
  00000001403501F5  cmovnz  r8, r9
  00000001403501F9  mov     [rsp+348h+var_228], r8
  0000000140350201  imul    edx, edi, 0A8309088h
  0000000140350207  imul    r8d, edi, 0BC3F8678h
  000000014035020E  mov     [rsp+348h+var_A0], r8
  0000000140350216  test    sil, bpl
  0000000140350219  mov     r9, rdx
  000000014035021C  mov     r13, rdx
  000000014035021F  mov     [rsp+348h+var_C8], rdx
  0000000140350227  cmovnz  r9, r8
  000000014035022B  mov     [rsp+348h+var_240], r9
  0000000140350233  imul    edx, edi, 8F148AC8h
  0000000140350239  mov     [rsp+348h+var_B0], rdx
  0000000140350241  imul    r8d, edi, 4B541140h
  0000000140350248  mov     [rsp+348h+var_268], r8
  0000000140350250  test    sil, bpl
  0000000140350253  cmovnz  r8, rdx
  0000000140350257  mov     [rsp+348h+var_1E0], r8
  000000014035025F  imul    r8d, edi, 0C8E02E00h
  0000000140350266  mov     [rsp+348h+var_1C8], r8
  000000014035026E  imul    edx, edi, 0C14C9648h
  0000000140350274  test    sil, bpl
  0000000140350277  cmovnz  r10, rax
  000000014035027B  mov     [rsp+348h+var_1D8], r10
  0000000140350283  cmovnz  rdx, r8
  0000000140350287  mov     [rsp+348h+var_1F8], rdx
  000000014035028F  imul    eax, edi, 0EE7791F8h
  0000000140350295  mov     [rsp+348h+var_288], rax
  000000014035029D  imul    edx, edi, 50612110h
  00000001403502A3  test    sil, bpl
  00000001403502A6  cmovnz  rdx, rax
  00000001403502AA  mov     [rsp+348h+var_1D0], rdx
  00000001403502B2  imul    r11d, edi, 0F0FE19E0h
  00000001403502B9  imul    eax, edi, 0D7E21420h
  00000001403502BF  test    sil, bpl
  00000001403502C2  cmovnz  rax, r11
  00000001403502C6  mov     [rsp+348h+var_1F0], rax
  00000001403502CE  imul    eax, edi, 32380B80h
  00000001403502D4  mov     [rsp+348h+var_248], rax
  00000001403502DC  imul    r10d, edi, 191C05C0h
  00000001403502E3  test    sil, bpl
  00000001403502E6  cmovnz  r10, rax
  00000001403502EA  imul    eax, edi, 75F88508h
  00000001403502F0  imul    r9d, edi, 48CD8958h
  00000001403502F7  test    sil, bpl
  00000001403502FA  cmovnz  r9, rax
  00000001403502FE  imul    edx, edi, 0D2D50450h
  0000000140350304  test    sil, bpl
  0000000140350307  cmovnz  rdx, r13
  000000014035030B  imul    r13d, edi, 39CBA338h
  0000000140350312  test    sil, bpl
  0000000140350315  cmovz   r13, [rsp+348h+var_2D0]
  000000014035031B  mov     rsi, [rsp+348h+arg_108]
  0000000140350323  mov     r15d, esi
  0000000140350326  and     r15d, 63h
  000000014035032A  not     esi
  000000014035032C  imul    r12, r15
  0000000140350330  mov     [rsp+348h+var_298], r15
  0000000140350338  shr     esi, 4
  000000014035033B  mov     r14d, esi
  000000014035033E  and     r14d, 49h
  0000000140350342  mov     rax, [rsp+rbx+348h]
  000000014035034A  imul    rax, r14
  000000014035034E  mov     [rsp+348h+var_2D0], r14
  0000000140350353  add     rax, r12
  0000000140350356  mov     [rsp+348h+var_98], rax
  000000014035035E  lea     rax, [rsp+348h]
  0000000140350366  mov     rcx, rax
  0000000140350369  not     rcx
  000000014035036C  mov     [rsp+348h+var_2D8], rcx
  0000000140350371  imul    rcx, 0FFFFFFFFFFFFFEA8h
  0000000140350378  imul    r12, rax, 0FFFFFFFFFFFFFEA9h
  000000014035037F  add     r12, rcx
  0000000140350382  mov     [rsp+348h+var_2E0], r12
  0000000140350387  mov     rbx, [rsp+348h+var_2C8]
  000000014035038F  mov     rax, rbx
  0000000140350392  imul    rax, r12
  0000000140350396  mov     [rsp+348h+var_A8], rax
  000000014035039E  mov     r12, [rsp+348h+var_328]
  00000001403503A3  and     r12d, 1
  00000001403503A7  or      [rsp+348h+var_340], r12
  00000001403503AC  imul    eax, edi, 0F384A1C8h
  00000001403503B2  mov     [rsp+348h+var_B8], rax
  00000001403503BA  test    r12, r12
  00000001403503BD  lea     rax, [rsp+rdx+348h]
  00000001403503C5  setz    byte ptr [rsp+348h+var_280]
  00000001403503CD  mov     r8, [rsp+348h+var_1A8]
  00000001403503D5  imul    rax, r8
  00000001403503D9  not     rax
  00000001403503DC  imul    ecx, edi, 5F630730h
  00000001403503E2  add     rcx, rsp
  00000001403503E5  add     rcx, 348h
  00000001403503EC  imul    rcx, rbx
  00000001403503F0  not     rcx
  00000001403503F3  and     rcx, rax
  00000001403503F6  mov     [rsp+348h+var_C0], rcx
  00000001403503FE  mov     rax, [rsp+348h+var_180]
  0000000140350406  mov     ecx, eax
  0000000140350408  and     ecx, 11057701h
  000000014035040E  mov     [rsp+348h+var_308], rcx
  0000000140350413  lea     rax, [rsp+r11+348h+var_348]
  0000000140350417  add     rax, 348h
  000000014035041D  imul    rax, rcx
  0000000140350421  not     rax
  0000000140350424  mov     rdx, [rsp+348h+var_338]
  0000000140350429  not     edx
  000000014035042B  shr     edx, 1
  000000014035042D  and     edx, 882BB81h
  0000000140350433  mov     [rsp+348h+var_338], rdx
  0000000140350438  lea     rcx, [rsp+r9+348h+var_348]
  000000014035043C  add     rcx, 348h
  0000000140350443  imul    rcx, rdx
  0000000140350447  not     rcx
  000000014035044A  and     rcx, rax
  000000014035044D  mov     [rsp+348h+var_D0], rcx
  0000000140350455  mov     rax, [rsp+348h+var_1C8]
  000000014035045D  add     rax, rsp
  0000000140350460  add     rax, 348h
  0000000140350466  imul    rax, rbx
  000000014035046A  not     rax
  000000014035046D  lea     rcx, [rsp+r10+348h+var_348]
  0000000140350471  add     rcx, 348h
  0000000140350478  imul    rcx, r8
  000000014035047C  not     rcx
  000000014035047F  and     rcx, rax
  0000000140350482  mov     [rsp+348h+var_1C8], rcx
  000000014035048A  imul    eax, edi, 0F60B29B0h
  0000000140350490  add     rax, rsp
  0000000140350493  add     rax, 348h
  0000000140350499  imul    rax, r15
  000000014035049D  not     rax
  00000001403504A0  mov     rcx, [rsp+348h+var_1D0]
  00000001403504A8  add     rcx, rsp
  00000001403504AB  add     rcx, 348h
  00000001403504B2  imul    rcx, r14
  00000001403504B6  not     rcx
  00000001403504B9  and     rcx, rax
  00000001403504BC  mov     [rsp+348h+var_1D0], rcx
  00000001403504C4  mov     rax, [rsp+348h+var_1D8]
  00000001403504CC  add     rax, rsp
  00000001403504CF  add     rax, 348h
  00000001403504D5  imul    rax, r8
  00000001403504D9  mov     r11, r8
  00000001403504DC  not     rax
  00000001403504DF  imul    ecx, edi, 0C3D31E30h
  00000001403504E5  add     rcx, rsp
  00000001403504E8  add     rcx, 348h
  00000001403504EF  imul    rcx, rbx
  00000001403504F3  not     rcx
  00000001403504F6  and     rcx, rax
  00000001403504F9  mov     [rsp+348h+var_1D8], rcx
  0000000140350501  mov     ecx, [rsp+348h+arg_E8]
  0000000140350508  not     ecx
  000000014035050A  mov     eax, ecx
  000000014035050C  shr     eax, 8
  000000014035050F  mov     dword ptr [rsp+348h+var_290], eax
  0000000140350516  and     eax, 15h
  0000000140350519  mov     r14, [rsp+348h+var_248]
  0000000140350521  lea     rdx, [rsp+r14+348h+var_348]
  0000000140350525  add     rdx, 348h
  000000014035052C  imul    rdx, rax
  0000000140350530  not     rdx
  0000000140350533  shr     ecx, 1
  0000000140350535  mov     r8d, ecx
  0000000140350538  and     r8d, 3
  000000014035053C  mov     r9, [rsp+348h+var_1E0]
  0000000140350544  lea     r10, [rsp+r9+348h+var_348]
  0000000140350548  add     r10, 348h
  000000014035054F  imul    r10, r8
  0000000140350553  mov     r9, r8
  0000000140350556  not     r10
  0000000140350559  and     r10, rdx
  000000014035055C  mov     [rsp+348h+var_1E0], r10
  0000000140350564  mov     rdx, [rsp+348h+var_1E8]
  000000014035056C  lea     r8, [rsp+rdx+348h+var_348]
  0000000140350570  add     r8, 348h
  0000000140350577  lea     r10, [rsp+r13+348h+var_348]
  000000014035057B  add     r10, 348h
  0000000140350582  imul    r10, r11
  0000000140350586  mov     [rsp+348h+var_E0], r10
  000000014035058E  imul    r8, rbx
  0000000140350592  mov     [rsp+348h+var_1E8], r8
  000000014035059A  mov     r8, [rsp+348h+var_1F0]
  00000001403505A2  add     r8, rsp
  00000001403505A5  add     r8, 348h
  00000001403505AC  imul    r8, r11
  00000001403505B0  mov     [rsp+348h+var_D8], r8
  00000001403505B8  imul    edx, edi, 37451B50h
  00000001403505BE  add     rdx, rsp
  00000001403505C1  add     rdx, 348h
  00000001403505C8  imul    rdx, rbx
  00000001403505CC  mov     [rsp+348h+var_1F0], rdx
  00000001403505D4  mov     rdx, [rsp+348h+var_1F8]
  00000001403505DC  add     rdx, rsp
  00000001403505DF  add     rdx, 348h
  00000001403505E6  imul    rdx, r11
  00000001403505EA  mov     [rsp+348h+var_1F8], rdx
  00000001403505F2  imul    edx, edi, 2FB18398h
  00000001403505F8  mov     [rsp+348h+var_E8], rdx
  0000000140350600  imul    edx, edi, 992EAA68h
  0000000140350606  mov     [rsp+348h+var_F0], rdx
  000000014035060E  imul    edx, edi, 787F0CF0h
  0000000140350614  mov     [rsp+348h+var_F8], rdx
  000000014035061C  test    byte ptr [rsp+348h+var_2F8], 1
  0000000140350621  mov     rdx, [rsp+348h+var_200]
  0000000140350629  lea     rdx, [rsp+rdx+348h]
  0000000140350631  mov     r8, [rsp+348h+var_210]
  0000000140350639  lea     r8, [rsp+r8+348h]
  0000000140350641  cmovz   r8, rdx
  0000000140350645  mov     [rsp+348h+var_210], r8
  000000014035064D  mov     r8, [rsp+348h+var_208]
  0000000140350655  lea     r8, [rsp+r8+348h]
  000000014035065D  cmovz   r8, rdx
  0000000140350661  mov     [rsp+348h+var_208], r8
  0000000140350669  imul    r8d, edi, 9BB53250h
  0000000140350670  mov     [rsp+348h+var_200], r8
  0000000140350678  test    sil, 1
  000000014035067C  mov     r8, [rsp+348h+var_228]
  0000000140350684  lea     r8, [rsp+r8+348h]
  000000014035068C  cmovz   r8, rdx
  0000000140350690  mov     [rsp+348h+var_228], r8
  0000000140350698  mov     r8, [rsp+348h+var_220]
  00000001403506A0  lea     r8, [rsp+r8+348h]
  00000001403506A8  cmovz   r8, rdx
  00000001403506AC  mov     [rsp+348h+var_220], r8
  00000001403506B4  mov     r8, [rsp+348h+var_218]
  00000001403506BC  lea     r8, [rsp+r8+348h]
  00000001403506C4  cmovz   r8, rdx
  00000001403506C8  mov     [rsp+348h+var_218], r8
  00000001403506D0  test    cl, 1
  00000001403506D3  mov     r14, [rsp+r14+348h]
  00000001403506DB  mov     rcx, r14
  00000001403506DE  not     rcx
  00000001403506E1  lea     rcx, [rcx+rcx*2]
  00000001403506E5  lea     r8, [r14+r14*2]
  00000001403506E9  lea     r8, [r14+r8*4]
  00000001403506ED  mov     [rsp+348h+var_140], r14
  00000001403506F5  lea     rcx, [r8+rcx*4]
  00000001403506F9  mov     [rsp+348h+var_2F8], rcx
  00000001403506FE  mov     rcx, [rsp+348h+var_240]
  0000000140350706  lea     rcx, [rsp+rcx+348h]
  000000014035070E  cmovz   rcx, rdx
  0000000140350712  mov     [rsp+348h+var_240], rcx
  000000014035071A  mov     rcx, [rsp+348h+var_230]
  0000000140350722  lea     rcx, [rsp+rcx+348h]
  000000014035072A  cmovz   rcx, rdx
  000000014035072E  mov     [rsp+348h+var_230], rcx
  0000000140350736  mov     rcx, [rsp+348h+var_238]
  000000014035073E  lea     rcx, [rsp+rcx+348h]
  0000000140350746  cmovz   rcx, rdx
  000000014035074A  mov     [rsp+348h+var_238], rcx
  0000000140350752  mov     r11, [rsp+348h+var_310]
  0000000140350757  not     r11
  000000014035075A  mov     rcx, 84888D32ED1CB932h
  0000000140350764  imul    rcx, rdi
  0000000140350768  add     rcx, r11
  000000014035076B  mov     rdx, 0A52001CB82C4794Eh
  0000000140350775  imul    rdx, rdi
  0000000140350779  mov     r13, [rsp+348h+var_190]
  0000000140350781  add     rdx, r13
  0000000140350784  not     rdx
  0000000140350787  mov     r8, 0B2CA729632F9071Bh
  0000000140350791  imul    r8, rdi
  0000000140350795  add     r8, r11
  0000000140350798  not     r8
  000000014035079B  and     r8, rdx
  000000014035079E  not     r8
  00000001403507A1  and     r8, rcx
  00000001403507A4  mov     rcx, 8FDAB742B842DB9Dh
  00000001403507AE  imul    rcx, rdi
  00000001403507B2  mov     [rsp+348h+var_100], rcx
  00000001403507BA  mov     r10, 0EDC7DE1ED358B44Ch
  00000001403507C4  imul    r10, rdi
  00000001403507C8  mov     [rsp+348h+var_248], r10
  00000001403507D0  and     r10, r8
  00000001403507D3  not     r8
  00000001403507D6  and     r8, rcx
  00000001403507D9  not     r8
  00000001403507DC  not     r10
  00000001403507DF  and     r10, r8
  00000001403507E2  lea     ecx, [rdi+rdi*4]
  00000001403507E5  lea     ecx, [rdi+rcx*2]
  00000001403507E8  mov     [rsp+348h+var_194], ecx
  00000001403507EF  mov     r8, r10
  00000001403507F2  shl     r8, cl
  00000001403507F5  imul    ecx, edi, -4Bh
  00000001403507F8  mov     [rsp+348h+var_198], ecx
  00000001403507FF  shr     r10, cl
  0000000140350802  not     r8
  0000000140350805  not     r10
  0000000140350808  and     r10, r8
  000000014035080B  mov     rbx, r10
  000000014035080E  mov     rcx, [rsp+348h+var_268]
  0000000140350816  add     rcx, rsp
  0000000140350819  add     rcx, 348h
  0000000140350820  imul    rcx, rax
  0000000140350824  not     rcx
  0000000140350827  mov     r8, [rsp+348h+var_250]
  000000014035082F  add     r8, rsp
  0000000140350832  add     r8, 348h
  0000000140350839  mov     [rsp+348h+var_108], r9
  0000000140350841  imul    r8, r9
  0000000140350845  not     r8
  0000000140350848  and     r8, rcx
  000000014035084B  mov     [rsp+348h+var_250], r8
  0000000140350853  mov     rcx, 221CA5F0780E2FA6h
  000000014035085D  imul    rcx, rdi
  0000000140350861  add     rcx, r11
  0000000140350864  mov     r8, 0E1D1738351DA46B4h
  000000014035086E  imul    r8, rdi
  0000000140350872  add     r8, r11
  0000000140350875  not     r8
  0000000140350878  and     r8, rdx
  000000014035087B  not     r8
  000000014035087E  and     r8, rcx
  0000000140350881  mov     r15, r8
  0000000140350884  mov     rcx, [rsp+348h+var_258]
  000000014035088C  add     rcx, rsp
  000000014035088F  add     rcx, 348h
  0000000140350896  imul    rcx, [rsp+348h+var_338]
  000000014035089C  mov     r8, [rsp+348h+var_308]
  00000001403508A1  imul    r8, [rsp+348h+var_2E8]
  00000001403508A7  not     rcx
  00000001403508AA  not     r8
  00000001403508AD  and     r8, rcx
  00000001403508B0  mov     [rsp+348h+var_308], r8
  00000001403508B5  mov     rcx, 266E5C5659E6A76Dh
  00000001403508BF  imul    rcx, rdi
  00000001403508C3  mov     r8, 0CEBAB9ACD0AF6C1h
  00000001403508CD  imul    r8, rdi
  00000001403508D1  and     r8, rdx
  00000001403508D4  not     r8
  00000001403508D7  and     r8, rcx
  00000001403508DA  mov     r11, r8
  00000001403508DD  mov     rcx, [rsp+348h+var_348]
  00000001403508E1  add     rcx, rsp
  00000001403508E4  add     rcx, 348h
  00000001403508EB  imul    rcx, r9
  00000001403508EF  mov     r10, [rsp+348h+var_2F0]
  00000001403508F4  imul    r10, rax
  00000001403508F8  mov     r8, rcx
  00000001403508FB  and     r8, r10
  00000001403508FE  mov     r9, rcx
  0000000140350901  not     r9
  0000000140350904  and     r9, r10
  0000000140350907  not     r10
  000000014035090A  and     r10, rcx
  000000014035090D  not     r8
  0000000140350910  add     r8, r8
  0000000140350913  lea     rcx, [r8+r9*2]
  0000000140350917  not     r9
  000000014035091A  not     r10
  000000014035091D  mov     [rsp+348h+var_2F0], r10
  0000000140350922  and     r9, r10
  0000000140350925  not     r9
  0000000140350928  lea     r8, [r9+r9*2]
  000000014035092C  sub     r8, rcx
  000000014035092F  mov     [rsp+348h+var_258], r8
  0000000140350937  mov     r8, 3B2F94BA6CDB73F6h
  0000000140350941  imul    r8, rdi
  0000000140350945  and     r8, rdx
  0000000140350948  mov     rcx, 5D029AFDE2CE21E9h
  0000000140350952  imul    rcx, rdi
  0000000140350956  not     r8
  0000000140350959  and     r8, rcx
  000000014035095C  mov     r9, r8
  000000014035095F  mov     rcx, [rsp+348h+var_260]
  0000000140350967  lea     r8, [rsp+rcx+348h+var_348]
  000000014035096B  add     r8, 348h
  0000000140350972  mov     r10, [rsp+348h+var_2D0]
  0000000140350977  imul    r8, r10
  000000014035097B  mov     rdx, [rsp+348h+var_1B0]
  0000000140350983  mov     rsi, [rsp+348h+var_298]
  000000014035098B  imul    rdx, rsi
  000000014035098F  mov     rcx, r8
  0000000140350992  not     rcx
  0000000140350995  and     r8, rdx
  0000000140350998  mov     [rsp+348h+var_260], r8
  00000001403509A0  not     rdx
  00000001403509A3  and     rdx, rcx
  00000001403509A6  mov     [rsp+348h+var_1B0], rdx
  00000001403509AE  imul    r9, rax
  00000001403509B2  mov     [rsp+348h+var_110], r9
  00000001403509BA  mov     rdx, 117D8C1CC0000000h
  00000001403509C4  imul    rdx, rdi
  00000001403509C8  add     rdx, r13
  00000001403509CB  imul    rdx, rax
  00000001403509CF  mov     [rsp+348h+var_268], rdx
  00000001403509D7  mov     rax, r13
  00000001403509DA  not     rax
  00000001403509DD  mov     rdx, 0FFFFFFFEBFF53B9Ch
  00000001403509E7  imul    rax, rdx
  00000001403509EB  mov     [rsp+348h+var_130], rax
  00000001403509F3  or      rdx, 1
  00000001403509F7  imul    rdx, r13
  00000001403509FB  mov     [rsp+348h+var_138], rdx
  0000000140350A03  not     rbx
  0000000140350A06  mov     rax, [rsp+348h+var_2C8]
  0000000140350A0E  imul    rbx, rax
  0000000140350A12  mov     [rsp+348h+var_128], rbx
  0000000140350A1A  imul    r15, rsi
  0000000140350A1E  mov     [rsp+348h+var_120], r15
  0000000140350A26  imul    r11, rax
  0000000140350A2A  mov     [rsp+348h+var_118], r11
  0000000140350A32  mov     rax, [rsp+348h+var_188]
  0000000140350A3A  or      r12, rax
  0000000140350A3D  setnz   cl
  0000000140350A40  movzx   ebx, byte ptr [rsp+348h+var_300]
  0000000140350A45  and     cl, bl
  0000000140350A47  or      [rsp+348h+var_340], rax
  0000000140350A4C  setz    al
  0000000140350A4F  setnz   dl
  0000000140350A52  mov     r8d, ebx
  0000000140350A55  and     r8b, byte ptr [rsp+348h+var_328]
  0000000140350A5A  movzx   r11d, byte ptr [rsp+348h+var_330]
  0000000140350A60  mov     r9d, r11d
  0000000140350A63  and     r9b, bl
  0000000140350A66  and     bpl, bl
  0000000140350A69  and     r11b, r8b
  0000000140350A6C  not     r8b
  0000000140350A6F  movzx   ebx, byte ptr [rsp+348h+var_320]
  0000000140350A74  and     r8b, bl
  0000000140350A77  not     r8b
  0000000140350A7A  xor     r11b, 1
  0000000140350A7E  and     r11b, r8b
  0000000140350A81  movzx   r8d, byte ptr [rsp+348h+var_280]
  0000000140350A8A  and     r9b, r8b
  0000000140350A8D  and     bl, r8b
  0000000140350A90  xor     bl, 1
  0000000140350A93  and     bpl, bl
  0000000140350A96  xor     bpl, r9b
  0000000140350A99  xor     bpl, r11b
  0000000140350A9C  and     al, bpl
  0000000140350A9F  not     bpl
  0000000140350AA2  and     bpl, dl
  0000000140350AA5  not     bpl
  0000000140350AA8  xor     al, 1
  0000000140350AAA  and     al, bpl
  0000000140350AAD  xor     al, cl
  0000000140350AAF  imul    ecx, edi, 556E30E0h
  0000000140350AB5  test    al, al
  0000000140350AB7  cmovz   rcx, [rsp+348h+var_278]
  0000000140350AC0  mov     rax, rcx
  0000000140350AC3  not     rax
  0000000140350AC6  lea     rbx, [rsp+348h]
  0000000140350ACE  mov     rdx, rbx
  0000000140350AD1  and     rdx, rax
  0000000140350AD4  not     rdx
  0000000140350AD7  mov     r8, [rsp+348h+var_2D8]
  0000000140350ADC  and     ecx, r8d
  0000000140350ADF  not     rcx
  0000000140350AE2  and     rcx, rdx
  0000000140350AE5  and     rax, r8
  0000000140350AE8  mov     r12, r8
  0000000140350AEB  not     rax
  0000000140350AEE  lea     rax, [rcx+rax*2]
  0000000140350AF2  inc     rax
  0000000140350AF5  mov     rcx, [rsp+348h+var_270]
  0000000140350AFD  lea     r8, [rsp+rcx+348h+var_348]
  0000000140350B01  add     r8, 348h
  0000000140350B08  imul    r8, rsi
  0000000140350B0C  imul    rax, r10
  0000000140350B10  mov     rcx, r8
  0000000140350B13  not     rcx
  0000000140350B16  and     rcx, rax
  0000000140350B19  mov     [rsp+348h+var_270], rcx
  0000000140350B21  not     rcx
  0000000140350B24  mov     rdx, rax
  0000000140350B27  not     rdx
  0000000140350B2A  and     rdx, r8
  0000000140350B2D  not     rdx
  0000000140350B30  and     rdx, rcx
  0000000140350B33  add     rcx, rcx
  0000000140350B36  sub     rcx, rdx
  0000000140350B39  and     r8, rax
  0000000140350B3C  add     r8, rcx
  0000000140350B3F  mov     [rsp+348h+var_278], r8
  0000000140350B47  mov     rcx, 1A7E53AD0EC1AA5Fh
  0000000140350B51  imul    rcx, rdi
  0000000140350B55  mov     rdx, 8E7C024A2D2AFBB0h
  0000000140350B5F  imul    rdx, rdi
  0000000140350B63  add     rdx, r14
  0000000140350B66  mov     rax, 632441B47CD9E58Ah
  0000000140350B70  imul    rax, rdi
  0000000140350B74  and     rax, rdx
  0000000140350B77  not     rdx
  0000000140350B7A  and     rdx, rcx
  0000000140350B7D  not     rdx
  0000000140350B80  not     rax
  0000000140350B83  and     rax, rdx
  0000000140350B86  mov     rcx, 9553CFCB80852071h
  0000000140350B90  imul    rcx, rdi
  0000000140350B94  add     rax, rcx
  0000000140350B97  mov     rcx, 45CA4F1B10EB1D9h
  0000000140350BA1  imul    rcx, rdi
  0000000140350BA5  mov     r8, 7945F06FDA8CDE10h
  0000000140350BAF  imul    r8, rdi
  0000000140350BB3  mov     rdx, rax
  0000000140350BB6  not     rdx
  0000000140350BB9  mov     r9, rcx
  0000000140350BBC  and     r9, r8
  0000000140350BBF  mov     r15, rcx
  0000000140350BC2  not     r15
  0000000140350BC5  mov     r10, r15
  0000000140350BC8  and     r15, rdx
  0000000140350BCB  not     r15
  0000000140350BCE  and     r15, r8
  0000000140350BD1  mov     r11, r8
  0000000140350BD4  not     r8
  0000000140350BD7  mov     rsi, r8
  0000000140350BDA  and     rsi, rdx
  0000000140350BDD  not     rsi
  0000000140350BE0  and     r11, rax
  0000000140350BE3  not     r11
  0000000140350BE6  and     rsi, r11
  0000000140350BE9  not     rsi
  0000000140350BEC  and     rsi, rcx
  0000000140350BEF  not     rsi
  0000000140350BF2  and     r11, rcx
  0000000140350BF5  not     r11
  0000000140350BF8  add     r11, r11
  0000000140350BFB  sub     rsi, r11
  0000000140350BFE  mov     r11, r9
  0000000140350C01  and     r11, rdx
  0000000140350C04  lea     r11, [r11+r11*2]
  0000000140350C08  sub     rsi, r11
  0000000140350C0B  and     r10, r8
  0000000140350C0E  mov     r11, r10
  0000000140350C11  not     r11
  0000000140350C14  not     r9
  0000000140350C17  and     r9, r11
  0000000140350C1A  and     r9, rdx
  0000000140350C1D  mov     r11, 0F69ACC66490A7EE9h
  0000000140350C27  imul    r11, r9
  0000000140350C2B  and     rdx, r10
  0000000140350C2E  not     rdx
  0000000140350C31  mov     r9, 9653399B6F58116h
  0000000140350C3B  imul    rdx, r9
  0000000140350C3F  add     r11, rdx
  0000000140350C42  and     r10, rax
  0000000140350C45  not     r10
  0000000140350C48  imul    r10, r9
  0000000140350C4C  add     r10, r11
  0000000140350C4F  and     r8, rcx
  0000000140350C52  and     r8, rax
  0000000140350C55  not     r8
  0000000140350C58  lea     rax, [r9+3]
  0000000140350C5C  imul    rax, r8
  0000000140350C60  add     rax, r10
  0000000140350C63  add     rax, rsi
  0000000140350C66  not     r15
  0000000140350C69  imul    r15, r9
  0000000140350C6D  add     r15, rax
  0000000140350C70  mov     [rsp+348h+var_280], r15
  0000000140350C78  imul    rax, rbx, 0FFFFFFFFFFFFFE19h
  0000000140350C7F  imul    rcx, r12, 0FFFFFFFFFFFFFE18h
  0000000140350C86  add     rcx, rax
  0000000140350C89  mov     rax, 0A0E56DA1CE942FC0h
  0000000140350C93  imul    rax, rdi
  0000000140350C97  add     rax, r13
  0000000140350C9A  mov     rdx, rax
  0000000140350C9D  mov     [rsp+348h+var_298], rax
  0000000140350CA5  test    byte ptr [rsp+348h+var_290], 1
  0000000140350CAD  mov     rax, [rsp+348h+var_2E0]
  0000000140350CB2  mov     r8, [rsp+348h+var_2F8]
  0000000140350CB7  cmovz   r8, rax
  0000000140350CBB  mov     [rsp+348h+var_2F8], r8
  0000000140350CC0  mov     r8, [rsp+348h+var_288]
  0000000140350CC8  mov     r14, [rsp+r8+348h]
  0000000140350CD0  mov     r8, [rsp+348h+var_318]
  0000000140350CD5  lea     r8, [rsp+r8+348h]
  0000000140350CDD  cmovz   r8, rax
  0000000140350CE1  mov     [rsp+348h+var_290], r8
  0000000140350CE9  cmovz   rcx, rax
  0000000140350CED  mov     [rsp+348h+var_288], rcx
  0000000140350CF5  mov     [rsp+348h+var_148], r14
  0000000140350CFD  mov     rax, r14
  0000000140350D00  not     rax
  0000000140350D03  mov     rcx, rdx
  0000000140350D06  not     rcx
  0000000140350D09  and     rcx, rax
  0000000140350D0C  not     rcx
  0000000140350D0F  and     r14, rdx
  0000000140350D12  not     r14
  0000000140350D15  and     r14, rcx
  0000000140350D18  mov     rax, 0ADB2C10F8FF1B011h
  0000000140350D22  imul    rax, rdi
  0000000140350D26  add     r14, rax
  0000000140350D29  mov     rsi, 241BA9BFFD4D3109h
  0000000140350D33  imul    rsi, rdi
  0000000140350D37  mov     rcx, rsi
  0000000140350D3A  not     rcx
  0000000140350D3D  mov     r9, rcx
  0000000140350D40  mov     rbx, 0B0CBC665DC1AA4BBh
  0000000140350D4A  imul    rbx, rdi
  0000000140350D4E  mov     r10, rbx
  0000000140350D51  not     r10
  0000000140350D54  mov     r15, 0CCD6CEFBAF80EB2Eh
  0000000140350D5E  imul    r15, rdi
  0000000140350D62  mov     rbp, r15
  0000000140350D65  not     rbp
  0000000140350D68  mov     r12, r14
  0000000140350D6B  not     r12
  0000000140350D6E  mov     rdx, rbp
  0000000140350D71  and     rdx, r12
  0000000140350D74  mov     [rsp+348h+var_2A8], rdx
  0000000140350D7C  mov     r8, rdx
  0000000140350D7F  not     r8
  0000000140350D82  mov     [rsp+348h+var_2A0], r8
  0000000140350D8A  mov     rax, r10
  0000000140350D8D  and     rax, r8
  0000000140350D90  not     rax
  0000000140350D93  mov     rcx, rbx
  0000000140350D96  mov     [rsp+348h+var_310], rbx
  0000000140350D9B  and     rcx, rdx
  0000000140350D9E  not     rcx
  0000000140350DA1  and     rcx, r9
  0000000140350DA4  and     rcx, rax
  0000000140350DA7  mov     rax, 604AA70AE272CF8Dh
  0000000140350DB1  imul    rax, rdi
  0000000140350DB5  and     rcx, rax
  0000000140350DB8  not     rcx
  0000000140350DBB  mov     r8, 0DA8DC9E48B6EEB60h
  0000000140350DC5  imul    r8, rcx
  0000000140350DC9  mov     rdi, rax
  0000000140350DCC  mov     r13, rax
  0000000140350DCF  not     rdi
  0000000140350DD2  mov     r11, r15
  0000000140350DD5  and     r11, rdi
  0000000140350DD8  mov     [rsp+348h+var_150], r11
  0000000140350DE0  not     r11
  0000000140350DE3  mov     [rsp+348h+var_348], r10
  0000000140350DE7  mov     rcx, r10
  0000000140350DEA  and     rcx, r9
  0000000140350DED  mov     [rsp+348h+var_340], rcx
  0000000140350DF2  mov     rax, r9
  0000000140350DF5  and     rcx, r11
  0000000140350DF8  mov     r9, r14
  0000000140350DFB  and     r9, rcx
  0000000140350DFE  not     rcx
  0000000140350E01  and     rcx, r12
  0000000140350E04  not     rcx
  0000000140350E07  not     r9
  0000000140350E0A  and     r9, rcx
  0000000140350E0D  mov     rdx, 547B09783872CB38h
  0000000140350E17  imul    rdx, r9
  0000000140350E1B  add     rdx, r8
  0000000140350E1E  mov     r9, rsi
  0000000140350E21  mov     r8, rsi
  0000000140350E24  and     r8, r12
  0000000140350E27  mov     [rsp+348h+var_2B0], r8
  0000000140350E2F  mov     rcx, rbp
  0000000140350E32  and     rcx, r8
  0000000140350E35  not     rcx
  0000000140350E38  not     r8
  0000000140350E3B  mov     [rsp+348h+var_320], r8
  0000000140350E40  mov     rsi, r15
  0000000140350E43  and     rsi, r8
  0000000140350E46  not     rsi
  0000000140350E49  and     rsi, rcx
  0000000140350E4C  mov     [rsp+348h+var_2C0], rsi
  0000000140350E54  and     r10, rsi
  0000000140350E57  mov     rcx, rdi
  0000000140350E5A  and     rcx, r10
  0000000140350E5D  not     rcx
  0000000140350E60  not     r10
  0000000140350E63  and     r10, r13
  0000000140350E66  not     r10
  0000000140350E69  and     r10, rcx
  0000000140350E6C  not     r10
  0000000140350E6F  mov     rcx, 34DC48E9E443E27Eh
  0000000140350E79  imul    rcx, r10
  0000000140350E7D  add     rcx, rdx
  0000000140350E80  mov     r8, r13
  0000000140350E83  and     r8, r14
  0000000140350E86  mov     rdx, r9
  0000000140350E89  mov     rsi, r9
  0000000140350E8C  and     rdx, r8
  0000000140350E8F  not     r8
  0000000140350E92  and     r8, rax
  0000000140350E95  not     r8
  0000000140350E98  not     rdx
  0000000140350E9B  and     rdx, r8
  0000000140350E9E  mov     r8, rbp
  0000000140350EA1  and     r8, rdx
  0000000140350EA4  not     rdx
  0000000140350EA7  and     rdx, r15
  0000000140350EAA  not     r8
  0000000140350EAD  not     rdx
  0000000140350EB0  and     rdx, r8
  0000000140350EB3  not     rdx
  0000000140350EB6  and     rdx, rbx
  0000000140350EB9  not     rdx
  0000000140350EBC  mov     r8, 0F43E27C06A3B53D4h
  0000000140350EC6  imul    r8, rdx
  0000000140350ECA  mov     rbx, [rsp+348h+var_340]
  0000000140350ECF  not     rbx
  0000000140350ED2  mov     [rsp+348h+var_340], rbx
  0000000140350ED7  mov     rdx, rbp
  0000000140350EDA  and     rdx, rbx
  0000000140350EDD  mov     r9, r14
  0000000140350EE0  and     r9, rdx
  0000000140350EE3  not     rdx
  0000000140350EE6  and     rdx, r12
  0000000140350EE9  not     rdx
  0000000140350EEC  not     r9
  0000000140350EEF  and     r9, rdx
  0000000140350EF2  mov     r10, rdi
  0000000140350EF5  mov     [rsp+348h+var_328], rdi
  0000000140350EFA  mov     rdx, rdi
  0000000140350EFD  and     rdx, r9
  0000000140350F00  not     rdx
  0000000140350F03  not     r9
  0000000140350F06  and     r9, r13
  0000000140350F09  not     r9
  0000000140350F0C  and     r9, rdx
  0000000140350F0F  mov     rdx, 4C0943C448319170h
  0000000140350F19  imul    rdx, r9
  0000000140350F1D  add     rdx, r8
  0000000140350F20  add     rdx, rcx
  0000000140350F23  mov     [rsp+348h+var_158], rdx
  0000000140350F2B  mov     rdx, rbp
  0000000140350F2E  and     rdx, r13
  0000000140350F31  mov     r8, r13
  0000000140350F34  mov     [rsp+348h+var_330], r13
  0000000140350F39  not     rdx
  0000000140350F3C  and     rdx, r11
  0000000140350F3F  mov     rcx, rsi
  0000000140350F42  mov     r9, rsi
  0000000140350F45  mov     [rsp+348h+var_300], rsi
  0000000140350F4A  and     rcx, rdx
  0000000140350F4D  not     rdx
  0000000140350F50  mov     [rsp+348h+var_2B8], rdx
  0000000140350F58  mov     rdi, rax
  0000000140350F5B  and     rax, rdx
  0000000140350F5E  not     rax
  0000000140350F61  not     rcx
  0000000140350F64  and     rcx, rax
  0000000140350F67  mov     r11, [rsp+348h+var_348]
  0000000140350F6B  and     rcx, r11
  0000000140350F6E  and     rcx, r12
  0000000140350F71  not     rcx
  0000000140350F74  mov     rax, 534503679A65561Ah
  0000000140350F7E  imul    rax, rcx
  0000000140350F82  mov     rcx, r10
  0000000140350F85  and     rcx, rdi
  0000000140350F88  mov     rdx, r14
  0000000140350F8B  and     rdx, rcx
  0000000140350F8E  not     rdx
  0000000140350F91  not     rcx
  0000000140350F94  and     rcx, r12
  0000000140350F97  mov     rsi, r12
  0000000140350F9A  not     rcx
  0000000140350F9D  and     rdx, r11
  0000000140350FA0  and     rdx, rcx
  0000000140350FA3  mov     rcx, rbp
  0000000140350FA6  and     rcx, rdx
  0000000140350FA9  not     rdx
  0000000140350FAC  and     rdx, r15
  0000000140350FAF  mov     r12, r15
  0000000140350FB2  not     rcx
  0000000140350FB5  not     rdx
  0000000140350FB8  and     rdx, rcx
  0000000140350FBB  not     rdx
  0000000140350FBE  mov     rcx, 35621D9000A01F90h
  0000000140350FC8  imul    rcx, rdx
  0000000140350FCC  add     rcx, rax
  0000000140350FCF  mov     [rsp+348h+var_160], rcx
  0000000140350FD7  mov     r15, rdi
  0000000140350FDA  mov     [rsp+348h+var_338], rdi
  0000000140350FDF  mov     r13, rdi
  0000000140350FE2  and     r13, r14
  0000000140350FE5  not     r13
  0000000140350FE8  and     r13, [rsp+348h+var_320]
  0000000140350FED  mov     rdi, r11
  0000000140350FF0  and     rdi, r14
  0000000140350FF3  mov     rbx, rbp
  0000000140350FF6  mov     [rsp+348h+var_170], rbp
  0000000140350FFE  mov     rcx, rbp
  0000000140351001  mov     rbp, [rsp+348h+var_328]
  0000000140351006  and     rcx, rbp
  0000000140351009  mov     rdx, [rsp+348h+var_310]
  000000014035100E  mov     r10, rdx
  0000000140351011  and     r10, rsi
  0000000140351014  not     r10
  0000000140351017  not     rdi
  000000014035101A  and     rdi, r10
  000000014035101D  not     rdi
  0000000140351020  and     rdi, r9
  0000000140351023  and     rdi, rcx
  0000000140351026  not     rcx
  0000000140351029  mov     [rsp+348h+var_168], rcx
  0000000140351031  mov     [rsp+348h+var_178], r12
  0000000140351039  mov     rax, r12
  000000014035103C  and     rax, r8
  000000014035103F  mov     r9, r11
  0000000140351042  and     r9, rax
  0000000140351045  not     r13
  0000000140351048  and     r13, rax
  000000014035104B  not     rax
  000000014035104E  and     rax, r15
  0000000140351051  and     rax, rcx
  0000000140351054  mov     r8, r11
  0000000140351057  and     r8, rax
  000000014035105A  not     rax
  000000014035105D  and     rax, rdx
  0000000140351060  not     r8
  0000000140351063  not     rax
  0000000140351066  and     rax, r8
  0000000140351069  not     rax
  000000014035106C  and     rax, rsi
  000000014035106F  not     rax
  0000000140351072  mov     r8, 0F66C2BEF3A467A4Fh
  000000014035107C  imul    r8, rax
  0000000140351080  add     r8, [rsp+348h+var_160]
  0000000140351088  mov     rcx, rbx
  000000014035108B  and     rcx, r14
  000000014035108E  and     r12, rsi
  0000000140351091  mov     r15, rsi
  0000000140351094  mov     [rsp+348h+var_2E8], rsi
  0000000140351099  not     r12
  000000014035109C  not     rcx
  000000014035109F  mov     [rsp+348h+var_320], rcx
  00000001403510A4  and     r12, rcx
  00000001403510A7  not     r12
  00000001403510AA  mov     rbx, [rsp+348h+var_338]
  00000001403510AF  and     r12, rbx
  00000001403510B2  not     r12
  00000001403510B5  and     r12, rbp
  00000001403510B8  mov     r11, rdx
  00000001403510BB  and     r11, r12
  00000001403510BE  not     r12
  00000001403510C1  mov     rcx, [rsp+348h+var_348]
  00000001403510C5  and     r12, rcx
  00000001403510C8  not     r12
  00000001403510CB  not     r11
  00000001403510CE  and     r11, r12
  00000001403510D1  mov     rsi, 59C8CC0ABABA17ACh
  00000001403510DB  imul    rsi, r11
  00000001403510DF  add     rsi, r8
  00000001403510E2  mov     rax, rdx
  00000001403510E5  and     rax, r14
  00000001403510E8  and     rcx, r15
  00000001403510EB  not     rcx
  00000001403510EE  not     rax
  00000001403510F1  and     rax, rcx
  00000001403510F4  mov     r11, rbp
  00000001403510F7  and     r11, rax
  00000001403510FA  not     r11
  00000001403510FD  not     rax
  0000000140351100  mov     rcx, [rsp+348h+var_330]
  0000000140351105  mov     r8, rcx
  0000000140351108  and     r8, rax
  000000014035110B  not     r8
  000000014035110E  and     r11, rbx
  0000000140351111  and     r11, r8
  0000000140351114  mov     rbx, [rsp+348h+var_178]
  000000014035111C  and     r11, rbx
  000000014035111F  not     r11
  0000000140351122  mov     r8, 6FA06726C3606A08h
  000000014035112C  imul    r8, r11
  0000000140351130  add     r8, rsi
  0000000140351133  add     r8, [rsp+348h+var_158]
  000000014035113B  mov     rsi, [rsp+348h+var_2C0]
  0000000140351143  and     rsi, rdx
  0000000140351146  not     rsi
  0000000140351149  and     rsi, rcx
  000000014035114C  mov     r11, 9801E5D278A4FA96h
  0000000140351156  imul    r11, rsi
  000000014035115A  mov     r15, [rsp+348h+var_300]
  000000014035115F  and     r9, r15
  0000000140351162  and     r9, r14
  0000000140351165  not     r9
  0000000140351168  mov     rsi, 3FEA2570D92A2990h
  0000000140351172  imul    rsi, r9
  0000000140351176  add     rsi, r11
  0000000140351179  mov     r9, rbp
  000000014035117C  and     r9, r10
  000000014035117F  not     r9
  0000000140351182  mov     rcx, r15
  0000000140351185  and     r9, r15
  0000000140351188  not     r9
  000000014035118B  mov     r12, rbx
  000000014035118E  and     r9, rbx
  0000000140351191  not     r9
  0000000140351194  mov     rdx, 0A45394B13D4AE68Ah
  000000014035119E  imul    rdx, r9
  00000001403511A2  add     rdx, rsi
  00000001403511A5  mov     r10, [rsp+348h+var_340]
  00000001403511AA  mov     rbx, [rsp+348h+var_330]
  00000001403511AF  and     r10, rbx
  00000001403511B2  mov     r9, r12
  00000001403511B5  mov     rsi, r12
  00000001403511B8  and     r9, r10
  00000001403511BB  not     r10
  00000001403511BE  mov     r11, [rsp+348h+var_170]
  00000001403511C6  and     r10, r11
  00000001403511C9  not     r10
  00000001403511CC  not     r9
  00000001403511CF  and     r9, r10
  00000001403511D2  not     r9
  00000001403511D5  and     r9, r14
  00000001403511D8  not     r9
  00000001403511DB  mov     r10, 51935893CD36E07Eh
  00000001403511E5  imul    r10, r9
  00000001403511E9  add     r10, rdx
  00000001403511EC  mov     r12, [rsp+348h+var_310]
  00000001403511F1  mov     rdx, r12
  00000001403511F4  and     rdx, rbx
  00000001403511F7  mov     r15, rbx
  00000001403511FA  not     rdx
  00000001403511FD  and     rdx, r14
  0000000140351200  mov     r9, r11
  0000000140351203  mov     rbp, r11
  0000000140351206  and     r9, rdx
  0000000140351209  not     rdx
  000000014035120C  and     rdx, rsi
  000000014035120F  not     r9
  0000000140351212  not     rdx
  0000000140351215  and     rdx, r9
  0000000140351218  mov     r9, rcx
  000000014035121B  and     r9, rdx
  000000014035121E  not     rdx
  0000000140351221  mov     rbx, [rsp+348h+var_338]
  0000000140351226  and     rdx, rbx
  0000000140351229  not     rdx
  000000014035122C  not     r9
  000000014035122F  and     r9, rdx
  0000000140351232  mov     rdx, 130FE00075764701h
  000000014035123C  imul    rdx, r9
  0000000140351240  add     rdx, r10
  0000000140351243  mov     r9, 2B6F19ACEF61750Ch
  000000014035124D  imul    r9, rdi
  0000000140351251  add     r9, rdx
  0000000140351254  mov     r10, [rsp+348h+var_348]
  0000000140351258  mov     rcx, r10
  000000014035125B  and     rcx, r15
  000000014035125E  not     rcx
  0000000140351261  mov     r15, r12
  0000000140351264  mov     rdi, [rsp+348h+var_328]
  0000000140351269  and     r15, rdi
  000000014035126C  not     r15
  000000014035126F  and     r15, rcx
  0000000140351272  mov     rdx, r15
  0000000140351275  not     rdx
  0000000140351278  and     rdx, rsi
  000000014035127B  and     r11, r15
  000000014035127E  not     r11
  0000000140351281  not     rdx
  0000000140351284  and     r11, rbx
  0000000140351287  and     r11, rdx
  000000014035128A  not     r11
  000000014035128D  and     r11, r14
  0000000140351290  mov     rdx, 65133B1617C3E588h
  000000014035129A  imul    rdx, r11
  000000014035129E  add     rdx, r9
  00000001403512A1  add     rdx, r8
  00000001403512A4  mov     [rsp+348h+var_340], rdx
  00000001403512A9  and     rcx, r14
  00000001403512AC  mov     rdx, rsi
  00000001403512AF  and     rdx, rcx
  00000001403512B2  not     rcx
  00000001403512B5  and     rcx, rbp
  00000001403512B8  not     rcx
  00000001403512BB  not     rdx
  00000001403512BE  and     rdx, rbx
  00000001403512C1  and     rdx, rcx
  00000001403512C4  not     rdx
  00000001403512C7  mov     rcx, 65E58010ECB40E0Ah
  00000001403512D1  imul    rcx, rdx
  00000001403512D5  mov     rdx, r12
  00000001403512D8  and     rdx, rsi
  00000001403512DB  mov     r8, r10
  00000001403512DE  and     r8, rbp
  00000001403512E1  mov     r12, rbp
  00000001403512E4  not     r8
  00000001403512E7  not     rdx
  00000001403512EA  and     rdx, r8
  00000001403512ED  not     rdx
  00000001403512F0  and     rdx, r14
  00000001403512F3  not     rdx
  00000001403512F6  and     rdx, rbx
  00000001403512F9  not     rdx
  00000001403512FC  mov     rbx, rdi
  00000001403512FF  and     rdx, rdi
  0000000140351302  not     rdx
  0000000140351305  mov     r8, 87C097C33BA5C389h
  000000014035130F  imul    r8, rdx
  0000000140351313  add     r8, rcx
  0000000140351316  mov     rdi, rsi
  0000000140351319  and     rdi, [rsp+348h+var_300]
  000000014035131E  mov     rcx, rdi
  0000000140351321  and     rcx, r14
  0000000140351324  mov     r11, r14
  0000000140351327  mov     [rsp+348h+var_318], r14
  000000014035132C  mov     rdx, rbx
  000000014035132F  and     rdx, rcx
  0000000140351332  not     rdx
  0000000140351335  not     rcx
  0000000140351338  mov     rbp, [rsp+348h+var_330]
  000000014035133D  and     rcx, rbp
  0000000140351340  not     rcx
  0000000140351343  and     rcx, rdx
  0000000140351346  not     rcx
  0000000140351349  and     rcx, r10
  000000014035134C  mov     rdx, r10
  000000014035134F  mov     r9, 0FBDFD89E8B6EC085h
  0000000140351359  imul    r9, rcx
  000000014035135D  add     r9, r8
  0000000140351360  mov     [rsp+348h+var_2C0], r9
  0000000140351368  and     rax, rsi
  000000014035136B  mov     r10, rbp
  000000014035136E  and     r10, rax
  0000000140351371  not     rax
  0000000140351374  and     rax, rbx
  0000000140351377  mov     r8, rbx
  000000014035137A  not     rax
  000000014035137D  not     r10
  0000000140351380  and     r10, rax
  0000000140351383  mov     r14, [rsp+348h+var_2B0]
  000000014035138B  and     r14, rbp
  000000014035138E  mov     rbx, r12
  0000000140351391  mov     rax, r12
  0000000140351394  and     rax, r14
  0000000140351397  not     r14
  000000014035139A  and     r14, rsi
  000000014035139D  not     rax
  00000001403513A0  not     r14
  00000001403513A3  and     r14, rax
  00000001403513A6  mov     r12, r14
  00000001403513A9  mov     r9, rbp
  00000001403513AC  mov     rcx, [rsp+348h+var_300]
  00000001403513B1  and     r9, rcx
  00000001403513B4  not     r9
  00000001403513B7  and     r9, r11
  00000001403513BA  not     r9
  00000001403513BD  and     r9, rdx
  00000001403513C0  and     rsi, r9
  00000001403513C3  mov     [rsp+348h+var_2B0], rsi
  00000001403513CB  not     r9
  00000001403513CE  mov     rax, rbx
  00000001403513D1  and     r9, rbx
  00000001403513D4  mov     r11, [rsp+348h+var_338]
  00000001403513D9  and     rax, r11
  00000001403513DC  not     rax
  00000001403513DF  not     rdi
  00000001403513E2  and     rdi, rax
  00000001403513E5  and     r15, r11
  00000001403513E8  not     r15
  00000001403513EB  mov     rax, [rsp+348h+var_2A8]
  00000001403513F3  and     r15, rax
  00000001403513F6  and     rax, rbp
  00000001403513F9  not     rax
  00000001403513FC  mov     r14, [rsp+348h+var_2A0]
  0000000140351404  and     r14, r8
  0000000140351407  not     r14
  000000014035140A  and     r14, rax
  000000014035140D  mov     rax, [rsp+348h+var_320]
  0000000140351412  and     rax, rcx
  0000000140351415  mov     [rsp+348h+var_320], rax
  000000014035141A  mov     rsi, rbp
  000000014035141D  mov     r11, rbp
  0000000140351420  and     rsi, rax
  0000000140351423  not     rsi
  0000000140351426  mov     r8, [rsp+348h+var_310]
  000000014035142B  and     rsi, r8
  000000014035142E  not     r10
  0000000140351431  and     r10, rcx
  0000000140351434  mov     rbx, rcx
  0000000140351437  mov     rax, rdx
  000000014035143A  and     rdx, r13
  000000014035143D  mov     [rsp+348h+var_2A8], rdx
  0000000140351445  not     r13
  0000000140351448  and     r13, r8
  000000014035144B  mov     rdx, rax
  000000014035144E  and     rdx, r12
  0000000140351451  mov     [rsp+348h+var_2A0], rdx
  0000000140351459  not     r12
  000000014035145C  and     r12, r8
  000000014035145F  mov     rbp, [rsp+348h+var_2B8]
  0000000140351467  and     rbp, rcx
  000000014035146A  and     rbp, [rsp+348h+var_318]
  000000014035146F  mov     rdx, rax
  0000000140351472  and     rdx, rbp
  0000000140351475  mov     [rsp+348h+var_2B8], rdx
  000000014035147D  not     rbp
  0000000140351480  and     rbp, r8
  0000000140351483  and     r8, r14
  0000000140351486  not     r8
  0000000140351489  and     r8, rcx
  000000014035148C  mov     rdx, [rsp+348h+var_150]
  0000000140351494  mov     rcx, rax
  0000000140351497  and     rdx, rax
  000000014035149A  mov     rax, r11
  000000014035149D  and     rax, rdi
  00000001403514A0  not     rax
  00000001403514A3  and     rax, rcx
  00000001403514A6  not     r14
  00000001403514A9  and     r14, rcx
  00000001403514AC  mov     r11, rdi
  00000001403514AF  and     rdi, rcx
  00000001403514B2  and     rcx, rbx
  00000001403514B5  mov     [rsp+348h+var_348], rcx
  00000001403514B9  not     rdx
  00000001403514BC  and     rdx, [rsp+348h+var_2E8]
  00000001403514C1  and     rbx, rdx
  00000001403514C4  not     rdx
  00000001403514C7  and     rdx, [rsp+348h+var_338]
  00000001403514CC  not     rdx
  00000001403514CF  not     rbx
  00000001403514D2  and     rbx, rdx
  00000001403514D5  mov     rdx, 4FAA394C3CBCF07Ah
  00000001403514DF  imul    rdx, rbx
  00000001403514E3  add     rdx, [rsp+348h+var_2C0]
  00000001403514EB  mov     rcx, [rsp+348h+var_320]
  00000001403514F0  not     rcx
  00000001403514F3  mov     rbx, [rsp+348h+var_328]
  00000001403514F8  and     rcx, rbx
  00000001403514FB  not     rcx
  00000001403514FE  and     rsi, rcx
  0000000140351501  mov     rcx, 6E03F56BB9C2B299h
  000000014035150B  imul    rcx, rsi
  000000014035150F  add     rcx, rdx
  0000000140351512  not     r10
  0000000140351515  mov     rdx, 0BABA3648510FD8CEh
  000000014035151F  imul    rdx, r10
  0000000140351523  add     rdx, rcx
  0000000140351526  not     r9
  0000000140351529  mov     rcx, [rsp+348h+var_2B0]
  0000000140351531  not     rcx
  0000000140351534  and     rcx, r9
  0000000140351537  not     rcx
  000000014035153A  mov     r9, 5EF0DEA8A54B8072h
  0000000140351544  imul    r9, rcx
  0000000140351548  add     r9, rdx
  000000014035154B  mov     rcx, [rsp+348h+var_2A8]
  0000000140351553  not     rcx
  0000000140351556  not     r13
  0000000140351559  and     r13, rcx
  000000014035155C  not     r13
  000000014035155F  mov     rcx, 0D64DA07BE25CF04Dh
  0000000140351569  imul    rcx, r13
  000000014035156D  add     rcx, r9
  0000000140351570  add     rcx, [rsp+348h+var_340]
  0000000140351575  mov     rdx, [rsp+348h+var_2A0]
  000000014035157D  not     rdx
  0000000140351580  not     r12
  0000000140351583  and     r12, rdx
  0000000140351586  mov     rdx, 0D0486777F901A924h
  0000000140351590  imul    rdx, r12
  0000000140351594  not     r11
  0000000140351597  and     r11, rbx
  000000014035159A  not     r11
  000000014035159D  and     rax, r11
  00000001403515A0  mov     r10, [rsp+348h+var_2E8]
  00000001403515A5  mov     r9, r10
  00000001403515A8  and     r9, rax
  00000001403515AB  not     rax
  00000001403515AE  mov     r11, [rsp+348h+var_318]
  00000001403515B3  and     rax, r11
  00000001403515B6  not     r9
  00000001403515B9  not     rax
  00000001403515BC  and     rax, r9
  00000001403515BF  mov     r9, 0E8BDC8FD41645BD2h
  00000001403515C9  imul    r9, rax
  00000001403515CD  add     r9, rdx
  00000001403515D0  mov     rax, 90DFF6AA95D489FCh
  00000001403515DA  imul    rax, r15
  00000001403515DE  add     rax, r9
  00000001403515E1  not     r14
  00000001403515E4  and     r8, r14
  00000001403515E7  mov     rdx, 62CEED62FAFFDCC9h
  00000001403515F1  imul    rdx, r8
  00000001403515F5  add     rdx, rax
  00000001403515F8  mov     r8, [rsp+348h+var_330]
  00000001403515FD  and     r8, rdi
  0000000140351600  not     rdi
  0000000140351603  and     rdi, rbx
  0000000140351606  not     rdi
  0000000140351609  not     r8
  000000014035160C  and     r8, rdi
  000000014035160F  mov     rax, r11
  0000000140351612  and     rax, r8
  0000000140351615  not     r8
  0000000140351618  and     r8, r10
  000000014035161B  not     r8
  000000014035161E  not     rax
  0000000140351621  and     rax, r8
  0000000140351624  not     rax
  0000000140351627  mov     r8, 0AE3E836945642E86h
  0000000140351631  imul    r8, rax
  0000000140351635  add     r8, rdx
  0000000140351638  mov     rax, [rsp+348h+var_2B8]
  0000000140351640  not     rax
  0000000140351643  not     rbp
  0000000140351646  and     rbp, rax
  0000000140351649  mov     rax, 8EB434FE565B0948h
  0000000140351653  imul    rax, rbp
  0000000140351657  add     rax, r8
  000000014035165A  mov     rdx, [rsp+348h+var_348]
  000000014035165E  and     rdx, [rsp+348h+var_168]
  0000000140351666  not     rdx
  0000000140351669  and     rdx, r10
  000000014035166C  not     rdx
  000000014035166F  mov     r8, rdx
  0000000140351672  mov     rdx, 5155EFCC13164BB4h
  000000014035167C  imul    rdx, r8
  0000000140351680  add     rdx, rax
  0000000140351683  add     rdx, rcx
  0000000140351686  imul    rax, [rsp+348h+var_2D8], 0FFFFFFFFFFFFFEA0h
  000000014035168F  lea     rcx, [rsp+348h]
  0000000140351697  imul    r8, rcx, 0FFFFFFFFFFFFFEA1h
  000000014035169E  add     r8, rax
  00000001403516A1  test    byte ptr [rsp+348h+var_180], 1
  00000001403516A9  cmovz   r8, [rsp+348h+var_2E0]
  00000001403516AF  mov     rax, [rsp+348h+var_70]
  00000001403516B7  mov     rax, [rsp+rax+348h]
  00000001403516BF  mov     [rsp+348h+var_330], rax
  00000001403516C4  mov     rax, [rsp+348h+var_90]
  00000001403516CC  mov     rax, [rsp+rax+348h]
  00000001403516D4  mov     [rsp+348h+var_338], rax
  00000001403516D9  mov     rax, [rsp+348h+var_B0]
  00000001403516E1  mov     rcx, [rsp+rax+348h]
  00000001403516E9  mov     rax, [rsp+348h+var_80]
  00000001403516F1  mov     rbp, [rsp+rax+348h]
  00000001403516F9  mov     rax, [rsp+348h+var_E8]
  0000000140351701  mov     r13, [rsp+rax+348h]
  0000000140351709  mov     rax, [rsp+348h+var_F0]
  0000000140351711  mov     r12, [rsp+rax+348h]
  0000000140351719  mov     rax, [rsp+348h+var_68]
  0000000140351721  mov     r10, [rsp+rax+348h]
  0000000140351729  mov     rax, [rsp+348h+var_88]
  0000000140351731  mov     r14, [rsp+rax+348h]
  0000000140351739  mov     rax, [rsp+348h+var_C8]
  0000000140351741  mov     rbx, [rsp+rax+348h]
  0000000140351749  mov     rax, [rsp+348h+var_A0]
  0000000140351751  mov     rdi, [rsp+rax+348h]
  0000000140351759  mov     rax, [rsp+348h+var_78]
  0000000140351761  mov     rax, [rsp+rax+348h]
  0000000140351769  mov     [rsp+348h+var_348], rax
  000000014035176D  mov     rax, [rsp+348h+var_F8]
  0000000140351775  mov     rax, [rsp+rax+348h]
  000000014035177D  mov     [rsp+348h+var_340], rax
  0000000140351782  mov     r9, 0B742B9854F852558h
  000000014035178C  imul    r9, [rsp+348h+var_1B8]
  0000000140351795  test    r8, 0
  000000014035179C  call    locret_1403517B1  ; -> locret_1403517B1
  00000001403517A1  jnz     loc_1403517AC
  00000001403517A7  jmp     loc_1403517B2
  00000001403517AC  jmp     loc_1403508D4
  00000001403517B1  retn
  00000001403517B2  nop
  00000001403517B3  jmp     loc_140351B4B
  00000001403517B8  mov     rax, 252F4D63F7CAB421h
  00000001403517C2  mov     rax, 0E72E62F7260EF90Ch
  00000001403517CC  test    rsp, 0
  00000001403517D3  call    locret_1403517E8  ; -> locret_1403517E8
  00000001403517D8  jnp     loc_1403517E3
  00000001403517DE  jmp     loc_1403517E9
  00000001403517E3  jmp     loc_1403514D2
  00000001403517E8  retn
  00000001403517E9  nop
  00000001403517EA  jmp     $+5
  00000001403517EF  mov     rax, [rsp+348h+var_98]
  00000001403517F7  mov     r9, [rsp+348h+var_B8]
  00000001403517FF  mov     [rsp+r9+348h], rax
  0000000140351807  mov     rax, [rsp+348h+var_A8]
  000000014035180F  mov     r9, [rsp+348h+var_E0]
  0000000140351817  mov     rsi, [rsp+348h+var_188]
  000000014035181F  mov     [rax+r9], rsi
  0000000140351823  mov     rax, [rsp+348h+var_C0]
  000000014035182B  not     rax
  000000014035182E  mov     [rax], rcx
  0000000140351831  mov     rax, [rsp+348h+var_D0]
  0000000140351839  not     rax
  000000014035183C  mov     [rax], rbp
  000000014035183F  mov     rax, [rsp+348h+var_1C8]
  0000000140351847  not     rax
  000000014035184A  mov     [rax], r13
  000000014035184D  mov     rax, [rsp+348h+var_1E8]
  0000000140351855  mov     rcx, [rsp+348h+var_D8]
  000000014035185D  mov     r9, [rsp+348h+var_140]
  0000000140351865  mov     [rax+rcx], r9
  0000000140351869  mov     rax, [rsp+348h+var_1D0]
  0000000140351871  not     rax
  0000000140351874  mov     [rax], r12
  0000000140351877  mov     rax, [rsp+348h+var_1D8]
  000000014035187F  not     rax
  0000000140351882  mov     [rax], r10
  0000000140351885  mov     rax, [rsp+348h+var_1F0]
  000000014035188D  mov     rcx, [rsp+348h+var_1F8]
  0000000140351895  mov     [rax+rcx], r15
  0000000140351899  mov     rax, [rsp+348h+var_1E0]
  00000001403518A1  not     rax
  00000001403518A4  mov     [rax], r14
  00000001403518A7  mov     rax, [rsp+348h+var_240]
  00000001403518AF  mov     [rax], rbx
  00000001403518B2  mov     rax, [rsp+348h+var_228]
  00000001403518BA  mov     rcx, [rsp+348h+var_330]
  00000001403518BF  mov     [rax], rcx
  00000001403518C2  mov     rax, [rsp+348h+var_210]
  00000001403518CA  mov     [rax], rdi
  00000001403518CD  mov     rax, [rsp+348h+var_230]
  00000001403518D5  mov     rcx, [rsp+348h+var_338]
  00000001403518DA  mov     [rax], rcx
  00000001403518DD  mov     rax, [rsp+348h+var_220]
  00000001403518E5  mov     rcx, [rsp+348h+var_348]
  00000001403518E9  mov     [rax], rcx
  00000001403518EC  mov     rax, [rsp+348h+var_208]
  00000001403518F4  mov     rcx, [rsp+348h+var_340]
  00000001403518F9  mov     [rax], rcx
  00000001403518FC  mov     rax, [rsp+348h+var_200]
  0000000140351904  lea     rax, [rsp+rax+348h]
  000000014035190C  mov     rcx, [rsp+348h+var_218]
  0000000140351914  mov     [rcx], rax
  0000000140351917  mov     rax, [rsp+348h+var_238]
  000000014035191F  mov     rcx, [rsp+348h+var_148]
  0000000140351927  mov     [rax], rcx
  000000014035192A  mov     rax, [rsp+348h+var_60]
  0000000140351932  mov     r9, [rsp+348h+var_248]
  000000014035193A  and     r9, rax
  000000014035193D  not     rax
  0000000140351940  and     rax, [rsp+348h+var_100]
  0000000140351948  not     rax
  000000014035194B  not     r9
  000000014035194E  and     r9, rax
  0000000140351951  mov     rax, r9
  0000000140351954  mov     ecx, [rsp+348h+var_194]
  000000014035195B  shl     rax, cl
  000000014035195E  not     rax
  0000000140351961  mov     ecx, [rsp+348h+var_198]
  0000000140351968  shr     r9, cl
  000000014035196B  not     r9
  000000014035196E  and     r9, rax
  0000000140351971  mov     r10, [rsp+348h+var_128]
  0000000140351979  mov     rax, r10
  000000014035197C  not     rax
  000000014035197F  not     r9
  0000000140351982  mov     rdi, [rsp+348h+var_1A8]
  000000014035198A  imul    r9, rdi
  000000014035198E  mov     rcx, r9
  0000000140351991  not     rcx
  0000000140351994  and     r10, rcx
  0000000140351997  not     r10
  000000014035199A  and     r9, rax
  000000014035199D  not     r9
  00000001403519A0  and     r9, r10
  00000001403519A3  and     rcx, rax
  00000001403519A6  mov     rax, r9
  00000001403519A9  sub     r9, rcx
  00000001403519AC  not     rax
  00000001403519AF  add     r9, rax
  00000001403519B2  mov     rax, [rsp+348h+var_250]
  00000001403519BA  not     rax
  00000001403519BD  mov     [rax], r9
  00000001403519C0  mov     rsi, [rsp+348h+var_58]
  00000001403519C8  imul    rsi, [rsp+348h+var_2D0]
  00000001403519CE  mov     rax, rsi
  00000001403519D1  not     rax
  00000001403519D4  mov     rcx, rax
  00000001403519D7  mov     r10, [rsp+348h+var_120]
  00000001403519DF  and     rcx, r10
  00000001403519E2  mov     r9, rsi
  00000001403519E5  and     rsi, r10
  00000001403519E8  not     r10
  00000001403519EB  and     r9, r10
  00000001403519EE  and     rax, r10
  00000001403519F1  mov     r10, rax
  00000001403519F4  add     rax, rax
  00000001403519F7  sub     r9, rax
  00000001403519FA  add     r9, rcx
  00000001403519FD  not     r10
  0000000140351A00  not     rsi
  0000000140351A03  and     rsi, r10
  0000000140351A06  not     rsi
  0000000140351A09  lea     rax, [r9+rsi*2]
  0000000140351A0D  mov     rcx, [rsp+348h+var_308]
  0000000140351A12  not     rcx
  0000000140351A15  mov     [rcx], rax
  0000000140351A18  mov     rcx, [rsp+348h+var_118]
  0000000140351A20  not     rcx
  0000000140351A23  mov     rax, [rsp+348h+var_48]
  0000000140351A2B  imul    rax, rdi
  0000000140351A2F  mov     rbx, rdi
  0000000140351A32  not     rax
  0000000140351A35  and     rax, rcx
  0000000140351A38  not     rax
  0000000140351A3B  mov     rcx, [rsp+348h+var_2F0]
  0000000140351A40  mov     r9, [rsp+348h+var_258]
  0000000140351A48  mov     [r9+rcx*2], rax
  0000000140351A4C  mov     rsi, [rsp+348h+var_1C0]
  0000000140351A54  mov     rdi, [rsp+348h+var_108]
  0000000140351A5C  imul    rsi, rdi
  0000000140351A60  mov     rax, rsi
  0000000140351A63  not     rax
  0000000140351A66  mov     rcx, rax
  0000000140351A69  mov     r10, [rsp+348h+var_110]
  0000000140351A71  and     rcx, r10
  0000000140351A74  mov     r9, rsi
  0000000140351A77  and     rsi, r10
  0000000140351A7A  not     r10
  0000000140351A7D  and     r9, r10
  0000000140351A80  not     r9
  0000000140351A83  not     rcx
  0000000140351A86  and     rcx, r9
  0000000140351A89  not     rsi
  0000000140351A8C  add     rsi, rcx
  0000000140351A8F  and     rax, r10
  0000000140351A92  add     rax, rax
  0000000140351A95  sub     rsi, rax
  0000000140351A98  mov     rax, [rsp+348h+var_1B0]
  0000000140351AA0  not     rax
  0000000140351AA3  or      rax, [rsp+348h+var_260]
  0000000140351AAB  mov     [rax], rsi
  0000000140351AAE  mov     rax, rdi
  0000000140351AB1  imul    rax, r11
  0000000140351AB5  add     rax, [rsp+348h+var_268]
  0000000140351ABD  mov     rcx, [rsp+348h+var_270]
  0000000140351AC5  mov     r9, [rsp+348h+var_278]
  0000000140351ACD  mov     [r9+rcx*2+1], rax
  0000000140351AD2  mov     rax, [rsp+348h+var_290]
  0000000140351ADA  mov     rcx, [rsp+348h+var_298]
  0000000140351AE2  mov     [rax], rcx
  0000000140351AE5  mov     rax, [rsp+348h+var_280]
  0000000140351AED  mov     rcx, [rsp+348h+var_288]
  0000000140351AF5  mov     [rcx], rax
  0000000140351AF8  mov     [r8], rdx
  0000000140351AFB  mov     rax, 9E524A8E5D7BAA35h
  0000000140351B05  mov     r8, [rsp+348h+var_1B8]
  0000000140351B0D  imul    rax, r8
  0000000140351B11  add     rax, r15
  0000000140351B14  imul    rax, [rsp+348h+var_2C8]
  0000000140351B1D  mov     rdx, [rsp+348h+var_50]
  0000000140351B25  add     rdx, r15
  0000000140351B28  imul    rdx, rbx
  0000000140351B2C  add     rdx, rax
  0000000140351B2F  imul    ecx, r8d, 1E4E5EEh
  0000000140351B36  add     rsp, 308h
  0000000140351B3D  pop     rbx
  0000000140351B3E  pop     rbp
  0000000140351B3F  pop     rdi
  0000000140351B40  pop     rsi
  0000000140351B41  pop     r12
  0000000140351B43  pop     r13
  0000000140351B45  pop     r14
  0000000140351B47  pop     r15
  0000000140351B49  jmp     rdx
  0000000140351B4B  mov     r11, [rsp+348h+var_1A0]
  0000000140351B53  mov     r15, [rsp+348h+var_190]
  0000000140351B5B  mov     [r15+r9], r11d
  0000000140351B5F  mov     rax, [rsp+348h+var_130]
  0000000140351B67  mov     r9, [rsp+348h+var_138]
  0000000140351B6F  mov     dword ptr [rax+r9], 0
  0000000140351B77  mov     rax, [rsp+348h+var_2F8]
  0000000140351B7C  mov     dword ptr [rax], 0
  0000000140351B82  mov     rax, 252F4D63F7CAB421h
  0000000140351B8C  mov     rax, 0E72E62F7260EF90Ch
  0000000140351B96  mov     rax, 252F4D63F7CAB421h
  0000000140351BA0  mov     rax, 0E72E62F7260EF90Ch
  0000000140351BAA  mov     rax, 252F4D63F7CAB421h
  0000000140351BB4  mov     rax, 0E72E62F7260EF90Ch
  0000000140351BBE  test    r8, 0
  0000000140351BC5  call    locret_140351BDA  ; -> locret_140351BDA
  0000000140351BCA  jnp     loc_140351BD5
  0000000140351BD0  jmp     loc_140351BDB
  0000000140351BD5  jmp     loc_140350B63
  0000000140351BDA  retn
  0000000140351BDB  nop
  0000000140351BDC  jmp     loc_1403517B8

