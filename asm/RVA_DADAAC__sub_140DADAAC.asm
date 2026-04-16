// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DADAAC                          ║
// ║  VA        : 0x140DADAAC                            ║
// ║  RVA       : 0xDADAAC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140DADAAE  sub_140DADAAC
//   0x140DADAB0  sub_140DADAAC
//   0x140DADAB2  sub_140DADAAC
//   0x140DADAB4  sub_140DADAAC
//   0x140DADAB5  sub_140DADAAC
//   0x140DADAB6  sub_140DADAAC
//   0x140DADAB7  sub_140DADAAC
//   0x140DADAB8  sub_140DADAAC
//   0x140DADABF  sub_140DADAAC
//   0x140DADAC7  sub_140DADAAC
//   0x140DADACF  sub_140DADAAC
//   0x140DADAD7  sub_140DADAAC
//   0x140DADADA  sub_140DADAAC
//   0x140DADADD  sub_140DADAAC
//   0x140DADAE0  sub_140DADAAC
//   0x140DADAE3  sub_140DADAAC
//   0x140DADAE6  sub_140DADAAC
//   0x140DADAE9  sub_140DADAAC
//   0x140DADAEC  sub_140DADAAC
//   0x140DADAEF  sub_140DADAAC
//   0x140DADAF2  sub_140DADAAC
//   0x140DADAF5  sub_140DADAAC
//   0x140DADAF8  sub_140DADAAC
//   0x140DADAFB  sub_140DADAAC
//   0x140DADAFE  sub_140DADAAC
//   0x140DADB01  sub_140DADAAC
//   0x140DADB0B  sub_140DADAAC
//   0x140DADB0F  sub_140DADAAC
//   0x140DADB12  sub_140DADAAC
//   0x140DADB15  sub_140DADAAC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8556 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140DADAAC  push    r15
  0000000140DADAAE  push    r14
  0000000140DADAB0  push    r13
  0000000140DADAB2  push    r12
  0000000140DADAB4  push    rsi
  0000000140DADAB5  push    rdi
  0000000140DADAB6  push    rbp
  0000000140DADAB7  push    rbx
  0000000140DADAB8  sub     rsp, 1B0h
  0000000140DADABF  mov     rdx, [rsp+1F0h+arg_18]
  0000000140DADAC7  mov     rax, [rsp+1F0h+arg_110]
  0000000140DADACF  mov     r12, [rsp+1F0h+arg_158]
  0000000140DADAD7  mov     r9, r12
  0000000140DADADA  and     r9, rdx
  0000000140DADADD  not     r9
  0000000140DADAE0  mov     r8, r12
  0000000140DADAE3  not     r8
  0000000140DADAE6  mov     rsi, rdx
  0000000140DADAE9  not     rsi
  0000000140DADAEC  mov     rcx, r8
  0000000140DADAEF  and     rcx, rsi
  0000000140DADAF2  mov     r11, rcx
  0000000140DADAF5  not     r11
  0000000140DADAF8  and     r11, r9
  0000000140DADAFB  not     r11
  0000000140DADAFE  and     r11, rax
  0000000140DADB01  mov     r10, 0C54A59ECEE2DBAA9h
  0000000140DADB0B  imul    r11, r10
  0000000140DADB0F  and     rsi, r12
  0000000140DADB12  mov     rdi, rsi
  0000000140DADB15  and     rdi, rax
  0000000140DADB18  not     rdi
  0000000140DADB1B  mov     r9, 3AB5A61311D24557h
  0000000140DADB25  imul    rdi, r9
  0000000140DADB29  add     rdi, r11
  0000000140DADB2C  and     rcx, rax
  0000000140DADB2F  not     rax
  0000000140DADB32  not     rsi
  0000000140DADB35  mov     r11, r8
  0000000140DADB38  and     r11, rdx
  0000000140DADB3B  not     r11
  0000000140DADB3E  and     r11, rsi
  0000000140DADB41  not     r11
  0000000140DADB44  and     r11, rax
  0000000140DADB47  not     r11
  0000000140DADB4A  imul    r11, r9
  0000000140DADB4E  add     r11, rdi
  0000000140DADB51  not     rcx
  0000000140DADB54  imul    rcx, r10
  0000000140DADB58  and     rax, rdx
  0000000140DADB5B  and     r12, rax
  0000000140DADB5E  not     rax
  0000000140DADB61  and     rax, r8
  0000000140DADB64  not     rax
  0000000140DADB67  not     r12
  0000000140DADB6A  and     r12, rax
  0000000140DADB6D  imul    r12, r9
  0000000140DADB71  add     r12, rcx
  0000000140DADB74  add     r12, r11
  0000000140DADB77  imul    eax, r12d, 0BBE26640h
  0000000140DADB7E  imul    ecx, r12d, 0DAEF8999h
  0000000140DADB85  mov     [rsp+1F0h+var_118], rcx
  0000000140DADB8D  mov     eax, [rsp+rax+1F0h]
  0000000140DADB94  add     eax, ecx
  0000000140DADB96  imul    ecx, r12d, 25107667h
  0000000140DADB9D  and     ecx, eax
  0000000140DADB9F  mov     [rsp+1F0h+var_1E8], rcx
  0000000140DADBA4  lea     rax, [rsp+1F0h]
  0000000140DADBAC  mov     rbp, rax
  0000000140DADBAF  mov     rdx, rax
  0000000140DADBB2  not     rbp
  0000000140DADBB5  imul    rax, rbp, 0FFFFFFFFFFFFFED8h
  0000000140DADBBC  imul    rcx, rdx, 0FFFFFFFFFFFFFED9h
  0000000140DADBC3  mov     r11, rdx
  0000000140DADBC6  mov     rsi, [rax+rcx]
  0000000140DADBCA  imul    eax, r12d, 919865E0h
  0000000140DADBD1  mov     [rsp+1F0h+var_48], rax
  0000000140DADBD9  mov     rdx, [rsp+rax+1F0h]
  0000000140DADBE1  mov     r9, rdx
  0000000140DADBE4  not     r9
  0000000140DADBE7  mov     r13, rsi
  0000000140DADBEA  mov     rdi, rsi
  0000000140DADBED  not     rdi
  0000000140DADBF0  and     rdi, rdx
  0000000140DADBF3  mov     rax, rdi
  0000000140DADBF6  not     rax
  0000000140DADBF9  and     rsi, r9
  0000000140DADBFC  not     rsi
  0000000140DADBFF  and     rsi, rax
  0000000140DADC02  imul    eax, r12d, 4BB47EF8h
  0000000140DADC09  mov     r10, [rsp+rax+1F0h]
  0000000140DADC11  mov     [rsp+1F0h+var_F8], r10
  0000000140DADC19  imul    ecx, r12d, -47h
  0000000140DADC1D  mov     r8, r10
  0000000140DADC20  shl     r8, cl
  0000000140DADC23  not     r8
  0000000140DADC26  imul    eax, r12d, -79h
  0000000140DADC2A  mov     ecx, eax
  0000000140DADC2C  shr     r10, cl
  0000000140DADC2F  not     r10
  0000000140DADC32  and     r10, r8
  0000000140DADC35  mov     rcx, 0D1513E8E15255760h
  0000000140DADC3F  imul    rcx, r12
  0000000140DADC43  not     r10
  0000000140DADC46  add     r10, rcx
  0000000140DADC49  imul    ecx, r12d, 43h ; 'C'
  0000000140DADC4D  mov     rbx, r10
  0000000140DADC50  shl     rbx, cl
  0000000140DADC53  imul    rcx, rbp, 0FFFFFFFFFFFFFE10h
  0000000140DADC5A  imul    r8, r11, 0FFFFFFFFFFFFFE11h
  0000000140DADC61  mov     r11, [rcx+r8]
  0000000140DADC65  mov     r8d, r12d
  0000000140DADC68  shl     r8d, 4
  0000000140DADC6C  sub     r8d, r12d
  0000000140DADC6F  sub     r8d, r12d
  0000000140DADC72  lea     ecx, [r12+r12*2]
  0000000140DADC76  neg     ecx
  0000000140DADC78  shr     r10, cl
  0000000140DADC7B  mov     r14, rsi
  0000000140DADC7E  not     r14
  0000000140DADC81  and     r8b, 3Eh
  0000000140DADC85  mov     r15, r11
  0000000140DADC88  mov     ecx, r8d
  0000000140DADC8B  shl     r15, cl
  0000000140DADC8E  lea     rcx, [rsi+r14*2]
  0000000140DADC92  sub     rcx, rdi
  0000000140DADC95  mov     [rsp+1F0h+var_1D8], rcx
  0000000140DADC9A  not     r15
  0000000140DADC9D  imul    ecx, r12d, 32h ; '2'
  0000000140DADCA1  shr     r11, cl
  0000000140DADCA4  not     r11
  0000000140DADCA7  and     r11, r15
  0000000140DADCAA  not     rbx
  0000000140DADCAD  not     r10
  0000000140DADCB0  not     r11
  0000000140DADCB3  lea     ecx, ds:0[r12*4]
  0000000140DADCBB  lea     ecx, [rcx+rcx*4]
  0000000140DADCBE  mov     r8, r11
  0000000140DADCC1  shl     r8, cl
  0000000140DADCC4  and     r10, rbx
  0000000140DADCC7  and     r13, rdx
  0000000140DADCCA  mov     r14, r13
  0000000140DADCCD  not     r8
  0000000140DADCD0  imul    ecx, r12d, 2Ch ; ','
  0000000140DADCD4  shr     r11, cl
  0000000140DADCD7  not     r11
  0000000140DADCDA  and     r11, r8
  0000000140DADCDD  mov     rcx, 961E30B60625B6C5h
  0000000140DADCE7  imul    rcx, r12
  0000000140DADCEB  not     r11
  0000000140DADCEE  add     r11, rcx
  0000000140DADCF1  mov     r15, r10
  0000000140DADCF4  not     r15
  0000000140DADCF7  and     r10, r9
  0000000140DADCFA  imul    r8d, r12d, 7617DCD7h
  0000000140DADD01  not     r10
  0000000140DADD04  and     rdx, r15
  0000000140DADD07  not     rdx
  0000000140DADD0A  and     rdx, r10
  0000000140DADD0D  mov     rcx, r11
  0000000140DADD10  not     rcx
  0000000140DADD13  and     r11, rdx
  0000000140DADD16  not     rdx
  0000000140DADD19  and     rdx, rcx
  0000000140DADD1C  imul    ecx, r12d, 7CFE5679h
  0000000140DADD23  not     rdx
  0000000140DADD26  not     r11
  0000000140DADD29  and     r11, rdx
  0000000140DADD2C  lea     edx, [r11+rcx]
  0000000140DADD30  imul    ecx, r12d, 0AEF89990h
  0000000140DADD37  and     ecx, edx
  0000000140DADD39  not     edx
  0000000140DADD3B  and     edx, r8d
  0000000140DADD3E  imul    r8d, r12d, 61646FF1h
  0000000140DADD45  not     edx
  0000000140DADD47  not     ecx
  0000000140DADD49  and     ecx, edx
  0000000140DADD4B  add     ecx, r8d
  0000000140DADD4E  mov     rdx, r11
  0000000140DADD51  not     rdx
  0000000140DADD54  mov     r8, 0F25D4DF0D452461Ch
  0000000140DADD5E  imul    r8, r12
  0000000140DADD62  lea     r13, [rsp+1F0h]
  0000000140DADD6A  imul    r9, r13, 0FFFFFFFFFFFFFE59h
  0000000140DADD71  mov     [rsp+1F0h+var_50], r9
  0000000140DADD79  imul    r10, rbp, 0FFFFFFFFFFFFFE58h
  0000000140DADD80  mov     [rsp+1F0h+var_58], r10
  0000000140DADD88  mov     r9, [r9+r10]
  0000000140DADD8C  mov     [rsp+1F0h+var_100], r9
  0000000140DADD94  add     r8, r9
  0000000140DADD97  and     r11, r8
  0000000140DADD9A  not     r8
  0000000140DADD9D  and     r8, rdx
  0000000140DADDA0  not     r8
  0000000140DADDA3  not     r11
  0000000140DADDA6  and     r11, r8
  0000000140DADDA9  mov     r8, 0AEDA94B177111427h
  0000000140DADDB3  imul    r8, r12
  0000000140DADDB7  mov     r10, 56EFCD6100C8EB3Bh
  0000000140DADDC1  imul    r10, r12
  0000000140DADDC5  mov     rsi, 91FE8436083CADA1h
  0000000140DADDCF  imul    rsi, r12
  0000000140DADDD3  mov     rdi, r11
  0000000140DADDD6  rol     rdi, cl
  0000000140DADDD9  mov     rbx, 0C327A6906E7E0B1Ch
  0000000140DADDE3  imul    rbx, r12
  0000000140DADDE7  imul    rdx, r13, -6Fh
  0000000140DADDEB  mov     [rsp+1F0h+var_1F0], rdx
  0000000140DADDEF  imul    rdx, rbp, -70h
  0000000140DADDF3  mov     [rsp+1F0h+var_1E0], rdx
  0000000140DADDF8  mov     [rsp+1F0h+var_140], rbp
  0000000140DADE00  imul    edx, r12d, 0A9A5B218h
  0000000140DADE07  imul    r9d, r12d, 0E0F2DCA7h
  0000000140DADE0E  test    cl, r9b
  0000000140DADE11  cmovz   rdi, r11
  0000000140DADE15  add     rdi, rbx
  0000000140DADE18  mov     rcx, rdi
  0000000140DADE1B  shr     rdi, 3
  0000000140DADE1F  mov     r11d, edi
  0000000140DADE22  rol     r11w, 8
  0000000140DADE27  mov     ebx, edi
  0000000140DADE29  shr     ebx, 8
  0000000140DADE2C  and     ebx, 0FF00h
  0000000140DADE32  shl     r11d, 10h
  0000000140DADE36  or      r11d, ebx
  0000000140DADE39  shr     edi, 18h
  0000000140DADE3C  or      edi, r11d
  0000000140DADE3F  rol     rcx, 3Dh
  0000000140DADE43  mov     r11, rcx
  0000000140DADE46  shr     r11, 20h
  0000000140DADE4A  shl     rdi, 20h
  0000000140DADE4E  shl     r11d, 18h
  0000000140DADE52  or      r11, rdi
  0000000140DADE55  mov     rdi, rcx
  0000000140DADE58  shr     rdi, 18h
  0000000140DADE5C  and     edi, 0FF0000h
  0000000140DADE62  or      rdi, r11
  0000000140DADE65  mov     r11, rcx
  0000000140DADE68  shr     r11, 30h
  0000000140DADE6C  shl     r11d, 8
  0000000140DADE70  movzx   r11d, r11w
  0000000140DADE74  or      r11, rdi
  0000000140DADE77  shr     rcx, 38h
  0000000140DADE7B  or      rcx, r11
  0000000140DADE7E  mov     r11, 2750CD8F1CD3C8C6h
  0000000140DADE88  imul    r11, r12
  0000000140DADE8C  and     r11, rcx
  0000000140DADE8F  not     rcx
  0000000140DADE92  and     rcx, rsi
  0000000140DADE95  not     rcx
  0000000140DADE98  not     r11
  0000000140DADE9B  and     r11, rcx
  0000000140DADE9E  mov     rsi, 58DA7DA5D6D520F1h
  0000000140DADEA8  imul    rsi, r12
  0000000140DADEAC  add     rsi, r11
  0000000140DADEAF  mov     ecx, eax
  0000000140DADEB1  shr     rsi, cl
  0000000140DADEB4  mov     rdi, [rsp+1F0h+var_118]
  0000000140DADEBC  mov     ecx, edi
  0000000140DADEBE  shr     rsi, cl
  0000000140DADEC1  mov     rax, 0A7804E6042808120h
  0000000140DADECB  imul    rax, r12
  0000000140DADECF  mov     rcx, rsi
  0000000140DADED2  not     rcx
  0000000140DADED5  and     rcx, rax
  0000000140DADED8  imul    eax, r12d, 0E28FF547h
  0000000140DADEDF  and     esi, eax
  0000000140DADEE1  not     rcx
  0000000140DADEE4  not     rsi
  0000000140DADEE7  and     rsi, rcx
  0000000140DADEEA  mov     rax, 48DCD21C25107667h
  0000000140DADEF4  imul    rax, r12
  0000000140DADEF8  not     rsi
  0000000140DADEFB  and     rsi, rax
  0000000140DADEFE  mov     rax, r11
  0000000140DADF01  not     rax
  0000000140DADF04  and     rax, rsi
  0000000140DADF07  not     rsi
  0000000140DADF0A  and     rsi, r11
  0000000140DADF0D  not     rax
  0000000140DADF10  not     rsi
  0000000140DADF13  and     rsi, rax
  0000000140DADF16  mov     rax, 625F846424478B2Ch
  0000000140DADF20  imul    rax, r12
  0000000140DADF24  and     rax, rsi
  0000000140DADF27  not     rsi
  0000000140DADF2A  and     rsi, r10
  0000000140DADF2D  not     rsi
  0000000140DADF30  not     rax
  0000000140DADF33  and     rax, rsi
  0000000140DADF36  mov     rcx, rax
  0000000140DADF39  not     rcx
  0000000140DADF3C  and     rcx, r8
  0000000140DADF3F  not     rcx
  0000000140DADF42  mov     r10, 0A74BD13ADFF6240h
  0000000140DADF4C  imul    r10, r12
  0000000140DADF50  and     r10, rax
  0000000140DADF53  not     r10
  0000000140DADF56  and     r10, rcx
  0000000140DADF59  imul    ecx, r12d, 89E82329h
  0000000140DADF60  add     eax, ecx
  0000000140DADF62  imul    ecx, r12d, 0DCCF344h
  0000000140DADF69  and     ecx, eax
  0000000140DADF6B  not     eax
  0000000140DADF6D  imul    r8d, r12d, 17438323h
  0000000140DADF74  and     eax, r8d
  0000000140DADF77  not     eax
  0000000140DADF79  not     ecx
  0000000140DADF7B  and     ecx, eax
  0000000140DADF7D  mov     r11, r10
  0000000140DADF80  rol     r11, cl
  0000000140DADF83  test    cl, r9b
  0000000140DADF86  cmovz   r11, r10
  0000000140DADF8A  shl     rbp, 6
  0000000140DADF8E  lea     rax, ds:0[rbp*4]
  0000000140DADF96  add     rax, rbp
  0000000140DADF99  imul    rcx, r13, 0FFFFFFFFFFFFFEC1h
  0000000140DADFA0  sub     rcx, rax
  0000000140DADFA3  mov     rax, [rsp+rdx+1F0h]
  0000000140DADFAB  mov     [rsp+1F0h+var_178], rax
  0000000140DADFB0  imul    eax, r12d, 74383230h
  0000000140DADFB7  mov     r8, [rsp+rax+1F0h]
  0000000140DADFBF  mov     rcx, [rcx]
  0000000140DADFC2  mov     [rsp+1F0h+var_120], rcx
  0000000140DADFCA  imul    eax, r12d, 0EF899900h
  0000000140DADFD1  mov     r10, [rsp+rax+1F0h]
  0000000140DADFD9  imul    eax, r12d, 8FD218B8h
  0000000140DADFE0  mov     rax, [rsp+rax+1F0h]
  0000000140DADFE8  mov     [rsp+1F0h+var_60], rax
  0000000140DADFF0  imul    eax, r12d, 180D4C38h
  0000000140DADFF7  mov     rax, [rsp+rax+1F0h]
  0000000140DADFFF  mov     [rsp+1F0h+var_68], rax
  0000000140DAE007  imul    eax, r12d, 0C8CC32F0h
  0000000140DAE00E  mov     rax, [rsp+rax+1F0h]
  0000000140DAE016  mov     [rsp+1F0h+var_78], rax
  0000000140DAE01E  mov     [rsp+1F0h+var_188], r12
  0000000140DAE023  imul    eax, r12d, 4090FF70h
  0000000140DAE02A  mov     [rsp+1F0h+var_A8], rax
  0000000140DAE032  mov     rax, [rsp+rax+1F0h]
  0000000140DAE03A  mov     [rsp+1F0h+var_110], rax
  0000000140DAE042  imul    eax, r12d, 6ADAFFD0h
  0000000140DAE049  mov     [rsp+1F0h+var_88], rax
  0000000140DAE051  mov     rax, [rsp+rax+1F0h]
  0000000140DAE059  mov     [rsp+1F0h+var_180], rax
  0000000140DAE05E  imul    eax, r12d, 0C705E5C8h
  0000000140DAE065  mov     [rsp+1F0h+var_70], rax
  0000000140DAE06D  mov     rax, [rsp+rax+1F0h]
  0000000140DAE075  mov     [rsp+1F0h+var_98], rax
  0000000140DAE07D  imul    eax, r12d, 84AE9930h
  0000000140DAE084  mov     [rsp+1F0h+var_90], rax
  0000000140DAE08C  mov     rax, [rsp+rax+1F0h]
  0000000140DAE094  mov     [rsp+1F0h+var_80], rax
  0000000140DAE09C  test    r14, 0
  0000000140DAE0A3  call    locret_140DAE0B3  ; -> locret_140DAE0B3
  0000000140DAE0A8  jz      loc_140DAE0B4
  0000000140DAE0AE  jmp     loc_140DAF790
  0000000140DAE0B3  retn
  0000000140DAE0B4  nop
  0000000140DAE0B5  jmp     $+5
  0000000140DAE0BA  mov     rax, [rsp+1F0h+var_1E8]
  0000000140DAE0BF  mov     rdx, [rsp+1F0h+var_1F0]
  0000000140DAE0C3  mov     r9, [rsp+1F0h+var_1E0]
  0000000140DAE0C8  mov     [rdx+r9], rax
  0000000140DAE0CC  mov     rax, [rsp+1F0h+var_1D8]
  0000000140DAE0D1  add     rax, r14
  0000000140DAE0D4  inc     rax
  0000000140DAE0D7  mov     [rsp+1F0h+var_1E8], rax
  0000000140DAE0DC  mov     r13, r11
  0000000140DAE0DF  imul    r13, r15
  0000000140DAE0E3  mov     rdx, rcx
  0000000140DAE0E6  mov     ecx, edi
  0000000140DAE0E8  shr     rdx, cl
  0000000140DAE0EB  mov     [rsp+1F0h+var_1F0], rdx
  0000000140DAE0EF  mov     r12, r8
  0000000140DAE0F2  mov     rbp, r8
  0000000140DAE0F5  not     rbp
  0000000140DAE0F8  mov     r11, r10
  0000000140DAE0FB  mov     r8, r10
  0000000140DAE0FE  not     r8
  0000000140DAE101  mov     r9, rdx
  0000000140DAE104  and     r9, r8
  0000000140DAE107  not     r9
  0000000140DAE10A  mov     [rsp+1F0h+var_1D8], r9
  0000000140DAE10F  mov     rcx, rbp
  0000000140DAE112  and     rcx, r9
  0000000140DAE115  not     rcx
  0000000140DAE118  and     rcx, r13
  0000000140DAE11B  not     rcx
  0000000140DAE11E  mov     r10, 0ACB0BCE14E966DF6h
  0000000140DAE128  imul    r10, rcx
  0000000140DAE12C  mov     rcx, r13
  0000000140DAE12F  not     rcx
  0000000140DAE132  mov     rdi, rcx
  0000000140DAE135  and     rdi, rdx
  0000000140DAE138  mov     rbx, rdi
  0000000140DAE13B  not     rbx
  0000000140DAE13E  mov     r9, r8
  0000000140DAE141  and     r9, rbx
  0000000140DAE144  not     r9
  0000000140DAE147  and     r9, rbp
  0000000140DAE14A  mov     r14, 16EF7915EC6FFA99h
  0000000140DAE154  imul    r14, r9
  0000000140DAE158  mov     r9, rdx
  0000000140DAE15B  not     r9
  0000000140DAE15E  mov     rsi, r9
  0000000140DAE161  and     rsi, r11
  0000000140DAE164  not     rsi
  0000000140DAE167  mov     r15, r13
  0000000140DAE16A  and     r15, rsi
  0000000140DAE16D  not     r15
  0000000140DAE170  and     r15, r12
  0000000140DAE173  mov     rdx, r12
  0000000140DAE176  mov     [rsp+1F0h+var_168], r12
  0000000140DAE17E  not     r15
  0000000140DAE181  mov     r12, 0C7AC5A6482DDEF3h
  0000000140DAE18B  imul    r12, r15
  0000000140DAE18F  add     r12, r10
  0000000140DAE192  add     r12, r14
  0000000140DAE195  mov     r14, r13
  0000000140DAE198  mov     rax, r13
  0000000140DAE19B  and     r14, r9
  0000000140DAE19E  mov     r10, rbp
  0000000140DAE1A1  and     r10, r11
  0000000140DAE1A4  not     r10
  0000000140DAE1A7  and     r10, r14
  0000000140DAE1AA  not     r14
  0000000140DAE1AD  and     r14, rbx
  0000000140DAE1B0  not     r14
  0000000140DAE1B3  and     r14, r8
  0000000140DAE1B6  mov     r15, rdx
  0000000140DAE1B9  and     r15, r14
  0000000140DAE1BC  not     r14
  0000000140DAE1BF  and     r14, rbp
  0000000140DAE1C2  not     r14
  0000000140DAE1C5  not     r15
  0000000140DAE1C8  and     r15, r14
  0000000140DAE1CB  mov     r13, 2F3853A59B7D2212h
  0000000140DAE1D5  imul    r13, r15
  0000000140DAE1D9  mov     r14, rbp
  0000000140DAE1DC  mov     rdx, rbp
  0000000140DAE1DF  mov     [rsp+1F0h+var_1C0], rbp
  0000000140DAE1E4  and     r14, rax
  0000000140DAE1E7  not     r14
  0000000140DAE1EA  and     r14, r9
  0000000140DAE1ED  mov     r15, r11
  0000000140DAE1F0  and     r15, r14
  0000000140DAE1F3  not     r14
  0000000140DAE1F6  and     r14, r8
  0000000140DAE1F9  not     r14
  0000000140DAE1FC  not     r15
  0000000140DAE1FF  and     r15, r14
  0000000140DAE202  not     r15
  0000000140DAE205  mov     rbp, 63297C7560206124h
  0000000140DAE20F  imul    rbp, r15
  0000000140DAE213  add     rbp, r12
  0000000140DAE216  and     rdi, rdx
  0000000140DAE219  not     rdi
  0000000140DAE21C  mov     r15, [rsp+1F0h+var_168]
  0000000140DAE224  and     rbx, r15
  0000000140DAE227  not     rbx
  0000000140DAE22A  and     rdi, r8
  0000000140DAE22D  and     rdi, rbx
  0000000140DAE230  mov     r14, 0A2E8BA2E8BA2E8B8h
  0000000140DAE23A  imul    r14, rdi
  0000000140DAE23E  add     r14, rbp
  0000000140DAE241  add     r14, r13
  0000000140DAE244  mov     rdi, r15
  0000000140DAE247  mov     rbp, r15
  0000000140DAE24A  and     rdi, r11
  0000000140DAE24D  mov     rbx, rcx
  0000000140DAE250  and     rbx, rdi
  0000000140DAE253  not     rbx
  0000000140DAE256  not     rdi
  0000000140DAE259  mov     r15, rax
  0000000140DAE25C  and     r15, rdi
  0000000140DAE25F  not     r15
  0000000140DAE262  mov     rdx, [rsp+1F0h+var_1F0]
  0000000140DAE266  and     r15, rdx
  0000000140DAE269  and     r15, rbx
  0000000140DAE26C  mov     rbx, 41189F32EE1FB474h
  0000000140DAE276  imul    rbx, r15
  0000000140DAE27A  mov     r15, r9
  0000000140DAE27D  and     r15, r8
  0000000140DAE280  mov     r12, rbp
  0000000140DAE283  and     r12, r15
  0000000140DAE286  not     r15
  0000000140DAE289  mov     r13, [rsp+1F0h+var_1C0]
  0000000140DAE28E  and     r15, r13
  0000000140DAE291  not     r15
  0000000140DAE294  not     r12
  0000000140DAE297  and     r12, r15
  0000000140DAE29A  mov     r15, rax
  0000000140DAE29D  and     r15, r12
  0000000140DAE2A0  not     r12
  0000000140DAE2A3  and     r12, rcx
  0000000140DAE2A6  not     r12
  0000000140DAE2A9  not     r15
  0000000140DAE2AC  and     r15, r12
  0000000140DAE2AF  mov     r12, 99CD6838A9FDF9EFh
  0000000140DAE2B9  imul    r12, r15
  0000000140DAE2BD  add     r12, rbx
  0000000140DAE2C0  mov     rbx, rcx
  0000000140DAE2C3  and     rbx, r11
  0000000140DAE2C6  not     rbx
  0000000140DAE2C9  mov     r15, rax
  0000000140DAE2CC  and     r15, r8
  0000000140DAE2CF  not     r15
  0000000140DAE2D2  and     r15, rdx
  0000000140DAE2D5  and     r15, rbx
  0000000140DAE2D8  mov     rbx, r13
  0000000140DAE2DB  and     rbx, r15
  0000000140DAE2DE  not     rbx
  0000000140DAE2E1  not     r15
  0000000140DAE2E4  and     r15, rbp
  0000000140DAE2E7  not     r15
  0000000140DAE2EA  and     r15, rbx
  0000000140DAE2ED  not     r15
  0000000140DAE2F0  mov     r13, 0B0103091B51F5E1Ah
  0000000140DAE2FA  imul    r13, r15
  0000000140DAE2FE  add     r13, r12
  0000000140DAE301  mov     r15, rbp
  0000000140DAE304  and     r15, r9
  0000000140DAE307  not     r15
  0000000140DAE30A  and     r15, rax
  0000000140DAE30D  mov     [rsp+1F0h+var_A0], r8
  0000000140DAE315  mov     rbx, r8
  0000000140DAE318  and     rbx, r15
  0000000140DAE31B  not     rbx
  0000000140DAE31E  not     r15
  0000000140DAE321  mov     r12, r11
  0000000140DAE324  and     r15, r11
  0000000140DAE327  not     r15
  0000000140DAE32A  and     r15, rbx
  0000000140DAE32D  not     r15
  0000000140DAE330  mov     rbx, 58B4C905BBDE457Bh
  0000000140DAE33A  imul    rbx, r15
  0000000140DAE33E  add     rbx, r13
  0000000140DAE341  add     rbx, r14
  0000000140DAE344  mov     r14, rax
  0000000140DAE347  and     r14, rdx
  0000000140DAE34A  not     r14
  0000000140DAE34D  and     r14, r8
  0000000140DAE350  mov     r8, [rsp+1F0h+var_1C0]
  0000000140DAE355  mov     r15, r8
  0000000140DAE358  and     r15, r14
  0000000140DAE35B  not     r15
  0000000140DAE35E  not     r14
  0000000140DAE361  and     r14, rbp
  0000000140DAE364  not     r14
  0000000140DAE367  and     r14, r15
  0000000140DAE36A  mov     r15, 0F0D277663297C757h
  0000000140DAE374  imul    r15, r14
  0000000140DAE378  and     rsi, [rsp+1F0h+var_1D8]
  0000000140DAE37D  mov     r11, rax
  0000000140DAE380  and     r11, rsi
  0000000140DAE383  not     rsi
  0000000140DAE386  and     rsi, rcx
  0000000140DAE389  not     rsi
  0000000140DAE38C  not     r11
  0000000140DAE38F  and     r11, r8
  0000000140DAE392  and     r11, rsi
  0000000140DAE395  mov     rsi, 86EA1390056585E8h
  0000000140DAE39F  imul    rsi, r11
  0000000140DAE3A3  add     rsi, r15
  0000000140DAE3A6  and     rdi, r9
  0000000140DAE3A9  mov     r11, rcx
  0000000140DAE3AC  and     r11, rdi
  0000000140DAE3AF  not     r11
  0000000140DAE3B2  not     rdi
  0000000140DAE3B5  and     rdi, rax
  0000000140DAE3B8  not     rdi
  0000000140DAE3BB  and     rdi, r11
  0000000140DAE3BE  not     rdi
  0000000140DAE3C1  mov     r11, 0D6D9E2FE504627CDh
  0000000140DAE3CB  imul    r11, rdi
  0000000140DAE3CF  add     r11, rsi
  0000000140DAE3D2  and     rcx, r9
  0000000140DAE3D5  mov     rsi, r8
  0000000140DAE3D8  and     rsi, rcx
  0000000140DAE3DB  not     rsi
  0000000140DAE3DE  not     rcx
  0000000140DAE3E1  and     rcx, rbp
  0000000140DAE3E4  not     rcx
  0000000140DAE3E7  mov     [rsp+1F0h+var_108], r12
  0000000140DAE3EF  and     rsi, r12
  0000000140DAE3F2  and     rsi, rcx
  0000000140DAE3F5  not     rsi
  0000000140DAE3F8  mov     rcx, 8DFF534F431EB16Ah
  0000000140DAE402  imul    rcx, rsi
  0000000140DAE406  add     rcx, r11
  0000000140DAE409  and     rax, r12
  0000000140DAE40C  and     r9, rax
  0000000140DAE40F  not     rax
  0000000140DAE412  and     rax, rdx
  0000000140DAE415  not     r9
  0000000140DAE418  not     rax
  0000000140DAE41B  and     rax, r9
  0000000140DAE41E  not     rax
  0000000140DAE421  and     rax, rbp
  0000000140DAE424  not     rax
  0000000140DAE427  mov     rdx, 2AD5D6D9E2FE5045h
  0000000140DAE431  imul    rdx, rax
  0000000140DAE435  add     rdx, rcx
  0000000140DAE438  not     r10
  0000000140DAE43B  mov     rcx, 0F3853A59B7D2210Ch
  0000000140DAE445  imul    rcx, r10
  0000000140DAE449  add     rcx, rdx
  0000000140DAE44C  add     rcx, rbx
  0000000140DAE44F  not     rcx
  0000000140DAE452  mov     rax, [rsp+1F0h+var_F8]
  0000000140DAE45A  mov     rdx, rax
  0000000140DAE45D  not     rdx
  0000000140DAE460  and     rdx, rcx
  0000000140DAE463  and     rcx, rax
  0000000140DAE466  not     rcx
  0000000140DAE469  sub     rcx, rdx
  0000000140DAE46C  imul    rcx, [rsp+1F0h+var_1E8]
  0000000140DAE472  mov     r10, [rsp+1F0h+var_110]
  0000000140DAE47A  mov     r15, r10
  0000000140DAE47D  not     r15
  0000000140DAE480  mov     rax, 3D8A72854B506BAh
  0000000140DAE48A  mov     rdx, rcx
  0000000140DAE48D  imul    rdx, rax
  0000000140DAE491  mov     r8, r15
  0000000140DAE494  imul    r8, rax
  0000000140DAE498  add     r8, rdx
  0000000140DAE49B  mov     rdx, rcx
  0000000140DAE49E  not     rdx
  0000000140DAE4A1  and     rdx, r15
  0000000140DAE4A4  mov     r9, rdx
  0000000140DAE4A7  imul    r9, rax
  0000000140DAE4AB  add     r8, r9
  0000000140DAE4AE  not     rdx
  0000000140DAE4B1  and     rcx, r10
  0000000140DAE4B4  not     rcx
  0000000140DAE4B7  and     rcx, rdx
  0000000140DAE4BA  not     rcx
  0000000140DAE4BD  imul    rax, rcx
  0000000140DAE4C1  add     rax, r8
  0000000140DAE4C4  mov     rdx, 0FA3B054380F075E9h
  0000000140DAE4CE  imul    rcx, rdx
  0000000140DAE4D2  imul    r15, rdx
  0000000140DAE4D6  add     r15, rcx
  0000000140DAE4D9  add     r15, rax
  0000000140DAE4DC  mov     rsi, [rsp+1F0h+var_100]
  0000000140DAE4E4  mov     rcx, rsi
  0000000140DAE4E7  not     rcx
  0000000140DAE4EA  mov     rdi, [rsp+1F0h+var_178]
  0000000140DAE4EF  mov     r11, rdi
  0000000140DAE4F2  not     r11
  0000000140DAE4F5  mov     rax, r15
  0000000140DAE4F8  not     rax
  0000000140DAE4FB  mov     rdx, r11
  0000000140DAE4FE  and     rdx, rax
  0000000140DAE501  mov     r8, rsi
  0000000140DAE504  and     r8, rdx
  0000000140DAE507  not     rdx
  0000000140DAE50A  and     rdx, rcx
  0000000140DAE50D  not     rdx
  0000000140DAE510  not     r8
  0000000140DAE513  and     r8, rdx
  0000000140DAE516  mov     rdx, r11
  0000000140DAE519  and     rdx, rsi
  0000000140DAE51C  and     rdx, r15
  0000000140DAE51F  mov     r9, 0EBAAF15767327ADEh
  0000000140DAE529  lea     r10, [r9+2]
  0000000140DAE52D  imul    r10, rdx
  0000000140DAE531  mov     rdx, r11
  0000000140DAE534  mov     r14, r11
  0000000140DAE537  and     rdx, rcx
  0000000140DAE53A  not     rdx
  0000000140DAE53D  mov     r11, rdi
  0000000140DAE540  and     r11, rsi
  0000000140DAE543  mov     rbx, rsi
  0000000140DAE546  not     r11
  0000000140DAE549  and     r11, rdx
  0000000140DAE54C  not     r11
  0000000140DAE54F  and     r11, r15
  0000000140DAE552  imul    r11, r9
  0000000140DAE556  add     r11, r10
  0000000140DAE559  mov     rdx, rdi
  0000000140DAE55C  and     rdx, r15
  0000000140DAE55F  mov     r10, rax
  0000000140DAE562  and     r10, rcx
  0000000140DAE565  mov     rsi, rdi
  0000000140DAE568  mov     r12, rdi
  0000000140DAE56B  and     rsi, rcx
  0000000140DAE56E  mov     rdi, r15
  0000000140DAE571  and     r15, rcx
  0000000140DAE574  and     rcx, rdx
  0000000140DAE577  not     rcx
  0000000140DAE57A  not     rdx
  0000000140DAE57D  and     rdx, rbx
  0000000140DAE580  not     rdx
  0000000140DAE583  and     rdx, rcx
  0000000140DAE586  lea     rcx, [r9-1]
  0000000140DAE58A  imul    rcx, rdx
  0000000140DAE58E  add     rcx, r11
  0000000140DAE591  mov     rdx, r14
  0000000140DAE594  and     rdx, r10
  0000000140DAE597  not     rdx
  0000000140DAE59A  not     r10
  0000000140DAE59D  and     r10, r12
  0000000140DAE5A0  not     r10
  0000000140DAE5A3  and     r10, rdx
  0000000140DAE5A6  lea     rdx, [r9-2]
  0000000140DAE5AA  imul    rdx, r10
  0000000140DAE5AE  add     rdx, rcx
  0000000140DAE5B1  and     rdi, rsi
  0000000140DAE5B4  not     rsi
  0000000140DAE5B7  and     rsi, rax
  0000000140DAE5BA  not     rsi
  0000000140DAE5BD  not     rdi
  0000000140DAE5C0  and     rdi, rsi
  0000000140DAE5C3  not     rdi
  0000000140DAE5C6  imul    rdi, r9
  0000000140DAE5CA  not     r8
  0000000140DAE5CD  add     rdi, r8
  0000000140DAE5D0  and     rax, rbx
  0000000140DAE5D3  not     rax
  0000000140DAE5D6  mov     [rsp+1F0h+var_148], r14
  0000000140DAE5DE  mov     rcx, r14
  0000000140DAE5E1  and     rcx, rax
  0000000140DAE5E4  mov     r8, 14550EA898CD8524h
  0000000140DAE5EE  imul    rcx, r8
  0000000140DAE5F2  add     rcx, rdi
  0000000140DAE5F5  add     rcx, rdx
  0000000140DAE5F8  not     r15
  0000000140DAE5FB  and     r15, rax
  0000000140DAE5FE  mov     rax, r14
  0000000140DAE601  and     rax, r15
  0000000140DAE604  not     rax
  0000000140DAE607  not     r15
  0000000140DAE60A  and     r15, r12
  0000000140DAE60D  not     r15
  0000000140DAE610  and     r15, rax
  0000000140DAE613  imul    r15, r8
  0000000140DAE617  add     r15, rcx
  0000000140DAE61A  mov     rcx, [rsp+1F0h+var_188]
  0000000140DAE61F  imul    eax, ecx, 0E4661978h
  0000000140DAE625  mov     [rsp+rax+1F0h], r15
  0000000140DAE62D  mov     rax, 84E388FFA16C2407h
  0000000140DAE637  imul    rax, rcx
  0000000140DAE63B  mov     r10, rax
  0000000140DAE63E  mov     r9, rax
  0000000140DAE641  not     r10
  0000000140DAE644  mov     rdi, 19CB320C71BA20F3h
  0000000140DAE64E  imul    rdi, rcx
  0000000140DAE652  mov     r12, 3790D8FE089F9580h
  0000000140DAE65C  imul    r12, rcx
  0000000140DAE660  mov     rdx, r12
  0000000140DAE663  not     rdx
  0000000140DAE666  mov     rax, 0BFF54B93621288DAh
  0000000140DAE670  imul    rax, rcx
  0000000140DAE674  mov     rcx, r15
  0000000140DAE677  and     rcx, rax
  0000000140DAE67A  mov     [rsp+1F0h+var_1B0], rcx
  0000000140DAE67F  mov     r14, rax
  0000000140DAE682  mov     rax, rdx
  0000000140DAE685  mov     r8, rdx
  0000000140DAE688  and     rax, rcx
  0000000140DAE68B  not     rax
  0000000140DAE68E  and     rax, rdi
  0000000140DAE691  mov     rcx, r9
  0000000140DAE694  and     rcx, rax
  0000000140DAE697  not     rax
  0000000140DAE69A  and     rax, r10
  0000000140DAE69D  not     rax
  0000000140DAE6A0  not     rcx
  0000000140DAE6A3  and     rcx, rax
  0000000140DAE6A6  mov     rax, 82A879735DFE233h
  0000000140DAE6B0  imul    rax, rcx
  0000000140DAE6B4  mov     rbp, r15
  0000000140DAE6B7  not     rbp
  0000000140DAE6BA  mov     rdx, rdi
  0000000140DAE6BD  not     rdx
  0000000140DAE6C0  mov     rcx, r14
  0000000140DAE6C3  and     rcx, rdx
  0000000140DAE6C6  mov     rbx, rdx
  0000000140DAE6C9  not     rcx
  0000000140DAE6CC  and     rcx, r8
  0000000140DAE6CF  mov     rsi, r8
  0000000140DAE6D2  and     rcx, rbp
  0000000140DAE6D5  mov     rdx, r9
  0000000140DAE6D8  and     rdx, rcx
  0000000140DAE6DB  not     rcx
  0000000140DAE6DE  and     rcx, r10
  0000000140DAE6E1  not     rcx
  0000000140DAE6E4  not     rdx
  0000000140DAE6E7  and     rdx, rcx
  0000000140DAE6EA  mov     rcx, 0BF3811197C22DB56h
  0000000140DAE6F4  imul    rcx, rdx
  0000000140DAE6F8  mov     rdx, rbp
  0000000140DAE6FB  and     rdx, r9
  0000000140DAE6FE  not     rdx
  0000000140DAE701  mov     r8, r15
  0000000140DAE704  and     r8, r10
  0000000140DAE707  not     r8
  0000000140DAE70A  and     r8, r12
  0000000140DAE70D  and     r8, rdx
  0000000140DAE710  mov     r11, r14
  0000000140DAE713  not     r11
  0000000140DAE716  mov     rdx, r11
  0000000140DAE719  mov     r13, r11
  0000000140DAE71C  mov     r11, rbx
  0000000140DAE71F  mov     [rsp+1F0h+var_1C8], rbx
  0000000140DAE724  and     rdx, rbx
  0000000140DAE727  not     r8
  0000000140DAE72A  and     r8, rdx
  0000000140DAE72D  mov     [rsp+1F0h+var_B0], r8
  0000000140DAE735  not     rdx
  0000000140DAE738  mov     r8, r14
  0000000140DAE73B  and     r8, rdi
  0000000140DAE73E  not     r8
  0000000140DAE741  and     r8, rdx
  0000000140DAE744  and     r8, r15
  0000000140DAE747  mov     rbx, r12
  0000000140DAE74A  and     rbx, r9
  0000000140DAE74D  not     r8
  0000000140DAE750  and     r8, rbx
  0000000140DAE753  mov     rdx, 4626E99590F6687h
  0000000140DAE75D  imul    rdx, r8
  0000000140DAE761  add     rdx, rcx
  0000000140DAE764  add     rdx, rax
  0000000140DAE767  mov     rax, r15
  0000000140DAE76A  and     rax, r11
  0000000140DAE76D  mov     rcx, rax
  0000000140DAE770  mov     r11, rax
  0000000140DAE773  mov     [rsp+1F0h+var_1E0], rax
  0000000140DAE778  not     rcx
  0000000140DAE77B  mov     rax, rbp
  0000000140DAE77E  and     rax, rdi
  0000000140DAE781  not     rax
  0000000140DAE784  and     rcx, rsi
  0000000140DAE787  mov     [rsp+1F0h+var_160], rcx
  0000000140DAE78F  and     rax, rcx
  0000000140DAE792  mov     rcx, r13
  0000000140DAE795  and     rcx, rax
  0000000140DAE798  not     rcx
  0000000140DAE79B  not     rax
  0000000140DAE79E  and     rax, r14
  0000000140DAE7A1  not     rax
  0000000140DAE7A4  and     rax, rcx
  0000000140DAE7A7  not     rax
  0000000140DAE7AA  mov     [rsp+1F0h+var_158], r9
  0000000140DAE7B2  and     rax, r9
  0000000140DAE7B5  not     rax
  0000000140DAE7B8  mov     r8, 70142B2FF499AD40h
  0000000140DAE7C2  imul    r8, rax
  0000000140DAE7C6  mov     rcx, rsi
  0000000140DAE7C9  and     rcx, r11
  0000000140DAE7CC  mov     [rsp+1F0h+var_1B8], rcx
  0000000140DAE7D1  mov     rax, r9
  0000000140DAE7D4  and     rax, rcx
  0000000140DAE7D7  not     rax
  0000000140DAE7DA  mov     [rsp+1F0h+var_1A8], rax
  0000000140DAE7DF  mov     rcx, r14
  0000000140DAE7E2  and     rcx, rax
  0000000140DAE7E5  not     rcx
  0000000140DAE7E8  mov     r9, 7B264F3FF57A29CEh
  0000000140DAE7F2  imul    r9, rcx
  0000000140DAE7F6  add     r9, rdx
  0000000140DAE7F9  mov     rcx, r10
  0000000140DAE7FC  and     rcx, rdi
  0000000140DAE7FF  mov     rdx, r12
  0000000140DAE802  and     rdx, rcx
  0000000140DAE805  mov     r11, r14
  0000000140DAE808  and     r11, rdx
  0000000140DAE80B  not     rdx
  0000000140DAE80E  and     rdx, r13
  0000000140DAE811  not     rdx
  0000000140DAE814  not     r11
  0000000140DAE817  and     r11, rdx
  0000000140DAE81A  and     r11, rbp
  0000000140DAE81D  mov     rdx, 9E63DB63B14C584Eh
  0000000140DAE827  imul    rdx, r11
  0000000140DAE82B  add     rdx, r9
  0000000140DAE82E  add     rdx, r8
  0000000140DAE831  mov     [rsp+1F0h+var_C0], rdx
  0000000140DAE839  mov     rdx, rsi
  0000000140DAE83C  mov     [rsp+1F0h+var_1D0], rsi
  0000000140DAE841  mov     r11, [rsp+1F0h+var_158]
  0000000140DAE849  and     rdx, r11
  0000000140DAE84C  not     rdx
  0000000140DAE84F  mov     r8, r12
  0000000140DAE852  and     r8, r10
  0000000140DAE855  not     r8
  0000000140DAE858  and     r8, rdx
  0000000140DAE85B  mov     rax, [rsp+1F0h+var_1C8]
  0000000140DAE860  mov     rdx, rax
  0000000140DAE863  and     rdx, r8
  0000000140DAE866  not     rdx
  0000000140DAE869  and     rdx, r14
  0000000140DAE86C  not     r8
  0000000140DAE86F  and     r8, rdi
  0000000140DAE872  not     r8
  0000000140DAE875  and     rdx, r8
  0000000140DAE878  and     rdx, rbp
  0000000140DAE87B  not     rdx
  0000000140DAE87E  mov     r8, 0B36180150BAC7996h
  0000000140DAE888  imul    r8, rdx
  0000000140DAE88C  mov     rdx, r15
  0000000140DAE88F  and     rdx, r12
  0000000140DAE892  mov     [rsp+1F0h+var_170], r12
  0000000140DAE89A  mov     r9, r13
  0000000140DAE89D  and     r9, rdx
  0000000140DAE8A0  not     rdx
  0000000140DAE8A3  and     rdx, r14
  0000000140DAE8A6  not     r9
  0000000140DAE8A9  not     rdx
  0000000140DAE8AC  and     r9, r10
  0000000140DAE8AF  and     r9, rdx
  0000000140DAE8B2  not     r9
  0000000140DAE8B5  and     r9, rdi
  0000000140DAE8B8  not     r9
  0000000140DAE8BB  mov     rdx, 7CAF2928D4A5F415h
  0000000140DAE8C5  imul    rdx, r9
  0000000140DAE8C9  add     rdx, r8
  0000000140DAE8CC  not     rbx
  0000000140DAE8CF  mov     [rsp+1F0h+var_198], rbx
  0000000140DAE8D4  mov     r8, rbp
  0000000140DAE8D7  and     r8, rbx
  0000000140DAE8DA  mov     rbx, rax
  0000000140DAE8DD  mov     r9, rax
  0000000140DAE8E0  and     r9, r8
  0000000140DAE8E3  not     r9
  0000000140DAE8E6  and     r9, r14
  0000000140DAE8E9  not     r8
  0000000140DAE8EC  and     r8, rdi
  0000000140DAE8EF  not     r8
  0000000140DAE8F2  and     r9, r8
  0000000140DAE8F5  not     r9
  0000000140DAE8F8  mov     rax, 2472375AB4500454h
  0000000140DAE902  imul    rax, r9
  0000000140DAE906  add     rax, rdx
  0000000140DAE909  mov     [rsp+1F0h+var_C8], rax
  0000000140DAE911  and     r12, r14
  0000000140DAE914  mov     r8, rsi
  0000000140DAE917  mov     r9, r13
  0000000140DAE91A  mov     [rsp+1F0h+var_1F0], r13
  0000000140DAE91E  and     r8, r13
  0000000140DAE921  not     r8
  0000000140DAE924  not     r12
  0000000140DAE927  and     r12, r8
  0000000140DAE92A  mov     rax, rdi
  0000000140DAE92D  and     rax, r12
  0000000140DAE930  not     r12
  0000000140DAE933  and     r12, rbx
  0000000140DAE936  not     r12
  0000000140DAE939  not     rax
  0000000140DAE93C  and     rax, r12
  0000000140DAE93F  mov     [rsp+1F0h+var_D0], rax
  0000000140DAE947  mov     rdx, r11
  0000000140DAE94A  and     rdx, rdi
  0000000140DAE94D  mov     r13, r15
  0000000140DAE950  and     r13, rdx
  0000000140DAE953  not     rdx
  0000000140DAE956  and     rdx, rbp
  0000000140DAE959  not     rdx
  0000000140DAE95C  not     r13
  0000000140DAE95F  and     r13, rdx
  0000000140DAE962  mov     rdx, r14
  0000000140DAE965  and     rdx, r13
  0000000140DAE968  not     rdx
  0000000140DAE96B  not     r13
  0000000140DAE96E  and     r13, r9
  0000000140DAE971  not     r13
  0000000140DAE974  and     r13, rdx
  0000000140DAE977  mov     r9, rbp
  0000000140DAE97A  and     r9, r14
  0000000140DAE97D  mov     r8, rbx
  0000000140DAE980  and     r8, r9
  0000000140DAE983  not     r8
  0000000140DAE986  not     r9
  0000000140DAE989  mov     [rsp+1F0h+var_138], rdi
  0000000140DAE991  and     r9, rdi
  0000000140DAE994  not     r9
  0000000140DAE997  and     r9, r8
  0000000140DAE99A  mov     r8, r10
  0000000140DAE99D  and     r8, r14
  0000000140DAE9A0  mov     rsi, r14
  0000000140DAE9A3  mov     r11, r8
  0000000140DAE9A6  mov     r14, r8
  0000000140DAE9A9  mov     [rsp+1F0h+var_B8], r8
  0000000140DAE9B1  not     r11
  0000000140DAE9B4  mov     r8, rbx
  0000000140DAE9B7  and     r8, r11
  0000000140DAE9BA  not     r8
  0000000140DAE9BD  mov     rax, rdi
  0000000140DAE9C0  and     rax, r14
  0000000140DAE9C3  not     rax
  0000000140DAE9C6  and     rax, r8
  0000000140DAE9C9  mov     [rsp+1F0h+var_190], rax
  0000000140DAE9CE  mov     rax, rdi
  0000000140DAE9D1  mov     rdx, [rsp+1F0h+var_1B0]
  0000000140DAE9D6  and     rax, rdx
  0000000140DAE9D9  not     rdx
  0000000140DAE9DC  mov     [rsp+1F0h+var_1B0], rdx
  0000000140DAE9E1  mov     r8, rbx
  0000000140DAE9E4  and     r8, rdx
  0000000140DAE9E7  not     r8
  0000000140DAE9EA  not     rax
  0000000140DAE9ED  and     rax, r8
  0000000140DAE9F0  mov     [rsp+1F0h+var_128], rax
  0000000140DAE9F8  mov     [rsp+1F0h+var_1D8], r15
  0000000140DAE9FD  mov     r12, r15
  0000000140DAEA00  and     r12, rdi
  0000000140DAEA03  not     r12
  0000000140DAEA06  mov     r14, rbp
  0000000140DAEA09  and     r14, rbx
  0000000140DAEA0C  mov     r8, r14
  0000000140DAEA0F  not     r8
  0000000140DAEA12  and     r12, r8
  0000000140DAEA15  and     r8, rsi
  0000000140DAEA18  mov     rbx, rsi
  0000000140DAEA1B  mov     rsi, [rsp+1F0h+var_1F0]
  0000000140DAEA1F  and     r14, rsi
  0000000140DAEA22  not     r14
  0000000140DAEA25  mov     rdx, [rsp+1F0h+var_158]
  0000000140DAEA2D  and     r14, rdx
  0000000140DAEA30  not     r8
  0000000140DAEA33  and     r14, r8
  0000000140DAEA36  and     rcx, r15
  0000000140DAEA39  mov     r8, [rsp+1F0h+var_170]
  0000000140DAEA41  mov     rdi, r8
  0000000140DAEA44  and     rdi, rcx
  0000000140DAEA47  not     rcx
  0000000140DAEA4A  mov     rax, [rsp+1F0h+var_1D0]
  0000000140DAEA4F  and     rcx, rax
  0000000140DAEA52  not     rcx
  0000000140DAEA55  not     rdi
  0000000140DAEA58  and     rdi, rcx
  0000000140DAEA5B  mov     [rsp+1F0h+var_150], rdi
  0000000140DAEA63  mov     rcx, [rsp+1F0h+var_1B8]
  0000000140DAEA68  not     rcx
  0000000140DAEA6B  mov     [rsp+1F0h+var_1A0], r10
  0000000140DAEA70  and     rcx, r10
  0000000140DAEA73  not     rcx
  0000000140DAEA76  and     rcx, [rsp+1F0h+var_1A8]
  0000000140DAEA7B  mov     [rsp+1F0h+var_1B8], rcx
  0000000140DAEA80  not     r12
  0000000140DAEA83  mov     rdi, r8
  0000000140DAEA86  and     rdi, r12
  0000000140DAEA89  mov     r8, rbx
  0000000140DAEA8C  mov     [rsp+1F0h+var_E8], rbx
  0000000140DAEA94  and     r12, rbx
  0000000140DAEA97  mov     rcx, rax
  0000000140DAEA9A  and     rcx, r10
  0000000140DAEA9D  and     r12, rcx
  0000000140DAEAA0  and     [rsp+1F0h+var_128], rcx
  0000000140DAEAA8  not     rcx
  0000000140DAEAAB  and     rcx, [rsp+1F0h+var_198]
  0000000140DAEAB0  mov     [rsp+1F0h+var_198], rcx
  0000000140DAEAB5  and     rdx, rsi
  0000000140DAEAB8  mov     rcx, rdx
  0000000140DAEABB  not     rcx
  0000000140DAEABE  and     r11, rcx
  0000000140DAEAC1  mov     r10, [rsp+1F0h+var_1C8]
  0000000140DAEAC6  and     rcx, r10
  0000000140DAEAC9  not     rcx
  0000000140DAEACC  mov     rbx, [rsp+1F0h+var_138]
  0000000140DAEAD4  and     rdx, rbx
  0000000140DAEAD7  not     rdx
  0000000140DAEADA  and     rdx, rcx
  0000000140DAEADD  mov     [rsp+1F0h+var_130], rdx
  0000000140DAEAE5  and     rax, rbx
  0000000140DAEAE8  mov     rdx, rbx
  0000000140DAEAEB  mov     rcx, rbp
  0000000140DAEAEE  and     rcx, rax
  0000000140DAEAF1  not     rax
  0000000140DAEAF4  mov     r15, [rsp+1F0h+var_1D8]
  0000000140DAEAF9  and     rax, r15
  0000000140DAEAFC  not     rcx
  0000000140DAEAFF  not     rax
  0000000140DAEB02  and     rax, rcx
  0000000140DAEB05  mov     rbx, r8
  0000000140DAEB08  and     rbx, rax
  0000000140DAEB0B  not     rax
  0000000140DAEB0E  and     rax, rsi
  0000000140DAEB11  not     rax
  0000000140DAEB14  not     rbx
  0000000140DAEB17  and     rbx, rax
  0000000140DAEB1A  mov     rax, [rsp+1F0h+var_190]
  0000000140DAEB1F  not     rax
  0000000140DAEB22  mov     r8, rbp
  0000000140DAEB25  mov     [rsp+1F0h+var_1E8], rbp
  0000000140DAEB2A  and     rax, rbp
  0000000140DAEB2D  mov     rcx, rbp
  0000000140DAEB30  and     rcx, r11
  0000000140DAEB33  mov     [rsp+1F0h+var_E0], rcx
  0000000140DAEB3B  not     r11
  0000000140DAEB3E  and     r11, r15
  0000000140DAEB41  not     r13
  0000000140DAEB44  mov     rbp, [rsp+1F0h+var_1D0]
  0000000140DAEB49  and     r13, rbp
  0000000140DAEB4C  not     rax
  0000000140DAEB4F  and     rax, rbp
  0000000140DAEB52  mov     [rsp+1F0h+var_190], rax
  0000000140DAEB57  not     r11
  0000000140DAEB5A  and     r11, rbp
  0000000140DAEB5D  mov     rax, r8
  0000000140DAEB60  and     rax, rbp
  0000000140DAEB63  mov     [rsp+1F0h+var_D8], rax
  0000000140DAEB6B  mov     [rsp+1F0h+var_1A8], rbp
  0000000140DAEB70  and     rbp, r10
  0000000140DAEB73  mov     [rsp+1F0h+var_1D0], rbp
  0000000140DAEB78  mov     rax, rbp
  0000000140DAEB7B  not     rax
  0000000140DAEB7E  mov     r10, [rsp+1F0h+var_170]
  0000000140DAEB86  mov     rbp, r10
  0000000140DAEB89  and     rbp, rdx
  0000000140DAEB8C  not     rbp
  0000000140DAEB8F  and     rbp, rax
  0000000140DAEB92  mov     rax, [rsp+1F0h+var_1E0]
  0000000140DAEB97  and     rax, r10
  0000000140DAEB9A  mov     rcx, [rsp+1F0h+var_160]
  0000000140DAEBA2  not     rcx
  0000000140DAEBA5  not     rax
  0000000140DAEBA8  mov     r8, [rsp+1F0h+var_1A0]
  0000000140DAEBAD  and     rax, r8
  0000000140DAEBB0  and     rax, rcx
  0000000140DAEBB3  mov     [rsp+1F0h+var_1E0], rax
  0000000140DAEBB8  not     r9
  0000000140DAEBBB  and     r9, r10
  0000000140DAEBBE  not     r14
  0000000140DAEBC1  and     r14, r10
  0000000140DAEBC4  mov     rax, r15
  0000000140DAEBC7  and     rax, [rsp+1F0h+var_130]
  0000000140DAEBCF  not     rax
  0000000140DAEBD2  and     rax, r10
  0000000140DAEBD5  mov     [rsp+1F0h+var_160], rax
  0000000140DAEBDD  mov     rax, [rsp+1F0h+var_1F0]
  0000000140DAEBE1  and     r10, rax
  0000000140DAEBE4  mov     rcx, [rsp+1F0h+var_150]
  0000000140DAEBEC  not     rcx
  0000000140DAEBEF  and     rcx, rax
  0000000140DAEBF2  mov     [rsp+1F0h+var_150], rcx
  0000000140DAEBFA  mov     rsi, [rsp+1F0h+var_E8]
  0000000140DAEC02  mov     r15, rsi
  0000000140DAEC05  mov     rcx, [rsp+1F0h+var_198]
  0000000140DAEC0A  and     r15, rcx
  0000000140DAEC0D  not     rcx
  0000000140DAEC10  and     rcx, rax
  0000000140DAEC13  mov     [rsp+1F0h+var_198], rcx
  0000000140DAEC18  not     rbp
  0000000140DAEC1B  and     rbp, rax
  0000000140DAEC1E  and     rax, [rsp+1F0h+var_1E8]
  0000000140DAEC23  not     rax
  0000000140DAEC26  and     rax, [rsp+1F0h+var_1B0]
  0000000140DAEC2B  mov     [rsp+1F0h+var_1F0], rax
  0000000140DAEC2F  not     rdi
  0000000140DAEC32  mov     rdx, [rsp+1F0h+var_158]
  0000000140DAEC3A  and     rdi, rdx
  0000000140DAEC3D  not     rdi
  0000000140DAEC40  and     rdi, rsi
  0000000140DAEC43  mov     rax, r8
  0000000140DAEC46  mov     rcx, r8
  0000000140DAEC49  and     rcx, r9
  0000000140DAEC4C  mov     [rsp+1F0h+var_170], rcx
  0000000140DAEC54  not     r9
  0000000140DAEC57  and     r9, rdx
  0000000140DAEC5A  mov     r8, rdx
  0000000140DAEC5D  mov     rcx, [rsp+1F0h+var_1E8]
  0000000140DAEC62  and     rcx, r10
  0000000140DAEC65  and     rax, rcx
  0000000140DAEC68  mov     [rsp+1F0h+var_F0], rax
  0000000140DAEC70  not     rcx
  0000000140DAEC73  and     rcx, rdx
  0000000140DAEC76  and     [rsp+1F0h+var_1A8], rsi
  0000000140DAEC7B  mov     rax, [rsp+1F0h+var_1B8]
  0000000140DAEC80  not     rax
  0000000140DAEC83  and     rax, rsi
  0000000140DAEC86  mov     [rsp+1F0h+var_1B8], rax
  0000000140DAEC8B  mov     rdx, [rsp+1F0h+var_1E0]
  0000000140DAEC90  not     rdx
  0000000140DAEC93  and     rdx, rsi
  0000000140DAEC96  mov     [rsp+1F0h+var_1E0], rdx
  0000000140DAEC9B  and     rsi, r8
  0000000140DAEC9E  mov     rdx, [rsp+1F0h+var_1C8]
  0000000140DAECA3  mov     rax, [rsp+1F0h+var_1A8]
  0000000140DAECA8  and     rdx, rax
  0000000140DAECAB  not     rax
  0000000140DAECAE  mov     [rsp+1F0h+var_1A8], rax
  0000000140DAECB3  not     r10
  0000000140DAECB6  and     r10, rax
  0000000140DAECB9  not     r10
  0000000140DAECBC  and     r10, r8
  0000000140DAECBF  mov     rax, [rsp+1F0h+var_1A0]
  0000000140DAECC4  mov     [rsp+1F0h+var_1B0], rax
  0000000140DAECC9  and     [rsp+1F0h+var_1B0], rbx
  0000000140DAECCE  not     rbx
  0000000140DAECD1  and     rbx, r8
  0000000140DAECD4  and     rbp, [rsp+1F0h+var_1D8]
  0000000140DAECD9  not     rbp
  0000000140DAECDC  and     rbp, r8
  0000000140DAECDF  mov     rax, [rsp+1F0h+var_1F0]
  0000000140DAECE3  not     rax
  0000000140DAECE6  and     rax, r8
  0000000140DAECE9  mov     [rsp+1F0h+var_1F0], rax
  0000000140DAECED  mov     rax, r8
  0000000140DAECF0  mov     r8, [rsp+1F0h+var_D0]
  0000000140DAECF8  and     rax, r8
  0000000140DAECFB  not     r8
  0000000140DAECFE  and     r8, [rsp+1F0h+var_1A0]
  0000000140DAED03  not     r8
  0000000140DAED06  not     rax
  0000000140DAED09  and     rax, r8
  0000000140DAED0C  and     rax, [rsp+1F0h+var_1E8]
  0000000140DAED11  not     rax
  0000000140DAED14  mov     r8, 0BAD5A280231374C8h
  0000000140DAED1E  imul    r8, rax
  0000000140DAED22  add     r8, [rsp+1F0h+var_C8]
  0000000140DAED2A  not     rdi
  0000000140DAED2D  mov     rax, 0F141D282C48903FAh
  0000000140DAED37  imul    rax, rdi
  0000000140DAED3B  add     rax, r8
  0000000140DAED3E  add     rax, [rsp+1F0h+var_C0]
  0000000140DAED46  not     r13
  0000000140DAED49  mov     r8, 150BAC79AB7D1F6Ch
  0000000140DAED53  imul    r8, r13
  0000000140DAED57  mov     rdi, 9B6E3722952EC004h
  0000000140DAED61  imul    rdi, r12
  0000000140DAED65  add     rdi, r8
  0000000140DAED68  add     rdi, rax
  0000000140DAED6B  mov     rax, [rsp+1F0h+var_170]
  0000000140DAED73  not     rax
  0000000140DAED76  not     r9
  0000000140DAED79  and     r9, rax
  0000000140DAED7C  not     r9
  0000000140DAED7F  mov     rax, 708469727D819DE8h
  0000000140DAED89  imul    rax, r9
  0000000140DAED8D  mov     r8, [rsp+1F0h+var_F0]
  0000000140DAED95  not     r8
  0000000140DAED98  not     rcx
  0000000140DAED9B  and     rcx, r8
  0000000140DAED9E  mov     r9, [rsp+1F0h+var_138]
  0000000140DAEDA6  mov     r8, r9
  0000000140DAEDA9  and     r8, rcx
  0000000140DAEDAC  not     rcx
  0000000140DAEDAF  mov     r12, [rsp+1F0h+var_1C8]
  0000000140DAEDB4  and     rcx, r12
  0000000140DAEDB7  not     rcx
  0000000140DAEDBA  not     r8
  0000000140DAEDBD  and     r8, rcx
  0000000140DAEDC0  not     r8
  0000000140DAEDC3  mov     rcx, 25ED097B425ED090h
  0000000140DAEDCD  imul    r8, rcx
  0000000140DAEDD1  add     r8, rax
  0000000140DAEDD4  add     r8, rdi
  0000000140DAEDD7  mov     rax, r9
  0000000140DAEDDA  and     rax, [rsp+1F0h+var_1A8]
  0000000140DAEDDF  not     rdx
  0000000140DAEDE2  and     rdx, [rsp+1F0h+var_1A0]
  0000000140DAEDE7  not     rax
  0000000140DAEDEA  and     rdx, rax
  0000000140DAEDED  not     rdx
  0000000140DAEDF0  and     rdx, [rsp+1F0h+var_1D8]
  0000000140DAEDF5  not     rdx
  0000000140DAEDF8  mov     rax, 400381F214473F87h
  0000000140DAEE02  imul    rax, rdx
  0000000140DAEE06  mov     rcx, 1BBB61F0534E3561h
  0000000140DAEE10  imul    rcx, [rsp+1F0h+var_190]
  0000000140DAEE16  add     rcx, rax
  0000000140DAEE19  mov     rax, [rsp+1F0h+var_E0]
  0000000140DAEE21  not     rax
  0000000140DAEE24  and     r11, rax
  0000000140DAEE27  not     r11
  0000000140DAEE2A  and     r11, r9
  0000000140DAEE2D  mov     rax, 0A77CE7484A191A4h
  0000000140DAEE37  imul    rax, r11
  0000000140DAEE3B  add     rax, rcx
  0000000140DAEE3E  mov     rdx, [rsp+1F0h+var_128]
  0000000140DAEE46  not     rdx
  0000000140DAEE49  mov     rcx, 8E2ADBC5E7C69027h
  0000000140DAEE53  imul    rcx, rdx
  0000000140DAEE57  add     rcx, rax
  0000000140DAEE5A  not     r14
  0000000140DAEE5D  mov     rax, 36EA760D7B7A7DF0h
  0000000140DAEE67  imul    rax, r14
  0000000140DAEE6B  add     rax, rcx
  0000000140DAEE6E  mov     rcx, 0A85D63CD5BE8FB39h
  0000000140DAEE78  imul    rcx, [rsp+1F0h+var_150]
  0000000140DAEE81  add     rcx, rax
  0000000140DAEE84  mov     rdx, [rsp+1F0h+var_1B8]
  0000000140DAEE89  not     rdx
  0000000140DAEE8C  mov     rax, 4A1919EC611DDE9Ah
  0000000140DAEE96  imul    rax, rdx
  0000000140DAEE9A  add     rax, rcx
  0000000140DAEE9D  mov     rdi, [rsp+1F0h+var_D8]
  0000000140DAEEA5  and     rsi, rdi
  0000000140DAEEA8  not     rsi
  0000000140DAEEAB  and     rsi, r9
  0000000140DAEEAE  not     rsi
  0000000140DAEEB1  mov     rcx, 251A94BE81ABED5Dh
  0000000140DAEEBB  imul    rcx, rsi
  0000000140DAEEBF  add     rcx, rax
  0000000140DAEEC2  mov     rax, [rsp+1F0h+var_198]
  0000000140DAEEC7  not     rax
  0000000140DAEECA  not     r15
  0000000140DAEECD  and     r15, rax
  0000000140DAEED0  not     r15
  0000000140DAEED3  and     r15, r9
  0000000140DAEED6  not     r15
  0000000140DAEED9  mov     r13, [rsp+1F0h+var_1E8]
  0000000140DAEEDE  and     r15, r13
  0000000140DAEEE1  not     r15
  0000000140DAEEE4  mov     rax, 0DDA2F06155FDB2BFh
  0000000140DAEEEE  imul    rax, r15
  0000000140DAEEF2  add     rax, rcx
  0000000140DAEEF5  mov     rcx, [rsp+1F0h+var_130]
  0000000140DAEEFD  not     rcx
  0000000140DAEF00  and     rcx, r13
  0000000140DAEF03  not     rcx
  0000000140DAEF06  mov     r11, [rsp+1F0h+var_160]
  0000000140DAEF0E  and     r11, rcx
  0000000140DAEF11  not     r11
  0000000140DAEF14  mov     rcx, 91589F28485820E8h
  0000000140DAEF1E  imul    rcx, r11
  0000000140DAEF22  add     rcx, rax
  0000000140DAEF25  add     rcx, r8
  0000000140DAEF28  not     r10
  0000000140DAEF2B  and     r10, r13
  0000000140DAEF2E  not     r10
  0000000140DAEF31  and     r10, r12
  0000000140DAEF34  not     r10
  0000000140DAEF37  mov     rax, 6D02775E364218B0h
  0000000140DAEF41  imul    rax, r10
  0000000140DAEF45  mov     rdx, [rsp+1F0h+var_1B0]
  0000000140DAEF4A  not     rdx
  0000000140DAEF4D  not     rbx
  0000000140DAEF50  and     rbx, rdx
  0000000140DAEF53  not     rbx
  0000000140DAEF56  mov     rdx, 0E22F7653A2641386h
  0000000140DAEF60  imul    rdx, rbx
  0000000140DAEF64  add     rdx, rax
  0000000140DAEF67  mov     rax, 0A1597FA4CD69F0C8h
  0000000140DAEF71  imul    rax, rbp
  0000000140DAEF75  add     rax, rdx
  0000000140DAEF78  mov     r8, [rsp+1F0h+var_B0]
  0000000140DAEF80  not     r8
  0000000140DAEF83  mov     rdx, 9200FC8C15B409D9h
  0000000140DAEF8D  imul    rdx, r8
  0000000140DAEF91  add     rdx, rax
  0000000140DAEF94  add     rdx, rcx
  0000000140DAEF97  mov     rcx, r9
  0000000140DAEF9A  mov     rax, rdi
  0000000140DAEF9D  and     rcx, rdi
  0000000140DAEFA0  not     rax
  0000000140DAEFA3  and     rax, r12
  0000000140DAEFA6  not     rax
  0000000140DAEFA9  not     rcx
  0000000140DAEFAC  and     rcx, rax
  0000000140DAEFAF  not     rcx
  0000000140DAEFB2  and     rcx, [rsp+1F0h+var_B8]
  0000000140DAEFBA  not     rcx
  0000000140DAEFBD  mov     rax, 57BEABC3465100F0h
  0000000140DAEFC7  imul    rax, rcx
  0000000140DAEFCB  mov     rcx, 0BE81ABED5DA9F447h
  0000000140DAEFD5  imul    rcx, [rsp+1F0h+var_1E0]
  0000000140DAEFDB  add     rcx, rax
  0000000140DAEFDE  mov     r8, [rsp+1F0h+var_1F0]
  0000000140DAEFE2  not     r8
  0000000140DAEFE5  and     r8, [rsp+1F0h+var_1D0]
  0000000140DAEFEA  not     r8
  0000000140DAEFED  mov     rax, 8C5BDAF37309CF71h
  0000000140DAEFF7  imul    rax, r8
  0000000140DAEFFB  add     rax, rcx
  0000000140DAEFFE  add     rax, rdx
  0000000140DAF001  mov     r8, [rsp+1F0h+var_188]
  0000000140DAF006  imul    ecx, r8d, 5Bh ; '['
  0000000140DAF00A  mov     rdx, rax
  0000000140DAF00D  shr     rdx, cl
  0000000140DAF010  imul    ecx, r8d, 796E538h
  0000000140DAF017  mov     qword ptr [rsp+rcx+1F0h], 0
  0000000140DAF023  mov     rcx, [rsp+1F0h+var_60]
  0000000140DAF02B  mov     r9, [rsp+1F0h+var_A8]
  0000000140DAF033  mov     [rsp+r9+1F0h], rcx
  0000000140DAF03B  imul    ecx, r8d, -1Bh
  0000000140DAF03F  mov     r11, r8
  0000000140DAF042  shl     rax, cl
  0000000140DAF045  mov     rcx, rax
  0000000140DAF048  not     rcx
  0000000140DAF04B  mov     r10, [rsp+1F0h+var_120]
  0000000140DAF053  mov     r8, r10
  0000000140DAF056  not     r8
  0000000140DAF059  mov     r9, rcx
  0000000140DAF05C  and     r9, r8
  0000000140DAF05F  and     r8, rdx
  0000000140DAF062  xor     rcx, rax
  0000000140DAF065  and     rcx, r8
  0000000140DAF068  xor     rcx, rax
  0000000140DAF06B  and     rax, r10
  0000000140DAF06E  not     rax
  0000000140DAF071  and     rax, rdx
  0000000140DAF074  not     r9
  0000000140DAF077  and     rax, r9
  0000000140DAF07A  add     rcx, rax
  0000000140DAF07D  lea     rax, [rsp+1F0h]
  0000000140DAF085  imul    rax, 0FFFFFFFFFFFFFE19h
  0000000140DAF08C  imul    rdx, [rsp+1F0h+var_140], 0FFFFFFFFFFFFFE18h
  0000000140DAF098  mov     [rax+rdx], rcx
  0000000140DAF09C  mov     rsi, 0F9124D00B8843267h
  0000000140DAF0A6  imul    rsi, r11
  0000000140DAF0AA  mov     r15, rsi
  0000000140DAF0AD  not     r15
  0000000140DAF0B0  mov     rcx, 4A47C2508141C603h
  0000000140DAF0BA  imul    rcx, r11
  0000000140DAF0BE  mov     rax, rcx
  0000000140DAF0C1  not     rax
  0000000140DAF0C4  mov     [rsp+1F0h+var_1F0], rax
  0000000140DAF0C8  mov     rbx, r13
  0000000140DAF0CB  and     rbx, r15
  0000000140DAF0CE  mov     rdx, rbx
  0000000140DAF0D1  and     rdx, rax
  0000000140DAF0D4  mov     rdi, [rsp+1F0h+var_168]
  0000000140DAF0DC  mov     r9, rdi
  0000000140DAF0DF  and     r9, rdx
  0000000140DAF0E2  not     rdx
  0000000140DAF0E5  mov     r10, [rsp+1F0h+var_1C0]
  0000000140DAF0EA  and     rdx, r10
  0000000140DAF0ED  not     rdx
  0000000140DAF0F0  not     r9
  0000000140DAF0F3  and     r9, rdx
  0000000140DAF0F6  mov     rdx, rcx
  0000000140DAF0F9  and     rdx, r10
  0000000140DAF0FC  mov     r14, r15
  0000000140DAF0FF  and     r14, rdx
  0000000140DAF102  mov     rax, [rsp+1F0h+var_1D8]
  0000000140DAF107  and     r14, rax
  0000000140DAF10A  mov     r11, r15
  0000000140DAF10D  and     r11, rdi
  0000000140DAF110  mov     rbp, rdi
  0000000140DAF113  not     r11
  0000000140DAF116  mov     rdi, rsi
  0000000140DAF119  and     rdi, r10
  0000000140DAF11C  not     rdi
  0000000140DAF11F  and     rdi, r11
  0000000140DAF122  and     rdi, rcx
  0000000140DAF125  mov     r12, r13
  0000000140DAF128  and     rdi, r13
  0000000140DAF12B  mov     r13, 8E38E38E38E38E39h
  0000000140DAF135  imul    r14, r13
  0000000140DAF139  mov     r8, 1C71C71C71C71C72h
  0000000140DAF143  imul    rdi, r8
  0000000140DAF147  add     rdi, r14
  0000000140DAF14A  not     r9
  0000000140DAF14D  imul    r9, r13
  0000000140DAF151  add     rdi, r9
  0000000140DAF154  not     rbx
  0000000140DAF157  mov     r9, rax
  0000000140DAF15A  and     r9, rsi
  0000000140DAF15D  not     r9
  0000000140DAF160  and     r9, rbx
  0000000140DAF163  mov     r14, rcx
  0000000140DAF166  and     r14, rbp
  0000000140DAF169  mov     r8, rbp
  0000000140DAF16C  mov     rbx, r12
  0000000140DAF16F  and     rbx, r14
  0000000140DAF172  not     r14
  0000000140DAF175  and     r14, rax
  0000000140DAF178  not     rbx
  0000000140DAF17B  not     r14
  0000000140DAF17E  and     r14, rbx
  0000000140DAF181  not     rdx
  0000000140DAF184  and     rdx, rax
  0000000140DAF187  mov     rbx, [rsp+1F0h+var_1F0]
  0000000140DAF18B  and     rbx, r10
  0000000140DAF18E  mov     r12, rax
  0000000140DAF191  and     r12, rbx
  0000000140DAF194  not     r12
  0000000140DAF197  and     r12, r15
  0000000140DAF19A  mov     r13, r15
  0000000140DAF19D  and     r15, rax
  0000000140DAF1A0  not     r14
  0000000140DAF1A3  and     r14, rsi
  0000000140DAF1A6  not     rdx
  0000000140DAF1A9  and     rdx, rsi
  0000000140DAF1AC  mov     rbp, rsi
  0000000140DAF1AF  mov     r10, rsi
  0000000140DAF1B2  and     rsi, [rsp+1F0h+var_1E8]
  0000000140DAF1B7  not     r15
  0000000140DAF1BA  not     rsi
  0000000140DAF1BD  and     rsi, r15
  0000000140DAF1C0  mov     r15, r8
  0000000140DAF1C3  and     r15, rsi
  0000000140DAF1C6  not     rsi
  0000000140DAF1C9  mov     rax, [rsp+1F0h+var_1C0]
  0000000140DAF1CE  and     rsi, rax
  0000000140DAF1D1  and     rax, r9
  0000000140DAF1D4  not     rax
  0000000140DAF1D7  not     r9
  0000000140DAF1DA  and     r9, r8
  0000000140DAF1DD  not     r9
  0000000140DAF1E0  and     r9, rax
  0000000140DAF1E3  not     rsi
  0000000140DAF1E6  not     r15
  0000000140DAF1E9  and     r15, rsi
  0000000140DAF1EC  mov     r8, [rsp+1F0h+var_1E8]
  0000000140DAF1F1  and     r11, r8
  0000000140DAF1F4  and     rbp, rcx
  0000000140DAF1F7  mov     rax, [rsp+1F0h+var_1F0]
  0000000140DAF1FB  and     rax, r11
  0000000140DAF1FE  not     r11
  0000000140DAF201  and     r11, rcx
  0000000140DAF204  not     r15
  0000000140DAF207  and     r15, rcx
  0000000140DAF20A  and     rcx, r9
  0000000140DAF20D  mov     rsi, 8E38E38E38E38E39h
  0000000140DAF217  inc     rsi
  0000000140DAF21A  imul    rsi, rcx
  0000000140DAF21E  add     rsi, rdi
  0000000140DAF221  not     rbx
  0000000140DAF224  and     rbx, r8
  0000000140DAF227  not     rbx
  0000000140DAF22A  and     r12, rbx
  0000000140DAF22D  not     rbp
  0000000140DAF230  mov     r8, [rsp+1F0h+var_1F0]
  0000000140DAF234  and     r13, r8
  0000000140DAF237  not     r13
  0000000140DAF23A  and     r13, rbp
  0000000140DAF23D  not     r13
  0000000140DAF240  mov     rdi, [rsp+1F0h+var_168]
  0000000140DAF248  and     r13, rdi
  0000000140DAF24B  mov     rbx, [rsp+1F0h+var_1D8]
  0000000140DAF250  and     r13, rbx
  0000000140DAF253  not     r12
  0000000140DAF256  mov     rcx, 1C71C71C71C71C72h
  0000000140DAF260  imul    r12, rcx
  0000000140DAF264  mov     rbp, 0C71C71C71C71C71Dh
  0000000140DAF26E  imul    r13, rbp
  0000000140DAF272  add     r13, r12
  0000000140DAF275  not     r14
  0000000140DAF278  mov     rcx, 0E38E38E38E38E38Eh
  0000000140DAF282  imul    rcx, r14
  0000000140DAF286  add     rcx, r13
  0000000140DAF289  and     r10, rdi
  0000000140DAF28C  mov     rdi, rbx
  0000000140DAF28F  and     rdi, r10
  0000000140DAF292  mov     r14, r8
  0000000140DAF295  and     rbx, r8
  0000000140DAF298  not     rbx
  0000000140DAF29B  and     rbx, r10
  0000000140DAF29E  mov     r8, r10
  0000000140DAF2A1  and     r8, r14
  0000000140DAF2A4  mov     r10, r14
  0000000140DAF2A7  mov     r13, [rsp+1F0h+var_1E8]
  0000000140DAF2AC  and     r8, r13
  0000000140DAF2AF  mov     r14, 71C71C71C71C71C7h
  0000000140DAF2B9  lea     r12, [r14+1]
  0000000140DAF2BD  imul    r12, r8
  0000000140DAF2C1  add     r12, rcx
  0000000140DAF2C4  not     r11
  0000000140DAF2C7  not     rax
  0000000140DAF2CA  and     rax, r11
  0000000140DAF2CD  mov     rcx, 38E38E38E38E38E3h
  0000000140DAF2D7  imul    rcx, rax
  0000000140DAF2DB  add     rcx, r12
  0000000140DAF2DE  add     rcx, rsi
  0000000140DAF2E1  not     rdx
  0000000140DAF2E4  imul    rdx, rbp
  0000000140DAF2E8  add     rdx, rcx
  0000000140DAF2EB  not     r15
  0000000140DAF2EE  mov     rax, 8E38E38E38E38E39h
  0000000140DAF2F8  dec     rax
  0000000140DAF2FB  imul    rax, r15
  0000000140DAF2FF  not     rdi
  0000000140DAF302  and     rdi, r10
  0000000140DAF305  not     rdi
  0000000140DAF308  imul    rdi, r14
  0000000140DAF30C  add     rdi, rax
  0000000140DAF30F  add     rdi, rdx
  0000000140DAF312  not     r9
  0000000140DAF315  and     r9, r10
  0000000140DAF318  mov     rax, 1C71C71C71C71C72h
  0000000140DAF322  imul    r9, rax
  0000000140DAF326  not     rbx
  0000000140DAF329  imul    rbx, rbp
  0000000140DAF32D  add     r9, rbx
  0000000140DAF330  add     r9, rdi
  0000000140DAF333  mov     rax, [rsp+1F0h+var_50]
  0000000140DAF33B  mov     rcx, [rsp+1F0h+var_58]
  0000000140DAF343  mov     [rax+rcx], r9
  0000000140DAF347  mov     rcx, 53AC14C8C58A1A74h
  0000000140DAF351  mov     rsi, [rsp+1F0h+var_188]
  0000000140DAF356  imul    rcx, rsi
  0000000140DAF35A  mov     rdx, [rsp+1F0h+var_180]
  0000000140DAF35F  mov     r8, rdx
  0000000140DAF362  not     r8
  0000000140DAF365  mov     rbx, rcx
  0000000140DAF368  not     rbx
  0000000140DAF36B  mov     rax, rcx
  0000000140DAF36E  and     rax, r8
  0000000140DAF371  not     rax
  0000000140DAF374  mov     r11, rbx
  0000000140DAF377  and     r11, rdx
  0000000140DAF37A  not     r11
  0000000140DAF37D  and     r11, rax
  0000000140DAF380  mov     r9, [rsp+1F0h+var_1D8]
  0000000140DAF385  mov     r10, r9
  0000000140DAF388  and     r10, r8
  0000000140DAF38B  mov     rbp, r8
  0000000140DAF38E  mov     [rsp+1F0h+var_1B8], r8
  0000000140DAF393  not     r10
  0000000140DAF396  and     r10, rbx
  0000000140DAF399  mov     rax, r13
  0000000140DAF39C  and     rax, rdx
  0000000140DAF39F  mov     r12, rax
  0000000140DAF3A2  not     rax
  0000000140DAF3A5  and     r10, rax
  0000000140DAF3A8  and     r12, rbx
  0000000140DAF3AB  mov     r14, r9
  0000000140DAF3AE  mov     rax, r9
  0000000140DAF3B1  and     r14, rdx
  0000000140DAF3B4  mov     rdi, rcx
  0000000140DAF3B7  and     rdi, r14
  0000000140DAF3BA  not     r14
  0000000140DAF3BD  and     r14, rbx
  0000000140DAF3C0  mov     r9, 814B658A3B0241E7h
  0000000140DAF3CA  imul    r9, rsi
  0000000140DAF3CE  mov     rsi, r9
  0000000140DAF3D1  not     rsi
  0000000140DAF3D4  not     r10
  0000000140DAF3D7  and     r10, rsi
  0000000140DAF3DA  mov     r15, r9
  0000000140DAF3DD  and     r15, r14
  0000000140DAF3E0  not     r14
  0000000140DAF3E3  not     rdi
  0000000140DAF3E6  and     rdi, r14
  0000000140DAF3E9  and     r14, rsi
  0000000140DAF3EC  mov     r8, rsi
  0000000140DAF3EF  mov     [rsp+1F0h+var_1E0], rsi
  0000000140DAF3F4  mov     r13, rsi
  0000000140DAF3F7  and     rsi, rbp
  0000000140DAF3FA  and     r8, rcx
  0000000140DAF3FD  mov     rbp, rax
  0000000140DAF400  and     rbp, rcx
  0000000140DAF403  not     rbp
  0000000140DAF406  and     rbp, r9
  0000000140DAF409  and     rax, r9
  0000000140DAF40C  and     [rsp+1F0h+var_1E0], r11
  0000000140DAF411  not     r11
  0000000140DAF414  and     r11, r9
  0000000140DAF417  and     r13, r12
  0000000140DAF41A  mov     [rsp+1F0h+var_1C0], r13
  0000000140DAF41F  not     r12
  0000000140DAF422  and     r12, r9
  0000000140DAF425  not     rdi
  0000000140DAF428  and     rdi, r9
  0000000140DAF42B  mov     r13, r9
  0000000140DAF42E  and     r9, rcx
  0000000140DAF431  and     rcx, rsi
  0000000140DAF434  mov     rdx, [rsp+1F0h+var_1E8]
  0000000140DAF439  and     rdx, rcx
  0000000140DAF43C  not     rcx
  0000000140DAF43F  and     rcx, [rsp+1F0h+var_1D8]
  0000000140DAF444  not     rdx
  0000000140DAF447  not     rcx
  0000000140DAF44A  and     rcx, rdx
  0000000140DAF44D  mov     rdx, 25ED097B425ED090h
  0000000140DAF457  add     rdx, 8
  0000000140DAF45B  imul    rdx, rcx
  0000000140DAF45F  mov     [rsp+1F0h+var_1D0], rdx
  0000000140DAF464  and     r13, rbx
  0000000140DAF467  mov     rcx, [rsp+1F0h+var_1B8]
  0000000140DAF46C  and     r13, rcx
  0000000140DAF46F  and     r13, [rsp+1F0h+var_1E8]
  0000000140DAF474  not     r13
  0000000140DAF477  mov     rdx, 12F684BDA12F684Ch
  0000000140DAF481  imul    rdx, r13
  0000000140DAF485  mov     [rsp+1F0h+var_1C8], rdx
  0000000140DAF48A  and     rcx, rbp
  0000000140DAF48D  not     rcx
  0000000140DAF490  not     rbp
  0000000140DAF493  mov     rdx, [rsp+1F0h+var_180]
  0000000140DAF498  and     rbp, rdx
  0000000140DAF49B  not     rbp
  0000000140DAF49E  and     rbp, rcx
  0000000140DAF4A1  not     rbp
  0000000140DAF4A4  mov     r13, 0BDA12F684BDA12F8h
  0000000140DAF4AE  imul    r13, rbp
  0000000140DAF4B2  mov     rbp, r8
  0000000140DAF4B5  and     rbp, [rsp+1F0h+var_1E8]
  0000000140DAF4BA  mov     rcx, rdx
  0000000140DAF4BD  and     rcx, rbp
  0000000140DAF4C0  not     rcx
  0000000140DAF4C3  mov     [rsp+1F0h+var_1F0], rcx
  0000000140DAF4C7  mov     rcx, 0C71C71C71C71C71Dh
  0000000140DAF4D1  lea     rdx, [rcx+1]
  0000000140DAF4D5  imul    rdx, [rsp+1F0h+var_1F0]
  0000000140DAF4DA  add     r13, rdx
  0000000140DAF4DD  add     r13, [rsp+1F0h+var_1C8]
  0000000140DAF4E2  add     r13, [rsp+1F0h+var_1D0]
  0000000140DAF4E7  not     rax
  0000000140DAF4EA  and     rax, rbx
  0000000140DAF4ED  not     rax
  0000000140DAF4F0  and     rax, [rsp+1F0h+var_180]
  0000000140DAF4F5  not     rax
  0000000140DAF4F8  mov     rdx, 2F684BDA12F684BAh
  0000000140DAF502  lea     rcx, [rdx+3]
  0000000140DAF506  imul    rcx, rax
  0000000140DAF50A  mov     [rsp+1F0h+var_1D0], rcx
  0000000140DAF50F  mov     rax, [rsp+1F0h+var_1E0]
  0000000140DAF514  not     rax
  0000000140DAF517  not     r11
  0000000140DAF51A  and     r11, rax
  0000000140DAF51D  not     r11
  0000000140DAF520  mov     rcx, [rsp+1F0h+var_1D8]
  0000000140DAF525  and     r11, rcx
  0000000140DAF528  not     r11
  0000000140DAF52B  imul    r11, rdx
  0000000140DAF52F  mov     rax, [rsp+1F0h+var_1C0]
  0000000140DAF534  not     rax
  0000000140DAF537  not     r12
  0000000140DAF53A  and     r12, rax
  0000000140DAF53D  not     r12
  0000000140DAF540  mov     rdx, 425ED097B425ED09h
  0000000140DAF54A  imul    rdx, r12
  0000000140DAF54E  mov     rax, rcx
  0000000140DAF551  and     rax, rsi
  0000000140DAF554  not     rax
  0000000140DAF557  and     rax, rbx
  0000000140DAF55A  and     rbx, rsi
  0000000140DAF55D  mov     r12, rcx
  0000000140DAF560  and     r12, rbx
  0000000140DAF563  mov     rcx, 0F684BDA12F684BDAh
  0000000140DAF56D  imul    rcx, r12
  0000000140DAF571  add     rcx, rdx
  0000000140DAF574  add     rcx, r11
  0000000140DAF577  add     rcx, [rsp+1F0h+var_1D0]
  0000000140DAF57C  not     r10
  0000000140DAF57F  mov     rdx, 0ED097B425ED097B2h
  0000000140DAF589  lea     r11, [rdx+3]
  0000000140DAF58D  imul    r11, r10
  0000000140DAF591  imul    rdi, rdx
  0000000140DAF595  add     rdi, r11
  0000000140DAF598  not     r14
  0000000140DAF59B  not     r15
  0000000140DAF59E  and     r15, r14
  0000000140DAF5A1  not     r15
  0000000140DAF5A4  mov     rdx, 25ED097B425ED090h
  0000000140DAF5AE  or      rdx, 0Ah
  0000000140DAF5B2  imul    rdx, r15
  0000000140DAF5B6  add     rdx, rdi
  0000000140DAF5B9  mov     r11, rdx
  0000000140DAF5BC  not     rbx
  0000000140DAF5BF  mov     r15, [rsp+1F0h+var_1D8]
  0000000140DAF5C4  and     rbx, r15
  0000000140DAF5C7  mov     rdx, 0C71C71C71C71C71Dh
  0000000140DAF5D1  imul    rbx, rdx
  0000000140DAF5D5  not     r9
  0000000140DAF5D8  mov     r14, [rsp+1F0h+var_180]
  0000000140DAF5DD  and     r9, r14
  0000000140DAF5E0  and     r9, r15
  0000000140DAF5E3  mov     rdx, 0DA12F684BDA12F62h
  0000000140DAF5ED  imul    rdx, r9
  0000000140DAF5F1  add     rdx, rbx
  0000000140DAF5F4  not     rbp
  0000000140DAF5F7  mov     rdi, [rsp+1F0h+var_1B8]
  0000000140DAF5FC  mov     r9, rdi
  0000000140DAF5FF  and     r9, rbp
  0000000140DAF602  not     r9
  0000000140DAF605  and     r9, [rsp+1F0h+var_1F0]
  0000000140DAF609  mov     r10, 0A12F684BDA12F687h
  0000000140DAF613  imul    r10, r9
  0000000140DAF617  add     r10, rdx
  0000000140DAF61A  add     r10, r11
  0000000140DAF61D  not     r8
  0000000140DAF620  and     r8, r15
  0000000140DAF623  not     r8
  0000000140DAF626  and     r8, rbp
  0000000140DAF629  mov     rdx, rdi
  0000000140DAF62C  and     rdx, r8
  0000000140DAF62F  not     rdx
  0000000140DAF632  not     r8
  0000000140DAF635  and     r8, r14
  0000000140DAF638  not     r8
  0000000140DAF63B  and     r8, rdx
  0000000140DAF63E  not     r8
  0000000140DAF641  mov     rdx, 0B425ED097B425ED2h
  0000000140DAF64B  imul    rdx, r8
  0000000140DAF64F  not     rsi
  0000000140DAF652  mov     r11, [rsp+1F0h+var_1E8]
  0000000140DAF657  and     rsi, r11
  0000000140DAF65A  not     rsi
  0000000140DAF65D  and     rax, rsi
  0000000140DAF660  add     rax, [rsp+1F0h+var_118]
  0000000140DAF668  add     rax, rdx
  0000000140DAF66B  add     rax, r10
  0000000140DAF66E  add     rax, rcx
  0000000140DAF671  add     rax, r13
  0000000140DAF674  lea     rcx, [rsp+1F0h]
  0000000140DAF67C  mov     r10, [rsp+1F0h+var_A0]
  0000000140DAF684  and     rcx, r10
  0000000140DAF687  mov     rdx, rcx
  0000000140DAF68A  not     rdx
  0000000140DAF68D  mov     r9, [rsp+1F0h+var_140]
  0000000140DAF695  mov     r8, r9
  0000000140DAF698  and     r8, [rsp+1F0h+var_108]
  0000000140DAF6A0  not     r8
  0000000140DAF6A3  and     r8, rdx
  0000000140DAF6A6  and     r10, r9
  0000000140DAF6A9  not     r10
  0000000140DAF6AC  imul    rdx, r8, 0FFFFFFFFFFFFFE30h
  0000000140DAF6B3  add     rdx, r10
  0000000140DAF6B6  not     r8
  0000000140DAF6B9  imul    r8, 0FFFFFFFFFFFFFE2Fh
  0000000140DAF6C0  add     r8, rdx
  0000000140DAF6C3  mov     [rcx+r8], rax
  0000000140DAF6C7  mov     rsi, 853B8FB97296BCE9h
  0000000140DAF6D1  mov     rdx, [rsp+1F0h+var_188]
  0000000140DAF6D6  imul    rsi, rdx
  0000000140DAF6DA  mov     r10, rsi
  0000000140DAF6DD  not     r10
  0000000140DAF6E0  mov     rax, r10
  0000000140DAF6E3  mov     r8, [rsp+1F0h+var_148]
  0000000140DAF6EB  and     rax, r8
  0000000140DAF6EE  not     rax
  0000000140DAF6F1  mov     rdi, rsi
  0000000140DAF6F4  mov     rcx, [rsp+1F0h+var_178]
  0000000140DAF6F9  and     rdi, rcx
  0000000140DAF6FC  not     rdi
  0000000140DAF6FF  and     rdi, rax
  0000000140DAF702  mov     r12, 0A13F518500EC8327h
  0000000140DAF70C  imul    r12, rdx
  0000000140DAF710  mov     rbx, r11
  0000000140DAF713  and     rbx, r10
  0000000140DAF716  mov     r13, r10
  0000000140DAF719  mov     [rsp+1F0h+var_1D0], r10
  0000000140DAF71E  not     rbx
  0000000140DAF721  mov     rdx, r15
  0000000140DAF724  and     rdx, rsi
  0000000140DAF727  mov     [rsp+1F0h+var_1C8], rdx
  0000000140DAF72C  mov     r10, rsi
  0000000140DAF72F  not     rdx
  0000000140DAF732  mov     [rsp+1F0h+var_1C0], rdx
  0000000140DAF737  mov     rax, rbx
  0000000140DAF73A  and     rax, rdx
  0000000140DAF73D  mov     rdx, r12
  0000000140DAF740  and     rdx, rax
  0000000140DAF743  mov     [rsp+1F0h+var_1B0], rdx
  0000000140DAF748  mov     r9, rcx
  0000000140DAF74B  and     r9, rax
  0000000140DAF74E  not     rax
  0000000140DAF751  and     rax, r8
  0000000140DAF754  not     rax
  0000000140DAF757  not     r9
  0000000140DAF75A  and     r9, rax
  0000000140DAF75D  mov     r14, r12
  0000000140DAF760  and     r14, r13
  0000000140DAF763  not     r14
  0000000140DAF766  and     r14, rcx
  0000000140DAF769  not     r14
  0000000140DAF76C  and     r14, r11
  0000000140DAF76F  mov     rsi, r12
  0000000140DAF772  not     rsi
  0000000140DAF775  mov     rdx, r15
  0000000140DAF778  and     rdx, rcx
  0000000140DAF77B  mov     r13, rdx
  0000000140DAF77E  not     r13
  0000000140DAF781  mov     rax, r11
  0000000140DAF784  and     rax, r8
  0000000140DAF787  not     rax
  0000000140DAF78A  and     rax, r13
  0000000140DAF78D  not     rax
  0000000140DAF790  and     rax, r10
  0000000140DAF793  mov     r15, r12
  0000000140DAF796  and     r15, rax
  0000000140DAF799  not     rax
  0000000140DAF79C  and     rax, rsi
  0000000140DAF79F  and     r13, r12
  0000000140DAF7A2  and     rbx, rcx
  0000000140DAF7A5  not     rbx
  0000000140DAF7A8  and     rbx, r12
  0000000140DAF7AB  and     rdx, rsi
  0000000140DAF7AE  not     rdi
  0000000140DAF7B1  and     rdi, rsi
  0000000140DAF7B4  mov     r8, r11
  0000000140DAF7B7  and     r8, rcx
  0000000140DAF7BA  mov     rcx, r10
  0000000140DAF7BD  mov     [rsp+1F0h+var_1E0], r10
  0000000140DAF7C2  and     r10, r8
  0000000140DAF7C5  not     r8
  0000000140DAF7C8  and     rcx, r8
  0000000140DAF7CB  not     rcx
  0000000140DAF7CE  and     rcx, rsi
  0000000140DAF7D1  mov     [rsp+1F0h+var_190], rcx
  0000000140DAF7D6  not     r10
  0000000140DAF7D9  and     r10, r12
  0000000140DAF7DC  mov     rbp, r11
  0000000140DAF7DF  and     rbp, rsi
  0000000140DAF7E2  and     [rsp+1F0h+var_1C0], rsi
  0000000140DAF7E7  and     [rsp+1F0h+var_1C8], r12
  0000000140DAF7EC  mov     rcx, r11
  0000000140DAF7EF  and     rcx, r12
  0000000140DAF7F2  mov     [rsp+1F0h+var_1A8], rcx
  0000000140DAF7F7  mov     rcx, r12
  0000000140DAF7FA  and     r12, r9
  0000000140DAF7FD  not     r9
  0000000140DAF800  and     r9, rsi
  0000000140DAF803  mov     [rsp+1F0h+var_1A0], r9
  0000000140DAF808  and     rsi, [rsp+1F0h+var_178]
  0000000140DAF80D  not     rsi
  0000000140DAF810  and     rcx, [rsp+1F0h+var_148]
  0000000140DAF818  mov     [rsp+1F0h+var_1F0], rcx
  0000000140DAF81C  mov     r9, rcx
  0000000140DAF81F  not     r9
  0000000140DAF822  and     r9, rsi
  0000000140DAF825  mov     rcx, [rsp+1F0h+var_1D8]
  0000000140DAF82A  and     r9, rcx
  0000000140DAF82D  and     rcx, rdi
  0000000140DAF830  not     rdi
  0000000140DAF833  and     rdi, r11
  0000000140DAF836  mov     r11, [rsp+1F0h+var_1E0]
  0000000140DAF83B  and     [rsp+1F0h+var_1F0], r11
  0000000140DAF83F  not     [rsp+1F0h+var_1F0]
  0000000140DAF843  mov     r11, [rsp+1F0h+var_1E8]
  0000000140DAF848  and     [rsp+1F0h+var_1F0], r11
  0000000140DAF84C  and     rsi, [rsp+1F0h+var_1E0]
  0000000140DAF851  and     rsi, r11
  0000000140DAF854  not     rax
  0000000140DAF857  not     r15
  0000000140DAF85A  and     r15, rax
  0000000140DAF85D  not     r15
  0000000140DAF860  mov     rax, 7C8A60DD67C8A60Eh
  0000000140DAF86A  lea     r11, [rax+1]
  0000000140DAF86E  imul    r11, r15
  0000000140DAF872  mov     rax, [rsp+1F0h+var_1B0]
  0000000140DAF877  not     rax
  0000000140DAF87A  and     rax, [rsp+1F0h+var_178]
  0000000140DAF87F  not     rax
  0000000140DAF882  mov     r15, 0EFDB195E8EFDB194h
  0000000140DAF88C  imul    r15, rax
  0000000140DAF890  mov     rax, [rsp+1F0h+var_1E0]
  0000000140DAF895  and     rax, r13
  0000000140DAF898  not     r13
  0000000140DAF89B  and     r13, [rsp+1F0h+var_1D0]
  0000000140DAF8A0  not     r13
  0000000140DAF8A3  not     rax
  0000000140DAF8A6  and     rax, r13
  0000000140DAF8A9  not     rax
  0000000140DAF8AC  mov     r13, 0BF6C657A3BF6C658h
  0000000140DAF8B6  imul    r13, rax
  0000000140DAF8BA  add     r13, r15
  0000000140DAF8BD  mov     rax, 24E6A171024E6A17h
  0000000140DAF8C7  imul    rax, r14
  0000000140DAF8CB  add     rax, r13
  0000000140DAF8CE  not     r9
  0000000140DAF8D1  mov     r15, [rsp+1F0h+var_1D0]
  0000000140DAF8D6  and     r9, r15
  0000000140DAF8D9  not     r9
  0000000140DAF8DC  mov     r14, 3E45306EB3E45308h
  0000000140DAF8E6  imul    r14, r9
  0000000140DAF8EA  add     r14, rax
  0000000140DAF8ED  add     r14, r11
  0000000140DAF8F0  not     rbx
  0000000140DAF8F3  mov     rax, 6A171024E6A17101h
  0000000140DAF8FD  imul    rax, rbx
  0000000140DAF901  not     rdx
  0000000140DAF904  and     rdx, r15
  0000000140DAF907  not     rdx
  0000000140DAF90A  mov     r9, 39A85C40939A85C4h
  0000000140DAF914  imul    r9, rdx
  0000000140DAF918  add     r9, rax
  0000000140DAF91B  not     rdi
  0000000140DAF91E  not     rcx
  0000000140DAF921  and     rcx, rdi
  0000000140DAF924  not     rcx
  0000000140DAF927  mov     rax, 171024E6A171024Eh
  0000000140DAF931  imul    rax, rcx
  0000000140DAF935  add     rax, r9
  0000000140DAF938  mov     rdx, [rsp+1F0h+var_190]
  0000000140DAF93D  not     rdx
  0000000140DAF940  mov     rcx, 914C1BACF914C1BDh
  0000000140DAF94A  imul    rcx, rdx
  0000000140DAF94E  add     rcx, rax
  0000000140DAF951  and     r8, r15
  0000000140DAF954  not     r8
  0000000140DAF957  and     r10, r8
  0000000140DAF95A  not     r10
  0000000140DAF95D  mov     rax, 6EB3E45306EB3E47h
  0000000140DAF967  imul    rax, r10
  0000000140DAF96B  add     rax, rcx
  0000000140DAF96E  not     rbp
  0000000140DAF971  mov     r9, [rsp+1F0h+var_178]
  0000000140DAF976  and     rbp, r9
  0000000140DAF979  mov     rdi, [rsp+1F0h+var_1E0]
  0000000140DAF97E  mov     rcx, rdi
  0000000140DAF981  and     rcx, rbp
  0000000140DAF984  not     rbp
  0000000140DAF987  and     rbp, r15
  0000000140DAF98A  mov     r8, r15
  0000000140DAF98D  not     rbp
  0000000140DAF990  not     rcx
  0000000140DAF993  and     rcx, rbp
  0000000140DAF996  mov     rdx, 0FB632BD1DFB632BDh
  0000000140DAF9A0  imul    rdx, rcx
  0000000140DAF9A4  add     rdx, rax
  0000000140DAF9A7  add     rdx, r14
  0000000140DAF9AA  mov     rax, [rsp+1F0h+var_1C0]
  0000000140DAF9AF  not     rax
  0000000140DAF9B2  mov     rcx, [rsp+1F0h+var_1C8]
  0000000140DAF9B7  not     rcx
  0000000140DAF9BA  and     rcx, rax
  0000000140DAF9BD  not     rcx
  0000000140DAF9C0  mov     r10, [rsp+1F0h+var_148]
  0000000140DAF9C8  and     rcx, r10
  0000000140DAF9CB  not     rcx
  0000000140DAF9CE  mov     rax, 60DD67C8A60DD67Bh
  0000000140DAF9D8  imul    rax, rcx
  0000000140DAF9DC  mov     rcx, r9
  0000000140DAF9DF  mov     r11, r9
  0000000140DAF9E2  mov     r9, [rsp+1F0h+var_1A8]
  0000000140DAF9E7  and     rcx, r9
  0000000140DAF9EA  not     r9
  0000000140DAF9ED  and     r9, r10
  0000000140DAF9F0  not     r9
  0000000140DAF9F3  not     rcx
  0000000140DAF9F6  and     rcx, r9
  0000000140DAF9F9  and     r8, rcx
  0000000140DAF9FC  not     rcx
  0000000140DAF9FF  and     rcx, rdi
  0000000140DAFA02  not     r8
  0000000140DAFA05  not     rcx
  0000000140DAFA08  and     rcx, r8
  0000000140DAFA0B  mov     r8, 59F22983759F2298h
  0000000140DAFA15  imul    r8, rcx
  0000000140DAFA19  add     r8, rax
  0000000140DAFA1C  mov     rcx, [rsp+1F0h+var_1F0]
  0000000140DAFA20  not     rcx
  0000000140DAFA23  mov     rax, 0D8CAF477ED8CAF47h
  0000000140DAFA2D  imul    rax, rcx
  0000000140DAFA31  add     rax, r8
  0000000140DAFA34  mov     rcx, [rsp+1F0h+var_1A0]
  0000000140DAFA39  not     rcx
  0000000140DAFA3C  not     r12
  0000000140DAFA3F  and     r12, rcx
  0000000140DAFA42  mov     rcx, 0F6C657A3BF6C657Ah
  0000000140DAFA4C  imul    rcx, r12
  0000000140DAFA50  add     rcx, rax
  0000000140DAFA53  add     rcx, rdx
  0000000140DAFA56  not     rsi
  0000000140DAFA59  mov     rax, 7C8A60DD67C8A60Eh
  0000000140DAFA63  imul    rsi, rax
  0000000140DAFA67  add     rsi, rcx
  0000000140DAFA6A  mov     rcx, [rsp+1F0h+var_1B8]
  0000000140DAFA6F  mov     r10, [rsp+1F0h+var_140]
  0000000140DAFA77  and     rcx, r10
  0000000140DAFA7A  imul    rax, rcx, 0FFFFFFFFFFFFFDE0h
  0000000140DAFA81  not     rcx
  0000000140DAFA84  mov     r8, rcx
  0000000140DAFA87  lea     rdx, [rsp+1F0h]
  0000000140DAFA8F  mov     r9, [rsp+1F0h+var_180]
  0000000140DAFA94  and     rdx, r9
  0000000140DAFA97  imul    rcx, rdx, 0FFFFFFFFFFFFFDE1h
  0000000140DAFA9E  not     rdx
  0000000140DAFAA1  and     rdx, r8
  0000000140DAFAA4  imul    rdx, 0FFFFFFFFFFFFFDE1h
  0000000140DAFAAB  add     rdx, rax
  0000000140DAFAAE  and     r10, r9
  0000000140DAFAB1  sub     rdx, r10
  0000000140DAFAB4  mov     [rcx+rdx], rsi
  0000000140DAFAB8  mov     rax, [rsp+1F0h+var_48]
  0000000140DAFAC0  mov     rcx, [rsp+1F0h+var_98]
  0000000140DAFAC8  mov     [rsp+rax+1F0h], rcx
  0000000140DAFAD0  mov     rdx, [rsp+1F0h+var_188]
  0000000140DAFAD5  imul    eax, edx, 95D3260h
  0000000140DAFADB  mov     rcx, [rsp+1F0h+var_120]
  0000000140DAFAE3  mov     [rsp+rax+1F0h], rcx
  0000000140DAFAEB  imul    eax, edx, 0E29FCC50h
  0000000140DAFAF1  mov     [rsp+rax+1F0h], r9
  0000000140DAFAF9  mov     rax, [rsp+1F0h+var_90]
  0000000140DAFB01  mov     [rsp+rax+1F0h], r11
  0000000140DAFB09  mov     r9, [rsp+1F0h+var_68]
  0000000140DAFB11  mov     rax, [rsp+1F0h+var_88]
  0000000140DAFB19  mov     [rsp+rax+1F0h], r9
  0000000140DAFB21  imul    eax, edx, 0C53F98A0h
  0000000140DAFB27  mov     rcx, [rsp+1F0h+var_F8]
  0000000140DAFB2F  mov     [rsp+rax+1F0h], rcx
  0000000140DAFB37  imul    eax, edx, 0AD324C68h
  0000000140DAFB3D  mov     rcx, [rsp+1F0h+var_168]
  0000000140DAFB45  mov     [rsp+rax+1F0h], rcx
  0000000140DAFB4D  imul    eax, edx, 65881858h
  0000000140DAFB53  mov     rcx, [rsp+1F0h+var_78]
  0000000140DAFB5B  mov     [rsp+rax+1F0h], rcx
  0000000140DAFB63  imul    eax, edx, 6914B2A8h
  0000000140DAFB69  mov     rcx, [rsp+1F0h+var_108]
  0000000140DAFB71  mov     [rsp+rax+1F0h], rcx
  0000000140DAFB79  imul    eax, edx, 26BD6610h
  0000000140DAFB7F  mov     rcx, [rsp+1F0h+var_80]
  0000000140DAFB87  mov     [rsp+rax+1F0h], rcx
  0000000140DAFB8F  mov     rax, [rsp+1F0h+var_70]
  0000000140DAFB97  mov     rcx, [rsp+1F0h+var_100]
  0000000140DAFB9F  mov     [rsp+rax+1F0h], rcx
  0000000140DAFBA7  imul    eax, edx, 0FC7365B0h
  0000000140DAFBAD  mov     rcx, [rsp+1F0h+var_110]
  0000000140DAFBB5  mov     [rsp+rax+1F0h], rcx
  0000000140DAFBBD  imul    eax, edx, 0EBFCFEB0h
  0000000140DAFBC3  add     rax, rsp
  0000000140DAFBC6  add     rax, 1F0h
  0000000140DAFBCC  imul    ecx, edx, 31E0E598h
  0000000140DAFBD2  mov     r8, rdx
  0000000140DAFBD5  mov     [rsp+rcx+1F0h], rax
  0000000140DAFBDD  mov     rax, r9
  0000000140DAFBE0  not     rax
  0000000140DAFBE3  mov     rdx, 0FFFFFFFEBFDB1726h
  0000000140DAFBED  imul    rax, rdx
  0000000140DAFBF1  or      rdx, 1
  0000000140DAFBF5  imul    rdx, r9
  0000000140DAFBF9  add     rdx, rax
  0000000140DAFBFC  imul    ecx, r8d, 71C17972h
  0000000140DAFC03  add     rsp, 1B0h
  0000000140DAFC0A  pop     rbx
  0000000140DAFC0B  pop     rbp
  0000000140DAFC0C  pop     rdi
  0000000140DAFC0D  pop     rsi
  0000000140DAFC0E  pop     r12
  0000000140DAFC10  pop     r13
  0000000140DAFC12  pop     r14
  0000000140DAFC14  pop     r15
  0000000140DAFC16  jmp     rdx

