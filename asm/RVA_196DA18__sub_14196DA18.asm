// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14196DA18                          ║
// ║  VA        : 0x14196DA18                            ║
// ║  RVA       : 0x196DA18                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x14020A22A  sub_14020A117
//   0x14021A5EA  sub_14021A55C
//   0x1402344FD  sub_14023446F
//   0x140253913  sub_14025389C
//
// ── CALLS TO (30) ──
//   0x14196DA1A  sub_14196DA18
//   0x14196DA1C  sub_14196DA18
//   0x14196DA1E  sub_14196DA18
//   0x14196DA20  sub_14196DA18
//   0x14196DA21  sub_14196DA18
//   0x14196DA22  sub_14196DA18
//   0x14196DA23  sub_14196DA18
//   0x14196DA24  sub_14196DA18
//   0x14196DA2B  sub_14196DA18
//   0x14196DA33  sub_14196DA18
//   0x14196DA3B  sub_14196DA18
//   0x14196DA3E  sub_14196DA18
//   0x14196DA41  sub_14196DA18
//   0x14196DA44  sub_14196DA18
//   0x14196DA47  sub_14196DA18
//   0x14196DA4F  sub_14196DA18
//   0x14196DA52  sub_14196DA18
//   0x14196DA55  sub_14196DA18
//   0x14196DA58  sub_14196DA18
//   0x14196DA5B  sub_14196DA18
//   0x14196DA5E  sub_14196DA18
//   0x14196DA61  sub_14196DA18
//   0x14196DA64  sub_14196DA18
//   0x14196DA67  sub_14196DA18
//   0x14196DA6A  sub_14196DA18
//   0x14196DA6D  sub_14196DA18
//   0x14196DA70  sub_14196DA18
//   0x14196DA73  sub_14196DA18
//   0x14196DA76  sub_14196DA18
//   0x14196DA79  sub_14196DA18
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12805 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020A22A  sub_14020A117
;   0x14021A5EA  sub_14021A55C
;   0x1402344FD  sub_14023446F
;   0x140253913  sub_14025389C
;
; ── Instructions ───────────────────────────────
  000000014196DA18  push    r15
  000000014196DA1A  push    r14
  000000014196DA1C  push    r13
  000000014196DA1E  push    r12
  000000014196DA20  push    rsi
  000000014196DA21  push    rdi
  000000014196DA22  push    rbp
  000000014196DA23  push    rbx
  000000014196DA24  sub     rsp, 410h
  000000014196DA2B  mov     rdx, [rsp+450h+arg_C8]
  000000014196DA33  mov     rax, [rsp+450h+arg_D8]
  000000014196DA3B  mov     r8, rax
  000000014196DA3E  not     r8
  000000014196DA41  mov     rcx, rdx
  000000014196DA44  not     rcx
  000000014196DA47  mov     r11, [rsp+450h+arg_118]
  000000014196DA4F  mov     r9, rcx
  000000014196DA52  mov     r10, rdx
  000000014196DA55  and     r10, r11
  000000014196DA58  mov     rsi, rax
  000000014196DA5B  and     rsi, r11
  000000014196DA5E  and     rsi, rcx
  000000014196DA61  mov     rdi, r8
  000000014196DA64  and     rdi, r11
  000000014196DA67  mov     rbx, rdx
  000000014196DA6A  and     rbx, rdi
  000000014196DA6D  not     rdi
  000000014196DA70  and     rdi, rcx
  000000014196DA73  and     rcx, r11
  000000014196DA76  not     r11
  000000014196DA79  and     r9, r11
  000000014196DA7C  mov     r14, r9
  000000014196DA7F  not     r14
  000000014196DA82  not     r10
  000000014196DA85  and     r10, r14
  000000014196DA88  not     r10
  000000014196DA8B  and     r10, r8
  000000014196DA8E  mov     r12, [rsp+450h+arg_1E8]
  000000014196DA96  mov     [rsp+450h+var_280], r12
  000000014196DA9E  mov     r15, r12
  000000014196DAA1  shl     r15, 9
  000000014196DAA5  not     r15
  000000014196DAA8  shr     r12, 37h
  000000014196DAAC  not     r12
  000000014196DAAF  and     r12, r15
  000000014196DAB2  not     r12
  000000014196DAB5  mov     r13, 6A796D14C68CA25Fh
  000000014196DABF  add     r13, r12
  000000014196DAC2  mov     r15, r13
  000000014196DAC5  shl     r15, 21h
  000000014196DAC9  not     r15
  000000014196DACC  shr     r13, 1Fh
  000000014196DAD0  not     r13
  000000014196DAD3  mov     [rsp+450h+var_3E8], r13
  000000014196DAD8  and     r15, r13
  000000014196DADB  mov     [rsp+450h+var_3E0], r15
  000000014196DAE0  not     r15
  000000014196DAE3  mov     [rsp+450h+var_370], r15
  000000014196DAEB  mov     r12, 0F4FFE77FDF7FFFBFh
  000000014196DAF5  or      r12, r15
  000000014196DAF8  mov     r15, 8DA046EE639F466Bh
  000000014196DB02  imul    r15, r12
  000000014196DB06  imul    r10, r15
  000000014196DB0A  imul    rsi, r15
  000000014196DB0E  add     rsi, r10
  000000014196DB11  and     r14, r8
  000000014196DB14  not     r14
  000000014196DB17  and     r9, rax
  000000014196DB1A  not     r9
  000000014196DB1D  and     r9, r14
  000000014196DB20  not     r9
  000000014196DB23  mov     r10, 2F356CFA21351779h
  000000014196DB2D  imul    r10, r9
  000000014196DB31  imul    r10, r12
  000000014196DB35  not     rdi
  000000014196DB38  not     rbx
  000000014196DB3B  and     rbx, rdi
  000000014196DB3E  not     rbx
  000000014196DB41  mov     r9, 0A195260BBD95D10Eh
  000000014196DB4B  imul    r9, rbx
  000000014196DB4F  imul    r9, r12
  000000014196DB53  add     r9, r10
  000000014196DB56  and     r11, r8
  000000014196DB59  not     r11
  000000014196DB5C  and     r11, rdx
  000000014196DB5F  mov     rdx, 0D0CA9305DECAE887h
  000000014196DB69  imul    rdx, r11
  000000014196DB6D  imul    rdx, r12
  000000014196DB71  add     rdx, r9
  000000014196DB74  not     rcx
  000000014196DB77  and     rcx, rax
  000000014196DB7A  mov     r13, 5E6AD9F4426A2EF2h
  000000014196DB84  imul    r13, rcx
  000000014196DB88  imul    r13, r12
  000000014196DB8C  add     r13, rdx
  000000014196DB8F  add     r13, rsi
  000000014196DB92  imul    eax, r13d, 0CFAFBE90h
  000000014196DB99  mov     [rsp+450h+var_430], rax
  000000014196DB9E  mov     rcx, [rsp+rax+450h]
  000000014196DBA6  mov     [rsp+450h+var_3C0], rcx
  000000014196DBAE  shr     rcx, 35h
  000000014196DBB2  imul    eax, r13d, 9A64F28h
  000000014196DBB9  mov     [rsp+450h+var_3D8], rax
  000000014196DBBE  mov     rbp, [rsp+rax+450h]
  000000014196DBC6  mov     rdx, rbp
  000000014196DBC9  shr     rdx, 3Ch
  000000014196DBCD  imul    r8d, r13d, 8C107BB8h
  000000014196DBD4  mov     rax, [rsp+r8+450h]
  000000014196DBDC  mov     r11, r8
  000000014196DBDF  mov     [rsp+450h+var_48], rax
  000000014196DBE7  bt      eax, 0Bh
  000000014196DBEB  setnb   r12b
  000000014196DBEF  or      r12b, dl
  000000014196DBF2  and     r12b, cl
  000000014196DBF5  shr     rbp, 3Fh
  000000014196DBF9  imul    r10d, r13d, 8267C978h
  000000014196DC00  imul    r14d, r13d, 21CE6FE0h
  000000014196DC07  imul    r9d, r13d, 0A4389C70h
  000000014196DC0E  mov     [rsp+450h+var_378], r9
  000000014196DC16  imul    edi, r13d, 439CDFC0h
  000000014196DC1D  mov     [rsp+450h+var_3D0], rdi
  000000014196DC25  imul    r8d, r13d, 351FD460h
  000000014196DC2C  mov     [rsp+450h+var_308], r8
  000000014196DC34  imul    ecx, r13d, 487138E0h
  000000014196DC3B  mov     [rsp+450h+var_3F0], rcx
  000000014196DC40  imul    eax, r13d, 13516480h
  000000014196DC47  mov     [rsp+450h+var_330], rax
  000000014196DC4F  imul    edx, r13d, 873E85B0h
  000000014196DC56  test    rbp, rbp
  000000014196DC59  cmovnz  rcx, r9
  000000014196DC5D  mov     [rsp+450h+var_238], rcx
  000000014196DC65  mov     rcx, rdx
  000000014196DC68  mov     rsi, rdx
  000000014196DC6B  cmovnz  rcx, r10
  000000014196DC6F  mov     [rsp+450h+var_230], rcx
  000000014196DC77  mov     rcx, 9D7D8C5E457544Ah
  000000014196DC81  imul    rcx, r13
  000000014196DC85  mov     rdx, 0D4A6628B9A5547F3h
  000000014196DC8F  imul    rdx, r13
  000000014196DC93  test    r12b, 1
  000000014196DC97  cmovnz  rdx, rcx
  000000014196DC9B  mov     [rsp+450h+var_50], rdx
  000000014196DCA3  mov     rcx, rdi
  000000014196DCA6  cmovnz  rcx, rax
  000000014196DCAA  mov     [rsp+450h+var_68], rcx
  000000014196DCB2  test    rbp, rbp
  000000014196DCB5  cmovnz  r8, r14
  000000014196DCB9  mov     r15, r14
  000000014196DCBC  mov     [rsp+450h+var_408], r14
  000000014196DCC1  mov     [rsp+450h+var_240], r8
  000000014196DCC9  imul    eax, r13d, 0E7AA848h
  000000014196DCD0  mov     [rsp+450h+var_358], rax
  000000014196DCD8  imul    ecx, r13d, 5219EB20h
  000000014196DCDF  test    rbp, rbp
  000000014196DCE2  mov     rdx, rcx
  000000014196DCE5  mov     r8, rcx
  000000014196DCE8  cmovnz  rdx, rax
  000000014196DCEC  mov     [rsp+450h+var_90], rdx
  000000014196DCF4  imul    ebx, r13d, 0CADB6570h
  000000014196DCFB  imul    r9d, r13d, 6F1664F8h
  000000014196DD02  test    rbp, rbp
  000000014196DD05  mov     rcx, rbx
  000000014196DD08  cmovnz  rcx, r9
  000000014196DD0C  mov     [rsp+450h+var_340], r9
  000000014196DD14  mov     [rsp+450h+var_248], rcx
  000000014196DD1C  imul    ecx, r13d, 9F644350h
  000000014196DD23  mov     [rsp+450h+var_3F8], rcx
  000000014196DD28  imul    edx, r13d, 4D459200h
  000000014196DD2F  test    rbp, rbp
  000000014196DD32  cmovnz  rcx, rdx
  000000014196DD36  mov     r14, rdx
  000000014196DD39  mov     [rsp+450h+var_250], rcx
  000000014196DD41  imul    ecx, r13d, 0ECAC3868h
  000000014196DD48  mov     [rsp+450h+var_58], rcx
  000000014196DD50  imul    eax, r13d, 0F654EAA8h
  000000014196DD57  mov     [rsp+450h+var_400], rax
  000000014196DD5C  test    rbp, rbp
  000000014196DD5F  cmovnz  rcx, rax
  000000014196DD63  mov     [rsp+450h+var_258], rcx
  000000014196DD6B  imul    edx, r13d, 8C12DED0h
  000000014196DD72  mov     [rsp+450h+var_428], rdx
  000000014196DD77  test    rbp, rbp
  000000014196DD7A  cmovnz  rdx, rbx
  000000014196DD7E  mov     [rsp+450h+var_260], rdx
  000000014196DD86  imul    edx, r13d, 60995998h
  000000014196DD8D  mov     [rsp+450h+var_60], rdx
  000000014196DD95  test    rbp, rbp
  000000014196DD98  mov     rdi, r8
  000000014196DD9B  cmovnz  rdi, r15
  000000014196DD9F  mov     [rsp+450h+var_C8], rdi
  000000014196DDA7  cmovnz  r11, rdx
  000000014196DDAB  mov     [rsp+450h+var_268], r11
  000000014196DDB3  imul    eax, r13d, 1CFA16C0h
  000000014196DDBA  imul    edx, r13d, 0D95AD3E8h
  000000014196DDC1  mov     [rsp+450h+var_310], rdx
  000000014196DDC9  test    rbp, rbp
  000000014196DDCC  mov     r11, rax
  000000014196DDCF  mov     [rsp+450h+var_F0], rsi
  000000014196DDD7  cmovnz  r11, rsi
  000000014196DDDB  mov     [rsp+450h+var_E0], r11
  000000014196DDE3  cmovnz  rdx, rax
  000000014196DDE7  mov     [rsp+450h+var_E8], rdx
  000000014196DDEF  imul    ecx, r13d, 6A420BD8h
  000000014196DDF6  imul    edi, r13d, 26A2C900h
  000000014196DDFD  test    rbp, rbp
  000000014196DE00  mov     rdx, rcx
  000000014196DE03  mov     [rsp+450h+var_418], rcx
  000000014196DE08  cmovnz  rdx, rdi
  000000014196DE0C  mov     [rsp+450h+var_270], rdx
  000000014196DE14  imul    edx, r13d, 0A90CF590h
  000000014196DE1B  mov     [rsp+450h+var_318], rdx
  000000014196DE23  test    rbp, rbp
  000000014196DE26  mov     [rsp+450h+var_438], r10
  000000014196DE2B  mov     r11, r10
  000000014196DE2E  cmovnz  r11, rdx
  000000014196DE32  mov     [rsp+450h+var_278], r11
  000000014196DE3A  imul    edx, r13d, 48739BF8h
  000000014196DE41  test    rbp, rbp
  000000014196DE44  mov     r11, rdi
  000000014196DE47  mov     r15, rdi
  000000014196DE4A  mov     [rsp+450h+var_128], rdi
  000000014196DE52  cmovnz  r11, rdx
  000000014196DE56  mov     [rsp+450h+var_118], r11
  000000014196DE5E  mov     rdi, rdx
  000000014196DE61  mov     [rsp+450h+var_338], rdx
  000000014196DE69  imul    edx, r13d, 90E4D4D8h
  000000014196DE70  mov     [rsp+450h+var_320], rdx
  000000014196DE78  test    rbp, rbp
  000000014196DE7B  cmovnz  rdx, rbx
  000000014196DE7F  mov     [rsp+450h+var_3B8], rdx
  000000014196DE87  imul    edx, r13d, 7D937058h
  000000014196DE8E  test    rbp, rbp
  000000014196DE91  cmovnz  r9, rdx
  000000014196DE95  mov     [rsp+450h+var_3B0], r9
  000000014196DE9D  mov     r11, rdx
  000000014196DEA0  mov     [rsp+450h+var_B0], rdx
  000000014196DEA8  test    r12b, 1
  000000014196DEAC  mov     rdx, r15
  000000014196DEAF  cmovnz  rdx, rdi
  000000014196DEB3  mov     [rsp+450h+var_98], rdx
  000000014196DEBB  imul    edi, r13d, 0E7D7DF48h
  000000014196DEC2  test    r12b, 1
  000000014196DEC6  mov     rdx, rax
  000000014196DEC9  mov     r15, rax
  000000014196DECC  mov     [rsp+450h+var_410], rax
  000000014196DED1  cmovnz  rdx, [rsp+450h+var_3D8]
  000000014196DED7  mov     [rsp+450h+var_B8], rdx
  000000014196DEDF  cmovz   r8, rdi
  000000014196DEE3  mov     [rsp+450h+var_A8], r8
  000000014196DEEB  imul    r8d, r13d, 9A8FEA30h
  000000014196DEF2  test    r12b, 1
  000000014196DEF6  cmovz   rdi, [rsp+450h+var_358]
  000000014196DEFF  mov     [rsp+450h+var_108], rdi
  000000014196DF07  cmovnz  rsi, rcx
  000000014196DF0B  mov     [rsp+450h+var_F8], rsi
  000000014196DF13  mov     rdx, [rsp+450h+var_330]
  000000014196DF1B  cmovnz  rdx, r8
  000000014196DF1F  mov     rsi, r8
  000000014196DF22  mov     [rsp+450h+var_3A8], r8
  000000014196DF2A  mov     [rsp+450h+var_D0], rdx
  000000014196DF32  imul    r8d, r13d, 78BF1738h
  000000014196DF39  mov     [rsp+450h+var_290], r8
  000000014196DF41  imul    edx, r13d, 56F0A758h
  000000014196DF48  mov     [rsp+450h+var_C0], rdx
  000000014196DF50  test    r12b, 1
  000000014196DF54  cmovnz  rdx, r8
  000000014196DF58  mov     [rsp+450h+var_110], rdx
  000000014196DF60  imul    edx, r13d, 0CFB221A8h
  000000014196DF67  imul    eax, r13d, 0B2B5A7D0h
  000000014196DF6E  mov     [rsp+450h+var_450], rax
  000000014196DF72  test    r12b, 1
  000000014196DF76  mov     rcx, [rsp+450h+var_428]
  000000014196DF7B  cmovnz  r11, rcx
  000000014196DF7F  mov     [rsp+450h+var_288], r11
  000000014196DF87  cmovnz  r14, [rsp+450h+var_400]
  000000014196DF8D  mov     [rsp+450h+var_140], r14
  000000014196DF95  mov     r8, [rsp+450h+var_430]
  000000014196DF9A  cmovnz  r8, rbx
  000000014196DF9E  mov     [rsp+450h+var_138], r8
  000000014196DFA6  mov     r8, rax
  000000014196DFA9  cmovnz  r8, rdx
  000000014196DFAD  mov     [rsp+450h+var_120], r8
  000000014196DFB5  imul    eax, r13d, 0E3038628h
  000000014196DFBC  mov     [rsp+450h+var_210], rax
  000000014196DFC4  test    r12b, 1
  000000014196DFC8  cmovnz  r10, [rsp+450h+var_378]
  000000014196DFD1  mov     [rsp+450h+var_350], r10
  000000014196DFD9  mov     r9, [rsp+450h+var_3F0]
  000000014196DFDE  cmovz   r9, rbx
  000000014196DFE2  mov     [rsp+450h+var_3F0], r9
  000000014196DFE7  mov     r9, rsi
  000000014196DFEA  cmovnz  r9, rax
  000000014196DFEE  mov     [rsp+450h+var_158], r9
  000000014196DFF6  mov     r11, [rsp+450h+arg_1E0]
  000000014196DFFE  mov     r8, r11
  000000014196E001  shr     r8, 2Ah
  000000014196E005  not     r8d
  000000014196E008  and     r8d, 9
  000000014196E00C  mov     r9, r11
  000000014196E00F  shr     r9, 33h
  000000014196E013  not     r9d
  000000014196E016  and     r9d, 0C01h
  000000014196E01D  imul    r9, r8
  000000014196E021  mov     rsi, r9
  000000014196E024  mov     [rsp+450h+var_3C8], r9
  000000014196E02C  mov     r8, r11
  000000014196E02F  shr     r8, 16h
  000000014196E033  not     r8d
  000000014196E036  and     r8d, 800201h
  000000014196E03D  mov     r9, r11
  000000014196E040  shr     r9, 27h
  000000014196E044  not     r9d
  000000014196E047  and     r9d, 41h
  000000014196E04B  imul    r9, r8
  000000014196E04F  mov     [rsp+450h+var_360], r9
  000000014196E057  imul    eax, r13d, 0FFFD9CE8h
  000000014196E05E  mov     [rsp+450h+var_440], rax
  000000014196E063  lea     r8, [rsp+rax+450h+var_450]
  000000014196E067  add     r8, 450h
  000000014196E06E  imul    r8, rsi
  000000014196E072  lea     rsi, [rsp+rbx+450h+var_450]
  000000014196E076  add     rsi, 450h
  000000014196E07D  mov     [rsp+450h+var_228], rsi
  000000014196E085  mov     r10, r9
  000000014196E088  imul    r10, rsi
  000000014196E08C  add     r10, r8
  000000014196E08F  mov     r8d, r11d
  000000014196E092  not     r8d
  000000014196E095  shr     r8d, 0Eh
  000000014196E099  and     r8d, 5
  000000014196E09D  mov     r9, r11
  000000014196E0A0  shr     r11, 15h
  000000014196E0A4  not     r11d
  000000014196E0A7  and     r11d, 1000401h
  000000014196E0AE  imul    r11, r8
  000000014196E0B2  mov     [rsp+450h+var_368], r11
  000000014196E0BA  mov     r8, r9
  000000014196E0BD  shr     r8, 3Ch
  000000014196E0C1  and     r8d, 1
  000000014196E0C5  mov     [rsp+450h+var_328], r8
  000000014196E0CD  lea     r9, [rsp+r15+450h+var_450]
  000000014196E0D1  add     r9, 450h
  000000014196E0D8  imul    r9, r8
  000000014196E0DC  mov     rbx, r9
  000000014196E0DF  not     rbx
  000000014196E0E2  mov     r8, r10
  000000014196E0E5  not     r8
  000000014196E0E8  lea     rsi, [rsp+rcx+450h+var_450]
  000000014196E0EC  add     rsi, 450h
  000000014196E0F3  mov     [rsp+450h+var_100], rsi
  000000014196E0FB  mov     rcx, r11
  000000014196E0FE  imul    rcx, rsi
  000000014196E102  mov     r11, rcx
  000000014196E105  not     r11
  000000014196E108  mov     rsi, r8
  000000014196E10B  and     rsi, r11
  000000014196E10E  and     r9, rsi
  000000014196E111  not     rsi
  000000014196E114  mov     r14, r10
  000000014196E117  and     r14, rcx
  000000014196E11A  not     r14
  000000014196E11D  and     r14, rbx
  000000014196E120  and     r10, r11
  000000014196E123  not     r10
  000000014196E126  and     r10, rbx
  000000014196E129  mov     rdi, r8
  000000014196E12C  and     r8, rbx
  000000014196E12F  and     rbx, rsi
  000000014196E132  and     r14, rsi
  000000014196E135  not     rbx
  000000014196E138  not     r9
  000000014196E13B  and     rbx, r9
  000000014196E13E  not     r14
  000000014196E141  add     r14, r14
  000000014196E144  add     rbx, rbx
  000000014196E147  sub     r14, rbx
  000000014196E14A  and     rdi, rcx
  000000014196E14D  not     rdi
  000000014196E150  and     r10, rdi
  000000014196E153  add     r10, r10
  000000014196E156  sub     r14, r10
  000000014196E159  lea     r9, [r14+r9*2]
  000000014196E15D  and     rcx, r8
  000000014196E160  not     r8
  000000014196E163  and     r8, r11
  000000014196E166  not     r8
  000000014196E169  not     rcx
  000000014196E16C  and     rcx, r8
  000000014196E16F  mov     r9, [rcx+r9+1]
  000000014196E174  mov     ecx, r13d
  000000014196E177  shl     ecx, 4
  000000014196E17A  add     ecx, r13d
  000000014196E17D  mov     r8, r9
  000000014196E180  shl     r8, cl
  000000014196E183  not     r8
  000000014196E186  imul    ecx, r13d, 2Fh ; '/'
  000000014196E18A  mov     r10, r9
  000000014196E18D  mov     rsi, r9
  000000014196E190  mov     [rsp+450h+var_220], r9
  000000014196E198  shr     r10, cl
  000000014196E19B  not     r10
  000000014196E19E  and     r10, r8
  000000014196E1A1  mov     rcx, 0F42FF21E65459A97h
  000000014196E1AB  imul    rcx, r13
  000000014196E1AF  not     r10
  000000014196E1B2  add     r10, rcx
  000000014196E1B5  imul    ecx, r13d, -17h
  000000014196E1B9  mov     r8, r10
  000000014196E1BC  shl     r8, cl
  000000014196E1BF  imul    ecx, r13d, 57h ; 'W'
  000000014196E1C3  shr     r10, cl
  000000014196E1C6  not     r8
  000000014196E1C9  not     r10
  000000014196E1CC  and     r10, r8
  000000014196E1CF  mov     rcx, 6B1DD9B1EE75F73Eh
  000000014196E1D9  imul    rcx, r13
  000000014196E1DD  not     r10
  000000014196E1E0  and     r10, rcx
  000000014196E1E3  mov     r8, 339B3855306053F6h
  000000014196E1ED  imul    r8, r13
  000000014196E1F1  mov     rax, [rsp+450h+var_338]
  000000014196E1F9  mov     rcx, [rsp+rax+450h]
  000000014196E201  mov     [rsp+450h+var_70], rcx
  000000014196E209  add     r8, rcx
  000000014196E20C  mov     [rsp+450h+var_D8], r8
  000000014196E214  mov     rcx, r8
  000000014196E217  not     rcx
  000000014196E21A  not     r10
  000000014196E21D  mov     r8, 299B45D9C8B47D42h
  000000014196E227  imul    r8, r13
  000000014196E22B  add     r8, r10
  000000014196E22E  mov     r9, 8490722514CC5C0Ch
  000000014196E238  imul    r9, r13
  000000014196E23C  add     r9, r10
  000000014196E23F  not     r9
  000000014196E242  and     r9, rcx
  000000014196E245  not     r9
  000000014196E248  and     r9, r8
  000000014196E24B  mov     r8, 0C86F561F50E6B7A7h
  000000014196E255  imul    r8, r13
  000000014196E259  mov     r11, 73ED471ED1AD4ACAh
  000000014196E263  imul    r11, r13
  000000014196E267  and     r11, rcx
  000000014196E26A  not     r11
  000000014196E26D  and     r11, r8
  000000014196E270  test    r12b, 1
  000000014196E274  cmovnz  r11, r9
  000000014196E278  mov     [rsp+450h+var_2D0], r11
  000000014196E280  mov     rbx, [rsp+450h+var_378]
  000000014196E288  mov     r8, rbx
  000000014196E28B  mov     r11, [rsp+450h+var_438]
  000000014196E290  cmovnz  r8, r11
  000000014196E294  mov     [rsp+450h+var_398], r8
  000000014196E29C  mov     r8, 0E42C5E803CBDD5A7h
  000000014196E2A6  imul    r8, r13
  000000014196E2AA  mov     r9, 0D5DFC94DB77E3801h
  000000014196E2B4  imul    r9, r13
  000000014196E2B8  and     r9, rcx
  000000014196E2BB  not     r9
  000000014196E2BE  and     r9, r8
  000000014196E2C1  mov     r8, 72C7C872D21937EFh
  000000014196E2CB  imul    r8, r13
  000000014196E2CF  mov     rax, 8C389D93792F3537h
  000000014196E2D9  imul    rax, r13
  000000014196E2DD  and     rax, rcx
  000000014196E2E0  not     rax
  000000014196E2E3  and     rax, r8
  000000014196E2E6  test    r12b, 1
  000000014196E2EA  cmovnz  rax, r9
  000000014196E2EE  mov     [rsp+450h+var_2D8], rax
  000000014196E2F6  mov     r8, 555C3745AE99E619h
  000000014196E300  imul    r8, r13
  000000014196E304  add     r8, r10
  000000014196E307  mov     r9, 5699CDD621A3BA19h
  000000014196E311  imul    r9, r13
  000000014196E315  add     r9, r10
  000000014196E318  not     r9
  000000014196E31B  and     r9, rcx
  000000014196E31E  not     r9
  000000014196E321  and     r9, r8
  000000014196E324  mov     r8, 398DCCFE15AD69CBh
  000000014196E32E  imul    r8, r13
  000000014196E332  mov     rax, 0BDB91AC26803DBBEh
  000000014196E33C  imul    rax, r13
  000000014196E340  and     rax, rcx
  000000014196E343  not     rax
  000000014196E346  and     rax, r8
  000000014196E349  test    r12b, 1
  000000014196E34D  cmovnz  rax, r9
  000000014196E351  mov     [rsp+450h+var_2C0], rax
  000000014196E359  mov     r8, 795F9F05BFD09A9h
  000000014196E363  imul    r8, r13
  000000014196E367  mov     r9, 5ACAAFD0F925D6B7h
  000000014196E371  imul    r9, r13
  000000014196E375  and     r9, rcx
  000000014196E378  not     r9
  000000014196E37B  and     r9, r8
  000000014196E37E  mov     rdi, 24F61CF0D92675F5h
  000000014196E388  imul    rdi, r13
  000000014196E38C  and     rdi, rcx
  000000014196E38F  mov     rcx, 8613783E0C5656E6h
  000000014196E399  imul    rcx, r13
  000000014196E39D  not     rdi
  000000014196E3A0  and     rdi, rcx
  000000014196E3A3  test    r12b, 1
  000000014196E3A7  cmovnz  rdi, r9
  000000014196E3AB  mov     rax, 0EC58BF8CD86F97A3h
  000000014196E3B5  imul    rax, r13
  000000014196E3B9  mov     rcx, 2AC61C64888FF0BAh
  000000014196E3C3  imul    rcx, r13
  000000014196E3C7  test    rbp, rbp
  000000014196E3CA  cmovnz  rcx, rax
  000000014196E3CE  mov     [rsp+450h+var_78], rcx
  000000014196E3D6  mov     rax, 0D2CA0FB4EB2F1915h
  000000014196E3E0  imul    rax, r13
  000000014196E3E4  mov     rcx, 9AA096772EA45708h
  000000014196E3EE  imul    rcx, r13
  000000014196E3F2  test    rbp, rbp
  000000014196E3F5  cmovnz  rcx, rax
  000000014196E3F9  mov     [rsp+450h+var_80], rcx
  000000014196E401  mov     rcx, [rsp+450h+var_400]
  000000014196E406  mov     rax, rcx
  000000014196E409  cmovnz  rax, rdx
  000000014196E40D  mov     [rsp+450h+var_A0], rax
  000000014196E415  imul    eax, r13d, 73EABE18h
  000000014196E41C  test    rbp, rbp
  000000014196E41F  mov     r8, r11
  000000014196E422  cmovnz  rax, r11
  000000014196E426  mov     [rsp+450h+var_130], rax
  000000014196E42E  imul    r9d, r13d, 0C6070C50h
  000000014196E435  imul    eax, r13d, 2B772220h
  000000014196E43C  mov     [rsp+450h+var_2B8], rax
  000000014196E444  test    rbp, rbp
  000000014196E447  cmovnz  rax, r9
  000000014196E44B  mov     r10, r9
  000000014196E44E  mov     [rsp+450h+var_420], r9
  000000014196E453  mov     [rsp+450h+var_148], rax
  000000014196E45B  imul    eax, r13d, 521C4E38h
  000000014196E462  test    rbp, rbp
  000000014196E465  cmovnz  r8, [rsp+450h+var_320]
  000000014196E46E  mov     [rsp+450h+var_180], r8
  000000014196E476  cmovnz  rax, rcx
  000000014196E47A  mov     [rsp+450h+var_150], rax
  000000014196E482  imul    eax, r13d, 0ADE14EB0h
  000000014196E489  imul    ecx, r13d, 9A8B240h
  000000014196E490  test    rbp, rbp
  000000014196E493  mov     r8, [rsp+450h+var_358]
  000000014196E49B  cmovnz  r8, [rsp+450h+var_210]
  000000014196E4A4  mov     [rsp+450h+var_1B0], r8
  000000014196E4AC  mov     r8, rax
  000000014196E4AF  mov     r9, rax
  000000014196E4B2  mov     [rsp+450h+var_170], rax
  000000014196E4BA  mov     [rsp+450h+var_168], rcx
  000000014196E4C2  cmovnz  r8, rcx
  000000014196E4C6  mov     [rsp+450h+var_1A8], r8
  000000014196E4CE  imul    eax, r13d, 0FB2943C8h
  000000014196E4D5  mov     [rsp+450h+var_198], rax
  000000014196E4DD  test    rbp, rbp
  000000014196E4E0  cmovnz  rcx, rax
  000000014196E4E4  mov     [rsp+450h+var_2A0], rcx
  000000014196E4EC  imul    eax, r13d, 0B78A00F0h
  000000014196E4F3  mov     [rsp+450h+var_190], rax
  000000014196E4FB  test    rbp, rbp
  000000014196E4FE  mov     rcx, r10
  000000014196E501  cmovnz  rcx, rax
  000000014196E505  mov     [rsp+450h+var_2A8], rcx
  000000014196E50D  imul    ecx, r13d, 0E7D0B60h
  000000014196E514  mov     [rsp+450h+var_188], rcx
  000000014196E51C  test    rbp, rbp
  000000014196E51F  mov     rax, [rsp+450h+var_3F8]
  000000014196E524  cmovnz  rax, rcx
  000000014196E528  mov     [rsp+450h+var_3F8], rax
  000000014196E52D  imul    eax, r13d, 1825BDA0h
  000000014196E534  mov     [rsp+450h+var_160], rax
  000000014196E53C  test    rbp, rbp
  000000014196E53F  mov     r12, [rsp+rdx+450h]
  000000014196E547  cmovnz  rax, [rsp+450h+var_308]
  000000014196E550  mov     [rsp+450h+var_2C8], rax
  000000014196E558  mov     rax, r12
  000000014196E55B  not     rax
  000000014196E55E  mov     rcx, rax
  000000014196E561  mov     [rsp+450h+var_448], rax
  000000014196E566  mov     rax, 0A935C2A6EE5BDA9Ch
  000000014196E570  imul    rax, r13
  000000014196E574  and     rax, rcx
  000000014196E577  not     rax
  000000014196E57A  mov     rdx, 0EF2FA599797D829Bh
  000000014196E584  imul    rdx, r13
  000000014196E588  and     rdx, r12
  000000014196E58B  not     rdx
  000000014196E58E  and     rdx, rax
  000000014196E591  mov     rax, 367B13CE221FBB80h
  000000014196E59B  imul    rax, r13
  000000014196E59F  add     rdx, rax
  000000014196E5A2  imul    ecx, r13d, 66h ; 'f'
  000000014196E5A6  mov     rax, rdx
  000000014196E5A9  shl     rax, cl
  000000014196E5AC  imul    ecx, r13d, -26h
  000000014196E5B0  mov     [rsp+450h+var_214], ecx
  000000014196E5B7  shr     rdx, cl
  000000014196E5BA  not     rax
  000000014196E5BD  not     rdx
  000000014196E5C0  and     rdx, rax
  000000014196E5C3  mov     rax, 0F56490E8A20D9E9Dh
  000000014196E5CD  imul    rax, r13
  000000014196E5D1  not     rdx
  000000014196E5D4  add     rdx, rax
  000000014196E5D7  mov     [rsp+450h+var_428], rdx
  000000014196E5DC  mov     rax, [rsp+450h+var_450]
  000000014196E5E0  mov     rax, [rsp+rax+450h]
  000000014196E5E8  mov     [rsp+450h+var_88], rax
  000000014196E5F0  mov     rcx, 0C2A50558877637EFh
  000000014196E5FA  imul    rcx, r13
  000000014196E5FE  and     rcx, rdx
  000000014196E601  not     rcx
  000000014196E604  mov     r11, 6D30A3EB810A7936h
  000000014196E60E  imul    r11, r13
  000000014196E612  add     r11, rax
  000000014196E615  not     r11
  000000014196E618  mov     rax, 2ABEF1495B7D067Fh
  000000014196E622  imul    rax, r13
  000000014196E626  add     rax, rcx
  000000014196E629  mov     rdx, 0F3C3293963AE74ADh
  000000014196E633  imul    rdx, r13
  000000014196E637  add     rdx, rcx
  000000014196E63A  not     rdx
  000000014196E63D  and     rdx, r11
  000000014196E640  not     rdx
  000000014196E643  and     rdx, rax
  000000014196E646  mov     rax, 0C3064D0327A58913h
  000000014196E650  imul    rax, r13
  000000014196E654  mov     r8, 4CEFDF7CA52AE26Fh
  000000014196E65E  imul    r8, r13
  000000014196E662  and     r8, r11
  000000014196E665  not     r8
  000000014196E668  and     r8, rax
  000000014196E66B  test    rbp, rbp
  000000014196E66E  cmovnz  r8, rdx
  000000014196E672  mov     [rsp+450h+var_2E8], r8
  000000014196E67A  imul    eax, r13d, -37h
  000000014196E67E  movzx   eax, al
  000000014196E681  and     rsi, 0FFFFFFFFFFFFFF00h
  000000014196E688  or      rsi, rax
  000000014196E68B  mov     r14, rsi
  000000014196E68E  mov     [rsp+450h+var_178], rsi
  000000014196E696  not     r14
  000000014196E699  mov     rdx, 40C2D7D843DDE2CBh
  000000014196E6A3  imul    rdx, r13
  000000014196E6A7  mov     rax, 0B784EBFAD8BC7C17h
  000000014196E6B1  imul    rax, r13
  000000014196E6B5  and     rax, r14
  000000014196E6B8  not     rax
  000000014196E6BB  and     rax, rdx
  000000014196E6BE  mov     rdx, 94E7A5EE4399D053h
  000000014196E6C8  imul    rdx, r13
  000000014196E6CC  and     rdx, [rsp+450h+var_3C0]
  000000014196E6D4  not     rdx
  000000014196E6D7  mov     r8, 549DD915F402A469h
  000000014196E6E1  imul    r8, r13
  000000014196E6E5  add     r8, rdx
  000000014196E6E8  not     r8
  000000014196E6EB  and     r8, r14
  000000014196E6EE  not     r8
  000000014196E6F1  mov     r10, 20FEBA41DD63AE53h
  000000014196E6FB  imul    r10, r13
  000000014196E6FF  add     r10, rdx
  000000014196E702  and     r10, r8
  000000014196E705  test    rbp, rbp
  000000014196E708  cmovnz  r10, rax
  000000014196E70C  mov     [rsp+450h+var_2F0], r10
  000000014196E714  mov     rax, [rsp+450h+var_3D0]
  000000014196E71C  cmovnz  rax, rbx
  000000014196E720  mov     [rsp+450h+var_2E0], rax
  000000014196E728  mov     rax, 0F2B909F614AAABA8h
  000000014196E732  imul    rax, r13
  000000014196E736  mov     r8, 8355D919B01C7A17h
  000000014196E740  imul    r8, r13
  000000014196E744  and     r8, r14
  000000014196E747  not     r8
  000000014196E74A  and     r8, rax
  000000014196E74D  mov     rax, 9B16A3BA10BADB5Ch
  000000014196E757  imul    rax, r13
  000000014196E75B  add     rax, rdx
  000000014196E75E  not     rax
  000000014196E761  and     rax, r14
  000000014196E764  not     rax
  000000014196E767  mov     r10, 0B2896E6836CA720Bh
  000000014196E771  imul    r10, r13
  000000014196E775  add     r10, rdx
  000000014196E778  and     r10, rax
  000000014196E77B  test    rbp, rbp
  000000014196E77E  cmovnz  r10, r8
  000000014196E782  mov     [rsp+450h+var_1E0], r10
  000000014196E78A  mov     r8, 0D3330227D7B7079Ch
  000000014196E794  imul    r8, r13
  000000014196E798  add     r8, rcx
  000000014196E79B  mov     rax, 99700F4CC7AC9D24h
  000000014196E7A5  imul    rax, r13
  000000014196E7A9  add     rax, rcx
  000000014196E7AC  not     rax
  000000014196E7AF  and     rax, r11
  000000014196E7B2  not     rax
  000000014196E7B5  and     rax, r8
  000000014196E7B8  mov     r8, 0F7DE1DF270B4FD77h
  000000014196E7C2  imul    r8, r13
  000000014196E7C6  add     r8, rcx
  000000014196E7C9  mov     r10, 6BBC788383ABC611h
  000000014196E7D3  imul    r10, r13
  000000014196E7D7  add     r10, rcx
  000000014196E7DA  not     r10
  000000014196E7DD  and     r10, r11
  000000014196E7E0  not     r10
  000000014196E7E3  and     r10, r8
  000000014196E7E6  test    rbp, rbp
  000000014196E7E9  cmovnz  r10, rax
  000000014196E7ED  mov     [rsp+450h+var_1E8], r10
  000000014196E7F5  imul    r8d, r13d, 90E737F0h
  000000014196E7FC  mov     [rsp+450h+var_2F8], r8
  000000014196E804  test    rbp, rbp
  000000014196E807  mov     rax, [rsp+450h+var_408]
  000000014196E80C  cmovnz  rax, [rsp+450h+var_440]
  000000014196E812  mov     [rsp+450h+var_408], rax
  000000014196E817  cmovnz  r8, [rsp+450h+var_318]
  000000014196E820  mov     [rsp+450h+var_300], r8
  000000014196E828  mov     rax, 8F36999620633D08h
  000000014196E832  imul    rax, r13
  000000014196E836  add     rax, rdx
  000000014196E839  not     rax
  000000014196E83C  and     rax, r14
  000000014196E83F  not     rax
  000000014196E842  mov     r8, 544433DBC7BEC8F1h
  000000014196E84C  imul    r8, r13
  000000014196E850  add     r8, rdx
  000000014196E853  and     r8, rax
  000000014196E856  mov     rax, 0F0B6217344FF1377h
  000000014196E860  imul    rax, r13
  000000014196E864  add     rax, rdx
  000000014196E867  not     rax
  000000014196E86A  and     rax, r14
  000000014196E86D  not     rax
  000000014196E870  mov     r10, 33A4B482170FB63h
  000000014196E87A  imul    r10, r13
  000000014196E87E  add     r10, rdx
  000000014196E881  and     r10, rax
  000000014196E884  test    rbp, rbp
  000000014196E887  cmovnz  r10, r8
  000000014196E88B  mov     [rsp+450h+var_1F0], r10
  000000014196E893  mov     r8, 0E8D54D742FE0762Eh
  000000014196E89D  imul    r8, r13
  000000014196E8A1  add     r8, rcx
  000000014196E8A4  mov     rax, 0E7DC7991DDB1C712h
  000000014196E8AE  imul    rax, r13
  000000014196E8B2  add     rax, rcx
  000000014196E8B5  not     rax
  000000014196E8B8  and     rax, r11
  000000014196E8BB  not     rax
  000000014196E8BE  and     rax, r8
  000000014196E8C1  mov     r8, 1985FF062F82CD77h
  000000014196E8CB  imul    r8, r13
  000000014196E8CF  add     r8, rcx
  000000014196E8D2  mov     r10, 0AFB84CF18F948A11h
  000000014196E8DC  imul    r10, r13
  000000014196E8E0  add     r10, rcx
  000000014196E8E3  not     r10
  000000014196E8E6  and     r10, r11
  000000014196E8E9  not     r10
  000000014196E8EC  and     r10, r8
  000000014196E8EF  test    rbp, rbp
  000000014196E8F2  cmovnz  r10, rax
  000000014196E8F6  mov     [rsp+450h+var_1F8], r10
  000000014196E8FE  imul    eax, r13d, 0C6096F68h
  000000014196E905  mov     [rsp+450h+var_1A0], rax
  000000014196E90D  test    rbp, rbp
  000000014196E910  mov     r8, [rsp+450h+var_410]
  000000014196E915  cmovz   r8, r9
  000000014196E919  mov     [rsp+450h+var_410], r8
  000000014196E91E  mov     r8, [rsp+450h+var_430]
  000000014196E923  cmovz   r8, rax
  000000014196E927  mov     [rsp+450h+var_430], r8
  000000014196E92C  mov     r8, 19672B34CC240AC0h
  000000014196E936  imul    r8, r13
  000000014196E93A  add     r8, rcx
  000000014196E93D  mov     rax, 39D380511FF1CB11h
  000000014196E947  imul    rax, r13
  000000014196E94B  add     rax, rcx
  000000014196E94E  not     rax
  000000014196E951  and     rax, r11
  000000014196E954  not     rax
  000000014196E957  and     rax, r8
  000000014196E95A  mov     r8, 8220E908A5D5EEh
  000000014196E964  imul    r8, r13
  000000014196E968  add     r8, rcx
  000000014196E96B  mov     r9, 0AECD52A4729A8981h
  000000014196E975  imul    r9, r13
  000000014196E979  add     r9, rcx
  000000014196E97C  not     r9
  000000014196E97F  and     r9, r11
  000000014196E982  not     r9
  000000014196E985  and     r9, r8
  000000014196E988  test    rbp, rbp
  000000014196E98B  cmovnz  r9, rax
  000000014196E98F  mov     r11, 0D32D74D93169B0Fh
  000000014196E999  imul    r11, r13
  000000014196E99D  add     r11, rdx
  000000014196E9A0  mov     r10, 0D8CB026E18C21F76h
  000000014196E9AA  imul    r10, r13
  000000014196E9AE  add     r10, rdx
  000000014196E9B1  mov     rdx, r11
  000000014196E9B4  not     rdx
  000000014196E9B7  mov     rbx, r10
  000000014196E9BA  not     rbx
  000000014196E9BD  mov     r8, rsi
  000000014196E9C0  and     r8, rbx
  000000014196E9C3  mov     rax, r8
  000000014196E9C6  and     r8, rdx
  000000014196E9C9  mov     rcx, rdx
  000000014196E9CC  and     rdx, r14
  000000014196E9CF  mov     r15, 24D8B798C0004DA6h
  000000014196E9D9  imul    r15, r13
  000000014196E9DD  and     r15, r14
  000000014196E9E0  and     r14, r10
  000000014196E9E3  and     rcx, r14
  000000014196E9E6  not     r14
  000000014196E9E9  not     rax
  000000014196E9EC  and     rax, r14
  000000014196E9EF  not     rax
  000000014196E9F2  and     rax, r11
  000000014196E9F5  and     r11, r14
  000000014196E9F8  not     rcx
  000000014196E9FB  not     r11
  000000014196E9FE  and     r11, rcx
  000000014196EA01  and     rbx, rdx
  000000014196EA04  not     rdx
  000000014196EA07  and     rdx, r10
  000000014196EA0A  not     rbx
  000000014196EA0D  not     rdx
  000000014196EA10  and     rdx, rbx
  000000014196EA13  sub     r8, rdx
  000000014196EA16  add     r8, rax
  000000014196EA19  not     r11
  000000014196EA1C  add     r8, r11
  000000014196EA1F  mov     rax, 119AF7B3C670147h
  000000014196EA29  imul    rax, r13
  000000014196EA2D  not     r15
  000000014196EA30  and     r15, rax
  000000014196EA33  test    rbp, rbp
  000000014196EA36  cmovnz  r15, r8
  000000014196EA3A  mov     rax, 5B4BB7F8D9A5A843h
  000000014196EA44  or      rax, r12
  000000014196EA47  mov     rcx, 0A4B44807265A57BCh
  000000014196EA51  or      rcx, [rsp+450h+var_448]
  000000014196EA56  and     rcx, rax
  000000014196EA59  mov     rax, 4ECC104C0C581F80h
  000000014196EA63  add     rax, rcx
  000000014196EA66  mov     rcx, rax
  000000014196EA69  shl     rcx, 36h
  000000014196EA6D  not     rcx
  000000014196EA70  shr     rax, 0Ah
  000000014196EA74  not     rax
  000000014196EA77  and     rax, rcx
  000000014196EA7A  not     rax
  000000014196EA7D  mov     r12, 750257237FB11335h
  000000014196EA87  add     r12, rax
  000000014196EA8A  xor     eax, eax
  000000014196EA8C  test    r12w, r12w
  000000014196EA90  setns   al
  000000014196EA93  xor     r8d, r8d
  000000014196EA96  test    r12d, 8000000h
  000000014196EA9D  setz    r8b
  000000014196EAA1  mov     rcx, rdi
  000000014196EAA4  not     rcx
  000000014196EAA7  mov     rdx, 870B2C159BE4803h
  000000014196EAB1  imul    rdx, r13
  000000014196EAB5  and     rcx, rdx
  000000014196EAB8  mov     r10, rdx
  000000014196EABB  mov     [rsp+450h+var_298], rdx
  000000014196EAC3  not     rcx
  000000014196EAC6  mov     rbx, 8FF4B57F0E1B1534h
  000000014196EAD0  imul    rbx, r13
  000000014196EAD4  and     rdi, rbx
  000000014196EAD7  mov     [rsp+450h+var_380], rbx
  000000014196EADF  not     rdi
  000000014196EAE2  and     rdi, rcx
  000000014196EAE5  imul    r11d, r13d, 55h ; 'U'
  000000014196EAE9  mov     rdx, rdi
  000000014196EAEC  mov     ecx, r11d
  000000014196EAEF  mov     dword ptr [rsp+450h+var_348], r11d
  000000014196EAF7  shl     rdx, cl
  000000014196EAFA  imul    esi, r13d, -15h
  000000014196EAFE  mov     ecx, esi
  000000014196EB00  mov     dword ptr [rsp+450h+var_2B0], esi
  000000014196EB07  shr     rdi, cl
  000000014196EB0A  imul    r8, rax
  000000014196EB0E  mov     [rsp+450h+var_440], r8
  000000014196EB13  not     rdx
  000000014196EB16  not     rdi
  000000014196EB19  and     rdi, rdx
  000000014196EB1C  not     rdi
  000000014196EB1F  imul    rdi, r8
  000000014196EB23  xor     eax, eax
  000000014196EB25  bt      r12, 30h ; '0'
  000000014196EB2A  setnb   al
  000000014196EB2D  xor     ecx, ecx
  000000014196EB2F  bt      r12, 25h ; '%'
  000000014196EB34  setnb   cl
  000000014196EB37  imul    rcx, rax
  000000014196EB3B  mov     [rsp+450h+var_450], rcx
  000000014196EB3F  imul    r15, rcx
  000000014196EB43  xor     eax, eax
  000000014196EB45  test    r12d, 4000000h
  000000014196EB4C  setz    al
  000000014196EB4F  xor     r8d, r8d
  000000014196EB52  bt      r12, 2Fh ; '/'
  000000014196EB57  setnb   r8b
  000000014196EB5B  and     rbx, r9
  000000014196EB5E  not     r9
  000000014196EB61  and     r9, r10
  000000014196EB64  not     r9
  000000014196EB67  not     rbx
  000000014196EB6A  and     rbx, r9
  000000014196EB6D  mov     rdx, rbx
  000000014196EB70  mov     ecx, r11d
  000000014196EB73  shl     rdx, cl
  000000014196EB76  mov     ecx, esi
  000000014196EB78  shr     rbx, cl
  000000014196EB7B  imul    r8, rax
  000000014196EB7F  mov     [rsp+450h+var_448], r8
  000000014196EB84  not     rdx
  000000014196EB87  not     rbx
  000000014196EB8A  and     rbx, rdx
  000000014196EB8D  not     rbx
  000000014196EB90  imul    rbx, r8
  000000014196EB94  mov     r14, rbx
  000000014196EB97  not     r14
  000000014196EB9A  mov     rsi, r15
  000000014196EB9D  not     rsi
  000000014196EBA0  mov     rbp, rdi
  000000014196EBA3  and     rbp, r14
  000000014196EBA6  mov     r9, r15
  000000014196EBA9  and     r9, rbp
  000000014196EBAC  not     rbp
  000000014196EBAF  and     rbp, rsi
  000000014196EBB2  mov     r8, rdi
  000000014196EBB5  and     r8, rsi
  000000014196EBB8  mov     rdx, rsi
  000000014196EBBB  and     rsi, r14
  000000014196EBBE  not     rsi
  000000014196EBC1  and     rsi, rdi
  000000014196EBC4  mov     r11, rdi
  000000014196EBC7  mov     rcx, rdi
  000000014196EBCA  not     rcx
  000000014196EBCD  mov     rdi, rcx
  000000014196EBD0  and     rdi, r14
  000000014196EBD3  and     rdx, rdi
  000000014196EBD6  not     rdi
  000000014196EBD9  and     rdi, r15
  000000014196EBDC  mov     rax, rcx
  000000014196EBDF  and     rax, r15
  000000014196EBE2  not     rax
  000000014196EBE5  mov     r10, rbx
  000000014196EBE8  and     r10, r8
  000000014196EBEB  not     r8
  000000014196EBEE  and     rax, r8
  000000014196EBF1  and     rax, rbx
  000000014196EBF4  and     rbx, rcx
  000000014196EBF7  not     rbx
  000000014196EBFA  and     rbx, r15
  000000014196EBFD  and     r15, r14
  000000014196EC00  and     r11, r15
  000000014196EC03  not     r15
  000000014196EC06  and     r15, rcx
  000000014196EC09  not     r15
  000000014196EC0C  not     r11
  000000014196EC0F  and     r11, r15
  000000014196EC12  not     rdx
  000000014196EC15  not     rdi
  000000014196EC18  and     rdi, rdx
  000000014196EC1B  not     r9
  000000014196EC1E  not     rbp
  000000014196EC21  and     rbp, r9
  000000014196EC24  not     rdi
  000000014196EC27  not     rbp
  000000014196EC2A  shl     rbp, 2
  000000014196EC2E  lea     rcx, ds:0[rdi*2]
  000000014196EC36  add     rcx, rbp
  000000014196EC39  lea     rax, [rax+rax*2]
  000000014196EC3D  sub     rcx, rax
  000000014196EC40  and     r8, r14
  000000014196EC43  not     r8
  000000014196EC46  not     r10
  000000014196EC49  and     r8, r10
  000000014196EC4C  lea     rax, [r8+r8*2]
  000000014196EC50  lea     rax, [rcx+rax*2]
  000000014196EC54  add     rax, r11
  000000014196EC57  shl     rsi, 2
  000000014196EC5B  sub     rax, rsi
  000000014196EC5E  add     r10, r10
  000000014196EC61  lea     rcx, [r10+r10*2]
  000000014196EC65  sub     rax, rcx
  000000014196EC68  lea     rcx, [rbx+rbx*2]
  000000014196EC6C  lea     rax, [rax+rcx*2]
  000000014196EC70  mov     r9, [rsp+450h+var_370]
  000000014196EC78  mov     rcx, r9
  000000014196EC7B  shr     rcx, 0Dh
  000000014196EC7F  not     ecx
  000000014196EC81  and     ecx, 40010001h
  000000014196EC87  mov     r14, [rsp+450h+var_3E0]
  000000014196EC8C  and     r14d, 41h
  000000014196EC90  imul    r14, rcx
  000000014196EC94  mov     rdx, [rsp+450h+var_3E8]
  000000014196EC99  mov     ecx, edx
  000000014196EC9B  shr     ecx, 3
  000000014196EC9E  and     ecx, 9
  000000014196ECA1  mov     r8d, edx
  000000014196ECA4  shr     r8d, 19h
  000000014196ECA8  and     r8d, 11h
  000000014196ECAC  imul    r8, rcx
  000000014196ECB0  mov     rcx, r9
  000000014196ECB3  shr     rcx, 0Fh
  000000014196ECB7  not     ecx
  000000014196ECB9  and     ecx, 10004001h
  000000014196ECBF  imul    r8, rcx
  000000014196ECC3  mov     [rsp+450h+var_3A0], r8
  000000014196ECCB  mov     ecx, edx
  000000014196ECCD  shr     ecx, 9
  000000014196ECD0  and     ecx, 100001h
  000000014196ECD6  shr     edx, 0Bh
  000000014196ECD9  and     edx, 40001h
  000000014196ECDF  imul    rdx, rcx
  000000014196ECE3  mov     [rsp+450h+var_3E8], rdx
  000000014196ECE8  mov     rcx, [rsp+450h+var_420]
  000000014196ECED  add     rcx, rsp
  000000014196ECF0  add     rcx, 450h
  000000014196ECF7  imul    rcx, r8
  000000014196ECFB  mov     r8, [rsp+450h+var_418]
  000000014196ED00  add     r8, rsp
  000000014196ED03  add     r8, 450h
  000000014196ED0A  imul    r8, rdx
  000000014196ED0E  add     r8, rcx
  000000014196ED11  shr     r9, 3Ah
  000000014196ED15  not     r9d
  000000014196ED18  mov     [rsp+450h+var_1C0], r9
  000000014196ED20  and     r9d, 1
  000000014196ED24  imul    ecx, r13d, 4D1F608h
  000000014196ED2B  lea     rdx, [rsp+rcx+450h+var_450]
  000000014196ED2F  add     rdx, 450h
  000000014196ED36  mov     [rsp+450h+var_1C8], rdx
  000000014196ED3E  mov     rcx, r9
  000000014196ED41  mov     rbx, r9
  000000014196ED44  mov     [rsp+450h+var_388], r9
  000000014196ED4C  imul    rcx, rdx
  000000014196ED50  not     rcx
  000000014196ED53  not     r8
  000000014196ED56  and     r8, rcx
  000000014196ED59  mov     rcx, [rsp+450h+var_438]
  000000014196ED5E  add     rcx, rsp
  000000014196ED61  add     rcx, 450h
  000000014196ED68  mov     [rsp+450h+var_370], rcx
  000000014196ED70  mov     rdx, r14
  000000014196ED73  mov     [rsp+450h+var_3E0], r14
  000000014196ED78  imul    rdx, rcx
  000000014196ED7C  mov     r10, r12
  000000014196ED7F  shr     r10, 3Dh
  000000014196ED83  and     r10d, 1
  000000014196ED87  xor     ecx, ecx
  000000014196ED89  test    r12d, 4000h
  000000014196ED90  setz    cl
  000000014196ED93  mov     rdi, rcx
  000000014196ED96  mov     rcx, 1DD992D48AF3A5B1h
  000000014196EDA0  imul    rcx, r13
  000000014196EDA4  mov     r11, 786F7EC9203798C5h
  000000014196EDAE  imul    r11, r13
  000000014196EDB2  mov     [rsp+450h+var_208], r11
  000000014196EDBA  mov     r9, [rsp+450h+var_428]
  000000014196EDBF  and     r9, r11
  000000014196EDC2  not     r9
  000000014196EDC5  add     rcx, r9
  000000014196EDC8  mov     r11, r9
  000000014196EDCB  mov     [rsp+450h+var_200], r9
  000000014196EDD3  mov     rbp, 70DB4E0D93E9B88Ch
  000000014196EDDD  imul    rbp, r13
  000000014196EDE1  add     rbp, [rsp+450h+var_220]
  000000014196EDE9  mov     [rsp+450h+var_390], rbp
  000000014196EDF1  not     rbp
  000000014196EDF4  mov     r9, 41509D7DF3996249h
  000000014196EDFE  imul    r9, r13
  000000014196EE02  add     r9, r11
  000000014196EE05  not     r9
  000000014196EE08  and     r9, rbp
  000000014196EE0B  not     r9
  000000014196EE0E  and     r9, rcx
  000000014196EE11  mov     r11, [rsp+450h+var_380]
  000000014196EE19  and     r11, r9
  000000014196EE1C  not     r9
  000000014196EE1F  and     r9, [rsp+450h+var_298]
  000000014196EE27  not     r9
  000000014196EE2A  not     r11
  000000014196EE2D  and     r11, r9
  000000014196EE30  not     r8
  000000014196EE33  mov     r9, r11
  000000014196EE36  mov     ecx, dword ptr [rsp+450h+var_348]
  000000014196EE3D  shl     r9, cl
  000000014196EE40  mov     rsi, [rdx+r8]
  000000014196EE44  imul    rdi, r10
  000000014196EE48  not     r9
  000000014196EE4B  mov     ecx, dword ptr [rsp+450h+var_2B0]
  000000014196EE52  shr     r11, cl
  000000014196EE55  not     r11
  000000014196EE58  and     r11, r9
  000000014196EE5B  mov     r8, rax
  000000014196EE5E  not     r8
  000000014196EE61  mov     rdx, rsi
  000000014196EE64  not     rdx
  000000014196EE67  not     r11
  000000014196EE6A  imul    r11, rdi
  000000014196EE6E  mov     rcx, rdx
  000000014196EE71  mov     r9, rdx
  000000014196EE74  and     rcx, r8
  000000014196EE77  mov     rdx, rcx
  000000014196EE7A  and     rdx, r11
  000000014196EE7D  not     rdx
  000000014196EE80  mov     r10, rdx
  000000014196EE83  mov     rdx, rsi
  000000014196EE86  mov     r15, rsi
  000000014196EE89  mov     [rsp+450h+var_348], rsi
  000000014196EE91  and     rdx, r8
  000000014196EE94  mov     rsi, r8
  000000014196EE97  not     rdx
  000000014196EE9A  mov     r8, r11
  000000014196EE9D  and     r8, rdx
  000000014196EEA0  add     r8, r8
  000000014196EEA3  sub     r10, r8
  000000014196EEA6  mov     r8, rax
  000000014196EEA9  and     r8, r11
  000000014196EEAC  not     r8
  000000014196EEAF  mov     [rsp+450h+var_420], r9
  000000014196EEB4  and     r8, r9
  000000014196EEB7  sub     r10, r8
  000000014196EEBA  mov     r8, r9
  000000014196EEBD  and     r8, rax
  000000014196EEC0  not     r8
  000000014196EEC3  and     r8, rdx
  000000014196EEC6  mov     rdx, r11
  000000014196EEC9  not     rdx
  000000014196EECC  not     r8
  000000014196EECF  and     r8, rdx
  000000014196EED2  lea     r8, [r8+r8*2]
  000000014196EED6  sub     r10, r8
  000000014196EED9  mov     [rsp+450h+var_1D0], r10
  000000014196EEE1  and     rax, r15
  000000014196EEE4  not     rax
  000000014196EEE7  not     rcx
  000000014196EEEA  and     rcx, rax
  000000014196EEED  and     rsi, rdx
  000000014196EEF0  mov     [rsp+450h+var_418], rsi
  000000014196EEF5  and     r11, rcx
  000000014196EEF8  not     rcx
  000000014196EEFB  and     rcx, rdx
  000000014196EEFE  not     rcx
  000000014196EF01  not     r11
  000000014196EF04  and     r11, rcx
  000000014196EF07  mov     [rsp+450h+var_380], r11
  000000014196EF0F  mov     rax, [rsp+450h+var_340]
  000000014196EF17  lea     rcx, [rsp+rax+450h+var_450]
  000000014196EF1B  add     rcx, 450h
  000000014196EF22  mov     rax, [rsp+450h+var_410]
  000000014196EF27  add     rax, rsp
  000000014196EF2A  add     rax, 450h
  000000014196EF30  mov     r15, [rsp+450h+var_3E8]
  000000014196EF35  imul    rcx, r15
  000000014196EF39  mov     r12, [rsp+450h+var_3A0]
  000000014196EF41  imul    rax, r12
  000000014196EF45  add     rax, rcx
  000000014196EF48  mov     rcx, [rsp+450h+var_430]
  000000014196EF4D  lea     r9, [rsp+rcx+450h+var_450]
  000000014196EF51  add     r9, 450h
  000000014196EF58  imul    r9, rbx
  000000014196EF5C  mov     rcx, r9
  000000014196EF5F  not     rcx
  000000014196EF62  mov     rdx, rax
  000000014196EF65  and     rdx, rcx
  000000014196EF68  mov     r10, rdx
  000000014196EF6B  mov     rdx, rax
  000000014196EF6E  not     rdx
  000000014196EF71  and     rcx, rdx
  000000014196EF74  not     rcx
  000000014196EF77  mov     r8, rax
  000000014196EF7A  and     r8, r9
  000000014196EF7D  not     r8
  000000014196EF80  and     r8, rcx
  000000014196EF83  imul    ecx, r13d, 0D4867AC8h
  000000014196EF8A  mov     [rsp+450h+var_2B0], rcx
  000000014196EF92  lea     r11, [rsp+rcx+450h+var_450]
  000000014196EF96  add     r11, 450h
  000000014196EF9D  mov     [rsp+450h+var_1D8], r11
  000000014196EFA5  imul    r14, r11
  000000014196EFA9  and     r9, r14
  000000014196EFAC  not     r14
  000000014196EFAF  and     r10, r14
  000000014196EFB2  mov     [rsp+450h+var_1B8], r10
  000000014196EFBA  not     r8
  000000014196EFBD  and     r8, r14
  000000014196EFC0  and     rax, r9
  000000014196EFC3  not     r9
  000000014196EFC6  and     r9, rdx
  000000014196EFC9  not     r9
  000000014196EFCC  or      r9, rax
  000000014196EFCF  sub     r9, r8
  000000014196EFD2  mov     [rsp+450h+var_298], r9
  000000014196EFDA  mov     rsi, [rsp+450h+var_448]
  000000014196EFDF  mov     rax, [rsp+450h+var_1F8]
  000000014196EFE7  imul    rax, rsi
  000000014196EFEB  mov     r10, [rsp+450h+var_2C0]
  000000014196EFF3  mov     r11, [rsp+450h+var_440]
  000000014196EFF8  imul    r10, r11
  000000014196EFFC  add     r10, rax
  000000014196EFFF  mov     rcx, 0A80AFEA29516C639h
  000000014196F009  imul    rcx, r13
  000000014196F00D  mov     rdx, rbp
  000000014196F010  and     rdx, rcx
  000000014196F013  not     rdx
  000000014196F016  not     rcx
  000000014196F019  mov     r8, [rsp+450h+var_390]
  000000014196F021  mov     rax, r8
  000000014196F024  and     rax, rcx
  000000014196F027  not     rax
  000000014196F02A  and     rax, rdx
  000000014196F02D  mov     rdx, 494422B511E9540Eh
  000000014196F037  imul    rdx, r13
  000000014196F03B  not     rax
  000000014196F03E  and     rax, rdx
  000000014196F041  and     rdx, r8
  000000014196F044  not     rdx
  000000014196F047  and     rdx, rcx
  000000014196F04A  not     rax
  000000014196F04D  sub     rax, rdx
  000000014196F050  imul    rax, rdi
  000000014196F054  mov     rcx, rax
  000000014196F057  not     rcx
  000000014196F05A  mov     rbx, [rsp+450h+var_450]
  000000014196F05E  mov     rdx, [rsp+450h+var_1F0]
  000000014196F066  imul    rdx, rbx
  000000014196F06A  mov     r8, rdx
  000000014196F06D  mov     r14, rdx
  000000014196F070  not     r8
  000000014196F073  mov     rdx, rcx
  000000014196F076  and     rdx, r8
  000000014196F079  and     rdx, r10
  000000014196F07C  not     rdx
  000000014196F07F  lea     rdx, [rdx+rdx*2]
  000000014196F083  and     r8, r10
  000000014196F086  mov     r9, rcx
  000000014196F089  and     r9, r8
  000000014196F08C  lea     rdx, [rdx+r9*2]
  000000014196F090  not     r8
  000000014196F093  not     r10
  000000014196F096  mov     r9, r10
  000000014196F099  and     r9, r14
  000000014196F09C  not     r9
  000000014196F09F  and     r9, r8
  000000014196F0A2  and     r14, rax
  000000014196F0A5  mov     r8, rax
  000000014196F0A8  and     rax, r9
  000000014196F0AB  not     r9
  000000014196F0AE  and     r8, r9
  000000014196F0B1  add     r8, rdx
  000000014196F0B4  and     r9, rcx
  000000014196F0B7  not     r9
  000000014196F0BA  not     rax
  000000014196F0BD  and     rax, r9
  000000014196F0C0  sub     r8, rax
  000000014196F0C3  not     r14
  000000014196F0C6  and     r14, r10
  000000014196F0C9  sub     r8, r14
  000000014196F0CC  mov     [rsp+450h+var_340], r8
  000000014196F0D4  mov     rax, [rsp+450h+var_300]
  000000014196F0DC  add     rax, rsp
  000000014196F0DF  add     rax, 450h
  000000014196F0E5  imul    rax, rsi
  000000014196F0E9  mov     rcx, [rsp+450h+var_310]
  000000014196F0F1  add     rcx, rsp
  000000014196F0F4  add     rcx, 450h
  000000014196F0FB  imul    rcx, r11
  000000014196F0FF  add     rcx, rax
  000000014196F102  mov     rax, [rsp+450h+var_2B8]
  000000014196F10A  lea     rdx, [rsp+rax+450h+var_450]
  000000014196F10E  add     rdx, 450h
  000000014196F115  mov     [rsp+450h+var_300], rdx
  000000014196F11D  mov     rax, rdi
  000000014196F120  mov     rsi, rdi
  000000014196F123  mov     [rsp+450h+var_438], rdi
  000000014196F128  imul    rax, rdx
  000000014196F12C  mov     r11, rax
  000000014196F12F  not     r11
  000000014196F132  mov     rdx, [rsp+450h+var_408]
  000000014196F137  add     rdx, rsp
  000000014196F13A  add     rdx, 450h
  000000014196F141  imul    rdx, rbx
  000000014196F145  mov     r8, rdx
  000000014196F148  not     r8
  000000014196F14B  mov     rdi, r8
  000000014196F14E  and     rdi, rcx
  000000014196F151  not     rdi
  000000014196F154  mov     r14, rcx
  000000014196F157  not     r14
  000000014196F15A  mov     r9, rdx
  000000014196F15D  and     r9, r14
  000000014196F160  not     r9
  000000014196F163  mov     r10, r11
  000000014196F166  and     r10, rdi
  000000014196F169  and     r10, r9
  000000014196F16C  mov     rbx, rax
  000000014196F16F  and     rbx, rdx
  000000014196F172  and     rdx, rcx
  000000014196F175  and     r8, r11
  000000014196F178  and     r9, r11
  000000014196F17B  and     r11, rdx
  000000014196F17E  not     r11
  000000014196F181  not     rdx
  000000014196F184  and     rdx, rax
  000000014196F187  not     rdx
  000000014196F18A  and     rdx, r11
  000000014196F18D  not     r8
  000000014196F190  and     r14, rbx
  000000014196F193  not     rbx
  000000014196F196  and     rbx, r8
  000000014196F199  not     rbx
  000000014196F19C  and     rbx, rcx
  000000014196F19F  not     rdx
  000000014196F1A2  lea     rcx, [rdx+rbx*2]
  000000014196F1A6  not     r9
  000000014196F1A9  lea     rcx, [rcx+r9*2]
  000000014196F1AD  add     r14, r10
  000000014196F1B0  add     r14, rcx
  000000014196F1B3  mov     [rsp+450h+var_2B8], r14
  000000014196F1BB  and     rdi, rax
  000000014196F1BE  mov     [rsp+450h+var_2C0], rdi
  000000014196F1C6  mov     rax, [rsp+450h+var_1E8]
  000000014196F1CE  imul    rax, r12
  000000014196F1D2  mov     rbx, [rsp+450h+var_2D8]
  000000014196F1DA  imul    rbx, r15
  000000014196F1DE  add     rbx, rax
  000000014196F1E1  mov     r8, 8076E780BC353477h
  000000014196F1EB  imul    r8, r13
  000000014196F1EF  mov     rax, r8
  000000014196F1F2  not     rax
  000000014196F1F5  mov     r9, 49BE20D72B9F7913h
  000000014196F1FF  imul    r9, r13
  000000014196F203  mov     r10, rax
  000000014196F206  and     r10, r9
  000000014196F209  not     r10
  000000014196F20C  mov     rcx, r9
  000000014196F20F  not     rcx
  000000014196F212  mov     rdx, r8
  000000014196F215  and     rdx, rcx
  000000014196F218  not     rdx
  000000014196F21B  and     rdx, r10
  000000014196F21E  mov     r11, rbp
  000000014196F221  and     r11, rdx
  000000014196F224  mov     r15, [rsp+450h+var_390]
  000000014196F22C  mov     r10, r15
  000000014196F22F  and     r10, r8
  000000014196F232  not     r10
  000000014196F235  and     r10, r9
  000000014196F238  sub     r10, r11
  000000014196F23B  mov     r11, rbp
  000000014196F23E  and     r11, rax
  000000014196F241  mov     rdi, rcx
  000000014196F244  and     rdi, r11
  000000014196F247  not     rdi
  000000014196F24A  not     r11
  000000014196F24D  and     r11, r9
  000000014196F250  not     r11
  000000014196F253  and     r11, rdi
  000000014196F256  sub     r10, r11
  000000014196F259  and     r8, rbp
  000000014196F25C  not     r8
  000000014196F25F  and     rax, r15
  000000014196F262  not     rax
  000000014196F265  and     rax, r8
  000000014196F268  and     r9, rax
  000000014196F26B  not     r9
  000000014196F26E  lea     r8, [r9+r9*2]
  000000014196F272  add     r8, r10
  000000014196F275  mov     r9, rax
  000000014196F278  not     r9
  000000014196F27B  and     r9, rcx
  000000014196F27E  not     r9
  000000014196F281  lea     r9, [r9+r9*2]
  000000014196F285  add     r9, r8
  000000014196F288  mov     r8, r15
  000000014196F28B  and     r8, rdx
  000000014196F28E  not     rdx
  000000014196F291  and     rdx, rbp
  000000014196F294  not     rdx
  000000014196F297  not     r8
  000000014196F29A  and     r8, rdx
  000000014196F29D  shl     r8, 2
  000000014196F2A1  sub     r9, r8
  000000014196F2A4  and     rax, rcx
  000000014196F2A7  add     rax, r9
  000000014196F2AA  add     rax, 2
  000000014196F2AE  imul    rax, [rsp+450h+var_3E0]
  000000014196F2B4  mov     rdx, [rsp+450h+var_1E0]
  000000014196F2BC  imul    rdx, [rsp+450h+var_388]
  000000014196F2C5  mov     rcx, rdx
  000000014196F2C8  mov     rdi, rdx
  000000014196F2CB  not     rcx
  000000014196F2CE  mov     rdx, rax
  000000014196F2D1  and     rdx, rcx
  000000014196F2D4  not     rdx
  000000014196F2D7  mov     r9, rax
  000000014196F2DA  not     r9
  000000014196F2DD  mov     r8, r9
  000000014196F2E0  and     r8, rdi
  000000014196F2E3  not     r8
  000000014196F2E6  and     r8, rdx
  000000014196F2E9  mov     rdx, rbx
  000000014196F2EC  not     rdx
  000000014196F2EF  mov     r10, rdx
  000000014196F2F2  and     rdx, r9
  000000014196F2F5  and     r10, rcx
  000000014196F2F8  and     r9, r10
  000000014196F2FB  not     r9
  000000014196F2FE  not     r10
  000000014196F301  and     r10, rax
  000000014196F304  not     r10
  000000014196F307  and     r10, r9
  000000014196F30A  mov     r9, 5555555555555554h
  000000014196F314  lea     r11, [r9+1]
  000000014196F318  imul    r11, r10
  000000014196F31C  not     r8
  000000014196F31F  and     r8, rbx
  000000014196F322  mov     r10, 0AAAAAAAAAAAAAAAAh
  000000014196F32C  imul    r8, r10
  000000014196F330  add     r11, r8
  000000014196F333  and     rax, rbx
  000000014196F336  not     rax
  000000014196F339  and     rax, rcx
  000000014196F33C  not     rdx
  000000014196F33F  and     rcx, rdx
  000000014196F342  not     rcx
  000000014196F345  imul    rcx, r9
  000000014196F349  and     rdx, rdi
  000000014196F34C  not     rdx
  000000014196F34F  imul    rdx, r10
  000000014196F353  add     rdx, rcx
  000000014196F356  lea     rcx, [r11+rax*2]
  000000014196F35A  not     rax
  000000014196F35D  or      r10, 4
  000000014196F361  imul    r10, rax
  000000014196F365  add     r10, rdx
  000000014196F368  add     r10, rcx
  000000014196F36B  mov     [rsp+450h+var_2D8], r10
  000000014196F373  mov     rax, [rsp+450h+var_2E0]
  000000014196F37B  add     rax, rsp
  000000014196F37E  add     rax, 450h
  000000014196F384  mov     r10, [rsp+450h+var_448]
  000000014196F389  imul    rax, r10
  000000014196F38D  not     rax
  000000014196F390  mov     rcx, [rsp+450h+var_398]
  000000014196F398  add     rcx, rsp
  000000014196F39B  add     rcx, 450h
  000000014196F3A2  mov     r8, [rsp+450h+var_440]
  000000014196F3A7  imul    rcx, r8
  000000014196F3AB  not     rcx
  000000014196F3AE  and     rcx, rax
  000000014196F3B1  mov     rax, [rsp+450h+var_3D0]
  000000014196F3B9  add     rax, rsp
  000000014196F3BC  add     rax, 450h
  000000014196F3C2  mov     [rsp+450h+var_398], rax
  000000014196F3CA  not     rcx
  000000014196F3CD  mov     r9, [rsp+450h+var_450]
  000000014196F3D1  mov     rdx, r9
  000000014196F3D4  imul    rdx, rax
  000000014196F3D8  add     rdx, rcx
  000000014196F3DB  mov     rax, [rsp+450h+var_2F8]
  000000014196F3E3  add     rax, rsp
  000000014196F3E6  add     rax, 450h
  000000014196F3EC  imul    rax, rsi
  000000014196F3F0  not     rax
  000000014196F3F3  not     rdx
  000000014196F3F6  and     rdx, rax
  000000014196F3F9  mov     [rsp+450h+var_2E0], rdx
  000000014196F401  mov     rax, [rsp+450h+var_2E8]
  000000014196F409  imul    rax, r10
  000000014196F40D  not     rax
  000000014196F410  mov     r12, [rsp+450h+var_2D0]
  000000014196F418  imul    r12, r8
  000000014196F41C  not     r12
  000000014196F41F  and     r12, rax
  000000014196F422  mov     rax, [rsp+450h+var_2F0]
  000000014196F42A  imul    rax, r9
  000000014196F42E  not     r12
  000000014196F431  add     r12, rax
  000000014196F434  mov     r8, [rsp+450h+var_428]
  000000014196F439  mov     rax, r8
  000000014196F43C  not     rax
  000000014196F43F  mov     rdx, rax
  000000014196F442  mov     rcx, [rsp+450h+var_208]
  000000014196F44A  and     rax, rcx
  000000014196F44D  not     rcx
  000000014196F450  and     rdx, rcx
  000000014196F453  and     rcx, r8
  000000014196F456  mov     r8, rcx
  000000014196F459  not     r8
  000000014196F45C  not     rax
  000000014196F45F  and     rax, r8
  000000014196F462  not     rax
  000000014196F465  add     rax, rdx
  000000014196F468  mov     rdx, 0BD53EAC4CAB7FDE5h
  000000014196F472  imul    r8, rdx
  000000014196F476  imul    rcx, rdx
  000000014196F47A  add     rcx, r8
  000000014196F47D  add     rcx, rax
  000000014196F480  mov     rax, 3AD2BBF0FB5B9300h
  000000014196F48A  imul    rax, r13
  000000014196F48E  add     rax, [rsp+450h+var_200]
  000000014196F496  mov     rdx, rax
  000000014196F499  not     rdx
  000000014196F49C  mov     r8, rbp
  000000014196F49F  and     r8, rdx
  000000014196F4A2  mov     r10, rbp
  000000014196F4A5  and     r10, rcx
  000000014196F4A8  mov     r9, r8
  000000014196F4AB  mov     r11, r8
  000000014196F4AE  and     r8, rcx
  000000014196F4B1  mov     rsi, rcx
  000000014196F4B4  not     rsi
  000000014196F4B7  mov     rcx, rsi
  000000014196F4BA  and     rcx, rax
  000000014196F4BD  mov     rdi, r15
  000000014196F4C0  and     rdi, rax
  000000014196F4C3  mov     rbx, rax
  000000014196F4C6  and     rax, rbp
  000000014196F4C9  and     rbp, rcx
  000000014196F4CC  not     rbp
  000000014196F4CF  not     rcx
  000000014196F4D2  and     rcx, r15
  000000014196F4D5  not     rcx
  000000014196F4D8  and     rcx, rbp
  000000014196F4DB  not     r10
  000000014196F4DE  mov     r14, r15
  000000014196F4E1  and     r14, rsi
  000000014196F4E4  not     r14
  000000014196F4E7  and     r14, r10
  000000014196F4EA  and     rbx, r14
  000000014196F4ED  not     rbx
  000000014196F4F0  not     r14
  000000014196F4F3  and     r14, rdx
  000000014196F4F6  not     r14
  000000014196F4F9  and     r14, rbx
  000000014196F4FC  and     r9, rsi
  000000014196F4FF  not     r9
  000000014196F502  not     r14
  000000014196F505  add     r14, r9
  000000014196F508  not     r11
  000000014196F50B  not     rdi
  000000014196F50E  and     rdi, r11
  000000014196F511  and     rdi, rsi
  000000014196F514  not     rdi
  000000014196F517  lea     r9, [rdi+rdi*2]
  000000014196F51B  sub     r14, r9
  000000014196F51E  add     r14, rcx
  000000014196F521  not     r8
  000000014196F524  lea     rcx, [r14+r8*2]
  000000014196F528  not     rax
  000000014196F52B  and     rdx, r15
  000000014196F52E  not     rdx
  000000014196F531  and     rdx, rax
  000000014196F534  not     rdx
  000000014196F537  and     rdx, rsi
  000000014196F53A  shl     rdx, 2
  000000014196F53E  sub     rcx, rdx
  000000014196F541  mov     r14, [rsp+450h+var_438]
  000000014196F546  imul    rcx, r14
  000000014196F54A  mov     r10, [rsp+450h+var_420]
  000000014196F54F  mov     r8, r10
  000000014196F552  and     r8, rcx
  000000014196F555  not     r8
  000000014196F558  mov     rax, r12
  000000014196F55B  not     rax
  000000014196F55E  and     r8, r12
  000000014196F561  mov     rdx, rax
  000000014196F564  and     rdx, rcx
  000000014196F567  not     rdx
  000000014196F56A  mov     r11, rcx
  000000014196F56D  not     r11
  000000014196F570  mov     r9, r12
  000000014196F573  and     r9, r11
  000000014196F576  not     r9
  000000014196F579  and     r9, r10
  000000014196F57C  mov     rsi, r10
  000000014196F57F  and     r9, rdx
  000000014196F582  not     r9
  000000014196F585  add     r9, r8
  000000014196F588  mov     rdi, [rsp+450h+var_348]
  000000014196F590  mov     r10, rdi
  000000014196F593  and     r10, rax
  000000014196F596  mov     r8, r11
  000000014196F599  and     r8, r10
  000000014196F59C  not     r8
  000000014196F59F  not     r10
  000000014196F5A2  and     r10, rcx
  000000014196F5A5  not     r10
  000000014196F5A8  and     r10, r8
  000000014196F5AB  not     r10
  000000014196F5AE  add     r10, r9
  000000014196F5B1  and     rdx, rdi
  000000014196F5B4  sub     r10, rdx
  000000014196F5B7  mov     [rsp+450h+var_2D0], r10
  000000014196F5BF  and     rcx, rdi
  000000014196F5C2  not     rcx
  000000014196F5C5  and     r11, rsi
  000000014196F5C8  not     r11
  000000014196F5CB  and     r11, rcx
  000000014196F5CE  and     rax, r11
  000000014196F5D1  not     r11
  000000014196F5D4  and     r11, r12
  000000014196F5D7  not     rax
  000000014196F5DA  not     r11
  000000014196F5DD  and     r11, rax
  000000014196F5E0  mov     [rsp+450h+var_2E8], r11
  000000014196F5E8  mov     rax, [rsp+450h+var_350]
  000000014196F5F0  lea     r8, [rsp+rax+450h+var_450]
  000000014196F5F4  add     r8, 450h
  000000014196F5FB  mov     rbp, [rsp+450h+var_440]
  000000014196F600  imul    r8, rbp
  000000014196F604  mov     rax, [rsp+450h+var_2C8]
  000000014196F60C  add     rax, rsp
  000000014196F60F  add     rax, 450h
  000000014196F615  mov     r12, [rsp+450h+var_450]
  000000014196F619  imul    rax, r12
  000000014196F61D  mov     rdx, rax
  000000014196F620  not     rdx
  000000014196F623  mov     rcx, [rsp+450h+var_3F8]
  000000014196F628  add     rcx, rsp
  000000014196F62B  add     rcx, 450h
  000000014196F632  mov     r15, [rsp+450h+var_448]
  000000014196F637  imul    rcx, r15
  000000014196F63B  mov     r10, r8
  000000014196F63E  and     r10, rcx
  000000014196F641  mov     r9, r10
  000000014196F644  not     r9
  000000014196F647  and     r9, rdx
  000000014196F64A  mov     rsi, rdx
  000000014196F64D  mov     rdi, rdx
  000000014196F650  and     rdx, r8
  000000014196F653  mov     r11, r8
  000000014196F656  mov     rbx, r8
  000000014196F659  not     rbx
  000000014196F65C  and     rsi, rcx
  000000014196F65F  and     r11, rsi
  000000014196F662  not     rsi
  000000014196F665  and     rsi, rbx
  000000014196F668  not     rsi
  000000014196F66B  not     r11
  000000014196F66E  and     r11, rsi
  000000014196F671  mov     rsi, rcx
  000000014196F674  not     rsi
  000000014196F677  and     rdi, rsi
  000000014196F67A  not     rdi
  000000014196F67D  mov     r8, rax
  000000014196F680  and     r8, rcx
  000000014196F683  not     r8
  000000014196F686  and     r8, rdi
  000000014196F689  not     r8
  000000014196F68C  and     r8, rbx
  000000014196F68F  mov     rdi, rbx
  000000014196F692  and     rdi, rsi
  000000014196F695  not     rdi
  000000014196F698  and     rdi, r9
  000000014196F69B  not     rdi
  000000014196F69E  add     rdi, r8
  000000014196F6A1  mov     r8, rax
  000000014196F6A4  and     r8, rsi
  000000014196F6A7  and     r8, rbx
  000000014196F6AA  and     rbx, rax
  000000014196F6AD  not     rbx
  000000014196F6B0  not     rdx
  000000014196F6B3  and     rdx, rbx
  000000014196F6B6  and     rcx, rdx
  000000014196F6B9  not     rdx
  000000014196F6BC  and     rdx, rsi
  000000014196F6BF  not     rdx
  000000014196F6C2  not     rcx
  000000014196F6C5  and     rcx, rdx
  000000014196F6C8  not     r8
  000000014196F6CB  add     r8, r8
  000000014196F6CE  add     rcx, rcx
  000000014196F6D1  sub     r8, rcx
  000000014196F6D4  add     r8, rdi
  000000014196F6D7  and     r10, rax
  000000014196F6DA  not     r10
  000000014196F6DD  not     r9
  000000014196F6E0  and     r9, r10
  000000014196F6E3  not     r9
  000000014196F6E6  add     r9, r9
  000000014196F6E9  sub     r8, r9
  000000014196F6EC  add     r8, r11
  000000014196F6EF  mov     rax, [rsp+450h+var_3A8]
  000000014196F6F7  add     rax, rsp
  000000014196F6FA  add     rax, 450h
  000000014196F700  not     r8
  000000014196F703  imul    rax, r14
  000000014196F707  not     rax
  000000014196F70A  and     rax, r8
  000000014196F70D  mov     [rsp+450h+var_2C8], rax
  000000014196F715  mov     rsi, [rsp+450h+var_3C0]
  000000014196F71D  mov     eax, esi
  000000014196F71F  not     eax
  000000014196F721  mov     ecx, eax
  000000014196F723  mov     r8d, eax
  000000014196F726  and     ecx, 11h
  000000014196F729  mov     [rsp+450h+var_3A8], rcx
  000000014196F731  mov     rax, [rsp+450h+var_2A8]
  000000014196F739  add     rax, rsp
  000000014196F73C  add     rax, 450h
  000000014196F742  imul    rax, rcx
  000000014196F746  not     rax
  000000014196F749  mov     rdx, rsi
  000000014196F74C  shr     rdx, 21h
  000000014196F750  not     edx
  000000014196F752  and     edx, 21201h
  000000014196F758  mov     [rsp+450h+var_350], rdx
  000000014196F760  mov     rcx, [rsp+450h+var_3F0]
  000000014196F765  add     rcx, rsp
  000000014196F768  add     rcx, 450h
  000000014196F76F  imul    rcx, rdx
  000000014196F773  not     rcx
  000000014196F776  and     rcx, rax
  000000014196F779  mov     [rsp+450h+var_3D0], rcx
  000000014196F781  mov     rax, [rsp+450h+var_3B0]
  000000014196F789  add     rax, rsp
  000000014196F78C  add     rax, 450h
  000000014196F792  imul    rax, r15
  000000014196F796  imul    ecx, r13d, 0C132B330h
  000000014196F79D  mov     [rsp+450h+var_2A8], rcx
  000000014196F7A5  lea     rdx, [rsp+rcx+450h+var_450]
  000000014196F7A9  add     rdx, 450h
  000000014196F7B0  mov     [rsp+450h+var_2F0], rdx
  000000014196F7B8  mov     rcx, rbp
  000000014196F7BB  imul    rcx, rdx
  000000014196F7BF  add     rcx, rax
  000000014196F7C2  mov     [rsp+450h+var_3F0], rcx
  000000014196F7C7  mov     rax, rsi
  000000014196F7CA  shr     rax, 1Fh
  000000014196F7CE  not     eax
  000000014196F7D0  and     eax, 84801h
  000000014196F7D5  mov     edx, r8d
  000000014196F7D8  mov     dword ptr [rsp+450h+var_2F8], r8d
  000000014196F7E0  mov     ecx, r8d
  000000014196F7E3  shr     ecx, 14h
  000000014196F7E6  and     ecx, 11h
  000000014196F7E9  imul    rcx, rax
  000000014196F7ED  mov     r8, rcx
  000000014196F7F0  mov     eax, edx
  000000014196F7F2  shr     eax, 0Ah
  000000014196F7F5  and     eax, 11h
  000000014196F7F8  mov     ecx, edx
  000000014196F7FA  shr     ecx, 8
  000000014196F7FD  and     ecx, 41h
  000000014196F800  imul    rcx, rax
  000000014196F804  mov     rax, [rsp+450h+var_3D8]
  000000014196F809  lea     rdx, [rsp+rax+450h+var_450]
  000000014196F80D  add     rdx, 450h
  000000014196F814  mov     rax, [rsp+450h+var_3B8]
  000000014196F81C  add     rax, rsp
  000000014196F81F  add     rax, 450h
  000000014196F825  imul    rax, r8
  000000014196F829  mov     r15, r8
  000000014196F82C  mov     [rsp+450h+var_3B0], r8
  000000014196F834  imul    rdx, rcx
  000000014196F838  mov     rbx, rcx
  000000014196F83B  mov     [rsp+450h+var_430], rcx
  000000014196F840  add     rdx, rax
  000000014196F843  mov     [rsp+450h+var_3F8], rdx
  000000014196F848  mov     r11, [rsp+450h+var_280]
  000000014196F850  mov     r9, r11
  000000014196F853  not     r9
  000000014196F856  lea     rdx, [rsp+450h]
  000000014196F85E  mov     rax, rdx
  000000014196F861  and     rax, r9
  000000014196F864  mov     rcx, rdx
  000000014196F867  mov     r14, rdx
  000000014196F86A  not     rcx
  000000014196F86D  mov     rdx, rcx
  000000014196F870  and     rcx, r9
  000000014196F873  mov     r9, [rsp+450h+var_2A0]
  000000014196F87B  add     r9, rsp
  000000014196F87E  add     r9, 450h
  000000014196F885  imul    r9, [rsp+450h+var_3C8]
  000000014196F88E  not     r9
  000000014196F891  imul    r10d, r13d, 0CADDC888h
  000000014196F898  lea     r8, [rsp+r10+450h+var_450]
  000000014196F89C  add     r8, 450h
  000000014196F8A3  mov     [rsp+450h+var_3B8], r8
  000000014196F8AB  mov     r10, [rsp+450h+var_368]
  000000014196F8B3  imul    r10, r8
  000000014196F8B7  not     r10
  000000014196F8BA  and     r10, r9
  000000014196F8BD  mov     [rsp+450h+var_3D8], r10
  000000014196F8C2  mov     r9, [rsp+450h+var_330]
  000000014196F8CA  lea     r8, [rsp+r9+450h+var_450]
  000000014196F8CE  add     r8, 450h
  000000014196F8D5  mov     r9, [rsp+450h+var_1B0]
  000000014196F8DD  add     r9, rsp
  000000014196F8E0  add     r9, 450h
  000000014196F8E7  imul    r9, r15
  000000014196F8EB  mov     r10, rbx
  000000014196F8EE  imul    r10, r8
  000000014196F8F2  mov     [rsp+450h+var_2A0], r8
  000000014196F8FA  add     r10, r9
  000000014196F8FD  mov     [rsp+450h+var_408], r10
  000000014196F902  mov     r9, [rsp+450h+var_1A8]
  000000014196F90A  add     r9, rsp
  000000014196F90D  add     r9, 450h
  000000014196F914  mov     r10, [rsp+450h+var_158]
  000000014196F91C  add     r10, rsp
  000000014196F91F  add     r10, 450h
  000000014196F926  imul    r9, r12
  000000014196F92A  imul    r10, rbp
  000000014196F92E  add     r10, r9
  000000014196F931  mov     [rsp+450h+var_410], r10
  000000014196F936  mov     r15, [rsp+450h+var_3E0]
  000000014196F93B  mov     r9, r15
  000000014196F93E  imul    r9, r8
  000000014196F942  not     r9
  000000014196F945  mov     r10, [rsp+450h+var_290]
  000000014196F94D  add     r10, rsp
  000000014196F950  add     r10, 450h
  000000014196F957  mov     rdi, [rsp+450h+var_198]
  000000014196F95F  lea     rbx, [rsp+rdi+450h+var_450]
  000000014196F963  add     rbx, 450h
  000000014196F96A  imul    r10, [rsp+450h+var_388]
  000000014196F973  mov     r8, [rsp+450h+var_3E8]
  000000014196F978  imul    rbx, r8
  000000014196F97C  add     rbx, r10
  000000014196F97F  not     rbx
  000000014196F982  and     rbx, r9
  000000014196F985  mov     r12, rbx
  000000014196F988  not     rax
  000000014196F98B  mov     r9, r11
  000000014196F98E  and     rdx, r11
  000000014196F991  mov     rbx, rdx
  000000014196F994  not     rbx
  000000014196F997  and     rax, rbx
  000000014196F99A  and     r9, r14
  000000014196F99D  imul    r9, 0FFFFFFFFFFFFFF39h
  000000014196F9A4  add     rbx, r9
  000000014196F9A7  sub     r9, rdx
  000000014196F9AA  imul    rcx, 0FFFFFFFFFFFFFF38h
  000000014196F9B1  add     rbx, rcx
  000000014196F9B4  add     r9, rcx
  000000014196F9B7  not     rax
  000000014196F9BA  imul    rax, 0FFFFFFFFFFFFFF39h
  000000014196F9C1  add     rbx, rax
  000000014196F9C4  add     r9, rax
  000000014196F9C7  mov     r14, r9
  000000014196F9CA  mov     [rsp+450h+var_290], r9
  000000014196F9D2  mov     rax, [rsp+450h+var_288]
  000000014196F9DA  add     rax, rsp
  000000014196F9DD  add     rax, 450h
  000000014196F9E3  imul    rax, r8
  000000014196F9E7  add     rax, r10
  000000014196F9EA  not     rax
  000000014196F9ED  mov     rcx, [rsp+450h+var_190]
  000000014196F9F5  lea     r10, [rsp+rcx+450h+var_450]
  000000014196F9F9  add     r10, 450h
  000000014196FA00  mov     rcx, r15
  000000014196FA03  imul    rcx, r10
  000000014196FA07  not     rcx
  000000014196FA0A  and     rcx, rax
  000000014196FA0D  mov     r9, rcx
  000000014196FA10  mov     rax, [rsp+450h+var_418]
  000000014196FA15  not     rax
  000000014196FA18  imul    ecx, r13d, 5Bh ; '['
  000000014196FA1C  mov     rdi, rsi
  000000014196FA1F  shr     rdi, cl
  000000014196FA22  and     rax, [rsp+450h+var_420]
  000000014196FA27  mov     [rsp+450h+var_418], rax
  000000014196FA2C  inc     [rsp+450h+var_340]
  000000014196FA34  mov     edx, edi
  000000014196FA36  not     edx
  000000014196FA38  imul    r11d, r13d, 9826A2C9h
  000000014196FA3F  and     edx, r11d
  000000014196FA42  and     edi, r11d
  000000014196FA45  mov     [rsp+450h+var_288], rdi
  000000014196FA4D  add     rbx, r11
  000000014196FA50  mov     ecx, [rsp+450h+var_214]
  000000014196FA57  shr     rsi, cl
  000000014196FA5A  mov     ebp, esi
  000000014196FA5C  not     ebp
  000000014196FA5E  and     ebp, r11d
  000000014196FA61  and     esi, r11d
  000000014196FA64  mov     [rsp+450h+var_3C0], rsi
  000000014196FA6C  imul    ecx, r13d, 4D47F518h
  000000014196FA73  add     rcx, rsp
  000000014196FA76  add     rcx, 450h
  000000014196FA7D  not     r12
  000000014196FA80  mov     r15, [rsp+450h+var_3A0]
  000000014196FA88  test    r15b, 1
  000000014196FA8C  cmovnz  r12, rcx
  000000014196FA90  mov     [rsp+450h+var_280], r12
  000000014196FA98  not     r9
  000000014196FA9B  mov     rsi, [rsp+450h+var_378]
  000000014196FAA3  lea     rsi, [rsp+rsi+450h]
  000000014196FAAB  cmovnz  r9, r14
  000000014196FAAF  mov     [rsp+450h+var_378], r9
  000000014196FAB7  imul    rsi, [rsp+450h+var_450]
  000000014196FABC  mov     rdi, [rsp+450h+var_128]
  000000014196FAC4  add     rdi, rsp
  000000014196FAC7  add     rdi, 450h
  000000014196FACE  imul    rdi, [rsp+450h+var_448]
  000000014196FAD4  mov     rax, [rsp+450h+var_440]
  000000014196FAD9  imul    rax, r10
  000000014196FADD  add     rax, rdi
  000000014196FAE0  not     rsi
  000000014196FAE3  not     rax
  000000014196FAE6  and     rax, rsi
  000000014196FAE9  mov     [rsp+450h+var_440], rax
  000000014196FAEE  mov     rax, [rsp+450h+var_438]
  000000014196FAF3  imul    rax, rcx
  000000014196FAF7  mov     [rsp+450h+var_438], rax
  000000014196FAFC  mov     rcx, [rsp+450h+var_118]
  000000014196FB04  add     rcx, rsp
  000000014196FB07  add     rcx, 450h
  000000014196FB0E  mov     r10, [rsp+450h+var_140]
  000000014196FB16  add     r10, rsp
  000000014196FB19  add     r10, 450h
  000000014196FB20  imul    rcx, [rsp+450h+var_3A8]
  000000014196FB29  mov     r14, [rsp+450h+var_350]
  000000014196FB31  imul    r10, r14
  000000014196FB35  add     r10, rcx
  000000014196FB38  not     r10
  000000014196FB3B  mov     rcx, [rsp+450h+var_278]
  000000014196FB43  add     rcx, rsp
  000000014196FB46  add     rcx, 450h
  000000014196FB4D  mov     rdi, [rsp+450h+var_3B0]
  000000014196FB55  imul    rcx, rdi
  000000014196FB59  not     rcx
  000000014196FB5C  and     rcx, r10
  000000014196FB5F  mov     [rsp+450h+var_330], rcx
  000000014196FB67  mov     rcx, [rsp+450h+var_180]
  000000014196FB6F  add     rcx, rsp
  000000014196FB72  add     rcx, 450h
  000000014196FB79  mov     r10, [rsp+450h+var_138]
  000000014196FB81  add     r10, rsp
  000000014196FB84  add     r10, 450h
  000000014196FB8B  imul    rcx, r15
  000000014196FB8F  mov     r9, r15
  000000014196FB92  imul    r10, r8
  000000014196FB96  add     r10, rcx
  000000014196FB99  mov     rcx, [rsp+450h+var_370]
  000000014196FBA1  mov     r15, [rsp+450h+var_430]
  000000014196FBA6  imul    rcx, r15
  000000014196FBAA  mov     [rsp+450h+var_370], rcx
  000000014196FBB2  test    dl, 1
  000000014196FBB5  mov     rdx, [rsp+450h+var_3D0]
  000000014196FBBD  not     rdx
  000000014196FBC0  mov     rcx, [rsp+450h+var_188]
  000000014196FBC8  lea     rcx, [rsp+rcx+450h]
  000000014196FBD0  cmovz   rdx, rcx
  000000014196FBD4  mov     [rsp+450h+var_3D0], rdx
  000000014196FBDC  mov     rdx, [rsp+450h+var_3F0]
  000000014196FBE1  cmovz   rdx, rcx
  000000014196FBE5  mov     [rsp+450h+var_3F0], rdx
  000000014196FBEA  cmovz   r10, rcx
  000000014196FBEE  mov     [rsp+450h+var_278], r10
  000000014196FBF6  mov     rcx, [rsp+450h+var_338]
  000000014196FBFE  lea     rax, [rsp+rcx+450h+var_450]
  000000014196FC02  add     rax, 450h
  000000014196FC08  mov     rcx, [rsp+450h+var_120]
  000000014196FC10  add     rcx, rsp
  000000014196FC13  add     rcx, 450h
  000000014196FC1A  imul    rcx, r14
  000000014196FC1E  not     rcx
  000000014196FC21  imul    rax, rdi
  000000014196FC25  mov     r8, rdi
  000000014196FC28  not     rax
  000000014196FC2B  and     rax, rcx
  000000014196FC2E  mov     [rsp+450h+var_448], rax
  000000014196FC33  imul    ecx, r13d, 656DB2B8h
  000000014196FC3A  lea     rdi, [rsp+rcx+450h+var_450]
  000000014196FC3E  add     rdi, 450h
  000000014196FC45  mov     rcx, [rsp+450h+var_400]
  000000014196FC4A  lea     rax, [rsp+rcx+450h+var_450]
  000000014196FC4E  add     rax, 450h
  000000014196FC54  mov     rsi, [rsp+450h+var_328]
  000000014196FC5C  mov     rcx, rsi
  000000014196FC5F  imul    rcx, rdi
  000000014196FC63  mov     r10, [rsp+450h+var_360]
  000000014196FC6B  imul    rax, r10
  000000014196FC6F  add     rax, rcx
  000000014196FC72  mov     [rsp+450h+var_450], rax
  000000014196FC76  mov     rcx, [rsp+450h+var_110]
  000000014196FC7E  add     rcx, rsp
  000000014196FC81  add     rcx, 450h
  000000014196FC88  imul    rcx, r14
  000000014196FC8C  not     rcx
  000000014196FC8F  imul    rdi, r8
  000000014196FC93  not     rdi
  000000014196FC96  and     rdi, rcx
  000000014196FC99  mov     rcx, [rsp+450h+var_318]
  000000014196FCA1  add     rcx, rsp
  000000014196FCA4  add     rcx, 450h
  000000014196FCAB  imul    rcx, r8
  000000014196FCAF  imul    edx, r13d, 0F1809188h
  000000014196FCB6  add     rdx, rsp
  000000014196FCB9  add     rdx, 450h
  000000014196FCC0  mov     r12, r14
  000000014196FCC3  imul    r12, rdx
  000000014196FCC7  add     r12, rcx
  000000014196FCCA  mov     rcx, [rsp+450h+var_300]
  000000014196FCD2  imul    rcx, r15
  000000014196FCD6  not     rcx
  000000014196FCD9  not     r12
  000000014196FCDC  and     r12, rcx
  000000014196FCDF  mov     rcx, [rsp+450h+var_108]
  000000014196FCE7  add     rcx, rsp
  000000014196FCEA  add     rcx, 450h
  000000014196FCF1  imul    rcx, r10
  000000014196FCF5  mov     r8, r10
  000000014196FCF8  not     rcx
  000000014196FCFB  mov     r10, [rsp+450h+var_270]
  000000014196FD03  lea     rax, [rsp+r10+450h+var_450]
  000000014196FD07  add     rax, 450h
  000000014196FD0D  imul    rax, rsi
  000000014196FD11  mov     r15, rsi
  000000014196FD14  not     rax
  000000014196FD17  and     rax, rcx
  000000014196FD1A  mov     r10, [rsp+450h+var_368]
  000000014196FD22  imul    rdx, r10
  000000014196FD26  imul    ecx, r13d, -1Bh
  000000014196FD2A  mov     rsi, [rsp+450h+var_428]
  000000014196FD2F  shr     rsi, cl
  000000014196FD32  not     rax
  000000014196FD35  add     rax, rdx
  000000014196FD38  mov     [rsp+450h+var_270], rax
  000000014196FD40  not     esi
  000000014196FD42  and     esi, r11d
  000000014196FD45  mov     [rsp+450h+var_428], rsi
  000000014196FD4A  mov     rax, [rsp+450h+var_E0]
  000000014196FD52  add     rax, rsp
  000000014196FD55  add     rax, 450h
  000000014196FD5B  mov     rcx, [rsp+450h+var_E8]
  000000014196FD63  add     rcx, rsp
  000000014196FD66  add     rcx, 450h
  000000014196FD6D  imul    rax, r9
  000000014196FD71  mov     r11, [rsp+450h+var_388]
  000000014196FD79  imul    rcx, r11
  000000014196FD7D  add     rcx, rax
  000000014196FD80  mov     [rsp+450h+var_400], rcx
  000000014196FD85  mov     rax, [rsp+450h+var_F8]
  000000014196FD8D  add     rax, rsp
  000000014196FD90  add     rax, 450h
  000000014196FD96  imul    rax, r8
  000000014196FD9A  mov     rsi, r8
  000000014196FD9D  not     rax
  000000014196FDA0  mov     rcx, [rsp+450h+var_C8]
  000000014196FDA8  lea     rdx, [rsp+rcx+450h+var_450]
  000000014196FDAC  add     rdx, 450h
  000000014196FDB3  mov     r8, [rsp+450h+var_3C8]
  000000014196FDBB  imul    rdx, r8
  000000014196FDBF  not     rdx
  000000014196FDC2  and     rdx, rax
  000000014196FDC5  not     rdx
  000000014196FDC8  mov     rax, [rsp+450h+var_268]
  000000014196FDD0  lea     rcx, [rsp+rax+450h+var_450]
  000000014196FDD4  add     rcx, 450h
  000000014196FDDB  imul    rcx, r15
  000000014196FDDF  add     rcx, rdx
  000000014196FDE2  mov     rax, [rsp+450h+var_168]
  000000014196FDEA  add     rax, rsp
  000000014196FDED  add     rax, 450h
  000000014196FDF3  imul    rax, r10
  000000014196FDF7  not     rax
  000000014196FDFA  not     rcx
  000000014196FDFD  and     rcx, rax
  000000014196FE00  mov     [rsp+450h+var_318], rcx
  000000014196FE08  mov     rax, [rsp+450h+var_F0]
  000000014196FE10  lea     r9, [rsp+rax+450h+var_450]
  000000014196FE14  add     r9, 450h
  000000014196FE1B  mov     [rsp+450h+var_268], r9
  000000014196FE23  mov     rcx, [rsp+450h+var_260]
  000000014196FE2B  lea     rdx, [rsp+rcx+450h+var_450]
  000000014196FE2F  add     rdx, 450h
  000000014196FE36  mov     rcx, r10
  000000014196FE39  mov     rax, r10
  000000014196FE3C  imul    rcx, r9
  000000014196FE40  imul    rdx, r8
  000000014196FE44  add     rdx, rcx
  000000014196FE47  imul    ecx, r13d, 873C2298h
  000000014196FE4E  mov     [rsp+450h+var_260], rcx
  000000014196FE56  test    bpl, 1
  000000014196FE5A  mov     rcx, [rsp+450h+var_3D8]
  000000014196FE5F  not     rcx
  000000014196FE62  mov     rbp, [rsp+450h+var_3B8]
  000000014196FE6A  cmovz   rcx, rbp
  000000014196FE6E  mov     [rsp+450h+var_3D8], rcx
  000000014196FE73  mov     rcx, [rsp+450h+var_258]
  000000014196FE7B  lea     rcx, [rsp+rcx+450h]
  000000014196FE83  cmovz   rdx, rbp
  000000014196FE87  mov     [rsp+450h+var_338], rdx
  000000014196FE8F  mov     rdx, [rsp+450h+var_D0]
  000000014196FE97  add     rdx, rsp
  000000014196FE9A  add     rdx, 450h
  000000014196FEA1  imul    rcx, [rsp+450h+var_3A8]
  000000014196FEAA  mov     r9, r14
  000000014196FEAD  imul    rdx, r14
  000000014196FEB1  add     rdx, rcx
  000000014196FEB4  not     rdx
  000000014196FEB7  mov     rcx, [rsp+450h+var_250]
  000000014196FEBF  add     rcx, rsp
  000000014196FEC2  add     rcx, 450h
  000000014196FEC9  mov     r10, [rsp+450h+var_3B0]
  000000014196FED1  imul    rcx, r10
  000000014196FED5  not     rcx
  000000014196FED8  and     rcx, rdx
  000000014196FEDB  not     rcx
  000000014196FEDE  imul    edx, r13d, 0D48417B0h
  000000014196FEE5  mov     [rsp+450h+var_250], rdx
  000000014196FEED  mov     r8, [rsp+450h+var_430]
  000000014196FEF2  test    r8b, 1
  000000014196FEF6  cmovnz  rcx, [rsp+450h+var_2F0]
  000000014196FEFF  mov     [rsp+450h+var_258], rcx
  000000014196FF07  mov     rcx, [rsp+450h+var_358]
  000000014196FF0F  add     rcx, rsp
  000000014196FF12  add     rcx, 450h
  000000014196FF19  mov     rdx, [rsp+450h+var_C0]
  000000014196FF21  add     rdx, rsp
  000000014196FF24  add     rdx, 450h
  000000014196FF2B  imul    rcx, r10
  000000014196FF2F  mov     r14, r10
  000000014196FF32  not     rcx
  000000014196FF35  imul    rdx, r9
  000000014196FF39  not     rdx
  000000014196FF3C  and     rdx, rcx
  000000014196FF3F  not     rdx
  000000014196FF42  mov     rcx, rbp
  000000014196FF45  imul    rcx, r8
  000000014196FF49  add     rcx, rdx
  000000014196FF4C  test    byte ptr [rsp+450h+var_2F8], 1
  000000014196FF54  not     r12
  000000014196FF57  cmovnz  r12, [rsp+450h+var_100]
  000000014196FF60  cmovnz  rcx, [rsp+450h+var_2A0]
  000000014196FF69  mov     [rsp+450h+var_3B8], rcx
  000000014196FF71  mov     rcx, [rsp+450h+var_B8]
  000000014196FF79  add     rcx, rsp
  000000014196FF7C  add     rcx, 450h
  000000014196FF83  imul    rcx, rsi
  000000014196FF87  not     rcx
  000000014196FF8A  mov     rdx, [rsp+450h+var_248]
  000000014196FF92  add     rdx, rsp
  000000014196FF95  add     rdx, 450h
  000000014196FF9C  imul    rdx, r15
  000000014196FFA0  not     rdx
  000000014196FFA3  and     rdx, rcx
  000000014196FFA6  not     rdx
  000000014196FFA9  imul    ecx, r13d, 3EC886A0h
  000000014196FFB0  add     rcx, rsp
  000000014196FFB3  add     rcx, 450h
  000000014196FFBA  imul    rcx, rax
  000000014196FFBE  add     rcx, rdx
  000000014196FFC1  mov     [rsp+450h+var_248], rcx
  000000014196FFC9  mov     rcx, [rsp+450h+var_A8]
  000000014196FFD1  add     rcx, rsp
  000000014196FFD4  add     rcx, 450h
  000000014196FFDB  mov     rdx, [rsp+450h+var_90]
  000000014196FFE3  add     rdx, rsp
  000000014196FFE6  add     rdx, 450h
  000000014196FFED  imul    rcx, r9
  000000014196FFF1  imul    rdx, r10
  000000014196FFF5  add     rdx, rcx
  000000014196FFF8  mov     r10, rdx
  000000014196FFFB  mov     rcx, [rsp+450h+var_B0]
  0000000141970003  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141970007  add     rdx, 450h
  000000014197000E  mov     rcx, [rsp+450h+var_240]
  0000000141970016  add     rcx, rsp
  0000000141970019  add     rcx, 450h
  0000000141970020  mov     r8, r11
  0000000141970023  imul    rcx, r11
  0000000141970027  mov     r9, [rsp+450h+var_3E0]
  000000014197002C  imul    rdx, r9
  0000000141970030  add     rdx, rcx
  0000000141970033  mov     r11, rdx
  0000000141970036  mov     rcx, [rsp+450h+var_1A0]
  000000014197003E  add     rcx, rsp
  0000000141970041  add     rcx, 450h
  0000000141970048  imul    rcx, rsi
  000000014197004C  not     rcx
  000000014197004F  mov     rdx, [rsp+450h+var_398]
  0000000141970057  imul    rdx, r15
  000000014197005B  not     rdx
  000000014197005E  and     rdx, rcx
  0000000141970061  mov     rsi, rdx
  0000000141970064  mov     rcx, [rsp+450h+var_98]
  000000014197006C  add     rcx, rsp
  000000014197006F  add     rcx, 450h
  0000000141970076  imul    rcx, [rsp+450h+var_3E8]
  000000014197007C  not     rcx
  000000014197007F  mov     rdx, [rsp+450h+var_238]
  0000000141970087  add     rdx, rsp
  000000014197008A  add     rdx, 450h
  0000000141970091  imul    rdx, r8
  0000000141970095  not     rdx
  0000000141970098  and     rdx, rcx
  000000014197009B  mov     rbp, rdx
  000000014197009E  imul    ecx, r13d, 304B7B40h
  00000001419700A5  mov     [rsp+450h+var_240], rcx
  00000001419700AD  imul    ecx, r13d, 5BC50078h
  00000001419700B4  mov     [rsp+450h+var_238], rcx
  00000001419700BC  test    byte ptr [rsp+450h+var_3C0], 1
  00000001419700C4  mov     rcx, [rsp+450h+var_450]
  00000001419700C8  cmovz   rcx, [rsp+450h+var_1D8]
  00000001419700D1  mov     [rsp+450h+var_450], rcx
  00000001419700D5  not     rsi
  00000001419700D8  cmovz   rsi, [rsp+450h+var_268]
  00000001419700E1  mov     [rsp+450h+var_398], rsi
  00000001419700E9  mov     rdx, [rsp+450h+var_1C8]
  00000001419700F1  mov     rax, [rsp+450h+var_410]
  00000001419700F6  cmovz   rax, rdx
  00000001419700FA  mov     [rsp+450h+var_410], rax
  00000001419700FF  mov     rax, [rsp+450h+var_1D0]
  0000000141970107  mov     rcx, [rsp+450h+var_418]
  000000014197010C  lea     rax, [rax+rcx*2]
  0000000141970110  mov     rcx, [rsp+450h+var_448]
  0000000141970115  not     rcx
  0000000141970118  cmovz   rcx, rdx
  000000014197011C  mov     [rsp+450h+var_448], rcx
  0000000141970121  mov     rcx, [rsp+450h+var_380]
  0000000141970129  lea     rax, [rax+rcx*2]
  000000014197012D  mov     [rsp+450h+var_418], rax
  0000000141970132  not     rdi
  0000000141970135  cmovz   rdi, rdx
  0000000141970139  mov     [rsp+450h+var_380], rdi
  0000000141970141  mov     rax, [rsp+450h+var_160]
  0000000141970149  mov     rcx, [rsp+rax+450h]
  0000000141970151  cmovz   r10, rdx
  0000000141970155  mov     [rsp+450h+var_358], r10
  000000014197015D  not     rbp
  0000000141970160  cmovz   rbp, rdx
  0000000141970164  mov     [rsp+450h+var_3C0], rbp
  000000014197016C  mov     rax, [rsp+450h+var_3C8]
  0000000141970174  imul    rax, [rsp+450h+var_220]
  000000014197017D  not     rax
  0000000141970180  imul    rcx, r15
  0000000141970184  not     rcx
  0000000141970187  and     rcx, rax
  000000014197018A  mov     [rsp+450h+var_3E8], rcx
  000000014197018F  mov     rax, [rsp+450h+var_230]
  0000000141970197  add     rax, rsp
  000000014197019A  add     rax, 450h
  00000001419701A0  imul    rax, [rsp+450h+var_3A0]
  00000001419701A9  not     rax
  00000001419701AC  mov     rcx, [rsp+450h+var_150]
  00000001419701B4  lea     rbp, [rsp+rcx+450h+var_450]
  00000001419701B8  add     rbp, 450h
  00000001419701BF  imul    rbp, r8
  00000001419701C3  not     rbp
  00000001419701C6  and     rbp, rax
  00000001419701C9  test    byte ptr [rsp+450h+var_428], 1
  00000001419701CE  mov     rax, [rsp+450h+var_260]
  00000001419701D6  lea     rax, [rsp+rax+450h]
  00000001419701DE  mov     rcx, [rsp+450h+var_400]
  00000001419701E3  cmovz   rcx, rax
  00000001419701E7  mov     [rsp+450h+var_400], rcx
  00000001419701EC  not     rbp
  00000001419701EF  cmovz   rbp, rax
  00000001419701F3  mov     rax, [rsp+450h+var_310]
  00000001419701FB  mov     rsi, [rsp+rax+450h]
  0000000141970203  mov     rax, r8
  0000000141970206  imul    rax, rsi
  000000014197020A  not     rax
  000000014197020D  mov     rcx, rax
  0000000141970210  mov     rax, [rsp+450h+var_320]
  0000000141970218  mov     r8, [rsp+rax+450h]
  0000000141970220  imul    r9, r8
  0000000141970224  not     r9
  0000000141970227  and     r9, rcx
  000000014197022A  mov     [rsp+450h+var_3E0], r9
  000000014197022F  mov     rax, [rsp+450h+var_148]
  0000000141970237  add     rax, rsp
  000000014197023A  add     rax, 450h
  0000000141970240  imul    rax, r14
  0000000141970244  mov     rcx, [rsp+450h+var_228]
  000000014197024C  imul    rcx, [rsp+450h+var_430]
  0000000141970252  add     rcx, rax
  0000000141970255  test    byte ptr [rsp+450h+var_288], 1
  000000014197025D  mov     r9, [rsp+450h+var_440]
  0000000141970262  not     r9
  0000000141970265  mov     rax, [rsp+450h+var_438]
  000000014197026A  mov     rax, [r9+rax]
  000000014197026E  mov     [rsp+450h+var_388], rax
  0000000141970276  mov     rax, [rsp+450h+var_3F8]
  000000014197027B  cmovz   rax, rbx
  000000014197027F  mov     [rsp+450h+var_3F8], rax
  0000000141970284  mov     rax, [rsp+450h+var_408]
  0000000141970289  cmovz   rax, rbx
  000000014197028D  mov     [rsp+450h+var_408], rax
  0000000141970292  cmovz   r11, rbx
  0000000141970296  mov     [rsp+450h+var_438], r11
  000000014197029B  cmovz   rcx, rbx
  000000014197029F  mov     [rsp+450h+var_228], rcx
  00000001419702A7  mov     rax, [rsp+450h+var_170]
  00000001419702AF  mov     rcx, [rsp+rax+450h]
  00000001419702B7  mov     [rsp+450h+var_3A0], rcx
  00000001419702BF  mov     rax, 7CE0638B2DE2BDEFh
  00000001419702C9  imul    rax, r13
  00000001419702CD  add     rax, rcx
  00000001419702D0  mov     [rsp+450h+var_440], rax
  00000001419702D5  test    byte ptr [rsp+450h+var_1C0], 1
  00000001419702DD  mov     rax, [rsp+450h+var_130]
  00000001419702E5  lea     rax, [rsp+rax+450h]
  00000001419702ED  cmovz   rax, rdx
  00000001419702F1  mov     [rsp+450h+var_428], rax
  00000001419702F6  mov     rax, 0F2A408DE8A964473h
  0000000141970300  imul    rax, r13
  0000000141970304  and     rax, [rsp+450h+var_D8]
  000000014197030C  mov     rdx, r8
  000000014197030F  mov     [rsp+450h+var_310], r8
  0000000141970317  mov     rcx, r8
  000000014197031A  not     rcx
  000000014197031D  and     rdx, rax
  0000000141970320  not     rax
  0000000141970323  and     rax, rcx
  0000000141970326  not     rax
  0000000141970329  not     rdx
  000000014197032C  and     rdx, rax
  000000014197032F  mov     rax, 78772DE95EA4E920h
  0000000141970339  imul    rax, r13
  000000014197033D  add     rdx, rax
  0000000141970340  mov     rax, 0FF537BBA25B889B5h
  000000014197034A  imul    rax, r13
  000000014197034E  mov     r9, 9911EC864220D382h
  0000000141970358  imul    r9, r13
  000000014197035C  and     r9, rdx
  000000014197035F  not     rdx
  0000000141970362  and     rdx, rax
  0000000141970365  not     rdx
  0000000141970368  not     r9
  000000014197036B  and     r9, rdx
  000000014197036E  mov     rax, [rsp+450h+var_178]
  0000000141970376  imul    rax, r15
  000000014197037A  imul    r9, [rsp+450h+var_360]
  0000000141970383  add     r9, rax
  0000000141970386  mov     rax, 0FFED7B800A86778Dh
  0000000141970390  imul    rax, r13
  0000000141970394  and     rax, [rsp+450h+var_390]
  000000014197039C  mov     [rsp+450h+var_230], rsi
  00000001419703A4  mov     rcx, rsi
  00000001419703A7  not     rcx
  00000001419703AA  and     rsi, rax
  00000001419703AD  not     rax
  00000001419703B0  and     rax, rcx
  00000001419703B3  not     rax
  00000001419703B6  not     rsi
  00000001419703B9  and     rsi, rax
  00000001419703BC  mov     rax, 93A7590000000000h
  00000001419703C6  imul    rax, r13
  00000001419703CA  add     rsi, rax
  00000001419703CD  mov     r15, 7CA06E5E7630A5F7h
  00000001419703D7  imul    r15, r13
  00000001419703DB  mov     r14, r15
  00000001419703DE  not     r14
  00000001419703E1  mov     rdi, rsi
  00000001419703E4  not     rdi
  00000001419703E7  mov     rax, rdi
  00000001419703EA  and     rax, r14
  00000001419703ED  not     rax
  00000001419703F0  mov     rcx, rsi
  00000001419703F3  and     rcx, r15
  00000001419703F6  not     rcx
  00000001419703F9  and     rcx, rax
  00000001419703FC  mov     rax, 1BC4F9E1F1A8B740h
  0000000141970406  imul    rax, r13
  000000014197040A  mov     r10, r14
  000000014197040D  and     r10, rax
  0000000141970410  not     r10
  0000000141970413  mov     rdx, rax
  0000000141970416  not     rdx
  0000000141970419  mov     rbx, rsi
  000000014197041C  and     rbx, rdx
  000000014197041F  mov     r11, rdi
  0000000141970422  and     r11, rdx
  0000000141970425  mov     r8, rdx
  0000000141970428  and     rdx, r15
  000000014197042B  not     rdx
  000000014197042E  and     rdx, r10
  0000000141970431  not     rdx
  0000000141970434  and     rdx, rdi
  0000000141970437  and     r8, rcx
  000000014197043A  not     rcx
  000000014197043D  and     rcx, rax
  0000000141970440  and     r14, rsi
  0000000141970443  not     r14
  0000000141970446  and     r14, rax
  0000000141970449  and     rdi, rax
  000000014197044C  and     rax, rsi
  000000014197044F  and     rsi, r10
  0000000141970452  not     r8
  0000000141970455  not     rcx
  0000000141970458  and     rcx, r8
  000000014197045B  not     rdi
  000000014197045E  not     rbx
  0000000141970461  and     rbx, rdi
  0000000141970464  not     rbx
  0000000141970467  and     rbx, r15
  000000014197046A  sub     rbx, r14
  000000014197046D  not     rax
  0000000141970470  and     rax, r15
  0000000141970473  not     r11
  0000000141970476  and     rax, r11
  0000000141970479  sub     rbx, rax
  000000014197047C  not     rsi
  000000014197047F  add     rbx, rsi
  0000000141970482  not     rcx
  0000000141970485  add     rbx, rcx
  0000000141970488  sub     rbx, rdx
  000000014197048B  mov     rax, [rsp+450h+var_2A8]
  0000000141970493  mov     r14, [rsp+rax+450h]
  000000014197049B  mov     rdi, [rsp+450h+var_368]
  00000001419704A3  imul    rbx, rdi
  00000001419704A7  mov     rax, r14
  00000001419704AA  not     rax
  00000001419704AD  mov     rcx, r9
  00000001419704B0  and     rcx, rbx
  00000001419704B3  not     rcx
  00000001419704B6  and     rcx, rax
  00000001419704B9  not     rcx
  00000001419704BC  mov     rdx, r9
  00000001419704BF  and     rdx, rax
  00000001419704C2  and     rdx, rbx
  00000001419704C5  lea     r8, ds:0[rdx*4]
  00000001419704CD  sub     rcx, r8
  00000001419704D0  mov     r8, rbx
  00000001419704D3  not     r8
  00000001419704D6  mov     r10, r14
  00000001419704D9  and     r10, r8
  00000001419704DC  mov     r11, r9
  00000001419704DF  not     r11
  00000001419704E2  mov     rsi, rax
  00000001419704E5  and     rsi, r11
  00000001419704E8  and     rsi, r8
  00000001419704EB  and     r8, r9
  00000001419704EE  not     r8
  00000001419704F1  and     r8, rax
  00000001419704F4  lea     rcx, [rcx+r8*2]
  00000001419704F8  add     rcx, rdx
  00000001419704FB  sub     rcx, rsi
  00000001419704FE  not     r10
  0000000141970501  and     r10, r9
  0000000141970504  add     rcx, r10
  0000000141970507  and     rbx, r14
  000000014197050A  and     r11, rbx
  000000014197050D  not     rbx
  0000000141970510  and     rbx, r9
  0000000141970513  not     r11
  0000000141970516  not     rbx
  0000000141970519  and     rbx, r11
  000000014197051C  sub     rcx, rbx
  000000014197051F  mov     rdx, [rsp+450h+var_420]
  0000000141970524  lea     r8, [rsp+450h]
  000000014197052C  and     rdx, r8
  000000014197052F  mov     r10, [rsp+450h+var_348]
  0000000141970537  and     r8, r10
  000000014197053A  imul    rax, r8, 0FFFFFFFFFFFFFE59h
  0000000141970541  add     rax, rdx
  0000000141970544  not     r8
  0000000141970547  imul    rdx, r8, 0FFFFFFFFFFFFFE58h
  000000014197054E  add     rdx, rax
  0000000141970551  imul    rdx, rdi
  0000000141970555  mov     rax, [rsp+450h+var_A0]
  000000014197055D  add     rax, rsp
  0000000141970560  add     rax, 450h
  0000000141970566  imul    rax, [rsp+450h+var_328]
  000000014197056F  mov     r8, [rsp+450h+var_68]
  0000000141970577  add     r8, rsp
  000000014197057A  add     r8, 450h
  0000000141970581  imul    r8, [rsp+450h+var_360]
  000000014197058A  mov     r9, rax
  000000014197058D  not     r9
  0000000141970590  and     rax, r8
  0000000141970593  not     r8
  0000000141970596  and     r8, r9
  0000000141970599  mov     r9, r8
  000000014197059C  not     r9
  000000014197059F  not     rax
  00000001419705A2  and     rax, r9
  00000001419705A5  not     rax
  00000001419705A8  add     rax, r9
  00000001419705AB  sub     rax, r8
  00000001419705AE  mov     r8, rax
  00000001419705B1  not     r8
  00000001419705B4  and     r8, rdx
  00000001419705B7  lea     r9, [r8+r8*2]
  00000001419705BB  not     r8
  00000001419705BE  lea     r8, [r9+r8*2]
  00000001419705C2  mov     r9, rdx
  00000001419705C5  not     r9
  00000001419705C8  and     r9, rax
  00000001419705CB  add     r9, r8
  00000001419705CE  and     rax, rdx
  00000001419705D1  test    byte ptr [rsp+450h+var_3C8], 1
  00000001419705D9  mov     r11, [rsp+450h+var_270]
  00000001419705E1  mov     rdx, [rsp+450h+var_290]
  00000001419705E9  cmovnz  r11, rdx
  00000001419705ED  mov     rdi, [rsp+450h+var_248]
  00000001419705F5  cmovnz  rdi, rdx
  00000001419705F9  lea     r15, [rax+r9+2]
  00000001419705FE  cmovnz  r15, rdx
  0000000141970602  mov     rax, [rsp+450h+var_58]
  000000014197060A  mov     rax, [rsp+rax+450h]
  0000000141970612  mov     [rsp+450h+var_320], rax
  000000014197061A  mov     r9, [rsp+450h+var_1B8]
  0000000141970622  not     r9
  0000000141970625  mov     rax, [rsp+450h+var_60]
  000000014197062D  mov     rbx, [rsp+rax+450h]
  0000000141970635  mov     rax, [rsp+450h+var_308]
  000000014197063D  mov     rax, [rsp+rax+450h]
  0000000141970645  mov     [rsp+450h+var_328], rax
  000000014197064D  mov     rax, [rsp+450h+var_2B0]
  0000000141970655  mov     rax, [rsp+rax+450h]
  000000014197065D  mov     [rsp+450h+var_308], rax
  0000000141970665  mov     rax, [rsp+450h+var_210]
  000000014197066D  mov     rax, [rsp+rax+450h]
  0000000141970675  mov     [rsp+450h+var_390], rax
  000000014197067D  mov     rax, [rsp+450h+var_280]
  0000000141970685  mov     rax, [rax]
  0000000141970688  mov     [rsp+450h+var_420], rax
  000000014197068D  mov     rax, [rsp+450h+var_450]
  0000000141970691  mov     rax, [rax]
  0000000141970694  mov     [rsp+450h+var_368], rax
  000000014197069C  mov     r8, [r12]
  00000001419706A0  mov     rax, [rsp+450h+var_3B8]
  00000001419706A8  mov     rax, [rax]
  00000001419706AB  mov     [rsp+450h+var_360], rax
  00000001419706B3  mov     rax, [rsp+450h+var_240]
  00000001419706BB  mov     rax, [rsp+rax+450h]
  00000001419706C3  mov     [rsp+450h+var_450], rax
  00000001419706C7  mov     rax, [rsp+450h+var_238]
  00000001419706CF  mov     rax, [rsp+rax+450h]
  00000001419706D7  mov     [rsp+450h+var_3C8], rax
  00000001419706DF  mov     rax, [rsp+450h+var_398]
  00000001419706E7  mov     r12, [rax]
  00000001419706EA  mov     rdx, [rsp+450h+arg_108]
  00000001419706F2  test    rsi, 0
  00000001419706F9  call    locret_141970709  ; -> locret_141970709
  00000001419706FE  jno     loc_14197070A
  0000000141970704  jmp     loc_141970493
  0000000141970709  retn
  000000014197070A  nop
  000000014197070B  jmp     loc_14197076F
  0000000141970710  mov     rax, 33AAFBA5F6220179h
  000000014197071A  mov     rax, 3EF3F8EA33F42EBh
  0000000141970724  mov     rax, 6923857FED14A690h
  000000014197072E  mov     rax, 8ABBAB5F483E80DDh
  0000000141970738  mov     rax, 0BE7D62DB11556FD6h
  0000000141970742  mov     rax, 2E01D01D1D6A391h
  000000014197074C  test    rcx, 0
  0000000141970753  call    locret_141970768  ; -> locret_141970768
  0000000141970758  jnp     loc_141970763
  000000014197075E  jmp     loc_141970769
  0000000141970763  jmp     loc_141970943
  0000000141970768  retn
  0000000141970769  nop
  000000014197076A  jmp     loc_1419707B5
  000000014197076F  mov     rax, 6923857FED14A690h
  0000000141970779  mov     rax, 8ABBAB5F483E80DDh
  0000000141970783  mov     rax, 0BE7D62DB11556FD6h
  000000014197078D  mov     rax, 2E01D01D1D6A391h
  0000000141970797  test    rsp, 0
  000000014197079E  call    locret_1419707AE  ; -> locret_1419707AE
  00000001419707A3  jnb     loc_1419707AF
  00000001419707A9  jmp     loc_14196F4B1
  00000001419707AE  retn
  00000001419707AF  nop
  00000001419707B0  jmp     loc_141970B7E
  00000001419707B5  mov     rax, 33AAFBA5F6220179h
  00000001419707BF  mov     rax, 3EF3F8EA33F42EBh
  00000001419707C9  mov     rax, 6923857FED14A690h
  00000001419707D3  mov     rax, 8ABBAB5F483E80DDh
  00000001419707DD  mov     rax, 0BE7D62DB11556FD6h
  00000001419707E7  mov     rax, 2E01D01D1D6A391h
  00000001419707F1  mov     rax, [rsp+450h+var_298]
  00000001419707F9  mov     rsi, [rsp+450h+var_418]
  00000001419707FE  mov     [r9+rax], rsi
  0000000141970802  mov     r9, [rsp+450h+var_2B8]
  000000014197080A  sub     r9, [rsp+450h+var_2C0]
  0000000141970812  mov     rax, [rsp+450h+var_340]
  000000014197081A  mov     [r9+1], rax
  000000014197081E  mov     r9, [rsp+450h+var_2E0]
  0000000141970826  not     r9
  0000000141970829  mov     rax, [rsp+450h+var_2D8]
  0000000141970831  mov     [r9], rax
  0000000141970834  mov     rax, [rsp+450h+var_2D0]
  000000014197083C  mov     r9, [rsp+450h+var_2E8]
  0000000141970844  lea     rax, [r9+rax+1]
  0000000141970849  mov     r9, [rsp+450h+var_2C8]
  0000000141970851  not     r9
  0000000141970854  mov     [r9], rax
  0000000141970857  mov     rax, [rsp+450h+var_3D0]
  000000014197085F  mov     [rax], rbx
  0000000141970862  mov     rax, [rsp+450h+var_3F0]
  0000000141970867  mov     r9, [rsp+450h+var_320]
  000000014197086F  mov     [rax], r9
  0000000141970872  mov     rax, [rsp+450h+var_3F8]
  0000000141970877  mov     r9, [rsp+450h+var_328]
  000000014197087F  mov     [rax], r9
  0000000141970882  mov     rsi, [rsp+450h+var_88]
  000000014197088A  mov     rax, [rsp+450h+var_3D8]
  000000014197088F  mov     [rax], rsi
  0000000141970892  mov     rax, [rsp+450h+var_408]
  0000000141970897  mov     r9, [rsp+450h+var_308]
  000000014197089F  mov     [rax], r9
  00000001419708A2  mov     rax, [rsp+450h+var_410]
  00000001419708A7  mov     r9, [rsp+450h+var_390]
  00000001419708AF  mov     [rax], r9
  00000001419708B2  mov     rax, [rsp+450h+var_378]
  00000001419708BA  mov     r9, [rsp+450h+var_420]
  00000001419708BF  mov     [rax], r9
  00000001419708C2  mov     r9, [rsp+450h+var_330]
  00000001419708CA  not     r9
  00000001419708CD  mov     rax, [rsp+450h+var_370]
  00000001419708D5  mov     rbx, [rsp+450h+var_388]
  00000001419708DD  mov     [r9+rax], rbx
  00000001419708E1  mov     rax, [rsp+450h+var_278]
  00000001419708E9  mov     [rax], r14
  00000001419708EC  mov     r9, [rsp+450h+var_70]
  00000001419708F4  mov     rax, [rsp+450h+var_448]
  00000001419708F9  mov     [rax], r9
  00000001419708FC  mov     rax, [rsp+450h+var_380]
  0000000141970904  mov     r14, [rsp+450h+var_368]
  000000014197090C  mov     [rax], r14
  000000014197090F  mov     [r11], r8
  0000000141970912  mov     rax, [rsp+450h+var_48]
  000000014197091A  mov     r8, [rsp+450h+var_400]
  000000014197091F  mov     [r8], rax
  0000000141970922  mov     rax, [rsp+450h+var_318]
  000000014197092A  not     rax
  000000014197092D  mov     [rax], r10
  0000000141970930  mov     rax, [rsp+450h+var_338]
  0000000141970938  mov     r8, [rsp+450h+var_3A0]
  0000000141970940  mov     [rax], r8
  0000000141970943  mov     rax, [rsp+450h+var_250]
  000000014197094B  lea     rax, [rsp+rax+450h]
  0000000141970953  mov     r8, [rsp+450h+var_258]
  000000014197095B  mov     [r8], rax
  000000014197095E  mov     rax, [rsp+450h+var_360]
  0000000141970966  mov     [rdi], rax
  0000000141970969  mov     rax, [rsp+450h+var_358]
  0000000141970971  mov     r8, [rsp+450h+var_450]
  0000000141970975  mov     [rax], r8
  0000000141970978  mov     rax, [rsp+450h+var_438]
  000000014197097D  mov     r8, [rsp+450h+var_3C8]
  0000000141970985  mov     [rax], r8
  0000000141970988  mov     rax, [rsp+450h+var_3C0]
  0000000141970990  mov     [rax], r12
  0000000141970993  mov     rax, [rsp+450h+var_80]
  000000014197099B  add     rax, rbx
  000000014197099E  imul    rax, [rsp+450h+var_3B0]
  00000001419709A7  mov     r11, rax
  00000001419709AA  mov     r10, [rsp+450h+var_78]
  00000001419709B2  add     r10, rsi
  00000001419709B5  imul    r10, [rsp+450h+var_3A8]
  00000001419709BE  mov     rax, 3977A1626E10D8C4h
  00000001419709C8  imul    rax, r13
  00000001419709CC  and     rax, [rsp+450h+var_310]
  00000001419709D4  mov     r8, 4AA10EF58C14105Ch
  00000001419709DE  imul    r8, r13
  00000001419709E2  add     rax, r8
  00000001419709E5  mov     rdi, [rsp+450h+var_50]
  00000001419709ED  add     rdi, r9
  00000001419709F0  add     rdi, rax
  00000001419709F3  imul    rdi, [rsp+450h+var_350]
  00000001419709FC  not     r10
  00000001419709FF  not     rdi
  0000000141970A02  and     rdi, r10
  0000000141970A05  mov     r8, [rsp+450h+var_3E8]
  0000000141970A0A  not     r8
  0000000141970A0D  mov     r10, [rsp+450h+var_3E0]
  0000000141970A12  not     r10
  0000000141970A15  not     rdi
  0000000141970A18  add     rdi, r11
  0000000141970A1B  mov     rsi, [rsp+450h+var_220]
  0000000141970A23  mov     rax, rsi
  0000000141970A26  not     rax
  0000000141970A29  mov     [rbp+0], r8
  0000000141970A2D  mov     r8, 0C7C85513EFE93388h
  0000000141970A37  imul    r8, r13
  0000000141970A3B  mov     r9, r8
  0000000141970A3E  not     r9
  0000000141970A41  mov     r11, [rsp+450h+var_228]
  0000000141970A49  mov     [r11], r10
  0000000141970A4C  mov     r10, rax
  0000000141970A4F  and     r10, r9
  0000000141970A52  not     r10
  0000000141970A55  mov     r11, rsi
  0000000141970A58  mov     rbx, rsi
  0000000141970A5B  and     r11, r8
  0000000141970A5E  not     r11
  0000000141970A61  and     r11, r10
  0000000141970A64  not     r11
  0000000141970A67  mov     rsi, [rsp+450h+var_230]
  0000000141970A6F  and     r11, rsi
  0000000141970A72  mov     r10, 40C07FFECF1BBE47h
  0000000141970A7C  imul    r11, r10
  0000000141970A80  and     r9, rsi
  0000000141970A83  and     r9, rax
  0000000141970A86  not     r9
  0000000141970A89  imul    r9, r10
  0000000141970A8D  and     r8, rsi
  0000000141970A90  mov     rsi, r8
  0000000141970A93  not     rsi
  0000000141970A96  and     r8, rax
  0000000141970A99  and     rax, rsi
  0000000141970A9C  add     r10, 0FFFFFFFFFFFFFFFEh
  0000000141970AA0  imul    r10, rax
  0000000141970AA4  add     r10, r9
  0000000141970AA7  and     rsi, rbx
  0000000141970AAA  not     r8
  0000000141970AAD  not     rsi
  0000000141970AB0  and     rsi, r8
  0000000141970AB3  mov     r8, 8A06CA8E066B4F0Ah
  0000000141970ABD  imul    r8, r13
  0000000141970AC1  imul    r8, rsi
  0000000141970AC5  add     r8, r10
  0000000141970AC8  add     r8, r11
  0000000141970ACB  mov     r9, rdx
  0000000141970ACE  and     r9, rdi
  0000000141970AD1  imul    r8, [rsp+450h+var_430]
  0000000141970AD7  mov     r10, r9
  0000000141970ADA  and     r10, r8
  0000000141970ADD  mov     rax, [rsp+450h+var_440]
  0000000141970AE2  mov     r11, [rsp+450h+var_428]
  0000000141970AE7  mov     [r11], rax
  0000000141970AEA  mov     rax, r8
  0000000141970AED  not     rax
  0000000141970AF0  mov     r11, r9
  0000000141970AF3  and     r11, rax
  0000000141970AF6  not     r11
  0000000141970AF9  not     r9
  0000000141970AFC  and     r9, r8
  0000000141970AFF  not     r9
  0000000141970B02  and     r9, r11
  0000000141970B05  mov     r11, rdi
  0000000141970B08  and     r11, r8
  0000000141970B0B  not     r11
  0000000141970B0E  mov     [r15], rcx
  0000000141970B11  mov     rcx, rdi
  0000000141970B14  not     rcx
  0000000141970B17  and     rax, rcx
  0000000141970B1A  mov     rsi, rax
  0000000141970B1D  not     rsi
  0000000141970B20  and     rsi, r11
  0000000141970B23  mov     r11, rdx
  0000000141970B26  and     r8, rdx
  0000000141970B29  not     rdx
  0000000141970B2C  and     r11, rsi
  0000000141970B2F  not     rsi
  0000000141970B32  and     rsi, rdx
  0000000141970B35  not     rsi
  0000000141970B38  not     r11
  0000000141970B3B  and     r11, rsi
  0000000141970B3E  and     rax, rdx
  0000000141970B41  and     rcx, r8
  0000000141970B44  not     r8
  0000000141970B47  and     r8, rdi
  0000000141970B4A  not     rcx
  0000000141970B4D  not     r8
  0000000141970B50  and     r8, rcx
  0000000141970B53  sub     rax, r8
  0000000141970B56  not     r9
  0000000141970B59  add     rax, r9
  0000000141970B5C  add     rax, r10
  0000000141970B5F  add     rax, r11
  0000000141970B62  imul    ecx, r13d, 39F5F7D2h
  0000000141970B69  add     rsp, 410h
  0000000141970B70  pop     rbx
  0000000141970B71  pop     rbp
  0000000141970B72  pop     rdi
  0000000141970B73  pop     rsi
  0000000141970B74  pop     r12
  0000000141970B76  pop     r13
  0000000141970B78  pop     r14
  0000000141970B7A  pop     r15
  0000000141970B7C  jmp     rax
  0000000141970B7E  mov     rax, 6923857FED14A690h
  0000000141970B88  mov     rax, 8ABBAB5F483E80DDh
  0000000141970B92  mov     rax, 0BE7D62DB11556FD6h
  0000000141970B9C  mov     rax, 2E01D01D1D6A391h
  0000000141970BA6  test    r12, 0
  0000000141970BAD  call    locret_141970BBD  ; -> locret_141970BBD
  0000000141970BB2  jns     loc_141970BBE
  0000000141970BB8  jmp     loc_14196E807
  0000000141970BBD  retn
  0000000141970BBE  nop
  0000000141970BBF  jmp     $+5
  0000000141970BC4  mov     rax, 33AAFBA5F6220179h
  0000000141970BCE  mov     rax, 3EF3F8EA33F42EBh
  0000000141970BD8  mov     rax, 6923857FED14A690h
  0000000141970BE2  mov     rax, 8ABBAB5F483E80DDh
  0000000141970BEC  mov     rax, 0BE7D62DB11556FD6h
  0000000141970BF6  mov     rax, 2E01D01D1D6A391h
  0000000141970C00  test    rax, 0
  0000000141970C06  call    locret_141970C16  ; -> locret_141970C16
  0000000141970C0B  jp      loc_141970C17
  0000000141970C11  jmp     loc_14196F409
  0000000141970C16  retn
  0000000141970C17  nop
  0000000141970C18  jmp     loc_141970710

