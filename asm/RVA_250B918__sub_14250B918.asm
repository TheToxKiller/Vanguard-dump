// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14250B918                          ║
// ║  VA        : 0x14250B918                            ║
// ║  RVA       : 0x250B918                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401EB7EB  sub_1401EB7BF
//   0x1402A9A47  sub_1402A99B9
//   0x1402B8137  ??
//
// ── CALLS TO (30) ──
//   0x14250B91A  sub_14250B918
//   0x14250B91C  sub_14250B918
//   0x14250B91E  sub_14250B918
//   0x14250B920  sub_14250B918
//   0x14250B921  sub_14250B918
//   0x14250B922  sub_14250B918
//   0x14250B923  sub_14250B918
//   0x14250B924  sub_14250B918
//   0x14250B92B  sub_14250B918
//   0x14250B933  sub_14250B918
//   0x14250B936  sub_14250B918
//   0x14250B93A  sub_14250B918
//   0x14250B93D  sub_14250B918
//   0x14250B941  sub_14250B918
//   0x14250B944  sub_14250B918
//   0x14250B947  sub_14250B918
//   0x14250B951  sub_14250B918
//   0x14250B954  sub_14250B918
//   0x14250B957  sub_14250B918
//   0x14250B961  sub_14250B918
//   0x14250B964  sub_14250B918
//   0x14250B967  sub_14250B918
//   0x14250B96F  sub_14250B918
//   0x14250B977  sub_14250B918
//   0x14250B97C  sub_14250B918
//   0x14250B97E  sub_14250B918
//   0x14250B980  sub_14250B918
//   0x14250B985  sub_14250B918
//   0x14250B988  sub_14250B918
//   0x14250B98B  sub_14250B918
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19085 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EB7EB  sub_1401EB7BF
;   0x1402A9A47  sub_1402A99B9
;   0x1402B8137  ??
;
; ── Instructions ───────────────────────────────
  000000014250B918  push    r15
  000000014250B91A  push    r14
  000000014250B91C  push    r13
  000000014250B91E  push    r12
  000000014250B920  push    rsi
  000000014250B921  push    rdi
  000000014250B922  push    rbp
  000000014250B923  push    rbx
  000000014250B924  sub     rsp, 588h
  000000014250B92B  mov     rax, [rsp+5C8h+arg_150]
  000000014250B933  mov     rcx, rax
  000000014250B936  shl     rcx, 13h
  000000014250B93A  not     rcx
  000000014250B93D  shr     rax, 2Dh
  000000014250B941  not     rax
  000000014250B944  and     rax, rcx
  000000014250B947  mov     rdx, 19B4F83604874E6Bh
  000000014250B951  or      rdx, rax
  000000014250B954  not     rax
  000000014250B957  mov     rcx, 0E64B07C9FB78B194h
  000000014250B961  or      rcx, rax
  000000014250B964  and     rdx, rcx
  000000014250B967  mov     [rsp+5C8h+var_368], rdx
  000000014250B96F  mov     rcx, [rsp+5C8h+arg_128]
  000000014250B977  mov     [rsp+5C8h+var_5B8], rcx
  000000014250B97C  mov     eax, ecx
  000000014250B97E  not     eax
  000000014250B980  mov     [rsp+5C8h+var_5B0], rax
  000000014250B985  shr     eax, 15h
  000000014250B988  and     eax, 51h
  000000014250B98B  shr     ecx, 0Eh
  000000014250B98E  and     ecx, 11h
  000000014250B991  imul    rcx, rax
  000000014250B995  mov     [rsp+5C8h+var_578], rcx
  000000014250B99A  mov     r11, [rsp+5C8h+arg_190]
  000000014250B9A2  mov     [rsp+5C8h+var_560], r11
  000000014250B9A7  mov     [rsp+5C8h+var_598], r11
  000000014250B9AC  mov     [rsp+5C8h+var_4F8], r11
  000000014250B9B4  mov     [rsp+5C8h+var_4A0], r11
  000000014250B9BC  mov     rsi, r11
  000000014250B9BF  mov     [rsp+5C8h+var_580], r11
  000000014250B9C4  mov     ecx, r11d
  000000014250B9C7  shr     ecx, 0Ah
  000000014250B9CA  mov     eax, r11d
  000000014250B9CD  shr     eax, 8
  000000014250B9D0  mov     edx, r11d
  000000014250B9D3  shr     dl, 6
  000000014250B9D6  and     dl, 2
  000000014250B9D9  mov     r8d, r11d
  000000014250B9DC  shr     r8b, 1
  000000014250B9DF  and     r8b, 1
  000000014250B9E3  or      r8b, dl
  000000014250B9E6  mov     edx, eax
  000000014250B9E8  and     dl, 1
  000000014250B9EB  shl     dl, 2
  000000014250B9EE  or      dl, r8b
  000000014250B9F1  and     cl, 1
  000000014250B9F4  shl     cl, 3
  000000014250B9F7  or      cl, dl
  000000014250B9F9  mov     edi, r11d
  000000014250B9FC  shr     edi, 0Bh
  000000014250B9FF  mov     edx, edi
  000000014250BA01  and     dl, 1
  000000014250BA04  shl     dl, 4
  000000014250BA07  or      dl, cl
  000000014250BA09  mov     ecx, r11d
  000000014250BA0C  shr     ecx, 0Ch
  000000014250BA0F  and     cl, 1
  000000014250BA12  shl     cl, 5
  000000014250BA15  or      cl, dl
  000000014250BA17  mov     edx, r11d
  000000014250BA1A  shr     edx, 0Dh
  000000014250BA1D  and     dl, 1
  000000014250BA20  shl     dl, 6
  000000014250BA23  or      dl, cl
  000000014250BA25  mov     ecx, r11d
  000000014250BA28  shr     ecx, 0Fh
  000000014250BA2B  shl     cl, 7
  000000014250BA2E  or      cl, dl
  000000014250BA30  mov     rbx, r11
  000000014250BA33  and     eax, 100h
  000000014250BA38  movzx   edx, cl
  000000014250BA3B  or      edx, eax
  000000014250BA3D  mov     r14, r11
  000000014250BA40  mov     r12, r11
  000000014250BA43  mov     r13, r11
  000000014250BA46  mov     rbp, r11
  000000014250BA49  mov     r9, r11
  000000014250BA4C  mov     rcx, r11
  000000014250BA4F  mov     r10, r11
  000000014250BA52  mov     r15, r11
  000000014250BA55  mov     [rsp+5C8h+var_518], r11
  000000014250BA5D  shr     r11d, 9
  000000014250BA61  mov     r8d, r11d
  000000014250BA64  and     r8d, 200h
  000000014250BA6B  or      r8d, edx
  000000014250BA6E  mov     edx, r11d
  000000014250BA71  and     edx, 400h
  000000014250BA77  or      edx, r8d
  000000014250BA7A  mov     r8d, r11d
  000000014250BA7D  and     r8d, 800h
  000000014250BA84  or      r8d, edx
  000000014250BA87  mov     edx, r11d
  000000014250BA8A  and     edx, 1000h
  000000014250BA90  or      edx, r8d
  000000014250BA93  mov     r8d, r11d
  000000014250BA96  and     r8d, 2000h
  000000014250BA9D  or      r8d, edx
  000000014250BAA0  mov     edx, r11d
  000000014250BAA3  and     edx, 4000h
  000000014250BAA9  mov     eax, r11d
  000000014250BAAC  and     eax, 7F8000h
  000000014250BAB1  or      eax, edx
  000000014250BAB3  or      eax, r8d
  000000014250BAB6  mov     edx, r11d
  000000014250BAB9  and     edx, 10000h
  000000014250BABF  movzx   eax, ax
  000000014250BAC2  or      eax, edx
  000000014250BAC4  mov     r8d, r11d
  000000014250BAC7  and     r8d, 20000h
  000000014250BACE  or      r8d, eax
  000000014250BAD1  mov     rax, [rsp+5C8h+var_518]
  000000014250BAD9  shr     rax, 1Bh
  000000014250BADD  mov     rdx, 1000000000h
  000000014250BAE7  and     rdx, rax
  000000014250BAEA  and     eax, 1
  000000014250BAED  shl     eax, 12h
  000000014250BAF0  or      eax, r8d
  000000014250BAF3  and     r11d, 80000h
  000000014250BAFA  or      r11d, eax
  000000014250BAFD  and     edi, 100000h
  000000014250BB03  or      edi, r11d
  000000014250BB06  shr     r15, 21h
  000000014250BB0A  and     r15d, 1
  000000014250BB0E  shl     r15d, 15h
  000000014250BB12  or      r15d, edi
  000000014250BB15  shr     rcx, 26h
  000000014250BB19  and     ecx, 1
  000000014250BB1C  shr     r10, 22h
  000000014250BB20  and     r10d, 1
  000000014250BB24  shl     r10d, 16h
  000000014250BB28  shl     ecx, 17h
  000000014250BB2B  or      ecx, r10d
  000000014250BB2E  shr     r9, 28h
  000000014250BB32  and     r9d, 1
  000000014250BB36  shl     r9d, 18h
  000000014250BB3A  or      r9d, ecx
  000000014250BB3D  shr     rbp, 2Ch
  000000014250BB41  and     ebp, 1
  000000014250BB44  shl     ebp, 19h
  000000014250BB47  or      ebp, r9d
  000000014250BB4A  shr     r13, 2Fh
  000000014250BB4E  and     r13d, 1
  000000014250BB52  shl     r13d, 1Ah
  000000014250BB56  or      r13d, ebp
  000000014250BB59  shr     r12, 32h
  000000014250BB5D  and     r12d, 1
  000000014250BB61  shl     r12d, 1Bh
  000000014250BB65  or      r12d, r13d
  000000014250BB68  mov     rax, [rsp+5C8h+var_560]
  000000014250BB6D  shr     rax, 3Eh
  000000014250BB71  and     eax, 1
  000000014250BB74  mov     rcx, rax
  000000014250BB77  mov     rax, [rsp+5C8h+var_598]
  000000014250BB7C  shr     rax, 3Dh
  000000014250BB80  and     eax, 1
  000000014250BB83  mov     r8, [rsp+5C8h+var_4F8]
  000000014250BB8B  shr     r8, 3Bh
  000000014250BB8F  and     r8d, 1
  000000014250BB93  mov     r9, [rsp+5C8h+var_4A0]
  000000014250BB9B  shr     r9, 3Ah
  000000014250BB9F  and     r9d, 1
  000000014250BBA3  shr     rsi, 38h
  000000014250BBA7  mov     r10, [rsp+5C8h+var_580]
  000000014250BBAC  shr     r10, 36h
  000000014250BBB0  and     r10d, 1
  000000014250BBB4  shr     rbx, 35h
  000000014250BBB8  and     ebx, 1
  000000014250BBBB  shr     r14, 33h
  000000014250BBBF  and     r14d, 1
  000000014250BBC3  shl     r14d, 1Ch
  000000014250BBC7  or      r14d, r12d
  000000014250BBCA  shl     ebx, 1Dh
  000000014250BBCD  or      ebx, r14d
  000000014250BBD0  shl     r10d, 1Eh
  000000014250BBD4  or      r10d, ebx
  000000014250BBD7  shl     esi, 1Fh
  000000014250BBDA  or      esi, r10d
  000000014250BBDD  or      esi, r15d
  000000014250BBE0  shl     r9, 20h
  000000014250BBE4  or      rsi, r9
  000000014250BBE7  shl     r8, 21h
  000000014250BBEB  or      r8, rsi
  000000014250BBEE  shl     rax, 22h
  000000014250BBF2  or      rax, r8
  000000014250BBF5  shl     rcx, 23h
  000000014250BBF9  or      rcx, rax
  000000014250BBFC  not     rax
  000000014250BBFF  mov     r8, rax
  000000014250BC02  mov     rax, 0D8EDC185EAF5252Ch
  000000014250BC0C  or      rax, rdx
  000000014250BC0F  or      rax, rcx
  000000014250BC12  mov     rcx, 27123E7A150ADAD3h
  000000014250BC1C  or      rcx, r8
  000000014250BC1F  and     rcx, rax
  000000014250BC22  imul    rcx, [rsp+5C8h+var_578]
  000000014250BC28  not     rcx
  000000014250BC2B  mov     rax, [rsp+5C8h+var_5B0]
  000000014250BC30  shr     eax, 13h
  000000014250BC33  and     eax, 41h
  000000014250BC36  mov     rdx, rax
  000000014250BC39  mov     rax, [rsp+5C8h+var_5B8]
  000000014250BC3E  shr     rax, 1Fh
  000000014250BC42  not     eax
  000000014250BC44  and     eax, 9
  000000014250BC47  imul    rax, rdx
  000000014250BC4B  mov     r9, rax
  000000014250BC4E  mov     [rsp+5C8h+var_4F8], rax
  000000014250BC56  mov     rax, [rsp+5C8h+arg_1A8]
  000000014250BC5E  mov     rdx, rax
  000000014250BC61  shr     rdx, 26h
  000000014250BC65  and     dl, 1
  000000014250BC68  shr     al, 3
  000000014250BC6B  movzx   edx, dl
  000000014250BC6E  movzx   eax, al
  000000014250BC71  not     eax
  000000014250BC73  mov     r8, 0A1BBD486F5DC3311h
  000000014250BC7D  lea     rdx, [r8+rdx*2]
  000000014250BC81  or      rax, 0FFFFFFFFFFFFFFFEh
  000000014250BC85  and     rax, rdx
  000000014250BC88  imul    rax, r9
  000000014250BC8C  not     rax
  000000014250BC8F  and     rax, rcx
  000000014250BC92  mov     rbx, [rsp+5C8h+arg_148]
  000000014250BC9A  mov     r13, rbx
  000000014250BC9D  mov     rcx, rbx
  000000014250BCA0  mov     rdx, rbx
  000000014250BCA3  mov     r8, rbx
  000000014250BCA6  mov     r9, rbx
  000000014250BCA9  mov     r10, rbx
  000000014250BCAC  mov     r11, rbx
  000000014250BCAF  mov     esi, ebx
  000000014250BCB1  mov     r14d, ebx
  000000014250BCB4  shr     r14d, 0Ah
  000000014250BCB8  and     r14b, 1
  000000014250BCBC  add     r14b, r14b
  000000014250BCBF  mov     edi, ebx
  000000014250BCC1  mov     ebp, ebx
  000000014250BCC3  mov     r15d, ebx
  000000014250BCC6  mov     r12d, ebx
  000000014250BCC9  shr     bl, 6
  000000014250BCCC  and     bl, 1
  000000014250BCCF  or      bl, r14b
  000000014250BCD2  shr     r12d, 13h
  000000014250BCD6  and     r12b, 1
  000000014250BCDA  shl     r12b, 2
  000000014250BCDE  or      r12b, bl
  000000014250BCE1  shr     r15d, 14h
  000000014250BCE5  and     r15b, 1
  000000014250BCE9  shl     r15b, 3
  000000014250BCED  or      r15b, r12b
  000000014250BCF0  shr     ebp, 15h
  000000014250BCF3  and     bpl, 1
  000000014250BCF7  shl     bpl, 4
  000000014250BCFB  or      bpl, r15b
  000000014250BCFE  not     rax
  000000014250BD01  mov     rbx, [rsp+5C8h+var_5B8]
  000000014250BD06  shr     rbx, 27h
  000000014250BD0A  mov     [rsp+5C8h+var_5B8], rbx
  000000014250BD0F  shr     edi, 19h
  000000014250BD12  and     dil, 1
  000000014250BD16  shl     dil, 5
  000000014250BD1A  or      dil, bpl
  000000014250BD1D  mov     ebp, ebx
  000000014250BD1F  and     ebp, 5
  000000014250BD22  shr     r13, 3Eh
  000000014250BD26  shr     rcx, 3Ah
  000000014250BD2A  shr     rdx, 39h
  000000014250BD2E  shr     r8, 38h
  000000014250BD32  shr     r9, 31h
  000000014250BD36  shr     r10, 2Ch
  000000014250BD3A  shr     r11, 29h
  000000014250BD3E  shr     esi, 1Dh
  000000014250BD41  and     sil, 1
  000000014250BD45  shl     sil, 6
  000000014250BD49  shl     r11b, 7
  000000014250BD4D  or      r11b, sil
  000000014250BD50  or      r11b, dil
  000000014250BD53  and     r10d, 1
  000000014250BD57  shl     r10d, 8
  000000014250BD5B  movzx   r11d, r11b
  000000014250BD5F  or      r11d, r10d
  000000014250BD62  and     r9d, 1
  000000014250BD66  shl     r9d, 9
  000000014250BD6A  or      r9d, r11d
  000000014250BD6D  and     r8d, 1
  000000014250BD71  shl     r8d, 0Ah
  000000014250BD75  or      r8d, r9d
  000000014250BD78  and     edx, 1
  000000014250BD7B  shl     edx, 0Bh
  000000014250BD7E  or      edx, r8d
  000000014250BD81  and     ecx, 1
  000000014250BD84  shl     ecx, 0Ch
  000000014250BD87  or      ecx, edx
  000000014250BD89  and     r13d, 1
  000000014250BD8D  shl     r13d, 0Dh
  000000014250BD91  or      r13d, ecx
  000000014250BD94  movzx   ecx, cx
  000000014250BD97  not     r13d
  000000014250BD9A  mov     rdx, 0A72F496735B96BD5h
  000000014250BDA4  or      rdx, rcx
  000000014250BDA7  or      r13, 0FFFFFFFFFFFF942Ah
  000000014250BDAE  and     r13, rdx
  000000014250BDB1  imul    r13, rbp
  000000014250BDB5  add     r13, rax
  000000014250BDB8  mov     r15d, r13d
  000000014250BDBB  and     r13d, 3
  000000014250BDBF  mov     rbx, r13
  000000014250BDC2  mov     rax, [rsp+5C8h+arg_78]
  000000014250BDCA  mov     rcx, [rsp+5C8h+arg_B0]
  000000014250BDD2  mov     r12, [rsp+5C8h+arg_E0]
  000000014250BDDA  mov     rdx, rcx
  000000014250BDDD  and     rdx, r12
  000000014250BDE0  mov     r8, rax
  000000014250BDE3  and     r8, rdx
  000000014250BDE6  not     r8
  000000014250BDE9  mov     r10, 0DCC3EEB7966AF60Ch
  000000014250BDF3  or      r10, r13
  000000014250BDF6  imul    r10, r8
  000000014250BDFA  mov     r11, rcx
  000000014250BDFD  not     r11
  000000014250BE00  mov     r8, rax
  000000014250BE03  not     r8
  000000014250BE06  mov     rdi, r11
  000000014250BE09  and     rdi, r8
  000000014250BE0C  mov     rsi, r12
  000000014250BE0F  and     rsi, rdi
  000000014250BE12  not     rdi
  000000014250BE15  not     rdx
  000000014250BE18  and     rdx, rax
  000000014250BE1B  and     rax, rcx
  000000014250BE1E  not     rax
  000000014250BE21  and     rax, rdi
  000000014250BE24  not     rax
  000000014250BE27  and     rax, r12
  000000014250BE2A  not     r12
  000000014250BE2D  mov     r9, r12
  000000014250BE30  and     r9, rdi
  000000014250BE33  not     r9
  000000014250BE36  not     rsi
  000000014250BE39  and     rsi, r9
  000000014250BE3C  not     r15d
  000000014250BE3F  not     rsi
  000000014250BE42  mov     r9, 0F730FBADE59ABD82h
  000000014250BE4C  mov     rdi, r9
  000000014250BE4F  not     rdi
  000000014250BE52  or      rdi, r13
  000000014250BE55  mov     r14, r15
  000000014250BE58  or      r14, 0FFFFFFFFFFFFFFFEh
  000000014250BE5C  mov     [rsp+5C8h+var_4B0], r14
  000000014250BE64  and     rdi, r14
  000000014250BE67  imul    rsi, rdi
  000000014250BE6B  add     rsi, r10
  000000014250BE6E  mov     r10, r11
  000000014250BE71  and     r10, r12
  000000014250BE74  not     r10
  000000014250BE77  and     rdx, r10
  000000014250BE7A  imul    rdx, rdi
  000000014250BE7E  mov     r10, r12
  000000014250BE81  and     r10, r8
  000000014250BE84  and     r11, r10
  000000014250BE87  not     r11
  000000014250BE8A  not     r10
  000000014250BE8D  and     r10, rcx
  000000014250BE90  not     r10
  000000014250BE93  and     r10, r11
  000000014250BE96  mov     r11, r13
  000000014250BE99  not     r11
  000000014250BE9C  mov     [rsp+5C8h+var_490], r11
  000000014250BEA4  not     r10
  000000014250BEA7  or      r9, 1
  000000014250BEAB  and     r9, r11
  000000014250BEAE  imul    r9, r10
  000000014250BEB2  add     r9, rdx
  000000014250BEB5  add     r9, rsi
  000000014250BEB8  mov     rdx, [rsp+5C8h+var_368]
  000000014250BEC0  mov     r10d, edx
  000000014250BEC3  not     r10d
  000000014250BEC6  and     r12, rcx
  000000014250BEC9  mov     esi, r10d
  000000014250BECC  not     rax
  000000014250BECF  not     r12
  000000014250BED2  and     r12, r8
  000000014250BED5  mov     rcx, 119E08A434CA84FAh
  000000014250BEDF  or      rcx, r13
  000000014250BEE2  or      r15, 0FFFFFFFFFFFFFFFDh
  000000014250BEE6  mov     [rsp+5C8h+var_598], r15
  000000014250BEEB  and     rcx, r15
  000000014250BEEE  imul    rax, rcx
  000000014250BEF2  imul    r12, rcx
  000000014250BEF6  add     r12, rax
  000000014250BEF9  add     r12, r9
  000000014250BEFC  mov     r11, r13
  000000014250BEFF  shl     r11, 20h
  000000014250BF03  shr     r10d, 15h
  000000014250BF07  and     r10d, 41h
  000000014250BF0B  mov     rax, rdx
  000000014250BF0E  shr     rax, 20h
  000000014250BF12  not     eax
  000000014250BF14  mov     [rsp+5C8h+var_218], rax
  000000014250BF1C  and     eax, 29148001h
  000000014250BF21  mov     rdx, rax
  000000014250BF24  lea     eax, [r13-6855C080h]
  000000014250BF2B  imul    eax, r12d
  000000014250BF2F  or      rax, r11
  000000014250BF32  mov     [rsp+5C8h+var_390], rax
  000000014250BF3A  add     rax, rsp
  000000014250BF3D  add     rax, 5C8h
  000000014250BF43  imul    rax, r10
  000000014250BF47  mov     r9, r10
  000000014250BF4A  mov     [rsp+5C8h+var_488], r10
  000000014250BF52  not     rax
  000000014250BF55  lea     ecx, [r13+69DC4520h]
  000000014250BF5C  imul    ecx, r12d
  000000014250BF60  or      rcx, r11
  000000014250BF63  mov     [rsp+5C8h+var_4B8], rcx
  000000014250BF6B  lea     r8, [rsp+rcx+5C8h+var_5C8]
  000000014250BF6F  add     r8, 5C8h
  000000014250BF76  mov     [rsp+5C8h+var_388], r8
  000000014250BF7E  mov     rcx, rdx
  000000014250BF81  mov     rdi, rdx
  000000014250BF84  imul    rcx, r8
  000000014250BF88  not     rcx
  000000014250BF8B  and     rcx, rax
  000000014250BF8E  shr     esi, 4
  000000014250BF91  and     esi, 31h
  000000014250BF94  lea     eax, [r13-49ECF9F8h]
  000000014250BF9B  imul    eax, r12d
  000000014250BF9F  or      rax, r11
  000000014250BFA2  mov     [rsp+5C8h+var_3F0], rax
  000000014250BFAA  lea     rdx, [rsp+rax+5C8h+var_5C8]
  000000014250BFAE  add     rdx, 5C8h
  000000014250BFB5  mov     [rsp+5C8h+var_1E8], rdx
  000000014250BFBD  mov     rax, rsi
  000000014250BFC0  mov     r14, rsi
  000000014250BFC3  imul    rax, rdx
  000000014250BFC7  not     rcx
  000000014250BFCA  mov     rax, [rax+rcx]
  000000014250BFCE  mov     [rsp+5C8h+var_4D0], rax
  000000014250BFD6  mov     rsi, [rsp+5C8h+arg_1E8]
  000000014250BFDE  mov     rcx, rsi
  000000014250BFE1  shr     rcx, 25h
  000000014250BFE5  not     ecx
  000000014250BFE7  mov     [rsp+5C8h+var_580], rcx
  000000014250BFEC  and     ecx, 820001h
  000000014250BFF2  mov     rdx, rcx
  000000014250BFF5  mov     [rsp+5C8h+var_440], rcx
  000000014250BFFD  lea     eax, [r13+1F8DAA00h]
  000000014250C004  imul    eax, r12d
  000000014250C008  or      rax, r11
  000000014250C00B  mov     [rsp+5C8h+var_250], rax
  000000014250C013  lea     rcx, [rsp+rax+5C8h+var_5C8]
  000000014250C017  add     rcx, 5C8h
  000000014250C01E  imul    rcx, rdx
  000000014250C022  not     rcx
  000000014250C025  mov     rdx, rsi
  000000014250C028  shr     rdx, 30h
  000000014250C02C  not     edx
  000000014250C02E  and     edx, 41h
  000000014250C031  mov     r8, rdx
  000000014250C034  mov     [rsp+5C8h+var_348], rdx
  000000014250C03C  lea     eax, [r13+4C36C0E8h]
  000000014250C043  imul    eax, r12d
  000000014250C047  or      rax, r11
  000000014250C04A  mov     [rsp+5C8h+var_258], rax
  000000014250C052  lea     rdx, [rsp+rax+5C8h+var_5C8]
  000000014250C056  add     rdx, 5C8h
  000000014250C05D  imul    rdx, r8
  000000014250C061  not     rdx
  000000014250C064  and     rdx, rcx
  000000014250C067  mov     ecx, esi
  000000014250C069  not     ecx
  000000014250C06B  shr     ecx, 16h
  000000014250C06E  mov     [rsp+5C8h+var_1DC], ecx
  000000014250C075  mov     r8d, ecx
  000000014250C078  and     r8d, 201h
  000000014250C07F  mov     [rsp+5C8h+var_4D8], r8
  000000014250C087  lea     eax, [r13-4AB03C48h]
  000000014250C08E  imul    eax, r12d
  000000014250C092  or      rax, r11
  000000014250C095  mov     [rsp+5C8h+var_480], rax
  000000014250C09D  lea     rcx, [rsp+rax+5C8h+var_5C8]
  000000014250C0A1  add     rcx, 5C8h
  000000014250C0A8  imul    rcx, r8
  000000014250C0AC  not     rdx
  000000014250C0AF  mov     rcx, [rcx+rdx]
  000000014250C0B3  mov     [rsp+5C8h+var_350], rcx
  000000014250C0BB  lea     ecx, [r13+18684A0h]
  000000014250C0C2  imul    ecx, r12d
  000000014250C0C6  or      rcx, r11
  000000014250C0C9  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  000000014250C0CD  add     rdx, 5C8h
  000000014250C0D4  mov     [rsp+5C8h+var_3E0], rdx
  000000014250C0DC  mov     r10, [rsp+5C8h+var_578]
  000000014250C0E1  mov     rcx, r10
  000000014250C0E4  imul    rcx, rdx
  000000014250C0E8  not     rcx
  000000014250C0EB  lea     edx, [r13-1D43E310h]
  000000014250C0F2  imul    edx, r12d
  000000014250C0F6  or      rdx, r11
  000000014250C0F9  lea     r8, [rsp+rdx+5C8h+var_5C8]
  000000014250C0FD  add     r8, 5C8h
  000000014250C104  mov     [rsp+5C8h+var_3F8], r8
  000000014250C10C  mov     r13, [rsp+5C8h+var_4F8]
  000000014250C114  mov     rdx, r13
  000000014250C117  imul    rdx, r8
  000000014250C11B  not     rdx
  000000014250C11E  and     rdx, rcx
  000000014250C121  not     rdx
  000000014250C124  lea     ecx, [rbx+1F2C08D8h]
  000000014250C12A  imul    ecx, r12d
  000000014250C12E  or      rcx, r11
  000000014250C131  lea     r8, [rsp+rcx+5C8h+var_5C8]
  000000014250C135  add     r8, 5C8h
  000000014250C13C  mov     [rsp+5C8h+var_400], r8
  000000014250C144  mov     rcx, rbp
  000000014250C147  imul    rcx, r8
  000000014250C14B  mov     rcx, [rdx+rcx]
  000000014250C14F  mov     [rsp+5C8h+var_4A0], rcx
  000000014250C157  lea     eax, [rbx-2C4775C0h]
  000000014250C15D  imul    eax, r12d
  000000014250C161  or      rax, r11
  000000014250C164  mov     [rsp+5C8h+var_588], rax
  000000014250C169  lea     eax, [rbx+124E378h]
  000000014250C16F  imul    eax, r12d
  000000014250C173  or      rax, r11
  000000014250C176  mov     [rsp+5C8h+var_538], rax
  000000014250C17E  mov     rax, rcx
  000000014250C181  shr     rax, 3Fh
  000000014250C185  mov     [rsp+5C8h+var_590], rax
  000000014250C18A  bt      rcx, 3Eh ; '>'
  000000014250C18F  setnb   byte ptr [rsp+5C8h+var_500]
  000000014250C197  lea     edx, [rbx-59522DD0h]
  000000014250C19D  imul    edx, r12d
  000000014250C1A1  or      rdx, r11
  000000014250C1A4  lea     rcx, [rsp+rdx+5C8h+var_5C8]
  000000014250C1A8  add     rcx, 5C8h
  000000014250C1AF  mov     [rsp+5C8h+var_568], rcx
  000000014250C1B4  mov     rdx, rdi
  000000014250C1B7  mov     rax, rdi
  000000014250C1BA  mov     [rsp+5C8h+var_3E8], rdi
  000000014250C1C2  imul    rdx, rcx
  000000014250C1C6  not     rdx
  000000014250C1C9  lea     r8d, [rbx+3D94CF60h]
  000000014250C1D0  imul    r8d, r12d
  000000014250C1D4  or      r8, r11
  000000014250C1D7  add     r8, rsp
  000000014250C1DA  add     r8, 5C8h
  000000014250C1E1  imul    r8, r9
  000000014250C1E5  not     r8
  000000014250C1E8  and     r8, rdx
  000000014250C1EB  not     r8
  000000014250C1EE  lea     ecx, [rbx-3C0E4AC0h]
  000000014250C1F4  imul    ecx, r12d
  000000014250C1F8  or      rcx, r11
  000000014250C1FB  mov     [rsp+5C8h+var_5B0], rcx
  000000014250C200  lea     r9, [rsp+rcx+5C8h+var_5C8]
  000000014250C204  add     r9, 5C8h
  000000014250C20B  mov     rdx, r14
  000000014250C20E  mov     [rsp+5C8h+var_560], r14
  000000014250C213  imul    r9, r14
  000000014250C217  mov     rdi, [r8+r9]
  000000014250C21B  mov     [rsp+5C8h+var_1F0], rdi
  000000014250C223  lea     ecx, [rbx+794178F8h]
  000000014250C229  imul    ecx, r12d
  000000014250C22D  or      rcx, r11
  000000014250C230  mov     [rsp+5C8h+var_4E8], rcx
  000000014250C238  lea     r8, [rsp+rcx+5C8h+var_5C8]
  000000014250C23C  add     r8, 5C8h
  000000014250C243  imul    r8, r13
  000000014250C247  not     r8
  000000014250C24A  lea     r9d, [rbx-68B761A8h]
  000000014250C251  imul    r9d, r12d
  000000014250C255  or      r9, r11
  000000014250C258  lea     rcx, [rsp+r9+5C8h+var_5C8]
  000000014250C25C  add     rcx, 5C8h
  000000014250C263  mov     [rsp+5C8h+var_5C0], rcx
  000000014250C268  mov     r9, r10
  000000014250C26B  imul    r9, rcx
  000000014250C26F  not     r9
  000000014250C272  and     r9, r8
  000000014250C275  lea     r8d, [rbx+2E2F9B88h]
  000000014250C27C  imul    r8d, r12d
  000000014250C280  or      r8, r11
  000000014250C283  lea     rcx, [rsp+r8+5C8h+var_5C8]
  000000014250C287  add     rcx, 5C8h
  000000014250C28E  mov     [rsp+5C8h+var_230], rcx
  000000014250C296  mov     r8, rbp
  000000014250C299  mov     [rsp+5C8h+var_4A8], rbp
  000000014250C2A1  imul    r8, rcx
  000000014250C2A5  not     r9
  000000014250C2A8  mov     rcx, [r8+r9]
  000000014250C2AC  mov     [rsp+5C8h+var_358], rcx
  000000014250C2B4  lea     r8d, [rbx-4B11DD70h]
  000000014250C2BB  imul    r8d, r12d
  000000014250C2BF  or      r8, r11
  000000014250C2C2  mov     [rsp+5C8h+var_5C8], r8
  000000014250C2C6  mov     r8, rdi
  000000014250C2C9  imul    r8, r13
  000000014250C2CD  mov     [rsp+5C8h+var_5A0], r8
  000000014250C2D2  mov     r15, r13
  000000014250C2D5  lea     r14d, [rbx+2E754E20h]
  000000014250C2DC  imul    r14d, r12d
  000000014250C2E0  or      r14, r11
  000000014250C2E3  lea     r8d, [rbx+787E36A8h]
  000000014250C2EA  imul    r8d, r12d
  000000014250C2EE  or      r8, r11
  000000014250C2F1  mov     [rsp+5C8h+var_408], r8
  000000014250C2F9  mov     r8, 0DE23D0697D78E0D0h
  000000014250C303  or      r8, rbx
  000000014250C306  imul    r8, r12
  000000014250C30A  add     r8, rcx
  000000014250C30D  lea     ecx, [rbx+0F6533D8h]
  000000014250C313  imul    ecx, r12d
  000000014250C317  or      rcx, r11
  000000014250C31A  mov     [rsp+5C8h+var_3A0], rcx
  000000014250C322  test    r10b, 1
  000000014250C326  lea     rcx, [rsp+rcx+5C8h]
  000000014250C32E  cmovnz  rcx, r8
  000000014250C332  mov     [rsp+5C8h+var_428], rcx
  000000014250C33A  lea     ecx, [rbx+2E913CB0h]
  000000014250C340  imul    ecx, r12d
  000000014250C344  or      rcx, r11
  000000014250C347  mov     [rsp+5C8h+var_520], rcx
  000000014250C34F  lea     r8, [rsp+rcx+5C8h+var_5C8]
  000000014250C353  add     r8, 5C8h
  000000014250C35A  imul    r8, rdx
  000000014250C35E  not     r8
  000000014250C361  lea     r9d, [rbx+10287628h]
  000000014250C368  imul    r9d, r12d
  000000014250C36C  or      r9, r11
  000000014250C36F  add     r9, rsp
  000000014250C372  add     r9, 5C8h
  000000014250C379  imul    r9, rax
  000000014250C37D  mov     [rsp+5C8h+var_A8], r9
  000000014250C385  lea     eax, [rbx-3AE96748h]
  000000014250C38B  imul    eax, r12d
  000000014250C38F  or      rax, r11
  000000014250C392  mov     [rsp+5C8h+var_4E0], rax
  000000014250C39A  lea     rdi, [rsp+rax+5C8h+var_5C8]
  000000014250C39E  add     rdi, 5C8h
  000000014250C3A5  imul    rdi, [rsp+5C8h+var_488]
  000000014250C3AE  add     rdi, r9
  000000014250C3B1  not     rdi
  000000014250C3B4  and     rdi, r8
  000000014250C3B7  lea     r8d, [rbx-58F08CA8h]
  000000014250C3BE  imul    r8d, r12d
  000000014250C3C2  or      r8, r11
  000000014250C3C5  mov     [rsp+5C8h+var_418], r8
  000000014250C3CD  add     r8, rsp
  000000014250C3D0  add     r8, 5C8h
  000000014250C3D7  imul    r8, r10
  000000014250C3DB  lea     r9d, [rbx+2D6C5938h]
  000000014250C3E2  imul    r9d, r12d
  000000014250C3E6  or      r9, r11
  000000014250C3E9  mov     [rsp+5C8h+var_420], r9
  000000014250C3F1  lea     r13, [rsp+r9+5C8h+var_5C8]
  000000014250C3F5  add     r13, 5C8h
  000000014250C3FC  mov     [rsp+5C8h+var_238], r13
  000000014250C404  mov     r9, r15
  000000014250C407  imul    r9, r13
  000000014250C40B  add     r9, r8
  000000014250C40E  not     r9
  000000014250C411  lea     r8d, [rbx+3D332E38h]
  000000014250C418  imul    r8d, r12d
  000000014250C41C  or      r8, r11
  000000014250C41F  add     r8, rsp
  000000014250C422  add     r8, 5C8h
  000000014250C429  mov     [rsp+5C8h+var_410], r8
  000000014250C431  mov     r13, rbp
  000000014250C434  imul    r13, r8
  000000014250C438  not     r13
  000000014250C43B  and     r13, r9
  000000014250C43E  lea     r8, [rsp+5C8h]
  000000014250C446  mov     rbp, r8
  000000014250C449  mov     rcx, r8
  000000014250C44C  not     rbp
  000000014250C44F  mov     [rsp+5C8h+var_1D8], rbp
  000000014250C457  mov     r8, rsi
  000000014250C45A  not     r8
  000000014250C45D  and     r8, rbp
  000000014250C460  and     rbp, rsi
  000000014250C463  not     rbp
  000000014250C466  sub     rbp, r8
  000000014250C469  and     rsi, rcx
  000000014250C46C  imul    rax, rsi, 0FFFFFFFFFFFFFE21h
  000000014250C473  mov     [rsp+5C8h+var_430], rax
  000000014250C47B  not     rsi
  000000014250C47E  imul    rax, rsi, 0FFFFFFFFFFFFFE21h
  000000014250C485  add     rax, rbp
  000000014250C488  mov     [rsp+5C8h+var_4C8], rax
  000000014250C490  lea     eax, [rbx+5B9BF4C0h]
  000000014250C496  imul    eax, r12d
  000000014250C49A  or      rax, r11
  000000014250C49D  mov     [rsp+5C8h+var_278], rax
  000000014250C4A5  lea     rsi, [rsp+rax+5C8h+var_5C8]
  000000014250C4A9  add     rsi, 5C8h
  000000014250C4B0  imul    rsi, [rsp+5C8h+var_4D8]
  000000014250C4B9  not     rsi
  000000014250C4BC  lea     eax, [rbx+3C6FEBE8h]
  000000014250C4C2  imul    eax, r12d
  000000014250C4C6  or      rax, r11
  000000014250C4C9  mov     [rsp+5C8h+var_530], rax
  000000014250C4D1  lea     rbp, [rsp+rax+5C8h+var_5C8]
  000000014250C4D5  add     rbp, 5C8h
  000000014250C4DC  imul    rbp, [rsp+5C8h+var_348]
  000000014250C4E5  not     rbp
  000000014250C4E8  and     rbp, rsi
  000000014250C4EB  mov     rdx, rbx
  000000014250C4EE  lea     eax, [rbx+5A771148h]
  000000014250C4F4  mov     rbx, r12
  000000014250C4F7  imul    eax, ebx
  000000014250C4FA  mov     r12, r11
  000000014250C4FD  or      rax, r11
  000000014250C500  mov     [rsp+5C8h+var_460], rax
  000000014250C508  lea     eax, [rdx-1CE241E8h]
  000000014250C50E  imul    eax, ebx
  000000014250C511  or      rax, r11
  000000014250C514  mov     [rsp+5C8h+var_540], rax
  000000014250C51C  lea     eax, [rdx+6A9F8770h]
  000000014250C522  imul    eax, ebx
  000000014250C525  or      rax, r11
  000000014250C528  mov     [rsp+5C8h+var_518], rax
  000000014250C530  lea     r15d, [rdx+78DFD7D0h]
  000000014250C537  imul    r15d, ebx
  000000014250C53B  or      r15, r11
  000000014250C53E  test    byte ptr [rsp+5C8h+var_580], 1
  000000014250C543  not     rbp
  000000014250C546  lea     rax, [rsp+r15+5C8h]
  000000014250C54E  mov     [rsp+5C8h+var_438], r15
  000000014250C556  cmovnz  rbp, rax
  000000014250C55A  not     rdi
  000000014250C55D  mov     rax, [rdi]
  000000014250C560  mov     [rsp+5C8h+var_1C0], rax
  000000014250C568  not     r13
  000000014250C56B  mov     rax, [r13+0]
  000000014250C56F  mov     [rsp+5C8h+var_1D0], rax
  000000014250C577  mov     rax, [rbp+0]
  000000014250C57B  mov     [rsp+5C8h+var_48], rax
  000000014250C583  lea     eax, [rdx-2CA916E8h]
  000000014250C589  imul    eax, ebx
  000000014250C58C  or      rax, r11
  000000014250C58F  mov     rbp, rax
  000000014250C592  mov     [rsp+5C8h+var_528], rax
  000000014250C59A  lea     eax, [rdx-781C9580h]
  000000014250C5A0  imul    eax, ebx
  000000014250C5A3  or      rax, r11
  000000014250C5A6  mov     r13, rax
  000000014250C5A9  mov     [rsp+5C8h+var_380], rax
  000000014250C5B1  lea     r11d, [rdx-76F7B208h]
  000000014250C5B8  imul    r11d, ebx
  000000014250C5BC  or      r11, r12
  000000014250C5BF  mov     [rsp+5C8h+var_4C0], r11
  000000014250C5C7  lea     r8d, [rdx-3B4B0870h]
  000000014250C5CE  imul    r8d, ebx
  000000014250C5D2  or      r8, r12
  000000014250C5D5  mov     [rsp+5C8h+var_3A8], r8
  000000014250C5DD  lea     eax, [rdx+0FC6D500h]
  000000014250C5E3  imul    eax, ebx
  000000014250C5E6  or      rax, r12
  000000014250C5E9  mov     r10, [rsp+rax+5C8h]
  000000014250C5F1  lea     eax, [rdx+6A3DE648h]
  000000014250C5F7  imul    eax, ebx
  000000014250C5FA  or      rax, r12
  000000014250C5FD  mov     r9, [rsp+rax+5C8h]
  000000014250C605  lea     eax, [rdx+5AD8B270h]
  000000014250C60B  imul    eax, ebx
  000000014250C60E  or      rax, r12
  000000014250C611  mov     rsi, rax
  000000014250C614  mov     [rsp+5C8h+var_268], rax
  000000014250C61C  lea     edi, [rdx+0C34250h]
  000000014250C622  imul    edi, ebx
  000000014250C625  or      rdi, r12
  000000014250C628  mov     rax, [rsp+5C8h+var_588]
  000000014250C62D  mov     rax, [rsp+rax+5C8h]
  000000014250C635  mov     [rsp+5C8h+var_458], rax
  000000014250C63D  mov     rax, [rsp+5C8h+var_538]
  000000014250C645  mov     rax, [rsp+rax+5C8h]
  000000014250C64D  mov     [rsp+5C8h+var_208], rax
  000000014250C655  mov     rax, [rsp+5C8h+arg_1F8]
  000000014250C65D  mov     [rsp+5C8h+var_450], rax
  000000014250C665  mov     rax, [rsp+5C8h+var_460]
  000000014250C66D  mov     rax, [rsp+rax+5C8h]
  000000014250C675  mov     [rsp+5C8h+var_70], rax
  000000014250C67D  mov     rax, [rsp+rbp+5C8h]
  000000014250C685  mov     [rsp+5C8h+var_60], rax
  000000014250C68D  mov     rax, [rsp+r15+5C8h]
  000000014250C695  mov     [rsp+5C8h+var_68], rax
  000000014250C69D  mov     rax, [rsp+r13+5C8h]
  000000014250C6A5  mov     [rsp+5C8h+var_50], rax
  000000014250C6AD  mov     rax, [rsp+r11+5C8h]
  000000014250C6B5  mov     [rsp+5C8h+var_58], rax
  000000014250C6BD  mov     r11, [rsp+rdi+5C8h]
  000000014250C6C5  mov     rbp, rdi
  000000014250C6C8  mov     rax, [rsp+r8+5C8h]
  000000014250C6D0  mov     [rsp+5C8h+var_448], rax
  000000014250C6D8  mov     rax, [rsp+5C8h+var_540]
  000000014250C6E0  mov     rax, [rsp+rax+5C8h]
  000000014250C6E8  mov     [rsp+5C8h+var_360], rax
  000000014250C6F0  mov     rax, [rsp+5C8h+var_518]
  000000014250C6F8  mov     rax, [rsp+rax+5C8h]
  000000014250C700  mov     [rsp+5C8h+var_580], rax
  000000014250C705  mov     rax, [rsp+rsi+5C8h]
  000000014250C70D  mov     [rsp+5C8h+var_240], rax
  000000014250C715  mov     rax, 81774D2CA23BD6C3h
  000000014250C71F  mov     rax, 6F872A661EBB9A63h
  000000014250C729  mov     rax, 81774D2CA23BD6C3h
  000000014250C733  mov     rax, 6F872A661EBB9A63h
  000000014250C73D  test    rcx, 0
  000000014250C744  call    locret_14250C754  ; -> locret_14250C754
  000000014250C749  jz      loc_14250C755
  000000014250C74F  jmp     loc_1425101E0
  000000014250C754  retn
  000000014250C755  nop
  000000014250C756  jmp     loc_14250CAE1
  000000014250C75B  mov     rax, 81774D2CA23BD6C3h
  000000014250C765  mov     rax, 6F872A661EBB9A63h
  000000014250C76F  mov     rax, [rsp+5C8h+var_4A0]
  000000014250C777  mov     [r9], eax
  000000014250C77A  mov     rax, [rsp+5C8h+var_1F0]
  000000014250C782  mov     r8, [rsp+5C8h+var_5A0]
  000000014250C787  mov     [r8], eax
  000000014250C78A  mov     r9, [rsp+5C8h+var_358]
  000000014250C792  mov     rax, [rsp+5C8h+var_568]
  000000014250C797  mov     [rax], r9d
  000000014250C79A  mov     rax, 5E446FC927BBD1DDh
  000000014250C7A4  mov     rax, 78D5B3A20471DE16h
  000000014250C7AE  mov     rax, 5E446FC927BBD1DDh
  000000014250C7B8  mov     rax, 78D5B3A20471DE16h
  000000014250C7C2  mov     rax, 5E446FC927BBD1DDh
  000000014250C7CC  mov     rax, 78D5B3A20471DE16h
  000000014250C7D6  mov     rax, 5E446FC927BBD1DDh
  000000014250C7E0  mov     rax, 78D5B3A20471DE16h
  000000014250C7EA  mov     rax, [rsp+5C8h+var_390]
  000000014250C7F2  mov     r8, [rsp+5C8h+var_540]
  000000014250C7FA  mov     [r8], rax
  000000014250C7FD  mov     rax, [rsp+5C8h+var_1E8]
  000000014250C805  mov     r8, [rsp+5C8h+var_3A0]
  000000014250C80D  mov     [rax], r8
  000000014250C810  mov     rax, [rsp+5C8h+var_350]
  000000014250C818  mov     r8, [rsp+5C8h+var_368]
  000000014250C820  mov     [r8], rax
  000000014250C823  mov     rax, [rsp+5C8h+var_70]
  000000014250C82B  mov     r8, [rsp+5C8h+var_3E0]
  000000014250C833  mov     [r8], rax
  000000014250C836  mov     rax, [rsp+5C8h+var_1D0]
  000000014250C83E  mov     [r11], rax
  000000014250C841  mov     rax, [rsp+5C8h+var_1C0]
  000000014250C849  mov     r8, [rsp+5C8h+var_418]
  000000014250C851  mov     [r8], rax
  000000014250C854  mov     rax, [rsp+5C8h+var_48]
  000000014250C85C  mov     r8, [rsp+5C8h+var_450]
  000000014250C864  mov     [r8], rax
  000000014250C867  mov     r11, [rsp+5C8h+var_480]
  000000014250C86F  not     r11
  000000014250C872  mov     rax, [rsp+5C8h+var_60]
  000000014250C87A  mov     r8, [rsp+5C8h+var_3A8]
  000000014250C882  mov     [r11+r8], rax
  000000014250C886  mov     rax, [rsp+5C8h+var_68]
  000000014250C88E  mov     r8, [rsp+5C8h+var_400]
  000000014250C896  mov     [r8], rax
  000000014250C899  mov     r8, [rsp+5C8h+var_410]
  000000014250C8A1  not     r8
  000000014250C8A4  mov     rax, [rsp+5C8h+var_50]
  000000014250C8AC  mov     [r8], rax
  000000014250C8AF  mov     rax, [rsp+5C8h+var_58]
  000000014250C8B7  mov     r8, [rsp+5C8h+var_4E0]
  000000014250C8BF  mov     [r8], rax
  000000014250C8C2  mov     rax, [rsp+5C8h+var_498]
  000000014250C8CA  lea     rax, [rsp+rax+5C8h]
  000000014250C8D2  mov     r8, [rsp+5C8h+var_4C8]
  000000014250C8DA  not     r8
  000000014250C8DD  mov     [r8], rax
  000000014250C8E0  mov     rax, [rsp+5C8h+var_3C0]
  000000014250C8E8  mov     r8, [rsp+5C8h+var_3C8]
  000000014250C8F0  mov     [r8], rax
  000000014250C8F3  mov     rax, [rsp+5C8h+var_1F8]
  000000014250C8FB  not     rax
  000000014250C8FE  mov     r8, [rsp+5C8h+var_3D8]
  000000014250C906  mov     [r8], rax
  000000014250C909  mov     rax, [rsp+5C8h+var_250]
  000000014250C911  not     rax
  000000014250C914  mov     r8, [rsp+5C8h+var_3B8]
  000000014250C91C  mov     [r8], rax
  000000014250C91F  mov     rax, [rsp+5C8h+var_258]
  000000014250C927  not     rax
  000000014250C92A  mov     r8, [rsp+5C8h+var_438]
  000000014250C932  mov     [r8], rax
  000000014250C935  mov     rax, [rsp+5C8h+var_268]
  000000014250C93D  mov     r8, [rsp+5C8h+var_468]
  000000014250C945  mov     [r8], rax
  000000014250C948  mov     r8, [rsp+5C8h+var_270]
  000000014250C950  not     r8
  000000014250C953  mov     rax, [rsp+5C8h+var_98]
  000000014250C95B  mov     [rax], r8
  000000014250C95E  mov     r8, [rsp+5C8h+var_278]
  000000014250C966  not     r8
  000000014250C969  mov     rax, [rsp+5C8h+var_4F0]
  000000014250C971  mov     [rax], r8
  000000014250C974  mov     r8, [rsp+5C8h+var_488]
  000000014250C97C  not     r8
  000000014250C97F  mov     rax, [rsp+5C8h+var_5B0]
  000000014250C984  mov     [r8], rax
  000000014250C987  mov     rax, [rsp+5C8h+var_500]
  000000014250C98F  mov     r8, [rsp+5C8h+var_3F8]
  000000014250C997  lea     rax, [r8+rax*2]
  000000014250C99B  mov     r11, [rsp+5C8h+var_458]
  000000014250C9A3  mov     r8, r11
  000000014250C9A6  not     r8
  000000014250C9A9  lea     r8, [r8+r11*2]
  000000014250C9AD  sub     r8, [rsp+5C8h+var_3F0]
  000000014250C9B5  mov     [r8], rax
  000000014250C9B8  mov     r8, [rsp+5C8h+var_550]
  000000014250C9BD  sub     r8, [rsp+5C8h+var_548]
  000000014250C9C5  mov     rax, [rsp+5C8h+var_5C0]
  000000014250C9CA  mov     [r8], rax
  000000014250C9CD  mov     r8, [rsp+5C8h+var_408]
  000000014250C9D5  not     r8
  000000014250C9D8  mov     r11, [rsp+5C8h+var_4C0]
  000000014250C9E0  not     r11
  000000014250C9E3  mov     rax, [rsp+5C8h+var_260]
  000000014250C9EB  mov     [r11+rax], r8
  000000014250C9EF  mov     r8, [rsp+5C8h+var_558]
  000000014250C9F4  not     r8
  000000014250C9F7  mov     rax, [rsp+5C8h+var_590]
  000000014250C9FC  lea     rax, [r8+rax*2]
  000000014250CA00  mov     r8, [rsp+5C8h+var_78]
  000000014250CA08  mov     [r8], rax
  000000014250CA0B  mov     rax, [rsp+5C8h+var_80]
  000000014250CA13  mov     r8, [rsp+5C8h+var_428]
  000000014250CA1B  mov     [rax], r8
  000000014250CA1E  mov     [rdx], rcx
  000000014250CA21  mov     rdx, [rsp+5C8h+var_380]
  000000014250CA29  and     rdx, [rsp+5C8h+var_230]
  000000014250CA31  mov     rcx, [rsp+5C8h+var_208]
  000000014250CA39  mov     rax, rcx
  000000014250CA3C  not     rax
  000000014250CA3F  and     rcx, rdx
  000000014250CA42  not     rdx
  000000014250CA45  and     rdx, rax
  000000014250CA48  not     rdx
  000000014250CA4B  not     rcx
  000000014250CA4E  and     rcx, rdx
  000000014250CA51  add     rcx, [rsp+5C8h+var_460]
  000000014250CA59  mov     rax, rcx
  000000014250CA5C  not     rax
  000000014250CA5F  and     rax, [rsp+5C8h+var_518]
  000000014250CA67  and     rcx, [rsp+5C8h+var_490]
  000000014250CA6F  not     rax
  000000014250CA72  not     rcx
  000000014250CA75  and     rcx, rax
  000000014250CA78  imul    rcx, [rsp+5C8h+var_3E8]
  000000014250CA81  mov     rax, [rsp+5C8h+var_4B0]
  000000014250CA89  not     rax
  000000014250CA8C  not     rcx
  000000014250CA8F  and     rcx, rax
  000000014250CA92  not     rcx
  000000014250CA95  mov     rax, [rsp+5C8h+var_560]
  000000014250CA9A  mov     [rax], rcx
  000000014250CA9D  mov     rax, [rsp+5C8h+var_88]
  000000014250CAA5  add     rax, r9
  000000014250CAA8  add     rax, [rsp+5C8h+var_4A8]
  000000014250CAB0  imul    rax, r10
  000000014250CAB4  add     rax, [rsp+5C8h+var_448]
  000000014250CABC  or      rax, [rsp+5C8h+var_200]
  000000014250CAC4  mov     rcx, [rsp+5C8h+var_210]
  000000014250CACC  add     rsp, 588h
  000000014250CAD3  pop     rbx
  000000014250CAD4  pop     rbp
  000000014250CAD5  pop     rdi
  000000014250CAD6  pop     rsi
  000000014250CAD7  pop     r12
  000000014250CAD9  pop     r13
  000000014250CADB  pop     r14
  000000014250CADD  pop     r15
  000000014250CADF  jmp     rax
  000000014250CAE1  mov     rax, 81774D2CA23BD6C3h
  000000014250CAEB  mov     rax, 6F872A661EBB9A63h
  000000014250CAF5  test    rsi, 0
  000000014250CAFC  call    locret_14250CB0C  ; -> locret_14250CB0C
  000000014250CB01  jno     loc_14250CB0D
  000000014250CB07  jmp     loc_14250BB15
  000000014250CB0C  retn
  000000014250CB0D  nop
  000000014250CB0E  jmp     $+5
  000000014250CB13  mov     rax, 81774D2CA23BD6C3h
  000000014250CB1D  mov     rax, 6F872A661EBB9A63h
  000000014250CB27  mov     rax, [rsp+5C8h+var_428]
  000000014250CB2F  movzx   eax, byte ptr [rax]
  000000014250CB32  mov     rdi, rdx
  000000014250CB35  shl     rdi, 8
  000000014250CB39  or      rdi, rax
  000000014250CB3C  imul    rdi, [rsp+5C8h+var_408]
  000000014250CB45  add     r14, [rsp+5C8h+var_1F0]
  000000014250CB4D  add     r14, rdi
  000000014250CB50  mov     rcx, [rsp+5C8h+var_5A0]
  000000014250CB55  not     rcx
  000000014250CB58  mov     rsi, [rsp+5C8h+var_578]
  000000014250CB5D  imul    r14, rsi
  000000014250CB61  not     r14
  000000014250CB64  and     r14, rcx
  000000014250CB67  mov     r8, [rsp+5C8h+var_4A8]
  000000014250CB6F  imul    r10, r8
  000000014250CB73  mov     [rsp+5C8h+var_270], r10
  000000014250CB7B  imul    r9, [rsp+5C8h+var_4D8]
  000000014250CB84  mov     [rsp+5C8h+var_1F8], r9
  000000014250CB8C  imul    r11, r8
  000000014250CB90  mov     [rsp+5C8h+var_260], r11
  000000014250CB98  lea     r11d, [rdx-2BE5D498h]
  000000014250CB9F  imul    r11d, ebx
  000000014250CBA3  or      r11, r12
  000000014250CBA6  mov     r8, [rsp+5C8h+var_568]
  000000014250CBAB  imul    r8, rsi
  000000014250CBAF  not     r14
  000000014250CBB2  mov     rcx, [rsp+5C8h+var_5B8]
  000000014250CBB7  test    cl, 1
  000000014250CBBA  mov     rax, [rsp+5C8h+var_5C8]
  000000014250CBBE  lea     rax, [rsp+rax+5C8h]
  000000014250CBC6  mov     [rsp+5C8h+var_1C8], rax
  000000014250CBCE  cmovnz  r14, rax
  000000014250CBD2  mov     rax, [r14]
  000000014250CBD5  cmp     rax, rdx
  000000014250CBD8  mov     r15, rax
  000000014250CBDB  mov     [rsp+5C8h+var_428], rax
  000000014250CBE3  setnz   al
  000000014250CBE6  and     al, byte ptr [rsp+5C8h+var_500]
  000000014250CBED  mov     rdi, r8
  000000014250CBF0  not     rdi
  000000014250CBF3  xor     al, 1
  000000014250CBF5  mov     r13, [rsp+5C8h+var_590]
  000000014250CBFA  test    r13b, al
  000000014250CBFD  cmovz   r11, [rsp+5C8h+var_4E0]
  000000014250CC06  add     r11, rsp
  000000014250CC09  add     r11, 5C8h
  000000014250CC10  mov     r10, [rsp+5C8h+var_4F8]
  000000014250CC18  imul    r11, r10
  000000014250CC1C  and     rdi, r11
  000000014250CC1F  not     rdi
  000000014250CC22  mov     r14, r11
  000000014250CC25  not     r14
  000000014250CC28  and     r14, r8
  000000014250CC2B  not     r14
  000000014250CC2E  and     r14, rdi
  000000014250CC31  and     r11, r8
  000000014250CC34  mov     r8, [rsp+5C8h+var_430]
  000000014250CC3C  mov     r9, [rsp+5C8h+var_4C8]
  000000014250CC44  add     r9, r8
  000000014250CC47  inc     r9
  000000014250CC4A  not     r14
  000000014250CC4D  lea     r8, [r14+r11*2]
  000000014250CC51  test    cl, 1
  000000014250CC54  mov     rdi, rcx
  000000014250CC57  cmovnz  r8, r9
  000000014250CC5B  mov     r11, r9
  000000014250CC5E  mov     [rsp+5C8h+var_430], r9
  000000014250CC66  mov     [rsp+5C8h+var_78], r8
  000000014250CC6E  lea     ecx, [rdx-2D0AB810h]
  000000014250CC74  imul    ecx, ebx
  000000014250CC77  or      rcx, r12
  000000014250CC7A  mov     [rsp+5C8h+var_4C8], rcx
  000000014250CC82  lea     r8d, [rdx+1ECA67B0h]
  000000014250CC89  imul    r8d, ebx
  000000014250CC8D  or      r8, r12
  000000014250CC90  add     r8, rsp
  000000014250CC93  add     r8, 5C8h
  000000014250CC9A  imul    r8, r10
  000000014250CC9E  lea     r10, [rsp+rcx+5C8h+var_5C8]
  000000014250CCA2  add     r10, 5C8h
  000000014250CCA9  imul    r10, rsi
  000000014250CCAD  mov     r9, r8
  000000014250CCB0  not     r9
  000000014250CCB3  and     r8, r10
  000000014250CCB6  not     r10
  000000014250CCB9  and     r10, r9
  000000014250CCBC  not     r10
  000000014250CCBF  or      r10, r8
  000000014250CCC2  test    dil, 1
  000000014250CCC6  mov     ecx, edx
  000000014250CCC8  not     ecx
  000000014250CCCA  mov     dword ptr [rsp+5C8h+var_3C0], ecx
  000000014250CCD1  cmovnz  r10, r11
  000000014250CCD5  mov     [rsp+5C8h+var_80], r10
  000000014250CCDD  mov     r8d, ecx
  000000014250CCE0  and     r8d, 25AD8B27h
  000000014250CCE7  imul    r8d, ebx
  000000014250CCEB  mov     [rsp+5C8h+var_280], r8
  000000014250CCF3  lea     ecx, [rdx+2D3B88A4h]
  000000014250CCF9  imul    ecx, ebx
  000000014250CCFC  cmp     r15, rdx
  000000014250CCFF  cmovnz  rcx, r8
  000000014250CD03  mov     r8, 8E5736167A59E84h
  000000014250CD0D  or      r8, rdx
  000000014250CD10  imul    r8, rbx
  000000014250CD14  mov     r9, 0FC1A1A65DF24A7D5h
  000000014250CD1E  or      r9, rdx
  000000014250CD21  mov     rdi, [rsp+5C8h+var_4B0]
  000000014250CD29  and     r9, rdi
  000000014250CD2C  imul    r9, rbx
  000000014250CD30  test    r13b, al
  000000014250CD33  cmovnz  r9, r8
  000000014250CD37  mov     [rsp+5C8h+var_88], r9
  000000014250CD3F  mov     r8, [rsp+5C8h+var_520]
  000000014250CD47  cmovnz  r8, [rsp+5C8h+var_480]
  000000014250CD50  mov     [rsp+5C8h+var_90], r8
  000000014250CD58  lea     r8d, [rdx+79A31A20h]
  000000014250CD5F  imul    r8d, ebx
  000000014250CD63  or      r8, r12
  000000014250CD66  test    r13b, al
  000000014250CD69  mov     r15, r13
  000000014250CD6C  cmovnz  r8, [rsp+5C8h+var_518]
  000000014250CD75  mov     [rsp+5C8h+var_220], r8
  000000014250CD7D  mov     r8, 0B0E2BC0304966C67h
  000000014250CD87  mov     r10, [rsp+5C8h+var_490]
  000000014250CD8F  and     r8, r10
  000000014250CD92  imul    r8, rbx
  000000014250CD96  add     r8, [rsp+5C8h+var_358]
  000000014250CD9E  or      rcx, r12
  000000014250CDA1  add     rcx, r8
  000000014250CDA4  mov     r8, rcx
  000000014250CDA7  mov     [rsp+5C8h+var_228], rcx
  000000014250CDAF  mov     r9, 0C8B03794CC3509D6h
  000000014250CDB9  or      r9, rdx
  000000014250CDBC  mov     rcx, [rsp+5C8h+var_598]
  000000014250CDC1  and     r9, rcx
  000000014250CDC4  imul    r9, rbx
  000000014250CDC8  mov     r11, 0CDC334F0E6645B37h
  000000014250CDD2  and     r11, r10
  000000014250CDD5  mov     r13, r10
  000000014250CDD8  imul    r11, rbx
  000000014250CDDC  not     r8
  000000014250CDDF  and     r11, r8
  000000014250CDE2  not     r11
  000000014250CDE5  and     r11, r9
  000000014250CDE8  mov     r10, 38F7084C8E30A35Ah
  000000014250CDF2  or      r10, rdx
  000000014250CDF5  and     r10, rcx
  000000014250CDF8  imul    r10, rbx
  000000014250CDFC  and     r10, [rsp+5C8h+var_4A0]
  000000014250CE04  not     r10
  000000014250CE07  mov     r9, 15D5D02B106501BEh
  000000014250CE11  or      r9, rdx
  000000014250CE14  and     r9, rcx
  000000014250CE17  imul    r9, rbx
  000000014250CE1B  add     r9, r10
  000000014250CE1E  mov     rcx, 0AAFCC647286A0E65h
  000000014250CE28  or      rcx, rdx
  000000014250CE2B  and     rcx, rdi
  000000014250CE2E  imul    rcx, rbx
  000000014250CE32  add     rcx, r10
  000000014250CE35  not     rcx
  000000014250CE38  and     rcx, r8
  000000014250CE3B  not     rcx
  000000014250CE3E  and     rcx, r9
  000000014250CE41  test    r15b, al
  000000014250CE44  cmovz   rbp, [rsp+5C8h+var_4C0]
  000000014250CE4D  mov     [rsp+5C8h+var_A0], rbp
  000000014250CE55  cmovnz  rcx, r11
  000000014250CE59  mov     [rsp+5C8h+var_408], rcx
  000000014250CE61  mov     r11, 5DC408450482309Ch
  000000014250CE6B  or      r11, rdx
  000000014250CE6E  imul    r11, rbx
  000000014250CE72  add     r11, r10
  000000014250CE75  mov     r9, 91C5DF4FCA4349F5h
  000000014250CE7F  or      r9, rdx
  000000014250CE82  and     r9, rdi
  000000014250CE85  imul    r9, rbx
  000000014250CE89  add     r9, r10
  000000014250CE8C  not     r9
  000000014250CE8F  and     r9, r8
  000000014250CE92  not     r9
  000000014250CE95  and     r9, r11
  000000014250CE98  mov     r11, 0C8B04E74E5F46E10h
  000000014250CEA2  or      r11, rdx
  000000014250CEA5  imul    r11, rbx
  000000014250CEA9  add     r11, r10
  000000014250CEAC  mov     rcx, 989C6F71400558DCh
  000000014250CEB6  or      rcx, rdx
  000000014250CEB9  imul    rcx, rbx
  000000014250CEBD  add     rcx, r10
  000000014250CEC0  not     rcx
  000000014250CEC3  and     rcx, r8
  000000014250CEC6  not     rcx
  000000014250CEC9  and     rcx, r11
  000000014250CECC  test    r15b, al
  000000014250CECF  cmovnz  rcx, r9
  000000014250CED3  mov     [rsp+5C8h+var_B0], rcx
  000000014250CEDB  mov     r9, [rsp+5C8h+var_3F0]
  000000014250CEE3  mov     r14, [rsp+5C8h+var_530]
  000000014250CEEB  cmovz   r9, r14
  000000014250CEEF  mov     [rsp+5C8h+var_3F0], r9
  000000014250CEF7  mov     r11, 0DFAEB814EA736090h
  000000014250CF01  or      r11, rdx
  000000014250CF04  imul    r11, rbx
  000000014250CF08  add     r11, r10
  000000014250CF0B  mov     r9, 8C959947DD192751h
  000000014250CF15  or      r9, rdx
  000000014250CF18  and     r9, rdi
  000000014250CF1B  imul    r9, rbx
  000000014250CF1F  add     r9, r10
  000000014250CF22  not     r9
  000000014250CF25  and     r9, r8
  000000014250CF28  not     r9
  000000014250CF2B  and     r9, r11
  000000014250CF2E  mov     r11, 0E9BA3B473606F1BBh
  000000014250CF38  mov     rbp, r13
  000000014250CF3B  and     r11, r13
  000000014250CF3E  imul    r11, rbx
  000000014250CF42  add     r11, r10
  000000014250CF45  mov     rcx, 0F70427B358385BF9h
  000000014250CF4F  or      rcx, rdx
  000000014250CF52  and     rcx, rdi
  000000014250CF55  imul    rcx, rbx
  000000014250CF59  add     rcx, r10
  000000014250CF5C  not     rcx
  000000014250CF5F  and     rcx, r8
  000000014250CF62  not     rcx
  000000014250CF65  and     rcx, r11
  000000014250CF68  mov     r13, r15
  000000014250CF6B  test    r13b, al
  000000014250CF6E  cmovnz  rcx, r9
  000000014250CF72  mov     [rsp+5C8h+var_B8], rcx
  000000014250CF7A  lea     r9d, [rdx-0DDEAF38h]
  000000014250CF81  imul    r9d, ebx
  000000014250CF85  or      r9, r12
  000000014250CF88  test    r13b, al
  000000014250CF8B  mov     rcx, [rsp+5C8h+var_588]
  000000014250CF90  cmovnz  rcx, r9
  000000014250CF94  mov     r15, r9
  000000014250CF97  mov     [rsp+5C8h+var_248], r9
  000000014250CF9F  mov     [rsp+5C8h+var_C0], rcx
  000000014250CFA7  mov     r9, 0CF319BA3582F5690h
  000000014250CFB1  or      r9, rdx
  000000014250CFB4  imul    r9, rbx
  000000014250CFB8  add     r9, r10
  000000014250CFBB  mov     rsi, 7C73AB934FB8AB89h
  000000014250CFC5  or      rsi, rdx
  000000014250CFC8  and     rsi, rdi
  000000014250CFCB  imul    rsi, rbx
  000000014250CFCF  add     rsi, r10
  000000014250CFD2  mov     r10, 4EFBD5589E3DC9EDh
  000000014250CFDC  or      r10, rdx
  000000014250CFDF  and     r10, rdi
  000000014250CFE2  imul    r10, rbx
  000000014250CFE6  mov     r11, 0A9A85D2741E7E6BBh
  000000014250CFF0  and     r11, rbp
  000000014250CFF3  imul    r11, rbx
  000000014250CFF7  and     r11, r8
  000000014250CFFA  not     r11
  000000014250CFFD  and     r11, r10
  000000014250D000  not     rsi
  000000014250D003  and     rsi, r8
  000000014250D006  not     rsi
  000000014250D009  and     rsi, r9
  000000014250D00C  test    r13b, al
  000000014250D00F  cmovnz  rsi, r11
  000000014250D013  mov     [rsp+5C8h+var_C8], rsi
  000000014250D01B  mov     r8, [rsp+5C8h+var_380]
  000000014250D023  mov     rcx, r8
  000000014250D026  cmovnz  rcx, [rsp+5C8h+var_3A0]
  000000014250D02F  mov     [rsp+5C8h+var_D8], rcx
  000000014250D037  mov     rcx, r15
  000000014250D03A  mov     r9, [rsp+5C8h+var_4E8]
  000000014250D042  cmovnz  rcx, r9
  000000014250D046  mov     [rsp+5C8h+var_D0], rcx
  000000014250D04E  mov     r11, [rsp+5C8h+var_5B0]
  000000014250D053  cmovnz  r11, [rsp+5C8h+var_390]
  000000014250D05C  lea     ecx, [rdx-4A4E9B20h]
  000000014250D062  imul    ecx, ebx
  000000014250D065  or      rcx, r12
  000000014250D068  test    r13b, al
  000000014250D06B  mov     r10, [rsp+5C8h+var_4C8]
  000000014250D073  cmovnz  r10, r8
  000000014250D077  mov     [rsp+5C8h+var_4C8], r10
  000000014250D07F  cmovz   rcx, [rsp+5C8h+var_3A8]
  000000014250D088  mov     [rsp+5C8h+var_E0], rcx
  000000014250D090  lea     r8d, [rdx+4B737E98h]
  000000014250D097  imul    r8d, ebx
  000000014250D09B  or      r8, r12
  000000014250D09E  mov     [rsp+5C8h+var_550], r8
  000000014250D0A3  test    r13b, al
  000000014250D0A6  mov     rcx, [rsp+5C8h+var_480]
  000000014250D0AE  cmovnz  rcx, [rsp+5C8h+var_528]
  000000014250D0B7  mov     [rsp+5C8h+var_480], rcx
  000000014250D0BF  mov     rcx, [rsp+5C8h+var_438]
  000000014250D0C7  cmovz   rcx, r8
  000000014250D0CB  mov     [rsp+5C8h+var_438], rcx
  000000014250D0D3  lea     r8d, [rdx-1DA58438h]
  000000014250D0DA  imul    r8d, ebx
  000000014250D0DE  or      r8, r12
  000000014250D0E1  mov     [rsp+5C8h+var_548], r8
  000000014250D0E9  test    r13b, al
  000000014250D0EC  mov     rcx, [rsp+5C8h+var_420]
  000000014250D0F4  cmovz   rcx, [rsp+5C8h+var_540]
  000000014250D0FD  mov     [rsp+5C8h+var_420], rcx
  000000014250D105  mov     rcx, [rsp+5C8h+var_518]
  000000014250D10D  cmovnz  rcx, [rsp+5C8h+var_4E0]
  000000014250D116  mov     [rsp+5C8h+var_F8], rcx
  000000014250D11E  mov     rcx, r8
  000000014250D121  cmovnz  rcx, r14
  000000014250D125  mov     [rsp+5C8h+var_F0], rcx
  000000014250D12D  lea     ecx, [rdx-5A157020h]
  000000014250D133  imul    ecx, ebx
  000000014250D136  or      rcx, r12
  000000014250D139  mov     [rsp+5C8h+var_398], rcx
  000000014250D141  test    r13b, al
  000000014250D144  mov     rax, [rsp+5C8h+var_418]
  000000014250D14C  cmovnz  rax, rcx
  000000014250D150  mov     [rsp+5C8h+var_418], rax
  000000014250D158  mov     rax, [rsp+5C8h+var_5C0]
  000000014250D15D  imul    rax, [rsp+5C8h+var_4A8]
  000000014250D166  lea     rcx, [rsp+r11+5C8h+var_5C8]
  000000014250D16A  add     rcx, 5C8h
  000000014250D171  imul    rcx, [rsp+5C8h+var_4F8]
  000000014250D17A  add     rcx, rax
  000000014250D17D  lea     eax, [rdx-67F41F58h]
  000000014250D183  imul    eax, ebx
  000000014250D186  or      rax, r12
  000000014250D189  test    byte ptr [rsp+5C8h+var_578], 1
  000000014250D18E  lea     rax, [rsp+rax+5C8h]
  000000014250D196  mov     [rsp+5C8h+var_E8], rax
  000000014250D19E  cmovnz  rcx, rax
  000000014250D1A2  mov     [rsp+5C8h+var_98], rcx
  000000014250D1AA  mov     eax, dword ptr [rsp+5C8h+var_3C0]
  000000014250D1B1  mov     ecx, eax
  000000014250D1B3  or      ecx, 0FFFFFFFEh
  000000014250D1B6  mov     r8d, ecx
  000000014250D1B9  mov     rsi, 768BE692C8800107h
  000000014250D1C3  and     rsi, rbp
  000000014250D1C6  imul    rsi, rbx
  000000014250D1CA  mov     ecx, eax
  000000014250D1CC  mov     edi, eax
  000000014250D1CE  and     ecx, 0Fh
  000000014250D1D1  imul    ecx, ebx
  000000014250D1D4  mov     dword ptr [rsp+5C8h+var_370], ecx
  000000014250D1DB  mov     r13, [rsp+5C8h+var_1D0]
  000000014250D1E3  mov     rax, r13
  000000014250D1E6  shl     rax, cl
  000000014250D1E9  mov     [rsp+5C8h+var_498], rax
  000000014250D1F1  mov     ecx, edx
  000000014250D1F3  or      ecx, 31h
  000000014250D1F6  and     ecx, r8d
  000000014250D1F9  mov     dword ptr [rsp+5C8h+var_288], r8d
  000000014250D201  imul    ecx, ebx
  000000014250D204  mov     dword ptr [rsp+5C8h+var_378], ecx
  000000014250D20B  shr     r13, cl
  000000014250D20E  mov     [rsp+5C8h+var_478], r13
  000000014250D216  mov     r10, rax
  000000014250D219  not     r10
  000000014250D21C  mov     [rsp+5C8h+var_3D8], r10
  000000014250D224  mov     rax, r13
  000000014250D227  not     rax
  000000014250D22A  mov     [rsp+5C8h+var_5A0], rax
  000000014250D22F  and     r10, rax
  000000014250D232  mov     rax, rsi
  000000014250D235  and     rax, r10
  000000014250D238  not     rax
  000000014250D23B  not     r10
  000000014250D23E  mov     [rsp+5C8h+var_2B8], r10
  000000014250D246  mov     rcx, 3E6D95FDA8703824h
  000000014250D250  mov     r11, rdx
  000000014250D253  or      rcx, rdx
  000000014250D256  imul    rcx, rbx
  000000014250D25A  mov     rdx, r10
  000000014250D25D  and     rdx, rcx
  000000014250D260  mov     r10, rcx
  000000014250D263  not     rdx
  000000014250D266  and     rdx, rax
  000000014250D269  mov     [rsp+5C8h+var_298], rdx
  000000014250D271  mov     rax, [rsp+5C8h+var_1C0]
  000000014250D279  shr     rax, 3Dh
  000000014250D27D  mov     r14, rax
  000000014250D280  mov     ecx, r11d
  000000014250D283  or      ecx, 0FC6C205h
  000000014250D289  and     ecx, r8d
  000000014250D28C  imul    ecx, ebx
  000000014250D28F  bt      rdx, 3Ch ; '<'
  000000014250D294  setnb   al
  000000014250D297  mov     edx, r11d
  000000014250D29A  or      edx, 0C3D94CF6h
  000000014250D2A0  mov     r8d, edi
  000000014250D2A3  or      r8d, 0FFFFFFFDh
  000000014250D2A7  mov     dword ptr [rsp+5C8h+var_3B0], r8d
  000000014250D2AF  and     edx, r8d
  000000014250D2B2  imul    edx, ebx
  000000014250D2B5  lea     r8d, [r11-0F0392B0h]
  000000014250D2BC  mov     rdi, r11
  000000014250D2BF  imul    r8d, ebx
  000000014250D2C3  mov     r13, rbx
  000000014250D2C6  cmp     dword ptr [rsp+5C8h+var_4D0], ecx
  000000014250D2CD  cmovz   r8, rdx
  000000014250D2D1  setnz   r11b
  000000014250D2D5  mov     [rsp+5C8h+var_468], r12
  000000014250D2DD  or      r8, r12
  000000014250D2E0  mov     rcx, 0EC2E99B2F2E1A2F8h
  000000014250D2EA  or      rcx, rdi
  000000014250D2ED  imul    rcx, rbx
  000000014250D2F1  add     rcx, [rsp+5C8h+var_350]
  000000014250D2F9  add     rcx, r8
  000000014250D2FC  mov     [rsp+5C8h+var_290], rcx
  000000014250D304  not     rcx
  000000014250D307  mov     r15, rcx
  000000014250D30A  mov     rdx, 4303E4FFA0BF8FEBh
  000000014250D314  and     rdx, rbp
  000000014250D317  imul    rdx, rbx
  000000014250D31B  mov     rcx, 2FFF9B1EE4AF7087h
  000000014250D325  and     rcx, rbp
  000000014250D328  mov     rbx, rbp
  000000014250D32B  imul    rcx, r13
  000000014250D32F  mov     r8, r15
  000000014250D332  mov     [rsp+5C8h+var_2A8], r15
  000000014250D33A  and     rcx, r15
  000000014250D33D  not     rcx
  000000014250D340  and     rcx, rdx
  000000014250D343  and     r11b, al
  000000014250D346  xor     r11b, 1
  000000014250D34A  mov     r15d, r11d
  000000014250D34D  mov     rax, 2E1DA00EFDEB9FD9h
  000000014250D357  or      rax, rdi
  000000014250D35A  and     rax, [rsp+5C8h+var_4B0]
  000000014250D362  imul    rax, r13
  000000014250D366  mov     rdx, 9223009F0452C092h
  000000014250D370  or      rdx, rdi
  000000014250D373  mov     rbp, rdi
  000000014250D376  mov     rdi, [rsp+5C8h+var_598]
  000000014250D37B  and     rdx, rdi
  000000014250D37E  imul    rdx, r13
  000000014250D382  and     rdx, r8
  000000014250D385  mov     r8, rdx
  000000014250D388  mov     rdx, 0D68291389F79D74Fh
  000000014250D392  and     rdx, rbx
  000000014250D395  imul    rdx, r13
  000000014250D399  mov     r11, 342DAAD0FAE4FB7Bh
  000000014250D3A3  and     r11, rbx
  000000014250D3A6  imul    r11, r13
  000000014250D3AA  test    r14b, r15b
  000000014250D3AD  cmovz   r9, [rsp+5C8h+var_5C8]
  000000014250D3B2  mov     [rsp+5C8h+var_4E8], r9
  000000014250D3BA  cmovnz  r11, rdx
  000000014250D3BE  mov     [rsp+5C8h+var_200], r11
  000000014250D3C6  not     r8
  000000014250D3C9  and     r8, rax
  000000014250D3CC  test    r14b, r15b
  000000014250D3CF  mov     byte ptr [rsp+5C8h+var_2A0], r15b
  000000014250D3D7  mov     [rsp+5C8h+var_3C8], r14
  000000014250D3DF  cmovnz  r8, rcx
  000000014250D3E3  mov     [rsp+5C8h+var_4C0], r8
  000000014250D3EB  mov     [rsp+5C8h+var_210], rbp
  000000014250D3F3  lea     ecx, [rbp+5B3A5398h]
  000000014250D3F9  mov     [rsp+5C8h+var_3D0], r13
  000000014250D401  imul    ecx, r13d
  000000014250D405  or      rcx, r12
  000000014250D408  mov     [rsp+5C8h+var_3B8], rcx
  000000014250D410  test    r14b, r15b
  000000014250D413  mov     rax, rsi
  000000014250D416  not     rax
  000000014250D419  mov     rdx, rax
  000000014250D41C  mov     rax, [rsp+5C8h+var_4B8]
  000000014250D424  cmovz   rax, rcx
  000000014250D428  mov     [rsp+5C8h+var_4B8], rax
  000000014250D430  mov     rbx, 7510D90B32C54BAEh
  000000014250D43A  or      rbx, rbp
  000000014250D43D  and     rbx, rdi
  000000014250D440  imul    rbx, r13
  000000014250D444  mov     r8, rdx
  000000014250D447  mov     rcx, rdx
  000000014250D44A  mov     [rsp+5C8h+var_5C8], rdx
  000000014250D44E  and     r8, rbx
  000000014250D451  mov     [rsp+5C8h+var_4F0], r8
  000000014250D459  not     r8
  000000014250D45C  mov     [rsp+5C8h+var_5A8], r8
  000000014250D461  mov     rdx, rbx
  000000014250D464  not     rdx
  000000014250D467  mov     rax, rsi
  000000014250D46A  mov     r15, rsi
  000000014250D46D  and     rax, rdx
  000000014250D470  mov     [rsp+5C8h+var_5C0], rax
  000000014250D475  mov     r13, rdx
  000000014250D478  not     rax
  000000014250D47B  mov     rdx, r8
  000000014250D47E  and     rdx, rax
  000000014250D481  and     rdx, r10
  000000014250D484  mov     rbp, [rsp+5C8h+var_478]
  000000014250D48C  mov     r9, rbp
  000000014250D48F  and     r9, rdx
  000000014250D492  not     rdx
  000000014250D495  mov     r14, [rsp+5C8h+var_5A0]
  000000014250D49A  and     rdx, r14
  000000014250D49D  not     rdx
  000000014250D4A0  not     r9
  000000014250D4A3  and     r9, rdx
  000000014250D4A6  mov     rsi, [rsp+5C8h+var_3D8]
  000000014250D4AE  mov     rdx, rsi
  000000014250D4B1  and     rdx, r9
  000000014250D4B4  not     rdx
  000000014250D4B7  not     r9
  000000014250D4BA  mov     r12, [rsp+5C8h+var_498]
  000000014250D4C2  and     r9, r12
  000000014250D4C5  not     r9
  000000014250D4C8  and     r9, rdx
  000000014250D4CB  mov     r8, 8DCC652C8D832FE1h
  000000014250D4D5  imul    r8, r9
  000000014250D4D9  mov     rdx, r14
  000000014250D4DC  and     rdx, r10
  000000014250D4DF  not     rdx
  000000014250D4E2  and     rdx, rcx
  000000014250D4E5  mov     r9, r12
  000000014250D4E8  and     r9, rdx
  000000014250D4EB  not     rdx
  000000014250D4EE  and     rdx, rsi
  000000014250D4F1  mov     r11, rsi
  000000014250D4F4  not     rdx
  000000014250D4F7  not     r9
  000000014250D4FA  and     r9, rdx
  000000014250D4FD  not     r9
  000000014250D500  and     r9, r13
  000000014250D503  not     r9
  000000014250D506  mov     rdx, 0FB3FE6948854BF0Ah
  000000014250D510  imul    rdx, r9
  000000014250D514  mov     rcx, r10
  000000014250D517  mov     rdi, r10
  000000014250D51A  not     rdi
  000000014250D51D  mov     rsi, rbp
  000000014250D520  mov     r9, rbp
  000000014250D523  and     r9, r10
  000000014250D526  mov     [rsp+5C8h+var_2C8], r9
  000000014250D52E  not     r9
  000000014250D531  mov     rbp, r14
  000000014250D534  and     rbp, rdi
  000000014250D537  not     rbp
  000000014250D53A  and     rbp, r9
  000000014250D53D  mov     [rsp+5C8h+var_558], rbp
  000000014250D542  mov     r10, r15
  000000014250D545  and     r10, rbp
  000000014250D548  mov     r9, r12
  000000014250D54B  and     r9, rbx
  000000014250D54E  mov     [rsp+5C8h+var_2D0], r9
  000000014250D556  and     r10, r9
  000000014250D559  mov     r9, 0F27A791BA9602E22h
  000000014250D563  imul    r9, r10
  000000014250D567  add     r9, r8
  000000014250D56A  and     rax, rsi
  000000014250D56D  mov     rbp, rsi
  000000014250D570  mov     r8, rdi
  000000014250D573  and     r8, rax
  000000014250D576  not     r8
  000000014250D579  not     rax
  000000014250D57C  mov     [rsp+5C8h+var_5B0], rcx
  000000014250D581  and     rax, rcx
  000000014250D584  not     rax
  000000014250D587  and     rax, r8
  000000014250D58A  mov     rsi, r11
  000000014250D58D  mov     r8, r11
  000000014250D590  and     r8, rax
  000000014250D593  not     rax
  000000014250D596  and     rax, r12
  000000014250D599  not     r8
  000000014250D59C  not     rax
  000000014250D59F  and     rax, r8
  000000014250D5A2  mov     r8, 0B708CBD25B27280Dh
  000000014250D5AC  imul    r8, rax
  000000014250D5B0  add     r8, r9
  000000014250D5B3  mov     r11, [rsp+5C8h+var_5C8]
  000000014250D5B7  mov     rax, r11
  000000014250D5BA  and     rax, rcx
  000000014250D5BD  mov     r9, rax
  000000014250D5C0  not     r9
  000000014250D5C3  mov     r10, rsi
  000000014250D5C6  and     r10, r13
  000000014250D5C9  mov     [rsp+5C8h+var_470], r10
  000000014250D5D1  and     r9, r10
  000000014250D5D4  mov     r10, rbp
  000000014250D5D7  and     r10, r9
  000000014250D5DA  not     r9
  000000014250D5DD  and     r9, r14
  000000014250D5E0  not     r9
  000000014250D5E3  not     r10
  000000014250D5E6  and     r10, r9
  000000014250D5E9  not     r10
  000000014250D5EC  mov     rcx, 25831400F5FDF854h
  000000014250D5F6  imul    rcx, r10
  000000014250D5FA  add     rcx, r8
  000000014250D5FD  add     rcx, rdx
  000000014250D600  mov     [rsp+5C8h+var_570], rcx
  000000014250D605  and     rax, r13
  000000014250D608  mov     r9, r13
  000000014250D60B  mov     [rsp+5C8h+var_590], r13
  000000014250D610  mov     rdx, r12
  000000014250D613  and     rdx, rax
  000000014250D616  not     rax
  000000014250D619  and     rax, rsi
  000000014250D61C  not     rax
  000000014250D61F  not     rdx
  000000014250D622  and     rdx, rax
  000000014250D625  not     rdx
  000000014250D628  mov     r10, rbp
  000000014250D62B  and     rdx, rbp
  000000014250D62E  mov     rax, 33D43D0420C40208h
  000000014250D638  imul    rax, rdx
  000000014250D63C  mov     rdx, rsi
  000000014250D63F  and     rdx, rbp
  000000014250D642  mov     r8, r12
  000000014250D645  and     r8, r14
  000000014250D648  not     r8
  000000014250D64B  not     rdx
  000000014250D64E  and     rdx, r8
  000000014250D651  mov     r8, rdi
  000000014250D654  and     r8, r11
  000000014250D657  and     r8, rdx
  000000014250D65A  mov     rdx, rbx
  000000014250D65D  and     rdx, r8
  000000014250D660  not     r8
  000000014250D663  and     r8, r9
  000000014250D666  not     r8
  000000014250D669  not     rdx
  000000014250D66C  and     rdx, r8
  000000014250D66F  not     rdx
  000000014250D672  mov     r11, 4796B04266E8851Bh
  000000014250D67C  imul    r11, rdx
  000000014250D680  add     r11, rax
  000000014250D683  mov     rax, r12
  000000014250D686  and     rax, rbp
  000000014250D689  mov     rdx, rdi
  000000014250D68C  and     rdx, rbx
  000000014250D68F  mov     r8, r15
  000000014250D692  and     r8, rdx
  000000014250D695  mov     [rsp+5C8h+var_510], r8
  000000014250D69D  mov     [rsp+5C8h+var_2D8], rax
  000000014250D6A5  and     rax, rdx
  000000014250D6A8  mov     [rsp+5C8h+var_2E0], rax
  000000014250D6B0  mov     rax, rdx
  000000014250D6B3  not     rax
  000000014250D6B6  and     rax, r14
  000000014250D6B9  not     rax
  000000014250D6BC  mov     r9, r15
  000000014250D6BF  and     rax, r15
  000000014250D6C2  mov     rdx, rsi
  000000014250D6C5  and     rdx, rax
  000000014250D6C8  not     rax
  000000014250D6CB  mov     r8, r12
  000000014250D6CE  and     rax, r12
  000000014250D6D1  not     rdx
  000000014250D6D4  not     rax
  000000014250D6D7  and     rax, rdx
  000000014250D6DA  mov     rdx, 46460E967450AFB1h
  000000014250D6E4  imul    rdx, rax
  000000014250D6E8  add     rdx, r11
  000000014250D6EB  add     rdx, [rsp+5C8h+var_570]
  000000014250D6F0  mov     [rsp+5C8h+var_308], rdx
  000000014250D6F8  mov     r11, r14
  000000014250D6FB  mov     r15, r14
  000000014250D6FE  mov     r14, rbx
  000000014250D701  mov     [rsp+5C8h+var_508], rbx
  000000014250D709  and     r11, rbx
  000000014250D70C  mov     rax, r9
  000000014250D70F  and     rax, r11
  000000014250D712  not     rax
  000000014250D715  and     rax, r8
  000000014250D718  not     r11
  000000014250D71B  mov     [rsp+5C8h+var_570], r11
  000000014250D720  mov     rbx, [rsp+5C8h+var_5C8]
  000000014250D724  mov     rdx, rbx
  000000014250D727  and     rdx, r11
  000000014250D72A  not     rdx
  000000014250D72D  and     rax, rdx
  000000014250D730  not     rax
  000000014250D733  mov     r11, [rsp+5C8h+var_5B0]
  000000014250D738  and     rax, r11
  000000014250D73B  mov     rcx, 5FA0AA22F4D74B8Bh
  000000014250D745  imul    rcx, rax
  000000014250D749  mov     [rsp+5C8h+var_318], rcx
  000000014250D751  mov     rax, [rsp+5C8h+var_5A8]
  000000014250D756  and     rax, rsi
  000000014250D759  mov     rcx, [rsp+5C8h+var_4F0]
  000000014250D761  and     rcx, r8
  000000014250D764  mov     r12, r8
  000000014250D767  not     rax
  000000014250D76A  not     rcx
  000000014250D76D  and     rcx, rax
  000000014250D770  mov     rax, r11
  000000014250D773  and     rax, rcx
  000000014250D776  not     rcx
  000000014250D779  mov     rbp, rdi
  000000014250D77C  and     rcx, rdi
  000000014250D77F  not     rcx
  000000014250D782  not     rax
  000000014250D785  and     rax, rcx
  000000014250D788  mov     [rsp+5C8h+var_4F0], rax
  000000014250D790  mov     r8, r9
  000000014250D793  and     r9, r14
  000000014250D796  mov     rdx, r10
  000000014250D799  and     r10, r9
  000000014250D79C  not     r9
  000000014250D79F  mov     rax, r15
  000000014250D7A2  and     rax, r9
  000000014250D7A5  not     rax
  000000014250D7A8  not     r10
  000000014250D7AB  and     r10, rax
  000000014250D7AE  mov     rcx, r8
  000000014250D7B1  mov     [rsp+5C8h+var_500], r8
  000000014250D7B9  and     rcx, rdi
  000000014250D7BC  mov     [rsp+5C8h+var_2B0], rcx
  000000014250D7C4  mov     [rsp+5C8h+var_568], rdi
  000000014250D7C9  mov     rax, rcx
  000000014250D7CC  not     rax
  000000014250D7CF  and     rax, r15
  000000014250D7D2  not     rax
  000000014250D7D5  mov     rsi, rdx
  000000014250D7D8  and     rsi, rcx
  000000014250D7DB  not     rsi
  000000014250D7DE  and     rsi, rax
  000000014250D7E1  mov     rcx, r12
  000000014250D7E4  mov     rax, r12
  000000014250D7E7  mov     r14, r11
  000000014250D7EA  and     rax, r11
  000000014250D7ED  mov     r13, rbx
  000000014250D7F0  mov     r12, rbx
  000000014250D7F3  and     r12, rax
  000000014250D7F6  not     rax
  000000014250D7F9  and     rax, r8
  000000014250D7FC  not     rax
  000000014250D7FF  not     r12
  000000014250D802  and     r12, rax
  000000014250D805  mov     rax, rbx
  000000014250D808  mov     rdi, [rsp+5C8h+var_590]
  000000014250D80D  and     rax, rdi
  000000014250D810  mov     r11, rax
  000000014250D813  not     r11
  000000014250D816  and     r9, r11
  000000014250D819  and     r11, rdx
  000000014250D81C  and     rax, r15
  000000014250D81F  not     rax
  000000014250D822  not     r11
  000000014250D825  and     r11, rax
  000000014250D828  mov     rax, rcx
  000000014250D82B  mov     r8, rcx
  000000014250D82E  and     rax, rbp
  000000014250D831  not     rax
  000000014250D834  mov     rbp, [rsp+5C8h+var_3D8]
  000000014250D83C  mov     rcx, rbp
  000000014250D83F  and     rcx, r14
  000000014250D842  not     r11
  000000014250D845  and     r11, rcx
  000000014250D848  mov     [rsp+5C8h+var_2E8], r11
  000000014250D850  mov     rbx, rcx
  000000014250D853  not     rbx
  000000014250D856  and     rbx, rax
  000000014250D859  mov     rax, r13
  000000014250D85C  mov     r15, r13
  000000014250D85F  and     rax, rdx
  000000014250D862  mov     [rsp+5C8h+var_330], rax
  000000014250D86A  mov     rax, [rsp+5C8h+var_500]
  000000014250D872  mov     rcx, rax
  000000014250D875  and     rcx, rdx
  000000014250D878  mov     [rsp+5C8h+var_5A8], rcx
  000000014250D87D  mov     r13, [rsp+5C8h+var_510]
  000000014250D885  not     r13
  000000014250D888  and     r13, rbp
  000000014250D88B  not     r13
  000000014250D88E  and     r13, rdx
  000000014250D891  mov     [rsp+5C8h+var_510], r13
  000000014250D899  mov     r11, rax
  000000014250D89C  and     r11, r8
  000000014250D89F  not     r11
  000000014250D8A2  and     r11, rdx
  000000014250D8A5  not     rcx
  000000014250D8A8  mov     [rsp+5C8h+var_2F0], rcx
  000000014250D8B0  mov     r13, r15
  000000014250D8B3  mov     r14, [rsp+5C8h+var_5A0]
  000000014250D8B8  and     r13, r14
  000000014250D8BB  not     r13
  000000014250D8BE  and     r13, rcx
  000000014250D8C1  mov     r15, [rsp+5C8h+var_5B0]
  000000014250D8C6  mov     r8, r15
  000000014250D8C9  and     r8, rdi
  000000014250D8CC  mov     rdi, r13
  000000014250D8CF  and     r13, r8
  000000014250D8D2  and     r8, rax
  000000014250D8D5  and     r8, rbp
  000000014250D8D8  mov     rcx, rax
  000000014250D8DB  and     rcx, r15
  000000014250D8DE  mov     [rsp+5C8h+var_2C0], rcx
  000000014250D8E6  mov     r15, [rsp+5C8h+var_4F0]
  000000014250D8EE  not     r15
  000000014250D8F1  mov     rax, r14
  000000014250D8F4  and     r15, r14
  000000014250D8F7  mov     [rsp+5C8h+var_4F0], r15
  000000014250D8FF  mov     r15, rdx
  000000014250D902  and     r15, r12
  000000014250D905  not     r12
  000000014250D908  and     r12, r14
  000000014250D90B  mov     [rsp+5C8h+var_310], r12
  000000014250D913  mov     r14, [rsp+5C8h+var_498]
  000000014250D91B  mov     r12, r14
  000000014250D91E  and     r12, rcx
  000000014250D921  and     r12, rax
  000000014250D924  mov     [rsp+5C8h+var_320], r12
  000000014250D92C  mov     r12, rdx
  000000014250D92F  and     r12, rbx
  000000014250D932  not     rbx
  000000014250D935  and     rbx, rax
  000000014250D938  mov     [rsp+5C8h+var_300], rbx
  000000014250D940  and     [rsp+5C8h+var_5C0], rax
  000000014250D945  and     rax, r8
  000000014250D948  mov     [rsp+5C8h+var_5A0], rax
  000000014250D94D  not     r8
  000000014250D950  and     r8, rdx
  000000014250D953  mov     [rsp+5C8h+var_2F8], r8
  000000014250D95B  mov     rcx, rdx
  000000014250D95E  mov     rax, rbp
  000000014250D961  mov     rdx, [rsp+5C8h+var_558]
  000000014250D966  and     rax, rdx
  000000014250D969  mov     [rsp+5C8h+var_340], rax
  000000014250D971  not     rdx
  000000014250D974  mov     rax, r14
  000000014250D977  and     rdx, r14
  000000014250D97A  mov     [rsp+5C8h+var_558], rdx
  000000014250D97F  not     r10
  000000014250D982  and     r10, r14
  000000014250D985  not     rdi
  000000014250D988  and     rdi, [rsp+5C8h+var_568]
  000000014250D98D  mov     r8, [rsp+5C8h+var_508]
  000000014250D995  and     r8, rdi
  000000014250D998  mov     rdx, rbp
  000000014250D99B  and     rdx, r8
  000000014250D99E  mov     [rsp+5C8h+var_338], rdx
  000000014250D9A6  not     r8
  000000014250D9A9  and     r8, r14
  000000014250D9AC  and     rcx, [rsp+5C8h+var_590]
  000000014250D9B1  not     rcx
  000000014250D9B4  mov     rdx, [rsp+5C8h+var_570]
  000000014250D9B9  and     rcx, rdx
  000000014250D9BC  and     rdx, r14
  000000014250D9BF  mov     [rsp+5C8h+var_570], rdx
  000000014250D9C4  and     rdi, r14
  000000014250D9C7  mov     rdx, rbp
  000000014250D9CA  and     rdx, r9
  000000014250D9CD  mov     [rsp+5C8h+var_328], rdx
  000000014250D9D5  not     r9
  000000014250D9D8  and     r9, r14
  000000014250D9DB  not     r13
  000000014250D9DE  and     r13, r14
  000000014250D9E1  mov     rbx, rbp
  000000014250D9E4  mov     rdx, [rsp+5C8h+var_5C0]
  000000014250D9E9  and     rbx, rdx
  000000014250D9EC  mov     [rsp+5C8h+var_478], rbx
  000000014250D9F4  not     rdx
  000000014250D9F7  and     rdx, r14
  000000014250D9FA  mov     [rsp+5C8h+var_5C0], rdx
  000000014250D9FF  mov     rbx, [rsp+5C8h+var_5B0]
  000000014250DA04  mov     r14, [rsp+5C8h+var_5A8]
  000000014250DA09  and     r14, rbx
  000000014250DA0C  not     r14
  000000014250DA0F  and     r14, rax
  000000014250DA12  mov     [rsp+5C8h+var_5A8], r14
  000000014250DA17  not     rcx
  000000014250DA1A  and     rcx, rbx
  000000014250DA1D  and     rax, rcx
  000000014250DA20  not     rcx
  000000014250DA23  and     rcx, rbp
  000000014250DA26  not     rsi
  000000014250DA29  and     rsi, rbp
  000000014250DA2C  mov     r14, [rsp+5C8h+var_5C8]
  000000014250DA30  mov     rdx, r14
  000000014250DA33  and     rdx, rbp
  000000014250DA36  mov     [rsp+5C8h+var_498], rdx
  000000014250DA3E  and     rbp, [rsp+5C8h+var_508]
  000000014250DA46  not     rbp
  000000014250DA49  and     rbp, rbx
  000000014250DA4C  not     rbp
  000000014250DA4F  mov     rdx, [rsp+5C8h+var_330]
  000000014250DA57  and     rdx, rbp
  000000014250DA5A  mov     rbp, 0A772F67A29FC616Bh
  000000014250DA64  imul    rbp, rdx
  000000014250DA68  add     rbp, [rsp+5C8h+var_318]
  000000014250DA70  add     rbp, [rsp+5C8h+var_308]
  000000014250DA78  not     rcx
  000000014250DA7B  not     rax
  000000014250DA7E  and     rax, rcx
  000000014250DA81  mov     rbx, [rsp+5C8h+var_500]
  000000014250DA89  mov     rcx, rbx
  000000014250DA8C  and     rcx, rax
  000000014250DA8F  not     rax
  000000014250DA92  and     rax, r14
  000000014250DA95  not     rax
  000000014250DA98  not     rcx
  000000014250DA9B  and     rcx, rax
  000000014250DA9E  not     rcx
  000000014250DAA1  mov     rax, 0B9250F9D21E5354Fh
  000000014250DAAB  imul    rax, rcx
  000000014250DAAF  mov     rcx, 7BD564358E49B073h
  000000014250DAB9  imul    rcx, [rsp+5C8h+var_4F0]
  000000014250DAC2  add     rcx, rbp
  000000014250DAC5  add     rcx, rax
  000000014250DAC8  mov     rax, [rsp+5C8h+var_340]
  000000014250DAD0  not     rax
  000000014250DAD3  mov     rdx, [rsp+5C8h+var_558]
  000000014250DAD8  not     rdx
  000000014250DADB  and     rdx, rax
  000000014250DADE  mov     rax, r14
  000000014250DAE1  and     rax, rdx
  000000014250DAE4  not     rax
  000000014250DAE7  not     rdx
  000000014250DAEA  and     rdx, rbx
  000000014250DAED  mov     r14, rbx
  000000014250DAF0  not     rdx
  000000014250DAF3  and     rax, [rsp+5C8h+var_590]
  000000014250DAF8  and     rax, rdx
  000000014250DAFB  not     rax
  000000014250DAFE  mov     rbp, 398040217954B798h
  000000014250DB08  imul    rbp, rax
  000000014250DB0C  mov     rbx, [rsp+5C8h+var_5B0]
  000000014250DB11  mov     rax, rbx
  000000014250DB14  and     rax, r10
  000000014250DB17  not     r10
  000000014250DB1A  mov     rdx, [rsp+5C8h+var_568]
  000000014250DB1F  and     r10, rdx
  000000014250DB22  not     r10
  000000014250DB25  not     rax
  000000014250DB28  and     rax, r10
  000000014250DB2B  not     rax
  000000014250DB2E  mov     r10, 0FEE70D807C7F5669h
  000000014250DB38  imul    r10, rax
  000000014250DB3C  add     r10, rbp
  000000014250DB3F  mov     rax, [rsp+5C8h+var_338]
  000000014250DB47  not     rax
  000000014250DB4A  not     r8
  000000014250DB4D  and     r8, rax
  000000014250DB50  not     r8
  000000014250DB53  mov     rax, 0F08E4AB6D0CEA59h
  000000014250DB5D  imul    rax, r8
  000000014250DB61  add     rax, r10
  000000014250DB64  mov     r8, [rsp+5C8h+var_570]
  000000014250DB69  and     rdx, r8
  000000014250DB6C  not     rdx
  000000014250DB6F  not     r8
  000000014250DB72  mov     rbp, rbx
  000000014250DB75  and     r8, rbx
  000000014250DB78  not     r8
  000000014250DB7B  and     rdx, r14
  000000014250DB7E  and     rdx, r8
  000000014250DB81  not     rdx
  000000014250DB84  mov     r10, 312FEFF66D7946D6h
  000000014250DB8E  imul    r10, rdx
  000000014250DB92  add     r10, rax
  000000014250DB95  add     r10, rcx
  000000014250DB98  mov     rcx, [rsp+5C8h+var_2D8]
  000000014250DBA0  not     rcx
  000000014250DBA3  and     rcx, [rsp+5C8h+var_2B8]
  000000014250DBAB  mov     rbx, [rsp+5C8h+var_5C8]
  000000014250DBAF  mov     rax, rbx
  000000014250DBB2  and     rax, rcx
  000000014250DBB5  not     rax
  000000014250DBB8  not     rcx
  000000014250DBBB  and     rcx, r14
  000000014250DBBE  not     rcx
  000000014250DBC1  and     rax, rbp
  000000014250DBC4  and     rax, rcx
  000000014250DBC7  not     rax
  000000014250DBCA  mov     rbp, [rsp+5C8h+var_590]
  000000014250DBCF  and     rax, rbp
  000000014250DBD2  not     rax
  000000014250DBD5  mov     rcx, 159F0B15846E6B5Eh
  000000014250DBDF  imul    rcx, rax
  000000014250DBE3  not     rdi
  000000014250DBE6  mov     r8, [rsp+5C8h+var_508]
  000000014250DBEE  and     rdi, r8
  000000014250DBF1  not     rdi
  000000014250DBF4  mov     rax, 0B0D275F87DE6D97Fh
  000000014250DBFE  imul    rax, rdi
  000000014250DC02  add     rax, rcx
  000000014250DC05  mov     rcx, rbp
  000000014250DC08  and     rcx, rsi
  000000014250DC0B  not     rcx
  000000014250DC0E  not     rsi
  000000014250DC11  and     rsi, r8
  000000014250DC14  not     rsi
  000000014250DC17  and     rsi, rcx
  000000014250DC1A  mov     rcx, 0C563AC5A4DAE199Dh
  000000014250DC24  imul    rcx, rsi
  000000014250DC28  add     rcx, rax
  000000014250DC2B  mov     rax, [rsp+5C8h+var_328]
  000000014250DC33  not     rax
  000000014250DC36  not     r9
  000000014250DC39  and     r9, rax
  000000014250DC3C  not     r9
  000000014250DC3F  mov     rsi, [rsp+5C8h+var_2C8]
  000000014250DC47  and     r9, rsi
  000000014250DC4A  not     r9
  000000014250DC4D  mov     rax, 0C50CA474D692C003h
  000000014250DC57  imul    rax, r9
  000000014250DC5B  add     rax, rcx
  000000014250DC5E  mov     rdx, [rsp+5C8h+var_510]
  000000014250DC66  not     rdx
  000000014250DC69  mov     rcx, 0CBF80C5F42FAF17Fh
  000000014250DC73  imul    rcx, rdx
  000000014250DC77  add     rcx, rax
  000000014250DC7A  mov     rax, [rsp+5C8h+var_310]
  000000014250DC82  not     rax
  000000014250DC85  not     r15
  000000014250DC88  and     r15, rax
  000000014250DC8B  not     r15
  000000014250DC8E  and     r15, r8
  000000014250DC91  not     r15
  000000014250DC94  mov     rdx, 0C19E0FE7E289A909h
  000000014250DC9E  imul    rdx, r15
  000000014250DCA2  add     rdx, rcx
  000000014250DCA5  mov     rax, 4424FAB0BD62E8EDh
  000000014250DCAF  imul    rax, r13
  000000014250DCB3  add     rax, rdx
  000000014250DCB6  add     rax, r10
  000000014250DCB9  mov     rcx, r8
  000000014250DCBC  mov     rdx, [rsp+5C8h+var_320]
  000000014250DCC4  and     rcx, rdx
  000000014250DCC7  not     rdx
  000000014250DCCA  and     rdx, rbp
  000000014250DCCD  not     rdx
  000000014250DCD0  not     rcx
  000000014250DCD3  and     rcx, rdx
  000000014250DCD6  mov     rdx, 0F7B5DA8F77BC24D0h
  000000014250DCE0  imul    rdx, rcx
  000000014250DCE4  mov     rcx, [rsp+5C8h+var_498]
  000000014250DCEC  not     rcx
  000000014250DCEF  and     r11, rcx
  000000014250DCF2  not     r11
  000000014250DCF5  mov     r10, [rsp+5C8h+var_568]
  000000014250DCFA  and     r11, r10
  000000014250DCFD  mov     rcx, r8
  000000014250DD00  mov     r9, r8
  000000014250DD03  and     rcx, r11
  000000014250DD06  not     r11
  000000014250DD09  and     r11, rbp
  000000014250DD0C  not     r11
  000000014250DD0F  not     rcx
  000000014250DD12  and     rcx, r11
  000000014250DD15  mov     r8, [rsp+5C8h+var_470]
  000000014250DD1D  not     r8
  000000014250DD20  mov     rdi, [rsp+5C8h+var_2D0]
  000000014250DD28  not     rdi
  000000014250DD2B  and     rdi, r8
  000000014250DD2E  not     rcx
  000000014250DD31  mov     r8, 41F5997090F824Eh
  000000014250DD3B  imul    r8, rcx
  000000014250DD3F  add     r8, rdx
  000000014250DD42  not     rdi
  000000014250DD45  mov     r11, rsi
  000000014250DD48  and     r11, rbx
  000000014250DD4B  and     r11, rdi
  000000014250DD4E  not     r11
  000000014250DD51  mov     rcx, 0BB2D7898CA74A5C6h
  000000014250DD5B  imul    rcx, r11
  000000014250DD5F  add     rcx, r8
  000000014250DD62  mov     r8, [rsp+5C8h+var_300]
  000000014250DD6A  not     r8
  000000014250DD6D  not     r12
  000000014250DD70  and     r12, rbx
  000000014250DD73  and     r12, r8
  000000014250DD76  not     r12
  000000014250DD79  and     r12, r9
  000000014250DD7C  not     r12
  000000014250DD7F  mov     rdx, 7FB3CE8862DEA691h
  000000014250DD89  imul    rdx, r12
  000000014250DD8D  add     rdx, rcx
  000000014250DD90  mov     rcx, [rsp+5C8h+var_478]
  000000014250DD98  not     rcx
  000000014250DD9B  mov     r8, [rsp+5C8h+var_5C0]
  000000014250DDA0  not     r8
  000000014250DDA3  and     r8, rcx
  000000014250DDA6  not     r8
  000000014250DDA9  and     r8, [rsp+5C8h+var_5B0]
  000000014250DDAE  mov     rcx, 3C5284D6D3F5B6C5h
  000000014250DDB8  imul    rcx, r8
  000000014250DDBC  add     rcx, rdx
  000000014250DDBF  mov     r8, [rsp+5C8h+var_2E0]
  000000014250DDC7  and     r14, r8
  000000014250DDCA  not     r8
  000000014250DDCD  and     r8, rbx
  000000014250DDD0  not     r8
  000000014250DDD3  not     r14
  000000014250DDD6  and     r14, r8
  000000014250DDD9  mov     r8, 121AC9ACDC71540Fh
  000000014250DDE3  imul    r8, r14
  000000014250DDE7  add     r8, rcx
  000000014250DDEA  mov     rdx, [rsp+5C8h+var_2E8]
  000000014250DDF2  not     rdx
  000000014250DDF5  mov     rcx, 6038A14CA06D3154h
  000000014250DDFF  imul    rcx, rdx
  000000014250DE03  add     rcx, r8
  000000014250DE06  mov     rdx, [rsp+5C8h+var_5A0]
  000000014250DE0B  not     rdx
  000000014250DE0E  mov     r8, [rsp+5C8h+var_2F8]
  000000014250DE16  not     r8
  000000014250DE19  and     r8, rdx
  000000014250DE1C  mov     rdx, 81AB666ABB5A8AA0h
  000000014250DE26  imul    rdx, r8
  000000014250DE2A  add     rdx, rcx
  000000014250DE2D  add     rdx, rax
  000000014250DE30  mov     rax, [rsp+5C8h+var_2F0]
  000000014250DE38  and     rax, r10
  000000014250DE3B  not     rax
  000000014250DE3E  mov     rcx, [rsp+5C8h+var_5A8]
  000000014250DE43  and     rcx, rax
  000000014250DE46  mov     rdi, [rsp+5C8h+var_298]
  000000014250DE4E  and     rdi, r9
  000000014250DE51  and     rbp, rcx
  000000014250DE54  not     rcx
  000000014250DE57  and     rcx, r9
  000000014250DE5A  not     rbp
  000000014250DE5D  not     rcx
  000000014250DE60  and     rcx, rbp
  000000014250DE63  mov     rax, 2652BA5710AB09F0h
  000000014250DE6D  imul    rax, rcx
  000000014250DE71  add     rax, rdx
  000000014250DE74  not     rdi
  000000014250DE77  mov     rdx, rax
  000000014250DE7A  not     rdx
  000000014250DE7D  mov     r9, 14D32EC360BF41D0h
  000000014250DE87  mov     r13, [rsp+5C8h+var_210]
  000000014250DE8F  or      r9, r13
  000000014250DE92  mov     r12, [rsp+5C8h+var_3D0]
  000000014250DE9A  imul    r9, r12
  000000014250DE9E  add     r9, rdi
  000000014250DEA1  mov     rbx, [rsp+5C8h+var_2A8]
  000000014250DEA9  mov     r8, rbx
  000000014250DEAC  and     r8, rax
  000000014250DEAF  not     r8
  000000014250DEB2  and     r8, r9
  000000014250DEB5  mov     rcx, rbx
  000000014250DEB8  and     rcx, r9
  000000014250DEBB  mov     r10, rbx
  000000014250DEBE  and     r10, rdx
  000000014250DEC1  not     r10
  000000014250DEC4  and     r10, r9
  000000014250DEC7  not     r9
  000000014250DECA  mov     r11, rbx
  000000014250DECD  and     r11, r9
  000000014250DED0  mov     r14, [rsp+5C8h+var_290]
  000000014250DED8  and     r9, r14
  000000014250DEDB  not     r9
  000000014250DEDE  mov     rsi, rcx
  000000014250DEE1  not     rsi
  000000014250DEE4  and     rsi, r9
  000000014250DEE7  and     rcx, rdx
  000000014250DEEA  mov     r9, rdx
  000000014250DEED  and     rdx, r11
  000000014250DEF0  not     r11
  000000014250DEF3  and     r11, rax
  000000014250DEF6  and     r9, rsi
  000000014250DEF9  not     rsi
  000000014250DEFC  and     rsi, rax
  000000014250DEFF  not     r8
  000000014250DF02  add     r10, r8
  000000014250DF05  not     r9
  000000014250DF08  not     rsi
  000000014250DF0B  and     r9, rsi
  000000014250DF0E  not     r9
  000000014250DF11  add     r10, r9
  000000014250DF14  not     rdx
  000000014250DF17  not     r11
  000000014250DF1A  and     rdx, r11
  000000014250DF1D  add     r10, rdx
  000000014250DF20  lea     rax, [r10+rsi*2]
  000000014250DF24  add     rcx, rax
  000000014250DF27  add     r11, r11
  000000014250DF2A  sub     rcx, r11
  000000014250DF2D  mov     rax, 0B4ABC3D6FCABF943h
  000000014250DF37  mov     r15, [rsp+5C8h+var_490]
  000000014250DF3F  and     rax, r15
  000000014250DF42  mov     rdx, r12
  000000014250DF45  imul    rax, r12
  000000014250DF49  mov     r8, 444A3D59FE413D8Ch
  000000014250DF53  or      r8, r13
  000000014250DF56  imul    r8, r12
  000000014250DF5A  and     r8, rbx
  000000014250DF5D  not     r8
  000000014250DF60  and     r8, rax
  000000014250DF63  add     rcx, 2
  000000014250DF67  movzx   ebp, byte ptr [rsp+5C8h+var_2A0]
  000000014250DF6F  test    byte ptr [rsp+5C8h+var_3C8], bpl
  000000014250DF77  cmovnz  r8, rcx
  000000014250DF7B  mov     [rsp+5C8h+var_5C0], r8
  000000014250DF80  mov     rax, [rsp+5C8h+var_398]
  000000014250DF88  cmovnz  rax, [rsp+5C8h+var_538]
  000000014250DF91  mov     [rsp+5C8h+var_5A0], rax
  000000014250DF96  mov     r10, 247972BF5CE61925h
  000000014250DFA0  or      r10, r13
  000000014250DFA3  and     r10, [rsp+5C8h+var_4B0]
  000000014250DFAB  imul    r10, r12
  000000014250DFAF  add     r10, rdi
  000000014250DFB2  mov     rax, 5B125A9977C60674h
  000000014250DFBC  or      rax, r13
  000000014250DFBF  imul    rax, r12
  000000014250DFC3  add     rax, rdi
  000000014250DFC6  mov     rcx, r10
  000000014250DFC9  not     rcx
  000000014250DFCC  mov     r9, rax
  000000014250DFCF  not     r9
  000000014250DFD2  mov     rsi, rcx
  000000014250DFD5  and     rsi, r9
  000000014250DFD8  not     rsi
  000000014250DFDB  mov     r8, r10
  000000014250DFDE  and     r8, rax
  000000014250DFE1  not     r8
  000000014250DFE4  and     r8, rbx
  000000014250DFE7  and     r8, rsi
  000000014250DFEA  mov     rsi, rbx
  000000014250DFED  and     rsi, rax
  000000014250DFF0  mov     rdi, rsi
  000000014250DFF3  not     rdi
  000000014250DFF6  mov     r12, rbx
  000000014250DFF9  and     rbx, r10
  000000014250DFFC  and     rsi, r10
  000000014250DFFF  and     r10, rdi
  000000014250E002  not     r10
  000000014250E005  add     r8, r10
  000000014250E008  mov     r10, rcx
  000000014250E00B  and     r10, rax
  000000014250E00E  and     r9, r14
  000000014250E011  and     r14, r10
  000000014250E014  not     r10
  000000014250E017  and     r10, r12
  000000014250E01A  not     r10
  000000014250E01D  not     r14
  000000014250E020  and     r14, r10
  000000014250E023  sub     r14, rsi
  000000014250E026  not     r9
  000000014250E029  and     r9, rdi
  000000014250E02C  not     r9
  000000014250E02F  and     r9, rcx
  000000014250E032  sub     r14, r9
  000000014250E035  not     rbx
  000000014250E038  and     rbx, rax
  000000014250E03B  not     rbx
  000000014250E03E  add     r14, rbx
  000000014250E041  and     rcx, r12
  000000014250E044  not     rcx
  000000014250E047  and     rcx, rax
  000000014250E04A  not     rcx
  000000014250E04D  add     rcx, rcx
  000000014250E050  sub     r14, rcx
  000000014250E053  add     r14, r8
  000000014250E056  mov     rax, 0DD529AFBBB385CC2h
  000000014250E060  or      rax, r13
  000000014250E063  mov     rcx, [rsp+5C8h+var_598]
  000000014250E068  and     rax, rcx
  000000014250E06B  mov     r9, rdx
  000000014250E06E  imul    rax, rdx
  000000014250E072  mov     rdx, 0A5F86DF525C4493Bh
  000000014250E07C  mov     r8, r15
  000000014250E07F  and     rdx, r15
  000000014250E082  imul    rdx, r9
  000000014250E086  and     rdx, r12
  000000014250E089  not     rdx
  000000014250E08C  and     rdx, rax
  000000014250E08F  mov     r10, [rsp+5C8h+var_3C8]
  000000014250E097  mov     r11d, ebp
  000000014250E09A  test    r10b, bpl
  000000014250E09D  cmovnz  rdx, r14
  000000014250E0A1  mov     [rsp+5C8h+var_558], rdx
  000000014250E0A6  lea     eax, [r13+4C986210h]
  000000014250E0AD  imul    eax, r9d
  000000014250E0B1  mov     r15, [rsp+5C8h+var_468]
  000000014250E0B9  or      rax, r15
  000000014250E0BC  test    r10b, bpl
  000000014250E0BF  cmovnz  rax, [rsp+5C8h+var_518]
  000000014250E0C8  mov     [rsp+5C8h+var_508], rax
  000000014250E0D0  mov     rax, 7D1C33BF604B562h
  000000014250E0DA  or      rax, r13
  000000014250E0DD  mov     rdx, rcx
  000000014250E0E0  and     rax, rcx
  000000014250E0E3  imul    rax, r9
  000000014250E0E7  mov     rcx, 986F515ECB797AABh
  000000014250E0F1  and     rcx, r8
  000000014250E0F4  imul    rcx, r9
  000000014250E0F8  and     rcx, r12
  000000014250E0FB  not     rcx
  000000014250E0FE  and     rcx, rax
  000000014250E101  mov     rbx, 0D9AEFBCD2DAF6526h
  000000014250E10B  or      rbx, r13
  000000014250E10E  and     rbx, rdx
  000000014250E111  imul    rbx, r9
  000000014250E115  and     rbx, r12
  000000014250E118  mov     rax, 58593D31D445122Bh
  000000014250E122  and     rax, r8
  000000014250E125  imul    rax, r9
  000000014250E129  not     rbx
  000000014250E12C  and     rbx, rax
  000000014250E12F  test    r10b, bpl
  000000014250E132  cmovnz  rbx, rcx
  000000014250E136  lea     eax, [r13+1E68C688h]
  000000014250E13D  imul    eax, r9d
  000000014250E141  or      rax, r15
  000000014250E144  test    r10b, bpl
  000000014250E147  mov     rcx, [rsp+5C8h+var_548]
  000000014250E14F  cmovz   rcx, [rsp+5C8h+var_390]
  000000014250E158  mov     [rsp+5C8h+var_548], rcx
  000000014250E160  mov     rcx, [rsp+5C8h+var_460]
  000000014250E168  cmovz   rax, rcx
  000000014250E16C  lea     r8d, [r13-59B3CEF8h]
  000000014250E173  imul    r8d, r9d
  000000014250E177  or      r8, r15
  000000014250E17A  mov     rdi, r15
  000000014250E17D  test    r10b, bpl
  000000014250E180  mov     rdx, [rsp+5C8h+var_550]
  000000014250E185  cmovnz  rdx, [rsp+5C8h+var_278]
  000000014250E18E  mov     [rsp+5C8h+var_550], rdx
  000000014250E193  cmovnz  r8, [rsp+5C8h+var_540]
  000000014250E19C  mov     [rsp+5C8h+var_470], r8
  000000014250E1A4  mov     rdx, [rsp+5C8h+var_530]
  000000014250E1AC  cmovnz  rdx, [rsp+5C8h+var_3B8]
  000000014250E1B5  mov     [rsp+5C8h+var_530], rdx
  000000014250E1BD  lea     edx, [r13-77BAF458h]
  000000014250E1C4  imul    edx, r9d
  000000014250E1C8  mov     r15, r9
  000000014250E1CB  or      rdx, rdi
  000000014250E1CE  mov     r8, rdx
  000000014250E1D1  mov     [rsp+5C8h+var_5A8], rdx
  000000014250E1D6  test    r10b, bpl
  000000014250E1D9  mov     rdx, [rsp+5C8h+var_520]
  000000014250E1E1  cmovnz  rdx, [rsp+5C8h+var_258]
  000000014250E1EA  mov     [rsp+5C8h+var_520], rdx
  000000014250E1F2  mov     rdx, [rsp+5C8h+var_528]
  000000014250E1FA  cmovz   rdx, [rsp+5C8h+var_250]
  000000014250E203  mov     [rsp+5C8h+var_528], rdx
  000000014250E20B  mov     rdx, [rsp+5C8h+var_588]
  000000014250E210  cmovnz  rdx, rcx
  000000014250E214  mov     [rsp+5C8h+var_588], rdx
  000000014250E219  mov     rbp, [rsp+5C8h+var_4E0]
  000000014250E221  cmovz   rbp, r8
  000000014250E225  lea     r14d, [r13-0E405060h]
  000000014250E22C  imul    r14d, r15d
  000000014250E230  or      r14, rdi
  000000014250E233  mov     rsi, rdi
  000000014250E236  test    r10b, r11b
  000000014250E239  cmovz   r14, [rsp+5C8h+var_3A0]
  000000014250E242  test    byte ptr [rsp+5C8h+var_5B8], 1
  000000014250E247  lea     rax, [rsp+rax+5C8h]
  000000014250E24F  cmovz   rax, [rsp+5C8h+var_1C8]
  000000014250E258  mov     [rsp+5C8h+var_4F0], rax
  000000014250E260  mov     r8d, dword ptr [rsp+5C8h+var_3C0]
  000000014250E268  mov     ecx, r8d
  000000014250E26B  and     ecx, 2Bh
  000000014250E26E  imul    ecx, r15d
  000000014250E272  mov     dword ptr [rsp+5C8h+var_5B8], ecx
  000000014250E276  mov     r11, [rsp+5C8h+var_4D0]
  000000014250E27E  mov     r10, r11
  000000014250E281  shl     r10, cl
  000000014250E284  not     r10
  000000014250E287  mov     ecx, r13d
  000000014250E28A  or      ecx, 15h
  000000014250E28D  mov     r9d, dword ptr [rsp+5C8h+var_288]
  000000014250E295  and     ecx, r9d
  000000014250E298  imul    ecx, r15d
  000000014250E29C  mov     dword ptr [rsp+5C8h+var_510], ecx
  000000014250E2A3  mov     r12, r11
  000000014250E2A6  shr     r12, cl
  000000014250E2A9  not     r12
  000000014250E2AC  and     r12, r10
  000000014250E2AF  mov     rax, [rsp+5C8h+var_560]
  000000014250E2B4  mov     r10, rax
  000000014250E2B7  imul    r10, [rsp+5C8h+var_458]
  000000014250E2C0  mov     rcx, [rsp+5C8h+var_488]
  000000014250E2C8  imul    rcx, [rsp+5C8h+var_208]
  000000014250E2D1  mov     rdx, rcx
  000000014250E2D4  not     r12
  000000014250E2D7  mov     ecx, r13d
  000000014250E2DA  or      ecx, 19h
  000000014250E2DD  and     ecx, r9d
  000000014250E2E0  imul    ecx, r15d
  000000014250E2E4  mov     rdi, r12
  000000014250E2E7  shl     rdi, cl
  000000014250E2EA  mov     rcx, [rsp+5C8h+var_280]
  000000014250E2F2  shr     r12, cl
  000000014250E2F5  add     rdx, r10
  000000014250E2F8  mov     [rsp+5C8h+var_390], rdx
  000000014250E300  not     rdi
  000000014250E303  not     r12
  000000014250E306  and     r12, rdi
  000000014250E309  mov     ecx, r13d
  000000014250E30C  or      ecx, 39h
  000000014250E30F  and     ecx, r9d
  000000014250E312  mov     rdx, [rsp+5C8h+var_450]
  000000014250E31A  mov     r9d, edx
  000000014250E31D  not     r9d
  000000014250E320  mov     r10d, r9d
  000000014250E323  and     r10d, 41h
  000000014250E327  shr     r9d, 1
  000000014250E32A  and     r9d, 21h
  000000014250E32E  not     r12
  000000014250E331  imul    ecx, r15d
  000000014250E335  mov     rdi, r12
  000000014250E338  shl     rdi, cl
  000000014250E33B  imul    r9, r10
  000000014250E33F  not     rdi
  000000014250E342  and     r8d, 7
  000000014250E346  imul    r8d, r15d
  000000014250E34A  mov     ecx, r8d
  000000014250E34D  shr     r12, cl
  000000014250E350  not     r12
  000000014250E353  and     r12, rdi
  000000014250E356  mov     rcx, [rsp+5C8h+var_3E8]
  000000014250E35E  imul    rcx, r11
  000000014250E362  not     r12
  000000014250E365  imul    r12, rax
  000000014250E369  add     r12, rcx
  000000014250E36C  mov     [rsp+5C8h+var_3A0], r12
  000000014250E374  mov     rax, rdx
  000000014250E377  mov     r12, rdx
  000000014250E37A  shr     rax, 21h
  000000014250E37E  not     eax
  000000014250E380  mov     [rsp+5C8h+var_570], rax
  000000014250E385  and     eax, 41h
  000000014250E388  lea     ecx, [r13-691902D0h]
  000000014250E38F  imul    ecx, r15d
  000000014250E393  mov     rdi, rsi
  000000014250E396  or      rcx, rsi
  000000014250E399  add     rcx, rsp
  000000014250E39C  add     rcx, 5C8h
  000000014250E3A3  imul    rcx, r9
  000000014250E3A7  not     rcx
  000000014250E3AA  mov     rdx, [rsp+5C8h+var_3E0]
  000000014250E3B2  imul    rdx, rax
  000000014250E3B6  mov     [rsp+5C8h+var_590], rax
  000000014250E3BB  not     rdx
  000000014250E3BE  and     rdx, rcx
  000000014250E3C1  mov     [rsp+5C8h+var_3E0], rdx
  000000014250E3C9  mov     rcx, [rsp+5C8h+var_538]
  000000014250E3D1  lea     r10, [rsp+rcx+5C8h+var_5C8]
  000000014250E3D5  add     r10, 5C8h
  000000014250E3DC  mov     r11, r12
  000000014250E3DF  shr     r11, 11h
  000000014250E3E3  not     r11d
  000000014250E3E6  mov     [rsp+5C8h+var_450], r11
  000000014250E3EE  mov     esi, r11d
  000000014250E3F1  and     esi, 0C00001h
  000000014250E3F7  imul    r10, rax
  000000014250E3FB  not     r10
  000000014250E3FE  lea     rax, [rsp+rbp+5C8h+var_5C8]
  000000014250E402  add     rax, 5C8h
  000000014250E408  imul    rax, rsi
  000000014250E40C  not     rax
  000000014250E40F  and     rax, r10
  000000014250E412  mov     [rsp+5C8h+var_4E0], rax
  000000014250E41A  mov     rax, [rsp+5C8h+var_4A0]
  000000014250E422  mov     r12, [rsp+5C8h+var_578]
  000000014250E427  imul    rax, r12
  000000014250E42B  add     rax, [rsp+5C8h+var_270]
  000000014250E433  mov     [rsp+5C8h+var_3C0], rax
  000000014250E43B  mov     r10, r12
  000000014250E43E  mov     rcx, r12
  000000014250E441  imul    r10, [rsp+5C8h+var_430]
  000000014250E44A  lea     r12d, [r13+3CD18D10h]
  000000014250E451  imul    r12d, r15d
  000000014250E455  or      r12, rdi
  000000014250E458  lea     r11, [rsp+r12+5C8h+var_5C8]
  000000014250E45C  add     r11, 5C8h
  000000014250E463  mov     r8, [rsp+5C8h+var_4A8]
  000000014250E46B  imul    r11, r8
  000000014250E46F  add     r11, r10
  000000014250E472  mov     r10, [rsp+5C8h+var_1F0]
  000000014250E47A  mov     rax, [rsp+5C8h+var_440]
  000000014250E482  imul    r10, rax
  000000014250E486  not     r10
  000000014250E489  mov     r12, [rsp+5C8h+var_1F8]
  000000014250E491  not     r12
  000000014250E494  and     r12, r10
  000000014250E497  mov     [rsp+5C8h+var_1F8], r12
  000000014250E49F  mov     rdx, [rsp+5C8h+var_3A8]
  000000014250E4A7  lea     r10, [rsp+rdx+5C8h+var_5C8]
  000000014250E4AB  add     r10, 5C8h
  000000014250E4B2  imul    r10, r8
  000000014250E4B6  not     r10
  000000014250E4B9  mov     rdx, [rsp+5C8h+var_268]
  000000014250E4C1  add     rdx, rsp
  000000014250E4C4  add     rdx, 5C8h
  000000014250E4CB  imul    rdx, rcx
  000000014250E4CF  not     rdx
  000000014250E4D2  and     rdx, r10
  000000014250E4D5  lea     r8d, [r13-0EA1F188h]
  000000014250E4DC  imul    r8d, r15d
  000000014250E4E0  or      r8, rdi
  000000014250E4E3  mov     [rsp+5C8h+var_478], r8
  000000014250E4EB  lea     r8, [rsp+r14+5C8h+var_5C8]
  000000014250E4EF  add     r8, 5C8h
  000000014250E4F6  mov     rcx, rsi
  000000014250E4F9  mov     [rsp+5C8h+var_538], rsi
  000000014250E501  imul    r8, rsi
  000000014250E505  mov     [rsp+5C8h+var_130], r8
  000000014250E50D  mov     r8, [rsp+5C8h+var_5A8]
  000000014250E512  lea     r14, [rsp+r8+5C8h+var_5C8]
  000000014250E516  add     r14, 5C8h
  000000014250E51D  mov     r10, [rsp+5C8h+var_520]
  000000014250E525  lea     r12, [rsp+r10+5C8h]
  000000014250E52D  mov     r10, [rsp+5C8h+var_528]
  000000014250E535  lea     rsi, [rsp+r10+5C8h]
  000000014250E53D  mov     r10, [rsp+5C8h+var_588]
  000000014250E542  lea     r8, [rsp+r10+5C8h+var_5C8]
  000000014250E546  add     r8, 5C8h
  000000014250E54D  mov     rbp, rax
  000000014250E550  imul    r14, rax
  000000014250E554  mov     [rsp+5C8h+var_120], r14
  000000014250E55C  mov     rax, [rsp+5C8h+var_560]
  000000014250E561  imul    r12, rax
  000000014250E565  mov     [rsp+5C8h+var_108], r12
  000000014250E56D  mov     r10, [rsp+5C8h+var_410]
  000000014250E575  imul    r10, [rsp+5C8h+var_3E8]
  000000014250E57E  mov     [rsp+5C8h+var_410], r10
  000000014250E586  imul    rsi, rax
  000000014250E58A  mov     [rsp+5C8h+var_3A8], rsi
  000000014250E592  mov     r10, [rsp+5C8h+var_400]
  000000014250E59A  imul    r10, r9
  000000014250E59E  mov     [rsp+5C8h+var_400], r10
  000000014250E5A6  imul    r8, rcx
  000000014250E5AA  mov     [rsp+5C8h+var_300], r8
  000000014250E5B2  lea     r10d, [r13+108A1750h]
  000000014250E5B9  imul    r10d, r15d
  000000014250E5BD  or      r10, rdi
  000000014250E5C0  lea     rax, [rsp+r10+5C8h+var_5C8]
  000000014250E5C4  add     rax, 5C8h
  000000014250E5CA  imul    rax, r9
  000000014250E5CE  mov     [rsp+5C8h+var_328], rax
  000000014250E5D6  mov     rsi, r9
  000000014250E5D9  mov     [rsp+5C8h+var_540], r9
  000000014250E5E1  lea     eax, [r13-0D7D0E10h]
  000000014250E5E8  imul    eax, r15d
  000000014250E5EC  or      rax, rdi
  000000014250E5EF  mov     [rsp+5C8h+var_498], rax
  000000014250E5F7  lea     r10d, [r13-3BACA998h]
  000000014250E5FE  imul    r10d, r15d
  000000014250E602  or      r10, rdi
  000000014250E605  lea     r9, [rsp+r10+5C8h+var_5C8]
  000000014250E609  add     r9, 5C8h
  000000014250E610  mov     rax, [rsp+5C8h+var_530]
  000000014250E618  lea     r8, [rsp+rax+5C8h+var_5C8]
  000000014250E61C  add     r8, 5C8h
  000000014250E623  imul    r9, rbp
  000000014250E627  mov     [rsp+5C8h+var_318], r9
  000000014250E62F  mov     rax, [rsp+5C8h+var_4D8]
  000000014250E637  imul    r8, rax
  000000014250E63B  mov     [rsp+5C8h+var_310], r8
  000000014250E643  test    byte ptr [rsp+5C8h+var_4F8], 1
  000000014250E64B  mov     r10, [rsp+5C8h+var_388]
  000000014250E653  cmovnz  r11, r10
  000000014250E657  mov     [rsp+5C8h+var_3C8], r11
  000000014250E65F  not     rdx
  000000014250E662  mov     r8, [rsp+5C8h+var_260]
  000000014250E66A  not     r8
  000000014250E66D  cmovnz  rdx, r10
  000000014250E671  mov     [rsp+5C8h+var_3D8], rdx
  000000014250E679  mov     r9, r10
  000000014250E67C  mov     rcx, [rsp+5C8h+var_578]
  000000014250E681  imul    rcx, [rsp+5C8h+var_458]
  000000014250E68A  not     rcx
  000000014250E68D  and     rcx, r8
  000000014250E690  mov     [rsp+5C8h+var_250], rcx
  000000014250E698  mov     rcx, [rsp+5C8h+var_3B8]
  000000014250E6A0  lea     r10, [rsp+rcx+5C8h+var_5C8]
  000000014250E6A4  add     r10, 5C8h
  000000014250E6AB  mov     rcx, [rsp+5C8h+var_550]
  000000014250E6B0  add     rcx, rsp
  000000014250E6B3  add     rcx, 5C8h
  000000014250E6BA  imul    r10, rsi
  000000014250E6BE  mov     rdx, [rsp+5C8h+var_538]
  000000014250E6C6  imul    rcx, rdx
  000000014250E6CA  add     rcx, r10
  000000014250E6CD  test    byte ptr [rsp+5C8h+var_570], 1
  000000014250E6D2  mov     r10, [rsp+5C8h+var_1E8]
  000000014250E6DA  cmovnz  r10, r9
  000000014250E6DE  mov     [rsp+5C8h+var_1E8], r10
  000000014250E6E6  cmovnz  rcx, r9
  000000014250E6EA  mov     [rsp+5C8h+var_3B8], rcx
  000000014250E6F2  mov     r10, [rsp+5C8h+var_488]
  000000014250E6FA  imul    r10, [rsp+5C8h+var_448]
  000000014250E703  not     r10
  000000014250E706  mov     rcx, [rsp+5C8h+var_560]
  000000014250E70B  imul    rcx, [rsp+5C8h+var_360]
  000000014250E714  not     rcx
  000000014250E717  and     rcx, r10
  000000014250E71A  mov     [rsp+5C8h+var_258], rcx
  000000014250E722  mov     rcx, [rsp+5C8h+var_548]
  000000014250E72A  add     rcx, rsp
  000000014250E72D  add     rcx, 5C8h
  000000014250E734  mov     rsi, [rsp+5C8h+var_358]
  000000014250E73C  imul    rsi, [rsp+5C8h+var_590]
  000000014250E742  imul    rcx, rdx
  000000014250E746  mov     r9, rdx
  000000014250E749  mov     [rsp+5C8h+var_110], rcx
  000000014250E751  mov     r10, [rsp+5C8h+var_4B8]
  000000014250E759  lea     rbp, [rsp+r10+5C8h+var_5C8]
  000000014250E75D  add     rbp, 5C8h
  000000014250E764  imul    rbp, rdx
  000000014250E768  mov     rcx, [rsp+5C8h+var_4E8]
  000000014250E770  add     rcx, rsp
  000000014250E773  add     rcx, 5C8h
  000000014250E77A  imul    rcx, rdx
  000000014250E77E  mov     [rsp+5C8h+var_260], rcx
  000000014250E786  mov     rdi, [rsp+5C8h+var_580]
  000000014250E78B  imul    r9, rdi
  000000014250E78F  add     r9, rsi
  000000014250E792  mov     [rsp+5C8h+var_268], r9
  000000014250E79A  mov     rcx, [rsp+5C8h+var_4D0]
  000000014250E7A2  imul    rcx, [rsp+5C8h+var_348]
  000000014250E7AB  not     rcx
  000000014250E7AE  mov     r11, rcx
  000000014250E7B1  mov     rcx, [rsp+5C8h+var_5A0]
  000000014250E7B6  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  000000014250E7BA  add     rdx, 5C8h
  000000014250E7C1  mov     rcx, rax
  000000014250E7C4  mov     rax, [rsp+5C8h+var_558]
  000000014250E7C9  imul    rax, rcx
  000000014250E7CD  mov     [rsp+5C8h+var_558], rax
  000000014250E7D2  imul    rdx, rcx
  000000014250E7D6  mov     [rsp+5C8h+var_128], rdx
  000000014250E7DE  mov     rax, [rsp+5C8h+var_5C0]
  000000014250E7E3  imul    rax, rcx
  000000014250E7E7  mov     [rsp+5C8h+var_5C0], rax
  000000014250E7EC  mov     rdx, [rsp+5C8h+var_4C0]
  000000014250E7F4  imul    rdx, rcx
  000000014250E7F8  mov     [rsp+5C8h+var_4C0], rdx
  000000014250E800  mov     rax, rcx
  000000014250E803  mov     rsi, [rsp+5C8h+var_240]
  000000014250E80B  imul    rax, rsi
  000000014250E80F  not     rax
  000000014250E812  mov     r8, [rsp+5C8h+var_4A0]
  000000014250E81A  mov     rdx, r8
  000000014250E81D  mov     ecx, dword ptr [rsp+5C8h+var_510]
  000000014250E824  shl     rdx, cl
  000000014250E827  mov     ecx, dword ptr [rsp+5C8h+var_5B8]
  000000014250E82B  shr     r8, cl
  000000014250E82E  and     rax, r11
  000000014250E831  mov     [rsp+5C8h+var_270], rax
  000000014250E839  not     rdx
  000000014250E83C  not     r8
  000000014250E83F  and     r8, rdx
  000000014250E842  mov     rax, 9B0B7968DD7FD6BEh
  000000014250E84C  or      rax, r13
  000000014250E84F  and     rax, [rsp+5C8h+var_598]
  000000014250E854  mov     r10, r15
  000000014250E857  imul    rax, r15
  000000014250E85B  and     rax, r8
  000000014250E85E  not     r8
  000000014250E861  mov     r9, 19EE03279370626Dh
  000000014250E86B  or      r9, r13
  000000014250E86E  mov     r12, [rsp+5C8h+var_4B0]
  000000014250E876  and     r9, r12
  000000014250E879  imul    r9, r15
  000000014250E87D  and     r9, r8
  000000014250E880  not     rax
  000000014250E883  not     r9
  000000014250E886  and     r9, rax
  000000014250E889  mov     ecx, r13d
  000000014250E88C  or      ecx, 32h
  000000014250E88F  mov     edx, dword ptr [rsp+5C8h+var_3B0]
  000000014250E896  and     ecx, edx
  000000014250E898  imul    ecx, r10d
  000000014250E89C  mov     rax, r9
  000000014250E89F  shl     rax, cl
  000000014250E8A2  not     rax
  000000014250E8A5  mov     ecx, r13d
  000000014250E8A8  mov     r15, r13
  000000014250E8AB  or      ecx, 0Eh
  000000014250E8AE  and     ecx, edx
  000000014250E8B0  imul    ecx, r10d
  000000014250E8B4  shr     r9, cl
  000000014250E8B7  not     r9
  000000014250E8BA  and     r9, rax
  000000014250E8BD  mov     [rsp+5C8h+var_278], r9
  000000014250E8C5  mov     r13, rdi
  000000014250E8C8  not     r13
  000000014250E8CB  imul    rax, rdi, -67h
  000000014250E8CF  imul    rcx, r13, -68h
  000000014250E8D3  mov     [rsp+5C8h+var_5A8], r13
  000000014250E8D8  add     rcx, rax
  000000014250E8DB  mov     [rsp+5C8h+var_5A0], rcx
  000000014250E8E0  mov     rax, rbx
  000000014250E8E3  not     rax
  000000014250E8E6  mov     rcx, [rsp+5C8h+var_5B0]
  000000014250E8EB  and     rcx, rbx
  000000014250E8EE  mov     r9, [rsp+5C8h+var_2C0]
  000000014250E8F6  and     r9, rbx
  000000014250E8F9  mov     r8, [rsp+5C8h+var_5C8]
  000000014250E8FD  and     rbx, r8
  000000014250E900  not     rbx
  000000014250E903  mov     rdx, [rsp+5C8h+var_568]
  000000014250E908  and     rbx, rdx
  000000014250E90B  and     rdx, rax
  000000014250E90E  not     rdx
  000000014250E911  not     rcx
  000000014250E914  and     rcx, rdx
  000000014250E917  mov     rdx, r8
  000000014250E91A  and     rdx, rcx
  000000014250E91D  not     rdx
  000000014250E920  not     rcx
  000000014250E923  mov     r8, [rsp+5C8h+var_500]
  000000014250E92B  and     rcx, r8
  000000014250E92E  not     rcx
  000000014250E931  and     rcx, rdx
  000000014250E934  mov     rdx, [rsp+5C8h+var_2B0]
  000000014250E93C  and     rdx, rax
  000000014250E93F  and     rax, r8
  000000014250E942  not     rax
  000000014250E945  and     rbx, rax
  000000014250E948  sub     rbx, r9
  000000014250E94B  sub     rbx, rdx
  000000014250E94E  not     rcx
  000000014250E951  add     rbx, rcx
  000000014250E954  mov     r11, [rsp+5C8h+var_1D8]
  000000014250E95C  mov     rax, r11
  000000014250E95F  shl     rax, 4
  000000014250E963  lea     rax, [rax+rax*4]
  000000014250E967  mov     rdx, rbx
  000000014250E96A  mov     ecx, dword ptr [rsp+5C8h+var_378]
  000000014250E971  shl     rdx, cl
  000000014250E974  mov     ecx, dword ptr [rsp+5C8h+var_370]
  000000014250E97B  shr     rbx, cl
  000000014250E97E  lea     r8, [rsp+5C8h]
  000000014250E986  imul    rcx, r8, -4Fh
  000000014250E98A  sub     rcx, rax
  000000014250E98D  mov     [rsp+5C8h+var_190], rcx
  000000014250E995  mov     rax, rsi
  000000014250E998  and     rax, rbx
  000000014250E99B  mov     rcx, rdx
  000000014250E99E  not     rcx
  000000014250E9A1  mov     r9, rsi
  000000014250E9A4  mov     r14, rsi
  000000014250E9A7  not     r9
  000000014250E9AA  mov     r10, rbx
  000000014250E9AD  not     r10
  000000014250E9B0  mov     rsi, rcx
  000000014250E9B3  and     rsi, r10
  000000014250E9B6  and     rsi, r9
  000000014250E9B9  and     r10, r9
  000000014250E9BC  and     r9, rdx
  000000014250E9BF  and     rdx, rax
  000000014250E9C2  not     rdx
  000000014250E9C5  not     rax
  000000014250E9C8  and     rax, rcx
  000000014250E9CB  not     rax
  000000014250E9CE  and     rax, rdx
  000000014250E9D1  and     r10, rcx
  000000014250E9D4  and     rcx, r14
  000000014250E9D7  not     r9
  000000014250E9DA  and     r9, rbx
  000000014250E9DD  not     rcx
  000000014250E9E0  and     r9, rcx
  000000014250E9E3  sub     r9, r10
  000000014250E9E6  add     r9, rsi
  000000014250E9E9  add     r9, rax
  000000014250E9EC  mov     [rsp+5C8h+var_550], r9
  000000014250E9F1  mov     rax, r11
  000000014250E9F4  mov     r10, [rsp+5C8h+var_508]
  000000014250E9FC  and     rax, r10
  000000014250E9FF  not     r10
  000000014250EA02  mov     rcx, r8
  000000014250EA05  and     rcx, r10
  000000014250EA08  not     rcx
  000000014250EA0B  mov     rdx, rax
  000000014250EA0E  not     rdx
  000000014250EA11  and     rdx, rcx
  000000014250EA14  not     rdx
  000000014250EA17  lea     rcx, [rdx+rcx*2]
  000000014250EA1B  add     rax, rax
  000000014250EA1E  sub     rcx, rax
  000000014250EA21  and     r10, r11
  000000014250EA24  add     r10, r10
  000000014250EA27  sub     rcx, r10
  000000014250EA2A  mov     [rsp+5C8h+var_548], rcx
  000000014250EA32  mov     rax, [rsp+5C8h+var_398]
  000000014250EA3A  lea     rdx, [rsp+rax+5C8h+var_5C8]
  000000014250EA3E  add     rdx, 5C8h
  000000014250EA45  mov     [rsp+5C8h+var_100], rbp
  000000014250EA4D  mov     rax, rbp
  000000014250EA50  not     rax
  000000014250EA53  mov     [rsp+5C8h+var_340], rax
  000000014250EA5B  imul    rdx, [rsp+5C8h+var_540]
  000000014250EA64  mov     [rsp+5C8h+var_308], rdx
  000000014250EA6C  and     rax, rdx
  000000014250EA6F  not     rax
  000000014250EA72  not     rdx
  000000014250EA75  mov     [rsp+5C8h+var_320], rdx
  000000014250EA7D  mov     rcx, rbp
  000000014250EA80  and     rcx, rdx
  000000014250EA83  not     rcx
  000000014250EA86  and     rcx, rax
  000000014250EA89  mov     [rsp+5C8h+var_118], rcx
  000000014250EA91  mov     rcx, 7315C5F2074DA6BDh
  000000014250EA9B  mov     rbp, r15
  000000014250EA9E  or      rcx, r15
  000000014250EAA1  mov     rbx, r12
  000000014250EAA4  and     rcx, r12
  000000014250EAA7  mov     r15, [rsp+5C8h+var_3D0]
  000000014250EAAF  imul    rcx, r15
  000000014250EAB3  mov     r9, 4070E21506DE6DE3h
  000000014250EABD  mov     rdi, [rsp+5C8h+var_490]
  000000014250EAC5  and     r9, rdi
  000000014250EAC8  imul    r9, r15
  000000014250EACC  and     r9, [rsp+5C8h+var_350]
  000000014250EAD4  not     r9
  000000014250EAD7  add     rcx, r9
  000000014250EADA  mov     [rsp+5C8h+var_178], rcx
  000000014250EAE2  mov     rcx, 2DF4A846B2E2797Ah
  000000014250EAEC  or      rcx, rbp
  000000014250EAEF  mov     r12, [rsp+5C8h+var_598]
  000000014250EAF4  and     rcx, r12
  000000014250EAF7  imul    rcx, r15
  000000014250EAFB  add     rcx, r9
  000000014250EAFE  mov     [rsp+5C8h+var_170], rcx
  000000014250EB06  mov     rcx, 0DB5BAA7864175269h
  000000014250EB10  or      rcx, rbp
  000000014250EB13  and     rcx, rbx
  000000014250EB16  mov     rdx, rbx
  000000014250EB19  imul    rcx, r15
  000000014250EB1D  add     rcx, r9
  000000014250EB20  mov     [rsp+5C8h+var_148], rcx
  000000014250EB28  mov     rcx, 10B055D87DAE7BF2h
  000000014250EB32  or      rcx, rbp
  000000014250EB35  and     rcx, r12
  000000014250EB38  imul    rcx, r15
  000000014250EB3C  add     rcx, r9
  000000014250EB3F  mov     [rsp+5C8h+var_140], rcx
  000000014250EB47  mov     rcx, 91118AB32185568Eh
  000000014250EB51  or      rcx, rbp
  000000014250EB54  and     rcx, r12
  000000014250EB57  imul    rcx, r15
  000000014250EB5B  add     rcx, r9
  000000014250EB5E  mov     [rsp+5C8h+var_338], rcx
  000000014250EB66  mov     rcx, 6AC4ED225EDB72F4h
  000000014250EB70  or      rcx, rbp
  000000014250EB73  imul    rcx, r15
  000000014250EB77  add     rcx, r9
  000000014250EB7A  mov     [rsp+5C8h+var_330], rcx
  000000014250EB82  imul    r9, r13, -6Ch
  000000014250EB86  imul    rcx, [rsp+5C8h+var_580], -6Bh
  000000014250EB8C  add     rcx, r9
  000000014250EB8F  mov     [rsp+5C8h+var_568], rcx
  000000014250EB94  mov     rcx, 9902FD84FFE797B6h
  000000014250EB9E  or      rcx, rbp
  000000014250EBA1  and     rcx, r12
  000000014250EBA4  imul    rcx, r15
  000000014250EBA8  mov     r9, rcx
  000000014250EBAB  mov     rbx, rcx
  000000014250EBAE  not     r9
  000000014250EBB1  mov     rcx, 0BF99B0061F44BD95h
  000000014250EBBB  or      rcx, rbp
  000000014250EBBE  and     rcx, rdx
  000000014250EBC1  imul    rcx, r15
  000000014250EBC5  mov     rsi, rcx
  000000014250EBC8  mov     r11, 0F55FCC8A51AB7B96h
  000000014250EBD2  or      r11, rbp
  000000014250EBD5  and     r11, r12
  000000014250EBD8  imul    r11, r15
  000000014250EBDC  mov     r13, r11
  000000014250EBDF  not     r13
  000000014250EBE2  mov     r8, rcx
  000000014250EBE5  and     r8, r13
  000000014250EBE8  mov     [rsp+5C8h+var_398], r8
  000000014250EBF0  mov     rdx, r9
  000000014250EBF3  and     r9, r8
  000000014250EBF6  not     r9
  000000014250EBF9  not     r8
  000000014250EBFC  and     r8, rbx
  000000014250EBFF  not     r8
  000000014250EC02  and     r8, r9
  000000014250EC05  mov     [rsp+5C8h+var_290], r8
  000000014250EC0D  mov     rax, rcx
  000000014250EC10  not     rax
  000000014250EC13  mov     r9, rdx
  000000014250EC16  mov     r12, rdx
  000000014250EC19  and     r9, r13
  000000014250EC1C  mov     r14, r9
  000000014250EC1F  not     r14
  000000014250EC22  mov     r10, rax
  000000014250EC25  and     r10, r14
  000000014250EC28  not     r10
  000000014250EC2B  and     rcx, r9
  000000014250EC2E  not     rcx
  000000014250EC31  and     rcx, r10
  000000014250EC34  mov     [rsp+5C8h+var_2B8], rcx
  000000014250EC3C  mov     rcx, rax
  000000014250EC3F  and     rcx, r13
  000000014250EC42  mov     [rsp+5C8h+var_4E8], rcx
  000000014250EC4A  mov     r8, rcx
  000000014250EC4D  not     r8
  000000014250EC50  mov     rdx, rsi
  000000014250EC53  and     rdx, r11
  000000014250EC56  mov     [rsp+5C8h+var_508], rdx
  000000014250EC5E  mov     rcx, rdx
  000000014250EC61  not     rcx
  000000014250EC64  and     r8, rcx
  000000014250EC67  mov     [rsp+5C8h+var_2B0], r8
  000000014250EC6F  mov     r10, r12
  000000014250EC72  and     r10, rdx
  000000014250EC75  not     r10
  000000014250EC78  and     rcx, rbx
  000000014250EC7B  not     rcx
  000000014250EC7E  and     rcx, r10
  000000014250EC81  mov     [rsp+5C8h+var_280], rcx
  000000014250EC89  mov     rcx, 59D841A003A0392Bh
  000000014250EC93  and     rcx, rdi
  000000014250EC96  imul    rcx, r15
  000000014250EC9A  mov     r10, rbx
  000000014250EC9D  and     r10, rcx
  000000014250ECA0  mov     rdx, rcx
  000000014250ECA3  mov     r8, rsi
  000000014250ECA6  mov     [rsp+5C8h+var_5C8], rsi
  000000014250ECAA  and     rsi, r10
  000000014250ECAD  mov     rcx, r11
  000000014250ECB0  and     rcx, rsi
  000000014250ECB3  not     rsi
  000000014250ECB6  and     rsi, r13
  000000014250ECB9  not     rsi
  000000014250ECBC  not     rcx
  000000014250ECBF  and     rcx, rsi
  000000014250ECC2  mov     [rsp+5C8h+var_2A8], rcx
  000000014250ECCA  mov     rsi, rbx
  000000014250ECCD  and     rsi, rax
  000000014250ECD0  not     rsi
  000000014250ECD3  mov     rdi, r12
  000000014250ECD6  and     rdi, r8
  000000014250ECD9  not     rdi
  000000014250ECDC  and     rdi, rsi
  000000014250ECDF  mov     rcx, rdx
  000000014250ECE2  not     rdx
  000000014250ECE5  mov     rsi, rdx
  000000014250ECE8  and     rsi, rdi
  000000014250ECEB  not     rsi
  000000014250ECEE  not     rdi
  000000014250ECF1  and     rdi, rcx
  000000014250ECF4  mov     r8, rcx
  000000014250ECF7  mov     [rsp+5C8h+var_588], rcx
  000000014250ECFC  not     rdi
  000000014250ECFF  and     rdi, rsi
  000000014250ED02  mov     rcx, r11
  000000014250ED05  and     rcx, rdi
  000000014250ED08  not     rdi
  000000014250ED0B  and     rdi, r13
  000000014250ED0E  not     rdi
  000000014250ED11  not     rcx
  000000014250ED14  and     rcx, rdi
  000000014250ED17  mov     [rsp+5C8h+var_2A0], rcx
  000000014250ED1F  mov     rcx, rax
  000000014250ED22  and     rcx, r11
  000000014250ED25  mov     [rsp+5C8h+var_2C8], rcx
  000000014250ED2D  mov     rsi, r12
  000000014250ED30  and     rsi, r8
  000000014250ED33  mov     [rsp+5C8h+var_4B8], rsi
  000000014250ED3B  not     rsi
  000000014250ED3E  mov     rdi, rcx
  000000014250ED41  and     rdi, rsi
  000000014250ED44  mov     [rsp+5C8h+var_2C0], rdi
  000000014250ED4C  mov     rcx, rbx
  000000014250ED4F  and     rcx, rdx
  000000014250ED52  mov     [rsp+5C8h+var_4D0], rcx
  000000014250ED5A  not     rcx
  000000014250ED5D  and     rcx, rsi
  000000014250ED60  mov     [rsp+5C8h+var_2F0], rcx
  000000014250ED68  mov     rcx, r11
  000000014250ED6B  mov     [rsp+5C8h+var_530], r11
  000000014250ED73  and     rcx, rdx
  000000014250ED76  mov     rdi, rdx
  000000014250ED79  not     rcx
  000000014250ED7C  mov     rdx, rax
  000000014250ED7F  mov     [rsp+5C8h+var_570], rax
  000000014250ED84  and     rcx, rax
  000000014250ED87  mov     rsi, r12
  000000014250ED8A  and     rsi, rcx
  000000014250ED8D  not     rsi
  000000014250ED90  not     rcx
  000000014250ED93  and     rcx, rbx
  000000014250ED96  not     rcx
  000000014250ED99  and     rcx, rsi
  000000014250ED9C  mov     [rsp+5C8h+var_288], rcx
  000000014250EDA4  mov     r8, r12
  000000014250EDA7  and     r8, rdi
  000000014250EDAA  mov     [rsp+5C8h+var_5B8], rdi
  000000014250EDAF  mov     [rsp+5C8h+var_138], r13
  000000014250EDB7  mov     rsi, r13
  000000014250EDBA  and     rsi, r8
  000000014250EDBD  mov     [rsp+5C8h+var_538], r8
  000000014250EDC5  mov     rax, [rsp+5C8h+var_5C8]
  000000014250EDC9  mov     rcx, rax
  000000014250EDCC  and     rcx, rsi
  000000014250EDCF  not     rsi
  000000014250EDD2  and     rsi, rdx
  000000014250EDD5  not     rsi
  000000014250EDD8  not     rcx
  000000014250EDDB  and     rcx, rsi
  000000014250EDDE  mov     [rsp+5C8h+var_298], rcx
  000000014250EDE6  mov     rsi, r12
  000000014250EDE9  mov     [rsp+5C8h+var_528], r12
  000000014250EDF1  and     rsi, rdx
  000000014250EDF4  not     rsi
  000000014250EDF7  mov     rdx, rbx
  000000014250EDFA  mov     rcx, rbx
  000000014250EDFD  mov     [rsp+5C8h+var_520], rbx
  000000014250EE05  and     rdx, rax
  000000014250EE08  not     rdx
  000000014250EE0B  and     rdx, rsi
  000000014250EE0E  mov     [rsp+5C8h+var_510], rdx
  000000014250EE16  and     r9, rdi
  000000014250EE19  not     r9
  000000014250EE1C  and     r14, [rsp+5C8h+var_588]
  000000014250EE21  not     r14
  000000014250EE24  and     r14, r9
  000000014250EE27  mov     [rsp+5C8h+var_4D8], r14
  000000014250EE2F  not     r10
  000000014250EE32  and     [rsp+5C8h+var_508], r10
  000000014250EE3A  not     r8
  000000014250EE3D  and     r8, r10
  000000014250EE40  mov     [rsp+5C8h+var_2E0], r8
  000000014250EE48  mov     r9, r12
  000000014250EE4B  and     r9, r11
  000000014250EE4E  mov     [rsp+5C8h+var_2D0], r9
  000000014250EE56  not     r9
  000000014250EE59  and     rcx, r13
  000000014250EE5C  not     rcx
  000000014250EE5F  and     rcx, r9
  000000014250EE62  mov     [rsp+5C8h+var_2D8], rcx
  000000014250EE6A  mov     rsi, [rsp+5C8h+var_448]
  000000014250EE72  mov     r9, rsi
  000000014250EE75  not     r9
  000000014250EE78  mov     r10, 8B3E8494A54B2FEBh
  000000014250EE82  mov     rax, [rsp+5C8h+var_490]
  000000014250EE8A  and     r10, rax
  000000014250EE8D  imul    r10, r15
  000000014250EE91  lea     ecx, [rbp-1DD654CCh]
  000000014250EE97  imul    ecx, r15d
  000000014250EE9B  add     rcx, [rsp+5C8h+var_468]
  000000014250EEA3  add     rcx, [rsp+5C8h+var_580]
  000000014250EEA8  mov     [rsp+5C8h+var_240], rcx
  000000014250EEB0  and     r10, rcx
  000000014250EEB3  and     rsi, r10
  000000014250EEB6  not     r10
  000000014250EEB9  and     r10, r9
  000000014250EEBC  not     r10
  000000014250EEBF  not     rsi
  000000014250EEC2  and     rsi, r10
  000000014250EEC5  mov     r9, 0B75E7158D6A80000h
  000000014250EECF  or      r9, rbp
  000000014250EED2  imul    r9, r15
  000000014250EED6  add     rsi, r9
  000000014250EED9  mov     r9, 0C27CA2D8378E2FC2h
  000000014250EEE3  or      r9, rbp
  000000014250EEE6  and     r9, [rsp+5C8h+var_598]
  000000014250EEEB  imul    r9, r15
  000000014250EEEF  mov     rdx, 0F27CD9B839620969h
  000000014250EEF9  or      rdx, rbp
  000000014250EEFC  mov     r8, [rsp+5C8h+var_4B0]
  000000014250EF04  and     rdx, r8
  000000014250EF07  imul    rdx, r15
  000000014250EF0B  and     rdx, rsi
  000000014250EF0E  not     rsi
  000000014250EF11  and     rsi, r9
  000000014250EF14  not     rsi
  000000014250EF17  not     rdx
  000000014250EF1A  and     rdx, rsi
  000000014250EF1D  mov     r9, 1D03A743F815992Bh
  000000014250EF27  and     r9, rax
  000000014250EF2A  imul    r9, r15
  000000014250EF2E  not     rdx
  000000014250EF31  and     rdx, r9
  000000014250EF34  mov     r10, rdx
  000000014250EF37  mov     rbx, 988595BC84BFBE31h
  000000014250EF41  or      rbx, rbp
  000000014250EF44  and     rbx, r8
  000000014250EF47  mov     r12, 7CBB2EF759A10001h
  000000014250EF51  or      r12, rbp
  000000014250EF54  and     r12, r8
  000000014250EF57  mov     r11, 0D17DBDCBEEDC3B03h
  000000014250EF61  and     r11, rax
  000000014250EF64  mov     rdi, 98D3ABD3F8720283h
  000000014250EF6E  and     rdi, rax
  000000014250EF71  mov     r14, 7EA06862ECF1226Bh
  000000014250EF7B  and     r14, rax
  000000014250EF7E  mov     rax, [rsp+5C8h+var_470]
  000000014250EF86  add     rax, rsp
  000000014250EF89  add     rax, 5C8h
  000000014250EF8F  mov     rcx, [rsp+5C8h+var_560]
  000000014250EF94  imul    rax, rcx
  000000014250EF98  mov     [rsp+5C8h+var_1B8], rax
  000000014250EFA0  mov     rax, [rsp+5C8h+var_550]
  000000014250EFA5  imul    rax, rcx
  000000014250EFA9  mov     [rsp+5C8h+var_550], rax
  000000014250EFAE  not     r10
  000000014250EFB1  imul    r10, rcx
  000000014250EFB5  mov     [rsp+5C8h+var_4B0], r10
  000000014250EFBD  imul    rcx, [rsp+5C8h+var_238]
  000000014250EFC6  mov     rdx, [rsp+5C8h+var_230]
  000000014250EFCE  imul    rdx, [rsp+5C8h+var_3E8]
  000000014250EFD7  not     rdx
  000000014250EFDA  not     rcx
  000000014250EFDD  and     rcx, rdx
  000000014250EFE0  mov     [rsp+5C8h+var_560], rcx
  000000014250EFE5  mov     rdx, [rsp+5C8h+var_248]
  000000014250EFED  lea     rsi, [rsp+rdx+5C8h+var_5C8]
  000000014250EFF1  add     rsi, 5C8h
  000000014250EFF8  mov     rax, [rsp+5C8h+var_460]
  000000014250F000  lea     rcx, [rsp+rax+5C8h]
  000000014250F008  mov     rdx, [rsp+5C8h+var_518]
  000000014250F010  lea     r8, [rsp+rdx+5C8h+var_5C8]
  000000014250F014  add     r8, 5C8h
  000000014250F01B  mov     rax, 3657EBE5F5F71778h
  000000014250F025  or      rax, rbp
  000000014250F028  imul    rax, r15
  000000014250F02C  mov     r13, [rsp+5C8h+var_358]
  000000014250F034  add     rax, r13
  000000014250F037  mov     [rsp+5C8h+var_1B0], rax
  000000014250F03F  mov     rax, [rsp+5C8h+var_548]
  000000014250F047  imul    rax, [rsp+5C8h+var_4A8]
  000000014250F050  mov     [rsp+5C8h+var_548], rax
  000000014250F058  mov     r9, [rsp+5C8h+var_3F8]
  000000014250F060  mov     rdx, [rsp+5C8h+var_578]
  000000014250F065  imul    r9, rdx
  000000014250F069  mov     [rsp+5C8h+var_3F8], r9
  000000014250F071  imul    r11, r15
  000000014250F075  mov     [rsp+5C8h+var_1A0], r11
  000000014250F07D  imul    rbx, r15
  000000014250F081  mov     [rsp+5C8h+var_1A8], rbx
  000000014250F089  mov     r10, [rsp+5C8h+var_440]
  000000014250F091  imul    rcx, r10
  000000014250F095  mov     [rsp+5C8h+var_198], rcx
  000000014250F09D  mov     rax, [rsp+5C8h+var_5C0]
  000000014250F0A2  not     rax
  000000014250F0A5  mov     [rsp+5C8h+var_180], rax
  000000014250F0AD  mov     r9, [rsp+5C8h+var_5A8]
  000000014250F0B2  and     r9, rax
  000000014250F0B5  mov     [rsp+5C8h+var_188], r9
  000000014250F0BD  mov     rax, [rsp+5C8h+var_540]
  000000014250F0C5  imul    r8, rax
  000000014250F0C9  mov     [rsp+5C8h+var_168], r8
  000000014250F0D1  mov     rcx, rax
  000000014250F0D4  imul    rcx, [rsp+5C8h+var_4A0]
  000000014250F0DD  mov     [rsp+5C8h+var_160], rcx
  000000014250F0E5  mov     rax, [rsp+5C8h+var_360]
  000000014250F0ED  imul    rax, rdx
  000000014250F0F1  mov     [rsp+5C8h+var_360], rax
  000000014250F0F9  mov     rbx, rdx
  000000014250F0FC  mov     rax, 6E00560000000000h
  000000014250F106  or      rax, rbp
  000000014250F109  imul    rax, r15
  000000014250F10D  mov     [rsp+5C8h+var_150], rax
  000000014250F115  imul    rdi, r15
  000000014250F119  mov     [rsp+5C8h+var_158], rdi
  000000014250F121  mov     rax, [rsp+5C8h+var_4E8]
  000000014250F129  and     rax, [rsp+5C8h+var_5B8]
  000000014250F12E  not     rax
  000000014250F131  mov     rdx, [rsp+5C8h+var_520]
  000000014250F139  and     rax, rdx
  000000014250F13C  mov     [rsp+5C8h+var_4E8], rax
  000000014250F144  mov     rax, [rsp+5C8h+var_5C8]
  000000014250F148  mov     r9, rax
  000000014250F14B  mov     r8, [rsp+5C8h+var_588]
  000000014250F150  and     r9, r8
  000000014250F153  mov     [rsp+5C8h+var_2E8], r9
  000000014250F15B  mov     r11, [rsp+5C8h+var_530]
  000000014250F163  mov     r9, r11
  000000014250F166  and     r9, r8
  000000014250F169  mov     [rsp+5C8h+var_2F8], r9
  000000014250F171  mov     r9, r8
  000000014250F174  and     r9, [rsp+5C8h+var_510]
  000000014250F17C  mov     [rsp+5C8h+var_470], r9
  000000014250F184  mov     r9, [rsp+5C8h+var_4D8]
  000000014250F18C  not     r9
  000000014250F18F  and     r9, rax
  000000014250F192  mov     [rsp+5C8h+var_4D8], r9
  000000014250F19A  mov     r9, rdx
  000000014250F19D  and     r9, r11
  000000014250F1A0  not     r9
  000000014250F1A3  and     r9, r8
  000000014250F1A6  not     r9
  000000014250F1A9  and     r9, rax
  000000014250F1AC  mov     [rsp+5C8h+var_248], r9
  000000014250F1B4  imul    rsi, r10
  000000014250F1B8  mov     [rsp+5C8h+var_238], rsi
  000000014250F1C0  mov     rdx, 3659142D83FF16C0h
  000000014250F1CA  or      rdx, rbp
  000000014250F1CD  imul    rdx, r15
  000000014250F1D1  mov     [rsp+5C8h+var_518], rdx
  000000014250F1D9  mov     rdx, 450B940B80500000h
  000000014250F1E3  or      rdx, rbp
  000000014250F1E6  imul    rdx, r15
  000000014250F1EA  mov     [rsp+5C8h+var_460], rdx
  000000014250F1F2  imul    r12, r15
  000000014250F1F6  mov     [rsp+5C8h+var_230], r12
  000000014250F1FE  imul    r14, r15
  000000014250F202  mov     [rsp+5C8h+var_490], r14
  000000014250F20A  mov     r10, [rsp+5C8h+var_560]
  000000014250F20F  not     r10
  000000014250F212  mov     rdx, [rsp+5C8h+var_368]
  000000014250F21A  bt      edx, 15h
  000000014250F21E  cmovnb  r10, [rsp+5C8h+var_388]
  000000014250F227  mov     [rsp+5C8h+var_560], r10
  000000014250F22C  mov     r9, 434DA7FBCBA50940h
  000000014250F236  or      r9, rbp
  000000014250F239  imul    r9, r15
  000000014250F23D  and     r9, [rsp+5C8h+var_448]
  000000014250F245  mov     r10, 0A8C17895B76E4AC0h
  000000014250F24F  or      r10, rbp
  000000014250F252  imul    r10, r15
  000000014250F256  add     r9, r10
  000000014250F259  mov     rcx, [rsp+5C8h+var_200]
  000000014250F261  add     rcx, [rsp+5C8h+var_350]
  000000014250F269  add     rcx, r9
  000000014250F26C  imul    rcx, [rsp+5C8h+var_4A8]
  000000014250F275  mov     [rsp+5C8h+var_200], rcx
  000000014250F27D  mov     r9, 0A7CBE4838781C958h
  000000014250F287  or      r9, rbp
  000000014250F28A  imul    r9, r15
  000000014250F28E  mov     rcx, 1C25D0BC787E36A8h
  000000014250F298  or      rcx, rbp
  000000014250F29B  imul    rcx, r15
  000000014250F29F  and     rcx, [rsp+5C8h+var_580]
  000000014250F2A4  add     rcx, r9
  000000014250F2A7  mov     [rsp+5C8h+var_4A8], rcx
  000000014250F2AF  mov     rax, 9FDA0725BA5D743Eh
  000000014250F2B9  or      rax, rbp
  000000014250F2BC  and     rax, [rsp+5C8h+var_598]
  000000014250F2C1  mov     r9, 54C59424886FD000h
  000000014250F2CB  or      r9, rbp
  000000014250F2CE  imul    r9, r15
  000000014250F2D2  and     r9, [rsp+5C8h+var_208]
  000000014250F2DA  imul    rax, r15
  000000014250F2DE  add     rax, r9
  000000014250F2E1  add     rax, r13
  000000014250F2E4  imul    rax, rbx
  000000014250F2E8  mov     [rsp+5C8h+var_448], rax
  000000014250F2F0  or      ebp, 0E21142EAh
  000000014250F2F6  and     ebp, dword ptr [rsp+5C8h+var_3B0]
  000000014250F2FD  imul    ebp, r15d
  000000014250F301  add     rbp, [rsp+5C8h+var_468]
  000000014250F309  mov     [rsp+5C8h+var_210], rbp
  000000014250F311  mov     rcx, [rsp+5C8h+var_130]
  000000014250F319  not     rcx
  000000014250F31C  mov     rax, [rsp+5C8h+var_418]
  000000014250F324  add     rax, rsp
  000000014250F327  add     rax, 5C8h
  000000014250F32D  mov     rsi, [rsp+5C8h+var_590]
  000000014250F332  imul    rax, rsi
  000000014250F336  not     rax
  000000014250F339  and     rax, rcx
  000000014250F33C  mov     r8, rax
  000000014250F33F  mov     rcx, [rsp+5C8h+var_120]
  000000014250F347  not     rcx
  000000014250F34A  mov     rax, [rsp+5C8h+var_420]
  000000014250F352  add     rax, rsp
  000000014250F355  add     rax, 5C8h
  000000014250F35B  mov     r13, [rsp+5C8h+var_348]
  000000014250F363  imul    rax, r13
  000000014250F367  not     rax
  000000014250F36A  and     rax, rcx
  000000014250F36D  mov     [rsp+5C8h+var_420], rax
  000000014250F375  mov     rax, [rsp+5C8h+var_A8]
  000000014250F37D  not     rax
  000000014250F380  mov     r9, [rsp+5C8h+var_F8]
  000000014250F388  lea     rcx, [rsp+r9+5C8h+var_5C8]
  000000014250F38C  add     rcx, 5C8h
  000000014250F393  mov     r12, [rsp+5C8h+var_488]
  000000014250F39B  imul    rcx, r12
  000000014250F39F  not     rcx
  000000014250F3A2  and     rcx, rax
  000000014250F3A5  bt      edx, 4
  000000014250F3A9  mov     rdx, [rsp+5C8h+var_108]
  000000014250F3B1  not     rdx
  000000014250F3B4  not     rcx
  000000014250F3B7  mov     rax, [rsp+5C8h+var_F0]
  000000014250F3BF  lea     rax, [rsp+rax+5C8h]
  000000014250F3C7  mov     r9, [rsp+5C8h+var_430]
  000000014250F3CF  cmovnb  rcx, r9
  000000014250F3D3  mov     [rsp+5C8h+var_418], rcx
  000000014250F3DB  imul    rax, r12
  000000014250F3DF  not     rax
  000000014250F3E2  and     rax, rdx
  000000014250F3E5  mov     r10, rax
  000000014250F3E8  mov     rax, [rsp+5C8h+var_410]
  000000014250F3F0  not     rax
  000000014250F3F3  mov     rdx, [rsp+5C8h+var_480]
  000000014250F3FB  lea     rcx, [rsp+rdx+5C8h+var_5C8]
  000000014250F3FF  add     rcx, 5C8h
  000000014250F406  imul    rcx, r12
  000000014250F40A  not     rcx
  000000014250F40D  and     rcx, rax
  000000014250F410  mov     [rsp+5C8h+var_480], rcx
  000000014250F418  mov     rax, [rsp+5C8h+var_438]
  000000014250F420  add     rax, rsp
  000000014250F423  add     rax, 5C8h
  000000014250F429  imul    rax, rsi
  000000014250F42D  add     rax, [rsp+5C8h+var_400]
  000000014250F435  mov     rcx, rax
  000000014250F438  test    byte ptr [rsp+5C8h+var_450], 1
  000000014250F440  mov     rax, [rsp+5C8h+var_5A0]
  000000014250F445  mov     rdx, [rsp+5C8h+var_190]
  000000014250F44D  cmovz   rax, rdx
  000000014250F451  mov     [rsp+5C8h+var_5A0], rax
  000000014250F456  mov     rax, [rsp+5C8h+var_568]
  000000014250F45B  cmovz   rax, rdx
  000000014250F45F  mov     [rsp+5C8h+var_568], rax
  000000014250F464  mov     rax, [rsp+5C8h+var_3E0]
  000000014250F46C  not     rax
  000000014250F46F  cmovnz  rax, r9
  000000014250F473  mov     [rsp+5C8h+var_3E0], rax
  000000014250F47B  mov     rax, [rsp+5C8h+var_4C8]
  000000014250F483  lea     rax, [rsp+rax+5C8h]
  000000014250F48B  cmovnz  rcx, r9
  000000014250F48F  mov     [rsp+5C8h+var_400], rcx
  000000014250F497  imul    rax, rsi
  000000014250F49B  add     rax, [rsp+5C8h+var_328]
  000000014250F4A3  mov     rcx, [rsp+5C8h+var_300]
  000000014250F4AB  not     rcx
  000000014250F4AE  not     rax
  000000014250F4B1  and     rax, rcx
  000000014250F4B4  mov     [rsp+5C8h+var_410], rax
  000000014250F4BC  mov     rax, [rsp+5C8h+var_E0]
  000000014250F4C4  add     rax, rsp
  000000014250F4C7  add     rax, 5C8h
  000000014250F4CD  imul    rax, r13
  000000014250F4D1  add     rax, [rsp+5C8h+var_318]
  000000014250F4D9  mov     rcx, [rsp+5C8h+var_310]
  000000014250F4E1  not     rcx
  000000014250F4E4  not     rax
  000000014250F4E7  and     rax, rcx
  000000014250F4EA  mov     [rsp+5C8h+var_4C8], rax
  000000014250F4F2  mov     rdx, [rsp+5C8h+var_1B8]
  000000014250F4FA  not     rdx
  000000014250F4FD  mov     rax, [rsp+5C8h+var_D8]
  000000014250F505  lea     rcx, [rsp+rax+5C8h+var_5C8]
  000000014250F509  add     rcx, 5C8h
  000000014250F510  imul    rcx, r12
  000000014250F514  not     rcx
  000000014250F517  and     rcx, rdx
  000000014250F51A  test    byte ptr [rsp+5C8h+var_218], 1
  000000014250F522  mov     rax, [rsp+5C8h+var_380]
  000000014250F52A  lea     r9, [rsp+rax+5C8h]
  000000014250F532  cmovnz  r9, [rsp+5C8h+var_1B0]
  000000014250F53B  not     r10
  000000014250F53E  mov     rax, [rsp+5C8h+var_E8]
  000000014250F546  cmovnz  r10, rax
  000000014250F54A  mov     [rsp+5C8h+var_450], r10
  000000014250F552  mov     r10, [rsp+5C8h+var_110]
  000000014250F55A  not     r10
  000000014250F55D  not     rcx
  000000014250F560  cmovnz  rcx, rax
  000000014250F564  mov     [rsp+5C8h+var_438], rcx
  000000014250F56C  mov     rdx, [rsp+5C8h+var_D0]
  000000014250F574  lea     rcx, [rsp+rdx+5C8h+var_5C8]
  000000014250F578  add     rcx, 5C8h
  000000014250F57F  imul    rcx, rsi
  000000014250F583  not     rcx
  000000014250F586  and     rcx, r10
  000000014250F589  test    byte ptr [rsp+5C8h+var_540], 1
  000000014250F591  mov     rdx, [rsp+5C8h+var_478]
  000000014250F599  lea     rdx, [rsp+rdx+5C8h]
  000000014250F5A1  cmovnz  rdx, rax
  000000014250F5A5  mov     [rsp+5C8h+var_540], rdx
  000000014250F5AD  mov     rdx, [rsp+5C8h+var_4E0]
  000000014250F5B5  not     rdx
  000000014250F5B8  cmovnz  rdx, rax
  000000014250F5BC  mov     [rsp+5C8h+var_4E0], rdx
  000000014250F5C4  not     r8
  000000014250F5C7  cmovnz  r8, rax
  000000014250F5CB  mov     [rsp+5C8h+var_368], r8
  000000014250F5D3  not     rcx
  000000014250F5D6  cmovnz  rcx, rax
  000000014250F5DA  mov     [rsp+5C8h+var_468], rcx
  000000014250F5E2  mov     r14, [rsp+5C8h+var_428]
  000000014250F5EA  mov     r10, r14
  000000014250F5ED  not     r10
  000000014250F5F0  mov     rax, [r9]
  000000014250F5F3  mov     r9, rax
  000000014250F5F6  not     r9
  000000014250F5F9  and     r9, r10
  000000014250F5FC  not     r9
  000000014250F5FF  and     rax, r14
  000000014250F602  not     rax
  000000014250F605  and     rax, r9
  000000014250F608  mov     rdx, [rsp+5C8h+var_178]
  000000014250F610  not     rdx
  000000014250F613  mov     rbx, rax
  000000014250F616  mov     rdi, rax
  000000014250F619  mov     [rsp+5C8h+var_380], rax
  000000014250F621  not     rbx
  000000014250F624  and     rdx, rbx
  000000014250F627  not     rdx
  000000014250F62A  and     rdx, [rsp+5C8h+var_170]
  000000014250F632  mov     rcx, [rsp+5C8h+var_5B0]
  000000014250F637  mov     rax, rcx
  000000014250F63A  and     rax, rdx
  000000014250F63D  not     rdx
  000000014250F640  mov     r8, [rsp+5C8h+var_500]
  000000014250F648  and     rdx, r8
  000000014250F64B  not     rdx
  000000014250F64E  not     rax
  000000014250F651  and     rax, rdx
  000000014250F654  mov     rdx, [rsp+5C8h+var_C8]
  000000014250F65C  and     rcx, rdx
  000000014250F65F  mov     r15, rcx
  000000014250F662  not     rdx
  000000014250F665  and     rdx, r8
  000000014250F668  mov     r9, rax
  000000014250F66B  mov     ebp, dword ptr [rsp+5C8h+var_378]
  000000014250F672  mov     ecx, ebp
  000000014250F674  shl     r9, cl
  000000014250F677  not     rdx
  000000014250F67A  not     r15
  000000014250F67D  and     r15, rdx
  000000014250F680  not     r9
  000000014250F683  mov     edx, dword ptr [rsp+5C8h+var_370]
  000000014250F68A  mov     ecx, edx
  000000014250F68C  shr     rax, cl
  000000014250F68F  mov     r10, r15
  000000014250F692  mov     ecx, ebp
  000000014250F694  shl     r10, cl
  000000014250F697  not     rax
  000000014250F69A  and     rax, r9
  000000014250F69D  not     r10
  000000014250F6A0  mov     ecx, edx
  000000014250F6A2  mov     r9, r15
  000000014250F6A5  shr     r9, cl
  000000014250F6A8  not     r9
  000000014250F6AB  and     r9, r10
  000000014250F6AE  not     r9
  000000014250F6B1  imul    r9, r12
  000000014250F6B5  not     rax
  000000014250F6B8  imul    rax, [rsp+5C8h+var_3E8]
  000000014250F6C1  add     r9, rax
  000000014250F6C4  mov     r11, r9
  000000014250F6C7  mov     rdx, [rsp+5C8h+var_458]
  000000014250F6CF  mov     r10, rdx
  000000014250F6D2  not     r10
  000000014250F6D5  mov     r8, [rsp+5C8h+var_550]
  000000014250F6DA  mov     rax, r8
  000000014250F6DD  and     rax, r9
  000000014250F6E0  mov     rcx, rdx
  000000014250F6E3  and     rcx, rax
  000000014250F6E6  not     rcx
  000000014250F6E9  not     rax
  000000014250F6EC  and     rax, r10
  000000014250F6EF  not     rax
  000000014250F6F2  and     rax, rcx
  000000014250F6F5  not     r9
  000000014250F6F8  mov     rcx, r10
  000000014250F6FB  and     rcx, r9
  000000014250F6FE  and     r10, r11
  000000014250F701  not     r10
  000000014250F704  and     r9, rdx
  000000014250F707  not     r9
  000000014250F70A  and     r9, r10
  000000014250F70D  and     r11, rdx
  000000014250F710  not     r11
  000000014250F713  and     r11, r8
  000000014250F716  not     r8
  000000014250F719  mov     r10, r8
  000000014250F71C  and     r10, rcx
  000000014250F71F  not     r9
  000000014250F722  not     rcx
  000000014250F725  and     r9, r8
  000000014250F728  and     r8, rcx
  000000014250F72B  sub     r8, r9
  000000014250F72E  and     r11, rcx
  000000014250F731  not     rax
  000000014250F734  add     r11, rax
  000000014250F737  add     r11, r8
  000000014250F73A  sub     r11, r10
  000000014250F73D  mov     [rsp+5C8h+var_5B0], r11
  000000014250F742  mov     rax, [rsp+5C8h+var_C0]
  000000014250F74A  add     rax, rsp
  000000014250F74D  add     rax, 5C8h
  000000014250F753  imul    rax, [rsp+5C8h+var_4F8]
  000000014250F75C  add     rax, [rsp+5C8h+var_3F8]
  000000014250F764  mov     rcx, [rsp+5C8h+var_548]
  000000014250F76C  not     rcx
  000000014250F76F  not     rax
  000000014250F772  and     rax, rcx
  000000014250F775  mov     [rsp+5C8h+var_488], rax
  000000014250F77D  mov     r15, [rsp+5C8h+var_1A8]
  000000014250F785  and     r15, rbx
  000000014250F788  not     r15
  000000014250F78B  and     r15, [rsp+5C8h+var_1A0]
  000000014250F793  mov     r10, r13
  000000014250F796  mov     rdx, [rsp+5C8h+var_B8]
  000000014250F79E  imul    rdx, r10
  000000014250F7A2  mov     r11, rdx
  000000014250F7A5  not     r11
  000000014250F7A8  mov     r8, [rsp+5C8h+var_558]
  000000014250F7AD  and     r11, r8
  000000014250F7B0  mov     rcx, r8
  000000014250F7B3  mov     rax, r8
  000000014250F7B6  not     r8
  000000014250F7B9  mov     rbp, [rsp+5C8h+var_440]
  000000014250F7C1  imul    r15, rbp
  000000014250F7C5  and     rcx, rdx
  000000014250F7C8  and     rax, r15
  000000014250F7CB  and     rax, rdx
  000000014250F7CE  and     rdx, r8
  000000014250F7D1  mov     r8, r15
  000000014250F7D4  not     r8
  000000014250F7D7  mov     r9, r8
  000000014250F7DA  and     r9, rcx
  000000014250F7DD  not     rcx
  000000014250F7E0  and     rcx, r8
  000000014250F7E3  not     rdx
  000000014250F7E6  and     rdx, r8
  000000014250F7E9  and     r8, r11
  000000014250F7EC  not     r11
  000000014250F7EF  and     r11, r15
  000000014250F7F2  not     r11
  000000014250F7F5  mov     [rsp+5C8h+var_500], r11
  000000014250F7FD  not     r8
  000000014250F800  and     r8, r11
  000000014250F803  not     r8
  000000014250F806  sub     r8, rcx
  000000014250F809  add     r8, rax
  000000014250F80C  sub     r8, rdx
  000000014250F80F  add     r8, r9
  000000014250F812  mov     [rsp+5C8h+var_3F8], r8
  000000014250F81A  mov     rax, [rsp+5C8h+var_3F0]
  000000014250F822  add     rax, rsp
  000000014250F825  add     rax, 5C8h
  000000014250F82B  imul    rax, r10
  000000014250F82F  mov     rcx, rax
  000000014250F832  not     rcx
  000000014250F835  mov     r8, rcx
  000000014250F838  mov     r9, [rsp+5C8h+var_198]
  000000014250F840  and     rcx, r9
  000000014250F843  not     r9
  000000014250F846  and     r8, r9
  000000014250F849  and     rax, r9
  000000014250F84C  not     rax
  000000014250F84F  not     rcx
  000000014250F852  and     rcx, rax
  000000014250F855  not     r8
  000000014250F858  lea     rcx, [rcx+r8*2]
  000000014250F85C  inc     rcx
  000000014250F85F  mov     r8, [rsp+5C8h+var_128]
  000000014250F867  mov     rax, r8
  000000014250F86A  not     rax
  000000014250F86D  mov     rdx, rcx
  000000014250F870  and     rdx, r8
  000000014250F873  mov     [rsp+5C8h+var_458], rdx
  000000014250F87B  and     rax, rcx
  000000014250F87E  not     rcx
  000000014250F881  and     rcx, r8
  000000014250F884  not     rax
  000000014250F887  not     rcx
  000000014250F88A  and     rcx, rax
  000000014250F88D  mov     [rsp+5C8h+var_3F0], rcx
  000000014250F895  mov     rax, [rsp+5C8h+var_148]
  000000014250F89D  not     rax
  000000014250F8A0  and     rax, rbx
  000000014250F8A3  not     rax
  000000014250F8A6  and     rax, [rsp+5C8h+var_140]
  000000014250F8AE  imul    rax, rbp
  000000014250F8B2  mov     r9, [rsp+5C8h+var_B0]
  000000014250F8BA  imul    r9, r10
  000000014250F8BE  add     r9, rax
  000000014250F8C1  mov     rax, r9
  000000014250F8C4  not     rax
  000000014250F8C7  mov     rcx, rax
  000000014250F8CA  mov     r15, [rsp+5C8h+var_580]
  000000014250F8CF  and     rcx, r15
  000000014250F8D2  mov     r11, [rsp+5C8h+var_5C0]
  000000014250F8D7  and     rcx, r11
  000000014250F8DA  mov     r12, [rsp+5C8h+var_5A8]
  000000014250F8DF  mov     rdx, r12
  000000014250F8E2  and     rdx, rax
  000000014250F8E5  and     r11, rax
  000000014250F8E8  mov     r8, [rsp+5C8h+var_188]
  000000014250F8F0  and     rax, r8
  000000014250F8F3  not     r8
  000000014250F8F6  not     rcx
  000000014250F8F9  and     r8, r9
  000000014250F8FC  not     r8
  000000014250F8FF  add     r8, rcx
  000000014250F902  mov     r13, [rsp+5C8h+var_180]
  000000014250F90A  mov     rcx, r13
  000000014250F90D  and     rcx, rdx
  000000014250F910  not     rcx
  000000014250F913  not     r11
  000000014250F916  and     r11, r12
  000000014250F919  add     rcx, rcx
  000000014250F91C  sub     r11, rcx
  000000014250F91F  not     rdx
  000000014250F922  mov     rcx, r9
  000000014250F925  and     r9, r15
  000000014250F928  not     r9
  000000014250F92B  and     r9, rdx
  000000014250F92E  and     rcx, r13
  000000014250F931  and     r9, r13
  000000014250F934  not     r9
  000000014250F937  lea     rdx, [r11+r9*2]
  000000014250F93B  not     rcx
  000000014250F93E  and     rcx, r12
  000000014250F941  sub     rdx, rcx
  000000014250F944  add     rdx, r8
  000000014250F947  shl     rax, 2
  000000014250F94B  sub     rdx, rax
  000000014250F94E  mov     [rsp+5C8h+var_5C0], rdx
  000000014250F953  mov     rdx, [rsp+5C8h+var_118]
  000000014250F95B  mov     rax, rdx
  000000014250F95E  not     rax
  000000014250F961  mov     rcx, [rsp+5C8h+var_A0]
  000000014250F969  lea     r8, [rsp+rcx+5C8h+var_5C8]
  000000014250F96D  add     r8, 5C8h
  000000014250F974  imul    r8, rsi
  000000014250F978  mov     rcx, r8
  000000014250F97B  not     rcx
  000000014250F97E  and     rdx, rcx
  000000014250F981  not     rdx
  000000014250F984  and     rax, r8
  000000014250F987  not     rax
  000000014250F98A  and     rax, rdx
  000000014250F98D  mov     rdx, r8
  000000014250F990  mov     r11, [rsp+5C8h+var_340]
  000000014250F998  and     rdx, r11
  000000014250F99B  not     rdx
  000000014250F99E  mov     r13, [rsp+5C8h+var_100]
  000000014250F9A6  and     rcx, r13
  000000014250F9A9  not     rcx
  000000014250F9AC  and     rcx, rdx
  000000014250F9AF  mov     r9, r8
  000000014250F9B2  and     r8, r13
  000000014250F9B5  mov     rdx, [rsp+5C8h+var_320]
  000000014250F9BD  and     r9, rdx
  000000014250F9C0  not     r8
  000000014250F9C3  and     r8, rdx
  000000014250F9C6  mov     [rsp+5C8h+var_548], r8
  000000014250F9CE  and     rdx, rcx
  000000014250F9D1  not     rcx
  000000014250F9D4  and     rcx, [rsp+5C8h+var_308]
  000000014250F9DC  not     rdx
  000000014250F9DF  not     rcx
  000000014250F9E2  and     rcx, rdx
  000000014250F9E5  not     r9
  000000014250F9E8  and     r9, r11
  000000014250F9EB  not     r9
  000000014250F9EE  add     r9, rax
  000000014250F9F1  not     rcx
  000000014250F9F4  add     r9, rcx
  000000014250F9F7  mov     [rsp+5C8h+var_550], r9
  000000014250F9FC  mov     rax, [rsp+5C8h+var_338]
  000000014250FA04  not     rax
  000000014250FA07  and     rbx, rax
  000000014250FA0A  not     rbx
  000000014250FA0D  and     rbx, [rsp+5C8h+var_330]
  000000014250FA15  mov     r8, rbp
  000000014250FA18  imul    rbx, rbp
  000000014250FA1C  mov     rcx, r10
  000000014250FA1F  mov     rax, [rsp+5C8h+var_408]
  000000014250FA27  imul    rax, r10
  000000014250FA2B  add     rax, rbx
  000000014250FA2E  mov     rdx, [rsp+5C8h+var_4C0]
  000000014250FA36  not     rdx
  000000014250FA39  not     rax
  000000014250FA3C  and     rax, rdx
  000000014250FA3F  mov     [rsp+5C8h+var_408], rax
  000000014250FA47  mov     r9, [rsp+5C8h+var_168]
  000000014250FA4F  not     r9
  000000014250FA52  mov     rax, [rsp+5C8h+var_220]
  000000014250FA5A  lea     rdx, [rsp+rax+5C8h+var_5C8]
  000000014250FA5E  add     rdx, 5C8h
  000000014250FA65  mov     rax, rsi
  000000014250FA68  imul    rdx, rsi
  000000014250FA6C  not     rdx
  000000014250FA6F  and     rdx, r9
  000000014250FA72  mov     [rsp+5C8h+var_4C0], rdx
  000000014250FA7A  mov     r11, [rsp+5C8h+var_160]
  000000014250FA82  mov     r10, r11
  000000014250FA85  not     r10
  000000014250FA88  mov     rdx, r14
  000000014250FA8B  imul    rax, r14
  000000014250FA8F  mov     r9, rax
  000000014250FA92  not     rax
  000000014250FA95  and     rax, r11
  000000014250FA98  not     rax
  000000014250FA9B  and     r10, r9
  000000014250FA9E  not     r10
  000000014250FAA1  and     r10, rax
  000000014250FAA4  mov     [rsp+5C8h+var_558], r10
  000000014250FAA9  and     r9, r11
  000000014250FAAC  mov     [rsp+5C8h+var_590], r9
  000000014250FAB1  imul    r8, rdi
  000000014250FAB5  imul    rdx, rcx
  000000014250FAB9  mov     rax, r8
  000000014250FABC  not     rax
  000000014250FABF  and     r8, rdx
  000000014250FAC2  not     rdx
  000000014250FAC5  and     rdx, rax
  000000014250FAC8  not     rdx
  000000014250FACB  add     rdx, r8
  000000014250FACE  mov     [rsp+5C8h+var_428], rdx
  000000014250FAD6  mov     rcx, [rsp+5C8h+var_158]
  000000014250FADE  and     rcx, [rsp+5C8h+var_228]
  000000014250FAE6  mov     rbx, r15
  000000014250FAE9  and     rbx, rcx
  000000014250FAEC  not     rcx
  000000014250FAEF  and     rcx, r12
  000000014250FAF2  not     rcx
  000000014250FAF5  not     rbx
  000000014250FAF8  and     rbx, rcx
  000000014250FAFB  add     rbx, [rsp+5C8h+var_150]
  000000014250FB03  mov     r11, rbx
  000000014250FB06  and     r11, [rsp+5C8h+var_588]
  000000014250FB0B  mov     rax, r11
  000000014250FB0E  not     rax
  000000014250FB11  mov     r15, [rsp+5C8h+var_138]
  000000014250FB19  mov     rcx, r15
  000000014250FB1C  and     rcx, rax
  000000014250FB1F  not     rcx
  000000014250FB22  mov     r9, [rsp+5C8h+var_530]
  000000014250FB2A  mov     rdx, r9
  000000014250FB2D  and     rdx, r11
  000000014250FB30  not     rdx
  000000014250FB33  and     rdx, rcx
  000000014250FB36  mov     rcx, [rsp+5C8h+var_570]
  000000014250FB3B  and     rcx, rdx
  000000014250FB3E  not     rcx
  000000014250FB41  not     rdx
  000000014250FB44  mov     r12, [rsp+5C8h+var_5C8]
  000000014250FB48  and     rdx, r12
  000000014250FB4B  not     rdx
  000000014250FB4E  mov     r8, [rsp+5C8h+var_528]
  000000014250FB56  and     rcx, r8
  000000014250FB59  and     rcx, rdx
  000000014250FB5C  not     rcx
  000000014250FB5F  mov     rdx, 57CEE271EFB92E80h
  000000014250FB69  imul    rdx, rcx
  000000014250FB6D  mov     [rsp+5C8h+var_440], rdx
  000000014250FB75  mov     r10, rbx
  000000014250FB78  not     r10
  000000014250FB7B  mov     rdx, r10
  000000014250FB7E  and     rdx, [rsp+5C8h+var_5B8]
  000000014250FB83  mov     [rsp+5C8h+var_580], rdx
  000000014250FB88  mov     rcx, rdx
  000000014250FB8B  not     rcx
  000000014250FB8E  and     rcx, rax
  000000014250FB91  mov     [rsp+5C8h+var_598], rcx
  000000014250FB96  mov     rax, [rsp+5C8h+var_2F0]
  000000014250FB9E  and     rax, r10
  000000014250FBA1  mov     rbp, r9
  000000014250FBA4  and     rbp, rax
  000000014250FBA7  not     rax
  000000014250FBAA  and     rax, r15
  000000014250FBAD  not     rax
  000000014250FBB0  not     rbp
  000000014250FBB3  and     rbp, rax
  000000014250FBB6  mov     rax, r15
  000000014250FBB9  and     rax, r10
  000000014250FBBC  mov     [rsp+5C8h+var_578], rax
  000000014250FBC1  not     rax
  000000014250FBC4  mov     rsi, r9
  000000014250FBC7  and     rsi, rbx
  000000014250FBCA  mov     [rsp+5C8h+var_5A8], rsi
  000000014250FBCF  not     rsi
  000000014250FBD2  and     rsi, rax
  000000014250FBD5  mov     rcx, [rsp+5C8h+var_2F8]
  000000014250FBDD  mov     rax, rcx
  000000014250FBE0  not     rax
  000000014250FBE3  and     rcx, r10
  000000014250FBE6  not     rcx
  000000014250FBE9  and     rax, rbx
  000000014250FBEC  not     rax
  000000014250FBEF  and     rax, rcx
  000000014250FBF2  mov     rdi, [rsp+5C8h+var_520]
  000000014250FBFA  and     rdi, rax
  000000014250FBFD  not     rax
  000000014250FC00  and     rax, r8
  000000014250FC03  not     rax
  000000014250FC06  not     rdi
  000000014250FC09  and     rdi, rax
  000000014250FC0C  mov     rax, [rsp+5C8h+var_2E0]
  000000014250FC14  and     rax, rbx
  000000014250FC17  mov     r14, r9
  000000014250FC1A  and     r14, rax
  000000014250FC1D  not     rax
  000000014250FC20  and     rax, r15
  000000014250FC23  not     rax
  000000014250FC26  not     r14
  000000014250FC29  and     r14, rax
  000000014250FC2C  mov     rax, [rsp+5C8h+var_2D8]
  000000014250FC34  mov     r13, rax
  000000014250FC37  not     r13
  000000014250FC3A  mov     [rsp+5C8h+var_228], r10
  000000014250FC42  and     rax, r10
  000000014250FC45  not     rax
  000000014250FC48  and     r13, rbx
  000000014250FC4B  not     r13
  000000014250FC4E  and     r13, rax
  000000014250FC51  mov     r9, r15
  000000014250FC54  mov     r8, [rsp+5C8h+var_538]
  000000014250FC5C  and     r8, rbx
  000000014250FC5F  mov     rcx, [rsp+5C8h+var_570]
  000000014250FC64  mov     rdx, rcx
  000000014250FC67  and     rdx, r8
  000000014250FC6A  not     r8
  000000014250FC6D  mov     rax, r12
  000000014250FC70  and     r8, r12
  000000014250FC73  mov     [rsp+5C8h+var_538], r8
  000000014250FC7B  and     r11, rcx
  000000014250FC7E  mov     [rsp+5C8h+var_3D0], r11
  000000014250FC86  mov     r8, [rsp+5C8h+var_4B8]
  000000014250FC8E  and     r8, r10
  000000014250FC91  mov     r11, rcx
  000000014250FC94  and     r11, r8
  000000014250FC97  mov     [rsp+5C8h+var_218], r11
  000000014250FC9F  not     r8
  000000014250FCA2  and     r8, rax
  000000014250FCA5  mov     [rsp+5C8h+var_4B8], r8
  000000014250FCAD  not     rbp
  000000014250FCB0  and     rbp, rax
  000000014250FCB3  mov     [rsp+5C8h+var_3B0], rbp
  000000014250FCBB  mov     r8, [rsp+5C8h+var_4D0]
  000000014250FCC3  and     r8, r10
  000000014250FCC6  mov     r12, rax
  000000014250FCC9  and     r12, r8
  000000014250FCCC  not     r8
  000000014250FCCF  and     r8, rcx
  000000014250FCD2  mov     [rsp+5C8h+var_4D0], r8
  000000014250FCDA  mov     r11, rcx
  000000014250FCDD  and     r11, rsi
  000000014250FCE0  not     rsi
  000000014250FCE3  and     rsi, rax
  000000014250FCE6  mov     [rsp+5C8h+var_220], rsi
  000000014250FCEE  mov     rbp, rax
  000000014250FCF1  and     rbp, rdi
  000000014250FCF4  not     rdi
  000000014250FCF7  and     rdi, rcx
  000000014250FCFA  mov     [rsp+5C8h+var_388], rdi
  000000014250FD02  mov     rsi, [rsp+5C8h+var_528]
  000000014250FD0A  mov     rdi, rbx
  000000014250FD0D  and     rsi, rbx
  000000014250FD10  not     rsi
  000000014250FD13  and     rsi, rcx
  000000014250FD16  mov     r8, [rsp+5C8h+var_5B8]
  000000014250FD1B  mov     r10, [rsp+5C8h+var_578]
  000000014250FD20  and     r10, r8
  000000014250FD23  mov     rbx, rax
  000000014250FD26  and     rbx, r10
  000000014250FD29  not     r10
  000000014250FD2C  and     r10, rcx
  000000014250FD2F  mov     [rsp+5C8h+var_578], r10
  000000014250FD34  and     r15, rdi
  000000014250FD37  not     r15
  000000014250FD3A  and     r15, rax
  000000014250FD3D  mov     r10, rax
  000000014250FD40  and     r10, r14
  000000014250FD43  mov     [rsp+5C8h+var_370], r10
  000000014250FD4B  not     r14
  000000014250FD4E  and     r14, rcx
  000000014250FD51  mov     [rsp+5C8h+var_378], r14
  000000014250FD59  and     rax, r13
  000000014250FD5C  mov     [rsp+5C8h+var_5C8], rax
  000000014250FD60  not     r13
  000000014250FD63  and     r13, rcx
  000000014250FD66  mov     rax, rcx
  000000014250FD69  and     rax, [rsp+5C8h+var_598]
  000000014250FD6E  and     r9, rax
  000000014250FD71  not     r9
  000000014250FD74  not     rax
  000000014250FD77  mov     rcx, [rsp+5C8h+var_530]
  000000014250FD7F  and     rax, rcx
  000000014250FD82  not     rax
  000000014250FD85  and     r9, [rsp+5C8h+var_520]
  000000014250FD8D  and     r9, rax
  000000014250FD90  mov     rax, 4A3E895A17B378A9h
  000000014250FD9A  imul    rax, r9
  000000014250FD9E  not     rdx
  000000014250FDA1  mov     r9, [rsp+5C8h+var_538]
  000000014250FDA9  not     r9
  000000014250FDAC  and     rdx, rcx
  000000014250FDAF  and     rdx, r9
  000000014250FDB2  not     rdx
  000000014250FDB5  mov     r9, 0A57AA5561845ACFCh
  000000014250FDBF  imul    r9, rdx
  000000014250FDC3  add     r9, rax
  000000014250FDC6  add     r9, [rsp+5C8h+var_440]
  000000014250FDCE  mov     rax, [rsp+5C8h+var_290]
  000000014250FDD6  and     rax, r8
  000000014250FDD9  and     rax, rdi
  000000014250FDDC  not     rax
  000000014250FDDF  mov     rcx, 84ED02B67837F801h
  000000014250FDE9  lea     r8, [rcx+9]
  000000014250FDED  imul    r8, rax
  000000014250FDF1  mov     rax, [rsp+5C8h+var_2B8]
  000000014250FDF9  mov     rcx, rax
  000000014250FDFC  not     rcx
  000000014250FDFF  mov     r14, [rsp+5C8h+var_228]
  000000014250FE07  and     rax, r14
  000000014250FE0A  not     rax
  000000014250FE0D  and     rcx, rdi
  000000014250FE10  not     rcx
  000000014250FE13  mov     rdx, [rsp+5C8h+var_588]
  000000014250FE18  and     rcx, rdx
  000000014250FE1B  and     rcx, rax
  000000014250FE1E  not     rcx
  000000014250FE21  mov     rax, 0B178EEB9533D4039h
  000000014250FE2B  imul    rax, rcx
  000000014250FE2F  add     rax, r8
  000000014250FE32  mov     r8, [rsp+5C8h+var_2B0]
  000000014250FE3A  and     r8, rdx
  000000014250FE3D  and     r8, r14
  000000014250FE40  mov     r10, [rsp+5C8h+var_520]
  000000014250FE48  mov     rcx, r10
  000000014250FE4B  and     rcx, r8
  000000014250FE4E  not     r8
  000000014250FE51  mov     rdx, [rsp+5C8h+var_528]
  000000014250FE59  and     r8, rdx
  000000014250FE5C  not     r8
  000000014250FE5F  not     rcx
  000000014250FE62  and     rcx, r8
  000000014250FE65  not     rcx
  000000014250FE68  mov     r8, 0D1745D1745D17462h
  000000014250FE72  imul    r8, rcx
  000000014250FE76  add     r8, rax
  000000014250FE79  mov     rcx, [rsp+5C8h+var_580]
  000000014250FE7E  and     rcx, [rsp+5C8h+var_2C8]
  000000014250FE86  mov     rax, rdx
  000000014250FE89  and     rax, rcx
  000000014250FE8C  not     rcx
  000000014250FE8F  and     rcx, r10
  000000014250FE92  not     rax
  000000014250FE95  not     rcx
  000000014250FE98  and     rcx, rax
  000000014250FE9B  mov     rax, 6E14D8735D3BD2E9h
  000000014250FEA5  imul    rax, rcx
  000000014250FEA9  add     rax, r8
  000000014250FEAC  mov     rdx, [rsp+5C8h+var_4E8]
  000000014250FEB4  not     rdx
  000000014250FEB7  mov     r8, r14
  000000014250FEBA  and     rdx, r14
  000000014250FEBD  mov     rcx, 1421B20B22FB00AFh
  000000014250FEC7  imul    rcx, rdx
  000000014250FECB  add     rcx, rax
  000000014250FECE  mov     rdx, [rsp+5C8h+var_280]
  000000014250FED6  mov     r14, [rsp+5C8h+var_5B8]
  000000014250FEDB  and     rdx, r14
  000000014250FEDE  and     rdx, rdi
  000000014250FEE1  not     rdx
  000000014250FEE4  mov     rax, 6CF06FF00248D0EFh
  000000014250FEEE  imul    rax, rdx
  000000014250FEF2  add     rax, rcx
  000000014250FEF5  add     rax, r9
  000000014250FEF8  mov     rdx, [rsp+5C8h+var_508]
  000000014250FF00  mov     r9, r8
  000000014250FF03  and     rdx, r8
  000000014250FF06  mov     rcx, 8CEBDE4DF4DD04DDh
  000000014250FF10  imul    rcx, rdx
  000000014250FF14  mov     r8, [rsp+5C8h+var_2A8]
  000000014250FF1C  mov     rdx, r8
  000000014250FF1F  not     rdx
  000000014250FF22  and     rdx, r9
  000000014250FF25  not     rdx
  000000014250FF28  and     r8, rdi
  000000014250FF2B  not     r8
  000000014250FF2E  and     r8, rdx
  000000014250FF31  not     r8
  000000014250FF34  mov     rdx, 0A8311D8E1046D160h
  000000014250FF3E  imul    rdx, r8
  000000014250FF42  add     rdx, rcx
  000000014250FF45  mov     r8, [rsp+5C8h+var_2E8]
  000000014250FF4D  and     r8, r9
  000000014250FF50  and     r8, [rsp+5C8h+var_2D0]
  000000014250FF58  not     r8
  000000014250FF5B  mov     rcx, 6BF0947D12B42F18h
  000000014250FF65  imul    rcx, r8
  000000014250FF69  add     rcx, rdx
  000000014250FF6C  mov     r8, [rsp+5C8h+var_2C0]
  000000014250FF74  mov     rdx, r8
  000000014250FF77  not     rdx
  000000014250FF7A  and     r8, r9
  000000014250FF7D  not     r8
  000000014250FF80  and     rdx, rdi
  000000014250FF83  not     rdx
  000000014250FF86  and     rdx, r8
  000000014250FF89  not     rdx
  000000014250FF8C  mov     r8, 66A8311D8E1046FAh
  000000014250FF96  imul    r8, rdx
  000000014250FF9A  add     r8, rcx
  000000014250FF9D  not     r11
  000000014250FFA0  mov     rcx, [rsp+5C8h+var_220]
  000000014250FFA8  not     rcx
  000000014250FFAB  and     r11, r14
  000000014250FFAE  and     r11, rcx
  000000014250FFB1  not     r11
  000000014250FFB4  and     r11, r10
  000000014250FFB7  not     r15
  000000014250FFBA  and     r15, r14
  000000014250FFBD  not     r15
  000000014250FFC0  and     r15, r10
  000000014250FFC3  mov     rcx, r10
  000000014250FFC6  mov     rdx, [rsp+5C8h+var_3D0]
  000000014250FFCE  and     rcx, rdx
  000000014250FFD1  not     rdx
  000000014250FFD4  mov     r14, [rsp+5C8h+var_528]
  000000014250FFDC  and     rdx, r14
  000000014250FFDF  not     rdx
  000000014250FFE2  not     rcx
  000000014250FFE5  mov     r10, [rsp+5C8h+var_530]
  000000014250FFED  and     rcx, r10
  000000014250FFF0  and     rcx, rdx
  000000014250FFF3  not     rcx
  000000014250FFF6  mov     rdx, 8E1046D14FD006F6h
  0000000142510000  imul    rdx, rcx
  0000000142510004  add     rdx, r8
  0000000142510007  mov     r8, [rsp+5C8h+var_2A0]
  000000014251000F  mov     rcx, r8
  0000000142510012  not     rcx
  0000000142510015  and     r8, r9
  0000000142510018  not     r8
  000000014251001B  and     rcx, rdi
  000000014251001E  not     rcx
  0000000142510021  and     rcx, r8
  0000000142510024  not     rcx
  0000000142510027  mov     r8, 0D274388A35661635h
  0000000142510031  imul    r8, rcx
  0000000142510035  add     r8, rdx
  0000000142510038  mov     rcx, [rsp+5C8h+var_218]
  0000000142510040  not     rcx
  0000000142510043  mov     rdx, [rsp+5C8h+var_4B8]
  000000014251004B  not     rdx
  000000014251004E  and     rdx, rcx
  0000000142510051  not     rdx
  0000000142510054  and     rdx, r10
  0000000142510057  not     rdx
  000000014251005A  mov     rcx, 0F7937D37413FD240h
  0000000142510064  imul    rcx, rdx
  0000000142510068  add     rcx, r8
  000000014251006B  mov     rdx, 947D12B42F66F14Ah
  0000000142510075  imul    rdx, [rsp+5C8h+var_3B0]
  000000014251007E  add     rdx, rcx
  0000000142510081  add     rdx, rax
  0000000142510084  mov     rax, [rsp+5C8h+var_4D0]
  000000014251008C  not     rax
  000000014251008F  not     r12
  0000000142510092  and     r12, r10
  0000000142510095  and     r12, rax
  0000000142510098  not     r12
  000000014251009B  mov     rax, 0E403FF6DCBBE52AEh
  00000001425100A5  imul    rax, r12
  00000001425100A9  mov     rcx, 146ACC2BF9B7C154h
  00000001425100B3  imul    rcx, r11
  00000001425100B7  add     rcx, rax
  00000001425100BA  mov     r8, [rsp+5C8h+var_598]
  00000001425100BF  not     r8
  00000001425100C2  and     r8, [rsp+5C8h+var_398]
  00000001425100CA  not     r8
  00000001425100CD  and     r8, r14
  00000001425100D0  mov     rax, 9158F34AF54AABF0h
  00000001425100DA  imul    rax, r8
  00000001425100DE  add     rax, rcx
  00000001425100E1  mov     r8, [rsp+5C8h+var_288]
  00000001425100E9  not     r8
  00000001425100EC  and     r8, rdi
  00000001425100EF  mov     rcx, 0A331D44F625FA936h
  00000001425100F9  imul    rcx, r8
  00000001425100FD  add     rcx, rax
  0000000142510100  add     rcx, rdx
  0000000142510103  mov     rax, [rsp+5C8h+var_388]
  000000014251010B  not     rax
  000000014251010E  not     rbp
  0000000142510111  and     rbp, rax
  0000000142510114  mov     rax, 3FADC29B0E6BA769h
  000000014251011E  imul    rax, rbp
  0000000142510122  mov     r8, [rsp+5C8h+var_298]
  000000014251012A  mov     rdx, r8
  000000014251012D  not     rdx
  0000000142510130  and     r8, r9
  0000000142510133  not     r8
  0000000142510136  and     rdx, rdi
  0000000142510139  not     rdx
  000000014251013C  and     rdx, r8
  000000014251013F  not     rdx
  0000000142510142  mov     r8, 59CE9957CEE27230h
  000000014251014C  imul    r8, rdx
  0000000142510150  add     r8, rax
  0000000142510153  mov     r12, [rsp+5C8h+var_5B8]
  0000000142510158  mov     rax, r12
  000000014251015B  and     rax, rsi
  000000014251015E  not     rax
  0000000142510161  not     rsi
  0000000142510164  mov     r11, [rsp+5C8h+var_588]
  0000000142510169  and     rsi, r11
  000000014251016C  not     rsi
  000000014251016F  and     rax, r10
  0000000142510172  and     rax, rsi
  0000000142510175  not     rax
  0000000142510178  mov     rdx, 84ED02B67837F801h
  0000000142510182  imul    rax, rdx
  0000000142510186  add     rax, r8
  0000000142510189  add     rax, rcx
  000000014251018C  mov     rdx, [rsp+5C8h+var_5A8]
  0000000142510191  and     rdx, [rsp+5C8h+var_470]
  0000000142510199  not     rdx
  000000014251019C  mov     rcx, 0C22D673A655F3B78h
  00000001425101A6  imul    rcx, rdx
  00000001425101AA  mov     rdx, [rsp+5C8h+var_578]
  00000001425101AF  not     rdx
  00000001425101B2  not     rbx
  00000001425101B5  and     rbx, rdx
  00000001425101B8  not     rbx
  00000001425101BB  and     rbx, r14
  00000001425101BE  not     rbx
  00000001425101C1  mov     rdx, 6E827FA49F56F37Ah
  00000001425101CB  imul    rdx, rbx
  00000001425101CF  add     rdx, rcx
  00000001425101D2  mov     r8, [rsp+5C8h+var_4D8]
  00000001425101DA  mov     rcx, r8
  00000001425101DD  not     rcx
  00000001425101E0  and     rcx, r9
  00000001425101E3  not     rcx
  00000001425101E6  and     r8, rdi
  00000001425101E9  not     r8
  00000001425101EC  and     r8, rcx
  00000001425101EF  mov     rcx, 0A2E8BA2E8BA2E89Fh
  00000001425101F9  imul    rcx, r8
  00000001425101FD  add     rcx, rdx
  0000000142510200  not     r15
  0000000142510203  mov     rdx, 3C408910FD92A218h
  000000014251020D  imul    rdx, r15
  0000000142510211  add     rdx, rcx
  0000000142510214  mov     rcx, [rsp+5C8h+var_378]
  000000014251021C  not     rcx
  000000014251021F  mov     r8, [rsp+5C8h+var_370]
  0000000142510227  not     r8
  000000014251022A  and     r8, rcx
  000000014251022D  mov     rcx, 0D64F1945885A3C3Ah
  0000000142510237  imul    rcx, r8
  000000014251023B  add     rcx, rdx
  000000014251023E  not     r13
  0000000142510241  mov     r8, [rsp+5C8h+var_5C8]
  0000000142510245  not     r8
  0000000142510248  and     r8, r13
  000000014251024B  mov     rdx, r12
  000000014251024E  and     rdx, r8
  0000000142510251  not     rdx
  0000000142510254  not     r8
  0000000142510257  and     r8, r11
  000000014251025A  not     r8
  000000014251025D  and     r8, rdx
  0000000142510260  mov     rdx, 0A231F8DC72CB08Bh
  000000014251026A  imul    rdx, r8
  000000014251026E  add     rdx, rcx
  0000000142510271  add     rdx, rax
  0000000142510274  mov     rcx, [rsp+5C8h+var_248]
  000000014251027C  not     rcx
  000000014251027F  and     rcx, rdi
  0000000142510282  not     rcx
  0000000142510285  mov     rax, 0BEE4BAC0BFE4965Eh
  000000014251028F  imul    rax, rcx
  0000000142510293  mov     rcx, [rsp+5C8h+var_510]
  000000014251029B  and     rdi, rcx
  000000014251029E  not     rcx
  00000001425102A1  and     r9, rcx
  00000001425102A4  not     rdi
  00000001425102A7  and     rdi, r11
  00000001425102AA  not     r9
  00000001425102AD  and     rdi, r9
  00000001425102B0  not     rdi
  00000001425102B3  and     rdi, r10
  00000001425102B6  mov     rcx, 26FA6E827FA49F91h
  00000001425102C0  imul    rcx, rdi
  00000001425102C4  add     rcx, rax
  00000001425102C7  add     rcx, rdx
  00000001425102CA  mov     rdx, [rsp+5C8h+var_360]
  00000001425102D2  mov     rax, rdx
  00000001425102D5  not     rax
  00000001425102D8  mov     r10, [rsp+5C8h+var_4F8]
  00000001425102E0  imul    rcx, r10
  00000001425102E4  and     rdx, rcx
  00000001425102E7  not     rcx
  00000001425102EA  and     rcx, rax
  00000001425102ED  not     rcx
  00000001425102F0  add     rcx, rdx
  00000001425102F3  lea     rax, [rsp+5C8h]
  00000001425102FB  mov     r8, [rsp+5C8h+var_90]
  0000000142510303  and     rax, r8
  0000000142510306  not     r8
  0000000142510309  and     r8, [rsp+5C8h+var_1D8]
  0000000142510311  not     r8
  0000000142510314  add     r8, rax
  0000000142510317  imul    r8, [rsp+5C8h+var_348]
  0000000142510320  mov     r9, [rsp+5C8h+var_238]
  0000000142510328  mov     rax, r9
  000000014251032B  not     rax
  000000014251032E  mov     rdx, r8
  0000000142510331  not     rdx
  0000000142510334  and     r9, rdx
  0000000142510337  not     r9
  000000014251033A  and     r8, rax
  000000014251033D  not     r8
  0000000142510340  and     r8, r9
  0000000142510343  and     rdx, rax
  0000000142510346  test    byte ptr [rsp+5C8h+var_1DC], 1
  000000014251034E  mov     r9, [rsp+5C8h+var_240]
  0000000142510356  cmovz   r9, [rsp+5C8h+var_1C8]
  000000014251035F  not     rdx
  0000000142510362  lea     rdx, [r8+rdx*2+1]
  0000000142510367  mov     r11, [rsp+5C8h+var_420]
  000000014251036F  not     r11
  0000000142510372  mov     rax, [rsp+5C8h+var_430]
  000000014251037A  cmovnz  r11, rax
  000000014251037E  cmovnz  rdx, rax
  0000000142510382  test    r9, 0
  0000000142510389  call    locret_14251039E  ; -> locret_14251039E
  000000014251038E  jnp     loc_142510399
  0000000142510394  jmp     loc_14251039F
  0000000142510399  jmp     loc_14250D346
  000000014251039E  retn
  000000014251039F  nop
  00000001425103A0  jmp     loc_14250C75B

