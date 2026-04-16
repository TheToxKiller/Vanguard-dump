// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C8D9C3                          ║
// ║  VA        : 0x141C8D9C3                            ║
// ║  RVA       : 0x1C8D9C3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14026D2C4  sub_14026D1F6
//   0x1402908BD  sub_14029082C
//
// ── CALLS TO (30) ──
//   0x141C8D9C5  sub_141C8D9C3
//   0x141C8D9C7  sub_141C8D9C3
//   0x141C8D9C9  sub_141C8D9C3
//   0x141C8D9CB  sub_141C8D9C3
//   0x141C8D9CC  sub_141C8D9C3
//   0x141C8D9CD  sub_141C8D9C3
//   0x141C8D9CE  sub_141C8D9C3
//   0x141C8D9CF  sub_141C8D9C3
//   0x141C8D9D6  sub_141C8D9C3
//   0x141C8D9DE  sub_141C8D9C3
//   0x141C8D9E6  sub_141C8D9C3
//   0x141C8D9EE  sub_141C8D9C3
//   0x141C8D9F1  sub_141C8D9C3
//   0x141C8D9F4  sub_141C8D9C3
//   0x141C8D9F7  sub_141C8D9C3
//   0x141C8D9FA  sub_141C8D9C3
//   0x141C8D9FD  sub_141C8D9C3
//   0x141C8DA00  sub_141C8D9C3
//   0x141C8DA03  sub_141C8D9C3
//   0x141C8DA06  sub_141C8D9C3
//   0x141C8DA09  sub_141C8D9C3
//   0x141C8DA0C  sub_141C8D9C3
//   0x141C8DA0F  sub_141C8D9C3
//   0x141C8DA12  sub_141C8D9C3
//   0x141C8DA15  sub_141C8D9C3
//   0x141C8DA18  sub_141C8D9C3
//   0x141C8DA1B  sub_141C8D9C3
//   0x141C8DA1E  sub_141C8D9C3
//   0x141C8DA21  sub_141C8D9C3
//   0x141C8DA24  sub_141C8D9C3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17332 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026D2C4  sub_14026D1F6
;   0x1402908BD  sub_14029082C
;
; ── Instructions ───────────────────────────────
  0000000141C8D9C3  push    r15
  0000000141C8D9C5  push    r14
  0000000141C8D9C7  push    r13
  0000000141C8D9C9  push    r12
  0000000141C8D9CB  push    rsi
  0000000141C8D9CC  push    rdi
  0000000141C8D9CD  push    rbp
  0000000141C8D9CE  push    rbx
  0000000141C8D9CF  sub     rsp, 528h
  0000000141C8D9D6  mov     rbp, [rsp+568h+arg_98]
  0000000141C8D9DE  mov     rdx, [rsp+568h+arg_38]
  0000000141C8D9E6  mov     rcx, [rsp+568h+arg_88]
  0000000141C8D9EE  mov     rax, rcx
  0000000141C8D9F1  not     rax
  0000000141C8D9F4  mov     r9, rdx
  0000000141C8D9F7  and     r9, rax
  0000000141C8D9FA  mov     r8, r9
  0000000141C8D9FD  mov     r11, rcx
  0000000141C8DA00  and     r11, rbp
  0000000141C8DA03  and     r9, rbp
  0000000141C8DA06  not     rbp
  0000000141C8DA09  not     r8
  0000000141C8DA0C  mov     rsi, rdx
  0000000141C8DA0F  not     rsi
  0000000141C8DA12  mov     r10, rax
  0000000141C8DA15  and     r10, rbp
  0000000141C8DA18  mov     rdi, r10
  0000000141C8DA1B  not     rdi
  0000000141C8DA1E  not     r11
  0000000141C8DA21  and     r11, rdi
  0000000141C8DA24  mov     rbx, rdx
  0000000141C8DA27  and     rbx, r11
  0000000141C8DA2A  not     r11
  0000000141C8DA2D  and     r11, rsi
  0000000141C8DA30  mov     r14, rsi
  0000000141C8DA33  and     rdi, rsi
  0000000141C8DA36  and     rsi, rcx
  0000000141C8DA39  not     rsi
  0000000141C8DA3C  and     rsi, r8
  0000000141C8DA3F  not     rsi
  0000000141C8DA42  and     rsi, rbp
  0000000141C8DA45  mov     r15, [rsp+568h+arg_B0]
  0000000141C8DA4D  mov     r8, r15
  0000000141C8DA50  shl     r8, 13h
  0000000141C8DA54  not     r8
  0000000141C8DA57  shr     r15, 2Dh
  0000000141C8DA5B  not     r15
  0000000141C8DA5E  and     r15, r8
  0000000141C8DA61  mov     r12, r15
  0000000141C8DA64  not     r12
  0000000141C8DA67  mov     r8, 19B4F83604874E6Bh
  0000000141C8DA71  not     r8
  0000000141C8DA74  or      r12, r8
  0000000141C8DA77  mov     r13, 0E64B07C9FB78B194h
  0000000141C8DA81  not     r13
  0000000141C8DA84  or      r15, r13
  0000000141C8DA87  and     r15, r12
  0000000141C8DA8A  mov     r12, 0BFF5FFF9FBFFDFFFh
  0000000141C8DA94  or      r12, r15
  0000000141C8DA97  mov     r15, 26087EFC0E164BB7h
  0000000141C8DAA1  imul    r15, r12
  0000000141C8DAA5  imul    rsi, r15
  0000000141C8DAA9  not     r11
  0000000141C8DAAC  not     rbx
  0000000141C8DAAF  and     rbx, r11
  0000000141C8DAB2  not     rbx
  0000000141C8DAB5  mov     r11, 0D9F78103F1E9B449h
  0000000141C8DABF  imul    r11, r12
  0000000141C8DAC3  imul    rbx, r11
  0000000141C8DAC7  add     rbx, rsi
  0000000141C8DACA  and     r14, rbp
  0000000141C8DACD  mov     rsi, rcx
  0000000141C8DAD0  and     rsi, r14
  0000000141C8DAD3  not     r14
  0000000141C8DAD6  and     r14, rax
  0000000141C8DAD9  not     r14
  0000000141C8DADC  not     rsi
  0000000141C8DADF  and     rsi, r14
  0000000141C8DAE2  not     rsi
  0000000141C8DAE5  imul    rsi, r12
  0000000141C8DAE9  mov     r14, 0B3EF0207E3D36892h
  0000000141C8DAF3  imul    r14, rsi
  0000000141C8DAF7  not     rdi
  0000000141C8DAFA  and     r10, rdx
  0000000141C8DAFD  not     r10
  0000000141C8DB00  and     r10, rdi
  0000000141C8DB03  imul    r10, r11
  0000000141C8DB07  add     r10, r14
  0000000141C8DB0A  add     r10, rbx
  0000000141C8DB0D  mov     r11, 4C10FDF81C2C976Eh
  0000000141C8DB17  imul    r11, r9
  0000000141C8DB1B  imul    r11, r12
  0000000141C8DB1F  and     rbp, rdx
  0000000141C8DB22  and     rax, rbp
  0000000141C8DB25  not     rax
  0000000141C8DB28  not     rbp
  0000000141C8DB2B  and     rbp, rcx
  0000000141C8DB2E  not     rbp
  0000000141C8DB31  and     rbp, rax
  0000000141C8DB34  imul    rbp, r15
  0000000141C8DB38  add     rbp, r11
  0000000141C8DB3B  add     rbp, r10
  0000000141C8DB3E  imul    eax, ebp, 99A26A88h
  0000000141C8DB44  mov     r9, [rsp+rax+568h]
  0000000141C8DB4C  mov     rsi, rax
  0000000141C8DB4F  mov     [rsp+568h+var_510], rax
  0000000141C8DB54  mov     edx, r9d
  0000000141C8DB57  not     edx
  0000000141C8DB59  mov     eax, edx
  0000000141C8DB5B  shr     eax, 0Eh
  0000000141C8DB5E  and     eax, 11h
  0000000141C8DB61  mov     rcx, r9
  0000000141C8DB64  shr     rcx, 22h
  0000000141C8DB68  not     ecx
  0000000141C8DB6A  and     ecx, 5
  0000000141C8DB6D  imul    rcx, rax
  0000000141C8DB71  mov     r11, rcx
  0000000141C8DB74  mov     [rsp+568h+var_460], rcx
  0000000141C8DB7C  mov     eax, r9d
  0000000141C8DB7F  mov     r10, r9
  0000000141C8DB82  and     eax, 8100401h
  0000000141C8DB87  mov     r9d, edx
  0000000141C8DB8A  shr     r9d, 3
  0000000141C8DB8E  and     r9d, 21h
  0000000141C8DB92  imul    r9, rax
  0000000141C8DB96  mov     [rsp+568h+var_4A0], r9
  0000000141C8DB9E  imul    eax, ebp, 8D645350h
  0000000141C8DBA4  mov     [rsp+568h+var_340], rax
  0000000141C8DBAC  add     rax, rsp
  0000000141C8DBAF  add     rax, 568h
  0000000141C8DBB5  imul    rax, r9
  0000000141C8DBB9  not     rax
  0000000141C8DBBC  shr     edx, 11h
  0000000141C8DBBF  and     edx, 3
  0000000141C8DBC2  mov     [rsp+568h+var_3A8], rdx
  0000000141C8DBCA  imul    ecx, ebp, 958DB820h
  0000000141C8DBD0  mov     [rsp+568h+var_528], rcx
  0000000141C8DBD5  lea     r9, [rsp+rcx+568h+var_568]
  0000000141C8DBD9  add     r9, 568h
  0000000141C8DBE0  mov     [rsp+568h+var_358], r9
  0000000141C8DBE8  mov     rcx, rdx
  0000000141C8DBEB  imul    rcx, r9
  0000000141C8DBEF  not     rcx
  0000000141C8DBF2  and     rcx, rax
  0000000141C8DBF5  not     rcx
  0000000141C8DBF8  mov     eax, r10d
  0000000141C8DBFB  mov     rdi, r10
  0000000141C8DBFE  mov     [rsp+568h+var_188], r10
  0000000141C8DC06  shr     eax, 9
  0000000141C8DC09  and     eax, 3
  0000000141C8DC0C  mov     [rsp+568h+var_3D0], rax
  0000000141C8DC14  imul    edx, ebp, 45B80238h
  0000000141C8DC1A  mov     [rsp+568h+var_300], rdx
  0000000141C8DC22  add     rdx, rsp
  0000000141C8DC25  add     rdx, 568h
  0000000141C8DC2C  imul    rdx, rax
  0000000141C8DC30  add     rdx, rcx
  0000000141C8DC33  not     rdx
  0000000141C8DC36  imul    eax, ebp, 0B43EFC80h
  0000000141C8DC3C  mov     [rsp+568h+var_550], rax
  0000000141C8DC41  add     rax, rsp
  0000000141C8DC44  add     rax, 568h
  0000000141C8DC4A  imul    rax, r11
  0000000141C8DC4E  not     rax
  0000000141C8DC51  and     rax, rdx
  0000000141C8DC54  imul    ecx, ebp, 51F61970h
  0000000141C8DC5A  mov     [rsp+568h+var_430], rcx
  0000000141C8DC62  mov     r10, [rsp+rcx+568h]
  0000000141C8DC6A  mov     rcx, r10
  0000000141C8DC6D  shr     rcx, 3
  0000000141C8DC71  not     ecx
  0000000141C8DC73  and     ecx, 20800001h
  0000000141C8DC79  mov     r9, r10
  0000000141C8DC7C  shr     r9, 10h
  0000000141C8DC80  not     r9d
  0000000141C8DC83  and     r9d, 10110401h
  0000000141C8DC8A  imul    r9, rcx
  0000000141C8DC8E  imul    ecx, ebp, 0A800E548h
  0000000141C8DC94  mov     [rsp+568h+var_338], rcx
  0000000141C8DC9C  add     rcx, rsp
  0000000141C8DC9F  add     rcx, 568h
  0000000141C8DCA6  mov     [rsp+568h+var_138], rcx
  0000000141C8DCAE  mov     rdx, r9
  0000000141C8DCB1  mov     rbx, r9
  0000000141C8DCB4  mov     [rsp+568h+var_478], r9
  0000000141C8DCBC  imul    rdx, rcx
  0000000141C8DCC0  not     rdx
  0000000141C8DCC3  mov     r9, r10
  0000000141C8DCC6  shr     r9, 2Bh
  0000000141C8DCCA  not     r9d
  0000000141C8DCCD  and     r9d, 3
  0000000141C8DCD1  lea     rcx, [rsp+rsi+568h+var_568]
  0000000141C8DCD5  add     rcx, 568h
  0000000141C8DCDC  imul    rcx, r9
  0000000141C8DCE0  mov     r12, r9
  0000000141C8DCE3  mov     [rsp+568h+var_2C8], r9
  0000000141C8DCEB  not     rcx
  0000000141C8DCEE  and     rcx, rdx
  0000000141C8DCF1  mov     rdx, r10
  0000000141C8DCF4  shr     rdx, 30h
  0000000141C8DCF8  not     edx
  0000000141C8DCFA  and     edx, 201h
  0000000141C8DD00  mov     r11, r10
  0000000141C8DD03  shr     r11, 13h
  0000000141C8DD07  not     r11d
  0000000141C8DD0A  and     r11d, 2022081h
  0000000141C8DD11  imul    r11, rdx
  0000000141C8DD15  not     rcx
  0000000141C8DD18  imul    edx, ebp, 70A75DD0h
  0000000141C8DD1E  mov     [rsp+568h+var_310], rdx
  0000000141C8DD26  add     rdx, rsp
  0000000141C8DD29  add     rdx, 568h
  0000000141C8DD30  mov     [rsp+568h+var_F0], rdx
  0000000141C8DD38  mov     r9, r11
  0000000141C8DD3B  mov     r14, r11
  0000000141C8DD3E  mov     [rsp+568h+var_400], r11
  0000000141C8DD46  imul    r9, rdx
  0000000141C8DD4A  add     r9, rcx
  0000000141C8DD4D  mov     rcx, r10
  0000000141C8DD50  shr     rcx, 2Fh
  0000000141C8DD54  and     ecx, 1
  0000000141C8DD57  mov     r11, r10
  0000000141C8DD5A  mov     [rsp+568h+var_490], r10
  0000000141C8DD62  shr     r10, 0Eh
  0000000141C8DD66  not     r10d
  0000000141C8DD69  and     r10d, 40441001h
  0000000141C8DD70  imul    r10, rcx
  0000000141C8DD74  not     r9
  0000000141C8DD77  imul    ecx, ebp, 9DB71CF0h
  0000000141C8DD7D  mov     [rsp+568h+var_240], rcx
  0000000141C8DD85  lea     rdx, [rsp+rcx+568h+var_568]
  0000000141C8DD89  add     rdx, 568h
  0000000141C8DD90  mov     rcx, r10
  0000000141C8DD93  mov     rsi, r10
  0000000141C8DD96  mov     [rsp+568h+var_3B8], r10
  0000000141C8DD9E  imul    rcx, rdx
  0000000141C8DDA2  not     rcx
  0000000141C8DDA5  and     rcx, r9
  0000000141C8DDA8  mov     [rsp+568h+var_320], rcx
  0000000141C8DDB0  imul    ecx, ebp, 0BA741270h
  0000000141C8DDB6  mov     [rsp+568h+var_308], rcx
  0000000141C8DDBE  imul    r9d, ebp, 60549430h
  0000000141C8DDC5  imul    ecx, ebp, 0D70A75DDh
  0000000141C8DDCB  mov     [rsp+568h+var_420], rcx
  0000000141C8DDD3  bt      r11, 3Dh ; '='
  0000000141C8DDD8  setnb   byte ptr [rsp+568h+var_548]
  0000000141C8DDDD  imul    ecx, ebp, 0A3EC32E0h
  0000000141C8DDE3  mov     [rsp+568h+var_428], rcx
  0000000141C8DDEB  lea     r10, [rsp+rcx+568h+var_568]
  0000000141C8DDEF  add     r10, 568h
  0000000141C8DDF6  mov     [rsp+568h+var_168], r10
  0000000141C8DDFE  mov     rcx, rbx
  0000000141C8DE01  imul    rcx, r10
  0000000141C8DE05  imul    r10d, ebp, 2F3022A8h
  0000000141C8DE0C  mov     [rsp+568h+var_4A8], r10
  0000000141C8DE14  lea     r11, [rsp+r10+568h+var_568]
  0000000141C8DE18  add     r11, 568h
  0000000141C8DE1F  mov     [rsp+568h+var_50], r11
  0000000141C8DE27  mov     r10, r12
  0000000141C8DE2A  imul    r10, r11
  0000000141C8DE2E  add     r10, rcx
  0000000141C8DE31  not     r10
  0000000141C8DE34  imul    ecx, ebp, 0D510A468h
  0000000141C8DE3A  mov     [rsp+568h+var_318], rcx
  0000000141C8DE42  lea     r11, [rsp+rcx+568h+var_568]
  0000000141C8DE46  add     r11, 568h
  0000000141C8DE4D  mov     [rsp+568h+var_58], r11
  0000000141C8DE55  mov     rcx, r14
  0000000141C8DE58  imul    rcx, r11
  0000000141C8DE5C  not     rcx
  0000000141C8DE5F  and     rcx, r10
  0000000141C8DE62  not     rcx
  0000000141C8DE65  imul    r10d, ebp, 76DC73C0h
  0000000141C8DE6C  mov     [rsp+568h+var_4F0], r10
  0000000141C8DE71  add     r10, rsp
  0000000141C8DE74  add     r10, 568h
  0000000141C8DE7B  imul    r10, rsi
  0000000141C8DE7F  mov     rcx, [rcx+r10]
  0000000141C8DE83  mov     [rsp+568h+var_48], rcx
  0000000141C8DE8B  mov     r11, 0E7C8021710D41000h
  0000000141C8DE95  imul    r11, rbp
  0000000141C8DE99  add     r11, rcx
  0000000141C8DE9C  mov     ecx, ebp
  0000000141C8DE9E  neg     cl
  0000000141C8DEA0  mov     [rsp+568h+var_551], cl
  0000000141C8DEA4  mov     r10, r11
  0000000141C8DEA7  shl     r10, cl
  0000000141C8DEAA  not     r10
  0000000141C8DEAD  mov     ecx, ebp
  0000000141C8DEAF  shr     r11, cl
  0000000141C8DEB2  not     r11
  0000000141C8DEB5  and     r11, r10
  0000000141C8DEB8  not     r11
  0000000141C8DEBB  bt      edi, 11h
  0000000141C8DEBF  cmovb   r11, rdx
  0000000141C8DEC3  mov     [rsp+568h+var_520], r11
  0000000141C8DEC8  mov     rdi, [rsp+r9+568h]
  0000000141C8DED0  mov     r9d, edi
  0000000141C8DED3  not     r9d
  0000000141C8DED6  mov     ecx, r9d
  0000000141C8DED9  shr     ecx, 14h
  0000000141C8DEDC  and     ecx, 201h
  0000000141C8DEE2  mov     esi, r9d
  0000000141C8DEE5  shr     esi, 10h
  0000000141C8DEE8  and     esi, 2001h
  0000000141C8DEEE  imul    rsi, rcx
  0000000141C8DEF2  mov     [rsp+568h+var_260], rsi
  0000000141C8DEFA  imul    ecx, ebp, 831A8AF8h
  0000000141C8DF00  mov     [rsp+568h+var_4E8], rcx
  0000000141C8DF08  mov     rcx, [rsp+rcx+568h]
  0000000141C8DF10  mov     [rsp+568h+var_238], rcx
  0000000141C8DF18  mov     rdx, rcx
  0000000141C8DF1B  shl     rdx, 13h
  0000000141C8DF1F  not     rdx
  0000000141C8DF22  shr     rcx, 2Dh
  0000000141C8DF26  not     rcx
  0000000141C8DF29  and     rcx, rdx
  0000000141C8DF2C  mov     rdx, rcx
  0000000141C8DF2F  not     rdx
  0000000141C8DF32  or      rdx, r8
  0000000141C8DF35  or      r13, rcx
  0000000141C8DF38  and     r13, rdx
  0000000141C8DF3B  mov     r8d, r13d
  0000000141C8DF3E  not     r8d
  0000000141C8DF41  mov     edx, r8d
  0000000141C8DF44  mov     r10, r8
  0000000141C8DF47  shr     edx, 0Ch
  0000000141C8DF4A  and     edx, 3
  0000000141C8DF4D  mov     r8, r13
  0000000141C8DF50  shr     r8, 0Eh
  0000000141C8DF54  not     r8d
  0000000141C8DF57  and     r8d, 181001h
  0000000141C8DF5E  imul    r8, rdx
  0000000141C8DF62  mov     r11, r8
  0000000141C8DF65  mov     [rsp+568h+var_498], r8
  0000000141C8DF6D  mov     rdx, r13
  0000000141C8DF70  shr     rdx, 10h
  0000000141C8DF74  mov     r8, 400000000001h
  0000000141C8DF7E  and     r8, rdx
  0000000141C8DF81  mov     rdx, r13
  0000000141C8DF84  shr     rdx, 1Bh
  0000000141C8DF88  not     edx
  0000000141C8DF8A  and     edx, 41h
  0000000141C8DF8D  imul    rdx, r8
  0000000141C8DF91  mov     [rsp+568h+var_2D8], rdx
  0000000141C8DF99  mov     rdx, r13
  0000000141C8DF9C  shr     rdx, 3
  0000000141C8DFA0  not     edx
  0000000141C8DFA2  and     edx, 40800401h
  0000000141C8DFA8  shr     r13, 1Eh
  0000000141C8DFAC  not     r13d
  0000000141C8DFAF  and     r13d, 19h
  0000000141C8DFB3  imul    r13, rdx
  0000000141C8DFB7  mov     [rsp+568h+var_408], r13
  0000000141C8DFBF  shr     rcx, 8
  0000000141C8DFC3  mov     rdx, 40000000000001h
  0000000141C8DFCD  and     rdx, rcx
  0000000141C8DFD0  and     r10d, 4002001h
  0000000141C8DFD7  imul    r10, rdx
  0000000141C8DFDB  mov     [rsp+568h+var_3B0], r10
  0000000141C8DFE3  imul    ecx, ebp, 0E5636E08h
  0000000141C8DFE9  mov     [rsp+568h+var_250], rcx
  0000000141C8DFF1  lea     rdx, [rsp+rcx+568h+var_568]
  0000000141C8DFF5  add     rdx, 568h
  0000000141C8DFFC  mov     [rsp+568h+var_248], rdx
  0000000141C8E004  mov     rcx, r11
  0000000141C8E007  imul    rcx, rdx
  0000000141C8E00B  imul    edx, ebp, 3B6E39E0h
  0000000141C8E011  mov     [rsp+568h+var_518], rdx
  0000000141C8E016  lea     r12, [rsp+rdx+568h+var_568]
  0000000141C8E01A  add     r12, 568h
  0000000141C8E021  imul    r12, r10
  0000000141C8E025  add     r12, rcx
  0000000141C8E028  not     rax
  0000000141C8E02B  mov     rax, [rax]
  0000000141C8E02E  mov     [rsp+568h+var_2F0], rax
  0000000141C8E036  mov     rcx, 0FBD4AF55960A949h
  0000000141C8E040  imul    rcx, rbp
  0000000141C8E044  add     rcx, rax
  0000000141C8E047  mov     [rsp+568h+var_4D8], rcx
  0000000141C8E04F  mov     r14, 0AD41F556D4F4F79Dh
  0000000141C8E059  imul    r14, rbp
  0000000141C8E05D  and     r14, rdi
  0000000141C8E060  not     r14
  0000000141C8E063  mov     eax, r9d
  0000000141C8E066  shr     eax, 13h
  0000000141C8E069  and     eax, 401h
  0000000141C8E06E  mov     r8, rax
  0000000141C8E071  mov     [rsp+568h+var_2C0], rax
  0000000141C8E079  shr     r9d, 0Ah
  0000000141C8E07D  and     r9d, 9
  0000000141C8E081  mov     [rsp+568h+var_2D0], r9
  0000000141C8E089  mov     rax, 0E41A128FF0FE6028h
  0000000141C8E093  imul    rax, rbp
  0000000141C8E097  add     rax, r14
  0000000141C8E09A  mov     [rsp+568h+var_448], rax
  0000000141C8E0A2  mov     rbx, 96D4ED00E8C2D80Fh
  0000000141C8E0AC  imul    rbx, rbp
  0000000141C8E0B0  add     rbx, r14
  0000000141C8E0B3  mov     rax, 7977D400F55AB940h
  0000000141C8E0BD  imul    rax, rbp
  0000000141C8E0C1  add     rax, r14
  0000000141C8E0C4  mov     [rsp+568h+var_4D0], rax
  0000000141C8E0CC  mov     rax, 4C28F33BF45448C7h
  0000000141C8E0D6  imul    rax, rbp
  0000000141C8E0DA  add     rax, r14
  0000000141C8E0DD  mov     [rsp+568h+var_458], rax
  0000000141C8E0E5  imul    eax, ebp, 63515F0h
  0000000141C8E0EB  lea     r10, [rsp+rax+568h+var_568]
  0000000141C8E0EF  add     r10, 568h
  0000000141C8E0F6  mov     [rsp+568h+var_1C0], r10
  0000000141C8E0FE  imul    ecx, ebp, 5Ch ; '\'
  0000000141C8E101  mov     rax, rdi
  0000000141C8E104  mov     r13, rdi
  0000000141C8E107  mov     [rsp+568h+var_348], rdi
  0000000141C8E10F  shr     rax, cl
  0000000141C8E112  mov     [rsp+568h+var_1A8], rax
  0000000141C8E11A  mov     ecx, eax
  0000000141C8E11C  not     ecx
  0000000141C8E11E  imul    eax, ebp, 91687DF9h
  0000000141C8E124  mov     [rsp+568h+var_44C], eax
  0000000141C8E12B  and     ecx, eax
  0000000141C8E12D  mov     dword ptr [rsp+568h+var_4F8], ecx
  0000000141C8E131  imul    eax, ebp, -70h
  0000000141C8E134  mov     dword ptr [rsp+568h+var_298], eax
  0000000141C8E13B  imul    eax, ebp, 4FE0BB12h
  0000000141C8E141  mov     [rsp+568h+var_290], rax
  0000000141C8E149  imul    eax, ebp, 0DD3A0938h
  0000000141C8E14F  mov     [rsp+568h+var_538], rax
  0000000141C8E154  imul    eax, ebp, 0E5E7AC0h
  0000000141C8E15A  mov     [rsp+568h+var_488], rax
  0000000141C8E162  imul    eax, ebp, 0E783D190h
  0000000141C8E168  mov     [rsp+568h+var_480], rax
  0000000141C8E170  imul    eax, ebp, 0E14EBBA0h
  0000000141C8E176  mov     [rsp+568h+var_270], rax
  0000000141C8E17E  imul    r15d, ebp, 7F05D890h
  0000000141C8E185  mov     [rsp+568h+var_440], r15
  0000000141C8E18D  imul    eax, ebp, 560ACBD8h
  0000000141C8E193  mov     [rsp+568h+var_350], rax
  0000000141C8E19B  imul    r11d, ebp, 872F3D60h
  0000000141C8E1A2  mov     [rsp+568h+var_4C0], r11
  0000000141C8E1AA  imul    eax, ebp, 687DF900h
  0000000141C8E1B0  mov     [rsp+568h+var_2E0], rax
  0000000141C8E1B8  imul    eax, ebp, 64694698h
  0000000141C8E1BE  mov     [rsp+568h+var_4E0], rax
  0000000141C8E1C6  imul    eax, ebp, 6C92AB68h
  0000000141C8E1CC  mov     [rsp+568h+var_328], rax
  0000000141C8E1D4  imul    eax, ebp, 0D92556D0h
  0000000141C8E1DA  mov     [rsp+568h+var_3C0], rax
  0000000141C8E1E2  imul    eax, ebp, 28FB0CB8h
  0000000141C8E1E8  mov     [rsp+568h+var_568], rax
  0000000141C8E1EC  imul    eax, ebp, 0FBEB4D98h
  0000000141C8E1F2  mov     [rsp+568h+var_280], rax
  0000000141C8E1FA  imul    eax, ebp, 43979EB0h
  0000000141C8E200  mov     [rsp+568h+var_3C8], rax
  0000000141C8E208  mov     rdx, rbp
  0000000141C8E20B  test    cl, 1
  0000000141C8E20E  lea     rax, [rsp+rax+568h]
  0000000141C8E216  cmovz   r12, rax
  0000000141C8E21A  imul    ecx, edx, 24E65A50h
  0000000141C8E220  mov     [rsp+568h+var_3F0], rcx
  0000000141C8E228  lea     rdi, [rsp+rcx+568h+var_568]
  0000000141C8E22C  add     rdi, 568h
  0000000141C8E233  mov     [rsp+568h+var_4C8], rdi
  0000000141C8E23B  mov     rcx, r9
  0000000141C8E23E  imul    rcx, rdi
  0000000141C8E242  not     rcx
  0000000141C8E245  mov     r9, r8
  0000000141C8E248  imul    r9, r10
  0000000141C8E24C  not     r9
  0000000141C8E24F  and     r9, rcx
  0000000141C8E252  imul    ecx, edx, 0D0FBF200h
  0000000141C8E258  mov     [rsp+568h+var_278], rcx
  0000000141C8E260  lea     r8, [rsp+rcx+568h+var_568]
  0000000141C8E264  add     r8, 568h
  0000000141C8E26B  mov     [rsp+568h+var_508], r8
  0000000141C8E270  imul    rsi, r8
  0000000141C8E274  not     r9
  0000000141C8E277  add     r9, rsi
  0000000141C8E27A  imul    ecx, edx, 49CCB4A0h
  0000000141C8E280  mov     [rsp+568h+var_418], rcx
  0000000141C8E288  imul    ecx, edx, 20D1A7E8h
  0000000141C8E28E  mov     [rsp+568h+var_468], rcx
  0000000141C8E296  imul    ecx, edx, 4DE16708h
  0000000141C8E29C  mov     [rsp+568h+var_410], rcx
  0000000141C8E2A4  imul    ecx, edx, 2206388h
  0000000141C8E2AA  mov     [rsp+568h+var_4B8], rcx
  0000000141C8E2B2  imul    ecx, edx, 3F82EC48h
  0000000141C8E2B8  mov     [rsp+568h+var_560], rcx
  0000000141C8E2BD  bt      r13, 2Dh ; '-'
  0000000141C8E2C2  lea     rbp, [rsp+rcx+568h]
  0000000141C8E2CA  cmovb   r9, rbp
  0000000141C8E2CE  imul    ecx, edx, 0AC1597B0h
  0000000141C8E2D4  mov     [rsp+568h+var_530], rcx
  0000000141C8E2D9  add     rcx, rsp
  0000000141C8E2DC  add     rcx, 568h
  0000000141C8E2E3  imul    rcx, [rsp+568h+var_3A8]
  0000000141C8E2EC  imul    rax, [rsp+568h+var_3D0]
  0000000141C8E2F5  add     rax, rcx
  0000000141C8E2F8  not     rax
  0000000141C8E2FB  imul    ecx, edx, 37598778h
  0000000141C8E301  mov     [rsp+568h+var_2E8], rcx
  0000000141C8E309  lea     r8, [rsp+rcx+568h+var_568]
  0000000141C8E30D  add     r8, 568h
  0000000141C8E314  imul    r8, [rsp+568h+var_460]
  0000000141C8E31D  not     r8
  0000000141C8E320  and     r8, rax
  0000000141C8E323  not     r8
  0000000141C8E326  mov     rsi, rdx
  0000000141C8E329  imul    eax, esi, 0CAC6DC10h
  0000000141C8E32F  mov     [rsp+568h+var_438], rax
  0000000141C8E337  imul    eax, esi, 72C7C158h
  0000000141C8E33D  mov     [rsp+568h+var_4B0], rax
  0000000141C8E345  imul    eax, esi, 0F3C1E8C8h
  0000000141C8E34B  mov     [rsp+568h+var_470], rax
  0000000141C8E353  imul    eax, esi, 0C29D7740h
  0000000141C8E359  mov     [rsp+568h+var_500], rax
  0000000141C8E35E  imul    eax, esi, 0F7D69B30h
  0000000141C8E364  mov     [rsp+568h+var_3E0], rax
  0000000141C8E36C  imul    r13d, esi, 0FE0BB120h
  0000000141C8E373  mov     [rsp+568h+var_F8], r13
  0000000141C8E37B  imul    eax, esi, 12732D28h
  0000000141C8E381  mov     [rsp+568h+var_330], rax
  0000000141C8E389  imul    eax, esi, 0B853AEE8h
  0000000141C8E38F  mov     [rsp+568h+var_3D8], rax
  0000000141C8E397  imul    r10d, esi, 5C3FE1C8h
  0000000141C8E39E  mov     [rsp+568h+var_3F8], r10
  0000000141C8E3A6  imul    eax, esi, 917905B8h
  0000000141C8E3AC  mov     [rsp+568h+var_3E8], rax
  0000000141C8E3B4  test    byte ptr [rsp+568h+var_4A0], 1
  0000000141C8E3BC  lea     rcx, [rsp+r11+568h]
  0000000141C8E3C4  mov     [rsp+568h+var_360], rcx
  0000000141C8E3CC  cmovnz  r8, rcx
  0000000141C8E3D0  mov     rdi, [rsp+568h+var_3B0]
  0000000141C8E3D8  mov     rax, rdi
  0000000141C8E3DB  imul    rax, rcx
  0000000141C8E3DF  not     rax
  0000000141C8E3E2  lea     rcx, [rsp+r10+568h+var_568]
  0000000141C8E3E6  add     rcx, 568h
  0000000141C8E3ED  imul    rcx, [rsp+568h+var_2D8]
  0000000141C8E3F6  not     rcx
  0000000141C8E3F9  and     rcx, rax
  0000000141C8E3FC  lea     rax, [rsp+r15+568h+var_568]
  0000000141C8E400  add     rax, 568h
  0000000141C8E406  imul    rax, [rsp+568h+var_498]
  0000000141C8E40F  not     rcx
  0000000141C8E412  add     rcx, rax
  0000000141C8E415  test    byte ptr [rsp+568h+var_408], 1
  0000000141C8E41D  cmovnz  rcx, rbp
  0000000141C8E421  imul    eax, esi, 1CBCF580h
  0000000141C8E427  mov     [rsp+568h+var_540], rax
  0000000141C8E42C  lea     rdx, [rsp+rax+568h+var_568]
  0000000141C8E430  add     rdx, 568h
  0000000141C8E437  mov     r11, [rsp+568h+var_2C8]
  0000000141C8E43F  imul    rdx, r11
  0000000141C8E443  not     rdx
  0000000141C8E446  imul    eax, esi, 0B02A4A18h
  0000000141C8E44C  mov     [rsp+568h+var_258], rax
  0000000141C8E454  lea     r10, [rsp+rax+568h+var_568]
  0000000141C8E458  add     r10, 568h
  0000000141C8E45F  mov     [rsp+568h+var_1B8], r10
  0000000141C8E467  mov     rax, [rsp+568h+var_400]
  0000000141C8E46F  imul    rax, r10
  0000000141C8E473  not     rax
  0000000141C8E476  and     rax, rdx
  0000000141C8E479  not     rax
  0000000141C8E47C  mov     rdx, [rsp+568h+var_468]
  0000000141C8E484  add     rdx, rsp
  0000000141C8E487  add     rdx, 568h
  0000000141C8E48E  imul    rdx, [rsp+568h+var_3B8]
  0000000141C8E497  add     rdx, rax
  0000000141C8E49A  mov     rax, [rsp+568h+var_308]
  0000000141C8E4A2  mov     rax, [rsp+rax+568h]
  0000000141C8E4AA  mov     [rsp+568h+var_288], rax
  0000000141C8E4B2  mov     rax, [rsp+568h+var_320]
  0000000141C8E4BA  not     rax
  0000000141C8E4BD  mov     r15, [rax]
  0000000141C8E4C0  mov     [rsp+568h+var_320], r15
  0000000141C8E4C8  mov     rax, [r12]
  0000000141C8E4CC  mov     [rsp+568h+var_88], rax
  0000000141C8E4D4  mov     rax, [r9]
  0000000141C8E4D7  mov     [rsp+568h+var_80], rax
  0000000141C8E4DF  mov     rax, [rsp+568h+var_330]
  0000000141C8E4E7  mov     rax, [rsp+rax+568h]
  0000000141C8E4EF  mov     [rsp+568h+var_78], rax
  0000000141C8E4F7  mov     rax, [r8]
  0000000141C8E4FA  mov     [rsp+568h+var_70], rax
  0000000141C8E502  mov     rax, [rcx]
  0000000141C8E505  mov     [rsp+568h+var_60], rax
  0000000141C8E50D  test    byte ptr [rsp+568h+var_478], 1
  0000000141C8E515  mov     r9, [rsp+568h+var_568]
  0000000141C8E519  lea     rax, [rsp+r9+568h]
  0000000141C8E521  mov     [rsp+568h+var_268], rax
  0000000141C8E529  cmovnz  rdx, rax
  0000000141C8E52D  mov     rax, [rdx]
  0000000141C8E530  mov     [rsp+568h+var_68], rax
  0000000141C8E538  mov     rax, [rsp+r13+568h]
  0000000141C8E540  imul    rax, rdi
  0000000141C8E544  mov     [rsp+568h+var_1B0], rax
  0000000141C8E54C  mov     r12, [rsp+568h+var_410]
  0000000141C8E554  mov     rax, [rsp+r12+568h]
  0000000141C8E55C  imul    rax, [rsp+568h+var_2C0]
  0000000141C8E565  mov     [rsp+568h+var_1A0], rax
  0000000141C8E56D  mov     rax, [rsp+568h+var_328]
  0000000141C8E575  mov     rax, [rsp+rax+568h]
  0000000141C8E57D  imul    rax, r11
  0000000141C8E581  mov     [rsp+568h+var_198], rax
  0000000141C8E589  mov     rcx, 0A7933102BC948E71h
  0000000141C8E593  imul    rcx, rsi
  0000000141C8E597  mov     rax, 2A81F54A390666BCh
  0000000141C8E5A1  imul    rax, rsi
  0000000141C8E5A5  mov     r8, rax
  0000000141C8E5A8  mov     rax, [rsp+568h+var_480]
  0000000141C8E5B0  mov     rax, [rsp+rax+568h]
  0000000141C8E5B8  mov     [rsp+568h+var_E8], rax
  0000000141C8E5C0  mov     rax, [rsp+568h+var_3C0]
  0000000141C8E5C8  mov     rax, [rsp+rax+568h]
  0000000141C8E5D0  mov     [rsp+568h+var_E0], rax
  0000000141C8E5D8  mov     rax, [rsp+568h+var_4B0]
  0000000141C8E5E0  mov     rax, [rsp+rax+568h]
  0000000141C8E5E8  mov     [rsp+568h+var_D8], rax
  0000000141C8E5F0  mov     rax, [rsp+r9+568h]
  0000000141C8E5F8  mov     [rsp+568h+var_D0], rax
  0000000141C8E600  mov     r11, [rsp+568h+var_3E0]
  0000000141C8E608  mov     rax, [rsp+r11+568h]
  0000000141C8E610  mov     [rsp+568h+var_C8], rax
  0000000141C8E618  mov     rax, [rsp+568h+var_500]
  0000000141C8E61D  mov     rax, [rsp+rax+568h]
  0000000141C8E625  mov     [rsp+568h+var_C0], rax
  0000000141C8E62D  mov     r10, [rsp+568h+var_470]
  0000000141C8E635  mov     rax, [rsp+r10+568h]
  0000000141C8E63D  mov     [rsp+568h+var_B8], rax
  0000000141C8E645  mov     rdi, [rsp+568h+var_350]
  0000000141C8E64D  mov     rax, [rsp+rdi+568h]
  0000000141C8E655  mov     [rsp+568h+var_B0], rax
  0000000141C8E65D  mov     rax, [rsp+568h+var_538]
  0000000141C8E662  mov     rax, [rsp+rax+568h]
  0000000141C8E66A  mov     [rsp+568h+var_A8], rax
  0000000141C8E672  mov     rax, [rsp+568h+var_418]
  0000000141C8E67A  mov     rax, [rsp+rax+568h]
  0000000141C8E682  mov     [rsp+568h+var_A0], rax
  0000000141C8E68A  mov     r9, [rsp+568h+var_3D8]
  0000000141C8E692  mov     rax, [rsp+r9+568h]
  0000000141C8E69A  mov     [rsp+568h+var_98], rax
  0000000141C8E6A2  mov     rax, [rsp+568h+var_4E0]
  0000000141C8E6AA  mov     rax, [rsp+rax+568h]
  0000000141C8E6B2  mov     [rsp+568h+var_90], rax
  0000000141C8E6BA  mov     r13, [rsp+568h+var_3E8]
  0000000141C8E6C2  mov     rax, [rsp+r13+568h]
  0000000141C8E6CA  mov     [rsp+568h+var_330], rax
  0000000141C8E6D2  mov     rax, [rsp+568h+var_2E0]
  0000000141C8E6DA  mov     rax, [rsp+rax+568h]
  0000000141C8E6E2  mov     [rsp+568h+var_230], rax
  0000000141C8E6EA  test    r9, 0
  0000000141C8E6F1  call    locret_141C8E701  ; -> locret_141C8E701
  0000000141C8E6F6  jz      loc_141C8E702
  0000000141C8E6FC  jmp     loc_141C9082E
  0000000141C8E701  retn
  0000000141C8E702  nop
  0000000141C8E703  jmp     $+5
  0000000141C8E708  mov     rax, 0D0721274FC7FE265h
  0000000141C8E712  mov     rax, 7267A063214253BEh
  0000000141C8E71C  mov     rax, 0DD4F24899820B566h
  0000000141C8E726  mov     rax, 1F9002DA33E8F60Fh
  0000000141C8E730  test    rdx, 0
  0000000141C8E737  call    locret_141C8E74C  ; -> locret_141C8E74C
  0000000141C8E73C  jo      loc_141C8E747
  0000000141C8E742  jmp     loc_141C8E74D
  0000000141C8E747  jmp     loc_141C907F5
  0000000141C8E74C  retn
  0000000141C8E74D  nop
  0000000141C8E74E  jmp     $+5
  0000000141C8E753  mov     rax, 0D0721274FC7FE265h
  0000000141C8E75D  mov     rax, 7267A063214253BEh
  0000000141C8E767  mov     rax, 0DD4F24899820B566h
  0000000141C8E771  mov     rax, 1F9002DA33E8F60Fh
  0000000141C8E77B  mov     rax, 8D28BD52BEA7455Bh
  0000000141C8E785  mov     rax, 381424499DC3A7F6h
  0000000141C8E78F  test    r15, 0
  0000000141C8E796  call    locret_141C8E7A6  ; -> locret_141C8E7A6
  0000000141C8E79B  jno     loc_141C8E7A7
  0000000141C8E7A1  jmp     loc_141C9197D
  0000000141C8E7A6  retn
  0000000141C8E7A7  nop
  0000000141C8E7A8  jmp     $+5
  0000000141C8E7AD  mov     rax, 0D0721274FC7FE265h
  0000000141C8E7B7  mov     rax, 7267A063214253BEh
  0000000141C8E7C1  mov     rax, 0DD4F24899820B566h
  0000000141C8E7CB  mov     rax, 1F9002DA33E8F60Fh
  0000000141C8E7D5  mov     rax, 8D28BD52BEA7455Bh
  0000000141C8E7DF  mov     rax, 381424499DC3A7F6h
  0000000141C8E7E9  bt      r15, 3Dh ; '='
  0000000141C8E7EE  setnb   dl
  0000000141C8E7F1  mov     rax, [rsp+568h+var_520]
  0000000141C8E7F6  mov     ebp, dword ptr [rsp+568h+var_298]
  0000000141C8E7FD  cmp     [rax], bpl
  0000000141C8E800  mov     rax, [rsp+568h+var_290]
  0000000141C8E808  cmovnz  rax, [rsp+568h+var_420]
  0000000141C8E811  setnz   bpl
  0000000141C8E815  add     rax, [rsp+568h+var_4D8]
  0000000141C8E81D  not     rbx
  0000000141C8E820  not     rax
  0000000141C8E823  and     rbx, rax
  0000000141C8E826  not     rbx
  0000000141C8E829  and     rbx, [rsp+568h+var_448]
  0000000141C8E831  or      bpl, dl
  0000000141C8E834  mov     rdx, [rsp+568h+var_458]
  0000000141C8E83C  not     rdx
  0000000141C8E83F  and     rdx, rax
  0000000141C8E842  mov     [rsp+568h+var_458], rdx
  0000000141C8E84A  movzx   r15d, byte ptr [rsp+568h+var_548]
  0000000141C8E850  test    r15b, bpl
  0000000141C8E853  cmovnz  r8, rcx
  0000000141C8E857  mov     [rsp+568h+var_290], r8
  0000000141C8E85F  cmovnz  r12, [rsp+568h+var_468]
  0000000141C8E868  mov     [rsp+568h+var_4D8], r12
  0000000141C8E870  mov     rcx, [rsp+568h+var_3F0]
  0000000141C8E878  cmovnz  rcx, r10
  0000000141C8E87C  mov     [rsp+568h+var_128], rcx
  0000000141C8E884  mov     rcx, [rsp+568h+var_240]
  0000000141C8E88C  cmovnz  rcx, rdi
  0000000141C8E890  mov     [rsp+568h+var_240], rcx
  0000000141C8E898  mov     rcx, [rsp+568h+var_3C8]
  0000000141C8E8A0  cmovnz  rcx, r11
  0000000141C8E8A4  mov     [rsp+568h+var_120], rcx
  0000000141C8E8AC  mov     r11, [rsp+568h+var_488]
  0000000141C8E8B4  mov     rcx, r11
  0000000141C8E8B7  cmovnz  rcx, r9
  0000000141C8E8BB  mov     [rsp+568h+var_118], rcx
  0000000141C8E8C3  cmovnz  rdi, [rsp+568h+var_438]
  0000000141C8E8CC  mov     [rsp+568h+var_108], rdi
  0000000141C8E8D4  mov     rcx, [rsp+568h+var_560]
  0000000141C8E8D9  mov     r12, [rsp+568h+var_440]
  0000000141C8E8E1  cmovz   rcx, r12
  0000000141C8E8E5  mov     [rsp+568h+var_560], rcx
  0000000141C8E8EA  mov     r8, [rsp+568h+var_500]
  0000000141C8E8EF  mov     rcx, [rsp+568h+var_510]
  0000000141C8E8F4  cmovnz  rcx, r8
  0000000141C8E8F8  mov     [rsp+568h+var_510], rcx
  0000000141C8E8FD  mov     r9, [rsp+568h+var_4B8]
  0000000141C8E905  mov     rcx, [rsp+568h+var_270]
  0000000141C8E90D  cmovnz  r9, rcx
  0000000141C8E911  mov     rcx, [rsp+568h+var_518]
  0000000141C8E916  cmovnz  rcx, r13
  0000000141C8E91A  mov     [rsp+568h+var_518], rcx
  0000000141C8E91F  mov     rdx, r13
  0000000141C8E922  mov     r10, [rsp+568h+var_4A8]
  0000000141C8E92A  mov     rcx, [rsp+568h+var_530]
  0000000141C8E92F  cmovnz  rcx, r10
  0000000141C8E933  mov     [rsp+568h+var_530], rcx
  0000000141C8E938  mov     rdi, [rsp+568h+var_528]
  0000000141C8E93D  cmovnz  rdi, [rsp+568h+var_550]
  0000000141C8E943  mov     [rsp+568h+var_520], rdi
  0000000141C8E948  mov     rcx, [rsp+568h+var_250]
  0000000141C8E950  cmovnz  rcx, [rsp+568h+var_568]
  0000000141C8E955  mov     [rsp+568h+var_250], rcx
  0000000141C8E95D  mov     rdi, [rsp+568h+var_458]
  0000000141C8E965  not     rdi
  0000000141C8E968  mov     rcx, r8
  0000000141C8E96B  cmovnz  rcx, [rsp+568h+var_280]
  0000000141C8E974  and     rdi, [rsp+568h+var_4D0]
  0000000141C8E97C  test    r15b, bpl
  0000000141C8E97F  cmovnz  rdi, rbx
  0000000141C8E983  mov     [rsp+568h+var_458], rdi
  0000000141C8E98B  mov     r8, r10
  0000000141C8E98E  cmovnz  r8, [rsp+568h+var_430]
  0000000141C8E997  mov     [rsp+568h+var_148], r8
  0000000141C8E99F  mov     r8, 21967C4E9907D0E7h
  0000000141C8E9A9  imul    r8, rsi
  0000000141C8E9AD  mov     r10, 196931BD94C5FE3Dh
  0000000141C8E9B7  imul    r10, rsi
  0000000141C8E9BB  and     r10, rax
  0000000141C8E9BE  not     r10
  0000000141C8E9C1  and     r10, r8
  0000000141C8E9C4  mov     r8, 0F4146C12F09D6B2Ah
  0000000141C8E9CE  imul    r8, rsi
  0000000141C8E9D2  mov     rdi, 9D04339C25B38207h
  0000000141C8E9DC  imul    rdi, rsi
  0000000141C8E9E0  and     rdi, rax
  0000000141C8E9E3  not     rdi
  0000000141C8E9E6  and     rdi, r8
  0000000141C8E9E9  test    r15b, bpl
  0000000141C8E9EC  mov     ebx, r15d
  0000000141C8E9EF  cmovnz  rdi, r10
  0000000141C8E9F3  mov     [rsp+568h+var_170], rdi
  0000000141C8E9FB  mov     r15, [rsp+568h+var_338]
  0000000141C8EA03  mov     r8, r15
  0000000141C8EA06  cmovnz  r8, r12
  0000000141C8EA0A  mov     [rsp+568h+var_178], r8
  0000000141C8EA12  mov     r10, 4B09E0327EF20B3Ch
  0000000141C8EA1C  imul    r10, rsi
  0000000141C8EA20  add     r10, r14
  0000000141C8EA23  mov     r8, 8164EEF4438C6033h
  0000000141C8EA2D  imul    r8, rsi
  0000000141C8EA31  add     r8, r14
  0000000141C8EA34  not     r8
  0000000141C8EA37  and     r8, rax
  0000000141C8EA3A  not     r8
  0000000141C8EA3D  and     r8, r10
  0000000141C8EA40  mov     r10, 66C5BF616CB6D330h
  0000000141C8EA4A  imul    r10, rsi
  0000000141C8EA4E  add     r10, r14
  0000000141C8EA51  mov     rdi, 4D2088CE7E7B040Fh
  0000000141C8EA5B  imul    rdi, rsi
  0000000141C8EA5F  add     rdi, r14
  0000000141C8EA62  not     rdi
  0000000141C8EA65  and     rdi, rax
  0000000141C8EA68  not     rdi
  0000000141C8EA6B  and     rdi, r10
  0000000141C8EA6E  test    bl, bpl
  0000000141C8EA71  cmovnz  rdi, r8
  0000000141C8EA75  mov     [rsp+568h+var_308], rdi
  0000000141C8EA7D  mov     r13, [rsp+568h+var_480]
  0000000141C8EA85  mov     r8, r13
  0000000141C8EA88  cmovnz  r8, r11
  0000000141C8EA8C  mov     [rsp+568h+var_180], r8
  0000000141C8EA94  mov     r8, 0BEAF217D0DD6B847h
  0000000141C8EA9E  imul    r8, rsi
  0000000141C8EAA2  add     r8, r14
  0000000141C8EAA5  mov     rdi, 165708CB94C1C3A3h
  0000000141C8EAAF  imul    rdi, rsi
  0000000141C8EAB3  add     rdi, r14
  0000000141C8EAB6  mov     r10, 3502784A9A837AE7h
  0000000141C8EAC0  imul    r10, rsi
  0000000141C8EAC4  mov     r11, 2B6B775262F11255h
  0000000141C8EACE  imul    r11, rsi
  0000000141C8EAD2  and     r11, rax
  0000000141C8EAD5  not     r11
  0000000141C8EAD8  and     r11, r10
  0000000141C8EADB  not     rdi
  0000000141C8EADE  and     rdi, rax
  0000000141C8EAE1  not     rdi
  0000000141C8EAE4  and     rdi, r8
  0000000141C8EAE7  test    bl, bpl
  0000000141C8EAEA  cmovnz  rdi, r11
  0000000141C8EAEE  mov     [rsp+568h+var_190], rdi
  0000000141C8EAF6  lea     rax, [rsp+rdx+568h+var_568]
  0000000141C8EAFA  add     rax, 568h
  0000000141C8EB00  imul    rax, [rsp+568h+var_498]
  0000000141C8EB09  not     rax
  0000000141C8EB0C  add     rcx, rsp
  0000000141C8EB0F  add     rcx, 568h
  0000000141C8EB16  imul    rcx, [rsp+568h+var_3B0]
  0000000141C8EB1F  not     rcx
  0000000141C8EB22  and     rcx, rax
  0000000141C8EB25  mov     rax, [rsp+568h+var_4B8]
  0000000141C8EB2D  add     rax, rsp
  0000000141C8EB30  add     rax, 568h
  0000000141C8EB36  mov     edx, dword ptr [rsp+568h+var_4F8]
  0000000141C8EB3A  test    dl, 1
  0000000141C8EB3D  not     rcx
  0000000141C8EB40  cmovz   rcx, rax
  0000000141C8EB44  mov     [rsp+568h+var_298], rcx
  0000000141C8EB4C  mov     rcx, [rsp+568h+var_500]
  0000000141C8EB51  add     rcx, rsp
  0000000141C8EB54  add     rcx, 568h
  0000000141C8EB5B  imul    rcx, [rsp+568h+var_260]
  0000000141C8EB64  not     rcx
  0000000141C8EB67  lea     r8, [rsp+r9+568h+var_568]
  0000000141C8EB6B  add     r8, 568h
  0000000141C8EB72  imul    r8, [rsp+568h+var_2C0]
  0000000141C8EB7B  not     r8
  0000000141C8EB7E  and     r8, rcx
  0000000141C8EB81  test    dl, 1
  0000000141C8EB84  mov     r9d, edx
  0000000141C8EB87  mov     rcx, [rsp+568h+var_418]
  0000000141C8EB8F  lea     rcx, [rsp+rcx+568h]
  0000000141C8EB97  not     r8
  0000000141C8EB9A  cmovz   r8, rax
  0000000141C8EB9E  mov     [rsp+568h+var_100], r8
  0000000141C8EBA6  imul    rcx, [rsp+568h+var_460]
  0000000141C8EBAF  not     rcx
  0000000141C8EBB2  mov     rdx, [rsp+568h+var_4D8]
  0000000141C8EBBA  add     rdx, rsp
  0000000141C8EBBD  add     rdx, 568h
  0000000141C8EBC4  imul    rdx, [rsp+568h+var_3A8]
  0000000141C8EBCD  not     rdx
  0000000141C8EBD0  and     rdx, rcx
  0000000141C8EBD3  test    r9b, 1
  0000000141C8EBD7  not     rdx
  0000000141C8EBDA  cmovz   rdx, rax
  0000000141C8EBDE  mov     [rsp+568h+var_110], rdx
  0000000141C8EBE6  mov     rbx, [rsp+568h+var_348]
  0000000141C8EBEE  mov     r9, rbx
  0000000141C8EBF1  shr     r9, 3Eh
  0000000141C8EBF5  mov     rax, 0E20E2D89EFDBAFD8h
  0000000141C8EBFF  imul    rax, rsi
  0000000141C8EC03  mov     rcx, 2F037595BBAB6h
  0000000141C8EC0D  imul    rcx, rsi
  0000000141C8EC11  test    r9b, 1
  0000000141C8EC15  mov     rdx, [rsp+568h+var_3D8]
  0000000141C8EC1D  cmovnz  rdx, [rsp+568h+var_2E8]
  0000000141C8EC26  mov     [rsp+568h+var_3D8], rdx
  0000000141C8EC2E  mov     rdi, [rsp+568h+var_4B0]
  0000000141C8EC36  cmovnz  rdi, [rsp+568h+var_4F0]
  0000000141C8EC3C  cmovnz  rcx, rax
  0000000141C8EC40  mov     [rsp+568h+var_418], rcx
  0000000141C8EC48  mov     rax, [rsp+568h+var_258]
  0000000141C8EC50  cmovnz  rax, [rsp+568h+var_3E0]
  0000000141C8EC59  mov     [rsp+568h+var_258], rax
  0000000141C8EC61  imul    ecx, esi, 0EFAD3660h
  0000000141C8EC67  test    r9b, 1
  0000000141C8EC6B  mov     rdx, [rsp+568h+var_538]
  0000000141C8EC70  mov     rax, [rsp+568h+var_540]
  0000000141C8EC75  cmovnz  rax, rdx
  0000000141C8EC79  mov     [rsp+568h+var_540], rax
  0000000141C8EC7E  mov     r14, [rsp+568h+var_568]
  0000000141C8EC82  mov     rax, r14
  0000000141C8EC85  cmovnz  rax, rcx
  0000000141C8EC89  mov     [rsp+568h+var_1D0], rax
  0000000141C8EC91  mov     r8, rcx
  0000000141C8EC94  mov     [rsp+568h+var_2E8], rcx
  0000000141C8EC9C  imul    ebp, esi, 0CEDB8E78h
  0000000141C8ECA2  test    r9b, 1
  0000000141C8ECA6  mov     [rsp+568h+var_548], r9
  0000000141C8ECAB  mov     rax, [rsp+568h+var_470]
  0000000141C8ECB3  cmovnz  rax, [rsp+568h+var_3F8]
  0000000141C8ECBC  mov     [rsp+568h+var_1D8], rax
  0000000141C8ECC4  cmovnz  r15, [rsp+568h+var_410]
  0000000141C8ECCD  mov     [rsp+568h+var_338], r15
  0000000141C8ECD5  mov     r12, [rsp+568h+var_428]
  0000000141C8ECDD  mov     r11, [rsp+568h+var_340]
  0000000141C8ECE5  cmovnz  r12, r11
  0000000141C8ECE9  mov     rcx, [rsp+568h+var_440]
  0000000141C8ECF1  mov     rax, rcx
  0000000141C8ECF4  cmovnz  rax, r13
  0000000141C8ECF8  mov     [rsp+568h+var_4F8], rax
  0000000141C8ECFD  cmovnz  r8, rbp
  0000000141C8ED01  mov     [rsp+568h+var_4D0], r8
  0000000141C8ED09  mov     rax, [rsp+568h+var_490]
  0000000141C8ED11  shr     rax, 3Fh
  0000000141C8ED15  setz    al
  0000000141C8ED18  mov     byte ptr [rsp+568h+var_4B0], al
  0000000141C8ED1F  cmp     [rsp+568h+var_2F0], 0
  0000000141C8ED28  setz    r10b
  0000000141C8ED2C  bt      rbx, 3Dh ; '='
  0000000141C8ED31  setnb   r13b
  0000000141C8ED35  or      r13b, r10b
  0000000141C8ED38  test    al, r13b
  0000000141C8ED3B  mov     rax, [rsp+568h+var_528]
  0000000141C8ED40  cmovz   rax, [rsp+568h+var_328]
  0000000141C8ED49  mov     [rsp+568h+var_528], rax
  0000000141C8ED4E  mov     r10, rdx
  0000000141C8ED51  mov     rbx, rbp
  0000000141C8ED54  cmovnz  r10, rbp
  0000000141C8ED58  mov     [rsp+568h+var_200], r10
  0000000141C8ED60  mov     r10, [rsp+568h+var_318]
  0000000141C8ED68  mov     rbp, [rsp+568h+var_278]
  0000000141C8ED70  cmovnz  r10, rbp
  0000000141C8ED74  mov     [rsp+568h+var_318], r10
  0000000141C8ED7C  mov     r10, [rsp+568h+var_550]
  0000000141C8ED81  cmovnz  r10, rcx
  0000000141C8ED85  mov     [rsp+568h+var_1E0], r10
  0000000141C8ED8D  cmovnz  rbx, r14
  0000000141C8ED91  mov     [rsp+568h+var_1F8], rbx
  0000000141C8ED99  cmovz   r11, [rsp+568h+var_4E0]
  0000000141C8EDA2  mov     [rsp+568h+var_340], r11
  0000000141C8EDAA  test    r9b, 1
  0000000141C8EDAE  mov     r10, [rsp+568h+var_310]
  0000000141C8EDB6  cmovnz  r10, rcx
  0000000141C8EDBA  mov     [rsp+568h+var_310], r10
  0000000141C8EDC2  mov     r10, [rsp+568h+var_4A8]
  0000000141C8EDCA  cmovnz  r10, [rsp+568h+var_430]
  0000000141C8EDD3  mov     [rsp+568h+var_4A8], r10
  0000000141C8EDDB  mov     r10, [rsp+568h+var_270]
  0000000141C8EDE3  cmovnz  r10, [rsp+568h+var_488]
  0000000141C8EDEC  mov     [rsp+568h+var_2A0], r10
  0000000141C8EDF4  lea     r10, [rsp+rdi+568h+var_568]
  0000000141C8EDF8  add     r10, 568h
  0000000141C8EDFF  mov     r15, [rsp+568h+var_400]
  0000000141C8EE07  imul    r10, r15
  0000000141C8EE0B  mov     rax, [rsp+568h+var_520]
  0000000141C8EE10  lea     rbx, [rsp+rax+568h+var_568]
  0000000141C8EE14  add     rbx, 568h
  0000000141C8EE1B  mov     r11, [rsp+568h+var_2C8]
  0000000141C8EE23  imul    rbx, r11
  0000000141C8EE27  add     rbx, r10
  0000000141C8EE2A  mov     rax, [rsp+568h+var_438]
  0000000141C8EE32  lea     r8, [rsp+rax+568h+var_568]
  0000000141C8EE36  add     r8, 568h
  0000000141C8EE3D  mov     rcx, [rsp+568h+var_3B8]
  0000000141C8EE45  mov     r10, rcx
  0000000141C8EE48  imul    r10, r8
  0000000141C8EE4C  not     r10
  0000000141C8EE4F  not     rbx
  0000000141C8EE52  and     rbx, r10
  0000000141C8EE55  mov     rdx, [rsp+568h+var_478]
  0000000141C8EE5D  test    dl, 1
  0000000141C8EE60  not     rbx
  0000000141C8EE63  cmovnz  rbx, r8
  0000000141C8EE67  mov     [rsp+568h+var_130], rbx
  0000000141C8EE6F  mov     rax, [rsp+568h+var_540]
  0000000141C8EE74  lea     r10, [rsp+rax+568h+var_568]
  0000000141C8EE78  add     r10, 568h
  0000000141C8EE7F  mov     rax, [rsp+568h+var_530]
  0000000141C8EE84  lea     rbx, [rsp+rax+568h+var_568]
  0000000141C8EE88  add     rbx, 568h
  0000000141C8EE8F  imul    r10, r15
  0000000141C8EE93  mov     rax, r15
  0000000141C8EE96  imul    rbx, r11
  0000000141C8EE9A  mov     r14, r11
  0000000141C8EE9D  add     rbx, r10
  0000000141C8EEA0  imul    r10d, esi, 0C6B229A8h
  0000000141C8EEA7  mov     [rsp+568h+var_4B8], r10
  0000000141C8EEAF  lea     r11, [rsp+r10+568h+var_568]
  0000000141C8EEB3  add     r11, 568h
  0000000141C8EEBA  mov     [rsp+568h+var_1E8], r11
  0000000141C8EEC2  mov     r10, rcx
  0000000141C8EEC5  imul    r10, r11
  0000000141C8EEC9  not     r10
  0000000141C8EECC  not     rbx
  0000000141C8EECF  and     rbx, r10
  0000000141C8EED2  test    dl, 1
  0000000141C8EED5  lea     r9, [rsp+r12+568h]
  0000000141C8EEDD  not     rbx
  0000000141C8EEE0  cmovnz  rbx, r8
  0000000141C8EEE4  mov     [rsp+568h+var_140], rbx
  0000000141C8EEEC  imul    r9, rax
  0000000141C8EEF0  mov     rax, [rsp+568h+var_560]
  0000000141C8EEF5  lea     r10, [rsp+rax+568h+var_568]
  0000000141C8EEF9  add     r10, 568h
  0000000141C8EF00  imul    r10, r14
  0000000141C8EF04  add     r10, r9
  0000000141C8EF07  mov     rax, [rsp+568h+var_4C8]
  0000000141C8EF0F  imul    rax, rcx
  0000000141C8EF13  not     rax
  0000000141C8EF16  not     r10
  0000000141C8EF19  and     r10, rax
  0000000141C8EF1C  test    dl, 1
  0000000141C8EF1F  not     r10
  0000000141C8EF22  mov     rdx, r8
  0000000141C8EF25  cmovnz  r10, r8
  0000000141C8EF29  mov     [rsp+568h+var_150], r10
  0000000141C8EF31  mov     rax, [rsp+568h+var_4D0]
  0000000141C8EF39  lea     r8, [rsp+rax+568h+var_568]
  0000000141C8EF3D  add     r8, 568h
  0000000141C8EF44  mov     rax, [rsp+568h+var_2D8]
  0000000141C8EF4C  imul    r8, rax
  0000000141C8EF50  mov     rcx, [rsp+568h+var_518]
  0000000141C8EF55  lea     rbx, [rsp+rcx+568h+var_568]
  0000000141C8EF59  add     rbx, 568h
  0000000141C8EF60  mov     r9, [rsp+568h+var_3B0]
  0000000141C8EF68  imul    rbx, r9
  0000000141C8EF6C  add     rbx, r8
  0000000141C8EF6F  mov     rcx, [rsp+568h+var_488]
  0000000141C8EF77  lea     r8, [rsp+rcx+568h+var_568]
  0000000141C8EF7B  add     r8, 568h
  0000000141C8EF82  mov     r10, [rsp+568h+var_498]
  0000000141C8EF8A  imul    r8, r10
  0000000141C8EF8E  not     r8
  0000000141C8EF91  not     rbx
  0000000141C8EF94  and     rbx, r8
  0000000141C8EF97  mov     r8, [rsp+568h+var_408]
  0000000141C8EF9F  test    r8b, 1
  0000000141C8EFA3  not     rbx
  0000000141C8EFA6  cmovnz  rbx, rdx
  0000000141C8EFAA  mov     rcx, rdx
  0000000141C8EFAD  mov     [rsp+568h+var_4F0], rdx
  0000000141C8EFB2  mov     [rsp+568h+var_158], rbx
  0000000141C8EFBA  mov     rdx, [rsp+568h+var_4F8]
  0000000141C8EFBF  add     rdx, rsp
  0000000141C8EFC2  add     rdx, 568h
  0000000141C8EFC9  mov     r11, [rsp+568h+var_510]
  0000000141C8EFCE  lea     rbx, [rsp+r11+568h+var_568]
  0000000141C8EFD2  add     rbx, 568h
  0000000141C8EFD9  imul    rdx, rax
  0000000141C8EFDD  imul    rbx, r9
  0000000141C8EFE1  add     rbx, rdx
  0000000141C8EFE4  mov     rax, [rsp+568h+var_508]
  0000000141C8EFE9  imul    rax, r10
  0000000141C8EFED  not     rax
  0000000141C8EFF0  not     rbx
  0000000141C8EFF3  and     rbx, rax
  0000000141C8EFF6  test    r8b, 1
  0000000141C8EFFA  not     rbx
  0000000141C8EFFD  cmovnz  rbx, rcx
  0000000141C8F001  mov     [rsp+568h+var_160], rbx
  0000000141C8F009  imul    eax, esi, 0CAC1597Bh
  0000000141C8F00F  mov     [rsp+568h+var_440], rax
  0000000141C8F017  cmp     [rsp+568h+var_2F0], 0
  0000000141C8F020  mov     r10, [rsp+568h+var_420]
  0000000141C8F028  cmovnz  r10, rax
  0000000141C8F02C  mov     rdx, 0E766C424BBA0E25Ch
  0000000141C8F036  imul    rdx, rsi
  0000000141C8F03A  mov     r8, 1F52806D621D005Dh
  0000000141C8F044  imul    r8, rsi
  0000000141C8F048  mov     r9, r8
  0000000141C8F04B  movzx   r12d, byte ptr [rsp+568h+var_4B0]
  0000000141C8F054  test    r12b, r13b
  0000000141C8F057  mov     r8, [rsp+568h+var_3C0]
  0000000141C8F05F  cmovnz  r8, [rsp+568h+var_480]
  0000000141C8F068  mov     [rsp+568h+var_3C0], r8
  0000000141C8F070  cmovnz  r9, rdx
  0000000141C8F074  mov     [rsp+568h+var_430], r9
  0000000141C8F07C  mov     rdx, [rsp+568h+var_470]
  0000000141C8F084  cmovz   rdx, [rsp+568h+var_2E8]
  0000000141C8F08D  mov     [rsp+568h+var_470], rdx
  0000000141C8F095  mov     r11, [rsp+568h+var_3F0]
  0000000141C8F09D  mov     rdx, r11
  0000000141C8F0A0  mov     r14, [rsp+568h+var_4C0]
  0000000141C8F0A8  cmovnz  rdx, r14
  0000000141C8F0AC  mov     [rsp+568h+var_208], rdx
  0000000141C8F0B4  mov     rcx, [rsp+568h+var_500]
  0000000141C8F0B9  mov     rdx, [rsp+568h+var_3E8]
  0000000141C8F0C1  cmovnz  rdx, rcx
  0000000141C8F0C5  mov     [rsp+568h+var_3E8], rdx
  0000000141C8F0CD  mov     rdx, [rsp+568h+var_410]
  0000000141C8F0D5  mov     rax, [rsp+568h+var_3F8]
  0000000141C8F0DD  cmovz   rax, rdx
  0000000141C8F0E1  mov     [rsp+568h+var_3F8], rax
  0000000141C8F0E9  cmovnz  rbp, rdx
  0000000141C8F0ED  mov     [rsp+568h+var_278], rbp
  0000000141C8F0F5  mov     rbp, rdx
  0000000141C8F0F8  imul    edx, esi, 0BE88C4D8h
  0000000141C8F0FE  mov     [rsp+568h+var_1C8], rdx
  0000000141C8F106  test    r12b, r13b
  0000000141C8F109  mov     rbx, [rsp+568h+var_280]
  0000000141C8F111  cmovnz  rdx, rbx
  0000000141C8F115  mov     [rsp+568h+var_210], rdx
  0000000141C8F11D  mov     rdx, 0C56705F7361CEBBDh
  0000000141C8F127  imul    rdx, rsi
  0000000141C8F12B  add     rdx, [rsp+568h+var_320]
  0000000141C8F133  add     rdx, r10
  0000000141C8F136  mov     [rsp+568h+var_1F0], rdx
  0000000141C8F13E  not     rdx
  0000000141C8F141  mov     r8, 3890E26ABA68E246h
  0000000141C8F14B  imul    r8, rsi
  0000000141C8F14F  mov     r9, 0D9B5A6388983AE83h
  0000000141C8F159  imul    r9, rsi
  0000000141C8F15D  and     r9, rdx
  0000000141C8F160  not     r9
  0000000141C8F163  and     r9, r8
  0000000141C8F166  mov     r8, 0E8D2566B79A9B895h
  0000000141C8F170  imul    r8, rsi
  0000000141C8F174  mov     r10, 0AF1A0209F7D50BE3h
  0000000141C8F17E  imul    r10, rsi
  0000000141C8F182  and     r10, rdx
  0000000141C8F185  not     r10
  0000000141C8F188  and     r10, r8
  0000000141C8F18B  test    r12b, r13b
  0000000141C8F18E  cmovnz  r10, r9
  0000000141C8F192  mov     [rsp+568h+var_480], r10
  0000000141C8F19A  imul    eax, esi, 7AF12628h
  0000000141C8F1A0  mov     [rsp+568h+var_218], rax
  0000000141C8F1A8  test    r12b, r13b
  0000000141C8F1AB  mov     r8, [rsp+568h+var_4E0]
  0000000141C8F1B3  cmovz   r8, rax
  0000000141C8F1B7  mov     [rsp+568h+var_4E0], r8
  0000000141C8F1BF  mov     r8, 253544BFBFE5B607h
  0000000141C8F1C9  imul    r8, rsi
  0000000141C8F1CD  mov     r9, 43B70E110AA82F93h
  0000000141C8F1D7  imul    r9, rsi
  0000000141C8F1DB  and     r9, rdx
  0000000141C8F1DE  not     r9
  0000000141C8F1E1  and     r9, r8
  0000000141C8F1E4  mov     r8, 8111DAC1A90E6623h
  0000000141C8F1EE  imul    r8, rsi
  0000000141C8F1F2  mov     r10, 508A1C8CC9457756h
  0000000141C8F1FC  imul    r10, rsi
  0000000141C8F200  and     r10, rdx
  0000000141C8F203  not     r10
  0000000141C8F206  and     r10, r8
  0000000141C8F209  test    r12b, r13b
  0000000141C8F20C  cmovnz  r10, r9
  0000000141C8F210  mov     [rsp+568h+var_488], r10
  0000000141C8F218  mov     rax, r14
  0000000141C8F21B  mov     r15, [rsp+568h+var_350]
  0000000141C8F223  cmovnz  rax, r15
  0000000141C8F227  mov     [rsp+568h+var_2A8], rax
  0000000141C8F22F  mov     r8, 0CF03933DEFF35A5Bh
  0000000141C8F239  imul    r8, rsi
  0000000141C8F23D  mov     r9, 468D4D9176F115D7h
  0000000141C8F247  imul    r9, rsi
  0000000141C8F24B  and     r9, rdx
  0000000141C8F24E  not     r9
  0000000141C8F251  and     r9, r8
  0000000141C8F254  mov     r8, 0CA0E0443B26863CCh
  0000000141C8F25E  imul    r8, rsi
  0000000141C8F262  and     r8, [rsp+568h+var_348]
  0000000141C8F26A  not     r8
  0000000141C8F26D  mov     r10, 0A674812650F1DB58h
  0000000141C8F277  imul    r10, rsi
  0000000141C8F27B  add     r10, r8
  0000000141C8F27E  mov     rdi, 0EC7455FEE7DCF6F0h
  0000000141C8F288  imul    rdi, rsi
  0000000141C8F28C  add     rdi, r8
  0000000141C8F28F  not     rdi
  0000000141C8F292  and     rdi, rdx
  0000000141C8F295  not     rdi
  0000000141C8F298  and     rdi, r10
  0000000141C8F29B  test    r12b, r13b
  0000000141C8F29E  mov     r10, [rsp+568h+var_300]
  0000000141C8F2A6  cmovnz  r10, [rsp+568h+var_538]
  0000000141C8F2AC  mov     [rsp+568h+var_300], r10
  0000000141C8F2B4  cmovnz  rdi, r9
  0000000141C8F2B8  mov     [rsp+568h+var_420], rdi
  0000000141C8F2C0  mov     r10, 4339F6ECD1669238h
  0000000141C8F2CA  imul    r10, rsi
  0000000141C8F2CE  add     r10, r8
  0000000141C8F2D1  mov     r9, 0AA221C61C6941961h
  0000000141C8F2DB  imul    r9, rsi
  0000000141C8F2DF  add     r9, r8
  0000000141C8F2E2  not     r9
  0000000141C8F2E5  and     r9, rdx
  0000000141C8F2E8  not     r9
  0000000141C8F2EB  and     r9, r10
  0000000141C8F2EE  mov     r10, 0ED04FEAD865B4C1Ch
  0000000141C8F2F8  imul    r10, rsi
  0000000141C8F2FC  add     r10, r8
  0000000141C8F2FF  mov     rax, 99901E2CAB685413h
  0000000141C8F309  imul    rax, rsi
  0000000141C8F30D  add     rax, r8
  0000000141C8F310  not     rax
  0000000141C8F313  and     rax, rdx
  0000000141C8F316  not     rax
  0000000141C8F319  and     rax, r10
  0000000141C8F31C  test    r12b, r13b
  0000000141C8F31F  cmovnz  rax, r9
  0000000141C8F323  mov     [rsp+568h+var_510], rax
  0000000141C8F328  mov     r13, [rsp+568h+var_548]
  0000000141C8F32D  test    r13b, 1
  0000000141C8F331  mov     rax, [rsp+568h+var_3C8]
  0000000141C8F339  cmovnz  rax, [rsp+568h+var_428]
  0000000141C8F342  mov     [rsp+568h+var_3C8], rax
  0000000141C8F34A  cmovnz  rcx, r15
  0000000141C8F34E  mov     [rsp+568h+var_500], rcx
  0000000141C8F353  mov     rax, [rsp+568h+var_468]
  0000000141C8F35B  cmovz   rax, [rsp+568h+var_3E0]
  0000000141C8F364  mov     [rsp+568h+var_468], rax
  0000000141C8F36C  cmovz   r11, rbp
  0000000141C8F370  mov     [rsp+568h+var_3F0], r11
  0000000141C8F378  imul    ecx, esi, 5A1F7E40h
  0000000141C8F37E  mov     [rsp+568h+var_2B0], rcx
  0000000141C8F386  test    r13b, 1
  0000000141C8F38A  mov     rax, [rsp+568h+var_550]
  0000000141C8F38F  cmovnz  rax, r14
  0000000141C8F393  mov     [rsp+568h+var_550], rax
  0000000141C8F398  mov     rax, [rsp+568h+var_4B8]
  0000000141C8F3A0  cmovnz  rax, [rsp+568h+var_568]
  0000000141C8F3A5  mov     [rsp+568h+var_4B8], rax
  0000000141C8F3AD  mov     rax, rcx
  0000000141C8F3B0  cmovnz  rax, rbx
  0000000141C8F3B4  mov     rdx, 0D7583017661E3F2Dh
  0000000141C8F3BE  imul    rdx, rsi
  0000000141C8F3C2  mov     r12, [rsp+568h+var_2F0]
  0000000141C8F3CA  add     rdx, r12
  0000000141C8F3CD  mov     rcx, rdx
  0000000141C8F3D0  not     rcx
  0000000141C8F3D3  mov     r8, 0D80080A27128D806h
  0000000141C8F3DD  imul    r8, rsi
  0000000141C8F3E1  mov     r15, rdx
  0000000141C8F3E4  and     r15, r8
  0000000141C8F3E7  mov     r11, r8
  0000000141C8F3EA  not     r11
  0000000141C8F3ED  mov     r9, 847D74F30D70C587h
  0000000141C8F3F7  imul    r9, rsi
  0000000141C8F3FB  not     r15
  0000000141C8F3FE  mov     r10, rcx
  0000000141C8F401  and     r10, r11
  0000000141C8F404  not     r10
  0000000141C8F407  and     r15, r9
  0000000141C8F40A  and     r15, r10
  0000000141C8F40D  mov     r10, rdx
  0000000141C8F410  and     r10, r9
  0000000141C8F413  mov     rdi, r10
  0000000141C8F416  not     rdi
  0000000141C8F419  mov     r14, r9
  0000000141C8F41C  not     r14
  0000000141C8F41F  mov     rbx, rcx
  0000000141C8F422  and     rbx, r14
  0000000141C8F425  not     rbx
  0000000141C8F428  and     rbx, rdi
  0000000141C8F42B  not     rbx
  0000000141C8F42E  and     rbx, r11
  0000000141C8F431  not     rbx
  0000000141C8F434  not     r15
  0000000141C8F437  add     r15, r15
  0000000141C8F43A  sub     rbx, r15
  0000000141C8F43D  and     r14, r8
  0000000141C8F440  and     r10, r8
  0000000141C8F443  and     r8, r9
  0000000141C8F446  not     r14
  0000000141C8F449  and     r9, r11
  0000000141C8F44C  not     r9
  0000000141C8F44F  and     r9, r14
  0000000141C8F452  and     r9, rdx
  0000000141C8F455  and     rdx, r8
  0000000141C8F458  add     rbx, rdx
  0000000141C8F45B  mov     rdx, rcx
  0000000141C8F45E  and     rdx, r14
  0000000141C8F461  not     rdx
  0000000141C8F464  add     rdx, rdx
  0000000141C8F467  sub     rbx, rdx
  0000000141C8F46A  add     r9, rbx
  0000000141C8F46D  and     rdi, r11
  0000000141C8F470  not     rdi
  0000000141C8F473  not     r10
  0000000141C8F476  and     r10, rdi
  0000000141C8F479  mov     rdx, 0CF4716DA2B7CFC0Ah
  0000000141C8F483  imul    rdx, rsi
  0000000141C8F487  mov     r11, 74CE66666B7C1955h
  0000000141C8F491  imul    r11, rsi
  0000000141C8F495  and     r11, rcx
  0000000141C8F498  not     r11
  0000000141C8F49B  and     r11, rdx
  0000000141C8F49E  and     r8, rcx
  0000000141C8F4A1  not     r8
  0000000141C8F4A4  lea     rdx, [r9+r8*4]
  0000000141C8F4A8  add     rdx, r10
  0000000141C8F4AB  add     rdx, 2
  0000000141C8F4AF  test    r13b, 1
  0000000141C8F4B3  cmovz   rdx, r11
  0000000141C8F4B7  mov     [rsp+568h+var_428], rdx
  0000000141C8F4BF  mov     rdx, 11E7E0654119EB27h
  0000000141C8F4C9  imul    rdx, rsi
  0000000141C8F4CD  and     rdx, [rsp+568h+var_490]
  0000000141C8F4D5  not     rdx
  0000000141C8F4D8  mov     r8, 7F5C2CB2941D50F8h
  0000000141C8F4E2  imul    r8, rsi
  0000000141C8F4E6  add     r8, rdx
  0000000141C8F4E9  mov     r9, 24315F543F6B54Ch
  0000000141C8F4F3  imul    r9, rsi
  0000000141C8F4F7  add     r9, rdx
  0000000141C8F4FA  not     r9
  0000000141C8F4FD  and     r9, rcx
  0000000141C8F500  not     r9
  0000000141C8F503  and     r9, r8
  0000000141C8F506  mov     r8, 0BBE06F3AD5031267h
  0000000141C8F510  imul    r8, rsi
  0000000141C8F514  mov     r10, 0FED53DF1FC3051AFh
  0000000141C8F51E  imul    r10, rsi
  0000000141C8F522  and     r10, rcx
  0000000141C8F525  not     r10
  0000000141C8F528  and     r10, r8
  0000000141C8F52B  test    r13b, 1
  0000000141C8F52F  cmovnz  r10, r9
  0000000141C8F533  mov     [rsp+568h+var_438], r10
  0000000141C8F53B  mov     r9, 0F2A5091C7BAF8C15h
  0000000141C8F545  imul    r9, rsi
  0000000141C8F549  add     r9, rdx
  0000000141C8F54C  mov     r8, 9DE10D139556C983h
  0000000141C8F556  imul    r8, rsi
  0000000141C8F55A  add     r8, rdx
  0000000141C8F55D  not     r8
  0000000141C8F560  and     r8, rcx
  0000000141C8F563  not     r8
  0000000141C8F566  and     r8, r9
  0000000141C8F569  mov     r9, 0F1B4A938EC908823h
  0000000141C8F573  imul    r9, rsi
  0000000141C8F577  add     r9, rdx
  0000000141C8F57A  mov     r10, 1AE704FEB793EBA3h
  0000000141C8F584  imul    r10, rsi
  0000000141C8F588  add     r10, rdx
  0000000141C8F58B  not     r10
  0000000141C8F58E  and     r10, rcx
  0000000141C8F591  not     r10
  0000000141C8F594  and     r10, r9
  0000000141C8F597  test    r13b, 1
  0000000141C8F59B  cmovnz  r10, r8
  0000000141C8F59F  mov     [rsp+568h+var_4B0], r10
  0000000141C8F5A7  mov     r8, 2F893E839763297Fh
  0000000141C8F5B1  imul    r8, rsi
  0000000141C8F5B5  add     r8, rdx
  0000000141C8F5B8  mov     r9, 0A019457FB1E9B1DAh
  0000000141C8F5C2  imul    r9, rsi
  0000000141C8F5C6  add     r9, rdx
  0000000141C8F5C9  not     r9
  0000000141C8F5CC  and     r9, rcx
  0000000141C8F5CF  not     r9
  0000000141C8F5D2  and     r9, r8
  0000000141C8F5D5  mov     rdx, 0FFA13C5F054E56FCh
  0000000141C8F5DF  imul    rdx, rsi
  0000000141C8F5E3  and     rdx, rcx
  0000000141C8F5E6  mov     rcx, 0F7F27B8B1F305193h
  0000000141C8F5F0  imul    rcx, rsi
  0000000141C8F5F4  not     rdx
  0000000141C8F5F7  and     rdx, rcx
  0000000141C8F5FA  test    r13b, 1
  0000000141C8F5FE  cmovnz  rdx, r9
  0000000141C8F602  mov     [rsp+568h+var_368], rdx
  0000000141C8F60A  mov     rcx, [rsp+568h+var_4E8]
  0000000141C8F612  add     rcx, rsp
  0000000141C8F615  add     rcx, 568h
  0000000141C8F61C  add     rax, rsp
  0000000141C8F61F  add     rax, 568h
  0000000141C8F625  imul    rcx, [rsp+568h+var_2C8]
  0000000141C8F62E  imul    rax, [rsp+568h+var_400]
  0000000141C8F637  add     rax, rcx
  0000000141C8F63A  not     rax
  0000000141C8F63D  mov     rcx, [rsp+568h+var_268]
  0000000141C8F645  imul    rcx, [rsp+568h+var_3B8]
  0000000141C8F64E  not     rcx
  0000000141C8F651  and     rcx, rax
  0000000141C8F654  test    byte ptr [rsp+568h+var_478], 1
  0000000141C8F65C  not     rcx
  0000000141C8F65F  cmovnz  rcx, [rsp+568h+var_4F0]
  0000000141C8F665  mov     [rsp+568h+var_268], rcx
  0000000141C8F66D  mov     [rsp+568h+var_2F8], rsi
  0000000141C8F675  lea     eax, ds:0[rsi*8]
  0000000141C8F67C  mov     ecx, esi
  0000000141C8F67E  sub     ecx, eax
  0000000141C8F680  movzx   eax, cl
  0000000141C8F683  and     r12, 0FFFFFFFFFFFFFF00h
  0000000141C8F68A  or      r12, rax
  0000000141C8F68D  mov     r11, 0C112B4818B4211C7h
  0000000141C8F697  imul    r11, rsi
  0000000141C8F69B  mov     rdi, 963202D6EF5D8513h
  0000000141C8F6A5  imul    rdi, rsi
  0000000141C8F6A9  mov     r14, r12
  0000000141C8F6AC  mov     r15, r12
  0000000141C8F6AF  not     r14
  0000000141C8F6B2  mov     rax, 3DCF0AB67CA41580h
  0000000141C8F6BC  imul    rax, rsi
  0000000141C8F6C0  mov     rcx, 3B6FFF82C336DC9Ah
  0000000141C8F6CA  imul    rcx, rsi
  0000000141C8F6CE  mov     r8, rax
  0000000141C8F6D1  mov     r9, rax
  0000000141C8F6D4  and     r8, rcx
  0000000141C8F6D7  mov     r10, rcx
  0000000141C8F6DA  mov     rsi, r12
  0000000141C8F6DD  and     rsi, r8
  0000000141C8F6E0  not     r8
  0000000141C8F6E3  mov     [rsp+568h+var_520], r8
  0000000141C8F6E8  mov     rdx, r14
  0000000141C8F6EB  and     rdx, r8
  0000000141C8F6EE  not     rdx
  0000000141C8F6F1  mov     rax, rsi
  0000000141C8F6F4  not     rax
  0000000141C8F6F7  and     rdx, rax
  0000000141C8F6FA  not     rdx
  0000000141C8F6FD  mov     r8, r11
  0000000141C8F700  and     r8, rdi
  0000000141C8F703  and     r8, rdx
  0000000141C8F706  not     r8
  0000000141C8F709  mov     rcx, 0A274B8ED993C05D4h
  0000000141C8F713  imul    rcx, r8
  0000000141C8F717  mov     [rsp+568h+var_508], rcx
  0000000141C8F71C  mov     rbx, r11
  0000000141C8F71F  and     rbx, r14
  0000000141C8F722  not     rbx
  0000000141C8F725  mov     r12, r11
  0000000141C8F728  not     r12
  0000000141C8F72B  mov     rdx, r12
  0000000141C8F72E  and     rdx, r15
  0000000141C8F731  mov     r8, rdi
  0000000141C8F734  and     r8, r9
  0000000141C8F737  mov     rbp, r12
  0000000141C8F73A  and     rbp, r8
  0000000141C8F73D  mov     [rsp+568h+var_370], rbp
  0000000141C8F745  and     r8, rdx
  0000000141C8F748  mov     [rsp+568h+var_378], r8
  0000000141C8F750  mov     r13, rdx
  0000000141C8F753  not     r13
  0000000141C8F756  and     r13, rbx
  0000000141C8F759  mov     rcx, r9
  0000000141C8F75C  mov     rbx, r9
  0000000141C8F75F  not     rbx
  0000000141C8F762  mov     rdx, rbx
  0000000141C8F765  and     rdx, r13
  0000000141C8F768  not     rdx
  0000000141C8F76B  not     r13
  0000000141C8F76E  mov     [rsp+568h+var_4E8], r13
  0000000141C8F776  mov     r8, r9
  0000000141C8F779  and     r8, r13
  0000000141C8F77C  not     r8
  0000000141C8F77F  and     r8, rdx
  0000000141C8F782  mov     rdx, rdi
  0000000141C8F785  mov     [rsp+568h+var_568], rdi
  0000000141C8F789  mov     r9, rdi
  0000000141C8F78C  not     r9
  0000000141C8F78F  and     rdx, r8
  0000000141C8F792  not     r8
  0000000141C8F795  and     r8, r9
  0000000141C8F798  not     r8
  0000000141C8F79B  not     rdx
  0000000141C8F79E  mov     rdi, r10
  0000000141C8F7A1  mov     [rsp+568h+var_560], r10
  0000000141C8F7A6  and     rdx, r10
  0000000141C8F7A9  and     rdx, r8
  0000000141C8F7AC  not     rdx
  0000000141C8F7AF  mov     r8, 0F6071303D17D6F93h
  0000000141C8F7B9  imul    r8, rdx
  0000000141C8F7BD  mov     r13, r9
  0000000141C8F7C0  mov     rbp, r9
  0000000141C8F7C3  mov     [rsp+568h+var_538], r14
  0000000141C8F7C8  and     r13, r14
  0000000141C8F7CB  mov     [rsp+568h+var_530], r13
  0000000141C8F7D0  not     rdi
  0000000141C8F7D3  mov     rdx, rdi
  0000000141C8F7D6  and     rdx, r13
  0000000141C8F7D9  mov     [rsp+568h+var_448], r11
  0000000141C8F7E1  mov     r9, r11
  0000000141C8F7E4  and     r9, rdx
  0000000141C8F7E7  not     rdx
  0000000141C8F7EA  and     rdx, r12
  0000000141C8F7ED  not     rdx
  0000000141C8F7F0  not     r9
  0000000141C8F7F3  and     r9, rdx
  0000000141C8F7F6  mov     rdx, rbx
  0000000141C8F7F9  and     rdx, r9
  0000000141C8F7FC  not     rdx
  0000000141C8F7FF  not     r9
  0000000141C8F802  and     r9, rcx
  0000000141C8F805  not     r9
  0000000141C8F808  and     r9, rdx
  0000000141C8F80B  mov     rdx, 3179A71386B2157Bh
  0000000141C8F815  imul    rdx, r9
  0000000141C8F819  add     rdx, [rsp+568h+var_508]
  0000000141C8F81E  and     rax, r11
  0000000141C8F821  and     rsi, r12
  0000000141C8F824  not     rsi
  0000000141C8F827  not     rax
  0000000141C8F82A  and     rax, rsi
  0000000141C8F82D  not     rax
  0000000141C8F830  mov     r13, rbp
  0000000141C8F833  and     rax, rbp
  0000000141C8F836  not     rax
  0000000141C8F839  mov     r9, 467487D96037EDFCh
  0000000141C8F843  imul    r9, rax
  0000000141C8F847  add     r9, rdx
  0000000141C8F84A  add     r9, r8
  0000000141C8F84D  mov     rsi, r15
  0000000141C8F850  mov     [rsp+568h+var_518], r15
  0000000141C8F855  mov     rax, r15
  0000000141C8F858  and     rax, rbx
  0000000141C8F85B  mov     rdx, r14
  0000000141C8F85E  mov     rbp, rcx
  0000000141C8F861  and     rdx, rcx
  0000000141C8F864  mov     r8, rdx
  0000000141C8F867  not     r8
  0000000141C8F86A  not     rax
  0000000141C8F86D  and     rax, r8
  0000000141C8F870  mov     [rsp+568h+var_508], rax
  0000000141C8F875  mov     rcx, r12
  0000000141C8F878  and     rcx, rax
  0000000141C8F87B  not     rcx
  0000000141C8F87E  mov     [rsp+568h+var_380], rcx
  0000000141C8F886  mov     rax, r13
  0000000141C8F889  and     rax, rdi
  0000000141C8F88C  and     rax, rcx
  0000000141C8F88F  not     rax
  0000000141C8F892  mov     r10, 0EB18C0EA8E83B05Bh
  0000000141C8F89C  imul    r10, rax
  0000000141C8F8A0  mov     rcx, r13
  0000000141C8F8A3  and     rcx, rbp
  0000000141C8F8A6  mov     [rsp+568h+var_540], rbp
  0000000141C8F8AB  mov     rax, rcx
  0000000141C8F8AE  not     rax
  0000000141C8F8B1  and     r14, rax
  0000000141C8F8B4  not     r14
  0000000141C8F8B7  and     rsi, rcx
  0000000141C8F8BA  not     rsi
  0000000141C8F8BD  and     rsi, r14
  0000000141C8F8C0  not     rsi
  0000000141C8F8C3  and     rsi, rdi
  0000000141C8F8C6  mov     r11, r12
  0000000141C8F8C9  and     r11, rsi
  0000000141C8F8CC  not     rsi
  0000000141C8F8CF  mov     r14, [rsp+568h+var_448]
  0000000141C8F8D7  and     rsi, r14
  0000000141C8F8DA  not     r11
  0000000141C8F8DD  not     rsi
  0000000141C8F8E0  and     rsi, r11
  0000000141C8F8E3  not     rsi
  0000000141C8F8E6  mov     r11, 407BB84FBA516BD9h
  0000000141C8F8F0  imul    r11, rsi
  0000000141C8F8F4  add     r11, r10
  0000000141C8F8F7  add     r11, r9
  0000000141C8F8FA  and     rdx, rdi
  0000000141C8F8FD  not     rdx
  0000000141C8F900  mov     r15, [rsp+568h+var_560]
  0000000141C8F905  and     r8, r15
  0000000141C8F908  not     r8
  0000000141C8F90B  and     r8, rdx
  0000000141C8F90E  mov     rdx, r13
  0000000141C8F911  and     rdx, r8
  0000000141C8F914  not     rdx
  0000000141C8F917  not     r8
  0000000141C8F91A  mov     rsi, [rsp+568h+var_568]
  0000000141C8F91E  and     r8, rsi
  0000000141C8F921  not     r8
  0000000141C8F924  and     r8, rdx
  0000000141C8F927  mov     rdx, r14
  0000000141C8F92A  mov     r9, r14
  0000000141C8F92D  and     rdx, r8
  0000000141C8F930  not     r8
  0000000141C8F933  mov     [rsp+568h+var_3A0], r12
  0000000141C8F93B  and     r8, r12
  0000000141C8F93E  not     r8
  0000000141C8F941  not     rdx
  0000000141C8F944  and     rdx, r8
  0000000141C8F947  not     rdx
  0000000141C8F94A  mov     r8, 1ABE8511BAFD32A1h
  0000000141C8F954  imul    r8, rdx
  0000000141C8F958  add     r8, r11
  0000000141C8F95B  mov     [rsp+568h+var_388], r8
  0000000141C8F963  and     r12, r13
  0000000141C8F966  mov     r8, rbx
  0000000141C8F969  and     r8, r12
  0000000141C8F96C  not     r8
  0000000141C8F96F  not     r12
  0000000141C8F972  and     r12, rbp
  0000000141C8F975  not     r12
  0000000141C8F978  and     r12, r8
  0000000141C8F97B  mov     r8, rdi
  0000000141C8F97E  and     r8, r12
  0000000141C8F981  not     r8
  0000000141C8F984  not     r12
  0000000141C8F987  and     r12, r15
  0000000141C8F98A  not     r12
  0000000141C8F98D  and     r12, r8
  0000000141C8F990  not     r12
  0000000141C8F993  mov     r14, [rsp+568h+var_538]
  0000000141C8F998  and     r12, r14
  0000000141C8F99B  not     r12
  0000000141C8F99E  mov     r8, 0B13F2AB5FB6B0316h
  0000000141C8F9A8  imul    r8, r12
  0000000141C8F9AC  mov     rdx, r9
  0000000141C8F9AF  and     rdx, rdi
  0000000141C8F9B2  mov     r11, rdi
  0000000141C8F9B5  mov     r10, r13
  0000000141C8F9B8  and     r10, rbx
  0000000141C8F9BB  mov     [rsp+568h+var_4C0], r10
  0000000141C8F9C3  not     rdx
  0000000141C8F9C6  and     rdx, r10
  0000000141C8F9C9  not     rdx
  0000000141C8F9CC  mov     rbp, [rsp+568h+var_518]
  0000000141C8F9D1  and     rdx, rbp
  0000000141C8F9D4  mov     r10, 378546E63AF71018h
  0000000141C8F9DE  imul    r10, rdx
  0000000141C8F9E2  add     r10, r8
  0000000141C8F9E5  mov     [rsp+568h+var_390], r10
  0000000141C8F9ED  and     rcx, r14
  0000000141C8F9F0  not     rcx
  0000000141C8F9F3  mov     r10, rbp
  0000000141C8F9F6  and     r10, rax
  0000000141C8F9F9  not     r10
  0000000141C8F9FC  and     r10, r15
  0000000141C8F9FF  and     r10, rcx
  0000000141C8FA02  mov     [rsp+568h+var_4C8], r10
  0000000141C8FA0A  mov     rdi, rsi
  0000000141C8FA0D  mov     r10, rsi
  0000000141C8FA10  and     r10, rbx
  0000000141C8FA13  not     r10
  0000000141C8FA16  and     r10, rax
  0000000141C8FA19  mov     r8, [rsp+568h+var_3A0]
  0000000141C8FA21  mov     rax, r8
  0000000141C8FA24  and     rax, r11
  0000000141C8FA27  not     rax
  0000000141C8FA2A  mov     rcx, r9
  0000000141C8FA2D  and     rcx, r15
  0000000141C8FA30  not     rcx
  0000000141C8FA33  and     rcx, rax
  0000000141C8FA36  mov     rdx, rsi
  0000000141C8FA39  and     rdx, rcx
  0000000141C8FA3C  not     rcx
  0000000141C8FA3F  and     rcx, r13
  0000000141C8FA42  not     rcx
  0000000141C8FA45  not     rdx
  0000000141C8FA48  and     rdx, rcx
  0000000141C8FA4B  mov     rsi, r14
  0000000141C8FA4E  mov     rax, r14
  0000000141C8FA51  and     rax, rdx
  0000000141C8FA54  not     rax
  0000000141C8FA57  not     rdx
  0000000141C8FA5A  and     rdx, rbp
  0000000141C8FA5D  not     rdx
  0000000141C8FA60  and     rdx, rax
  0000000141C8FA63  mov     r14, rdx
  0000000141C8FA66  mov     rdx, rdi
  0000000141C8FA69  and     rdx, r11
  0000000141C8FA6C  mov     rax, r13
  0000000141C8FA6F  mov     rcx, r13
  0000000141C8FA72  and     rax, r15
  0000000141C8FA75  not     rax
  0000000141C8FA78  not     rdx
  0000000141C8FA7B  and     rdx, rax
  0000000141C8FA7E  mov     rax, rsi
  0000000141C8FA81  and     rax, r11
  0000000141C8FA84  mov     r13, r11
  0000000141C8FA87  not     rax
  0000000141C8FA8A  mov     rsi, rbp
  0000000141C8FA8D  and     rsi, r15
  0000000141C8FA90  not     rsi
  0000000141C8FA93  and     rsi, rax
  0000000141C8FA96  mov     r11, [rsp+568h+var_540]
  0000000141C8FA9B  mov     rax, r11
  0000000141C8FA9E  and     rax, [rsp+568h+var_530]
  0000000141C8FAA3  not     rax
  0000000141C8FAA6  and     rax, r8
  0000000141C8FAA9  mov     [rsp+568h+var_398], rax
  0000000141C8FAB1  not     rdx
  0000000141C8FAB4  and     rdx, r8
  0000000141C8FAB7  mov     [rsp+568h+var_548], rdx
  0000000141C8FABC  mov     [rsp+568h+var_4D8], r8
  0000000141C8FAC4  mov     [rsp+568h+var_4F8], r8
  0000000141C8FAC9  mov     [rsp+568h+var_4D0], r8
  0000000141C8FAD1  and     r8, rsi
  0000000141C8FAD4  not     rsi
  0000000141C8FAD7  and     rsi, r9
  0000000141C8FADA  not     r8
  0000000141C8FADD  not     rsi
  0000000141C8FAE0  and     rsi, r8
  0000000141C8FAE3  mov     r12, rbx
  0000000141C8FAE6  and     r12, r13
  0000000141C8FAE9  not     r12
  0000000141C8FAEC  and     r12, [rsp+568h+var_520]
  0000000141C8FAF1  mov     rax, rcx
  0000000141C8FAF4  mov     r9, rcx
  0000000141C8FAF7  mov     [rsp+568h+var_4F0], rcx
  0000000141C8FAFC  and     rax, r12
  0000000141C8FAFF  not     rax
  0000000141C8FB02  not     r12
  0000000141C8FB05  and     r12, rdi
  0000000141C8FB08  not     r12
  0000000141C8FB0B  and     r12, rax
  0000000141C8FB0E  mov     rax, r11
  0000000141C8FB11  mov     r8, r11
  0000000141C8FB14  mov     [rsp+568h+var_2B8], r13
  0000000141C8FB1C  and     rax, r13
  0000000141C8FB1F  mov     rcx, rbx
  0000000141C8FB22  mov     r11, [rsp+568h+var_560]
  0000000141C8FB27  and     rcx, r11
  0000000141C8FB2A  not     rcx
  0000000141C8FB2D  mov     r15, rdi
  0000000141C8FB30  and     r15, rcx
  0000000141C8FB33  not     rax
  0000000141C8FB36  and     rax, rcx
  0000000141C8FB39  mov     rcx, rbp
  0000000141C8FB3C  and     rcx, rax
  0000000141C8FB3F  not     rax
  0000000141C8FB42  mov     rdx, [rsp+568h+var_538]
  0000000141C8FB47  and     rax, rdx
  0000000141C8FB4A  not     rax
  0000000141C8FB4D  not     rcx
  0000000141C8FB50  and     rcx, rax
  0000000141C8FB53  mov     [rsp+568h+var_520], rcx
  0000000141C8FB58  mov     rax, rbp
  0000000141C8FB5B  and     rax, r13
  0000000141C8FB5E  mov     rcx, rdx
  0000000141C8FB61  and     rcx, r11
  0000000141C8FB64  not     rcx
  0000000141C8FB67  not     rax
  0000000141C8FB6A  and     rax, rcx
  0000000141C8FB6D  mov     r13, rdi
  0000000141C8FB70  and     r13, rax
  0000000141C8FB73  not     rax
  0000000141C8FB76  and     rax, r9
  0000000141C8FB79  not     rax
  0000000141C8FB7C  not     r13
  0000000141C8FB7F  and     r13, rax
  0000000141C8FB82  mov     r11, rdx
  0000000141C8FB85  and     r11, rbx
  0000000141C8FB88  mov     rax, rbp
  0000000141C8FB8B  and     rax, r8
  0000000141C8FB8E  not     rax
  0000000141C8FB91  mov     rcx, [rsp+568h+var_448]
  0000000141C8FB99  and     rax, rcx
  0000000141C8FB9C  mov     rdx, [rsp+568h+var_530]
  0000000141C8FBA1  not     rdx
  0000000141C8FBA4  and     rdx, rbx
  0000000141C8FBA7  mov     [rsp+568h+var_530], rdx
  0000000141C8FBAC  not     r14
  0000000141C8FBAF  and     r14, rbx
  0000000141C8FBB2  mov     [rsp+568h+var_228], r14
  0000000141C8FBBA  not     r13
  0000000141C8FBBD  and     r13, rcx
  0000000141C8FBC0  not     r13
  0000000141C8FBC3  and     r13, rbx
  0000000141C8FBC6  mov     r14, [rsp+568h+var_4F8]
  0000000141C8FBCB  and     r14, rdi
  0000000141C8FBCE  mov     rdx, r14
  0000000141C8FBD1  not     rdx
  0000000141C8FBD4  and     rdx, rbx
  0000000141C8FBD7  mov     [rsp+568h+var_3A0], rdx
  0000000141C8FBDF  mov     r9, rbx
  0000000141C8FBE2  and     r9, rcx
  0000000141C8FBE5  mov     r8, rbp
  0000000141C8FBE8  and     r8, r15
  0000000141C8FBEB  not     r8
  0000000141C8FBEE  and     r8, rcx
  0000000141C8FBF1  mov     rdi, [rsp+568h+var_4C8]
  0000000141C8FBF9  and     [rsp+568h+var_4D8], rdi
  0000000141C8FC01  not     rdi
  0000000141C8FC04  and     rdi, rcx
  0000000141C8FC07  mov     [rsp+568h+var_4C8], rdi
  0000000141C8FC0F  mov     rbx, r10
  0000000141C8FC12  mov     rdi, r10
  0000000141C8FC15  not     rdi
  0000000141C8FC18  and     rdi, rcx
  0000000141C8FC1B  and     [rsp+568h+var_4D0], r10
  0000000141C8FC23  and     rbx, rbp
  0000000141C8FC26  mov     [rsp+568h+var_220], rbx
  0000000141C8FC2E  mov     r10, [rsp+568h+var_560]
  0000000141C8FC33  and     r10, rbx
  0000000141C8FC36  not     r10
  0000000141C8FC39  and     r10, rcx
  0000000141C8FC3C  not     r12
  0000000141C8FC3F  and     r12, rcx
  0000000141C8FC42  mov     rdx, [rsp+568h+var_4C0]
  0000000141C8FC4A  not     rdx
  0000000141C8FC4D  and     rdx, rcx
  0000000141C8FC50  mov     [rsp+568h+var_4C0], rdx
  0000000141C8FC58  mov     rdx, [rsp+568h+var_520]
  0000000141C8FC5D  not     rdx
  0000000141C8FC60  and     rdx, rcx
  0000000141C8FC63  mov     [rsp+568h+var_520], rdx
  0000000141C8FC68  mov     rdx, [rsp+568h+var_508]
  0000000141C8FC6D  not     rdx
  0000000141C8FC70  and     rdx, rcx
  0000000141C8FC73  mov     [rsp+568h+var_508], rdx
  0000000141C8FC78  mov     rbx, rcx
  0000000141C8FC7B  mov     rdx, r14
  0000000141C8FC7E  and     rdx, r11
  0000000141C8FC81  mov     rcx, [rsp+568h+var_548]
  0000000141C8FC86  not     rcx
  0000000141C8FC89  and     rcx, r11
  0000000141C8FC8C  mov     [rsp+568h+var_548], rcx
  0000000141C8FC91  mov     rcx, [rsp+568h+var_4E8]
  0000000141C8FC99  and     rcx, [rsp+568h+var_4F0]
  0000000141C8FC9E  not     rcx
  0000000141C8FCA1  mov     rbp, rcx
  0000000141C8FCA4  mov     rcx, [rsp+568h+var_540]
  0000000141C8FCA9  and     rbp, rcx
  0000000141C8FCAC  mov     [rsp+568h+var_4E8], rbp
  0000000141C8FCB4  not     rsi
  0000000141C8FCB7  and     rsi, rcx
  0000000141C8FCBA  and     rbx, rcx
  0000000141C8FCBD  and     rcx, r14
  0000000141C8FCC0  mov     [rsp+568h+var_540], rcx
  0000000141C8FCC5  mov     rcx, [rsp+568h+var_560]
  0000000141C8FCCA  and     r14, rcx
  0000000141C8FCCD  not     r14
  0000000141C8FCD0  and     r14, r11
  0000000141C8FCD3  mov     [rsp+568h+var_4F8], r14
  0000000141C8FCD8  not     r11
  0000000141C8FCDB  and     rax, r11
  0000000141C8FCDE  not     rax
  0000000141C8FCE1  and     rax, rcx
  0000000141C8FCE4  not     rax
  0000000141C8FCE7  mov     rbp, [rsp+568h+var_568]
  0000000141C8FCEB  and     rax, rbp
  0000000141C8FCEE  not     rax
  0000000141C8FCF1  mov     r11, 0A0AD1B0F80096824h
  0000000141C8FCFB  imul    r11, rax
  0000000141C8FCFF  add     r11, [rsp+568h+var_390]
  0000000141C8FD07  mov     rax, [rsp+568h+var_370]
  0000000141C8FD0F  not     rax
  0000000141C8FD12  and     rax, rcx
  0000000141C8FD15  mov     r14, [rsp+568h+var_538]
  0000000141C8FD1A  mov     rcx, r14
  0000000141C8FD1D  and     rcx, rax
  0000000141C8FD20  not     rcx
  0000000141C8FD23  not     rax
  0000000141C8FD26  and     rax, [rsp+568h+var_518]
  0000000141C8FD2B  not     rax
  0000000141C8FD2E  and     rax, rcx
  0000000141C8FD31  not     rax
  0000000141C8FD34  mov     rcx, 6C9DB4619BC097F3h
  0000000141C8FD3E  imul    rcx, rax
  0000000141C8FD42  add     rcx, r11
  0000000141C8FD45  mov     r11, rbp
  0000000141C8FD48  mov     rbp, [rsp+568h+var_560]
  0000000141C8FD4D  and     r11, rbp
  0000000141C8FD50  and     r11, r14
  0000000141C8FD53  not     r11
  0000000141C8FD56  and     r9, r11
  0000000141C8FD59  not     r9
  0000000141C8FD5C  mov     r11, 6BDF1D50FF0EB1E7h
  0000000141C8FD66  imul    r11, r9
  0000000141C8FD6A  add     r11, rcx
  0000000141C8FD6D  not     r15
  0000000141C8FD70  and     r15, r14
  0000000141C8FD73  not     r15
  0000000141C8FD76  and     r8, r15
  0000000141C8FD79  not     r8
  0000000141C8FD7C  mov     rax, 342236F6F2A748B2h
  0000000141C8FD86  imul    rax, r8
  0000000141C8FD8A  add     rax, r11
  0000000141C8FD8D  mov     rcx, [rsp+568h+var_4D8]
  0000000141C8FD95  not     rcx
  0000000141C8FD98  mov     r8, [rsp+568h+var_4C8]
  0000000141C8FDA0  not     r8
  0000000141C8FDA3  and     r8, rcx
  0000000141C8FDA6  mov     rcx, 3F1CCE1E76A6FD70h
  0000000141C8FDB0  imul    rcx, r8
  0000000141C8FDB4  add     rcx, rax
  0000000141C8FDB7  mov     r8, [rsp+568h+var_2B8]
  0000000141C8FDBF  mov     rax, r8
  0000000141C8FDC2  and     rax, rdx
  0000000141C8FDC5  not     rax
  0000000141C8FDC8  not     rdx
  0000000141C8FDCB  and     rdx, rbp
  0000000141C8FDCE  not     rdx
  0000000141C8FDD1  and     rdx, rax
  0000000141C8FDD4  not     rdx
  0000000141C8FDD7  mov     r9, 2C0CB792C60F827Ch
  0000000141C8FDE1  imul    r9, rdx
  0000000141C8FDE5  add     r9, rcx
  0000000141C8FDE8  mov     rax, [rsp+568h+var_530]
  0000000141C8FDED  not     rax
  0000000141C8FDF0  mov     rcx, [rsp+568h+var_398]
  0000000141C8FDF8  and     rcx, rax
  0000000141C8FDFB  not     rcx
  0000000141C8FDFE  and     rcx, rbp
  0000000141C8FE01  not     rcx
  0000000141C8FE04  mov     rax, 0B9E7155DDA9F3B5Fh
  0000000141C8FE0E  imul    rax, rcx
  0000000141C8FE12  add     rax, r9
  0000000141C8FE15  add     rax, [rsp+568h+var_388]
  0000000141C8FE1D  mov     rcx, [rsp+568h+var_4D0]
  0000000141C8FE25  not     rcx
  0000000141C8FE28  not     rdi
  0000000141C8FE2B  and     rdi, rcx
  0000000141C8FE2E  mov     rcx, rbp
  0000000141C8FE31  mov     r15, rbp
  0000000141C8FE34  and     rcx, rdi
  0000000141C8FE37  not     rdi
  0000000141C8FE3A  and     rdi, r8
  0000000141C8FE3D  mov     r11, r8
  0000000141C8FE40  not     rdi
  0000000141C8FE43  not     rcx
  0000000141C8FE46  and     rcx, rdi
  0000000141C8FE49  not     rcx
  0000000141C8FE4C  and     rcx, r14
  0000000141C8FE4F  mov     rdx, 4E420BB6BA0213B0h
  0000000141C8FE59  imul    rdx, rcx
  0000000141C8FE5D  mov     rcx, 6DE9CE49D10C8DDBh
  0000000141C8FE67  imul    rcx, [rsp+568h+var_228]
  0000000141C8FE70  add     rcx, rdx
  0000000141C8FE73  mov     rdx, 5B5A24201E5E1CDEh
  0000000141C8FE7D  imul    rdx, [rsp+568h+var_548]
  0000000141C8FE83  add     rdx, rcx
  0000000141C8FE86  mov     r8, [rsp+568h+var_4E8]
  0000000141C8FE8E  not     r8
  0000000141C8FE91  and     r8, r11
  0000000141C8FE94  mov     rcx, 198E3AE36E696946h
  0000000141C8FE9E  imul    rcx, r8
  0000000141C8FEA2  add     rcx, rdx
  0000000141C8FEA5  mov     rdx, [rsp+568h+var_220]
  0000000141C8FEAD  not     rdx
  0000000141C8FEB0  and     rdx, r11
  0000000141C8FEB3  not     rdx
  0000000141C8FEB6  and     r10, rdx
  0000000141C8FEB9  mov     rdx, 0C5BA708130B2E1F8h
  0000000141C8FEC3  imul    rdx, r10
  0000000141C8FEC7  add     rdx, rcx
  0000000141C8FECA  mov     r9, [rsp+568h+var_378]
  0000000141C8FED2  not     r9
  0000000141C8FED5  and     r9, rbp
  0000000141C8FED8  not     r9
  0000000141C8FEDB  mov     rcx, 372F638273CD5952h
  0000000141C8FEE5  imul    rcx, r9
  0000000141C8FEE9  add     rcx, rdx
  0000000141C8FEEC  not     rsi
  0000000141C8FEEF  mov     r10, [rsp+568h+var_4F0]
  0000000141C8FEF4  and     rsi, r10
  0000000141C8FEF7  not     rsi
  0000000141C8FEFA  mov     rdx, 0AFC61399825E88DAh
  0000000141C8FF04  imul    rdx, rsi
  0000000141C8FF08  add     rdx, rcx
  0000000141C8FF0B  and     r12, r14
  0000000141C8FF0E  mov     rsi, r14
  0000000141C8FF11  not     r12
  0000000141C8FF14  mov     r8, 5B40C89C42A7216Eh
  0000000141C8FF1E  imul    r8, r12
  0000000141C8FF22  add     r8, rdx
  0000000141C8FF25  mov     rcx, rbx
  0000000141C8FF28  not     rcx
  0000000141C8FF2B  mov     rdx, r10
  0000000141C8FF2E  and     rdx, rcx
  0000000141C8FF31  not     rdx
  0000000141C8FF34  mov     r9, [rsp+568h+var_568]
  0000000141C8FF38  and     r9, rbx
  0000000141C8FF3B  not     r9
  0000000141C8FF3E  and     r9, rdx
  0000000141C8FF41  mov     rdx, [rsp+568h+var_508]
  0000000141C8FF46  not     rdx
  0000000141C8FF49  mov     rdi, [rsp+568h+var_380]
  0000000141C8FF51  and     rdi, r10
  0000000141C8FF54  mov     r12, r10
  0000000141C8FF57  and     rdi, rdx
  0000000141C8FF5A  mov     rdx, [rsp+568h+var_3A0]
  0000000141C8FF62  not     rdx
  0000000141C8FF65  mov     r14, [rsp+568h+var_540]
  0000000141C8FF6A  not     r14
  0000000141C8FF6D  and     r14, rdx
  0000000141C8FF70  not     r9
  0000000141C8FF73  and     r9, rsi
  0000000141C8FF76  mov     rdx, rbp
  0000000141C8FF79  and     rdx, rdi
  0000000141C8FF7C  not     rdi
  0000000141C8FF7F  and     rdi, r11
  0000000141C8FF82  mov     rbp, rdi
  0000000141C8FF85  mov     rdi, [rsp+568h+var_518]
  0000000141C8FF8A  mov     r10, rdi
  0000000141C8FF8D  and     r10, r14
  0000000141C8FF90  not     r10
  0000000141C8FF93  and     r10, r11
  0000000141C8FF96  and     rbx, r11
  0000000141C8FF99  and     r11, r9
  0000000141C8FF9C  not     r11
  0000000141C8FF9F  not     r9
  0000000141C8FFA2  and     r9, r15
  0000000141C8FFA5  not     r9
  0000000141C8FFA8  and     r9, r11
  0000000141C8FFAB  not     r9
  0000000141C8FFAE  mov     r11, 7C06D67BF191FCD9h
  0000000141C8FFB8  imul    r11, r9
  0000000141C8FFBC  add     r11, r8
  0000000141C8FFBF  mov     r9, [rsp+568h+var_4C0]
  0000000141C8FFC7  not     r9
  0000000141C8FFCA  and     r9, r15
  0000000141C8FFCD  mov     r8, rdi
  0000000141C8FFD0  and     r8, r9
  0000000141C8FFD3  not     r9
  0000000141C8FFD6  and     r9, rsi
  0000000141C8FFD9  not     r9
  0000000141C8FFDC  not     r8
  0000000141C8FFDF  and     r8, r9
  0000000141C8FFE2  mov     r9, 0F207C6F8A28C71A2h
  0000000141C8FFEC  imul    r9, r8
  0000000141C8FFF0  add     r9, r11
  0000000141C8FFF3  add     r9, rax
  0000000141C8FFF6  mov     r8, [rsp+568h+var_520]
  0000000141C8FFFB  not     r8
  0000000141C8FFFE  and     r8, r12
  0000000141C90001  mov     rax, 0FDDBF383524B2899h
  0000000141C9000B  imul    rax, r8
  0000000141C9000F  not     rbp
  0000000141C90012  not     rdx
  0000000141C90015  and     rdx, rbp
  0000000141C90018  mov     r8, 97E132A4376E5F98h
  0000000141C90022  imul    r8, rdx
  0000000141C90026  add     r8, rax
  0000000141C90029  mov     rax, 0C849A4E0C0F119BCh
  0000000141C90033  imul    rax, r13
  0000000141C90037  add     rax, r8
  0000000141C9003A  mov     rdx, r14
  0000000141C9003D  not     rdx
  0000000141C90040  and     rdx, rsi
  0000000141C90043  not     rdx
  0000000141C90046  and     r10, rdx
  0000000141C90049  mov     rdx, 135186D7B60C987Dh
  0000000141C90053  imul    rdx, r10
  0000000141C90057  add     rdx, rax
  0000000141C9005A  mov     r8, 59A627F26D350816h
  0000000141C90064  imul    r8, [rsp+568h+var_4F8]
  0000000141C9006A  add     r8, rdx
  0000000141C9006D  and     rcx, r15
  0000000141C90070  not     rbx
  0000000141C90073  not     rcx
  0000000141C90076  and     rbx, [rsp+568h+var_568]
  0000000141C9007A  and     rbx, rcx
  0000000141C9007D  not     rbx
  0000000141C90080  and     rbx, rsi
  0000000141C90083  mov     rax, 0FE5E02B4038A534Fh
  0000000141C9008D  imul    rax, rbx
  0000000141C90091  add     rax, r8
  0000000141C90094  add     rax, r9
  0000000141C90097  mov     r8, rax
  0000000141C9009A  mov     rcx, [rsp+568h+var_440]
  0000000141C900A2  shr     r8, cl
  0000000141C900A5  mov     rdx, r8
  0000000141C900A8  not     rdx
  0000000141C900AB  mov     rbp, [rsp+568h+var_2F8]
  0000000141C900B3  imul    ecx, ebp, -3Bh
  0000000141C900B6  mov     dword ptr [rsp+568h+var_4C8], ecx
  0000000141C900BD  shl     rax, cl
  0000000141C900C0  mov     r11, [rsp+568h+var_288]
  0000000141C900C8  mov     rsi, r11
  0000000141C900CB  not     rsi
  0000000141C900CE  mov     rcx, rdx
  0000000141C900D1  and     rcx, rax
  0000000141C900D4  mov     r10, r11
  0000000141C900D7  and     r10, rcx
  0000000141C900DA  not     rcx
  0000000141C900DD  and     rcx, rsi
  0000000141C900E0  not     rcx
  0000000141C900E3  not     r10
  0000000141C900E6  and     r10, rcx
  0000000141C900E9  mov     rcx, rax
  0000000141C900EC  not     rcx
  0000000141C900EF  mov     r9, r11
  0000000141C900F2  mov     r12, r11
  0000000141C900F5  and     r9, r8
  0000000141C900F8  mov     r11, r9
  0000000141C900FB  not     r11
  0000000141C900FE  and     r11, rcx
  0000000141C90101  mov     rdi, 3333333333333333h
  0000000141C9010B  mov     rbx, r11
  0000000141C9010E  imul    rbx, rdi
  0000000141C90112  not     r10
  0000000141C90115  imul    r10, rdi
  0000000141C90119  add     r10, rbx
  0000000141C9011C  mov     r14, r8
  0000000141C9011F  and     r14, rax
  0000000141C90122  mov     r15, r12
  0000000141C90125  mov     r13, r12
  0000000141C90128  and     r15, r14
  0000000141C9012B  not     r14
  0000000141C9012E  and     r14, rsi
  0000000141C90131  mov     r12, rsi
  0000000141C90134  mov     rdi, rsi
  0000000141C90137  and     rdi, rax
  0000000141C9013A  mov     rsi, rdi
  0000000141C9013D  not     rsi
  0000000141C90140  mov     rbx, rdx
  0000000141C90143  and     rbx, rsi
  0000000141C90146  and     rsi, r8
  0000000141C90149  and     r8, rcx
  0000000141C9014C  and     r12, r8
  0000000141C9014F  not     r12
  0000000141C90152  not     r8
  0000000141C90155  and     r8, r13
  0000000141C90158  not     r8
  0000000141C9015B  and     r8, r12
  0000000141C9015E  not     r14
  0000000141C90161  not     r15
  0000000141C90164  and     r15, r14
  0000000141C90167  mov     r14, 6666666666666667h
  0000000141C90171  lea     r12, [r14-1]
  0000000141C90175  imul    r12, r15
  0000000141C90179  not     r8
  0000000141C9017C  imul    r8, r14
  0000000141C90180  add     r12, r8
  0000000141C90183  add     r12, r10
  0000000141C90186  not     r11
  0000000141C90189  and     r9, rax
  0000000141C9018C  not     r9
  0000000141C9018F  and     r9, r11
  0000000141C90192  not     rbx
  0000000141C90195  not     r9
  0000000141C90198  mov     r8, 9999999999999999h
  0000000141C901A2  imul    r9, r8
  0000000141C901A6  add     r9, rbx
  0000000141C901A9  and     rdi, rdx
  0000000141C901AC  not     rdi
  0000000141C901AF  not     rsi
  0000000141C901B2  and     rsi, rdi
  0000000141C901B5  imul    rsi, r14
  0000000141C901B9  add     rsi, r9
  0000000141C901BC  and     rdx, r13
  0000000141C901BF  and     rax, rdx
  0000000141C901C2  not     rdx
  0000000141C901C5  and     rdx, rcx
  0000000141C901C8  not     rdx
  0000000141C901CB  not     rax
  0000000141C901CE  and     rax, rdx
  0000000141C901D1  not     rax
  0000000141C901D4  inc     r8
  0000000141C901D7  imul    r8, rax
  0000000141C901DB  add     r8, rsi
  0000000141C901DE  add     r8, r12
  0000000141C901E1  mov     [rsp+568h+var_540], r8
  0000000141C901E6  mov     r8, [rsp+568h+var_510]
  0000000141C901EB  mov     rax, r8
  0000000141C901EE  not     rax
  0000000141C901F1  mov     r9, [rsp+568h+var_568]
  0000000141C901F5  and     rax, r9
  0000000141C901F8  not     rax
  0000000141C901FB  mov     rcx, 0B7D2850C7F39FCF4h
  0000000141C90205  mov     r11, rbp
  0000000141C90208  imul    rcx, rbp
  0000000141C9020C  and     r8, rcx
  0000000141C9020F  mov     rsi, rcx
  0000000141C90212  mov     [rsp+568h+var_560], rcx
  0000000141C90217  not     r8
  0000000141C9021A  and     r8, rax
  0000000141C9021D  mov     rax, r8
  0000000141C90220  mov     ebp, dword ptr [rsp+568h+var_4C8]
  0000000141C90227  mov     ecx, ebp
  0000000141C90229  shl     rax, cl
  0000000141C9022C  mov     r12, [rsp+568h+var_440]
  0000000141C90234  mov     ecx, r12d
  0000000141C90237  shr     r8, cl
  0000000141C9023A  not     rax
  0000000141C9023D  not     r8
  0000000141C90240  and     r8, rax
  0000000141C90243  mov     [rsp+568h+var_510], r8
  0000000141C90248  mov     r8, rsi
  0000000141C9024B  mov     rax, [rsp+568h+var_368]
  0000000141C90253  and     r8, rax
  0000000141C90256  not     rax
  0000000141C90259  and     rax, r9
  0000000141C9025C  not     rax
  0000000141C9025F  not     r8
  0000000141C90262  and     r8, rax
  0000000141C90265  mov     rax, r8
  0000000141C90268  mov     ecx, ebp
  0000000141C9026A  shl     rax, cl
  0000000141C9026D  not     rax
  0000000141C90270  mov     ecx, r12d
  0000000141C90273  shr     r8, cl
  0000000141C90276  not     r8
  0000000141C90279  and     r8, rax
  0000000141C9027C  mov     [rsp+568h+var_4E8], r8
  0000000141C90284  mov     rdx, 0DD12838CB0A06AA7h
  0000000141C9028E  imul    rdx, r11
  0000000141C90292  mov     r14, [rsp+568h+var_538]
  0000000141C90297  and     rdx, r14
  0000000141C9029A  mov     rax, 56BA745B088640E0h
  0000000141C902A4  imul    rax, r11
  0000000141C902A8  mov     r13, r11
  0000000141C902AB  not     rdx
  0000000141C902AE  and     rdx, rax
  0000000141C902B1  mov     [rsp+568h+var_530], rdx
  0000000141C902B6  mov     rax, 0D591AEC428798F04h
  0000000141C902C0  imul    rax, r11
  0000000141C902C4  mov     rdx, 0C23B3103E5D368D6h
  0000000141C902CE  imul    rdx, r11
  0000000141C902D2  and     rdx, [rsp+568h+var_490]
  0000000141C902DA  not     rdx
  0000000141C902DD  add     rax, rdx
  0000000141C902E0  mov     rcx, 1853C24A4D8290EBh
  0000000141C902EA  imul    rcx, r11
  0000000141C902EE  add     rcx, rdx
  0000000141C902F1  mov     r11, [rsp+568h+var_518]
  0000000141C902F6  mov     rdx, r11
  0000000141C902F9  and     rdx, rcx
  0000000141C902FC  not     rdx
  0000000141C902FF  mov     r8, rcx
  0000000141C90302  not     r8
  0000000141C90305  mov     r9, r14
  0000000141C90308  and     r9, r8
  0000000141C9030B  not     r9
  0000000141C9030E  and     r9, rdx
  0000000141C90311  and     rdx, rax
  0000000141C90314  mov     rdi, rax
  0000000141C90317  and     rax, r9
  0000000141C9031A  not     rax
  0000000141C9031D  not     rdi
  0000000141C90320  not     r9
  0000000141C90323  and     r9, rdi
  0000000141C90326  not     r9
  0000000141C90329  and     r9, rax
  0000000141C9032C  not     r9
  0000000141C9032F  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141C90339  lea     r10, [rax+1]
  0000000141C9033D  imul    r10, r9
  0000000141C90341  mov     rax, r11
  0000000141C90344  mov     rbx, r11
  0000000141C90347  and     rax, rdi
  0000000141C9034A  mov     r9, rax
  0000000141C9034D  not     r9
  0000000141C90350  and     r9, rcx
  0000000141C90353  mov     rsi, 5555555555555555h
  0000000141C9035D  lea     r11, [rsi+1]
  0000000141C90361  imul    r9, r11
  0000000141C90365  mov     [rsp+568h+var_520], r11
  0000000141C9036A  not     rdx
  0000000141C9036D  imul    rdx, rsi
  0000000141C90371  add     rdx, r9
  0000000141C90374  and     rax, r8
  0000000141C90377  imul    rax, rsi
  0000000141C9037B  add     rax, rdx
  0000000141C9037E  add     rax, r10
  0000000141C90381  and     rdi, rcx
  0000000141C90384  mov     rdx, 3CC2A18AEA740907h
  0000000141C9038E  mov     r9, r13
  0000000141C90391  imul    rdx, r13
  0000000141C90395  and     rdx, r14
  0000000141C90398  and     r14, rdi
  0000000141C9039B  not     rdi
  0000000141C9039E  sub     rax, r14
  0000000141C903A1  not     r14
  0000000141C903A4  and     rdi, rbx
  0000000141C903A7  not     rdi
  0000000141C903AA  and     rdi, r14
  0000000141C903AD  not     rdi
  0000000141C903B0  imul    rdi, r11
  0000000141C903B4  add     rdi, rax
  0000000141C903B7  mov     r15, [rsp+568h+var_238]
  0000000141C903BF  mov     rax, r15
  0000000141C903C2  not     rax
  0000000141C903C5  mov     [rsp+568h+var_508], rax
  0000000141C903CA  imul    rdi, [rsp+568h+var_498]
  0000000141C903D3  mov     r8, rdi
  0000000141C903D6  mov     [rsp+568h+var_4C0], rdi
  0000000141C903DE  not     r8
  0000000141C903E1  mov     [rsp+568h+var_448], r8
  0000000141C903E9  and     rax, r8
  0000000141C903EC  not     rax
  0000000141C903EF  mov     r8, r15
  0000000141C903F2  and     r8, rdi
  0000000141C903F5  not     r8
  0000000141C903F8  and     r8, rax
  0000000141C903FB  mov     [rsp+568h+var_4D8], r8
  0000000141C90403  mov     rax, 8EAAC8F846344630h
  0000000141C9040D  imul    rax, r9
  0000000141C90411  not     rdx
  0000000141C90414  and     rdx, rax
  0000000141C90417  mov     [rsp+568h+var_538], rdx
  0000000141C9041C  mov     rax, [rsp+568h+var_528]
  0000000141C90421  add     rax, rsp
  0000000141C90424  add     rax, 568h
  0000000141C9042A  imul    rax, [rsp+568h+var_4A0]
  0000000141C90433  mov     r9, [rsp+568h+var_360]
  0000000141C9043B  imul    r9, [rsp+568h+var_3A8]
  0000000141C90444  add     r9, rax
  0000000141C90447  mov     r11, [rsp+568h+var_358]
  0000000141C9044F  imul    r11, [rsp+568h+var_460]
  0000000141C90458  mov     rcx, r11
  0000000141C9045B  not     rcx
  0000000141C9045E  mov     rax, [rsp+568h+var_550]
  0000000141C90463  lea     rdx, [rsp+rax+568h+var_568]
  0000000141C90467  add     rdx, 568h
  0000000141C9046E  imul    rdx, [rsp+568h+var_3D0]
  0000000141C90477  mov     rax, r9
  0000000141C9047A  not     rax
  0000000141C9047D  mov     r8, rdx
  0000000141C90480  and     r8, r9
  0000000141C90483  mov     rsi, r9
  0000000141C90486  mov     r9, r11
  0000000141C90489  and     r9, rsi
  0000000141C9048C  and     rsi, rcx
  0000000141C9048F  mov     rdi, rcx
  0000000141C90492  and     rdi, rdx
  0000000141C90495  not     r8
  0000000141C90498  not     rdx
  0000000141C9049B  mov     r10, r11
  0000000141C9049E  and     r10, rdx
  0000000141C904A1  mov     rbx, r9
  0000000141C904A4  not     rbx
  0000000141C904A7  and     rbx, rdx
  0000000141C904AA  not     rsi
  0000000141C904AD  and     rsi, rdx
  0000000141C904B0  and     r9, rdx
  0000000141C904B3  and     rdx, rax
  0000000141C904B6  not     rdx
  0000000141C904B9  and     rdx, r8
  0000000141C904BC  mov     r8, rcx
  0000000141C904BF  and     r8, rdx
  0000000141C904C2  not     r8
  0000000141C904C5  not     rdx
  0000000141C904C8  and     rdx, r11
  0000000141C904CB  not     rdx
  0000000141C904CE  and     rdx, r8
  0000000141C904D1  and     rcx, rax
  0000000141C904D4  not     rcx
  0000000141C904D7  and     rbx, rcx
  0000000141C904DA  not     r10
  0000000141C904DD  and     r10, rax
  0000000141C904E0  not     rbx
  0000000141C904E3  add     rbx, r10
  0000000141C904E6  not     rdx
  0000000141C904E9  add     rbx, rdx
  0000000141C904EC  and     rdi, rax
  0000000141C904EF  mov     [rsp+568h+var_4F8], rdi
  0000000141C904F4  and     rax, r11
  0000000141C904F7  not     rax
  0000000141C904FA  and     rsi, rax
  0000000141C904FD  add     rsi, rsi
  0000000141C90500  sub     rbx, rsi
  0000000141C90503  add     rbx, rdi
  0000000141C90506  not     r9
  0000000141C90509  lea     rax, [r9+r9*2]
  0000000141C9050D  mov     r8, r15
  0000000141C90510  mov     ecx, ebp
  0000000141C90512  shr     r8, cl
  0000000141C90515  mov     ecx, r12d
  0000000141C90518  shl     r15, cl
  0000000141C9051B  sub     rbx, rax
  0000000141C9051E  mov     [rsp+568h+var_4D0], rbx
  0000000141C90526  mov     rax, r15
  0000000141C90529  not     rax
  0000000141C9052C  mov     r9, [rsp+568h+var_568]
  0000000141C90530  mov     rdx, r9
  0000000141C90533  mov     rbp, [rsp+568h+var_560]
  0000000141C90538  and     rdx, rbp
  0000000141C9053B  mov     r10, rax
  0000000141C9053E  and     rax, rdx
  0000000141C90541  not     rax
  0000000141C90544  not     rdx
  0000000141C90547  and     rdx, r15
  0000000141C9054A  not     rdx
  0000000141C9054D  and     rdx, rax
  0000000141C90550  mov     [rsp+568h+var_358], rdx
  0000000141C90558  mov     rcx, [rsp+568h+var_4F0]
  0000000141C9055D  mov     rax, rcx
  0000000141C90560  and     rax, r15
  0000000141C90563  not     rax
  0000000141C90566  mov     r12, r9
  0000000141C90569  and     r12, r10
  0000000141C9056C  mov     rbx, r10
  0000000141C9056F  not     r12
  0000000141C90572  and     r12, rax
  0000000141C90575  mov     r11, r8
  0000000141C90578  not     r11
  0000000141C9057B  mov     r10, rbp
  0000000141C9057E  not     r10
  0000000141C90581  mov     rdx, rcx
  0000000141C90584  mov     rax, rcx
  0000000141C90587  and     rdx, rbp
  0000000141C9058A  mov     rsi, rdx
  0000000141C9058D  not     rsi
  0000000141C90590  mov     rcx, r9
  0000000141C90593  and     rcx, r10
  0000000141C90596  mov     [rsp+568h+var_548], rcx
  0000000141C9059B  mov     r9, r10
  0000000141C9059E  not     rcx
  0000000141C905A1  and     rcx, rsi
  0000000141C905A4  not     rcx
  0000000141C905A7  mov     r10, r11
  0000000141C905AA  and     r10, r15
  0000000141C905AD  and     rcx, r10
  0000000141C905B0  mov     [rsp+568h+var_360], rcx
  0000000141C905B8  mov     rdi, r8
  0000000141C905BB  and     rdi, rbx
  0000000141C905BE  not     rdi
  0000000141C905C1  mov     r14, r10
  0000000141C905C4  not     r14
  0000000141C905C7  and     rdi, r14
  0000000141C905CA  and     r10, r9
  0000000141C905CD  not     r10
  0000000141C905D0  and     r14, rbp
  0000000141C905D3  not     r14
  0000000141C905D6  and     r14, r10
  0000000141C905D9  and     rdx, r11
  0000000141C905DC  not     rdx
  0000000141C905DF  mov     rcx, r8
  0000000141C905E2  mov     [rsp+568h+var_390], r8
  0000000141C905EA  and     rsi, r8
  0000000141C905ED  not     rsi
  0000000141C905F0  and     rsi, rdx
  0000000141C905F3  mov     rdx, rsi
  0000000141C905F6  mov     r13, rax
  0000000141C905F9  mov     [rsp+568h+var_528], r9
  0000000141C905FE  and     r13, r9
  0000000141C90601  mov     r8, r13
  0000000141C90604  and     r8, r15
  0000000141C90607  mov     [rsp+568h+var_550], r8
  0000000141C9060C  and     rdi, rax
  0000000141C9060F  mov     [rsp+568h+var_380], rdi
  0000000141C90617  mov     r10, rbp
  0000000141C9061A  and     r10, r11
  0000000141C9061D  mov     rsi, r10
  0000000141C90620  not     rsi
  0000000141C90623  mov     [rsp+568h+var_368], rsi
  0000000141C9062B  mov     rdi, r9
  0000000141C9062E  and     rdi, rcx
  0000000141C90631  not     rdi
  0000000141C90634  and     rdi, rsi
  0000000141C90637  not     rdi
  0000000141C9063A  mov     rsi, [rsp+568h+var_568]
  0000000141C9063E  and     rdi, rsi
  0000000141C90641  mov     rcx, rbx
  0000000141C90644  mov     [rsp+568h+var_398], rbx
  0000000141C9064C  mov     r8, rbx
  0000000141C9064F  and     r8, rdi
  0000000141C90652  mov     [rsp+568h+var_388], r8
  0000000141C9065A  not     rdi
  0000000141C9065D  and     rdi, r15
  0000000141C90660  not     r14
  0000000141C90663  and     r14, rax
  0000000141C90666  mov     [rsp+568h+var_370], r14
  0000000141C9066E  not     rdx
  0000000141C90671  and     rdx, r15
  0000000141C90674  mov     [rsp+568h+var_378], rdx
  0000000141C9067C  and     r10, rax
  0000000141C9067F  mov     rdx, rax
  0000000141C90682  not     r10
  0000000141C90685  and     r10, r15
  0000000141C90688  mov     r14, r15
  0000000141C9068B  mov     r9, rbp
  0000000141C9068E  and     r15, rbp
  0000000141C90691  mov     rax, rsi
  0000000141C90694  and     rsi, r15
  0000000141C90697  not     r15
  0000000141C9069A  and     r15, rdx
  0000000141C9069D  mov     rbx, rdx
  0000000141C906A0  and     rdx, rcx
  0000000141C906A3  not     rdx
  0000000141C906A6  and     rbx, r11
  0000000141C906A9  mov     rbp, [rsp+568h+var_358]
  0000000141C906B1  not     rbp
  0000000141C906B4  and     rbp, r11
  0000000141C906B7  mov     rcx, r11
  0000000141C906BA  and     [rsp+568h+var_548], r11
  0000000141C906BF  mov     r11, [rsp+568h+var_390]
  0000000141C906C7  and     rax, r11
  0000000141C906CA  and     r13, r11
  0000000141C906CD  not     rsi
  0000000141C906D0  and     rsi, r11
  0000000141C906D3  and     r11, r12
  0000000141C906D6  mov     r8, [rsp+568h+var_550]
  0000000141C906DB  not     r8
  0000000141C906DE  and     r8, rcx
  0000000141C906E1  mov     [rsp+568h+var_550], r8
  0000000141C906E6  not     r12
  0000000141C906E9  and     r12, rcx
  0000000141C906EC  and     rcx, [rsp+568h+var_528]
  0000000141C906F1  and     rcx, rdx
  0000000141C906F4  mov     r8, [rsp+568h+var_360]
  0000000141C906FC  not     r8
  0000000141C906FF  mov     rdx, 71C71C71C71C71C9h
  0000000141C90709  dec     rdx
  0000000141C9070C  imul    rdx, r8
  0000000141C90710  lea     r8, [rdx+rcx*4]
  0000000141C90714  not     rbx
  0000000141C90717  mov     rdx, r9
  0000000141C9071A  and     rdx, rbx
  0000000141C9071D  and     r14, rdx
  0000000141C90720  not     rdx
  0000000141C90723  mov     rcx, [rsp+568h+var_398]
  0000000141C9072B  and     rdx, rcx
  0000000141C9072E  not     rdx
  0000000141C90731  not     r14
  0000000141C90734  and     r14, rdx
  0000000141C90737  not     r14
  0000000141C9073A  mov     rdx, 0E38E38E38E38E38Bh
  0000000141C90744  lea     r9, [rdx+1]
  0000000141C90748  imul    r9, r14
  0000000141C9074C  not     rbp
  0000000141C9074F  mov     rdx, 71C71C71C71C71C9h
  0000000141C90759  add     rdx, 3
  0000000141C9075D  imul    rdx, rbp
  0000000141C90761  add     rdx, r8
  0000000141C90764  mov     rbp, [rsp+568h+var_548]
  0000000141C90769  not     rbp
  0000000141C9076C  and     rbp, rcx
  0000000141C9076F  mov     r8, rcx
  0000000141C90772  mov     r14, 0C71C71C71C71C719h
  0000000141C9077C  lea     rcx, [r14+0Ch]
  0000000141C90780  imul    rcx, rbp
  0000000141C90784  add     rcx, rdx
  0000000141C90787  add     rcx, r9
  0000000141C9078A  mov     rdx, [rsp+568h+var_528]
  0000000141C9078F  and     rdx, r11
  0000000141C90792  not     rdx
  0000000141C90795  not     r11
  0000000141C90798  mov     rbp, [rsp+568h+var_560]
  0000000141C9079D  mov     r9, rbp
  0000000141C907A0  and     r9, r11
  0000000141C907A3  not     r9
  0000000141C907A6  and     r9, rdx
  0000000141C907A9  not     r9
  0000000141C907AC  imul    r9, r14
  0000000141C907B0  add     r9, rcx
  0000000141C907B3  not     rax
  0000000141C907B6  and     rax, rbx
  0000000141C907B9  not     rax
  0000000141C907BC  mov     rcx, rbp
  0000000141C907BF  and     rax, rbp
  0000000141C907C2  not     rax
  0000000141C907C5  mov     rbp, r8
  0000000141C907C8  and     rax, r8
  0000000141C907CB  not     rax
  0000000141C907CE  add     rax, rax
  0000000141C907D1  sub     r9, rax
  0000000141C907D4  mov     rdx, [rsp+568h+var_550]
  0000000141C907D9  lea     rax, ds:0[rdx*8]
  0000000141C907E1  sub     rax, rdx
  0000000141C907E4  mov     r8, [rsp+568h+var_380]
  0000000141C907EC  not     r8
  0000000141C907EF  and     r8, rcx
  0000000141C907F2  mov     rdx, rcx
  0000000141C907F5  mov     rbx, 71C71C71C71C71C9h
  0000000141C907FF  imul    r8, rbx
  0000000141C90803  add     r8, rax
  0000000141C90806  mov     rax, [rsp+568h+var_388]
  0000000141C9080E  not     rax
  0000000141C90811  not     rdi
  0000000141C90814  and     rdi, rax
  0000000141C90817  mov     rax, 0E38E38E38E38E38Bh
  0000000141C90821  imul    rdi, rax
  0000000141C90825  add     rdi, r8
  0000000141C90828  not     r13
  0000000141C9082B  and     r13, rbp
  0000000141C9082E  mov     rax, 8E38E38E38E38E32h
  0000000141C90838  imul    rax, r13
  0000000141C9083C  add     rax, rdi
  0000000141C9083F  add     rax, r9
  0000000141C90842  not     r12
  0000000141C90845  and     r12, r11
  0000000141C90848  mov     rcx, [rsp+568h+var_528]
  0000000141C9084D  and     rcx, r12
  0000000141C90850  not     rcx
  0000000141C90853  not     r12
  0000000141C90856  and     r12, rdx
  0000000141C90859  not     r12
  0000000141C9085C  and     r12, rcx
  0000000141C9085F  not     r12
  0000000141C90862  mov     rcx, 38E38E38E38E38E0h
  0000000141C9086C  imul    rcx, r12
  0000000141C90870  add     rcx, rax
  0000000141C90873  mov     rax, [rsp+568h+var_370]
  0000000141C9087B  imul    rax, rbx
  0000000141C9087F  add     r14, 8
  0000000141C90883  imul    r14, [rsp+568h+var_378]
  0000000141C9088C  add     r14, rax
  0000000141C9088F  mov     rax, [rsp+568h+var_368]
  0000000141C90897  and     rax, [rsp+568h+var_568]
  0000000141C9089B  not     rax
  0000000141C9089E  and     r10, rax
  0000000141C908A1  not     r10
  0000000141C908A4  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141C908AE  imul    r10, rax
  0000000141C908B2  add     r10, r14
  0000000141C908B5  not     r15
  0000000141C908B8  and     rsi, r15
  0000000141C908BB  not     rsi
  0000000141C908BE  mov     rax, 1C71C71C71C71C6Eh
  0000000141C908C8  imul    rax, rsi
  0000000141C908CC  add     rax, r10
  0000000141C908CF  add     rax, rcx
  0000000141C908D2  mov     rbx, [rsp+568h+var_2F8]
  0000000141C908DA  imul    ecx, ebx, 0B43979EBh
  0000000141C908E0  mov     r14d, ecx
  0000000141C908E3  mov     dword ptr [rsp+568h+var_2B8], ecx
  0000000141C908EA  shr     rax, cl
  0000000141C908ED  mov     rsi, [rsp+568h+var_490]
  0000000141C908F5  mov     rcx, rsi
  0000000141C908F8  not     rcx
  0000000141C908FB  mov     rdi, rcx
  0000000141C908FE  mov     ecx, eax
  0000000141C90900  not     ecx
  0000000141C90902  mov     edx, edi
  0000000141C90904  and     edx, eax
  0000000141C90906  not     edx
  0000000141C90908  mov     r8d, esi
  0000000141C9090B  and     r8d, ecx
  0000000141C9090E  not     r8d
  0000000141C90911  and     r8d, edx
  0000000141C90914  mov     ebp, [rsp+568h+var_44C]
  0000000141C9091B  mov     r9d, ebp
  0000000141C9091E  not     r9d
  0000000141C90921  mov     edx, ebp
  0000000141C90923  and     edx, r8d
  0000000141C90926  not     r8d
  0000000141C90929  and     r8d, r9d
  0000000141C9092C  not     r8d
  0000000141C9092F  not     edx
  0000000141C90931  and     edx, r8d
  0000000141C90934  mov     r8d, eax
  0000000141C90937  and     r8d, r9d
  0000000141C9093A  not     r8d
  0000000141C9093D  mov     r10d, ecx
  0000000141C90940  and     r10d, ebp
  0000000141C90943  mov     r11d, r10d
  0000000141C90946  not     r11d
  0000000141C90949  and     r8d, esi
  0000000141C9094C  and     r8d, r11d
  0000000141C9094F  add     edx, r8d
  0000000141C90952  and     r11d, edi
  0000000141C90955  not     r11d
  0000000141C90958  and     r10d, esi
  0000000141C9095B  not     r10d
  0000000141C9095E  and     r10d, r11d
  0000000141C90961  mov     r8d, esi
  0000000141C90964  and     r8d, eax
  0000000141C90967  not     r8d
  0000000141C9096A  mov     r11d, edi
  0000000141C9096D  and     r11d, ecx
  0000000141C90970  not     r11d
  0000000141C90973  and     r8d, ebp
  0000000141C90976  and     r8d, r11d
  0000000141C90979  not     r8d
  0000000141C9097C  and     r9d, ecx
  0000000141C9097F  not     r9d
  0000000141C90982  and     r9d, esi
  0000000141C90985  add     r9d, ebp
  0000000141C90988  add     r9d, r8d
  0000000141C9098B  add     r9d, r10d
  0000000141C9098E  mov     [rsp+568h+var_3A0], rdi
  0000000141C90996  mov     r12d, edi
  0000000141C90999  and     r12d, ebp
  0000000141C9099C  and     ecx, r12d
  0000000141C9099F  not     ecx
  0000000141C909A1  not     r12d
  0000000141C909A4  and     r12d, eax
  0000000141C909A7  not     r12d
  0000000141C909AA  and     r12d, ecx
  0000000141C909AD  imul    r12d, r14d
  0000000141C909B1  add     r12d, r9d
  0000000141C909B4  and     eax, ebp
  0000000141C909B6  mov     dword ptr [rsp+568h+var_548], eax
  0000000141C909BA  not     eax
  0000000141C909BC  and     eax, edi
  0000000141C909BE  not     eax
  0000000141C909C0  add     r12d, eax
  0000000141C909C3  add     r12d, edx
  0000000141C909C6  imul    eax, ebx, 149390B0h
  0000000141C909CC  lea     rcx, [rsp+rax+568h+var_568]
  0000000141C909D0  add     rcx, 568h
  0000000141C909D7  mov     [rsp+568h+var_528], rcx
  0000000141C909DC  mov     r8, [rsp+568h+var_408]
  0000000141C909E4  mov     rax, r8
  0000000141C909E7  imul    rax, rcx
  0000000141C909EB  mov     rdx, [rsp+568h+var_3B0]
  0000000141C909F3  imul    rdx, rcx
  0000000141C909F7  add     rdx, rax
  0000000141C909FA  mov     r11, [rsp+568h+var_498]
  0000000141C90A02  mov     rax, r11
  0000000141C90A05  imul    rax, [rsp+568h+var_288]
  0000000141C90A0E  not     rax
  0000000141C90A11  not     rdx
  0000000141C90A14  and     rdx, rax
  0000000141C90A17  mov     [rsp+568h+var_4F0], rdx
  0000000141C90A1C  mov     rax, [rsp+568h+var_2B0]
  0000000141C90A24  lea     rcx, [rsp+rax+568h+var_568]
  0000000141C90A28  add     rcx, 568h
  0000000141C90A2F  mov     r10, [rsp+568h+var_460]
  0000000141C90A37  mov     rax, [rsp+568h+var_540]
  0000000141C90A3C  imul    rax, r10
  0000000141C90A40  mov     [rsp+568h+var_540], rax
  0000000141C90A45  mov     rax, [rsp+568h+var_510]
  0000000141C90A4A  not     rax
  0000000141C90A4D  mov     rdi, [rsp+568h+var_4A0]
  0000000141C90A55  imul    rax, rdi
  0000000141C90A59  mov     [rsp+568h+var_510], rax
  0000000141C90A5E  mov     rax, [rsp+568h+var_4E8]
  0000000141C90A66  not     rax
  0000000141C90A69  mov     rsi, [rsp+568h+var_3D0]
  0000000141C90A71  imul    rax, rsi
  0000000141C90A75  mov     [rsp+568h+var_4E8], rax
  0000000141C90A7D  mov     r15, [rsp+568h+var_348]
  0000000141C90A85  shr     r15, 2Dh
  0000000141C90A89  and     r15d, 11h
  0000000141C90A8D  mov     rax, [rsp+568h+var_300]
  0000000141C90A95  lea     rdx, [rsp+rax+568h+var_568]
  0000000141C90A99  add     rdx, 568h
  0000000141C90AA0  mov     rax, [rsp+568h+var_2A0]
  0000000141C90AA8  lea     r14, [rsp+rax+568h+var_568]
  0000000141C90AAC  add     r14, 568h
  0000000141C90AB3  imul    rdx, r15
  0000000141C90AB7  mov     [rsp+568h+var_398], rdx
  0000000141C90ABF  mov     r9, [rsp+568h+var_260]
  0000000141C90AC7  imul    rcx, r9
  0000000141C90ACB  mov     [rsp+568h+var_390], rcx
  0000000141C90AD3  mov     rdx, [rsp+568h+var_2D0]
  0000000141C90ADB  imul    r14, rdx
  0000000141C90ADF  mov     [rsp+568h+var_380], r14
  0000000141C90AE7  mov     r13, r14
  0000000141C90AEA  not     r13
  0000000141C90AED  mov     [rsp+568h+var_378], r13
  0000000141C90AF5  mov     rax, rcx
  0000000141C90AF8  and     rax, r13
  0000000141C90AFB  mov     [rsp+568h+var_370], rax
  0000000141C90B03  mov     rbx, rcx
  0000000141C90B06  not     rbx
  0000000141C90B09  mov     [rsp+568h+var_388], rbx
  0000000141C90B11  mov     rax, rbx
  0000000141C90B14  and     rax, r13
  0000000141C90B17  mov     [rsp+568h+var_368], rax
  0000000141C90B1F  mov     rax, rbx
  0000000141C90B22  and     rax, r14
  0000000141C90B25  mov     [rsp+568h+var_2B0], rax
  0000000141C90B2D  mov     rcx, [rsp+568h+var_3B8]
  0000000141C90B35  mov     rax, [rsp+568h+var_530]
  0000000141C90B3A  imul    rax, rcx
  0000000141C90B3E  mov     [rsp+568h+var_530], rax
  0000000141C90B43  mov     rbx, [rsp+568h+var_400]
  0000000141C90B4B  mov     rax, [rsp+568h+var_4B0]
  0000000141C90B53  imul    rax, rbx
  0000000141C90B57  mov     [rsp+568h+var_4B0], rax
  0000000141C90B5F  mov     rax, [rsp+568h+var_2A8]
  0000000141C90B67  add     rax, rsp
  0000000141C90B6A  add     rax, 568h
  0000000141C90B70  mov     r14, [rsp+568h+var_478]
  0000000141C90B78  mov     r13, [rsp+568h+var_420]
  0000000141C90B80  imul    r13, r14
  0000000141C90B84  mov     [rsp+568h+var_420], r13
  0000000141C90B8C  imul    rax, rdi
  0000000141C90B90  mov     [rsp+568h+var_2A8], rax
  0000000141C90B98  mov     r13, [rsp+568h+var_310]
  0000000141C90BA0  lea     rdi, [rsp+r13+568h+var_568]
  0000000141C90BA4  add     rdi, 568h
  0000000141C90BAB  mov     r13, [rsp+568h+var_2E0]
  0000000141C90BB3  lea     rax, [rsp+r13+568h+var_568]
  0000000141C90BB7  add     rax, 568h
  0000000141C90BBD  imul    rdi, rsi
  0000000141C90BC1  mov     [rsp+568h+var_2A0], rdi
  0000000141C90BC9  imul    rax, r10
  0000000141C90BCD  mov     [rsp+568h+var_360], rax
  0000000141C90BD5  mov     rax, [rsp+568h+var_2D8]
  0000000141C90BDD  mov     r13, [rsp+568h+var_438]
  0000000141C90BE5  imul    r13, rax
  0000000141C90BE9  mov     [rsp+568h+var_438], r13
  0000000141C90BF1  mov     r13, [rsp+568h+var_488]
  0000000141C90BF9  imul    r13, r8
  0000000141C90BFD  mov     rsi, r8
  0000000141C90C00  mov     [rsp+568h+var_488], r13
  0000000141C90C08  mov     r8, [rsp+568h+var_508]
  0000000141C90C0D  and     r8, [rsp+568h+var_4C0]
  0000000141C90C15  mov     [rsp+568h+var_358], r8
  0000000141C90C1D  mov     r13, [rsp+568h+var_4E0]
  0000000141C90C25  lea     r8, [rsp+r13+568h+var_568]
  0000000141C90C29  add     r8, 568h
  0000000141C90C30  imul    r8, r14
  0000000141C90C34  mov     [rsp+568h+var_2E0], r8
  0000000141C90C3C  mov     r13, [rsp+568h+var_4A8]
  0000000141C90C44  lea     r10, [rsp+r13+568h+var_568]
  0000000141C90C48  add     r10, 568h
  0000000141C90C4F  mov     r8, [rsp+568h+var_350]
  0000000141C90C57  add     r8, rsp
  0000000141C90C5A  add     r8, 568h
  0000000141C90C61  imul    r10, rbx
  0000000141C90C65  mov     [rsp+568h+var_348], r10
  0000000141C90C6D  imul    r8, rcx
  0000000141C90C71  mov     [rsp+568h+var_350], r8
  0000000141C90C79  mov     r8, rcx
  0000000141C90C7C  mov     rcx, [rsp+568h+var_538]
  0000000141C90C81  imul    rcx, r9
  0000000141C90C85  mov     [rsp+568h+var_538], rcx
  0000000141C90C8A  mov     rdi, r9
  0000000141C90C8D  mov     rcx, [rsp+568h+var_428]
  0000000141C90C95  imul    rcx, rdx
  0000000141C90C99  mov     [rsp+568h+var_428], rcx
  0000000141C90CA1  mov     rcx, [rsp+568h+var_480]
  0000000141C90CA9  imul    rcx, r15
  0000000141C90CAD  mov     [rsp+568h+var_480], rcx
  0000000141C90CB5  mov     rcx, [rsp+568h+var_218]
  0000000141C90CBD  add     rcx, rsp
  0000000141C90CC0  add     rcx, 568h
  0000000141C90CC7  mov     rdx, [rsp+568h+var_188]
  0000000141C90CCF  bt      edx, 9
  0000000141C90CD3  cmovnb  rcx, [rsp+568h+var_1C0]
  0000000141C90CDC  mov     [rsp+568h+var_300], rcx
  0000000141C90CE4  mov     rcx, [rsp+568h+var_2F8]
  0000000141C90CEC  shr     rdx, cl
  0000000141C90CEF  not     edx
  0000000141C90CF1  imul    ecx, -49h
  0000000141C90CF4  mov     r9, [rsp+568h+var_490]
  0000000141C90CFC  shr     r9, cl
  0000000141C90CFF  mov     r10d, ebp
  0000000141C90D02  and     edx, ebp
  0000000141C90D04  not     r9d
  0000000141C90D07  and     r9d, ebp
  0000000141C90D0A  imul    r9, rdx
  0000000141C90D0E  mov     [rsp+568h+var_310], r9
  0000000141C90D16  mov     rcx, [rsp+568h+var_4B8]
  0000000141C90D1E  add     rcx, rsp
  0000000141C90D21  add     rcx, 568h
  0000000141C90D28  mov     rdx, [rsp+568h+var_280]
  0000000141C90D30  add     rdx, rsp
  0000000141C90D33  add     rdx, 568h
  0000000141C90D3A  imul    rcx, rax
  0000000141C90D3E  imul    rdx, r11
  0000000141C90D42  add     rdx, rcx
  0000000141C90D45  mov     [rsp+568h+var_4A8], rdx
  0000000141C90D4D  mov     ecx, r9d
  0000000141C90D50  and     ecx, ebp
  0000000141C90D52  mov     dword ptr [rsp+568h+var_4B8], ecx
  0000000141C90D59  and     r10d, dword ptr [rsp+568h+var_1A8]
  0000000141C90D61  mov     [rsp+568h+var_44C], r10d
  0000000141C90D69  mov     rdx, [rsp+568h+var_200]
  0000000141C90D71  add     rdx, rsp
  0000000141C90D74  add     rdx, 568h
  0000000141C90D7B  mov     rcx, r14
  0000000141C90D7E  imul    rdx, r14
  0000000141C90D82  not     rdx
  0000000141C90D85  mov     r9, [rsp+568h+var_3C8]
  0000000141C90D8D  lea     rbp, [rsp+r9+568h+var_568]
  0000000141C90D91  add     rbp, 568h
  0000000141C90D98  imul    rbp, rbx
  0000000141C90D9C  not     rbp
  0000000141C90D9F  and     rbp, rdx
  0000000141C90DA2  mov     rdx, [rsp+568h+var_410]
  0000000141C90DAA  add     rdx, rsp
  0000000141C90DAD  add     rdx, 568h
  0000000141C90DB4  mov     r9, [rsp+568h+var_318]
  0000000141C90DBC  add     r9, rsp
  0000000141C90DBF  add     r9, 568h
  0000000141C90DC6  imul    rdx, r11
  0000000141C90DCA  mov     r14, r11
  0000000141C90DCD  mov     r13, rsi
  0000000141C90DD0  imul    r9, rsi
  0000000141C90DD4  add     r9, rdx
  0000000141C90DD7  mov     [rsp+568h+var_4E0], r9
  0000000141C90DDF  mov     rax, [rsp+568h+var_3E0]
  0000000141C90DE7  lea     r9, [rsp+rax+568h+var_568]
  0000000141C90DEB  add     r9, 568h
  0000000141C90DF2  mov     rax, [rsp+568h+var_1F8]
  0000000141C90DFA  lea     rdx, [rsp+rax+568h+var_568]
  0000000141C90DFE  add     rdx, 568h
  0000000141C90E05  imul    rdx, rcx
  0000000141C90E09  imul    r9, r8
  0000000141C90E0D  add     r9, rdx
  0000000141C90E10  mov     [rsp+568h+var_550], r9
  0000000141C90E15  mov     rax, [rsp+568h+var_210]
  0000000141C90E1D  add     rax, rsp
  0000000141C90E20  add     rax, 568h
  0000000141C90E26  imul    rax, [rsp+568h+var_4A0]
  0000000141C90E2F  mov     [rsp+568h+var_410], rax
  0000000141C90E37  mov     rax, [rsp+568h+var_3E8]
  0000000141C90E3F  lea     rdx, [rsp+rax+568h+var_568]
  0000000141C90E43  add     rdx, 568h
  0000000141C90E4A  mov     r9, [rsp+568h+var_328]
  0000000141C90E52  lea     rax, [rsp+r9+568h+var_568]
  0000000141C90E56  add     rax, 568h
  0000000141C90E5C  imul    rdx, r15
  0000000141C90E60  imul    rax, rdi
  0000000141C90E64  add     rax, rdx
  0000000141C90E67  mov     [rsp+568h+var_4A0], rax
  0000000141C90E6F  mov     rax, [rsp+568h+var_1D8]
  0000000141C90E77  lea     r9, [rsp+rax+568h+var_568]
  0000000141C90E7B  add     r9, 568h
  0000000141C90E82  mov     rax, [rsp+568h+var_338]
  0000000141C90E8A  lea     rdx, [rsp+rax+568h+var_568]
  0000000141C90E8E  add     rdx, 568h
  0000000141C90E95  imul    r9, rbx
  0000000141C90E99  mov     [rsp+568h+var_3E8], r9
  0000000141C90EA1  imul    rdx, rbx
  0000000141C90EA5  not     rdx
  0000000141C90EA8  mov     rax, [rsp+568h+var_3F8]
  0000000141C90EB0  lea     rsi, [rsp+rax+568h+var_568]
  0000000141C90EB4  add     rsi, 568h
  0000000141C90EBB  imul    rsi, rcx
  0000000141C90EBF  mov     r9, rcx
  0000000141C90EC2  not     rsi
  0000000141C90EC5  and     rsi, rdx
  0000000141C90EC8  mov     rax, [rsp+568h+var_270]
  0000000141C90ED0  lea     r8, [rsp+rax+568h+var_568]
  0000000141C90ED4  add     r8, 568h
  0000000141C90EDB  mov     rax, [rsp+568h+var_1E0]
  0000000141C90EE3  lea     rdx, [rsp+rax+568h]
  0000000141C90EEB  mov     rax, [rsp+568h+var_500]
  0000000141C90EF0  lea     rcx, [rsp+rax+568h]
  0000000141C90EF8  mov     rax, [rsp+568h+var_340]
  0000000141C90F00  lea     rbx, [rsp+rax+568h]
  0000000141C90F08  mov     rax, [rsp+568h+var_470]
  0000000141C90F10  lea     rdi, [rsp+rax+568h]
  0000000141C90F18  mov     rax, [rsp+568h+var_468]
  0000000141C90F20  lea     r10, [rsp+rax+568h+var_568]
  0000000141C90F24  add     r10, 568h
  0000000141C90F2B  mov     rax, [rsp+568h+var_208]
  0000000141C90F33  add     rax, rsp
  0000000141C90F36  add     rax, 568h
  0000000141C90F3C  imul    rdx, r15
  0000000141C90F40  mov     [rsp+568h+var_340], rdx
  0000000141C90F48  mov     r11, [rsp+568h+var_2D0]
  0000000141C90F50  imul    rcx, r11
  0000000141C90F54  mov     [rsp+568h+var_338], rcx
  0000000141C90F5C  imul    rbx, r15
  0000000141C90F60  mov     [rsp+568h+var_328], rbx
  0000000141C90F68  imul    rdi, r9
  0000000141C90F6C  mov     [rsp+568h+var_318], rdi
  0000000141C90F74  mov     rdi, [rsp+568h+var_2D8]
  0000000141C90F7C  imul    r10, rdi
  0000000141C90F80  mov     [rsp+568h+var_400], r10
  0000000141C90F88  imul    rax, r13
  0000000141C90F8C  mov     [rsp+568h+var_3E0], rax
  0000000141C90F94  imul    r8, r14
  0000000141C90F98  mov     [rsp+568h+var_468], r8
  0000000141C90FA0  test    byte ptr [rsp+568h+var_44C], 1
  0000000141C90FA8  not     rbp
  0000000141C90FAB  mov     rdx, [rsp+568h+var_2E8]
  0000000141C90FB3  lea     rdx, [rsp+rdx+568h]
  0000000141C90FBB  cmovz   rbp, rdx
  0000000141C90FBF  mov     [rsp+568h+var_3C8], rbp
  0000000141C90FC7  not     rsi
  0000000141C90FCA  cmovz   rsi, rdx
  0000000141C90FCE  mov     [rsp+568h+var_470], rsi
  0000000141C90FD6  mov     rdx, [rsp+568h+var_168]
  0000000141C90FDE  imul    rdx, [rsp+568h+var_3A8]
  0000000141C90FE7  not     rdx
  0000000141C90FEA  mov     r9, [rsp+568h+var_1D0]
  0000000141C90FF2  add     r9, rsp
  0000000141C90FF5  add     r9, 568h
  0000000141C90FFC  mov     r8, [rsp+568h+var_3D0]
  0000000141C91004  imul    r9, r8
  0000000141C91008  not     r9
  0000000141C9100B  and     r9, rdx
  0000000141C9100E  mov     [rsp+568h+var_3F8], r9
  0000000141C91016  mov     rdx, [rsp+568h+var_278]
  0000000141C9101E  add     rdx, rsp
  0000000141C91021  add     rdx, 568h
  0000000141C91028  imul    rdx, r15
  0000000141C9102C  mov     r9, [rsp+568h+var_1B8]
  0000000141C91034  imul    r9, [rsp+568h+var_2C0]
  0000000141C9103D  add     rdx, r9
  0000000141C91040  not     rdx
  0000000141C91043  mov     r9, [rsp+568h+var_258]
  0000000141C9104B  lea     rcx, [rsp+r9+568h+var_568]
  0000000141C9104F  add     rcx, 568h
  0000000141C91056  imul    rcx, r11
  0000000141C9105A  mov     rax, r11
  0000000141C9105D  not     rcx
  0000000141C91060  and     rcx, rdx
  0000000141C91063  mov     [rsp+568h+var_500], rcx
  0000000141C91068  mov     rdx, [rsp+568h+var_460]
  0000000141C91070  imul    rdx, [rsp+568h+var_138]
  0000000141C91079  mov     r9, [rsp+568h+var_3D8]
  0000000141C91081  add     r9, rsp
  0000000141C91084  add     r9, 568h
  0000000141C9108B  imul    r9, r8
  0000000141C9108F  not     rdx
  0000000141C91092  not     r9
  0000000141C91095  and     r9, rdx
  0000000141C91098  test    byte ptr [rsp+568h+var_4B8], 1
  0000000141C910A0  mov     rcx, [rsp+568h+var_1E8]
  0000000141C910A8  mov     rdx, [rsp+568h+var_4A8]
  0000000141C910B0  cmovnz  rdx, rcx
  0000000141C910B4  mov     [rsp+568h+var_4A8], rdx
  0000000141C910BC  not     r9
  0000000141C910BF  cmovnz  r9, rcx
  0000000141C910C3  mov     [rsp+568h+var_460], r9
  0000000141C910CB  mov     rcx, [rsp+568h+var_1B0]
  0000000141C910D3  not     rcx
  0000000141C910D6  mov     rdx, rdi
  0000000141C910D9  mov     r11, rdi
  0000000141C910DC  mov     r10, [rsp+568h+var_330]
  0000000141C910E4  imul    rdx, r10
  0000000141C910E8  not     rdx
  0000000141C910EB  and     rdx, rcx
  0000000141C910EE  not     rdx
  0000000141C910F1  mov     rsi, [rsp+568h+var_528]
  0000000141C910F6  imul    rsi, r14
  0000000141C910FA  mov     r8, [rsp+568h+var_2F8]
  0000000141C91102  imul    ecx, r8d, 74h ; 't'
  0000000141C91106  mov     r9, r10
  0000000141C91109  shl     r9, cl
  0000000141C9110C  add     rsi, rdx
  0000000141C9110F  mov     [rsp+568h+var_528], rsi
  0000000141C91114  not     r9
  0000000141C91117  imul    ecx, r8d, -34h
  0000000141C9111B  mov     rdx, r10
  0000000141C9111E  shr     rdx, cl
  0000000141C91121  not     rdx
  0000000141C91124  and     rdx, r9
  0000000141C91127  mov     r9, rdx
  0000000141C9112A  not     r9
  0000000141C9112D  mov     rdx, r9
  0000000141C91130  mov     ecx, dword ptr [rsp+568h+var_2B8]
  0000000141C91137  shl     rdx, cl
  0000000141C9113A  imul    ecx, r8d, 55h ; 'U'
  0000000141C9113E  shr     r9, cl
  0000000141C91141  not     rdx
  0000000141C91144  not     r9
  0000000141C91147  and     r9, rdx
  0000000141C9114A  mov     r10, [rsp+568h+var_230]
  0000000141C91152  mov     r14, rax
  0000000141C91155  imul    r14, r10
  0000000141C91159  not     r9
  0000000141C9115C  movzx   ecx, [rsp+568h+var_551]
  0000000141C91161  shl     cl, 2
  0000000141C91164  mov     rdx, r9
  0000000141C91167  shl     rdx, cl
  0000000141C9116A  lea     ecx, ds:0[r8*4]
  0000000141C91172  shr     r9, cl
  0000000141C91175  add     r14, [rsp+568h+var_1A0]
  0000000141C9117D  mov     [rsp+568h+var_2D0], r14
  0000000141C91185  not     rdx
  0000000141C91188  not     r9
  0000000141C9118B  and     r9, rdx
  0000000141C9118E  mov     rcx, [rsp+568h+var_198]
  0000000141C91196  not     rcx
  0000000141C91199  not     r9
  0000000141C9119C  mov     rax, [rsp+568h+var_3B8]
  0000000141C911A4  imul    r9, rax
  0000000141C911A8  not     r9
  0000000141C911AB  and     r9, rcx
  0000000141C911AE  mov     [rsp+568h+var_330], r9
  0000000141C911B6  mov     rdx, 773E0BCCBDCCCCE4h
  0000000141C911C0  imul    rdx, r8
  0000000141C911C4  and     rdx, [rsp+568h+var_1F0]
  0000000141C911CC  mov     r9, r10
  0000000141C911CF  not     r9
  0000000141C911D2  mov     rcx, r10
  0000000141C911D5  and     rcx, rdx
  0000000141C911D8  not     rdx
  0000000141C911DB  and     rdx, r9
  0000000141C911DE  not     rdx
  0000000141C911E1  not     rcx
  0000000141C911E4  and     rcx, rdx
  0000000141C911E7  mov     rdx, 0B0E54234BFC24C71h
  0000000141C911F1  imul    rdx, r8
  0000000141C911F5  add     rcx, rdx
  0000000141C911F8  mov     rdi, 2646EE62FB71A0A3h
  0000000141C91202  imul    rdi, r8
  0000000141C91206  mov     rsi, rcx
  0000000141C91209  not     rsi
  0000000141C9120C  mov     rdx, 27BD99807325E164h
  0000000141C91216  imul    rdx, r8
  0000000141C9121A  mov     r14, r8
  0000000141C9121D  mov     r13, rsi
  0000000141C91220  and     r13, rdx
  0000000141C91223  not     r13
  0000000141C91226  mov     rbx, rdx
  0000000141C91229  not     rbx
  0000000141C9122C  mov     r9, rcx
  0000000141C9122F  and     r9, rbx
  0000000141C91232  mov     r15, r9
  0000000141C91235  not     r15
  0000000141C91238  mov     r10, rdi
  0000000141C9123B  and     r10, r15
  0000000141C9123E  and     r10, r13
  0000000141C91241  and     r9, rdi
  0000000141C91244  mov     r13, rdi
  0000000141C91247  and     r13, rbx
  0000000141C9124A  not     rdi
  0000000141C9124D  and     rbx, rdi
  0000000141C91250  and     rbx, rsi
  0000000141C91253  not     r13
  0000000141C91256  and     rdx, rdi
  0000000141C91259  not     rdx
  0000000141C9125C  and     rdx, r13
  0000000141C9125F  and     rsi, rdx
  0000000141C91262  not     rsi
  0000000141C91265  mov     rbp, rdx
  0000000141C91268  not     rbp
  0000000141C9126B  and     rbp, rcx
  0000000141C9126E  not     rbp
  0000000141C91271  and     rbp, rsi
  0000000141C91274  not     rbp
  0000000141C91277  lea     rsi, [rbx+rbx*2]
  0000000141C9127B  add     rbp, rbp
  0000000141C9127E  sub     rsi, rbp
  0000000141C91281  and     rdi, r15
  0000000141C91284  not     rdi
  0000000141C91287  not     r9
  0000000141C9128A  and     rdi, r9
  0000000141C9128D  lea     rsi, [rsi+rdi*2]
  0000000141C91291  and     r13, rcx
  0000000141C91294  not     r13
  0000000141C91297  lea     rdi, ds:0[r13*2]
  0000000141C9129F  add     rdi, r13
  0000000141C912A2  sub     rsi, rdi
  0000000141C912A5  add     r9, r9
  0000000141C912A8  sub     rsi, r9
  0000000141C912AB  not     r10
  0000000141C912AE  add     rsi, r10
  0000000141C912B1  and     rdx, rcx
  0000000141C912B4  not     rdx
  0000000141C912B7  lea     r8, [rsi+rdx*4]
  0000000141C912BB  mov     rcx, [rsp+568h+var_518]
  0000000141C912C0  imul    rcx, rax
  0000000141C912C4  not     rcx
  0000000141C912C7  mov     r9, [rsp+568h+var_478]
  0000000141C912CF  imul    r8, r9
  0000000141C912D3  not     r8
  0000000141C912D6  and     r8, rcx
  0000000141C912D9  mov     [rsp+568h+var_518], r8
  0000000141C912DE  mov     rcx, [rsp+568h+var_3C0]
  0000000141C912E6  lea     r8, [rsp+rcx+568h+var_568]
  0000000141C912EA  add     r8, 568h
  0000000141C912F1  imul    r8, r9
  0000000141C912F5  mov     rcx, [rsp+568h+var_F0]
  0000000141C912FD  imul    rcx, rax
  0000000141C91301  not     rcx
  0000000141C91304  not     r8
  0000000141C91307  and     r8, rcx
  0000000141C9130A  mov     rcx, [rsp+568h+var_3F0]
  0000000141C91312  add     rcx, rsp
  0000000141C91315  add     rcx, 568h
  0000000141C9131C  imul    rcx, r11
  0000000141C91320  mov     [rsp+568h+var_3D8], rcx
  0000000141C91328  test    r12b, 1
  0000000141C9132C  mov     rcx, [rsp+568h+var_1C8]
  0000000141C91334  lea     rcx, [rsp+rcx+568h]
  0000000141C9133C  mov     rdx, [rsp+568h+var_248]
  0000000141C91344  cmovz   rdx, rcx
  0000000141C91348  mov     [rsp+568h+var_248], rdx
  0000000141C91350  mov     rdx, [rsp+568h+var_4E0]
  0000000141C91358  cmovz   rdx, rcx
  0000000141C9135C  mov     [rsp+568h+var_4E0], rdx
  0000000141C91364  mov     rdx, [rsp+568h+var_550]
  0000000141C91369  cmovz   rdx, rcx
  0000000141C9136D  mov     [rsp+568h+var_550], rdx
  0000000141C91372  mov     rdx, [rsp+568h+var_4A0]
  0000000141C9137A  cmovz   rdx, rcx
  0000000141C9137E  mov     [rsp+568h+var_4A0], rdx
  0000000141C91386  not     r8
  0000000141C91389  cmovz   r8, rcx
  0000000141C9138D  mov     [rsp+568h+var_478], r8
  0000000141C91395  mov     rcx, 328F48EE6B184D51h
  0000000141C9139F  imul    rcx, r14
  0000000141C913A3  and     rcx, [rsp+568h+var_230]
  0000000141C913AB  mov     rdx, 6E0363DBC81C0000h
  0000000141C913B5  imul    rdx, r14
  0000000141C913B9  add     rcx, rdx
  0000000141C913BC  mov     rdx, [rsp+568h+var_320]
  0000000141C913C4  mov     r8, [rsp+568h+var_430]
  0000000141C913CC  add     r8, rdx
  0000000141C913CF  add     r8, rcx
  0000000141C913D2  imul    r8, [rsp+568h+var_408]
  0000000141C913DB  mov     [rsp+568h+var_430], r8
  0000000141C913E3  mov     rcx, rdx
  0000000141C913E6  not     rcx
  0000000141C913E9  mov     rax, 0FFFFFFFEBFE09722h
  0000000141C913F3  imul    rcx, rax
  0000000141C913F7  or      rax, 1
  0000000141C913FB  imul    rax, rdx
  0000000141C913FF  add     rax, rcx
  0000000141C91402  imul    rax, [rsp+568h+var_498]
  0000000141C9140B  mov     rcx, [rsp+568h+var_418]
  0000000141C91413  add     rcx, [rsp+568h+var_2F0]
  0000000141C9141B  imul    rcx, r11
  0000000141C9141F  mov     rdx, rax
  0000000141C91422  not     rdx
  0000000141C91425  mov     [rsp+568h+var_498], rdx
  0000000141C9142D  and     rdx, rcx
  0000000141C91430  mov     [rsp+568h+var_3D0], rdx
  0000000141C91438  mov     r12, rcx
  0000000141C9143B  mov     r13, rcx
  0000000141C9143E  mov     [rsp+568h+var_418], rcx
  0000000141C91446  not     r12
  0000000141C91449  mov     rcx, rdx
  0000000141C9144C  not     rcx
  0000000141C9144F  mov     rdx, rax
  0000000141C91452  mov     rbp, rax
  0000000141C91455  mov     [rsp+568h+var_408], rax
  0000000141C9145D  and     rdx, r12
  0000000141C91460  not     rdx
  0000000141C91463  and     rdx, rcx
  0000000141C91466  mov     [rsp+568h+var_3C0], rdx
  0000000141C9146E  mov     rcx, [rsp+568h+var_190]
  0000000141C91476  mov     rbx, [rsp+568h+var_560]
  0000000141C9147B  and     rbx, rcx
  0000000141C9147E  not     rcx
  0000000141C91481  and     rcx, [rsp+568h+var_568]
  0000000141C91485  not     rcx
  0000000141C91488  not     rbx
  0000000141C9148B  and     rbx, rcx
  0000000141C9148E  mov     rdx, rbx
  0000000141C91491  mov     ecx, dword ptr [rsp+568h+var_4C8]
  0000000141C91498  shl     rdx, cl
  0000000141C9149B  not     rdx
  0000000141C9149E  mov     rcx, [rsp+568h+var_440]
  0000000141C914A6  shr     rbx, cl
  0000000141C914A9  not     rbx
  0000000141C914AC  and     rbx, rdx
  0000000141C914AF  mov     rax, [rsp+568h+var_510]
  0000000141C914B4  not     rax
  0000000141C914B7  not     rbx
  0000000141C914BA  mov     r8, [rsp+568h+var_3A8]
  0000000141C914C2  imul    rbx, r8
  0000000141C914C6  not     rbx
  0000000141C914C9  and     rbx, rax
  0000000141C914CC  not     rbx
  0000000141C914CF  add     rbx, [rsp+568h+var_4E8]
  0000000141C914D7  mov     rcx, rbx
  0000000141C914DA  not     rcx
  0000000141C914DD  mov     rax, [rsp+568h+var_3A0]
  0000000141C914E5  mov     rdx, rax
  0000000141C914E8  and     rdx, rbx
  0000000141C914EB  mov     r9, [rsp+568h+var_490]
  0000000141C914F3  and     rbx, r9
  0000000141C914F6  and     r9, rcx
  0000000141C914F9  mov     r10, r9
  0000000141C914FC  not     r10
  0000000141C914FF  not     rdx
  0000000141C91502  and     rdx, r10
  0000000141C91505  and     rcx, rax
  0000000141C91508  mov     r10, rbx
  0000000141C9150B  not     r10
  0000000141C9150E  not     rcx
  0000000141C91511  and     rcx, r10
  0000000141C91514  mov     rsi, [rsp+568h+var_540]
  0000000141C91519  and     rcx, rsi
  0000000141C9151C  mov     r10, rsi
  0000000141C9151F  not     rsi
  0000000141C91522  and     r10, rdx
  0000000141C91525  not     rdx
  0000000141C91528  and     rdx, rsi
  0000000141C9152B  not     rdx
  0000000141C9152E  not     r10
  0000000141C91531  and     r10, rdx
  0000000141C91534  and     r9, rsi
  0000000141C91537  and     rbx, rsi
  0000000141C9153A  sub     rbx, r9
  0000000141C9153D  add     rbx, rcx
  0000000141C91540  not     r10
  0000000141C91543  add     rbx, r10
  0000000141C91546  mov     [rsp+568h+var_560], rbx
  0000000141C9154B  mov     rcx, [rsp+568h+var_180]
  0000000141C91553  lea     rbx, [rsp+rcx+568h+var_568]
  0000000141C91557  add     rbx, 568h
  0000000141C9155E  mov     rsi, [rsp+568h+var_2C0]
  0000000141C91566  imul    rbx, rsi
  0000000141C9156A  add     rbx, [rsp+568h+var_398]
  0000000141C91572  mov     rcx, rbx
  0000000141C91575  not     rcx
  0000000141C91578  mov     rdx, rcx
  0000000141C9157B  mov     r11, [rsp+568h+var_390]
  0000000141C91583  and     rdx, r11
  0000000141C91586  not     rdx
  0000000141C91589  mov     r9, rbx
  0000000141C9158C  mov     r14, [rsp+568h+var_388]
  0000000141C91594  and     r9, r14
  0000000141C91597  not     r9
  0000000141C9159A  and     r9, rdx
  0000000141C9159D  mov     r10, [rsp+568h+var_380]
  0000000141C915A5  and     rdx, r10
  0000000141C915A8  and     r10, r9
  0000000141C915AB  not     r9
  0000000141C915AE  mov     rax, [rsp+568h+var_378]
  0000000141C915B6  and     r9, rax
  0000000141C915B9  not     r9
  0000000141C915BC  not     r10
  0000000141C915BF  and     r10, r9
  0000000141C915C2  mov     r9, [rsp+568h+var_370]
  0000000141C915CA  not     r9
  0000000141C915CD  and     r9, rcx
  0000000141C915D0  not     r9
  0000000141C915D3  add     r9, r9
  0000000141C915D6  not     r10
  0000000141C915D9  add     r10, r10
  0000000141C915DC  sub     r9, r10
  0000000141C915DF  and     rax, rcx
  0000000141C915E2  mov     r10, r14
  0000000141C915E5  and     r10, rax
  0000000141C915E8  not     rax
  0000000141C915EB  and     rax, r11
  0000000141C915EE  not     r10
  0000000141C915F1  not     rax
  0000000141C915F4  and     rax, r10
  0000000141C915F7  sub     r9, rax
  0000000141C915FA  lea     rdx, [r9+rdx*2]
  0000000141C915FE  mov     rax, [rsp+568h+var_368]
  0000000141C91606  and     rcx, rax
  0000000141C91609  not     rax
  0000000141C9160C  not     rcx
  0000000141C9160F  and     rax, rbx
  0000000141C91612  not     rax
  0000000141C91615  and     rax, rcx
  0000000141C91618  not     rax
  0000000141C9161B  add     rax, rax
  0000000141C9161E  sub     rdx, rax
  0000000141C91621  mov     [rsp+568h+var_568], rdx
  0000000141C91625  and     rbx, [rsp+568h+var_2B0]
  0000000141C9162D  mov     rax, [rsp+568h+var_308]
  0000000141C91635  mov     r9, [rsp+568h+var_2C8]
  0000000141C9163D  imul    rax, r9
  0000000141C91641  add     rax, [rsp+568h+var_420]
  0000000141C91649  mov     rcx, [rsp+568h+var_4B0]
  0000000141C91651  not     rcx
  0000000141C91654  not     rax
  0000000141C91657  and     rax, rcx
  0000000141C9165A  not     rax
  0000000141C9165D  add     rax, [rsp+568h+var_530]
  0000000141C91662  mov     [rsp+568h+var_308], rax
  0000000141C9166A  mov     rcx, [rsp+568h+var_2A8]
  0000000141C91672  not     rcx
  0000000141C91675  mov     rax, [rsp+568h+var_178]
  0000000141C9167D  lea     r14, [rsp+rax+568h+var_568]
  0000000141C91681  add     r14, 568h
  0000000141C91688  imul    r14, r8
  0000000141C9168C  not     r14
  0000000141C9168F  and     r14, rcx
  0000000141C91692  not     r14
  0000000141C91695  add     r14, [rsp+568h+var_2A0]
  0000000141C9169D  mov     rax, [rsp+568h+var_360]
  0000000141C916A5  not     rax
  0000000141C916A8  not     r14
  0000000141C916AB  and     r14, rax
  0000000141C916AE  mov     rax, [rsp+568h+var_488]
  0000000141C916B6  not     rax
  0000000141C916B9  mov     r8, [rsp+568h+var_170]
  0000000141C916C1  mov     r10, [rsp+568h+var_3B0]
  0000000141C916C9  imul    r8, r10
  0000000141C916CD  not     r8
  0000000141C916D0  and     r8, rax
  0000000141C916D3  not     r8
  0000000141C916D6  add     r8, [rsp+568h+var_438]
  0000000141C916DE  mov     r11, [rsp+568h+var_4C0]
  0000000141C916E6  mov     rax, r11
  0000000141C916E9  and     rax, r8
  0000000141C916EC  mov     rdi, [rsp+568h+var_508]
  0000000141C916F1  mov     rcx, rdi
  0000000141C916F4  and     rcx, rax
  0000000141C916F7  not     rcx
  0000000141C916FA  not     rax
  0000000141C916FD  mov     r15, [rsp+568h+var_238]
  0000000141C91705  and     rax, r15
  0000000141C91708  not     rax
  0000000141C9170B  and     rax, rcx
  0000000141C9170E  mov     rdx, r8
  0000000141C91711  not     rdx
  0000000141C91714  mov     rcx, rdi
  0000000141C91717  and     rcx, rdx
  0000000141C9171A  not     rcx
  0000000141C9171D  mov     rdi, rcx
  0000000141C91720  mov     rcx, r15
  0000000141C91723  and     rcx, r8
  0000000141C91726  not     rcx
  0000000141C91729  and     rcx, rdi
  0000000141C9172C  and     r11, rcx
  0000000141C9172F  not     rcx
  0000000141C91732  and     rcx, [rsp+568h+var_448]
  0000000141C9173A  not     rcx
  0000000141C9173D  not     r11
  0000000141C91740  and     r11, rcx
  0000000141C91743  mov     rcx, r8
  0000000141C91746  mov     rdi, [rsp+568h+var_358]
  0000000141C9174E  and     rcx, rdi
  0000000141C91751  not     rcx
  0000000141C91754  add     rcx, rcx
  0000000141C91757  sub     r11, rcx
  0000000141C9175A  mov     rcx, rdi
  0000000141C9175D  not     rcx
  0000000141C91760  and     r8, rcx
  0000000141C91763  and     rdi, rdx
  0000000141C91766  not     rdi
  0000000141C91769  not     r8
  0000000141C9176C  and     r8, rdi
  0000000141C9176F  not     r8
  0000000141C91772  lea     rcx, [r11+r8*2]
  0000000141C91776  not     rax
  0000000141C91779  add     rcx, rax
  0000000141C9177C  mov     [rsp+568h+var_510], rcx
  0000000141C91781  mov     rax, [rsp+568h+var_4D8]
  0000000141C91789  not     rax
  0000000141C9178C  and     rdx, rax
  0000000141C9178F  mov     [rsp+568h+var_3F0], rdx
  0000000141C91797  mov     rcx, [rsp+568h+var_2E0]
  0000000141C9179F  not     rcx
  0000000141C917A2  mov     rax, [rsp+568h+var_148]
  0000000141C917AA  lea     r11, [rsp+rax+568h+var_568]
  0000000141C917AE  add     r11, 568h
  0000000141C917B5  imul    r11, r9
  0000000141C917B9  mov     r15, r9
  0000000141C917BC  not     r11
  0000000141C917BF  and     r11, rcx
  0000000141C917C2  not     r11
  0000000141C917C5  add     r11, [rsp+568h+var_348]
  0000000141C917CD  mov     rax, [rsp+568h+var_350]
  0000000141C917D5  not     rax
  0000000141C917D8  not     r11
  0000000141C917DB  and     r11, rax
  0000000141C917DE  mov     rcx, [rsp+568h+var_458]
  0000000141C917E6  imul    rcx, rsi
  0000000141C917EA  add     rcx, [rsp+568h+var_480]
  0000000141C917F2  mov     rax, [rsp+568h+var_428]
  0000000141C917FA  not     rax
  0000000141C917FD  not     rcx
  0000000141C91800  and     rcx, rax
  0000000141C91803  mov     r9, [rsp+568h+var_538]
  0000000141C91808  mov     rax, r9
  0000000141C9180B  not     rax
  0000000141C9180E  mov     rdx, r9
  0000000141C91811  and     rdx, rcx
  0000000141C91814  not     rcx
  0000000141C91817  and     rax, rcx
  0000000141C9181A  not     rax
  0000000141C9181D  not     rdx
  0000000141C91820  and     rdx, rax
  0000000141C91823  and     rcx, r9
  0000000141C91826  mov     [rsp+568h+var_458], rcx
  0000000141C9182E  mov     rdi, [rsp+568h+var_340]
  0000000141C91836  not     rdi
  0000000141C91839  mov     rax, [rsp+568h+var_128]
  0000000141C91841  lea     r9, [rsp+rax+568h+var_568]
  0000000141C91845  add     r9, 568h
  0000000141C9184C  imul    r9, rsi
  0000000141C91850  mov     rcx, rsi
  0000000141C91853  not     r9
  0000000141C91856  and     r9, rdi
  0000000141C91859  not     r9
  0000000141C9185C  add     r9, [rsp+568h+var_338]
  0000000141C91864  mov     rdi, rbp
  0000000141C91867  and     rdi, r13
  0000000141C9186A  imul    eax, dword ptr [rsp+568h+var_2F8], 7CF07A32h
  0000000141C91875  mov     [rsp+568h+var_490], rax
  0000000141C9187D  test    byte ptr [rsp+568h+var_260], 1
  0000000141C91885  mov     rax, [rsp+568h+var_500]
  0000000141C9188A  not     rax
  0000000141C9188D  mov     rsi, [rsp+568h+var_58]
  0000000141C91895  cmovnz  rax, rsi
  0000000141C91899  mov     [rsp+568h+var_500], rax
  0000000141C9189E  cmovnz  r9, rsi
  0000000141C918A2  mov     rax, [rsp+568h+var_240]
  0000000141C918AA  lea     rbp, [rsp+rax+568h+var_568]
  0000000141C918AE  add     rbp, 568h
  0000000141C918B5  imul    rbp, rcx
  0000000141C918B9  add     rbp, [rsp+568h+var_328]
  0000000141C918C1  mov     rax, [rsp+568h+var_120]
  0000000141C918C9  lea     r13, [rsp+rax+568h+var_568]
  0000000141C918CD  add     r13, 568h
  0000000141C918D4  imul    r13, [rsp+568h+var_3A8]
  0000000141C918DD  mov     rax, [rsp+568h+var_410]
  0000000141C918E5  not     rax
  0000000141C918E8  not     r13
  0000000141C918EB  and     r13, rax
  0000000141C918EE  test    byte ptr [rsp+568h+var_310], 1
  0000000141C918F6  mov     rax, [rsp+568h+var_F8]
  0000000141C918FE  lea     rax, [rsp+rax+568h]
  0000000141C91906  cmovz   rbp, rax
  0000000141C9190A  not     r13
  0000000141C9190D  cmovz   r13, rax
  0000000141C91911  mov     rax, [rsp+568h+var_118]
  0000000141C91919  lea     rcx, [rsp+rax+568h+var_568]
  0000000141C9191D  add     rcx, 568h
  0000000141C91924  imul    rcx, r15
  0000000141C91928  add     rcx, [rsp+568h+var_318]
  0000000141C91930  mov     rax, [rsp+568h+var_3E8]
  0000000141C91938  not     rax
  0000000141C9193B  not     rcx
  0000000141C9193E  and     rcx, rax
  0000000141C91941  test    byte ptr [rsp+568h+var_3B8], 1
  0000000141C91949  not     rcx
  0000000141C9194C  cmovnz  rcx, rsi
  0000000141C91950  mov     rax, [rsp+568h+var_108]
  0000000141C91958  lea     rsi, [rsp+rax+568h+var_568]
  0000000141C9195C  add     rsi, 568h
  0000000141C91963  mov     r8, r10
  0000000141C91966  imul    rsi, r10
  0000000141C9196A  add     rsi, [rsp+568h+var_3E0]
  0000000141C91972  mov     rax, [rsp+568h+var_400]
  0000000141C9197A  not     rax
  0000000141C9197D  not     rsi
  0000000141C91980  and     rsi, rax
  0000000141C91983  mov     rax, [rsp+568h+var_250]
  0000000141C9198B  lea     r10, [rsp+rax+568h+var_568]
  0000000141C9198F  add     r10, 568h
  0000000141C91996  imul    r10, r8
  0000000141C9199A  add     r10, [rsp+568h+var_3D8]
  0000000141C919A2  test    byte ptr [rsp+568h+var_548], 1
  0000000141C919A7  mov     r15, [rsp+568h+var_3F8]
  0000000141C919AF  not     r15
  0000000141C919B2  mov     rax, [rsp+568h+var_50]
  0000000141C919BA  cmovz   r15, rax
  0000000141C919BE  cmovz   r10, rax
  0000000141C919C2  not     rbx
  0000000141C919C5  test    r12, 0
  0000000141C919CC  call    locret_141C919E1  ; -> locret_141C919E1
  0000000141C919D1  jnp     loc_141C919DC
  0000000141C919D7  jmp     loc_141C919E2
  0000000141C919DC  jmp     loc_141C905DF
  0000000141C919E1  retn
  0000000141C919E2  nop
  0000000141C919E3  jmp     $+5
  0000000141C919E8  mov     rax, 0D0721274FC7FE265h
  0000000141C919F2  mov     rax, 7267A063214253BEh
  0000000141C919FC  mov     rax, 0DD4F24899820B566h
  0000000141C91A06  mov     rax, 1F9002DA33E8F60Fh
  0000000141C91A10  mov     rax, 8D28BD52BEA7455Bh
  0000000141C91A1A  mov     rax, 381424499DC3A7F6h
  0000000141C91A24  mov     rax, [rsp+568h+var_568]
  0000000141C91A28  mov     r8, [rsp+568h+var_560]
  0000000141C91A2D  mov     [rax+rbx*2], r8
  0000000141C91A31  not     r14
  0000000141C91A34  mov     rax, [rsp+568h+var_308]
  0000000141C91A3C  mov     [r14], rax
  0000000141C91A3F  mov     rax, [rsp+568h+var_510]
  0000000141C91A44  mov     r8, [rsp+568h+var_3F0]
  0000000141C91A4C  lea     rax, [rax+r8*2]
  0000000141C91A50  not     r11
  0000000141C91A53  mov     [r11], rax
  0000000141C91A56  not     rdx
  0000000141C91A59  mov     rax, [rsp+568h+var_458]
  0000000141C91A61  lea     rax, [rdx+rax*2]
  0000000141C91A65  mov     rdx, [rsp+568h+var_4F8]
  0000000141C91A6A  not     rdx
  0000000141C91A6D  lea     rdx, [rdx+rdx*2]
  0000000141C91A71  mov     r11, [rsp+568h+var_4D0]
  0000000141C91A79  mov     [r11+rdx], rax
  0000000141C91A7D  mov     rax, [rsp+568h+var_248]
  0000000141C91A85  mov     rdx, [rsp+568h+var_E8]
  0000000141C91A8D  mov     [rax], rdx
  0000000141C91A90  mov     rax, [rsp+568h+var_4F0]
  0000000141C91A95  not     rax
  0000000141C91A98  mov     rdx, [rsp+568h+var_300]
  0000000141C91AA0  mov     [rdx], rax
  0000000141C91AA3  mov     rax, [rsp+568h+var_E0]
  0000000141C91AAB  mov     rdx, [rsp+568h+var_4A8]
  0000000141C91AB3  mov     [rdx], rax
  0000000141C91AB6  mov     rax, [rsp+568h+var_88]
  0000000141C91ABE  mov     rdx, [rsp+568h+var_110]
  0000000141C91AC6  mov     [rdx], rax
  0000000141C91AC9  mov     rax, [rsp+568h+var_80]
  0000000141C91AD1  mov     rdx, [rsp+568h+var_268]
  0000000141C91AD9  mov     [rdx], rax
  0000000141C91ADC  mov     rax, [rsp+568h+var_288]
  0000000141C91AE4  mov     rdx, [rsp+568h+var_3C8]
  0000000141C91AEC  mov     [rdx], rax
  0000000141C91AEF  mov     rax, [rsp+568h+var_D8]
  0000000141C91AF7  mov     rdx, [rsp+568h+var_4E0]
  0000000141C91AFF  mov     [rdx], rax
  0000000141C91B02  mov     rax, [rsp+568h+var_D0]
  0000000141C91B0A  mov     [r9], rax
  0000000141C91B0D  mov     rax, [rsp+568h+var_C8]
  0000000141C91B15  mov     rdx, [rsp+568h+var_550]
  0000000141C91B1A  mov     [rdx], rax
  0000000141C91B1D  mov     rax, [rsp+568h+var_C0]
  0000000141C91B25  mov     [rbp+0], rax
  0000000141C91B29  mov     rax, [rsp+568h+var_B8]
  0000000141C91B31  mov     [r13+0], rax
  0000000141C91B35  mov     rax, [rsp+568h+var_78]
  0000000141C91B3D  mov     [rcx], rax
  0000000141C91B40  not     rsi
  0000000141C91B43  mov     rax, [rsp+568h+var_48]
  0000000141C91B4B  mov     rcx, [rsp+568h+var_468]
  0000000141C91B53  mov     [rsi+rcx], rax
  0000000141C91B57  mov     rax, [rsp+568h+var_B0]
  0000000141C91B5F  mov     rcx, [rsp+568h+var_4A0]
  0000000141C91B67  mov     [rcx], rax
  0000000141C91B6A  mov     rax, [rsp+568h+var_A8]
  0000000141C91B72  mov     rcx, [rsp+568h+var_470]
  0000000141C91B7A  mov     [rcx], rax
  0000000141C91B7D  mov     rax, [rsp+568h+var_70]
  0000000141C91B85  mov     rcx, [rsp+568h+var_150]
  0000000141C91B8D  mov     [rcx], rax
  0000000141C91B90  mov     rax, [rsp+568h+var_A0]
  0000000141C91B98  mov     rcx, [rsp+568h+var_160]
  0000000141C91BA0  mov     [rcx], rax
  0000000141C91BA3  mov     rax, [rsp+568h+var_98]
  0000000141C91BAB  mov     rcx, [rsp+568h+var_100]
  0000000141C91BB3  mov     [rcx], rax
  0000000141C91BB6  mov     rax, [rsp+568h+var_60]
  0000000141C91BBE  mov     rcx, [rsp+568h+var_158]
  0000000141C91BC6  mov     [rcx], rax
  0000000141C91BC9  mov     rax, [rsp+568h+var_68]
  0000000141C91BD1  mov     rcx, [rsp+568h+var_140]
  0000000141C91BD9  mov     [rcx], rax
  0000000141C91BDC  mov     rax, [rsp+568h+var_90]
  0000000141C91BE4  mov     [r15], rax
  0000000141C91BE7  mov     rax, [rsp+568h+var_2F0]
  0000000141C91BEF  mov     rcx, [rsp+568h+var_500]
  0000000141C91BF4  mov     [rcx], rax
  0000000141C91BF7  mov     rcx, [rsp+568h+var_460]
  0000000141C91BFF  mov     rdx, [rsp+568h+var_320]
  0000000141C91C07  mov     [rcx], rdx
  0000000141C91C0A  mov     rcx, [rsp+568h+var_130]
  0000000141C91C12  mov     rdx, [rsp+568h+var_528]
  0000000141C91C17  mov     [rcx], rdx
  0000000141C91C1A  mov     rcx, [rsp+568h+var_2D0]
  0000000141C91C22  mov     [r10], rcx
  0000000141C91C25  mov     rdx, [rsp+568h+var_330]
  0000000141C91C2D  not     rdx
  0000000141C91C30  mov     rcx, [rsp+568h+var_298]
  0000000141C91C38  mov     [rcx], rdx
  0000000141C91C3B  mov     rsi, [rsp+568h+var_290]
  0000000141C91C43  add     rsi, rax
  0000000141C91C46  imul    rsi, [rsp+568h+var_3B0]
  0000000141C91C4F  add     rsi, [rsp+568h+var_430]
  0000000141C91C57  mov     rax, rdi
  0000000141C91C5A  not     rax
  0000000141C91C5D  mov     rcx, rsi
  0000000141C91C60  not     rcx
  0000000141C91C63  and     rdi, rcx
  0000000141C91C66  not     rdi
  0000000141C91C69  and     rax, rsi
  0000000141C91C6C  not     rax
  0000000141C91C6F  and     rax, rdi
  0000000141C91C72  mov     r9, [rsp+568h+var_518]
  0000000141C91C77  not     r9
  0000000141C91C7A  mov     rdx, [rsp+568h+var_3D0]
  0000000141C91C82  and     rdx, rcx
  0000000141C91C85  not     rdx
  0000000141C91C88  mov     r11, 5555555555555555h
  0000000141C91C92  imul    rdx, r11
  0000000141C91C96  add     rax, rdx
  0000000141C91C99  mov     rdx, rsi
  0000000141C91C9C  mov     r15, [rsp+568h+var_498]
  0000000141C91CA4  and     rdx, r15
  0000000141C91CA7  not     rdx
  0000000141C91CAA  mov     r10, [rsp+568h+var_478]
  0000000141C91CB2  mov     [r10], r9
  0000000141C91CB5  mov     r9, rcx
  0000000141C91CB8  mov     rbx, [rsp+568h+var_408]
  0000000141C91CC0  and     r9, rbx
  0000000141C91CC3  not     r9
  0000000141C91CC6  and     rdx, r9
  0000000141C91CC9  not     rdx
  0000000141C91CCC  mov     r14, [rsp+568h+var_418]
  0000000141C91CD4  and     rdx, r14
  0000000141C91CD7  not     rdx
  0000000141C91CDA  lea     r10, [r11-1]
  0000000141C91CDE  mov     rdi, r11
  0000000141C91CE1  imul    r10, rdx
  0000000141C91CE5  and     r12, rsi
  0000000141C91CE8  mov     rdx, rbx
  0000000141C91CEB  and     rdx, r12
  0000000141C91CEE  not     r12
  0000000141C91CF1  and     r15, r12
  0000000141C91CF4  not     r15
  0000000141C91CF7  lea     r11, [r15+r15*2]
  0000000141C91CFB  add     r11, rax
  0000000141C91CFE  not     rdx
  0000000141C91D01  and     rdx, r15
  0000000141C91D04  not     rdx
  0000000141C91D07  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141C91D11  add     rax, 2
  0000000141C91D15  imul    rax, rdx
  0000000141C91D19  add     rax, r11
  0000000141C91D1C  add     rax, r10
  0000000141C91D1F  and     r12, rbx
  0000000141C91D22  and     rcx, r14
  0000000141C91D25  not     rcx
  0000000141C91D28  and     r12, rcx
  0000000141C91D2B  and     rsi, [rsp+568h+var_3C0]
  0000000141C91D33  not     rsi
  0000000141C91D36  imul    rsi, rdi
  0000000141C91D3A  not     r12
  0000000141C91D3D  mov     rcx, [rsp+568h+var_520]
  0000000141C91D42  imul    r12, rcx
  0000000141C91D46  add     rsi, r12
  0000000141C91D49  add     rsi, rax
  0000000141C91D4C  and     r9, r14
  0000000141C91D4F  imul    r9, rcx
  0000000141C91D53  lea     rax, [r9+rsi]
  0000000141C91D57  inc     rax
  0000000141C91D5A  mov     rcx, [rsp+568h+var_490]
  0000000141C91D62  add     rsp, 528h
  0000000141C91D69  pop     rbx
  0000000141C91D6A  pop     rbp
  0000000141C91D6B  pop     rdi
  0000000141C91D6C  pop     rsi
  0000000141C91D6D  pop     r12
  0000000141C91D6F  pop     r13
  0000000141C91D71  pop     r14
  0000000141C91D73  pop     r15
  0000000141C91D75  jmp     rax

