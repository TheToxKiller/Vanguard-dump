// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140612E91                          ║
// ║  VA        : 0x140612E91                            ║
// ║  RVA       : 0x612E91                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140234D0E  sub_140234BFE
//
// ── CALLS TO (30) ──
//   0x140612E93  sub_140612E91
//   0x140612E95  sub_140612E91
//   0x140612E97  sub_140612E91
//   0x140612E99  sub_140612E91
//   0x140612E9A  sub_140612E91
//   0x140612E9B  sub_140612E91
//   0x140612E9C  sub_140612E91
//   0x140612E9D  sub_140612E91
//   0x140612EA4  sub_140612E91
//   0x140612EAC  sub_140612E91
//   0x140612EAF  sub_140612E91
//   0x140612EB3  sub_140612E91
//   0x140612EB5  sub_140612E91
//   0x140612EBD  sub_140612E91
//   0x140612EC2  sub_140612E91
//   0x140612ECA  sub_140612E91
//   0x140612ED2  sub_140612E91
//   0x140612EDA  sub_140612E91
//   0x140612EE2  sub_140612E91
//   0x140612EE5  sub_140612E91
//   0x140612EE8  sub_140612E91
//   0x140612EEB  sub_140612E91
//   0x140612EEE  sub_140612E91
//   0x140612EF1  sub_140612E91
//   0x140612EF4  sub_140612E91
//   0x140612EF7  sub_140612E91
//   0x140612EFA  sub_140612E91
//   0x140612EFD  sub_140612E91
//   0x140612F00  sub_140612E91
//   0x140612F03  sub_140612E91
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14372 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140234D0E  sub_140234BFE
;
; ── Instructions ───────────────────────────────
  0000000140612E91  push    r15
  0000000140612E93  push    r14
  0000000140612E95  push    r13
  0000000140612E97  push    r12
  0000000140612E99  push    rsi
  0000000140612E9A  push    rdi
  0000000140612E9B  push    rbp
  0000000140612E9C  push    rbx
  0000000140612E9D  sub     rsp, 448h
  0000000140612EA4  mov     rbp, [rsp+488h+arg_218]
  0000000140612EAC  mov     rax, rbp
  0000000140612EAF  shr     rax, 19h
  0000000140612EB3  not     eax
  0000000140612EB5  mov     [rsp+488h+var_1A0], rax
  0000000140612EBD  and     eax, 8008001h
  0000000140612EC2  mov     [rsp+488h+var_3D8], rax
  0000000140612ECA  mov     rcx, [rsp+488h+arg_70]
  0000000140612ED2  mov     rax, [rsp+488h+arg_98]
  0000000140612EDA  mov     r11, [rsp+488h+arg_48]
  0000000140612EE2  mov     rdx, r11
  0000000140612EE5  and     rdx, rax
  0000000140612EE8  not     rdx
  0000000140612EEB  mov     r10, rcx
  0000000140612EEE  not     r10
  0000000140612EF1  mov     r8, rax
  0000000140612EF4  not     r8
  0000000140612EF7  mov     r9, r11
  0000000140612EFA  and     r9, r8
  0000000140612EFD  not     r9
  0000000140612F00  mov     rsi, r10
  0000000140612F03  mov     rdi, r11
  0000000140612F06  not     rdi
  0000000140612F09  mov     rbx, rdi
  0000000140612F0C  and     rbx, rax
  0000000140612F0F  not     rbx
  0000000140612F12  and     rbx, r9
  0000000140612F15  not     rbx
  0000000140612F18  and     rbx, r10
  0000000140612F1B  mov     r14, rdi
  0000000140612F1E  and     r14, r8
  0000000140612F21  not     r14
  0000000140612F24  and     r14, rdx
  0000000140612F27  not     r14
  0000000140612F2A  and     r14, r10
  0000000140612F2D  mov     r15, rdi
  0000000140612F30  and     r15, r10
  0000000140612F33  and     r10, r11
  0000000140612F36  and     r11, rcx
  0000000140612F39  and     rdi, rcx
  0000000140612F3C  and     rcx, rdx
  0000000140612F3F  mov     rdx, 0FFEFDCFFDF3F69FFh
  0000000140612F49  or      rdx, rbp
  0000000140612F4C  and     rsi, r9
  0000000140612F4F  mov     r9, 0F484D0EA1B93F9A7h
  0000000140612F59  imul    r9, rdx
  0000000140612F5D  imul    rcx, r9
  0000000140612F61  not     rsi
  0000000140612F64  imul    rsi, r9
  0000000140612F68  add     rsi, rcx
  0000000140612F6B  imul    rbx, r9
  0000000140612F6F  add     rbx, rsi
  0000000140612F72  not     r14
  0000000140612F75  mov     rcx, 16F65E2BC8D80CB2h
  0000000140612F7F  imul    rcx, rdx
  0000000140612F83  imul    rcx, r14
  0000000140612F87  add     rcx, rbx
  0000000140612F8A  not     r15
  0000000140612F8D  not     r11
  0000000140612F90  and     r11, r15
  0000000140612F93  not     r10
  0000000140612F96  not     rdi
  0000000140612F99  and     rdi, r10
  0000000140612F9C  not     rdi
  0000000140612F9F  and     rdi, r8
  0000000140612FA2  and     r8, r11
  0000000140612FA5  not     r8
  0000000140612FA8  not     r11
  0000000140612FAB  and     r11, rax
  0000000140612FAE  not     r11
  0000000140612FB1  and     r11, r8
  0000000140612FB4  mov     rax, 0B7B2F15E46C0659h
  0000000140612FBE  imul    rax, rdx
  0000000140612FC2  imul    r11, rax
  0000000140612FC6  add     r11, rcx
  0000000140612FC9  imul    rdi, rax
  0000000140612FCD  add     rdi, r11
  0000000140612FD0  mov     rax, 468963332426DE63h
  0000000140612FDA  imul    rax, rdi
  0000000140612FDE  mov     r10, rax
  0000000140612FE1  mov     [rsp+488h+var_258], rax
  0000000140612FE9  imul    eax, edi, 0A9A24D50h
  0000000140612FEF  mov     rax, [rsp+rax+488h]
  0000000140612FF7  mov     [rsp+488h+var_190], rax
  0000000140612FFF  shr     rax, 3Fh
  0000000140613003  mov     [rsp+488h+var_1A8], rax
  000000014061300B  setz    byte ptr [rsp+488h+var_448]
  0000000140613010  mov     rax, [rsp+488h+arg_128]
  0000000140613018  mov     [rsp+488h+var_88], rax
  0000000140613020  mov     rcx, rax
  0000000140613023  shl     rcx, 13h
  0000000140613027  not     rcx
  000000014061302A  shr     rax, 2Dh
  000000014061302E  not     rax
  0000000140613031  and     rax, rcx
  0000000140613034  mov     rcx, [rsp+488h+arg_110]
  000000014061303C  mov     rdx, rcx
  000000014061303F  mov     r8, rcx
  0000000140613042  shr     rdx, 1Fh
  0000000140613046  not     edx
  0000000140613048  mov     [rsp+488h+var_B8], rdx
  0000000140613050  and     edx, 6201001h
  0000000140613056  mov     [rsp+488h+var_308], rdx
  000000014061305E  imul    ecx, edi, 333DE900h
  0000000140613064  mov     [rsp+488h+var_388], rcx
  000000014061306C  lea     r9, [rsp+rcx+488h+var_488]
  0000000140613070  add     r9, 488h
  0000000140613077  mov     [rsp+488h+var_1D8], r9
  000000014061307F  mov     rcx, rdx
  0000000140613082  imul    rcx, r9
  0000000140613086  mov     rdx, r8
  0000000140613089  mov     r9, r8
  000000014061308C  mov     [rsp+488h+var_318], r8
  0000000140613094  shr     rdx, 24h
  0000000140613098  mov     [rsp+488h+var_378], rdx
  00000001406130A0  mov     r8d, edx
  00000001406130A3  and     r8d, 11h
  00000001406130A7  mov     [rsp+488h+var_3E0], r8
  00000001406130AF  imul    edx, edi, 0C34141D0h
  00000001406130B5  mov     [rsp+488h+var_430], rdx
  00000001406130BA  add     rdx, rsp
  00000001406130BD  add     rdx, 488h
  00000001406130C4  imul    rdx, r8
  00000001406130C8  add     rdx, rcx
  00000001406130CB  not     rdx
  00000001406130CE  mov     r8d, r9d
  00000001406130D1  and     r8d, 200001h
  00000001406130D8  mov     [rsp+488h+var_360], r8
  00000001406130E0  imul    ecx, edi, 39A5A620h
  00000001406130E6  mov     [rsp+488h+var_1B8], rcx
  00000001406130EE  add     rcx, rsp
  00000001406130F1  add     rcx, 488h
  00000001406130F8  imul    rcx, r8
  00000001406130FC  not     rcx
  00000001406130FF  and     rcx, rdx
  0000000140613102  mov     r8, 19B4F83604874E6Bh
  000000014061310C  or      r8, rax
  000000014061310F  mov     rdx, rax
  0000000140613112  not     rdx
  0000000140613115  mov     rax, 0E64B07C9FB78B194h
  000000014061311F  or      rax, rdx
  0000000140613122  mov     [rsp+488h+var_3E8], rax
  000000014061312A  and     r8, rax
  000000014061312D  mov     r11, r8
  0000000140613130  shr     r8, 17h
  0000000140613134  not     r8d
  0000000140613137  mov     [rsp+488h+var_340], r8
  000000014061313F  and     r8d, 20101h
  0000000140613146  not     rcx
  0000000140613149  mov     rcx, [rcx]
  000000014061314C  imul    eax, edi, 0BD010BC1h
  0000000140613152  add     rax, rcx
  0000000140613155  mov     r14, rcx
  0000000140613158  imul    rax, r8
  000000014061315C  mov     [rsp+488h+var_2F8], r8
  0000000140613164  shr     rdx, 2Eh
  0000000140613168  and     edx, 41h
  000000014061316B  mov     rsi, 0FA0E566555552888h
  0000000140613175  imul    rsi, rdi
  0000000140613179  imul    ecx, edi, 98126878h
  000000014061317F  mov     [rsp+488h+var_370], rcx
  0000000140613187  mov     rcx, [rsp+rcx+488h]
  000000014061318F  mov     [rsp+488h+var_330], rcx
  0000000140613197  add     rsi, rcx
  000000014061319A  imul    rsi, rdx
  000000014061319E  mov     [rsp+488h+var_328], rdx
  00000001406131A6  add     rsi, rax
  00000001406131A9  shr     r11, 0Fh
  00000001406131AD  not     r11d
  00000001406131B0  mov     [rsp+488h+var_1B0], r11
  00000001406131B8  mov     r15d, r11d
  00000001406131BB  and     r15d, 2010001h
  00000001406131C2  imul    eax, edi, 13373760h
  00000001406131C8  add     rax, rsp
  00000001406131CB  add     rax, 488h
  00000001406131D1  mov     [rsp+488h+var_428], rax
  00000001406131D6  test    r11b, 1
  00000001406131DA  cmovnz  rsi, rax
  00000001406131DE  imul    eax, edi, 0BCD984B0h
  00000001406131E4  mov     [rsp+488h+var_1E0], rax
  00000001406131EC  mov     r11, [rsp+rax+488h]
  00000001406131F4  imul    ecx, edi, 4Bh ; 'K'
  00000001406131F7  mov     dword ptr [rsp+488h+var_368], ecx
  00000001406131FE  mov     rax, r11
  0000000140613201  shl     rax, cl
  0000000140613204  imul    ecx, edi, -0Bh
  0000000140613207  mov     dword ptr [rsp+488h+var_320], ecx
  000000014061320E  shr     r11, cl
  0000000140613211  not     rax
  0000000140613214  not     r11
  0000000140613217  and     r11, rax
  000000014061321A  mov     rax, r10
  000000014061321D  and     rax, r11
  0000000140613220  not     rax
  0000000140613223  not     r11
  0000000140613226  mov     rcx, 751E539263A5E3B4h
  0000000140613230  imul    rcx, rdi
  0000000140613234  mov     [rsp+488h+var_3A8], rcx
  000000014061323C  and     r11, rcx
  000000014061323F  not     r11
  0000000140613242  and     r11, rax
  0000000140613245  mov     [rsp+488h+var_3F8], r11
  000000014061324D  imul    eax, edi, 900358D0h
  0000000140613253  mov     [rsp+488h+var_178], rax
  000000014061325B  add     rax, rsp
  000000014061325E  add     rax, 488h
  0000000140613264  imul    rax, rdx
  0000000140613268  imul    ecx, edi, 6CE38F20h
  000000014061326E  lea     rdx, [rsp+rcx+488h+var_488]
  0000000140613272  add     rdx, 488h
  0000000140613279  imul    rdx, r15
  000000014061327D  imul    ecx, edi, 6B3C3C98h
  0000000140613283  mov     [rsp+488h+var_1C0], rcx
  000000014061328B  add     rcx, rsp
  000000014061328E  add     rcx, 488h
  0000000140613295  imul    rcx, r8
  0000000140613299  mov     r8, rax
  000000014061329C  and     r8, rcx
  000000014061329F  not     r8
  00000001406132A2  and     r8, rdx
  00000001406132A5  mov     r9, rdx
  00000001406132A8  mov     r11, rdx
  00000001406132AB  and     rdx, rcx
  00000001406132AE  not     r9
  00000001406132B1  and     r9, rcx
  00000001406132B4  not     r9
  00000001406132B7  not     rcx
  00000001406132BA  and     r11, rcx
  00000001406132BD  not     r11
  00000001406132C0  and     r11, r9
  00000001406132C3  mov     r9, rax
  00000001406132C6  not     r9
  00000001406132C9  and     r11, r9
  00000001406132CC  and     rcx, r9
  00000001406132CF  and     r9, rdx
  00000001406132D2  lea     rbx, [r11+r11*2]
  00000001406132D6  add     rbx, r9
  00000001406132D9  not     r11
  00000001406132DC  lea     r9, [rbx+r11*4]
  00000001406132E0  not     rcx
  00000001406132E3  and     r8, rcx
  00000001406132E6  add     r8, r9
  00000001406132E9  and     rdx, rax
  00000001406132EC  mov     rax, [rdx+r8+3]
  00000001406132F1  mov     [rsp+488h+var_418], rax
  00000001406132F6  lea     rcx, [rsp+488h]
  00000001406132FE  mov     rax, rcx
  0000000140613301  not     rax
  0000000140613304  mov     [rsp+488h+var_300], rax
  000000014061330C  imul    rax, -70h
  0000000140613310  imul    rcx, -6Fh
  0000000140613314  add     rcx, rax
  0000000140613317  mov     [rsp+488h+var_350], rcx
  000000014061331F  mov     rax, r14
  0000000140613322  not     rax
  0000000140613325  mov     rcx, 116D4BBA55E59478h
  000000014061332F  imul    rcx, rdi
  0000000140613333  and     rcx, rax
  0000000140613336  not     rcx
  0000000140613339  mov     rax, 0AA3A6B0B31E72D9Fh
  0000000140613343  imul    rax, rdi
  0000000140613347  and     rax, r14
  000000014061334A  mov     [rsp+488h+var_168], r14
  0000000140613352  not     rax
  0000000140613355  and     rax, rcx
  0000000140613358  imul    ecx, edi, 0AD678793h
  000000014061335E  mov     [rsp+488h+var_410], rcx
  0000000140613363  mov     rdx, rax
  0000000140613366  shl     rdx, cl
  0000000140613369  imul    ecx, edi, -53h
  000000014061336C  shr     rax, cl
  000000014061336F  not     rdx
  0000000140613372  not     rax
  0000000140613375  and     rax, rdx
  0000000140613378  mov     rdx, 0B924CA1C861D5B0Ah
  0000000140613382  imul    rdx, rdi
  0000000140613386  and     rdx, rax
  0000000140613389  not     rax
  000000014061338C  mov     rcx, 282ECA901AF670Dh
  0000000140613396  imul    rcx, rdi
  000000014061339A  and     rcx, rax
  000000014061339D  not     rdx
  00000001406133A0  not     rcx
  00000001406133A3  and     rcx, rdx
  00000001406133A6  mov     r11, [rsp+488h+arg_C8]
  00000001406133AE  mov     rax, r11
  00000001406133B1  shr     rax, 7
  00000001406133B5  not     eax
  00000001406133B7  mov     [rsp+488h+var_A0], rax
  00000001406133BF  mov     r13d, eax
  00000001406133C2  and     r13d, 20080001h
  00000001406133C9  mov     rax, r11
  00000001406133CC  shr     rax, 1Bh
  00000001406133D0  not     eax
  00000001406133D2  mov     [rsp+488h+var_98], rax
  00000001406133DA  and     eax, 9000201h
  00000001406133DF  mov     r9, rax
  00000001406133E2  mov     [rsp+488h+var_460], rax
  00000001406133E7  imul    eax, edi, 21AE0428h
  00000001406133ED  mov     [rsp+488h+var_478], rax
  00000001406133F2  lea     rdx, [rsp+rax+488h+var_488]
  00000001406133F6  add     rdx, 488h
  00000001406133FD  imul    rdx, r13
  0000000140613401  imul    eax, edi, 0D4D126A8h
  0000000140613407  mov     [rsp+488h+var_3C0], rax
  000000014061340F  lea     r10, [rsp+rax+488h+var_488]
  0000000140613413  add     r10, 488h
  000000014061341A  imul    r10, r9
  000000014061341E  add     r10, rdx
  0000000140613421  imul    eax, edi, 353449AAh
  0000000140613427  add     rax, r14
  000000014061342A  mov     [rsp+488h+var_438], rax
  000000014061342F  mov     rdx, rbp
  0000000140613432  shr     rdx, 3Ch
  0000000140613436  not     edx
  0000000140613438  mov     [rsp+488h+var_C0], rdx
  0000000140613440  and     edx, 1
  0000000140613443  mov     rbx, rdx
  0000000140613446  imul    edx, edi, 80F0FA8h
  000000014061344C  mov     r8, [rsp+rdx+488h]
  0000000140613454  mov     [rsp+488h+var_48], r8
  000000014061345C  imul    eax, edi, 0CCF7A40h
  0000000140613462  mov     rdx, [rsp+rax+488h]
  000000014061346A  mov     [rsp+488h+var_1F0], rdx
  0000000140613472  mov     [rsp+488h+var_188], rax
  000000014061347A  imul    r9d, edi, 87CCC217h
  0000000140613481  mov     [rsp+488h+var_15C], r9d
  0000000140613489  and     edx, r9d
  000000014061348C  imul    r9d, edi, 0C199EF48h
  0000000140613493  mov     [rsp+488h+var_408], r9
  000000014061349B  imul    rdx, r9
  000000014061349F  add     rdx, r8
  00000001406134A2  mov     [rsp+488h+var_148], r15
  00000001406134AA  imul    rdx, r15
  00000001406134AE  shr     rbp, 26h
  00000001406134B2  not     ebp
  00000001406134B4  mov     [rsp+488h+var_D0], rbp
  00000001406134BC  and     ebp, 5
  00000001406134BF  shr     r11, 1Fh
  00000001406134C3  not     r11d
  00000001406134C6  mov     [rsp+488h+var_468], r11
  00000001406134CB  imul    r12d, edi, 9CD2D310h
  00000001406134D2  imul    r8d, edi, 44CDCDD8h
  00000001406134D9  mov     [rsp+488h+var_198], r8
  00000001406134E1  imul    r8d, edi, 8A6F44F4h
  00000001406134E8  mov     [rsp+488h+var_458], r8
  00000001406134ED  imul    r8d, edi, 0B00A0A7h
  00000001406134F4  mov     [rsp+488h+var_488], r8
  00000001406134F8  imul    r8d, edi, 266E6EC0h
  00000001406134FF  mov     [rsp+488h+var_380], r8
  0000000140613507  imul    r8d, edi, 0C801AC68h
  000000014061350E  mov     [rsp+488h+var_3D0], r8
  0000000140613516  imul    r8d, edi, 0DCE03650h
  000000014061351D  mov     [rsp+488h+var_480], r8
  0000000140613522  test    r11b, 1
  0000000140613526  lea     r8, [rsp+rax+488h]
  000000014061352E  mov     [rsp+488h+var_310], r8
  0000000140613536  cmovnz  r10, r8
  000000014061353A  imul    r8d, edi, 199EF480h
  0000000140613541  add     r8, rsp
  0000000140613544  add     r8, 488h
  000000014061354B  imul    r8, rbp
  000000014061354F  mov     [rsp+488h+var_400], rbp
  0000000140613557  mov     [rsp+488h+var_C8], r8
  000000014061355F  not     r8
  0000000140613562  imul    r9d, edi, 8B42EE38h
  0000000140613569  mov     [rsp+488h+var_470], r9
  000000014061356E  lea     r11, [rsp+r9+488h+var_488]
  0000000140613572  add     r11, 488h
  0000000140613579  mov     r14, [rsp+488h+var_3D8]
  0000000140613581  imul    r11, r14
  0000000140613585  not     r11
  0000000140613588  and     r11, r8
  000000014061358B  imul    r8d, edi, 1B464708h
  0000000140613592  add     r8, rsp
  0000000140613595  add     r8, 488h
  000000014061359C  mov     [rsp+488h+var_358], rbx
  00000001406135A4  imul    r8, rbx
  00000001406135A8  not     r11
  00000001406135AB  mov     r8, [r8+r11]
  00000001406135AF  mov     [rsp+488h+var_60], r8
  00000001406135B7  imul    r8d, edi, 966B15F0h
  00000001406135BE  mov     [rsp+488h+var_440], r8
  00000001406135C3  add     r8, rsp
  00000001406135C6  add     r8, 488h
  00000001406135CD  imul    r8, rbp
  00000001406135D1  not     r8
  00000001406135D4  imul    r11d, edi, 7E7373F8h
  00000001406135DB  add     r11, rsp
  00000001406135DE  add     r11, 488h
  00000001406135E5  imul    r11, r14
  00000001406135E9  not     r11
  00000001406135EC  and     r11, r8
  00000001406135EF  imul    eax, edi, 84DB3118h
  00000001406135F5  mov     [rsp+488h+var_420], rax
  00000001406135FA  lea     r8, [rsp+rax+488h+var_488]
  00000001406135FE  add     r8, 488h
  0000000140613605  imul    r8, rbx
  0000000140613609  not     r11
  000000014061360C  mov     rax, [r8+r11]
  0000000140613610  mov     [rsp+488h+var_180], rax
  0000000140613618  imul    r8d, edi, 64D47F78h
  000000014061361F  mov     [rsp+488h+var_3C8], r8
  0000000140613627  lea     rax, [rsp+r8+488h+var_488]
  000000014061362B  add     rax, 488h
  0000000140613631  mov     [rsp+488h+var_1D0], rax
  0000000140613639  mov     r8, [rsp+488h+var_308]
  0000000140613641  imul    r8, rax
  0000000140613645  not     r8
  0000000140613648  imul    r11d, edi, 0E76CCC8h
  000000014061364F  mov     [rsp+488h+var_338], r11
  0000000140613657  add     r11, rsp
  000000014061365A  add     r11, 488h
  0000000140613661  imul    r11, [rsp+488h+var_3E0]
  000000014061366A  not     r11
  000000014061366D  and     r11, r8
  0000000140613670  not     r11
  0000000140613673  imul    eax, edi, 2815C148h
  0000000140613679  mov     [rsp+488h+var_390], rax
  0000000140613681  add     rax, rsp
  0000000140613684  add     rax, 488h
  000000014061368A  mov     [rsp+488h+var_220], rax
  0000000140613692  mov     r8, [rsp+488h+var_360]
  000000014061369A  imul    r8, rax
  000000014061369E  mov     r8, [r11+r8]
  00000001406136A2  mov     [rsp+488h+var_140], r8
  00000001406136AA  imul    ebp, edi, 0EE701B28h
  00000001406136B0  lea     r8, [rsp+rbp+488h+var_488]
  00000001406136B4  add     r8, 488h
  00000001406136BB  imul    r8, [rsp+488h+var_2F8]
  00000001406136C4  not     r8
  00000001406136C7  imul    eax, edi, 0D6787930h
  00000001406136CD  mov     [rsp+488h+var_450], rax
  00000001406136D2  lea     r14, [rsp+rax+488h+var_488]
  00000001406136D6  add     r14, 488h
  00000001406136DD  imul    r14, r15
  00000001406136E1  not     r14
  00000001406136E4  and     r14, r8
  00000001406136E7  imul    r9d, edi, 1A75288h
  00000001406136EE  mov     [rsp+488h+var_3F0], r9
  00000001406136F6  imul    eax, edi, 0E1A0A0E8h
  00000001406136FC  mov     [rsp+488h+var_3A0], rax
  0000000140613704  imul    r11d, edi, 667BD200h
  000000014061370B  mov     [rsp+488h+var_398], r11
  0000000140613713  imul    r8d, edi, 14DE89E8h
  000000014061371A  bt      [rsp+488h+var_3E8], 2Eh ; '.'
  0000000140613724  mov     rax, [r10]
  0000000140613727  mov     [rsp+488h+var_150], rax
  000000014061372F  mov     rax, [rsp+r8+488h]
  0000000140613737  mov     [rsp+488h+var_68], rax
  000000014061373F  not     r14
  0000000140613742  lea     r8, [rsp+r12+488h]
  000000014061374A  cmovb   r14, r8
  000000014061374E  mov     rax, [r14]
  0000000140613751  mov     [rsp+488h+var_70], rax
  0000000140613759  mov     rax, [rsp+r12+488h]
  0000000140613761  mov     [rsp+488h+var_2F0], r13
  0000000140613769  imul    rax, r13
  000000014061376D  mov     [rsp+488h+var_1E8], rax
  0000000140613775  mov     r12, 3603A340DD2C578Ah
  000000014061377F  imul    r12, rdi
  0000000140613783  mov     rax, 7E845E29B14EECEDh
  000000014061378D  imul    rax, rdi
  0000000140613791  mov     r14, rax
  0000000140613794  mov     rax, [rsp+488h+arg_58]
  000000014061379C  mov     [rsp+488h+var_58], rax
  00000001406137A4  mov     rax, [rsp+r9+488h]
  00000001406137AC  mov     [rsp+488h+var_80], rax
  00000001406137B4  mov     rax, [rsp+r11+488h]
  00000001406137BC  mov     [rsp+488h+var_3E8], rax
  00000001406137C4  mov     rax, [rsp+488h+var_480]
  00000001406137C9  mov     rax, [rsp+rax+488h]
  00000001406137D1  mov     [rsp+488h+var_78], rax
  00000001406137D9  mov     rax, [rsp+488h+var_3D0]
  00000001406137E1  mov     rax, [rsp+rax+488h]
  00000001406137E9  mov     [rsp+488h+var_158], rax
  00000001406137F1  imul    eax, edi, 59AC57C0h
  00000001406137F7  mov     [rsp+488h+var_348], rax
  00000001406137FF  mov     rax, [rsp+rax+488h]
  0000000140613807  mov     [rsp+488h+var_170], rax
  000000014061380F  mov     rax, [rsp+488h+arg_B0]
  0000000140613817  mov     [rsp+488h+var_50], rax
  000000014061381F  mov     rax, 0CF801EBDBBBCD063h
  0000000140613829  mov     rax, 2D0BF67C149D9475h
  0000000140613833  test    r11, 0
  000000014061383A  call    locret_14061384A  ; -> locret_14061384A
  000000014061383F  jno     loc_14061384B
  0000000140613845  jmp     loc_1406158B4
  000000014061384A  retn
  000000014061384B  nop
  000000014061384C  jmp     loc_140613F6F
  0000000140613851  mov     rax, 0CF801EBDBBBCD063h
  000000014061385B  mov     rax, 2D0BF67C149D9475h
  0000000140613865  mov     rax, 0FD6AC08EC89129B8h
  000000014061386F  mov     rax, 0A3E8091104FC85B1h
  0000000140613879  mov     rax, 0FD6AC08EC89129B8h
  0000000140613883  mov     rax, 0A3E8091104FC85B1h
  000000014061388D  mov     rax, 0FD6AC08EC89129B8h
  0000000140613897  mov     rax, 0A3E8091104FC85B1h
  00000001406138A1  mov     rax, 0FD6AC08EC89129B8h
  00000001406138AB  mov     rax, 0A3E8091104FC85B1h
  00000001406138B5  mov     rax, [rsp+488h+var_320]
  00000001406138BD  mov     rdx, [rsp+488h+var_280]
  00000001406138C5  mov     [rdx+rcx], rax
  00000001406138C9  mov     rcx, [rsp+488h+var_3F8]
  00000001406138D1  not     rcx
  00000001406138D4  mov     rax, [rsp+488h+var_258]
  00000001406138DC  lea     rax, [rax+rcx*4]
  00000001406138E0  mov     rcx, [rsp+488h+var_3A0]
  00000001406138E8  not     rcx
  00000001406138EB  mov     rdx, [rsp+488h+var_278]
  00000001406138F3  mov     [rdx+rcx], rax
  00000001406138F7  mov     rcx, [rsp+488h+var_318]
  00000001406138FF  not     rcx
  0000000140613902  mov     rax, [rsp+488h+var_430]
  0000000140613907  mov     [rcx], rax
  000000014061390A  mov     rax, [rsp+488h+var_270]
  0000000140613912  add     rax, rax
  0000000140613915  mov     rcx, [rsp+488h+var_268]
  000000014061391D  sub     rcx, rax
  0000000140613920  mov     rax, [rsp+488h+var_3A8]
  0000000140613928  mov     [rcx], rax
  000000014061392B  mov     rax, [rsp+488h+var_80]
  0000000140613933  mov     rcx, [rsp+488h+var_1A8]
  000000014061393B  mov     [rcx], rax
  000000014061393E  mov     rcx, [rsp+488h+var_230]
  0000000140613946  not     rcx
  0000000140613949  mov     rax, [rsp+488h+var_60]
  0000000140613951  mov     [rcx], rax
  0000000140613954  mov     rax, [rsp+488h+var_1D8]
  000000014061395C  not     rax
  000000014061395F  mov     rcx, [rsp+488h+var_180]
  0000000140613967  mov     rdx, [rsp+488h+var_1F8]
  000000014061396F  mov     [rax+rdx], rcx
  0000000140613973  mov     rax, [rsp+488h+var_218]
  000000014061397B  not     rax
  000000014061397E  mov     rcx, [rsp+488h+var_168]
  0000000140613986  mov     [rax], rcx
  0000000140613989  mov     rax, [rsp+488h+var_48]
  0000000140613991  mov     rcx, [rsp+488h+var_420]
  0000000140613996  mov     [rcx], rax
  0000000140613999  mov     rax, [rsp+488h+var_428]
  000000014061399E  mov     [rax], r8
  00000001406139A1  mov     rax, [rsp+488h+var_150]
  00000001406139A9  mov     rcx, [rsp+488h+var_3D0]
  00000001406139B1  mov     [rcx], rax
  00000001406139B4  mov     rax, [rsp+488h+var_228]
  00000001406139BC  lea     rax, [rsp+rax+488h]
  00000001406139C4  mov     rdx, [rsp+488h+var_1E0]
  00000001406139CC  not     rdx
  00000001406139CF  mov     rcx, [rsp+488h+var_438]
  00000001406139D4  mov     [rcx+rdx], rax
  00000001406139D8  mov     rax, [rsp+488h+var_1C0]
  00000001406139E0  mov     r9, [rsp+488h+var_3E8]
  00000001406139E8  mov     [rax], r9
  00000001406139EB  mov     rax, [rsp+488h+var_3C8]
  00000001406139F3  not     rax
  00000001406139F6  mov     [rax], r15
  00000001406139F9  mov     rax, [rsp+488h+var_68]
  0000000140613A01  mov     rcx, [rsp+488h+var_1A0]
  0000000140613A09  mov     [rcx], rax
  0000000140613A0C  mov     rax, [rsp+488h+var_78]
  0000000140613A14  mov     rdx, [rsp+488h+var_408]
  0000000140613A1C  mov     [rdx], rax
  0000000140613A1F  mov     rax, [rsp+488h+var_70]
  0000000140613A27  mov     rdx, [rsp+488h+var_90]
  0000000140613A2F  mov     [rdx], rax
  0000000140613A32  mov     rcx, [rsp+488h+var_348]
  0000000140613A3A  not     rcx
  0000000140613A3D  mov     rax, [rsp+488h+var_1E8]
  0000000140613A45  mov     [rcx], rax
  0000000140613A48  mov     rax, [rsp+488h+var_1F0]
  0000000140613A50  not     rax
  0000000140613A53  mov     rcx, [rsp+488h+var_488]
  0000000140613A57  mov     [rcx], rax
  0000000140613A5A  mov     rcx, [rsp+488h+var_358]
  0000000140613A62  not     rcx
  0000000140613A65  mov     rax, [rsp+488h+var_1B0]
  0000000140613A6D  mov     [rax], rcx
  0000000140613A70  mov     rax, [rsp+488h+var_360]
  0000000140613A78  mov     [rbp+0], rax
  0000000140613A7C  mov     rax, [rsp+488h+var_340]
  0000000140613A84  mov     [r11], rax
  0000000140613A87  lea     rax, [r12+r13+1]
  0000000140613A8C  mov     [rsp+488h+var_3C0], rax
  0000000140613A94  mov     rcx, [rsp+488h+var_210]
  0000000140613A9C  mov     r15, rcx
  0000000140613A9F  not     r15
  0000000140613AA2  mov     r12, [rsp+488h+var_378]
  0000000140613AAA  not     r12
  0000000140613AAD  mov     r8, [rsp+488h+var_400]
  0000000140613AB5  not     r8
  0000000140613AB8  mov     r11, [rsp+488h+var_1B8]
  0000000140613AC0  and     r15, r11
  0000000140613AC3  and     r12, r11
  0000000140613AC6  mov     r13, r9
  0000000140613AC9  and     r13, r11
  0000000140613ACC  mov     rdi, [rsp+488h+var_480]
  0000000140613AD1  and     rdi, r11
  0000000140613AD4  mov     rax, [rsp+488h+var_470]
  0000000140613AD9  mov     r14, rax
  0000000140613ADC  and     rax, r11
  0000000140613ADF  mov     [rsp+488h+var_470], rax
  0000000140613AE4  mov     rsi, [rsp+488h+var_248]
  0000000140613AEC  and     rsi, r11
  0000000140613AEF  and     r8, r11
  0000000140613AF2  and     [rsp+488h+var_370], r11
  0000000140613AFA  not     r11
  0000000140613AFD  mov     rax, [rsp+488h+var_250]
  0000000140613B05  mov     r10, [rsp+488h+var_478]
  0000000140613B0A  and     rax, r10
  0000000140613B0D  and     rax, r11
  0000000140613B10  not     rax
  0000000140613B13  mov     ebx, 0FFFFFFFFh
  0000000140613B18  lea     rbp, [rbx-4FF7FF6Dh]
  0000000140613B1F  imul    rbp, rax
  0000000140613B23  mov     rax, rcx
  0000000140613B26  and     rax, r11
  0000000140613B29  not     rax
  0000000140613B2C  not     r15
  0000000140613B2F  and     r15, rax
  0000000140613B32  not     r15
  0000000140613B35  mov     rdx, 0FFFFFFFF4FF7FF67h
  0000000140613B3F  imul    r15, rdx
  0000000140613B43  add     r15, rbp
  0000000140613B46  mov     rax, [rsp+488h+var_208]
  0000000140613B4E  and     rax, r11
  0000000140613B51  mov     rcx, [rsp+488h+var_240]
  0000000140613B59  mov     rbp, rcx
  0000000140613B5C  and     rbp, rax
  0000000140613B5F  not     rax
  0000000140613B62  mov     r9, [rsp+488h+var_380]
  0000000140613B6A  and     rax, r9
  0000000140613B6D  not     rax
  0000000140613B70  not     rbp
  0000000140613B73  and     rbp, rax
  0000000140613B76  not     rbp
  0000000140613B79  lea     rax, [rdx+1]
  0000000140613B7D  imul    rax, rbp
  0000000140613B81  add     rax, r15
  0000000140613B84  mov     r15, [rsp+488h+var_378]
  0000000140613B8C  and     r15, r11
  0000000140613B8F  not     r15
  0000000140613B92  not     r12
  0000000140613B95  and     r12, r15
  0000000140613B98  sub     rax, r12
  0000000140613B9B  mov     r15, rcx
  0000000140613B9E  and     r15, r13
  0000000140613BA1  not     r13
  0000000140613BA4  and     r13, r9
  0000000140613BA7  not     r13
  0000000140613BAA  not     r15
  0000000140613BAD  and     r15, r10
  0000000140613BB0  and     r15, r13
  0000000140613BB3  lea     r15, [r15+r15*2]
  0000000140613BB7  lea     rax, [rax+r15*2]
  0000000140613BBB  mov     r10, [rsp+488h+var_330]
  0000000140613BC3  mov     r15, r10
  0000000140613BC6  and     r15, rdi
  0000000140613BC9  not     rdi
  0000000140613BCC  and     rdi, r9
  0000000140613BCF  and     r9, r15
  0000000140613BD2  not     r9
  0000000140613BD5  not     r15
  0000000140613BD8  and     r15, rcx
  0000000140613BDB  mov     rbp, rcx
  0000000140613BDE  not     r15
  0000000140613BE1  and     r15, r9
  0000000140613BE4  lea     r12, [rbx-4FF7FF65h]
  0000000140613BEB  imul    r12, r15
  0000000140613BEF  not     r14
  0000000140613BF2  and     r14, r11
  0000000140613BF5  not     r14
  0000000140613BF8  mov     rcx, [rsp+488h+var_470]
  0000000140613BFD  not     rcx
  0000000140613C00  and     rcx, r14
  0000000140613C03  not     rcx
  0000000140613C06  imul    rcx, rdx
  0000000140613C0A  add     rcx, r12
  0000000140613C0D  add     rcx, rax
  0000000140613C10  mov     r9, rcx
  0000000140613C13  mov     rcx, [rsp+488h+var_200]
  0000000140613C1B  and     rcx, r11
  0000000140613C1E  mov     r13, [rsp+488h+var_480]
  0000000140613C23  mov     rax, r13
  0000000140613C26  and     rax, rcx
  0000000140613C29  not     rax
  0000000140613C2C  not     rcx
  0000000140613C2F  mov     r15, [rsp+488h+var_3E8]
  0000000140613C37  and     rcx, r15
  0000000140613C3A  not     rcx
  0000000140613C3D  and     rcx, rax
  0000000140613C40  lea     rax, [r9+rcx*4]
  0000000140613C44  mov     r12, rbp
  0000000140613C47  mov     r9, [rsp+488h+var_478]
  0000000140613C4C  and     r12, r9
  0000000140613C4F  and     r12, r11
  0000000140613C52  mov     r14, r13
  0000000140613C55  and     r14, r12
  0000000140613C58  not     r14
  0000000140613C5B  not     r12
  0000000140613C5E  and     r12, r15
  0000000140613C61  not     r12
  0000000140613C64  and     r12, r14
  0000000140613C67  add     r12, r12
  0000000140613C6A  sub     rax, r12
  0000000140613C6D  not     rsi
  0000000140613C70  and     rsi, r9
  0000000140613C73  lea     r14, [rbx-4FF7FF6Bh]
  0000000140613C7A  imul    r14, rsi
  0000000140613C7E  mov     rcx, [rsp+488h+var_238]
  0000000140613C86  and     rcx, r11
  0000000140613C89  not     rcx
  0000000140613C8C  add     rbx, 0FFFFFFFFB008009Dh
  0000000140613C93  imul    rbx, rcx
  0000000140613C97  add     rbx, r14
  0000000140613C9A  add     rbx, rax
  0000000140613C9D  mov     r14, r13
  0000000140613CA0  mov     rax, [rsp+488h+var_1D0]
  0000000140613CA8  and     rax, r13
  0000000140613CAB  and     rax, r11
  0000000140613CAE  add     rax, rax
  0000000140613CB1  sub     rbx, rax
  0000000140613CB4  mov     rax, [rsp+488h+var_400]
  0000000140613CBC  and     rax, r11
  0000000140613CBF  not     rax
  0000000140613CC2  not     r8
  0000000140613CC5  and     r8, rax
  0000000140613CC8  and     r14, r8
  0000000140613CCB  not     r8
  0000000140613CCE  and     r8, r15
  0000000140613CD1  mov     rax, r15
  0000000140613CD4  and     rax, r11
  0000000140613CD7  not     rax
  0000000140613CDA  and     rdi, rax
  0000000140613CDD  and     rdi, r10
  0000000140613CE0  not     rdi
  0000000140613CE3  lea     rax, [rbx+rdi*2]
  0000000140613CE7  not     r14
  0000000140613CEA  not     r8
  0000000140613CED  and     r8, r14
  0000000140613CF0  shl     r8, 2
  0000000140613CF4  sub     rax, r8
  0000000140613CF7  and     r11, [rsp+488h+var_220]
  0000000140613CFF  not     r11
  0000000140613D02  mov     r8, [rsp+488h+var_370]
  0000000140613D0A  not     r8
  0000000140613D0D  and     r8, r11
  0000000140613D10  not     r8
  0000000140613D13  and     r8, r9
  0000000140613D16  dec     rdx
  0000000140613D19  imul    rdx, r8
  0000000140613D1D  add     rdx, rax
  0000000140613D20  imul    rdx, [rsp+488h+var_328]
  0000000140613D29  mov     r13, [rsp+488h+var_410]
  0000000140613D2E  add     r13, [rsp+488h+var_418]
  0000000140613D33  add     r13, [rsp+488h+var_188]
  0000000140613D3B  imul    r13, [rsp+488h+var_2F8]
  0000000140613D44  mov     rax, r13
  0000000140613D47  not     rax
  0000000140613D4A  mov     r8, rdx
  0000000140613D4D  and     r8, rax
  0000000140613D50  not     r8
  0000000140613D53  mov     r12, [rsp+488h+var_58]
  0000000140613D5B  and     r8, r12
  0000000140613D5E  not     r8
  0000000140613D61  mov     r11, rdx
  0000000140613D64  not     r11
  0000000140613D67  mov     rdi, r12
  0000000140613D6A  and     rdi, rax
  0000000140613D6D  not     rdi
  0000000140613D70  and     rdi, r11
  0000000140613D73  mov     rcx, [rsp+488h+var_338]
  0000000140613D7B  imul    rcx, rdi
  0000000140613D7F  add     rcx, r8
  0000000140613D82  mov     r9, rcx
  0000000140613D85  mov     rbx, r12
  0000000140613D88  not     rbx
  0000000140613D8B  mov     r8, rbx
  0000000140613D8E  and     r8, r11
  0000000140613D91  not     r8
  0000000140613D94  mov     r14, r12
  0000000140613D97  and     r12, rdx
  0000000140613D9A  mov     r15, r12
  0000000140613D9D  not     r15
  0000000140613DA0  and     r15, r13
  0000000140613DA3  and     r15, r8
  0000000140613DA6  mov     rcx, 0AAAAAAAAAAAAAAA9h
  0000000140613DB0  lea     r8, [rcx+3]
  0000000140613DB4  mov     [rsp+488h+var_418], r8
  0000000140613DB9  imul    r15, r8
  0000000140613DBD  add     r15, r9
  0000000140613DC0  and     r14, r11
  0000000140613DC3  not     r14
  0000000140613DC6  and     r14, r13
  0000000140613DC9  not     r14
  0000000140613DCC  mov     r8, 5555555555555555h
  0000000140613DD6  imul    r14, r8
  0000000140613DDA  add     r15, r14
  0000000140613DDD  and     r12, r13
  0000000140613DE0  not     r12
  0000000140613DE3  imul    r12, rcx
  0000000140613DE7  add     r12, r15
  0000000140613DEA  and     r11, rax
  0000000140613DED  and     r13, rdx
  0000000140613DF0  not     r11
  0000000140613DF3  not     r13
  0000000140613DF6  and     r13, r11
  0000000140613DF9  not     r13
  0000000140613DFC  and     r13, rbx
  0000000140613DFF  inc     rcx
  0000000140613E02  imul    rcx, r13
  0000000140613E06  add     rcx, r12
  0000000140613E09  not     rdi
  0000000140613E0C  lea     r8, [rcx+rdi*2]
  0000000140613E10  mov     rbp, [rsp+488h+var_50]
  0000000140613E18  mov     rdx, rbp
  0000000140613E1B  not     rdx
  0000000140613E1E  mov     r13, [rsp+488h+var_198]
  0000000140613E26  add     r13, [rsp+488h+var_168]
  0000000140613E2E  mov     r9, r8
  0000000140613E31  not     r9
  0000000140613E34  imul    r13, [rsp+488h+var_148]
  0000000140613E3D  mov     r11, rbp
  0000000140613E40  and     r11, r13
  0000000140613E43  mov     rax, [rsp+488h+var_3E0]
  0000000140613E4B  mov     rcx, [rsp+488h+var_460]
  0000000140613E50  mov     [rcx], rax
  0000000140613E53  mov     rsi, r9
  0000000140613E56  and     rsi, r11
  0000000140613E59  mov     rdi, r13
  0000000140613E5C  not     rdi
  0000000140613E5F  not     r11
  0000000140613E62  and     r11, r8
  0000000140613E65  not     r11
  0000000140613E68  imul    r11, [rsp+488h+var_368]
  0000000140613E71  mov     rbx, r13
  0000000140613E74  mov     rax, [rsp+488h+var_468]
  0000000140613E79  mov     rcx, [rsp+488h+var_3C0]
  0000000140613E81  mov     [rax], rcx
  0000000140613E84  mov     rcx, rdx
  0000000140613E87  and     rcx, r9
  0000000140613E8A  and     r9, rdi
  0000000140613E8D  mov     r10, rbp
  0000000140613E90  and     r10, r9
  0000000140613E93  not     r9
  0000000140613E96  and     r13, r8
  0000000140613E99  mov     r14, rbp
  0000000140613E9C  and     r14, r13
  0000000140613E9F  not     r13
  0000000140613EA2  mov     r15, rdx
  0000000140613EA5  and     r15, r13
  0000000140613EA8  and     r13, r9
  0000000140613EAB  mov     r12, rdx
  0000000140613EAE  and     rdx, r13
  0000000140613EB1  not     r13
  0000000140613EB4  and     r13, rbp
  0000000140613EB7  mov     rax, r13
  0000000140613EBA  mov     r13, rbp
  0000000140613EBD  and     rbp, rdi
  0000000140613EC0  not     rbp
  0000000140613EC3  and     rbp, r8
  0000000140613EC6  and     r13, r8
  0000000140613EC9  mov     r8, rdi
  0000000140613ECC  and     r8, r13
  0000000140613ECF  not     r8
  0000000140613ED2  not     r13
  0000000140613ED5  and     rbx, r13
  0000000140613ED8  not     rbx
  0000000140613EDB  and     rbx, r8
  0000000140613EDE  not     rbp
  0000000140613EE1  add     r11, rbp
  0000000140613EE4  not     rsi
  0000000140613EE7  add     r11, rsi
  0000000140613EEA  mov     rsi, 5555555555555555h
  0000000140613EF4  imul    rbx, rsi
  0000000140613EF8  add     r11, rbx
  0000000140613EFB  and     r12, r9
  0000000140613EFE  not     r12
  0000000140613F01  not     r10
  0000000140613F04  and     r10, r12
  0000000140613F07  imul    r10, [rsp+488h+var_418]
  0000000140613F0D  add     r10, r11
  0000000140613F10  not     rcx
  0000000140613F13  and     rcx, r13
  0000000140613F16  not     rcx
  0000000140613F19  and     rcx, rdi
  0000000140613F1C  lea     r8, [rsi-2]
  0000000140613F20  imul    r8, rcx
  0000000140613F24  not     r15
  0000000140613F27  not     r14
  0000000140613F2A  and     r14, r15
  0000000140613F2D  not     r14
  0000000140613F30  imul    r14, [rsp+488h+var_3D8]
  0000000140613F39  add     r14, r8
  0000000140613F3C  add     r14, r10
  0000000140613F3F  not     rdx
  0000000140613F42  not     rax
  0000000140613F45  and     rax, rdx
  0000000140613F48  not     rax
  0000000140613F4B  imul    rax, rsi
  0000000140613F4F  add     rax, r14
  0000000140613F52  mov     rcx, [rsp+488h+var_310]
  0000000140613F5A  add     rsp, 448h
  0000000140613F61  pop     rbx
  0000000140613F62  pop     rbp
  0000000140613F63  pop     rdi
  0000000140613F64  pop     rsi
  0000000140613F65  pop     r12
  0000000140613F67  pop     r13
  0000000140613F69  pop     r14
  0000000140613F6B  pop     r15
  0000000140613F6D  jmp     rax
  0000000140613F6F  mov     rax, 0CF801EBDBBBCD063h
  0000000140613F79  mov     rax, 2D0BF67C149D9475h
  0000000140613F83  test    r13, 0
  0000000140613F8A  call    locret_140613F9A  ; -> locret_140613F9A
  0000000140613F8F  jnb     loc_140613F9B
  0000000140613F95  jmp     loc_140613933
  0000000140613F9A  retn
  0000000140613F9B  nop
  0000000140613F9C  jmp     $+5
  0000000140613FA1  mov     rax, 0CF801EBDBBBCD063h
  0000000140613FAB  mov     rax, 2D0BF67C149D9475h
  0000000140613FB5  mov     r11, [rsp+488h+var_3F8]
  0000000140613FBD  bt      r11, 3Dh ; '='
  0000000140613FC2  setnb   al
  0000000140613FC5  add     rcx, [rsp+488h+var_198]
  0000000140613FCD  movzx   r15d, byte ptr [rsi]
  0000000140613FD1  mov     r9, [rsp+488h+var_408]
  0000000140613FD9  imul    r9, r15
  0000000140613FDD  mov     [rsp+488h+var_B0], r15
  0000000140613FE5  add     rcx, r9
  0000000140613FE8  imul    rcx, [rsp+488h+var_328]
  0000000140613FF1  mov     r9, rcx
  0000000140613FF4  and     rcx, rdx
  0000000140613FF7  not     rdx
  0000000140613FFA  not     r9
  0000000140613FFD  and     r9, rdx
  0000000140614000  not     r9
  0000000140614003  not     rcx
  0000000140614006  and     rcx, r9
  0000000140614009  lea     rdx, [r9+r9]
  000000014061400D  sub     rdx, rcx
  0000000140614010  test    byte ptr [rsp+488h+var_340], 1
  0000000140614018  mov     r10, [rsp+488h+var_438]
  000000014061401D  cmovz   r10, r8
  0000000140614021  cmovnz  rdx, [rsp+488h+var_350]
  000000014061402A  mov     rcx, [rdx]
  000000014061402D  mov     [rsp+488h+var_350], rcx
  0000000140614035  test    rcx, rcx
  0000000140614038  mov     rcx, [rsp+488h+var_488]
  000000014061403C  cmovz   rcx, [rsp+488h+var_458]
  0000000140614042  mov     [rsp+488h+var_488], rcx
  0000000140614046  setnz   bl
  0000000140614049  or      bl, al
  000000014061404B  movzx   esi, byte ptr [rsp+488h+var_448]
  0000000140614050  test    sil, bl
  0000000140614053  cmovnz  r14, r12
  0000000140614057  mov     [rsp+488h+var_198], r14
  000000014061405F  mov     rax, [rsp+488h+var_370]
  0000000140614067  cmovnz  rax, [rsp+488h+var_380]
  0000000140614070  mov     [rsp+488h+var_E8], rax
  0000000140614078  cmovz   rbp, [rsp+488h+var_478]
  000000014061407E  mov     [rsp+488h+var_D8], rbp
  0000000140614086  mov     r8, [rsp+488h+var_450]
  000000014061408B  mov     rcx, r8
  000000014061408E  mov     rbp, [rsp+488h+var_3A0]
  0000000140614096  cmovnz  rcx, rbp
  000000014061409A  mov     rdx, [rsp+488h+var_178]
  00000001406140A2  mov     rax, rdx
  00000001406140A5  cmovnz  rax, r8
  00000001406140A9  mov     r14, r8
  00000001406140AC  mov     [rsp+488h+var_A8], rax
  00000001406140B4  imul    eax, edi, 4B358AF8h
  00000001406140BA  test    sil, bl
  00000001406140BD  mov     r8, rax
  00000001406140C0  cmovnz  r8, rdx
  00000001406140C4  mov     [rsp+488h+var_E0], r8
  00000001406140CC  mov     r8, rdx
  00000001406140CF  mov     rdx, [rsp+488h+var_3F0]
  00000001406140D7  add     rdx, rsp
  00000001406140DA  add     rdx, 488h
  00000001406140E1  imul    rdx, [rsp+488h+var_460]
  00000001406140E7  not     rdx
  00000001406140EA  add     rcx, rsp
  00000001406140ED  add     rcx, 488h
  00000001406140F4  imul    rcx, r13
  00000001406140F8  not     rcx
  00000001406140FB  and     rcx, rdx
  00000001406140FE  test    byte ptr [rsp+488h+var_468], 1
  0000000140614103  not     rcx
  0000000140614106  lea     rdx, [rsp+rbp+488h]
  000000014061410E  mov     [rsp+488h+var_438], rdx
  0000000140614113  cmovnz  rcx, rdx
  0000000140614117  mov     [rsp+488h+var_90], rcx
  000000014061411F  mov     ecx, edi
  0000000140614121  shl     ecx, 5
  0000000140614124  shr     r11, 3Eh
  0000000140614128  mov     [rsp+488h+var_458], r11
  000000014061412D  movzx   edx, byte ptr [r10]
  0000000140614131  mov     [rsp+488h+var_240], rdx
  0000000140614139  shl     rdx, cl
  000000014061413C  shr     rdx, cl
  000000014061413F  mov     r10, [rsp+488h+var_388]
  0000000140614147  imul    edx, r10d
  000000014061414B  mov     [rsp+488h+var_340], rdx
  0000000140614153  imul    r12d, edi, 0A16BB697h
  000000014061415A  imul    r13d, edi, 5E6CC258h
  0000000140614161  mov     [rsp+488h+var_1C8], r13
  0000000140614169  imul    r9d, edi, 2CD62BE0h
  0000000140614170  lea     ecx, [r15+rdx]
  0000000140614174  mov     [rsp+488h+var_160], ecx
  000000014061417B  test    cx, cx
  000000014061417E  cmovz   r12, [rsp+488h+var_410]
  0000000140614184  mov     [rsp+488h+var_260], r12
  000000014061418C  setnz   cl
  000000014061418F  and     cl, r11b
  0000000140614192  xor     cl, 1
  0000000140614195  mov     byte ptr [rsp+488h+var_2B8], cl
  000000014061419C  test    sil, cl
  000000014061419F  cmovnz  r8, rbp
  00000001406141A3  mov     [rsp+488h+var_178], r8
  00000001406141AB  mov     rcx, [rsp+488h+var_338]
  00000001406141B3  cmovnz  rcx, rax
  00000001406141B7  mov     [rsp+488h+var_338], rcx
  00000001406141BF  mov     rcx, r9
  00000001406141C2  mov     rax, [rsp+488h+var_470]
  00000001406141C7  cmovnz  rcx, rax
  00000001406141CB  mov     [rsp+488h+var_F0], rcx
  00000001406141D3  mov     rcx, r14
  00000001406141D6  mov     r8, [rsp+488h+var_430]
  00000001406141DB  cmovnz  rcx, r8
  00000001406141DF  mov     [rsp+488h+var_248], rcx
  00000001406141E7  test    sil, bl
  00000001406141EA  mov     rcx, r13
  00000001406141ED  cmovnz  rcx, rax
  00000001406141F1  mov     [rsp+488h+var_238], rcx
  00000001406141F9  mov     r12, rdi
  00000001406141FC  imul    ecx, r12d, 0B671C790h
  0000000140614203  mov     [rsp+488h+var_3A0], rcx
  000000014061420B  imul    r11d, r12d, 2006B1A0h
  0000000140614212  mov     [rsp+488h+var_3B0], r11
  000000014061421A  test    sil, bl
  000000014061421D  mov     rax, r10
  0000000140614220  cmovnz  rax, [rsp+488h+var_3C8]
  0000000140614229  mov     [rsp+488h+var_218], rax
  0000000140614231  mov     rax, [rsp+488h+var_390]
  0000000140614239  cmovnz  rax, [rsp+488h+var_480]
  000000014061423F  mov     [rsp+488h+var_210], rax
  0000000140614247  cmovnz  r9, [rsp+488h+var_398]
  0000000140614250  mov     [rsp+488h+var_208], r9
  0000000140614258  mov     rax, rcx
  000000014061425B  cmovnz  rax, r11
  000000014061425F  mov     [rsp+488h+var_200], rax
  0000000140614267  imul    eax, r12d, 0E9AFB090h
  000000014061426E  imul    ecx, r12d, 601414E0h
  0000000140614275  mov     byte ptr [rsp+488h+var_448], sil
  000000014061427A  mov     byte ptr [rsp+488h+var_408], bl
  0000000140614281  test    sil, bl
  0000000140614284  cmovnz  rcx, rax
  0000000140614288  mov     [rsp+488h+var_1F8], rcx
  0000000140614290  imul    eax, r12d, 4CDCDD80h
  0000000140614297  test    sil, bl
  000000014061429A  cmovz   rax, r8
  000000014061429E  mov     [rsp+488h+var_230], rax
  00000001406142A6  mov     rax, [rsp+488h+var_440]
  00000001406142AB  cmovz   rax, [rsp+488h+var_3C0]
  00000001406142B4  mov     [rsp+488h+var_440], rax
  00000001406142B9  imul    ecx, r12d, 0FB3F9568h
  00000001406142C0  mov     [rsp+488h+var_228], rcx
  00000001406142C8  test    sil, bl
  00000001406142CB  mov     rax, [rsp+488h+var_420]
  00000001406142D0  cmovz   rax, rcx
  00000001406142D4  mov     [rsp+488h+var_420], rax
  00000001406142D9  mov     rbp, 0EE67F8C24F0E8351h
  00000001406142E3  imul    rbp, rdi
  00000001406142E7  add     rbp, [rsp+488h+var_168]
  00000001406142EF  add     rbp, [rsp+488h+var_488]
  00000001406142F3  mov     rax, 3BC0B26030DCC106h
  00000001406142FD  imul    rax, rdi
  0000000140614301  and     rax, [rsp+488h+var_418]
  0000000140614306  not     rax
  0000000140614309  mov     [rsp+488h+var_410], rax
  000000014061430E  mov     rsi, 86260F9A4D2B17A2h
  0000000140614318  imul    rsi, rdi
  000000014061431C  add     rsi, rax
  000000014061431F  mov     r10, rsi
  0000000140614322  not     r10
  0000000140614325  mov     [rsp+488h+var_488], r10
  0000000140614329  mov     rdi, 2F7434A22C6D123h
  0000000140614333  imul    rdi, r12
  0000000140614337  add     rdi, rax
  000000014061433A  mov     r13, rdi
  000000014061433D  not     r13
  0000000140614340  and     r10, rdi
  0000000140614343  mov     rax, r10
  0000000140614346  not     rax
  0000000140614349  and     rsi, r13
  000000014061434C  not     rsi
  000000014061434F  and     rsi, rax
  0000000140614352  mov     rdx, 0C6472B86136D38D9h
  000000014061435C  imul    rdx, r12
  0000000140614360  mov     r11, rdx
  0000000140614363  not     r11
  0000000140614366  mov     r15, 743E8E71181B2287h
  0000000140614370  imul    r15, r12
  0000000140614374  mov     rax, rbp
  0000000140614377  and     rax, r15
  000000014061437A  mov     rbx, rbp
  000000014061437D  and     rbx, rdx
  0000000140614380  mov     rcx, rdx
  0000000140614383  and     rdx, rax
  0000000140614386  not     rax
  0000000140614389  and     rax, r11
  000000014061438C  not     rax
  000000014061438F  not     rdx
  0000000140614392  and     rdx, rax
  0000000140614395  mov     r9, r15
  0000000140614398  not     r9
  000000014061439B  mov     rax, r11
  000000014061439E  and     rax, r9
  00000001406143A1  and     rcx, r9
  00000001406143A4  mov     r14, rbp
  00000001406143A7  not     r14
  00000001406143AA  mov     r8, r15
  00000001406143AD  and     r8, rbx
  00000001406143B0  not     rbx
  00000001406143B3  and     r11, r14
  00000001406143B6  not     r11
  00000001406143B9  and     r11, rbx
  00000001406143BC  and     r15, r11
  00000001406143BF  not     r11
  00000001406143C2  and     r11, r9
  00000001406143C5  and     r9, rbx
  00000001406143C8  not     r9
  00000001406143CB  not     r8
  00000001406143CE  and     r8, r9
  00000001406143D1  mov     r9, rax
  00000001406143D4  not     r9
  00000001406143D7  and     r9, r14
  00000001406143DA  not     r9
  00000001406143DD  and     rax, rbp
  00000001406143E0  not     rax
  00000001406143E3  and     rax, r9
  00000001406143E6  and     rcx, r14
  00000001406143E9  add     rcx, rax
  00000001406143EC  add     rcx, r8
  00000001406143EF  not     r11
  00000001406143F2  add     rcx, r15
  00000001406143F5  not     r15
  00000001406143F8  and     r15, r11
  00000001406143FB  add     r15, rcx
  00000001406143FE  sub     r15, rdx
  0000000140614401  mov     rax, rbp
  0000000140614404  and     rax, r13
  0000000140614407  not     rax
  000000014061440A  mov     rcx, [rsp+488h+var_488]
  000000014061440E  and     rax, rcx
  0000000140614411  and     rdi, rbp
  0000000140614414  not     rdi
  0000000140614417  and     rdi, rcx
  000000014061441A  and     r13, r14
  000000014061441D  not     r13
  0000000140614420  and     rdi, r13
  0000000140614423  not     rsi
  0000000140614426  and     rsi, r14
  0000000140614429  not     rsi
  000000014061442C  not     rdi
  000000014061442F  add     rdi, rsi
  0000000140614432  and     r10, r14
  0000000140614435  not     r10
  0000000140614438  add     r10, r10
  000000014061443B  sub     rdi, r10
  000000014061443E  not     rax
  0000000140614441  add     rdi, rax
  0000000140614444  inc     r15
  0000000140614447  movzx   ecx, byte ptr [rsp+488h+var_448]
  000000014061444C  movzx   edx, byte ptr [rsp+488h+var_408]
  0000000140614454  test    cl, dl
  0000000140614456  cmovnz  rdi, r15
  000000014061445A  mov     [rsp+488h+var_268], rdi
  0000000140614462  imul    eax, r12d, 0CE696988h
  0000000140614469  test    cl, dl
  000000014061446B  mov     edi, edx
  000000014061446D  mov     r13d, ecx
  0000000140614470  cmovnz  rax, [rsp+488h+var_3F0]
  0000000140614479  mov     [rsp+488h+var_270], rax
  0000000140614481  mov     rax, 62D3025FF5203F52h
  000000014061448B  imul    rax, r12
  000000014061448F  mov     rdx, [rsp+488h+var_410]
  0000000140614494  add     rax, rdx
  0000000140614497  mov     rcx, 0E23B3621CC8CCE18h
  00000001406144A1  imul    rcx, r12
  00000001406144A5  add     rcx, rdx
  00000001406144A8  not     rcx
  00000001406144AB  and     rcx, r14
  00000001406144AE  not     rcx
  00000001406144B1  and     rcx, rax
  00000001406144B4  mov     rax, 0C47BD437760AF757h
  00000001406144BE  imul    rax, r12
  00000001406144C2  mov     rdx, 58D98A631F83202Bh
  00000001406144CC  imul    rdx, r12
  00000001406144D0  and     rdx, r14
  00000001406144D3  not     rdx
  00000001406144D6  and     rdx, rax
  00000001406144D9  test    r13b, dil
  00000001406144DC  cmovnz  rdx, rcx
  00000001406144E0  mov     [rsp+488h+var_280], rdx
  00000001406144E8  imul    ecx, r12d, 899B9BB0h
  00000001406144EF  mov     [rsp+488h+var_488], rcx
  00000001406144F3  test    r13b, dil
  00000001406144F6  mov     rax, [rsp+488h+var_3D0]
  00000001406144FE  cmovnz  rax, rcx
  0000000140614502  mov     [rsp+488h+var_3D0], rax
  000000014061450A  mov     rsi, 1415FB683576FE45h
  0000000140614514  imul    rsi, r12
  0000000140614518  mov     r10, 51E0F79EA41BC547h
  0000000140614522  imul    r10, r12
  0000000140614526  mov     rcx, rsi
  0000000140614529  and     rcx, r10
  000000014061452C  mov     rdx, rcx
  000000014061452F  not     rdx
  0000000140614532  mov     rax, r14
  0000000140614535  and     rax, rdx
  0000000140614538  not     rax
  000000014061453B  and     rcx, rbp
  000000014061453E  not     rcx
  0000000140614541  and     rcx, rax
  0000000140614544  mov     rax, r10
  0000000140614547  not     rax
  000000014061454A  mov     r8, rsi
  000000014061454D  and     r8, rax
  0000000140614550  not     rcx
  0000000140614553  mov     r15, 0B6DB6DB6DB6DB6DCh
  000000014061455D  imul    rcx, r15
  0000000140614561  and     r8, r14
  0000000140614564  not     r8
  0000000140614567  mov     r11, 9249249249249248h
  0000000140614571  imul    r8, r11
  0000000140614575  add     r8, rcx
  0000000140614578  mov     rcx, rsi
  000000014061457B  not     rcx
  000000014061457E  mov     r9, r14
  0000000140614581  and     r9, rcx
  0000000140614584  mov     rbx, rax
  0000000140614587  and     rbx, r9
  000000014061458A  not     rbx
  000000014061458D  not     r9
  0000000140614590  and     r9, r10
  0000000140614593  not     r9
  0000000140614596  and     r9, rbx
  0000000140614599  mov     rbx, r14
  000000014061459C  and     rbx, rax
  000000014061459F  not     rbx
  00000001406145A2  and     rbx, rsi
  00000001406145A5  or      r11, 1
  00000001406145A9  imul    r11, rbx
  00000001406145AD  add     r11, r8
  00000001406145B0  not     r9
  00000001406145B3  mov     r8, 0DB6DB6DB6DB6DB6Eh
  00000001406145BD  imul    r9, r8
  00000001406145C1  add     r11, r9
  00000001406145C4  mov     r9, rbp
  00000001406145C7  and     r9, rax
  00000001406145CA  not     r9
  00000001406145CD  and     r9, rcx
  00000001406145D0  not     r9
  00000001406145D3  mov     rbx, 4924924924924924h
  00000001406145DD  imul    rbx, r9
  00000001406145E1  and     rcx, rax
  00000001406145E4  and     rsi, rbp
  00000001406145E7  and     r10, rsi
  00000001406145EA  not     rsi
  00000001406145ED  and     rsi, rax
  00000001406145F0  not     rsi
  00000001406145F3  not     r10
  00000001406145F6  and     r10, rsi
  00000001406145F9  or      r15, 1
  00000001406145FD  imul    r15, r10
  0000000140614601  add     r15, rbx
  0000000140614604  mov     rax, rcx
  0000000140614607  not     rax
  000000014061460A  and     rdx, rax
  000000014061460D  and     rax, r14
  0000000140614610  not     rax
  0000000140614613  and     rcx, rbp
  0000000140614616  not     rcx
  0000000140614619  and     rcx, rax
  000000014061461C  imul    rcx, r8
  0000000140614620  add     rcx, r15
  0000000140614623  not     rdx
  0000000140614626  and     rdx, rbp
  0000000140614629  mov     rax, 2492492492492494h
  0000000140614633  imul    rax, rdx
  0000000140614637  add     rax, rcx
  000000014061463A  add     rax, r11
  000000014061463D  mov     rcx, 341A98C7EF3EAB14h
  0000000140614647  imul    rcx, r12
  000000014061464B  mov     r11, [rsp+488h+var_410]
  0000000140614650  add     rcx, r11
  0000000140614653  mov     r8, rcx
  0000000140614656  not     r8
  0000000140614659  mov     rdx, 0E38041D17FEE7D1Ah
  0000000140614663  imul    rdx, r12
  0000000140614667  add     rdx, r11
  000000014061466A  mov     r9, r14
  000000014061466D  and     r9, rdx
  0000000140614670  mov     r10, rbp
  0000000140614673  and     r10, rcx
  0000000140614676  and     rcx, r9
  0000000140614679  not     r9
  000000014061467C  and     r9, r8
  000000014061467F  not     r9
  0000000140614682  not     rcx
  0000000140614685  and     rcx, r9
  0000000140614688  not     r10
  000000014061468B  mov     r9, r14
  000000014061468E  and     r9, r8
  0000000140614691  not     r9
  0000000140614694  and     r9, r10
  0000000140614697  not     r9
  000000014061469A  and     r9, rdx
  000000014061469D  and     rdx, rbp
  00000001406146A0  not     rdx
  00000001406146A3  and     rdx, r8
  00000001406146A6  sub     r9, rdx
  00000001406146A9  not     rcx
  00000001406146AC  add     r9, rcx
  00000001406146AF  mov     r10d, r13d
  00000001406146B2  test    r13b, dil
  00000001406146B5  cmovnz  r9, rax
  00000001406146B9  mov     [rsp+488h+var_430], r9
  00000001406146BE  imul    eax, r12d, 780BB6D8h
  00000001406146C5  test    r13b, dil
  00000001406146C8  cmovnz  rax, [rsp+488h+var_1C8]
  00000001406146D1  mov     [rsp+488h+var_278], rax
  00000001406146D9  mov     rax, 0D8DD104801085C52h
  00000001406146E3  imul    rax, r12
  00000001406146E7  add     rax, r11
  00000001406146EA  mov     rcx, 15806594B521A94Fh
  00000001406146F4  imul    rcx, r12
  00000001406146F8  add     rcx, r11
  00000001406146FB  not     rcx
  00000001406146FE  and     rcx, r14
  0000000140614701  not     rcx
  0000000140614704  and     rcx, rax
  0000000140614707  mov     rdx, 2C0AD4C7CBD3898Ah
  0000000140614711  imul    rdx, r12
  0000000140614715  and     rdx, r14
  0000000140614718  mov     rax, 4A82A5B4E5601997h
  0000000140614722  imul    rax, r12
  0000000140614726  not     rdx
  0000000140614729  and     rdx, rax
  000000014061472C  test    r13b, dil
  000000014061472F  cmovnz  rdx, rcx
  0000000140614733  mov     [rsp+488h+var_2C8], rdx
  000000014061473B  mov     rax, 16B9ECEA490AE86Dh
  0000000140614745  imul    rax, r12
  0000000140614749  mov     rcx, 0B37DDD6D0C0FF624h
  0000000140614753  imul    rcx, r12
  0000000140614757  movzx   r9d, byte ptr [rsp+488h+var_2B8]
  0000000140614760  test    r13b, r9b
  0000000140614763  cmovnz  rcx, rax
  0000000140614767  mov     [rsp+488h+var_410], rcx
  000000014061476C  mov     rax, 1CD0A03916EF17D0h
  0000000140614776  imul    rax, r12
  000000014061477A  add     rax, [rsp+488h+var_330]
  0000000140614782  test    byte ptr [rsp+488h+var_378], 1
  000000014061478A  cmovz   rax, [rsp+488h+var_310]
  0000000140614793  mov     r8, [rsp+488h+var_350]
  000000014061479B  mov     r11, r8
  000000014061479E  not     r11
  00000001406147A1  mov     [rsp+488h+var_3B8], r11
  00000001406147A9  mov     rdx, [rax]
  00000001406147AC  mov     [rsp+488h+var_298], rdx
  00000001406147B4  mov     rcx, rdx
  00000001406147B7  not     rcx
  00000001406147BA  mov     [rsp+488h+var_2A0], rcx
  00000001406147C2  mov     rax, r11
  00000001406147C5  and     rax, rcx
  00000001406147C8  not     rax
  00000001406147CB  mov     rcx, r8
  00000001406147CE  and     rcx, rdx
  00000001406147D1  not     rcx
  00000001406147D4  and     rcx, rax
  00000001406147D7  mov     [rsp+488h+var_3F0], rcx
  00000001406147DF  mov     rax, rcx
  00000001406147E2  shr     rax, 3Fh
  00000001406147E6  mov     rdi, r12
  00000001406147E9  imul    ecx, edi, 0B00A0A70h
  00000001406147EF  mov     [rsp+488h+var_250], rcx
  00000001406147F7  imul    edx, edi, 91AAAB58h
  00000001406147FD  or      rax, [rsp+488h+var_1A8]
  0000000140614805  setnz   al
  0000000140614808  mov     byte ptr [rsp+488h+var_2C0], al
  000000014061480F  test    byte ptr [rsp+488h+var_458], al
  0000000140614813  mov     rax, rdx
  0000000140614816  cmovnz  rax, rcx
  000000014061481A  mov     [rsp+488h+var_1C8], rax
  0000000140614822  test    r13b, r9b
  0000000140614825  mov     rax, [rsp+488h+var_3C8]
  000000014061482D  cmovnz  rax, [rsp+488h+var_3B0]
  0000000140614836  mov     [rsp+488h+var_3C8], rax
  000000014061483E  cmovnz  rdx, [rsp+488h+var_450]
  0000000140614844  mov     [rsp+488h+var_3B0], rdx
  000000014061484C  mov     rax, [rsp+488h+var_3C0]
  0000000140614854  cmovnz  rax, [rsp+488h+var_1C0]
  000000014061485D  mov     [rsp+488h+var_3C0], rax
  0000000140614865  imul    ecx, edi, 0F4D7D848h
  000000014061486B  mov     [rsp+488h+var_288], rcx
  0000000140614873  imul    edx, edi, 400D6340h
  0000000140614879  test    r13b, r9b
  000000014061487C  mov     rax, [rsp+488h+var_470]
  0000000140614881  cmovnz  rax, [rsp+488h+var_1B8]
  000000014061488A  mov     [rsp+488h+var_470], rax
  000000014061488F  mov     rax, [rsp+488h+var_488]
  0000000140614893  cmovnz  rax, [rsp+488h+var_478]
  0000000140614899  mov     [rsp+488h+var_450], rax
  000000014061489E  cmovnz  rdx, rcx
  00000001406148A2  mov     [rsp+488h+var_290], rdx
  00000001406148AA  mov     rax, 0FB88D6FFFE47BA04h
  00000001406148B4  imul    rax, r12
  00000001406148B8  add     rax, [rsp+488h+var_418]
  00000001406148BD  add     rax, [rsp+488h+var_260]
  00000001406148C5  mov     r11, rax
  00000001406148C8  mov     r15, 22F7BE4115018FB7h
  00000001406148D2  imul    r15, r12
  00000001406148D6  and     r15, [rsp+488h+var_3F8]
  00000001406148DE  mov     r8, 95BB96F83B185C3Eh
  00000001406148E8  imul    r8, r12
  00000001406148EC  mov     rcx, 0FF5504592F6B46ABh
  00000001406148F6  imul    rcx, r12
  00000001406148FA  mov     rax, r11
  00000001406148FD  not     rax
  0000000140614900  and     rcx, rax
  0000000140614903  not     rcx
  0000000140614906  and     rcx, r8
  0000000140614909  not     r15
  000000014061490C  mov     r8, 0C452CAC3920454Ch
  0000000140614916  imul    r8, r12
  000000014061491A  add     r8, r15
  000000014061491D  mov     rdx, 0BDC73B9A0C30FD10h
  0000000140614927  imul    rdx, r12
  000000014061492B  add     rdx, r15
  000000014061492E  not     rdx
  0000000140614931  and     rdx, rax
  0000000140614934  not     rdx
  0000000140614937  and     rdx, r8
  000000014061493A  test    r13b, r9b
  000000014061493D  cmovnz  rdx, rcx
  0000000140614941  mov     [rsp+488h+var_2A8], rdx
  0000000140614949  mov     rcx, 0B7DF0B1C6D5377D7h
  0000000140614953  imul    rcx, r12
  0000000140614957  mov     r8, rcx
  000000014061495A  not     r8
  000000014061495D  mov     rsi, rax
  0000000140614960  and     rsi, rcx
  0000000140614963  not     rsi
  0000000140614966  mov     rdx, r11
  0000000140614969  and     r11, r8
  000000014061496C  mov     rbx, r11
  000000014061496F  not     rbx
  0000000140614972  and     rbx, rsi
  0000000140614975  mov     r14, 0C25E263A228581FDh
  000000014061497F  imul    r14, r12
  0000000140614983  mov     r12, r14
  0000000140614986  not     r12
  0000000140614989  mov     rsi, r12
  000000014061498C  and     rsi, rbx
  000000014061498F  mov     r13, rsi
  0000000140614992  not     r13
  0000000140614995  not     rbx
  0000000140614998  and     rbx, r14
  000000014061499B  not     rbx
  000000014061499E  and     rbx, r13
  00000001406149A1  and     r11, r12
  00000001406149A4  mov     r13, r12
  00000001406149A7  and     r12, rcx
  00000001406149AA  and     r13, r8
  00000001406149AD  mov     rbp, r14
  00000001406149B0  and     rbp, r8
  00000001406149B3  mov     [rsp+488h+var_260], rdx
  00000001406149BB  and     r14, rdx
  00000001406149BE  and     rcx, r14
  00000001406149C1  not     r14
  00000001406149C4  and     r14, r8
  00000001406149C7  not     rcx
  00000001406149CA  not     r14
  00000001406149CD  and     r14, rcx
  00000001406149D0  add     r11, r14
  00000001406149D3  not     r12
  00000001406149D6  and     r12, rax
  00000001406149D9  add     r11, r12
  00000001406149DC  add     r11, rbx
  00000001406149DF  mov     rcx, r13
  00000001406149E2  not     rcx
  00000001406149E5  and     rcx, rax
  00000001406149E8  not     rcx
  00000001406149EB  and     r13, rdx
  00000001406149EE  not     r13
  00000001406149F1  and     r13, rcx
  00000001406149F4  lea     rcx, [r11+r13*2]
  00000001406149F8  and     rbp, rax
  00000001406149FB  add     rcx, rbp
  00000001406149FE  sub     rcx, rsi
  0000000140614A01  mov     r8, 54914FC1DD117445h
  0000000140614A0B  imul    r8, rdi
  0000000140614A0F  mov     rdx, 0B7D74FBBFDDC9E9Fh
  0000000140614A19  imul    rdx, rdi
  0000000140614A1D  and     rdx, rax
  0000000140614A20  not     rdx
  0000000140614A23  and     rdx, r8
  0000000140614A26  add     rcx, 2
  0000000140614A2A  test    r10b, r9b
  0000000140614A2D  cmovnz  rdx, rcx
  0000000140614A31  mov     [rsp+488h+var_2B0], rdx
  0000000140614A39  mov     r8, 0ACD1AA45E665292Ch
  0000000140614A43  imul    r8, rdi
  0000000140614A47  add     r8, r15
  0000000140614A4A  mov     rcx, 31109A25BF16FC7h
  0000000140614A54  imul    rcx, rdi
  0000000140614A58  add     rcx, r15
  0000000140614A5B  not     rcx
  0000000140614A5E  and     rcx, rax
  0000000140614A61  not     rcx
  0000000140614A64  and     rcx, r8
  0000000140614A67  mov     r8, 1027BFAE5F6E86F3h
  0000000140614A71  imul    r8, rdi
  0000000140614A75  add     r8, r15
  0000000140614A78  mov     rdx, 3DDE65A5B8155139h
  0000000140614A82  imul    rdx, rdi
  0000000140614A86  add     rdx, r15
  0000000140614A89  not     rdx
  0000000140614A8C  and     rdx, rax
  0000000140614A8F  not     rdx
  0000000140614A92  and     rdx, r8
  0000000140614A95  test    r10b, r9b
  0000000140614A98  cmovnz  rdx, rcx
  0000000140614A9C  mov     [rsp+488h+var_3F8], rdx
  0000000140614AA4  mov     r8, 34CD04CF993A4A7Fh
  0000000140614AAE  imul    r8, rdi
  0000000140614AB2  add     r8, r15
  0000000140614AB5  mov     rcx, 3BD28B68DB7FF9E5h
  0000000140614ABF  imul    rcx, rdi
  0000000140614AC3  add     rcx, r15
  0000000140614AC6  mov     r11, 62655616EF5AAF87h
  0000000140614AD0  imul    r11, rdi
  0000000140614AD4  mov     rsi, 96E8636374460CCEh
  0000000140614ADE  imul    rsi, rdi
  0000000140614AE2  and     rsi, rax
  0000000140614AE5  not     rsi
  0000000140614AE8  and     rsi, r11
  0000000140614AEB  not     rcx
  0000000140614AEE  and     rcx, rax
  0000000140614AF1  not     rcx
  0000000140614AF4  and     rcx, r8
  0000000140614AF7  test    r10b, r9b
  0000000140614AFA  cmovnz  rcx, rsi
  0000000140614AFE  mov     rax, [rsp+488h+var_450]
  0000000140614B03  add     rax, rsp
  0000000140614B06  add     rax, 488h
  0000000140614B0C  imul    rax, [rsp+488h+var_460]
  0000000140614B12  mov     rdx, [rsp+488h+var_440]
  0000000140614B17  lea     r8, [rsp+rdx+488h+var_488]
  0000000140614B1B  add     r8, 488h
  0000000140614B22  imul    r8, [rsp+488h+var_2F0]
  0000000140614B2B  add     r8, rax
  0000000140614B2E  test    byte ptr [rsp+488h+var_468], 1
  0000000140614B33  cmovnz  r8, [rsp+488h+var_438]
  0000000140614B39  mov     [rsp+488h+var_1A8], r8
  0000000140614B41  mov     r9, [rsp+488h+var_240]
  0000000140614B49  mov     rax, r9
  0000000140614B4C  not     rax
  0000000140614B4F  lea     r8, [rsp+488h]
  0000000140614B57  and     rax, r8
  0000000140614B5A  and     r9d, r8d
  0000000140614B5D  mov     rdx, r8
  0000000140614B60  imul    r8, r9, 0FFFFFFFFFFFFFF09h
  0000000140614B67  add     r8, rax
  0000000140614B6A  not     r9
  0000000140614B6D  imul    rax, r9, 0FFFFFFFFFFFFFF08h
  0000000140614B74  add     r8, rax
  0000000140614B77  mov     r13, r8
  0000000140614B7A  mov     [rsp+488h+var_450], r8
  0000000140614B7F  mov     eax, edx
  0000000140614B81  mov     r11, [rsp+488h+var_248]
  0000000140614B89  and     eax, r11d
  0000000140614B8C  mov     r8, [rsp+488h+var_300]
  0000000140614B94  and     r8d, r11d
  0000000140614B97  lea     r9, [rax+rax*2]
  0000000140614B9B  add     r9, r8
  0000000140614B9E  not     rax
  0000000140614BA1  add     r9, rax
  0000000140614BA4  not     r11
  0000000140614BA7  and     r11, rdx
  0000000140614BAA  lea     rax, [r11+r9]
  0000000140614BAE  inc     rax
  0000000140614BB1  mov     rbp, [rsp+488h+var_488]
  0000000140614BB5  lea     r9, [rsp+rbp+488h+var_488]
  0000000140614BB9  add     r9, 488h
  0000000140614BC0  imul    r9, [rsp+488h+var_328]
  0000000140614BC9  mov     rsi, r9
  0000000140614BCC  not     rsi
  0000000140614BCF  imul    rax, [rsp+488h+var_2F8]
  0000000140614BD8  mov     rbx, rax
  0000000140614BDB  not     rbx
  0000000140614BDE  mov     r11, rax
  0000000140614BE1  and     r11, r9
  0000000140614BE4  mov     r8, rbx
  0000000140614BE7  and     r8, r9
  0000000140614BEA  mov     r12, [rsp+488h+var_350]
  0000000140614BF2  and     r9, r12
  0000000140614BF5  and     r9, rbx
  0000000140614BF8  and     rbx, rsi
  0000000140614BFB  and     rax, rsi
  0000000140614BFE  not     rbx
  0000000140614C01  mov     rsi, r11
  0000000140614C04  not     rsi
  0000000140614C07  mov     r14, r12
  0000000140614C0A  and     r14, rsi
  0000000140614C0D  and     r14, rbx
  0000000140614C10  mov     rdx, [rsp+488h+var_3B8]
  0000000140614C18  and     rbx, rdx
  0000000140614C1B  and     rsi, rdx
  0000000140614C1E  not     rax
  0000000140614C21  and     rax, rdx
  0000000140614C24  and     rdx, r8
  0000000140614C27  not     rdx
  0000000140614C2A  not     r8
  0000000140614C2D  mov     r15, r12
  0000000140614C30  and     r15, r8
  0000000140614C33  not     r15
  0000000140614C36  and     r15, rdx
  0000000140614C39  not     r15
  0000000140614C3C  lea     r14, [r14+r15*2]
  0000000140614C40  lea     rdx, [r14+rdx*2]
  0000000140614C44  lea     rdx, [rdx+rbx*2]
  0000000140614C48  not     rsi
  0000000140614C4B  and     r11, r12
  0000000140614C4E  not     r11
  0000000140614C51  and     r11, rsi
  0000000140614C54  sub     rdx, r11
  0000000140614C57  not     r9
  0000000140614C5A  add     r9, r9
  0000000140614C5D  sub     rdx, r9
  0000000140614C60  and     rax, r8
  0000000140614C63  test    byte ptr [rsp+488h+var_1B0], 1
  0000000140614C6B  lea     rax, [rax+rdx+1]
  0000000140614C70  cmovnz  rax, r13
  0000000140614C74  mov     [rsp+488h+var_1B0], rax
  0000000140614C7C  test    byte ptr [rsp+488h+var_408], r10b
  0000000140614C84  mov     rax, [rsp+488h+var_348]
  0000000140614C8C  cmovnz  rax, [rsp+488h+var_390]
  0000000140614C95  mov     [rsp+488h+var_348], rax
  0000000140614C9D  cmovnz  rbp, [rsp+488h+var_478]
  0000000140614CA3  mov     [rsp+488h+var_488], rbp
  0000000140614CA7  mov     r13, [rsp+488h+var_398]
  0000000140614CAF  mov     rax, r13
  0000000140614CB2  mov     r14, [rsp+488h+var_1E0]
  0000000140614CBA  cmovnz  rax, r14
  0000000140614CBE  add     rax, rsp
  0000000140614CC1  add     rax, 488h
  0000000140614CC7  mov     r8, [rsp+488h+var_360]
  0000000140614CCF  imul    rax, r8
  0000000140614CD3  not     rax
  0000000140614CD6  mov     rdx, [rsp+488h+var_3B0]
  0000000140614CDE  lea     r9, [rsp+rdx+488h+var_488]
  0000000140614CE2  add     r9, 488h
  0000000140614CE9  mov     rdx, [rsp+488h+var_308]
  0000000140614CF1  imul    r9, rdx
  0000000140614CF5  not     r9
  0000000140614CF8  and     r9, rax
  0000000140614CFB  mov     rsi, [rsp+488h+var_378]
  0000000140614D03  test    sil, 1
  0000000140614D07  not     r9
  0000000140614D0A  mov     r10, [rsp+488h+var_438]
  0000000140614D0F  cmovnz  r9, r10
  0000000140614D13  mov     [rsp+488h+var_408], r9
  0000000140614D1B  imul    eax, edi, 0A4E1E2B8h
  0000000140614D21  add     rax, rsp
  0000000140614D24  add     rax, 488h
  0000000140614D2A  imul    rax, rdx
  0000000140614D2E  mov     r11, rdx
  0000000140614D31  not     rax
  0000000140614D34  mov     rdx, [rsp+488h+var_238]
  0000000140614D3C  add     rdx, rsp
  0000000140614D3F  add     rdx, 488h
  0000000140614D46  imul    rdx, r8
  0000000140614D4A  not     rdx
  0000000140614D4D  and     rdx, rax
  0000000140614D50  test    sil, 1
  0000000140614D54  not     rdx
  0000000140614D57  cmovnz  rdx, r10
  0000000140614D5B  mov     [rsp+488h+var_1C0], rdx
  0000000140614D63  mov     rax, 23E96FECAB27F992h
  0000000140614D6D  imul    rax, rdi
  0000000140614D71  mov     rdx, 0D4B632FB2FA09D9Ch
  0000000140614D7B  imul    rdx, rdi
  0000000140614D7F  mov     rbx, [rsp+488h+var_458]
  0000000140614D84  movzx   r15d, byte ptr [rsp+488h+var_2C0]
  0000000140614D8D  test    r15b, bl
  0000000140614D90  cmovnz  rdx, rax
  0000000140614D94  mov     [rsp+488h+var_1B8], rdx
  0000000140614D9C  mov     rax, 6E65B0AF5805CB57h
  0000000140614DA6  imul    rax, rdi
  0000000140614DAA  mov     rdx, 0AF553ED0DD56524Dh
  0000000140614DB4  imul    rdx, rdi
  0000000140614DB8  mov     r8, [rsp+488h+var_3F0]
  0000000140614DC0  not     r8
  0000000140614DC3  and     rdx, r8
  0000000140614DC6  not     rdx
  0000000140614DC9  and     rdx, rax
  0000000140614DCC  mov     rax, 5212995AC4DAB6ACh
  0000000140614DD6  imul    rax, rdi
  0000000140614DDA  mov     rsi, [rsp+488h+var_190]
  0000000140614DE2  and     rax, rsi
  0000000140614DE5  not     rax
  0000000140614DE8  mov     r10, 55109F137EE1DA1Fh
  0000000140614DF2  imul    r10, rdi
  0000000140614DF6  add     r10, rax
  0000000140614DF9  not     r10
  0000000140614DFC  mov     r9, 0B723D7CE2C7135ACh
  0000000140614E06  imul    r9, rdi
  0000000140614E0A  add     r9, rax
  0000000140614E0D  and     r10, r8
  0000000140614E10  not     r10
  0000000140614E13  and     r10, r9
  0000000140614E16  test    r15b, bl
  0000000140614E19  cmovnz  r10, rdx
  0000000140614E1D  mov     [rsp+488h+var_3B8], r10
  0000000140614E25  mov     rdx, 71273B4C5BD899DEh
  0000000140614E2F  imul    rdx, rdi
  0000000140614E33  add     rdx, rax
  0000000140614E36  not     rdx
  0000000140614E39  mov     r9, 40B8CD074D691C8h
  0000000140614E43  imul    r9, rdi
  0000000140614E47  add     r9, rax
  0000000140614E4A  mov     r10, r8
  0000000140614E4D  and     rdx, r8
  0000000140614E50  not     rdx
  0000000140614E53  and     rdx, r9
  0000000140614E56  mov     r9, 0BB4D65B1A06B2773h
  0000000140614E60  imul    r9, rdi
  0000000140614E64  mov     r8, 933EA298005F928Eh
  0000000140614E6E  imul    r8, rdi
  0000000140614E72  and     r8, r10
  0000000140614E75  not     r8
  0000000140614E78  and     r8, r9
  0000000140614E7B  test    r15b, bl
  0000000140614E7E  cmovnz  r8, rdx
  0000000140614E82  mov     [rsp+488h+var_2D8], r8
  0000000140614E8A  mov     rdx, 0DC128439211172E5h
  0000000140614E94  imul    rdx, rdi
  0000000140614E98  add     rdx, rax
  0000000140614E9B  mov     r9, 0B316EEE5DB57C844h
  0000000140614EA5  imul    r9, rdi
  0000000140614EA9  add     r9, rax
  0000000140614EAC  not     rdx
  0000000140614EAF  mov     [rsp+488h+var_2E0], r10
  0000000140614EB7  and     rdx, r10
  0000000140614EBA  not     rdx
  0000000140614EBD  and     rdx, r9
  0000000140614EC0  mov     rax, 6A58C7C706EC5DEFh
  0000000140614ECA  imul    rax, rdi
  0000000140614ECE  mov     r8, 285359AB3B26B987h
  0000000140614ED8  imul    r8, rdi
  0000000140614EDC  mov     rbp, rdi
  0000000140614EDF  and     r8, r10
  0000000140614EE2  not     r8
  0000000140614EE5  and     r8, rax
  0000000140614EE8  test    r15b, bl
  0000000140614EEB  cmovnz  r8, rdx
  0000000140614EEF  mov     [rsp+488h+var_2E8], r8
  0000000140614EF7  mov     rax, [rsp+488h+var_370]
  0000000140614EFF  add     rax, rsp
  0000000140614F02  add     rax, 488h
  0000000140614F08  mov     r9, [rsp+488h+var_328]
  0000000140614F10  imul    rax, r9
  0000000140614F14  not     rax
  0000000140614F17  mov     rdx, [rsp+488h+var_380]
  0000000140614F1F  lea     r10, [rsp+rdx+488h+var_488]
  0000000140614F23  add     r10, 488h
  0000000140614F2A  mov     rdx, [rsp+488h+var_2F8]
  0000000140614F32  imul    r10, rdx
  0000000140614F36  not     r10
  0000000140614F39  and     r10, rax
  0000000140614F3C  mov     [rsp+488h+var_3B0], r10
  0000000140614F44  mov     rax, [rsp+488h+var_3A0]
  0000000140614F4C  lea     r10, [rsp+rax+488h+var_488]
  0000000140614F50  add     r10, 488h
  0000000140614F57  mov     rax, [rsp+488h+var_480]
  0000000140614F5C  add     rax, rsp
  0000000140614F5F  add     rax, 488h
  0000000140614F65  imul    rax, r9
  0000000140614F69  not     rax
  0000000140614F6C  imul    r10, rdx
  0000000140614F70  mov     rbx, rdx
  0000000140614F73  not     r10
  0000000140614F76  and     r10, rax
  0000000140614F79  mov     [rsp+488h+var_3A0], r10
  0000000140614F81  mov     rax, [rsp+488h+var_250]
  0000000140614F89  add     rax, rsp
  0000000140614F8C  add     rax, 488h
  0000000140614F92  imul    rax, r11
  0000000140614F96  mov     rdx, [rsp+488h+var_3E0]
  0000000140614F9E  mov     r8, rdx
  0000000140614FA1  mov     r15, [rsp+488h+var_220]
  0000000140614FA9  imul    r8, r15
  0000000140614FAD  add     r8, rax
  0000000140614FB0  mov     [rsp+488h+var_2D0], r8
  0000000140614FB8  imul    eax, ebp, 0E347F370h
  0000000140614FBE  add     rax, rsp
  0000000140614FC1  add     rax, 488h
  0000000140614FC7  imul    rax, rdx
  0000000140614FCB  mov     rdx, [rsp+488h+var_428]
  0000000140614FD0  imul    rdx, r11
  0000000140614FD4  add     rdx, rax
  0000000140614FD7  mov     [rsp+488h+var_428], rdx
  0000000140614FDC  lea     rdx, [rsp+r14+488h+var_488]
  0000000140614FE0  add     rdx, 488h
  0000000140614FE7  mov     r8, [rsp+488h+var_468]
  0000000140614FEC  and     r8d, 21h
  0000000140614FF0  mov     r9, [rsp+488h+var_1D8]
  0000000140614FF8  mov     rdi, [rsp+488h+var_460]
  0000000140614FFD  imul    r9, rdi
  0000000140615001  not     r9
  0000000140615004  imul    rdx, r8
  0000000140615008  not     rdx
  000000014061500B  and     rdx, r9
  000000014061500E  mov     [rsp+488h+var_1D8], rdx
  0000000140615016  mov     r10, [rsp+488h+var_180]
  000000014061501E  mov     rax, r10
  0000000140615021  not     rax
  0000000140615024  mov     r11, [rsp+488h+var_300]
  000000014061502C  and     rax, r11
  000000014061502F  imul    rdx, rax, 0FFFFFFFFFFFFFE90h
  0000000140615036  not     rax
  0000000140615039  lea     r12, [rsp+488h]
  0000000140615041  mov     r9, r12
  0000000140615044  and     r9, r10
  0000000140615047  imul    r14, r9, 0FFFFFFFFFFFFFE91h
  000000014061504E  not     r9
  0000000140615051  and     r9, rax
  0000000140615054  add     r14, rdx
  0000000140615057  imul    rax, r9, 0FFFFFFFFFFFFFE91h
  000000014061505E  add     r14, rax
  0000000140615061  mov     rax, r11
  0000000140615064  and     rax, r10
  0000000140615067  sub     r14, rax
  000000014061506A  mov     [rsp+488h+var_458], r14
  000000014061506F  lea     rax, [rsp+r13+488h+var_488]
  0000000140615073  add     rax, 488h
  0000000140615079  mov     r9, r15
  000000014061507C  imul    r9, rdi
  0000000140615080  not     r9
  0000000140615083  mov     [rsp+488h+var_468], r8
  0000000140615088  imul    rax, r8
  000000014061508C  not     rax
  000000014061508F  and     rax, r9
  0000000140615092  mov     [rsp+488h+var_1E0], rax
  000000014061509A  mov     rax, rdi
  000000014061509D  imul    rax, [rsp+488h+var_418]
  00000001406150A3  not     rax
  00000001406150A6  mov     r9, [rsp+488h+var_158]
  00000001406150AE  imul    r8, r9
  00000001406150B2  not     r8
  00000001406150B5  and     r8, rax
  00000001406150B8  not     r8
  00000001406150BB  add     r8, [rsp+488h+var_1E8]
  00000001406150C3  mov     [rsp+488h+var_1E8], r8
  00000001406150CB  mov     r10, [rsp+488h+var_400]
  00000001406150D3  mov     rax, [rsp+488h+var_1F0]
  00000001406150DB  imul    rax, r10
  00000001406150DF  not     rax
  00000001406150E2  mov     rdx, rax
  00000001406150E5  mov     rax, [rsp+488h+var_358]
  00000001406150ED  imul    rax, [rsp+488h+var_170]
  00000001406150F6  not     rax
  00000001406150F9  and     rax, rdx
  00000001406150FC  mov     [rsp+488h+var_1F0], rax
  0000000140615104  mov     rax, 453EC1885B919D9Bh
  000000014061510E  imul    rax, rbp
  0000000140615112  mov     rdx, rax
  0000000140615115  mov     r8, rax
  0000000140615118  mov     [rsp+488h+var_100], rax
  0000000140615120  not     rdx
  0000000140615123  mov     [rsp+488h+var_110], rdx
  000000014061512B  mov     rax, 7668F53D2C3B247Ch
  0000000140615135  imul    rax, rbp
  0000000140615139  mov     [rsp+488h+var_108], rax
  0000000140615141  mov     rdi, rax
  0000000140615144  not     rdi
  0000000140615147  mov     [rsp+488h+var_F8], rdi
  000000014061514F  and     r8, rax
  0000000140615152  mov     [rsp+488h+var_120], r8
  000000014061515A  mov     rax, r8
  000000014061515D  not     rax
  0000000140615160  and     rdx, rdi
  0000000140615163  not     rdx
  0000000140615166  and     rdx, rax
  0000000140615169  mov     [rsp+488h+var_118], rdx
  0000000140615171  imul    rbx, [rsp+488h+var_388]
  000000014061517A  mov     [rsp+488h+var_2C0], rbx
  0000000140615182  imul    rax, r12, -77h
  0000000140615186  imul    rbx, r11, -78h
  000000014061518A  add     rbx, rax
  000000014061518D  mov     rdx, rsi
  0000000140615190  mov     rax, rsi
  0000000140615193  not     rax
  0000000140615196  mov     [rsp+488h+var_388], rax
  000000014061519E  imul    rbx, r10
  00000001406151A2  mov     r10, rbx
  00000001406151A5  mov     [rsp+488h+var_390], rbx
  00000001406151AD  not     r10
  00000001406151B0  mov     rsi, r10
  00000001406151B3  mov     [rsp+488h+var_398], r10
  00000001406151BB  and     rax, rbx
  00000001406151BE  not     rax
  00000001406151C1  mov     r10, rdx
  00000001406151C4  and     r10, rsi
  00000001406151C7  not     r10
  00000001406151CA  and     r10, rax
  00000001406151CD  mov     [rsp+488h+var_2B8], r10
  00000001406151D5  imul    rax, r11, 0FFFFFFFFFFFFFE20h
  00000001406151DC  imul    rdx, r12, 0FFFFFFFFFFFFFE21h
  00000001406151E3  add     rdx, rax
  00000001406151E6  mov     [rsp+488h+var_440], rdx
  00000001406151EB  lea     rax, ds:0[r11*8]
  00000001406151F3  lea     rax, [rax+rax*4]
  00000001406151F7  imul    rdx, r12, -27h
  00000001406151FB  sub     rdx, rax
  00000001406151FE  mov     [rsp+488h+var_448], rdx
  0000000140615203  mov     rdx, [rsp+488h+var_330]
  000000014061520B  mov     rax, rdx
  000000014061520E  not     rax
  0000000140615211  mov     r11, rax
  0000000140615214  mov     rax, 24FEE54EC2B2C7D4h
  000000014061521E  mov     r12, rbp
  0000000140615221  imul    rax, rbp
  0000000140615225  mov     r8, rax
  0000000140615228  mov     rsi, rax
  000000014061522B  mov     [rsp+488h+var_240], rax
  0000000140615233  not     r8
  0000000140615236  mov     rdi, [rsp+488h+var_3E8]
  000000014061523E  mov     r10, rdi
  0000000140615241  and     r10, r8
  0000000140615244  mov     [rsp+488h+var_380], r8
  000000014061524C  mov     [rsp+488h+var_370], r10
  0000000140615254  mov     rax, r11
  0000000140615257  mov     rbx, r11
  000000014061525A  mov     [rsp+488h+var_478], r11
  000000014061525F  and     rax, r10
  0000000140615262  not     rax
  0000000140615265  mov     r11, r10
  0000000140615268  not     r11
  000000014061526B  mov     [rsp+488h+var_220], r11
  0000000140615273  mov     r10, rdx
  0000000140615276  and     r10, r11
  0000000140615279  not     r10
  000000014061527C  and     r10, rax
  000000014061527F  mov     [rsp+488h+var_378], r10
  0000000140615287  mov     rax, rdi
  000000014061528A  mov     rdx, rdi
  000000014061528D  not     rdx
  0000000140615290  mov     r11, rdx
  0000000140615293  mov     [rsp+488h+var_480], rdx
  0000000140615298  mov     rdx, rax
  000000014061529B  and     rdx, rsi
  000000014061529E  mov     [rsp+488h+var_248], rdx
  00000001406152A6  mov     r10, rdx
  00000001406152A9  not     r10
  00000001406152AC  mov     rax, r11
  00000001406152AF  and     rax, r8
  00000001406152B2  mov     [rsp+488h+var_250], rax
  00000001406152BA  not     rax
  00000001406152BD  and     r10, rbx
  00000001406152C0  and     r10, rax
  00000001406152C3  mov     [rsp+488h+var_238], r10
  00000001406152CB  mov     rax, 0E9EDB161F33085C0h
  00000001406152D5  imul    rax, rbp
  00000001406152D9  mov     rdx, [rsp+488h+var_188]
  00000001406152E1  and     edx, r9d
  00000001406152E4  add     rdx, rax
  00000001406152E7  mov     [rsp+488h+var_188], rdx
  00000001406152EF  mov     rsi, [rsp+488h+var_3A8]
  00000001406152F7  mov     rbx, rsi
  00000001406152FA  and     rbx, rcx
  00000001406152FD  not     rcx
  0000000140615300  mov     r9, [rsp+488h+var_258]
  0000000140615308  and     rcx, r9
  000000014061530B  not     rcx
  000000014061530E  not     rbx
  0000000140615311  and     rbx, rcx
  0000000140615314  mov     rax, rbx
  0000000140615317  mov     ecx, dword ptr [rsp+488h+var_320]
  000000014061531E  shl     rax, cl
  0000000140615321  mov     ecx, dword ptr [rsp+488h+var_368]
  0000000140615328  shr     rbx, cl
  000000014061532B  not     rax
  000000014061532E  not     rbx
  0000000140615331  and     rbx, rax
  0000000140615334  mov     rdx, r9
  0000000140615337  and     rdx, rsi
  000000014061533A  not     rdx
  000000014061533D  mov     r15, rsi
  0000000140615340  not     r15
  0000000140615343  mov     rcx, r9
  0000000140615346  and     rcx, r15
  0000000140615349  mov     rdi, [rsp+488h+var_2C8]
  0000000140615351  mov     r13, rdi
  0000000140615354  not     r13
  0000000140615357  and     rdx, r13
  000000014061535A  mov     rax, rcx
  000000014061535D  and     rax, r13
  0000000140615360  add     rax, rax
  0000000140615363  sub     rdx, rax
  0000000140615366  mov     r10, 0D735209F5E23A017h
  0000000140615370  imul    r10, rbp
  0000000140615374  and     r10, [rsp+488h+var_2E0]
  000000014061537C  mov     r8, 4D377F3681EFFC38h
  0000000140615386  imul    r8, rbp
  000000014061538A  mov     [rsp+488h+var_128], rbp
  0000000140615392  not     r10
  0000000140615395  and     r8, r10
  0000000140615398  not     r8
  000000014061539B  and     r8, r9
  000000014061539E  not     r9
  00000001406153A1  mov     r11, r9
  00000001406153A4  and     r11, rsi
  00000001406153A7  mov     r14, r11
  00000001406153AA  not     r14
  00000001406153AD  mov     rbp, rcx
  00000001406153B0  not     rbp
  00000001406153B3  and     r14, rbp
  00000001406153B6  mov     rax, r14
  00000001406153B9  not     rax
  00000001406153BC  and     r14, rdi
  00000001406153BF  not     r14
  00000001406153C2  and     rax, r13
  00000001406153C5  not     rax
  00000001406153C8  and     rax, r14
  00000001406153CB  lea     rax, [rdx+rax*2]
  00000001406153CF  and     r9, r13
  00000001406153D2  and     rsi, r9
  00000001406153D5  not     r9
  00000001406153D8  and     r9, r15
  00000001406153DB  not     r9
  00000001406153DE  not     rsi
  00000001406153E1  and     rsi, r9
  00000001406153E4  sub     rax, rsi
  00000001406153E7  mov     rdx, r13
  00000001406153EA  and     rdx, r11
  00000001406153ED  and     r11, rdi
  00000001406153F0  add     r11, r11
  00000001406153F3  sub     rax, r11
  00000001406153F6  add     rax, rdx
  00000001406153F9  and     r13, rbp
  00000001406153FC  and     rcx, rdi
  00000001406153FF  not     r13
  0000000140615402  not     rcx
  0000000140615405  and     rcx, r13
  0000000140615408  lea     rax, [rax+rcx*2]
  000000014061540C  inc     rax
  000000014061540F  mov     rdx, rax
  0000000140615412  mov     esi, dword ptr [rsp+488h+var_320]
  0000000140615419  mov     ecx, esi
  000000014061541B  shl     rdx, cl
  000000014061541E  mov     ebp, dword ptr [rsp+488h+var_368]
  0000000140615425  mov     ecx, ebp
  0000000140615427  shr     rax, cl
  000000014061542A  mov     rdi, [rsp+488h+var_318]
  0000000140615432  mov     r9, rdi
  0000000140615435  not     r9
  0000000140615438  mov     [rsp+488h+var_3A8], r9
  0000000140615440  mov     rcx, rax
  0000000140615443  not     rcx
  0000000140615446  and     r9, rcx
  0000000140615449  mov     r11, rdi
  000000014061544C  and     r11, rdx
  000000014061544F  and     rcx, r11
  0000000140615452  not     r11
  0000000140615455  and     r11, rax
  0000000140615458  and     rax, rdi
  000000014061545B  not     rax
  000000014061545E  and     rax, rdx
  0000000140615461  mov     r15, rdx
  0000000140615464  and     rdx, r9
  0000000140615467  not     rdx
  000000014061546A  not     r15
  000000014061546D  mov     r13, r15
  0000000140615470  and     r15, r9
  0000000140615473  not     r9
  0000000140615476  and     r13, r9
  0000000140615479  not     r13
  000000014061547C  and     r13, rdx
  000000014061547F  not     rcx
  0000000140615482  not     r11
  0000000140615485  and     r11, rcx
  0000000140615488  not     r15
  000000014061548B  not     r11
  000000014061548E  add     r15, rax
  0000000140615491  add     r15, r11
  0000000140615494  and     rax, r9
  0000000140615497  add     rax, rax
  000000014061549A  sub     r15, rax
  000000014061549D  lea     rdx, [r15+r13]
  00000001406154A1  inc     rdx
  00000001406154A4  mov     rax, 62D213EB4234D790h
  00000001406154AE  imul    rax, r12
  00000001406154B2  and     r10, rax
  00000001406154B5  not     r8
  00000001406154B8  not     r10
  00000001406154BB  and     r10, r8
  00000001406154BE  mov     rax, r10
  00000001406154C1  mov     ecx, esi
  00000001406154C3  shl     rax, cl
  00000001406154C6  mov     ecx, ebp
  00000001406154C8  shr     r10, cl
  00000001406154CB  not     rax
  00000001406154CE  not     r10
  00000001406154D1  and     r10, rax
  00000001406154D4  not     rbx
  00000001406154D7  mov     rdi, [rsp+488h+var_3D8]
  00000001406154DF  imul    rbx, rdi
  00000001406154E3  mov     rax, rbx
  00000001406154E6  not     rax
  00000001406154E9  mov     rsi, [rsp+488h+var_358]
  00000001406154F1  imul    rdx, rsi
  00000001406154F5  mov     rcx, rdx
  00000001406154F8  not     rcx
  00000001406154FB  not     r10
  00000001406154FE  mov     r14, [rsp+488h+var_400]
  0000000140615506  imul    r10, r14
  000000014061550A  mov     r8, rax
  000000014061550D  and     r8, r10
  0000000140615510  not     r10
  0000000140615513  mov     r11, rcx
  0000000140615516  and     r11, r10
  0000000140615519  not     r11
  000000014061551C  and     r11, rax
  000000014061551F  not     r11
  0000000140615522  mov     r9, rcx
  0000000140615525  and     r9, r8
  0000000140615528  not     r8
  000000014061552B  and     r8, rdx
  000000014061552E  not     r8
  0000000140615531  not     r9
  0000000140615534  and     r9, r8
  0000000140615537  add     r9, r11
  000000014061553A  mov     r11, rdx
  000000014061553D  and     r11, r10
  0000000140615540  and     rdx, rbx
  0000000140615543  and     rbx, r11
  0000000140615546  not     r11
  0000000140615549  and     r11, rax
  000000014061554C  not     r11
  000000014061554F  not     rbx
  0000000140615552  and     rbx, r11
  0000000140615555  and     rcx, rax
  0000000140615558  mov     rax, rcx
  000000014061555B  not     rax
  000000014061555E  not     rdx
  0000000140615561  and     rdx, rax
  0000000140615564  mov     rax, rbx
  0000000140615567  not     rax
  000000014061556A  not     rdx
  000000014061556D  and     rdx, r10
  0000000140615570  not     rdx
  0000000140615573  lea     rax, [rax+rdx*2]
  0000000140615577  add     r8, r8
  000000014061557A  sub     rax, r8
  000000014061557D  sub     rax, rbx
  0000000140615580  and     rcx, r10
  0000000140615583  sub     rax, rcx
  0000000140615586  add     rax, r9
  0000000140615589  mov     [rsp+488h+var_320], rax
  0000000140615591  mov     rax, [rsp+488h+var_430]
  0000000140615596  imul    rax, rsi
  000000014061559A  mov     r12, [rsp+488h+var_2E8]
  00000001406155A2  imul    r12, r14
  00000001406155A6  mov     r13, r12
  00000001406155A9  not     r13
  00000001406155AC  mov     r14, [rsp+488h+var_3F8]
  00000001406155B4  imul    r14, rdi
  00000001406155B8  mov     rbx, r13
  00000001406155BB  and     rbx, r14
  00000001406155BE  mov     rdx, rbx
  00000001406155C1  not     rdx
  00000001406155C4  mov     r11, r14
  00000001406155C7  not     r11
  00000001406155CA  mov     rdi, r12
  00000001406155CD  and     rdi, r11
  00000001406155D0  mov     r10, rdi
  00000001406155D3  not     r10
  00000001406155D6  mov     r8, rax
  00000001406155D9  not     r8
  00000001406155DC  mov     r9, rdx
  00000001406155DF  and     r9, r10
  00000001406155E2  and     r9, rax
  00000001406155E5  mov     r15, rax
  00000001406155E8  mov     [rsp+488h+var_430], rax
  00000001406155ED  mov     rsi, 5555555555555555h
  00000001406155F7  imul    r9, rsi
  00000001406155FB  mov     rcx, r8
  00000001406155FE  and     rcx, r14
  0000000140615601  not     rcx
  0000000140615604  mov     rax, r13
  0000000140615607  and     rax, rcx
  000000014061560A  sub     r9, rax
  000000014061560D  and     r15, r14
  0000000140615610  not     r15
  0000000140615613  mov     rax, r8
  0000000140615616  and     rax, r11
  0000000140615619  not     rax
  000000014061561C  and     rax, r15
  000000014061561F  and     rbx, r8
  0000000140615622  and     r10, r8
  0000000140615625  mov     rbp, r8
  0000000140615628  and     r8, r13
  000000014061562B  and     r13, rax
  000000014061562E  not     rax
  0000000140615631  and     rax, r12
  0000000140615634  not     rax
  0000000140615637  not     r13
  000000014061563A  and     r13, rax
  000000014061563D  not     r13
  0000000140615640  mov     r15, 0AAAAAAAAAAAAAAA9h
  000000014061564A  lea     rax, [r15+4]
  000000014061564E  imul    rax, r13
  0000000140615652  and     rcx, r12
  0000000140615655  imul    rcx, rsi
  0000000140615659  add     rcx, r9
  000000014061565C  not     rbx
  000000014061565F  mov     r13, [rsp+488h+var_430]
  0000000140615664  and     rdx, r13
  0000000140615667  not     rdx
  000000014061566A  and     rdx, rbx
  000000014061566D  lea     r9, [rsi-1]
  0000000140615671  mov     [rsp+488h+var_368], r9
  0000000140615679  imul    rdx, r9
  000000014061567D  add     rdx, rcx
  0000000140615680  and     rbp, r12
  0000000140615683  mov     rcx, r14
  0000000140615686  and     rcx, rbp
  0000000140615689  not     rbp
  000000014061568C  and     rbp, r11
  000000014061568F  not     rbp
  0000000140615692  not     rcx
  0000000140615695  and     rcx, rbp
  0000000140615698  lea     r9, [r15+2]
  000000014061569C  imul    r9, rcx
  00000001406156A0  add     r9, rdx
  00000001406156A3  not     r10
  00000001406156A6  and     rdi, r13
  00000001406156A9  not     rdi
  00000001406156AC  and     rdi, r10
  00000001406156AF  not     rdi
  00000001406156B2  imul    rdi, r15
  00000001406156B6  add     rdi, r9
  00000001406156B9  add     rdi, rax
  00000001406156BC  mov     [rsp+488h+var_258], rdi
  00000001406156C4  mov     rcx, r12
  00000001406156C7  and     rcx, r13
  00000001406156CA  not     r8
  00000001406156CD  not     rcx
  00000001406156D0  and     rcx, r8
  00000001406156D3  and     r14, rcx
  00000001406156D6  not     rcx
  00000001406156D9  and     rcx, r11
  00000001406156DC  not     rcx
  00000001406156DF  not     r14
  00000001406156E2  and     r14, rcx
  00000001406156E5  mov     [rsp+488h+var_3F8], r14
  00000001406156ED  mov     r9, [rsp+488h+var_150]
  00000001406156F5  mov     rax, r9
  00000001406156F8  not     rax
  00000001406156FB  mov     r10, [rsp+488h+var_2B0]
  0000000140615703  imul    r10, [rsp+488h+var_460]
  0000000140615709  mov     r13, [rsp+488h+var_468]
  000000014061570E  mov     r11, [rsp+488h+var_2D8]
  0000000140615716  imul    r11, r13
  000000014061571A  not     r11
  000000014061571D  mov     rcx, rax
  0000000140615720  and     rcx, r11
  0000000140615723  mov     r8, rcx
  0000000140615726  not     r8
  0000000140615729  and     r8, r10
  000000014061572C  not     r8
  000000014061572F  mov     rdx, r10
  0000000140615732  not     rdx
  0000000140615735  and     rcx, rdx
  0000000140615738  not     rcx
  000000014061573B  and     rcx, r8
  000000014061573E  and     rax, r10
  0000000140615741  not     rax
  0000000140615744  and     rdx, r9
  0000000140615747  not     rdx
  000000014061574A  and     rdx, rax
  000000014061574D  not     rdx
  0000000140615750  and     rdx, r11
  0000000140615753  and     rax, r11
  0000000140615756  and     r10, r9
  0000000140615759  not     r10
  000000014061575C  and     r10, r11
  000000014061575F  not     rax
  0000000140615762  sub     rax, r10
  0000000140615765  add     rax, rdx
  0000000140615768  not     rcx
  000000014061576B  add     rax, rcx
  000000014061576E  mov     rsi, [rsp+488h+var_280]
  0000000140615776  imul    rsi, [rsp+488h+var_2F0]
  000000014061577F  mov     rcx, rsi
  0000000140615782  not     rcx
  0000000140615785  mov     rdx, rax
  0000000140615788  not     rdx
  000000014061578B  mov     rdi, [rsp+488h+var_318]
  0000000140615793  mov     r8, rdi
  0000000140615796  and     r8, rdx
  0000000140615799  not     r8
  000000014061579C  mov     rbx, [rsp+488h+var_3A8]
  00000001406157A4  mov     r9, rbx
  00000001406157A7  and     r9, rax
  00000001406157AA  not     r9
  00000001406157AD  mov     r10, r8
  00000001406157B0  and     r10, r9
  00000001406157B3  mov     r11, rcx
  00000001406157B6  and     r11, r10
  00000001406157B9  not     r11
  00000001406157BC  not     r10
  00000001406157BF  and     r10, rsi
  00000001406157C2  not     r10
  00000001406157C5  and     r10, r11
  00000001406157C8  and     r9, rcx
  00000001406157CB  not     r9
  00000001406157CE  add     r9, r9
  00000001406157D1  sub     r10, r9
  00000001406157D4  mov     r9, rsi
  00000001406157D7  and     r9, rdx
  00000001406157DA  not     r9
  00000001406157DD  and     r9, rdi
  00000001406157E0  not     r9
  00000001406157E3  lea     r9, [r10+r9*2]
  00000001406157E7  mov     r10, rsi
  00000001406157EA  and     r10, rax
  00000001406157ED  mov     r11, rdi
  00000001406157F0  and     r11, r10
  00000001406157F3  not     r10
  00000001406157F6  and     r10, rbx
  00000001406157F9  not     r10
  00000001406157FC  not     r11
  00000001406157FF  and     r11, r10
  0000000140615802  lea     r10, [r11+r11*2]
  0000000140615806  add     r10, r9
  0000000140615809  and     r8, rsi
  000000014061580C  not     r8
  000000014061580F  add     r8, r8
  0000000140615812  sub     r10, r8
  0000000140615815  mov     r8, rbx
  0000000140615818  and     r8, rcx
  000000014061581B  not     r8
  000000014061581E  mov     r11, r8
  0000000140615821  mov     r8, rsi
  0000000140615824  and     r8, rdi
  0000000140615827  not     r8
  000000014061582A  and     r8, r11
  000000014061582D  not     r8
  0000000140615830  and     r8, rax
  0000000140615833  lea     r8, [r10+r8*4]
  0000000140615837  and     rcx, rdi
  000000014061583A  and     rdx, rcx
  000000014061583D  not     rcx
  0000000140615840  and     rcx, rax
  0000000140615843  not     rdx
  0000000140615846  not     rcx
  0000000140615849  and     rcx, rdx
  000000014061584C  not     rcx
  000000014061584F  add     rcx, rcx
  0000000140615852  sub     r8, rcx
  0000000140615855  mov     [rsp+488h+var_430], r8
  000000014061585A  mov     rcx, [rsp+488h+var_2D0]
  0000000140615862  not     rcx
  0000000140615865  mov     rax, [rsp+488h+var_270]
  000000014061586D  add     rax, rsp
  0000000140615870  add     rax, 488h
  0000000140615876  mov     r12, [rsp+488h+var_360]
  000000014061587E  imul    rax, r12
  0000000140615882  not     rax
  0000000140615885  and     rax, rcx
  0000000140615888  mov     [rsp+488h+var_318], rax
  0000000140615890  mov     rsi, [rsp+488h+var_308]
  0000000140615898  mov     rax, [rsp+488h+var_2A8]
  00000001406158A0  imul    rax, rsi
  00000001406158A4  mov     rdi, [rsp+488h+var_3B8]
  00000001406158AC  mov     rbx, [rsp+488h+var_3E0]
  00000001406158B4  imul    rdi, rbx
  00000001406158B8  add     rdi, rax
  00000001406158BB  mov     rcx, [rsp+488h+var_268]
  00000001406158C3  imul    rcx, r12
  00000001406158C7  mov     r9, [rsp+488h+var_2A0]
  00000001406158CF  mov     rdx, r9
  00000001406158D2  and     rdx, rdi
  00000001406158D5  mov     rax, rcx
  00000001406158D8  mov     r8, rcx
  00000001406158DB  and     rax, rdx
  00000001406158DE  not     rdx
  00000001406158E1  mov     rcx, rdi
  00000001406158E4  not     rcx
  00000001406158E7  mov     r10, [rsp+488h+var_298]
  00000001406158EF  mov     r11, r10
  00000001406158F2  and     r11, rcx
  00000001406158F5  not     r11
  00000001406158F8  and     r11, rdx
  00000001406158FB  mov     rdx, r8
  00000001406158FE  and     r9, r8
  0000000140615901  not     rdx
  0000000140615904  and     r11, rdx
  0000000140615907  and     rdx, r10
  000000014061590A  not     rdx
  000000014061590D  not     r9
  0000000140615910  and     rdx, r9
  0000000140615913  and     r9, rcx
  0000000140615916  and     rcx, rdx
  0000000140615919  not     rdx
  000000014061591C  and     rdx, rdi
  000000014061591F  not     rcx
  0000000140615922  not     rdx
  0000000140615925  and     rdx, rcx
  0000000140615928  not     r11
  000000014061592B  sub     r11, rdx
  000000014061592E  not     rax
  0000000140615931  add     r11, rax
  0000000140615934  sub     r11, r9
  0000000140615937  mov     [rsp+488h+var_3A8], r11
  000000014061593F  mov     rdx, [rsp+488h+var_428]
  0000000140615944  mov     rax, rdx
  0000000140615947  not     rax
  000000014061594A  mov     rcx, [rsp+488h+var_420]
  000000014061594F  lea     r8, [rsp+rcx+488h+var_488]
  0000000140615953  add     r8, 488h
  000000014061595A  imul    r8, r12
  000000014061595E  mov     rcx, rdx
  0000000140615961  and     rcx, r8
  0000000140615964  mov     r9, rax
  0000000140615967  and     r9, r8
  000000014061596A  not     r8
  000000014061596D  and     rdx, r8
  0000000140615970  not     rdx
  0000000140615973  not     r9
  0000000140615976  and     r9, rdx
  0000000140615979  not     rcx
  000000014061597C  add     r9, rcx
  000000014061597F  mov     [rsp+488h+var_268], r9
  0000000140615987  and     r8, rax
  000000014061598A  mov     [rsp+488h+var_270], r8
  0000000140615992  mov     r8, [rsp+488h+var_128]
  000000014061599A  imul    eax, r8d, 0E8085E08h
  00000001406159A1  add     rax, rsp
  00000001406159A4  add     rax, 488h
  00000001406159AA  mov     r15, [rsp+488h+var_400]
  00000001406159B2  imul    rax, r15
  00000001406159B6  mov     rcx, [rsp+488h+var_470]
  00000001406159BB  add     rcx, rsp
  00000001406159BE  add     rcx, 488h
  00000001406159C5  mov     r10, [rsp+488h+var_3D8]
  00000001406159CD  imul    rcx, r10
  00000001406159D1  add     rcx, rax
  00000001406159D4  mov     rax, [rsp+488h+var_230]
  00000001406159DC  add     rax, rsp
  00000001406159DF  add     rax, 488h
  00000001406159E5  mov     r14, [rsp+488h+var_358]
  00000001406159ED  imul    rax, r14
  00000001406159F1  not     rax
  00000001406159F4  not     rcx
  00000001406159F7  and     rcx, rax
  00000001406159FA  mov     [rsp+488h+var_230], rcx
  0000000140615A02  imul    eax, r8d, 46752060h
  0000000140615A09  add     rax, rsp
  0000000140615A0C  add     rax, 488h
  0000000140615A12  imul    rax, rbx
  0000000140615A16  mov     rcx, [rsp+488h+var_290]
  0000000140615A1E  add     rcx, rsp
  0000000140615A21  add     rcx, 488h
  0000000140615A28  imul    rcx, rsi
  0000000140615A2C  add     rcx, rax
  0000000140615A2F  mov     rax, [rsp+488h+var_218]
  0000000140615A37  add     rax, rsp
  0000000140615A3A  add     rax, 488h
  0000000140615A40  imul    rax, r12
  0000000140615A44  not     rax
  0000000140615A47  not     rcx
  0000000140615A4A  and     rcx, rax
  0000000140615A4D  mov     [rsp+488h+var_218], rcx
  0000000140615A55  mov     rax, [rsp+488h+var_1D0]
  0000000140615A5D  imul    rax, r15
  0000000140615A61  not     rax
  0000000140615A64  mov     rcx, [rsp+488h+var_210]
  0000000140615A6C  add     rcx, rsp
  0000000140615A6F  add     rcx, 488h
  0000000140615A76  imul    rcx, r14
  0000000140615A7A  not     rcx
  0000000140615A7D  and     rcx, rax
  0000000140615A80  mov     [rsp+488h+var_420], rcx
  0000000140615A85  mov     rax, [rsp+488h+var_228]
  0000000140615A8D  add     rax, rsp
  0000000140615A90  add     rax, 488h
  0000000140615A96  imul    rax, rbx
  0000000140615A9A  not     rax
  0000000140615A9D  mov     rcx, [rsp+488h+var_208]
  0000000140615AA5  add     rcx, rsp
  0000000140615AA8  add     rcx, 488h
  0000000140615AAF  imul    rcx, r12
  0000000140615AB3  not     rcx
  0000000140615AB6  and     rcx, rax
  0000000140615AB9  mov     [rsp+488h+var_428], rcx
  0000000140615ABE  imul    eax, r8d, 519D4818h
  0000000140615AC5  add     rax, rsp
  0000000140615AC8  add     rax, 488h
  0000000140615ACE  imul    rax, r10
  0000000140615AD2  mov     rcx, [rsp+488h+var_200]
  0000000140615ADA  lea     rsi, [rsp+rcx+488h+var_488]
  0000000140615ADE  add     rsi, 488h
  0000000140615AE5  imul    rsi, r14
  0000000140615AE9  add     rsi, rax
  0000000140615AEC  mov     rax, [rsp+488h+var_288]
  0000000140615AF4  lea     r11, [rsp+rax+488h+var_488]
  0000000140615AF8  add     r11, 488h
  0000000140615AFF  imul    r11, r15
  0000000140615B03  mov     rcx, r8
  0000000140615B06  imul    eax, ecx, 53449AA0h
  0000000140615B0C  lea     r8, [rsp+rax+488h+var_488]
  0000000140615B10  add     r8, 488h
  0000000140615B17  imul    r8, r15
  0000000140615B1B  mov     rbp, [rsp+488h+var_310]
  0000000140615B23  mov     rax, rbx
  0000000140615B26  imul    rbp, rbx
  0000000140615B2A  imul    r15, [rsp+488h+var_418]
  0000000140615B30  mov     r10, 39D0D9006381A500h
  0000000140615B3A  imul    r10, rcx
  0000000140615B3E  mov     rbx, [rsp+488h+var_388]
  0000000140615B46  and     rbx, [rsp+488h+var_398]
  0000000140615B4E  mov     rdx, [rsp+488h+var_190]
  0000000140615B56  and     rdx, [rsp+488h+var_390]
  0000000140615B5E  mov     [rsp+488h+var_138], rdx
  0000000140615B66  imul    rax, [rsp+488h+var_180]
  0000000140615B6F  mov     [rsp+488h+var_130], rax
  0000000140615B77  mov     rdx, r13
  0000000140615B7A  mov     rax, [rsp+488h+var_440]
  0000000140615B7F  imul    rax, r13
  0000000140615B83  mov     [rsp+488h+var_440], rax
  0000000140615B88  mov     r9, [rsp+488h+var_170]
  0000000140615B90  and     r9, rax
  0000000140615B93  mov     [rsp+488h+var_2E8], r9
  0000000140615B9B  mov     rax, 107B689C4F7956FDh
  0000000140615BA5  imul    rax, rcx
  0000000140615BA9  mov     [rsp+488h+var_2B0], rax
  0000000140615BB1  mov     rax, 0DDF1581B5A1D1187h
  0000000140615BBB  imul    rax, rcx
  0000000140615BBF  mov     [rsp+488h+var_2C8], rax
  0000000140615BC7  mov     rax, 61D8919AEF3D1537h
  0000000140615BD1  imul    rax, rcx
  0000000140615BD5  mov     [rsp+488h+var_2D8], rax
  0000000140615BDD  mov     rax, 0FD025209D62155C0h
  0000000140615BE7  imul    rax, rcx
  0000000140615BEB  mov     [rsp+488h+var_2E0], rax
  0000000140615BF3  mov     r13, 0A59568277AFD47D7h
  0000000140615BFD  imul    r13, rcx
  0000000140615C01  mov     rax, 59CF252A988FACE0h
  0000000140615C0B  imul    rax, rcx
  0000000140615C0F  mov     [rsp+488h+var_2D0], rax
  0000000140615C17  mov     rax, 56002F3F89C0EBD1h
  0000000140615C21  imul    rax, rcx
  0000000140615C25  mov     [rsp+488h+var_298], rax
  0000000140615C2D  mov     rax, 0BCDB9EFECED737A4h
  0000000140615C37  imul    rax, rcx
  0000000140615C3B  mov     [rsp+488h+var_2A0], rax
  0000000140615C43  mov     rax, 8CE9165A4E4A27BBh
  0000000140615C4D  imul    rax, rcx
  0000000140615C51  mov     [rsp+488h+var_3B8], rax
  0000000140615C59  mov     rax, 65A78785FE0BD646h
  0000000140615C63  imul    rax, rcx
  0000000140615C67  mov     [rsp+488h+var_2A8], rax
  0000000140615C6F  mov     rdi, rcx
  0000000140615C72  mov     rax, [rsp+488h+var_448]
  0000000140615C77  imul    rax, rdx
  0000000140615C7B  mov     [rsp+488h+var_448], rax
  0000000140615C80  mov     rcx, rax
  0000000140615C83  not     rcx
  0000000140615C86  mov     [rsp+488h+var_290], rcx
  0000000140615C8E  mov     rax, [rsp+488h+var_140]
  0000000140615C96  not     rax
  0000000140615C99  and     rax, rcx
  0000000140615C9C  mov     [rsp+488h+var_288], rax
  0000000140615CA4  mov     rcx, [rsp+488h+var_480]
  0000000140615CA9  mov     rax, rcx
  0000000140615CAC  mov     rdx, [rsp+488h+var_330]
  0000000140615CB4  and     rax, rdx
  0000000140615CB7  mov     [rsp+488h+var_208], rax
  0000000140615CBF  mov     r9, rax
  0000000140615CC2  mov     rax, [rsp+488h+var_380]
  0000000140615CCA  and     r9, rax
  0000000140615CCD  mov     [rsp+488h+var_210], r9
  0000000140615CD5  mov     r9, rdx
  0000000140615CD8  and     r9, rax
  0000000140615CDB  mov     [rsp+488h+var_1D0], r9
  0000000140615CE3  not     r9
  0000000140615CE6  mov     [rsp+488h+var_200], r9
  0000000140615CEE  and     rcx, r9
  0000000140615CF1  mov     [rsp+488h+var_470], rcx
  0000000140615CF6  mov     rcx, [rsp+488h+var_478]
  0000000140615CFB  and     rcx, rax
  0000000140615CFE  mov     [rsp+488h+var_400], rcx
  0000000140615D06  imul    eax, edi, 0F0176DB0h
  0000000140615D0C  mov     [rsp+488h+var_228], rax
  0000000140615D14  imul    eax, edi, 0FD35F612h
  0000000140615D1A  mov     [rsp+488h+var_310], rax
  0000000140615D22  mov     rax, [rsp+488h+var_278]
  0000000140615D2A  lea     rcx, [rsp+rax+488h+var_488]
  0000000140615D2E  add     rcx, 488h
  0000000140615D35  mov     rax, [rsp+488h+var_148]
  0000000140615D3D  imul    rcx, rax
  0000000140615D41  mov     [rsp+488h+var_280], rcx
  0000000140615D49  mov     rdi, [rsp+488h+var_3D0]
  0000000140615D51  lea     rcx, [rsp+rdi+488h+var_488]
  0000000140615D55  add     rcx, 488h
  0000000140615D5C  imul    rcx, rax
  0000000140615D60  mov     [rsp+488h+var_278], rcx
  0000000140615D68  mov     rdx, [rsp+488h+var_1F8]
  0000000140615D70  lea     rax, [rsp+rdx+488h+var_488]
  0000000140615D74  add     rax, 488h
  0000000140615D7A  mov     rdx, [rsp+488h+var_2F0]
  0000000140615D82  imul    rax, rdx
  0000000140615D86  mov     [rsp+488h+var_1F8], rax
  0000000140615D8E  test    byte ptr [rsp+488h+var_D0], 1
  0000000140615D96  cmovnz  rsi, [rsp+488h+var_438]
  0000000140615D9C  mov     [rsp+488h+var_3D0], rsi
  0000000140615DA4  mov     rdi, [rsp+488h+var_3C8]
  0000000140615DAC  add     rdi, rsp
  0000000140615DAF  add     rdi, 488h
  0000000140615DB6  mov     rsi, [rsp+488h+var_3D8]
  0000000140615DBE  imul    rdi, rsi
  0000000140615DC2  add     rdi, r11
  0000000140615DC5  not     rdi
  0000000140615DC8  mov     r9, [rsp+488h+var_E8]
  0000000140615DD0  lea     rax, [rsp+r9+488h+var_488]
  0000000140615DD4  add     rax, 488h
  0000000140615DDA  imul    rax, r14
  0000000140615DDE  not     rax
  0000000140615DE1  and     rax, rdi
  0000000140615DE4  mov     [rsp+488h+var_3C8], rax
  0000000140615DEC  not     r8
  0000000140615DEF  mov     r11, [rsp+488h+var_D8]
  0000000140615DF7  add     r11, rsp
  0000000140615DFA  add     r11, 488h
  0000000140615E01  imul    r11, r14
  0000000140615E05  not     r11
  0000000140615E08  and     r11, r8
  0000000140615E0B  mov     rcx, [rsp+488h+var_E0]
  0000000140615E13  lea     rax, [rsp+rcx+488h+var_488]
  0000000140615E17  add     rax, 488h
  0000000140615E1D  imul    rax, rdx
  0000000140615E21  mov     [rsp+488h+var_438], rax
  0000000140615E26  test    byte ptr [rsp+488h+var_1A0], 1
  0000000140615E2E  mov     rcx, [rsp+488h+var_420]
  0000000140615E33  not     rcx
  0000000140615E36  mov     rax, [rsp+488h+var_458]
  0000000140615E3B  cmovnz  rcx, rax
  0000000140615E3F  mov     [rsp+488h+var_420], rcx
  0000000140615E44  not     r11
  0000000140615E47  cmovnz  r11, rax
  0000000140615E4B  mov     [rsp+488h+var_1A0], r11
  0000000140615E53  mov     r8, rax
  0000000140615E56  mov     rcx, [rsp+488h+var_348]
  0000000140615E5E  add     rcx, rsp
  0000000140615E61  add     rcx, 488h
  0000000140615E68  imul    rcx, r14
  0000000140615E6C  mov     rdx, [rsp+488h+var_F0]
  0000000140615E74  lea     rax, [rsp+rdx+488h+var_488]
  0000000140615E78  add     rax, 488h
  0000000140615E7E  imul    rax, rsi
  0000000140615E82  mov     r14, rsi
  0000000140615E85  add     rax, [rsp+488h+var_C8]
  0000000140615E8D  not     rcx
  0000000140615E90  not     rax
  0000000140615E93  and     rax, rcx
  0000000140615E96  mov     [rsp+488h+var_348], rax
  0000000140615E9E  mov     rax, [rsp+488h+var_488]
  0000000140615EA2  lea     rcx, [rsp+rax+488h+var_488]
  0000000140615EA6  add     rcx, 488h
  0000000140615EAD  imul    rcx, r12
  0000000140615EB1  add     rcx, rbp
  0000000140615EB4  test    byte ptr [rsp+488h+var_B8], 1
  0000000140615EBC  mov     rax, [rsp+488h+var_428]
  0000000140615EC1  not     rax
  0000000140615EC4  cmovnz  rax, r8
  0000000140615EC8  mov     [rsp+488h+var_428], rax
  0000000140615ECD  movzx   r9d, word ptr [rsp+488h+var_160]
  0000000140615ED6  cmovnz  rcx, r8
  0000000140615EDA  mov     [rsp+488h+var_488], rcx
  0000000140615EDE  add     r9, r10
  0000000140615EE1  mov     rdi, r9
  0000000140615EE4  not     rdi
  0000000140615EE7  mov     rcx, rdi
  0000000140615EEA  mov     r10, [rsp+488h+var_108]
  0000000140615EF2  and     rcx, r10
  0000000140615EF5  mov     rax, [rsp+488h+var_100]
  0000000140615EFD  mov     r8, rax
  0000000140615F00  and     r8, rcx
  0000000140615F03  not     rcx
  0000000140615F06  mov     rdx, [rsp+488h+var_110]
  0000000140615F0E  and     rcx, rdx
  0000000140615F11  not     rcx
  0000000140615F14  not     r8
  0000000140615F17  and     r8, rcx
  0000000140615F1A  mov     r12, r9
  0000000140615F1D  mov     r11, [rsp+488h+var_F8]
  0000000140615F25  and     r12, r11
  0000000140615F28  mov     rcx, rdx
  0000000140615F2B  and     rcx, r12
  0000000140615F2E  not     rcx
  0000000140615F31  not     r12
  0000000140615F34  and     r12, rax
  0000000140615F37  not     r12
  0000000140615F3A  and     r12, rcx
  0000000140615F3D  mov     rcx, [rsp+488h+var_120]
  0000000140615F45  and     rcx, r9
  0000000140615F48  add     rcx, rcx
  0000000140615F4B  sub     r12, rcx
  0000000140615F4E  mov     rsi, [rsp+488h+var_118]
  0000000140615F56  mov     rcx, rsi
  0000000140615F59  and     rsi, rdi
  0000000140615F5C  not     rsi
  0000000140615F5F  lea     r12, [r12+rsi*2]
  0000000140615F63  not     rcx
  0000000140615F66  and     rcx, rdi
  0000000140615F69  add     rcx, r12
  0000000140615F6C  and     rdi, r11
  0000000140615F6F  and     r9, r10
  0000000140615F72  not     rdi
  0000000140615F75  not     r9
  0000000140615F78  and     r9, rdi
  0000000140615F7B  and     rax, r9
  0000000140615F7E  not     r9
  0000000140615F81  and     r9, rdx
  0000000140615F84  not     r9
  0000000140615F87  not     rax
  0000000140615F8A  and     rax, r9
  0000000140615F8D  not     rax
  0000000140615F90  add     rax, rax
  0000000140615F93  sub     rcx, rax
  0000000140615F96  lea     rax, [rcx+r8]
  0000000140615F9A  inc     rax
  0000000140615F9D  not     r15
  0000000140615FA0  imul    rax, r14
  0000000140615FA4  not     rax
  0000000140615FA7  and     rax, r15
  0000000140615FAA  mov     [rsp+488h+var_358], rax
  0000000140615FB2  mov     rdx, [rsp+488h+var_2C0]
  0000000140615FBA  mov     rcx, rdx
  0000000140615FBD  not     rcx
  0000000140615FC0  mov     r9, [rsp+488h+var_328]
  0000000140615FC8  imul    r9, [rsp+488h+var_3F0]
  0000000140615FD1  and     rdx, r9
  0000000140615FD4  not     r9
  0000000140615FD7  and     r9, rcx
  0000000140615FDA  not     rdx
  0000000140615FDD  mov     rax, r9
  0000000140615FE0  not     rax
  0000000140615FE3  and     rax, rdx
  0000000140615FE6  not     rax
  0000000140615FE9  add     rax, rdx
  0000000140615FEC  add     r9, r9
  0000000140615FEF  sub     rax, r9
  0000000140615FF2  mov     [rsp+488h+var_360], rax
  0000000140615FFA  mov     rcx, [rsp+488h+var_178]
  0000000140616002  lea     rbp, [rsp+rcx+488h+var_488]
  0000000140616006  add     rbp, 488h
  000000014061600D  imul    rbp, r14
  0000000140616011  mov     r11, rbp
  0000000140616014  not     r11
  0000000140616017  mov     rax, [rsp+488h+var_398]
  000000014061601F  mov     r9, rax
  0000000140616022  and     rax, r11
  0000000140616025  not     rax
  0000000140616028  mov     r10, [rsp+488h+var_390]
  0000000140616030  mov     rcx, r10
  0000000140616033  and     rcx, rbp
  0000000140616036  not     rcx
  0000000140616039  and     rcx, rax
  000000014061603C  not     rcx
  000000014061603F  mov     rdx, [rsp+488h+var_388]
  0000000140616047  and     rcx, rdx
  000000014061604A  not     rcx
  000000014061604D  mov     rax, 5555555555555555h
  0000000140616057  lea     rdi, [rax+3]
  000000014061605B  imul    rdi, rcx
  000000014061605F  not     rbx
  0000000140616062  and     r9, rbp
  0000000140616065  mov     rcx, rdx
  0000000140616068  mov     r8, rdx
  000000014061606B  and     rcx, r9
  000000014061606E  and     rbx, r11
  0000000140616071  imul    rbx, rax
  0000000140616075  mov     rdx, rax
  0000000140616078  not     r9
  000000014061607B  and     r8, r9
  000000014061607E  mov     r12, [rsp+488h+var_190]
  0000000140616086  and     r9, r12
  0000000140616089  and     r12, r11
  000000014061608C  not     r12
  000000014061608F  mov     rax, r10
  0000000140616092  and     r12, r10
  0000000140616095  not     r12
  0000000140616098  mov     r10, 0AAAAAAAAAAAAAAA9h
  00000001406160A2  imul    r12, r10
  00000001406160A6  add     r12, rbx
  00000001406160A9  add     r12, rdi
  00000001406160AC  and     rax, r11
  00000001406160AF  not     rax
  00000001406160B2  and     r8, rax
  00000001406160B5  lea     rax, [r12+r8*2]
  00000001406160B9  mov     rdi, [rsp+488h+var_2B8]
  00000001406160C1  and     r11, rdi
  00000001406160C4  not     rdi
  00000001406160C7  not     r11
  00000001406160CA  and     rdi, rbp
  00000001406160CD  not     rdi
  00000001406160D0  and     rdi, r11
  00000001406160D3  sub     rax, rdi
  00000001406160D6  lea     r8, [rdx+1]
  00000001406160DA  mov     [rsp+488h+var_3D8], r8
  00000001406160E2  imul    r9, r8
  00000001406160E6  add     r9, rcx
  00000001406160E9  mov     rcx, [rsp+488h+var_138]
  00000001406160F1  not     rcx
  00000001406160F4  and     rbp, rcx
  00000001406160F7  not     rbp
  00000001406160FA  imul    rbp, rdx
  00000001406160FE  mov     rbx, rdx
  0000000140616101  add     rbp, r9
  0000000140616104  add     rbp, rax
  0000000140616107  test    byte ptr [rsp+488h+var_C0], 1
  000000014061610F  cmovnz  rbp, [rsp+488h+var_450]
  0000000140616115  mov     rdx, [rsp+488h+var_340]
  000000014061611D  and     edx, [rsp+488h+var_15C]
  0000000140616124  mov     r15, [rsp+488h+var_308]
  000000014061612C  imul    rdx, r15
  0000000140616130  mov     rax, rdx
  0000000140616133  not     rax
  0000000140616136  mov     r10, [rsp+488h+var_130]
  000000014061613E  and     rax, r10
  0000000140616141  mov     rcx, r10
  0000000140616144  not     r10
  0000000140616147  and     rcx, rdx
  000000014061614A  and     rdx, r10
  000000014061614D  not     rax
  0000000140616150  not     rdx
  0000000140616153  and     rdx, rax
  0000000140616156  not     rdx
  0000000140616159  add     rdx, rcx
  000000014061615C  mov     [rsp+488h+var_340], rdx
  0000000140616164  mov     rax, [rsp+488h+var_338]
  000000014061616C  mov     rcx, rax
  000000014061616F  not     rcx
  0000000140616172  lea     r10, [rsp+488h]
  000000014061617A  and     rcx, r10
  000000014061617D  lea     r9, [rcx+rcx*2]
  0000000140616181  not     rcx
  0000000140616184  and     r10d, eax
  0000000140616187  mov     rdx, rax
  000000014061618A  not     r10
  000000014061618D  add     r10, r10
  0000000140616190  lea     rax, [rcx+rcx*2]
  0000000140616194  sub     rax, r10
  0000000140616197  and     edx, dword ptr [rsp+488h+var_300]
  000000014061619E  not     rdx
  00000001406161A1  and     rdx, rcx
  00000001406161A4  sub     rax, rdx
  00000001406161A7  add     rax, r9
  00000001406161AA  mov     rsi, [rsp+488h+var_170]
  00000001406161B2  mov     rdi, rsi
  00000001406161B5  not     rdi
  00000001406161B8  imul    rax, [rsp+488h+var_460]
  00000001406161BE  mov     r10, rax
  00000001406161C1  not     r10
  00000001406161C4  mov     rcx, rdi
  00000001406161C7  and     rcx, r10
  00000001406161CA  not     rcx
  00000001406161CD  mov     r9, rsi
  00000001406161D0  and     r9, rax
  00000001406161D3  not     r9
  00000001406161D6  and     r9, rcx
  00000001406161D9  mov     rdx, [rsp+488h+var_440]
  00000001406161DE  mov     r11, rdx
  00000001406161E1  not     r11
  00000001406161E4  mov     r14, rdx
  00000001406161E7  and     r14, r9
  00000001406161EA  not     r9
  00000001406161ED  and     r9, r11
  00000001406161F0  not     r9
  00000001406161F3  not     r14
  00000001406161F6  and     r14, r9
  00000001406161F9  mov     r8, rdi
  00000001406161FC  and     r8, rax
  00000001406161FF  mov     r12, r11
  0000000140616202  and     r12, r8
  0000000140616205  not     r12
  0000000140616208  lea     rcx, [rbx+2]
  000000014061620C  imul    r12, rcx
  0000000140616210  mov     r9, rcx
  0000000140616213  mov     [rsp+488h+var_338], rcx
  000000014061621B  mov     rcx, rdx
  000000014061621E  and     rcx, rax
  0000000140616221  and     rdi, rcx
  0000000140616224  imul    rdi, [rsp+488h+var_368]
  000000014061622D  add     rdi, r12
  0000000140616230  and     r8, rdx
  0000000140616233  mov     r12, rdx
  0000000140616236  and     r12, r10
  0000000140616239  not     r12
  000000014061623C  and     r12, rsi
  000000014061623F  imul    r12, rbx
  0000000140616243  add     r12, rdi
  0000000140616246  mov     rdi, [rsp+488h+var_2E8]
  000000014061624E  not     rdi
  0000000140616251  and     r10, rdi
  0000000140616254  not     rcx
  0000000140616257  and     rcx, rsi
  000000014061625A  imul    rcx, rbx
  000000014061625E  not     r10
  0000000140616261  imul    r10, r9
  0000000140616265  add     r10, rcx
  0000000140616268  and     rax, r11
  000000014061626B  not     rax
  000000014061626E  and     rax, rsi
  0000000140616271  imul    rax, rbx
  0000000140616275  add     rax, r10
  0000000140616278  add     rax, r12
  000000014061627B  not     r8
  000000014061627E  mov     rcx, 0AAAAAAAAAAAAAAA9h
  0000000140616288  imul    r8, rcx
  000000014061628C  add     r8, r14
  000000014061628F  add     r8, rax
  0000000140616292  mov     r11, r8
  0000000140616295  and     r13, [rsp+488h+var_260]
  000000014061629D  mov     r12, [rsp+488h+var_158]
  00000001406162A5  mov     rax, r12
  00000001406162A8  not     rax
  00000001406162AB  and     r12, r13
  00000001406162AE  not     r13
  00000001406162B1  and     r13, rax
  00000001406162B4  not     r13
  00000001406162B7  not     r12
  00000001406162BA  and     r12, r13
  00000001406162BD  add     r12, [rsp+488h+var_2E0]
  00000001406162C5  mov     rax, r12
  00000001406162C8  not     rax
  00000001406162CB  and     rax, [rsp+488h+var_2D8]
  00000001406162D3  and     r12, [rsp+488h+var_2D0]
  00000001406162DB  not     r12
  00000001406162DE  and     r12, [rsp+488h+var_2C8]
  00000001406162E6  not     rax
  00000001406162E9  and     r12, rax
  00000001406162EC  not     r12
  00000001406162EF  and     r12, [rsp+488h+var_2B0]
  00000001406162F7  not     r12
  00000001406162FA  imul    r12, r15
  00000001406162FE  mov     rax, [rsp+488h+var_3B8]
  0000000140616306  and     rax, [rsp+488h+var_3F0]
  000000014061630E  mov     rcx, [rsp+488h+var_3E8]
  0000000140616316  and     rcx, rax
  0000000140616319  not     rax
  000000014061631C  and     rax, [rsp+488h+var_480]
  0000000140616321  not     rax
  0000000140616324  not     rcx
  0000000140616327  and     rcx, rax
  000000014061632A  add     rcx, [rsp+488h+var_2A0]
  0000000140616332  mov     r8, [rsp+488h+var_2A8]
  000000014061633A  mov     rdx, r8
  000000014061633D  not     rdx
  0000000140616340  mov     r9, [rsp+488h+var_298]
  0000000140616348  mov     rdi, r9
  000000014061634B  not     rdi
  000000014061634E  mov     r10, r9
  0000000140616351  and     r10, r8
  0000000140616354  and     r10, rcx
  0000000140616357  mov     rsi, rcx
  000000014061635A  and     rsi, rdx
  000000014061635D  mov     rax, r9
  0000000140616360  and     rax, rsi
  0000000140616363  not     rsi
  0000000140616366  and     rsi, rdi
  0000000140616369  and     rdi, rcx
  000000014061636C  not     rcx
  000000014061636F  and     rcx, r9
  0000000140616372  not     rdi
  0000000140616375  not     rcx
  0000000140616378  mov     rbx, r8
  000000014061637B  and     rbx, rcx
  000000014061637E  and     rcx, rdi
  0000000140616381  and     r8, rcx
  0000000140616384  not     rcx
  0000000140616387  and     rcx, rdx
  000000014061638A  and     rdx, rdi
  000000014061638D  not     rdx
  0000000140616390  add     rdx, r10
  0000000140616393  not     rsi
  0000000140616396  not     rax
  0000000140616399  and     rax, rsi
  000000014061639C  not     rax
  000000014061639F  add     rax, rax
  00000001406163A2  add     rbx, rbx
  00000001406163A5  sub     rax, rbx
  00000001406163A8  add     rax, rdx
  00000001406163AB  not     r8
  00000001406163AE  not     rcx
  00000001406163B1  and     rcx, r8
  00000001406163B4  sub     rax, rcx
  00000001406163B7  imul    rax, [rsp+488h+var_3E0]
  00000001406163C0  mov     rcx, r12
  00000001406163C3  not     rcx
  00000001406163C6  mov     rsi, rax
  00000001406163C9  not     rsi
  00000001406163CC  mov     rdx, rcx
  00000001406163CF  and     rdx, rsi
  00000001406163D2  not     rdx
  00000001406163D5  mov     r10, r12
  00000001406163D8  and     r10, rax
  00000001406163DB  not     r10
  00000001406163DE  and     r10, rdx
  00000001406163E1  mov     rbx, rcx
  00000001406163E4  and     rbx, rax
  00000001406163E7  mov     r8, [rsp+488h+var_330]
  00000001406163EF  mov     rdx, r8
  00000001406163F2  and     rdx, rbx
  00000001406163F5  not     rdx
  00000001406163F8  mov     rdi, 999999999999999Ah
  0000000140616402  imul    rdi, rdx
  0000000140616406  mov     r14, r8
  0000000140616409  and     r14, rax
  000000014061640C  not     r14
  000000014061640F  and     r14, r12
  0000000140616412  not     r14
  0000000140616415  mov     rdx, 3333333333333333h
  000000014061641F  imul    r14, rdx
  0000000140616423  add     rdi, r14
  0000000140616426  mov     r9, [rsp+488h+var_478]
  000000014061642B  mov     r14, r9
  000000014061642E  and     r14, r12
  0000000140616431  not     r14
  0000000140616434  and     r14, rsi
  0000000140616437  not     r14
  000000014061643A  lea     r15, [rdx+1]
  000000014061643E  imul    r15, r14
  0000000140616442  add     r15, rdi
  0000000140616445  not     r10
  0000000140616448  and     r10, r9
  000000014061644B  mov     rdi, 0CCCCCCCCCCCCCCCCh
  0000000140616455  imul    r10, rdi
  0000000140616459  add     r15, r10
  000000014061645C  and     rbx, r9
  000000014061645F  or      rdi, 1
  0000000140616463  imul    rdi, rbx
  0000000140616467  add     rdi, r15
  000000014061646A  and     rax, r9
  000000014061646D  not     rax
  0000000140616470  mov     r10, r8
  0000000140616473  and     r10, rsi
  0000000140616476  not     r10
  0000000140616479  and     r10, rax
  000000014061647C  mov     rax, r12
  000000014061647F  and     rax, r10
  0000000140616482  not     r10
  0000000140616485  and     r10, rcx
  0000000140616488  not     r10
  000000014061648B  not     rax
  000000014061648E  and     rax, r10
  0000000140616491  mov     r10, 6666666666666667h
  000000014061649B  imul    r10, rax
  000000014061649F  add     r10, rdi
  00000001406164A2  and     rsi, r9
  00000001406164A5  and     rcx, rsi
  00000001406164A8  not     rsi
  00000001406164AB  and     rsi, r12
  00000001406164AE  not     rcx
  00000001406164B1  not     rsi
  00000001406164B4  and     rsi, rcx
  00000001406164B7  imul    rsi, rdx
  00000001406164BB  add     rsi, r10
  00000001406164BE  mov     [rsp+488h+var_3E0], rsi
  00000001406164C6  mov     rcx, [rsp+488h+var_3C0]
  00000001406164CE  mov     rax, rcx
  00000001406164D1  not     rax
  00000001406164D4  mov     r9, [rsp+488h+var_300]
  00000001406164DC  and     rax, r9
  00000001406164DF  lea     r14, [rsp+488h]
  00000001406164E7  and     ecx, r14d
  00000001406164EA  not     rax
  00000001406164ED  add     rax, rcx
  00000001406164F0  imul    rax, [rsp+488h+var_460]
  00000001406164F6  mov     rcx, rax
  00000001406164F9  not     rcx
  00000001406164FC  mov     rdi, [rsp+488h+var_140]
  0000000140616504  mov     rdx, rdi
  0000000140616507  and     rdx, rcx
  000000014061650A  not     rdx
  000000014061650D  mov     rbx, [rsp+488h+var_290]
  0000000140616515  and     rdx, rbx
  0000000140616518  mov     r10, rdi
  000000014061651B  mov     r15, rdi
  000000014061651E  and     r10, rax
  0000000140616521  mov     rsi, [rsp+488h+var_448]
  0000000140616526  and     rsi, r10
  0000000140616529  not     r10
  000000014061652C  and     r10, rbx
  000000014061652F  not     r10
  0000000140616532  mov     rdi, rsi
  0000000140616535  not     rdi
  0000000140616538  and     rdi, r10
  000000014061653B  mov     r10, rcx
  000000014061653E  mov     rbx, [rsp+488h+var_288]
  0000000140616546  and     rcx, rbx
  0000000140616549  not     rbx
  000000014061654C  and     r10, rbx
  000000014061654F  not     r10
  0000000140616552  lea     r10, [rdi+r10*2]
  0000000140616556  not     rdx
  0000000140616559  add     rsi, rdx
  000000014061655C  add     rsi, r10
  000000014061655F  and     rax, rbx
  0000000140616562  not     rcx
  0000000140616565  not     rax
  0000000140616568  and     rax, rcx
  000000014061656B  test    byte ptr [rsp+488h+var_A0], 1
  0000000140616573  lea     rcx, [rax+rsi+2]
  0000000140616578  mov     rax, [rsp+488h+var_450]
  000000014061657D  cmovnz  r11, rax
  0000000140616581  cmovnz  rcx, rax
  0000000140616585  mov     [rsp+488h+var_460], rcx
  000000014061658A  mov     rcx, [rsp+488h+var_B0]
  0000000140616592  mov     r10, [rsp+488h+var_468]
  0000000140616597  imul    rcx, r10
  000000014061659B  mov     rax, rcx
  000000014061659E  not     rax
  00000001406165A1  mov     r13, [rsp+488h+var_350]
  00000001406165A9  mov     rsi, [rsp+488h+var_2F0]
  00000001406165B1  imul    r13, rsi
  00000001406165B5  mov     r12, rax
  00000001406165B8  and     r12, r13
  00000001406165BB  and     ecx, r13d
  00000001406165BE  not     r13
  00000001406165C1  and     r13, rax
  00000001406165C4  mov     rax, r12
  00000001406165C7  not     rax
  00000001406165CA  add     rax, rcx
  00000001406165CD  not     rcx
  00000001406165D0  not     r13
  00000001406165D3  and     r13, rcx
  00000001406165D6  add     r13, rax
  00000001406165D9  mov     rcx, [rsp+488h+var_1C8]
  00000001406165E1  mov     rax, rcx
  00000001406165E4  not     rax
  00000001406165E7  and     rax, r9
  00000001406165EA  and     ecx, r14d
  00000001406165ED  not     rax
  00000001406165F0  mov     rdx, rcx
  00000001406165F3  not     rdx
  00000001406165F6  and     rdx, rax
  00000001406165F9  lea     rax, [rdx+rcx*2]
  00000001406165FD  imul    rax, r10
  0000000140616601  mov     rcx, [rsp+488h+var_A8]
  0000000140616609  lea     rdx, [rsp+rcx+488h+var_488]
  000000014061660D  add     rdx, 488h
  0000000140616614  imul    rdx, rsi
  0000000140616618  mov     rcx, [rsp+488h+var_88]
  0000000140616620  mov     r10, rcx
  0000000140616623  not     r10
  0000000140616626  mov     rdi, rdx
  0000000140616629  not     rdi
  000000014061662C  mov     rbx, rcx
  000000014061662F  and     rbx, rdi
  0000000140616632  and     rdi, r10
  0000000140616635  and     r10, rdx
  0000000140616638  mov     r14, r10
  000000014061663B  not     r14
  000000014061663E  not     rbx
  0000000140616641  and     rbx, r14
  0000000140616644  and     rdx, rcx
  0000000140616647  mov     r14, rdi
  000000014061664A  not     r14
  000000014061664D  not     rdx
  0000000140616650  and     rdx, r14
  0000000140616653  not     rbx
  0000000140616656  and     rbx, rax
  0000000140616659  not     rbx
  000000014061665C  mov     r14, rax
  000000014061665F  and     rax, rdx
  0000000140616662  add     rax, rbx
  0000000140616665  not     r14
  0000000140616668  and     r10, r14
  000000014061666B  and     rdx, r14
  000000014061666E  sub     r10, rdx
  0000000140616671  add     r10, rax
  0000000140616674  and     r14, rdi
  0000000140616677  sub     r10, r14
  000000014061667A  test    byte ptr [rsp+488h+var_98], 1
  0000000140616682  cmovnz  r10, [rsp+488h+var_458]
  0000000140616688  mov     [rsp+488h+var_468], r10
  000000014061668D  mov     rcx, [rsp+488h+var_3B0]
  0000000140616695  not     rcx
  0000000140616698  test    rax, 0
  000000014061669E  call    locret_1406166AE  ; -> locret_1406166AE
  00000001406166A3  jns     loc_1406166AF
  00000001406166A9  jmp     loc_140615922
  00000001406166AE  retn
  00000001406166AF  nop
  00000001406166B0  jmp     loc_140613851

