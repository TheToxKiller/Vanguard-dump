// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E5FCE9                          ║
// ║  VA        : 0x140E5FCE9                            ║
// ║  RVA       : 0xE5FCE9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E5FCEB  sub_140E5FCE9
//   0x140E5FCED  sub_140E5FCE9
//   0x140E5FCEF  sub_140E5FCE9
//   0x140E5FCF1  sub_140E5FCE9
//   0x140E5FCF2  sub_140E5FCE9
//   0x140E5FCF3  sub_140E5FCE9
//   0x140E5FCF4  sub_140E5FCE9
//   0x140E5FCF5  sub_140E5FCE9
//   0x140E5FCFC  sub_140E5FCE9
//   0x140E5FD04  sub_140E5FCE9
//   0x140E5FD0C  sub_140E5FCE9
//   0x140E5FD0F  sub_140E5FCE9
//   0x140E5FD12  sub_140E5FCE9
//   0x140E5FD1A  sub_140E5FCE9
//   0x140E5FD1D  sub_140E5FCE9
//   0x140E5FD20  sub_140E5FCE9
//   0x140E5FD23  sub_140E5FCE9
//   0x140E5FD26  sub_140E5FCE9
//   0x140E5FD29  sub_140E5FCE9
//   0x140E5FD2C  sub_140E5FCE9
//   0x140E5FD2F  sub_140E5FCE9
//   0x140E5FD32  sub_140E5FCE9
//   0x140E5FD35  sub_140E5FCE9
//   0x140E5FD38  sub_140E5FCE9
//   0x140E5FD3B  sub_140E5FCE9
//   0x140E5FD3E  sub_140E5FCE9
//   0x140E5FD41  sub_140E5FCE9
//   0x140E5FD44  sub_140E5FCE9
//   0x140E5FD47  sub_140E5FCE9
//   0x140E5FD4A  sub_140E5FCE9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8725 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E5FCE9  push    r15
  0000000140E5FCEB  push    r14
  0000000140E5FCED  push    r13
  0000000140E5FCEF  push    r12
  0000000140E5FCF1  push    rsi
  0000000140E5FCF2  push    rdi
  0000000140E5FCF3  push    rbp
  0000000140E5FCF4  push    rbx
  0000000140E5FCF5  sub     rsp, 228h
  0000000140E5FCFC  mov     rax, [rsp+268h+arg_30]
  0000000140E5FD04  mov     rdx, [rsp+268h+arg_88]
  0000000140E5FD0C  mov     rcx, rdx
  0000000140E5FD0F  not     rcx
  0000000140E5FD12  mov     r15, [rsp+268h+arg_118]
  0000000140E5FD1A  mov     r8, r15
  0000000140E5FD1D  and     r8, rax
  0000000140E5FD20  mov     r9, rax
  0000000140E5FD23  not     r9
  0000000140E5FD26  mov     r10, r15
  0000000140E5FD29  mov     r11, r9
  0000000140E5FD2C  not     r15
  0000000140E5FD2F  and     r9, rcx
  0000000140E5FD32  and     r9, r15
  0000000140E5FD35  and     r15, rdx
  0000000140E5FD38  and     rdx, r8
  0000000140E5FD3B  not     r8
  0000000140E5FD3E  and     r8, rcx
  0000000140E5FD41  not     r8
  0000000140E5FD44  not     rdx
  0000000140E5FD47  and     rdx, r8
  0000000140E5FD4A  mov     r8, [rsp+268h+arg_110]
  0000000140E5FD52  mov     rbx, r8
  0000000140E5FD55  not     rbx
  0000000140E5FD58  mov     r12, 498621D1282002C2h
  0000000140E5FD62  and     r12, r8
  0000000140E5FD65  mov     rdi, r8
  0000000140E5FD68  mov     r8, 0A95B2BBBEF4A1405h
  0000000140E5FD72  or      r8, r12
  0000000140E5FD75  mov     rsi, 0F6FDDE6ED7FFFFFFh
  0000000140E5FD7F  or      rsi, rbx
  0000000140E5FD82  and     rsi, r8
  0000000140E5FD85  imul    rdx, rsi
  0000000140E5FD89  and     r10, rcx
  0000000140E5FD8C  and     r11, r10
  0000000140E5FD8F  not     r11
  0000000140E5FD92  mov     rcx, 56A4D44410B5EBFBh
  0000000140E5FD9C  or      rcx, r12
  0000000140E5FD9F  mov     r8, 0BF7BFFBFFFDFFD3Dh
  0000000140E5FDA9  or      r8, rbx
  0000000140E5FDAC  and     r8, rcx
  0000000140E5FDAF  imul    r11, r8
  0000000140E5FDB3  and     r10, rax
  0000000140E5FDB6  imul    r10, r8
  0000000140E5FDBA  add     r10, r11
  0000000140E5FDBD  add     r10, rdx
  0000000140E5FDC0  not     r9
  0000000140E5FDC3  imul    r9, r8
  0000000140E5FDC7  not     r15
  0000000140E5FDCA  and     r15, rax
  0000000140E5FDCD  imul    r15, rsi
  0000000140E5FDD1  add     r15, r9
  0000000140E5FDD4  add     r15, r10
  0000000140E5FDD7  mov     rcx, 8FFA7A8872F5A1A5h
  0000000140E5FDE1  or      rcx, r12
  0000000140E5FDE4  mov     rax, 0F67DDF7FDFDFFF7Fh
  0000000140E5FDEE  or      rax, rbx
  0000000140E5FDF1  mov     [rsp+268h+var_1F8], rbx
  0000000140E5FDF6  and     rax, rcx
  0000000140E5FDF9  imul    rax, r15
  0000000140E5FDFD  mov     r9d, r12d
  0000000140E5FE00  not     r9d
  0000000140E5FE03  mov     ecx, r12d
  0000000140E5FE06  or      ecx, 2000C0h
  0000000140E5FE0C  mov     r13d, r9d
  0000000140E5FE0F  or      r13d, 0FFDFFF3Fh
  0000000140E5FE16  and     r13d, ecx
  0000000140E5FE19  shl     r13, 20h
  0000000140E5FE1D  mov     ecx, r12d
  0000000140E5FE20  or      ecx, 0A4C7BC58h
  0000000140E5FE26  mov     ebp, r9d
  0000000140E5FE29  or      ebp, 0DFFFFFBFh
  0000000140E5FE2F  and     ecx, ebp
  0000000140E5FE31  imul    ecx, r15d
  0000000140E5FE35  or      rcx, r13
  0000000140E5FE38  mov     rdx, [rsp+rcx+268h]
  0000000140E5FE40  mov     [rsp+268h+var_188], rdx
  0000000140E5FE48  mov     ecx, r12d
  0000000140E5FE4B  or      ecx, 0B3CCCA58h
  0000000140E5FE51  mov     r8, rdi
  0000000140E5FE54  not     r8d
  0000000140E5FE57  mov     [rsp+268h+var_140], r8
  0000000140E5FE5F  or      r8d, 0DFFFFDBFh
  0000000140E5FE66  and     r8d, ecx
  0000000140E5FE69  imul    r8d, r15d
  0000000140E5FE6D  add     r8d, edx
  0000000140E5FE70  mov     rdx, 7C49A1CB983C7BB5h
  0000000140E5FE7A  imul    rdx, r8
  0000000140E5FE7E  mov     rcx, rdx
  0000000140E5FE81  not     rcx
  0000000140E5FE84  mov     r10, 9DE6208D241E144Eh
  0000000140E5FE8E  or      r10, r12
  0000000140E5FE91  mov     r8, 0F679DF7EDFFFFFBDh
  0000000140E5FE9B  or      r8, rbx
  0000000140E5FE9E  and     r8, r10
  0000000140E5FEA1  mov     r10, rcx
  0000000140E5FEA4  mov     r11, rax
  0000000140E5FEA7  mov     rsi, rcx
  0000000140E5FEAA  and     rcx, rax
  0000000140E5FEAD  not     rax
  0000000140E5FEB0  imul    r8, r15
  0000000140E5FEB4  and     r10, r8
  0000000140E5FEB7  and     r11, r10
  0000000140E5FEBA  mov     rdi, rax
  0000000140E5FEBD  and     rdi, rdx
  0000000140E5FEC0  not     rdi
  0000000140E5FEC3  and     rdi, r8
  0000000140E5FEC6  mov     rbx, rax
  0000000140E5FEC9  and     rbx, r8
  0000000140E5FECC  not     r8
  0000000140E5FECF  mov     r14, rax
  0000000140E5FED2  and     r14, r8
  0000000140E5FED5  not     r14
  0000000140E5FED8  and     r14, rdx
  0000000140E5FEDB  not     r14
  0000000140E5FEDE  sub     r14, r11
  0000000140E5FEE1  and     rsi, rbx
  0000000140E5FEE4  not     rsi
  0000000140E5FEE7  not     rbx
  0000000140E5FEEA  and     rbx, rdx
  0000000140E5FEED  not     rbx
  0000000140E5FEF0  and     rbx, rsi
  0000000140E5FEF3  and     r8, rdx
  0000000140E5FEF6  not     r10
  0000000140E5FEF9  not     r8
  0000000140E5FEFC  and     r8, rax
  0000000140E5FEFF  and     rax, r10
  0000000140E5FF02  not     rax
  0000000140E5FF05  add     rbx, rbx
  0000000140E5FF08  sub     r14, rbx
  0000000140E5FF0B  add     r14, rdi
  0000000140E5FF0E  and     r8, r10
  0000000140E5FF11  not     r8
  0000000140E5FF14  add     r8, r8
  0000000140E5FF17  sub     r14, r8
  0000000140E5FF1A  add     r14, rax
  0000000140E5FF1D  not     rcx
  0000000140E5FF20  and     rcx, rdi
  0000000140E5FF23  not     rcx
  0000000140E5FF26  lea     rax, [r14+rcx*2]
  0000000140E5FF2A  lea     ecx, [r12+35h]
  0000000140E5FF2F  imul    ecx, r15d
  0000000140E5FF33  mov     rdx, rax
  0000000140E5FF36  shr     rdx, cl
  0000000140E5FF39  mov     ecx, r9d
  0000000140E5FF3C  or      ecx, 0FFFFFFFDh
  0000000140E5FF3F  mov     dword ptr [rsp+268h+var_258], ecx
  0000000140E5FF43  and     ecx, 0Bh
  0000000140E5FF46  imul    ecx, r15d
  0000000140E5FF4A  shl     rax, cl
  0000000140E5FF4D  mov     rcx, rdx
  0000000140E5FF50  not     rcx
  0000000140E5FF53  mov     r8, rax
  0000000140E5FF56  not     r8
  0000000140E5FF59  mov     r10, rdx
  0000000140E5FF5C  and     r10, r8
  0000000140E5FF5F  and     r8, rcx
  0000000140E5FF62  and     rcx, rax
  0000000140E5FF65  not     rcx
  0000000140E5FF68  not     r10
  0000000140E5FF6B  and     r10, rcx
  0000000140E5FF6E  not     r8
  0000000140E5FF71  and     rax, rdx
  0000000140E5FF74  mov     rcx, rax
  0000000140E5FF77  not     rcx
  0000000140E5FF7A  and     rcx, r8
  0000000140E5FF7D  lea     rcx, [r10+rcx*2]
  0000000140E5FF81  add     rax, rcx
  0000000140E5FF84  inc     rax
  0000000140E5FF87  mov     [rsp+268h+var_268], rax
  0000000140E5FF8B  mov     r14d, r12d
  0000000140E5FF8E  or      r14d, 0BDA75628h
  0000000140E5FF95  mov     eax, r9d
  0000000140E5FF98  or      eax, 0D7DFFDFFh
  0000000140E5FF9D  and     r14d, eax
  0000000140E5FFA0  mov     ecx, r12d
  0000000140E5FFA3  or      ecx, 0C250FEF8h
  0000000140E5FFA9  mov     r8d, r9d
  0000000140E5FFAC  or      r8d, 0FFFFFD3Fh
  0000000140E5FFB3  and     r8d, ecx
  0000000140E5FFB6  mov     edx, r12d
  0000000140E5FFB9  or      edx, 0A9F16328h
  0000000140E5FFBF  and     edx, eax
  0000000140E5FFC1  mov     eax, r12d
  0000000140E5FFC4  or      eax, 277C9080h
  0000000140E5FFC9  mov     ecx, r9d
  0000000140E5FFCC  or      ecx, 0DFDFFF7Fh
  0000000140E5FFD2  and     ecx, eax
  0000000140E5FFD4  mov     rax, 0E88A334B8E8B7B62h
  0000000140E5FFDE  or      rax, r12
  0000000140E5FFE1  mov     r10, 0B77DDEBEF7FFFDBDh
  0000000140E5FFEB  mov     rbx, [rsp+268h+var_1F8]
  0000000140E5FFF0  or      r10, rbx
  0000000140E5FFF3  and     r10, rax
  0000000140E5FFF6  imul    ecx, r15d
  0000000140E5FFFA  or      rcx, r13
  0000000140E5FFFD  imul    r10, r15
  0000000140E60001  add     r10, [rsp+rcx+268h]
  0000000140E60009  mov     [rsp+268h+var_190], r10
  0000000140E60011  mov     ecx, r12d
  0000000140E60014  or      ecx, 98B7EFB0h
  0000000140E6001A  mov     r11, r9
  0000000140E6001D  mov     r10d, r11d
  0000000140E60020  or      r10d, 0F7DFFD7Fh
  0000000140E60027  and     ecx, r10d
  0000000140E6002A  mov     eax, r12d
  0000000140E6002D  or      eax, 0CEE0CBA0h
  0000000140E60032  and     eax, r10d
  0000000140E60035  mov     esi, r12d
  0000000140E60038  or      esi, 0E7406570h
  0000000140E6003E  and     esi, ebp
  0000000140E60040  mov     r10d, r12d
  0000000140E60043  or      r10d, 7FD855E0h
  0000000140E6004A  or      r9d, 0D7FFFF3Fh
  0000000140E60051  and     r9d, r10d
  0000000140E60054  lea     r10, [rsp+268h]
  0000000140E6005C  imul    rbp, r10, 0FFFFFFFFFFFFFF41h
  0000000140E60063  not     r10
  0000000140E60066  shl     r10, 6
  0000000140E6006A  lea     rdi, [r10+r10*2]
  0000000140E6006E  sub     rbp, rdi
  0000000140E60071  mov     [rsp+268h+var_240], r12
  0000000140E60076  mov     edi, r12d
  0000000140E60079  or      edi, 5DA56CF0h
  0000000140E6007F  mov     r10, r11
  0000000140E60082  mov     [rsp+268h+var_238], r11
  0000000140E60087  or      r11d, 0F7DFFF3Fh
  0000000140E6008E  mov     [rsp+268h+var_17C], r11d
  0000000140E60096  and     edi, r11d
  0000000140E60099  imul    edi, r15d
  0000000140E6009D  or      rdi, r13
  0000000140E600A0  lea     r11d, [r12+44C5D120h]
  0000000140E600A8  imul    r11d, r15d
  0000000140E600AC  or      r11, r13
  0000000140E600AF  imul    r14d, r15d
  0000000140E600B3  or      r14, r13
  0000000140E600B6  mov     [rsp+268h+var_90], r14
  0000000140E600BE  imul    r8d, r15d
  0000000140E600C2  or      r8, r13
  0000000140E600C5  mov     r8, [rsp+r8+268h]
  0000000140E600CD  mov     [rsp+268h+var_148], r8
  0000000140E600D5  imul    edx, r15d
  0000000140E600D9  or      rdx, r13
  0000000140E600DC  mov     rdx, [rsp+rdx+268h]
  0000000140E600E4  mov     [rsp+268h+var_198], rdx
  0000000140E600EC  imul    ecx, r15d
  0000000140E600F0  or      rcx, r13
  0000000140E600F3  mov     rcx, [rsp+rcx+268h]
  0000000140E600FB  mov     [rsp+268h+var_70], rcx
  0000000140E60103  imul    eax, r15d
  0000000140E60107  or      rax, r13
  0000000140E6010A  mov     rax, [rsp+rax+268h]
  0000000140E60112  mov     [rsp+268h+var_68], rax
  0000000140E6011A  imul    esi, r15d
  0000000140E6011E  or      rsi, r13
  0000000140E60121  mov     [rsp+268h+var_58], rsi
  0000000140E60129  imul    r9d, r15d
  0000000140E6012D  or      r9, r13
  0000000140E60130  mov     [rsp+268h+var_200], r13
  0000000140E60135  mov     rax, [rsp+r9+268h]
  0000000140E6013D  mov     [rsp+268h+var_50], rax
  0000000140E60145  mov     rcx, [rsp+rdi+268h]
  0000000140E6014D  mov     [rsp+268h+var_78], rcx
  0000000140E60155  mov     rax, [rsp+rsi+268h]
  0000000140E6015D  mov     [rsp+268h+var_60], rax
  0000000140E60165  mov     rax, [rsp+r14+268h]
  0000000140E6016D  mov     [rsp+268h+var_48], rax
  0000000140E60175  test    r14, 0
  0000000140E6017C  call    locret_140E60191  ; -> locret_140E60191
  0000000140E60181  jnz     loc_140E6018C
  0000000140E60187  jmp     loc_140E60192
  0000000140E6018C  jmp     loc_140E60C93
  0000000140E60191  retn
  0000000140E60192  nop
  0000000140E60193  jmp     $+5
  0000000140E60198  mov     rax, [rcx+r11]
  0000000140E6019C  mov     [rsp+268h+var_228], rax
  0000000140E601A1  test    r15, 0
  0000000140E601A8  call    locret_140E601BD  ; -> locret_140E601BD
  0000000140E601AD  jb      loc_140E601B8
  0000000140E601B3  jmp     loc_140E601BE
  0000000140E601B8  jmp     loc_140E6173C
  0000000140E601BD  retn
  0000000140E601BE  nop
  0000000140E601BF  jmp     $+5
  0000000140E601C4  mov     rax, [rsp+268h+var_268]
  0000000140E601C8  mov     [rbp+0], rax
  0000000140E601CC  mov     rax, 0D84FB0E174662E08h
  0000000140E601D6  or      rax, r12
  0000000140E601D9  mov     rcx, 0B7F9DF3EDFDFFDFFh
  0000000140E601E3  or      rcx, rbx
  0000000140E601E6  and     rcx, rax
  0000000140E601E9  imul    rcx, r15
  0000000140E601ED  mov     eax, r12d
  0000000140E601F0  or      eax, 0AE9B0BF8h
  0000000140E601F5  mov     esi, r10d
  0000000140E601F8  or      esi, 0D7FFFD3Fh
  0000000140E601FE  and     eax, esi
  0000000140E60200  imul    eax, r15d
  0000000140E60204  or      rax, r13
  0000000140E60207  mov     [rsp+rax+268h], rcx
  0000000140E6020F  mov     rax, 8279CF21B2200C81h
  0000000140E60219  or      rax, r12
  0000000140E6021C  mov     r8, 0FFFFFEFEDFDFFF7Fh
  0000000140E60226  or      r8, rbx
  0000000140E60229  and     r8, rax
  0000000140E6022C  mov     rax, 0C93607781477D709h
  0000000140E60236  or      rax, r12
  0000000140E60239  mov     rcx, 0B6F9FEAFFFDFFDFFh
  0000000140E60243  or      rcx, rbx
  0000000140E60246  and     rcx, rax
  0000000140E60249  mov     [rsp+268h+var_260], rcx
  0000000140E6024E  mov     rax, 301B3350833D8C6Bh
  0000000140E60258  or      rax, r12
  0000000140E6025B  mov     r9, 0FFFDDEAFFFDFFFBDh
  0000000140E60265  or      r9, rbx
  0000000140E60268  and     r9, rax
  0000000140E6026B  mov     rax, 0BD1C906ED718B91Ch
  0000000140E60275  or      rax, r12
  0000000140E60278  mov     rcx, 0F6FBFFBFFFFFFFFFh
  0000000140E60282  or      rcx, rbx
  0000000140E60285  and     rcx, rax
  0000000140E60288  mov     [rsp+268h+var_220], rcx
  0000000140E6028D  mov     rax, 9AE4AED702E45606h
  0000000140E60297  or      rax, r12
  0000000140E6029A  mov     r10, 0F77BDF2EFFDFFDFDh
  0000000140E602A4  or      r10, rbx
  0000000140E602A7  and     r10, rax
  0000000140E602AA  mov     rcx, 0EECC0AA4BFFAFCD7h
  0000000140E602B4  or      rcx, r12
  0000000140E602B7  mov     rax, 0B77BFF7FD7DFFF3Dh
  0000000140E602C1  or      rax, rbx
  0000000140E602C4  and     rax, rcx
  0000000140E602C7  mov     [rsp+268h+var_218], rax
  0000000140E602CC  mov     r11d, r12d
  0000000140E602CF  or      r11d, 68CC4ACDh
  0000000140E602D6  and     r11d, esi
  0000000140E602D9  mov     rcx, 0AC8E09E104731332h
  0000000140E602E3  or      rcx, r12
  0000000140E602E6  mov     rax, 0F779FE3EFFDFFDFDh
  0000000140E602F0  or      rax, rbx
  0000000140E602F3  and     rax, rcx
  0000000140E602F6  mov     [rsp+268h+var_248], rax
  0000000140E602FB  mov     rcx, 7BC567C513D62988h
  0000000140E60305  or      rcx, r12
  0000000140E60308  mov     rax, 0B67BDE3EFFFFFF7Fh
  0000000140E60312  or      rax, rbx
  0000000140E60315  and     rax, rcx
  0000000140E60318  mov     [rsp+268h+var_210], rax
  0000000140E6031D  mov     ecx, r12d
  0000000140E60320  or      ecx, 74ED7F80h
  0000000140E60326  mov     rax, [rsp+268h+var_140]
  0000000140E6032E  or      eax, 0DFDFFD7Fh
  0000000140E60333  and     eax, ecx
  0000000140E60335  mov     [rsp+268h+var_208], rax
  0000000140E6033A  mov     rcx, 0E8E943EF0827E259h
  0000000140E60344  or      rcx, r12
  0000000140E60347  mov     rax, 0B77FFE3EF7DFFDBFh
  0000000140E60351  or      rax, rbx
  0000000140E60354  and     rax, rcx
  0000000140E60357  mov     rcx, 0A966CBF5E533A972h
  0000000140E60361  or      rcx, r12
  0000000140E60364  mov     rbp, 0F6F9FE2EDFDFFFBDh
  0000000140E6036E  or      rbp, rbx
  0000000140E60371  and     rbp, rcx
  0000000140E60374  mov     rcx, 40F757268F2BD39Ah
  0000000140E6037E  or      rcx, r12
  0000000140E60381  mov     rsi, 0BF79FEFFF7DFFD7Dh
  0000000140E6038B  or      rsi, rbx
  0000000140E6038E  and     rsi, rcx
  0000000140E60391  imul    rax, r15
  0000000140E60395  imul    rbp, r15
  0000000140E60399  mov     r13, rbp
  0000000140E6039C  not     r13
  0000000140E6039F  mov     [rsp+268h+var_230], r13
  0000000140E603A4  imul    rsi, r15
  0000000140E603A8  mov     rbx, rsi
  0000000140E603AB  mov     r14, rsi
  0000000140E603AE  not     rbx
  0000000140E603B1  mov     rsi, rax
  0000000140E603B4  mov     rdx, rax
  0000000140E603B7  not     rsi
  0000000140E603BA  mov     rcx, rsi
  0000000140E603BD  and     rcx, rbx
  0000000140E603C0  mov     rax, rbp
  0000000140E603C3  and     rax, rcx
  0000000140E603C6  not     rcx
  0000000140E603C9  and     r13, rcx
  0000000140E603CC  not     r13
  0000000140E603CF  not     rax
  0000000140E603D2  and     rax, r13
  0000000140E603D5  mov     [rsp+268h+var_1A8], rax
  0000000140E603DD  imul    r8, r15
  0000000140E603E1  mov     r12, r8
  0000000140E603E4  not     r12
  0000000140E603E7  mov     r13, r12
  0000000140E603EA  mov     [rsp+268h+var_268], r12
  0000000140E603EE  and     r13, rbx
  0000000140E603F1  not     r13
  0000000140E603F4  mov     rax, r8
  0000000140E603F7  and     rax, r14
  0000000140E603FA  not     rax
  0000000140E603FD  and     rax, rsi
  0000000140E60400  and     rax, r13
  0000000140E60403  mov     [rsp+268h+var_1B8], rax
  0000000140E6040B  mov     [rsp+268h+var_1E0], rdx
  0000000140E60413  mov     rax, rdx
  0000000140E60416  and     rax, r14
  0000000140E60419  not     rax
  0000000140E6041C  and     rax, rcx
  0000000140E6041F  mov     [rsp+268h+var_1D0], rax
  0000000140E60427  mov     rcx, r8
  0000000140E6042A  mov     [rsp+268h+var_250], r8
  0000000140E6042F  and     rcx, rbx
  0000000140E60432  mov     [rsp+268h+var_1D8], rcx
  0000000140E6043A  not     rcx
  0000000140E6043D  mov     rax, rdx
  0000000140E60440  and     rax, rcx
  0000000140E60443  mov     [rsp+268h+var_1C8], rax
  0000000140E6044B  and     r12, r14
  0000000140E6044E  mov     [rsp+268h+var_160], r12
  0000000140E60456  mov     r13, r12
  0000000140E60459  not     r13
  0000000140E6045C  mov     rax, [rsp+268h+var_230]
  0000000140E60461  and     rax, r13
  0000000140E60464  mov     [rsp+268h+var_150], rax
  0000000140E6046C  mov     rax, rbp
  0000000140E6046F  and     rax, r13
  0000000140E60472  mov     [rsp+268h+var_1B0], rax
  0000000140E6047A  and     r13, rcx
  0000000140E6047D  mov     rax, r8
  0000000140E60480  and     rax, rbp
  0000000140E60483  mov     r12, r14
  0000000140E60486  and     r12, rax
  0000000140E60489  mov     ecx, dword ptr [rsp+268h+var_258]
  0000000140E6048D  mov     [rsp+268h+var_180], ecx
  0000000140E60494  and     ecx, 37h
  0000000140E60497  imul    ecx, r15d
  0000000140E6049B  mov     r8, [rsp+268h+var_198]
  0000000140E604A3  mov     rdx, r8
  0000000140E604A6  shl     rdx, cl
  0000000140E604A9  mov     [rsp+268h+var_80], rdx
  0000000140E604B1  not     rax
  0000000140E604B4  and     rax, rbx
  0000000140E604B7  mov     rdx, [rsp+268h+var_240]
  0000000140E604BC  lea     ecx, [rdx+9]
  0000000140E604BF  imul    ecx, r15d
  0000000140E604C3  shr     r8, cl
  0000000140E604C6  mov     [rsp+268h+var_198], r8
  0000000140E604CE  not     rax
  0000000140E604D1  lea     ecx, [rdx+15h]
  0000000140E604D4  imul    ecx, r15d
  0000000140E604D8  mov     r8, [rsp+268h+var_190]
  0000000140E604E0  mov     rdx, r8
  0000000140E604E3  shl     rdx, cl
  0000000140E604E6  not     r12
  0000000140E604E9  mov     rcx, [rsp+268h+var_238]
  0000000140E604EE  and     ecx, 2Bh
  0000000140E604F1  imul    ecx, r15d
  0000000140E604F5  shr     r8, cl
  0000000140E604F8  and     r12, rax
  0000000140E604FB  mov     [rsp+268h+var_1C0], r12
  0000000140E60503  not     rdx
  0000000140E60506  not     r8
  0000000140E60509  and     r8, rdx
  0000000140E6050C  mov     rax, [rsp+268h+var_228]
  0000000140E60511  mov     [rsp+rdi+268h], rax
  0000000140E60519  imul    r10, r15
  0000000140E6051D  not     rax
  0000000140E60520  add     rax, r10
  0000000140E60523  mov     r10, rax
  0000000140E60526  rol     r10, 1Ch
  0000000140E6052A  shr     rax, 24h
  0000000140E6052E  rol     ax, 8
  0000000140E60532  mov     ecx, r10d
  0000000140E60535  shr     ecx, 8
  0000000140E60538  and     ecx, 0FF00h
  0000000140E6053E  shl     eax, 10h
  0000000140E60541  or      eax, ecx
  0000000140E60543  mov     ecx, r10d
  0000000140E60546  shr     ecx, 18h
  0000000140E60549  or      ecx, eax
  0000000140E6054B  mov     rax, r10
  0000000140E6054E  shr     rax, 20h
  0000000140E60552  shl     rcx, 20h
  0000000140E60556  shl     eax, 18h
  0000000140E60559  or      rax, rcx
  0000000140E6055C  mov     rcx, r10
  0000000140E6055F  shr     rcx, 18h
  0000000140E60563  and     ecx, 0FF0000h
  0000000140E60569  or      rcx, rax
  0000000140E6056C  mov     rax, r10
  0000000140E6056F  shr     rax, 30h
  0000000140E60573  shl     eax, 8
  0000000140E60576  movzx   eax, ax
  0000000140E60579  or      rax, rcx
  0000000140E6057C  shr     r10, 38h
  0000000140E60580  or      r10, rax
  0000000140E60583  mov     rcx, [rsp+268h+var_220]
  0000000140E60588  imul    rcx, r15
  0000000140E6058C  mov     rax, r10
  0000000140E6058F  not     rax
  0000000140E60592  and     rax, rcx
  0000000140E60595  mov     rcx, [rsp+268h+var_218]
  0000000140E6059A  imul    rcx, r15
  0000000140E6059E  and     r10, rcx
  0000000140E605A1  not     rax
  0000000140E605A4  not     r10
  0000000140E605A7  and     r10, rax
  0000000140E605AA  mov     rax, r8
  0000000140E605AD  not     rax
  0000000140E605B0  mov     rdi, [rsp+268h+var_240]
  0000000140E605B5  lea     ecx, [rdi+4]
  0000000140E605B8  imul    ecx, r15d
  0000000140E605BC  mov     rdx, rax
  0000000140E605BF  shl     rdx, cl
  0000000140E605C2  mov     [rsp+268h+var_88], rdx
  0000000140E605CA  mov     rcx, [rsp+268h+var_238]
  0000000140E605CF  mov     r8d, ecx
  0000000140E605D2  and     r8d, 13h
  0000000140E605D6  lea     ecx, [rdi+3Ch]
  0000000140E605D9  imul    ecx, r15d
  0000000140E605DD  shr     rax, cl
  0000000140E605E0  mov     [rsp+268h+var_190], rax
  0000000140E605E8  imul    r8d, r15d
  0000000140E605EC  imul    r11d, r15d
  0000000140E605F0  mov     rax, r10
  0000000140E605F3  mov     ecx, r8d
  0000000140E605F6  shr     rax, cl
  0000000140E605F9  mov     ecx, r11d
  0000000140E605FC  shr     rax, cl
  0000000140E605FF  mov     rdx, r10
  0000000140E60602  mov     ecx, r8d
  0000000140E60605  shl     r10, cl
  0000000140E60608  mov     ecx, r11d
  0000000140E6060B  shl     r10, cl
  0000000140E6060E  imul    r10, rax
  0000000140E60612  mov     [rsp+268h+var_1A0], r15
  0000000140E6061A  mov     rax, [rsp+268h+var_248]
  0000000140E6061F  imul    rax, r15
  0000000140E60623  add     r10, rax
  0000000140E60626  not     rdx
  0000000140E60629  not     r10
  0000000140E6062C  and     r10, rdx
  0000000140E6062F  imul    r9, r15
  0000000140E60633  mov     rax, [rsp+268h+var_210]
  0000000140E60638  imul    rax, r15
  0000000140E6063C  and     r9, r10
  0000000140E6063F  not     r10
  0000000140E60642  and     r10, rax
  0000000140E60645  not     r9
  0000000140E60648  not     r10
  0000000140E6064B  and     r10, r9
  0000000140E6064E  mov     rax, 1589C0BA001604D8h
  0000000140E60658  imul    rax, r10
  0000000140E6065C  mov     r8, [rsp+268h+var_260]
  0000000140E60661  imul    r8, r15
  0000000140E60665  mov     rcx, [rsp+268h+var_200]
  0000000140E6066A  lea     rdx, [r11+rcx]
  0000000140E6066E  mov     [rsp+268h+var_98], rdx
  0000000140E60676  mov     rcx, [rsp+268h+var_208]
  0000000140E6067B  imul    ecx, r15d
  0000000140E6067F  add     ecx, dword ptr [rsp+268h+var_188]
  0000000140E60686  mov     [rsp+268h+var_208], rcx
  0000000140E6068B  mov     r10, 1664C80AB5DA5400h
  0000000140E60695  imul    r10, rcx
  0000000140E60699  not     r10
  0000000140E6069C  add     r10, rdx
  0000000140E6069F  add     r10, r8
  0000000140E606A2  add     r10, rax
  0000000140E606A5  mov     rdx, r10
  0000000140E606A8  not     rdx
  0000000140E606AB  mov     rax, r10
  0000000140E606AE  and     rax, rbx
  0000000140E606B1  not     rax
  0000000140E606B4  mov     r9, rdx
  0000000140E606B7  mov     [rsp+268h+var_1E8], r14
  0000000140E606BF  and     r9, r14
  0000000140E606C2  mov     [rsp+268h+var_C0], r9
  0000000140E606CA  not     r9
  0000000140E606CD  and     r9, rax
  0000000140E606D0  mov     rax, rdx
  0000000140E606D3  and     rax, rbx
  0000000140E606D6  not     rax
  0000000140E606D9  mov     r11, r10
  0000000140E606DC  and     r11, r14
  0000000140E606DF  not     r11
  0000000140E606E2  and     r11, rax
  0000000140E606E5  mov     r15, [rsp+268h+var_250]
  0000000140E606EA  mov     r12, r15
  0000000140E606ED  and     r12, rdx
  0000000140E606F0  mov     rcx, rdx
  0000000140E606F3  mov     [rsp+268h+var_220], rdx
  0000000140E606F8  mov     rax, rbx
  0000000140E606FB  and     rax, r12
  0000000140E606FE  mov     r14, rbp
  0000000140E60701  and     r14, rax
  0000000140E60704  not     rax
  0000000140E60707  mov     rdi, [rsp+268h+var_230]
  0000000140E6070C  mov     rdx, rdi
  0000000140E6070F  and     rdx, rax
  0000000140E60712  not     rdx
  0000000140E60715  not     r14
  0000000140E60718  and     r14, rdx
  0000000140E6071B  mov     rdx, rsi
  0000000140E6071E  and     rdx, r9
  0000000140E60721  mov     [rsp+268h+var_1F0], rdx
  0000000140E60726  mov     r8, [rsp+268h+var_268]
  0000000140E6072A  mov     rdx, r8
  0000000140E6072D  and     rdx, r9
  0000000140E60730  not     rdx
  0000000140E60733  not     r9
  0000000140E60736  and     r9, r15
  0000000140E60739  not     r9
  0000000140E6073C  and     r9, rdx
  0000000140E6073F  mov     [rsp+268h+var_228], r9
  0000000140E60744  not     r12
  0000000140E60747  mov     r9, [rsp+268h+var_1E8]
  0000000140E6074F  and     r12, r9
  0000000140E60752  not     r12
  0000000140E60755  and     r12, rax
  0000000140E60758  mov     rdx, r13
  0000000140E6075B  not     rdx
  0000000140E6075E  and     r13, rcx
  0000000140E60761  not     r13
  0000000140E60764  and     rdx, r10
  0000000140E60767  not     rdx
  0000000140E6076A  mov     r15, [rsp+268h+var_1E0]
  0000000140E60772  and     rdx, r15
  0000000140E60775  and     rdx, r13
  0000000140E60778  mov     [rsp+268h+var_218], rdx
  0000000140E6077D  mov     rdx, r8
  0000000140E60780  and     rdx, rbp
  0000000140E60783  mov     rcx, rdi
  0000000140E60786  and     rcx, r9
  0000000140E60789  not     rcx
  0000000140E6078C  mov     r8, r15
  0000000140E6078F  and     r8, rcx
  0000000140E60792  mov     [rsp+268h+var_120], r8
  0000000140E6079A  mov     rax, rbp
  0000000140E6079D  and     rax, rbx
  0000000140E607A0  mov     [rsp+268h+var_D0], rax
  0000000140E607A8  not     rax
  0000000140E607AB  mov     r8, rsi
  0000000140E607AE  and     r8, rax
  0000000140E607B1  mov     [rsp+268h+var_110], r8
  0000000140E607B9  not     rdx
  0000000140E607BC  and     rdx, rsi
  0000000140E607BF  and     rcx, rax
  0000000140E607C2  mov     [rsp+268h+var_158], rcx
  0000000140E607CA  mov     r8, rax
  0000000140E607CD  mov     rax, [rsp+268h+var_250]
  0000000140E607D2  mov     r9, rax
  0000000140E607D5  and     r9, rsi
  0000000140E607D8  mov     [rsp+268h+var_170], r9
  0000000140E607E0  mov     r13, [rsp+268h+var_150]
  0000000140E607E8  not     r13
  0000000140E607EB  mov     r9, rdi
  0000000140E607EE  and     r9, rbx
  0000000140E607F1  mov     [rsp+268h+var_128], r9
  0000000140E607F9  mov     r9, rax
  0000000140E607FC  and     r9, rcx
  0000000140E607FF  mov     [rsp+268h+var_B0], r9
  0000000140E60807  mov     rcx, r9
  0000000140E6080A  not     rcx
  0000000140E6080D  mov     r9, r10
  0000000140E60810  and     r9, rsi
  0000000140E60813  mov     rdi, r15
  0000000140E60816  and     r15, r14
  0000000140E60819  mov     [rsp+268h+var_F8], r15
  0000000140E60821  not     r14
  0000000140E60824  and     r14, rsi
  0000000140E60827  mov     [rsp+268h+var_D8], r14
  0000000140E6082F  and     r13, r10
  0000000140E60832  not     r13
  0000000140E60835  and     r13, rsi
  0000000140E60838  mov     [rsp+268h+var_E0], r13
  0000000140E60840  and     rcx, r10
  0000000140E60843  not     rcx
  0000000140E60846  and     rcx, rsi
  0000000140E60849  mov     [rsp+268h+var_B8], rcx
  0000000140E60851  and     r8, rax
  0000000140E60854  and     r8, rsi
  0000000140E60857  mov     [rsp+268h+var_A0], r8
  0000000140E6085F  mov     rax, [rsp+268h+var_1C0]
  0000000140E60867  and     rax, r10
  0000000140E6086A  mov     rcx, rdi
  0000000140E6086D  and     rcx, rax
  0000000140E60870  mov     [rsp+268h+var_A8], rcx
  0000000140E60878  not     rax
  0000000140E6087B  and     rax, rsi
  0000000140E6087E  mov     [rsp+268h+var_1C0], rax
  0000000140E60886  mov     rax, rsi
  0000000140E60889  mov     rcx, rsi
  0000000140E6088C  mov     r13, rsi
  0000000140E6088F  mov     [rsp+268h+var_258], rsi
  0000000140E60894  mov     [rsp+268h+var_E8], rsi
  0000000140E6089C  mov     [rsp+268h+var_C8], rsi
  0000000140E608A4  and     rax, [rsp+268h+var_220]
  0000000140E608A9  not     rax
  0000000140E608AC  and     rax, [rsp+268h+var_268]
  0000000140E608B0  mov     [rsp+268h+var_178], rbx
  0000000140E608B8  mov     rsi, rbx
  0000000140E608BB  mov     r15, rbx
  0000000140E608BE  mov     [rsp+268h+var_168], rbx
  0000000140E608C6  and     rbx, rax
  0000000140E608C9  not     rbx
  0000000140E608CC  not     rax
  0000000140E608CF  and     rax, [rsp+268h+var_1E8]
  0000000140E608D7  not     rax
  0000000140E608DA  and     rax, rbx
  0000000140E608DD  mov     [rsp+268h+var_210], rax
  0000000140E608E2  mov     rax, rdi
  0000000140E608E5  and     rax, rbp
  0000000140E608E8  mov     [rsp+268h+var_260], rax
  0000000140E608ED  and     rcx, rbp
  0000000140E608F0  mov     [rsp+268h+var_248], rcx
  0000000140E608F5  mov     rbx, [rsp+268h+var_1D8]
  0000000140E608FD  and     r13, rbx
  0000000140E60900  not     r13
  0000000140E60903  mov     r8, [rsp+268h+var_1C8]
  0000000140E6090B  not     r8
  0000000140E6090E  and     r13, r8
  0000000140E60911  mov     rax, [rsp+268h+var_230]
  0000000140E60916  mov     rcx, rax
  0000000140E60919  and     rcx, r13
  0000000140E6091C  mov     [rsp+268h+var_138], rcx
  0000000140E60924  not     r13
  0000000140E60927  and     r13, rbp
  0000000140E6092A  mov     rcx, rdi
  0000000140E6092D  mov     r14, rdi
  0000000140E60930  and     rcx, rax
  0000000140E60933  mov     rdi, [rsp+268h+var_1D0]
  0000000140E6093B  not     rdi
  0000000140E6093E  and     rdi, rax
  0000000140E60941  mov     [rsp+268h+var_1D0], rdi
  0000000140E60949  and     [rsp+268h+var_160], rax
  0000000140E60951  and     [rsp+268h+var_258], rax
  0000000140E60956  and     r8, rbp
  0000000140E60959  mov     [rsp+268h+var_1C8], r8
  0000000140E60961  and     rbx, rax
  0000000140E60964  mov     [rsp+268h+var_1D8], rbx
  0000000140E6096C  not     r9
  0000000140E6096F  and     r9, [rsp+268h+var_250]
  0000000140E60974  and     r15, r9
  0000000140E60977  not     r15
  0000000140E6097A  and     r15, rbp
  0000000140E6097D  mov     rdi, rbp
  0000000140E60980  mov     r8, [rsp+268h+var_1F0]
  0000000140E60985  and     rdi, r8
  0000000140E60988  not     r8
  0000000140E6098B  and     r8, rax
  0000000140E6098E  mov     [rsp+268h+var_1F0], r8
  0000000140E60993  not     r11
  0000000140E60996  and     r11, [rsp+268h+var_268]
  0000000140E6099A  not     r11
  0000000140E6099D  and     r11, r14
  0000000140E609A0  mov     r8, rbp
  0000000140E609A3  and     r8, r11
  0000000140E609A6  mov     [rsp+268h+var_130], r8
  0000000140E609AE  not     r11
  0000000140E609B1  and     r11, rax
  0000000140E609B4  mov     r8, [rsp+268h+var_1B8]
  0000000140E609BC  and     r8, r10
  0000000140E609BF  not     r8
  0000000140E609C2  and     r8, rax
  0000000140E609C5  mov     [rsp+268h+var_1B8], r8
  0000000140E609CD  mov     rbx, rbp
  0000000140E609D0  mov     r8, [rsp+268h+var_228]
  0000000140E609D5  and     rbx, r8
  0000000140E609D8  mov     [rsp+268h+var_100], rbx
  0000000140E609E0  not     r8
  0000000140E609E3  and     r8, rax
  0000000140E609E6  mov     [rsp+268h+var_228], r8
  0000000140E609EB  mov     r8, rax
  0000000140E609EE  and     r8, r12
  0000000140E609F1  mov     [rsp+268h+var_108], r8
  0000000140E609F9  not     r12
  0000000140E609FC  and     r12, rbp
  0000000140E609FF  mov     r8, [rsp+268h+var_210]
  0000000140E60A04  not     r8
  0000000140E60A07  and     r8, rax
  0000000140E60A0A  mov     [rsp+268h+var_210], r8
  0000000140E60A0F  mov     r8, rax
  0000000140E60A12  mov     rax, [rsp+268h+var_218]
  0000000140E60A17  and     r8, rax
  0000000140E60A1A  mov     [rsp+268h+var_F0], r8
  0000000140E60A22  not     rax
  0000000140E60A25  and     rax, rbp
  0000000140E60A28  mov     [rsp+268h+var_218], rax
  0000000140E60A2D  mov     rax, [rsp+268h+var_250]
  0000000140E60A32  and     rax, r10
  0000000140E60A35  not     rax
  0000000140E60A38  mov     [rsp+268h+var_118], rax
  0000000140E60A40  mov     r8, [rsp+268h+var_268]
  0000000140E60A44  mov     rbx, r8
  0000000140E60A47  and     rbx, [rsp+268h+var_220]
  0000000140E60A4C  not     rbx
  0000000140E60A4F  and     rbx, rax
  0000000140E60A52  not     rbx
  0000000140E60A55  and     rbx, rbp
  0000000140E60A58  mov     r14, rbp
  0000000140E60A5B  mov     rax, [rsp+268h+var_260]
  0000000140E60A60  and     [rsp+268h+var_178], rax
  0000000140E60A68  mov     rax, [rsp+268h+var_248]
  0000000140E60A6D  and     rsi, rax
  0000000140E60A70  not     rsi
  0000000140E60A73  not     rax
  0000000140E60A76  mov     [rsp+268h+var_248], rax
  0000000140E60A7B  not     rdx
  0000000140E60A7E  mov     rbp, [rsp+268h+var_1E8]
  0000000140E60A86  and     rdx, rbp
  0000000140E60A89  and     r14, rbp
  0000000140E60A8C  mov     rax, r8
  0000000140E60A8F  mov     r8, [rsp+268h+var_260]
  0000000140E60A94  and     rax, r8
  0000000140E60A97  not     rax
  0000000140E60A9A  not     r8
  0000000140E60A9D  mov     [rsp+268h+var_260], r8
  0000000140E60AA2  and     rax, rbp
  0000000140E60AA5  mov     [rsp+268h+var_230], rax
  0000000140E60AAA  mov     rax, [rsp+268h+var_258]
  0000000140E60AAF  not     rax
  0000000140E60AB2  and     rax, r8
  0000000140E60AB5  not     rax
  0000000140E60AB8  and     rax, rbp
  0000000140E60ABB  mov     [rsp+268h+var_258], rax
  0000000140E60AC0  not     r9
  0000000140E60AC3  and     r9, rbp
  0000000140E60AC6  and     [rsp+268h+var_168], rbx
  0000000140E60ACE  not     rbx
  0000000140E60AD1  and     rbx, rbp
  0000000140E60AD4  and     rbp, [rsp+268h+var_248]
  0000000140E60AD9  not     rbp
  0000000140E60ADC  mov     r8, [rsp+268h+var_250]
  0000000140E60AE1  and     rsi, r8
  0000000140E60AE4  and     rsi, rbp
  0000000140E60AE7  mov     rbp, [rsp+268h+var_158]
  0000000140E60AEF  not     rbp
  0000000140E60AF2  and     [rsp+268h+var_170], rbp
  0000000140E60AFA  mov     rax, [rsp+268h+var_138]
  0000000140E60B02  not     rax
  0000000140E60B05  not     r13
  0000000140E60B08  and     r13, rax
  0000000140E60B0B  not     rcx
  0000000140E60B0E  and     rcx, [rsp+268h+var_248]
  0000000140E60B13  mov     rbp, r8
  0000000140E60B16  and     rbp, rcx
  0000000140E60B19  not     rcx
  0000000140E60B1C  and     rcx, [rsp+268h+var_268]
  0000000140E60B20  not     rcx
  0000000140E60B23  not     rbp
  0000000140E60B26  and     rbp, rcx
  0000000140E60B29  mov     rax, [rsp+268h+var_128]
  0000000140E60B31  not     rax
  0000000140E60B34  not     r14
  0000000140E60B37  and     r14, rax
  0000000140E60B3A  mov     rcx, [rsp+268h+var_160]
  0000000140E60B42  not     rcx
  0000000140E60B45  mov     rax, [rsp+268h+var_1B0]
  0000000140E60B4D  not     rax
  0000000140E60B50  and     rax, rcx
  0000000140E60B53  mov     [rsp+268h+var_1B0], rax
  0000000140E60B5B  mov     rax, r8
  0000000140E60B5E  and     rax, [rsp+268h+var_260]
  0000000140E60B63  not     rax
  0000000140E60B66  and     [rsp+268h+var_230], rax
  0000000140E60B6B  mov     rax, [rsp+268h+var_240]
  0000000140E60B70  or      eax, 938E48E0h
  0000000140E60B75  mov     r8, [rsp+268h+var_238]
  0000000140E60B7A  or      r8d, 0FFFFFF3Fh
  0000000140E60B81  and     r8d, eax
  0000000140E60B84  mov     [rsp+268h+var_260], r8
  0000000140E60B89  mov     rcx, [rsp+268h+var_120]
  0000000140E60B91  not     rcx
  0000000140E60B94  and     rcx, [rsp+268h+var_268]
  0000000140E60B98  and     rcx, r10
  0000000140E60B9B  mov     rax, 25E571C0EA04FB3Eh
  0000000140E60BA5  imul    rax, rcx
  0000000140E60BA9  mov     r8, r10
  0000000140E60BAC  and     r8, [rsp+268h+var_1E0]
  0000000140E60BB4  mov     rcx, [rsp+268h+var_1D8]
  0000000140E60BBC  and     rcx, r8
  0000000140E60BBF  not     rcx
  0000000140E60BC2  mov     r8, 0D05451901CEC35BBh
  0000000140E60BCC  imul    r8, rcx
  0000000140E60BD0  add     r8, rax
  0000000140E60BD3  not     r9
  0000000140E60BD6  and     r15, r9
  0000000140E60BD9  not     r15
  0000000140E60BDC  mov     rax, 8F9FCF936001B21Eh
  0000000140E60BE6  imul    rax, r15
  0000000140E60BEA  mov     rcx, [rsp+268h+var_178]
  0000000140E60BF2  and     rcx, [rsp+268h+var_250]
  0000000140E60BF7  not     rcx
  0000000140E60BFA  and     rcx, r10
  0000000140E60BFD  not     rcx
  0000000140E60C00  mov     r9, 73ADD31ED0138069h
  0000000140E60C0A  imul    r9, rcx
  0000000140E60C0E  add     r9, r8
  0000000140E60C11  mov     r15, [rsp+268h+var_268]
  0000000140E60C15  mov     r8, [rsp+268h+var_1A8]
  0000000140E60C1D  and     r8, r15
  0000000140E60C20  mov     rcx, [rsp+268h+var_220]
  0000000140E60C25  and     r8, rcx
  0000000140E60C28  mov     [rsp+268h+var_1A8], r8
  0000000140E60C30  mov     r8, 8A84EB68B89B1E2Eh
  0000000140E60C3A  imul    r8, [rsp+268h+var_1A8]
  0000000140E60C43  add     r8, r9
  0000000140E60C46  not     rsi
  0000000140E60C49  and     rsi, rcx
  0000000140E60C4C  mov     r9, 0DF3FFF9F8738CAA2h
  0000000140E60C56  imul    r9, rsi
  0000000140E60C5A  add     r9, r8
  0000000140E60C5D  mov     r8, [rsp+268h+var_110]
  0000000140E60C65  and     r8, rcx
  0000000140E60C68  mov     rsi, rcx
  0000000140E60C6B  not     r8
  0000000140E60C6E  and     r8, r15
  0000000140E60C71  mov     rcx, r8
  0000000140E60C74  mov     r8, 6F3D4433E2F5A487h
  0000000140E60C7E  imul    r8, rcx
  0000000140E60C82  add     r8, r9
  0000000140E60C85  add     r8, rax
  0000000140E60C88  mov     rax, [rsp+268h+var_1F0]
  0000000140E60C8D  not     rax
  0000000140E60C90  not     rdi
  0000000140E60C93  and     rdi, r15
  0000000140E60C96  mov     r9, r15
  0000000140E60C99  and     rdi, rax
  0000000140E60C9C  not     rdi
  0000000140E60C9F  mov     rax, 0B50CAA5B4746BC0Ah
  0000000140E60CA9  imul    rax, rdi
  0000000140E60CAD  add     rax, r8
  0000000140E60CB0  not     r11
  0000000140E60CB3  mov     r8, [rsp+268h+var_130]
  0000000140E60CBB  not     r8
  0000000140E60CBE  and     r8, r11
  0000000140E60CC1  mov     rcx, 6592297CF0EB9EFCh
  0000000140E60CCB  imul    rcx, r8
  0000000140E60CCF  mov     r8, rdx
  0000000140E60CD2  not     r8
  0000000140E60CD5  mov     r15, rsi
  0000000140E60CD8  and     r8, rsi
  0000000140E60CDB  not     r8
  0000000140E60CDE  and     rdx, r10
  0000000140E60CE1  not     rdx
  0000000140E60CE4  and     rdx, r8
  0000000140E60CE7  not     rdx
  0000000140E60CEA  mov     r8, 4F33A82C0B23F282h
  0000000140E60CF4  imul    r8, rdx
  0000000140E60CF8  add     r8, rax
  0000000140E60CFB  add     r8, rcx
  0000000140E60CFE  mov     rcx, [rsp+268h+var_170]
  0000000140E60D06  mov     rax, rcx
  0000000140E60D09  not     rax
  0000000140E60D0C  and     rcx, rsi
  0000000140E60D0F  not     rcx
  0000000140E60D12  and     rax, r10
  0000000140E60D15  not     rax
  0000000140E60D18  and     rax, rcx
  0000000140E60D1B  mov     rcx, 76E4D9824FA4B59h
  0000000140E60D25  imul    rcx, rax
  0000000140E60D29  mov     rax, r13
  0000000140E60D2C  not     rax
  0000000140E60D2F  and     r13, rsi
  0000000140E60D32  not     r13
  0000000140E60D35  and     rax, r10
  0000000140E60D38  not     rax
  0000000140E60D3B  and     rax, r13
  0000000140E60D3E  mov     rdx, 42AD7A2F786E460Fh
  0000000140E60D48  imul    rdx, rax
  0000000140E60D4C  add     rdx, rcx
  0000000140E60D4F  mov     rcx, [rsp+268h+var_C0]
  0000000140E60D57  and     rcx, rbp
  0000000140E60D5A  not     rcx
  0000000140E60D5D  mov     rax, 0E79AF5805B322C4Dh
  0000000140E60D67  imul    rax, rcx
  0000000140E60D6B  add     rax, rdx
  0000000140E60D6E  mov     rcx, 97CA89109947E68Bh
  0000000140E60D78  imul    rcx, [rsp+268h+var_1B8]
  0000000140E60D81  add     rcx, rax
  0000000140E60D84  mov     rax, [rsp+268h+var_D8]
  0000000140E60D8C  not     rax
  0000000140E60D8F  mov     rdx, [rsp+268h+var_F8]
  0000000140E60D97  not     rdx
  0000000140E60D9A  and     rdx, rax
  0000000140E60D9D  mov     rax, 0D251CF6C2EF0C46Fh
  0000000140E60DA7  imul    rax, rdx
  0000000140E60DAB  add     rax, rcx
  0000000140E60DAE  mov     rcx, [rsp+268h+var_150]
  0000000140E60DB6  and     rcx, rsi
  0000000140E60DB9  not     rcx
  0000000140E60DBC  mov     rdx, [rsp+268h+var_E0]
  0000000140E60DC4  and     rdx, rcx
  0000000140E60DC7  mov     rcx, 0FD83E39E77E51A50h
  0000000140E60DD1  imul    rcx, rdx
  0000000140E60DD5  add     rcx, rax
  0000000140E60DD8  add     rcx, r8
  0000000140E60DDB  mov     rdx, [rsp+268h+var_1D0]
  0000000140E60DE3  mov     rax, rdx
  0000000140E60DE6  not     rax
  0000000140E60DE9  and     rax, rsi
  0000000140E60DEC  not     rax
  0000000140E60DEF  and     rdx, r10
  0000000140E60DF2  not     rdx
  0000000140E60DF5  and     rdx, r9
  0000000140E60DF8  and     rdx, rax
  0000000140E60DFB  mov     rax, 11044DE38355ED0Fh
  0000000140E60E05  imul    rax, rdx
  0000000140E60E09  not     r14
  0000000140E60E0C  mov     r11, [rsp+268h+var_250]
  0000000140E60E11  and     r14, r11
  0000000140E60E14  not     r14
  0000000140E60E17  and     r14, r10
  0000000140E60E1A  mov     rdx, [rsp+268h+var_E8]
  0000000140E60E22  and     rdx, r14
  0000000140E60E25  not     r14
  0000000140E60E28  mov     rsi, [rsp+268h+var_1E0]
  0000000140E60E30  and     r14, rsi
  0000000140E60E33  not     rdx
  0000000140E60E36  not     r14
  0000000140E60E39  and     r14, rdx
  0000000140E60E3C  not     r14
  0000000140E60E3F  mov     rdx, 531807957EA912A9h
  0000000140E60E49  imul    rdx, r14
  0000000140E60E4D  add     rdx, rax
  0000000140E60E50  mov     rax, [rsp+268h+var_D0]
  0000000140E60E58  and     rax, [rsp+268h+var_118]
  0000000140E60E60  not     rax
  0000000140E60E63  and     rax, rsi
  0000000140E60E66  not     rax
  0000000140E60E69  mov     r8, 0FCBFEE49D36D3239h
  0000000140E60E73  imul    r8, rax
  0000000140E60E77  add     r8, rdx
  0000000140E60E7A  add     r8, rcx
  0000000140E60E7D  mov     rax, [rsp+268h+var_228]
  0000000140E60E82  not     rax
  0000000140E60E85  mov     rdx, [rsp+268h+var_100]
  0000000140E60E8D  not     rdx
  0000000140E60E90  and     rdx, rax
  0000000140E60E93  not     rdx
  0000000140E60E96  and     rdx, rsi
  0000000140E60E99  mov     rcx, 1625399A9E12E6A2h
  0000000140E60EA3  imul    rcx, rdx
  0000000140E60EA7  mov     rax, [rsp+268h+var_108]
  0000000140E60EAF  not     rax
  0000000140E60EB2  not     r12
  0000000140E60EB5  and     r12, rax
  0000000140E60EB8  not     r12
  0000000140E60EBB  and     r12, rsi
  0000000140E60EBE  not     r12
  0000000140E60EC1  mov     rax, 80FDFDFC7A977AA0h
  0000000140E60ECB  imul    rax, r12
  0000000140E60ECF  add     rax, rcx
  0000000140E60ED2  add     rax, r8
  0000000140E60ED5  mov     rcx, [rsp+268h+var_168]
  0000000140E60EDD  not     rcx
  0000000140E60EE0  not     rbx
  0000000140E60EE3  and     rbx, rcx
  0000000140E60EE6  mov     r8, [rsp+268h+var_1B0]
  0000000140E60EEE  and     r8, r10
  0000000140E60EF1  mov     rdi, [rsp+268h+var_C8]
  0000000140E60EF9  and     rdi, r8
  0000000140E60EFC  not     r8
  0000000140E60EFF  and     r8, rsi
  0000000140E60F02  not     rbx
  0000000140E60F05  and     rbx, rsi
  0000000140E60F08  mov     rcx, rsi
  0000000140E60F0B  mov     rdx, [rsp+268h+var_158]
  0000000140E60F13  and     rdx, r10
  0000000140E60F16  not     rdx
  0000000140E60F19  and     rcx, r11
  0000000140E60F1C  mov     rsi, r11
  0000000140E60F1F  and     rcx, rdx
  0000000140E60F22  not     rcx
  0000000140E60F25  mov     rdx, 0D9CDAE00576D7487h
  0000000140E60F2F  imul    rdx, rcx
  0000000140E60F33  mov     rcx, [rsp+268h+var_B0]
  0000000140E60F3B  and     rcx, r15
  0000000140E60F3E  not     rcx
  0000000140E60F41  mov     r11, [rsp+268h+var_B8]
  0000000140E60F49  and     r11, rcx
  0000000140E60F4C  mov     rcx, 4097DE21991020ADh
  0000000140E60F56  imul    rcx, r11
  0000000140E60F5A  add     rcx, rdx
  0000000140E60F5D  mov     rdx, rdi
  0000000140E60F60  not     rdx
  0000000140E60F63  not     r8
  0000000140E60F66  and     r8, rdx
  0000000140E60F69  not     r8
  0000000140E60F6C  mov     rdx, 226F1C1AAF689A7Ah
  0000000140E60F76  imul    rdx, r8
  0000000140E60F7A  add     rdx, rcx
  0000000140E60F7D  mov     rcx, [rsp+268h+var_F0]
  0000000140E60F85  not     rcx
  0000000140E60F88  mov     r8, [rsp+268h+var_218]
  0000000140E60F8D  not     r8
  0000000140E60F90  and     r8, rcx
  0000000140E60F93  mov     rcx, 17F0F92FF88EAEA2h
  0000000140E60F9D  imul    rcx, r8
  0000000140E60FA1  add     rcx, rdx
  0000000140E60FA4  mov     r8, [rsp+268h+var_A0]
  0000000140E60FAC  and     r8, r10
  0000000140E60FAF  mov     rdx, 0EAAACAD2ED11CCC9h
  0000000140E60FB9  imul    rdx, r8
  0000000140E60FBD  add     rdx, rcx
  0000000140E60FC0  mov     rcx, [rsp+268h+var_1C0]
  0000000140E60FC8  not     rcx
  0000000140E60FCB  mov     r8, [rsp+268h+var_A8]
  0000000140E60FD3  not     r8
  0000000140E60FD6  and     r8, rcx
  0000000140E60FD9  not     r8
  0000000140E60FDC  mov     rcx, 5CF662764511785Eh
  0000000140E60FE6  imul    rcx, r8
  0000000140E60FEA  add     rcx, rdx
  0000000140E60FED  mov     r8, [rsp+268h+var_230]
  0000000140E60FF2  mov     rdx, r8
  0000000140E60FF5  not     rdx
  0000000140E60FF8  and     r8, r15
  0000000140E60FFB  not     r8
  0000000140E60FFE  and     rdx, r10
  0000000140E61001  not     rdx
  0000000140E61004  and     rdx, r8
  0000000140E61007  mov     r8, 0A6A72440E33C7D3Ah
  0000000140E61011  imul    r8, rdx
  0000000140E61015  add     r8, rcx
  0000000140E61018  not     rbx
  0000000140E6101B  mov     rcx, 5C68B111AEA32341h
  0000000140E61025  imul    rcx, rbx
  0000000140E61029  add     rcx, r8
  0000000140E6102C  mov     rdx, [rsp+268h+var_258]
  0000000140E61031  not     rdx
  0000000140E61034  and     rdx, r10
  0000000140E61037  mov     r8, rsi
  0000000140E6103A  and     r8, rdx
  0000000140E6103D  not     rdx
  0000000140E61040  and     rdx, r9
  0000000140E61043  not     rdx
  0000000140E61046  not     r8
  0000000140E61049  and     r8, rdx
  0000000140E6104C  mov     rdx, 76B017755E70BC22h
  0000000140E61056  imul    rdx, r8
  0000000140E6105A  add     rdx, rcx
  0000000140E6105D  mov     r8, [rsp+268h+var_210]
  0000000140E61062  not     r8
  0000000140E61065  mov     rcx, 88C53AEC44CC2196h
  0000000140E6106F  imul    rcx, r8
  0000000140E61073  add     rcx, rdx
  0000000140E61076  add     rcx, rax
  0000000140E61079  mov     rdx, [rsp+268h+var_1C8]
  0000000140E61081  not     rdx
  0000000140E61084  and     rdx, r15
  0000000140E61087  not     rdx
  0000000140E6108A  mov     rax, 0C3E03A38E439BA4Bh
  0000000140E61094  imul    rax, rdx
  0000000140E61098  add     rax, rcx
  0000000140E6109B  mov     rdi, [rsp+268h+var_1A0]
  0000000140E610A3  mov     rcx, [rsp+268h+var_260]
  0000000140E610A8  imul    ecx, edi
  0000000140E610AB  add     rcx, [rsp+268h+var_200]
  0000000140E610B0  mov     [rsp+rcx+268h], rax
  0000000140E610B8  mov     rax, 0EDB5B2DC08BCBE04h
  0000000140E610C2  mov     r11, [rsp+268h+var_240]
  0000000140E610C7  or      rax, r11
  0000000140E610CA  mov     rcx, 0B67BDF2FF7DFFDFFh
  0000000140E610D4  mov     rdx, [rsp+268h+var_1F8]
  0000000140E610D9  or      rcx, rdx
  0000000140E610DC  and     rcx, rax
  0000000140E610DF  mov     rax, 52B2981A7C56862Ah
  0000000140E610E9  or      rax, r11
  0000000140E610EC  mov     r8, 0BF7DFFEFD7FFFDFDh
  0000000140E610F6  or      r8, rdx
  0000000140E610F9  and     r8, rax
  0000000140E610FC  mov     rax, 0D92E02FB1ABD2FC9h
  0000000140E61106  or      rax, r11
  0000000140E61109  mov     r9, 0B6F9FF2EF7DFFD3Fh
  0000000140E61113  or      r9, rdx
  0000000140E61116  and     r9, rax
  0000000140E61119  mov     rax, 56C9AF0BF5E6D475h
  0000000140E61123  or      rax, r11
  0000000140E61126  mov     r12, 0BF7FDEFEDFDFFFBFh
  0000000140E61130  or      r12, rdx
  0000000140E61133  and     r12, rax
  0000000140E61136  mov     rax, 0D516EC0BA16CE1FEh
  0000000140E61140  or      rax, r11
  0000000140E61143  mov     rsi, 0BEF9DFFEDFDFFF3Dh
  0000000140E6114D  or      rsi, rdx
  0000000140E61150  and     rsi, rax
  0000000140E61153  mov     rax, rdi
  0000000140E61156  imul    r8, rdi
  0000000140E6115A  mov     rdx, r15
  0000000140E6115D  and     rdx, r8
  0000000140E61160  imul    r9, rdi
  0000000140E61164  and     r10, r9
  0000000140E61167  not     rdx
  0000000140E6116A  not     r10
  0000000140E6116D  and     r10, rdx
  0000000140E61170  imul    rcx, rax
  0000000140E61174  add     r10, rcx
  0000000140E61177  mov     ecx, [rsp+268h+var_180]
  0000000140E6117E  and     ecx, 7
  0000000140E61181  imul    ecx, eax
  0000000140E61184  lea     r9d, [r11+39h]
  0000000140E61188  imul    r9d, eax
  0000000140E6118C  imul    r12, rax
  0000000140E61190  mov     r14, r12
  0000000140E61193  not     r14
  0000000140E61196  imul    rsi, rax
  0000000140E6119A  mov     r11, r14
  0000000140E6119D  and     r11, rsi
  0000000140E611A0  mov     rax, r10
  0000000140E611A3  shr     rax, cl
  0000000140E611A6  mov     ecx, r9d
  0000000140E611A9  shl     r10, cl
  0000000140E611AC  mov     rdx, rax
  0000000140E611AF  not     rdx
  0000000140E611B2  mov     r8, r11
  0000000140E611B5  and     r11, r10
  0000000140E611B8  mov     rcx, rax
  0000000140E611BB  and     rcx, r11
  0000000140E611BE  not     r11
  0000000140E611C1  and     r11, rdx
  0000000140E611C4  not     r11
  0000000140E611C7  not     rcx
  0000000140E611CA  and     rcx, r11
  0000000140E611CD  not     rcx
  0000000140E611D0  mov     r9, 0A565F00F53B5B4B1h
  0000000140E611DA  imul    r9, rcx
  0000000140E611DE  mov     [rsp+268h+var_250], r9
  0000000140E611E3  mov     rdi, rsi
  0000000140E611E6  not     rdi
  0000000140E611E9  mov     r11, r10
  0000000140E611EC  not     r11
  0000000140E611EF  mov     rcx, rdx
  0000000140E611F2  mov     [rsp+268h+var_268], rdx
  0000000140E611F6  and     rcx, r11
  0000000140E611F9  mov     r9, rdi
  0000000140E611FC  and     r9, rcx
  0000000140E611FF  not     r9
  0000000140E61202  not     rcx
  0000000140E61205  and     rcx, rsi
  0000000140E61208  not     rcx
  0000000140E6120B  and     r9, r14
  0000000140E6120E  and     r9, rcx
  0000000140E61211  not     r9
  0000000140E61214  mov     r15, 9E0DDE3430B4D318h
  0000000140E6121E  imul    r15, r9
  0000000140E61222  mov     r13, rax
  0000000140E61225  and     r13, r14
  0000000140E61228  mov     rbp, r13
  0000000140E6122B  not     rbp
  0000000140E6122E  mov     rcx, rdi
  0000000140E61231  and     rcx, rbp
  0000000140E61234  mov     r9, r10
  0000000140E61237  and     r9, rcx
  0000000140E6123A  not     rcx
  0000000140E6123D  and     rcx, r11
  0000000140E61240  not     rcx
  0000000140E61243  not     r9
  0000000140E61246  and     r9, rcx
  0000000140E61249  not     r9
  0000000140E6124C  mov     rcx, 43B0EFB70EF0026h
  0000000140E61256  imul    rcx, r9
  0000000140E6125A  mov     [rsp+268h+var_258], rcx
  0000000140E6125F  mov     r9, r10
  0000000140E61262  and     r9, rsi
  0000000140E61265  mov     rbx, rdx
  0000000140E61268  and     rbx, r9
  0000000140E6126B  not     rbx
  0000000140E6126E  mov     rcx, rdx
  0000000140E61271  and     rcx, r12
  0000000140E61274  not     rcx
  0000000140E61277  and     rbp, rcx
  0000000140E6127A  and     rbp, r9
  0000000140E6127D  not     r9
  0000000140E61280  and     r9, rax
  0000000140E61283  not     r9
  0000000140E61286  and     r9, rbx
  0000000140E61289  mov     rbx, r12
  0000000140E6128C  and     rbx, r9
  0000000140E6128F  not     r9
  0000000140E61292  and     r9, r14
  0000000140E61295  not     r9
  0000000140E61298  not     rbx
  0000000140E6129B  and     rbx, r9
  0000000140E6129E  mov     r9, 0E49EAF5767313C56h
  0000000140E612A8  imul    r9, rbx
  0000000140E612AC  mov     rbx, r10
  0000000140E612AF  and     rbx, r12
  0000000140E612B2  not     rbx
  0000000140E612B5  mov     rdx, rax
  0000000140E612B8  and     rdx, rsi
  0000000140E612BB  and     rdx, rbx
  0000000140E612BE  mov     rbx, 2B2F807A9DADA593h
  0000000140E612C8  imul    rbx, rdx
  0000000140E612CC  add     rbx, r9
  0000000140E612CF  add     rbx, [rsp+268h+var_258]
  0000000140E612D4  add     rbx, r15
  0000000140E612D7  mov     r9, r10
  0000000140E612DA  and     r9, rdi
  0000000140E612DD  and     r13, r9
  0000000140E612E0  mov     rdx, 674B3CE2FF174BC3h
  0000000140E612EA  imul    rdx, r13
  0000000140E612EE  mov     [rsp+268h+var_258], rdx
  0000000140E612F3  not     rbp
  0000000140E612F6  mov     rdx, 0B9320D693EFE1C2h
  0000000140E61300  inc     rdx
  0000000140E61303  imul    rdx, rbp
  0000000140E61307  mov     [rsp+268h+var_260], rdx
  0000000140E6130C  not     r8
  0000000140E6130F  mov     r13, r12
  0000000140E61312  and     r13, rdi
  0000000140E61315  not     r13
  0000000140E61318  mov     r15, r8
  0000000140E6131B  and     r15, r13
  0000000140E6131E  not     r15
  0000000140E61321  and     r15, r11
  0000000140E61324  mov     rbp, [rsp+268h+var_268]
  0000000140E61328  and     rbp, r15
  0000000140E6132B  not     rbp
  0000000140E6132E  not     r15
  0000000140E61331  and     r15, rax
  0000000140E61334  not     r15
  0000000140E61337  and     r15, rbp
  0000000140E6133A  mov     rdx, 4ACBE01EA76B6966h
  0000000140E61344  imul    rdx, r15
  0000000140E61348  mov     [rsp+268h+var_248], rdx
  0000000140E6134D  and     r8, rax
  0000000140E61350  mov     r15, r11
  0000000140E61353  and     r15, r8
  0000000140E61356  not     r15
  0000000140E61359  not     r8
  0000000140E6135C  and     r8, r10
  0000000140E6135F  not     r8
  0000000140E61362  and     r8, r15
  0000000140E61365  mov     r15, 7A366F94B6080F20h
  0000000140E6136F  imul    r15, r8
  0000000140E61373  and     rcx, rsi
  0000000140E61376  mov     r8, r11
  0000000140E61379  and     r8, rcx
  0000000140E6137C  not     r8
  0000000140E6137F  not     rcx
  0000000140E61382  and     rcx, r10
  0000000140E61385  not     rcx
  0000000140E61388  and     rcx, r8
  0000000140E6138B  not     rcx
  0000000140E6138E  mov     rdx, 0B9320D693EFE1C2h
  0000000140E61398  imul    rcx, rdx
  0000000140E6139C  mov     r8, r12
  0000000140E6139F  and     r8, rsi
  0000000140E613A2  mov     rdx, r9
  0000000140E613A5  not     rdx
  0000000140E613A8  and     rsi, r11
  0000000140E613AB  not     rsi
  0000000140E613AE  and     rsi, rdx
  0000000140E613B1  mov     rbp, [rsp+268h+var_268]
  0000000140E613B5  mov     rdx, rbp
  0000000140E613B8  and     rdx, rsi
  0000000140E613BB  not     rdx
  0000000140E613BE  not     rsi
  0000000140E613C1  and     rsi, rax
  0000000140E613C4  not     rsi
  0000000140E613C7  and     rdx, r14
  0000000140E613CA  and     rdx, rsi
  0000000140E613CD  mov     rsi, 0D90B8E80D3415A95h
  0000000140E613D7  imul    rsi, rdx
  0000000140E613DB  add     rsi, r15
  0000000140E613DE  add     rsi, rcx
  0000000140E613E1  and     r8, rax
  0000000140E613E4  and     r8, r10
  0000000140E613E7  mov     rcx, 0C0C740B7EC84785Eh
  0000000140E613F1  imul    rcx, r8
  0000000140E613F5  and     r9, rbp
  0000000140E613F8  mov     rdx, r12
  0000000140E613FB  and     rdx, r9
  0000000140E613FE  not     r9
  0000000140E61401  and     r9, r14
  0000000140E61404  not     r9
  0000000140E61407  not     rdx
  0000000140E6140A  and     rdx, r9
  0000000140E6140D  not     rdx
  0000000140E61410  mov     r8, 0E063A05BF6423C2Fh
  0000000140E6141A  imul    r8, rdx
  0000000140E6141E  add     r8, rcx
  0000000140E61421  and     rdi, rax
  0000000140E61424  and     r14, rdi
  0000000140E61427  not     rdi
  0000000140E6142A  and     rdi, r12
  0000000140E6142D  not     r14
  0000000140E61430  not     rdi
  0000000140E61433  and     rdi, r14
  0000000140E61436  mov     rcx, r10
  0000000140E61439  and     rcx, rdi
  0000000140E6143C  not     rdi
  0000000140E6143F  and     rdi, r11
  0000000140E61442  not     rdi
  0000000140E61445  not     rcx
  0000000140E61448  and     rcx, rdi
  0000000140E6144B  mov     rdx, 3F38BF48137B87A2h
  0000000140E61455  imul    rdx, rcx
  0000000140E61459  add     rdx, r8
  0000000140E6145C  add     rdx, rsi
  0000000140E6145F  and     r11, r13
  0000000140E61462  mov     rcx, rax
  0000000140E61465  and     rcx, r11
  0000000140E61468  not     r11
  0000000140E6146B  and     r11, rbp
  0000000140E6146E  not     r11
  0000000140E61471  not     rcx
  0000000140E61474  and     rcx, r11
  0000000140E61477  not     rcx
  0000000140E6147A  mov     r8, 4F06EF1A185A698Dh
  0000000140E61484  imul    r8, rcx
  0000000140E61488  and     r10, r13
  0000000140E6148B  and     rax, r10
  0000000140E6148E  not     r10
  0000000140E61491  and     r10, rbp
  0000000140E61494  not     r10
  0000000140E61497  not     rax
  0000000140E6149A  and     rax, r10
  0000000140E6149D  not     rax
  0000000140E614A0  add     rax, [rsp+268h+var_98]
  0000000140E614A8  add     rax, r8
  0000000140E614AB  add     rax, [rsp+268h+var_248]
  0000000140E614B0  add     rax, [rsp+268h+var_260]
  0000000140E614B5  add     rax, [rsp+268h+var_258]
  0000000140E614BA  add     rax, rdx
  0000000140E614BD  add     rax, rbx
  0000000140E614C0  add     rax, [rsp+268h+var_250]
  0000000140E614C5  mov     rcx, [rsp+268h+var_90]
  0000000140E614CD  mov     [rsp+rcx+268h], rax
  0000000140E614D5  mov     r9, 589C0BA001604D80h
  0000000140E614DF  imul    r9, [rsp+268h+var_208]
  0000000140E614E5  mov     rax, 0F402C1878A195333h
  0000000140E614EF  mov     r13, [rsp+268h+var_240]
  0000000140E614F4  or      rax, r13
  0000000140E614F7  mov     rdx, 0BFFDFE7EF7FFFDFDh
  0000000140E61501  mov     rcx, [rsp+268h+var_1F8]
  0000000140E61506  or      rdx, rcx
  0000000140E61509  and     rdx, rax
  0000000140E6150C  mov     r8, r9
  0000000140E6150F  mov     rbx, r9
  0000000140E61512  not     r8
  0000000140E61515  mov     r12, [rsp+268h+var_1A0]
  0000000140E6151D  imul    rdx, r12
  0000000140E61521  mov     r9, rdx
  0000000140E61524  not     r9
  0000000140E61527  mov     r10d, r13d
  0000000140E6152A  or      r10d, 0CFA62C0h
  0000000140E61531  mov     rax, [rsp+268h+var_238]
  0000000140E61536  or      eax, 0F7DFFD3Fh
  0000000140E6153B  mov     dword ptr [rsp+268h+var_258], eax
  0000000140E6153F  and     r10d, eax
  0000000140E61542  imul    r10d, r12d
  0000000140E61546  mov     rbp, [rsp+268h+var_200]
  0000000140E6154B  or      r10, rbp
  0000000140E6154E  mov     r11, r10
  0000000140E61551  not     r11
  0000000140E61554  mov     rsi, r8
  0000000140E61557  and     rsi, r11
  0000000140E6155A  mov     rdi, r9
  0000000140E6155D  and     rdi, rsi
  0000000140E61560  not     rdi
  0000000140E61563  not     rsi
  0000000140E61566  and     rsi, rdx
  0000000140E61569  not     rsi
  0000000140E6156C  and     rsi, rdi
  0000000140E6156F  mov     rdi, r8
  0000000140E61572  and     rdi, r10
  0000000140E61575  not     rdi
  0000000140E61578  mov     rax, rbx
  0000000140E6157B  mov     [rsp+268h+var_268], rbx
  0000000140E6157F  and     rbx, r11
  0000000140E61582  mov     r14, rbx
  0000000140E61585  not     r14
  0000000140E61588  and     r14, rdi
  0000000140E6158B  mov     rdi, r9
  0000000140E6158E  and     rdi, r14
  0000000140E61591  not     rdi
  0000000140E61594  not     r14
  0000000140E61597  and     r14, rdx
  0000000140E6159A  not     r14
  0000000140E6159D  and     r14, rdi
  0000000140E615A0  mov     rdi, r11
  0000000140E615A3  and     r11, r9
  0000000140E615A6  not     r11
  0000000140E615A9  mov     r15, rdx
  0000000140E615AC  and     r15, r10
  0000000140E615AF  not     r15
  0000000140E615B2  and     r15, r11
  0000000140E615B5  not     r15
  0000000140E615B8  and     r15, r8
  0000000140E615BB  and     r8, rdx
  0000000140E615BE  and     rdi, r8
  0000000140E615C1  not     r14
  0000000140E615C4  not     r8
  0000000140E615C7  and     r8, r10
  0000000140E615CA  add     r14, r14
  0000000140E615CD  sub     r8, r14
  0000000140E615D0  sub     r8, rdi
  0000000140E615D3  and     rbx, rdx
  0000000140E615D6  lea     rdx, [r15+r15*2]
  0000000140E615DA  lea     r11, [rbx+rbx*2]
  0000000140E615DE  add     r11, rdx
  0000000140E615E1  add     r11, r8
  0000000140E615E4  and     r9, rax
  0000000140E615E7  not     r9
  0000000140E615EA  and     r9, r10
  0000000140E615ED  sub     r11, r9
  0000000140E615F0  add     r11, rsi
  0000000140E615F3  mov     rdx, r11
  0000000140E615F6  not     rdx
  0000000140E615F9  mov     r8, 4EA117002107440h
  0000000140E61603  imul    r11, r8
  0000000140E61607  mov     r9, 0FB15EE8FFDEF8BC0h
  0000000140E61611  imul    r9, rdx
  0000000140E61615  add     r9, r11
  0000000140E61618  imul    rdx, r8
  0000000140E6161C  add     rdx, r9
  0000000140E6161F  mov     r14, r13
  0000000140E61622  mov     r8d, r14d
  0000000140E61625  or      r8d, 0C9F724D0h
  0000000140E6162C  and     r8d, [rsp+268h+var_17C]
  0000000140E61634  mov     r10, 0C6ABF9FA7DF01B8Fh
  0000000140E6163E  or      r10, r13
  0000000140E61641  mov     r9, 0BF7DDE2FD7DFFD7Dh
  0000000140E6164B  or      r9, rcx
  0000000140E6164E  and     r9, r10
  0000000140E61651  mov     r10, 4CE1922BB7257A47h
  0000000140E6165B  or      r10, r13
  0000000140E6165E  mov     r11, 0B77FFFFEDFDFFDBDh
  0000000140E61668  or      r11, rcx
  0000000140E6166B  and     r11, r10
  0000000140E6166E  mov     r10, 1420E652F55D8394h
  0000000140E61678  or      r10, r13
  0000000140E6167B  mov     rsi, 0FFFFDFAFDFFFFD7Fh
  0000000140E61685  or      rsi, rcx
  0000000140E61688  and     rsi, r10
  0000000140E6168B  mov     r10, 0A73F495808CE7FEh
  0000000140E61695  or      r10, r13
  0000000140E61698  mov     rdi, 0F7FDDF6EFFFFFD3Dh
  0000000140E616A2  or      rdi, rcx
  0000000140E616A5  and     rdi, r10
  0000000140E616A8  mov     r10d, r14d
  0000000140E616AB  or      r10d, 6538BE0h
  0000000140E616B2  mov     rax, [rsp+268h+var_140]
  0000000140E616BA  or      eax, 0FFFFFD3Fh
  0000000140E616BF  and     eax, r10d
  0000000140E616C2  mov     rbp, r12
  0000000140E616C5  imul    eax, ebp
  0000000140E616C8  add     eax, dword ptr [rsp+268h+var_188]
  0000000140E616CF  mov     r10, 0B138174002C09B00h
  0000000140E616D9  imul    r10, rax
  0000000140E616DD  mov     rbx, 216CA6801646CE75h
  0000000140E616E7  or      rbx, r13
  0000000140E616EA  mov     rax, r13
  0000000140E616ED  mov     r14, 0FEFBDF7FFFFFFDBFh
  0000000140E616F7  or      r14, rcx
  0000000140E616FA  and     r14, rbx
  0000000140E616FD  imul    rdi, r12
  0000000140E61701  imul    r14, r12
  0000000140E61705  and     r14, r10
  0000000140E61708  not     r10
  0000000140E6170B  and     r10, rdi
  0000000140E6170E  not     r10
  0000000140E61711  not     r14
  0000000140E61714  and     r14, r10
  0000000140E61717  mov     rdi, 17BFB4C0A1B6325Fh
  0000000140E61721  or      rdi, r13
  0000000140E61724  mov     r10, 0FE79DF3FDFDFFDBDh
  0000000140E6172E  or      r10, rcx
  0000000140E61731  and     r10, rdi
  0000000140E61734  imul    rsi, r12
  0000000140E61738  imul    r10, r12
  0000000140E6173C  and     r10, r14
  0000000140E6173F  not     r14
  0000000140E61742  and     r14, rsi
  0000000140E61745  not     r14
  0000000140E61748  not     r10
  0000000140E6174B  and     r10, r14
  0000000140E6174E  imul    r11, r12
  0000000140E61752  add     r10, r11
  0000000140E61755  mov     r11, 6534A11B19639A64h
  0000000140E6175F  or      r11, r13
  0000000140E61762  mov     rsi, 0BEFBDEEEF7DFFDBFh
  0000000140E6176C  or      rsi, rcx
  0000000140E6176F  and     rsi, r11
  0000000140E61772  imul    r9, r12
  0000000140E61776  mov     r11, r9
  0000000140E61779  not     r11
  0000000140E6177C  imul    rsi, r12
  0000000140E61780  mov     rdi, rsi
  0000000140E61783  not     rdi
  0000000140E61786  mov     rbx, r10
  0000000140E61789  and     rbx, rdi
  0000000140E6178C  mov     r14, r11
  0000000140E6178F  and     r14, rbx
  0000000140E61792  not     r14
  0000000140E61795  not     rbx
  0000000140E61798  mov     r15, r9
  0000000140E6179B  and     r15, rbx
  0000000140E6179E  not     r15
  0000000140E617A1  and     r15, r14
  0000000140E617A4  mov     r14, r9
  0000000140E617A7  and     r14, r10
  0000000140E617AA  mov     r12, rdi
  0000000140E617AD  and     r12, r14
  0000000140E617B0  not     r14
  0000000140E617B3  not     r10
  0000000140E617B6  mov     r13, r11
  0000000140E617B9  and     r13, r10
  0000000140E617BC  not     r13
  0000000140E617BF  and     r13, r14
  0000000140E617C2  not     r13
  0000000140E617C5  and     r13, rsi
  0000000140E617C8  not     r13
  0000000140E617CB  add     r13, r13
  0000000140E617CE  add     r12, r12
  0000000140E617D1  sub     r13, r12
  0000000140E617D4  and     rdi, r11
  0000000140E617D7  not     rdi
  0000000140E617DA  mov     r14, r9
  0000000140E617DD  and     r14, rsi
  0000000140E617E0  not     r14
  0000000140E617E3  and     r14, rdi
  0000000140E617E6  and     r14, r10
  0000000140E617E9  sub     r13, r14
  0000000140E617EC  add     r13, r15
  0000000140E617EF  and     r10, rsi
  0000000140E617F2  mov     rsi, r10
  0000000140E617F5  not     rsi
  0000000140E617F8  and     rbx, rsi
  0000000140E617FB  and     rsi, r9
  0000000140E617FE  and     r9, rbx
  0000000140E61801  not     rbx
  0000000140E61804  and     rbx, r11
  0000000140E61807  not     rbx
  0000000140E6180A  not     r9
  0000000140E6180D  and     r9, rbx
  0000000140E61810  sub     r13, r9
  0000000140E61813  and     r10, r11
  0000000140E61816  not     r10
  0000000140E61819  not     rsi
  0000000140E6181C  and     rsi, r10
  0000000140E6181F  sub     r13, rsi
  0000000140E61822  mov     rsi, rax
  0000000140E61825  mov     r9d, esi
  0000000140E61828  or      r9d, 0F63D5B60h
  0000000140E6182F  mov     rax, [rsp+268h+var_238]
  0000000140E61834  mov     r10d, eax
  0000000140E61837  or      r10d, 0DFDFFDBFh
  0000000140E6183E  and     r10d, r9d
  0000000140E61841  imul    r8d, ebp
  0000000140E61845  mov     r11, [rsp+268h+var_200]
  0000000140E6184A  or      r8, r11
  0000000140E6184D  mov     [rsp+r8+268h], rdx
  0000000140E61855  imul    r10d, ebp
  0000000140E61859  or      r10, r11
  0000000140E6185C  mov     [rsp+r10+268h], r13
  0000000140E61864  mov     r9d, esi
  0000000140E61867  or      r9d, 0FDA381B8h
  0000000140E6186E  or      eax, 0D7DFFF7Fh
  0000000140E61873  mov     dword ptr [rsp+268h+var_248], eax
  0000000140E61877  and     r9d, eax
  0000000140E6187A  imul    r9d, ebp
  0000000140E6187E  or      r9, r11
  0000000140E61881  mov     rax, [rsp+268h+var_268]
  0000000140E61885  mov     [rsp+r9+268h], rax
  0000000140E6188D  mov     rax, 1C3E0C51F663B533h
  0000000140E61897  or      rax, rsi
  0000000140E6189A  mov     r13, 0F7F9FFAEDFDFFFFDh
  0000000140E618A4  or      r13, rcx
  0000000140E618A7  and     r13, rax
  0000000140E618AA  mov     rax, 4295DD73FE96ECCCh
  0000000140E618B4  or      rax, rsi
  0000000140E618B7  mov     r9, 0BF7BFEAED7FFFF3Fh
  0000000140E618C1  or      r9, rcx
  0000000140E618C4  and     r9, rax
  0000000140E618C7  mov     rax, 2BBE7D582E000A5Ah
  0000000140E618D1  or      rax, rsi
  0000000140E618D4  mov     r11, 0F679DEAFD7FFFDBDh
  0000000140E618DE  or      r11, rcx
  0000000140E618E1  and     r11, rax
  0000000140E618E4  mov     rax, 0CD3E2BD8CE306EFCh
  0000000140E618EE  or      rax, rsi
  0000000140E618F1  mov     r8, rsi
  0000000140E618F4  mov     rsi, 0B6F9DE2FF7DFFD3Fh
  0000000140E618FE  or      rsi, rcx
  0000000140E61901  and     rsi, rax
  0000000140E61904  imul    rsi, rbp
  0000000140E61908  and     rsi, rdx
  0000000140E6190B  mov     rbx, [rsp+268h+var_148]
  0000000140E61913  mov     rax, rbx
  0000000140E61916  not     rax
  0000000140E61919  mov     [rsp+268h+var_260], rax
  0000000140E6191E  and     rbx, rsi
  0000000140E61921  not     rsi
  0000000140E61924  and     rsi, rax
  0000000140E61927  not     rsi
  0000000140E6192A  not     rbx
  0000000140E6192D  and     rbx, rsi
  0000000140E61930  imul    r11, rbp
  0000000140E61934  add     rbx, r11
  0000000140E61937  mov     rsi, 0E94ABDA3987CC927h
  0000000140E61941  or      rsi, r8
  0000000140E61944  mov     r15, 0B6FDDE7EF7DFFFFDh
  0000000140E6194E  or      r15, rcx
  0000000140E61951  and     r15, rsi
  0000000140E61954  imul    r13, rbp
  0000000140E61958  imul    r9, rbp
  0000000140E6195C  imul    r15, rbp
  0000000140E61960  mov     r8, r15
  0000000140E61963  not     r8
  0000000140E61966  mov     rsi, r9
  0000000140E61969  not     rsi
  0000000140E6196C  mov     rdi, r13
  0000000140E6196F  and     rdi, r8
  0000000140E61972  mov     r14, r9
  0000000140E61975  and     r14, rdi
  0000000140E61978  not     rdi
  0000000140E6197B  and     rdi, rsi
  0000000140E6197E  not     rdi
  0000000140E61981  not     r14
  0000000140E61984  and     r14, rdi
  0000000140E61987  mov     r12, rbx
  0000000140E6198A  not     r12
  0000000140E6198D  mov     rdi, r13
  0000000140E61990  not     rdi
  0000000140E61993  mov     rax, rdi
  0000000140E61996  and     rax, rsi
  0000000140E61999  mov     [rsp+268h+var_268], rax
  0000000140E6199D  and     rdi, r15
  0000000140E619A0  mov     rax, r12
  0000000140E619A3  and     rax, rdi
  0000000140E619A6  mov     [rsp+268h+var_250], rax
  0000000140E619AB  not     rdi
  0000000140E619AE  and     rdi, rbx
  0000000140E619B1  not     rdi
  0000000140E619B4  and     rdi, rsi
  0000000140E619B7  mov     rbp, r9
  0000000140E619BA  and     rbp, r15
  0000000140E619BD  not     rbp
  0000000140E619C0  and     rbp, r13
  0000000140E619C3  and     rbp, r12
  0000000140E619C6  mov     r10, r13
  0000000140E619C9  and     r10, r15
  0000000140E619CC  and     r10, rsi
  0000000140E619CF  and     r10, r12
  0000000140E619D2  mov     rdx, rbx
  0000000140E619D5  and     rdx, r14
  0000000140E619D8  not     r14
  0000000140E619DB  and     r14, r12
  0000000140E619DE  mov     r11, rbx
  0000000140E619E1  and     r11, r8
  0000000140E619E4  mov     rcx, r11
  0000000140E619E7  not     rcx
  0000000140E619EA  and     rcx, r13
  0000000140E619ED  mov     rax, r9
  0000000140E619F0  and     rax, rcx
  0000000140E619F3  not     rcx
  0000000140E619F6  and     rcx, rsi
  0000000140E619F9  and     rsi, r13
  0000000140E619FC  not     rsi
  0000000140E619FF  and     rsi, r8
  0000000140E61A02  and     rsi, r12
  0000000140E61A05  and     r12, r8
  0000000140E61A08  mov     r8, r12
  0000000140E61A0B  not     r8
  0000000140E61A0E  mov     [rsp+268h+var_208], r8
  0000000140E61A13  mov     r8, rbx
  0000000140E61A16  and     r8, r15
  0000000140E61A19  not     r8
  0000000140E61A1C  and     r8, r9
  0000000140E61A1F  and     r8, [rsp+268h+var_208]
  0000000140E61A24  not     [rsp+268h+var_250]
  0000000140E61A29  and     rdi, [rsp+268h+var_250]
  0000000140E61A2E  and     r12, [rsp+268h+var_268]
  0000000140E61A32  not     rdi
  0000000140E61A35  add     rdi, r12
  0000000140E61A38  and     r8, r13
  0000000140E61A3B  not     r8
  0000000140E61A3E  add     rdi, r8
  0000000140E61A41  add     r10, rbp
  0000000140E61A44  not     r14
  0000000140E61A47  not     rdx
  0000000140E61A4A  and     rdx, r14
  0000000140E61A4D  add     rdx, r10
  0000000140E61A50  not     rcx
  0000000140E61A53  not     rax
  0000000140E61A56  and     rax, rcx
  0000000140E61A59  mov     rcx, rax
  0000000140E61A5C  not     rcx
  0000000140E61A5F  lea     rcx, [rcx+rcx*2]
  0000000140E61A63  sub     rdx, rcx
  0000000140E61A66  mov     r8, [rsp+268h+var_268]
  0000000140E61A6A  and     r11, r8
  0000000140E61A6D  not     r11
  0000000140E61A70  lea     rcx, [rdx+r11*2]
  0000000140E61A74  and     r9, r13
  0000000140E61A77  not     r8
  0000000140E61A7A  not     r9
  0000000140E61A7D  and     r9, r8
  0000000140E61A80  and     r9, rbx
  0000000140E61A83  not     r9
  0000000140E61A86  and     r9, r15
  0000000140E61A89  sub     rcx, r9
  0000000140E61A8C  add     rcx, rdi
  0000000140E61A8F  shl     rax, 2
  0000000140E61A93  sub     rcx, rax
  0000000140E61A96  sub     rcx, rsi
  0000000140E61A99  mov     rsi, [rsp+268h+var_240]
  0000000140E61A9E  mov     eax, esi
  0000000140E61AA0  or      eax, 0BB2AD8A0h
  0000000140E61AA5  and     eax, dword ptr [rsp+268h+var_248]
  0000000140E61AA9  mov     rbp, [rsp+268h+var_1A0]
  0000000140E61AB1  imul    eax, ebp
  0000000140E61AB4  mov     r13, [rsp+268h+var_200]
  0000000140E61AB9  or      rax, r13
  0000000140E61ABC  mov     [rsp+rax+268h], rcx
  0000000140E61AC4  mov     eax, esi
  0000000140E61AC6  or      eax, 9DA19600h
  0000000140E61ACB  mov     r14, [rsp+268h+var_238]
  0000000140E61AD0  mov     ecx, r14d
  0000000140E61AD3  or      ecx, 0F7DFFDFFh
  0000000140E61AD9  and     ecx, eax
  0000000140E61ADB  imul    ecx, ebp
  0000000140E61ADE  or      rcx, r13
  0000000140E61AE1  mov     rax, [rsp+268h+var_78]
  0000000140E61AE9  mov     [rsp+rcx+268h], rax
  0000000140E61AF1  mov     rax, 0D3DE52EAF945CB9Ch
  0000000140E61AFB  or      rax, rsi
  0000000140E61AFE  mov     rcx, 0BE79FF3FD7FFFD7Fh
  0000000140E61B08  mov     rdi, [rsp+268h+var_1F8]
  0000000140E61B0D  or      rcx, rdi
  0000000140E61B10  and     rcx, rax
  0000000140E61B13  mov     rax, 0CBEDBC66F0755E91h
  0000000140E61B1D  or      rax, rsi
  0000000140E61B20  mov     rdx, 0B67BDFBFDFDFFD7Fh
  0000000140E61B2A  or      rdx, rdi
  0000000140E61B2D  and     rdx, rax
  0000000140E61B30  mov     rax, 0BBD3D6721A0DE9AFh
  0000000140E61B3A  or      rax, rsi
  0000000140E61B3D  mov     r8, 0F67DFFAFF7FFFF7Dh
  0000000140E61B47  or      r8, rdi
  0000000140E61B4A  and     r8, rax
  0000000140E61B4D  mov     rax, [rsp+268h+var_80]
  0000000140E61B55  not     rax
  0000000140E61B58  mov     r10, [rsp+268h+var_198]
  0000000140E61B60  not     r10
  0000000140E61B63  and     r10, rax
  0000000140E61B66  mov     rax, 0F00CC4A37CC5CC44h
  0000000140E61B70  or      rax, rsi
  0000000140E61B73  mov     r9, 0BFFBFF7ED7FFFFBFh
  0000000140E61B7D  or      r9, rdi
  0000000140E61B80  and     r9, rax
  0000000140E61B83  imul    r8, rbp
  0000000140E61B87  and     r8, r10
  0000000140E61B8A  not     r10
  0000000140E61B8D  imul    r9, rbp
  0000000140E61B91  and     r9, r10
  0000000140E61B94  not     r8
  0000000140E61B97  not     r9
  0000000140E61B9A  and     r9, r8
  0000000140E61B9D  mov     rax, 61F2DEACA69E5762h
  0000000140E61BA7  or      rax, rsi
  0000000140E61BAA  mov     r8, 0BE7DFF7FDFFFFDBDh
  0000000140E61BB4  or      r8, rdi
  0000000140E61BB7  and     r8, rax
  0000000140E61BBA  imul    rdx, rbp
  0000000140E61BBE  imul    r8, rbp
  0000000140E61BC2  and     r8, r9
  0000000140E61BC5  not     r9
  0000000140E61BC8  and     r9, rdx
  0000000140E61BCB  not     r9
  0000000140E61BCE  not     r8
  0000000140E61BD1  and     r8, r9
  0000000140E61BD4  imul    rcx, rbp
  0000000140E61BD8  add     r8, rcx
  0000000140E61BDB  mov     eax, esi
  0000000140E61BDD  or      eax, 0DFDA3F18h
  0000000140E61BE2  mov     r11, r14
  0000000140E61BE5  mov     ecx, r11d
  0000000140E61BE8  or      ecx, 0F7FFFDFFh
  0000000140E61BEE  and     ecx, eax
  0000000140E61BF0  imul    ecx, ebp
  0000000140E61BF3  or      rcx, r13
  0000000140E61BF6  mov     [rsp+rcx+268h], r8
  0000000140E61BFE  mov     rax, [rsp+268h+var_88]
  0000000140E61C06  not     rax
  0000000140E61C09  mov     rcx, [rsp+268h+var_190]
  0000000140E61C11  not     rcx
  0000000140E61C14  and     rcx, rax
  0000000140E61C17  mov     eax, esi
  0000000140E61C19  or      eax, 1B2CC3D8h
  0000000140E61C1E  and     eax, dword ptr [rsp+268h+var_258]
  0000000140E61C22  not     rcx
  0000000140E61C25  imul    eax, ebp
  0000000140E61C28  or      rax, r13
  0000000140E61C2B  mov     [rsp+rax+268h], rcx
  0000000140E61C33  mov     eax, esi
  0000000140E61C35  or      eax, 4C6BF778h
  0000000140E61C3A  mov     ecx, r11d
  0000000140E61C3D  or      ecx, 0F7DFFDBFh
  0000000140E61C43  and     ecx, eax
  0000000140E61C45  imul    ecx, ebp
  0000000140E61C48  or      rcx, r13
  0000000140E61C4B  mov     rax, [rsp+268h+var_70]
  0000000140E61C53  mov     [rsp+rcx+268h], rax
  0000000140E61C5B  mov     eax, esi
  0000000140E61C5D  or      eax, 6778BA10h
  0000000140E61C62  mov     ecx, r11d
  0000000140E61C65  or      ecx, 0DFDFFDFFh
  0000000140E61C6B  and     ecx, eax
  0000000140E61C6D  mov     eax, esi
  0000000140E61C6F  or      eax, 9FDE1588h
  0000000140E61C74  mov     r8d, r11d
  0000000140E61C77  or      r8d, 0F7FFFF7Fh
  0000000140E61C7E  and     r8d, eax
  0000000140E61C81  imul    ecx, ebp
  0000000140E61C84  or      rcx, r13
  0000000140E61C87  mov     rax, [rsp+268h+var_68]
  0000000140E61C8F  mov     [rsp+rcx+268h], rax
  0000000140E61C97  mov     eax, esi
  0000000140E61C99  or      eax, 0F3903218h
  0000000140E61C9E  mov     ecx, r11d
  0000000140E61CA1  or      ecx, 0DFFFFDFFh
  0000000140E61CA7  and     ecx, eax
  0000000140E61CA9  lea     eax, [rsi+24D2808h]
  0000000140E61CAF  imul    eax, ebp
  0000000140E61CB2  or      rax, r13
  0000000140E61CB5  mov     rdx, [rsp+268h+var_60]
  0000000140E61CBD  mov     [rsp+rax+268h], rdx
  0000000140E61CC5  mov     eax, esi
  0000000140E61CC7  or      eax, 84C1FCB0h
  0000000140E61CCC  mov     r10d, r11d
  0000000140E61CCF  or      r10d, 0FFFFFF7Fh
  0000000140E61CD6  and     r10d, eax
  0000000140E61CD9  mov     eax, esi
  0000000140E61CDB  or      eax, 38B60478h
  0000000140E61CE0  or      r11d, 0D7DFFFBFh
  0000000140E61CE7  and     r11d, eax
  0000000140E61CEA  mov     rax, 0B6F9FE3ED7DFFDBDh
  0000000140E61CF4  or      rax, rdi
  0000000140E61CF7  mov     rdx, 5F6617C1BEB26A5Ah
  0000000140E61D01  or      rdx, rsi
  0000000140E61D04  and     rax, rdx
  0000000140E61D07  imul    r8d, ebp
  0000000140E61D0B  or      r8, r13
  0000000140E61D0E  imul    ecx, ebp
  0000000140E61D11  or      rcx, r13
  0000000140E61D14  mov     r15, [rsp+268h+var_188]
  0000000140E61D1C  mov     rdx, [rsp+268h+var_58]
  0000000140E61D24  mov     [rsp+rdx+268h], r15
  0000000140E61D2C  mov     rdx, r15
  0000000140E61D2F  not     rdx
  0000000140E61D32  imul    rax, rbp
  0000000140E61D36  mov     r9, [rsp+268h+var_50]
  0000000140E61D3E  mov     [rsp+r8+268h], r9
  0000000140E61D46  mov     rsi, rdx
  0000000140E61D49  and     rsi, rax
  0000000140E61D4C  mov     r12, [rsp+268h+var_260]
  0000000140E61D51  mov     r9, r12
  0000000140E61D54  mov     r8, [rsp+268h+var_48]
  0000000140E61D5C  mov     [rsp+rcx+268h], r8
  0000000140E61D64  mov     rcx, r12
  0000000140E61D67  and     rcx, rsi
  0000000140E61D6A  not     rcx
  0000000140E61D6D  not     rsi
  0000000140E61D70  mov     r14, [rsp+268h+var_148]
  0000000140E61D78  mov     r8, r14
  0000000140E61D7B  and     r8, rsi
  0000000140E61D7E  not     r8
  0000000140E61D81  and     r8, rcx
  0000000140E61D84  not     r8
  0000000140E61D87  mov     rcx, 9999999A19BF2D5Eh
  0000000140E61D91  imul    rcx, r8
  0000000140E61D95  mov     r8, rax
  0000000140E61D98  not     r8
  0000000140E61D9B  and     r9, r8
  0000000140E61D9E  mov     rdi, rdx
  0000000140E61DA1  and     rdi, r9
  0000000140E61DA4  not     r9
  0000000140E61DA7  and     r9, r15
  0000000140E61DAA  not     r9
  0000000140E61DAD  not     rdi
  0000000140E61DB0  and     rdi, r9
  0000000140E61DB3  mov     r9, 66666665E640D2A0h
  0000000140E61DBD  lea     rbx, [r9+1]
  0000000140E61DC1  imul    rbx, rdi
  0000000140E61DC5  mov     rdi, r15
  0000000140E61DC8  and     rdi, r8
  0000000140E61DCB  not     rdi
  0000000140E61DCE  and     rdi, r14
  0000000140E61DD1  and     rdi, rsi
  0000000140E61DD4  not     rdi
  0000000140E61DD7  mov     rsi, 0CCCCCCCD0CDF96ADh
  0000000140E61DE1  imul    rsi, rdi
  0000000140E61DE5  add     rsi, rbx
  0000000140E61DE8  imul    r10d, ebp
  0000000140E61DEC  or      r10, r13
  0000000140E61DEF  add     r10, rsp
  0000000140E61DF2  add     r10, 268h
  0000000140E61DF9  imul    r11d, ebp
  0000000140E61DFD  or      r11, r13
  0000000140E61E00  add     rsi, rcx
  0000000140E61E03  mov     rcx, rdx
  0000000140E61E06  mov     [rsp+r11+268h], r10
  0000000140E61E0E  mov     r10, rdx
  0000000140E61E11  mov     r11, rdx
  0000000140E61E14  and     rdx, r12
  0000000140E61E17  and     r12, rax
  0000000140E61E1A  and     rcx, r12
  0000000140E61E1D  not     rcx
  0000000140E61E20  not     r12
  0000000140E61E23  and     r12, r15
  0000000140E61E26  not     r12
  0000000140E61E29  and     r12, rcx
  0000000140E61E2C  not     r12
  0000000140E61E2F  lea     rcx, [r9+3]
  0000000140E61E33  imul    rcx, r12
  0000000140E61E37  and     r10, r14
  0000000140E61E3A  mov     rdi, r10
  0000000140E61E3D  not     rdi
  0000000140E61E40  and     rdi, r8
  0000000140E61E43  not     rdi
  0000000140E61E46  and     r10, rax
  0000000140E61E49  not     r10
  0000000140E61E4C  and     r10, rdi
  0000000140E61E4F  mov     rdi, 99999998D9613BF1h
  0000000140E61E59  imul    r10, rdi
  0000000140E61E5D  add     r10, rcx
  0000000140E61E60  add     r10, rsi
  0000000140E61E63  mov     rcx, r14
  0000000140E61E66  and     rcx, r8
  0000000140E61E69  and     r11, rcx
  0000000140E61E6C  not     r11
  0000000140E61E6F  not     rcx
  0000000140E61E72  and     rcx, r15
  0000000140E61E75  not     rcx
  0000000140E61E78  and     rcx, r11
  0000000140E61E7B  mov     r11, 33333332F3206950h
  0000000140E61E85  imul    r11, rcx
  0000000140E61E89  add     r11, r10
  0000000140E61E8C  not     rdx
  0000000140E61E8F  and     r14, r15
  0000000140E61E92  not     r14
  0000000140E61E95  and     rdx, r14
  0000000140E61E98  mov     rcx, rdx
  0000000140E61E9B  not     rcx
  0000000140E61E9E  and     rcx, r8
  0000000140E61EA1  not     rcx
  0000000140E61EA4  and     rdx, rax
  0000000140E61EA7  not     rdx
  0000000140E61EAA  and     rdx, rcx
  0000000140E61EAD  not     rdx
  0000000140E61EB0  or      rdi, 2
  0000000140E61EB4  imul    rdi, rdx
  0000000140E61EB8  and     r14, rax
  0000000140E61EBB  not     r14
  0000000140E61EBE  imul    r14, r9
  0000000140E61EC2  add     r14, rdi
  0000000140E61EC5  add     r14, r11
  0000000140E61EC8  mov     r10, r14
  0000000140E61ECB  mov     rax, [rsp+268h+var_240]
  0000000140E61ED0  or      eax, 0CCB179Ah
  0000000140E61ED5  mov     rcx, [rsp+268h+var_238]
  0000000140E61EDA  or      ecx, 0F7FFFD7Dh
  0000000140E61EE0  and     ecx, eax
  0000000140E61EE2  imul    ecx, ebp
  0000000140E61EE5  or      rcx, r13
  0000000140E61EE8  add     rsp, 228h
  0000000140E61EEF  pop     rbx
  0000000140E61EF0  pop     rbp
  0000000140E61EF1  pop     rdi
  0000000140E61EF2  pop     rsi
  0000000140E61EF3  pop     r12
  0000000140E61EF5  pop     r13
  0000000140E61EF7  pop     r14
  0000000140E61EF9  pop     r15
  0000000140E61EFB  jmp     r10

