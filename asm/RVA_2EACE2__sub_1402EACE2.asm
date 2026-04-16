// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402EACE2                          ║
// ║  VA        : 0x1402EACE2                            ║
// ║  RVA       : 0x2EACE2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402EACE4  sub_1402EACE2
//   0x1402EACE6  sub_1402EACE2
//   0x1402EACE8  sub_1402EACE2
//   0x1402EACEA  sub_1402EACE2
//   0x1402EACEB  sub_1402EACE2
//   0x1402EACEC  sub_1402EACE2
//   0x1402EACED  sub_1402EACE2
//   0x1402EACEE  sub_1402EACE2
//   0x1402EACF5  sub_1402EACE2
//   0x1402EACFD  sub_1402EACE2
//   0x1402EAD05  sub_1402EACE2
//   0x1402EAD08  sub_1402EACE2
//   0x1402EAD0A  sub_1402EACE2
//   0x1402EAD0D  sub_1402EACE2
//   0x1402EAD14  sub_1402EACE2
//   0x1402EAD17  sub_1402EACE2
//   0x1402EAD19  sub_1402EACE2
//   0x1402EAD1C  sub_1402EACE2
//   0x1402EAD1F  sub_1402EACE2
//   0x1402EAD22  sub_1402EACE2
//   0x1402EAD26  sub_1402EACE2
//   0x1402EAD2E  sub_1402EACE2
//   0x1402EAD36  sub_1402EACE2
//   0x1402EAD39  sub_1402EACE2
//   0x1402EAD3C  sub_1402EACE2
//   0x1402EAD3F  sub_1402EACE2
//   0x1402EAD42  sub_1402EACE2
//   0x1402EAD45  sub_1402EACE2
//   0x1402EAD48  sub_1402EACE2
//   0x1402EAD4B  sub_1402EACE2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14329 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402EACE2  push    r15
  00000001402EACE4  push    r14
  00000001402EACE6  push    r13
  00000001402EACE8  push    r12
  00000001402EACEA  push    rsi
  00000001402EACEB  push    rdi
  00000001402EACEC  push    rbp
  00000001402EACED  push    rbx
  00000001402EACEE  sub     rsp, 2C8h
  00000001402EACF5  mov     rax, [rsp+308h+arg_20]
  00000001402EACFD  mov     r13, [rsp+308h+arg_58]
  00000001402EAD05  mov     ecx, r13d
  00000001402EAD08  not     ecx
  00000001402EAD0A  mov     rdi, rcx
  00000001402EAD0D  and     r13d, 4089048h
  00000001402EAD14  mov     ebx, r13d
  00000001402EAD17  not     ebx
  00000001402EAD19  mov     ecx, r13d
  00000001402EAD1C  or      ecx, 8
  00000001402EAD1F  mov     r12d, ecx
  00000001402EAD22  mov     dword ptr [rsp+308h+var_2F8], ecx
  00000001402EAD26  mov     r9, [rsp+308h+arg_B0]
  00000001402EAD2E  mov     rcx, [rsp+308h+arg_E8]
  00000001402EAD36  mov     r14, rcx
  00000001402EAD39  and     r14, rax
  00000001402EAD3C  mov     rdx, r14
  00000001402EAD3F  not     rdx
  00000001402EAD42  mov     r8, r9
  00000001402EAD45  not     r8
  00000001402EAD48  mov     r10, r8
  00000001402EAD4B  and     r10, r14
  00000001402EAD4E  mov     r11, r9
  00000001402EAD51  mov     rsi, r9
  00000001402EAD54  and     r14, r9
  00000001402EAD57  and     r9, rdx
  00000001402EAD5A  not     r9
  00000001402EAD5D  not     r10
  00000001402EAD60  and     r10, r9
  00000001402EAD63  not     r10
  00000001402EAD66  mov     r9, 4591F44143011B7Dh
  00000001402EAD70  or      r9, r13
  00000001402EAD73  mov     r15, rdi
  00000001402EAD76  or      rdi, 0FFFFFFFFFFFFEFB7h
  00000001402EAD7D  and     rdi, r9
  00000001402EAD80  imul    r10, rdi
  00000001402EAD84  not     rcx
  00000001402EAD87  and     r11, rax
  00000001402EAD8A  not     r11
  00000001402EAD8D  and     r11, rcx
  00000001402EAD90  not     r11
  00000001402EAD93  mov     r9, 0BA6E0BBEBCFEE483h
  00000001402EAD9D  or      r9, r13
  00000001402EADA0  mov     rbp, r15
  00000001402EADA3  or      rbp, 0FFFFFFFFFBF77FFFh
  00000001402EADAA  mov     [rsp+308h+var_300], rbp
  00000001402EADAF  and     r9, rbp
  00000001402EADB2  imul    r11, r9
  00000001402EADB6  add     r11, r10
  00000001402EADB9  mov     r10, r8
  00000001402EADBC  and     r10, rax
  00000001402EADBF  not     rax
  00000001402EADC2  and     rsi, rax
  00000001402EADC5  not     rsi
  00000001402EADC8  not     r10
  00000001402EADCB  and     r10, rsi
  00000001402EADCE  mov     ebp, ebx
  00000001402EADD0  or      ebp, 0FFFFFFF7h
  00000001402EADD3  mov     dword ptr [rsp+308h+var_208], ebp
  00000001402EADDA  not     r10
  00000001402EADDD  and     r10, rcx
  00000001402EADE0  not     r10
  00000001402EADE3  imul    r10, rdi
  00000001402EADE7  mov     esi, r12d
  00000001402EADEA  and     esi, ebp
  00000001402EADEC  add     r10, r11
  00000001402EADEF  and     rax, rcx
  00000001402EADF2  not     rax
  00000001402EADF5  and     r8, rdx
  00000001402EADF8  and     r8, rax
  00000001402EADFB  not     r8
  00000001402EADFE  imul    r8, r9
  00000001402EAE02  not     r14
  00000001402EAE05  imul    r14, r9
  00000001402EAE09  add     r14, r8
  00000001402EAE0C  add     r14, r10
  00000001402EAE0F  mov     eax, r13d
  00000001402EAE12  or      eax, 80B4D310h
  00000001402EAE17  mov     ecx, ebx
  00000001402EAE19  or      ecx, 0FFFF6FFFh
  00000001402EAE1F  and     ecx, eax
  00000001402EAE21  imul    ecx, r14d
  00000001402EAE25  shl     rsi, 20h
  00000001402EAE29  or      rcx, rsi
  00000001402EAE2C  mov     r10, [rsp+rcx+308h]
  00000001402EAE34  mov     eax, r13d
  00000001402EAE37  or      eax, 84E6E88h
  00000001402EAE3C  mov     ecx, ebx
  00000001402EAE3E  or      ecx, 0FFF7FFF7h
  00000001402EAE44  and     ecx, eax
  00000001402EAE46  imul    ecx, r14d
  00000001402EAE4A  or      rcx, rsi
  00000001402EAE4D  mov     [rsp+308h+var_48], rcx
  00000001402EAE55  mov     r11, [rsp+rcx+308h]
  00000001402EAE5D  mov     eax, r13d
  00000001402EAE60  or      eax, 4D7F7398h
  00000001402EAE65  mov     ecx, ebx
  00000001402EAE67  or      ecx, 0FBF7EFF7h
  00000001402EAE6D  and     ecx, eax
  00000001402EAE6F  imul    ecx, r14d
  00000001402EAE73  or      rcx, rsi
  00000001402EAE76  mov     rax, [rsp+rcx+308h]
  00000001402EAE7E  mov     r9, rax
  00000001402EAE81  mov     rdi, rax
  00000001402EAE84  not     r9
  00000001402EAE87  mov     rax, 2FCEBCEA261A027Dh
  00000001402EAE91  or      rax, r13
  00000001402EAE94  mov     [rsp+308h+var_2A8], r15
  00000001402EAE99  mov     rdx, r15
  00000001402EAE9C  or      rdx, 0FFFFFFFFFBF7FFB7h
  00000001402EAEA3  and     rdx, rax
  00000001402EAEA6  mov     rax, r11
  00000001402EAEA9  and     rax, r9
  00000001402EAEAC  mov     r8, r10
  00000001402EAEAF  and     r8, rax
  00000001402EAEB2  not     rax
  00000001402EAEB5  mov     rcx, r10
  00000001402EAEB8  and     rcx, rax
  00000001402EAEBB  imul    rdx, rcx
  00000001402EAEBF  mov     rcx, r10
  00000001402EAEC2  mov     r12, r10
  00000001402EAEC5  not     rcx
  00000001402EAEC8  and     rax, rcx
  00000001402EAECB  mov     rbp, rcx
  00000001402EAECE  not     rax
  00000001402EAED1  not     r8
  00000001402EAED4  and     r8, rax
  00000001402EAED7  mov     rax, r11
  00000001402EAEDA  and     rax, rdi
  00000001402EAEDD  mov     rcx, 0D0314315D9E5FD83h
  00000001402EAEE7  or      rcx, r13
  00000001402EAEEA  mov     r10, r15
  00000001402EAEED  or      r10, 0FFFFFFFFFFFF6FFFh
  00000001402EAEF4  mov     [rsp+308h+var_50], r10
  00000001402EAEFC  and     rcx, r10
  00000001402EAEFF  and     rax, r12
  00000001402EAF02  imul    rax, rcx
  00000001402EAF06  add     rax, rdx
  00000001402EAF09  imul    r8, rcx
  00000001402EAF0D  add     rax, r8
  00000001402EAF10  mov     [rsp+308h+var_2C0], r11
  00000001402EAF15  mov     rdx, r11
  00000001402EAF18  not     rdx
  00000001402EAF1B  mov     [rsp+308h+var_120], rbp
  00000001402EAF23  mov     r8, rbp
  00000001402EAF26  and     r8, rdx
  00000001402EAF29  mov     r10, rdx
  00000001402EAF2C  mov     [rsp+308h+var_2B8], rdx
  00000001402EAF31  not     r8
  00000001402EAF34  mov     rdx, r12
  00000001402EAF37  mov     [rsp+308h+var_160], r12
  00000001402EAF3F  and     rdx, r11
  00000001402EAF42  not     rdx
  00000001402EAF45  and     rdx, r8
  00000001402EAF48  mov     [rsp+308h+var_308], rdi
  00000001402EAF4C  mov     r8, rdi
  00000001402EAF4F  and     r8, rdx
  00000001402EAF52  not     r8
  00000001402EAF55  not     rdx
  00000001402EAF58  and     rdx, r9
  00000001402EAF5B  not     rdx
  00000001402EAF5E  and     rdx, r8
  00000001402EAF61  mov     r8, rbp
  00000001402EAF64  and     r8, rdi
  00000001402EAF67  not     r8
  00000001402EAF6A  and     r9, r12
  00000001402EAF6D  not     r9
  00000001402EAF70  and     r9, r8
  00000001402EAF73  not     rdx
  00000001402EAF76  imul    rdx, rcx
  00000001402EAF7A  mov     r12, r9
  00000001402EAF7D  not     r12
  00000001402EAF80  and     r12, r10
  00000001402EAF83  imul    r12, rcx
  00000001402EAF87  add     r12, rax
  00000001402EAF8A  add     r12, rdx
  00000001402EAF8D  mov     eax, r13d
  00000001402EAF90  or      eax, 0B548FB20h
  00000001402EAF95  mov     r11d, ebx
  00000001402EAF98  or      r11d, 0FBF76FFFh
  00000001402EAF9F  and     r11d, eax
  00000001402EAFA2  mov     eax, r13d
  00000001402EAFA5  or      eax, 0B121C3E0h
  00000001402EAFAA  mov     edi, ebx
  00000001402EAFAC  or      edi, 0FFFF7FBFh
  00000001402EAFB2  and     edi, eax
  00000001402EAFB4  mov     eax, r13d
  00000001402EAFB7  or      eax, 0F652C8F0h
  00000001402EAFBC  mov     ecx, ebx
  00000001402EAFBE  or      ecx, 0FBFF7FBFh
  00000001402EAFC4  and     ecx, eax
  00000001402EAFC6  mov     [rsp+308h+var_278], rcx
  00000001402EAFCE  mov     eax, r13d
  00000001402EAFD1  or      eax, 8E894168h
  00000001402EAFD6  mov     ecx, ebx
  00000001402EAFD8  or      ecx, 0FBF7FFB7h
  00000001402EAFDE  and     ecx, eax
  00000001402EAFE0  mov     [rsp+308h+var_250], rcx
  00000001402EAFE8  lea     rax, [rsp+308h]
  00000001402EAFF0  mov     rcx, rax
  00000001402EAFF3  mov     rdx, rax
  00000001402EAFF6  not     rcx
  00000001402EAFF9  mov     rax, rcx
  00000001402EAFFC  shl     rax, 6
  00000001402EB000  lea     rax, [rax+rax*2]
  00000001402EB004  imul    r9, rdx, 0FFFFFFFFFFFFFF41h
  00000001402EB00B  mov     r8, rdx
  00000001402EB00E  sub     r9, rax
  00000001402EB011  mov     [rsp+308h+var_2F0], r9
  00000001402EB016  mov     rdx, rcx
  00000001402EB019  mov     [rsp+308h+var_2D8], rcx
  00000001402EB01E  imul    rax, rcx, 0FFFFFFFFFFFFFE88h
  00000001402EB025  imul    rcx, r8, 0FFFFFFFFFFFFFE89h
  00000001402EB02C  mov     rax, [rax+rcx]
  00000001402EB030  mov     [rsp+308h+var_118], rax
  00000001402EB038  imul    rax, r8, 0FFFFFFFFFFFFFE21h
  00000001402EB03F  imul    rcx, rdx, 0FFFFFFFFFFFFFE20h
  00000001402EB046  mov     rax, [rax+rcx]
  00000001402EB04A  mov     [rsp+308h+var_258], rax
  00000001402EB052  mov     eax, r13d
  00000001402EB055  or      eax, 0C1BEA0E0h
  00000001402EB05A  mov     edx, ebx
  00000001402EB05C  or      edx, 0FFF77FBFh
  00000001402EB062  and     edx, eax
  00000001402EB064  mov     eax, r13d
  00000001402EB067  or      eax, 2F0E2840h
  00000001402EB06C  mov     ecx, ebx
  00000001402EB06E  or      ecx, 0FBF7FFBFh
  00000001402EB074  and     ecx, eax
  00000001402EB076  mov     r8d, r13d
  00000001402EB079  or      r8d, 33355F80h
  00000001402EB080  mov     eax, ebx
  00000001402EB082  or      eax, 0FFFFEFFFh
  00000001402EB087  and     eax, r8d
  00000001402EB08A  mov     r8d, r13d
  00000001402EB08D  or      r8d, 45310518h
  00000001402EB094  mov     r10d, ebx
  00000001402EB097  or      r10d, 0FBFFFFF7h
  00000001402EB09E  and     r10d, r8d
  00000001402EB0A1  mov     ebp, r13d
  00000001402EB0A4  or      ebp, 0BA5E3DD5h
  00000001402EB0AA  mov     r8d, ebx
  00000001402EB0AD  or      r8d, 0FFF7EFBFh
  00000001402EB0B4  mov     [rsp+308h+var_14C], r8d
  00000001402EB0BC  and     ebp, r8d
  00000001402EB0BF  imul    ebp, r12d
  00000001402EB0C3  mov     r15d, r13d
  00000001402EB0C6  or      r15d, 0E02FEC38h
  00000001402EB0CD  mov     r8d, ebx
  00000001402EB0D0  or      r8d, 0FFF77FF7h
  00000001402EB0D7  mov     [rsp+308h+var_150], r8d
  00000001402EB0DF  and     r15d, r8d
  00000001402EB0E2  mov     [rsp+308h+var_230], r14
  00000001402EB0EA  imul    r15d, r14d
  00000001402EB0EE  mov     r9, rsi
  00000001402EB0F1  or      r15, rsi
  00000001402EB0F4  mov     [rsp+308h+var_68], r15
  00000001402EB0FC  imul    r11d, r14d
  00000001402EB100  or      r11, rsi
  00000001402EB103  mov     r8, [rsp+r11+308h]
  00000001402EB10B  mov     [rsp+308h+var_170], r8
  00000001402EB113  imul    edi, r14d
  00000001402EB117  or      rdi, rsi
  00000001402EB11A  mov     [rsp+308h+var_70], rdi
  00000001402EB122  mov     r8, [rsp+308h+var_278]
  00000001402EB12A  imul    r8d, r14d
  00000001402EB12E  or      r8, rsi
  00000001402EB131  mov     r8, [rsp+r8+308h]
  00000001402EB139  mov     [rsp+308h+var_128], r8
  00000001402EB141  mov     r8, [rsp+308h+var_250]
  00000001402EB149  imul    r8d, r14d
  00000001402EB14D  or      r8, rsi
  00000001402EB150  mov     r8, [rsp+r8+308h]
  00000001402EB158  mov     [rsp+308h+var_1F0], r8
  00000001402EB160  mov     r8, [rsp+308h+var_2F0]
  00000001402EB165  mov     r11, [r8]
  00000001402EB168  imul    edx, r14d
  00000001402EB16C  or      rdx, rsi
  00000001402EB16F  mov     rdx, [rsp+rdx+308h]
  00000001402EB177  mov     [rsp+308h+var_138], rdx
  00000001402EB17F  mov     edx, ebx
  00000001402EB181  and     edx, 863AD2E8h
  00000001402EB187  imul    edx, r14d
  00000001402EB18B  or      rdx, rsi
  00000001402EB18E  mov     rdx, [rsp+rdx+308h]
  00000001402EB196  mov     [rsp+308h+var_190], rdx
  00000001402EB19E  imul    ecx, r14d
  00000001402EB1A2  or      rcx, rsi
  00000001402EB1A5  mov     rcx, [rsp+rcx+308h]
  00000001402EB1AD  mov     [rsp+308h+var_250], rcx
  00000001402EB1B5  imul    eax, r14d
  00000001402EB1B9  or      rax, rsi
  00000001402EB1BC  mov     rax, [rsp+rax+308h]
  00000001402EB1C4  mov     [rsp+308h+var_278], rax
  00000001402EB1CC  mov     eax, r13d
  00000001402EB1CF  or      eax, 375C96C0h
  00000001402EB1D4  mov     ecx, ebx
  00000001402EB1D6  or      ecx, 0FBF76FBFh
  00000001402EB1DC  mov     [rsp+308h+var_154], ecx
  00000001402EB1E3  and     eax, ecx
  00000001402EB1E5  imul    eax, r14d
  00000001402EB1E9  or      rax, rsi
  00000001402EB1EC  mov     rax, [rsp+rax+308h]
  00000001402EB1F4  mov     [rsp+308h+var_58], rax
  00000001402EB1FC  imul    r10d, r14d
  00000001402EB200  or      r10, rsi
  00000001402EB203  mov     rax, [rsp+r10+308h]
  00000001402EB20B  mov     [rsp+308h+var_60], rax
  00000001402EB213  mov     rax, [rsp+r15+308h]
  00000001402EB21B  mov     [rsp+308h+var_130], rax
  00000001402EB223  mov     rdx, [rsp+rdi+308h]
  00000001402EB22B  test    r15, 0
  00000001402EB232  call    locret_1402EB247  ; -> locret_1402EB247
  00000001402EB237  jo      loc_1402EB242
  00000001402EB23D  jmp     loc_1402EB248
  00000001402EB242  jmp     loc_1402EAED1
  00000001402EB247  retn
  00000001402EB248  nop
  00000001402EB249  jmp     $+5
  00000001402EB24E  lea     r8, [rsi+rbp]
  00000001402EB252  mov     [rsp+308h+var_188], rsi
  00000001402EB25A  mov     [rsp+308h+var_168], r8
  00000001402EB262  imul    rax, [rsp+308h+var_2D8], 0FFFFFFFFFFFFFE30h
  00000001402EB26B  lea     rcx, [rsp+308h]
  00000001402EB273  imul    rcx, 0FFFFFFFFFFFFFE31h
  00000001402EB27A  mov     [rax+rcx], r8
  00000001402EB27E  mov     [rsp+308h+var_220], r11
  00000001402EB286  mov     rcx, r11
  00000001402EB289  not     rcx
  00000001402EB28C  mov     [rsp+308h+var_280], rcx
  00000001402EB294  mov     rax, [rsp+308h+var_2B8]
  00000001402EB299  and     rax, rcx
  00000001402EB29C  not     rax
  00000001402EB29F  mov     rcx, [rsp+308h+var_2C0]
  00000001402EB2A4  and     rcx, r11
  00000001402EB2A7  not     rcx
  00000001402EB2AA  and     rcx, rax
  00000001402EB2AD  imul    rcx, [rsp+308h+var_308]
  00000001402EB2B2  mov     r8, rdx
  00000001402EB2B5  mov     [rsp+308h+var_78], rdx
  00000001402EB2BD  mov     r10, rdx
  00000001402EB2C0  not     r10
  00000001402EB2C3  mov     [rsp+308h+var_80], r10
  00000001402EB2CB  mov     r11, [rsp+308h+var_128]
  00000001402EB2D3  mov     rax, r11
  00000001402EB2D6  not     rax
  00000001402EB2D9  and     rax, r10
  00000001402EB2DC  not     rax
  00000001402EB2DF  mov     rdx, r11
  00000001402EB2E2  and     rdx, r8
  00000001402EB2E5  not     rdx
  00000001402EB2E8  and     rax, rdx
  00000001402EB2EB  and     r11, r10
  00000001402EB2EE  not     r11
  00000001402EB2F1  sub     r11, rdx
  00000001402EB2F4  add     r11, rax
  00000001402EB2F7  mov     [rsp+308h+var_140], r11
  00000001402EB2FF  mov     rdi, [rsp+308h+var_2A8]
  00000001402EB304  mov     rdx, rdi
  00000001402EB307  or      rdx, 0FFFFFFFFFFFFFFF7h
  00000001402EB30B  mov     [rsp+308h+var_308], rdx
  00000001402EB30F  mov     rax, rdi
  00000001402EB312  or      rax, 0FFFFFFFFFFF7EFFFh
  00000001402EB318  mov     r8, 0EA4EF2568BED1583h
  00000001402EB322  mov     r15, r13
  00000001402EB325  or      r8, r13
  00000001402EB328  and     r8, rax
  00000001402EB32B  mov     r14, r12
  00000001402EB32E  imul    r8, r12
  00000001402EB332  mov     r11, 0F46F2FE6100072Ah
  00000001402EB33C  or      r11, r13
  00000001402EB33F  and     r11, rdx
  00000001402EB342  mov     r13, [rsp+308h+var_230]
  00000001402EB34A  imul    r11, r13
  00000001402EB34E  add     r11, rcx
  00000001402EB351  mov     rsi, 1E75461B9B4AC90h
  00000001402EB35B  or      rsi, r15
  00000001402EB35E  mov     r10, rdi
  00000001402EB361  or      r10, 0FFFFFFFFFFFF7FFFh
  00000001402EB368  and     rsi, r10
  00000001402EB36B  imul    rsi, r12
  00000001402EB36F  and     rsi, r11
  00000001402EB372  not     r11
  00000001402EB375  and     r11, r8
  00000001402EB378  not     r11
  00000001402EB37B  not     rsi
  00000001402EB37E  and     rsi, r11
  00000001402EB381  mov     r8, 0D86B9F777F4561DDh
  00000001402EB38B  or      r8, r15
  00000001402EB38E  mov     rdx, rdi
  00000001402EB391  or      rdx, 0FFFFFFFFFBFFFFB7h
  00000001402EB398  mov     [rsp+308h+var_268], rdx
  00000001402EB3A0  and     r8, rdx
  00000001402EB3A3  imul    r8, r12
  00000001402EB3A7  add     r8, rcx
  00000001402EB3AA  imul    r8, rsi
  00000001402EB3AE  mov     rcx, 88EEE25D2C84C903h
  00000001402EB3B8  or      rcx, r15
  00000001402EB3BB  mov     rdx, rdi
  00000001402EB3BE  or      rdx, 0FFFFFFFFFBFF7FFFh
  00000001402EB3C5  mov     [rsp+308h+var_270], rdx
  00000001402EB3CD  and     rcx, rdx
  00000001402EB3D0  imul    rcx, r12
  00000001402EB3D4  add     r8, rcx
  00000001402EB3D7  mov     rcx, 502BA126050771E2h
  00000001402EB3E1  or      rcx, r15
  00000001402EB3E4  mov     r11, rdi
  00000001402EB3E7  mov     rdx, rdi
  00000001402EB3EA  or      r11, 0FFFFFFFFFBFFEFBFh
  00000001402EB3F1  and     r11, rcx
  00000001402EB3F4  mov     rcx, 9C0AA592409A5031h
  00000001402EB3FE  or      rcx, r15
  00000001402EB401  and     rcx, rax
  00000001402EB404  imul    rcx, r12
  00000001402EB408  rol     r8, 2Fh
  00000001402EB40C  imul    r11, r12
  00000001402EB410  and     r11, r8
  00000001402EB413  not     r8
  00000001402EB416  and     r8, rcx
  00000001402EB419  not     r8
  00000001402EB41C  not     r11
  00000001402EB41F  and     r11, r8
  00000001402EB422  mov     rsi, 13DC45166D59CCB5h
  00000001402EB42C  or      rsi, r15
  00000001402EB42F  and     rsi, [rsp+308h+var_300]
  00000001402EB434  rol     r11, 13h
  00000001402EB438  mov     rdi, 0A55202B68F21DF8Ah
  00000001402EB442  or      rdi, r15
  00000001402EB445  mov     r8, r15
  00000001402EB448  mov     rcx, rdx
  00000001402EB44B  or      rcx, 0FFFFFFFFFBFF6FF7h
  00000001402EB452  mov     [rsp+308h+var_300], rcx
  00000001402EB457  and     rdi, rcx
  00000001402EB45A  imul    rdi, r12
  00000001402EB45E  imul    rsi, r12
  00000001402EB462  add     rsi, r11
  00000001402EB465  mov     r15, rbx
  00000001402EB468  mov     ecx, r15d
  00000001402EB46B  and     ecx, 0Bh
  00000001402EB46E  imul    ecx, r13d
  00000001402EB472  shr     rsi, cl
  00000001402EB475  mov     ecx, ebp
  00000001402EB477  shr     rsi, cl
  00000001402EB47A  mov     ebx, r8d
  00000001402EB47D  or      ebx, 0B67FE2A9h
  00000001402EB483  mov     ecx, r15d
  00000001402EB486  mov     r12, r15
  00000001402EB489  or      ecx, 0FBF77FF7h
  00000001402EB48F  mov     [rsp+308h+var_158], ecx
  00000001402EB496  and     ebx, ecx
  00000001402EB498  imul    ebx, r14d
  00000001402EB49C  or      rbx, r9
  00000001402EB49F  and     rbx, rsi
  00000001402EB4A2  not     rsi
  00000001402EB4A5  and     rsi, rdi
  00000001402EB4A8  not     rsi
  00000001402EB4AB  not     rbx
  00000001402EB4AE  and     rbx, rsi
  00000001402EB4B1  mov     rsi, 0EFC70B3945A1C22Bh
  00000001402EB4BB  or      rsi, r8
  00000001402EB4BE  mov     r15, rdx
  00000001402EB4C1  mov     rcx, rdx
  00000001402EB4C4  or      rcx, 0FFFFFFFFFBFF7FF7h
  00000001402EB4CB  and     rsi, rcx
  00000001402EB4CE  imul    rsi, r14
  00000001402EB4D2  mov     r9, r14
  00000001402EB4D5  not     rbx
  00000001402EB4D8  and     rbx, rsi
  00000001402EB4DB  mov     rsi, r11
  00000001402EB4DE  not     rsi
  00000001402EB4E1  and     rsi, rbx
  00000001402EB4E4  not     rbx
  00000001402EB4E7  and     rbx, r11
  00000001402EB4EA  not     rsi
  00000001402EB4ED  not     rbx
  00000001402EB4F0  and     rbx, rsi
  00000001402EB4F3  mov     r11, 0C1749CAFC3DA37ABh
  00000001402EB4FD  or      r11, r8
  00000001402EB500  or      rdx, 0FFFFFFFFFFF7EFF7h
  00000001402EB507  mov     [rsp+308h+var_210], rdx
  00000001402EB50F  and     r11, rdx
  00000001402EB512  mov     rdx, r13
  00000001402EB515  imul    r11, r13
  00000001402EB519  mov     rsi, 8CA415BD08152B88h
  00000001402EB523  or      rsi, r8
  00000001402EB526  and     rsi, [rsp+308h+var_308]
  00000001402EB52A  imul    rsi, r13
  00000001402EB52E  and     rsi, rbx
  00000001402EB531  not     rbx
  00000001402EB534  and     rbx, r11
  00000001402EB537  not     rbx
  00000001402EB53A  not     rsi
  00000001402EB53D  and     rsi, rbx
  00000001402EB540  not     rsi
  00000001402EB543  lea     r11, [rsi+rsi]
  00000001402EB547  not     r11
  00000001402EB54A  add     r11, rsi
  00000001402EB54D  mov     rdi, 57E6DF3296CDA0EBh
  00000001402EB557  or      rdi, r8
  00000001402EB55A  mov     rsi, r15
  00000001402EB55D  or      rsi, 0FFFFFFFFFBF77FB7h
  00000001402EB564  and     rsi, rdi
  00000001402EB567  mov     rdi, 0B820BA6757737D68h
  00000001402EB571  or      rdi, r8
  00000001402EB574  mov     rbx, r15
  00000001402EB577  mov     r14, r15
  00000001402EB57A  or      rbx, 0FFFFFFFFFBFFEFB7h
  00000001402EB581  and     rbx, rdi
  00000001402EB584  mov     r15, [rsp+308h+var_118]
  00000001402EB58C  mov     rdi, r15
  00000001402EB58F  not     rdi
  00000001402EB592  imul    rbx, r13
  00000001402EB596  and     rbx, rdi
  00000001402EB599  mov     rdi, 461BA9A5A95564CBh
  00000001402EB5A3  or      rdi, r8
  00000001402EB5A6  or      r14, 0FFFFFFFFFFFFFFB7h
  00000001402EB5AA  and     r14, rdi
  00000001402EB5AD  not     rbx
  00000001402EB5B0  mov     [rsp+308h+var_238], r9
  00000001402EB5B8  imul    r14, r9
  00000001402EB5BC  and     r14, r15
  00000001402EB5BF  not     r14
  00000001402EB5C2  and     r14, rbx
  00000001402EB5C5  mov     rdi, 0F5D87D74D8DF3D23h
  00000001402EB5CF  or      rdi, r8
  00000001402EB5D2  and     rdi, rax
  00000001402EB5D5  mov     rbx, 2E0D66F5EC96AB1Eh
  00000001402EB5DF  or      rbx, r8
  00000001402EB5E2  and     rbx, rcx
  00000001402EB5E5  mov     eax, r12d
  00000001402EB5E8  mov     r13, r12
  00000001402EB5EB  and     eax, 9
  00000001402EB5EE  imul    eax, edx
  00000001402EB5F1  mov     r12, [rsp+308h+var_258]
  00000001402EB5F9  mov     r15, r12
  00000001402EB5FC  mov     ecx, eax
  00000001402EB5FE  shl     r15, cl
  00000001402EB601  not     r15
  00000001402EB604  lea     ecx, [r8+37h]
  00000001402EB608  imul    ecx, edx
  00000001402EB60B  shr     r12, cl
  00000001402EB60E  not     r12
  00000001402EB611  and     r12, r15
  00000001402EB614  not     r12
  00000001402EB617  mov     r15, r12
  00000001402EB61A  shl     r15, cl
  00000001402EB61D  not     r15
  00000001402EB620  mov     ecx, eax
  00000001402EB622  shr     r12, cl
  00000001402EB625  not     r12
  00000001402EB628  and     r12, r15
  00000001402EB62B  mov     rax, 734167AD99148605h
  00000001402EB635  or      rax, r8
  00000001402EB638  and     rax, r10
  00000001402EB63B  imul    rbx, r9
  00000001402EB63F  and     rbx, r12
  00000001402EB642  not     r12
  00000001402EB645  imul    rax, rdx
  00000001402EB649  and     rax, r12
  00000001402EB64C  not     rbx
  00000001402EB64F  not     rax
  00000001402EB652  and     rax, rbx
  00000001402EB655  imul    rdi, rdx
  00000001402EB659  add     rax, rdi
  00000001402EB65C  imul    rsi, rdx
  00000001402EB660  mov     rdi, rdx
  00000001402EB663  mov     ecx, ebp
  00000001402EB665  shr     rax, cl
  00000001402EB668  add     r14, rsi
  00000001402EB66B  imul    r14, r11
  00000001402EB66F  mov     r9, r14
  00000001402EB672  and     r9, rax
  00000001402EB675  not     r14
  00000001402EB678  not     rax
  00000001402EB67B  and     rax, r14
  00000001402EB67E  mov     rcx, rax
  00000001402EB681  mov     eax, r8d
  00000001402EB684  or      eax, 34109CD5h
  00000001402EB689  mov     r10d, r13d
  00000001402EB68C  mov     r14, r13
  00000001402EB68F  mov     [rsp+308h+var_178], r13
  00000001402EB697  or      r10d, 0FBFF6FBFh
  00000001402EB69E  and     r10d, eax
  00000001402EB6A1  mov     rsi, [rsp+308h+var_170]
  00000001402EB6A9  mov     rdx, rsi
  00000001402EB6AC  not     rdx
  00000001402EB6AF  not     r9
  00000001402EB6B2  mov     [rsp+308h+var_90], r9
  00000001402EB6BA  not     rcx
  00000001402EB6BD  mov     [rsp+308h+var_88], rcx
  00000001402EB6C5  imul    r10d, edi
  00000001402EB6C9  mov     r13, rdi
  00000001402EB6CC  add     r10, [rsp+308h+var_188]
  00000001402EB6D4  lea     rax, [r9+r10]
  00000001402EB6D8  mov     rbp, r10
  00000001402EB6DB  add     rax, rcx
  00000001402EB6DE  mov     rcx, rax
  00000001402EB6E1  not     rcx
  00000001402EB6E4  mov     r9, rdx
  00000001402EB6E7  and     r9, rax
  00000001402EB6EA  not     r9
  00000001402EB6ED  mov     r10, 0FBB4EBA5D1149C55h
  00000001402EB6F7  imul    r9, r10
  00000001402EB6FB  and     rcx, rdx
  00000001402EB6FE  mov     r15, rdx
  00000001402EB701  not     rcx
  00000001402EB704  and     rax, rsi
  00000001402EB707  not     rax
  00000001402EB70A  and     rax, rcx
  00000001402EB70D  mov     rdx, 44B145A2EEB63ABh
  00000001402EB717  imul    rcx, rdx
  00000001402EB71B  add     rcx, r9
  00000001402EB71E  not     rax
  00000001402EB721  imul    rax, rdx
  00000001402EB725  add     rcx, rax
  00000001402EB728  mov     r9, [rsp+308h+var_1F0]
  00000001402EB730  mov     rdx, r9
  00000001402EB733  not     rdx
  00000001402EB736  mov     [rsp+308h+var_148], rdx
  00000001402EB73E  mov     rax, rdx
  00000001402EB741  and     rax, rcx
  00000001402EB744  and     r9, rcx
  00000001402EB747  not     r9
  00000001402EB74A  not     rcx
  00000001402EB74D  and     rcx, rdx
  00000001402EB750  mov     r10, rcx
  00000001402EB753  not     rcx
  00000001402EB756  and     rcx, r9
  00000001402EB759  mov     r11, 0D46BEC601D0A45BCh
  00000001402EB763  imul    r9, r11
  00000001402EB767  mov     rdx, 2B94139FE2F5BA43h
  00000001402EB771  imul    r10, rdx
  00000001402EB775  add     r10, r9
  00000001402EB778  add     r10, rax
  00000001402EB77B  not     rcx
  00000001402EB77E  lea     rax, [r11+1]
  00000001402EB782  mov     [rsp+308h+var_98], rax
  00000001402EB78A  imul    rcx, rax
  00000001402EB78E  add     rcx, r10
  00000001402EB791  mov     r10, [rsp+308h+var_120]
  00000001402EB799  mov     edx, 1
  00000001402EB79E  sub     rdx, r10
  00000001402EB7A1  sub     rdx, r10
  00000001402EB7A4  mov     [rsp+308h+var_258], rdx
  00000001402EB7AC  not     rcx
  00000001402EB7AF  mov     r9, [rsp+308h+var_160]
  00000001402EB7B7  mov     rax, r9
  00000001402EB7BA  and     rax, rcx
  00000001402EB7BD  and     rcx, r10
  00000001402EB7C0  sub     rdx, rcx
  00000001402EB7C3  not     rax
  00000001402EB7C6  lea     rcx, [r10+r10*2]
  00000001402EB7CA  add     rcx, r9
  00000001402EB7CD  mov     [rsp+308h+var_A0], rcx
  00000001402EB7D5  add     rdx, rcx
  00000001402EB7D8  add     rdx, rax
  00000001402EB7DB  mov     rbx, [rsp+308h+var_130]
  00000001402EB7E3  mov     rcx, rbx
  00000001402EB7E6  not     rcx
  00000001402EB7E9  imul    rdx, [rsp+308h+var_140]
  00000001402EB7F2  mov     rax, rsi
  00000001402EB7F5  and     rax, rdx
  00000001402EB7F8  mov     r9, rbx
  00000001402EB7FB  and     r9, rax
  00000001402EB7FE  not     r9
  00000001402EB801  not     rax
  00000001402EB804  and     rax, rcx
  00000001402EB807  not     rax
  00000001402EB80A  and     rax, r9
  00000001402EB80D  mov     r9, rdx
  00000001402EB810  mov     r12, rdx
  00000001402EB813  not     r9
  00000001402EB816  mov     r10, rsi
  00000001402EB819  mov     rdx, rsi
  00000001402EB81C  and     r10, r9
  00000001402EB81F  mov     r11, r10
  00000001402EB822  not     r11
  00000001402EB825  mov     rsi, rcx
  00000001402EB828  and     rsi, r11
  00000001402EB82B  and     r10, rcx
  00000001402EB82E  not     r10
  00000001402EB831  and     r11, rbx
  00000001402EB834  not     r11
  00000001402EB837  and     r11, r10
  00000001402EB83A  mov     r10, 5621BAA16A964F72h
  00000001402EB844  mov     rdi, rax
  00000001402EB847  imul    rdi, r10
  00000001402EB84B  lea     r11, [rdi+r11*2]
  00000001402EB84F  mov     rdi, r15
  00000001402EB852  and     rdi, rbx
  00000001402EB855  and     rdi, r9
  00000001402EB858  lea     r11, [r11+rdi*2]
  00000001402EB85C  not     rax
  00000001402EB85F  or      r10, 1
  00000001402EB863  imul    r10, rax
  00000001402EB867  add     r10, r11
  00000001402EB86A  mov     rax, rcx
  00000001402EB86D  and     rax, r9
  00000001402EB870  not     rax
  00000001402EB873  and     rax, rdx
  00000001402EB876  add     rax, rax
  00000001402EB879  sub     r10, rax
  00000001402EB87C  mov     rax, rdx
  00000001402EB87F  and     rax, rbx
  00000001402EB882  not     rax
  00000001402EB885  and     rax, r9
  00000001402EB888  not     rsi
  00000001402EB88B  not     rax
  00000001402EB88E  mov     [rsp+308h+var_260], rbp
  00000001402EB896  add     rax, rbp
  00000001402EB899  add     rax, rsi
  00000001402EB89C  add     rax, r10
  00000001402EB89F  and     rcx, r15
  00000001402EB8A2  mov     [rsp+308h+var_B0], r15
  00000001402EB8AA  not     rcx
  00000001402EB8AD  and     rcx, r12
  00000001402EB8B0  not     rcx
  00000001402EB8B3  add     rcx, rcx
  00000001402EB8B6  sub     rax, rcx
  00000001402EB8B9  lea     ecx, [r8+34h]
  00000001402EB8BD  mov     rbx, [rsp+308h+var_238]
  00000001402EB8C5  imul    ecx, ebx
  00000001402EB8C8  mov     r9, rax
  00000001402EB8CB  shl     r9, cl
  00000001402EB8CE  mov     ecx, r14d
  00000001402EB8D1  and     ecx, 0Ch
  00000001402EB8D4  imul    ecx, r13d
  00000001402EB8D8  shr     rax, cl
  00000001402EB8DB  mov     rcx, rax
  00000001402EB8DE  not     rcx
  00000001402EB8E1  mov     rdx, [rsp+308h+var_138]
  00000001402EB8E9  mov     r10, rdx
  00000001402EB8EC  and     r10, rcx
  00000001402EB8EF  not     r10
  00000001402EB8F2  mov     r11, rdx
  00000001402EB8F5  not     r11
  00000001402EB8F8  mov     rsi, r11
  00000001402EB8FB  and     rsi, rax
  00000001402EB8FE  not     rsi
  00000001402EB901  and     rsi, r10
  00000001402EB904  mov     r10, r9
  00000001402EB907  not     r10
  00000001402EB90A  not     rsi
  00000001402EB90D  and     rsi, r10
  00000001402EB910  and     r11, r9
  00000001402EB913  not     r11
  00000001402EB916  and     r10, rdx
  00000001402EB919  not     r10
  00000001402EB91C  and     r10, r11
  00000001402EB91F  mov     r11, rax
  00000001402EB922  and     r11, r10
  00000001402EB925  not     r10
  00000001402EB928  and     r10, rcx
  00000001402EB92B  not     r10
  00000001402EB92E  not     r11
  00000001402EB931  and     r11, r10
  00000001402EB934  and     r9, rdx
  00000001402EB937  and     rax, r9
  00000001402EB93A  not     r9
  00000001402EB93D  and     r9, rcx
  00000001402EB940  not     r9
  00000001402EB943  not     rax
  00000001402EB946  and     rax, r9
  00000001402EB949  not     rsi
  00000001402EB94C  add     rax, rbp
  00000001402EB94F  add     rax, rsi
  00000001402EB952  not     r11
  00000001402EB955  add     rax, r11
  00000001402EB958  lea     r10, [rsp+308h]
  00000001402EB960  imul    rcx, r10, 0FFFFFFFFFFFFFDF9h
  00000001402EB967  mov     r11, [rsp+308h+var_2D8]
  00000001402EB96C  imul    r9, r11, 0FFFFFFFFFFFFFDF8h
  00000001402EB973  mov     [rcx+r9], rax
  00000001402EB977  mov     rdx, [rsp+308h+var_308]
  00000001402EB97B  and     edx, dword ptr [rsp+308h+var_2F8]
  00000001402EB97F  imul    rax, r11, 0FFFFFFFFFFFFFEA0h
  00000001402EB986  imul    rcx, r10, 0FFFFFFFFFFFFFEA1h
  00000001402EB98D  mov     [rax+rcx], rdx
  00000001402EB991  mov     rax, 3E271C5316812A2Bh
  00000001402EB99B  mov     [rsp+308h+var_248], r8
  00000001402EB9A3  or      rax, r8
  00000001402EB9A6  mov     r13, [rsp+308h+var_2A8]
  00000001402EB9AB  mov     rcx, r13
  00000001402EB9AE  or      rcx, 0FFFFFFFFFBFFFFF7h
  00000001402EB9B5  and     rcx, rax
  00000001402EB9B8  mov     [rsp+308h+var_2F8], rcx
  00000001402EB9BD  mov     r14, 482A2FE51611F9BBh
  00000001402EB9C7  or      r14, r8
  00000001402EB9CA  and     r14, [rsp+308h+var_300]
  00000001402EB9CF  mov     rax, 0D33BA6F796A89808h
  00000001402EB9D9  or      rax, r8
  00000001402EB9DC  mov     rbp, r13
  00000001402EB9DF  or      rbp, 0FFFFFFFFFBF76FF7h
  00000001402EB9E6  and     rbp, rax
  00000001402EB9E9  mov     rax, 0FA1A85CD756C0BF3h
  00000001402EB9F3  or      rax, r8
  00000001402EB9F6  mov     rsi, r13
  00000001402EB9F9  or      rsi, 0FFFFFFFFFBF7FFBFh
  00000001402EBA00  and     rsi, rax
  00000001402EBA03  mov     rax, 0C2BA35F4075501E7h
  00000001402EBA0D  or      rax, r8
  00000001402EBA10  mov     rdx, r13
  00000001402EBA13  or      rdx, 0FFFFFFFFFBFFFFBFh
  00000001402EBA1A  and     rdx, rax
  00000001402EBA1D  mov     r8, rbx
  00000001402EBA20  imul    rdx, rbx
  00000001402EBA24  mov     rax, [rsp+308h+var_168]
  00000001402EBA2C  add     rax, r15
  00000001402EBA2F  add     rdx, rax
  00000001402EBA32  mov     [rsp+308h+var_A8], rdx
  00000001402EBA3A  mov     r10, [rsp+308h+var_190]
  00000001402EBA42  mov     rbx, r10
  00000001402EBA45  not     rbx
  00000001402EBA48  mov     [rsp+308h+var_180], rbx
  00000001402EBA50  imul    rsi, r8
  00000001402EBA54  add     r12, rdx
  00000001402EBA57  mov     rcx, r12
  00000001402EBA5A  mov     [rsp+308h+var_2C8], r12
  00000001402EBA5F  not     rcx
  00000001402EBA62  mov     [rsp+308h+var_2F0], rcx
  00000001402EBA67  mov     rax, rsi
  00000001402EBA6A  and     rax, rcx
  00000001402EBA6D  mov     rdx, r10
  00000001402EBA70  and     rdx, rax
  00000001402EBA73  not     rax
  00000001402EBA76  and     rax, rbx
  00000001402EBA79  not     rax
  00000001402EBA7C  not     rdx
  00000001402EBA7F  and     rdx, rax
  00000001402EBA82  mov     rax, r10
  00000001402EBA85  and     rax, rsi
  00000001402EBA88  not     rax
  00000001402EBA8B  and     rax, rcx
  00000001402EBA8E  mov     r15, 0DA529FC6DFF7EFC0h
  00000001402EBA98  lea     r9, [r15+1]
  00000001402EBA9C  imul    r9, rax
  00000001402EBAA0  mov     rax, rsi
  00000001402EBAA3  not     rax
  00000001402EBAA6  and     r10, rax
  00000001402EBAA9  and     rax, rcx
  00000001402EBAAC  mov     r11, rax
  00000001402EBAAF  and     r11, rbx
  00000001402EBAB2  mov     rdi, 25AD60392008103Eh
  00000001402EBABC  imul    rdi, r11
  00000001402EBAC0  add     rdi, r9
  00000001402EBAC3  mov     r9, r12
  00000001402EBAC6  and     r9, r10
  00000001402EBAC9  not     r10
  00000001402EBACC  mov     r11, rbx
  00000001402EBACF  and     r11, rsi
  00000001402EBAD2  not     r11
  00000001402EBAD5  and     r11, r10
  00000001402EBAD8  not     r11
  00000001402EBADB  and     r11, rcx
  00000001402EBADE  not     r11
  00000001402EBAE1  imul    r11, r15
  00000001402EBAE5  add     r11, r9
  00000001402EBAE8  add     r11, rdi
  00000001402EBAEB  and     rsi, r12
  00000001402EBAEE  not     rax
  00000001402EBAF1  not     rsi
  00000001402EBAF4  and     rsi, rbx
  00000001402EBAF7  and     rsi, rax
  00000001402EBAFA  not     rdx
  00000001402EBAFD  not     rsi
  00000001402EBB00  add     rsi, [rsp+308h+var_260]
  00000001402EBB08  add     rsi, rdx
  00000001402EBB0B  add     rsi, r11
  00000001402EBB0E  mov     rax, [rsp+308h+var_2F8]
  00000001402EBB13  imul    rax, r8
  00000001402EBB17  mov     rbx, rax
  00000001402EBB1A  mov     r9, rax
  00000001402EBB1D  mov     [rsp+308h+var_2F8], rax
  00000001402EBB22  not     rbx
  00000001402EBB25  mov     rax, [rsp+308h+var_230]
  00000001402EBB2D  mov     r15, r14
  00000001402EBB30  imul    r15, rax
  00000001402EBB34  mov     r14, r15
  00000001402EBB37  not     r14
  00000001402EBB3A  imul    rbp, rax
  00000001402EBB3E  mov     r11, rbp
  00000001402EBB41  not     r11
  00000001402EBB44  mov     r12, 9E243EA0AB36952Bh
  00000001402EBB4E  or      r12, [rsp+308h+var_248]
  00000001402EBB56  or      r13, 0FFFFFFFFFFFF6FF7h
  00000001402EBB5D  mov     [rsp+308h+var_218], r13
  00000001402EBB65  and     r12, r13
  00000001402EBB68  imul    r12, rax
  00000001402EBB6C  mov     rdx, r12
  00000001402EBB6F  not     rdx
  00000001402EBB72  mov     rcx, rsi
  00000001402EBB75  not     rcx
  00000001402EBB78  mov     [rsp+308h+var_308], rcx
  00000001402EBB7C  mov     rax, rdx
  00000001402EBB7F  mov     r13, rdx
  00000001402EBB82  and     rax, rcx
  00000001402EBB85  not     rax
  00000001402EBB88  mov     rdx, r12
  00000001402EBB8B  and     rdx, rsi
  00000001402EBB8E  mov     rcx, r14
  00000001402EBB91  and     rcx, rbp
  00000001402EBB94  not     rcx
  00000001402EBB97  mov     r8, r9
  00000001402EBB9A  and     r8, rcx
  00000001402EBB9D  mov     r9, r14
  00000001402EBBA0  mov     [rsp+308h+var_300], r14
  00000001402EBBA5  and     r9, rdx
  00000001402EBBA8  mov     r10, r15
  00000001402EBBAB  and     r10, r11
  00000001402EBBAE  not     r10
  00000001402EBBB1  and     r10, rcx
  00000001402EBBB4  mov     [rsp+308h+var_1F8], r10
  00000001402EBBBC  and     rcx, rbx
  00000001402EBBBF  and     rcx, rdx
  00000001402EBBC2  mov     [rsp+308h+var_290], rcx
  00000001402EBBC7  not     rdx
  00000001402EBBCA  and     rax, rdx
  00000001402EBBCD  mov     r10, rbp
  00000001402EBBD0  and     r10, rax
  00000001402EBBD3  not     rax
  00000001402EBBD6  and     rax, r11
  00000001402EBBD9  not     rax
  00000001402EBBDC  not     r10
  00000001402EBBDF  and     r10, rax
  00000001402EBBE2  mov     rdi, r15
  00000001402EBBE5  and     rdi, r10
  00000001402EBBE8  not     r10
  00000001402EBBEB  and     r10, r14
  00000001402EBBEE  not     r10
  00000001402EBBF1  not     rdi
  00000001402EBBF4  and     rdi, r10
  00000001402EBBF7  not     rdi
  00000001402EBBFA  and     rdi, rbx
  00000001402EBBFD  mov     rax, 821F758FA9CAC8EAh
  00000001402EBC07  imul    rax, rdi
  00000001402EBC0B  mov     [rsp+308h+var_2B0], rax
  00000001402EBC10  not     r8
  00000001402EBC13  mov     [rsp+308h+var_298], r13
  00000001402EBC18  and     r8, r13
  00000001402EBC1B  not     r8
  00000001402EBC1E  mov     rcx, [rsp+308h+var_308]
  00000001402EBC22  and     r8, rcx
  00000001402EBC25  mov     r10, 8BA04C765ED7A8E9h
  00000001402EBC2F  imul    r10, r8
  00000001402EBC33  and     rdx, r15
  00000001402EBC36  not     r9
  00000001402EBC39  not     rdx
  00000001402EBC3C  and     rdx, r9
  00000001402EBC3F  mov     rax, rbx
  00000001402EBC42  and     rax, r11
  00000001402EBC45  mov     [rsp+308h+var_2E0], rax
  00000001402EBC4A  and     rdx, rax
  00000001402EBC4D  not     rdx
  00000001402EBC50  mov     r8, 3F6AE85B6AAA94BDh
  00000001402EBC5A  imul    r8, rdx
  00000001402EBC5E  add     r8, r10
  00000001402EBC61  mov     rdx, r15
  00000001402EBC64  mov     rax, r15
  00000001402EBC67  and     rdx, r13
  00000001402EBC6A  and     rdx, rbx
  00000001402EBC6D  mov     rdi, rbx
  00000001402EBC70  mov     r9, rbp
  00000001402EBC73  and     r9, rdx
  00000001402EBC76  not     rdx
  00000001402EBC79  and     rdx, r11
  00000001402EBC7C  not     rdx
  00000001402EBC7F  not     r9
  00000001402EBC82  and     r9, rdx
  00000001402EBC85  mov     rdx, rsi
  00000001402EBC88  and     rdx, r9
  00000001402EBC8B  not     r9
  00000001402EBC8E  mov     r14, rcx
  00000001402EBC91  and     r9, rcx
  00000001402EBC94  not     r9
  00000001402EBC97  not     rdx
  00000001402EBC9A  and     rdx, r9
  00000001402EBC9D  not     rdx
  00000001402EBCA0  mov     r9, 9FDB5203569238F5h
  00000001402EBCAA  imul    r9, rdx
  00000001402EBCAE  add     r9, r8
  00000001402EBCB1  mov     rcx, rbx
  00000001402EBCB4  and     rcx, r15
  00000001402EBCB7  mov     rdx, rcx
  00000001402EBCBA  not     rdx
  00000001402EBCBD  mov     r10, rbp
  00000001402EBCC0  and     r10, r12
  00000001402EBCC3  and     rdx, r10
  00000001402EBCC6  mov     r8, rsi
  00000001402EBCC9  and     r8, rdx
  00000001402EBCCC  not     rdx
  00000001402EBCCF  and     rdx, r14
  00000001402EBCD2  mov     r13, r14
  00000001402EBCD5  not     rdx
  00000001402EBCD8  not     r8
  00000001402EBCDB  and     r8, rdx
  00000001402EBCDE  mov     rdx, 0DFA5DDE445E9429Ch
  00000001402EBCE8  imul    rdx, r8
  00000001402EBCEC  add     rdx, r9
  00000001402EBCEF  mov     r14, [rsp+308h+var_300]
  00000001402EBCF4  mov     r8, r14
  00000001402EBCF7  and     r8, r12
  00000001402EBCFA  not     r8
  00000001402EBCFD  mov     rbx, r11
  00000001402EBD00  and     rbx, rsi
  00000001402EBD03  and     r8, rbx
  00000001402EBD06  not     r8
  00000001402EBD09  mov     r15, [rsp+308h+var_2F8]
  00000001402EBD0E  and     r8, r15
  00000001402EBD11  not     r8
  00000001402EBD14  mov     r9, 136709A63F96F3ACh
  00000001402EBD1E  imul    r9, r8
  00000001402EBD22  add     r9, rdx
  00000001402EBD25  and     rcx, rbp
  00000001402EBD28  mov     rdx, r12
  00000001402EBD2B  and     rdx, r13
  00000001402EBD2E  mov     r8, r11
  00000001402EBD31  and     r8, rdx
  00000001402EBD34  not     rcx
  00000001402EBD37  and     rcx, rdx
  00000001402EBD3A  mov     [rsp+308h+var_2A0], rcx
  00000001402EBD3F  not     rdx
  00000001402EBD42  and     rdx, rbp
  00000001402EBD45  not     r8
  00000001402EBD48  not     rdx
  00000001402EBD4B  and     r8, r15
  00000001402EBD4E  and     r8, rdx
  00000001402EBD51  mov     rdx, rax
  00000001402EBD54  and     rdx, r8
  00000001402EBD57  not     r8
  00000001402EBD5A  and     r8, r14
  00000001402EBD5D  not     r8
  00000001402EBD60  not     rdx
  00000001402EBD63  and     rdx, r8
  00000001402EBD66  not     rdx
  00000001402EBD69  mov     r8, 2FBC06528987A571h
  00000001402EBD73  imul    r8, rdx
  00000001402EBD77  add     r8, r9
  00000001402EBD7A  mov     rdx, rbp
  00000001402EBD7D  and     rdx, rsi
  00000001402EBD80  mov     r9, rdx
  00000001402EBD83  not     r9
  00000001402EBD86  mov     rcx, rdi
  00000001402EBD89  mov     [rsp+308h+var_2D0], rdi
  00000001402EBD8E  and     r9, rdi
  00000001402EBD91  mov     rdi, r14
  00000001402EBD94  mov     r13, r14
  00000001402EBD97  and     rdi, r9
  00000001402EBD9A  not     rdi
  00000001402EBD9D  not     r9
  00000001402EBDA0  mov     r14, rax
  00000001402EBDA3  and     r14, r9
  00000001402EBDA6  not     r14
  00000001402EBDA9  and     r14, rdi
  00000001402EBDAC  mov     r15, [rsp+308h+var_298]
  00000001402EBDB1  mov     rdi, r15
  00000001402EBDB4  and     rdi, r14
  00000001402EBDB7  not     rdi
  00000001402EBDBA  not     r14
  00000001402EBDBD  and     r14, r12
  00000001402EBDC0  not     r14
  00000001402EBDC3  and     r14, rdi
  00000001402EBDC6  not     r14
  00000001402EBDC9  mov     rdi, 496177137B0ECA0h
  00000001402EBDD3  imul    rdi, r14
  00000001402EBDD7  add     rdi, r8
  00000001402EBDDA  mov     r8, r15
  00000001402EBDDD  mov     r14, r15
  00000001402EBDE0  and     r8, rsi
  00000001402EBDE3  not     r8
  00000001402EBDE6  and     r8, r13
  00000001402EBDE9  not     r8
  00000001402EBDEC  and     r8, rcx
  00000001402EBDEF  not     r8
  00000001402EBDF2  mov     [rsp+308h+var_2E8], r11
  00000001402EBDF7  and     r8, r11
  00000001402EBDFA  not     r8
  00000001402EBDFD  mov     rcx, 0CD3D994C43EB7DE5h
  00000001402EBE07  imul    rcx, r8
  00000001402EBE0B  add     rcx, rdi
  00000001402EBE0E  add     rcx, [rsp+308h+var_2B0]
  00000001402EBE13  mov     [rsp+308h+var_228], rcx
  00000001402EBE1B  mov     rdi, [rsp+308h+var_2F8]
  00000001402EBE20  mov     r15, rdi
  00000001402EBE23  and     r15, rax
  00000001402EBE26  mov     rcx, rax
  00000001402EBE29  and     r11, r14
  00000001402EBE2C  mov     [rsp+308h+var_2B0], r11
  00000001402EBE31  mov     rax, r11
  00000001402EBE34  and     rax, r15
  00000001402EBE37  mov     r8, rsi
  00000001402EBE3A  and     r8, rax
  00000001402EBE3D  not     rax
  00000001402EBE40  mov     r11, [rsp+308h+var_308]
  00000001402EBE44  and     rax, r11
  00000001402EBE47  not     rax
  00000001402EBE4A  not     r8
  00000001402EBE4D  and     r8, rax
  00000001402EBE50  not     r8
  00000001402EBE53  mov     rax, 0AF89BEE6D51518FDh
  00000001402EBE5D  imul    rax, r8
  00000001402EBE61  and     rdx, rdi
  00000001402EBE64  not     rdx
  00000001402EBE67  and     rdx, r13
  00000001402EBE6A  and     rdx, r9
  00000001402EBE6D  not     rdx
  00000001402EBE70  and     rdx, r12
  00000001402EBE73  not     rdx
  00000001402EBE76  mov     r8, 1874E8110E6F7A20h
  00000001402EBE80  imul    r8, rdx
  00000001402EBE84  add     r8, rax
  00000001402EBE87  mov     rdx, rdi
  00000001402EBE8A  and     rdx, rbp
  00000001402EBE8D  mov     r13, [rsp+308h+var_2E0]
  00000001402EBE92  not     r13
  00000001402EBE95  mov     r9, rdx
  00000001402EBE98  not     r9
  00000001402EBE9B  and     r13, r9
  00000001402EBE9E  mov     [rsp+308h+var_2E0], r13
  00000001402EBEA3  mov     rax, r11
  00000001402EBEA6  and     rax, r13
  00000001402EBEA9  not     rax
  00000001402EBEAC  mov     [rsp+308h+var_240], rcx
  00000001402EBEB4  and     rax, rcx
  00000001402EBEB7  not     rax
  00000001402EBEBA  and     rax, r12
  00000001402EBEBD  not     rax
  00000001402EBEC0  mov     r13, 0D0909FA37E325649h
  00000001402EBECA  imul    r13, rax
  00000001402EBECE  add     r13, r8
  00000001402EBED1  mov     r8, rdi
  00000001402EBED4  mov     r11, r14
  00000001402EBED7  and     r8, r14
  00000001402EBEDA  mov     [rsp+308h+var_200], r8
  00000001402EBEE2  not     r8
  00000001402EBEE5  mov     r14, [rsp+308h+var_2D0]
  00000001402EBEEA  mov     rax, r14
  00000001402EBEED  and     rax, r12
  00000001402EBEF0  not     rax
  00000001402EBEF3  and     rax, r8
  00000001402EBEF6  not     rax
  00000001402EBEF9  and     rax, rsi
  00000001402EBEFC  mov     r8, [rsp+308h+var_300]
  00000001402EBF01  and     r8, rax
  00000001402EBF04  not     rax
  00000001402EBF07  and     rax, rcx
  00000001402EBF0A  not     r8
  00000001402EBF0D  not     rax
  00000001402EBF10  and     rax, r8
  00000001402EBF13  mov     rdi, rcx
  00000001402EBF16  and     rdi, [rsp+308h+var_308]
  00000001402EBF1A  not     rdi
  00000001402EBF1D  mov     rcx, [rsp+308h+var_300]
  00000001402EBF22  mov     r8, rcx
  00000001402EBF25  and     r8, rsi
  00000001402EBF28  not     r8
  00000001402EBF2B  and     r8, rdi
  00000001402EBF2E  and     r11, r8
  00000001402EBF31  not     r11
  00000001402EBF34  not     r8
  00000001402EBF37  and     r8, r12
  00000001402EBF3A  not     r8
  00000001402EBF3D  and     r8, r11
  00000001402EBF40  not     r15
  00000001402EBF43  mov     rdi, r14
  00000001402EBF46  and     rdi, rcx
  00000001402EBF49  not     rdi
  00000001402EBF4C  and     rdi, r15
  00000001402EBF4F  not     rax
  00000001402EBF52  and     rax, rbp
  00000001402EBF55  mov     rcx, [rsp+308h+var_2E8]
  00000001402EBF5A  and     rcx, r8
  00000001402EBF5D  mov     [rsp+308h+var_1A8], rcx
  00000001402EBF65  not     r8
  00000001402EBF68  and     r8, rbp
  00000001402EBF6B  mov     r15, rsi
  00000001402EBF6E  and     r15, rdi
  00000001402EBF71  not     r15
  00000001402EBF74  and     r15, rbp
  00000001402EBF77  not     rdi
  00000001402EBF7A  and     rdi, rbp
  00000001402EBF7D  mov     r11, [rsp+308h+var_240]
  00000001402EBF85  mov     rcx, r11
  00000001402EBF88  and     rcx, rbp
  00000001402EBF8B  mov     [rsp+308h+var_288], rcx
  00000001402EBF93  mov     r14, rbp
  00000001402EBF96  not     rbx
  00000001402EBF99  mov     rcx, [rsp+308h+var_298]
  00000001402EBF9E  and     rbx, rcx
  00000001402EBFA1  and     r14, [rsp+308h+var_308]
  00000001402EBFA5  mov     rbp, r14
  00000001402EBFA8  not     rbp
  00000001402EBFAB  mov     [rsp+308h+var_198], rbp
  00000001402EBFB3  and     rbx, rbp
  00000001402EBFB6  mov     rbp, r11
  00000001402EBFB9  and     rbp, rbx
  00000001402EBFBC  not     rbx
  00000001402EBFBF  and     rbx, [rsp+308h+var_300]
  00000001402EBFC4  not     rbx
  00000001402EBFC7  not     rbp
  00000001402EBFCA  and     rbp, [rsp+308h+var_2D0]
  00000001402EBFCF  and     rbp, rbx
  00000001402EBFD2  not     rbp
  00000001402EBFD5  mov     rbx, 0A2FC94B8EB5A95F3h
  00000001402EBFDF  imul    rbx, rbp
  00000001402EBFE3  add     rbx, r13
  00000001402EBFE6  and     rdx, r11
  00000001402EBFE9  mov     r13, [rsp+308h+var_300]
  00000001402EBFEE  and     r9, r13
  00000001402EBFF1  not     r9
  00000001402EBFF4  not     rdx
  00000001402EBFF7  and     rdx, r9
  00000001402EBFFA  mov     r9, rcx
  00000001402EBFFD  and     r9, rdx
  00000001402EC000  not     r9
  00000001402EC003  not     rdx
  00000001402EC006  and     rdx, r12
  00000001402EC009  not     rdx
  00000001402EC00C  and     rdx, r9
  00000001402EC00F  and     rdx, rsi
  00000001402EC012  not     rdx
  00000001402EC015  mov     r9, 705A8E1A31024B74h
  00000001402EC01F  imul    r9, rdx
  00000001402EC023  add     r9, rbx
  00000001402EC026  mov     rdx, 4173E31E877E7015h
  00000001402EC030  imul    rdx, rax
  00000001402EC034  add     rdx, r9
  00000001402EC037  mov     rax, [rsp+308h+var_2B0]
  00000001402EC03C  not     rax
  00000001402EC03F  mov     [rsp+308h+var_2B0], rax
  00000001402EC044  not     r10
  00000001402EC047  and     r10, rax
  00000001402EC04A  not     r10
  00000001402EC04D  mov     rbx, [rsp+308h+var_2D0]
  00000001402EC052  and     r10, rbx
  00000001402EC055  mov     rax, r11
  00000001402EC058  and     rax, r10
  00000001402EC05B  not     r10
  00000001402EC05E  and     r10, r13
  00000001402EC061  not     r10
  00000001402EC064  not     rax
  00000001402EC067  and     rax, r10
  00000001402EC06A  not     rax
  00000001402EC06D  mov     rcx, [rsp+308h+var_308]
  00000001402EC071  and     rax, rcx
  00000001402EC074  mov     r9, 6417106F4DF160FFh
  00000001402EC07E  imul    r9, rax
  00000001402EC082  add     r9, rdx
  00000001402EC085  mov     rdx, [rsp+308h+var_2E8]
  00000001402EC08A  and     rdx, rcx
  00000001402EC08D  mov     [rsp+308h+var_1A0], rdx
  00000001402EC095  mov     rax, r12
  00000001402EC098  and     rax, rdx
  00000001402EC09B  mov     rdx, rbx
  00000001402EC09E  and     rdx, rax
  00000001402EC0A1  not     rdx
  00000001402EC0A4  not     rax
  00000001402EC0A7  mov     r10, [rsp+308h+var_2F8]
  00000001402EC0AC  and     rax, r10
  00000001402EC0AF  not     rax
  00000001402EC0B2  and     rax, rdx
  00000001402EC0B5  mov     rdx, r13
  00000001402EC0B8  and     rdx, rax
  00000001402EC0BB  not     rax
  00000001402EC0BE  and     rax, r11
  00000001402EC0C1  not     rdx
  00000001402EC0C4  not     rax
  00000001402EC0C7  and     rax, rdx
  00000001402EC0CA  mov     rdx, 0B4DF753F2016FAECh
  00000001402EC0D4  imul    rdx, rax
  00000001402EC0D8  add     rdx, r9
  00000001402EC0DB  add     rdx, [rsp+308h+var_228]
  00000001402EC0E3  mov     rax, [rsp+308h+var_1A8]
  00000001402EC0EB  not     rax
  00000001402EC0EE  not     r8
  00000001402EC0F1  and     r8, rax
  00000001402EC0F4  mov     rax, r10
  00000001402EC0F7  and     rax, r8
  00000001402EC0FA  not     r8
  00000001402EC0FD  and     r8, rbx
  00000001402EC100  not     r8
  00000001402EC103  not     rax
  00000001402EC106  and     rax, r8
  00000001402EC109  not     rax
  00000001402EC10C  mov     rcx, 36EA7085CC671918h
  00000001402EC116  imul    rcx, rax
  00000001402EC11A  mov     [rsp+308h+var_228], rcx
  00000001402EC122  mov     rax, r10
  00000001402EC125  mov     rcx, [rsp+308h+var_288]
  00000001402EC12D  and     rax, rcx
  00000001402EC130  not     rcx
  00000001402EC133  mov     [rsp+308h+var_288], rcx
  00000001402EC13B  mov     r8, rbx
  00000001402EC13E  and     r8, rcx
  00000001402EC141  not     r8
  00000001402EC144  not     rax
  00000001402EC147  and     rax, r8
  00000001402EC14A  mov     r13, r12
  00000001402EC14D  and     r13, rdi
  00000001402EC150  not     rdi
  00000001402EC153  mov     r9, [rsp+308h+var_298]
  00000001402EC158  and     rdi, r9
  00000001402EC15B  mov     rbx, [rsp+308h+var_1F8]
  00000001402EC163  and     rbx, r10
  00000001402EC166  not     rbx
  00000001402EC169  and     rbx, rsi
  00000001402EC16C  mov     rbp, r12
  00000001402EC16F  and     rbp, rbx
  00000001402EC172  not     rbx
  00000001402EC175  and     rbx, r9
  00000001402EC178  mov     r11, r12
  00000001402EC17B  and     r11, rax
  00000001402EC17E  not     rax
  00000001402EC181  and     rax, r9
  00000001402EC184  mov     r8, [rsp+308h+var_300]
  00000001402EC189  and     r8, r9
  00000001402EC18C  and     r14, r9
  00000001402EC18F  mov     r10, r12
  00000001402EC192  mov     rcx, [rsp+308h+var_2E0]
  00000001402EC197  and     r10, rcx
  00000001402EC19A  not     rcx
  00000001402EC19D  and     rcx, r9
  00000001402EC1A0  mov     [rsp+308h+var_2E0], rcx
  00000001402EC1A5  and     r9, r15
  00000001402EC1A8  not     r9
  00000001402EC1AB  not     r15
  00000001402EC1AE  and     r15, r12
  00000001402EC1B1  not     r15
  00000001402EC1B4  and     r15, r9
  00000001402EC1B7  mov     rcx, 9A93909F4BA22860h
  00000001402EC1C1  imul    rcx, r15
  00000001402EC1C5  add     rcx, rdx
  00000001402EC1C8  add     rcx, [rsp+308h+var_228]
  00000001402EC1D0  mov     [rsp+308h+var_298], rcx
  00000001402EC1D5  not     rdi
  00000001402EC1D8  not     r13
  00000001402EC1DB  and     r13, rdi
  00000001402EC1DE  mov     rdi, [rsp+308h+var_308]
  00000001402EC1E2  mov     rcx, rdi
  00000001402EC1E5  and     rcx, r13
  00000001402EC1E8  not     rcx
  00000001402EC1EB  not     r13
  00000001402EC1EE  and     r13, rsi
  00000001402EC1F1  not     r13
  00000001402EC1F4  and     r13, rcx
  00000001402EC1F7  mov     rcx, 0DFA8279F33098EE8h
  00000001402EC201  imul    rcx, r13
  00000001402EC205  mov     r9, [rsp+308h+var_2B0]
  00000001402EC20A  mov     r13, [rsp+308h+var_2D0]
  00000001402EC20F  and     r9, r13
  00000001402EC212  mov     rdx, rsi
  00000001402EC215  and     rdx, r9
  00000001402EC218  not     r9
  00000001402EC21B  and     r9, rdi
  00000001402EC21E  not     r9
  00000001402EC221  not     rdx
  00000001402EC224  mov     r15, [rsp+308h+var_300]
  00000001402EC229  and     rdx, r15
  00000001402EC22C  and     rdx, r9
  00000001402EC22F  not     rdx
  00000001402EC232  mov     r9, 2ED6A6DF2DA1C547h
  00000001402EC23C  imul    r9, rdx
  00000001402EC240  add     r9, rcx
  00000001402EC243  not     rbx
  00000001402EC246  not     rbp
  00000001402EC249  and     rbp, rbx
  00000001402EC24C  not     rbp
  00000001402EC24F  mov     rcx, 0F92A3ED821C4189Ah
  00000001402EC259  imul    rcx, rbp
  00000001402EC25D  add     rcx, r9
  00000001402EC260  not     rax
  00000001402EC263  not     r11
  00000001402EC266  and     r11, rax
  00000001402EC269  and     r11, rsi
  00000001402EC26C  not     r11
  00000001402EC26F  mov     r9, 49776E15F911A640h
  00000001402EC279  imul    r9, r11
  00000001402EC27D  add     r9, rcx
  00000001402EC280  not     r14
  00000001402EC283  mov     rax, [rsp+308h+var_198]
  00000001402EC28B  and     rax, r12
  00000001402EC28E  not     rax
  00000001402EC291  and     r14, r13
  00000001402EC294  mov     rbx, r13
  00000001402EC297  and     r14, rax
  00000001402EC29A  mov     rax, r15
  00000001402EC29D  and     rax, [rsp+308h+var_2F8]
  00000001402EC2A2  and     rax, [rsp+308h+var_1A0]
  00000001402EC2AA  mov     rcx, [rsp+308h+var_2E0]
  00000001402EC2AF  not     rcx
  00000001402EC2B2  not     r10
  00000001402EC2B5  and     r10, rcx
  00000001402EC2B8  mov     r13, rdi
  00000001402EC2BB  mov     rdx, rdi
  00000001402EC2BE  and     rdx, r10
  00000001402EC2C1  not     r10
  00000001402EC2C4  and     r10, rsi
  00000001402EC2C7  not     r10
  00000001402EC2CA  mov     rdi, [rsp+308h+var_240]
  00000001402EC2D2  and     r10, rdi
  00000001402EC2D5  mov     rbp, [rsp+308h+var_2E8]
  00000001402EC2DA  mov     rcx, rbp
  00000001402EC2DD  and     rcx, r12
  00000001402EC2E0  not     rax
  00000001402EC2E3  and     rax, r12
  00000001402EC2E6  and     r12, rdi
  00000001402EC2E9  mov     r11, rdi
  00000001402EC2EC  and     rcx, rbx
  00000001402EC2EF  not     rcx
  00000001402EC2F2  and     rcx, r13
  00000001402EC2F5  and     r11, rcx
  00000001402EC2F8  not     rcx
  00000001402EC2FB  and     rcx, r15
  00000001402EC2FE  and     rdi, r14
  00000001402EC301  not     r14
  00000001402EC304  and     r14, r15
  00000001402EC307  and     r15, rbp
  00000001402EC30A  not     r15
  00000001402EC30D  and     r15, [rsp+308h+var_288]
  00000001402EC315  and     rbx, rsi
  00000001402EC318  and     r15, rsi
  00000001402EC31B  mov     r13, r15
  00000001402EC31E  and     rsi, r12
  00000001402EC321  not     r12
  00000001402EC324  and     r12, [rsp+308h+var_308]
  00000001402EC328  not     r12
  00000001402EC32B  not     rsi
  00000001402EC32E  and     rsi, rbp
  00000001402EC331  and     rsi, r12
  00000001402EC334  mov     r15, [rsp+308h+var_2F8]
  00000001402EC339  and     rsi, r15
  00000001402EC33C  and     r15, [rsp+308h+var_308]
  00000001402EC340  not     rbx
  00000001402EC343  not     r15
  00000001402EC346  and     r15, rbx
  00000001402EC349  not     r15
  00000001402EC34C  and     r8, r15
  00000001402EC34F  not     r8
  00000001402EC352  and     r8, rbp
  00000001402EC355  not     r8
  00000001402EC358  mov     rbx, 6E124FE6913E329Dh
  00000001402EC362  imul    rbx, r8
  00000001402EC366  add     rbx, r9
  00000001402EC369  not     rcx
  00000001402EC36C  not     r11
  00000001402EC36F  and     r11, rcx
  00000001402EC372  not     r11
  00000001402EC375  mov     rcx, 54AB5594B60F30F0h
  00000001402EC37F  imul    rcx, r11
  00000001402EC383  add     rcx, rbx
  00000001402EC386  not     r14
  00000001402EC389  not     rdi
  00000001402EC38C  and     rdi, r14
  00000001402EC38F  not     rdi
  00000001402EC392  mov     r8, 12543F7467232925h
  00000001402EC39C  imul    r8, rdi
  00000001402EC3A0  add     r8, rcx
  00000001402EC3A3  mov     rcx, 2E441ADA8CE6AEE4h
  00000001402EC3AD  imul    rcx, rax
  00000001402EC3B1  add     rcx, r8
  00000001402EC3B4  mov     rax, 0C08E75067F448E16h
  00000001402EC3BE  imul    rax, [rsp+308h+var_290]
  00000001402EC3C4  add     rax, rcx
  00000001402EC3C7  not     rdx
  00000001402EC3CA  and     r10, rdx
  00000001402EC3CD  mov     rcx, 0E69B14D660A14302h
  00000001402EC3D7  imul    rcx, r10
  00000001402EC3DB  add     rcx, rax
  00000001402EC3DE  mov     rdx, [rsp+308h+var_2A0]
  00000001402EC3E3  not     rdx
  00000001402EC3E6  mov     rax, 0AF6037E61ED7AFCh
  00000001402EC3F0  imul    rax, rdx
  00000001402EC3F4  add     rax, rcx
  00000001402EC3F7  not     r13
  00000001402EC3FA  and     r13, [rsp+308h+var_200]
  00000001402EC402  mov     rcx, 825D1EFD538AD109h
  00000001402EC40C  imul    rcx, r13
  00000001402EC410  add     rcx, rax
  00000001402EC413  mov     [rsp+308h+var_2F8], rcx
  00000001402EC418  not     rsi
  00000001402EC41B  mov     rax, 9B4E44347ABA79C6h
  00000001402EC425  imul    rax, rsi
  00000001402EC429  mov     [rsp+308h+var_2A0], rax
  00000001402EC42E  mov     rbx, 6D2FE23BCA2B76ABh
  00000001402EC438  mov     rax, [rsp+308h+var_248]
  00000001402EC440  or      rbx, rax
  00000001402EC443  and     rbx, [rsp+308h+var_210]
  00000001402EC44B  mov     rcx, 6C61812919C30D44h
  00000001402EC455  or      rcx, rax
  00000001402EC458  mov     r8, [rsp+308h+var_2A8]
  00000001402EC45D  or      r8, 0FFFFFFFFFFFFFFBFh
  00000001402EC461  and     r8, rcx
  00000001402EC464  mov     rax, [rsp+308h+var_238]
  00000001402EC46C  imul    rbx, rax
  00000001402EC470  mov     rbp, rbx
  00000001402EC473  not     rbp
  00000001402EC476  imul    r8, rax
  00000001402EC47A  mov     rax, [rsp+308h+var_2B8]
  00000001402EC47F  mov     rdx, rax
  00000001402EC482  and     rdx, r8
  00000001402EC485  mov     rsi, r8
  00000001402EC488  mov     [rsp+308h+var_2E0], r8
  00000001402EC48D  not     rdx
  00000001402EC490  mov     r11, [rsp+308h+var_2F0]
  00000001402EC495  mov     r8, r11
  00000001402EC498  and     r8, rdx
  00000001402EC49B  mov     r9, rbx
  00000001402EC49E  and     r9, r8
  00000001402EC4A1  not     r8
  00000001402EC4A4  and     r8, rbp
  00000001402EC4A7  not     r8
  00000001402EC4AA  not     r9
  00000001402EC4AD  and     r9, r8
  00000001402EC4B0  not     r9
  00000001402EC4B3  mov     r8, 38160A1A5F8E2BEAh
  00000001402EC4BD  imul    r8, r9
  00000001402EC4C1  mov     r9, rbp
  00000001402EC4C4  and     r9, rsi
  00000001402EC4C7  mov     [rsp+308h+var_300], r9
  00000001402EC4CC  mov     rcx, [rsp+308h+var_2C0]
  00000001402EC4D1  mov     r10, rcx
  00000001402EC4D4  and     r10, r9
  00000001402EC4D7  not     r10
  00000001402EC4DA  and     r10, r11
  00000001402EC4DD  mov     r14, r11
  00000001402EC4E0  not     r10
  00000001402EC4E3  mov     r9, 53F525B4E27CB5A4h
  00000001402EC4ED  imul    r9, r10
  00000001402EC4F1  add     r9, r8
  00000001402EC4F4  mov     [rsp+308h+var_2D0], r9
  00000001402EC4F9  mov     r8, rax
  00000001402EC4FC  mov     r12, rax
  00000001402EC4FF  mov     rdi, [rsp+308h+var_2C8]
  00000001402EC504  and     r8, rdi
  00000001402EC507  mov     r10, rsi
  00000001402EC50A  and     r10, r8
  00000001402EC50D  mov     r11, rbp
  00000001402EC510  and     r11, r10
  00000001402EC513  not     r11
  00000001402EC516  not     r10
  00000001402EC519  and     r10, rbx
  00000001402EC51C  not     r10
  00000001402EC51F  and     r10, r11
  00000001402EC522  not     r10
  00000001402EC525  mov     rax, 9DEF630B2F337944h
  00000001402EC52F  imul    rax, r10
  00000001402EC533  mov     [rsp+308h+var_2E8], rax
  00000001402EC538  mov     r10, rsi
  00000001402EC53B  not     r10
  00000001402EC53E  mov     rax, rcx
  00000001402EC541  mov     r11, rcx
  00000001402EC544  and     r11, r10
  00000001402EC547  mov     r13, r11
  00000001402EC54A  not     r13
  00000001402EC54D  and     rdx, r13
  00000001402EC550  and     r13, rdi
  00000001402EC553  and     r11, r14
  00000001402EC556  not     r11
  00000001402EC559  not     r13
  00000001402EC55C  and     r13, r11
  00000001402EC55F  not     rdx
  00000001402EC562  and     rdx, rdi
  00000001402EC565  mov     r15, rcx
  00000001402EC568  and     r15, rdi
  00000001402EC56B  mov     rsi, rbp
  00000001402EC56E  and     rsi, rdx
  00000001402EC571  not     rdx
  00000001402EC574  and     rdx, rbx
  00000001402EC577  mov     r11, r12
  00000001402EC57A  mov     r9, r12
  00000001402EC57D  and     r9, r14
  00000001402EC580  not     r9
  00000001402EC583  not     r13
  00000001402EC586  and     r13, rbp
  00000001402EC589  and     r11, r10
  00000001402EC58C  mov     rcx, r11
  00000001402EC58F  not     rcx
  00000001402EC592  and     rcx, rbp
  00000001402EC595  mov     [rsp+308h+var_308], rcx
  00000001402EC599  mov     r12, rax
  00000001402EC59C  and     r12, rbp
  00000001402EC59F  not     r15
  00000001402EC5A2  and     r15, r9
  00000001402EC5A5  not     r15
  00000001402EC5A8  and     r15, r10
  00000001402EC5AB  not     r15
  00000001402EC5AE  and     r15, rbx
  00000001402EC5B1  mov     r14, rdi
  00000001402EC5B4  and     r14, rbp
  00000001402EC5B7  mov     rcx, rbp
  00000001402EC5BA  mov     rdi, rbp
  00000001402EC5BD  and     rbp, r8
  00000001402EC5C0  not     r8
  00000001402EC5C3  and     r8, rbx
  00000001402EC5C6  and     r11, rbx
  00000001402EC5C9  and     rbx, r10
  00000001402EC5CC  and     rbx, [rsp+308h+var_2F0]
  00000001402EC5D1  not     rbx
  00000001402EC5D4  and     rbx, rax
  00000001402EC5D7  not     rbx
  00000001402EC5DA  mov     rax, 0BD3F67BC5749B126h
  00000001402EC5E4  imul    rax, rbx
  00000001402EC5E8  add     rax, [rsp+308h+var_2E8]
  00000001402EC5ED  add     rax, [rsp+308h+var_2D0]
  00000001402EC5F2  not     rsi
  00000001402EC5F5  not     rdx
  00000001402EC5F8  and     rdx, rsi
  00000001402EC5FB  mov     rsi, 57BDE1B0E1557C42h
  00000001402EC605  imul    rsi, rdx
  00000001402EC609  and     rcx, r10
  00000001402EC60C  mov     rbx, [rsp+308h+var_2F0]
  00000001402EC611  and     rcx, rbx
  00000001402EC614  not     rcx
  00000001402EC617  and     rcx, [rsp+308h+var_2C0]
  00000001402EC61C  not     rcx
  00000001402EC61F  mov     rdx, 544CF89A3C2DCE1Ah
  00000001402EC629  imul    rcx, rdx
  00000001402EC62D  add     rcx, rsi
  00000001402EC630  and     rdi, r9
  00000001402EC633  not     rdi
  00000001402EC636  and     rdi, r10
  00000001402EC639  not     rdi
  00000001402EC63C  mov     r9, 88F2199DF6944BDAh
  00000001402EC646  imul    r9, rdi
  00000001402EC64A  add     r9, rcx
  00000001402EC64D  mov     rcx, 0CB5ADEFC4599823Fh
  00000001402EC657  imul    rcx, r13
  00000001402EC65B  add     rcx, r9
  00000001402EC65E  add     rcx, rax
  00000001402EC661  mov     r9, [rsp+308h+var_308]
  00000001402EC665  not     r9
  00000001402EC668  mov     [rsp+308h+var_308], r9
  00000001402EC66C  mov     r13, rbx
  00000001402EC66F  mov     rax, rbx
  00000001402EC672  and     rax, r9
  00000001402EC675  not     rax
  00000001402EC678  imul    rax, rdx
  00000001402EC67C  mov     rdx, r12
  00000001402EC67F  not     rdx
  00000001402EC682  mov     r9, r10
  00000001402EC685  and     r9, rdx
  00000001402EC688  not     r9
  00000001402EC68B  mov     rbx, [rsp+308h+var_2E0]
  00000001402EC690  mov     rsi, rbx
  00000001402EC693  and     rsi, r12
  00000001402EC696  not     rsi
  00000001402EC699  and     rsi, r9
  00000001402EC69C  and     rsi, r13
  00000001402EC69F  mov     r9, 9A26A70F305AB2A6h
  00000001402EC6A9  imul    r9, rsi
  00000001402EC6AD  add     r9, rax
  00000001402EC6B0  mov     rax, 0C7E9F5E5A071D417h
  00000001402EC6BA  imul    rax, r15
  00000001402EC6BE  add     rax, r9
  00000001402EC6C1  and     rdx, r13
  00000001402EC6C4  mov     r15, [rsp+308h+var_2C8]
  00000001402EC6C9  and     r12, r15
  00000001402EC6CC  not     rdx
  00000001402EC6CF  not     r12
  00000001402EC6D2  and     r12, rdx
  00000001402EC6D5  mov     rdx, rbx
  00000001402EC6D8  and     rdx, r12
  00000001402EC6DB  not     r12
  00000001402EC6DE  and     r12, r10
  00000001402EC6E1  not     r12
  00000001402EC6E4  not     rdx
  00000001402EC6E7  and     rdx, r12
  00000001402EC6EA  not     rdx
  00000001402EC6ED  mov     r9, 0B65D958F0CFA54D6h
  00000001402EC6F7  imul    r9, rdx
  00000001402EC6FB  add     r9, rax
  00000001402EC6FE  add     r9, rcx
  00000001402EC701  not     r14
  00000001402EC704  mov     rsi, [rsp+308h+var_2C0]
  00000001402EC709  and     r14, rsi
  00000001402EC70C  not     r14
  00000001402EC70F  and     r14, rbx
  00000001402EC712  not     r14
  00000001402EC715  mov     rax, 7AD6A25E08447AC3h
  00000001402EC71F  imul    rax, r14
  00000001402EC723  mov     rdi, [rsp+308h+var_300]
  00000001402EC728  not     rdi
  00000001402EC72B  and     rdi, r15
  00000001402EC72E  not     rdi
  00000001402EC731  and     rdi, rsi
  00000001402EC734  mov     rcx, 5E9FB3DE2BA4D893h
  00000001402EC73E  imul    rcx, rdi
  00000001402EC742  add     rcx, rax
  00000001402EC745  not     rbp
  00000001402EC748  not     r8
  00000001402EC74B  and     r8, rbp
  00000001402EC74E  and     r10, r8
  00000001402EC751  not     r8
  00000001402EC754  and     r8, rbx
  00000001402EC757  not     r10
  00000001402EC75A  not     r8
  00000001402EC75D  and     r8, r10
  00000001402EC760  not     r8
  00000001402EC763  mov     rax, 50843C9E3D55077Bh
  00000001402EC76D  imul    rax, r8
  00000001402EC771  add     rax, rcx
  00000001402EC774  add     rax, r9
  00000001402EC777  not     r11
  00000001402EC77A  and     r11, [rsp+308h+var_308]
  00000001402EC77E  mov     rcx, r15
  00000001402EC781  and     rcx, r11
  00000001402EC784  not     r11
  00000001402EC787  mov     r15, r13
  00000001402EC78A  and     r11, r13
  00000001402EC78D  not     r11
  00000001402EC790  not     rcx
  00000001402EC793  and     rcx, r11
  00000001402EC796  not     rcx
  00000001402EC799  mov     rbx, 0D23CB1298FE8DE90h
  00000001402EC7A3  imul    rbx, rcx
  00000001402EC7A7  add     rbx, rax
  00000001402EC7AA  mov     r13, [rsp+308h+var_248]
  00000001402EC7B2  lea     ecx, [r13+13h]
  00000001402EC7B6  mov     rdx, [rsp+308h+var_238]
  00000001402EC7BE  imul    ecx, edx
  00000001402EC7C1  mov     rax, rbx
  00000001402EC7C4  shl     rax, cl
  00000001402EC7C7  mov     r8, [rsp+308h+var_2A0]
  00000001402EC7CC  add     r8, [rsp+308h+var_2F8]
  00000001402EC7D1  mov     rcx, [rsp+308h+var_178]
  00000001402EC7D9  and     ecx, 2Dh
  00000001402EC7DC  imul    ecx, edx
  00000001402EC7DF  mov     rbp, rdx
  00000001402EC7E2  shr     rbx, cl
  00000001402EC7E5  add     r8, [rsp+308h+var_298]
  00000001402EC7EA  mov     [rsp+308h+var_2A0], r8
  00000001402EC7EF  mov     rcx, rbx
  00000001402EC7F2  not     rcx
  00000001402EC7F5  mov     r12, [rsp+308h+var_2B8]
  00000001402EC7FA  mov     rdx, r12
  00000001402EC7FD  and     rdx, rax
  00000001402EC800  mov     r8, rbx
  00000001402EC803  and     r8, rdx
  00000001402EC806  not     r8
  00000001402EC809  not     rdx
  00000001402EC80C  mov     r9, rcx
  00000001402EC80F  and     r9, rdx
  00000001402EC812  not     r9
  00000001402EC815  mov     rdi, [rsp+308h+var_260]
  00000001402EC81D  add     r8, rdi
  00000001402EC820  add     r8, r9
  00000001402EC823  mov     r11, rsi
  00000001402EC826  mov     r9, rsi
  00000001402EC829  and     r9, rcx
  00000001402EC82C  not     r9
  00000001402EC82F  and     r9, rax
  00000001402EC832  not     rax
  00000001402EC835  mov     r10, rax
  00000001402EC838  and     r10, rcx
  00000001402EC83B  and     r10, rsi
  00000001402EC83E  not     r10
  00000001402EC841  add     r8, r10
  00000001402EC844  mov     r10, rsi
  00000001402EC847  and     r10, rax
  00000001402EC84A  not     r10
  00000001402EC84D  and     rdx, rbx
  00000001402EC850  and     rdx, r10
  00000001402EC853  not     rdx
  00000001402EC856  add     rdx, rdi
  00000001402EC859  add     rdx, r8
  00000001402EC85C  not     r9
  00000001402EC85F  add     rdx, r9
  00000001402EC862  mov     r8, r12
  00000001402EC865  mov     r9, r12
  00000001402EC868  and     r8, rax
  00000001402EC86B  and     r11, rbx
  00000001402EC86E  and     rbx, r8
  00000001402EC871  not     r8
  00000001402EC874  and     r8, rcx
  00000001402EC877  not     r8
  00000001402EC87A  not     rbx
  00000001402EC87D  and     rbx, r8
  00000001402EC880  add     rbx, rdi
  00000001402EC883  mov     r12, rdi
  00000001402EC886  add     rbx, rdx
  00000001402EC889  and     rcx, r9
  00000001402EC88C  not     rcx
  00000001402EC88F  not     r11
  00000001402EC892  and     r11, rcx
  00000001402EC895  not     r11
  00000001402EC898  and     r11, rax
  00000001402EC89B  add     r11, r11
  00000001402EC89E  sub     rbx, r11
  00000001402EC8A1  mov     [rsp+308h+var_290], rbx
  00000001402EC8A6  mov     rdx, 9AB73EE1A617A127h
  00000001402EC8B0  or      rdx, r13
  00000001402EC8B3  and     rdx, [rsp+308h+var_270]
  00000001402EC8BB  mov     rax, 44D191F07B95FABBh
  00000001402EC8C5  or      rax, r13
  00000001402EC8C8  and     rax, [rsp+308h+var_218]
  00000001402EC8D0  mov     rbx, [rsp+308h+var_230]
  00000001402EC8D8  imul    rdx, rbx
  00000001402EC8DC  mov     rcx, rdx
  00000001402EC8DF  not     rcx
  00000001402EC8E2  imul    rax, rbp
  00000001402EC8E6  mov     r14, rbp
  00000001402EC8E9  mov     rbp, rax
  00000001402EC8EC  not     rbp
  00000001402EC8EF  mov     r8, rcx
  00000001402EC8F2  and     r8, rbp
  00000001402EC8F5  not     r8
  00000001402EC8F8  mov     r9, rdx
  00000001402EC8FB  and     r9, rax
  00000001402EC8FE  mov     r10, r15
  00000001402EC901  and     r10, r9
  00000001402EC904  not     r9
  00000001402EC907  and     r9, r8
  00000001402EC90A  mov     r8, r15
  00000001402EC90D  mov     rdi, r15
  00000001402EC910  and     r8, r9
  00000001402EC913  not     r9
  00000001402EC916  mov     r15, [rsp+308h+var_2C8]
  00000001402EC91B  and     r9, r15
  00000001402EC91E  not     r8
  00000001402EC921  not     r9
  00000001402EC924  and     r9, r8
  00000001402EC927  not     r9
  00000001402EC92A  mov     r8, 8A4C5286F210EE1Fh
  00000001402EC934  imul    r8, r9
  00000001402EC938  not     r10
  00000001402EC93B  mov     r9, 611B086B29CD35A6h
  00000001402EC945  imul    r9, r10
  00000001402EC949  add     r9, r8
  00000001402EC94C  mov     r8, r15
  00000001402EC94F  and     r8, rdx
  00000001402EC952  mov     r10, rax
  00000001402EC955  and     r10, r8
  00000001402EC958  not     r8
  00000001402EC95B  and     r8, rbp
  00000001402EC95E  not     r8
  00000001402EC961  not     r10
  00000001402EC964  and     r10, r8
  00000001402EC967  not     r10
  00000001402EC96A  mov     r8, 75B3AD790DEF11E1h
  00000001402EC974  imul    r10, r8
  00000001402EC978  add     r10, r9
  00000001402EC97B  mov     r9, r15
  00000001402EC97E  and     r9, rcx
  00000001402EC981  not     r9
  00000001402EC984  and     r9, rbp
  00000001402EC987  mov     r11, 1498A50DE421DC3Ch
  00000001402EC991  imul    r9, r11
  00000001402EC995  mov     rsi, r15
  00000001402EC998  and     rsi, rax
  00000001402EC99B  not     rsi
  00000001402EC99E  and     rsi, rdx
  00000001402EC9A1  not     rsi
  00000001402EC9A4  or      r11, 1
  00000001402EC9A8  imul    r11, rsi
  00000001402EC9AC  add     r11, r9
  00000001402EC9AF  and     rdx, rbp
  00000001402EC9B2  not     rdx
  00000001402EC9B5  and     rdx, rdi
  00000001402EC9B8  inc     r8
  00000001402EC9BB  imul    r8, rdx
  00000001402EC9BF  add     r8, r11
  00000001402EC9C2  and     rax, rdi
  00000001402EC9C5  and     rbp, r15
  00000001402EC9C8  not     rax
  00000001402EC9CB  not     rbp
  00000001402EC9CE  and     rbp, rax
  00000001402EC9D1  not     rbp
  00000001402EC9D4  and     rbp, rcx
  00000001402EC9D7  not     rbp
  00000001402EC9DA  add     rbp, r12
  00000001402EC9DD  add     rbp, r8
  00000001402EC9E0  add     rbp, r10
  00000001402EC9E3  mov     rax, 0F41F0E115CEF5E69h
  00000001402EC9ED  mov     r9, r13
  00000001402EC9F0  or      rax, r13
  00000001402EC9F3  mov     r11, [rsp+308h+var_2A8]
  00000001402EC9F8  mov     rcx, r11
  00000001402EC9FB  or      rcx, 0FFFFFFFFFBF7EFB7h
  00000001402ECA02  and     rcx, rax
  00000001402ECA05  mov     rdi, rcx
  00000001402ECA08  mov     rax, 59F9A45B6F0004CAh
  00000001402ECA12  or      rax, r13
  00000001402ECA15  and     rax, [rsp+308h+var_268]
  00000001402ECA1D  mov     rsi, rax
  00000001402ECA20  mov     edx, dword ptr [rsp+308h+var_208]
  00000001402ECA27  mov     ecx, edx
  00000001402ECA29  and     ecx, 1Bh
  00000001402ECA2C  mov     r8, rbx
  00000001402ECA2F  imul    ecx, r8d
  00000001402ECA33  mov     r13, [rsp+308h+var_290]
  00000001402ECA38  mov     rax, r13
  00000001402ECA3B  shr     rax, cl
  00000001402ECA3E  mov     [rsp+308h+var_1B8], rax
  00000001402ECA46  lea     rax, [rsp+308h]
  00000001402ECA4E  shl     rax, 8
  00000001402ECA52  lea     ecx, [r9+25h]
  00000001402ECA56  imul    ecx, r8d
  00000001402ECA5A  shl     r13, cl
  00000001402ECA5D  mov     [rsp+308h+var_290], r13
  00000001402ECA62  neg     rax
  00000001402ECA65  lea     ecx, [r9+32h]
  00000001402ECA69  imul    ecx, r14d
  00000001402ECA6D  mov     r9, rbp
  00000001402ECA70  shr     r9, cl
  00000001402ECA73  add     rax, rsp
  00000001402ECA76  add     rax, 308h
  00000001402ECA7C  imul    rdi, rbx
  00000001402ECA80  mov     r12, rdi
  00000001402ECA83  mov     rbx, rdi
  00000001402ECA86  mov     [rsp+308h+var_270], rdi
  00000001402ECA8E  not     r12
  00000001402ECA91  imul    rsi, r8
  00000001402ECA95  mov     ecx, edx
  00000001402ECA97  and     ecx, 0Eh
  00000001402ECA9A  imul    ecx, r8d
  00000001402ECA9E  shl     rbp, cl
  00000001402ECAA1  mov     r8, rsi
  00000001402ECAA4  mov     r13, rsi
  00000001402ECAA7  not     r8
  00000001402ECAAA  mov     [rsp+308h+var_288], r8
  00000001402ECAB2  mov     rdx, [rsp+308h+var_278]
  00000001402ECABA  not     rdx
  00000001402ECABD  mov     rdi, r9
  00000001402ECAC0  mov     r10, r9
  00000001402ECAC3  not     r10
  00000001402ECAC6  mov     rsi, rbp
  00000001402ECAC9  not     rsi
  00000001402ECACC  mov     r9, rbx
  00000001402ECACF  and     r9, rbp
  00000001402ECAD2  mov     [rsp+308h+var_E0], r9
  00000001402ECADA  mov     rcx, r8
  00000001402ECADD  and     rcx, r9
  00000001402ECAE0  not     rcx
  00000001402ECAE3  and     rcx, rdx
  00000001402ECAE6  mov     [rsp+308h+var_D8], rcx
  00000001402ECAEE  mov     rcx, rdi
  00000001402ECAF1  mov     rbx, rdi
  00000001402ECAF4  mov     [rsp+308h+var_308], rdi
  00000001402ECAF8  and     rcx, rsi
  00000001402ECAFB  mov     rdi, rsi
  00000001402ECAFE  mov     [rsp+308h+var_1B0], rsi
  00000001402ECB06  mov     [rsp+308h+var_208], rcx
  00000001402ECB0E  not     rcx
  00000001402ECB11  mov     r9, r10
  00000001402ECB14  and     r9, rbp
  00000001402ECB17  not     r9
  00000001402ECB1A  and     r9, rcx
  00000001402ECB1D  mov     rsi, r9
  00000001402ECB20  not     rsi
  00000001402ECB23  and     rsi, r12
  00000001402ECB26  not     rsi
  00000001402ECB29  and     rsi, r8
  00000001402ECB2C  not     rsi
  00000001402ECB2F  and     rsi, rdx
  00000001402ECB32  mov     [rsp+308h+var_E8], rsi
  00000001402ECB3A  and     r9, rdx
  00000001402ECB3D  mov     [rsp+308h+var_200], r9
  00000001402ECB45  mov     r9, r10
  00000001402ECB48  mov     [rsp+308h+var_2D0], r10
  00000001402ECB4D  and     r9, r8
  00000001402ECB50  not     r9
  00000001402ECB53  and     r9, rdx
  00000001402ECB56  mov     [rsp+308h+var_268], r9
  00000001402ECB5E  mov     r9, rbx
  00000001402ECB61  mov     [rsp+308h+var_F8], rbp
  00000001402ECB69  and     r9, rbp
  00000001402ECB6C  mov     r8, rbp
  00000001402ECB6F  and     r8, rdx
  00000001402ECB72  mov     [rsp+308h+var_C0], r8
  00000001402ECB7A  not     r9
  00000001402ECB7D  mov     [rsp+308h+var_D0], r9
  00000001402ECB85  mov     r8, rbp
  00000001402ECB88  mov     [rsp+308h+var_218], r13
  00000001402ECB90  and     r8, r13
  00000001402ECB93  and     r8, rdx
  00000001402ECB96  mov     [rsp+308h+var_1F8], r8
  00000001402ECB9E  mov     [rsp+308h+var_2C0], r12
  00000001402ECBA3  and     rcx, r12
  00000001402ECBA6  mov     [rsp+308h+var_298], rcx
  00000001402ECBAB  mov     r8, r13
  00000001402ECBAE  and     r8, rcx
  00000001402ECBB1  not     r8
  00000001402ECBB4  and     r8, rdx
  00000001402ECBB7  mov     [rsp+308h+var_1A8], r8
  00000001402ECBBF  and     r10, rdi
  00000001402ECBC2  not     r10
  00000001402ECBC5  and     r10, r9
  00000001402ECBC8  not     r10
  00000001402ECBCB  and     r10, r12
  00000001402ECBCE  not     r10
  00000001402ECBD1  and     r10, rdx
  00000001402ECBD4  mov     [rsp+308h+var_240], r10
  00000001402ECBDC  lea     rcx, [rsp+308h]
  00000001402ECBE4  and     rcx, rdx
  00000001402ECBE7  mov     [rsp+308h+var_198], rcx
  00000001402ECBEF  mov     [rsp+308h+var_F0], rdx
  00000001402ECBF7  mov     [rsp+308h+var_210], rdx
  00000001402ECBFF  mov     [rsp+308h+var_2E8], rdx
  00000001402ECC04  mov     [rsp+308h+var_C8], rdx
  00000001402ECC0C  mov     [rsp+308h+var_1C0], rdx
  00000001402ECC14  mov     [rsp+308h+var_2B8], rdx
  00000001402ECC19  mov     [rsp+308h+var_B8], rdx
  00000001402ECC21  mov     [rsp+308h+var_2E0], rdx
  00000001402ECC26  mov     [rsp+308h+var_2B0], rdx
  00000001402ECC2B  mov     [rsp+308h+var_300], rdx
  00000001402ECC30  mov     [rsp+308h+var_2F8], rdx
  00000001402ECC35  mov     rcx, [rsp+308h+var_2D8]
  00000001402ECC3A  and     rdx, rcx
  00000001402ECC3D  mov     [rsp+308h+var_228], rdx
  00000001402ECC45  mov     [rsp+308h+var_1C8], rcx
  00000001402ECC4D  mov     [rsp+308h+var_1A0], rcx
  00000001402ECC55  shl     rcx, 8
  00000001402ECC59  sub     rax, rcx
  00000001402ECC5C  mov     rcx, [rsp+308h+var_2A0]
  00000001402ECC61  mov     [rax], rcx
  00000001402ECC64  mov     rax, 89E8470961B9ED73h
  00000001402ECC6E  mov     rcx, [rsp+308h+var_248]
  00000001402ECC76  or      rax, rcx
  00000001402ECC79  mov     r10, r11
  00000001402ECC7C  mov     r13, r11
  00000001402ECC7F  or      r13, 0FFFFFFFFFFF77FBFh
  00000001402ECC86  and     r13, rax
  00000001402ECC89  mov     rax, 0ED56232121E41E10h
  00000001402ECC93  or      rax, rcx
  00000001402ECC96  or      r10, 0FFFFFFFFFFFFEFFFh
  00000001402ECC9D  and     r10, rax
  00000001402ECCA0  mov     r11, [rsp+308h+var_280]
  00000001402ECCA8  mov     rax, r11
  00000001402ECCAB  and     rax, r15
  00000001402ECCAE  mov     rsi, [rsp+308h+var_220]
  00000001402ECCB6  mov     rcx, rsi
  00000001402ECCB9  mov     r8, [rsp+308h+var_2F0]
  00000001402ECCBE  and     rcx, r8
  00000001402ECCC1  not     rax
  00000001402ECCC4  not     rcx
  00000001402ECCC7  and     rcx, rax
  00000001402ECCCA  mov     rdx, r14
  00000001402ECCCD  imul    r13, r14
  00000001402ECCD1  mov     rbp, r13
  00000001402ECCD4  not     rbp
  00000001402ECCD7  mov     rax, rbp
  00000001402ECCDA  and     rax, rcx
  00000001402ECCDD  not     rcx
  00000001402ECCE0  and     rcx, r13
  00000001402ECCE3  not     rcx
  00000001402ECCE6  not     rax
  00000001402ECCE9  and     rax, rcx
  00000001402ECCEC  mov     r14, rax
  00000001402ECCEF  mov     r12, r11
  00000001402ECCF2  and     r12, rbp
  00000001402ECCF5  not     r12
  00000001402ECCF8  and     r12, r8
  00000001402ECCFB  mov     rbx, rsi
  00000001402ECCFE  and     rbx, rbp
  00000001402ECD01  and     rbx, r15
  00000001402ECD04  imul    r10, rdx
  00000001402ECD08  mov     rdx, r10
  00000001402ECD0B  not     rdx
  00000001402ECD0E  not     r12
  00000001402ECD11  and     r12, rdx
  00000001402ECD14  mov     rcx, r15
  00000001402ECD17  and     rcx, rdx
  00000001402ECD1A  not     rcx
  00000001402ECD1D  mov     r9, r13
  00000001402ECD20  and     r9, r11
  00000001402ECD23  mov     [rsp+308h+var_2D8], r9
  00000001402ECD28  and     rcx, r9
  00000001402ECD2B  mov     [rsp+308h+var_1D8], rcx
  00000001402ECD33  and     r15, r13
  00000001402ECD36  mov     rax, rsi
  00000001402ECD39  and     rax, r10
  00000001402ECD3C  mov     rcx, rax
  00000001402ECD3F  and     rcx, r15
  00000001402ECD42  mov     [rsp+308h+var_1E0], rcx
  00000001402ECD4A  not     r15
  00000001402ECD4D  mov     rcx, r8
  00000001402ECD50  and     rcx, rbp
  00000001402ECD53  mov     rdi, rcx
  00000001402ECD56  not     rdi
  00000001402ECD59  and     r15, r11
  00000001402ECD5C  and     r15, rdi
  00000001402ECD5F  mov     r9, rsi
  00000001402ECD62  and     r9, rdi
  00000001402ECD65  mov     [rsp+308h+var_100], r9
  00000001402ECD6D  and     rdi, rdx
  00000001402ECD70  mov     r9, r11
  00000001402ECD73  and     r9, rdi
  00000001402ECD76  mov     [rsp+308h+var_1E8], r9
  00000001402ECD7E  not     rdi
  00000001402ECD81  and     rdi, rsi
  00000001402ECD84  mov     r9, rbx
  00000001402ECD87  and     rbx, rdx
  00000001402ECD8A  mov     [rsp+308h+var_1D0], rbx
  00000001402ECD92  not     r14
  00000001402ECD95  and     r14, rdx
  00000001402ECD98  mov     [rsp+308h+var_2A0], r14
  00000001402ECD9D  and     rsi, rdx
  00000001402ECDA0  mov     rbx, r8
  00000001402ECDA3  and     rbx, rdx
  00000001402ECDA6  mov     [rsp+308h+var_110], rbx
  00000001402ECDAE  and     [rsp+308h+var_2D8], rdx
  00000001402ECDB3  mov     r8, rdx
  00000001402ECDB6  and     rdx, r11
  00000001402ECDB9  not     rdx
  00000001402ECDBC  not     rax
  00000001402ECDBF  and     rax, rdx
  00000001402ECDC2  mov     r14, r11
  00000001402ECDC5  and     r14, r10
  00000001402ECDC8  mov     rdx, [rsp+308h+var_2C8]
  00000001402ECDCD  mov     r11, rdx
  00000001402ECDD0  and     r11, r14
  00000001402ECDD3  not     rsi
  00000001402ECDD6  mov     rbx, rbp
  00000001402ECDD9  and     rbx, rsi
  00000001402ECDDC  not     r14
  00000001402ECDDF  and     r14, rsi
  00000001402ECDE2  not     rbx
  00000001402ECDE5  mov     rsi, rdx
  00000001402ECDE8  and     rbx, rdx
  00000001402ECDEB  mov     [rsp+308h+var_220], rbx
  00000001402ECDF3  not     r15
  00000001402ECDF6  and     r15, r10
  00000001402ECDF9  not     r9
  00000001402ECDFC  and     r8, r9
  00000001402ECDFF  and     rcx, [rsp+308h+var_280]
  00000001402ECE07  not     rcx
  00000001402ECE0A  and     rcx, r10
  00000001402ECE0D  and     r9, r10
  00000001402ECE10  and     r10, rdx
  00000001402ECE13  mov     rbx, rdx
  00000001402ECE16  mov     rdx, [rsp+308h+var_2D8]
  00000001402ECE1B  and     rbx, rdx
  00000001402ECE1E  mov     [rsp+308h+var_108], rbx
  00000001402ECE26  not     rdx
  00000001402ECE29  mov     rbx, [rsp+308h+var_2F0]
  00000001402ECE2E  and     rdx, rbx
  00000001402ECE31  mov     [rsp+308h+var_2D8], rdx
  00000001402ECE36  mov     rdx, rsi
  00000001402ECE39  and     rdx, rax
  00000001402ECE3C  not     rax
  00000001402ECE3F  and     rax, rbx
  00000001402ECE42  and     rsi, r14
  00000001402ECE45  not     r14
  00000001402ECE48  and     r14, rbx
  00000001402ECE4B  mov     rbx, [rsp+308h+var_110]
  00000001402ECE53  not     rbx
  00000001402ECE56  not     r10
  00000001402ECE59  and     r10, rbx
  00000001402ECE5C  not     rax
  00000001402ECE5F  not     rdx
  00000001402ECE62  and     rdx, rax
  00000001402ECE65  not     r11
  00000001402ECE68  and     r11, rbp
  00000001402ECE6B  mov     rax, rbp
  00000001402ECE6E  and     rax, r10
  00000001402ECE71  not     r10
  00000001402ECE74  and     r10, r13
  00000001402ECE77  and     r13, rdx
  00000001402ECE7A  not     rdx
  00000001402ECE7D  and     rdx, rbp
  00000001402ECE80  not     rsi
  00000001402ECE83  and     rsi, rbp
  00000001402ECE86  mov     [rsp+308h+var_2F0], rsi
  00000001402ECE8B  mov     rsi, 5E50D79435E50D78h
  00000001402ECE95  inc     rsi
  00000001402ECE98  imul    rsi, r11
  00000001402ECE9C  mov     rbx, 0BCA1AF286BCA1AF2h
  00000001402ECEA6  imul    r12, rbx
  00000001402ECEAA  add     r12, rsi
  00000001402ECEAD  mov     rsi, [rsp+308h+var_1D8]
  00000001402ECEB5  not     rsi
  00000001402ECEB8  mov     r11, 0E50D79435E50D794h
  00000001402ECEC2  imul    r11, rsi
  00000001402ECEC6  mov     rsi, 6BCA1AF286BCA1AEh
  00000001402ECED0  mov     rbp, [rsp+308h+var_1E0]
  00000001402ECED8  imul    rbp, rsi
  00000001402ECEDC  add     rbp, r11
  00000001402ECEDF  add     rbp, r12
  00000001402ECEE2  not     r8
  00000001402ECEE5  mov     r11, 5E50D79435E50D78h
  00000001402ECEEF  imul    r8, r11
  00000001402ECEF3  add     r8, rbp
  00000001402ECEF6  not     r15
  00000001402ECEF9  mov     r11, 9435E50D79435E50h
  00000001402ECF03  imul    r15, r11
  00000001402ECF07  add     r8, r15
  00000001402ECF0A  mov     r15, [rsp+308h+var_100]
  00000001402ECF12  not     r15
  00000001402ECF15  and     rcx, r15
  00000001402ECF18  mov     r15, 35E50D79435E50D7h
  00000001402ECF22  imul    rcx, r15
  00000001402ECF26  add     rcx, r8
  00000001402ECF29  mov     r8, [rsp+308h+var_1E8]
  00000001402ECF31  not     r8
  00000001402ECF34  not     rdi
  00000001402ECF37  and     rdi, r8
  00000001402ECF3A  not     rdi
  00000001402ECF3D  or      rsi, 1
  00000001402ECF41  imul    rsi, rdi
  00000001402ECF45  add     rsi, rcx
  00000001402ECF48  mov     rcx, [rsp+308h+var_1D0]
  00000001402ECF50  not     rcx
  00000001402ECF53  not     r9
  00000001402ECF56  and     r9, rcx
  00000001402ECF59  not     r9
  00000001402ECF5C  or      r11, 1
  00000001402ECF60  imul    r11, r9
  00000001402ECF64  add     r11, rsi
  00000001402ECF67  mov     r8, [rsp+308h+var_2A0]
  00000001402ECF6C  not     r8
  00000001402ECF6F  lea     rcx, [rbx+1]
  00000001402ECF73  imul    rcx, r8
  00000001402ECF77  add     rcx, r11
  00000001402ECF7A  mov     r9, [rsp+308h+var_220]
  00000001402ECF82  not     r9
  00000001402ECF85  mov     r8, 286BCA1AF286BCA1h
  00000001402ECF8F  imul    r8, r9
  00000001402ECF93  not     r10
  00000001402ECF96  not     rax
  00000001402ECF99  and     rax, r10
  00000001402ECF9C  not     rax
  00000001402ECF9F  and     rax, [rsp+308h+var_280]
  00000001402ECFA7  mov     r10, 0D79435E50D79436h
  00000001402ECFB1  imul    r10, rax
  00000001402ECFB5  add     r10, r8
  00000001402ECFB8  mov     r8, [rsp+308h+var_2D8]
  00000001402ECFBD  not     r8
  00000001402ECFC0  mov     rax, [rsp+308h+var_108]
  00000001402ECFC8  not     rax
  00000001402ECFCB  and     rax, r8
  00000001402ECFCE  inc     r15
  00000001402ECFD1  imul    r15, rax
  00000001402ECFD5  add     r15, r10
  00000001402ECFD8  add     r15, rcx
  00000001402ECFDB  not     rdx
  00000001402ECFDE  not     r13
  00000001402ECFE1  and     r13, rdx
  00000001402ECFE4  not     r13
  00000001402ECFE7  mov     rax, 86BCA1AF286BCA1Ch
  00000001402ECFF1  imul    rax, r13
  00000001402ECFF5  not     r14
  00000001402ECFF8  mov     rcx, [rsp+308h+var_2F0]
  00000001402ECFFD  and     rcx, r14
  00000001402ED000  add     rbx, 2
  00000001402ED004  imul    rbx, rcx
  00000001402ED008  add     rbx, rax
  00000001402ED00B  mov     rax, 0D79435E50D794360h
  00000001402ED015  imul    rax, rdx
  00000001402ED019  add     rax, rbx
  00000001402ED01C  add     rax, r15
  00000001402ED01F  mov     r8, [rsp+308h+var_248]
  00000001402ED027  mov     ecx, r8d
  00000001402ED02A  or      ecx, 0C49D8850h
  00000001402ED030  mov     rdx, [rsp+308h+var_178]
  00000001402ED038  or      edx, 0FBF77FBFh
  00000001402ED03E  and     edx, ecx
  00000001402ED040  lea     ecx, [r8+6A816620h]
  00000001402ED047  mov     r9, [rsp+308h+var_238]
  00000001402ED04F  imul    ecx, r9d
  00000001402ED053  mov     r8, [rsp+308h+var_188]
  00000001402ED05B  or      rcx, r8
  00000001402ED05E  mov     r10, [rsp+308h+var_1F0]
  00000001402ED066  mov     [rsp+rcx+308h], r10
  00000001402ED06E  imul    edx, r9d
  00000001402ED072  or      rdx, r8
  00000001402ED075  mov     [rsp+rdx+308h], rax
  00000001402ED07D  mov     rdi, [rsp+308h+var_290]
  00000001402ED082  mov     rax, rdi
  00000001402ED085  not     rax
  00000001402ED088  mov     rbx, [rsp+308h+var_1B8]
  00000001402ED090  mov     rcx, rbx
  00000001402ED093  and     rcx, rax
  00000001402ED096  not     rcx
  00000001402ED099  mov     rdx, rbx
  00000001402ED09C  not     rdx
  00000001402ED09F  mov     r8, rdx
  00000001402ED0A2  and     r8, rdi
  00000001402ED0A5  not     r8
  00000001402ED0A8  and     r8, rcx
  00000001402ED0AB  mov     r11, [rsp+308h+var_250]
  00000001402ED0B3  mov     r10, r11
  00000001402ED0B6  not     r10
  00000001402ED0B9  mov     rcx, rbx
  00000001402ED0BC  and     rcx, rdi
  00000001402ED0BF  not     rcx
  00000001402ED0C2  mov     r9, r10
  00000001402ED0C5  mov     rsi, r10
  00000001402ED0C8  mov     [rsp+308h+var_280], r10
  00000001402ED0D0  and     r9, rdx
  00000001402ED0D3  and     rbx, r11
  00000001402ED0D6  not     rbx
  00000001402ED0D9  and     rbx, rdi
  00000001402ED0DC  mov     r10, rdi
  00000001402ED0DF  and     rdi, r11
  00000001402ED0E2  and     rdi, rdx
  00000001402ED0E5  and     rdx, rax
  00000001402ED0E8  not     rdx
  00000001402ED0EB  and     rdx, rcx
  00000001402ED0EE  and     rax, r9
  00000001402ED0F1  not     r9
  00000001402ED0F4  and     r10, r9
  00000001402ED0F7  not     r10
  00000001402ED0FA  not     rax
  00000001402ED0FD  and     rax, r10
  00000001402ED100  not     rdx
  00000001402ED103  and     rdx, rsi
  00000001402ED106  not     rdx
  00000001402ED109  not     rax
  00000001402ED10C  mov     rcx, [rsp+308h+var_260]
  00000001402ED114  add     rax, rcx
  00000001402ED117  lea     rax, [rax+rdx*2]
  00000001402ED11B  and     rbx, r9
  00000001402ED11E  add     rbx, rcx
  00000001402ED121  and     r8, r11
  00000001402ED124  not     r8
  00000001402ED127  add     rbx, r8
  00000001402ED12A  add     rbx, rax
  00000001402ED12D  add     rdi, rdi
  00000001402ED130  sub     rbx, rdi
  00000001402ED133  lea     rcx, [rsp+308h]
  00000001402ED13B  mov     rax, rcx
  00000001402ED13E  and     rax, [rsp+308h+var_180]
  00000001402ED146  mov     rdx, [rsp+308h+var_190]
  00000001402ED14E  and     rcx, rdx
  00000001402ED151  add     rcx, rax
  00000001402ED154  mov     r8, [rsp+308h+var_1C8]
  00000001402ED15C  and     r8, rdx
  00000001402ED15F  imul    rax, r8, 0FFFFFFFFFFFFFF62h
  00000001402ED166  not     r8
  00000001402ED169  imul    rdx, r8, 0FFFFFFFFFFFFFF62h
  00000001402ED170  add     rcx, rdx
  00000001402ED173  mov     [rax+rcx+2], rbx
  00000001402ED178  mov     r13, [rsp+308h+var_278]
  00000001402ED180  mov     rax, r13
  00000001402ED183  mov     r12, [rsp+308h+var_308]
  00000001402ED187  and     rax, r12
  00000001402ED18A  not     rax
  00000001402ED18D  mov     rdx, [rsp+308h+var_2D0]
  00000001402ED192  mov     rcx, [rsp+308h+var_2E8]
  00000001402ED197  and     rcx, rdx
  00000001402ED19A  not     rcx
  00000001402ED19D  and     rcx, rax
  00000001402ED1A0  mov     [rsp+308h+var_2E8], rcx
  00000001402ED1A5  mov     rax, rdx
  00000001402ED1A8  mov     rbx, [rsp+308h+var_2C0]
  00000001402ED1AD  and     rax, rbx
  00000001402ED1B0  mov     r15, r13
  00000001402ED1B3  and     r15, rax
  00000001402ED1B6  and     [rsp+308h+var_1F8], rax
  00000001402ED1BE  not     rax
  00000001402ED1C1  mov     rcx, [rsp+308h+var_1C0]
  00000001402ED1C9  and     rcx, rax
  00000001402ED1CC  not     rcx
  00000001402ED1CF  not     r15
  00000001402ED1D2  mov     r11, [rsp+308h+var_218]
  00000001402ED1DA  and     r15, r11
  00000001402ED1DD  and     r15, rcx
  00000001402ED1E0  mov     rcx, [rsp+308h+var_2B8]
  00000001402ED1E5  mov     rdi, [rsp+308h+var_270]
  00000001402ED1ED  and     rcx, rdi
  00000001402ED1F0  mov     [rsp+308h+var_2B8], rcx
  00000001402ED1F5  not     rcx
  00000001402ED1F8  and     r12, rcx
  00000001402ED1FB  mov     r14, [rsp+308h+var_288]
  00000001402ED203  mov     rdx, r14
  00000001402ED206  and     rdx, r12
  00000001402ED209  not     rdx
  00000001402ED20C  not     r12
  00000001402ED20F  and     r12, r11
  00000001402ED212  not     r12
  00000001402ED215  and     r12, rdx
  00000001402ED218  mov     rsi, r13
  00000001402ED21B  and     rsi, rbx
  00000001402ED21E  not     rsi
  00000001402ED221  and     rsi, rcx
  00000001402ED224  mov     rcx, r13
  00000001402ED227  and     rcx, rdi
  00000001402ED22A  mov     [rsp+308h+var_2C8], rcx
  00000001402ED22F  not     rcx
  00000001402ED232  mov     rbp, [rsp+308h+var_300]
  00000001402ED237  and     rbp, rbx
  00000001402ED23A  mov     rbx, rbp
  00000001402ED23D  mov     [rsp+308h+var_300], rbp
  00000001402ED242  not     rbx
  00000001402ED245  and     rcx, rbx
  00000001402ED248  mov     rdx, r11
  00000001402ED24B  and     rdx, rcx
  00000001402ED24E  not     rcx
  00000001402ED251  mov     r9, r14
  00000001402ED254  and     rcx, r14
  00000001402ED257  not     rcx
  00000001402ED25A  not     rdx
  00000001402ED25D  and     rdx, rcx
  00000001402ED260  mov     r10, [rsp+308h+var_308]
  00000001402ED264  mov     rcx, r10
  00000001402ED267  and     rcx, rdx
  00000001402ED26A  not     rdx
  00000001402ED26D  mov     r14, [rsp+308h+var_2D0]
  00000001402ED272  and     rdx, r14
  00000001402ED275  not     rdx
  00000001402ED278  not     rcx
  00000001402ED27B  and     rcx, rdx
  00000001402ED27E  mov     [rsp+308h+var_260], rcx
  00000001402ED286  mov     r8, r10
  00000001402ED289  and     r8, rdi
  00000001402ED28C  not     r8
  00000001402ED28F  and     r8, rax
  00000001402ED292  mov     rax, r13
  00000001402ED295  and     rax, r9
  00000001402ED298  mov     rdx, rax
  00000001402ED29B  mov     r13, rax
  00000001402ED29E  not     rax
  00000001402ED2A1  mov     rcx, [rsp+308h+var_2F8]
  00000001402ED2A6  and     rcx, r11
  00000001402ED2A9  not     rcx
  00000001402ED2AC  and     rcx, rax
  00000001402ED2AF  mov     [rsp+308h+var_2F8], rcx
  00000001402ED2B4  mov     rax, r14
  00000001402ED2B7  and     rax, rbp
  00000001402ED2BA  not     rax
  00000001402ED2BD  and     rbx, r10
  00000001402ED2C0  not     rbx
  00000001402ED2C3  and     rbx, rax
  00000001402ED2C6  mov     [rsp+308h+var_2F0], rbx
  00000001402ED2CB  mov     rax, [rsp+308h+var_2C0]
  00000001402ED2D0  mov     rbp, [rsp+308h+var_F8]
  00000001402ED2D8  and     rax, rbp
  00000001402ED2DB  mov     [rsp+308h+var_290], rax
  00000001402ED2E0  mov     r11, rdi
  00000001402ED2E3  and     r11, r9
  00000001402ED2E6  not     r11
  00000001402ED2E9  mov     [rsp+308h+var_1D8], r11
  00000001402ED2F1  mov     rcx, [rsp+308h+var_210]
  00000001402ED2F9  and     rcx, r11
  00000001402ED2FC  and     rcx, r10
  00000001402ED2FF  not     rcx
  00000001402ED302  and     rcx, rbp
  00000001402ED305  mov     [rsp+308h+var_210], rcx
  00000001402ED30D  mov     rcx, [rsp+308h+var_268]
  00000001402ED315  not     rcx
  00000001402ED318  and     rcx, rdi
  00000001402ED31B  not     rcx
  00000001402ED31E  and     rcx, rbp
  00000001402ED321  mov     [rsp+308h+var_268], rcx
  00000001402ED329  mov     rcx, r9
  00000001402ED32C  mov     rdi, r9
  00000001402ED32F  mov     r11, [rsp+308h+var_1B0]
  00000001402ED337  and     rcx, r11
  00000001402ED33A  mov     r10, [rsp+308h+var_278]
  00000001402ED342  mov     rax, r10
  00000001402ED345  and     rax, r11
  00000001402ED348  mov     r14, rbp
  00000001402ED34B  mov     r9, [rsp+308h+var_2E8]
  00000001402ED350  and     r14, r9
  00000001402ED353  not     r9
  00000001402ED356  and     r9, r11
  00000001402ED359  mov     [rsp+308h+var_2E8], r9
  00000001402ED35E  mov     r9, [rsp+308h+var_2C0]
  00000001402ED363  and     r9, r11
  00000001402ED366  mov     [rsp+308h+var_1D0], r9
  00000001402ED36E  mov     r9, r11
  00000001402ED371  and     r9, r15
  00000001402ED374  mov     [rsp+308h+var_1B8], r9
  00000001402ED37C  not     r15
  00000001402ED37F  and     r15, rbp
  00000001402ED382  mov     r9, rbp
  00000001402ED385  and     r9, r12
  00000001402ED388  mov     [rsp+308h+var_220], r9
  00000001402ED390  not     r12
  00000001402ED393  and     r12, r11
  00000001402ED396  mov     rbx, [rsp+308h+var_2D0]
  00000001402ED39B  and     rsi, rbx
  00000001402ED39E  not     rsi
  00000001402ED3A1  and     rsi, rbp
  00000001402ED3A4  and     r13, rbp
  00000001402ED3A7  mov     r9, [rsp+308h+var_270]
  00000001402ED3AF  and     r9, r11
  00000001402ED3B2  mov     [rsp+308h+var_1E0], r9
  00000001402ED3BA  mov     r9, [rsp+308h+var_2E0]
  00000001402ED3BF  and     r9, rdi
  00000001402ED3C2  not     r9
  00000001402ED3C5  and     r9, r11
  00000001402ED3C8  mov     [rsp+308h+var_2E0], r9
  00000001402ED3CD  mov     r9, [rsp+308h+var_2B8]
  00000001402ED3D2  and     r9, [rsp+308h+var_308]
  00000001402ED3D6  not     r9
  00000001402ED3D9  and     r9, rdi
  00000001402ED3DC  not     r9
  00000001402ED3DF  and     r9, r11
  00000001402ED3E2  mov     [rsp+308h+var_2B8], r9
  00000001402ED3E7  mov     r9, [rsp+308h+var_2C8]
  00000001402ED3EC  and     r9, rbx
  00000001402ED3EF  mov     rbx, r11
  00000001402ED3F2  and     rbx, r9
  00000001402ED3F5  mov     [rsp+308h+var_1E8], rbx
  00000001402ED3FD  not     r9
  00000001402ED400  and     r9, rbp
  00000001402ED403  mov     [rsp+308h+var_2C8], r9
  00000001402ED408  mov     r9, r10
  00000001402ED40B  and     r9, rbp
  00000001402ED40E  and     [rsp+308h+var_2B0], r11
  00000001402ED413  mov     rbx, [rsp+308h+var_260]
  00000001402ED41B  not     rbx
  00000001402ED41E  and     rbx, rbp
  00000001402ED421  mov     [rsp+308h+var_260], rbx
  00000001402ED429  mov     rbx, [rsp+308h+var_2F0]
  00000001402ED42E  not     rbx
  00000001402ED431  and     rbx, rbp
  00000001402ED434  mov     [rsp+308h+var_2F0], rbx
  00000001402ED439  mov     [rsp+308h+var_2D8], r8
  00000001402ED43E  and     r8, r10
  00000001402ED441  not     r8
  00000001402ED444  and     r8, rdi
  00000001402ED447  and     rbp, r8
  00000001402ED44A  mov     [rsp+308h+var_2A0], rbp
  00000001402ED44F  not     r8
  00000001402ED452  and     r8, r11
  00000001402ED455  mov     [rsp+308h+var_1C0], r8
  00000001402ED45D  mov     r8, [rsp+308h+var_2F8]
  00000001402ED462  not     r8
  00000001402ED465  and     r8, r11
  00000001402ED468  mov     [rsp+308h+var_2F8], r8
  00000001402ED46D  and     [rsp+308h+var_300], r11
  00000001402ED472  and     rdx, [rsp+308h+var_290]
  00000001402ED477  not     rdx
  00000001402ED47A  mov     r8, [rsp+308h+var_308]
  00000001402ED47E  and     rdx, r8
  00000001402ED481  not     rdx
  00000001402ED484  mov     r11, 6067C8CC9BC37CF6h
  00000001402ED48E  imul    r11, rdx
  00000001402ED492  mov     rdx, r8
  00000001402ED495  and     rdx, rcx
  00000001402ED498  not     rcx
  00000001402ED49B  mov     rdi, [rsp+308h+var_2D0]
  00000001402ED4A0  and     rcx, rdi
  00000001402ED4A3  not     rcx
  00000001402ED4A6  not     rdx
  00000001402ED4A9  and     rdx, rcx
  00000001402ED4AC  mov     rcx, rdi
  00000001402ED4AF  and     rcx, rax
  00000001402ED4B2  not     rcx
  00000001402ED4B5  not     rax
  00000001402ED4B8  and     rax, r8
  00000001402ED4BB  not     rax
  00000001402ED4BE  and     rax, rcx
  00000001402ED4C1  mov     rcx, rdi
  00000001402ED4C4  and     rcx, r13
  00000001402ED4C7  not     rcx
  00000001402ED4CA  not     r13
  00000001402ED4CD  and     r13, r8
  00000001402ED4D0  not     r13
  00000001402ED4D3  and     r13, rcx
  00000001402ED4D6  not     rax
  00000001402ED4D9  mov     rbx, [rsp+308h+var_270]
  00000001402ED4E1  and     rax, rbx
  00000001402ED4E4  not     r14
  00000001402ED4E7  and     r14, rbx
  00000001402ED4EA  mov     rcx, [rsp+308h+var_288]
  00000001402ED4F2  and     rcx, [rsp+308h+var_200]
  00000001402ED4FA  not     rcx
  00000001402ED4FD  and     rcx, rbx
  00000001402ED500  not     r13
  00000001402ED503  and     r13, rbx
  00000001402ED506  mov     r8, [rsp+308h+var_2E0]
  00000001402ED50B  and     r8, rdi
  00000001402ED50E  not     r8
  00000001402ED511  and     r8, rbx
  00000001402ED514  mov     [rsp+308h+var_2E0], r8
  00000001402ED519  mov     r8, [rsp+308h+var_2D8]
  00000001402ED51E  not     r8
  00000001402ED521  and     r8, r9
  00000001402ED524  mov     [rsp+308h+var_2D8], r8
  00000001402ED529  mov     r8, r9
  00000001402ED52C  not     r8
  00000001402ED52F  mov     [rsp+308h+var_1C8], r8
  00000001402ED537  mov     r9, [rsp+308h+var_2B0]
  00000001402ED53C  not     r9
  00000001402ED53F  and     r9, r8
  00000001402ED542  mov     [rsp+308h+var_2B0], r9
  00000001402ED547  mov     r10, [rsp+308h+var_218]
  00000001402ED54F  mov     rdi, r10
  00000001402ED552  and     rdi, r9
  00000001402ED555  not     rdi
  00000001402ED558  and     rdi, rbx
  00000001402ED55B  mov     r9, [rsp+308h+var_208]
  00000001402ED563  and     r9, r10
  00000001402ED566  mov     r8, [rsp+308h+var_2C0]
  00000001402ED56B  mov     rbp, r8
  00000001402ED56E  and     rbp, r9
  00000001402ED571  mov     [rsp+308h+var_1B0], rbp
  00000001402ED579  not     r9
  00000001402ED57C  and     r9, rbx
  00000001402ED57F  mov     [rsp+308h+var_208], r9
  00000001402ED587  and     rbx, rdx
  00000001402ED58A  not     rdx
  00000001402ED58D  and     rdx, r8
  00000001402ED590  not     rdx
  00000001402ED593  not     rbx
  00000001402ED596  and     rbx, rdx
  00000001402ED599  mov     rdx, [rsp+308h+var_F0]
  00000001402ED5A1  and     rdx, rbx
  00000001402ED5A4  not     rdx
  00000001402ED5A7  not     rbx
  00000001402ED5AA  mov     rbp, [rsp+308h+var_278]
  00000001402ED5B2  and     rbx, rbp
  00000001402ED5B5  not     rbx
  00000001402ED5B8  and     rbx, rdx
  00000001402ED5BB  mov     rdx, 6848F6669BE4EC0Ah
  00000001402ED5C5  imul    rdx, rbx
  00000001402ED5C9  mov     rbx, [rsp+308h+var_E0]
  00000001402ED5D1  not     rbx
  00000001402ED5D4  and     rbx, r10
  00000001402ED5D7  not     rbx
  00000001402ED5DA  mov     r9, [rsp+308h+var_D8]
  00000001402ED5E2  and     r9, rbx
  00000001402ED5E5  not     r9
  00000001402ED5E8  and     r9, [rsp+308h+var_308]
  00000001402ED5EC  mov     rbx, 0BBDEA73686A657A3h
  00000001402ED5F6  imul    rbx, r9
  00000001402ED5FA  add     rbx, r11
  00000001402ED5FD  mov     r11, 19990AF2DFE4D5C1h
  00000001402ED607  imul    r11, [rsp+308h+var_210]
  00000001402ED610  add     r11, rbx
  00000001402ED613  mov     rbx, 417F18BFB8F3F683h
  00000001402ED61D  imul    rbx, [rsp+308h+var_E8]
  00000001402ED626  add     rbx, r11
  00000001402ED629  mov     r11, [rsp+308h+var_288]
  00000001402ED631  and     r11, rax
  00000001402ED634  not     r11
  00000001402ED637  not     rax
  00000001402ED63A  and     rax, r10
  00000001402ED63D  not     rax
  00000001402ED640  and     rax, r11
  00000001402ED643  not     rax
  00000001402ED646  mov     r8, 8C2290D62F9514C9h
  00000001402ED650  imul    r8, rax
  00000001402ED654  add     r8, rbx
  00000001402ED657  add     r8, rdx
  00000001402ED65A  mov     [rsp+308h+var_270], r8
  00000001402ED662  mov     rax, [rsp+308h+var_2E8]
  00000001402ED667  not     rax
  00000001402ED66A  and     r14, rax
  00000001402ED66D  mov     r9, r10
  00000001402ED670  and     r14, r10
  00000001402ED673  mov     rax, 0C0A2FD7F2F09C5F8h
  00000001402ED67D  imul    rax, r14
  00000001402ED681  mov     rdx, [rsp+308h+var_200]
  00000001402ED689  not     rdx
  00000001402ED68C  and     rdx, r10
  00000001402ED68F  not     rdx
  00000001402ED692  and     rcx, rdx
  00000001402ED695  mov     rdx, 0CC16072EDD31DE2Dh
  00000001402ED69F  imul    rdx, rcx
  00000001402ED6A3  add     rdx, rax
  00000001402ED6A6  mov     rax, 13DF861B08D0C9A7h
  00000001402ED6B0  imul    rax, [rsp+308h+var_268]
  00000001402ED6B9  add     rax, rdx
  00000001402ED6BC  mov     [rsp+308h+var_268], rax
  00000001402ED6C4  mov     r10, [rsp+308h+var_2C0]
  00000001402ED6C9  mov     rdx, r10
  00000001402ED6CC  and     rdx, r9
  00000001402ED6CF  mov     r14, r9
  00000001402ED6D2  not     rdx
  00000001402ED6D5  and     rdx, [rsp+308h+var_1D8]
  00000001402ED6DD  mov     r11, rbp
  00000001402ED6E0  and     r11, [rsp+308h+var_D0]
  00000001402ED6E8  mov     rax, [rsp+308h+var_1E0]
  00000001402ED6F0  not     rax
  00000001402ED6F3  mov     rbp, [rsp+308h+var_290]
  00000001402ED6F8  not     rbp
  00000001402ED6FB  and     rbp, rax
  00000001402ED6FE  mov     rax, [rsp+308h+var_1E8]
  00000001402ED706  not     rax
  00000001402ED709  mov     r8, [rsp+308h+var_2C8]
  00000001402ED70E  not     r8
  00000001402ED711  and     r8, rax
  00000001402ED714  mov     rax, [rsp+308h+var_2B0]
  00000001402ED719  not     rax
  00000001402ED71C  mov     rcx, [rsp+308h+var_288]
  00000001402ED724  and     rax, rcx
  00000001402ED727  not     rax
  00000001402ED72A  and     rdi, rax
  00000001402ED72D  not     r8
  00000001402ED730  and     r8, rcx
  00000001402ED733  mov     [rsp+308h+var_2C8], r8
  00000001402ED738  mov     rax, [rsp+308h+var_298]
  00000001402ED73D  not     rax
  00000001402ED740  and     rax, rcx
  00000001402ED743  mov     [rsp+308h+var_298], rax
  00000001402ED748  mov     rax, [rsp+308h+var_2D8]
  00000001402ED74D  not     rax
  00000001402ED750  and     rax, rcx
  00000001402ED753  mov     [rsp+308h+var_2D8], rax
  00000001402ED758  mov     rax, [rsp+308h+var_240]
  00000001402ED760  not     rax
  00000001402ED763  and     rax, rcx
  00000001402ED766  mov     [rsp+308h+var_240], rax
  00000001402ED76E  mov     rax, [rsp+308h+var_2F0]
  00000001402ED773  not     rax
  00000001402ED776  and     rax, rcx
  00000001402ED779  mov     [rsp+308h+var_2F0], rax
  00000001402ED77E  mov     [rsp+308h+var_2E8], rcx
  00000001402ED783  mov     r9, rcx
  00000001402ED786  mov     r8, [rsp+308h+var_300]
  00000001402ED78B  and     rcx, r8
  00000001402ED78E  not     rcx
  00000001402ED791  not     r8
  00000001402ED794  and     r8, r14
  00000001402ED797  not     r8
  00000001402ED79A  and     r8, rcx
  00000001402ED79D  and     r9, r11
  00000001402ED7A0  not     r9
  00000001402ED7A3  mov     rbx, r10
  00000001402ED7A6  and     r9, r10
  00000001402ED7A9  mov     rax, [rsp+308h+var_2F8]
  00000001402ED7AE  not     rax
  00000001402ED7B1  mov     r10, [rsp+308h+var_2D0]
  00000001402ED7B6  and     rax, r10
  00000001402ED7B9  not     rax
  00000001402ED7BC  and     rax, rbx
  00000001402ED7BF  mov     [rsp+308h+var_2F8], rax
  00000001402ED7C4  mov     r14, [rsp+308h+var_1D0]
  00000001402ED7CC  not     r14
  00000001402ED7CF  not     rdx
  00000001402ED7D2  and     rdx, r10
  00000001402ED7D5  mov     rax, [rsp+308h+var_308]
  00000001402ED7D9  mov     rcx, rax
  00000001402ED7DC  and     rcx, rbp
  00000001402ED7DF  not     rbp
  00000001402ED7E2  and     rbp, r10
  00000001402ED7E5  not     rdi
  00000001402ED7E8  and     rdi, r10
  00000001402ED7EB  and     rbx, rax
  00000001402ED7EE  and     rax, r8
  00000001402ED7F1  mov     [rsp+308h+var_308], rax
  00000001402ED7F5  not     r8
  00000001402ED7F8  and     r8, r10
  00000001402ED7FB  mov     [rsp+308h+var_300], r8
  00000001402ED800  mov     rax, r10
  00000001402ED803  mov     r10, [rsp+308h+var_218]
  00000001402ED80B  and     rax, r10
  00000001402ED80E  and     rax, r14
  00000001402ED811  mov     r8, [rsp+308h+var_C8]
  00000001402ED819  and     r8, rax
  00000001402ED81C  not     r8
  00000001402ED81F  not     rax
  00000001402ED822  mov     r14, [rsp+308h+var_278]
  00000001402ED82A  and     rax, r14
  00000001402ED82D  not     rax
  00000001402ED830  and     rax, r8
  00000001402ED833  mov     r8, 0A2F25A2887A6AB38h
  00000001402ED83D  imul    r8, rax
  00000001402ED841  add     r8, [rsp+308h+var_268]
  00000001402ED849  mov     rax, [rsp+308h+var_1B8]
  00000001402ED851  not     rax
  00000001402ED854  not     r15
  00000001402ED857  and     r15, rax
  00000001402ED85A  not     r15
  00000001402ED85D  mov     rax, 0E1655320AC0B9478h
  00000001402ED867  imul    rax, r15
  00000001402ED86B  add     rax, r8
  00000001402ED86E  not     rdx
  00000001402ED871  mov     r8, [rsp+308h+var_C0]
  00000001402ED879  and     r8, rdx
  00000001402ED87C  mov     rdx, 88B223D407EC52A1h
  00000001402ED886  imul    rdx, r8
  00000001402ED88A  add     rdx, rax
  00000001402ED88D  not     r12
  00000001402ED890  mov     r8, [rsp+308h+var_220]
  00000001402ED898  not     r8
  00000001402ED89B  and     r8, r12
  00000001402ED89E  not     r8
  00000001402ED8A1  mov     rax, 8E6616289DF0B83Bh
  00000001402ED8AB  imul    rax, r8
  00000001402ED8AF  add     rax, rdx
  00000001402ED8B2  add     rax, [rsp+308h+var_270]
  00000001402ED8BA  mov     rdx, [rsp+308h+var_2E8]
  00000001402ED8BF  and     rdx, rsi
  00000001402ED8C2  not     rdx
  00000001402ED8C5  not     rsi
  00000001402ED8C8  and     rsi, r10
  00000001402ED8CB  not     rsi
  00000001402ED8CE  and     rsi, rdx
  00000001402ED8D1  not     rsi
  00000001402ED8D4  mov     rdx, 5B6BB96368C38DAFh
  00000001402ED8DE  imul    rdx, rsi
  00000001402ED8E2  not     r11
  00000001402ED8E5  and     r11, r10
  00000001402ED8E8  not     r11
  00000001402ED8EB  and     r9, r11
  00000001402ED8EE  not     r9
  00000001402ED8F1  mov     r8, 196C76D8D767A1CBh
  00000001402ED8FB  imul    r8, r9
  00000001402ED8FF  add     r8, rdx
  00000001402ED902  not     r13
  00000001402ED905  mov     rdx, 59ADF05F13DF861Ch
  00000001402ED90F  imul    rdx, r13
  00000001402ED913  add     rdx, r8
  00000001402ED916  not     rbp
  00000001402ED919  not     rcx
  00000001402ED91C  and     rcx, rbp
  00000001402ED91F  not     rcx
  00000001402ED922  and     rcx, r10
  00000001402ED925  mov     r8, [rsp+308h+var_B8]
  00000001402ED92D  and     r8, rcx
  00000001402ED930  not     r8
  00000001402ED933  not     rcx
  00000001402ED936  and     rcx, r14
  00000001402ED939  not     rcx
  00000001402ED93C  and     rcx, r8
  00000001402ED93F  not     rcx
  00000001402ED942  mov     r8, 62DD74BC53ABFADDh
  00000001402ED94C  imul    r8, rcx
  00000001402ED950  add     r8, rdx
  00000001402ED953  add     r8, rax
  00000001402ED956  mov     rax, 0CA0FCD803A82622Ah
  00000001402ED960  imul    rax, [rsp+308h+var_2E0]
  00000001402ED966  mov     rcx, 49288D392E78E4A4h
  00000001402ED970  imul    rcx, [rsp+308h+var_2B8]
  00000001402ED976  add     rcx, rax
  00000001402ED979  mov     rax, 0BC00164A0D043E98h
  00000001402ED983  imul    rax, [rsp+308h+var_1F8]
  00000001402ED98C  add     rax, rcx
  00000001402ED98F  mov     rdx, [rsp+308h+var_2C8]
  00000001402ED994  not     rdx
  00000001402ED997  mov     rcx, 0EA684363E35AD547h
  00000001402ED9A1  imul    rcx, rdx
  00000001402ED9A5  add     rcx, rax
  00000001402ED9A8  not     rdi
  00000001402ED9AB  mov     rax, 0A45C8D7C0C9FF15Fh
  00000001402ED9B5  imul    rax, rdi
  00000001402ED9B9  add     rax, rcx
  00000001402ED9BC  mov     rdx, [rsp+308h+var_260]
  00000001402ED9C4  not     rdx
  00000001402ED9C7  mov     rcx, 1E89F55590C5780Bh
  00000001402ED9D1  imul    rcx, rdx
  00000001402ED9D5  add     rcx, rax
  00000001402ED9D8  mov     rax, [rsp+308h+var_298]
  00000001402ED9DD  not     rax
  00000001402ED9E0  mov     rdx, [rsp+308h+var_1A8]
  00000001402ED9E8  and     rdx, rax
  00000001402ED9EB  mov     rax, 0C51EE31D89A1BFDh
  00000001402ED9F5  imul    rax, rdx
  00000001402ED9F9  add     rax, rcx
  00000001402ED9FC  mov     rdx, [rsp+308h+var_2D8]
  00000001402EDA01  not     rdx
  00000001402EDA04  mov     rcx, 2C355F512B29E6B4h
  00000001402EDA0E  imul    rcx, rdx
  00000001402EDA12  add     rcx, rax
  00000001402EDA15  and     rbx, [rsp+308h+var_1C8]
  00000001402EDA1D  not     rbx
  00000001402EDA20  and     rbx, r10
  00000001402EDA23  mov     rax, 738F6BFC418FD04Ah
  00000001402EDA2D  imul    rax, rbx
  00000001402EDA31  add     rax, rcx
  00000001402EDA34  mov     rdx, [rsp+308h+var_1B0]
  00000001402EDA3C  not     rdx
  00000001402EDA3F  mov     rcx, [rsp+308h+var_208]
  00000001402EDA47  not     rcx
  00000001402EDA4A  and     rdx, r14
  00000001402EDA4D  and     rdx, rcx
  00000001402EDA50  not     rdx
  00000001402EDA53  mov     rcx, 284FED8AAD387C29h
  00000001402EDA5D  imul    rcx, rdx
  00000001402EDA61  add     rcx, rax
  00000001402EDA64  add     rcx, r8
  00000001402EDA67  mov     rax, [rsp+308h+var_1C0]
  00000001402EDA6F  not     rax
  00000001402EDA72  mov     rdx, [rsp+308h+var_2A0]
  00000001402EDA77  not     rdx
  00000001402EDA7A  and     rdx, rax
  00000001402EDA7D  mov     rax, 291887FFD36BE5Fh
  00000001402EDA87  imul    rax, rdx
  00000001402EDA8B  mov     rdx, 62D24FB5D18CADE0h
  00000001402EDA95  imul    rdx, [rsp+308h+var_240]
  00000001402EDA9E  add     rdx, rax
  00000001402EDAA1  mov     rax, 0CFA250C14A28E0CEh
  00000001402EDAAB  imul    rax, [rsp+308h+var_2F8]
  00000001402EDAB1  add     rax, rdx
  00000001402EDAB4  mov     r8, [rsp+308h+var_2F0]
  00000001402EDAB9  not     r8
  00000001402EDABC  mov     rdx, 7B38E075B714BE6Ah
  00000001402EDAC6  imul    rdx, r8
  00000001402EDACA  add     rdx, rax
  00000001402EDACD  mov     rax, [rsp+308h+var_300]
  00000001402EDAD2  not     rax
  00000001402EDAD5  mov     r8, [rsp+308h+var_308]
  00000001402EDAD9  not     r8
  00000001402EDADC  and     r8, rax
  00000001402EDADF  mov     rax, 235F0327FC57D9DEh
  00000001402EDAE9  imul    rax, r8
  00000001402EDAED  add     rax, rdx
  00000001402EDAF0  add     rax, rcx
  00000001402EDAF3  mov     [rsp+308h+var_300], rax
  00000001402EDAF8  lea     r8, [rsp+308h]
  00000001402EDB00  and     r8, r14
  00000001402EDB03  mov     [rsp+308h+var_2E0], r8
  00000001402EDB08  mov     rax, [rsp+308h+var_198]
  00000001402EDB10  not     rax
  00000001402EDB13  imul    rax, 0FFFFFFFFFFFFFDE8h
  00000001402EDB1A  mov     rdx, [rsp+308h+var_1A0]
  00000001402EDB22  and     rdx, r14
  00000001402EDB25  imul    rcx, rdx, 217h
  00000001402EDB2C  add     rcx, r8
  00000001402EDB2F  add     rcx, rax
  00000001402EDB32  mov     [rsp+308h+var_2F0], rcx
  00000001402EDB37  mov     rax, 36EDA0894199662Bh
  00000001402EDB41  mov     rcx, [rsp+308h+var_248]
  00000001402EDB49  or      rax, rcx
  00000001402EDB4C  mov     r11, [rsp+308h+var_2A8]
  00000001402EDB51  or      r11, 0FFFFFFFFFFF7FFF7h
  00000001402EDB58  and     r11, rax
  00000001402EDB5B  mov     r10, 0EF8A59597B749D97h
  00000001402EDB65  or      r10, rcx
  00000001402EDB68  and     r10, [rsp+308h+var_50]
  00000001402EDB70  mov     rdx, [rsp+308h+var_90]
  00000001402EDB78  add     rdx, [rsp+308h+var_168]
  00000001402EDB80  add     rdx, [rsp+308h+var_88]
  00000001402EDB88  mov     rax, rdx
  00000001402EDB8B  not     rax
  00000001402EDB8E  mov     rcx, [rsp+308h+var_B0]
  00000001402EDB96  and     rax, rcx
  00000001402EDB99  and     rcx, rdx
  00000001402EDB9C  not     rcx
  00000001402EDB9F  mov     r8, 0FBB4EBA5D1149C55h
  00000001402EDBA9  imul    rcx, r8
  00000001402EDBAD  not     rax
  00000001402EDBB0  and     rdx, [rsp+308h+var_170]
  00000001402EDBB8  not     rdx
  00000001402EDBBB  and     rdx, rax
  00000001402EDBBE  not     rdx
  00000001402EDBC1  mov     r8, 44B145A2EEB63ABh
  00000001402EDBCB  imul    rdx, r8
  00000001402EDBCF  imul    rax, r8
  00000001402EDBD3  add     rax, rcx
  00000001402EDBD6  add     rax, rdx
  00000001402EDBD9  mov     r8, [rsp+308h+var_148]
  00000001402EDBE1  mov     rcx, r8
  00000001402EDBE4  and     rcx, rax
  00000001402EDBE7  mov     rdx, [rsp+308h+var_1F0]
  00000001402EDBEF  and     rdx, rax
  00000001402EDBF2  not     rdx
  00000001402EDBF5  mov     r9, 0D46BEC601D0A45BCh
  00000001402EDBFF  imul    r9, rdx
  00000001402EDC03  not     rax
  00000001402EDC06  and     rax, r8
  00000001402EDC09  mov     r8, 2B94139FE2F5BA43h
  00000001402EDC13  imul    r8, rax
  00000001402EDC17  add     r8, r9
  00000001402EDC1A  add     r8, rcx
  00000001402EDC1D  not     rax
  00000001402EDC20  and     rax, rdx
  00000001402EDC23  not     rax
  00000001402EDC26  imul    rax, [rsp+308h+var_98]
  00000001402EDC2F  add     rax, r8
  00000001402EDC32  not     rax
  00000001402EDC35  mov     rcx, [rsp+308h+var_160]
  00000001402EDC3D  and     rcx, rax
  00000001402EDC40  and     rax, [rsp+308h+var_120]
  00000001402EDC48  mov     rdx, [rsp+308h+var_258]
  00000001402EDC50  sub     rdx, rax
  00000001402EDC53  add     rdx, [rsp+308h+var_A0]
  00000001402EDC5B  not     rcx
  00000001402EDC5E  add     rdx, rcx
  00000001402EDC61  imul    rdx, [rsp+308h+var_140]
  00000001402EDC6A  add     rdx, [rsp+308h+var_A8]
  00000001402EDC72  mov     rcx, r11
  00000001402EDC75  imul    rcx, [rsp+308h+var_238]
  00000001402EDC7E  mov     [rsp+308h+var_2A8], rcx
  00000001402EDC83  mov     rax, rcx
  00000001402EDC86  and     rax, rdx
  00000001402EDC89  mov     r15, rdx
  00000001402EDC8C  mov     rdx, [rsp+308h+var_250]
  00000001402EDC94  mov     r12, rdx
  00000001402EDC97  and     r12, rax
  00000001402EDC9A  not     rax
  00000001402EDC9D  mov     r8, [rsp+308h+var_280]
  00000001402EDCA5  and     rax, r8
  00000001402EDCA8  not     rax
  00000001402EDCAB  not     r12
  00000001402EDCAE  and     r12, rax
  00000001402EDCB1  mov     r14, rcx
  00000001402EDCB4  not     r14
  00000001402EDCB7  mov     rax, rdx
  00000001402EDCBA  and     rax, rcx
  00000001402EDCBD  not     rax
  00000001402EDCC0  mov     rdi, r8
  00000001402EDCC3  mov     r11, r8
  00000001402EDCC6  and     rdi, r14
  00000001402EDCC9  not     rdi
  00000001402EDCCC  and     rdi, rax
  00000001402EDCCF  imul    r10, [rsp+308h+var_230]
  00000001402EDCD8  mov     r8, rdx
  00000001402EDCDB  and     r8, r10
  00000001402EDCDE  mov     [rsp+308h+var_2F8], r8
  00000001402EDCE3  mov     rax, r8
  00000001402EDCE6  not     rax
  00000001402EDCE9  and     rax, r14
  00000001402EDCEC  not     rax
  00000001402EDCEF  mov     rsi, rcx
  00000001402EDCF2  and     rsi, r8
  00000001402EDCF5  not     rsi
  00000001402EDCF8  and     rsi, rax
  00000001402EDCFB  mov     [rsp+308h+var_308], rsi
  00000001402EDCFF  mov     rax, rcx
  00000001402EDD02  and     rax, r10
  00000001402EDD05  not     rax
  00000001402EDD08  mov     [rsp+308h+var_2E8], rax
  00000001402EDD0D  mov     rcx, r10
  00000001402EDD10  not     rcx
  00000001402EDD13  mov     rbx, r14
  00000001402EDD16  and     rbx, rcx
  00000001402EDD19  not     rbx
  00000001402EDD1C  and     rbx, rax
  00000001402EDD1F  mov     rax, r11
  00000001402EDD22  and     rax, rbx
  00000001402EDD25  not     rax
  00000001402EDD28  not     rbx
  00000001402EDD2B  and     rbx, rdx
  00000001402EDD2E  not     rbx
  00000001402EDD31  and     rbx, rax
  00000001402EDD34  mov     rax, rdx
  00000001402EDD37  mov     rbp, rdx
  00000001402EDD3A  and     rax, r14
  00000001402EDD3D  mov     [rsp+308h+var_2C8], r14
  00000001402EDD42  mov     r13, r10
  00000001402EDD45  and     r13, rax
  00000001402EDD48  not     rax
  00000001402EDD4B  and     rax, rcx
  00000001402EDD4E  not     rax
  00000001402EDD51  not     r13
  00000001402EDD54  and     r13, rax
  00000001402EDD57  mov     [rsp+308h+var_258], r15
  00000001402EDD5F  mov     rax, r15
  00000001402EDD62  not     rax
  00000001402EDD65  not     r12
  00000001402EDD68  and     r12, rcx
  00000001402EDD6B  mov     r9, r11
  00000001402EDD6E  mov     rsi, r11
  00000001402EDD71  and     rsi, r15
  00000001402EDD74  mov     rdx, rsi
  00000001402EDD77  not     rdx
  00000001402EDD7A  mov     r8, rbp
  00000001402EDD7D  and     r8, rax
  00000001402EDD80  not     r8
  00000001402EDD83  and     r8, rdx
  00000001402EDD86  mov     r11, r10
  00000001402EDD89  and     r11, r8
  00000001402EDD8C  not     r8
  00000001402EDD8F  and     r8, rcx
  00000001402EDD92  and     rdx, rcx
  00000001402EDD95  mov     [rsp+308h+var_2C0], rdx
  00000001402EDD9A  mov     rdx, r9
  00000001402EDD9D  and     rdx, rcx
  00000001402EDDA0  and     r14, r10
  00000001402EDDA3  not     r14
  00000001402EDDA6  and     rcx, [rsp+308h+var_2A8]
  00000001402EDDAB  not     rcx
  00000001402EDDAE  and     rcx, r14
  00000001402EDDB1  mov     r15, rbp
  00000001402EDDB4  and     r15, rcx
  00000001402EDDB7  not     rcx
  00000001402EDDBA  and     rcx, r9
  00000001402EDDBD  not     rcx
  00000001402EDDC0  not     r15
  00000001402EDDC3  and     r15, rcx
  00000001402EDDC6  mov     rbp, r10
  00000001402EDDC9  mov     r14, [rsp+308h+var_258]
  00000001402EDDD1  and     rbp, r14
  00000001402EDDD4  not     rdi
  00000001402EDDD7  and     rdi, r10
  00000001402EDDDA  mov     r9, r14
  00000001402EDDDD  and     r9, rdi
  00000001402EDDE0  not     rdi
  00000001402EDDE3  and     rdi, rax
  00000001402EDDE6  mov     rcx, [rsp+308h+var_308]
  00000001402EDDEA  not     rcx
  00000001402EDDED  and     rcx, rax
  00000001402EDDF0  mov     [rsp+308h+var_308], rcx
  00000001402EDDF4  and     rbx, r14
  00000001402EDDF7  and     r13, rax
  00000001402EDDFA  and     rsi, r10
  00000001402EDDFD  and     rdx, [rsp+308h+var_2A8]
  00000001402EDE02  and     rdx, rax
  00000001402EDE05  mov     [rsp+308h+var_2B8], rdx
  00000001402EDE0A  and     r15, r14
  00000001402EDE0D  and     [rsp+308h+var_2F8], r14
  00000001402EDE12  mov     rdx, [rsp+308h+var_280]
  00000001402EDE1A  and     r10, rdx
  00000001402EDE1D  mov     rcx, rax
  00000001402EDE20  and     rcx, r10
  00000001402EDE23  mov     [rsp+308h+var_2D0], rcx
  00000001402EDE28  not     r10
  00000001402EDE2B  and     r14, r10
  00000001402EDE2E  mov     [rsp+308h+var_258], r14
  00000001402EDE36  and     r10, rax
  00000001402EDE39  and     rax, [rsp+308h+var_2E8]
  00000001402EDE3E  mov     rcx, [rsp+308h+var_250]
  00000001402EDE46  and     rcx, rax
  00000001402EDE49  not     rax
  00000001402EDE4C  and     rax, rdx
  00000001402EDE4F  not     rax
  00000001402EDE52  not     rcx
  00000001402EDE55  and     rcx, rax
  00000001402EDE58  not     r12
  00000001402EDE5B  mov     r14, 0C4EC4EC4EC4EC4ECh
  00000001402EDE65  imul    r14, r12
  00000001402EDE69  mov     rax, 2762762762762763h
  00000001402EDE73  imul    rcx, rax
  00000001402EDE77  add     r14, rcx
  00000001402EDE7A  mov     rcx, rbp
  00000001402EDE7D  not     rcx
  00000001402EDE80  mov     rax, [rsp+308h+var_2A8]
  00000001402EDE85  mov     rdx, rax
  00000001402EDE88  and     rdx, rcx
  00000001402EDE8B  and     rcx, [rsp+308h+var_280]
  00000001402EDE93  and     rax, rcx
  00000001402EDE96  not     rcx
  00000001402EDE99  mov     r12, [rsp+308h+var_2C8]
  00000001402EDE9E  and     rcx, r12
  00000001402EDEA1  not     rcx
  00000001402EDEA4  not     rax
  00000001402EDEA7  and     rax, rcx
  00000001402EDEAA  not     rax
  00000001402EDEAD  mov     rcx, 13B13B13B13B13B1h
  00000001402EDEB7  inc     rcx
  00000001402EDEBA  imul    rcx, rax
  00000001402EDEBE  not     rdi
  00000001402EDEC1  not     r9
  00000001402EDEC4  and     r9, rdi
  00000001402EDEC7  not     r9
  00000001402EDECA  mov     rax, 4EC4EC4EC4EC4EC4h
  00000001402EDED4  lea     rdi, [rax+1]
  00000001402EDED8  imul    rdi, r9
  00000001402EDEDC  add     rdi, rcx
  00000001402EDEDF  add     rdi, r14
  00000001402EDEE2  mov     rcx, 6276276276276276h
  00000001402EDEEC  imul    rcx, [rsp+308h+var_308]
  00000001402EDEF1  not     rdx
  00000001402EDEF4  mov     r14, [rsp+308h+var_280]
  00000001402EDEFC  and     rdx, r14
  00000001402EDEFF  add     rcx, rdx
  00000001402EDF02  mov     rdx, 0B13B13B13B13B139h
  00000001402EDF0C  imul    rbx, rdx
  00000001402EDF10  add     rbx, rcx
  00000001402EDF13  not     r13
  00000001402EDF16  lea     rcx, [rax+2]
  00000001402EDF1A  imul    rcx, r13
  00000001402EDF1E  add     rcx, rbx
  00000001402EDF21  not     r8
  00000001402EDF24  not     r11
  00000001402EDF27  and     r11, r12
  00000001402EDF2A  and     r11, r8
  00000001402EDF2D  not     r11
  00000001402EDF30  mov     r8, 0D89D89D89D89D89Dh
  00000001402EDF3A  lea     r9, [r8+2]
  00000001402EDF3E  imul    r9, r11
  00000001402EDF42  add     r9, rcx
  00000001402EDF45  add     r9, rdi
  00000001402EDF48  mov     rcx, [rsp+308h+var_2C0]
  00000001402EDF4D  not     rcx
  00000001402EDF50  not     rsi
  00000001402EDF53  and     rsi, rcx
  00000001402EDF56  mov     rcx, r12
  00000001402EDF59  and     rcx, rsi
  00000001402EDF5C  not     rcx
  00000001402EDF5F  not     rsi
  00000001402EDF62  mov     rdi, [rsp+308h+var_2A8]
  00000001402EDF67  and     rsi, rdi
  00000001402EDF6A  not     rsi
  00000001402EDF6D  and     rsi, rcx
  00000001402EDF70  mov     rcx, 13B13B13B13B13B1h
  00000001402EDF7A  imul    rsi, rcx
  00000001402EDF7E  and     rbp, r12
  00000001402EDF81  mov     rcx, r14
  00000001402EDF84  and     rcx, rbp
  00000001402EDF87  not     rcx
  00000001402EDF8A  not     rbp
  00000001402EDF8D  and     rbp, [rsp+308h+var_250]
  00000001402EDF95  not     rbp
  00000001402EDF98  and     rbp, rcx
  00000001402EDF9B  mov     rcx, 3B13B13B13B13B13h
  00000001402EDFA5  imul    rcx, rbp
  00000001402EDFA9  add     rcx, rsi
  00000001402EDFAC  mov     r11, [rsp+308h+var_2B8]
  00000001402EDFB1  imul    r11, rax
  00000001402EDFB5  add     r11, rcx
  00000001402EDFB8  add     r11, r9
  00000001402EDFBB  not     r15
  00000001402EDFBE  inc     rdx
  00000001402EDFC1  imul    rdx, r15
  00000001402EDFC5  mov     rax, [rsp+308h+var_2F8]
  00000001402EDFCA  not     rax
  00000001402EDFCD  and     rax, rdi
  00000001402EDFD0  mov     rcx, rdi
  00000001402EDFD3  not     rax
  00000001402EDFD6  imul    rax, r8
  00000001402EDFDA  add     rax, rdx
  00000001402EDFDD  mov     r8, rax
  00000001402EDFE0  mov     rax, [rsp+308h+var_2D0]
  00000001402EDFE5  not     rax
  00000001402EDFE8  mov     rdx, [rsp+308h+var_258]
  00000001402EDFF0  not     rdx
  00000001402EDFF3  and     rdx, rax
  00000001402EDFF6  mov     rax, r12
  00000001402EDFF9  and     rax, rdx
  00000001402EDFFC  not     rax
  00000001402EDFFF  not     rdx
  00000001402EE002  and     rdx, rdi
  00000001402EE005  not     rdx
  00000001402EE008  and     rdx, rax
  00000001402EE00B  mov     rax, 2762762762762763h
  00000001402EE015  imul    rdx, rax
  00000001402EE019  add     rdx, r8
  00000001402EE01C  mov     rax, rdx
  00000001402EE01F  and     rcx, r10
  00000001402EE022  not     r10
  00000001402EE025  and     r10, r12
  00000001402EE028  not     r10
  00000001402EE02B  not     rcx
  00000001402EE02E  and     rcx, r10
  00000001402EE031  not     rcx
  00000001402EE034  mov     rdx, 0EC4EC4EC4EC4EC4Eh
  00000001402EE03E  imul    rdx, rcx
  00000001402EE042  add     rdx, rax
  00000001402EE045  add     rdx, r11
  00000001402EE048  mov     rax, [rsp+308h+var_228]
  00000001402EE050  not     rax
  00000001402EE053  mov     r13, [rsp+308h+var_2E0]
  00000001402EE058  not     r13
  00000001402EE05B  mov     r15, [rsp+308h+var_178]
  00000001402EE063  mov     ecx, r15d
  00000001402EE066  and     ecx, 19h
  00000001402EE069  imul    ecx, dword ptr [rsp+308h+var_230]
  00000001402EE071  mov     r8, rdx
  00000001402EE074  shr     r8, cl
  00000001402EE077  and     r13, rax
  00000001402EE07A  mov     r14, [rsp+308h+var_248]
  00000001402EE082  lea     ecx, [r14+27h]
  00000001402EE086  mov     rbp, [rsp+308h+var_238]
  00000001402EE08E  imul    ecx, ebp
  00000001402EE091  shl     rdx, cl
  00000001402EE094  mov     rbx, [rsp+308h+var_190]
  00000001402EE09C  mov     rcx, rbx
  00000001402EE09F  and     rcx, rdx
  00000001402EE0A2  mov     r9, rcx
  00000001402EE0A5  not     r9
  00000001402EE0A8  mov     r10, r8
  00000001402EE0AB  and     r10, r9
  00000001402EE0AE  not     r10
  00000001402EE0B1  mov     rax, r8
  00000001402EE0B4  not     rax
  00000001402EE0B7  and     rcx, rax
  00000001402EE0BA  not     rcx
  00000001402EE0BD  and     r10, rcx
  00000001402EE0C0  not     r10
  00000001402EE0C3  mov     rdi, [rsp+308h+var_168]
  00000001402EE0CB  add     rcx, rdi
  00000001402EE0CE  add     rcx, r10
  00000001402EE0D1  mov     r10, rdx
  00000001402EE0D4  not     r10
  00000001402EE0D7  mov     r11, rax
  00000001402EE0DA  and     r11, r10
  00000001402EE0DD  not     r11
  00000001402EE0E0  and     r8, rdx
  00000001402EE0E3  not     r8
  00000001402EE0E6  and     r8, r11
  00000001402EE0E9  not     r8
  00000001402EE0EC  mov     r12, [rsp+308h+var_180]
  00000001402EE0F4  and     r8, r12
  00000001402EE0F7  mov     r11, 978A2D582484C552h
  00000001402EE101  mov     rsi, r8
  00000001402EE104  imul    rsi, r11
  00000001402EE108  add     rsi, rcx
  00000001402EE10B  not     r8
  00000001402EE10E  or      r11, 1
  00000001402EE112  imul    r11, r8
  00000001402EE116  add     r11, rsi
  00000001402EE119  and     r10, r12
  00000001402EE11C  not     r10
  00000001402EE11F  and     r10, r9
  00000001402EE122  not     r10
  00000001402EE125  and     r10, rax
  00000001402EE128  and     rax, rbx
  00000001402EE12B  mov     r12, rbx
  00000001402EE12E  not     rax
  00000001402EE131  and     rax, rdx
  00000001402EE134  add     r10, rdi
  00000001402EE137  add     rax, rdi
  00000001402EE13A  add     rax, r10
  00000001402EE13D  add     rax, r11
  00000001402EE140  mov     ecx, r15d
  00000001402EE143  and     ecx, 3Bh
  00000001402EE146  imul    ecx, ebp
  00000001402EE149  mov     rdx, rax
  00000001402EE14C  shr     rdx, cl
  00000001402EE14F  imul    rcx, r13, 0FFFFFFFFFFFFFDE9h
  00000001402EE156  mov     r8, [rsp+308h+var_300]
  00000001402EE15B  mov     r9, [rsp+308h+var_2F0]
  00000001402EE160  mov     [rcx+r9], r8
  00000001402EE164  lea     ecx, [r14+5]
  00000001402EE168  imul    ecx, ebp
  00000001402EE16B  shl     rax, cl
  00000001402EE16E  mov     rcx, rdx
  00000001402EE171  not     rcx
  00000001402EE174  mov     r9, [rsp+308h+var_80]
  00000001402EE17C  mov     r8, r9
  00000001402EE17F  and     r9, rcx
  00000001402EE182  not     r9
  00000001402EE185  mov     r10, r9
  00000001402EE188  mov     rbx, [rsp+308h+var_78]
  00000001402EE190  mov     r9, rbx
  00000001402EE193  and     r9, rdx
  00000001402EE196  not     r9
  00000001402EE199  and     r9, r10
  00000001402EE19C  mov     r10, rdx
  00000001402EE19F  and     r10, rax
  00000001402EE1A2  mov     r11, rax
  00000001402EE1A5  not     r11
  00000001402EE1A8  mov     rsi, r11
  00000001402EE1AB  and     rsi, r9
  00000001402EE1AE  not     r9
  00000001402EE1B1  and     r9, rax
  00000001402EE1B4  and     rax, rcx
  00000001402EE1B7  not     rax
  00000001402EE1BA  and     rdx, r11
  00000001402EE1BD  not     rdx
  00000001402EE1C0  and     rdx, rax
  00000001402EE1C3  and     rcx, r11
  00000001402EE1C6  and     r8, r10
  00000001402EE1C9  not     r10
  00000001402EE1CC  mov     r11, rbx
  00000001402EE1CF  and     rdx, rbx
  00000001402EE1D2  mov     rax, rcx
  00000001402EE1D5  not     rax
  00000001402EE1D8  and     rax, r10
  00000001402EE1DB  not     rax
  00000001402EE1DE  and     rax, rbx
  00000001402EE1E1  and     rcx, rbx
  00000001402EE1E4  and     r11, r10
  00000001402EE1E7  not     r8
  00000001402EE1EA  not     r11
  00000001402EE1ED  and     r11, r8
  00000001402EE1F0  not     rsi
  00000001402EE1F3  not     r9
  00000001402EE1F6  and     r9, rsi
  00000001402EE1F9  not     r9
  00000001402EE1FC  add     r9, rdi
  00000001402EE1FF  not     rdx
  00000001402EE202  mov     r8, 0FE5B01F12540D380h
  00000001402EE20C  imul    rdx, r8
  00000001402EE210  imul    rax, r8
  00000001402EE214  add     rax, rdx
  00000001402EE217  add     rax, r9
  00000001402EE21A  add     rcx, rcx
  00000001402EE21D  sub     rax, rcx
  00000001402EE220  not     r11
  00000001402EE223  add     rax, r11
  00000001402EE226  mov     r8, [rsp+308h+var_148]
  00000001402EE22E  lea     rcx, [rsp+308h]
  00000001402EE236  and     r8, rcx
  00000001402EE239  and     rcx, [rsp+308h+var_1F0]
  00000001402EE241  imul    rdx, r8, 0FFFFFFFFFFFFFDF1h
  00000001402EE248  not     r8
  00000001402EE24B  imul    r8, 0FFFFFFFFFFFFFDF0h
  00000001402EE252  add     r8, rcx
  00000001402EE255  mov     [rdx+r8], rax
  00000001402EE259  mov     rax, [rsp+308h+var_70]
  00000001402EE261  mov     rcx, [rsp+308h+var_130]
  00000001402EE269  mov     [rsp+rax+308h], rcx
  00000001402EE271  mov     rax, [rsp+308h+var_68]
  00000001402EE279  mov     rcx, [rsp+308h+var_138]
  00000001402EE281  mov     [rsp+rax+308h], rcx
  00000001402EE289  mov     r8, r14
  00000001402EE28C  mov     eax, r8d
  00000001402EE28F  or      eax, 9AFEE728h
  00000001402EE294  and     eax, [rsp+308h+var_150]
  00000001402EE29B  mov     r13, [rsp+308h+var_230]
  00000001402EE2A3  imul    eax, r13d
  00000001402EE2A7  mov     r14, [rsp+308h+var_188]
  00000001402EE2AF  or      rax, r14
  00000001402EE2B2  mov     rcx, [rsp+308h+var_170]
  00000001402EE2BA  mov     [rsp+rax+308h], rcx
  00000001402EE2C2  mov     eax, r8d
  00000001402EE2C5  or      eax, 26BFB9C0h
  00000001402EE2CA  and     eax, [rsp+308h+var_154]
  00000001402EE2D1  mov     ecx, r8d
  00000001402EE2D4  or      ecx, 51FA53D0h
  00000001402EE2DA  mov     r9d, [rsp+308h+var_14C]
  00000001402EE2E2  and     ecx, r9d
  00000001402EE2E5  imul    ecx, ebp
  00000001402EE2E8  or      rcx, r14
  00000001402EE2EB  mov     rsi, [rsp+308h+var_58]
  00000001402EE2F3  mov     [rsp+rcx+308h], rsi
  00000001402EE2FB  imul    eax, r13d
  00000001402EE2FF  or      rax, r14
  00000001402EE302  mov     rcx, [rsp+308h+var_118]
  00000001402EE30A  mov     [rsp+rax+308h], rcx
  00000001402EE312  mov     eax, r8d
  00000001402EE315  or      eax, 0E778EDB8h
  00000001402EE31A  and     eax, [rsp+308h+var_158]
  00000001402EE321  imul    eax, ebp
  00000001402EE324  or      rax, r14
  00000001402EE327  mov     rcx, [rsp+308h+var_60]
  00000001402EE32F  mov     [rsp+rax+308h], rcx
  00000001402EE337  mov     eax, r8d
  00000001402EE33A  or      eax, 0CB6BD7F8h
  00000001402EE33F  mov     rbx, r15
  00000001402EE342  mov     ecx, ebx
  00000001402EE344  or      ecx, 0FFF76FB7h
  00000001402EE34A  and     ecx, eax
  00000001402EE34C  mov     eax, r8d
  00000001402EE34F  or      eax, 604EBA60h
  00000001402EE354  mov     edx, ebx
  00000001402EE356  or      edx, 0FFF76FBFh
  00000001402EE35C  and     edx, eax
  00000001402EE35E  mov     eax, r8d
  00000001402EE361  or      eax, 0F3BC76D0h
  00000001402EE366  and     eax, r9d
  00000001402EE369  imul    edx, ebp
  00000001402EE36C  imul    eax, ebp
  00000001402EE36F  imul    ecx, r13d
  00000001402EE373  or      rcx, r14
  00000001402EE376  or      rdx, r14
  00000001402EE379  mov     r9, [rsp+308h+var_278]
  00000001402EE381  mov     [rsp+rcx+308h], r9
  00000001402EE389  mov     ecx, r8d
  00000001402EE38C  mov     rdi, r8
  00000001402EE38F  or      ecx, 57D06E20h
  00000001402EE395  mov     r8d, ebx
  00000001402EE398  or      r8d, 0FBFFFFFFh
  00000001402EE39F  and     r8d, ecx
  00000001402EE3A2  imul    r8d, r13d
  00000001402EE3A6  or      r8, r14
  00000001402EE3A9  mov     rcx, r8
  00000001402EE3AC  not     rcx
  00000001402EE3AF  mov     r9, [rsp+308h+var_48]
  00000001402EE3B7  mov     r10, [rsp+308h+var_160]
  00000001402EE3BF  mov     [rsp+r9+308h], r10
  00000001402EE3C7  mov     r9, r12
  00000001402EE3CA  and     r9, rcx
  00000001402EE3CD  mov     r15, [rsp+308h+var_180]
  00000001402EE3D5  mov     r10, r15
  00000001402EE3D8  and     r10, rsi
  00000001402EE3DB  not     r10
  00000001402EE3DE  mov     r11, [rsp+308h+var_250]
  00000001402EE3E6  mov     [rsp+rdx+308h], r11
  00000001402EE3EE  mov     rdx, rsi
  00000001402EE3F1  not     rdx
  00000001402EE3F4  mov     r11, r12
  00000001402EE3F7  and     r11, rdx
  00000001402EE3FA  not     r11
  00000001402EE3FD  and     r11, r10
  00000001402EE400  mov     r10, r15
  00000001402EE403  and     r10, rcx
  00000001402EE406  and     r11, rcx
  00000001402EE409  and     rdx, r8
  00000001402EE40C  not     rdx
  00000001402EE40F  and     rcx, rsi
  00000001402EE412  not     rcx
  00000001402EE415  and     rcx, rdx
  00000001402EE418  and     r12, rcx
  00000001402EE41B  not     rcx
  00000001402EE41E  and     rcx, r15
  00000001402EE421  mov     rdx, r15
  00000001402EE424  and     rdx, r8
  00000001402EE427  or      rax, r14
  00000001402EE42A  not     rdx
  00000001402EE42D  mov     r8, [rsp+308h+var_128]
  00000001402EE435  mov     [rsp+rax+308h], r8
  00000001402EE43D  mov     rax, rsi
  00000001402EE440  and     rax, r9
  00000001402EE443  mov     r8, rsi
  00000001402EE446  and     r8, r10
  00000001402EE449  not     r10
  00000001402EE44C  and     r10, rsi
  00000001402EE44F  not     r9
  00000001402EE452  and     r9, rdx
  00000001402EE455  not     r9
  00000001402EE458  and     r9, rsi
  00000001402EE45B  and     rsi, rdx
  00000001402EE45E  mov     edx, 0FFFFFFFFh
  00000001402EE463  add     rdx, 401DE33Ah
  00000001402EE46A  imul    rdx, rsi
  00000001402EE46E  mov     rsi, 0FFFFFFFEBFE21CC8h
  00000001402EE478  imul    rax, rsi
  00000001402EE47C  add     rax, rdx
  00000001402EE47F  lea     rdx, [rsi+1]
  00000001402EE483  imul    r10, rdx
  00000001402EE487  add     r10, rax
  00000001402EE48A  not     r9
  00000001402EE48D  imul    r9, rdx
  00000001402EE491  imul    r8, rsi
  00000001402EE495  add     r8, r10
  00000001402EE498  add     r8, r9
  00000001402EE49B  sub     r8, r11
  00000001402EE49E  not     rcx
  00000001402EE4A1  not     r12
  00000001402EE4A4  and     r12, rcx
  00000001402EE4A7  lea     rax, [r12+r8]
  00000001402EE4AB  inc     rax
  00000001402EE4AE  or      edi, 6C4870F2h
  00000001402EE4B4  mov     rcx, rbx
  00000001402EE4B7  or      ecx, 0FBF7EFBFh
  00000001402EE4BD  and     ecx, edi
  00000001402EE4BF  imul    ecx, r13d
  00000001402EE4C3  or      rcx, r14
  00000001402EE4C6  add     rsp, 2C8h
  00000001402EE4CD  pop     rbx
  00000001402EE4CE  pop     rbp
  00000001402EE4CF  pop     rdi
  00000001402EE4D0  pop     rsi
  00000001402EE4D1  pop     r12
  00000001402EE4D3  pop     r13
  00000001402EE4D5  pop     r14
  00000001402EE4D7  pop     r15
  00000001402EE4D9  jmp     rax

