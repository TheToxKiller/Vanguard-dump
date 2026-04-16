// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404B055F                          ║
// ║  VA        : 0x1404B055F                            ║
// ║  RVA       : 0x4B055F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404B0561  sub_1404B055F
//   0x1404B0563  sub_1404B055F
//   0x1404B0565  sub_1404B055F
//   0x1404B0567  sub_1404B055F
//   0x1404B0568  sub_1404B055F
//   0x1404B0569  sub_1404B055F
//   0x1404B056A  sub_1404B055F
//   0x1404B056B  sub_1404B055F
//   0x1404B0572  sub_1404B055F
//   0x1404B057A  sub_1404B055F
//   0x1404B0582  sub_1404B055F
//   0x1404B058C  sub_1404B055F
//   0x1404B0593  sub_1404B055F
//   0x1404B0596  sub_1404B055F
//   0x1404B0599  sub_1404B055F
//   0x1404B059B  sub_1404B055F
//   0x1404B059E  sub_1404B055F
//   0x1404B05A4  sub_1404B055F
//   0x1404B05A6  sub_1404B055F
//   0x1404B05A9  sub_1404B055F
//   0x1404B05AF  sub_1404B055F
//   0x1404B05B1  sub_1404B055F
//   0x1404B05B4  sub_1404B055F
//   0x1404B05B7  sub_1404B055F
//   0x1404B05BF  sub_1404B055F
//   0x1404B05C2  sub_1404B055F
//   0x1404B05CA  sub_1404B055F
//   0x1404B05CD  sub_1404B055F
//   0x1404B05D0  sub_1404B055F
//   0x1404B05DA  sub_1404B055F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14732 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404B055F  push    r15
  00000001404B0561  push    r14
  00000001404B0563  push    r13
  00000001404B0565  push    r12
  00000001404B0567  push    rsi
  00000001404B0568  push    rdi
  00000001404B0569  push    rbp
  00000001404B056A  push    rbx
  00000001404B056B  sub     rsp, 250h
  00000001404B0572  mov     rax, [rsp+290h+arg_48]
  00000001404B057A  mov     r8, [rsp+290h+arg_B8]
  00000001404B0582  mov     rcx, 50000098208C0080h
  00000001404B058C  lea     r15, [rcx+44008100h]
  00000001404B0593  and     r15, r8
  00000001404B0596  mov     edx, r15d
  00000001404B0599  not     edx
  00000001404B059B  mov     ecx, r15d
  00000001404B059E  or      ecx, 60840080h
  00000001404B05A4  mov     edi, edx
  00000001404B05A6  mov     r12, rdx
  00000001404B05A9  or      edi, 9F7BFF7Fh
  00000001404B05AF  and     edi, ecx
  00000001404B05B1  mov     rcx, r8
  00000001404B05B4  mov     rsi, r8
  00000001404B05B7  mov     [rsp+290h+var_1B0], r8
  00000001404B05BF  not     rsi
  00000001404B05C2  mov     r9, [rsp+290h+arg_F8]
  00000001404B05CA  mov     r10, r9
  00000001404B05CD  and     r10, rax
  00000001404B05D0  mov     rdx, 3AA0B0EEC59E42DBh
  00000001404B05DA  or      rdx, r15
  00000001404B05DD  mov     r11, 0EFFFFF77BB73FF7Fh
  00000001404B05E7  or      r11, rsi
  00000001404B05EA  and     r11, rdx
  00000001404B05ED  and     rcx, rax
  00000001404B05F0  not     rax
  00000001404B05F3  mov     rdx, rsi
  00000001404B05F6  mov     rbx, rsi
  00000001404B05F9  and     rdx, rax
  00000001404B05FC  mov     rsi, rdx
  00000001404B05FF  and     rdx, r9
  00000001404B0602  not     r9
  00000001404B0605  not     rsi
  00000001404B0608  not     rcx
  00000001404B060B  and     rcx, r9
  00000001404B060E  and     rcx, rsi
  00000001404B0611  mov     rsi, 4000001004088000h
  00000001404B061B  add     rsi, 1BF80100h
  00000001404B0622  and     rsi, r8
  00000001404B0625  not     r10
  00000001404B0628  mov     [rsp+290h+var_1E0], rbx
  00000001404B0630  and     r10, rbx
  00000001404B0633  not     r10
  00000001404B0636  imul    r10, r11
  00000001404B063A  imul    rcx, r11
  00000001404B063E  add     rcx, r10
  00000001404B0641  and     r8, r9
  00000001404B0644  not     r8
  00000001404B0647  and     r8, rax
  00000001404B064A  imul    r8, r11
  00000001404B064E  imul    rdx, r11
  00000001404B0652  add     rdx, r8
  00000001404B0655  add     rdx, rcx
  00000001404B0658  and     r9, rbx
  00000001404B065B  not     r9
  00000001404B065E  and     r9, rax
  00000001404B0661  mov     rax, 0C55F4F113A61BD25h
  00000001404B066B  or      rax, r15
  00000001404B066E  not     rsi
  00000001404B0671  and     rsi, rax
  00000001404B0674  imul    rsi, r9
  00000001404B0678  add     rsi, rdx
  00000001404B067B  mov     eax, r15d
  00000001404B067E  or      eax, 4BAAD578h
  00000001404B0683  mov     ecx, r12d
  00000001404B0686  or      ecx, 0BF777EFFh
  00000001404B068C  and     ecx, eax
  00000001404B068E  mov     [rsp+290h+var_290], rcx
  00000001404B0692  mov     eax, r15d
  00000001404B0695  or      eax, 65A06D08h
  00000001404B069A  mov     ecx, r12d
  00000001404B069D  or      ecx, 9B7FFEFFh
  00000001404B06A3  and     ecx, eax
  00000001404B06A5  mov     [rsp+290h+var_238], rcx
  00000001404B06AA  mov     eax, r15d
  00000001404B06AD  or      eax, 0D62E5468h
  00000001404B06B2  mov     ebp, r12d
  00000001404B06B5  or      ebp, 0BBF3FFFFh
  00000001404B06BB  and     ebp, eax
  00000001404B06BD  mov     eax, r15d
  00000001404B06C0  or      eax, 240F1B18h
  00000001404B06C5  mov     ecx, r12d
  00000001404B06C8  or      ecx, 0DBF3FEFFh
  00000001404B06CE  and     ecx, eax
  00000001404B06D0  mov     [rsp+290h+var_230], rcx
  00000001404B06D5  mov     eax, r15d
  00000001404B06D8  or      eax, 3D6361B8h
  00000001404B06DD  mov     r13d, r12d
  00000001404B06E0  or      r13d, 0DBFFFE7Fh
  00000001404B06E7  and     r13d, eax
  00000001404B06EA  mov     eax, r15d
  00000001404B06ED  or      eax, 0FF375788h
  00000001404B06F2  mov     ecx, r12d
  00000001404B06F5  or      ecx, 9BFBFE7Fh
  00000001404B06FB  and     ecx, eax
  00000001404B06FD  mov     [rsp+290h+var_288], rcx
  00000001404B0702  mov     eax, r15d
  00000001404B0705  or      eax, 0DEB00AB0h
  00000001404B070A  mov     ecx, r12d
  00000001404B070D  or      ecx, 0BB7FFF7Fh
  00000001404B0713  and     ecx, eax
  00000001404B0715  mov     [rsp+290h+var_1E8], rcx
  00000001404B071D  mov     eax, r15d
  00000001404B0720  or      eax, 0A3DC7738h
  00000001404B0725  mov     ecx, r12d
  00000001404B0728  or      ecx, 0DF73FEFFh
  00000001404B072E  and     ecx, eax
  00000001404B0730  mov     [rsp+290h+var_280], rcx
  00000001404B0735  mov     eax, r15d
  00000001404B0738  or      eax, 7672FD60h
  00000001404B073D  mov     ecx, r12d
  00000001404B0740  or      ecx, 9BFF7EFFh
  00000001404B0746  and     ecx, eax
  00000001404B0748  mov     [rsp+290h+var_1D0], rcx
  00000001404B0750  mov     eax, r15d
  00000001404B0753  or      eax, 0CCE57958h
  00000001404B0758  mov     ecx, r12d
  00000001404B075B  or      ecx, 0BB7BFEFFh
  00000001404B0761  and     ecx, eax
  00000001404B0763  mov     [rsp+290h+var_250], rcx
  00000001404B0768  mov     eax, r15d
  00000001404B076B  or      eax, 2C90D060h
  00000001404B0770  mov     ecx, r12d
  00000001404B0773  or      ecx, 0DB7F7FFFh
  00000001404B0779  and     ecx, eax
  00000001404B077B  mov     [rsp+290h+var_278], rcx
  00000001404B0780  mov     edx, r15d
  00000001404B0783  or      edx, 0F8ADA140h
  00000001404B0789  mov     eax, r12d
  00000001404B078C  or      eax, 9F737EFFh
  00000001404B0791  and     eax, edx
  00000001404B0793  mov     [rsp+290h+var_258], rax
  00000001404B0798  mov     r8d, r15d
  00000001404B079B  or      r8d, 31BD3EE8h
  00000001404B07A2  mov     eax, r12d
  00000001404B07A5  or      eax, 0DF73FF7Fh
  00000001404B07AA  and     eax, r8d
  00000001404B07AD  mov     r8d, r15d
  00000001404B07B0  or      r8d, 0F5405A80h
  00000001404B07B7  mov     r9d, r12d
  00000001404B07BA  or      r9d, 9BFFFF7Fh
  00000001404B07C1  and     r9d, r8d
  00000001404B07C4  mov     r8d, r15d
  00000001404B07C7  or      r8d, 84BA7220h
  00000001404B07CE  mov     [rsp+290h+var_178], r12
  00000001404B07D6  mov     r10d, r12d
  00000001404B07D9  or      r10d, 0FB77FFFFh
  00000001404B07E0  and     r10d, r8d
  00000001404B07E3  mov     ebx, r15d
  00000001404B07E6  or      ebx, 304EE2ADh
  00000001404B07EC  mov     ecx, r12d
  00000001404B07EF  or      ecx, 0DFF37F7Fh
  00000001404B07F5  mov     dword ptr [rsp+290h+var_108], ecx
  00000001404B07FC  and     ebx, ecx
  00000001404B07FE  mov     [rsp+290h+var_1C0], rsi
  00000001404B0806  imul    ebx, esi
  00000001404B0809  mov     [rsp+290h+var_1F0], rbx
  00000001404B0811  shl     rdi, 20h
  00000001404B0815  lea     r8, [rsp+290h]
  00000001404B081D  not     r8
  00000001404B0820  mov     r14, r8
  00000001404B0823  mov     [rsp+290h+var_198], r8
  00000001404B082B  mov     r8, [rsp+290h+var_290]
  00000001404B082F  imul    r8d, esi
  00000001404B0833  or      r8, rdi
  00000001404B0836  mov     rcx, [rsp+r8+290h]
  00000001404B083E  mov     [rsp+290h+var_E8], rcx
  00000001404B0846  mov     rdx, [rsp+290h+var_238]
  00000001404B084B  imul    edx, esi
  00000001404B084E  or      rdx, rdi
  00000001404B0851  mov     [rsp+290h+var_238], rdx
  00000001404B0856  mov     rcx, rbp
  00000001404B0859  imul    ecx, esi
  00000001404B085C  or      rcx, rdi
  00000001404B085F  mov     [rsp+290h+var_100], rcx
  00000001404B0867  mov     r8, [rsp+290h+var_230]
  00000001404B086C  imul    r8d, esi
  00000001404B0870  or      r8, rdi
  00000001404B0873  mov     r11, [rsp+r8+290h]
  00000001404B087B  imul    r13d, esi
  00000001404B087F  or      r13, rdi
  00000001404B0882  mov     rbp, r13
  00000001404B0885  mov     [rsp+290h+var_50], r13
  00000001404B088D  mov     r8, [rsp+290h+var_288]
  00000001404B0892  imul    r8d, esi
  00000001404B0896  or      r8, rdi
  00000001404B0899  mov     r8, [rsp+r8+290h]
  00000001404B08A1  mov     [rsp+290h+var_F8], r8
  00000001404B08A9  mov     r8, [rsp+290h+var_1E8]
  00000001404B08B1  imul    r8d, esi
  00000001404B08B5  or      r8, rdi
  00000001404B08B8  mov     r8, [rsp+r8+290h]
  00000001404B08C0  mov     [rsp+290h+var_1F8], r8
  00000001404B08C8  mov     r8, [rsp+290h+var_280]
  00000001404B08CD  imul    r8d, esi
  00000001404B08D1  or      r8, rdi
  00000001404B08D4  mov     r8, [rsp+r8+290h]
  00000001404B08DC  mov     [rsp+290h+var_C8], r8
  00000001404B08E4  mov     r8, [rsp+290h+var_1D0]
  00000001404B08EC  imul    r8d, esi
  00000001404B08F0  or      r8, rdi
  00000001404B08F3  mov     r8, [rsp+r8+290h]
  00000001404B08FB  mov     [rsp+290h+var_B0], r8
  00000001404B0903  mov     r8, [rsp+290h+var_250]
  00000001404B0908  imul    r8d, esi
  00000001404B090C  or      r8, rdi
  00000001404B090F  mov     r8, [rsp+r8+290h]
  00000001404B0917  mov     [rsp+290h+var_D0], r8
  00000001404B091F  mov     r8, [rsp+290h+var_278]
  00000001404B0924  imul    r8d, esi
  00000001404B0928  or      r8, rdi
  00000001404B092B  mov     r8, [rsp+r8+290h]
  00000001404B0933  mov     [rsp+290h+var_D8], r8
  00000001404B093B  mov     r8, [rsp+290h+var_258]
  00000001404B0940  imul    r8d, esi
  00000001404B0944  or      r8, rdi
  00000001404B0947  mov     r8, [rsp+r8+290h]
  00000001404B094F  mov     [rsp+290h+var_F0], r8
  00000001404B0957  imul    eax, esi
  00000001404B095A  or      rax, rdi
  00000001404B095D  mov     rax, [rsp+rax+290h]
  00000001404B0965  mov     [rsp+290h+var_C0], rax
  00000001404B096D  imul    r9d, esi
  00000001404B0971  or      r9, rdi
  00000001404B0974  mov     rax, [rsp+r9+290h]
  00000001404B097C  mov     [rsp+290h+var_E0], rax
  00000001404B0984  imul    r10d, esi
  00000001404B0988  or      r10, rdi
  00000001404B098B  mov     [rsp+290h+var_180], rdi
  00000001404B0993  mov     rax, [rsp+r10+290h]
  00000001404B099B  mov     [rsp+290h+var_48], rax
  00000001404B09A3  mov     rax, [rsp+rdx+290h]
  00000001404B09AB  mov     [rsp+290h+var_1B8], rax
  00000001404B09B3  mov     r12, [rsp+rcx+290h]
  00000001404B09BB  mov     r9, [rsp+rbp+290h]
  00000001404B09C3  test    r12, 0
  00000001404B09CA  call    locret_1404B09DF  ; -> locret_1404B09DF
  00000001404B09CF  jo      loc_1404B09DA
  00000001404B09D5  jmp     loc_1404B09E0
  00000001404B09DA  jmp     loc_1404B1BF2
  00000001404B09DF  retn
  00000001404B09E0  nop
  00000001404B09E1  jmp     $+5
  00000001404B09E6  lea     r8, [rbx+rdi]
  00000001404B09EA  mov     [rsp+290h+var_1D0], r8
  00000001404B09F2  lea     rax, [rsp+290h]
  00000001404B09FA  imul    rax, 0FFFFFFFFFFFFFED9h
  00000001404B0A01  imul    rdx, r14, 0FFFFFFFFFFFFFED8h
  00000001404B0A08  mov     [rax+rdx], r8
  00000001404B0A0C  mov     rax, r15
  00000001404B0A0F  or      rax, 60840080h
  00000001404B0A15  mov     rbp, [rsp+290h+var_1E0]
  00000001404B0A1D  mov     rcx, rbp
  00000001404B0A20  or      rcx, 0FFFFFFFF9F7BFF7Fh
  00000001404B0A27  and     rcx, rax
  00000001404B0A2A  mov     [rsp+290h+var_1A0], rcx
  00000001404B0A32  mov     r14, 50000090440C0100h
  00000001404B0A3C  lea     rdx, [r14+1FF80080h]
  00000001404B0A43  mov     r13, [rsp+290h+var_1B0]
  00000001404B0A4B  and     rdx, r13
  00000001404B0A4E  mov     r8, 0DC3FD7D6FC7545D1h
  00000001404B0A58  or      r8, r15
  00000001404B0A5B  not     rdx
  00000001404B0A5E  and     rdx, r8
  00000001404B0A61  mov     r8, r11
  00000001404B0A64  not     r8
  00000001404B0A67  mov     rax, r9
  00000001404B0A6A  mov     [rsp+290h+var_1E8], r9
  00000001404B0A72  mov     rcx, r9
  00000001404B0A75  not     rcx
  00000001404B0A78  mov     [rsp+290h+var_110], rcx
  00000001404B0A80  mov     r9, r11
  00000001404B0A83  and     r9, rax
  00000001404B0A86  not     r9
  00000001404B0A89  mov     r10, r8
  00000001404B0A8C  and     r10, rcx
  00000001404B0A8F  not     r10
  00000001404B0A92  and     r10, r9
  00000001404B0A95  and     rax, r10
  00000001404B0A98  not     r10
  00000001404B0A9B  and     r10, rcx
  00000001404B0A9E  not     r10
  00000001404B0AA1  not     rax
  00000001404B0AA4  and     rax, r10
  00000001404B0AA7  mov     r9, r11
  00000001404B0AAA  imul    r9, rdx
  00000001404B0AAE  not     rax
  00000001404B0AB1  imul    rax, rdx
  00000001404B0AB5  add     rax, r9
  00000001404B0AB8  mov     [rsp+290h+var_230], rax
  00000001404B0ABD  mov     rdx, r11
  00000001404B0AC0  mov     rax, r11
  00000001404B0AC3  mov     [rsp+290h+var_B8], r11
  00000001404B0ACB  and     rdx, r12
  00000001404B0ACE  mov     r9, 5555555555555555h
  00000001404B0AD8  mov     r10, rdx
  00000001404B0ADB  imul    r10, r9
  00000001404B0ADF  mov     r11, r12
  00000001404B0AE2  not     r11
  00000001404B0AE5  and     r11, r8
  00000001404B0AE8  mov     rsi, 5555555555555556h
  00000001404B0AF2  mov     rdi, r11
  00000001404B0AF5  imul    rdi, rsi
  00000001404B0AF9  add     rdi, r10
  00000001404B0AFC  not     r11
  00000001404B0AFF  not     rdx
  00000001404B0B02  and     r11, rdx
  00000001404B0B05  not     r11
  00000001404B0B08  imul    r11, r9
  00000001404B0B0C  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001404B0B16  imul    r9, rax
  00000001404B0B1A  add     r9, rdi
  00000001404B0B1D  mov     r10, 0FFFFFFFFFFFFFFFFh
  00000001404B0B24  imul    r10, rsi
  00000001404B0B28  add     r10, r9
  00000001404B0B2B  add     r10, r11
  00000001404B0B2E  and     r8, r12
  00000001404B0B31  not     r8
  00000001404B0B34  mov     rcx, 5555555555555554h
  00000001404B0B3E  imul    rcx, r8
  00000001404B0B42  add     rcx, r10
  00000001404B0B45  mov     r8, 0AAAAAAAAAAAAAAA9h
  00000001404B0B4F  imul    r8, rdx
  00000001404B0B53  lea     rax, [r8+rcx]
  00000001404B0B57  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001404B0B5B  mov     [rsp+290h+var_1A8], rax
  00000001404B0B63  mov     r9, 5000001820800080h
  00000001404B0B6D  lea     rax, [r9+20040100h]
  00000001404B0B74  and     rax, r13
  00000001404B0B77  mov     rcx, 0DD58053C49940DB1h
  00000001404B0B81  or      rcx, r15
  00000001404B0B84  not     rax
  00000001404B0B87  and     rax, rcx
  00000001404B0B8A  mov     [rsp+290h+var_118], rax
  00000001404B0B92  mov     r12, 0BFFFFF67DFFF7F7Fh
  00000001404B0B9C  or      r12, rbp
  00000001404B0B9F  mov     rcx, 0C33C36BD3210D483h
  00000001404B0BA9  or      rcx, r15
  00000001404B0BAC  and     r12, rcx
  00000001404B0BAF  mov     rcx, 8A8CE32552DEC7BBh
  00000001404B0BB9  or      rcx, r15
  00000001404B0BBC  mov     r8, rbp
  00000001404B0BBF  or      r8, 0FFFFFFFFBF737E7Fh
  00000001404B0BC6  and     r8, rcx
  00000001404B0BC9  not     r14
  00000001404B0BCC  or      r14, rbp
  00000001404B0BCF  mov     rcx, 0FEBC12D44E6E1B3Bh
  00000001404B0BD9  or      rcx, r15
  00000001404B0BDC  and     r14, rcx
  00000001404B0BDF  mov     rax, 88008C8180h
  00000001404B0BE9  lea     r10, [rax+437F7E80h]
  00000001404B0BF0  and     r10, r13
  00000001404B0BF3  mov     rcx, 2FED15EDCE0C6A16h
  00000001404B0BFD  or      rcx, r15
  00000001404B0C00  mov     rdx, r15
  00000001404B0C03  not     r10
  00000001404B0C06  and     r10, rcx
  00000001404B0C09  mov     r13, [rsp+290h+var_1C0]
  00000001404B0C11  imul    ecx, r13d, -2Eh
  00000001404B0C15  mov     rbx, [rsp+290h+var_1E8]
  00000001404B0C1D  mov     r11, rbx
  00000001404B0C20  shl     r11, cl
  00000001404B0C23  not     r11
  00000001404B0C26  lea     edi, ds:0[r13*2]
  00000001404B0C2E  lea     ecx, [rdi+rdi*8]
  00000001404B0C31  neg     ecx
  00000001404B0C33  shr     rbx, cl
  00000001404B0C36  not     rbx
  00000001404B0C39  and     rbx, r11
  00000001404B0C3C  mov     rsi, 0EFFFFF6F9B77FEFFh
  00000001404B0C46  or      rsi, rbp
  00000001404B0C49  not     rbx
  00000001404B0C4C  lea     ecx, [rdi+rdi*2]
  00000001404B0C4F  mov     r11, rbx
  00000001404B0C52  shl     r11, cl
  00000001404B0C55  mov     rdi, 1047A091F5C8650Dh
  00000001404B0C5F  or      rdi, r15
  00000001404B0C62  mov     rax, [rsp+290h+var_230]
  00000001404B0C67  mov     ecx, eax
  00000001404B0C69  neg     cl
  00000001404B0C6B  add     cl, cl
  00000001404B0C6D  shr     rbx, cl
  00000001404B0C70  and     rsi, rdi
  00000001404B0C73  not     r11
  00000001404B0C76  not     rbx
  00000001404B0C79  and     rbx, r11
  00000001404B0C7C  not     rbx
  00000001404B0C7F  imul    ecx, eax, -39h
  00000001404B0C82  mov     r11, rbx
  00000001404B0C85  shl     r11, cl
  00000001404B0C88  lea     edi, ds:0[rax*8]
  00000001404B0C8F  mov     ecx, eax
  00000001404B0C91  sub     ecx, edi
  00000001404B0C93  not     r11
  00000001404B0C96  shr     rbx, cl
  00000001404B0C99  not     rbx
  00000001404B0C9C  and     rbx, r11
  00000001404B0C9F  mov     r11, 0BFFFFF6F9B7B7E7Fh
  00000001404B0CA9  or      r11, rbp
  00000001404B0CAC  mov     rcx, 4789A390FCD7CDECh
  00000001404B0CB6  or      rcx, r15
  00000001404B0CB9  and     r11, rcx
  00000001404B0CBC  imul    rsi, rax
  00000001404B0CC0  and     rsi, rbx
  00000001404B0CC3  not     rbx
  00000001404B0CC6  imul    r11, r13
  00000001404B0CCA  and     r11, rbx
  00000001404B0CCD  mov     r15, 4000001004088000h
  00000001404B0CD7  not     r15
  00000001404B0CDA  or      r15, rbp
  00000001404B0CDD  mov     rcx, 62F27A551439E860h
  00000001404B0CE7  or      rcx, rdx
  00000001404B0CEA  and     r15, rcx
  00000001404B0CED  imul    r15, r13
  00000001404B0CF1  add     r15, [rsp+290h+var_B0]
  00000001404B0CF9  mov     ecx, eax
  00000001404B0CFB  shl     ecx, 4
  00000001404B0CFE  lea     ecx, [rcx+rcx*2]
  00000001404B0D01  neg     ecx
  00000001404B0D03  mov     rdi, r15
  00000001404B0D06  shl     rdi, cl
  00000001404B0D09  not     rdi
  00000001404B0D0C  mov     ecx, r13d
  00000001404B0D0F  shl     ecx, 4
  00000001404B0D12  lea     ecx, [rcx+rcx*2]
  00000001404B0D15  neg     ecx
  00000001404B0D17  shr     r15, cl
  00000001404B0D1A  not     r15
  00000001404B0D1D  and     r15, rdi
  00000001404B0D20  not     rsi
  00000001404B0D23  not     r11
  00000001404B0D26  not     r15
  00000001404B0D29  imul    ecx, eax, 2Ch ; ','
  00000001404B0D2C  mov     rdi, r15
  00000001404B0D2F  shl     rdi, cl
  00000001404B0D32  imul    ecx, eax, -2Ch
  00000001404B0D35  shr     r15, cl
  00000001404B0D38  and     r11, rsi
  00000001404B0D3B  not     rdi
  00000001404B0D3E  not     r15
  00000001404B0D41  and     r15, rdi
  00000001404B0D44  not     r9
  00000001404B0D47  or      r9, rbp
  00000001404B0D4A  mov     rsi, 7381445C309104E2h
  00000001404B0D54  or      rsi, rdx
  00000001404B0D57  not     r15
  00000001404B0D5A  imul    ecx, eax, 2Fh ; '/'
  00000001404B0D5D  mov     rdi, r15
  00000001404B0D60  shl     rdi, cl
  00000001404B0D63  imul    ecx, eax, -2Fh
  00000001404B0D66  mov     rbp, rax
  00000001404B0D69  shr     r15, cl
  00000001404B0D6C  and     r9, rsi
  00000001404B0D6F  not     rdi
  00000001404B0D72  not     r15
  00000001404B0D75  and     r15, rdi
  00000001404B0D78  mov     [rsp+290h+var_128], r15
  00000001404B0D80  mov     ebx, r15d
  00000001404B0D83  not     bl
  00000001404B0D85  mov     esi, r15d
  00000001404B0D88  shr     esi, 8
  00000001404B0D8B  not     sil
  00000001404B0D8E  movzx   edi, bl
  00000001404B0D91  shl     edi, 8
  00000001404B0D94  movzx   esi, sil
  00000001404B0D98  or      esi, edi
  00000001404B0D9A  mov     edi, r15d
  00000001404B0D9D  shr     edi, 10h
  00000001404B0DA0  not     dil
  00000001404B0DA3  movzx   edi, dil
  00000001404B0DA7  shl     esi, 10h
  00000001404B0DAA  shl     edi, 8
  00000001404B0DAD  or      edi, esi
  00000001404B0DAF  mov     esi, r15d
  00000001404B0DB2  shr     esi, 18h
  00000001404B0DB5  not     sil
  00000001404B0DB8  movzx   esi, sil
  00000001404B0DBC  or      esi, edi
  00000001404B0DBE  mov     rdi, r15
  00000001404B0DC1  shr     rdi, 20h
  00000001404B0DC5  not     dil
  00000001404B0DC8  movzx   edi, dil
  00000001404B0DCC  shl     rsi, 20h
  00000001404B0DD0  shl     rdi, 18h
  00000001404B0DD4  or      rdi, rsi
  00000001404B0DD7  mov     rsi, r15
  00000001404B0DDA  shr     rsi, 28h
  00000001404B0DDE  not     sil
  00000001404B0DE1  movzx   esi, sil
  00000001404B0DE5  shl     rsi, 10h
  00000001404B0DE9  or      rsi, rdi
  00000001404B0DEC  mov     rdi, r15
  00000001404B0DEF  shr     rdi, 30h
  00000001404B0DF3  not     dil
  00000001404B0DF6  movzx   edi, dil
  00000001404B0DFA  shl     rdi, 8
  00000001404B0DFE  or      rdi, rsi
  00000001404B0E01  mov     rsi, r15
  00000001404B0E04  shr     rsi, 38h
  00000001404B0E08  not     sil
  00000001404B0E0B  movzx   esi, sil
  00000001404B0E0F  or      rsi, rdi
  00000001404B0E12  mov     rdi, [rsp+290h+var_1F8]
  00000001404B0E1A  mov     rax, rdi
  00000001404B0E1D  not     rax
  00000001404B0E20  mov     [rsp+290h+var_120], rax
  00000001404B0E28  and     rdi, rsi
  00000001404B0E2B  not     rsi
  00000001404B0E2E  and     rsi, rax
  00000001404B0E31  not     rsi
  00000001404B0E34  not     rdi
  00000001404B0E37  and     rdi, rsi
  00000001404B0E3A  imul    r9, rbp
  00000001404B0E3E  mov     rsi, r11
  00000001404B0E41  not     rsi
  00000001404B0E44  add     r9, rdi
  00000001404B0E47  and     r11, r9
  00000001404B0E4A  not     r9
  00000001404B0E4D  and     r9, rsi
  00000001404B0E50  not     r9
  00000001404B0E53  not     r11
  00000001404B0E56  and     r11, r9
  00000001404B0E59  not     rdi
  00000001404B0E5C  imul    rdi, r11
  00000001404B0E60  mov     r9, 840088080h
  00000001404B0E6A  not     r9
  00000001404B0E6D  mov     rbx, [rsp+290h+var_1E0]
  00000001404B0E75  or      r9, rbx
  00000001404B0E78  mov     r11, 0AB1DE40943188488h
  00000001404B0E82  or      r11, rdx
  00000001404B0E85  and     r9, r11
  00000001404B0E88  imul    r14, r13
  00000001404B0E8C  imul    r10, rbp
  00000001404B0E90  imul    r9, rbp
  00000001404B0E94  add     r10, rdi
  00000001404B0E97  and     r9, r10
  00000001404B0E9A  not     r10
  00000001404B0E9D  and     r10, r14
  00000001404B0EA0  not     r10
  00000001404B0EA3  not     r9
  00000001404B0EA6  and     r9, r10
  00000001404B0EA9  mov     r11, 40000008008C8180h
  00000001404B0EB3  lea     rax, [r11+5FFF8000h]
  00000001404B0EBA  mov     rsi, [rsp+290h+var_1B0]
  00000001404B0EC2  and     rax, rsi
  00000001404B0EC5  mov     r10, 0EEBA844DF38D37F7h
  00000001404B0ECF  or      r10, rdx
  00000001404B0ED2  not     rax
  00000001404B0ED5  and     rax, r10
  00000001404B0ED8  imul    rax, rbp
  00000001404B0EDC  add     rax, rdi
  00000001404B0EDF  imul    rax, r9
  00000001404B0EE3  imul    r8, r13
  00000001404B0EE7  add     rax, r8
  00000001404B0EEA  add     r11, 1F7BFF80h
  00000001404B0EF1  and     r11, rsi
  00000001404B0EF4  mov     r8, 6A60AA0A3949B50Ah
  00000001404B0EFE  or      r8, rdx
  00000001404B0F01  not     r11
  00000001404B0F04  and     r11, r8
  00000001404B0F07  imul    r12, rbp
  00000001404B0F0B  mov     rdi, rbp
  00000001404B0F0E  imul    r11, r13
  00000001404B0F12  rol     rax, 2Fh
  00000001404B0F16  and     r11, rax
  00000001404B0F19  not     rax
  00000001404B0F1C  and     rax, r12
  00000001404B0F1F  not     rax
  00000001404B0F22  not     r11
  00000001404B0F25  and     r11, rax
  00000001404B0F28  mov     rax, 88008C8180h
  00000001404B0F32  lea     r9, [rax+43F40000h]
  00000001404B0F39  and     r9, rsi
  00000001404B0F3C  mov     rax, 37BDEACDF93CF8Dh
  00000001404B0F46  mov     [rsp+290h+var_1C8], rdx
  00000001404B0F4E  or      rax, rdx
  00000001404B0F51  not     r9
  00000001404B0F54  and     r9, rax
  00000001404B0F57  mov     rbp, 0FFFFFF67BB7FFEFFh
  00000001404B0F61  or      rbp, rbx
  00000001404B0F64  mov     rax, 0A3A304DBCFB11D53h
  00000001404B0F6E  or      rax, rdx
  00000001404B0F71  and     rbp, rax
  00000001404B0F74  mov     eax, edx
  00000001404B0F76  or      eax, 0CEEAF47Bh
  00000001404B0F7B  mov     r15, [rsp+290h+var_178]
  00000001404B0F83  or      r15d, 0BB777FFFh
  00000001404B0F8A  and     r15d, eax
  00000001404B0F8D  mov     r14, 0EFFFFFF7DB7BFFFFh
  00000001404B0F97  or      r14, rbx
  00000001404B0F9A  mov     rax, 9C4FC52D35F70822h
  00000001404B0FA4  or      rax, rdx
  00000001404B0FA7  and     r14, rax
  00000001404B0FAA  imul    r9, r13
  00000001404B0FAE  imul    rbp, r13
  00000001404B0FB2  imul    r15d, edi
  00000001404B0FB6  rol     r11, 13h
  00000001404B0FBA  add     r9, r11
  00000001404B0FBD  shr     r9, cl
  00000001404B0FC0  mov     rcx, [rsp+290h+var_1F0]
  00000001404B0FC8  shr     r9, cl
  00000001404B0FCB  imul    r14, r13
  00000001404B0FCF  mov     rsi, r9
  00000001404B0FD2  mov     [rsp+290h+var_290], r9
  00000001404B0FD6  not     rsi
  00000001404B0FD9  mov     r10, rbp
  00000001404B0FDC  not     r10
  00000001404B0FDF  add     r15, [rsp+290h+var_180]
  00000001404B0FE7  mov     r12, r15
  00000001404B0FEA  not     r12
  00000001404B0FED  mov     rax, r11
  00000001404B0FF0  and     rax, r14
  00000001404B0FF3  not     rax
  00000001404B0FF6  mov     rcx, r11
  00000001404B0FF9  not     rcx
  00000001404B0FFC  mov     rdx, r14
  00000001404B0FFF  not     rdx
  00000001404B1002  mov     r8, rcx
  00000001404B1005  mov     rbx, rcx
  00000001404B1008  and     r8, rdx
  00000001404B100B  mov     [rsp+290h+var_260], r8
  00000001404B1010  not     r8
  00000001404B1013  mov     [rsp+290h+var_288], r8
  00000001404B1018  and     rax, r8
  00000001404B101B  not     rax
  00000001404B101E  and     rax, r12
  00000001404B1021  not     rax
  00000001404B1024  and     rax, r10
  00000001404B1027  mov     [rsp+290h+var_268], r10
  00000001404B102C  and     rax, rsi
  00000001404B102F  mov     rcx, 0C68F3538D75B7BB8h
  00000001404B1039  imul    rcx, rax
  00000001404B103D  mov     r13, r11
  00000001404B1040  and     r13, rdx
  00000001404B1043  mov     rax, r13
  00000001404B1046  and     rax, rsi
  00000001404B1049  not     rax
  00000001404B104C  and     rax, r12
  00000001404B104F  not     rax
  00000001404B1052  and     rax, rbp
  00000001404B1055  not     rax
  00000001404B1058  mov     r8, 0E8A54BD361E41413h
  00000001404B1062  imul    r8, rax
  00000001404B1066  add     r8, rcx
  00000001404B1069  mov     rax, r9
  00000001404B106C  and     rax, r10
  00000001404B106F  mov     [rsp+290h+var_280], rax
  00000001404B1074  mov     rdi, rax
  00000001404B1077  not     rdi
  00000001404B107A  mov     rcx, r12
  00000001404B107D  and     rcx, rdi
  00000001404B1080  not     rcx
  00000001404B1083  mov     r9, r15
  00000001404B1086  and     r9, rax
  00000001404B1089  not     r9
  00000001404B108C  and     r9, rcx
  00000001404B108F  not     r9
  00000001404B1092  mov     rax, rbx
  00000001404B1095  and     rax, r14
  00000001404B1098  mov     [rsp+290h+var_278], rax
  00000001404B109D  and     r9, rax
  00000001404B10A0  mov     rcx, 476DA5B263986C84h
  00000001404B10AA  imul    rcx, r9
  00000001404B10AE  mov     rax, r15
  00000001404B10B1  and     rax, rdx
  00000001404B10B4  mov     r10, rax
  00000001404B10B7  mov     [rsp+290h+var_200], rax
  00000001404B10BF  not     r10
  00000001404B10C2  mov     [rsp+290h+var_1D8], r10
  00000001404B10CA  mov     r9, [rsp+290h+var_268]
  00000001404B10CF  and     r9, r10
  00000001404B10D2  not     r9
  00000001404B10D5  mov     r10, rbp
  00000001404B10D8  and     r10, rax
  00000001404B10DB  not     r10
  00000001404B10DE  and     r10, r9
  00000001404B10E1  not     r10
  00000001404B10E4  and     r10, rsi
  00000001404B10E7  mov     r9, r11
  00000001404B10EA  and     r9, r10
  00000001404B10ED  not     r10
  00000001404B10F0  and     r10, rbx
  00000001404B10F3  not     r10
  00000001404B10F6  not     r9
  00000001404B10F9  and     r9, r10
  00000001404B10FC  not     r9
  00000001404B10FF  mov     rax, 0E520373D98A93971h
  00000001404B1109  imul    rax, r9
  00000001404B110D  add     rax, rcx
  00000001404B1110  add     rax, r8
  00000001404B1113  mov     [rsp+290h+var_150], rax
  00000001404B111B  mov     rcx, rbx
  00000001404B111E  mov     r9, rbx
  00000001404B1121  and     rcx, r15
  00000001404B1124  not     rcx
  00000001404B1127  mov     [rsp+290h+var_228], rsi
  00000001404B112C  and     rcx, rsi
  00000001404B112F  mov     rbx, rbp
  00000001404B1132  and     rbx, rdx
  00000001404B1135  and     rcx, rbx
  00000001404B1138  not     rcx
  00000001404B113B  mov     rax, 8255933314BE27ACh
  00000001404B1145  imul    rax, rcx
  00000001404B1149  mov     [rsp+290h+var_160], rax
  00000001404B1151  mov     rcx, rsi
  00000001404B1154  and     rcx, r15
  00000001404B1157  not     rcx
  00000001404B115A  mov     r8, [rsp+290h+var_290]
  00000001404B115E  and     r8, r12
  00000001404B1161  mov     r10, r9
  00000001404B1164  mov     [rsp+290h+var_258], r9
  00000001404B1169  and     r9, r8
  00000001404B116C  not     r13
  00000001404B116F  mov     rax, r15
  00000001404B1172  and     rax, r13
  00000001404B1175  mov     [rsp+290h+var_138], rax
  00000001404B117D  and     r13, r8
  00000001404B1180  mov     [rsp+290h+var_130], r13
  00000001404B1188  not     r8
  00000001404B118B  and     rcx, r8
  00000001404B118E  mov     rax, r10
  00000001404B1191  and     rax, rcx
  00000001404B1194  not     rax
  00000001404B1197  not     rcx
  00000001404B119A  and     rcx, r11
  00000001404B119D  not     rcx
  00000001404B11A0  and     rax, rbp
  00000001404B11A3  and     rax, rcx
  00000001404B11A6  mov     [rsp+290h+var_248], rax
  00000001404B11AB  mov     rax, rbx
  00000001404B11AE  not     rax
  00000001404B11B1  mov     [rsp+290h+var_250], rax
  00000001404B11B6  mov     rcx, r12
  00000001404B11B9  and     rcx, rax
  00000001404B11BC  not     rcx
  00000001404B11BF  mov     rax, r15
  00000001404B11C2  and     rax, rbx
  00000001404B11C5  not     rax
  00000001404B11C8  and     rax, rcx
  00000001404B11CB  mov     [rsp+290h+var_240], rax
  00000001404B11D0  not     r9
  00000001404B11D3  and     r8, r11
  00000001404B11D6  not     r8
  00000001404B11D9  and     r8, r9
  00000001404B11DC  mov     r13, rbp
  00000001404B11DF  and     r13, r8
  00000001404B11E2  not     r8
  00000001404B11E5  mov     rsi, [rsp+290h+var_268]
  00000001404B11EA  and     r8, rsi
  00000001404B11ED  not     r8
  00000001404B11F0  not     r13
  00000001404B11F3  and     r13, r8
  00000001404B11F6  mov     r10, [rsp+290h+var_228]
  00000001404B11FB  mov     rcx, r10
  00000001404B11FE  and     rcx, rsi
  00000001404B1201  mov     r8, [rsp+290h+var_290]
  00000001404B1205  and     r8, rbp
  00000001404B1208  not     r8
  00000001404B120B  not     rcx
  00000001404B120E  and     rcx, r8
  00000001404B1211  not     rcx
  00000001404B1214  and     rcx, [rsp+290h+var_258]
  00000001404B1219  mov     r9, r15
  00000001404B121C  and     r9, rcx
  00000001404B121F  not     rcx
  00000001404B1222  and     rcx, r12
  00000001404B1225  not     rcx
  00000001404B1228  not     r9
  00000001404B122B  and     r9, rcx
  00000001404B122E  mov     rcx, r11
  00000001404B1231  and     rcx, rsi
  00000001404B1234  mov     rax, r14
  00000001404B1237  and     rax, rcx
  00000001404B123A  not     rcx
  00000001404B123D  and     rcx, rdx
  00000001404B1240  not     rcx
  00000001404B1243  not     rax
  00000001404B1246  and     rax, rcx
  00000001404B1249  mov     [rsp+290h+var_210], rax
  00000001404B1251  and     r8, r11
  00000001404B1254  mov     rax, r15
  00000001404B1257  and     rax, r8
  00000001404B125A  not     r8
  00000001404B125D  and     r8, r12
  00000001404B1260  not     r8
  00000001404B1263  not     rax
  00000001404B1266  and     rax, r8
  00000001404B1269  mov     [rsp+290h+var_208], rax
  00000001404B1271  mov     rcx, r12
  00000001404B1274  and     rcx, r14
  00000001404B1277  mov     rax, rsi
  00000001404B127A  and     rax, rcx
  00000001404B127D  mov     [rsp+290h+var_218], rax
  00000001404B1282  not     rcx
  00000001404B1285  and     rcx, [rsp+290h+var_1D8]
  00000001404B128D  and     r10, rcx
  00000001404B1290  not     r10
  00000001404B1293  not     rcx
  00000001404B1296  and     rcx, [rsp+290h+var_290]
  00000001404B129A  not     rcx
  00000001404B129D  and     rcx, r10
  00000001404B12A0  mov     rax, rbp
  00000001404B12A3  and     rax, rcx
  00000001404B12A6  not     rcx
  00000001404B12A9  and     rcx, rsi
  00000001404B12AC  not     rcx
  00000001404B12AF  not     rax
  00000001404B12B2  and     rax, rcx
  00000001404B12B5  mov     [rsp+290h+var_220], rax
  00000001404B12BA  and     rdi, rdx
  00000001404B12BD  not     rdi
  00000001404B12C0  mov     rax, [rsp+290h+var_280]
  00000001404B12C5  and     rax, r14
  00000001404B12C8  not     rax
  00000001404B12CB  and     rax, rdi
  00000001404B12CE  mov     [rsp+290h+var_280], rax
  00000001404B12D3  mov     rax, rsi
  00000001404B12D6  and     rax, r12
  00000001404B12D9  mov     rcx, r11
  00000001404B12DC  and     rcx, rax
  00000001404B12DF  not     rax
  00000001404B12E2  mov     rdi, [rsp+290h+var_258]
  00000001404B12E7  and     rax, rdi
  00000001404B12EA  not     rax
  00000001404B12ED  not     rcx
  00000001404B12F0  and     rcx, rax
  00000001404B12F3  mov     r8, r14
  00000001404B12F6  mov     rax, [rsp+290h+var_248]
  00000001404B12FB  and     r8, rax
  00000001404B12FE  mov     [rsp+290h+var_70], r8
  00000001404B1306  not     rax
  00000001404B1309  and     rax, rdx
  00000001404B130C  mov     [rsp+290h+var_248], rax
  00000001404B1311  mov     r10, rsi
  00000001404B1314  mov     r8, rsi
  00000001404B1317  and     r10, rdx
  00000001404B131A  mov     rax, r12
  00000001404B131D  and     rax, rdx
  00000001404B1320  mov     [rsp+290h+var_170], rax
  00000001404B1328  mov     rax, r14
  00000001404B132B  and     rax, r9
  00000001404B132E  mov     [rsp+290h+var_60], rax
  00000001404B1336  not     r9
  00000001404B1339  and     r9, rdx
  00000001404B133C  mov     [rsp+290h+var_58], r9
  00000001404B1344  mov     rsi, rdi
  00000001404B1347  mov     rax, rdi
  00000001404B134A  and     rax, r12
  00000001404B134D  not     rax
  00000001404B1350  and     rax, rdx
  00000001404B1353  mov     [rsp+290h+var_168], rax
  00000001404B135B  mov     rax, r14
  00000001404B135E  and     rax, rcx
  00000001404B1361  mov     [rsp+290h+var_148], rax
  00000001404B1369  not     rcx
  00000001404B136C  and     rcx, rdx
  00000001404B136F  mov     [rsp+290h+var_140], rcx
  00000001404B1377  mov     r9, rbp
  00000001404B137A  mov     rdi, rbp
  00000001404B137D  and     rdi, r12
  00000001404B1380  mov     [rsp+290h+var_190], rdx
  00000001404B1388  mov     [rsp+290h+var_188], rdx
  00000001404B1390  and     rdx, rdi
  00000001404B1393  not     rdx
  00000001404B1396  not     rdi
  00000001404B1399  and     rdi, r14
  00000001404B139C  not     rdi
  00000001404B139F  and     rdi, rdx
  00000001404B13A2  mov     rbp, [rsp+290h+var_228]
  00000001404B13A7  mov     rcx, rbp
  00000001404B13AA  and     rcx, rdi
  00000001404B13AD  not     rcx
  00000001404B13B0  not     rdi
  00000001404B13B3  mov     rdx, [rsp+290h+var_290]
  00000001404B13B7  and     rdi, rdx
  00000001404B13BA  not     rdi
  00000001404B13BD  and     rdi, rcx
  00000001404B13C0  and     rbx, r12
  00000001404B13C3  not     rbx
  00000001404B13C6  mov     rax, [rsp+290h+var_250]
  00000001404B13CB  and     rax, r15
  00000001404B13CE  not     rax
  00000001404B13D1  and     rax, rbx
  00000001404B13D4  mov     [rsp+290h+var_250], rax
  00000001404B13D9  mov     rax, r9
  00000001404B13DC  mov     [rsp+290h+var_270], r9
  00000001404B13E1  mov     rcx, r9
  00000001404B13E4  mov     r9, [rsp+290h+var_260]
  00000001404B13E9  and     rcx, r9
  00000001404B13EC  mov     rbx, r8
  00000001404B13EF  and     r9, r8
  00000001404B13F2  not     r9
  00000001404B13F5  mov     r8, [rsp+290h+var_288]
  00000001404B13FA  and     r8, rax
  00000001404B13FD  not     r8
  00000001404B1400  and     r8, r9
  00000001404B1403  mov     [rsp+290h+var_288], r8
  00000001404B1408  mov     r8, rsi
  00000001404B140B  mov     rax, rbp
  00000001404B140E  and     r8, rbp
  00000001404B1411  not     r8
  00000001404B1414  mov     [rsp+290h+var_260], r8
  00000001404B1419  mov     r9, r11
  00000001404B141C  and     r9, rdx
  00000001404B141F  not     r9
  00000001404B1422  and     r9, r14
  00000001404B1425  and     r9, r8
  00000001404B1428  mov     rdx, rbx
  00000001404B142B  and     rdx, r9
  00000001404B142E  not     rdx
  00000001404B1431  and     rdx, r15
  00000001404B1434  mov     [rsp+290h+var_88], rdx
  00000001404B143C  not     rcx
  00000001404B143F  and     rcx, r15
  00000001404B1442  mov     [rsp+290h+var_A8], rcx
  00000001404B144A  mov     rdx, rbx
  00000001404B144D  mov     rbp, rbx
  00000001404B1450  and     rdx, r14
  00000001404B1453  mov     [rsp+290h+var_98], rdx
  00000001404B145B  mov     r8, [rsp+290h+var_270]
  00000001404B1460  mov     rdx, r8
  00000001404B1463  and     rdx, r14
  00000001404B1466  mov     [rsp+290h+var_158], rdx
  00000001404B146E  not     rdx
  00000001404B1471  not     r10
  00000001404B1474  and     r10, rdx
  00000001404B1477  and     rdx, rax
  00000001404B147A  not     rdx
  00000001404B147D  and     rdx, rsi
  00000001404B1480  mov     rbx, r12
  00000001404B1483  and     rbx, rdx
  00000001404B1486  mov     [rsp+290h+var_A0], rbx
  00000001404B148E  not     rdx
  00000001404B1491  and     rdx, r15
  00000001404B1494  and     [rsp+290h+var_190], r13
  00000001404B149C  not     r13
  00000001404B149F  and     r13, r14
  00000001404B14A2  mov     [rsp+290h+var_90], r13
  00000001404B14AA  mov     rbx, r11
  00000001404B14AD  and     rbx, r8
  00000001404B14B0  not     rbx
  00000001404B14B3  and     rbx, r15
  00000001404B14B6  and     [rsp+290h+var_188], rbx
  00000001404B14BE  not     rbx
  00000001404B14C1  and     rbx, r14
  00000001404B14C4  mov     r8, [rsp+290h+var_210]
  00000001404B14CC  and     r8, rax
  00000001404B14CF  mov     r13, r12
  00000001404B14D2  and     r13, r8
  00000001404B14D5  mov     [rsp+290h+var_68], r13
  00000001404B14DD  not     r8
  00000001404B14E0  and     r8, r15
  00000001404B14E3  mov     [rsp+290h+var_210], r8
  00000001404B14EB  mov     r8, [rsp+290h+var_208]
  00000001404B14F3  not     r8
  00000001404B14F6  and     r8, r14
  00000001404B14F9  mov     [rsp+290h+var_208], r8
  00000001404B1501  and     r14, rax
  00000001404B1504  not     r14
  00000001404B1507  mov     r8, r15
  00000001404B150A  mov     r13, r15
  00000001404B150D  mov     rcx, [rsp+290h+var_290]
  00000001404B1511  and     r15, rcx
  00000001404B1514  not     r15
  00000001404B1517  and     r15, r14
  00000001404B151A  and     [rsp+290h+var_260], rbp
  00000001404B151F  mov     rax, [rsp+290h+var_278]
  00000001404B1524  and     r8, rax
  00000001404B1527  not     rax
  00000001404B152A  mov     [rsp+290h+var_278], rax
  00000001404B152F  mov     r14, rcx
  00000001404B1532  mov     rax, [rsp+290h+var_240]
  00000001404B1537  and     rax, rcx
  00000001404B153A  mov     rcx, rsi
  00000001404B153D  and     rcx, rax
  00000001404B1540  not     rax
  00000001404B1543  and     rax, r11
  00000001404B1546  mov     [rsp+290h+var_240], rax
  00000001404B154B  not     r10
  00000001404B154E  and     r10, r14
  00000001404B1551  not     r10
  00000001404B1554  and     r10, r11
  00000001404B1557  mov     r14, [rsp+290h+var_170]
  00000001404B155F  and     [rsp+290h+var_260], r14
  00000001404B1564  not     r14
  00000001404B1567  and     r14, rsi
  00000001404B156A  mov     rax, [rsp+290h+var_218]
  00000001404B156F  not     rax
  00000001404B1572  and     rax, rsi
  00000001404B1575  mov     [rsp+290h+var_218], rax
  00000001404B157A  mov     rbp, rsi
  00000001404B157D  mov     rax, [rsp+290h+var_220]
  00000001404B1582  and     rbp, rax
  00000001404B1585  mov     [rsp+290h+var_78], rbp
  00000001404B158D  not     rax
  00000001404B1590  and     rax, r11
  00000001404B1593  mov     [rsp+290h+var_220], rax
  00000001404B1598  mov     rax, [rsp+290h+var_280]
  00000001404B159D  not     rax
  00000001404B15A0  and     rax, rsi
  00000001404B15A3  and     [rsp+290h+var_200], rsi
  00000001404B15AB  and     [rsp+290h+var_1D8], r11
  00000001404B15B3  mov     rbp, r11
  00000001404B15B6  and     rbp, rdi
  00000001404B15B9  mov     [rsp+290h+var_170], rbp
  00000001404B15C1  not     rdi
  00000001404B15C4  and     rdi, rsi
  00000001404B15C7  mov     rbp, [rsp+290h+var_290]
  00000001404B15CB  and     rbp, [rsp+290h+var_250]
  00000001404B15D0  not     rbp
  00000001404B15D3  and     rbp, r11
  00000001404B15D6  mov     [rsp+290h+var_80], rbp
  00000001404B15DE  not     r15
  00000001404B15E1  and     r15, [rsp+290h+var_270]
  00000001404B15E6  and     rsi, r15
  00000001404B15E9  mov     [rsp+290h+var_258], rsi
  00000001404B15EE  not     r15
  00000001404B15F1  and     r15, r11
  00000001404B15F4  and     r11, r12
  00000001404B15F7  and     r13, r10
  00000001404B15FA  not     r10
  00000001404B15FD  and     r10, r12
  00000001404B1600  not     rax
  00000001404B1603  and     rax, r12
  00000001404B1606  mov     [rsp+290h+var_280], rax
  00000001404B160B  mov     rax, [rsp+290h+var_288]
  00000001404B1610  not     rax
  00000001404B1613  and     rax, r12
  00000001404B1616  mov     [rsp+290h+var_288], rax
  00000001404B161B  and     r12, [rsp+290h+var_278]
  00000001404B1620  not     r12
  00000001404B1623  not     r8
  00000001404B1626  and     r8, r12
  00000001404B1629  mov     rbp, [rsp+290h+var_228]
  00000001404B162E  and     r8, rbp
  00000001404B1631  mov     r12, [rsp+290h+var_268]
  00000001404B1636  and     r12, r8
  00000001404B1639  not     r12
  00000001404B163C  not     r8
  00000001404B163F  mov     rsi, [rsp+290h+var_270]
  00000001404B1644  and     r8, rsi
  00000001404B1647  not     r8
  00000001404B164A  and     r8, r12
  00000001404B164D  mov     r12, 82BE6F8D3DEC5A4Ah
  00000001404B1657  imul    r12, r8
  00000001404B165B  add     r12, [rsp+290h+var_160]
  00000001404B1663  add     r12, [rsp+290h+var_150]
  00000001404B166B  mov     rax, [rsp+290h+var_248]
  00000001404B1670  not     rax
  00000001404B1673  mov     r8, [rsp+290h+var_70]
  00000001404B167B  not     r8
  00000001404B167E  and     r8, rax
  00000001404B1681  mov     rax, r8
  00000001404B1684  mov     r8, 0D122B73C5D962354h
  00000001404B168E  imul    r8, rax
  00000001404B1692  not     rcx
  00000001404B1695  mov     rax, [rsp+290h+var_240]
  00000001404B169A  not     rax
  00000001404B169D  and     rax, rcx
  00000001404B16A0  mov     rcx, rax
  00000001404B16A3  mov     rax, 1DEA71EDBAC8AA9Dh
  00000001404B16AD  imul    rax, rcx
  00000001404B16B1  add     rax, r12
  00000001404B16B4  not     r9
  00000001404B16B7  and     r9, rsi
  00000001404B16BA  not     r9
  00000001404B16BD  mov     rsi, [rsp+290h+var_88]
  00000001404B16C5  and     rsi, r9
  00000001404B16C8  mov     r9, 7BAB69D83F6B8783h
  00000001404B16D2  imul    r9, rsi
  00000001404B16D6  add     r9, rax
  00000001404B16D9  add     r9, r8
  00000001404B16DC  mov     rsi, [rsp+290h+var_290]
  00000001404B16E0  mov     rax, rsi
  00000001404B16E3  mov     rcx, [rsp+290h+var_A8]
  00000001404B16EB  and     rax, rcx
  00000001404B16EE  not     rcx
  00000001404B16F1  and     rcx, rbp
  00000001404B16F4  not     rcx
  00000001404B16F7  not     rax
  00000001404B16FA  and     rax, rcx
  00000001404B16FD  mov     r8, 91A08A5BA1A10084h
  00000001404B1707  imul    r8, rax
  00000001404B170B  mov     rcx, [rsp+290h+var_98]
  00000001404B1713  and     rcx, r11
  00000001404B1716  not     rcx
  00000001404B1719  and     rcx, rsi
  00000001404B171C  mov     rax, 7438104D6CD0B17Ah
  00000001404B1726  imul    rax, rcx
  00000001404B172A  add     rax, r8
  00000001404B172D  not     r10
  00000001404B1730  not     r13
  00000001404B1733  and     r13, r10
  00000001404B1736  not     r13
  00000001404B1739  mov     r8, 468B83FF950184C2h
  00000001404B1743  imul    r8, r13
  00000001404B1747  add     r8, rax
  00000001404B174A  mov     rax, [rsp+290h+var_A0]
  00000001404B1752  not     rax
  00000001404B1755  not     rdx
  00000001404B1758  and     rdx, rax
  00000001404B175B  mov     rax, 0E198587C8C3B76B3h
  00000001404B1765  imul    rax, rdx
  00000001404B1769  add     rax, r8
  00000001404B176C  add     rax, r9
  00000001404B176F  mov     rcx, [rsp+290h+var_190]
  00000001404B1777  not     rcx
  00000001404B177A  mov     rdx, [rsp+290h+var_90]
  00000001404B1782  not     rdx
  00000001404B1785  and     rdx, rcx
  00000001404B1788  not     rdx
  00000001404B178B  mov     rcx, 570029307EC20DBEh
  00000001404B1795  imul    rcx, rdx
  00000001404B1799  add     rcx, rax
  00000001404B179C  mov     rax, [rsp+290h+var_188]
  00000001404B17A4  not     rax
  00000001404B17A7  not     rbx
  00000001404B17AA  and     rbx, rax
  00000001404B17AD  mov     rax, rsi
  00000001404B17B0  and     rax, rbx
  00000001404B17B3  not     rbx
  00000001404B17B6  and     rbx, rbp
  00000001404B17B9  not     rbx
  00000001404B17BC  not     rax
  00000001404B17BF  and     rax, rbx
  00000001404B17C2  not     rax
  00000001404B17C5  mov     rdx, 153893175910132Bh
  00000001404B17CF  imul    rdx, rax
  00000001404B17D3  not     r14
  00000001404B17D6  mov     r10, [rsp+290h+var_268]
  00000001404B17DB  and     r14, r10
  00000001404B17DE  not     r14
  00000001404B17E1  and     r14, rbp
  00000001404B17E4  mov     r8, 0E9F87E5F97C66FB1h
  00000001404B17EE  imul    r8, r14
  00000001404B17F2  add     r8, rdx
  00000001404B17F5  mov     rax, [rsp+290h+var_58]
  00000001404B17FD  not     rax
  00000001404B1800  mov     rdx, [rsp+290h+var_60]
  00000001404B1808  not     rdx
  00000001404B180B  and     rdx, rax
  00000001404B180E  mov     rax, 61C19DFC9406EF94h
  00000001404B1818  imul    rax, rdx
  00000001404B181C  add     rax, r8
  00000001404B181F  add     rax, rcx
  00000001404B1822  mov     rdx, [rsp+290h+var_138]
  00000001404B182A  and     rdx, [rsp+290h+var_278]
  00000001404B182F  not     rdx
  00000001404B1832  and     rdx, rsi
  00000001404B1835  mov     rbx, [rsp+290h+var_168]
  00000001404B183D  not     rbx
  00000001404B1840  mov     rcx, r10
  00000001404B1843  and     rbx, r10
  00000001404B1846  mov     r10, [rsp+290h+var_130]
  00000001404B184E  not     r10
  00000001404B1851  and     r10, rcx
  00000001404B1854  and     rcx, rdx
  00000001404B1857  not     rcx
  00000001404B185A  not     rdx
  00000001404B185D  mov     r14, [rsp+290h+var_270]
  00000001404B1862  and     rdx, r14
  00000001404B1865  not     rdx
  00000001404B1868  and     rdx, rcx
  00000001404B186B  mov     rcx, 67908A0F7D0430BAh
  00000001404B1875  imul    rcx, rdx
  00000001404B1879  mov     r8, [rsp+290h+var_218]
  00000001404B187E  and     r8, rsi
  00000001404B1881  not     r8
  00000001404B1884  mov     rdx, 29546EEF605C3457h
  00000001404B188E  imul    rdx, r8
  00000001404B1892  add     rdx, rcx
  00000001404B1895  mov     rcx, [rsp+290h+var_68]
  00000001404B189D  not     rcx
  00000001404B18A0  mov     r8, [rsp+290h+var_210]
  00000001404B18A8  not     r8
  00000001404B18AB  and     r8, rcx
  00000001404B18AE  not     r8
  00000001404B18B1  mov     rcx, 27C820ED8EA3FE0Ch
  00000001404B18BB  imul    rcx, r8
  00000001404B18BF  add     rcx, rdx
  00000001404B18C2  not     rbx
  00000001404B18C5  and     rbx, rsi
  00000001404B18C8  mov     rdx, 0CE4CE5447B700240h
  00000001404B18D2  imul    rdx, rbx
  00000001404B18D6  add     rdx, rcx
  00000001404B18D9  mov     r8, [rsp+290h+var_208]
  00000001404B18E1  not     r8
  00000001404B18E4  mov     rcx, 7EE74DFF078CF319h
  00000001404B18EE  imul    rcx, r8
  00000001404B18F2  add     rcx, rdx
  00000001404B18F5  mov     rdx, [rsp+290h+var_78]
  00000001404B18FD  not     rdx
  00000001404B1900  mov     r8, [rsp+290h+var_220]
  00000001404B1905  not     r8
  00000001404B1908  and     r8, rdx
  00000001404B190B  not     r8
  00000001404B190E  mov     rdx, 1E65D96775766B96h
  00000001404B1918  imul    rdx, r8
  00000001404B191C  add     rdx, rcx
  00000001404B191F  mov     r8, [rsp+290h+var_280]
  00000001404B1924  not     r8
  00000001404B1927  mov     rcx, 688E3D6DD4A13B6Dh
  00000001404B1931  imul    rcx, r8
  00000001404B1935  add     rcx, rdx
  00000001404B1938  mov     rdx, [rsp+290h+var_140]
  00000001404B1940  not     rdx
  00000001404B1943  mov     r8, [rsp+290h+var_148]
  00000001404B194B  not     r8
  00000001404B194E  and     r8, rdx
  00000001404B1951  mov     rdx, rsi
  00000001404B1954  and     rdx, r8
  00000001404B1957  not     r8
  00000001404B195A  and     r8, rbp
  00000001404B195D  not     r8
  00000001404B1960  not     rdx
  00000001404B1963  and     rdx, r8
  00000001404B1966  mov     r8, 0F1B6827052D1E45Bh
  00000001404B1970  imul    r8, rdx
  00000001404B1974  add     r8, rcx
  00000001404B1977  add     r8, rax
  00000001404B197A  mov     rax, [rsp+290h+var_200]
  00000001404B1982  not     rax
  00000001404B1985  mov     rcx, [rsp+290h+var_1D8]
  00000001404B198D  not     rcx
  00000001404B1990  and     rcx, rax
  00000001404B1993  not     rcx
  00000001404B1996  and     rcx, r14
  00000001404B1999  and     rcx, rbp
  00000001404B199C  mov     rax, 8F83D39A577F80E9h
  00000001404B19A6  imul    rax, rcx
  00000001404B19AA  mov     rdx, [rsp+290h+var_260]
  00000001404B19AF  not     rdx
  00000001404B19B2  mov     rcx, 6C174240B16F3F9Dh
  00000001404B19BC  imul    rcx, rdx
  00000001404B19C0  add     rcx, rax
  00000001404B19C3  not     rdi
  00000001404B19C6  mov     rdx, [rsp+290h+var_170]
  00000001404B19CE  not     rdx
  00000001404B19D1  and     rdx, rdi
  00000001404B19D4  not     rdx
  00000001404B19D7  mov     rax, 0FD2595C0DC58D91h
  00000001404B19E1  imul    rax, rdx
  00000001404B19E5  add     rax, rcx
  00000001404B19E8  mov     rcx, [rsp+290h+var_250]
  00000001404B19ED  not     rcx
  00000001404B19F0  and     rcx, rbp
  00000001404B19F3  not     rcx
  00000001404B19F6  mov     rdx, [rsp+290h+var_80]
  00000001404B19FE  and     rdx, rcx
  00000001404B1A01  mov     rcx, 188B1C9D51BFADDh
  00000001404B1A0B  imul    rcx, rdx
  00000001404B1A0F  add     rcx, rax
  00000001404B1A12  not     r10
  00000001404B1A15  mov     rax, 3970A0C49D290D36h
  00000001404B1A1F  imul    rax, r10
  00000001404B1A23  add     rax, rcx
  00000001404B1A26  mov     rdx, [rsp+290h+var_288]
  00000001404B1A2B  and     rdx, rsi
  00000001404B1A2E  mov     rcx, 0D6E18E55E14FD019h
  00000001404B1A38  imul    rcx, rdx
  00000001404B1A3C  add     rcx, rax
  00000001404B1A3F  not     r11
  00000001404B1A42  and     r11, [rsp+290h+var_158]
  00000001404B1A4A  mov     rax, rsi
  00000001404B1A4D  and     rax, r11
  00000001404B1A50  not     r11
  00000001404B1A53  and     r11, rbp
  00000001404B1A56  not     r11
  00000001404B1A59  not     rax
  00000001404B1A5C  and     rax, r11
  00000001404B1A5F  not     rax
  00000001404B1A62  mov     rdx, 2D7BF95C910D8173h
  00000001404B1A6C  imul    rdx, rax
  00000001404B1A70  add     rdx, rcx
  00000001404B1A73  add     rdx, r8
  00000001404B1A76  mov     r8, [rsp+290h+var_230]
  00000001404B1A7B  mov     rax, [rsp+290h+var_118]
  00000001404B1A83  imul    rax, r8
  00000001404B1A87  and     rdx, rax
  00000001404B1A8A  mov     rax, 10000080248C8100h
  00000001404B1A94  add     rax, 3BF37F00h
  00000001404B1A9A  and     rax, [rsp+290h+var_1B0]
  00000001404B1AA2  mov     rcx, 0BDF28386F3911600h
  00000001404B1AAC  or      rcx, [rsp+290h+var_1C8]
  00000001404B1AB4  not     rax
  00000001404B1AB7  and     rax, rcx
  00000001404B1ABA  imul    rax, r8
  00000001404B1ABE  mov     rcx, [rsp+290h+var_258]
  00000001404B1AC3  not     rcx
  00000001404B1AC6  and     rcx, rax
  00000001404B1AC9  not     r15
  00000001404B1ACC  and     r15, rcx
  00000001404B1ACF  not     rdx
  00000001404B1AD2  not     r15
  00000001404B1AD5  and     r15, rdx
  00000001404B1AD8  mov     rcx, [rsp+290h+var_D0]
  00000001404B1AE0  mov     rax, rcx
  00000001404B1AE3  not     rax
  00000001404B1AE6  mov     [rsp+290h+var_188], rax
  00000001404B1AEE  and     rax, r15
  00000001404B1AF1  and     r15, rcx
  00000001404B1AF4  or      r15, rax
  00000001404B1AF7  mov     r11, [rsp+290h+var_128]
  00000001404B1AFF  not     r11
  00000001404B1B02  mov     rax, [rsp+290h+var_B8]
  00000001404B1B0A  mov     rcx, [rsp+290h+var_1F0]
  00000001404B1B12  shr     rax, cl
  00000001404B1B15  imul    r11, r15
  00000001404B1B19  mov     rcx, rax
  00000001404B1B1C  not     rcx
  00000001404B1B1F  mov     rdi, [rsp+290h+var_C8]
  00000001404B1B27  mov     rdx, rdi
  00000001404B1B2A  and     rdx, rcx
  00000001404B1B2D  not     rdx
  00000001404B1B30  mov     r8, rdi
  00000001404B1B33  not     r8
  00000001404B1B36  mov     r9, r8
  00000001404B1B39  and     r9, rax
  00000001404B1B3C  not     r9
  00000001404B1B3F  and     r9, rdx
  00000001404B1B42  mov     rdx, r11
  00000001404B1B45  not     rdx
  00000001404B1B48  mov     r10, r11
  00000001404B1B4B  mov     r15, r11
  00000001404B1B4E  and     r10, r9
  00000001404B1B51  not     r9
  00000001404B1B54  and     r9, rdx
  00000001404B1B57  not     r9
  00000001404B1B5A  not     r10
  00000001404B1B5D  and     r10, r9
  00000001404B1B60  mov     r9, rdx
  00000001404B1B63  and     r9, rax
  00000001404B1B66  mov     r11, r8
  00000001404B1B69  and     r11, r9
  00000001404B1B6C  not     r11
  00000001404B1B6F  not     r9
  00000001404B1B72  and     r9, rdi
  00000001404B1B75  mov     rsi, r9
  00000001404B1B78  not     rsi
  00000001404B1B7B  and     rsi, r11
  00000001404B1B7E  and     rax, rdi
  00000001404B1B81  mov     r14, rdi
  00000001404B1B84  mov     r11, rax
  00000001404B1B87  and     rax, r15
  00000001404B1B8A  mov     rdi, r15
  00000001404B1B8D  and     rdi, rcx
  00000001404B1B90  and     r8, rcx
  00000001404B1B93  not     r8
  00000001404B1B96  not     r11
  00000001404B1B99  and     r11, r8
  00000001404B1B9C  and     r11, rdx
  00000001404B1B9F  not     rsi
  00000001404B1BA2  lea     rcx, [rsi+rsi*2]
  00000001404B1BA6  lea     rdx, [r11+r11*2]
  00000001404B1BAA  sub     rcx, rdx
  00000001404B1BAD  add     r9, r9
  00000001404B1BB0  sub     rcx, r9
  00000001404B1BB3  not     r10
  00000001404B1BB6  add     rcx, r10
  00000001404B1BB9  lea     rax, [rax+rax*2]
  00000001404B1BBD  sub     rcx, rax
  00000001404B1BC0  not     rdi
  00000001404B1BC3  and     rdi, r14
  00000001404B1BC6  add     rcx, rdi
  00000001404B1BC9  mov     rax, rcx
  00000001404B1BCC  not     rax
  00000001404B1BCF  mov     r9, [rsp+290h+var_120]
  00000001404B1BD7  and     rax, r9
  00000001404B1BDA  mov     rdx, 0E1F27188B7904653h
  00000001404B1BE4  imul    rdx, rax
  00000001404B1BE8  mov     r8, 1E0D8E77486FB9ADh
  00000001404B1BF2  imul    r8, rax
  00000001404B1BF6  add     r8, rdx
  00000001404B1BF9  and     r9, rcx
  00000001404B1BFC  not     r9
  00000001404B1BFF  mov     rdx, 44B145A2EEB63ABh
  00000001404B1C09  imul    rdx, r9
  00000001404B1C0D  mov     r10, [rsp+290h+var_1F8]
  00000001404B1C15  and     rcx, r10
  00000001404B1C18  not     rcx
  00000001404B1C1B  mov     r9, 0FBB4EBA5D1149C55h
  00000001404B1C25  imul    rcx, r9
  00000001404B1C29  add     rcx, rdx
  00000001404B1C2C  add     rcx, r8
  00000001404B1C2F  mov     rdx, 0EED3AE9744527154h
  00000001404B1C39  imul    rdx, r10
  00000001404B1C3D  mov     r8, 89628B45DD6C756h
  00000001404B1C47  imul    r8, r10
  00000001404B1C4B  add     r8, rdx
  00000001404B1C4E  not     rax
  00000001404B1C51  mov     rdx, 0CE13D0E8CC22B01h
  00000001404B1C5B  imul    rdx, rax
  00000001404B1C5F  add     rdx, r8
  00000001404B1C62  add     rdx, rcx
  00000001404B1C65  imul    rax, r9
  00000001404B1C69  add     rax, rdx
  00000001404B1C6C  mov     rcx, rax
  00000001404B1C6F  not     rcx
  00000001404B1C72  mov     r9, [rsp+290h+var_F8]
  00000001404B1C7A  mov     rdx, r9
  00000001404B1C7D  and     rdx, rcx
  00000001404B1C80  mov     r8, 2B94139FE2F5BA43h
  00000001404B1C8A  imul    r8, rdx
  00000001404B1C8E  mov     rdx, r9
  00000001404B1C91  and     rdx, rax
  00000001404B1C94  add     r8, rdx
  00000001404B1C97  not     rdx
  00000001404B1C9A  mov     r10, r9
  00000001404B1C9D  not     r10
  00000001404B1CA0  mov     [rsp+290h+var_1D8], r10
  00000001404B1CA8  and     rcx, r10
  00000001404B1CAB  not     rcx
  00000001404B1CAE  and     rcx, rdx
  00000001404B1CB1  mov     rdx, 0D46BEC601D0A45BCh
  00000001404B1CBB  lea     r9, [rdx+1]
  00000001404B1CBF  imul    r9, rcx
  00000001404B1CC3  and     rax, r10
  00000001404B1CC6  not     rax
  00000001404B1CC9  imul    rax, rdx
  00000001404B1CCD  add     rax, r8
  00000001404B1CD0  add     rax, r9
  00000001404B1CD3  mov     rdx, [rsp+290h+var_D8]
  00000001404B1CDB  mov     rcx, rdx
  00000001404B1CDE  and     rcx, rax
  00000001404B1CE1  not     rax
  00000001404B1CE4  not     rcx
  00000001404B1CE7  not     rdx
  00000001404B1CEA  and     rdx, rax
  00000001404B1CED  not     rdx
  00000001404B1CF0  and     rdx, rcx
  00000001404B1CF3  mov     rcx, rdx
  00000001404B1CF6  sub     rdx, rax
  00000001404B1CF9  not     rcx
  00000001404B1CFC  add     rdx, rcx
  00000001404B1CFF  imul    rdx, [rsp+290h+var_1A8]
  00000001404B1D08  mov     rdi, [rsp+290h+var_E8]
  00000001404B1D10  mov     rbx, rdi
  00000001404B1D13  not     rbx
  00000001404B1D16  mov     rax, rbx
  00000001404B1D19  mov     r11, [rsp+290h+var_1B8]
  00000001404B1D21  and     rax, r11
  00000001404B1D24  mov     rcx, rax
  00000001404B1D27  and     rcx, rdx
  00000001404B1D2A  not     rcx
  00000001404B1D2D  mov     r10, rax
  00000001404B1D30  not     r10
  00000001404B1D33  mov     r14, rdx
  00000001404B1D36  not     r14
  00000001404B1D39  and     r10, r14
  00000001404B1D3C  not     r10
  00000001404B1D3F  and     rcx, r10
  00000001404B1D42  mov     r15, r10
  00000001404B1D45  mov     rbp, 4828CA084FDC3FC1h
  00000001404B1D4F  imul    rcx, rbp
  00000001404B1D53  mov     r10, rbx
  00000001404B1D56  and     r10, rdx
  00000001404B1D59  not     r10
  00000001404B1D5C  mov     r8, rdi
  00000001404B1D5F  and     r8, r14
  00000001404B1D62  not     r8
  00000001404B1D65  and     r8, r10
  00000001404B1D68  mov     r13, r10
  00000001404B1D6B  mov     r9, r8
  00000001404B1D6E  not     r9
  00000001404B1D71  mov     rsi, r11
  00000001404B1D74  mov     r10, r11
  00000001404B1D77  and     rsi, r9
  00000001404B1D7A  not     rsi
  00000001404B1D7D  mov     r12, 0B7D735F7B023C03Fh
  00000001404B1D87  imul    rsi, r12
  00000001404B1D8B  add     rsi, rcx
  00000001404B1D8E  mov     [rsp+290h+var_208], rsi
  00000001404B1D96  and     rax, r14
  00000001404B1D99  not     rax
  00000001404B1D9C  lea     r11, [rbp+3]
  00000001404B1DA0  imul    r11, rax
  00000001404B1DA4  mov     [rsp+290h+var_260], r11
  00000001404B1DA9  mov     rax, r10
  00000001404B1DAC  not     rax
  00000001404B1DAF  and     r8, r10
  00000001404B1DB2  not     r8
  00000001404B1DB5  and     r9, rax
  00000001404B1DB8  not     r9
  00000001404B1DBB  and     r9, r8
  00000001404B1DBE  not     r9
  00000001404B1DC1  lea     rcx, [rbp+1]
  00000001404B1DC5  imul    rcx, r9
  00000001404B1DC9  mov     r9, rcx
  00000001404B1DCC  mov     [rsp+290h+var_248], rcx
  00000001404B1DD1  and     r13, rax
  00000001404B1DD4  and     rax, rdx
  00000001404B1DD7  mov     rcx, rdi
  00000001404B1DDA  and     rcx, rax
  00000001404B1DDD  not     rax
  00000001404B1DE0  mov     [rsp+290h+var_190], rbx
  00000001404B1DE8  mov     rdx, rbx
  00000001404B1DEB  and     rdx, rax
  00000001404B1DEE  not     rdx
  00000001404B1DF1  not     rcx
  00000001404B1DF4  and     rcx, rdx
  00000001404B1DF7  not     rcx
  00000001404B1DFA  or      rbp, 2
  00000001404B1DFE  imul    rbp, rcx
  00000001404B1E02  mov     [rsp+290h+var_240], rbp
  00000001404B1E07  imul    r15, r12
  00000001404B1E0B  mov     [rsp+290h+var_210], r15
  00000001404B1E13  and     r14, r10
  00000001404B1E16  not     r14
  00000001404B1E19  and     r14, rax
  00000001404B1E1C  mov     r8, [rsp+290h+var_1C8]
  00000001404B1E24  mov     eax, r8d
  00000001404B1E27  or      eax, 96950278h
  00000001404B1E2C  mov     rcx, [rsp+290h+var_178]
  00000001404B1E34  or      ecx, 0FB7BFFFFh
  00000001404B1E3A  and     ecx, eax
  00000001404B1E3C  mov     rax, [rsp+290h+var_198]
  00000001404B1E44  shl     rax, 5
  00000001404B1E48  lea     rax, [rax+rax*2]
  00000001404B1E4C  lea     rdx, [rsp+290h]
  00000001404B1E54  imul    rdx, -5Fh
  00000001404B1E58  sub     rdx, rax
  00000001404B1E5B  not     r13
  00000001404B1E5E  mov     [rsp+290h+var_218], r13
  00000001404B1E63  not     r14
  00000001404B1E66  and     r14, rbx
  00000001404B1E69  mov     [rsp+290h+var_290], r14
  00000001404B1E6D  mov     rax, [rsp+290h+var_1D0]
  00000001404B1E75  add     rax, r14
  00000001404B1E78  add     rax, r15
  00000001404B1E7B  add     rax, rbp
  00000001404B1E7E  add     rax, r11
  00000001404B1E81  add     rax, r13
  00000001404B1E84  add     rax, r9
  00000001404B1E87  add     rax, rsi
  00000001404B1E8A  mov     [rdx], rax
  00000001404B1E8D  mov     r10, rax
  00000001404B1E90  imul    ecx, dword ptr [rsp+290h+var_1C0]
  00000001404B1E98  add     rcx, [rsp+290h+var_180]
  00000001404B1EA0  mov     rax, [rsp+290h+var_1A0]
  00000001404B1EA8  mov     [rsp+rcx+290h], rax
  00000001404B1EB0  mov     r9, 0EFFFFFEF9B7B7EFFh
  00000001404B1EBA  mov     rdx, [rsp+290h+var_1E0]
  00000001404B1EC2  or      r9, rdx
  00000001404B1EC5  mov     rax, 9B040F16E6D4D15Fh
  00000001404B1ECF  mov     rcx, r8
  00000001404B1ED2  or      rax, r8
  00000001404B1ED5  and     r9, rax
  00000001404B1ED8  mov     [rsp+290h+var_280], r9
  00000001404B1EDD  mov     rax, 88008C8180h
  00000001404B1EE7  lea     r8, [rax+43737F80h]
  00000001404B1EEE  and     r8, [rsp+290h+var_1B0]
  00000001404B1EF6  mov     rax, 4679AC55505152h
  00000001404B1F00  or      rax, rcx
  00000001404B1F03  not     r8
  00000001404B1F06  and     r8, rax
  00000001404B1F09  mov     [rsp+290h+var_288], r8
  00000001404B1F0E  mov     r8, 0EFFFFFE79B777EFFh
  00000001404B1F18  or      r8, rdx
  00000001404B1F1B  mov     rax, 305C0E3B66E88531h
  00000001404B1F25  or      rax, rcx
  00000001404B1F28  and     r8, rax
  00000001404B1F2B  mov     [rsp+290h+var_278], r8
  00000001404B1F30  mov     rbp, 40000008008C8180h
  00000001404B1F3A  not     rbp
  00000001404B1F3D  or      rbp, rdx
  00000001404B1F40  mov     rax, 6648B14B838F9DFDh
  00000001404B1F4A  or      rax, rcx
  00000001404B1F4D  and     rbp, rax
  00000001404B1F50  imul    rbp, [rsp+290h+var_230]
  00000001404B1F56  mov     rax, [rsp+290h+var_F0]
  00000001404B1F5E  mov     r11, rax
  00000001404B1F61  not     r11
  00000001404B1F64  mov     [rsp+290h+var_270], r11
  00000001404B1F69  mov     rsi, rax
  00000001404B1F6C  and     rsi, rbp
  00000001404B1F6F  mov     rcx, r11
  00000001404B1F72  and     rcx, r10
  00000001404B1F75  mov     rdx, rsi
  00000001404B1F78  and     rdx, rcx
  00000001404B1F7B  mov     [rsp+290h+var_268], rdx
  00000001404B1F80  not     rcx
  00000001404B1F83  mov     rdx, rax
  00000001404B1F86  and     rdx, rcx
  00000001404B1F89  not     rdx
  00000001404B1F8C  and     rdx, rcx
  00000001404B1F8F  mov     r8, rbp
  00000001404B1F92  not     r8
  00000001404B1F95  mov     r13, r10
  00000001404B1F98  mov     r12, r10
  00000001404B1F9B  not     r13
  00000001404B1F9E  mov     [rsp+290h+var_258], r13
  00000001404B1FA3  mov     r9, r11
  00000001404B1FA6  and     r9, r13
  00000001404B1FA9  mov     rdi, r8
  00000001404B1FAC  and     rdi, r9
  00000001404B1FAF  not     r9
  00000001404B1FB2  mov     rcx, rax
  00000001404B1FB5  and     rcx, r9
  00000001404B1FB8  not     rcx
  00000001404B1FBB  and     rcx, r9
  00000001404B1FBE  mov     rbx, rax
  00000001404B1FC1  and     rbx, r13
  00000001404B1FC4  mov     r14, rbp
  00000001404B1FC7  and     r14, rbx
  00000001404B1FCA  mov     r10, rax
  00000001404B1FCD  and     r10, r14
  00000001404B1FD0  not     r14
  00000001404B1FD3  and     r14, r11
  00000001404B1FD6  mov     r9, r11
  00000001404B1FD9  and     r9, r8
  00000001404B1FDC  mov     r15, rbx
  00000001404B1FDF  not     r15
  00000001404B1FE2  and     r15, rbp
  00000001404B1FE5  and     rbx, r8
  00000001404B1FE8  mov     r11, r13
  00000001404B1FEB  and     r11, r8
  00000001404B1FEE  mov     rax, r12
  00000001404B1FF1  mov     [rsp+290h+var_250], r12
  00000001404B1FF6  mov     r13, r12
  00000001404B1FF9  and     r13, rbp
  00000001404B1FFC  and     rbp, rdx
  00000001404B1FFF  mov     r12, rbp
  00000001404B2002  not     rdx
  00000001404B2005  and     rdx, r8
  00000001404B2008  not     rcx
  00000001404B200B  and     rcx, r8
  00000001404B200E  and     r8, rax
  00000001404B2011  mov     rbp, 4200009A060807F3h
  00000001404B201B  imul    rbp, r8
  00000001404B201F  not     r14
  00000001404B2022  not     r10
  00000001404B2025  and     r10, r14
  00000001404B2028  add     r10, r10
  00000001404B202B  sub     rbp, r10
  00000001404B202E  mov     r10, rsi
  00000001404B2031  not     r10
  00000001404B2034  not     r9
  00000001404B2037  and     r9, r10
  00000001404B203A  mov     rax, [rsp+290h+var_258]
  00000001404B203F  and     rax, r9
  00000001404B2042  not     rax
  00000001404B2045  add     rax, [rsp+290h+var_1D0]
  00000001404B204D  add     rax, rbp
  00000001404B2050  not     r8
  00000001404B2053  add     r8, r8
  00000001404B2056  sub     rax, r8
  00000001404B2059  mov     rbp, 3F555521FDFD52AFh
  00000001404B2063  imul    r15, rbp
  00000001404B2067  add     r15, rax
  00000001404B206A  lea     rax, [r15+rbx*4]
  00000001404B206E  not     rdi
  00000001404B2071  mov     rbx, [rsp+290h+var_F0]
  00000001404B2079  and     rdi, rbx
  00000001404B207C  mov     r8, 0C0AAAADE0202AD50h
  00000001404B2086  imul    rdi, r8
  00000001404B208A  imul    r14, rbp
  00000001404B208E  add     r14, rdi
  00000001404B2091  mov     rdi, [rsp+290h+var_268]
  00000001404B2096  not     rdi
  00000001404B2099  add     rbp, 0FFFFFFFFFFFFFFF9h
  00000001404B209D  imul    rbp, rdi
  00000001404B20A1  add     rbp, r14
  00000001404B20A4  not     r11
  00000001404B20A7  not     r13
  00000001404B20AA  and     r13, r11
  00000001404B20AD  not     r13
  00000001404B20B0  and     r13, rbx
  00000001404B20B3  not     r13
  00000001404B20B6  and     r13, rbx
  00000001404B20B9  mov     r14, rbx
  00000001404B20BC  lea     rdi, [r8+5]
  00000001404B20C0  imul    rdi, r13
  00000001404B20C4  add     rdi, rbp
  00000001404B20C7  mov     r11, [rsp+290h+var_270]
  00000001404B20CC  and     rsi, r11
  00000001404B20CF  and     r11, r9
  00000001404B20D2  mov     r15, [rsp+290h+var_250]
  00000001404B20D7  and     r11, r15
  00000001404B20DA  not     r11
  00000001404B20DD  mov     rbx, 0FD555487F7F54AB8h
  00000001404B20E7  imul    rbx, r11
  00000001404B20EB  add     rbx, rdi
  00000001404B20EE  add     rbx, rax
  00000001404B20F1  not     rdx
  00000001404B20F4  not     r12
  00000001404B20F7  and     r12, rdx
  00000001404B20FA  not     r9
  00000001404B20FD  and     r9, r14
  00000001404B2100  mov     rax, r15
  00000001404B2103  and     rax, r9
  00000001404B2106  not     r9
  00000001404B2109  mov     r11, [rsp+290h+var_258]
  00000001404B210E  and     r9, r11
  00000001404B2111  not     r9
  00000001404B2114  not     rax
  00000001404B2117  and     rax, r9
  00000001404B211A  mov     rdx, 7EAAAA43FBFAA55Ch
  00000001404B2124  imul    rdx, rax
  00000001404B2128  not     r12
  00000001404B212B  add     r12, [rsp+290h+var_1D0]
  00000001404B2133  add     rdx, r12
  00000001404B2136  not     rcx
  00000001404B2139  or      r8, 1
  00000001404B213D  imul    r8, rcx
  00000001404B2141  add     r8, rdx
  00000001404B2144  add     r8, rbx
  00000001404B2147  mov     rax, r11
  00000001404B214A  and     rax, rsi
  00000001404B214D  not     rsi
  00000001404B2150  and     rsi, r15
  00000001404B2153  not     rax
  00000001404B2156  not     rsi
  00000001404B2159  and     rsi, rax
  00000001404B215C  lea     rax, [rsi+rsi*2]
  00000001404B2160  sub     r8, rax
  00000001404B2163  and     r10, r15
  00000001404B2166  not     r10
  00000001404B2169  mov     rsi, 815555BC04055AA6h
  00000001404B2173  imul    rsi, r10
  00000001404B2177  add     rsi, r8
  00000001404B217A  mov     rax, [rsp+290h+var_230]
  00000001404B217F  mov     rdx, [rsp+290h+var_280]
  00000001404B2184  imul    rdx, rax
  00000001404B2188  mov     r14, [rsp+290h+var_278]
  00000001404B218D  imul    r14, rax
  00000001404B2191  mov     [rsp+290h+var_278], r14
  00000001404B2196  mov     r10, rax
  00000001404B2199  mov     rax, r14
  00000001404B219C  not     rax
  00000001404B219F  mov     rcx, rsi
  00000001404B21A2  not     rcx
  00000001404B21A5  mov     r8, rax
  00000001404B21A8  mov     rdi, rax
  00000001404B21AB  and     r8, rcx
  00000001404B21AE  not     r8
  00000001404B21B1  mov     [rsp+290h+var_200], r8
  00000001404B21B9  mov     r11, rdx
  00000001404B21BC  not     r11
  00000001404B21BF  mov     rax, r14
  00000001404B21C2  and     rax, rsi
  00000001404B21C5  not     rax
  00000001404B21C8  and     rax, r8
  00000001404B21CB  mov     r9, rdx
  00000001404B21CE  and     r9, rax
  00000001404B21D1  not     rax
  00000001404B21D4  and     rax, r11
  00000001404B21D7  not     rax
  00000001404B21DA  not     r9
  00000001404B21DD  and     r9, rax
  00000001404B21E0  mov     r12, [rsp+290h+var_288]
  00000001404B21E5  imul    r12, r10
  00000001404B21E9  mov     [rsp+290h+var_288], r12
  00000001404B21EE  mov     r10, rdi
  00000001404B21F1  mov     [rsp+290h+var_228], rdi
  00000001404B21F6  and     rdi, rsi
  00000001404B21F9  not     rdi
  00000001404B21FC  mov     rax, r14
  00000001404B21FF  and     rax, rcx
  00000001404B2202  not     rax
  00000001404B2205  and     rdi, r12
  00000001404B2208  and     rdi, rax
  00000001404B220B  mov     rax, r12
  00000001404B220E  and     rax, rcx
  00000001404B2211  mov     rbx, r14
  00000001404B2214  and     rbx, rax
  00000001404B2217  not     rax
  00000001404B221A  and     rax, r10
  00000001404B221D  not     rax
  00000001404B2220  not     rbx
  00000001404B2223  and     rbx, rax
  00000001404B2226  mov     rbp, r12
  00000001404B2229  and     rbp, r14
  00000001404B222C  mov     rax, r11
  00000001404B222F  and     rax, rcx
  00000001404B2232  mov     [rsp+290h+var_1F0], rax
  00000001404B223A  and     rax, rbp
  00000001404B223D  mov     [rsp+290h+var_220], rax
  00000001404B2242  not     rbp
  00000001404B2245  mov     rax, rdx
  00000001404B2248  mov     [rsp+290h+var_280], rdx
  00000001404B224D  mov     r10, rdx
  00000001404B2250  and     r10, rbp
  00000001404B2253  mov     r13, r12
  00000001404B2256  not     r13
  00000001404B2259  mov     rdx, r12
  00000001404B225C  and     rdx, r9
  00000001404B225F  mov     [rsp+290h+var_1A0], rdx
  00000001404B2267  not     r9
  00000001404B226A  and     r9, r13
  00000001404B226D  mov     rdx, r11
  00000001404B2270  and     rdx, rsi
  00000001404B2273  not     rdx
  00000001404B2276  and     rdx, r14
  00000001404B2279  and     r12, rdx
  00000001404B227C  not     rdx
  00000001404B227F  and     rdx, r13
  00000001404B2282  and     rdi, r11
  00000001404B2285  mov     r8, r14
  00000001404B2288  and     r8, r13
  00000001404B228B  mov     [rsp+290h+var_270], r8
  00000001404B2290  mov     r8, rax
  00000001404B2293  and     r8, r14
  00000001404B2296  not     r8
  00000001404B2299  and     r8, r13
  00000001404B229C  mov     r14, rax
  00000001404B229F  and     r14, rbx
  00000001404B22A2  not     rbx
  00000001404B22A5  and     rbx, r11
  00000001404B22A8  and     rbp, rcx
  00000001404B22AB  mov     r15, rax
  00000001404B22AE  and     r15, rbp
  00000001404B22B1  not     rbp
  00000001404B22B4  and     rbp, r11
  00000001404B22B7  mov     [rsp+290h+var_1F8], r11
  00000001404B22BF  and     r11, [rsp+290h+var_288]
  00000001404B22C4  not     r11
  00000001404B22C7  mov     [rsp+290h+var_268], r13
  00000001404B22CC  and     r13, rax
  00000001404B22CF  not     r13
  00000001404B22D2  and     r13, r11
  00000001404B22D5  and     r10, rcx
  00000001404B22D8  mov     r11, rax
  00000001404B22DB  and     r11, rsi
  00000001404B22DE  and     [rsp+290h+var_270], r11
  00000001404B22E3  and     r8, rcx
  00000001404B22E6  mov     rax, [rsp+290h+var_280]
  00000001404B22EB  and     rax, [rsp+290h+var_288]
  00000001404B22F0  and     [rsp+290h+var_268], rcx
  00000001404B22F5  not     r13
  00000001404B22F8  and     r13, rcx
  00000001404B22FB  and     rcx, rax
  00000001404B22FE  mov     [rsp+290h+var_1A8], rcx
  00000001404B2306  not     rax
  00000001404B2309  and     rax, rsi
  00000001404B230C  not     r11
  00000001404B230F  mov     rcx, [rsp+290h+var_288]
  00000001404B2314  and     r11, rcx
  00000001404B2317  and     rsi, rcx
  00000001404B231A  and     rcx, [rsp+290h+var_200]
  00000001404B2322  not     rcx
  00000001404B2325  and     rcx, [rsp+290h+var_280]
  00000001404B232A  not     r10
  00000001404B232D  add     r10, [rsp+290h+var_1D0]
  00000001404B2335  add     r10, rcx
  00000001404B2338  not     r9
  00000001404B233B  mov     rcx, [rsp+290h+var_1A0]
  00000001404B2343  not     rcx
  00000001404B2346  and     rcx, r9
  00000001404B2349  mov     r9, 3333333333333333h
  00000001404B2353  inc     r9
  00000001404B2356  imul    r9, rcx
  00000001404B235A  not     rdx
  00000001404B235D  not     r12
  00000001404B2360  and     r12, rdx
  00000001404B2363  not     r12
  00000001404B2366  mov     rdx, 6666666666666667h
  00000001404B2370  imul    r12, rdx
  00000001404B2374  add     r12, r10
  00000001404B2377  not     rdi
  00000001404B237A  lea     rcx, [rdx-2]
  00000001404B237E  imul    rcx, rdi
  00000001404B2382  add     rcx, r12
  00000001404B2385  mov     r10, 0CCCCCCCCCCCCCCCDh
  00000001404B238F  lea     rdi, [r10-2]
  00000001404B2393  imul    rdi, [rsp+290h+var_270]
  00000001404B2399  add     rdi, rcx
  00000001404B239C  not     r8
  00000001404B239F  mov     rcx, 9999999999999998h
  00000001404B23A9  lea     r12, [rcx+1]
  00000001404B23AD  imul    r12, r8
  00000001404B23B1  add     r12, rdi
  00000001404B23B4  add     r12, r9
  00000001404B23B7  not     rbx
  00000001404B23BA  not     r14
  00000001404B23BD  and     r14, rbx
  00000001404B23C0  mov     r8, [rsp+290h+var_1A8]
  00000001404B23C8  not     r8
  00000001404B23CB  not     rax
  00000001404B23CE  and     rax, r8
  00000001404B23D1  mov     r9, [rsp+290h+var_228]
  00000001404B23D6  mov     r8, r9
  00000001404B23D9  and     r8, rax
  00000001404B23DC  not     r8
  00000001404B23DF  not     rax
  00000001404B23E2  mov     rdi, [rsp+290h+var_278]
  00000001404B23E7  and     rax, rdi
  00000001404B23EA  not     rax
  00000001404B23ED  and     rax, r8
  00000001404B23F0  imul    r14, r10
  00000001404B23F4  not     rax
  00000001404B23F7  imul    rax, rdx
  00000001404B23FB  add     rax, r14
  00000001404B23FE  mov     r8, [rsp+290h+var_1F0]
  00000001404B2406  not     r8
  00000001404B2409  and     r11, r8
  00000001404B240C  mov     r8, r9
  00000001404B240F  and     r8, r11
  00000001404B2412  not     r8
  00000001404B2415  not     r11
  00000001404B2418  and     r11, rdi
  00000001404B241B  not     r11
  00000001404B241E  and     r11, r8
  00000001404B2421  not     r11
  00000001404B2424  inc     rdx
  00000001404B2427  imul    rdx, r11
  00000001404B242B  add     rdx, rax
  00000001404B242E  not     rbp
  00000001404B2431  not     r15
  00000001404B2434  and     r15, rbp
  00000001404B2437  not     r15
  00000001404B243A  imul    r15, r10
  00000001404B243E  add     r15, rdx
  00000001404B2441  add     r15, r12
  00000001404B2444  mov     rax, [rsp+290h+var_268]
  00000001404B2449  not     rax
  00000001404B244C  not     rsi
  00000001404B244F  and     rsi, rax
  00000001404B2452  mov     rax, [rsp+290h+var_1F8]
  00000001404B245A  and     rax, rsi
  00000001404B245D  not     rsi
  00000001404B2460  and     rsi, [rsp+290h+var_280]
  00000001404B2465  not     rax
  00000001404B2468  not     rsi
  00000001404B246B  and     rsi, rax
  00000001404B246E  not     rsi
  00000001404B2471  and     rsi, r9
  00000001404B2474  not     rsi
  00000001404B2477  mov     rax, 3333333333333333h
  00000001404B2481  imul    rsi, rax
  00000001404B2485  mov     rax, [rsp+290h+var_220]
  00000001404B248A  imul    rax, rcx
  00000001404B248E  add     rax, rsi
  00000001404B2491  mov     rdx, rax
  00000001404B2494  mov     rax, rdi
  00000001404B2497  and     rax, r13
  00000001404B249A  not     r13
  00000001404B249D  and     r13, r9
  00000001404B24A0  not     r13
  00000001404B24A3  not     rax
  00000001404B24A6  and     rax, r13
  00000001404B24A9  not     rax
  00000001404B24AC  or      rcx, 3
  00000001404B24B0  imul    rcx, rax
  00000001404B24B4  add     rcx, rdx
  00000001404B24B7  add     rcx, r15
  00000001404B24BA  mov     rax, [rsp+290h+var_238]
  00000001404B24BF  mov     [rsp+rax+290h], rcx
  00000001404B24C7  mov     r10, [rsp+290h+var_1C8]
  00000001404B24CF  mov     eax, r10d
  00000001404B24D2  or      eax, 9C2B4FB0h
  00000001404B24D7  mov     rcx, [rsp+290h+var_178]
  00000001404B24DF  or      ecx, 0FBF7FE7Fh
  00000001404B24E5  and     ecx, eax
  00000001404B24E7  mov     r8, [rsp+290h+var_230]
  00000001404B24EC  imul    ecx, r8d
  00000001404B24F0  mov     rdx, [rsp+290h+var_180]
  00000001404B24F8  or      rcx, rdx
  00000001404B24FB  mov     rax, [rsp+290h+var_1B8]
  00000001404B2503  mov     [rsp+rcx+290h], rax
  00000001404B250B  mov     rax, 29F043019C9E5C93h
  00000001404B2515  or      rax, r10
  00000001404B2518  mov     rcx, [rsp+290h+var_1E0]
  00000001404B2520  mov     r12, rcx
  00000001404B2523  or      r12, 0FFFFFFFFFB73FF7Fh
  00000001404B252A  and     r12, rax
  00000001404B252D  mov     r11, 0BFFFFFFFFB77FFFFh
  00000001404B2537  or      r11, rcx
  00000001404B253A  mov     rax, 0C1EE7A039CF95C61h
  00000001404B2544  or      rax, r10
  00000001404B2547  and     r11, rax
  00000001404B254A  or      r10d, 235EDCCFh
  00000001404B2551  and     r10d, dword ptr [rsp+290h+var_108]
  00000001404B2559  mov     rcx, r8
  00000001404B255C  imul    r10d, ecx
  00000001404B2560  or      r10, rdx
  00000001404B2563  mov     rax, [rsp+290h+var_290]
  00000001404B2567  add     rax, r10
  00000001404B256A  add     rax, [rsp+290h+var_210]
  00000001404B2572  add     rax, [rsp+290h+var_240]
  00000001404B2577  add     rax, [rsp+290h+var_260]
  00000001404B257C  add     rax, [rsp+290h+var_218]
  00000001404B2581  add     rax, [rsp+290h+var_248]
  00000001404B2586  add     rax, [rsp+290h+var_208]
  00000001404B258E  mov     r15, rax
  00000001404B2591  mov     [rsp+290h+var_290], rax
  00000001404B2595  imul    r12, [rsp+290h+var_1C0]
  00000001404B259E  imul    r11, r8
  00000001404B25A2  mov     rcx, r11
  00000001404B25A5  not     rcx
  00000001404B25A8  mov     rsi, [rsp+290h+var_1E8]
  00000001404B25B0  mov     rax, rsi
  00000001404B25B3  and     rax, rcx
  00000001404B25B6  mov     r9, rcx
  00000001404B25B9  mov     [rsp+290h+var_280], rcx
  00000001404B25BE  not     rax
  00000001404B25C1  mov     rcx, [rsp+290h+var_110]
  00000001404B25C9  mov     rdi, rcx
  00000001404B25CC  and     rdi, r11
  00000001404B25CF  not     rdi
  00000001404B25D2  and     rax, rdi
  00000001404B25D5  mov     r8, r15
  00000001404B25D8  not     r8
  00000001404B25DB  mov     rdx, rax
  00000001404B25DE  and     rdx, r8
  00000001404B25E1  mov     r13, r8
  00000001404B25E4  not     rdx
  00000001404B25E7  not     rax
  00000001404B25EA  and     rax, r15
  00000001404B25ED  not     rax
  00000001404B25F0  and     rax, r12
  00000001404B25F3  and     rax, rdx
  00000001404B25F6  not     rax
  00000001404B25F9  mov     rdx, 6E732DB65ECE3300h
  00000001404B2603  imul    rdx, rax
  00000001404B2607  mov     r14, r12
  00000001404B260A  not     r14
  00000001404B260D  mov     rbx, rcx
  00000001404B2610  and     rbx, r9
  00000001404B2613  mov     rax, rbx
  00000001404B2616  not     rax
  00000001404B2619  and     rax, r15
  00000001404B261C  mov     r8, r12
  00000001404B261F  and     r8, rax
  00000001404B2622  not     rax
  00000001404B2625  and     rax, r14
  00000001404B2628  not     rax
  00000001404B262B  not     r8
  00000001404B262E  and     r8, rax
  00000001404B2631  not     r8
  00000001404B2634  mov     rbp, 0ED299DB738E559C0h
  00000001404B263E  lea     rax, [rbp-2]
  00000001404B2642  imul    rax, r8
  00000001404B2646  mov     r8, r12
  00000001404B2649  and     r8, r15
  00000001404B264C  mov     r9, rsi
  00000001404B264F  and     r9, r8
  00000001404B2652  not     r8
  00000001404B2655  and     r8, rcx
  00000001404B2658  not     r8
  00000001404B265B  not     r9
  00000001404B265E  and     r9, r11
  00000001404B2661  and     r9, r8
  00000001404B2664  lea     r8, [rbp+1]
  00000001404B2668  imul    r8, r9
  00000001404B266C  add     r8, rdx
  00000001404B266F  add     r8, rax
  00000001404B2672  mov     [rsp+290h+var_268], r8
  00000001404B2677  and     rbx, r12
  00000001404B267A  mov     rax, r13
  00000001404B267D  and     rax, rbx
  00000001404B2680  not     rax
  00000001404B2683  not     rbx
  00000001404B2686  and     rbx, r15
  00000001404B2689  not     rbx
  00000001404B268C  and     rbx, rax
  00000001404B268F  not     rbx
  00000001404B2692  add     rbx, r10
  00000001404B2695  mov     r10, r12
  00000001404B2698  and     r10, r11
  00000001404B269B  mov     rsi, r11
  00000001404B269E  and     rsi, r15
  00000001404B26A1  mov     r15, r14
  00000001404B26A4  and     r15, rsi
  00000001404B26A7  not     r15
  00000001404B26AA  mov     rax, rsi
  00000001404B26AD  not     rax
  00000001404B26B0  and     rax, r12
  00000001404B26B3  mov     [rsp+290h+var_248], rax
  00000001404B26B8  mov     rdx, rcx
  00000001404B26BB  and     r15, rcx
  00000001404B26BE  mov     r8, r11
  00000001404B26C1  and     r8, r13
  00000001404B26C4  mov     rbp, r13
  00000001404B26C7  mov     [rsp+290h+var_288], r13
  00000001404B26CC  mov     rax, [rsp+290h+var_1E8]
  00000001404B26D4  mov     r9, rax
  00000001404B26D7  and     r9, r8
  00000001404B26DA  not     r8
  00000001404B26DD  and     r8, rcx
  00000001404B26E0  not     r9
  00000001404B26E3  and     r9, r12
  00000001404B26E6  and     rcx, r12
  00000001404B26E9  and     rdi, [rsp+290h+var_290]
  00000001404B26ED  mov     r13, r12
  00000001404B26F0  and     r13, rdi
  00000001404B26F3  mov     [rsp+290h+var_238], r13
  00000001404B26F8  not     rdi
  00000001404B26FB  and     rdi, r14
  00000001404B26FE  mov     [rsp+290h+var_240], rdi
  00000001404B2703  mov     rdi, r10
  00000001404B2706  not     rdi
  00000001404B2709  mov     [rsp+290h+var_278], rdi
  00000001404B270E  mov     r13, rbp
  00000001404B2711  and     r13, rdi
  00000001404B2714  mov     [rsp+290h+var_260], r13
  00000001404B2719  mov     r13, rdx
  00000001404B271C  and     r13, rbp
  00000001404B271F  not     r13
  00000001404B2722  and     r13, r14
  00000001404B2725  and     rsi, rax
  00000001404B2728  mov     rdi, r12
  00000001404B272B  and     r12, rsi
  00000001404B272E  not     rsi
  00000001404B2731  and     rsi, r14
  00000001404B2734  mov     rbp, rdx
  00000001404B2737  and     rbp, r14
  00000001404B273A  and     r14, [rsp+290h+var_280]
  00000001404B273F  mov     rax, [rsp+290h+var_290]
  00000001404B2743  and     rax, r14
  00000001404B2746  not     rax
  00000001404B2749  and     rax, rdx
  00000001404B274C  mov     [rsp+290h+var_270], rax
  00000001404B2751  and     [rsp+290h+var_278], rdx
  00000001404B2756  mov     rax, rdx
  00000001404B2759  and     rax, r10
  00000001404B275C  not     rax
  00000001404B275F  and     rax, [rsp+290h+var_290]
  00000001404B2763  not     rax
  00000001404B2766  mov     rdx, 0DA533B6E71CAB37Fh
  00000001404B2770  inc     rdx
  00000001404B2773  imul    rdx, rax
  00000001404B2777  add     rdx, rbx
  00000001404B277A  and     rdi, [rsp+290h+var_1E8]
  00000001404B2782  and     rdi, r11
  00000001404B2785  mov     rax, [rsp+290h+var_288]
  00000001404B278A  and     rax, rdi
  00000001404B278D  not     rax
  00000001404B2790  not     rdi
  00000001404B2793  and     rdi, [rsp+290h+var_290]
  00000001404B2797  not     rdi
  00000001404B279A  and     rdi, rax
  00000001404B279D  mov     rax, 25ACC4918E354C81h
  00000001404B27A7  imul    rdi, rax
  00000001404B27AB  add     rdi, rdx
  00000001404B27AE  mov     rdx, [rsp+290h+var_248]
  00000001404B27B3  not     rdx
  00000001404B27B6  and     r15, rdx
  00000001404B27B9  inc     rax
  00000001404B27BC  imul    rax, r15
  00000001404B27C0  add     rax, rdi
  00000001404B27C3  not     r8
  00000001404B27C6  and     r9, r8
  00000001404B27C9  mov     rdx, 48C66924D098E680h
  00000001404B27D3  imul    rdx, r9
  00000001404B27D7  add     rdx, rax
  00000001404B27DA  add     rdx, [rsp+290h+var_268]
  00000001404B27DF  not     rcx
  00000001404B27E2  mov     rbx, [rsp+290h+var_280]
  00000001404B27E7  and     rcx, rbx
  00000001404B27EA  mov     r8, [rsp+290h+var_290]
  00000001404B27EE  and     rcx, r8
  00000001404B27F1  not     rcx
  00000001404B27F4  mov     rax, 918CD249A131CCFFh
  00000001404B27FE  imul    rax, rcx
  00000001404B2802  mov     rcx, [rsp+290h+var_240]
  00000001404B2807  not     rcx
  00000001404B280A  mov     r9, [rsp+290h+var_238]
  00000001404B280F  not     r9
  00000001404B2812  and     r9, rcx
  00000001404B2815  mov     rcx, 0A4633492684C733Eh
  00000001404B281F  imul    rcx, r9
  00000001404B2823  add     rcx, rax
  00000001404B2826  mov     r9, [rsp+290h+var_260]
  00000001404B282B  not     r9
  00000001404B282E  mov     rax, r8
  00000001404B2831  mov     rdi, r8
  00000001404B2834  and     rax, r10
  00000001404B2837  not     rax
  00000001404B283A  and     rax, r9
  00000001404B283D  not     rax
  00000001404B2840  mov     r9, [rsp+290h+var_1E8]
  00000001404B2848  and     rax, r9
  00000001404B284B  not     rax
  00000001404B284E  mov     r8, 0C77CD925AAB00D3Fh
  00000001404B2858  imul    r8, rax
  00000001404B285C  add     r8, rcx
  00000001404B285F  add     r8, rdx
  00000001404B2862  not     r13
  00000001404B2865  and     r13, rbx
  00000001404B2868  mov     rax, 0DA533B6E71CAB37Fh
  00000001404B2872  imul    r13, rax
  00000001404B2876  not     rsi
  00000001404B2879  not     r12
  00000001404B287C  and     r12, rsi
  00000001404B287F  mov     rax, 941FF247ED037F81h
  00000001404B2889  imul    rax, r12
  00000001404B288D  add     rax, r13
  00000001404B2890  add     rax, r8
  00000001404B2893  mov     rcx, rdi
  00000001404B2896  and     rcx, rbp
  00000001404B2899  not     rbp
  00000001404B289C  mov     rsi, [rsp+290h+var_288]
  00000001404B28A1  and     rbp, rsi
  00000001404B28A4  not     rbp
  00000001404B28A7  not     rcx
  00000001404B28AA  and     rcx, rbp
  00000001404B28AD  and     r11, rcx
  00000001404B28B0  not     rcx
  00000001404B28B3  and     rcx, rbx
  00000001404B28B6  not     rcx
  00000001404B28B9  not     r11
  00000001404B28BC  and     r11, rcx
  00000001404B28BF  not     r14
  00000001404B28C2  and     r14, rsi
  00000001404B28C5  not     r14
  00000001404B28C8  mov     rdx, [rsp+290h+var_270]
  00000001404B28CD  and     rdx, r14
  00000001404B28D0  mov     rcx, 12D66248C71AA640h
  00000001404B28DA  imul    rcx, rdx
  00000001404B28DE  not     r11
  00000001404B28E1  mov     rdx, 0ED299DB738E559C0h
  00000001404B28EB  imul    r11, rdx
  00000001404B28EF  add     rcx, r11
  00000001404B28F2  add     rcx, rax
  00000001404B28F5  mov     rax, [rsp+290h+var_278]
  00000001404B28FA  not     rax
  00000001404B28FD  and     r10, r9
  00000001404B2900  not     r10
  00000001404B2903  and     r10, rax
  00000001404B2906  not     r10
  00000001404B2909  and     r10, rsi
  00000001404B290C  not     r10
  00000001404B290F  imul    r10, rdx
  00000001404B2913  add     r10, rcx
  00000001404B2916  mov     rax, [rsp+290h+var_100]
  00000001404B291E  mov     [rsp+rax+290h], r10
  00000001404B2926  mov     rax, 5000000020848000h
  00000001404B2930  lea     rcx, [rax+23840180h]
  00000001404B2937  and     rcx, [rsp+290h+var_1B0]
  00000001404B293F  mov     rax, 0FC7FE924DD48A995h
  00000001404B2949  mov     r8, [rsp+290h+var_1C8]
  00000001404B2951  or      rax, r8
  00000001404B2954  not     rcx
  00000001404B2957  and     rcx, rax
  00000001404B295A  mov     r11, rcx
  00000001404B295D  mov     rdx, 88008C8180h
  00000001404B2967  not     rdx
  00000001404B296A  mov     rcx, [rsp+290h+var_1E0]
  00000001404B2972  or      rdx, rcx
  00000001404B2975  mov     rax, 0AE47C6E918DFC7C1h
  00000001404B297F  or      rax, r8
  00000001404B2982  and     rdx, rax
  00000001404B2985  mov     r10, rdx
  00000001404B2988  mov     r9, 0EFFFFF67DFFFFE7Fh
  00000001404B2992  or      r9, rcx
  00000001404B2995  mov     rax, 0B069DFD9291103FAh
  00000001404B299F  or      rax, r8
  00000001404B29A2  and     r9, rax
  00000001404B29A5  mov     rdx, 50000098208C0080h
  00000001404B29AF  not     rdx
  00000001404B29B2  or      rdx, rcx
  00000001404B29B5  mov     rax, 782D5BDD32CC7AB9h
  00000001404B29BF  or      rax, r8
  00000001404B29C2  and     rdx, rax
  00000001404B29C5  mov     r8, [rsp+290h+var_1C0]
  00000001404B29CD  imul    rdx, r8
  00000001404B29D1  mov     rcx, rdx
  00000001404B29D4  not     rcx
  00000001404B29D7  mov     rax, rsi
  00000001404B29DA  and     rax, rcx
  00000001404B29DD  mov     rbx, rcx
  00000001404B29E0  not     rax
  00000001404B29E3  mov     rcx, rdi
  00000001404B29E6  and     rcx, rdx
  00000001404B29E9  mov     [rsp+290h+var_238], rcx
  00000001404B29EE  mov     r15, rdx
  00000001404B29F1  not     rcx
  00000001404B29F4  and     rcx, rax
  00000001404B29F7  imul    r11, r8
  00000001404B29FB  mov     rax, [rsp+290h+var_230]
  00000001404B2A00  imul    r10, rax
  00000001404B2A04  mov     rdx, r9
  00000001404B2A07  imul    rdx, rax
  00000001404B2A0B  mov     r9, r11
  00000001404B2A0E  not     r9
  00000001404B2A11  mov     r8, rdx
  00000001404B2A14  not     r8
  00000001404B2A17  mov     rax, r8
  00000001404B2A1A  mov     r13, r8
  00000001404B2A1D  mov     [rsp+290h+var_280], r8
  00000001404B2A22  and     rax, rcx
  00000001404B2A25  mov     r8, r10
  00000001404B2A28  and     r8, r9
  00000001404B2A2B  and     r8, rax
  00000001404B2A2E  mov     [rsp+290h+var_100], r8
  00000001404B2A36  not     rax
  00000001404B2A39  not     rcx
  00000001404B2A3C  and     rcx, rdx
  00000001404B2A3F  not     rcx
  00000001404B2A42  and     rax, r10
  00000001404B2A45  and     rax, rcx
  00000001404B2A48  mov     rcx, r11
  00000001404B2A4B  and     rcx, rax
  00000001404B2A4E  not     rax
  00000001404B2A51  and     rax, r9
  00000001404B2A54  not     rax
  00000001404B2A57  not     rcx
  00000001404B2A5A  and     rcx, rax
  00000001404B2A5D  not     rcx
  00000001404B2A60  mov     rax, 9DB3860C646F7D81h
  00000001404B2A6A  imul    rax, rcx
  00000001404B2A6E  mov     [rsp+290h+var_1A0], rax
  00000001404B2A76  mov     rdi, r10
  00000001404B2A79  mov     r14, r10
  00000001404B2A7C  not     rdi
  00000001404B2A7F  mov     rcx, rdi
  00000001404B2A82  and     rcx, r15
  00000001404B2A85  not     rcx
  00000001404B2A88  mov     [rsp+290h+var_218], rcx
  00000001404B2A8D  mov     rax, rsi
  00000001404B2A90  and     rax, rcx
  00000001404B2A93  not     rax
  00000001404B2A96  mov     r10, rdx
  00000001404B2A99  and     rax, rdx
  00000001404B2A9C  not     rax
  00000001404B2A9F  and     rax, r11
  00000001404B2AA2  mov     rcx, 0B77A329958911A4Dh
  00000001404B2AAC  imul    rcx, rax
  00000001404B2AB0  mov     rax, rsi
  00000001404B2AB3  and     rax, rdi
  00000001404B2AB6  mov     rdx, r11
  00000001404B2AB9  mov     r12, r11
  00000001404B2ABC  mov     [rsp+290h+var_268], r11
  00000001404B2AC1  and     rdx, r13
  00000001404B2AC4  and     rax, rdx
  00000001404B2AC7  mov     r8, r15
  00000001404B2ACA  and     r8, rax
  00000001404B2ACD  not     rax
  00000001404B2AD0  and     rax, rbx
  00000001404B2AD3  not     rax
  00000001404B2AD6  not     r8
  00000001404B2AD9  and     r8, rax
  00000001404B2ADC  not     r8
  00000001404B2ADF  mov     rax, 0C4DFB4012C2737D2h
  00000001404B2AE9  imul    rax, r8
  00000001404B2AED  add     rax, rcx
  00000001404B2AF0  mov     r11, rsi
  00000001404B2AF3  mov     rbp, rsi
  00000001404B2AF6  and     r11, r14
  00000001404B2AF9  mov     r8, r11
  00000001404B2AFC  not     r8
  00000001404B2AFF  mov     rcx, r13
  00000001404B2B02  and     rcx, r8
  00000001404B2B05  and     r8, r15
  00000001404B2B08  mov     rsi, r10
  00000001404B2B0B  and     rsi, r11
  00000001404B2B0E  mov     [rsp+290h+var_278], rsi
  00000001404B2B13  not     r8
  00000001404B2B16  and     r11, rbx
  00000001404B2B19  not     r11
  00000001404B2B1C  and     r11, r8
  00000001404B2B1F  mov     r8, r9
  00000001404B2B22  and     r8, r10
  00000001404B2B25  mov     rsi, rbx
  00000001404B2B28  mov     r13, rbx
  00000001404B2B2B  and     rsi, r8
  00000001404B2B2E  mov     [rsp+290h+var_240], rsi
  00000001404B2B33  not     r11
  00000001404B2B36  and     r11, r8
  00000001404B2B39  mov     [rsp+290h+var_108], r11
  00000001404B2B41  not     r8
  00000001404B2B44  and     r8, r15
  00000001404B2B47  not     rdx
  00000001404B2B4A  and     r8, rdx
  00000001404B2B4D  mov     rsi, [rsp+290h+var_290]
  00000001404B2B51  and     r8, rsi
  00000001404B2B54  mov     rdx, r14
  00000001404B2B57  and     rdx, r8
  00000001404B2B5A  not     r8
  00000001404B2B5D  mov     [rsp+290h+var_228], rdi
  00000001404B2B62  and     r8, rdi
  00000001404B2B65  not     r8
  00000001404B2B68  not     rdx
  00000001404B2B6B  and     rdx, r8
  00000001404B2B6E  not     rdx
  00000001404B2B71  mov     r8, 2AA3AC5D7AFD5B06h
  00000001404B2B7B  imul    r8, rdx
  00000001404B2B7F  add     r8, rax
  00000001404B2B82  mov     rax, rbp
  00000001404B2B85  and     rax, r9
  00000001404B2B88  mov     r11, r14
  00000001404B2B8B  and     r11, r15
  00000001404B2B8E  mov     rdx, rsi
  00000001404B2B91  and     rdx, r12
  00000001404B2B94  not     rdx
  00000001404B2B97  mov     rsi, [rsp+290h+var_280]
  00000001404B2B9C  and     rsi, r11
  00000001404B2B9F  mov     [rsp+290h+var_220], rsi
  00000001404B2BA4  and     r11, rax
  00000001404B2BA7  mov     [rsp+290h+var_110], r11
  00000001404B2BAF  mov     rsi, rax
  00000001404B2BB2  not     rsi
  00000001404B2BB5  and     rsi, rdx
  00000001404B2BB8  mov     [rsp+290h+var_260], rsi
  00000001404B2BBD  mov     r11, r10
  00000001404B2BC0  mov     rax, r10
  00000001404B2BC3  and     rax, r15
  00000001404B2BC6  mov     rbx, r15
  00000001404B2BC9  mov     [rsp+290h+var_1A8], r15
  00000001404B2BD1  mov     rdx, rax
  00000001404B2BD4  and     rdx, rsi
  00000001404B2BD7  not     rdx
  00000001404B2BDA  and     rdx, r14
  00000001404B2BDD  mov     r10, 45328D326871862Eh
  00000001404B2BE7  imul    r10, rdx
  00000001404B2BEB  add     r10, r8
  00000001404B2BEE  mov     rdx, r11
  00000001404B2BF1  mov     rsi, r11
  00000001404B2BF4  and     rdx, r13
  00000001404B2BF7  mov     r8, rbp
  00000001404B2BFA  and     r8, rdx
  00000001404B2BFD  not     r8
  00000001404B2C00  not     rdx
  00000001404B2C03  mov     r15, [rsp+290h+var_290]
  00000001404B2C07  and     rdx, r15
  00000001404B2C0A  not     rdx
  00000001404B2C0D  and     rdx, r12
  00000001404B2C10  and     rdx, r8
  00000001404B2C13  not     rdx
  00000001404B2C16  and     rdx, r14
  00000001404B2C19  not     rdx
  00000001404B2C1C  mov     r8, 45F7B16786D0009Bh
  00000001404B2C26  imul    r8, rdx
  00000001404B2C2A  add     r8, r10
  00000001404B2C2D  mov     [rsp+290h+var_120], r8
  00000001404B2C35  mov     r10, r12
  00000001404B2C38  and     r10, rbx
  00000001404B2C3B  not     r10
  00000001404B2C3E  and     rdi, r10
  00000001404B2C41  mov     rbx, r11
  00000001404B2C44  and     rbx, rdi
  00000001404B2C47  not     rdi
  00000001404B2C4A  mov     rdx, [rsp+290h+var_280]
  00000001404B2C4F  and     rdi, rdx
  00000001404B2C52  not     rdi
  00000001404B2C55  not     rbx
  00000001404B2C58  and     rbx, rdi
  00000001404B2C5B  mov     r8, rax
  00000001404B2C5E  not     r8
  00000001404B2C61  mov     r11, rbp
  00000001404B2C64  and     r11, r8
  00000001404B2C67  not     r11
  00000001404B2C6A  mov     rdi, r15
  00000001404B2C6D  and     rdi, rax
  00000001404B2C70  not     rdi
  00000001404B2C73  and     rdi, r11
  00000001404B2C76  not     rcx
  00000001404B2C79  mov     r11, [rsp+290h+var_278]
  00000001404B2C7E  not     r11
  00000001404B2C81  and     r11, rcx
  00000001404B2C84  mov     [rsp+290h+var_278], r11
  00000001404B2C89  mov     rcx, r12
  00000001404B2C8C  mov     [rsp+290h+var_1F0], rsi
  00000001404B2C94  and     rcx, rsi
  00000001404B2C97  not     rcx
  00000001404B2C9A  mov     r11, r9
  00000001404B2C9D  and     r11, rdx
  00000001404B2CA0  mov     rbp, rdx
  00000001404B2CA3  not     r11
  00000001404B2CA6  and     r11, rcx
  00000001404B2CA9  mov     rcx, r9
  00000001404B2CAC  and     rcx, r13
  00000001404B2CAF  mov     rdx, r13
  00000001404B2CB2  mov     [rsp+290h+var_270], r13
  00000001404B2CB7  mov     r13, r15
  00000001404B2CBA  and     r13, rcx
  00000001404B2CBD  not     rcx
  00000001404B2CC0  mov     r12, [rsp+290h+var_288]
  00000001404B2CC5  and     r12, rcx
  00000001404B2CC8  mov     [rsp+290h+var_138], r12
  00000001404B2CD0  and     rcx, r10
  00000001404B2CD3  and     rsi, rcx
  00000001404B2CD6  not     rsi
  00000001404B2CD9  and     rsi, r14
  00000001404B2CDC  not     rcx
  00000001404B2CDF  and     rcx, rbp
  00000001404B2CE2  not     rcx
  00000001404B2CE5  and     rsi, rcx
  00000001404B2CE8  mov     [rsp+290h+var_1F8], rsi
  00000001404B2CF0  mov     rcx, r14
  00000001404B2CF3  mov     rsi, r14
  00000001404B2CF6  mov     [rsp+290h+var_200], r14
  00000001404B2CFE  and     rcx, rdx
  00000001404B2D01  mov     r12, r15
  00000001404B2D04  and     r12, rcx
  00000001404B2D07  not     rcx
  00000001404B2D0A  mov     r10, [rsp+290h+var_288]
  00000001404B2D0F  and     rcx, r10
  00000001404B2D12  not     rcx
  00000001404B2D15  not     r12
  00000001404B2D18  and     r12, rcx
  00000001404B2D1B  mov     rcx, [rsp+290h+var_218]
  00000001404B2D20  and     rcx, r9
  00000001404B2D23  mov     rbp, r10
  00000001404B2D26  mov     r15, [rsp+290h+var_1F0]
  00000001404B2D2E  and     rbp, r15
  00000001404B2D31  and     rcx, rbp
  00000001404B2D34  mov     [rsp+290h+var_218], rcx
  00000001404B2D39  mov     r14, [rsp+290h+var_228]
  00000001404B2D3E  mov     rcx, r14
  00000001404B2D41  and     rcx, rbp
  00000001404B2D44  not     rbp
  00000001404B2D47  and     rbp, rsi
  00000001404B2D4A  not     rcx
  00000001404B2D4D  not     rbp
  00000001404B2D50  and     rbp, rcx
  00000001404B2D53  mov     rdx, r14
  00000001404B2D56  and     rdx, [rsp+290h+var_270]
  00000001404B2D5B  mov     rcx, [rsp+290h+var_280]
  00000001404B2D60  and     rcx, rdx
  00000001404B2D63  not     rcx
  00000001404B2D66  not     rdx
  00000001404B2D69  mov     [rsp+290h+var_208], rdx
  00000001404B2D71  and     r15, rdx
  00000001404B2D74  not     r15
  00000001404B2D77  and     r15, rcx
  00000001404B2D7A  mov     [rsp+290h+var_210], r15
  00000001404B2D82  mov     rsi, [rsp+290h+var_260]
  00000001404B2D87  and     rsi, r14
  00000001404B2D8A  not     rsi
  00000001404B2D8D  and     rsi, rax
  00000001404B2D90  mov     [rsp+290h+var_260], rsi
  00000001404B2D95  and     rax, r9
  00000001404B2D98  not     rax
  00000001404B2D9B  mov     rdx, [rsp+290h+var_268]
  00000001404B2DA0  and     r8, rdx
  00000001404B2DA3  not     r8
  00000001404B2DA6  and     r8, rax
  00000001404B2DA9  mov     rax, [rsp+290h+var_200]
  00000001404B2DB1  mov     rcx, rax
  00000001404B2DB4  and     rcx, r8
  00000001404B2DB7  not     r8
  00000001404B2DBA  and     r8, r14
  00000001404B2DBD  not     r8
  00000001404B2DC0  not     rcx
  00000001404B2DC3  and     rcx, r8
  00000001404B2DC6  mov     [rsp+290h+var_248], rcx
  00000001404B2DCB  mov     r8, r11
  00000001404B2DCE  not     r8
  00000001404B2DD1  mov     rcx, r10
  00000001404B2DD4  and     rcx, r8
  00000001404B2DD7  and     r8, rax
  00000001404B2DDA  mov     r10, rax
  00000001404B2DDD  and     r11, r14
  00000001404B2DE0  not     r11
  00000001404B2DE3  not     r8
  00000001404B2DE6  and     r8, r11
  00000001404B2DE9  mov     [rsp+290h+var_1B8], r8
  00000001404B2DF1  mov     r11, rdx
  00000001404B2DF4  and     r11, rdi
  00000001404B2DF7  not     rdi
  00000001404B2DFA  and     rdi, r9
  00000001404B2DFD  mov     [rsp+290h+var_150], rdi
  00000001404B2E05  mov     r8, rdx
  00000001404B2E08  mov     r14, rdx
  00000001404B2E0B  mov     rax, [rsp+290h+var_278]
  00000001404B2E10  and     r8, rax
  00000001404B2E13  not     rax
  00000001404B2E16  and     rax, r9
  00000001404B2E19  mov     [rsp+290h+var_278], rax
  00000001404B2E1E  mov     rdi, [rsp+290h+var_280]
  00000001404B2E23  mov     rax, rdi
  00000001404B2E26  and     rax, [rsp+290h+var_270]
  00000001404B2E2B  not     rax
  00000001404B2E2E  and     rax, r9
  00000001404B2E31  mov     rdx, r10
  00000001404B2E34  and     rdx, rdi
  00000001404B2E37  and     rdx, r9
  00000001404B2E3A  mov     [rsp+290h+var_148], rdx
  00000001404B2E42  mov     rsi, [rsp+290h+var_220]
  00000001404B2E47  not     rsi
  00000001404B2E4A  and     rsi, r9
  00000001404B2E4D  mov     rdx, rsi
  00000001404B2E50  not     r12
  00000001404B2E53  and     r12, rdi
  00000001404B2E56  mov     r10, r14
  00000001404B2E59  and     r10, r12
  00000001404B2E5C  mov     [rsp+290h+var_140], r10
  00000001404B2E64  not     r12
  00000001404B2E67  and     r12, r9
  00000001404B2E6A  not     rbp
  00000001404B2E6D  and     rbp, r9
  00000001404B2E70  mov     r14, [rsp+290h+var_290]
  00000001404B2E74  mov     rdi, r14
  00000001404B2E77  and     rdi, r9
  00000001404B2E7A  mov     rsi, r14
  00000001404B2E7D  and     rsi, r15
  00000001404B2E80  not     rsi
  00000001404B2E83  and     rsi, r9
  00000001404B2E86  mov     [rsp+290h+var_118], rsi
  00000001404B2E8E  mov     [rsp+290h+var_168], r9
  00000001404B2E96  mov     r15, r9
  00000001404B2E99  mov     r9, [rsp+290h+var_288]
  00000001404B2E9E  mov     r10, r9
  00000001404B2EA1  and     r10, rbx
  00000001404B2EA4  mov     [rsp+290h+var_160], r10
  00000001404B2EAC  not     rbx
  00000001404B2EAF  and     rbx, r14
  00000001404B2EB2  mov     r10, [rsp+290h+var_1F8]
  00000001404B2EBA  not     r10
  00000001404B2EBD  and     r10, r9
  00000001404B2EC0  mov     [rsp+290h+var_1F8], r10
  00000001404B2EC8  mov     r10, r9
  00000001404B2ECB  and     r10, rax
  00000001404B2ECE  mov     [rsp+290h+var_158], r10
  00000001404B2ED6  not     rax
  00000001404B2ED9  and     rax, r14
  00000001404B2EDC  mov     r10, [rsp+290h+var_240]
  00000001404B2EE1  and     r10, [rsp+290h+var_228]
  00000001404B2EE6  not     r10
  00000001404B2EE9  and     r10, r9
  00000001404B2EEC  mov     [rsp+290h+var_240], r10
  00000001404B2EF1  not     rdx
  00000001404B2EF4  and     rdx, r14
  00000001404B2EF7  mov     [rsp+290h+var_220], rdx
  00000001404B2EFC  mov     rdx, [rsp+290h+var_238]
  00000001404B2F01  mov     r10, [rsp+290h+var_280]
  00000001404B2F06  and     rdx, r10
  00000001404B2F09  and     r15, rdx
  00000001404B2F0C  mov     [rsp+290h+var_130], r15
  00000001404B2F14  not     rdx
  00000001404B2F17  mov     r15, [rsp+290h+var_268]
  00000001404B2F1C  and     rdx, r15
  00000001404B2F1F  mov     [rsp+290h+var_238], rdx
  00000001404B2F24  mov     rsi, [rsp+290h+var_210]
  00000001404B2F2C  not     rsi
  00000001404B2F2F  and     rsi, r9
  00000001404B2F32  mov     [rsp+290h+var_210], rsi
  00000001404B2F3A  mov     rsi, [rsp+290h+var_208]
  00000001404B2F42  and     rsi, r10
  00000001404B2F45  mov     rdx, r14
  00000001404B2F48  and     rdx, rsi
  00000001404B2F4B  not     rsi
  00000001404B2F4E  and     rsi, r9
  00000001404B2F51  mov     [rsp+290h+var_208], rsi
  00000001404B2F59  not     rdx
  00000001404B2F5C  and     rdx, r15
  00000001404B2F5F  mov     [rsp+290h+var_128], rdx
  00000001404B2F67  mov     rdx, r9
  00000001404B2F6A  mov     rsi, [rsp+290h+var_248]
  00000001404B2F6F  and     rdx, rsi
  00000001404B2F72  mov     [rsp+290h+var_288], rdx
  00000001404B2F77  not     rsi
  00000001404B2F7A  and     rsi, r14
  00000001404B2F7D  mov     [rsp+290h+var_248], rsi
  00000001404B2F82  mov     rdx, r15
  00000001404B2F85  mov     rsi, r15
  00000001404B2F88  mov     r15, [rsp+290h+var_270]
  00000001404B2F8D  and     rdx, r15
  00000001404B2F90  not     rdx
  00000001404B2F93  and     rdx, r14
  00000001404B2F96  mov     [rsp+290h+var_268], rdx
  00000001404B2F9B  mov     rdx, [rsp+290h+var_1B8]
  00000001404B2FA3  not     rdx
  00000001404B2FA6  and     rdx, r14
  00000001404B2FA9  mov     [rsp+290h+var_1B8], rdx
  00000001404B2FB1  and     r14, r15
  00000001404B2FB4  and     rsi, r14
  00000001404B2FB7  not     r14
  00000001404B2FBA  mov     [rsp+290h+var_290], r14
  00000001404B2FBE  mov     rdx, [rsp+290h+var_168]
  00000001404B2FC6  and     rdx, r14
  00000001404B2FC9  not     rdx
  00000001404B2FCC  not     rsi
  00000001404B2FCF  and     rsi, rdx
  00000001404B2FD2  not     rsi
  00000001404B2FD5  and     rsi, [rsp+290h+var_200]
  00000001404B2FDD  mov     r15, [rsp+290h+var_1F0]
  00000001404B2FE5  mov     r14, r15
  00000001404B2FE8  and     r14, rsi
  00000001404B2FEB  not     rsi
  00000001404B2FEE  and     rsi, r10
  00000001404B2FF1  not     rsi
  00000001404B2FF4  not     r14
  00000001404B2FF7  and     r14, rsi
  00000001404B2FFA  not     r14
  00000001404B2FFD  mov     rsi, 0E4CA676CFBA5DC25h
  00000001404B3007  imul    rsi, r14
  00000001404B300B  add     rsi, [rsp+290h+var_120]
  00000001404B3013  add     rsi, [rsp+290h+var_1A0]
  00000001404B301B  mov     rdx, [rsp+290h+var_160]
  00000001404B3023  not     rdx
  00000001404B3026  not     rbx
  00000001404B3029  and     rbx, rdx
  00000001404B302C  mov     r14, 0F6E2F8F65DBDC22Ah
  00000001404B3036  imul    r14, rbx
  00000001404B303A  not     r13
  00000001404B303D  mov     rdx, [rsp+290h+var_138]
  00000001404B3045  not     rdx
  00000001404B3048  and     r13, r15
  00000001404B304B  and     r13, rdx
  00000001404B304E  mov     r10, [rsp+290h+var_228]
  00000001404B3053  mov     rdx, r10
  00000001404B3056  and     rdx, r13
  00000001404B3059  not     r13
  00000001404B305C  mov     r15, [rsp+290h+var_200]
  00000001404B3064  and     r13, r15
  00000001404B3067  not     rdx
  00000001404B306A  not     r13
  00000001404B306D  and     r13, rdx
  00000001404B3070  not     r13
  00000001404B3073  mov     rdx, 852D51BCDD108ECDh
  00000001404B307D  imul    rdx, r13
  00000001404B3081  add     rdx, r14
  00000001404B3084  mov     rbx, [rsp+290h+var_218]
  00000001404B3089  not     rbx
  00000001404B308C  mov     r14, 4C2AEE81E5E948FEh
  00000001404B3096  imul    r14, rbx
  00000001404B309A  add     r14, rdx
  00000001404B309D  mov     rdx, [rsp+290h+var_150]
  00000001404B30A5  not     rdx
  00000001404B30A8  not     r11
  00000001404B30AB  and     r11, r10
  00000001404B30AE  and     r11, rdx
  00000001404B30B1  not     r11
  00000001404B30B4  mov     rdx, 610F460E8FD22DEEh
  00000001404B30BE  imul    rdx, r11
  00000001404B30C2  add     rdx, r14
  00000001404B30C5  mov     r11, [rsp+290h+var_278]
  00000001404B30CA  not     r11
  00000001404B30CD  not     r8
  00000001404B30D0  and     r8, r11
  00000001404B30D3  not     r8
  00000001404B30D6  mov     r14, [rsp+290h+var_270]
  00000001404B30DB  and     r8, r14
  00000001404B30DE  not     r8
  00000001404B30E1  mov     r11, 0D514DC953AC37E91h
  00000001404B30EB  imul    r11, r8
  00000001404B30EF  add     r11, rdx
  00000001404B30F2  add     r11, rsi
  00000001404B30F5  mov     rdx, r14
  00000001404B30F8  mov     rsi, r14
  00000001404B30FB  and     rdx, rcx
  00000001404B30FE  not     rcx
  00000001404B3101  mov     r8, [rsp+290h+var_1A8]
  00000001404B3109  and     rcx, r8
  00000001404B310C  not     rdx
  00000001404B310F  not     rcx
  00000001404B3112  and     rcx, rdx
  00000001404B3115  not     rcx
  00000001404B3118  mov     r14, r10
  00000001404B311B  and     rcx, r10
  00000001404B311E  not     rcx
  00000001404B3121  mov     rdx, 1B4AA08BF4E62432h
  00000001404B312B  imul    rdx, rcx
  00000001404B312F  mov     r10, [rsp+290h+var_1F8]
  00000001404B3137  not     r10
  00000001404B313A  mov     rcx, 6A88639360BF0754h
  00000001404B3144  imul    rcx, r10
  00000001404B3148  add     rcx, rdx
  00000001404B314B  mov     rdx, [rsp+290h+var_158]
  00000001404B3153  not     rdx
  00000001404B3156  not     rax
  00000001404B3159  and     rax, rdx
  00000001404B315C  mov     rdx, r15
  00000001404B315F  and     rdx, rax
  00000001404B3162  not     rax
  00000001404B3165  and     rax, r14
  00000001404B3168  not     rax
  00000001404B316B  not     rdx
  00000001404B316E  and     rdx, rax
  00000001404B3171  mov     rax, 130F055478D007C1h
  00000001404B317B  imul    rax, rdx
  00000001404B317F  add     rax, rcx
  00000001404B3182  mov     rcx, 0B25CC0F9F2F1AE8Fh
  00000001404B318C  imul    rcx, [rsp+290h+var_240]
  00000001404B3192  add     rcx, rax
  00000001404B3195  mov     rdx, r8
  00000001404B3198  and     r9, r8
  00000001404B319B  not     r9
  00000001404B319E  and     r9, [rsp+290h+var_290]
  00000001404B31A2  not     r9
  00000001404B31A5  mov     r8, [rsp+290h+var_148]
  00000001404B31AD  and     r8, r9
  00000001404B31B0  not     r8
  00000001404B31B3  mov     rax, 88A91C34021394CBh
  00000001404B31BD  imul    rax, r8
  00000001404B31C1  add     rax, rcx
  00000001404B31C4  mov     rcx, 63D1734E3AA665DDh
  00000001404B31CE  imul    rcx, [rsp+290h+var_220]
  00000001404B31D4  add     rcx, rax
  00000001404B31D7  not     r12
  00000001404B31DA  mov     r8, [rsp+290h+var_140]
  00000001404B31E2  not     r8
  00000001404B31E5  and     r8, r12
  00000001404B31E8  mov     rax, 365819C191C2DC8Ch
  00000001404B31F2  imul    rax, r8
  00000001404B31F6  add     rax, rcx
  00000001404B31F9  add     rax, r11
  00000001404B31FC  mov     rcx, rsi
  00000001404B31FF  and     rcx, rbp
  00000001404B3202  not     rbp
  00000001404B3205  and     rbp, rdx
  00000001404B3208  mov     r9, rdx
  00000001404B320B  not     rcx
  00000001404B320E  not     rbp
  00000001404B3211  and     rbp, rcx
  00000001404B3214  mov     rcx, 8E6CC0893D089B79h
  00000001404B321E  imul    rcx, rbp
  00000001404B3222  mov     rdx, 3365BC6A4FEE7C14h
  00000001404B322C  imul    rdx, [rsp+290h+var_260]
  00000001404B3232  add     rdx, rcx
  00000001404B3235  mov     rcx, [rsp+290h+var_130]
  00000001404B323D  not     rcx
  00000001404B3240  mov     r8, [rsp+290h+var_238]
  00000001404B3245  not     r8
  00000001404B3248  and     r8, rcx
  00000001404B324B  mov     rcx, r14
  00000001404B324E  and     rcx, r8
  00000001404B3251  not     r8
  00000001404B3254  and     r8, r15
  00000001404B3257  not     rcx
  00000001404B325A  not     r8
  00000001404B325D  and     r8, rcx
  00000001404B3260  not     r8
  00000001404B3263  mov     rcx, 0ED96FB7648DCFD5Eh
  00000001404B326D  imul    rcx, r8
  00000001404B3271  add     rcx, rdx
  00000001404B3274  mov     r10, [rsp+290h+var_1B8]
  00000001404B327C  not     r10
  00000001404B327F  mov     rdx, r9
  00000001404B3282  and     r10, r9
  00000001404B3285  mov     r8, rsi
  00000001404B3288  and     r8, rdi
  00000001404B328B  not     r8
  00000001404B328E  not     rdi
  00000001404B3291  and     rdx, rdi
  00000001404B3294  not     rdx
  00000001404B3297  and     rdx, r8
  00000001404B329A  mov     r8, r15
  00000001404B329D  and     r8, rdx
  00000001404B32A0  not     rdx
  00000001404B32A3  and     rdx, r14
  00000001404B32A6  not     rdx
  00000001404B32A9  not     r8
  00000001404B32AC  and     r8, rdx
  00000001404B32AF  not     r8
  00000001404B32B2  mov     r9, [rsp+290h+var_1F0]
  00000001404B32BA  and     r8, r9
  00000001404B32BD  mov     rdx, 0C627EE907F543A8h
  00000001404B32C7  imul    rdx, r8
  00000001404B32CB  add     rdx, rcx
  00000001404B32CE  mov     rcx, [rsp+290h+var_210]
  00000001404B32D6  not     rcx
  00000001404B32D9  mov     r8, [rsp+290h+var_118]
  00000001404B32E1  and     r8, rcx
  00000001404B32E4  not     r8
  00000001404B32E7  mov     rcx, 9458EF215E0348A3h
  00000001404B32F1  imul    rcx, r8
  00000001404B32F5  add     rcx, rdx
  00000001404B32F8  add     rcx, rax
  00000001404B32FB  mov     rax, [rsp+290h+var_208]
  00000001404B3303  not     rax
  00000001404B3306  mov     rdx, [rsp+290h+var_128]
  00000001404B330E  and     rdx, rax
  00000001404B3311  mov     rax, 0E39FC83E97B044C3h
  00000001404B331B  imul    rax, rdx
  00000001404B331F  mov     rdx, 0B0AD6B9F9C1311E8h
  00000001404B3329  imul    rdx, [rsp+290h+var_100]
  00000001404B3332  add     rdx, rax
  00000001404B3335  mov     rax, [rsp+290h+var_288]
  00000001404B333A  not     rax
  00000001404B333D  mov     r8, [rsp+290h+var_248]
  00000001404B3342  not     r8
  00000001404B3345  and     r8, rax
  00000001404B3348  mov     rax, 3FB7E59972CE001Ah
  00000001404B3352  imul    rax, r8
  00000001404B3356  add     rax, rdx
  00000001404B3359  and     rdi, r9
  00000001404B335C  not     rdi
  00000001404B335F  and     rdi, rsi
  00000001404B3362  mov     rdx, r15
  00000001404B3365  and     rdx, rdi
  00000001404B3368  not     rdi
  00000001404B336B  and     rdi, r14
  00000001404B336E  not     rdi
  00000001404B3371  not     rdx
  00000001404B3374  and     rdx, rdi
  00000001404B3377  not     rdx
  00000001404B337A  mov     r8, 26C4A844457DE569h
  00000001404B3384  imul    r8, rdx
  00000001404B3388  add     r8, rax
  00000001404B338B  mov     rdx, [rsp+290h+var_268]
  00000001404B3390  and     r15, rdx
  00000001404B3393  not     rdx
  00000001404B3396  and     rdx, r14
  00000001404B3399  not     rdx
  00000001404B339C  not     r15
  00000001404B339F  and     r15, rdx
  00000001404B33A2  mov     rdx, [rsp+290h+var_280]
  00000001404B33A7  and     rdx, r15
  00000001404B33AA  not     rdx
  00000001404B33AD  not     r15
  00000001404B33B0  and     r15, r9
  00000001404B33B3  not     r15
  00000001404B33B6  and     r15, rdx
  00000001404B33B9  mov     rdx, 0CB41CD6F3AD6E45Dh
  00000001404B33C3  imul    rdx, r15
  00000001404B33C7  add     rdx, r8
  00000001404B33CA  mov     r8, [rsp+290h+var_110]
  00000001404B33D2  not     r8
  00000001404B33D5  and     r8, r9
  00000001404B33D8  not     r8
  00000001404B33DB  mov     rax, 7873BCFFFAFF58ACh
  00000001404B33E5  imul    rax, r8
  00000001404B33E9  add     rax, rdx
  00000001404B33EC  mov     rdx, 420928AA847BE1BEh
  00000001404B33F6  imul    rdx, [rsp+290h+var_108]
  00000001404B33FF  add     rdx, rax
  00000001404B3402  mov     rax, 0E390439ACADB9B83h
  00000001404B340C  imul    rax, r10
  00000001404B3410  add     rax, rdx
  00000001404B3413  add     rax, rcx
  00000001404B3416  lea     r8, [rsp+290h]
  00000001404B341E  mov     rcx, [rsp+290h+var_190]
  00000001404B3426  and     r8, rcx
  00000001404B3429  mov     rdx, [rsp+290h+var_198]
  00000001404B3431  and     rcx, rdx
  00000001404B3434  mov     r9, rcx
  00000001404B3437  mov     rcx, rdx
  00000001404B343A  and     rcx, [rsp+290h+var_E8]
  00000001404B3442  not     rcx
  00000001404B3445  not     r8
  00000001404B3448  and     r8, rcx
  00000001404B344B  mov     rdx, r8
  00000001404B344E  shl     r8, 3
  00000001404B3452  lea     r8, [r8+r8*4]
  00000001404B3456  add     r8, r9
  00000001404B3459  not     rdx
  00000001404B345C  shl     rdx, 3
  00000001404B3460  lea     rdx, [rdx+rdx*4]
  00000001404B3464  add     r8, rdx
  00000001404B3467  neg     r8
  00000001404B346A  mov     [rcx+r8], rax
  00000001404B346E  mov     rsi, 5000000020848000h
  00000001404B3478  not     rsi
  00000001404B347B  mov     rcx, [rsp+290h+var_1E0]
  00000001404B3483  or      rsi, rcx
  00000001404B3486  mov     rax, 766111613BC4AA63h
  00000001404B3490  mov     rdx, [rsp+290h+var_1C8]
  00000001404B3498  or      rax, rdx
  00000001404B349B  and     rsi, rax
  00000001404B349E  mov     r8, 0FFFFFF6FDBF7FE7Fh
  00000001404B34A8  or      r8, rcx
  00000001404B34AB  mov     rax, 3B9A6D42D7B1B97h
  00000001404B34B5  or      rax, rdx
  00000001404B34B8  and     r8, rax
  00000001404B34BB  imul    r8, [rsp+290h+var_1C0]
  00000001404B34C4  mov     rcx, r8
  00000001404B34C7  not     rcx
  00000001404B34CA  mov     [rsp+290h+var_288], rcx
  00000001404B34CF  mov     rax, [rsp+290h+var_F8]
  00000001404B34D7  mov     r11, rax
  00000001404B34DA  and     r11, rcx
  00000001404B34DD  mov     rbx, [rsp+290h+var_258]
  00000001404B34E2  mov     rcx, rbx
  00000001404B34E5  and     rcx, r11
  00000001404B34E8  not     rcx
  00000001404B34EB  mov     r14, r11
  00000001404B34EE  not     r14
  00000001404B34F1  mov     r13, [rsp+290h+var_250]
  00000001404B34F6  mov     rdi, r13
  00000001404B34F9  and     rdi, r14
  00000001404B34FC  not     rdi
  00000001404B34FF  and     rdi, rcx
  00000001404B3502  imul    rsi, [rsp+290h+var_230]
  00000001404B3508  mov     r10, rsi
  00000001404B350B  not     r10
  00000001404B350E  mov     rdx, r10
  00000001404B3511  and     rdx, rdi
  00000001404B3514  not     rdx
  00000001404B3517  not     rdi
  00000001404B351A  mov     r15, rsi
  00000001404B351D  and     r15, rdi
  00000001404B3520  not     r15
  00000001404B3523  and     r15, rdx
  00000001404B3526  mov     rbp, [rsp+290h+var_1D8]
  00000001404B352E  mov     r9, rbp
  00000001404B3531  and     r9, rsi
  00000001404B3534  mov     r12, rsi
  00000001404B3537  mov     rdx, r9
  00000001404B353A  not     rdx
  00000001404B353D  mov     rsi, rax
  00000001404B3540  and     rsi, r10
  00000001404B3543  not     rsi
  00000001404B3546  and     rsi, rdx
  00000001404B3549  and     rsi, r8
  00000001404B354C  mov     rdx, rbx
  00000001404B354F  and     rsi, rbx
  00000001404B3552  not     rsi
  00000001404B3555  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  00000001404B355F  lea     rbx, [rcx+1]
  00000001404B3563  imul    rbx, rsi
  00000001404B3567  and     r11, r12
  00000001404B356A  not     r11
  00000001404B356D  and     r11, rdx
  00000001404B3570  mov     rcx, 6DB6DB6DB6DB6DB6h
  00000001404B357A  imul    r11, rcx
  00000001404B357E  add     r11, rbx
  00000001404B3581  mov     rsi, r10
  00000001404B3584  and     rsi, [rsp+290h+var_288]
  00000001404B3589  not     rsi
  00000001404B358C  mov     rbx, r12
  00000001404B358F  mov     rcx, r12
  00000001404B3592  mov     [rsp+290h+var_290], r12
  00000001404B3596  and     rbx, r8
  00000001404B3599  mov     r12, rbx
  00000001404B359C  not     r12
  00000001404B359F  and     r12, rsi
  00000001404B35A2  and     r12, rax
  00000001404B35A5  and     r12, rdx
  00000001404B35A8  mov     rsi, 0DB6DB6DB6DB6DB6Dh
  00000001404B35B2  imul    r12, rsi
  00000001404B35B6  add     r12, r11
  00000001404B35B9  mov     r11, rdx
  00000001404B35BC  and     r11, r10
  00000001404B35BF  not     r11
  00000001404B35C2  mov     rsi, r13
  00000001404B35C5  and     rsi, rcx
  00000001404B35C8  not     rsi
  00000001404B35CB  and     rsi, r11
  00000001404B35CE  not     rsi
  00000001404B35D1  mov     r11, rax
  00000001404B35D4  and     r11, r8
  00000001404B35D7  and     r11, rsi
  00000001404B35DA  mov     rcx, 0B6DB6DB6DB6DB6DCh
  00000001404B35E4  lea     r13, [rcx+1]
  00000001404B35E8  imul    r13, r11
  00000001404B35EC  add     r13, r12
  00000001404B35EF  mov     rcx, rbp
  00000001404B35F2  mov     r11, rbp
  00000001404B35F5  and     r11, r8
  00000001404B35F8  not     r11
  00000001404B35FB  and     r14, r11
  00000001404B35FE  not     r14
  00000001404B3601  and     r14, rdx
  00000001404B3604  not     r14
  00000001404B3607  and     r14, r10
  00000001404B360A  mov     rbp, 9249249249249249h
  00000001404B3614  imul    r14, rbp
  00000001404B3618  add     r14, r13
  00000001404B361B  mov     r12, rcx
  00000001404B361E  mov     rsi, rcx
  00000001404B3621  mov     rcx, [rsp+290h+var_250]
  00000001404B3626  and     r12, rcx
  00000001404B3629  mov     r13, rax
  00000001404B362C  and     r13, rdx
  00000001404B362F  not     r12
  00000001404B3632  not     r13
  00000001404B3635  and     r12, r10
  00000001404B3638  and     r12, r13
  00000001404B363B  not     r12
  00000001404B363E  and     r12, r8
  00000001404B3641  not     r12
  00000001404B3644  imul    r12, rbp
  00000001404B3648  add     r12, r14
  00000001404B364B  not     r15
  00000001404B364E  mov     r14, 0DB6DB6DB6DB6DB6Dh
  00000001404B3658  imul    r15, r14
  00000001404B365C  add     r12, r15
  00000001404B365F  and     rdi, r10
  00000001404B3662  not     rdi
  00000001404B3665  mov     r14, 4924924924924924h
  00000001404B366F  lea     r15, [r14+3]
  00000001404B3673  imul    r15, rdi
  00000001404B3677  and     rbx, rdx
  00000001404B367A  mov     r13, rax
  00000001404B367D  and     r13, rbx
  00000001404B3680  not     rbx
  00000001404B3683  and     rbx, rsi
  00000001404B3686  mov     rdi, rsi
  00000001404B3689  and     rsi, rdx
  00000001404B368C  mov     [rsp+290h+var_1D8], rsi
  00000001404B3694  mov     rbp, rax
  00000001404B3697  mov     r14, rax
  00000001404B369A  and     rbp, rcx
  00000001404B369D  mov     rax, rsi
  00000001404B36A0  not     rax
  00000001404B36A3  not     rbp
  00000001404B36A6  and     rbp, rax
  00000001404B36A9  and     r9, rdx
  00000001404B36AC  mov     rdx, [rsp+290h+var_288]
  00000001404B36B1  mov     rax, rdx
  00000001404B36B4  and     rax, r9
  00000001404B36B7  not     rax
  00000001404B36BA  not     r9
  00000001404B36BD  mov     rcx, r10
  00000001404B36C0  and     rcx, r8
  00000001404B36C3  not     rbp
  00000001404B36C6  and     rbp, [rsp+290h+var_290]
  00000001404B36CA  mov     rsi, rdx
  00000001404B36CD  and     rsi, rbp
  00000001404B36D0  not     rbp
  00000001404B36D3  and     rbp, r8
  00000001404B36D6  and     r8, r9
  00000001404B36D9  not     r8
  00000001404B36DC  and     r8, rax
  00000001404B36DF  not     r8
  00000001404B36E2  mov     rax, 0B6DB6DB6DB6DB6DCh
  00000001404B36EC  imul    r8, rax
  00000001404B36F0  add     r8, r15
  00000001404B36F3  not     rbx
  00000001404B36F6  not     r13
  00000001404B36F9  and     r13, rbx
  00000001404B36FC  mov     rax, 2492492492492493h
  00000001404B3706  imul    rax, r13
  00000001404B370A  add     rax, r8
  00000001404B370D  mov     rbx, [rsp+290h+var_250]
  00000001404B3712  mov     r8, rbx
  00000001404B3715  and     r8, rcx
  00000001404B3718  not     rcx
  00000001404B371B  mov     r15, [rsp+290h+var_258]
  00000001404B3720  and     rcx, r15
  00000001404B3723  not     rcx
  00000001404B3726  not     r8
  00000001404B3729  and     r8, r14
  00000001404B372C  and     r8, rcx
  00000001404B372F  mov     r14, 6DB6DB6DB6DB6DB6h
  00000001404B3739  lea     rcx, [r14-1]
  00000001404B373D  imul    rcx, r8
  00000001404B3741  add     rcx, rax
  00000001404B3744  add     rcx, r12
  00000001404B3747  mov     rax, rdx
  00000001404B374A  and     r9, rdx
  00000001404B374D  not     r9
  00000001404B3750  mov     rdx, 0DB6DB6DB6DB6DB6Dh
  00000001404B375A  dec     rdx
  00000001404B375D  imul    rdx, r9
  00000001404B3761  and     rdi, r10
  00000001404B3764  not     rdi
  00000001404B3767  and     rdi, rax
  00000001404B376A  mov     r8, rax
  00000001404B376D  and     rdi, rbx
  00000001404B3770  not     rdi
  00000001404B3773  mov     rax, 0B6DB6DB6DB6DB6DCh
  00000001404B377D  imul    rdi, rax
  00000001404B3781  add     rdi, rdx
  00000001404B3784  add     rdi, rcx
  00000001404B3787  not     rsi
  00000001404B378A  not     rbp
  00000001404B378D  and     rbp, rsi
  00000001404B3790  not     rbp
  00000001404B3793  mov     rcx, 4924924924924924h
  00000001404B379D  lea     rax, [rcx+1]
  00000001404B37A1  imul    rax, rbp
  00000001404B37A5  and     r11, r10
  00000001404B37A8  not     r11
  00000001404B37AB  and     r11, rbx
  00000001404B37AE  mov     r12, rbx
  00000001404B37B1  not     r11
  00000001404B37B4  imul    r11, rcx
  00000001404B37B8  add     r11, rax
  00000001404B37BB  add     r11, rdi
  00000001404B37BE  mov     rax, [rsp+290h+var_1D8]
  00000001404B37C6  and     rax, r8
  00000001404B37C9  and     r10, rax
  00000001404B37CC  not     rax
  00000001404B37CF  and     rax, [rsp+290h+var_290]
  00000001404B37D3  not     r10
  00000001404B37D6  not     rax
  00000001404B37D9  and     rax, r10
  00000001404B37DC  not     rax
  00000001404B37DF  imul    rax, r14
  00000001404B37E3  add     rax, r11
  00000001404B37E6  mov     r8, rax
  00000001404B37E9  mov     rdx, [rsp+290h+var_C0]
  00000001404B37F1  mov     rax, rdx
  00000001404B37F4  not     rax
  00000001404B37F7  mov     rcx, [rsp+290h+var_198]
  00000001404B37FF  and     rax, rcx
  00000001404B3802  and     rcx, rdx
  00000001404B3805  not     rcx
  00000001404B3808  imul    rdx, rax, 0FFFFFFFFFFFFFEF7h
  00000001404B380F  add     rdx, rcx
  00000001404B3812  not     rax
  00000001404B3815  imul    rax, 0FFFFFFFFFFFFFEF8h
  00000001404B381C  mov     [rax+rdx], r8
  00000001404B3820  mov     r8, 0AFFFFF7FFBF77EFFh
  00000001404B382A  mov     rcx, [rsp+290h+var_1E0]
  00000001404B3832  or      r8, rcx
  00000001404B3835  mov     rax, 0DBD8F0A40E6A872Bh
  00000001404B383F  mov     rdx, [rsp+290h+var_1C8]
  00000001404B3847  or      rax, rdx
  00000001404B384A  and     r8, rax
  00000001404B384D  mov     r14, 0BFFFFF77BB777E7Fh
  00000001404B3857  or      r14, rcx
  00000001404B385A  mov     rax, 48722A8E54B9A5FFh
  00000001404B3864  or      rax, rdx
  00000001404B3867  and     r14, rax
  00000001404B386A  imul    r8, [rsp+290h+var_230]
  00000001404B3870  imul    r14, [rsp+290h+var_1C0]
  00000001404B3879  mov     rdx, r8
  00000001404B387C  not     rdx
  00000001404B387F  mov     rdi, r14
  00000001404B3882  not     rdi
  00000001404B3885  mov     rax, rdx
  00000001404B3888  and     rax, rdi
  00000001404B388B  mov     [rsp+290h+var_280], rax
  00000001404B3890  not     rax
  00000001404B3893  mov     r13, r8
  00000001404B3896  and     r13, r14
  00000001404B3899  not     r13
  00000001404B389C  and     r13, rax
  00000001404B389F  mov     rcx, [rsp+290h+var_E0]
  00000001404B38A7  mov     r10, rcx
  00000001404B38AA  not     r10
  00000001404B38AD  mov     [rsp+290h+var_278], r10
  00000001404B38B2  mov     rax, r10
  00000001404B38B5  mov     rsi, r15
  00000001404B38B8  and     rax, r15
  00000001404B38BB  mov     rbp, r8
  00000001404B38BE  mov     [rsp+290h+var_290], r8
  00000001404B38C2  and     rbp, rax
  00000001404B38C5  not     rax
  00000001404B38C8  and     rax, rdx
  00000001404B38CB  not     rax
  00000001404B38CE  not     rbp
  00000001404B38D1  and     rbp, rax
  00000001404B38D4  mov     rax, r10
  00000001404B38D7  and     rax, rdi
  00000001404B38DA  mov     r9, rax
  00000001404B38DD  not     r9
  00000001404B38E0  mov     rbx, rdx
  00000001404B38E3  and     rbx, r9
  00000001404B38E6  and     rax, rdx
  00000001404B38E9  mov     r15, rdx
  00000001404B38EC  mov     [rsp+290h+var_288], rdx
  00000001404B38F1  not     rax
  00000001404B38F4  and     r9, r8
  00000001404B38F7  not     r9
  00000001404B38FA  and     r9, rax
  00000001404B38FD  mov     rax, rcx
  00000001404B3900  mov     r11, rcx
  00000001404B3903  mov     rdx, r12
  00000001404B3906  and     r11, r12
  00000001404B3909  mov     r12, rax
  00000001404B390C  mov     rax, rsi
  00000001404B390F  and     r12, rsi
  00000001404B3912  mov     rsi, r10
  00000001404B3915  and     rsi, r15
  00000001404B3918  and     rsi, r14
  00000001404B391B  and     rsi, rax
  00000001404B391E  mov     rcx, r10
  00000001404B3921  and     rcx, rdx
  00000001404B3924  mov     r8, rdx
  00000001404B3927  and     r8, r13
  00000001404B392A  not     r13
  00000001404B392D  and     r13, rax
  00000001404B3930  and     rbx, rdx
  00000001404B3933  mov     [rsp+290h+var_238], rbx
  00000001404B3938  mov     r10, r15
  00000001404B393B  and     r10, r14
  00000001404B393E  mov     rbx, rdx
  00000001404B3941  mov     r15, rdx
  00000001404B3944  and     rbx, r10
  00000001404B3947  mov     [rsp+290h+var_270], rbx
  00000001404B394C  not     r10
  00000001404B394F  and     r10, rax
  00000001404B3952  mov     rbx, r11
  00000001404B3955  not     rbx
  00000001404B3958  mov     rdx, rdi
  00000001404B395B  and     rdx, rbx
  00000001404B395E  mov     [rsp+290h+var_268], rdx
  00000001404B3963  mov     rdx, r15
  00000001404B3966  and     rdx, r14
  00000001404B3969  mov     r15, r12
  00000001404B396C  not     r15
  00000001404B396F  not     rcx
  00000001404B3972  and     rcx, r15
  00000001404B3975  and     [rsp+290h+var_280], rbx
  00000001404B397A  not     rbp
  00000001404B397D  and     rbp, r14
  00000001404B3980  and     rbx, r14
  00000001404B3983  mov     [rsp+290h+var_198], rbx
  00000001404B398B  mov     rbx, r12
  00000001404B398E  and     r12, r14
  00000001404B3991  and     r15, r14
  00000001404B3994  and     r14, rax
  00000001404B3997  and     rax, r9
  00000001404B399A  mov     [rsp+290h+var_258], rax
  00000001404B399F  not     r9
  00000001404B39A2  mov     rax, [rsp+290h+var_250]
  00000001404B39A7  and     r9, rax
  00000001404B39AA  and     rbx, rdi
  00000001404B39AD  not     rcx
  00000001404B39B0  and     rcx, [rsp+290h+var_290]
  00000001404B39B4  not     rcx
  00000001404B39B7  and     rcx, rdi
  00000001404B39BA  and     r11, rdi
  00000001404B39BD  and     rdi, rax
  00000001404B39C0  mov     rax, [rsp+290h+var_288]
  00000001404B39C5  and     rax, rdx
  00000001404B39C8  not     rdx
  00000001404B39CB  and     rdx, [rsp+290h+var_290]
  00000001404B39CF  not     rdx
  00000001404B39D2  not     rax
  00000001404B39D5  and     rax, rdx
  00000001404B39D8  mov     rdx, [rsp+290h+var_E0]
  00000001404B39E0  and     rdx, rax
  00000001404B39E3  not     rax
  00000001404B39E6  and     rax, [rsp+290h+var_278]
  00000001404B39EB  not     rax
  00000001404B39EE  not     rdx
  00000001404B39F1  and     rdx, rax
  00000001404B39F4  mov     rax, [rsp+290h+var_290]
  00000001404B39F8  and     rax, rbx
  00000001404B39FB  not     rbx
  00000001404B39FE  and     rbx, [rsp+290h+var_288]
  00000001404B3A03  not     rbx
  00000001404B3A06  not     rax
  00000001404B3A09  and     rax, rbx
  00000001404B3A0C  not     rax
  00000001404B3A0F  mov     rbx, 0AA346F3CA30C8D94h
  00000001404B3A19  imul    rax, rbx
  00000001404B3A1D  mov     rbx, 55CB90C35CF3726Ch
  00000001404B3A27  imul    rsi, rbx
  00000001404B3A2B  add     rsi, rax
  00000001404B3A2E  imul    rdx, rbx
  00000001404B3A32  add     rsi, rdx
  00000001404B3A35  not     rcx
  00000001404B3A38  mov     rax, 0C657640FBA6A414Eh
  00000001404B3A42  imul    rax, rcx
  00000001404B3A46  not     r13
  00000001404B3A49  not     r8
  00000001404B3A4C  and     r8, r13
  00000001404B3A4F  mov     r13, [rsp+290h+var_E0]
  00000001404B3A57  mov     rcx, r13
  00000001404B3A5A  and     rcx, r8
  00000001404B3A5D  not     r8
  00000001404B3A60  mov     rbx, [rsp+290h+var_278]
  00000001404B3A65  and     r8, rbx
  00000001404B3A68  not     r8
  00000001404B3A6B  not     rcx
  00000001404B3A6E  and     rcx, r8
  00000001404B3A71  not     rcx
  00000001404B3A74  mov     rdx, 1D85A71D2E380AFBh
  00000001404B3A7E  imul    rdx, rcx
  00000001404B3A82  add     rdx, rax
  00000001404B3A85  add     rdx, rsi
  00000001404B3A88  mov     r8, [rsp+290h+var_238]
  00000001404B3A8D  add     r8, [rsp+290h+var_1D0]
  00000001404B3A95  mov     rcx, [rsp+290h+var_280]
  00000001404B3A9A  not     rcx
  00000001404B3A9D  mov     rax, 55CB90C35CF3726Ch
  00000001404B3AA7  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001404B3AAB  imul    rax, rcx
  00000001404B3AAF  add     rax, r8
  00000001404B3AB2  not     rbp
  00000001404B3AB5  mov     rcx, 5468DE7946191B29h
  00000001404B3ABF  imul    rcx, rbp
  00000001404B3AC3  add     rcx, rax
  00000001404B3AC6  not     r11
  00000001404B3AC9  mov     rax, [rsp+290h+var_198]
  00000001404B3AD1  not     rax
  00000001404B3AD4  mov     r8, [rsp+290h+var_290]
  00000001404B3AD8  and     r11, r8
  00000001404B3ADB  and     r11, rax
  00000001404B3ADE  not     r11
  00000001404B3AE1  mov     rax, 0AA346F3CA30C8D94h
  00000001404B3AEB  imul    r11, rax
  00000001404B3AEF  add     r11, rcx
  00000001404B3AF2  add     r11, rdx
  00000001404B3AF5  mov     rax, [rsp+290h+var_270]
  00000001404B3AFA  not     rax
  00000001404B3AFD  not     r10
  00000001404B3B00  and     r10, rax
  00000001404B3B03  mov     rax, r13
  00000001404B3B06  and     rax, r10
  00000001404B3B09  not     r10
  00000001404B3B0C  and     r10, rbx
  00000001404B3B0F  not     r10
  00000001404B3B12  not     rax
  00000001404B3B15  and     rax, r10
  00000001404B3B18  not     rax
  00000001404B3B1B  mov     rcx, 3845E9A62EBB6771h
  00000001404B3B25  imul    rcx, rax
  00000001404B3B29  mov     rax, r8
  00000001404B3B2C  and     rax, r12
  00000001404B3B2F  not     r12
  00000001404B3B32  mov     r10, [rsp+290h+var_288]
  00000001404B3B37  and     r12, r10
  00000001404B3B3A  not     r12
  00000001404B3B3D  not     rax
  00000001404B3B40  and     rax, r12
  00000001404B3B43  not     rax
  00000001404B3B46  mov     rdx, 0C7BA1659D144988Fh
  00000001404B3B50  imul    rdx, rax
  00000001404B3B54  add     rdx, rcx
  00000001404B3B57  mov     rax, [rsp+290h+var_268]
  00000001404B3B5C  not     rax
  00000001404B3B5F  and     rax, r10
  00000001404B3B62  mov     rcx, rax
  00000001404B3B65  mov     rax, r10
  00000001404B3B68  and     rax, r15
  00000001404B3B6B  not     rax
  00000001404B3B6E  not     r15
  00000001404B3B71  and     r15, r8
  00000001404B3B74  not     r15
  00000001404B3B77  and     r15, rax
  00000001404B3B7A  mov     rax, 71EE859674512624h
  00000001404B3B84  imul    rax, r15
  00000001404B3B88  add     rax, rdx
  00000001404B3B8B  mov     rdx, [rsp+290h+var_258]
  00000001404B3B90  not     rdx
  00000001404B3B93  not     r9
  00000001404B3B96  and     r9, rdx
  00000001404B3B99  not     r9
  00000001404B3B9C  mov     rdx, 55CB90C35CF3726Ch
  00000001404B3BA6  imul    r9, rdx
  00000001404B3BAA  add     r9, rax
  00000001404B3BAD  add     r9, r11
  00000001404B3BB0  not     r14
  00000001404B3BB3  not     rdi
  00000001404B3BB6  and     rdi, r14
  00000001404B3BB9  mov     rax, r13
  00000001404B3BBC  and     rax, rdi
  00000001404B3BBF  not     rdi
  00000001404B3BC2  and     rdi, rbx
  00000001404B3BC5  not     rax
  00000001404B3BC8  and     rax, r8
  00000001404B3BCB  not     rdi
  00000001404B3BCE  and     rax, rdi
  00000001404B3BD1  imul    rax, rdx
  00000001404B3BD5  add     rax, rcx
  00000001404B3BD8  add     rax, r9
  00000001404B3BDB  mov     rdi, [rsp+290h+var_1C0]
  00000001404B3BE3  lea     ecx, [rdi+rdi*4]
  00000001404B3BE6  lea     ecx, [rdi+rcx*2]
  00000001404B3BE9  mov     rdx, rax
  00000001404B3BEC  shr     rdx, cl
  00000001404B3BEF  mov     rbx, [rsp+290h+var_230]
  00000001404B3BF4  imul    ecx, ebx, -19h
  00000001404B3BF7  shl     rax, cl
  00000001404B3BFA  mov     rcx, rdx
  00000001404B3BFD  not     rcx
  00000001404B3C00  mov     r8, rcx
  00000001404B3C03  and     r8, rax
  00000001404B3C06  mov     r9, rdx
  00000001404B3C09  and     r9, rax
  00000001404B3C0C  mov     r10, rcx
  00000001404B3C0F  mov     r11, [rsp+290h+var_D0]
  00000001404B3C17  and     rcx, r11
  00000001404B3C1A  not     rcx
  00000001404B3C1D  and     rcx, rax
  00000001404B3C20  not     rax
  00000001404B3C23  and     r10, rax
  00000001404B3C26  not     r10
  00000001404B3C29  not     r9
  00000001404B3C2C  and     r9, r10
  00000001404B3C2F  not     r8
  00000001404B3C32  mov     r10, [rsp+290h+var_188]
  00000001404B3C3A  and     r8, r10
  00000001404B3C3D  and     r10, r9
  00000001404B3C40  not     r10
  00000001404B3C43  not     r9
  00000001404B3C46  and     r9, r11
  00000001404B3C49  not     r9
  00000001404B3C4C  and     r9, r10
  00000001404B3C4F  and     rdx, r11
  00000001404B3C52  mov     rsi, r11
  00000001404B3C55  not     rdx
  00000001404B3C58  and     rdx, rax
  00000001404B3C5B  not     rcx
  00000001404B3C5E  add     rdx, rdx
  00000001404B3C61  sub     rcx, rdx
  00000001404B3C64  add     rcx, r8
  00000001404B3C67  not     r9
  00000001404B3C6A  add     rcx, r9
  00000001404B3C6D  mov     rax, [rsp+290h+var_50]
  00000001404B3C75  mov     [rsp+rax+290h], rcx
  00000001404B3C7D  mov     r8, [rsp+290h+var_1C8]
  00000001404B3C85  mov     eax, r8d
  00000001404B3C88  or      eax, 0EBFF7E70h
  00000001404B3C8D  mov     r9, [rsp+290h+var_178]
  00000001404B3C95  mov     ecx, r9d
  00000001404B3C98  or      ecx, 9F73FFFFh
  00000001404B3C9E  and     ecx, eax
  00000001404B3CA0  imul    ecx, edi
  00000001404B3CA3  mov     r10, [rsp+290h+var_180]
  00000001404B3CAB  or      rcx, r10
  00000001404B3CAE  mov     rax, [rsp+290h+var_C0]
  00000001404B3CB6  mov     [rsp+rcx+290h], rax
  00000001404B3CBE  mov     eax, r8d
  00000001404B3CC1  or      eax, 0E1D7C5D0h
  00000001404B3CC6  mov     ecx, r9d
  00000001404B3CC9  or      ecx, 9F7B7E7Fh
  00000001404B3CCF  and     ecx, eax
  00000001404B3CD1  mov     r11, rbx
  00000001404B3CD4  imul    ecx, r11d
  00000001404B3CD8  or      rcx, r10
  00000001404B3CDB  mov     rax, [rsp+290h+var_D8]
  00000001404B3CE3  mov     [rsp+rcx+290h], rax
  00000001404B3CEB  mov     eax, r8d
  00000001404B3CEE  or      eax, 0A8CE7600h
  00000001404B3CF3  mov     ecx, r9d
  00000001404B3CF6  or      ecx, 0DF73FFFFh
  00000001404B3CFC  and     ecx, eax
  00000001404B3CFE  imul    ecx, r11d
  00000001404B3D02  or      rcx, r10
  00000001404B3D05  mov     rax, [rsp+290h+var_E8]
  00000001404B3D0D  mov     [rsp+rcx+290h], rax
  00000001404B3D15  mov     eax, r8d
  00000001404B3D18  or      eax, 0B40B80F8h
  00000001404B3D1D  mov     ecx, r9d
  00000001404B3D20  or      ecx, 0DBF77F7Fh
  00000001404B3D26  and     ecx, eax
  00000001404B3D28  mov     eax, r8d
  00000001404B3D2B  or      eax, 0D98B9C28h
  00000001404B3D30  mov     edx, r9d
  00000001404B3D33  or      edx, 0BF777FFFh
  00000001404B3D39  and     edx, eax
  00000001404B3D3B  imul    ecx, r11d
  00000001404B3D3F  or      rcx, r10
  00000001404B3D42  mov     rbx, [rsp+290h+var_48]
  00000001404B3D4A  mov     [rsp+rcx+290h], rbx
  00000001404B3D52  imul    edx, edi
  00000001404B3D55  or      rdx, r10
  00000001404B3D58  mov     rax, [rsp+290h+var_B0]
  00000001404B3D60  mov     [rsp+rdx+290h], rax
  00000001404B3D68  mov     eax, r8d
  00000001404B3D6B  or      eax, 0BA584F80h
  00000001404B3D70  mov     ecx, r9d
  00000001404B3D73  or      ecx, 0DFF7FE7Fh
  00000001404B3D79  and     ecx, eax
  00000001404B3D7B  imul    ecx, r11d
  00000001404B3D7F  or      rcx, r10
  00000001404B3D82  mov     [rsp+rcx+290h], rsi
  00000001404B3D8A  mov     eax, r8d
  00000001404B3D8D  or      eax, 4B9FECF0h
  00000001404B3D92  mov     ecx, r9d
  00000001404B3D95  or      ecx, 0BF737F7Fh
  00000001404B3D9B  and     ecx, eax
  00000001404B3D9D  imul    ecx, r11d
  00000001404B3DA1  or      rcx, r10
  00000001404B3DA4  mov     rax, [rsp+290h+var_C8]
  00000001404B3DAC  mov     [rsp+rcx+290h], rax
  00000001404B3DB4  mov     eax, r8d
  00000001404B3DB7  or      eax, 0F01BECF8h
  00000001404B3DBC  mov     ecx, r9d
  00000001404B3DBF  or      ecx, 9FF77F7Fh
  00000001404B3DC5  and     ecx, eax
  00000001404B3DC7  mov     rdx, rdi
  00000001404B3DCA  imul    ecx, edx
  00000001404B3DCD  or      rcx, r10
  00000001404B3DD0  mov     [rsp+rcx+290h], r13
  00000001404B3DD8  mov     eax, r8d
  00000001404B3DDB  or      eax, 0BF9E0598h
  00000001404B3DE0  mov     ecx, r9d
  00000001404B3DE3  or      ecx, 0DB73FE7Fh
  00000001404B3DE9  and     ecx, eax
  00000001404B3DEB  imul    ecx, edx
  00000001404B3DEE  or      rcx, r10
  00000001404B3DF1  mov     rax, [rsp+290h+var_F8]
  00000001404B3DF9  mov     [rsp+rcx+290h], rax
  00000001404B3E01  mov     eax, r8d
  00000001404B3E04  or      eax, 0E99237B0h
  00000001404B3E09  mov     ecx, r9d
  00000001404B3E0C  or      ecx, 9F7FFE7Fh
  00000001404B3E12  and     ecx, eax
  00000001404B3E14  imul    ecx, edx
  00000001404B3E17  or      rcx, r10
  00000001404B3E1A  mov     rax, [rsp+290h+var_1E8]
  00000001404B3E22  mov     [rsp+rcx+290h], rax
  00000001404B3E2A  mov     eax, r8d
  00000001404B3E2D  or      eax, 17C7A658h
  00000001404B3E32  mov     ecx, r9d
  00000001404B3E35  or      ecx, 0FB7B7FFFh
  00000001404B3E3B  and     ecx, eax
  00000001404B3E3D  imul    ecx, edx
  00000001404B3E40  or      rcx, r10
  00000001404B3E43  mov     rax, [rsp+290h+var_B8]
  00000001404B3E4B  mov     [rsp+rcx+290h], rax
  00000001404B3E53  mov     rcx, 840088080h
  00000001404B3E5D  add     rcx, 23FB8000h
  00000001404B3E64  and     rcx, [rsp+290h+var_1B0]
  00000001404B3E6C  mov     rax, 8450E02AFE173480h
  00000001404B3E76  or      rax, r8
  00000001404B3E79  not     rcx
  00000001404B3E7C  and     rcx, rax
  00000001404B3E7F  imul    rcx, rdi
  00000001404B3E83  and     rcx, [rsp+290h+var_F0]
  00000001404B3E8B  mov     r11, 10000080248C8100h
  00000001404B3E95  not     r11
  00000001404B3E98  or      r11, [rsp+290h+var_1E0]
  00000001404B3EA0  mov     rax, 95E077A63F8CD937h
  00000001404B3EAA  or      rax, r8
  00000001404B3EAD  and     r11, rax
  00000001404B3EB0  or      r8d, 0B4CA4F1Ah
  00000001404B3EB7  or      r9d, 0DB77FEFFh
  00000001404B3EBE  and     r9d, r8d
  00000001404B3EC1  imul    r11, rdx
  00000001404B3EC5  imul    r9d, edx
  00000001404B3EC9  add     r11, rbx
  00000001404B3ECC  add     r11, rcx
  00000001404B3ECF  or      r9, r10
  00000001404B3ED2  mov     rcx, r9
  00000001404B3ED5  add     rsp, 250h
  00000001404B3EDC  pop     rbx
  00000001404B3EDD  pop     rbp
  00000001404B3EDE  pop     rdi
  00000001404B3EDF  pop     rsi
  00000001404B3EE0  pop     r12
  00000001404B3EE2  pop     r13
  00000001404B3EE4  pop     r14
  00000001404B3EE6  pop     r15
  00000001404B3EE8  jmp     r11

