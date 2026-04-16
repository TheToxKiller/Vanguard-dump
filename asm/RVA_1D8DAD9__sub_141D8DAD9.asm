// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D8DAD9                          ║
// ║  VA        : 0x141D8DAD9                            ║
// ║  RVA       : 0x1D8DAD9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021E368  sub_14021E28B
//
// ── CALLS TO (30) ──
//   0x141D8DADB  sub_141D8DAD9
//   0x141D8DADD  sub_141D8DAD9
//   0x141D8DADF  sub_141D8DAD9
//   0x141D8DAE1  sub_141D8DAD9
//   0x141D8DAE2  sub_141D8DAD9
//   0x141D8DAE3  sub_141D8DAD9
//   0x141D8DAE4  sub_141D8DAD9
//   0x141D8DAE5  sub_141D8DAD9
//   0x141D8DAEC  sub_141D8DAD9
//   0x141D8DAF4  sub_141D8DAD9
//   0x141D8DAF7  sub_141D8DAD9
//   0x141D8DAFB  sub_141D8DAD9
//   0x141D8DAFE  sub_141D8DAD9
//   0x141D8DB02  sub_141D8DAD9
//   0x141D8DB05  sub_141D8DAD9
//   0x141D8DB08  sub_141D8DAD9
//   0x141D8DB12  sub_141D8DAD9
//   0x141D8DB15  sub_141D8DAD9
//   0x141D8DB18  sub_141D8DAD9
//   0x141D8DB22  sub_141D8DAD9
//   0x141D8DB25  sub_141D8DAD9
//   0x141D8DB28  sub_141D8DAD9
//   0x141D8DB2B  sub_141D8DAD9
//   0x141D8DB2E  sub_141D8DAD9
//   0x141D8DB36  sub_141D8DAD9
//   0x141D8DB39  sub_141D8DAD9
//   0x141D8DB41  sub_141D8DAD9
//   0x141D8DB49  sub_141D8DAD9
//   0x141D8DB4C  sub_141D8DAD9
//   0x141D8DB4F  sub_141D8DAD9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12065 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021E368  sub_14021E28B
;
; ── Instructions ───────────────────────────────
  0000000141D8DAD9  push    r15
  0000000141D8DADB  push    r14
  0000000141D8DADD  push    r13
  0000000141D8DADF  push    r12
  0000000141D8DAE1  push    rsi
  0000000141D8DAE2  push    rdi
  0000000141D8DAE3  push    rbp
  0000000141D8DAE4  push    rbx
  0000000141D8DAE5  sub     rsp, 3F0h
  0000000141D8DAEC  mov     rax, [rsp+430h+arg_208]
  0000000141D8DAF4  mov     rcx, rax
  0000000141D8DAF7  shl     rcx, 13h
  0000000141D8DAFB  not     rcx
  0000000141D8DAFE  shr     rax, 2Dh
  0000000141D8DB02  not     rax
  0000000141D8DB05  and     rax, rcx
  0000000141D8DB08  mov     rdx, 19B4F83604874E6Bh
  0000000141D8DB12  or      rdx, rax
  0000000141D8DB15  not     rax
  0000000141D8DB18  mov     rcx, 0E64B07C9FB78B194h
  0000000141D8DB22  or      rcx, rax
  0000000141D8DB25  and     rdx, rcx
  0000000141D8DB28  mov     r9d, edx
  0000000141D8DB2B  mov     rbp, rdx
  0000000141D8DB2E  mov     [rsp+430h+var_48], rdx
  0000000141D8DB36  not     r9d
  0000000141D8DB39  mov     rdx, [rsp+430h+arg_40]
  0000000141D8DB41  mov     r12, [rsp+430h+arg_C0]
  0000000141D8DB49  mov     rcx, r12
  0000000141D8DB4C  not     rcx
  0000000141D8DB4F  mov     rax, [rsp+430h+arg_20]
  0000000141D8DB57  mov     r11, [rsp+430h+arg_38]
  0000000141D8DB5F  mov     r10, rax
  0000000141D8DB62  not     r10
  0000000141D8DB65  mov     rsi, rcx
  0000000141D8DB68  and     rsi, r10
  0000000141D8DB6B  mov     r8, rsi
  0000000141D8DB6E  not     r8
  0000000141D8DB71  mov     rdi, r12
  0000000141D8DB74  and     rdi, rax
  0000000141D8DB77  not     rdi
  0000000141D8DB7A  and     rdi, rdx
  0000000141D8DB7D  and     rdi, r8
  0000000141D8DB80  mov     rbx, 0F9F17FE3FB7FBF77h
  0000000141D8DB8A  or      rbx, r11
  0000000141D8DB8D  mov     r13, r11
  0000000141D8DB90  mov     r8, 0A7E3480E005030Dh
  0000000141D8DB9A  imul    r8, rbx
  0000000141D8DB9E  imul    rdi, r8
  0000000141D8DBA2  mov     r11, r12
  0000000141D8DBA5  and     r11, rdx
  0000000141D8DBA8  mov     r14, r11
  0000000141D8DBAB  not     r14
  0000000141D8DBAE  mov     r15, r10
  0000000141D8DBB1  and     r15, r14
  0000000141D8DBB4  imul    r15, r8
  0000000141D8DBB8  add     r15, rdi
  0000000141D8DBBB  mov     rdi, 0F581CB7F1FFAFCF3h
  0000000141D8DBC5  imul    rdi, rbx
  0000000141D8DBC9  mov     ebx, r9d
  0000000141D8DBCC  shr     ebx, 0Eh
  0000000141D8DBCF  and     ebx, 41h
  0000000141D8DBD2  mov     [rsp+430h+var_398], rbx
  0000000141D8DBDA  and     rsi, rdx
  0000000141D8DBDD  imul    rdi, rsi
  0000000141D8DBE1  and     r14, rax
  0000000141D8DBE4  imul    r14, r8
  0000000141D8DBE8  add     r14, rdi
  0000000141D8DBEB  add     r14, r15
  0000000141D8DBEE  and     r11, r10
  0000000141D8DBF1  not     r11
  0000000141D8DBF4  imul    r11, r8
  0000000141D8DBF8  add     r11, r14
  0000000141D8DBFB  mov     rdi, rdx
  0000000141D8DBFE  not     rdi
  0000000141D8DC01  mov     rbx, r12
  0000000141D8DC04  and     rbx, rdi
  0000000141D8DC07  mov     rsi, rax
  0000000141D8DC0A  and     rsi, rbx
  0000000141D8DC0D  not     rbx
  0000000141D8DC10  and     rbx, r10
  0000000141D8DC13  not     rbx
  0000000141D8DC16  not     rsi
  0000000141D8DC19  and     rsi, rbx
  0000000141D8DC1C  not     rsi
  0000000141D8DC1F  imul    rsi, r8
  0000000141D8DC23  add     rsi, r11
  0000000141D8DC26  and     r10, rdi
  0000000141D8DC29  not     r10
  0000000141D8DC2C  and     rcx, rax
  0000000141D8DC2F  and     rax, rdx
  0000000141D8DC32  not     rax
  0000000141D8DC35  and     rax, r10
  0000000141D8DC38  not     rax
  0000000141D8DC3B  and     rax, r12
  0000000141D8DC3E  imul    rax, r8
  0000000141D8DC42  and     rdx, rcx
  0000000141D8DC45  not     rcx
  0000000141D8DC48  and     rcx, rdi
  0000000141D8DC4B  not     rcx
  0000000141D8DC4E  not     rdx
  0000000141D8DC51  and     rdx, rcx
  0000000141D8DC54  imul    rdx, r8
  0000000141D8DC58  add     rdx, rax
  0000000141D8DC5B  add     rdx, rsi
  0000000141D8DC5E  mov     eax, r13d
  0000000141D8DC61  not     eax
  0000000141D8DC63  shr     eax, 4
  0000000141D8DC66  mov     r10d, eax
  0000000141D8DC69  mov     dword ptr [rsp+430h+var_410], eax
  0000000141D8DC6D  lea     rcx, [rsp+430h]
  0000000141D8DC75  mov     rax, rcx
  0000000141D8DC78  not     rax
  0000000141D8DC7B  mov     [rsp+430h+var_270], rax
  0000000141D8DC83  lea     rax, ds:0[rax*8]
  0000000141D8DC8B  lea     rax, [rax+rax*8]
  0000000141D8DC8F  imul    rcx, -47h
  0000000141D8DC93  sub     rcx, rax
  0000000141D8DC96  mov     r11, rcx
  0000000141D8DC99  mov     [rsp+430h+var_418], rcx
  0000000141D8DC9E  imul    eax, edx, 0B1D40548h
  0000000141D8DCA4  mov     [rsp+430h+var_350], rax
  0000000141D8DCAC  mov     rcx, [rsp+rax+430h]
  0000000141D8DCB4  mov     [rsp+430h+var_250], rcx
  0000000141D8DCBC  mov     r8, 0FFFFFFFEBFF43B70h
  0000000141D8DCC6  lea     rax, [r8+4589h]
  0000000141D8DCCD  imul    rax, rcx
  0000000141D8DCD1  not     rcx
  0000000141D8DCD4  mov     [rsp+430h+var_1B0], rcx
  0000000141D8DCDC  add     r8, 4588h
  0000000141D8DCE3  imul    r8, rcx
  0000000141D8DCE7  add     r8, rax
  0000000141D8DCEA  mov     rdi, r8
  0000000141D8DCED  mov     eax, r10d
  0000000141D8DCF0  and     eax, 80001h
  0000000141D8DCF5  mov     [rsp+430h+var_268], rax
  0000000141D8DCFD  mov     rax, r13
  0000000141D8DD00  mov     r8, r13
  0000000141D8DD03  mov     [rsp+430h+var_98], r13
  0000000141D8DD0B  shr     rax, 2Ah
  0000000141D8DD0F  and     eax, 21h
  0000000141D8DD12  mov     [rsp+430h+var_3D8], rax
  0000000141D8DD17  mov     rsi, [rsp+430h+arg_148]
  0000000141D8DD1F  mov     rcx, rsi
  0000000141D8DD22  shr     rcx, 2Fh
  0000000141D8DD26  mov     [rsp+430h+var_3F8], rcx
  0000000141D8DD2B  mov     eax, ecx
  0000000141D8DD2D  and     eax, 9
  0000000141D8DD30  mov     r10, rax
  0000000141D8DD33  mov     [rsp+430h+var_2B0], rax
  0000000141D8DD3B  imul    eax, edx, 89DB80F0h
  0000000141D8DD41  mov     [rsp+430h+var_3C8], rax
  0000000141D8DD46  imul    eax, edx, 0F05673E8h
  0000000141D8DD4C  mov     [rsp+430h+var_420], rax
  0000000141D8DD51  test    cl, 1
  0000000141D8DD54  cmovz   rdi, r11
  0000000141D8DD58  mov     [rsp+430h+var_428], rdi
  0000000141D8DD5D  mov     rax, rsi
  0000000141D8DD60  shr     rax, 14h
  0000000141D8DD64  not     eax
  0000000141D8DD66  and     eax, 408A01h
  0000000141D8DD6B  mov     rcx, rsi
  0000000141D8DD6E  shr     rsi, 22h
  0000000141D8DD72  not     esi
  0000000141D8DD74  and     esi, 3
  0000000141D8DD77  imul    rsi, rax
  0000000141D8DD7B  mov     [rsp+430h+var_2A0], rsi
  0000000141D8DD83  shr     rcx, 2Bh
  0000000141D8DD87  mov     [rsp+430h+var_358], rcx
  0000000141D8DD8F  and     ecx, 81h
  0000000141D8DD95  mov     [rsp+430h+var_330], rcx
  0000000141D8DD9D  imul    eax, edx, 379AE9B0h
  0000000141D8DDA3  mov     [rsp+430h+var_308], rax
  0000000141D8DDAB  add     rax, rsp
  0000000141D8DDAE  add     rax, 430h
  0000000141D8DDB4  imul    rax, rcx
  0000000141D8DDB8  imul    ecx, edx, 5AF450E8h
  0000000141D8DDBE  lea     r11, [rsp+rcx+430h+var_430]
  0000000141D8DDC2  add     r11, 430h
  0000000141D8DDC9  imul    r11, rsi
  0000000141D8DDCD  imul    ecx, edx, 0C1766AA0h
  0000000141D8DDD3  lea     rsi, [rsp+rcx+430h+var_430]
  0000000141D8DDD7  add     rsi, 430h
  0000000141D8DDDE  imul    rsi, r10
  0000000141D8DDE2  mov     rcx, r11
  0000000141D8DDE5  and     rcx, rsi
  0000000141D8DDE8  mov     rdi, rax
  0000000141D8DDEB  and     rdi, rcx
  0000000141D8DDEE  not     rdi
  0000000141D8DDF1  mov     r14, rax
  0000000141D8DDF4  not     r14
  0000000141D8DDF7  mov     rbx, r14
  0000000141D8DDFA  and     rbx, rcx
  0000000141D8DDFD  lea     r15, [rbx+rbx*2]
  0000000141D8DE01  add     r15, rdi
  0000000141D8DE04  mov     rdi, rsi
  0000000141D8DE07  not     rdi
  0000000141D8DE0A  mov     r12, r11
  0000000141D8DE0D  and     r12, rdi
  0000000141D8DE10  not     r12
  0000000141D8DE13  mov     rbx, r11
  0000000141D8DE16  not     rbx
  0000000141D8DE19  mov     r13, rbx
  0000000141D8DE1C  and     r13, rsi
  0000000141D8DE1F  not     r13
  0000000141D8DE22  and     r13, r12
  0000000141D8DE25  mov     r12, rax
  0000000141D8DE28  and     r12, r13
  0000000141D8DE2B  not     r13
  0000000141D8DE2E  and     r13, r14
  0000000141D8DE31  not     r13
  0000000141D8DE34  not     r12
  0000000141D8DE37  and     r12, r13
  0000000141D8DE3A  lea     r12, [r12+r12*2]
  0000000141D8DE3E  sub     r15, r12
  0000000141D8DE41  and     r14, rsi
  0000000141D8DE44  and     r14, rbx
  0000000141D8DE47  not     r14
  0000000141D8DE4A  lea     r14, [r15+r14*2]
  0000000141D8DE4E  and     rdi, rbx
  0000000141D8DE51  mov     r15, rdi
  0000000141D8DE54  and     r15, rax
  0000000141D8DE57  add     r15, r15
  0000000141D8DE5A  sub     r14, r15
  0000000141D8DE5D  and     rsi, rax
  0000000141D8DE60  and     r11, rsi
  0000000141D8DE63  not     rsi
  0000000141D8DE66  and     rsi, rbx
  0000000141D8DE69  not     rsi
  0000000141D8DE6C  not     r11
  0000000141D8DE6F  and     r11, rsi
  0000000141D8DE72  add     r11, r11
  0000000141D8DE75  sub     r14, r11
  0000000141D8DE78  not     rcx
  0000000141D8DE7B  and     rcx, rax
  0000000141D8DE7E  not     rdi
  0000000141D8DE81  and     rcx, rdi
  0000000141D8DE84  mov     r15, [r14+rcx*4]
  0000000141D8DE88  mov     [rsp+430h+var_1A8], r15
  0000000141D8DE90  imul    ecx, edx, 54h ; 'T'
  0000000141D8DE93  mov     rax, r15
  0000000141D8DE96  shl     rax, cl
  0000000141D8DE99  not     rax
  0000000141D8DE9C  imul    ecx, edx, 6Ch ; 'l'
  0000000141D8DE9F  shr     r15, cl
  0000000141D8DEA2  not     r15
  0000000141D8DEA5  and     r15, rax
  0000000141D8DEA8  mov     rax, 5EBE642C36276C9Fh
  0000000141D8DEB2  imul    rax, rdx
  0000000141D8DEB6  not     r15
  0000000141D8DEB9  add     r15, rax
  0000000141D8DEBC  imul    ecx, edx, -6Eh
  0000000141D8DEBF  mov     dword ptr [rsp+430h+var_210], ecx
  0000000141D8DEC6  mov     rax, r15
  0000000141D8DEC9  shl     rax, cl
  0000000141D8DECC  imul    ecx, edx, 2Eh ; '.'
  0000000141D8DECF  mov     [rsp+430h+var_218], ecx
  0000000141D8DED6  shr     r15, cl
  0000000141D8DED9  not     rax
  0000000141D8DEDC  not     r15
  0000000141D8DEDF  and     r15, rax
  0000000141D8DEE2  shr     r9d, 0Bh
  0000000141D8DEE6  and     r9d, 26201h
  0000000141D8DEED  imul    eax, edx, 18561F00h
  0000000141D8DEF3  mov     [rsp+430h+var_328], rax
  0000000141D8DEFB  add     rax, rsp
  0000000141D8DEFE  add     rax, 430h
  0000000141D8DF04  imul    rax, r9
  0000000141D8DF08  mov     r14, r9
  0000000141D8DF0B  mov     [rsp+430h+var_300], r9
  0000000141D8DF13  imul    ecx, edx, 0C61587C0h
  0000000141D8DF19  mov     [rsp+430h+var_1F0], rcx
  0000000141D8DF21  lea     r9, [rsp+rcx+430h+var_430]
  0000000141D8DF25  add     r9, 430h
  0000000141D8DF2C  mov     [rsp+430h+var_1E0], r9
  0000000141D8DF34  mov     rdi, [rsp+430h+var_398]
  0000000141D8DF3C  mov     rcx, rdi
  0000000141D8DF3F  imul    rcx, r9
  0000000141D8DF43  add     rcx, rax
  0000000141D8DF46  not     rcx
  0000000141D8DF49  shr     rbp, 1Eh
  0000000141D8DF4D  not     ebp
  0000000141D8DF4F  mov     [rsp+430h+var_90], rbp
  0000000141D8DF57  and     ebp, 40001001h
  0000000141D8DF5D  imul    eax, edx, 7ED838B8h
  0000000141D8DF63  mov     [rsp+430h+var_3B0], rax
  0000000141D8DF6B  add     rax, rsp
  0000000141D8DF6E  add     rax, 430h
  0000000141D8DF74  imul    rax, rbp
  0000000141D8DF78  mov     r13, rbp
  0000000141D8DF7B  mov     [rsp+430h+var_C0], rbp
  0000000141D8DF83  not     rax
  0000000141D8DF86  and     rax, rcx
  0000000141D8DF89  mov     [rsp+430h+var_2C0], rax
  0000000141D8DF91  mov     rbx, [rsp+430h+arg_108]
  0000000141D8DF99  mov     ecx, ebx
  0000000141D8DF9B  and     ecx, 31h
  0000000141D8DF9E  mov     eax, ebx
  0000000141D8DFA0  not     eax
  0000000141D8DFA2  shr     eax, 8
  0000000141D8DFA5  and     eax, 20001h
  0000000141D8DFAA  imul    rax, rcx
  0000000141D8DFAE  mov     [rsp+430h+var_2B8], rax
  0000000141D8DFB6  shr     r8, 9
  0000000141D8DFBA  not     r8d
  0000000141D8DFBD  mov     [rsp+430h+var_A0], r8
  0000000141D8DFC5  mov     r12d, r8d
  0000000141D8DFC8  and     r12d, 8004001h
  0000000141D8DFCF  imul    ecx, edx, 0DC1C1830h
  0000000141D8DFD5  mov     [rsp+430h+var_2F8], rcx
  0000000141D8DFDD  lea     r8, [rsp+rcx+430h+var_430]
  0000000141D8DFE1  add     r8, 430h
  0000000141D8DFE8  mov     [rsp+430h+var_1C8], r8
  0000000141D8DFF0  mov     rbp, [rsp+430h+var_3D8]
  0000000141D8DFF5  mov     rcx, rbp
  0000000141D8DFF8  imul    rcx, r8
  0000000141D8DFFC  imul    r8d, edx, 0E96EEEF8h
  0000000141D8E003  mov     [rsp+430h+var_400], r8
  0000000141D8E008  add     r8, rsp
  0000000141D8E00B  add     r8, 430h
  0000000141D8E012  mov     [rsp+430h+var_2D0], r8
  0000000141D8E01A  mov     r11, r12
  0000000141D8E01D  imul    r11, r8
  0000000141D8E021  add     r11, rcx
  0000000141D8E024  not     r11
  0000000141D8E027  imul    eax, edx, 0A2319FF0h
  0000000141D8E02D  mov     [rsp+430h+var_3D0], rax
  0000000141D8E032  lea     rcx, [rsp+rax+430h+var_430]
  0000000141D8E036  add     rcx, 430h
  0000000141D8E03D  imul    rcx, [rsp+430h+var_268]
  0000000141D8E046  mov     rsi, r11
  0000000141D8E049  and     rsi, rcx
  0000000141D8E04C  not     rcx
  0000000141D8E04F  and     rcx, r11
  0000000141D8E052  mov     r11, rsi
  0000000141D8E055  not     r11
  0000000141D8E058  sub     r11, rcx
  0000000141D8E05B  mov     rax, [rsi+r11]
  0000000141D8E05F  mov     [rsp+430h+var_180], rax
  0000000141D8E067  imul    ecx, edx, 997DE648h
  0000000141D8E06D  add     rcx, rsp
  0000000141D8E070  add     rcx, 430h
  0000000141D8E077  mov     [rsp+430h+var_1A0], rcx
  0000000141D8E07F  mov     r11, r14
  0000000141D8E082  imul    r11, rcx
  0000000141D8E086  not     r11
  0000000141D8E089  imul    eax, edx, 5F936E08h
  0000000141D8E08F  mov     [rsp+430h+var_348], rax
  0000000141D8E097  lea     rcx, [rsp+rax+430h+var_430]
  0000000141D8E09B  add     rcx, 430h
  0000000141D8E0A2  imul    rcx, rdi
  0000000141D8E0A6  not     rcx
  0000000141D8E0A9  and     rcx, r11
  0000000141D8E0AC  mov     r8, rbx
  0000000141D8E0AF  mov     r9, rbx
  0000000141D8E0B2  shr     r9, 0Bh
  0000000141D8E0B6  not     r9d
  0000000141D8E0B9  mov     [rsp+430h+var_1E8], r9
  0000000141D8E0C1  and     r9d, 20004001h
  0000000141D8E0C8  mov     [rsp+430h+var_3A0], r9
  0000000141D8E0D0  shr     r8, 1Dh
  0000000141D8E0D4  mov     [rsp+430h+var_A8], r8
  0000000141D8E0DC  and     r8d, 0Dh
  0000000141D8E0E0  mov     rdi, r8
  0000000141D8E0E3  mov     [rsp+430h+var_258], r8
  0000000141D8E0EB  imul    eax, edx, 0FDB07170h
  0000000141D8E0F1  mov     [rsp+430h+var_3C0], rax
  0000000141D8E0F6  lea     r11, [rsp+rax+430h+var_430]
  0000000141D8E0FA  add     r11, 430h
  0000000141D8E101  imul    r11, r9
  0000000141D8E105  not     r11
  0000000141D8E108  imul    eax, edx, 8C2B0F80h
  0000000141D8E10E  mov     [rsp+430h+var_230], rax
  0000000141D8E116  add     rax, rsp
  0000000141D8E119  add     rax, 430h
  0000000141D8E11F  mov     [rsp+430h+var_310], rax
  0000000141D8E127  imul    rdi, rax
  0000000141D8E12B  not     rdi
  0000000141D8E12E  and     rdi, r11
  0000000141D8E131  imul    r11d, edx, 4149C88h
  0000000141D8E138  lea     rax, [rsp+r11+430h+var_430]
  0000000141D8E13C  add     rax, 430h
  0000000141D8E142  mov     [rsp+430h+var_320], r12
  0000000141D8E14A  imul    rax, r12
  0000000141D8E14E  mov     [rsp+430h+var_2C8], rax
  0000000141D8E156  mov     r14, rdx
  0000000141D8E159  imul    eax, r14d, 0A9204BA0h
  0000000141D8E160  mov     [rsp+430h+var_378], rax
  0000000141D8E168  lea     r9, [rsp+rax+430h+var_430]
  0000000141D8E16C  add     r9, 430h
  0000000141D8E173  mov     rbx, r13
  0000000141D8E176  imul    rbx, r9
  0000000141D8E17A  imul    esi, r14d, 0D3685E88h
  0000000141D8E181  lea     r11, [rsp+rsi+430h+var_430]
  0000000141D8E185  add     r11, 430h
  0000000141D8E18C  not     rdi
  0000000141D8E18F  imul    esi, r14d, 0B8C2B0F8h
  0000000141D8E196  imul    eax, r14d, 4FF108B0h
  0000000141D8E19D  mov     [rsp+430h+var_408], rax
  0000000141D8E1A2  imul    r10d, r14d, 1AA5AD90h
  0000000141D8E1A9  mov     [rsp+430h+var_1F8], r10
  0000000141D8E1B1  imul    eax, r14d, 0E0BB3550h
  0000000141D8E1B8  mov     [rsp+430h+var_3E0], rax
  0000000141D8E1BD  imul    eax, r14d, 0F9115450h
  0000000141D8E1C4  mov     [rsp+430h+var_3A8], rax
  0000000141D8E1CC  imul    r8d, r14d, 0FB60E2E0h
  0000000141D8E1D3  mov     [rsp+430h+var_338], r8
  0000000141D8E1DB  imul    r13d, r14d, 27F88458h
  0000000141D8E1E2  imul    eax, r14d, 0DE6BA6C0h
  0000000141D8E1E9  mov     [rsp+430h+var_340], rax
  0000000141D8E1F1  imul    eax, r14d, 13B701E0h
  0000000141D8E1F8  mov     [rsp+430h+var_3B8], rax
  0000000141D8E1FD  imul    eax, r14d, 0BF26DC10h
  0000000141D8E204  mov     [rsp+430h+var_318], rax
  0000000141D8E20C  imul    eax, r14d, 0B42393D8h
  0000000141D8E213  mov     [rsp+430h+var_290], rax
  0000000141D8E21B  imul    eax, r14d, 0CEC94168h
  0000000141D8E222  mov     [rsp+430h+var_3E8], rax
  0000000141D8E227  test    byte ptr [rsp+430h+var_2B8], 1
  0000000141D8E22F  cmovnz  rdi, r11
  0000000141D8E233  lea     rdx, [rsp+r13+430h+var_430]
  0000000141D8E237  add     rdx, 430h
  0000000141D8E23E  mov     [rsp+430h+var_2A8], rdx
  0000000141D8E246  imul    eax, r14d, 549025D0h
  0000000141D8E24D  mov     [rsp+430h+var_380], rax
  0000000141D8E255  lea     r13, [rsp+rax+430h+var_430]
  0000000141D8E259  add     r13, 430h
  0000000141D8E260  imul    r13, rbp
  0000000141D8E264  mov     rbp, r12
  0000000141D8E267  imul    rbp, rdx
  0000000141D8E26B  add     rbp, r13
  0000000141D8E26E  imul    edx, r14d, 972E57B8h
  0000000141D8E275  mov     [rsp+430h+var_280], rdx
  0000000141D8E27D  test    byte ptr [rsp+430h+var_410], 1
  0000000141D8E282  cmovnz  rbp, r9
  0000000141D8E286  lea     rax, [rsp+r8+430h+var_430]
  0000000141D8E28A  add     rax, 430h
  0000000141D8E290  mov     [rsp+430h+var_1C0], rax
  0000000141D8E298  mov     r12, [rsp+430h+var_2B0]
  0000000141D8E2A0  imul    r12, rax
  0000000141D8E2A4  not     r12
  0000000141D8E2A7  lea     r13, [rsp+r10+430h+var_430]
  0000000141D8E2AB  add     r13, 430h
  0000000141D8E2B2  imul    r13, [rsp+430h+var_2A0]
  0000000141D8E2BB  not     r13
  0000000141D8E2BE  and     r13, r12
  0000000141D8E2C1  not     r13
  0000000141D8E2C4  test    byte ptr [rsp+430h+var_358], 1
  0000000141D8E2CC  cmovnz  r13, r11
  0000000141D8E2D0  not     rcx
  0000000141D8E2D3  mov     rax, [rcx+rbx]
  0000000141D8E2D7  mov     [rsp+430h+var_260], rax
  0000000141D8E2DF  mov     rax, [rsp+430h+var_2C0]
  0000000141D8E2E7  not     rax
  0000000141D8E2EA  mov     r8, [rax]
  0000000141D8E2ED  mov     [rsp+430h+var_1B8], r8
  0000000141D8E2F5  mov     rax, [rdi]
  0000000141D8E2F8  mov     [rsp+430h+var_188], rax
  0000000141D8E300  mov     rax, [rbp+0]
  0000000141D8E304  mov     [rsp+430h+var_70], rax
  0000000141D8E30C  mov     rax, [r13+0]
  0000000141D8E310  mov     [rsp+430h+var_170], rax
  0000000141D8E318  imul    eax, r14d, 44EDC078h
  0000000141D8E31F  mov     rax, [rsp+rax+430h]
  0000000141D8E327  mov     [rsp+430h+var_50], rax
  0000000141D8E32F  mov     rax, [rsp+430h+var_3C8]
  0000000141D8E334  mov     r11, [rsp+rax+430h]
  0000000141D8E33C  mov     [rsp+430h+var_200], r11
  0000000141D8E344  mov     rax, [rsp+430h+var_408]
  0000000141D8E349  mov     r9, [rsp+rax+430h]
  0000000141D8E351  mov     [rsp+430h+var_208], r9
  0000000141D8E359  mov     rax, [rsp+430h+var_340]
  0000000141D8E361  mov     rax, [rsp+rax+430h]
  0000000141D8E369  mov     [rsp+430h+var_278], rax
  0000000141D8E371  mov     rax, [rsp+430h+var_3B8]
  0000000141D8E376  mov     rax, [rsp+rax+430h]
  0000000141D8E37E  mov     [rsp+430h+var_88], rax
  0000000141D8E386  mov     rax, [rsp+430h+var_318]
  0000000141D8E38E  mov     rax, [rsp+rax+430h]
  0000000141D8E396  mov     [rsp+430h+var_80], rax
  0000000141D8E39E  mov     rax, [rsp+rdx+430h]
  0000000141D8E3A6  mov     [rsp+430h+var_78], rax
  0000000141D8E3AE  mov     rax, [rsp+430h+var_3E8]
  0000000141D8E3B3  mov     rax, [rsp+rax+430h]
  0000000141D8E3BB  mov     [rsp+430h+var_168], rax
  0000000141D8E3C3  imul    ecx, r14d, 23596738h
  0000000141D8E3CA  mov     [rsp+430h+var_298], rcx
  0000000141D8E3D2  mov     rax, [rsp+430h+var_3E0]
  0000000141D8E3D7  mov     rax, [rsp+rax+430h]
  0000000141D8E3DF  mov     [rsp+430h+var_160], rax
  0000000141D8E3E7  mov     rax, [rsp+430h+var_3A8]
  0000000141D8E3EF  mov     rax, [rsp+rax+430h]
  0000000141D8E3F7  mov     [rsp+430h+var_68], rax
  0000000141D8E3FF  mov     rax, [rsp+rcx+430h]
  0000000141D8E407  mov     [rsp+430h+var_60], rax
  0000000141D8E40F  mov     rax, [rsp+430h+var_290]
  0000000141D8E417  mov     rax, [rsp+rax+430h]
  0000000141D8E41F  mov     [rsp+430h+var_58], rax
  0000000141D8E427  test    r10, 0
  0000000141D8E42E  call    locret_141D8E43E  ; -> locret_141D8E43E
  0000000141D8E433  jnb     loc_141D8E43F
  0000000141D8E439  jmp     loc_141D909D2
  0000000141D8E43E  retn
  0000000141D8E43F  nop
  0000000141D8E440  jmp     loc_141D9095F
  0000000141D8E445  mov     rax, 0E5B00C8C6535E615h
  0000000141D8E44F  mov     rax, 1B71B839DC5FD0BDh
  0000000141D8E459  mov     rax, 4AB67D0D4A1E7A0Ch
  0000000141D8E463  mov     rax, 84B3114222EFE37Ah
  0000000141D8E46D  mov     rax, 4AB67D0D4A1E7A0Ch
  0000000141D8E477  mov     rax, 84B3114222EFE37Ah
  0000000141D8E481  mov     rax, 4AB67D0D4A1E7A0Ch
  0000000141D8E48B  mov     rax, 84B3114222EFE37Ah
  0000000141D8E495  mov     rax, 4AB67D0D4A1E7A0Ch
  0000000141D8E49F  mov     rax, 84B3114222EFE37Ah
  0000000141D8E4A9  mov     rax, [rsp+430h+var_3B0]
  0000000141D8E4B1  mov     r8, [rsp+430h+var_2F8]
  0000000141D8E4B9  mov     r9, [rsp+430h+var_330]
  0000000141D8E4C1  mov     [r9+r8], rax
  0000000141D8E4C5  mov     rax, [rsp+430h+var_308]
  0000000141D8E4CD  mov     r8, [rsp+430h+var_2A8]
  0000000141D8E4D5  mov     r9, [rsp+430h+var_3A8]
  0000000141D8E4DD  mov     [r8+r9], rax
  0000000141D8E4E1  mov     r8, [rsp+430h+var_410]
  0000000141D8E4E6  not     r8
  0000000141D8E4E9  mov     rax, [rsp+430h+var_3F0]
  0000000141D8E4EE  mov     [r8], rax
  0000000141D8E4F1  not     rdi
  0000000141D8E4F4  mov     [rdi], r13
  0000000141D8E4F7  mov     r8, [rsp+430h+var_210]
  0000000141D8E4FF  not     r8
  0000000141D8E502  mov     rax, [rsp+430h+var_1A0]
  0000000141D8E50A  mov     [rax], r8
  0000000141D8E50D  mov     rax, [rsp+430h+var_298]
  0000000141D8E515  mov     r8, [rsp+430h+var_250]
  0000000141D8E51D  mov     [rax], r8
  0000000141D8E520  mov     rax, [rsp+430h+var_88]
  0000000141D8E528  mov     r8, [rsp+430h+var_3C8]
  0000000141D8E52D  mov     [r8], rax
  0000000141D8E530  mov     rax, [rsp+430h+var_80]
  0000000141D8E538  mov     r8, [rsp+430h+var_420]
  0000000141D8E53D  mov     [r8], rax
  0000000141D8E540  mov     rax, [rsp+430h+var_1C0]
  0000000141D8E548  mov     r8, [rsp+430h+var_260]
  0000000141D8E550  mov     [rax], r8
  0000000141D8E553  mov     r8, [rsp+430h+var_1A8]
  0000000141D8E55B  mov     rax, [rsp+430h+var_1C8]
  0000000141D8E563  mov     [rax], r8
  0000000141D8E566  mov     rax, [rsp+430h+var_188]
  0000000141D8E56E  mov     [r11], rax
  0000000141D8E571  mov     rax, [rsp+430h+var_70]
  0000000141D8E579  mov     r11, [rsp+430h+var_1F8]
  0000000141D8E581  mov     [r11], rax
  0000000141D8E584  mov     rax, [rsp+430h+var_78]
  0000000141D8E58C  mov     r11, [rsp+430h+var_3E8]
  0000000141D8E591  mov     [r11], rax
  0000000141D8E594  mov     rax, [rsp+430h+var_168]
  0000000141D8E59C  mov     r11, [rsp+430h+var_1F0]
  0000000141D8E5A4  mov     [r11], rax
  0000000141D8E5A7  mov     rax, [rsp+430h+var_288]
  0000000141D8E5AF  mov     r9, [rsp+430h+var_170]
  0000000141D8E5B7  mov     [rax], r9
  0000000141D8E5BA  mov     rax, [rsp+430h+var_50]
  0000000141D8E5C2  mov     r11, [rsp+430h+var_1E0]
  0000000141D8E5CA  mov     [r11], rax
  0000000141D8E5CD  mov     rax, [rsp+430h+var_160]
  0000000141D8E5D5  mov     [r14], rax
  0000000141D8E5D8  mov     rax, [rsp+430h+var_290]
  0000000141D8E5E0  mov     r9, [rsp+430h+var_180]
  0000000141D8E5E8  mov     [rax], r9
  0000000141D8E5EB  mov     rax, [rsp+430h+var_280]
  0000000141D8E5F3  mov     r9, [rsp+430h+var_278]
  0000000141D8E5FB  mov     [rax], r9
  0000000141D8E5FE  mov     rax, [rsp+430h+var_68]
  0000000141D8E606  mov     r9, [rsp+430h+var_2E8]
  0000000141D8E60E  mov     [r9], rax
  0000000141D8E611  mov     rax, [rsp+430h+var_60]
  0000000141D8E619  mov     r9, [rsp+430h+var_2E0]
  0000000141D8E621  mov     [r9], rax
  0000000141D8E624  mov     rax, [rsp+430h+var_58]
  0000000141D8E62C  mov     r9, [rsp+430h+var_2D8]
  0000000141D8E634  mov     [r9], rax
  0000000141D8E637  mov     rax, [rsp+430h+var_418]
  0000000141D8E63C  mov     r9, [rsp+430h+var_3E0]
  0000000141D8E641  lea     rax, [rax+r9+2]
  0000000141D8E646  not     rbx
  0000000141D8E649  mov     r9, [rsp+430h+var_300]
  0000000141D8E651  mov     [r9+rbx], rax
  0000000141D8E655  mov     rax, [rsp+430h+var_310]
  0000000141D8E65D  mov     r9, [rsp+430h+var_3A0]
  0000000141D8E665  mov     [rax], r9
  0000000141D8E668  mov     rax, [rsp+430h+var_1B0]
  0000000141D8E670  mov     r9, [rsp+430h+var_328]
  0000000141D8E678  mov     [r9], rax
  0000000141D8E67B  mov     rax, r8
  0000000141D8E67E  not     r8
  0000000141D8E681  mov     rdi, [rsp+430h+var_2C0]
  0000000141D8E689  and     rax, rdi
  0000000141D8E68C  not     rdi
  0000000141D8E68F  and     rdi, r8
  0000000141D8E692  not     rdi
  0000000141D8E695  not     rax
  0000000141D8E698  and     rax, rdi
  0000000141D8E69B  add     rdi, rdi
  0000000141D8E69E  sub     rdi, rax
  0000000141D8E6A1  imul    rdi, [rsp+430h+var_2A0]
  0000000141D8E6AA  mov     rax, rdi
  0000000141D8E6AD  not     rax
  0000000141D8E6B0  and     r12, rax
  0000000141D8E6B3  not     r12
  0000000141D8E6B6  add     r12, r12
  0000000141D8E6B9  mov     r8, [rsp+430h+var_320]
  0000000141D8E6C1  mov     [r8], rsi
  0000000141D8E6C4  mov     r8, rax
  0000000141D8E6C7  mov     rsi, [rsp+430h+var_400]
  0000000141D8E6CC  and     r8, rsi
  0000000141D8E6CF  not     r8
  0000000141D8E6D2  mov     r9, rdi
  0000000141D8E6D5  mov     r10, [rsp+430h+var_3F8]
  0000000141D8E6DA  and     r9, r10
  0000000141D8E6DD  mov     [rcx], rdx
  0000000141D8E6E0  mov     rdx, [rsp+430h+var_2F0]
  0000000141D8E6E8  mov     rcx, rdx
  0000000141D8E6EB  and     rcx, r9
  0000000141D8E6EE  not     r9
  0000000141D8E6F1  and     r8, r9
  0000000141D8E6F4  not     r8
  0000000141D8E6F7  mov     rbx, [rsp+430h+var_3C0]
  0000000141D8E6FC  and     r9, rbx
  0000000141D8E6FF  mov     r11, rax
  0000000141D8E702  mov     r15, [rsp+430h+var_2D0]
  0000000141D8E70A  and     r15, rdi
  0000000141D8E70D  and     rdi, rsi
  0000000141D8E710  mov     rsi, rdx
  0000000141D8E713  mov     r14, rdx
  0000000141D8E716  and     rsi, rdi
  0000000141D8E719  not     rdi
  0000000141D8E71C  and     rdi, rbx
  0000000141D8E71F  mov     rdx, rdi
  0000000141D8E722  and     rax, rbx
  0000000141D8E725  mov     rdi, rbx
  0000000141D8E728  and     rdi, r8
  0000000141D8E72B  not     rdi
  0000000141D8E72E  lea     rdi, [rdi+rdi*2]
  0000000141D8E732  sub     r12, rdi
  0000000141D8E735  not     r9
  0000000141D8E738  not     rcx
  0000000141D8E73B  and     rcx, r9
  0000000141D8E73E  not     rcx
  0000000141D8E741  lea     rcx, [rcx+rcx*2]
  0000000141D8E745  add     rcx, r12
  0000000141D8E748  and     r11, r10
  0000000141D8E74B  not     r11
  0000000141D8E74E  and     r11, r14
  0000000141D8E751  not     r11
  0000000141D8E754  lea     r9, [r11+r11*2]
  0000000141D8E758  sub     rcx, r9
  0000000141D8E75B  mov     r9, r15
  0000000141D8E75E  not     r9
  0000000141D8E761  lea     rcx, [rcx+r9*4]
  0000000141D8E765  not     rsi
  0000000141D8E768  not     rdx
  0000000141D8E76B  and     rdx, rsi
  0000000141D8E76E  add     rdx, rcx
  0000000141D8E771  and     r8, r14
  0000000141D8E774  sub     rdx, r8
  0000000141D8E777  not     rax
  0000000141D8E77A  and     rax, r10
  0000000141D8E77D  add     rax, rdx
  0000000141D8E780  add     rax, 2
  0000000141D8E784  mov     rcx, [rsp+430h+var_3D8]
  0000000141D8E789  add     rsp, 3F0h
  0000000141D8E790  pop     rbx
  0000000141D8E791  pop     rbp
  0000000141D8E792  pop     rdi
  0000000141D8E793  pop     rsi
  0000000141D8E794  pop     r12
  0000000141D8E796  pop     r13
  0000000141D8E798  pop     r14
  0000000141D8E79A  pop     r15
  0000000141D8E79C  jmp     rax
  0000000141D8E79E  mov     rax, 0E5B00C8C6535E615h
  0000000141D8E7A8  mov     rax, 1B71B839DC5FD0BDh
  0000000141D8E7B2  mov     rax, [rsp+430h+var_428]
  0000000141D8E7B7  movzx   eax, byte ptr [rax]
  0000000141D8E7BA  mov     [rsp+430h+var_B0], rax
  0000000141D8E7C2  imul    rsi, rax
  0000000141D8E7C6  add     rsi, [rsp+430h+var_420]
  0000000141D8E7CB  not     r15
  0000000141D8E7CE  add     rsi, r15
  0000000141D8E7D1  mov     rdx, [rsp+430h+var_2C8]
  0000000141D8E7D9  mov     rax, rdx
  0000000141D8E7DC  not     rax
  0000000141D8E7DF  imul    rsi, [rsp+430h+var_3D8]
  0000000141D8E7E5  mov     rcx, rsi
  0000000141D8E7E8  and     rcx, rax
  0000000141D8E7EB  not     rsi
  0000000141D8E7EE  and     rax, rsi
  0000000141D8E7F1  and     rsi, rdx
  0000000141D8E7F4  mov     r10, rax
  0000000141D8E7F7  not     r10
  0000000141D8E7FA  sub     r10, rsi
  0000000141D8E7FD  not     rcx
  0000000141D8E800  add     r10, rcx
  0000000141D8E803  sub     r10, rax
  0000000141D8E806  test    byte ptr [rsp+430h+var_410], 1
  0000000141D8E80B  cmovnz  r10, [rsp+430h+var_418]
  0000000141D8E811  shr     r11, 3Ah
  0000000141D8E815  mov     [rsp+430h+var_390], r11
  0000000141D8E81D  bt      r9, 3Eh ; '>'
  0000000141D8E822  setnb   byte ptr [rsp+430h+var_1D0]
  0000000141D8E82A  mov     rax, 0F8772C9B99350D22h
  0000000141D8E834  imul    rax, r14
  0000000141D8E838  and     rax, r8
  0000000141D8E83B  mov     r9, rax
  0000000141D8E83E  not     r9
  0000000141D8E841  mov     rdx, 48F845CD6C5E6EA9h
  0000000141D8E84B  imul    rax, rdx
  0000000141D8E84F  inc     rdx
  0000000141D8E852  imul    rdx, r9
  0000000141D8E856  add     rdx, rax
  0000000141D8E859  mov     rsi, 3B75052B7518566Ch
  0000000141D8E863  imul    rsi, r14
  0000000141D8E867  add     rsi, r9
  0000000141D8E86A  mov     rax, rdx
  0000000141D8E86D  not     rax
  0000000141D8E870  mov     r12, rsi
  0000000141D8E873  not     r12
  0000000141D8E876  mov     r8, rdx
  0000000141D8E879  and     r8, r12
  0000000141D8E87C  not     r8
  0000000141D8E87F  mov     rcx, rax
  0000000141D8E882  and     rcx, rsi
  0000000141D8E885  not     rcx
  0000000141D8E888  and     rcx, r8
  0000000141D8E88B  mov     r11, 0FB4D1B37FB9354ACh
  0000000141D8E895  imul    r11, r14
  0000000141D8E899  add     r11, [rsp+430h+var_1A8]
  0000000141D8E8A1  mov     rdi, 6BAABE14F855BE2Ch
  0000000141D8E8AB  imul    rdi, r14
  0000000141D8E8AF  mov     r8, r9
  0000000141D8E8B2  mov     [rsp+430h+var_228], r9
  0000000141D8E8BA  add     rdi, r9
  0000000141D8E8BD  mov     [rsp+430h+var_368], rdi
  0000000141D8E8C5  mov     r9, 0E994860D5B229EB9h
  0000000141D8E8CF  imul    r9, r14
  0000000141D8E8D3  add     r9, r8
  0000000141D8E8D6  mov     r8, 2E56221CFC6C3C95h
  0000000141D8E8E0  imul    r8, r14
  0000000141D8E8E4  mov     [rsp+430h+var_1D8], r8
  0000000141D8E8EC  mov     r8, 4295E5E879D106B3h
  0000000141D8E8F6  imul    r8, r14
  0000000141D8E8FA  mov     [rsp+430h+var_2C0], r8
  0000000141D8E902  mov     rbx, [r10]
  0000000141D8E905  mov     [rsp+430h+var_178], rbx
  0000000141D8E90D  mov     rbp, r14
  0000000141D8E910  imul    edi, ebp, 6B5E8A1Dh
  0000000141D8E916  imul    r10d, ebp, 354B5B2h
  0000000141D8E91D  imul    r8d, ebp, 30AC3E00h
  0000000141D8E924  mov     [rsp+430h+var_3F0], r8
  0000000141D8E929  imul    r8d, ebp, 5D43DF78h
  0000000141D8E930  mov     [rsp+430h+var_418], r8
  0000000141D8E935  imul    r8d, ebp, 25A8F5C8h
  0000000141D8E93C  mov     [rsp+430h+var_420], r8
  0000000141D8E941  imul    r8d, ebp, 6642B18h
  0000000141D8E948  mov     [rsp+430h+var_288], r8
  0000000141D8E950  imul    r8d, ebp, 878BF260h
  0000000141D8E957  mov     [rsp+430h+var_2F0], r8
  0000000141D8E95F  imul    r8d, ebp, 429E31E8h
  0000000141D8E966  mov     [rsp+430h+var_428], r8
  0000000141D8E96B  imul    r8d, ebp, 0B6732268h
  0000000141D8E972  mov     [rsp+430h+var_2E8], r8
  0000000141D8E97A  imul    r8d, ebp, 6CE644D0h
  0000000141D8E981  mov     [rsp+430h+var_2E0], r8
  0000000141D8E989  imul    r8d, ebp, 7C88AA28h
  0000000141D8E990  mov     [rsp+430h+var_360], r8
  0000000141D8E998  imul    r8d, ebp, 0D118CFF8h
  0000000141D8E99F  mov     [rsp+430h+var_2D8], r8
  0000000141D8E9A7  imul    r8d, ebp, 404EA358h
  0000000141D8E9AE  mov     [rsp+430h+var_2C8], r8
  0000000141D8E9B6  test    rbx, rbx
  0000000141D8E9B9  cmovz   r10, rdi
  0000000141D8E9BD  setnz   byte ptr [rsp+430h+var_370]
  0000000141D8E9C5  add     r10, r11
  0000000141D8E9C8  mov     r13, r10
  0000000141D8E9CB  not     r13
  0000000141D8E9CE  mov     r11, r13
  0000000141D8E9D1  and     r11, rdx
  0000000141D8E9D4  mov     rbx, r13
  0000000141D8E9D7  and     rbx, rax
  0000000141D8E9DA  mov     rdi, r10
  0000000141D8E9DD  and     rdi, rsi
  0000000141D8E9E0  mov     r15, r10
  0000000141D8E9E3  and     r15, rax
  0000000141D8E9E6  and     rax, rdi
  0000000141D8E9E9  not     rdi
  0000000141D8E9EC  and     rdi, rdx
  0000000141D8E9EF  mov     rdx, rsi
  0000000141D8E9F2  and     rdx, rbx
  0000000141D8E9F5  not     rdx
  0000000141D8E9F8  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141D8EA02  imul    rdx, r14
  0000000141D8EA06  not     rax
  0000000141D8EA09  not     rdi
  0000000141D8EA0C  and     rax, rdi
  0000000141D8EA0F  not     rax
  0000000141D8EA12  imul    rax, r14
  0000000141D8EA16  add     rax, rdx
  0000000141D8EA19  not     r15
  0000000141D8EA1C  mov     r8, r11
  0000000141D8EA1F  not     r11
  0000000141D8EA22  and     r11, r15
  0000000141D8EA25  mov     rdx, r11
  0000000141D8EA28  not     rdx
  0000000141D8EA2B  mov     r15, r12
  0000000141D8EA2E  and     r15, rdx
  0000000141D8EA31  not     r15
  0000000141D8EA34  imul    r15, r14
  0000000141D8EA38  add     r15, rax
  0000000141D8EA3B  not     rcx
  0000000141D8EA3E  and     rcx, r10
  0000000141D8EA41  not     rcx
  0000000141D8EA44  lea     rax, [r14-1]
  0000000141D8EA48  imul    rax, rcx
  0000000141D8EA4C  and     r8, rsi
  0000000141D8EA4F  add     rax, r8
  0000000141D8EA52  and     r11, r12
  0000000141D8EA55  and     r12, rbx
  0000000141D8EA58  not     r12
  0000000141D8EA5B  not     rbx
  0000000141D8EA5E  and     rbx, rsi
  0000000141D8EA61  not     rbx
  0000000141D8EA64  and     rbx, r12
  0000000141D8EA67  not     rbx
  0000000141D8EA6A  mov     rcx, 5555555555555556h
  0000000141D8EA74  imul    rbx, rcx
  0000000141D8EA78  add     rbx, rax
  0000000141D8EA7B  add     rbx, r15
  0000000141D8EA7E  imul    rdi, r14
  0000000141D8EA82  add     rdi, rbx
  0000000141D8EA85  and     rdx, rsi
  0000000141D8EA88  not     r11
  0000000141D8EA8B  not     rdx
  0000000141D8EA8E  and     rdx, r11
  0000000141D8EA91  movzx   r15d, byte ptr [rsp+430h+var_370]
  0000000141D8EA9A  and     r15b, byte ptr [rsp+430h+var_1D0]
  0000000141D8EAA2  not     r9
  0000000141D8EAA5  xor     r15b, 1
  0000000141D8EAA9  and     r9, r13
  0000000141D8EAAC  mov     r14, [rsp+430h+var_390]
  0000000141D8EAB4  test    r14b, r15b
  0000000141D8EAB7  mov     r8, [rsp+430h+var_3E8]
  0000000141D8EABC  mov     rcx, [rsp+430h+var_400]
  0000000141D8EAC1  cmovnz  r8, rcx
  0000000141D8EAC5  mov     [rsp+430h+var_220], r8
  0000000141D8EACD  cmovnz  rcx, [rsp+430h+var_3B8]
  0000000141D8EAD3  mov     [rsp+430h+var_400], rcx
  0000000141D8EAD8  mov     rcx, [rsp+430h+var_2D8]
  0000000141D8EAE0  cmovnz  rcx, [rsp+430h+var_360]
  0000000141D8EAE9  mov     [rsp+430h+var_2D8], rcx
  0000000141D8EAF1  mov     rcx, [rsp+430h+var_2C0]
  0000000141D8EAF9  cmovnz  rcx, [rsp+430h+var_1D8]
  0000000141D8EB02  mov     [rsp+430h+var_2C0], rcx
  0000000141D8EB0A  mov     rcx, [rsp+430h+var_418]
  0000000141D8EB0F  cmovnz  rcx, [rsp+430h+var_350]
  0000000141D8EB18  mov     [rsp+430h+var_360], rcx
  0000000141D8EB20  mov     r8, [rsp+430h+var_318]
  0000000141D8EB28  mov     r12, [rsp+430h+var_308]
  0000000141D8EB30  cmovnz  r12, r8
  0000000141D8EB34  mov     rcx, [rsp+430h+var_2F0]
  0000000141D8EB3C  cmovz   rcx, [rsp+430h+var_280]
  0000000141D8EB45  mov     [rsp+430h+var_2F0], rcx
  0000000141D8EB4D  mov     rcx, [rsp+430h+var_408]
  0000000141D8EB52  mov     r11, [rsp+430h+var_298]
  0000000141D8EB5A  cmovz   rcx, r11
  0000000141D8EB5E  mov     [rsp+430h+var_408], rcx
  0000000141D8EB63  mov     rcx, [rsp+430h+var_428]
  0000000141D8EB68  cmovnz  rcx, [rsp+430h+var_288]
  0000000141D8EB71  mov     [rsp+430h+var_1D8], rcx
  0000000141D8EB79  mov     rcx, [rsp+430h+var_2E8]
  0000000141D8EB81  cmovnz  rcx, [rsp+430h+var_420]
  0000000141D8EB87  mov     [rsp+430h+var_2E8], rcx
  0000000141D8EB8F  mov     rcx, [rsp+430h+var_2E0]
  0000000141D8EB97  cmovz   rcx, r8
  0000000141D8EB9B  mov     [rsp+430h+var_2E0], rcx
  0000000141D8EBA3  not     r9
  0000000141D8EBA6  mov     rcx, [rsp+430h+var_3F0]
  0000000141D8EBAB  cmovnz  rcx, r11
  0000000141D8EBAF  mov     [rsp+430h+var_1D0], rcx
  0000000141D8EBB7  mov     rcx, [rsp+430h+var_2C8]
  0000000141D8EBBF  cmovnz  rcx, [rsp+430h+var_3C8]
  0000000141D8EBC5  mov     [rsp+430h+var_2C8], rcx
  0000000141D8EBCD  and     r9, [rsp+430h+var_368]
  0000000141D8EBD5  lea     rcx, [rdx+rdi]
  0000000141D8EBD9  inc     rcx
  0000000141D8EBDC  test    r14b, r15b
  0000000141D8EBDF  cmovz   rcx, r9
  0000000141D8EBE3  mov     [rsp+430h+var_368], rcx
  0000000141D8EBEB  imul    ecx, ebp, 77E98D08h
  0000000141D8EBF1  imul    edx, ebp, 8B3B9A8h
  0000000141D8EBF7  mov     [rsp+430h+var_388], rdx
  0000000141D8EBFF  test    r14b, r15b
  0000000141D8EC02  cmovz   rcx, rdx
  0000000141D8EC06  mov     [rsp+430h+var_370], rcx
  0000000141D8EC0E  mov     rdx, 5B9EB1CB27347C7Ah
  0000000141D8EC18  imul    rdx, rbp
  0000000141D8EC1C  mov     rax, [rsp+430h+var_228]
  0000000141D8EC24  add     rdx, rax
  0000000141D8EC27  mov     rcx, rdx
  0000000141D8EC2A  not     rcx
  0000000141D8EC2D  mov     r11, 0A99171E56C4326B6h
  0000000141D8EC37  imul    r11, rbp
  0000000141D8EC3B  add     r11, rax
  0000000141D8EC3E  mov     r8, rdx
  0000000141D8EC41  and     r8, r11
  0000000141D8EC44  mov     rsi, r13
  0000000141D8EC47  and     rsi, rdx
  0000000141D8EC4A  not     rsi
  0000000141D8EC4D  mov     r9, r13
  0000000141D8EC50  and     r9, rcx
  0000000141D8EC53  mov     rdi, rcx
  0000000141D8EC56  and     rcx, r10
  0000000141D8EC59  not     rcx
  0000000141D8EC5C  and     rcx, rsi
  0000000141D8EC5F  not     rcx
  0000000141D8EC62  and     rcx, r11
  0000000141D8EC65  not     r11
  0000000141D8EC68  and     rdi, r11
  0000000141D8EC6B  mov     rbx, r10
  0000000141D8EC6E  and     rbx, rdi
  0000000141D8EC71  not     rdi
  0000000141D8EC74  not     r8
  0000000141D8EC77  and     r8, rdi
  0000000141D8EC7A  and     rdx, r10
  0000000141D8EC7D  not     rdx
  0000000141D8EC80  not     r9
  0000000141D8EC83  and     r9, rdx
  0000000141D8EC86  not     r9
  0000000141D8EC89  and     r9, r11
  0000000141D8EC8C  and     r11, rsi
  0000000141D8EC8F  not     r11
  0000000141D8EC92  lea     rdx, [rbx+r11*2]
  0000000141D8EC96  lea     rdx, [rdx+r9*2]
  0000000141D8EC9A  add     rcx, rdx
  0000000141D8EC9D  not     r8
  0000000141D8ECA0  and     r8, r10
  0000000141D8ECA3  mov     rdx, 6F105053FFFE6813h
  0000000141D8ECAD  imul    rdx, rbp
  0000000141D8ECB1  mov     r9, 0F68E824071D95A61h
  0000000141D8ECBB  imul    r9, rbp
  0000000141D8ECBF  and     r9, r13
  0000000141D8ECC2  not     r9
  0000000141D8ECC5  and     r9, rdx
  0000000141D8ECC8  add     rcx, r8
  0000000141D8ECCB  add     rcx, 2
  0000000141D8ECCF  test    r14b, r15b
  0000000141D8ECD2  cmovz   rcx, r9
  0000000141D8ECD6  mov     [rsp+430h+var_B8], rcx
  0000000141D8ECDE  mov     rcx, [rsp+430h+var_3A8]
  0000000141D8ECE6  mov     rsi, [rsp+430h+var_338]
  0000000141D8ECEE  cmovz   rcx, rsi
  0000000141D8ECF2  mov     [rsp+430h+var_3A8], rcx
  0000000141D8ECFA  mov     rcx, 9B4183ED29E52AC3h
  0000000141D8ED04  imul    rcx, rbp
  0000000141D8ED08  mov     rdx, 42B5BCF965658BE1h
  0000000141D8ED12  imul    rdx, rbp
  0000000141D8ED16  and     rdx, r13
  0000000141D8ED19  not     rdx
  0000000141D8ED1C  and     rdx, rcx
  0000000141D8ED1F  mov     rcx, 894333B06D5313EEh
  0000000141D8ED29  imul    rcx, rbp
  0000000141D8ED2D  add     rcx, rax
  0000000141D8ED30  mov     r8, 24508073137076D7h
  0000000141D8ED3A  imul    r8, rbp
  0000000141D8ED3E  add     r8, rax
  0000000141D8ED41  not     r8
  0000000141D8ED44  and     r8, r13
  0000000141D8ED47  not     r8
  0000000141D8ED4A  and     r8, rcx
  0000000141D8ED4D  test    r14b, r15b
  0000000141D8ED50  cmovnz  r8, rdx
  0000000141D8ED54  mov     [rsp+430h+var_308], r8
  0000000141D8ED5C  mov     rcx, [rsp+430h+var_2F8]
  0000000141D8ED64  mov     rdi, [rsp+430h+var_348]
  0000000141D8ED6C  cmovz   rcx, rdi
  0000000141D8ED70  mov     [rsp+430h+var_2F8], rcx
  0000000141D8ED78  mov     rdx, 9DAF193CA208E011h
  0000000141D8ED82  imul    rdx, rbp
  0000000141D8ED86  add     rdx, rax
  0000000141D8ED89  mov     rcx, 126A38C56A6D3D5Bh
  0000000141D8ED93  imul    rcx, rbp
  0000000141D8ED97  add     rcx, rax
  0000000141D8ED9A  mov     r8, 0B52E7ADB6FDA3AD2h
  0000000141D8EDA4  imul    r8, rbp
  0000000141D8EDA8  add     r8, rax
  0000000141D8EDAB  mov     r9, 42E0380D7DD5CE0Bh
  0000000141D8EDB5  imul    r9, rbp
  0000000141D8EDB9  add     r9, rax
  0000000141D8EDBC  not     rcx
  0000000141D8EDBF  and     rcx, r13
  0000000141D8EDC2  not     rcx
  0000000141D8EDC5  and     rcx, rdx
  0000000141D8EDC8  not     r9
  0000000141D8EDCB  and     r9, r13
  0000000141D8EDCE  not     r9
  0000000141D8EDD1  and     r9, r8
  0000000141D8EDD4  test    r14b, r15b
  0000000141D8EDD7  cmovnz  r9, rcx
  0000000141D8EDDB  mov     [rsp+430h+var_228], r9
  0000000141D8EDE3  mov     r11, [rsp+430h+var_278]
  0000000141D8EDEB  mov     rcx, r11
  0000000141D8EDEE  not     rcx
  0000000141D8EDF1  lea     r10, [rsp+430h]
  0000000141D8EDF9  mov     rdx, r10
  0000000141D8EDFC  and     rdx, r11
  0000000141D8EDFF  imul    rdx, 0FFFFFFFFFFFFFF28h
  0000000141D8EE06  mov     r9, [rsp+430h+var_270]
  0000000141D8EE0E  mov     r8, r9
  0000000141D8EE11  and     r8, rcx
  0000000141D8EE14  imul    r8, 0FFFFFFFFFFFFFF27h
  0000000141D8EE1B  add     r8, rdx
  0000000141D8EE1E  mov     rdx, r9
  0000000141D8EE21  and     rdx, r11
  0000000141D8EE24  not     rdx
  0000000141D8EE27  and     rcx, r10
  0000000141D8EE2A  not     rcx
  0000000141D8EE2D  and     rcx, rdx
  0000000141D8EE30  add     r8, rdx
  0000000141D8EE33  not     rcx
  0000000141D8EE36  imul    rcx, 0FFFFFFFFFFFFFF28h
  0000000141D8EE3D  add     r8, rcx
  0000000141D8EE40  mov     [rsp+430h+var_3B8], r8
  0000000141D8EE45  mov     rdx, [rsp+430h+var_1C0]
  0000000141D8EE4D  imul    rdx, [rsp+430h+var_330]
  0000000141D8EE56  lea     rcx, [rsp+r12+430h+var_430]
  0000000141D8EE5A  add     rcx, 430h
  0000000141D8EE61  imul    rcx, [rsp+430h+var_2A0]
  0000000141D8EE6A  add     rcx, rdx
  0000000141D8EE6D  test    byte ptr [rsp+430h+var_3F8], 1
  0000000141D8EE72  cmovnz  rcx, r8
  0000000141D8EE76  mov     [rsp+430h+var_1C0], rcx
  0000000141D8EE7E  mov     r11, [rsp+430h+var_3A0]
  0000000141D8EE86  mov     rcx, [rsp+430h+var_1C8]
  0000000141D8EE8E  imul    rcx, r11
  0000000141D8EE92  mov     rax, [rsp+430h+var_400]
  0000000141D8EE97  lea     r9, [rsp+rax+430h+var_430]
  0000000141D8EE9B  add     r9, 430h
  0000000141D8EEA2  mov     rdx, [rsp+430h+var_258]
  0000000141D8EEAA  imul    r9, rdx
  0000000141D8EEAE  add     r9, rcx
  0000000141D8EEB1  mov     r10, [rsp+430h+var_2B8]
  0000000141D8EEB9  test    r10b, 1
  0000000141D8EEBD  mov     rcx, [rsp+430h+var_290]
  0000000141D8EEC5  lea     rcx, [rsp+rcx+430h]
  0000000141D8EECD  mov     r8, [rsp+430h+var_310]
  0000000141D8EED5  cmovnz  r9, r8
  0000000141D8EED9  mov     [rsp+430h+var_290], r9
  0000000141D8EEE1  mov     rax, [rsp+430h+var_220]
  0000000141D8EEE9  add     rax, rsp
  0000000141D8EEEC  add     rax, 430h
  0000000141D8EEF2  imul    rcx, r11
  0000000141D8EEF6  imul    rax, rdx
  0000000141D8EEFA  add     rax, rcx
  0000000141D8EEFD  test    r10b, 1
  0000000141D8EF01  cmovnz  rax, r8
  0000000141D8EF05  mov     [rsp+430h+var_1C8], rax
  0000000141D8EF0D  mov     rbx, [rsp+430h+var_208]
  0000000141D8EF15  shr     rbx, 3Dh
  0000000141D8EF19  mov     rax, 49F3338AF793C2F0h
  0000000141D8EF23  imul    rax, rbp
  0000000141D8EF27  add     rax, [rsp+430h+var_250]
  0000000141D8EF2F  imul    ecx, ebp, 0D52D6C8h
  0000000141D8EF35  test    byte ptr [rsp+430h+var_1E8], 1
  0000000141D8EF3D  lea     rcx, [rsp+rcx+430h]
  0000000141D8EF45  cmovnz  rcx, rax
  0000000141D8EF49  mov     rax, 0DA0E76CCC25006D0h
  0000000141D8EF53  imul    rax, rbp
  0000000141D8EF57  and     rax, [rsp+430h+var_200]
  0000000141D8EF5F  mov     r8, [rsp+430h+var_178]
  0000000141D8EF67  mov     rdx, r8
  0000000141D8EF6A  not     rdx
  0000000141D8EF6D  mov     r9, [rcx]
  0000000141D8EF70  mov     rcx, r9
  0000000141D8EF73  not     rcx
  0000000141D8EF76  and     rcx, rdx
  0000000141D8EF79  not     rcx
  0000000141D8EF7C  and     r9, r8
  0000000141D8EF7F  not     r9
  0000000141D8EF82  and     r9, rcx
  0000000141D8EF85  mov     rcx, r9
  0000000141D8EF88  mov     [rsp+430h+var_1E8], r9
  0000000141D8EF90  not     rax
  0000000141D8EF93  mov     rdx, 0F6D42F099B9DC15Ch
  0000000141D8EF9D  imul    rdx, rbp
  0000000141D8EFA1  add     rdx, rax
  0000000141D8EFA4  not     rdx
  0000000141D8EFA7  mov     r8, 0F48248FF4995311Ch
  0000000141D8EFB1  imul    r8, rbp
  0000000141D8EFB5  add     r8, rax
  0000000141D8EFB8  not     rcx
  0000000141D8EFBB  and     rdx, rcx
  0000000141D8EFBE  not     rdx
  0000000141D8EFC1  and     rdx, r8
  0000000141D8EFC4  mov     r8, 2CAC24119E68DDABh
  0000000141D8EFCE  imul    r8, rbp
  0000000141D8EFD2  mov     r9, 0B77F8ADE955C56C1h
  0000000141D8EFDC  imul    r9, rbp
  0000000141D8EFE0  and     r9, rcx
  0000000141D8EFE3  not     r9
  0000000141D8EFE6  and     r9, r8
  0000000141D8EFE9  mov     r10, 0A071061EF145EEFh
  0000000141D8EFF3  imul    r10, rbp
  0000000141D8EFF7  add     r10, rax
  0000000141D8EFFA  not     r10
  0000000141D8EFFD  mov     r8, 0FF6F9C9D49B1F200h
  0000000141D8F007  imul    r8, rbp
  0000000141D8F00B  add     r8, rax
  0000000141D8F00E  and     r10, rcx
  0000000141D8F011  not     r10
  0000000141D8F014  and     r10, r8
  0000000141D8F017  mov     r8, 967C04B521836BE1h
  0000000141D8F021  imul    r8, rbp
  0000000141D8F025  mov     r11, 0DD6EBE88321B4627h
  0000000141D8F02F  imul    r11, rbp
  0000000141D8F033  and     r11, rcx
  0000000141D8F036  test    bl, 1
  0000000141D8F039  cmovnz  r10, r9
  0000000141D8F03D  mov     [rsp+430h+var_208], r10
  0000000141D8F045  not     r11
  0000000141D8F048  and     r11, r8
  0000000141D8F04B  test    bl, 1
  0000000141D8F04E  mov     r10, rbx
  0000000141D8F051  cmovnz  r11, rdx
  0000000141D8F055  mov     [rsp+430h+var_220], r11
  0000000141D8F05D  mov     rdx, 0E2902C56B8D99D63h
  0000000141D8F067  imul    rdx, rbp
  0000000141D8F06B  mov     r8, 0C1549F84D7C9766h
  0000000141D8F075  imul    r8, rbp
  0000000141D8F079  and     r8, rcx
  0000000141D8F07C  not     r8
  0000000141D8F07F  and     r8, rdx
  0000000141D8F082  mov     r9, 1ADCFFA02843BC19h
  0000000141D8F08C  imul    r9, rbp
  0000000141D8F090  add     r9, rax
  0000000141D8F093  not     r9
  0000000141D8F096  mov     rdx, 0A44AE24B530FC6F1h
  0000000141D8F0A0  imul    rdx, rbp
  0000000141D8F0A4  add     rdx, rax
  0000000141D8F0A7  and     r9, rcx
  0000000141D8F0AA  not     r9
  0000000141D8F0AD  and     r9, rdx
  0000000141D8F0B0  test    r10b, 1
  0000000141D8F0B4  cmovnz  r9, r8
  0000000141D8F0B8  mov     [rsp+430h+var_C8], r9
  0000000141D8F0C0  mov     r9, 0ACC9286B4B8E0A19h
  0000000141D8F0CA  imul    r9, rbp
  0000000141D8F0CE  add     r9, rax
  0000000141D8F0D1  mov     rdx, 708029007D2CC530h
  0000000141D8F0DB  imul    rdx, rbp
  0000000141D8F0DF  add     rdx, rax
  0000000141D8F0E2  mov     rax, 6ED378EDF76536F5h
  0000000141D8F0EC  imul    rax, rbp
  0000000141D8F0F0  mov     r8, 4771622416A86ECCh
  0000000141D8F0FA  imul    r8, rbp
  0000000141D8F0FE  and     r8, rcx
  0000000141D8F101  not     r8
  0000000141D8F104  and     r8, rax
  0000000141D8F107  not     r9
  0000000141D8F10A  and     r9, rcx
  0000000141D8F10D  not     r9
  0000000141D8F110  and     r9, rdx
  0000000141D8F113  mov     rdx, rbx
  0000000141D8F116  test    dl, 1
  0000000141D8F119  cmovnz  r9, r8
  0000000141D8F11D  mov     [rsp+430h+var_D0], r9
  0000000141D8F125  mov     rax, 0DC77226BEC9DBEB1h
  0000000141D8F12F  imul    rax, rbp
  0000000141D8F133  mov     rcx, 0BA5310CDA5BA5FD3h
  0000000141D8F13D  imul    rcx, rbp
  0000000141D8F141  test    dl, 1
  0000000141D8F144  cmovnz  rcx, rax
  0000000141D8F148  mov     [rsp+430h+var_400], rcx
  0000000141D8F14D  imul    ecx, ebp, 0A6D0BD10h
  0000000141D8F153  test    dl, 1
  0000000141D8F156  mov     rax, [rsp+430h+var_3C0]
  0000000141D8F15B  cmovnz  rax, [rsp+430h+var_298]
  0000000141D8F164  mov     [rsp+430h+var_3C0], rax
  0000000141D8F169  mov     rax, rcx
  0000000141D8F16C  mov     r11, rcx
  0000000141D8F16F  mov     [rsp+430h+var_240], rcx
  0000000141D8F177  mov     rbx, [rsp+430h+var_328]
  0000000141D8F17F  cmovnz  rax, rbx
  0000000141D8F183  mov     [rsp+430h+var_238], rax
  0000000141D8F18B  imul    ecx, ebp, 0EBBE7D88h
  0000000141D8F191  test    dl, 1
  0000000141D8F194  mov     rax, rdx
  0000000141D8F197  cmovnz  rsi, [rsp+430h+var_388]
  0000000141D8F1A0  mov     [rsp+430h+var_338], rsi
  0000000141D8F1A8  mov     rdx, [rsp+430h+var_420]
  0000000141D8F1AD  cmovz   rcx, rdx
  0000000141D8F1B1  mov     [rsp+430h+var_388], rcx
  0000000141D8F1B9  imul    r8d, ebp, 52409740h
  0000000141D8F1C0  imul    r9d, ebp, 9BCD74D8h
  0000000141D8F1C7  mov     [rsp+430h+var_200], r9
  0000000141D8F1CF  test    r14b, r15b
  0000000141D8F1D2  mov     r15, [rsp+430h+var_3D0]
  0000000141D8F1D7  cmovnz  rdx, r15
  0000000141D8F1DB  mov     [rsp+430h+var_420], rdx
  0000000141D8F1E0  mov     rsi, [rsp+430h+var_340]
  0000000141D8F1E8  mov     rcx, [rsp+430h+var_428]
  0000000141D8F1ED  cmovz   rcx, rsi
  0000000141D8F1F1  mov     [rsp+430h+var_428], rcx
  0000000141D8F1F6  mov     r13, [rsp+430h+var_380]
  0000000141D8F1FE  mov     rcx, [rsp+430h+var_230]
  0000000141D8F206  cmovnz  r13, rcx
  0000000141D8F20A  mov     r14, r8
  0000000141D8F20D  cmovnz  r14, r9
  0000000141D8F211  imul    r9d, ebp, 0EE0E0C18h
  0000000141D8F218  test    al, 1
  0000000141D8F21A  mov     rdx, [rsp+430h+var_378]
  0000000141D8F222  cmovnz  rdx, [rsp+430h+var_280]
  0000000141D8F22B  mov     r12, r9
  0000000141D8F22E  cmovnz  r12, r11
  0000000141D8F232  imul    r11d, ebp, 61E2FC98h
  0000000141D8F239  test    al, 1
  0000000141D8F23B  mov     r10, rcx
  0000000141D8F23E  cmovnz  r10, [rsp+430h+var_3E8]
  0000000141D8F244  mov     [rsp+430h+var_380], r10
  0000000141D8F24C  cmovz   r15, r11
  0000000141D8F250  mov     [rsp+430h+var_3D0], r15
  0000000141D8F255  imul    r15d, ebp, 0F05D9AA8h
  0000000141D8F25C  test    al, 1
  0000000141D8F25E  mov     r10, [rsp+430h+var_3B0]
  0000000141D8F266  cmovnz  r10, rcx
  0000000141D8F26A  mov     [rsp+430h+var_3B0], r10
  0000000141D8F272  cmovnz  r15, r9
  0000000141D8F276  imul    ecx, ebp, 7A391B98h
  0000000141D8F27C  test    al, 1
  0000000141D8F27E  cmovz   rcx, r8
  0000000141D8F282  mov     [rsp+430h+var_390], rcx
  0000000141D8F28A  imul    ecx, ebp, 94DEC928h
  0000000141D8F290  test    al, 1
  0000000141D8F292  cmovnz  rcx, [rsp+430h+var_288]
  0000000141D8F29B  mov     [rsp+430h+var_248], rcx
  0000000141D8F2A3  imul    ecx, ebp, 6F35D360h
  0000000141D8F2A9  mov     [rsp+430h+var_378], rcx
  0000000141D8F2B1  test    al, 1
  0000000141D8F2B3  cmovnz  rbx, [rsp+430h+var_1F0]
  0000000141D8F2BC  mov     [rsp+430h+var_328], rbx
  0000000141D8F2C4  mov     r8, [rsp+430h+var_3E0]
  0000000141D8F2C9  cmovnz  r8, [rsp+430h+var_1F8]
  0000000141D8F2D2  mov     [rsp+430h+var_3E0], r8
  0000000141D8F2D7  cmovz   rdi, [rsp+430h+var_3F0]
  0000000141D8F2DD  mov     [rsp+430h+var_348], rdi
  0000000141D8F2E5  mov     r8, [rsp+430h+var_418]
  0000000141D8F2EA  cmovnz  r8, rsi
  0000000141D8F2EE  mov     [rsp+430h+var_418], r8
  0000000141D8F2F3  mov     r8, [rsp+430h+var_350]
  0000000141D8F2FB  cmovnz  r8, rcx
  0000000141D8F2FF  lea     rbx, [rsp+r11+430h+var_430]
  0000000141D8F303  add     rbx, 430h
  0000000141D8F30A  mov     r11, [rsp+430h+var_2A0]
  0000000141D8F312  mov     r9, [rsp+430h+var_1E0]
  0000000141D8F31A  imul    r9, r11
  0000000141D8F31E  mov     r10, [rsp+430h+var_330]
  0000000141D8F326  imul    rbx, r10
  0000000141D8F32A  add     rbx, r9
  0000000141D8F32D  test    byte ptr [rsp+430h+var_3F8], 1
  0000000141D8F332  lea     r9, [rsp+rdx+430h]
  0000000141D8F33A  cmovnz  rbx, [rsp+430h+var_3B8]
  0000000141D8F340  mov     [rsp+430h+var_280], rbx
  0000000141D8F348  mov     rdi, [rsp+430h+var_2B0]
  0000000141D8F350  imul    r9, rdi
  0000000141D8F354  lea     rbx, [rsp+r14+430h+var_430]
  0000000141D8F358  add     rbx, 430h
  0000000141D8F35F  imul    rbx, r11
  0000000141D8F363  add     rbx, r9
  0000000141D8F366  mov     r9, [rsp+430h+var_358]
  0000000141D8F36E  test    r9b, 1
  0000000141D8F372  lea     rdx, [rsp+r8+430h]
  0000000141D8F37A  mov     r14, [rsp+430h+var_310]
  0000000141D8F382  cmovnz  rbx, r14
  0000000141D8F386  mov     [rsp+430h+var_288], rbx
  0000000141D8F38E  imul    rdx, rdi
  0000000141D8F392  mov     rsi, rdi
  0000000141D8F395  not     rdx
  0000000141D8F398  mov     rax, [rsp+430h+var_420]
  0000000141D8F39D  lea     r8, [rsp+rax+430h+var_430]
  0000000141D8F3A1  add     r8, 430h
  0000000141D8F3A8  imul    r8, r11
  0000000141D8F3AC  not     r8
  0000000141D8F3AF  and     r8, rdx
  0000000141D8F3B2  test    r9b, 1
  0000000141D8F3B6  not     r8
  0000000141D8F3B9  cmovnz  r8, r14
  0000000141D8F3BD  mov     [rsp+430h+var_298], r8
  0000000141D8F3C5  lea     rcx, [rsp+r12+430h+var_430]
  0000000141D8F3C9  add     rcx, 430h
  0000000141D8F3D0  mov     rdx, [rsp+430h+var_3D8]
  0000000141D8F3D5  imul    rcx, rdx
  0000000141D8F3D9  mov     r8, [rsp+430h+var_408]
  0000000141D8F3DE  lea     r9, [rsp+r8+430h+var_430]
  0000000141D8F3E2  add     r9, 430h
  0000000141D8F3E9  mov     r8, [rsp+430h+var_320]
  0000000141D8F3F1  imul    r9, r8
  0000000141D8F3F5  add     r9, rcx
  0000000141D8F3F8  mov     r11d, dword ptr [rsp+430h+var_410]
  0000000141D8F3FD  test    r11b, 1
  0000000141D8F401  cmovnz  r9, r14
  0000000141D8F405  mov     [rsp+430h+var_1E0], r9
  0000000141D8F40D  mov     rax, [rsp+430h+var_3D0]
  0000000141D8F412  lea     rcx, [rsp+rax+430h+var_430]
  0000000141D8F416  add     rcx, 430h
  0000000141D8F41D  imul    rcx, rdx
  0000000141D8F421  mov     r9, rdx
  0000000141D8F424  not     rcx
  0000000141D8F427  lea     rdx, [rsp+r13+430h+var_430]
  0000000141D8F42B  add     rdx, 430h
  0000000141D8F432  imul    rdx, r8
  0000000141D8F436  not     rdx
  0000000141D8F439  and     rdx, rcx
  0000000141D8F43C  test    r11b, 1
  0000000141D8F440  lea     rax, [rsp+r15+430h]
  0000000141D8F448  not     rdx
  0000000141D8F44B  cmovnz  rdx, r14
  0000000141D8F44F  mov     [rsp+430h+var_1F0], rdx
  0000000141D8F457  mov     rcx, [rsp+430h+var_428]
  0000000141D8F45C  add     rcx, rsp
  0000000141D8F45F  add     rcx, 430h
  0000000141D8F466  imul    rax, r9
  0000000141D8F46A  imul    rcx, r8
  0000000141D8F46E  add     rcx, rax
  0000000141D8F471  test    r11b, 1
  0000000141D8F475  cmovnz  rcx, r14
  0000000141D8F479  mov     [rsp+430h+var_1F8], rcx
  0000000141D8F481  mov     rcx, 6D9B8E609171AAA5h
  0000000141D8F48B  imul    rcx, rbp
  0000000141D8F48F  imul    eax, ebp, 0BCD74D80h
  0000000141D8F495  lea     r8, [rsp+rax+430h+var_430]
  0000000141D8F499  add     r8, 430h
  0000000141D8F4A0  mov     rax, 318F7B75BC332EDBh
  0000000141D8F4AA  imul    rax, rbp
  0000000141D8F4AE  mov     rdx, r8
  0000000141D8F4B1  and     rdx, rax
  0000000141D8F4B4  mov     r15, rax
  0000000141D8F4B7  and     rax, rcx
  0000000141D8F4BA  mov     r12, rcx
  0000000141D8F4BD  not     rcx
  0000000141D8F4C0  not     r15
  0000000141D8F4C3  and     rdx, rcx
  0000000141D8F4C6  and     r12, r8
  0000000141D8F4C9  not     r12
  0000000141D8F4CC  mov     rdi, r8
  0000000141D8F4CF  mov     [rsp+430h+var_408], r8
  0000000141D8F4D4  not     rdi
  0000000141D8F4D7  and     r12, r15
  0000000141D8F4DA  and     r15, rcx
  0000000141D8F4DD  and     rcx, rdi
  0000000141D8F4E0  not     rcx
  0000000141D8F4E3  and     r12, rcx
  0000000141D8F4E6  not     r12
  0000000141D8F4E9  add     r12, rdx
  0000000141D8F4EC  imul    ecx, ebp, 4Dh ; 'M'
  0000000141D8F4EF  mov     [rsp+430h+var_18C], ecx
  0000000141D8F4F6  mov     rbx, [rsp+430h+var_180]
  0000000141D8F4FE  mov     rdx, rbx
  0000000141D8F501  shl     rdx, cl
  0000000141D8F504  not     rdx
  0000000141D8F507  imul    ecx, ebp, 73h ; 's'
  0000000141D8F50A  mov     [rsp+430h+var_190], ecx
  0000000141D8F511  shr     rbx, cl
  0000000141D8F514  not     rbx
  0000000141D8F517  and     rbx, rdx
  0000000141D8F51A  mov     rdx, 4972D71057C270F5h
  0000000141D8F524  imul    rdx, rbp
  0000000141D8F528  mov     [rsp+430h+var_D8], rdx
  0000000141D8F530  mov     rcx, 79AC85B35E06F842h
  0000000141D8F53A  imul    rcx, rbp
  0000000141D8F53E  and     rdx, rbx
  0000000141D8F541  not     rdx
  0000000141D8F544  and     rdx, rcx
  0000000141D8F547  mov     rcx, 0FED0D87712538ECh
  0000000141D8F551  imul    rcx, rbp
  0000000141D8F555  mov     [rsp+430h+var_E0], rcx
  0000000141D8F55D  not     rbx
  0000000141D8F560  and     rbx, rcx
  0000000141D8F563  not     rbx
  0000000141D8F566  and     rbx, rdx
  0000000141D8F569  mov     rcx, 0BB518C23EEDEF743h
  0000000141D8F573  imul    rcx, rbp
  0000000141D8F577  not     rbx
  0000000141D8F57A  add     rcx, rbx
  0000000141D8F57D  not     rcx
  0000000141D8F580  and     rcx, rdi
  0000000141D8F583  not     rcx
  0000000141D8F586  mov     r11, 19CBD3D141FA3402h
  0000000141D8F590  imul    r11, rbp
  0000000141D8F594  add     r11, rbx
  0000000141D8F597  and     r11, rcx
  0000000141D8F59A  mov     rcx, 0ED4AFE8DCFB3ECABh
  0000000141D8F5A4  imul    rcx, rbp
  0000000141D8F5A8  add     r11, rcx
  0000000141D8F5AB  not     r15
  0000000141D8F5AE  not     rax
  0000000141D8F5B1  mov     ecx, ebp
  0000000141D8F5B3  neg     cl
  0000000141D8F5B5  shl     cl, 2
  0000000141D8F5B8  mov     [rsp+430h+var_429], cl
  0000000141D8F5BC  mov     rdx, r11
  0000000141D8F5BF  shl     rdx, cl
  0000000141D8F5C2  lea     ecx, ds:0[rbp*4]
  0000000141D8F5C9  mov     [rsp+430h+var_194], ecx
  0000000141D8F5D0  shr     r11, cl
  0000000141D8F5D3  and     rax, r15
  0000000141D8F5D6  not     rdx
  0000000141D8F5D9  not     r11
  0000000141D8F5DC  and     r11, rdx
  0000000141D8F5DF  mov     rcx, 44FDD2D19816F0D6h
  0000000141D8F5E9  imul    rcx, rbp
  0000000141D8F5ED  not     r11
  0000000141D8F5F0  add     r11, rcx
  0000000141D8F5F3  mov     rdx, r8
  0000000141D8F5F6  and     rdx, rax
  0000000141D8F5F9  not     rax
  0000000141D8F5FC  and     rax, rdi
  0000000141D8F5FF  not     rax
  0000000141D8F602  not     rdx
  0000000141D8F605  imul    ecx, ebp, -66h
  0000000141D8F608  mov     r14, r11
  0000000141D8F60B  shl     r14, cl
  0000000141D8F60E  and     rdx, rax
  0000000141D8F611  lea     rax, [rdx+r12]
  0000000141D8F615  inc     rax
  0000000141D8F618  mov     [rsp+430h+var_410], rax
  0000000141D8F61D  imul    ecx, ebp, 26h ; '&'
  0000000141D8F620  shr     r11, cl
  0000000141D8F623  mov     rax, 4ED1D82F4B202285h
  0000000141D8F62D  imul    rax, rbp
  0000000141D8F631  add     rax, rbx
  0000000141D8F634  not     rax
  0000000141D8F637  and     rax, rdi
  0000000141D8F63A  not     rax
  0000000141D8F63D  mov     rdx, 0B81B111CBA7AA23Ch
  0000000141D8F647  imul    rdx, rbp
  0000000141D8F64B  add     rdx, rbx
  0000000141D8F64E  and     rdx, rax
  0000000141D8F651  not     r14
  0000000141D8F654  imul    ecx, ebp, 81AA5AD9h
  0000000141D8F65A  mov     [rsp+430h+var_230], rcx
  0000000141D8F662  mov     rax, rdx
  0000000141D8F665  shl     rax, cl
  0000000141D8F668  not     r11
  0000000141D8F66B  and     r11, r14
  0000000141D8F66E  not     rax
  0000000141D8F671  imul    ecx, ebp, -19h
  0000000141D8F674  shr     rdx, cl
  0000000141D8F677  not     rdx
  0000000141D8F67A  and     rdx, rax
  0000000141D8F67D  mov     rax, 0A1AFFB70095FF4A5h
  0000000141D8F687  imul    rax, rbp
  0000000141D8F68B  not     rdx
  0000000141D8F68E  add     rdx, rax
  0000000141D8F691  mov     rax, rdx
  0000000141D8F694  mov     ecx, [rsp+430h+var_218]
  0000000141D8F69B  shl     rax, cl
  0000000141D8F69E  not     rax
  0000000141D8F6A1  mov     ecx, dword ptr [rsp+430h+var_210]
  0000000141D8F6A8  shr     rdx, cl
  0000000141D8F6AB  not     rdx
  0000000141D8F6AE  and     rdx, rax
  0000000141D8F6B1  mov     [rsp+430h+var_3F8], rdx
  0000000141D8F6B6  mov     rax, 3765CB4EDB6C9FD1h
  0000000141D8F6C0  imul    rax, rbp
  0000000141D8F6C4  add     rax, rbx
  0000000141D8F6C7  not     rax
  0000000141D8F6CA  and     rax, rdi
  0000000141D8F6CD  mov     rcx, 0FD9C8028EBE5C47Ah
  0000000141D8F6D7  imul    rcx, rbp
  0000000141D8F6DB  add     rcx, rbx
  0000000141D8F6DE  not     rax
  0000000141D8F6E1  and     rcx, rax
  0000000141D8F6E4  mov     rax, 8440DEB8EA634015h
  0000000141D8F6EE  imul    rax, rbp
  0000000141D8F6F2  mov     r9, 0D51F05DEDE8469CCh
  0000000141D8F6FC  imul    r9, rbp
  0000000141D8F700  and     r9, rcx
  0000000141D8F703  not     rcx
  0000000141D8F706  and     rcx, rax
  0000000141D8F709  not     rcx
  0000000141D8F70C  not     r9
  0000000141D8F70F  and     r9, rcx
  0000000141D8F712  mov     rax, 980B218D9DD1C618h
  0000000141D8F71C  imul    rax, rbp
  0000000141D8F720  mov     rcx, 0C154C30A2B15E3C9h
  0000000141D8F72A  imul    rcx, rbp
  0000000141D8F72E  and     rcx, r9
  0000000141D8F731  not     r9
  0000000141D8F734  and     r9, rax
  0000000141D8F737  not     r9
  0000000141D8F73A  not     rcx
  0000000141D8F73D  and     rcx, r9
  0000000141D8F740  mov     rax, 4579AC1DA3671D06h
  0000000141D8F74A  imul    rax, rbp
  0000000141D8F74E  mov     rdi, 13E6387A25808CDBh
  0000000141D8F758  imul    rdi, rbp
  0000000141D8F75C  and     rdi, rcx
  0000000141D8F75F  not     rcx
  0000000141D8F762  and     rcx, rax
  0000000141D8F765  not     rcx
  0000000141D8F768  not     rdi
  0000000141D8F76B  and     rdi, rcx
  0000000141D8F76E  mov     rax, 19FA79BF4C6D00B0h
  0000000141D8F778  imul    rax, rbp
  0000000141D8F77C  add     rdi, rax
  0000000141D8F77F  mov     r9, r10
  0000000141D8F782  mov     rax, r10
  0000000141D8F785  mov     rdx, [rsp+430h+var_278]
  0000000141D8F78D  imul    rax, rdx
  0000000141D8F791  not     rax
  0000000141D8F794  mov     rcx, rsi
  0000000141D8F797  imul    rcx, [rsp+430h+var_260]
  0000000141D8F7A0  not     rcx
  0000000141D8F7A3  and     rcx, rax
  0000000141D8F7A6  mov     [rsp+430h+var_210], rcx
  0000000141D8F7AE  mov     r13, [rsp+430h+var_270]
  0000000141D8F7B6  imul    rax, r13, -58h
  0000000141D8F7BA  lea     r10, [rsp+430h]
  0000000141D8F7C2  imul    rcx, r10, -57h
  0000000141D8F7C6  add     rcx, rax
  0000000141D8F7C9  mov     [rsp+430h+var_358], rcx
  0000000141D8F7D1  mov     rax, [rsp+430h+var_3C8]
  0000000141D8F7D6  lea     rcx, [rsp+rax+430h+var_430]
  0000000141D8F7DA  add     rcx, 430h
  0000000141D8F7E1  mov     rax, [rsp+430h+var_248]
  0000000141D8F7E9  add     rax, rsp
  0000000141D8F7EC  add     rax, 430h
  0000000141D8F7F2  mov     r15, [rsp+430h+var_3D8]
  0000000141D8F7F7  imul    rax, r15
  0000000141D8F7FB  mov     rbx, [rsp+430h+var_268]
  0000000141D8F803  imul    rcx, rbx
  0000000141D8F807  add     rcx, rax
  0000000141D8F80A  mov     [rsp+430h+var_3C8], rcx
  0000000141D8F80F  mov     rax, [rsp+430h+var_390]
  0000000141D8F817  add     rax, rsp
  0000000141D8F81A  add     rax, 430h
  0000000141D8F820  imul    rax, rsi
  0000000141D8F824  not     rax
  0000000141D8F827  imul    ecx, ebp, 4DA17A20h
  0000000141D8F82D  add     rcx, rsp
  0000000141D8F830  add     rcx, 430h
  0000000141D8F837  imul    rcx, r9
  0000000141D8F83B  mov     r14, r9
  0000000141D8F83E  not     rcx
  0000000141D8F841  and     rcx, rax
  0000000141D8F844  mov     [rsp+430h+var_420], rcx
  0000000141D8F849  mov     rax, [rsp+430h+var_3E8]
  0000000141D8F84E  add     rax, rsp
  0000000141D8F851  add     rax, 430h
  0000000141D8F857  mov     rcx, [rsp+430h+var_380]
  0000000141D8F85F  add     rcx, rsp
  0000000141D8F862  add     rcx, 430h
  0000000141D8F869  imul    rax, [rsp+430h+var_2B8]
  0000000141D8F872  imul    rcx, [rsp+430h+var_3A0]
  0000000141D8F87B  add     rcx, rax
  0000000141D8F87E  mov     [rsp+430h+var_3E8], rcx
  0000000141D8F883  mov     rcx, rdx
  0000000141D8F886  imul    rcx, [rsp+430h+var_398]
  0000000141D8F88F  imul    eax, ebp, 853C63D0h
  0000000141D8F895  add     rax, rsp
  0000000141D8F898  add     rax, 430h
  0000000141D8F89E  mov     r12, [rsp+430h+var_C0]
  0000000141D8F8A6  imul    rax, r12
  0000000141D8F8AA  add     rax, rcx
  0000000141D8F8AD  mov     [rsp+430h+var_278], rax
  0000000141D8F8B5  mov     r8, [rsp+430h+var_1B8]
  0000000141D8F8BD  mov     rax, r8
  0000000141D8F8C0  not     rax
  0000000141D8F8C3  mov     rdx, rax
  0000000141D8F8C6  mov     qword ptr [rsp+430h+var_218], rax
  0000000141D8F8CE  mov     rax, 0D0F1AEC940D778E9h
  0000000141D8F8D8  imul    rax, rbp
  0000000141D8F8DC  and     rax, [rsp+430h+var_408]
  0000000141D8F8E1  mov     rcx, r8
  0000000141D8F8E4  and     rcx, rax
  0000000141D8F8E7  not     rax
  0000000141D8F8EA  and     rax, rdx
  0000000141D8F8ED  not     rax
  0000000141D8F8F0  not     rcx
  0000000141D8F8F3  and     rcx, rax
  0000000141D8F8F6  mov     rax, 0ADE8C44FAC3E0000h
  0000000141D8F900  imul    rax, rbp
  0000000141D8F904  add     rcx, rax
  0000000141D8F907  mov     rax, 0C4DF8C5C37DA987Fh
  0000000141D8F911  imul    rax, rbp
  0000000141D8F915  mov     rdx, 9480583B910D1162h
  0000000141D8F91F  imul    rdx, rbp
  0000000141D8F923  and     rdx, rcx
  0000000141D8F926  not     rcx
  0000000141D8F929  and     rcx, rax
  0000000141D8F92C  mov     rax, 0BEDF76F6EC865165h
  0000000141D8F936  imul    rax, rbp
  0000000141D8F93A  not     rdx
  0000000141D8F93D  and     rdx, rax
  0000000141D8F940  not     rcx
  0000000141D8F943  and     rdx, rcx
  0000000141D8F946  mov     [rsp+430h+var_3D0], rdx
  0000000141D8F94B  mov     r8, [rsp+430h+var_188]
  0000000141D8F953  mov     rax, r8
  0000000141D8F956  not     rax
  0000000141D8F959  mov     rcx, r10
  0000000141D8F95C  and     rcx, rax
  0000000141D8F95F  mov     r9, r10
  0000000141D8F962  and     r9, r8
  0000000141D8F965  mov     r10, r9
  0000000141D8F968  or      r10, rcx
  0000000141D8F96B  not     rcx
  0000000141D8F96E  mov     rdx, r13
  0000000141D8F971  mov     rsi, r13
  0000000141D8F974  and     rsi, r8
  0000000141D8F977  not     rsi
  0000000141D8F97A  and     rsi, rcx
  0000000141D8F97D  mov     rcx, rsi
  0000000141D8F980  shl     rcx, 6
  0000000141D8F984  sub     rsi, rcx
  0000000141D8F987  add     rsi, r10
  0000000141D8F98A  and     rax, r13
  0000000141D8F98D  not     rax
  0000000141D8F990  not     r9
  0000000141D8F993  and     r9, rax
  0000000141D8F996  mov     rax, r9
  0000000141D8F999  shl     rax, 6
  0000000141D8F99D  sub     r9, rax
  0000000141D8F9A0  lea     rax, [rsi+r9]
  0000000141D8F9A4  inc     rax
  0000000141D8F9A7  mov     [rsp+430h+var_428], rax
  0000000141D8F9AC  not     r11
  0000000141D8F9AF  imul    r11, rbx
  0000000141D8F9B3  mov     [rsp+430h+var_120], r11
  0000000141D8F9BB  imul    rdi, rbx
  0000000141D8F9BF  mov     [rsp+430h+var_248], rdi
  0000000141D8F9C7  mov     rcx, [rsp+430h+var_3F0]
  0000000141D8F9CC  add     rcx, rsp
  0000000141D8F9CF  add     rcx, 430h
  0000000141D8F9D6  imul    rcx, rbx
  0000000141D8F9DA  mov     [rsp+430h+var_380], rcx
  0000000141D8F9E2  mov     rax, [rsp+430h+var_240]
  0000000141D8F9EA  add     rax, rsp
  0000000141D8F9ED  add     rax, 430h
  0000000141D8F9F3  imul    rax, rbx
  0000000141D8F9F7  mov     rcx, [rsp+430h+var_388]
  0000000141D8F9FF  lea     r8, [rsp+rcx+430h+var_430]
  0000000141D8FA03  add     r8, 430h
  0000000141D8FA0A  imul    r8, r15
  0000000141D8FA0E  mov     rcx, r8
  0000000141D8FA11  not     rcx
  0000000141D8FA14  and     rcx, rax
  0000000141D8FA17  not     rcx
  0000000141D8FA1A  mov     r9, rax
  0000000141D8FA1D  not     r9
  0000000141D8FA20  and     r9, r8
  0000000141D8FA23  not     r9
  0000000141D8FA26  and     r9, rcx
  0000000141D8FA29  mov     [rsp+430h+var_388], r9
  0000000141D8FA31  and     r8, rax
  0000000141D8FA34  mov     [rsp+430h+var_240], r8
  0000000141D8FA3C  mov     r13, [rsp+430h+var_1B0]
  0000000141D8FA44  mov     rax, 0FFFFFFFEBFF43B70h
  0000000141D8FA4E  imul    r13, rax
  0000000141D8FA52  inc     rax
  0000000141D8FA55  imul    rax, [rsp+430h+var_250]
  0000000141D8FA5E  add     r13, rax
  0000000141D8FA61  lea     rax, [rsp+430h]
  0000000141D8FA69  imul    rax, -5Fh
  0000000141D8FA6D  mov     rcx, rdx
  0000000141D8FA70  shl     rcx, 5
  0000000141D8FA74  lea     rcx, [rcx+rcx*2]
  0000000141D8FA78  sub     rax, rcx
  0000000141D8FA7B  imul    rax, r14
  0000000141D8FA7F  mov     rcx, rax
  0000000141D8FA82  not     rcx
  0000000141D8FA85  mov     r8, [rsp+430h+var_3C0]
  0000000141D8FA8A  lea     r9, [rsp+r8+430h+var_430]
  0000000141D8FA8E  add     r9, 430h
  0000000141D8FA95  mov     r14, [rsp+430h+var_2B0]
  0000000141D8FA9D  imul    r9, r14
  0000000141D8FAA1  and     rax, r9
  0000000141D8FAA4  not     r9
  0000000141D8FAA7  and     r9, rcx
  0000000141D8FAAA  not     r9
  0000000141D8FAAD  mov     rcx, rax
  0000000141D8FAB0  not     rcx
  0000000141D8FAB3  and     rcx, r9
  0000000141D8FAB6  mov     r9, rcx
  0000000141D8FAB9  not     r9
  0000000141D8FABC  lea     rcx, [r9+rcx*2]
  0000000141D8FAC0  lea     rsi, [rax+rcx]
  0000000141D8FAC4  inc     rsi
  0000000141D8FAC7  mov     rax, [rsp+430h+var_350]
  0000000141D8FACF  lea     rcx, [rsp+rax+430h+var_430]
  0000000141D8FAD3  add     rcx, 430h
  0000000141D8FADA  mov     r15, r12
  0000000141D8FADD  mov     rax, [rsp+430h+var_410]
  0000000141D8FAE2  imul    rax, r12
  0000000141D8FAE6  mov     [rsp+430h+var_410], rax
  0000000141D8FAEB  mov     rdi, [rsp+430h+var_2B8]
  0000000141D8FAF3  imul    rcx, rdi
  0000000141D8FAF7  mov     [rsp+430h+var_148], rcx
  0000000141D8FAFF  mov     rdx, rcx
  0000000141D8FB02  not     rdx
  0000000141D8FB05  mov     [rsp+430h+var_150], rdx
  0000000141D8FB0D  mov     rax, [rsp+430h+var_328]
  0000000141D8FB15  add     rax, rsp
  0000000141D8FB18  add     rax, 430h
  0000000141D8FB1E  mov     r9, [rsp+430h+var_3A0]
  0000000141D8FB26  imul    rax, r9
  0000000141D8FB2A  mov     [rsp+430h+var_158], rax
  0000000141D8FB32  mov     rbx, rax
  0000000141D8FB35  not     rbx
  0000000141D8FB38  mov     r12, rcx
  0000000141D8FB3B  and     r12, rbx
  0000000141D8FB3E  mov     rcx, rdx
  0000000141D8FB41  and     rcx, rax
  0000000141D8FB44  mov     [rsp+430h+var_140], rcx
  0000000141D8FB4C  mov     rax, [rsp+430h+var_3E0]
  0000000141D8FB51  lea     rdx, [rsp+rax+430h+var_430]
  0000000141D8FB55  add     rdx, 430h
  0000000141D8FB5C  mov     r11, [rsp+430h+var_300]
  0000000141D8FB64  imul    rdx, r11
  0000000141D8FB68  mov     [rsp+430h+var_138], rdx
  0000000141D8FB70  mov     rax, [rsp+430h+var_2A8]
  0000000141D8FB78  imul    rax, r15
  0000000141D8FB7C  mov     [rsp+430h+var_2A8], rax
  0000000141D8FB84  mov     rcx, rax
  0000000141D8FB87  not     rcx
  0000000141D8FB8A  mov     [rsp+430h+var_130], rcx
  0000000141D8FB92  mov     rax, rdx
  0000000141D8FB95  and     rax, rcx
  0000000141D8FB98  mov     [rsp+430h+var_128], rax
  0000000141D8FBA0  mov     rcx, [rsp+430h+var_260]
  0000000141D8FBA8  mov     r10, rcx
  0000000141D8FBAB  not     r10
  0000000141D8FBAE  mov     [rsp+430h+var_3F0], r10
  0000000141D8FBB3  mov     rax, [rsp+430h+var_3F8]
  0000000141D8FBB8  not     rax
  0000000141D8FBBB  imul    rax, r15
  0000000141D8FBBF  mov     [rsp+430h+var_3F8], rax
  0000000141D8FBC4  and     r10, rax
  0000000141D8FBC7  not     r10
  0000000141D8FBCA  mov     [rsp+430h+var_110], r10
  0000000141D8FBD2  not     rax
  0000000141D8FBD5  and     rax, rcx
  0000000141D8FBD8  mov     [rsp+430h+var_108], rax
  0000000141D8FBE0  not     rax
  0000000141D8FBE3  and     rax, r10
  0000000141D8FBE6  mov     [rsp+430h+var_118], rax
  0000000141D8FBEE  mov     rax, [rsp+430h+var_340]
  0000000141D8FBF6  lea     rcx, [rsp+rax+430h+var_430]
  0000000141D8FBFA  add     rcx, 430h
  0000000141D8FC01  mov     r10, rdi
  0000000141D8FC04  imul    rcx, rdi
  0000000141D8FC08  mov     [rsp+430h+var_F8], rcx
  0000000141D8FC10  mov     rcx, [rsp+430h+var_348]
  0000000141D8FC18  add     rcx, rsp
  0000000141D8FC1B  add     rcx, 430h
  0000000141D8FC22  imul    rcx, r9
  0000000141D8FC26  mov     [rsp+430h+var_100], rcx
  0000000141D8FC2E  mov     rdi, [rsp+430h+var_418]
  0000000141D8FC33  lea     rcx, [rsp+rdi+430h+var_430]
  0000000141D8FC37  add     rcx, 430h
  0000000141D8FC3E  imul    rcx, r9
  0000000141D8FC42  mov     [rsp+430h+var_E8], rcx
  0000000141D8FC4A  mov     rdi, r9
  0000000141D8FC4D  mov     rcx, [rsp+430h+var_2D0]
  0000000141D8FC55  imul    rcx, r10
  0000000141D8FC59  mov     [rsp+430h+var_2D0], rcx
  0000000141D8FC61  mov     rax, [rsp+430h+var_3B0]
  0000000141D8FC69  add     rax, rsp
  0000000141D8FC6C  add     rax, 430h
  0000000141D8FC72  imul    rax, r11
  0000000141D8FC76  mov     [rsp+430h+var_F0], rax
  0000000141D8FC7E  mov     rcx, [rsp+430h+var_3D0]
  0000000141D8FC83  imul    rcx, r15
  0000000141D8FC87  mov     [rsp+430h+var_3D0], rcx
  0000000141D8FC8C  mov     r9, 95FE497C8E7A9E10h
  0000000141D8FC96  imul    r9, rbp
  0000000141D8FC9A  add     r9, [rsp+430h+var_168]
  0000000141D8FCA2  imul    r9, [rsp+430h+var_398]
  0000000141D8FCAB  mov     [rsp+430h+var_350], r9
  0000000141D8FCB3  mov     rax, r9
  0000000141D8FCB6  not     rax
  0000000141D8FCB9  mov     [rsp+430h+var_268], rax
  0000000141D8FCC1  mov     r8, rcx
  0000000141D8FCC4  and     r8, r9
  0000000141D8FCC7  mov     [rsp+430h+var_418], r8
  0000000141D8FCCC  mov     r8, rcx
  0000000141D8FCCF  and     r8, rax
  0000000141D8FCD2  mov     [rsp+430h+var_3E0], r8
  0000000141D8FCD7  not     r8
  0000000141D8FCDA  mov     [rsp+430h+var_348], r8
  0000000141D8FCE2  mov     rax, rcx
  0000000141D8FCE5  not     rax
  0000000141D8FCE8  mov     [rsp+430h+var_270], rax
  0000000141D8FCF0  and     rax, r9
  0000000141D8FCF3  not     rax
  0000000141D8FCF6  and     rax, r8
  0000000141D8FCF9  mov     [rsp+430h+var_390], rax
  0000000141D8FD01  mov     rcx, [rsp+430h+var_338]
  0000000141D8FD09  lea     rax, [rsp+rcx+430h+var_430]
  0000000141D8FD0D  add     rax, 430h
  0000000141D8FD13  mov     rcx, [rsp+430h+var_428]
  0000000141D8FD18  imul    rcx, r15
  0000000141D8FD1C  mov     [rsp+430h+var_428], rcx
  0000000141D8FD21  imul    rax, r11
  0000000141D8FD25  mov     [rsp+430h+var_338], rax
  0000000141D8FD2D  mov     rax, [rsp+430h+var_408]
  0000000141D8FD32  imul    rax, r10
  0000000141D8FD36  mov     [rsp+430h+var_408], rax
  0000000141D8FD3B  mov     rdx, r10
  0000000141D8FD3E  imul    r13, r14
  0000000141D8FD42  mov     [rsp+430h+var_1B0], r13
  0000000141D8FD4A  test    byte ptr [rsp+430h+var_2A0], 1
  0000000141D8FD52  mov     rax, [rsp+430h+var_1A0]
  0000000141D8FD5A  mov     rcx, [rsp+430h+var_358]
  0000000141D8FD62  cmovnz  rax, rcx
  0000000141D8FD66  mov     [rsp+430h+var_1A0], rax
  0000000141D8FD6E  mov     rax, [rsp+430h+var_420]
  0000000141D8FD73  not     rax
  0000000141D8FD76  cmovnz  rax, rcx
  0000000141D8FD7A  mov     [rsp+430h+var_420], rax
  0000000141D8FD7F  cmovnz  rsi, rcx
  0000000141D8FD83  mov     [rsp+430h+var_328], rsi
  0000000141D8FD8B  mov     r8, 7EA54F0CDF0DD5BDh
  0000000141D8FD95  imul    r8, rbp
  0000000141D8FD99  add     r8, [rsp+430h+var_1A8]
  0000000141D8FDA1  mov     rax, r8
  0000000141D8FDA4  movzx   ecx, [rsp+430h+var_429]
  0000000141D8FDA9  shl     rax, cl
  0000000141D8FDAC  mov     ecx, [rsp+430h+var_194]
  0000000141D8FDB3  shr     r8, cl
  0000000141D8FDB6  not     rax
  0000000141D8FDB9  not     r8
  0000000141D8FDBC  and     r8, rax
  0000000141D8FDBF  not     r8
  0000000141D8FDC2  lea     eax, [rbp+rbp*8+0]
  0000000141D8FDC6  lea     ecx, [rbp+rax*4+0]
  0000000141D8FDCA  mov     rax, r8
  0000000141D8FDCD  shr     rax, cl
  0000000141D8FDD0  not     rax
  0000000141D8FDD3  imul    ecx, ebp, -65h
  0000000141D8FDD6  shl     r8, cl
  0000000141D8FDD9  not     r8
  0000000141D8FDDC  and     r8, rax
  0000000141D8FDDF  mov     r10, r8
  0000000141D8FDE2  mov     rax, [rsp+430h+var_238]
  0000000141D8FDEA  lea     r8, [rsp+rax+430h+var_430]
  0000000141D8FDEE  add     r8, 430h
  0000000141D8FDF5  mov     rax, [rsp+430h+var_378]
  0000000141D8FDFD  add     rax, rsp
  0000000141D8FE00  add     rax, 430h
  0000000141D8FE06  imul    r8, rdi
  0000000141D8FE0A  imul    rax, rdx
  0000000141D8FE0E  mov     rcx, rax
  0000000141D8FE11  not     rcx
  0000000141D8FE14  mov     r9, r8
  0000000141D8FE17  not     r9
  0000000141D8FE1A  and     r8, rcx
  0000000141D8FE1D  mov     [rsp+430h+var_378], r8
  0000000141D8FE25  and     rax, r9
  0000000141D8FE28  mov     rdx, r8
  0000000141D8FE2B  sub     rdx, rax
  0000000141D8FE2E  and     r9, rcx
  0000000141D8FE31  add     r9, r9
  0000000141D8FE34  sub     rdx, r9
  0000000141D8FE37  mov     [rsp+430h+var_238], rdx
  0000000141D8FE3F  mov     rax, [rsp+430h+var_318]
  0000000141D8FE47  add     rax, rsp
  0000000141D8FE4A  add     rax, 430h
  0000000141D8FE50  imul    rax, r15
  0000000141D8FE54  mov     [rsp+430h+var_318], rax
  0000000141D8FE5C  mov     rax, 1C52C24C870B73C2h
  0000000141D8FE66  imul    rax, rbp
  0000000141D8FE6A  mov     rdx, [rsp+430h+var_400]
  0000000141D8FE6F  add     rdx, [rsp+430h+var_250]
  0000000141D8FE77  add     rdx, rax
  0000000141D8FE7A  mov     rax, 0B3D164F44318625Dh
  0000000141D8FE84  imul    rax, rbp
  0000000141D8FE88  mov     rcx, [rsp+430h+var_1B8]
  0000000141D8FE90  and     rax, rcx
  0000000141D8FE93  add     rdx, rax
  0000000141D8FE96  mov     [rsp+430h+var_400], rdx
  0000000141D8FE9B  mov     rax, 886E35CE881030F8h
  0000000141D8FEA5  imul    rax, rbp
  0000000141D8FEA9  and     rax, rcx
  0000000141D8FEAC  mov     rcx, 8BF3DB152B6CB675h
  0000000141D8FEB6  imul    rcx, rbp
  0000000141D8FEBA  add     rcx, [rsp+430h+var_160]
  0000000141D8FEC2  add     rcx, rax
  0000000141D8FEC5  not     r10
  0000000141D8FEC8  mov     rax, [rsp+430h+var_330]
  0000000141D8FED0  imul    r10, rax
  0000000141D8FED4  mov     [rsp+430h+var_340], r10
  0000000141D8FEDC  imul    rcx, rax
  0000000141D8FEE0  mov     [rsp+430h+var_3C0], rcx
  0000000141D8FEE5  mov     r8, [rsp+430h+var_228]
  0000000141D8FEED  mov     rax, r8
  0000000141D8FEF0  not     rax
  0000000141D8FEF3  mov     rcx, [rsp+430h+var_D8]
  0000000141D8FEFB  and     rax, rcx
  0000000141D8FEFE  not     rax
  0000000141D8FF01  mov     r11, [rsp+430h+var_E0]
  0000000141D8FF09  and     r8, r11
  0000000141D8FF0C  not     r8
  0000000141D8FF0F  and     r8, rax
  0000000141D8FF12  mov     rdx, [rsp+430h+var_D0]
  0000000141D8FF1A  and     r11, rdx
  0000000141D8FF1D  not     rdx
  0000000141D8FF20  and     rdx, rcx
  0000000141D8FF23  mov     rax, r8
  0000000141D8FF26  mov     r10d, [rsp+430h+var_190]
  0000000141D8FF2E  mov     ecx, r10d
  0000000141D8FF31  shl     rax, cl
  0000000141D8FF34  not     rdx
  0000000141D8FF37  not     r11
  0000000141D8FF3A  and     r11, rdx
  0000000141D8FF3D  not     rax
  0000000141D8FF40  mov     edx, [rsp+430h+var_18C]
  0000000141D8FF47  mov     ecx, edx
  0000000141D8FF49  shr     r8, cl
  0000000141D8FF4C  mov     r9, r11
  0000000141D8FF4F  mov     ecx, r10d
  0000000141D8FF52  shl     r9, cl
  0000000141D8FF55  not     r8
  0000000141D8FF58  and     r8, rax
  0000000141D8FF5B  not     r9
  0000000141D8FF5E  mov     ecx, edx
  0000000141D8FF60  mov     r10, r11
  0000000141D8FF63  shr     r10, cl
  0000000141D8FF66  not     r10
  0000000141D8FF69  and     r10, r9
  0000000141D8FF6C  mov     r11, [rsp+430h+var_410]
  0000000141D8FF71  mov     r13, r11
  0000000141D8FF74  not     r13
  0000000141D8FF77  not     r8
  0000000141D8FF7A  mov     r15, [rsp+430h+var_398]
  0000000141D8FF82  imul    r8, r15
  0000000141D8FF86  not     r10
  0000000141D8FF89  mov     r14, [rsp+430h+var_300]
  0000000141D8FF91  imul    r10, r14
  0000000141D8FF95  mov     rsi, r10
  0000000141D8FF98  not     rsi
  0000000141D8FF9B  mov     rdi, r8
  0000000141D8FF9E  and     rdi, r13
  0000000141D8FFA1  mov     rax, rdi
  0000000141D8FFA4  and     rax, rsi
  0000000141D8FFA7  lea     r9, [rax+rax*2]
  0000000141D8FFAB  not     rax
  0000000141D8FFAE  lea     rcx, [rax+rax*2]
  0000000141D8FFB2  add     rcx, r9
  0000000141D8FFB5  mov     rax, r8
  0000000141D8FFB8  and     rax, rsi
  0000000141D8FFBB  not     r8
  0000000141D8FFBE  mov     r9, r8
  0000000141D8FFC1  and     r9, r10
  0000000141D8FFC4  not     r9
  0000000141D8FFC7  and     r9, r13
  0000000141D8FFCA  mov     rdx, r10
  0000000141D8FFCD  and     r10, r13
  0000000141D8FFD0  and     r13, rax
  0000000141D8FFD3  not     r13
  0000000141D8FFD6  not     rax
  0000000141D8FFD9  and     rax, r11
  0000000141D8FFDC  not     rax
  0000000141D8FFDF  and     rax, r13
  0000000141D8FFE2  sub     rcx, rax
  0000000141D8FFE5  not     rdi
  0000000141D8FFE8  mov     rax, r11
  0000000141D8FFEB  and     rax, r8
  0000000141D8FFEE  not     rax
  0000000141D8FFF1  and     rax, rdi
  0000000141D8FFF4  and     rdx, rax
  0000000141D8FFF7  not     rax
  0000000141D8FFFA  and     rax, rsi
  0000000141D8FFFD  not     rax
  0000000141D90000  not     rdx
  0000000141D90003  and     rdx, rax
  0000000141D90006  add     rdx, rcx
  0000000141D90009  sub     rdx, r9
  0000000141D9000C  not     r10
  0000000141D9000F  and     r10, r8
  0000000141D90012  sub     rdx, r10
  0000000141D90015  mov     [rsp+430h+var_3B0], rdx
  0000000141D9001D  mov     rax, [rsp+430h+var_2F8]
  0000000141D90025  lea     rdx, [rsp+rax+430h+var_430]
  0000000141D90029  add     rdx, 430h
  0000000141D90030  imul    rdx, [rsp+430h+var_258]
  0000000141D90039  not     rdx
  0000000141D9003C  mov     rcx, [rsp+430h+var_158]
  0000000141D90044  and     rcx, rdx
  0000000141D90047  mov     rax, rcx
  0000000141D9004A  mov     r9, rcx
  0000000141D9004D  not     rax
  0000000141D90050  mov     rcx, [rsp+430h+var_150]
  0000000141D90058  and     rax, rcx
  0000000141D9005B  and     rbx, rdx
  0000000141D9005E  and     rcx, rbx
  0000000141D90061  not     rcx
  0000000141D90064  not     rbx
  0000000141D90067  mov     r10, [rsp+430h+var_148]
  0000000141D9006F  and     rbx, r10
  0000000141D90072  not     rbx
  0000000141D90075  and     rbx, rcx
  0000000141D90078  mov     r8, 5555555555555556h
  0000000141D90082  lea     rcx, [r8-1]
  0000000141D90086  imul    rcx, rbx
  0000000141D9008A  not     r12
  0000000141D9008D  not     rax
  0000000141D90090  imul    rax, r8
  0000000141D90094  and     r12, rdx
  0000000141D90097  not     r12
  0000000141D9009A  imul    r12, r8
  0000000141D9009E  add     r12, rax
  0000000141D900A1  add     r12, rcx
  0000000141D900A4  mov     rax, [rsp+430h+var_140]
  0000000141D900AC  not     rax
  0000000141D900AF  and     rdx, rax
  0000000141D900B2  not     rdx
  0000000141D900B5  imul    rdx, r8
  0000000141D900B9  add     rdx, r12
  0000000141D900BC  mov     [rsp+430h+var_2F8], rdx
  0000000141D900C4  and     r9, r10
  0000000141D900C7  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141D900D1  inc     rax
  0000000141D900D4  imul    rax, r9
  0000000141D900D8  mov     [rsp+430h+var_330], rax
  0000000141D900E0  mov     rdx, [rsp+430h+var_120]
  0000000141D900E8  mov     rax, rdx
  0000000141D900EB  not     rax
  0000000141D900EE  mov     r11, [rsp+430h+var_C8]
  0000000141D900F6  imul    r11, [rsp+430h+var_3D8]
  0000000141D900FC  mov     r8, [rsp+430h+var_308]
  0000000141D90104  imul    r8, [rsp+430h+var_320]
  0000000141D9010D  mov     rcx, r8
  0000000141D90110  mov     r10, r8
  0000000141D90113  not     rcx
  0000000141D90116  mov     r8, rcx
  0000000141D90119  and     r8, rax
  0000000141D9011C  not     r8
  0000000141D9011F  mov     r9, r11
  0000000141D90122  not     r9
  0000000141D90125  and     r8, r11
  0000000141D90128  and     rcx, r9
  0000000141D9012B  not     rcx
  0000000141D9012E  and     r11, r10
  0000000141D90131  not     r11
  0000000141D90134  and     r11, rcx
  0000000141D90137  not     r11
  0000000141D9013A  and     r11, rax
  0000000141D9013D  mov     rax, r10
  0000000141D90140  and     rax, rdx
  0000000141D90143  and     rax, r9
  0000000141D90146  add     rax, r8
  0000000141D90149  not     r11
  0000000141D9014C  add     rax, r11
  0000000141D9014F  mov     [rsp+430h+var_308], rax
  0000000141D90157  mov     r8, [rsp+430h+var_138]
  0000000141D9015F  mov     rax, r8
  0000000141D90162  not     rax
  0000000141D90165  mov     rcx, [rsp+430h+var_3A8]
  0000000141D9016D  lea     rdx, [rsp+rcx+430h+var_430]
  0000000141D90171  add     rdx, 430h
  0000000141D90178  imul    rdx, r15
  0000000141D9017C  mov     rcx, [rsp+430h+var_2A8]
  0000000141D90184  and     rcx, rdx
  0000000141D90187  not     rcx
  0000000141D9018A  and     rcx, r8
  0000000141D9018D  mov     [rsp+430h+var_2A8], rcx
  0000000141D90195  and     r8, rdx
  0000000141D90198  not     r8
  0000000141D9019B  mov     rcx, rdx
  0000000141D9019E  not     rcx
  0000000141D901A1  mov     r9, rax
  0000000141D901A4  and     rax, rcx
  0000000141D901A7  not     rax
  0000000141D901AA  and     rax, r8
  0000000141D901AD  mov     r8, [rsp+430h+var_130]
  0000000141D901B5  and     r9, r8
  0000000141D901B8  not     rax
  0000000141D901BB  and     rax, r8
  0000000141D901BE  mov     r8, [rsp+430h+var_128]
  0000000141D901C6  mov     r10, r8
  0000000141D901C9  not     r10
  0000000141D901CC  and     r9, rdx
  0000000141D901CF  and     r10, rcx
  0000000141D901D2  not     r10
  0000000141D901D5  and     rdx, r8
  0000000141D901D8  not     rdx
  0000000141D901DB  and     rdx, r10
  0000000141D901DE  and     rcx, r8
  0000000141D901E1  add     rcx, rcx
  0000000141D901E4  sub     rdx, rcx
  0000000141D901E7  sub     rdx, rax
  0000000141D901EA  not     r9
  0000000141D901ED  add     rdx, r9
  0000000141D901F0  mov     [rsp+430h+var_3A8], rdx
  0000000141D901F8  mov     r8, [rsp+430h+var_220]
  0000000141D90200  imul    r8, r14
  0000000141D90204  mov     r13, [rsp+430h+var_B8]
  0000000141D9020C  imul    r13, r15
  0000000141D90210  mov     rdx, [rsp+430h+var_260]
  0000000141D90218  mov     rcx, rdx
  0000000141D9021B  and     rcx, r13
  0000000141D9021E  mov     r9, rcx
  0000000141D90221  not     r9
  0000000141D90224  and     r9, r8
  0000000141D90227  not     r9
  0000000141D9022A  mov     rax, r8
  0000000141D9022D  not     rax
  0000000141D90230  and     rcx, rax
  0000000141D90233  not     rcx
  0000000141D90236  and     rcx, r9
  0000000141D90239  and     rax, r13
  0000000141D9023C  mov     r11, rdx
  0000000141D9023F  and     r11, rax
  0000000141D90242  not     rax
  0000000141D90245  mov     r9, [rsp+430h+var_3F0]
  0000000141D9024A  and     rax, r9
  0000000141D9024D  not     rax
  0000000141D90250  not     r11
  0000000141D90253  and     r11, rax
  0000000141D90256  mov     rax, rdx
  0000000141D90259  and     rax, r8
  0000000141D9025C  mov     rsi, r9
  0000000141D9025F  and     rsi, r13
  0000000141D90262  mov     rdi, r8
  0000000141D90265  and     rdi, rsi
  0000000141D90268  not     rsi
  0000000141D9026B  and     rsi, r8
  0000000141D9026E  mov     r12, r9
  0000000141D90271  and     r12, r8
  0000000141D90274  and     r8, r13
  0000000141D90277  mov     rbx, rdx
  0000000141D9027A  mov     r14, rdx
  0000000141D9027D  and     rbx, r8
  0000000141D90280  not     r8
  0000000141D90283  and     r8, r9
  0000000141D90286  not     r8
  0000000141D90289  not     rbx
  0000000141D9028C  and     rbx, r8
  0000000141D9028F  mov     r15, rax
  0000000141D90292  not     r15
  0000000141D90295  and     r15, r13
  0000000141D90298  mov     r10, r13
  0000000141D9029B  not     r10
  0000000141D9029E  and     r13, r12
  0000000141D902A1  not     r12
  0000000141D902A4  and     r12, r10
  0000000141D902A7  not     r12
  0000000141D902AA  not     r13
  0000000141D902AD  and     r13, r12
  0000000141D902B0  not     rdi
  0000000141D902B3  mov     r9, r13
  0000000141D902B6  mov     rdx, [rsp+430h+var_230]
  0000000141D902BE  imul    r9, rdx
  0000000141D902C2  shl     rdi, 3
  0000000141D902C6  sub     r9, rdi
  0000000141D902C9  add     r9, rbx
  0000000141D902CC  not     rsi
  0000000141D902CF  lea     r9, [r9+rsi*4]
  0000000141D902D3  sub     r9, r11
  0000000141D902D6  and     r10, rax
  0000000141D902D9  imul    r10, rdx
  0000000141D902DD  not     r15
  0000000141D902E0  lea     rax, [r15+r15*4]
  0000000141D902E4  add     r10, rax
  0000000141D902E7  add     r10, r9
  0000000141D902EA  not     rcx
  0000000141D902ED  add     rcx, rcx
  0000000141D902F0  sub     r10, rcx
  0000000141D902F3  inc     r10
  0000000141D902F6  mov     rdx, [rsp+430h+var_3F8]
  0000000141D902FB  mov     rcx, rdx
  0000000141D902FE  and     rcx, r10
  0000000141D90301  mov     rax, r14
  0000000141D90304  and     rax, rcx
  0000000141D90307  not     rcx
  0000000141D9030A  and     rcx, [rsp+430h+var_3F0]
  0000000141D9030F  not     rcx
  0000000141D90312  not     rax
  0000000141D90315  and     rax, rcx
  0000000141D90318  mov     r8, [rsp+430h+var_118]
  0000000141D90320  mov     r9, r8
  0000000141D90323  not     r9
  0000000141D90326  mov     rcx, r10
  0000000141D90329  and     r10, r9
  0000000141D9032C  not     rcx
  0000000141D9032F  and     r8, rcx
  0000000141D90332  not     r8
  0000000141D90335  not     r10
  0000000141D90338  and     r10, r8
  0000000141D9033B  not     r10
  0000000141D9033E  mov     r8, [rsp+430h+var_110]
  0000000141D90346  and     r8, rcx
  0000000141D90349  not     r8
  0000000141D9034C  lea     r9, [r10+r8*2]
  0000000141D90350  and     rdx, r14
  0000000141D90353  and     rdx, rcx
  0000000141D90356  not     rdx
  0000000141D90359  add     rdx, rdx
  0000000141D9035C  sub     r9, rdx
  0000000141D9035F  and     rcx, [rsp+430h+var_108]
  0000000141D90367  lea     rcx, [r9+rcx*2]
  0000000141D9036B  not     rax
  0000000141D9036E  add     rcx, rax
  0000000141D90371  mov     [rsp+430h+var_3F0], rcx
  0000000141D90376  mov     rax, [rsp+430h+var_370]
  0000000141D9037E  lea     rcx, [rsp+rax+430h+var_430]
  0000000141D90382  add     rcx, 430h
  0000000141D90389  mov     r14, [rsp+430h+var_258]
  0000000141D90391  imul    rcx, r14
  0000000141D90395  add     rcx, [rsp+430h+var_100]
  0000000141D9039D  mov     rax, [rsp+430h+var_F8]
  0000000141D903A5  not     rax
  0000000141D903A8  not     rcx
  0000000141D903AB  and     rcx, rax
  0000000141D903AE  mov     [rsp+430h+var_410], rcx
  0000000141D903B3  mov     r12, [rsp+430h+var_208]
  0000000141D903BB  imul    r12, [rsp+430h+var_3D8]
  0000000141D903C1  mov     r8, [rsp+430h+var_248]
  0000000141D903C9  mov     rcx, r8
  0000000141D903CC  not     rcx
  0000000141D903CF  mov     rax, r12
  0000000141D903D2  not     rax
  0000000141D903D5  mov     rdx, rcx
  0000000141D903D8  and     rdx, r12
  0000000141D903DB  mov     r9, r8
  0000000141D903DE  mov     rbx, r8
  0000000141D903E1  and     r9, rax
  0000000141D903E4  not     r9
  0000000141D903E7  mov     r10, rdx
  0000000141D903EA  not     rdx
  0000000141D903ED  and     rdx, r9
  0000000141D903F0  mov     r11, [rsp+430h+var_368]
  0000000141D903F8  mov     rsi, [rsp+430h+var_320]
  0000000141D90400  imul    r11, rsi
  0000000141D90404  and     r10, r11
  0000000141D90407  not     rdx
  0000000141D9040A  and     rdx, r11
  0000000141D9040D  mov     r9, r11
  0000000141D90410  not     r11
  0000000141D90413  mov     rdi, r11
  0000000141D90416  and     rdi, r12
  0000000141D90419  not     rdi
  0000000141D9041C  and     r9, rax
  0000000141D9041F  not     r9
  0000000141D90422  and     r9, rcx
  0000000141D90425  and     r12, r8
  0000000141D90428  and     rbx, r11
  0000000141D9042B  not     rbx
  0000000141D9042E  and     rbx, rax
  0000000141D90431  and     rax, rcx
  0000000141D90434  and     rcx, rdi
  0000000141D90437  and     r9, rdi
  0000000141D9043A  not     r9
  0000000141D9043D  not     r10
  0000000141D90440  lea     r13, [r10+r10*2]
  0000000141D90444  add     r13, r9
  0000000141D90447  add     rbx, rbx
  0000000141D9044A  sub     r13, rbx
  0000000141D9044D  add     r13, rcx
  0000000141D90450  not     rdx
  0000000141D90453  add     rdx, rdx
  0000000141D90456  sub     r13, rdx
  0000000141D90459  not     rax
  0000000141D9045C  mov     rcx, r12
  0000000141D9045F  not     rcx
  0000000141D90462  and     rcx, rax
  0000000141D90465  and     rcx, r11
  0000000141D90468  sub     r13, rcx
  0000000141D9046B  mov     rax, [rsp+430h+var_360]
  0000000141D90473  lea     rdi, [rsp+rax+430h+var_430]
  0000000141D90477  add     rdi, 430h
  0000000141D9047E  imul    rdi, r14
  0000000141D90482  add     rdi, [rsp+430h+var_E8]
  0000000141D9048A  mov     rax, [rsp+430h+var_2D0]
  0000000141D90492  not     rax
  0000000141D90495  not     rdi
  0000000141D90498  and     rdi, rax
  0000000141D9049B  mov     rcx, [rsp+430h+var_F0]
  0000000141D904A3  not     rcx
  0000000141D904A6  mov     rax, [rsp+430h+var_2F0]
  0000000141D904AE  lea     r11, [rsp+rax+430h+var_430]
  0000000141D904B2  add     r11, 430h
  0000000141D904B9  imul    r11, [rsp+430h+var_398]
  0000000141D904C2  not     r11
  0000000141D904C5  and     r11, rcx
  0000000141D904C8  mov     rax, 0F9675D80B3F850EAh
  0000000141D904D2  imul    rax, rbp
  0000000141D904D6  mov     [rsp+430h+var_368], rax
  0000000141D904DE  mov     rax, 0EBF4BC09F2FC261Fh
  0000000141D904E8  imul    rax, rbp
  0000000141D904EC  mov     [rsp+430h+var_370], rax
  0000000141D904F4  mov     r9, 0B98FDE8C3E059F18h
  0000000141D904FE  imul    r9, rbp
  0000000141D90502  mov     rax, 5FF8871714EF58F7h
  0000000141D9050C  imul    rax, rbp
  0000000141D90510  mov     [rsp+430h+var_360], rax
  0000000141D90518  mov     r12, [rsp+430h+var_400]
  0000000141D9051D  imul    r12, [rsp+430h+var_2B0]
  0000000141D90526  mov     [rsp+430h+var_400], r12
  0000000141D9052B  mov     rdx, r12
  0000000141D9052E  not     rdx
  0000000141D90531  mov     [rsp+430h+var_3F8], rdx
  0000000141D90536  mov     rax, [rsp+430h+var_3C0]
  0000000141D9053B  mov     r8, rax
  0000000141D9053E  not     r8
  0000000141D90541  mov     [rsp+430h+var_2F0], r8
  0000000141D90549  and     r12, rax
  0000000141D9054C  mov     rax, rdx
  0000000141D9054F  and     rax, r8
  0000000141D90552  mov     [rsp+430h+var_2D0], rax
  0000000141D9055A  imul    eax, ebp, 344633FEh
  0000000141D90560  mov     [rsp+430h+var_3D8], rax
  0000000141D90565  inc     [rsp+430h+var_3B0]
  0000000141D9056D  test    byte ptr [rsp+430h+var_90], 1
  0000000141D90575  not     r11
  0000000141D90578  cmovnz  r11, [rsp+430h+var_310]
  0000000141D90581  mov     rcx, [rsp+430h+var_1D8]
  0000000141D90589  lea     r14, [rsp+rcx+430h+var_430]
  0000000141D9058D  add     r14, 430h
  0000000141D90594  imul    r14, rsi
  0000000141D90598  add     r14, [rsp+430h+var_380]
  0000000141D905A0  bt      [rsp+430h+var_98], 2Ah ; '*'
  0000000141D905AA  cmovb   r14, [rsp+430h+var_3B8]
  0000000141D905B0  test    byte ptr [rsp+430h+var_A0], 1
  0000000141D905B8  mov     rax, [rsp+430h+var_388]
  0000000141D905C0  not     rax
  0000000141D905C3  mov     rcx, [rsp+430h+var_240]
  0000000141D905CB  lea     rdx, [rax+rcx*2]
  0000000141D905CF  mov     rax, [rsp+430h+var_358]
  0000000141D905D7  mov     rcx, [rsp+430h+var_3C8]
  0000000141D905DC  cmovnz  rcx, rax
  0000000141D905E0  mov     [rsp+430h+var_3C8], rcx
  0000000141D905E5  cmovnz  rdx, rax
  0000000141D905E9  mov     [rsp+430h+var_310], rdx
  0000000141D905F1  mov     r8, rax
  0000000141D905F4  mov     rax, [rsp+430h+var_200]
  0000000141D905FC  lea     rcx, [rsp+rax+430h]
  0000000141D90604  mov     rdx, [rsp+430h+var_2E8]
  0000000141D9060C  lea     rax, [rsp+rdx+430h]
  0000000141D90614  cmovz   rax, rcx
  0000000141D90618  mov     [rsp+430h+var_2E8], rax
  0000000141D90620  test    byte ptr [rsp+430h+var_A8], 1
  0000000141D90628  mov     rax, [rsp+430h+var_378]
  0000000141D90630  not     rax
  0000000141D90633  mov     rdx, [rsp+430h+var_238]
  0000000141D9063B  lea     rdx, [rdx+rax*2]
  0000000141D9063F  mov     rax, [rsp+430h+var_3E8]
  0000000141D90644  cmovnz  rax, r8
  0000000141D90648  mov     [rsp+430h+var_3E8], rax
  0000000141D9064D  cmovnz  rdx, r8
  0000000141D90651  mov     [rsp+430h+var_320], rdx
  0000000141D90659  mov     rdx, [rsp+430h+var_2E0]
  0000000141D90661  lea     rax, [rsp+rdx+430h]
  0000000141D90669  cmovz   rax, rcx
  0000000141D9066D  mov     [rsp+430h+var_2E0], rax
  0000000141D90675  mov     rdx, [rsp+430h+var_2D8]
  0000000141D9067D  lea     rax, [rsp+rdx+430h]
  0000000141D90685  cmovz   rax, rcx
  0000000141D90689  mov     [rsp+430h+var_2D8], rax
  0000000141D90691  mov     r10, [rsp+430h+var_300]
  0000000141D90699  imul    r10, [rsp+430h+var_B0]
  0000000141D906A2  mov     rax, [rsp+430h+var_418]
  0000000141D906A7  mov     ebx, eax
  0000000141D906A9  not     ebx
  0000000141D906AB  and     ebx, r10d
  0000000141D906AE  not     rbx
  0000000141D906B1  mov     rdx, r10
  0000000141D906B4  not     rdx
  0000000141D906B7  and     rax, rdx
  0000000141D906BA  not     rax
  0000000141D906BD  and     rax, rbx
  0000000141D906C0  mov     [rsp+430h+var_418], rax
  0000000141D906C5  mov     rax, [rsp+430h+var_390]
  0000000141D906CD  not     rax
  0000000141D906D0  mov     ebx, eax
  0000000141D906D2  and     ebx, r10d
  0000000141D906D5  not     rbx
  0000000141D906D8  and     rax, rdx
  0000000141D906DB  not     rax
  0000000141D906DE  add     rax, rbx
  0000000141D906E1  mov     rbp, rax
  0000000141D906E4  mov     rcx, [rsp+430h+var_3D0]
  0000000141D906E9  and     rcx, rdx
  0000000141D906EC  not     rcx
  0000000141D906EF  mov     rax, [rsp+430h+var_3E0]
  0000000141D906F4  and     rax, rdx
  0000000141D906F7  mov     rbx, rdx
  0000000141D906FA  mov     r8, [rsp+430h+var_268]
  0000000141D90702  and     rdx, r8
  0000000141D90705  mov     r15, [rsp+430h+var_270]
  0000000141D9070D  and     rdx, r15
  0000000141D90710  and     r15d, r10d
  0000000141D90713  not     r15
  0000000141D90716  and     r15, rcx
  0000000141D90719  mov     rcx, [rsp+430h+var_350]
  0000000141D90721  and     rcx, r15
  0000000141D90724  not     r15
  0000000141D90727  and     r15, r8
  0000000141D9072A  not     rcx
  0000000141D9072D  not     r15
  0000000141D90730  and     r15, rcx
  0000000141D90733  mov     rcx, [rsp+430h+var_348]
  0000000141D9073B  and     rbx, rcx
  0000000141D9073E  and     ecx, r10d
  0000000141D90741  not     rcx
  0000000141D90744  not     rax
  0000000141D90747  and     rax, rcx
  0000000141D9074A  not     rbx
  0000000141D9074D  add     rax, rbx
  0000000141D90750  add     rax, r15
  0000000141D90753  lea     rcx, [rdx+rdx*2]
  0000000141D90757  sub     rax, rcx
  0000000141D9075A  add     rax, rbp
  0000000141D9075D  mov     [rsp+430h+var_3E0], rax
  0000000141D90762  mov     rax, [rsp+430h+var_338]
  0000000141D9076A  mov     rcx, rax
  0000000141D9076D  not     rcx
  0000000141D90770  mov     rdx, [rsp+430h+var_1D0]
  0000000141D90778  lea     rbx, [rsp+rdx+430h+var_430]
  0000000141D9077C  add     rbx, 430h
  0000000141D90783  mov     r10, [rsp+430h+var_398]
  0000000141D9078B  imul    rbx, r10
  0000000141D9078F  mov     r15, rbx
  0000000141D90792  not     r15
  0000000141D90795  and     r15, rax
  0000000141D90798  not     r15
  0000000141D9079B  and     rcx, rbx
  0000000141D9079E  not     rcx
  0000000141D907A1  and     rcx, r15
  0000000141D907A4  and     rbx, rax
  0000000141D907A7  not     rcx
  0000000141D907AA  lea     rbx, [rcx+rbx*2]
  0000000141D907AE  mov     rax, [rsp+430h+var_428]
  0000000141D907B3  mov     rcx, rax
  0000000141D907B6  not     rcx
  0000000141D907B9  mov     rdx, rax
  0000000141D907BC  and     rdx, rbx
  0000000141D907BF  mov     [rsp+430h+var_300], rdx
  0000000141D907C7  and     rcx, rbx
  0000000141D907CA  not     rbx
  0000000141D907CD  and     rbx, rax
  0000000141D907D0  not     rcx
  0000000141D907D3  not     rbx
  0000000141D907D6  and     rbx, rcx
  0000000141D907D9  mov     rcx, [rsp+430h+var_408]
  0000000141D907DE  mov     rax, rcx
  0000000141D907E1  not     rax
  0000000141D907E4  mov     rdx, [rsp+430h+var_3A0]
  0000000141D907EC  mov     rbp, [rsp+430h+var_1E8]
  0000000141D907F4  imul    rdx, rbp
  0000000141D907F8  mov     r15, rdx
  0000000141D907FB  not     r15
  0000000141D907FE  and     rcx, r15
  0000000141D90801  and     rdx, rax
  0000000141D90804  and     r15, rax
  0000000141D90807  not     rdx
  0000000141D9080A  add     r15, r15
  0000000141D9080D  sub     rdx, r15
  0000000141D90810  not     rcx
  0000000141D90813  add     rdx, rcx
  0000000141D90816  mov     [rsp+430h+var_3A0], rdx
  0000000141D9081E  and     r9, rbp
  0000000141D90821  mov     rdx, [rsp+430h+var_1B8]
  0000000141D90829  and     rdx, r9
  0000000141D9082C  not     r9
  0000000141D9082F  and     r9, qword ptr [rsp+430h+var_218]
  0000000141D90837  not     r9
  0000000141D9083A  not     rdx
  0000000141D9083D  and     rdx, r9
  0000000141D90840  add     rdx, [rsp+430h+var_370]
  0000000141D90848  mov     rax, rdx
  0000000141D9084B  not     rax
  0000000141D9084E  and     rax, [rsp+430h+var_368]
  0000000141D90856  and     rdx, [rsp+430h+var_360]
  0000000141D9085E  not     rax
  0000000141D90861  not     rdx
  0000000141D90864  and     rdx, rax
  0000000141D90867  imul    rdx, [rsp+430h+var_2B0]
  0000000141D90870  mov     rsi, [rsp+430h+var_340]
  0000000141D90878  mov     rax, rsi
  0000000141D9087B  not     rax
  0000000141D9087E  mov     rcx, rdx
  0000000141D90881  not     rcx
  0000000141D90884  mov     r9, [rsp+430h+var_170]
  0000000141D9088C  mov     r15, r9
  0000000141D9088F  and     r15, rsi
  0000000141D90892  and     r15, rcx
  0000000141D90895  and     rsi, rdx
  0000000141D90898  not     rsi
  0000000141D9089B  and     rcx, rax
  0000000141D9089E  not     rcx
  0000000141D908A1  and     rsi, r9
  0000000141D908A4  and     rsi, rcx
  0000000141D908A7  mov     rcx, r9
  0000000141D908AA  not     rcx
  0000000141D908AD  and     rdx, rcx
  0000000141D908B0  not     rdx
  0000000141D908B3  and     rdx, rax
  0000000141D908B6  sub     rsi, rdx
  0000000141D908B9  not     r15
  0000000141D908BC  add     rsi, r15
  0000000141D908BF  mov     rbp, [rsp+430h+var_258]
  0000000141D908C7  imul    rbp, [rsp+430h+var_178]
  0000000141D908D0  mov     r15, [rsp+430h+var_2B8]
  0000000141D908D8  mov     rax, r15
  0000000141D908DB  not     rax
  0000000141D908DE  mov     rcx, rax
  0000000141D908E1  and     rcx, rbp
  0000000141D908E4  not     rcx
  0000000141D908E7  not     rbp
  0000000141D908EA  and     r15d, ebp
  0000000141D908ED  not     r15
  0000000141D908F0  lea     rdx, [rcx+r15]
  0000000141D908F4  and     r15, rcx
  0000000141D908F7  sub     rdx, r15
  0000000141D908FA  and     rbp, rax
  0000000141D908FD  sub     rdx, rbp
  0000000141D90900  mov     rax, [rsp+430h+var_2C8]
  0000000141D90908  add     rax, rsp
  0000000141D9090B  add     rax, 430h
  0000000141D90911  imul    rax, r10
  0000000141D90915  mov     r8, [rsp+430h+var_318]
  0000000141D9091D  mov     rcx, r8
  0000000141D90920  not     rcx
  0000000141D90923  and     rax, rcx
  0000000141D90926  sub     r8, rax
  0000000141D90929  lea     rcx, [r8+rax*2]
  0000000141D9092D  bt      dword ptr [rsp+430h+var_48], 0Bh
  0000000141D90936  cmovnb  rcx, [rsp+430h+var_3B8]
  0000000141D9093C  test    r14, 0
  0000000141D90943  call    locret_141D90958  ; -> locret_141D90958
  0000000141D90948  jnp     loc_141D90953
  0000000141D9094E  jmp     loc_141D90959
  0000000141D90953  jmp     loc_141D8FA1D
  0000000141D90958  retn
  0000000141D90959  nop
  0000000141D9095A  jmp     loc_141D8E445
  0000000141D9095F  mov     rax, 0E5B00C8C6535E615h
  0000000141D90969  mov     rax, 1B71B839DC5FD0BDh
  0000000141D90973  test    rbp, 0
  0000000141D9097A  call    locret_141D9098F  ; -> locret_141D9098F
  0000000141D9097F  jnz     loc_141D9098A
  0000000141D90985  jmp     loc_141D90990
  0000000141D9098A  jmp     loc_141D8E646
  0000000141D9098F  retn
  0000000141D90990  nop
  0000000141D90991  jmp     $+5
  0000000141D90996  mov     rax, 0E5B00C8C6535E615h
  0000000141D909A0  mov     rax, 1B71B839DC5FD0BDh
  0000000141D909AA  test    rdx, 0
  0000000141D909B1  call    locret_141D909C1  ; -> locret_141D909C1
  0000000141D909B6  jno     loc_141D909C2
  0000000141D909BC  jmp     loc_141D8F734
  0000000141D909C1  retn
  0000000141D909C2  nop
  0000000141D909C3  jmp     $+5
  0000000141D909C8  mov     rax, 0E5B00C8C6535E615h
  0000000141D909D2  mov     rax, 1B71B839DC5FD0BDh
  0000000141D909DC  test    r9, 0
  0000000141D909E3  call    locret_141D909F3  ; -> locret_141D909F3
  0000000141D909E8  jns     loc_141D909F4
  0000000141D909EE  jmp     loc_141D8F77F
  0000000141D909F3  retn
  0000000141D909F4  nop
  0000000141D909F5  jmp     loc_141D8E79E

