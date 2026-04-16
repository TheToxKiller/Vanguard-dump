// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142870ECC                          ║
// ║  VA        : 0x142870ECC                            ║
// ║  RVA       : 0x2870ECC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B825E  ??
//
// ── CALLS TO (30) ──
//   0x142870ECE  sub_142870ECC
//   0x142870ED0  sub_142870ECC
//   0x142870ED2  sub_142870ECC
//   0x142870ED4  sub_142870ECC
//   0x142870ED5  sub_142870ECC
//   0x142870ED6  sub_142870ECC
//   0x142870ED7  sub_142870ECC
//   0x142870ED8  sub_142870ECC
//   0x142870EDF  sub_142870ECC
//   0x142870EE7  sub_142870ECC
//   0x142870EEA  sub_142870ECC
//   0x142870EED  sub_142870ECC
//   0x142870EF5  sub_142870ECC
//   0x142870EFD  sub_142870ECC
//   0x142870F00  sub_142870ECC
//   0x142870F03  sub_142870ECC
//   0x142870F06  sub_142870ECC
//   0x142870F09  sub_142870ECC
//   0x142870F0C  sub_142870ECC
//   0x142870F0F  sub_142870ECC
//   0x142870F12  sub_142870ECC
//   0x142870F15  sub_142870ECC
//   0x142870F18  sub_142870ECC
//   0x142870F20  sub_142870ECC
//   0x142870F2A  sub_142870ECC
//   0x142870F2D  sub_142870ECC
//   0x142870F37  sub_142870ECC
//   0x142870F3B  sub_142870ECC
//   0x142870F3F  sub_142870ECC
//   0x142870F49  sub_142870ECC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13293 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B825E  ??
;
; ── Instructions ───────────────────────────────
  0000000142870ECC  push    r15
  0000000142870ECE  push    r14
  0000000142870ED0  push    r13
  0000000142870ED2  push    r12
  0000000142870ED4  push    rsi
  0000000142870ED5  push    rdi
  0000000142870ED6  push    rbp
  0000000142870ED7  push    rbx
  0000000142870ED8  sub     rsp, 428h
  0000000142870EDF  mov     rax, [rsp+468h+arg_158]
  0000000142870EE7  mov     rdx, rax
  0000000142870EEA  not     rdx
  0000000142870EED  mov     rcx, [rsp+468h+arg_150]
  0000000142870EF5  mov     rbx, [rsp+468h+arg_98]
  0000000142870EFD  mov     r10, rcx
  0000000142870F00  and     r10, rbx
  0000000142870F03  mov     rsi, rax
  0000000142870F06  and     rsi, r10
  0000000142870F09  not     r10
  0000000142870F0C  and     r10, rdx
  0000000142870F0F  not     r10
  0000000142870F12  not     rsi
  0000000142870F15  and     r10, rsi
  0000000142870F18  mov     r11, [rsp+468h+arg_90]
  0000000142870F20  mov     rdi, 0B9FDEF77FFD5D57Fh
  0000000142870F2A  or      rdi, r11
  0000000142870F2D  mov     r8, 0BCAE813F605CDDA1h
  0000000142870F37  imul    r8, rdi
  0000000142870F3B  imul    r10, r8
  0000000142870F3F  mov     r9, 43517EC09FA3225Fh
  0000000142870F49  imul    r9, rdi
  0000000142870F4D  imul    r9, rsi
  0000000142870F51  add     r9, r10
  0000000142870F54  and     rdx, rbx
  0000000142870F57  not     rdx
  0000000142870F5A  not     rbx
  0000000142870F5D  mov     r10, rax
  0000000142870F60  and     r10, rbx
  0000000142870F63  not     r10
  0000000142870F66  and     r10, rdx
  0000000142870F69  not     r10
  0000000142870F6C  and     r10, rcx
  0000000142870F6F  not     r10
  0000000142870F72  imul    r10, r8
  0000000142870F76  and     rbx, rcx
  0000000142870F79  not     rbx
  0000000142870F7C  and     rbx, rax
  0000000142870F7F  not     rbx
  0000000142870F82  imul    rbx, r8
  0000000142870F86  add     rbx, r9
  0000000142870F89  add     rbx, r10
  0000000142870F8C  mov     rbp, rbx
  0000000142870F8F  mov     rcx, [rsp+468h+arg_1F8]
  0000000142870F97  mov     [rsp+468h+var_48], rcx
  0000000142870F9F  mov     rax, rcx
  0000000142870FA2  shl     rax, 13h
  0000000142870FA6  not     rax
  0000000142870FA9  shr     rcx, 2Dh
  0000000142870FAD  not     rcx
  0000000142870FB0  and     rcx, rax
  0000000142870FB3  mov     r9, 19B4F83604874E6Bh
  0000000142870FBD  or      r9, rcx
  0000000142870FC0  not     rcx
  0000000142870FC3  mov     rax, 0E64B07C9FB78B194h
  0000000142870FCD  or      rax, rcx
  0000000142870FD0  and     rax, r9
  0000000142870FD3  mov     rcx, rax
  0000000142870FD6  mov     r8, rax
  0000000142870FD9  shr     rcx, 11h
  0000000142870FDD  not     ecx
  0000000142870FDF  mov     [rsp+468h+var_228], rcx
  0000000142870FE7  and     ecx, 40021001h
  0000000142870FED  imul    eax, ebp, 63ECB468h
  0000000142870FF3  mov     [rsp+468h+var_320], rax
  0000000142870FFB  lea     rdx, [rsp+rax+468h+var_468]
  0000000142870FFF  add     rdx, 468h
  0000000142871006  mov     [rsp+468h+var_50], rdx
  000000014287100E  mov     rax, rcx
  0000000142871011  mov     r13, rcx
  0000000142871014  imul    rax, rdx
  0000000142871018  shr     r8, 16h
  000000014287101C  not     r8d
  000000014287101F  mov     [rsp+468h+var_430], r8
  0000000142871024  mov     edx, r8d
  0000000142871027  and     edx, 2001081h
  000000014287102D  mov     [rsp+468h+var_2C8], rdx
  0000000142871035  imul    ecx, ebp, 0F24B62F8h
  000000014287103B  mov     [rsp+468h+var_188], rcx
  0000000142871043  add     rcx, rsp
  0000000142871046  add     rcx, 468h
  000000014287104D  mov     [rsp+468h+var_1A0], rcx
  0000000142871055  imul    rdx, rcx
  0000000142871059  add     rdx, rax
  000000014287105C  not     rdx
  000000014287105F  mov     r8, r9
  0000000142871062  shr     r8, 27h
  0000000142871066  mov     [rsp+468h+var_300], r8
  000000014287106E  mov     ecx, r8d
  0000000142871071  and     ecx, 1001h
  0000000142871077  mov     [rsp+468h+var_2B8], rcx
  000000014287107F  imul    eax, ebp, 5D89BC28h
  0000000142871085  add     rax, rsp
  0000000142871088  add     rax, 468h
  000000014287108E  mov     [rsp+468h+var_1E0], rax
  0000000142871096  imul    rcx, rax
  000000014287109A  not     rcx
  000000014287109D  and     rcx, rdx
  00000001428710A0  mov     rdi, [rsp+468h+arg_108]
  00000001428710A8  mov     edx, edi
  00000001428710AA  not     edx
  00000001428710AC  shr     edx, 1Eh
  00000001428710AF  imul    eax, ebp, 0D58E05D8h
  00000001428710B5  mov     [rsp+468h+var_438], rax
  00000001428710BA  add     rax, rsp
  00000001428710BD  add     rax, 468h
  00000001428710C3  imul    rax, rdx
  00000001428710C7  mov     rbx, rdx
  00000001428710CA  mov     [rsp+468h+var_1D0], rdx
  00000001428710D2  not     rax
  00000001428710D5  mov     rdx, rdi
  00000001428710D8  mov     [rsp+468h+var_130], rdi
  00000001428710E0  shr     rdx, 37h
  00000001428710E4  not     edx
  00000001428710E6  mov     [rsp+468h+var_58], rdx
  00000001428710EE  mov     r8d, edx
  00000001428710F1  and     r8d, 1
  00000001428710F5  imul    edx, ebp, 1CBD5D20h
  00000001428710FB  mov     [rsp+468h+var_250], rdx
  0000000142871103  lea     r10, [rsp+rdx+468h+var_468]
  0000000142871107  add     r10, 468h
  000000014287110E  mov     [rsp+468h+var_230], r10
  0000000142871116  mov     rdx, r8
  0000000142871119  mov     [rsp+468h+var_2A0], r8
  0000000142871121  imul    rdx, r10
  0000000142871125  not     rdx
  0000000142871128  and     rdx, rax
  000000014287112B  not     rdx
  000000014287112E  shr     rdi, 20h
  0000000142871132  and     edi, 10801h
  0000000142871138  imul    eax, ebp, 1FEED940h
  000000014287113E  mov     [rsp+468h+var_190], rax
  0000000142871146  add     rax, rsp
  0000000142871149  add     rax, 468h
  000000014287114F  imul    rax, rdi
  0000000142871153  mov     [rsp+468h+var_1C8], rdi
  000000014287115B  mov     rax, [rdx+rax]
  000000014287115F  mov     [rsp+468h+var_3D8], rax
  0000000142871167  imul    eax, ebp, 3317C200h
  000000014287116D  mov     [rsp+468h+var_3C8], rax
  0000000142871175  add     rax, rsp
  0000000142871178  add     rax, 468h
  000000014287117E  imul    rax, r8
  0000000142871182  not     rax
  0000000142871185  imul    edx, ebp, 94C1A6D0h
  000000014287118B  mov     [rsp+468h+var_1A8], rdx
  0000000142871193  lea     r14, [rsp+rdx+468h+var_468]
  0000000142871197  add     r14, 468h
  000000014287119E  imul    r14, rbx
  00000001428711A2  not     r14
  00000001428711A5  and     r14, rax
  00000001428711A8  mov     r8, r11
  00000001428711AB  mov     eax, r8d
  00000001428711AE  shr     eax, 8
  00000001428711B1  mov     [rsp+468h+var_17C], eax
  00000001428711B8  and     eax, 0Bh
  00000001428711BB  mov     rdx, rax
  00000001428711BE  mov     [rsp+468h+var_2B0], rax
  00000001428711C6  mov     eax, r8d
  00000001428711C9  mov     [rsp+468h+var_D8], r11
  00000001428711D1  not     eax
  00000001428711D3  shr     eax, 12h
  00000001428711D6  and     eax, 3
  00000001428711D9  mov     r9, rax
  00000001428711DC  mov     [rsp+468h+var_1C0], rax
  00000001428711E4  imul    eax, ebp, 0CF2B0D98h
  00000001428711EA  mov     [rsp+468h+var_420], rax
  00000001428711EF  lea     r10, [rsp+rax+468h+var_468]
  00000001428711F3  add     r10, 468h
  00000001428711FA  mov     [rsp+468h+var_238], r10
  0000000142871202  mov     rax, rdx
  0000000142871205  imul    rax, r10
  0000000142871209  imul    edx, ebp, 0D8BF81F8h
  000000014287120F  mov     [rsp+468h+var_1E8], rdx
  0000000142871217  add     rdx, rsp
  000000014287121A  add     rdx, 468h
  0000000142871221  imul    rdx, r9
  0000000142871225  add     rdx, rax
  0000000142871228  shr     r8, 24h
  000000014287122C  mov     [rsp+468h+var_260], r8
  0000000142871234  and     r8d, 4602101h
  000000014287123B  mov     [rsp+468h+var_150], r8
  0000000142871243  imul    eax, ebp, 9B249F10h
  0000000142871249  mov     [rsp+468h+var_3E0], rax
  0000000142871251  add     rax, rsp
  0000000142871254  add     rax, 468h
  000000014287125A  imul    rax, r8
  000000014287125E  not     rax
  0000000142871261  not     rdx
  0000000142871264  and     rdx, rax
  0000000142871267  mov     rax, 0C97B833AD495F175h
  0000000142871271  imul    rax, rbp
  0000000142871275  mov     r11, rax
  0000000142871278  mov     [rsp+468h+var_448], rax
  000000014287127D  not     rcx
  0000000142871280  mov     rax, [rcx]
  0000000142871283  imul    ecx, ebp, 2Fh ; '/'
  0000000142871286  mov     r8, rax
  0000000142871289  shr     r8, cl
  000000014287128C  mov     [rsp+468h+var_428], r8
  0000000142871291  mov     ecx, ebp
  0000000142871293  shl     ecx, 4
  0000000142871296  add     ecx, ebp
  0000000142871298  mov     r9, rax
  000000014287129B  mov     r10, rax
  000000014287129E  mov     [rsp+468h+var_60], rax
  00000001428712A6  shl     r9, cl
  00000001428712A9  mov     [rsp+468h+var_458], r9
  00000001428712AE  mov     rax, r8
  00000001428712B1  not     rax
  00000001428712B4  mov     rbx, rax
  00000001428712B7  mov     [rsp+468h+var_3B0], rax
  00000001428712BF  mov     rax, r9
  00000001428712C2  not     rax
  00000001428712C5  mov     r15, rax
  00000001428712C8  mov     [rsp+468h+var_460], rax
  00000001428712CD  mov     rax, 0F231DEECC35082AAh
  00000001428712D7  imul    rax, rbp
  00000001428712DB  mov     r12, rax
  00000001428712DE  mov     [rsp+468h+var_450], rax
  00000001428712E3  mov     r9, [rsp+468h+arg_60]
  00000001428712EB  mov     rax, r9
  00000001428712EE  shr     rax, 0Ah
  00000001428712F2  mov     [rsp+468h+var_218], rax
  00000001428712FA  mov     esi, eax
  00000001428712FC  and     esi, 1000801h
  0000000142871302  mov     [rsp+468h+var_168], rsi
  000000014287130A  imul    eax, ebp, 0F57CDF18h
  0000000142871310  mov     [rsp+468h+var_1F0], rax
  0000000142871318  add     rax, rsp
  000000014287131B  add     rax, 468h
  0000000142871321  imul    rax, rdi
  0000000142871325  mov     [rsp+468h+var_310], rax
  000000014287132D  not     rdx
  0000000142871330  mov     rax, [rdx]
  0000000142871333  mov     [rsp+468h+var_318], rax
  000000014287133B  mov     rcx, rax
  000000014287133E  shr     rcx, 3Ch
  0000000142871342  mov     [rsp+468h+var_328], rcx
  000000014287134A  imul    r8d, ebp, 472F5748h
  0000000142871351  mov     [rsp+468h+var_2A8], r8
  0000000142871359  imul    ecx, ebp, 0B17F03F0h
  000000014287135F  mov     [rsp+468h+var_468], rcx
  0000000142871363  bt      rax, 3Eh ; '>'
  0000000142871368  setnb   byte ptr [rsp+468h+var_2F8]
  0000000142871370  imul    ecx, ebp, 21FEED94h
  0000000142871376  add     rcx, r10
  0000000142871379  mov     rdx, r13
  000000014287137C  imul    rcx, r13
  0000000142871380  not     rcx
  0000000142871383  mov     r10, rbx
  0000000142871386  and     r10, r15
  0000000142871389  mov     [rsp+468h+var_440], r10
  000000014287138E  mov     rax, r10
  0000000142871391  not     rax
  0000000142871394  and     rax, r11
  0000000142871397  not     rax
  000000014287139A  mov     [rsp+468h+var_240], rax
  00000001428713A2  mov     r13, r12
  00000001428713A5  and     r13, r10
  00000001428713A8  not     r13
  00000001428713AB  and     r13, rax
  00000001428713AE  add     r13, r8
  00000001428713B1  mov     rax, [rsp+468h+var_2B8]
  00000001428713B9  imul    r13, rax
  00000001428713BD  not     r13
  00000001428713C0  and     r13, rcx
  00000001428713C3  imul    ecx, ebp, 6D8128C8h
  00000001428713C9  mov     [rsp+468h+var_1F8], rcx
  00000001428713D1  add     rcx, rsp
  00000001428713D4  add     rcx, 468h
  00000001428713DB  imul    rcx, rdx
  00000001428713DF  mov     r11, rdx
  00000001428713E2  imul    edx, ebp, 8B2D3270h
  00000001428713E8  mov     [rsp+468h+var_208], rdx
  00000001428713F0  add     rdx, rsp
  00000001428713F3  add     rdx, 468h
  00000001428713FA  imul    rdx, [rsp+468h+var_2C8]
  0000000142871403  add     rdx, rcx
  0000000142871406  not     rdx
  0000000142871409  imul    ecx, ebp, 29834DA0h
  000000014287140F  lea     r15, [rsp+rcx+468h+var_468]
  0000000142871413  add     r15, 468h
  000000014287141A  imul    r15, rax
  000000014287141E  mov     r12, rax
  0000000142871421  not     r15
  0000000142871424  and     r15, rdx
  0000000142871427  mov     r10d, r9d
  000000014287142A  shr     r9, 2Eh
  000000014287142E  mov     [rsp+468h+var_68], r9
  0000000142871436  mov     r8d, r9d
  0000000142871439  and     r8d, 1
  000000014287143D  mov     [rsp+468h+var_1D8], r8
  0000000142871445  imul    eax, ebp, 0B4B08010h
  000000014287144B  mov     [rsp+468h+var_3F0], rax
  0000000142871450  lea     rcx, [rsp+rax+468h+var_468]
  0000000142871454  add     rcx, 468h
  000000014287145B  imul    rcx, r8
  000000014287145F  imul    edx, ebp, 0C8C81558h
  0000000142871465  add     rdx, rsp
  0000000142871468  add     rdx, 468h
  000000014287146F  mov     rbx, rsi
  0000000142871472  imul    rbx, rdx
  0000000142871476  add     rbx, rcx
  0000000142871479  shr     r10d, 12h
  000000014287147D  mov     [rsp+468h+var_2C0], r10
  0000000142871485  imul    esi, ebp, 53F547C8h
  000000014287148B  imul    eax, ebp, 43FDDB28h
  0000000142871491  mov     [rsp+468h+var_3B8], rax
  0000000142871499  test    r10b, 1
  000000014287149D  lea     rax, [rsp+rax+468h]
  00000001428714A5  cmovnz  rbx, rax
  00000001428714A9  mov     [rsp+468h+var_1B8], rax
  00000001428714B1  imul    r8d, ebp, 0D25C89B8h
  00000001428714B8  lea     rcx, [rsp+r8+468h+var_468]
  00000001428714BC  add     rcx, 468h
  00000001428714C3  mov     r9, r8
  00000001428714C6  mov     [rsp+468h+var_200], r8
  00000001428714CE  mov     [rsp+468h+var_138], r11
  00000001428714D6  imul    rcx, r11
  00000001428714DA  imul    r8d, ebp, 2651D180h
  00000001428714E1  lea     rdi, [rsp+r8+468h+var_468]
  00000001428714E5  add     rdi, 468h
  00000001428714EC  imul    rdi, r12
  00000001428714F0  add     rdi, rcx
  00000001428714F3  imul    ecx, ebp, 1328E8C0h
  00000001428714F9  mov     [rsp+468h+var_3F8], rcx
  00000001428714FE  lea     r10, [rsp+rcx+468h+var_468]
  0000000142871502  add     r10, 468h
  0000000142871509  imul    r10, r11
  000000014287150D  mov     rcx, [rsp+468h+var_468]
  0000000142871511  add     rcx, rsp
  0000000142871514  add     rcx, 468h
  000000014287151B  mov     [rsp+468h+var_340], rcx
  0000000142871523  mov     r11, r12
  0000000142871526  imul    r11, rcx
  000000014287152A  add     r11, r10
  000000014287152D  imul    ecx, ebp, 6A4FACA8h
  0000000142871533  mov     [rsp+468h+var_3A8], rcx
  000000014287153B  imul    r8d, ebp, 23205560h
  0000000142871542  mov     [rsp+468h+var_308], r8
  000000014287154A  imul    ecx, ebp, 165A64E0h
  0000000142871550  mov     [rsp+468h+var_3D0], rcx
  0000000142871558  imul    r10d, ebp, 70B2A4E8h
  000000014287155F  mov     [rsp+468h+var_3A0], r10
  0000000142871567  test    byte ptr [rsp+468h+var_430], 1
  000000014287156C  cmovnz  rdi, rdx
  0000000142871570  not     r13
  0000000142871573  mov     rcx, [rsp+468h+var_2A8]
  000000014287157B  lea     rcx, [rsp+rcx+468h]
  0000000142871583  mov     [rsp+468h+var_400], rcx
  0000000142871588  cmovnz  r13, rcx
  000000014287158C  not     r14
  000000014287158F  cmovnz  r11, rax
  0000000142871593  imul    edx, ebp, 8E5EAE90h
  0000000142871599  mov     [rsp+468h+var_3E8], rdx
  00000001428715A1  test    byte ptr [rsp+468h+var_328], 1
  00000001428715A9  mov     rax, [rsp+468h+var_3C8]
  00000001428715B1  cmovnz  rax, r8
  00000001428715B5  mov     [rsp+468h+var_3C0], rax
  00000001428715BD  mov     rax, [rsp+468h+var_310]
  00000001428715C5  mov     rax, [r14+rax]
  00000001428715C9  mov     [rsp+468h+var_170], rax
  00000001428715D1  mov     rcx, r9
  00000001428715D4  cmovnz  rcx, [rsp+468h+var_3E0]
  00000001428715DD  mov     rax, rdx
  00000001428715E0  cmovnz  rax, r10
  00000001428715E4  mov     [rsp+468h+var_410], rax
  00000001428715E9  imul    eax, ebp, 87FBB650h
  00000001428715EF  mov     [rsp+468h+var_2E8], rax
  00000001428715F7  add     rax, rsp
  00000001428715FA  add     rax, 468h
  0000000142871600  mov     [rsp+468h+var_408], rax
  0000000142871605  mov     r9, [rsp+468h+var_2A0]
  000000014287160D  mov     r10, r9
  0000000142871610  imul    r10, rax
  0000000142871614  imul    eax, ebp, 5726C3E8h
  000000014287161A  lea     rdx, [rsp+rax+468h+var_468]
  000000014287161E  add     rdx, 468h
  0000000142871625  mov     r14, [rsp+468h+var_1C8]
  000000014287162D  imul    rdx, r14
  0000000142871631  add     rdx, r10
  0000000142871634  lea     r12, [rsp+rsi+468h+var_468]
  0000000142871638  add     r12, 468h
  000000014287163F  mov     [rsp+468h+var_220], r12
  0000000142871647  lea     rsi, [rsp+rcx+468h+var_468]
  000000014287164B  add     rsi, 468h
  0000000142871652  imul    rsi, r14
  0000000142871656  imul    r10d, ebp, 662F840h
  000000014287165D  lea     rax, [rsp+r10+468h+var_468]
  0000000142871661  add     rax, 468h
  0000000142871667  mov     [rsp+468h+var_210], rax
  000000014287166F  imul    r10d, ebp, 50C3CBA8h
  0000000142871676  mov     [rsp+468h+var_330], r10
  000000014287167E  mov     r8, [rsp+468h+var_1D0]
  0000000142871686  test    r8b, 1
  000000014287168A  cmovnz  rdx, rax
  000000014287168E  imul    eax, ebp, 36493E20h
  0000000142871694  mov     [rsp+468h+var_268], rax
  000000014287169C  add     rax, rsp
  000000014287169F  add     rax, 468h
  00000001428716A5  mov     [rsp+468h+var_1B0], rax
  00000001428716AD  mov     rcx, r9
  00000001428716B0  imul    rcx, rax
  00000001428716B4  not     rcx
  00000001428716B7  mov     rax, r8
  00000001428716BA  mov     r9, r8
  00000001428716BD  imul    rax, r12
  00000001428716C1  not     rax
  00000001428716C4  and     rax, rcx
  00000001428716C7  not     rax
  00000001428716CA  imul    ecx, ebp, 0FF76CA0h
  00000001428716D0  add     rcx, rsp
  00000001428716D3  add     rcx, 468h
  00000001428716DA  imul    rcx, r14
  00000001428716DE  mov     rax, [rax+rcx]
  00000001428716E2  mov     [rsp+468h+var_78], rax
  00000001428716EA  not     r15
  00000001428716ED  mov     rcx, [r15]
  00000001428716F0  mov     [rsp+468h+var_148], rcx
  00000001428716F8  mov     rax, [rbx]
  00000001428716FB  mov     [rsp+468h+var_B0], rax
  0000000142871703  mov     rax, [rdi]
  0000000142871706  mov     [rsp+468h+var_98], rax
  000000014287170E  mov     rax, [r11]
  0000000142871711  mov     [rsp+468h+var_90], rax
  0000000142871719  mov     rax, [rdx]
  000000014287171C  mov     [rsp+468h+var_80], rax
  0000000142871724  imul    eax, ebp, 671E3088h
  000000014287172A  mov     [rsp+468h+var_198], rax
  0000000142871732  mov     rdx, [rsp+rax+468h]
  000000014287173A  imul    rdx, [rsp+468h+var_2B0]
  0000000142871743  mov     [rsp+468h+var_248], rdx
  000000014287174B  mov     rax, [rsp+468h+var_3D0]
  0000000142871753  mov     rax, [rsp+rax+468h]
  000000014287175B  mov     [rsp+468h+var_310], rax
  0000000142871763  mov     rax, [rsp+468h+var_3A0]
  000000014287176B  mov     r15, [rsp+rax+468h]
  0000000142871773  mov     [rsp+468h+var_140], r15
  000000014287177B  mov     r12, [rsp+468h+var_3B8]
  0000000142871783  mov     rax, [rsp+r12+468h]
  000000014287178B  mov     [rsp+468h+var_158], rax
  0000000142871793  imul    eax, ebp, 0AE4D87D0h
  0000000142871799  mov     [rsp+468h+var_2D8], rax
  00000001428717A1  mov     rax, [rsp+rax+468h]
  00000001428717A9  mov     [rsp+468h+var_A0], rax
  00000001428717B1  mov     rdi, [rsp+468h+var_2A8]
  00000001428717B9  mov     rax, [rsp+rdi+468h]
  00000001428717C1  mov     [rsp+468h+var_A8], rax
  00000001428717C9  mov     rax, [rsp+r10+468h]
  00000001428717D1  mov     [rsp+468h+var_88], rax
  00000001428717D9  imul    eax, ebp, 4A60D368h
  00000001428717DF  mov     [rsp+468h+var_270], rax
  00000001428717E7  mov     rax, [rsp+rax+468h]
  00000001428717EF  mov     [rsp+468h+var_2D0], rax
  00000001428717F7  test    rbp, 0
  00000001428717FE  call    locret_142871813  ; -> locret_142871813
  0000000142871803  jnp     loc_14287180E
  0000000142871809  jmp     loc_142871814
  000000014287180E  jmp     loc_142872868
  0000000142871813  retn
  0000000142871814  nop
  0000000142871815  jmp     loc_142874274
  000000014287181A  mov     rax, 0FD3AD87B56D0364Eh
  0000000142871824  mov     rax, 11C7653AA2984437h
  000000014287182E  mov     rax, 0C760B042055685ABh
  0000000142871838  mov     rax, 3322BDA0CB35BDB6h
  0000000142871842  mov     rax, [rsp+468h+var_440]
  0000000142871847  mov     [rax], edi
  0000000142871849  movzx   eax, byte ptr [r9]
  000000014287184D  mov     [rsp+468h+var_300], rax
  0000000142871855  mov     dword ptr [rdx], 0
  000000014287185B  mov     rdx, [rsp+468h+var_360]
  0000000142871863  mov     [rdx], r10
  0000000142871866  not     r8
  0000000142871869  imul    rsi, rax
  000000014287186D  add     rsi, r8
  0000000142871870  add     rsi, r11
  0000000142871873  bt      [rsp+468h+var_130], 20h ; ' '
  000000014287187D  cmovnb  rsi, [rsp+468h+var_408]
  0000000142871883  mov     rsi, [rsi]
  0000000142871886  mov     r12, rsi
  0000000142871889  not     r12
  000000014287188C  mov     rax, [rsp+468h+var_410]
  0000000142871891  mov     r8, [rax]
  0000000142871894  mov     rbp, r8
  0000000142871897  not     rbp
  000000014287189A  mov     rax, r12
  000000014287189D  and     rax, rbp
  00000001428718A0  not     rax
  00000001428718A3  mov     rdx, rsi
  00000001428718A6  and     rdx, r8
  00000001428718A9  mov     [rsp+468h+var_458], rdx
  00000001428718AE  not     rdx
  00000001428718B1  and     rdx, rax
  00000001428718B4  mov     [rsp+468h+var_3B0], rdx
  00000001428718BC  mov     rax, rcx
  00000001428718BF  not     rax
  00000001428718C2  and     rcx, rbp
  00000001428718C5  not     rcx
  00000001428718C8  mov     rdx, rax
  00000001428718CB  and     rdx, r8
  00000001428718CE  not     rdx
  00000001428718D1  and     rdx, rcx
  00000001428718D4  mov     rax, rsi
  00000001428718D7  and     rax, r14
  00000001428718DA  not     rax
  00000001428718DD  mov     r14, [rsp+468h+var_468]
  00000001428718E1  and     r14, rax
  00000001428718E4  mov     r10, rbp
  00000001428718E7  mov     r9, [rsp+468h+var_460]
  00000001428718EC  and     r10, r9
  00000001428718EF  mov     [rsp+468h+var_378], r10
  00000001428718F7  mov     r15, rbp
  00000001428718FA  mov     rdi, [rsp+468h+var_450]
  00000001428718FF  and     r15, rdi
  0000000142871902  mov     rbx, [rsp+468h+var_368]
  000000014287190A  mov     r10, rbx
  000000014287190D  and     r10, r15
  0000000142871910  mov     r11, rsi
  0000000142871913  and     r11, r10
  0000000142871916  mov     [rsp+468h+var_350], r11
  000000014287191E  not     r10
  0000000142871921  and     r10, r12
  0000000142871924  mov     [rsp+468h+var_370], r10
  000000014287192C  mov     r11, rsi
  000000014287192F  mov     [rsp+468h+var_390], rsi
  0000000142871937  and     r11, rdx
  000000014287193A  mov     [rsp+468h+var_408], r11
  000000014287193F  not     rdx
  0000000142871942  and     rdx, r12
  0000000142871945  mov     [rsp+468h+var_348], rdx
  000000014287194D  mov     r10, r12
  0000000142871950  and     r9, r12
  0000000142871953  mov     rdx, r9
  0000000142871956  mov     rcx, r12
  0000000142871959  mov     [rsp+468h+var_400], r12
  000000014287195E  and     r10, rbx
  0000000142871961  not     r10
  0000000142871964  and     r10, rax
  0000000142871967  mov     r11, r8
  000000014287196A  and     r11, r14
  000000014287196D  not     r14
  0000000142871970  and     r14, rbp
  0000000142871973  and     rcx, r8
  0000000142871976  mov     rax, rbx
  0000000142871979  mov     r13, rbx
  000000014287197C  and     rax, rbp
  000000014287197F  mov     [rsp+468h+var_360], rax
  0000000142871987  mov     r9, r8
  000000014287198A  mov     [rsp+468h+var_440], r8
  000000014287198F  mov     rax, rdx
  0000000142871992  and     r9, rdx
  0000000142871995  mov     [rsp+468h+var_410], r9
  000000014287199A  not     rax
  000000014287199D  and     rax, rbp
  00000001428719A0  mov     [rsp+468h+var_460], rax
  00000001428719A5  not     r10
  00000001428719A8  and     r10, rbp
  00000001428719AB  mov     [rsp+468h+var_398], r10
  00000001428719B3  mov     r10, rcx
  00000001428719B6  not     rcx
  00000001428719B9  mov     [rsp+468h+var_388], rbp
  00000001428719C1  mov     [rsp+468h+var_380], rbp
  00000001428719C9  and     rbp, rsi
  00000001428719CC  not     rbp
  00000001428719CF  and     rbp, rcx
  00000001428719D2  not     r15
  00000001428719D5  mov     rdx, r8
  00000001428719D8  mov     rbx, [rsp+468h+var_468]
  00000001428719DC  and     rdx, rbx
  00000001428719DF  not     rdx
  00000001428719E2  and     rdx, r15
  00000001428719E5  mov     r9, r12
  00000001428719E8  and     r9, rdi
  00000001428719EB  mov     rcx, [rsp+468h+var_458]
  00000001428719F0  mov     r8, rcx
  00000001428719F3  and     r8, rbx
  00000001428719F6  mov     r12, r13
  00000001428719F9  and     r13, r8
  00000001428719FC  not     r8
  00000001428719FF  mov     rax, [rsp+468h+var_448]
  0000000142871A04  and     r8, rax
  0000000142871A07  and     rcx, rax
  0000000142871A0A  mov     [rsp+468h+var_458], rcx
  0000000142871A0F  mov     r15, rbp
  0000000142871A12  and     rbp, rax
  0000000142871A15  mov     rdi, r12
  0000000142871A18  and     rdi, rdx
  0000000142871A1B  not     rdx
  0000000142871A1E  and     rdx, rax
  0000000142871A21  mov     rcx, r9
  0000000142871A24  and     rax, r9
  0000000142871A27  not     rcx
  0000000142871A2A  mov     r9, rcx
  0000000142871A2D  mov     [rsp+468h+var_448], rcx
  0000000142871A32  mov     rcx, r12
  0000000142871A35  and     rcx, r9
  0000000142871A38  not     rcx
  0000000142871A3B  not     rax
  0000000142871A3E  and     rax, rcx
  0000000142871A41  not     r14
  0000000142871A44  not     r11
  0000000142871A47  and     r11, r14
  0000000142871A4A  not     r11
  0000000142871A4D  mov     rsi, 0D05F417D05F417D2h
  0000000142871A57  imul    rsi, r11
  0000000142871A5B  not     rax
  0000000142871A5E  mov     r9, [rsp+468h+var_440]
  0000000142871A63  and     rax, r9
  0000000142871A66  mov     rcx, 9ACA6B29ACA6B29Ah
  0000000142871A70  imul    rax, rcx
  0000000142871A74  add     rsi, rax
  0000000142871A77  mov     rax, [rsp+468h+var_378]
  0000000142871A7F  not     rax
  0000000142871A82  mov     r11, [rsp+468h+var_418]
  0000000142871A87  and     r11, r9
  0000000142871A8A  not     r11
  0000000142871A8D  and     r11, rax
  0000000142871A90  mov     r9, [rsp+468h+var_390]
  0000000142871A98  and     r11, r9
  0000000142871A9B  not     r11
  0000000142871A9E  mov     rax, 0E82FA0BE82FA0BE7h
  0000000142871AA8  imul    rax, r11
  0000000142871AAC  mov     r14, [rsp+468h+var_370]
  0000000142871AB4  not     r14
  0000000142871AB7  mov     r11, [rsp+468h+var_350]
  0000000142871ABF  not     r11
  0000000142871AC2  and     r11, r14
  0000000142871AC5  not     r11
  0000000142871AC8  mov     r14, r11
  0000000142871ACB  mov     r11, 17D05F417D05F418h
  0000000142871AD5  imul    r11, r14
  0000000142871AD9  add     r11, rax
  0000000142871ADC  and     r10, r12
  0000000142871ADF  mov     rax, rbx
  0000000142871AE2  and     rax, r10
  0000000142871AE5  not     rax
  0000000142871AE8  not     r10
  0000000142871AEB  mov     rbx, [rsp+468h+var_450]
  0000000142871AF0  and     r10, rbx
  0000000142871AF3  not     r10
  0000000142871AF6  and     r10, rax
  0000000142871AF9  mov     r14, 0F417D05F417D05F5h
  0000000142871B03  imul    r14, r10
  0000000142871B07  add     r14, r11
  0000000142871B0A  not     rdi
  0000000142871B0D  not     rdx
  0000000142871B10  and     rdx, rdi
  0000000142871B13  mov     r11, [rsp+468h+var_468]
  0000000142871B17  and     [rsp+468h+var_400], r11
  0000000142871B1C  not     rbp
  0000000142871B1F  and     rbp, r11
  0000000142871B22  and     rdx, r9
  0000000142871B25  mov     rax, r11
  0000000142871B28  and     r11, r9
  0000000142871B2B  and     r9, rbx
  0000000142871B2E  mov     r10, r9
  0000000142871B31  and     r10, r12
  0000000142871B34  mov     rdi, [rsp+468h+var_388]
  0000000142871B3C  and     rdi, r10
  0000000142871B3F  not     rdi
  0000000142871B42  not     r10
  0000000142871B45  mov     rbx, [rsp+468h+var_440]
  0000000142871B4A  and     r10, rbx
  0000000142871B4D  not     r10
  0000000142871B50  and     r10, rdi
  0000000142871B53  not     r10
  0000000142871B56  or      rcx, 1
  0000000142871B5A  imul    rcx, r10
  0000000142871B5E  add     rcx, r14
  0000000142871B61  add     rcx, rsi
  0000000142871B64  not     r15
  0000000142871B67  and     r15, r12
  0000000142871B6A  not     r11
  0000000142871B6D  and     r11, r12
  0000000142871B70  mov     rdi, r11
  0000000142871B73  mov     r11, [rsp+468h+var_400]
  0000000142871B78  not     r11
  0000000142871B7B  not     r9
  0000000142871B7E  and     r12, r9
  0000000142871B81  and     r12, r11
  0000000142871B84  mov     r11, [rsp+468h+var_380]
  0000000142871B8C  and     r11, r12
  0000000142871B8F  not     r11
  0000000142871B92  not     r12
  0000000142871B95  and     r12, rbx
  0000000142871B98  not     r12
  0000000142871B9B  and     r12, r11
  0000000142871B9E  mov     r11, 0C47711DC47711DC4h
  0000000142871BA8  imul    r11, r12
  0000000142871BAC  not     r13
  0000000142871BAF  not     r8
  0000000142871BB2  and     r8, r13
  0000000142871BB5  mov     r10, 0ACA6B29ACA6B29ABh
  0000000142871BBF  imul    r10, r8
  0000000142871BC3  add     r10, r11
  0000000142871BC6  mov     r8, [rsp+468h+var_348]
  0000000142871BCE  not     r8
  0000000142871BD1  mov     r11, [rsp+468h+var_408]
  0000000142871BD6  not     r11
  0000000142871BD9  and     r11, r8
  0000000142871BDC  not     r11
  0000000142871BDF  mov     r8, 0CA6B29ACA6B29ACBh
  0000000142871BE9  imul    r8, r11
  0000000142871BED  add     r8, r10
  0000000142871BF0  add     r8, rcx
  0000000142871BF3  mov     r10, [rsp+468h+var_360]
  0000000142871BFB  and     r10, r9
  0000000142871BFE  mov     rcx, 2FA0BE82FA0BE831h
  0000000142871C08  imul    rcx, r10
  0000000142871C0C  mov     r11, [rsp+468h+var_458]
  0000000142871C11  not     r11
  0000000142871C14  mov     r10, [rsp+468h+var_450]
  0000000142871C19  and     r11, r10
  0000000142871C1C  not     r11
  0000000142871C1F  mov     r9, 0DC47711DC47711DDh
  0000000142871C29  imul    r9, r11
  0000000142871C2D  add     r9, rcx
  0000000142871C30  mov     rcx, [rsp+468h+var_460]
  0000000142871C35  not     rcx
  0000000142871C38  mov     r11, [rsp+468h+var_410]
  0000000142871C3D  not     r11
  0000000142871C40  and     r11, rcx
  0000000142871C43  mov     rcx, 94D653594D653596h
  0000000142871C4D  imul    rcx, r11
  0000000142871C51  add     rcx, r9
  0000000142871C54  mov     r9, [rsp+468h+var_398]
  0000000142871C5C  and     rax, r9
  0000000142871C5F  not     r9
  0000000142871C62  and     r9, r10
  0000000142871C65  not     rax
  0000000142871C68  not     r9
  0000000142871C6B  and     r9, rax
  0000000142871C6E  mov     rax, 3594D653594D6534h
  0000000142871C78  imul    rax, r9
  0000000142871C7C  add     rax, rcx
  0000000142871C7F  add     rax, r8
  0000000142871C82  not     r15
  0000000142871C85  and     rbp, r15
  0000000142871C88  not     rbp
  0000000142871C8B  mov     rcx, 711DC47711DC4773h
  0000000142871C95  imul    rcx, rbp
  0000000142871C99  mov     r8, 0A0BE82FA0BE82FA0h
  0000000142871CA3  imul    r8, rdx
  0000000142871CA7  add     r8, rcx
  0000000142871CAA  and     rdi, [rsp+468h+var_448]
  0000000142871CAF  and     rdi, rbx
  0000000142871CB2  not     rdi
  0000000142871CB5  mov     rcx, 0FA0BE82FA0BE82F9h
  0000000142871CBF  imul    rcx, rdi
  0000000142871CC3  add     rcx, r8
  0000000142871CC6  add     rcx, rax
  0000000142871CC9  mov     rax, [rsp+468h+var_3B0]
  0000000142871CD1  not     rax
  0000000142871CD4  mov     rdx, [rsp+468h+var_428]
  0000000142871CD9  and     rdx, rax
  0000000142871CDC  not     rdx
  0000000142871CDF  and     rdx, [rsp+468h+var_358]
  0000000142871CE7  mov     r9, [rsp+468h+var_328]
  0000000142871CEF  test    r9b, 1
  0000000142871CF3  cmovnz  rdx, rcx
  0000000142871CF7  mov     [rsp+468h+var_428], rdx
  0000000142871CFC  mov     rcx, 0BAB7E0EDB9FC7051h
  0000000142871D06  mov     rbp, [rsp+468h+var_178]
  0000000142871D0E  imul    rcx, rbp
  0000000142871D12  mov     rdx, 7A2CB076893F121Fh
  0000000142871D1C  imul    rdx, rbp
  0000000142871D20  and     rdx, rax
  0000000142871D23  not     rdx
  0000000142871D26  and     rdx, rcx
  0000000142871D29  mov     rcx, 5EBEB17ACA86605h
  0000000142871D33  imul    rcx, rbp
  0000000142871D37  mov     r8, 0B1EFC649736122BAh
  0000000142871D41  imul    r8, rbp
  0000000142871D45  and     r8, rax
  0000000142871D48  not     r8
  0000000142871D4B  and     r8, rcx
  0000000142871D4E  test    r9b, 1
  0000000142871D52  cmovnz  r8, rdx
  0000000142871D56  mov     [rsp+468h+var_468], r8
  0000000142871D5A  mov     rcx, 9FD3776FC41ADD4Dh
  0000000142871D64  imul    rcx, rbp
  0000000142871D68  mov     r8, [rsp+468h+var_340]
  0000000142871D70  add     rcx, r8
  0000000142871D73  not     rcx
  0000000142871D76  mov     rdx, 0C4DBD0C464EEC423h
  0000000142871D80  imul    rdx, rbp
  0000000142871D84  add     rdx, r8
  0000000142871D87  mov     r11, r8
  0000000142871D8A  and     rcx, rax
  0000000142871D8D  not     rcx
  0000000142871D90  and     rcx, rdx
  0000000142871D93  mov     rdx, 5E57E509F0F7FA6Bh
  0000000142871D9D  imul    rdx, rbp
  0000000142871DA1  mov     r8, 0C872ACF8DCF33FCh
  0000000142871DAB  imul    r8, rbp
  0000000142871DAF  and     r8, rax
  0000000142871DB2  not     r8
  0000000142871DB5  and     r8, rdx
  0000000142871DB8  test    r9b, 1
  0000000142871DBC  cmovnz  r8, rcx
  0000000142871DC0  mov     [rsp+468h+var_400], r8
  0000000142871DC5  mov     r10, 0FC8DDCADCCF5E427h
  0000000142871DCF  imul    r10, rbp
  0000000142871DD3  add     r10, r11
  0000000142871DD6  mov     rcx, 6A5285A26C9CD024h
  0000000142871DE0  imul    rcx, rbp
  0000000142871DE4  add     rcx, r11
  0000000142871DE7  mov     rdx, 14671BC2FA53CD3Fh
  0000000142871DF1  imul    rdx, rbp
  0000000142871DF5  mov     r8, 6F9A4883428D805Dh
  0000000142871DFF  imul    r8, rbp
  0000000142871E03  and     r8, rax
  0000000142871E06  not     r8
  0000000142871E09  and     r8, rdx
  0000000142871E0C  not     r10
  0000000142871E0F  and     r10, rax
  0000000142871E12  not     r10
  0000000142871E15  and     r10, rcx
  0000000142871E18  test    r9b, 1
  0000000142871E1C  mov     rax, [rsp+468h+var_3A0]
  0000000142871E24  cmovnz  rax, [rsp+468h+var_2E8]
  0000000142871E2D  mov     [rsp+468h+var_3A0], rax
  0000000142871E35  mov     rax, [rsp+468h+var_3C0]
  0000000142871E3D  mov     rcx, [rsp+468h+var_3F8]
  0000000142871E42  cmovnz  rax, rcx
  0000000142871E46  mov     [rsp+468h+var_408], rax
  0000000142871E4B  mov     rax, [rsp+468h+var_3C8]
  0000000142871E53  mov     rdx, [rsp+468h+var_288]
  0000000142871E5B  cmovz   rax, rdx
  0000000142871E5F  mov     [rsp+468h+var_3C8], rax
  0000000142871E67  mov     rax, [rsp+468h+var_3F0]
  0000000142871E6C  cmovnz  rcx, rax
  0000000142871E70  mov     [rsp+468h+var_3F8], rcx
  0000000142871E75  cmovnz  rax, rdx
  0000000142871E79  mov     [rsp+468h+var_3F0], rax
  0000000142871E7E  mov     rax, [rsp+468h+var_420]
  0000000142871E83  cmovnz  rax, [rsp+468h+var_338]
  0000000142871E8C  mov     [rsp+468h+var_420], rax
  0000000142871E91  mov     rax, [rsp+468h+var_3D0]
  0000000142871E99  cmovnz  rax, [rsp+468h+var_268]
  0000000142871EA2  mov     [rsp+468h+var_3D0], rax
  0000000142871EAA  cmovnz  r10, r8
  0000000142871EAE  mov     [rsp+468h+var_2E8], r10
  0000000142871EB6  mov     r14, [rsp+468h+var_250]
  0000000142871EBE  cmovz   r14, [rsp+468h+var_2E0]
  0000000142871EC7  mov     rcx, [rsp+468h+var_438]
  0000000142871ECC  mov     rax, [rsp+468h+var_270]
  0000000142871ED4  cmovnz  rcx, rax
  0000000142871ED8  mov     [rsp+468h+var_438], rcx
  0000000142871EDD  mov     rcx, [rsp+468h+var_3A8]
  0000000142871EE5  cmovnz  rax, rcx
  0000000142871EE9  mov     [rsp+468h+var_338], rax
  0000000142871EF1  cmovnz  rcx, [rsp+468h+var_3B8]
  0000000142871EFA  mov     [rsp+468h+var_3A8], rcx
  0000000142871F02  mov     rcx, 0C62C48955836CA3h
  0000000142871F0C  imul    rcx, rbp
  0000000142871F10  mov     rax, 754180549DC88CD6h
  0000000142871F1A  imul    rax, rbp
  0000000142871F1E  movzx   ebx, byte ptr [rsp+468h+var_2F8]
  0000000142871F26  movzx   edi, byte ptr [rsp+468h+var_280]
  0000000142871F2E  test    bl, dil
  0000000142871F31  cmovnz  rax, rcx
  0000000142871F35  mov     [rsp+468h+var_450], rax
  0000000142871F3A  mov     rdx, 584202A074B1339h
  0000000142871F44  imul    rdx, rbp
  0000000142871F48  imul    ecx, ebp, -4Dh
  0000000142871F4B  mov     dword ptr [rsp+468h+var_250], ecx
  0000000142871F52  mov     r9, [rsp+468h+var_170]
  0000000142871F5A  mov     r10, r9
  0000000142871F5D  shl     r10, cl
  0000000142871F60  add     rdx, [rsp+468h+var_310]
  0000000142871F68  add     rdx, [rsp+468h+var_278]
  0000000142871F70  imul    ecx, ebp, -73h
  0000000142871F73  mov     dword ptr [rsp+468h+var_268], ecx
  0000000142871F7A  shr     r9, cl
  0000000142871F7D  not     r10
  0000000142871F80  not     r9
  0000000142871F83  and     r9, r10
  0000000142871F86  mov     r10, 6178AE4992F3050Bh
  0000000142871F90  imul    r10, rbp
  0000000142871F94  mov     [rsp+468h+var_458], r10
  0000000142871F99  mov     rcx, 578B9A31F37A2B79h
  0000000142871FA3  imul    rcx, rbp
  0000000142871FA7  and     r10, r9
  0000000142871FAA  not     r10
  0000000142871FAD  and     r10, rcx
  0000000142871FB0  mov     rax, 5A34B3DE04F36F14h
  0000000142871FBA  imul    rax, rbp
  0000000142871FBE  mov     [rsp+468h+var_460], rax
  0000000142871FC3  not     r9
  0000000142871FC6  and     r9, rax
  0000000142871FC9  not     r9
  0000000142871FCC  and     r9, r10
  0000000142871FCF  not     r9
  0000000142871FD2  mov     rsi, 0AFAB11E0147E7D56h
  0000000142871FDC  imul    rsi, rbp
  0000000142871FE0  add     rsi, r9
  0000000142871FE3  mov     r10, 1DF14A1CEDE7F9FDh
  0000000142871FED  imul    r10, rbp
  0000000142871FF1  add     r10, r9
  0000000142871FF4  not     r10
  0000000142871FF7  mov     rcx, rdx
  0000000142871FFA  not     rcx
  0000000142871FFD  and     r10, rcx
  0000000142872000  not     r10
  0000000142872003  and     r10, rsi
  0000000142872006  mov     r11, 0DB873EDC6A1051B3h
  0000000142872010  imul    r11, rbp
  0000000142872014  add     r11, r9
  0000000142872017  mov     rsi, 506D17E249E457A9h
  0000000142872021  imul    rsi, rbp
  0000000142872025  add     rsi, r9
  0000000142872028  not     rsi
  000000014287202B  and     rsi, rcx
  000000014287202E  not     rsi
  0000000142872031  and     rsi, r11
  0000000142872034  mov     r8d, edi
  0000000142872037  mov     eax, ebx
  0000000142872039  test    bl, dil
  000000014287203C  cmovnz  rsi, r10
  0000000142872040  mov     [rsp+468h+var_328], rsi
  0000000142872048  imul    r10d, ebp, 0DBF0FE18h
  000000014287204F  test    bl, dil
  0000000142872052  cmovz   r10, [rsp+468h+var_2F0]
  000000014287205B  mov     [rsp+468h+var_2F0], r10
  0000000142872063  mov     r10, 4B08ACF8B9DD8936h
  000000014287206D  imul    r10, rbp
  0000000142872071  mov     r11, 0A9D1B664DD48418Fh
  000000014287207B  imul    r11, rbp
  000000014287207F  and     r11, rcx
  0000000142872082  not     r11
  0000000142872085  and     r11, r10
  0000000142872088  mov     rsi, 55AD7F281A33D24Bh
  0000000142872092  imul    rsi, rbp
  0000000142872096  mov     r10, 0DB306D0872F5931Fh
  00000001428720A0  imul    r10, rbp
  00000001428720A4  and     r10, rcx
  00000001428720A7  not     r10
  00000001428720AA  and     r10, rsi
  00000001428720AD  test    bl, dil
  00000001428720B0  cmovnz  r10, r11
  00000001428720B4  mov     [rsp+468h+var_440], r10
  00000001428720B9  mov     rbx, 0CC345C67AD27E36Ah
  00000001428720C3  imul    rbx, rbp
  00000001428720C7  add     rbx, r9
  00000001428720CA  mov     r15, rbx
  00000001428720CD  not     r15
  00000001428720D0  mov     rsi, 0C787C19EB77F8630h
  00000001428720DA  imul    rsi, rbp
  00000001428720DE  add     rsi, r9
  00000001428720E1  mov     rdi, rsi
  00000001428720E4  not     rdi
  00000001428720E7  mov     r11, r15
  00000001428720EA  and     r11, rdi
  00000001428720ED  not     r11
  00000001428720F0  mov     r12, rbx
  00000001428720F3  and     r12, rsi
  00000001428720F6  not     r12
  00000001428720F9  and     r12, r11
  00000001428720FC  mov     r11, r12
  00000001428720FF  not     r11
  0000000142872102  and     r11, rcx
  0000000142872105  not     r11
  0000000142872108  and     r12, rdx
  000000014287210B  not     r12
  000000014287210E  and     r12, r11
  0000000142872111  mov     r13, r15
  0000000142872114  and     r13, rsi
  0000000142872117  not     r12
  000000014287211A  and     r13, rcx
  000000014287211D  add     r13, r12
  0000000142872120  mov     r11, rcx
  0000000142872123  and     r11, rdi
  0000000142872126  not     r11
  0000000142872129  mov     r12, rdx
  000000014287212C  and     r12, rsi
  000000014287212F  not     r12
  0000000142872132  and     r12, r15
  0000000142872135  and     r12, r11
  0000000142872138  and     rbx, rdi
  000000014287213B  and     r15, rdx
  000000014287213E  and     rsi, r15
  0000000142872141  not     r15
  0000000142872144  and     r15, rdi
  0000000142872147  not     r15
  000000014287214A  not     rsi
  000000014287214D  and     rsi, r15
  0000000142872150  sub     rsi, r12
  0000000142872153  add     rsi, r13
  0000000142872156  mov     r11, rbx
  0000000142872159  not     r11
  000000014287215C  and     r11, rdx
  000000014287215F  and     rbx, rcx
  0000000142872162  not     rbx
  0000000142872165  not     r11
  0000000142872168  and     r11, rbx
  000000014287216B  sub     rsi, r11
  000000014287216E  mov     rdx, 8214999B35875880h
  0000000142872178  imul    rdx, rbp
  000000014287217C  add     rdx, r9
  000000014287217F  mov     r10, 0AA6E187A80757AFBh
  0000000142872189  imul    r10, rbp
  000000014287218D  add     r10, r9
  0000000142872190  not     r10
  0000000142872193  and     r10, rcx
  0000000142872196  not     r10
  0000000142872199  and     r10, rdx
  000000014287219C  test    al, r8b
  000000014287219F  cmovnz  r10, rsi
  00000001428721A3  mov     [rsp+468h+var_270], r10
  00000001428721AB  mov     rdx, 0BF794E490090E296h
  00000001428721B5  imul    rdx, rbp
  00000001428721B9  add     rdx, r9
  00000001428721BC  mov     r10, 0F5B4AD2CFD8AC829h
  00000001428721C6  imul    r10, rbp
  00000001428721CA  add     r10, r9
  00000001428721CD  mov     r9, 452744B73C07D5B2h
  00000001428721D7  imul    r9, rbp
  00000001428721DB  mov     r11, 4FB764D34D0855FFh
  00000001428721E5  imul    r11, rbp
  00000001428721E9  and     r11, rcx
  00000001428721EC  not     r11
  00000001428721EF  and     r11, r9
  00000001428721F2  not     r10
  00000001428721F5  and     r10, rcx
  00000001428721F8  not     r10
  00000001428721FB  and     r10, rdx
  00000001428721FE  test    al, r8b
  0000000142872201  cmovnz  r10, r11
  0000000142872205  mov     [rsp+468h+var_2F8], r10
  000000014287220D  imul    rcx, [rsp+468h+var_330], 0FFFFFFFFFFFFFE48h
  0000000142872219  lea     rax, [rsp+468h]
  0000000142872221  imul    rax, 0FFFFFFFFFFFFFE49h
  0000000142872228  add     rax, rcx
  000000014287222B  mov     [rsp+468h+var_120], rax
  0000000142872233  mov     rax, [rsp+468h+var_2E0]
  000000014287223B  lea     rcx, [rsp+rax+468h+var_468]
  000000014287223F  add     rcx, 468h
  0000000142872246  lea     rax, [rsp+r14+468h+var_468]
  000000014287224A  add     rax, 468h
  0000000142872250  mov     r11, [rsp+468h+var_1C0]
  0000000142872258  imul    rcx, r11
  000000014287225C  mov     r12, [rsp+468h+var_150]
  0000000142872264  imul    rax, r12
  0000000142872268  add     rax, rcx
  000000014287226B  mov     [rsp+468h+var_118], rax
  0000000142872273  mov     rax, [rsp+468h+var_318]
  000000014287227B  imul    rax, r11
  000000014287227F  add     rax, [rsp+468h+var_248]
  0000000142872287  mov     [rsp+468h+var_350], rax
  000000014287228F  mov     rdx, [rsp+468h+var_460]
  0000000142872294  mov     rcx, rdx
  0000000142872297  not     rcx
  000000014287229A  mov     [rsp+468h+var_248], rcx
  00000001428722A2  mov     rax, [rsp+468h+var_458]
  00000001428722A7  mov     r8, rax
  00000001428722AA  not     r8
  00000001428722AD  mov     [rsp+468h+var_330], r8
  00000001428722B5  and     rcx, rax
  00000001428722B8  not     rcx
  00000001428722BB  mov     rax, rdx
  00000001428722BE  and     rax, r8
  00000001428722C1  not     rax
  00000001428722C4  and     rax, rcx
  00000001428722C7  mov     [rsp+468h+var_278], rax
  00000001428722CF  mov     rcx, 0D84B20F90D21644Dh
  00000001428722D9  imul    rcx, rbp
  00000001428722DD  and     rcx, [rsp+468h+var_2D0]
  00000001428722E5  mov     rax, 0F60A2DE13273B888h
  00000001428722EF  imul    rax, rbp
  00000001428722F3  not     rcx
  00000001428722F6  add     rax, rcx
  00000001428722F9  mov     [rsp+468h+var_2D0], rax
  0000000142872301  mov     rax, 1FA3EEE3BA9187A0h
  000000014287230B  imul    rax, rbp
  000000014287230F  add     rax, rcx
  0000000142872312  mov     [rsp+468h+var_2E0], rax
  000000014287231A  mov     r8, [rsp+468h+var_2C8]
  0000000142872322  mov     rcx, [rsp+468h+var_230]
  000000014287232A  imul    rcx, r8
  000000014287232E  not     rcx
  0000000142872331  mov     rax, [rsp+468h+var_420]
  0000000142872336  add     rax, rsp
  0000000142872339  add     rax, 468h
  000000014287233F  mov     r10, [rsp+468h+var_2B8]
  0000000142872347  imul    rax, r10
  000000014287234B  not     rax
  000000014287234E  and     rax, rcx
  0000000142872351  mov     [rsp+468h+var_420], rax
  0000000142872356  mov     rax, [rsp+468h+var_3C0]
  000000014287235E  lea     r13, [rsp+rax+468h+var_468]
  0000000142872362  add     r13, 468h
  0000000142872369  mov     rax, [rsp+468h+var_258]
  0000000142872371  lea     r15, [rsp+rax+468h]
  0000000142872379  mov     rax, [rsp+468h+var_408]
  000000014287237E  lea     rdx, [rsp+rax+468h+var_468]
  0000000142872382  add     rdx, 468h
  0000000142872389  mov     rax, [rsp+468h+var_3A8]
  0000000142872391  add     rax, rsp
  0000000142872394  add     rax, 468h
  000000014287239A  imul    rdx, r12
  000000014287239E  mov     [rsp+468h+var_448], rdx
  00000001428723A3  mov     rbx, [rsp+468h+var_168]
  00000001428723AB  imul    rax, rbx
  00000001428723AF  mov     [rsp+468h+var_108], rax
  00000001428723B7  mov     r9, [rsp+468h+var_2C0]
  00000001428723BF  imul    r13, r9
  00000001428723C3  mov     rax, [rsp+468h+var_3A0]
  00000001428723CB  add     rax, rsp
  00000001428723CE  add     rax, 468h
  00000001428723D4  mov     rdi, [rsp+468h+var_1D0]
  00000001428723DC  mov     rsi, [rsp+468h+var_1B0]
  00000001428723E4  imul    rsi, rdi
  00000001428723E8  mov     [rsp+468h+var_1B0], rsi
  00000001428723F0  mov     rsi, [rsp+468h+var_1C8]
  00000001428723F8  imul    rax, rsi
  00000001428723FC  mov     [rsp+468h+var_128], rax
  0000000142872404  mov     rax, [rsp+468h+var_3C8]
  000000014287240C  lea     r14, [rsp+rax+468h+var_468]
  0000000142872410  add     r14, 468h
  0000000142872417  mov     rax, [rsp+468h+var_338]
  000000014287241F  lea     rdx, [rsp+rax+468h+var_468]
  0000000142872423  add     rdx, 468h
  000000014287242A  mov     rax, 396B5747F342B6FBh
  0000000142872434  imul    rax, rbp
  0000000142872438  mov     [rsp+468h+var_F0], rax
  0000000142872440  mov     rax, [rsp+468h+var_140]
  0000000142872448  add     [rsp+468h+var_3E0], rax
  0000000142872450  mov     rax, 5CABF363E4A3DCFh
  000000014287245A  imul    rax, rbp
  000000014287245E  mov     [rsp+468h+var_100], rax
  0000000142872466  mov     rax, 27BA958ADE3B6E10h
  0000000142872470  imul    rax, rbp
  0000000142872474  mov     [rsp+468h+var_F8], rax
  000000014287247C  mov     rax, [rsp+468h+var_1A0]
  0000000142872484  imul    rax, r11
  0000000142872488  mov     [rsp+468h+var_1A0], rax
  0000000142872490  imul    r14, r12
  0000000142872494  mov     [rsp+468h+var_E8], r14
  000000014287249C  mov     rax, 1BDEC99C611379D7h
  00000001428724A6  imul    rax, rbp
  00000001428724AA  mov     [rsp+468h+var_368], rax
  00000001428724B2  mov     rax, 0F794CE9BD80B51EBh
  00000001428724BC  imul    rax, rbp
  00000001428724C0  mov     [rsp+468h+var_370], rax
  00000001428724C8  mov     rax, r9
  00000001428724CB  mov     rcx, [rsp+468h+var_120]
  00000001428724D3  imul    rax, rcx
  00000001428724D7  mov     [rsp+468h+var_418], rax
  00000001428724DC  imul    rdx, rbx
  00000001428724E0  mov     [rsp+468h+var_360], rdx
  00000001428724E8  mov     rax, [rsp+468h+var_3B8]
  00000001428724F0  lea     rdx, [rsp+rax+468h+var_468]
  00000001428724F4  add     rdx, 468h
  00000001428724FB  imul    rdx, r8
  00000001428724FF  mov     [rsp+468h+var_408], rdx
  0000000142872504  mov     r8, rdx
  0000000142872507  not     r8
  000000014287250A  mov     [rsp+468h+var_358], r8
  0000000142872512  mov     rax, [rsp+468h+var_3F8]
  0000000142872517  lea     r14, [rsp+rax+468h+var_468]
  000000014287251B  add     r14, 468h
  0000000142872522  imul    r14, r10
  0000000142872526  mov     [rsp+468h+var_288], r14
  000000014287252E  mov     r10, r14
  0000000142872531  not     r10
  0000000142872534  mov     [rsp+468h+var_410], r10
  0000000142872539  mov     rax, [rsp+468h+var_3F0]
  000000014287253E  add     rax, rsp
  0000000142872541  add     rax, 468h
  0000000142872547  and     rdx, r14
  000000014287254A  mov     [rsp+468h+var_340], rdx
  0000000142872552  mov     rdx, r8
  0000000142872555  and     rdx, r10
  0000000142872558  mov     [rsp+468h+var_348], rdx
  0000000142872560  mov     rdx, 0B8457C9220B6519Ah
  000000014287256A  imul    rdx, rbp
  000000014287256E  mov     [rsp+468h+var_258], rdx
  0000000142872576  mov     rdx, 6A314BD2B5C13BDDh
  0000000142872580  imul    rdx, rbp
  0000000142872584  mov     [rsp+468h+var_280], rdx
  000000014287258C  imul    rax, rsi
  0000000142872590  mov     [rsp+468h+var_3B8], rax
  0000000142872598  mov     rdx, rax
  000000014287259B  not     rdx
  000000014287259E  mov     [rsp+468h+var_3F8], rdx
  00000001428725A3  imul    r15, rdi
  00000001428725A7  mov     [rsp+468h+var_338], r15
  00000001428725AF  mov     rdi, r15
  00000001428725B2  not     rdi
  00000001428725B5  mov     [rsp+468h+var_230], rdi
  00000001428725BD  mov     rsi, rax
  00000001428725C0  and     rsi, rdi
  00000001428725C3  mov     [rsp+468h+var_3F0], rsi
  00000001428725C8  and     rdx, r15
  00000001428725CB  mov     [rsp+468h+var_3C0], rdx
  00000001428725D3  mov     rdx, rax
  00000001428725D6  and     rdx, r15
  00000001428725D9  mov     [rsp+468h+var_3A8], rdx
  00000001428725E1  imul    eax, ebp, 0B7E1FC30h
  00000001428725E7  mov     [rsp+468h+var_110], rax
  00000001428725EF  test    byte ptr [rsp+468h+var_228], 1
  00000001428725F7  mov     r15, [rsp+468h+var_420]
  00000001428725FC  not     r15
  00000001428725FF  cmovnz  r15, rcx
  0000000142872603  mov     r14, rcx
  0000000142872606  mov     [rsp+468h+var_420], r15
  000000014287260B  imul    edx, ebp, 97E6741Fh
  0000000142872611  mov     [rsp+468h+var_3C8], rdx
  0000000142872619  mov     rax, [rsp+468h+var_318]
  0000000142872621  and     eax, edx
  0000000142872623  imul    rax, r9
  0000000142872627  mov     rdx, 0F622C0A18536C080h
  0000000142872631  imul    rdx, rbp
  0000000142872635  mov     r8, [rsp+468h+var_3D8]
  000000014287263D  add     rdx, r8
  0000000142872640  imul    rdx, rbx
  0000000142872644  mov     rsi, rax
  0000000142872647  not     rsi
  000000014287264A  and     rax, rdx
  000000014287264D  not     rdx
  0000000142872650  and     rdx, rsi
  0000000142872653  not     rdx
  0000000142872656  or      rdx, rax
  0000000142872659  mov     [rsp+468h+var_3A0], rdx
  0000000142872661  mov     rax, [rsp+468h+var_3D0]
  0000000142872669  lea     rsi, [rsp+rax+468h+var_468]
  000000014287266D  add     rsi, 468h
  0000000142872674  imul    rsi, r12
  0000000142872678  mov     r15, [rsp+468h+var_1B8]
  0000000142872680  imul    r15, r11
  0000000142872684  mov     rax, rsi
  0000000142872687  not     rax
  000000014287268A  and     rsi, r15
  000000014287268D  not     r15
  0000000142872690  and     r15, rax
  0000000142872693  not     r15
  0000000142872696  add     r15, rsi
  0000000142872699  mov     rax, [rsp+468h+var_2D8]
  00000001428726A1  lea     rsi, [rsp+rax+468h+var_468]
  00000001428726A5  add     rsi, 468h
  00000001428726AC  mov     rax, [rsp+468h+var_438]
  00000001428726B1  add     rax, rsp
  00000001428726B4  add     rax, 468h
  00000001428726BA  imul    rax, rbx
  00000001428726BE  imul    rsi, r9
  00000001428726C2  mov     r12, r9
  00000001428726C5  mov     rcx, rax
  00000001428726C8  and     rcx, rsi
  00000001428726CB  not     rax
  00000001428726CE  not     rsi
  00000001428726D1  and     rsi, rax
  00000001428726D4  not     rcx
  00000001428726D7  mov     rax, rsi
  00000001428726DA  not     rax
  00000001428726DD  and     rax, rcx
  00000001428726E0  mov     rcx, rax
  00000001428726E3  not     rcx
  00000001428726E6  lea     rax, [rax+rcx*2]
  00000001428726EA  add     rsi, rsi
  00000001428726ED  sub     rax, rsi
  00000001428726F0  mov     r11, rax
  00000001428726F3  mov     rax, 37F124819CBF964Ch
  00000001428726FD  imul    rax, rbp
  0000000142872701  mov     rcx, 0FDAD6D540F2169B4h
  000000014287270B  imul    rcx, rbp
  000000014287270F  mov     rdi, [rsp+468h+var_148]
  0000000142872717  and     rcx, rdi
  000000014287271A  add     rcx, rax
  000000014287271D  mov     rax, [rsp+468h+var_3E8]
  0000000142872725  mov     rdx, r8
  0000000142872728  add     rax, r8
  000000014287272B  add     rax, rcx
  000000014287272E  mov     rcx, rax
  0000000142872731  mov     rax, [rsp+468h+var_320]
  0000000142872739  lea     r9, [rsp+rax+468h+var_468]
  000000014287273D  add     r9, 468h
  0000000142872744  imul    r9, [rsp+468h+var_2B0]
  000000014287274D  add     r9, [rsp+468h+var_448]
  0000000142872752  mov     rax, 0F94F2C4CC5F08000h
  000000014287275C  imul    rax, rbp
  0000000142872760  mov     [rsp+468h+var_390], rax
  0000000142872768  mov     rax, 0DCFDAC14BF47A029h
  0000000142872772  imul    rax, rbp
  0000000142872776  mov     [rsp+468h+var_290], rax
  000000014287277E  mov     rax, 925E75F38B20839Fh
  0000000142872788  imul    rax, rbp
  000000014287278C  mov     [rsp+468h+var_298], rax
  0000000142872794  mov     r8, 3A1A117A6FD1FEB0h
  000000014287279E  imul    r8, rbp
  00000001428727A2  mov     [rsp+468h+var_228], r8
  00000001428727AA  mov     rax, 819350AD2814756Fh
  00000001428727B4  imul    rax, rbp
  00000001428727B8  mov     [rsp+468h+var_2D8], rax
  00000001428727C0  mov     r10, r8
  00000001428727C3  and     r10, rax
  00000001428727C6  not     r10
  00000001428727C9  mov     [rsp+468h+var_380], r10
  00000001428727D1  mov     rsi, r8
  00000001428727D4  not     rsi
  00000001428727D7  mov     [rsp+468h+var_398], rsi
  00000001428727DF  mov     r8, rax
  00000001428727E2  not     r8
  00000001428727E5  mov     [rsp+468h+var_378], r8
  00000001428727ED  mov     rax, rsi
  00000001428727F0  and     rax, r8
  00000001428727F3  not     rax
  00000001428727F6  mov     [rsp+468h+var_448], rax
  00000001428727FB  and     r10, rax
  00000001428727FE  mov     [rsp+468h+var_388], r10
  0000000142872806  mov     rax, 0A88BACD0B1178209h
  0000000142872810  imul    rax, rbp
  0000000142872814  add     rax, rdx
  0000000142872817  imul    rax, r12
  000000014287281B  mov     [rsp+468h+var_438], rax
  0000000142872820  mov     rdx, rax
  0000000142872823  not     rdx
  0000000142872826  mov     [rsp+468h+var_318], rdx
  000000014287282E  mov     rax, rcx
  0000000142872831  imul    rax, rbx
  0000000142872835  mov     [rsp+468h+var_3E8], rax
  000000014287283D  and     rdx, rax
  0000000142872840  mov     [rsp+468h+var_320], rdx
  0000000142872848  imul    eax, ebp, 0D6961002h
  000000014287284E  mov     [rsp+468h+var_3D0], rax
  0000000142872856  bt      dword ptr [rsp+468h+var_D8], 12h
  000000014287285F  cmovnb  r9, [rsp+468h+var_160]
  0000000142872868  not     r13
  000000014287286B  mov     rax, [rsp+468h+var_1A8]
  0000000142872873  add     rax, rsp
  0000000142872876  add     rax, 468h
  000000014287287C  mov     rsi, [rsp+468h+var_1D8]
  0000000142872884  imul    rax, rsi
  0000000142872888  not     rax
  000000014287288B  and     rax, r13
  000000014287288E  mov     rcx, [rsp+468h+var_E0]
  0000000142872896  add     rcx, rsp
  0000000142872899  add     rcx, 468h
  00000001428728A0  imul    rcx, [rsp+468h+var_2A0]
  00000001428728A9  add     rcx, [rsp+468h+var_1B0]
  00000001428728B1  mov     rdx, [rsp+468h+var_128]
  00000001428728B9  not     rdx
  00000001428728BC  not     rcx
  00000001428728BF  and     rcx, rdx
  00000001428728C2  test    byte ptr [rsp+468h+var_17C], 1
  00000001428728CA  mov     r8, [rsp+468h+var_118]
  00000001428728D2  cmovnz  r8, r14
  00000001428728D6  mov     rdx, [rsp+468h+var_170]
  00000001428728DE  mov     [r8], rdx
  00000001428728E1  mov     rdx, [rsp+468h+var_110]
  00000001428728E9  lea     rdx, [rsp+rdx+468h]
  00000001428728F1  mov     r8, [rsp+468h+var_260]
  00000001428728F9  mov     [r8], rdx
  00000001428728FC  mov     rdx, [rsp+468h+var_220]
  0000000142872904  mov     [rdx], rdi
  0000000142872907  mov     rdx, [rsp+468h+var_B0]
  000000014287290F  mov     r8, [rsp+468h+var_C8]
  0000000142872917  mov     [r8], rdx
  000000014287291A  mov     rdx, [rsp+468h+var_60]
  0000000142872922  mov     r8, [rsp+468h+var_218]
  000000014287292A  mov     [r8], rdx
  000000014287292D  mov     rdx, [rsp+468h+var_310]
  0000000142872935  mov     [r9], rdx
  0000000142872938  mov     rdx, [rsp+468h+var_210]
  0000000142872940  mov     r8, [rsp+468h+var_140]
  0000000142872948  mov     [rdx], r8
  000000014287294B  mov     rdx, [rsp+468h+var_98]
  0000000142872953  mov     r8, [rsp+468h+var_1F8]
  000000014287295B  mov     [r8], rdx
  000000014287295E  mov     rdx, [rsp+468h+var_90]
  0000000142872966  mov     r8, [rsp+468h+var_B8]
  000000014287296E  mov     [r8], rdx
  0000000142872971  mov     rdx, [rsp+468h+var_1F0]
  0000000142872979  mov     r10, [rsp+468h+var_158]
  0000000142872981  mov     [rdx], r10
  0000000142872984  mov     rdx, [rsp+468h+var_80]
  000000014287298C  mov     r8, [rsp+468h+var_200]
  0000000142872994  mov     [r8], rdx
  0000000142872997  not     rax
  000000014287299A  mov     rdx, [rsp+468h+var_78]
  00000001428729A2  mov     r8, [rsp+468h+var_108]
  00000001428729AA  mov     [r8+rax], rdx
  00000001428729AE  not     rcx
  00000001428729B1  mov     rax, [rsp+468h+var_3D8]
  00000001428729B9  mov     [rcx], rax
  00000001428729BC  cmovnz  r15, r14
  00000001428729C0  mov     [rsp+468h+var_1B8], r15
  00000001428729C8  mov     rax, [rsp+468h+var_208]
  00000001428729D0  mov     rcx, [rsp+468h+var_350]
  00000001428729D8  mov     [rax], rcx
  00000001428729DB  mov     rax, [rsp+468h+var_198]
  00000001428729E3  lea     rax, [rsp+rax+468h]
  00000001428729EB  mov     rdx, [rsp+468h+var_50]
  00000001428729F3  cmovz   rax, rdx
  00000001428729F7  test    byte ptr [rsp+468h+var_68], 1
  00000001428729FF  mov     rcx, [rsp+468h+var_2A8]
  0000000142872A07  lea     rcx, [rsp+rcx+468h]
  0000000142872A0F  cmovz   rcx, rdx
  0000000142872A13  mov     r8, [rsp+468h+var_A0]
  0000000142872A1B  mov     [rax], r8
  0000000142872A1E  mov     rax, [rsp+468h+var_A8]
  0000000142872A26  mov     [rcx], rax
  0000000142872A29  cmovnz  r11, r14
  0000000142872A2D  mov     [rsp+468h+var_3D8], r11
  0000000142872A35  test    byte ptr [rsp+468h+var_58], 1
  0000000142872A3D  mov     rax, [rsp+468h+var_D0]
  0000000142872A45  lea     rax, [rsp+rax+468h]
  0000000142872A4D  cmovz   rax, rdx
  0000000142872A51  mov     rcx, [rsp+468h+var_88]
  0000000142872A59  mov     [rax], rcx
  0000000142872A5C  mov     rdi, [rsp+468h+var_2F8]
  0000000142872A64  mov     rax, rdi
  0000000142872A67  not     rax
  0000000142872A6A  mov     r13, [rsp+468h+var_458]
  0000000142872A6F  and     rax, r13
  0000000142872A72  not     rax
  0000000142872A75  mov     r12, [rsp+468h+var_460]
  0000000142872A7A  and     rdi, r12
  0000000142872A7D  not     rdi
  0000000142872A80  and     rdi, rax
  0000000142872A83  mov     r15, [rsp+468h+var_3E0]
  0000000142872A8B  add     r15, [rsp+468h+var_430]
  0000000142872A90  mov     [rsp+468h+var_3E0], r15
  0000000142872A98  not     r15
  0000000142872A9B  mov     r14, [rsp+468h+var_100]
  0000000142872AA3  and     r14, r15
  0000000142872AA6  not     r14
  0000000142872AA9  mov     r8, [rsp+468h+var_F0]
  0000000142872AB1  and     r8, r14
  0000000142872AB4  and     r14, [rsp+468h+var_F8]
  0000000142872ABC  mov     rax, rdi
  0000000142872ABF  mov     ebp, dword ptr [rsp+468h+var_268]
  0000000142872AC6  mov     ecx, ebp
  0000000142872AC8  shl     rax, cl
  0000000142872ACB  mov     edx, dword ptr [rsp+468h+var_250]
  0000000142872AD2  mov     ecx, edx
  0000000142872AD4  shr     rdi, cl
  0000000142872AD7  not     r8
  0000000142872ADA  and     r8, r13
  0000000142872ADD  not     r8
  0000000142872AE0  not     r14
  0000000142872AE3  and     r14, r8
  0000000142872AE6  not     rax
  0000000142872AE9  not     rdi
  0000000142872AEC  mov     r8, r14
  0000000142872AEF  mov     ecx, ebp
  0000000142872AF1  shl     r8, cl
  0000000142872AF4  mov     ecx, edx
  0000000142872AF6  shr     r14, cl
  0000000142872AF9  and     rdi, rax
  0000000142872AFC  not     r8
  0000000142872AFF  not     r14
  0000000142872B02  and     r14, r8
  0000000142872B05  not     r14
  0000000142872B08  imul    r14, [rsp+468h+var_2C0]
  0000000142872B11  not     rdi
  0000000142872B14  imul    rdi, rsi
  0000000142872B18  add     r14, rdi
  0000000142872B1B  mov     rax, [rsp+468h+var_C0]
  0000000142872B23  lea     rdi, [rsp+rax+468h+var_468]
  0000000142872B27  add     rdi, 468h
  0000000142872B2E  imul    rdi, [rsp+468h+var_2B0]
  0000000142872B37  add     rdi, [rsp+468h+var_1A0]
  0000000142872B3F  mov     rax, [rsp+468h+var_E8]
  0000000142872B47  not     rax
  0000000142872B4A  not     rdi
  0000000142872B4D  and     rdi, rax
  0000000142872B50  mov     r8, [rsp+468h+var_2E8]
  0000000142872B58  mov     r9, [rsp+468h+var_330]
  0000000142872B60  and     r9, r8
  0000000142872B63  mov     rcx, r12
  0000000142872B66  mov     rax, r13
  0000000142872B69  and     rcx, r13
  0000000142872B6C  and     rax, r8
  0000000142872B6F  not     r8
  0000000142872B72  mov     rsi, [rsp+468h+var_248]
  0000000142872B7A  mov     r11, rsi
  0000000142872B7D  and     r11, r9
  0000000142872B80  mov     r13, [rsp+468h+var_278]
  0000000142872B88  and     r13, r8
  0000000142872B8B  add     r13, r11
  0000000142872B8E  mov     r11, r12
  0000000142872B91  and     r9, r12
  0000000142872B94  not     r9
  0000000142872B97  add     r9, r13
  0000000142872B9A  and     rcx, r8
  0000000142872B9D  add     rcx, rcx
  0000000142872BA0  sub     r9, rcx
  0000000142872BA3  and     rsi, rax
  0000000142872BA6  not     rax
  0000000142872BA9  and     rax, r11
  0000000142872BAC  not     rsi
  0000000142872BAF  not     rax
  0000000142872BB2  and     rax, rsi
  0000000142872BB5  sub     r9, rax
  0000000142872BB8  mov     r8, r9
  0000000142872BBB  mov     ecx, edx
  0000000142872BBD  shr     r8, cl
  0000000142872BC0  mov     ecx, ebp
  0000000142872BC2  shl     r9, cl
  0000000142872BC5  mov     r11, r8
  0000000142872BC8  not     r11
  0000000142872BCB  mov     rcx, r10
  0000000142872BCE  and     rcx, r9
  0000000142872BD1  not     rcx
  0000000142872BD4  and     rcx, r11
  0000000142872BD7  and     r11, r9
  0000000142872BDA  not     r9
  0000000142872BDD  and     r9, r8
  0000000142872BE0  not     r11
  0000000142872BE3  not     r9
  0000000142872BE6  and     r11, r9
  0000000142872BE9  mov     rax, [rsp+468h+var_240]
  0000000142872BF1  and     r11, rax
  0000000142872BF4  and     r9, rax
  0000000142872BF7  not     rcx
  0000000142872BFA  add     rcx, r9
  0000000142872BFD  sub     rcx, r11
  0000000142872C00  imul    rcx, rbx
  0000000142872C04  mov     rbx, [rsp+468h+var_130]
  0000000142872C0C  mov     rsi, rbx
  0000000142872C0F  not     rsi
  0000000142872C12  mov     r10, r14
  0000000142872C15  not     r10
  0000000142872C18  mov     r11, rbx
  0000000142872C1B  and     r11, r10
  0000000142872C1E  mov     rax, rcx
  0000000142872C21  not     rax
  0000000142872C24  mov     rdx, rbx
  0000000142872C27  and     rdx, rax
  0000000142872C2A  mov     rbp, rdx
  0000000142872C2D  not     rbp
  0000000142872C30  mov     r8, rsi
  0000000142872C33  and     r8, rcx
  0000000142872C36  not     r8
  0000000142872C39  and     r8, rbp
  0000000142872C3C  and     rdx, r10
  0000000142872C3F  and     r10, r8
  0000000142872C42  not     r10
  0000000142872C45  not     r8
  0000000142872C48  and     r8, r14
  0000000142872C4B  not     r8
  0000000142872C4E  and     r8, r10
  0000000142872C51  mov     r10, rbx
  0000000142872C54  and     r10, r14
  0000000142872C57  not     r10
  0000000142872C5A  and     r10, rax
  0000000142872C5D  add     r8, r10
  0000000142872C60  not     r11
  0000000142872C63  and     r11, rax
  0000000142872C66  and     rax, r14
  0000000142872C69  and     rcx, r14
  0000000142872C6C  mov     r10, rcx
  0000000142872C6F  not     r10
  0000000142872C72  mov     r9, rbx
  0000000142872C75  and     r9, r10
  0000000142872C78  and     r10, rsi
  0000000142872C7B  and     rsi, rax
  0000000142872C7E  not     rsi
  0000000142872C81  mov     r12, rax
  0000000142872C84  not     r12
  0000000142872C87  and     r12, rbx
  0000000142872C8A  not     r12
  0000000142872C8D  and     r12, rsi
  0000000142872C90  not     r11
  0000000142872C93  not     r12
  0000000142872C96  lea     rsi, [r12+r12*2]
  0000000142872C9A  add     rsi, r11
  0000000142872C9D  add     r9, r9
  0000000142872CA0  lea     r9, [r9+r9*2]
  0000000142872CA4  sub     rsi, r9
  0000000142872CA7  and     rbp, r14
  0000000142872CAA  not     rdx
  0000000142872CAD  not     rbp
  0000000142872CB0  and     rbp, rdx
  0000000142872CB3  lea     rdx, ds:0[rbp*2]
  0000000142872CBB  add     rdx, rbp
  0000000142872CBE  add     rdx, rsi
  0000000142872CC1  and     rax, rbx
  0000000142872CC4  lea     rax, [rdx+rax*4]
  0000000142872CC8  add     rax, r8
  0000000142872CCB  and     rcx, rbx
  0000000142872CCE  not     r10
  0000000142872CD1  not     rcx
  0000000142872CD4  and     rcx, r10
  0000000142872CD7  not     rcx
  0000000142872CDA  shl     rcx, 2
  0000000142872CDE  sub     rax, rcx
  0000000142872CE1  not     rdi
  0000000142872CE4  mov     [rdi], rax
  0000000142872CE7  mov     rsi, [rsp+468h+var_370]
  0000000142872CEF  and     rsi, r15
  0000000142872CF2  not     rsi
  0000000142872CF5  and     rsi, [rsp+468h+var_368]
  0000000142872CFD  mov     r10, [rsp+468h+var_138]
  0000000142872D05  mov     rax, [rsp+468h+var_270]
  0000000142872D0D  imul    rax, r10
  0000000142872D11  not     rax
  0000000142872D14  mov     r11, [rsp+468h+var_2C8]
  0000000142872D1C  imul    rsi, r11
  0000000142872D20  not     rsi
  0000000142872D23  and     rsi, rax
  0000000142872D26  mov     rax, [rsp+468h+var_190]
  0000000142872D2E  add     rax, rsp
  0000000142872D31  add     rax, 468h
  0000000142872D37  mov     r12, [rsp+468h+var_1D8]
  0000000142872D3F  imul    rax, r12
  0000000142872D43  add     rax, [rsp+468h+var_418]
  0000000142872D48  mov     rcx, rax
  0000000142872D4B  not     rcx
  0000000142872D4E  mov     rdx, rax
  0000000142872D51  mov     r8, [rsp+468h+var_360]
  0000000142872D59  and     rdx, r8
  0000000142872D5C  and     rcx, r8
  0000000142872D5F  not     r8
  0000000142872D62  and     rax, r8
  0000000142872D65  not     rcx
  0000000142872D68  not     rax
  0000000142872D6B  and     rax, rcx
  0000000142872D6E  mov     r9, [rsp+468h+var_400]
  0000000142872D73  mov     rdi, [rsp+468h+var_2B8]
  0000000142872D7B  imul    r9, rdi
  0000000142872D7F  mov     rcx, r9
  0000000142872D82  not     rcx
  0000000142872D85  mov     r8, rcx
  0000000142872D88  and     r8, rsi
  0000000142872D8B  not     r8
  0000000142872D8E  add     r8, r8
  0000000142872D91  and     r9, rsi
  0000000142872D94  sub     r8, r9
  0000000142872D97  mov     r9, rsi
  0000000142872D9A  not     r9
  0000000142872D9D  and     rcx, r9
  0000000142872DA0  sub     r8, rcx
  0000000142872DA3  not     rax
  0000000142872DA6  mov     [rdx+rax], r8
  0000000142872DAA  mov     rcx, [rsp+468h+var_2D0]
  0000000142872DB2  not     rcx
  0000000142872DB5  and     rcx, r15
  0000000142872DB8  not     rcx
  0000000142872DBB  and     rcx, [rsp+468h+var_2E0]
  0000000142872DC3  imul    rcx, r11
  0000000142872DC7  mov     rax, rcx
  0000000142872DCA  not     rax
  0000000142872DCD  mov     r11, [rsp+468h+var_440]
  0000000142872DD2  imul    r11, r10
  0000000142872DD6  and     rcx, r11
  0000000142872DD9  not     r11
  0000000142872DDC  and     r11, rax
  0000000142872DDF  not     r11
  0000000142872DE2  not     rcx
  0000000142872DE5  and     rcx, r11
  0000000142872DE8  add     r11, r11
  0000000142872DEB  sub     r11, rcx
  0000000142872DEE  mov     rax, [rsp+468h+var_2F0]
  0000000142872DF6  lea     rcx, [rsp+rax+468h+var_468]
  0000000142872DFA  add     rcx, 468h
  0000000142872E01  imul    rcx, r10
  0000000142872E05  mov     rax, rcx
  0000000142872E08  not     rax
  0000000142872E0B  mov     rsi, [rsp+468h+var_410]
  0000000142872E10  mov     rdx, rsi
  0000000142872E13  and     rdx, rax
  0000000142872E16  mov     rbx, [rsp+468h+var_358]
  0000000142872E1E  mov     r8, rbx
  0000000142872E21  and     r8, rdx
  0000000142872E24  not     r8
  0000000142872E27  not     rdx
  0000000142872E2A  mov     r10, [rsp+468h+var_408]
  0000000142872E2F  and     rdx, r10
  0000000142872E32  not     rdx
  0000000142872E35  and     rdx, r8
  0000000142872E38  mov     r14, [rsp+468h+var_348]
  0000000142872E40  not     r14
  0000000142872E43  and     r14, rax
  0000000142872E46  mov     r9, [rsp+468h+var_288]
  0000000142872E4E  and     r9, rax
  0000000142872E51  mov     r8, [rsp+468h+var_340]
  0000000142872E59  and     rax, r8
  0000000142872E5C  not     r8
  0000000142872E5F  and     r8, rcx
  0000000142872E62  not     r8
  0000000142872E65  add     r8, r8
  0000000142872E68  lea     rdx, [r8+rdx*4]
  0000000142872E6C  not     r14
  0000000142872E6F  lea     r8, [r14+r14*4]
  0000000142872E73  add     r8, rdx
  0000000142872E76  and     rcx, rsi
  0000000142872E79  mov     rdx, r10
  0000000142872E7C  and     rdx, r9
  0000000142872E7F  not     r9
  0000000142872E82  not     rcx
  0000000142872E85  and     rcx, r9
  0000000142872E88  mov     rsi, r9
  0000000142872E8B  and     r10, rcx
  0000000142872E8E  not     rcx
  0000000142872E91  mov     r9, rbx
  0000000142872E94  and     rcx, rbx
  0000000142872E97  and     r9, rsi
  0000000142872E9A  not     r9
  0000000142872E9D  not     rdx
  0000000142872EA0  and     rdx, r9
  0000000142872EA3  not     rax
  0000000142872EA6  lea     r9, ds:0[rax*8]
  0000000142872EAE  sub     rax, r9
  0000000142872EB1  lea     rdx, [rdx+rdx*2]
  0000000142872EB5  add     rax, rdx
  0000000142872EB8  add     rax, r8
  0000000142872EBB  not     rcx
  0000000142872EBE  not     r10
  0000000142872EC1  and     r10, rcx
  0000000142872EC4  mov     rsi, r10
  0000000142872EC7  mov     r10, [rsp+468h+var_468]
  0000000142872ECB  imul    r10, rdi
  0000000142872ECF  mov     r9, [rsp+468h+var_48]
  0000000142872ED7  mov     rcx, r9
  0000000142872EDA  not     rcx
  0000000142872EDD  mov     rdx, r9
  0000000142872EE0  and     rdx, r11
  0000000142872EE3  mov     r8, r10
  0000000142872EE6  not     r8
  0000000142872EE9  and     r9, r8
  0000000142872EEC  not     r9
  0000000142872EEF  and     r9, r11
  0000000142872EF2  and     rcx, r10
  0000000142872EF5  and     rcx, r11
  0000000142872EF8  and     r10, rdx
  0000000142872EFB  not     rdx
  0000000142872EFE  and     r8, rdx
  0000000142872F01  not     r8
  0000000142872F04  not     r10
  0000000142872F07  and     r10, r8
  0000000142872F0A  sub     r10, rcx
  0000000142872F0D  add     r10, r9
  0000000142872F10  mov     [rsi+rax+1], r10
  0000000142872F15  and     r15, [rsp+468h+var_280]
  0000000142872F1D  not     r15
  0000000142872F20  and     r15, [rsp+468h+var_258]
  0000000142872F28  imul    r15, [rsp+468h+var_1D0]
  0000000142872F31  mov     rax, [rsp+468h+var_188]
  0000000142872F39  add     rax, rsp
  0000000142872F3C  add     rax, 468h
  0000000142872F42  mov     r14, [rsp+468h+var_2A0]
  0000000142872F4A  imul    rax, r14
  0000000142872F4E  mov     rcx, rax
  0000000142872F51  not     rcx
  0000000142872F54  mov     r8, [rsp+468h+var_230]
  0000000142872F5C  and     r8, rcx
  0000000142872F5F  mov     rdx, r8
  0000000142872F62  mov     r11, r8
  0000000142872F65  not     rdx
  0000000142872F68  mov     r8, [rsp+468h+var_338]
  0000000142872F70  and     r8, rax
  0000000142872F73  not     r8
  0000000142872F76  and     r8, rdx
  0000000142872F79  mov     rsi, [rsp+468h+var_3C0]
  0000000142872F81  not     rsi
  0000000142872F84  not     r8
  0000000142872F87  mov     r9, [rsp+468h+var_3F8]
  0000000142872F8C  and     r9, r8
  0000000142872F8F  and     rsi, rax
  0000000142872F92  mov     r10, [rsp+468h+var_3B8]
  0000000142872F9A  and     r8, r10
  0000000142872F9D  lea     rdx, [r8+r8*2]
  0000000142872FA1  sub     rdx, rsi
  0000000142872FA4  mov     r8, [rsp+468h+var_3A8]
  0000000142872FAC  and     rcx, r8
  0000000142872FAF  add     rcx, rdx
  0000000142872FB2  mov     rdx, [rsp+468h+var_3F0]
  0000000142872FB7  not     rdx
  0000000142872FBA  and     rdx, rax
  0000000142872FBD  sub     rcx, rdx
  0000000142872FC0  and     r11, r10
  0000000142872FC3  lea     rdx, [r11+r11*2]
  0000000142872FC7  sub     rcx, rdx
  0000000142872FCA  not     r9
  0000000142872FCD  add     rcx, r9
  0000000142872FD0  mov     rdx, r8
  0000000142872FD3  not     rdx
  0000000142872FD6  and     rax, rdx
  0000000142872FD9  mov     r13, [rsp+468h+var_428]
  0000000142872FDE  imul    r13, [rsp+468h+var_1C8]
  0000000142872FE7  mov     rdi, [rsp+468h+var_328]
  0000000142872FEF  imul    rdi, r14
  0000000142872FF3  mov     rdx, rdi
  0000000142872FF6  not     rdx
  0000000142872FF9  mov     r8, r15
  0000000142872FFC  and     r8, rdi
  0000000142872FFF  mov     r9, r13
  0000000142873002  not     r9
  0000000142873005  mov     r10, r9
  0000000142873008  and     r10, rdx
  000000014287300B  mov     r11, r10
  000000014287300E  not     r11
  0000000142873011  and     rdi, r13
  0000000142873014  mov     rsi, rdi
  0000000142873017  mov     rbp, rdi
  000000014287301A  not     rsi
  000000014287301D  and     rsi, r15
  0000000142873020  and     rsi, r11
  0000000142873023  mov     r11, r8
  0000000142873026  not     r11
  0000000142873029  mov     rdi, r15
  000000014287302C  not     rdi
  000000014287302F  and     r10, rdi
  0000000142873032  and     rdi, rdx
  0000000142873035  not     rdi
  0000000142873038  and     rdi, r11
  000000014287303B  and     r11, r13
  000000014287303E  not     r11
  0000000142873041  and     r8, r9
  0000000142873044  not     r8
  0000000142873047  and     r8, r11
  000000014287304A  not     rsi
  000000014287304D  add     r8, rsi
  0000000142873050  and     rbp, r15
  0000000142873053  and     r15, r9
  0000000142873056  not     r15
  0000000142873059  and     r15, rdx
  000000014287305C  and     r9, rdi
  000000014287305F  not     rdi
  0000000142873062  and     r13, rdi
  0000000142873065  not     r9
  0000000142873068  not     r13
  000000014287306B  and     r13, r9
  000000014287306E  lea     rdx, [r15+r13*2]
  0000000142873072  add     rdx, r8
  0000000142873075  shl     r10, 2
  0000000142873079  sub     rdx, r10
  000000014287307C  add     rdx, rbp
  000000014287307F  inc     rdx
  0000000142873082  mov     [rcx+rax*2], rdx
  0000000142873086  mov     rax, r14
  0000000142873089  imul    rax, [rsp+468h+var_70]
  0000000142873092  mov     rcx, [rsp+468h+var_308]
  000000014287309A  mov     [rcx], rax
  000000014287309D  mov     rax, [rsp+468h+var_430]
  00000001428730A2  mov     r9, [rsp+468h+var_1C0]
  00000001428730AA  imul    rax, r9
  00000001428730AE  mov     rcx, [rsp+468h+var_420]
  00000001428730B3  mov     [rcx], rax
  00000001428730B6  mov     rax, [rsp+468h+var_3A0]
  00000001428730BE  mov     rcx, [rsp+468h+var_1B8]
  00000001428730C6  mov     [rcx], rax
  00000001428730C9  mov     rdx, [rsp+468h+var_3C8]
  00000001428730D1  shl     rdx, 20h
  00000001428730D5  add     rdx, [rsp+468h+var_238]
  00000001428730DD  and     rdx, [rsp+468h+var_298]
  00000001428730E5  not     rdx
  00000001428730E8  and     rdx, [rsp+468h+var_290]
  00000001428730F0  mov     rcx, [rsp+468h+var_148]
  00000001428730F8  mov     rax, rcx
  00000001428730FB  not     rcx
  00000001428730FE  and     rax, rdx
  0000000142873101  not     rdx
  0000000142873104  and     rdx, rcx
  0000000142873107  not     rdx
  000000014287310A  not     rax
  000000014287310D  and     rax, rdx
  0000000142873110  add     rax, [rsp+468h+var_390]
  0000000142873118  mov     rcx, rax
  000000014287311B  mov     rdi, [rsp+468h+var_378]
  0000000142873123  and     rcx, rdi
  0000000142873126  not     rcx
  0000000142873129  and     rcx, [rsp+468h+var_398]
  0000000142873131  mov     r11, [rsp+468h+var_388]
  0000000142873139  mov     rdx, r11
  000000014287313C  not     rdx
  000000014287313F  mov     r8, rax
  0000000142873142  not     r8
  0000000142873145  and     rdx, r8
  0000000142873148  not     rdx
  000000014287314B  and     r11, rax
  000000014287314E  not     r11
  0000000142873151  and     r11, rdx
  0000000142873154  mov     rsi, [rsp+468h+var_448]
  0000000142873159  and     rsi, r8
  000000014287315C  mov     rdx, r8
  000000014287315F  mov     r10, [rsp+468h+var_2D8]
  0000000142873167  and     r8, r10
  000000014287316A  not     r8
  000000014287316D  and     r8, rcx
  0000000142873170  not     rcx
  0000000142873173  shl     r11, 2
  0000000142873177  lea     rcx, [r11+rcx*2]
  000000014287317B  mov     r11, [rsp+468h+var_380]
  0000000142873183  and     r11, rax
  0000000142873186  not     r11
  0000000142873189  add     rcx, r11
  000000014287318C  mov     r11, [rsp+468h+var_228]
  0000000142873194  and     rdx, r11
  0000000142873197  not     rdx
  000000014287319A  and     rdx, r10
  000000014287319D  add     rdx, rdx
  00000001428731A0  sub     rcx, rdx
  00000001428731A3  and     rax, r11
  00000001428731A6  mov     rdx, rdi
  00000001428731A9  and     rdx, rax
  00000001428731AC  not     rax
  00000001428731AF  and     rax, r10
  00000001428731B2  not     rdx
  00000001428731B5  not     rax
  00000001428731B8  and     rax, rdx
  00000001428731BB  not     rax
  00000001428731BE  lea     rax, [rax+rax*2]
  00000001428731C2  add     rax, rcx
  00000001428731C5  sub     rax, rsi
  00000001428731C8  not     r8
  00000001428731CB  lea     rcx, [r8+r8*4]
  00000001428731CF  sub     rax, rcx
  00000001428731D2  imul    rax, [rsp+468h+var_150]
  00000001428731DB  mov     rcx, [rsp+468h+var_3E0]
  00000001428731E3  imul    rcx, r9
  00000001428731E7  not     rax
  00000001428731EA  not     rcx
  00000001428731ED  and     rcx, rax
  00000001428731F0  not     rcx
  00000001428731F3  mov     rax, [rsp+468h+var_3D8]
  00000001428731FB  mov     [rax], rcx
  00000001428731FE  mov     rax, [rsp+468h+var_1E8]
  0000000142873206  mov     rcx, [rsp+468h+var_300]
  000000014287320E  mov     [rax], rcx
  0000000142873211  mov     r9, [rsp+468h+var_450]
  0000000142873216  add     r9, [rsp+468h+var_310]
  000000014287321E  imul    r9, r12
  0000000142873222  mov     rax, [rsp+468h+var_1E0]
  000000014287322A  mov     rcx, [rsp+468h+var_3B0]
  0000000142873232  mov     [rax], rcx
  0000000142873235  mov     r10, [rsp+468h+var_318]
  000000014287323D  mov     rax, r10
  0000000142873240  mov     rcx, [rsp+468h+var_438]
  0000000142873245  and     rcx, r9
  0000000142873248  not     rcx
  000000014287324B  mov     rdx, rcx
  000000014287324E  mov     rcx, r9
  0000000142873251  not     rcx
  0000000142873254  and     r10, rcx
  0000000142873257  not     r10
  000000014287325A  and     r10, rdx
  000000014287325D  mov     r8, [rsp+468h+var_3E8]
  0000000142873265  mov     rdx, r8
  0000000142873268  not     rdx
  000000014287326B  and     rax, rdx
  000000014287326E  and     r8, r10
  0000000142873271  not     r10
  0000000142873274  and     r10, rdx
  0000000142873277  not     r10
  000000014287327A  not     r8
  000000014287327D  and     r8, r10
  0000000142873280  mov     r11, [rsp+468h+var_320]
  0000000142873288  and     rcx, r11
  000000014287328B  mov     rdx, rcx
  000000014287328E  sub     rdx, r8
  0000000142873291  lea     rdx, [rdx+r10*2]
  0000000142873295  mov     r8, r11
  0000000142873298  not     r8
  000000014287329B  and     rax, r9
  000000014287329E  and     r9, r8
  00000001428732A1  not     rax
  00000001428732A4  add     r9, rax
  00000001428732A7  add     r9, rdx
  00000001428732AA  sub     r9, rcx
  00000001428732AD  inc     r9
  00000001428732B0  mov     rcx, [rsp+468h+var_3D0]
  00000001428732B8  add     rsp, 428h
  00000001428732BF  pop     rbx
  00000001428732C0  pop     rbp
  00000001428732C1  pop     rdi
  00000001428732C2  pop     rsi
  00000001428732C3  pop     r12
  00000001428732C5  pop     r13
  00000001428732C7  pop     r14
  00000001428732C9  pop     r15
  00000001428732CB  jmp     r9
  00000001428732CE  mov     rax, 0FD3AD87B56D0364Eh
  00000001428732D8  mov     rax, 11C7653AA2984437h
  00000001428732E2  mov     rax, 0C760B042055685ABh
  00000001428732EC  mov     rax, 3322BDA0CB35BDB6h
  00000001428732F6  bt      [rsp+468h+var_318], 3Dh ; '='
  0000000142873300  mov     edx, [r13+0]
  0000000142873304  mov     [rsp+468h+var_348], rdx
  000000014287330C  setnb   al
  000000014287330F  add     rdx, rcx
  0000000142873312  mov     rbx, [rsp+468h+var_3D8]
  000000014287331A  cmp     rbx, rdx
  000000014287331D  mov     r8, rdx
  0000000142873320  mov     [rsp+468h+var_70], rdx
  0000000142873328  setb    cl
  000000014287332B  or      cl, al
  000000014287332D  not     rsi
  0000000142873330  movzx   r10d, byte ptr [rsp+468h+var_2F8]
  0000000142873339  test    r10b, cl
  000000014287333C  mov     r13d, ecx
  000000014287333F  mov     rax, [rsp+468h+var_3F8]
  0000000142873344  cmovnz  rax, [rsp+468h+var_308]
  000000014287334D  add     rax, rsp
  0000000142873350  add     rax, 468h
  0000000142873356  mov     rdx, [rsp+468h+var_2A0]
  000000014287335E  imul    rax, rdx
  0000000142873362  not     rax
  0000000142873365  and     rax, rsi
  0000000142873368  mov     rcx, r9
  000000014287336B  test    cl, 1
  000000014287336E  not     rax
  0000000142873371  mov     r9, [rsp+468h+var_3A8]
  0000000142873379  lea     r9, [rsp+r9+468h]
  0000000142873381  cmovnz  rax, r9
  0000000142873385  mov     rsi, r9
  0000000142873388  mov     [rsp+468h+var_160], r9
  0000000142873390  mov     [rsp+468h+var_B8], rax
  0000000142873398  imul    eax, ebp, 0C38684E4h
  000000014287339E  add     rax, r15
  00000001428733A1  imul    r11d, ebp, 0C5969938h
  00000001428733A8  mov     [rsp+468h+var_2F0], r11
  00000001428733B0  test    cl, 1
  00000001428733B3  mov     r9, rcx
  00000001428733B6  lea     rcx, [rsp+r11+468h]
  00000001428733BE  cmovnz  rcx, rax
  00000001428733C2  mov     [rsp+468h+var_350], rcx
  00000001428733CA  imul    eax, ebp, 60BB3848h
  00000001428733D0  add     rax, rsp
  00000001428733D3  add     rax, 468h
  00000001428733D9  mov     rcx, [rsp+468h+var_3C0]
  00000001428733E1  add     rcx, rsp
  00000001428733E4  add     rcx, 468h
  00000001428733EB  imul    rax, rdx
  00000001428733EF  imul    rcx, r14
  00000001428733F3  add     rcx, rax
  00000001428733F6  test    r9b, 1
  00000001428733FA  cmovnz  rcx, rsi
  00000001428733FE  mov     [rsp+468h+var_C8], rcx
  0000000142873406  imul    eax, ebp, 791902ABh
  000000014287340C  imul    ecx, ebp, 30E1A139h
  0000000142873412  cmp     rbx, r8
  0000000142873415  cmovb   rcx, rax
  0000000142873419  mov     [rsp+468h+var_278], rcx
  0000000142873421  imul    ebx, ebp, 2FE645E0h
  0000000142873427  test    r10b, r13b
  000000014287342A  mov     rax, [rsp+468h+var_188]
  0000000142873432  mov     r9, [rsp+468h+var_2D8]
  000000014287343A  cmovz   rax, r9
  000000014287343E  mov     [rsp+468h+var_188], rax
  0000000142873446  mov     rax, [rsp+468h+var_3E8]
  000000014287344E  cmovnz  rax, rbx
  0000000142873452  mov     [rsp+468h+var_3E8], rax
  000000014287345A  imul    edx, ebp, 0E8B6EE98h
  0000000142873460  test    r10b, r13b
  0000000142873463  mov     rax, [rsp+468h+var_190]
  000000014287346B  cmovz   rax, rdx
  000000014287346F  mov     [rsp+468h+var_190], rax
  0000000142873477  imul    r8d, ebp, 9947460h
  000000014287347E  mov     [rsp+468h+var_338], r8
  0000000142873486  test    r10b, r13b
  0000000142873489  cmovnz  rdi, [rsp+468h+var_3F0]
  000000014287348F  mov     [rsp+468h+var_2A8], rdi
  0000000142873497  mov     r15, [rsp+468h+var_330]
  000000014287349F  cmovz   rdx, r15
  00000001428734A3  mov     [rsp+468h+var_D0], rdx
  00000001428734AB  mov     rax, [rsp+468h+var_2E8]
  00000001428734B3  cmovnz  rax, r8
  00000001428734B7  mov     [rsp+468h+var_C0], rax
  00000001428734BF  imul    eax, ebp, 0A1879750h
  00000001428734C5  test    r10b, r13b
  00000001428734C8  mov     r8, [rsp+468h+var_198]
  00000001428734D0  cmovnz  r8, rax
  00000001428734D4  mov     [rsp+468h+var_198], r8
  00000001428734DC  mov     r11, rax
  00000001428734DF  mov     [rsp+468h+var_3C0], rax
  00000001428734E7  imul    eax, ebp, 0E253F658h
  00000001428734ED  mov     [rsp+468h+var_3F0], rax
  00000001428734F2  test    r10b, r13b
  00000001428734F5  mov     rcx, [rsp+468h+var_438]
  00000001428734FA  cmovnz  rcx, rax
  00000001428734FE  mov     [rsp+468h+var_438], rcx
  0000000142873503  imul    r8d, ebp, 97F322F0h
  000000014287350A  mov     [rsp+468h+var_3F8], r8
  000000014287350F  test    r10b, r13b
  0000000142873512  mov     rax, [rsp+468h+var_1A8]
  000000014287351A  cmovnz  rax, r15
  000000014287351E  mov     [rsp+468h+var_1A8], rax
  0000000142873526  mov     rax, [rsp+468h+var_420]
  000000014287352B  cmovnz  rax, r8
  000000014287352F  mov     [rsp+468h+var_E0], rax
  0000000142873537  imul    eax, ebp, 0DF227A38h
  000000014287353D  mov     [rsp+468h+var_2E0], rax
  0000000142873545  imul    r8d, ebp, 4D924F88h
  000000014287354C  test    r10b, r13b
  000000014287354F  cmovz   r8, rax
  0000000142873553  imul    eax, ebp, 73E42108h
  0000000142873559  mov     [rsp+468h+var_288], rax
  0000000142873561  test    r10b, r13b
  0000000142873564  mov     rcx, r12
  0000000142873567  cmovnz  rcx, rax
  000000014287356B  imul    esi, ebp, 198BE100h
  0000000142873571  mov     [rsp+468h+var_3B8], rsi
  0000000142873579  test    r10b, r13b
  000000014287357C  mov     rax, [rsp+468h+var_320]
  0000000142873584  mov     rdx, [rsp+468h+var_468]
  0000000142873588  cmovz   rdx, rax
  000000014287358C  mov     [rsp+468h+var_468], rdx
  0000000142873590  cmovz   rax, [rsp+468h+var_3D0]
  0000000142873599  mov     [rsp+468h+var_320], rax
  00000001428735A1  mov     r12, [rsp+468h+var_3E0]
  00000001428735A9  mov     rax, [rsp+468h+var_1F0]
  00000001428735B1  cmovz   r12, rax
  00000001428735B5  mov     rdi, [rsp+468h+var_200]
  00000001428735BD  cmovnz  rdi, rsi
  00000001428735C1  imul    edx, ebp, 9E561B30h
  00000001428735C7  mov     [rsp+468h+var_3E0], rdx
  00000001428735CF  mov     r14d, r10d
  00000001428735D2  mov     byte ptr [rsp+468h+var_280], r13b
  00000001428735DA  test    r10b, r13b
  00000001428735DD  mov     r10, [rsp+468h+var_3C8]
  00000001428735E5  cmovnz  r10, rdx
  00000001428735E9  mov     [rsp+468h+var_418], r10
  00000001428735EE  imul    edx, ebp, 0A4B91370h
  00000001428735F4  mov     [rsp+468h+var_258], rdx
  00000001428735FC  test    r14b, r13b
  00000001428735FF  cmovnz  rdx, [rsp+468h+var_2F0]
  0000000142873608  mov     [rsp+468h+var_358], rdx
  0000000142873610  mov     rsi, [rsp+468h+var_328]
  0000000142873618  test    sil, 1
  000000014287361C  cmovnz  rbx, [rsp+468h+var_1F8]
  0000000142873625  mov     r13, [rsp+468h+var_208]
  000000014287362D  mov     rdx, r15
  0000000142873630  cmovnz  rdx, r13
  0000000142873634  lea     rdx, [rsp+rdx+468h]
  000000014287363C  cmovnz  rax, r9
  0000000142873640  mov     r15, rax
  0000000142873643  mov     rax, [rsp+468h+var_308]
  000000014287364B  cmovnz  rax, r11
  000000014287364F  mov     r10, [rsp+468h+var_2B8]
  0000000142873657  imul    rdx, r10
  000000014287365B  lea     r11, [rsp+rcx+468h+var_468]
  000000014287365F  add     r11, 468h
  0000000142873666  mov     r9, [rsp+468h+var_138]
  000000014287366E  imul    r11, r9
  0000000142873672  add     r11, rdx
  0000000142873675  mov     r14, [rsp+468h+var_430]
  000000014287367A  test    r14b, 1
  000000014287367E  lea     rcx, [rsp+rbx+468h]
  0000000142873686  mov     rbx, [rsp+468h+var_160]
  000000014287368E  cmovnz  r11, rbx
  0000000142873692  mov     [rsp+468h+var_1F0], r11
  000000014287369A  imul    rcx, r10
  000000014287369E  not     rcx
  00000001428736A1  lea     rdx, [rsp+rdi+468h+var_468]
  00000001428736A5  add     rdx, 468h
  00000001428736AC  imul    rdx, r9
  00000001428736B0  not     rdx
  00000001428736B3  and     rdx, rcx
  00000001428736B6  test    r14b, 1
  00000001428736BA  not     rdx
  00000001428736BD  cmovnz  rdx, rbx
  00000001428736C1  mov     [rsp+468h+var_1F8], rdx
  00000001428736C9  lea     rcx, [rsp+rax+468h+var_468]
  00000001428736CD  add     rcx, 468h
  00000001428736D4  mov     r10, [rsp+468h+var_168]
  00000001428736DC  imul    rcx, r10
  00000001428736E0  mov     rax, [rsp+468h+var_3E8]
  00000001428736E8  lea     rdx, [rsp+rax+468h+var_468]
  00000001428736EC  add     rdx, 468h
  00000001428736F3  mov     r11, [rsp+468h+var_1D8]
  00000001428736FB  imul    rdx, r11
  00000001428736FF  add     rdx, rcx
  0000000142873702  mov     rdi, [rsp+468h+var_2C0]
  000000014287370A  test    dil, 1
  000000014287370E  lea     rcx, [rsp+r15+468h]
  0000000142873716  lea     r8, [rsp+r8+468h]
  000000014287371E  cmovnz  rdx, rbx
  0000000142873722  mov     [rsp+468h+var_308], rdx
  000000014287372A  imul    rcx, r10
  000000014287372E  imul    r8, r11
  0000000142873732  add     r8, rcx
  0000000142873735  test    dil, 1
  0000000142873739  cmovnz  r8, rbx
  000000014287373D  mov     [rsp+468h+var_200], r8
  0000000142873745  mov     rcx, 895E9FBE6DCE444Fh
  000000014287374F  imul    rcx, rbp
  0000000142873753  mov     rdx, 3946C31C5E8B97C5h
  000000014287375D  imul    rdx, rbp
  0000000142873761  test    sil, 1
  0000000142873765  cmovnz  r13, [rsp+468h+var_1E8]
  000000014287376E  cmovnz  rdx, rcx
  0000000142873772  mov     [rsp+468h+var_3E8], rdx
  000000014287377A  mov     rcx, rdi
  000000014287377D  and     ecx, 9
  0000000142873780  mov     r10, [rsp+468h+var_210]
  0000000142873788  imul    r10, rcx
  000000014287378C  mov     r8, rcx
  000000014287378F  mov     [rsp+468h+var_2C0], rcx
  0000000142873797  mov     rcx, [rsp+468h+var_438]
  000000014287379C  lea     rdx, [rsp+rcx+468h+var_468]
  00000001428737A0  add     rdx, 468h
  00000001428737A7  imul    rdx, r11
  00000001428737AB  add     rdx, r10
  00000001428737AE  mov     r10, [rsp+468h+var_1E0]
  00000001428737B6  imul    r10, r8
  00000001428737BA  not     r10
  00000001428737BD  lea     r8, [rsp+r12+468h+var_468]
  00000001428737C1  add     r8, 468h
  00000001428737C8  imul    r8, r11
  00000001428737CC  not     r8
  00000001428737CF  mov     r15, [rsp+468h+var_218]
  00000001428737D7  test    r15b, 1
  00000001428737DB  mov     r11, [rsp+468h+var_400]
  00000001428737E0  cmovnz  rdx, r11
  00000001428737E4  mov     [rsp+468h+var_208], rdx
  00000001428737EC  and     r8, r10
  00000001428737EF  test    r15b, 1
  00000001428737F3  lea     rcx, [rsp+468h]
  00000001428737FB  mov     rdx, rcx
  00000001428737FE  not     rdx
  0000000142873801  mov     r10, rdx
  0000000142873804  not     r8
  0000000142873807  cmovnz  r8, r11
  000000014287380B  mov     rsi, r11
  000000014287380E  mov     [rsp+468h+var_210], r8
  0000000142873816  mov     r8, rcx
  0000000142873819  mov     r11, r13
  000000014287381C  and     ecx, r11d
  000000014287381F  mov     rdx, rcx
  0000000142873822  not     rdx
  0000000142873825  not     r11
  0000000142873828  and     r11, r10
  000000014287382B  not     r11
  000000014287382E  and     r11, rdx
  0000000142873831  mov     rbx, r11
  0000000142873834  mov     rax, [rsp+468h+var_410]
  0000000142873839  mov     edx, eax
  000000014287383B  and     edx, r8d
  000000014287383E  mov     r11, r8
  0000000142873841  not     rdx
  0000000142873844  not     rax
  0000000142873847  and     rax, r10
  000000014287384A  mov     [rsp+468h+var_330], r10
  0000000142873852  not     rax
  0000000142873855  and     rax, rdx
  0000000142873858  add     rdx, rdx
  000000014287385B  lea     r8, [rax+rax*2]
  000000014287385F  sub     r8, rdx
  0000000142873862  not     rax
  0000000142873865  lea     r8, [r8+rax*2]
  0000000142873869  imul    edx, ebp, 0CC5F080h
  000000014287386F  add     rdx, rsp
  0000000142873872  add     rdx, 468h
  0000000142873879  mov     r14, [rsp+468h+var_300]
  0000000142873881  test    r14b, 1
  0000000142873885  cmovz   r8, rdx
  0000000142873889  mov     [rsp+468h+var_1E0], r8
  0000000142873891  lea     rcx, [rbx+rcx*2]
  0000000142873895  test    r15b, 1
  0000000142873899  cmovz   rcx, rdx
  000000014287389D  mov     rdi, rdx
  00000001428738A0  mov     [rsp+468h+var_430], rdx
  00000001428738A5  mov     [rsp+468h+var_1E8], rcx
  00000001428738AD  mov     r8, 75BB95269960BDA0h
  00000001428738B7  imul    r8, rbp
  00000001428738BB  mov     [rsp+468h+var_178], rbp
  00000001428738C3  mov     rdx, [rsp+468h+var_3D8]
  00000001428738CB  add     r8, rdx
  00000001428738CE  test    r15b, 1
  00000001428738D2  mov     rcx, rdx
  00000001428738D5  mov     rbx, rdx
  00000001428738D8  not     rcx
  00000001428738DB  cmovz   r8, rdi
  00000001428738DF  mov     [rsp+468h+var_410], r8
  00000001428738E4  mov     rdx, 0FFFFFFFEBFF52F60h
  00000001428738EE  imul    rcx, rdx
  00000001428738F2  inc     rdx
  00000001428738F5  imul    rdx, rbx
  00000001428738F9  add     rcx, rdx
  00000001428738FC  mov     rdx, r11
  00000001428738FF  shl     rdx, 7
  0000000142873903  neg     rdx
  0000000142873906  lea     r8, [rsp+rdx+468h+var_468]
  000000014287390A  add     r8, 468h
  0000000142873911  mov     rdx, r10
  0000000142873914  shl     rdx, 7
  0000000142873918  sub     r8, rdx
  000000014287391B  test    r15b, 1
  000000014287391F  cmovnz  r8, rcx
  0000000142873923  mov     [rsp+468h+var_360], r8
  000000014287392B  imul    ecx, ebp, 5A584008h
  0000000142873931  mov     [rsp+468h+var_438], rcx
  0000000142873936  add     rcx, rsp
  0000000142873939  add     rcx, 468h
  0000000142873940  mov     rdx, [rsp+468h+var_2C8]
  0000000142873948  imul    rcx, rdx
  000000014287394C  not     rcx
  000000014287394F  mov     rax, [rsp+468h+var_468]
  0000000142873953  lea     r8, [rsp+rax+468h+var_468]
  0000000142873957  add     r8, 468h
  000000014287395E  imul    r8, r9
  0000000142873962  not     r8
  0000000142873965  and     r8, rcx
  0000000142873968  mov     rcx, r14
  000000014287396B  test    cl, 1
  000000014287396E  mov     rax, [rsp+468h+var_418]
  0000000142873973  lea     rax, [rsp+rax+468h]
  000000014287397B  not     r8
  000000014287397E  cmovnz  r8, rsi
  0000000142873982  mov     [rsp+468h+var_218], r8
  000000014287398A  mov     r8, [rsp+468h+var_220]
  0000000142873992  imul    r8, rdx
  0000000142873996  imul    rax, r9
  000000014287399A  add     rax, r8
  000000014287399D  test    cl, 1
  00000001428739A0  mov     rcx, [rsp+468h+var_450]
  00000001428739A5  mov     r8, rcx
  00000001428739A8  not     r8
  00000001428739AB  cmovnz  rax, rsi
  00000001428739AF  mov     [rsp+468h+var_220], rax
  00000001428739B7  mov     rdx, [rsp+468h+var_460]
  00000001428739BC  mov     rax, rdx
  00000001428739BF  and     rax, r8
  00000001428739C2  mov     r12, r8
  00000001428739C5  mov     [rsp+468h+var_418], rax
  00000001428739CA  not     rax
  00000001428739CD  mov     r9, [rsp+468h+var_458]
  00000001428739D2  mov     rbp, r9
  00000001428739D5  and     rbp, rcx
  00000001428739D8  mov     [rsp+468h+var_368], rbp
  00000001428739E0  mov     r10, rcx
  00000001428739E3  not     rbp
  00000001428739E6  mov     rbx, [rsp+468h+var_3B0]
  00000001428739EE  and     rbp, rbx
  00000001428739F1  and     rbp, rax
  00000001428739F4  mov     r8, [rsp+468h+var_448]
  00000001428739F9  mov     rax, r8
  00000001428739FC  not     rax
  00000001428739FF  mov     r13, rax
  0000000142873A02  mov     r14, [rsp+468h+var_428]
  0000000142873A07  mov     rax, r14
  0000000142873A0A  and     rax, rdx
  0000000142873A0D  mov     [rsp+468h+var_388], rax
  0000000142873A15  not     rax
  0000000142873A18  and     rcx, rax
  0000000142873A1B  mov     rsi, rcx
  0000000142873A1E  mov     [rsp+468h+var_390], rcx
  0000000142873A26  mov     r11, rbx
  0000000142873A29  and     r11, r9
  0000000142873A2C  mov     rcx, r9
  0000000142873A2F  mov     rdx, r13
  0000000142873A32  and     rdx, r11
  0000000142873A35  not     r11
  0000000142873A38  and     r11, rax
  0000000142873A3B  mov     [rsp+468h+var_468], r11
  0000000142873A3F  not     rdx
  0000000142873A42  mov     r9, r10
  0000000142873A45  and     rdx, r10
  0000000142873A48  not     rdx
  0000000142873A4B  mov     rax, 999999999999995Eh
  0000000142873A55  lea     r10, [rax+97h]
  0000000142873A5C  imul    r10, rdx
  0000000142873A60  mov     rax, r8
  0000000142873A63  and     rax, r14
  0000000142873A66  mov     rdx, r9
  0000000142873A69  mov     r15, r9
  0000000142873A6C  and     rdx, rax
  0000000142873A6F  not     rax
  0000000142873A72  mov     r9, r12
  0000000142873A75  and     r9, rax
  0000000142873A78  not     r9
  0000000142873A7B  not     rdx
  0000000142873A7E  and     rdx, r9
  0000000142873A81  mov     r9, r13
  0000000142873A84  mov     r11, r13
  0000000142873A87  and     r11, rsi
  0000000142873A8A  mov     rdi, 0CCCCCCCCCCCCCCFAh
  0000000142873A94  lea     rsi, [rdi-4Ch]
  0000000142873A98  imul    rsi, r11
  0000000142873A9C  add     rsi, r10
  0000000142873A9F  not     rdx
  0000000142873AA2  and     rdx, rcx
  0000000142873AA5  imul    rdx, rdi
  0000000142873AA9  add     rsi, rdx
  0000000142873AAC  mov     r10, r8
  0000000142873AAF  and     r10, rcx
  0000000142873AB2  mov     r13, rcx
  0000000142873AB5  mov     rcx, r10
  0000000142873AB8  not     rcx
  0000000142873ABB  mov     [rsp+468h+var_378], rcx
  0000000142873AC3  and     r10, r12
  0000000142873AC6  mov     r11, r12
  0000000142873AC9  not     r10
  0000000142873ACC  mov     r12, r15
  0000000142873ACF  mov     rdx, r15
  0000000142873AD2  and     rdx, rcx
  0000000142873AD5  not     rdx
  0000000142873AD8  mov     rcx, rbx
  0000000142873ADB  and     r10, rbx
  0000000142873ADE  and     r10, rdx
  0000000142873AE1  mov     rdx, 999999999999995Eh
  0000000142873AEB  inc     rdx
  0000000142873AEE  imul    rdx, r10
  0000000142873AF2  add     rdx, rsi
  0000000142873AF5  mov     r10, r9
  0000000142873AF8  mov     rbx, r9
  0000000142873AFB  and     r10, rcx
  0000000142873AFE  not     r10
  0000000142873B01  and     r10, rax
  0000000142873B04  mov     rax, r15
  0000000142873B07  and     rax, r10
  0000000142873B0A  not     r10
  0000000142873B0D  mov     r9, r11
  0000000142873B10  and     r10, r11
  0000000142873B13  not     r10
  0000000142873B16  not     rax
  0000000142873B19  and     rax, r10
  0000000142873B1C  mov     r11, r13
  0000000142873B1F  and     r11, rax
  0000000142873B22  not     rax
  0000000142873B25  and     rax, [rsp+468h+var_460]
  0000000142873B2A  not     rax
  0000000142873B2D  not     r11
  0000000142873B30  and     r11, rax
  0000000142873B33  not     r11
  0000000142873B36  lea     r10, [rdi-12Dh]
  0000000142873B3D  imul    r10, r11
  0000000142873B41  mov     rcx, r8
  0000000142873B44  mov     rax, r8
  0000000142873B47  and     rax, r9
  0000000142873B4A  mov     r8, [rsp+468h+var_440]
  0000000142873B4F  and     rax, r8
  0000000142873B52  not     rax
  0000000142873B55  lea     r11, [rax+rax*2]
  0000000142873B59  add     r11, rdx
  0000000142873B5C  mov     rdx, rcx
  0000000142873B5F  and     rdx, r8
  0000000142873B62  not     rdx
  0000000142873B65  and     rdx, r9
  0000000142873B68  mov     r8, r9
  0000000142873B6B  not     rdx
  0000000142873B6E  mov     rdi, 66666666666665C3h
  0000000142873B78  imul    rdx, rdi
  0000000142873B7C  add     rdx, r11
  0000000142873B7F  mov     rsi, rcx
  0000000142873B82  mov     r9, rcx
  0000000142873B85  and     rsi, r15
  0000000142873B88  mov     r11, rsi
  0000000142873B8B  not     r11
  0000000142873B8E  mov     r15, rbx
  0000000142873B91  and     rbx, r8
  0000000142873B94  not     rbx
  0000000142873B97  and     rbx, r11
  0000000142873B9A  mov     rcx, [rsp+468h+var_428]
  0000000142873B9F  mov     r11, rcx
  0000000142873BA2  and     r11, r13
  0000000142873BA5  mov     r14, r9
  0000000142873BA8  and     r14, r11
  0000000142873BAB  not     rbx
  0000000142873BAE  and     rbx, r11
  0000000142873BB1  not     r11
  0000000142873BB4  and     r11, r15
  0000000142873BB7  not     r11
  0000000142873BBA  not     r14
  0000000142873BBD  and     r14, r11
  0000000142873BC0  mov     r11, r12
  0000000142873BC3  and     r11, r14
  0000000142873BC6  not     r14
  0000000142873BC9  and     r14, r8
  0000000142873BCC  not     r14
  0000000142873BCF  not     r11
  0000000142873BD2  and     r11, r14
  0000000142873BD5  not     r11
  0000000142873BD8  mov     rax, 0CCCCCCCCCCCCCCFAh
  0000000142873BE2  lea     r14, [rax-97h]
  0000000142873BE9  imul    r14, r11
  0000000142873BED  add     r14, rdx
  0000000142873BF0  mov     r13, r15
  0000000142873BF3  and     r13, rbp
  0000000142873BF6  not     r13
  0000000142873BF9  mov     [rsp+468h+var_398], r13
  0000000142873C01  mov     rax, 999999999999995Eh
  0000000142873C0B  imul    r13, rax
  0000000142873C0F  add     r13, r14
  0000000142873C12  add     r13, r10
  0000000142873C15  lea     r10, [rdi+175h]
  0000000142873C1C  imul    r10, rbx
  0000000142873C20  mov     rax, [rsp+468h+var_460]
  0000000142873C25  mov     r11, rax
  0000000142873C28  and     r11, r12
  0000000142873C2B  mov     rbx, r9
  0000000142873C2E  and     rbx, r11
  0000000142873C31  not     r11
  0000000142873C34  mov     [rsp+468h+var_298], r15
  0000000142873C3C  and     r11, r15
  0000000142873C3F  not     r11
  0000000142873C42  not     rbx
  0000000142873C45  and     rbx, r11
  0000000142873C48  not     rbx
  0000000142873C4B  and     rbx, rcx
  0000000142873C4E  not     rbx
  0000000142873C51  mov     r11, 333333333333339Bh
  0000000142873C5B  imul    r11, rbx
  0000000142873C5F  add     r11, r10
  0000000142873C62  mov     r10, r15
  0000000142873C65  and     r10, rax
  0000000142873C68  mov     rdx, rax
  0000000142873C6B  mov     rax, r8
  0000000142873C6E  mov     [rsp+468h+var_290], r8
  0000000142873C76  mov     r14, r8
  0000000142873C79  and     r14, r10
  0000000142873C7C  mov     rbx, rcx
  0000000142873C7F  mov     r12, rcx
  0000000142873C82  and     rbx, r14
  0000000142873C85  not     r14
  0000000142873C88  mov     rcx, [rsp+468h+var_3B0]
  0000000142873C90  and     r14, rcx
  0000000142873C93  not     r14
  0000000142873C96  not     rbx
  0000000142873C99  and     rbx, r14
  0000000142873C9C  mov     r8, 0CCCCCCCCCCCCCCFAh
  0000000142873CA6  imul    rbx, r8
  0000000142873CAA  add     rbx, r11
  0000000142873CAD  mov     r15, r9
  0000000142873CB0  mov     r11, r9
  0000000142873CB3  and     r11, rcx
  0000000142873CB6  mov     [rsp+468h+var_370], r11
  0000000142873CBE  mov     rcx, r11
  0000000142873CC1  not     rcx
  0000000142873CC4  mov     [rsp+468h+var_380], rcx
  0000000142873CCC  mov     r9, rax
  0000000142873CCF  and     r9, r11
  0000000142873CD2  not     r9
  0000000142873CD5  mov     r8, [rsp+468h+var_450]
  0000000142873CDA  mov     r14, r8
  0000000142873CDD  and     r14, rcx
  0000000142873CE0  not     r14
  0000000142873CE3  and     r14, r9
  0000000142873CE6  mov     r9, rdx
  0000000142873CE9  and     r9, r14
  0000000142873CEC  not     r9
  0000000142873CEF  not     r14
  0000000142873CF2  and     r14, [rsp+468h+var_458]
  0000000142873CF7  not     r14
  0000000142873CFA  and     r14, r9
  0000000142873CFD  imul    r9, r14, 0FFFFFFFFFFFFFF6Ah
  0000000142873D04  add     r9, rbx
  0000000142873D07  mov     r14, [rsp+468h+var_468]
  0000000142873D0B  not     r14
  0000000142873D0E  mov     rbx, rsi
  0000000142873D11  and     rbx, r14
  0000000142873D14  add     rdi, 20Ah
  0000000142873D1B  imul    rdi, rbx
  0000000142873D1F  add     rdi, r9
  0000000142873D22  mov     r11, [rsp+468h+var_298]
  0000000142873D2A  mov     r9, r11
  0000000142873D2D  and     r9, r8
  0000000142873D30  mov     rbx, r9
  0000000142873D33  not     rbx
  0000000142873D36  and     r12, rbx
  0000000142873D39  not     r12
  0000000142873D3C  and     r12, rdx
  0000000142873D3F  mov     rcx, 999999999999995Eh
  0000000142873D49  lea     rdx, [rcx+0E1h]
  0000000142873D50  imul    rdx, r12
  0000000142873D54  add     rdx, rdi
  0000000142873D57  add     rdx, r13
  0000000142873D5A  mov     rax, [rsp+468h+var_440]
  0000000142873D5F  and     rax, r11
  0000000142873D62  not     rax
  0000000142873D65  and     rax, r8
  0000000142873D68  and     rax, [rsp+468h+var_240]
  0000000142873D70  add     rcx, 12Ch
  0000000142873D77  imul    rcx, rax
  0000000142873D7B  add     rcx, rdx
  0000000142873D7E  test    byte ptr [rsp+468h+var_300], 1
  0000000142873D86  cmovz   rcx, [rsp+468h+var_430]
  0000000142873D8C  mov     [rsp+468h+var_440], rcx
  0000000142873D91  not     rbp
  0000000142873D94  and     rbp, r15
  0000000142873D97  mov     r12, r15
  0000000142873D9A  not     rbp
  0000000142873D9D  and     rbp, [rsp+468h+var_398]
  0000000142873DA5  not     rbp
  0000000142873DA8  lea     rax, ds:0[rbp*4]
  0000000142873DB0  add     rax, rbp
  0000000142873DB3  mov     rbp, [rsp+468h+var_290]
  0000000142873DBB  mov     rcx, rbp
  0000000142873DBE  mov     rdx, [rsp+468h+var_388]
  0000000142873DC6  and     rcx, rdx
  0000000142873DC9  and     rdx, rsi
  0000000142873DCC  add     rdx, rdx
  0000000142873DCF  lea     rdx, [rdx+rdx*2]
  0000000142873DD3  sub     rax, rdx
  0000000142873DD6  not     rcx
  0000000142873DD9  mov     rdx, [rsp+468h+var_390]
  0000000142873DE1  not     rdx
  0000000142873DE4  and     rcx, r11
  0000000142873DE7  and     rcx, rdx
  0000000142873DEA  mov     rdi, [rsp+468h+var_458]
  0000000142873DEF  mov     rdx, rdi
  0000000142873DF2  and     rdx, rbx
  0000000142873DF5  mov     r15, [rsp+468h+var_3B0]
  0000000142873DFD  mov     r8, r15
  0000000142873E00  and     r8, rdx
  0000000142873E03  not     r8
  0000000142873E06  not     rdx
  0000000142873E09  mov     r13, [rsp+468h+var_428]
  0000000142873E0E  and     rdx, r13
  0000000142873E11  not     rdx
  0000000142873E14  and     rdx, r8
  0000000142873E17  lea     r8, [rdx+rdx*4]
  0000000142873E1B  lea     r8, [rdx+r8*4]
  0000000142873E1F  add     r8, rdx
  0000000142873E22  not     rcx
  0000000142873E25  imul    rcx, -25h
  0000000142873E29  add     r8, rcx
  0000000142873E2C  add     r8, rax
  0000000142873E2F  and     rsi, rdi
  0000000142873E32  mov     rax, r13
  0000000142873E35  mov     rdi, r13
  0000000142873E38  and     rax, rsi
  0000000142873E3B  not     rsi
  0000000142873E3E  and     rsi, r15
  0000000142873E41  mov     r13, r15
  0000000142873E44  not     rsi
  0000000142873E47  not     rax
  0000000142873E4A  and     rax, rsi
  0000000142873E4D  lea     rax, [rax+rax*8]
  0000000142873E51  lea     rax, [r8+rax*2]
  0000000142873E55  mov     rcx, [rsp+468h+var_468]
  0000000142873E59  and     rcx, r11
  0000000142873E5C  not     rcx
  0000000142873E5F  mov     r8, r12
  0000000142873E62  and     r14, r12
  0000000142873E65  not     r14
  0000000142873E68  and     r14, rcx
  0000000142873E6B  mov     r12, rbp
  0000000142873E6E  mov     rcx, rbp
  0000000142873E71  and     rcx, r14
  0000000142873E74  not     rcx
  0000000142873E77  not     r14
  0000000142873E7A  mov     rdx, [rsp+468h+var_450]
  0000000142873E7F  and     r14, rdx
  0000000142873E82  not     r14
  0000000142873E85  and     r14, rcx
  0000000142873E88  not     r10
  0000000142873E8B  and     r10, [rsp+468h+var_378]
  0000000142873E93  not     r10
  0000000142873E96  mov     rsi, r15
  0000000142873E99  and     rsi, rdx
  0000000142873E9C  and     r10, rsi
  0000000142873E9F  lea     rcx, [r10+r10]
  0000000142873EA3  shl     r10, 5
  0000000142873EA7  sub     r10, rcx
  0000000142873EAA  add     r10, rax
  0000000142873EAD  imul    rax, r14, 2Eh ; '.'
  0000000142873EB1  add     r10, rax
  0000000142873EB4  mov     rax, r11
  0000000142873EB7  mov     rbp, [rsp+468h+var_458]
  0000000142873EBC  and     rax, rbp
  0000000142873EBF  not     rax
  0000000142873EC2  mov     rcx, r8
  0000000142873EC5  mov     r15, [rsp+468h+var_460]
  0000000142873ECA  and     rcx, r15
  0000000142873ECD  not     rcx
  0000000142873ED0  and     rcx, rax
  0000000142873ED3  not     rcx
  0000000142873ED6  and     rcx, r12
  0000000142873ED9  not     rcx
  0000000142873EDC  and     rcx, r13
  0000000142873EDF  not     rcx
  0000000142873EE2  lea     rdx, [r10+rcx*4]
  0000000142873EE6  mov     rcx, rdi
  0000000142873EE9  and     rcx, r12
  0000000142873EEC  mov     r10, r15
  0000000142873EEF  and     r10, rcx
  0000000142873EF2  mov     rdi, r11
  0000000142873EF5  and     rdi, r10
  0000000142873EF8  not     r10
  0000000142873EFB  and     r10, r8
  0000000142873EFE  mov     rax, rcx
  0000000142873F01  not     rax
  0000000142873F04  and     rax, r8
  0000000142873F07  mov     r14, r11
  0000000142873F0A  and     r14, rsi
  0000000142873F0D  not     r14
  0000000142873F10  not     rsi
  0000000142873F13  and     r8, rsi
  0000000142873F16  not     r8
  0000000142873F19  and     r8, r14
  0000000142873F1C  not     r8
  0000000142873F1F  mov     r14, rbp
  0000000142873F22  and     r8, rbp
  0000000142873F25  lea     r8, [r8+r8*4]
  0000000142873F29  lea     r8, [r8+r8*4]
  0000000142873F2D  add     r8, rdx
  0000000142873F30  not     rdi
  0000000142873F33  not     r10
  0000000142873F36  and     r10, rdi
  0000000142873F39  add     r10, r10
  0000000142873F3C  sub     r8, r10
  0000000142873F3F  and     rsi, rax
  0000000142873F42  not     rsi
  0000000142873F45  and     rsi, rbp
  0000000142873F48  not     rsi
  0000000142873F4B  lea     rdx, [rsi+rsi*4]
  0000000142873F4F  lea     r10, [rsi+rdx*4]
  0000000142873F53  add     r10, rsi
  0000000142873F56  and     rcx, r11
  0000000142873F59  mov     rdx, r11
  0000000142873F5C  mov     r11, [rsp+468h+var_428]
  0000000142873F61  and     rdx, r11
  0000000142873F64  not     rdx
  0000000142873F67  and     rdx, [rsp+468h+var_380]
  0000000142873F6F  not     rcx
  0000000142873F72  not     rax
  0000000142873F75  and     rax, rcx
  0000000142873F78  and     rbx, r15
  0000000142873F7B  and     r9, r14
  0000000142873F7E  mov     rcx, r15
  0000000142873F81  and     r15, rax
  0000000142873F84  not     rax
  0000000142873F87  and     rax, r14
  0000000142873F8A  mov     rsi, r14
  0000000142873F8D  and     rsi, rdx
  0000000142873F90  not     rdx
  0000000142873F93  and     rcx, rdx
  0000000142873F96  not     rcx
  0000000142873F99  not     rsi
  0000000142873F9C  and     rsi, rcx
  0000000142873F9F  mov     rcx, r12
  0000000142873FA2  and     rcx, rsi
  0000000142873FA5  not     rsi
  0000000142873FA8  and     rsi, [rsp+468h+var_450]
  0000000142873FAD  not     rcx
  0000000142873FB0  not     rsi
  0000000142873FB3  and     rsi, rcx
  0000000142873FB6  shl     rsi, 4
  0000000142873FBA  add     rsi, r10
  0000000142873FBD  not     rbx
  0000000142873FC0  not     r9
  0000000142873FC3  and     r9, rbx
  0000000142873FC6  and     r13, r9
  0000000142873FC9  not     r9
  0000000142873FCC  and     r9, r11
  0000000142873FCF  not     r13
  0000000142873FD2  not     r9
  0000000142873FD5  and     r9, r13
  0000000142873FD8  mov     rcx, r9
  0000000142873FDB  shl     rcx, 5
  0000000142873FDF  sub     r9, rcx
  0000000142873FE2  add     r9, rsi
  0000000142873FE5  add     r9, r8
  0000000142873FE8  and     rdx, [rsp+468h+var_368]
  0000000142873FF0  lea     rcx, [rdx+rdx*2]
  0000000142873FF4  lea     r9, [r9+rcx*8]
  0000000142873FF8  not     r15
  0000000142873FFB  not     rax
  0000000142873FFE  and     rax, r15
  0000000142874001  mov     r11, [rsp+468h+var_370]
  0000000142874009  and     r11, [rsp+468h+var_418]
  000000014287400E  mov     r8, [rsp+468h+var_158]
  0000000142874016  mov     rcx, r8
  0000000142874019  not     rcx
  000000014287401C  mov     rdx, rcx
  000000014287401F  mov     [rsp+468h+var_240], rcx
  0000000142874027  mov     rcx, 0E8C56F22E256B357h
  0000000142874031  mov     rbp, [rsp+468h+var_178]
  0000000142874039  imul    rcx, rbp
  000000014287403D  and     rcx, rdx
  0000000142874040  not     rcx
  0000000142874043  mov     rdx, 0D2E7F304B58FC0C8h
  000000014287404D  imul    rdx, rbp
  0000000142874051  and     rdx, r8
  0000000142874054  not     rdx
  0000000142874057  and     rdx, rcx
  000000014287405A  mov     rcx, 173C315674943ECBh
  0000000142874064  imul    rcx, rbp
  0000000142874068  mov     r10, 0A47130D123523554h
  0000000142874072  imul    r10, rbp
  0000000142874076  and     r10, rdx
  0000000142874079  not     rdx
  000000014287407C  and     rdx, rcx
  000000014287407F  not     rdx
  0000000142874082  not     r10
  0000000142874085  and     r10, rdx
  0000000142874088  mov     rcx, 0B9ADD033D4D002C7h
  0000000142874092  imul    rcx, rbp
  0000000142874096  mov     r8, 1FF91F3C3167158h
  00000001428740A0  imul    r8, rbp
  00000001428740A4  and     r8, r10
  00000001428740A7  not     r10
  00000001428740AA  and     r10, rcx
  00000001428740AD  not     r10
  00000001428740B0  not     r8
  00000001428740B3  and     r8, r10
  00000001428740B6  not     rax
  00000001428740B9  imul    rax, -22h
  00000001428740BD  mov     rcx, r11
  00000001428740C0  not     rcx
  00000001428740C3  imul    r10, rcx, -16h
  00000001428740C7  imul    ecx, ebp, 6Dh ; 'm'
  00000001428740CA  mov     rdx, r8
  00000001428740CD  shl     rdx, cl
  00000001428740D0  add     r10, rax
  00000001428740D3  add     r10, r9
  00000001428740D6  not     rdx
  00000001428740D9  imul    ecx, ebp, -2Dh
  00000001428740DC  shr     r8, cl
  00000001428740DF  not     r8
  00000001428740E2  and     r8, rdx
  00000001428740E5  mov     rcx, [rsp+468h+var_340]
  00000001428740ED  imul    rcx, [rsp+468h+var_1C0]
  00000001428740F6  mov     rax, [rsp+468h+var_358]
  00000001428740FE  add     rax, rsp
  0000000142874101  add     rax, 468h
  0000000142874107  imul    rax, [rsp+468h+var_2B0]
  0000000142874110  add     rax, rcx
  0000000142874113  mov     rbx, rax
  0000000142874116  mov     rdx, 6F2C044CE8020D1Ch
  0000000142874120  imul    rdx, rbp
  0000000142874124  mov     rax, [rsp+468h+var_3D8]
  000000014287412C  add     rdx, rax
  000000014287412F  mov     r9, 5326A66358945E98h
  0000000142874139  imul    r9, rbp
  000000014287413D  add     r9, rax
  0000000142874140  mov     rax, 0D9B9B79BFE1BF16Ch
  000000014287414A  imul    rax, rbp
  000000014287414E  and     rax, [rsp+468h+var_2D0]
  0000000142874156  not     rax
  0000000142874159  mov     [rsp+468h+var_340], rax
  0000000142874161  mov     rsi, 99105BBB81049234h
  000000014287416B  imul    rsi, rbp
  000000014287416F  add     rsi, rax
  0000000142874172  mov     rcx, rsi
  0000000142874175  not     rcx
  0000000142874178  mov     [rsp+468h+var_368], rcx
  0000000142874180  mov     r11, 6357157D508B47B1h
  000000014287418A  imul    r11, rbp
  000000014287418E  add     r11, rax
  0000000142874191  mov     [rsp+468h+var_450], r11
  0000000142874196  mov     rax, r11
  0000000142874199  not     rax
  000000014287419C  mov     [rsp+468h+var_468], rax
  00000001428741A0  and     rcx, rax
  00000001428741A3  mov     [rsp+468h+var_460], rcx
  00000001428741A8  mov     rax, rcx
  00000001428741AB  not     rax
  00000001428741AE  mov     [rsp+468h+var_418], rax
  00000001428741B3  mov     rcx, rsi
  00000001428741B6  mov     r14, rsi
  00000001428741B9  mov     [rsp+468h+var_448], rsi
  00000001428741BE  and     rcx, r11
  00000001428741C1  not     rcx
  00000001428741C4  and     rcx, rax
  00000001428741C7  mov     rax, 0A5279F13EC4A4D8Dh
  00000001428741D1  imul    rax, rbp
  00000001428741D5  mov     [rsp+468h+var_358], rax
  00000001428741DD  mov     rax, 0D868F1B45046B21Fh
  00000001428741E7  imul    rax, rbp
  00000001428741EB  mov     [rsp+468h+var_428], rax
  00000001428741F0  imul    r11d, ebp, 9A2D1CA8h
  00000001428741F7  imul    esi, ebp, 40CC5F08h
  00000001428741FD  imul    edi, ebp, 8B20839Fh
  0000000142874203  test    byte ptr [rsp+468h+var_260], 1
  000000014287420B  cmovz   rdx, [rsp+468h+var_430]
  0000000142874211  cmovz   r9, [rsp+468h+var_238]
  000000014287421A  cmovnz  rbx, [rsp+468h+var_400]
  0000000142874220  mov     [rsp+468h+var_260], rbx
  0000000142874228  mov     eax, 0FFFFFFFFh
  000000014287422D  xor     rax, [rsp+468h+var_348]
  0000000142874235  mov     [rsp+468h+var_238], rax
  000000014287423D  mov     rbx, [rsp+468h+var_350]
  0000000142874245  movzx   ebx, byte ptr [rbx]
  0000000142874248  mov     [rsp+468h+var_430], rbx
  000000014287424D  and     edi, eax
  000000014287424F  not     edi
  0000000142874251  test    rdi, 0
  0000000142874258  call    locret_14287426D  ; -> locret_14287426D
  000000014287425D  jnp     loc_142874268
  0000000142874263  jmp     loc_14287426E
  0000000142874268  jmp     loc_14287354C
  000000014287426D  retn
  000000014287426E  nop
  000000014287426F  jmp     loc_14287181A
  0000000142874274  mov     rax, 0FD3AD87B56D0364Eh
  000000014287427E  mov     rax, 11C7653AA2984437h
  0000000142874288  mov     rax, 0C760B042055685ABh
  0000000142874292  mov     rax, 3322BDA0CB35BDB6h
  000000014287429C  test    rax, 0
  00000001428742A2  call    locret_1428742B2  ; -> locret_1428742B2
  00000001428742A7  jns     loc_1428742B3
  00000001428742AD  jmp     loc_142872B7D
  00000001428742B2  retn
  00000001428742B3  nop
  00000001428742B4  jmp     loc_1428732CE

