// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14095FB1A                          ║
// ║  VA        : 0x14095FB1A                            ║
// ║  RVA       : 0x95FB1A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14024801A  sub_140247F92
//   0x1402AE734  sub_1402AE728
//
// ── CALLS TO (30) ──
//   0x14095FB1C  sub_14095FB1A
//   0x14095FB1E  sub_14095FB1A
//   0x14095FB20  sub_14095FB1A
//   0x14095FB22  sub_14095FB1A
//   0x14095FB23  sub_14095FB1A
//   0x14095FB24  sub_14095FB1A
//   0x14095FB25  sub_14095FB1A
//   0x14095FB26  sub_14095FB1A
//   0x14095FB2D  sub_14095FB1A
//   0x14095FB35  sub_14095FB1A
//   0x14095FB38  sub_14095FB1A
//   0x14095FB3C  sub_14095FB1A
//   0x14095FB3F  sub_14095FB1A
//   0x14095FB43  sub_14095FB1A
//   0x14095FB46  sub_14095FB1A
//   0x14095FB49  sub_14095FB1A
//   0x14095FB53  sub_14095FB1A
//   0x14095FB56  sub_14095FB1A
//   0x14095FB59  sub_14095FB1A
//   0x14095FB5C  sub_14095FB1A
//   0x14095FB66  sub_14095FB1A
//   0x14095FB69  sub_14095FB1A
//   0x14095FB6C  sub_14095FB1A
//   0x14095FB6F  sub_14095FB1A
//   0x14095FB77  sub_14095FB1A
//   0x14095FB7F  sub_14095FB1A
//   0x14095FB82  sub_14095FB1A
//   0x14095FB8A  sub_14095FB1A
//   0x14095FB8D  sub_14095FB1A
//   0x14095FB90  sub_14095FB1A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12345 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024801A  sub_140247F92
;   0x1402AE734  sub_1402AE728
;
; ── Instructions ───────────────────────────────
  000000014095FB1A  push    r15
  000000014095FB1C  push    r14
  000000014095FB1E  push    r13
  000000014095FB20  push    r12
  000000014095FB22  push    rsi
  000000014095FB23  push    rdi
  000000014095FB24  push    rbp
  000000014095FB25  push    rbx
  000000014095FB26  sub     rsp, 3C8h
  000000014095FB2D  mov     rax, [rsp+408h+arg_F8]
  000000014095FB35  mov     rcx, rax
  000000014095FB38  shl     rcx, 13h
  000000014095FB3C  not     rcx
  000000014095FB3F  shr     rax, 2Dh
  000000014095FB43  not     rax
  000000014095FB46  and     rax, rcx
  000000014095FB49  mov     rbx, 0E64B07C9FB78B194h
  000000014095FB53  not     rbx
  000000014095FB56  or      rbx, rax
  000000014095FB59  not     rax
  000000014095FB5C  mov     rcx, 19B4F83604874E6Bh
  000000014095FB66  not     rcx
  000000014095FB69  or      rcx, rax
  000000014095FB6C  and     rbx, rcx
  000000014095FB6F  mov     rax, [rsp+408h+arg_A0]
  000000014095FB77  mov     rcx, [rsp+408h+arg_128]
  000000014095FB7F  not     rcx
  000000014095FB82  and     rcx, [rsp+408h+arg_C8]
  000000014095FB8A  not     rax
  000000014095FB8D  and     rcx, rax
  000000014095FB90  mov     rax, rcx
  000000014095FB93  not     rax
  000000014095FB96  mov     rdx, 0E69F37EFCBA5FFFFh
  000000014095FBA0  or      rdx, rbx
  000000014095FBA3  mov     r8, 0F6B3ABE4EF5DD71Fh
  000000014095FBAD  imul    r8, rdx
  000000014095FBB1  imul    rax, r8
  000000014095FBB5  imul    r8, rcx
  000000014095FBB9  add     r8, rax
  000000014095FBBC  imul    ebp, r8d, 8D1E16C0h
  000000014095FBC3  imul    ecx, r8d, 28D80BF0h
  000000014095FBCA  mov     rax, [rsp+rcx+408h]
  000000014095FBD2  mov     rsi, rcx
  000000014095FBD5  mov     [rsp+408h+var_2F0], rcx
  000000014095FBDD  mov     [rsp+408h+var_258], rax
  000000014095FBE5  mov     rdx, rax
  000000014095FBE8  shr     rdx, 3Fh
  000000014095FBEC  mov     [rsp+408h+var_360], rdx
  000000014095FBF4  imul    r9d, r8d, 8550E4F8h
  000000014095FBFB  mov     [rsp+408h+var_358], r9
  000000014095FC03  imul    ecx, r8d, 9BB9F530h
  000000014095FC0A  mov     [rsp+408h+var_3D0], rcx
  000000014095FC0F  test    rdx, rdx
  000000014095FC12  mov     rax, rbp
  000000014095FC15  cmovnz  rax, r9
  000000014095FC19  mov     [rsp+408h+var_250], rax
  000000014095FC21  imul    edi, r8d, 30A53DB8h
  000000014095FC28  test    rdx, rdx
  000000014095FC2B  cmovz   rdi, rcx
  000000014095FC2F  imul    r10d, r8d, 634785B0h
  000000014095FC36  imul    r9d, r8d, 1B3AB2A0h
  000000014095FC3D  mov     [rsp+408h+var_3E8], r9
  000000014095FC42  test    rdx, rdx
  000000014095FC45  mov     rcx, r10
  000000014095FC48  mov     r15, r10
  000000014095FC4B  mov     [rsp+408h+var_300], r10
  000000014095FC53  cmovnz  rcx, r9
  000000014095FC57  mov     [rsp+408h+var_80], rcx
  000000014095FC5F  imul    eax, r8d, 0AA55D3A0h
  000000014095FC66  mov     [rsp+408h+var_3C8], rax
  000000014095FC6B  imul    ecx, r8d, 0F7344918h
  000000014095FC72  mov     [rsp+408h+var_328], rcx
  000000014095FC7A  mov     r11, r8
  000000014095FC7D  test    rdx, rdx
  000000014095FC80  lea     r9, [rsp+408h]
  000000014095FC88  mov     rdx, r9
  000000014095FC8B  not     rdx
  000000014095FC8E  mov     [rsp+408h+var_370], rdx
  000000014095FC96  cmovnz  rcx, rax
  000000014095FC9A  imul    rdx, 0FFFFFFFFFFFFFF38h
  000000014095FCA1  imul    r8, r9, 0FFFFFFFFFFFFFF39h
  000000014095FCA8  add     r8, rdx
  000000014095FCAB  mov     r9, r8
  000000014095FCAE  mov     [rsp+408h+var_3D8], r8
  000000014095FCB3  mov     edx, ebx
  000000014095FCB5  not     edx
  000000014095FCB7  and     edx, 34400001h
  000000014095FCBD  mov     rax, rbx
  000000014095FCC0  shr     rax, 2Dh
  000000014095FCC4  not     eax
  000000014095FCC6  and     eax, 3
  000000014095FCC9  imul    rax, rdx
  000000014095FCCD  mov     rdx, rbx
  000000014095FCD0  mov     r10, rbx
  000000014095FCD3  shr     edx, 0Eh
  000000014095FCD6  mov     [rsp+408h+var_3C0], rdx
  000000014095FCDB  and     edx, 69h
  000000014095FCDE  mov     r8, rdx
  000000014095FCE1  mov     [rsp+408h+var_2E0], rdx
  000000014095FCE9  lea     rdx, [rsp+rcx+408h+var_408]
  000000014095FCED  add     rdx, 408h
  000000014095FCF4  imul    rdx, r8
  000000014095FCF8  not     rdx
  000000014095FCFB  lea     rbx, [rsp+rsi+408h+var_408]
  000000014095FCFF  add     rbx, 408h
  000000014095FD06  mov     [rsp+408h+var_338], rbx
  000000014095FD0E  mov     [rsp+408h+var_398], rax
  000000014095FD13  mov     rcx, rax
  000000014095FD16  imul    rcx, rbx
  000000014095FD1A  not     rcx
  000000014095FD1D  and     rcx, rdx
  000000014095FD20  mov     r14, rcx
  000000014095FD23  shr     r10, 6
  000000014095FD27  not     r10d
  000000014095FD2A  mov     r13, [rsp+408h+arg_208]
  000000014095FD32  mov     [rsp+408h+var_3B8], r13
  000000014095FD37  shr     r13, 1Bh
  000000014095FD3B  not     r13d
  000000014095FD3E  imul    edx, r11d, 62490090h
  000000014095FD45  lea     rcx, [rsp+rdx+408h+var_408]
  000000014095FD49  add     rcx, 408h
  000000014095FD50  mov     [rsp+408h+var_A8], rcx
  000000014095FD58  mov     rdx, r8
  000000014095FD5B  imul    rdx, rcx
  000000014095FD5F  imul    r8d, r11d, 2307E468h
  000000014095FD66  lea     rcx, [rsp+r8+408h+var_408]
  000000014095FD6A  add     rcx, 408h
  000000014095FD71  mov     [rsp+408h+var_260], rcx
  000000014095FD79  mov     r8, [rsp+408h+arg_98]
  000000014095FD81  mov     [rsp+408h+var_330], r8
  000000014095FD89  not     r8d
  000000014095FD8C  mov     dword ptr [rsp+408h+var_408], r8d
  000000014095FD90  imul    rax, rcx
  000000014095FD94  mov     ecx, r8d
  000000014095FD97  shr     ecx, 0Bh
  000000014095FD9A  mov     r12d, ecx
  000000014095FD9D  mov     dword ptr [rsp+408h+var_400], ecx
  000000014095FDA1  imul    r8d, r11d, 0F0659C70h
  000000014095FDA8  lea     rsi, [rsp+r8+408h+var_408]
  000000014095FDAC  add     rsi, 408h
  000000014095FDB3  mov     [rsp+408h+var_3A0], rsi
  000000014095FDB8  imul    r8d, r11d, 3E429708h
  000000014095FDBF  lea     rbx, [rsp+r8+408h+var_408]
  000000014095FDC3  add     rbx, 408h
  000000014095FDCA  not     r14
  000000014095FDCD  imul    r8d, r11d, 31A3C2D8h
  000000014095FDD4  add     r8, rsp
  000000014095FDD7  add     r8, 408h
  000000014095FDDE  mov     [rsp+408h+var_A0], r8
  000000014095FDE6  lea     rcx, [rsp+rdi+408h+var_408]
  000000014095FDEA  add     rcx, 408h
  000000014095FDF1  imul    edi, r11d, 7F80BD70h
  000000014095FDF8  test    r13b, 1
  000000014095FDFC  cmovz   rcx, r8
  000000014095FE00  mov     [rsp+408h+var_50], rcx
  000000014095FE08  test    r12b, 1
  000000014095FE0C  mov     rcx, r8
  000000014095FE0F  cmovnz  rcx, rbx
  000000014095FE13  mov     [rsp+408h+var_58], rcx
  000000014095FE1B  imul    r8d, r11d, 0D42C64B0h
  000000014095FE22  test    r10b, 1
  000000014095FE26  cmovnz  r14, rsi
  000000014095FE2A  mov     [rsp+408h+var_60], r14
  000000014095FE32  lea     rcx, [rsp+r8+408h]
  000000014095FE3A  cmovz   rcx, r9
  000000014095FE3E  mov     [rsp+408h+var_48], rcx
  000000014095FE46  add     rax, rdx
  000000014095FE49  test    r10b, 1
  000000014095FE4D  mov     rsi, r10
  000000014095FE50  lea     r10, [rsp+rdi+408h]
  000000014095FE58  cmovnz  rax, r10
  000000014095FE5C  mov     [rsp+408h+var_3A8], rax
  000000014095FE61  mov     rdx, 928EFC01D75F4248h
  000000014095FE6B  mov     rcx, r11
  000000014095FE6E  imul    rdx, r11
  000000014095FE72  imul    eax, ecx, 0DBF99678h
  000000014095FE78  mov     [rsp+408h+var_2F8], rax
  000000014095FE80  mov     rax, [rsp+rax+408h]
  000000014095FE88  mov     [rsp+408h+var_1E8], rax
  000000014095FE90  add     rdx, rax
  000000014095FE93  test    r13b, 1
  000000014095FE97  lea     r8, [rsp+r15+408h]
  000000014095FE9F  cmovz   rdx, r8
  000000014095FEA3  mov     [rsp+408h+var_348], r8
  000000014095FEAB  mov     [rsp+408h+var_3F0], rdx
  000000014095FEB0  imul    edx, ecx, 94EB4888h
  000000014095FEB6  imul    eax, ecx, 29D69110h
  000000014095FEBC  mov     [rsp+408h+var_2E8], rax
  000000014095FEC4  mov     rdi, [rsp+408h+var_360]
  000000014095FECC  test    rdi, rdi
  000000014095FECF  cmovnz  rax, rdx
  000000014095FED3  mov     [rsp+408h+var_3B0], rax
  000000014095FED8  mov     r9, rdx
  000000014095FEDB  mov     [rsp+408h+var_378], rdx
  000000014095FEE3  imul    r12d, ecx, 5D02788h
  000000014095FEEA  imul    r11d, ecx, 6FE659E0h
  000000014095FEF1  mov     r15, rcx
  000000014095FEF4  test    rdi, rdi
  000000014095FEF7  cmovnz  r11, r12
  000000014095FEFB  lea     rbp, [rsp+rbp+408h]
  000000014095FF03  mov     rax, [rsp+408h+var_3B8]
  000000014095FF08  not     eax
  000000014095FF0A  shr     eax, 15h
  000000014095FF0D  mov     dword ptr [rsp+408h+var_3E0], eax
  000000014095FF11  mov     r14d, eax
  000000014095FF14  and     r14d, 13h
  000000014095FF18  imul    r12d, r15d, 0A288A1D8h
  000000014095FF1F  add     r12, rsp
  000000014095FF22  add     r12, 408h
  000000014095FF29  imul    r12, r14
  000000014095FF2D  mov     [rsp+408h+var_220], r14
  000000014095FF35  not     r12
  000000014095FF38  and     r13d, 41h
  000000014095FF3C  mov     [rsp+408h+var_2D0], r13
  000000014095FF44  imul    rbp, r13
  000000014095FF48  not     rbp
  000000014095FF4B  and     rbp, r12
  000000014095FF4E  mov     rax, [rsp+408h+var_370]
  000000014095FF56  lea     r12, ds:0[rax*8]
  000000014095FF5E  lea     r12, [r12+r12*8]
  000000014095FF62  lea     rax, [rsp+408h]
  000000014095FF6A  imul    rax, -47h
  000000014095FF6E  sub     rax, r12
  000000014095FF71  mov     [rsp+408h+var_1C0], rax
  000000014095FF79  mov     rdx, [rsp+408h+arg_1B0]
  000000014095FF81  mov     rax, rdx
  000000014095FF84  shr     rax, 8
  000000014095FF88  not     eax
  000000014095FF8A  and     eax, 40000C01h
  000000014095FF8F  mov     [rsp+408h+var_2D8], rax
  000000014095FF97  lea     r12, [rsp+r9+408h+var_408]
  000000014095FF9B  add     r12, 408h
  000000014095FFA2  imul    r12, rax
  000000014095FFA6  mov     rax, rdx
  000000014095FFA9  shr     rax, 3Eh
  000000014095FFAD  not     eax
  000000014095FFAF  mov     [rsp+408h+var_B0], rax
  000000014095FFB7  mov     ecx, eax
  000000014095FFB9  and     ecx, 1
  000000014095FFBC  mov     [rsp+408h+var_1C8], rcx
  000000014095FFC4  imul    r13d, r15d, 0A9574E80h
  000000014095FFCB  lea     rax, [rsp+r13+408h+var_408]
  000000014095FFCF  add     rax, 408h
  000000014095FFD5  imul    rax, rcx
  000000014095FFD9  add     rax, r12
  000000014095FFDC  not     rax
  000000014095FFDF  shr     rdx, 9
  000000014095FFE3  not     edx
  000000014095FFE5  and     edx, 20000601h
  000000014095FFEB  mov     [rsp+408h+var_1F8], rdx
  000000014095FFF3  mov     r13, rdx
  000000014095FFF6  imul    r13, r8
  000000014095FFFA  not     r13
  000000014095FFFD  and     r13, rax
  0000000140960000  and     esi, 40D10001h
  0000000140960006  mov     [rsp+408h+var_340], rsi
  000000014096000E  imul    eax, r15d, 0DAFB1158h
  0000000140960015  lea     rcx, [rsp+rax+408h+var_408]
  0000000140960019  add     rcx, 408h
  0000000140960020  mov     [rsp+408h+var_268], rcx
  0000000140960028  mov     rax, [rsp+408h+var_358]
  0000000140960030  lea     rdx, [rsp+rax+408h+var_408]
  0000000140960034  add     rdx, 408h
  000000014096003B  mov     [rsp+408h+var_1F0], rdx
  0000000140960043  imul    rsi, rcx
  0000000140960047  mov     r12, [rsp+408h+var_2E0]
  000000014096004F  imul    r12, rdx
  0000000140960053  add     r12, rsi
  0000000140960056  not     r12
  0000000140960059  imul    eax, r15d, 0F1642190h
  0000000140960060  lea     rdi, [rsp+rax+408h+var_408]
  0000000140960064  add     rdi, 408h
  000000014096006B  imul    rdi, [rsp+408h+var_398]
  0000000140960071  not     rdi
  0000000140960074  and     rdi, r12
  0000000140960077  mov     eax, dword ptr [rsp+408h+var_408]
  000000014096007A  shr     eax, 13h
  000000014096007D  mov     dword ptr [rsp+408h+var_408], eax
  0000000140960080  mov     esi, eax
  0000000140960082  and     esi, 41h
  0000000140960085  mov     eax, dword ptr [rsp+408h+var_400]
  0000000140960089  and     eax, 9
  000000014096008C  mov     rcx, rax
  000000014096008F  imul    eax, r15d, 864F6A18h
  0000000140960096  add     rax, rsp
  0000000140960099  add     rax, 408h
  000000014096009F  imul    rax, rcx
  00000001409600A3  mov     r9, rcx
  00000001409600A6  mov     r8, r10
  00000001409600A9  imul    r8, rsi
  00000001409600AD  mov     [rsp+408h+var_208], rsi
  00000001409600B5  add     r8, rax
  00000001409600B8  mov     rcx, [rsp+408h+var_330]
  00000001409600C0  shr     rcx, 1Ah
  00000001409600C4  not     ecx
  00000001409600C6  mov     [rsp+408h+var_330], rcx
  00000001409600CE  and     ecx, 61h
  00000001409600D1  imul    eax, r15d, 0D9D5950h
  00000001409600D8  lea     r10, [rsp+rax+408h+var_408]
  00000001409600DC  add     r10, 408h
  00000001409600E3  mov     [rsp+408h+var_210], r10
  00000001409600EB  mov     rax, rcx
  00000001409600EE  mov     rdx, rcx
  00000001409600F1  imul    rax, r10
  00000001409600F5  not     rax
  00000001409600F8  not     r8
  00000001409600FB  and     r8, rax
  00000001409600FE  mov     [rsp+408h+var_3F8], r8
  0000000140960103  lea     rax, [rsp+r11+408h+var_408]
  0000000140960107  add     rax, 408h
  000000014096010D  imul    rax, r9
  0000000140960111  mov     r10, r9
  0000000140960114  mov     rcx, [rsp+408h+var_3E8]
  0000000140960119  add     rcx, rsp
  000000014096011C  add     rcx, 408h
  0000000140960123  imul    rcx, rdx
  0000000140960127  mov     r9, rdx
  000000014096012A  add     rcx, rax
  000000014096012D  imul    eax, r15d, 93ECC368h
  0000000140960134  lea     rdx, [rsp+rax+408h+var_408]
  0000000140960138  add     rdx, 408h
  000000014096013F  mov     [rsp+408h+var_B8], rdx
  0000000140960147  imul    r14, rdx
  000000014096014B  imul    rbx, [rsp+408h+var_2D0]
  0000000140960154  add     rbx, r14
  0000000140960157  mov     rax, [rsp+408h+var_3B8]
  000000014096015C  shr     rax, 3Bh
  0000000140960160  not     eax
  0000000140960162  mov     [rsp+408h+var_3B8], rax
  0000000140960167  mov     r11d, eax
  000000014096016A  and     r11d, 1
  000000014096016E  not     rbx
  0000000140960171  mov     rax, [rsp+408h+var_3C8]
  0000000140960176  add     rax, rsp
  0000000140960179  add     rax, 408h
  000000014096017F  mov     [rsp+408h+var_270], rax
  0000000140960187  mov     rdx, r11
  000000014096018A  mov     r14, r11
  000000014096018D  mov     [rsp+408h+var_218], r11
  0000000140960195  imul    rdx, rax
  0000000140960199  not     rdx
  000000014096019C  and     rdx, rbx
  000000014096019F  imul    eax, r15d, 0C5908640h
  00000001409601A6  lea     rbx, [rsp+rax+408h+var_408]
  00000001409601AA  add     rbx, 408h
  00000001409601B1  mov     rax, r10
  00000001409601B4  mov     [rsp+408h+var_200], r10
  00000001409601BC  imul    rax, rbx
  00000001409601C0  imul    r11d, r15d, 0BFC05EB8h
  00000001409601C7  add     r11, rsp
  00000001409601CA  add     r11, 408h
  00000001409601D1  imul    r11, r9
  00000001409601D5  mov     [rsp+408h+var_1D8], r9
  00000001409601DD  add     r11, rax
  00000001409601E0  imul    eax, r15d, 3F411C28h
  00000001409601E7  add     rax, rsp
  00000001409601EA  add     rax, 408h
  00000001409601F0  imul    rax, r14
  00000001409601F4  imul    r14d, r15d, 0D52AE9D0h
  00000001409601FB  mov     [rsp+408h+var_368], r14
  0000000140960203  imul    r8d, r15d, 70E4DF00h
  000000014096020A  mov     [rsp+408h+var_3C8], r8
  000000014096020F  imul    r8d, r15d, 0B7F32CF0h
  0000000140960216  mov     [rsp+408h+var_388], r8
  000000014096021E  imul    r12d, r15d, 22095F48h
  0000000140960225  test    byte ptr [rsp+408h+var_408], 1
  0000000140960229  cmovnz  r11, [rsp+408h+var_348]
  0000000140960232  not     rbp
  0000000140960235  mov     rax, [rbp+rax+0]
  000000014096023A  mov     [rsp+408h+var_1A8], rax
  0000000140960242  lea     r14, [rsp+r12+408h]
  000000014096024A  mov     [rsp+408h+var_308], r14
  0000000140960252  cmovnz  rcx, [rsp+408h+var_3A0]
  0000000140960258  mov     [rsp+408h+var_78], rcx
  0000000140960260  imul    r10, r14
  0000000140960264  imul    ecx, r15d, 0E996EFC8h
  000000014096026B  mov     [rsp+408h+var_390], rcx
  0000000140960270  lea     r14, [rsp+rcx+408h+var_408]
  0000000140960274  add     r14, 408h
  000000014096027B  imul    r14, rsi
  000000014096027F  add     r14, r10
  0000000140960282  not     r14
  0000000140960285  lea     rax, [rsp+r8+408h+var_408]
  0000000140960289  add     rax, 408h
  000000014096028F  mov     [rsp+408h+var_358], rax
  0000000140960297  mov     rsi, r9
  000000014096029A  imul    rsi, rax
  000000014096029E  not     rsi
  00000001409602A1  and     rsi, r14
  00000001409602A4  mov     rax, [rsp+408h+var_328]
  00000001409602AC  add     rax, rsp
  00000001409602AF  add     rax, 408h
  00000001409602B5  mov     rcx, [rsp+408h+var_3C8]
  00000001409602BA  lea     rcx, [rsp+rcx+408h]
  00000001409602C2  mov     [rsp+408h+var_380], rcx
  00000001409602CA  mov     r12, [rsp+408h+var_340]
  00000001409602D2  mov     r14, r12
  00000001409602D5  imul    r14, rcx
  00000001409602D9  not     r14
  00000001409602DC  imul    rax, [rsp+408h+var_2E0]
  00000001409602E5  not     rax
  00000001409602E8  and     rax, r14
  00000001409602EB  imul    r14d, r15d, 1C3937C0h
  00000001409602F2  lea     r9, [rsp+r14+408h+var_408]
  00000001409602F6  add     r9, 408h
  00000001409602FD  mov     rcx, [rsp+408h+var_398]
  0000000140960302  mov     r14, rcx
  0000000140960305  imul    r14, r9
  0000000140960309  mov     rbp, r9
  000000014096030C  mov     [rsp+408h+var_278], r9
  0000000140960314  not     rax
  0000000140960317  mov     rax, [r14+rax]
  000000014096031B  mov     [rsp+408h+var_1D0], rax
  0000000140960323  imul    rbx, rcx
  0000000140960327  mov     r10, rcx
  000000014096032A  not     rbx
  000000014096032D  mov     rcx, [rsp+408h+var_338]
  0000000140960335  imul    rcx, r12
  0000000140960339  mov     rax, rbx
  000000014096033C  and     rax, rcx
  000000014096033F  not     rcx
  0000000140960342  and     rcx, rbx
  0000000140960345  mov     rbx, rax
  0000000140960348  sub     rax, rcx
  000000014096034B  mov     r9, rax
  000000014096034E  mov     rax, [rsp+408h+var_3A8]
  0000000140960353  mov     rax, [rax]
  0000000140960356  mov     [rsp+408h+var_1B0], rax
  000000014096035E  not     r13
  0000000140960361  mov     rax, [r13+0]
  0000000140960365  mov     [rsp+408h+var_90], rax
  000000014096036D  not     rdi
  0000000140960370  mov     rax, [rdi]
  0000000140960373  mov     [rsp+408h+var_338], rax
  000000014096037B  mov     rax, [rsp+408h+var_3F8]
  0000000140960380  not     rax
  0000000140960383  mov     rax, [rax]
  0000000140960386  mov     [rsp+408h+var_88], rax
  000000014096038E  not     rdx
  0000000140960391  mov     rax, [rdx]
  0000000140960394  mov     [rsp+408h+var_348], rax
  000000014096039C  mov     rax, [r11]
  000000014096039F  mov     [rsp+408h+var_1E0], rax
  00000001409603A7  imul    eax, r15d, 0E1C9BE00h
  00000001409603AE  mov     rax, [rsp+rax+408h]
  00000001409603B6  mov     [rsp+408h+var_1A0], rax
  00000001409603BE  not     rsi
  00000001409603C1  mov     r11, [rsi]
  00000001409603C4  mov     [rsp+408h+var_318], r11
  00000001409603CC  imul    eax, r15d, 0BEC1D998h
  00000001409603D3  mov     [rsp+408h+var_3A8], rax
  00000001409603D8  mov     rdx, [rsp+rax+408h]
  00000001409603E0  mov     [rsp+408h+var_C0], rdx
  00000001409603E8  test    r8, 0
  00000001409603EF  call    locret_1409603FF  ; -> locret_1409603FF
  00000001409603F4  jz      loc_140960400
  00000001409603FA  jmp     loc_140960D62
  00000001409603FF  retn
  0000000140960400  nop
  0000000140960401  jmp     loc_140960451
  0000000140960406  mov     rax, 5BBE0777209500A9h
  0000000140960410  mov     rax, 3F4FDAD4953F1B83h
  000000014096041A  mov     rax, 150D478C87C84D3Dh
  0000000140960424  mov     rax, 2928432F668E4A57h
  000000014096042E  test    r13, 0
  0000000140960435  call    locret_14096044A  ; -> locret_14096044A
  000000014096043A  jnz     loc_140960445
  0000000140960440  jmp     loc_14096044B
  0000000140960445  jmp     loc_1409600FB
  000000014096044A  retn
  000000014096044B  nop
  000000014096044C  jmp     loc_140960488
  0000000140960451  mov     rax, 150D478C87C84D3Dh
  000000014096045B  mov     rax, 2928432F668E4A57h
  0000000140960465  test    rbx, 0
  000000014096046C  call    locret_140960481  ; -> locret_140960481
  0000000140960471  jnz     loc_14096047C
  0000000140960477  jmp     loc_140960482
  000000014096047C  jmp     loc_140962B4A
  0000000140960481  retn
  0000000140960482  nop
  0000000140960483  jmp     loc_140960406
  0000000140960488  mov     rax, 5BBE0777209500A9h
  0000000140960492  mov     rax, 3F4FDAD4953F1B83h
  000000014096049C  mov     rax, 150D478C87C84D3Dh
  00000001409604A6  mov     rax, 2928432F668E4A57h
  00000001409604B0  mov     rax, [rsp+408h+var_3F0]
  00000001409604B5  movzx   eax, byte ptr [rax]
  00000001409604B8  mov     [rsp+408h+var_68], rax
  00000001409604C0  imul    ecx, r15d, 0A38726F8h
  00000001409604C7  imul    rcx, rax
  00000001409604CB  imul    eax, r15d, 5E6D9038h
  00000001409604D2  mov     rdi, r15
  00000001409604D5  add     rax, rdx
  00000001409604D8  add     rax, rcx
  00000001409604DB  not     rbx
  00000001409604DE  mov     r8, [rsp+408h+var_3C0]
  00000001409604E3  test    r8b, 1
  00000001409604E7  mov     rcx, [rsp+408h+var_368]
  00000001409604EF  lea     rcx, [rsp+rcx+408h]
  00000001409604F7  mov     [rsp+408h+var_328], rcx
  00000001409604FF  cmovz   rax, rcx
  0000000140960503  add     r9, rbx
  0000000140960506  test    r8b, 1
  000000014096050A  mov     rsi, [rsp+408h+var_1C0]
  0000000140960512  cmovnz  r9, rsi
  0000000140960516  mov     [rsp+408h+var_70], r9
  000000014096051E  imul    ecx, edi, 9ABB7010h
  0000000140960524  add     rcx, rsp
  0000000140960527  add     rcx, 408h
  000000014096052E  imul    rcx, r12
  0000000140960532  mov     rdx, [rsp+408h+var_1F0]
  000000014096053A  imul    rdx, r10
  000000014096053E  add     rdx, rcx
  0000000140960541  test    r8b, 1
  0000000140960545  mov     r9, r8
  0000000140960548  cmovnz  rdx, rsi
  000000014096054C  mov     [rsp+408h+var_1F0], rdx
  0000000140960554  imul    ecx, edi, 6917AD38h
  000000014096055A  test    r9b, 1
  000000014096055E  lea     rcx, [rsp+rcx+408h]
  0000000140960566  cmovnz  rcx, rsi
  000000014096056A  mov     [rsp+408h+var_98], rcx
  0000000140960572  mov     rcx, 717DDE477AE66940h
  000000014096057C  imul    rcx, r15
  0000000140960580  add     rcx, [rsp+408h+var_1E8]
  0000000140960588  test    byte ptr [rsp+408h+var_400], 1
  000000014096058D  cmovz   rcx, rbp
  0000000140960591  mov     r14, [rax]
  0000000140960594  mov     rdx, r14
  0000000140960597  not     rdx
  000000014096059A  mov     r10, [rcx]
  000000014096059D  mov     rcx, r10
  00000001409605A0  not     rcx
  00000001409605A3  mov     rax, rdx
  00000001409605A6  mov     r13, rdx
  00000001409605A9  and     rax, rcx
  00000001409605AC  mov     r9, rcx
  00000001409605AF  not     rax
  00000001409605B2  mov     rcx, r14
  00000001409605B5  mov     [rsp+408h+var_3F8], r14
  00000001409605BA  and     rcx, r10
  00000001409605BD  mov     [rsp+408h+var_310], rcx
  00000001409605C5  mov     r15, r10
  00000001409605C8  not     rcx
  00000001409605CB  and     rcx, rax
  00000001409605CE  mov     [rsp+408h+var_1B8], rcx
  00000001409605D6  mov     rax, 18886B7086B5E889h
  00000001409605E0  imul    rax, rdi
  00000001409605E4  and     rax, r11
  00000001409605E7  not     rax
  00000001409605EA  mov     r12, 5F964999B6534F74h
  00000001409605F4  imul    r12, rdi
  00000001409605F8  mov     r8, rdi
  00000001409605FB  mov     [rsp+408h+var_320], rdi
  0000000140960603  add     r12, rax
  0000000140960606  mov     rdx, rax
  0000000140960609  mov     [rsp+408h+var_238], rax
  0000000140960611  mov     r11, r12
  0000000140960614  not     r11
  0000000140960617  and     r14, r9
  000000014096061A  mov     rax, r14
  000000014096061D  not     rax
  0000000140960620  mov     rsi, r13
  0000000140960623  mov     r10, r13
  0000000140960626  mov     [rsp+408h+var_3F0], r13
  000000014096062B  and     rsi, r15
  000000014096062E  mov     r13, r15
  0000000140960631  mov     r15, rsi
  0000000140960634  not     r15
  0000000140960637  and     r15, rax
  000000014096063A  mov     rcx, r15
  000000014096063D  and     rcx, r11
  0000000140960640  not     rcx
  0000000140960643  not     r15
  0000000140960646  and     r15, r12
  0000000140960649  not     r15
  000000014096064C  and     r15, rcx
  000000014096064F  mov     rdi, 0E19961BDB1E5E93Ch
  0000000140960659  imul    rdi, r8
  000000014096065D  add     rdi, rdx
  0000000140960660  mov     rbp, rdi
  0000000140960663  not     rbp
  0000000140960666  mov     rcx, rbp
  0000000140960669  and     rcx, r15
  000000014096066C  not     rcx
  000000014096066F  not     r15
  0000000140960672  and     r15, rdi
  0000000140960675  not     r15
  0000000140960678  and     r15, rcx
  000000014096067B  and     rax, r11
  000000014096067E  not     rax
  0000000140960681  mov     rcx, r14
  0000000140960684  and     rcx, r12
  0000000140960687  not     rcx
  000000014096068A  and     rcx, rax
  000000014096068D  mov     [rsp+408h+var_408], rcx
  0000000140960691  mov     rbx, r13
  0000000140960694  mov     r8, r13
  0000000140960697  mov     [rsp+408h+var_230], r13
  000000014096069F  and     rbx, rbp
  00000001409606A2  mov     rcx, rbx
  00000001409606A5  not     rcx
  00000001409606A8  mov     r13, r9
  00000001409606AB  mov     [rsp+408h+var_400], r9
  00000001409606B0  mov     rdx, r9
  00000001409606B3  and     rdx, rdi
  00000001409606B6  not     rdx
  00000001409606B9  and     rdx, rcx
  00000001409606BC  and     r13, r12
  00000001409606BF  mov     rcx, r10
  00000001409606C2  and     rcx, r13
  00000001409606C5  not     r13
  00000001409606C8  mov     rax, [rsp+408h+var_3F8]
  00000001409606CD  and     r13, rax
  00000001409606D0  not     rcx
  00000001409606D3  not     r13
  00000001409606D6  and     r13, rbp
  00000001409606D9  and     r13, rcx
  00000001409606DC  mov     r9, r11
  00000001409606DF  and     rsi, r11
  00000001409606E2  mov     rcx, rbp
  00000001409606E5  and     rcx, rsi
  00000001409606E8  not     rcx
  00000001409606EB  not     rsi
  00000001409606EE  and     rsi, rdi
  00000001409606F1  not     rsi
  00000001409606F4  and     rsi, rcx
  00000001409606F7  mov     [rsp+408h+var_240], rsi
  00000001409606FF  mov     rsi, rdx
  0000000140960702  not     rsi
  0000000140960705  and     rsi, rax
  0000000140960708  mov     r10, rax
  000000014096070B  mov     r11, rbp
  000000014096070E  and     r11, r12
  0000000140960711  not     rsi
  0000000140960714  and     rsi, r9
  0000000140960717  not     rsi
  000000014096071A  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140960724  lea     rcx, [rax+1]
  0000000140960728  imul    rsi, rcx
  000000014096072C  mov     rax, r8
  000000014096072F  and     rax, r11
  0000000140960732  mov     r8, [rsp+408h+var_3F0]
  0000000140960737  and     rax, r8
  000000014096073A  imul    rax, rcx
  000000014096073E  mov     [rsp+408h+var_228], rax
  0000000140960746  mov     rax, [rsp+408h+var_400]
  000000014096074B  and     rax, rbp
  000000014096074E  mov     rcx, r8
  0000000140960751  and     rcx, rax
  0000000140960754  not     rax
  0000000140960757  and     rax, r10
  000000014096075A  not     rcx
  000000014096075D  not     rax
  0000000140960760  and     rax, rcx
  0000000140960763  mov     rcx, r12
  0000000140960766  and     rcx, rax
  0000000140960769  not     rax
  000000014096076C  and     rax, r9
  000000014096076F  not     rax
  0000000140960772  not     rcx
  0000000140960775  and     rcx, rax
  0000000140960778  and     rbx, r8
  000000014096077B  not     rbx
  000000014096077E  and     rbx, r12
  0000000140960781  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014096078B  add     rax, 4
  000000014096078F  imul    rax, rbx
  0000000140960793  mov     r10, r9
  0000000140960796  mov     [rsp+408h+var_3C0], r9
  000000014096079B  mov     rbx, r9
  000000014096079E  and     rbx, rdx
  00000001409607A1  mov     r9, [rsp+408h+var_3F8]
  00000001409607A6  and     rdx, r9
  00000001409607A9  not     rdx
  00000001409607AC  and     rdx, r10
  00000001409607AF  lea     rax, [rax+rdx*2]
  00000001409607B3  not     rcx
  00000001409607B6  add     rax, rcx
  00000001409607B9  mov     [rsp+408h+var_248], rax
  00000001409607C1  mov     rcx, [rsp+408h+var_400]
  00000001409607C6  and     rcx, r10
  00000001409607C9  mov     rax, r9
  00000001409607CC  and     rax, rcx
  00000001409607CF  not     rcx
  00000001409607D2  and     rcx, r8
  00000001409607D5  not     rcx
  00000001409607D8  not     rax
  00000001409607DB  and     rax, rcx
  00000001409607DE  mov     r10, [rsp+408h+var_310]
  00000001409607E6  and     r10, rbp
  00000001409607E9  and     rbp, [rsp+408h+var_3C0]
  00000001409607EE  mov     rdx, [rsp+408h+var_230]
  00000001409607F6  mov     rcx, rdx
  00000001409607F9  and     rcx, rbp
  00000001409607FC  mov     r8, r9
  00000001409607FF  and     rcx, r9
  0000000140960802  not     rax
  0000000140960805  and     rax, rdi
  0000000140960808  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000140960812  imul    rax, r9
  0000000140960816  imul    rcx, r9
  000000014096081A  add     rcx, rax
  000000014096081D  add     rcx, [rsp+408h+var_248]
  0000000140960825  mov     rax, [rsp+408h+var_408]
  0000000140960829  not     rax
  000000014096082C  and     rax, rdi
  000000014096082F  mov     [rsp+408h+var_408], rax
  0000000140960833  and     rdi, r12
  0000000140960836  not     rdi
  0000000140960839  and     rdi, rdx
  000000014096083C  mov     rax, r11
  000000014096083F  and     r11, r8
  0000000140960842  mov     rdx, r8
  0000000140960845  and     rdx, rdi
  0000000140960848  not     rdi
  000000014096084B  mov     r9, [rsp+408h+var_3F0]
  0000000140960850  and     rdi, r9
  0000000140960853  not     rdi
  0000000140960856  not     rdx
  0000000140960859  and     rdx, rdi
  000000014096085C  and     r14, rbp
  000000014096085F  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000140960869  imul    rdx, r8
  000000014096086D  not     r14
  0000000140960870  mov     rdi, 5555555555555551h
  000000014096087A  imul    r14, rdi
  000000014096087E  add     r14, rdx
  0000000140960881  add     r14, rcx
  0000000140960884  not     rax
  0000000140960887  not     rbx
  000000014096088A  mov     rcx, r9
  000000014096088D  and     rbx, r9
  0000000140960890  and     rcx, rax
  0000000140960893  not     rcx
  0000000140960896  not     r11
  0000000140960899  and     r11, rcx
  000000014096089C  not     r11
  000000014096089F  and     r11, [rsp+408h+var_400]
  00000001409608A4  not     r11
  00000001409608A7  lea     rax, [r14+r11*2]
  00000001409608AB  and     r12, r10
  00000001409608AE  not     r10
  00000001409608B1  and     r10, [rsp+408h+var_3C0]
  00000001409608B6  not     r10
  00000001409608B9  not     r12
  00000001409608BC  and     r12, r10
  00000001409608BF  not     r12
  00000001409608C2  mov     r14, [rsp+408h+var_320]
  00000001409608CA  imul    r11d, r14d, 0B470E4DFh
  00000001409608D1  add     r12, r11
  00000001409608D4  mov     [rsp+408h+var_310], r11
  00000001409608DC  add     r12, [rsp+408h+var_228]
  00000001409608E4  add     r12, rsi
  00000001409608E7  mov     rdx, [rsp+408h+var_240]
  00000001409608EF  imul    rdx, r8
  00000001409608F3  add     r12, rdx
  00000001409608F6  not     r13
  00000001409608F9  imul    r13, r8
  00000001409608FD  add     r12, r13
  0000000140960900  add     r12, rbx
  0000000140960903  add     r12, rax
  0000000140960906  mov     rcx, 0C864246D3AC4A469h
  0000000140960910  imul    rcx, r14
  0000000140960914  mov     rdx, 3CA9694A6CE22B21h
  000000014096091E  imul    rdx, r14
  0000000140960922  mov     rax, [rsp+408h+var_1B8]
  000000014096092A  not     rax
  000000014096092D  and     rdx, rax
  0000000140960930  not     rdx
  0000000140960933  and     rdx, rcx
  0000000140960936  mov     rcx, [rsp+408h+var_408]
  000000014096093A  lea     rcx, [r12+rcx*2]
  000000014096093E  lea     rcx, [rcx+r15*2]
  0000000140960942  mov     r9, [rsp+408h+var_360]
  000000014096094A  test    r9, r9
  000000014096094D  cmovz   rcx, rdx
  0000000140960951  mov     [rsp+408h+var_228], rcx
  0000000140960959  mov     rcx, 0D1B4709680402291h
  0000000140960963  imul    rcx, r14
  0000000140960967  mov     rdx, 9937E2A4D6B70C4Eh
  0000000140960971  imul    rdx, r14
  0000000140960975  and     rdx, rax
  0000000140960978  not     rdx
  000000014096097B  and     rdx, rcx
  000000014096097E  mov     r8, 0ECBEF6CF57D285B5h
  0000000140960988  imul    r8, r14
  000000014096098C  mov     r10, [rsp+408h+var_238]
  0000000140960994  add     r8, r10
  0000000140960997  not     r8
  000000014096099A  mov     rcx, 0E1B63527EB6DD8B5h
  00000001409609A4  imul    rcx, r14
  00000001409609A8  mov     r12, r14
  00000001409609AB  add     rcx, r10
  00000001409609AE  and     r8, rax
  00000001409609B1  not     r8
  00000001409609B4  and     r8, rcx
  00000001409609B7  test    r9, r9
  00000001409609BA  cmovnz  r8, rdx
  00000001409609BE  mov     [rsp+408h+var_230], r8
  00000001409609C6  mov     rcx, 0F4CE5D9F648AFBD7h
  00000001409609D0  imul    rcx, r14
  00000001409609D4  add     rcx, r10
  00000001409609D7  not     rcx
  00000001409609DA  mov     rdx, 0A4C6CC523DE1FFBDh
  00000001409609E4  imul    rdx, r14
  00000001409609E8  add     rdx, r10
  00000001409609EB  and     rcx, rax
  00000001409609EE  not     rcx
  00000001409609F1  and     rcx, rdx
  00000001409609F4  mov     r8, 82BB299DB433A3D2h
  00000001409609FE  imul    r8, r14
  0000000140960A02  add     r8, r10
  0000000140960A05  not     r8
  0000000140960A08  mov     rdx, 4FECA0E135E10EA1h
  0000000140960A12  imul    rdx, r14
  0000000140960A16  add     rdx, r10
  0000000140960A19  and     r8, rax
  0000000140960A1C  not     r8
  0000000140960A1F  and     r8, rdx
  0000000140960A22  test    r9, r9
  0000000140960A25  cmovnz  r8, rcx
  0000000140960A29  mov     [rsp+408h+var_240], r8
  0000000140960A31  mov     rcx, 0FE50FE0426999776h
  0000000140960A3B  imul    rcx, r14
  0000000140960A3F  add     rcx, r10
  0000000140960A42  mov     rdx, 2262B464A5294D4Ah
  0000000140960A4C  imul    rdx, r14
  0000000140960A50  add     rdx, r10
  0000000140960A53  not     rcx
  0000000140960A56  and     rcx, rax
  0000000140960A59  not     rcx
  0000000140960A5C  and     rcx, rdx
  0000000140960A5F  mov     rdx, 0A885BF6C21A302ABh
  0000000140960A69  imul    rdx, r14
  0000000140960A6D  and     rdx, rax
  0000000140960A70  mov     rax, 43A99A6BAC11F1E2h
  0000000140960A7A  imul    rax, r14
  0000000140960A7E  not     rdx
  0000000140960A81  and     rdx, rax
  0000000140960A84  test    r9, r9
  0000000140960A87  cmovnz  rdx, rcx
  0000000140960A8B  mov     [rsp+408h+var_248], rdx
  0000000140960A93  mov     rax, 0EC78AEBB46C9FC8Ah
  0000000140960A9D  imul    rax, r14
  0000000140960AA1  mov     rcx, 57814A69AE26F4A8h
  0000000140960AAB  imul    rcx, r14
  0000000140960AAF  test    r9, r9
  0000000140960AB2  mov     rdx, [rsp+408h+var_3C8]
  0000000140960AB7  cmovnz  rdx, [rsp+408h+var_300]
  0000000140960AC0  mov     [rsp+408h+var_3C8], rdx
  0000000140960AC5  cmovnz  rcx, rax
  0000000140960AC9  mov     [rsp+408h+var_238], rcx
  0000000140960AD1  imul    eax, r12d, 0C68F0B60h
  0000000140960AD8  test    r9, r9
  0000000140960ADB  cmovz   rax, [rsp+408h+var_3E8]
  0000000140960AE1  mov     [rsp+408h+var_280], rax
  0000000140960AE9  imul    eax, r12d, 77B38BA8h
  0000000140960AF0  test    r9, r9
  0000000140960AF3  cmovz   rax, [rsp+408h+var_2F0]
  0000000140960AFC  mov     [rsp+408h+var_288], rax
  0000000140960B04  mov     rax, [rsp+408h+var_3A8]
  0000000140960B09  cmovnz  rax, [rsp+408h+var_2E8]
  0000000140960B12  mov     [rsp+408h+var_3A8], rax
  0000000140960B17  imul    eax, r12d, 4DDCFA98h
  0000000140960B1E  test    r9, r9
  0000000140960B21  cmovz   rax, [rsp+408h+var_390]
  0000000140960B27  mov     [rsp+408h+var_298], rax
  0000000140960B2F  mov     r13, [rsp+408h+var_378]
  0000000140960B37  mov     rcx, [rsp+408h+var_2F8]
  0000000140960B3F  cmovnz  r13, rcx
  0000000140960B43  imul    eax, r12d, 460FC8D0h
  0000000140960B4A  test    r9, r9
  0000000140960B4D  cmovz   rax, rcx
  0000000140960B51  imul    r8d, r12d, 0CC5F32E8h
  0000000140960B58  imul    ecx, r12d, 38726F80h
  0000000140960B5F  test    r9, r9
  0000000140960B62  mov     r10, r9
  0000000140960B65  cmovz   rcx, r8
  0000000140960B69  imul    edx, r12d, 5B7A53E8h
  0000000140960B70  test    r9, r9
  0000000140960B73  cmovnz  rdx, [rsp+408h+var_388]
  0000000140960B7C  imul    r9d, r12d, 0B1248048h
  0000000140960B83  test    r10, r10
  0000000140960B86  cmovz   r9, [rsp+408h+var_368]
  0000000140960B8F  lea     r14, [rsp+408h]
  0000000140960B97  imul    r10, r14, 0FFFFFFFFFFFFFDA1h
  0000000140960B9E  mov     r15, [rsp+408h+var_370]
  0000000140960BA6  imul    rsi, r15, 0FFFFFFFFFFFFFDA0h
  0000000140960BAD  add     rsi, r10
  0000000140960BB0  mov     [rsp+408h+var_2F0], rsi
  0000000140960BB8  imul    r10, r14, 0FFFFFFFFFFFFFDB1h
  0000000140960BBF  imul    rdi, r15, 0FFFFFFFFFFFFFDB0h
  0000000140960BC6  add     rdi, r10
  0000000140960BC9  mov     r10, [rsp+408h+var_340]
  0000000140960BD1  imul    r10, [rsp+408h+var_1A8]
  0000000140960BDA  not     r10
  0000000140960BDD  mov     rbx, [rsp+408h+var_398]
  0000000140960BE2  imul    rbx, [rsp+408h+var_1B0]
  0000000140960BEB  not     rbx
  0000000140960BEE  and     rbx, r10
  0000000140960BF1  mov     [rsp+408h+var_C8], rbx
  0000000140960BF9  add     r8, rsp
  0000000140960BFC  add     r8, 408h
  0000000140960C03  mov     r10, [rsp+408h+var_220]
  0000000140960C0B  imul    r8, r10
  0000000140960C0F  not     r8
  0000000140960C12  add     r9, rsp
  0000000140960C15  add     r9, 408h
  0000000140960C1C  mov     rbx, [rsp+408h+var_2D0]
  0000000140960C24  imul    r9, rbx
  0000000140960C28  not     r9
  0000000140960C2B  and     r9, r8
  0000000140960C2E  mov     [rsp+408h+var_D0], r9
  0000000140960C36  imul    r8, r15, 0FFFFFFFFFFFFFED0h
  0000000140960C3D  imul    r9, r14, 0FFFFFFFFFFFFFED1h
  0000000140960C44  add     r9, r8
  0000000140960C47  mov     [rsp+408h+var_290], r9
  0000000140960C4F  mov     r8, [rsp+408h+var_380]
  0000000140960C57  imul    r8, [rsp+408h+var_208]
  0000000140960C60  not     r8
  0000000140960C63  add     rdx, rsp
  0000000140960C66  add     rdx, 408h
  0000000140960C6D  imul    rdx, [rsp+408h+var_200]
  0000000140960C76  not     rdx
  0000000140960C79  and     rdx, r8
  0000000140960C7C  mov     [rsp+408h+var_368], rdx
  0000000140960C84  add     rcx, rsp
  0000000140960C87  add     rcx, 408h
  0000000140960C8E  mov     rdx, rbx
  0000000140960C91  imul    rcx, rbx
  0000000140960C95  not     rcx
  0000000140960C98  mov     r8, r10
  0000000140960C9B  mov     r9, r10
  0000000140960C9E  imul    r8, [rsp+408h+var_308]
  0000000140960CA7  not     r8
  0000000140960CAA  and     r8, rcx
  0000000140960CAD  mov     [rsp+408h+var_D8], r8
  0000000140960CB5  mov     rcx, [rsp+408h+var_3D0]
  0000000140960CBA  lea     r8, [rsp+rcx+408h+var_408]
  0000000140960CBE  add     r8, 408h
  0000000140960CC5  mov     [rsp+408h+var_360], r8
  0000000140960CCD  mov     rcx, [rsp+408h+var_2D8]
  0000000140960CD5  imul    rcx, r8
  0000000140960CD9  mov     r8, [rsp+408h+var_210]
  0000000140960CE1  imul    r8, [rsp+408h+var_1F8]
  0000000140960CEA  add     r8, rcx
  0000000140960CED  mov     [rsp+408h+var_210], r8
  0000000140960CF5  imul    rcx, r14, -77h
  0000000140960CF9  imul    r8, r15, -78h
  0000000140960CFD  add     r8, rcx
  0000000140960D00  mov     [rsp+408h+var_2A0], r8
  0000000140960D08  mov     rbx, [rsp+408h+var_218]
  0000000140960D10  mov     rcx, rbx
  0000000140960D13  imul    rcx, r8
  0000000140960D17  not     rcx
  0000000140960D1A  mov     r8, [rsp+408h+var_3B0]
  0000000140960D1F  add     r8, rsp
  0000000140960D22  add     r8, 408h
  0000000140960D29  imul    r8, rdx
  0000000140960D2D  not     r8
  0000000140960D30  and     r8, rcx
  0000000140960D33  add     rax, rsp
  0000000140960D36  add     rax, 408h
  0000000140960D3C  imul    rax, rdx
  0000000140960D40  mov     r10, rdx
  0000000140960D43  not     rax
  0000000140960D46  mov     rdx, rbx
  0000000140960D49  imul    rdx, [rsp+408h+var_358]
  0000000140960D52  not     rdx
  0000000140960D55  and     rdx, rax
  0000000140960D58  imul    eax, r12d, 6CEACA8h
  0000000140960D5F  add     rax, rsp
  0000000140960D62  add     rax, 408h
  0000000140960D68  imul    rax, rbx
  0000000140960D6C  mov     [rsp+408h+var_E8], rax
  0000000140960D74  mov     rax, [rsp+408h+var_328]
  0000000140960D7C  imul    rax, rbx
  0000000140960D80  mov     r15, rbx
  0000000140960D83  mov     [rsp+408h+var_328], rax
  0000000140960D8B  imul    eax, r12d, 0B6F4A7D0h
  0000000140960D92  mov     [rsp+408h+var_E0], rax
  0000000140960D9A  test    byte ptr [rsp+408h+var_3E0], 1
  0000000140960D9F  cmovz   rdi, [rsp+408h+var_3D8]
  0000000140960DA5  mov     [rsp+408h+var_F0], rdi
  0000000140960DAD  not     r8
  0000000140960DB0  mov     rax, [rsp+408h+var_3A0]
  0000000140960DB5  cmovnz  r8, rax
  0000000140960DB9  mov     [rsp+408h+var_F8], r8
  0000000140960DC1  not     rdx
  0000000140960DC4  cmovnz  rdx, rax
  0000000140960DC8  mov     [rsp+408h+var_100], rdx
  0000000140960DD0  imul    eax, r12d, 0CD5DB808h
  0000000140960DD7  add     rax, rsp
  0000000140960DDA  add     rax, 408h
  0000000140960DE0  imul    rax, r9
  0000000140960DE4  not     rax
  0000000140960DE7  lea     r8, [rsp+r13+408h+var_408]
  0000000140960DEB  add     r8, 408h
  0000000140960DF2  imul    ecx, r12d, 3Ah ; ':'
  0000000140960DF6  mov     r9, [rsp+408h+var_348]
  0000000140960DFE  mov     rdx, r9
  0000000140960E01  shl     rdx, cl
  0000000140960E04  imul    r8, r10
  0000000140960E08  not     r8
  0000000140960E0B  mov     rbx, r8
  0000000140960E0E  imul    ecx, r12d, -7Ah
  0000000140960E12  mov     r8, r9
  0000000140960E15  mov     rdi, r9
  0000000140960E18  shr     r8, cl
  0000000140960E1B  and     rbx, rax
  0000000140960E1E  mov     [rsp+408h+var_370], rbx
  0000000140960E26  not     rdx
  0000000140960E29  not     r8
  0000000140960E2C  and     r8, rdx
  0000000140960E2F  mov     rax, 6DE82C8F71DFA02Eh
  0000000140960E39  imul    rax, r12
  0000000140960E3D  and     rax, r8
  0000000140960E40  not     r8
  0000000140960E43  mov     r9, 0B639F727D9AF7AF3h
  0000000140960E4D  imul    r9, r12
  0000000140960E51  and     r9, r8
  0000000140960E54  not     rax
  0000000140960E57  not     r9
  0000000140960E5A  and     r9, rax
  0000000140960E5D  mov     rdx, r10
  0000000140960E60  imul    rdx, [rsp+408h+var_1A0]
  0000000140960E69  not     rdx
  0000000140960E6C  mov     ecx, r12d
  0000000140960E6F  shl     ecx, 5
  0000000140960E72  mov     rax, r9
  0000000140960E75  shl     rax, cl
  0000000140960E78  shr     r9, cl
  0000000140960E7B  mov     rbx, r9
  0000000140960E7E  mov     r14, [rsp+408h+var_318]
  0000000140960E86  mov     r10, r14
  0000000140960E89  imul    r10, r15
  0000000140960E8D  imul    ebp, r12d, -73h
  0000000140960E91  mov     r9, [rsp+408h+var_1D0]
  0000000140960E99  mov     r8, r9
  0000000140960E9C  mov     ecx, ebp
  0000000140960E9E  mov     dword ptr [rsp+408h+var_300], ebp
  0000000140960EA5  shl     r8, cl
  0000000140960EA8  not     r10
  0000000140960EAB  and     r10, rdx
  0000000140960EAE  mov     [rsp+408h+var_108], r10
  0000000140960EB6  imul    ecx, r12d, 33h ; '3'
  0000000140960EBA  mov     r15, r9
  0000000140960EBD  mov     r10, r9
  0000000140960EC0  mov     r9d, ecx
  0000000140960EC3  mov     dword ptr [rsp+408h+var_2F8], ecx
  0000000140960ECA  shr     r15, cl
  0000000140960ECD  not     r8
  0000000140960ED0  not     r15
  0000000140960ED3  and     r15, r8
  0000000140960ED6  mov     r13, 0ED567383FE849B35h
  0000000140960EE0  imul    r13, r12
  0000000140960EE4  mov     rcx, 2C535F1CAF4D2B24h
  0000000140960EEE  imul    rcx, r12
  0000000140960EF2  mov     rdx, r13
  0000000140960EF5  and     rdx, r15
  0000000140960EF8  not     rdx
  0000000140960EFB  and     rdx, rcx
  0000000140960EFE  not     r15
  0000000140960F01  mov     rcx, 36CBB0334D0A7FECh
  0000000140960F0B  imul    rcx, r12
  0000000140960F0F  and     r15, rcx
  0000000140960F12  mov     r8, rcx
  0000000140960F15  mov     [rsp+408h+var_110], rcx
  0000000140960F1D  not     r15
  0000000140960F20  and     r15, rdx
  0000000140960F23  not     rsi
  0000000140960F26  mov     [rsp+408h+var_2A8], rsi
  0000000140960F2E  mov     rcx, 7169D4C1AF0D05C7h
  0000000140960F38  imul    rcx, r12
  0000000140960F3C  not     r15
  0000000140960F3F  add     rcx, r15
  0000000140960F42  mov     [rsp+408h+var_2B0], r15
  0000000140960F4A  not     rcx
  0000000140960F4D  and     rcx, rsi
  0000000140960F50  not     rcx
  0000000140960F53  mov     rdx, 0C99D5B11136931E7h
  0000000140960F5D  imul    rdx, r12
  0000000140960F61  add     rdx, r15
  0000000140960F64  and     rdx, rcx
  0000000140960F67  and     r8, rdx
  0000000140960F6A  not     rdx
  0000000140960F6D  and     rdx, r13
  0000000140960F70  not     rdx
  0000000140960F73  not     r8
  0000000140960F76  and     r8, rdx
  0000000140960F79  not     rax
  0000000140960F7C  not     rbx
  0000000140960F7F  mov     rdx, r8
  0000000140960F82  mov     ecx, r9d
  0000000140960F85  shl     rdx, cl
  0000000140960F88  mov     ecx, ebp
  0000000140960F8A  shr     r8, cl
  0000000140960F8D  and     rbx, rax
  0000000140960F90  mov     [rsp+408h+var_118], rbx
  0000000140960F98  not     rdx
  0000000140960F9B  not     r8
  0000000140960F9E  and     r8, rdx
  0000000140960FA1  mov     [rsp+408h+var_3C0], r8
  0000000140960FA6  mov     rax, rdi
  0000000140960FA9  not     rax
  0000000140960FAC  mov     rdi, r10
  0000000140960FAF  mov     ecx, r12d
  0000000140960FB2  shl     rdi, cl
  0000000140960FB5  mov     ecx, r11d
  0000000140960FB8  shl     rdi, cl
  0000000140960FBB  not     rdi
  0000000140960FBE  and     rdi, rax
  0000000140960FC1  mov     rbp, 7AB11132DCBA1C45h
  0000000140960FCB  imul    rbp, r12
  0000000140960FCF  mov     r15, rbp
  0000000140960FD2  not     r15
  0000000140960FD5  not     rdi
  0000000140960FD8  add     rdi, r14
  0000000140960FDB  mov     rdx, r13
  0000000140960FDE  and     rdx, rdi
  0000000140960FE1  mov     [rsp+408h+var_3F0], rdx
  0000000140960FE6  mov     rax, r15
  0000000140960FE9  and     rax, rdx
  0000000140960FEC  not     rax
  0000000140960FEF  mov     rcx, rdx
  0000000140960FF2  not     rcx
  0000000140960FF5  and     rcx, rbp
  0000000140960FF8  not     rcx
  0000000140960FFB  and     rcx, rax
  0000000140960FFE  mov     rbx, 0C71F3F4E6E0A7FECh
  0000000140961008  imul    rbx, r12
  000000014096100C  mov     rax, rbx
  000000014096100F  not     rax
  0000000140961012  mov     r8, rax
  0000000140961015  mov     [rsp+408h+var_130], rax
  000000014096101D  mov     rdx, 6CD1C3D18816FC69h
  0000000140961027  imul    rdx, r12
  000000014096102B  mov     rsi, rdx
  000000014096102E  not     rsi
  0000000140961031  mov     rax, rdx
  0000000140961034  mov     r12, rdx
  0000000140961037  and     rax, rcx
  000000014096103A  not     rcx
  000000014096103D  and     rcx, rsi
  0000000140961040  not     rcx
  0000000140961043  not     rax
  0000000140961046  and     rax, r8
  0000000140961049  and     rax, rcx
  000000014096104C  mov     rcx, 521F3C81A764DB75h
  0000000140961056  imul    rcx, rax
  000000014096105A  mov     rdx, rdi
  000000014096105D  not     rdx
  0000000140961060  mov     rax, r13
  0000000140961063  and     rax, rdx
  0000000140961066  mov     r8, rdx
  0000000140961069  not     rax
  000000014096106C  and     rax, rbx
  000000014096106F  mov     rdx, r12
  0000000140961072  and     rdx, r15
  0000000140961075  mov     [rsp+408h+var_350], rdx
  000000014096107D  and     rax, rdx
  0000000140961080  not     rax
  0000000140961083  mov     rdx, 930DDE72E90AFD17h
  000000014096108D  imul    rdx, rax
  0000000140961091  add     rdx, rcx
  0000000140961094  mov     rcx, r12
  0000000140961097  and     rcx, r8
  000000014096109A  mov     r14, r8
  000000014096109D  not     rcx
  00000001409610A0  mov     rax, rsi
  00000001409610A3  and     rax, rdi
  00000001409610A6  mov     r8, rax
  00000001409610A9  not     r8
  00000001409610AC  and     r8, rcx
  00000001409610AF  mov     r11, r13
  00000001409610B2  not     r11
  00000001409610B5  mov     rcx, r11
  00000001409610B8  and     rcx, r8
  00000001409610BB  not     rcx
  00000001409610BE  not     r8
  00000001409610C1  and     r8, r13
  00000001409610C4  not     r8
  00000001409610C7  and     r8, rcx
  00000001409610CA  not     r8
  00000001409610CD  and     r8, rbx
  00000001409610D0  not     r8
  00000001409610D3  and     r8, rbp
  00000001409610D6  mov     r10, 0FE76111C66EDC05Bh
  00000001409610E0  imul    r10, r8
  00000001409610E4  mov     r9, r11
  00000001409610E7  and     r9, r12
  00000001409610EA  not     r9
  00000001409610ED  mov     r8, r15
  00000001409610F0  and     r8, r14
  00000001409610F3  mov     rcx, r14
  00000001409610F6  mov     [rsp+408h+var_3E8], r14
  00000001409610FB  mov     [rsp+408h+var_2B8], r8
  0000000140961103  and     r9, rbx
  0000000140961106  mov     [rsp+408h+var_2C0], r9
  000000014096110E  and     r9, r8
  0000000140961111  not     r9
  0000000140961114  mov     r8, 0D032D1E5280E0BE8h
  000000014096111E  imul    r8, r9
  0000000140961122  add     r8, rdx
  0000000140961125  mov     r14, rbx
  0000000140961128  and     r14, rbp
  000000014096112B  mov     [rsp+408h+var_378], r14
  0000000140961133  mov     rdx, r14
  0000000140961136  not     rdx
  0000000140961139  and     rdx, rcx
  000000014096113C  not     rdx
  000000014096113F  mov     r9, rdi
  0000000140961142  and     r9, r14
  0000000140961145  not     r9
  0000000140961148  and     r9, rdx
  000000014096114B  not     r9
  000000014096114E  and     r9, r11
  0000000140961151  mov     rdx, r12
  0000000140961154  and     rdx, r9
  0000000140961157  not     r9
  000000014096115A  and     r9, rsi
  000000014096115D  mov     [rsp+408h+var_138], rsi
  0000000140961165  not     r9
  0000000140961168  not     rdx
  000000014096116B  and     rdx, r9
  000000014096116E  not     rdx
  0000000140961171  mov     r9, 9EE0C1CF6062B198h
  000000014096117B  imul    r9, rdx
  000000014096117F  add     r9, r8
  0000000140961182  add     r9, r10
  0000000140961185  mov     [rsp+408h+var_120], r9
  000000014096118D  mov     rcx, r12
  0000000140961190  and     rcx, rbp
  0000000140961193  not     rcx
  0000000140961196  and     rcx, rdi
  0000000140961199  mov     rdx, r11
  000000014096119C  and     rdx, rcx
  000000014096119F  not     rdx
  00000001409611A2  not     rcx
  00000001409611A5  and     rcx, r13
  00000001409611A8  not     rcx
  00000001409611AB  and     rcx, rdx
  00000001409611AE  not     rcx
  00000001409611B1  and     rcx, rbx
  00000001409611B4  not     rcx
  00000001409611B7  mov     rdx, 45FB8A9A9A7F900Eh
  00000001409611C1  imul    rdx, rcx
  00000001409611C5  mov     rcx, r13
  00000001409611C8  and     rcx, r12
  00000001409611CB  mov     r8, rcx
  00000001409611CE  mov     r9, rcx
  00000001409611D1  mov     [rsp+408h+var_3D0], rcx
  00000001409611D6  not     r8
  00000001409611D9  mov     rcx, rdi
  00000001409611DC  and     rcx, r8
  00000001409611DF  mov     r10, r8
  00000001409611E2  mov     [rsp+408h+var_3F8], r8
  00000001409611E7  not     rcx
  00000001409611EA  mov     r8, rbx
  00000001409611ED  and     r8, r15
  00000001409611F0  mov     [rsp+408h+var_3E0], r8
  00000001409611F5  and     rcx, r8
  00000001409611F8  mov     r8, 0E56657EC0FB4236Eh
  0000000140961202  imul    r8, rcx
  0000000140961206  add     r8, rdx
  0000000140961209  and     rax, r13
  000000014096120C  not     rax
  000000014096120F  and     rax, rbp
  0000000140961212  not     rax
  0000000140961215  and     rax, rbx
  0000000140961218  mov     rcx, 0EDB64182C744A92Bh
  0000000140961222  imul    rcx, rax
  0000000140961226  add     rcx, r8
  0000000140961229  mov     [rsp+408h+var_3B0], r11
  000000014096122E  mov     rax, r11
  0000000140961231  mov     r8, [rsp+408h+var_3E8]
  0000000140961236  and     rax, r8
  0000000140961239  not     rax
  000000014096123C  and     rax, rbx
  000000014096123F  not     rax
  0000000140961242  and     rsi, r15
  0000000140961245  and     rsi, rax
  0000000140961248  not     rsi
  000000014096124B  mov     rax, 0B2EBFD2F79019FD2h
  0000000140961255  imul    rax, rsi
  0000000140961259  add     rax, rcx
  000000014096125C  mov     [rsp+408h+var_128], rax
  0000000140961264  mov     rax, r11
  0000000140961267  and     rax, rbx
  000000014096126A  mov     r11, rbp
  000000014096126D  and     r11, rax
  0000000140961270  not     rax
  0000000140961273  mov     rsi, r15
  0000000140961276  and     rax, r15
  0000000140961279  not     rax
  000000014096127C  not     r11
  000000014096127F  and     r11, rax
  0000000140961282  mov     rax, r8
  0000000140961285  mov     rdx, r8
  0000000140961288  and     rax, r11
  000000014096128B  not     rax
  000000014096128E  not     r11
  0000000140961291  mov     r15, rdi
  0000000140961294  mov     [rsp+408h+var_400], rdi
  0000000140961299  and     r11, rdi
  000000014096129C  not     r11
  000000014096129F  and     r11, rax
  00000001409612A2  mov     [rsp+408h+var_3D8], r11
  00000001409612A7  mov     rax, rsi
  00000001409612AA  and     rax, r10
  00000001409612AD  not     rax
  00000001409612B0  mov     r10, rbp
  00000001409612B3  and     r10, r9
  00000001409612B6  not     r10
  00000001409612B9  and     r10, rax
  00000001409612BC  mov     [rsp+408h+var_2C8], r10
  00000001409612C4  mov     r14, rbx
  00000001409612C7  and     r14, rdx
  00000001409612CA  mov     rdi, [rsp+408h+var_130]
  00000001409612D2  mov     r8, rdi
  00000001409612D5  and     r8, r15
  00000001409612D8  mov     rax, r8
  00000001409612DB  not     rax
  00000001409612DE  not     r14
  00000001409612E1  and     rax, r14
  00000001409612E4  mov     r9, rsi
  00000001409612E7  and     r9, rax
  00000001409612EA  not     r9
  00000001409612ED  not     rax
  00000001409612F0  and     rax, rbp
  00000001409612F3  not     rax
  00000001409612F6  and     r9, r13
  00000001409612F9  and     r9, rax
  00000001409612FC  mov     r10, [rsp+408h+var_3E0]
  0000000140961301  not     r10
  0000000140961304  mov     r15, rdi
  0000000140961307  and     r15, rbp
  000000014096130A  mov     rdx, r15
  000000014096130D  not     rdx
  0000000140961310  and     rdx, r10
  0000000140961313  mov     [rsp+408h+var_388], rdx
  000000014096131B  mov     rax, r13
  000000014096131E  and     rax, rbp
  0000000140961321  not     rax
  0000000140961324  mov     rcx, rax
  0000000140961327  mov     r11, [rsp+408h+var_3B0]
  000000014096132C  mov     rax, r11
  000000014096132F  mov     rdx, rsi
  0000000140961332  and     rax, rsi
  0000000140961335  mov     r10, r12
  0000000140961338  and     r10, rax
  000000014096133B  mov     rsi, r10
  000000014096133E  not     rax
  0000000140961341  and     rcx, rax
  0000000140961344  mov     [rsp+408h+var_3E0], rcx
  0000000140961349  mov     r10, [rsp+408h+var_138]
  0000000140961351  and     rax, r10
  0000000140961354  not     rax
  0000000140961357  not     rsi
  000000014096135A  and     rsi, rax
  000000014096135D  mov     [rsp+408h+var_380], rsi
  0000000140961365  mov     rax, rbx
  0000000140961368  and     rax, r10
  000000014096136B  mov     [rsp+408h+var_170], rax
  0000000140961373  and     r11, r10
  0000000140961376  mov     [rsp+408h+var_188], r11
  000000014096137E  mov     rax, [rsp+408h+var_3D8]
  0000000140961383  not     rax
  0000000140961386  and     rax, r10
  0000000140961389  mov     [rsp+408h+var_3D8], rax
  000000014096138E  mov     rcx, [rsp+408h+var_3F0]
  0000000140961393  and     rcx, rdi
  0000000140961396  mov     rax, r10
  0000000140961399  and     rax, rcx
  000000014096139C  mov     [rsp+408h+var_168], rax
  00000001409613A4  not     rcx
  00000001409613A7  and     rcx, r12
  00000001409613AA  mov     [rsp+408h+var_3F0], rcx
  00000001409613AF  mov     rax, rdi
  00000001409613B2  and     rax, r10
  00000001409613B5  mov     [rsp+408h+var_160], rax
  00000001409613BD  not     r9
  00000001409613C0  and     r9, r10
  00000001409613C3  mov     [rsp+408h+var_148], r9
  00000001409613CB  mov     rcx, rdx
  00000001409613CE  mov     [rsp+408h+var_408], rdx
  00000001409613D2  and     r8, rdx
  00000001409613D5  not     r8
  00000001409613D8  and     r8, r13
  00000001409613DB  mov     rax, r10
  00000001409613DE  and     rax, r8
  00000001409613E1  mov     [rsp+408h+var_150], rax
  00000001409613E9  not     r8
  00000001409613EC  and     r8, r12
  00000001409613EF  mov     [rsp+408h+var_158], r8
  00000001409613F7  mov     rax, rbx
  00000001409613FA  and     rax, r12
  00000001409613FD  mov     [rsp+408h+var_180], rax
  0000000140961405  mov     rax, r13
  0000000140961408  mov     rdx, r13
  000000014096140B  and     rax, rcx
  000000014096140E  not     rax
  0000000140961411  and     rax, rbx
  0000000140961414  not     rax
  0000000140961417  and     rax, r12
  000000014096141A  mov     [rsp+408h+var_178], rax
  0000000140961422  and     [rsp+408h+var_378], r12
  000000014096142A  mov     r13, [rsp+408h+var_3E8]
  000000014096142F  and     r15, r13
  0000000140961432  mov     [rsp+408h+var_190], r15
  000000014096143A  mov     [rsp+408h+var_3A0], rdx
  000000014096143F  mov     rax, rdx
  0000000140961442  and     rax, r15
  0000000140961445  not     rax
  0000000140961448  and     rax, r12
  000000014096144B  mov     [rsp+408h+var_140], rax
  0000000140961453  and     r14, rdx
  0000000140961456  and     r12, r14
  0000000140961459  not     r14
  000000014096145C  and     r14, r10
  000000014096145F  mov     [rsp+408h+var_198], r14
  0000000140961467  mov     rcx, [rsp+408h+var_350]
  000000014096146F  mov     r11, rcx
  0000000140961472  mov     rsi, rcx
  0000000140961475  and     rcx, r13
  0000000140961478  not     rsi
  000000014096147B  mov     [rsp+408h+var_390], rbp
  0000000140961480  and     r10, rbp
  0000000140961483  not     r10
  0000000140961486  and     r10, rsi
  0000000140961489  not     rcx
  000000014096148C  mov     rax, [rsp+408h+var_400]
  0000000140961491  and     rsi, rax
  0000000140961494  not     rsi
  0000000140961497  and     rsi, rcx
  000000014096149A  mov     r9, [rsp+408h+var_188]
  00000001409614A2  and     [rsp+408h+var_388], r9
  00000001409614AA  not     r9
  00000001409614AD  mov     r8, [rsp+408h+var_3F8]
  00000001409614B2  and     r9, r8
  00000001409614B5  not     r9
  00000001409614B8  mov     rdx, rbp
  00000001409614BB  and     rdx, r9
  00000001409614BE  and     r9, r13
  00000001409614C1  and     r11, rax
  00000001409614C4  not     r11
  00000001409614C7  not     rdx
  00000001409614CA  and     rdx, rax
  00000001409614CD  not     rdx
  00000001409614D0  mov     rcx, rbx
  00000001409614D3  and     rdx, rbx
  00000001409614D6  mov     rbx, [rsp+408h+var_2C8]
  00000001409614DE  not     rbx
  00000001409614E1  and     rbx, rdi
  00000001409614E4  mov     r14, rdi
  00000001409614E7  mov     r15, [rsp+408h+var_3D0]
  00000001409614EC  and     r14, r15
  00000001409614EF  mov     [rsp+408h+var_2C8], r14
  00000001409614F7  and     r8, rcx
  00000001409614FA  mov     [rsp+408h+var_3F8], r8
  00000001409614FF  mov     r14, [rsp+408h+var_408]
  0000000140961503  and     r14, r9
  0000000140961506  not     r14
  0000000140961509  and     r14, rcx
  000000014096150C  and     r15, rax
  000000014096150F  mov     r8, rcx
  0000000140961512  and     r8, r15
  0000000140961515  not     r15
  0000000140961518  and     r15, rdi
  000000014096151B  mov     [rsp+408h+var_3D0], r15
  0000000140961520  and     [rsp+408h+var_380], rdi
  0000000140961528  not     r10
  000000014096152B  and     r10, rax
  000000014096152E  mov     rbp, rax
  0000000140961531  mov     r15, rcx
  0000000140961534  and     r15, r10
  0000000140961537  not     r10
  000000014096153A  and     r10, rdi
  000000014096153D  and     rcx, rsi
  0000000140961540  mov     [rsp+408h+var_350], rcx
  0000000140961548  not     rsi
  000000014096154B  and     rsi, rdi
  000000014096154E  mov     rcx, rdi
  0000000140961551  and     rcx, [rsp+408h+var_3A0]
  0000000140961556  and     rcx, r11
  0000000140961559  mov     r11, 5B1FE9E7861B1B49h
  0000000140961563  imul    r11, rcx
  0000000140961567  add     r11, [rsp+408h+var_128]
  000000014096156F  mov     rax, [rsp+408h+var_3E0]
  0000000140961574  and     rax, r13
  0000000140961577  mov     rcx, [rsp+408h+var_390]
  000000014096157C  mov     rdi, [rsp+408h+var_170]
  0000000140961584  and     rcx, rdi
  0000000140961587  not     rax
  000000014096158A  and     rax, rdi
  000000014096158D  mov     [rsp+408h+var_3E0], rax
  0000000140961592  mov     rax, rdi
  0000000140961595  not     rax
  0000000140961598  and     rax, [rsp+408h+var_408]
  000000014096159C  not     rax
  000000014096159F  not     rcx
  00000001409615A2  and     rcx, rax
  00000001409615A5  mov     rax, rbp
  00000001409615A8  and     rax, rcx
  00000001409615AB  not     rcx
  00000001409615AE  and     rcx, r13
  00000001409615B1  not     rax
  00000001409615B4  mov     rbp, [rsp+408h+var_3B0]
  00000001409615B9  and     rax, rbp
  00000001409615BC  not     rcx
  00000001409615BF  and     rax, rcx
  00000001409615C2  not     rax
  00000001409615C5  mov     rdi, 90FB93057399CECCh
  00000001409615CF  imul    rdi, rax
  00000001409615D3  add     rdi, r11
  00000001409615D6  add     rdi, [rsp+408h+var_120]
  00000001409615DE  not     rdx
  00000001409615E1  mov     rax, 2C1E6F1F5C7E1394h
  00000001409615EB  imul    rax, rdx
  00000001409615EF  mov     rdx, 0DFB7D22D8BBF8736h
  00000001409615F9  imul    rdx, [rsp+408h+var_3D8]
  00000001409615FF  add     rdx, rax
  0000000140961602  mov     rcx, r13
  0000000140961605  and     rbx, r13
  0000000140961608  not     rbx
  000000014096160B  mov     rax, 57E702CB7A15B6D4h
  0000000140961615  imul    rax, rbx
  0000000140961619  add     rax, rdx
  000000014096161C  mov     rdx, [rsp+408h+var_2C8]
  0000000140961624  not     rdx
  0000000140961627  mov     r13, [rsp+408h+var_3F8]
  000000014096162C  not     r13
  000000014096162F  and     r13, rdx
  0000000140961632  mov     rdx, rcx
  0000000140961635  and     rdx, r13
  0000000140961638  not     rdx
  000000014096163B  not     r13
  000000014096163E  mov     rbx, [rsp+408h+var_400]
  0000000140961643  and     r13, rbx
  0000000140961646  not     r13
  0000000140961649  and     r13, rdx
  000000014096164C  not     r13
  000000014096164F  mov     rcx, [rsp+408h+var_390]
  0000000140961654  and     r13, rcx
  0000000140961657  mov     rdx, 1EB2762550099324h
  0000000140961661  imul    rdx, r13
  0000000140961665  add     rdx, rax
  0000000140961668  mov     rax, [rsp+408h+var_168]
  0000000140961670  not     rax
  0000000140961673  mov     r11, [rsp+408h+var_3F0]
  0000000140961678  not     r11
  000000014096167B  and     r11, rax
  000000014096167E  not     r11
  0000000140961681  and     r11, rcx
  0000000140961684  not     r11
  0000000140961687  mov     rax, 7B1AA71FD5B3E38h
  0000000140961691  imul    rax, r11
  0000000140961695  add     rax, rdx
  0000000140961698  mov     r11, [rsp+408h+var_2C0]
  00000001409616A0  and     r11, rbx
  00000001409616A3  not     r11
  00000001409616A6  and     r11, rcx
  00000001409616A9  mov     rdx, 0BF6A97726E2634FEh
  00000001409616B3  imul    rdx, r11
  00000001409616B7  add     rdx, rax
  00000001409616BA  mov     rax, [rsp+408h+var_3D0]
  00000001409616BF  not     rax
  00000001409616C2  not     r8
  00000001409616C5  and     r8, rax
  00000001409616C8  mov     rbx, [rsp+408h+var_3A0]
  00000001409616CD  mov     rax, [rsp+408h+var_180]
  00000001409616D5  and     rbx, rax
  00000001409616D8  not     rax
  00000001409616DB  and     rax, rbp
  00000001409616DE  not     rax
  00000001409616E1  not     rbx
  00000001409616E4  and     rbx, rax
  00000001409616E7  mov     rax, [rsp+408h+var_198]
  00000001409616EF  not     rax
  00000001409616F2  not     r12
  00000001409616F5  and     r12, rax
  00000001409616F8  not     rbx
  00000001409616FB  and     rbx, [rsp+408h+var_3E8]
  0000000140961700  mov     r13, [rsp+408h+var_2B8]
  0000000140961708  not     r13
  000000014096170B  not     r9
  000000014096170E  and     r9, rcx
  0000000140961711  mov     rbp, [rsp+408h+var_408]
  0000000140961715  mov     r11, rbp
  0000000140961718  and     r11, r8
  000000014096171B  not     r8
  000000014096171E  and     r8, rcx
  0000000140961721  mov     rax, rbp
  0000000140961724  and     rax, rbx
  0000000140961727  not     rbx
  000000014096172A  and     rbx, rcx
  000000014096172D  and     rbp, r12
  0000000140961730  mov     [rsp+408h+var_408], rbp
  0000000140961734  not     r12
  0000000140961737  and     r12, rcx
  000000014096173A  mov     rbp, rcx
  000000014096173D  and     rbp, [rsp+408h+var_400]
  0000000140961742  not     rbp
  0000000140961745  and     rbp, r13
  0000000140961748  not     rbp
  000000014096174B  mov     r13, [rsp+408h+var_3A0]
  0000000140961750  mov     rcx, [rsp+408h+var_160]
  0000000140961758  and     rcx, r13
  000000014096175B  and     rcx, rbp
  000000014096175E  mov     rbp, 6B5ABAE7BA4B2A1Eh
  0000000140961768  imul    rbp, rcx
  000000014096176C  add     rbp, rdx
  000000014096176F  mov     rdx, 0D5BC4E4ED221C2F6h
  0000000140961779  imul    rdx, [rsp+408h+var_148]
  0000000140961782  add     rdx, rbp
  0000000140961785  not     r9
  0000000140961788  and     r14, r9
  000000014096178B  mov     r9, 6C281D32A11309A8h
  0000000140961795  imul    r9, r14
  0000000140961799  add     r9, rdx
  000000014096179C  add     r9, rdi
  000000014096179F  not     r11
  00000001409617A2  not     r8
  00000001409617A5  and     r8, r11
  00000001409617A8  mov     rcx, 68B7A8174E3C4D77h
  00000001409617B2  imul    rcx, r8
  00000001409617B6  mov     rdx, [rsp+408h+var_150]
  00000001409617BE  not     rdx
  00000001409617C1  mov     r8, [rsp+408h+var_158]
  00000001409617C9  not     r8
  00000001409617CC  and     r8, rdx
  00000001409617CF  not     r8
  00000001409617D2  mov     rdx, 7CB05ECCF9EAC91Ch
  00000001409617DC  imul    rdx, r8
  00000001409617E0  add     rdx, rcx
  00000001409617E3  mov     r11, [rsp+408h+var_400]
  00000001409617E8  mov     rcx, r11
  00000001409617EB  mov     r8, [rsp+408h+var_388]
  00000001409617F3  and     rcx, r8
  00000001409617F6  not     r8
  00000001409617F9  mov     rdi, [rsp+408h+var_3E8]
  00000001409617FE  and     r8, rdi
  0000000140961801  not     r8
  0000000140961804  not     rcx
  0000000140961807  and     rcx, r8
  000000014096180A  not     rcx
  000000014096180D  mov     r8, 411F740FA6ABACCCh
  0000000140961817  imul    r8, rcx
  000000014096181B  add     r8, rdx
  000000014096181E  mov     rdx, [rsp+408h+var_3E0]
  0000000140961823  not     rdx
  0000000140961826  mov     rcx, 0E17E5BF914FBF808h
  0000000140961830  imul    rcx, rdx
  0000000140961834  add     rcx, r8
  0000000140961837  mov     r8, [rsp+408h+var_380]
  000000014096183F  and     r8, rdi
  0000000140961842  mov     rdx, 879AF05B034B6BC6h
  000000014096184C  imul    rdx, r8
  0000000140961850  add     rdx, rcx
  0000000140961853  not     r10
  0000000140961856  not     r15
  0000000140961859  and     r15, r10
  000000014096185C  mov     rcx, r13
  000000014096185F  and     rcx, r15
  0000000140961862  not     r15
  0000000140961865  mov     r14, [rsp+408h+var_3B0]
  000000014096186A  and     r15, r14
  000000014096186D  not     r15
  0000000140961870  not     rcx
  0000000140961873  and     rcx, r15
  0000000140961876  mov     r8, 6562227F8294C392h
  0000000140961880  imul    r8, rcx
  0000000140961884  add     r8, rdx
  0000000140961887  not     rax
  000000014096188A  not     rbx
  000000014096188D  and     rbx, rax
  0000000140961890  mov     rcx, 2B5619BD1F0F0D7Ah
  000000014096189A  imul    rcx, rbx
  000000014096189E  add     rcx, r8
  00000001409618A1  add     rcx, r9
  00000001409618A4  mov     rdx, [rsp+408h+var_178]
  00000001409618AC  not     rdx
  00000001409618AF  and     rdx, r11
  00000001409618B2  mov     rbx, r11
  00000001409618B5  mov     rax, 4D44D4EEEC03EB5Ah
  00000001409618BF  imul    rax, rdx
  00000001409618C3  not     rsi
  00000001409618C6  mov     r9, [rsp+408h+var_350]
  00000001409618CE  not     r9
  00000001409618D1  and     r9, r13
  00000001409618D4  and     r9, rsi
  00000001409618D7  mov     rdx, 0AB810776BE8245A3h
  00000001409618E1  imul    rdx, r9
  00000001409618E5  add     rdx, rax
  00000001409618E8  mov     rax, [rsp+408h+var_408]
  00000001409618EC  not     rax
  00000001409618EF  not     r12
  00000001409618F2  and     r12, rax
  00000001409618F5  not     r12
  00000001409618F8  mov     rax, 9FD9E95002D742DFh
  0000000140961902  imul    rax, r12
  0000000140961906  add     rax, rdx
  0000000140961909  mov     r11, [rsp+408h+var_190]
  0000000140961911  not     r11
  0000000140961914  mov     rdx, r14
  0000000140961917  and     r11, r14
  000000014096191A  mov     r10, [rsp+408h+var_378]
  0000000140961922  and     rdx, r10
  0000000140961925  not     rdx
  0000000140961928  not     r10
  000000014096192B  and     r10, r13
  000000014096192E  not     r10
  0000000140961931  and     r10, rdx
  0000000140961934  mov     rdx, 6FEB11C81F21D308h
  000000014096193E  mov     rbp, [rsp+408h+var_320]
  0000000140961946  imul    rdx, rbp
  000000014096194A  and     rdx, [rsp+408h+var_258]
  0000000140961952  mov     r9, 0E1EE54C7C5D8802Bh
  000000014096195C  imul    r9, rbp
  0000000140961960  not     rdx
  0000000140961963  add     r9, rdx
  0000000140961966  not     r9
  0000000140961969  and     r9, rdi
  000000014096196C  mov     r8, 5AC6E1913B2ADCA1h
  0000000140961976  imul    r8, rbp
  000000014096197A  and     r8, rdi
  000000014096197D  mov     [rsp+408h+var_408], r8
  0000000140961981  mov     r15, 0B9E0202B81EAE1E3h
  000000014096198B  imul    r15, rbp
  000000014096198F  and     r15, rdi
  0000000140961992  and     rdi, r10
  0000000140961995  not     rdi
  0000000140961998  not     r10
  000000014096199B  and     r10, rbx
  000000014096199E  not     r10
  00000001409619A1  and     r10, rdi
  00000001409619A4  mov     r8, 885C89DC5EEEA550h
  00000001409619AE  imul    r8, r10
  00000001409619B2  add     r8, rax
  00000001409619B5  not     r11
  00000001409619B8  mov     rax, [rsp+408h+var_140]
  00000001409619C0  and     rax, r11
  00000001409619C3  not     rax
  00000001409619C6  mov     r10, 984B993AA6E9F6ACh
  00000001409619D0  imul    r10, rax
  00000001409619D4  add     r10, r8
  00000001409619D7  add     r10, rcx
  00000001409619DA  mov     rax, r10
  00000001409619DD  mov     ecx, dword ptr [rsp+408h+var_300]
  00000001409619E4  shr     rax, cl
  00000001409619E7  mov     ecx, dword ptr [rsp+408h+var_2F8]
  00000001409619EE  shl     r10, cl
  00000001409619F1  mov     rcx, rax
  00000001409619F4  not     rcx
  00000001409619F7  mov     r8, rcx
  00000001409619FA  and     r8, r10
  00000001409619FD  not     r8
  0000000140961A00  not     r10
  0000000140961A03  and     rax, r10
  0000000140961A06  not     rax
  0000000140961A09  and     rax, r8
  0000000140961A0C  and     r10, rcx
  0000000140961A0F  not     r10
  0000000140961A12  add     r10, [rsp+408h+var_310]
  0000000140961A1A  add     r10, rax
  0000000140961A1D  not     rax
  0000000140961A20  add     r10, rax
  0000000140961A23  mov     [rsp+408h+var_3D8], r10
  0000000140961A28  mov     r13, [rsp+408h+var_1F8]
  0000000140961A30  mov     rsi, [rsp+408h+var_260]
  0000000140961A38  imul    rsi, r13
  0000000140961A3C  mov     rax, rsi
  0000000140961A3F  not     rax
  0000000140961A42  mov     rcx, [rsp+408h+var_250]
  0000000140961A4A  add     rcx, rsp
  0000000140961A4D  add     rcx, 408h
  0000000140961A54  mov     rbx, [rsp+408h+var_1C8]
  0000000140961A5C  imul    rcx, rbx
  0000000140961A60  imul    r8d, ebp, 54ABA740h
  0000000140961A67  mov     [rsp+408h+var_3E8], r8
  0000000140961A6C  add     r8, rsp
  0000000140961A6F  add     r8, 408h
  0000000140961A76  mov     r14, [rsp+408h+var_2D8]
  0000000140961A7E  imul    r8, r14
  0000000140961A82  mov     r11, rcx
  0000000140961A85  and     r11, r8
  0000000140961A88  mov     r10, rax
  0000000140961A8B  and     r10, r11
  0000000140961A8E  not     r10
  0000000140961A91  not     r11
  0000000140961A94  and     r11, rsi
  0000000140961A97  not     r11
  0000000140961A9A  and     r11, r10
  0000000140961A9D  mov     [rsp+408h+var_3B0], r11
  0000000140961AA2  mov     r10, r8
  0000000140961AA5  not     r10
  0000000140961AA8  mov     r11, rsi
  0000000140961AAB  mov     r12, rsi
  0000000140961AAE  and     r11, r8
  0000000140961AB1  not     r11
  0000000140961AB4  mov     rsi, rax
  0000000140961AB7  and     rsi, r10
  0000000140961ABA  not     rsi
  0000000140961ABD  and     rsi, r11
  0000000140961AC0  not     rsi
  0000000140961AC3  and     rsi, rcx
  0000000140961AC6  mov     r11, rcx
  0000000140961AC9  not     r11
  0000000140961ACC  and     rcx, r10
  0000000140961ACF  not     rcx
  0000000140961AD2  mov     rdi, r11
  0000000140961AD5  and     rdi, r8
  0000000140961AD8  not     rdi
  0000000140961ADB  and     rdi, rcx
  0000000140961ADE  not     rdi
  0000000140961AE1  mov     rcx, rax
  0000000140961AE4  and     rcx, rdi
  0000000140961AE7  and     rdi, r12
  0000000140961AEA  lea     rsi, [rdi+rsi*2]
  0000000140961AEE  not     rcx
  0000000140961AF1  add     rsi, rcx
  0000000140961AF4  and     r8, rax
  0000000140961AF7  and     rax, r11
  0000000140961AFA  not     rax
  0000000140961AFD  and     rax, r10
  0000000140961B00  and     r10, r12
  0000000140961B03  not     r8
  0000000140961B06  mov     rcx, r10
  0000000140961B09  not     rcx
  0000000140961B0C  and     rcx, r8
  0000000140961B0F  not     rcx
  0000000140961B12  and     rcx, r11
  0000000140961B15  not     rcx
  0000000140961B18  add     rcx, rcx
  0000000140961B1B  sub     rsi, rcx
  0000000140961B1E  and     r10, r11
  0000000140961B21  add     r10, r10
  0000000140961B24  sub     rsi, r10
  0000000140961B27  mov     rcx, rax
  0000000140961B2A  not     rcx
  0000000140961B2D  add     rcx, rax
  0000000140961B30  add     rcx, rsi
  0000000140961B33  mov     [rsp+408h+var_3E0], rcx
  0000000140961B38  mov     rax, 0C2E4389F5B981ED9h
  0000000140961B42  imul    rax, rbp
  0000000140961B46  add     rax, rdx
  0000000140961B49  not     r9
  0000000140961B4C  and     rax, r9
  0000000140961B4F  mov     [rsp+408h+var_3D0], rax
  0000000140961B54  mov     rax, 17AAA7F2D1A3547h
  0000000140961B5E  imul    rax, rbp
  0000000140961B62  mov     rcx, [rsp+408h+var_2B0]
  0000000140961B6A  add     rax, rcx
  0000000140961B6D  not     rax
  0000000140961B70  mov     r11, [rsp+408h+var_2A8]
  0000000140961B78  and     rax, r11
  0000000140961B7B  not     rax
  0000000140961B7E  mov     rdx, 0DF1B0A67B9FB8E16h
  0000000140961B88  imul    rdx, rbp
  0000000140961B8C  add     rdx, rcx
  0000000140961B8F  mov     r9, rcx
  0000000140961B92  and     rdx, rax
  0000000140961B95  mov     [rsp+408h+var_3F0], rdx
  0000000140961B9A  mov     rax, [rsp+408h+var_298]
  0000000140961BA2  add     rax, rsp
  0000000140961BA5  add     rax, 408h
  0000000140961BAB  mov     rdx, [rsp+408h+var_200]
  0000000140961BB3  imul    rax, rdx
  0000000140961BB7  not     rax
  0000000140961BBA  mov     rcx, [rsp+408h+var_358]
  0000000140961BC2  mov     r10, [rsp+408h+var_208]
  0000000140961BCA  imul    rcx, r10
  0000000140961BCE  not     rcx
  0000000140961BD1  and     rcx, rax
  0000000140961BD4  mov     [rsp+408h+var_358], rcx
  0000000140961BDC  mov     rax, 4B691805E9A7C8A2h
  0000000140961BE6  imul    rax, rbp
  0000000140961BEA  mov     rcx, [rsp+408h+var_408]
  0000000140961BEE  not     rcx
  0000000140961BF1  and     rcx, rax
  0000000140961BF4  mov     [rsp+408h+var_408], rcx
  0000000140961BF8  mov     rax, 25E92455238596EFh
  0000000140961C02  imul    rax, rbp
  0000000140961C06  mov     rcx, 8CC4E4F59EC51FE1h
  0000000140961C10  imul    rcx, rbp
  0000000140961C14  and     rcx, r11
  0000000140961C17  not     rcx
  0000000140961C1A  and     rcx, rax
  0000000140961C1D  mov     [rsp+408h+var_3F8], rcx
  0000000140961C22  mov     rax, [rsp+408h+var_2E8]
  0000000140961C2A  add     rax, rsp
  0000000140961C2D  add     rax, 408h
  0000000140961C33  mov     rcx, [rsp+408h+var_3A8]
  0000000140961C38  add     rcx, rsp
  0000000140961C3B  add     rcx, 408h
  0000000140961C42  imul    rax, r14
  0000000140961C46  imul    rcx, rbx
  0000000140961C4A  add     rcx, rax
  0000000140961C4D  not     rcx
  0000000140961C50  imul    eax, ebp, 6A163258h
  0000000140961C56  lea     r12, [rsp+rax+408h+var_408]
  0000000140961C5A  add     r12, 408h
  0000000140961C61  imul    r13, r12
  0000000140961C65  not     r13
  0000000140961C68  and     r13, rcx
  0000000140961C6B  mov     [rsp+408h+var_2E8], r13
  0000000140961C73  mov     rcx, 6C50292B01FE0365h
  0000000140961C7D  imul    rcx, rbp
  0000000140961C81  add     rcx, r9
  0000000140961C84  not     rcx
  0000000140961C87  and     rcx, r11
  0000000140961C8A  mov     r11, 0A52E691E17EC4019h
  0000000140961C94  imul    r11, rbp
  0000000140961C98  add     r11, r9
  0000000140961C9B  not     rcx
  0000000140961C9E  and     r11, rcx
  0000000140961CA1  mov     r13, r11
  0000000140961CA4  mov     rcx, 2BA4A3D873FE4EF6h
  0000000140961CAE  imul    rcx, rbp
  0000000140961CB2  not     r15
  0000000140961CB5  and     r15, rcx
  0000000140961CB8  mov     rcx, [rsp+408h+var_270]
  0000000140961CC0  imul    rcx, r10
  0000000140961CC4  mov     r8, [rsp+408h+var_288]
  0000000140961CCC  add     r8, rsp
  0000000140961CCF  add     r8, 408h
  0000000140961CD6  imul    r8, rdx
  0000000140961CDA  mov     r14, rdx
  0000000140961CDD  add     r8, rcx
  0000000140961CE0  mov     rcx, [rsp+408h+var_268]
  0000000140961CE8  mov     rsi, [rsp+408h+var_1D8]
  0000000140961CF0  imul    rcx, rsi
  0000000140961CF4  not     rcx
  0000000140961CF7  not     r8
  0000000140961CFA  and     r8, rcx
  0000000140961CFD  mov     [rsp+408h+var_3A8], r8
  0000000140961D02  mov     rbp, [rsp+408h+var_2E0]
  0000000140961D0A  mov     r9, [rsp+408h+var_308]
  0000000140961D12  imul    r9, rbp
  0000000140961D16  mov     rcx, r9
  0000000140961D19  not     rcx
  0000000140961D1C  mov     r11, [rsp+408h+var_340]
  0000000140961D24  mov     rdi, [rsp+408h+var_278]
  0000000140961D2C  imul    rdi, r11
  0000000140961D30  and     rcx, rdi
  0000000140961D33  not     rcx
  0000000140961D36  mov     rdx, rdi
  0000000140961D39  not     rdx
  0000000140961D3C  and     rdx, r9
  0000000140961D3F  not     rdx
  0000000140961D42  and     rdx, rcx
  0000000140961D45  and     rdi, r9
  0000000140961D48  not     rdx
  0000000140961D4B  lea     rbx, [rdx+rdi*2]
  0000000140961D4F  mov     r9, [rsp+408h+var_1E0]
  0000000140961D57  mov     rdi, r9
  0000000140961D5A  not     rdi
  0000000140961D5D  mov     [rsp+408h+var_2B8], rdi
  0000000140961D65  mov     rax, [rsp+408h+var_3C0]
  0000000140961D6A  not     rax
  0000000140961D6D  mov     rcx, r10
  0000000140961D70  imul    rax, r10
  0000000140961D74  mov     [rsp+408h+var_3C0], rax
  0000000140961D79  mov     rdx, rsi
  0000000140961D7C  mov     r10, [rsp+408h+var_3D8]
  0000000140961D81  imul    r10, rsi
  0000000140961D85  mov     [rsp+408h+var_3D8], r10
  0000000140961D8A  mov     r8, r9
  0000000140961D8D  and     r8, r10
  0000000140961D90  mov     [rsp+408h+var_298], r8
  0000000140961D98  not     r8
  0000000140961D9B  mov     [rsp+408h+var_2B0], r8
  0000000140961DA3  mov     rsi, r10
  0000000140961DA6  not     rsi
  0000000140961DA9  mov     [rsp+408h+var_268], rsi
  0000000140961DB1  and     rdi, rsi
  0000000140961DB4  mov     [rsp+408h+var_278], rdi
  0000000140961DBC  not     rdi
  0000000140961DBF  mov     [rsp+408h+var_288], rdi
  0000000140961DC7  and     r8, rdi
  0000000140961DCA  mov     [rsp+408h+var_2A8], r8
  0000000140961DD2  mov     r10, r9
  0000000140961DD5  and     r10, rsi
  0000000140961DD8  mov     [rsp+408h+var_260], r10
  0000000140961DE0  mov     r9, [rsp+408h+var_398]
  0000000140961DE5  mov     rax, [rsp+408h+var_3D0]
  0000000140961DEA  imul    rax, r9
  0000000140961DEE  mov     [rsp+408h+var_3D0], rax
  0000000140961DF3  mov     r10, [rsp+408h+var_3F0]
  0000000140961DF8  imul    r10, r11
  0000000140961DFC  mov     [rsp+408h+var_3F0], r10
  0000000140961E01  mov     r10, [rsp+408h+var_360]
  0000000140961E09  imul    r10, rdx
  0000000140961E0D  mov     [rsp+408h+var_360], r10
  0000000140961E15  mov     rsi, rdx
  0000000140961E18  mov     rax, [rsp+408h+var_408]
  0000000140961E1C  imul    rax, r9
  0000000140961E20  mov     [rsp+408h+var_408], rax
  0000000140961E24  mov     rdx, r9
  0000000140961E27  mov     r9, [rsp+408h+var_3F8]
  0000000140961E2C  imul    r9, r11
  0000000140961E30  mov     [rsp+408h+var_3F8], r9
  0000000140961E35  mov     r10, r11
  0000000140961E38  mov     r8, [rsp+408h+var_220]
  0000000140961E40  imul    r13, r8
  0000000140961E44  mov     [rsp+408h+var_388], r13
  0000000140961E4C  mov     r11, r13
  0000000140961E4F  not     r11
  0000000140961E52  mov     [rsp+408h+var_380], r11
  0000000140961E5A  imul    r15, [rsp+408h+var_218]
  0000000140961E63  mov     [rsp+408h+var_250], r15
  0000000140961E6B  and     r11, r15
  0000000140961E6E  mov     [rsp+408h+var_258], r11
  0000000140961E76  mov     r11, rcx
  0000000140961E79  imul    r11, [rsp+408h+var_2F0]
  0000000140961E82  mov     [rsp+408h+var_378], r11
  0000000140961E8A  test    dl, 1
  0000000140961E8D  mov     rdx, [rsp+408h+var_290]
  0000000140961E95  cmovnz  rbx, rdx
  0000000140961E99  mov     [rsp+408h+var_308], rbx
  0000000140961EA1  mov     r11, [rsp+408h+var_2A0]
  0000000140961EA9  imul    r11, rcx
  0000000140961EAD  mov     rdi, rcx
  0000000140961EB0  mov     rcx, [rsp+408h+var_280]
  0000000140961EB8  add     rcx, rsp
  0000000140961EBB  add     rcx, 408h
  0000000140961EC2  imul    rcx, r14
  0000000140961EC6  mov     r14, rcx
  0000000140961EC9  xor     r14, rcx
  0000000140961ECC  not     r14
  0000000140961ECF  and     r14, r11
  0000000140961ED2  and     r11, rcx
  0000000140961ED5  xor     r14, rcx
  0000000140961ED8  add     r14, r11
  0000000140961EDB  mov     rcx, [rsp+408h+var_3E8]
  0000000140961EE0  imul    rcx, [rsp+408h+var_2D8]
  0000000140961EE9  mov     [rsp+408h+var_3E8], rcx
  0000000140961EEE  test    byte ptr [rsp+408h+var_330], 1
  0000000140961EF6  mov     rax, [rsp+408h+var_368]
  0000000140961EFE  not     rax
  0000000140961F01  cmovnz  rax, rdx
  0000000140961F05  mov     [rsp+408h+var_368], rax
  0000000140961F0D  cmovnz  r14, rdx
  0000000140961F11  mov     [rsp+408h+var_330], r14
  0000000140961F19  mov     r11, rdx
  0000000140961F1C  mov     rax, [rsp+408h+var_320]
  0000000140961F24  imul    ecx, eax, 0D32DDF90h
  0000000140961F2A  lea     rdx, [rsp+rcx+408h+var_408]
  0000000140961F2E  add     rdx, 408h
  0000000140961F35  mov     [rsp+408h+var_390], rdx
  0000000140961F3A  mov     rcx, r10
  0000000140961F3D  imul    rcx, rdx
  0000000140961F41  not     rcx
  0000000140961F44  mov     rdx, 0C7E82AEE4E71F840h
  0000000140961F4E  imul    rdx, rax
  0000000140961F52  mov     r10, rax
  0000000140961F55  add     rdx, [rsp+408h+var_1E8]
  0000000140961F5D  imul    rdx, rbp
  0000000140961F61  not     rdx
  0000000140961F64  and     rdx, rcx
  0000000140961F67  mov     [rsp+408h+var_340], rdx
  0000000140961F6F  mov     rcx, [rsp+408h+var_3C8]
  0000000140961F74  add     rcx, rsp
  0000000140961F77  add     rcx, 408h
  0000000140961F7E  imul    rcx, [rsp+408h+var_2D0]
  0000000140961F87  mov     rdx, rcx
  0000000140961F8A  not     rdx
  0000000140961F8D  imul    r12, r8
  0000000140961F91  mov     r8, r12
  0000000140961F94  not     r8
  0000000140961F97  and     rdx, r8
  0000000140961F9A  and     r8, rcx
  0000000140961F9D  lea     r9, [r8+r8]
  0000000140961FA1  sub     r9, rdx
  0000000140961FA4  and     r12, rcx
  0000000140961FA7  test    byte ptr [rsp+408h+var_3B8], 1
  0000000140961FAC  not     r8
  0000000140961FAF  lea     rcx, [r9+r8*2]
  0000000140961FB3  lea     rcx, [r12+rcx+1]
  0000000140961FB8  mov     rax, [rsp+408h+var_370]
  0000000140961FC0  not     rax
  0000000140961FC3  cmovnz  rax, r11
  0000000140961FC7  mov     [rsp+408h+var_370], rax
  0000000140961FCF  cmovnz  rcx, r11
  0000000140961FD3  mov     [rsp+408h+var_270], rcx
  0000000140961FDB  mov     rax, [rsp+408h+var_318]
  0000000140961FE3  imul    rax, rdi
  0000000140961FE7  not     rax
  0000000140961FEA  mov     rcx, [rsp+408h+var_400]
  0000000140961FEF  imul    rsi, rcx
  0000000140961FF3  not     rsi
  0000000140961FF6  and     rsi, rax
  0000000140961FF9  mov     [rsp+408h+var_318], rsi
  0000000140962001  mov     rax, 0B9D4CC758F9AD054h
  000000014096200B  imul    rax, r10
  000000014096200F  and     rax, rcx
  0000000140962012  mov     rbp, [rsp+408h+var_338]
  000000014096201A  mov     rcx, rbp
  000000014096201D  not     rcx
  0000000140962020  and     rbp, rax
  0000000140962023  not     rax
  0000000140962026  and     rax, rcx
  0000000140962029  not     rax
  000000014096202C  not     rbp
  000000014096202F  and     rbp, rax
  0000000140962032  mov     rax, 190590A4B915DCDFh
  000000014096203C  imul    rax, r10
  0000000140962040  add     rbp, rax
  0000000140962043  mov     rdx, 0BDB1FC43AE43C57Dh
  000000014096204D  imul    rdx, r10
  0000000140962051  mov     r15, 667027739D4B55A4h
  000000014096205B  imul    r15, r10
  000000014096205F  mov     rbx, 0FD2A23B74B8F1B21h
  0000000140962069  imul    rbx, r10
  000000014096206D  mov     rax, r15
  0000000140962070  and     rax, rbx
  0000000140962073  not     rax
  0000000140962076  and     rax, rdx
  0000000140962079  and     rax, rbp
  000000014096207C  not     rax
  000000014096207F  mov     rcx, 6186186186186187h
  0000000140962089  imul    rcx, rax
  000000014096208D  mov     r8, rbp
  0000000140962090  not     r8
  0000000140962093  mov     r9, rdx
  0000000140962096  and     r9, r15
  0000000140962099  mov     rax, r8
  000000014096209C  mov     r10, r8
  000000014096209F  mov     [rsp+408h+var_3C8], r8
  00000001409620A4  and     rax, r9
  00000001409620A7  not     rax
  00000001409620AA  not     r9
  00000001409620AD  and     r9, rbp
  00000001409620B0  not     r9
  00000001409620B3  and     r9, rax
  00000001409620B6  mov     r8, rbx
  00000001409620B9  not     r8
  00000001409620BC  mov     rax, r8
  00000001409620BF  mov     r14, r8
  00000001409620C2  and     rax, r9
  00000001409620C5  not     rax
  00000001409620C8  not     r9
  00000001409620CB  and     r9, rbx
  00000001409620CE  not     r9
  00000001409620D1  and     r9, rax
  00000001409620D4  mov     [rsp+408h+var_280], r9
  00000001409620DC  mov     r8, r15
  00000001409620DF  not     r8
  00000001409620E2  mov     r11, rdx
  00000001409620E5  and     r11, rbx
  00000001409620E8  mov     rax, r11
  00000001409620EB  and     rax, r8
  00000001409620EE  mov     rsi, r8
  00000001409620F1  mov     r8, rbp
  00000001409620F4  and     r8, rax
  00000001409620F7  not     rax
  00000001409620FA  and     rax, r10
  00000001409620FD  not     rax
  0000000140962100  not     r8
  0000000140962103  and     r8, rax
  0000000140962106  not     r8
  0000000140962109  mov     rax, 3CF3CF3CF3CF3CF4h
  0000000140962113  imul    r8, rax
  0000000140962117  add     r8, rcx
  000000014096211A  mov     [rsp+408h+var_290], r8
  0000000140962122  mov     r10, rbp
  0000000140962125  and     r10, rbx
  0000000140962128  mov     rax, rsi
  000000014096212B  and     rax, r10
  000000014096212E  not     rax
  0000000140962131  not     r10
  0000000140962134  and     r10, r15
  0000000140962137  not     r10
  000000014096213A  and     r10, rax
  000000014096213D  mov     r13, rdx
  0000000140962140  not     r13
  0000000140962143  mov     r12, rbp
  0000000140962146  and     r12, rsi
  0000000140962149  mov     rax, r12
  000000014096214C  not     rax
  000000014096214F  mov     r8, r13
  0000000140962152  and     r8, rax
  0000000140962155  mov     [rsp+408h+var_400], r8
  000000014096215A  and     rax, r14
  000000014096215D  not     rax
  0000000140962160  and     r12, rbx
  0000000140962163  not     r12
  0000000140962166  and     r12, rax
  0000000140962169  mov     rdi, rbp
  000000014096216C  and     rdi, r13
  000000014096216F  not     r12
  0000000140962172  and     r12, r13
  0000000140962175  mov     r9, r13
  0000000140962178  and     r13, r10
  000000014096217B  not     r10
  000000014096217E  mov     r8, rdx
  0000000140962181  and     r10, rdx
  0000000140962184  mov     [rsp+408h+var_3B8], rdx
  0000000140962189  mov     [rsp+408h+var_398], rsi
  000000014096218E  and     r8, rsi
  0000000140962191  mov     rax, r8
  0000000140962194  not     rax
  0000000140962197  and     r9, r15
  000000014096219A  not     r9
  000000014096219D  and     r9, rax
  00000001409621A0  mov     rdx, r14
  00000001409621A3  mov     rax, r14
  00000001409621A6  and     rax, r9
  00000001409621A9  mov     [rsp+408h+var_2A0], rax
  00000001409621B1  not     r9
  00000001409621B4  and     r9, rbx
  00000001409621B7  mov     r14, rsi
  00000001409621BA  and     r14, rbx
  00000001409621BD  mov     rsi, rbx
  00000001409621C0  mov     rcx, rbx
  00000001409621C3  and     rbx, [rsp+408h+var_3C8]
  00000001409621C8  not     rbx
  00000001409621CB  mov     rax, rbx
  00000001409621CE  mov     rbx, rbp
  00000001409621D1  and     rbx, rdx
  00000001409621D4  not     rbx
  00000001409621D7  and     rbx, rax
  00000001409621DA  not     r11
  00000001409621DD  mov     rax, r15
  00000001409621E0  mov     [rsp+408h+var_350], r15
  00000001409621E8  and     r11, r15
  00000001409621EB  and     r11, rbp
  00000001409621EE  mov     [rsp+408h+var_2C0], r11
  00000001409621F6  and     rbx, r8
  00000001409621F9  mov     r11, rdx
  00000001409621FC  and     r8, rdx
  00000001409621FF  not     r8
  0000000140962202  and     r8, rbp
  0000000140962205  mov     r15, [rsp+408h+var_3B8]
  000000014096220A  and     r15, rdx
  000000014096220D  mov     [rsp+408h+var_3B8], r15
  0000000140962212  not     r15
  0000000140962215  and     rbp, rax
  0000000140962218  and     r15, rbp
  000000014096221B  mov     rdx, 0B6DB6DB6DB6DB6DBh
  0000000140962225  imul    rdx, r15
  0000000140962229  add     rdx, [rsp+408h+var_290]
  0000000140962231  and     rsi, rdi
  0000000140962234  not     rdi
  0000000140962237  mov     rax, [rsp+408h+var_400]
  000000014096223C  and     rcx, rax
  000000014096223F  not     rax
  0000000140962242  and     rax, r11
  0000000140962245  mov     [rsp+408h+var_400], rax
  000000014096224A  mov     r15, r11
  000000014096224D  and     r15, rdi
  0000000140962250  not     r15
  0000000140962253  mov     r11, rsi
  0000000140962256  not     r11
  0000000140962259  and     r11, [rsp+408h+var_398]
  000000014096225E  and     r15, r11
  0000000140962261  not     r15
  0000000140962264  mov     rax, 924924924924924Ah
  000000014096226E  imul    rax, r15
  0000000140962272  add     rax, rdx
  0000000140962275  mov     rdx, 4924924924924924h
  000000014096227F  mov     r15, [rsp+408h+var_280]
  0000000140962287  imul    r15, rdx
  000000014096228B  add     rax, r15
  000000014096228E  not     r13
  0000000140962291  not     r10
  0000000140962294  and     r10, r13
  0000000140962297  not     r10
  000000014096229A  mov     r15, 79E79E79E79E79E7h
  00000001409622A4  imul    r15, r10
  00000001409622A8  mov     r13, [rsp+408h+var_3B8]
  00000001409622AD  and     rbp, r13
  00000001409622B0  mov     r10, 2492492492492492h
  00000001409622BA  imul    r10, rbp
  00000001409622BE  add     r10, rax
  00000001409622C1  add     r10, r15
  00000001409622C4  mov     rax, [rsp+408h+var_2A0]
  00000001409622CC  not     rax
  00000001409622CF  not     r9
  00000001409622D2  and     r9, rax
  00000001409622D5  not     r9
  00000001409622D8  mov     r15, [rsp+408h+var_3C8]
  00000001409622DD  and     r9, r15
  00000001409622E0  not     r9
  00000001409622E3  mov     rax, 0C30C30C30C30C31h
  00000001409622ED  imul    rax, r9
  00000001409622F1  and     r14, rdi
  00000001409622F4  not     r14
  00000001409622F7  mov     r9, 8618618618618619h
  0000000140962301  lea     rdi, [r9-2]
  0000000140962305  imul    rdi, r14
  0000000140962309  add     rdi, rax
  000000014096230C  not     r11
  000000014096230F  mov     r14, [rsp+408h+var_350]
  0000000140962317  and     rsi, r14
  000000014096231A  not     rsi
  000000014096231D  and     rsi, r11
  0000000140962320  mov     rax, 0F3CF3CF3CF3CF3CFh
  000000014096232A  imul    rax, rsi
  000000014096232E  add     rax, rdi
  0000000140962331  mov     r11, [rsp+408h+var_400]
  0000000140962336  not     r11
  0000000140962339  not     rcx
  000000014096233C  and     rcx, r11
  000000014096233F  not     rcx
  0000000140962342  mov     r11, 3CF3CF3CF3CF3CF4h
  000000014096234C  imul    rcx, r11
  0000000140962350  add     rcx, rax
  0000000140962353  mov     rax, [rsp+408h+var_2C0]
  000000014096235B  imul    rax, r9
  000000014096235F  add     rax, rcx
  0000000140962362  not     r12
  0000000140962365  imul    r12, r9
  0000000140962369  add     r12, rax
  000000014096236C  add     r12, r10
  000000014096236F  mov     rax, 30C30C30C30C30C2h
  0000000140962379  imul    rax, rbx
  000000014096237D  not     r8
  0000000140962380  imul    r8, rdx
  0000000140962384  add     r8, rax
  0000000140962387  mov     rsi, r13
  000000014096238A  and     rsi, r15
  000000014096238D  mov     rax, [rsp+408h+var_398]
  0000000140962392  and     rax, rsi
  0000000140962395  not     rsi
  0000000140962398  and     rsi, r14
  000000014096239B  not     rax
  000000014096239E  not     rsi
  00000001409623A1  and     rsi, rax
  00000001409623A4  imul    rsi, r9
  00000001409623A8  add     rsi, r8
  00000001409623AB  add     rsi, r12
  00000001409623AE  imul    rsi, [rsp+408h+var_218]
  00000001409623B7  mov     rax, 0FA3C36507C80CB40h
  00000001409623C1  imul    rax, [rsp+408h+var_320]
  00000001409623CA  mov     rbx, [rsp+408h+var_348]
  00000001409623D2  add     rax, rbx
  00000001409623D5  imul    rax, [rsp+408h+var_220]
  00000001409623DE  mov     rdi, [rsp+408h+var_C0]
  00000001409623E6  mov     r9, rdi
  00000001409623E9  not     r9
  00000001409623EC  mov     rcx, rsi
  00000001409623EF  and     rcx, rax
  00000001409623F2  mov     rdx, rdi
  00000001409623F5  and     rdx, rcx
  00000001409623F8  not     rcx
  00000001409623FB  and     rcx, r9
  00000001409623FE  not     rcx
  0000000140962401  not     rdx
  0000000140962404  and     rdx, rcx
  0000000140962407  mov     rcx, rax
  000000014096240A  not     rcx
  000000014096240D  mov     r8, rsi
  0000000140962410  not     r8
  0000000140962413  mov     r10, r8
  0000000140962416  and     r10, rax
  0000000140962419  not     r10
  000000014096241C  mov     r11, rsi
  000000014096241F  and     r11, rcx
  0000000140962422  not     r11
  0000000140962425  and     r11, r9
  0000000140962428  and     r11, r10
  000000014096242B  mov     r10, rdi
  000000014096242E  and     r10, r8
  0000000140962431  and     r8, r9
  0000000140962434  and     r9, rax
  0000000140962437  and     r9, rsi
  000000014096243A  not     r9
  000000014096243D  not     r11
  0000000140962440  add     r11, r11
  0000000140962443  add     r9, r9
  0000000140962446  sub     r11, r9
  0000000140962449  not     r10
  000000014096244C  and     r10, rcx
  000000014096244F  mov     r9, r10
  0000000140962452  not     r9
  0000000140962455  add     r9, r10
  0000000140962458  add     r9, r11
  000000014096245B  not     rdx
  000000014096245E  add     r9, rdx
  0000000140962461  not     r8
  0000000140962464  and     rsi, rdi
  0000000140962467  not     rsi
  000000014096246A  and     rsi, r8
  000000014096246D  and     rcx, rsi
  0000000140962470  not     rsi
  0000000140962473  and     rsi, rax
  0000000140962476  not     rcx
  0000000140962479  not     rsi
  000000014096247C  and     rsi, rcx
  000000014096247F  mov     r15, [rsp+408h+var_310]
  0000000140962487  add     rsi, r15
  000000014096248A  add     rsi, r9
  000000014096248D  mov     r8, [rsp+408h+var_1F8]
  0000000140962495  imul    r8, [rsp+408h+var_A8]
  000000014096249E  mov     rdx, [rsp+408h+var_2D8]
  00000001409624A6  imul    rdx, [rsp+408h+var_B8]
  00000001409624AF  mov     rax, r8
  00000001409624B2  not     rax
  00000001409624B5  mov     rcx, rdx
  00000001409624B8  not     rcx
  00000001409624BB  and     rax, rdx
  00000001409624BE  and     rcx, r8
  00000001409624C1  and     rdx, r8
  00000001409624C4  lea     rcx, [rcx+rdx*2]
  00000001409624C8  add     rcx, rax
  00000001409624CB  mov     rdx, rcx
  00000001409624CE  test    byte ptr [rsp+408h+var_B0], 1
  00000001409624D6  mov     rax, [rsp+408h+var_80]
  00000001409624DE  lea     rcx, [rsp+rax+408h]
  00000001409624E6  cmovz   rcx, [rsp+408h+var_A0]
  00000001409624EF  mov     rax, [rsp+408h+var_1C0]
  00000001409624F7  mov     r10, [rsp+408h+var_210]
  00000001409624FF  cmovnz  r10, rax
  0000000140962503  cmovnz  rdx, rax
  0000000140962507  mov     [rsp+408h+var_400], rdx
  000000014096250C  test    rdx, 0
  0000000140962513  call    locret_140962528  ; -> locret_140962528
  0000000140962518  jnz     loc_140962523
  000000014096251E  jmp     loc_140962529
  0000000140962523  jmp     loc_1409602AC
  0000000140962528  retn
  0000000140962529  nop
  000000014096252A  jmp     $+5
  000000014096252F  mov     rax, 5BBE0777209500A9h
  0000000140962539  mov     rax, 3F4FDAD4953F1B83h
  0000000140962543  mov     rax, 150D478C87C84D3Dh
  000000014096254D  mov     rax, 2928432F668E4A57h
  0000000140962557  mov     rax, [rsp+408h+var_F0]
  000000014096255F  mov     r8, [rsp+408h+var_2F0]
  0000000140962567  mov     [rax], r8
  000000014096256A  mov     r8, [rsp+408h+var_C8]
  0000000140962572  not     r8
  0000000140962575  mov     rax, [rsp+408h+var_98]
  000000014096257D  mov     [rax], r8
  0000000140962580  mov     r8, [rsp+408h+var_D0]
  0000000140962588  not     r8
  000000014096258B  mov     rax, [rsp+408h+var_90]
  0000000140962593  mov     r9, [rsp+408h+var_E8]
  000000014096259B  mov     [r8+r9], rax
  000000014096259F  mov     rax, [rsp+408h+var_368]
  00000001409625A7  mov     rdx, [rsp+408h+var_338]
  00000001409625AF  mov     [rax], rdx
  00000001409625B2  mov     rax, [rsp+408h+var_E0]
  00000001409625BA  lea     rax, [rsp+rax+408h]
  00000001409625C2  mov     r8, [rsp+408h+var_1F0]
  00000001409625CA  mov     [r8], rax
  00000001409625CD  mov     r9, [rsp+408h+var_D8]
  00000001409625D5  not     r9
  00000001409625D8  mov     rax, [rsp+408h+var_88]
  00000001409625E0  mov     r8, [rsp+408h+var_328]
  00000001409625E8  mov     [r9+r8], rax
  00000001409625EC  mov     r14, [rsp+408h+var_1A8]
  00000001409625F4  mov     rax, [rsp+408h+var_78]
  00000001409625FC  mov     [rax], r14
  00000001409625FF  mov     [r10], rbx
  0000000140962602  mov     rax, [rsp+408h+var_F8]
  000000014096260A  mov     r11, [rsp+408h+var_1E0]
  0000000140962612  mov     [rax], r11
  0000000140962615  mov     r12, [rsp+408h+var_1E8]
  000000014096261D  mov     rax, [rsp+408h+var_100]
  0000000140962625  mov     [rax], r12
  0000000140962628  mov     rax, [rsp+408h+var_370]
  0000000140962630  mov     [rax], rdi
  0000000140962633  mov     r8, [rsp+408h+var_108]
  000000014096263B  not     r8
  000000014096263E  mov     rax, [rsp+408h+var_60]
  0000000140962646  mov     [rax], r8
  0000000140962649  mov     r8, [rsp+408h+var_118]
  0000000140962651  not     r8
  0000000140962654  mov     rax, [rsp+408h+var_58]
  000000014096265C  mov     [rax], r8
  000000014096265F  mov     rax, [rsp+408h+var_1D0]
  0000000140962667  mov     [rcx], rax
  000000014096266A  mov     rax, [rsp+408h+var_248]
  0000000140962672  mov     r9, [rsp+408h+var_110]
  000000014096267A  and     r9, rax
  000000014096267D  not     rax
  0000000140962680  and     rax, [rsp+408h+var_3A0]
  0000000140962685  not     rax
  0000000140962688  not     r9
  000000014096268B  and     r9, rax
  000000014096268E  mov     rax, r9
  0000000140962691  mov     ecx, dword ptr [rsp+408h+var_2F8]
  0000000140962698  shl     rax, cl
  000000014096269B  mov     ecx, dword ptr [rsp+408h+var_300]
  00000001409626A2  shr     r9, cl
  00000001409626A5  mov     rcx, [rsp+408h+var_50]
  00000001409626AD  mov     r8, [rsp+408h+var_1B0]
  00000001409626B5  mov     [rcx], r8
  00000001409626B8  not     rax
  00000001409626BB  not     r9
  00000001409626BE  and     r9, rax
  00000001409626C1  not     r9
  00000001409626C4  mov     rbp, [rsp+408h+var_200]
  00000001409626CC  imul    r9, rbp
  00000001409626D0  add     r9, [rsp+408h+var_3C0]
  00000001409626D5  mov     rax, [rsp+408h+var_2B8]
  00000001409626DD  and     rax, r9
  00000001409626E0  not     rax
  00000001409626E3  mov     r8, rax
  00000001409626E6  mov     rax, r9
  00000001409626E9  mov     rbx, r9
  00000001409626EC  not     rax
  00000001409626EF  mov     rcx, r11
  00000001409626F2  and     rcx, rax
  00000001409626F5  not     rcx
  00000001409626F8  and     rcx, r8
  00000001409626FB  not     rcx
  00000001409626FE  mov     rdx, [rsp+408h+var_3D8]
  0000000140962703  and     rcx, rdx
  0000000140962706  mov     rdi, 5555555555555551h
  0000000140962710  lea     r8, [rdi+5]
  0000000140962714  imul    r8, rcx
  0000000140962718  mov     r9, [rsp+408h+var_2B0]
  0000000140962720  and     r9, rax
  0000000140962723  not     r9
  0000000140962726  mov     rcx, [rsp+408h+var_298]
  000000014096272E  and     rcx, rbx
  0000000140962731  not     rcx
  0000000140962734  and     rcx, r9
  0000000140962737  not     rcx
  000000014096273A  mov     r9, rcx
  000000014096273D  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000140962747  lea     rcx, [r10-1]
  000000014096274B  imul    rcx, r9
  000000014096274F  add     rcx, r8
  0000000140962752  mov     r9, [rsp+408h+var_2A8]
  000000014096275A  mov     r8, r9
  000000014096275D  not     r8
  0000000140962760  and     r9, rax
  0000000140962763  not     r9
  0000000140962766  and     r8, rbx
  0000000140962769  or      rdi, 4
  000000014096276D  imul    rdi, r8
  0000000140962771  not     r8
  0000000140962774  and     r8, r9
  0000000140962777  not     r8
  000000014096277A  lea     r9, [r10+3]
  000000014096277E  imul    r9, r8
  0000000140962782  add     rdi, rcx
  0000000140962785  mov     rcx, [rsp+408h+var_278]
  000000014096278D  and     rcx, rax
  0000000140962790  not     rcx
  0000000140962793  mov     r8, [rsp+408h+var_288]
  000000014096279B  and     r8, rbx
  000000014096279E  not     r8
  00000001409627A1  and     r8, rcx
  00000001409627A4  not     r8
  00000001409627A7  lea     rcx, [r10+2]
  00000001409627AB  imul    r8, rcx
  00000001409627AF  add     r8, rdi
  00000001409627B2  add     r8, r9
  00000001409627B5  mov     r13, r8
  00000001409627B8  and     rdx, rax
  00000001409627BB  not     rdx
  00000001409627BE  and     rdx, r11
  00000001409627C1  imul    r10, rdx
  00000001409627C5  mov     r9, [rsp+408h+var_268]
  00000001409627CD  and     r9, rbx
  00000001409627D0  not     r9
  00000001409627D3  and     r9, rdx
  00000001409627D6  mov     rdi, r15
  00000001409627D9  add     r9, r15
  00000001409627DC  add     r9, r10
  00000001409627DF  mov     r8, [rsp+408h+var_260]
  00000001409627E7  and     rax, r8
  00000001409627EA  not     r8
  00000001409627ED  and     rbx, r8
  00000001409627F0  not     rax
  00000001409627F3  not     rbx
  00000001409627F6  and     rbx, rax
  00000001409627F9  imul    rbx, rcx
  00000001409627FD  add     rbx, r9
  0000000140962800  add     rbx, r13
  0000000140962803  mov     rax, [rsp+408h+var_3B0]
  0000000140962808  not     rax
  000000014096280B  mov     rcx, [rsp+408h+var_3E0]
  0000000140962810  mov     [rax+rcx], rbx
  0000000140962814  mov     r8, [rsp+408h+var_3F0]
  0000000140962819  not     r8
  000000014096281C  mov     rax, [rsp+408h+var_2E0]
  0000000140962824  mov     rcx, [rsp+408h+var_240]
  000000014096282C  imul    rcx, rax
  0000000140962830  not     rcx
  0000000140962833  and     rcx, r8
  0000000140962836  not     rcx
  0000000140962839  add     rcx, [rsp+408h+var_3D0]
  000000014096283E  mov     r9, [rsp+408h+var_358]
  0000000140962846  not     r9
  0000000140962849  mov     r8, [rsp+408h+var_360]
  0000000140962851  mov     [r8+r9], rcx
  0000000140962855  mov     rcx, [rsp+408h+var_230]
  000000014096285D  imul    rcx, rax
  0000000140962861  add     rcx, [rsp+408h+var_3F8]
  0000000140962866  mov     rax, [rsp+408h+var_408]
  000000014096286A  not     rax
  000000014096286D  not     rcx
  0000000140962870  and     rcx, rax
  0000000140962873  mov     rax, [rsp+408h+var_2E8]
  000000014096287B  not     rax
  000000014096287E  not     rcx
  0000000140962881  mov     [rax], rcx
  0000000140962884  mov     r10, [rsp+408h+var_228]
  000000014096288C  imul    r10, [rsp+408h+var_2D0]
  0000000140962895  mov     r9, [rsp+408h+var_250]
  000000014096289D  mov     rax, r9
  00000001409628A0  not     rax
  00000001409628A3  mov     rcx, r10
  00000001409628A6  not     rcx
  00000001409628A9  mov     r8, r9
  00000001409628AC  mov     r13, r9
  00000001409628AF  and     r8, rcx
  00000001409628B2  not     r8
  00000001409628B5  mov     r9, rax
  00000001409628B8  and     r9, r10
  00000001409628BB  not     r9
  00000001409628BE  and     r9, r8
  00000001409628C1  mov     r8, [rsp+408h+var_258]
  00000001409628C9  not     r8
  00000001409628CC  not     r9
  00000001409628CF  mov     r15, [rsp+408h+var_388]
  00000001409628D7  and     r9, r15
  00000001409628DA  and     r8, r10
  00000001409628DD  add     r8, r8
  00000001409628E0  lea     r8, [r8+r9*2]
  00000001409628E4  mov     r9, r15
  00000001409628E7  and     r9, rcx
  00000001409628EA  not     r9
  00000001409628ED  and     r9, rax
  00000001409628F0  not     r9
  00000001409628F3  lea     r8, [r8+r9*2]
  00000001409628F7  and     r10, r15
  00000001409628FA  mov     r9, r10
  00000001409628FD  mov     rbx, r10
  0000000140962900  not     r9
  0000000140962903  mov     rdx, [rsp+408h+var_380]
  000000014096290B  mov     r10, rdx
  000000014096290E  and     r10, rcx
  0000000140962911  and     r13, r10
  0000000140962914  not     r10
  0000000140962917  and     r9, r10
  000000014096291A  not     r9
  000000014096291D  and     r9, rax
  0000000140962920  not     r9
  0000000140962923  add     r9, r9
  0000000140962926  sub     r8, r9
  0000000140962929  not     r13
  000000014096292C  and     r10, rax
  000000014096292F  not     r10
  0000000140962932  and     r10, r13
  0000000140962935  add     r10, rdi
  0000000140962938  add     r10, r8
  000000014096293B  and     rcx, rax
  000000014096293E  and     r15, rcx
  0000000140962941  not     rcx
  0000000140962944  and     rcx, rdx
  0000000140962947  not     rcx
  000000014096294A  not     r15
  000000014096294D  and     r15, rcx
  0000000140962950  add     r15, r15
  0000000140962953  sub     r10, r15
  0000000140962956  and     rbx, rax
  0000000140962959  not     rbx
  000000014096295C  lea     rax, [r10+rbx*2]
  0000000140962960  mov     rcx, [rsp+408h+var_3A8]
  0000000140962965  not     rcx
  0000000140962968  mov     [rcx], rax
  000000014096296B  mov     r8, [rsp+408h+var_378]
  0000000140962973  mov     rax, r8
  0000000140962976  not     rax
  0000000140962979  mov     rcx, [rsp+408h+var_1B8]
  0000000140962981  mov     r10, rbp
  0000000140962984  imul    rcx, rbp
  0000000140962988  and     r8, rcx
  000000014096298B  not     rcx
  000000014096298E  and     rcx, rax
  0000000140962991  mov     rax, r8
  0000000140962994  not     rax
  0000000140962997  sub     rax, rcx
  000000014096299A  lea     rax, [rax+r8*2]
  000000014096299E  mov     rcx, [rsp+408h+var_308]
  00000001409629A6  mov     [rcx], rax
  00000001409629A9  mov     rax, [rsp+408h+var_1C8]
  00000001409629B1  imul    rax, [rsp+408h+var_68]
  00000001409629BA  mov     rcx, [rsp+408h+var_3E8]
  00000001409629BF  not     rcx
  00000001409629C2  not     rax
  00000001409629C5  and     rax, rcx
  00000001409629C8  not     rax
  00000001409629CB  mov     rcx, [rsp+408h+var_330]
  00000001409629D3  mov     [rcx], rax
  00000001409629D6  mov     rax, [rsp+408h+var_340]
  00000001409629DE  not     rax
  00000001409629E1  mov     rcx, [rsp+408h+var_270]
  00000001409629E9  mov     [rcx], rax
  00000001409629EC  mov     rcx, [rsp+408h+var_318]
  00000001409629F4  not     rcx
  00000001409629F7  mov     rax, [rsp+408h+var_70]
  00000001409629FF  mov     [rax], rcx
  0000000140962A02  mov     rax, 0B0459D21BCD59EAh
  0000000140962A0C  mov     r9, [rsp+408h+var_320]
  0000000140962A14  imul    rax, r9
  0000000140962A18  and     rax, [rsp+408h+var_390]
  0000000140962A1D  mov     rcx, [rsp+408h+var_400]
  0000000140962A22  mov     [rcx], rsi
  0000000140962A25  mov     r8, [rsp+408h+var_1A0]
  0000000140962A2D  mov     rcx, r8
  0000000140962A30  mov     rdx, r8
  0000000140962A33  not     rdx
  0000000140962A36  and     rcx, rax
  0000000140962A39  not     rax
  0000000140962A3C  and     rax, rdx
  0000000140962A3F  mov     rdx, 0B167ABD4F8C46C24h
  0000000140962A49  imul    rdx, r9
  0000000140962A4D  not     rax
  0000000140962A50  not     rcx
  0000000140962A53  and     rcx, rax
  0000000140962A56  mov     rax, 450A1D8667E659E0h
  0000000140962A60  imul    rax, r9
  0000000140962A64  add     rcx, rax
  0000000140962A67  mov     rax, 72BA77E252CAAEFDh
  0000000140962A71  imul    rax, r9
  0000000140962A75  and     rax, rcx
  0000000140962A78  not     rcx
  0000000140962A7B  and     rcx, rdx
  0000000140962A7E  not     rcx
  0000000140962A81  not     rax
  0000000140962A84  and     rax, rcx
  0000000140962A87  mov     rcx, 3D8FF69B12575B21h
  0000000140962A91  imul    rcx, r9
  0000000140962A95  not     rax
  0000000140962A98  and     rax, rcx
  0000000140962A9B  not     rax
  0000000140962A9E  mov     rcx, [rsp+408h+var_48]
  0000000140962AA6  mov     [rcx], rax
  0000000140962AA9  mov     rax, 9A99AC6AED80D8h
  0000000140962AB3  imul    rax, r9
  0000000140962AB7  and     rax, r8
  0000000140962ABA  mov     rcx, 0DA2CC92AA86E7F40h
  0000000140962AC4  imul    rcx, r9
  0000000140962AC8  and     rcx, [rsp+408h+var_338]
  0000000140962AD0  mov     rdx, 53A219E45F904850h
  0000000140962ADA  imul    rdx, r9
  0000000140962ADE  add     rdx, r14
  0000000140962AE1  add     rdx, rcx
  0000000140962AE4  imul    rdx, [rsp+408h+var_1D8]
  0000000140962AED  mov     rcx, 177A0B28B32EEA3Fh
  0000000140962AF7  imul    rcx, r9
  0000000140962AFB  add     rcx, rax
  0000000140962AFE  add     rcx, [rsp+408h+var_348]
  0000000140962B06  imul    rcx, [rsp+408h+var_208]
  0000000140962B0F  mov     r8, [rsp+408h+var_238]
  0000000140962B17  add     r8, r12
  0000000140962B1A  imul    r8, r10
  0000000140962B1E  add     r8, rcx
  0000000140962B21  mov     rax, rdx
  0000000140962B24  not     rax
  0000000140962B27  and     rdx, r8
  0000000140962B2A  not     r8
  0000000140962B2D  and     r8, rax
  0000000140962B30  not     r8
  0000000140962B33  or      r8, rdx
  0000000140962B36  imul    ecx, r9d, 851B017Eh
  0000000140962B3D  add     rsp, 3C8h
  0000000140962B44  pop     rbx
  0000000140962B45  pop     rbp
  0000000140962B46  pop     rdi
  0000000140962B47  pop     rsi
  0000000140962B48  pop     r12
  0000000140962B4A  pop     r13
  0000000140962B4C  pop     r14
  0000000140962B4E  pop     r15
  0000000140962B50  jmp     r8

