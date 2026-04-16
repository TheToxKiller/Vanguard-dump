// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AF6FA7                          ║
// ║  VA        : 0x141AF6FA7                            ║
// ║  RVA       : 0x1AF6FA7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140115955  sub_1401158C1
//   0x1402B7EC6  ??
//
// ── CALLS TO (30) ──
//   0x141AF6FA9  sub_141AF6FA7
//   0x141AF6FAB  sub_141AF6FA7
//   0x141AF6FAD  sub_141AF6FA7
//   0x141AF6FAF  sub_141AF6FA7
//   0x141AF6FB0  sub_141AF6FA7
//   0x141AF6FB1  sub_141AF6FA7
//   0x141AF6FB2  sub_141AF6FA7
//   0x141AF6FB3  sub_141AF6FA7
//   0x141AF6FBA  sub_141AF6FA7
//   0x141AF6FC2  sub_141AF6FA7
//   0x141AF6FCA  sub_141AF6FA7
//   0x141AF6FD2  sub_141AF6FA7
//   0x141AF6FDA  sub_141AF6FA7
//   0x141AF6FDD  sub_141AF6FA7
//   0x141AF6FE0  sub_141AF6FA7
//   0x141AF6FE3  sub_141AF6FA7
//   0x141AF6FE6  sub_141AF6FA7
//   0x141AF6FE9  sub_141AF6FA7
//   0x141AF6FEC  sub_141AF6FA7
//   0x141AF6FEF  sub_141AF6FA7
//   0x141AF6FF7  sub_141AF6FA7
//   0x141AF6FFC  sub_141AF6FA7
//   0x141AF7006  sub_141AF6FA7
//   0x141AF7009  sub_141AF6FA7
//   0x141AF7013  sub_141AF6FA7
//   0x141AF7017  sub_141AF6FA7
//   0x141AF701B  sub_141AF6FA7
//   0x141AF701E  sub_141AF6FA7
//   0x141AF7021  sub_141AF6FA7
//   0x141AF7024  sub_141AF6FA7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12589 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140115955  sub_1401158C1
;   0x1402B7EC6  ??
;
; ── Instructions ───────────────────────────────
  0000000141AF6FA7  push    r15
  0000000141AF6FA9  push    r14
  0000000141AF6FAB  push    r13
  0000000141AF6FAD  push    r12
  0000000141AF6FAF  push    rsi
  0000000141AF6FB0  push    rdi
  0000000141AF6FB1  push    rbp
  0000000141AF6FB2  push    rbx
  0000000141AF6FB3  sub     rsp, 340h
  0000000141AF6FBA  mov     rax, [rsp+380h+arg_138]
  0000000141AF6FC2  mov     r15, [rsp+380h+arg_C0]
  0000000141AF6FCA  mov     rdx, [rsp+380h+arg_28]
  0000000141AF6FD2  mov     r14, [rsp+380h+arg_58]
  0000000141AF6FDA  mov     rcx, rdx
  0000000141AF6FDD  not     rcx
  0000000141AF6FE0  mov     r10, r15
  0000000141AF6FE3  and     r10, rcx
  0000000141AF6FE6  mov     r9, rax
  0000000141AF6FE9  and     r9, r10
  0000000141AF6FEC  not     r9
  0000000141AF6FEF  mov     r11, [rsp+380h+arg_108]
  0000000141AF6FF7  mov     [rsp+380h+var_308], r11
  0000000141AF6FFC  mov     r8, 0FFCBEFFFFFFFCFB9h
  0000000141AF7006  or      r8, r11
  0000000141AF7009  mov     rbx, 48ACAB22AF6E62B6h
  0000000141AF7013  imul    rbx, r8
  0000000141AF7017  imul    rbx, r9
  0000000141AF701B  mov     r11, r15
  0000000141AF701E  not     r11
  0000000141AF7021  mov     rdi, rax
  0000000141AF7024  not     rdi
  0000000141AF7027  mov     r9, r11
  0000000141AF702A  and     r9, rdi
  0000000141AF702D  not     r9
  0000000141AF7030  and     r15, rax
  0000000141AF7033  not     r15
  0000000141AF7036  and     r11, rdx
  0000000141AF7039  and     rdx, r15
  0000000141AF703C  and     rdx, r9
  0000000141AF703F  not     rdx
  0000000141AF7042  mov     rsi, 0A456559157B7315Bh
  0000000141AF704C  imul    rsi, r8
  0000000141AF7050  imul    rdx, rsi
  0000000141AF7054  add     rdx, rbx
  0000000141AF7057  not     r10
  0000000141AF705A  not     r11
  0000000141AF705D  and     r11, r10
  0000000141AF7060  and     rax, r11
  0000000141AF7063  not     r11
  0000000141AF7066  and     r11, rdi
  0000000141AF7069  not     r11
  0000000141AF706C  not     rax
  0000000141AF706F  and     rax, r11
  0000000141AF7072  imul    rax, rsi
  0000000141AF7076  and     r9, rcx
  0000000141AF7079  not     r9
  0000000141AF707C  mov     r10, 5BA9AA6EA848CEA5h
  0000000141AF7086  imul    r10, r8
  0000000141AF708A  imul    r10, r9
  0000000141AF708E  add     r10, rdx
  0000000141AF7091  and     r15, rcx
  0000000141AF7094  not     r15
  0000000141AF7097  imul    r15, rsi
  0000000141AF709B  add     r15, r10
  0000000141AF709E  add     r15, rax
  0000000141AF70A1  imul    ecx, r15d, 0B6F884C0h
  0000000141AF70A8  mov     rax, r14
  0000000141AF70AB  shr     rax, 1Eh
  0000000141AF70AF  not     eax
  0000000141AF70B1  and     eax, 41h
  0000000141AF70B4  mov     rdx, r14
  0000000141AF70B7  shr     rdx, 1Fh
  0000000141AF70BB  not     edx
  0000000141AF70BD  and     edx, 21h
  0000000141AF70C0  imul    rdx, rax
  0000000141AF70C4  mov     [rsp+380h+var_2B0], rdx
  0000000141AF70CC  mov     rax, 800000001h
  0000000141AF70D6  mov     r8, r14
  0000000141AF70D9  and     r8, rax
  0000000141AF70DC  mov     [rsp+380h+var_350], r8
  0000000141AF70E1  imul    eax, r15d, 58A43038h
  0000000141AF70E8  add     rax, rsp
  0000000141AF70EB  add     rax, 380h
  0000000141AF70F1  imul    rax, r8
  0000000141AF70F5  mov     [rsp+380h+var_170], rax
  0000000141AF70FD  mov     r8, rax
  0000000141AF7100  not     r8
  0000000141AF7103  not     r14d
  0000000141AF7106  mov     eax, r14d
  0000000141AF7109  shr     eax, 1Ah
  0000000141AF710C  and     eax, 3
  0000000141AF710F  mov     r9d, r14d
  0000000141AF7112  shr     r9d, 18h
  0000000141AF7116  and     r9d, 9
  0000000141AF711A  imul    r9, rax
  0000000141AF711E  mov     [rsp+380h+var_318], r9
  0000000141AF7123  imul    eax, r15d, 0DB7C4260h
  0000000141AF712A  mov     [rsp+380h+var_168], rax
  0000000141AF7132  add     rax, rsp
  0000000141AF7135  add     rax, 380h
  0000000141AF713B  mov     [rsp+380h+var_1F0], rax
  0000000141AF7143  imul    r9, rax
  0000000141AF7147  not     r9
  0000000141AF714A  and     r9, r8
  0000000141AF714D  not     r9
  0000000141AF7150  shr     r14d, 3
  0000000141AF7154  and     r14d, 1065801h
  0000000141AF715B  mov     [rsp+380h+var_358], r14
  0000000141AF7160  imul    eax, r15d, 988ABC10h
  0000000141AF7167  mov     [rsp+380h+var_340], rax
  0000000141AF716C  add     rax, rsp
  0000000141AF716F  add     rax, 380h
  0000000141AF7175  mov     [rsp+380h+var_F8], rax
  0000000141AF717D  mov     r8, r14
  0000000141AF7180  imul    r8, rax
  0000000141AF7184  add     r8, r9
  0000000141AF7187  imul    r9d, r15d, 0E49D31C8h
  0000000141AF718E  add     r9, rsp
  0000000141AF7191  add     r9, 380h
  0000000141AF7198  test    dl, 1
  0000000141AF719B  cmovnz  r8, r9
  0000000141AF719F  mov     r8, [r8]
  0000000141AF71A2  mov     [rsp+380h+var_2E0], r8
  0000000141AF71AA  imul    r9d, r15d, 0A4B6A5F0h
  0000000141AF71B1  mov     [rsp+380h+var_1E0], r9
  0000000141AF71B9  shr     r8, 3Fh
  0000000141AF71BD  setz    bl
  0000000141AF71C0  imul    eax, r15d, 4F8340D0h
  0000000141AF71C7  mov     [rsp+380h+var_380], rax
  0000000141AF71CB  mov     rax, [rsp+rax+380h]
  0000000141AF71D3  mov     [rsp+380h+var_100], rax
  0000000141AF71DB  test    rax, rax
  0000000141AF71DE  setz    r8b
  0000000141AF71E2  mov     rax, [rsp+r9+380h]
  0000000141AF71EA  bt      rax, 3Dh ; '='
  0000000141AF71EF  mov     r12, rax
  0000000141AF71F2  setnb   bpl
  0000000141AF71F6  or      bpl, r8b
  0000000141AF71F9  mov     r8, 254CF53794DCCD8Bh
  0000000141AF7203  imul    r8, r15
  0000000141AF7207  mov     rax, 2ECBBDBA59D477E9h
  0000000141AF7211  imul    rax, r15
  0000000141AF7215  imul    r10d, r15d, 7A1CF360h
  0000000141AF721C  mov     [rsp+380h+var_200], r10
  0000000141AF7224  imul    r9d, r15d, 372B6D10h
  0000000141AF722B  mov     [rsp+380h+var_330], r9
  0000000141AF7230  imul    edi, r15d, 957FC198h
  0000000141AF7237  mov     [rsp+380h+var_2A8], rdi
  0000000141AF723F  imul    edx, r15d, 34207298h
  0000000141AF7246  mov     [rsp+380h+var_2D8], rdx
  0000000141AF724E  imul    r11d, r15d, 3A366788h
  0000000141AF7255  mov     [rsp+380h+var_180], r11
  0000000141AF725D  imul    esi, r15d, 8F69CCA8h
  0000000141AF7264  test    bl, bpl
  0000000141AF7267  cmovnz  rax, r8
  0000000141AF726B  mov     [rsp+380h+var_48], rax
  0000000141AF7273  mov     rax, r9
  0000000141AF7276  cmovnz  rax, rcx
  0000000141AF727A  mov     [rsp+380h+var_160], rax
  0000000141AF7282  mov     rax, r11
  0000000141AF7285  cmovnz  rax, r10
  0000000141AF7289  mov     [rsp+380h+var_1A0], rax
  0000000141AF7291  cmovnz  rsi, rdx
  0000000141AF7295  mov     [rsp+380h+var_188], rsi
  0000000141AF729D  imul    eax, r15d, 6AE60F08h
  0000000141AF72A4  mov     [rsp+380h+var_190], rax
  0000000141AF72AC  mov     byte ptr [rsp+380h+var_378], bl
  0000000141AF72B0  mov     byte ptr [rsp+380h+var_370], bpl
  0000000141AF72B5  test    bl, bpl
  0000000141AF72B8  cmovnz  rax, rdi
  0000000141AF72BC  mov     [rsp+380h+var_1A8], rax
  0000000141AF72C4  imul    r8d, r15d, 7D27EDD8h
  0000000141AF72CB  imul    eax, r15d, 0EDBE2130h
  0000000141AF72D2  mov     [rsp+380h+var_300], rax
  0000000141AF72DA  test    bl, bpl
  0000000141AF72DD  mov     rdx, r8
  0000000141AF72E0  mov     r10, r8
  0000000141AF72E3  mov     [rsp+380h+var_2F0], r8
  0000000141AF72EB  cmovnz  rdx, rax
  0000000141AF72EF  mov     [rsp+380h+var_198], rdx
  0000000141AF72F7  mov     r8, [rsp+rcx+380h]
  0000000141AF72FF  mov     [rsp+380h+var_120], r8
  0000000141AF7307  mov     rsi, r8
  0000000141AF730A  shl     rsi, 13h
  0000000141AF730E  not     rsi
  0000000141AF7311  shr     r8, 2Dh
  0000000141AF7315  not     r8
  0000000141AF7318  and     r8, rsi
  0000000141AF731B  mov     rax, 19B4F83604874E6Bh
  0000000141AF7325  or      rax, r8
  0000000141AF7328  not     r8
  0000000141AF732B  mov     r9, 0E64B07C9FB78B194h
  0000000141AF7335  or      r9, r8
  0000000141AF7338  and     rax, r9
  0000000141AF733B  mov     rdi, rax
  0000000141AF733E  lea     r8d, [r15+r15*8]
  0000000141AF7342  lea     eax, [r8+r8*2]
  0000000141AF7346  add     eax, r15d
  0000000141AF7349  add     eax, r15d
  0000000141AF734C  mov     dword ptr [rsp+380h+var_338], eax
  0000000141AF7350  mov     eax, r12d
  0000000141AF7353  not     eax
  0000000141AF7355  mov     r8d, eax
  0000000141AF7358  shr     r8d, 0Dh
  0000000141AF735C  and     r8d, 25h
  0000000141AF7360  and     eax, 3
  0000000141AF7363  imul    rax, r8
  0000000141AF7367  mov     [rsp+380h+var_2E8], rax
  0000000141AF736F  mov     r9d, edi
  0000000141AF7372  not     r9d
  0000000141AF7375  mov     eax, r9d
  0000000141AF7378  shr     eax, 4
  0000000141AF737B  and     eax, 21h
  0000000141AF737E  mov     [rsp+380h+var_298], rax
  0000000141AF7386  lea     r11, [rsp+r10+380h+var_380]
  0000000141AF738A  add     r11, 380h
  0000000141AF7391  imul    r11, rax
  0000000141AF7395  shr     rdi, 20h
  0000000141AF7399  and     edi, 5
  0000000141AF739C  mov     [rsp+380h+var_138], rdi
  0000000141AF73A4  imul    eax, r15d, 5BAF2AB0h
  0000000141AF73AB  mov     [rsp+380h+var_328], rax
  0000000141AF73B0  lea     r8, [rsp+rax+380h+var_380]
  0000000141AF73B4  add     r8, 380h
  0000000141AF73BB  imul    r8, rdi
  0000000141AF73BF  add     r8, r11
  0000000141AF73C2  mov     r11d, r9d
  0000000141AF73C5  and     r9d, 40002201h
  0000000141AF73CC  shr     rsi, 26h
  0000000141AF73D0  not     esi
  0000000141AF73D2  and     esi, 3
  0000000141AF73D5  imul    rsi, r9
  0000000141AF73D9  mov     rax, rsi
  0000000141AF73DC  mov     [rsp+380h+var_140], rsi
  0000000141AF73E4  mov     rsi, r11
  0000000141AF73E7  shr     esi, 3
  0000000141AF73EA  and     esi, 41h
  0000000141AF73ED  mov     [rsp+380h+var_150], rsi
  0000000141AF73F5  mov     r9, r8
  0000000141AF73F8  not     r9
  0000000141AF73FB  imul    r11d, r15d, 0ADD79558h
  0000000141AF7402  lea     rdx, [rsp+r11+380h+var_380]
  0000000141AF7406  add     rdx, 380h
  0000000141AF740D  mov     [rsp+380h+var_178], rdx
  0000000141AF7415  imul    rsi, rdx
  0000000141AF7419  mov     rbp, rsi
  0000000141AF741C  not     rbp
  0000000141AF741F  mov     rdi, r9
  0000000141AF7422  and     rdi, rbp
  0000000141AF7425  not     rdi
  0000000141AF7428  mov     r14, r8
  0000000141AF742B  and     r14, rsi
  0000000141AF742E  not     r14
  0000000141AF7431  and     r14, rdi
  0000000141AF7434  imul    edx, r15d, 3D416200h
  0000000141AF743B  mov     [rsp+380h+var_360], rdx
  0000000141AF7440  lea     rdi, [rsp+rdx+380h+var_380]
  0000000141AF7444  add     rdi, 380h
  0000000141AF744B  imul    rdi, rax
  0000000141AF744F  mov     rbx, rdi
  0000000141AF7452  not     rbx
  0000000141AF7455  mov     r13, rbx
  0000000141AF7458  and     r13, r14
  0000000141AF745B  not     r13
  0000000141AF745E  not     r14
  0000000141AF7461  and     r14, rdi
  0000000141AF7464  not     r14
  0000000141AF7467  and     r14, r13
  0000000141AF746A  mov     r13, rbp
  0000000141AF746D  and     r13, rdi
  0000000141AF7470  not     r13
  0000000141AF7473  and     r13, r8
  0000000141AF7476  lea     r13, [r13+r14*4+0]
  0000000141AF747B  and     r8, rbx
  0000000141AF747E  mov     rax, rbp
  0000000141AF7481  and     rax, r8
  0000000141AF7484  not     r8
  0000000141AF7487  mov     r14, rsi
  0000000141AF748A  and     r14, r8
  0000000141AF748D  not     r14
  0000000141AF7490  add     r14, r14
  0000000141AF7493  sub     r13, r14
  0000000141AF7496  mov     r14, rsi
  0000000141AF7499  and     r14, rbx
  0000000141AF749C  and     rbx, rbp
  0000000141AF749F  not     rbx
  0000000141AF74A2  mov     r11, rsi
  0000000141AF74A5  and     r11, rdi
  0000000141AF74A8  not     r11
  0000000141AF74AB  and     r11, r9
  0000000141AF74AE  and     r11, rbx
  0000000141AF74B1  lea     r11, [r11+r11*2]
  0000000141AF74B5  add     r11, rax
  0000000141AF74B8  add     r11, r13
  0000000141AF74BB  and     rdi, r9
  0000000141AF74BE  not     rdi
  0000000141AF74C1  and     rdi, r8
  0000000141AF74C4  and     rsi, rdi
  0000000141AF74C7  not     rdi
  0000000141AF74CA  and     rdi, rbp
  0000000141AF74CD  not     rdi
  0000000141AF74D0  not     rsi
  0000000141AF74D3  and     rsi, rdi
  0000000141AF74D6  not     rsi
  0000000141AF74D9  lea     rax, [r11+rsi*2]
  0000000141AF74DD  mov     r8, r14
  0000000141AF74E0  not     r8
  0000000141AF74E3  and     r8, r9
  0000000141AF74E6  sub     rax, r8
  0000000141AF74E9  and     r14, r9
  0000000141AF74EC  lea     r8, [r14+r14*2]
  0000000141AF74F0  sub     rax, r8
  0000000141AF74F3  mov     rdx, 0FEDC7E066D9A17FBh
  0000000141AF74FD  imul    rdx, r15
  0000000141AF7501  mov     [rsp+380h+var_2C8], rdx
  0000000141AF7509  mov     r8, 0EA4DA15B52C74754h
  0000000141AF7513  imul    r8, r15
  0000000141AF7517  mov     r13, r8
  0000000141AF751A  mov     [rsp+380h+var_2C0], r8
  0000000141AF7522  mov     r8, r12
  0000000141AF7525  shr     r8, 19h
  0000000141AF7529  and     r8d, 11000001h
  0000000141AF7530  mov     [rsp+380h+var_158], r8
  0000000141AF7538  mov     r9, [rax+1]
  0000000141AF753C  mov     [rsp+380h+var_290], r9
  0000000141AF7544  imul    ebp, r15d, 23h ; '#'
  0000000141AF7548  mov     dword ptr [rsp+380h+var_2B8], ebp
  0000000141AF754F  bt      [rsp+380h+var_2E0], 3Ch ; '<'
  0000000141AF7559  setnb   r10b
  0000000141AF755D  imul    eax, r15d, 26FEE1CAh
  0000000141AF7564  imul    r11d, r15d, 0FCF50588h
  0000000141AF756B  test    r9d, 80000000h
  0000000141AF7572  cmovnz  r11, rax
  0000000141AF7576  lea     rdi, [rsp+380h]
  0000000141AF757E  mov     r9, rdi
  0000000141AF7581  not     r9
  0000000141AF7584  setz    sil
  0000000141AF7588  imul    rax, r9, -78h
  0000000141AF758C  mov     r14, r9
  0000000141AF758F  mov     [rsp+380h+var_128], r9
  0000000141AF7597  imul    r9, rdi, -77h
  0000000141AF759B  add     r9, rax
  0000000141AF759E  mov     rdi, r9
  0000000141AF75A1  mov     [rsp+380h+var_348], r9
  0000000141AF75A6  add     rcx, rsp
  0000000141AF75A9  add     rcx, 380h
  0000000141AF75B0  mov     [rsp+380h+var_1B8], rcx
  0000000141AF75B8  mov     rax, r8
  0000000141AF75BB  imul    rax, rcx
  0000000141AF75BF  mov     [rsp+380h+var_320], r12
  0000000141AF75C4  mov     r9, r12
  0000000141AF75C7  shr     r9, 33h
  0000000141AF75CB  not     r9d
  0000000141AF75CE  mov     [rsp+380h+var_1D8], r9
  0000000141AF75D6  mov     r8d, r9d
  0000000141AF75D9  and     r8d, 21h
  0000000141AF75DD  mov     [rsp+380h+var_110], r8
  0000000141AF75E5  imul    r9d, r15d, 64D01A18h
  0000000141AF75EC  lea     rcx, [rsp+r9+380h+var_380]
  0000000141AF75F0  add     rcx, 380h
  0000000141AF75F7  mov     [rsp+380h+var_368], r9
  0000000141AF75FC  imul    rcx, r8
  0000000141AF7600  add     rcx, rax
  0000000141AF7603  mov     r8, r12
  0000000141AF7606  shr     r8, 24h
  0000000141AF760A  not     r8d
  0000000141AF760D  and     r8d, 21h
  0000000141AF7611  mov     [rsp+380h+var_2A0], r8
  0000000141AF7619  imul    r12d, r15d, 0A1ABAB78h
  0000000141AF7620  lea     rax, [rsp+r12+380h+var_380]
  0000000141AF7624  add     rax, 380h
  0000000141AF762A  imul    rax, r8
  0000000141AF762E  not     rax
  0000000141AF7631  not     rcx
  0000000141AF7634  and     rcx, rax
  0000000141AF7637  or      sil, r10b
  0000000141AF763A  not     rcx
  0000000141AF763D  test    byte ptr [rsp+380h+var_2E8], 1
  0000000141AF7645  cmovnz  rcx, rdi
  0000000141AF7649  mov     r8, [rcx]
  0000000141AF764C  mov     [rsp+380h+var_50], r8
  0000000141AF7654  mov     rax, r8
  0000000141AF7657  mov     ecx, ebp
  0000000141AF7659  shl     rax, cl
  0000000141AF765C  mov     ecx, dword ptr [rsp+380h+var_338]
  0000000141AF7660  shr     r8, cl
  0000000141AF7663  not     rax
  0000000141AF7666  not     r8
  0000000141AF7669  and     r8, rax
  0000000141AF766C  and     rdx, r8
  0000000141AF766F  not     rdx
  0000000141AF7672  not     r8
  0000000141AF7675  and     r8, r13
  0000000141AF7678  not     r8
  0000000141AF767B  and     r8, rdx
  0000000141AF767E  bt      r8, 3Dh ; '='
  0000000141AF7683  setnb   dil
  0000000141AF7687  imul    eax, r15d, 0C62F6918h
  0000000141AF768E  mov     [rsp+380h+var_2D0], rax
  0000000141AF7696  imul    r8d, r15d, 0DE873CD8h
  0000000141AF769D  imul    ecx, r15d, 0A7C1A068h
  0000000141AF76A4  mov     [rsp+380h+var_280], rcx
  0000000141AF76AC  test    sil, dil
  0000000141AF76AF  mov     rdx, [rsp+380h+var_2A8]
  0000000141AF76B7  cmovnz  rdx, rax
  0000000141AF76BB  mov     [rsp+380h+var_288], rdx
  0000000141AF76C3  mov     rax, rcx
  0000000141AF76C6  mov     [rsp+380h+var_A0], r8
  0000000141AF76CE  cmovnz  rax, r8
  0000000141AF76D2  mov     [rsp+380h+var_60], rax
  0000000141AF76DA  movzx   r10d, byte ptr [rsp+380h+var_378]
  0000000141AF76E0  movzx   ebx, byte ptr [rsp+380h+var_370]
  0000000141AF76E5  test    r10b, bl
  0000000141AF76E8  mov     rax, [rsp+380h+var_328]
  0000000141AF76ED  cmovz   rax, r8
  0000000141AF76F1  mov     [rsp+380h+var_328], rax
  0000000141AF76F6  mov     rax, 111210D96AFC5BCEh
  0000000141AF7700  imul    rax, r15
  0000000141AF7704  mov     rcx, 0D929A547775F0EF5h
  0000000141AF770E  imul    rcx, r15
  0000000141AF7712  test    sil, dil
  0000000141AF7715  cmovnz  rcx, rax
  0000000141AF7719  mov     [rsp+380h+var_58], rcx
  0000000141AF7721  imul    ecx, r15d, 0D5664D70h
  0000000141AF7728  mov     [rsp+380h+var_A8], rcx
  0000000141AF7730  imul    eax, r15d, 7406FE70h
  0000000141AF7737  mov     [rsp+380h+var_1B0], rax
  0000000141AF773F  test    sil, dil
  0000000141AF7742  cmovnz  rax, rcx
  0000000141AF7746  mov     [rsp+380h+var_98], rax
  0000000141AF774E  imul    eax, r15d, 70FC03F8h
  0000000141AF7755  mov     [rsp+380h+var_1D0], rax
  0000000141AF775D  test    sil, dil
  0000000141AF7760  mov     rcx, [rsp+380h+var_360]
  0000000141AF7765  cmovnz  rcx, rax
  0000000141AF7769  mov     [rsp+380h+var_360], rcx
  0000000141AF776E  imul    eax, r15d, 9EA0B100h
  0000000141AF7775  mov     [rsp+380h+var_1E8], rax
  0000000141AF777D  test    sil, dil
  0000000141AF7780  cmovnz  rax, r9
  0000000141AF7784  mov     [rsp+380h+var_1F8], rax
  0000000141AF778C  imul    ecx, r15d, 0E7A82C40h
  0000000141AF7793  test    sil, dil
  0000000141AF7796  mov     rax, [rsp+380h+var_380]
  0000000141AF779A  cmovnz  rax, rcx
  0000000141AF779E  mov     rdx, rcx
  0000000141AF77A1  mov     [rsp+380h+var_B8], rcx
  0000000141AF77A9  mov     [rsp+380h+var_380], rax
  0000000141AF77AD  imul    eax, r15d, 0E1923750h
  0000000141AF77B4  mov     [rsp+380h+var_78], rax
  0000000141AF77BC  test    sil, dil
  0000000141AF77BF  mov     r13, [rsp+380h+var_2D8]
  0000000141AF77C7  mov     rcx, r13
  0000000141AF77CA  cmovnz  rcx, rax
  0000000141AF77CE  mov     [rsp+380h+var_88], rcx
  0000000141AF77D6  imul    eax, r15d, 0EAB326B8h
  0000000141AF77DD  mov     [rsp+380h+var_1C0], rax
  0000000141AF77E5  imul    ecx, r15d, 0AACC9AE0h
  0000000141AF77EC  test    sil, dil
  0000000141AF77EF  cmovnz  rcx, rax
  0000000141AF77F3  mov     [rsp+380h+var_B0], rcx
  0000000141AF77FB  imul    eax, r15d, 8648DD40h
  0000000141AF7802  test    sil, dil
  0000000141AF7805  cmovnz  rax, [rsp+380h+var_2F0]
  0000000141AF780E  mov     [rsp+380h+var_208], rax
  0000000141AF7816  imul    eax, r15d, 8032E850h
  0000000141AF781D  test    r10b, bl
  0000000141AF7820  mov     rcx, rax
  0000000141AF7823  mov     rbx, rax
  0000000141AF7826  cmovnz  rcx, rdx
  0000000141AF782A  mov     [rsp+380h+var_90], rcx
  0000000141AF7832  mov     r8, [rsp+380h+var_308]
  0000000141AF7837  mov     rax, r8
  0000000141AF783A  shr     rax, 14h
  0000000141AF783E  not     eax
  0000000141AF7840  and     eax, 40000001h
  0000000141AF7845  mov     r10d, r8d
  0000000141AF7848  not     r10d
  0000000141AF784B  shr     r10d, 8
  0000000141AF784F  and     r10d, 21h
  0000000141AF7853  imul    r10, rax
  0000000141AF7857  mov     [rsp+380h+var_118], r10
  0000000141AF785F  mov     rax, r14
  0000000141AF7862  shl     rax, 4
  0000000141AF7866  lea     rax, [rax+rax*8]
  0000000141AF786A  lea     rcx, [rsp+380h]
  0000000141AF7872  imul    rcx, 0FFFFFFFFFFFFFF71h
  0000000141AF7879  sub     rcx, rax
  0000000141AF787C  mov     r14, rcx
  0000000141AF787F  mov     [rsp+380h+var_E8], rcx
  0000000141AF7887  mov     rax, r8
  0000000141AF788A  mov     r9, r8
  0000000141AF788D  not     rax
  0000000141AF7890  mov     rcx, rax
  0000000141AF7893  mov     [rsp+380h+var_1C8], rax
  0000000141AF789B  shr     rcx, 0Fh
  0000000141AF789F  mov     rax, 800000001h
  0000000141AF78A9  and     rcx, rax
  0000000141AF78AC  mov     [rsp+380h+var_108], rcx
  0000000141AF78B4  imul    eax, r15d, 8953D7B8h
  0000000141AF78BB  lea     rdx, [rsp+rax+380h+var_380]
  0000000141AF78BF  add     rdx, 380h
  0000000141AF78C6  mov     [rsp+380h+var_210], rdx
  0000000141AF78CE  mov     rax, rcx
  0000000141AF78D1  imul    rax, rdx
  0000000141AF78D5  mov     rdx, r8
  0000000141AF78D8  shr     rdx, 1Dh
  0000000141AF78DC  not     edx
  0000000141AF78DE  and     edx, 1A00001h
  0000000141AF78E4  mov     [rsp+380h+var_2F0], rdx
  0000000141AF78EC  imul    ecx, r15d, 496D4BE0h
  0000000141AF78F3  lea     r8, [rsp+rcx+380h+var_380]
  0000000141AF78F7  add     r8, 380h
  0000000141AF78FE  imul    r8, rdx
  0000000141AF7902  add     r8, rax
  0000000141AF7905  mov     rax, r9
  0000000141AF7908  shr     rax, 33h
  0000000141AF790C  not     eax
  0000000141AF790E  and     eax, 7
  0000000141AF7911  mov     [rsp+380h+var_2F8], rax
  0000000141AF7919  imul    edx, r15d, 8C5ED230h
  0000000141AF7920  lea     r9, [rsp+rdx+380h+var_380]
  0000000141AF7924  add     r9, 380h
  0000000141AF792B  mov     [rsp+380h+var_238], r9
  0000000141AF7933  imul    rax, r9
  0000000141AF7937  not     rax
  0000000141AF793A  not     r8
  0000000141AF793D  and     r8, rax
  0000000141AF7940  mov     rcx, 0C03D1FC892AD22C9h
  0000000141AF794A  imul    rcx, r15
  0000000141AF794E  mov     rbp, [rsp+380h+var_2E0]
  0000000141AF7956  and     rcx, rbp
  0000000141AF7959  not     r8
  0000000141AF795C  test    r10b, 1
  0000000141AF7960  cmovnz  r8, r14
  0000000141AF7964  mov     r8, [r8]
  0000000141AF7967  mov     [rsp+380h+var_130], r8
  0000000141AF796F  mov     rax, 0B39DDB919B60C432h
  0000000141AF7979  imul    rax, r15
  0000000141AF797D  add     rax, r8
  0000000141AF7980  add     rax, r11
  0000000141AF7983  mov     [rsp+380h+var_68], rax
  0000000141AF798B  mov     r9, rax
  0000000141AF798E  not     r9
  0000000141AF7991  mov     rax, 350CF854EF6FEDEDh
  0000000141AF799B  imul    rax, r15
  0000000141AF799F  mov     r8, 63AAC24830BAA2CBh
  0000000141AF79A9  imul    r8, r15
  0000000141AF79AD  and     r8, r9
  0000000141AF79B0  not     r8
  0000000141AF79B3  and     r8, rax
  0000000141AF79B6  not     rcx
  0000000141AF79B9  mov     rax, 0FE65B732C39A6B07h
  0000000141AF79C3  imul    rax, r15
  0000000141AF79C7  add     rax, rcx
  0000000141AF79CA  mov     r11, 20E11A06DDDC7777h
  0000000141AF79D4  imul    r11, r15
  0000000141AF79D8  add     r11, rcx
  0000000141AF79DB  not     r11
  0000000141AF79DE  and     r11, r9
  0000000141AF79E1  not     r11
  0000000141AF79E4  and     r11, rax
  0000000141AF79E7  test    sil, dil
  0000000141AF79EA  cmovnz  r11, r8
  0000000141AF79EE  mov     [rsp+380h+var_240], r11
  0000000141AF79F6  mov     r11, [rsp+380h+var_330]
  0000000141AF79FB  cmovnz  r12, r11
  0000000141AF79FF  mov     [rsp+380h+var_D8], r12
  0000000141AF7A07  mov     rax, 0AE014E0FED55220Bh
  0000000141AF7A11  imul    rax, r15
  0000000141AF7A15  mov     r8, 3C19771488D29DC7h
  0000000141AF7A1F  imul    r8, r15
  0000000141AF7A23  and     r8, r9
  0000000141AF7A26  not     r8
  0000000141AF7A29  and     r8, rax
  0000000141AF7A2C  mov     rax, 99297A6965BF3056h
  0000000141AF7A36  imul    rax, r15
  0000000141AF7A3A  add     rax, rcx
  0000000141AF7A3D  mov     r14, 338B32D90135AB15h
  0000000141AF7A47  imul    r14, r15
  0000000141AF7A4B  add     r14, rcx
  0000000141AF7A4E  not     r14
  0000000141AF7A51  and     r14, r9
  0000000141AF7A54  not     r14
  0000000141AF7A57  and     r14, rax
  0000000141AF7A5A  test    sil, dil
  0000000141AF7A5D  cmovnz  r11, rdx
  0000000141AF7A61  mov     [rsp+380h+var_330], r11
  0000000141AF7A66  cmovnz  r14, r8
  0000000141AF7A6A  mov     [rsp+380h+var_248], r14
  0000000141AF7A72  mov     rax, 35251AF94328ED58h
  0000000141AF7A7C  imul    rax, r15
  0000000141AF7A80  add     rax, rcx
  0000000141AF7A83  mov     rdx, 28567795F49DB3EFh
  0000000141AF7A8D  imul    rdx, r15
  0000000141AF7A91  add     rdx, rcx
  0000000141AF7A94  not     rdx
  0000000141AF7A97  and     rdx, r9
  0000000141AF7A9A  not     rdx
  0000000141AF7A9D  and     rdx, rax
  0000000141AF7AA0  mov     rax, 0BFA30B00CC9CF82Bh
  0000000141AF7AAA  imul    rax, r15
  0000000141AF7AAE  mov     r8, 0D945407D69962A34h
  0000000141AF7AB8  imul    r8, r15
  0000000141AF7ABC  and     r8, r9
  0000000141AF7ABF  not     r8
  0000000141AF7AC2  and     r8, rax
  0000000141AF7AC5  test    sil, dil
  0000000141AF7AC8  cmovnz  r8, rdx
  0000000141AF7ACC  mov     [rsp+380h+var_218], r8
  0000000141AF7AD4  mov     rax, [rsp+380h+var_2D0]
  0000000141AF7ADC  cmovnz  rax, [rsp+380h+var_340]
  0000000141AF7AE2  mov     [rsp+380h+var_270], rax
  0000000141AF7AEA  mov     rax, 9629C0B42CB926B6h
  0000000141AF7AF4  imul    rax, r15
  0000000141AF7AF8  add     rax, rcx
  0000000141AF7AFB  mov     rdx, 69C32E72A1939CC5h
  0000000141AF7B05  imul    rdx, r15
  0000000141AF7B09  add     rdx, rcx
  0000000141AF7B0C  not     rdx
  0000000141AF7B0F  and     rdx, r9
  0000000141AF7B12  mov     [rsp+380h+var_70], r9
  0000000141AF7B1A  not     rdx
  0000000141AF7B1D  and     rdx, rax
  0000000141AF7B20  mov     rax, 20A24A3AD1E1704Bh
  0000000141AF7B2A  imul    rax, r15
  0000000141AF7B2E  add     rax, rcx
  0000000141AF7B31  mov     r8, 7BFBC42E25C7A42Bh
  0000000141AF7B3B  imul    r8, r15
  0000000141AF7B3F  add     r8, rcx
  0000000141AF7B42  not     r8
  0000000141AF7B45  and     r8, r9
  0000000141AF7B48  not     r8
  0000000141AF7B4B  and     r8, rax
  0000000141AF7B4E  test    sil, dil
  0000000141AF7B51  cmovnz  r8, rdx
  0000000141AF7B55  mov     [rsp+380h+var_80], r8
  0000000141AF7B5D  mov     r12, r15
  0000000141AF7B60  imul    ecx, r12d, 7DB7C426h
  0000000141AF7B67  imul    eax, r12d, 0F0C91BA8h
  0000000141AF7B6E  mov     [rsp+380h+var_C0], rax
  0000000141AF7B76  cmp     [rsp+380h+var_100], 0
  0000000141AF7B7F  cmovnz  rcx, rax
  0000000141AF7B83  imul    eax, r12d, 46625168h
  0000000141AF7B8A  movzx   edx, byte ptr [rsp+380h+var_378]
  0000000141AF7B8F  movzx   r8d, byte ptr [rsp+380h+var_370]
  0000000141AF7B95  test    dl, r8b
  0000000141AF7B98  cmovz   rax, [rsp+380h+var_168]
  0000000141AF7BA1  mov     [rsp+380h+var_F0], rax
  0000000141AF7BA9  cmovz   rbx, [rsp+380h+var_300]
  0000000141AF7BB2  mov     [rsp+380h+var_220], rbx
  0000000141AF7BBA  imul    r9d, r12d, 0BA037F38h
  0000000141AF7BC1  mov     [rsp+380h+var_C8], r9
  0000000141AF7BC9  imul    eax, r12d, 5EBA2528h
  0000000141AF7BD0  test    dl, r8b
  0000000141AF7BD3  cmovnz  rax, r9
  0000000141AF7BD7  mov     [rsp+380h+var_310], rax
  0000000141AF7BDC  imul    r9d, r12d, 0CF505880h
  0000000141AF7BE3  mov     [rsp+380h+var_E0], r9
  0000000141AF7BEB  imul    eax, r12d, 0C93A6390h
  0000000141AF7BF2  test    dl, r8b
  0000000141AF7BF5  cmovnz  rax, r9
  0000000141AF7BF9  mov     [rsp+380h+var_228], rax
  0000000141AF7C01  imul    eax, r12d, 0BD0E79B0h
  0000000141AF7C08  mov     [rsp+380h+var_250], rax
  0000000141AF7C10  test    dl, r8b
  0000000141AF7C13  mov     r9d, edx
  0000000141AF7C16  mov     rdx, r13
  0000000141AF7C19  cmovnz  rdx, rax
  0000000141AF7C1D  mov     [rsp+380h+var_D0], rdx
  0000000141AF7C25  mov     rsi, 6FA65361D020BB0Ah
  0000000141AF7C2F  imul    rsi, r15
  0000000141AF7C33  add     rsi, rcx
  0000000141AF7C36  add     rsi, [rsp+380h+var_290]
  0000000141AF7C3E  mov     r15, rsi
  0000000141AF7C41  not     r15
  0000000141AF7C44  mov     rax, 52B00186FCC4F7CDh
  0000000141AF7C4E  imul    rax, r12
  0000000141AF7C52  mov     rcx, 6BF9C48582052E06h
  0000000141AF7C5C  imul    rcx, r12
  0000000141AF7C60  and     rcx, r15
  0000000141AF7C63  not     rcx
  0000000141AF7C66  and     rcx, rax
  0000000141AF7C69  mov     r11, 19251CF9ABFE0837h
  0000000141AF7C73  imul    r11, r12
  0000000141AF7C77  and     r11, rbp
  0000000141AF7C7A  not     r11
  0000000141AF7C7D  mov     rax, 6D1CFE13DB50FD23h
  0000000141AF7C87  imul    rax, r12
  0000000141AF7C8B  add     rax, r11
  0000000141AF7C8E  mov     rdx, 0CE23FA77C43AF5D7h
  0000000141AF7C98  imul    rdx, r12
  0000000141AF7C9C  add     rdx, r11
  0000000141AF7C9F  not     rdx
  0000000141AF7CA2  and     rdx, r15
  0000000141AF7CA5  not     rdx
  0000000141AF7CA8  and     rdx, rax
  0000000141AF7CAB  test    r9b, r8b
  0000000141AF7CAE  cmovnz  rdx, rcx
  0000000141AF7CB2  mov     [rsp+380h+var_258], rdx
  0000000141AF7CBA  imul    eax, r12d, 0CC455E08h
  0000000141AF7CC1  mov     [rsp+380h+var_230], rax
  0000000141AF7CC9  test    r9b, r8b
  0000000141AF7CCC  mov     rcx, [rsp+380h+var_368]
  0000000141AF7CD1  cmovnz  rcx, rax
  0000000141AF7CD5  mov     [rsp+380h+var_368], rcx
  0000000141AF7CDA  mov     r9, 0C226AF792FFD0138h
  0000000141AF7CE4  imul    r9, r12
  0000000141AF7CE8  add     r9, r11
  0000000141AF7CEB  mov     rcx, r9
  0000000141AF7CEE  not     rcx
  0000000141AF7CF1  mov     r8, 0E2A8CF88CE73575Eh
  0000000141AF7CFB  imul    r8, r12
  0000000141AF7CFF  add     r8, r11
  0000000141AF7D02  mov     rdi, r15
  0000000141AF7D05  and     rdi, r8
  0000000141AF7D08  mov     rax, rcx
  0000000141AF7D0B  and     rax, rdi
  0000000141AF7D0E  not     rax
  0000000141AF7D11  not     rdi
  0000000141AF7D14  and     rdi, r9
  0000000141AF7D17  not     rdi
  0000000141AF7D1A  and     rdi, rax
  0000000141AF7D1D  mov     rdx, r8
  0000000141AF7D20  not     rdx
  0000000141AF7D23  mov     r10, r9
  0000000141AF7D26  and     r10, r8
  0000000141AF7D29  mov     rbx, rsi
  0000000141AF7D2C  and     rbx, rdx
  0000000141AF7D2F  and     r9, rbx
  0000000141AF7D32  not     rbx
  0000000141AF7D35  and     rbx, rcx
  0000000141AF7D38  mov     r13, r15
  0000000141AF7D3B  and     r13, rcx
  0000000141AF7D3E  not     r13
  0000000141AF7D41  and     r13, r8
  0000000141AF7D44  mov     rbp, rsi
  0000000141AF7D47  and     rbp, r8
  0000000141AF7D4A  not     rbp
  0000000141AF7D4D  and     rbp, rcx
  0000000141AF7D50  and     r8, rcx
  0000000141AF7D53  mov     rax, rcx
  0000000141AF7D56  and     rax, rdx
  0000000141AF7D59  mov     rcx, rax
  0000000141AF7D5C  not     rcx
  0000000141AF7D5F  not     r10
  0000000141AF7D62  and     r10, rcx
  0000000141AF7D65  mov     r14, r15
  0000000141AF7D68  and     r14, r10
  0000000141AF7D6B  not     r14
  0000000141AF7D6E  not     r10
  0000000141AF7D71  and     r10, rsi
  0000000141AF7D74  not     r10
  0000000141AF7D77  and     r10, r14
  0000000141AF7D7A  not     r10
  0000000141AF7D7D  add     r10, rdi
  0000000141AF7D80  not     rbx
  0000000141AF7D83  not     r9
  0000000141AF7D86  and     r9, rbx
  0000000141AF7D89  and     rax, r15
  0000000141AF7D8C  not     rax
  0000000141AF7D8F  and     rcx, rsi
  0000000141AF7D92  not     rcx
  0000000141AF7D95  and     rcx, rax
  0000000141AF7D98  and     rdx, r15
  0000000141AF7D9B  not     rdx
  0000000141AF7D9E  and     rbp, rdx
  0000000141AF7DA1  add     rbp, rbp
  0000000141AF7DA4  sub     r13, rbp
  0000000141AF7DA7  add     r13, rcx
  0000000141AF7DAA  sub     r13, r9
  0000000141AF7DAD  mov     rax, r15
  0000000141AF7DB0  and     rax, r8
  0000000141AF7DB3  not     r8
  0000000141AF7DB6  and     r8, rsi
  0000000141AF7DB9  not     rax
  0000000141AF7DBC  not     r8
  0000000141AF7DBF  and     r8, rax
  0000000141AF7DC2  sub     r13, r8
  0000000141AF7DC5  add     r13, r10
  0000000141AF7DC8  mov     rax, 44982CEA1EFAE8AFh
  0000000141AF7DD2  imul    rax, r12
  0000000141AF7DD6  mov     rcx, 0DD2BCFCA5889CE9h
  0000000141AF7DE0  imul    rcx, r12
  0000000141AF7DE4  and     rcx, r15
  0000000141AF7DE7  not     rcx
  0000000141AF7DEA  and     rcx, rax
  0000000141AF7DED  movzx   r8d, byte ptr [rsp+380h+var_378]
  0000000141AF7DF3  movzx   r9d, byte ptr [rsp+380h+var_370]
  0000000141AF7DF9  test    r8b, r9b
  0000000141AF7DFC  cmovnz  rcx, r13
  0000000141AF7E00  mov     [rsp+380h+var_260], rcx
  0000000141AF7E08  imul    eax, r12d, 9274C720h
  0000000141AF7E0F  test    r8b, r9b
  0000000141AF7E12  mov     rdx, [rsp+380h+var_340]
  0000000141AF7E17  cmovnz  rax, rdx
  0000000141AF7E1B  mov     [rsp+380h+var_268], rax
  0000000141AF7E23  mov     rax, 25E2583D0848FD9Eh
  0000000141AF7E2D  imul    rax, r12
  0000000141AF7E31  mov     rcx, 0C3621E889A09DE6Bh
  0000000141AF7E3B  imul    rcx, r12
  0000000141AF7E3F  and     rcx, r15
  0000000141AF7E42  not     rcx
  0000000141AF7E45  and     rcx, rax
  0000000141AF7E48  mov     rax, 1E8035CC24A4191Ch
  0000000141AF7E52  imul    rax, r12
  0000000141AF7E56  add     rax, r11
  0000000141AF7E59  mov     r10, 0EB7978A16B0E60E7h
  0000000141AF7E63  imul    r10, r12
  0000000141AF7E67  add     r10, r11
  0000000141AF7E6A  not     r10
  0000000141AF7E6D  and     r10, r15
  0000000141AF7E70  not     r10
  0000000141AF7E73  and     r10, rax
  0000000141AF7E76  test    r8b, r9b
  0000000141AF7E79  cmovnz  r10, rcx
  0000000141AF7E7D  mov     [rsp+380h+var_278], r10
  0000000141AF7E85  imul    eax, r12d, 31157820h
  0000000141AF7E8C  test    r8b, r9b
  0000000141AF7E8F  cmovnz  rdx, rax
  0000000141AF7E93  mov     [rsp+380h+var_340], rdx
  0000000141AF7E98  mov     rdx, 0FEAED8A91ACE4E06h
  0000000141AF7EA2  imul    rdx, r12
  0000000141AF7EA6  add     rdx, r11
  0000000141AF7EA9  mov     rcx, 633EEB0070802845h
  0000000141AF7EB3  imul    rcx, r12
  0000000141AF7EB7  add     rcx, r11
  0000000141AF7EBA  not     rcx
  0000000141AF7EBD  and     rcx, r15
  0000000141AF7EC0  not     rcx
  0000000141AF7EC3  and     rcx, rdx
  0000000141AF7EC6  mov     rdx, 21EF3E8A698AA518h
  0000000141AF7ED0  imul    rdx, r12
  0000000141AF7ED4  add     rdx, r11
  0000000141AF7ED7  mov     rdi, 0B217A9E63663B057h
  0000000141AF7EE1  imul    rdi, r12
  0000000141AF7EE5  add     rdi, r11
  0000000141AF7EE8  not     rdi
  0000000141AF7EEB  and     rdi, r15
  0000000141AF7EEE  not     rdi
  0000000141AF7EF1  and     rdi, rdx
  0000000141AF7EF4  test    r8b, r9b
  0000000141AF7EF7  cmovnz  rdi, rcx
  0000000141AF7EFB  mov     r8, [rsp+380h+var_2E0]
  0000000141AF7F03  mov     rcx, r8
  0000000141AF7F06  not     rcx
  0000000141AF7F09  lea     r9, [rsp+380h]
  0000000141AF7F11  and     rcx, r9
  0000000141AF7F14  imul    rdx, rcx, -4Fh
  0000000141AF7F18  not     rcx
  0000000141AF7F1B  shl     rcx, 4
  0000000141AF7F1F  lea     rcx, [rcx+rcx*4]
  0000000141AF7F23  sub     rdx, rcx
  0000000141AF7F26  mov     rcx, r9
  0000000141AF7F29  and     rcx, r8
  0000000141AF7F2C  mov     r14, r8
  0000000141AF7F2F  add     rdx, rcx
  0000000141AF7F32  add     rax, rsp
  0000000141AF7F35  add     rax, 380h
  0000000141AF7F3B  mov     r8, [rsp+380h+var_350]
  0000000141AF7F40  imul    rax, r8
  0000000141AF7F44  not     rax
  0000000141AF7F47  mov     rcx, [rsp+380h+var_360]
  0000000141AF7F4C  add     rcx, rsp
  0000000141AF7F4F  add     rcx, 380h
  0000000141AF7F56  mov     r9, [rsp+380h+var_318]
  0000000141AF7F5B  imul    rcx, r9
  0000000141AF7F5F  not     rcx
  0000000141AF7F62  and     rcx, rax
  0000000141AF7F65  not     rcx
  0000000141AF7F68  mov     rax, [rsp+380h+var_160]
  0000000141AF7F70  add     rax, rsp
  0000000141AF7F73  add     rax, 380h
  0000000141AF7F79  mov     r10, [rsp+380h+var_358]
  0000000141AF7F7E  imul    rax, r10
  0000000141AF7F82  add     rax, rcx
  0000000141AF7F85  mov     r11, [rsp+380h+var_2B0]
  0000000141AF7F8D  test    r11b, 1
  0000000141AF7F91  cmovnz  rax, rdx
  0000000141AF7F95  mov     [rsp+380h+var_160], rax
  0000000141AF7F9D  mov     rax, [rsp+380h+var_A8]
  0000000141AF7FA5  add     rax, rsp
  0000000141AF7FA8  add     rax, 380h
  0000000141AF7FAE  imul    ecx, r12d, 0B0E28FD0h
  0000000141AF7FB5  add     rcx, rsp
  0000000141AF7FB8  add     rcx, 380h
  0000000141AF7FBF  imul    rcx, r8
  0000000141AF7FC3  mov     rsi, r8
  0000000141AF7FC6  mov     r8, r9
  0000000141AF7FC9  imul    r8, rax
  0000000141AF7FCD  add     r8, rcx
  0000000141AF7FD0  not     r8
  0000000141AF7FD3  mov     rcx, [rsp+380h+var_B8]
  0000000141AF7FDB  add     rcx, rsp
  0000000141AF7FDE  add     rcx, 380h
  0000000141AF7FE5  imul    rcx, r10
  0000000141AF7FE9  mov     r15, r10
  0000000141AF7FEC  not     rcx
  0000000141AF7FEF  and     rcx, r8
  0000000141AF7FF2  test    r11b, 1
  0000000141AF7FF6  mov     rbx, r11
  0000000141AF7FF9  not     rcx
  0000000141AF7FFC  cmovnz  rcx, [rsp+380h+var_E8]
  0000000141AF8005  mov     [rsp+380h+var_168], rcx
  0000000141AF800D  mov     rcx, [rsp+380h+var_178]
  0000000141AF8015  imul    rcx, rsi
  0000000141AF8019  not     rcx
  0000000141AF801C  mov     r8, rcx
  0000000141AF801F  mov     rcx, [rsp+380h+var_B0]
  0000000141AF8027  add     rcx, rsp
  0000000141AF802A  add     rcx, 380h
  0000000141AF8031  mov     r10, r9
  0000000141AF8034  imul    rcx, r9
  0000000141AF8038  not     rcx
  0000000141AF803B  and     rcx, r8
  0000000141AF803E  not     rcx
  0000000141AF8041  mov     r8, [rsp+380h+var_328]
  0000000141AF8046  add     r8, rsp
  0000000141AF8049  add     r8, 380h
  0000000141AF8050  imul    r8, r15
  0000000141AF8054  add     r8, rcx
  0000000141AF8057  mov     rcx, [rsp+380h+var_2A8]
  0000000141AF805F  lea     r9, [rsp+rcx+380h+var_380]
  0000000141AF8063  add     r9, 380h
  0000000141AF806A  test    bl, 1
  0000000141AF806D  cmovnz  r8, rdx
  0000000141AF8071  mov     [rsp+380h+var_2A8], r8
  0000000141AF8079  imul    ecx, r12d, 0C0197428h
  0000000141AF8080  lea     r8, [rsp+rcx+380h+var_380]
  0000000141AF8084  add     r8, 380h
  0000000141AF808B  mov     [rsp+380h+var_328], r8
  0000000141AF8090  mov     rcx, rsi
  0000000141AF8093  imul    rcx, r8
  0000000141AF8097  imul    r9, r10
  0000000141AF809B  add     r9, rcx
  0000000141AF809E  mov     rcx, [rsp+380h+var_A0]
  0000000141AF80A6  add     rcx, rsp
  0000000141AF80A9  add     rcx, 380h
  0000000141AF80B0  mov     r8, r15
  0000000141AF80B3  imul    r8, rcx
  0000000141AF80B7  not     r8
  0000000141AF80BA  not     r9
  0000000141AF80BD  and     r9, r8
  0000000141AF80C0  test    bl, 1
  0000000141AF80C3  not     r9
  0000000141AF80C6  cmovnz  r9, [rsp+380h+var_348]
  0000000141AF80CC  mov     [rsp+380h+var_178], r9
  0000000141AF80D4  mov     r8, [rsp+380h+var_D8]
  0000000141AF80DC  lea     r9, [rsp+r8+380h+var_380]
  0000000141AF80E0  add     r9, 380h
  0000000141AF80E7  imul    r9, r10
  0000000141AF80EB  add     r9, [rsp+380h+var_170]
  0000000141AF80F3  mov     r8, [rsp+380h+var_368]
  0000000141AF80F8  add     r8, rsp
  0000000141AF80FB  add     r8, 380h
  0000000141AF8102  imul    r8, r15
  0000000141AF8106  not     r8
  0000000141AF8109  not     r9
  0000000141AF810C  and     r9, r8
  0000000141AF810F  mov     r8, [rsp+380h+var_190]
  0000000141AF8117  add     r8, rsp
  0000000141AF811A  add     r8, 380h
  0000000141AF8121  test    bl, 1
  0000000141AF8124  not     r9
  0000000141AF8127  cmovnz  r9, rdx
  0000000141AF812B  mov     [rsp+380h+var_170], r9
  0000000141AF8133  mov     rbx, [rsp+380h+var_110]
  0000000141AF813B  imul    r8, rbx
  0000000141AF813F  mov     r9, [rsp+380h+var_98]
  0000000141AF8147  add     r9, rsp
  0000000141AF814A  add     r9, 380h
  0000000141AF8151  mov     r10, [rsp+380h+var_158]
  0000000141AF8159  imul    r9, r10
  0000000141AF815D  add     r9, r8
  0000000141AF8160  not     r9
  0000000141AF8163  mov     r8, [rsp+380h+var_188]
  0000000141AF816B  add     r8, rsp
  0000000141AF816E  add     r8, 380h
  0000000141AF8175  mov     r11, [rsp+380h+var_2A0]
  0000000141AF817D  imul    r8, r11
  0000000141AF8181  not     r8
  0000000141AF8184  and     r8, r9
  0000000141AF8187  mov     rsi, r8
  0000000141AF818A  mov     r8, [rsp+380h+var_180]
  0000000141AF8192  lea     r15, [rsp+r8+380h+var_380]
  0000000141AF8196  add     r15, 380h
  0000000141AF819D  mov     r9, [rsp+380h+var_2E8]
  0000000141AF81A5  test    r9b, 1
  0000000141AF81A9  mov     r8, [rsp+380h+var_288]
  0000000141AF81B1  lea     r8, [rsp+r8+380h]
  0000000141AF81B9  not     rsi
  0000000141AF81BC  cmovnz  rsi, rdx
  0000000141AF81C0  mov     [rsp+380h+var_180], rsi
  0000000141AF81C8  imul    r8, r10
  0000000141AF81CC  mov     rsi, r10
  0000000141AF81CF  not     r8
  0000000141AF81D2  imul    r15, rbx
  0000000141AF81D6  not     r15
  0000000141AF81D9  and     r15, r8
  0000000141AF81DC  mov     r8, [rsp+380h+var_F0]
  0000000141AF81E4  add     r8, rsp
  0000000141AF81E7  add     r8, 380h
  0000000141AF81EE  imul    r8, r11
  0000000141AF81F2  not     r15
  0000000141AF81F5  add     r15, r8
  0000000141AF81F8  test    r9b, 1
  0000000141AF81FC  cmovnz  r15, rdx
  0000000141AF8200  mov     [rsp+380h+var_188], r15
  0000000141AF8208  imul    r8d, r12d, 6DF10980h
  0000000141AF820F  add     r8, rsp
  0000000141AF8212  add     r8, 380h
  0000000141AF8219  imul    r8, rbx
  0000000141AF821D  mov     r13, rbx
  0000000141AF8220  not     r8
  0000000141AF8223  mov     r10, [rsp+380h+var_88]
  0000000141AF822B  add     r10, rsp
  0000000141AF822E  add     r10, 380h
  0000000141AF8235  imul    r10, rsi
  0000000141AF8239  mov     rbp, rsi
  0000000141AF823C  not     r10
  0000000141AF823F  and     r10, r8
  0000000141AF8242  mov     r8, [rsp+380h+var_90]
  0000000141AF824A  add     r8, rsp
  0000000141AF824D  add     r8, 380h
  0000000141AF8254  imul    r8, r11
  0000000141AF8258  not     r10
  0000000141AF825B  add     r10, r8
  0000000141AF825E  mov     r8, [rsp+380h+var_1B0]
  0000000141AF8266  add     r8, rsp
  0000000141AF8269  add     r8, 380h
  0000000141AF8270  test    r9b, 1
  0000000141AF8274  cmovnz  r10, rdx
  0000000141AF8278  mov     [rsp+380h+var_190], r10
  0000000141AF8280  mov     r9, [rsp+380h+var_78]
  0000000141AF8288  add     r9, rsp
  0000000141AF828B  add     r9, 380h
  0000000141AF8292  mov     rsi, [rsp+380h+var_2F0]
  0000000141AF829A  imul    r8, rsi
  0000000141AF829E  not     r8
  0000000141AF82A1  mov     r11, [rsp+380h+var_108]
  0000000141AF82A9  mov     r10, r11
  0000000141AF82AC  imul    r10, r9
  0000000141AF82B0  not     r10
  0000000141AF82B3  and     r10, r8
  0000000141AF82B6  mov     r8, [rsp+380h+var_2D8]
  0000000141AF82BE  add     r8, rsp
  0000000141AF82C1  add     r8, 380h
  0000000141AF82C8  not     r10
  0000000141AF82CB  mov     r15, [rsp+380h+var_2F8]
  0000000141AF82D3  imul    r8, r15
  0000000141AF82D7  add     r8, r10
  0000000141AF82DA  mov     r10, [rsp+380h+var_118]
  0000000141AF82E2  test    r10b, 1
  0000000141AF82E6  cmovnz  r8, r9
  0000000141AF82EA  mov     [rsp+380h+var_1B0], r8
  0000000141AF82F2  mov     r8, [rsp+380h+var_280]
  0000000141AF82FA  add     r8, rsp
  0000000141AF82FD  add     r8, 380h
  0000000141AF8304  mov     r9, [rsp+380h+var_380]
  0000000141AF8308  add     r9, rsp
  0000000141AF830B  add     r9, 380h
  0000000141AF8312  imul    r8, rsi
  0000000141AF8316  mov     rbx, rsi
  0000000141AF8319  imul    r9, r11
  0000000141AF831D  mov     rsi, r11
  0000000141AF8320  add     r9, r8
  0000000141AF8323  not     r9
  0000000141AF8326  mov     r8, [rsp+380h+var_198]
  0000000141AF832E  lea     r11, [rsp+r8+380h+var_380]
  0000000141AF8332  add     r11, 380h
  0000000141AF8339  imul    r11, r15
  0000000141AF833D  not     r11
  0000000141AF8340  and     r11, r9
  0000000141AF8343  mov     r8, [rsp+380h+var_2D0]
  0000000141AF834B  add     r8, rsp
  0000000141AF834E  add     r8, 380h
  0000000141AF8355  test    r10b, 1
  0000000141AF8359  not     r11
  0000000141AF835C  cmovnz  r11, rdx
  0000000141AF8360  mov     [rsp+380h+var_2D0], r11
  0000000141AF8368  imul    r8, rbx
  0000000141AF836C  not     r8
  0000000141AF836F  mov     r9, [rsp+380h+var_E0]
  0000000141AF8377  add     r9, rsp
  0000000141AF837A  add     r9, 380h
  0000000141AF8381  imul    r9, rsi
  0000000141AF8385  not     r9
  0000000141AF8388  and     r9, r8
  0000000141AF838B  not     r9
  0000000141AF838E  mov     r8, [rsp+380h+var_300]
  0000000141AF8396  add     r8, rsp
  0000000141AF8399  add     r8, 380h
  0000000141AF83A0  imul    r8, r15
  0000000141AF83A4  add     r8, r9
  0000000141AF83A7  test    r10b, 1
  0000000141AF83AB  cmovnz  r8, rcx
  0000000141AF83AF  mov     [rsp+380h+var_198], r8
  0000000141AF83B7  mov     rcx, [rsp+380h+var_C8]
  0000000141AF83BF  add     rcx, rsp
  0000000141AF83C2  add     rcx, 380h
  0000000141AF83C9  imul    rcx, rsi
  0000000141AF83CD  imul    r8d, r12d, 435756F0h
  0000000141AF83D4  add     r8, rsp
  0000000141AF83D7  add     r8, 380h
  0000000141AF83DE  imul    r8, rbx
  0000000141AF83E2  add     r8, rcx
  0000000141AF83E5  not     r8
  0000000141AF83E8  mov     rcx, [rsp+380h+var_D0]
  0000000141AF83F0  add     rcx, rsp
  0000000141AF83F3  add     rcx, 380h
  0000000141AF83FA  imul    rcx, r15
  0000000141AF83FE  not     rcx
  0000000141AF8401  and     rcx, r8
  0000000141AF8404  test    r10b, 1
  0000000141AF8408  not     rcx
  0000000141AF840B  cmovnz  rcx, rdx
  0000000141AF840F  mov     [rsp+380h+var_2D8], rcx
  0000000141AF8417  imul    ecx, r12d, 833DE2C8h
  0000000141AF841E  add     rcx, rsp
  0000000141AF8421  add     rcx, 380h
  0000000141AF8428  mov     rdx, [rsp+380h+var_C0]
  0000000141AF8430  add     rdx, rsp
  0000000141AF8433  add     rdx, 380h
  0000000141AF843A  imul    rcx, rbx
  0000000141AF843E  imul    rdx, rsi
  0000000141AF8442  add     rdx, rcx
  0000000141AF8445  not     rdx
  0000000141AF8448  mov     rcx, [rsp+380h+var_1C0]
  0000000141AF8450  add     rcx, rsp
  0000000141AF8453  add     rcx, 380h
  0000000141AF845A  imul    rcx, r15
  0000000141AF845E  not     rcx
  0000000141AF8461  and     rcx, rdx
  0000000141AF8464  test    r10b, 1
  0000000141AF8468  not     rcx
  0000000141AF846B  cmovnz  rcx, rax
  0000000141AF846F  mov     [rsp+380h+var_378], rcx
  0000000141AF8474  mov     rax, 8E743374C423F61Ah
  0000000141AF847E  imul    rax, r12
  0000000141AF8482  mov     r9, 0C2E085072C5A7497h
  0000000141AF848C  imul    r9, r12
  0000000141AF8490  mov     rcx, 16C4A4C0682145DBh
  0000000141AF849A  imul    rcx, r12
  0000000141AF849E  add     rcx, r14
  0000000141AF84A1  not     rcx
  0000000141AF84A4  and     r9, rcx
  0000000141AF84A7  mov     rbx, rcx
  0000000141AF84AA  mov     [rsp+380h+var_380], rcx
  0000000141AF84AE  not     r9
  0000000141AF84B1  mov     r8, [rsp+380h+var_120]
  0000000141AF84B9  mov     rdx, r8
  0000000141AF84BC  mov     r11d, dword ptr [rsp+380h+var_2B8]
  0000000141AF84C4  mov     ecx, r11d
  0000000141AF84C7  shl     rdx, cl
  0000000141AF84CA  and     r9, rax
  0000000141AF84CD  not     rdx
  0000000141AF84D0  mov     rsi, r8
  0000000141AF84D3  mov     r8d, dword ptr [rsp+380h+var_338]
  0000000141AF84D8  mov     ecx, r8d
  0000000141AF84DB  shr     rsi, cl
  0000000141AF84DE  not     rsi
  0000000141AF84E1  and     rsi, rdx
  0000000141AF84E4  mov     r10, [rsp+380h+var_2C8]
  0000000141AF84EC  mov     rax, r10
  0000000141AF84EF  and     rax, rsi
  0000000141AF84F2  not     rax
  0000000141AF84F5  not     rsi
  0000000141AF84F8  mov     r15, [rsp+380h+var_2C0]
  0000000141AF8500  and     rsi, r15
  0000000141AF8503  not     rsi
  0000000141AF8506  and     rsi, rax
  0000000141AF8509  mov     rcx, r12
  0000000141AF850C  imul    rcx, [rsp+380h+var_150]
  0000000141AF8515  mov     [rsp+380h+var_370], rcx
  0000000141AF851A  mov     rax, 485FF655B7762B98h
  0000000141AF8524  imul    rax, rcx
  0000000141AF8528  not     rax
  0000000141AF852B  imul    r9, [rsp+380h+var_298]
  0000000141AF8534  not     r9
  0000000141AF8537  imul    ecx, r12d, -65h
  0000000141AF853B  shr     rsi, cl
  0000000141AF853E  mov     [rsp+380h+var_360], rsi
  0000000141AF8543  and     r9, rax
  0000000141AF8546  mov     [rsp+380h+var_1C0], r9
  0000000141AF854E  mov     eax, esi
  0000000141AF8550  not     eax
  0000000141AF8552  imul    ecx, r12d, 3F9EA0B1h
  0000000141AF8559  mov     dword ptr [rsp+380h+var_368], ecx
  0000000141AF855D  and     eax, ecx
  0000000141AF855F  imul    ecx, r12d, 0C3246EA0h
  0000000141AF8566  test    al, 1
  0000000141AF8568  lea     rax, [rsp+rcx+380h]
  0000000141AF8570  cmovnz  rax, [rsp+380h+var_1B8]
  0000000141AF8579  mov     [rsp+380h+var_1B8], rax
  0000000141AF8581  mov     rax, 4B4DE41B2CD3B0C7h
  0000000141AF858B  imul    rax, r12
  0000000141AF858F  mov     rcx, 9F25F0BF18A0AF6Bh
  0000000141AF8599  imul    rcx, r12
  0000000141AF859D  and     rcx, [rsp+380h+var_320]
  0000000141AF85A2  not     rcx
  0000000141AF85A5  add     rax, rcx
  0000000141AF85A8  mov     rdx, 0D9F7E4CAB5FCA26h
  0000000141AF85B2  imul    rdx, r12
  0000000141AF85B6  mov     [rsp+380h+var_148], r12
  0000000141AF85BE  add     rdx, rcx
  0000000141AF85C1  not     rdx
  0000000141AF85C4  and     rdx, rbx
  0000000141AF85C7  not     rdx
  0000000141AF85CA  and     rdx, rax
  0000000141AF85CD  and     r15, rdx
  0000000141AF85D0  not     rdx
  0000000141AF85D3  and     rdx, r10
  0000000141AF85D6  not     rdx
  0000000141AF85D9  not     r15
  0000000141AF85DC  and     r15, rdx
  0000000141AF85DF  mov     rax, r15
  0000000141AF85E2  mov     ecx, r8d
  0000000141AF85E5  shl     rax, cl
  0000000141AF85E8  mov     ecx, r11d
  0000000141AF85EB  shr     r15, cl
  0000000141AF85EE  not     rax
  0000000141AF85F1  not     r15
  0000000141AF85F4  and     r15, rax
  0000000141AF85F7  mov     rsi, [rsp+380h+var_80]
  0000000141AF85FF  imul    rsi, rbp
  0000000141AF8603  mov     rcx, rsi
  0000000141AF8606  not     rcx
  0000000141AF8609  imul    rdi, [rsp+380h+var_2A0]
  0000000141AF8612  mov     r10, rdi
  0000000141AF8615  not     r10
  0000000141AF8618  not     r15
  0000000141AF861B  imul    r15, r13
  0000000141AF861F  mov     r8, r15
  0000000141AF8622  not     r8
  0000000141AF8625  mov     rax, r10
  0000000141AF8628  and     rax, r8
  0000000141AF862B  mov     rdx, rcx
  0000000141AF862E  and     rdx, rax
  0000000141AF8631  not     rdx
  0000000141AF8634  not     rax
  0000000141AF8637  and     rax, rsi
  0000000141AF863A  not     rax
  0000000141AF863D  and     rax, rdx
  0000000141AF8640  not     rax
  0000000141AF8643  mov     rbx, 5555555555555556h
  0000000141AF864D  lea     r9, [rbx-1]
  0000000141AF8651  imul    r9, rax
  0000000141AF8655  mov     rdx, rcx
  0000000141AF8658  and     rdx, r8
  0000000141AF865B  not     rdx
  0000000141AF865E  mov     rax, rsi
  0000000141AF8661  and     rax, r15
  0000000141AF8664  not     rax
  0000000141AF8667  and     rax, rdi
  0000000141AF866A  and     rax, rdx
  0000000141AF866D  not     rax
  0000000141AF8670  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141AF867A  imul    rax, rdx
  0000000141AF867E  add     rax, r9
  0000000141AF8681  mov     r9, rdi
  0000000141AF8684  and     r9, r8
  0000000141AF8687  mov     r11, rsi
  0000000141AF868A  and     r11, r9
  0000000141AF868D  not     r9
  0000000141AF8690  and     r9, rcx
  0000000141AF8693  not     r9
  0000000141AF8696  not     r11
  0000000141AF8699  and     r11, r9
  0000000141AF869C  not     r11
  0000000141AF869F  imul    r11, rbx
  0000000141AF86A3  add     r11, rax
  0000000141AF86A6  mov     r13, rcx
  0000000141AF86A9  and     r13, rdi
  0000000141AF86AC  mov     rax, r15
  0000000141AF86AF  and     rax, r13
  0000000141AF86B2  not     r13
  0000000141AF86B5  mov     r9, r10
  0000000141AF86B8  and     r9, r15
  0000000141AF86BB  mov     rbp, rsi
  0000000141AF86BE  and     rbp, r10
  0000000141AF86C1  not     rbp
  0000000141AF86C4  and     rbp, r13
  0000000141AF86C7  not     rbp
  0000000141AF86CA  and     rbp, r15
  0000000141AF86CD  and     rcx, r15
  0000000141AF86D0  and     r10, rcx
  0000000141AF86D3  not     rcx
  0000000141AF86D6  and     rcx, rdi
  0000000141AF86D9  and     rdi, rsi
  0000000141AF86DC  and     r15, rdi
  0000000141AF86DF  not     rdi
  0000000141AF86E2  and     rdi, r8
  0000000141AF86E5  and     r8, r13
  0000000141AF86E8  not     r8
  0000000141AF86EB  not     rax
  0000000141AF86EE  and     rax, r8
  0000000141AF86F1  not     rax
  0000000141AF86F4  imul    rax, rdx
  0000000141AF86F8  add     rax, r11
  0000000141AF86FB  not     r9
  0000000141AF86FE  and     r9, rsi
  0000000141AF8701  lea     r8, [rdx+1]
  0000000141AF8705  imul    r8, r9
  0000000141AF8709  lea     r9, [rbx+2]
  0000000141AF870D  imul    r9, rbp
  0000000141AF8711  add     r9, r8
  0000000141AF8714  not     r10
  0000000141AF8717  not     rcx
  0000000141AF871A  and     rcx, r10
  0000000141AF871D  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141AF8721  imul    rdx, rcx
  0000000141AF8725  add     rdx, r9
  0000000141AF8728  add     rdx, rax
  0000000141AF872B  not     rdi
  0000000141AF872E  not     r15
  0000000141AF8731  and     r15, rdi
  0000000141AF8734  not     r15
  0000000141AF8737  imul    r15, rbx
  0000000141AF873B  add     r15, rdx
  0000000141AF873E  mov     rax, 0AF1CD3F8EEFCDBF3h
  0000000141AF8748  imul    rax, r12
  0000000141AF874C  imul    rax, [rsp+380h+var_2E8]
  0000000141AF8755  mov     rcx, r15
  0000000141AF8758  not     rcx
  0000000141AF875B  mov     r8, rax
  0000000141AF875E  not     r8
  0000000141AF8761  mov     rdx, [rsp+380h+var_308]
  0000000141AF8766  and     rdx, rax
  0000000141AF8769  and     rdx, rcx
  0000000141AF876C  mov     r9, rdx
  0000000141AF876F  mov     rdx, [rsp+380h+var_1C8]
  0000000141AF8777  and     rcx, rdx
  0000000141AF877A  and     rax, rcx
  0000000141AF877D  not     rcx
  0000000141AF8780  and     rcx, r8
  0000000141AF8783  and     r8, rdx
  0000000141AF8786  mov     rdx, r8
  0000000141AF8789  and     r8, r15
  0000000141AF878C  sub     r8, rcx
  0000000141AF878F  not     rcx
  0000000141AF8792  not     rax
  0000000141AF8795  and     rax, rcx
  0000000141AF8798  not     rdx
  0000000141AF879B  and     rdx, r15
  0000000141AF879E  add     r8, rdx
  0000000141AF87A1  add     r8, r9
  0000000141AF87A4  not     rax
  0000000141AF87A7  add     r8, rax
  0000000141AF87AA  mov     [rsp+380h+var_1C8], r8
  0000000141AF87B2  mov     rax, [rsp+380h+var_200]
  0000000141AF87BA  lea     rcx, [rsp+rax+380h+var_380]
  0000000141AF87BE  add     rcx, 380h
  0000000141AF87C5  mov     rax, [rsp+380h+var_270]
  0000000141AF87CD  add     rax, rsp
  0000000141AF87D0  add     rax, 380h
  0000000141AF87D6  mov     r13, [rsp+380h+var_350]
  0000000141AF87DB  imul    rcx, r13
  0000000141AF87DF  mov     rbx, [rsp+380h+var_318]
  0000000141AF87E4  imul    rax, rbx
  0000000141AF87E8  add     rax, rcx
  0000000141AF87EB  mov     rcx, [rsp+380h+var_1E0]
  0000000141AF87F3  lea     r15, [rsp+rcx+380h+var_380]
  0000000141AF87F7  add     r15, 380h
  0000000141AF87FE  mov     r12, [rsp+380h+var_2B0]
  0000000141AF8806  imul    r15, r12
  0000000141AF880A  mov     rdx, r15
  0000000141AF880D  not     rdx
  0000000141AF8810  mov     rcx, [rsp+380h+var_340]
  0000000141AF8815  lea     rdi, [rsp+rcx+380h+var_380]
  0000000141AF8819  add     rdi, 380h
  0000000141AF8820  mov     rsi, [rsp+380h+var_358]
  0000000141AF8825  imul    rdi, rsi
  0000000141AF8829  mov     rcx, rax
  0000000141AF882C  not     rcx
  0000000141AF882F  mov     r8, rdi
  0000000141AF8832  and     r8, rcx
  0000000141AF8835  mov     r9, r8
  0000000141AF8838  not     r9
  0000000141AF883B  mov     r11, rdi
  0000000141AF883E  not     r11
  0000000141AF8841  mov     r10, r11
  0000000141AF8844  and     r10, rax
  0000000141AF8847  not     r10
  0000000141AF884A  and     r10, r9
  0000000141AF884D  mov     r14, r15
  0000000141AF8850  and     r14, r10
  0000000141AF8853  not     r10
  0000000141AF8856  and     r10, rdx
  0000000141AF8859  not     r10
  0000000141AF885C  not     r14
  0000000141AF885F  and     r14, r10
  0000000141AF8862  mov     [rsp+380h+var_1E0], r14
  0000000141AF886A  mov     r10, r11
  0000000141AF886D  and     r10, r15
  0000000141AF8870  and     r9, r15
  0000000141AF8873  mov     rbp, r15
  0000000141AF8876  and     rbp, rdi
  0000000141AF8879  not     rbp
  0000000141AF887C  and     rbp, rcx
  0000000141AF887F  and     rcx, r15
  0000000141AF8882  mov     r14, rdi
  0000000141AF8885  and     r14, rax
  0000000141AF8888  and     r15, r14
  0000000141AF888B  not     r15
  0000000141AF888E  not     r14
  0000000141AF8891  and     r14, rdx
  0000000141AF8894  not     r14
  0000000141AF8897  and     r14, r15
  0000000141AF889A  and     r10, rax
  0000000141AF889D  not     r10
  0000000141AF88A0  add     r10, r14
  0000000141AF88A3  and     rax, rdx
  0000000141AF88A6  and     r11, rax
  0000000141AF88A9  not     rax
  0000000141AF88AC  not     rcx
  0000000141AF88AF  and     rcx, rax
  0000000141AF88B2  not     rcx
  0000000141AF88B5  and     rcx, rdi
  0000000141AF88B8  and     rdi, rax
  0000000141AF88BB  not     r11
  0000000141AF88BE  not     rdi
  0000000141AF88C1  and     rdi, r11
  0000000141AF88C4  not     rbp
  0000000141AF88C7  sub     rbp, rdi
  0000000141AF88CA  add     rbp, r10
  0000000141AF88CD  and     r8, rdx
  0000000141AF88D0  not     r8
  0000000141AF88D3  not     r9
  0000000141AF88D6  and     r9, r8
  0000000141AF88D9  sub     rbp, r9
  0000000141AF88DC  sub     rbp, rcx
  0000000141AF88DF  mov     [rsp+380h+var_200], rbp
  0000000141AF88E7  mov     rcx, 9A616E437F75650Bh
  0000000141AF88F1  imul    rcx, r12
  0000000141AF88F5  mov     rax, 6A0AAFD695C96F7Bh
  0000000141AF88FF  mov     rbp, [rsp+380h+var_148]
  0000000141AF8907  imul    rax, rbp
  0000000141AF890B  mov     r8, 0F442A3C1EF5C3B4Fh
  0000000141AF8915  imul    r8, rbp
  0000000141AF8919  and     r8, [rsp+380h+var_380]
  0000000141AF891D  not     r8
  0000000141AF8920  and     r8, rax
  0000000141AF8923  imul    r8, r13
  0000000141AF8927  mov     rax, r8
  0000000141AF892A  not     rax
  0000000141AF892D  mov     r15, [rsp+380h+var_278]
  0000000141AF8935  imul    r15, rsi
  0000000141AF8939  mov     r10, r15
  0000000141AF893C  not     r10
  0000000141AF893F  mov     rsi, [rsp+380h+var_218]
  0000000141AF8947  imul    rsi, rbx
  0000000141AF894B  mov     r11, r10
  0000000141AF894E  and     r11, rsi
  0000000141AF8951  not     r11
  0000000141AF8954  mov     r9, rsi
  0000000141AF8957  not     r9
  0000000141AF895A  mov     rdx, r15
  0000000141AF895D  and     rdx, r9
  0000000141AF8960  not     rdx
  0000000141AF8963  and     r11, rdx
  0000000141AF8966  mov     r14, rax
  0000000141AF8969  and     r14, r10
  0000000141AF896C  mov     rdi, rsi
  0000000141AF896F  and     rdi, r14
  0000000141AF8972  not     r14
  0000000141AF8975  and     r10, r8
  0000000141AF8978  and     rdx, r8
  0000000141AF897B  and     r9, r8
  0000000141AF897E  and     r8, r15
  0000000141AF8981  not     r8
  0000000141AF8984  and     r8, r14
  0000000141AF8987  not     rdi
  0000000141AF898A  not     r8
  0000000141AF898D  and     r8, rsi
  0000000141AF8990  not     r8
  0000000141AF8993  lea     r8, [rdi+r8*2]
  0000000141AF8997  mov     rdi, rax
  0000000141AF899A  and     rdi, r15
  0000000141AF899D  not     rdi
  0000000141AF89A0  not     r10
  0000000141AF89A3  and     r10, rdi
  0000000141AF89A6  and     r10, rsi
  0000000141AF89A9  lea     r10, [r10+r10*2]
  0000000141AF89AD  add     r10, r8
  0000000141AF89B0  not     r11
  0000000141AF89B3  and     r11, rax
  0000000141AF89B6  add     r10, r11
  0000000141AF89B9  add     rdx, r10
  0000000141AF89BC  and     rsi, rax
  0000000141AF89BF  not     rsi
  0000000141AF89C2  not     r9
  0000000141AF89C5  and     r9, rsi
  0000000141AF89C8  not     r9
  0000000141AF89CB  and     r9, r15
  0000000141AF89CE  not     r9
  0000000141AF89D1  add     r9, r9
  0000000141AF89D4  sub     rdx, r9
  0000000141AF89D7  mov     rax, [rsp+380h+var_378]
  0000000141AF89DC  mov     r10, [rax]
  0000000141AF89DF  imul    rcx, rbp
  0000000141AF89E3  inc     rdx
  0000000141AF89E6  mov     r8, r10
  0000000141AF89E9  and     r8, rdx
  0000000141AF89EC  mov     r9, r8
  0000000141AF89EF  not     r9
  0000000141AF89F2  mov     rax, r10
  0000000141AF89F5  mov     rdi, r10
  0000000141AF89F8  mov     [rsp+380h+var_2B0], r10
  0000000141AF8A00  not     rax
  0000000141AF8A03  mov     r10, rcx
  0000000141AF8A06  not     r10
  0000000141AF8A09  mov     rbx, rax
  0000000141AF8A0C  and     rbx, r10
  0000000141AF8A0F  mov     r11, rdx
  0000000141AF8A12  and     r11, rbx
  0000000141AF8A15  not     rbx
  0000000141AF8A18  and     rbx, rdx
  0000000141AF8A1B  and     r8, r10
  0000000141AF8A1E  and     r10, rdi
  0000000141AF8A21  and     r10, rdx
  0000000141AF8A24  mov     rsi, rax
  0000000141AF8A27  and     rax, rcx
  0000000141AF8A2A  and     rax, rdx
  0000000141AF8A2D  not     rdx
  0000000141AF8A30  and     rsi, rdx
  0000000141AF8A33  not     rsi
  0000000141AF8A36  and     rsi, r9
  0000000141AF8A39  not     rsi
  0000000141AF8A3C  and     rsi, rcx
  0000000141AF8A3F  not     rsi
  0000000141AF8A42  add     r11, rsi
  0000000141AF8A45  and     rdx, rdi
  0000000141AF8A48  not     rdx
  0000000141AF8A4B  and     rdx, rcx
  0000000141AF8A4E  and     r9, rcx
  0000000141AF8A51  not     r8
  0000000141AF8A54  not     r9
  0000000141AF8A57  and     r9, r8
  0000000141AF8A5A  sub     rbx, r9
  0000000141AF8A5D  sub     rbx, r10
  0000000141AF8A60  add     rbx, rdx
  0000000141AF8A63  add     rax, rax
  0000000141AF8A66  sub     rbx, rax
  0000000141AF8A69  add     rbx, r11
  0000000141AF8A6C  mov     [rsp+380h+var_218], rbx
  0000000141AF8A74  mov     rax, [rsp+380h+var_268]
  0000000141AF8A7C  add     rax, rsp
  0000000141AF8A7F  add     rax, 380h
  0000000141AF8A85  mov     r13, [rsp+380h+var_140]
  0000000141AF8A8D  imul    rax, r13
  0000000141AF8A91  mov     rsi, [rsp+380h+var_238]
  0000000141AF8A99  imul    rsi, [rsp+380h+var_298]
  0000000141AF8AA2  mov     r8, rsi
  0000000141AF8AA5  not     r8
  0000000141AF8AA8  mov     rcx, [rsp+380h+var_330]
  0000000141AF8AAD  add     rcx, rsp
  0000000141AF8AB0  add     rcx, 380h
  0000000141AF8AB7  mov     r12, [rsp+380h+var_138]
  0000000141AF8ABF  imul    rcx, r12
  0000000141AF8AC3  mov     rdx, rcx
  0000000141AF8AC6  not     rdx
  0000000141AF8AC9  mov     r9, r8
  0000000141AF8ACC  and     r9, rdx
  0000000141AF8ACF  mov     r10, rax
  0000000141AF8AD2  and     r10, rdx
  0000000141AF8AD5  mov     r11, rax
  0000000141AF8AD8  and     r11, rsi
  0000000141AF8ADB  and     rdx, rsi
  0000000141AF8ADE  and     rsi, rcx
  0000000141AF8AE1  not     rsi
  0000000141AF8AE4  not     r9
  0000000141AF8AE7  and     r9, rsi
  0000000141AF8AEA  mov     rsi, rax
  0000000141AF8AED  not     rsi
  0000000141AF8AF0  mov     rdi, r9
  0000000141AF8AF3  not     rdi
  0000000141AF8AF6  and     rdi, rax
  0000000141AF8AF9  not     rdi
  0000000141AF8AFC  mov     rbx, rsi
  0000000141AF8AFF  and     rbx, r9
  0000000141AF8B02  not     rbx
  0000000141AF8B05  and     rbx, rdi
  0000000141AF8B08  mov     rdi, rsi
  0000000141AF8B0B  and     rdi, r8
  0000000141AF8B0E  not     rdi
  0000000141AF8B11  not     r11
  0000000141AF8B14  and     r11, rdi
  0000000141AF8B17  mov     rdi, r8
  0000000141AF8B1A  and     rdi, rcx
  0000000141AF8B1D  not     r11
  0000000141AF8B20  and     r11, rcx
  0000000141AF8B23  and     rcx, rsi
  0000000141AF8B26  not     rcx
  0000000141AF8B29  and     rcx, r8
  0000000141AF8B2C  and     r8, r10
  0000000141AF8B2F  lea     r8, [r8+r11*2]
  0000000141AF8B33  not     r10
  0000000141AF8B36  and     rcx, r10
  0000000141AF8B39  sub     r8, rcx
  0000000141AF8B3C  add     r8, rbx
  0000000141AF8B3F  and     r9, rax
  0000000141AF8B42  lea     rcx, [r8+r9*2]
  0000000141AF8B46  not     rdi
  0000000141AF8B49  and     rdi, rsi
  0000000141AF8B4C  add     rcx, rdi
  0000000141AF8B4F  and     rsi, rdx
  0000000141AF8B52  not     rdx
  0000000141AF8B55  and     rdx, rax
  0000000141AF8B58  not     rsi
  0000000141AF8B5B  not     rdx
  0000000141AF8B5E  and     rdx, rsi
  0000000141AF8B61  mov     r8, rcx
  0000000141AF8B64  sub     r8, rdx
  0000000141AF8B67  mov     rcx, [rsp+380h+var_1F0]
  0000000141AF8B6F  imul    rcx, [rsp+380h+var_150]
  0000000141AF8B78  mov     rax, rcx
  0000000141AF8B7B  not     rax
  0000000141AF8B7E  mov     rdx, r8
  0000000141AF8B81  and     rdx, rcx
  0000000141AF8B84  mov     [rsp+380h+var_1F0], rdx
  0000000141AF8B8C  and     rax, r8
  0000000141AF8B8F  not     r8
  0000000141AF8B92  and     r8, rcx
  0000000141AF8B95  not     rax
  0000000141AF8B98  not     r8
  0000000141AF8B9B  and     r8, rax
  0000000141AF8B9E  mov     [rsp+380h+var_238], r8
  0000000141AF8BA6  mov     rcx, 264A3DB74028230Fh
  0000000141AF8BB0  imul    rcx, rbp
  0000000141AF8BB4  and     rcx, [rsp+380h+var_380]
  0000000141AF8BB8  mov     rax, 592DA8FEFA7E0397h
  0000000141AF8BC2  imul    rax, rbp
  0000000141AF8BC6  not     rcx
  0000000141AF8BC9  and     rcx, rax
  0000000141AF8BCC  mov     r14, [rsp+380h+var_260]
  0000000141AF8BD4  imul    r14, [rsp+380h+var_358]
  0000000141AF8BDA  mov     r9, r14
  0000000141AF8BDD  not     r9
  0000000141AF8BE0  mov     rdi, [rsp+380h+var_248]
  0000000141AF8BE8  imul    rdi, [rsp+380h+var_318]
  0000000141AF8BEE  imul    rcx, [rsp+380h+var_350]
  0000000141AF8BF4  mov     rdx, rcx
  0000000141AF8BF7  not     rdx
  0000000141AF8BFA  mov     r8, r9
  0000000141AF8BFD  and     r8, rdi
  0000000141AF8C00  mov     rax, rcx
  0000000141AF8C03  and     rax, r8
  0000000141AF8C06  not     r8
  0000000141AF8C09  and     r8, rdx
  0000000141AF8C0C  not     r8
  0000000141AF8C0F  not     rax
  0000000141AF8C12  and     rax, r8
  0000000141AF8C15  mov     r8, rdi
  0000000141AF8C18  not     r8
  0000000141AF8C1B  mov     r15, r8
  0000000141AF8C1E  and     r15, rcx
  0000000141AF8C21  not     r15
  0000000141AF8C24  mov     r10, rdi
  0000000141AF8C27  and     r10, rdx
  0000000141AF8C2A  not     r10
  0000000141AF8C2D  mov     r11, r15
  0000000141AF8C30  and     r11, r10
  0000000141AF8C33  not     r11
  0000000141AF8C36  and     r11, r9
  0000000141AF8C39  mov     rsi, r14
  0000000141AF8C3C  and     rsi, rcx
  0000000141AF8C3F  and     rcx, r9
  0000000141AF8C42  mov     rbx, r9
  0000000141AF8C45  not     rsi
  0000000141AF8C48  and     rbx, rdx
  0000000141AF8C4B  mov     r9, rbx
  0000000141AF8C4E  not     r9
  0000000141AF8C51  and     rsi, rdi
  0000000141AF8C54  and     rsi, r9
  0000000141AF8C57  sub     rax, rsi
  0000000141AF8C5A  and     r10, r14
  0000000141AF8C5D  sub     rax, r10
  0000000141AF8C60  not     r11
  0000000141AF8C63  add     rax, r11
  0000000141AF8C66  not     rcx
  0000000141AF8C69  and     rdx, r14
  0000000141AF8C6C  not     rdx
  0000000141AF8C6F  and     rdx, rcx
  0000000141AF8C72  and     rdi, rdx
  0000000141AF8C75  not     rdx
  0000000141AF8C78  and     rdx, r8
  0000000141AF8C7B  not     rdx
  0000000141AF8C7E  not     rdi
  0000000141AF8C81  and     rdi, rdx
  0000000141AF8C84  and     r15, r14
  0000000141AF8C87  add     r15, rdi
  0000000141AF8C8A  mov     rsi, [rsp+380h+var_2C0]
  0000000141AF8C92  mov     rdx, rsi
  0000000141AF8C95  mov     rcx, [rsp+380h+var_240]
  0000000141AF8C9D  and     rdx, rcx
  0000000141AF8CA0  not     rcx
  0000000141AF8CA3  mov     r11, [rsp+380h+var_2C8]
  0000000141AF8CAB  and     rcx, r11
  0000000141AF8CAE  not     rcx
  0000000141AF8CB1  not     rdx
  0000000141AF8CB4  and     rdx, rcx
  0000000141AF8CB7  mov     r9, rdx
  0000000141AF8CBA  mov     r10d, dword ptr [rsp+380h+var_2B8]
  0000000141AF8CC2  mov     ecx, r10d
  0000000141AF8CC5  shr     r9, cl
  0000000141AF8CC8  add     r15, rax
  0000000141AF8CCB  mov     [rsp+380h+var_240], r15
  0000000141AF8CD3  and     rbx, r8
  0000000141AF8CD6  mov     [rsp+380h+var_248], rbx
  0000000141AF8CDE  not     r9
  0000000141AF8CE1  mov     ecx, dword ptr [rsp+380h+var_338]
  0000000141AF8CE5  shl     rdx, cl
  0000000141AF8CE8  not     rdx
  0000000141AF8CEB  and     rdx, r9
  0000000141AF8CEE  mov     r8, rsi
  0000000141AF8CF1  mov     rax, [rsp+380h+var_258]
  0000000141AF8CF9  and     r8, rax
  0000000141AF8CFC  not     rax
  0000000141AF8CFF  and     rax, r11
  0000000141AF8D02  not     rax
  0000000141AF8D05  not     r8
  0000000141AF8D08  and     r8, rax
  0000000141AF8D0B  mov     rax, r8
  0000000141AF8D0E  shl     rax, cl
  0000000141AF8D11  mov     ecx, r10d
  0000000141AF8D14  shr     r8, cl
  0000000141AF8D17  not     rax
  0000000141AF8D1A  not     r8
  0000000141AF8D1D  and     r8, rax
  0000000141AF8D20  not     rdx
  0000000141AF8D23  imul    rdx, r12
  0000000141AF8D27  mov     rax, rdx
  0000000141AF8D2A  not     rax
  0000000141AF8D2D  not     r8
  0000000141AF8D30  imul    r8, r13
  0000000141AF8D34  and     rax, r8
  0000000141AF8D37  not     rax
  0000000141AF8D3A  mov     rcx, r8
  0000000141AF8D3D  not     rcx
  0000000141AF8D40  and     rcx, rdx
  0000000141AF8D43  not     rcx
  0000000141AF8D46  and     rcx, rax
  0000000141AF8D49  and     r8, rdx
  0000000141AF8D4C  not     rcx
  0000000141AF8D4F  lea     rax, [rcx+r8*2]
  0000000141AF8D53  mov     rsi, 87E1E7CA9648B135h
  0000000141AF8D5D  imul    rsi, [rsp+380h+var_370]
  0000000141AF8D63  mov     rcx, rax
  0000000141AF8D66  not     rcx
  0000000141AF8D69  mov     r8, rsi
  0000000141AF8D6C  not     r8
  0000000141AF8D6F  mov     r9, rcx
  0000000141AF8D72  and     r9, r8
  0000000141AF8D75  not     r9
  0000000141AF8D78  mov     rdx, rax
  0000000141AF8D7B  and     rdx, rsi
  0000000141AF8D7E  not     rdx
  0000000141AF8D81  and     rdx, r9
  0000000141AF8D84  mov     r9, [rsp+380h+var_250]
  0000000141AF8D8C  mov     rdi, [rsp+r9+380h]
  0000000141AF8D94  mov     r10, rdi
  0000000141AF8D97  not     r10
  0000000141AF8D9A  not     rdx
  0000000141AF8D9D  and     rdx, r10
  0000000141AF8DA0  mov     r11, r10
  0000000141AF8DA3  and     r11, rsi
  0000000141AF8DA6  mov     r9, rax
  0000000141AF8DA9  and     r9, r11
  0000000141AF8DAC  not     r11
  0000000141AF8DAF  and     r11, rcx
  0000000141AF8DB2  not     r11
  0000000141AF8DB5  not     r9
  0000000141AF8DB8  and     r11, r9
  0000000141AF8DBB  not     rdx
  0000000141AF8DBE  add     rdx, r11
  0000000141AF8DC1  mov     r11, rax
  0000000141AF8DC4  and     r11, r8
  0000000141AF8DC7  not     r11
  0000000141AF8DCA  and     rcx, rsi
  0000000141AF8DCD  not     rcx
  0000000141AF8DD0  and     rcx, r11
  0000000141AF8DD3  and     r8, r10
  0000000141AF8DD6  and     r10, rcx
  0000000141AF8DD9  not     r10
  0000000141AF8DDC  not     rcx
  0000000141AF8DDF  mov     [rsp+380h+var_2B8], rdi
  0000000141AF8DE7  and     rcx, rdi
  0000000141AF8DEA  not     rcx
  0000000141AF8DED  and     rcx, r10
  0000000141AF8DF0  not     r8
  0000000141AF8DF3  and     rsi, rdi
  0000000141AF8DF6  not     rsi
  0000000141AF8DF9  and     rsi, r8
  0000000141AF8DFC  and     rsi, rax
  0000000141AF8DFF  not     rcx
  0000000141AF8E02  not     rsi
  0000000141AF8E05  add     rsi, rcx
  0000000141AF8E08  add     r9, r9
  0000000141AF8E0B  sub     rsi, r9
  0000000141AF8E0E  add     rsi, rdx
  0000000141AF8E11  mov     [rsp+380h+var_2C0], rsi
  0000000141AF8E19  mov     r8, [rsp+380h+var_128]
  0000000141AF8E21  mov     rax, r8
  0000000141AF8E24  mov     r9, [rsp+380h+var_130]
  0000000141AF8E2C  and     rax, r9
  0000000141AF8E2F  not     rax
  0000000141AF8E32  lea     rcx, [rsp+380h]
  0000000141AF8E3A  and     rcx, r9
  0000000141AF8E3D  imul    rdx, rcx, 1E9h
  0000000141AF8E44  add     rdx, rax
  0000000141AF8E47  mov     rax, r9
  0000000141AF8E4A  not     rax
  0000000141AF8E4D  and     rax, r8
  0000000141AF8E50  not     rax
  0000000141AF8E53  not     rcx
  0000000141AF8E56  and     rcx, rax
  0000000141AF8E59  imul    rax, 0FFFFFFFFFFFFFE18h
  0000000141AF8E60  add     rax, rdx
  0000000141AF8E63  not     rcx
  0000000141AF8E66  imul    rcx, 0FFFFFFFFFFFFFE17h
  0000000141AF8E6D  add     rax, rcx
  0000000141AF8E70  mov     rsi, [rsp+380h+var_210]
  0000000141AF8E78  imul    rsi, [rsp+380h+var_2A0]
  0000000141AF8E81  mov     rdx, rsi
  0000000141AF8E84  not     rdx
  0000000141AF8E87  mov     rcx, [rsp+380h+var_208]
  0000000141AF8E8F  add     rcx, rsp
  0000000141AF8E92  add     rcx, 380h
  0000000141AF8E99  imul    rcx, [rsp+380h+var_158]
  0000000141AF8EA2  mov     r8, rcx
  0000000141AF8EA5  not     r8
  0000000141AF8EA8  mov     r10, rdx
  0000000141AF8EAB  and     r10, r8
  0000000141AF8EAE  not     r10
  0000000141AF8EB1  mov     r9, rsi
  0000000141AF8EB4  and     r9, rcx
  0000000141AF8EB7  not     r9
  0000000141AF8EBA  and     r9, r10
  0000000141AF8EBD  mov     r10, [rsp+380h+var_2E8]
  0000000141AF8EC5  imul    r10, [rsp+380h+var_F8]
  0000000141AF8ECE  mov     r11, r10
  0000000141AF8ED1  and     r11, rsi
  0000000141AF8ED4  and     rcx, r10
  0000000141AF8ED7  not     rcx
  0000000141AF8EDA  and     rcx, rsi
  0000000141AF8EDD  mov     rdi, r10
  0000000141AF8EE0  not     r10
  0000000141AF8EE3  and     rdi, r9
  0000000141AF8EE6  not     r9
  0000000141AF8EE9  and     r9, r10
  0000000141AF8EEC  and     r10, r8
  0000000141AF8EEF  and     rdx, r10
  0000000141AF8EF2  not     rdx
  0000000141AF8EF5  not     r10
  0000000141AF8EF8  and     rsi, r10
  0000000141AF8EFB  not     rsi
  0000000141AF8EFE  and     rsi, rdx
  0000000141AF8F01  not     rsi
  0000000141AF8F04  add     rsi, rdi
  0000000141AF8F07  and     r11, r8
  0000000141AF8F0A  not     r11
  0000000141AF8F0D  lea     rdx, [rsi+r11*2]
  0000000141AF8F11  add     r9, r9
  0000000141AF8F14  sub     rdx, r9
  0000000141AF8F17  and     rcx, r10
  0000000141AF8F1A  add     rcx, rdx
  0000000141AF8F1D  inc     rcx
  0000000141AF8F20  test    byte ptr [rsp+380h+var_1D8], 1
  0000000141AF8F28  cmovnz  rcx, rax
  0000000141AF8F2C  mov     [rsp+380h+var_2C8], rcx
  0000000141AF8F34  mov     rax, [rsp+380h+var_228]
  0000000141AF8F3C  add     rax, rsp
  0000000141AF8F3F  add     rax, 380h
  0000000141AF8F45  imul    rax, r13
  0000000141AF8F49  mov     rcx, [rsp+380h+var_328]
  0000000141AF8F4E  imul    rcx, [rsp+380h+var_298]
  0000000141AF8F57  add     rcx, rax
  0000000141AF8F5A  mov     rdi, rcx
  0000000141AF8F5D  imul    ecx, ebp, -3Ch
  0000000141AF8F60  mov     rdx, [rsp+380h+var_320]
  0000000141AF8F65  shr     rdx, cl
  0000000141AF8F68  imul    eax, ebp, 7711F8E8h
  0000000141AF8F6E  add     rax, rsp
  0000000141AF8F71  add     rax, 380h
  0000000141AF8F77  mov     rcx, [rsp+380h+var_310]
  0000000141AF8F7C  add     rcx, rsp
  0000000141AF8F7F  add     rcx, 380h
  0000000141AF8F86  mov     r11, [rsp+380h+var_350]
  0000000141AF8F8B  imul    rax, r11
  0000000141AF8F8F  mov     r8, [rsp+380h+var_358]
  0000000141AF8F94  imul    rcx, r8
  0000000141AF8F98  add     rcx, rax
  0000000141AF8F9B  mov     rbx, rcx
  0000000141AF8F9E  mov     rax, rdx
  0000000141AF8FA1  not     eax
  0000000141AF8FA3  mov     ecx, dword ptr [rsp+380h+var_368]
  0000000141AF8FA7  and     eax, ecx
  0000000141AF8FA9  mov     r9, rax
  0000000141AF8FAC  and     ecx, dword ptr [rsp+380h+var_360]
  0000000141AF8FB0  mov     r10d, ecx
  0000000141AF8FB3  mov     rax, [rsp+380h+var_1F8]
  0000000141AF8FBB  add     rax, rsp
  0000000141AF8FBE  add     rax, 380h
  0000000141AF8FC4  mov     rcx, [rsp+380h+var_1A8]
  0000000141AF8FCC  lea     rdx, [rsp+rcx+380h+var_380]
  0000000141AF8FD0  add     rdx, 380h
  0000000141AF8FD7  mov     rsi, [rsp+380h+var_318]
  0000000141AF8FDC  imul    rax, rsi
  0000000141AF8FE0  imul    rdx, r8
  0000000141AF8FE4  add     rdx, rax
  0000000141AF8FE7  imul    eax, ebp, 67DB1490h
  0000000141AF8FED  test    r10b, 1
  0000000141AF8FF1  mov     rcx, [rsp+380h+var_1E8]
  0000000141AF8FF9  lea     rcx, [rsp+rcx+380h]
  0000000141AF9001  cmovz   rdx, rcx
  0000000141AF9005  mov     [rsp+380h+var_1A8], rdx
  0000000141AF900D  mov     rcx, [rsp+380h+var_1A0]
  0000000141AF9015  lea     r14, [rsp+rcx+380h+var_380]
  0000000141AF9019  add     r14, 380h
  0000000141AF9020  mov     rdx, [rsp+380h+var_2F0]
  0000000141AF9028  mov     rcx, [rsp+380h+var_348]
  0000000141AF902D  imul    rcx, rdx
  0000000141AF9031  mov     r10, [rsp+380h+var_2F8]
  0000000141AF9039  imul    r14, r10
  0000000141AF903D  add     r14, rcx
  0000000141AF9040  mov     rcx, [rsp+380h+var_220]
  0000000141AF9048  lea     r15, [rsp+rcx+380h+var_380]
  0000000141AF904C  add     r15, 380h
  0000000141AF9053  imul    r15, r10
  0000000141AF9057  mov     rcx, [rsp+380h+var_230]
  0000000141AF905F  add     rcx, rsp
  0000000141AF9062  add     rcx, 380h
  0000000141AF9069  imul    rcx, rdx
  0000000141AF906D  add     r15, rcx
  0000000141AF9070  test    r9b, 1
  0000000141AF9074  lea     rax, [rsp+rax+380h]
  0000000141AF907C  cmovz   rdi, rax
  0000000141AF9080  mov     [rsp+380h+var_328], rdi
  0000000141AF9085  cmovz   rbx, rax
  0000000141AF9089  mov     [rsp+380h+var_1E8], rbx
  0000000141AF9091  cmovz   r14, rax
  0000000141AF9095  mov     [rsp+380h+var_1A0], r14
  0000000141AF909D  cmovz   r15, rax
  0000000141AF90A1  mov     [rsp+380h+var_1D8], r15
  0000000141AF90A9  mov     rax, r11
  0000000141AF90AC  imul    rax, [rsp+380h+var_2E0]
  0000000141AF90B5  not     rax
  0000000141AF90B8  mov     rcx, [rsp+380h+var_1D0]
  0000000141AF90C0  mov     r11, [rsp+rcx+380h]
  0000000141AF90C8  mov     rcx, rsi
  0000000141AF90CB  imul    rcx, r11
  0000000141AF90CF  not     rcx
  0000000141AF90D2  and     rcx, rax
  0000000141AF90D5  imul    eax, ebp, 404C5C78h
  0000000141AF90DB  mov     rdx, [rsp+rax+380h]
  0000000141AF90E3  mov     [rsp+380h+var_1D0], rdx
  0000000141AF90EB  mov     rax, r8
  0000000141AF90EE  imul    rax, rdx
  0000000141AF90F2  not     rcx
  0000000141AF90F5  add     rcx, rax
  0000000141AF90F8  mov     [rsp+380h+var_318], rcx
  0000000141AF90FD  mov     rax, r11
  0000000141AF9100  not     rax
  0000000141AF9103  mov     rcx, 0FD81410E62BB5965h
  0000000141AF910D  imul    rcx, rbp
  0000000141AF9111  add     rcx, [rsp+380h+var_290]
  0000000141AF9119  and     r11, rcx
  0000000141AF911C  not     rcx
  0000000141AF911F  and     rcx, rax
  0000000141AF9122  not     rcx
  0000000141AF9125  not     r11
  0000000141AF9128  and     r11, rcx
  0000000141AF912B  mov     rax, 7A46FD1EB85CE016h
  0000000141AF9135  imul    rax, rbp
  0000000141AF9139  add     r11, rax
  0000000141AF913C  mov     rax, 0AF79668B58D95F4Fh
  0000000141AF9146  imul    rax, rbp
  0000000141AF914A  mov     r10, 20B909D17CF01C8Bh
  0000000141AF9154  imul    r10, rbp
  0000000141AF9158  mov     r12, rbp
  0000000141AF915B  mov     rdx, r10
  0000000141AF915E  not     rdx
  0000000141AF9161  mov     rcx, rax
  0000000141AF9164  and     rcx, rdx
  0000000141AF9167  mov     rbp, rdx
  0000000141AF916A  not     rcx
  0000000141AF916D  mov     r13, rax
  0000000141AF9170  mov     rdi, rax
  0000000141AF9173  not     r13
  0000000141AF9176  mov     rax, r13
  0000000141AF9179  and     rax, r10
  0000000141AF917C  not     rax
  0000000141AF917F  and     rax, rcx
  0000000141AF9182  mov     rcx, 0E2450F265C9F4B2Bh
  0000000141AF918C  imul    rcx, r12
  0000000141AF9190  mov     r8, rcx
  0000000141AF9193  mov     rdx, rcx
  0000000141AF9196  not     r8
  0000000141AF9199  not     rax
  0000000141AF919C  and     rax, r11
  0000000141AF919F  mov     rcx, r8
  0000000141AF91A2  mov     r14, r8
  0000000141AF91A5  and     rcx, rax
  0000000141AF91A8  not     rcx
  0000000141AF91AB  not     rax
  0000000141AF91AE  and     rax, rdx
  0000000141AF91B1  not     rax
  0000000141AF91B4  and     rax, rcx
  0000000141AF91B7  mov     rbx, 6E5103B63C21424h
  0000000141AF91C1  imul    rbx, r12
  0000000141AF91C5  mov     rsi, rbx
  0000000141AF91C8  not     rsi
  0000000141AF91CB  mov     rcx, rsi
  0000000141AF91CE  and     rcx, rax
  0000000141AF91D1  not     rcx
  0000000141AF91D4  not     rax
  0000000141AF91D7  and     rax, rbx
  0000000141AF91DA  not     rax
  0000000141AF91DD  and     rax, rcx
  0000000141AF91E0  not     rax
  0000000141AF91E3  mov     rcx, 0E7B54166C612AFA9h
  0000000141AF91ED  imul    rcx, rax
  0000000141AF91F1  mov     rax, r11
  0000000141AF91F4  not     rax
  0000000141AF91F7  mov     r12, rdx
  0000000141AF91FA  and     rdx, rax
  0000000141AF91FD  mov     r15, rax
  0000000141AF9200  not     rdx
  0000000141AF9203  mov     rax, rbx
  0000000141AF9206  and     rax, rdx
  0000000141AF9209  mov     r9, rdx
  0000000141AF920C  mov     [rsp+380h+var_2F8], rdx
  0000000141AF9214  not     rax
  0000000141AF9217  and     rax, r10
  0000000141AF921A  not     rax
  0000000141AF921D  and     rax, r13
  0000000141AF9220  not     rax
  0000000141AF9223  mov     rdx, 0ABE9939ED5059B1Bh
  0000000141AF922D  imul    rdx, rax
  0000000141AF9231  mov     r8, rsi
  0000000141AF9234  and     r8, r9
  0000000141AF9237  not     r8
  0000000141AF923A  and     r8, rdi
  0000000141AF923D  not     r8
  0000000141AF9240  mov     r9, rbp
  0000000141AF9243  and     r8, rbp
  0000000141AF9246  mov     rbp, 7B54166C612AFA66h
  0000000141AF9250  imul    rbp, r8
  0000000141AF9254  add     rbp, rdx
  0000000141AF9257  add     rbp, rcx
  0000000141AF925A  mov     rax, r12
  0000000141AF925D  mov     [rsp+380h+var_338], r12
  0000000141AF9262  and     rax, r10
  0000000141AF9265  mov     [rsp+380h+var_330], rax
  0000000141AF926A  mov     rcx, rdi
  0000000141AF926D  and     rcx, rax
  0000000141AF9270  not     rcx
  0000000141AF9273  and     rcx, rsi
  0000000141AF9276  not     rax
  0000000141AF9279  mov     [rsp+380h+var_378], rax
  0000000141AF927E  mov     rdx, r13
  0000000141AF9281  and     rdx, rax
  0000000141AF9284  not     rdx
  0000000141AF9287  and     rcx, rdx
  0000000141AF928A  mov     rdx, r15
  0000000141AF928D  and     rdx, rcx
  0000000141AF9290  not     rdx
  0000000141AF9293  not     rcx
  0000000141AF9296  and     rcx, r11
  0000000141AF9299  not     rcx
  0000000141AF929C  and     rcx, rdx
  0000000141AF929F  not     rcx
  0000000141AF92A2  mov     rdx, 0D287C92FF608B860h
  0000000141AF92AC  imul    rdx, rcx
  0000000141AF92B0  mov     rax, rsi
  0000000141AF92B3  and     rax, rdi
  0000000141AF92B6  mov     rcx, r15
  0000000141AF92B9  and     rcx, rax
  0000000141AF92BC  not     rcx
  0000000141AF92BF  not     rax
  0000000141AF92C2  mov     [rsp+380h+var_348], rax
  0000000141AF92C7  mov     r8, r11
  0000000141AF92CA  and     r8, rax
  0000000141AF92CD  not     r8
  0000000141AF92D0  and     r8, rcx
  0000000141AF92D3  not     r8
  0000000141AF92D6  and     r8, r14
  0000000141AF92D9  not     r8
  0000000141AF92DC  and     r8, r9
  0000000141AF92DF  mov     rax, r9
  0000000141AF92E2  mov     r9, 9F747A152D7836D8h
  0000000141AF92EC  imul    r9, r8
  0000000141AF92F0  add     r9, rdx
  0000000141AF92F3  mov     rdx, rsi
  0000000141AF92F6  and     rdx, r10
  0000000141AF92F9  mov     [rsp+380h+var_340], rdx
  0000000141AF92FE  mov     rcx, rdi
  0000000141AF9301  and     rcx, rdx
  0000000141AF9304  and     rcx, r15
  0000000141AF9307  mov     [rsp+380h+var_220], r15
  0000000141AF930F  mov     rdx, r12
  0000000141AF9312  and     rdx, rcx
  0000000141AF9315  not     rcx
  0000000141AF9318  and     rcx, r14
  0000000141AF931B  not     rcx
  0000000141AF931E  not     rdx
  0000000141AF9321  and     rdx, rcx
  0000000141AF9324  mov     rcx, 0E21A291C077975BBh
  0000000141AF932E  imul    rcx, rdx
  0000000141AF9332  add     rcx, r9
  0000000141AF9335  mov     r9, r11
  0000000141AF9338  and     r9, rax
  0000000141AF933B  mov     r12, rax
  0000000141AF933E  mov     [rsp+380h+var_360], rax
  0000000141AF9343  mov     rdx, rbx
  0000000141AF9346  and     rdx, r9
  0000000141AF9349  not     r9
  0000000141AF934C  mov     [rsp+380h+var_1F8], r9
  0000000141AF9354  mov     r8, rsi
  0000000141AF9357  and     r8, r9
  0000000141AF935A  not     r8
  0000000141AF935D  not     rdx
  0000000141AF9360  and     rdx, r8
  0000000141AF9363  mov     r8, r13
  0000000141AF9366  and     r8, rdx
  0000000141AF9369  not     r8
  0000000141AF936C  not     rdx
  0000000141AF936F  and     rdx, rdi
  0000000141AF9372  not     rdx
  0000000141AF9375  and     r8, r14
  0000000141AF9378  and     r8, rdx
  0000000141AF937B  mov     rdx, 255F4C9CF6A82CD1h
  0000000141AF9385  imul    rdx, r8
  0000000141AF9389  add     rdx, rcx
  0000000141AF938C  add     rdx, rbp
  0000000141AF938F  mov     [rsp+380h+var_208], rdx
  0000000141AF9397  mov     rcx, rbx
  0000000141AF939A  and     rcx, rdi
  0000000141AF939D  mov     rbp, rdi
  0000000141AF93A0  mov     rax, r14
  0000000141AF93A3  and     rax, rcx
  0000000141AF93A6  and     rax, r15
  0000000141AF93A9  not     rax
  0000000141AF93AC  and     rax, r10
  0000000141AF93AF  not     rax
  0000000141AF93B2  mov     rdx, 4027DD1E854B5E0Dh
  0000000141AF93BC  imul    rdx, rax
  0000000141AF93C0  mov     [rsp+380h+var_210], rdx
  0000000141AF93C8  mov     rax, rsi
  0000000141AF93CB  and     rax, r12
  0000000141AF93CE  not     rax
  0000000141AF93D1  mov     rdx, rbx
  0000000141AF93D4  mov     rdi, rbx
  0000000141AF93D7  mov     [rsp+380h+var_310], r10
  0000000141AF93DC  and     rdi, r10
  0000000141AF93DF  not     rdi
  0000000141AF93E2  mov     r8, r13
  0000000141AF93E5  and     r8, rdi
  0000000141AF93E8  and     r8, rax
  0000000141AF93EB  mov     r9, rsi
  0000000141AF93EE  and     r9, [rsp+380h+var_330]
  0000000141AF93F3  not     r9
  0000000141AF93F6  mov     rax, rbx
  0000000141AF93F9  and     rax, [rsp+380h+var_378]
  0000000141AF93FE  not     rax
  0000000141AF9401  mov     [rsp+380h+var_368], rbp
  0000000141AF9406  and     r9, rbp
  0000000141AF9409  and     r9, rax
  0000000141AF940C  mov     [rsp+380h+var_370], r9
  0000000141AF9411  mov     r9, [rsp+380h+var_338]
  0000000141AF9416  and     rdi, r9
  0000000141AF9419  mov     rbx, r13
  0000000141AF941C  mov     rax, r13
  0000000141AF941F  and     rax, rdi
  0000000141AF9422  not     rax
  0000000141AF9425  not     rdi
  0000000141AF9428  and     rdi, rbp
  0000000141AF942B  not     rdi
  0000000141AF942E  and     rdi, rax
  0000000141AF9431  mov     [rsp+380h+var_380], rdi
  0000000141AF9435  mov     rax, r10
  0000000141AF9438  mov     r10, [rsp+380h+var_348]
  0000000141AF943D  and     rax, r10
  0000000141AF9440  mov     rdi, r9
  0000000141AF9443  and     rdi, rax
  0000000141AF9446  not     rax
  0000000141AF9449  and     rax, r14
  0000000141AF944C  not     rax
  0000000141AF944F  not     rdi
  0000000141AF9452  and     rdi, rax
  0000000141AF9455  mov     r13, rdi
  0000000141AF9458  mov     r15, rsi
  0000000141AF945B  and     r15, rbx
  0000000141AF945E  not     rcx
  0000000141AF9461  mov     r9, r15
  0000000141AF9464  not     r9
  0000000141AF9467  and     r9, rcx
  0000000141AF946A  mov     [rsp+380h+var_350], rdx
  0000000141AF946F  mov     rax, rdx
  0000000141AF9472  and     rax, rbx
  0000000141AF9475  not     rax
  0000000141AF9478  and     rax, r10
  0000000141AF947B  mov     rbp, rax
  0000000141AF947E  mov     r12, r14
  0000000141AF9481  mov     [rsp+380h+var_300], r14
  0000000141AF9489  mov     rcx, r14
  0000000141AF948C  and     rcx, rbx
  0000000141AF948F  mov     [rsp+380h+var_228], rcx
  0000000141AF9497  mov     rax, rcx
  0000000141AF949A  not     rax
  0000000141AF949D  and     rax, rsi
  0000000141AF94A0  not     rax
  0000000141AF94A3  mov     r10, rdx
  0000000141AF94A6  and     r10, rcx
  0000000141AF94A9  not     r10
  0000000141AF94AC  and     r10, rax
  0000000141AF94AF  mov     [rsp+380h+var_348], r10
  0000000141AF94B4  and     r12, r11
  0000000141AF94B7  not     r12
  0000000141AF94BA  and     r12, [rsp+380h+var_2F8]
  0000000141AF94C2  not     r12
  0000000141AF94C5  and     r12, rbx
  0000000141AF94C8  not     r12
  0000000141AF94CB  mov     r14, [rsp+380h+var_360]
  0000000141AF94D0  and     rdx, r14
  0000000141AF94D3  and     r12, rdx
  0000000141AF94D6  and     r8, r11
  0000000141AF94D9  mov     [rsp+380h+var_268], r8
  0000000141AF94E1  mov     rcx, [rsp+380h+var_370]
  0000000141AF94E6  not     rcx
  0000000141AF94E9  and     rcx, r11
  0000000141AF94EC  mov     [rsp+380h+var_370], rcx
  0000000141AF94F1  and     r13, r11
  0000000141AF94F4  mov     [rsp+380h+var_258], r13
  0000000141AF94FC  and     r9, r11
  0000000141AF94FF  mov     r8, rsi
  0000000141AF9502  mov     rcx, rsi
  0000000141AF9505  and     r8, r11
  0000000141AF9508  mov     [rsp+380h+var_250], r8
  0000000141AF9510  and     [rsp+380h+var_378], r11
  0000000141AF9515  and     rdx, r11
  0000000141AF9518  mov     [rsp+380h+var_230], rdx
  0000000141AF9520  mov     rax, [rsp+380h+var_340]
  0000000141AF9525  not     rax
  0000000141AF9528  and     rax, r11
  0000000141AF952B  mov     [rsp+380h+var_340], rax
  0000000141AF9530  mov     rdx, r11
  0000000141AF9533  mov     [rsp+380h+var_358], rbx
  0000000141AF9538  and     r11, rbx
  0000000141AF953B  mov     r10, [rsp+380h+var_220]
  0000000141AF9543  mov     rax, r10
  0000000141AF9546  mov     r8, [rsp+380h+var_368]
  0000000141AF954B  and     rax, r8
  0000000141AF954E  not     rax
  0000000141AF9551  not     r11
  0000000141AF9554  and     r11, rax
  0000000141AF9557  mov     rax, [rsp+380h+var_310]
  0000000141AF955C  and     rdx, rax
  0000000141AF955F  not     rdx
  0000000141AF9562  and     rdx, rbx
  0000000141AF9565  mov     rbx, r10
  0000000141AF9568  and     rbx, rax
  0000000141AF956B  mov     rsi, r14
  0000000141AF956E  and     r14, r9
  0000000141AF9571  mov     [rsp+380h+var_278], r14
  0000000141AF9579  not     r9
  0000000141AF957C  and     r9, rax
  0000000141AF957F  mov     [rsp+380h+var_320], r9
  0000000141AF9584  and     r15, r10
  0000000141AF9587  mov     r14, r10
  0000000141AF958A  mov     r9, rsi
  0000000141AF958D  mov     rdi, rsi
  0000000141AF9590  and     r9, r15
  0000000141AF9593  mov     [rsp+380h+var_288], r9
  0000000141AF959B  not     r15
  0000000141AF959E  and     r15, rax
  0000000141AF95A1  mov     [rsp+380h+var_270], r15
  0000000141AF95A9  mov     rsi, rbp
  0000000141AF95AC  and     rsi, rax
  0000000141AF95AF  not     r11
  0000000141AF95B2  and     r11, rax
  0000000141AF95B5  mov     r9, r11
  0000000141AF95B8  mov     r13, rax
  0000000141AF95BB  mov     [rsp+380h+var_260], rax
  0000000141AF95C3  mov     r15, rax
  0000000141AF95C6  and     r15, r8
  0000000141AF95C9  not     r15
  0000000141AF95CC  and     r15, [rsp+380h+var_338]
  0000000141AF95D1  mov     r10, rcx
  0000000141AF95D4  mov     r11, [rsp+380h+var_300]
  0000000141AF95DC  and     rcx, r11
  0000000141AF95DF  and     r9, rcx
  0000000141AF95E2  mov     [rsp+380h+var_310], r9
  0000000141AF95E7  not     rcx
  0000000141AF95EA  mov     r8, r14
  0000000141AF95ED  and     rcx, r14
  0000000141AF95F0  mov     rax, [rsp+380h+var_380]
  0000000141AF95F4  not     rax
  0000000141AF95F7  and     rax, r14
  0000000141AF95FA  mov     [rsp+380h+var_380], rax
  0000000141AF95FE  mov     r9, [rsp+380h+var_350]
  0000000141AF9603  mov     rbp, r9
  0000000141AF9606  and     rbp, r14
  0000000141AF9609  and     rsi, r14
  0000000141AF960C  mov     [rsp+380h+var_280], rsi
  0000000141AF9614  and     [rsp+380h+var_330], r14
  0000000141AF9619  mov     rax, [rsp+380h+var_348]
  0000000141AF961E  not     rax
  0000000141AF9621  and     rax, rdi
  0000000141AF9624  and     rax, r14
  0000000141AF9627  mov     [rsp+380h+var_348], rax
  0000000141AF962C  not     r15
  0000000141AF962F  and     r15, r9
  0000000141AF9632  and     r15, r14
  0000000141AF9635  and     r8, rdi
  0000000141AF9638  mov     r14, r8
  0000000141AF963B  not     r14
  0000000141AF963E  and     rdx, r14
  0000000141AF9641  mov     rax, r10
  0000000141AF9644  and     rax, rdx
  0000000141AF9647  not     rax
  0000000141AF964A  not     rdx
  0000000141AF964D  and     rdx, r9
  0000000141AF9650  not     rdx
  0000000141AF9653  and     rdx, rax
  0000000141AF9656  not     rdx
  0000000141AF9659  and     rdx, r11
  0000000141AF965C  mov     r9, 0CE2B99D961CA6EDEh
  0000000141AF9666  imul    r9, rdx
  0000000141AF966A  add     r9, [rsp+380h+var_210]
  0000000141AF9672  mov     rdx, r10
  0000000141AF9675  mov     rdi, r10
  0000000141AF9678  mov     [rsp+380h+var_308], r10
  0000000141AF967D  and     rdx, r8
  0000000141AF9680  mov     rax, [rsp+380h+var_358]
  0000000141AF9685  and     rax, rdx
  0000000141AF9688  not     rax
  0000000141AF968B  not     rdx
  0000000141AF968E  mov     rsi, [rsp+380h+var_368]
  0000000141AF9693  and     rdx, rsi
  0000000141AF9696  not     rdx
  0000000141AF9699  and     rax, r11
  0000000141AF969C  and     rax, rdx
  0000000141AF969F  not     rax
  0000000141AF96A2  mov     r10, 4DDBDF9C5733B2C6h
  0000000141AF96AC  imul    r10, rax
  0000000141AF96B0  add     r10, r9
  0000000141AF96B3  add     r10, [rsp+380h+var_208]
  0000000141AF96BB  not     rbx
  0000000141AF96BE  and     rbx, [rsp+380h+var_1F8]
  0000000141AF96C6  mov     r9, rbx
  0000000141AF96C9  not     r9
  0000000141AF96CC  and     rdi, r9
  0000000141AF96CF  not     rdi
  0000000141AF96D2  mov     rax, [rsp+380h+var_350]
  0000000141AF96D7  and     rax, rbx
  0000000141AF96DA  not     rax
  0000000141AF96DD  and     rax, rdi
  0000000141AF96E0  mov     rdi, [rsp+380h+var_338]
  0000000141AF96E5  mov     rdx, rdi
  0000000141AF96E8  and     rdx, rax
  0000000141AF96EB  not     rax
  0000000141AF96EE  and     rax, r11
  0000000141AF96F1  not     rax
  0000000141AF96F4  not     rdx
  0000000141AF96F7  and     rdx, rax
  0000000141AF96FA  mov     r11, [rsp+380h+var_358]
  0000000141AF96FF  mov     rax, r11
  0000000141AF9702  and     rax, rdx
  0000000141AF9705  not     rax
  0000000141AF9708  not     rdx
  0000000141AF970B  and     rdx, rsi
  0000000141AF970E  not     rdx
  0000000141AF9711  and     rdx, rax
  0000000141AF9714  mov     rax, 3BCBADC7F10D148Eh
  0000000141AF971E  imul    rax, rdx
  0000000141AF9722  mov     rdx, r11
  0000000141AF9725  and     rdx, rcx
  0000000141AF9728  not     rdx
  0000000141AF972B  not     rcx
  0000000141AF972E  and     rcx, rsi
  0000000141AF9731  not     rcx
  0000000141AF9734  and     rcx, rdx
  0000000141AF9737  and     r13, rcx
  0000000141AF973A  not     rcx
  0000000141AF973D  mov     r11, [rsp+380h+var_360]
  0000000141AF9742  and     rcx, r11
  0000000141AF9745  not     rcx
  0000000141AF9748  not     r13
  0000000141AF974B  and     r13, rcx
  0000000141AF974E  mov     rcx, 45C2F56943E497FCh
  0000000141AF9758  imul    rcx, r13
  0000000141AF975C  add     rcx, r10
  0000000141AF975F  mov     rdx, 0B6804FBA3D0A96BCh
  0000000141AF9769  imul    rdx, r12
  0000000141AF976D  add     rdx, rcx
  0000000141AF9770  mov     r13, [rsp+380h+var_300]
  0000000141AF9778  mov     rcx, r13
  0000000141AF977B  mov     r10, [rsp+380h+var_268]
  0000000141AF9783  and     rcx, r10
  0000000141AF9786  not     r10
  0000000141AF9789  mov     rsi, rdi
  0000000141AF978C  and     r10, rdi
  0000000141AF978F  not     rcx
  0000000141AF9792  not     r10
  0000000141AF9795  and     r10, rcx
  0000000141AF9798  mov     rcx, 630957D3273DAA06h
  0000000141AF97A2  imul    rcx, r10
  0000000141AF97A6  add     rcx, rdx
  0000000141AF97A9  add     rcx, rax
  0000000141AF97AC  mov     rax, 42A5AF06DA013EEDh
  0000000141AF97B6  lea     rdx, [rax+1]
  0000000141AF97BA  imul    rdx, [rsp+380h+var_370]
  0000000141AF97C0  mov     rdi, [rsp+380h+var_2F8]
  0000000141AF97C8  and     rdi, r11
  0000000141AF97CB  mov     r10, [rsp+380h+var_358]
  0000000141AF97D0  and     r10, rdi
  0000000141AF97D3  not     r10
  0000000141AF97D6  not     rdi
  0000000141AF97D9  mov     r11, [rsp+380h+var_368]
  0000000141AF97DE  and     rdi, r11
  0000000141AF97E1  not     rdi
  0000000141AF97E4  and     rdi, r10
  0000000141AF97E7  mov     r10, [rsp+380h+var_350]
  0000000141AF97EC  and     r10, rdi
  0000000141AF97EF  not     rdi
  0000000141AF97F2  and     rdi, [rsp+380h+var_308]
  0000000141AF97F7  not     rdi
  0000000141AF97FA  not     r10
  0000000141AF97FD  and     r10, rdi
  0000000141AF9800  not     r10
  0000000141AF9803  mov     rdi, 59B184ABE9939ECh
  0000000141AF980D  imul    rdi, r10
  0000000141AF9811  add     rdi, rdx
  0000000141AF9814  mov     r10, [rsp+380h+var_380]
  0000000141AF9818  not     r10
  0000000141AF981B  mov     rdx, 7E715CCECB0E5375h
  0000000141AF9825  imul    rdx, r10
  0000000141AF9829  add     rdx, rdi
  0000000141AF982C  mov     rdi, [rsp+380h+var_258]
  0000000141AF9834  not     rdi
  0000000141AF9837  mov     r10, 0F1AC890818EA3316h
  0000000141AF9841  imul    r10, rdi
  0000000141AF9845  add     r10, rdx
  0000000141AF9848  mov     rdx, [rsp+380h+var_278]
  0000000141AF9850  not     rdx
  0000000141AF9853  mov     r12, [rsp+380h+var_320]
  0000000141AF9858  not     r12
  0000000141AF985B  and     r12, rdx
  0000000141AF985E  not     r12
  0000000141AF9861  mov     rdi, r13
  0000000141AF9864  and     r12, r13
  0000000141AF9867  imul    r12, rax
  0000000141AF986B  add     r12, r10
  0000000141AF986E  add     r12, rcx
  0000000141AF9871  mov     [rsp+380h+var_320], r12
  0000000141AF9876  mov     rdx, [rsp+380h+var_288]
  0000000141AF987E  not     rdx
  0000000141AF9881  mov     rax, [rsp+380h+var_270]
  0000000141AF9889  not     rax
  0000000141AF988C  and     rdx, r13
  0000000141AF988F  and     rdx, rax
  0000000141AF9892  mov     rcx, 8B85EAD287C92FF8h
  0000000141AF989C  imul    rcx, rdx
  0000000141AF98A0  mov     r10, rsi
  0000000141AF98A3  and     r8, rsi
  0000000141AF98A6  and     r14, r13
  0000000141AF98A9  not     r14
  0000000141AF98AC  not     r8
  0000000141AF98AF  and     r8, r14
  0000000141AF98B2  mov     r14, [rsp+380h+var_358]
  0000000141AF98B7  mov     rax, r14
  0000000141AF98BA  and     rax, r8
  0000000141AF98BD  not     rax
  0000000141AF98C0  not     r8
  0000000141AF98C3  mov     rsi, r11
  0000000141AF98C6  and     r8, r11
  0000000141AF98C9  not     r8
  0000000141AF98CC  and     r8, rax
  0000000141AF98CF  mov     rax, r13
  0000000141AF98D2  and     rax, rbx
  0000000141AF98D5  and     rbx, r14
  0000000141AF98D8  mov     rdx, r10
  0000000141AF98DB  mov     r12, r10
  0000000141AF98DE  and     rdx, r9
  0000000141AF98E1  not     rbx
  0000000141AF98E4  and     r9, r11
  0000000141AF98E7  not     r9
  0000000141AF98EA  and     r9, rbx
  0000000141AF98ED  mov     r11, [rsp+380h+var_378]
  0000000141AF98F2  not     r11
  0000000141AF98F5  mov     r10, [rsp+380h+var_308]
  0000000141AF98FA  and     r11, r10
  0000000141AF98FD  not     r9
  0000000141AF9900  and     r9, r10
  0000000141AF9903  and     r10, r8
  0000000141AF9906  not     r10
  0000000141AF9909  not     r8
  0000000141AF990C  mov     r13, [rsp+380h+var_350]
  0000000141AF9911  and     r8, r13
  0000000141AF9914  not     r8
  0000000141AF9917  and     r8, r10
  0000000141AF991A  mov     r10, 961CA6EDEFCE2B94h
  0000000141AF9924  imul    r10, r8
  0000000141AF9928  add     r10, rcx
  0000000141AF992B  mov     rcx, [rsp+380h+var_250]
  0000000141AF9933  not     rcx
  0000000141AF9936  not     rbp
  0000000141AF9939  and     rbp, rcx
  0000000141AF993C  mov     rcx, rdi
  0000000141AF993F  and     rcx, rbp
  0000000141AF9942  not     rcx
  0000000141AF9945  not     rbp
  0000000141AF9948  mov     r8, r12
  0000000141AF994B  and     r8, rbp
  0000000141AF994E  not     r8
  0000000141AF9951  and     r8, rcx
  0000000141AF9954  mov     rcx, r14
  0000000141AF9957  and     rcx, r8
  0000000141AF995A  not     rcx
  0000000141AF995D  not     r8
  0000000141AF9960  and     r8, rsi
  0000000141AF9963  not     r8
  0000000141AF9966  and     r8, rcx
  0000000141AF9969  not     r8
  0000000141AF996C  mov     rbx, [rsp+380h+var_360]
  0000000141AF9971  and     r8, rbx
  0000000141AF9974  not     r8
  0000000141AF9977  mov     rcx, 0E854B5E0DB4027E8h
  0000000141AF9981  imul    rcx, r8
  0000000141AF9985  add     rcx, r10
  0000000141AF9988  mov     r8, r12
  0000000141AF998B  mov     r10, [rsp+380h+var_280]
  0000000141AF9993  and     r8, r10
  0000000141AF9996  not     r10
  0000000141AF9999  and     r10, rdi
  0000000141AF999C  not     r10
  0000000141AF999F  not     r8
  0000000141AF99A2  and     r8, r10
  0000000141AF99A5  mov     r10, 0C1170BD5A50F925Ch
  0000000141AF99AF  imul    r10, r8
  0000000141AF99B3  add     r10, rcx
  0000000141AF99B6  mov     rcx, [rsp+380h+var_330]
  0000000141AF99BB  not     rcx
  0000000141AF99BE  and     r11, rcx
  0000000141AF99C1  not     r9
  0000000141AF99C4  and     r9, r12
  0000000141AF99C7  mov     rcx, r12
  0000000141AF99CA  mov     r8, [rsp+380h+var_230]
  0000000141AF99D2  and     rcx, r8
  0000000141AF99D5  not     r8
  0000000141AF99D8  and     r8, rdi
  0000000141AF99DB  not     r8
  0000000141AF99DE  not     rcx
  0000000141AF99E1  and     rcx, r8
  0000000141AF99E4  not     rcx
  0000000141AF99E7  and     rcx, r14
  0000000141AF99EA  mov     r8, r14
  0000000141AF99ED  and     r8, r11
  0000000141AF99F0  not     r8
  0000000141AF99F3  not     r11
  0000000141AF99F6  and     r11, rsi
  0000000141AF99F9  not     r11
  0000000141AF99FC  and     r11, r8
  0000000141AF99FF  not     r11
  0000000141AF9A02  mov     r8, 5EAD287C92FF608Bh
  0000000141AF9A0C  imul    r8, r11
  0000000141AF9A10  add     r8, r10
  0000000141AF9A13  add     r8, [rsp+380h+var_320]
  0000000141AF9A18  not     rax
  0000000141AF9A1B  not     rdx
  0000000141AF9A1E  and     rax, rsi
  0000000141AF9A21  and     rax, rdx
  0000000141AF9A24  and     rax, r13
  0000000141AF9A27  mov     rdx, 3E497FB045C2F56Dh
  0000000141AF9A31  imul    rdx, rax
  0000000141AF9A35  mov     rax, 2063A8CC4D3C6B23h
  0000000141AF9A3F  imul    rax, [rsp+380h+var_348]
  0000000141AF9A45  add     rax, rdx
  0000000141AF9A48  not     rcx
  0000000141AF9A4B  mov     rdx, 0B8FE21A291C07791h
  0000000141AF9A55  imul    rdx, rcx
  0000000141AF9A59  add     rdx, rax
  0000000141AF9A5C  mov     rcx, rdi
  0000000141AF9A5F  and     rcx, rsi
  0000000141AF9A62  mov     rax, [rsp+380h+var_340]
  0000000141AF9A67  not     rax
  0000000141AF9A6A  and     rcx, rax
  0000000141AF9A6D  not     rcx
  0000000141AF9A70  mov     rax, 658729BB7BF38AE2h
  0000000141AF9A7A  imul    rax, rcx
  0000000141AF9A7E  add     rax, rdx
  0000000141AF9A81  mov     rcx, [rsp+380h+var_228]
  0000000141AF9A89  and     rcx, rbp
  0000000141AF9A8C  mov     rdx, [rsp+380h+var_260]
  0000000141AF9A94  and     rdx, rcx
  0000000141AF9A97  not     rcx
  0000000141AF9A9A  and     rcx, rbx
  0000000141AF9A9D  not     rcx
  0000000141AF9AA0  not     rdx
  0000000141AF9AA3  and     rdx, rcx
  0000000141AF9AA6  not     rdx
  0000000141AF9AA9  mov     rcx, 0BADC7F10D148E03Ch
  0000000141AF9AB3  imul    rcx, rdx
  0000000141AF9AB7  add     rcx, rax
  0000000141AF9ABA  mov     rax, 21A291C077975B86h
  0000000141AF9AC4  imul    rax, [rsp+380h+var_310]
  0000000141AF9ACA  add     rax, rcx
  0000000141AF9ACD  mov     rcx, 4F1AC890818EA32Bh
  0000000141AF9AD7  imul    rcx, r9
  0000000141AF9ADB  add     rcx, rax
  0000000141AF9ADE  not     r15
  0000000141AF9AE1  mov     rax, 2E17AB4A1F24BFD8h
  0000000141AF9AEB  imul    rax, r15
  0000000141AF9AEF  add     rax, rcx
  0000000141AF9AF2  add     rax, r8
  0000000141AF9AF5  imul    rax, [rsp+380h+var_118]
  0000000141AF9AFE  mov     r10, [rsp+380h+var_1D0]
  0000000141AF9B06  add     r10, [rsp+380h+var_290]
  0000000141AF9B0E  imul    r10, [rsp+380h+var_2F0]
  0000000141AF9B17  mov     rcx, [rsp+380h+var_1B0]
  0000000141AF9B1F  mov     rbp, [rcx]
  0000000141AF9B22  mov     rdx, rbp
  0000000141AF9B25  not     rdx
  0000000141AF9B28  and     rdx, [rsp+380h+var_70]
  0000000141AF9B30  not     rdx
  0000000141AF9B33  mov     r9, [rsp+380h+var_68]
  0000000141AF9B3B  and     r9, rbp
  0000000141AF9B3E  not     r9
  0000000141AF9B41  and     r9, rdx
  0000000141AF9B44  mov     rdx, 5A44348D5BA7E9F8h
  0000000141AF9B4E  mov     r12, [rsp+380h+var_148]
  0000000141AF9B56  imul    rdx, r12
  0000000141AF9B5A  add     r9, rdx
  0000000141AF9B5D  mov     r8, 0FCBC900018A8A36h
  0000000141AF9B67  imul    r8, r12
  0000000141AF9B6B  mov     rdx, 0D95E5661BED6D519h
  0000000141AF9B75  imul    rdx, r12
  0000000141AF9B79  and     rdx, r9
  0000000141AF9B7C  not     r9
  0000000141AF9B7F  and     r9, r8
  0000000141AF9B82  mov     r8, 68C7524D317CEA9Eh
  0000000141AF9B8C  imul    r8, r12
  0000000141AF9B90  not     rdx
  0000000141AF9B93  and     rdx, r8
  0000000141AF9B96  not     r9
  0000000141AF9B99  and     rdx, r9
  0000000141AF9B9C  mov     r8, 4AE6862966A48927h
  0000000141AF9BA6  imul    r8, r12
  0000000141AF9BAA  not     rdx
  0000000141AF9BAD  and     rdx, r8
  0000000141AF9BB0  not     rdx
  0000000141AF9BB3  imul    rdx, [rsp+380h+var_108]
  0000000141AF9BBC  add     rdx, r10
  0000000141AF9BBF  mov     rbx, [rsp+380h+var_120]
  0000000141AF9BC7  mov     r9, rbx
  0000000141AF9BCA  not     r9
  0000000141AF9BCD  mov     r10, rax
  0000000141AF9BD0  and     r10, rdx
  0000000141AF9BD3  not     r10
  0000000141AF9BD6  not     rax
  0000000141AF9BD9  mov     r11, rdx
  0000000141AF9BDC  not     r11
  0000000141AF9BDF  mov     rsi, rax
  0000000141AF9BE2  and     rsi, r11
  0000000141AF9BE5  not     rsi
  0000000141AF9BE8  and     rsi, r10
  0000000141AF9BEB  mov     rdi, r9
  0000000141AF9BEE  and     rdi, rsi
  0000000141AF9BF1  not     rdi
  0000000141AF9BF4  not     rsi
  0000000141AF9BF7  mov     r8, rbx
  0000000141AF9BFA  and     r8, rsi
  0000000141AF9BFD  not     r8
  0000000141AF9C00  and     r8, rdi
  0000000141AF9C03  and     r10, rbx
  0000000141AF9C06  not     r10
  0000000141AF9C09  and     rsi, r9
  0000000141AF9C0C  not     rsi
  0000000141AF9C0F  add     rsi, r10
  0000000141AF9C12  and     r9, rdx
  0000000141AF9C15  not     r9
  0000000141AF9C18  and     r11, rbx
  0000000141AF9C1B  not     r11
  0000000141AF9C1E  and     r11, r9
  0000000141AF9C21  and     r11, rax
  0000000141AF9C24  sub     rsi, r11
  0000000141AF9C27  and     rdx, rbx
  0000000141AF9C2A  and     rdx, rax
  0000000141AF9C2D  add     rdx, rsi
  0000000141AF9C30  mov     r11, [rsp+380h+var_128]
  0000000141AF9C38  mov     r9, r11
  0000000141AF9C3B  mov     rcx, [rsp+380h+var_100]
  0000000141AF9C43  and     r9, rcx
  0000000141AF9C46  not     r9
  0000000141AF9C49  mov     r10, rcx
  0000000141AF9C4C  not     r10
  0000000141AF9C4F  mov     rax, r11
  0000000141AF9C52  mov     rsi, r11
  0000000141AF9C55  and     rax, r10
  0000000141AF9C58  not     rax
  0000000141AF9C5B  shl     rax, 6
  0000000141AF9C5F  lea     rax, [rax+rax*4]
  0000000141AF9C63  lea     rdi, [rsp+380h]
  0000000141AF9C6B  and     r10, rdi
  0000000141AF9C6E  not     r10
  0000000141AF9C71  and     r10, r9
  0000000141AF9C74  sub     r9, rax
  0000000141AF9C77  imul    r11, rdi, 0FFFFFFFFFFFFFF39h
  0000000141AF9C7E  and     rdi, rcx
  0000000141AF9C81  not     rdi
  0000000141AF9C84  imul    rax, rdi, 0FFFFFFFFFFFFFEBFh
  0000000141AF9C8B  add     rax, r9
  0000000141AF9C8E  not     r10
  0000000141AF9C91  imul    r9, r10, 141h
  0000000141AF9C98  add     rax, r9
  0000000141AF9C9B  mov     r13, [rsp+380h+var_298]
  0000000141AF9CA3  imul    r13, [rsp+380h+var_F8]
  0000000141AF9CAC  imul    rsi, 0FFFFFFFFFFFFFF38h
  0000000141AF9CB3  add     rsi, r11
  0000000141AF9CB6  imul    rsi, [rsp+380h+var_150]
  0000000141AF9CBF  mov     r9, [rsp+380h+var_60]
  0000000141AF9CC7  lea     r11, [rsp+r9+380h+var_380]
  0000000141AF9CCB  add     r11, 380h
  0000000141AF9CD2  imul    r11, [rsp+380h+var_138]
  0000000141AF9CDB  mov     r14, rsi
  0000000141AF9CDE  not     r14
  0000000141AF9CE1  mov     r10, r11
  0000000141AF9CE4  not     r10
  0000000141AF9CE7  mov     r9, rsi
  0000000141AF9CEA  and     r9, r10
  0000000141AF9CED  mov     rbx, r13
  0000000141AF9CF0  not     rbx
  0000000141AF9CF3  mov     r15, rbx
  0000000141AF9CF6  and     r15, r11
  0000000141AF9CF9  mov     rdi, rsi
  0000000141AF9CFC  and     rdi, r15
  0000000141AF9CFF  not     r15
  0000000141AF9D02  and     r15, r14
  0000000141AF9D05  and     r10, r14
  0000000141AF9D08  and     r14, r11
  0000000141AF9D0B  not     r14
  0000000141AF9D0E  not     r9
  0000000141AF9D11  and     r9, r14
  0000000141AF9D14  not     r15
  0000000141AF9D17  not     rdi
  0000000141AF9D1A  and     rdi, r15
  0000000141AF9D1D  mov     r14, r13
  0000000141AF9D20  and     r14, r9
  0000000141AF9D23  not     r14
  0000000141AF9D26  add     rdi, r14
  0000000141AF9D29  and     r11, rsi
  0000000141AF9D2C  not     r9
  0000000141AF9D2F  mov     rsi, rbx
  0000000141AF9D32  and     rsi, r11
  0000000141AF9D35  and     r9, rbx
  0000000141AF9D38  not     r9
  0000000141AF9D3B  not     r11
  0000000141AF9D3E  mov     r14, rbx
  0000000141AF9D41  and     r14, r11
  0000000141AF9D44  sub     r9, r14
  0000000141AF9D47  add     r9, rsi
  0000000141AF9D4A  not     r10
  0000000141AF9D4D  and     r10, r11
  0000000141AF9D50  and     rbx, r10
  0000000141AF9D53  not     r10
  0000000141AF9D56  and     r10, r13
  0000000141AF9D59  not     rbx
  0000000141AF9D5C  not     r10
  0000000141AF9D5F  and     r10, rbx
  0000000141AF9D62  sub     r9, r10
  0000000141AF9D65  add     r9, rdi
  0000000141AF9D68  imul    r10d, r12d, 2AFF8330h
  0000000141AF9D6F  test    byte ptr [rsp+380h+var_140], 1
  0000000141AF9D77  cmovnz  r9, rax
  0000000141AF9D7B  mov     rbx, [rsp+380h+var_1C0]
  0000000141AF9D83  not     rbx
  0000000141AF9D86  mov     rax, [rsp+380h+var_178]
  0000000141AF9D8E  mov     rsi, [rax]
  0000000141AF9D91  mov     rax, [rsp+380h+var_168]
  0000000141AF9D99  mov     rdi, [rax]
  0000000141AF9D9C  mov     rax, [rsp+380h+var_198]
  0000000141AF9DA4  mov     r11, [rax]
  0000000141AF9DA7  mov     rax, 59A497508E276C63h
  0000000141AF9DB1  mov     rax, 0D66646BBA1A79014h
  0000000141AF9DBB  test    r15, 0
  0000000141AF9DC2  call    locret_141AF9DD7  ; -> locret_141AF9DD7
  0000000141AF9DC7  jnp     loc_141AF9DD2
  0000000141AF9DCD  jmp     loc_141AF9DD8
  0000000141AF9DD2  jmp     loc_141AF7358
  0000000141AF9DD7  retn
  0000000141AF9DD8  nop
  0000000141AF9DD9  jmp     loc_141AF9E3D
  0000000141AF9DDE  mov     rax, 0FCC3D79DADBB2FB5h
  0000000141AF9DE8  mov     rax, 75F89F43DFDD92D5h
  0000000141AF9DF2  mov     rax, 59A497508E276C63h
  0000000141AF9DFC  mov     rax, 0D66646BBA1A79014h
  0000000141AF9E06  mov     rax, 0A531A3CDCD136B7Ah
  0000000141AF9E10  mov     rax, 0A5AC2834CCD8AC94h
  0000000141AF9E1A  test    r11, 0
  0000000141AF9E21  call    locret_141AF9E36  ; -> locret_141AF9E36
  0000000141AF9E26  jo      loc_141AF9E31
  0000000141AF9E2C  jmp     loc_141AF9E37
  0000000141AF9E31  jmp     loc_141AF7325
  0000000141AF9E36  retn
  0000000141AF9E37  nop
  0000000141AF9E38  jmp     loc_141AF9ECD
  0000000141AF9E3D  mov     rax, 59A497508E276C63h
  0000000141AF9E47  mov     rax, 0D66646BBA1A79014h
  0000000141AF9E51  test    rcx, 0
  0000000141AF9E58  call    locret_141AF9E6D  ; -> locret_141AF9E6D
  0000000141AF9E5D  jnp     loc_141AF9E68
  0000000141AF9E63  jmp     loc_141AF9E6E
  0000000141AF9E68  jmp     loc_141AF95F4
  0000000141AF9E6D  retn
  0000000141AF9E6E  nop
  0000000141AF9E6F  jmp     $+5
  0000000141AF9E74  mov     rax, 0FCC3D79DADBB2FB5h
  0000000141AF9E7E  mov     rax, 75F89F43DFDD92D5h
  0000000141AF9E88  mov     rax, 59A497508E276C63h
  0000000141AF9E92  mov     rax, 0D66646BBA1A79014h
  0000000141AF9E9C  mov     rax, 0A531A3CDCD136B7Ah
  0000000141AF9EA6  mov     rax, 0A5AC2834CCD8AC94h
  0000000141AF9EB0  test    rax, 0
  0000000141AF9EB6  call    locret_141AF9EC6  ; -> locret_141AF9EC6
  0000000141AF9EBB  jz      loc_141AF9EC7
  0000000141AF9EC1  jmp     loc_141AF7730
  0000000141AF9EC6  retn
  0000000141AF9EC7  nop
  0000000141AF9EC8  jmp     loc_141AF9DDE
  0000000141AF9ECD  mov     rax, 0FCC3D79DADBB2FB5h
  0000000141AF9ED7  mov     rax, 75F89F43DFDD92D5h
  0000000141AF9EE1  mov     rax, 59A497508E276C63h
  0000000141AF9EEB  mov     rax, 0D66646BBA1A79014h
  0000000141AF9EF5  mov     rax, 0A531A3CDCD136B7Ah
  0000000141AF9EFF  mov     rax, 0A5AC2834CCD8AC94h
  0000000141AF9F09  mov     rax, [rsp+380h+var_1B8]
  0000000141AF9F11  mov     [rax], rbx
  0000000141AF9F14  mov     rax, [rsp+380h+var_1C8]
  0000000141AF9F1C  mov     rbx, [rsp+380h+var_1E0]
  0000000141AF9F24  mov     r14, [rsp+380h+var_200]
  0000000141AF9F2C  mov     [rbx+r14], rax
  0000000141AF9F30  mov     r14, [rsp+380h+var_238]
  0000000141AF9F38  not     r14
  0000000141AF9F3B  mov     rax, [rsp+380h+var_218]
  0000000141AF9F43  mov     rbx, [rsp+380h+var_1F0]
  0000000141AF9F4B  mov     [rbx+r14], rax
  0000000141AF9F4F  mov     rax, [rsp+380h+var_248]
  0000000141AF9F57  not     rax
  0000000141AF9F5A  mov     rbx, [rsp+380h+var_240]
  0000000141AF9F62  lea     rax, [rbx+rax*2+2]
  0000000141AF9F67  mov     rbx, [rsp+380h+var_170]
  0000000141AF9F6F  mov     [rbx], rax
  0000000141AF9F72  mov     rax, [rsp+380h+var_2C0]
  0000000141AF9F7A  mov     rbx, [rsp+380h+var_2C8]
  0000000141AF9F82  mov     [rbx], rax
  0000000141AF9F85  mov     rax, [rsp+380h+var_2A8]
  0000000141AF9F8D  mov     [rax], rsi
  0000000141AF9F90  mov     rax, [rsp+380h+var_190]
  0000000141AF9F98  mov     [rax], rdi
  0000000141AF9F9B  mov     rax, [rsp+380h+var_2D8]
  0000000141AF9FA3  mov     rsi, [rsp+380h+var_2B8]
  0000000141AF9FAB  mov     [rax], rsi
  0000000141AF9FAE  mov     rax, [rsp+380h+var_328]
  0000000141AF9FB3  mov     [rax], rcx
  0000000141AF9FB6  mov     rax, [rsp+380h+var_2D0]
  0000000141AF9FBE  mov     [rax], r11
  0000000141AF9FC1  mov     rax, [rsp+380h+var_1E8]
  0000000141AF9FC9  mov     [rax], rbp
  0000000141AF9FCC  mov     r11, [rsp+380h+var_290]
  0000000141AF9FD4  mov     rax, [rsp+380h+var_1A8]
  0000000141AF9FDC  mov     [rax], r11
  0000000141AF9FDF  mov     rax, [rsp+380h+var_160]
  0000000141AF9FE7  mov     rcx, [rsp+380h+var_2B0]
  0000000141AF9FEF  mov     [rax], rcx
  0000000141AF9FF2  mov     rsi, [rsp+380h+var_130]
  0000000141AF9FFA  mov     rax, [rsp+380h+var_1A0]
  0000000141AFA002  mov     [rax], rsi
  0000000141AFA005  mov     rax, [rsp+380h+var_50]
  0000000141AFA00D  mov     rcx, [rsp+380h+var_1D8]
  0000000141AFA015  mov     [rcx], rax
  0000000141AFA018  lea     rax, [rsp+r10+380h]
  0000000141AFA020  mov     rcx, [rsp+380h+var_188]
  0000000141AFA028  mov     [rcx], rax
  0000000141AFA02B  mov     rax, [rsp+380h+var_180]
  0000000141AFA033  mov     rcx, [rsp+380h+var_318]
  0000000141AFA038  mov     [rax], rcx
  0000000141AFA03B  lea     rax, [r8+rdx]
  0000000141AFA03F  inc     rax
  0000000141AFA042  mov     [r9], rax
  0000000141AFA045  mov     rax, 871A35BB8BD62ECAh
  0000000141AFA04F  imul    rax, r12
  0000000141AFA053  add     rax, [rsp+380h+var_2E0]
  0000000141AFA05B  imul    rax, [rsp+380h+var_110]
  0000000141AFA064  mov     rdx, [rsp+380h+var_58]
  0000000141AFA06C  add     rdx, rsi
  0000000141AFA06F  imul    rdx, [rsp+380h+var_158]
  0000000141AFA078  add     rdx, rax
  0000000141AFA07B  mov     rcx, [rsp+380h+var_48]
  0000000141AFA083  add     rcx, r11
  0000000141AFA086  imul    rcx, [rsp+380h+var_2A0]
  0000000141AFA08F  not     rdx
  0000000141AFA092  not     rcx
  0000000141AFA095  and     rcx, rdx
  0000000141AFA098  mov     rax, 0B50FB76869493E85h
  0000000141AFA0A2  imul    rax, r12
  0000000141AFA0A6  add     rax, r11
  0000000141AFA0A9  imul    rax, [rsp+380h+var_2E8]
  0000000141AFA0B2  not     rcx
  0000000141AFA0B5  add     rax, rcx
  0000000141AFA0B8  imul    ecx, r12d, 66E56DA2h
  0000000141AFA0BF  add     rsp, 340h
  0000000141AFA0C6  pop     rbx
  0000000141AFA0C7  pop     rbp
  0000000141AFA0C8  pop     rdi
  0000000141AFA0C9  pop     rsi
  0000000141AFA0CA  pop     r12
  0000000141AFA0CC  pop     r13
  0000000141AFA0CE  pop     r14
  0000000141AFA0D0  pop     r15
  0000000141AFA0D2  jmp     rax

