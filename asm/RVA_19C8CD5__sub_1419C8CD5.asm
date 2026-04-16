// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419C8CD5                          ║
// ║  VA        : 0x1419C8CD5                            ║
// ║  RVA       : 0x19C8CD5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B1FC6  sub_1401B1FBA
//   0x1402B78D1  ??
//
// ── CALLS TO (30) ──
//   0x1419C8CD7  sub_1419C8CD5
//   0x1419C8CD9  sub_1419C8CD5
//   0x1419C8CDB  sub_1419C8CD5
//   0x1419C8CDD  sub_1419C8CD5
//   0x1419C8CDE  sub_1419C8CD5
//   0x1419C8CDF  sub_1419C8CD5
//   0x1419C8CE0  sub_1419C8CD5
//   0x1419C8CE1  sub_1419C8CD5
//   0x1419C8CE8  sub_1419C8CD5
//   0x1419C8CF0  sub_1419C8CD5
//   0x1419C8CF8  sub_1419C8CD5
//   0x1419C8D00  sub_1419C8CD5
//   0x1419C8D03  sub_1419C8CD5
//   0x1419C8D06  sub_1419C8CD5
//   0x1419C8D09  sub_1419C8CD5
//   0x1419C8D0C  sub_1419C8CD5
//   0x1419C8D0F  sub_1419C8CD5
//   0x1419C8D12  sub_1419C8CD5
//   0x1419C8D15  sub_1419C8CD5
//   0x1419C8D18  sub_1419C8CD5
//   0x1419C8D1B  sub_1419C8CD5
//   0x1419C8D1E  sub_1419C8CD5
//   0x1419C8D21  sub_1419C8CD5
//   0x1419C8D24  sub_1419C8CD5
//   0x1419C8D27  sub_1419C8CD5
//   0x1419C8D31  sub_1419C8CD5
//   0x1419C8D39  sub_1419C8CD5
//   0x1419C8D3C  sub_1419C8CD5
//   0x1419C8D46  sub_1419C8CD5
//   0x1419C8D4A  sub_1419C8CD5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16189 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B1FC6  sub_1401B1FBA
;   0x1402B78D1  ??
;
; ── Instructions ───────────────────────────────
  00000001419C8CD5  push    r15
  00000001419C8CD7  push    r14
  00000001419C8CD9  push    r13
  00000001419C8CDB  push    r12
  00000001419C8CDD  push    rsi
  00000001419C8CDE  push    rdi
  00000001419C8CDF  push    rbp
  00000001419C8CE0  push    rbx
  00000001419C8CE1  sub     rsp, 470h
  00000001419C8CE8  mov     rax, [rsp+4B0h+arg_20]
  00000001419C8CF0  mov     rcx, [rsp+4B0h+arg_48]
  00000001419C8CF8  mov     rdx, [rsp+4B0h+arg_B0]
  00000001419C8D00  not     rdx
  00000001419C8D03  not     rax
  00000001419C8D06  and     rax, rdx
  00000001419C8D09  mov     r11, rcx
  00000001419C8D0C  not     r11
  00000001419C8D0F  mov     rdx, rax
  00000001419C8D12  not     rdx
  00000001419C8D15  mov     r8, r11
  00000001419C8D18  and     r8, rdx
  00000001419C8D1B  and     rdx, rcx
  00000001419C8D1E  and     rcx, rax
  00000001419C8D21  not     rcx
  00000001419C8D24  not     r8
  00000001419C8D27  mov     r9, 5BDFFFBEFEFFEEFBh
  00000001419C8D31  or      r9, [rsp+4B0h+arg_58]
  00000001419C8D39  and     r8, rcx
  00000001419C8D3C  mov     rcx, 3127D47DE7D9BA71h
  00000001419C8D46  imul    rcx, r9
  00000001419C8D4A  imul    r8, rcx
  00000001419C8D4E  not     rdx
  00000001419C8D51  and     r11, rax
  00000001419C8D54  not     r11
  00000001419C8D57  and     r11, rdx
  00000001419C8D5A  imul    r11, rcx
  00000001419C8D5E  add     r11, r8
  00000001419C8D61  imul    eax, r11d, 351C2CC0h
  00000001419C8D68  mov     [rsp+4B0h+var_480], rax
  00000001419C8D6D  mov     r9, [rsp+rax+4B0h]
  00000001419C8D75  mov     [rsp+4B0h+var_378], r9
  00000001419C8D7D  mov     rax, 7572B3637B2CE19Bh
  00000001419C8D87  imul    rax, r11
  00000001419C8D8B  mov     r8, rax
  00000001419C8D8E  mov     [rsp+4B0h+var_438], rax
  00000001419C8D93  imul    ecx, r11d, -3Dh
  00000001419C8D97  mov     dword ptr [rsp+4B0h+var_488], ecx
  00000001419C8D9B  mov     rax, r9
  00000001419C8D9E  shl     rax, cl
  00000001419C8DA1  mov     [rsp+4B0h+var_3F8], rax
  00000001419C8DA9  mov     rdx, rax
  00000001419C8DAC  not     rdx
  00000001419C8DAF  mov     [rsp+4B0h+var_3A8], rdx
  00000001419C8DB7  imul    ecx, r11d, 7Dh ; '}'
  00000001419C8DBB  mov     dword ptr [rsp+4B0h+var_398], ecx
  00000001419C8DC2  mov     rax, r9
  00000001419C8DC5  shr     rax, cl
  00000001419C8DC8  mov     [rsp+4B0h+var_460], rax
  00000001419C8DCD  not     rax
  00000001419C8DD0  mov     [rsp+4B0h+var_328], rax
  00000001419C8DD8  mov     r15, rdx
  00000001419C8DDB  and     r15, rax
  00000001419C8DDE  mov     [rsp+4B0h+var_3A0], r15
  00000001419C8DE6  mov     rax, r8
  00000001419C8DE9  and     rax, r15
  00000001419C8DEC  not     rax
  00000001419C8DEF  not     r15
  00000001419C8DF2  mov     [rsp+4B0h+var_1C0], r15
  00000001419C8DFA  mov     rcx, 1753CBFF0B36F8D4h
  00000001419C8E04  imul    rcx, r11
  00000001419C8E08  mov     [rsp+4B0h+var_440], rcx
  00000001419C8E0D  and     r15, rcx
  00000001419C8E10  not     r15
  00000001419C8E13  and     r15, rax
  00000001419C8E16  mov     rax, r15
  00000001419C8E19  shr     rax, 3Eh
  00000001419C8E1D  mov     r12, rax
  00000001419C8E20  mov     [rsp+4B0h+var_368], rax
  00000001419C8E28  bt      r15, 3Eh ; '>'
  00000001419C8E2D  setnb   bpl
  00000001419C8E31  imul    ecx, r11d, 9A8E1660h
  00000001419C8E38  mov     [rsp+4B0h+var_308], rcx
  00000001419C8E40  mov     rcx, [rsp+rcx+4B0h]
  00000001419C8E48  mov     [rsp+4B0h+var_108], rcx
  00000001419C8E50  bt      rcx, 3Ch ; '<'
  00000001419C8E55  lea     ecx, [r11+r11*4]
  00000001419C8E59  lea     ecx, [r11+rcx*8]
  00000001419C8E5D  setnb   al
  00000001419C8E60  imul    edi, r11d, 6906BD88h
  00000001419C8E67  mov     rdx, [rsp+rdi+4B0h]
  00000001419C8E6F  mov     [rsp+4B0h+var_3E0], rdi
  00000001419C8E77  mov     r8, rdx
  00000001419C8E7A  mov     r9, rdx
  00000001419C8E7D  mov     [rsp+4B0h+var_300], rdx
  00000001419C8E85  shl     r8, cl
  00000001419C8E88  not     r8d
  00000001419C8E8B  lea     ecx, [r11+r11*2]
  00000001419C8E8F  shl     ecx, 3
  00000001419C8E92  sub     ecx, r11d
  00000001419C8E95  shr     r9, cl
  00000001419C8E98  not     r9d
  00000001419C8E9B  and     r9d, r8d
  00000001419C8E9E  imul    ecx, r11d, 114DE9EAh
  00000001419C8EA5  and     ecx, r9d
  00000001419C8EA8  not     r9d
  00000001419C8EAB  imul    r8d, r11d, 7515F085h
  00000001419C8EB2  and     r8d, r9d
  00000001419C8EB5  not     ecx
  00000001419C8EB7  not     r8d
  00000001419C8EBA  and     r8d, ecx
  00000001419C8EBD  imul    ecx, r11d, 0CEE54BEEh
  00000001419C8EC4  add     r8d, ecx
  00000001419C8EC7  mov     rdx, [rsp+4B0h+arg_108]
  00000001419C8ECF  mov     r9, rdx
  00000001419C8ED2  shr     r9, 22h
  00000001419C8ED6  not     r9d
  00000001419C8ED9  and     r9d, 0Dh
  00000001419C8EDD  mov     ecx, edx
  00000001419C8EDF  not     ecx
  00000001419C8EE1  mov     r10d, ecx
  00000001419C8EE4  shr     r10d, 0Ah
  00000001419C8EE8  and     r10d, 41h
  00000001419C8EEC  imul    r10, r9
  00000001419C8EF0  mov     r14, r10
  00000001419C8EF3  mov     [rsp+4B0h+var_358], r10
  00000001419C8EFB  mov     r9d, ecx
  00000001419C8EFE  shr     r9d, 4
  00000001419C8F02  and     r9d, 1001h
  00000001419C8F09  mov     esi, ecx
  00000001419C8F0B  shr     esi, 0Dh
  00000001419C8F0E  and     esi, 9
  00000001419C8F11  imul    rsi, r9
  00000001419C8F15  mov     [rsp+4B0h+var_350], rsi
  00000001419C8F1D  mov     r10d, edx
  00000001419C8F20  shr     r10d, 6
  00000001419C8F24  and     r10d, 8801h
  00000001419C8F2B  mov     [rsp+4B0h+var_2F8], r10
  00000001419C8F33  imul    r9d, r11d, 69D27AD8h
  00000001419C8F3A  mov     [rsp+4B0h+var_4A0], r9
  00000001419C8F3F  add     r9, rsp
  00000001419C8F42  add     r9, 4B0h
  00000001419C8F49  imul    r9, r10
  00000001419C8F4D  not     r9
  00000001419C8F50  imul    r10d, r11d, 0CD470B30h
  00000001419C8F57  add     r10, rsp
  00000001419C8F5A  add     r10, 4B0h
  00000001419C8F61  imul    r10, rsi
  00000001419C8F65  not     r10
  00000001419C8F68  and     r10, r9
  00000001419C8F6B  and     ecx, 10001h
  00000001419C8F71  shr     rdx, 18h
  00000001419C8F75  not     edx
  00000001419C8F77  and     edx, 10003001h
  00000001419C8F7D  imul    rdx, rcx
  00000001419C8F81  mov     [rsp+4B0h+var_3D0], rdx
  00000001419C8F89  not     r10
  00000001419C8F8C  imul    ecx, r11d, 394D3E8h
  00000001419C8F93  mov     [rsp+4B0h+var_430], rcx
  00000001419C8F9B  add     rcx, rsp
  00000001419C8F9E  add     rcx, 4B0h
  00000001419C8FA5  imul    rcx, rdx
  00000001419C8FA9  add     rcx, r10
  00000001419C8FAC  imul    edx, r11d, 9E22EA48h
  00000001419C8FB3  mov     [rsp+4B0h+var_428], rdx
  00000001419C8FBB  lea     r9, [rsp+rdx+4B0h+var_4B0]
  00000001419C8FBF  add     r9, 4B0h
  00000001419C8FC6  imul    r9, r14
  00000001419C8FCA  mov     r10, r9
  00000001419C8FCD  and     r10, rcx
  00000001419C8FD0  not     r9
  00000001419C8FD3  not     rcx
  00000001419C8FD6  and     rcx, r9
  00000001419C8FD9  not     r10
  00000001419C8FDC  mov     r9, rcx
  00000001419C8FDF  not     r9
  00000001419C8FE2  and     r9, r10
  00000001419C8FE5  mov     r10, r9
  00000001419C8FE8  not     r10
  00000001419C8FEB  sub     r10, rcx
  00000001419C8FEE  mov     rdx, [r9+r10]
  00000001419C8FF2  mov     [rsp+4B0h+var_118], rdx
  00000001419C8FFA  mov     r9, 4934A630A4F2934Eh
  00000001419C9004  imul    r9, r11
  00000001419C9008  imul    r10d, r11d, 600CBBD5h
  00000001419C900F  mov     [rsp+4B0h+var_128], r10
  00000001419C9017  imul    ebx, r11d, 467D5219h
  00000001419C901E  imul    ecx, r11d, 0CCE12C88h
  00000001419C9025  imul    esi, r11d, 886133B7h
  00000001419C902C  test    edx, edx
  00000001419C902E  cmovz   rsi, rcx
  00000001419C9032  mov     [rsp+4B0h+var_3C0], rsi
  00000001419C903A  setz    cl
  00000001419C903D  cmp     r10d, r8d
  00000001419C9040  cmovz   rbx, r9
  00000001419C9044  mov     [rsp+4B0h+var_120], rbx
  00000001419C904C  setnz   r13b
  00000001419C9050  and     r13b, al
  00000001419C9053  and     cl, bpl
  00000001419C9056  xor     r13b, 1
  00000001419C905A  shr     r15, 3Fh
  00000001419C905E  xor     cl, 1
  00000001419C9061  mov     ebp, ecx
  00000001419C9063  imul    r8d, r11d, 9BBFB258h
  00000001419C906A  mov     [rsp+4B0h+var_490], r8
  00000001419C906F  imul    eax, r11d, 34B64E18h
  00000001419C9076  mov     [rsp+4B0h+var_348], rax
  00000001419C907E  imul    r9d, r11d, 9A2837B8h
  00000001419C9085  mov     [rsp+4B0h+var_418], r9
  00000001419C908D  imul    r10d, r11d, 9DBD0BA0h
  00000001419C9094  mov     [rsp+4B0h+var_400], r10
  00000001419C909C  imul    edx, r11d, 9C8B6FA8h
  00000001419C90A3  test    r15b, cl
  00000001419C90A6  cmovnz  rax, rdi
  00000001419C90AA  mov     [rsp+4B0h+var_150], rax
  00000001419C90B2  mov     rax, 92CAF9CC93FD2FC5h
  00000001419C90BC  imul    rax, r11
  00000001419C90C0  mov     rcx, 0A5D6A4BBE2B24909h
  00000001419C90CA  imul    rcx, r11
  00000001419C90CE  test    r12b, r13b
  00000001419C90D1  cmovnz  rcx, rax
  00000001419C90D5  mov     [rsp+4B0h+var_48], rcx
  00000001419C90DD  mov     rax, r10
  00000001419C90E0  cmovnz  rax, r9
  00000001419C90E4  mov     [rsp+4B0h+var_170], rax
  00000001419C90EC  mov     r12, r15
  00000001419C90EF  test    r12b, bpl
  00000001419C90F2  mov     [rsp+4B0h+var_D0], rdx
  00000001419C90FA  mov     rax, rdx
  00000001419C90FD  cmovnz  rax, r8
  00000001419C9101  mov     [rsp+4B0h+var_198], rax
  00000001419C9109  imul    eax, r11d, 696C9C30h
  00000001419C9110  mov     [rsp+4B0h+var_370], rax
  00000001419C9118  test    r12b, bpl
  00000001419C911B  cmovnz  rax, rdx
  00000001419C911F  mov     [rsp+4B0h+var_1B0], rax
  00000001419C9127  imul    eax, r11d, 6A385980h
  00000001419C912E  mov     [rsp+4B0h+var_1A8], rax
  00000001419C9136  imul    ecx, r11d, 384B2200h
  00000001419C913D  mov     [rsp+4B0h+var_310], rcx
  00000001419C9145  test    r12b, bpl
  00000001419C9148  cmovnz  rcx, rax
  00000001419C914C  mov     [rsp+4B0h+var_1B8], rcx
  00000001419C9154  imul    eax, r11d, 26337F0h
  00000001419C915B  mov     [rsp+4B0h+var_3F0], rax
  00000001419C9163  mov     r14, [rsp+rax+4B0h]
  00000001419C916B  mov     [rsp+4B0h+var_50], r14
  00000001419C9173  shr     r14, 3Ah
  00000001419C9177  imul    eax, r11d, 35E7EA10h
  00000001419C917E  mov     [rsp+4B0h+var_330], rax
  00000001419C9186  mov     rax, [rsp+rax+4B0h]
  00000001419C918E  mov     [rsp+4B0h+var_100], rax
  00000001419C9196  shr     rax, 3Ah
  00000001419C919A  and     eax, 1
  00000001419C919D  imul    ecx, r11d, 35820B68h
  00000001419C91A4  mov     [rsp+4B0h+var_140], rcx
  00000001419C91AC  mov     rdx, [rsp+rcx+4B0h]
  00000001419C91B4  mov     [rsp+4B0h+var_C8], rdx
  00000001419C91BC  or      rax, rdx
  00000001419C91BF  setnz   al
  00000001419C91C2  mov     byte ptr [rsp+4B0h+var_4A8], al
  00000001419C91C6  mov     r15, r11
  00000001419C91C9  imul    esi, r15d, 0CF446478h
  00000001419C91D0  mov     [rsp+4B0h+var_470], rsi
  00000001419C91D5  imul    edi, r15d, 9AF3F508h
  00000001419C91DC  mov     [rsp+4B0h+var_380], rdi
  00000001419C91E4  imul    ecx, r15d, 4C66FE0h
  00000001419C91EB  mov     [rsp+4B0h+var_458], rcx
  00000001419C91F0  imul    edx, r15d, 0CFAA4320h
  00000001419C91F7  mov     [rsp+4B0h+var_D8], rdx
  00000001419C91FF  imul    ebx, r15d, 0CDACE9D8h
  00000001419C9206  mov     [rsp+4B0h+var_340], rbx
  00000001419C920E  imul    r9d, r15d, 9B59D3B0h
  00000001419C9215  mov     [rsp+4B0h+var_188], r9
  00000001419C921D  imul    r8d, r15d, 377F64B0h
  00000001419C9224  mov     [rsp+4B0h+var_390], r8
  00000001419C922C  imul    r10d, r15d, 9CF14E50h
  00000001419C9233  mov     [rsp+4B0h+var_3D8], r10
  00000001419C923B  test    r14b, al
  00000001419C923E  mov     [rsp+4B0h+var_138], r14
  00000001419C9246  cmovnz  rcx, r9
  00000001419C924A  mov     [rsp+4B0h+var_1D0], rcx
  00000001419C9252  cmovnz  rdx, rdi
  00000001419C9256  mov     [rsp+4B0h+var_1A0], rdx
  00000001419C925E  mov     rax, r8
  00000001419C9261  cmovnz  rax, rsi
  00000001419C9265  mov     [rsp+4B0h+var_180], rax
  00000001419C926D  test    r12b, bpl
  00000001419C9270  cmovnz  r10, rbx
  00000001419C9274  mov     [rsp+4B0h+var_1E0], r10
  00000001419C927C  mov     r8, [rsp+4B0h+var_378]
  00000001419C9284  mov     rax, r8
  00000001419C9287  shl     rax, 13h
  00000001419C928B  not     rax
  00000001419C928E  shr     r8, 2Dh
  00000001419C9292  not     r8
  00000001419C9295  and     r8, rax
  00000001419C9298  mov     r9, 19B4F83604874E6Bh
  00000001419C92A2  or      r9, r8
  00000001419C92A5  not     r8
  00000001419C92A8  mov     rax, 0E64B07C9FB78B194h
  00000001419C92B2  or      rax, r8
  00000001419C92B5  and     r9, rax
  00000001419C92B8  mov     rax, r9
  00000001419C92BB  shr     rax, 12h
  00000001419C92BF  not     eax
  00000001419C92C1  and     eax, 0A080801h
  00000001419C92C6  mov     r11d, r9d
  00000001419C92C9  not     r11d
  00000001419C92CC  mov     edx, r11d
  00000001419C92CF  shr     edx, 0Bh
  00000001419C92D2  and     edx, 5
  00000001419C92D5  imul    rdx, rax
  00000001419C92D9  mov     rcx, rdx
  00000001419C92DC  mov     [rsp+4B0h+var_478], rdx
  00000001419C92E1  mov     eax, r11d
  00000001419C92E4  shr     eax, 1Ah
  00000001419C92E7  and     eax, 9
  00000001419C92EA  mov     edx, r11d
  00000001419C92ED  shr     edx, 7
  00000001419C92F0  and     edx, 41h
  00000001419C92F3  imul    rdx, rax
  00000001419C92F7  mov     [rsp+4B0h+var_498], rdx
  00000001419C92FC  imul    eax, r15d, 9E88C8F0h
  00000001419C9303  mov     [rsp+4B0h+var_3E8], rax
  00000001419C930B  add     rax, rsp
  00000001419C930E  add     rax, 4B0h
  00000001419C9314  imul    rax, rdx
  00000001419C9318  imul    edx, r15d, 34506F70h
  00000001419C931F  lea     r8, [rsp+rdx+4B0h+var_4B0]
  00000001419C9323  add     r8, 4B0h
  00000001419C932A  mov     rsi, rdx
  00000001419C932D  mov     [rsp+4B0h+var_448], rdx
  00000001419C9332  imul    r8, rcx
  00000001419C9336  add     r8, rax
  00000001419C9339  shr     r9, 11h
  00000001419C933D  not     r9d
  00000001419C9340  mov     [rsp+4B0h+var_178], r9
  00000001419C9348  and     r9d, 14101001h
  00000001419C934F  mov     [rsp+4B0h+var_450], r9
  00000001419C9354  imul    eax, r15d, 67096440h
  00000001419C935B  mov     [rsp+4B0h+var_408], rax
  00000001419C9363  add     rax, rsp
  00000001419C9366  add     rax, 4B0h
  00000001419C936C  imul    rax, r9
  00000001419C9370  not     rax
  00000001419C9373  not     r8
  00000001419C9376  and     r8, rax
  00000001419C9379  shr     r11d, 4
  00000001419C937D  and     r11d, 5
  00000001419C9381  mov     [rsp+4B0h+var_3B8], r11
  00000001419C9389  mov     rax, [rsp+4B0h+var_490]
  00000001419C938E  add     rax, rsp
  00000001419C9391  add     rax, 4B0h
  00000001419C9397  imul    rax, r11
  00000001419C939B  mov     r11, r8
  00000001419C939E  not     r11
  00000001419C93A1  and     r8, rax
  00000001419C93A4  mov     rdi, rax
  00000001419C93A7  and     rax, r11
  00000001419C93AA  not     rdi
  00000001419C93AD  and     rdi, r11
  00000001419C93B0  not     rdi
  00000001419C93B3  not     r8
  00000001419C93B6  and     r8, rdi
  00000001419C93B9  lea     r11, [rax+rax*2]
  00000001419C93BD  sub     r11, r8
  00000001419C93C0  not     rax
  00000001419C93C3  mov     rax, [rax+r11]
  00000001419C93C7  mov     [rsp+4B0h+var_E0], rax
  00000001419C93CF  mov     r9, 726E45F40A69EA4Bh
  00000001419C93D9  imul    r9, r15
  00000001419C93DD  add     r9, [rsp+4B0h+var_3C0]
  00000001419C93E5  add     r9, rax
  00000001419C93E8  mov     rbx, r9
  00000001419C93EB  not     rbx
  00000001419C93EE  mov     rdx, 70DF9E3BCD65B88Dh
  00000001419C93F8  imul    rdx, r15
  00000001419C93FC  mov     rax, rdx
  00000001419C93FF  not     rax
  00000001419C9402  mov     r8, 7ECAD300CCD88F3Fh
  00000001419C940C  imul    r8, r15
  00000001419C9410  and     rdx, r8
  00000001419C9413  not     r8
  00000001419C9416  mov     r11, rbx
  00000001419C9419  and     r11, rax
  00000001419C941C  and     rax, r8
  00000001419C941F  not     rax
  00000001419C9422  not     rdx
  00000001419C9425  and     rdx, rax
  00000001419C9428  not     r11
  00000001419C942B  and     r11, r8
  00000001419C942E  not     rdx
  00000001419C9431  and     rdx, rbx
  00000001419C9434  not     rdx
  00000001419C9437  sub     rdx, r11
  00000001419C943A  mov     rax, 0F4DF597A31F36ABAh
  00000001419C9444  imul    rax, r15
  00000001419C9448  test    r12b, bpl
  00000001419C944B  cmovnz  rdx, rax
  00000001419C944F  mov     [rsp+4B0h+var_3C8], rdx
  00000001419C9457  imul    eax, r15d, 6B69F578h
  00000001419C945E  imul    edx, r15d, 2C91698h
  00000001419C9465  mov     [rsp+4B0h+var_410], rdx
  00000001419C946D  test    byte ptr [rsp+4B0h+var_4A8], r14b
  00000001419C9472  mov     r8, [rsp+4B0h+var_4A0]
  00000001419C9477  mov     rcx, [rsp+4B0h+var_3F0]
  00000001419C947F  cmovnz  r8, rcx
  00000001419C9483  mov     [rsp+4B0h+var_240], r8
  00000001419C948B  cmovnz  rdx, rax
  00000001419C948F  mov     [rsp+4B0h+var_228], rdx
  00000001419C9497  mov     r8, rax
  00000001419C949A  mov     [rsp+4B0h+var_320], rax
  00000001419C94A2  mov     rdx, [rsp+4B0h+var_368]
  00000001419C94AA  mov     byte ptr [rsp+4B0h+var_130], r13b
  00000001419C94B2  test    dl, r13b
  00000001419C94B5  mov     rax, [rsp+4B0h+var_480]
  00000001419C94BA  cmovnz  rax, [rsp+4B0h+var_400]
  00000001419C94C3  mov     [rsp+4B0h+var_1C8], rax
  00000001419C94CB  imul    eax, r15d, 0CE12C880h
  00000001419C94D2  mov     [rsp+4B0h+var_F8], rax
  00000001419C94DA  test    dl, r13b
  00000001419C94DD  mov     rdx, rcx
  00000001419C94E0  cmovnz  rdx, rax
  00000001419C94E4  mov     [rsp+4B0h+var_1F0], rdx
  00000001419C94EC  imul    edx, r15d, 67D52190h
  00000001419C94F3  mov     [rsp+4B0h+var_148], rdx
  00000001419C94FB  mov     r13d, ebp
  00000001419C94FE  test    r12b, bpl
  00000001419C9501  mov     rax, rsi
  00000001419C9504  cmovnz  rax, rdx
  00000001419C9508  mov     [rsp+4B0h+var_168], rax
  00000001419C9510  imul    eax, r15d, 65DEA8h
  00000001419C9517  mov     [rsp+4B0h+var_3C0], rax
  00000001419C951F  test    r12b, bpl
  00000001419C9522  mov     rdx, r8
  00000001419C9525  cmovnz  rdx, rax
  00000001419C9529  mov     [rsp+4B0h+var_218], rdx
  00000001419C9531  imul    eax, r15d, 0D0760070h
  00000001419C9538  mov     [rsp+4B0h+var_318], rax
  00000001419C9540  test    r12b, bpl
  00000001419C9543  mov     rdx, [rsp+4B0h+var_470]
  00000001419C9548  cmovnz  rdx, rax
  00000001419C954C  mov     [rsp+4B0h+var_210], rdx
  00000001419C9554  imul    eax, r15d, 1319BF8h
  00000001419C955B  mov     [rsp+4B0h+var_58], rax
  00000001419C9563  imul    edx, r15d, 37E54358h
  00000001419C956A  mov     [rsp+4B0h+var_468], rdx
  00000001419C956F  test    r12b, bpl
  00000001419C9572  mov     r10, r12
  00000001419C9575  mov     [rsp+4B0h+var_4B0], r12
  00000001419C9579  cmovz   rcx, [rsp+4B0h+var_458]
  00000001419C957F  mov     [rsp+4B0h+var_3F0], rcx
  00000001419C9587  cmovnz  rdx, rax
  00000001419C958B  mov     [rsp+4B0h+var_238], rdx
  00000001419C9593  mov     rsi, 0CD396ADC2E6AAF3Fh
  00000001419C959D  imul    rsi, r15
  00000001419C95A1  mov     r8, rsi
  00000001419C95A4  not     r8
  00000001419C95A7  mov     rdi, rbx
  00000001419C95AA  and     rdi, r8
  00000001419C95AD  mov     rax, rdi
  00000001419C95B0  not     rax
  00000001419C95B3  mov     r11, r9
  00000001419C95B6  and     r11, rsi
  00000001419C95B9  not     r11
  00000001419C95BC  and     r11, rax
  00000001419C95BF  mov     rax, 67806C9097804DC5h
  00000001419C95C9  imul    rax, r15
  00000001419C95CD  mov     r12, r11
  00000001419C95D0  not     r12
  00000001419C95D3  and     r12, rax
  00000001419C95D6  not     r12
  00000001419C95D9  mov     r14, rax
  00000001419C95DC  not     r14
  00000001419C95DF  and     r11, r14
  00000001419C95E2  not     r11
  00000001419C95E5  and     r11, r12
  00000001419C95E8  mov     r12, r14
  00000001419C95EB  and     r12, r8
  00000001419C95EE  and     r8, r9
  00000001419C95F1  not     r8
  00000001419C95F4  and     r8, rax
  00000001419C95F7  and     rax, rsi
  00000001419C95FA  mov     rbp, rbx
  00000001419C95FD  and     rbp, rax
  00000001419C9600  not     rbp
  00000001419C9603  not     rax
  00000001419C9606  and     rax, r9
  00000001419C9609  not     rax
  00000001419C960C  and     rax, rbp
  00000001419C960F  and     rdi, r14
  00000001419C9612  not     rdi
  00000001419C9615  add     rdi, rdi
  00000001419C9618  sub     r8, rdi
  00000001419C961B  and     r12, r9
  00000001419C961E  sub     r8, r12
  00000001419C9621  not     rax
  00000001419C9624  add     r8, rax
  00000001419C9627  and     r14, rsi
  00000001419C962A  not     r14
  00000001419C962D  mov     rax, r9
  00000001419C9630  and     rax, r14
  00000001419C9633  sub     r8, rax
  00000001419C9636  and     r14, rbx
  00000001419C9639  not     r14
  00000001419C963C  lea     rcx, [r8+r14*2]
  00000001419C9640  not     r11
  00000001419C9643  add     rcx, r11
  00000001419C9646  mov     rax, 624403218D470DBAh
  00000001419C9650  imul    rax, r15
  00000001419C9654  test    r10b, r13b
  00000001419C9657  cmovnz  rcx, rax
  00000001419C965B  mov     [rsp+4B0h+var_1F8], rcx
  00000001419C9663  mov     rcx, [rsp+4B0h+var_100]
  00000001419C966B  mov     rax, rcx
  00000001419C966E  not     rax
  00000001419C9671  mov     rdi, 0EBCCE80AA4586807h
  00000001419C967B  lea     r8, [rdi+1]
  00000001419C967F  imul    r8, rax
  00000001419C9683  imul    rdi, rcx
  00000001419C9687  add     rdi, r8
  00000001419C968A  mov     r11, 312C8FD5662FE655h
  00000001419C9694  mov     r8, rcx
  00000001419C9697  imul    r8, r11
  00000001419C969B  inc     r11
  00000001419C969E  imul    r11, rax
  00000001419C96A2  add     r11, r8
  00000001419C96A5  mov     r10, rdi
  00000001419C96A8  not     r10
  00000001419C96AB  mov     r14, r11
  00000001419C96AE  not     r14
  00000001419C96B1  mov     rdx, r10
  00000001419C96B4  and     rdx, r14
  00000001419C96B7  mov     r8, r14
  00000001419C96BA  and     r8, rbx
  00000001419C96BD  mov     rbp, r10
  00000001419C96C0  and     rbp, r8
  00000001419C96C3  not     r8
  00000001419C96C6  and     r8, rdi
  00000001419C96C9  mov     rsi, r10
  00000001419C96CC  and     rsi, rbx
  00000001419C96CF  not     rsi
  00000001419C96D2  and     rsi, r14
  00000001419C96D5  and     r14, rdi
  00000001419C96D8  and     rdi, r11
  00000001419C96DB  not     rdi
  00000001419C96DE  mov     r12, rdx
  00000001419C96E1  not     r12
  00000001419C96E4  and     r12, rdi
  00000001419C96E7  mov     rdi, r12
  00000001419C96EA  and     rdi, rbx
  00000001419C96ED  not     rdi
  00000001419C96F0  not     r12
  00000001419C96F3  mov     [rsp+4B0h+var_2F0], r9
  00000001419C96FB  and     r12, r9
  00000001419C96FE  not     r12
  00000001419C9701  and     r12, rdi
  00000001419C9704  mov     rdi, r10
  00000001419C9707  and     rdi, r11
  00000001419C970A  mov     rax, rdi
  00000001419C970D  and     rax, r9
  00000001419C9710  mov     r9, 0AAAAAAAAAAAAAAAAh
  00000001419C971A  lea     rcx, [r9+2]
  00000001419C971E  imul    rax, rcx
  00000001419C9722  not     rdi
  00000001419C9725  and     rdi, rbx
  00000001419C9728  not     rdi
  00000001419C972B  imul    rdi, r9
  00000001419C972F  add     rdi, rax
  00000001419C9732  imul    r12, r9
  00000001419C9736  add     rdi, r12
  00000001419C9739  not     rbp
  00000001419C973C  not     r8
  00000001419C973F  and     r8, rbp
  00000001419C9742  sub     rdi, r8
  00000001419C9745  mov     [rsp+4B0h+var_388], rbx
  00000001419C974D  and     rdx, rbx
  00000001419C9750  not     rdx
  00000001419C9753  imul    rdx, rcx
  00000001419C9757  not     rsi
  00000001419C975A  lea     rax, [r9+1]
  00000001419C975E  imul    rsi, rax
  00000001419C9762  add     rsi, rdx
  00000001419C9765  add     rsi, rdi
  00000001419C9768  and     r11, rbx
  00000001419C976B  not     r11
  00000001419C976E  and     r11, r10
  00000001419C9771  imul    r11, rax
  00000001419C9775  and     r14, rbx
  00000001419C9778  mov     rax, 5555555555555551h
  00000001419C9782  lea     rcx, [rax+4]
  00000001419C9786  imul    rcx, r14
  00000001419C978A  add     rcx, r11
  00000001419C978D  add     rcx, rsi
  00000001419C9790  mov     rax, 0CAD1B22B1A8BCF9Bh
  00000001419C979A  mov     r10, r15
  00000001419C979D  imul    rax, r15
  00000001419C97A1  mov     r12d, r13d
  00000001419C97A4  test    byte ptr [rsp+4B0h+var_4B0], r13b
  00000001419C97A8  cmovnz  rcx, rax
  00000001419C97AC  mov     [rsp+4B0h+var_110], rcx
  00000001419C97B4  imul    eax, r10d, 6BCFD420h
  00000001419C97BB  mov     [rsp+4B0h+var_420], rax
  00000001419C97C3  mov     r11, [rsp+4B0h+var_368]
  00000001419C97CB  movzx   r13d, byte ptr [rsp+4B0h+var_130]
  00000001419C97D4  test    r11b, r13b
  00000001419C97D7  cmovnz  rax, [rsp+4B0h+var_490]
  00000001419C97DD  mov     [rsp+4B0h+var_220], rax
  00000001419C97E5  mov     rbp, [rsp+4B0h+var_138]
  00000001419C97ED  movzx   r15d, byte ptr [rsp+4B0h+var_4A8]
  00000001419C97F3  test    bpl, r15b
  00000001419C97F6  mov     rax, [rsp+4B0h+var_4A0]
  00000001419C97FB  mov     rdx, [rsp+4B0h+var_470]
  00000001419C9800  cmovz   rax, rdx
  00000001419C9804  mov     [rsp+4B0h+var_4A0], rax
  00000001419C9809  imul    eax, r10d, 32EF540h
  00000001419C9810  mov     [rsp+4B0h+var_248], rax
  00000001419C9818  test    bpl, r15b
  00000001419C981B  mov     rcx, [rsp+4B0h+var_3D8]
  00000001419C9823  cmovnz  rcx, rax
  00000001419C9827  mov     [rsp+4B0h+var_280], rcx
  00000001419C982F  imul    ecx, r10d, 0D0DBDF18h
  00000001419C9836  mov     [rsp+4B0h+var_2A8], rcx
  00000001419C983E  test    r11b, r13b
  00000001419C9841  mov     rax, [rsp+4B0h+var_448]
  00000001419C9846  cmovnz  rax, [rsp+4B0h+var_340]
  00000001419C984F  mov     [rsp+4B0h+var_3B0], rax
  00000001419C9857  mov     rax, rcx
  00000001419C985A  cmovnz  rax, [rsp+4B0h+var_3C0]
  00000001419C9863  mov     [rsp+4B0h+var_260], rax
  00000001419C986B  test    bpl, r15b
  00000001419C986E  mov     rax, [rsp+4B0h+var_408]
  00000001419C9876  cmovnz  rax, [rsp+4B0h+var_308]
  00000001419C987F  mov     [rsp+4B0h+var_408], rax
  00000001419C9887  imul    eax, r10d, 36B3A760h
  00000001419C988E  imul    ecx, r10d, 0D141BDC0h
  00000001419C9895  mov     [rsp+4B0h+var_1D8], rcx
  00000001419C989D  test    r11b, r13b
  00000001419C98A0  cmovnz  rcx, rax
  00000001419C98A4  mov     [rsp+4B0h+var_270], rcx
  00000001419C98AC  mov     r14, rax
  00000001419C98AF  mov     [rsp+4B0h+var_258], rax
  00000001419C98B7  imul    eax, r10d, 0D1A79C68h
  00000001419C98BE  mov     [rsp+4B0h+var_338], rax
  00000001419C98C6  test    r11b, r13b
  00000001419C98C9  cmovnz  rax, [rsp+4B0h+var_318]
  00000001419C98D2  mov     [rsp+4B0h+var_298], rax
  00000001419C98DA  imul    eax, r10d, 683B0038h
  00000001419C98E1  mov     [rsp+4B0h+var_208], rax
  00000001419C98E9  test    r11b, r13b
  00000001419C98EC  mov     rcx, rdx
  00000001419C98EF  cmovnz  rcx, rax
  00000001419C98F3  mov     [rsp+4B0h+var_70], rcx
  00000001419C98FB  imul    eax, r10d, 364DC8B8h
  00000001419C9902  mov     [rsp+4B0h+var_230], rax
  00000001419C990A  test    r11b, r13b
  00000001419C990D  mov     rbx, r11
  00000001419C9910  mov     rcx, [rsp+4B0h+var_410]
  00000001419C9918  cmovnz  rcx, rax
  00000001419C991C  mov     [rsp+4B0h+var_410], rcx
  00000001419C9924  imul    eax, r10d, 9D572CF8h
  00000001419C992B  mov     rax, [rsp+rax+4B0h]
  00000001419C9933  mov     [rsp+4B0h+var_E8], rax
  00000001419C993B  mov     rsi, 58AD8511526BF76Eh
  00000001419C9945  imul    rsi, r10
  00000001419C9949  mov     rdi, r10
  00000001419C994C  add     rsi, rax
  00000001419C994F  add     rsi, [rsp+4B0h+var_120]
  00000001419C9957  not     rsi
  00000001419C995A  mov     rdx, 0DB868E08F4B2C03Eh
  00000001419C9964  imul    rdx, r10
  00000001419C9968  mov     r10, [rsp+4B0h+var_100]
  00000001419C9970  and     rdx, r10
  00000001419C9973  not     rdx
  00000001419C9976  mov     rax, 0FAC35386770822ACh
  00000001419C9980  imul    rax, rdi
  00000001419C9984  add     rax, rdx
  00000001419C9987  mov     rcx, 4C6836BC2D7401A4h
  00000001419C9991  imul    rcx, rdi
  00000001419C9995  add     rcx, rdx
  00000001419C9998  mov     r8, rsi
  00000001419C999B  and     r8, rcx
  00000001419C999E  not     rcx
  00000001419C99A1  and     rcx, rax
  00000001419C99A4  not     rax
  00000001419C99A7  mov     r9, rax
  00000001419C99AA  and     r9, r8
  00000001419C99AD  not     r9
  00000001419C99B0  and     rcx, rsi
  00000001419C99B3  sub     r9, rcx
  00000001419C99B6  not     r8
  00000001419C99B9  and     r8, rax
  00000001419C99BC  sub     r9, r8
  00000001419C99BF  mov     rax, 0EE925E4CBE09BC9Eh
  00000001419C99C9  imul    rax, rdi
  00000001419C99CD  add     rax, rdx
  00000001419C99D0  mov     rcx, 0B080F0FD1094A85h
  00000001419C99DA  imul    rcx, rdi
  00000001419C99DE  add     rcx, rdx
  00000001419C99E1  not     rcx
  00000001419C99E4  and     rcx, rsi
  00000001419C99E7  not     rcx
  00000001419C99EA  and     rcx, rax
  00000001419C99ED  test    bl, r13b
  00000001419C99F0  cmovnz  rcx, r9
  00000001419C99F4  mov     [rsp+4B0h+var_2B8], rcx
  00000001419C99FC  mov     rax, [rsp+4B0h+var_418]
  00000001419C9A04  cmovnz  rax, [rsp+4B0h+var_D8]
  00000001419C9A0D  mov     [rsp+4B0h+var_2C8], rax
  00000001419C9A15  mov     rcx, 13584B84CEF2D467h
  00000001419C9A1F  imul    rcx, rdi
  00000001419C9A23  mov     rax, 73FE7E4CD2F615Fh
  00000001419C9A2D  imul    rax, rdi
  00000001419C9A31  and     rax, rsi
  00000001419C9A34  not     rax
  00000001419C9A37  and     rax, rcx
  00000001419C9A3A  mov     rcx, 0F0C861B45238C078h
  00000001419C9A44  imul    rcx, rdi
  00000001419C9A48  add     rcx, rdx
  00000001419C9A4B  mov     r8, 4B3972701F7AAC95h
  00000001419C9A55  imul    r8, rdi
  00000001419C9A59  add     r8, rdx
  00000001419C9A5C  not     r8
  00000001419C9A5F  and     r8, rsi
  00000001419C9A62  not     r8
  00000001419C9A65  and     r8, rcx
  00000001419C9A68  test    bl, r13b
  00000001419C9A6B  cmovnz  r8, rax
  00000001419C9A6F  mov     [rsp+4B0h+var_2D8], r8
  00000001419C9A77  mov     rax, [rsp+4B0h+var_380]
  00000001419C9A7F  cmovnz  rax, [rsp+4B0h+var_320]
  00000001419C9A88  mov     [rsp+4B0h+var_1E8], rax
  00000001419C9A90  mov     rax, 0A0EC004EA25136BEh
  00000001419C9A9A  imul    rax, rdi
  00000001419C9A9E  add     rax, rdx
  00000001419C9AA1  mov     rcx, 4A5026F65FAA7E76h
  00000001419C9AAB  imul    rcx, rdi
  00000001419C9AAF  add     rcx, rdx
  00000001419C9AB2  not     rcx
  00000001419C9AB5  and     rcx, rsi
  00000001419C9AB8  not     rcx
  00000001419C9ABB  and     rcx, rax
  00000001419C9ABE  mov     rax, 0E5767BFF014D042Bh
  00000001419C9AC8  mov     rdx, rdi
  00000001419C9ACB  imul    rax, rdi
  00000001419C9ACF  mov     r8, 32A2A3FCF351BF3Dh
  00000001419C9AD9  imul    r8, rdi
  00000001419C9ADD  and     r8, rsi
  00000001419C9AE0  not     r8
  00000001419C9AE3  and     r8, rax
  00000001419C9AE6  test    bl, r13b
  00000001419C9AE9  cmovnz  r8, rcx
  00000001419C9AED  mov     [rsp+4B0h+var_190], r8
  00000001419C9AF5  imul    r8d, edx, 52C4E88h
  00000001419C9AFC  mov     r9d, r12d
  00000001419C9AFF  mov     r11, [rsp+4B0h+var_4B0]
  00000001419C9B03  test    r11b, r12b
  00000001419C9B06  mov     rax, [rsp+4B0h+var_430]
  00000001419C9B0E  cmovnz  rax, [rsp+4B0h+var_480]
  00000001419C9B14  mov     [rsp+4B0h+var_430], rax
  00000001419C9B1C  mov     rax, r8
  00000001419C9B1F  mov     [rsp+4B0h+var_160], r8
  00000001419C9B27  mov     rdi, [rsp+4B0h+var_330]
  00000001419C9B2F  cmovnz  rax, rdi
  00000001419C9B33  mov     [rsp+4B0h+var_200], rax
  00000001419C9B3B  imul    eax, edx, 9C259100h
  00000001419C9B41  mov     [rsp+4B0h+var_308], rax
  00000001419C9B49  test    bl, r13b
  00000001419C9B4C  cmovnz  r14, rax
  00000001419C9B50  mov     [rsp+4B0h+var_2E8], r14
  00000001419C9B58  mov     rax, 0A057E7B78297DD92h
  00000001419C9B62  imul    rax, rdx
  00000001419C9B66  mov     rcx, 320DA2637958840Fh
  00000001419C9B70  imul    rcx, rdx
  00000001419C9B74  and     rcx, rsi
  00000001419C9B77  not     rcx
  00000001419C9B7A  and     rcx, rax
  00000001419C9B7D  mov     r12, 124F698074F7815Fh
  00000001419C9B87  imul    r12, rdx
  00000001419C9B8B  and     r12, rsi
  00000001419C9B8E  mov     rax, 90C3D5E8293CC3CBh
  00000001419C9B98  imul    rax, rdx
  00000001419C9B9C  not     r12
  00000001419C9B9F  and     r12, rax
  00000001419C9BA2  test    bl, r13b
  00000001419C9BA5  cmovnz  r12, rcx
  00000001419C9BA9  mov     rax, 16ACFAEE2715D233h
  00000001419C9BB3  imul    rax, rdx
  00000001419C9BB7  mov     rcx, 0FDC800C938108D1Ch
  00000001419C9BC1  imul    rcx, rdx
  00000001419C9BC5  test    bpl, r15b
  00000001419C9BC8  cmovnz  rcx, rax
  00000001419C9BCC  mov     [rsp+4B0h+var_120], rcx
  00000001419C9BD4  imul    eax, edx, 6A9E3828h
  00000001419C9BDA  mov     [rsp+4B0h+var_290], rax
  00000001419C9BE2  mov     ebx, r9d
  00000001419C9BE5  mov     byte ptr [rsp+4B0h+var_158], r9b
  00000001419C9BED  test    r11b, r9b
  00000001419C9BF0  mov     rcx, [rsp+4B0h+var_428]
  00000001419C9BF8  cmovz   rcx, rax
  00000001419C9BFC  mov     [rsp+4B0h+var_428], rcx
  00000001419C9C04  imul    r9d, edx, 0CE78A728h
  00000001419C9C0B  imul    eax, edx, 0D01021C8h
  00000001419C9C11  mov     [rsp+4B0h+var_130], rax
  00000001419C9C19  test    r11b, bl
  00000001419C9C1C  mov     rcx, r9
  00000001419C9C1F  mov     [rsp+4B0h+var_A0], r9
  00000001419C9C27  cmovnz  rcx, rax
  00000001419C9C2B  mov     [rsp+4B0h+var_2B0], rcx
  00000001419C9C33  mov     rbx, rbp
  00000001419C9C36  test    bl, r15b
  00000001419C9C39  mov     rcx, [rsp+4B0h+var_3E8]
  00000001419C9C41  cmovnz  rcx, [rsp+4B0h+var_3C0]
  00000001419C9C4A  mov     [rsp+4B0h+var_3E8], rcx
  00000001419C9C52  mov     rbp, [rsp+4B0h+var_420]
  00000001419C9C5A  cmovnz  r8, rbp
  00000001419C9C5E  mov     [rsp+4B0h+var_288], r8
  00000001419C9C66  mov     rsi, [rsp+4B0h+var_490]
  00000001419C9C6B  mov     rcx, rsi
  00000001419C9C6E  cmovnz  rcx, rax
  00000001419C9C72  mov     [rsp+4B0h+var_278], rcx
  00000001419C9C7A  imul    eax, edx, 676F42E8h
  00000001419C9C80  mov     [rsp+4B0h+var_250], rax
  00000001419C9C88  imul    ecx, edx, 68A0DEE0h
  00000001419C9C8E  mov     [rsp+4B0h+var_68], rcx
  00000001419C9C96  test    bl, r15b
  00000001419C9C99  cmovnz  rbp, r9
  00000001419C9C9D  mov     [rsp+4B0h+var_420], rbp
  00000001419C9CA5  cmovnz  rcx, rax
  00000001419C9CA9  mov     [rsp+4B0h+var_78], rcx
  00000001419C9CB1  mov     rax, 0DF195F06B51371ADh
  00000001419C9CBB  imul    rax, rdx
  00000001419C9CBF  and     rax, r10
  00000001419C9CC2  imul    ecx, edx, 135E7EA1h
  00000001419C9CC8  mov     r9, rdx
  00000001419C9CCB  cmp     [rsp+4B0h+var_C8], 0
  00000001419C9CD4  cmovz   rcx, [rsp+4B0h+var_128]
  00000001419C9CDD  mov     rdx, [rsp+4B0h+var_470]
  00000001419C9CE2  mov     rdx, [rsp+rdx+4B0h]
  00000001419C9CEA  mov     [rsp+4B0h+var_128], rdx
  00000001419C9CF2  mov     r11, 128C9AD6B668C506h
  00000001419C9CFC  imul    r11, r9
  00000001419C9D00  add     r11, rdx
  00000001419C9D03  add     r11, rcx
  00000001419C9D06  mov     [rsp+4B0h+var_268], r11
  00000001419C9D0E  not     rax
  00000001419C9D11  not     r11
  00000001419C9D14  mov     rcx, 0A8A69DE88B14517h
  00000001419C9D1E  imul    rcx, r9
  00000001419C9D22  add     rcx, rax
  00000001419C9D25  mov     rdx, 94AFBD7A1A53C0B6h
  00000001419C9D2F  imul    rdx, r9
  00000001419C9D33  add     rdx, rax
  00000001419C9D36  not     rdx
  00000001419C9D39  and     rdx, r11
  00000001419C9D3C  not     rdx
  00000001419C9D3F  and     rdx, rcx
  00000001419C9D42  mov     rcx, 1B0075EBA3FEB5D1h
  00000001419C9D4C  imul    rcx, r9
  00000001419C9D50  add     rcx, rax
  00000001419C9D53  mov     r10, 7CD05E1CDDC7A798h
  00000001419C9D5D  imul    r10, r9
  00000001419C9D61  add     r10, rax
  00000001419C9D64  not     r10
  00000001419C9D67  and     r10, r11
  00000001419C9D6A  not     r10
  00000001419C9D6D  and     r10, rcx
  00000001419C9D70  test    bl, r15b
  00000001419C9D73  cmovnz  r10, rdx
  00000001419C9D77  mov     [rsp+4B0h+var_2D0], r10
  00000001419C9D7F  mov     rcx, 0CD93D63D1824802Bh
  00000001419C9D89  imul    rcx, r9
  00000001419C9D8D  mov     rdx, 7974D96238A6856h
  00000001419C9D97  imul    rdx, r9
  00000001419C9D9B  and     rdx, r11
  00000001419C9D9E  not     rdx
  00000001419C9DA1  and     rdx, rcx
  00000001419C9DA4  mov     rcx, 7B9B6289C0E45CCEh
  00000001419C9DAE  imul    rcx, r9
  00000001419C9DB2  mov     r10, 46C7DE6CC35884C9h
  00000001419C9DBC  imul    r10, r9
  00000001419C9DC0  and     r10, r11
  00000001419C9DC3  not     r10
  00000001419C9DC6  and     r10, rcx
  00000001419C9DC9  test    bl, r15b
  00000001419C9DCC  cmovnz  r10, rdx
  00000001419C9DD0  mov     [rsp+4B0h+var_2E0], r10
  00000001419C9DD8  mov     rcx, [rsp+4B0h+var_370]
  00000001419C9DE0  cmovnz  rcx, rdi
  00000001419C9DE4  mov     [rsp+4B0h+var_B8], rcx
  00000001419C9DEC  mov     rcx, 7426865B772A2D5Fh
  00000001419C9DF6  imul    rcx, r9
  00000001419C9DFA  mov     rdx, 0A4F3294C5352B5Ch
  00000001419C9E04  imul    rdx, r9
  00000001419C9E08  and     rdx, r11
  00000001419C9E0B  not     rdx
  00000001419C9E0E  and     rdx, rcx
  00000001419C9E11  mov     rcx, 0DA7DB5F10E42AE27h
  00000001419C9E1B  imul    rcx, r9
  00000001419C9E1F  mov     r8, 0EDFD1029BF45FF4Dh
  00000001419C9E29  imul    r8, r9
  00000001419C9E2D  and     r8, r11
  00000001419C9E30  not     r8
  00000001419C9E33  and     r8, rcx
  00000001419C9E36  test    bl, r15b
  00000001419C9E39  cmovnz  r8, rdx
  00000001419C9E3D  mov     [rsp+4B0h+var_C0], r8
  00000001419C9E45  mov     rcx, [rsp+4B0h+var_448]
  00000001419C9E4A  cmovnz  rcx, [rsp+4B0h+var_480]
  00000001419C9E50  mov     [rsp+4B0h+var_448], rcx
  00000001419C9E55  mov     rcx, 0A75309B8DB156408h
  00000001419C9E5F  imul    rcx, r9
  00000001419C9E63  add     rcx, rax
  00000001419C9E66  mov     rdx, 7886E3FDD980FAD8h
  00000001419C9E70  imul    rdx, r9
  00000001419C9E74  add     rdx, rax
  00000001419C9E77  not     rdx
  00000001419C9E7A  and     rdx, r11
  00000001419C9E7D  not     rdx
  00000001419C9E80  and     rdx, rcx
  00000001419C9E83  mov     r14, 2726A33D32EF1EFh
  00000001419C9E8D  imul    r14, r9
  00000001419C9E91  and     r14, r11
  00000001419C9E94  mov     rcx, 0ECE845B8E9F9102Fh
  00000001419C9E9E  imul    rcx, r9
  00000001419C9EA2  not     r14
  00000001419C9EA5  and     r14, rcx
  00000001419C9EA8  test    bl, r15b
  00000001419C9EAB  cmovnz  r14, rdx
  00000001419C9EAF  mov     rcx, 88B74161B17FA7A2h
  00000001419C9EB9  imul    rcx, r9
  00000001419C9EBD  mov     rdx, 0B17A817C2A9A532Eh
  00000001419C9EC7  imul    rdx, r9
  00000001419C9ECB  movzx   eax, byte ptr [rsp+4B0h+var_158]
  00000001419C9ED3  mov     rdi, [rsp+4B0h+var_4B0]
  00000001419C9ED7  test    dil, al
  00000001419C9EDA  cmovnz  rdx, rcx
  00000001419C9EDE  mov     [rsp+4B0h+var_138], rdx
  00000001419C9EE6  imul    r10d, r9d, 6B0416D0h
  00000001419C9EED  mov     [rsp+4B0h+var_88], r10
  00000001419C9EF5  imul    ecx, r9d, 1FD5948h
  00000001419C9EFC  mov     [rsp+4B0h+var_2A0], rcx
  00000001419C9F04  test    dil, al
  00000001419C9F07  cmovnz  rsi, [rsp+4B0h+var_468]
  00000001419C9F0D  mov     [rsp+4B0h+var_490], rsi
  00000001419C9F12  mov     rdx, [rsp+4B0h+var_338]
  00000001419C9F1A  cmovnz  rdx, [rsp+4B0h+var_400]
  00000001419C9F23  mov     [rsp+4B0h+var_80], rdx
  00000001419C9F2B  mov     rdx, r10
  00000001419C9F2E  cmovnz  rdx, rcx
  00000001419C9F32  imul    r10d, r9d, 0CEDE85D0h
  00000001419C9F39  mov     [rsp+4B0h+var_2C0], r10
  00000001419C9F41  test    dil, al
  00000001419C9F44  mov     rcx, [rsp+4B0h+var_3E0]
  00000001419C9F4C  cmovnz  rcx, [rsp+4B0h+var_140]
  00000001419C9F55  mov     [rsp+4B0h+var_3E0], rcx
  00000001419C9F5D  mov     r8, [rsp+4B0h+var_308]
  00000001419C9F65  cmovnz  r8, [rsp+4B0h+var_458]
  00000001419C9F6B  mov     [rsp+4B0h+var_98], r8
  00000001419C9F73  mov     rcx, r10
  00000001419C9F76  cmovnz  rcx, [rsp+4B0h+var_F8]
  00000001419C9F7F  mov     [rsp+4B0h+var_90], rcx
  00000001419C9F87  imul    ecx, r9d, 33EA90C8h
  00000001419C9F8E  mov     [rsp+4B0h+var_368], rcx
  00000001419C9F96  test    dil, al
  00000001419C9F99  mov     r11, [rsp+4B0h+var_418]
  00000001419C9FA1  cmovnz  r11, rcx
  00000001419C9FA5  mov     rcx, 7677679B61215879h
  00000001419C9FAF  imul    rcx, r9
  00000001419C9FB3  mov     rbp, 0C89A27C7B73C540Fh
  00000001419C9FBD  imul    rbp, r9
  00000001419C9FC1  and     rbp, [rsp+4B0h+var_388]
  00000001419C9FC9  not     rbp
  00000001419C9FCC  and     rbp, rcx
  00000001419C9FCF  mov     rcx, 81F2B9C2C5665DB9h
  00000001419C9FD9  imul    rcx, r9
  00000001419C9FDD  test    dil, al
  00000001419C9FE0  cmovnz  rbp, rcx
  00000001419C9FE4  mov     r15, [rsp+4B0h+var_108]
  00000001419C9FEC  mov     eax, r15d
  00000001419C9FEF  not     eax
  00000001419C9FF1  mov     ecx, eax
  00000001419C9FF3  shr     ecx, 0Fh
  00000001419C9FF6  and     ecx, 201h
  00000001419C9FFC  mov     r10d, eax
  00000001419C9FFF  mov     r8, rax
  00000001419CA002  mov     [rsp+4B0h+var_4B0], rax
  00000001419CA006  shr     r10d, 15h
  00000001419CA00A  and     r10d, 9
  00000001419CA00E  imul    r10, rcx
  00000001419CA012  mov     rsi, r10
  00000001419CA015  imul    ecx, r9d, -56h
  00000001419CA019  mov     rdi, r9
  00000001419CA01C  shr     r15, cl
  00000001419CA01F  mov     rax, [rsp+4B0h+var_310]
  00000001419CA027  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001419CA02B  add     r10, 4B0h
  00000001419CA032  shr     r8d, 12h
  00000001419CA036  and     r8d, 41h
  00000001419CA03A  lea     rcx, [rsp+rdx+4B0h+var_4B0]
  00000001419CA03E  add     rcx, 4B0h
  00000001419CA045  imul    rcx, r8
  00000001419CA049  mov     r13, r8
  00000001419CA04C  mov     [rsp+4B0h+var_4A8], r8
  00000001419CA051  not     rcx
  00000001419CA054  imul    r10, rsi
  00000001419CA058  mov     r9, rsi
  00000001419CA05B  mov     [rsp+4B0h+var_470], rsi
  00000001419CA060  not     r10
  00000001419CA063  and     r10, rcx
  00000001419CA066  mov     [rsp+4B0h+var_360], rdi
  00000001419CA06E  imul    ecx, edi, 799C2591h
  00000001419CA074  mov     [rsp+4B0h+var_EC], ecx
  00000001419CA07B  and     r15d, ecx
  00000001419CA07E  mov     rax, [rsp+4B0h+var_148]
  00000001419CA086  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001419CA08A  add     rcx, 4B0h
  00000001419CA091  mov     r8, [rsp+4B0h+var_3D0]
  00000001419CA099  mov     rdx, r8
  00000001419CA09C  imul    rdx, rcx
  00000001419CA0A0  not     rdx
  00000001419CA0A3  mov     rsi, [rsp+4B0h+var_428]
  00000001419CA0AB  add     rsi, rsp
  00000001419CA0AE  add     rsi, 4B0h
  00000001419CA0B5  mov     rbx, [rsp+4B0h+var_358]
  00000001419CA0BD  imul    rsi, rbx
  00000001419CA0C1  not     r10
  00000001419CA0C4  imul    eax, edi, 4609138h
  00000001419CA0CA  mov     [rsp+4B0h+var_148], rax
  00000001419CA0D2  test    r15b, 1
  00000001419CA0D6  lea     rdi, [rsp+rax+4B0h]
  00000001419CA0DE  cmovz   r10, rdi
  00000001419CA0E2  mov     [rsp+4B0h+var_140], r10
  00000001419CA0EA  not     rsi
  00000001419CA0ED  and     rsi, rdx
  00000001419CA0F0  test    r15b, 1
  00000001419CA0F4  mov     rax, [rsp+4B0h+var_150]
  00000001419CA0FC  lea     rdx, [rsp+rax+4B0h]
  00000001419CA104  not     rsi
  00000001419CA107  cmovz   rsi, rdi
  00000001419CA10B  mov     [rsp+4B0h+var_150], rsi
  00000001419CA113  imul    rdx, rbx
  00000001419CA117  mov     r10, [rsp+4B0h+var_3D8]
  00000001419CA11F  add     r10, rsp
  00000001419CA122  add     r10, 4B0h
  00000001419CA129  imul    r10, r8
  00000001419CA12D  add     r10, rdx
  00000001419CA130  test    r15b, 1
  00000001419CA134  mov     rax, [rsp+4B0h+var_468]
  00000001419CA139  lea     r8, [rsp+rax+4B0h]
  00000001419CA141  mov     [rsp+4B0h+var_428], r8
  00000001419CA149  cmovz   r10, rdi
  00000001419CA14D  mov     [rsp+4B0h+var_158], r10
  00000001419CA155  imul    r9, r8
  00000001419CA159  not     r9
  00000001419CA15C  lea     r8, [rsp+r11+4B0h+var_4B0]
  00000001419CA160  add     r8, 4B0h
  00000001419CA167  imul    r8, r13
  00000001419CA16B  not     r8
  00000001419CA16E  and     r8, r9
  00000001419CA171  mov     rax, [rsp+4B0h+var_160]
  00000001419CA179  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001419CA17D  add     rdx, 4B0h
  00000001419CA184  test    r15b, 1
  00000001419CA188  not     r8
  00000001419CA18B  cmovz   r8, rdi
  00000001419CA18F  mov     [rsp+4B0h+var_310], rdi
  00000001419CA197  mov     [rsp+4B0h+var_160], r8
  00000001419CA19F  imul    rdx, [rsp+4B0h+var_450]
  00000001419CA1A5  mov     r8, rdx
  00000001419CA1A8  not     r8
  00000001419CA1AB  mov     rax, [rsp+4B0h+var_168]
  00000001419CA1B3  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001419CA1B7  add     r10, 4B0h
  00000001419CA1BE  mov     rax, [rsp+4B0h+var_3B8]
  00000001419CA1C6  imul    r10, rax
  00000001419CA1CA  not     r10
  00000001419CA1CD  and     r10, r8
  00000001419CA1D0  test    r15b, 1
  00000001419CA1D4  not     r10
  00000001419CA1D7  cmovz   r10, rdi
  00000001419CA1DB  mov     [rsp+4B0h+var_168], r10
  00000001419CA1E3  imul    rcx, rax
  00000001419CA1E7  add     rcx, rdx
  00000001419CA1EA  test    r15b, 1
  00000001419CA1EE  mov     rdx, [rsp+4B0h+var_3C0]
  00000001419CA1F6  lea     rax, [rsp+rdx+4B0h]
  00000001419CA1FE  cmovnz  rax, rcx
  00000001419CA202  mov     [rsp+4B0h+var_468], rax
  00000001419CA207  mov     rcx, r12
  00000001419CA20A  not     rcx
  00000001419CA20D  mov     rax, [rsp+4B0h+var_438]
  00000001419CA212  and     rcx, rax
  00000001419CA215  not     rcx
  00000001419CA218  mov     r11, [rsp+4B0h+var_440]
  00000001419CA21D  and     r12, r11
  00000001419CA220  not     r12
  00000001419CA223  and     r12, rcx
  00000001419CA226  mov     rdx, r12
  00000001419CA229  mov     r8d, dword ptr [rsp+4B0h+var_488]
  00000001419CA22E  mov     ecx, r8d
  00000001419CA231  shr     rdx, cl
  00000001419CA234  mov     ecx, dword ptr [rsp+4B0h+var_398]
  00000001419CA23B  shl     r12, cl
  00000001419CA23E  and     r11, r14
  00000001419CA241  not     r14
  00000001419CA244  and     r14, rax
  00000001419CA247  not     r14
  00000001419CA24A  not     r11
  00000001419CA24D  and     r11, r14
  00000001419CA250  not     rdx
  00000001419CA253  not     r12
  00000001419CA256  mov     rax, r11
  00000001419CA259  shl     rax, cl
  00000001419CA25C  mov     ecx, r8d
  00000001419CA25F  shr     r11, cl
  00000001419CA262  and     r12, rdx
  00000001419CA265  not     rax
  00000001419CA268  not     r11
  00000001419CA26B  and     r11, rax
  00000001419CA26E  not     r12
  00000001419CA271  imul    r12, [rsp+4B0h+var_478]
  00000001419CA277  mov     rdi, r12
  00000001419CA27A  not     rdi
  00000001419CA27D  mov     r15, [rsp+4B0h+var_300]
  00000001419CA285  mov     r9, r15
  00000001419CA288  not     r9
  00000001419CA28B  not     r11
  00000001419CA28E  imul    r11, [rsp+4B0h+var_498]
  00000001419CA294  mov     r8, r11
  00000001419CA297  not     r8
  00000001419CA29A  mov     r13, r9
  00000001419CA29D  and     r13, r8
  00000001419CA2A0  mov     rax, r12
  00000001419CA2A3  and     rax, r13
  00000001419CA2A6  not     r13
  00000001419CA2A9  mov     rdx, rdi
  00000001419CA2AC  and     rdx, r13
  00000001419CA2AF  not     rdx
  00000001419CA2B2  not     rax
  00000001419CA2B5  and     rax, rdx
  00000001419CA2B8  not     rax
  00000001419CA2BB  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001419CA2C5  lea     rsi, [r10+4]
  00000001419CA2C9  imul    rsi, rax
  00000001419CA2CD  mov     rdx, r9
  00000001419CA2D0  and     rdx, rdi
  00000001419CA2D3  not     rdx
  00000001419CA2D6  mov     rax, r15
  00000001419CA2D9  and     rax, r12
  00000001419CA2DC  not     rax
  00000001419CA2DF  and     rax, r11
  00000001419CA2E2  and     rax, rdx
  00000001419CA2E5  not     rax
  00000001419CA2E8  mov     r14, 5555555555555551h
  00000001419CA2F2  lea     rbx, [r14+2]
  00000001419CA2F6  imul    rbx, rax
  00000001419CA2FA  add     rbx, rsi
  00000001419CA2FD  mov     rax, r15
  00000001419CA300  and     rax, r11
  00000001419CA303  mov     rcx, rax
  00000001419CA306  and     rcx, r12
  00000001419CA309  lea     rsi, [r10+5]
  00000001419CA30D  imul    rsi, rcx
  00000001419CA311  mov     rcx, r12
  00000001419CA314  and     rcx, r8
  00000001419CA317  not     rcx
  00000001419CA31A  and     rcx, r9
  00000001419CA31D  mov     r10, rdi
  00000001419CA320  and     r10, r11
  00000001419CA323  and     r11, r9
  00000001419CA326  and     r9, r12
  00000001419CA329  not     r9
  00000001419CA32C  and     r9, r8
  00000001419CA32F  lea     rdx, [r14+7]
  00000001419CA333  imul    rdx, r9
  00000001419CA337  add     rdx, rsi
  00000001419CA33A  not     rax
  00000001419CA33D  and     rax, r13
  00000001419CA340  and     rax, rdi
  00000001419CA343  mov     r9, 0AAAAAAAAAAAAAAAAh
  00000001419CA34D  imul    rax, r9
  00000001419CA351  add     rax, rdx
  00000001419CA354  add     rax, rbx
  00000001419CA357  not     r10
  00000001419CA35A  and     rcx, r10
  00000001419CA35D  lea     rax, [rax+rcx*2]
  00000001419CA361  not     r11
  00000001419CA364  and     r11, rdi
  00000001419CA367  lea     rcx, [r11+r11*2]
  00000001419CA36B  sub     rax, rcx
  00000001419CA36E  and     r8, r15
  00000001419CA371  and     rdi, r8
  00000001419CA374  not     r8
  00000001419CA377  and     r8, r12
  00000001419CA37A  not     rdi
  00000001419CA37D  not     r8
  00000001419CA380  and     r8, rdi
  00000001419CA383  mov     rdx, [rsp+4B0h+var_440]
  00000001419CA388  and     rdx, rbp
  00000001419CA38B  not     rbp
  00000001419CA38E  and     rbp, [rsp+4B0h+var_438]
  00000001419CA393  not     rbp
  00000001419CA396  not     rdx
  00000001419CA399  and     rdx, rbp
  00000001419CA39C  mov     r9, rdx
  00000001419CA39F  mov     ecx, dword ptr [rsp+4B0h+var_398]
  00000001419CA3A6  shl     r9, cl
  00000001419CA3A9  lea     rcx, [r14+5]
  00000001419CA3AD  imul    rcx, r8
  00000001419CA3B1  add     rcx, rax
  00000001419CA3B4  mov     rsi, rcx
  00000001419CA3B7  not     r9
  00000001419CA3BA  mov     ecx, dword ptr [rsp+4B0h+var_488]
  00000001419CA3BE  shr     rdx, cl
  00000001419CA3C1  not     rdx
  00000001419CA3C4  and     rdx, r9
  00000001419CA3C7  mov     rax, [rsp+4B0h+var_468]
  00000001419CA3CC  mov     rax, [rax]
  00000001419CA3CF  mov     r10, rax
  00000001419CA3D2  mov     r11, rax
  00000001419CA3D5  not     r10
  00000001419CA3D8  not     rdx
  00000001419CA3DB  mov     rdi, [rsp+4B0h+var_3B8]
  00000001419CA3E3  imul    rdx, rdi
  00000001419CA3E7  mov     rcx, rdx
  00000001419CA3EA  not     rcx
  00000001419CA3ED  mov     rax, r10
  00000001419CA3F0  and     rax, rcx
  00000001419CA3F3  mov     r9, rax
  00000001419CA3F6  not     r9
  00000001419CA3F9  and     r9, rsi
  00000001419CA3FC  not     r9
  00000001419CA3FF  mov     r8, rsi
  00000001419CA402  not     r8
  00000001419CA405  and     rax, r8
  00000001419CA408  not     rax
  00000001419CA40B  and     rax, r9
  00000001419CA40E  mov     r9, r10
  00000001419CA411  and     r9, rdx
  00000001419CA414  not     r9
  00000001419CA417  and     r9, r8
  00000001419CA41A  and     r10, rsi
  00000001419CA41D  not     r10
  00000001419CA420  and     r8, r11
  00000001419CA423  mov     [rsp+4B0h+var_60], r11
  00000001419CA42B  not     r8
  00000001419CA42E  and     r8, r10
  00000001419CA431  and     rsi, r11
  00000001419CA434  and     rsi, rdx
  00000001419CA437  mov     [rsp+4B0h+var_A8], rsi
  00000001419CA43F  and     rdx, r8
  00000001419CA442  not     r8
  00000001419CA445  and     r8, rcx
  00000001419CA448  not     r8
  00000001419CA44B  not     rdx
  00000001419CA44E  and     rdx, r8
  00000001419CA451  not     r9
  00000001419CA454  add     rdx, r9
  00000001419CA457  add     rdx, rax
  00000001419CA45A  mov     [rsp+4B0h+var_B0], rdx
  00000001419CA462  lea     rax, [rsp+4B0h]
  00000001419CA46A  mov     rcx, rax
  00000001419CA46D  not     rcx
  00000001419CA470  mov     rdx, rcx
  00000001419CA473  shl     rdx, 4
  00000001419CA477  lea     rdx, [rdx+rdx*4]
  00000001419CA47B  imul    rax, -4Fh
  00000001419CA47F  sub     rax, rdx
  00000001419CA482  mov     [rsp+4B0h+var_468], rax
  00000001419CA487  mov     rbx, [rsp+4B0h+var_4B0]
  00000001419CA48B  mov     edx, ebx
  00000001419CA48D  and     edx, 5
  00000001419CA490  shr     ebx, 3
  00000001419CA493  and     ebx, 200001h
  00000001419CA499  imul    rbx, rdx
  00000001419CA49D  mov     rax, [rsp+4B0h+var_448]
  00000001419CA4A2  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001419CA4A6  add     rdx, 4B0h
  00000001419CA4AD  imul    rdx, rbx
  00000001419CA4B1  mov     [rsp+4B0h+var_4B0], rbx
  00000001419CA4B5  mov     rax, [rsp+4B0h+var_108]
  00000001419CA4BD  shr     rax, 1Fh
  00000001419CA4C1  and     eax, 3
  00000001419CA4C4  mov     [rsp+4B0h+var_488], rax
  00000001419CA4C9  mov     r8, [rsp+4B0h+var_2E8]
  00000001419CA4D1  add     r8, rsp
  00000001419CA4D4  add     r8, 4B0h
  00000001419CA4DB  imul    r8, rax
  00000001419CA4DF  add     r8, rdx
  00000001419CA4E2  not     r8
  00000001419CA4E5  mov     rdx, [rsp+4B0h+var_430]
  00000001419CA4ED  lea     rax, [rsp+rdx+4B0h+var_4B0]
  00000001419CA4F1  add     rax, 4B0h
  00000001419CA4F7  mov     r12, [rsp+4B0h+var_4A8]
  00000001419CA4FC  imul    rax, r12
  00000001419CA500  not     rax
  00000001419CA503  and     rax, r8
  00000001419CA506  mov     [rsp+4B0h+var_448], rax
  00000001419CA50B  mov     r14, [rsp+4B0h+var_190]
  00000001419CA513  imul    r14, [rsp+4B0h+var_478]
  00000001419CA519  mov     r15, r14
  00000001419CA51C  not     r15
  00000001419CA51F  mov     rbp, [rsp+4B0h+var_110]
  00000001419CA527  imul    rbp, rdi
  00000001419CA52B  mov     rdx, rbp
  00000001419CA52E  not     rdx
  00000001419CA531  mov     r8, [rsp+4B0h+var_C0]
  00000001419CA539  imul    r8, [rsp+4B0h+var_498]
  00000001419CA53F  mov     r11, rdx
  00000001419CA542  and     r11, r8
  00000001419CA545  mov     rax, r8
  00000001419CA548  not     rax
  00000001419CA54B  mov     r13, r15
  00000001419CA54E  and     r13, rdx
  00000001419CA551  not     r13
  00000001419CA554  and     r13, r8
  00000001419CA557  mov     r9, rbp
  00000001419CA55A  and     r9, rax
  00000001419CA55D  not     r9
  00000001419CA560  and     r9, r15
  00000001419CA563  and     r8, r15
  00000001419CA566  not     r8
  00000001419CA569  and     r8, rbp
  00000001419CA56C  mov     r10, rbp
  00000001419CA56F  and     rbp, r15
  00000001419CA572  mov     rsi, r15
  00000001419CA575  and     r15, r11
  00000001419CA578  not     r15
  00000001419CA57B  not     r11
  00000001419CA57E  and     rsi, rax
  00000001419CA581  mov     rdi, rsi
  00000001419CA584  and     rdi, rdx
  00000001419CA587  and     r10, rsi
  00000001419CA58A  not     rsi
  00000001419CA58D  and     rsi, rdx
  00000001419CA590  and     rdx, r14
  00000001419CA593  and     r14, r11
  00000001419CA596  not     r14
  00000001419CA599  and     r14, r15
  00000001419CA59C  add     r14, r14
  00000001419CA59F  add     rdi, rdi
  00000001419CA5A2  sub     r14, rdi
  00000001419CA5A5  add     r13, r13
  00000001419CA5A8  sub     r14, r13
  00000001419CA5AB  not     rsi
  00000001419CA5AE  not     r10
  00000001419CA5B1  and     r10, rsi
  00000001419CA5B4  not     r10
  00000001419CA5B7  lea     r10, [r10+r10*4]
  00000001419CA5BB  sub     r14, r10
  00000001419CA5BE  and     r9, r11
  00000001419CA5C1  not     r9
  00000001419CA5C4  lea     r9, [r14+r9*4]
  00000001419CA5C8  add     r8, r8
  00000001419CA5CB  sub     r9, r8
  00000001419CA5CE  mov     [rsp+4B0h+var_190], r9
  00000001419CA5D6  mov     r9, rbp
  00000001419CA5D9  not     r9
  00000001419CA5DC  and     r9, rax
  00000001419CA5DF  not     rdx
  00000001419CA5E2  and     r9, rdx
  00000001419CA5E5  mov     [rsp+4B0h+var_110], r9
  00000001419CA5ED  mov     edx, ecx
  00000001419CA5EF  mov     r9, [rsp+4B0h+var_200]
  00000001419CA5F7  and     edx, r9d
  00000001419CA5FA  not     r9
  00000001419CA5FD  lea     r8, [rsp+4B0h]
  00000001419CA605  and     r8, r9
  00000001419CA608  not     r8
  00000001419CA60B  and     r9, rcx
  00000001419CA60E  add     r9, r9
  00000001419CA611  sub     r8, r9
  00000001419CA614  not     rdx
  00000001419CA617  add     r8, rdx
  00000001419CA61A  mov     rdx, [rsp+4B0h+var_B8]
  00000001419CA622  add     rdx, rsp
  00000001419CA625  add     rdx, 4B0h
  00000001419CA62C  imul    rdx, rbx
  00000001419CA630  mov     rdi, rdx
  00000001419CA633  not     rdi
  00000001419CA636  imul    r8, r12
  00000001419CA63A  mov     r11, r8
  00000001419CA63D  not     r11
  00000001419CA640  mov     rax, [rsp+4B0h+var_1E8]
  00000001419CA648  lea     r14, [rsp+rax+4B0h+var_4B0]
  00000001419CA64C  add     r14, 4B0h
  00000001419CA653  mov     rbp, [rsp+4B0h+var_488]
  00000001419CA658  imul    r14, rbp
  00000001419CA65C  mov     r9, r11
  00000001419CA65F  and     r9, r14
  00000001419CA662  mov     r10, rdi
  00000001419CA665  and     r10, r9
  00000001419CA668  mov     rax, 5555555555555551h
  00000001419CA672  lea     rsi, [rax+0Ah]
  00000001419CA676  imul    rsi, r10
  00000001419CA67A  mov     r12, r14
  00000001419CA67D  not     r12
  00000001419CA680  not     r9
  00000001419CA683  mov     r15, r8
  00000001419CA686  and     r15, r12
  00000001419CA689  not     r15
  00000001419CA68C  and     r15, r9
  00000001419CA68F  mov     r9, rdi
  00000001419CA692  and     r9, r15
  00000001419CA695  not     r9
  00000001419CA698  mov     r10, r15
  00000001419CA69B  not     r10
  00000001419CA69E  and     r10, rdx
  00000001419CA6A1  not     r10
  00000001419CA6A4  and     r10, r9
  00000001419CA6A7  imul    r10, rax
  00000001419CA6AB  add     r10, rsi
  00000001419CA6AE  mov     r9, rdi
  00000001419CA6B1  and     r9, r8
  00000001419CA6B4  not     r9
  00000001419CA6B7  mov     rsi, r12
  00000001419CA6BA  and     rsi, r9
  00000001419CA6BD  not     rsi
  00000001419CA6C0  lea     r13, [r10+rsi*4]
  00000001419CA6C4  and     rdi, r14
  00000001419CA6C7  and     r9, r14
  00000001419CA6CA  mov     r10, r14
  00000001419CA6CD  and     r14, r8
  00000001419CA6D0  and     r8, rdi
  00000001419CA6D3  not     rdi
  00000001419CA6D6  and     rdi, r11
  00000001419CA6D9  not     rdi
  00000001419CA6DC  not     r8
  00000001419CA6DF  and     r8, rdi
  00000001419CA6E2  not     r8
  00000001419CA6E5  mov     rdi, rax
  00000001419CA6E8  lea     rsi, [rax+3]
  00000001419CA6EC  imul    rsi, r8
  00000001419CA6F0  add     rsi, r13
  00000001419CA6F3  and     r11, rdx
  00000001419CA6F6  and     r10, r11
  00000001419CA6F9  not     r11
  00000001419CA6FC  and     r11, r12
  00000001419CA6FF  not     r11
  00000001419CA702  not     r10
  00000001419CA705  and     r10, r11
  00000001419CA708  not     r10
  00000001419CA70B  lea     r8, [rsi+r10*2]
  00000001419CA70F  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001419CA719  lea     r10, [rax-3]
  00000001419CA71D  imul    r10, r9
  00000001419CA721  and     r15, rdx
  00000001419CA724  mov     r9, rdi
  00000001419CA727  add     r9, 0Bh
  00000001419CA72B  imul    r9, r15
  00000001419CA72F  add     r9, r10
  00000001419CA732  not     r14
  00000001419CA735  and     r14, rdx
  00000001419CA738  not     r14
  00000001419CA73B  imul    r14, rax
  00000001419CA73F  add     r14, r9
  00000001419CA742  add     r14, r8
  00000001419CA745  mov     rax, [rsp+4B0h+var_1D8]
  00000001419CA74D  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001419CA751  add     rdx, 4B0h
  00000001419CA758  mov     r8, [rsp+4B0h+var_348]
  00000001419CA760  lea     r9, [rsp+r8+4B0h]
  00000001419CA768  mov     [rsp+4B0h+var_200], r9
  00000001419CA770  mov     rbx, [rsp+4B0h+var_448]
  00000001419CA775  not     rbx
  00000001419CA778  test    byte ptr [rsp+4B0h+var_470], 1
  00000001419CA77D  mov     rax, [rsp+4B0h+var_468]
  00000001419CA782  cmovnz  rbx, rax
  00000001419CA786  mov     [rsp+4B0h+var_448], rbx
  00000001419CA78B  cmovnz  r14, rax
  00000001419CA78F  mov     [rsp+4B0h+var_1D8], r14
  00000001419CA797  mov     r13, [rsp+4B0h+var_2F8]
  00000001419CA79F  imul    rdx, r13
  00000001419CA7A3  mov     r8, [rsp+4B0h+var_350]
  00000001419CA7AB  imul    r8, r9
  00000001419CA7AF  add     r8, rdx
  00000001419CA7B2  mov     rax, [rsp+4B0h+var_2C0]
  00000001419CA7BA  add     rax, rsp
  00000001419CA7BD  add     rax, 4B0h
  00000001419CA7C3  mov     [rsp+4B0h+var_430], rax
  00000001419CA7CB  not     r8
  00000001419CA7CE  mov     rdx, [rsp+4B0h+var_3D0]
  00000001419CA7D6  imul    rdx, rax
  00000001419CA7DA  not     rdx
  00000001419CA7DD  and     rdx, r8
  00000001419CA7E0  mov     rax, [rsp+4B0h+var_458]
  00000001419CA7E5  lea     r9, [rsp+rax+4B0h+var_4B0]
  00000001419CA7E9  add     r9, 4B0h
  00000001419CA7F0  mov     [rsp+4B0h+var_2C0], r9
  00000001419CA7F8  mov     rax, [rsp+4B0h+var_358]
  00000001419CA800  mov     r8, rax
  00000001419CA803  imul    r8, r9
  00000001419CA807  not     rdx
  00000001419CA80A  mov     r9, [r8+rdx]
  00000001419CA80E  mov     [rsp+4B0h+var_1E8], r9
  00000001419CA816  mov     r8, [rsp+4B0h+var_2D8]
  00000001419CA81E  imul    r8, rbp
  00000001419CA822  mov     rdx, r8
  00000001419CA825  mov     r10, r8
  00000001419CA828  not     rdx
  00000001419CA82B  mov     r11, [rsp+4B0h+var_2E0]
  00000001419CA833  imul    r11, [rsp+4B0h+var_4B0]
  00000001419CA838  and     rdx, r11
  00000001419CA83B  not     rdx
  00000001419CA83E  mov     r8, r11
  00000001419CA841  not     r8
  00000001419CA844  and     r8, r10
  00000001419CA847  not     r8
  00000001419CA84A  and     r8, rdx
  00000001419CA84D  mov     rdx, r8
  00000001419CA850  not     rdx
  00000001419CA853  lea     rdx, [rdx+rdx*2]
  00000001419CA857  lea     rdx, [rdx+r8*2]
  00000001419CA85B  and     r11, r10
  00000001419CA85E  not     r11
  00000001419CA861  add     r11, r11
  00000001419CA864  sub     rdx, r11
  00000001419CA867  not     rdx
  00000001419CA86A  mov     r10, r9
  00000001419CA86D  and     r10, rdx
  00000001419CA870  mov     r8, r9
  00000001419CA873  not     r8
  00000001419CA876  and     r8, rdx
  00000001419CA879  mov     rdx, [rsp+4B0h+var_1F8]
  00000001419CA881  imul    rdx, [rsp+4B0h+var_4A8]
  00000001419CA887  not     rdx
  00000001419CA88A  and     r10, rdx
  00000001419CA88D  and     r8, rdx
  00000001419CA890  not     r10
  00000001419CA893  sub     r10, r8
  00000001419CA896  mov     [rsp+4B0h+var_1F8], r10
  00000001419CA89E  mov     r9, [rsp+4B0h+var_2C8]
  00000001419CA8A6  mov     rdx, r9
  00000001419CA8A9  not     rdx
  00000001419CA8AC  lea     r10, [rsp+4B0h]
  00000001419CA8B4  and     rdx, r10
  00000001419CA8B7  not     rdx
  00000001419CA8BA  mov     r8d, ecx
  00000001419CA8BD  and     r8d, r9d
  00000001419CA8C0  not     r8
  00000001419CA8C3  and     r8, rdx
  00000001419CA8C6  not     r8
  00000001419CA8C9  and     r9d, r10d
  00000001419CA8CC  lea     rdx, [r8+r9*2]
  00000001419CA8D0  mov     r11, [rsp+4B0h+var_3F0]
  00000001419CA8D8  mov     r9, r11
  00000001419CA8DB  not     r9
  00000001419CA8DE  mov     r8, r10
  00000001419CA8E1  mov     rsi, r10
  00000001419CA8E4  and     r8, r9
  00000001419CA8E7  mov     r10d, ecx
  00000001419CA8EA  and     r10d, r11d
  00000001419CA8ED  or      r10, r8
  00000001419CA8F0  and     r9, rcx
  00000001419CA8F3  mov     r8, r9
  00000001419CA8F6  not     r8
  00000001419CA8F9  and     r11d, esi
  00000001419CA8FC  not     r11
  00000001419CA8FF  and     r11, r8
  00000001419CA902  not     r11
  00000001419CA905  lea     r8, [r10+r11*2]
  00000001419CA909  add     r9, r9
  00000001419CA90C  sub     r8, r9
  00000001419CA90F  mov     r12, [rsp+4B0h+var_478]
  00000001419CA914  imul    rdx, r12
  00000001419CA918  mov     r9, [rsp+4B0h+var_240]
  00000001419CA920  add     r9, rsp
  00000001419CA923  add     r9, 4B0h
  00000001419CA92A  mov     rbx, [rsp+4B0h+var_3B8]
  00000001419CA932  imul    r8, rbx
  00000001419CA936  mov     rbp, [rsp+4B0h+var_498]
  00000001419CA93B  imul    r9, rbp
  00000001419CA93F  mov     r15, r9
  00000001419CA942  not     r15
  00000001419CA945  mov     r10, r8
  00000001419CA948  not     r10
  00000001419CA94B  mov     rdi, rdx
  00000001419CA94E  not     rdi
  00000001419CA951  mov     rsi, rdi
  00000001419CA954  and     rsi, r15
  00000001419CA957  mov     r14, r8
  00000001419CA95A  and     r14, rsi
  00000001419CA95D  not     rsi
  00000001419CA960  mov     r11, r10
  00000001419CA963  and     r11, rsi
  00000001419CA966  not     r11
  00000001419CA969  not     r14
  00000001419CA96C  and     r14, r11
  00000001419CA96F  mov     r11, r8
  00000001419CA972  and     r11, r15
  00000001419CA975  add     r14, r14
  00000001419CA978  and     r15, rdx
  00000001419CA97B  and     r15, r10
  00000001419CA97E  lea     r15, [r15+r15*2]
  00000001419CA982  sub     r14, r15
  00000001419CA985  mov     r15, r8
  00000001419CA988  and     r15, r9
  00000001419CA98B  and     rdi, r15
  00000001419CA98E  not     rdi
  00000001419CA991  not     r15
  00000001419CA994  and     r15, rdx
  00000001419CA997  not     r15
  00000001419CA99A  and     r15, rdi
  00000001419CA99D  not     r15
  00000001419CA9A0  lea     rdi, [r14+r15*4]
  00000001419CA9A4  not     r11
  00000001419CA9A7  and     r11, rdx
  00000001419CA9AA  and     r9, rdx
  00000001419CA9AD  not     r9
  00000001419CA9B0  and     r9, rsi
  00000001419CA9B3  and     r10, r9
  00000001419CA9B6  not     r10
  00000001419CA9B9  mov     rdx, r9
  00000001419CA9BC  not     rdx
  00000001419CA9BF  and     rdx, r8
  00000001419CA9C2  not     rdx
  00000001419CA9C5  and     rdx, r10
  00000001419CA9C8  lea     rdx, [rdx+rdx*2]
  00000001419CA9CC  sub     rdi, rdx
  00000001419CA9CF  not     r11
  00000001419CA9D2  add     rdi, r11
  00000001419CA9D5  and     r9, r8
  00000001419CA9D8  add     r9, r9
  00000001419CA9DB  sub     rdi, r9
  00000001419CA9DE  mov     [rsp+4B0h+var_3F0], rdi
  00000001419CA9E6  mov     r11, [rsp+4B0h+var_2D0]
  00000001419CA9EE  imul    r11, r13
  00000001419CA9F2  mov     r8, r11
  00000001419CA9F5  not     r8
  00000001419CA9F8  mov     rdx, [rsp+4B0h+var_3C8]
  00000001419CAA00  imul    rdx, rax
  00000001419CAA04  mov     r9, rdx
  00000001419CAA07  mov     r10, rdx
  00000001419CAA0A  not     r9
  00000001419CAA0D  mov     rax, [rsp+4B0h+var_2B8]
  00000001419CAA15  imul    rax, [rsp+4B0h+var_350]
  00000001419CAA1E  mov     rdx, r9
  00000001419CAA21  and     rdx, rax
  00000001419CAA24  and     r9, r8
  00000001419CAA27  and     r8, rdx
  00000001419CAA2A  not     r8
  00000001419CAA2D  not     rdx
  00000001419CAA30  and     rdx, r11
  00000001419CAA33  not     rdx
  00000001419CAA36  and     rdx, r8
  00000001419CAA39  and     r11, rax
  00000001419CAA3C  not     r11
  00000001419CAA3F  and     r11, r10
  00000001419CAA42  mov     r8, r11
  00000001419CAA45  not     r8
  00000001419CAA48  lea     r8, [r8+r11*2]
  00000001419CAA4C  not     r9
  00000001419CAA4F  and     r9, rax
  00000001419CAA52  add     r9, r8
  00000001419CAA55  sub     r9, rdx
  00000001419CAA58  mov     [rsp+4B0h+var_240], r9
  00000001419CAA60  mov     r8, [rsp+4B0h+var_410]
  00000001419CAA68  mov     rdx, r8
  00000001419CAA6B  not     rdx
  00000001419CAA6E  and     rdx, rcx
  00000001419CAA71  shl     rcx, 5
  00000001419CAA75  lea     rcx, [rcx+rcx*2]
  00000001419CAA79  lea     rax, [rsp+4B0h]
  00000001419CAA81  imul    r9, rax, -5Fh
  00000001419CAA85  sub     r9, rcx
  00000001419CAA88  mov     rcx, r8
  00000001419CAA8B  and     ecx, eax
  00000001419CAA8D  not     rdx
  00000001419CAA90  not     rcx
  00000001419CAA93  and     rcx, rdx
  00000001419CAA96  add     rdx, rdx
  00000001419CAA99  sub     rdx, rcx
  00000001419CAA9C  mov     rax, [rsp+4B0h+var_408]
  00000001419CAAA4  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001419CAAA8  add     rcx, 4B0h
  00000001419CAAAF  imul    rcx, rbp
  00000001419CAAB3  imul    r9, rbx
  00000001419CAAB7  mov     rax, r9
  00000001419CAABA  not     rax
  00000001419CAABD  imul    rdx, r12
  00000001419CAAC1  mov     r8, rcx
  00000001419CAAC4  not     r8
  00000001419CAAC7  mov     r10, rdx
  00000001419CAACA  not     r10
  00000001419CAACD  mov     r11, r8
  00000001419CAAD0  and     r11, r10
  00000001419CAAD3  mov     rsi, rax
  00000001419CAAD6  and     rsi, r11
  00000001419CAAD9  not     rsi
  00000001419CAADC  not     r11
  00000001419CAADF  and     r11, r9
  00000001419CAAE2  not     r11
  00000001419CAAE5  and     r11, rsi
  00000001419CAAE8  mov     rsi, rax
  00000001419CAAEB  and     rsi, rdx
  00000001419CAAEE  not     rsi
  00000001419CAAF1  and     rsi, rcx
  00000001419CAAF4  not     rsi
  00000001419CAAF7  add     rsi, rsi
  00000001419CAAFA  sub     r11, rsi
  00000001419CAAFD  and     rdx, r9
  00000001419CAB00  and     r8, rdx
  00000001419CAB03  not     rdx
  00000001419CAB06  and     rdx, rcx
  00000001419CAB09  not     rdx
  00000001419CAB0C  lea     r9, [rdx+rdx*2]
  00000001419CAB10  add     r9, r11
  00000001419CAB13  mov     r11, r8
  00000001419CAB16  not     r11
  00000001419CAB19  and     r11, rdx
  00000001419CAB1C  not     r11
  00000001419CAB1F  lea     rdx, [r11+r11*2]
  00000001419CAB23  add     rdx, r9
  00000001419CAB26  and     rax, rcx
  00000001419CAB29  and     rax, r10
  00000001419CAB2C  add     rax, rax
  00000001419CAB2F  sub     rdx, rax
  00000001419CAB32  sub     rdx, r8
  00000001419CAB35  mov     r11, [rsp+4B0h+arg_E8]
  00000001419CAB3D  mov     rax, r11
  00000001419CAB40  shr     rax, 1Dh
  00000001419CAB44  not     eax
  00000001419CAB46  and     eax, 180081h
  00000001419CAB4B  mov     r8, r11
  00000001419CAB4E  shr     r8, 1Eh
  00000001419CAB52  not     r8d
  00000001419CAB55  and     r8d, 41h
  00000001419CAB59  imul    r8, rax
  00000001419CAB5D  mov     [rsp+4B0h+var_348], r8
  00000001419CAB65  mov     rcx, r11
  00000001419CAB68  shr     rcx, 29h
  00000001419CAB6C  and     ecx, 100001h
  00000001419CAB72  mov     [rsp+4B0h+var_3C8], rcx
  00000001419CAB7A  mov     rax, [rsp+4B0h+var_290]
  00000001419CAB82  add     rax, rsp
  00000001419CAB85  add     rax, 4B0h
  00000001419CAB8B  imul    rax, rcx
  00000001419CAB8F  not     rax
  00000001419CAB92  mov     r10, [rsp+4B0h+var_360]
  00000001419CAB9A  imul    ecx, r10d, 1977AA0h
  00000001419CABA1  lea     r9, [rsp+rcx+4B0h+var_4B0]
  00000001419CABA5  add     r9, 4B0h
  00000001419CABAC  mov     [rsp+4B0h+var_408], r9
  00000001419CABB4  mov     rcx, r8
  00000001419CABB7  imul    rcx, r9
  00000001419CABBB  not     rcx
  00000001419CABBE  and     rcx, rax
  00000001419CABC1  mov     eax, r11d
  00000001419CABC4  and     eax, 11h
  00000001419CABC7  mov     r9d, r11d
  00000001419CABCA  mov     [rsp+4B0h+var_2B8], r11
  00000001419CABD2  not     r9d
  00000001419CABD5  shr     r9d, 3
  00000001419CABD9  and     r9d, 5
  00000001419CABDD  imul    r9, rax
  00000001419CABE1  mov     [rsp+4B0h+var_398], r9
  00000001419CABE9  not     rcx
  00000001419CABEC  mov     rax, [rsp+4B0h+var_340]
  00000001419CABF4  lea     r8, [rsp+rax+4B0h+var_4B0]
  00000001419CABF8  add     r8, 4B0h
  00000001419CABFF  imul    r8, r9
  00000001419CAC03  add     r8, rcx
  00000001419CAC06  inc     rdx
  00000001419CAC09  mov     [rsp+4B0h+var_410], rdx
  00000001419CAC11  mov     rax, r13
  00000001419CAC14  imul    rax, [rsp+4B0h+var_E0]
  00000001419CAC1D  mov     rdx, 0FFED36B235C18798h
  00000001419CAC27  imul    rdx, r10
  00000001419CAC2B  mov     r9, 0EC6614D51761DC0Eh
  00000001419CAC35  imul    r9, r10
  00000001419CAC39  mov     rcx, r11
  00000001419CAC3C  shr     rcx, 2Dh
  00000001419CAC40  not     ecx
  00000001419CAC42  mov     r11d, ecx
  00000001419CAC45  and     r11d, 19h
  00000001419CAC49  mov     [rsp+4B0h+var_2C8], r11
  00000001419CAC51  test    cl, 1
  00000001419CAC54  mov     rcx, [rsp+4B0h+var_368]
  00000001419CAC5C  lea     rcx, [rsp+rcx+4B0h]
  00000001419CAC64  mov     [rsp+4B0h+var_2D0], rcx
  00000001419CAC6C  cmovnz  r8, rcx
  00000001419CAC70  mov     rcx, [r8]
  00000001419CAC73  mov     [rsp+4B0h+var_340], rcx
  00000001419CAC7B  mov     r8, 0DB50CDF84814CA10h
  00000001419CAC85  imul    r8, r10
  00000001419CAC89  add     r8, rcx
  00000001419CAC8C  imul    ecx, r10d, 52h ; 'R'
  00000001419CAC90  mov     r11, r8
  00000001419CAC93  shl     r11, cl
  00000001419CAC96  not     r11
  00000001419CAC99  lea     ecx, [r10+r10]
  00000001419CAC9D  mov     [rsp+4B0h+var_458], rcx
  00000001419CACA2  lea     ecx, [rcx+rcx*8]
  00000001419CACA5  neg     ecx
  00000001419CACA7  shr     r8, cl
  00000001419CACAA  not     r8
  00000001419CACAD  and     r8, r11
  00000001419CACB0  not     r8
  00000001419CACB3  add     r8, r9
  00000001419CACB6  mov     rcx, 8CD948B050A252D7h
  00000001419CACC0  imul    rcx, r10
  00000001419CACC4  and     rcx, r8
  00000001419CACC7  not     r8
  00000001419CACCA  and     r8, rdx
  00000001419CACCD  not     r8
  00000001419CACD0  not     rcx
  00000001419CACD3  and     rcx, r8
  00000001419CACD6  imul    rcx, [rsp+4B0h+var_3D0]
  00000001419CACDF  add     rcx, rax
  00000001419CACE2  mov     [rsp+4B0h+var_290], rcx
  00000001419CACEA  mov     r15, [rsp+4B0h+var_438]
  00000001419CACEF  mov     rax, r15
  00000001419CACF2  mov     rsi, [rsp+4B0h+var_440]
  00000001419CACF7  and     rax, rsi
  00000001419CACFA  mov     rbp, rax
  00000001419CACFD  mov     r11, rax
  00000001419CAD00  mov     [rsp+4B0h+var_2D8], rax
  00000001419CAD08  mov     rdi, [rsp+4B0h+var_3A8]
  00000001419CAD10  and     rbp, rdi
  00000001419CAD13  mov     r9, [rsp+4B0h+var_328]
  00000001419CAD1B  mov     rax, r9
  00000001419CAD1E  and     rax, rbp
  00000001419CAD21  not     rax
  00000001419CAD24  not     rbp
  00000001419CAD27  mov     rbx, [rsp+4B0h+var_460]
  00000001419CAD2C  and     rbp, rbx
  00000001419CAD2F  not     rbp
  00000001419CAD32  and     rbp, rax
  00000001419CAD35  mov     r10, rsi
  00000001419CAD38  not     r10
  00000001419CAD3B  mov     rdx, [rsp+4B0h+var_3F8]
  00000001419CAD43  and     r9, rdx
  00000001419CAD46  mov     rax, r10
  00000001419CAD49  and     rax, r9
  00000001419CAD4C  not     rax
  00000001419CAD4F  not     r9
  00000001419CAD52  mov     r8, rsi
  00000001419CAD55  and     r8, r9
  00000001419CAD58  not     r8
  00000001419CAD5B  and     r8, rax
  00000001419CAD5E  not     r8
  00000001419CAD61  mov     r14, r15
  00000001419CAD64  not     r14
  00000001419CAD67  and     r8, r15
  00000001419CAD6A  mov     r12, r14
  00000001419CAD6D  and     r12, rsi
  00000001419CAD70  mov     rax, [rsp+4B0h+var_3A0]
  00000001419CAD78  and     rax, r12
  00000001419CAD7B  shl     r8, 2
  00000001419CAD7F  lea     rax, [r8+rax*8]
  00000001419CAD83  not     r11
  00000001419CAD86  mov     rcx, r14
  00000001419CAD89  and     rcx, r10
  00000001419CAD8C  mov     [rsp+4B0h+var_3A0], rcx
  00000001419CAD94  not     rcx
  00000001419CAD97  mov     [rsp+4B0h+var_2E0], rcx
  00000001419CAD9F  and     r11, rcx
  00000001419CADA2  mov     r13, rdx
  00000001419CADA5  and     r13, r11
  00000001419CADA8  not     r11
  00000001419CADAB  mov     r8, rdi
  00000001419CADAE  and     r11, rdi
  00000001419CADB1  not     r11
  00000001419CADB4  not     r13
  00000001419CADB7  and     r13, r11
  00000001419CADBA  mov     rcx, rbx
  00000001419CADBD  mov     r11, rbx
  00000001419CADC0  and     r11, r13
  00000001419CADC3  not     r13
  00000001419CADC6  mov     rbx, [rsp+4B0h+var_328]
  00000001419CADCE  and     r13, rbx
  00000001419CADD1  not     r13
  00000001419CADD4  not     r11
  00000001419CADD7  and     r11, r13
  00000001419CADDA  add     r11, r11
  00000001419CADDD  lea     r11, [r11+r11*4]
  00000001419CADE1  add     r11, rax
  00000001419CADE4  mov     rax, rcx
  00000001419CADE7  and     rax, rdi
  00000001419CADEA  not     rax
  00000001419CADED  and     rax, r9
  00000001419CADF0  mov     r9, rsi
  00000001419CADF3  mov     rdi, rsi
  00000001419CADF6  and     r9, rax
  00000001419CADF9  not     rax
  00000001419CADFC  and     rax, r10
  00000001419CADFF  not     rax
  00000001419CAE02  not     r9
  00000001419CAE05  and     r9, rax
  00000001419CAE08  mov     rax, r14
  00000001419CAE0B  and     rax, r9
  00000001419CAE0E  not     rax
  00000001419CAE11  not     r9
  00000001419CAE14  and     r9, r15
  00000001419CAE17  not     r9
  00000001419CAE1A  and     r9, rax
  00000001419CAE1D  not     r9
  00000001419CAE20  lea     rax, [r9+r9*8]
  00000001419CAE24  add     rax, r11
  00000001419CAE27  sub     rbp, rax
  00000001419CAE2A  mov     [rsp+4B0h+var_2E8], rbp
  00000001419CAE32  mov     rax, r15
  00000001419CAE35  and     rax, rdx
  00000001419CAE38  not     rax
  00000001419CAE3B  mov     r13, r14
  00000001419CAE3E  and     r13, r8
  00000001419CAE41  not     r13
  00000001419CAE44  and     r13, rax
  00000001419CAE47  mov     rax, r14
  00000001419CAE4A  mov     r11, rbx
  00000001419CAE4D  and     rax, rbx
  00000001419CAE50  not     rax
  00000001419CAE53  mov     rsi, r15
  00000001419CAE56  mov     r9, r15
  00000001419CAE59  and     rsi, rcx
  00000001419CAE5C  not     rsi
  00000001419CAE5F  and     rsi, rax
  00000001419CAE62  mov     rbx, rdi
  00000001419CAE65  mov     r15, rdi
  00000001419CAE68  and     r15, rdx
  00000001419CAE6B  not     r15
  00000001419CAE6E  mov     rbp, r10
  00000001419CAE71  mov     rdi, r8
  00000001419CAE74  and     rbp, r8
  00000001419CAE77  not     rbp
  00000001419CAE7A  and     rbp, r15
  00000001419CAE7D  mov     rax, r11
  00000001419CAE80  and     rax, rbp
  00000001419CAE83  not     rax
  00000001419CAE86  not     rbp
  00000001419CAE89  mov     rdx, rcx
  00000001419CAE8C  and     rbp, rcx
  00000001419CAE8F  not     rbp
  00000001419CAE92  and     rbp, rax
  00000001419CAE95  not     r13
  00000001419CAE98  and     r13, r11
  00000001419CAE9B  mov     r8, r10
  00000001419CAE9E  and     r8, rcx
  00000001419CAEA1  not     r8
  00000001419CAEA4  and     r8, rdi
  00000001419CAEA7  not     r8
  00000001419CAEAA  and     r8, r9
  00000001419CAEAD  not     rbp
  00000001419CAEB0  and     rbp, r9
  00000001419CAEB3  mov     rax, rbx
  00000001419CAEB6  mov     rcx, rbx
  00000001419CAEB9  and     rax, rdx
  00000001419CAEBC  not     rax
  00000001419CAEBF  and     rax, r9
  00000001419CAEC2  and     r9, r10
  00000001419CAEC5  not     r13
  00000001419CAEC8  and     r13, r10
  00000001419CAECB  and     rcx, rsi
  00000001419CAECE  not     rsi
  00000001419CAED1  and     rsi, r10
  00000001419CAED4  and     r10, r11
  00000001419CAED7  mov     rbx, r11
  00000001419CAEDA  not     r10
  00000001419CAEDD  and     rax, r10
  00000001419CAEE0  mov     r11, [rsp+4B0h+var_3F8]
  00000001419CAEE8  mov     r10, r11
  00000001419CAEEB  and     r10, r9
  00000001419CAEEE  not     r9
  00000001419CAEF1  and     r11, rax
  00000001419CAEF4  not     rax
  00000001419CAEF7  mov     rdx, rdi
  00000001419CAEFA  and     rax, rdi
  00000001419CAEFD  mov     rdi, rax
  00000001419CAF00  and     rdx, r9
  00000001419CAF03  not     rdx
  00000001419CAF06  not     r10
  00000001419CAF09  and     r10, rdx
  00000001419CAF0C  not     r10
  00000001419CAF0F  and     r10, rbx
  00000001419CAF12  not     r10
  00000001419CAF15  lea     rdx, ds:0[r10*8]
  00000001419CAF1D  sub     r10, rdx
  00000001419CAF20  add     r10, [rsp+4B0h+var_2E8]
  00000001419CAF28  not     r8
  00000001419CAF2B  lea     rax, [r10+r8*4]
  00000001419CAF2F  not     r13
  00000001419CAF32  add     r13, r13
  00000001419CAF35  sub     rax, r13
  00000001419CAF38  not     r12
  00000001419CAF3B  and     r12, r9
  00000001419CAF3E  not     r12
  00000001419CAF41  mov     r10, [rsp+4B0h+var_3F8]
  00000001419CAF49  and     r12, r10
  00000001419CAF4C  not     r12
  00000001419CAF4F  and     r12, rbx
  00000001419CAF52  not     r12
  00000001419CAF55  lea     rdx, ds:0[r12*8]
  00000001419CAF5D  sub     r12, rdx
  00000001419CAF60  not     rsi
  00000001419CAF63  not     rcx
  00000001419CAF66  and     rcx, r10
  00000001419CAF69  and     rcx, rsi
  00000001419CAF6C  lea     rdx, [rcx+rcx]
  00000001419CAF70  shl     rcx, 4
  00000001419CAF74  sub     rcx, rdx
  00000001419CAF77  add     rcx, r12
  00000001419CAF7A  add     rcx, rax
  00000001419CAF7D  and     r14, r15
  00000001419CAF80  mov     rax, rbx
  00000001419CAF83  and     rax, r14
  00000001419CAF86  not     rax
  00000001419CAF89  not     r14
  00000001419CAF8C  mov     rsi, [rsp+4B0h+var_460]
  00000001419CAF91  and     r14, rsi
  00000001419CAF94  not     r14
  00000001419CAF97  and     r14, rax
  00000001419CAF9A  not     r14
  00000001419CAF9D  lea     rax, [rcx+r14*4]
  00000001419CAFA1  lea     rax, [rax+rbp*2]
  00000001419CAFA5  not     rdi
  00000001419CAFA8  not     r11
  00000001419CAFAB  and     r11, rdi
  00000001419CAFAE  lea     rcx, [r11+r11*2]
  00000001419CAFB2  sub     rax, rcx
  00000001419CAFB5  mov     r9, [rsp+4B0h+var_2E0]
  00000001419CAFBD  and     r9, rbx
  00000001419CAFC0  mov     rdx, [rsp+4B0h+var_2D8]
  00000001419CAFC8  and     rdx, r10
  00000001419CAFCB  and     rbx, rdx
  00000001419CAFCE  not     rbx
  00000001419CAFD1  not     rdx
  00000001419CAFD4  mov     r8, rsi
  00000001419CAFD7  and     rdx, rsi
  00000001419CAFDA  not     rdx
  00000001419CAFDD  and     rdx, rbx
  00000001419CAFE0  not     r9
  00000001419CAFE3  mov     r11, r9
  00000001419CAFE6  mov     rcx, rsi
  00000001419CAFE9  mov     r9, [rsp+4B0h+var_3A0]
  00000001419CAFF1  and     rcx, r9
  00000001419CAFF4  not     rcx
  00000001419CAFF7  and     rcx, r11
  00000001419CAFFA  not     rdx
  00000001419CAFFD  lea     rdx, [rdx+rdx*8]
  00000001419CB001  not     rcx
  00000001419CB004  and     rcx, r10
  00000001419CB007  not     rcx
  00000001419CB00A  lea     rcx, [rcx+rcx*2]
  00000001419CB00E  add     rcx, rdx
  00000001419CB011  and     r8, r10
  00000001419CB014  not     r8
  00000001419CB017  and     r8, [rsp+4B0h+var_1C0]
  00000001419CB01F  not     r8
  00000001419CB022  and     r8, r9
  00000001419CB025  not     r8
  00000001419CB028  lea     r15, [r8+r8*8]
  00000001419CB02C  add     r15, rcx
  00000001419CB02F  add     r15, rax
  00000001419CB032  mov     r10d, [rsp+4B0h+var_EC]
  00000001419CB03A  mov     r8d, r10d
  00000001419CB03D  not     r8d
  00000001419CB040  mov     rdx, [rsp+4B0h+var_360]
  00000001419CB048  imul    ecx, edx, -46h
  00000001419CB04B  mov     rax, r15
  00000001419CB04E  shr     rax, cl
  00000001419CB051  mov     [rsp+4B0h+var_460], rax
  00000001419CB056  and     r8d, eax
  00000001419CB059  not     r8d
  00000001419CB05C  not     eax
  00000001419CB05E  and     eax, r10d
  00000001419CB061  not     eax
  00000001419CB063  and     eax, r8d
  00000001419CB066  not     eax
  00000001419CB068  add     r8d, r10d
  00000001419CB06B  add     r8d, eax
  00000001419CB06E  mov     dword ptr [rsp+4B0h+var_3A8], r8d
  00000001419CB076  mov     r11, [rsp+4B0h+var_118]
  00000001419CB07E  mov     rax, r11
  00000001419CB081  imul    rax, [rsp+4B0h+var_478]
  00000001419CB087  not     rax
  00000001419CB08A  mov     rcx, [rsp+4B0h+var_A0]
  00000001419CB092  mov     r8, [rsp+rcx+4B0h]
  00000001419CB09A  mov     [rsp+4B0h+var_438], r8
  00000001419CB09F  mov     rdi, [rsp+4B0h+var_450]
  00000001419CB0A4  mov     rcx, rdi
  00000001419CB0A7  imul    rcx, r8
  00000001419CB0AB  not     rcx
  00000001419CB0AE  and     rcx, rax
  00000001419CB0B1  mov     [rsp+4B0h+var_328], rcx
  00000001419CB0B9  mov     ecx, edx
  00000001419CB0BB  mov     r9, rdx
  00000001419CB0BE  shl     ecx, 4
  00000001419CB0C1  sub     ecx, dword ptr [rsp+4B0h+var_458]
  00000001419CB0C5  mov     rax, [rsp+4B0h+var_2A8]
  00000001419CB0CD  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001419CB0D1  add     rdx, 4B0h
  00000001419CB0D8  mov     rax, [rsp+4B0h+var_338]
  00000001419CB0E0  lea     rbx, [rsp+rax+4B0h+var_4B0]
  00000001419CB0E4  add     rbx, 4B0h
  00000001419CB0EB  mov     r12, [rsp+4B0h+var_4B0]
  00000001419CB0EF  imul    rdx, r12
  00000001419CB0F3  not     rdx
  00000001419CB0F6  mov     rax, [rsp+4B0h+var_488]
  00000001419CB0FB  mov     r8, rax
  00000001419CB0FE  imul    r8, rbx
  00000001419CB102  not     r8
  00000001419CB105  and     r8, rdx
  00000001419CB108  imul    edx, r9d, 37198608h
  00000001419CB10F  mov     rbp, r9
  00000001419CB112  lea     r14, [rsp+rdx+4B0h+var_4B0]
  00000001419CB116  add     r14, 4B0h
  00000001419CB11D  mov     r13, [rsp+4B0h+var_470]
  00000001419CB122  imul    r14, r13
  00000001419CB126  not     r8
  00000001419CB129  add     r8, r14
  00000001419CB12C  not     r8
  00000001419CB12F  mov     rdx, [rsp+4B0h+var_400]
  00000001419CB137  lea     r9, [rsp+rdx+4B0h+var_4B0]
  00000001419CB13B  add     r9, 4B0h
  00000001419CB142  imul    r9, [rsp+4B0h+var_4A8]
  00000001419CB148  not     r9
  00000001419CB14B  and     r9, r8
  00000001419CB14E  and     cl, 3Eh
  00000001419CB151  shr     r15, cl
  00000001419CB154  mov     rcx, [rsp+4B0h+var_390]
  00000001419CB15C  mov     rdx, [rsp+rcx+4B0h]
  00000001419CB164  mov     [rsp+4B0h+var_2A8], rdx
  00000001419CB16C  mov     r8, [rsp+4B0h+var_2F8]
  00000001419CB174  mov     rcx, r8
  00000001419CB177  imul    rcx, rdx
  00000001419CB17B  not     rcx
  00000001419CB17E  not     r9
  00000001419CB181  mov     rdx, [r9]
  00000001419CB184  mov     [rsp+4B0h+var_338], rdx
  00000001419CB18C  mov     rsi, [rsp+4B0h+var_3D0]
  00000001419CB194  mov     r9, rsi
  00000001419CB197  imul    r9, rdx
  00000001419CB19B  not     r9
  00000001419CB19E  and     r9, rcx
  00000001419CB1A1  mov     [rsp+4B0h+var_1C0], r9
  00000001419CB1A9  mov     rcx, r11
  00000001419CB1AC  imul    rcx, rdi
  00000001419CB1B0  mov     rdi, [rsp+4B0h+var_498]
  00000001419CB1B5  mov     r9, rdi
  00000001419CB1B8  imul    r9, rdx
  00000001419CB1BC  add     r9, rcx
  00000001419CB1BF  mov     [rsp+4B0h+var_3A0], r9
  00000001419CB1C7  mov     rcx, [rsp+4B0h+var_420]
  00000001419CB1CF  add     rcx, rsp
  00000001419CB1D2  add     rcx, 4B0h
  00000001419CB1D9  imul    rcx, r8
  00000001419CB1DD  not     rcx
  00000001419CB1E0  mov     rdx, [rsp+4B0h+var_2B0]
  00000001419CB1E8  add     rdx, rsp
  00000001419CB1EB  add     rdx, 4B0h
  00000001419CB1F2  mov     r9, [rsp+4B0h+var_358]
  00000001419CB1FA  imul    rdx, r9
  00000001419CB1FE  not     rdx
  00000001419CB201  and     rdx, rcx
  00000001419CB204  mov     [rsp+4B0h+var_400], rdx
  00000001419CB20C  mov     edx, r10d
  00000001419CB20F  and     edx, r15d
  00000001419CB212  mov     dword ptr [rsp+4B0h+var_2B0], edx
  00000001419CB219  not     r15d
  00000001419CB21C  and     r15d, r10d
  00000001419CB21F  mov     rdx, [rsp+4B0h+var_460]
  00000001419CB224  and     edx, r10d
  00000001419CB227  mov     [rsp+4B0h+var_460], rdx
  00000001419CB22C  mov     rcx, [rsp+4B0h+var_3B0]
  00000001419CB234  add     rcx, rsp
  00000001419CB237  add     rcx, 4B0h
  00000001419CB23E  mov     r8, [rsp+4B0h+var_238]
  00000001419CB246  lea     rdx, [rsp+r8+4B0h+var_4B0]
  00000001419CB24A  add     rdx, 4B0h
  00000001419CB251  mov     r10, [rsp+4B0h+var_350]
  00000001419CB259  imul    rcx, r10
  00000001419CB25D  imul    rdx, r9
  00000001419CB261  add     rdx, rcx
  00000001419CB264  mov     [rsp+4B0h+var_3F8], rdx
  00000001419CB26C  mov     rcx, [rsp+4B0h+var_70]
  00000001419CB274  add     rcx, rsp
  00000001419CB277  add     rcx, 4B0h
  00000001419CB27E  mov     r9, rax
  00000001419CB281  imul    rcx, rax
  00000001419CB285  not     rcx
  00000001419CB288  mov     r8, [rsp+4B0h+var_F8]
  00000001419CB290  lea     rax, [rsp+r8+4B0h+var_4B0]
  00000001419CB294  add     rax, 4B0h
  00000001419CB29A  imul    rax, r13
  00000001419CB29E  not     rax
  00000001419CB2A1  and     rax, rcx
  00000001419CB2A4  mov     [rsp+4B0h+var_440], rax
  00000001419CB2A9  mov     rcx, [rsp+4B0h+var_228]
  00000001419CB2B1  add     rcx, rsp
  00000001419CB2B4  add     rcx, 4B0h
  00000001419CB2BB  mov     r8, [rsp+4B0h+var_298]
  00000001419CB2C3  add     r8, rsp
  00000001419CB2C6  add     r8, 4B0h
  00000001419CB2CD  mov     rax, r12
  00000001419CB2D0  imul    rcx, r12
  00000001419CB2D4  imul    r8, r9
  00000001419CB2D8  mov     r12, r9
  00000001419CB2DB  add     r8, rcx
  00000001419CB2DE  not     r8
  00000001419CB2E1  mov     rcx, [rsp+4B0h+var_320]
  00000001419CB2E9  lea     r9, [rsp+rcx+4B0h+var_4B0]
  00000001419CB2ED  add     r9, 4B0h
  00000001419CB2F4  mov     rcx, r13
  00000001419CB2F7  imul    rcx, r9
  00000001419CB2FB  not     rcx
  00000001419CB2FE  and     rcx, r8
  00000001419CB301  mov     [rsp+4B0h+var_320], rcx
  00000001419CB309  mov     rcx, [rsp+4B0h+var_280]
  00000001419CB311  add     rcx, rsp
  00000001419CB314  add     rcx, 4B0h
  00000001419CB31B  imul    rcx, [rsp+4B0h+var_3C8]
  00000001419CB324  not     rcx
  00000001419CB327  mov     r8, [rsp+4B0h+var_1E0]
  00000001419CB32F  lea     rdx, [rsp+r8+4B0h+var_4B0]
  00000001419CB333  add     rdx, 4B0h
  00000001419CB33A  mov     r11, [rsp+4B0h+var_398]
  00000001419CB342  imul    rdx, r11
  00000001419CB346  not     rdx
  00000001419CB349  and     rdx, rcx
  00000001419CB34C  mov     [rsp+4B0h+var_420], rdx
  00000001419CB354  mov     rcx, [rsp+4B0h+var_218]
  00000001419CB35C  add     rcx, rsp
  00000001419CB35F  add     rcx, 4B0h
  00000001419CB366  mov     r13, [rsp+4B0h+var_3B8]
  00000001419CB36E  imul    rcx, r13
  00000001419CB372  not     rcx
  00000001419CB375  mov     r8, [rsp+4B0h+var_1D0]
  00000001419CB37D  lea     rdx, [rsp+r8+4B0h+var_4B0]
  00000001419CB381  add     rdx, 4B0h
  00000001419CB388  imul    rdx, rdi
  00000001419CB38C  not     rdx
  00000001419CB38F  and     rdx, rcx
  00000001419CB392  mov     [rsp+4B0h+var_458], rdx
  00000001419CB397  mov     rdx, rbp
  00000001419CB39A  imul    ecx, edx, 9EEEA798h
  00000001419CB3A0  add     rcx, rsp
  00000001419CB3A3  add     rcx, 4B0h
  00000001419CB3AA  mov     rbp, [rsp+4B0h+var_2F8]
  00000001419CB3B2  imul    rcx, rbp
  00000001419CB3B6  imul    r9, r10
  00000001419CB3BA  add     r9, rcx
  00000001419CB3BD  mov     rcx, [rsp+4B0h+var_380]
  00000001419CB3C5  add     rcx, rsp
  00000001419CB3C8  add     rcx, 4B0h
  00000001419CB3CF  not     r9
  00000001419CB3D2  imul    rcx, rsi
  00000001419CB3D6  not     rcx
  00000001419CB3D9  and     rcx, r9
  00000001419CB3DC  mov     r8, [rsp+4B0h+var_270]
  00000001419CB3E4  add     r8, rsp
  00000001419CB3E7  add     r8, 4B0h
  00000001419CB3EE  imul    r8, r12
  00000001419CB3F2  not     r8
  00000001419CB3F5  mov     r9, [rsp+4B0h+var_4A0]
  00000001419CB3FA  add     r9, rsp
  00000001419CB3FD  add     r9, 4B0h
  00000001419CB404  imul    r9, rax
  00000001419CB408  not     r9
  00000001419CB40B  and     r9, r8
  00000001419CB40E  not     r9
  00000001419CB411  add     r9, r14
  00000001419CB414  not     r9
  00000001419CB417  mov     r8, [rsp+4B0h+var_1B8]
  00000001419CB41F  add     r8, rsp
  00000001419CB422  add     r8, 4B0h
  00000001419CB429  mov     rsi, [rsp+4B0h+var_4A8]
  00000001419CB42E  imul    r8, rsi
  00000001419CB432  not     r8
  00000001419CB435  and     r8, r9
  00000001419CB438  mov     [rsp+4B0h+var_1B8], r8
  00000001419CB440  imul    rbx, rdi
  00000001419CB444  not     rbx
  00000001419CB447  mov     r8, [rsp+4B0h+var_1B0]
  00000001419CB44F  add     r8, rsp
  00000001419CB452  add     r8, 4B0h
  00000001419CB459  imul    r8, r13
  00000001419CB45D  not     r8
  00000001419CB460  and     r8, rbx
  00000001419CB463  mov     rbx, r8
  00000001419CB466  mov     rax, [rsp+4B0h+var_260]
  00000001419CB46E  add     rax, rsp
  00000001419CB471  add     rax, 4B0h
  00000001419CB477  imul    rax, [rsp+4B0h+var_2C8]
  00000001419CB480  mov     r14, [rsp+4B0h+var_348]
  00000001419CB488  mov     r8, [rsp+4B0h+var_2D0]
  00000001419CB490  imul    r8, r14
  00000001419CB494  add     r8, rax
  00000001419CB497  not     r8
  00000001419CB49A  mov     rax, [rsp+4B0h+var_198]
  00000001419CB4A2  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001419CB4A6  add     r10, 4B0h
  00000001419CB4AD  imul    r10, r11
  00000001419CB4B1  not     r10
  00000001419CB4B4  and     r10, r8
  00000001419CB4B7  mov     rax, [rsp+4B0h+var_210]
  00000001419CB4BF  add     rax, rsp
  00000001419CB4C2  add     rax, 4B0h
  00000001419CB4C8  imul    rax, rsi
  00000001419CB4CC  mov     [rsp+4B0h+var_198], rax
  00000001419CB4D4  mov     r11, rsi
  00000001419CB4D7  mov     rax, [rsp+4B0h+var_1A8]
  00000001419CB4DF  add     rax, rsp
  00000001419CB4E2  add     rax, 4B0h
  00000001419CB4E8  mov     rsi, [rsp+4B0h+var_358]
  00000001419CB4F0  imul    rax, rsi
  00000001419CB4F4  mov     [rsp+4B0h+var_4A0], rax
  00000001419CB4F9  imul    eax, edx, 5922D30h
  00000001419CB4FF  mov     [rsp+4B0h+var_1A8], rax
  00000001419CB507  bt      [rsp+4B0h+var_2B8], 29h ; ')'
  00000001419CB511  mov     r8, [rsp+4B0h+var_318]
  00000001419CB519  lea     r8, [rsp+r8+4B0h]
  00000001419CB521  not     r10
  00000001419CB524  cmovb   r10, r8
  00000001419CB528  mov     [rsp+4B0h+var_318], r10
  00000001419CB530  mov     r8, [rsp+4B0h+var_3E0]
  00000001419CB538  add     r8, rsp
  00000001419CB53B  add     r8, 4B0h
  00000001419CB542  imul    r8, rsi
  00000001419CB546  not     r8
  00000001419CB549  mov     rdx, [rsp+4B0h+var_78]
  00000001419CB551  lea     rax, [rsp+rdx+4B0h+var_4B0]
  00000001419CB555  add     rax, 4B0h
  00000001419CB55B  imul    rax, rbp
  00000001419CB55F  not     rax
  00000001419CB562  and     rax, r8
  00000001419CB565  mov     rdx, rax
  00000001419CB568  mov     r8, [rsp+4B0h+var_3E8]
  00000001419CB570  add     r8, rsp
  00000001419CB573  add     r8, 4B0h
  00000001419CB57A  imul    r8, [rsp+4B0h+var_4B0]
  00000001419CB57F  not     r8
  00000001419CB582  mov     r9, [rsp+4B0h+var_1F0]
  00000001419CB58A  add     r9, rsp
  00000001419CB58D  add     r9, 4B0h
  00000001419CB594  imul    r9, r12
  00000001419CB598  not     r9
  00000001419CB59B  and     r9, r8
  00000001419CB59E  not     r9
  00000001419CB5A1  mov     r10, [rsp+4B0h+var_430]
  00000001419CB5A9  imul    r10, [rsp+4B0h+var_470]
  00000001419CB5AF  add     r10, r9
  00000001419CB5B2  mov     rax, [rsp+4B0h+var_98]
  00000001419CB5BA  lea     r8, [rsp+rax+4B0h+var_4B0]
  00000001419CB5BE  add     r8, 4B0h
  00000001419CB5C5  imul    r8, r11
  00000001419CB5C9  mov     r12, r11
  00000001419CB5CC  not     r8
  00000001419CB5CF  not     r10
  00000001419CB5D2  and     r10, r8
  00000001419CB5D5  mov     [rsp+4B0h+var_430], r10
  00000001419CB5DD  mov     r8, [rsp+4B0h+var_1A0]
  00000001419CB5E5  add     r8, rsp
  00000001419CB5E8  add     r8, 4B0h
  00000001419CB5EF  mov     rax, [rsp+4B0h+var_90]
  00000001419CB5F7  add     rax, rsp
  00000001419CB5FA  add     rax, 4B0h
  00000001419CB600  imul    r8, rdi
  00000001419CB604  mov     r10, rdi
  00000001419CB607  mov     rdi, r13
  00000001419CB60A  imul    rax, r13
  00000001419CB60E  add     rax, r8
  00000001419CB611  mov     r9, rax
  00000001419CB614  test    r15b, 1
  00000001419CB618  mov     rax, [rsp+4B0h+var_400]
  00000001419CB620  not     rax
  00000001419CB623  mov     r8, [rsp+4B0h+var_248]
  00000001419CB62B  lea     r8, [rsp+r8+4B0h]
  00000001419CB633  cmovz   rax, r8
  00000001419CB637  mov     [rsp+4B0h+var_400], rax
  00000001419CB63F  mov     r11, [rsp+4B0h+var_420]
  00000001419CB647  not     r11
  00000001419CB64A  cmovz   r11, r8
  00000001419CB64E  mov     [rsp+4B0h+var_420], r11
  00000001419CB656  mov     rax, [rsp+4B0h+var_458]
  00000001419CB65B  not     rax
  00000001419CB65E  cmovz   rax, r8
  00000001419CB662  mov     [rsp+4B0h+var_458], rax
  00000001419CB667  not     rbx
  00000001419CB66A  cmovz   rbx, r8
  00000001419CB66E  mov     [rsp+4B0h+var_1D0], rbx
  00000001419CB676  not     rdx
  00000001419CB679  cmovz   rdx, r8
  00000001419CB67D  mov     [rsp+4B0h+var_1B0], rdx
  00000001419CB685  cmovz   r9, r8
  00000001419CB689  mov     [rsp+4B0h+var_1A0], r9
  00000001419CB691  mov     rdx, [rsp+4B0h+var_88]
  00000001419CB699  lea     rax, [rsp+rdx+4B0h]
  00000001419CB6A1  mov     [rsp+4B0h+var_1E0], rax
  00000001419CB6A9  mov     r8, [rsp+4B0h+var_188]
  00000001419CB6B1  lea     rdx, [rsp+r8+4B0h+var_4B0]
  00000001419CB6B5  add     rdx, 4B0h
  00000001419CB6BC  mov     r8, rbp
  00000001419CB6BF  imul    r8, rdx
  00000001419CB6C3  mov     r11, rdx
  00000001419CB6C6  not     r8
  00000001419CB6C9  mov     r9, [rsp+4B0h+var_350]
  00000001419CB6D1  imul    r9, rax
  00000001419CB6D5  not     r9
  00000001419CB6D8  and     r9, r8
  00000001419CB6DB  mov     r8, [rsp+4B0h+var_68]
  00000001419CB6E3  add     r8, rsp
  00000001419CB6E6  add     r8, 4B0h
  00000001419CB6ED  not     r9
  00000001419CB6F0  mov     rax, [rsp+4B0h+var_3D0]
  00000001419CB6F8  imul    r8, rax
  00000001419CB6FC  add     r8, r9
  00000001419CB6FF  not     r8
  00000001419CB702  mov     rdx, [rsp+4B0h+var_428]
  00000001419CB70A  mov     r13, rsi
  00000001419CB70D  imul    rdx, rsi
  00000001419CB711  not     rdx
  00000001419CB714  and     rdx, r8
  00000001419CB717  mov     [rsp+4B0h+var_428], rdx
  00000001419CB71F  mov     r8, [rsp+4B0h+var_1C8]
  00000001419CB727  add     r8, rsp
  00000001419CB72A  add     r8, 4B0h
  00000001419CB731  mov     r9, [rsp+4B0h+var_180]
  00000001419CB739  lea     rdx, [rsp+r9+4B0h+var_4B0]
  00000001419CB73D  add     rdx, 4B0h
  00000001419CB744  mov     r15, [rsp+4B0h+var_478]
  00000001419CB749  imul    r8, r15
  00000001419CB74D  imul    rdx, r10
  00000001419CB751  add     rdx, r8
  00000001419CB754  mov     r10, [rsp+4B0h+var_450]
  00000001419CB759  mov     r8, [rsp+4B0h+var_2C0]
  00000001419CB761  imul    r8, r10
  00000001419CB765  not     r8
  00000001419CB768  not     rdx
  00000001419CB76B  and     rdx, r8
  00000001419CB76E  mov     [rsp+4B0h+var_180], rdx
  00000001419CB776  mov     rdx, [rsp+4B0h+var_480]
  00000001419CB77B  lea     rbx, [rsp+rdx+4B0h+var_4B0]
  00000001419CB77F  add     rbx, 4B0h
  00000001419CB786  mov     r8, [rsp+4B0h+var_288]
  00000001419CB78E  add     r8, rsp
  00000001419CB791  add     r8, 4B0h
  00000001419CB798  mov     rsi, [rsp+4B0h+var_3C8]
  00000001419CB7A0  imul    r8, rsi
  00000001419CB7A4  not     r8
  00000001419CB7A7  mov     r9, r14
  00000001419CB7AA  imul    rbx, r14
  00000001419CB7AE  not     rbx
  00000001419CB7B1  and     rbx, r8
  00000001419CB7B4  mov     rdx, [rsp+4B0h+var_80]
  00000001419CB7BC  lea     r14, [rsp+rdx+4B0h+var_4B0]
  00000001419CB7C0  add     r14, 4B0h
  00000001419CB7C7  imul    r14, r12
  00000001419CB7CB  mov     r8, [rsp+4B0h+var_170]
  00000001419CB7D3  add     r8, rsp
  00000001419CB7D6  add     r8, 4B0h
  00000001419CB7DD  mov     r12, [rsp+4B0h+var_488]
  00000001419CB7E2  imul    r8, r12
  00000001419CB7E6  add     r14, r8
  00000001419CB7E9  mov     rdx, [rsp+4B0h+var_490]
  00000001419CB7EE  add     rdx, rsp
  00000001419CB7F1  add     rdx, 4B0h
  00000001419CB7F8  imul    rdx, rdi
  00000001419CB7FC  mov     [rsp+4B0h+var_188], rdx
  00000001419CB804  test    byte ptr [rsp+4B0h+var_460], 1
  00000001419CB809  mov     rdx, [rsp+4B0h+var_418]
  00000001419CB811  lea     r8, [rsp+rdx+4B0h]
  00000001419CB819  mov     rdx, [rsp+4B0h+var_3F8]
  00000001419CB821  cmovz   rdx, r8
  00000001419CB825  mov     [rsp+4B0h+var_3F8], rdx
  00000001419CB82D  cmovz   r14, r8
  00000001419CB831  mov     [rsp+4B0h+var_170], r14
  00000001419CB839  mov     r8, [rsp+4B0h+var_230]
  00000001419CB841  mov     r8, [rsp+r8+4B0h]
  00000001419CB849  imul    r8, r9
  00000001419CB84D  mov     rdx, [rsp+4B0h+var_438]
  00000001419CB852  imul    rdx, rsi
  00000001419CB856  add     rdx, r8
  00000001419CB859  mov     [rsp+4B0h+var_438], rdx
  00000001419CB85E  mov     rdx, [rsp+4B0h+var_330]
  00000001419CB866  lea     r8, [rsp+rdx+4B0h+var_4B0]
  00000001419CB86A  add     r8, 4B0h
  00000001419CB871  mov     r9, rax
  00000001419CB874  imul    r8, rax
  00000001419CB878  not     r8
  00000001419CB87B  mov     r14, [rsp+4B0h+var_278]
  00000001419CB883  lea     rax, [rsp+r14+4B0h+var_4B0]
  00000001419CB887  add     rax, 4B0h
  00000001419CB88D  imul    rax, rbp
  00000001419CB891  not     rax
  00000001419CB894  and     rax, r8
  00000001419CB897  mov     rbp, rax
  00000001419CB89A  mov     rdx, [rsp+4B0h+var_470]
  00000001419CB89F  imul    rdx, [rsp+4B0h+var_2A8]
  00000001419CB8A8  mov     r14, [rsp+4B0h+var_E8]
  00000001419CB8B0  mov     rax, r12
  00000001419CB8B3  imul    rax, r14
  00000001419CB8B7  add     rdx, rax
  00000001419CB8BA  mov     [rsp+4B0h+var_470], rdx
  00000001419CB8BF  mov     rdx, [rsp+4B0h+var_220]
  00000001419CB8C7  lea     rax, [rsp+rdx+4B0h+var_4B0]
  00000001419CB8CB  add     rax, 4B0h
  00000001419CB8D1  imul    rax, r15
  00000001419CB8D5  mov     rdx, [rsp+4B0h+var_390]
  00000001419CB8DD  add     rdx, rsp
  00000001419CB8E0  add     rdx, 4B0h
  00000001419CB8E7  imul    rdx, r10
  00000001419CB8EB  add     rax, rdx
  00000001419CB8EE  mov     r8, rax
  00000001419CB8F1  test    byte ptr [rsp+4B0h+var_2B0], 1
  00000001419CB8F9  mov     rdx, [rsp+4B0h+var_258]
  00000001419CB901  lea     rdx, [rsp+rdx+4B0h]
  00000001419CB909  cmovz   r11, rdx
  00000001419CB90D  mov     [rsp+4B0h+var_1C8], r11
  00000001419CB915  mov     rax, [rsp+4B0h+var_440]
  00000001419CB91A  not     rax
  00000001419CB91D  cmovz   rax, rdx
  00000001419CB921  mov     [rsp+4B0h+var_440], rax
  00000001419CB926  cmovz   r8, rdx
  00000001419CB92A  mov     [rsp+4B0h+var_330], r8
  00000001419CB932  mov     rdx, [rsp+4B0h+var_3D8]
  00000001419CB93A  mov     rdx, [rsp+rdx+4B0h]
  00000001419CB942  imul    rdx, r9
  00000001419CB946  not     rdx
  00000001419CB949  mov     rax, [rsp+4B0h+var_300]
  00000001419CB951  imul    rax, r13
  00000001419CB955  not     rax
  00000001419CB958  and     rax, rdx
  00000001419CB95B  mov     [rsp+4B0h+var_300], rax
  00000001419CB963  mov     rdx, [rsp+4B0h+var_378]
  00000001419CB96B  imul    rdx, r10
  00000001419CB96F  mov     r11, r10
  00000001419CB972  not     rdx
  00000001419CB975  mov     r9, [rsp+4B0h+var_118]
  00000001419CB97D  imul    rdi, r9
  00000001419CB981  not     rdi
  00000001419CB984  and     rdi, rdx
  00000001419CB987  mov     [rsp+4B0h+var_3B8], rdi
  00000001419CB98F  mov     r10, [rsp+4B0h+var_360]
  00000001419CB997  imul    edx, r10d, 0D20D7B10h
  00000001419CB99E  test    byte ptr [rsp+4B0h+var_178], 1
  00000001419CB9A6  mov     r8, [rsp+4B0h+var_3F0]
  00000001419CB9AE  mov     rax, [rsp+4B0h+var_468]
  00000001419CB9B3  cmovnz  r8, rax
  00000001419CB9B7  mov     [rsp+4B0h+var_3F0], r8
  00000001419CB9BF  mov     r8, [rsp+4B0h+var_410]
  00000001419CB9C7  cmovnz  r8, rax
  00000001419CB9CB  mov     [rsp+4B0h+var_410], r8
  00000001419CB9D3  lea     rax, [rsp+rdx+4B0h]
  00000001419CB9DB  cmovz   rax, [rsp+4B0h+var_310]
  00000001419CB9E4  mov     [rsp+4B0h+var_468], rax
  00000001419CB9E9  mov     rdx, 8672D8937C9C2F7Bh
  00000001419CB9F3  imul    rdx, r10
  00000001419CB9F7  and     rdx, [rsp+4B0h+var_268]
  00000001419CB9FF  mov     r8, r9
  00000001419CBA02  not     r8
  00000001419CBA05  and     r9, rdx
  00000001419CBA08  not     rdx
  00000001419CBA0B  and     rdx, r8
  00000001419CBA0E  not     rdx
  00000001419CBA11  not     r9
  00000001419CBA14  and     r9, rdx
  00000001419CBA17  mov     rdx, 0F42400C4FF57320h
  00000001419CBA21  imul    rdx, r10
  00000001419CBA25  add     r9, rdx
  00000001419CBA28  mov     rdx, 0D73C68EE15EBE947h
  00000001419CBA32  imul    rdx, r10
  00000001419CBA36  mov     rax, 0B58A16747077F128h
  00000001419CBA40  imul    rax, r10
  00000001419CBA44  and     rax, r9
  00000001419CBA47  not     r9
  00000001419CBA4A  and     r9, rdx
  00000001419CBA4D  not     r9
  00000001419CBA50  not     rax
  00000001419CBA53  and     rax, r9
  00000001419CBA56  imul    rax, rsi
  00000001419CBA5A  mov     [rsp+4B0h+var_3C8], rax
  00000001419CBA62  mov     rdx, [rsp+4B0h+var_370]
  00000001419CBA6A  add     rdx, rsp
  00000001419CBA6D  add     rdx, 4B0h
  00000001419CBA74  imul    rdx, r11
  00000001419CBA78  mov     r8, [rsp+4B0h+var_2A0]
  00000001419CBA80  lea     rax, [rsp+r8+4B0h+var_4B0]
  00000001419CBA84  add     rax, 4B0h
  00000001419CBA8A  imul    rax, [rsp+4B0h+var_498]
  00000001419CBA90  add     rax, rdx
  00000001419CBA93  mov     r9, rax
  00000001419CBA96  imul    eax, r10d, 3916DF50h
  00000001419CBA9D  mov     [rsp+4B0h+var_230], rax
  00000001419CBAA5  test    byte ptr [rsp+4B0h+var_3A8], 1
  00000001419CBAAD  mov     rdx, [rsp+4B0h+var_250]
  00000001419CBAB5  lea     rdx, [rsp+rdx+4B0h]
  00000001419CBABD  mov     r8, [rsp+4B0h+var_408]
  00000001419CBAC5  cmovz   r8, rdx
  00000001419CBAC9  mov     [rsp+4B0h+var_408], r8
  00000001419CBAD1  mov     r8, [rsp+4B0h+var_208]
  00000001419CBAD9  lea     rax, [rsp+r8+4B0h]
  00000001419CBAE1  cmovz   rax, rdx
  00000001419CBAE5  mov     [rsp+4B0h+var_208], rax
  00000001419CBAED  mov     r8, [rsp+4B0h+var_D0]
  00000001419CBAF5  lea     rax, [rsp+r8+4B0h]
  00000001419CBAFD  cmovz   rax, rdx
  00000001419CBB01  mov     [rsp+4B0h+var_218], rax
  00000001419CBB09  not     rbx
  00000001419CBB0C  cmovz   rbx, rdx
  00000001419CBB10  mov     [rsp+4B0h+var_1F0], rbx
  00000001419CBB18  mov     rsi, rbp
  00000001419CBB1B  not     rsi
  00000001419CBB1E  cmovz   rsi, rdx
  00000001419CBB22  mov     [rsp+4B0h+var_210], rsi
  00000001419CBB2A  mov     rax, [rsp+4B0h+var_A8]
  00000001419CBB32  mov     r8, [rsp+4B0h+var_B0]
  00000001419CBB3A  lea     rax, [rax+r8+1]
  00000001419CBB3F  mov     [rsp+4B0h+var_228], rax
  00000001419CBB47  cmovz   r9, rdx
  00000001419CBB4B  mov     [rsp+4B0h+var_178], r9
  00000001419CBB53  not     rcx
  00000001419CBB56  mov     rax, [rsp+4B0h+var_4A0]
  00000001419CBB5B  mov     rax, [rcx+rax]
  00000001419CBB5F  mov     [rsp+4B0h+var_220], rax
  00000001419CBB67  mov     rax, r14
  00000001419CBB6A  not     rax
  00000001419CBB6D  and     rax, [rsp+4B0h+var_388]
  00000001419CBB75  not     rax
  00000001419CBB78  mov     rcx, [rsp+4B0h+var_2F0]
  00000001419CBB80  and     rcx, r14
  00000001419CBB83  not     rcx
  00000001419CBB86  and     rcx, rax
  00000001419CBB89  mov     rax, 0D8C5CAB52F0746ABh
  00000001419CBB93  mov     rdx, r10
  00000001419CBB96  imul    rax, r10
  00000001419CBB9A  add     rcx, rax
  00000001419CBB9D  mov     r8, 8ED7004F8EAA1ED9h
  00000001419CBBA7  imul    r8, r10
  00000001419CBBAB  mov     rax, 0A4578B6F21C57A6Fh
  00000001419CBBB5  imul    rax, r10
  00000001419CBBB9  mov     r9, rax
  00000001419CBBBC  mov     r14, rax
  00000001419CBBBF  not     r9
  00000001419CBBC2  mov     r13, r9
  00000001419CBBC5  mov     rax, 47261325AD7B5C4Fh
  00000001419CBBCF  imul    rax, r10
  00000001419CBBD3  mov     r10, rax
  00000001419CBBD6  mov     r11, rcx
  00000001419CBBD9  mov     r9, rcx
  00000001419CBBDC  not     r11
  00000001419CBBDF  mov     [rsp+4B0h+var_4A0], r11
  00000001419CBBE4  mov     rsi, 0FDEF7F12F7B9BB96h
  00000001419CBBEE  imul    rsi, rdx
  00000001419CBBF2  mov     rdx, rsi
  00000001419CBBF5  not     rdx
  00000001419CBBF8  mov     [rsp+4B0h+var_480], rdx
  00000001419CBBFD  and     r11, rdx
  00000001419CBC00  mov     r12, r8
  00000001419CBC03  not     r12
  00000001419CBC06  mov     rbx, rax
  00000001419CBC09  not     rbx
  00000001419CBC0C  mov     rdi, r12
  00000001419CBC0F  and     rdi, r13
  00000001419CBC12  not     rdi
  00000001419CBC15  mov     rax, r8
  00000001419CBC18  and     rax, r14
  00000001419CBC1B  not     rax
  00000001419CBC1E  and     rdi, rax
  00000001419CBC21  mov     [rsp+4B0h+var_498], rdi
  00000001419CBC26  and     rax, rbx
  00000001419CBC29  not     rax
  00000001419CBC2C  and     rax, r11
  00000001419CBC2F  mov     [rsp+4B0h+var_3A8], rax
  00000001419CBC37  mov     rcx, r11
  00000001419CBC3A  not     rcx
  00000001419CBC3D  mov     r11, r9
  00000001419CBC40  mov     rax, r9
  00000001419CBC43  and     rax, rsi
  00000001419CBC46  not     rax
  00000001419CBC49  mov     [rsp+4B0h+var_478], rax
  00000001419CBC4E  and     rcx, rax
  00000001419CBC51  mov     [rsp+4B0h+var_490], rcx
  00000001419CBC56  mov     rax, rcx
  00000001419CBC59  not     rax
  00000001419CBC5C  mov     [rsp+4B0h+var_460], rax
  00000001419CBC61  mov     rbp, r10
  00000001419CBC64  and     rbp, rax
  00000001419CBC67  mov     rax, r13
  00000001419CBC6A  mov     rcx, r13
  00000001419CBC6D  and     rcx, rbp
  00000001419CBC70  not     rcx
  00000001419CBC73  not     rbp
  00000001419CBC76  mov     r13, r14
  00000001419CBC79  mov     rdx, r14
  00000001419CBC7C  and     rdx, rbp
  00000001419CBC7F  not     rdx
  00000001419CBC82  mov     r14, r8
  00000001419CBC85  and     rcx, r8
  00000001419CBC88  and     rcx, rdx
  00000001419CBC8B  mov     r15, 8466C9042CF07A4Bh
  00000001419CBC95  imul    r15, rcx
  00000001419CBC99  mov     rcx, r12
  00000001419CBC9C  and     rcx, r10
  00000001419CBC9F  mov     rdx, r10
  00000001419CBCA2  mov     [rsp+4B0h+var_4B0], r10
  00000001419CBCA6  not     rcx
  00000001419CBCA9  mov     r10, r8
  00000001419CBCAC  and     r10, rbx
  00000001419CBCAF  mov     [rsp+4B0h+var_3E0], r10
  00000001419CBCB7  mov     r8, r10
  00000001419CBCBA  not     r8
  00000001419CBCBD  and     r8, rcx
  00000001419CBCC0  mov     r10, [rsp+4B0h+var_4A0]
  00000001419CBCC5  mov     rcx, r10
  00000001419CBCC8  and     rcx, r8
  00000001419CBCCB  not     r8
  00000001419CBCCE  and     r8, r9
  00000001419CBCD1  not     r8
  00000001419CBCD4  and     r8, rax
  00000001419CBCD7  not     rcx
  00000001419CBCDA  and     r8, rcx
  00000001419CBCDD  not     r8
  00000001419CBCE0  and     r8, rsi
  00000001419CBCE3  not     r8
  00000001419CBCE6  mov     r9, 0C0B1EFBB046A234h
  00000001419CBCF0  imul    r9, r8
  00000001419CBCF4  mov     rcx, rdi
  00000001419CBCF7  not     rcx
  00000001419CBCFA  and     rcx, rdx
  00000001419CBCFD  mov     r8, r10
  00000001419CBD00  mov     rdx, r10
  00000001419CBD03  and     r8, rcx
  00000001419CBD06  not     r8
  00000001419CBD09  not     rcx
  00000001419CBD0C  mov     r10, r11
  00000001419CBD0F  and     r10, rcx
  00000001419CBD12  not     r10
  00000001419CBD15  and     r10, r8
  00000001419CBD18  mov     r8, rsi
  00000001419CBD1B  mov     [rsp+4B0h+var_390], rsi
  00000001419CBD23  and     r8, r10
  00000001419CBD26  not     r10
  00000001419CBD29  mov     rdi, [rsp+4B0h+var_480]
  00000001419CBD2E  and     r10, rdi
  00000001419CBD31  not     r10
  00000001419CBD34  not     r8
  00000001419CBD37  and     r8, r10
  00000001419CBD3A  mov     r10, 9F61FD985BF42764h
  00000001419CBD44  imul    r10, r8
  00000001419CBD48  add     r10, r9
  00000001419CBD4B  mov     r8, r14
  00000001419CBD4E  and     r8, rsi
  00000001419CBD51  mov     r9, rdx
  00000001419CBD54  and     r9, r8
  00000001419CBD57  not     r9
  00000001419CBD5A  not     r8
  00000001419CBD5D  and     r8, r11
  00000001419CBD60  not     r8
  00000001419CBD63  and     r8, r9
  00000001419CBD66  mov     [rsp+4B0h+var_3B0], rax
  00000001419CBD6E  mov     r9, rax
  00000001419CBD71  and     r9, r8
  00000001419CBD74  not     r9
  00000001419CBD77  not     r8
  00000001419CBD7A  and     r8, r13
  00000001419CBD7D  not     r8
  00000001419CBD80  and     r9, rbx
  00000001419CBD83  and     r9, r8
  00000001419CBD86  mov     r8, 0E4F1D1436FFD8F2Dh
  00000001419CBD90  imul    r8, r9
  00000001419CBD94  add     r8, r10
  00000001419CBD97  add     r8, r15
  00000001419CBD9A  mov     r9, r14
  00000001419CBD9D  mov     [rsp+4B0h+var_488], r14
  00000001419CBDA2  and     r9, r11
  00000001419CBDA5  not     r9
  00000001419CBDA8  mov     [rsp+4B0h+var_450], r9
  00000001419CBDAD  mov     r10, r12
  00000001419CBDB0  mov     rsi, rdx
  00000001419CBDB3  and     r10, rdx
  00000001419CBDB6  not     r10
  00000001419CBDB9  mov     [rsp+4B0h+var_4A8], r10
  00000001419CBDBE  mov     rdx, rdi
  00000001419CBDC1  and     rdx, r9
  00000001419CBDC4  and     rdx, r10
  00000001419CBDC7  not     rdx
  00000001419CBDCA  and     rdx, rbx
  00000001419CBDCD  and     rax, rdx
  00000001419CBDD0  not     rax
  00000001419CBDD3  not     rdx
  00000001419CBDD6  mov     r10, r13
  00000001419CBDD9  and     rdx, r13
  00000001419CBDDC  not     rdx
  00000001419CBDDF  and     rdx, rax
  00000001419CBDE2  not     rdx
  00000001419CBDE5  mov     r9, 95D8C2EFB8C84134h
  00000001419CBDEF  imul    r9, rdx
  00000001419CBDF3  add     r9, r8
  00000001419CBDF6  mov     [rsp+4B0h+var_248], r9
  00000001419CBDFE  mov     rdx, r14
  00000001419CBE01  and     rdx, [rsp+4B0h+var_4B0]
  00000001419CBE05  mov     r13, rsi
  00000001419CBE08  mov     r14, rsi
  00000001419CBE0B  mov     r15, [rsp+4B0h+var_390]
  00000001419CBE13  and     r13, r15
  00000001419CBE16  mov     r8, r12
  00000001419CBE19  and     r8, r13
  00000001419CBE1C  not     r13
  00000001419CBE1F  mov     rsi, r11
  00000001419CBE22  mov     r9, r11
  00000001419CBE25  and     r9, rdi
  00000001419CBE28  not     r9
  00000001419CBE2B  and     r13, r9
  00000001419CBE2E  mov     [rsp+4B0h+var_238], r13
  00000001419CBE36  mov     r11, rbx
  00000001419CBE39  and     r11, r9
  00000001419CBE3C  mov     [rsp+4B0h+var_3E8], r11
  00000001419CBE44  and     r9, rdx
  00000001419CBE47  mov     [rsp+4B0h+var_3D8], r9
  00000001419CBE4F  not     rdx
  00000001419CBE52  mov     r9, r12
  00000001419CBE55  mov     rdi, r12
  00000001419CBE58  and     r9, rbx
  00000001419CBE5B  not     r9
  00000001419CBE5E  and     r9, rdx
  00000001419CBE61  not     r9
  00000001419CBE64  and     r9, r15
  00000001419CBE67  mov     r11, [rsp+4B0h+var_3B0]
  00000001419CBE6F  mov     rdx, r11
  00000001419CBE72  and     rdx, r9
  00000001419CBE75  not     rdx
  00000001419CBE78  not     r9
  00000001419CBE7B  mov     r13, r10
  00000001419CBE7E  and     r9, r10
  00000001419CBE81  not     r9
  00000001419CBE84  and     r9, rdx
  00000001419CBE87  mov     rdx, rsi
  00000001419CBE8A  mov     r15, rsi
  00000001419CBE8D  mov     [rsp+4B0h+var_2F0], rsi
  00000001419CBE95  and     rdx, r9
  00000001419CBE98  not     r9
  00000001419CBE9B  and     r9, r14
  00000001419CBE9E  not     r9
  00000001419CBEA1  not     rdx
  00000001419CBEA4  and     rdx, r9
  00000001419CBEA7  not     rdx
  00000001419CBEAA  mov     r9, 7BEB18D78C98B7EAh
  00000001419CBEB4  imul    r9, rdx
  00000001419CBEB8  not     r8
  00000001419CBEBB  mov     rdx, r11
  00000001419CBEBE  mov     rsi, r11
  00000001419CBEC1  mov     r11, [rsp+4B0h+var_4B0]
  00000001419CBEC5  and     rdx, r11
  00000001419CBEC8  and     rdx, r8
  00000001419CBECB  mov     r8, 0DE3E79BD141E4AE1h
  00000001419CBED5  imul    r8, rdx
  00000001419CBED9  add     r8, r9
  00000001419CBEDC  mov     rdx, r10
  00000001419CBEDF  and     rdx, r14
  00000001419CBEE2  mov     r9, rbx
  00000001419CBEE5  and     r9, rdx
  00000001419CBEE8  not     r9
  00000001419CBEEB  not     rdx
  00000001419CBEEE  mov     r10, r11
  00000001419CBEF1  and     r10, rdx
  00000001419CBEF4  not     r10
  00000001419CBEF7  and     r10, r9
  00000001419CBEFA  not     r10
  00000001419CBEFD  mov     r9, [rsp+4B0h+var_480]
  00000001419CBF02  and     r9, r12
  00000001419CBF05  mov     [rsp+4B0h+var_250], r9
  00000001419CBF0D  and     r10, r9
  00000001419CBF10  not     r10
  00000001419CBF13  mov     r9, 0B78D290F0A6AADFDh
  00000001419CBF1D  imul    r9, r10
  00000001419CBF21  add     r9, r8
  00000001419CBF24  mov     [rsp+4B0h+var_268], r9
  00000001419CBF2C  mov     r12, r11
  00000001419CBF2F  and     r12, r15
  00000001419CBF32  mov     r8, r13
  00000001419CBF35  and     r8, r12
  00000001419CBF38  not     r12
  00000001419CBF3B  mov     r9, rsi
  00000001419CBF3E  and     r9, r12
  00000001419CBF41  not     r9
  00000001419CBF44  not     r8
  00000001419CBF47  and     r8, r9
  00000001419CBF4A  mov     r15, [rsp+4B0h+var_488]
  00000001419CBF4F  mov     r10, r15
  00000001419CBF52  and     r10, r8
  00000001419CBF55  not     r8
  00000001419CBF58  and     r8, rdi
  00000001419CBF5B  not     r8
  00000001419CBF5E  not     r10
  00000001419CBF61  and     r10, r8
  00000001419CBF64  mov     [rsp+4B0h+var_418], r10
  00000001419CBF6C  mov     [rsp+4B0h+var_370], rbx
  00000001419CBF74  mov     rax, [rsp+4B0h+var_498]
  00000001419CBF79  and     rax, rbx
  00000001419CBF7C  not     rax
  00000001419CBF7F  and     rax, rcx
  00000001419CBF82  mov     [rsp+4B0h+var_498], rax
  00000001419CBF87  mov     rcx, [rsp+4B0h+var_490]
  00000001419CBF8C  and     rcx, rbx
  00000001419CBF8F  not     rcx
  00000001419CBF92  and     rcx, rbp
  00000001419CBF95  mov     rax, rdi
  00000001419CBF98  mov     [rsp+4B0h+var_380], rdi
  00000001419CBFA0  and     rax, rcx
  00000001419CBFA3  not     rax
  00000001419CBFA6  not     rcx
  00000001419CBFA9  and     rcx, r15
  00000001419CBFAC  not     rcx
  00000001419CBFAF  and     rcx, rax
  00000001419CBFB2  mov     [rsp+4B0h+var_490], rcx
  00000001419CBFB7  mov     rax, rsi
  00000001419CBFBA  and     rax, rbx
  00000001419CBFBD  not     rax
  00000001419CBFC0  mov     rbp, r13
  00000001419CBFC3  mov     r14, r11
  00000001419CBFC6  and     rbp, r11
  00000001419CBFC9  not     rbp
  00000001419CBFCC  and     rbp, rax
  00000001419CBFCF  mov     rax, rbx
  00000001419CBFD2  mov     r11, [rsp+4B0h+var_2F0]
  00000001419CBFDA  and     rax, r11
  00000001419CBFDD  not     rax
  00000001419CBFE0  mov     r8, r14
  00000001419CBFE3  and     r8, [rsp+4B0h+var_4A0]
  00000001419CBFE8  not     r8
  00000001419CBFEB  and     r8, rax
  00000001419CBFEE  mov     rax, rsi
  00000001419CBFF1  mov     rcx, rsi
  00000001419CBFF4  and     rax, r11
  00000001419CBFF7  not     rax
  00000001419CBFFA  and     rax, rdx
  00000001419CBFFD  mov     r9, r14
  00000001419CC000  and     r9, rax
  00000001419CC003  not     rax
  00000001419CC006  and     rax, rbx
  00000001419CC009  not     rax
  00000001419CC00C  not     r9
  00000001419CC00F  and     r9, rax
  00000001419CC012  mov     rsi, r8
  00000001419CC015  not     rsi
  00000001419CC018  mov     rax, r13
  00000001419CC01B  and     rax, rsi
  00000001419CC01E  mov     [rsp+4B0h+var_270], rax
  00000001419CC026  and     r8, rdi
  00000001419CC029  not     r8
  00000001419CC02C  and     rsi, r15
  00000001419CC02F  not     rsi
  00000001419CC032  and     rsi, r8
  00000001419CC035  not     rsi
  00000001419CC038  mov     r8, rcx
  00000001419CC03B  and     rsi, rcx
  00000001419CC03E  mov     r10, [rsp+4B0h+var_3E0]
  00000001419CC046  and     [rsp+4B0h+var_478], r10
  00000001419CC04B  and     r10, rcx
  00000001419CC04E  mov     rdi, r10
  00000001419CC051  mov     rax, [rsp+4B0h+var_480]
  00000001419CC056  and     r14, rax
  00000001419CC059  mov     rdx, [rsp+4B0h+var_390]
  00000001419CC061  mov     r10, rdx
  00000001419CC064  mov     rcx, [rsp+4B0h+var_498]
  00000001419CC069  and     r10, rcx
  00000001419CC06C  mov     [rsp+4B0h+var_278], r10
  00000001419CC074  not     rcx
  00000001419CC077  and     rcx, rax
  00000001419CC07A  mov     [rsp+4B0h+var_498], rcx
  00000001419CC07F  mov     rcx, [rsp+4B0h+var_450]
  00000001419CC084  and     rcx, r13
  00000001419CC087  mov     [rsp+4B0h+var_450], rcx
  00000001419CC08C  mov     r10, rcx
  00000001419CC08F  not     r10
  00000001419CC092  and     r10, rax
  00000001419CC095  mov     [rsp+4B0h+var_298], r10
  00000001419CC09D  mov     r10, r15
  00000001419CC0A0  and     r10, rax
  00000001419CC0A3  mov     [rsp+4B0h+var_260], r10
  00000001419CC0AB  not     rbp
  00000001419CC0AE  and     rbp, r15
  00000001419CC0B1  mov     rcx, [rsp+4B0h+var_4A0]
  00000001419CC0B6  and     rcx, rbp
  00000001419CC0B9  mov     [rsp+4B0h+var_288], rcx
  00000001419CC0C1  not     rbp
  00000001419CC0C4  and     rbp, r11
  00000001419CC0C7  not     rbp
  00000001419CC0CA  and     rbp, rax
  00000001419CC0CD  mov     rbx, rax
  00000001419CC0D0  and     rbx, r12
  00000001419CC0D3  mov     rcx, rdx
  00000001419CC0D6  and     rcx, rsi
  00000001419CC0D9  mov     [rsp+4B0h+var_258], rcx
  00000001419CC0E1  not     rsi
  00000001419CC0E4  and     rsi, rax
  00000001419CC0E7  mov     rcx, rdi
  00000001419CC0EA  not     rcx
  00000001419CC0ED  and     rcx, rax
  00000001419CC0F0  mov     [rsp+4B0h+var_3E0], rcx
  00000001419CC0F8  mov     rdi, r12
  00000001419CC0FB  and     rdi, r15
  00000001419CC0FE  mov     [rsp+4B0h+var_388], rax
  00000001419CC106  mov     [rsp+4B0h+var_378], rax
  00000001419CC10E  and     rax, rdi
  00000001419CC111  not     rax
  00000001419CC114  not     rdi
  00000001419CC117  and     rdi, rdx
  00000001419CC11A  not     rdi
  00000001419CC11D  and     rdi, rax
  00000001419CC120  and     r15, r8
  00000001419CC123  mov     r11, r10
  00000001419CC126  not     r11
  00000001419CC129  and     r11, r8
  00000001419CC12C  mov     rax, [rsp+4B0h+var_3E8]
  00000001419CC134  not     rax
  00000001419CC137  mov     r12, [rsp+4B0h+var_380]
  00000001419CC13F  and     rax, r12
  00000001419CC142  mov     rcx, r13
  00000001419CC145  mov     r10, r13
  00000001419CC148  and     r10, rax
  00000001419CC14B  mov     [rsp+4B0h+var_2A0], r10
  00000001419CC153  not     rax
  00000001419CC156  and     rax, r8
  00000001419CC159  mov     [rsp+4B0h+var_3E8], rax
  00000001419CC161  and     [rsp+4B0h+var_460], r8
  00000001419CC166  mov     r10, r13
  00000001419CC169  and     r10, rbx
  00000001419CC16C  not     rbx
  00000001419CC16F  and     rbx, r8
  00000001419CC172  mov     [rsp+4B0h+var_280], rbx
  00000001419CC17A  not     rdi
  00000001419CC17D  and     rdi, r8
  00000001419CC180  mov     [rsp+4B0h+var_480], rdi
  00000001419CC185  mov     rax, [rsp+4B0h+var_4A8]
  00000001419CC18A  and     rax, r13
  00000001419CC18D  not     rax
  00000001419CC190  mov     [rsp+4B0h+var_4A8], rax
  00000001419CC195  mov     rax, [rsp+4B0h+var_418]
  00000001419CC19D  not     rax
  00000001419CC1A0  and     rax, rdx
  00000001419CC1A3  mov     [rsp+4B0h+var_418], rax
  00000001419CC1AB  mov     rdi, r12
  00000001419CC1AE  and     rdi, r13
  00000001419CC1B1  mov     rax, rdx
  00000001419CC1B4  mov     rbx, [rsp+4B0h+var_450]
  00000001419CC1B9  and     rax, rbx
  00000001419CC1BC  mov     r13, [rsp+4B0h+var_490]
  00000001419CC1C1  not     r13
  00000001419CC1C4  and     r13, rcx
  00000001419CC1C7  mov     [rsp+4B0h+var_490], r13
  00000001419CC1CC  and     r8, rdx
  00000001419CC1CF  not     r9
  00000001419CC1D2  and     r9, r12
  00000001419CC1D5  and     [rsp+4B0h+var_388], r9
  00000001419CC1DD  not     r9
  00000001419CC1E0  and     r9, rdx
  00000001419CC1E3  mov     r12, [rsp+4B0h+var_478]
  00000001419CC1E8  not     r12
  00000001419CC1EB  and     r12, rcx
  00000001419CC1EE  mov     [rsp+4B0h+var_478], r12
  00000001419CC1F3  mov     r13, rbx
  00000001419CC1F6  mov     rbx, [rsp+4B0h+var_370]
  00000001419CC1FE  and     r13, rbx
  00000001419CC201  and     [rsp+4B0h+var_378], r13
  00000001419CC209  not     r13
  00000001419CC20C  and     r13, rdx
  00000001419CC20F  mov     r12, [rsp+4B0h+var_3D8]
  00000001419CC217  not     r12
  00000001419CC21A  and     r12, rcx
  00000001419CC21D  mov     [rsp+4B0h+var_3D8], r12
  00000001419CC225  and     rcx, rbx
  00000001419CC228  mov     [rsp+4B0h+var_3B0], rcx
  00000001419CC230  and     rcx, [rsp+4B0h+var_488]
  00000001419CC235  not     rcx
  00000001419CC238  and     rcx, rdx
  00000001419CC23B  mov     [rsp+4B0h+var_450], rcx
  00000001419CC240  mov     rcx, rdx
  00000001419CC243  and     rcx, [rsp+4B0h+var_4B0]
  00000001419CC247  and     rcx, [rsp+4B0h+var_4A8]
  00000001419CC24C  mov     rdx, 4744B5533C488286h
  00000001419CC256  imul    rdx, rcx
  00000001419CC25A  add     rdx, [rsp+4B0h+var_268]
  00000001419CC262  mov     rcx, 0E688965DAED8A99Fh
  00000001419CC26C  imul    rcx, [rsp+4B0h+var_418]
  00000001419CC275  add     rcx, rdx
  00000001419CC278  add     rcx, [rsp+4B0h+var_248]
  00000001419CC280  not     rdi
  00000001419CC283  mov     rdx, r15
  00000001419CC286  not     rdx
  00000001419CC289  and     rdx, rdi
  00000001419CC28C  not     rdx
  00000001419CC28F  and     r14, rdx
  00000001419CC292  not     r14
  00000001419CC295  mov     r12, [rsp+4B0h+var_4A0]
  00000001419CC29A  and     r14, r12
  00000001419CC29D  not     r14
  00000001419CC2A0  mov     rdx, 0CD94C1588BA690FDh
  00000001419CC2AA  imul    rdx, r14
  00000001419CC2AE  mov     rdi, [rsp+4B0h+var_498]
  00000001419CC2B3  not     rdi
  00000001419CC2B6  mov     r14, [rsp+4B0h+var_278]
  00000001419CC2BE  not     r14
  00000001419CC2C1  and     r14, rdi
  00000001419CC2C4  not     r14
  00000001419CC2C7  mov     rbx, [rsp+4B0h+var_2F0]
  00000001419CC2CF  and     r14, rbx
  00000001419CC2D2  mov     rdi, 6EE0E6CF369E712Eh
  00000001419CC2DC  imul    rdi, r14
  00000001419CC2E0  add     rdi, rdx
  00000001419CC2E3  mov     rdx, [rsp+4B0h+var_298]
  00000001419CC2EB  not     rdx
  00000001419CC2EE  not     rax
  00000001419CC2F1  and     rax, rdx
  00000001419CC2F4  not     rax
  00000001419CC2F7  mov     r14, [rsp+4B0h+var_4B0]
  00000001419CC2FB  and     rax, r14
  00000001419CC2FE  not     rax
  00000001419CC301  mov     rdx, 0F638CCE855CF5D44h
  00000001419CC30B  imul    rdx, rax
  00000001419CC30F  add     rdx, rdi
  00000001419CC312  mov     rdi, [rsp+4B0h+var_370]
  00000001419CC31A  and     r11, rdi
  00000001419CC31D  and     r11, r12
  00000001419CC320  mov     rax, 9B09DAD3B25A283Bh
  00000001419CC32A  imul    rax, r11
  00000001419CC32E  add     rax, rdx
  00000001419CC331  add     rax, rcx
  00000001419CC334  mov     rcx, 70E16846E04BBDB8h
  00000001419CC33E  imul    rcx, [rsp+4B0h+var_490]
  00000001419CC344  add     rcx, rax
  00000001419CC347  not     r8
  00000001419CC34A  and     r8, r14
  00000001419CC34D  mov     r11, r14
  00000001419CC350  and     r8, rbx
  00000001419CC353  not     r8
  00000001419CC356  mov     r14, [rsp+4B0h+var_488]
  00000001419CC35B  and     r8, r14
  00000001419CC35E  mov     rax, 0D1C9F19D2081E0FEh
  00000001419CC368  imul    rax, r8
  00000001419CC36C  mov     rdx, [rsp+4B0h+var_288]
  00000001419CC374  not     rdx
  00000001419CC377  and     rbp, rdx
  00000001419CC37A  mov     rdx, 5E3417CBB708C463h
  00000001419CC384  imul    rdx, rbp
  00000001419CC388  add     rdx, rax
  00000001419CC38B  mov     rax, [rsp+4B0h+var_270]
  00000001419CC393  not     rax
  00000001419CC396  and     rax, [rsp+4B0h+var_250]
  00000001419CC39E  mov     r8, 2DB904A3EC30BEC6h
  00000001419CC3A8  imul    r8, rax
  00000001419CC3AC  add     r8, rdx
  00000001419CC3AF  add     r8, rcx
  00000001419CC3B2  mov     rax, [rsp+4B0h+var_388]
  00000001419CC3BA  not     rax
  00000001419CC3BD  not     r9
  00000001419CC3C0  and     r9, rax
  00000001419CC3C3  not     r9
  00000001419CC3C6  mov     rcx, 687AE4046B7A8D57h
  00000001419CC3D0  imul    rcx, r9
  00000001419CC3D4  mov     rax, 0A771D47410D10401h
  00000001419CC3DE  imul    rax, [rsp+4B0h+var_478]
  00000001419CC3E4  add     rax, rcx
  00000001419CC3E7  add     rax, r8
  00000001419CC3EA  and     r15, r11
  00000001419CC3ED  and     r15, [rsp+4B0h+var_238]
  00000001419CC3F5  not     r15
  00000001419CC3F8  mov     rcx, 0AEBB86BC42F68745h
  00000001419CC402  imul    rcx, r15
  00000001419CC406  mov     rdx, [rsp+4B0h+var_3E8]
  00000001419CC40E  not     rdx
  00000001419CC411  mov     r8, [rsp+4B0h+var_2A0]
  00000001419CC419  not     r8
  00000001419CC41C  and     r8, rdx
  00000001419CC41F  mov     rdx, 4A27655FF6580257h
  00000001419CC429  imul    rdx, r8
  00000001419CC42D  add     rdx, rcx
  00000001419CC430  mov     rcx, [rsp+4B0h+var_378]
  00000001419CC438  not     rcx
  00000001419CC43B  not     r13
  00000001419CC43E  and     r13, rcx
  00000001419CC441  not     r13
  00000001419CC444  mov     rcx, 0AA65574E86470693h
  00000001419CC44E  imul    rcx, r13
  00000001419CC452  add     rcx, rdx
  00000001419CC455  mov     r8, r11
  00000001419CC458  mov     rdx, [rsp+4B0h+var_460]
  00000001419CC45D  and     r8, rdx
  00000001419CC460  not     rdx
  00000001419CC463  and     rdx, rdi
  00000001419CC466  not     rdx
  00000001419CC469  not     r8
  00000001419CC46C  and     r8, r14
  00000001419CC46F  and     r8, rdx
  00000001419CC472  not     r8
  00000001419CC475  mov     rdx, 0A71F568D2D3E8A48h
  00000001419CC47F  imul    rdx, r8
  00000001419CC483  add     rdx, rcx
  00000001419CC486  mov     r8, [rsp+4B0h+var_3D8]
  00000001419CC48E  not     r8
  00000001419CC491  mov     rcx, 4B9A8720AC8C0B82h
  00000001419CC49B  imul    rcx, r8
  00000001419CC49F  add     rcx, rdx
  00000001419CC4A2  mov     rdx, [rsp+4B0h+var_280]
  00000001419CC4AA  not     rdx
  00000001419CC4AD  not     r10
  00000001419CC4B0  and     r10, rdx
  00000001419CC4B3  mov     rdi, [rsp+4B0h+var_3B0]
  00000001419CC4BB  not     rdi
  00000001419CC4BE  mov     rdx, r12
  00000001419CC4C1  and     rdx, rdi
  00000001419CC4C4  mov     r8, [rsp+4B0h+var_380]
  00000001419CC4CC  and     rdi, r8
  00000001419CC4CF  and     r8, r10
  00000001419CC4D2  not     r10
  00000001419CC4D5  and     r10, r14
  00000001419CC4D8  not     r8
  00000001419CC4DB  not     r10
  00000001419CC4DE  and     r10, r8
  00000001419CC4E1  mov     r8, 3641E9C270A6E417h
  00000001419CC4EB  imul    r8, r10
  00000001419CC4EF  add     r8, rcx
  00000001419CC4F2  and     rdx, [rsp+4B0h+var_260]
  00000001419CC4FA  mov     rcx, 4BB807A36BE6C449h
  00000001419CC504  imul    rcx, rdx
  00000001419CC508  add     rcx, r8
  00000001419CC50B  not     rsi
  00000001419CC50E  mov     r8, [rsp+4B0h+var_258]
  00000001419CC516  not     r8
  00000001419CC519  and     r8, rsi
  00000001419CC51C  not     r8
  00000001419CC51F  mov     rdx, 27909CA7DBA59FC6h
  00000001419CC529  imul    rdx, r8
  00000001419CC52D  add     rdx, rcx
  00000001419CC530  not     rdi
  00000001419CC533  mov     r9, [rsp+4B0h+var_450]
  00000001419CC538  and     r9, rdi
  00000001419CC53B  mov     r8, r12
  00000001419CC53E  and     r9, r12
  00000001419CC541  not     r9
  00000001419CC544  mov     rcx, 4887CED7686E2181h
  00000001419CC54E  imul    rcx, r9
  00000001419CC552  add     rcx, rdx
  00000001419CC555  add     rcx, rax
  00000001419CC558  mov     rax, 0C5993189D5BA21BEh
  00000001419CC562  imul    rax, [rsp+4B0h+var_3A8]
  00000001419CC56B  mov     r9, [rsp+4B0h+var_3E0]
  00000001419CC573  and     r8, r9
  00000001419CC576  not     r9
  00000001419CC579  and     r9, rbx
  00000001419CC57C  not     r8
  00000001419CC57F  not     r9
  00000001419CC582  and     r9, r8
  00000001419CC585  mov     rdx, 25D421A7B86A4DAEh
  00000001419CC58F  imul    rdx, r9
  00000001419CC593  add     rdx, rax
  00000001419CC596  mov     rax, 3E5FA6697D8A85C3h
  00000001419CC5A0  imul    rax, [rsp+4B0h+var_480]
  00000001419CC5A6  add     rax, rdx
  00000001419CC5A9  add     rax, rcx
  00000001419CC5AC  imul    rax, [rsp+4B0h+var_398]
  00000001419CC5B5  mov     r8, rax
  00000001419CC5B8  not     r8
  00000001419CC5BB  imul    ecx, dword ptr [rsp+4B0h+var_360], 0C2591000h
  00000001419CC5C6  mov     rbp, [rsp+4B0h+var_348]
  00000001419CC5CE  mov     r9, rbp
  00000001419CC5D1  imul    r9, rcx
  00000001419CC5D5  mov     rdx, rax
  00000001419CC5D8  and     rdx, r9
  00000001419CC5DB  and     r8, r9
  00000001419CC5DE  not     r9
  00000001419CC5E1  and     r9, rax
  00000001419CC5E4  not     r8
  00000001419CC5E7  lea     rax, [rdx+r8*2]
  00000001419CC5EB  not     r9
  00000001419CC5EE  lea     rdx, [rax+r9*2]
  00000001419CC5F2  and     r9, r8
  00000001419CC5F5  lea     rax, [r9+r9*2]
  00000001419CC5F9  sub     rdx, rax
  00000001419CC5FC  inc     rdx
  00000001419CC5FF  test    byte ptr [rsp+4B0h+var_3D0], 1
  00000001419CC607  mov     rax, [rsp+4B0h+var_230]
  00000001419CC60F  lea     r12, [rsp+rax+4B0h]
  00000001419CC617  cmovz   r12, [rsp+4B0h+var_200]
  00000001419CC620  mov     r9, [rsp+4B0h+var_310]
  00000001419CC628  mov     r13, [rsp+4B0h+var_1E0]
  00000001419CC630  cmovz   r13, r9
  00000001419CC634  mov     rax, [rsp+4B0h+var_308]
  00000001419CC63C  lea     r8, [rsp+rax+4B0h]
  00000001419CC644  cmovz   r8, r9
  00000001419CC648  mov     rax, [rsp+4B0h+var_130]
  00000001419CC650  mov     r14, [rsp+rax+4B0h]
  00000001419CC658  mov     rax, [rsp+4B0h+var_58]
  00000001419CC660  mov     r15, [rsp+rax+4B0h]
  00000001419CC668  mov     rax, [rsp+4B0h+var_D8]
  00000001419CC670  mov     r9, [rsp+rax+4B0h]
  00000001419CC678  mov     rax, [rsp+4B0h+var_3C0]
  00000001419CC680  mov     rbx, [rsp+rax+4B0h]
  00000001419CC688  mov     rax, [rsp+4B0h+var_D0]
  00000001419CC690  mov     rdi, [rsp+rax+4B0h]
  00000001419CC698  mov     rax, [rsp+4B0h+var_368]
  00000001419CC6A0  mov     rsi, [rsp+rax+4B0h]
  00000001419CC6A8  mov     rax, [rsp+4B0h+var_F8]
  00000001419CC6B0  mov     r10, [rsp+rax+4B0h]
  00000001419CC6B8  mov     rax, [rsp+4B0h+var_428]
  00000001419CC6C0  not     rax
  00000001419CC6C3  mov     r11, [rax]
  00000001419CC6C6  mov     rax, 46D9C0D6D0814F47h
  00000001419CC6D0  mov     rax, 43EC88CC7D2A927h
  00000001419CC6DA  test    rdi, 0
  00000001419CC6E1  call    locret_1419CC6F1  ; -> locret_1419CC6F1
  00000001419CC6E6  jnb     loc_1419CC6F2
  00000001419CC6EC  jmp     loc_1419CB568
  00000001419CC6F1  retn
  00000001419CC6F2  nop
  00000001419CC6F3  jmp     loc_1419CC743
  00000001419CC6F8  mov     rax, 46D9C0D6D0814F47h
  00000001419CC702  mov     rax, 43EC88CC7D2A927h
  00000001419CC70C  mov     rax, 6FA1FA99747C02F3h
  00000001419CC716  mov     rax, 49ABFC1E11B820B3h
  00000001419CC720  imul    rbp, [r12]
  00000001419CC725  test    rcx, 0
  00000001419CC72C  call    locret_1419CC73C  ; -> locret_1419CC73C
  00000001419CC731  jno     loc_1419CC73D
  00000001419CC737  jmp     loc_1419CAB92
  00000001419CC73C  retn
  00000001419CC73D  nop
  00000001419CC73E  jmp     loc_1419CC7C0
  00000001419CC743  mov     rax, 46D9C0D6D0814F47h
  00000001419CC74D  mov     rax, 43EC88CC7D2A927h
  00000001419CC757  test    rsp, 0
  00000001419CC75E  call    locret_1419CC773  ; -> locret_1419CC773
  00000001419CC763  jnp     loc_1419CC76E
  00000001419CC769  jmp     loc_1419CC774
  00000001419CC76E  jmp     loc_1419C9636
  00000001419CC773  retn
  00000001419CC774  nop
  00000001419CC775  jmp     $+5
  00000001419CC77A  mov     rax, 46D9C0D6D0814F47h
  00000001419CC784  mov     rax, 43EC88CC7D2A927h
  00000001419CC78E  mov     rax, 6FA1FA99747C02F3h
  00000001419CC798  mov     rax, 49ABFC1E11B820B3h
  00000001419CC7A2  test    rdx, 0
  00000001419CC7A9  call    locret_1419CC7B9  ; -> locret_1419CC7B9
  00000001419CC7AE  jp      loc_1419CC7BA
  00000001419CC7B4  jmp     loc_1419CC289
  00000001419CC7B9  retn
  00000001419CC7BA  nop
  00000001419CC7BB  jmp     loc_1419CC6F8
  00000001419CC7C0  mov     rax, 46D9C0D6D0814F47h
  00000001419CC7CA  mov     rax, 43EC88CC7D2A927h
  00000001419CC7D4  mov     rax, 388F6CDAD38D764Ah
  00000001419CC7DE  mov     rax, 20DEE1F3B6CCD33Ch
  00000001419CC7E8  mov     rax, 6FA1FA99747C02F3h
  00000001419CC7F2  mov     rax, 49ABFC1E11B820B3h
  00000001419CC7FC  mov     rax, 388F6CDAD38D764Ah
  00000001419CC806  mov     rax, 20DEE1F3B6CCD33Ch
  00000001419CC810  mov     rax, 388F6CDAD38D764Ah
  00000001419CC81A  mov     rax, 20DEE1F3B6CCD33Ch
  00000001419CC824  mov     rax, 388F6CDAD38D764Ah
  00000001419CC82E  mov     rax, 20DEE1F3B6CCD33Ch
  00000001419CC838  mov     rax, 388F6CDAD38D764Ah
  00000001419CC842  mov     rax, 20DEE1F3B6CCD33Ch
  00000001419CC84C  mov     rax, [rsp+4B0h+var_448]
  00000001419CC851  mov     r12, [rsp+4B0h+var_228]
  00000001419CC859  mov     [rax], r12
  00000001419CC85C  mov     r12, [rsp+4B0h+var_110]
  00000001419CC864  not     r12
  00000001419CC867  mov     rax, [rsp+4B0h+var_190]
  00000001419CC86F  lea     rax, [rax+r12*2]
  00000001419CC873  mov     r12, [rsp+4B0h+var_1D8]
  00000001419CC87B  mov     [r12], rax
  00000001419CC87F  mov     rax, [rsp+4B0h+var_1F8]
  00000001419CC887  mov     r12, [rsp+4B0h+var_3F0]
  00000001419CC88F  mov     [r12], rax
  00000001419CC893  mov     rax, [rsp+4B0h+var_240]
  00000001419CC89B  mov     r12, [rsp+4B0h+var_410]
  00000001419CC8A3  mov     [r12], rax
  00000001419CC8A7  mov     rax, [rsp+4B0h+var_408]
  00000001419CC8AF  mov     r12, [rsp+4B0h+var_290]
  00000001419CC8B7  mov     [rax], r12
  00000001419CC8BA  mov     rax, [rsp+4B0h+var_328]
  00000001419CC8C2  not     rax
  00000001419CC8C5  mov     r12, [rsp+4B0h+var_1C8]
  00000001419CC8CD  mov     [r12], rax
  00000001419CC8D1  mov     rax, [rsp+4B0h+var_1C0]
  00000001419CC8D9  not     rax
  00000001419CC8DC  mov     r12, [rsp+4B0h+var_208]
  00000001419CC8E4  mov     [r12], rax
  00000001419CC8E8  mov     rax, [rsp+4B0h+var_3A0]
  00000001419CC8F0  mov     r12, [rsp+4B0h+var_218]
  00000001419CC8F8  mov     [r12], rax
  00000001419CC8FC  mov     rax, [rsp+4B0h+var_400]
  00000001419CC904  mov     [rax], r14
  00000001419CC907  mov     rax, [rsp+4B0h+var_3F8]
  00000001419CC90F  mov     [rax], r15
  00000001419CC912  mov     rax, [rsp+4B0h+var_440]
  00000001419CC917  mov     [rax], r9
  00000001419CC91A  mov     rax, [rsp+4B0h+var_1A8]
  00000001419CC922  lea     rax, [rsp+rax+4B0h]
  00000001419CC92A  mov     r14, [rsp+4B0h+var_320]
  00000001419CC932  not     r14
  00000001419CC935  mov     r15, [rsp+4B0h+var_198]
  00000001419CC93D  mov     [r15+r14], rax
  00000001419CC941  mov     rax, [rsp+4B0h+var_340]
  00000001419CC949  mov     r14, [rsp+4B0h+var_420]
  00000001419CC951  mov     [r14], rax
  00000001419CC954  mov     rax, [rsp+4B0h+var_458]
  00000001419CC959  mov     [rax], rbx
  00000001419CC95C  mov     rax, [rsp+4B0h+var_1B8]
  00000001419CC964  not     rax
  00000001419CC967  mov     rbx, [rsp+4B0h+var_220]
  00000001419CC96F  mov     [rax], rbx
  00000001419CC972  mov     rax, [rsp+4B0h+var_1D0]
  00000001419CC97A  mov     [rax], rdi
  00000001419CC97D  mov     rax, [rsp+4B0h+var_168]
  00000001419CC985  mov     rdi, [rsp+4B0h+var_60]
  00000001419CC98D  mov     [rax], rdi
  00000001419CC990  mov     rdi, [rsp+4B0h+var_E0]
  00000001419CC998  mov     rax, [rsp+4B0h+var_318]
  00000001419CC9A0  mov     [rax], rdi
  00000001419CC9A3  mov     rax, [rsp+4B0h+var_160]
  00000001419CC9AB  mov     [rax], rsi
  00000001419CC9AE  mov     rax, [rsp+4B0h+var_C8]
  00000001419CC9B6  mov     rsi, [rsp+4B0h+var_1B0]
  00000001419CC9BE  mov     [rsi], rax
  00000001419CC9C1  mov     rsi, [rsp+4B0h+var_430]
  00000001419CC9C9  not     rsi
  00000001419CC9CC  mov     rax, [rsp+4B0h+var_1E8]
  00000001419CC9D4  mov     [rsi], rax
  00000001419CC9D7  mov     rax, [rsp+4B0h+var_1A0]
  00000001419CC9DF  mov     [rax], r10
  00000001419CC9E2  mov     rax, [rsp+4B0h+var_180]
  00000001419CC9EA  not     rax
  00000001419CC9ED  mov     r10, [rsp+4B0h+var_188]
  00000001419CC9F5  mov     [rax+r10], r11
  00000001419CC9F9  mov     r10, [rsp+4B0h+var_128]
  00000001419CCA01  mov     rax, [rsp+4B0h+var_1F0]
  00000001419CCA09  mov     [rax], r10
  00000001419CCA0C  mov     rax, [rsp+4B0h+var_338]
  00000001419CCA14  mov     r11, [rsp+4B0h+var_170]
  00000001419CCA1C  mov     [r11], rax
  00000001419CCA1F  mov     rax, [rsp+4B0h+var_438]
  00000001419CCA24  mov     r11, [rsp+4B0h+var_210]
  00000001419CCA2C  mov     [r11], rax
  00000001419CCA2F  mov     rax, [rsp+4B0h+var_470]
  00000001419CCA34  mov     r11, [rsp+4B0h+var_330]
  00000001419CCA3C  mov     [r11], rax
  00000001419CCA3F  mov     r11, [rsp+4B0h+var_300]
  00000001419CCA47  not     r11
  00000001419CCA4A  mov     rax, [rsp+4B0h+var_158]
  00000001419CCA52  mov     [rax], r11
  00000001419CCA55  mov     r11, [rsp+4B0h+var_3B8]
  00000001419CCA5D  not     r11
  00000001419CCA60  mov     rax, [rsp+4B0h+var_150]
  00000001419CCA68  mov     [rax], r11
  00000001419CCA6B  mov     rax, [rsp+4B0h+var_108]
  00000001419CCA73  mov     r11, [rsp+4B0h+var_148]
  00000001419CCA7B  mov     [rsp+r11+4B0h], rax
  00000001419CCA83  mov     rax, [rsp+4B0h+var_50]
  00000001419CCA8B  mov     r11, [rsp+4B0h+var_468]
  00000001419CCA90  mov     [r11], rax
  00000001419CCA93  mov     rax, [rsp+4B0h+var_100]
  00000001419CCA9B  mov     [r13+0], rax
  00000001419CCA9F  mov     rbx, [rsp+4B0h+var_138]
  00000001419CCAA7  add     rbx, rdi
  00000001419CCAAA  imul    rbx, [rsp+4B0h+var_358]
  00000001419CCAB3  mov     rax, 962BD2D8442DC485h
  00000001419CCABD  mov     r14, [rsp+4B0h+var_360]
  00000001419CCAC5  imul    rax, r14
  00000001419CCAC9  add     rax, r9
  00000001419CCACC  imul    rax, [rsp+4B0h+var_3D0]
  00000001419CCAD5  mov     r9, 0C63B6F21805AC30h
  00000001419CCADF  imul    r9, r14
  00000001419CCAE3  and     r9, [rsp+4B0h+var_118]
  00000001419CCAEB  mov     r11, [rsp+4B0h+var_120]
  00000001419CCAF3  add     r11, r10
  00000001419CCAF6  mov     r10, 3F821A06663DA6F0h
  00000001419CCB00  imul    r10, r14
  00000001419CCB04  add     r11, r10
  00000001419CCB07  add     r11, r9
  00000001419CCB0A  imul    r11, [rsp+4B0h+var_2F8]
  00000001419CCB13  mov     rdi, [rsp+4B0h+var_48]
  00000001419CCB1B  add     rdi, [rsp+4B0h+var_E8]
  00000001419CCB23  imul    rdi, [rsp+4B0h+var_350]
  00000001419CCB2C  add     rdi, r11
  00000001419CCB2F  mov     r9, [rsp+4B0h+var_3C8]
  00000001419CCB37  not     r9
  00000001419CCB3A  mov     r10, rbp
  00000001419CCB3D  not     r10
  00000001419CCB40  and     r10, r9
  00000001419CCB43  mov     r9, rax
  00000001419CCB46  not     r9
  00000001419CCB49  not     r10
  00000001419CCB4C  mov     r11, [rsp+4B0h+var_178]
  00000001419CCB54  mov     [r11], r10
  00000001419CCB57  mov     r10, rdi
  00000001419CCB5A  not     r10
  00000001419CCB5D  mov     r11, rbx
  00000001419CCB60  and     r11, r10
  00000001419CCB63  not     r11
  00000001419CCB66  mov     rsi, [rsp+4B0h+var_140]
  00000001419CCB6E  mov     [rsi], rdx
  00000001419CCB71  mov     rdx, rbx
  00000001419CCB74  not     rdx
  00000001419CCB77  mov     rsi, rdx
  00000001419CCB7A  and     rsi, rdi
  00000001419CCB7D  not     rsi
  00000001419CCB80  and     rsi, r11
  00000001419CCB83  mov     [r8], rcx
  00000001419CCB86  mov     rcx, rax
  00000001419CCB89  and     rcx, rsi
  00000001419CCB8C  not     rsi
  00000001419CCB8F  mov     r8, r9
  00000001419CCB92  and     r8, rsi
  00000001419CCB95  not     r8
  00000001419CCB98  not     rcx
  00000001419CCB9B  and     rcx, r8
  00000001419CCB9E  and     rsi, rax
  00000001419CCBA1  and     r11, rax
  00000001419CCBA4  and     r10, rax
  00000001419CCBA7  and     rax, rdi
  00000001419CCBAA  not     rax
  00000001419CCBAD  and     rax, rbx
  00000001419CCBB0  not     rax
  00000001419CCBB3  add     rax, rax
  00000001419CCBB6  sub     rax, rcx
  00000001419CCBB9  lea     rax, [rax+rsi*2]
  00000001419CCBBD  and     r10, rdx
  00000001419CCBC0  and     rdx, r9
  00000001419CCBC3  not     rdx
  00000001419CCBC6  and     rdx, rdi
  00000001419CCBC9  not     rdx
  00000001419CCBCC  shl     rdx, 2
  00000001419CCBD0  sub     rax, rdx
  00000001419CCBD3  not     r11
  00000001419CCBD6  lea     rcx, [r11+r11*4]
  00000001419CCBDA  lea     rdx, [r10+r10*4]
  00000001419CCBDE  add     rdx, rcx
  00000001419CCBE1  add     rdx, rax
  00000001419CCBE4  and     r9, rdi
  00000001419CCBE7  not     r9
  00000001419CCBEA  and     r9, rbx
  00000001419CCBED  not     r9
  00000001419CCBF0  add     r9, r9
  00000001419CCBF3  sub     rdx, r9
  00000001419CCBF6  imul    ecx, r14d, 5A41AF62h
  00000001419CCBFD  add     rsp, 470h
  00000001419CCC04  pop     rbx
  00000001419CCC05  pop     rbp
  00000001419CCC06  pop     rdi
  00000001419CCC07  pop     rsi
  00000001419CCC08  pop     r12
  00000001419CCC0A  pop     r13
  00000001419CCC0C  pop     r14
  00000001419CCC0E  pop     r15
  00000001419CCC10  jmp     rdx

