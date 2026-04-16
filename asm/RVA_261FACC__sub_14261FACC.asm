// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14261FACC                          ║
// ║  VA        : 0x14261FACC                            ║
// ║  RVA       : 0x261FACC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DCD71  sub_1401DCD6A
//   0x1402B789A  ??
//
// ── CALLS TO (30) ──
//   0x14261FACE  sub_14261FACC
//   0x14261FAD0  sub_14261FACC
//   0x14261FAD2  sub_14261FACC
//   0x14261FAD4  sub_14261FACC
//   0x14261FAD5  sub_14261FACC
//   0x14261FAD6  sub_14261FACC
//   0x14261FAD7  sub_14261FACC
//   0x14261FAD8  sub_14261FACC
//   0x14261FADF  sub_14261FACC
//   0x14261FAE7  sub_14261FACC
//   0x14261FAEA  sub_14261FACC
//   0x14261FAEE  sub_14261FACC
//   0x14261FAF1  sub_14261FACC
//   0x14261FAF9  sub_14261FACC
//   0x14261FAFC  sub_14261FACC
//   0x14261FB00  sub_14261FACC
//   0x14261FB03  sub_14261FACC
//   0x14261FB07  sub_14261FACC
//   0x14261FB0A  sub_14261FACC
//   0x14261FB0D  sub_14261FACC
//   0x14261FB17  sub_14261FACC
//   0x14261FB1A  sub_14261FACC
//   0x14261FB1D  sub_14261FACC
//   0x14261FB27  sub_14261FACC
//   0x14261FB2A  sub_14261FACC
//   0x14261FB2D  sub_14261FACC
//   0x14261FB30  sub_14261FACC
//   0x14261FB32  sub_14261FACC
//   0x14261FB37  sub_14261FACC
//   0x14261FB3A  sub_14261FACC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17770 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DCD71  sub_1401DCD6A
;   0x1402B789A  ??
;
; ── Instructions ───────────────────────────────
  000000014261FACC  push    r15
  000000014261FACE  push    r14
  000000014261FAD0  push    r13
  000000014261FAD2  push    r12
  000000014261FAD4  push    rsi
  000000014261FAD5  push    rdi
  000000014261FAD6  push    rbp
  000000014261FAD7  push    rbx
  000000014261FAD8  sub     rsp, 5A8h
  000000014261FADF  mov     rax, [rsp+5E8h+arg_F8]
  000000014261FAE7  mov     r13, rax
  000000014261FAEA  shr     r13, 2Bh
  000000014261FAEE  not     r13d
  000000014261FAF1  mov     rcx, [rsp+5E8h+arg_180]
  000000014261FAF9  mov     rdx, rcx
  000000014261FAFC  shl     rdx, 13h
  000000014261FB00  not     rdx
  000000014261FB03  shr     rcx, 2Dh
  000000014261FB07  not     rcx
  000000014261FB0A  and     rcx, rdx
  000000014261FB0D  mov     r12, 19B4F83604874E6Bh
  000000014261FB17  or      r12, rcx
  000000014261FB1A  not     rcx
  000000014261FB1D  mov     r15, 0E64B07C9FB78B194h
  000000014261FB27  or      r15, rcx
  000000014261FB2A  and     r15, r12
  000000014261FB2D  mov     ecx, r15d
  000000014261FB30  not     ecx
  000000014261FB32  mov     [rsp+5E8h+var_598], rcx
  000000014261FB37  shr     ecx, 6
  000000014261FB3A  and     ecx, 5
  000000014261FB3D  shr     r15, 2Ch
  000000014261FB41  not     r15d
  000000014261FB44  and     r15d, 11h
  000000014261FB48  imul    r15, rcx
  000000014261FB4C  mov     rcx, rax
  000000014261FB4F  shr     rcx, 34h
  000000014261FB53  not     ecx
  000000014261FB55  mov     [rsp+5E8h+var_4D0], rcx
  000000014261FB5D  and     ecx, 1
  000000014261FB60  mov     rdx, rcx
  000000014261FB63  mov     [rsp+5E8h+var_438], rcx
  000000014261FB6B  mov     ecx, [rsp+5E8h+arg_B0]
  000000014261FB72  not     ecx
  000000014261FB74  shr     ecx, 1Dh
  000000014261FB77  not     ecx
  000000014261FB79  and     ecx, 67BA57D1h
  000000014261FB7F  imul    ecx, edx
  000000014261FB82  not     ecx
  000000014261FB84  mov     rdx, rax
  000000014261FB87  shr     rdx, 32h
  000000014261FB8B  not     edx
  000000014261FB8D  mov     rbx, rdx
  000000014261FB90  mov     [rsp+5E8h+var_4D8], rdx
  000000014261FB98  mov     r10, [rsp+5E8h+arg_1C0]
  000000014261FBA0  mov     rdx, r10
  000000014261FBA3  mov     r8, r10
  000000014261FBA6  mov     r9, r10
  000000014261FBA9  mov     r11, r10
  000000014261FBAC  mov     rsi, r10
  000000014261FBAF  shr     rsi, 21h
  000000014261FBB3  shr     r10d, 1Ah
  000000014261FBB7  and     sil, 1
  000000014261FBBB  add     sil, sil
  000000014261FBBE  and     r10b, 1
  000000014261FBC2  or      r10b, sil
  000000014261FBC5  and     ebx, 1
  000000014261FBC8  mov     [rsp+5E8h+var_3E0], rbx
  000000014261FBD0  shr     rdx, 3Fh
  000000014261FBD4  shr     r8, 33h
  000000014261FBD8  shr     r9, 27h
  000000014261FBDC  shr     r11, 26h
  000000014261FBE0  and     r11b, 1
  000000014261FBE4  shl     r11b, 2
  000000014261FBE8  or      r11b, r10b
  000000014261FBEB  and     r9b, 1
  000000014261FBEF  shl     r9b, 3
  000000014261FBF3  or      r9b, r11b
  000000014261FBF6  and     r8b, 1
  000000014261FBFA  shl     r8b, 4
  000000014261FBFE  or      r8b, r9b
  000000014261FC01  shl     dl, 5
  000000014261FC04  or      dl, r8b
  000000014261FC07  movzx   r8d, r9b
  000000014261FC0B  or      r8d, 0DE3835F5h
  000000014261FC12  movzx   edx, dl
  000000014261FC15  not     edx
  000000014261FC17  or      edx, 0FFFFFF0Ah
  000000014261FC1D  and     edx, r8d
  000000014261FC20  imul    edx, ebx
  000000014261FC23  not     edx
  000000014261FC25  and     edx, ecx
  000000014261FC27  not     edx
  000000014261FC29  mov     ebp, [rsp+5E8h+arg_1D8]
  000000014261FC30  shr     ebp, 13h
  000000014261FC33  imul    ebp, r13d
  000000014261FC37  mov     [rsp+5E8h+var_100], r13
  000000014261FC3F  add     ebp, edx
  000000014261FC41  mov     rdx, rax
  000000014261FC44  not     rdx
  000000014261FC47  mov     r14, [rsp+5E8h+arg_B8]
  000000014261FC4F  mov     rsi, r14
  000000014261FC52  not     rsi
  000000014261FC55  mov     r8, [rsp+5E8h+arg_148]
  000000014261FC5D  mov     rcx, r8
  000000014261FC60  not     rcx
  000000014261FC63  mov     r9, r14
  000000014261FC66  and     r9, rcx
  000000014261FC69  and     rcx, rsi
  000000014261FC6C  mov     r11, rsi
  000000014261FC6F  and     rsi, r8
  000000014261FC72  not     rsi
  000000014261FC75  not     r9
  000000014261FC78  and     r9, rsi
  000000014261FC7B  and     r11, rdx
  000000014261FC7E  mov     r10, rax
  000000014261FC81  and     r10, rcx
  000000014261FC84  mov     rdi, rdx
  000000014261FC87  and     rdi, rcx
  000000014261FC8A  not     rcx
  000000014261FC8D  and     r14, r8
  000000014261FC90  mov     rbx, r14
  000000014261FC93  and     rbx, rdx
  000000014261FC96  not     r14
  000000014261FC99  and     r14, rcx
  000000014261FC9C  not     r14
  000000014261FC9F  and     r14, rdx
  000000014261FCA2  and     rdx, r9
  000000014261FCA5  not     rdx
  000000014261FCA8  not     r9
  000000014261FCAB  and     r9, rax
  000000014261FCAE  not     r9
  000000014261FCB1  and     r9, rdx
  000000014261FCB4  not     r11
  000000014261FCB7  and     r11, r8
  000000014261FCBA  and     ebp, 1
  000000014261FCBD  mov     rdx, 7A2713D47D10D566h
  000000014261FCC7  or      rdx, rbp
  000000014261FCCA  imul    r9, rdx
  000000014261FCCE  not     r11
  000000014261FCD1  imul    r11, rdx
  000000014261FCD5  add     r11, r9
  000000014261FCD8  imul    r10, rdx
  000000014261FCDC  and     rsi, rax
  000000014261FCDF  mov     rdx, 85D8EC2B82EF2A98h
  000000014261FCE9  mov     [rsp+5E8h+var_5B0], rbp
  000000014261FCEE  or      rdx, rbp
  000000014261FCF1  imul    rsi, rdx
  000000014261FCF5  add     r10, rsi
  000000014261FCF8  add     r10, r11
  000000014261FCFB  and     rax, rcx
  000000014261FCFE  not     rdi
  000000014261FD01  not     rax
  000000014261FD04  and     rax, rdi
  000000014261FD07  mov     r8, rbp
  000000014261FD0A  not     r8
  000000014261FD0D  mov     [rsp+5E8h+var_5C8], r8
  000000014261FD12  mov     rcx, 0BB1D85705DE5533h
  000000014261FD1C  and     rcx, r8
  000000014261FD1F  imul    rcx, rax
  000000014261FD23  not     rbx
  000000014261FD26  mov     rax, 918AC48288CD7FCAh
  000000014261FD30  or      rax, rbp
  000000014261FD33  imul    rax, rbx
  000000014261FD37  add     rax, rcx
  000000014261FD3A  mov     ebx, ebp
  000000014261FD3C  not     ebx
  000000014261FD3E  add     rax, r10
  000000014261FD41  mov     esi, ebx
  000000014261FD43  and     esi, 1
  000000014261FD46  imul    r14, rdx
  000000014261FD4A  add     r14, rax
  000000014261FD4D  mov     eax, ebx
  000000014261FD4F  and     eax, 0CF00D489h
  000000014261FD54  imul    eax, r14d
  000000014261FD58  mov     [rsp+5E8h+var_48], rax
  000000014261FD60  shl     rsi, 20h
  000000014261FD64  add     rax, rsi
  000000014261FD67  mov     [rsp+5E8h+var_298], rax
  000000014261FD6F  add     rax, rsp
  000000014261FD72  add     rax, 5E8h
  000000014261FD78  mov     rbp, r15
  000000014261FD7B  mov     [rsp+5E8h+var_440], r15
  000000014261FD83  imul    rax, r15
  000000014261FD87  not     rax
  000000014261FD8A  mov     rdx, r12
  000000014261FD8D  shr     rdx, 1Eh
  000000014261FD91  mov     [rsp+5E8h+var_2E8], rdx
  000000014261FD99  and     edx, 8000001h
  000000014261FD9F  mov     [rsp+5E8h+var_4B0], rdx
  000000014261FDA7  mov     ecx, ebx
  000000014261FDA9  and     ecx, 3C035221h
  000000014261FDAF  imul    ecx, r14d
  000000014261FDB3  or      rcx, rsi
  000000014261FDB6  lea     r8, [rsp+rcx+5E8h+var_5E8]
  000000014261FDBA  add     r8, 5E8h
  000000014261FDC1  mov     [rsp+5E8h+var_318], r8
  000000014261FDC9  mov     rcx, rdx
  000000014261FDCC  imul    rcx, r8
  000000014261FDD0  not     rcx
  000000014261FDD3  and     rcx, rax
  000000014261FDD6  not     rcx
  000000014261FDD9  mov     r15, [rsp+5E8h+var_598]
  000000014261FDDE  shr     r15d, 1
  000000014261FDE1  and     r15d, 11h
  000000014261FDE5  mov     rax, r15
  000000014261FDE8  mov     [rsp+5E8h+var_598], r15
  000000014261FDED  mov     edx, ebx
  000000014261FDEF  and     edx, 0D5D7ECB9h
  000000014261FDF5  imul    edx, r14d
  000000014261FDF9  or      rdx, rsi
  000000014261FDFC  mov     [rsp+5E8h+var_5E0], rdx
  000000014261FE01  lea     r8, [rsp+rdx+5E8h+var_5E8]
  000000014261FE05  add     r8, 5E8h
  000000014261FE0C  mov     [rsp+5E8h+var_2A0], r8
  000000014261FE14  imul    rax, r8
  000000014261FE18  mov     r11, [rcx+rax]
  000000014261FE1C  mov     [rsp+5E8h+var_400], r11
  000000014261FE24  mov     rdx, [rsp+5E8h+arg_30]
  000000014261FE2C  mov     rax, rdx
  000000014261FE2F  shr     rax, 0Ah
  000000014261FE33  not     eax
  000000014261FE35  and     eax, 4008001h
  000000014261FE3A  mov     ecx, edx
  000000014261FE3C  not     ecx
  000000014261FE3E  shr     ecx, 15h
  000000014261FE41  and     ecx, 11h
  000000014261FE44  imul    rcx, rax
  000000014261FE48  mov     [rsp+5E8h+var_500], rcx
  000000014261FE50  mov     eax, ebx
  000000014261FE52  and     eax, 25398271h
  000000014261FE57  imul    eax, r14d
  000000014261FE5B  or      rax, rsi
  000000014261FE5E  mov     [rsp+5E8h+var_2F0], rax
  000000014261FE66  add     rax, rsp
  000000014261FE69  add     rax, 5E8h
  000000014261FE6F  imul    rax, [rsp+5E8h+var_438]
  000000014261FE78  not     rax
  000000014261FE7B  mov     ecx, ebx
  000000014261FE7D  and     ecx, 2CD21D01h
  000000014261FE83  imul    ecx, r14d
  000000014261FE87  or      rcx, rsi
  000000014261FE8A  mov     [rsp+5E8h+var_538], rcx
  000000014261FE92  add     rcx, rsp
  000000014261FE95  add     rcx, 5E8h
  000000014261FE9C  imul    rcx, [rsp+5E8h+var_3E0]
  000000014261FEA5  not     rcx
  000000014261FEA8  and     rcx, rax
  000000014261FEAB  and     r13d, 1
  000000014261FEAF  mov     [rsp+5E8h+var_330], r13
  000000014261FEB7  mov     eax, ebx
  000000014261FEB9  and     eax, 923C0009h
  000000014261FEBE  imul    eax, r14d
  000000014261FEC2  or      rax, rsi
  000000014261FEC5  mov     [rsp+5E8h+var_2A8], rax
  000000014261FECD  add     rax, rsp
  000000014261FED0  add     rax, 5E8h
  000000014261FED6  imul    rax, r13
  000000014261FEDA  not     rcx
  000000014261FEDD  mov     rax, [rax+rcx]
  000000014261FEE1  mov     [rsp+5E8h+var_508], rax
  000000014261FEE9  mov     r8, [rsp+5E8h+arg_218]
  000000014261FEF1  mov     rax, r8
  000000014261FEF4  shr     rax, 11h
  000000014261FEF8  not     eax
  000000014261FEFA  and     eax, 2200001h
  000000014261FEFF  mov     rcx, r8
  000000014261FF02  shr     rcx, 24h
  000000014261FF06  not     ecx
  000000014261FF08  and     ecx, 45h
  000000014261FF0B  imul    rcx, rax
  000000014261FF0F  mov     [rsp+5E8h+var_430], rcx
  000000014261FF17  mov     eax, ebx
  000000014261FF19  and     eax, 0FF3E7DA1h
  000000014261FF1E  imul    eax, r14d
  000000014261FF22  or      rax, rsi
  000000014261FF25  mov     [rsp+5E8h+var_5E8], rax
  000000014261FF29  add     rax, rsp
  000000014261FF2C  add     rax, 5E8h
  000000014261FF32  imul    rax, rcx
  000000014261FF36  not     rax
  000000014261FF39  mov     rcx, r8
  000000014261FF3C  shr     ecx, 0Eh
  000000014261FF3F  mov     [rsp+5E8h+var_4E8], rcx
  000000014261FF47  mov     r13d, ecx
  000000014261FF4A  and     r13d, 21h
  000000014261FF4E  mov     r9d, ebx
  000000014261FF51  and     r9d, 0D26C60A1h
  000000014261FF58  imul    r9d, r14d
  000000014261FF5C  or      r9, rsi
  000000014261FF5F  mov     [rsp+5E8h+var_4E0], r9
  000000014261FF67  lea     r10, [rsp+r9+5E8h+var_5E8]
  000000014261FF6B  add     r10, 5E8h
  000000014261FF72  mov     [rsp+5E8h+var_2F8], r10
  000000014261FF7A  mov     r9, r13
  000000014261FF7D  mov     [rsp+5E8h+var_3F0], r13
  000000014261FF85  imul    r9, r10
  000000014261FF89  not     r9
  000000014261FF8C  and     r9, rax
  000000014261FF8F  mov     eax, ebx
  000000014261FF91  and     eax, 0B409F661h
  000000014261FF96  imul    eax, r14d
  000000014261FF9A  or      rax, rsi
  000000014261FF9D  mov     [rsp+5E8h+var_3D0], rax
  000000014261FFA5  mov     eax, ebx
  000000014261FFA7  and     eax, 5DD14879h
  000000014261FFAC  imul    eax, r14d
  000000014261FFB0  or      rax, rsi
  000000014261FFB3  mov     [rsp+5E8h+var_450], rax
  000000014261FFBB  mov     r15d, ebx
  000000014261FFBE  and     r15d, 129CC139h
  000000014261FFC5  imul    r15d, r14d
  000000014261FFC9  or      r15, rsi
  000000014261FFCC  mov     [rsp+5E8h+var_4B8], r15
  000000014261FFD4  mov     eax, ebx
  000000014261FFD6  and     eax, 0ECA1BC69h
  000000014261FFDB  imul    eax, r14d
  000000014261FFDF  or      rax, rsi
  000000014261FFE2  mov     [rsp+5E8h+var_530], rax
  000000014261FFEA  mov     eax, ebx
  000000014261FFEC  and     eax, 8AA36579h
  000000014261FFF1  imul    eax, r14d
  000000014261FFF5  or      rax, rsi
  000000014261FFF8  mov     [rsp+5E8h+var_468], rax
  0000000142620000  mov     r10d, ebx
  0000000142620003  and     r10d, 303DA919h
  000000014262000A  imul    r10d, r14d
  000000014262000E  or      r10, rsi
  0000000142620011  mov     [rsp+5E8h+var_570], r10
  0000000142620016  mov     eax, ebx
  0000000142620018  and     eax, 6D71831h
  000000014262001D  imul    eax, r14d
  0000000142620021  or      rax, rsi
  0000000142620024  mov     [rsp+5E8h+var_540], rax
  000000014262002C  mov     r12, rsi
  000000014262002F  mov     rdi, rdx
  0000000142620032  shr     rdi, 0Fh
  0000000142620036  not     edi
  0000000142620038  and     edi, 20200401h
  000000014262003E  shr     r8, 0Ch
  0000000142620042  not     r8d
  0000000142620045  and     r8d, 44000001h
  000000014262004C  mov     [rsp+5E8h+var_408], r8
  0000000142620054  mov     eax, ebx
  0000000142620056  and     eax, 0A16D3529h
  000000014262005B  imul    eax, r14d
  000000014262005F  or      rax, rsi
  0000000142620062  lea     rsi, [rsp+rax+5E8h+var_5E8]
  0000000142620066  add     rsi, 5E8h
  000000014262006D  imul    rsi, r8
  0000000142620071  mov     eax, ebx
  0000000142620073  and     eax, 0D1AADE5h
  0000000142620078  imul    eax, r14d
  000000014262007C  or      rax, r12
  000000014262007F  add     rax, r11
  0000000142620082  mov     rcx, rax
  0000000142620085  mov     eax, ebx
  0000000142620087  and     eax, 0C76839F9h
  000000014262008C  imul    eax, r14d
  0000000142620090  or      rax, r12
  0000000142620093  add     rax, rsp
  0000000142620096  add     rax, 5E8h
  000000014262009C  test    byte ptr [rsp+5E8h+var_4D8], 1
  00000001426200A4  cmovz   rcx, rax
  00000001426200A8  mov     [rsp+5E8h+var_5C0], rcx
  00000001426200AD  mov     rcx, rax
  00000001426200B0  mov     [rsp+5E8h+var_5D0], rax
  00000001426200B5  mov     eax, ebx
  00000001426200B7  and     eax, 0FBD2F189h
  00000001426200BC  imul    eax, r14d
  00000001426200C0  or      rax, r12
  00000001426200C3  mov     [rsp+5E8h+var_470], rax
  00000001426200CB  add     rax, rsp
  00000001426200CE  add     rax, 5E8h
  00000001426200D4  imul    rax, rbp
  00000001426200D8  mov     r8d, ebx
  00000001426200DB  and     r8d, 8737D961h
  00000001426200E2  imul    r8d, r14d
  00000001426200E6  or      r8, r12
  00000001426200E9  mov     [rsp+5E8h+var_300], r8
  00000001426200F1  lea     r11, [rsp+r8+5E8h+var_5E8]
  00000001426200F5  add     r11, 5E8h
  00000001426200FC  imul    r11, [rsp+5E8h+var_4B0]
  0000000142620105  add     r11, rax
  0000000142620108  not     r11
  000000014262010B  mov     rax, [rsp+5E8h+var_598]
  0000000142620110  imul    rax, rcx
  0000000142620114  not     rax
  0000000142620117  and     rax, r11
  000000014262011A  mov     [rsp+5E8h+var_560], rax
  0000000142620122  shr     rdx, 6
  0000000142620126  not     edx
  0000000142620128  mov     [rsp+5E8h+var_108], rdx
  0000000142620130  and     edx, 40080001h
  0000000142620136  lea     r8, [rsp+r10+5E8h+var_5E8]
  000000014262013A  add     r8, 5E8h
  0000000142620141  mov     [rsp+5E8h+var_308], r8
  0000000142620149  mov     rcx, rdi
  000000014262014C  mov     [rsp+5E8h+var_428], rdi
  0000000142620154  imul    rdi, r8
  0000000142620158  mov     r11d, ebx
  000000014262015B  and     r11d, 0BFCF9F69h
  0000000142620162  imul    r11d, r14d
  0000000142620166  or      r11, r12
  0000000142620169  lea     r8, [rsp+r11+5E8h+var_5E8]
  000000014262016D  add     r8, 5E8h
  0000000142620174  mov     [rsp+5E8h+var_288], r8
  000000014262017C  mov     r11, rdx
  000000014262017F  mov     [rsp+5E8h+var_3F8], rdx
  0000000142620187  imul    r11, r8
  000000014262018B  add     r11, rdi
  000000014262018E  mov     r8d, ebx
  0000000142620191  and     r8d, 3F6EDE39h
  0000000142620198  mov     rbp, r14
  000000014262019B  imul    r8d, ebp
  000000014262019F  or      r8, r12
  00000001426201A2  mov     [rsp+5E8h+var_4C0], r8
  00000001426201AA  mov     r8d, ebx
  00000001426201AD  and     r8d, 96690E81h
  00000001426201B4  imul    r8d, ebp
  00000001426201B8  or      r8, r12
  00000001426201BB  mov     [rsp+5E8h+var_568], r8
  00000001426201C3  mov     r8d, ebx
  00000001426201C6  and     r8d, 0B83704D9h
  00000001426201CD  imul    r8d, ebp
  00000001426201D1  or      r8, r12
  00000001426201D4  mov     [rsp+5E8h+var_528], r8
  00000001426201DC  mov     r8d, ebx
  00000001426201DF  and     r8d, 0E19D95C1h
  00000001426201E6  imul    r8d, ebp
  00000001426201EA  or      r8, r12
  00000001426201ED  mov     [rsp+5E8h+var_458], r8
  00000001426201F5  mov     r8d, ebx
  00000001426201F8  and     r8d, 4B348741h
  00000001426201FF  imul    r8d, ebp
  0000000142620203  or      r8, r12
  0000000142620206  mov     [rsp+5E8h+var_5A0], r8
  000000014262020B  mov     r8d, ebx
  000000014262020E  and     r8d, 0A905CFB9h
  0000000142620215  imul    r8d, ebp
  0000000142620219  or      r8, r12
  000000014262021C  mov     [rsp+5E8h+var_510], r8
  0000000142620224  mov     r8d, ebx
  0000000142620227  and     r8d, 439BECB1h
  000000014262022E  imul    r8d, ebp
  0000000142620232  or      r8, r12
  0000000142620235  mov     [rsp+5E8h+var_478], r8
  000000014262023D  mov     r8d, ebx
  0000000142620240  and     r8d, 6D027D99h
  0000000142620247  imul    r8d, ebp
  000000014262024B  or      r8, r12
  000000014262024E  mov     r14, r8
  0000000142620251  mov     [rsp+5E8h+var_460], r8
  0000000142620259  mov     edi, ebx
  000000014262025B  mov     r8, rbx
  000000014262025E  and     edi, 1A355BC9h
  0000000142620264  imul    edi, ebp
  0000000142620267  or      rdi, r12
  000000014262026A  mov     [rsp+5E8h+var_2B0], rdi
  0000000142620272  mov     rbx, [rsp+5E8h+var_500]
  000000014262027A  test    bl, 1
  000000014262027D  lea     rdi, [rsp+rdi+5E8h]
  0000000142620285  cmovnz  r11, rdi
  0000000142620289  not     r9
  000000014262028C  mov     r9, [rsi+r9]
  0000000142620290  mov     [rsp+5E8h+var_280], r9
  0000000142620298  mov     r9d, r8d
  000000014262029B  and     r9d, 0E9363051h
  00000001426202A2  imul    r9d, ebp
  00000001426202A6  or      r9, r12
  00000001426202A9  add     r9, rsp
  00000001426202AC  add     r9, 5E8h
  00000001426202B3  imul    r9, rbx
  00000001426202B7  lea     r10, [rsp+r15+5E8h+var_5E8]
  00000001426202BB  add     r10, 5E8h
  00000001426202C2  mov     [rsp+5E8h+var_320], r10
  00000001426202CA  mov     rsi, rcx
  00000001426202CD  imul    rsi, r10
  00000001426202D1  add     rsi, r9
  00000001426202D4  not     rsi
  00000001426202D7  mov     r9d, r8d
  00000001426202DA  and     r9d, 99D49A99h
  00000001426202E1  imul    r9d, ebp
  00000001426202E5  or      r9, r12
  00000001426202E8  lea     rcx, [rsp+r9+5E8h+var_5E8]
  00000001426202EC  add     rcx, 5E8h
  00000001426202F3  mov     [rsp+5E8h+var_2C0], rcx
  00000001426202FB  mov     r9, rdx
  00000001426202FE  imul    r9, rcx
  0000000142620302  not     r9
  0000000142620305  and     r9, rsi
  0000000142620308  lea     rsi, [rsp+r14+5E8h+var_5E8]
  000000014262030C  add     rsi, 5E8h
  0000000142620313  imul    rsi, r13
  0000000142620317  not     rsi
  000000014262031A  mov     edi, r8d
  000000014262031D  and     edi, 613CD491h
  0000000142620323  imul    edi, ebp
  0000000142620326  or      rdi, r12
  0000000142620329  lea     rbx, [rsp+rdi+5E8h+var_5E8]
  000000014262032D  add     rbx, 5E8h
  0000000142620334  imul    rbx, [rsp+5E8h+var_430]
  000000014262033D  not     rbx
  0000000142620340  and     rbx, rsi
  0000000142620343  mov     rax, [rsp+5E8h+var_3D0]
  000000014262034B  mov     rcx, [rsp+rax+5E8h]
  0000000142620353  mov     rdx, rcx
  0000000142620356  not     rdx
  0000000142620359  imul    rsi, rdx, 0FFFFFFFFFFFFFE24h
  0000000142620360  mov     [rsp+5E8h+var_338], rdx
  0000000142620368  imul    r15, rcx, 0FFFFFFFFFFFFFE25h
  000000014262036F  mov     rax, rcx
  0000000142620372  mov     [rsp+5E8h+var_520], rcx
  000000014262037A  add     r15, rsi
  000000014262037D  lea     rcx, [rsp+5E8h]
  0000000142620385  mov     rsi, rcx
  0000000142620388  not     rsi
  000000014262038B  mov     [rsp+5E8h+var_270], rsi
  0000000142620393  shl     rsi, 4
  0000000142620397  lea     rdi, [rsi+rsi*4]
  000000014262039B  imul    rsi, rcx, -4Fh
  000000014262039F  sub     rsi, rdi
  00000001426203A2  imul    r14, rax, 0FFFFFFFFFFFFFE21h
  00000001426203A9  imul    rdi, rdx, 0FFFFFFFFFFFFFE20h
  00000001426203B0  add     rdi, r14
  00000001426203B3  mov     eax, r8d
  00000001426203B6  and     eax, 37D643A9h
  00000001426203BB  imul    eax, ebp
  00000001426203BE  or      rax, r12
  00000001426203C1  mov     [rsp+5E8h+var_5B8], rax
  00000001426203C6  mov     ecx, r8d
  00000001426203C9  and     ecx, 0AC715BD1h
  00000001426203CF  imul    ecx, ebp
  00000001426203D2  or      rcx, r12
  00000001426203D5  mov     [rsp+5E8h+var_480], rcx
  00000001426203DD  mov     rax, r12
  00000001426203E0  lea     r12, [rsp+rcx+5E8h+var_5E8]
  00000001426203E4  add     r12, 5E8h
  00000001426203EB  imul    r12, [rsp+5E8h+var_408]
  00000001426203F4  mov     rcx, [rsp+5E8h+var_478]
  00000001426203FC  mov     rdx, [rsp+rcx+5E8h]
  0000000142620404  mov     rcx, [rsp+5E8h+var_3E0]
  000000014262040C  imul    rdx, rcx
  0000000142620410  mov     [rsp+5E8h+var_348], rdx
  0000000142620418  mov     rdx, [rsp+5E8h+var_5A0]
  000000014262041D  mov     rdx, [rsp+rdx+5E8h]
  0000000142620425  imul    rdx, rcx
  0000000142620429  mov     [rsp+5E8h+var_340], rdx
  0000000142620431  test    byte ptr [rsp+5E8h+var_440], 1
  0000000142620439  cmovz   rdi, rsi
  000000014262043D  mov     rdx, [rsp+5E8h+var_5C8]
  0000000142620442  mov     ecx, edx
  0000000142620444  and     ecx, 1
  0000000142620447  mov     r14, 0B7899B43613E6741h
  0000000142620451  and     r14, rdx
  0000000142620454  imul    r14, rbp
  0000000142620458  mov     r10, [rsp+5E8h+var_508]
  0000000142620460  add     r14, r10
  0000000142620463  mov     r13d, r8d
  0000000142620466  and     r13d, 9E01A911h
  000000014262046D  imul    r13d, ebp
  0000000142620471  or      r13, rax
  0000000142620474  test    byte ptr [rsp+5E8h+var_4E8], 1
  000000014262047C  cmovnz  rsi, r15
  0000000142620480  not     rbx
  0000000142620483  mov     rbx, [r12+rbx]
  0000000142620487  mov     [rsp+5E8h+var_68], rbx
  000000014262048F  lea     rbx, [rsp+r13+5E8h]
  0000000142620497  cmovz   r14, rbx
  000000014262049B  mov     edx, r8d
  000000014262049E  and     edx, 296690E9h
  00000001426204A4  imul    edx, ebp
  00000001426204A7  mov     [rsp+5E8h+var_590], rax
  00000001426204AC  or      rdx, rax
  00000001426204AF  mov     [rsp+5E8h+var_2D8], rdx
  00000001426204B7  mov     r15d, r8d
  00000001426204BA  and     r15d, 740B8911h
  00000001426204C1  imul    r15d, ebp
  00000001426204C5  or      r15, rax
  00000001426204C8  mov     r13, r15
  00000001426204CB  test    byte ptr [rsp+5E8h+var_4D0], 1
  00000001426204D3  mov     r15, [rsp+5E8h+var_468]
  00000001426204DB  mov     rax, [rsp+5E8h+var_520]
  00000001426204E3  lea     r15, [rax+r15]
  00000001426204E7  cmovz   r15, rbx
  00000001426204EB  mov     rax, [rsp+5E8h+var_560]
  00000001426204F3  not     rax
  00000001426204F6  mov     rax, [rax]
  00000001426204F9  mov     [rsp+5E8h+var_80], rax
  0000000142620501  mov     rax, [r11]
  0000000142620504  mov     [rsp+5E8h+var_88], rax
  000000014262050C  not     r9
  000000014262050F  mov     rax, [r9]
  0000000142620512  mov     [rsp+5E8h+var_70], rax
  000000014262051A  mov     rax, [rsp+5E8h+var_450]
  0000000142620522  mov     rbx, [rsp+rax+5E8h]
  000000014262052A  mov     [rsp+5E8h+var_268], rbx
  0000000142620532  mov     rax, [rsp+5E8h+var_530]
  000000014262053A  mov     rax, [rsp+rax+5E8h]
  0000000142620542  mov     [rsp+5E8h+var_548], rax
  000000014262054A  mov     rax, [rsp+5E8h+var_540]
  0000000142620552  mov     rax, [rsp+rax+5E8h]
  000000014262055A  mov     [rsp+5E8h+var_278], rax
  0000000142620562  mov     rax, [rsp+5E8h+var_4C0]
  000000014262056A  mov     r11, [rsp+rax+5E8h]
  0000000142620572  mov     [rsp+5E8h+var_A8], r11
  000000014262057A  mov     rax, [rsp+5E8h+var_458]
  0000000142620582  mov     r12, [rsp+rax+5E8h]
  000000014262058A  mov     [rsp+5E8h+var_560], r12
  0000000142620592  mov     rax, [rsp+5E8h+var_510]
  000000014262059A  mov     r9, [rsp+rax+5E8h]
  00000001426205A2  mov     [rsp+5E8h+var_98], r9
  00000001426205AA  mov     rax, [rsp+5E8h+var_568]
  00000001426205B2  mov     rax, [rsp+rax+5E8h]
  00000001426205BA  mov     [rsp+5E8h+var_90], rax
  00000001426205C2  mov     rax, [rsp+5E8h+var_5B8]
  00000001426205C7  mov     rax, [rsp+rax+5E8h]
  00000001426205CF  mov     [rsp+5E8h+var_2B8], rax
  00000001426205D7  mov     rax, [rsp+5E8h+var_528]
  00000001426205DF  mov     rax, [rsp+rax+5E8h]
  00000001426205E7  mov     [rsp+5E8h+var_3E8], rax
  00000001426205EF  mov     rax, 7481790724D9A2B8h
  00000001426205F9  mov     rax, 656ACF2018097A8Fh
  0000000142620603  mov     rax, 688B2D21358964A3h
  000000014262060D  mov     rax, 0B11BA03A17E605Fh
  0000000142620617  mov     rax, 7481790724D9A2B8h
  0000000142620621  mov     rax, 656ACF2018097A8Fh
  000000014262062B  mov     rax, 688B2D21358964A3h
  0000000142620635  mov     rax, 0B11BA03A17E605Fh
  000000014262063F  mov     rax, 7481790724D9A2B8h
  0000000142620649  mov     rax, 656ACF2018097A8Fh
  0000000142620653  mov     rax, 688B2D21358964A3h
  000000014262065D  mov     rax, 0B11BA03A17E605Fh
  0000000142620667  mov     rax, [rsp+5E8h+var_5C0]
  000000014262066C  movzx   eax, byte ptr [rax]
  000000014262066F  mov     [rsp+5E8h+var_2D0], rax
  0000000142620677  mov     rax, 7481790724D9A2B8h
  0000000142620681  mov     rax, 656ACF2018097A8Fh
  000000014262068B  mov     rax, 688B2D21358964A3h
  0000000142620695  mov     rax, 0B11BA03A17E605Fh
  000000014262069F  mov     [r15], r9d
  00000001426206A2  mov     rax, [rsp+5E8h+var_400]
  00000001426206AA  mov     [rsi], eax
  00000001426206AC  mov     [rdi], r11d
  00000001426206AF  shl     rcx, 8
  00000001426206B3  mov     [rsp+5E8h+var_60], rcx
  00000001426206BB  movzx   eax, byte ptr [r14]
  00000001426206BF  or      rax, rcx
  00000001426206C2  mov     [rsp+5E8h+var_3D8], rax
  00000001426206CA  imul    rax, rdx
  00000001426206CE  add     r13, r12
  00000001426206D1  add     r13, rax
  00000001426206D4  test    byte ptr [rsp+5E8h+var_500], 1
  00000001426206DC  cmovz   r13, [rsp+5E8h+var_5D0]
  00000001426206E2  mov     [rsp+5E8h+var_D8], r13
  00000001426206EA  shr     r10, 3Fh
  00000001426206EE  setz    byte ptr [rsp+5E8h+var_5C0]
  00000001426206F3  mov     r9, [rsp+5E8h+var_280]
  00000001426206FB  shr     r9, 3Fh
  00000001426206FF  mov     rax, [rsp+5E8h+var_5B0]
  0000000142620704  mov     r12d, eax
  0000000142620707  xor     r12b, 1
  000000014262070B  mov     edx, r8d
  000000014262070E  and     edx, 4EA01359h
  0000000142620714  imul    edx, ebp
  0000000142620717  mov     r10, [rsp+5E8h+var_590]
  000000014262071C  or      rdx, r10
  000000014262071F  mov     [rsp+5E8h+var_488], rdx
  0000000142620727  mov     r11d, r8d
  000000014262072A  and     r11d, 5569AE67h
  0000000142620731  imul    r11d, ebp
  0000000142620735  mov     ecx, r8d
  0000000142620738  and     ecx, 67806A45h
  000000014262073E  imul    ecx, ebp
  0000000142620741  mov     [rsp+5E8h+var_2C8], rcx
  0000000142620749  mov     rdi, 0FCB361BEC9CD7627h
  0000000142620753  mov     rdx, [rsp+5E8h+var_5C8]
  0000000142620758  and     rdi, rdx
  000000014262075B  imul    rdi, rbp
  000000014262075F  add     rdi, rbx
  0000000142620762  mov     ecx, r8d
  0000000142620765  mov     r15, r8
  0000000142620768  mov     [rsp+5E8h+var_588], r8
  000000014262076D  and     ecx, 21CDF659h
  0000000142620773  imul    ecx, ebp
  0000000142620776  or      rcx, r10
  0000000142620779  mov     [rsp+5E8h+var_410], rcx
  0000000142620781  mov     rbx, 1C23D08C9BE41262h
  000000014262078B  mov     rcx, rax
  000000014262078E  or      rbx, rax
  0000000142620791  imul    rbx, rbp
  0000000142620795  mov     r8, 0CF138AEEC6A6CBE2h
  000000014262079F  or      r8, rcx
  00000001426207A2  imul    r8, rbp
  00000001426207A6  mov     rsi, 0C1F8D31392A4B99Eh
  00000001426207B0  or      rsi, rcx
  00000001426207B3  imul    rsi, rbp
  00000001426207B7  mov     r13, 5BF15BD260FD4FADh
  00000001426207C1  and     r13, rdx
  00000001426207C4  imul    r13, rbp
  00000001426207C8  mov     eax, r15d
  00000001426207CB  and     eax, 0B09E6A49h
  00000001426207D0  imul    eax, ebp
  00000001426207D3  or      rax, r10
  00000001426207D6  mov     [rsp+5E8h+var_4C8], rax
  00000001426207DE  mov     rax, r10
  00000001426207E1  mov     r14, 2AFBC207ED92EA5Bh
  00000001426207EB  and     r14, rdx
  00000001426207EE  imul    r14, rbp
  00000001426207F2  mov     r15, 0C2FC56C5348A21C0h
  00000001426207FC  or      r15, rcx
  00000001426207FF  imul    r15, rbp
  0000000142620803  test    r9, r9
  0000000142620806  setz    r10b
  000000014262080A  cmp     byte ptr [rsp+5E8h+var_2D0], r12b
  0000000142620812  mov     r9, [rsp+5E8h+var_2C8]
  000000014262081A  cmovz   r9, r11
  000000014262081E  setnz   r11b
  0000000142620822  or      r9, rax
  0000000142620825  add     r9, rdi
  0000000142620828  mov     [rsp+5E8h+var_2C8], r9
  0000000142620830  not     r9
  0000000142620833  and     r8, r9
  0000000142620836  not     r8
  0000000142620839  and     r8, rbx
  000000014262083C  or      r11b, r10b
  000000014262083F  and     r13, r9
  0000000142620842  movzx   edx, byte ptr [rsp+5E8h+var_5C0]
  0000000142620847  test    dl, r11b
  000000014262084A  cmovnz  r15, r14
  000000014262084E  mov     [rsp+5E8h+var_50], r15
  0000000142620856  mov     rcx, [rsp+5E8h+var_2B0]
  000000014262085E  cmovz   rcx, [rsp+5E8h+var_488]
  0000000142620867  mov     [rsp+5E8h+var_2B0], rcx
  000000014262086F  mov     rcx, [rsp+5E8h+var_5B8]
  0000000142620874  mov     rdi, [rsp+5E8h+var_540]
  000000014262087C  cmovnz  rcx, rdi
  0000000142620880  mov     [rsp+5E8h+var_78], rcx
  0000000142620888  mov     r10, [rsp+5E8h+var_410]
  0000000142620890  mov     rcx, r10
  0000000142620893  cmovnz  rcx, [rsp+5E8h+var_4B8]
  000000014262089C  mov     [rsp+5E8h+var_58], rcx
  00000001426208A4  not     r13
  00000001426208A7  mov     rcx, [rsp+5E8h+var_4C8]
  00000001426208AF  cmovnz  rcx, [rsp+5E8h+var_480]
  00000001426208B8  mov     [rsp+5E8h+var_310], rcx
  00000001426208C0  and     r13, rsi
  00000001426208C3  mov     r12d, edx
  00000001426208C6  test    dl, r11b
  00000001426208C9  cmovnz  r13, r8
  00000001426208CD  mov     [rsp+5E8h+var_A0], r13
  00000001426208D5  mov     r14, [rsp+5E8h+var_588]
  00000001426208DA  mov     edx, r14d
  00000001426208DD  and     edx, 0CAD3C611h
  00000001426208E3  imul    edx, ebp
  00000001426208E6  or      rdx, rax
  00000001426208E9  mov     r13, rax
  00000001426208EC  mov     [rsp+5E8h+var_328], rdx
  00000001426208F4  test    r12b, r11b
  00000001426208F7  mov     rcx, [rsp+5E8h+var_4E0]
  00000001426208FF  cmovnz  rcx, rdx
  0000000142620903  mov     [rsp+5E8h+var_B0], rcx
  000000014262090B  mov     rbx, [rsp+5E8h+var_5B0]
  0000000142620910  lea     ecx, [rbx+26h]
  0000000142620913  imul    ecx, ebp
  0000000142620916  mov     [rsp+5E8h+var_41C], ecx
  000000014262091D  mov     rsi, [rsp+5E8h+var_548]
  0000000142620925  mov     r8, rsi
  0000000142620928  shl     r8, cl
  000000014262092B  not     r8
  000000014262092E  lea     ecx, [rbx+18h]
  0000000142620931  imul    ecx, ebp
  0000000142620934  mov     [rsp+5E8h+var_28C], ecx
  000000014262093B  shr     rsi, cl
  000000014262093E  not     rsi
  0000000142620941  and     rsi, r8
  0000000142620944  mov     rcx, 0C2F42E2C130BA81Eh
  000000014262094E  or      rcx, rbx
  0000000142620951  imul    rcx, rbp
  0000000142620955  mov     [rsp+5E8h+var_C0], rcx
  000000014262095D  and     rcx, rsi
  0000000142620960  not     rcx
  0000000142620963  not     rsi
  0000000142620966  mov     rdx, 0AA099AECE7C785C5h
  0000000142620970  mov     rax, [rsp+5E8h+var_5C8]
  0000000142620975  and     rdx, rax
  0000000142620978  imul    rdx, rbp
  000000014262097C  mov     [rsp+5E8h+var_C8], rdx
  0000000142620984  and     rsi, rdx
  0000000142620987  not     rsi
  000000014262098A  and     rsi, rcx
  000000014262098D  mov     [rsp+5E8h+var_548], rsi
  0000000142620995  mov     rcx, 0DEE544091B681206h
  000000014262099F  or      rcx, rbx
  00000001426209A2  imul    rcx, rbp
  00000001426209A6  and     rcx, rsi
  00000001426209A9  not     rcx
  00000001426209AC  mov     rsi, 560929E5E543A6Fh
  00000001426209B6  and     rsi, rax
  00000001426209B9  imul    rsi, rbp
  00000001426209BD  add     rsi, rcx
  00000001426209C0  mov     r8, 325F44FA126FDA36h
  00000001426209CA  or      r8, rbx
  00000001426209CD  imul    r8, rbp
  00000001426209D1  add     r8, rcx
  00000001426209D4  not     r8
  00000001426209D7  and     r8, r9
  00000001426209DA  not     r8
  00000001426209DD  and     r8, rsi
  00000001426209E0  mov     rsi, 4700BCA0069FF17Ah
  00000001426209EA  or      rsi, rbx
  00000001426209ED  imul    rsi, rbp
  00000001426209F1  mov     rdx, 0A76F395962026C12h
  00000001426209FB  or      rdx, rbx
  00000001426209FE  imul    rdx, rbp
  0000000142620A02  and     rdx, r9
  0000000142620A05  not     rdx
  0000000142620A08  and     rdx, rsi
  0000000142620A0B  test    r12b, r11b
  0000000142620A0E  cmovnz  rdx, r8
  0000000142620A12  mov     [rsp+5E8h+var_B8], rdx
  0000000142620A1A  mov     r8d, r14d
  0000000142620A1D  mov     r15, r14
  0000000142620A20  and     r8d, 0BBA290F1h
  0000000142620A27  imul    r8d, ebp
  0000000142620A2B  or      r8, r13
  0000000142620A2E  mov     [rsp+5E8h+var_358], r8
  0000000142620A36  test    r12b, r11b
  0000000142620A39  mov     rdx, [rsp+5E8h+var_570]
  0000000142620A3E  cmovnz  rdx, r8
  0000000142620A42  mov     [rsp+5E8h+var_D0], rdx
  0000000142620A4A  mov     r8, 510E8D8B2D6A5C41h
  0000000142620A54  and     r8, rax
  0000000142620A57  imul    r8, rbp
  0000000142620A5B  add     r8, rcx
  0000000142620A5E  mov     rdx, 0A7AE516FA1522299h
  0000000142620A68  and     rdx, rax
  0000000142620A6B  imul    rdx, rbp
  0000000142620A6F  add     rdx, rcx
  0000000142620A72  mov     rcx, 3AC8DC81BF72932Ah
  0000000142620A7C  or      rcx, rbx
  0000000142620A7F  imul    rcx, rbp
  0000000142620A83  mov     rsi, 0EC0F2F871D954D34h
  0000000142620A8D  or      rsi, rbx
  0000000142620A90  imul    rsi, rbp
  0000000142620A94  and     rsi, r9
  0000000142620A97  not     rsi
  0000000142620A9A  and     rsi, rcx
  0000000142620A9D  not     rdx
  0000000142620AA0  and     rdx, r9
  0000000142620AA3  not     rdx
  0000000142620AA6  and     rdx, r8
  0000000142620AA9  test    r12b, r11b
  0000000142620AAC  cmovnz  rdx, rsi
  0000000142620AB0  mov     [rsp+5E8h+var_E0], rdx
  0000000142620AB8  mov     rsi, [rsp+5E8h+var_538]
  0000000142620AC0  mov     rcx, rsi
  0000000142620AC3  cmovnz  rcx, r10
  0000000142620AC7  mov     [rsp+5E8h+var_E8], rcx
  0000000142620ACF  mov     rcx, 0C8F5A31C56E2C7D4h
  0000000142620AD9  or      rcx, rbx
  0000000142620ADC  imul    rcx, rbp
  0000000142620AE0  mov     r8, 6BC2C1ADD7C700E2h
  0000000142620AEA  or      r8, rbx
  0000000142620AED  imul    r8, rbp
  0000000142620AF1  and     r8, r9
  0000000142620AF4  not     r8
  0000000142620AF7  and     r8, rcx
  0000000142620AFA  mov     rdx, 7EB5905207782302h
  0000000142620B04  or      rdx, rbx
  0000000142620B07  imul    rdx, rbp
  0000000142620B0B  and     rdx, r9
  0000000142620B0E  mov     rcx, 6C85AB4AD6FB97EBh
  0000000142620B18  and     rcx, rax
  0000000142620B1B  mov     r14, rax
  0000000142620B1E  imul    rcx, rbp
  0000000142620B22  not     rdx
  0000000142620B25  and     rdx, rcx
  0000000142620B28  test    r12b, r11b
  0000000142620B2B  cmovnz  rdx, r8
  0000000142620B2F  mov     [rsp+5E8h+var_F0], rdx
  0000000142620B37  mov     rax, r15
  0000000142620B3A  mov     ecx, eax
  0000000142620B3C  and     ecx, 1DA0E7E1h
  0000000142620B42  imul    ecx, ebp
  0000000142620B45  or      rcx, r13
  0000000142620B48  test    r12b, r11b
  0000000142620B4B  mov     rdx, rcx
  0000000142620B4E  mov     r8, rcx
  0000000142620B51  cmovnz  rdx, rsi
  0000000142620B55  mov     [rsp+5E8h+var_350], rdx
  0000000142620B5D  mov     ecx, eax
  0000000142620B5F  and     ecx, 5638ADE9h
  0000000142620B65  imul    ecx, ebp
  0000000142620B68  or      rcx, r13
  0000000142620B6B  test    r12b, r11b
  0000000142620B6E  cmovnz  rcx, [rsp+5E8h+var_510]
  0000000142620B77  mov     [rsp+5E8h+var_360], rcx
  0000000142620B7F  mov     ecx, eax
  0000000142620B81  and     ecx, 706E09B1h
  0000000142620B87  imul    ecx, ebp
  0000000142620B8A  or      rcx, r13
  0000000142620B8D  mov     rdx, rcx
  0000000142620B90  test    r12b, r11b
  0000000142620B93  mov     rcx, [rsp+5E8h+var_3D0]
  0000000142620B9B  cmovnz  rcx, [rsp+5E8h+var_5E0]
  0000000142620BA1  mov     [rsp+5E8h+var_3D0], rcx
  0000000142620BA9  cmovnz  rdx, [rsp+5E8h+var_5E8]
  0000000142620BAE  mov     [rsp+5E8h+var_F8], rdx
  0000000142620BB6  mov     rcx, [rsp+5E8h+var_298]
  0000000142620BBE  cmovnz  rcx, [rsp+5E8h+var_5A0]
  0000000142620BC4  mov     [rsp+5E8h+var_298], rcx
  0000000142620BCC  mov     rcx, [rsp+5E8h+var_2A8]
  0000000142620BD4  cmovz   rcx, [rsp+5E8h+var_470]
  0000000142620BDD  mov     [rsp+5E8h+var_2A8], rcx
  0000000142620BE5  mov     ecx, eax
  0000000142620BE7  and     ecx, 830ACAE9h
  0000000142620BED  imul    ecx, ebp
  0000000142620BF0  or      rcx, r13
  0000000142620BF3  mov     [rsp+5E8h+var_2E0], rcx
  0000000142620BFB  test    r12b, r11b
  0000000142620BFE  cmovz   r8, rdi
  0000000142620C02  mov     [rsp+5E8h+var_120], r8
  0000000142620C0A  mov     rax, [rsp+5E8h+var_568]
  0000000142620C12  cmovnz  rax, [rsp+5E8h+var_530]
  0000000142620C1B  mov     [rsp+5E8h+var_118], rax
  0000000142620C23  mov     rax, [rsp+5E8h+var_528]
  0000000142620C2B  cmovnz  rax, rcx
  0000000142620C2F  mov     [rsp+5E8h+var_110], rax
  0000000142620C37  lea     ecx, [rbx+3Eh]
  0000000142620C3A  imul    ecx, ebp
  0000000142620C3D  mov     rax, [rsp+5E8h+var_278]
  0000000142620C45  shl     rax, cl
  0000000142620C48  lea     ecx, [rbx+52CD21Ch]
  0000000142620C4E  imul    ecx, ebp
  0000000142620C51  mov     [rsp+5E8h+var_5C0], rcx
  0000000142620C56  shl     rax, cl
  0000000142620C59  mov     rcx, rax
  0000000142620C5C  mov     r11, rax
  0000000142620C5F  mov     [rsp+5E8h+var_5E0], rax
  0000000142620C64  not     rcx
  0000000142620C67  mov     rdi, rcx
  0000000142620C6A  mov     r10, 5255BD5631AE2DE2h
  0000000142620C74  or      r10, rbx
  0000000142620C77  imul    r10, rbp
  0000000142620C7B  mov     rax, r10
  0000000142620C7E  not     rax
  0000000142620C81  mov     rcx, r11
  0000000142620C84  and     rcx, rax
  0000000142620C87  mov     [rsp+5E8h+var_5E8], rcx
  0000000142620C8B  mov     rsi, rax
  0000000142620C8E  mov     [rsp+5E8h+var_558], rax
  0000000142620C96  mov     rax, rcx
  0000000142620C99  not     rax
  0000000142620C9C  mov     r12, rdi
  0000000142620C9F  and     r12, r10
  0000000142620CA2  not     r12
  0000000142620CA5  and     r12, rax
  0000000142620CA8  mov     rax, [rsp+5E8h+var_560]
  0000000142620CB0  mov     rdx, rax
  0000000142620CB3  not     rdx
  0000000142620CB6  mov     rcx, rax
  0000000142620CB9  mov     r9, rax
  0000000142620CBC  and     rcx, rdi
  0000000142620CBF  not     rcx
  0000000142620CC2  mov     rbx, rdx
  0000000142620CC5  and     rbx, r11
  0000000142620CC8  mov     [rsp+5E8h+var_550], rbx
  0000000142620CD0  not     rbx
  0000000142620CD3  and     rcx, rbx
  0000000142620CD6  mov     [rsp+5E8h+var_490], rcx
  0000000142620CDE  mov     r11, 6A3EDAB535B39027h
  0000000142620CE8  and     r11, r14
  0000000142620CEB  imul    r11, rbp
  0000000142620CEF  and     rbx, r11
  0000000142620CF2  mov     rax, rsi
  0000000142620CF5  and     rax, rbx
  0000000142620CF8  not     rax
  0000000142620CFB  not     rbx
  0000000142620CFE  and     rbx, r10
  0000000142620D01  not     rbx
  0000000142620D04  and     rbx, rax
  0000000142620D07  mov     r15, r11
  0000000142620D0A  and     r15, r10
  0000000142620D0D  not     r15
  0000000142620D10  mov     rax, r9
  0000000142620D13  and     rax, r15
  0000000142620D16  and     rax, rdi
  0000000142620D19  mov     rcx, 9999999999999999h
  0000000142620D23  inc     rcx
  0000000142620D26  mov     [rsp+5E8h+var_4F8], rcx
  0000000142620D2E  imul    rax, rcx
  0000000142620D32  mov     rcx, 6666666666666665h
  0000000142620D3C  imul    rbx, rcx
  0000000142620D40  add     rbx, rax
  0000000142620D43  mov     rax, r11
  0000000142620D46  and     rax, r9
  0000000142620D49  and     rax, r12
  0000000142620D4C  lea     r8, [rcx+2]
  0000000142620D50  mov     [rsp+5E8h+var_5D8], r8
  0000000142620D55  imul    rax, r8
  0000000142620D59  add     rbx, rax
  0000000142620D5C  mov     r14, r11
  0000000142620D5F  not     r14
  0000000142620D62  mov     rcx, rdi
  0000000142620D65  mov     r8, rdi
  0000000142620D68  mov     [rsp+5E8h+var_5D0], rdi
  0000000142620D6D  and     rcx, r14
  0000000142620D70  mov     [rsp+5E8h+var_578], rdx
  0000000142620D75  mov     rsi, rdx
  0000000142620D78  and     rsi, r10
  0000000142620D7B  mov     rdi, rsi
  0000000142620D7E  and     rdi, rcx
  0000000142620D81  not     rcx
  0000000142620D84  mov     [rsp+5E8h+var_4F0], rcx
  0000000142620D8C  mov     rax, r10
  0000000142620D8F  and     rax, rcx
  0000000142620D92  mov     rcx, r9
  0000000142620D95  mov     r13, r9
  0000000142620D98  and     r13, rax
  0000000142620D9B  not     rax
  0000000142620D9E  and     rax, rdx
  0000000142620DA1  not     rax
  0000000142620DA4  not     r13
  0000000142620DA7  and     r13, rax
  0000000142620DAA  mov     rax, rdx
  0000000142620DAD  and     rax, [rsp+5E8h+var_558]
  0000000142620DB5  not     rax
  0000000142620DB8  and     rcx, r10
  0000000142620DBB  not     rcx
  0000000142620DBE  and     rcx, rax
  0000000142620DC1  mov     rdx, r8
  0000000142620DC4  and     rdx, rcx
  0000000142620DC7  not     rdx
  0000000142620DCA  mov     rax, rcx
  0000000142620DCD  not     rax
  0000000142620DD0  mov     r8, [rsp+5E8h+var_5E0]
  0000000142620DD5  and     rax, r8
  0000000142620DD8  not     rax
  0000000142620DDB  and     rax, r11
  0000000142620DDE  and     rax, rdx
  0000000142620DE1  not     rsi
  0000000142620DE4  mov     r9, 6666666666666665h
  0000000142620DEE  lea     rdx, [r9+3]
  0000000142620DF2  mov     [rsp+5E8h+var_5A8], rdx
  0000000142620DF7  imul    rax, rdx
  0000000142620DFB  and     rsi, r8
  0000000142620DFE  not     rsi
  0000000142620E01  and     rsi, r14
  0000000142620E04  lea     rdx, [r9+1]
  0000000142620E08  mov     [rsp+5E8h+var_498], rdx
  0000000142620E10  imul    rsi, rdx
  0000000142620E14  add     rsi, rax
  0000000142620E17  imul    r13, rdx
  0000000142620E1B  add     rsi, r13
  0000000142620E1E  not     rdi
  0000000142620E21  mov     rax, 3333333333333335h
  0000000142620E2B  imul    rdi, rax
  0000000142620E2F  add     rsi, rdi
  0000000142620E32  and     rcx, r11
  0000000142620E35  mov     r13, r8
  0000000142620E38  and     r13, rcx
  0000000142620E3B  not     rcx
  0000000142620E3E  mov     rdx, [rsp+5E8h+var_5D0]
  0000000142620E43  and     rcx, rdx
  0000000142620E46  not     rcx
  0000000142620E49  not     r13
  0000000142620E4C  and     r13, rcx
  0000000142620E4F  mov     rax, r14
  0000000142620E52  mov     r8, [rsp+5E8h+var_558]
  0000000142620E5A  and     rax, r8
  0000000142620E5D  not     rax
  0000000142620E60  and     rax, r15
  0000000142620E63  not     rax
  0000000142620E66  and     rax, rdx
  0000000142620E69  mov     rcx, [rsp+5E8h+var_560]
  0000000142620E71  and     rcx, rax
  0000000142620E74  not     rax
  0000000142620E77  mov     r9, [rsp+5E8h+var_578]
  0000000142620E7C  and     rax, r9
  0000000142620E7F  not     rax
  0000000142620E82  not     rcx
  0000000142620E85  and     rcx, rax
  0000000142620E88  mov     rdi, r11
  0000000142620E8B  and     rdi, r12
  0000000142620E8E  not     r12
  0000000142620E91  and     r12, r14
  0000000142620E94  not     r12
  0000000142620E97  not     rdi
  0000000142620E9A  and     rdi, r12
  0000000142620E9D  mov     r12, [rsp+5E8h+var_5E0]
  0000000142620EA2  and     r12, r10
  0000000142620EA5  not     r12
  0000000142620EA8  mov     rax, rdx
  0000000142620EAB  and     rax, r8
  0000000142620EAE  mov     r15, r8
  0000000142620EB1  not     rax
  0000000142620EB4  and     r12, r11
  0000000142620EB7  and     r12, rax
  0000000142620EBA  mov     r8, 9999999999999999h
  0000000142620EC4  imul    rcx, r8
  0000000142620EC8  not     r12
  0000000142620ECB  mov     rax, r9
  0000000142620ECE  and     r12, r9
  0000000142620ED1  not     r12
  0000000142620ED4  imul    r12, r8
  0000000142620ED8  mov     r9, [rsp+5E8h+var_5E8]
  0000000142620EDC  and     r9, rax
  0000000142620EDF  mov     r8, rax
  0000000142620EE2  not     r9
  0000000142620EE5  and     r9, r11
  0000000142620EE8  not     r9
  0000000142620EEB  mov     rax, 9999999999999999h
  0000000142620EF5  or      rax, 2
  0000000142620EF9  imul    rax, r9
  0000000142620EFD  mov     r9, rax
  0000000142620F00  mov     rax, r8
  0000000142620F03  and     rax, rdx
  0000000142620F06  mov     [rsp+5E8h+var_5E8], rax
  0000000142620F0A  mov     rdx, rax
  0000000142620F0D  not     rdx
  0000000142620F10  mov     [rsp+5E8h+var_368], rdx
  0000000142620F18  mov     rax, r10
  0000000142620F1B  and     rax, r14
  0000000142620F1E  and     rax, rdx
  0000000142620F21  mov     rdx, 3333333333333335h
  0000000142620F2B  add     rdx, 0FFFFFFFFFFFFFFFBh
  0000000142620F2F  imul    rdx, rax
  0000000142620F33  add     rdx, r9
  0000000142620F36  mov     rax, [rsp+5E8h+var_550]
  0000000142620F3E  and     rax, r14
  0000000142620F41  not     rax
  0000000142620F44  and     rax, r10
  0000000142620F47  not     rax
  0000000142620F4A  mov     r9, 6666666666666665h
  0000000142620F54  imul    rax, r9
  0000000142620F58  add     rdx, rax
  0000000142620F5B  mov     r9, [rsp+5E8h+var_490]
  0000000142620F63  and     r9, r15
  0000000142620F66  and     r14, r9
  0000000142620F69  not     r14
  0000000142620F6C  not     r9
  0000000142620F6F  and     r9, r11
  0000000142620F72  not     r9
  0000000142620F75  and     r9, r14
  0000000142620F78  mov     rax, [rsp+5E8h+var_590]
  0000000142620F7D  mov     r14, [rsp+5E8h+var_5C0]
  0000000142620F82  add     rax, r14
  0000000142620F85  add     r9, rax
  0000000142620F88  mov     r14, rax
  0000000142620F8B  mov     [rsp+5E8h+var_5C0], rax
  0000000142620F90  add     r9, rdx
  0000000142620F93  add     r9, r12
  0000000142620F96  add     r9, rcx
  0000000142620F99  imul    r13, [rsp+5E8h+var_5D8]
  0000000142620F9F  add     r9, r13
  0000000142620FA2  not     rdi
  0000000142620FA5  and     rdi, r8
  0000000142620FA8  not     rdi
  0000000142620FAB  imul    rdi, [rsp+5E8h+var_5A8]
  0000000142620FB1  add     r9, rdi
  0000000142620FB4  and     r11, [rsp+5E8h+var_5E0]
  0000000142620FB9  not     r11
  0000000142620FBC  and     r11, [rsp+5E8h+var_4F0]
  0000000142620FC4  and     r10, r11
  0000000142620FC7  not     r11
  0000000142620FCA  and     r11, r15
  0000000142620FCD  not     r11
  0000000142620FD0  not     r10
  0000000142620FD3  and     r10, r11
  0000000142620FD6  mov     rcx, [rsp+5E8h+var_560]
  0000000142620FDE  and     rcx, r10
  0000000142620FE1  not     r10
  0000000142620FE4  and     r10, r8
  0000000142620FE7  not     r10
  0000000142620FEA  not     rcx
  0000000142620FED  and     rcx, r10
  0000000142620FF0  not     rcx
  0000000142620FF3  add     rcx, r14
  0000000142620FF6  add     rcx, rsi
  0000000142620FF9  add     rcx, r9
  0000000142620FFC  add     rcx, rbx
  0000000142620FFF  mov     rax, [rsp+5E8h+var_588]
  0000000142621004  mov     r8d, eax
  0000000142621007  and     r8d, 0F8676571h
  000000014262100E  imul    r8d, ebp
  0000000142621012  mov     rdx, [rsp+5E8h+var_590]
  0000000142621017  or      r8, rdx
  000000014262101A  mov     r14, r8
  000000014262101D  mov     [rsp+5E8h+var_378], r8
  0000000142621025  mov     r11, [rsp+5E8h+var_548]
  000000014262102D  mov     rbx, r11
  0000000142621030  shr     rbx, 3Dh
  0000000142621034  mov     r8d, eax
  0000000142621037  mov     r13, rax
  000000014262103A  and     r8d, 7F9F3ED1h
  0000000142621041  imul    r8d, ebp
  0000000142621045  or      r8, rdx
  0000000142621048  mov     rsi, r8
  000000014262104B  mov     r15, rdx
  000000014262104E  mov     rax, 8AD0D3256F7116E6h
  0000000142621058  mov     r8, [rsp+5E8h+var_5B0]
  000000014262105D  or      rax, r8
  0000000142621060  imul    rax, rbp
  0000000142621064  mov     rdx, 0BA2F1AC661BEC7E8h
  000000014262106E  or      rdx, r8
  0000000142621071  mov     r9, r8
  0000000142621074  imul    rdx, rbp
  0000000142621078  and     rdx, [rsp+5E8h+var_5E8]
  000000014262107C  mov     r8, rdx
  000000014262107F  mov     edx, r13d
  0000000142621082  and     edx, 0F0CECAE1h
  0000000142621088  imul    edx, ebp
  000000014262108B  or      rdx, r15
  000000014262108E  mov     r12, rdx
  0000000142621091  mov     [rsp+5E8h+var_380], rdx
  0000000142621099  mov     edx, r13d
  000000014262109C  and     edx, 0DD708749h
  00000001426210A2  imul    edx, ebp
  00000001426210A5  or      rdx, r15
  00000001426210A8  mov     rdi, rdx
  00000001426210AB  mov     rdx, 0D11EE06F5F4BA280h
  00000001426210B5  or      rdx, r9
  00000001426210B8  imul    rdx, rbp
  00000001426210BC  mov     r9, 10D37265C39F0779h
  00000001426210C6  and     r9, [rsp+5E8h+var_5C8]
  00000001426210CB  imul    r9, rbp
  00000001426210CF  mov     r10, r9
  00000001426210D2  test    bl, 1
  00000001426210D5  mov     r9, [rsp+5E8h+var_528]
  00000001426210DD  cmovz   r9, [rsp+5E8h+var_530]
  00000001426210E6  mov     [rsp+5E8h+var_528], r9
  00000001426210EE  cmovnz  rdi, [rsp+5E8h+var_4C8]
  00000001426210F7  mov     [rsp+5E8h+var_370], rdi
  00000001426210FF  cmovnz  r10, rdx
  0000000142621103  mov     [rsp+5E8h+var_230], r10
  000000014262110B  not     r8
  000000014262110E  mov     rdx, r12
  0000000142621111  cmovnz  rdx, [rsp+5E8h+var_5B8]
  0000000142621117  mov     [rsp+5E8h+var_388], rdx
  000000014262111F  mov     rdx, r14
  0000000142621122  cmovnz  rdx, [rsp+5E8h+var_450]
  000000014262112B  mov     [rsp+5E8h+var_3A8], rdx
  0000000142621133  mov     rdx, [rsp+5E8h+var_568]
  000000014262113B  cmovnz  rdx, rsi
  000000014262113F  mov     [rsp+5E8h+var_398], rsi
  0000000142621147  mov     [rsp+5E8h+var_568], rdx
  000000014262114F  and     r8, rax
  0000000142621152  test    bl, 1
  0000000142621155  cmovnz  r8, rcx
  0000000142621159  mov     [rsp+5E8h+var_530], r8
  0000000142621161  mov     eax, r13d
  0000000142621164  and     eax, 0DA04FB31h
  0000000142621169  imul    eax, ebp
  000000014262116C  or      rax, r15
  000000014262116F  mov     [rsp+5E8h+var_4F0], rax
  0000000142621177  mov     ecx, r13d
  000000014262117A  and     ecx, 0E50921D9h
  0000000142621180  imul    ecx, ebp
  0000000142621183  or      rcx, r15
  0000000142621186  test    bl, 1
  0000000142621189  mov     rdi, rbx
  000000014262118C  cmovz   rcx, rax
  0000000142621190  mov     [rsp+5E8h+var_390], rcx
  0000000142621198  mov     rax, 0D57C41993D13496Ah
  00000001426211A2  mov     rbx, [rsp+5E8h+var_5B0]
  00000001426211A7  or      rax, rbx
  00000001426211AA  imul    rax, rbp
  00000001426211AE  and     rax, r11
  00000001426211B1  not     rax
  00000001426211B4  mov     r10, rax
  00000001426211B7  mov     rax, 66D58108F7C2D962h
  00000001426211C1  or      rax, rbx
  00000001426211C4  imul    rax, rbp
  00000001426211C8  add     rax, r10
  00000001426211CB  not     rax
  00000001426211CE  mov     r11, [rsp+5E8h+var_5E8]
  00000001426211D2  and     rax, r11
  00000001426211D5  not     rax
  00000001426211D8  mov     rcx, 0DC6115A4308482F5h
  00000001426211E2  mov     r9, [rsp+5E8h+var_5C8]
  00000001426211E7  and     rcx, r9
  00000001426211EA  imul    rcx, rbp
  00000001426211EE  add     rcx, r10
  00000001426211F1  and     rcx, rax
  00000001426211F4  mov     rax, 0B60ABAADAFD69F62h
  00000001426211FE  or      rax, rbx
  0000000142621201  imul    rax, rbp
  0000000142621205  mov     rdx, 4AE86AF6B7D51F38h
  000000014262120F  or      rdx, rbx
  0000000142621212  imul    rdx, rbp
  0000000142621216  and     rdx, r11
  0000000142621219  not     rdx
  000000014262121C  and     rdx, rax
  000000014262121F  mov     r8, rdi
  0000000142621222  mov     [rsp+5E8h+var_558], rdi
  000000014262122A  test    r8b, 1
  000000014262122E  cmovnz  rdx, rcx
  0000000142621232  mov     [rsp+5E8h+var_4C8], rdx
  000000014262123A  mov     eax, r13d
  000000014262123D  and     eax, 0C33B2B81h
  0000000142621242  mov     [rsp+5E8h+var_448], rbp
  000000014262124A  imul    eax, ebp
  000000014262124D  or      rax, r15
  0000000142621250  test    r8b, 1
  0000000142621254  cmovz   rax, rsi
  0000000142621258  mov     [rsp+5E8h+var_3A0], rax
  0000000142621260  mov     r12, 9D020811F852FDC3h
  000000014262126A  mov     rax, r9
  000000014262126D  and     r12, r9
  0000000142621270  imul    r12, rbp
  0000000142621274  mov     [rsp+5E8h+var_418], r10
  000000014262127C  add     r12, r10
  000000014262127F  mov     r13, r12
  0000000142621282  not     r13
  0000000142621285  mov     rdi, 890986FBDA211EFDh
  000000014262128F  and     rdi, rax
  0000000142621292  imul    rdi, rbp
  0000000142621296  add     rdi, r10
  0000000142621299  mov     r8, rdi
  000000014262129C  not     r8
  000000014262129F  mov     rbp, [rsp+5E8h+var_5E0]
  00000001426212A4  mov     rax, rbp
  00000001426212A7  and     rax, r8
  00000001426212AA  not     rax
  00000001426212AD  mov     [rsp+5E8h+var_580], rax
  00000001426212B2  mov     r11, [rsp+5E8h+var_5D0]
  00000001426212B7  and     r11, rdi
  00000001426212BA  not     r11
  00000001426212BD  and     r11, rax
  00000001426212C0  mov     rax, [rsp+5E8h+var_578]
  00000001426212C5  mov     rsi, rax
  00000001426212C8  and     rsi, r11
  00000001426212CB  not     rsi
  00000001426212CE  mov     rdx, r13
  00000001426212D1  mov     rcx, [rsp+5E8h+var_560]
  00000001426212D9  and     rdx, rcx
  00000001426212DC  and     rdx, r11
  00000001426212DF  mov     [rsp+5E8h+var_4A0], rdx
  00000001426212E7  mov     rbx, r11
  00000001426212EA  not     rbx
  00000001426212ED  and     rbx, rcx
  00000001426212F0  not     rbx
  00000001426212F3  and     rbx, rsi
  00000001426212F6  mov     r14, rbp
  00000001426212F9  and     r14, r12
  00000001426212FC  mov     r9, r14
  00000001426212FF  not     r9
  0000000142621302  mov     r11, rax
  0000000142621305  and     r11, rdi
  0000000142621308  and     r9, r11
  000000014262130B  not     r9
  000000014262130E  mov     rdx, 3333333333333335h
  0000000142621318  lea     rsi, [rdx-2]
  000000014262131C  imul    rsi, r9
  0000000142621320  mov     r15, [rsp+5E8h+var_5E8]
  0000000142621324  and     r15, r12
  0000000142621327  mov     r9, rdi
  000000014262132A  and     r9, r15
  000000014262132D  not     r15
  0000000142621330  and     r15, r8
  0000000142621333  not     r15
  0000000142621336  not     r9
  0000000142621339  and     r9, r15
  000000014262133C  imul    r9, [rsp+5E8h+var_5D8]
  0000000142621342  add     r9, rsi
  0000000142621345  mov     rdx, r13
  0000000142621348  mov     rsi, r13
  000000014262134B  and     rsi, rbx
  000000014262134E  add     r9, rsi
  0000000142621351  not     rsi
  0000000142621354  not     rbx
  0000000142621357  and     rbx, r12
  000000014262135A  not     rbx
  000000014262135D  and     rbx, rsi
  0000000142621360  not     rbx
  0000000142621363  mov     rsi, 0CCCCCCCCCCCCCCCCh
  000000014262136D  inc     rsi
  0000000142621370  imul    rsi, rbx
  0000000142621374  mov     [rsp+5E8h+var_5D8], rsi
  0000000142621379  and     r14, rdi
  000000014262137C  mov     rbx, rax
  000000014262137F  mov     r10, rax
  0000000142621382  and     rbx, r14
  0000000142621385  not     r14
  0000000142621388  mov     r13, rcx
  000000014262138B  and     r14, rcx
  000000014262138E  not     r14
  0000000142621391  not     rbx
  0000000142621394  and     rbx, r14
  0000000142621397  mov     rax, rcx
  000000014262139A  and     rax, rdi
  000000014262139D  mov     r14, r12
  00000001426213A0  mov     rsi, r12
  00000001426213A3  and     r14, rax
  00000001426213A6  mov     r12, rbp
  00000001426213A9  and     r12, r14
  00000001426213AC  mov     r15, 0CCCCCCCCCCCCCCCCh
  00000001426213B6  add     r15, 2
  00000001426213BA  imul    r15, r12
  00000001426213BE  mov     [rsp+5E8h+var_4A8], r15
  00000001426213C6  mov     r12, r13
  00000001426213C9  and     r12, rbp
  00000001426213CC  mov     rbp, rdx
  00000001426213CF  and     rbp, r12
  00000001426213D2  not     rbp
  00000001426213D5  not     r12
  00000001426213D8  and     r12, rsi
  00000001426213DB  not     r12
  00000001426213DE  and     r12, rbp
  00000001426213E1  mov     rbp, rdi
  00000001426213E4  and     rbp, r12
  00000001426213E7  not     rbp
  00000001426213EA  not     r12
  00000001426213ED  and     r12, r8
  00000001426213F0  not     r12
  00000001426213F3  and     r12, rbp
  00000001426213F6  and     rdi, rsi
  00000001426213F9  mov     [rsp+5E8h+var_518], rsi
  0000000142621401  mov     rcx, [rsp+5E8h+var_550]
  0000000142621409  and     rcx, rdi
  000000014262140C  not     rcx
  000000014262140F  mov     rbp, 3333333333333335h
  0000000142621419  imul    rcx, rbp
  000000014262141D  mov     [rsp+5E8h+var_550], rcx
  0000000142621425  not     rax
  0000000142621428  mov     r15, r10
  000000014262142B  mov     rbp, r10
  000000014262142E  and     rbp, r8
  0000000142621431  not     rbp
  0000000142621434  and     rbp, rax
  0000000142621437  mov     rcx, rdx
  000000014262143A  mov     r10, [rsp+5E8h+var_580]
  000000014262143F  and     r10, rdx
  0000000142621442  mov     rax, r13
  0000000142621445  and     rax, rsi
  0000000142621448  not     rax
  000000014262144B  and     rax, r8
  000000014262144E  mov     rdx, [rsp+5E8h+var_5D0]
  0000000142621453  and     r8, rdx
  0000000142621456  and     r8, rcx
  0000000142621459  mov     [rsp+5E8h+var_580], r8
  000000014262145E  and     rcx, rbp
  0000000142621461  not     rcx
  0000000142621464  not     rbp
  0000000142621467  and     rbp, rsi
  000000014262146A  not     rbp
  000000014262146D  and     rbp, rcx
  0000000142621470  and     rdx, rbp
  0000000142621473  not     rdx
  0000000142621476  not     rbp
  0000000142621479  mov     r8, [rsp+5E8h+var_5E0]
  000000014262147E  and     rbp, r8
  0000000142621481  not     rbp
  0000000142621484  and     rbp, rdx
  0000000142621487  not     rbp
  000000014262148A  imul    rbp, [rsp+5E8h+var_5A8]
  0000000142621490  mov     rcx, r15
  0000000142621493  and     rcx, r10
  0000000142621496  not     rcx
  0000000142621499  not     r10
  000000014262149C  and     r10, r13
  000000014262149F  not     r10
  00000001426214A2  and     r10, rcx
  00000001426214A5  not     r10
  00000001426214A8  mov     rcx, 0CCCCCCCCCCCCCCCCh
  00000001426214B2  imul    r10, rcx
  00000001426214B6  add     r10, [rsp+5E8h+var_550]
  00000001426214BE  not     rax
  00000001426214C1  and     rax, r8
  00000001426214C4  add     r10, rax
  00000001426214C7  mov     rsi, [rsp+5E8h+var_5D0]
  00000001426214CC  mov     rax, rsi
  00000001426214CF  and     rax, rdi
  00000001426214D2  not     rax
  00000001426214D5  not     rdi
  00000001426214D8  and     rdi, r8
  00000001426214DB  not     rdi
  00000001426214DE  and     rdi, rax
  00000001426214E1  mov     rax, r13
  00000001426214E4  and     rax, rdi
  00000001426214E7  not     rdi
  00000001426214EA  and     rdi, r15
  00000001426214ED  not     rdi
  00000001426214F0  not     rax
  00000001426214F3  and     rax, rdi
  00000001426214F6  not     r12
  00000001426214F9  mov     rdx, [rsp+5E8h+var_498]
  0000000142621501  imul    r12, rdx
  0000000142621505  not     rax
  0000000142621508  imul    rax, rdx
  000000014262150C  add     rax, r10
  000000014262150F  not     r11
  0000000142621512  and     r11, r8
  0000000142621515  not     r11
  0000000142621518  and     r11, [rsp+5E8h+var_518]
  0000000142621520  imul    r11, [rsp+5E8h+var_4F8]
  0000000142621529  add     r11, rax
  000000014262152C  add     r11, rbp
  000000014262152F  mov     rax, 6666666666666665h
  0000000142621539  imul    rbx, rax
  000000014262153D  mov     rcx, [rsp+5E8h+var_4A0]
  0000000142621545  imul    rcx, rax
  0000000142621549  and     r14, rsi
  000000014262154C  mov     r15, rsi
  000000014262154F  mov     rax, [rsp+5E8h+var_5C0]
  0000000142621554  add     r14, rax
  0000000142621557  add     r14, rcx
  000000014262155A  add     r14, r12
  000000014262155D  add     r14, [rsp+5E8h+var_4A8]
  0000000142621565  mov     rcx, [rsp+5E8h+var_580]
  000000014262156A  not     rcx
  000000014262156D  and     rcx, r13
  0000000142621570  not     rcx
  0000000142621573  add     rcx, rax
  0000000142621576  add     rcx, r14
  0000000142621579  add     rcx, rbx
  000000014262157C  add     rcx, [rsp+5E8h+var_5D8]
  0000000142621581  add     rcx, r11
  0000000142621584  add     r9, rcx
  0000000142621587  mov     rax, 0C0463D67340549EEh
  0000000142621591  mov     r8, [rsp+5E8h+var_5B0]
  0000000142621596  or      rax, r8
  0000000142621599  mov     rdx, [rsp+5E8h+var_448]
  00000001426215A1  imul    rax, rdx
  00000001426215A5  mov     rcx, 9869479FD81BA18Dh
  00000001426215AF  and     rcx, [rsp+5E8h+var_5C8]
  00000001426215B4  imul    rcx, rdx
  00000001426215B8  and     rcx, [rsp+5E8h+var_5E8]
  00000001426215BC  not     rcx
  00000001426215BF  and     rcx, rax
  00000001426215C2  test    byte ptr [rsp+5E8h+var_558], 1
  00000001426215CA  cmovnz  rcx, r9
  00000001426215CE  mov     [rsp+5E8h+var_550], rcx
  00000001426215D6  mov     rax, [rsp+5E8h+var_4B8]
  00000001426215DE  cmovz   rax, [rsp+5E8h+var_458]
  00000001426215E7  mov     [rsp+5E8h+var_4B8], rax
  00000001426215EF  mov     r10, 0C50DF8E3BF2EC89Eh
  00000001426215F9  mov     rax, r8
  00000001426215FC  or      r10, r8
  00000001426215FF  imul    r10, rdx
  0000000142621603  mov     rcx, [rsp+5E8h+var_418]
  000000014262160B  add     r10, rcx
  000000014262160E  mov     r9, r10
  0000000142621611  not     r9
  0000000142621614  mov     r8, 0AE5766FE175BE0A4h
  000000014262161E  or      r8, rax
  0000000142621621  imul    r8, rdx
  0000000142621625  add     r8, rcx
  0000000142621628  mov     rax, r8
  000000014262162B  not     rax
  000000014262162E  mov     r14, rax
  0000000142621631  mov     [rsp+5E8h+var_4F8], rax
  0000000142621639  mov     rax, r9
  000000014262163C  and     rax, r14
  000000014262163F  not     rax
  0000000142621642  mov     rsi, r10
  0000000142621645  mov     rcx, r10
  0000000142621648  mov     [rsp+5E8h+var_5D8], r8
  000000014262164D  and     rcx, r8
  0000000142621650  not     rcx
  0000000142621653  and     rcx, rax
  0000000142621656  mov     r10, [rsp+5E8h+var_5E0]
  000000014262165B  mov     rax, r10
  000000014262165E  and     rax, r8
  0000000142621661  mov     r11, rax
  0000000142621664  mov     rax, [rsp+5E8h+var_578]
  0000000142621669  mov     rdx, rax
  000000014262166C  and     rdx, r14
  000000014262166F  not     rdx
  0000000142621672  mov     [rsp+5E8h+var_4A0], rdx
  000000014262167A  mov     rbx, r13
  000000014262167D  and     rbx, r8
  0000000142621680  not     rbx
  0000000142621683  and     rbx, rdx
  0000000142621686  not     rbx
  0000000142621689  and     rbx, r9
  000000014262168C  mov     rdx, rcx
  000000014262168F  not     rdx
  0000000142621692  mov     r8, rax
  0000000142621695  and     r8, rdx
  0000000142621698  mov     [rsp+5E8h+var_4A8], r8
  00000001426216A0  mov     r8, r13
  00000001426216A3  and     r8, rcx
  00000001426216A6  mov     [rsp+5E8h+var_580], r8
  00000001426216AB  mov     r12, rcx
  00000001426216AE  mov     rcx, r9
  00000001426216B1  and     rcx, r15
  00000001426216B4  not     rcx
  00000001426216B7  mov     [rsp+5E8h+var_498], rcx
  00000001426216BF  mov     r8, rsi
  00000001426216C2  and     r8, r10
  00000001426216C5  mov     r15, r8
  00000001426216C8  not     r15
  00000001426216CB  and     r15, r14
  00000001426216CE  and     r15, rcx
  00000001426216D1  mov     rcx, r13
  00000001426216D4  and     rcx, r15
  00000001426216D7  mov     [rsp+5E8h+var_518], rcx
  00000001426216DF  not     r15
  00000001426216E2  and     r15, rax
  00000001426216E5  mov     rbp, r11
  00000001426216E8  and     r11, rax
  00000001426216EB  mov     [rsp+5E8h+var_5A8], r11
  00000001426216F0  and     r8, rax
  00000001426216F3  mov     [rsp+5E8h+var_3B0], r8
  00000001426216FB  mov     r11, rax
  00000001426216FE  and     r11, r9
  0000000142621701  and     rdx, r10
  0000000142621704  mov     rcx, r13
  0000000142621707  and     rcx, rdx
  000000014262170A  mov     [rsp+5E8h+var_3B8], rcx
  0000000142621712  not     rdx
  0000000142621715  and     rdx, rax
  0000000142621718  mov     [rsp+5E8h+var_3C0], rdx
  0000000142621720  and     r12, rax
  0000000142621723  mov     rdx, r12
  0000000142621726  and     rax, rsi
  0000000142621729  mov     r8, rsi
  000000014262172C  not     rax
  000000014262172F  mov     rsi, r9
  0000000142621732  mov     rcx, r9
  0000000142621735  mov     r12, r9
  0000000142621738  mov     r14, r9
  000000014262173B  mov     rdi, r9
  000000014262173E  and     rsi, r13
  0000000142621741  mov     r13, rsi
  0000000142621744  not     r13
  0000000142621747  and     r13, rax
  000000014262174A  mov     rax, r10
  000000014262174D  and     rax, rbx
  0000000142621750  not     rbx
  0000000142621753  mov     r9, [rsp+5E8h+var_5D0]
  0000000142621758  and     rbx, r9
  000000014262175B  not     r11
  000000014262175E  and     r11, r9
  0000000142621761  and     r10, rdx
  0000000142621764  not     rdx
  0000000142621767  and     rdx, r9
  000000014262176A  mov     [rsp+5E8h+var_578], rdx
  000000014262176F  not     r13
  0000000142621772  mov     rdx, [rsp+5E8h+var_4F8]
  000000014262177A  and     r13, rdx
  000000014262177D  not     r13
  0000000142621780  and     r13, r9
  0000000142621783  and     r9, rdx
  0000000142621786  not     r9
  0000000142621789  not     rbp
  000000014262178C  and     rbp, r9
  000000014262178F  and     rcx, rbp
  0000000142621792  not     rcx
  0000000142621795  not     rbp
  0000000142621798  and     rbp, r8
  000000014262179B  not     rbp
  000000014262179E  and     rbp, rcx
  00000001426217A1  mov     rcx, r8
  00000001426217A4  and     rcx, rdx
  00000001426217A7  not     rcx
  00000001426217AA  and     r12, [rsp+5E8h+var_5D8]
  00000001426217AF  not     r12
  00000001426217B2  and     r12, rcx
  00000001426217B5  not     rbp
  00000001426217B8  and     rbp, [rsp+5E8h+var_560]
  00000001426217C0  mov     r9, 6DB6DB6DB6DB6DA5h
  00000001426217CA  imul    rbp, r9
  00000001426217CE  not     r12
  00000001426217D1  and     r12, [rsp+5E8h+var_5E8]
  00000001426217D5  not     r12
  00000001426217D8  mov     rcx, 0B6DB6DB6DB6DB6D6h
  00000001426217E2  imul    r12, rcx
  00000001426217E6  add     r12, rbp
  00000001426217E9  not     rbx
  00000001426217EC  not     rax
  00000001426217EF  and     rax, rbx
  00000001426217F2  not     rax
  00000001426217F5  lea     rbp, [rcx+3]
  00000001426217F9  imul    rbp, rax
  00000001426217FD  add     rbp, r12
  0000000142621800  mov     rdx, [rsp+5E8h+var_4A8]
  0000000142621808  not     rdx
  000000014262180B  mov     rax, [rsp+5E8h+var_580]
  0000000142621810  not     rax
  0000000142621813  and     rax, rdx
  0000000142621816  not     r15
  0000000142621819  mov     rbx, [rsp+5E8h+var_518]
  0000000142621821  not     rbx
  0000000142621824  and     rbx, r15
  0000000142621827  not     rax
  000000014262182A  and     rax, [rsp+5E8h+var_5E0]
  000000014262182F  not     rax
  0000000142621832  lea     rax, [rax+rax*4]
  0000000142621836  not     rbx
  0000000142621839  mov     rdx, 249249249249248Ch
  0000000142621843  imul    rbx, rdx
  0000000142621847  add     rbx, rax
  000000014262184A  mov     r15, [rsp+5E8h+var_490]
  0000000142621852  and     r14, r15
  0000000142621855  not     r14
  0000000142621858  not     r15
  000000014262185B  and     r15, r8
  000000014262185E  not     r15
  0000000142621861  and     r15, r14
  0000000142621864  mov     r14, [rsp+5E8h+var_4F8]
  000000014262186C  mov     rax, r14
  000000014262186F  and     rax, r15
  0000000142621872  not     rax
  0000000142621875  not     r15
  0000000142621878  mov     r12, [rsp+5E8h+var_5D8]
  000000014262187D  and     r15, r12
  0000000142621880  not     r15
  0000000142621883  and     r15, rax
  0000000142621886  not     r15
  0000000142621889  mov     rax, 4924924924924915h
  0000000142621893  imul    rax, r15
  0000000142621897  add     rax, rbx
  000000014262189A  mov     rbx, [rsp+5E8h+var_5A8]
  000000014262189F  and     rdi, rbx
  00000001426218A2  not     rdi
  00000001426218A5  not     rbx
  00000001426218A8  and     rbx, r8
  00000001426218AB  not     rbx
  00000001426218AE  and     rbx, rdi
  00000001426218B1  not     rbx
  00000001426218B4  mov     rdi, 0DB6DB6DB6DB6DB69h
  00000001426218BE  imul    rbx, rdi
  00000001426218C2  add     rbx, rax
  00000001426218C5  add     rbx, rbp
  00000001426218C8  mov     [rsp+5E8h+var_5A8], rbx
  00000001426218CD  mov     rax, r14
  00000001426218D0  mov     rbx, [rsp+5E8h+var_3B0]
  00000001426218D8  and     rax, rbx
  00000001426218DB  not     rax
  00000001426218DE  not     rbx
  00000001426218E1  mov     r15, r12
  00000001426218E4  and     rbx, r12
  00000001426218E7  not     rbx
  00000001426218EA  and     rbx, rax
  00000001426218ED  mov     rax, r14
  00000001426218F0  and     rax, r11
  00000001426218F3  not     rax
  00000001426218F6  not     r11
  00000001426218F9  and     r11, r12
  00000001426218FC  not     r11
  00000001426218FF  and     r11, rax
  0000000142621902  not     r11
  0000000142621905  add     rcx, 0Dh
  0000000142621909  imul    rcx, r11
  000000014262190D  mov     rax, 924924924924924Eh
  0000000142621917  imul    rbx, rax
  000000014262191B  add     rcx, rbx
  000000014262191E  mov     rbx, [rsp+5E8h+var_4A0]
  0000000142621926  mov     r12, [rsp+5E8h+var_5E0]
  000000014262192B  and     rbx, r12
  000000014262192E  not     rbx
  0000000142621931  mov     rbp, r8
  0000000142621934  and     rbx, r8
  0000000142621937  lea     r8, [rax+1]
  000000014262193B  imul    r8, rbx
  000000014262193F  add     r8, rcx
  0000000142621942  mov     rbx, [rsp+5E8h+var_3C0]
  000000014262194A  not     rbx
  000000014262194D  mov     rcx, [rsp+5E8h+var_3B8]
  0000000142621955  not     rcx
  0000000142621958  and     rcx, rbx
  000000014262195B  add     rdi, 0Eh
  000000014262195F  imul    rdi, rcx
  0000000142621963  add     rdi, r8
  0000000142621966  mov     rcx, [rsp+5E8h+var_578]
  000000014262196B  not     rcx
  000000014262196E  not     r10
  0000000142621971  and     r10, rcx
  0000000142621974  lea     rcx, [rdx+9]
  0000000142621978  imul    rcx, r10
  000000014262197C  add     rcx, rdi
  000000014262197F  add     rcx, [rsp+5E8h+var_5A8]
  0000000142621984  lea     r8, [r9+17h]
  0000000142621988  imul    r8, r13
  000000014262198C  mov     r10, [rsp+5E8h+var_560]
  0000000142621994  mov     rdi, rbp
  0000000142621997  and     rdi, r10
  000000014262199A  not     rdi
  000000014262199D  and     rdi, r15
  00000001426219A0  not     rdi
  00000001426219A3  and     rdi, r12
  00000001426219A6  add     rax, 5
  00000001426219AA  imul    rax, rdi
  00000001426219AE  add     rax, r8
  00000001426219B1  and     rsi, r12
  00000001426219B4  not     rsi
  00000001426219B7  mov     r8, r14
  00000001426219BA  and     rsi, r14
  00000001426219BD  not     rsi
  00000001426219C0  add     r9, 19h
  00000001426219C4  imul    r9, rsi
  00000001426219C8  add     r9, rax
  00000001426219CB  and     r8, r10
  00000001426219CE  and     r8, [rsp+5E8h+var_498]
  00000001426219D6  not     r8
  00000001426219D9  or      rdx, 3
  00000001426219DD  imul    rdx, r8
  00000001426219E1  add     rdx, r9
  00000001426219E4  add     rdx, rcx
  00000001426219E7  mov     rax, 475EE373918BD00h
  00000001426219F1  mov     r8, [rsp+5E8h+var_5B0]
  00000001426219F6  or      rax, r8
  00000001426219F9  mov     r13, [rsp+5E8h+var_448]
  0000000142621A01  imul    rax, r13
  0000000142621A05  mov     r9, [rsp+5E8h+var_418]
  0000000142621A0D  add     rax, r9
  0000000142621A10  not     rax
  0000000142621A13  and     rax, [rsp+5E8h+var_5E8]
  0000000142621A17  mov     rcx, 0AB2C58C7CA3D12D6h
  0000000142621A21  or      rcx, r8
  0000000142621A24  imul    rcx, r13
  0000000142621A28  add     rcx, r9
  0000000142621A2B  not     rax
  0000000142621A2E  and     rcx, rax
  0000000142621A31  mov     r8, [rsp+5E8h+var_558]
  0000000142621A39  test    r8b, 1
  0000000142621A3D  cmovnz  rcx, rdx
  0000000142621A41  mov     [rsp+5E8h+var_5A8], rcx
  0000000142621A46  mov     rsi, [rsp+5E8h+var_588]
  0000000142621A4B  mov     ecx, esi
  0000000142621A4D  and     ecx, 0F43A56F9h
  0000000142621A53  imul    ecx, r13d
  0000000142621A57  mov     r10, [rsp+5E8h+var_590]
  0000000142621A5C  or      rcx, r10
  0000000142621A5F  mov     [rsp+5E8h+var_3C8], rcx
  0000000142621A67  test    r8b, 1
  0000000142621A6B  mov     r15, [rsp+5E8h+var_358]
  0000000142621A73  cmovnz  r15, [rsp+5E8h+var_488]
  0000000142621A7C  mov     rdx, [rsp+5E8h+var_2F0]
  0000000142621A84  mov     r14, [rsp+5E8h+var_480]
  0000000142621A8C  cmovz   r14, rdx
  0000000142621A90  mov     rax, [rsp+5E8h+var_2E0]
  0000000142621A98  cmovz   rax, rcx
  0000000142621A9C  mov     [rsp+5E8h+var_2E0], rax
  0000000142621AA4  mov     eax, esi
  0000000142621AA6  and     eax, 8ED073F1h
  0000000142621AAB  imul    eax, r13d
  0000000142621AAF  or      rax, r10
  0000000142621AB2  test    r8b, 1
  0000000142621AB6  cmovz   rax, [rsp+5E8h+var_300]
  0000000142621ABF  mov     [rsp+5E8h+var_580], rax
  0000000142621AC4  mov     r9d, esi
  0000000142621AC7  and     r9d, 0E6FB2C1h
  0000000142621ACE  imul    r9d, r13d
  0000000142621AD2  or      r9, r10
  0000000142621AD5  test    r8b, 1
  0000000142621AD9  mov     rax, [rsp+5E8h+var_460]
  0000000142621AE1  cmovz   rax, [rsp+5E8h+var_470]
  0000000142621AEA  mov     [rsp+5E8h+var_460], rax
  0000000142621AF2  mov     rax, [rsp+5E8h+var_4C0]
  0000000142621AFA  mov     rcx, [rsp+5E8h+var_5B8]
  0000000142621AFF  cmovnz  rcx, rax
  0000000142621B03  mov     [rsp+5E8h+var_5B8], rcx
  0000000142621B08  cmovnz  rax, rdx
  0000000142621B0C  mov     [rsp+5E8h+var_4C0], rax
  0000000142621B14  mov     rax, [rsp+5E8h+var_5A0]
  0000000142621B19  cmovnz  rax, [rsp+5E8h+var_540]
  0000000142621B22  mov     [rsp+5E8h+var_5A0], rax
  0000000142621B27  mov     r11, [rsp+5E8h+var_4E0]
  0000000142621B2F  cmovnz  r11, [rsp+5E8h+var_4F0]
  0000000142621B38  mov     rax, [rsp+5E8h+var_538]
  0000000142621B40  cmovz   rax, r9
  0000000142621B44  mov     [rsp+5E8h+var_538], rax
  0000000142621B4C  mov     rax, rsi
  0000000142621B4F  mov     edx, eax
  0000000142621B51  and     edx, 6569E309h
  0000000142621B57  imul    edx, r13d
  0000000142621B5B  mov     rcx, r10
  0000000142621B5E  or      rdx, r10
  0000000142621B61  mov     [rsp+5E8h+var_518], rdx
  0000000142621B69  mov     r10d, eax
  0000000142621B6C  and     r10d, 470778C9h
  0000000142621B73  imul    r10d, r13d
  0000000142621B77  or      r10, rcx
  0000000142621B7A  test    r8b, 1
  0000000142621B7E  mov     rax, [rsp+5E8h+var_570]
  0000000142621B83  cmovnz  rax, [rsp+5E8h+var_468]
  0000000142621B8C  mov     [rsp+5E8h+var_570], rax
  0000000142621B91  mov     rax, [rsp+5E8h+var_380]
  0000000142621B99  lea     rcx, [rsp+rax+5E8h]
  0000000142621BA1  mov     [rsp+5E8h+var_578], rcx
  0000000142621BA6  cmovnz  r10, rdx
  0000000142621BAA  mov     rax, [rsp+5E8h+var_2D8]
  0000000142621BB2  mov     rbp, [rsp+5E8h+var_520]
  0000000142621BBA  add     rax, rbp
  0000000142621BBD  mov     rdi, [rsp+5E8h+var_4D0]
  0000000142621BC5  test    dil, 1
  0000000142621BC9  lea     rbx, [rsp+r11+5E8h]
  0000000142621BD1  cmovz   rax, rcx
  0000000142621BD5  mov     [rsp+5E8h+var_2D8], rax
  0000000142621BDD  mov     rsi, [rsp+5E8h+var_438]
  0000000142621BE5  mov     rax, [rsp+5E8h+var_2F8]
  0000000142621BED  imul    rax, rsi
  0000000142621BF1  mov     r12, [rsp+5E8h+var_330]
  0000000142621BF9  imul    rbx, r12
  0000000142621BFD  add     rbx, rax
  0000000142621C00  mov     rax, [rsp+5E8h+var_378]
  0000000142621C08  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000142621C0C  add     rdx, 5E8h
  0000000142621C13  mov     rcx, [rsp+5E8h+var_4D8]
  0000000142621C1B  test    cl, 1
  0000000142621C1E  mov     rax, [rsp+5E8h+var_510]
  0000000142621C26  lea     r8, [rsp+rax+5E8h]
  0000000142621C2E  mov     [rsp+5E8h+var_4E0], r8
  0000000142621C36  cmovnz  rbx, rdx
  0000000142621C3A  mov     [rsp+5E8h+var_4F8], rbx
  0000000142621C42  mov     rax, [rsp+5E8h+var_478]
  0000000142621C4A  lea     r11, [rsp+rax+5E8h+var_5E8]
  0000000142621C4E  add     r11, 5E8h
  0000000142621C55  imul    r11, rsi
  0000000142621C59  not     r11
  0000000142621C5C  mov     rax, r12
  0000000142621C5F  mov     rbx, r12
  0000000142621C62  imul    rax, r8
  0000000142621C66  not     rax
  0000000142621C69  and     rax, r11
  0000000142621C6C  test    cl, 1
  0000000142621C6F  mov     r11, [rsp+5E8h+var_2A0]
  0000000142621C77  mov     [rsp+5E8h+var_5D8], rdx
  0000000142621C7C  cmovnz  r11, rdx
  0000000142621C80  mov     [rsp+5E8h+var_2A0], r11
  0000000142621C88  not     rax
  0000000142621C8B  lea     r11, [rsp+r14+5E8h]
  0000000142621C93  cmovnz  rax, rdx
  0000000142621C97  mov     [rsp+5E8h+var_2F8], rax
  0000000142621C9F  imul    r11, [rsp+5E8h+var_3F8]
  0000000142621CA8  mov     rax, [rsp+5E8h+var_360]
  0000000142621CB0  add     rax, rsp
  0000000142621CB3  add     rax, 5E8h
  0000000142621CB9  imul    rax, [rsp+5E8h+var_428]
  0000000142621CC2  add     rax, r11
  0000000142621CC5  test    byte ptr [rsp+5E8h+var_500], 1
  0000000142621CCD  mov     rcx, [rsp+5E8h+var_370]
  0000000142621CD5  lea     r11, [rsp+rcx+5E8h]
  0000000142621CDD  mov     r8, [rsp+5E8h+var_308]
  0000000142621CE5  cmovnz  rax, r8
  0000000142621CE9  mov     [rsp+5E8h+var_2F0], rax
  0000000142621CF1  imul    r11, r12
  0000000142621CF5  not     r11
  0000000142621CF8  mov     rax, [rsp+5E8h+var_310]
  0000000142621D00  lea     rsi, [rsp+rax+5E8h+var_5E8]
  0000000142621D04  add     rsi, 5E8h
  0000000142621D0B  imul    rsi, [rsp+5E8h+var_3E0]
  0000000142621D14  not     rsi
  0000000142621D17  and     rsi, r11
  0000000142621D1A  test    dil, 1
  0000000142621D1E  lea     r11, [rsp+r15+5E8h]
  0000000142621D26  mov     rax, [rsp+5E8h+var_350]
  0000000142621D2E  lea     rax, [rsp+rax+5E8h]
  0000000142621D36  not     rsi
  0000000142621D39  cmovnz  rsi, r8
  0000000142621D3D  mov     [rsp+5E8h+var_418], rsi
  0000000142621D45  mov     r15, [rsp+5E8h+var_598]
  0000000142621D4A  imul    r11, r15
  0000000142621D4E  imul    rax, [rsp+5E8h+var_4B0]
  0000000142621D57  add     rax, r11
  0000000142621D5A  mov     r14, [rsp+5E8h+var_440]
  0000000142621D62  test    r14b, 1
  0000000142621D66  cmovnz  rax, r8
  0000000142621D6A  mov     [rsp+5E8h+var_300], rax
  0000000142621D72  mov     rax, 4F9B527B8AA4F829h
  0000000142621D7C  and     rax, [rsp+5E8h+var_5C8]
  0000000142621D81  imul    rax, r13
  0000000142621D85  mov     r12, [rsp+5E8h+var_508]
  0000000142621D8D  add     rax, r12
  0000000142621D90  mov     rdx, [rsp+5E8h+var_4E8]
  0000000142621D98  test    dl, 1
  0000000142621D9B  mov     rsi, [rsp+5E8h+var_288]
  0000000142621DA3  cmovz   rax, rsi
  0000000142621DA7  mov     [rsp+5E8h+var_378], rax
  0000000142621DAF  mov     r11, [rsp+5E8h+var_588]
  0000000142621DB4  and     r11d, 68D56F21h
  0000000142621DBB  imul    r11d, r13d
  0000000142621DBF  add     r11, [rsp+5E8h+var_590]
  0000000142621DC4  lea     rcx, [rsp+r11+5E8h+var_5E8]
  0000000142621DC8  add     rcx, 5E8h
  0000000142621DCF  mov     [rsp+5E8h+var_238], rcx
  0000000142621DD7  mov     rdi, [rsp+5E8h+var_408]
  0000000142621DDF  mov     r11, rdi
  0000000142621DE2  imul    r11, rsi
  0000000142621DE6  mov     rsi, [rsp+5E8h+var_430]
  0000000142621DEE  mov     rax, rsi
  0000000142621DF1  imul    rax, rcx
  0000000142621DF5  add     rax, r11
  0000000142621DF8  test    dl, 1
  0000000142621DFB  cmovnz  rax, r8
  0000000142621DFF  mov     [rsp+5E8h+var_308], rax
  0000000142621E07  mov     r11, rbx
  0000000142621E0A  imul    r11, [rsp+5E8h+var_400]
  0000000142621E13  mov     rcx, [rsp+5E8h+var_438]
  0000000142621E1B  imul    rbp, rcx
  0000000142621E1F  add     rbp, r11
  0000000142621E22  mov     [rsp+5E8h+var_310], rbp
  0000000142621E2A  mov     rax, [rsp+5E8h+var_320]
  0000000142621E32  imul    rax, r14
  0000000142621E36  not     rax
  0000000142621E39  mov     rdx, rax
  0000000142621E3C  mov     rax, [rsp+5E8h+var_570]
  0000000142621E41  add     rax, rsp
  0000000142621E44  add     rax, 5E8h
  0000000142621E4A  imul    rax, r15
  0000000142621E4E  not     rax
  0000000142621E51  and     rax, rdx
  0000000142621E54  mov     [rsp+5E8h+var_4E8], rax
  0000000142621E5C  add     r9, rsp
  0000000142621E5F  add     r9, 5E8h
  0000000142621E66  mov     rax, [rsp+5E8h+var_5A0]
  0000000142621E6B  add     rax, rsp
  0000000142621E6E  add     rax, 5E8h
  0000000142621E74  imul    r9, [rsp+5E8h+var_3F0]
  0000000142621E7D  imul    rax, rdi
  0000000142621E81  mov     rbp, rdi
  0000000142621E84  add     rax, r9
  0000000142621E87  mov     rdx, [rsp+5E8h+var_540]
  0000000142621E8F  lea     r8, [rsp+rdx+5E8h+var_5E8]
  0000000142621E93  add     r8, 5E8h
  0000000142621E9A  mov     rdx, [rsp+5E8h+var_328]
  0000000142621EA2  add     rdx, rsp
  0000000142621EA5  add     rdx, 5E8h
  0000000142621EAC  lea     r9, [rsp+r10+5E8h+var_5E8]
  0000000142621EB0  add     r9, 5E8h
  0000000142621EB7  mov     r10, [rsp+5E8h+var_500]
  0000000142621EBF  imul    rdx, r10
  0000000142621EC3  mov     [rsp+5E8h+var_250], rdx
  0000000142621ECB  mov     rdx, [rsp+5E8h+var_3F8]
  0000000142621ED3  imul    r9, rdx
  0000000142621ED7  mov     [rsp+5E8h+var_320], r9
  0000000142621EDF  mov     r9, [rsp+5E8h+var_5D8]
  0000000142621EE4  imul    rcx, r9
  0000000142621EE8  mov     [rsp+5E8h+var_248], rcx
  0000000142621EF0  imul    r8, r10
  0000000142621EF4  mov     [rsp+5E8h+var_240], r8
  0000000142621EFC  test    sil, 1
  0000000142621F00  mov     rcx, [rsp+5E8h+var_538]
  0000000142621F08  lea     rcx, [rsp+rcx+5E8h]
  0000000142621F10  cmovnz  rax, r9
  0000000142621F14  mov     [rsp+5E8h+var_328], rax
  0000000142621F1C  mov     rax, [rsp+5E8h+var_318]
  0000000142621F24  imul    rax, r14
  0000000142621F28  imul    rcx, r15
  0000000142621F2C  add     rcx, rax
  0000000142621F2F  mov     [rsp+5E8h+var_538], rcx
  0000000142621F37  imul    r12, rbx
  0000000142621F3B  mov     r8, [rsp+5E8h+var_5A8]
  0000000142621F40  imul    r8, rbx
  0000000142621F44  mov     [rsp+5E8h+var_5A8], r8
  0000000142621F49  mov     r9, [rsp+5E8h+var_550]
  0000000142621F51  imul    r9, rbx
  0000000142621F55  mov     [rsp+5E8h+var_550], r9
  0000000142621F5D  imul    rbx, [rsp+5E8h+var_2B8]
  0000000142621F66  add     rbx, [rsp+5E8h+var_348]
  0000000142621F6E  mov     [rsp+5E8h+var_498], rbx
  0000000142621F76  mov     rcx, [rsp+5E8h+var_340]
  0000000142621F7E  not     rcx
  0000000142621F81  not     r12
  0000000142621F84  and     r12, rcx
  0000000142621F87  mov     [rsp+5E8h+var_380], r12
  0000000142621F8F  mov     r9, 5AD9014C822A6B77h
  0000000142621F99  mov     r12, [rsp+5E8h+var_5C8]
  0000000142621F9E  and     r9, r12
  0000000142621FA1  mov     rdi, [rsp+5E8h+var_448]
  0000000142621FA9  imul    r9, rdi
  0000000142621FAD  and     r9, [rsp+5E8h+var_548]
  0000000142621FB5  mov     rax, 109D43C02720A2C6h
  0000000142621FBF  mov     r8, [rsp+5E8h+var_5B0]
  0000000142621FC4  or      rax, r8
  0000000142621FC7  imul    rax, rdi
  0000000142621FCB  not     r9
  0000000142621FCE  add     rax, r9
  0000000142621FD1  mov     [rsp+5E8h+var_330], rax
  0000000142621FD9  mov     rax, 6CE7FFA81731FF55h
  0000000142621FE3  and     rax, r12
  0000000142621FE6  imul    rax, rdi
  0000000142621FEA  add     rax, r9
  0000000142621FED  mov     [rsp+5E8h+var_340], rax
  0000000142621FF5  mov     rax, rdx
  0000000142621FF8  mov     rcx, [rsp+5E8h+var_368]
  0000000142622000  imul    rax, rcx
  0000000142622004  mov     [rsp+5E8h+var_318], rax
  000000014262200C  mov     r9, 0B5C59FB269EB2DE2h
  0000000142622016  mov     rax, r8
  0000000142622019  or      r9, r8
  000000014262201C  imul    r9, rdi
  0000000142622020  and     r9, rcx
  0000000142622023  mov     r10, [rsp+5E8h+var_520]
  000000014262202B  and     r10, r9
  000000014262202E  not     r9
  0000000142622031  and     r9, [rsp+5E8h+var_338]
  0000000142622039  not     r9
  000000014262203C  not     r10
  000000014262203F  and     r10, r9
  0000000142622042  mov     r9, 0EC58A12990C00001h
  000000014262204C  and     r9, r12
  000000014262204F  imul    r9, rdi
  0000000142622053  add     r10, r9
  0000000142622056  mov     r9, 155BAD2A9E3F15EEh
  0000000142622060  or      r9, r8
  0000000142622063  imul    r9, rdi
  0000000142622067  mov     rcx, 57A21BEE5C9417F5h
  0000000142622071  and     rcx, r12
  0000000142622074  imul    rcx, rdi
  0000000142622078  and     rcx, r10
  000000014262207B  not     r10
  000000014262207E  and     r10, r9
  0000000142622081  mov     r9, 0FEAB6DD21C1A16Eh
  000000014262208B  or      r9, r8
  000000014262208E  imul    r9, rdi
  0000000142622092  not     rcx
  0000000142622095  and     rcx, r9
  0000000142622098  not     r10
  000000014262209B  and     rcx, r10
  000000014262209E  mov     r9, 18355D18479F5040h
  00000001426220A8  or      r9, r8
  00000001426220AB  imul    r9, rdi
  00000001426220AF  not     rcx
  00000001426220B2  and     rcx, r9
  00000001426220B5  mov     [rsp+5E8h+var_5E0], rcx
  00000001426220BA  mov     rsi, 0E24BA31F626DB0E9h
  00000001426220C4  and     rsi, r12
  00000001426220C7  imul    rsi, rdi
  00000001426220CB  mov     rcx, 5C6236E19EFA78Dh
  00000001426220D5  and     rcx, r12
  00000001426220D8  imul    rcx, rdi
  00000001426220DC  mov     rdx, rcx
  00000001426220DF  mov     rcx, 56075B8AFCF78C12h
  00000001426220E9  or      rcx, rax
  00000001426220EC  imul    rcx, rdi
  00000001426220F0  mov     r8, rdi
  00000001426220F3  mov     rdi, rcx
  00000001426220F6  mov     rbx, 8AB225F998657CFAh
  0000000142622100  or      rbx, rax
  0000000142622103  imul    rbx, r8
  0000000142622107  mov     rax, rcx
  000000014262210A  not     rax
  000000014262210D  mov     r14, rax
  0000000142622110  mov     r10, rsi
  0000000142622113  mov     rax, rdx
  0000000142622116  and     r10, rdx
  0000000142622119  not     r10
  000000014262211C  mov     r9, rbx
  000000014262211F  and     r9, r10
  0000000142622122  mov     rdx, rcx
  0000000142622125  and     rdx, r9
  0000000142622128  not     r9
  000000014262212B  and     r9, r14
  000000014262212E  not     r9
  0000000142622131  not     rdx
  0000000142622134  and     rdx, r9
  0000000142622137  mov     [rsp+5E8h+var_350], rdx
  000000014262213F  mov     rdx, rax
  0000000142622142  not     rdx
  0000000142622145  mov     rcx, rbx
  0000000142622148  not     rcx
  000000014262214B  mov     r9, rax
  000000014262214E  mov     r12, rax
  0000000142622151  and     r9, rcx
  0000000142622154  not     r9
  0000000142622157  mov     r8, rdx
  000000014262215A  and     r8, rbx
  000000014262215D  not     r8
  0000000142622160  and     r8, r9
  0000000142622163  mov     [rsp+5E8h+var_468], r8
  000000014262216B  mov     r8, rdx
  000000014262216E  and     r8, r14
  0000000142622171  mov     r9, rcx
  0000000142622174  and     r9, r8
  0000000142622177  not     r9
  000000014262217A  not     r8
  000000014262217D  mov     [rsp+5E8h+var_338], r8
  0000000142622185  mov     r11, rbx
  0000000142622188  and     r11, r8
  000000014262218B  not     r11
  000000014262218E  and     r11, r9
  0000000142622191  mov     rax, rsi
  0000000142622194  not     rax
  0000000142622197  mov     r8, rsi
  000000014262219A  and     r8, r11
  000000014262219D  not     r11
  00000001426221A0  and     r11, rax
  00000001426221A3  not     r11
  00000001426221A6  not     r8
  00000001426221A9  and     r8, r11
  00000001426221AC  mov     [rsp+5E8h+var_358], r8
  00000001426221B4  mov     r11, r14
  00000001426221B7  and     r11, rbx
  00000001426221BA  not     r11
  00000001426221BD  mov     r15, rdi
  00000001426221C0  and     r15, rcx
  00000001426221C3  mov     r9, r15
  00000001426221C6  mov     [rsp+5E8h+var_4A8], r15
  00000001426221CE  not     r9
  00000001426221D1  and     r11, r9
  00000001426221D4  mov     r8, r12
  00000001426221D7  and     r8, r11
  00000001426221DA  not     r11
  00000001426221DD  and     r11, rdx
  00000001426221E0  not     r11
  00000001426221E3  not     r8
  00000001426221E6  and     r8, r11
  00000001426221E9  mov     [rsp+5E8h+var_368], r8
  00000001426221F1  mov     r11, rax
  00000001426221F4  mov     r8, rax
  00000001426221F7  and     r8, rdx
  00000001426221FA  mov     [rsp+5E8h+var_470], r8
  0000000142622202  mov     rax, rdx
  0000000142622205  not     r8
  0000000142622208  mov     rdx, rbx
  000000014262220B  and     rdx, r8
  000000014262220E  mov     [rsp+5E8h+var_4A0], rdx
  0000000142622216  and     r8, r10
  0000000142622219  mov     [rsp+5E8h+var_4D0], r8
  0000000142622221  mov     rdx, rsi
  0000000142622224  mov     [rsp+5E8h+var_5A0], r14
  0000000142622229  and     rdx, r14
  000000014262222C  mov     [rsp+5E8h+var_348], rdx
  0000000142622234  mov     r8, rdx
  0000000142622237  not     r8
  000000014262223A  mov     rdx, r11
  000000014262223D  mov     [rsp+5E8h+var_5E8], rdi
  0000000142622241  and     rdx, rdi
  0000000142622244  mov     r10, rdx
  0000000142622247  not     r10
  000000014262224A  and     r8, r10
  000000014262224D  mov     [rsp+5E8h+var_478], r8
  0000000142622255  mov     [rsp+5E8h+var_5D0], rcx
  000000014262225A  and     r10, rcx
  000000014262225D  not     r10
  0000000142622260  and     rdx, rbx
  0000000142622263  mov     [rsp+5E8h+var_540], rbx
  000000014262226B  not     rdx
  000000014262226E  and     rdx, r10
  0000000142622271  mov     [rsp+5E8h+var_4D8], rdx
  0000000142622279  mov     r10, r14
  000000014262227C  and     r10, rcx
  000000014262227F  mov     [rsp+5E8h+var_510], r10
  0000000142622287  not     r10
  000000014262228A  and     rdi, rbx
  000000014262228D  mov     [rsp+5E8h+var_480], rdi
  0000000142622295  not     rdi
  0000000142622298  mov     [rsp+5E8h+var_548], rdi
  00000001426222A0  and     r10, rdi
  00000001426222A3  mov     rcx, r11
  00000001426222A6  mov     [rsp+5E8h+var_488], r11
  00000001426222AE  and     r11, r10
  00000001426222B1  not     r11
  00000001426222B4  not     r10
  00000001426222B7  mov     [rsp+5E8h+var_558], rsi
  00000001426222BF  and     r10, rsi
  00000001426222C2  not     r10
  00000001426222C5  and     r10, r11
  00000001426222C8  mov     [rsp+5E8h+var_490], r12
  00000001426222D0  mov     rdx, r12
  00000001426222D3  and     rdx, r10
  00000001426222D6  not     r10
  00000001426222D9  mov     [rsp+5E8h+var_570], rax
  00000001426222DE  and     r10, rax
  00000001426222E1  not     r10
  00000001426222E4  not     rdx
  00000001426222E7  and     rdx, r10
  00000001426222EA  mov     [rsp+5E8h+var_360], rdx
  00000001426222F2  mov     r10, rcx
  00000001426222F5  and     r10, r15
  00000001426222F8  not     r10
  00000001426222FB  and     r9, rsi
  00000001426222FE  not     r9
  0000000142622301  and     r9, r10
  0000000142622304  mov     rdx, r12
  0000000142622307  and     rdx, r9
  000000014262230A  not     r9
  000000014262230D  and     r9, rax
  0000000142622310  not     r9
  0000000142622313  not     rdx
  0000000142622316  and     rdx, r9
  0000000142622319  mov     [rsp+5E8h+var_370], rdx
  0000000142622321  lea     r9, [rsp+5E8h]
  0000000142622329  mov     rax, [rsp+5E8h+var_3A8]
  0000000142622331  and     r9, rax
  0000000142622334  not     rax
  0000000142622337  and     rax, [rsp+5E8h+var_270]
  000000014262233F  not     rax
  0000000142622342  not     r9
  0000000142622345  and     r9, rax
  0000000142622348  lea     r8, [rax+rax]
  000000014262234C  sub     r8, r9
  000000014262234F  mov     rax, [rsp+5E8h+var_4C0]
  0000000142622357  add     rax, rsp
  000000014262235A  add     rax, 5E8h
  0000000142622360  imul    rax, rbp
  0000000142622364  mov     [rsp+5E8h+var_1D0], rax
  000000014262236C  mov     rax, [rsp+5E8h+var_530]
  0000000142622374  imul    rax, rbp
  0000000142622378  mov     [rsp+5E8h+var_530], rax
  0000000142622380  mov     rdx, [rsp+5E8h+var_528]
  0000000142622388  lea     rax, [rsp+rdx+5E8h+var_5E8]
  000000014262238C  add     rax, 5E8h
  0000000142622392  imul    rax, rbp
  0000000142622396  mov     [rsp+5E8h+var_528], rax
  000000014262239E  imul    r8, rbp
  00000001426223A2  mov     [rsp+5E8h+var_4C0], r8
  00000001426223AA  mov     rax, [rsp+5E8h+var_410]
  00000001426223B2  lea     r9, [rsp+rax+5E8h+var_5E8]
  00000001426223B6  add     r9, 5E8h
  00000001426223BD  mov     r13, [rsp+5E8h+var_440]
  00000001426223C5  imul    r9, r13
  00000001426223C9  not     r9
  00000001426223CC  mov     rdx, [rsp+5E8h+var_568]
  00000001426223D4  lea     rax, [rsp+rdx+5E8h+var_5E8]
  00000001426223D8  add     rax, 5E8h
  00000001426223DE  mov     r12, [rsp+5E8h+var_598]
  00000001426223E3  imul    rax, r12
  00000001426223E7  not     rax
  00000001426223EA  and     rax, r9
  00000001426223ED  mov     [rsp+5E8h+var_568], rax
  00000001426223F5  mov     r9, [rsp+5E8h+var_450]
  00000001426223FD  add     r9, rsp
  0000000142622400  add     r9, 5E8h
  0000000142622407  mov     rdx, [rsp+5E8h+var_458]
  000000014262240F  lea     rcx, [rsp+rdx+5E8h]
  0000000142622417  mov     rdx, [rsp+5E8h+var_460]
  000000014262241F  lea     r10, [rsp+rdx+5E8h]
  0000000142622427  mov     rax, [rsp+5E8h+var_518]
  000000014262242F  lea     rax, [rsp+rax+5E8h]
  0000000142622437  mov     rdx, [rsp+5E8h+var_5B8]
  000000014262243C  add     rdx, rsp
  000000014262243F  add     rdx, 5E8h
  0000000142622446  mov     rdi, [rsp+5E8h+var_500]
  000000014262244E  imul    r9, rdi
  0000000142622452  mov     [rsp+5E8h+var_218], r9
  000000014262245A  mov     r14, [rsp+5E8h+var_3F8]
  0000000142622462  imul    r10, r14
  0000000142622466  mov     [rsp+5E8h+var_228], r10
  000000014262246E  imul    rax, rdi
  0000000142622472  mov     [rsp+5E8h+var_208], rax
  000000014262247A  imul    rdx, r14
  000000014262247E  mov     [rsp+5E8h+var_210], rdx
  0000000142622486  mov     r9, [rsp+5E8h+var_2C0]
  000000014262248E  mov     r15, [rsp+5E8h+var_3F0]
  0000000142622496  imul    r9, r15
  000000014262249A  mov     [rsp+5E8h+var_2C0], r9
  00000001426224A2  mov     r10, [rsp+5E8h+var_588]
  00000001426224A7  mov     eax, r10d
  00000001426224AA  and     eax, 520B9F71h
  00000001426224AF  mov     r9, [rsp+5E8h+var_448]
  00000001426224B7  imul    eax, r9d
  00000001426224BB  mov     rdx, [rsp+5E8h+var_580]
  00000001426224C0  add     rdx, rsp
  00000001426224C3  add     rdx, 5E8h
  00000001426224CA  mov     rsi, [rsp+5E8h+var_590]
  00000001426224CF  or      rax, rsi
  00000001426224D2  mov     [rsp+5E8h+var_200], rax
  00000001426224DA  imul    rdx, r14
  00000001426224DE  mov     [rsp+5E8h+var_1F0], rdx
  00000001426224E6  mov     edx, r10d
  00000001426224E9  and     edx, 36B8C19h
  00000001426224EF  imul    edx, r9d
  00000001426224F3  or      rdx, rsi
  00000001426224F6  lea     rax, [rsp+rdx+5E8h+var_5E8]
  00000001426224FA  add     rax, 5E8h
  0000000142622500  imul    rax, rdi
  0000000142622504  mov     [rsp+5E8h+var_220], rax
  000000014262250C  mov     rdx, [rsp+5E8h+var_4B8]
  0000000142622514  lea     rax, [rsp+rdx+5E8h+var_5E8]
  0000000142622518  add     rax, 5E8h
  000000014262251E  mov     rdx, 0E11A1C07E4911A8h
  0000000142622528  mov     rbp, [rsp+5E8h+var_5B0]
  000000014262252D  or      rdx, rbp
  0000000142622530  imul    rdx, r9
  0000000142622534  mov     [rsp+5E8h+var_1D8], rdx
  000000014262253C  mov     rdx, 0DE094D5E753CA5F2h
  0000000142622546  or      rdx, rbp
  0000000142622549  imul    rdx, r9
  000000014262254D  mov     [rsp+5E8h+var_1E8], rdx
  0000000142622555  mov     rdx, 4324AAD710AF35C5h
  000000014262255F  mov     rbx, [rsp+5E8h+var_5C8]
  0000000142622564  and     rdx, rbx
  0000000142622567  imul    rdx, r9
  000000014262256B  mov     [rsp+5E8h+var_1E0], rdx
  0000000142622573  imul    rax, r12
  0000000142622577  mov     [rsp+5E8h+var_1C0], rax
  000000014262257F  imul    rcx, r13
  0000000142622583  mov     [rsp+5E8h+var_1F8], rcx
  000000014262258B  mov     rax, [rsp+5E8h+var_398]
  0000000142622593  lea     rsi, [rsp+rax+5E8h+var_5E8]
  0000000142622597  add     rsi, 5E8h
  000000014262259E  mov     rax, [rsp+5E8h+var_3A0]
  00000001426225A6  lea     rax, [rsp+rax+5E8h]
  00000001426225AE  mov     rcx, [rsp+5E8h+var_4F0]
  00000001426225B6  lea     r10, [rsp+rcx+5E8h]
  00000001426225BE  mov     rcx, [rsp+5E8h+var_390]
  00000001426225C6  lea     rcx, [rsp+rcx+5E8h]
  00000001426225CE  mov     r11, [rsp+5E8h+var_3E8]
  00000001426225D6  not     r11
  00000001426225D9  mov     [rsp+5E8h+var_4B8], r11
  00000001426225E1  imul    rsi, r13
  00000001426225E5  mov     [rsp+5E8h+var_1C8], rsi
  00000001426225ED  imul    rax, r12
  00000001426225F1  mov     [rsp+5E8h+var_1A8], rax
  00000001426225F9  mov     rdx, [rsp+5E8h+var_4C8]
  0000000142622601  imul    rdx, r12
  0000000142622605  mov     [rsp+5E8h+var_4C8], rdx
  000000014262260D  mov     rax, 619FA445E63C32A3h
  0000000142622617  and     rax, rbx
  000000014262261A  imul    rax, r9
  000000014262261E  mov     [rsp+5E8h+var_1B0], rax
  0000000142622626  mov     rdx, 0B598BC90C46BFCFAh
  0000000142622630  or      rdx, rbp
  0000000142622633  imul    rdx, r9
  0000000142622637  mov     [rsp+5E8h+var_1A0], rdx
  000000014262263F  imul    r10, rdi
  0000000142622643  mov     [rsp+5E8h+var_1B8], r10
  000000014262264B  imul    rcx, r14
  000000014262264F  mov     [rsp+5E8h+var_188], rcx
  0000000142622657  mov     rax, 0F2A1F891406DD912h
  0000000142622661  or      rax, rbp
  0000000142622664  imul    rax, r9
  0000000142622668  mov     [rsp+5E8h+var_180], rax
  0000000142622670  mov     rax, 489EEE367FE2DF62h
  000000014262267A  or      rax, rbp
  000000014262267D  imul    rax, r9
  0000000142622681  mov     [rsp+5E8h+var_190], rax
  0000000142622689  mov     rax, [rsp+5E8h+var_530]
  0000000142622691  mov     rdx, rax
  0000000142622694  not     rdx
  0000000142622697  mov     rcx, [rsp+5E8h+var_388]
  000000014262269F  add     rcx, rsp
  00000001426226A2  add     rcx, 5E8h
  00000001426226A9  and     rdx, r11
  00000001426226AC  mov     [rsp+5E8h+var_170], rdx
  00000001426226B4  and     r11, rax
  00000001426226B7  mov     [rsp+5E8h+var_178], r11
  00000001426226BF  mov     rdx, [rsp+5E8h+var_578]
  00000001426226C4  imul    rdx, r13
  00000001426226C8  mov     [rsp+5E8h+var_578], rdx
  00000001426226CD  imul    rcx, r12
  00000001426226D1  mov     [rsp+5E8h+var_198], rcx
  00000001426226D9  mov     rax, 3F17EBA79ED682C8h
  00000001426226E3  or      rax, rbp
  00000001426226E6  imul    rax, r9
  00000001426226EA  mov     [rsp+5E8h+var_140], rax
  00000001426226F2  mov     rax, 5B764F81435669E7h
  00000001426226FC  mov     r10, rbx
  00000001426226FF  and     rax, rbx
  0000000142622702  imul    rax, r9
  0000000142622706  mov     [rsp+5E8h+var_148], rax
  000000014262270E  mov     rax, [rsp+5E8h+var_588]
  0000000142622713  and     eax, 39h
  0000000142622716  imul    eax, r9d
  000000014262271A  mov     [rsp+5E8h+var_290], eax
  0000000142622721  mov     rax, 2DE5DD715BFCAB1Bh
  000000014262272B  and     rax, rbx
  000000014262272E  imul    rax, r9
  0000000142622732  mov     [rsp+5E8h+var_150], rax
  000000014262273A  mov     rbx, [rsp+5E8h+var_528]
  0000000142622742  not     rbx
  0000000142622745  mov     [rsp+5E8h+var_160], rbx
  000000014262274D  mov     rdx, r15
  0000000142622750  mov     rax, [rsp+5E8h+var_4E0]
  0000000142622758  imul    rax, r15
  000000014262275C  mov     [rsp+5E8h+var_4E0], rax
  0000000142622764  mov     r11, rax
  0000000142622767  not     r11
  000000014262276A  mov     [rsp+5E8h+var_168], r11
  0000000142622772  mov     rax, rbx
  0000000142622775  and     rax, r11
  0000000142622778  mov     [rsp+5E8h+var_158], rax
  0000000142622780  mov     rcx, [rsp+5E8h+var_5E0]
  0000000142622785  not     rcx
  0000000142622788  imul    rcx, r12
  000000014262278C  mov     [rsp+5E8h+var_5E0], rcx
  0000000142622791  mov     rax, 1C14B34874000001h
  000000014262279B  and     rax, r10
  000000014262279E  imul    rax, r9
  00000001426227A2  mov     [rsp+5E8h+var_128], rax
  00000001426227AA  mov     rax, 0D409DBD686D32DE2h
  00000001426227B4  or      rax, rbp
  00000001426227B7  imul    rax, r9
  00000001426227BB  mov     [rsp+5E8h+var_130], rax
  00000001426227C3  mov     r15, r9
  00000001426227C6  mov     r13, [rsp+5E8h+var_558]
  00000001426227CE  mov     rcx, r13
  00000001426227D1  mov     rdi, [rsp+5E8h+var_5E8]
  00000001426227D5  and     rcx, rdi
  00000001426227D8  mov     [rsp+5E8h+var_3C0], rcx
  00000001426227E0  not     rcx
  00000001426227E3  mov     rsi, rcx
  00000001426227E6  mov     [rsp+5E8h+var_138], rcx
  00000001426227EE  mov     rax, [rsp+5E8h+var_490]
  00000001426227F6  mov     rcx, rax
  00000001426227F9  and     rcx, rdi
  00000001426227FC  mov     [rsp+5E8h+var_3B8], rcx
  0000000142622804  mov     rcx, rax
  0000000142622807  mov     r8, [rsp+5E8h+var_510]
  000000014262280F  and     rcx, r8
  0000000142622812  mov     [rsp+5E8h+var_3B0], rcx
  000000014262281A  mov     r14, [rsp+5E8h+var_488]
  0000000142622822  mov     r9, r14
  0000000142622825  mov     rcx, [rsp+5E8h+var_5D0]
  000000014262282A  and     r9, rcx
  000000014262282D  mov     [rsp+5E8h+var_518], r9
  0000000142622835  mov     rbx, [rsp+5E8h+var_570]
  000000014262283A  mov     r9, rbx
  000000014262283D  and     r9, rcx
  0000000142622840  mov     [rsp+5E8h+var_580], r9
  0000000142622845  mov     r9, r13
  0000000142622848  and     r9, rcx
  000000014262284B  mov     [rsp+5E8h+var_3A0], r9
  0000000142622853  mov     r11, r14
  0000000142622856  mov     rdi, [rsp+5E8h+var_5A0]
  000000014262285B  and     r11, rdi
  000000014262285E  mov     r9, r11
  0000000142622861  not     r9
  0000000142622864  and     r9, rsi
  0000000142622867  mov     rsi, r9
  000000014262286A  mov     [rsp+5E8h+var_3A8], r9
  0000000142622872  and     [rsp+5E8h+var_478], rax
  000000014262287A  and     [rsp+5E8h+var_468], rdi
  0000000142622882  mov     r9, [rsp+5E8h+var_4D0]
  000000014262288A  not     r9
  000000014262288D  and     r9, rcx
  0000000142622890  mov     [rsp+5E8h+var_4D0], r9
  0000000142622898  and     r11, [rsp+5E8h+var_540]
  00000001426228A0  mov     [rsp+5E8h+var_398], r11
  00000001426228A8  mov     rcx, [rsp+5E8h+var_4D8]
  00000001426228B0  not     rcx
  00000001426228B3  and     rcx, rax
  00000001426228B6  mov     [rsp+5E8h+var_4D8], rcx
  00000001426228BE  and     [rsp+5E8h+var_470], r8
  00000001426228C6  mov     r9, rbx
  00000001426228C9  and     r9, rsi
  00000001426228CC  mov     [rsp+5E8h+var_390], r9
  00000001426228D4  and     r8, r13
  00000001426228D7  mov     [rsp+5E8h+var_510], r8
  00000001426228DF  mov     rcx, [rsp+5E8h+var_548]
  00000001426228E7  and     rcx, rax
  00000001426228EA  not     rcx
  00000001426228ED  and     rcx, r13
  00000001426228F0  mov     [rsp+5E8h+var_548], rcx
  00000001426228F8  mov     rax, [rsp+5E8h+var_3C8]
  0000000142622900  add     rax, rsp
  0000000142622903  add     rax, 5E8h
  0000000142622909  imul    rax, rdx
  000000014262290D  mov     [rsp+5E8h+var_388], rax
  0000000142622915  mov     rax, 109CA152C3B7098h
  000000014262291F  or      rax, rbp
  0000000142622922  imul    rax, r15
  0000000142622926  mov     [rsp+5E8h+var_450], rax
  000000014262292E  mov     rax, 0B46634B30D35D0BFh
  0000000142622938  and     rax, r10
  000000014262293B  imul    rax, r15
  000000014262293F  mov     [rsp+5E8h+var_458], rax
  0000000142622947  mov     rax, 640126EDB8DD7121h
  0000000142622951  and     rax, r10
  0000000142622954  imul    rax, r15
  0000000142622958  mov     [rsp+5E8h+var_460], rax
  0000000142622960  mov     rax, 0D1C3262E80000001h
  000000014262296A  and     rax, r10
  000000014262296D  imul    rax, r15
  0000000142622971  mov     [rsp+5E8h+var_408], rax
  0000000142622979  mov     rax, 8C582ED55AD32DE2h
  0000000142622983  or      rax, rbp
  0000000142622986  imul    rax, r15
  000000014262298A  mov     [rsp+5E8h+var_4F0], rax
  0000000142622992  mov     rax, 8FCA22B41F5BCC2h
  000000014262299C  or      rax, rbp
  000000014262299F  imul    rax, r15
  00000001426229A3  mov     [rsp+5E8h+var_410], rax
  00000001426229AB  test    byte ptr [rsp+5E8h+var_2E8], 1
  00000001426229B3  mov     rax, [rsp+5E8h+var_4E8]
  00000001426229BB  not     rax
  00000001426229BE  mov     rcx, [rsp+5E8h+var_5D8]
  00000001426229C3  cmovnz  rax, rcx
  00000001426229C7  mov     [rsp+5E8h+var_4E8], rax
  00000001426229CF  mov     rax, [rsp+5E8h+var_538]
  00000001426229D7  cmovnz  rax, rcx
  00000001426229DB  mov     [rsp+5E8h+var_538], rax
  00000001426229E3  mov     rax, [rsp+5E8h+var_568]
  00000001426229EB  not     rax
  00000001426229EE  cmovnz  rax, rcx
  00000001426229F2  mov     [rsp+5E8h+var_568], rax
  00000001426229FA  mov     rax, [rsp+5E8h+var_588]
  00000001426229FF  and     eax, 0CD21D001h
  0000000142622A04  imul    eax, r15d
  0000000142622A08  mov     rcx, [rsp+5E8h+var_590]
  0000000142622A0D  or      rax, rcx
  0000000142622A10  imul    rax, r12
  0000000142622A14  not     rax
  0000000142622A17  lea     edx, [rbp+27A54AE2h]
  0000000142622A1D  imul    edx, r15d
  0000000142622A21  or      rdx, rcx
  0000000142622A24  add     rdx, [rsp+5E8h+var_400]
  0000000142622A2C  imul    rdx, [rsp+5E8h+var_4B0]
  0000000142622A35  not     rdx
  0000000142622A38  and     rdx, rax
  0000000142622A3B  mov     [rsp+5E8h+var_5D8], rdx
  0000000142622A40  mov     r15, [rsp+5E8h+var_5C0]
  0000000142622A45  mov     r10, r15
  0000000142622A48  not     r10
  0000000142622A4B  mov     r9, [rsp+5E8h+var_508]
  0000000142622A53  mov     r11, r9
  0000000142622A56  not     r11
  0000000142622A59  mov     ecx, [rsp+5E8h+var_41C]
  0000000142622A60  mov     rdx, [rsp+5E8h+var_520]
  0000000142622A68  shr     rdx, cl
  0000000142622A6B  mov     rax, r11
  0000000142622A6E  and     rax, rdx
  0000000142622A71  mov     rbx, rdx
  0000000142622A74  mov     r12, rax
  0000000142622A77  not     r12
  0000000142622A7A  and     rax, r10
  0000000142622A7D  not     rax
  0000000142622A80  mov     rbp, r15
  0000000142622A83  and     rbp, r12
  0000000142622A86  not     rbp
  0000000142622A89  and     rbp, rax
  0000000142622A8C  mov     rax, [rsp+5E8h+var_230]
  0000000142622A94  mov     rdx, rax
  0000000142622A97  not     rdx
  0000000142622A9A  mov     r8, r15
  0000000142622A9D  and     r8, rax
  0000000142622AA0  mov     rsi, rax
  0000000142622AA3  mov     rax, r8
  0000000142622AA6  mov     rdi, r8
  0000000142622AA9  not     rax
  0000000142622AAC  mov     rcx, r10
  0000000142622AAF  and     rcx, rdx
  0000000142622AB2  not     rcx
  0000000142622AB5  and     rcx, rax
  0000000142622AB8  mov     [rsp+5E8h+var_2E8], rcx
  0000000142622AC0  mov     r8, r11
  0000000142622AC3  mov     [rsp+5E8h+var_598], r11
  0000000142622AC8  and     rax, r11
  0000000142622ACB  not     rax
  0000000142622ACE  mov     rcx, r9
  0000000142622AD1  mov     r14, r9
  0000000142622AD4  and     r14, rdi
  0000000142622AD7  mov     r9, rdi
  0000000142622ADA  not     r14
  0000000142622ADD  and     r14, rax
  0000000142622AE0  mov     r11, r10
  0000000142622AE3  and     r11, r12
  0000000142622AE6  mov     rax, rbx
  0000000142622AE9  mov     rdi, rbx
  0000000142622AEC  not     rdi
  0000000142622AEF  mov     rbx, r10
  0000000142622AF2  and     rbx, rdi
  0000000142622AF5  mov     r13, rsi
  0000000142622AF8  and     r13, rdi
  0000000142622AFB  mov     [rsp+5E8h+var_260], r13
  0000000142622B03  and     rdi, rcx
  0000000142622B06  not     rdi
  0000000142622B09  mov     r13, r10
  0000000142622B0C  mov     [rsp+5E8h+var_5B8], r10
  0000000142622B11  and     r13, rdi
  0000000142622B14  and     r9, rdi
  0000000142622B17  mov     [rsp+5E8h+var_3C8], r9
  0000000142622B1F  and     rdi, r12
  0000000142622B22  mov     r12, r15
  0000000142622B25  and     r12, rax
  0000000142622B28  mov     r15, rdx
  0000000142622B2B  and     rdx, rax
  0000000142622B2E  not     r14
  0000000142622B31  and     r14, rax
  0000000142622B34  mov     r9, rax
  0000000142622B37  and     rax, r10
  0000000142622B3A  not     r11
  0000000142622B3D  and     r11, r15
  0000000142622B40  mov     [rsp+5E8h+var_258], r11
  0000000142622B48  not     rbx
  0000000142622B4B  mov     r11, r8
  0000000142622B4E  and     r11, r12
  0000000142622B51  and     r11, r15
  0000000142622B54  mov     rcx, rsi
  0000000142622B57  and     r13, rsi
  0000000142622B5A  mov     r8, rsi
  0000000142622B5D  and     r8, rbp
  0000000142622B60  not     rbp
  0000000142622B63  and     rbp, r15
  0000000142622B66  mov     r10, [rsp+5E8h+var_508]
  0000000142622B6E  and     rax, r10
  0000000142622B71  and     rax, r15
  0000000142622B74  mov     [rsp+5E8h+var_520], rax
  0000000142622B7C  mov     rsi, r15
  0000000142622B7F  and     rsi, rdi
  0000000142622B82  not     rdi
  0000000142622B85  and     rdi, rcx
  0000000142622B88  not     r12
  0000000142622B8B  and     r12, rbx
  0000000142622B8E  and     r12, r10
  0000000142622B91  and     r15, r12
  0000000142622B94  not     r12
  0000000142622B97  and     r12, rcx
  0000000142622B9A  mov     rax, rcx
  0000000142622B9D  and     rax, rbx
  0000000142622BA0  mov     rcx, [rsp+5E8h+var_598]
  0000000142622BA5  mov     rbx, rcx
  0000000142622BA8  and     rbx, rax
  0000000142622BAB  not     rbx
  0000000142622BAE  not     rax
  0000000142622BB1  and     rax, r10
  0000000142622BB4  not     rax
  0000000142622BB7  and     rax, rbx
  0000000142622BBA  mov     rbx, rcx
  0000000142622BBD  and     rbx, [rsp+5E8h+var_5B8]
  0000000142622BC2  lea     r10, [r11+r11*4]
  0000000142622BC6  mov     rcx, [rsp+5E8h+var_260]
  0000000142622BCE  and     rbx, rcx
  0000000142622BD1  shl     rbx, 3
  0000000142622BD5  sub     r10, rbx
  0000000142622BD8  add     r13, r13
  0000000142622BDB  sub     r10, r13
  0000000142622BDE  not     rbp
  0000000142622BE1  not     r8
  0000000142622BE4  and     r8, rbp
  0000000142622BE7  add     r8, r8
  0000000142622BEA  sub     r10, r8
  0000000142622BED  not     rcx
  0000000142622BF0  not     rdx
  0000000142622BF3  and     rdx, rcx
  0000000142622BF6  mov     rcx, [rsp+5E8h+var_598]
  0000000142622BFB  mov     rbx, [rsp+5E8h+var_5C0]
  0000000142622C00  and     rcx, rbx
  0000000142622C03  and     rcx, rdx
  0000000142622C06  not     rcx
  0000000142622C09  lea     rcx, [rcx+rcx*2]
  0000000142622C0D  add     rcx, r10
  0000000142622C10  not     rsi
  0000000142622C13  not     rdi
  0000000142622C16  and     rdi, rsi
  0000000142622C19  mov     r10, rbx
  0000000142622C1C  and     r10, rdi
  0000000142622C1F  not     rdi
  0000000142622C22  mov     r11, [rsp+5E8h+var_5B8]
  0000000142622C27  and     rdi, r11
  0000000142622C2A  and     r11, rdx
  0000000142622C2D  not     r11
  0000000142622C30  not     rdx
  0000000142622C33  and     rdx, rbx
  0000000142622C36  not     rdx
  0000000142622C39  mov     rsi, [rsp+5E8h+var_508]
  0000000142622C41  and     r11, rsi
  0000000142622C44  and     r11, rdx
  0000000142622C47  add     r11, r11
  0000000142622C4A  lea     rdx, [r11+r11*2]
  0000000142622C4E  sub     rcx, rdx
  0000000142622C51  mov     rdx, [rsp+5E8h+var_2E8]
  0000000142622C59  not     rdx
  0000000142622C5C  and     r9, rsi
  0000000142622C5F  mov     r11, rsi
  0000000142622C62  and     r9, rdx
  0000000142622C65  not     r9
  0000000142622C68  add     r9, r9
  0000000142622C6B  lea     rdx, [r9+r9*4]
  0000000142622C6F  sub     rcx, rdx
  0000000142622C72  not     r14
  0000000142622C75  lea     rdx, [r14+r14*2]
  0000000142622C79  add     rdx, rax
  0000000142622C7C  mov     rax, [rsp+5E8h+var_3C8]
  0000000142622C84  not     rax
  0000000142622C87  lea     rax, [rax+rax*4]
  0000000142622C8B  add     rax, rdx
  0000000142622C8E  add     rax, rcx
  0000000142622C91  mov     rcx, [rsp+5E8h+var_520]
  0000000142622C99  lea     rcx, [rcx+rcx*8]
  0000000142622C9D  sub     rax, rcx
  0000000142622CA0  mov     rcx, [rsp+5E8h+var_258]
  0000000142622CA8  not     rcx
  0000000142622CAB  add     rax, rcx
  0000000142622CAE  not     rdi
  0000000142622CB1  not     r10
  0000000142622CB4  and     r10, rdi
  0000000142622CB7  lea     rax, [rax+r10*2]
  0000000142622CBB  not     r15
  0000000142622CBE  not     r12
  0000000142622CC1  and     r12, r15
  0000000142622CC4  not     r12
  0000000142622CC7  lea     r9, ds:0[r12*8]
  0000000142622CCF  sub     r9, r12
  0000000142622CD2  mov     r10, 5F8FC6E71B34DD64h
  0000000142622CDC  mov     rcx, [rsp+5E8h+var_5B0]
  0000000142622CE1  or      r10, rcx
  0000000142622CE4  mov     rdx, 0F20D98A63CFB509Ch
  0000000142622CEE  or      rdx, rcx
  0000000142622CF1  or      ecx, 8
  0000000142622CF4  mov     rsi, [rsp+5E8h+var_448]
  0000000142622CFC  imul    ecx, esi
  0000000142622CFF  mov     r8, [rsp+5E8h+var_3E8]
  0000000142622D07  shr     r8, cl
  0000000142622D0A  add     r9, rax
  0000000142622D0D  imul    r9, [rsp+5E8h+var_3F8]
  0000000142622D16  mov     [rsp+5E8h+var_5B0], r9
  0000000142622D1B  and     r8, rbx
  0000000142622D1E  imul    r10, rsi
  0000000142622D22  add     r10, r8
  0000000142622D25  add     r10, r11
  0000000142622D28  mov     rax, 0E7D17EE662752181h
  0000000142622D32  and     rax, [rsp+5E8h+var_5C8]
  0000000142622D37  mov     r9, [rsp+5E8h+var_588]
  0000000142622D3C  mov     ecx, r9d
  0000000142622D3F  and     ecx, 33h
  0000000142622D42  imul    ecx, esi
  0000000142622D45  mov     r8, [rsp+5E8h+var_2B8]
  0000000142622D4D  shr     r8, cl
  0000000142622D50  imul    rdx, rsi
  0000000142622D54  and     r8, rdx
  0000000142622D57  imul    rax, rsi
  0000000142622D5B  add     r8, rax
  0000000142622D5E  mov     [rsp+5E8h+var_5B8], r8
  0000000142622D63  mov     rax, r9
  0000000142622D66  and     eax, 558E2B7Bh
  0000000142622D6B  imul    eax, esi
  0000000142622D6E  add     rax, [rsp+5E8h+var_590]
  0000000142622D73  mov     [rsp+5E8h+var_588], rax
  0000000142622D78  mov     rdx, [rsp+5E8h+var_250]
  0000000142622D80  not     rdx
  0000000142622D83  mov     rax, [rsp+5E8h+var_120]
  0000000142622D8B  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000142622D8F  add     rcx, 5E8h
  0000000142622D96  mov     rbp, [rsp+5E8h+var_428]
  0000000142622D9E  imul    rcx, rbp
  0000000142622DA2  not     rcx
  0000000142622DA5  and     rcx, rdx
  0000000142622DA8  mov     rax, [rsp+5E8h+var_118]
  0000000142622DB0  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000142622DB4  add     r8, 5E8h
  0000000142622DBB  mov     r13, [rsp+5E8h+var_3E0]
  0000000142622DC3  imul    r8, r13
  0000000142622DC7  add     r8, [rsp+5E8h+var_248]
  0000000142622DCF  imul    r10, [rsp+5E8h+var_500]
  0000000142622DD8  mov     [rsp+5E8h+var_5C8], r10
  0000000142622DDD  test    byte ptr [rsp+5E8h+var_100], 1
  0000000142622DE5  mov     r9, [rsp+5E8h+var_240]
  0000000142622DED  not     r9
  0000000142622DF0  mov     rdx, [rsp+5E8h+var_238]
  0000000142622DF8  cmovnz  r8, rdx
  0000000142622DFC  mov     rax, [rsp+5E8h+var_110]
  0000000142622E04  lea     r12, [rsp+rax+5E8h+var_5E8]
  0000000142622E08  add     r12, 5E8h
  0000000142622E0F  imul    r12, rbp
  0000000142622E13  not     r12
  0000000142622E16  and     r12, r9
  0000000142622E19  test    byte ptr [rsp+5E8h+var_108], 1
  0000000142622E21  mov     rax, [rsp+5E8h+var_2E0]
  0000000142622E29  lea     rax, [rsp+rax+5E8h]
  0000000142622E31  cmovz   rax, [rsp+5E8h+var_288]
  0000000142622E3A  mov     [rsp+5E8h+var_590], rax
  0000000142622E3F  not     r12
  0000000142622E42  cmovnz  r12, rdx
  0000000142622E46  mov     rax, [rsp+5E8h+var_2D8]
  0000000142622E4E  mov     rax, [rax]
  0000000142622E51  mov     [rsp+5E8h+var_508], rax
  0000000142622E59  mov     rax, [rsp+5E8h+var_D8]
  0000000142622E61  mov     rax, [rax]
  0000000142622E64  mov     [rsp+5E8h+var_598], rax
  0000000142622E69  mov     rax, [rsp+5E8h+var_378]
  0000000142622E71  mov     rax, [rax]
  0000000142622E74  mov     [rsp+5E8h+var_520], rax
  0000000142622E7C  test    rbx, 0
  0000000142622E83  call    locret_142622E93  ; -> locret_142622E93
  0000000142622E88  jz      loc_142622E94
  0000000142622E8E  jmp     loc_1426233F7
  0000000142622E93  retn
  0000000142622E94  nop
  0000000142622E95  jmp     $+5
  0000000142622E9A  mov     rax, [rsp+5E8h+var_2A0]
  0000000142622EA2  mov     rdx, [rsp+5E8h+var_310]
  0000000142622EAA  mov     [rax], rdx
  0000000142622EAD  mov     rax, [rsp+5E8h+var_268]
  0000000142622EB5  mov     rdx, [rsp+5E8h+var_4E8]
  0000000142622EBD  mov     [rdx], rax
  0000000142622EC0  not     rcx
  0000000142622EC3  mov     rax, [rsp+5E8h+var_278]
  0000000142622ECB  mov     rdx, [rsp+5E8h+var_320]
  0000000142622ED3  mov     [rcx+rdx], rax
  0000000142622ED7  mov     rax, [rsp+5E8h+var_A8]
  0000000142622EDF  mov     [r8], rax
  0000000142622EE2  mov     rax, [rsp+5E8h+var_400]
  0000000142622EEA  mov     [r12], rax
  0000000142622EEE  mov     rax, [rsp+5E8h+var_560]
  0000000142622EF6  mov     rcx, [rsp+5E8h+var_328]
  0000000142622EFE  mov     [rcx], rax
  0000000142622F01  mov     rax, [rsp+5E8h+var_98]
  0000000142622F09  mov     rcx, [rsp+5E8h+var_2F8]
  0000000142622F11  mov     [rcx], rax
  0000000142622F14  mov     rax, [rsp+5E8h+var_90]
  0000000142622F1C  mov     rcx, [rsp+5E8h+var_4F8]
  0000000142622F24  mov     [rcx], rax
  0000000142622F27  mov     rax, [rsp+5E8h+var_3D0]
  0000000142622F2F  add     rax, rsp
  0000000142622F32  add     rax, 5E8h
  0000000142622F38  imul    rax, rbp
  0000000142622F3C  add     rax, [rsp+5E8h+var_218]
  0000000142622F44  mov     rcx, [rsp+5E8h+var_228]
  0000000142622F4C  not     rcx
  0000000142622F4F  not     rax
  0000000142622F52  and     rax, rcx
  0000000142622F55  not     rax
  0000000142622F58  mov     rcx, [rsp+5E8h+var_80]
  0000000142622F60  mov     [rax], rcx
  0000000142622F63  mov     rax, [rsp+5E8h+var_88]
  0000000142622F6B  mov     rcx, [rsp+5E8h+var_308]
  0000000142622F73  mov     [rcx], rax
  0000000142622F76  mov     rax, [rsp+5E8h+var_298]
  0000000142622F7E  add     rax, rsp
  0000000142622F81  add     rax, 5E8h
  0000000142622F87  imul    rax, rbp
  0000000142622F8B  add     rax, [rsp+5E8h+var_208]
  0000000142622F93  mov     rcx, [rsp+5E8h+var_210]
  0000000142622F9B  not     rcx
  0000000142622F9E  not     rax
  0000000142622FA1  and     rax, rcx
  0000000142622FA4  not     rax
  0000000142622FA7  mov     rcx, [rsp+5E8h+var_70]
  0000000142622FAF  mov     [rax], rcx
  0000000142622FB2  mov     rax, [rsp+5E8h+var_2A8]
  0000000142622FBA  add     rax, rsp
  0000000142622FBD  add     rax, 5E8h
  0000000142622FC3  imul    rax, [rsp+5E8h+var_430]
  0000000142622FCC  add     rax, [rsp+5E8h+var_2C0]
  0000000142622FD4  mov     rcx, [rsp+5E8h+var_1D0]
  0000000142622FDC  not     rcx
  0000000142622FDF  not     rax
  0000000142622FE2  and     rax, rcx
  0000000142622FE5  not     rax
  0000000142622FE8  mov     rcx, [rsp+5E8h+var_68]
  0000000142622FF0  mov     [rax], rcx
  0000000142622FF3  mov     rax, [rsp+5E8h+var_280]
  0000000142622FFB  mov     rcx, [rsp+5E8h+var_538]
  0000000142623003  mov     [rcx], rax
  0000000142623006  mov     rcx, [rsp+5E8h+var_220]
  000000014262300E  not     rcx
  0000000142623011  mov     rax, [rsp+5E8h+var_F8]
  0000000142623019  add     rax, rsp
  000000014262301C  add     rax, 5E8h
  0000000142623022  imul    rax, rbp
  0000000142623026  not     rax
  0000000142623029  and     rax, rcx
  000000014262302C  mov     rcx, [rsp+5E8h+var_200]
  0000000142623034  add     rcx, rsp
  0000000142623037  add     rcx, 5E8h
  000000014262303E  not     rax
  0000000142623041  mov     rdx, [rsp+5E8h+var_1F0]
  0000000142623049  mov     [rdx+rax], rcx
  000000014262304D  mov     rax, [rsp+5E8h+var_2F0]
  0000000142623055  mov     rcx, [rsp+5E8h+var_498]
  000000014262305D  mov     [rax], rcx
  0000000142623060  mov     rcx, [rsp+5E8h+var_380]
  0000000142623068  not     rcx
  000000014262306B  mov     rax, [rsp+5E8h+var_300]
  0000000142623073  mov     [rax], rcx
  0000000142623076  mov     r15, [rsp+5E8h+var_C8]
  000000014262307E  mov     rax, [rsp+5E8h+var_F0]
  0000000142623086  and     r15, rax
  0000000142623089  not     rax
  000000014262308C  mov     r11, [rsp+5E8h+var_C0]
  0000000142623094  and     rax, r11
  0000000142623097  not     rax
  000000014262309A  not     r15
  000000014262309D  and     r15, rax
  00000001426230A0  mov     rax, r15
  00000001426230A3  mov     r10d, [rsp+5E8h+var_28C]
  00000001426230AB  mov     ecx, r10d
  00000001426230AE  shl     rax, cl
  00000001426230B1  mov     r8d, [rsp+5E8h+var_41C]
  00000001426230B9  mov     ecx, r8d
  00000001426230BC  shr     r15, cl
  00000001426230BF  not     rax
  00000001426230C2  not     r15
  00000001426230C5  and     r15, rax
  00000001426230C8  mov     rdx, [rsp+5E8h+var_1F8]
  00000001426230D0  not     rdx
  00000001426230D3  mov     rcx, [rsp+5E8h+var_E8]
  00000001426230DB  lea     rdi, [rsp+rcx+5E8h+var_5E8]
  00000001426230DF  add     rdi, 5E8h
  00000001426230E6  imul    rdi, [rsp+5E8h+var_4B0]
  00000001426230EF  not     rdi
  00000001426230F2  and     rdi, rdx
  00000001426230F5  mov     rcx, [rsp+5E8h+var_3D8]
  00000001426230FD  not     rcx
  0000000142623100  mov     [rsp+5E8h+var_3D8], rcx
  0000000142623108  mov     rsi, [rsp+5E8h+var_1E8]
  0000000142623110  and     rsi, rcx
  0000000142623113  not     rsi
  0000000142623116  mov     rcx, [rsp+5E8h+var_1D8]
  000000014262311E  and     rcx, rsi
  0000000142623121  not     rcx
  0000000142623124  and     rcx, r11
  0000000142623127  and     rsi, [rsp+5E8h+var_1E0]
  000000014262312F  not     rcx
  0000000142623132  not     rsi
  0000000142623135  and     rsi, rcx
  0000000142623138  mov     rdx, rsi
  000000014262313B  mov     ecx, r10d
  000000014262313E  shl     rdx, cl
  0000000142623141  not     rdx
  0000000142623144  mov     ecx, r8d
  0000000142623147  shr     rsi, cl
  000000014262314A  not     rsi
  000000014262314D  and     rsi, rdx
  0000000142623150  mov     rbp, [rsp+5E8h+var_5A8]
  0000000142623155  mov     rdx, rbp
  0000000142623158  not     rdx
  000000014262315B  not     rsi
  000000014262315E  imul    rsi, [rsp+5E8h+var_438]
  0000000142623167  mov     rcx, rsi
  000000014262316A  not     rcx
  000000014262316D  mov     r8, rbp
  0000000142623170  and     r8, rcx
  0000000142623173  not     r8
  0000000142623176  mov     r10, rdx
  0000000142623179  and     r10, rsi
  000000014262317C  not     r10
  000000014262317F  and     r10, r8
  0000000142623182  not     r15
  0000000142623185  imul    r15, r13
  0000000142623189  mov     r9, r15
  000000014262318C  not     r9
  000000014262318F  mov     r11, rdx
  0000000142623192  and     r11, r15
  0000000142623195  mov     rax, r15
  0000000142623198  and     rax, rsi
  000000014262319B  not     rax
  000000014262319E  mov     rbx, rdx
  00000001426231A1  and     rbx, rax
  00000001426231A4  and     rax, rbp
  00000001426231A7  mov     r14, r15
  00000001426231AA  and     r15, rcx
  00000001426231AD  mov     r12, rbp
  00000001426231B0  and     rbp, r15
  00000001426231B3  not     r15
  00000001426231B6  and     r15, rdx
  00000001426231B9  and     rdx, r9
  00000001426231BC  and     r12, r9
  00000001426231BF  and     r14, r10
  00000001426231C2  not     r10
  00000001426231C5  and     r10, r9
  00000001426231C8  and     r9, rcx
  00000001426231CB  not     r9
  00000001426231CE  and     rbx, r9
  00000001426231D1  mov     r8, rdx
  00000001426231D4  not     r8
  00000001426231D7  and     rdx, rcx
  00000001426231DA  not     rdx
  00000001426231DD  and     r8, rsi
  00000001426231E0  not     r8
  00000001426231E3  and     r8, rdx
  00000001426231E6  not     r14
  00000001426231E9  not     r10
  00000001426231EC  and     r10, r14
  00000001426231EF  shl     r8, 2
  00000001426231F3  not     r10
  00000001426231F6  lea     rdx, [r10+r10*2]
  00000001426231FA  sub     r8, rdx
  00000001426231FD  mov     rdx, r12
  0000000142623200  not     rdx
  0000000142623203  not     r11
  0000000142623206  and     r11, rdx
  0000000142623209  not     r11
  000000014262320C  and     r11, rcx
  000000014262320F  lea     r10, [r11+r11*2]
  0000000142623213  sub     r8, r10
  0000000142623216  add     rax, rax
  0000000142623219  sub     r8, rax
  000000014262321C  not     rbx
  000000014262321F  add     r8, rbx
  0000000142623222  not     r15
  0000000142623225  not     rbp
  0000000142623228  and     rbp, r15
  000000014262322B  lea     r8, [r8+rbp*4]
  000000014262322F  and     rcx, r12
  0000000142623232  and     rsi, rdx
  0000000142623235  not     rcx
  0000000142623238  not     rsi
  000000014262323B  and     rsi, rcx
  000000014262323E  not     rsi
  0000000142623241  mov     r15, [rsp+5E8h+var_5C0]
  0000000142623246  add     rsi, r15
  0000000142623249  add     rsi, r8
  000000014262324C  mov     rbp, [rsp+5E8h+var_3E8]
  0000000142623254  mov     rax, [rsp+5E8h+var_590]
  0000000142623259  mov     [rax], rbp
  000000014262325C  not     rdi
  000000014262325F  mov     rax, [rsp+5E8h+var_1C0]
  0000000142623267  mov     [rax+rdi], rsi
  000000014262326B  mov     rcx, [rsp+5E8h+var_E0]
  0000000142623273  imul    rcx, r13
  0000000142623277  mov     rdx, [rsp+5E8h+var_1C8]
  000000014262327F  not     rdx
  0000000142623282  mov     rax, [rsp+5E8h+var_D0]
  000000014262328A  add     rax, rsp
  000000014262328D  add     rax, 5E8h
  0000000142623293  mov     r13, [rsp+5E8h+var_4B0]
  000000014262329B  imul    rax, r13
  000000014262329F  not     rax
  00000001426232A2  and     rax, rdx
  00000001426232A5  mov     r9, [rsp+5E8h+var_330]
  00000001426232AD  not     r9
  00000001426232B0  mov     r10, [rsp+5E8h+var_3D8]
  00000001426232B8  and     r9, r10
  00000001426232BB  not     r9
  00000001426232BE  and     r9, [rsp+5E8h+var_340]
  00000001426232C6  imul    r9, [rsp+5E8h+var_438]
  00000001426232CF  add     r9, rcx
  00000001426232D2  mov     r8, [rsp+5E8h+var_550]
  00000001426232DA  mov     rcx, r8
  00000001426232DD  not     rcx
  00000001426232E0  and     rcx, r9
  00000001426232E3  mov     rdx, r9
  00000001426232E6  not     rdx
  00000001426232E9  and     rdx, r8
  00000001426232EC  and     r9, r8
  00000001426232EF  not     rcx
  00000001426232F2  not     rdx
  00000001426232F5  add     r9, rdx
  00000001426232F8  and     rdx, rcx
  00000001426232FB  add     rdx, rdx
  00000001426232FE  sub     r9, rdx
  0000000142623301  add     r9, rcx
  0000000142623304  not     rax
  0000000142623307  mov     rcx, [rsp+5E8h+var_1A8]
  000000014262330F  mov     [rax+rcx], r9
  0000000142623313  mov     rcx, [rsp+5E8h+var_1B8]
  000000014262331B  not     rcx
  000000014262331E  mov     rax, [rsp+5E8h+var_B0]
  0000000142623326  add     rax, rsp
  0000000142623329  add     rax, 5E8h
  000000014262332F  imul    rax, [rsp+5E8h+var_428]
  0000000142623338  not     rax
  000000014262333B  and     rax, rcx
  000000014262333E  mov     rdi, [rsp+5E8h+var_1A0]
  0000000142623346  and     rdi, r10
  0000000142623349  not     rdi
  000000014262334C  and     rdi, [rsp+5E8h+var_1B0]
  0000000142623354  mov     r14, [rsp+5E8h+var_4C8]
  000000014262335C  mov     rcx, r14
  000000014262335F  not     rcx
  0000000142623362  mov     r9, [rsp+5E8h+var_B8]
  000000014262336A  imul    r9, r13
  000000014262336E  mov     rdx, r9
  0000000142623371  not     rdx
  0000000142623374  imul    rdi, [rsp+5E8h+var_440]
  000000014262337D  mov     r8, rcx
  0000000142623380  and     r8, rdi
  0000000142623383  mov     r10, r9
  0000000142623386  and     r10, r8
  0000000142623389  not     r8
  000000014262338C  mov     r11, rdx
  000000014262338F  and     r11, r8
  0000000142623392  not     r11
  0000000142623395  mov     rsi, r10
  0000000142623398  not     rsi
  000000014262339B  and     rsi, r11
  000000014262339E  lea     r11, ds:0[rsi*8]
  00000001426233A6  sub     r11, rsi
  00000001426233A9  mov     rsi, rdi
  00000001426233AC  and     rdi, rdx
  00000001426233AF  not     rsi
  00000001426233B2  and     rdx, rsi
  00000001426233B5  and     r8, r9
  00000001426233B8  and     rsi, r9
  00000001426233BB  not     rdx
  00000001426233BE  and     rdx, r14
  00000001426233C1  mov     rbx, rsi
  00000001426233C4  and     rsi, r14
  00000001426233C7  not     rbx
  00000001426233CA  not     rdi
  00000001426233CD  and     rdi, rbx
  00000001426233D0  and     r14, rdi
  00000001426233D3  not     rdi
  00000001426233D6  and     rdi, rcx
  00000001426233D9  add     rdi, rdi
  00000001426233DC  lea     r12, [rdi+rdi*2]
  00000001426233E0  lea     r14, [r14+r14*2]
  00000001426233E4  add     r14, r12
  00000001426233E7  and     rbx, rcx
  00000001426233EA  lea     rcx, [r15+rsi]
  00000001426233EE  not     rsi
  00000001426233F1  not     rbx
  00000001426233F4  and     rbx, rsi
  00000001426233F7  shl     rbx, 2
  00000001426233FB  sub     rbx, r14
  00000001426233FE  add     rbx, rcx
  0000000142623401  shl     r8, 2
  0000000142623405  sub     rbx, r8
  0000000142623408  add     rbx, r11
  000000014262340B  not     rdx
  000000014262340E  lea     rcx, [rbx+rdx*2]
  0000000142623412  add     r10, r15
  0000000142623415  add     r10, rcx
  0000000142623418  not     rax
  000000014262341B  mov     rcx, [rsp+5E8h+var_188]
  0000000142623423  mov     [rax+rcx], r10
  0000000142623427  mov     rax, [rsp+5E8h+var_2B0]
  000000014262342F  add     rax, rsp
  0000000142623432  add     rax, 5E8h
  0000000142623438  imul    rax, r13
  000000014262343C  add     rax, [rsp+5E8h+var_578]
  0000000142623441  mov     r8, [rsp+5E8h+var_198]
  0000000142623449  mov     rcx, r8
  000000014262344C  not     rcx
  000000014262344F  and     rcx, rax
  0000000142623452  not     rcx
  0000000142623455  mov     rdx, rax
  0000000142623458  not     rdx
  000000014262345B  and     rdx, r8
  000000014262345E  not     rdx
  0000000142623461  and     rdx, rcx
  0000000142623464  and     rax, r8
  0000000142623467  mov     r11, [rsp+5E8h+var_3D8]
  000000014262346F  and     r11, [rsp+5E8h+var_190]
  0000000142623477  not     r11
  000000014262347A  and     r11, [rsp+5E8h+var_180]
  0000000142623482  mov     rsi, [rsp+5E8h+var_430]
  000000014262348A  mov     rcx, [rsp+5E8h+var_A0]
  0000000142623492  imul    rcx, rsi
  0000000142623496  imul    r11, [rsp+5E8h+var_3F0]
  000000014262349F  add     r11, rcx
  00000001426234A2  mov     r9, [rsp+5E8h+var_170]
  00000001426234AA  mov     rcx, r9
  00000001426234AD  not     rcx
  00000001426234B0  mov     r8, r11
  00000001426234B3  not     r8
  00000001426234B6  and     rcx, r8
  00000001426234B9  not     rcx
  00000001426234BC  mov     r10, r11
  00000001426234BF  and     r10, r9
  00000001426234C2  not     r10
  00000001426234C5  and     r10, rcx
  00000001426234C8  and     r11, [rsp+5E8h+var_178]
  00000001426234D0  not     r11
  00000001426234D3  and     r9, r8
  00000001426234D6  add     r9, r9
  00000001426234D9  sub     r11, r9
  00000001426234DC  and     r8, [rsp+5E8h+var_530]
  00000001426234E4  not     r8
  00000001426234E7  and     r8, rbp
  00000001426234EA  not     r8
  00000001426234ED  add     r11, r15
  00000001426234F0  add     r11, r8
  00000001426234F3  add     r11, r10
  00000001426234F6  not     rdx
  00000001426234F9  mov     [rdx+rax], r11
  00000001426234FD  mov     rdx, [rsp+5E8h+var_270]
  0000000142623505  mov     rax, rdx
  0000000142623508  mov     r8, [rsp+5E8h+var_78]
  0000000142623510  and     rax, r8
  0000000142623513  not     rax
  0000000142623516  not     r8
  0000000142623519  lea     rcx, [rsp+5E8h]
  0000000142623521  and     rcx, r8
  0000000142623524  not     rcx
  0000000142623527  and     rcx, rax
  000000014262352A  and     r8, rdx
  000000014262352D  not     r8
  0000000142623530  lea     rcx, [rcx+r8*2]
  0000000142623534  inc     rcx
  0000000142623537  imul    rcx, rsi
  000000014262353B  mov     r8, rcx
  000000014262353E  mov     r9, [rsp+5E8h+var_4E0]
  0000000142623546  and     r8, r9
  0000000142623549  not     r8
  000000014262354C  mov     rax, rcx
  000000014262354F  not     rax
  0000000142623552  mov     rdx, rax
  0000000142623555  mov     r10, [rsp+5E8h+var_168]
  000000014262355D  and     rdx, r10
  0000000142623560  not     rdx
  0000000142623563  mov     r11, [rsp+5E8h+var_160]
  000000014262356B  and     r8, r11
  000000014262356E  and     r8, rdx
  0000000142623571  and     rcx, r11
  0000000142623574  and     r9, rcx
  0000000142623577  not     rcx
  000000014262357A  and     rcx, r10
  000000014262357D  mov     rdx, [rsp+5E8h+var_158]
  0000000142623585  and     rdx, rax
  0000000142623588  and     rax, [rsp+5E8h+var_528]
  0000000142623590  not     rax
  0000000142623593  and     rax, rcx
  0000000142623596  not     rcx
  0000000142623599  not     r9
  000000014262359C  and     r9, rcx
  000000014262359F  not     rdx
  00000001426235A2  mov     rbx, [rsp+5E8h+var_508]
  00000001426235AA  mov     r10, rbx
  00000001426235AD  mov     ecx, [rsp+5E8h+var_290]
  00000001426235B4  shl     r10, cl
  00000001426235B7  lea     rdx, [r9+rdx*2]
  00000001426235BB  sub     rdx, r8
  00000001426235BE  not     r10
  00000001426235C1  mov     rcx, [rsp+5E8h+var_48]
  00000001426235C9  shr     rbx, cl
  00000001426235CC  not     rbx
  00000001426235CF  and     rbx, r10
  00000001426235D2  not     rbx
  00000001426235D5  add     rbx, [rsp+5E8h+var_148]
  00000001426235DD  mov     rcx, rbx
  00000001426235E0  not     rcx
  00000001426235E3  and     rcx, [rsp+5E8h+var_140]
  00000001426235EB  and     rbx, [rsp+5E8h+var_150]
  00000001426235F3  not     rcx
  00000001426235F6  not     rbx
  00000001426235F9  and     rbx, rcx
  00000001426235FC  imul    rbx, [rsp+5E8h+var_500]
  0000000142623605  mov     r9, [rsp+5E8h+var_60]
  000000014262360D  add     r9, [rsp+5E8h+var_2D0]
  0000000142623615  imul    r9, [rsp+5E8h+var_428]
  000000014262361E  mov     rsi, [rsp+5E8h+var_318]
  0000000142623626  mov     rcx, rsi
  0000000142623629  and     rcx, r9
  000000014262362C  mov     r8, rcx
  000000014262362F  not     r8
  0000000142623632  mov     r10, rbx
  0000000142623635  not     r10
  0000000142623638  and     r8, r10
  000000014262363B  not     r8
  000000014262363E  and     rcx, rbx
  0000000142623641  not     rcx
  0000000142623644  and     rcx, r8
  0000000142623647  mov     r8, r9
  000000014262364A  not     r8
  000000014262364D  and     r10, r8
  0000000142623650  not     r10
  0000000142623653  and     r9, rbx
  0000000142623656  not     r9
  0000000142623659  and     r9, r10
  000000014262365C  lea     r10, [rcx+rcx*2]
  0000000142623660  not     rcx
  0000000142623663  lea     rcx, [rcx+rcx*2]
  0000000142623667  mov     r11, rsi
  000000014262366A  and     rsi, r8
  000000014262366D  and     rsi, rbx
  0000000142623670  add     rsi, r15
  0000000142623673  add     rsi, rcx
  0000000142623676  not     r11
  0000000142623679  mov     rcx, r11
  000000014262367C  and     rcx, r9
  000000014262367F  not     rcx
  0000000142623682  add     rcx, r15
  0000000142623685  add     rsi, rcx
  0000000142623688  and     rbx, r11
  000000014262368B  not     rbx
  000000014262368E  and     rbx, r8
  0000000142623691  not     rbx
  0000000142623694  add     rbx, r15
  0000000142623697  add     rbx, r10
  000000014262369A  add     rbx, rsi
  000000014262369D  not     r9
  00000001426236A0  and     r9, r11
  00000001426236A3  not     r9
  00000001426236A6  add     r9, r15
  00000001426236A9  add     r9, rbx
  00000001426236AC  mov     [rax+rdx+1], r9
  00000001426236B1  mov     rcx, [rsp+5E8h+var_130]
  00000001426236B9  and     rcx, [rsp+5E8h+var_2C8]
  00000001426236C1  mov     rdx, [rsp+5E8h+var_2B8]
  00000001426236C9  mov     rax, rdx
  00000001426236CC  not     rax
  00000001426236CF  and     rdx, rcx
  00000001426236D2  not     rcx
  00000001426236D5  and     rcx, rax
  00000001426236D8  not     rcx
  00000001426236DB  not     rdx
  00000001426236DE  and     rdx, rcx
  00000001426236E1  add     rdx, [rsp+5E8h+var_128]
  00000001426236E9  mov     rsi, [rsp+5E8h+var_570]
  00000001426236EE  mov     rax, rsi
  00000001426236F1  and     rax, [rsp+5E8h+var_480]
  00000001426236F9  and     rax, rdx
  00000001426236FC  mov     r15, [rsp+5E8h+var_488]
  0000000142623704  mov     rcx, r15
  0000000142623707  and     rcx, rax
  000000014262370A  not     rcx
  000000014262370D  not     rax
  0000000142623710  mov     rdi, [rsp+5E8h+var_558]
  0000000142623718  and     rax, rdi
  000000014262371B  not     rax
  000000014262371E  and     rax, rcx
  0000000142623721  not     rax
  0000000142623724  mov     rcx, 0DCF3B802166E26A2h
  000000014262372E  imul    rcx, rax
  0000000142623732  mov     rax, rdx
  0000000142623735  not     rax
  0000000142623738  mov     r8, [rsp+5E8h+var_138]
  0000000142623740  and     r8, rax
  0000000142623743  not     r8
  0000000142623746  mov     r10, r8
  0000000142623749  mov     r8, [rsp+5E8h+var_3C0]
  0000000142623751  and     r8, rdx
  0000000142623754  mov     r9, rdx
  0000000142623757  not     r8
  000000014262375A  mov     r12, [rsp+5E8h+var_540]
  0000000142623762  and     r8, r12
  0000000142623765  and     r8, r10
  0000000142623768  not     r8
  000000014262376B  mov     r13, [rsp+5E8h+var_490]
  0000000142623773  and     r8, r13
  0000000142623776  mov     rdx, 35D920D6BDEFFBD1h
  0000000142623780  imul    rdx, r8
  0000000142623784  add     rdx, rcx
  0000000142623787  mov     r8, [rsp+5E8h+var_3B8]
  000000014262378F  mov     rcx, r8
  0000000142623792  not     rcx
  0000000142623795  and     r8, rax
  0000000142623798  not     r8
  000000014262379B  and     rcx, r9
  000000014262379E  not     rcx
  00000001426237A1  and     rcx, r8
  00000001426237A4  mov     r8, r12
  00000001426237A7  mov     r14, r12
  00000001426237AA  and     r8, rcx
  00000001426237AD  not     rcx
  00000001426237B0  mov     r12, [rsp+5E8h+var_5D0]
  00000001426237B5  and     rcx, r12
  00000001426237B8  not     rcx
  00000001426237BB  not     r8
  00000001426237BE  and     r8, rcx
  00000001426237C1  not     r8
  00000001426237C4  and     r8, r15
  00000001426237C7  mov     rcx, 12001909327E1939h
  00000001426237D1  imul    rcx, r8
  00000001426237D5  mov     r11, [rsp+5E8h+var_3B0]
  00000001426237DD  not     r11
  00000001426237E0  and     r11, rax
  00000001426237E3  mov     r8, r15
  00000001426237E6  and     r8, r11
  00000001426237E9  not     r8
  00000001426237EC  not     r11
  00000001426237EF  and     r11, rdi
  00000001426237F2  not     r11
  00000001426237F5  and     r11, r8
  00000001426237F8  not     r11
  00000001426237FB  mov     r8, 0DB9C6782EACD46E6h
  0000000142623805  imul    r8, r11
  0000000142623809  add     r8, rdx
  000000014262380C  add     r8, rcx
  000000014262380F  mov     rdx, [rsp+5E8h+var_518]
  0000000142623817  not     rdx
  000000014262381A  and     rdx, rax
  000000014262381D  mov     r11, [rsp+5E8h+var_5A0]
  0000000142623822  mov     rcx, r11
  0000000142623825  and     rcx, rdx
  0000000142623828  not     rcx
  000000014262382B  not     rdx
  000000014262382E  mov     rbx, [rsp+5E8h+var_5E8]
  0000000142623832  and     rdx, rbx
  0000000142623835  not     rdx
  0000000142623838  and     rdx, rcx
  000000014262383B  mov     rcx, r13
  000000014262383E  and     rcx, rdx
  0000000142623841  not     rdx
  0000000142623844  and     rdx, rsi
  0000000142623847  not     rdx
  000000014262384A  not     rcx
  000000014262384D  and     rcx, rdx
  0000000142623850  mov     rdx, 2D75BD658ADA2EA8h
  000000014262385A  imul    rdx, rcx
  000000014262385E  add     rdx, r8
  0000000142623861  mov     r8, [rsp+5E8h+var_580]
  0000000142623866  mov     rcx, r8
  0000000142623869  not     rcx
  000000014262386C  and     r8, rax
  000000014262386F  not     r8
  0000000142623872  and     rcx, r9
  0000000142623875  not     rcx
  0000000142623878  and     rcx, r8
  000000014262387B  mov     r8, rbx
  000000014262387E  and     r8, rcx
  0000000142623881  not     rcx
  0000000142623884  and     rcx, r11
  0000000142623887  not     rcx
  000000014262388A  not     r8
  000000014262388D  and     r8, rcx
  0000000142623890  mov     rcx, rdi
  0000000142623893  and     rcx, r8
  0000000142623896  not     r8
  0000000142623899  and     r8, r15
  000000014262389C  not     r8
  000000014262389F  not     rcx
  00000001426238A2  and     rcx, r8
  00000001426238A5  not     rcx
  00000001426238A8  mov     r10, 0F50190B2E26D9B52h
  00000001426238B2  imul    r10, rcx
  00000001426238B6  mov     rbx, [rsp+5E8h+var_3A0]
  00000001426238BE  and     rbx, r9
  00000001426238C1  not     rbx
  00000001426238C4  and     rbx, r11
  00000001426238C7  mov     rcx, rsi
  00000001426238CA  and     rcx, rbx
  00000001426238CD  not     rcx
  00000001426238D0  not     rbx
  00000001426238D3  and     rbx, r13
  00000001426238D6  not     rbx
  00000001426238D9  and     rbx, rcx
  00000001426238DC  not     rbx
  00000001426238DF  mov     r8, 553678E321D0DA75h
  00000001426238E9  imul    r8, rbx
  00000001426238ED  add     r8, rdx
  00000001426238F0  add     r8, r10
  00000001426238F3  mov     r10, [rsp+5E8h+var_3A8]
  00000001426238FB  and     r10, r14
  00000001426238FE  mov     rbp, r13
  0000000142623901  and     rbp, rax
  0000000142623904  and     r10, rbp
  0000000142623907  mov     rdx, 7B1E9ED909A979A7h
  0000000142623911  imul    rdx, r10
  0000000142623915  mov     r11, [rsp+5E8h+var_4A8]
  000000014262391D  and     r11, r13
  0000000142623920  and     r11, r9
  0000000142623923  mov     r10, rdi
  0000000142623926  and     r10, r11
  0000000142623929  not     r11
  000000014262392C  and     r11, r15
  000000014262392F  not     r11
  0000000142623932  not     r10
  0000000142623935  and     r10, r11
  0000000142623938  mov     r11, 8A4FBDB32104998Dh
  0000000142623942  imul    r11, r10
  0000000142623946  add     r11, rdx
  0000000142623949  mov     r10, [rsp+5E8h+var_478]
  0000000142623951  mov     rdx, r10
  0000000142623954  not     rdx
  0000000142623957  and     rdx, rax
  000000014262395A  not     rdx
  000000014262395D  and     r10, r9
  0000000142623960  not     r10
  0000000142623963  and     r10, rdx
  0000000142623966  not     r10
  0000000142623969  and     r10, r12
  000000014262396C  mov     rdx, 92B8164A354F8DFBh
  0000000142623976  imul    rdx, r10
  000000014262397A  add     rdx, r11
  000000014262397D  mov     r11, [rsp+5E8h+var_350]
  0000000142623985  mov     r10, r11
  0000000142623988  not     r10
  000000014262398B  and     r10, rax
  000000014262398E  not     r10
  0000000142623991  and     r11, r9
  0000000142623994  not     r11
  0000000142623997  and     r11, r10
  000000014262399A  not     r11
  000000014262399D  mov     r10, 0EDBEB5AB15A088B9h
  00000001426239A7  imul    r10, r11
  00000001426239AB  add     r10, rdx
  00000001426239AE  mov     rdx, [rsp+5E8h+var_5E8]
  00000001426239B2  and     rdx, rax
  00000001426239B5  mov     r11, rdx
  00000001426239B8  not     r11
  00000001426239BB  mov     rsi, r12
  00000001426239BE  and     rsi, r11
  00000001426239C1  not     rsi
  00000001426239C4  and     rsi, r15
  00000001426239C7  not     rsi
  00000001426239CA  and     rsi, [rsp+5E8h+var_570]
  00000001426239CF  not     rsi
  00000001426239D2  mov     rbx, 391C9C0005741010h
  00000001426239DC  imul    rbx, rsi
  00000001426239E0  add     rbx, r10
  00000001426239E3  mov     rsi, [rsp+5E8h+var_4A0]
  00000001426239EB  not     rsi
  00000001426239EE  and     rsi, r9
  00000001426239F1  not     rsi
  00000001426239F4  mov     rcx, [rsp+5E8h+var_5A0]
  00000001426239F9  and     rsi, rcx
  00000001426239FC  mov     r10, 0A94539192398B49Ah
  0000000142623A06  imul    r10, rsi
  0000000142623A0A  add     r10, rbx
  0000000142623A0D  and     r11, r14
  0000000142623A10  and     rdx, r12
  0000000142623A13  not     rdx
  0000000142623A16  not     r11
  0000000142623A19  and     r11, rdx
  0000000142623A1C  mov     rdx, [rsp+5E8h+var_468]
  0000000142623A24  not     rdx
  0000000142623A27  and     rdx, rax
  0000000142623A2A  mov     r12, rdi
  0000000142623A2D  mov     rsi, rdi
  0000000142623A30  and     rsi, rdx
  0000000142623A33  not     rdx
  0000000142623A36  and     rdx, r15
  0000000142623A39  mov     rdi, rdx
  0000000142623A3C  mov     rdx, rcx
  0000000142623A3F  and     rdx, rax
  0000000142623A42  mov     rbx, r15
  0000000142623A45  and     rbx, rdx
  0000000142623A48  not     rdx
  0000000142623A4B  mov     r14, r12
  0000000142623A4E  and     r14, rdx
  0000000142623A51  and     rdx, r15
  0000000142623A54  and     r15, r11
  0000000142623A57  not     r15
  0000000142623A5A  not     r11
  0000000142623A5D  and     r11, r12
  0000000142623A60  not     r11
  0000000142623A63  and     r11, r15
  0000000142623A66  not     r11
  0000000142623A69  and     r11, r13
  0000000142623A6C  not     r11
  0000000142623A6F  mov     r15, 96638DD46A28206Bh
  0000000142623A79  imul    r15, r11
  0000000142623A7D  add     r15, r10
  0000000142623A80  add     r15, r8
  0000000142623A83  not     rbx
  0000000142623A86  not     r14
  0000000142623A89  and     r14, rbx
  0000000142623A8C  mov     rbx, [rsp+5E8h+var_570]
  0000000142623A91  mov     r8, rbx
  0000000142623A94  and     r8, r14
  0000000142623A97  not     r8
  0000000142623A9A  not     r14
  0000000142623A9D  and     r14, r13
  0000000142623AA0  not     r14
  0000000142623AA3  and     r14, r8
  0000000142623AA6  not     r14
  0000000142623AA9  mov     rcx, [rsp+5E8h+var_5D0]
  0000000142623AAE  and     r14, rcx
  0000000142623AB1  not     r14
  0000000142623AB4  mov     r8, 1AE0E9EBF4217B38h
  0000000142623ABE  imul    r8, r14
  0000000142623AC2  not     rdi
  0000000142623AC5  not     rsi
  0000000142623AC8  and     rsi, rdi
  0000000142623ACB  not     rsi
  0000000142623ACE  mov     r10, 26BB971F135A03D4h
  0000000142623AD8  imul    r10, rsi
  0000000142623ADC  add     r10, r8
  0000000142623ADF  mov     r8, [rsp+5E8h+var_358]
  0000000142623AE7  mov     r11, r8
  0000000142623AEA  not     r11
  0000000142623AED  and     r8, rax
  0000000142623AF0  not     r8
  0000000142623AF3  and     r11, r9
  0000000142623AF6  not     r11
  0000000142623AF9  and     r11, r8
  0000000142623AFC  not     r11
  0000000142623AFF  mov     r8, 101A7FFE14348587h
  0000000142623B09  imul    r8, r11
  0000000142623B0D  add     r8, r10
  0000000142623B10  add     r8, r15
  0000000142623B13  mov     r11, [rsp+5E8h+var_368]
  0000000142623B1B  mov     r10, r11
  0000000142623B1E  not     r10
  0000000142623B21  and     r10, rax
  0000000142623B24  not     r10
  0000000142623B27  and     r11, r9
  0000000142623B2A  not     r11
  0000000142623B2D  mov     rdi, r12
  0000000142623B30  and     r11, r12
  0000000142623B33  and     r11, r10
  0000000142623B36  mov     r10, 5B58CB8188553282h
  0000000142623B40  imul    r10, r11
  0000000142623B44  mov     rsi, [rsp+5E8h+var_338]
  0000000142623B4C  and     rsi, r12
  0000000142623B4F  and     rsi, r9
  0000000142623B52  mov     r11, rcx
  0000000142623B55  and     r11, rsi
  0000000142623B58  not     rsi
  0000000142623B5B  mov     r15, [rsp+5E8h+var_540]
  0000000142623B63  and     rsi, r15
  0000000142623B66  not     r11
  0000000142623B69  not     rsi
  0000000142623B6C  and     rsi, r11
  0000000142623B6F  mov     r11, 7B49613FC013EC63h
  0000000142623B79  imul    r11, rsi
  0000000142623B7D  add     r11, r10
  0000000142623B80  and     rdi, rax
  0000000142623B83  mov     r10, r13
  0000000142623B86  and     r10, rdi
  0000000142623B89  not     r10
  0000000142623B8C  and     r10, [rsp+5E8h+var_480]
  0000000142623B94  mov     rsi, 893C19129DDFAB86h
  0000000142623B9E  imul    rsi, r10
  0000000142623BA2  add     rsi, r11
  0000000142623BA5  mov     r11, [rsp+5E8h+var_4D0]
  0000000142623BAD  and     r11, r9
  0000000142623BB0  not     r11
  0000000142623BB3  mov     rcx, [rsp+5E8h+var_5A0]
  0000000142623BB8  and     r11, rcx
  0000000142623BBB  mov     r10, 0B628E241BB5D7D3Dh
  0000000142623BC5  imul    r10, r11
  0000000142623BC9  add     r10, rsi
  0000000142623BCC  mov     rsi, [rsp+5E8h+var_398]
  0000000142623BD4  and     rsi, r9
  0000000142623BD7  mov     r14, rbx
  0000000142623BDA  mov     r11, rbx
  0000000142623BDD  and     r11, rsi
  0000000142623BE0  not     r11
  0000000142623BE3  not     rsi
  0000000142623BE6  and     rsi, r13
  0000000142623BE9  not     rsi
  0000000142623BEC  and     rsi, r11
  0000000142623BEF  not     rsi
  0000000142623BF2  mov     r11, 796DF1F57C441C67h
  0000000142623BFC  imul    r11, rsi
  0000000142623C00  add     r11, r10
  0000000142623C03  mov     rsi, [rsp+5E8h+var_4D8]
  0000000142623C0B  and     rsi, r9
  0000000142623C0E  mov     r10, 0C9910729F18FDABCh
  0000000142623C18  imul    r10, rsi
  0000000142623C1C  add     r10, r11
  0000000142623C1F  mov     rsi, [rsp+5E8h+var_470]
  0000000142623C27  mov     r11, rsi
  0000000142623C2A  not     r11
  0000000142623C2D  and     rsi, rax
  0000000142623C30  not     rsi
  0000000142623C33  and     r11, r9
  0000000142623C36  not     r11
  0000000142623C39  and     r11, rsi
  0000000142623C3C  mov     rsi, 6EB28FE24B070484h
  0000000142623C46  imul    rsi, r11
  0000000142623C4A  add     rsi, r10
  0000000142623C4D  mov     r11, [rsp+5E8h+var_510]
  0000000142623C55  mov     r10, r11
  0000000142623C58  not     r10
  0000000142623C5B  and     r11, rax
  0000000142623C5E  not     r11
  0000000142623C61  and     r10, r9
  0000000142623C64  not     r10
  0000000142623C67  and     r10, r11
  0000000142623C6A  mov     r11, r13
  0000000142623C6D  and     r11, rdx
  0000000142623C70  not     rdx
  0000000142623C73  and     rdx, rbx
  0000000142623C76  and     r14, r9
  0000000142623C79  not     r14
  0000000142623C7C  not     rbp
  0000000142623C7F  and     rbp, r14
  0000000142623C82  and     rbp, [rsp+5E8h+var_348]
  0000000142623C8A  and     rbx, r10
  0000000142623C8D  not     r10
  0000000142623C90  and     r10, r13
  0000000142623C93  mov     r14, r15
  0000000142623C96  and     r13, r15
  0000000142623C99  mov     r12, r13
  0000000142623C9C  not     rbp
  0000000142623C9F  and     rbp, r14
  0000000142623CA2  mov     r15, [rsp+5E8h+var_390]
  0000000142623CAA  and     r15, rax
  0000000142623CAD  and     r14, r15
  0000000142623CB0  not     r15
  0000000142623CB3  mov     r13, [rsp+5E8h+var_5D0]
  0000000142623CB8  and     r15, r13
  0000000142623CBB  not     r15
  0000000142623CBE  not     r14
  0000000142623CC1  and     r14, r15
  0000000142623CC4  mov     r15, 0B5016909B363F21Bh
  0000000142623CCE  imul    r15, r14
  0000000142623CD2  add     r15, rsi
  0000000142623CD5  not     r11
  0000000142623CD8  and     r11, r13
  0000000142623CDB  not     rdx
  0000000142623CDE  and     r11, rdx
  0000000142623CE1  not     r11
  0000000142623CE4  mov     rdx, 69233B80A0511287h
  0000000142623CEE  imul    rdx, r11
  0000000142623CF2  add     rdx, r15
  0000000142623CF5  not     rbx
  0000000142623CF8  not     r10
  0000000142623CFB  and     r10, rbx
  0000000142623CFE  not     r10
  0000000142623D01  mov     r11, 24016F5BDD497C45h
  0000000142623D0B  imul    r11, r10
  0000000142623D0F  add     r11, rdx
  0000000142623D12  not     rdi
  0000000142623D15  and     r12, rdi
  0000000142623D18  mov     r10, [rsp+5E8h+var_5E8]
  0000000142623D1C  and     r10, r12
  0000000142623D1F  not     r12
  0000000142623D22  and     r12, rcx
  0000000142623D25  not     r12
  0000000142623D28  not     r10
  0000000142623D2B  and     r10, r12
  0000000142623D2E  not     r10
  0000000142623D31  mov     rdx, 0E1470034EC2790E3h
  0000000142623D3B  imul    rdx, r10
  0000000142623D3F  add     rdx, r11
  0000000142623D42  not     rbp
  0000000142623D45  mov     r10, 7862BAE22B2CBDF2h
  0000000142623D4F  imul    r10, rbp
  0000000142623D53  add     r10, rdx
  0000000142623D56  add     r10, r8
  0000000142623D59  mov     rdx, [rsp+5E8h+var_360]
  0000000142623D61  and     rdx, rax
  0000000142623D64  mov     rcx, 0C19560A493BF1698h
  0000000142623D6E  imul    rcx, rdx
  0000000142623D72  mov     rdx, [rsp+5E8h+var_548]
  0000000142623D7A  and     r9, rdx
  0000000142623D7D  not     rdx
  0000000142623D80  and     rdx, rax
  0000000142623D83  not     rdx
  0000000142623D86  not     r9
  0000000142623D89  and     r9, rdx
  0000000142623D8C  not     r9
  0000000142623D8F  mov     rdx, 76AF53F6951D57E5h
  0000000142623D99  imul    rdx, r9
  0000000142623D9D  add     rdx, rcx
  0000000142623DA0  mov     rcx, [rsp+5E8h+var_370]
  0000000142623DA8  not     rcx
  0000000142623DAB  and     rax, rcx
  0000000142623DAE  not     rax
  0000000142623DB1  mov     rcx, 5A745F836CB0F429h
  0000000142623DBB  imul    rcx, rax
  0000000142623DBF  add     rcx, rdx
  0000000142623DC2  add     rcx, r10
  0000000142623DC5  imul    rcx, [rsp+5E8h+var_4B0]
  0000000142623DCE  mov     rdx, [rsp+5E8h+var_598]
  0000000142623DD3  mov     rax, rdx
  0000000142623DD6  not     rax
  0000000142623DD9  mov     r10, [rsp+5E8h+var_520]
  0000000142623DE1  and     rax, r10
  0000000142623DE4  not     r10
  0000000142623DE7  and     r10, rdx
  0000000142623DEA  not     rax
  0000000142623DED  not     r10
  0000000142623DF0  and     r10, rax
  0000000142623DF3  mov     rax, rcx
  0000000142623DF6  not     rax
  0000000142623DF9  not     r10
  0000000142623DFC  mov     r8, [rsp+5E8h+var_440]
  0000000142623E04  imul    r8, r10
  0000000142623E08  mov     rdx, r8
  0000000142623E0B  not     rdx
  0000000142623E0E  and     rdx, rcx
  0000000142623E11  and     rcx, r8
  0000000142623E14  and     r8, rax
  0000000142623E17  add     r8, [rsp+5E8h+var_5C0]
  0000000142623E1C  lea     rax, [r8+rcx*2]
  0000000142623E20  mov     rcx, rdx
  0000000142623E23  not     rcx
  0000000142623E26  add     rax, rcx
  0000000142623E29  lea     r8, [rax+rdx*2]
  0000000142623E2D  mov     r9, [rsp+5E8h+var_5E0]
  0000000142623E32  mov     rbp, r9
  0000000142623E35  not     rbp
  0000000142623E38  mov     rbx, [rsp+5E8h+var_2D0]
  0000000142623E40  mov     rcx, rbx
  0000000142623E43  not     rcx
  0000000142623E46  mov     rax, rcx
  0000000142623E49  and     rax, rbp
  0000000142623E4C  mov     r11, rax
  0000000142623E4F  not     r11
  0000000142623E52  mov     rdx, r8
  0000000142623E55  not     rdx
  0000000142623E58  mov     rsi, rcx
  0000000142623E5B  and     rsi, rdx
  0000000142623E5E  mov     edi, r8d
  0000000142623E61  and     edi, ebx
  0000000142623E63  and     rax, rdx
  0000000142623E66  and     edx, ebx
  0000000142623E68  and     ebx, r9d
  0000000142623E6B  not     rbx
  0000000142623E6E  and     rbx, r11
  0000000142623E71  mov     r9, [rsp+5E8h+var_58]
  0000000142623E79  lea     r11, [rsp+r9+5E8h+var_5E8]
  0000000142623E7D  add     r11, 5E8h
  0000000142623E84  imul    r11, [rsp+5E8h+var_430]
  0000000142623E8D  mov     r14, r11
  0000000142623E90  not     r14
  0000000142623E93  mov     r15, r14
  0000000142623E96  mov     r13, [rsp+5E8h+var_388]
  0000000142623E9E  and     r15, r13
  0000000142623EA1  mov     r12, r11
  0000000142623EA4  and     r11, r13
  0000000142623EA7  not     r13
  0000000142623EAA  and     r12, r13
  0000000142623EAD  not     r12
  0000000142623EB0  not     r15
  0000000142623EB3  and     r15, r12
  0000000142623EB6  and     r14, r13
  0000000142623EB9  not     r15
  0000000142623EBC  mov     r12, r14
  0000000142623EBF  add     r14, r14
  0000000142623EC2  sub     r15, r14
  0000000142623EC5  not     r12
  0000000142623EC8  not     r11
  0000000142623ECB  and     r11, r12
  0000000142623ECE  not     r11
  0000000142623ED1  lea     r11, [r15+r11*2]
  0000000142623ED5  mov     r9, [rsp+5E8h+var_4C0]
  0000000142623EDD  not     r9
  0000000142623EE0  not     r11
  0000000142623EE3  and     r11, r9
  0000000142623EE6  not     rsi
  0000000142623EE9  not     rdi
  0000000142623EEC  and     rdi, rsi
  0000000142623EEF  mov     esi, edx
  0000000142623EF1  and     esi, ebp
  0000000142623EF3  not     rsi
  0000000142623EF6  not     rdx
  0000000142623EF9  mov     r9, [rsp+5E8h+var_5E0]
  0000000142623EFE  and     rdx, r9
  0000000142623F01  not     rdx
  0000000142623F04  and     rdx, rsi
  0000000142623F07  not     rdx
  0000000142623F0A  and     rbx, r8
  0000000142623F0D  not     rbx
  0000000142623F10  add     rbx, rbx
  0000000142623F13  sub     rdx, rbx
  0000000142623F16  add     rdx, rax
  0000000142623F19  and     rcx, r8
  0000000142623F1C  not     rdi
  0000000142623F1F  and     rdi, r9
  0000000142623F22  and     r9, rcx
  0000000142623F25  lea     r8, [r9+r9*2]
  0000000142623F29  sub     rdx, r8
  0000000142623F2C  not     rdi
  0000000142623F2F  add     rdx, rdi
  0000000142623F32  not     rcx
  0000000142623F35  and     rcx, rbp
  0000000142623F38  not     rcx
  0000000142623F3B  lea     rax, [rdx+rcx*2]
  0000000142623F3F  not     r11
  0000000142623F42  mov     [r11], rax
  0000000142623F45  and     r10, [rsp+5E8h+var_4F0]
  0000000142623F4D  mov     rax, [rsp+5E8h+var_3E8]
  0000000142623F55  and     rax, r10
  0000000142623F58  not     r10
  0000000142623F5B  and     r10, [rsp+5E8h+var_4B8]
  0000000142623F63  not     r10
  0000000142623F66  not     rax
  0000000142623F69  and     rax, r10
  0000000142623F6C  add     rax, [rsp+5E8h+var_408]
  0000000142623F74  mov     rcx, rax
  0000000142623F77  not     rcx
  0000000142623F7A  and     rcx, [rsp+5E8h+var_460]
  0000000142623F82  and     rax, [rsp+5E8h+var_410]
  0000000142623F8A  not     rax
  0000000142623F8D  and     rax, [rsp+5E8h+var_458]
  0000000142623F95  not     rcx
  0000000142623F98  and     rax, rcx
  0000000142623F9B  not     rax
  0000000142623F9E  and     rax, [rsp+5E8h+var_450]
  0000000142623FA6  not     rax
  0000000142623FA9  imul    rax, [rsp+5E8h+var_3F0]
  0000000142623FB2  mov     rcx, [rsp+5E8h+var_568]
  0000000142623FBA  mov     [rcx], rax
  0000000142623FBD  mov     rcx, [rsp+5E8h+var_5D8]
  0000000142623FC2  not     rcx
  0000000142623FC5  mov     rax, [rsp+5E8h+var_418]
  0000000142623FCD  mov     [rax], rcx
  0000000142623FD0  mov     rdx, [rsp+5E8h+var_50]
  0000000142623FD8  add     rdx, [rsp+5E8h+var_268]
  0000000142623FE0  add     rdx, [rsp+5E8h+var_5B8]
  0000000142623FE5  imul    rdx, [rsp+5E8h+var_428]
  0000000142623FEE  mov     r8, [rsp+5E8h+var_5B0]
  0000000142623FF3  mov     rax, r8
  0000000142623FF6  not     rax
  0000000142623FF9  add     rdx, [rsp+5E8h+var_5C8]
  0000000142623FFE  and     rax, rdx
  0000000142624001  not     rax
  0000000142624004  mov     rcx, rdx
  0000000142624007  not     rcx
  000000014262400A  and     rcx, r8
  000000014262400D  not     rcx
  0000000142624010  and     rcx, rax
  0000000142624013  and     rdx, r8
  0000000142624016  not     rcx
  0000000142624019  add     rdx, rcx
  000000014262401C  mov     rcx, [rsp+5E8h+var_588]
  0000000142624021  add     rsp, 5A8h
  0000000142624028  pop     rbx
  0000000142624029  pop     rbp
  000000014262402A  pop     rdi
  000000014262402B  pop     rsi
  000000014262402C  pop     r12
  000000014262402E  pop     r13
  0000000142624030  pop     r14
  0000000142624032  pop     r15
  0000000142624034  jmp     rdx

