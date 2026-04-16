// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CAAE6B                          ║
// ║  VA        : 0x140CAAE6B                            ║
// ║  RVA       : 0xCAAE6B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401227B5  sub_140122721
//   0x14026A236  sub_14026A1BF
//
// ── CALLS TO (30) ──
//   0x140CAAE6D  sub_140CAAE6B
//   0x140CAAE6F  sub_140CAAE6B
//   0x140CAAE71  sub_140CAAE6B
//   0x140CAAE73  sub_140CAAE6B
//   0x140CAAE74  sub_140CAAE6B
//   0x140CAAE75  sub_140CAAE6B
//   0x140CAAE76  sub_140CAAE6B
//   0x140CAAE77  sub_140CAAE6B
//   0x140CAAE7E  sub_140CAAE6B
//   0x140CAAE86  sub_140CAAE6B
//   0x140CAAE89  sub_140CAAE6B
//   0x140CAAE8C  sub_140CAAE6B
//   0x140CAAE94  sub_140CAAE6B
//   0x140CAAE97  sub_140CAAE6B
//   0x140CAAE9A  sub_140CAAE6B
//   0x140CAAEA2  sub_140CAAE6B
//   0x140CAAEA5  sub_140CAAE6B
//   0x140CAAEA8  sub_140CAAE6B
//   0x140CAAEAB  sub_140CAAE6B
//   0x140CAAEAE  sub_140CAAE6B
//   0x140CAAEB1  sub_140CAAE6B
//   0x140CAAEB4  sub_140CAAE6B
//   0x140CAAEB7  sub_140CAAE6B
//   0x140CAAEBA  sub_140CAAE6B
//   0x140CAAEBD  sub_140CAAE6B
//   0x140CAAEC5  sub_140CAAE6B
//   0x140CAAEC8  sub_140CAAE6B
//   0x140CAAECC  sub_140CAAE6B
//   0x140CAAECF  sub_140CAAE6B
//   0x140CAAED3  sub_140CAAE6B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13103 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401227B5  sub_140122721
;   0x14026A236  sub_14026A1BF
;
; ── Instructions ───────────────────────────────
  0000000140CAAE6B  push    r15
  0000000140CAAE6D  push    r14
  0000000140CAAE6F  push    r13
  0000000140CAAE71  push    r12
  0000000140CAAE73  push    rsi
  0000000140CAAE74  push    rdi
  0000000140CAAE75  push    rbp
  0000000140CAAE76  push    rbx
  0000000140CAAE77  sub     rsp, 400h
  0000000140CAAE7E  mov     rax, [rsp+440h+arg_48]
  0000000140CAAE86  mov     r10, rax
  0000000140CAAE89  not     r10
  0000000140CAAE8C  mov     r8, [rsp+440h+arg_128]
  0000000140CAAE94  mov     rdx, r8
  0000000140CAAE97  not     rdx
  0000000140CAAE9A  mov     r9, [rsp+440h+arg_78]
  0000000140CAAEA2  mov     rcx, rdx
  0000000140CAAEA5  and     rcx, r9
  0000000140CAAEA8  mov     r11, rax
  0000000140CAAEAB  and     r11, rcx
  0000000140CAAEAE  not     rcx
  0000000140CAAEB1  and     rcx, r10
  0000000140CAAEB4  not     rcx
  0000000140CAAEB7  not     r11
  0000000140CAAEBA  and     r11, rcx
  0000000140CAAEBD  mov     rcx, [rsp+440h+arg_B8]
  0000000140CAAEC5  mov     rsi, rcx
  0000000140CAAEC8  shl     rsi, 13h
  0000000140CAAECC  not     rsi
  0000000140CAAECF  shr     rcx, 2Dh
  0000000140CAAED3  not     rcx
  0000000140CAAED6  and     rcx, rsi
  0000000140CAAED9  mov     rsi, rcx
  0000000140CAAEDC  not     rsi
  0000000140CAAEDF  mov     rdi, 19B4F83604874E6Bh
  0000000140CAAEE9  not     rdi
  0000000140CAAEEC  mov     [rsp+440h+var_420], rdi
  0000000140CAAEF1  or      rsi, rdi
  0000000140CAAEF4  mov     rdi, 0E64B07C9FB78B194h
  0000000140CAAEFE  not     rdi
  0000000140CAAF01  mov     [rsp+440h+var_430], rdi
  0000000140CAAF06  or      rcx, rdi
  0000000140CAAF09  and     rcx, rsi
  0000000140CAAF0C  mov     rsi, 0F7FFDF7DFD9FBFDFh
  0000000140CAAF16  or      rsi, rcx
  0000000140CAAF19  mov     rcx, 4F642D71DDF9229Fh
  0000000140CAAF23  imul    rcx, r11
  0000000140CAAF27  imul    rcx, rsi
  0000000140CAAF2B  mov     r15, r10
  0000000140CAAF2E  and     r15, r9
  0000000140CAAF31  mov     rdi, r15
  0000000140CAAF34  not     rdi
  0000000140CAAF37  mov     r11, r9
  0000000140CAAF3A  not     r11
  0000000140CAAF3D  mov     rbx, rax
  0000000140CAAF40  and     rbx, r11
  0000000140CAAF43  not     rbx
  0000000140CAAF46  and     rbx, rdi
  0000000140CAAF49  and     rbx, rdx
  0000000140CAAF4C  not     rbx
  0000000140CAAF4F  mov     r14, 6137A51C440DBAC2h
  0000000140CAAF59  imul    r14, rbx
  0000000140CAAF5D  imul    r14, rsi
  0000000140CAAF61  add     r14, rcx
  0000000140CAAF64  and     rdx, rax
  0000000140CAAF67  and     rax, r9
  0000000140CAAF6A  not     rax
  0000000140CAAF6D  and     rax, r8
  0000000140CAAF70  not     rax
  0000000140CAAF73  mov     rdi, 0B09BD28E2206DD61h
  0000000140CAAF7D  imul    rdi, rsi
  0000000140CAAF81  imul    rax, rdi
  0000000140CAAF85  add     rax, r14
  0000000140CAAF88  and     r10, r8
  0000000140CAAF8B  not     r10
  0000000140CAAF8E  not     rdx
  0000000140CAAF91  and     rdx, r10
  0000000140CAAF94  and     r11, rdx
  0000000140CAAF97  not     r11
  0000000140CAAF9A  not     rdx
  0000000140CAAF9D  and     rdx, r9
  0000000140CAAFA0  not     rdx
  0000000140CAAFA3  and     rdx, r11
  0000000140CAAFA6  not     rdx
  0000000140CAAFA9  imul    rdx, rdi
  0000000140CAAFAD  and     r15, r8
  0000000140CAAFB0  not     r15
  0000000140CAAFB3  imul    r15, rdi
  0000000140CAAFB7  add     r15, rdx
  0000000140CAAFBA  add     r15, rax
  0000000140CAAFBD  imul    eax, r15d, 1D8C78h
  0000000140CAAFC4  mov     [rsp+440h+var_3F8], rax
  0000000140CAAFC9  mov     rdx, [rsp+rax+440h]
  0000000140CAAFD1  imul    r9d, r15d, 6C1FF2D0h
  0000000140CAAFD8  mov     [rsp+440h+var_438], r9
  0000000140CAAFDD  mov     rdi, r15
  0000000140CAAFE0  mov     [rsp+440h+var_320], rdx
  0000000140CAAFE8  mov     rax, rdx
  0000000140CAAFEB  shr     rax, 0Fh
  0000000140CAAFEF  not     eax
  0000000140CAAFF1  and     eax, 800201h
  0000000140CAAFF6  xor     ecx, ecx
  0000000140CAAFF8  bt      rdx, 3Dh ; '='
  0000000140CAAFFD  setnb   cl
  0000000140CAB000  imul    rcx, rax
  0000000140CAB004  mov     r10, rcx
  0000000140CAB007  mov     [rsp+440h+var_368], rcx
  0000000140CAB00F  mov     ecx, edx
  0000000140CAB011  not     ecx
  0000000140CAB013  mov     eax, ecx
  0000000140CAB015  and     eax, 49h
  0000000140CAB018  shr     rdx, 21h
  0000000140CAB01C  not     edx
  0000000140CAB01E  and     edx, 21h
  0000000140CAB021  imul    rdx, rax
  0000000140CAB025  mov     rsi, rdx
  0000000140CAB028  mov     [rsp+440h+var_360], rdx
  0000000140CAB030  mov     eax, ecx
  0000000140CAB032  shr     eax, 14h
  0000000140CAB035  and     eax, 11h
  0000000140CAB038  mov     edx, ecx
  0000000140CAB03A  shr     edx, 8
  0000000140CAB03D  and     edx, 49h
  0000000140CAB040  imul    rdx, rax
  0000000140CAB044  mov     r8, rdx
  0000000140CAB047  mov     [rsp+440h+var_3D0], rdx
  0000000140CAB04C  mov     eax, ecx
  0000000140CAB04E  shr     eax, 7
  0000000140CAB051  and     eax, 11h
  0000000140CAB054  shr     ecx, 9
  0000000140CAB057  and     ecx, 25h
  0000000140CAB05A  imul    rcx, rax
  0000000140CAB05E  mov     [rsp+440h+var_3E0], rcx
  0000000140CAB063  imul    eax, edi, 0CCE47060h
  0000000140CAB069  lea     rdx, [rsp+rax+440h+var_440]
  0000000140CAB06D  add     rdx, 440h
  0000000140CAB074  mov     [rsp+440h+var_378], rdx
  0000000140CAB07C  mov     rax, rcx
  0000000140CAB07F  imul    rax, rdx
  0000000140CAB083  not     rax
  0000000140CAB086  imul    ecx, edi, 0E9491580h
  0000000140CAB08C  mov     [rsp+440h+var_408], rcx
  0000000140CAB091  lea     r11, [rsp+rcx+440h+var_440]
  0000000140CAB095  add     r11, 440h
  0000000140CAB09C  imul    r11, rsi
  0000000140CAB0A0  mov     [rsp+440h+var_358], r11
  0000000140CAB0A8  imul    ecx, edi, 0EEF6D020h
  0000000140CAB0AE  mov     [rsp+440h+var_418], rcx
  0000000140CAB0B3  lea     rdx, [rsp+rcx+440h+var_440]
  0000000140CAB0B7  add     rdx, 440h
  0000000140CAB0BE  mov     [rsp+440h+var_150], rdx
  0000000140CAB0C6  mov     rcx, r8
  0000000140CAB0C9  imul    rcx, rdx
  0000000140CAB0CD  add     rcx, r11
  0000000140CAB0D0  not     rcx
  0000000140CAB0D3  and     rcx, rax
  0000000140CAB0D6  not     rcx
  0000000140CAB0D9  lea     rdx, [rsp+r9+440h+var_440]
  0000000140CAB0DD  add     rdx, 440h
  0000000140CAB0E4  mov     [rsp+440h+var_390], rdx
  0000000140CAB0EC  mov     rax, r10
  0000000140CAB0EF  imul    rax, rdx
  0000000140CAB0F3  mov     r9, [rcx+rax]
  0000000140CAB0F7  mov     [rsp+440h+var_48], r9
  0000000140CAB0FF  mov     rax, [rsp+440h+arg_58]
  0000000140CAB107  mov     r8d, eax
  0000000140CAB10A  not     r8d
  0000000140CAB10D  mov     ecx, r8d
  0000000140CAB110  shr     ecx, 8
  0000000140CAB113  and     ecx, 7
  0000000140CAB116  mov     edx, r8d
  0000000140CAB119  shr     edx, 1
  0000000140CAB11B  and     edx, 44000301h
  0000000140CAB121  imul    rdx, rcx
  0000000140CAB125  mov     r10, rdx
  0000000140CAB128  mov     [rsp+440h+var_2C0], rdx
  0000000140CAB130  mov     ecx, r8d
  0000000140CAB133  shr     ecx, 7
  0000000140CAB136  and     ecx, 0Dh
  0000000140CAB139  mov     r11d, r8d
  0000000140CAB13C  shr     r8d, 16h
  0000000140CAB140  and     r8d, 21h
  0000000140CAB144  imul    r8, rcx
  0000000140CAB148  mov     [rsp+440h+var_140], r8
  0000000140CAB150  imul    ecx, edi, 27FB3350h
  0000000140CAB156  mov     [rsp+440h+var_410], rcx
  0000000140CAB15B  lea     rdx, [rsp+rcx+440h+var_440]
  0000000140CAB15F  add     rdx, 440h
  0000000140CAB166  imul    rdx, r10
  0000000140CAB16A  imul    ecx, edi, 0F4C21738h
  0000000140CAB170  add     rcx, rsp
  0000000140CAB173  add     rcx, 440h
  0000000140CAB17A  imul    rcx, r8
  0000000140CAB17E  add     rcx, rdx
  0000000140CAB181  shr     r9, 38h
  0000000140CAB185  mov     rdx, r11
  0000000140CAB188  shr     edx, 4
  0000000140CAB18B  and     edx, 61h
  0000000140CAB18E  mov     [rsp+440h+var_138], rdx
  0000000140CAB196  imul    r8d, edi, 82F469C8h
  0000000140CAB19D  mov     [rsp+440h+var_340], r8
  0000000140CAB1A5  add     r8, rsp
  0000000140CAB1A8  add     r8, 440h
  0000000140CAB1AF  mov     [rsp+440h+var_190], r8
  0000000140CAB1B7  imul    rdx, r8
  0000000140CAB1BB  mov     r8, rax
  0000000140CAB1BE  shr     r8, 1Eh
  0000000140CAB1C2  not     r8d
  0000000140CAB1C5  and     r8d, 43h
  0000000140CAB1C9  imul    r11d, edi, 7798F488h
  0000000140CAB1D0  mov     [rsp+440h+var_3E8], r11
  0000000140CAB1D5  xor     r10d, r10d
  0000000140CAB1D8  bt      rax, 2Bh ; '+'
  0000000140CAB1DD  setnb   r10b
  0000000140CAB1E1  imul    r10, r8
  0000000140CAB1E5  mov     [rsp+440h+var_328], r10
  0000000140CAB1ED  not     rcx
  0000000140CAB1F0  imul    ebx, edi, 2D8B6178h
  0000000140CAB1F6  lea     rax, [rsp+rbx+440h+var_440]
  0000000140CAB1FA  add     rax, 440h
  0000000140CAB200  mov     [rsp+440h+var_3F0], rbx
  0000000140CAB205  imul    rax, r10
  0000000140CAB209  not     rax
  0000000140CAB20C  and     rax, rcx
  0000000140CAB20F  not     rax
  0000000140CAB212  mov     rdx, [rdx+rax]
  0000000140CAB216  mov     [rsp+440h+var_58], rdx
  0000000140CAB21E  mov     rcx, [rsp+r11+440h]
  0000000140CAB226  mov     rax, rcx
  0000000140CAB229  mov     r8, rcx
  0000000140CAB22C  shr     rax, 3Fh
  0000000140CAB230  setz    r13b
  0000000140CAB234  imul    ecx, edi, 42F0B839h
  0000000140CAB23A  imul    eax, edi, 0DDDEDA04h
  0000000140CAB240  test    rdx, rdx
  0000000140CAB243  cmovz   rax, rcx
  0000000140CAB247  setnz   r12b
  0000000140CAB24B  mov     rsi, 0B59DE4C934A76EF6h
  0000000140CAB255  imul    rsi, r15
  0000000140CAB259  imul    ecx, edi, 55690850h
  0000000140CAB25F  mov     [rsp+440h+var_2D8], rcx
  0000000140CAB267  mov     rcx, [rsp+rcx+440h]
  0000000140CAB26F  mov     [rsp+440h+var_100], rcx
  0000000140CAB277  add     rsi, rcx
  0000000140CAB27A  add     rsi, rax
  0000000140CAB27D  mov     [rsp+440h+var_160], rsi
  0000000140CAB285  mov     rax, 9783C4DE6D065161h
  0000000140CAB28F  imul    rax, r15
  0000000140CAB293  and     rax, r8
  0000000140CAB296  mov     r15, r8
  0000000140CAB299  mov     [rsp+440h+var_2B8], r8
  0000000140CAB2A1  not     rax
  0000000140CAB2A4  not     rsi
  0000000140CAB2A7  mov     rcx, 77DD552611D9E1FCh
  0000000140CAB2B1  imul    rcx, rdi
  0000000140CAB2B5  add     rcx, rax
  0000000140CAB2B8  mov     rdx, 87C96B1F294FC42Ch
  0000000140CAB2C2  imul    rdx, rdi
  0000000140CAB2C6  add     rdx, rax
  0000000140CAB2C9  not     rdx
  0000000140CAB2CC  and     rdx, rsi
  0000000140CAB2CF  not     rdx
  0000000140CAB2D2  and     rdx, rcx
  0000000140CAB2D5  and     r12b, r13b
  0000000140CAB2D8  xor     r12b, 1
  0000000140CAB2DC  mov     rcx, 8E976AC750B11BAAh
  0000000140CAB2E6  imul    rcx, rdi
  0000000140CAB2EA  mov     rbp, 228E172D9B42D5h
  0000000140CAB2F4  imul    rbp, rdi
  0000000140CAB2F8  and     rbp, rsi
  0000000140CAB2FB  mov     r8, 7CA5CDFD8C09858Fh
  0000000140CAB305  imul    r8, rdi
  0000000140CAB309  mov     r11, 98177BA850652109h
  0000000140CAB313  imul    r11, rdi
  0000000140CAB317  imul    r10d, edi, 60E20A08h
  0000000140CAB31E  mov     [rsp+440h+var_440], r10
  0000000140CAB322  imul    r14d, edi, 0C736B5C0h
  0000000140CAB329  mov     [rsp+440h+var_2C8], r14
  0000000140CAB331  test    r9b, r12b
  0000000140CAB334  cmovnz  r11, r8
  0000000140CAB338  mov     [rsp+440h+var_50], r11
  0000000140CAB340  not     rbp
  0000000140CAB343  mov     r8, r10
  0000000140CAB346  cmovnz  r8, r14
  0000000140CAB34A  mov     [rsp+440h+var_158], r8
  0000000140CAB352  and     rbp, rcx
  0000000140CAB355  test    r9b, r12b
  0000000140CAB358  cmovnz  rbp, rdx
  0000000140CAB35C  mov     [rsp+440h+var_170], rbp
  0000000140CAB364  mov     rdx, 25E4DF5F73618355h
  0000000140CAB36E  imul    rdx, rdi
  0000000140CAB372  add     rdx, rax
  0000000140CAB375  mov     rcx, 0B72A5CFF4D52359h
  0000000140CAB37F  imul    rcx, rdi
  0000000140CAB383  add     rcx, rax
  0000000140CAB386  not     rcx
  0000000140CAB389  and     rcx, rsi
  0000000140CAB38C  not     rcx
  0000000140CAB38F  and     rcx, rdx
  0000000140CAB392  mov     rdx, 0A8211CEC6B01CD8Eh
  0000000140CAB39C  imul    rdx, rdi
  0000000140CAB3A0  add     rdx, rax
  0000000140CAB3A3  mov     r8, 0D8DC80741590A1B7h
  0000000140CAB3AD  imul    r8, rdi
  0000000140CAB3B1  add     r8, rax
  0000000140CAB3B4  not     r8
  0000000140CAB3B7  and     r8, rsi
  0000000140CAB3BA  not     r8
  0000000140CAB3BD  and     r8, rdx
  0000000140CAB3C0  test    r9b, r12b
  0000000140CAB3C3  cmovnz  r8, rcx
  0000000140CAB3C7  mov     [rsp+440h+var_398], r8
  0000000140CAB3CF  mov     rcx, 31A5DF08C7BFC000h
  0000000140CAB3D9  imul    rcx, rdi
  0000000140CAB3DD  add     rcx, rax
  0000000140CAB3E0  mov     rdx, 401BA32B4C82FF61h
  0000000140CAB3EA  imul    rdx, rdi
  0000000140CAB3EE  add     rdx, rax
  0000000140CAB3F1  not     rdx
  0000000140CAB3F4  and     rdx, rsi
  0000000140CAB3F7  not     rdx
  0000000140CAB3FA  and     rdx, rcx
  0000000140CAB3FD  mov     rcx, 4CB016A1F15C7F6Ah
  0000000140CAB407  imul    rcx, rdi
  0000000140CAB40B  mov     r8, 0FFBF5648F3441D25h
  0000000140CAB415  imul    r8, rdi
  0000000140CAB419  and     r8, rsi
  0000000140CAB41C  not     r8
  0000000140CAB41F  and     r8, rcx
  0000000140CAB422  test    r9b, r12b
  0000000140CAB425  cmovnz  r8, rdx
  0000000140CAB429  mov     [rsp+440h+var_130], r8
  0000000140CAB431  imul    edx, edi, 0F4A48AC0h
  0000000140CAB437  mov     [rsp+440h+var_350], rdx
  0000000140CAB43F  imul    r8d, edi, 0B07FCB40h
  0000000140CAB446  test    r9b, r12b
  0000000140CAB449  mov     rcx, r8
  0000000140CAB44C  cmovnz  rcx, rdx
  0000000140CAB450  mov     [rsp+440h+var_220], rcx
  0000000140CAB458  imul    edx, edi, 0D83FE5A0h
  0000000140CAB45E  mov     [rsp+440h+var_308], rdx
  0000000140CAB466  test    r9b, r12b
  0000000140CAB469  cmovnz  rbx, rdx
  0000000140CAB46D  mov     [rsp+440h+var_1E0], rbx
  0000000140CAB475  mov     rdx, r15
  0000000140CAB478  shr     rdx, 3Ch
  0000000140CAB47C  imul    ebx, edi, 27DDA6D8h
  0000000140CAB482  imul    r10d, edi, 0FA6FD1D8h
  0000000140CAB489  mov     [rsp+440h+var_338], r10
  0000000140CAB491  imul    ecx, edi, 4FBB4DB0h
  0000000140CAB497  mov     [rsp+440h+var_1D8], rcx
  0000000140CAB49F  mov     r15, [rsp+rcx+440h]
  0000000140CAB4A7  test    r15b, r15b
  0000000140CAB4AA  mov     [rsp+440h+var_2E8], r15
  0000000140CAB4B2  setz    bpl
  0000000140CAB4B6  and     bpl, r13b
  0000000140CAB4B9  xor     bpl, 1
  0000000140CAB4BD  imul    ecx, edi, 60C47D90h
  0000000140CAB4C3  mov     [rsp+440h+var_2D0], rcx
  0000000140CAB4CB  imul    r13d, edi, 16D476F8h
  0000000140CAB4D2  mov     [rsp+440h+var_3B8], r13
  0000000140CAB4DA  imul    r14d, edi, 0B7901B8h
  0000000140CAB4E1  mov     [rsp+440h+var_240], r14
  0000000140CAB4E9  test    dl, bpl
  0000000140CAB4EC  mov     r11, rbx
  0000000140CAB4EF  mov     [rsp+440h+var_330], rbx
  0000000140CAB4F7  cmovnz  r11, [rsp+440h+var_2D8]
  0000000140CAB500  mov     [rsp+440h+var_1B8], r11
  0000000140CAB508  cmovnz  r8, r13
  0000000140CAB50C  mov     [rsp+440h+var_1B0], r8
  0000000140CAB514  mov     r13, [rsp+440h+var_3E8]
  0000000140CAB519  mov     r8, r13
  0000000140CAB51C  cmovnz  r8, r14
  0000000140CAB520  mov     [rsp+440h+var_1C8], r8
  0000000140CAB528  cmovnz  rcx, [rsp+440h+var_438]
  0000000140CAB52E  mov     [rsp+440h+var_1A0], rcx
  0000000140CAB536  imul    r8d, edi, 0D2922B00h
  0000000140CAB53D  mov     [rsp+440h+var_210], r8
  0000000140CAB545  test    dl, bpl
  0000000140CAB548  cmovnz  r10, r8
  0000000140CAB54C  mov     [rsp+440h+var_198], r10
  0000000140CAB554  mov     rcx, 0C885AA762EFEC597h
  0000000140CAB55E  imul    rcx, rdi
  0000000140CAB562  add     rcx, rax
  0000000140CAB565  mov     r8, 0E751E4880A54B881h
  0000000140CAB56F  imul    r8, rdi
  0000000140CAB573  add     r8, rax
  0000000140CAB576  not     r8
  0000000140CAB579  and     r8, rsi
  0000000140CAB57C  not     r8
  0000000140CAB57F  and     r8, rcx
  0000000140CAB582  mov     rcx, 0C6ACCF188DEC7BFFh
  0000000140CAB58C  imul    rcx, rdi
  0000000140CAB590  and     rcx, rsi
  0000000140CAB593  mov     rax, 9AB2AA89CDED80A6h
  0000000140CAB59D  imul    rax, rdi
  0000000140CAB5A1  not     rcx
  0000000140CAB5A4  and     rcx, rax
  0000000140CAB5A7  test    r9b, r12b
  0000000140CAB5AA  cmovnz  rcx, r8
  0000000140CAB5AE  mov     [rsp+440h+var_218], rcx
  0000000140CAB5B6  mov     rcx, rdi
  0000000140CAB5B9  imul    eax, ecx, 0E39B5AE0h
  0000000140CAB5BF  imul    r8d, ecx, 4A0D9310h
  0000000140CAB5C6  mov     [rsp+440h+var_238], r8
  0000000140CAB5CE  test    r9b, r12b
  0000000140CAB5D1  cmovnz  r8, rax
  0000000140CAB5D5  mov     [rsp+440h+var_228], r8
  0000000140CAB5DD  mov     r8, rax
  0000000140CAB5E0  mov     [rsp+440h+var_168], rax
  0000000140CAB5E8  imul    r10d, ecx, 1126BC58h
  0000000140CAB5EF  mov     [rsp+440h+var_348], r10
  0000000140CAB5F7  imul    eax, ecx, 222FEC38h
  0000000140CAB5FD  test    r9b, r12b
  0000000140CAB600  cmovz   rax, r10
  0000000140CAB604  mov     [rsp+440h+var_230], rax
  0000000140CAB60C  imul    eax, ecx, 66723830h
  0000000140CAB612  mov     [rsp+440h+var_400], rax
  0000000140CAB617  imul    r10d, ecx, 33391C18h
  0000000140CAB61E  test    r9b, r12b
  0000000140CAB621  cmovz   r10, rax
  0000000140CAB625  mov     [rsp+440h+var_1D0], r10
  0000000140CAB62D  imul    r10d, ecx, 0AAD210A0h
  0000000140CAB634  mov     [rsp+440h+var_278], r10
  0000000140CAB63C  test    r9b, r12b
  0000000140CAB63F  mov     r11, [rsp+440h+var_3F8]
  0000000140CAB644  mov     rax, r11
  0000000140CAB647  cmovnz  rax, r10
  0000000140CAB64B  mov     [rsp+440h+var_1F0], rax
  0000000140CAB653  imul    eax, ecx, 7D46AF28h
  0000000140CAB659  mov     [rsp+440h+var_288], rax
  0000000140CAB661  test    r9b, r12b
  0000000140CAB664  cmovnz  rax, [rsp+440h+var_410]
  0000000140CAB66A  mov     [rsp+440h+var_1C0], rax
  0000000140CAB672  imul    eax, ecx, 0E3B8E758h
  0000000140CAB678  mov     [rsp+440h+var_2F0], rax
  0000000140CAB680  imul    r10d, ecx, 0B60FF968h
  0000000140CAB687  mov     [rsp+440h+var_380], r10
  0000000140CAB68F  test    r9b, r12b
  0000000140CAB692  cmovnz  r10, rax
  0000000140CAB696  mov     [rsp+440h+var_258], r10
  0000000140CAB69E  imul    r10d, ecx, 3356A890h
  0000000140CAB6A5  test    r9b, r12b
  0000000140CAB6A8  mov     rax, r10
  0000000140CAB6AB  cmovnz  rax, r13
  0000000140CAB6AF  mov     [rsp+440h+var_270], rax
  0000000140CAB6B7  imul    eax, ecx, 71EB39E8h
  0000000140CAB6BD  mov     [rsp+440h+var_E8], rax
  0000000140CAB6C5  test    r9b, r12b
  0000000140CAB6C8  cmovnz  rax, r10
  0000000140CAB6CC  mov     [rsp+440h+var_280], rax
  0000000140CAB6D4  mov     rsi, r10
  0000000140CAB6D7  imul    eax, ecx, 0C188FB20h
  0000000140CAB6DD  mov     [rsp+440h+var_248], rax
  0000000140CAB6E5  test    r9b, r12b
  0000000140CAB6E8  cmovnz  rax, r11
  0000000140CAB6EC  mov     [rsp+440h+var_298], rax
  0000000140CAB6F4  imul    eax, ecx, 0EF145C98h
  0000000140CAB6FA  mov     [rsp+440h+var_F0], rax
  0000000140CAB702  test    r9b, r12b
  0000000140CAB705  mov     r13, [rsp+440h+var_440]
  0000000140CAB709  cmovnz  rax, r13
  0000000140CAB70D  mov     [rsp+440h+var_370], rax
  0000000140CAB715  imul    eax, ecx, 9F769B60h
  0000000140CAB71B  mov     [rsp+440h+var_2E0], rax
  0000000140CAB723  test    r9b, r12b
  0000000140CAB726  cmovnz  rax, rbx
  0000000140CAB72A  mov     [rsp+440h+var_188], rax
  0000000140CAB732  imul    eax, ecx, 0B0623EC8h
  0000000140CAB738  mov     [rsp+440h+var_1E8], rax
  0000000140CAB740  test    r9b, r12b
  0000000140CAB743  cmovnz  r8, rax
  0000000140CAB747  mov     [rsp+440h+var_428], r8
  0000000140CAB74C  imul    eax, ecx, 3E949158h
  0000000140CAB752  imul    r10d, ecx, 0BAA73939h
  0000000140CAB759  test    r15b, r15b
  0000000140CAB75C  cmovz   r10, rax
  0000000140CAB760  mov     rax, 6C195006EC93DAB1h
  0000000140CAB76A  imul    rax, rdi
  0000000140CAB76E  mov     r8, 0B0E7FCE9F688C21Fh
  0000000140CAB778  imul    r8, rdi
  0000000140CAB77C  mov     r9, rdi
  0000000140CAB77F  mov     rdi, rdx
  0000000140CAB782  test    dil, bpl
  0000000140CAB785  cmovnz  r8, rax
  0000000140CAB789  mov     [rsp+440h+var_60], r8
  0000000140CAB791  mov     r14, [rsp+440h+var_340]
  0000000140CAB799  mov     rax, r14
  0000000140CAB79C  cmovnz  rax, [rsp+440h+var_418]
  0000000140CAB7A2  mov     [rsp+440h+var_180], rax
  0000000140CAB7AA  mov     rbx, [rsp+440h+var_2B8]
  0000000140CAB7B2  mov     rax, rbx
  0000000140CAB7B5  shr     rax, 28h
  0000000140CAB7B9  not     eax
  0000000140CAB7BB  and     eax, 21h
  0000000140CAB7BE  mov     r8, rbx
  0000000140CAB7C1  shr     r8, 14h
  0000000140CAB7C5  not     r8d
  0000000140CAB7C8  and     r8d, 2000001h
  0000000140CAB7CF  imul    r8, rax
  0000000140CAB7D3  mov     [rsp+440h+var_300], r8
  0000000140CAB7DB  mov     rax, rbx
  0000000140CAB7DE  shr     rax, 23h
  0000000140CAB7E2  not     eax
  0000000140CAB7E4  and     eax, 2040401h
  0000000140CAB7E9  mov     rcx, rax
  0000000140CAB7EC  mov     [rsp+440h+var_3D8], rax
  0000000140CAB7F1  imul    eax, r9d, 668FC4A8h
  0000000140CAB7F8  add     rax, rsp
  0000000140CAB7FB  add     rax, 440h
  0000000140CAB801  mov     [rsp+440h+var_68], rax
  0000000140CAB809  mov     r11, r8
  0000000140CAB80C  imul    r11, rax
  0000000140CAB810  not     r11
  0000000140CAB813  mov     [rsp+440h+var_3C0], r11
  0000000140CAB81B  mov     rax, [rsp+440h+var_350]
  0000000140CAB823  add     rax, rsp
  0000000140CAB826  add     rax, 440h
  0000000140CAB82C  imul    rax, rcx
  0000000140CAB830  not     rax
  0000000140CAB833  and     rax, r11
  0000000140CAB836  not     rax
  0000000140CAB839  mov     ecx, ebx
  0000000140CAB83B  not     ecx
  0000000140CAB83D  shr     ecx, 7
  0000000140CAB840  mov     dword ptr [rsp+440h+var_178], ecx
  0000000140CAB847  mov     edx, ecx
  0000000140CAB849  and     edx, 1081h
  0000000140CAB84F  mov     [rsp+440h+var_350], rdx
  0000000140CAB857  lea     rcx, [rsp+r13+440h+var_440]
  0000000140CAB85B  add     rcx, 440h
  0000000140CAB862  imul    rcx, rdx
  0000000140CAB866  add     rcx, rax
  0000000140CAB869  shr     rbx, 38h
  0000000140CAB86D  not     ebx
  0000000140CAB86F  and     ebx, 11h
  0000000140CAB872  mov     [rsp+440h+var_388], rbx
  0000000140CAB87A  imul    eax, r9d, 93FD99A8h
  0000000140CAB881  add     rax, rsp
  0000000140CAB884  add     rax, 440h
  0000000140CAB88A  imul    rax, rbx
  0000000140CAB88E  not     rax
  0000000140CAB891  not     rcx
  0000000140CAB894  and     rcx, rax
  0000000140CAB897  mov     r12, 6FB5D71F668B051Ch
  0000000140CAB8A1  imul    r12, r9
  0000000140CAB8A5  add     r12, r10
  0000000140CAB8A8  not     rcx
  0000000140CAB8AB  mov     rax, [rcx]
  0000000140CAB8AE  mov     [rsp+440h+var_F8], rax
  0000000140CAB8B6  add     r12, rax
  0000000140CAB8B9  mov     r11, r12
  0000000140CAB8BC  not     r11
  0000000140CAB8BF  mov     rdx, 0D8FF896958CB2A52h
  0000000140CAB8C9  imul    rdx, r9
  0000000140CAB8CD  mov     rax, 0B7C09F86E79086DFh
  0000000140CAB8D7  imul    rax, r9
  0000000140CAB8DB  and     rax, r11
  0000000140CAB8DE  not     rax
  0000000140CAB8E1  and     rax, rdx
  0000000140CAB8E4  mov     r15, 4DAF072ECDE3FC79h
  0000000140CAB8EE  imul    r15, r9
  0000000140CAB8F2  and     r15, [rsp+440h+var_320]
  0000000140CAB8FA  not     r15
  0000000140CAB8FD  mov     rdx, 31141A3C601780E0h
  0000000140CAB907  imul    rdx, r9
  0000000140CAB90B  add     rdx, r15
  0000000140CAB90E  mov     rcx, 846123122F105F4Eh
  0000000140CAB918  imul    rcx, r9
  0000000140CAB91C  add     rcx, r15
  0000000140CAB91F  not     rcx
  0000000140CAB922  and     rcx, r11
  0000000140CAB925  not     rcx
  0000000140CAB928  and     rcx, rdx
  0000000140CAB92B  test    dil, bpl
  0000000140CAB92E  cmovnz  rsi, r14
  0000000140CAB932  mov     [rsp+440h+var_1A8], rsi
  0000000140CAB93A  cmovnz  rcx, rax
  0000000140CAB93E  mov     [rsp+440h+var_340], rcx
  0000000140CAB946  mov     rdx, 92E435C70D2FC815h
  0000000140CAB950  imul    rdx, r9
  0000000140CAB954  mov     rbx, rdx
  0000000140CAB957  not     rbx
  0000000140CAB95A  mov     r10, r12
  0000000140CAB95D  and     r10, rbx
  0000000140CAB960  not     r10
  0000000140CAB963  mov     rax, r11
  0000000140CAB966  and     rax, rdx
  0000000140CAB969  not     rax
  0000000140CAB96C  and     rax, r10
  0000000140CAB96F  mov     r10, 1FCDA1F9220686D2h
  0000000140CAB979  imul    r10, r9
  0000000140CAB97D  mov     rsi, r10
  0000000140CAB980  not     rsi
  0000000140CAB983  mov     r14, rsi
  0000000140CAB986  and     r14, rax
  0000000140CAB989  mov     r13, r12
  0000000140CAB98C  and     r13, r10
  0000000140CAB98F  mov     rcx, r10
  0000000140CAB992  and     rcx, rdx
  0000000140CAB995  and     rdx, r13
  0000000140CAB998  lea     r8, [rdx+rdx*2]
  0000000140CAB99C  add     r8, r14
  0000000140CAB99F  not     r13
  0000000140CAB9A2  and     r13, rbx
  0000000140CAB9A5  not     r13
  0000000140CAB9A8  not     rdx
  0000000140CAB9AB  and     rdx, r13
  0000000140CAB9AE  add     rdx, r8
  0000000140CAB9B1  and     rcx, r12
  0000000140CAB9B4  not     rcx
  0000000140CAB9B7  lea     rdx, [rdx+rcx*2]
  0000000140CAB9BB  and     r10, rax
  0000000140CAB9BE  not     rax
  0000000140CAB9C1  and     rax, rsi
  0000000140CAB9C4  not     rax
  0000000140CAB9C7  not     r10
  0000000140CAB9CA  and     r10, rax
  0000000140CAB9CD  sub     rdx, r10
  0000000140CAB9D0  mov     rax, 4317BECC1A282413h
  0000000140CAB9DA  imul    rax, r9
  0000000140CAB9DE  add     rax, r15
  0000000140CAB9E1  mov     rcx, 8AD6FB7624185DA8h
  0000000140CAB9EB  imul    rcx, r9
  0000000140CAB9EF  add     rcx, r15
  0000000140CAB9F2  not     rcx
  0000000140CAB9F5  and     rcx, r11
  0000000140CAB9F8  not     rcx
  0000000140CAB9FB  and     rcx, rax
  0000000140CAB9FE  add     rdx, 2
  0000000140CABA02  test    dil, bpl
  0000000140CABA05  cmovnz  rcx, rdx
  0000000140CABA09  mov     [rsp+440h+var_208], rcx
  0000000140CABA11  imul    ecx, r9d, 0E966A1F8h
  0000000140CABA18  mov     [rsp+440h+var_440], rcx
  0000000140CABA1C  test    dil, bpl
  0000000140CABA1F  mov     rax, rcx
  0000000140CABA22  cmovnz  rax, [rsp+440h+var_3F8]
  0000000140CABA28  mov     [rsp+440h+var_250], rax
  0000000140CABA30  mov     rsi, 75B06D720554185Ah
  0000000140CABA3A  imul    rsi, r9
  0000000140CABA3E  add     rsi, r15
  0000000140CABA41  mov     r10, rsi
  0000000140CABA44  not     r10
  0000000140CABA47  mov     rax, 5022E3985037204Bh
  0000000140CABA51  imul    rax, r9
  0000000140CABA55  add     rax, r15
  0000000140CABA58  mov     r14, r10
  0000000140CABA5B  and     r14, rax
  0000000140CABA5E  mov     rcx, r11
  0000000140CABA61  and     rcx, r14
  0000000140CABA64  not     rcx
  0000000140CABA67  not     r14
  0000000140CABA6A  and     r14, r12
  0000000140CABA6D  not     r14
  0000000140CABA70  and     r14, rcx
  0000000140CABA73  mov     rcx, r11
  0000000140CABA76  and     rcx, r10
  0000000140CABA79  not     rcx
  0000000140CABA7C  mov     r13, r12
  0000000140CABA7F  and     r13, rsi
  0000000140CABA82  not     r13
  0000000140CABA85  and     r13, rcx
  0000000140CABA88  mov     rbx, rax
  0000000140CABA8B  not     rbx
  0000000140CABA8E  and     r10, rbx
  0000000140CABA91  and     rbx, rsi
  0000000140CABA94  and     rsi, rax
  0000000140CABA97  not     r13
  0000000140CABA9A  and     r13, rax
  0000000140CABA9D  mov     rax, rsi
  0000000140CABAA0  not     rax
  0000000140CABAA3  not     r10
  0000000140CABAA6  and     rax, r10
  0000000140CABAA9  mov     rcx, r12
  0000000140CABAAC  and     rcx, rax
  0000000140CABAAF  not     rcx
  0000000140CABAB2  lea     rcx, [rcx+rcx*2]
  0000000140CABAB6  sub     rcx, r13
  0000000140CABAB9  and     rsi, r11
  0000000140CABABC  add     rsi, rcx
  0000000140CABABF  and     r10, r12
  0000000140CABAC2  lea     rcx, [rsi+r10*2]
  0000000140CABAC6  sub     rcx, r14
  0000000140CABAC9  not     rax
  0000000140CABACC  and     rax, r12
  0000000140CABACF  lea     rax, [rax+rax*2]
  0000000140CABAD3  sub     rcx, rax
  0000000140CABAD6  not     rbx
  0000000140CABAD9  and     rbx, r12
  0000000140CABADC  not     rbx
  0000000140CABADF  add     rbx, rbx
  0000000140CABAE2  sub     rcx, rbx
  0000000140CABAE5  mov     rax, 5BFDC7092E4B9420h
  0000000140CABAEF  imul    rax, r9
  0000000140CABAF3  add     rax, r15
  0000000140CABAF6  mov     r8, 0AF00692FA7C6EDBAh
  0000000140CABB00  imul    r8, r9
  0000000140CABB04  add     r8, r15
  0000000140CABB07  not     r8
  0000000140CABB0A  and     r8, r11
  0000000140CABB0D  not     r8
  0000000140CABB10  and     r8, rax
  0000000140CABB13  test    dil, bpl
  0000000140CABB16  cmovnz  r8, rcx
  0000000140CABB1A  mov     [rsp+440h+var_260], r8
  0000000140CABB22  mov     rax, 66336943C6335594h
  0000000140CABB2C  imul    rax, r9
  0000000140CABB30  add     rax, r15
  0000000140CABB33  mov     rcx, 7A3F37E4887960Eh
  0000000140CABB3D  imul    rcx, r9
  0000000140CABB41  add     rcx, r15
  0000000140CABB44  not     rcx
  0000000140CABB47  and     rcx, r11
  0000000140CABB4A  not     rcx
  0000000140CABB4D  and     rcx, rax
  0000000140CABB50  mov     r8, 1A2E935CADAF8B53h
  0000000140CABB5A  imul    r8, r9
  0000000140CABB5E  and     r8, r11
  0000000140CABB61  mov     rax, 0CF2BE9B59BE82232h
  0000000140CABB6B  imul    rax, r9
  0000000140CABB6F  not     r8
  0000000140CABB72  and     r8, rax
  0000000140CABB75  test    dil, bpl
  0000000140CABB78  cmovnz  r8, rcx
  0000000140CABB7C  mov     [rsp+440h+var_290], r8
  0000000140CABB84  mov     rax, [rsp+440h+var_410]
  0000000140CABB89  cmovz   rax, [rsp+440h+var_2E0]
  0000000140CABB92  mov     [rsp+440h+var_410], rax
  0000000140CABB97  imul    eax, r9d, 0A506C988h
  0000000140CABB9E  mov     [rsp+440h+var_108], rax
  0000000140CABBA6  test    dil, bpl
  0000000140CABBA9  mov     rcx, [rsp+440h+var_308]
  0000000140CABBB1  mov     r8, rcx
  0000000140CABBB4  cmovnz  r8, rax
  0000000140CABBB8  mov     [rsp+440h+var_C0], r8
  0000000140CABBC0  imul    eax, r9d, 5B16C2F0h
  0000000140CABBC7  mov     [rsp+440h+var_110], rax
  0000000140CABBCF  test    dil, bpl
  0000000140CABBD2  mov     r8, [rsp+440h+var_3F0]
  0000000140CABBD7  cmovnz  r8, rax
  0000000140CABBDB  mov     [rsp+440h+var_3F0], r8
  0000000140CABBE0  cmovnz  rax, rcx
  0000000140CABBE4  mov     [rsp+440h+var_C8], rax
  0000000140CABBEC  imul    ecx, r9d, 0DDEDA040h
  0000000140CABBF3  mov     [rsp+440h+var_268], rcx
  0000000140CABBFB  test    dil, bpl
  0000000140CABBFE  mov     rax, [rsp+440h+var_438]
  0000000140CABC03  cmovnz  rax, rcx
  0000000140CABC07  mov     [rsp+440h+var_438], rax
  0000000140CABC0C  imul    eax, r9d, 9F590EE8h
  0000000140CABC13  mov     [rsp+440h+var_A0], rax
  0000000140CABC1B  test    dil, bpl
  0000000140CABC1E  mov     r12, [rsp+440h+var_418]
  0000000140CABC23  cmovnz  r12, [rsp+440h+var_408]
  0000000140CABC29  mov     rdx, [rsp+440h+var_348]
  0000000140CABC31  mov     r8, rdx
  0000000140CABC34  cmovnz  r8, rax
  0000000140CABC38  mov     [rsp+440h+var_1F8], r8
  0000000140CABC40  mov     rbp, [rsp+rcx+440h]
  0000000140CABC48  mov     rax, rbp
  0000000140CABC4B  shl     rax, 13h
  0000000140CABC4F  not     rax
  0000000140CABC52  mov     r11, rbp
  0000000140CABC55  shr     r11, 2Dh
  0000000140CABC59  not     r11
  0000000140CABC5C  and     r11, rax
  0000000140CABC5F  mov     rax, r11
  0000000140CABC62  not     rax
  0000000140CABC65  or      rax, [rsp+440h+var_420]
  0000000140CABC6A  or      r11, [rsp+440h+var_430]
  0000000140CABC6F  and     r11, rax
  0000000140CABC72  mov     r8d, r11d
  0000000140CABC75  not     r8d
  0000000140CABC78  mov     eax, r8d
  0000000140CABC7B  shr     eax, 6
  0000000140CABC7E  and     eax, 90101h
  0000000140CABC83  mov     ecx, r8d
  0000000140CABC86  mov     rdi, r8
  0000000140CABC89  shr     ecx, 3
  0000000140CABC8C  and     ecx, 480801h
  0000000140CABC92  imul    rcx, rax
  0000000140CABC96  mov     rsi, rcx
  0000000140CABC99  mov     rax, r11
  0000000140CABC9C  shr     rax, 0Bh
  0000000140CABCA0  and     eax, 400401h
  0000000140CABCA5  mov     rcx, r11
  0000000140CABCA8  shr     rcx, 1Fh
  0000000140CABCAC  not     ecx
  0000000140CABCAE  and     ecx, 4101h
  0000000140CABCB4  imul    rcx, rax
  0000000140CABCB8  imul    eax, r9d, 224D78B0h
  0000000140CABCBF  mov     [rsp+440h+var_2A8], rax
  0000000140CABCC7  mov     r8, [rsp+rax+440h]
  0000000140CABCCF  mov     [rsp+440h+var_118], r8
  0000000140CABCD7  mov     rax, rsi
  0000000140CABCDA  mov     r10, rsi
  0000000140CABCDD  mov     [rsp+440h+var_420], rsi
  0000000140CABCE2  imul    rax, r8
  0000000140CABCE6  mov     r8, [rsp+440h+var_2F0]
  0000000140CABCEE  mov     rsi, [rsp+r8+440h]
  0000000140CABCF6  mov     [rsp+440h+var_2A0], rsi
  0000000140CABCFE  mov     r8, rcx
  0000000140CABD01  mov     r13, rcx
  0000000140CABD04  mov     [rsp+440h+var_418], rcx
  0000000140CABD09  imul    r8, rsi
  0000000140CABD0D  add     r8, rax
  0000000140CABD10  mov     [rsp+440h+var_70], r8
  0000000140CABD18  imul    eax, r9d, 99AB5448h
  0000000140CABD1F  lea     rcx, [rsp+rax+440h+var_440]
  0000000140CABD23  add     rcx, 440h
  0000000140CABD2A  mov     [rsp+440h+var_A8], rcx
  0000000140CABD32  mov     rax, [rsp+440h+var_330]
  0000000140CABD3A  lea     r8, [rsp+rax+440h]
  0000000140CABD42  mov     [rsp+440h+var_330], r8
  0000000140CABD4A  mov     rbx, [rsp+440h+var_360]
  0000000140CABD52  mov     rax, rbx
  0000000140CABD55  imul    rax, rcx
  0000000140CABD59  mov     rcx, [rsp+440h+var_3D0]
  0000000140CABD5E  imul    rcx, r8
  0000000140CABD62  add     rcx, rax
  0000000140CABD65  mov     rax, [rsp+440h+var_338]
  0000000140CABD6D  lea     r8, [rsp+rax+440h+var_440]
  0000000140CABD71  add     r8, 440h
  0000000140CABD78  mov     [rsp+440h+var_B0], r8
  0000000140CABD80  not     rcx
  0000000140CABD83  mov     r15, [rsp+440h+var_3E0]
  0000000140CABD88  mov     rax, r15
  0000000140CABD8B  imul    rax, r8
  0000000140CABD8F  not     rax
  0000000140CABD92  and     rax, rcx
  0000000140CABD95  imul    ecx, r9d, -75h
  0000000140CABD99  mov     r8, [rsp+440h+var_320]
  0000000140CABDA1  shr     r8, cl
  0000000140CABDA4  mov     [rsp+440h+var_2B0], r8
  0000000140CABDAC  imul    ecx, r9d, 777B6810h
  0000000140CABDB3  lea     r8, [rsp+rcx+440h+var_440]
  0000000140CABDB7  add     r8, 440h
  0000000140CABDBE  mov     [rsp+440h+var_D0], r8
  0000000140CABDC6  mov     rcx, [rsp+440h+var_368]
  0000000140CABDCE  imul    rcx, r8
  0000000140CABDD2  not     rax
  0000000140CABDD5  mov     rcx, [rcx+rax]
  0000000140CABDD9  mov     rax, r11
  0000000140CABDDC  shr     rax, 28h
  0000000140CABDE0  not     eax
  0000000140CABDE2  and     eax, 21h
  0000000140CABDE5  mov     esi, edi
  0000000140CABDE7  shr     esi, 7
  0000000140CABDEA  and     esi, 48081h
  0000000140CABDF0  imul    rsi, rax
  0000000140CABDF4  mov     [rsp+440h+var_408], rsi
  0000000140CABDF9  mov     r8, [rsp+rdx+440h]
  0000000140CABE01  mov     [rsp+440h+var_78], r8
  0000000140CABE09  mov     rax, r10
  0000000140CABE0C  imul    rax, rcx
  0000000140CABE10  mov     [rsp+440h+var_88], rcx
  0000000140CABE18  not     rax
  0000000140CABE1B  imul    rsi, r8
  0000000140CABE1F  not     rsi
  0000000140CABE22  and     rsi, rax
  0000000140CABE25  mov     [rsp+440h+var_80], rsi
  0000000140CABE2D  mov     rax, [rsp+440h+var_440]
  0000000140CABE31  mov     rdx, [rsp+rax+440h]
  0000000140CABE39  mov     [rsp+440h+var_310], rdx
  0000000140CABE41  mov     rax, rbx
  0000000140CABE44  imul    rax, rdx
  0000000140CABE48  not     rax
  0000000140CABE4B  mov     rdx, r15
  0000000140CABE4E  imul    rdx, rcx
  0000000140CABE52  not     rdx
  0000000140CABE55  and     rdx, rax
  0000000140CABE58  mov     [rsp+440h+var_90], rdx
  0000000140CABE60  mov     rax, [rsp+440h+var_F0]
  0000000140CABE68  mov     rcx, [rsp+rax+440h]
  0000000140CABE70  mov     [rsp+440h+var_348], rcx
  0000000140CABE78  mov     rax, [rsp+440h+var_3D8]
  0000000140CABE7D  imul    rax, rcx
  0000000140CABE81  not     rax
  0000000140CABE84  mov     rcx, [rsp+440h+var_388]
  0000000140CABE8C  imul    rcx, [rsp+440h+var_2E8]
  0000000140CABE95  not     rcx
  0000000140CABE98  and     rcx, rax
  0000000140CABE9B  mov     [rsp+440h+var_98], rcx
  0000000140CABEA3  shr     r11, 1Ch
  0000000140CABEA7  and     r11d, 21h
  0000000140CABEAB  shr     edi, 4
  0000000140CABEAE  and     edi, 240401h
  0000000140CABEB4  imul    rdi, r11
  0000000140CABEB8  mov     [rsp+440h+var_430], rdi
  0000000140CABEBD  imul    ecx, r9d, -44h
  0000000140CABEC1  mov     rax, [rsp+440h+var_2B8]
  0000000140CABEC9  shr     rax, cl
  0000000140CABECC  mov     [rsp+440h+var_440], rax
  0000000140CABED0  mov     rax, [rsp+440h+var_428]
  0000000140CABED5  add     rax, rsp
  0000000140CABED8  add     rax, 440h
  0000000140CABEDE  lea     rcx, [rsp+r12+440h+var_440]
  0000000140CABEE2  add     rcx, 440h
  0000000140CABEE9  imul    rax, rdi
  0000000140CABEED  imul    rcx, r13
  0000000140CABEF1  add     rcx, rax
  0000000140CABEF4  mov     [rsp+440h+var_338], rcx
  0000000140CABEFC  mov     rdx, 6E0F0FE049F43BDCh
  0000000140CABF06  mov     [rsp+440h+var_3C8], r9
  0000000140CABF0B  imul    rdx, r9
  0000000140CABF0F  mov     rax, 0BC633A3E4E3931F9h
  0000000140CABF19  imul    rax, r9
  0000000140CABF1D  imul    ecx, r9d, -71h
  0000000140CABF21  mov     [rsp+440h+var_11C], ecx
  0000000140CABF28  mov     r8, rbp
  0000000140CABF2B  shr     r8, cl
  0000000140CABF2E  mov     rsi, rax
  0000000140CABF31  mov     r10, rax
  0000000140CABF34  not     rsi
  0000000140CABF37  mov     r12, r8
  0000000140CABF3A  not     r12
  0000000140CABF3D  imul    ecx, r9d, 31h ; '1'
  0000000140CABF41  mov     [rsp+440h+var_120], ecx
  0000000140CABF48  shl     rbp, cl
  0000000140CABF4B  mov     rcx, r12
  0000000140CABF4E  and     rcx, rbp
  0000000140CABF51  mov     [rsp+440h+var_428], rcx
  0000000140CABF56  mov     rax, rsi
  0000000140CABF59  and     rax, rcx
  0000000140CABF5C  not     rax
  0000000140CABF5F  mov     rcx, rbp
  0000000140CABF62  mov     r14, rbp
  0000000140CABF65  not     rcx
  0000000140CABF68  mov     rdi, rcx
  0000000140CABF6B  mov     r13, rdx
  0000000140CABF6E  not     r13
  0000000140CABF71  mov     [rsp+440h+var_318], r13
  0000000140CABF79  and     rax, rdx
  0000000140CABF7C  mov     rcx, 5555555555555556h
  0000000140CABF86  lea     r11, [rcx-2]
  0000000140CABF8A  imul    rax, r11
  0000000140CABF8E  mov     rbx, r10
  0000000140CABF91  and     rbx, r12
  0000000140CABF94  and     r13, rdi
  0000000140CABF97  mov     [rsp+440h+var_2F8], r13
  0000000140CABF9F  mov     rcx, rdi
  0000000140CABFA2  mov     [rsp+440h+var_200], rdi
  0000000140CABFAA  and     r13, rbx
  0000000140CABFAD  imul    r13, r11
  0000000140CABFB1  add     r13, rax
  0000000140CABFB4  mov     rax, rdx
  0000000140CABFB7  mov     r11, rdx
  0000000140CABFBA  and     rax, r8
  0000000140CABFBD  mov     rdi, r10
  0000000140CABFC0  mov     rdx, r10
  0000000140CABFC3  and     rdi, rax
  0000000140CABFC6  not     rax
  0000000140CABFC9  and     rax, rsi
  0000000140CABFCC  not     rax
  0000000140CABFCF  not     rdi
  0000000140CABFD2  and     rdi, rax
  0000000140CABFD5  mov     rax, rsi
  0000000140CABFD8  and     rax, rcx
  0000000140CABFDB  not     rdi
  0000000140CABFDE  and     rdi, rbp
  0000000140CABFE1  mov     r10, rsi
  0000000140CABFE4  and     r10, r12
  0000000140CABFE7  mov     rbp, r10
  0000000140CABFEA  not     rbp
  0000000140CABFED  mov     r15, rdx
  0000000140CABFF0  and     r15, r8
  0000000140CABFF3  not     r15
  0000000140CABFF6  and     rbp, r15
  0000000140CABFF9  not     rbp
  0000000140CABFFC  and     rbp, r14
  0000000140CABFFF  not     rbx
  0000000140CAC002  mov     r9, r11
  0000000140CAC005  and     rbx, r11
  0000000140CAC008  not     rbx
  0000000140CAC00B  and     rbx, r14
  0000000140CAC00E  mov     [rsp+440h+var_3A0], rbx
  0000000140CAC016  mov     r11, rdx
  0000000140CAC019  and     r14, rdx
  0000000140CAC01C  not     r14
  0000000140CAC01F  and     r14, r12
  0000000140CAC022  mov     [rsp+440h+var_3A8], r14
  0000000140CAC02A  mov     rcx, rax
  0000000140CAC02D  mov     [rsp+440h+var_3B0], rax
  0000000140CAC035  and     r12, rax
  0000000140CAC038  mov     rbx, r9
  0000000140CAC03B  and     rbx, r12
  0000000140CAC03E  not     r12
  0000000140CAC041  mov     rax, [rsp+440h+var_318]
  0000000140CAC049  and     r12, rax
  0000000140CAC04C  not     r12
  0000000140CAC04F  not     rbx
  0000000140CAC052  and     rbx, r12
  0000000140CAC055  not     rbx
  0000000140CAC058  lea     rbx, ds:0[rbx*2]
  0000000140CAC060  add     rbx, r13
  0000000140CAC063  add     rdi, rdi
  0000000140CAC066  sub     rbx, rdi
  0000000140CAC069  mov     rdi, rdx
  0000000140CAC06C  mov     [rsp+440h+var_D8], rdx
  0000000140CAC074  mov     r14, [rsp+440h+var_200]
  0000000140CAC07C  and     rdi, r14
  0000000140CAC07F  not     rdi
  0000000140CAC082  and     rdi, r8
  0000000140CAC085  mov     r12, r9
  0000000140CAC088  and     r12, rdi
  0000000140CAC08B  not     rdi
  0000000140CAC08E  and     rdi, rax
  0000000140CAC091  not     rdi
  0000000140CAC094  not     r12
  0000000140CAC097  and     r12, rdi
  0000000140CAC09A  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000140CAC0A4  imul    r12, rdi
  0000000140CAC0A8  add     r12, rbx
  0000000140CAC0AB  mov     rbx, r8
  0000000140CAC0AE  and     rbx, rax
  0000000140CAC0B1  and     rbx, rcx
  0000000140CAC0B4  not     rbx
  0000000140CAC0B7  lea     r13, [rdi+2]
  0000000140CAC0BB  imul    r13, rbx
  0000000140CAC0BF  mov     rcx, [rsp+440h+var_428]
  0000000140CAC0C4  not     rcx
  0000000140CAC0C7  mov     [rsp+440h+var_428], rcx
  0000000140CAC0CC  mov     rbx, rsi
  0000000140CAC0CF  and     rbx, rcx
  0000000140CAC0D2  mov     rdx, rax
  0000000140CAC0D5  and     rdx, rbx
  0000000140CAC0D8  not     rdx
  0000000140CAC0DB  not     rbx
  0000000140CAC0DE  and     rbx, r9
  0000000140CAC0E1  not     rbx
  0000000140CAC0E4  and     rbx, rdx
  0000000140CAC0E7  lea     rdx, [rdi-1]
  0000000140CAC0EB  mov     [rsp+440h+var_B8], rdx
  0000000140CAC0F3  imul    rbx, rdx
  0000000140CAC0F7  add     rbx, r13
  0000000140CAC0FA  add     rbx, r12
  0000000140CAC0FD  mov     rcx, [rsp+440h+var_2F8]
  0000000140CAC105  and     r15, rcx
  0000000140CAC108  mov     r12, 5555555555555556h
  0000000140CAC112  lea     rdx, [r12-1]
  0000000140CAC117  imul    rdx, r15
  0000000140CAC11B  not     rbp
  0000000140CAC11E  and     rbp, rax
  0000000140CAC121  mov     r13, rax
  0000000140CAC124  not     rbp
  0000000140CAC127  imul    rbp, r12
  0000000140CAC12B  add     rdx, rbp
  0000000140CAC12E  add     rdx, rbx
  0000000140CAC131  not     rcx
  0000000140CAC134  mov     r15, r8
  0000000140CAC137  mov     [rsp+440h+var_E0], rsi
  0000000140CAC13F  and     r15, rsi
  0000000140CAC142  and     r15, rcx
  0000000140CAC145  lea     rbx, [rdi+1]
  0000000140CAC149  imul    rbx, r15
  0000000140CAC14D  and     r8, r14
  0000000140CAC150  not     r8
  0000000140CAC153  and     r8, [rsp+440h+var_428]
  0000000140CAC158  mov     [rsp+440h+var_148], r9
  0000000140CAC160  and     r8, r9
  0000000140CAC163  and     r11, r8
  0000000140CAC166  not     r8
  0000000140CAC169  and     r8, rsi
  0000000140CAC16C  not     r8
  0000000140CAC16F  not     r11
  0000000140CAC172  and     r11, r8
  0000000140CAC175  imul    r11, rdi
  0000000140CAC179  add     r11, rbx
  0000000140CAC17C  mov     rcx, [rsp+440h+var_3A0]
  0000000140CAC184  not     rcx
  0000000140CAC187  imul    rcx, r12
  0000000140CAC18B  add     rcx, r11
  0000000140CAC18E  add     rcx, rdx
  0000000140CAC191  and     r10, r9
  0000000140CAC194  not     r10
  0000000140CAC197  and     r10, r14
  0000000140CAC19A  imul    r10, rdi
  0000000140CAC19E  mov     rdx, [rsp+440h+var_3B0]
  0000000140CAC1A6  not     rdx
  0000000140CAC1A9  mov     rax, [rsp+440h+var_3A8]
  0000000140CAC1B1  and     rax, rdx
  0000000140CAC1B4  mov     rdx, r13
  0000000140CAC1B7  and     rdx, rax
  0000000140CAC1BA  not     rdx
  0000000140CAC1BD  not     rax
  0000000140CAC1C0  and     rax, r9
  0000000140CAC1C3  not     rax
  0000000140CAC1C6  and     rax, rdx
  0000000140CAC1C9  not     rax
  0000000140CAC1CC  imul    rax, r12
  0000000140CAC1D0  add     rax, r10
  0000000140CAC1D3  add     rax, rcx
  0000000140CAC1D6  mov     r10, rax
  0000000140CAC1D9  mov     rax, [rsp+440h+var_380]
  0000000140CAC1E1  mov     rax, [rsp+rax+440h]
  0000000140CAC1E9  mov     rsi, rax
  0000000140CAC1EC  mov     r11, rax
  0000000140CAC1EF  mov     [rsp+440h+var_2F8], rax
  0000000140CAC1F7  not     rsi
  0000000140CAC1FA  mov     [rsp+440h+var_380], rsi
  0000000140CAC202  mov     r14, [rsp+440h+var_3C8]
  0000000140CAC207  imul    edi, r14d, 67D2922Bh
  0000000140CAC20E  mov     eax, edi
  0000000140CAC210  not     eax
  0000000140CAC212  lea     ecx, [r14+r14]
  0000000140CAC216  shr     r10, cl
  0000000140CAC219  mov     ecx, eax
  0000000140CAC21B  and     ecx, r10d
  0000000140CAC21E  mov     edx, esi
  0000000140CAC220  and     edx, ecx
  0000000140CAC222  not     edx
  0000000140CAC224  not     ecx
  0000000140CAC226  and     ecx, r11d
  0000000140CAC229  not     ecx
  0000000140CAC22B  and     ecx, edx
  0000000140CAC22D  mov     r8d, r10d
  0000000140CAC230  not     r8d
  0000000140CAC233  mov     edx, esi
  0000000140CAC235  and     edx, r10d
  0000000140CAC238  not     edx
  0000000140CAC23A  and     r8d, r11d
  0000000140CAC23D  not     r8d
  0000000140CAC240  and     r8d, edx
  0000000140CAC243  and     eax, r8d
  0000000140CAC246  not     eax
  0000000140CAC248  not     r8d
  0000000140CAC24B  and     r8d, edi
  0000000140CAC24E  not     r8d
  0000000140CAC251  and     r8d, eax
  0000000140CAC254  not     ecx
  0000000140CAC256  add     r8d, ecx
  0000000140CAC259  mov     dword ptr [rsp+440h+var_3B0], r8d
  0000000140CAC261  mov     rax, [rsp+440h+var_3E8]
  0000000140CAC266  lea     rcx, [rsp+rax+440h+var_440]
  0000000140CAC26A  add     rcx, 440h
  0000000140CAC271  mov     rax, [rsp+440h+var_188]
  0000000140CAC279  add     rax, rsp
  0000000140CAC27C  add     rax, 440h
  0000000140CAC282  mov     rdx, [rsp+440h+var_140]
  0000000140CAC28A  imul    rax, rdx
  0000000140CAC28E  mov     rbp, [rsp+440h+var_2C0]
  0000000140CAC296  imul    rcx, rbp
  0000000140CAC29A  add     rcx, rax
  0000000140CAC29D  mov     [rsp+440h+var_428], rcx
  0000000140CAC2A2  mov     rax, [rsp+440h+var_1F8]
  0000000140CAC2AA  add     rax, rsp
  0000000140CAC2AD  add     rax, 440h
  0000000140CAC2B3  mov     rbx, [rsp+440h+var_368]
  0000000140CAC2BB  imul    rax, rbx
  0000000140CAC2BF  add     rax, [rsp+440h+var_358]
  0000000140CAC2C7  mov     [rsp+440h+var_3E8], rax
  0000000140CAC2CC  mov     rax, [rsp+440h+var_E8]
  0000000140CAC2D4  lea     rcx, [rsp+rax+440h+var_440]
  0000000140CAC2D8  add     rcx, 440h
  0000000140CAC2DF  mov     [rsp+440h+var_3A0], rcx
  0000000140CAC2E7  mov     r9, [rsp+440h+var_408]
  0000000140CAC2EC  mov     rax, r9
  0000000140CAC2EF  imul    rax, rcx
  0000000140CAC2F3  mov     rcx, [rsp+440h+var_108]
  0000000140CAC2FB  lea     r8, [rsp+rcx+440h+var_440]
  0000000140CAC2FF  add     r8, 440h
  0000000140CAC306  mov     [rsp+440h+var_3A8], r8
  0000000140CAC30E  mov     rcx, [rsp+440h+var_420]
  0000000140CAC313  imul    rcx, r8
  0000000140CAC317  add     rcx, rax
  0000000140CAC31A  not     rcx
  0000000140CAC31D  mov     rax, [rsp+440h+var_438]
  0000000140CAC322  lea     rsi, [rsp+rax+440h+var_440]
  0000000140CAC326  add     rsi, 440h
  0000000140CAC32D  imul    rsi, [rsp+440h+var_418]
  0000000140CAC333  not     rsi
  0000000140CAC336  and     rsi, rcx
  0000000140CAC339  mov     r12, [rsp+440h+var_2B0]
  0000000140CAC341  mov     eax, r12d
  0000000140CAC344  not     eax
  0000000140CAC346  and     eax, edi
  0000000140CAC348  mov     [rsp+440h+var_128], eax
  0000000140CAC34F  mov     rcx, [rsp+440h+var_440]
  0000000140CAC353  mov     eax, ecx
  0000000140CAC355  not     eax
  0000000140CAC357  and     eax, edi
  0000000140CAC359  mov     dword ptr [rsp+440h+var_1F8], eax
  0000000140CAC360  and     ecx, edi
  0000000140CAC362  mov     [rsp+440h+var_440], rcx
  0000000140CAC366  and     r10d, edi
  0000000140CAC369  mov     r13d, edi
  0000000140CAC36C  imul    ecx, r14d, 0B62D85E0h
  0000000140CAC373  add     rcx, rsp
  0000000140CAC376  add     rcx, 440h
  0000000140CAC37D  not     rsi
  0000000140CAC380  imul    eax, r14d, 0AAB48428h
  0000000140CAC387  mov     [rsp+440h+var_200], rax
  0000000140CAC38F  mov     rax, [rsp+440h+var_430]
  0000000140CAC394  test    al, 1
  0000000140CAC396  cmovnz  rsi, rcx
  0000000140CAC39A  mov     [rsp+440h+var_188], rsi
  0000000140CAC3A2  mov     rcx, rbp
  0000000140CAC3A5  imul    rcx, [rsp+440h+var_390]
  0000000140CAC3AE  not     rcx
  0000000140CAC3B1  mov     rsi, [rsp+440h+var_370]
  0000000140CAC3B9  add     rsi, rsp
  0000000140CAC3BC  add     rsi, 440h
  0000000140CAC3C3  imul    rsi, rdx
  0000000140CAC3C7  mov     rdi, rdx
  0000000140CAC3CA  not     rsi
  0000000140CAC3CD  and     rsi, rcx
  0000000140CAC3D0  mov     [rsp+440h+var_370], rsi
  0000000140CAC3D8  mov     rcx, [rsp+440h+var_3B8]
  0000000140CAC3E0  add     rcx, rsp
  0000000140CAC3E3  add     rcx, 440h
  0000000140CAC3EA  mov     rdx, [rsp+440h+var_3F0]
  0000000140CAC3EF  add     rdx, rsp
  0000000140CAC3F2  add     rdx, 440h
  0000000140CAC3F9  mov     r8, [rsp+440h+var_3E0]
  0000000140CAC3FE  imul    rcx, r8
  0000000140CAC402  imul    rdx, rbx
  0000000140CAC406  add     rdx, rcx
  0000000140CAC409  mov     r15, rdx
  0000000140CAC40C  and     r13d, r12d
  0000000140CAC40F  mov     [rsp+440h+var_124], r13d
  0000000140CAC417  mov     rcx, [rsp+440h+var_3F8]
  0000000140CAC41C  lea     rdx, [rsp+rcx+440h+var_440]
  0000000140CAC420  add     rdx, 440h
  0000000140CAC427  mov     rcx, [rsp+440h+var_298]
  0000000140CAC42F  add     rcx, rsp
  0000000140CAC432  add     rcx, 440h
  0000000140CAC439  imul    rcx, rax
  0000000140CAC43D  imul    rdx, r9
  0000000140CAC441  mov     r12, r9
  0000000140CAC444  add     rdx, rcx
  0000000140CAC447  mov     [rsp+440h+var_3F0], rdx
  0000000140CAC44C  lea     rax, [rsp+440h]
  0000000140CAC454  mov     rcx, rax
  0000000140CAC457  shl     rcx, 9
  0000000140CAC45B  neg     rcx
  0000000140CAC45E  add     rcx, rsp
  0000000140CAC461  add     rcx, 440h
  0000000140CAC468  mov     rdx, rax
  0000000140CAC46B  not     rdx
  0000000140CAC46E  mov     [rsp+440h+var_2B0], rdx
  0000000140CAC476  shl     rdx, 9
  0000000140CAC47A  sub     rcx, rdx
  0000000140CAC47D  mov     [rsp+440h+var_438], rcx
  0000000140CAC482  mov     rax, [rsp+440h+var_288]
  0000000140CAC48A  lea     r11, [rsp+rax+440h+var_440]
  0000000140CAC48E  add     r11, 440h
  0000000140CAC495  mov     rax, [rsp+440h+var_240]
  0000000140CAC49D  lea     rdx, [rsp+rax+440h+var_440]
  0000000140CAC4A1  add     rdx, 440h
  0000000140CAC4A8  imul    rdx, rbp
  0000000140CAC4AC  not     rdx
  0000000140CAC4AF  mov     rsi, rdi
  0000000140CAC4B2  imul    rsi, r11
  0000000140CAC4B6  not     rsi
  0000000140CAC4B9  and     rsi, rdx
  0000000140CAC4BC  mov     rax, [rsp+440h+var_278]
  0000000140CAC4C4  add     rax, rsp
  0000000140CAC4C7  add     rax, 440h
  0000000140CAC4CD  mov     [rsp+440h+var_358], rax
  0000000140CAC4D5  mov     rdx, [rsp+440h+var_328]
  0000000140CAC4DD  imul    rdx, rax
  0000000140CAC4E1  not     rsi
  0000000140CAC4E4  add     rsi, rdx
  0000000140CAC4E7  not     rsi
  0000000140CAC4EA  mov     rax, [rsp+440h+var_210]
  0000000140CAC4F2  lea     r9, [rsp+rax+440h+var_440]
  0000000140CAC4F6  add     r9, 440h
  0000000140CAC4FD  mov     r13, [rsp+440h+var_138]
  0000000140CAC505  mov     rax, r13
  0000000140CAC508  imul    rax, r9
  0000000140CAC50C  mov     [rsp+440h+var_288], r9
  0000000140CAC514  not     rax
  0000000140CAC517  and     rax, rsi
  0000000140CAC51A  mov     [rsp+440h+var_210], rax
  0000000140CAC522  mov     rax, [rsp+440h+var_400]
  0000000140CAC527  add     rax, rsp
  0000000140CAC52A  add     rax, 440h
  0000000140CAC530  mov     [rsp+440h+var_3B8], rax
  0000000140CAC538  mov     rdx, [rsp+440h+var_360]
  0000000140CAC540  imul    rdx, rax
  0000000140CAC544  not     rdx
  0000000140CAC547  mov     rax, [rsp+440h+var_280]
  0000000140CAC54F  lea     rsi, [rsp+rax+440h+var_440]
  0000000140CAC553  add     rsi, 440h
  0000000140CAC55A  imul    rsi, [rsp+440h+var_3D0]
  0000000140CAC560  not     rsi
  0000000140CAC563  and     rsi, rdx
  0000000140CAC566  not     rsi
  0000000140CAC569  mov     rax, [rsp+440h+var_190]
  0000000140CAC571  imul    rax, r8
  0000000140CAC575  add     rax, rsi
  0000000140CAC578  not     rax
  0000000140CAC57B  mov     rcx, [rsp+440h+var_198]
  0000000140CAC583  add     rcx, rsp
  0000000140CAC586  add     rcx, 440h
  0000000140CAC58D  imul    rcx, rbx
  0000000140CAC591  not     rcx
  0000000140CAC594  and     rcx, rax
  0000000140CAC597  mov     [rsp+440h+var_190], rcx
  0000000140CAC59F  mov     rax, [rsp+440h+var_270]
  0000000140CAC5A7  lea     rdx, [rsp+rax+440h+var_440]
  0000000140CAC5AB  add     rdx, 440h
  0000000140CAC5B2  mov     rbx, [rsp+440h+var_3D8]
  0000000140CAC5B7  mov     rax, [rsp+440h+var_378]
  0000000140CAC5BF  imul    rax, rbx
  0000000140CAC5C3  mov     rbp, [rsp+440h+var_300]
  0000000140CAC5CB  imul    rdx, rbp
  0000000140CAC5CF  add     rdx, rax
  0000000140CAC5D2  not     rdx
  0000000140CAC5D5  mov     rsi, [rsp+440h+var_350]
  0000000140CAC5DD  imul    rsi, r9
  0000000140CAC5E1  not     rsi
  0000000140CAC5E4  and     rsi, rdx
  0000000140CAC5E7  mov     [rsp+440h+var_198], rsi
  0000000140CAC5EF  mov     rax, [rsp+440h+var_258]
  0000000140CAC5F7  lea     rdx, [rsp+rax+440h+var_440]
  0000000140CAC5FB  add     rdx, 440h
  0000000140CAC602  imul    rdx, rdi
  0000000140CAC606  not     rdx
  0000000140CAC609  mov     rax, [rsp+440h+var_1B8]
  0000000140CAC611  add     rax, rsp
  0000000140CAC614  add     rax, 440h
  0000000140CAC61A  imul    rax, r13
  0000000140CAC61E  not     rax
  0000000140CAC621  and     rax, rdx
  0000000140CAC624  mov     [rsp+440h+var_3F8], rax
  0000000140CAC629  imul    eax, r14d, 6C3D7F48h
  0000000140CAC630  mov     [rsp+440h+var_270], rax
  0000000140CAC638  lea     rdx, [rsp+rax+440h+var_440]
  0000000140CAC63C  add     rdx, 440h
  0000000140CAC643  mov     r9, [rsp+440h+var_420]
  0000000140CAC648  imul    rdx, r9
  0000000140CAC64C  not     rdx
  0000000140CAC64F  mov     rax, [rsp+440h+var_1C0]
  0000000140CAC657  add     rax, rsp
  0000000140CAC65A  add     rax, 440h
  0000000140CAC660  imul    rax, [rsp+440h+var_430]
  0000000140CAC666  not     rax
  0000000140CAC669  and     rax, rdx
  0000000140CAC66C  mov     [rsp+440h+var_378], rax
  0000000140CAC674  imul    eax, r14d, 38E6D6B8h
  0000000140CAC67B  mov     [rsp+440h+var_280], rax
  0000000140CAC683  lea     rdx, [rsp+rax+440h+var_440]
  0000000140CAC687  add     rdx, 440h
  0000000140CAC68E  imul    rdx, r12
  0000000140CAC692  not     rdx
  0000000140CAC695  mov     rax, [rsp+440h+var_1B0]
  0000000140CAC69D  add     rax, rsp
  0000000140CAC6A0  add     rax, 440h
  0000000140CAC6A6  mov     rcx, [rsp+440h+var_418]
  0000000140CAC6AB  imul    rax, rcx
  0000000140CAC6AF  not     rax
  0000000140CAC6B2  and     rax, rdx
  0000000140CAC6B5  mov     rdx, [rsp+440h+var_C8]
  0000000140CAC6BD  add     rdx, rsp
  0000000140CAC6C0  add     rdx, 440h
  0000000140CAC6C7  mov     r8, [rsp+440h+var_388]
  0000000140CAC6CF  imul    rdx, r8
  0000000140CAC6D3  mov     [rsp+440h+var_1B0], rdx
  0000000140CAC6DB  imul    edx, r14d, 5CB4718h
  0000000140CAC6E2  mov     [rsp+440h+var_240], rdx
  0000000140CAC6EA  test    r10b, 1
  0000000140CAC6EE  mov     rdx, [rsp+440h+var_D0]
  0000000140CAC6F6  cmovz   r15, rdx
  0000000140CAC6FA  mov     [rsp+440h+var_1B8], r15
  0000000140CAC702  not     rax
  0000000140CAC705  cmovz   rax, rdx
  0000000140CAC709  mov     [rsp+440h+var_1C0], rax
  0000000140CAC711  mov     rax, [rsp+440h+var_1F0]
  0000000140CAC719  lea     rdx, [rsp+rax+440h+var_440]
  0000000140CAC71D  add     rdx, 440h
  0000000140CAC724  mov     rax, [rsp+440h+var_1C8]
  0000000140CAC72C  add     rax, rsp
  0000000140CAC72F  add     rax, 440h
  0000000140CAC735  imul    rdx, rbp
  0000000140CAC739  imul    rax, r8
  0000000140CAC73D  add     rax, rdx
  0000000140CAC740  mov     rsi, rax
  0000000140CAC743  imul    r11, r13
  0000000140CAC747  not     r11
  0000000140CAC74A  mov     rax, [rsp+440h+var_1D0]
  0000000140CAC752  add     rax, rsp
  0000000140CAC755  add     rax, 440h
  0000000140CAC75B  imul    rax, rdi
  0000000140CAC75F  not     rax
  0000000140CAC762  and     rax, r11
  0000000140CAC765  mov     r15, rax
  0000000140CAC768  mov     rax, [rsp+440h+var_C0]
  0000000140CAC770  lea     rdx, [rsp+rax+440h+var_440]
  0000000140CAC774  add     rdx, 440h
  0000000140CAC77B  imul    rdx, rcx
  0000000140CAC77F  imul    r10d, r14d, 8E4FDF08h
  0000000140CAC786  lea     rax, [rsp+r10+440h+var_440]
  0000000140CAC78A  add     rax, 440h
  0000000140CAC790  mov     r11, r9
  0000000140CAC793  imul    rax, r9
  0000000140CAC797  add     rax, rdx
  0000000140CAC79A  imul    edx, r14d, 1C9FBE10h
  0000000140CAC7A1  mov     [rsp+440h+var_1C8], rdx
  0000000140CAC7A9  imul    edx, r14d, 445FD870h
  0000000140CAC7B0  mov     [rsp+440h+var_258], rdx
  0000000140CAC7B8  test    byte ptr [rsp+440h+var_128], 1
  0000000140CAC7C0  mov     rcx, [rsp+440h+var_2F0]
  0000000140CAC7C8  lea     rdx, [rsp+rcx+440h]
  0000000140CAC7D0  mov     r8, [rsp+440h+var_390]
  0000000140CAC7D8  cmovz   rdx, r8
  0000000140CAC7DC  mov     [rsp+440h+var_1D0], rdx
  0000000140CAC7E4  mov     rcx, [rsp+440h+var_1D8]
  0000000140CAC7EC  lea     r9, [rsp+rcx+440h]
  0000000140CAC7F4  mov     [rsp+440h+var_298], r9
  0000000140CAC7FC  mov     rcx, [rsp+440h+var_3E8]
  0000000140CAC801  cmovz   rcx, r8
  0000000140CAC805  mov     [rsp+440h+var_3E8], rcx
  0000000140CAC80A  cmovz   rax, r8
  0000000140CAC80E  mov     [rsp+440h+var_2F0], rax
  0000000140CAC816  mov     rax, r8
  0000000140CAC819  cmovnz  rax, r9
  0000000140CAC81D  mov     [rsp+440h+var_1D8], rax
  0000000140CAC825  mov     rax, [rsp+440h+var_1E0]
  0000000140CAC82D  add     rax, rsp
  0000000140CAC830  add     rax, 440h
  0000000140CAC836  mov     rcx, [rsp+440h+var_410]
  0000000140CAC83B  lea     rdx, [rsp+rcx+440h+var_440]
  0000000140CAC83F  add     rdx, 440h
  0000000140CAC846  imul    rax, rdi
  0000000140CAC84A  mov     r10, rdi
  0000000140CAC84D  imul    rdx, r13
  0000000140CAC851  add     rdx, rax
  0000000140CAC854  test    byte ptr [rsp+440h+var_440], 1
  0000000140CAC858  mov     rax, [rsp+440h+var_1E8]
  0000000140CAC860  lea     rcx, [rsp+rax+440h]
  0000000140CAC868  mov     [rsp+440h+var_278], rcx
  0000000140CAC870  mov     rax, [rsp+440h+var_338]
  0000000140CAC878  cmovz   rax, rcx
  0000000140CAC87C  mov     [rsp+440h+var_338], rax
  0000000140CAC884  mov     rdi, [rsp+440h+var_3F8]
  0000000140CAC889  not     rdi
  0000000140CAC88C  cmovz   rdi, rcx
  0000000140CAC890  mov     [rsp+440h+var_3F8], rdi
  0000000140CAC895  cmovz   rsi, rcx
  0000000140CAC899  mov     [rsp+440h+var_1E0], rsi
  0000000140CAC8A1  not     r15
  0000000140CAC8A4  cmovz   r15, rcx
  0000000140CAC8A8  mov     [rsp+440h+var_1E8], r15
  0000000140CAC8B0  cmovz   rdx, rcx
  0000000140CAC8B4  mov     [rsp+440h+var_1F0], rdx
  0000000140CAC8BC  mov     rax, [rsp+440h+var_248]
  0000000140CAC8C4  add     rax, rsp
  0000000140CAC8C7  add     rax, 440h
  0000000140CAC8CD  imul    rax, r11
  0000000140CAC8D1  not     rax
  0000000140CAC8D4  mov     rdx, [rsp+440h+var_2C8]
  0000000140CAC8DC  add     rdx, rsp
  0000000140CAC8DF  add     rdx, 440h
  0000000140CAC8E6  mov     rsi, [rsp+440h+var_408]
  0000000140CAC8EB  imul    rdx, rsi
  0000000140CAC8EF  not     rdx
  0000000140CAC8F2  and     rdx, rax
  0000000140CAC8F5  mov     [rsp+440h+var_410], rdx
  0000000140CAC8FA  mov     rdi, [rsp+440h+var_238]
  0000000140CAC902  mov     rcx, [rsp+rdi+440h]
  0000000140CAC90A  mov     [rsp+440h+var_390], rcx
  0000000140CAC912  mov     rax, r11
  0000000140CAC915  imul    rax, rcx
  0000000140CAC919  not     rax
  0000000140CAC91C  mov     rdx, [rsp+440h+var_320]
  0000000140CAC924  imul    rdx, rsi
  0000000140CAC928  not     rdx
  0000000140CAC92B  and     rdx, rax
  0000000140CAC92E  mov     [rsp+440h+var_320], rdx
  0000000140CAC936  mov     rax, [rsp+440h+var_2A8]
  0000000140CAC93E  lea     rdx, [rsp+rax+440h+var_440]
  0000000140CAC942  add     rdx, 440h
  0000000140CAC949  imul    rdx, rbx
  0000000140CAC94D  not     rdx
  0000000140CAC950  mov     rax, [rsp+440h+var_308]
  0000000140CAC958  add     rax, rsp
  0000000140CAC95B  add     rax, 440h
  0000000140CAC961  mov     [rsp+440h+var_2A8], rax
  0000000140CAC969  mov     r11, [rsp+440h+var_350]
  0000000140CAC971  mov     rcx, r11
  0000000140CAC974  imul    rcx, rax
  0000000140CAC978  not     rcx
  0000000140CAC97B  and     rcx, rdx
  0000000140CAC97E  mov     [rsp+440h+var_440], rcx
  0000000140CAC982  mov     rdx, [rsp+440h+var_2E8]
  0000000140CAC98A  mov     rax, rbp
  0000000140CAC98D  imul    rdx, rbp
  0000000140CAC991  mov     rcx, [rsp+440h+var_348]
  0000000140CAC999  imul    rcx, r11
  0000000140CAC99D  add     rcx, rdx
  0000000140CAC9A0  mov     [rsp+440h+var_348], rcx
  0000000140CAC9A8  mov     rcx, [rsp+440h+var_220]
  0000000140CAC9B0  lea     rdx, [rsp+rcx+440h+var_440]
  0000000140CAC9B4  add     rdx, 440h
  0000000140CAC9BB  mov     rbp, [rsp+440h+var_3D0]
  0000000140CAC9C0  imul    rdx, rbp
  0000000140CAC9C4  not     rdx
  0000000140CAC9C7  mov     r12, [rsp+440h+var_358]
  0000000140CAC9CF  mov     rbx, [rsp+440h+var_3E0]
  0000000140CAC9D4  imul    r12, rbx
  0000000140CAC9D8  not     r12
  0000000140CAC9DB  and     r12, rdx
  0000000140CAC9DE  mov     r8, [rsp+440h+var_2A0]
  0000000140CAC9E6  imul    r8, [rsp+440h+var_430]
  0000000140CAC9EC  imul    edx, r14d, 88A22468h
  0000000140CAC9F3  mov     rcx, [rsp+rdx+440h]
  0000000140CAC9FB  imul    rcx, rsi
  0000000140CAC9FF  add     rcx, r8
  0000000140CACA02  mov     [rsp+440h+var_2E8], rcx
  0000000140CACA0A  imul    edx, r14d, 71CDAD70h
  0000000140CACA11  lea     rcx, [rsp+rdx+440h+var_440]
  0000000140CACA15  add     rcx, 440h
  0000000140CACA1C  imul    rcx, r11
  0000000140CACA20  not     rcx
  0000000140CACA23  and     rcx, [rsp+440h+var_3C0]
  0000000140CACA2B  mov     r8, rcx
  0000000140CACA2E  mov     rdx, rbp
  0000000140CACA31  mov     r13, [rsp+440h+var_118]
  0000000140CACA39  imul    rdx, r13
  0000000140CACA3D  mov     rcx, [rsp+440h+var_400]
  0000000140CACA42  mov     rcx, [rsp+rcx+440h]
  0000000140CACA4A  imul    rcx, rbx
  0000000140CACA4E  add     rcx, rdx
  0000000140CACA51  mov     [rsp+440h+var_308], rcx
  0000000140CACA59  lea     r11, [rsp+rdi+440h+var_440]
  0000000140CACA5D  add     r11, 440h
  0000000140CACA64  mov     [rsp+440h+var_2A0], r11
  0000000140CACA6C  mov     rcx, [rsp+440h+var_230]
  0000000140CACA74  lea     rdx, [rsp+rcx+440h+var_440]
  0000000140CACA78  add     rdx, 440h
  0000000140CACA7F  imul    rdx, r10
  0000000140CACA83  not     rdx
  0000000140CACA86  mov     rcx, [rsp+440h+var_328]
  0000000140CACA8E  imul    rcx, r11
  0000000140CACA92  not     rcx
  0000000140CACA95  and     rcx, rdx
  0000000140CACA98  mov     rdi, rcx
  0000000140CACA9B  mov     rdx, rbp
  0000000140CACA9E  imul    rdx, [rsp+440h+var_310]
  0000000140CACAA7  not     rdx
  0000000140CACAAA  imul    esi, r14d, 2DA8EDF0h
  0000000140CACAB1  mov     rcx, [rsp+rsi+440h]
  0000000140CACAB9  imul    rcx, rbx
  0000000140CACABD  not     rcx
  0000000140CACAC0  and     rcx, rdx
  0000000140CACAC3  mov     [rsp+440h+var_220], rcx
  0000000140CACACB  lea     rcx, [rsp+rsi+440h+var_440]
  0000000140CACACF  add     rcx, 440h
  0000000140CACAD6  mov     rdx, [rsp+440h+var_228]
  0000000140CACADE  add     rdx, rsp
  0000000140CACAE1  add     rdx, 440h
  0000000140CACAE8  imul    rdx, rbp
  0000000140CACAEC  not     rdx
  0000000140CACAEF  imul    rcx, rbx
  0000000140CACAF3  not     rcx
  0000000140CACAF6  and     rcx, rdx
  0000000140CACAF9  mov     rdx, rcx
  0000000140CACAFC  test    byte ptr [rsp+440h+var_124], 1
  0000000140CACB04  mov     rcx, [rsp+440h+var_3F0]
  0000000140CACB09  mov     r9, [rsp+440h+var_438]
  0000000140CACB0E  cmovz   rcx, r9
  0000000140CACB12  mov     [rsp+440h+var_3F0], rcx
  0000000140CACB17  not     r12
  0000000140CACB1A  cmovz   r12, r9
  0000000140CACB1E  mov     [rsp+440h+var_358], r12
  0000000140CACB26  not     r8
  0000000140CACB29  cmovz   r8, r9
  0000000140CACB2D  mov     [rsp+440h+var_228], r8
  0000000140CACB35  not     rdi
  0000000140CACB38  cmovz   rdi, r9
  0000000140CACB3C  mov     [rsp+440h+var_230], rdi
  0000000140CACB44  not     rdx
  0000000140CACB47  cmovz   rdx, r9
  0000000140CACB4B  mov     [rsp+440h+var_238], rdx
  0000000140CACB53  lea     rcx, [rsp+440h]
  0000000140CACB5B  imul    rdx, rcx, 0FFFFFFFFFFFFFE81h
  0000000140CACB62  mov     rcx, [rsp+440h+var_2B0]
  0000000140CACB6A  shl     rcx, 7
  0000000140CACB6E  lea     rcx, [rcx+rcx*2]
  0000000140CACB72  sub     rdx, rcx
  0000000140CACB75  imul    ecx, r14d, 3EB21DD0h
  0000000140CACB7C  mov     [rsp+440h+var_3C0], rcx
  0000000140CACB84  test    al, 1
  0000000140CACB86  cmovnz  rdx, [rsp+440h+var_F8]
  0000000140CACB8F  mov     [rsp+440h+var_248], rdx
  0000000140CACB97  mov     r8, [rsp+440h+var_E0]
  0000000140CACB9F  mov     rcx, r8
  0000000140CACBA2  mov     r15, [rsp+440h+var_290]
  0000000140CACBAA  and     rcx, r15
  0000000140CACBAD  not     rcx
  0000000140CACBB0  mov     rbp, [rsp+440h+var_148]
  0000000140CACBB8  mov     r9, rbp
  0000000140CACBBB  and     r9, rcx
  0000000140CACBBE  mov     rax, [rsp+440h+var_318]
  0000000140CACBC6  and     rcx, rax
  0000000140CACBC9  mov     rdx, rax
  0000000140CACBCC  mov     rsi, rax
  0000000140CACBCF  and     rax, r8
  0000000140CACBD2  mov     rdi, rbp
  0000000140CACBD5  mov     r10, [rsp+440h+var_D8]
  0000000140CACBDD  and     rdi, r10
  0000000140CACBE0  not     rdi
  0000000140CACBE3  mov     rbx, r10
  0000000140CACBE6  and     rbx, r15
  0000000140CACBE9  not     rax
  0000000140CACBEC  and     rax, rdi
  0000000140CACBEF  and     rax, r15
  0000000140CACBF2  not     r15
  0000000140CACBF5  mov     r12, r15
  0000000140CACBF8  and     r12, rdi
  0000000140CACBFB  and     rdx, rbx
  0000000140CACBFE  not     rdx
  0000000140CACC01  not     rbx
  0000000140CACC04  and     rbx, rbp
  0000000140CACC07  not     rbx
  0000000140CACC0A  and     rbx, rdx
  0000000140CACC0D  add     rbx, rbx
  0000000140CACC10  sub     r12, rbx
  0000000140CACC13  mov     rdx, r10
  0000000140CACC16  and     rdx, r15
  0000000140CACC19  and     rsi, rdx
  0000000140CACC1C  shl     rsi, 2
  0000000140CACC20  sub     r12, rsi
  0000000140CACC23  lea     r9, [r9+r9*2]
  0000000140CACC27  sub     r12, r9
  0000000140CACC2A  and     r15, rbp
  0000000140CACC2D  not     r15
  0000000140CACC30  and     r15, r10
  0000000140CACC33  lea     r9, [r12+r15*2]
  0000000140CACC37  not     rdx
  0000000140CACC3A  and     rcx, rdx
  0000000140CACC3D  sub     r9, rcx
  0000000140CACC40  not     rax
  0000000140CACC43  lea     r14, [rax+rax*2]
  0000000140CACC47  add     r14, r9
  0000000140CACC4A  mov     rsi, r14
  0000000140CACC4D  mov     r11d, [rsp+440h+var_120]
  0000000140CACC55  mov     ecx, r11d
  0000000140CACC58  shr     rsi, cl
  0000000140CACC5B  mov     eax, [rsp+440h+var_11C]
  0000000140CACC62  mov     ecx, eax
  0000000140CACC64  shl     r14, cl
  0000000140CACC67  mov     rcx, rsi
  0000000140CACC6A  not     rcx
  0000000140CACC6D  mov     r9, r14
  0000000140CACC70  not     r9
  0000000140CACC73  mov     rbx, rcx
  0000000140CACC76  and     rbx, r9
  0000000140CACC79  not     rbx
  0000000140CACC7C  mov     rdi, rsi
  0000000140CACC7F  and     rdi, r14
  0000000140CACC82  not     rdi
  0000000140CACC85  and     rdi, rbx
  0000000140CACC88  mov     rdx, r13
  0000000140CACC8B  not     rdx
  0000000140CACC8E  mov     r12, rdx
  0000000140CACC91  and     r12, r14
  0000000140CACC94  and     r12, rsi
  0000000140CACC97  not     r12
  0000000140CACC9A  and     rbx, r13
  0000000140CACC9D  lea     r15, [rbx+rbx*2]
  0000000140CACCA1  add     r15, r12
  0000000140CACCA4  mov     rbx, rsi
  0000000140CACCA7  and     rbx, r9
  0000000140CACCAA  mov     r12, r13
  0000000140CACCAD  and     r12, rbx
  0000000140CACCB0  not     rbx
  0000000140CACCB3  and     rbx, rdx
  0000000140CACCB6  not     rbx
  0000000140CACCB9  not     r12
  0000000140CACCBC  and     r12, rbx
  0000000140CACCBF  shl     r12, 2
  0000000140CACCC3  sub     r15, r12
  0000000140CACCC6  mov     rbx, rdi
  0000000140CACCC9  not     rbx
  0000000140CACCCC  mov     r12, r13
  0000000140CACCCF  and     r12, rbx
  0000000140CACCD2  add     r15, r12
  0000000140CACCD5  and     r14, rcx
  0000000140CACCD8  mov     r12, rdx
  0000000140CACCDB  and     r12, r14
  0000000140CACCDE  not     r14
  0000000140CACCE1  and     r14, r13
  0000000140CACCE4  not     r14
  0000000140CACCE7  not     r12
  0000000140CACCEA  and     r12, r14
  0000000140CACCED  lea     r14, [r15+r12*2]
  0000000140CACCF1  mov     r15, r13
  0000000140CACCF4  and     r15, r9
  0000000140CACCF7  mov     r12, rsi
  0000000140CACCFA  and     r12, r15
  0000000140CACCFD  not     r15
  0000000140CACD00  and     r15, rcx
  0000000140CACD03  not     r15
  0000000140CACD06  not     r12
  0000000140CACD09  and     r12, r15
  0000000140CACD0C  not     r12
  0000000140CACD0F  add     r12, r12
  0000000140CACD12  sub     r14, r12
  0000000140CACD15  and     rbx, rdx
  0000000140CACD18  not     rbx
  0000000140CACD1B  and     rdi, r13
  0000000140CACD1E  not     rdi
  0000000140CACD21  and     rdi, rbx
  0000000140CACD24  add     rdi, r14
  0000000140CACD27  and     rdx, r9
  0000000140CACD2A  and     rsi, rdx
  0000000140CACD2D  not     rdx
  0000000140CACD30  and     rdx, rcx
  0000000140CACD33  not     rdx
  0000000140CACD36  not     rsi
  0000000140CACD39  and     rsi, rdx
  0000000140CACD3C  mov     r8, [rsp+440h+var_3C8]
  0000000140CACD41  imul    ecx, r8d, 55A42140h
  0000000140CACD48  lea     rdx, [rsp+rcx+440h+var_440]
  0000000140CACD4C  add     rdx, 440h
  0000000140CACD53  mov     [rsp+440h+var_290], rdx
  0000000140CACD5B  not     rdx
  0000000140CACD5E  mov     [rsp+440h+var_400], rdx
  0000000140CACD63  mov     rcx, 0F7177D085719B99h
  0000000140CACD6D  imul    rcx, r8
  0000000140CACD71  mov     r9, 94A85EDEA159A415h
  0000000140CACD7B  imul    r9, r8
  0000000140CACD7F  and     r9, [rsp+440h+var_2B8]
  0000000140CACD87  not     r9
  0000000140CACD8A  add     rcx, r9
  0000000140CACD8D  not     rcx
  0000000140CACD90  and     rcx, rdx
  0000000140CACD93  not     rcx
  0000000140CACD96  mov     rbx, 92CB04B7AE28D7DEh
  0000000140CACDA0  imul    rbx, r8
  0000000140CACDA4  add     rbx, r9
  0000000140CACDA7  and     rbx, rcx
  0000000140CACDAA  mov     r14, rbp
  0000000140CACDAD  and     r14, rbx
  0000000140CACDB0  not     rbx
  0000000140CACDB3  and     rbx, r10
  0000000140CACDB6  not     rbx
  0000000140CACDB9  not     r14
  0000000140CACDBC  and     r14, rbx
  0000000140CACDBF  mov     rbx, r14
  0000000140CACDC2  mov     r15d, eax
  0000000140CACDC5  mov     ecx, r15d
  0000000140CACDC8  shl     rbx, cl
  0000000140CACDCB  not     rsi
  0000000140CACDCE  lea     r8, [rdi+rsi*2]
  0000000140CACDD2  inc     r8
  0000000140CACDD5  not     rbx
  0000000140CACDD8  mov     ecx, r11d
  0000000140CACDDB  shr     r14, cl
  0000000140CACDDE  not     r14
  0000000140CACDE1  and     r14, rbx
  0000000140CACDE4  mov     rcx, [rsp+440h+var_218]
  0000000140CACDEC  mov     rax, rbp
  0000000140CACDEF  and     rax, rcx
  0000000140CACDF2  not     rcx
  0000000140CACDF5  and     rcx, r10
  0000000140CACDF8  not     rcx
  0000000140CACDFB  not     rax
  0000000140CACDFE  and     rax, rcx
  0000000140CACE01  mov     rsi, rax
  0000000140CACE04  mov     ecx, r15d
  0000000140CACE07  shl     rsi, cl
  0000000140CACE0A  mov     ecx, r11d
  0000000140CACE0D  shr     rax, cl
  0000000140CACE10  not     rsi
  0000000140CACE13  not     rax
  0000000140CACE16  and     rax, rsi
  0000000140CACE19  not     r14
  0000000140CACE1C  mov     r10, [rsp+440h+var_2C0]
  0000000140CACE24  imul    r14, r10
  0000000140CACE28  not     rax
  0000000140CACE2B  mov     rdx, [rsp+440h+var_140]
  0000000140CACE33  imul    rax, rdx
  0000000140CACE37  add     rax, r14
  0000000140CACE3A  mov     rbp, [rsp+440h+var_310]
  0000000140CACE42  mov     rdi, rbp
  0000000140CACE45  not     rdi
  0000000140CACE48  mov     r13, [rsp+440h+var_138]
  0000000140CACE50  imul    r8, r13
  0000000140CACE54  mov     rcx, r8
  0000000140CACE57  and     rcx, rax
  0000000140CACE5A  mov     rsi, rbp
  0000000140CACE5D  and     rsi, rcx
  0000000140CACE60  not     rcx
  0000000140CACE63  and     rcx, rdi
  0000000140CACE66  not     rcx
  0000000140CACE69  not     rsi
  0000000140CACE6C  and     rsi, rcx
  0000000140CACE6F  mov     rcx, rax
  0000000140CACE72  not     rcx
  0000000140CACE75  mov     rbx, r8
  0000000140CACE78  and     rbx, rcx
  0000000140CACE7B  mov     r15, rbp
  0000000140CACE7E  and     r15, rbx
  0000000140CACE81  not     rbx
  0000000140CACE84  mov     r14, r8
  0000000140CACE87  not     r14
  0000000140CACE8A  and     rbx, rbp
  0000000140CACE8D  and     rdi, rcx
  0000000140CACE90  mov     r12, rdi
  0000000140CACE93  and     r12, r14
  0000000140CACE96  lea     r12, [r12+rbx*2]
  0000000140CACE9A  not     r15
  0000000140CACE9D  add     r15, r15
  0000000140CACEA0  sub     r12, r15
  0000000140CACEA3  mov     r15, r14
  0000000140CACEA6  and     r15, rax
  0000000140CACEA9  not     r15
  0000000140CACEAC  and     r15, rbx
  0000000140CACEAF  not     r15
  0000000140CACEB2  lea     rbx, [r15+r15*2]
  0000000140CACEB6  add     rbx, r12
  0000000140CACEB9  mov     r15, rbp
  0000000140CACEBC  and     r15, r8
  0000000140CACEBF  not     r15
  0000000140CACEC2  and     r15, rcx
  0000000140CACEC5  sub     rbx, r15
  0000000140CACEC8  not     rdi
  0000000140CACECB  and     rax, rbp
  0000000140CACECE  not     rax
  0000000140CACED1  and     rax, rdi
  0000000140CACED4  and     rax, r14
  0000000140CACED7  add     rax, rbx
  0000000140CACEDA  sub     rax, rsi
  0000000140CACEDD  mov     [rsp+440h+var_148], rax
  0000000140CACEE5  and     rcx, rbp
  0000000140CACEE8  and     r8, rcx
  0000000140CACEEB  not     rcx
  0000000140CACEEE  and     rcx, r14
  0000000140CACEF1  not     rcx
  0000000140CACEF4  not     r8
  0000000140CACEF7  and     r8, rcx
  0000000140CACEFA  mov     [rsp+440h+var_310], r8
  0000000140CACF02  mov     rcx, [rsp+440h+var_268]
  0000000140CACF0A  lea     r8, [rsp+rcx+440h+var_440]
  0000000140CACF0E  add     r8, 440h
  0000000140CACF15  mov     rax, [rsp+440h+var_2A0]
  0000000140CACF1D  imul    rax, [rsp+440h+var_420]
  0000000140CACF23  mov     rbp, [rsp+440h+var_430]
  0000000140CACF28  imul    r8, rbp
  0000000140CACF2C  add     r8, rax
  0000000140CACF2F  mov     rcx, [rsp+440h+var_1A0]
  0000000140CACF37  add     rcx, rsp
  0000000140CACF3A  add     rcx, 440h
  0000000140CACF41  imul    rcx, [rsp+440h+var_418]
  0000000140CACF47  not     rcx
  0000000140CACF4A  not     r8
  0000000140CACF4D  and     r8, rcx
  0000000140CACF50  not     r8
  0000000140CACF53  test    byte ptr [rsp+440h+var_408], 1
  0000000140CACF58  cmovnz  r8, [rsp+440h+var_438]
  0000000140CACF5E  mov     [rsp+440h+var_318], r8
  0000000140CACF66  mov     rcx, 5063148BF0565A55h
  0000000140CACF70  mov     rax, [rsp+440h+var_3C8]
  0000000140CACF75  imul    rcx, rax
  0000000140CACF79  add     rcx, r9
  0000000140CACF7C  mov     r11, 7D8E0BA947A1D488h
  0000000140CACF86  imul    r11, rax
  0000000140CACF8A  add     r11, r9
  0000000140CACF8D  not     rcx
  0000000140CACF90  and     rcx, [rsp+440h+var_400]
  0000000140CACF95  not     rcx
  0000000140CACF98  and     r11, rcx
  0000000140CACF9B  imul    r11, r10
  0000000140CACF9F  mov     rdi, [rsp+440h+var_130]
  0000000140CACFA7  imul    rdi, rdx
  0000000140CACFAB  add     rdi, r11
  0000000140CACFAE  mov     rax, [rsp+440h+var_280]
  0000000140CACFB6  mov     r12, [rsp+rax+440h]
  0000000140CACFBE  mov     r8, [rsp+440h+var_260]
  0000000140CACFC6  imul    r8, r13
  0000000140CACFCA  mov     rcx, r8
  0000000140CACFCD  not     rcx
  0000000140CACFD0  mov     r9, rcx
  0000000140CACFD3  and     r9, rdi
  0000000140CACFD6  mov     r11, r12
  0000000140CACFD9  not     r11
  0000000140CACFDC  mov     r15, r12
  0000000140CACFDF  and     r15, rdi
  0000000140CACFE2  not     rdi
  0000000140CACFE5  and     r11, rdi
  0000000140CACFE8  and     r11, rcx
  0000000140CACFEB  not     r11
  0000000140CACFEE  mov     [rsp+440h+var_218], r12
  0000000140CACFF6  and     rdi, r12
  0000000140CACFF9  and     rdi, r8
  0000000140CACFFC  add     rdi, r11
  0000000140CACFFF  not     r9
  0000000140CAD002  and     r9, r12
  0000000140CAD005  not     r9
  0000000140CAD008  add     rdi, r9
  0000000140CAD00B  mov     [rsp+440h+var_130], rdi
  0000000140CAD013  and     r15, r8
  0000000140CAD016  mov     [rsp+440h+var_1A0], r15
  0000000140CAD01E  mov     rcx, [rsp+440h+var_250]
  0000000140CAD026  add     rcx, rsp
  0000000140CAD029  add     rcx, 440h
  0000000140CAD030  imul    rcx, r13
  0000000140CAD034  mov     r8, [rsp+440h+var_298]
  0000000140CAD03C  imul    r8, rdx
  0000000140CAD040  mov     rax, [rsp+440h+var_2A8]
  0000000140CAD048  imul    rax, r10
  0000000140CAD04C  mov     r9, r8
  0000000140CAD04F  and     r9, rax
  0000000140CAD052  mov     rsi, r9
  0000000140CAD055  not     rsi
  0000000140CAD058  and     rsi, rcx
  0000000140CAD05B  not     rsi
  0000000140CAD05E  mov     r11, rcx
  0000000140CAD061  not     r11
  0000000140CAD064  and     r9, r11
  0000000140CAD067  not     r9
  0000000140CAD06A  and     r9, rsi
  0000000140CAD06D  mov     r14, rax
  0000000140CAD070  not     r14
  0000000140CAD073  mov     rsi, r11
  0000000140CAD076  and     rsi, r14
  0000000140CAD079  mov     rdi, rsi
  0000000140CAD07C  not     rdi
  0000000140CAD07F  mov     r15, r8
  0000000140CAD082  not     r15
  0000000140CAD085  mov     r12, rcx
  0000000140CAD088  and     r12, r15
  0000000140CAD08B  and     r14, rcx
  0000000140CAD08E  and     rsi, r15
  0000000140CAD091  mov     rbx, r15
  0000000140CAD094  and     r15, rax
  0000000140CAD097  not     r15
  0000000140CAD09A  and     r15, rcx
  0000000140CAD09D  and     rcx, rax
  0000000140CAD0A0  not     rcx
  0000000140CAD0A3  and     rcx, r8
  0000000140CAD0A6  mov     r13, rcx
  0000000140CAD0A9  and     r13, rdi
  0000000140CAD0AC  not     r13
  0000000140CAD0AF  shl     r13, 2
  0000000140CAD0B3  not     r12
  0000000140CAD0B6  and     r12, rax
  0000000140CAD0B9  not     r12
  0000000140CAD0BC  lea     r12, [r12+r12*2]
  0000000140CAD0C0  sub     r13, r12
  0000000140CAD0C3  add     r13, r9
  0000000140CAD0C6  and     r11, rax
  0000000140CAD0C9  not     r14
  0000000140CAD0CC  not     r11
  0000000140CAD0CF  and     r11, r14
  0000000140CAD0D2  and     rbx, r11
  0000000140CAD0D5  not     rbx
  0000000140CAD0D8  not     r11
  0000000140CAD0DB  and     r11, r8
  0000000140CAD0DE  not     r11
  0000000140CAD0E1  and     r11, rbx
  0000000140CAD0E4  not     r11
  0000000140CAD0E7  lea     rax, [r11+r11*4]
  0000000140CAD0EB  add     rax, r13
  0000000140CAD0EE  and     rdi, r8
  0000000140CAD0F1  not     rsi
  0000000140CAD0F4  not     rdi
  0000000140CAD0F7  and     rdi, rsi
  0000000140CAD0FA  not     rdi
  0000000140CAD0FD  lea     r9, [rdi+rdi*2]
  0000000140CAD101  sub     rax, r9
  0000000140CAD104  not     r15
  0000000140CAD107  shl     r15, 2
  0000000140CAD10B  sub     rax, r15
  0000000140CAD10E  lea     rcx, [rcx+rcx*2]
  0000000140CAD112  add     rcx, rax
  0000000140CAD115  test    byte ptr [rsp+440h+var_328], 1
  0000000140CAD11D  mov     r11, [rsp+440h+var_438]
  0000000140CAD122  cmovnz  rcx, r11
  0000000140CAD126  mov     [rsp+440h+var_250], rcx
  0000000140CAD12E  mov     rax, 72F5B5A85ACD25D5h
  0000000140CAD138  mov     r12, [rsp+440h+var_3C8]
  0000000140CAD13D  imul    rax, r12
  0000000140CAD141  mov     rcx, 445CD14BCA289920h
  0000000140CAD14B  imul    rcx, r12
  0000000140CAD14F  mov     rdx, [rsp+440h+var_400]
  0000000140CAD154  and     rcx, rdx
  0000000140CAD157  not     rcx
  0000000140CAD15A  and     rcx, rax
  0000000140CAD15D  mov     r13, [rsp+440h+var_420]
  0000000140CAD162  imul    rcx, r13
  0000000140CAD166  mov     r10, [rsp+440h+var_398]
  0000000140CAD16E  imul    r10, rbp
  0000000140CAD172  add     r10, rcx
  0000000140CAD175  mov     r9, [rsp+440h+var_418]
  0000000140CAD17A  imul    r9, [rsp+440h+var_208]
  0000000140CAD183  mov     rax, r9
  0000000140CAD186  not     rax
  0000000140CAD189  mov     rcx, r10
  0000000140CAD18C  not     rcx
  0000000140CAD18F  mov     r8, [rsp+440h+var_380]
  0000000140CAD197  and     r8, r10
  0000000140CAD19A  and     r8, rax
  0000000140CAD19D  mov     [rsp+440h+var_380], r8
  0000000140CAD1A5  mov     r8, [rsp+440h+var_2F8]
  0000000140CAD1AD  and     rcx, r8
  0000000140CAD1B0  and     rcx, r9
  0000000140CAD1B3  and     r10, r8
  0000000140CAD1B6  and     r9, r10
  0000000140CAD1B9  not     r10
  0000000140CAD1BC  and     r10, rax
  0000000140CAD1BF  mov     rax, r9
  0000000140CAD1C2  not     rax
  0000000140CAD1C5  not     r10
  0000000140CAD1C8  and     r10, rax
  0000000140CAD1CB  mov     rax, rcx
  0000000140CAD1CE  not     rax
  0000000140CAD1D1  add     r9, rax
  0000000140CAD1D4  add     r9, rcx
  0000000140CAD1D7  add     r9, r10
  0000000140CAD1DA  mov     [rsp+440h+var_418], r9
  0000000140CAD1DF  mov     rcx, [rsp+440h+var_360]
  0000000140CAD1E7  imul    rcx, [rsp+440h+var_288]
  0000000140CAD1F0  mov     rax, [rsp+440h+var_2D8]
  0000000140CAD1F8  add     rax, rsp
  0000000140CAD1FB  add     rax, 440h
  0000000140CAD201  mov     [rsp+440h+var_398], rax
  0000000140CAD209  not     rcx
  0000000140CAD20C  mov     r9, rcx
  0000000140CAD20F  mov     rcx, [rsp+440h+var_3D0]
  0000000140CAD214  imul    rcx, rax
  0000000140CAD218  not     rcx
  0000000140CAD21B  and     rcx, r9
  0000000140CAD21E  mov     r8, [rsp+440h+var_1A8]
  0000000140CAD226  add     r8, rsp
  0000000140CAD229  add     r8, 440h
  0000000140CAD230  imul    r8, [rsp+440h+var_368]
  0000000140CAD239  not     rcx
  0000000140CAD23C  add     r8, rcx
  0000000140CAD23F  test    byte ptr [rsp+440h+var_3E0], 1
  0000000140CAD244  mov     rax, [rsp+440h+var_3C0]
  0000000140CAD24C  lea     rbp, [rsp+rax+440h]
  0000000140CAD254  mov     rcx, [rsp+440h+var_330]
  0000000140CAD25C  cmovz   rcx, rbp
  0000000140CAD260  mov     [rsp+440h+var_330], rcx
  0000000140CAD268  cmovnz  r8, r11
  0000000140CAD26C  mov     [rsp+440h+var_3D0], r8
  0000000140CAD271  mov     r8, 0F6A84786C2D0E91Dh
  0000000140CAD27B  imul    r8, r12
  0000000140CAD27F  and     r8, rdx
  0000000140CAD282  mov     rcx, 45BB00B2E09206FEh
  0000000140CAD28C  imul    rcx, r12
  0000000140CAD290  not     r8
  0000000140CAD293  and     r8, rcx
  0000000140CAD296  mov     rdx, [rsp+440h+var_170]
  0000000140CAD29E  mov     r15, [rsp+440h+var_300]
  0000000140CAD2A6  imul    rdx, r15
  0000000140CAD2AA  mov     rax, [rsp+440h+var_3D8]
  0000000140CAD2AF  imul    r8, rax
  0000000140CAD2B3  mov     rcx, rdx
  0000000140CAD2B6  not     rcx
  0000000140CAD2B9  and     rdx, r8
  0000000140CAD2BC  not     r8
  0000000140CAD2BF  and     r8, rcx
  0000000140CAD2C2  not     r8
  0000000140CAD2C5  add     r8, rdx
  0000000140CAD2C8  mov     rcx, r8
  0000000140CAD2CB  mov     [rsp+440h+var_368], r8
  0000000140CAD2D3  not     rcx
  0000000140CAD2D6  mov     [rsp+440h+var_360], rcx
  0000000140CAD2DE  mov     rdx, [rsp+440h+var_340]
  0000000140CAD2E6  mov     r10, [rsp+440h+var_388]
  0000000140CAD2EE  imul    rdx, r10
  0000000140CAD2F2  mov     [rsp+440h+var_340], rdx
  0000000140CAD2FA  mov     r11, rdx
  0000000140CAD2FD  not     r11
  0000000140CAD300  mov     [rsp+440h+var_3E0], r11
  0000000140CAD305  and     rcx, rdx
  0000000140CAD308  not     rcx
  0000000140CAD30B  and     r8, r11
  0000000140CAD30E  not     r8
  0000000140CAD311  and     r8, rcx
  0000000140CAD314  mov     [rsp+440h+var_2D8], r8
  0000000140CAD31C  mov     rcx, [rsp+440h+var_180]
  0000000140CAD324  add     rcx, rsp
  0000000140CAD327  add     rcx, 440h
  0000000140CAD32E  imul    rcx, r10
  0000000140CAD332  mov     rdx, [rsp+440h+var_150]
  0000000140CAD33A  imul    rdx, r15
  0000000140CAD33E  mov     rsi, rdx
  0000000140CAD341  mov     r14, rdx
  0000000140CAD344  not     rsi
  0000000140CAD347  mov     rdx, [rsp+440h+var_2E0]
  0000000140CAD34F  add     rdx, rsp
  0000000140CAD352  add     rdx, 440h
  0000000140CAD359  imul    rdx, rax
  0000000140CAD35D  mov     r9, rdx
  0000000140CAD360  not     r9
  0000000140CAD363  mov     r11, r9
  0000000140CAD366  and     r11, rcx
  0000000140CAD369  mov     rdi, rsi
  0000000140CAD36C  and     rdi, r11
  0000000140CAD36F  not     rdi
  0000000140CAD372  not     r11
  0000000140CAD375  mov     r10, rcx
  0000000140CAD378  not     r10
  0000000140CAD37B  mov     rbx, rdx
  0000000140CAD37E  and     rbx, r10
  0000000140CAD381  not     rbx
  0000000140CAD384  and     rbx, r11
  0000000140CAD387  not     rbx
  0000000140CAD38A  and     rbx, rsi
  0000000140CAD38D  lea     rbx, [rbx+rbx*4]
  0000000140CAD391  and     r11, r14
  0000000140CAD394  not     r11
  0000000140CAD397  and     r11, rdi
  0000000140CAD39A  sub     rdi, rbx
  0000000140CAD39D  mov     rbx, r10
  0000000140CAD3A0  and     r10, rsi
  0000000140CAD3A3  and     rsi, rdx
  0000000140CAD3A6  and     rbx, rsi
  0000000140CAD3A9  not     rbx
  0000000140CAD3AC  not     rsi
  0000000140CAD3AF  and     rsi, rcx
  0000000140CAD3B2  not     rsi
  0000000140CAD3B5  and     rsi, rbx
  0000000140CAD3B8  not     rsi
  0000000140CAD3BB  lea     rsi, [rdi+rsi*4]
  0000000140CAD3BF  mov     rdi, rdx
  0000000140CAD3C2  and     rdi, rcx
  0000000140CAD3C5  not     rdi
  0000000140CAD3C8  and     rdi, r14
  0000000140CAD3CB  not     rdi
  0000000140CAD3CE  lea     r8, [rsi+rdi*2]
  0000000140CAD3D2  sub     r8, r11
  0000000140CAD3D5  and     rcx, r14
  0000000140CAD3D8  not     r10
  0000000140CAD3DB  and     rdx, rcx
  0000000140CAD3DE  not     rcx
  0000000140CAD3E1  and     rcx, r10
  0000000140CAD3E4  not     rcx
  0000000140CAD3E7  and     rcx, r9
  0000000140CAD3EA  add     rcx, rcx
  0000000140CAD3ED  sub     r8, rcx
  0000000140CAD3F0  lea     rcx, [rdx+rdx*4]
  0000000140CAD3F4  sub     r8, rcx
  0000000140CAD3F7  mov     r11, r8
  0000000140CAD3FA  mov     rcx, 0A9BAAA327517EDD5h
  0000000140CAD404  imul    rcx, r12
  0000000140CAD408  and     rcx, [rsp+440h+var_160]
  0000000140CAD410  mov     r9, [rsp+440h+var_390]
  0000000140CAD418  mov     rdx, r9
  0000000140CAD41B  not     rdx
  0000000140CAD41E  and     r9, rcx
  0000000140CAD421  not     rcx
  0000000140CAD424  and     rcx, rdx
  0000000140CAD427  not     rcx
  0000000140CAD42A  not     r9
  0000000140CAD42D  and     r9, rcx
  0000000140CAD430  mov     rcx, 0E824351FAC000000h
  0000000140CAD43A  imul    rcx, r12
  0000000140CAD43E  add     r9, rcx
  0000000140CAD441  mov     rcx, 0AF3653F133B543FEh
  0000000140CAD44B  imul    rcx, r12
  0000000140CAD44F  mov     rdx, 7B3BF62D647829D7h
  0000000140CAD459  imul    rdx, r12
  0000000140CAD45D  and     rdx, r9
  0000000140CAD460  not     r9
  0000000140CAD463  and     r9, rcx
  0000000140CAD466  mov     rcx, 0AA724A1E982D6DD5h
  0000000140CAD470  imul    rcx, r12
  0000000140CAD474  not     rdx
  0000000140CAD477  and     rdx, rcx
  0000000140CAD47A  not     r9
  0000000140CAD47D  and     rdx, r9
  0000000140CAD480  mov     rcx, 6397596AAEE45855h
  0000000140CAD48A  imul    rcx, r12
  0000000140CAD48E  not     rdx
  0000000140CAD491  and     rdx, rcx
  0000000140CAD494  not     rdx
  0000000140CAD497  imul    rdx, r15
  0000000140CAD49B  not     rdx
  0000000140CAD49E  mov     rsi, [rsp+440h+var_290]
  0000000140CAD4A6  imul    rax, rsi
  0000000140CAD4AA  not     rax
  0000000140CAD4AD  and     rax, rdx
  0000000140CAD4B0  mov     [rsp+440h+var_388], rax
  0000000140CAD4B8  mov     rcx, [rsp+440h+var_158]
  0000000140CAD4C0  add     rcx, rsp
  0000000140CAD4C3  add     rcx, 440h
  0000000140CAD4CA  imul    rcx, [rsp+440h+var_430]
  0000000140CAD4D0  mov     rdx, [rsp+440h+var_2D0]
  0000000140CAD4D8  add     rdx, rsp
  0000000140CAD4DB  add     rdx, 440h
  0000000140CAD4E2  imul    rdx, r13
  0000000140CAD4E6  add     rdx, rcx
  0000000140CAD4E9  mov     r9, rdx
  0000000140CAD4EC  imul    ecx, r12d, 0D2AFB778h
  0000000140CAD4F3  test    byte ptr [rsp+440h+var_3B0], 1
  0000000140CAD4FB  mov     rdx, [rsp+440h+var_428]
  0000000140CAD500  mov     r8, [rsp+440h+var_278]
  0000000140CAD508  cmovz   rdx, r8
  0000000140CAD50C  mov     [rsp+440h+var_428], rdx
  0000000140CAD511  mov     rdx, [rsp+440h+var_370]
  0000000140CAD519  not     rdx
  0000000140CAD51C  cmovz   rdx, r8
  0000000140CAD520  mov     [rsp+440h+var_370], rdx
  0000000140CAD528  mov     rdx, [rsp+440h+var_378]
  0000000140CAD530  not     rdx
  0000000140CAD533  cmovz   rdx, r8
  0000000140CAD537  mov     [rsp+440h+var_378], rdx
  0000000140CAD53F  cmovz   r9, r8
  0000000140CAD543  mov     [rsp+440h+var_400], r9
  0000000140CAD548  mov     rdx, [rsp+440h+var_270]
  0000000140CAD550  mov     rdx, [rsp+rdx+440h]
  0000000140CAD558  mov     [rsp+440h+var_158], rdx
  0000000140CAD560  mov     r8, [rsp+440h+var_2C0]
  0000000140CAD568  imul    rdx, r8
  0000000140CAD56C  mov     [rsp+440h+var_2E0], rdx
  0000000140CAD574  imul    edx, r12d, 941B2620h
  0000000140CAD57B  test    byte ptr [rsp+440h+var_178], 1
  0000000140CAD583  mov     r9, [rsp+440h+var_110]
  0000000140CAD58B  lea     r9, [rsp+r9+440h]
  0000000140CAD593  cmovz   r9, rbp
  0000000140CAD597  mov     [rsp+440h+var_150], r9
  0000000140CAD59F  cmovnz  rbp, [rsp+440h+var_398]
  0000000140CAD5A8  mov     [rsp+440h+var_300], rbp
  0000000140CAD5B0  lea     rax, [rsp+rcx+440h]
  0000000140CAD5B8  cmovz   rax, [rsp+440h+var_3A8]
  0000000140CAD5C1  mov     [rsp+440h+var_160], rax
  0000000140CAD5C9  cmovnz  r11, [rsp+440h+var_438]
  0000000140CAD5CF  mov     [rsp+440h+var_438], r11
  0000000140CAD5D4  lea     rax, [rsp+rdx+440h]
  0000000140CAD5DC  cmovz   rax, [rsp+440h+var_3B8]
  0000000140CAD5E5  mov     [rsp+440h+var_170], rax
  0000000140CAD5ED  mov     rax, [rsp+440h+var_168]
  0000000140CAD5F5  lea     rdx, [rsp+rax+440h+var_440]
  0000000140CAD5F9  add     rdx, 440h
  0000000140CAD600  mov     rax, [rsp+440h+var_3A0]
  0000000140CAD608  imul    rax, r8
  0000000140CAD60C  imul    rdx, [rsp+440h+var_328]
  0000000140CAD615  add     rdx, rax
  0000000140CAD618  mov     [rsp+440h+var_430], rdx
  0000000140CAD61D  mov     rax, 0C500F075CD122C79h
  0000000140CAD627  imul    rax, r12
  0000000140CAD62B  and     rax, rsi
  0000000140CAD62E  mov     rbp, [rsp+440h+var_100]
  0000000140CAD636  mov     rcx, rbp
  0000000140CAD639  not     rcx
  0000000140CAD63C  and     rbp, rax
  0000000140CAD63F  not     rax
  0000000140CAD642  and     rax, rcx
  0000000140CAD645  not     rax
  0000000140CAD648  not     rbp
  0000000140CAD64B  and     rbp, rax
  0000000140CAD64E  mov     rax, 327AA5BF54F848ACh
  0000000140CAD658  mov     rcx, r12
  0000000140CAD65B  imul    rax, r12
  0000000140CAD65F  add     rbp, rax
  0000000140CAD662  mov     r11, 0ACC89B88F625CF93h
  0000000140CAD66C  imul    r11, r12
  0000000140CAD670  mov     rdx, 0BBC63D334B88E315h
  0000000140CAD67A  imul    rdx, r12
  0000000140CAD67E  mov     r8, rdx
  0000000140CAD681  not     r8
  0000000140CAD684  mov     r12, 7DA9AE95A2079E42h
  0000000140CAD68E  imul    r12, rcx
  0000000140CAD692  mov     rbx, r12
  0000000140CAD695  not     rbx
  0000000140CAD698  mov     rcx, r11
  0000000140CAD69B  and     rcx, r8
  0000000140CAD69E  mov     [rsp+440h+var_398], rcx
  0000000140CAD6A6  mov     rax, rbx
  0000000140CAD6A9  and     rax, rcx
  0000000140CAD6AC  and     rax, rbp
  0000000140CAD6AF  mov     rcx, 5555555555555556h
  0000000140CAD6B9  add     rcx, 4
  0000000140CAD6BD  imul    rcx, rax
  0000000140CAD6C1  mov     rsi, r11
  0000000140CAD6C4  not     rsi
  0000000140CAD6C7  mov     rax, rsi
  0000000140CAD6CA  and     rax, rbp
  0000000140CAD6CD  mov     [rsp+440h+var_168], rax
  0000000140CAD6D5  mov     rdi, r12
  0000000140CAD6D8  and     rdi, rax
  0000000140CAD6DB  mov     [rsp+440h+var_178], rdi
  0000000140CAD6E3  mov     rax, rdx
  0000000140CAD6E6  and     rax, rdi
  0000000140CAD6E9  not     rax
  0000000140CAD6EC  mov     rdi, 71C71C71C71C71C4h
  0000000140CAD6F6  imul    rax, rdi
  0000000140CAD6FA  add     rcx, rax
  0000000140CAD6FD  mov     r9, rbp
  0000000140CAD700  not     r9
  0000000140CAD703  mov     rdi, rdx
  0000000140CAD706  and     rdi, r12
  0000000140CAD709  and     rdi, rsi
  0000000140CAD70C  mov     rax, r9
  0000000140CAD70F  and     rax, rdi
  0000000140CAD712  not     rax
  0000000140CAD715  not     rdi
  0000000140CAD718  and     rdi, rbp
  0000000140CAD71B  not     rdi
  0000000140CAD71E  and     rdi, rax
  0000000140CAD721  mov     rax, 8E38E38E38E38E36h
  0000000140CAD72B  imul    rdi, rax
  0000000140CAD72F  add     rdi, rcx
  0000000140CAD732  mov     [rsp+440h+var_208], rdi
  0000000140CAD73A  mov     rax, rdx
  0000000140CAD73D  and     rax, rbx
  0000000140CAD740  not     rax
  0000000140CAD743  mov     rcx, r8
  0000000140CAD746  and     rcx, r12
  0000000140CAD749  not     rcx
  0000000140CAD74C  and     rcx, rax
  0000000140CAD74F  mov     [rsp+440h+var_3A0], rbp
  0000000140CAD757  mov     rax, rbp
  0000000140CAD75A  and     rax, r12
  0000000140CAD75D  mov     rdi, rdx
  0000000140CAD760  and     rdi, rax
  0000000140CAD763  not     rax
  0000000140CAD766  and     rax, r8
  0000000140CAD769  mov     [rsp+440h+var_1A8], r8
  0000000140CAD771  not     rax
  0000000140CAD774  mov     [rsp+440h+var_180], rax
  0000000140CAD77C  not     rdi
  0000000140CAD77F  and     rdi, rax
  0000000140CAD782  not     rdi
  0000000140CAD785  and     rdi, r11
  0000000140CAD788  mov     [rsp+440h+var_260], rdi
  0000000140CAD790  mov     r13, rsi
  0000000140CAD793  and     r13, r8
  0000000140CAD796  not     r13
  0000000140CAD799  mov     rax, r11
  0000000140CAD79C  and     rax, rdx
  0000000140CAD79F  not     rax
  0000000140CAD7A2  and     rax, r13
  0000000140CAD7A5  and     rbp, rax
  0000000140CAD7A8  not     rax
  0000000140CAD7AB  and     rax, r9
  0000000140CAD7AE  mov     [rsp+440h+var_268], rax
  0000000140CAD7B6  mov     r14, r11
  0000000140CAD7B9  and     r14, rcx
  0000000140CAD7BC  not     rcx
  0000000140CAD7BF  and     rcx, r11
  0000000140CAD7C2  mov     [rsp+440h+var_3B8], rcx
  0000000140CAD7CA  mov     r8, r11
  0000000140CAD7CD  mov     r10, r12
  0000000140CAD7D0  mov     rdi, rsi
  0000000140CAD7D3  mov     [rsp+440h+var_3A8], rsi
  0000000140CAD7DB  and     r12, rsi
  0000000140CAD7DE  not     r12
  0000000140CAD7E1  mov     rax, rbx
  0000000140CAD7E4  mov     [rsp+440h+var_3C0], rbx
  0000000140CAD7EC  and     r8, rbx
  0000000140CAD7EF  not     r8
  0000000140CAD7F2  and     r8, r12
  0000000140CAD7F5  mov     [rsp+440h+var_3B0], rdx
  0000000140CAD7FD  and     r8, rdx
  0000000140CAD800  mov     rsi, r9
  0000000140CAD803  and     r8, r9
  0000000140CAD806  and     r13, rax
  0000000140CAD809  and     r13, r9
  0000000140CAD80C  mov     r11, r9
  0000000140CAD80F  mov     r15, [rsp+440h+var_398]
  0000000140CAD817  and     r9, r15
  0000000140CAD81A  not     r15
  0000000140CAD81D  and     r11, r14
  0000000140CAD820  not     r14
  0000000140CAD823  mov     rbx, [rsp+440h+var_3A0]
  0000000140CAD82B  and     r14, rbx
  0000000140CAD82E  mov     rcx, rdi
  0000000140CAD831  and     rcx, rdx
  0000000140CAD834  mov     rdx, rcx
  0000000140CAD837  not     rdx
  0000000140CAD83A  and     rdx, r15
  0000000140CAD83D  not     rdx
  0000000140CAD840  and     rdx, rax
  0000000140CAD843  and     rdx, rbx
  0000000140CAD846  and     rcx, rax
  0000000140CAD849  and     rsi, rcx
  0000000140CAD84C  not     rcx
  0000000140CAD84F  mov     rax, rbx
  0000000140CAD852  and     rcx, rbx
  0000000140CAD855  and     r12, rbx
  0000000140CAD858  mov     rbx, [rsp+440h+var_3B8]
  0000000140CAD860  not     rbx
  0000000140CAD863  and     rbx, rax
  0000000140CAD866  and     rax, r15
  0000000140CAD869  not     r9
  0000000140CAD86C  not     rax
  0000000140CAD86F  mov     r15, [rsp+440h+var_3C0]
  0000000140CAD877  and     rax, r15
  0000000140CAD87A  and     rax, r9
  0000000140CAD87D  mov     r9, 38E38E38E38E38DFh
  0000000140CAD887  imul    r9, rax
  0000000140CAD88B  add     r9, [rsp+440h+var_208]
  0000000140CAD893  not     r11
  0000000140CAD896  not     r14
  0000000140CAD899  and     r14, r11
  0000000140CAD89C  mov     r11, 5555555555555556h
  0000000140CAD8A6  imul    r14, r11
  0000000140CAD8AA  add     r14, r9
  0000000140CAD8AD  mov     r9, [rsp+440h+var_260]
  0000000140CAD8B5  not     r9
  0000000140CAD8B8  mov     rax, 0C71C71C71C71C721h
  0000000140CAD8C2  imul    r9, rax
  0000000140CAD8C6  add     r14, r9
  0000000140CAD8C9  mov     r9, [rsp+440h+var_268]
  0000000140CAD8D1  not     r9
  0000000140CAD8D4  not     rbp
  0000000140CAD8D7  and     rbp, r9
  0000000140CAD8DA  and     r10, rbp
  0000000140CAD8DD  not     rbp
  0000000140CAD8E0  and     rbp, r15
  0000000140CAD8E3  not     rbp
  0000000140CAD8E6  not     r10
  0000000140CAD8E9  and     r10, rbp
  0000000140CAD8EC  not     r10
  0000000140CAD8EF  imul    r10, rax
  0000000140CAD8F3  add     r10, r14
  0000000140CAD8F6  not     rdx
  0000000140CAD8F9  mov     rdi, 8E38E38E38E38E36h
  0000000140CAD903  lea     rax, [rdi+2]
  0000000140CAD907  imul    rax, rdx
  0000000140CAD90B  mov     r9, 71C71C71C71C71C4h
  0000000140CAD915  lea     rdx, [r9+9]
  0000000140CAD919  imul    rdx, r8
  0000000140CAD91D  add     rdx, rax
  0000000140CAD920  not     rsi
  0000000140CAD923  not     rcx
  0000000140CAD926  and     rcx, rsi
  0000000140CAD929  not     rcx
  0000000140CAD92C  add     r9, 4
  0000000140CAD930  imul    r9, rcx
  0000000140CAD934  add     r9, rdx
  0000000140CAD937  not     r13
  0000000140CAD93A  mov     rax, 0E38E38E38E38E389h
  0000000140CAD944  imul    r13, rax
  0000000140CAD948  add     r13, r9
  0000000140CAD94B  mov     r8, [rsp+440h+var_1A8]
  0000000140CAD953  mov     rcx, r8
  0000000140CAD956  mov     rdx, [rsp+440h+var_178]
  0000000140CAD95E  and     rcx, rdx
  0000000140CAD961  not     rcx
  0000000140CAD964  not     rdx
  0000000140CAD967  mov     r9, [rsp+440h+var_3B0]
  0000000140CAD96F  and     rdx, r9
  0000000140CAD972  not     rdx
  0000000140CAD975  and     rdx, rcx
  0000000140CAD978  lea     rcx, [rax+0Ah]
  0000000140CAD97C  imul    rcx, rdx
  0000000140CAD980  add     rcx, r13
  0000000140CAD983  mov     rdx, r8
  0000000140CAD986  and     rdx, r12
  0000000140CAD989  not     rdx
  0000000140CAD98C  not     r12
  0000000140CAD98F  and     r12, r9
  0000000140CAD992  not     r12
  0000000140CAD995  and     r12, rdx
  0000000140CAD998  mov     rdx, rdi
  0000000140CAD99B  add     rdx, 6
  0000000140CAD99F  imul    rdx, r12
  0000000140CAD9A3  add     rdx, rcx
  0000000140CAD9A6  mov     rcx, [rsp+440h+var_3A8]
  0000000140CAD9AE  and     rcx, [rsp+440h+var_180]
  0000000140CAD9B6  or      rax, 4
  0000000140CAD9BA  imul    rax, rcx
  0000000140CAD9BE  add     rax, rdx
  0000000140CAD9C1  add     rax, r10
  0000000140CAD9C4  mov     rdx, r15
  0000000140CAD9C7  and     rdx, [rsp+440h+var_168]
  0000000140CAD9CF  mov     rcx, r9
  0000000140CAD9D2  and     rcx, rdx
  0000000140CAD9D5  not     rdx
  0000000140CAD9D8  and     rdx, r8
  0000000140CAD9DB  not     rdx
  0000000140CAD9DE  not     rcx
  0000000140CAD9E1  and     rcx, rdx
  0000000140CAD9E4  not     rcx
  0000000140CAD9E7  imul    rcx, [rsp+440h+var_B8]
  0000000140CAD9F0  mov     rdx, rcx
  0000000140CAD9F3  mov     r8, rbx
  0000000140CAD9F6  not     r8
  0000000140CAD9F9  mov     rcx, r11
  0000000140CAD9FC  or      rcx, 1
  0000000140CADA00  imul    rcx, r8
  0000000140CADA04  add     rcx, rdx
  0000000140CADA07  add     rcx, rax
  0000000140CADA0A  imul    rcx, [rsp+440h+var_3D8]
  0000000140CADA10  mov     [rsp+440h+var_3D8], rcx
  0000000140CADA15  mov     rax, [rsp+440h+var_F0]
  0000000140CADA1D  add     rax, rsp
  0000000140CADA20  add     rax, 440h
  0000000140CADA26  imul    rax, [rsp+440h+var_408]
  0000000140CADA2C  mov     r10, [rsp+440h+var_420]
  0000000140CADA31  imul    r10, [rsp+440h+var_68]
  0000000140CADA3A  mov     rdx, rax
  0000000140CADA3D  and     rdx, r10
  0000000140CADA40  not     rdx
  0000000140CADA43  mov     r8, rax
  0000000140CADA46  not     r8
  0000000140CADA49  mov     rcx, r8
  0000000140CADA4C  and     rcx, r10
  0000000140CADA4F  not     rcx
  0000000140CADA52  lea     r9, [rcx+rcx*2]
  0000000140CADA56  sub     r9, rdx
  0000000140CADA59  sub     r9, rdx
  0000000140CADA5C  not     r10
  0000000140CADA5F  and     rax, r10
  0000000140CADA62  not     rax
  0000000140CADA65  lea     rcx, [rax+rax*2]
  0000000140CADA69  add     rcx, r9
  0000000140CADA6C  and     r10, r8
  0000000140CADA6F  not     r10
  0000000140CADA72  and     r10, rdx
  0000000140CADA75  not     r10
  0000000140CADA78  shl     r10, 2
  0000000140CADA7C  sub     rcx, r10
  0000000140CADA7F  test    byte ptr [rsp+440h+var_1F8], 1
  0000000140CADA87  mov     rax, [rsp+440h+var_200]
  0000000140CADA8F  lea     rax, [rsp+rax+440h]
  0000000140CADA97  mov     r9, [rsp+440h+var_A8]
  0000000140CADA9F  cmovz   r9, rax
  0000000140CADAA3  mov     r8, [rsp+440h+var_B0]
  0000000140CADAAB  cmovz   r8, rax
  0000000140CADAAF  mov     rdx, [rsp+440h+var_410]
  0000000140CADAB4  not     rdx
  0000000140CADAB7  cmovz   rdx, rax
  0000000140CADABB  mov     [rsp+440h+var_410], rdx
  0000000140CADAC0  mov     rdx, [rsp+440h+var_440]
  0000000140CADAC4  not     rdx
  0000000140CADAC7  cmovz   rdx, rax
  0000000140CADACB  mov     [rsp+440h+var_440], rdx
  0000000140CADACF  mov     rdx, [rsp+440h+var_430]
  0000000140CADAD4  cmovz   rdx, rax
  0000000140CADAD8  mov     [rsp+440h+var_430], rdx
  0000000140CADADD  cmovz   rcx, rax
  0000000140CADAE1  mov     rax, 6FE8D23520E75800h
  0000000140CADAEB  mov     r10, [rsp+440h+var_3C8]
  0000000140CADAF0  imul    rax, r10
  0000000140CADAF4  mov     r15, [rsp+440h+var_F8]
  0000000140CADAFC  and     rax, r15
  0000000140CADAFF  mov     rdx, 3283E4383A77862Ch
  0000000140CADB09  imul    rdx, r10
  0000000140CADB0D  mov     rbp, [rsp+440h+var_58]
  0000000140CADB15  add     rdx, rbp
  0000000140CADB18  add     rdx, rax
  0000000140CADB1B  mov     rax, [rsp+440h+var_2D0]
  0000000140CADB23  mov     r10, [rsp+rax+440h]
  0000000140CADB2B  mov     rax, [rsp+440h+var_E8]
  0000000140CADB33  mov     rax, [rsp+rax+440h]
  0000000140CADB3B  mov     [rsp+440h+var_408], rax
  0000000140CADB40  mov     rax, [rsp+440h+var_110]
  0000000140CADB48  mov     rax, [rsp+rax+440h]
  0000000140CADB50  mov     [rsp+440h+var_420], rax
  0000000140CADB55  mov     rax, [rsp+440h+var_A0]
  0000000140CADB5D  mov     r12, [rsp+rax+440h]
  0000000140CADB65  mov     rax, [rsp+440h+var_240]
  0000000140CADB6D  mov     r14, [rsp+rax+440h]
  0000000140CADB75  mov     rax, [rsp+440h+var_210]
  0000000140CADB7D  not     rax
  0000000140CADB80  mov     r11, [rax]
  0000000140CADB83  mov     rax, [rsp+440h+var_258]
  0000000140CADB8B  mov     rdi, [rsp+rax+440h]
  0000000140CADB93  mov     rax, [rsp+440h+var_108]
  0000000140CADB9B  mov     rax, [rsp+rax+440h]
  0000000140CADBA3  mov     [rsp+440h+var_2D0], rax
  0000000140CADBAB  mov     rax, [rsp+440h+var_2C8]
  0000000140CADBB3  mov     rax, [rsp+rax+440h]
  0000000140CADBBB  mov     [rsp+440h+var_2C8], rax
  0000000140CADBC3  mov     rbx, [rsp+440h+var_328]
  0000000140CADBCB  imul    rdx, rbx
  0000000140CADBCF  test    r9, 0
  0000000140CADBD6  call    locret_140CADBEB  ; -> locret_140CADBEB
  0000000140CADBDB  jnz     loc_140CADBE6
  0000000140CADBE1  jmp     loc_140CADBEC
  0000000140CADBE6  jmp     loc_140CAE190
  0000000140CADBEB  retn
  0000000140CADBEC  nop
  0000000140CADBED  jmp     loc_140CADC54
  0000000140CADBF2  mov     rax, 0C330E75FE76A4D77h
  0000000140CADBFC  mov     rax, 1F4F29A04076DDEAh
  0000000140CADC06  mov     rax, 47211E56465BDECEh
  0000000140CADC10  mov     rax, 4326A904A45C4204h
  0000000140CADC1A  mov     rax, [rsp+440h+var_170]
  0000000140CADC22  imul    rbx, [rax]
  0000000140CADC26  mov     rax, [rsp+440h+var_160]
  0000000140CADC2E  mov     r13, [rax]
  0000000140CADC31  test    r10, 0
  0000000140CADC38  call    locret_140CADC4D  ; -> locret_140CADC4D
  0000000140CADC3D  jnp     loc_140CADC48
  0000000140CADC43  jmp     loc_140CADC4E
  0000000140CADC48  jmp     loc_140CAB47C
  0000000140CADC4D  retn
  0000000140CADC4E  nop
  0000000140CADC4F  jmp     loc_140CADC9A
  0000000140CADC54  mov     rax, 0C330E75FE76A4D77h
  0000000140CADC5E  mov     rax, 1F4F29A04076DDEAh
  0000000140CADC68  mov     rax, 47211E56465BDECEh
  0000000140CADC72  mov     rax, 4326A904A45C4204h
  0000000140CADC7C  test    r10, 0
  0000000140CADC83  call    locret_140CADC93  ; -> locret_140CADC93
  0000000140CADC88  jno     loc_140CADC94
  0000000140CADC8E  jmp     loc_140CABD5E
  0000000140CADC93  retn
  0000000140CADC94  nop
  0000000140CADC95  jmp     loc_140CADBF2
  0000000140CADC9A  mov     rax, 0C330E75FE76A4D77h
  0000000140CADCA4  mov     rax, 1F4F29A04076DDEAh
  0000000140CADCAE  mov     rax, 47211E56465BDECEh
  0000000140CADCB8  mov     rax, 4326A904A45C4204h
  0000000140CADCC2  mov     rax, [rsp+440h+var_248]
  0000000140CADCCA  mov     [rax], rbp
  0000000140CADCCD  mov     rax, 0A20A566EFD5390E4h
  0000000140CADCD7  mov     rax, 436D1A80F418570Eh
  0000000140CADCE1  mov     rax, 0A20A566EFD5390E4h
  0000000140CADCEB  mov     rax, 436D1A80F418570Eh
  0000000140CADCF5  mov     rax, 0A20A566EFD5390E4h
  0000000140CADCFF  mov     rax, 436D1A80F418570Eh
  0000000140CADD09  mov     rax, [rsp+440h+var_70]
  0000000140CADD11  mov     rsi, [rsp+440h+var_1D0]
  0000000140CADD19  mov     [rsi], rax
  0000000140CADD1C  mov     rax, [rsp+440h+var_80]
  0000000140CADD24  not     rax
  0000000140CADD27  mov     [r9], rax
  0000000140CADD2A  mov     rax, [rsp+440h+var_90]
  0000000140CADD32  not     rax
  0000000140CADD35  mov     [r8], rax
  0000000140CADD38  mov     rax, [rsp+440h+var_98]
  0000000140CADD40  not     rax
  0000000140CADD43  mov     r8, [rsp+440h+var_1D8]
  0000000140CADD4B  mov     [r8], rax
  0000000140CADD4E  mov     rax, [rsp+440h+var_78]
  0000000140CADD56  mov     r8, [rsp+440h+var_338]
  0000000140CADD5E  mov     [r8], rax
  0000000140CADD61  mov     rax, [rsp+440h+var_428]
  0000000140CADD66  mov     [rax], r10
  0000000140CADD69  mov     rax, [rsp+440h+var_3E8]
  0000000140CADD6E  mov     [rax], r12
  0000000140CADD71  mov     rax, [rsp+440h+var_48]
  0000000140CADD79  mov     r8, [rsp+440h+var_188]
  0000000140CADD81  mov     [r8], rax
  0000000140CADD84  mov     rax, [rsp+440h+var_370]
  0000000140CADD8C  mov     [rax], r15
  0000000140CADD8F  mov     rax, [rsp+440h+var_1B8]
  0000000140CADD97  mov     [rax], r14
  0000000140CADD9A  mov     rax, [rsp+440h+var_3F0]
  0000000140CADD9F  mov     r8, [rsp+440h+var_2F8]
  0000000140CADDA7  mov     [rax], r8
  0000000140CADDAA  mov     rax, [rsp+440h+var_190]
  0000000140CADDB2  not     rax
  0000000140CADDB5  mov     [rax], r11
  0000000140CADDB8  mov     rax, [rsp+440h+var_198]
  0000000140CADDC0  not     rax
  0000000140CADDC3  mov     r8, [rsp+440h+var_1B0]
  0000000140CADDCB  mov     [r8+rax], rbp
  0000000140CADDCF  mov     rax, [rsp+440h+var_3F8]
  0000000140CADDD4  mov     r9, [rsp+440h+var_100]
  0000000140CADDDC  mov     [rax], r9
  0000000140CADDDF  mov     rax, [rsp+440h+var_378]
  0000000140CADDE7  mov     r8, [rsp+440h+var_158]
  0000000140CADDEF  mov     [rax], r8
  0000000140CADDF2  mov     rax, [rsp+440h+var_1C0]
  0000000140CADDFA  mov     r8, [rsp+440h+var_218]
  0000000140CADE02  mov     [rax], r8
  0000000140CADE05  mov     rax, [rsp+440h+var_1C8]
  0000000140CADE0D  lea     rax, [rsp+rax+440h]
  0000000140CADE15  mov     r8, [rsp+440h+var_1E0]
  0000000140CADE1D  mov     [r8], rax
  0000000140CADE20  mov     rax, [rsp+440h+var_1E8]
  0000000140CADE28  mov     [rax], rdi
  0000000140CADE2B  mov     rax, [rsp+440h+var_2F0]
  0000000140CADE33  mov     r8, [rsp+440h+var_2D0]
  0000000140CADE3B  mov     [rax], r8
  0000000140CADE3E  mov     rax, [rsp+440h+var_88]
  0000000140CADE46  mov     r8, [rsp+440h+var_1F0]
  0000000140CADE4E  mov     [r8], rax
  0000000140CADE51  mov     rax, [rsp+440h+var_410]
  0000000140CADE56  mov     r8, [rsp+440h+var_2C8]
  0000000140CADE5E  mov     [rax], r8
  0000000140CADE61  mov     rax, [rsp+440h+var_320]
  0000000140CADE69  not     rax
  0000000140CADE6C  mov     r8, [rsp+440h+var_440]
  0000000140CADE70  mov     [r8], rax
  0000000140CADE73  mov     rax, [rsp+440h+var_348]
  0000000140CADE7B  mov     r8, [rsp+440h+var_358]
  0000000140CADE83  mov     [r8], rax
  0000000140CADE86  mov     rax, [rsp+440h+var_2E8]
  0000000140CADE8E  mov     r8, [rsp+440h+var_228]
  0000000140CADE96  mov     [r8], rax
  0000000140CADE99  mov     rax, [rsp+440h+var_308]
  0000000140CADEA1  mov     r8, [rsp+440h+var_230]
  0000000140CADEA9  mov     [r8], rax
  0000000140CADEAC  mov     rax, [rsp+440h+var_220]
  0000000140CADEB4  not     rax
  0000000140CADEB7  mov     r8, [rsp+440h+var_238]
  0000000140CADEBF  mov     [r8], rax
  0000000140CADEC2  mov     rax, [rsp+440h+var_330]
  0000000140CADECA  mov     r8, [rsp+440h+var_408]
  0000000140CADECF  mov     [rax], r8
  0000000140CADED2  mov     rax, [rsp+440h+var_150]
  0000000140CADEDA  mov     r8, [rsp+440h+var_420]
  0000000140CADEDF  mov     [rax], r8
  0000000140CADEE2  mov     rax, [rsp+440h+var_2B8]
  0000000140CADEEA  mov     r8, [rsp+440h+var_300]
  0000000140CADEF2  mov     [r8], rax
  0000000140CADEF5  mov     rax, [rsp+440h+var_148]
  0000000140CADEFD  mov     r8, [rsp+440h+var_310]
  0000000140CADF05  lea     rax, [rax+r8*2+1]
  0000000140CADF0A  mov     r8, [rsp+440h+var_318]
  0000000140CADF12  mov     [r8], rax
  0000000140CADF15  mov     rax, [rsp+440h+var_130]
  0000000140CADF1D  mov     r8, [rsp+440h+var_1A0]
  0000000140CADF25  lea     rax, [r8+rax+1]
  0000000140CADF2A  mov     r8, [rsp+440h+var_250]
  0000000140CADF32  mov     [r8], rax
  0000000140CADF35  mov     rax, [rsp+440h+var_380]
  0000000140CADF3D  mov     r8, [rsp+440h+var_418]
  0000000140CADF42  lea     rax, [rax+r8+1]
  0000000140CADF47  mov     r8, [rsp+440h+var_3D0]
  0000000140CADF4C  mov     [r8], rax
  0000000140CADF4F  mov     r12, [rsp+440h+var_60]
  0000000140CADF57  add     r12, r15
  0000000140CADF5A  imul    r12, [rsp+440h+var_138]
  0000000140CADF63  mov     rax, 0BE5A2C68E990EF71h
  0000000140CADF6D  mov     r15, [rsp+440h+var_3C8]
  0000000140CADF72  imul    rax, r15
  0000000140CADF76  add     rax, [rsp+440h+var_118]
  0000000140CADF7E  mov     r8, 8BC02AFC1C736B5Ch
  0000000140CADF88  imul    r8, r15
  0000000140CADF8C  and     r8, r9
  0000000140CADF8F  mov     r10, r9
  0000000140CADF92  add     rax, r8
  0000000140CADF95  imul    rax, [rsp+440h+var_2C0]
  0000000140CADF9E  mov     r8, 8BCF85A377158000h
  0000000140CADFA8  imul    r8, r15
  0000000140CADFAC  and     r8, [rsp+440h+var_390]
  0000000140CADFB4  mov     r9, 0F58851C8D2000000h
  0000000140CADFBE  imul    r9, r15
  0000000140CADFC2  add     r8, r9
  0000000140CADFC5  mov     r14, [rsp+440h+var_50]
  0000000140CADFCD  add     r14, r10
  0000000140CADFD0  add     r14, r8
  0000000140CADFD3  imul    r14, [rsp+440h+var_140]
  0000000140CADFDC  add     r14, rax
  0000000140CADFDF  mov     rax, [rsp+440h+var_2D8]
  0000000140CADFE7  not     rax
  0000000140CADFEA  and     rax, r13
  0000000140CADFED  mov     rdi, rax
  0000000140CADFF0  mov     rbp, [rsp+440h+var_350]
  0000000140CADFF8  imul    rbp, r13
  0000000140CADFFC  mov     rax, r13
  0000000140CADFFF  not     r13
  0000000140CAE002  mov     r8, r13
  0000000140CAE005  mov     r11, [rsp+440h+var_360]
  0000000140CAE00D  and     r8, r11
  0000000140CAE010  mov     r9, r8
  0000000140CAE013  not     r9
  0000000140CAE016  mov     r10, [rsp+440h+var_368]
  0000000140CAE01E  and     rax, r10
  0000000140CAE021  not     rax
  0000000140CAE024  and     rax, r9
  0000000140CAE027  not     rax
  0000000140CAE02A  mov     rsi, [rsp+440h+var_340]
  0000000140CAE032  and     rax, rsi
  0000000140CAE035  mov     r9, r13
  0000000140CAE038  and     r13, r10
  0000000140CAE03B  and     r13, rsi
  0000000140CAE03E  mov     rsi, [rsp+440h+var_3E0]
  0000000140CAE043  and     r9, rsi
  0000000140CAE046  not     r9
  0000000140CAE049  and     r11, r9
  0000000140CAE04C  and     r9, r10
  0000000140CAE04F  sub     r13, r9
  0000000140CAE052  add     r13, rdi
  0000000140CAE055  and     r8, rsi
  0000000140CAE058  sub     r13, r8
  0000000140CAE05B  not     r11
  0000000140CAE05E  add     rax, r11
  0000000140CAE061  mov     r10, [rsp+440h+var_388]
  0000000140CAE069  not     r10
  0000000140CAE06C  add     rax, r13
  0000000140CAE06F  mov     r9, r14
  0000000140CAE072  not     r9
  0000000140CAE075  mov     r8, [rsp+440h+var_438]
  0000000140CAE07A  mov     [r8], rax
  0000000140CAE07D  mov     r8, rdx
  0000000140CAE080  not     r8
  0000000140CAE083  mov     rax, r12
  0000000140CAE086  not     rax
  0000000140CAE089  mov     r11, [rsp+440h+var_400]
  0000000140CAE08E  mov     [r11], r10
  0000000140CAE091  mov     r10, r8
  0000000140CAE094  and     r10, rax
  0000000140CAE097  not     r10
  0000000140CAE09A  mov     r11, r9
  0000000140CAE09D  and     r11, r10
  0000000140CAE0A0  lea     r11, [r11+r11*2]
  0000000140CAE0A4  mov     rsi, rdx
  0000000140CAE0A7  and     rsi, r12
  0000000140CAE0AA  not     rsi
  0000000140CAE0AD  and     r10, rsi
  0000000140CAE0B0  not     r10
  0000000140CAE0B3  and     r10, r14
  0000000140CAE0B6  not     r10
  0000000140CAE0B9  lea     r10, [r11+r10*4]
  0000000140CAE0BD  mov     rdi, rbx
  0000000140CAE0C0  add     rdi, [rsp+440h+var_2E0]
  0000000140CAE0C8  mov     r11, rdx
  0000000140CAE0CB  and     r11, r9
  0000000140CAE0CE  mov     rbx, [rsp+440h+var_430]
  0000000140CAE0D3  mov     [rbx], rdi
  0000000140CAE0D6  mov     rdi, r11
  0000000140CAE0D9  not     rdi
  0000000140CAE0DC  mov     rbx, r8
  0000000140CAE0DF  and     rbx, r14
  0000000140CAE0E2  not     rbx
  0000000140CAE0E5  and     rbx, r12
  0000000140CAE0E8  and     rbx, rdi
  0000000140CAE0EB  not     rbx
  0000000140CAE0EE  lea     rdi, [rbx+rbx*2]
  0000000140CAE0F2  sub     r10, rdi
  0000000140CAE0F5  mov     rbx, [rsp+440h+var_3D8]
  0000000140CAE0FA  not     rbx
  0000000140CAE0FD  mov     rdi, rbp
  0000000140CAE100  not     rdi
  0000000140CAE103  and     rdi, rbx
  0000000140CAE106  not     rdi
  0000000140CAE109  mov     [rcx], rdi
  0000000140CAE10C  mov     rcx, r8
  0000000140CAE10F  and     rcx, r12
  0000000140CAE112  not     rcx
  0000000140CAE115  mov     rdi, rdx
  0000000140CAE118  and     rdi, rax
  0000000140CAE11B  not     rdi
  0000000140CAE11E  and     rdi, rcx
  0000000140CAE121  not     rdi
  0000000140CAE124  and     rdi, r9
  0000000140CAE127  shl     rdi, 3
  0000000140CAE12B  sub     r10, rdi
  0000000140CAE12E  and     r11, rax
  0000000140CAE131  lea     rcx, [r10+r11*4]
  0000000140CAE135  and     rsi, r14
  0000000140CAE138  not     rsi
  0000000140CAE13B  add     rsi, rsi
  0000000140CAE13E  sub     rcx, rsi
  0000000140CAE141  and     r9, r12
  0000000140CAE144  mov     r10, r12
  0000000140CAE147  and     r10, r14
  0000000140CAE14A  not     r10
  0000000140CAE14D  and     r10, rdx
  0000000140CAE150  not     r10
  0000000140CAE153  add     rcx, r10
  0000000140CAE156  and     rax, r14
  0000000140CAE159  not     r9
  0000000140CAE15C  not     rax
  0000000140CAE15F  and     rax, r9
  0000000140CAE162  and     rdx, rax
  0000000140CAE165  not     rax
  0000000140CAE168  and     rax, r8
  0000000140CAE16B  not     rax
  0000000140CAE16E  not     rdx
  0000000140CAE171  and     rdx, rax
  0000000140CAE174  not     rdx
  0000000140CAE177  lea     rax, [rdx+rdx*2]
  0000000140CAE17B  add     rax, rcx
  0000000140CAE17E  imul    ecx, r15d, 0C449AF16h
  0000000140CAE185  add     rsp, 400h
  0000000140CAE18C  pop     rbx
  0000000140CAE18D  pop     rbp
  0000000140CAE18E  pop     rdi
  0000000140CAE18F  pop     rsi
  0000000140CAE190  pop     r12
  0000000140CAE192  pop     r13
  0000000140CAE194  pop     r14
  0000000140CAE196  pop     r15
  0000000140CAE198  jmp     rax

