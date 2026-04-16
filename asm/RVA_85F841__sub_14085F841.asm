// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14085F841                          ║
// ║  VA        : 0x14085F841                            ║
// ║  RVA       : 0x85F841                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14085F843  sub_14085F841
//   0x14085F845  sub_14085F841
//   0x14085F847  sub_14085F841
//   0x14085F849  sub_14085F841
//   0x14085F84A  sub_14085F841
//   0x14085F84B  sub_14085F841
//   0x14085F84C  sub_14085F841
//   0x14085F84D  sub_14085F841
//   0x14085F854  sub_14085F841
//   0x14085F85C  sub_14085F841
//   0x14085F864  sub_14085F841
//   0x14085F867  sub_14085F841
//   0x14085F86A  sub_14085F841
//   0x14085F872  sub_14085F841
//   0x14085F875  sub_14085F841
//   0x14085F878  sub_14085F841
//   0x14085F87B  sub_14085F841
//   0x14085F87E  sub_14085F841
//   0x14085F881  sub_14085F841
//   0x14085F884  sub_14085F841
//   0x14085F887  sub_14085F841
//   0x14085F88A  sub_14085F841
//   0x14085F88D  sub_14085F841
//   0x14085F890  sub_14085F841
//   0x14085F893  sub_14085F841
//   0x14085F896  sub_14085F841
//   0x14085F899  sub_14085F841
//   0x14085F89C  sub_14085F841
//   0x14085F89F  sub_14085F841
//   0x14085F8A2  sub_14085F841
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14801 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014085F841  push    r15
  000000014085F843  push    r14
  000000014085F845  push    r13
  000000014085F847  push    r12
  000000014085F849  push    rsi
  000000014085F84A  push    rdi
  000000014085F84B  push    rbp
  000000014085F84C  push    rbx
  000000014085F84D  sub     rsp, 200h
  000000014085F854  mov     rax, [rsp+240h+arg_100]
  000000014085F85C  mov     r8, [rsp+240h+arg_110]
  000000014085F864  mov     rdx, rax
  000000014085F867  not     rdx
  000000014085F86A  mov     r15, [rsp+240h+arg_160]
  000000014085F872  mov     rcx, r8
  000000014085F875  mov     r9, r15
  000000014085F878  not     r9
  000000014085F87B  mov     r11, r9
  000000014085F87E  mov     r10, r8
  000000014085F881  mov     rsi, r8
  000000014085F884  and     r9, r8
  000000014085F887  and     r8, r15
  000000014085F88A  not     rcx
  000000014085F88D  mov     rdi, r15
  000000014085F890  and     rdi, rdx
  000000014085F893  and     rsi, rdx
  000000014085F896  mov     rbx, rcx
  000000014085F899  and     rbx, r15
  000000014085F89C  not     rbx
  000000014085F89F  not     r9
  000000014085F8A2  and     r9, rbx
  000000014085F8A5  and     r9, rdx
  000000014085F8A8  and     rdx, r8
  000000014085F8AB  not     rdx
  000000014085F8AE  not     r8
  000000014085F8B1  and     r8, rax
  000000014085F8B4  not     r8
  000000014085F8B7  and     r8, rdx
  000000014085F8BA  not     r8
  000000014085F8BD  mov     rdx, 1411277434CCC0E9h
  000000014085F8C7  imul    r8, rdx
  000000014085F8CB  mov     rbx, rcx
  000000014085F8CE  and     rbx, rdi
  000000014085F8D1  not     rbx
  000000014085F8D4  mov     r14, 0EBEED88BCB333F17h
  000000014085F8DE  imul    r14, rbx
  000000014085F8E2  add     r14, r8
  000000014085F8E5  not     rdi
  000000014085F8E8  and     r11, rax
  000000014085F8EB  not     r11
  000000014085F8EE  and     r11, rdi
  000000014085F8F1  and     r10, r11
  000000014085F8F4  not     r11
  000000014085F8F7  and     r11, rcx
  000000014085F8FA  not     r11
  000000014085F8FD  not     r10
  000000014085F900  and     r10, r11
  000000014085F903  not     r10
  000000014085F906  imul    r10, rdx
  000000014085F90A  mov     r8, rcx
  000000014085F90D  and     r8, rax
  000000014085F910  mov     r11, r15
  000000014085F913  and     r11, r8
  000000014085F916  not     r11
  000000014085F919  mov     rdi, 0D7DDB11796667E2Eh
  000000014085F923  imul    r11, rdi
  000000014085F927  add     r11, r14
  000000014085F92A  not     r8
  000000014085F92D  not     rsi
  000000014085F930  and     rsi, r8
  000000014085F933  not     rsi
  000000014085F936  and     rsi, r15
  000000014085F939  imul    rsi, rdi
  000000014085F93D  add     rsi, r11
  000000014085F940  add     rsi, r10
  000000014085F943  not     r9
  000000014085F946  imul    r9, rdi
  000000014085F94A  and     r15, rax
  000000014085F94D  not     r15
  000000014085F950  and     r15, rcx
  000000014085F953  not     r15
  000000014085F956  imul    r15, rdx
  000000014085F95A  add     r15, r9
  000000014085F95D  add     r15, rsi
  000000014085F960  imul    eax, r15d, 72DC24A0h
  000000014085F967  mov     rax, [rsp+rax+240h]
  000000014085F96F  mov     [rsp+240h+var_140], rax
  000000014085F977  mov     r11, rax
  000000014085F97A  shr     r11, 3Dh
  000000014085F97E  mov     [rsp+240h+var_1D0], r11
  000000014085F983  imul    r9d, r15d, 0E5B84940h
  000000014085F98A  mov     [rsp+240h+var_1A8], r9
  000000014085F992  imul    r10d, r15d, 98208550h
  000000014085F999  mov     [rsp+240h+var_148], r10
  000000014085F9A1  imul    eax, r15d, 4779BED0h
  000000014085F9A8  mov     rcx, 0CBF1E645F03A2162h
  000000014085F9B2  imul    rcx, r15
  000000014085F9B6  mov     rdx, 0D85212D941DFA4C7h
  000000014085F9C0  imul    rdx, r15
  000000014085F9C4  test    r11b, 1
  000000014085F9C8  mov     r8, rax
  000000014085F9CB  cmovnz  r8, r9
  000000014085F9CF  mov     [rsp+240h+var_48], r8
  000000014085F9D7  cmovnz  rdx, rcx
  000000014085F9DB  mov     [rsp+240h+var_50], rdx
  000000014085F9E3  imul    ecx, r15d, 0F9E1FAE0h
  000000014085F9EA  test    r11b, 1
  000000014085F9EE  cmovnz  rcx, r10
  000000014085F9F2  mov     [rsp+240h+var_58], rcx
  000000014085F9FA  imul    edx, r15d, 8705D640h
  000000014085FA01  mov     [rsp+240h+var_180], rdx
  000000014085FA09  imul    ecx, r15d, 0C073E890h
  000000014085FA10  test    r11b, 1
  000000014085FA14  cmovnz  rcx, rdx
  000000014085FA18  mov     [rsp+240h+var_60], rcx
  000000014085FA20  imul    ecx, r15d, 254460B0h
  000000014085FA27  imul    edx, r15d, 0AAC2B5A8h
  000000014085FA2E  test    r11b, 1
  000000014085FA32  cmovz   rdx, rcx
  000000014085FA36  mov     [rsp+240h+var_68], rdx
  000000014085FA3E  imul    edx, r15d, 0BD64E600h
  000000014085FA45  imul    r8d, r15d, 49014018h
  000000014085FA4C  test    r11b, 1
  000000014085FA50  cmovnz  r8, rdx
  000000014085FA54  mov     [rsp+240h+var_70], r8
  000000014085FA5C  imul    edx, r15d, 99A80698h
  000000014085FA63  imul    r8d, r15d, 0C842B38h
  000000014085FA6A  test    r11b, 1
  000000014085FA6E  cmovnz  r8, rdx
  000000014085FA72  mov     [rsp+240h+var_78], r8
  000000014085FA7A  imul    edx, r15d, 0FB697C28h
  000000014085FA81  imul    r8d, r15d, 826F5268h
  000000014085FA88  test    r11b, 1
  000000014085FA8C  cmovnz  r8, rdx
  000000014085FA90  mov     [rsp+240h+var_80], r8
  000000014085FA98  imul    edx, r15d, 7154A358h
  000000014085FA9F  test    r11b, 1
  000000014085FAA3  cmovnz  rdx, rcx
  000000014085FAA7  mov     [rsp+240h+var_88], rdx
  000000014085FAAF  imul    ecx, r15d, 6E45A0C8h
  000000014085FAB6  test    r11b, 1
  000000014085FABA  cmovnz  rcx, rax
  000000014085FABE  mov     [rsp+240h+var_90], rcx
  000000014085FAC6  imul    eax, r15d, 0C382EB20h
  000000014085FACD  mov     [rsp+240h+var_1E0], rax
  000000014085FAD2  imul    ecx, r15d, 0D7AC9CC0h
  000000014085FAD9  mov     [rsp+240h+var_138], rcx
  000000014085FAE1  test    r11b, 1
  000000014085FAE5  cmovnz  rax, rcx
  000000014085FAE9  mov     [rsp+240h+var_98], rax
  000000014085FAF1  mov     rsi, 20202CF94C44B4BCh
  000000014085FAFB  mov     [rsp+240h+var_1B8], r15
  000000014085FB03  imul    rsi, r15
  000000014085FB07  mov     rdx, rsi
  000000014085FB0A  not     rdx
  000000014085FB0D  imul    eax, r15d, 0F932DC8h
  000000014085FB14  mov     r9, [rsp+rax+240h]
  000000014085FB1C  mov     rax, r9
  000000014085FB1F  not     rax
  000000014085FB22  mov     r11, rax
  000000014085FB25  mov     [rsp+240h+var_1D8], rax
  000000014085FB2A  mov     rax, 0CBDA8B324C5C98D1h
  000000014085FB34  imul    rax, r15
  000000014085FB38  mov     rdi, rax
  000000014085FB3B  mov     r13, rax
  000000014085FB3E  not     rdi
  000000014085FB41  mov     r14, 128052F9BAF4D53Dh
  000000014085FB4B  imul    r14, r15
  000000014085FB4F  mov     rbx, r14
  000000014085FB52  not     rbx
  000000014085FB55  mov     rax, 0D97A6531DDAC7850h
  000000014085FB5F  imul    rax, r15
  000000014085FB63  mov     rbp, rax
  000000014085FB66  mov     r10, rax
  000000014085FB69  not     rbp
  000000014085FB6C  mov     rcx, rbx
  000000014085FB6F  and     rcx, rbp
  000000014085FB72  mov     [rsp+240h+var_190], rcx
  000000014085FB7A  not     rcx
  000000014085FB7D  and     rcx, rdi
  000000014085FB80  not     rcx
  000000014085FB83  and     rcx, r11
  000000014085FB86  not     rcx
  000000014085FB89  and     rcx, rdx
  000000014085FB8C  not     rcx
  000000014085FB8F  mov     rax, 934081FC3F1A0CAEh
  000000014085FB99  imul    rax, rcx
  000000014085FB9D  mov     rcx, rdx
  000000014085FBA0  mov     r8, rdx
  000000014085FBA3  and     rcx, rdi
  000000014085FBA6  mov     [rsp+240h+var_220], rcx
  000000014085FBAB  mov     rdx, rcx
  000000014085FBAE  not     rdx
  000000014085FBB1  mov     [rsp+240h+var_1C0], rdx
  000000014085FBB9  mov     rcx, rsi
  000000014085FBBC  and     rcx, r13
  000000014085FBBF  not     rcx
  000000014085FBC2  and     rcx, rdx
  000000014085FBC5  and     rcx, r9
  000000014085FBC8  mov     rdx, rbp
  000000014085FBCB  and     rdx, rcx
  000000014085FBCE  not     rdx
  000000014085FBD1  not     rcx
  000000014085FBD4  and     rcx, r10
  000000014085FBD7  not     rcx
  000000014085FBDA  and     rcx, rdx
  000000014085FBDD  not     rcx
  000000014085FBE0  and     rcx, rbx
  000000014085FBE3  mov     r12, 5C843BE39C868C6h
  000000014085FBED  imul    r12, rcx
  000000014085FBF1  add     r12, rax
  000000014085FBF4  mov     rdx, r9
  000000014085FBF7  and     rdx, r13
  000000014085FBFA  mov     rcx, r8
  000000014085FBFD  and     rcx, rdx
  000000014085FC00  not     rcx
  000000014085FC03  not     rdx
  000000014085FC06  mov     [rsp+240h+var_198], rdx
  000000014085FC0E  mov     rax, rsi
  000000014085FC11  and     rax, rdx
  000000014085FC14  not     rax
  000000014085FC17  and     rax, rcx
  000000014085FC1A  mov     rcx, rbx
  000000014085FC1D  and     rcx, rax
  000000014085FC20  not     rcx
  000000014085FC23  not     rax
  000000014085FC26  mov     [rsp+240h+var_228], r14
  000000014085FC2B  and     rax, r14
  000000014085FC2E  not     rax
  000000014085FC31  and     rax, rcx
  000000014085FC34  mov     rcx, rbp
  000000014085FC37  and     rcx, rax
  000000014085FC3A  not     rcx
  000000014085FC3D  not     rax
  000000014085FC40  and     rax, r10
  000000014085FC43  not     rax
  000000014085FC46  and     rax, rcx
  000000014085FC49  mov     r15, 44CE9276EB5726EFh
  000000014085FC53  imul    r15, rax
  000000014085FC57  and     r14, r13
  000000014085FC5A  mov     rax, r9
  000000014085FC5D  and     rax, rsi
  000000014085FC60  mov     rdx, rdi
  000000014085FC63  and     rdx, rax
  000000014085FC66  mov     [rsp+240h+var_178], rdx
  000000014085FC6E  not     rax
  000000014085FC71  mov     rdx, r13
  000000014085FC74  and     rdx, rax
  000000014085FC77  mov     [rsp+240h+var_1B0], rdx
  000000014085FC7F  mov     rdx, rsi
  000000014085FC82  and     rdx, r14
  000000014085FC85  mov     [rsp+240h+var_1E8], rdx
  000000014085FC8A  and     rax, r14
  000000014085FC8D  mov     [rsp+240h+var_E0], rax
  000000014085FC95  not     r14
  000000014085FC98  mov     [rsp+240h+var_150], r14
  000000014085FCA0  mov     rax, r9
  000000014085FCA3  and     rax, r14
  000000014085FCA6  mov     r11, r10
  000000014085FCA9  mov     rcx, r10
  000000014085FCAC  mov     r10, r8
  000000014085FCAF  mov     [rsp+240h+var_218], r8
  000000014085FCB4  and     rcx, r8
  000000014085FCB7  mov     [rsp+240h+var_230], rcx
  000000014085FCBC  and     rax, rcx
  000000014085FCBF  mov     rcx, 0A7C173CEC7BE986Ah
  000000014085FCC9  imul    rcx, rax
  000000014085FCCD  add     rcx, r12
  000000014085FCD0  mov     rdx, r9
  000000014085FCD3  mov     r14, rbx
  000000014085FCD6  and     rdx, rbx
  000000014085FCD9  not     rdx
  000000014085FCDC  mov     rax, r8
  000000014085FCDF  and     rax, rdx
  000000014085FCE2  mov     r8, rbp
  000000014085FCE5  mov     rbx, rdi
  000000014085FCE8  and     r8, rdi
  000000014085FCEB  mov     [rsp+240h+var_158], r8
  000000014085FCF3  and     rax, r8
  000000014085FCF6  not     rax
  000000014085FCF9  mov     r8, 0BF8626291B3E535Fh
  000000014085FD03  imul    r8, rax
  000000014085FD07  add     r8, rcx
  000000014085FD0A  mov     rax, r14
  000000014085FD0D  mov     [rsp+240h+var_1F8], r14
  000000014085FD12  and     rax, rdi
  000000014085FD15  and     rax, r9
  000000014085FD18  mov     rdi, r9
  000000014085FD1B  not     rax
  000000014085FD1E  and     rax, rbp
  000000014085FD21  mov     [rsp+240h+var_1C8], rbp
  000000014085FD26  mov     rcx, r10
  000000014085FD29  and     rcx, rax
  000000014085FD2C  not     rcx
  000000014085FD2F  not     rax
  000000014085FD32  mov     r12, rsi
  000000014085FD35  mov     [rsp+240h+var_188], rsi
  000000014085FD3D  and     rax, rsi
  000000014085FD40  not     rax
  000000014085FD43  and     rax, rcx
  000000014085FD46  mov     r9, 37672A048521ABC1h
  000000014085FD50  imul    r9, rax
  000000014085FD54  add     r9, r8
  000000014085FD57  add     r9, r15
  000000014085FD5A  mov     rsi, [rsp+240h+var_1D8]
  000000014085FD5F  mov     rcx, rsi
  000000014085FD62  and     rcx, r12
  000000014085FD65  mov     rax, rcx
  000000014085FD68  not     rax
  000000014085FD6B  mov     r8, rdi
  000000014085FD6E  mov     r12, rdi
  000000014085FD71  and     r8, r10
  000000014085FD74  mov     r10, r8
  000000014085FD77  not     r10
  000000014085FD7A  and     r10, rax
  000000014085FD7D  not     r10
  000000014085FD80  and     r10, rbp
  000000014085FD83  not     r10
  000000014085FD86  and     r10, r14
  000000014085FD89  mov     [rsp+240h+var_210], r13
  000000014085FD8E  mov     rax, r13
  000000014085FD91  and     rax, r10
  000000014085FD94  not     r10
  000000014085FD97  and     r10, rbx
  000000014085FD9A  not     r10
  000000014085FD9D  not     rax
  000000014085FDA0  and     rax, r10
  000000014085FDA3  not     rax
  000000014085FDA6  mov     r10, 0F65E4E3D426B619Ah
  000000014085FDB0  imul    r10, rax
  000000014085FDB4  mov     r14, rsi
  000000014085FDB7  mov     r15, [rsp+240h+var_228]
  000000014085FDBC  and     r14, r15
  000000014085FDBF  mov     [rsp+240h+var_1F0], r14
  000000014085FDC4  not     r14
  000000014085FDC7  and     rdx, r14
  000000014085FDCA  not     rdx
  000000014085FDCD  mov     rbp, [rsp+240h+var_188]
  000000014085FDD5  and     rdx, rbp
  000000014085FDD8  mov     rsi, r13
  000000014085FDDB  and     rsi, rdx
  000000014085FDDE  not     rdx
  000000014085FDE1  and     rdx, rbx
  000000014085FDE4  mov     [rsp+240h+var_240], rbx
  000000014085FDE8  not     rdx
  000000014085FDEB  not     rsi
  000000014085FDEE  and     rsi, r11
  000000014085FDF1  and     rsi, rdx
  000000014085FDF4  not     rsi
  000000014085FDF7  mov     rdi, 73AF538975D33C89h
  000000014085FE01  imul    rdi, rsi
  000000014085FE05  add     rdi, r10
  000000014085FE08  add     rdi, r9
  000000014085FE0B  mov     rdx, r12
  000000014085FE0E  mov     r13, r12
  000000014085FE11  mov     [rsp+240h+var_D8], r12
  000000014085FE19  and     rdx, rbx
  000000014085FE1C  mov     rax, [rsp+240h+var_1F8]
  000000014085FE21  mov     r9, rax
  000000014085FE24  and     r9, rdx
  000000014085FE27  not     r9
  000000014085FE2A  not     rdx
  000000014085FE2D  mov     r10, r15
  000000014085FE30  and     r10, rdx
  000000014085FE33  not     r10
  000000014085FE36  and     r10, r9
  000000014085FE39  mov     r9, r11
  000000014085FE3C  and     r9, r10
  000000014085FE3F  not     r10
  000000014085FE42  mov     rbx, [rsp+240h+var_1C8]
  000000014085FE47  and     r10, rbx
  000000014085FE4A  not     r10
  000000014085FE4D  not     r9
  000000014085FE50  and     r9, r10
  000000014085FE53  mov     r10, [rsp+240h+var_218]
  000000014085FE58  and     r10, r9
  000000014085FE5B  not     r10
  000000014085FE5E  not     r9
  000000014085FE61  mov     r12, rbp
  000000014085FE64  and     r9, rbp
  000000014085FE67  not     r9
  000000014085FE6A  and     r9, r10
  000000014085FE6D  mov     r10, 0DC108B0670E81021h
  000000014085FE77  imul    r10, r9
  000000014085FE7B  mov     r9, r15
  000000014085FE7E  and     r9, rbx
  000000014085FE81  mov     rbp, rbx
  000000014085FE84  not     r9
  000000014085FE87  mov     rsi, rax
  000000014085FE8A  and     rsi, r11
  000000014085FE8D  not     rsi
  000000014085FE90  and     rsi, r9
  000000014085FE93  and     r13, rsi
  000000014085FE96  not     rsi
  000000014085FE99  mov     rbx, [rsp+240h+var_1D8]
  000000014085FE9E  and     rsi, rbx
  000000014085FEA1  not     rsi
  000000014085FEA4  not     r13
  000000014085FEA7  and     r13, rsi
  000000014085FEAA  not     r13
  000000014085FEAD  and     r13, [rsp+240h+var_240]
  000000014085FEB1  not     r13
  000000014085FEB4  and     r13, r12
  000000014085FEB7  mov     rsi, 210774A0F573F16Dh
  000000014085FEC1  imul    rsi, r13
  000000014085FEC5  add     rsi, r10
  000000014085FEC8  mov     r9, r11
  000000014085FECB  mov     r13, [rsp+240h+var_210]
  000000014085FED0  and     r9, r13
  000000014085FED3  mov     [rsp+240h+var_238], r9
  000000014085FED8  and     r8, r9
  000000014085FEDB  not     r8
  000000014085FEDE  and     r8, rax
  000000014085FEE1  not     r8
  000000014085FEE4  mov     r9, 0FF3E308B66BCFA13h
  000000014085FEEE  imul    r9, r8
  000000014085FEF2  add     r9, rsi
  000000014085FEF5  add     r9, rdi
  000000014085FEF8  mov     [rsp+240h+var_1A0], r9
  000000014085FF00  mov     r9, [rsp+240h+var_230]
  000000014085FF05  not     r9
  000000014085FF08  mov     [rsp+240h+var_230], r9
  000000014085FF0D  mov     r8, rbp
  000000014085FF10  and     r8, r12
  000000014085FF13  mov     [rsp+240h+var_208], r8
  000000014085FF18  not     r8
  000000014085FF1B  and     r8, r9
  000000014085FF1E  not     r8
  000000014085FF21  and     r8, rbx
  000000014085FF24  mov     r9, rax
  000000014085FF27  and     r9, r8
  000000014085FF2A  not     r9
  000000014085FF2D  not     r8
  000000014085FF30  and     r8, r15
  000000014085FF33  not     r8
  000000014085FF36  and     r8, r9
  000000014085FF39  not     r8
  000000014085FF3C  and     r8, r13
  000000014085FF3F  mov     r9, 0C55234BB9C240159h
  000000014085FF49  imul    r9, r8
  000000014085FF4D  mov     rdi, [rsp+240h+var_178]
  000000014085FF55  not     rdi
  000000014085FF58  mov     r8, [rsp+240h+var_1B0]
  000000014085FF60  not     r8
  000000014085FF63  and     rdi, rax
  000000014085FF66  and     rdi, r8
  000000014085FF69  mov     r8, rbp
  000000014085FF6C  and     r8, rdi
  000000014085FF6F  not     r8
  000000014085FF72  not     rdi
  000000014085FF75  and     rdi, r11
  000000014085FF78  not     rdi
  000000014085FF7B  and     rdi, r8
  000000014085FF7E  not     rdi
  000000014085FF81  mov     r8, 89723A04AFC46A6Fh
  000000014085FF8B  imul    r8, rdi
  000000014085FF8F  add     r8, r9
  000000014085FF92  mov     r9, rax
  000000014085FF95  mov     r10, r13
  000000014085FF98  and     r9, r13
  000000014085FF9B  and     rcx, rbp
  000000014085FF9E  not     rcx
  000000014085FFA1  and     r9, rcx
  000000014085FFA4  not     r9
  000000014085FFA7  mov     rcx, 0C093E5268A4ED25h
  000000014085FFB1  imul    rcx, r9
  000000014085FFB5  add     rcx, r8
  000000014085FFB8  mov     r8, r15
  000000014085FFBB  mov     r13, [rsp+240h+var_218]
  000000014085FFC0  and     r8, r13
  000000014085FFC3  mov     rdi, [rsp+240h+var_D8]
  000000014085FFCB  and     r8, rdi
  000000014085FFCE  not     r8
  000000014085FFD1  and     r8, r10
  000000014085FFD4  mov     r9, r11
  000000014085FFD7  and     r9, r8
  000000014085FFDA  not     r8
  000000014085FFDD  and     r8, rbp
  000000014085FFE0  not     r8
  000000014085FFE3  not     r9
  000000014085FFE6  and     r9, r8
  000000014085FFE9  not     r9
  000000014085FFEC  mov     r8, 7E3431C334591EE4h
  000000014085FFF6  imul    r8, r9
  000000014085FFFA  add     r8, rcx
  000000014085FFFD  mov     [rsp+240h+var_1B0], r8
  0000000140860005  mov     rcx, rbx
  0000000140860008  and     rcx, r10
  000000014086000B  mov     rbx, rbp
  000000014086000E  and     rbx, r13
  0000000140860011  mov     r10, rbx
  0000000140860014  not     r10
  0000000140860017  mov     r8, r11
  000000014086001A  mov     [rsp+240h+var_200], r11
  000000014086001F  and     r11, r12
  0000000140860022  not     r11
  0000000140860025  and     r11, r10
  0000000140860028  mov     r9, rax
  000000014086002B  mov     rsi, rax
  000000014086002E  and     rsi, r11
  0000000140860031  and     rsi, rcx
  0000000140860034  mov     [rsp+240h+var_178], rsi
  000000014086003C  not     rcx
  000000014086003F  and     rcx, rdx
  0000000140860042  mov     rsi, r12
  0000000140860045  and     rsi, rcx
  0000000140860048  not     rcx
  000000014086004B  and     rcx, r13
  000000014086004E  mov     r12, r13
  0000000140860051  not     rcx
  0000000140860054  not     rsi
  0000000140860057  and     rsi, rcx
  000000014086005A  and     r14, rbp
  000000014086005D  not     r14
  0000000140860060  mov     r13, r8
  0000000140860063  and     r13, [rsp+240h+var_1F0]
  0000000140860068  not     r13
  000000014086006B  and     r13, r14
  000000014086006E  and     rax, rbx
  0000000140860071  not     rax
  0000000140860074  mov     rdx, r15
  0000000140860077  mov     r8, r15
  000000014086007A  and     r8, r10
  000000014086007D  not     r8
  0000000140860080  and     r8, rax
  0000000140860083  mov     rax, [rsp+240h+var_1C0]
  000000014086008B  mov     r15, [rsp+240h+var_1D8]
  0000000140860090  and     rax, r15
  0000000140860093  not     rax
  0000000140860096  mov     rcx, [rsp+240h+var_220]
  000000014086009B  and     rcx, rdi
  000000014086009E  not     rcx
  00000001408600A1  and     rcx, rax
  00000001408600A4  mov     rax, r9
  00000001408600A7  and     rax, rcx
  00000001408600AA  not     rax
  00000001408600AD  not     rcx
  00000001408600B0  and     rcx, rdx
  00000001408600B3  not     rcx
  00000001408600B6  and     rcx, rax
  00000001408600B9  mov     rdx, rcx
  00000001408600BC  and     r10, r15
  00000001408600BF  not     r10
  00000001408600C2  and     rbx, rdi
  00000001408600C5  not     rbx
  00000001408600C8  mov     rax, [rsp+240h+var_240]
  00000001408600CC  and     rbx, rax
  00000001408600CF  and     rbx, r10
  00000001408600D2  and     [rsp+240h+var_208], r15
  00000001408600D7  mov     r10, r15
  00000001408600DA  mov     r9, r12
  00000001408600DD  and     r9, r13
  00000001408600E0  not     r9
  00000001408600E3  mov     rbp, [rsp+240h+var_210]
  00000001408600E8  and     r9, rbp
  00000001408600EB  mov     r12, rax
  00000001408600EE  mov     rdi, rax
  00000001408600F1  and     r12, r8
  00000001408600F4  not     r8
  00000001408600F7  and     r8, rbp
  00000001408600FA  mov     r15, [rsp+240h+var_200]
  00000001408600FF  mov     rcx, r15
  0000000140860102  and     rcx, rsi
  0000000140860105  not     rsi
  0000000140860108  mov     rax, [rsp+240h+var_1C8]
  000000014086010D  and     rsi, rax
  0000000140860110  and     r15, rdx
  0000000140860113  not     rdx
  0000000140860116  and     rdx, rax
  0000000140860119  mov     [rsp+240h+var_220], rdx
  000000014086011E  mov     [rsp+240h+var_160], rax
  0000000140860126  and     rax, rbp
  0000000140860129  mov     [rsp+240h+var_1C8], rax
  000000014086012E  mov     rdx, [rsp+240h+var_230]
  0000000140860133  and     rdx, r10
  0000000140860136  mov     [rsp+240h+var_230], rdx
  000000014086013B  mov     r10, [rsp+240h+var_188]
  0000000140860143  and     r10, rax
  0000000140860146  mov     rax, [rsp+240h+var_228]
  000000014086014B  and     r10, rax
  000000014086014E  not     r11
  0000000140860151  and     r11, rdi
  0000000140860154  not     r11
  0000000140860157  and     r11, rax
  000000014086015A  mov     r14, [rsp+240h+var_1F8]
  000000014086015F  mov     rdi, r14
  0000000140860162  and     rdi, rbx
  0000000140860165  mov     [rsp+240h+var_1C0], rdi
  000000014086016D  not     rbx
  0000000140860170  and     rbx, rax
  0000000140860173  and     rax, rdx
  0000000140860176  not     rax
  0000000140860179  and     rax, rbp
  000000014086017C  mov     [rsp+240h+var_228], rax
  0000000140860181  mov     rax, rbp
  0000000140860184  mov     rbp, [rsp+240h+var_208]
  0000000140860189  and     rax, rbp
  000000014086018C  not     rax
  000000014086018F  mov     rdx, r14
  0000000140860192  and     rax, r14
  0000000140860195  not     rbp
  0000000140860198  mov     rdi, [rsp+240h+var_240]
  000000014086019C  and     rbp, rdi
  000000014086019F  not     rbp
  00000001408601A2  and     rax, rbp
  00000001408601A5  mov     r14, 95F44B074621CF0h
  00000001408601AF  imul    r14, rax
  00000001408601B3  add     r14, [rsp+240h+var_1B0]
  00000001408601BB  not     rsi
  00000001408601BE  not     rcx
  00000001408601C1  and     rcx, rsi
  00000001408601C4  not     rcx
  00000001408601C7  and     rcx, rdx
  00000001408601CA  not     rcx
  00000001408601CD  mov     rsi, 0A4C34FA6307F21C7h
  00000001408601D7  imul    rsi, rcx
  00000001408601DB  add     rsi, r14
  00000001408601DE  add     rsi, [rsp+240h+var_1A0]
  00000001408601E6  mov     rcx, [rsp+240h+var_158]
  00000001408601EE  not     rcx
  00000001408601F1  mov     rax, rdx
  00000001408601F4  and     rax, rcx
  00000001408601F7  mov     rdx, rcx
  00000001408601FA  and     rax, [rsp+240h+var_218]
  00000001408601FF  mov     r14, [rsp+240h+var_1D8]
  0000000140860204  and     rax, r14
  0000000140860207  mov     rcx, 30E9857085310627h
  0000000140860211  imul    rcx, rax
  0000000140860215  not     r13
  0000000140860218  mov     rbp, [rsp+240h+var_188]
  0000000140860220  and     r13, rbp
  0000000140860223  not     r13
  0000000140860226  and     r9, r13
  0000000140860229  mov     rax, 15DF1BF2863519C3h
  0000000140860233  imul    rax, r9
  0000000140860237  add     rax, rcx
  000000014086023A  not     r12
  000000014086023D  not     r8
  0000000140860240  and     r8, r12
  0000000140860243  not     r8
  0000000140860246  and     r8, r14
  0000000140860249  not     r8
  000000014086024C  mov     rcx, 0FFC26BE3FBADBD6h
  0000000140860256  imul    rcx, r8
  000000014086025A  add     rcx, rax
  000000014086025D  mov     rax, r14
  0000000140860260  mov     r12, r14
  0000000140860263  and     rax, rdi
  0000000140860266  not     rax
  0000000140860269  and     rax, [rsp+240h+var_198]
  0000000140860271  mov     r8, [rsp+240h+var_238]
  0000000140860276  not     r8
  0000000140860279  and     r8, rdx
  000000014086027C  not     r8
  000000014086027F  mov     rdx, [rsp+240h+var_1F8]
  0000000140860284  and     r8, rdx
  0000000140860287  mov     [rsp+240h+var_238], r8
  000000014086028C  mov     r13, [rsp+240h+var_230]
  0000000140860291  not     r13
  0000000140860294  and     r13, rdx
  0000000140860297  not     rax
  000000014086029A  and     rdx, rbp
  000000014086029D  and     rdx, rax
  00000001408602A0  mov     rax, [rsp+240h+var_160]
  00000001408602A8  and     rax, rdx
  00000001408602AB  not     rax
  00000001408602AE  not     rdx
  00000001408602B1  mov     r14, [rsp+240h+var_200]
  00000001408602B6  and     rdx, r14
  00000001408602B9  not     rdx
  00000001408602BC  and     rdx, rax
  00000001408602BF  not     rdx
  00000001408602C2  mov     rax, 65FABAB19E27973Fh
  00000001408602CC  imul    rax, rdx
  00000001408602D0  add     rax, rcx
  00000001408602D3  mov     rcx, 0D2781A37EC651C89h
  00000001408602DD  imul    rcx, [rsp+240h+var_178]
  00000001408602E6  add     rcx, rax
  00000001408602E9  mov     rax, [rsp+240h+var_220]
  00000001408602EE  not     rax
  00000001408602F1  not     r15
  00000001408602F4  and     r15, rax
  00000001408602F7  mov     rax, 6775B42DF450065Dh
  0000000140860301  imul    rax, r15
  0000000140860305  add     rax, rcx
  0000000140860308  mov     rcx, [rsp+240h+var_150]
  0000000140860310  mov     r9, [rsp+240h+var_218]
  0000000140860315  and     rcx, r9
  0000000140860318  not     rcx
  000000014086031B  mov     r15, [rsp+240h+var_1E8]
  0000000140860320  not     r15
  0000000140860323  and     r15, rcx
  0000000140860326  mov     r8, [rsp+240h+var_D8]
  000000014086032E  mov     rcx, r8
  0000000140860331  and     rcx, r11
  0000000140860334  not     r11
  0000000140860337  mov     rdx, r12
  000000014086033A  and     r11, r12
  000000014086033D  mov     rdi, [rsp+240h+var_190]
  0000000140860345  mov     r12, [rsp+240h+var_240]
  0000000140860349  and     rdi, r12
  000000014086034C  not     rdi
  000000014086034F  and     rdi, rdx
  0000000140860352  and     rdx, r15
  0000000140860355  not     rdx
  0000000140860358  not     r15
  000000014086035B  and     r15, r8
  000000014086035E  not     r15
  0000000140860361  and     r15, rdx
  0000000140860364  and     r15, r14
  0000000140860367  not     r15
  000000014086036A  mov     rdx, 96BCABD0521CFAD2h
  0000000140860374  imul    rdx, r15
  0000000140860378  add     rdx, rax
  000000014086037B  mov     r15, [rsp+240h+var_E0]
  0000000140860383  not     r15
  0000000140860386  and     r15, r14
  0000000140860389  mov     rax, 695EEE1F9D72E302h
  0000000140860393  imul    rax, r15
  0000000140860397  add     rax, rdx
  000000014086039A  add     rax, rsi
  000000014086039D  and     r10, r8
  00000001408603A0  mov     rsi, r8
  00000001408603A3  not     r10
  00000001408603A6  mov     rdx, 4CDE3B2ED189A40h
  00000001408603B0  imul    rdx, r10
  00000001408603B4  not     r11
  00000001408603B7  not     rcx
  00000001408603BA  and     rcx, r11
  00000001408603BD  mov     r8, 9CE86B0E663C0FA1h
  00000001408603C7  imul    r8, rcx
  00000001408603CB  add     r8, rdx
  00000001408603CE  and     r14, r12
  00000001408603D1  mov     rcx, [rsp+240h+var_1C8]
  00000001408603D6  not     rcx
  00000001408603D9  not     r14
  00000001408603DC  and     r14, rcx
  00000001408603DF  and     r14, [rsp+240h+var_1F0]
  00000001408603E4  mov     rcx, r9
  00000001408603E7  and     rcx, r14
  00000001408603EA  not     rcx
  00000001408603ED  not     r14
  00000001408603F0  and     r14, rbp
  00000001408603F3  not     r14
  00000001408603F6  and     r14, rcx
  00000001408603F9  not     r14
  00000001408603FC  mov     rcx, 4DA8162B3AD65124h
  0000000140860406  imul    rcx, r14
  000000014086040A  add     rcx, r8
  000000014086040D  mov     r10, [rsp+240h+var_238]
  0000000140860412  not     r10
  0000000140860415  and     r10, rbp
  0000000140860418  not     r10
  000000014086041B  and     r10, rsi
  000000014086041E  not     r10
  0000000140860421  mov     rdx, 31039B5F352ECD42h
  000000014086042B  imul    rdx, r10
  000000014086042F  add     rdx, rcx
  0000000140860432  mov     rcx, r9
  0000000140860435  mov     r9, rdi
  0000000140860438  and     rcx, rdi
  000000014086043B  not     r9
  000000014086043E  and     r9, rbp
  0000000140860441  not     rcx
  0000000140860444  not     r9
  0000000140860447  and     r9, rcx
  000000014086044A  mov     rcx, 0B09A834625CEBE4Bh
  0000000140860454  imul    rcx, r9
  0000000140860458  add     rcx, rdx
  000000014086045B  mov     rdx, [rsp+240h+var_1C0]
  0000000140860463  not     rdx
  0000000140860466  not     rbx
  0000000140860469  and     rbx, rdx
  000000014086046C  not     rbx
  000000014086046F  mov     rdx, 64B2DBAC09778B22h
  0000000140860479  imul    rdx, rbx
  000000014086047D  add     rdx, rcx
  0000000140860480  not     r13
  0000000140860483  mov     r8, [rsp+240h+var_228]
  0000000140860488  and     r8, r13
  000000014086048B  mov     rcx, 703A70C91A80C552h
  0000000140860495  imul    rcx, r8
  0000000140860499  add     rcx, rdx
  000000014086049C  add     rcx, rax
  000000014086049F  mov     rax, rcx
  00000001408604A2  not     rax
  00000001408604A5  mov     rbx, [rsp+240h+var_1B8]
  00000001408604AD  imul    edx, ebx, 0D31618E8h
  00000001408604B3  mov     r8, [rsp+rdx+240h]
  00000001408604BB  mov     [rsp+240h+var_1C8], r8
  00000001408604C0  mov     r10, r8
  00000001408604C3  not     r10
  00000001408604C6  and     rax, r10
  00000001408604C9  lea     rdx, [rax+rax*2]
  00000001408604CD  not     rax
  00000001408604D0  mov     r9, rcx
  00000001408604D3  and     r9, r8
  00000001408604D6  not     r9
  00000001408604D9  and     r9, rax
  00000001408604DC  not     r9
  00000001408604DF  and     rcx, r10
  00000001408604E2  mov     rbp, r10
  00000001408604E5  mov     [rsp+240h+var_228], r10
  00000001408604EA  sub     r9, rcx
  00000001408604ED  sub     r9, rcx
  00000001408604F0  sub     r9, rdx
  00000001408604F3  add     r9, rcx
  00000001408604F6  mov     rax, [rsp+240h+var_1E0]
  00000001408604FB  mov     rax, [rsp+rax+240h]
  0000000140860503  mov     [rsp+240h+var_190], rax
  000000014086050B  imul    ecx, ebx, 34D78E78h
  0000000140860511  mov     [rsp+240h+var_1B0], rcx
  0000000140860519  mov     r13, [rsp+rcx+240h]
  0000000140860521  add     r13, rax
  0000000140860524  mov     rax, r13
  0000000140860527  imul    rax, r13
  000000014086052B  imul    ecx, ebx, -13h
  000000014086052E  shr     rax, cl
  0000000140860531  imul    ecx, ebx, 675EB273h
  0000000140860537  mov     [rsp+240h+var_1D8], rcx
  000000014086053C  shr     rax, cl
  000000014086053F  mov     rcx, 0D1467F4998A14D8Dh
  0000000140860549  imul    rcx, rbx
  000000014086054D  not     rax
  0000000140860550  and     rax, rcx
  0000000140860553  mov     rcx, r13
  0000000140860556  not     rcx
  0000000140860559  and     rcx, rax
  000000014086055C  not     rcx
  000000014086055F  not     rax
  0000000140860562  and     rax, r13
  0000000140860565  mov     [rsp+240h+var_1C0], r13
  000000014086056D  not     rax
  0000000140860570  and     rax, rcx
  0000000140860573  mov     rcx, 7958D1576228B227h
  000000014086057D  imul    rcx, rbx
  0000000140860581  mov     rdx, 72A1E6D436789B66h
  000000014086058B  imul    rdx, rbx
  000000014086058F  and     rdx, rax
  0000000140860592  not     rax
  0000000140860595  and     rax, rcx
  0000000140860598  not     rax
  000000014086059B  not     rdx
  000000014086059E  and     rdx, rax
  00000001408605A1  mov     rax, 0C55A11B08C9D689Dh
  00000001408605AB  imul    rax, rbx
  00000001408605AF  mov     r8, 26A0A67B0C03E4F0h
  00000001408605B9  imul    r8, rbx
  00000001408605BD  and     r8, rdx
  00000001408605C0  imul    r10d, ebx, 0E22355E2h
  00000001408605C7  add     r10d, edx
  00000001408605CA  not     rdx
  00000001408605CD  and     rdx, rax
  00000001408605D0  not     rdx
  00000001408605D3  not     r8
  00000001408605D6  and     r8, rdx
  00000001408605D9  imul    ecx, ebx, 8A14D8D0h
  00000001408605DF  and     ecx, r10d
  00000001408605E2  not     r10d
  00000001408605E5  imul    eax, ebx, 0E8C74BDh
  00000001408605EB  and     r10d, eax
  00000001408605EE  not     r10d
  00000001408605F1  not     ecx
  00000001408605F3  and     ecx, r10d
  00000001408605F6  mov     r11, 0D5DAA8F78D221654h
  0000000140860600  imul    r11, rbx
  0000000140860604  mov     r10, 0A500FC81316EF7DBh
  000000014086060E  imul    r10, rbx
  0000000140860612  imul    eax, ebx, 75EB2730h
  0000000140860618  mov     dword ptr [rsp+240h+var_198], eax
  000000014086061F  add     ecx, eax
  0000000140860621  mov     rsi, r8
  0000000140860624  rol     rsi, cl
  0000000140860627  mov     rdi, 454636EA7DD8E129h
  0000000140860631  imul    rdi, rbx
  0000000140860635  imul    edx, ebx, 9B2F87E0h
  000000014086063B  imul    eax, ebx, 704DEA4Dh
  0000000140860641  test    cl, al
  0000000140860643  cmovz   rsi, r8
  0000000140860647  mov     rcx, 0F7E2326FEC073198h
  0000000140860651  imul    rcx, rsi
  0000000140860655  mov     r8, 0A6B481411AC86C64h
  000000014086065F  imul    r8, rbx
  0000000140860663  and     r8, rcx
  0000000140860666  not     rcx
  0000000140860669  and     rcx, rdi
  000000014086066C  not     rcx
  000000014086066F  not     r8
  0000000140860672  and     r8, rcx
  0000000140860675  mov     rcx, 0EC70BDCFF28BB7CEh
  000000014086067F  imul    rcx, rbx
  0000000140860683  mov     rsi, r8
  0000000140860686  rol     rsi, 20h
  000000014086068A  mov     rdi, 0FF89FA5BA61595BFh
  0000000140860694  imul    rdi, rbx
  0000000140860698  and     rdi, rsi
  000000014086069B  not     rsi
  000000014086069E  and     rsi, rcx
  00000001408606A1  not     rsi
  00000001408606A4  not     rdi
  00000001408606A7  and     rdi, rsi
  00000001408606AA  add     rdi, r8
  00000001408606AD  mov     rcx, rdi
  00000001408606B0  not     rcx
  00000001408606B3  imul    rcx, rdi
  00000001408606B7  imul    r8d, ebx, 0D6251B78h
  00000001408606BE  mov     rsi, [rsp+r8+240h]
  00000001408606C6  mov     [rsp+240h+var_178], rsi
  00000001408606CE  imul    r8d, ebx, 5B531A63h
  00000001408606D5  add     r8d, esi
  00000001408606D8  mov     rsi, 4715E27B032DB181h
  00000001408606E2  imul    rsi, r8
  00000001408606E6  mov     r8, rcx
  00000001408606E9  not     r8
  00000001408606EC  and     rcx, rsi
  00000001408606EF  not     rsi
  00000001408606F2  and     rsi, r8
  00000001408606F5  not     rsi
  00000001408606F8  not     rcx
  00000001408606FB  and     rcx, rsi
  00000001408606FE  mov     r12, [rsp+rdx+240h]
  0000000140860706  mov     r15, r12
  0000000140860709  not     r15
  000000014086070C  mov     rsi, 0E9E07571DDFF4233h
  0000000140860716  mov     r8, rbx
  0000000140860719  imul    rsi, rbx
  000000014086071D  and     rsi, r15
  0000000140860720  not     rsi
  0000000140860723  mov     rdi, 21A42B9BAA20B5Ah
  000000014086072D  imul    rdi, rbx
  0000000140860731  and     rdi, r12
  0000000140860734  not     rdi
  0000000140860737  and     rdi, rsi
  000000014086073A  mov     rsi, 46F9BBAA673255B2h
  0000000140860744  imul    rsi, rbx
  0000000140860748  and     rsi, rcx
  000000014086074B  mov     rbx, rcx
  000000014086074E  imul    ecx, r8d, -7Bh
  0000000140860752  mov     r14, rdi
  0000000140860755  shl     r14, cl
  0000000140860758  not     rbx
  000000014086075B  and     rbx, r10
  000000014086075E  not     r14
  0000000140860761  imul    ecx, r8d, 3Bh ; ';'
  0000000140860765  shr     rdi, cl
  0000000140860768  not     rdi
  000000014086076B  and     rdi, r14
  000000014086076E  not     rbx
  0000000140860771  not     rdi
  0000000140860774  mov     ecx, r8d
  0000000140860777  shl     ecx, 5
  000000014086077A  add     ecx, r8d
  000000014086077D  mov     r10, rdi
  0000000140860780  shl     r10, cl
  0000000140860783  not     rsi
  0000000140860786  and     rsi, rbx
  0000000140860789  not     r10
  000000014086078C  imul    ecx, r8d, -61h
  0000000140860790  shr     rdi, cl
  0000000140860793  not     rdi
  0000000140860796  and     rdi, r10
  0000000140860799  imul    rsi, r13
  000000014086079D  not     rdi
  00000001408607A0  mov     r13, [rsp+240h+var_1D8]
  00000001408607A5  mov     ecx, r13d
  00000001408607A8  shr     rdi, cl
  00000001408607AB  mov     rcx, rsi
  00000001408607AE  not     rcx
  00000001408607B1  and     rsi, rdi
  00000001408607B4  not     rdi
  00000001408607B7  and     rdi, rcx
  00000001408607BA  not     rdi
  00000001408607BD  not     rsi
  00000001408607C0  and     rsi, rdi
  00000001408607C3  mov     r10, 44B145A2EEBF26Dh
  00000001408607CD  imul    r10, rsi
  00000001408607D1  add     r10, r11
  00000001408607D4  lea     r9, [r9+rbp*2]
  00000001408607D8  mov     rsi, r8
  00000001408607DB  lea     ecx, [r8+r8*8]
  00000001408607DF  lea     ecx, [rcx+rcx*8]
  00000001408607E2  mov     r8, [rsp+240h+var_1A8]
  00000001408607EA  mov     r8, [rsp+r8+240h]
  00000001408607F2  mov     [rsp+240h+var_E0], r8
  00000001408607FA  mov     r11, r8
  00000001408607FD  shl     r11, cl
  0000000140860800  imul    r10, r9
  0000000140860804  not     r11
  0000000140860807  imul    ecx, esi, 6Fh ; 'o'
  000000014086080A  mov     r9, r8
  000000014086080D  shr     r9, cl
  0000000140860810  not     r9
  0000000140860813  and     r9, r11
  0000000140860816  not     r9
  0000000140860819  mov     r8, r9
  000000014086081C  mov     ecx, eax
  000000014086081E  shr     r8, cl
  0000000140860821  mov     ecx, r13d
  0000000140860824  shl     r9, cl
  0000000140860827  mov     rcx, r8
  000000014086082A  not     rcx
  000000014086082D  mov     rax, r9
  0000000140860830  not     rax
  0000000140860833  mov     rbx, rcx
  0000000140860836  mov     rdx, rcx
  0000000140860839  and     rbx, rax
  000000014086083C  mov     r11, rbx
  000000014086083F  not     r11
  0000000140860842  and     r11, r10
  0000000140860845  mov     rdi, r12
  0000000140860848  and     rdi, r11
  000000014086084B  not     r11
  000000014086084E  and     r11, r15
  0000000140860851  mov     rcx, r10
  0000000140860854  not     rcx
  0000000140860857  and     rbx, rcx
  000000014086085A  not     rbx
  000000014086085D  and     rbx, r11
  0000000140860860  not     r11
  0000000140860863  not     rdi
  0000000140860866  and     rdi, r11
  0000000140860869  mov     r14, r10
  000000014086086C  and     r14, r9
  000000014086086F  mov     r11, r8
  0000000140860872  and     r11, r14
  0000000140860875  not     r14
  0000000140860878  and     r14, rdx
  000000014086087B  not     r14
  000000014086087E  not     r11
  0000000140860881  and     r11, r14
  0000000140860884  not     rdi
  0000000140860887  mov     rsi, 685C27DDFC87F816h
  0000000140860891  imul    rdi, rsi
  0000000140860895  not     r11
  0000000140860898  and     r11, r12
  000000014086089B  not     r11
  000000014086089E  mov     r13, 97A3D822037807E8h
  00000001408608A8  lea     rsi, [r13+3]
  00000001408608AC  mov     [rsp+240h+var_240], rsi
  00000001408608B0  imul    r11, rsi
  00000001408608B4  add     r11, rdi
  00000001408608B7  mov     rdi, r10
  00000001408608BA  mov     rsi, rax
  00000001408608BD  and     rdi, rax
  00000001408608C0  mov     r14, rdi
  00000001408608C3  not     r14
  00000001408608C6  mov     rbp, r15
  00000001408608C9  and     rbp, r14
  00000001408608CC  mov     rax, rdx
  00000001408608CF  and     rax, rbp
  00000001408608D2  not     rax
  00000001408608D5  not     rbp
  00000001408608D8  and     rbp, r8
  00000001408608DB  not     rbp
  00000001408608DE  and     rbp, rax
  00000001408608E1  not     rbp
  00000001408608E4  lea     rax, [r13+4]
  00000001408608E8  imul    rax, rbp
  00000001408608EC  and     r14, r8
  00000001408608EF  not     r14
  00000001408608F2  and     rdi, rdx
  00000001408608F5  mov     [rsp+240h+var_230], rdx
  00000001408608FA  not     rdi
  00000001408608FD  and     rdi, r14
  0000000140860900  not     rdi
  0000000140860903  and     rdi, r15
  0000000140860906  lea     rbp, [r13+6]
  000000014086090A  imul    rbp, rdi
  000000014086090E  imul    rbx, r13
  0000000140860912  mov     r14, rcx
  0000000140860915  and     r14, r15
  0000000140860918  mov     rdi, rsi
  000000014086091B  and     rdi, r14
  000000014086091E  not     rdi
  0000000140860921  not     r14
  0000000140860924  and     r14, r9
  0000000140860927  not     r14
  000000014086092A  and     rdi, rdx
  000000014086092D  and     rdi, r14
  0000000140860930  not     rdi
  0000000140860933  imul    rdi, r13
  0000000140860937  add     rdi, rbx
  000000014086093A  add     rdi, rbp
  000000014086093D  add     rdi, rax
  0000000140860940  mov     rbx, r8
  0000000140860943  and     rbx, r15
  0000000140860946  mov     rax, rcx
  0000000140860949  and     rax, rbx
  000000014086094C  not     rbx
  000000014086094F  and     rbx, r10
  0000000140860952  not     rax
  0000000140860955  not     rbx
  0000000140860958  and     rbx, rax
  000000014086095B  mov     rax, r8
  000000014086095E  mov     [rsp+240h+var_218], r12
  0000000140860963  and     rax, r12
  0000000140860966  mov     rdx, rsi
  0000000140860969  and     rax, rsi
  000000014086096C  and     rax, r10
  000000014086096F  mov     r13, rcx
  0000000140860972  and     r13, r12
  0000000140860975  not     r13
  0000000140860978  and     r10, r15
  000000014086097B  not     r10
  000000014086097E  and     r10, r9
  0000000140860981  and     r10, r13
  0000000140860984  mov     rbp, r8
  0000000140860987  and     rbp, r10
  000000014086098A  not     r10
  000000014086098D  mov     r12, [rsp+240h+var_230]
  0000000140860992  and     r10, r12
  0000000140860995  not     r10
  0000000140860998  not     rbp
  000000014086099B  and     rbp, r10
  000000014086099E  not     rbx
  00000001408609A1  and     rbx, r9
  00000001408609A4  mov     r10, r8
  00000001408609A7  and     r10, r9
  00000001408609AA  and     r9, r15
  00000001408609AD  mov     rsi, rcx
  00000001408609B0  and     rsi, r9
  00000001408609B3  not     rsi
  00000001408609B6  and     rsi, r12
  00000001408609B9  not     rsi
  00000001408609BC  and     r13, r10
  00000001408609BF  not     r13
  00000001408609C2  lea     r12, [rsi+r13*2]
  00000001408609C6  not     rax
  00000001408609C9  imul    rax, [rsp+240h+var_240]
  00000001408609CE  not     r9
  00000001408609D1  mov     r13, rdx
  00000001408609D4  mov     rsi, [rsp+240h+var_218]
  00000001408609D9  and     r13, rsi
  00000001408609DC  not     r13
  00000001408609DF  and     r13, r9
  00000001408609E2  not     r13
  00000001408609E5  and     r13, r8
  00000001408609E8  and     r13, rcx
  00000001408609EB  mov     r9, 0D0B84FBBF90FF029h
  00000001408609F5  imul    r9, r13
  00000001408609F9  add     r9, rax
  00000001408609FC  add     r9, r12
  00000001408609FF  add     r9, rbx
  0000000140860A02  not     rbp
  0000000140860A05  add     r9, rbp
  0000000140860A08  mov     rbx, [rsp+240h+var_230]
  0000000140860A0D  and     r14, rbx
  0000000140860A10  not     r14
  0000000140860A13  mov     rax, 685C27DDFC87F816h
  0000000140860A1D  imul    r14, rax
  0000000140860A21  add     r14, r9
  0000000140860A24  and     r10, rcx
  0000000140860A27  mov     rax, r15
  0000000140860A2A  and     rax, r10
  0000000140860A2D  not     rax
  0000000140860A30  not     r10
  0000000140860A33  and     r10, rsi
  0000000140860A36  not     r10
  0000000140860A39  and     r10, rax
  0000000140860A3C  not     r10
  0000000140860A3F  mov     r9, 2F47B04406F00FD6h
  0000000140860A49  imul    r9, r10
  0000000140860A4D  add     r9, r14
  0000000140860A50  and     rcx, rdx
  0000000140860A53  and     r8, rcx
  0000000140860A56  not     rcx
  0000000140860A59  and     rcx, rbx
  0000000140860A5C  not     rcx
  0000000140860A5F  not     r8
  0000000140860A62  and     r8, rcx
  0000000140860A65  and     r15, r8
  0000000140860A68  not     r8
  0000000140860A6B  and     r8, rsi
  0000000140860A6E  not     r15
  0000000140860A71  not     r8
  0000000140860A74  and     r8, r15
  0000000140860A77  not     r8
  0000000140860A7A  add     r8, [rsp+240h+var_1D8]
  0000000140860A7F  add     r8, r9
  0000000140860A82  add     r8, rdi
  0000000140860A85  add     r8, r11
  0000000140860A88  mov     r9, r8
  0000000140860A8B  mov     rax, 773C070594C3CF14h
  0000000140860A95  mov     rdx, [rsp+240h+var_1B8]
  0000000140860A9D  imul    rax, rdx
  0000000140860AA1  imul    ecx, edx, 0EA4ECD18h
  0000000140860AA7  add     rax, [rsp+rcx+240h]
  0000000140860AAF  mov     rcx, 0C4C3662D116D4CDEh
  0000000140860AB9  imul    rcx, rdx
  0000000140860ABD  mov     r8, rdx
  0000000140860AC0  mov     rdx, 273751FE873400AFh
  0000000140860ACA  imul    rdx, r8
  0000000140860ACE  and     rdx, rax
  0000000140860AD1  not     rax
  0000000140860AD4  and     rax, rcx
  0000000140860AD7  not     rax
  0000000140860ADA  not     rdx
  0000000140860ADD  and     rdx, rax
  0000000140860AE0  mov     [rsp+240h+var_240], rdx
  0000000140860AE4  mov     rax, r9
  0000000140860AE7  not     rax
  0000000140860AEA  mov     r11, 51FCCFAA4713F9F5h
  0000000140860AF4  imul    r11, r8
  0000000140860AF8  mov     rdx, r9
  0000000140860AFB  mov     r10, r9
  0000000140860AFE  and     rdx, r11
  0000000140860B01  mov     [rsp+240h+var_1F8], rdx
  0000000140860B06  mov     r9, r11
  0000000140860B09  not     r9
  0000000140860B0C  mov     [rsp+240h+var_210], r9
  0000000140860B11  mov     rcx, rax
  0000000140860B14  and     rcx, r9
  0000000140860B17  not     rcx
  0000000140860B1A  not     rdx
  0000000140860B1D  and     rdx, rcx
  0000000140860B20  imul    ecx, r8d, 5BA37070h
  0000000140860B27  mov     r9, r8
  0000000140860B2A  mov     [rsp+240h+var_E8], rcx
  0000000140860B32  mov     r8, [rsp+rcx+240h]
  0000000140860B3A  mov     rdi, r8
  0000000140860B3D  not     rdi
  0000000140860B40  mov     rcx, r8
  0000000140860B43  and     rcx, rdx
  0000000140860B46  not     rdx
  0000000140860B49  and     rdx, rdi
  0000000140860B4C  not     rdx
  0000000140860B4F  not     rcx
  0000000140860B52  and     rcx, rdx
  0000000140860B55  mov     rsi, 0CCAFC44FE7CAB291h
  0000000140860B5F  imul    rsi, r9
  0000000140860B63  not     rcx
  0000000140860B66  and     rcx, rsi
  0000000140860B69  not     rcx
  0000000140860B6C  mov     rdx, 9249249249249247h
  0000000140860B76  add     rdx, 2
  0000000140860B7A  imul    rdx, rcx
  0000000140860B7E  mov     [rsp+240h+var_1F0], rdx
  0000000140860B83  mov     r9, rsi
  0000000140860B86  not     r9
  0000000140860B89  mov     r12, r10
  0000000140860B8C  and     r12, r9
  0000000140860B8F  mov     rcx, rdi
  0000000140860B92  and     rcx, r12
  0000000140860B95  not     rcx
  0000000140860B98  and     rcx, r11
  0000000140860B9B  mov     [rsp+240h+var_200], rcx
  0000000140860BA0  mov     [rsp+240h+var_218], rax
  0000000140860BA5  mov     rcx, rax
  0000000140860BA8  and     rcx, r9
  0000000140860BAB  not     rcx
  0000000140860BAE  and     rcx, rdi
  0000000140860BB1  not     rcx
  0000000140860BB4  and     rcx, r11
  0000000140860BB7  mov     [rsp+240h+var_220], rcx
  0000000140860BBC  mov     rcx, rax
  0000000140860BBF  and     rcx, r8
  0000000140860BC2  mov     [rsp+240h+var_208], rcx
  0000000140860BC7  and     rcx, r11
  0000000140860BCA  mov     [rsp+240h+var_1E0], rcx
  0000000140860BCF  mov     rcx, r10
  0000000140860BD2  mov     [rsp+240h+var_230], r10
  0000000140860BD7  mov     rbx, r10
  0000000140860BDA  and     rbx, r8
  0000000140860BDD  mov     r13, rsi
  0000000140860BE0  and     r13, rbx
  0000000140860BE3  not     r13
  0000000140860BE6  and     r13, r11
  0000000140860BE9  mov     r10, r11
  0000000140860BEC  mov     r14, r11
  0000000140860BEF  and     r10, rsi
  0000000140860BF2  mov     [rsp+240h+var_238], rsi
  0000000140860BF7  mov     rbp, r10
  0000000140860BFA  and     rbp, rdi
  0000000140860BFD  and     rcx, rdi
  0000000140860C00  mov     rax, r9
  0000000140860C03  mov     [rsp+240h+var_1A0], r9
  0000000140860C0B  and     r14, r9
  0000000140860C0E  mov     r9, r8
  0000000140860C11  mov     [rsp+240h+var_188], r8
  0000000140860C19  mov     r15, r8
  0000000140860C1C  and     r15, r14
  0000000140860C1F  not     r14
  0000000140860C22  and     r14, rdi
  0000000140860C25  and     r9, r12
  0000000140860C28  mov     r8, rdi
  0000000140860C2B  mov     rdx, [rsp+240h+var_210]
  0000000140860C30  and     r8, rdx
  0000000140860C33  and     r8, r12
  0000000140860C36  mov     [rsp+240h+var_150], r8
  0000000140860C3E  not     r12
  0000000140860C41  and     r12, rdi
  0000000140860C44  mov     [rsp+240h+var_158], r12
  0000000140860C4C  and     r11, rdi
  0000000140860C4F  not     rbx
  0000000140860C52  mov     r8, rax
  0000000140860C55  and     r8, rbx
  0000000140860C58  mov     [rsp+240h+var_1E8], r8
  0000000140860C5D  mov     r12, r10
  0000000140860C60  mov     rax, [rsp+240h+var_218]
  0000000140860C65  and     r10, rax
  0000000140860C68  not     r10
  0000000140860C6B  and     r10, rdi
  0000000140860C6E  and     rdi, rax
  0000000140860C71  mov     r8, rax
  0000000140860C74  not     rdi
  0000000140860C77  and     rbx, rsi
  0000000140860C7A  and     rbx, rdi
  0000000140860C7D  not     rcx
  0000000140860C80  mov     rdi, rdx
  0000000140860C83  and     rcx, rdx
  0000000140860C86  not     r9
  0000000140860C89  and     r9, rdx
  0000000140860C8C  not     rbx
  0000000140860C8F  and     rbx, rdx
  0000000140860C92  mov     rsi, [rsp+240h+var_1A0]
  0000000140860C9A  and     rdi, rsi
  0000000140860C9D  mov     rax, [rsp+240h+var_230]
  0000000140860CA2  and     rax, rdi
  0000000140860CA5  not     rdi
  0000000140860CA8  and     rdi, r8
  0000000140860CAB  not     rdi
  0000000140860CAE  not     rax
  0000000140860CB1  and     rax, [rsp+240h+var_188]
  0000000140860CB9  and     rax, rdi
  0000000140860CBC  mov     rdi, 2492492492492491h
  0000000140860CC6  lea     rdx, [rdi+2]
  0000000140860CCA  imul    rdx, rax
  0000000140860CCE  and     rbp, r8
  0000000140860CD1  not     rbp
  0000000140860CD4  mov     rax, 6DB6DB6DB6DB6DB6h
  0000000140860CDE  imul    rbp, rax
  0000000140860CE2  add     rdx, rbp
  0000000140860CE5  mov     r8, [rsp+240h+var_200]
  0000000140860CEA  not     r8
  0000000140860CED  lea     rbp, [rdi+4]
  0000000140860CF1  imul    rbp, r8
  0000000140860CF5  add     rbp, rdx
  0000000140860CF8  mov     r8, [rsp+240h+var_220]
  0000000140860CFD  not     r8
  0000000140860D00  mov     rdx, 4924924924924923h
  0000000140860D0A  imul    r8, rdx
  0000000140860D0E  add     r8, rbp
  0000000140860D11  mov     [rsp+240h+var_220], r8
  0000000140860D16  mov     r8, [rsp+240h+var_208]
  0000000140860D1B  not     r8
  0000000140860D1E  and     rcx, r8
  0000000140860D21  mov     r8, [rsp+240h+var_238]
  0000000140860D26  mov     rbp, r8
  0000000140860D29  and     rbp, rcx
  0000000140860D2C  not     rcx
  0000000140860D2F  and     rcx, rsi
  0000000140860D32  not     rcx
  0000000140860D35  not     rbp
  0000000140860D38  and     rbp, rcx
  0000000140860D3B  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  0000000140860D45  imul    rbp, rcx
  0000000140860D49  add     rbp, [rsp+240h+var_220]
  0000000140860D4E  not     r15
  0000000140860D51  not     r14
  0000000140860D54  and     r14, r15
  0000000140860D57  mov     rcx, [rsp+240h+var_218]
  0000000140860D5C  and     r14, rcx
  0000000140860D5F  add     rax, 2
  0000000140860D63  imul    rax, r14
  0000000140860D67  add     rax, rbp
  0000000140860D6A  not     r12
  0000000140860D6D  mov     r14, [rsp+240h+var_188]
  0000000140860D75  and     r12, r14
  0000000140860D78  mov     r15, [rsp+240h+var_230]
  0000000140860D7D  and     r12, r15
  0000000140860D80  not     r12
  0000000140860D83  imul    r12, rdi
  0000000140860D87  add     r12, rax
  0000000140860D8A  add     r12, [rsp+240h+var_1F0]
  0000000140860D8F  mov     rax, r8
  0000000140860D92  mov     r8, [rsp+240h+var_1E0]
  0000000140860D97  and     rax, r8
  0000000140860D9A  not     r8
  0000000140860D9D  mov     rbp, rsi
  0000000140860DA0  and     r8, rsi
  0000000140860DA3  not     r8
  0000000140860DA6  not     rax
  0000000140860DA9  and     rax, r8
  0000000140860DAC  lea     rsi, [rdx+4]
  0000000140860DB0  imul    rsi, rax
  0000000140860DB4  mov     rax, [rsp+240h+var_158]
  0000000140860DBC  not     rax
  0000000140860DBF  and     r9, rax
  0000000140860DC2  lea     rax, [rdi+1]
  0000000140860DC6  imul    rax, r9
  0000000140860DCA  add     rax, rsi
  0000000140860DCD  mov     r8, 0B6DB6DB6DB6DB6DCh
  0000000140860DD7  imul    r8, [rsp+240h+var_150]
  0000000140860DE0  add     r8, rax
  0000000140860DE3  mov     rax, r15
  0000000140860DE6  and     rax, r11
  0000000140860DE9  not     r11
  0000000140860DEC  and     r11, rcx
  0000000140860DEF  mov     r15, rcx
  0000000140860DF2  not     r11
  0000000140860DF5  not     rax
  0000000140860DF8  and     rax, r11
  0000000140860DFB  not     rax
  0000000140860DFE  mov     r9, [rsp+240h+var_238]
  0000000140860E03  and     rax, r9
  0000000140860E06  add     rdx, 2
  0000000140860E0A  imul    rdx, rax
  0000000140860E0E  add     rdx, r8
  0000000140860E11  mov     rax, [rsp+240h+var_1E8]
  0000000140860E16  not     rax
  0000000140860E19  and     r13, rax
  0000000140860E1C  not     r13
  0000000140860E1F  mov     rax, 9249249249249247h
  0000000140860E29  imul    r13, rax
  0000000140860E2D  add     r13, rdx
  0000000140860E30  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  0000000140860E3A  lea     rax, [rcx+1]
  0000000140860E3E  imul    rax, r10
  0000000140860E42  add     rax, r13
  0000000140860E45  add     rax, r12
  0000000140860E48  not     rbx
  0000000140860E4B  imul    rbx, rcx
  0000000140860E4F  mov     rcx, [rsp+240h+var_1F8]
  0000000140860E54  and     rcx, r14
  0000000140860E57  mov     rdx, r9
  0000000140860E5A  and     rdx, rcx
  0000000140860E5D  not     rcx
  0000000140860E60  and     rcx, rbp
  0000000140860E63  not     rcx
  0000000140860E66  not     rdx
  0000000140860E69  and     rdx, rcx
  0000000140860E6C  not     rdx
  0000000140860E6F  add     rdi, 3
  0000000140860E73  imul    rdi, rdx
  0000000140860E77  add     rdi, rbx
  0000000140860E7A  add     rdi, rax
  0000000140860E7D  mov     rcx, 0D480D3281A809054h
  0000000140860E87  mov     rax, [rsp+240h+var_1B8]
  0000000140860E8F  imul    rcx, rax
  0000000140860E93  mov     rdx, rcx
  0000000140860E96  mov     [rsp+240h+var_1E0], rcx
  0000000140860E9B  lea     ecx, ds:0[rax*4]
  0000000140860EA2  neg     cl
  0000000140860EA4  mov     rsi, [rsp+240h+var_240]
  0000000140860EA8  mov     rbp, rsi
  0000000140860EAB  shr     rbp, cl
  0000000140860EAE  mov     [rsp+240h+var_220], rbp
  0000000140860EB3  imul    ecx, eax, -3Ch
  0000000140860EB6  shl     rsi, cl
  0000000140860EB9  mov     [rsp+240h+var_240], rsi
  0000000140860EBD  not     rbp
  0000000140860EC0  not     rsi
  0000000140860EC3  mov     rcx, rbp
  0000000140860EC6  and     rcx, rsi
  0000000140860EC9  mov     [rsp+240h+var_238], rcx
  0000000140860ECE  mov     [rsp+240h+var_210], rsi
  0000000140860ED3  not     rcx
  0000000140860ED6  mov     r9, rdx
  0000000140860ED9  and     r9, rcx
  0000000140860EDC  mov     rdx, rcx
  0000000140860EDF  not     r9
  0000000140860EE2  mov     [rsp+240h+var_1F8], r9
  0000000140860EE7  mov     r8, 0E9CDB6DCA8F29AF7h
  0000000140860EF1  imul    r8, rax
  0000000140860EF5  add     r8, r9
  0000000140860EF8  mov     r10, 13AAC20033ACF6C1h
  0000000140860F02  imul    r10, rax
  0000000140860F06  mov     r13, rax
  0000000140860F09  add     r10, r9
  0000000140860F0C  mov     r12, r15
  0000000140860F0F  mov     r11, r15
  0000000140860F12  and     r11, r10
  0000000140860F15  mov     rbx, r11
  0000000140860F18  not     rbx
  0000000140860F1B  and     rbx, r8
  0000000140860F1E  not     rbx
  0000000140860F21  mov     rcx, [rsp+240h+var_230]
  0000000140860F26  mov     rax, rcx
  0000000140860F29  and     rax, r8
  0000000140860F2C  mov     r9, r8
  0000000140860F2F  not     r8
  0000000140860F32  and     r11, r8
  0000000140860F35  mov     r14, r10
  0000000140860F38  not     r14
  0000000140860F3B  and     r8, r14
  0000000140860F3E  mov     r15, r8
  0000000140860F41  and     r15, r12
  0000000140860F44  not     r15
  0000000140860F47  add     r15, r11
  0000000140860F4A  not     r11
  0000000140860F4D  and     r11, rbx
  0000000140860F50  and     r9, r10
  0000000140860F53  and     r14, rax
  0000000140860F56  not     rax
  0000000140860F59  and     rax, r10
  0000000140860F5C  not     r14
  0000000140860F5F  not     rax
  0000000140860F62  and     rax, r14
  0000000140860F65  mov     r14, [rsp+240h+var_1D8]
  0000000140860F6A  add     rax, r14
  0000000140860F6D  add     rax, r15
  0000000140860F70  and     r8, rcx
  0000000140860F73  add     r8, r8
  0000000140860F76  sub     rax, r8
  0000000140860F79  mov     r8, rcx
  0000000140860F7C  and     r8, r9
  0000000140860F7F  mov     rbx, r12
  0000000140860F82  and     rbx, r9
  0000000140860F85  not     r9
  0000000140860F88  and     r9, rcx
  0000000140860F8B  not     r9
  0000000140860F8E  not     rbx
  0000000140860F91  and     rbx, r9
  0000000140860F94  not     rbx
  0000000140860F97  add     rbx, r14
  0000000140860F9A  add     rbx, r11
  0000000140860F9D  add     rbx, r8
  0000000140860FA0  add     rbx, rax
  0000000140860FA3  mov     r8, [rsp+240h+var_1D0]
  0000000140860FA8  test    r8b, 1
  0000000140860FAC  cmovnz  rbx, rdi
  0000000140860FB0  mov     [rsp+240h+var_158], rbx
  0000000140860FB8  imul    r9d, r13d, 0F85A7998h
  0000000140860FBF  mov     [rsp+240h+var_F0], r9
  0000000140860FC7  imul    eax, r13d, 0E8C74BD0h
  0000000140860FCE  test    r8b, 1
  0000000140860FD2  cmovnz  rax, r9
  0000000140860FD6  mov     [rsp+240h+var_150], rax
  0000000140860FDE  mov     r13, [rsp+240h+var_1E0]
  0000000140860FE3  mov     rax, r13
  0000000140860FE6  not     rax
  0000000140860FE9  mov     [rsp+240h+var_200], rbp
  0000000140860FEE  mov     r10, rbp
  0000000140860FF1  and     r10, rax
  0000000140860FF4  mov     r8, rsi
  0000000140860FF7  and     r8, r10
  0000000140860FFA  not     r8
  0000000140860FFD  not     r10
  0000000140861000  mov     [rsp+240h+var_170], r10
  0000000140861008  mov     rsi, [rsp+240h+var_240]
  000000014086100C  mov     r9, rsi
  000000014086100F  and     r9, r10
  0000000140861012  not     r9
  0000000140861015  and     r9, r8
  0000000140861018  mov     r11, r9
  000000014086101B  mov     r8, rax
  000000014086101E  and     r8, rdx
  0000000140861021  not     r8
  0000000140861024  mov     r9, r13
  0000000140861027  and     r9, [rsp+240h+var_238]
  000000014086102C  mov     r10, 4AA7FEB4254809F4h
  0000000140861036  lea     rdi, [r10+1]
  000000014086103A  imul    rdi, r9
  000000014086103E  not     r9
  0000000140861041  and     r9, r8
  0000000140861044  mov     rbx, r9
  0000000140861047  mov     [rsp+240h+var_F8], r9
  000000014086104F  and     rbp, rsi
  0000000140861052  not     rbp
  0000000140861055  mov     r8, rax
  0000000140861058  mov     r9, rax
  000000014086105B  and     r9, rbp
  000000014086105E  mov     rcx, 0A553FF5A12A404FBh
  0000000140861068  imul    r9, rcx
  000000014086106C  add     rdi, r9
  000000014086106F  mov     rax, [rsp+240h+var_220]
  0000000140861074  mov     r15, rax
  0000000140861077  and     r15, r8
  000000014086107A  mov     r9, rsi
  000000014086107D  and     r9, r15
  0000000140861080  imul    r9, r10
  0000000140861084  add     r9, rdi
  0000000140861087  mov     r10, 0EFFBFE0E37EC0EEFh
  0000000140861091  imul    r10, rbx
  0000000140861095  add     r9, r10
  0000000140861098  not     r11
  000000014086109B  mov     [rsp+240h+var_100], r11
  00000001408610A3  mov     r12, 0B558014BDAB7F60Bh
  00000001408610AD  imul    r12, r11
  00000001408610B1  add     r12, r9
  00000001408610B4  mov     r9, rax
  00000001408610B7  mov     rdi, rax
  00000001408610BA  and     r9, rsi
  00000001408610BD  mov     r14, [rsp+240h+var_1C8]
  00000001408610C2  mov     r10, r14
  00000001408610C5  and     r10, r13
  00000001408610C8  mov     [rsp+240h+var_1E8], r10
  00000001408610CD  and     r10, r9
  00000001408610D0  mov     [rsp+240h+var_208], r10
  00000001408610D5  mov     rbx, r9
  00000001408610D8  not     rbx
  00000001408610DB  and     rbx, rdx
  00000001408610DE  mov     r11, rax
  00000001408610E1  mov     rax, r13
  00000001408610E4  and     r11, r13
  00000001408610E7  not     r11
  00000001408610EA  mov     [rsp+240h+var_1F0], r11
  00000001408610EF  mov     r10, rsi
  00000001408610F2  mov     r9, rsi
  00000001408610F5  and     r9, r11
  00000001408610F8  imul    r9, rcx
  00000001408610FC  mov     rsi, r13
  00000001408610FF  and     rsi, rbx
  0000000140861102  not     rsi
  0000000140861105  imul    rsi, rcx
  0000000140861109  add     rsi, r9
  000000014086110C  mov     r11, r15
  000000014086110F  not     r11
  0000000140861112  mov     [rsp+240h+var_110], r11
  000000014086111A  mov     r9, r10
  000000014086111D  and     r9, r11
  0000000140861120  not     r9
  0000000140861123  mov     r13, [rsp+240h+var_210]
  0000000140861128  and     r15, r13
  000000014086112B  not     r15
  000000014086112E  and     r15, r9
  0000000140861131  not     r15
  0000000140861134  dec     rcx
  0000000140861137  imul    rcx, r15
  000000014086113B  add     rcx, rsi
  000000014086113E  add     rcx, r12
  0000000140861141  mov     [rsp+240h+var_1A0], rcx
  0000000140861149  mov     r11, [rsp+240h+var_228]
  000000014086114E  mov     rsi, r11
  0000000140861151  and     rsi, rax
  0000000140861154  not     rsi
  0000000140861157  mov     r9, r14
  000000014086115A  and     r9, r8
  000000014086115D  mov     r15, r9
  0000000140861160  not     r15
  0000000140861163  mov     r12, rsi
  0000000140861166  and     r12, r15
  0000000140861169  mov     rcx, r13
  000000014086116C  and     r13, r12
  000000014086116F  not     r13
  0000000140861172  not     r12
  0000000140861175  and     r12, r10
  0000000140861178  not     r12
  000000014086117B  and     r12, r13
  000000014086117E  and     rbp, rax
  0000000140861181  mov     r13, r14
  0000000140861184  and     r13, rbp
  0000000140861187  not     rbp
  000000014086118A  and     rbp, r11
  000000014086118D  not     rbp
  0000000140861190  not     r13
  0000000140861193  and     r13, rbp
  0000000140861196  not     r13
  0000000140861199  mov     rax, 0CFB53BED43200CEBh
  00000001408611A3  lea     rbp, [rax+1]
  00000001408611A7  imul    rbp, r13
  00000001408611AB  and     r15, rdi
  00000001408611AE  not     r15
  00000001408611B1  mov     r14, [rsp+240h+var_200]
  00000001408611B6  and     r9, r14
  00000001408611B9  not     r9
  00000001408611BC  and     r15, r10
  00000001408611BF  and     r15, r9
  00000001408611C2  mov     r13, 520B5C832A1FA58Eh
  00000001408611CC  imul    r13, r15
  00000001408611D0  mov     rdx, [rsp+240h+var_1E8]
  00000001408611D5  not     rdx
  00000001408611D8  mov     r9, r11
  00000001408611DB  and     r9, r8
  00000001408611DE  not     r9
  00000001408611E1  and     r9, rdx
  00000001408611E4  not     r9
  00000001408611E7  and     r9, rcx
  00000001408611EA  mov     rdx, rcx
  00000001408611ED  and     rdi, r9
  00000001408611F0  not     r9
  00000001408611F3  and     r9, r14
  00000001408611F6  not     r9
  00000001408611F9  not     rdi
  00000001408611FC  and     rdi, r9
  00000001408611FF  not     r12
  0000000140861202  and     r12, r14
  0000000140861205  mov     r9, 0C12B104AF37FCC51h
  000000014086120F  imul    r12, r9
  0000000140861213  imul    rdi, r9
  0000000140861217  mov     rcx, [rsp+240h+var_238]
  000000014086121C  and     rsi, rcx
  000000014086121F  mov     r9, 82562095E6FF98A1h
  0000000140861229  imul    r9, rsi
  000000014086122D  add     r9, rdi
  0000000140861230  add     r9, r13
  0000000140861233  add     r9, rbp
  0000000140861236  add     r9, r12
  0000000140861239  mov     rax, r8
  000000014086123C  and     rcx, r8
  000000014086123F  not     rcx
  0000000140861242  and     rcx, r11
  0000000140861245  not     rcx
  0000000140861248  mov     r8, 0CFB53BED43200CEBh
  0000000140861252  imul    rcx, r8
  0000000140861256  mov     [rsp+240h+var_238], rcx
  000000014086125B  mov     r8, r10
  000000014086125E  and     r8, rax
  0000000140861261  mov     [rsp+240h+var_128], r8
  0000000140861269  mov     rcx, rdx
  000000014086126C  mov     rdx, [rsp+240h+var_1E0]
  0000000140861271  and     rcx, rdx
  0000000140861274  mov     [rsp+240h+var_120], rcx
  000000014086127C  mov     rsi, rcx
  000000014086127F  not     rsi
  0000000140861282  mov     [rsp+240h+var_118], rsi
  000000014086128A  not     r8
  000000014086128D  and     r8, rsi
  0000000140861290  not     r8
  0000000140861293  and     r8, r11
  0000000140861296  not     r8
  0000000140861299  mov     r13, [rsp+240h+var_220]
  000000014086129E  and     r8, r13
  00000001408612A1  mov     rsi, 6095882579BFE629h
  00000001408612AB  imul    rsi, r8
  00000001408612AF  mov     r8, r10
  00000001408612B2  and     r8, rdx
  00000001408612B5  mov     r15, r8
  00000001408612B8  not     r15
  00000001408612BB  mov     rdi, r11
  00000001408612BE  mov     rcx, r11
  00000001408612C1  and     rdi, r15
  00000001408612C4  not     rdi
  00000001408612C7  mov     r11, [rsp+240h+var_1C8]
  00000001408612CC  mov     r12, r11
  00000001408612CF  and     r12, r8
  00000001408612D2  not     r12
  00000001408612D5  and     r12, rdi
  00000001408612D8  and     r13, r12
  00000001408612DB  not     r12
  00000001408612DE  and     r12, r14
  00000001408612E1  not     r12
  00000001408612E4  not     r13
  00000001408612E7  and     r13, r12
  00000001408612EA  not     r13
  00000001408612ED  mov     rdi, 7DA9DF6A1900675Eh
  00000001408612F7  imul    rdi, r13
  00000001408612FB  mov     r12, rbx
  00000001408612FE  not     r12
  0000000140861301  and     r12, rcx
  0000000140861304  not     r12
  0000000140861307  mov     r13, r11
  000000014086130A  and     r13, rbx
  000000014086130D  not     r13
  0000000140861310  and     r13, rdx
  0000000140861313  and     r13, r12
  0000000140861316  mov     rbp, 0ADF4A37CD5E05A71h
  0000000140861320  imul    rbp, r13
  0000000140861324  mov     r10, [rsp+240h+var_208]
  0000000140861329  not     r10
  000000014086132C  add     r10, r10
  000000014086132F  sub     rbp, r10
  0000000140861332  mov     r10, r14
  0000000140861335  and     r10, rdx
  0000000140861338  mov     [rsp+240h+var_208], r10
  000000014086133D  and     rbx, rcx
  0000000140861340  and     rdx, rbx
  0000000140861343  not     rbx
  0000000140861346  and     rbx, rax
  0000000140861349  not     rbx
  000000014086134C  not     rdx
  000000014086134F  and     rdx, rbx
  0000000140861352  mov     r10, 21C098706D3FB278h
  000000014086135C  imul    rdx, r10
  0000000140861360  add     rdx, rbp
  0000000140861363  mov     rbx, r11
  0000000140861366  mov     r12, [rsp+240h+var_220]
  000000014086136B  and     rbx, r12
  000000014086136E  not     rbx
  0000000140861371  mov     rbp, [rsp+240h+var_210]
  0000000140861376  and     rax, rbp
  0000000140861379  and     rbx, rax
  000000014086137C  not     rbx
  000000014086137F  mov     r13, 0B2A0E4A8A3DF8BB6h
  0000000140861389  imul    r13, rbx
  000000014086138D  add     r13, rdx
  0000000140861390  not     rax
  0000000140861393  and     rax, r15
  0000000140861396  mov     rdx, r14
  0000000140861399  and     rdx, rax
  000000014086139C  not     rdx
  000000014086139F  not     rax
  00000001408613A2  and     rax, r12
  00000001408613A5  not     rax
  00000001408613A8  and     rax, rdx
  00000001408613AB  mov     rdx, r11
  00000001408613AE  and     rdx, rax
  00000001408613B1  not     rax
  00000001408613B4  and     rax, rcx
  00000001408613B7  not     rax
  00000001408613BA  not     rdx
  00000001408613BD  and     rdx, rax
  00000001408613C0  mov     rax, 304AC412BCDFF314h
  00000001408613CA  imul    rax, rdx
  00000001408613CE  mov     rdx, r11
  00000001408613D1  mov     r15, [rsp+240h+var_208]
  00000001408613D6  and     rdx, r15
  00000001408613D9  not     rdx
  00000001408613DC  and     rdx, rbp
  00000001408613DF  or      r10, 2
  00000001408613E3  imul    r10, rdx
  00000001408613E7  add     r10, r13
  00000001408613EA  add     r10, rax
  00000001408613ED  mov     rax, r11
  00000001408613F0  and     rax, rbp
  00000001408613F3  and     rax, r15
  00000001408613F6  mov     rdx, 1D1457449F408139h
  0000000140861400  imul    rdx, rax
  0000000140861404  and     r8, rcx
  0000000140861407  not     r8
  000000014086140A  and     r8, r14
  000000014086140D  add     r8, [rsp+240h+var_1D8]
  0000000140861412  add     r8, rdx
  0000000140861415  add     r8, rdi
  0000000140861418  add     r8, rsi
  000000014086141B  add     r8, [rsp+240h+var_238]
  0000000140861420  add     r8, r10
  0000000140861423  add     r8, r9
  0000000140861426  imul    eax, dword ptr [rsp+240h+var_1B8], 365F0FC0h
  0000000140861431  mov     r12, [rsp+rax+240h]
  0000000140861439  mov     rbx, r12
  000000014086143C  not     rbx
  000000014086143F  mov     r9, [rsp+240h+var_230]
  0000000140861444  mov     rax, r9
  0000000140861447  and     rax, rbx
  000000014086144A  not     rax
  000000014086144D  mov     rdx, [rsp+240h+var_218]
  0000000140861452  mov     rcx, rdx
  0000000140861455  and     rcx, r12
  0000000140861458  not     rcx
  000000014086145B  and     rcx, rax
  000000014086145E  mov     rax, r8
  0000000140861461  not     rax
  0000000140861464  mov     r10, r8
  0000000140861467  and     r10, rcx
  000000014086146A  not     rcx
  000000014086146D  and     rcx, rax
  0000000140861470  mov     [rsp+240h+var_1E8], rax
  0000000140861475  not     rcx
  0000000140861478  not     r10
  000000014086147B  and     r10, rcx
  000000014086147E  mov     rdi, [rsp+240h+var_1A0]
  0000000140861486  mov     rcx, rdi
  0000000140861489  not     rcx
  000000014086148C  not     r10
  000000014086148F  and     r10, rdi
  0000000140861492  mov     [rsp+240h+var_160], r10
  000000014086149A  mov     r15, rcx
  000000014086149D  mov     r10, rcx
  00000001408614A0  and     r15, rbx
  00000001408614A3  mov     [rsp+240h+var_238], r15
  00000001408614A8  mov     rbp, r15
  00000001408614AB  and     rbp, rax
  00000001408614AE  not     rbp
  00000001408614B1  not     r15
  00000001408614B4  mov     rcx, rdx
  00000001408614B7  and     rcx, rdi
  00000001408614BA  mov     [rsp+240h+var_168], rcx
  00000001408614C2  mov     r13, r9
  00000001408614C5  and     r13, rdi
  00000001408614C8  mov     rsi, r9
  00000001408614CB  and     rsi, r15
  00000001408614CE  mov     rdx, r9
  00000001408614D1  and     rdx, r8
  00000001408614D4  not     rdx
  00000001408614D7  and     rdx, rdi
  00000001408614DA  mov     r14, rdi
  00000001408614DD  and     rdi, r12
  00000001408614E0  not     rdi
  00000001408614E3  and     rdi, r15
  00000001408614E6  and     r15, r8
  00000001408614E9  not     r15
  00000001408614EC  and     r15, rbp
  00000001408614EF  mov     r11, r9
  00000001408614F2  mov     rbp, r9
  00000001408614F5  mov     [rsp+240h+var_130], r10
  00000001408614FD  and     rbp, r10
  0000000140861500  not     rbp
  0000000140861503  not     rcx
  0000000140861506  and     rcx, rbp
  0000000140861509  mov     rbp, r12
  000000014086150C  and     rbp, rcx
  000000014086150F  not     rcx
  0000000140861512  and     rcx, rbx
  0000000140861515  not     rcx
  0000000140861518  not     rbp
  000000014086151B  and     rbp, rcx
  000000014086151E  mov     rax, r10
  0000000140861521  mov     r10, [rsp+240h+var_1E8]
  0000000140861526  and     rax, r10
  0000000140861529  not     rax
  000000014086152C  and     r14, r8
  000000014086152F  not     r14
  0000000140861532  and     r14, rax
  0000000140861535  mov     r9, r14
  0000000140861538  not     r9
  000000014086153B  mov     rcx, [rsp+240h+var_218]
  0000000140861540  and     r9, rcx
  0000000140861543  not     r9
  0000000140861546  mov     rax, r11
  0000000140861549  and     rax, r14
  000000014086154C  not     rax
  000000014086154F  and     rax, r9
  0000000140861552  not     r15
  0000000140861555  and     r15, rcx
  0000000140861558  not     r15
  000000014086155B  mov     r9, 0CCCCCCCCCCCCCCCCh
  0000000140861565  imul    r15, r9
  0000000140861569  not     rax
  000000014086156C  mov     r9, r12
  000000014086156F  and     rax, r12
  0000000140861572  not     rax
  0000000140861575  mov     r11, 6666666666666666h
  000000014086157F  imul    rax, r11
  0000000140861583  add     rax, r15
  0000000140861586  not     r13
  0000000140861589  and     r13, rbx
  000000014086158C  not     r13
  000000014086158F  and     r13, r10
  0000000140861592  mov     r12, r10
  0000000140861595  mov     r15, r11
  0000000140861598  imul    r13, r11
  000000014086159C  add     r13, rax
  000000014086159F  mov     rax, r9
  00000001408615A2  mov     r11, r9
  00000001408615A5  mov     r10, [rsp+240h+var_130]
  00000001408615AD  and     rax, r10
  00000001408615B0  and     rax, r8
  00000001408615B3  and     rax, rcx
  00000001408615B6  imul    rax, r15
  00000001408615BA  add     rax, r13
  00000001408615BD  mov     r9, rbp
  00000001408615C0  not     r9
  00000001408615C3  and     r9, r8
  00000001408615C6  mov     r15, 3333333333333333h
  00000001408615D0  imul    r9, r15
  00000001408615D4  add     rax, r9
  00000001408615D7  not     rsi
  00000001408615DA  mov     r9, [rsp+240h+var_238]
  00000001408615DF  and     r9, rcx
  00000001408615E2  mov     r15, rcx
  00000001408615E5  not     r9
  00000001408615E8  and     rsi, r8
  00000001408615EB  and     rsi, r9
  00000001408615EE  mov     r9, r11
  00000001408615F1  and     r9, rdx
  00000001408615F4  not     rdx
  00000001408615F7  and     rdx, rbx
  00000001408615FA  not     rdx
  00000001408615FD  not     r9
  0000000140861600  and     r9, rdx
  0000000140861603  not     rsi
  0000000140861606  mov     rcx, 999999999999999Ah
  0000000140861610  lea     rdx, [rcx-1]
  0000000140861614  mov     [rsp+240h+var_108], rdx
  000000014086161C  imul    rsi, rdx
  0000000140861620  not     r9
  0000000140861623  imul    r9, rcx
  0000000140861627  mov     rdx, rcx
  000000014086162A  add     r9, rsi
  000000014086162D  add     r9, [rsp+240h+var_160]
  0000000140861635  mov     rcx, r11
  0000000140861638  mov     [rsp+240h+var_1E0], r11
  000000014086163D  and     rcx, r12
  0000000140861640  not     rcx
  0000000140861643  mov     rsi, r10
  0000000140861646  and     rcx, r10
  0000000140861649  and     rbx, r12
  000000014086164C  and     rsi, rbx
  000000014086164F  not     rbx
  0000000140861652  and     rbx, [rsp+240h+var_168]
  000000014086165A  mov     r10, 0CCCCCCCCCCCCCCCCh
  0000000140861664  imul    rbx, r10
  0000000140861668  add     rbx, r9
  000000014086166B  add     rbx, rax
  000000014086166E  and     rsi, r15
  0000000140861671  not     rsi
  0000000140861674  mov     r9, rdx
  0000000140861677  lea     rax, [rdx+1]
  000000014086167B  imul    rax, rsi
  000000014086167F  and     rbp, r12
  0000000140861682  lea     rdx, [r10+1]
  0000000140861686  mov     [rsp+240h+var_238], rdx
  000000014086168B  imul    rbp, rdx
  000000014086168F  add     rbp, rax
  0000000140861692  mov     r10, [rsp+240h+var_230]
  0000000140861697  and     rdi, r10
  000000014086169A  and     r8, rdi
  000000014086169D  not     rdi
  00000001408616A0  and     rdi, r12
  00000001408616A3  not     rdi
  00000001408616A6  not     r8
  00000001408616A9  and     r8, rdi
  00000001408616AC  not     r8
  00000001408616AF  imul    r8, r9
  00000001408616B3  add     r8, rbp
  00000001408616B6  and     r14, r11
  00000001408616B9  not     r14
  00000001408616BC  and     r14, r15
  00000001408616BF  not     r14
  00000001408616C2  mov     rax, 6666666666666666h
  00000001408616CC  imul    r14, rax
  00000001408616D0  add     r14, r8
  00000001408616D3  add     r14, rbx
  00000001408616D6  not     rcx
  00000001408616D9  and     rcx, r10
  00000001408616DC  add     r14, rcx
  00000001408616DF  mov     rcx, 0DF30C72896E003Dh
  00000001408616E9  mov     rdi, [rsp+240h+var_1B8]
  00000001408616F1  imul    rcx, rdi
  00000001408616F5  mov     rax, r10
  00000001408616F8  and     rax, rcx
  00000001408616FB  not     rcx
  00000001408616FE  mov     rdx, r15
  0000000140861701  mov     r11, r15
  0000000140861704  and     rdx, rcx
  0000000140861707  not     rdx
  000000014086170A  not     rax
  000000014086170D  and     rax, rdx
  0000000140861710  mov     rdx, 0B384D3C8240AD475h
  000000014086171A  imul    rdx, rdi
  000000014086171E  mov     r8, r10
  0000000140861721  and     r8, rcx
  0000000140861724  mov     r9, r10
  0000000140861727  and     r9, rdx
  000000014086172A  not     r9
  000000014086172D  and     r9, rcx
  0000000140861730  and     rcx, rdx
  0000000140861733  not     rdx
  0000000140861736  not     rax
  0000000140861739  and     rax, rdx
  000000014086173C  not     r8
  000000014086173F  and     r8, rdx
  0000000140861742  and     rdx, r15
  0000000140861745  not     rdx
  0000000140861748  and     r9, rdx
  000000014086174B  not     r9
  000000014086174E  mov     rdx, [rsp+240h+var_1D8]
  0000000140861753  add     r8, rdx
  0000000140861756  add     r8, r9
  0000000140861759  mov     r9, r10
  000000014086175C  mov     r15, r10
  000000014086175F  and     r9, rcx
  0000000140861762  not     rcx
  0000000140861765  and     rcx, r11
  0000000140861768  not     rcx
  000000014086176B  not     r9
  000000014086176E  and     r9, rcx
  0000000140861771  add     r9, rdx
  0000000140861774  mov     r10, rdx
  0000000140861777  add     r9, r8
  000000014086177A  not     rax
  000000014086177D  add     r9, rax
  0000000140861780  mov     rcx, [rsp+240h+var_1D0]
  0000000140861785  test    cl, 1
  0000000140861788  cmovnz  r9, r14
  000000014086178C  mov     [rsp+240h+var_1A0], r9
  0000000140861794  mov     r8, rdi
  0000000140861797  imul    eax, r8d, 0E73FCA88h
  000000014086179E  imul    edx, r8d, 0D49D9A30h
  00000001408617A5  test    cl, 1
  00000001408617A8  mov     r9, rcx
  00000001408617AB  cmovnz  rdx, rax
  00000001408617AF  mov     [rsp+240h+var_160], rdx
  00000001408617B7  mov     rcx, 2C8D7CC3A7BDEC28h
  00000001408617C1  imul    rcx, rdi
  00000001408617C5  mov     rax, [rsp+240h+var_1F8]
  00000001408617CA  add     rcx, rax
  00000001408617CD  mov     rdx, 0A8B379D4D19513D2h
  00000001408617D7  imul    rdx, rdi
  00000001408617DB  mov     rsi, rdi
  00000001408617DE  add     rdx, rax
  00000001408617E1  mov     rdi, rax
  00000001408617E4  mov     rax, r15
  00000001408617E7  mov     r12, r15
  00000001408617EA  and     rax, rdx
  00000001408617ED  mov     r8, rcx
  00000001408617F0  and     r8, rax
  00000001408617F3  not     rax
  00000001408617F6  and     rax, rcx
  00000001408617F9  not     rdx
  00000001408617FC  mov     r14, r11
  00000001408617FF  and     rdx, r11
  0000000140861802  not     rdx
  0000000140861805  and     rax, rdx
  0000000140861808  add     rax, r8
  000000014086180B  mov     rcx, 0CAC2158695A7DA5Dh
  0000000140861815  imul    rcx, rsi
  0000000140861819  mov     rdx, 3AC8FBBFDDDEF58Dh
  0000000140861823  imul    rdx, rsi
  0000000140861827  and     rdx, r11
  000000014086182A  not     rdx
  000000014086182D  and     rdx, rcx
  0000000140861830  test    r9b, 1
  0000000140861834  cmovnz  rdx, rax
  0000000140861838  mov     [rsp+240h+var_1E8], rdx
  000000014086183D  imul    eax, esi, 4D97C3F0h
  0000000140861843  mov     r15, rsi
  0000000140861846  test    r9b, 1
  000000014086184A  cmovz   rax, [rsp+240h+var_180]
  0000000140861853  mov     [rsp+240h+var_168], rax
  000000014086185B  mov     rax, [rsp+240h+var_128]
  0000000140861863  mov     rbp, [rsp+240h+var_220]
  0000000140861868  and     rax, rbp
  000000014086186B  mov     rdx, 0EF9763C8DE13D349h
  0000000140861875  imul    rdx, rax
  0000000140861879  mov     rcx, [rsp+240h+var_208]
  000000014086187E  not     rcx
  0000000140861881  and     rcx, [rsp+240h+var_110]
  0000000140861889  mov     rsi, [rsp+240h+var_210]
  000000014086188E  mov     rax, rsi
  0000000140861891  and     rax, rcx
  0000000140861894  not     rax
  0000000140861897  not     rcx
  000000014086189A  mov     r11, [rsp+240h+var_240]
  000000014086189E  and     rcx, r11
  00000001408618A1  not     rcx
  00000001408618A4  and     rcx, rax
  00000001408618A7  mov     r8, rcx
  00000001408618AA  mov     rax, 77CBB1E46F09E9A3h
  00000001408618B4  lea     rcx, [rax+1]
  00000001408618B8  imul    rcx, r8
  00000001408618BC  mov     r9, [rsp+240h+var_1F0]
  00000001408618C1  and     r9, [rsp+240h+var_170]
  00000001408618C9  and     rsi, r9
  00000001408618CC  lea     r8, [rax+2]
  00000001408618D0  imul    r8, rsi
  00000001408618D4  add     r8, rdx
  00000001408618D7  add     r8, [rsp+240h+var_100]
  00000001408618DF  mov     rsi, [rsp+240h+var_120]
  00000001408618E7  and     rsi, [rsp+240h+var_200]
  00000001408618EC  mov     rdx, [rsp+240h+var_118]
  00000001408618F4  and     rdx, rbp
  00000001408618F7  not     rsi
  00000001408618FA  not     rdx
  00000001408618FD  and     rdx, rsi
  0000000140861900  not     rdx
  0000000140861903  mov     rsi, rdx
  0000000140861906  mov     rdx, 88344E1B90F6165Bh
  0000000140861910  imul    rdx, rsi
  0000000140861914  add     rdx, r8
  0000000140861917  add     rdx, rcx
  000000014086191A  mov     rcx, [rsp+240h+var_F8]
  0000000140861922  imul    rcx, rax
  0000000140861926  mov     rax, r9
  0000000140861929  and     rax, r11
  000000014086192C  not     rax
  000000014086192F  add     rax, r10
  0000000140861932  add     rax, rcx
  0000000140861935  add     rax, rdx
  0000000140861938  mov     rcx, 3C751869E4FD098Ch
  0000000140861942  imul    rcx, r15
  0000000140861946  add     rcx, rdi
  0000000140861949  mov     r15, r14
  000000014086194C  and     r15, rcx
  000000014086194F  mov     r9, rcx
  0000000140861952  mov     rcx, r15
  0000000140861955  and     rcx, rax
  0000000140861958  mov     rbp, rax
  000000014086195B  mov     r13, [rsp+240h+var_1C8]
  0000000140861960  mov     rax, r13
  0000000140861963  and     rax, rcx
  0000000140861966  not     rcx
  0000000140861969  mov     rbx, [rsp+240h+var_228]
  000000014086196E  and     rcx, rbx
  0000000140861971  not     rcx
  0000000140861974  not     rax
  0000000140861977  and     rax, rcx
  000000014086197A  mov     rcx, r9
  000000014086197D  mov     rsi, r9
  0000000140861980  mov     [rsp+240h+var_240], r9
  0000000140861984  not     rcx
  0000000140861987  mov     r9, rbp
  000000014086198A  not     r9
  000000014086198D  mov     rdi, rcx
  0000000140861990  mov     r11, rcx
  0000000140861993  and     rdi, r9
  0000000140861996  mov     rcx, r9
  0000000140861999  mov     r9, r13
  000000014086199C  and     r9, rdi
  000000014086199F  not     rdi
  00000001408619A2  and     rdi, rbx
  00000001408619A5  not     rdi
  00000001408619A8  not     r9
  00000001408619AB  and     r9, rdi
  00000001408619AE  not     r9
  00000001408619B1  and     r9, r14
  00000001408619B4  not     r9
  00000001408619B7  mov     rdx, 6666666666666666h
  00000001408619C1  lea     r10, [rdx+3]
  00000001408619C5  imul    r10, r9
  00000001408619C9  not     rax
  00000001408619CC  mov     rdx, 3333333333333333h
  00000001408619D6  imul    rax, rdx
  00000001408619DA  add     r10, rax
  00000001408619DD  mov     [rsp+240h+var_220], r10
  00000001408619E2  mov     rax, rsi
  00000001408619E5  and     rax, rcx
  00000001408619E8  mov     rsi, r12
  00000001408619EB  and     rsi, rax
  00000001408619EE  mov     rdx, rax
  00000001408619F1  not     rax
  00000001408619F4  mov     r9, r11
  00000001408619F7  mov     r8, r11
  00000001408619FA  and     r8, rbp
  00000001408619FD  not     r8
  0000000140861A00  and     r8, rax
  0000000140861A03  mov     r11, r8
  0000000140861A06  mov     rax, r12
  0000000140861A09  and     rax, r9
  0000000140861A0C  not     rax
  0000000140861A0F  not     r15
  0000000140861A12  and     r15, rax
  0000000140861A15  mov     r10, r13
  0000000140861A18  mov     rax, r13
  0000000140861A1B  mov     r8, rcx
  0000000140861A1E  mov     [rsp+240h+var_180], rcx
  0000000140861A26  and     rax, rcx
  0000000140861A29  not     rax
  0000000140861A2C  mov     rcx, rbx
  0000000140861A2F  and     rbx, rbp
  0000000140861A32  not     rbx
  0000000140861A35  and     rbx, rax
  0000000140861A38  not     rsi
  0000000140861A3B  mov     rax, rcx
  0000000140861A3E  and     rsi, rcx
  0000000140861A41  mov     r13, rcx
  0000000140861A44  and     r13, r9
  0000000140861A47  not     r13
  0000000140861A4A  and     r13, rbp
  0000000140861A4D  not     r13
  0000000140861A50  and     r13, r14
  0000000140861A53  and     rdx, rax
  0000000140861A56  not     rdx
  0000000140861A59  and     rdx, r14
  0000000140861A5C  mov     [rsp+240h+var_210], rdx
  0000000140861A61  and     r11, rax
  0000000140861A64  mov     [rsp+240h+var_200], r11
  0000000140861A69  not     r15
  0000000140861A6C  and     r15, rbp
  0000000140861A6F  mov     rcx, rbp
  0000000140861A72  not     r15
  0000000140861A75  and     r15, rax
  0000000140861A78  mov     rbp, r10
  0000000140861A7B  and     rbp, rcx
  0000000140861A7E  mov     r11, r12
  0000000140861A81  and     r12, rbp
  0000000140861A84  not     rbp
  0000000140861A87  and     rbp, r14
  0000000140861A8A  mov     r10, rax
  0000000140861A8D  and     rax, r14
  0000000140861A90  mov     [rsp+240h+var_228], rax
  0000000140861A95  mov     rax, 0A764926DB46927h
  0000000140861A9F  imul    rax, [rsp+240h+var_1B8]
  0000000140861AA8  add     rax, [rsp+240h+var_1F8]
  0000000140861AAD  not     rax
  0000000140861AB0  and     rax, r14
  0000000140861AB3  mov     [rsp+240h+var_208], rax
  0000000140861AB8  mov     [rsp+240h+var_170], r9
  0000000140861AC0  and     r14, r9
  0000000140861AC3  mov     [rsp+240h+var_1F0], rcx
  0000000140861AC8  mov     rax, rcx
  0000000140861ACB  and     rax, r14
  0000000140861ACE  and     rbx, r14
  0000000140861AD1  not     r14
  0000000140861AD4  and     r14, r8
  0000000140861AD7  not     r14
  0000000140861ADA  not     rax
  0000000140861ADD  and     rax, r14
  0000000140861AE0  not     rax
  0000000140861AE3  mov     r8, [rsp+240h+var_1C8]
  0000000140861AE8  and     rax, r8
  0000000140861AEB  not     rax
  0000000140861AEE  mov     rdx, 0CCCCCCCCCCCCCCCCh
  0000000140861AF8  lea     r14, [rdx+2]
  0000000140861AFC  imul    r14, rax
  0000000140861B00  add     r14, [rsp+240h+var_220]
  0000000140861B05  mov     rax, r11
  0000000140861B08  and     rax, rcx
  0000000140861B0B  not     rax
  0000000140861B0E  and     rax, r8
  0000000140861B11  and     r9, rax
  0000000140861B14  not     r9
  0000000140861B17  not     rax
  0000000140861B1A  and     rax, [rsp+240h+var_240]
  0000000140861B1E  not     rax
  0000000140861B21  and     rax, r9
  0000000140861B24  imul    rax, rdx
  0000000140861B28  mov     rdx, [rsp+240h+var_108]
  0000000140861B30  imul    rsi, rdx
  0000000140861B34  add     rsi, rax
  0000000140861B37  not     r13
  0000000140861B3A  mov     rax, 6666666666666666h
  0000000140861B44  imul    r13, rax
  0000000140861B48  add     r13, rsi
  0000000140861B4B  and     rdi, r11
  0000000140861B4E  not     rdi
  0000000140861B51  mov     rsi, 999999999999999Ah
  0000000140861B5B  imul    rdi, rsi
  0000000140861B5F  add     rdi, r13
  0000000140861B62  add     rdi, r14
  0000000140861B65  mov     rax, [rsp+240h+var_210]
  0000000140861B6A  not     rax
  0000000140861B6D  imul    rax, rdx
  0000000140861B71  mov     r9, rax
  0000000140861B74  mov     rdx, [rsp+240h+var_200]
  0000000140861B79  and     rdx, r11
  0000000140861B7C  lea     rax, [rsi-4]
  0000000140861B80  imul    rax, rdx
  0000000140861B84  add     rax, r9
  0000000140861B87  add     rax, rdi
  0000000140861B8A  not     r15
  0000000140861B8D  add     r15, r15
  0000000140861B90  sub     rax, r15
  0000000140861B93  mov     rdx, r8
  0000000140861B96  and     rdx, r11
  0000000140861B99  mov     r13, r11
  0000000140861B9C  mov     r9, [rsp+240h+var_1F0]
  0000000140861BA1  mov     r8, r9
  0000000140861BA4  and     r8, rdx
  0000000140861BA7  not     rdx
  0000000140861BAA  mov     r11, [rsp+240h+var_228]
  0000000140861BAF  not     r11
  0000000140861BB2  and     r11, rdx
  0000000140861BB5  not     r11
  0000000140861BB8  and     r11, r9
  0000000140861BBB  and     r10, r13
  0000000140861BBE  and     r9, r10
  0000000140861BC1  not     r10
  0000000140861BC4  mov     r14, [rsp+240h+var_180]
  0000000140861BCC  and     r10, r14
  0000000140861BCF  not     r10
  0000000140861BD2  not     r9
  0000000140861BD5  and     r9, r10
  0000000140861BD8  mov     r15, [rsp+240h+var_170]
  0000000140861BE0  mov     rcx, r15
  0000000140861BE3  and     rcx, r9
  0000000140861BE6  not     rcx
  0000000140861BE9  not     r9
  0000000140861BEC  mov     rdi, [rsp+240h+var_240]
  0000000140861BF0  and     r9, rdi
  0000000140861BF3  not     r9
  0000000140861BF6  and     r9, rcx
  0000000140861BF9  add     r9, r9
  0000000140861BFC  sub     rax, r9
  0000000140861BFF  lea     rcx, [rbx+rbx*2]
  0000000140861C03  sub     rax, rcx
  0000000140861C06  and     r14, rdx
  0000000140861C09  not     r14
  0000000140861C0C  not     r8
  0000000140861C0F  and     r8, rdi
  0000000140861C12  and     r8, r14
  0000000140861C15  mov     rcx, 0CCCCCCCCCCCCCCCCh
  0000000140861C1F  or      rcx, 3
  0000000140861C23  imul    rcx, r8
  0000000140861C27  mov     rdx, rcx
  0000000140861C2A  not     rbp
  0000000140861C2D  not     r12
  0000000140861C30  and     r12, rbp
  0000000140861C33  not     r12
  0000000140861C36  and     r12, rdi
  0000000140861C39  mov     rcx, 3333333333333333h
  0000000140861C43  imul    r12, rcx
  0000000140861C47  add     r12, rdx
  0000000140861C4A  mov     rdx, r11
  0000000140861C4D  mov     rcx, r15
  0000000140861C50  and     rcx, r11
  0000000140861C53  not     rdx
  0000000140861C56  and     rdx, rdi
  0000000140861C59  not     rcx
  0000000140861C5C  not     rdx
  0000000140861C5F  and     rdx, rcx
  0000000140861C62  lea     rcx, [rsi+2]
  0000000140861C66  imul    rcx, rdx
  0000000140861C6A  add     rcx, r12
  0000000140861C6D  add     rcx, rax
  0000000140861C70  mov     rax, 89ACB0E785162788h
  0000000140861C7A  mov     rbx, [rsp+240h+var_1B8]
  0000000140861C82  imul    rax, rbx
  0000000140861C86  add     rax, [rsp+240h+var_1F8]
  0000000140861C8B  mov     r11, [rsp+240h+var_208]
  0000000140861C90  not     r11
  0000000140861C93  and     r11, rax
  0000000140861C96  mov     r8, [rsp+240h+var_1D0]
  0000000140861C9B  test    r8b, 1
  0000000140861C9F  cmovnz  r11, rcx
  0000000140861CA3  imul    eax, ebx, 37E69108h
  0000000140861CA9  test    r8b, 1
  0000000140861CAD  cmovz   rax, [rsp+240h+var_F0]
  0000000140861CB6  mov     [rsp+240h+var_228], rax
  0000000140861CBB  imul    eax, ebx, 33500D30h
  0000000140861CC1  test    r8b, 1
  0000000140861CC5  cmovnz  rax, [rsp+240h+var_E8]
  0000000140861CCE  mov     [rsp+240h+var_240], rax
  0000000140861CD2  imul    ecx, ebx, 9CB70928h
  0000000140861CD8  mov     [rsp+240h+var_218], rcx
  0000000140861CDD  imul    eax, ebx, 0FCF0FD70h
  0000000140861CE3  test    r8b, 1
  0000000140861CE7  mov     rsi, rax
  0000000140861CEA  cmovnz  rsi, rcx
  0000000140861CEE  imul    edi, ebx, 23BCDF68h
  0000000140861CF4  test    r8b, 1
  0000000140861CF8  cmovz   rdi, [rsp+240h+var_148]
  0000000140861D01  imul    ecx, ebx, 0FE787EB8h
  0000000140861D07  test    r8b, 1
  0000000140861D0B  mov     r8, [rsp+240h+var_138]
  0000000140861D13  cmovnz  r8, [rsp+240h+var_1B0]
  0000000140861D1C  cmovz   rcx, [rsp+240h+var_1A8]
  0000000140861D25  lea     r14, [rsp+240h]
  0000000140861D2D  mov     r15, r14
  0000000140861D30  not     r15
  0000000140861D33  mov     rdx, r8
  0000000140861D36  not     rdx
  0000000140861D39  and     rdx, r15
  0000000140861D3C  not     rdx
  0000000140861D3F  and     r8d, r14d
  0000000140861D42  not     r8
  0000000140861D45  and     rdx, r8
  0000000140861D48  add     r8, r8
  0000000140861D4B  lea     r9, [rdx+rdx*2]
  0000000140861D4F  sub     r9, r8
  0000000140861D52  mov     rax, [rsp+rax+240h]
  0000000140861D5A  mov     [rsp+240h+var_1B0], rax
  0000000140861D62  not     rdx
  0000000140861D65  imul    eax, ebx, 12A23058h
  0000000140861D6B  mov     rax, [rsp+rax+240h]
  0000000140861D73  mov     [rsp+240h+var_138], rax
  0000000140861D7B  imul    eax, ebx, 7463A5E8h
  0000000140861D81  mov     rax, [rsp+rax+240h]
  0000000140861D89  mov     [rsp+240h+var_F0], rax
  0000000140861D91  imul    eax, ebx, 26CBE1F8h
  0000000140861D97  mov     [rsp+240h+var_E8], rax
  0000000140861D9F  mov     rax, [rsp+rax+240h]
  0000000140861DA7  mov     [rsp+240h+var_180], rax
  0000000140861DAF  test    r9, 0
  0000000140861DB6  call    locret_140861DC6  ; -> locret_140861DC6
  0000000140861DBB  jns     loc_140861DC7
  0000000140861DC1  jmp     loc_14085FE01
  0000000140861DC6  retn
  0000000140861DC7  nop
  0000000140861DC8  jmp     $+5
  0000000140861DCD  mov     rax, [rsp+240h+var_1C0]
  0000000140861DD5  mov     [r9+rdx*2], rax
  0000000140861DD9  mov     eax, ecx
  0000000140861DDB  and     eax, r14d
  0000000140861DDE  not     rax
  0000000140861DE1  not     rcx
  0000000140861DE4  and     r14, rcx
  0000000140861DE7  lea     rdx, [r14+r14*2]
  0000000140861DEB  not     r14
  0000000140861DEE  lea     r8, [r14+r14*2]
  0000000140861DF2  sub     r8, rax
  0000000140861DF5  sub     r8, rax
  0000000140861DF8  and     rcx, r15
  0000000140861DFB  not     rcx
  0000000140861DFE  and     rcx, rax
  0000000140861E01  add     rcx, r8
  0000000140861E04  mov     r12, [rsp+240h+var_1D8]
  0000000140861E09  mov     [rcx+rdx+1], r12
  0000000140861E0E  mov     [rsp+rdi+240h], r13
  0000000140861E16  imul    ecx, ebx, -70h
  0000000140861E19  mov     dword ptr [rsp+240h+var_230], ecx
  0000000140861E1D  mov     r14, r11
  0000000140861E20  mov     rdx, r11
  0000000140861E23  shl     rdx, cl
  0000000140861E26  mov     rcx, 0A757987E47506EF3h
  0000000140861E30  imul    rcx, rbx
  0000000140861E34  mov     [rsp+rsi+240h], rcx
  0000000140861E3C  mov     r9, rdx
  0000000140861E3F  not     r9
  0000000140861E42  mov     ebp, dword ptr [rsp+240h+var_198]
  0000000140861E49  mov     ecx, ebp
  0000000140861E4B  shr     r14, cl
  0000000140861E4E  mov     rdi, [rsp+240h+var_140]
  0000000140861E56  mov     rcx, rdi
  0000000140861E59  not     rcx
  0000000140861E5C  mov     r8, rcx
  0000000140861E5F  and     r8, r14
  0000000140861E62  not     r8
  0000000140861E65  and     r8, r9
  0000000140861E68  mov     r10, rdi
  0000000140861E6B  and     r10, r9
  0000000140861E6E  mov     r11, r10
  0000000140861E71  and     r11, r14
  0000000140861E74  not     r11
  0000000140861E77  lea     r11, [r11+r11*2]
  0000000140861E7B  add     r11, r8
  0000000140861E7E  not     r10
  0000000140861E81  mov     rsi, rcx
  0000000140861E84  and     rsi, rdx
  0000000140861E87  mov     r8, rsi
  0000000140861E8A  not     r8
  0000000140861E8D  and     r8, r10
  0000000140861E90  mov     r10, r14
  0000000140861E93  not     r10
  0000000140861E96  not     r8
  0000000140861E99  and     r8, r10
  0000000140861E9C  not     r8
  0000000140861E9F  lea     r8, [r11+r8*2]
  0000000140861EA3  mov     r11, rcx
  0000000140861EA6  and     r11, r9
  0000000140861EA9  not     r11
  0000000140861EAC  and     rdi, rdx
  0000000140861EAF  not     rdi
  0000000140861EB2  and     rdi, r11
  0000000140861EB5  and     rdx, r14
  0000000140861EB8  and     r14, rdi
  0000000140861EBB  not     rdi
  0000000140861EBE  and     rdi, r10
  0000000140861EC1  mov     r11, rdi
  0000000140861EC4  not     r11
  0000000140861EC7  not     r14
  0000000140861ECA  and     r14, r11
  0000000140861ECD  add     r14, r14
  0000000140861ED0  sub     r8, r14
  0000000140861ED3  and     r9, r10
  0000000140861ED6  not     r9
  0000000140861ED9  not     rdx
  0000000140861EDC  and     rdx, r9
  0000000140861EDF  not     rdx
  0000000140861EE2  and     rdx, rcx
  0000000140861EE5  add     rdx, rdx
  0000000140861EE8  sub     r8, rdx
  0000000140861EEB  and     rsi, r10
  0000000140861EEE  not     rsi
  0000000140861EF1  add     rsi, rsi
  0000000140861EF4  sub     r8, rsi
  0000000140861EF7  add     rdi, rdi
  0000000140861EFA  sub     r8, rdi
  0000000140861EFD  mov     rax, [rsp+240h+var_1B0]
  0000000140861F05  mov     r10, rax
  0000000140861F08  not     r10
  0000000140861F0B  mov     r13, rbx
  0000000140861F0E  imul    ecx, r13d, 2Ch ; ','
  0000000140861F12  mov     r9, r8
  0000000140861F15  shl     r9, cl
  0000000140861F18  imul    ecx, r13d, -6Ch
  0000000140861F1C  shr     r8, cl
  0000000140861F1F  mov     r11, r10
  0000000140861F22  and     r11, r8
  0000000140861F25  mov     rdx, r11
  0000000140861F28  not     rdx
  0000000140861F2B  mov     rcx, r8
  0000000140861F2E  not     rcx
  0000000140861F31  mov     rsi, rax
  0000000140861F34  and     rsi, rcx
  0000000140861F37  not     rsi
  0000000140861F3A  and     rsi, rdx
  0000000140861F3D  not     rsi
  0000000140861F40  and     rsi, r9
  0000000140861F43  not     rsi
  0000000140861F46  mov     rdi, r9
  0000000140861F49  not     rdi
  0000000140861F4C  mov     rbx, rdi
  0000000140861F4F  and     rbx, r8
  0000000140861F52  mov     rdx, r10
  0000000140861F55  and     rdx, rbx
  0000000140861F58  add     rdx, r12
  0000000140861F5B  lea     rsi, [rdx+rsi*2]
  0000000140861F5F  and     r11, r9
  0000000140861F62  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140861F6C  lea     r14, [rdx+2]
  0000000140861F70  imul    r14, r11
  0000000140861F74  add     r14, rsi
  0000000140861F77  mov     r11, r10
  0000000140861F7A  and     r11, rcx
  0000000140861F7D  not     r11
  0000000140861F80  and     r11, rdi
  0000000140861F83  mov     rsi, r10
  0000000140861F86  and     rsi, rdi
  0000000140861F89  and     rdi, rcx
  0000000140861F8C  and     rdi, r10
  0000000140861F8F  mov     r15, rax
  0000000140861F92  and     r15, rbx
  0000000140861F95  not     rbx
  0000000140861F98  and     r10, rbx
  0000000140861F9B  not     r10
  0000000140861F9E  not     r15
  0000000140861FA1  and     r15, r10
  0000000140861FA4  imul    r15, rdx
  0000000140861FA8  add     r15, r14
  0000000140861FAB  not     r11
  0000000140861FAE  lea     r10, [rdx+1]
  0000000140861FB2  imul    r10, r11
  0000000140861FB6  add     r10, r15
  0000000140861FB9  and     r8, rsi
  0000000140861FBC  not     rsi
  0000000140861FBF  and     rsi, rcx
  0000000140861FC2  not     rsi
  0000000140861FC5  not     r8
  0000000140861FC8  and     r8, rsi
  0000000140861FCB  lea     r11, [rdx-1]
  0000000140861FCF  imul    r11, rdi
  0000000140861FD3  not     r8
  0000000140861FD6  imul    r8, rdx
  0000000140861FDA  add     r11, r8
  0000000140861FDD  add     r11, r10
  0000000140861FE0  and     rcx, r9
  0000000140861FE3  not     rcx
  0000000140861FE6  and     rcx, rbx
  0000000140861FE9  not     rcx
  0000000140861FEC  and     rcx, rax
  0000000140861FEF  not     rcx
  0000000140861FF2  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000140861FF6  imul    rdx, rcx
  0000000140861FFA  add     rdx, r11
  0000000140861FFD  mov     rcx, [rsp+240h+var_240]
  0000000140862001  mov     qword ptr [rsp+rcx+240h], 0
  000000014086200D  imul    ecx, r13d, -68h
  0000000140862011  mov     r8, rdx
  0000000140862014  shr     r8, cl
  0000000140862017  mov     rcx, [rsp+240h+var_218]
  000000014086201C  shl     rdx, cl
  000000014086201F  mov     rcx, [rsp+240h+var_1E0]
  0000000140862024  mov     r9, [rsp+240h+var_228]
  0000000140862029  mov     [rsp+r9+240h], rcx
  0000000140862031  mov     rcx, rdx
  0000000140862034  not     rcx
  0000000140862037  mov     r9, r8
  000000014086203A  and     r9, rcx
  000000014086203D  not     r9
  0000000140862040  mov     rdi, [rsp+240h+var_180]
  0000000140862048  and     r9, rdi
  000000014086204B  not     r9
  000000014086204E  imul    r9, [rsp+240h+var_238]
  0000000140862054  mov     r10, r8
  0000000140862057  not     r10
  000000014086205A  mov     r11, rdi
  000000014086205D  and     r11, rdx
  0000000140862060  mov     rsi, r8
  0000000140862063  and     rsi, r11
  0000000140862066  not     r11
  0000000140862069  and     r11, r10
  000000014086206C  not     r11
  000000014086206F  not     rsi
  0000000140862072  and     rsi, r11
  0000000140862075  mov     r14, 999999999999999Ah
  000000014086207F  imul    rsi, r14
  0000000140862083  add     rsi, r9
  0000000140862086  mov     r9, rdi
  0000000140862089  and     r9, rcx
  000000014086208C  not     r9
  000000014086208F  mov     r11, rdi
  0000000140862092  mov     rax, rdi
  0000000140862095  not     r11
  0000000140862098  mov     rdi, r11
  000000014086209B  and     rdi, rdx
  000000014086209E  not     rdi
  00000001408620A1  and     rdi, r9
  00000001408620A4  mov     r9, r10
  00000001408620A7  and     r9, rdi
  00000001408620AA  not     r9
  00000001408620AD  not     rdi
  00000001408620B0  mov     rbx, r8
  00000001408620B3  and     rbx, rdi
  00000001408620B6  not     rbx
  00000001408620B9  and     rbx, r9
  00000001408620BC  imul    rbx, r14
  00000001408620C0  and     rdi, r10
  00000001408620C3  mov     r9, 3333333333333333h
  00000001408620CD  imul    rdi, r9
  00000001408620D1  add     rdi, rsi
  00000001408620D4  and     r11, r8
  00000001408620D7  and     rdx, r11
  00000001408620DA  not     r11
  00000001408620DD  and     r11, rcx
  00000001408620E0  not     r11
  00000001408620E3  not     rdx
  00000001408620E6  and     rdx, r11
  00000001408620E9  not     rdx
  00000001408620EC  imul    rdx, r9
  00000001408620F0  add     rdx, rdi
  00000001408620F3  add     rdx, rbx
  00000001408620F6  and     r8, rax
  00000001408620F9  not     r8
  00000001408620FC  and     r8, rcx
  00000001408620FF  not     r8
  0000000140862102  mov     r9, 6666666666666666h
  000000014086210C  or      r9, 1
  0000000140862110  imul    r9, r8
  0000000140862114  add     r9, rdx
  0000000140862117  mov     r10, [rsp+240h+var_138]
  000000014086211F  mov     rdx, r10
  0000000140862122  not     rdx
  0000000140862125  mov     r8, r9
  0000000140862128  mov     ecx, dword ptr [rsp+240h+var_230]
  000000014086212C  shr     r8, cl
  000000014086212F  mov     ecx, ebp
  0000000140862131  shl     r9, cl
  0000000140862134  not     r8
  0000000140862137  mov     rax, r9
  000000014086213A  not     rax
  000000014086213D  and     rax, r8
  0000000140862140  and     rax, rdx
  0000000140862143  mov     rcx, r10
  0000000140862146  and     rcx, r9
  0000000140862149  and     r9, rdx
  000000014086214C  not     rcx
  000000014086214F  and     rcx, r8
  0000000140862152  and     r9, r8
  0000000140862155  not     rcx
  0000000140862158  add     r9, r12
  000000014086215B  add     r9, rcx
  000000014086215E  mov     rcx, rax
  0000000140862161  not     rcx
  0000000140862164  add     rcx, rax
  0000000140862167  add     rcx, r9
  000000014086216A  mov     rax, [rsp+240h+var_168]
  0000000140862172  mov     [rsp+rax+240h], rcx
  000000014086217A  mov     rdx, [rsp+240h+var_190]
  0000000140862182  mov     r9, rdx
  0000000140862185  mov     rax, [rsp+240h+var_1E8]
  000000014086218A  and     r9, rax
  000000014086218D  not     rdx
  0000000140862190  and     rdx, rax
  0000000140862193  mov     rax, 6B5FDBBE2D58DD8Ch
  000000014086219D  lea     rcx, [rax+1]
  00000001408621A1  imul    rcx, r9
  00000001408621A5  add     rdx, r12
  00000001408621A8  add     rdx, rcx
  00000001408621AB  not     r9
  00000001408621AE  imul    r9, rax
  00000001408621B2  add     r9, rdx
  00000001408621B5  mov     [rsp+240h+var_228], r9
  00000001408621BA  mov     r8, 6838E3EAF5078EEBh
  00000001408621C4  imul    r8, r13
  00000001408621C8  mov     [rsp+240h+var_198], r8
  00000001408621D0  mov     r15, r8
  00000001408621D3  not     r15
  00000001408621D6  mov     rax, 7EC88C3321D1C41Eh
  00000001408621E0  imul    rax, r13
  00000001408621E4  mov     rcx, rax
  00000001408621E7  mov     rbp, rax
  00000001408621EA  mov     [rsp+240h+var_1D0], rax
  00000001408621EF  not     rcx
  00000001408621F2  mov     rdx, r9
  00000001408621F5  not     rdx
  00000001408621F8  mov     rax, rcx
  00000001408621FB  mov     r12, rcx
  00000001408621FE  and     rax, rdx
  0000000140862201  mov     rsi, rdx
  0000000140862204  mov     rcx, r8
  0000000140862207  and     rcx, rax
  000000014086220A  not     rax
  000000014086220D  mov     rdx, r15
  0000000140862210  mov     [rsp+240h+var_238], r15
  0000000140862215  and     rdx, rax
  0000000140862218  not     rdx
  000000014086221B  not     rcx
  000000014086221E  and     rcx, rdx
  0000000140862221  mov     rdx, 83C1D440A399BEA2h
  000000014086222B  imul    rdx, r13
  000000014086222F  mov     r10, rdx
  0000000140862232  mov     rbx, rdx
  0000000140862235  mov     [rsp+240h+var_218], rdx
  000000014086223A  not     r10
  000000014086223D  mov     r14, 6D322BF876CF896Fh
  0000000140862247  imul    r14, r13
  000000014086224B  mov     r13, r14
  000000014086224E  not     r13
  0000000140862251  mov     rdx, r13
  0000000140862254  and     rdx, rcx
  0000000140862257  not     rdx
  000000014086225A  not     rcx
  000000014086225D  and     rcx, r14
  0000000140862260  not     rcx
  0000000140862263  and     rdx, r10
  0000000140862266  and     rdx, rcx
  0000000140862269  mov     rcx, 0EEDA45E576C0937Eh
  0000000140862273  imul    rcx, rdx
  0000000140862277  mov     r8, rsi
  000000014086227A  and     rbx, rsi
  000000014086227D  not     rbx
  0000000140862280  mov     rdx, r13
  0000000140862283  and     rdx, rbx
  0000000140862286  not     rdx
  0000000140862289  mov     r11, r15
  000000014086228C  and     r11, r12
  000000014086228F  and     rdx, r11
  0000000140862292  not     rdx
  0000000140862295  mov     rsi, 740C92C7EC06935Ah
  000000014086229F  imul    rsi, rdx
  00000001408622A3  mov     rdx, r10
  00000001408622A6  and     rdx, r12
  00000001408622A9  not     rdx
  00000001408622AC  and     rdx, r8
  00000001408622AF  not     rdx
  00000001408622B2  mov     rdi, r15
  00000001408622B5  and     rdi, r14
  00000001408622B8  and     rdi, rdx
  00000001408622BB  not     rdi
  00000001408622BE  mov     rdx, 4717D8C446CA5EAh
  00000001408622C8  imul    rdx, rdi
  00000001408622CC  add     rdx, rsi
  00000001408622CF  add     rdx, rcx
  00000001408622D2  and     r15, r8
  00000001408622D5  mov     [rsp+240h+var_220], r8
  00000001408622DA  mov     rcx, r15
  00000001408622DD  mov     [rsp+240h+var_210], r15
  00000001408622E2  and     rcx, r10
  00000001408622E5  mov     rsi, r14
  00000001408622E8  and     rsi, rcx
  00000001408622EB  not     rcx
  00000001408622EE  mov     [rsp+240h+var_240], r13
  00000001408622F2  and     rcx, r13
  00000001408622F5  not     rcx
  00000001408622F8  not     rsi
  00000001408622FB  and     rsi, rcx
  00000001408622FE  mov     rcx, rbp
  0000000140862301  and     rcx, rsi
  0000000140862304  not     rsi
  0000000140862307  and     rsi, r12
  000000014086230A  not     rsi
  000000014086230D  not     rcx
  0000000140862310  and     rcx, rsi
  0000000140862313  mov     r9, 79DAB4D3FC8180BEh
  000000014086231D  imul    r9, rcx
  0000000140862321  add     r9, rdx
  0000000140862324  mov     [rsp+240h+var_168], r9
  000000014086232C  mov     rcx, r13
  000000014086232F  mov     rbp, [rsp+240h+var_228]
  0000000140862334  and     rcx, rbp
  0000000140862337  not     rcx
  000000014086233A  mov     rdx, r14
  000000014086233D  and     rdx, r8
  0000000140862340  mov     [rsp+240h+var_1F8], rdx
  0000000140862345  not     rdx
  0000000140862348  and     rdx, rcx
  000000014086234B  mov     [rsp+240h+var_1E0], rdx
  0000000140862350  and     r11, rdx
  0000000140862353  not     r11
  0000000140862356  and     r11, r10
  0000000140862359  not     r11
  000000014086235C  mov     rcx, 64687759C479DAB7h
  0000000140862366  imul    rcx, r11
  000000014086236A  not     r15
  000000014086236D  mov     rdx, r13
  0000000140862370  and     rdx, r15
  0000000140862373  not     rdx
  0000000140862376  mov     r9, [rsp+240h+var_218]
  000000014086237B  mov     r13, r9
  000000014086237E  mov     rsi, [rsp+240h+var_1D0]
  0000000140862383  and     r13, rsi
  0000000140862386  and     rdx, r13
  0000000140862389  mov     r8, 0E695C41E4AA7F3B8h
  0000000140862393  imul    r8, rdx
  0000000140862397  add     r8, rcx
  000000014086239A  mov     [rsp+240h+var_108], r8
  00000001408623A2  mov     [rsp+240h+var_1C0], r12
  00000001408623AA  mov     r11, r12
  00000001408623AD  mov     rdi, rbp
  00000001408623B0  and     r11, rbp
  00000001408623B3  mov     rdx, r14
  00000001408623B6  and     rdx, r11
  00000001408623B9  mov     rcx, r10
  00000001408623BC  and     rcx, rdx
  00000001408623BF  not     rcx
  00000001408623C2  not     rdx
  00000001408623C5  and     rdx, r9
  00000001408623C8  not     rdx
  00000001408623CB  and     rdx, rcx
  00000001408623CE  mov     [rsp+240h+var_1F0], rdx
  00000001408623D3  mov     r8, [rsp+240h+var_198]
  00000001408623DB  mov     rcx, r8
  00000001408623DE  and     rcx, r12
  00000001408623E1  not     rcx
  00000001408623E4  mov     rbp, [rsp+240h+var_238]
  00000001408623E9  mov     rdx, rbp
  00000001408623EC  and     rdx, rsi
  00000001408623EF  not     rdx
  00000001408623F2  and     rdx, rcx
  00000001408623F5  mov     [rsp+240h+var_200], rdx
  00000001408623FA  mov     rcx, r8
  00000001408623FD  mov     r9, r8
  0000000140862400  and     rcx, rdi
  0000000140862403  mov     rdx, rdi
  0000000140862406  not     rcx
  0000000140862409  mov     [rsp+240h+var_1E8], rcx
  000000014086240E  and     r15, rcx
  0000000140862411  not     r15
  0000000140862414  and     r15, r14
  0000000140862417  mov     [rsp+240h+var_230], r14
  000000014086241C  mov     rcx, r12
  000000014086241F  and     rcx, r15
  0000000140862422  not     rcx
  0000000140862425  not     r15
  0000000140862428  and     r15, rsi
  000000014086242B  not     r15
  000000014086242E  and     r15, rcx
  0000000140862431  mov     rdi, rsi
  0000000140862434  and     rdi, rdx
  0000000140862437  not     rdi
  000000014086243A  and     rdi, rax
  000000014086243D  not     r13
  0000000140862440  and     r13, rdx
  0000000140862443  mov     rax, rbp
  0000000140862446  and     rax, r13
  0000000140862449  not     rax
  000000014086244C  not     r13
  000000014086244F  and     r13, r9
  0000000140862452  not     r13
  0000000140862455  and     r13, rax
  0000000140862458  mov     r9, r10
  000000014086245B  and     r9, [rsp+240h+var_240]
  000000014086245F  not     rdi
  0000000140862462  and     rdi, r9
  0000000140862465  not     r9
  0000000140862468  mov     r12, [rsp+240h+var_218]
  000000014086246D  and     r12, r14
  0000000140862470  not     r12
  0000000140862473  and     r12, r9
  0000000140862476  and     r9, rsi
  0000000140862479  mov     rax, r9
  000000014086247C  mov     rcx, [rsp+240h+var_220]
  0000000140862481  and     rax, rcx
  0000000140862484  not     rax
  0000000140862487  not     r9
  000000014086248A  and     r9, rdx
  000000014086248D  not     r9
  0000000140862490  and     r9, rax
  0000000140862493  mov     r8, r10
  0000000140862496  and     r8, rdx
  0000000140862499  mov     rax, r8
  000000014086249C  not     rax
  000000014086249F  mov     rdx, rbp
  00000001408624A2  and     rdx, rax
  00000001408624A5  mov     [rsp+240h+var_128], rdx
  00000001408624AD  mov     rdx, [rsp+240h+var_198]
  00000001408624B5  mov     r14, rdx
  00000001408624B8  and     r14, r8
  00000001408624BB  mov     [rsp+240h+var_120], r14
  00000001408624C3  mov     r14, rsi
  00000001408624C6  and     r14, rbx
  00000001408624C9  mov     [rsp+240h+var_140], r14
  00000001408624D1  and     [rsp+240h+var_1E8], rbx
  00000001408624D6  and     rbx, rax
  00000001408624D9  mov     [rsp+240h+var_1A8], rbx
  00000001408624E1  mov     r14, [rsp+240h+var_1C0]
  00000001408624E9  and     rax, r14
  00000001408624EC  not     rax
  00000001408624EF  and     r8, rsi
  00000001408624F2  not     r8
  00000001408624F5  and     r8, rax
  00000001408624F8  mov     rax, rbp
  00000001408624FB  and     rax, r8
  00000001408624FE  not     rax
  0000000140862501  not     r8
  0000000140862504  and     r8, rdx
  0000000140862507  not     r8
  000000014086250A  and     r8, rax
  000000014086250D  mov     rax, rdx
  0000000140862510  mov     rdx, [rsp+240h+var_230]
  0000000140862515  and     rax, rdx
  0000000140862518  not     rax
  000000014086251B  and     rax, r10
  000000014086251E  and     rax, r11
  0000000140862521  mov     [rsp+240h+var_A8], rax
  0000000140862529  not     r11
  000000014086252C  mov     rbx, rsi
  000000014086252F  and     rbx, rcx
  0000000140862532  not     rbx
  0000000140862535  and     rbx, r11
  0000000140862538  mov     rax, r10
  000000014086253B  and     rax, rsi
  000000014086253E  not     rax
  0000000140862541  mov     rbp, [rsp+240h+var_218]
  0000000140862546  mov     rcx, rbp
  0000000140862549  and     rcx, r14
  000000014086254C  not     rcx
  000000014086254F  and     rcx, rax
  0000000140862552  mov     [rsp+240h+var_208], rcx
  0000000140862557  mov     rax, rdx
  000000014086255A  and     rax, [rsp+240h+var_228]
  000000014086255F  mov     r11, [rsp+240h+var_238]
  0000000140862564  and     r11, rax
  0000000140862567  not     r11
  000000014086256A  not     rax
  000000014086256D  mov     r14, [rsp+240h+var_198]
  0000000140862575  and     rax, r14
  0000000140862578  not     rax
  000000014086257B  and     r11, rsi
  000000014086257E  and     r11, rax
  0000000140862581  not     r15
  0000000140862584  and     r15, r10
  0000000140862587  mov     rcx, [rsp+240h+var_210]
  000000014086258C  and     rcx, rdx
  000000014086258F  mov     rax, rbp
  0000000140862592  mov     rdx, rbp
  0000000140862595  and     rdx, rcx
  0000000140862598  mov     [rsp+240h+var_118], rdx
  00000001408625A0  not     rcx
  00000001408625A3  and     rcx, r10
  00000001408625A6  mov     [rsp+240h+var_210], rcx
  00000001408625AB  mov     rdx, r14
  00000001408625AE  mov     rcx, [rsp+240h+var_240]
  00000001408625B2  and     rdx, rcx
  00000001408625B5  mov     rsi, rax
  00000001408625B8  and     rsi, rdx
  00000001408625BB  mov     [rsp+240h+var_B0], rsi
  00000001408625C3  not     rdx
  00000001408625C6  and     rdx, r10
  00000001408625C9  mov     [rsp+240h+var_110], rdx
  00000001408625D1  mov     rdx, r14
  00000001408625D4  and     rdx, [rsp+240h+var_220]
  00000001408625D9  not     rdx
  00000001408625DC  and     rdx, rcx
  00000001408625DF  not     rdx
  00000001408625E2  and     rdx, r10
  00000001408625E5  mov     [rsp+240h+var_100], rdx
  00000001408625ED  mov     rdx, rax
  00000001408625F0  and     rdx, r11
  00000001408625F3  mov     [rsp+240h+var_F8], rdx
  00000001408625FB  not     r11
  00000001408625FE  and     r11, r10
  0000000140862601  mov     [rsp+240h+var_170], r11
  0000000140862609  mov     rsi, [rsp+240h+var_1F8]
  000000014086260E  mov     rbp, [rsp+240h+var_238]
  0000000140862613  and     rsi, rbp
  0000000140862616  mov     r11, r10
  0000000140862619  mov     rdx, [rsp+240h+var_1E0]
  000000014086261E  and     r11, rdx
  0000000140862621  not     rdx
  0000000140862624  and     rdx, rax
  0000000140862627  mov     [rsp+240h+var_1E0], rdx
  000000014086262C  mov     rdx, rbp
  000000014086262F  and     rbp, rcx
  0000000140862632  and     rbp, rax
  0000000140862635  mov     [rsp+240h+var_190], rbp
  000000014086263D  not     r13
  0000000140862640  and     r13, rcx
  0000000140862643  not     r8
  0000000140862646  and     r8, rcx
  0000000140862649  not     rbx
  000000014086264C  and     rbx, r14
  000000014086264F  mov     rbp, r10
  0000000140862652  and     rbp, rbx
  0000000140862655  mov     [rsp+240h+var_130], rbp
  000000014086265D  not     rbx
  0000000140862660  and     rbx, rax
  0000000140862663  mov     [rsp+240h+var_B8], rcx
  000000014086266B  and     rcx, rax
  000000014086266E  mov     [rsp+240h+var_240], rcx
  0000000140862672  and     rax, rsi
  0000000140862675  mov     [rsp+240h+var_218], rax
  000000014086267A  not     rsi
  000000014086267D  and     rsi, r10
  0000000140862680  mov     [rsp+240h+var_1F8], rsi
  0000000140862685  mov     rax, r10
  0000000140862688  mov     rcx, [rsp+240h+var_200]
  000000014086268D  and     rcx, [rsp+240h+var_228]
  0000000140862692  not     rcx
  0000000140862695  and     rax, [rsp+240h+var_230]
  000000014086269A  and     rcx, rax
  000000014086269D  mov     [rsp+240h+var_200], rcx
  00000001408626A2  mov     rbp, rdx
  00000001408626A5  and     rbp, rax
  00000001408626A8  mov     rsi, rax
  00000001408626AB  not     rsi
  00000001408626AE  mov     rcx, r14
  00000001408626B1  and     rcx, rsi
  00000001408626B4  mov     [rsp+240h+var_C8], rcx
  00000001408626BC  mov     r10, [rsp+240h+var_1C0]
  00000001408626C4  and     rax, r10
  00000001408626C7  not     rax
  00000001408626CA  mov     rdx, [rsp+240h+var_1D0]
  00000001408626CF  and     rsi, rdx
  00000001408626D2  not     rsi
  00000001408626D5  and     rsi, rax
  00000001408626D8  and     rdx, r12
  00000001408626DB  mov     [rsp+240h+var_148], r12
  00000001408626E3  not     r12
  00000001408626E6  and     r12, r10
  00000001408626E9  not     r12
  00000001408626EC  not     rdx
  00000001408626EF  and     rdx, r12
  00000001408626F2  mov     rax, [rsp+240h+var_1F0]
  00000001408626F7  not     rax
  00000001408626FA  mov     rcx, [rsp+240h+var_238]
  00000001408626FF  and     rax, rcx
  0000000140862702  mov     [rsp+240h+var_1F0], rax
  0000000140862707  mov     r10, r14
  000000014086270A  mov     rax, r14
  000000014086270D  and     rax, r9
  0000000140862710  mov     [rsp+240h+var_C0], rax
  0000000140862718  not     r9
  000000014086271B  and     r9, rcx
  000000014086271E  mov     r14, rcx
  0000000140862721  mov     r12, r10
  0000000140862724  mov     rax, [rsp+240h+var_140]
  000000014086272C  and     r12, rax
  000000014086272F  not     rax
  0000000140862732  and     rax, rcx
  0000000140862735  mov     [rsp+240h+var_140], rax
  000000014086273D  mov     rcx, [rsp+240h+var_208]
  0000000140862742  not     rcx
  0000000140862745  and     rcx, [rsp+240h+var_230]
  000000014086274A  and     rcx, [rsp+240h+var_228]
  000000014086274F  not     rcx
  0000000140862752  and     rcx, r14
  0000000140862755  mov     [rsp+240h+var_208], rcx
  000000014086275A  mov     rcx, r10
  000000014086275D  and     rcx, rsi
  0000000140862760  mov     [rsp+240h+var_A0], rcx
  0000000140862768  not     rsi
  000000014086276B  and     rsi, r14
  000000014086276E  mov     rcx, [rsp+240h+var_240]
  0000000140862772  not     rcx
  0000000140862775  and     rcx, r14
  0000000140862778  mov     [rsp+240h+var_240], rcx
  000000014086277C  mov     rcx, r14
  000000014086277F  mov     [rsp+240h+var_238], r14
  0000000140862784  mov     rax, [rsp+240h+var_148]
  000000014086278C  and     rax, [rsp+240h+var_220]
  0000000140862791  not     rax
  0000000140862794  mov     [rsp+240h+var_148], rax
  000000014086279C  not     r11
  000000014086279F  and     r11, r10
  00000001408627A2  and     rcx, rdi
  00000001408627A5  mov     [rsp+240h+var_D0], rcx
  00000001408627AD  not     rdi
  00000001408627B0  and     rdi, r10
  00000001408627B3  mov     rax, [rsp+240h+var_1A8]
  00000001408627BB  not     rax
  00000001408627BE  and     rax, [rsp+240h+var_230]
  00000001408627C3  not     rax
  00000001408627C6  mov     rcx, [rsp+240h+var_1D0]
  00000001408627CB  and     rax, rcx
  00000001408627CE  not     rax
  00000001408627D1  and     rax, r10
  00000001408627D4  mov     [rsp+240h+var_1A8], rax
  00000001408627DC  and     [rsp+240h+var_238], rdx
  00000001408627E1  not     rdx
  00000001408627E4  and     rdx, r10
  00000001408627E7  and     r10, rcx
  00000001408627EA  mov     r14, rcx
  00000001408627ED  and     r10, [rsp+240h+var_148]
  00000001408627F5  mov     rax, 0A852D0492F22E829h
  00000001408627FF  imul    rax, r10
  0000000140862803  add     rax, [rsp+240h+var_108]
  000000014086280B  mov     r10, 6C5DBC7842322468h
  0000000140862815  imul    r10, [rsp+240h+var_A8]
  000000014086281E  add     r10, rax
  0000000140862821  mov     rax, 0AD431549BDC34AFEh
  000000014086282B  imul    rax, [rsp+240h+var_1F0]
  0000000140862831  add     rax, r10
  0000000140862834  add     rax, [rsp+240h+var_168]
  000000014086283C  mov     r10, 0C63E62A5B22E11FAh
  0000000140862846  imul    r10, [rsp+240h+var_200]
  000000014086284C  mov     rcx, 708FD64A6184EBDCh
  0000000140862856  imul    rcx, r15
  000000014086285A  add     rcx, r10
  000000014086285D  add     rcx, rax
  0000000140862860  mov     rax, rbp
  0000000140862863  not     rax
  0000000140862866  mov     r15, [rsp+240h+var_C8]
  000000014086286E  not     r15
  0000000140862871  mov     r10, r14
  0000000140862874  and     r10, rax
  0000000140862877  and     r10, r15
  000000014086287A  not     r10
  000000014086287D  and     r10, [rsp+240h+var_228]
  0000000140862882  mov     r15, 2A49872D6AB39E19h
  000000014086288C  imul    r15, r10
  0000000140862890  mov     r10, [rsp+240h+var_1E0]
  0000000140862895  not     r10
  0000000140862898  and     r11, r10
  000000014086289B  not     r11
  000000014086289E  mov     r14, [rsp+240h+var_1C0]
  00000001408628A6  and     r11, r14
  00000001408628A9  mov     r10, 511F1FB725621005h
  00000001408628B3  imul    r10, r11
  00000001408628B7  add     r10, r15
  00000001408628BA  mov     r15, [rsp+240h+var_128]
  00000001408628C2  not     r15
  00000001408628C5  mov     r11, [rsp+240h+var_120]
  00000001408628CD  not     r11
  00000001408628D0  and     r11, r15
  00000001408628D3  mov     r15, [rsp+240h+var_B8]
  00000001408628DB  and     r15, r11
  00000001408628DE  not     r15
  00000001408628E1  not     r11
  00000001408628E4  and     r11, [rsp+240h+var_230]
  00000001408628E9  not     r11
  00000001408628EC  and     r15, r14
  00000001408628EF  and     r15, r11
  00000001408628F2  mov     r11, 1CEE0373EEA3B002h
  00000001408628FC  imul    r11, r15
  0000000140862900  add     r11, r10
  0000000140862903  mov     r10, [rsp+240h+var_190]
  000000014086290B  and     r10, [rsp+240h+var_228]
  0000000140862910  not     r10
  0000000140862913  and     r10, r14
  0000000140862916  mov     [rsp+240h+var_190], r10
  000000014086291E  mov     r10, 7F1A367D3982399Ah
  0000000140862928  imul    r10, [rsp+240h+var_190]
  0000000140862931  add     r10, r11
  0000000140862934  mov     r11, [rsp+240h+var_D0]
  000000014086293C  not     r11
  000000014086293F  not     rdi
  0000000140862942  and     rdi, r11
  0000000140862945  mov     r11, 0B289A207A98E0027h
  000000014086294F  imul    r11, rdi
  0000000140862953  add     r11, r10
  0000000140862956  add     r11, rcx
  0000000140862959  mov     rcx, 75A18FED2E64BCFCh
  0000000140862963  imul    rcx, [rsp+240h+var_1A8]
  000000014086296C  not     r13
  000000014086296F  mov     r10, 0C518540630BD2DA3h
  0000000140862979  imul    r10, r13
  000000014086297D  add     r10, rcx
  0000000140862980  not     r9
  0000000140862983  mov     rdi, [rsp+240h+var_C0]
  000000014086298B  not     rdi
  000000014086298E  and     rdi, r9
  0000000140862991  not     rdi
  0000000140862994  mov     rcx, 7E354E5D08DDB2CAh
  000000014086299E  imul    rcx, rdi
  00000001408629A2  add     rcx, r10
  00000001408629A5  mov     rdi, [rsp+240h+var_220]
  00000001408629AA  and     rax, rdi
  00000001408629AD  not     rax
  00000001408629B0  mov     r13, [rsp+240h+var_228]
  00000001408629B5  and     rbp, r13
  00000001408629B8  not     rbp
  00000001408629BB  and     rbp, rax
  00000001408629BE  mov     r10, [rsp+240h+var_1D0]
  00000001408629C3  mov     rax, r10
  00000001408629C6  and     rax, rbp
  00000001408629C9  not     rbp
  00000001408629CC  and     rbp, r14
  00000001408629CF  not     rbp
  00000001408629D2  not     rax
  00000001408629D5  and     rax, rbp
  00000001408629D8  mov     r9, 1458823EE8783B25h
  00000001408629E2  imul    r9, rax
  00000001408629E6  add     r9, rcx
  00000001408629E9  mov     rax, [rsp+240h+var_210]
  00000001408629EE  not     rax
  00000001408629F1  mov     rcx, [rsp+240h+var_118]
  00000001408629F9  not     rcx
  00000001408629FC  and     rcx, rax
  00000001408629FF  not     rcx
  0000000140862A02  and     rcx, r10
  0000000140862A05  mov     rbp, r10
  0000000140862A08  not     rcx
  0000000140862A0B  mov     rax, 4CFB1C0E63A3411Bh
  0000000140862A15  imul    rax, rcx
  0000000140862A19  add     rax, r9
  0000000140862A1C  mov     rcx, 1C4DC75D663084D7h
  0000000140862A26  imul    rcx, r8
  0000000140862A2A  add     rcx, rax
  0000000140862A2D  add     rcx, r11
  0000000140862A30  mov     rax, [rsp+240h+var_130]
  0000000140862A38  not     rax
  0000000140862A3B  not     rbx
  0000000140862A3E  and     rbx, rax
  0000000140862A41  not     rbx
  0000000140862A44  mov     r10, [rsp+240h+var_230]
  0000000140862A49  and     rbx, r10
  0000000140862A4C  not     rbx
  0000000140862A4F  mov     rax, 90B264A7DB13E991h
  0000000140862A59  imul    rax, rbx
  0000000140862A5D  mov     r8, [rsp+240h+var_140]
  0000000140862A65  not     r8
  0000000140862A68  not     r12
  0000000140862A6B  and     r12, r8
  0000000140862A6E  not     r12
  0000000140862A71  and     r12, r10
  0000000140862A74  not     r12
  0000000140862A77  mov     r8, 0AC3227E848B05B75h
  0000000140862A81  imul    r8, r12
  0000000140862A85  add     r8, rax
  0000000140862A88  mov     rax, [rsp+240h+var_110]
  0000000140862A90  not     rax
  0000000140862A93  mov     rbx, [rsp+240h+var_B0]
  0000000140862A9B  not     rbx
  0000000140862A9E  and     rbx, rax
  0000000140862AA1  mov     rax, rbx
  0000000140862AA4  not     rax
  0000000140862AA7  and     rax, rdi
  0000000140862AAA  not     rax
  0000000140862AAD  and     rbx, r13
  0000000140862AB0  not     rbx
  0000000140862AB3  and     rbx, rax
  0000000140862AB6  not     rbx
  0000000140862AB9  and     rbx, rbp
  0000000140862ABC  mov     rax, 4FC7C386DC6B45C2h
  0000000140862AC6  imul    rax, rbx
  0000000140862ACA  add     rax, r8
  0000000140862ACD  mov     rbx, [rsp+240h+var_100]
  0000000140862AD5  not     rbx
  0000000140862AD8  and     rbx, rbp
  0000000140862ADB  mov     r8, 47E25756E7F973B5h
  0000000140862AE5  imul    r8, rbx
  0000000140862AE9  add     r8, rax
  0000000140862AEC  add     r8, rcx
  0000000140862AEF  mov     rax, 48DA9DEFF949703h
  0000000140862AF9  imul    rax, [rsp+240h+var_208]
  0000000140862AFF  not     rsi
  0000000140862B02  mov     r9, [rsp+240h+var_A0]
  0000000140862B0A  not     r9
  0000000140862B0D  and     r9, rsi
  0000000140862B10  and     r9, rdi
  0000000140862B13  not     r9
  0000000140862B16  mov     rcx, 134E9FF2222F47DBh
  0000000140862B20  imul    rcx, r9
  0000000140862B24  add     rcx, rax
  0000000140862B27  mov     rax, [rsp+240h+var_170]
  0000000140862B2F  not     rax
  0000000140862B32  mov     r9, [rsp+240h+var_F8]
  0000000140862B3A  not     r9
  0000000140862B3D  and     r9, rax
  0000000140862B40  not     r9
  0000000140862B43  mov     rax, 91ED948568E2C2C3h
  0000000140862B4D  imul    rax, r9
  0000000140862B51  add     rax, rcx
  0000000140862B54  mov     rcx, [rsp+240h+var_238]
  0000000140862B59  not     rcx
  0000000140862B5C  not     rdx
  0000000140862B5F  and     rdx, rcx
  0000000140862B62  and     rdx, r13
  0000000140862B65  not     rdx
  0000000140862B68  mov     rcx, 0D6A42ECCA06D641Ch
  0000000140862B72  imul    rcx, rdx
  0000000140862B76  add     rcx, rax
  0000000140862B79  mov     r9, [rsp+240h+var_240]
  0000000140862B7D  and     r9, r13
  0000000140862B80  not     r9
  0000000140862B83  and     r9, r14
  0000000140862B86  not     r9
  0000000140862B89  mov     rax, 9CB84EF639DF8C6Fh
  0000000140862B93  imul    rax, r9
  0000000140862B97  add     rax, rcx
  0000000140862B9A  mov     rcx, [rsp+240h+var_1F8]
  0000000140862B9F  not     rcx
  0000000140862BA2  mov     r9, [rsp+240h+var_218]
  0000000140862BA7  not     r9
  0000000140862BAA  and     r9, rcx
  0000000140862BAD  and     r14, r9
  0000000140862BB0  not     r14
  0000000140862BB3  not     r9
  0000000140862BB6  and     r9, rbp
  0000000140862BB9  not     r9
  0000000140862BBC  and     r9, r14
  0000000140862BBF  not     r9
  0000000140862BC2  mov     rcx, 200824CFEA198BB6h
  0000000140862BCC  imul    rcx, r9
  0000000140862BD0  add     rcx, rax
  0000000140862BD3  add     rcx, r8
  0000000140862BD6  mov     rax, 12F38359F2C01DD7h
  0000000140862BE0  mov     r9, [rsp+240h+var_1B8]
  0000000140862BE8  imul    rax, r9
  0000000140862BEC  and     rcx, rax
  0000000140862BEF  mov     rdx, r10
  0000000140862BF2  mov     r8, [rsp+240h+var_1E8]
  0000000140862BF7  and     rdx, r8
  0000000140862BFA  not     r8
  0000000140862BFD  and     r8, rbp
  0000000140862C00  mov     rax, 0D90734D1A5E12FB6h
  0000000140862C0A  imul    rax, r9
  0000000140862C0E  not     rdx
  0000000140862C11  and     rdx, rax
  0000000140862C14  not     r8
  0000000140862C17  and     rdx, r8
  0000000140862C1A  not     rcx
  0000000140862C1D  not     rdx
  0000000140862C20  and     rdx, rcx
  0000000140862C23  mov     [rsp+240h+var_230], rdx
  0000000140862C28  mov     rcx, [rsp+240h+var_178]
  0000000140862C30  mov     rax, rcx
  0000000140862C33  not     rax
  0000000140862C36  mov     [rsp+240h+var_238], rax
  0000000140862C3B  mov     r8, [rsp+240h+var_158]
  0000000140862C43  not     r8
  0000000140862C46  and     rax, r8
  0000000140862C49  not     rax
  0000000140862C4C  and     r8, rcx
  0000000140862C4F  mov     rdx, r8
  0000000140862C52  mov     rcx, 94F473FB4098EA38h
  0000000140862C5C  imul    r8, rcx
  0000000140862C60  add     r8, rax
  0000000140862C63  not     rdx
  0000000140862C66  or      rcx, 1
  0000000140862C6A  imul    rcx, rdx
  0000000140862C6E  add     rcx, r8
  0000000140862C71  mov     rsi, 312274B7D8AE06DAh
  0000000140862C7B  imul    rsi, r9
  0000000140862C7F  mov     rdi, 0BAD84373BFF346B3h
  0000000140862C89  imul    rdi, r9
  0000000140862C8D  mov     rdx, rdi
  0000000140862C90  not     rdx
  0000000140862C93  mov     r12, [rsp+240h+var_F0]
  0000000140862C9B  mov     rax, r12
  0000000140862C9E  not     rax
  0000000140862CA1  mov     r15, rdx
  0000000140862CA4  mov     r10, rdx
  0000000140862CA7  and     r15, rax
  0000000140862CAA  mov     r8, rax
  0000000140862CAD  not     r15
  0000000140862CB0  mov     rax, rdi
  0000000140862CB3  and     rax, r12
  0000000140862CB6  not     rax
  0000000140862CB9  mov     [rsp+240h+var_228], rax
  0000000140862CBE  and     r15, rax
  0000000140862CC1  mov     rax, r15
  0000000140862CC4  and     rax, rcx
  0000000140862CC7  not     rax
  0000000140862CCA  and     rax, rsi
  0000000140862CCD  not     rax
  0000000140862CD0  mov     rdx, 0A08AD8F2FBA93868h
  0000000140862CDA  inc     rdx
  0000000140862CDD  imul    rdx, rax
  0000000140862CE1  mov     r11, rsi
  0000000140862CE4  not     r11
  0000000140862CE7  mov     rax, r12
  0000000140862CEA  and     rax, rcx
  0000000140862CED  mov     r9, r11
  0000000140862CF0  and     r9, rax
  0000000140862CF3  not     r9
  0000000140862CF6  not     rax
  0000000140862CF9  and     rax, rsi
  0000000140862CFC  not     rax
  0000000140862CFF  and     r9, rdi
  0000000140862D02  and     r9, rax
  0000000140862D05  mov     rax, 70D0456C797DD49Ch
  0000000140862D0F  imul    rax, r9
  0000000140862D13  add     rax, rdx
  0000000140862D16  mov     [rsp+240h+var_1F0], rax
  0000000140862D1B  mov     rdx, r10
  0000000140862D1E  mov     [rsp+240h+var_218], r10
  0000000140862D23  mov     rax, r10
  0000000140862D26  and     rax, r11
  0000000140862D29  mov     [rsp+240h+var_1D0], rax
  0000000140862D2E  not     rax
  0000000140862D31  mov     r10, rdi
  0000000140862D34  and     r10, rsi
  0000000140862D37  not     r10
  0000000140862D3A  and     r10, rax
  0000000140862D3D  mov     rax, rdi
  0000000140862D40  and     rax, r11
  0000000140862D43  mov     rbp, r12
  0000000140862D46  and     rbp, rax
  0000000140862D49  not     rax
  0000000140862D4C  mov     [rsp+240h+var_240], r8
  0000000140862D50  and     rax, r8
  0000000140862D53  not     rax
  0000000140862D56  not     rbp
  0000000140862D59  and     rbp, rax
  0000000140862D5C  mov     rax, rdi
  0000000140862D5F  mov     r14, rdi
  0000000140862D62  mov     [rsp+240h+var_220], rdi
  0000000140862D67  and     rax, r8
  0000000140862D6A  mov     r13, rsi
  0000000140862D6D  and     r13, rax
  0000000140862D70  not     rax
  0000000140862D73  and     rax, r11
  0000000140862D76  not     rax
  0000000140862D79  not     r13
  0000000140862D7C  and     r13, rax
  0000000140862D7F  mov     rbx, rcx
  0000000140862D82  not     rbx
  0000000140862D85  mov     rax, rdx
  0000000140862D88  and     rax, rcx
  0000000140862D8B  not     rax
  0000000140862D8E  and     r14, rbx
  0000000140862D91  not     r14
  0000000140862D94  and     r14, rax
  0000000140862D97  mov     [rsp+240h+var_200], r10
  0000000140862D9C  not     r10
  0000000140862D9F  and     r10, rcx
  0000000140862DA2  mov     r8, rdx
  0000000140862DA5  and     r8, rsi
  0000000140862DA8  not     r8
  0000000140862DAB  mov     rax, r12
  0000000140862DAE  and     r8, r12
  0000000140862DB1  and     r8, rcx
  0000000140862DB4  mov     [rsp+240h+var_1A8], rbp
  0000000140862DBC  not     rbp
  0000000140862DBF  and     rbp, rcx
  0000000140862DC2  mov     rdx, r11
  0000000140862DC5  and     rdx, rax
  0000000140862DC8  mov     [rsp+240h+var_210], rdx
  0000000140862DCD  not     rdx
  0000000140862DD0  and     rdx, rcx
  0000000140862DD3  mov     r9, r13
  0000000140862DD6  and     r13, rcx
  0000000140862DD9  mov     r12, rsi
  0000000140862DDC  and     r12, rax
  0000000140862DDF  mov     [rsp+240h+var_1F8], r12
  0000000140862DE4  and     r12, rcx
  0000000140862DE7  mov     rdi, [rsp+240h+var_228]
  0000000140862DEC  and     rdi, r11
  0000000140862DEF  and     rdi, rcx
  0000000140862DF2  mov     [rsp+240h+var_228], rdi
  0000000140862DF7  not     r14
  0000000140862DFA  and     r14, rsi
  0000000140862DFD  and     rcx, rsi
  0000000140862E00  not     r15
  0000000140862E03  and     r15, rsi
  0000000140862E06  and     rsi, rbx
  0000000140862E09  not     rsi
  0000000140862E0C  and     rsi, rax
  0000000140862E0F  mov     rdi, rax
  0000000140862E12  mov     rax, [rsp+240h+var_218]
  0000000140862E17  and     rax, rsi
  0000000140862E1A  not     rax
  0000000140862E1D  not     rsi
  0000000140862E20  and     rsi, [rsp+240h+var_220]
  0000000140862E25  not     rsi
  0000000140862E28  and     rsi, rax
  0000000140862E2B  mov     rax, 9D1239464AA16900h
  0000000140862E35  imul    rax, rsi
  0000000140862E39  add     rax, [rsp+240h+var_1F0]
  0000000140862E3E  mov     rsi, [rsp+240h+var_200]
  0000000140862E43  and     rsi, rbx
  0000000140862E46  not     rsi
  0000000140862E49  not     r10
  0000000140862E4C  and     r10, rsi
  0000000140862E4F  mov     rsi, rdi
  0000000140862E52  and     rsi, r10
  0000000140862E55  not     r10
  0000000140862E58  and     r10, [rsp+240h+var_240]
  0000000140862E5C  not     r10
  0000000140862E5F  not     rsi
  0000000140862E62  and     rsi, r10
  0000000140862E65  not     rsi
  0000000140862E68  mov     r10, 98BB71AE6D57A5C0h
  0000000140862E72  imul    r10, rsi
  0000000140862E76  add     r10, rax
  0000000140862E79  mov     rax, 0A08AD8F2FBA93868h
  0000000140862E83  imul    r8, rax
  0000000140862E87  mov     rax, [rsp+240h+var_1A8]
  0000000140862E8F  and     rax, rbx
  0000000140862E92  not     rax
  0000000140862E95  not     rbp
  0000000140862E98  and     rbp, rax
  0000000140862E9B  not     rbp
  0000000140862E9E  mov     rax, 0E96FF21D814D3BE1h
  0000000140862EA8  imul    rax, rbp
  0000000140862EAC  add     rax, r8
  0000000140862EAF  mov     r8, [rsp+240h+var_210]
  0000000140862EB4  and     r8, rbx
  0000000140862EB7  not     r8
  0000000140862EBA  not     rdx
  0000000140862EBD  mov     rsi, [rsp+240h+var_220]
  0000000140862EC2  and     rdx, rsi
  0000000140862EC5  and     rdx, r8
  0000000140862EC8  not     rdx
  0000000140862ECB  mov     r8, 0A77C184C5DB8D736h
  0000000140862ED5  imul    r8, rdx
  0000000140862ED9  add     r8, rax
  0000000140862EDC  not     r9
  0000000140862EDF  and     r9, rbx
  0000000140862EE2  not     r9
  0000000140862EE5  not     r13
  0000000140862EE8  and     r13, r9
  0000000140862EEB  mov     rax, 814D3BE0C262EDC6h
  0000000140862EF5  imul    rax, r13
  0000000140862EF9  add     rax, r8
  0000000140862EFC  mov     rdx, rdi
  0000000140862EFF  and     rdx, rbx
  0000000140862F02  not     rdx
  0000000140862F05  and     rdx, r11
  0000000140862F08  mov     r8, rsi
  0000000140862F0B  and     r8, rdx
  0000000140862F0E  not     rdx
  0000000140862F11  mov     r13, [rsp+240h+var_218]
  0000000140862F16  and     rdx, r13
  0000000140862F19  not     rdx
  0000000140862F1C  not     r8
  0000000140862F1F  and     r8, rdx
  0000000140862F22  not     r8
  0000000140862F25  mov     rdx, 0A69DF0613176E35Dh
  0000000140862F2F  imul    rdx, r8
  0000000140862F33  add     rdx, rax
  0000000140862F36  add     rdx, r10
  0000000140862F39  mov     rax, [rsp+240h+var_1F8]
  0000000140862F3E  not     rax
  0000000140862F41  and     rax, rbx
  0000000140862F44  not     rax
  0000000140862F47  not     r12
  0000000140862F4A  and     r12, rsi
  0000000140862F4D  and     r12, rax
  0000000140862F50  mov     rax, 0B4806F13F59620FAh
  0000000140862F5A  imul    rax, r12
  0000000140862F5E  mov     r9, [rsp+240h+var_228]
  0000000140862F63  not     r9
  0000000140862F66  mov     r8, 13F59620F9ECE892h
  0000000140862F70  imul    r8, r9
  0000000140862F74  add     r8, rax
  0000000140862F77  not     r14
  0000000140862F7A  and     r14, rdi
  0000000140862F7D  mov     r12, rdi
  0000000140862F80  mov     rax, 4AA16900DE27EB2Ch
  0000000140862F8A  imul    rax, r14
  0000000140862F8E  add     rax, r8
  0000000140862F91  and     r11, rbx
  0000000140862F94  mov     r8, rsi
  0000000140862F97  mov     rdi, rsi
  0000000140862F9A  and     r8, r11
  0000000140862F9D  not     r11
  0000000140862FA0  mov     r10, r13
  0000000140862FA3  mov     r9, r13
  0000000140862FA6  and     r9, r11
  0000000140862FA9  not     r9
  0000000140862FAC  not     r8
  0000000140862FAF  mov     rsi, [rsp+240h+var_240]
  0000000140862FB3  and     r8, rsi
  0000000140862FB6  and     r8, r9
  0000000140862FB9  mov     r9, 0BB71AE6D57A5BFC8h
  0000000140862FC3  imul    r9, r8
  0000000140862FC7  add     r9, rax
  0000000140862FCA  not     rcx
  0000000140862FCD  and     rcx, r11
  0000000140862FD0  not     rcx
  0000000140862FD3  and     rcx, r12
  0000000140862FD6  and     r10, rcx
  0000000140862FD9  not     rcx
  0000000140862FDC  and     rcx, rdi
  0000000140862FDF  not     r10
  0000000140862FE2  not     rcx
  0000000140862FE5  and     rcx, r10
  0000000140862FE8  mov     rax, 0E6D57A5BFC876055h
  0000000140862FF2  imul    rax, rcx
  0000000140862FF6  add     rax, r9
  0000000140862FF9  add     rax, rdx
  0000000140862FFC  mov     rdx, [rsp+240h+var_1D0]
  0000000140863001  and     rdx, rbx
  0000000140863004  mov     rcx, r12
  0000000140863007  and     rcx, rdx
  000000014086300A  not     rdx
  000000014086300D  and     rdx, rsi
  0000000140863010  not     rdx
  0000000140863013  not     rcx
  0000000140863016  and     rcx, rdx
  0000000140863019  mov     rdx, 34115B1E5F75270Dh
  0000000140863023  imul    rdx, rcx
  0000000140863027  and     r15, rbx
  000000014086302A  not     r15
  000000014086302D  mov     r8, 3098BB71AE6D57A6h
  0000000140863037  imul    r8, r15
  000000014086303B  add     r8, rdx
  000000014086303E  add     r8, rax
  0000000140863041  mov     rbx, [rsp+240h+var_1B8]
  0000000140863049  imul    ecx, ebx, 5Ch ; '\'
  000000014086304C  mov     rax, r8
  000000014086304F  shl     rax, cl
  0000000140863052  imul    ecx, ebx, 64h ; 'd'
  0000000140863055  shr     r8, cl
  0000000140863058  mov     rcx, [rsp+240h+var_160]
  0000000140863060  mov     rdx, [rsp+240h+var_230]
  0000000140863065  mov     [rsp+rcx+240h], rdx
  000000014086306D  mov     rcx, [rsp+240h+var_150]
  0000000140863075  mov     rdx, [rsp+240h+var_1A0]
  000000014086307D  mov     [rsp+rcx+240h], rdx
  0000000140863085  mov     r11, [rsp+240h+var_178]
  000000014086308D  mov     rcx, r11
  0000000140863090  and     rcx, r8
  0000000140863093  not     rcx
  0000000140863096  and     rcx, rax
  0000000140863099  mov     rdx, r11
  000000014086309C  and     rdx, rax
  000000014086309F  mov     r9, r8
  00000001408630A2  and     r9, rdx
  00000001408630A5  mov     r10, r9
  00000001408630A8  not     r10
  00000001408630AB  mov     r14, [rsp+240h+var_238]
  00000001408630B0  and     r14, rax
  00000001408630B3  not     rax
  00000001408630B6  and     rax, r11
  00000001408630B9  mov     rsi, r11
  00000001408630BC  mov     r11, r8
  00000001408630BF  and     r11, rax
  00000001408630C2  mov     rdi, [rsp+240h+var_1D8]
  00000001408630C7  add     r11, rdi
  00000001408630CA  add     r11, r10
  00000001408630CD  lea     r9, [r11+r9*2]
  00000001408630D1  not     rdx
  00000001408630D4  and     rdx, r8
  00000001408630D7  add     r9, rdx
  00000001408630DA  add     r9, rcx
  00000001408630DD  not     rax
  00000001408630E0  mov     rcx, r14
  00000001408630E3  not     rcx
  00000001408630E6  and     rcx, rax
  00000001408630E9  not     rcx
  00000001408630EC  and     rcx, r8
  00000001408630EF  not     rcx
  00000001408630F2  add     rcx, rdi
  00000001408630F5  add     rcx, r9
  00000001408630F8  mov     rax, [rsp+240h+var_98]
  0000000140863100  mov     [rsp+rax+240h], rcx
  0000000140863108  mov     rax, [rsp+240h+var_90]
  0000000140863110  mov     rcx, [rsp+240h+var_1B0]
  0000000140863118  mov     [rsp+rax+240h], rcx
  0000000140863120  mov     rax, [rsp+240h+var_88]
  0000000140863128  mov     [rsp+rax+240h], r12
  0000000140863130  mov     rax, [rsp+240h+var_80]
  0000000140863138  mov     rcx, [rsp+240h+var_188]
  0000000140863140  mov     [rsp+rax+240h], rcx
  0000000140863148  mov     rax, [rsp+240h+var_78]
  0000000140863150  mov     rcx, [rsp+240h+var_E0]
  0000000140863158  mov     [rsp+rax+240h], rcx
  0000000140863160  mov     rax, [rsp+240h+var_70]
  0000000140863168  mov     [rsp+rax+240h], rsi
  0000000140863170  mov     rax, [rsp+240h+var_68]
  0000000140863178  mov     rcx, [rsp+240h+var_D8]
  0000000140863180  mov     [rsp+rax+240h], rcx
  0000000140863188  mov     rax, [rsp+240h+var_60]
  0000000140863190  mov     rcx, [rsp+240h+var_1C8]
  0000000140863195  mov     [rsp+rax+240h], rcx
  000000014086319D  mov     rax, [rsp+240h+var_58]
  00000001408631A5  mov     rcx, [rsp+240h+var_180]
  00000001408631AD  mov     [rsp+rax+240h], rcx
  00000001408631B5  mov     rax, [rsp+240h+var_E8]
  00000001408631BD  mov     rcx, [rsp+240h+var_138]
  00000001408631C5  mov     [rsp+rax+240h], rcx
  00000001408631CD  imul    eax, ebx, 1F265B90h
  00000001408631D3  add     rax, rsp
  00000001408631D6  add     rax, 240h
  00000001408631DC  mov     rcx, [rsp+240h+var_48]
  00000001408631E4  mov     [rsp+rcx+240h], rax
  00000001408631EC  mov     rax, [rsp+240h+var_50]
  00000001408631F4  add     rax, rsi
  00000001408631F7  imul    ecx, ebx, 0A66A01A6h
  00000001408631FD  add     rsp, 200h
  0000000140863204  pop     rbx
  0000000140863205  pop     rbp
  0000000140863206  pop     rdi
  0000000140863207  pop     rsi
  0000000140863208  pop     r12
  000000014086320A  pop     r13
  000000014086320C  pop     r14
  000000014086320E  pop     r15
  0000000140863210  jmp     rax

