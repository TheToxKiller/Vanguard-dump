// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B01533                          ║
// ║  VA        : 0x140B01533                            ║
// ║  RVA       : 0xB01533                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A1566  sub_1401A14BA
//   0x14029FDF1  sub_14029FDEA
//   0x1402A62CE  sub_1402A6223
//
// ── CALLS TO (30) ──
//   0x140B01535  sub_140B01533
//   0x140B01537  sub_140B01533
//   0x140B01539  sub_140B01533
//   0x140B0153B  sub_140B01533
//   0x140B0153C  sub_140B01533
//   0x140B0153D  sub_140B01533
//   0x140B0153E  sub_140B01533
//   0x140B0153F  sub_140B01533
//   0x140B01546  sub_140B01533
//   0x140B0154E  sub_140B01533
//   0x140B01551  sub_140B01533
//   0x140B01554  sub_140B01533
//   0x140B0155C  sub_140B01533
//   0x140B01564  sub_140B01533
//   0x140B01567  sub_140B01533
//   0x140B0156A  sub_140B01533
//   0x140B0156D  sub_140B01533
//   0x140B01570  sub_140B01533
//   0x140B01573  sub_140B01533
//   0x140B01576  sub_140B01533
//   0x140B01579  sub_140B01533
//   0x140B0157C  sub_140B01533
//   0x140B0157F  sub_140B01533
//   0x140B01587  sub_140B01533
//   0x140B0158C  sub_140B01533
//   0x140B01596  sub_140B01533
//   0x140B01599  sub_140B01533
//   0x140B015A3  sub_140B01533
//   0x140B015A7  sub_140B01533
//   0x140B015AB  sub_140B01533
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12380 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A1566  sub_1401A14BA
;   0x14029FDF1  sub_14029FDEA
;   0x1402A62CE  sub_1402A6223
;
; ── Instructions ───────────────────────────────
  0000000140B01533  push    r15
  0000000140B01535  push    r14
  0000000140B01537  push    r13
  0000000140B01539  push    r12
  0000000140B0153B  push    rsi
  0000000140B0153C  push    rdi
  0000000140B0153D  push    rbp
  0000000140B0153E  push    rbx
  0000000140B0153F  sub     rsp, 370h
  0000000140B01546  mov     r8, [rsp+3B0h+arg_130]
  0000000140B0154E  mov     r12, r8
  0000000140B01551  not     r12
  0000000140B01554  mov     rcx, [rsp+3B0h+arg_F0]
  0000000140B0155C  mov     rax, [rsp+3B0h+arg_108]
  0000000140B01564  mov     r9, rcx
  0000000140B01567  not     r9
  0000000140B0156A  mov     r11, r9
  0000000140B0156D  and     r11, rax
  0000000140B01570  mov     rdx, r11
  0000000140B01573  not     rdx
  0000000140B01576  mov     rdi, r12
  0000000140B01579  and     rdi, rdx
  0000000140B0157C  not     rdi
  0000000140B0157F  mov     r10, [rsp+3B0h+arg_110]
  0000000140B01587  mov     [rsp+3B0h+var_360], r10
  0000000140B0158C  mov     rsi, 74FFFFFFDF3F7FFFh
  0000000140B01596  or      rsi, r10
  0000000140B01599  mov     rbx, 0AC7B9271D64BE45Eh
  0000000140B015A3  imul    rbx, rsi
  0000000140B015A7  imul    rdi, rbx
  0000000140B015AB  mov     r14, rcx
  0000000140B015AE  and     r14, rax
  0000000140B015B1  not     r14
  0000000140B015B4  mov     r10, rax
  0000000140B015B7  not     r10
  0000000140B015BA  mov     r15, r9
  0000000140B015BD  and     r15, r10
  0000000140B015C0  not     r15
  0000000140B015C3  and     r15, r14
  0000000140B015C6  not     r15
  0000000140B015C9  and     r15, r12
  0000000140B015CC  imul    r15, rbx
  0000000140B015D0  add     r15, rdi
  0000000140B015D3  and     r11, r12
  0000000140B015D6  not     r11
  0000000140B015D9  and     rdx, r8
  0000000140B015DC  not     rdx
  0000000140B015DF  and     rdx, r11
  0000000140B015E2  mov     r11, 0D63DC938EB25F22Fh
  0000000140B015EC  imul    r11, rsi
  0000000140B015F0  imul    rdx, r11
  0000000140B015F4  add     rdx, r15
  0000000140B015F7  and     r9, r12
  0000000140B015FA  and     r12, rax
  0000000140B015FD  and     rax, r9
  0000000140B01600  not     r9
  0000000140B01603  and     r9, r10
  0000000140B01606  not     r9
  0000000140B01609  not     rax
  0000000140B0160C  and     rax, r9
  0000000140B0160F  not     rax
  0000000140B01612  imul    rax, r11
  0000000140B01616  and     r10, r8
  0000000140B01619  not     r10
  0000000140B0161C  not     r12
  0000000140B0161F  and     r12, r10
  0000000140B01622  and     r12, rcx
  0000000140B01625  imul    r12, r11
  0000000140B01629  add     r12, rax
  0000000140B0162C  add     r12, rdx
  0000000140B0162F  imul    eax, r12d, 30B5C108h
  0000000140B01636  mov     [rsp+3B0h+var_348], rax
  0000000140B0163B  mov     rdx, [rsp+rax+3B0h]
  0000000140B01643  mov     [rsp+3B0h+var_290], rdx
  0000000140B0164B  imul    eax, r12d, 970EB78h
  0000000140B01652  mov     [rsp+3B0h+var_1B0], rax
  0000000140B0165A  mov     rax, [rsp+rax+3B0h]
  0000000140B01662  mov     [rsp+3B0h+var_338], rax
  0000000140B01667  mov     r15, rax
  0000000140B0166A  shr     r15, 38h
  0000000140B0166E  shr     rax, 3Fh
  0000000140B01672  or      rax, rdx
  0000000140B01675  setnz   bpl
  0000000140B01679  imul    edx, r12d, 26F7CDA0h
  0000000140B01680  mov     [rsp+3B0h+var_180], rdx
  0000000140B01688  mov     rax, 92AED0B8278BE736h
  0000000140B01692  imul    rax, r12
  0000000140B01696  mov     rcx, 18BAB23E9577E3C9h
  0000000140B016A0  imul    rcx, r12
  0000000140B016A4  test    r15b, bpl
  0000000140B016A7  cmovnz  rcx, rax
  0000000140B016AB  mov     [rsp+3B0h+var_48], rcx
  0000000140B016B3  imul    ecx, r12d, 758178C0h
  0000000140B016BA  mov     [rsp+3B0h+var_68], rcx
  0000000140B016C2  test    r15b, bpl
  0000000140B016C5  mov     rax, rdx
  0000000140B016C8  cmovnz  rax, rcx
  0000000140B016CC  mov     [rsp+3B0h+var_60], rax
  0000000140B016D4  imul    r13d, r12d, 7F8C7418h
  0000000140B016DB  imul    edi, r12d, 0E1DF0DF8h
  0000000140B016E2  test    r15b, bpl
  0000000140B016E5  mov     rax, r13
  0000000140B016E8  mov     [rsp+3B0h+var_2B0], r13
  0000000140B016F0  cmovnz  rax, rdi
  0000000140B016F4  mov     [rsp+3B0h+var_228], rdi
  0000000140B016FC  mov     [rsp+3B0h+var_88], rax
  0000000140B01704  imul    eax, r12d, 9CC64E50h
  0000000140B0170B  mov     [rsp+3B0h+var_398], rax
  0000000140B01710  imul    ecx, r12d, 75CE80B0h
  0000000140B01717  test    r15b, bpl
  0000000140B0171A  cmovnz  rax, rcx
  0000000140B0171E  mov     r11, rcx
  0000000140B01721  mov     [rsp+3B0h+var_198], rcx
  0000000140B01729  mov     [rsp+3B0h+var_90], rax
  0000000140B01731  imul    edx, r12d, 132EDEE0h
  0000000140B01738  mov     [rsp+3B0h+var_318], rdx
  0000000140B01740  imul    r9d, r12d, 4431A7D8h
  0000000140B01747  test    r15b, bpl
  0000000140B0174A  mov     r8, r9
  0000000140B0174D  mov     [rsp+3B0h+var_58], r9
  0000000140B01755  cmovnz  r8, rdx
  0000000140B01759  mov     [rsp+3B0h+var_A0], r8
  0000000140B01761  imul    eax, r12d, 4E89AB20h
  0000000140B01768  mov     [rsp+3B0h+var_2C0], rax
  0000000140B01770  mov     rdx, [rsp+rax+3B0h]
  0000000140B01778  mov     [rsp+3B0h+var_300], rdx
  0000000140B01780  mov     rax, rdx
  0000000140B01783  shr     rax, 3Eh
  0000000140B01787  imul    r8d, r12d, 61B88A00h
  0000000140B0178E  mov     [rsp+3B0h+var_368], r8
  0000000140B01793  imul    r10d, r12d, 0C4A533C0h
  0000000140B0179A  imul    ecx, r12d, 93A26AC8h
  0000000140B017A1  mov     [rsp+3B0h+var_3A0], rcx
  0000000140B017A6  imul    r14d, r12d, 0EB9D0160h
  0000000140B017AD  mov     [rsp+3B0h+var_370], r14
  0000000140B017B2  imul    edx, r12d, 0CE632728h
  0000000140B017B9  mov     [rsp+3B0h+var_208], rdx
  0000000140B017C1  imul    ebx, r12d, 58479E88h
  0000000140B017C8  mov     [rsp+3B0h+var_2B8], rbx
  0000000140B017D0  mov     rsi, r12
  0000000140B017D3  test    al, 1
  0000000140B017D5  mov     r12, rax
  0000000140B017D8  mov     rax, r14
  0000000140B017DB  cmovnz  rax, rcx
  0000000140B017DF  mov     [rsp+3B0h+var_190], rax
  0000000140B017E7  cmovnz  r9, rbx
  0000000140B017EB  mov     [rsp+3B0h+var_188], r9
  0000000140B017F3  cmovnz  r8, rdx
  0000000140B017F7  mov     [rsp+3B0h+var_80], r8
  0000000140B017FF  imul    ecx, esi, 0FF65F020h
  0000000140B01805  mov     rdx, r12
  0000000140B01808  test    dl, 1
  0000000140B0180B  mov     [rsp+3B0h+var_308], r10
  0000000140B01813  mov     rax, r10
  0000000140B01816  cmovnz  rax, rcx
  0000000140B0181A  mov     r12, rcx
  0000000140B0181D  mov     [rsp+3B0h+var_1C0], rcx
  0000000140B01825  mov     [rsp+3B0h+var_1A0], rax
  0000000140B0182D  imul    eax, esi, 3AC0BC60h
  0000000140B01833  mov     [rsp+3B0h+var_3B0], rax
  0000000140B01837  imul    ecx, esi, 3A73B470h
  0000000140B0183D  test    r15b, bpl
  0000000140B01840  cmovnz  rax, rcx
  0000000140B01844  mov     rbx, rcx
  0000000140B01847  mov     [rsp+3B0h+var_2A0], rcx
  0000000140B0184F  mov     [rsp+3B0h+var_C0], rax
  0000000140B01857  imul    eax, esi, 625299E0h
  0000000140B0185D  mov     [rsp+3B0h+var_150], rax
  0000000140B01865  imul    ecx, esi, 0CEB02F18h
  0000000140B0186B  test    dl, 1
  0000000140B0186E  mov     r8, rdx
  0000000140B01871  mov     [rsp+3B0h+var_350], rdx
  0000000140B01876  mov     rdx, rcx
  0000000140B01879  mov     [rsp+3B0h+var_140], rcx
  0000000140B01881  cmovnz  rdx, rax
  0000000140B01885  mov     [rsp+3B0h+var_210], rdx
  0000000140B0188D  imul    eax, esi, 9D135640h
  0000000140B01893  mov     [rsp+3B0h+var_330], rax
  0000000140B0189B  test    r8b, 1
  0000000140B0189F  cmovnz  rax, r11
  0000000140B018A3  mov     [rsp+3B0h+var_250], rax
  0000000140B018AB  test    r15b, bpl
  0000000140B018AE  cmovnz  rdi, r13
  0000000140B018B2  mov     [rsp+3B0h+var_78], rdi
  0000000140B018BA  imul    eax, esi, 0D7D412A0h
  0000000140B018C0  test    r15b, bpl
  0000000140B018C3  cmovnz  rax, r10
  0000000140B018C7  mov     [rsp+3B0h+var_B8], rax
  0000000140B018CF  imul    eax, esi, 447EAFC8h
  0000000140B018D5  test    r15b, bpl
  0000000140B018D8  cmovz   rax, rbx
  0000000140B018DC  mov     [rsp+3B0h+var_C8], rax
  0000000140B018E4  imul    eax, esi, 6BC38558h
  0000000140B018EA  test    r15b, bpl
  0000000140B018ED  cmovz   rax, r12
  0000000140B018F1  mov     [rsp+3B0h+var_1A8], rax
  0000000140B018F9  imul    edx, esi, 0FFB2F810h
  0000000140B018FF  test    r15b, bpl
  0000000140B01902  cmovnz  rcx, rdx
  0000000140B01906  mov     [rsp+3B0h+var_1F8], rdx
  0000000140B0190E  mov     [rsp+3B0h+var_1B8], rcx
  0000000140B01916  imul    eax, esi, 1D39DA38h
  0000000140B0191C  imul    r8d, esi, 2744D590h
  0000000140B01923  mov     [rsp+3B0h+var_2A8], r8
  0000000140B0192B  test    r15b, bpl
  0000000140B0192E  mov     rcx, rax
  0000000140B01931  mov     [rsp+3B0h+var_D0], rax
  0000000140B01939  cmovnz  rcx, r8
  0000000140B0193D  mov     [rsp+3B0h+var_1C8], rcx
  0000000140B01945  imul    r8d, esi, 620591F0h
  0000000140B0194C  mov     [rsp+3B0h+var_378], r8
  0000000140B01951  test    r15b, bpl
  0000000140B01954  mov     rbx, [rsp+3B0h+var_370]
  0000000140B01959  mov     rcx, rbx
  0000000140B0195C  cmovnz  rcx, r8
  0000000140B01960  mov     [rsp+3B0h+var_1D0], rcx
  0000000140B01968  imul    r14d, esi, 7F3F6C28h
  0000000140B0196F  test    r15b, bpl
  0000000140B01972  mov     rcx, [rsp+3B0h+var_2C0]
  0000000140B0197A  mov     r8, rcx
  0000000140B0197D  cmovnz  r8, r14
  0000000140B01981  mov     [rsp+3B0h+var_1D8], r8
  0000000140B01989  imul    r8d, esi, 0B08F3D10h
  0000000140B01990  mov     [rsp+3B0h+var_148], r8
  0000000140B01998  test    r15b, bpl
  0000000140B0199B  mov     r9, [rsp+3B0h+var_318]
  0000000140B019A3  cmovnz  r9, r8
  0000000140B019A7  mov     [rsp+3B0h+var_220], r9
  0000000140B019AF  mov     r8, 0EB5047996BFA806Ch
  0000000140B019B9  imul    r8, rsi
  0000000140B019BD  and     r8, [rsp+3B0h+var_300]
  0000000140B019C5  imul    r10d, esi, 1D86E228h
  0000000140B019CC  imul    r11d, esi, 775CE80Bh
  0000000140B019D3  cmp     [rsp+3B0h+var_290], 0
  0000000140B019DC  cmovz   r11, r10
  0000000140B019E0  mov     r12, 3903D979FD0BC9FDh
  0000000140B019EA  imul    r12, rsi
  0000000140B019EE  mov     r10, [rsp+rax+3B0h]
  0000000140B019F6  mov     [rsp+3B0h+var_50], r10
  0000000140B019FE  add     r12, r10
  0000000140B01A01  add     r12, r11
  0000000140B01A04  not     r12
  0000000140B01A07  mov     r11, 0C15649C5E9A3108Dh
  0000000140B01A11  imul    r11, rsi
  0000000140B01A15  mov     r10, 0CF5FD9DE992C361Bh
  0000000140B01A1F  imul    r10, rsi
  0000000140B01A23  and     r10, r12
  0000000140B01A26  not     r10
  0000000140B01A29  and     r10, r11
  0000000140B01A2C  not     r8
  0000000140B01A2F  mov     r11, 0A334179C2416A602h
  0000000140B01A39  imul    r11, rsi
  0000000140B01A3D  add     r11, r8
  0000000140B01A40  mov     rax, 64D622256E422715h
  0000000140B01A4A  imul    rax, rsi
  0000000140B01A4E  add     rax, r8
  0000000140B01A51  not     rax
  0000000140B01A54  and     rax, r12
  0000000140B01A57  not     rax
  0000000140B01A5A  and     rax, r11
  0000000140B01A5D  test    r15b, bpl
  0000000140B01A60  cmovnz  rax, r10
  0000000140B01A64  mov     [rsp+3B0h+var_238], rax
  0000000140B01A6C  mov     r13, [rsp+3B0h+var_368]
  0000000140B01A71  cmovnz  rdx, r13
  0000000140B01A75  mov     [rsp+3B0h+var_258], rdx
  0000000140B01A7D  mov     r10, 95348AEA980958C4h
  0000000140B01A87  imul    r10, rsi
  0000000140B01A8B  mov     r11, 99651D9FE5B5E0A7h
  0000000140B01A95  imul    r11, rsi
  0000000140B01A99  and     r11, r12
  0000000140B01A9C  not     r11
  0000000140B01A9F  and     r11, r10
  0000000140B01AA2  mov     r10, 0C051C373AF3B1DB3h
  0000000140B01AAC  imul    r10, rsi
  0000000140B01AB0  mov     rax, 0D6D3767A57EEFBBh
  0000000140B01ABA  imul    rax, rsi
  0000000140B01ABE  and     rax, r12
  0000000140B01AC1  not     rax
  0000000140B01AC4  and     rax, r10
  0000000140B01AC7  test    r15b, bpl
  0000000140B01ACA  cmovnz  rax, r11
  0000000140B01ACE  mov     [rsp+3B0h+var_240], rax
  0000000140B01AD6  imul    eax, esi, 1CECD248h
  0000000140B01ADC  mov     [rsp+3B0h+var_3A8], rax
  0000000140B01AE1  imul    edx, esi, 3102C8F8h
  0000000140B01AE7  test    r15b, bpl
  0000000140B01AEA  cmovnz  rdx, rax
  0000000140B01AEE  mov     [rsp+3B0h+var_230], rdx
  0000000140B01AF6  mov     r10, 71987CDB16A223E0h
  0000000140B01B00  imul    r10, rsi
  0000000140B01B04  add     r10, r8
  0000000140B01B07  mov     r11, 0CD148EFBEED8C4B5h
  0000000140B01B11  imul    r11, rsi
  0000000140B01B15  add     r11, r8
  0000000140B01B18  not     r11
  0000000140B01B1B  and     r11, r12
  0000000140B01B1E  not     r11
  0000000140B01B21  and     r11, r10
  0000000140B01B24  mov     r10, 0A025B7E45C0B2A07h
  0000000140B01B2E  imul    r10, rsi
  0000000140B01B32  mov     rax, 0DD1CDDFFF5AD912Bh
  0000000140B01B3C  imul    rax, rsi
  0000000140B01B40  and     rax, r12
  0000000140B01B43  not     rax
  0000000140B01B46  and     rax, r10
  0000000140B01B49  test    r15b, bpl
  0000000140B01B4C  cmovnz  rax, r11
  0000000140B01B50  mov     [rsp+3B0h+var_218], rax
  0000000140B01B58  mov     r10, 295F76347EECDD57h
  0000000140B01B62  imul    r10, rsi
  0000000140B01B66  add     r10, r8
  0000000140B01B69  mov     r11, 4508E5140D74CF9Dh
  0000000140B01B73  imul    r11, rsi
  0000000140B01B77  add     r11, r8
  0000000140B01B7A  not     r11
  0000000140B01B7D  and     r11, r12
  0000000140B01B80  not     r11
  0000000140B01B83  and     r11, r10
  0000000140B01B86  mov     rax, 83941EF3AEE09731h
  0000000140B01B90  imul    rax, rsi
  0000000140B01B94  and     rax, r12
  0000000140B01B97  mov     r8, 0D69C9BFD037F3B7Fh
  0000000140B01BA1  imul    r8, rsi
  0000000140B01BA5  not     rax
  0000000140B01BA8  and     rax, r8
  0000000140B01BAB  test    r15b, bpl
  0000000140B01BAE  cmovnz  rax, r11
  0000000140B01BB2  mov     [rsp+3B0h+var_380], rax
  0000000140B01BB7  mov     r8, 1671BAE3BAB2175Dh
  0000000140B01BC1  imul    r8, rsi
  0000000140B01BC5  mov     r10, 0D1021D25B9D2F970h
  0000000140B01BCF  imul    r10, rsi
  0000000140B01BD3  mov     rdi, [rsp+3B0h+var_350]
  0000000140B01BD8  test    dil, 1
  0000000140B01BDC  cmovnz  r10, r8
  0000000140B01BE0  mov     [rsp+3B0h+var_70], r10
  0000000140B01BE8  imul    r8d, esi, 0BA4D3078h
  0000000140B01BEF  mov     [rsp+3B0h+var_98], r8
  0000000140B01BF7  imul    eax, esi, 137BE6D0h
  0000000140B01BFD  mov     [rsp+3B0h+var_D8], rax
  0000000140B01C05  test    dil, 1
  0000000140B01C09  cmovnz  r8, rax
  0000000140B01C0D  mov     [rsp+3B0h+var_B0], r8
  0000000140B01C15  imul    eax, esi, 44CBB7B8h
  0000000140B01C1B  mov     [rsp+3B0h+var_200], rax
  0000000140B01C23  test    dil, 1
  0000000140B01C27  cmovnz  rcx, rax
  0000000140B01C2B  mov     [rsp+3B0h+var_2C0], rcx
  0000000140B01C33  imul    eax, esi, 93085AE8h
  0000000140B01C39  test    dil, 1
  0000000140B01C3D  cmovz   rax, [rsp+3B0h+var_348]
  0000000140B01C43  mov     [rsp+3B0h+var_E0], rax
  0000000140B01C4B  imul    eax, esi, 0B1294CF0h
  0000000140B01C51  test    dil, 1
  0000000140B01C55  cmovnz  rax, rbx
  0000000140B01C59  mov     [rsp+3B0h+var_E8], rax
  0000000140B01C61  imul    ecx, esi, 0F5A7FCB8h
  0000000140B01C67  mov     [rsp+3B0h+var_248], rcx
  0000000140B01C6F  imul    eax, esi, 894A6780h
  0000000140B01C75  mov     [rsp+3B0h+var_F8], rax
  0000000140B01C7D  test    dil, 1
  0000000140B01C81  cmovnz  rcx, rax
  0000000140B01C85  mov     [rsp+3B0h+var_1E0], rcx
  0000000140B01C8D  imul    r8d, esi, 0D86E2280h
  0000000140B01C94  mov     [rsp+3B0h+var_A8], r8
  0000000140B01C9C  imul    eax, esi, 0EC371140h
  0000000140B01CA2  mov     [rsp+3B0h+var_1E8], rax
  0000000140B01CAA  mov     r12, rsi
  0000000140B01CAD  test    dil, 1
  0000000140B01CB1  cmovnz  rax, r8
  0000000140B01CB5  mov     [rsp+3B0h+var_1F0], rax
  0000000140B01CBD  mov     rax, [rsp+3B0h+var_150]
  0000000140B01CC5  mov     r10, [rsp+rax+3B0h]
  0000000140B01CCD  mov     [rsp+3B0h+var_310], r10
  0000000140B01CD5  mov     r8, r10
  0000000140B01CD8  shl     r8, 13h
  0000000140B01CDC  not     r8
  0000000140B01CDF  shr     r10, 2Dh
  0000000140B01CE3  not     r10
  0000000140B01CE6  and     r10, r8
  0000000140B01CE9  mov     rax, 19B4F83604874E6Bh
  0000000140B01CF3  or      rax, r10
  0000000140B01CF6  mov     r8, r10
  0000000140B01CF9  not     r8
  0000000140B01CFC  mov     r10, 0E64B07C9FB78B194h
  0000000140B01D06  or      r10, r8
  0000000140B01D09  and     rax, r10
  0000000140B01D0C  mov     r10, rax
  0000000140B01D0F  shr     r10, 1Ah
  0000000140B01D13  not     r10d
  0000000140B01D16  and     r10d, 50000081h
  0000000140B01D1D  mov     r11, rax
  0000000140B01D20  shr     r11, 18h
  0000000140B01D24  not     r11d
  0000000140B01D27  and     r11d, 40000201h
  0000000140B01D2E  imul    r11, r10
  0000000140B01D32  mov     [rsp+3B0h+var_340], r11
  0000000140B01D37  shr     r8, 11h
  0000000140B01D3B  not     r8d
  0000000140B01D3E  and     r8d, 10001h
  0000000140B01D45  mov     r10d, eax
  0000000140B01D48  not     r10d
  0000000140B01D4B  and     r10d, 901h
  0000000140B01D52  imul    r10, r8
  0000000140B01D56  mov     [rsp+3B0h+var_320], r10
  0000000140B01D5E  mov     rcx, [rsp+3B0h+var_398]
  0000000140B01D63  lea     r9, [rsp+rcx+3B0h+var_3B0]
  0000000140B01D67  add     r9, 3B0h
  0000000140B01D6E  mov     [rsp+3B0h+var_158], r9
  0000000140B01D76  mov     rcx, rax
  0000000140B01D79  shr     rcx, 2Eh
  0000000140B01D7D  and     ecx, 10001h
  0000000140B01D83  mov     [rsp+3B0h+var_328], rcx
  0000000140B01D8B  imul    edx, r12d, 0CE161F38h
  0000000140B01D92  add     rdx, rsp
  0000000140B01D95  add     rdx, 3B0h
  0000000140B01D9C  imul    rdx, rcx
  0000000140B01DA0  not     rdx
  0000000140B01DA3  mov     r8, r10
  0000000140B01DA6  imul    r8, r9
  0000000140B01DAA  not     r8
  0000000140B01DAD  and     r8, rdx
  0000000140B01DB0  not     r8
  0000000140B01DB3  shr     rax, 2Bh
  0000000140B01DB7  and     eax, 80001h
  0000000140B01DBC  mov     [rsp+3B0h+var_298], rax
  0000000140B01DC4  imul    edx, r12d, 0D8211A90h
  0000000140B01DCB  lea     rcx, [rsp+rdx+3B0h+var_3B0]
  0000000140B01DCF  add     rcx, 3B0h
  0000000140B01DD6  mov     [rsp+3B0h+var_160], rcx
  0000000140B01DDE  mov     rdx, rax
  0000000140B01DE1  imul    rdx, rcx
  0000000140B01DE5  add     rdx, r8
  0000000140B01DE8  lea     r8, [rsp+r13+3B0h+var_3B0]
  0000000140B01DEC  add     r8, 3B0h
  0000000140B01DF3  imul    r8, r11
  0000000140B01DF7  mov     r9, r8
  0000000140B01DFA  not     r9
  0000000140B01DFD  mov     r10, rdx
  0000000140B01E00  not     r10
  0000000140B01E03  mov     r11, r8
  0000000140B01E06  and     r11, r10
  0000000140B01E09  and     r10, r9
  0000000140B01E0C  and     r9, rdx
  0000000140B01E0F  not     r9
  0000000140B01E12  not     r11
  0000000140B01E15  and     r11, r9
  0000000140B01E18  and     rdx, r8
  0000000140B01E1B  not     rdx
  0000000140B01E1E  add     r10, r10
  0000000140B01E21  sub     rdx, r10
  0000000140B01E24  mov     r15, [r11+rdx]
  0000000140B01E28  mov     r8, [rsp+3B0h+var_360]
  0000000140B01E2D  mov     rdx, r8
  0000000140B01E30  shr     rdx, 2Fh
  0000000140B01E34  not     edx
  0000000140B01E36  and     edx, 201h
  0000000140B01E3C  mov     eax, r8d
  0000000140B01E3F  mov     r9, r8
  0000000140B01E42  not     eax
  0000000140B01E44  mov     ecx, eax
  0000000140B01E46  shr     ecx, 1
  0000000140B01E48  and     ecx, 604001h
  0000000140B01E4E  imul    rcx, rdx
  0000000140B01E52  mov     [rsp+3B0h+var_368], rcx
  0000000140B01E57  mov     edx, eax
  0000000140B01E59  and     edx, 0C08001h
  0000000140B01E5F  mov     r10d, eax
  0000000140B01E62  mov     r8, rax
  0000000140B01E65  shr     r10d, 5
  0000000140B01E69  and     r10d, 60401h
  0000000140B01E70  imul    r10, rdx
  0000000140B01E74  mov     [rsp+3B0h+var_398], r10
  0000000140B01E79  lea     rdx, [rsp+r14+3B0h+var_3B0]
  0000000140B01E7D  add     rdx, 3B0h
  0000000140B01E84  mov     rax, [rsp+3B0h+var_3A0]
  0000000140B01E89  lea     r11, [rsp+rax+3B0h+var_3B0]
  0000000140B01E8D  add     r11, 3B0h
  0000000140B01E94  mov     [rsp+3B0h+var_170], r11
  0000000140B01E9C  imul    rdx, r10
  0000000140B01EA0  mov     rax, rcx
  0000000140B01EA3  imul    rax, r11
  0000000140B01EA7  add     rax, rdx
  0000000140B01EAA  mov     edx, r8d
  0000000140B01EAD  shr     edx, 12h
  0000000140B01EB0  and     edx, 31h
  0000000140B01EB3  shr     r9, 28h
  0000000140B01EB7  not     r9d
  0000000140B01EBA  and     r9d, 10001h
  0000000140B01EC1  imul    r9, rdx
  0000000140B01EC5  mov     [rsp+3B0h+var_360], r9
  0000000140B01ECA  mov     edx, r8d
  0000000140B01ECD  shr     edx, 10h
  0000000140B01ED0  and     edx, 41h
  0000000140B01ED3  shr     r8d, 0Ch
  0000000140B01ED7  and     r8d, 9
  0000000140B01EDB  imul    r8, rdx
  0000000140B01EDF  mov     [rsp+3B0h+var_3A0], r8
  0000000140B01EE4  mov     rcx, [rsp+3B0h+var_378]
  0000000140B01EE9  add     rcx, rsp
  0000000140B01EEC  add     rcx, 3B0h
  0000000140B01EF3  imul    rcx, r9
  0000000140B01EF7  imul    edx, r12d, 0B0DC4500h
  0000000140B01EFE  add     rdx, rsp
  0000000140B01F01  add     rdx, 3B0h
  0000000140B01F08  imul    rdx, r8
  0000000140B01F0C  mov     r8, rdx
  0000000140B01F0F  not     r8
  0000000140B01F12  mov     r9, rcx
  0000000140B01F15  not     r9
  0000000140B01F18  mov     r11, rax
  0000000140B01F1B  and     r11, r8
  0000000140B01F1E  mov     r10, r9
  0000000140B01F21  and     r10, r11
  0000000140B01F24  mov     rsi, r10
  0000000140B01F27  not     rsi
  0000000140B01F2A  not     r11
  0000000140B01F2D  and     r11, rcx
  0000000140B01F30  not     r11
  0000000140B01F33  and     r11, rsi
  0000000140B01F36  mov     rsi, rax
  0000000140B01F39  and     rsi, rcx
  0000000140B01F3C  not     rsi
  0000000140B01F3F  and     rsi, rdx
  0000000140B01F42  and     rdx, rax
  0000000140B01F45  not     rax
  0000000140B01F48  mov     rbx, r9
  0000000140B01F4B  and     rbx, r8
  0000000140B01F4E  and     rbx, rax
  0000000140B01F51  not     rbx
  0000000140B01F54  add     rbx, rbx
  0000000140B01F57  sub     rbx, r11
  0000000140B01F5A  mov     r11, rcx
  0000000140B01F5D  and     r11, r8
  0000000140B01F60  and     r11, rax
  0000000140B01F63  and     r8, rax
  0000000140B01F66  and     rax, r9
  0000000140B01F69  not     rax
  0000000140B01F6C  and     rsi, rax
  0000000140B01F6F  sub     rbx, rsi
  0000000140B01F72  sub     rbx, r10
  0000000140B01F75  not     r8
  0000000140B01F78  not     rdx
  0000000140B01F7B  and     rdx, r8
  0000000140B01F7E  and     rcx, rdx
  0000000140B01F81  not     rdx
  0000000140B01F84  and     rdx, r9
  0000000140B01F87  not     rdx
  0000000140B01F8A  not     rcx
  0000000140B01F8D  and     rcx, rdx
  0000000140B01F90  sub     rbx, rcx
  0000000140B01F93  imul    eax, r12d, 3C4F23BBh
  0000000140B01F9A  and     eax, r15d
  0000000140B01F9D  mov     ecx, r12d
  0000000140B01FA0  neg     cl
  0000000140B01FA2  add     cl, cl
  0000000140B01FA4  shl     rax, cl
  0000000140B01FA7  imul    ecx, r12d, 0C3B0DC45h
  0000000140B01FAE  mov     [rsp+3B0h+var_378], rcx
  0000000140B01FB3  shl     rax, cl
  0000000140B01FB6  mov     [rsp+3B0h+var_F0], rax
  0000000140B01FBE  not     r11
  0000000140B01FC1  mov     rdx, [r11+rbx]
  0000000140B01FC5  mov     [rsp+3B0h+var_168], rdx
  0000000140B01FCD  not     rax
  0000000140B01FD0  mov     rcx, 0C0885FCE620EB783h
  0000000140B01FDA  imul    rcx, r12
  0000000140B01FDE  and     rcx, rdx
  0000000140B01FE1  not     rcx
  0000000140B01FE4  mov     rdx, 0C726ADF749135BDDh
  0000000140B01FEE  imul    rdx, r12
  0000000140B01FF2  add     rdx, rcx
  0000000140B01FF5  not     rdx
  0000000140B01FF8  and     rdx, rax
  0000000140B01FFB  not     rdx
  0000000140B01FFE  mov     r8, 0AF0113F4B0294A7Dh
  0000000140B02008  imul    r8, r12
  0000000140B0200C  add     r8, rcx
  0000000140B0200F  and     r8, rdx
  0000000140B02012  mov     rdx, 733A41C617C475A0h
  0000000140B0201C  imul    rdx, r12
  0000000140B02020  test    dil, 1
  0000000140B02024  cmovnz  r8, rdx
  0000000140B02028  mov     [rsp+3B0h+var_2E0], r8
  0000000140B02030  mov     rdx, 37C70F784238709h
  0000000140B0203A  imul    rdx, r12
  0000000140B0203E  mov     r8, 2A499997391AA9A2h
  0000000140B02048  imul    r8, r12
  0000000140B0204C  and     r8, rax
  0000000140B0204F  not     r8
  0000000140B02052  and     r8, rdx
  0000000140B02055  mov     rdx, 323B3BC9E573EFB2h
  0000000140B0205F  imul    rdx, r12
  0000000140B02063  test    dil, 1
  0000000140B02067  cmovnz  r8, rdx
  0000000140B0206B  mov     [rsp+3B0h+var_278], r8
  0000000140B02073  imul    r8d, r12d, 0EBEA0950h
  0000000140B0207A  mov     [rsp+3B0h+var_2C8], r8
  0000000140B02082  test    dil, 1
  0000000140B02086  mov     rdx, [rsp+3B0h+var_3A8]
  0000000140B0208B  cmovnz  rdx, r8
  0000000140B0208F  mov     [rsp+3B0h+var_268], rdx
  0000000140B02097  mov     rdx, 32D3C33594F773E5h
  0000000140B020A1  imul    rdx, r12
  0000000140B020A5  add     rdx, rcx
  0000000140B020A8  mov     r8, 6BC69C2AF7EE49DEh
  0000000140B020B2  imul    r8, r12
  0000000140B020B6  add     r8, rcx
  0000000140B020B9  not     rdx
  0000000140B020BC  and     rdx, rax
  0000000140B020BF  not     rdx
  0000000140B020C2  and     r8, rdx
  0000000140B020C5  mov     rcx, 0E329DCCB35D127AAh
  0000000140B020CF  imul    rcx, r12
  0000000140B020D3  test    dil, 1
  0000000140B020D7  cmovnz  r8, rcx
  0000000140B020DB  mov     [rsp+3B0h+var_2D8], r8
  0000000140B020E3  mov     rcx, [rsp+3B0h+var_3B0]
  0000000140B020E7  cmovnz  rcx, [rsp+3B0h+var_308]
  0000000140B020F0  mov     [rsp+3B0h+var_2D0], rcx
  0000000140B020F8  mov     r14, 25C345C3F495BDFFh
  0000000140B02102  imul    r14, r12
  0000000140B02106  and     r14, rax
  0000000140B02109  mov     rax, 61766D3629E789ECh
  0000000140B02113  imul    rax, r12
  0000000140B02117  not     r14
  0000000140B0211A  and     r14, rax
  0000000140B0211D  mov     rax, 0D574F001A25B079Fh
  0000000140B02127  imul    rax, r12
  0000000140B0212B  test    dil, 1
  0000000140B0212F  cmovnz  r14, rax
  0000000140B02133  mov     [rsp+3B0h+var_178], r15
  0000000140B0213B  mov     rax, r15
  0000000140B0213E  not     rax
  0000000140B02141  mov     [rsp+3B0h+var_100], rax
  0000000140B02149  mov     rcx, 0FFFFFFFEBFFFCB13h
  0000000140B02153  imul    rax, rcx
  0000000140B02157  inc     rcx
  0000000140B0215A  imul    rcx, r15
  0000000140B0215E  add     rcx, rax
  0000000140B02161  mov     r11, 0E83D14BBF3397B1Bh
  0000000140B0216B  mov     [rsp+3B0h+var_2F8], r12
  0000000140B02173  imul    r11, r12
  0000000140B02177  mov     rbx, 0E7FA96CD178C2CDh
  0000000140B02181  imul    rbx, r12
  0000000140B02185  mov     rax, rbx
  0000000140B02188  not     rax
  0000000140B0218B  mov     rdx, rax
  0000000140B0218E  mov     rax, rcx
  0000000140B02191  not     rax
  0000000140B02194  mov     rsi, r11
  0000000140B02197  not     rsi
  0000000140B0219A  mov     rbp, rcx
  0000000140B0219D  and     rbp, rdx
  0000000140B021A0  mov     r8, rdx
  0000000140B021A3  not     rbp
  0000000140B021A6  mov     rdx, rax
  0000000140B021A9  and     rdx, rbx
  0000000140B021AC  mov     r10, rdx
  0000000140B021AF  mov     r9, rdx
  0000000140B021B2  not     r10
  0000000140B021B5  and     rbp, r10
  0000000140B021B8  mov     r15, rbp
  0000000140B021BB  not     r15
  0000000140B021BE  mov     r13, r11
  0000000140B021C1  and     r13, r15
  0000000140B021C4  mov     rdx, rax
  0000000140B021C7  and     rdx, rsi
  0000000140B021CA  and     r9, rsi
  0000000140B021CD  mov     [rsp+3B0h+var_358], r9
  0000000140B021D2  and     r15, rsi
  0000000140B021D5  and     rsi, rbp
  0000000140B021D8  mov     r9, r8
  0000000140B021DB  mov     [rsp+3B0h+var_388], r8
  0000000140B021E0  mov     r12, r8
  0000000140B021E3  and     r12, rdx
  0000000140B021E6  not     rdx
  0000000140B021E9  and     rdx, rbx
  0000000140B021EC  mov     r8, rax
  0000000140B021EF  mov     [rsp+3B0h+var_390], rax
  0000000140B021F4  and     rax, r11
  0000000140B021F7  and     r10, r11
  0000000140B021FA  mov     rdi, rbx
  0000000140B021FD  and     rbx, r11
  0000000140B02200  and     rbp, r11
  0000000140B02203  and     r11, r9
  0000000140B02206  mov     r9, rcx
  0000000140B02209  mov     [rsp+3B0h+var_350], rcx
  0000000140B0220E  and     rcx, r11
  0000000140B02211  not     rcx
  0000000140B02214  not     r11
  0000000140B02217  and     r11, r8
  0000000140B0221A  not     r11
  0000000140B0221D  and     r11, rcx
  0000000140B02220  not     rsi
  0000000140B02223  not     r13
  0000000140B02226  and     r13, rsi
  0000000140B02229  not     r11
  0000000140B0222C  lea     rcx, ds:0[r13*2]
  0000000140B02234  add     rcx, r13
  0000000140B02237  add     rcx, r11
  0000000140B0223A  not     r12
  0000000140B0223D  not     rdx
  0000000140B02240  and     rdx, r12
  0000000140B02243  not     rdx
  0000000140B02246  add     rdx, rdx
  0000000140B02249  sub     rcx, rdx
  0000000140B0224C  and     rdi, rax
  0000000140B0224F  not     rax
  0000000140B02252  and     rax, [rsp+3B0h+var_388]
  0000000140B02257  not     rdi
  0000000140B0225A  not     rax
  0000000140B0225D  and     rax, rdi
  0000000140B02260  not     rax
  0000000140B02263  add     rax, rax
  0000000140B02266  sub     rcx, rax
  0000000140B02269  mov     rax, [rsp+3B0h+var_358]
  0000000140B0226E  not     rax
  0000000140B02271  not     r10
  0000000140B02274  and     r10, rax
  0000000140B02277  lea     rax, [rcx+r10*2]
  0000000140B0227B  and     rbx, r9
  0000000140B0227E  not     rbx
  0000000140B02281  lea     rcx, [rbx+rbx*2]
  0000000140B02285  sub     rax, rcx
  0000000140B02288  mov     rbx, [rsp+3B0h+var_380]
  0000000140B0228D  mov     rcx, rbx
  0000000140B02290  not     rcx
  0000000140B02293  mov     rdx, 0AE71E371EA6C16D7h
  0000000140B0229D  mov     r13, [rsp+3B0h+var_2F8]
  0000000140B022A5  imul    rdx, r13
  0000000140B022A9  and     rcx, rdx
  0000000140B022AC  mov     r11, rdx
  0000000140B022AF  not     rcx
  0000000140B022B2  mov     rdx, 0EF866D9651E30CE4h
  0000000140B022BC  imul    rdx, r13
  0000000140B022C0  and     rbx, rdx
  0000000140B022C3  mov     r10, rdx
  0000000140B022C6  not     rbx
  0000000140B022C9  and     rbx, rcx
  0000000140B022CC  not     rbp
  0000000140B022CF  not     r15
  0000000140B022D2  mov     esi, r13d
  0000000140B022D5  shl     esi, 5
  0000000140B022D8  lea     edi, [rsi+r13]
  0000000140B022DC  mov     r9, rbx
  0000000140B022DF  mov     ecx, edi
  0000000140B022E1  shl     r9, cl
  0000000140B022E4  and     r15, rbp
  0000000140B022E7  lea     rbp, [rax+r15*4]
  0000000140B022EB  mov     [rsp+3B0h+var_270], rdx
  0000000140B022F3  and     rdx, r14
  0000000140B022F6  not     r14
  0000000140B022F9  and     r14, r11
  0000000140B022FC  mov     [rsp+3B0h+var_358], r11
  0000000140B02301  not     r14
  0000000140B02304  not     rdx
  0000000140B02307  and     rdx, r14
  0000000140B0230A  not     r9
  0000000140B0230D  sub     esi, r13d
  0000000140B02310  mov     ecx, esi
  0000000140B02312  shr     rbx, cl
  0000000140B02315  mov     rax, rdx
  0000000140B02318  mov     ecx, edi
  0000000140B0231A  mov     dword ptr [rsp+3B0h+var_2E8], edi
  0000000140B02321  shl     rax, cl
  0000000140B02324  not     rbx
  0000000140B02327  and     rbx, r9
  0000000140B0232A  not     rax
  0000000140B0232D  mov     ecx, esi
  0000000140B0232F  mov     [rsp+3B0h+var_2F0], rsi
  0000000140B02337  shr     rdx, cl
  0000000140B0233A  not     rdx
  0000000140B0233D  and     rdx, rax
  0000000140B02340  imul    eax, r13d, 0A68441B8h
  0000000140B02347  add     rax, rsp
  0000000140B0234A  add     rax, 3B0h
  0000000140B02350  mov     [rsp+3B0h+var_108], rax
  0000000140B02358  not     rax
  0000000140B0235B  mov     r8, rax
  0000000140B0235E  mov     [rsp+3B0h+var_380], rax
  0000000140B02363  mov     rax, 8F8477E83E0520DEh
  0000000140B0236D  imul    rax, r13
  0000000140B02371  mov     r12, 96CB992B6706E559h
  0000000140B0237B  imul    r12, r13
  0000000140B0237F  and     r12, [rsp+3B0h+var_338]
  0000000140B02384  not     r12
  0000000140B02387  add     rax, r12
  0000000140B0238A  not     rax
  0000000140B0238D  and     rax, r8
  0000000140B02390  not     rax
  0000000140B02393  mov     rcx, 66ADCBDA87DACB11h
  0000000140B0239D  imul    rcx, r13
  0000000140B023A1  add     rcx, r12
  0000000140B023A4  and     rcx, rax
  0000000140B023A7  mov     rax, r10
  0000000140B023AA  and     rax, rcx
  0000000140B023AD  not     rcx
  0000000140B023B0  and     rcx, r11
  0000000140B023B3  not     rcx
  0000000140B023B6  not     rax
  0000000140B023B9  and     rax, rcx
  0000000140B023BC  mov     rcx, rbx
  0000000140B023BF  not     rcx
  0000000140B023C2  mov     rbx, [rsp+3B0h+var_320]
  0000000140B023CA  imul    rcx, rbx
  0000000140B023CE  not     rcx
  0000000140B023D1  mov     r9, rcx
  0000000140B023D4  not     rdx
  0000000140B023D7  mov     r14, [rsp+3B0h+var_328]
  0000000140B023DF  imul    rdx, r14
  0000000140B023E3  mov     r8, rax
  0000000140B023E6  mov     ecx, edi
  0000000140B023E8  shl     r8, cl
  0000000140B023EB  not     rdx
  0000000140B023EE  and     rdx, r9
  0000000140B023F1  not     r8
  0000000140B023F4  mov     ecx, esi
  0000000140B023F6  shr     rax, cl
  0000000140B023F9  not     rax
  0000000140B023FC  and     rax, r8
  0000000140B023FF  not     rdx
  0000000140B02402  not     rax
  0000000140B02405  mov     r15, [rsp+3B0h+var_298]
  0000000140B0240D  imul    rax, r15
  0000000140B02411  add     rax, rdx
  0000000140B02414  imul    rbp, [rsp+3B0h+var_340]
  0000000140B0241A  mov     r8, rbp
  0000000140B0241D  not     r8
  0000000140B02420  mov     rdx, rax
  0000000140B02423  not     rdx
  0000000140B02426  mov     rcx, rbp
  0000000140B02429  and     rcx, rax
  0000000140B0242C  mov     r9, r8
  0000000140B0242F  and     r9, rax
  0000000140B02432  mov     r13, [rsp+3B0h+var_290]
  0000000140B0243A  mov     r10, r13
  0000000140B0243D  and     r10, rdx
  0000000140B02440  mov     r11, rbp
  0000000140B02443  and     rbp, r10
  0000000140B02446  and     rax, r13
  0000000140B02449  not     rax
  0000000140B0244C  and     rax, r8
  0000000140B0244F  not     r10
  0000000140B02452  and     r10, r8
  0000000140B02455  and     r8, rdx
  0000000140B02458  not     r8
  0000000140B0245B  not     rcx
  0000000140B0245E  and     rcx, r8
  0000000140B02461  mov     r8, r13
  0000000140B02464  not     r8
  0000000140B02467  and     r11, rdx
  0000000140B0246A  and     rdx, r8
  0000000140B0246D  not     rdx
  0000000140B02470  and     rax, rdx
  0000000140B02473  mov     rdx, r8
  0000000140B02476  and     rdx, rcx
  0000000140B02479  not     rcx
  0000000140B0247C  and     rcx, r8
  0000000140B0247F  mov     rsi, r11
  0000000140B02482  not     rsi
  0000000140B02485  not     r9
  0000000140B02488  mov     rdi, rsi
  0000000140B0248B  and     rdi, r9
  0000000140B0248E  not     rdi
  0000000140B02491  and     rdi, r8
  0000000140B02494  and     rsi, r8
  0000000140B02497  mov     r8, r13
  0000000140B0249A  and     r11, r13
  0000000140B0249D  not     r11
  0000000140B024A0  not     rsi
  0000000140B024A3  and     rsi, r11
  0000000140B024A6  not     r10
  0000000140B024A9  mov     r13, [rsp+3B0h+var_378]
  0000000140B024AE  add     r10, r13
  0000000140B024B1  add     rsi, rsi
  0000000140B024B4  sub     r10, rsi
  0000000140B024B7  not     rax
  0000000140B024BA  and     r9, r8
  0000000140B024BD  not     r9
  0000000140B024C0  add     r9, r13
  0000000140B024C3  add     r9, rax
  0000000140B024C6  add     r9, r10
  0000000140B024C9  not     rbp
  0000000140B024CC  lea     r8, [r9+rbp*2]
  0000000140B024D0  lea     rax, [rdi+rdi*2]
  0000000140B024D4  sub     r8, rax
  0000000140B024D7  not     rdx
  0000000140B024DA  add     rdx, rdx
  0000000140B024DD  sub     r8, rdx
  0000000140B024E0  not     rcx
  0000000140B024E3  lea     rax, [rcx+rcx*2]
  0000000140B024E7  add     r8, rax
  0000000140B024EA  mov     [rsp+3B0h+var_110], r8
  0000000140B024F2  mov     rax, [rsp+3B0h+var_2D0]
  0000000140B024FA  add     rax, rsp
  0000000140B024FD  add     rax, 3B0h
  0000000140B02503  mov     rcx, [rsp+3B0h+var_2C8]
  0000000140B0250B  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  0000000140B0250F  add     rdx, 3B0h
  0000000140B02516  mov     [rsp+3B0h+var_2D0], rdx
  0000000140B0251E  imul    rax, r14
  0000000140B02522  mov     rcx, rbx
  0000000140B02525  imul    rcx, rdx
  0000000140B02529  add     rcx, rax
  0000000140B0252C  mov     rax, [rsp+3B0h+var_330]
  0000000140B02534  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000140B02538  add     rdx, 3B0h
  0000000140B0253F  mov     [rsp+3B0h+var_2C8], rdx
  0000000140B02547  not     rcx
  0000000140B0254A  mov     rax, r15
  0000000140B0254D  imul    rax, rdx
  0000000140B02551  not     rax
  0000000140B02554  and     rax, rcx
  0000000140B02557  mov     [rsp+3B0h+var_118], rax
  0000000140B0255F  mov     rdx, [rsp+3B0h+var_368]
  0000000140B02564  mov     rax, [rsp+3B0h+var_218]
  0000000140B0256C  imul    rax, rdx
  0000000140B02570  not     rax
  0000000140B02573  mov     rcx, [rsp+3B0h+var_398]
  0000000140B02578  mov     r8, [rsp+3B0h+var_2D8]
  0000000140B02580  imul    r8, rcx
  0000000140B02584  not     r8
  0000000140B02587  and     r8, rax
  0000000140B0258A  mov     r10, r8
  0000000140B0258D  mov     rax, 58DEF7F19F23F4A2h
  0000000140B02597  mov     r11, [rsp+3B0h+var_2F8]
  0000000140B0259F  imul    rax, r11
  0000000140B025A3  mov     [rsp+3B0h+var_388], r12
  0000000140B025A8  add     rax, r12
  0000000140B025AB  not     rax
  0000000140B025AE  and     rax, [rsp+3B0h+var_380]
  0000000140B025B3  not     rax
  0000000140B025B6  mov     r8, 63FA7B5A4A2B00B1h
  0000000140B025C0  imul    r8, r11
  0000000140B025C4  add     r8, r12
  0000000140B025C7  and     r8, rax
  0000000140B025CA  not     r10
  0000000140B025CD  mov     r9, [rsp+3B0h+var_3A0]
  0000000140B025D2  imul    r8, r9
  0000000140B025D6  add     r8, r10
  0000000140B025D9  mov     rax, [rsp+3B0h+var_248]
  0000000140B025E1  lea     r10, [rsp+rax+3B0h+var_3B0]
  0000000140B025E5  add     r10, 3B0h
  0000000140B025EC  mov     [rsp+3B0h+var_330], r10
  0000000140B025F4  mov     rax, [rsp+3B0h+var_2A8]
  0000000140B025FC  add     rax, rsp
  0000000140B025FF  add     rax, 3B0h
  0000000140B02605  imul    rax, rcx
  0000000140B02609  not     rax
  0000000140B0260C  mov     rcx, rdx
  0000000140B0260F  imul    rcx, r10
  0000000140B02613  not     rcx
  0000000140B02616  and     rcx, rax
  0000000140B02619  not     rcx
  0000000140B0261C  mov     rax, [rsp+3B0h+var_2A0]
  0000000140B02624  add     rax, rsp
  0000000140B02627  add     rax, 3B0h
  0000000140B0262D  mov     [rsp+3B0h+var_260], rax
  0000000140B02635  mov     rdx, r9
  0000000140B02638  imul    rdx, rax
  0000000140B0263C  add     rdx, rcx
  0000000140B0263F  imul    eax, r11d, 6C108D48h
  0000000140B02646  lea     rcx, [rsp+rax+3B0h+var_3B0]
  0000000140B0264A  add     rcx, 3B0h
  0000000140B02651  mov     [rsp+3B0h+var_2D8], rcx
  0000000140B02659  mov     rsi, [rsp+3B0h+var_360]
  0000000140B0265E  mov     rax, rsi
  0000000140B02661  imul    rax, rcx
  0000000140B02665  not     rax
  0000000140B02668  not     rdx
  0000000140B0266B  and     rdx, rax
  0000000140B0266E  mov     r10, 42D48F780398D1F3h
  0000000140B02678  imul    r10, r11
  0000000140B0267C  and     r10, [rsp+3B0h+var_338]
  0000000140B02681  not     r10
  0000000140B02684  mov     [rsp+3B0h+var_280], r10
  0000000140B0268C  mov     r9, 85C7B61B469FC557h
  0000000140B02696  imul    r9, r11
  0000000140B0269A  add     r9, r10
  0000000140B0269D  mov     rax, 0AF47DCDF80E11F2Eh
  0000000140B026A7  imul    rax, r11
  0000000140B026AB  add     rax, r10
  0000000140B026AE  mov     r10, r9
  0000000140B026B1  not     r10
  0000000140B026B4  mov     rdi, [rsp+3B0h+var_390]
  0000000140B026B9  mov     rcx, rdi
  0000000140B026BC  and     rcx, rax
  0000000140B026BF  not     rcx
  0000000140B026C2  and     rcx, r10
  0000000140B026C5  mov     rbx, [rsp+3B0h+var_350]
  0000000140B026CA  and     r10, rbx
  0000000140B026CD  mov     r11, rdi
  0000000140B026D0  and     r11, r9
  0000000140B026D3  not     r11
  0000000140B026D6  not     r10
  0000000140B026D9  and     r10, r11
  0000000140B026DC  mov     r11, rax
  0000000140B026DF  and     r11, r10
  0000000140B026E2  lea     rcx, [rcx+r11*2]
  0000000140B026E6  mov     r11, rbx
  0000000140B026E9  and     r11, rax
  0000000140B026EC  not     r11
  0000000140B026EF  and     r11, r9
  0000000140B026F2  and     r9, rbx
  0000000140B026F5  not     r9
  0000000140B026F8  and     r9, rax
  0000000140B026FB  not     r10
  0000000140B026FE  and     r10, rax
  0000000140B02701  not     rax
  0000000140B02704  and     rax, rdi
  0000000140B02707  not     rax
  0000000140B0270A  and     rax, r11
  0000000140B0270D  not     r9
  0000000140B02710  mov     r14, r13
  0000000140B02713  add     r9, r13
  0000000140B02716  add     r9, rax
  0000000140B02719  add     r9, rcx
  0000000140B0271C  add     r10, r13
  0000000140B0271F  add     r10, r9
  0000000140B02722  add     r10, r11
  0000000140B02725  not     rdx
  0000000140B02728  mov     rax, [rdx]
  0000000140B0272B  imul    r10, rsi
  0000000140B0272F  mov     rcx, r10
  0000000140B02732  not     rcx
  0000000140B02735  mov     r9, rax
  0000000140B02738  mov     r15, rax
  0000000140B0273B  and     r9, rcx
  0000000140B0273E  mov     rdx, r8
  0000000140B02741  and     rdx, r9
  0000000140B02744  mov     rax, r9
  0000000140B02747  not     rax
  0000000140B0274A  and     rax, r8
  0000000140B0274D  not     rax
  0000000140B02750  mov     r11, r8
  0000000140B02753  not     r11
  0000000140B02756  and     r9, r11
  0000000140B02759  mov     rsi, r9
  0000000140B0275C  not     rsi
  0000000140B0275F  and     rsi, rax
  0000000140B02762  mov     rdi, r15
  0000000140B02765  not     rdi
  0000000140B02768  mov     r13, r8
  0000000140B0276B  and     r13, rcx
  0000000140B0276E  mov     rax, r15
  0000000140B02771  and     rax, r8
  0000000140B02774  not     rax
  0000000140B02777  mov     rbx, rdi
  0000000140B0277A  and     rbx, r11
  0000000140B0277D  mov     rbp, rbx
  0000000140B02780  not     rbp
  0000000140B02783  and     rax, rbp
  0000000140B02786  mov     r12, rdi
  0000000140B02789  and     rdi, rcx
  0000000140B0278C  and     rbp, rcx
  0000000140B0278F  and     rcx, rax
  0000000140B02792  not     rcx
  0000000140B02795  not     rax
  0000000140B02798  and     rax, r10
  0000000140B0279B  not     rax
  0000000140B0279E  and     rax, rcx
  0000000140B027A1  not     rsi
  0000000140B027A4  and     r12, r13
  0000000140B027A7  not     r12
  0000000140B027AA  lea     rcx, [rsi+r12*2]
  0000000140B027AE  add     rax, rax
  0000000140B027B1  sub     rcx, rax
  0000000140B027B4  lea     rax, [r9+r9*2]
  0000000140B027B8  sub     rcx, rax
  0000000140B027BB  not     rdi
  0000000140B027BE  mov     [rsp+3B0h+var_2A0], r15
  0000000140B027C6  mov     rax, r15
  0000000140B027C9  and     rax, r10
  0000000140B027CC  not     rax
  0000000140B027CF  and     rax, rdi
  0000000140B027D2  and     r8, rax
  0000000140B027D5  not     rax
  0000000140B027D8  and     rax, r11
  0000000140B027DB  not     rax
  0000000140B027DE  not     r8
  0000000140B027E1  and     r8, rax
  0000000140B027E4  lea     rax, [r8+r8*2]
  0000000140B027E8  sub     rcx, rax
  0000000140B027EB  not     rdx
  0000000140B027EE  add     rcx, rdx
  0000000140B027F1  and     rbx, r10
  0000000140B027F4  not     rbp
  0000000140B027F7  not     rbx
  0000000140B027FA  and     rbx, rbp
  0000000140B027FD  not     rbx
  0000000140B02800  lea     rax, [rcx+rbx*2]
  0000000140B02804  not     r13
  0000000140B02807  and     r13, r15
  0000000140B0280A  not     r13
  0000000140B0280D  and     r13, r12
  0000000140B02810  not     r13
  0000000140B02813  add     r13, r14
  0000000140B02816  add     r13, rax
  0000000140B02819  mov     [rsp+3B0h+var_218], r13
  0000000140B02821  lea     rcx, [rsp+3B0h]
  0000000140B02829  mov     rax, rcx
  0000000140B0282C  not     rax
  0000000140B0282F  mov     [rsp+3B0h+var_2A8], rax
  0000000140B02837  shl     rax, 4
  0000000140B0283B  lea     rax, [rax+rax*2]
  0000000140B0283F  imul    rcx, -2Fh
  0000000140B02843  sub     rcx, rax
  0000000140B02846  mov     r13, rcx
  0000000140B02849  mov     [rsp+3B0h+var_120], rcx
  0000000140B02851  mov     rax, [rsp+3B0h+var_268]
  0000000140B02859  lea     r8, [rsp+rax+3B0h+var_3B0]
  0000000140B0285D  add     r8, 3B0h
  0000000140B02864  mov     rax, [rsp+3B0h+var_2B0]
  0000000140B0286C  lea     rcx, [rsp+rax+3B0h+var_3B0]
  0000000140B02870  add     rcx, 3B0h
  0000000140B02877  mov     [rsp+3B0h+var_268], rcx
  0000000140B0287F  mov     r15, [rsp+3B0h+var_398]
  0000000140B02884  imul    r8, r15
  0000000140B02888  mov     r12, [rsp+3B0h+var_3A0]
  0000000140B0288D  mov     rax, r12
  0000000140B02890  imul    rax, rcx
  0000000140B02894  mov     rdx, rax
  0000000140B02897  not     rdx
  0000000140B0289A  mov     rcx, [rsp+3B0h+var_230]
  0000000140B028A2  lea     r10, [rsp+rcx+3B0h+var_3B0]
  0000000140B028A6  add     r10, 3B0h
  0000000140B028AD  mov     rbx, [rsp+3B0h+var_368]
  0000000140B028B2  imul    r10, rbx
  0000000140B028B6  mov     rcx, r10
  0000000140B028B9  not     rcx
  0000000140B028BC  mov     r9, rdx
  0000000140B028BF  and     r9, rcx
  0000000140B028C2  not     r9
  0000000140B028C5  and     r9, r8
  0000000140B028C8  mov     r11, rax
  0000000140B028CB  and     r11, r10
  0000000140B028CE  not     r11
  0000000140B028D1  and     r11, r8
  0000000140B028D4  add     r11, r11
  0000000140B028D7  lea     rsi, ds:0[r9*4]
  0000000140B028DF  sub     r11, rsi
  0000000140B028E2  mov     rsi, r8
  0000000140B028E5  and     rsi, rax
  0000000140B028E8  mov     rdi, rcx
  0000000140B028EB  and     rdi, rsi
  0000000140B028EE  lea     rdi, [rdi+rdi*4]
  0000000140B028F2  add     rdi, r11
  0000000140B028F5  mov     r11, r10
  0000000140B028F8  and     r11, rsi
  0000000140B028FB  not     rsi
  0000000140B028FE  and     rsi, rcx
  0000000140B02901  not     rsi
  0000000140B02904  not     r11
  0000000140B02907  and     r11, rsi
  0000000140B0290A  lea     rsi, [rdi+r11*2]
  0000000140B0290E  mov     rdi, r8
  0000000140B02911  and     rdi, rcx
  0000000140B02914  not     rdi
  0000000140B02917  not     r8
  0000000140B0291A  mov     r11, r8
  0000000140B0291D  and     r11, r10
  0000000140B02920  not     r11
  0000000140B02923  and     r11, rdi
  0000000140B02926  and     r8, rdx
  0000000140B02929  and     r10, r8
  0000000140B0292C  not     r8
  0000000140B0292F  and     r8, rcx
  0000000140B02932  not     r8
  0000000140B02935  not     r10
  0000000140B02938  and     r10, r8
  0000000140B0293B  and     rax, r11
  0000000140B0293E  lea     rcx, [rsi+rax*2]
  0000000140B02942  lea     rcx, [rcx+r10*4]
  0000000140B02946  add     rcx, r9
  0000000140B02949  not     r11
  0000000140B0294C  and     r11, rdx
  0000000140B0294F  not     rax
  0000000140B02952  not     r11
  0000000140B02955  and     r11, rax
  0000000140B02958  lea     rax, [r11+r11*2]
  0000000140B0295C  sub     rcx, rax
  0000000140B0295F  mov     rdi, [rsp+3B0h+var_360]
  0000000140B02964  mov     rax, rdi
  0000000140B02967  imul    rax, r13
  0000000140B0296B  not     rax
  0000000140B0296E  inc     rcx
  0000000140B02971  not     rcx
  0000000140B02974  and     rcx, rax
  0000000140B02977  mov     [rsp+3B0h+var_230], rcx
  0000000140B0297F  mov     rax, [rsp+3B0h+var_278]
  0000000140B02987  imul    rax, r15
  0000000140B0298B  not     rax
  0000000140B0298E  mov     rcx, rax
  0000000140B02991  mov     rax, [rsp+3B0h+var_240]
  0000000140B02999  imul    rax, rbx
  0000000140B0299D  not     rax
  0000000140B029A0  and     rax, rcx
  0000000140B029A3  mov     rdx, rax
  0000000140B029A6  mov     rcx, 3B3108145D9F81F8h
  0000000140B029B0  mov     rbp, [rsp+3B0h+var_2F8]
  0000000140B029B8  imul    rcx, rbp
  0000000140B029BC  mov     r8, [rsp+3B0h+var_388]
  0000000140B029C1  add     rcx, r8
  0000000140B029C4  not     rcx
  0000000140B029C7  and     rcx, [rsp+3B0h+var_380]
  0000000140B029CC  not     rcx
  0000000140B029CF  mov     rax, 0D484566CDEAE044Ch
  0000000140B029D9  imul    rax, rbp
  0000000140B029DD  add     rax, r8
  0000000140B029E0  and     rax, rcx
  0000000140B029E3  not     rdx
  0000000140B029E6  imul    rax, r12
  0000000140B029EA  add     rax, rdx
  0000000140B029ED  mov     rdx, 0B6E576BC58037B49h
  0000000140B029F7  imul    rdx, rbp
  0000000140B029FB  mov     r8, rdx
  0000000140B029FE  not     r8
  0000000140B02A01  mov     r9, 31F0892A0027DD07h
  0000000140B02A0B  imul    r9, rbp
  0000000140B02A0F  mov     rcx, r9
  0000000140B02A12  not     rcx
  0000000140B02A15  mov     rsi, rdx
  0000000140B02A18  and     rsi, rcx
  0000000140B02A1B  mov     r11, rsi
  0000000140B02A1E  not     r11
  0000000140B02A21  mov     r10, r8
  0000000140B02A24  and     r8, r9
  0000000140B02A27  not     r8
  0000000140B02A2A  and     r8, r11
  0000000140B02A2D  and     r10, rcx
  0000000140B02A30  not     r10
  0000000140B02A33  mov     r11, [rsp+3B0h+var_350]
  0000000140B02A38  and     r10, r11
  0000000140B02A3B  not     r8
  0000000140B02A3E  and     r8, r11
  0000000140B02A41  and     rsi, r11
  0000000140B02A44  and     r11, rdx
  0000000140B02A47  and     rdx, r9
  0000000140B02A4A  and     r9, r11
  0000000140B02A4D  not     r11
  0000000140B02A50  and     r11, rcx
  0000000140B02A53  not     r11
  0000000140B02A56  not     r9
  0000000140B02A59  and     r9, r11
  0000000140B02A5C  mov     r12, [rsp+3B0h+var_390]
  0000000140B02A61  and     rdx, r12
  0000000140B02A64  mov     rcx, rdx
  0000000140B02A67  mov     r11, 0D79B55AD42ACA02Bh
  0000000140B02A71  imul    rdx, r11
  0000000140B02A75  add     rdx, r9
  0000000140B02A78  not     r8
  0000000140B02A7B  add     rdx, r8
  0000000140B02A7E  not     rcx
  0000000140B02A81  inc     r11
  0000000140B02A84  imul    r11, rcx
  0000000140B02A88  not     rsi
  0000000140B02A8B  add     rsi, r14
  0000000140B02A8E  add     rsi, r11
  0000000140B02A91  add     rsi, rdx
  0000000140B02A94  add     rsi, r10
  0000000140B02A97  mov     rcx, rax
  0000000140B02A9A  not     rcx
  0000000140B02A9D  imul    rsi, rdi
  0000000140B02AA1  mov     rdx, rsi
  0000000140B02AA4  not     rdx
  0000000140B02AA7  and     rdx, rcx
  0000000140B02AAA  not     rdx
  0000000140B02AAD  and     rax, rsi
  0000000140B02AB0  lea     r8, [r14+rax]
  0000000140B02AB4  not     rax
  0000000140B02AB7  and     rax, rdx
  0000000140B02ABA  and     rsi, rcx
  0000000140B02ABD  mov     rcx, rsi
  0000000140B02AC0  add     rsi, r8
  0000000140B02AC3  not     rcx
  0000000140B02AC6  add     rsi, rcx
  0000000140B02AC9  add     rsi, rax
  0000000140B02ACC  mov     [rsp+3B0h+var_240], rsi
  0000000140B02AD4  imul    eax, ebp, 89976F70h
  0000000140B02ADA  add     rax, rsp
  0000000140B02ADD  add     rax, 3B0h
  0000000140B02AE3  imul    rax, [rsp+3B0h+var_340]
  0000000140B02AE9  mov     [rsp+3B0h+var_248], rax
  0000000140B02AF1  mov     r8, [rsp+3B0h+arg_200]
  0000000140B02AF9  mov     rax, r8
  0000000140B02AFC  shr     rax, 10h
  0000000140B02B00  not     eax
  0000000140B02B02  and     eax, 4020201h
  0000000140B02B07  xor     ecx, ecx
  0000000140B02B09  bt      r8, 2Dh ; '-'
  0000000140B02B0E  setnb   cl
  0000000140B02B11  imul    rcx, rax
  0000000140B02B15  mov     [rsp+3B0h+var_338], rcx
  0000000140B02B1A  mov     rax, [rsp+3B0h+var_348]
  0000000140B02B1F  add     rax, rsp
  0000000140B02B22  add     rax, 3B0h
  0000000140B02B28  imul    rax, rcx
  0000000140B02B2C  mov     rcx, r8
  0000000140B02B2F  shr     rcx, 0Dh
  0000000140B02B33  not     ecx
  0000000140B02B35  and     ecx, 20101001h
  0000000140B02B3B  xor     edx, edx
  0000000140B02B3D  bt      r8, 2Fh ; '/'
  0000000140B02B42  setnb   dl
  0000000140B02B45  imul    rdx, rcx
  0000000140B02B49  mov     r9, rdx
  0000000140B02B4C  mov     [rsp+3B0h+var_348], rdx
  0000000140B02B51  mov     rcx, r8
  0000000140B02B54  shr     rcx, 0Bh
  0000000140B02B58  not     ecx
  0000000140B02B5A  and     ecx, 404001h
  0000000140B02B60  mov     edx, r8d
  0000000140B02B63  and     edx, 40040001h
  0000000140B02B69  imul    rdx, rcx
  0000000140B02B6D  mov     [rsp+3B0h+var_350], rdx
  0000000140B02B72  mov     rcx, r8
  0000000140B02B75  shr     rcx, 0Ch
  0000000140B02B79  not     ecx
  0000000140B02B7B  and     ecx, 40202001h
  0000000140B02B81  shr     r8, 22h
  0000000140B02B85  and     r8d, 5
  0000000140B02B89  imul    r8, rcx
  0000000140B02B8D  mov     [rsp+3B0h+var_2B0], r8
  0000000140B02B95  mov     rcx, [rsp+3B0h+var_258]
  0000000140B02B9D  add     rcx, rsp
  0000000140B02BA0  add     rcx, 3B0h
  0000000140B02BA7  imul    rcx, rdx
  0000000140B02BAB  mov     rdx, [rsp+3B0h+var_250]
  0000000140B02BB3  add     rdx, rsp
  0000000140B02BB6  add     rdx, 3B0h
  0000000140B02BBD  imul    rdx, r8
  0000000140B02BC1  add     rdx, rcx
  0000000140B02BC4  mov     rcx, [rsp+3B0h+var_3B0]
  0000000140B02BC8  lea     r11, [rsp+rcx+3B0h+var_3B0]
  0000000140B02BCC  add     r11, 3B0h
  0000000140B02BD3  imul    r11, r9
  0000000140B02BD7  mov     r9, rax
  0000000140B02BDA  not     r9
  0000000140B02BDD  mov     r8, rdx
  0000000140B02BE0  not     r8
  0000000140B02BE3  mov     rsi, r11
  0000000140B02BE6  and     rsi, r8
  0000000140B02BE9  mov     r10, r11
  0000000140B02BEC  not     r10
  0000000140B02BEF  mov     rdi, r9
  0000000140B02BF2  and     rdi, r10
  0000000140B02BF5  and     r10, r8
  0000000140B02BF8  mov     rbx, rax
  0000000140B02BFB  and     rbx, r11
  0000000140B02BFE  and     r8, r9
  0000000140B02C01  not     r8
  0000000140B02C04  and     r8, r11
  0000000140B02C07  mov     r13, r11
  0000000140B02C0A  and     r13, rdx
  0000000140B02C0D  mov     rcx, rax
  0000000140B02C10  and     rcx, r13
  0000000140B02C13  mov     r11, rax
  0000000140B02C16  and     r11, r10
  0000000140B02C19  mov     r15, r9
  0000000140B02C1C  and     r15, r10
  0000000140B02C1F  not     r10
  0000000140B02C22  and     r10, rax
  0000000140B02C25  not     r13
  0000000140B02C28  and     r13, rax
  0000000140B02C2B  and     rax, rsi
  0000000140B02C2E  not     rsi
  0000000140B02C31  and     rsi, r9
  0000000140B02C34  not     rsi
  0000000140B02C37  not     rax
  0000000140B02C3A  and     rax, rsi
  0000000140B02C3D  mov     rsi, 5555555555555555h
  0000000140B02C47  lea     r9, [rsi+1]
  0000000140B02C4B  imul    r9, rax
  0000000140B02C4F  not     rcx
  0000000140B02C52  imul    r11, rsi
  0000000140B02C56  add     r11, rcx
  0000000140B02C59  not     rdi
  0000000140B02C5C  not     rbx
  0000000140B02C5F  and     rbx, rdi
  0000000140B02C62  not     rbx
  0000000140B02C65  and     rbx, rdx
  0000000140B02C68  not     rbx
  0000000140B02C6B  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140B02C75  imul    rbx, rax
  0000000140B02C79  add     rbx, r11
  0000000140B02C7C  add     rbx, r9
  0000000140B02C7F  not     r15
  0000000140B02C82  not     r10
  0000000140B02C85  and     r10, r15
  0000000140B02C88  or      rax, 1
  0000000140B02C8C  imul    rax, r10
  0000000140B02C90  not     r13
  0000000140B02C93  imul    r13, rsi
  0000000140B02C97  add     r13, rax
  0000000140B02C9A  add     r13, rbx
  0000000140B02C9D  mov     [rsp+3B0h+var_250], r13
  0000000140B02CA5  mov     rcx, 0C2E1E19D03937BCFh
  0000000140B02CAF  imul    rcx, rbp
  0000000140B02CB3  mov     rdx, [rsp+3B0h+var_280]
  0000000140B02CBB  add     rcx, rdx
  0000000140B02CBE  mov     rax, 6AF14D768F071E4Ah
  0000000140B02CC8  imul    rax, rbp
  0000000140B02CCC  add     rax, rdx
  0000000140B02CCF  not     rax
  0000000140B02CD2  and     rax, r12
  0000000140B02CD5  not     rax
  0000000140B02CD8  and     rax, rcx
  0000000140B02CDB  or      rsi, 2
  0000000140B02CDF  imul    ecx, ebp, 2Ch ; ','
  0000000140B02CE2  mov     rdx, rax
  0000000140B02CE5  shl     rdx, cl
  0000000140B02CE8  imul    rsi, r8
  0000000140B02CEC  mov     [rsp+3B0h+var_258], rsi
  0000000140B02CF4  not     rdx
  0000000140B02CF7  imul    ecx, ebp, 0EC37114h
  0000000140B02CFD  mov     [rsp+3B0h+var_3B0], rcx
  0000000140B02D01  shr     rax, cl
  0000000140B02D04  not     rax
  0000000140B02D07  and     rax, rdx
  0000000140B02D0A  not     rax
  0000000140B02D0D  imul    ecx, ebp, 52h ; 'R'
  0000000140B02D10  mov     rdx, rax
  0000000140B02D13  shl     rdx, cl
  0000000140B02D16  not     rdx
  0000000140B02D19  lea     ecx, ds:0[rbp*2]
  0000000140B02D20  mov     r9, rbp
  0000000140B02D23  lea     ecx, [rcx+rcx*8]
  0000000140B02D26  neg     ecx
  0000000140B02D28  shr     rax, cl
  0000000140B02D2B  not     rax
  0000000140B02D2E  and     rax, rdx
  0000000140B02D31  mov     rcx, 54A85B61A8C90651h
  0000000140B02D3B  imul    rcx, rbp
  0000000140B02D3F  and     rcx, rax
  0000000140B02D42  not     rax
  0000000140B02D45  mov     r12, 494FF5A693861D6Ah
  0000000140B02D4F  imul    r12, rbp
  0000000140B02D53  and     r12, rax
  0000000140B02D56  not     rcx
  0000000140B02D59  not     r12
  0000000140B02D5C  and     r12, rcx
  0000000140B02D5F  mov     rax, 46688A28A2EDF19Eh
  0000000140B02D69  imul    rax, rbp
  0000000140B02D6D  mov     rcx, [rsp+3B0h+var_388]
  0000000140B02D72  add     rax, rcx
  0000000140B02D75  not     rax
  0000000140B02D78  and     rax, [rsp+3B0h+var_380]
  0000000140B02D7D  mov     rdx, 1099B6920661DACAh
  0000000140B02D87  imul    rdx, rbp
  0000000140B02D8B  add     rdx, rcx
  0000000140B02D8E  not     rax
  0000000140B02D91  and     rdx, rax
  0000000140B02D94  mov     r15, [rsp+3B0h+var_2E0]
  0000000140B02D9C  imul    r15, [rsp+3B0h+var_398]
  0000000140B02DA2  mov     rax, r15
  0000000140B02DA5  not     rax
  0000000140B02DA8  imul    rdx, [rsp+3B0h+var_3A0]
  0000000140B02DAE  mov     rcx, rdx
  0000000140B02DB1  not     rcx
  0000000140B02DB4  mov     r11, r15
  0000000140B02DB7  and     r11, rdx
  0000000140B02DBA  not     r11
  0000000140B02DBD  mov     r8, rax
  0000000140B02DC0  and     r8, rcx
  0000000140B02DC3  mov     r10, r8
  0000000140B02DC6  not     r10
  0000000140B02DC9  and     r10, r11
  0000000140B02DCC  mov     r13, [rsp+3B0h+var_238]
  0000000140B02DD4  mov     rbp, [rsp+3B0h+var_368]
  0000000140B02DD9  imul    r13, rbp
  0000000140B02DDD  mov     rbx, r13
  0000000140B02DE0  not     rbx
  0000000140B02DE3  mov     rsi, rcx
  0000000140B02DE6  and     rsi, rbx
  0000000140B02DE9  mov     r11, r15
  0000000140B02DEC  and     r11, r13
  0000000140B02DEF  not     r11
  0000000140B02DF2  mov     rdi, rax
  0000000140B02DF5  and     rdi, rbx
  0000000140B02DF8  and     r11, rcx
  0000000140B02DFB  and     r8, rbx
  0000000140B02DFE  and     rcx, r15
  0000000140B02E01  not     rcx
  0000000140B02E04  and     rcx, rbx
  0000000140B02E07  mov     r14, rbx
  0000000140B02E0A  and     r14, r10
  0000000140B02E0D  mov     rbx, r10
  0000000140B02E10  not     rbx
  0000000140B02E13  and     rbx, r13
  0000000140B02E16  and     r10, r13
  0000000140B02E19  and     r13, rdx
  0000000140B02E1C  mov     rdx, rax
  0000000140B02E1F  and     rdx, rsi
  0000000140B02E22  not     rsi
  0000000140B02E25  not     r13
  0000000140B02E28  and     r13, rsi
  0000000140B02E2B  and     rax, r13
  0000000140B02E2E  not     r13
  0000000140B02E31  and     r13, r15
  0000000140B02E34  and     r15, rsi
  0000000140B02E37  not     rdx
  0000000140B02E3A  not     r15
  0000000140B02E3D  and     r15, rdx
  0000000140B02E40  not     rdi
  0000000140B02E43  and     r11, rdi
  0000000140B02E46  not     r14
  0000000140B02E49  not     rbx
  0000000140B02E4C  and     rbx, r14
  0000000140B02E4F  not     rbx
  0000000140B02E52  add     rbx, rbx
  0000000140B02E55  add     r11, r11
  0000000140B02E58  sub     rbx, r11
  0000000140B02E5B  add     r8, r8
  0000000140B02E5E  sub     rbx, r8
  0000000140B02E61  add     rcx, rcx
  0000000140B02E64  sub     rbx, rcx
  0000000140B02E67  lea     rcx, [r10+r10*2]
  0000000140B02E6B  sub     rbx, rcx
  0000000140B02E6E  not     rax
  0000000140B02E71  mov     r11, r13
  0000000140B02E74  not     r11
  0000000140B02E77  and     r11, rax
  0000000140B02E7A  mov     r13, [rsp+3B0h+var_3B0]
  0000000140B02E7E  imul    r11, r13
  0000000140B02E82  add     r11, r15
  0000000140B02E85  add     r11, rbx
  0000000140B02E88  mov     rsi, [rsp+3B0h+var_360]
  0000000140B02E8D  imul    r12, rsi
  0000000140B02E91  mov     rax, r12
  0000000140B02E94  not     rax
  0000000140B02E97  mov     r8, rax
  0000000140B02E9A  and     r8, r11
  0000000140B02E9D  mov     rcx, r11
  0000000140B02EA0  not     rcx
  0000000140B02EA3  mov     rdx, r12
  0000000140B02EA6  and     rdx, rcx
  0000000140B02EA9  not     rdx
  0000000140B02EAC  not     r8
  0000000140B02EAF  and     r8, rdx
  0000000140B02EB2  mov     rdx, [rsp+3B0h+var_228]
  0000000140B02EBA  mov     rdi, [rsp+rdx+3B0h]
  0000000140B02EC2  mov     r10, rdi
  0000000140B02EC5  and     r10, r11
  0000000140B02EC8  mov     rdx, r12
  0000000140B02ECB  and     rdx, r10
  0000000140B02ECE  not     r10
  0000000140B02ED1  and     r10, rax
  0000000140B02ED4  not     r10
  0000000140B02ED7  not     rdx
  0000000140B02EDA  and     rdx, r10
  0000000140B02EDD  not     r8
  0000000140B02EE0  and     r8, rdi
  0000000140B02EE3  not     r8
  0000000140B02EE6  mov     r14, [rsp+3B0h+var_378]
  0000000140B02EEB  add     rdx, r14
  0000000140B02EEE  add     r8, r8
  0000000140B02EF1  sub     rdx, r8
  0000000140B02EF4  mov     r8, rdi
  0000000140B02EF7  mov     rbx, rdi
  0000000140B02EFA  mov     [rsp+3B0h+var_380], rdi
  0000000140B02EFF  not     r8
  0000000140B02F02  mov     r10, rdi
  0000000140B02F05  and     r10, rax
  0000000140B02F08  not     r10
  0000000140B02F0B  mov     rdi, r8
  0000000140B02F0E  and     rdi, r12
  0000000140B02F11  not     rdi
  0000000140B02F14  and     rdi, r10
  0000000140B02F17  and     rdi, r11
  0000000140B02F1A  mov     r10, r11
  0000000140B02F1D  mov     r11, r8
  0000000140B02F20  and     r11, rax
  0000000140B02F23  and     r10, r11
  0000000140B02F26  not     r11
  0000000140B02F29  and     r11, rcx
  0000000140B02F2C  not     r11
  0000000140B02F2F  not     r10
  0000000140B02F32  and     r10, r11
  0000000140B02F35  add     r10, r10
  0000000140B02F38  sub     rdx, r10
  0000000140B02F3B  mov     r10, r12
  0000000140B02F3E  and     r10, rbx
  0000000140B02F41  and     r10, rcx
  0000000140B02F44  not     r10
  0000000140B02F47  imul    r10, r13
  0000000140B02F4B  add     rdi, r14
  0000000140B02F4E  add     rdi, r10
  0000000140B02F51  add     rdi, rdx
  0000000140B02F54  mov     [rsp+3B0h+var_228], rdi
  0000000140B02F5C  and     r8, rcx
  0000000140B02F5F  and     r12, r8
  0000000140B02F62  not     r8
  0000000140B02F65  and     r8, rax
  0000000140B02F68  not     r8
  0000000140B02F6B  not     r12
  0000000140B02F6E  and     r12, r8
  0000000140B02F71  mov     [rsp+3B0h+var_238], r12
  0000000140B02F79  mov     rax, [rsp+3B0h+var_210]
  0000000140B02F81  add     rax, rsp
  0000000140B02F84  add     rax, 3B0h
  0000000140B02F8A  imul    rax, [rsp+3B0h+var_398]
  0000000140B02F90  not     rax
  0000000140B02F93  mov     rcx, [rsp+3B0h+var_220]
  0000000140B02F9B  add     rcx, rsp
  0000000140B02F9E  add     rcx, 3B0h
  0000000140B02FA5  imul    rcx, rbp
  0000000140B02FA9  not     rcx
  0000000140B02FAC  and     rcx, rax
  0000000140B02FAF  not     rcx
  0000000140B02FB2  mov     rax, [rsp+3B0h+var_3A0]
  0000000140B02FB7  imul    rax, [rsp+3B0h+var_158]
  0000000140B02FC0  add     rax, rcx
  0000000140B02FC3  not     rax
  0000000140B02FC6  mov     rcx, [rsp+3B0h+var_370]
  0000000140B02FCB  add     rcx, rsp
  0000000140B02FCE  add     rcx, 3B0h
  0000000140B02FD5  imul    rcx, rsi
  0000000140B02FD9  not     rcx
  0000000140B02FDC  and     rcx, rax
  0000000140B02FDF  mov     [rsp+3B0h+var_210], rcx
  0000000140B02FE7  imul    eax, r9d, 0A71E5198h
  0000000140B02FEE  lea     rcx, [rsp+rax+3B0h+var_3B0]
  0000000140B02FF2  add     rcx, 3B0h
  0000000140B02FF9  mov     [rsp+3B0h+var_280], rcx
  0000000140B03001  mov     rax, [rsp+3B0h+var_328]
  0000000140B03009  imul    rax, rcx
  0000000140B0300D  not     rax
  0000000140B03010  imul    ecx, r9d, 9BDF368h
  0000000140B03017  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  0000000140B0301B  add     rdx, 3B0h
  0000000140B03022  mov     [rsp+3B0h+var_278], rdx
  0000000140B0302A  mov     rcx, [rsp+3B0h+var_320]
  0000000140B03032  imul    rcx, rdx
  0000000140B03036  not     rcx
  0000000140B03039  and     rcx, rax
  0000000140B0303C  not     rcx
  0000000140B0303F  mov     rax, [rsp+3B0h+var_208]
  0000000140B03047  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000140B0304B  add     rdx, 3B0h
  0000000140B03052  mov     [rsp+3B0h+var_128], rdx
  0000000140B0305A  mov     rax, [rsp+3B0h+var_298]
  0000000140B03062  imul    rax, rdx
  0000000140B03066  add     rax, rcx
  0000000140B03069  mov     rcx, [rsp+3B0h+var_3A8]
  0000000140B0306E  add     rcx, rsp
  0000000140B03071  add     rcx, 3B0h
  0000000140B03078  imul    rcx, [rsp+3B0h+var_340]
  0000000140B0307E  not     rcx
  0000000140B03081  not     rax
  0000000140B03084  and     rax, rcx
  0000000140B03087  mov     rcx, [rsp+3B0h+var_338]
  0000000140B0308C  imul    rcx, [rsp+3B0h+var_178]
  0000000140B03095  not     rax
  0000000140B03098  mov     rax, [rax]
  0000000140B0309B  mov     [rsp+3B0h+var_208], rax
  0000000140B030A3  mov     rdx, [rsp+3B0h+var_348]
  0000000140B030A8  imul    rdx, rax
  0000000140B030AC  add     rdx, rcx
  0000000140B030AF  mov     [rsp+3B0h+var_220], rdx
  0000000140B030B7  mov     rsi, [rsp+3B0h+var_358]
  0000000140B030BC  mov     r9, rsi
  0000000140B030BF  not     r9
  0000000140B030C2  mov     rax, [rsp+3B0h+var_310]
  0000000140B030CA  mov     rdi, rax
  0000000140B030CD  mov     rcx, [rsp+3B0h+var_2F0]
  0000000140B030D5  shl     rdi, cl
  0000000140B030D8  mov     rdx, rax
  0000000140B030DB  mov     ecx, dword ptr [rsp+3B0h+var_2E8]
  0000000140B030E2  shr     rdx, cl
  0000000140B030E5  mov     rcx, rdx
  0000000140B030E8  not     rcx
  0000000140B030EB  mov     rax, r9
  0000000140B030EE  mov     rbx, r9
  0000000140B030F1  and     rax, rcx
  0000000140B030F4  mov     r13, rcx
  0000000140B030F7  not     rax
  0000000140B030FA  mov     r10, rsi
  0000000140B030FD  and     r10, rdx
  0000000140B03100  mov     r9, rdx
  0000000140B03103  not     r10
  0000000140B03106  and     r10, rax
  0000000140B03109  mov     rdx, [rsp+3B0h+var_270]
  0000000140B03111  mov     r15, rdx
  0000000140B03114  not     r15
  0000000140B03117  mov     rcx, rbx
  0000000140B0311A  mov     rax, rbx
  0000000140B0311D  and     rax, r15
  0000000140B03120  not     rax
  0000000140B03123  mov     r12, rsi
  0000000140B03126  and     r12, rdx
  0000000140B03129  mov     rbp, r12
  0000000140B0312C  not     rbp
  0000000140B0312F  and     rbp, rax
  0000000140B03132  mov     r8, rdi
  0000000140B03135  not     r8
  0000000140B03138  mov     rax, rbx
  0000000140B0313B  and     rax, r8
  0000000140B0313E  not     rax
  0000000140B03141  mov     r14, rsi
  0000000140B03144  and     r14, rdi
  0000000140B03147  not     r14
  0000000140B0314A  mov     r11, r13
  0000000140B0314D  mov     [rsp+3B0h+var_3B0], r13
  0000000140B03151  and     r14, r13
  0000000140B03154  and     r14, rax
  0000000140B03157  mov     r13, r10
  0000000140B0315A  not     r13
  0000000140B0315D  mov     [rsp+3B0h+var_3A8], rdi
  0000000140B03162  and     r13, rdi
  0000000140B03165  mov     [rsp+3B0h+var_370], r15
  0000000140B0316A  and     r10, r15
  0000000140B0316D  mov     rbx, rdi
  0000000140B03170  and     rbx, r10
  0000000140B03173  not     r10
  0000000140B03176  and     r10, r8
  0000000140B03179  mov     [rsp+3B0h+var_2E0], r10
  0000000140B03181  not     rbp
  0000000140B03184  mov     rax, r9
  0000000140B03187  and     rbp, r9
  0000000140B0318A  and     rbp, r8
  0000000140B0318D  mov     [rsp+3B0h+var_390], rbp
  0000000140B03192  and     r15, r11
  0000000140B03195  mov     rbp, r15
  0000000140B03198  and     rbp, r8
  0000000140B0319B  and     r14, rdx
  0000000140B0319E  and     r12, r9
  0000000140B031A1  not     r12
  0000000140B031A4  and     r12, r8
  0000000140B031A7  mov     [rsp+3B0h+var_388], r12
  0000000140B031AC  not     r15
  0000000140B031AF  and     r15, r8
  0000000140B031B2  mov     r11, rsi
  0000000140B031B5  mov     r10, rsi
  0000000140B031B8  and     r10, r8
  0000000140B031BB  mov     r9, rcx
  0000000140B031BE  and     rcx, rdx
  0000000140B031C1  mov     [rsp+3B0h+var_2E8], rcx
  0000000140B031C9  mov     r12, r8
  0000000140B031CC  mov     rsi, r8
  0000000140B031CF  and     r8, rdx
  0000000140B031D2  mov     [rsp+3B0h+var_2F0], r8
  0000000140B031DA  and     rdx, r13
  0000000140B031DD  not     r13
  0000000140B031E0  mov     rdi, [rsp+3B0h+var_370]
  0000000140B031E5  and     r13, rdi
  0000000140B031E8  not     r13
  0000000140B031EB  not     rdx
  0000000140B031EE  and     rdx, r13
  0000000140B031F1  mov     r13, rdi
  0000000140B031F4  mov     r8, rax
  0000000140B031F7  and     r13, rax
  0000000140B031FA  and     r12, r13
  0000000140B031FD  not     r12
  0000000140B03200  not     r10
  0000000140B03203  and     r10, r13
  0000000140B03206  not     r13
  0000000140B03209  mov     rcx, [rsp+3B0h+var_3A8]
  0000000140B0320E  and     r13, rcx
  0000000140B03211  not     r13
  0000000140B03214  and     r13, r12
  0000000140B03217  and     rsi, rax
  0000000140B0321A  mov     [rsp+3B0h+var_288], rax
  0000000140B03222  not     rsi
  0000000140B03225  mov     rax, rcx
  0000000140B03228  mov     rcx, [rsp+3B0h+var_3B0]
  0000000140B0322C  and     rax, rcx
  0000000140B0322F  not     rax
  0000000140B03232  and     rax, rsi
  0000000140B03235  mov     rsi, r11
  0000000140B03238  and     rsi, rcx
  0000000140B0323B  not     rsi
  0000000140B0323E  mov     r12, r9
  0000000140B03241  and     r9, r8
  0000000140B03244  not     r9
  0000000140B03247  and     r9, rsi
  0000000140B0324A  mov     rcx, r11
  0000000140B0324D  and     rcx, rax
  0000000140B03250  not     rax
  0000000140B03253  and     rax, r12
  0000000140B03256  mov     r8, r11
  0000000140B03259  mov     rsi, r11
  0000000140B0325C  and     r8, rbp
  0000000140B0325F  not     rbp
  0000000140B03262  and     rbp, r12
  0000000140B03265  mov     r11, r12
  0000000140B03268  not     r9
  0000000140B0326B  mov     r12, rdi
  0000000140B0326E  and     r12, [rsp+3B0h+var_3A8]
  0000000140B03273  and     r9, r12
  0000000140B03276  not     r12
  0000000140B03279  and     r12, r11
  0000000140B0327C  and     r11, r13
  0000000140B0327F  not     r11
  0000000140B03282  not     r13
  0000000140B03285  and     r13, rsi
  0000000140B03288  not     r13
  0000000140B0328B  and     r13, r11
  0000000140B0328E  mov     r11, 0DB6DB6DB6DB6DB6Ch
  0000000140B03298  add     r11, 2
  0000000140B0329C  imul    r11, r13
  0000000140B032A0  mov     rsi, 0B6DB6DB6DB6DB6D9h
  0000000140B032AA  imul    rdx, rsi
  0000000140B032AE  add     r11, rdx
  0000000140B032B1  mov     rdx, [rsp+3B0h+var_2E0]
  0000000140B032B9  not     rdx
  0000000140B032BC  not     rbx
  0000000140B032BF  and     rbx, rdx
  0000000140B032C2  not     rbx
  0000000140B032C5  mov     r13, 924924924924924Bh
  0000000140B032CF  imul    r13, rbx
  0000000140B032D3  not     rax
  0000000140B032D6  not     rcx
  0000000140B032D9  and     rcx, rdi
  0000000140B032DC  and     rcx, rax
  0000000140B032DF  mov     rdx, [rsp+3B0h+var_390]
  0000000140B032E4  not     rdx
  0000000140B032E7  lea     rax, [rsi+4]
  0000000140B032EB  imul    rax, rdx
  0000000140B032EF  mov     rdx, 4924924924924922h
  0000000140B032F9  imul    rcx, rdx
  0000000140B032FD  add     rax, rcx
  0000000140B03300  not     r9
  0000000140B03303  mov     rcx, 2492492492492493h
  0000000140B0330D  imul    rcx, r9
  0000000140B03311  not     rbp
  0000000140B03314  not     r8
  0000000140B03317  and     r8, rbp
  0000000140B0331A  mov     r9, 6DB6DB6DB6DB6DB5h
  0000000140B03324  lea     rdi, [r9+3]
  0000000140B03328  imul    rdi, r8
  0000000140B0332C  add     rdi, rcx
  0000000140B0332F  not     r14
  0000000140B03332  or      rdx, 5
  0000000140B03336  imul    rdx, r14
  0000000140B0333A  mov     r8, [rsp+3B0h+var_388]
  0000000140B0333F  not     r8
  0000000140B03342  lea     rcx, [r9+2]
  0000000140B03346  imul    rcx, r8
  0000000140B0334A  not     r15
  0000000140B0334D  mov     rbx, [rsp+3B0h+var_358]
  0000000140B03352  and     r15, rbx
  0000000140B03355  imul    r15, r9
  0000000140B03359  not     r10
  0000000140B0335C  mov     r8, 0DB6DB6DB6DB6DB6Ch
  0000000140B03366  imul    r10, r8
  0000000140B0336A  mov     r8, [rsp+3B0h+var_370]
  0000000140B0336F  and     r8, rbx
  0000000140B03372  mov     r9, [rsp+3B0h+var_2E8]
  0000000140B0337A  not     r9
  0000000140B0337D  not     r8
  0000000140B03380  and     r8, r9
  0000000140B03383  and     r8, [rsp+3B0h+var_288]
  0000000140B0338B  not     r8
  0000000140B0338E  and     r8, [rsp+3B0h+var_3A8]
  0000000140B03393  not     r8
  0000000140B03396  inc     rsi
  0000000140B03399  imul    rsi, r8
  0000000140B0339D  add     rsi, r10
  0000000140B033A0  add     rsi, r15
  0000000140B033A3  mov     r8, [rsp+3B0h+var_2F0]
  0000000140B033AB  not     r8
  0000000140B033AE  and     r12, r8
  0000000140B033B1  not     r12
  0000000140B033B4  and     r12, [rsp+3B0h+var_3B0]
  0000000140B033B8  mov     r10, [rsp+3B0h+var_378]
  0000000140B033BD  add     r12, r10
  0000000140B033C0  add     r12, rcx
  0000000140B033C3  add     r12, rdx
  0000000140B033C6  add     r12, rsi
  0000000140B033C9  add     r12, rdi
  0000000140B033CC  add     r12, rax
  0000000140B033CF  add     r12, r13
  0000000140B033D2  add     r12, r11
  0000000140B033D5  mov     r11, [rsp+3B0h+var_300]
  0000000140B033DD  mov     eax, r11d
  0000000140B033E0  not     eax
  0000000140B033E2  mov     ecx, eax
  0000000140B033E4  shr     ecx, 1Bh
  0000000140B033E7  and     ecx, 3
  0000000140B033EA  mov     edx, eax
  0000000140B033EC  shr     edx, 1
  0000000140B033EE  and     edx, 21h
  0000000140B033F1  imul    rdx, rcx
  0000000140B033F5  mov     rcx, rdx
  0000000140B033F8  mov     rdi, rdx
  0000000140B033FB  mov     [rsp+3B0h+var_3A8], rdx
  0000000140B03400  imul    rcx, [rsp+3B0h+var_380]
  0000000140B03406  not     rcx
  0000000140B03409  mov     edx, eax
  0000000140B0340B  shr     edx, 4
  0000000140B0340E  and     edx, 15h
  0000000140B03411  mov     [rsp+3B0h+var_388], rdx
  0000000140B03416  mov     rsi, [rsp+3B0h+var_2B8]
  0000000140B0341E  mov     r9, [rsp+rsi+3B0h]
  0000000140B03426  mov     [rsp+3B0h+var_2F0], r9
  0000000140B0342E  mov     r8, rdx
  0000000140B03431  imul    r8, r9
  0000000140B03435  not     r8
  0000000140B03438  and     r8, rcx
  0000000140B0343B  mov     [rsp+3B0h+var_2E0], r8
  0000000140B03443  mov     r14, [rsp+3B0h+var_1F8]
  0000000140B0344B  mov     r8, [rsp+r14+3B0h]
  0000000140B03453  mov     [rsp+3B0h+var_370], r8
  0000000140B03458  mov     rcx, rdi
  0000000140B0345B  imul    rcx, r8
  0000000140B0345F  mov     r8, rdx
  0000000140B03462  imul    r8, [rsp+3B0h+var_168]
  0000000140B0346B  add     r8, rcx
  0000000140B0346E  mov     [rsp+3B0h+var_270], r8
  0000000140B03476  mov     r13, [rsp+3B0h+var_2F8]
  0000000140B0347E  imul    ecx, r13d, -6Bh
  0000000140B03482  mov     rdi, r12
  0000000140B03485  shr     rdi, cl
  0000000140B03488  mov     [rsp+3B0h+var_390], rdi
  0000000140B0348D  mov     rbx, [rsp+3B0h+var_310]
  0000000140B03495  mov     edx, ebx
  0000000140B03497  not     edx
  0000000140B03499  imul    ecx, r13d, -2Dh
  0000000140B0349D  shr     r12, cl
  0000000140B034A0  mov     ecx, r12d
  0000000140B034A3  not     ecx
  0000000140B034A5  mov     r9, r10
  0000000140B034A8  mov     r8d, r9d
  0000000140B034AB  and     r8d, ecx
  0000000140B034AE  not     r8d
  0000000140B034B1  mov     ebp, r9d
  0000000140B034B4  mov     r15, r10
  0000000140B034B7  not     ebp
  0000000140B034B9  and     r8d, edx
  0000000140B034BC  mov     r9d, ebx
  0000000140B034BF  and     r9d, r12d
  0000000140B034C2  not     r9d
  0000000140B034C5  and     r9d, ebp
  0000000140B034C8  and     ebp, ecx
  0000000140B034CA  mov     r10d, ebp
  0000000140B034CD  and     r10d, ebx
  0000000140B034D0  add     r10d, r8d
  0000000140B034D3  and     ecx, edx
  0000000140B034D5  not     ecx
  0000000140B034D7  and     r9d, ecx
  0000000140B034DA  not     r9d
  0000000140B034DD  add     r9d, r10d
  0000000140B034E0  and     ebx, r15d
  0000000140B034E3  and     ebx, r12d
  0000000140B034E6  and     ebp, edx
  0000000140B034E8  add     ebx, r15d
  0000000140B034EB  not     ebp
  0000000140B034ED  add     ebp, r15d
  0000000140B034F0  add     ebp, ebx
  0000000140B034F2  add     ebp, r9d
  0000000140B034F5  mov     dword ptr [rsp+3B0h+var_2E8], ebp
  0000000140B034FC  mov     rcx, [rsp+3B0h+var_1D8]
  0000000140B03504  add     rcx, rsp
  0000000140B03507  add     rcx, 3B0h
  0000000140B0350E  mov     rdx, [rsp+3B0h+var_200]
  0000000140B03516  add     rdx, rsp
  0000000140B03519  add     rdx, 3B0h
  0000000140B03520  mov     rbp, [rsp+3B0h+var_350]
  0000000140B03525  imul    rcx, rbp
  0000000140B03529  imul    rdx, [rsp+3B0h+var_338]
  0000000140B0352F  add     rdx, rcx
  0000000140B03532  mov     [rsp+3B0h+var_200], rdx
  0000000140B0353A  shr     eax, 5
  0000000140B0353D  and     eax, 0Bh
  0000000140B03540  mov     rcx, r11
  0000000140B03543  mov     rdx, r11
  0000000140B03546  shr     rdx, 0Bh
  0000000140B0354A  not     edx
  0000000140B0354C  and     edx, 1020001h
  0000000140B03552  imul    rdx, rax
  0000000140B03556  mov     [rsp+3B0h+var_3B0], rdx
  0000000140B0355A  lea     rdx, [rsp+rsi+3B0h+var_3B0]
  0000000140B0355E  add     rdx, 3B0h
  0000000140B03565  shr     rcx, 3Ch
  0000000140B03569  not     ecx
  0000000140B0356B  mov     [rsp+3B0h+var_288], rcx
  0000000140B03573  and     ecx, 1
  0000000140B03576  mov     rax, [rsp+3B0h+var_1D0]
  0000000140B0357E  add     rax, rsp
  0000000140B03581  add     rax, 3B0h
  0000000140B03587  imul    rax, rcx
  0000000140B0358B  mov     rsi, rcx
  0000000140B0358E  mov     [rsp+3B0h+var_2B8], rcx
  0000000140B03596  not     rax
  0000000140B03599  mov     r11, [rsp+3B0h+var_3A8]
  0000000140B0359E  imul    rdx, r11
  0000000140B035A2  not     rdx
  0000000140B035A5  and     rdx, rax
  0000000140B035A8  mov     r8, rdx
  0000000140B035AB  imul    eax, r13d, 4E3CA330h
  0000000140B035B2  add     rax, rsp
  0000000140B035B5  add     rax, 3B0h
  0000000140B035BB  mov     rdx, [rsp+3B0h+var_388]
  0000000140B035C0  imul    rax, rdx
  0000000140B035C4  not     r8
  0000000140B035C7  add     r8, rax
  0000000140B035CA  mov     [rsp+3B0h+var_310], r8
  0000000140B035D2  imul    eax, r13d, 26AAC5B0h
  0000000140B035D9  lea     r12, [rsp+rax+3B0h+var_3B0]
  0000000140B035DD  add     r12, 3B0h
  0000000140B035E4  mov     rax, [rsp+3B0h+var_140]
  0000000140B035EC  add     rax, rsp
  0000000140B035EF  add     rax, 3B0h
  0000000140B035F5  mov     rbx, [rsp+3B0h+var_298]
  0000000140B035FD  imul    rax, rbx
  0000000140B03601  mov     r10, [rsp+3B0h+var_340]
  0000000140B03606  mov     r8, r10
  0000000140B03609  imul    r8, r12
  0000000140B0360D  add     r8, rax
  0000000140B03610  mov     eax, r15d
  0000000140B03613  and     eax, edi
  0000000140B03615  imul    r9d, r13d, 935562D8h
  0000000140B0361C  mov     [rsp+3B0h+var_138], r9
  0000000140B03624  imul    r9d, r13d, 12E1D6F0h
  0000000140B0362B  mov     [rsp+3B0h+var_1D0], r9
  0000000140B03633  imul    r9d, r13d, 923E388h
  0000000140B0363A  mov     [rsp+3B0h+var_130], r9
  0000000140B03642  test    al, 1
  0000000140B03644  lea     rcx, [rsp+r14+3B0h]
  0000000140B0364C  mov     rax, [rsp+3B0h+var_1B0]
  0000000140B03654  lea     rax, [rsp+rax+3B0h]
  0000000140B0365C  mov     r9, r12
  0000000140B0365F  cmovnz  r9, [rsp+3B0h+var_160]
  0000000140B03668  mov     [rsp+3B0h+var_1D8], r9
  0000000140B03670  cmovz   rax, r12
  0000000140B03674  mov     [rsp+3B0h+var_1B0], rax
  0000000140B0367C  cmovz   rcx, r12
  0000000140B03680  mov     [rsp+3B0h+var_1F8], rcx
  0000000140B03688  mov     rax, [rsp+3B0h+var_1C8]
  0000000140B03690  lea     rax, [rsp+rax+3B0h]
  0000000140B03698  cmovz   r8, r12
  0000000140B0369C  mov     [rsp+3B0h+var_1C8], r8
  0000000140B036A4  imul    rax, rsi
  0000000140B036A8  mov     rcx, [rsp+3B0h+var_260]
  0000000140B036B0  imul    rcx, r11
  0000000140B036B4  add     rcx, rax
  0000000140B036B7  not     rcx
  0000000140B036BA  mov     rax, [rsp+3B0h+var_330]
  0000000140B036C2  imul    rax, rdx
  0000000140B036C6  not     rax
  0000000140B036C9  and     rax, rcx
  0000000140B036CC  mov     [rsp+3B0h+var_330], rax
  0000000140B036D4  imul    eax, r13d, 0BAE74058h
  0000000140B036DB  add     rax, rsp
  0000000140B036DE  add     rax, 3B0h
  0000000140B036E4  mov     rcx, [rsp+3B0h+var_1C0]
  0000000140B036EC  add     rcx, rsp
  0000000140B036EF  add     rcx, 3B0h
  0000000140B036F6  mov     r9, [rsp+3B0h+var_398]
  0000000140B036FB  imul    r9, rax
  0000000140B036FF  imul    rcx, [rsp+3B0h+var_368]
  0000000140B03705  add     rcx, r9
  0000000140B03708  not     rcx
  0000000140B0370B  imul    r9d, r13d, 57FA9698h
  0000000140B03712  lea     rdx, [rsp+r9+3B0h+var_3B0]
  0000000140B03716  add     rdx, 3B0h
  0000000140B0371D  imul    rdx, [rsp+3B0h+var_3A0]
  0000000140B03723  not     rdx
  0000000140B03726  and     rdx, rcx
  0000000140B03729  mov     [rsp+3B0h+var_1C0], rdx
  0000000140B03731  mov     rdi, [rsp+3B0h+var_328]
  0000000140B03739  imul    rax, rdi
  0000000140B0373D  not     rax
  0000000140B03740  mov     rcx, [rsp+3B0h+var_1B8]
  0000000140B03748  add     rcx, rsp
  0000000140B0374B  add     rcx, 3B0h
  0000000140B03752  mov     r11, [rsp+3B0h+var_320]
  0000000140B0375A  imul    rcx, r11
  0000000140B0375E  not     rcx
  0000000140B03761  and     rcx, rax
  0000000140B03764  mov     rax, [rsp+3B0h+var_2D8]
  0000000140B0376C  imul    rax, rbx
  0000000140B03770  not     rcx
  0000000140B03773  add     rcx, rax
  0000000140B03776  not     rcx
  0000000140B03779  mov     rax, [rsp+3B0h+var_148]
  0000000140B03781  add     rax, rsp
  0000000140B03784  add     rax, 3B0h
  0000000140B0378A  imul    rax, r10
  0000000140B0378E  not     rax
  0000000140B03791  and     rax, rcx
  0000000140B03794  mov     [rsp+3B0h+var_1B8], rax
  0000000140B0379C  mov     rax, [rsp+3B0h+var_318]
  0000000140B037A4  lea     rcx, [rsp+rax+3B0h+var_3B0]
  0000000140B037A8  add     rcx, 3B0h
  0000000140B037AF  imul    eax, r13d, 0F5F504A8h
  0000000140B037B6  add     rax, rsp
  0000000140B037B9  add     rax, 3B0h
  0000000140B037BF  imul    rax, rbx
  0000000140B037C3  mov     r15, rbx
  0000000140B037C6  not     rax
  0000000140B037C9  imul    rcx, rdi
  0000000140B037CD  not     rcx
  0000000140B037D0  and     rcx, rax
  0000000140B037D3  mov     [rsp+3B0h+var_358], rcx
  0000000140B037D8  mov     rax, [rsp+3B0h+var_1E8]
  0000000140B037E0  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000140B037E4  add     rdx, 3B0h
  0000000140B037EB  mov     rax, [rsp+3B0h+var_1F0]
  0000000140B037F3  add     rax, rsp
  0000000140B037F6  add     rax, 3B0h
  0000000140B037FC  mov     r8, [rsp+3B0h+var_2B0]
  0000000140B03804  imul    rax, r8
  0000000140B03808  not     rax
  0000000140B0380B  mov     rcx, [rsp+3B0h+var_338]
  0000000140B03810  imul    rdx, rcx
  0000000140B03814  not     rdx
  0000000140B03817  and     rdx, rax
  0000000140B0381A  mov     [rsp+3B0h+var_318], rdx
  0000000140B03822  lea     rax, [rsp+3B0h]
  0000000140B0382A  imul    rax, 0FFFFFFFFFFFFFDE9h
  0000000140B03831  imul    rdx, [rsp+3B0h+var_2A8], 0FFFFFFFFFFFFFDE8h
  0000000140B0383D  add     rdx, rax
  0000000140B03840  mov     [rsp+3B0h+var_1E8], rdx
  0000000140B03848  mov     rax, [rsp+3B0h+var_1E0]
  0000000140B03850  lea     r9, [rsp+rax+3B0h+var_3B0]
  0000000140B03854  add     r9, 3B0h
  0000000140B0385B  mov     rax, [rsp+3B0h+var_120]
  0000000140B03863  imul    rax, rbp
  0000000140B03867  imul    r9, r8
  0000000140B0386B  add     r9, rax
  0000000140B0386E  mov     rax, rcx
  0000000140B03871  imul    rax, rdx
  0000000140B03875  not     rax
  0000000140B03878  not     r9
  0000000140B0387B  and     r9, rax
  0000000140B0387E  mov     r8, r9
  0000000140B03881  mov     rax, [rsp+3B0h+var_308]
  0000000140B03889  add     rax, rsp
  0000000140B0388C  add     rax, 3B0h
  0000000140B03892  mov     rsi, r13
  0000000140B03895  imul    ecx, esi, 59h ; 'Y'
  0000000140B03898  mov     r9, [rsp+3B0h+var_300]
  0000000140B038A0  shr     r9, cl
  0000000140B038A3  mov     [rsp+3B0h+var_1F0], r9
  0000000140B038AB  mov     rbx, [rsp+3B0h+var_360]
  0000000140B038B0  imul    rax, rbx
  0000000140B038B4  mov     [rsp+3B0h+var_1E0], rax
  0000000140B038BC  mov     r13d, r9d
  0000000140B038BF  not     r13d
  0000000140B038C2  mov     r10, [rsp+3B0h+var_378]
  0000000140B038C7  and     r13d, r10d
  0000000140B038CA  not     r8
  0000000140B038CD  imul    eax, esi, 7FD97C08h
  0000000140B038D3  mov     [rsp+3B0h+var_260], rax
  0000000140B038DB  test    byte ptr [rsp+3B0h+var_348], 1
  0000000140B038E0  mov     rax, [rsp+3B0h+var_1A8]
  0000000140B038E8  lea     rax, [rsp+rax+3B0h]
  0000000140B038F0  mov     rcx, [rsp+3B0h+var_1A0]
  0000000140B038F8  lea     rdx, [rsp+rcx+3B0h]
  0000000140B03900  mov     r14, [rsp+3B0h+var_268]
  0000000140B03908  cmovnz  r8, r14
  0000000140B0390C  mov     [rsp+3B0h+var_1A0], r8
  0000000140B03914  imul    rax, r11
  0000000140B03918  imul    rdx, rdi
  0000000140B0391C  add     rdx, rax
  0000000140B0391F  mov     [rsp+3B0h+var_308], rdx
  0000000140B03927  mov     rax, [rsp+3B0h+var_180]
  0000000140B0392F  lea     rbp, [rsp+rax+3B0h+var_3B0]
  0000000140B03933  add     rbp, 3B0h
  0000000140B0393A  mov     rcx, rdi
  0000000140B0393D  imul    rcx, rbp
  0000000140B03941  not     rcx
  0000000140B03944  mov     r11, [rsp+3B0h+var_2D0]
  0000000140B0394C  mov     r8, r15
  0000000140B0394F  imul    r11, r15
  0000000140B03953  not     r11
  0000000140B03956  and     r11, rcx
  0000000140B03959  mov     r15, r11
  0000000140B0395C  mov     rcx, [rsp+3B0h+var_138]
  0000000140B03964  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  0000000140B03968  add     rdx, 3B0h
  0000000140B0396F  mov     [rsp+3B0h+var_1A8], rdx
  0000000140B03977  mov     rcx, [rsp+3B0h+var_190]
  0000000140B0397F  add     rcx, rsp
  0000000140B03982  add     rcx, 3B0h
  0000000140B03989  imul    rcx, rdi
  0000000140B0398D  not     rcx
  0000000140B03990  mov     rax, r8
  0000000140B03993  imul    rax, rdx
  0000000140B03997  not     rax
  0000000140B0399A  and     rax, rcx
  0000000140B0399D  mov     r8, rax
  0000000140B039A0  mov     rax, [rsp+3B0h+var_188]
  0000000140B039A8  lea     rcx, [rsp+rax+3B0h+var_3B0]
  0000000140B039AC  add     rcx, 3B0h
  0000000140B039B3  mov     r11, [rsp+3B0h+var_398]
  0000000140B039B8  imul    rcx, r11
  0000000140B039BC  not     rcx
  0000000140B039BF  mov     rax, [rsp+3B0h+var_198]
  0000000140B039C7  lea     r9, [rsp+rax+3B0h+var_3B0]
  0000000140B039CB  add     r9, 3B0h
  0000000140B039D2  mov     rdx, [rsp+3B0h+var_3A0]
  0000000140B039D7  imul    r9, rdx
  0000000140B039DB  not     r9
  0000000140B039DE  and     r9, rcx
  0000000140B039E1  mov     rax, [rsp+3B0h+var_390]
  0000000140B039E6  not     eax
  0000000140B039E8  and     eax, r10d
  0000000140B039EB  mov     [rsp+3B0h+var_390], rax
  0000000140B039F0  imul    edi, esi, 9D605E30h
  0000000140B039F6  mov     [rsp+3B0h+var_2D8], rdi
  0000000140B039FE  test    r13b, 1
  0000000140B03A02  mov     rcx, [rsp+3B0h+var_318]
  0000000140B03A0A  not     rcx
  0000000140B03A0D  mov     rax, [rsp+3B0h+var_F8]
  0000000140B03A15  lea     rsi, [rsp+rax+3B0h]
  0000000140B03A1D  cmovz   rcx, rsi
  0000000140B03A21  mov     [rsp+3B0h+var_318], rcx
  0000000140B03A29  not     r8
  0000000140B03A2C  cmovz   r8, rsi
  0000000140B03A30  mov     [rsp+3B0h+var_180], r8
  0000000140B03A38  not     r9
  0000000140B03A3B  cmovz   r9, rsi
  0000000140B03A3F  mov     [rsp+3B0h+var_188], r9
  0000000140B03A47  mov     rax, [rsp+3B0h+var_358]
  0000000140B03A4C  not     rax
  0000000140B03A4F  mov     rcx, [rsp+3B0h+var_260]
  0000000140B03A57  lea     r10, [rsp+rcx+3B0h]
  0000000140B03A5F  cmovz   rax, r10
  0000000140B03A63  mov     [rsp+3B0h+var_358], rax
  0000000140B03A68  not     r15
  0000000140B03A6B  lea     rax, [rsp+rdi+3B0h]
  0000000140B03A73  mov     [rsp+3B0h+var_190], rax
  0000000140B03A7B  cmovz   r15, rax
  0000000140B03A7F  mov     [rsp+3B0h+var_2D0], r15
  0000000140B03A87  mov     rsi, r11
  0000000140B03A8A  imul    rsi, r14
  0000000140B03A8E  imul    r12, rdx
  0000000140B03A92  add     r12, rsi
  0000000140B03A95  mov     rax, [rsp+3B0h+var_130]
  0000000140B03A9D  lea     r8, [rsp+rax+3B0h+var_3B0]
  0000000140B03AA1  add     r8, 3B0h
  0000000140B03AA8  imul    rbx, r8
  0000000140B03AAC  not     rbx
  0000000140B03AAF  not     r12
  0000000140B03AB2  and     r12, rbx
  0000000140B03AB5  mov     [rsp+3B0h+var_198], r12
  0000000140B03ABD  mov     rax, [rsp+3B0h+var_E8]
  0000000140B03AC5  lea     rsi, [rsp+rax+3B0h+var_3B0]
  0000000140B03AC9  add     rsi, 3B0h
  0000000140B03AD0  mov     rcx, [rsp+3B0h+var_3B0]
  0000000140B03AD4  imul    rsi, rcx
  0000000140B03AD8  not     rsi
  0000000140B03ADB  mov     rdi, [rsp+3B0h+var_3A8]
  0000000140B03AE0  imul    r10, rdi
  0000000140B03AE4  not     r10
  0000000140B03AE7  and     r10, rsi
  0000000140B03AEA  not     r10
  0000000140B03AED  mov     rax, [rsp+3B0h+var_2C8]
  0000000140B03AF5  mov     rsi, [rsp+3B0h+var_388]
  0000000140B03AFA  imul    rax, rsi
  0000000140B03AFE  add     rax, r10
  0000000140B03B01  test    byte ptr [rsp+3B0h+var_288], 1
  0000000140B03B09  cmovnz  rax, [rsp+3B0h+var_160]
  0000000140B03B12  mov     [rsp+3B0h+var_2C8], rax
  0000000140B03B1A  mov     rax, [rsp+3B0h+var_280]
  0000000140B03B22  imul    rax, rcx
  0000000140B03B26  mov     r10, rcx
  0000000140B03B29  not     rax
  0000000140B03B2C  mov     rcx, rax
  0000000140B03B2F  mov     rax, [rsp+3B0h+var_C0]
  0000000140B03B37  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000140B03B3B  add     rdx, 3B0h
  0000000140B03B42  mov     r9, [rsp+3B0h+var_2B8]
  0000000140B03B4A  imul    rdx, r9
  0000000140B03B4E  not     rdx
  0000000140B03B51  and     rdx, rcx
  0000000140B03B54  mov     rax, [rsp+3B0h+var_128]
  0000000140B03B5C  imul    rax, rdi
  0000000140B03B60  not     rdx
  0000000140B03B63  add     rdx, rax
  0000000140B03B66  bt      dword ptr [rsp+3B0h+var_300], 4
  0000000140B03B6F  cmovnb  rdx, r14
  0000000140B03B73  mov     [rsp+3B0h+var_300], rdx
  0000000140B03B7B  mov     rax, [rsp+3B0h+var_C8]
  0000000140B03B83  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000140B03B87  add     rdx, 3B0h
  0000000140B03B8E  imul    rdx, r9
  0000000140B03B92  not     rdx
  0000000140B03B95  mov     rax, [rsp+3B0h+var_170]
  0000000140B03B9D  imul    rax, rdi
  0000000140B03BA1  not     rax
  0000000140B03BA4  and     rax, rdx
  0000000140B03BA7  mov     rdx, [rsp+3B0h+var_D0]
  0000000140B03BAF  add     rdx, rsp
  0000000140B03BB2  add     rdx, 3B0h
  0000000140B03BB9  imul    rdx, rsi
  0000000140B03BBD  not     rax
  0000000140B03BC0  add     rax, rdx
  0000000140B03BC3  mov     rcx, rax
  0000000140B03BC6  test    r10b, 1
  0000000140B03BCA  mov     rax, [rsp+3B0h+var_310]
  0000000140B03BD2  cmovnz  rax, r8
  0000000140B03BD6  mov     [rsp+3B0h+var_310], rax
  0000000140B03BDE  mov     rax, [rsp+3B0h+var_330]
  0000000140B03BE6  not     rax
  0000000140B03BE9  cmovnz  rax, r8
  0000000140B03BED  mov     [rsp+3B0h+var_330], rax
  0000000140B03BF5  cmovnz  rcx, r8
  0000000140B03BF9  mov     [rsp+3B0h+var_170], rcx
  0000000140B03C01  mov     rax, [rsp+3B0h+var_378]
  0000000140B03C06  mov     esi, eax
  0000000140B03C08  and     esi, dword ptr [rsp+3B0h+var_1F0]
  0000000140B03C0F  mov     r14, [rsp+3B0h+var_348]
  0000000140B03C14  imul    r14, [rsp+3B0h+var_278]
  0000000140B03C1D  mov     rax, [rsp+3B0h+var_B8]
  0000000140B03C25  lea     r8, [rsp+rax+3B0h+var_3B0]
  0000000140B03C29  add     r8, 3B0h
  0000000140B03C30  mov     rcx, [rsp+3B0h+var_350]
  0000000140B03C35  imul    r8, rcx
  0000000140B03C39  not     r8
  0000000140B03C3C  not     r14
  0000000140B03C3F  and     r14, r8
  0000000140B03C42  mov     r10, 9CB0138CDD916445h
  0000000140B03C4C  mov     r15, [rsp+3B0h+var_2F8]
  0000000140B03C54  imul    r10, r15
  0000000140B03C58  mov     r12, 51C00A6ECD87113Fh
  0000000140B03C62  imul    r12, r15
  0000000140B03C66  add     r12, [rsp+3B0h+var_2A0]
  0000000140B03C6E  mov     rbx, 1483D7B5EBDBF76h
  0000000140B03C78  imul    rbx, r15
  0000000140B03C7C  mov     rdi, r15
  0000000140B03C7F  and     rbx, r12
  0000000140B03C82  not     r12
  0000000140B03C85  and     r12, r10
  0000000140B03C88  not     r12
  0000000140B03C8B  not     rbx
  0000000140B03C8E  and     rbx, r12
  0000000140B03C91  mov     r13, [rsp+3B0h+var_320]
  0000000140B03C99  mov     r10, r13
  0000000140B03C9C  mov     r11, [rsp+3B0h+var_178]
  0000000140B03CA4  imul    r10, r11
  0000000140B03CA8  not     r10
  0000000140B03CAB  mov     rdx, [rsp+3B0h+var_328]
  0000000140B03CB3  imul    rbx, rdx
  0000000140B03CB7  not     rbx
  0000000140B03CBA  and     rbx, r10
  0000000140B03CBD  mov     rax, [rsp+3B0h+var_E0]
  0000000140B03CC5  lea     r10, [rsp+rax+3B0h+var_3B0]
  0000000140B03CC9  add     r10, 3B0h
  0000000140B03CD0  mov     rax, [rsp+3B0h+var_A0]
  0000000140B03CD8  lea     r9, [rsp+rax+3B0h+var_3B0]
  0000000140B03CDC  add     r9, 3B0h
  0000000140B03CE3  mov     r15, [rsp+3B0h+var_2B0]
  0000000140B03CEB  imul    r10, r15
  0000000140B03CEF  mov     rax, rcx
  0000000140B03CF2  imul    r9, rcx
  0000000140B03CF6  add     r9, r10
  0000000140B03CF9  mov     rcx, [rsp+3B0h+var_2D8]
  0000000140B03D01  mov     r8, [rsp+rcx+3B0h]
  0000000140B03D09  imul    r15, r8
  0000000140B03D0D  not     r15
  0000000140B03D10  mov     rcx, [rsp+3B0h+var_380]
  0000000140B03D15  imul    rcx, rax
  0000000140B03D19  not     rcx
  0000000140B03D1C  and     rcx, r15
  0000000140B03D1F  mov     [rsp+3B0h+var_380], rcx
  0000000140B03D24  mov     rax, [rsp+3B0h+var_2C0]
  0000000140B03D2C  lea     r10, [rsp+rax+3B0h+var_3B0]
  0000000140B03D30  add     r10, 3B0h
  0000000140B03D37  mov     rax, [rsp+3B0h+var_90]
  0000000140B03D3F  lea     r12, [rsp+rax+3B0h+var_3B0]
  0000000140B03D43  add     r12, 3B0h
  0000000140B03D4A  imul    r10, rdx
  0000000140B03D4E  mov     rax, r13
  0000000140B03D51  imul    r12, r13
  0000000140B03D55  add     r12, r10
  0000000140B03D58  mov     r15, rdi
  0000000140B03D5B  imul    r10d, r15d, 0A6D149A8h
  0000000140B03D62  test    byte ptr [rsp+3B0h+var_390], 1
  0000000140B03D67  mov     rcx, [rsp+3B0h+var_D8]
  0000000140B03D6F  lea     r13, [rsp+rcx+3B0h]
  0000000140B03D77  mov     rcx, [rsp+3B0h+var_308]
  0000000140B03D7F  cmovz   rcx, r13
  0000000140B03D83  mov     [rsp+3B0h+var_308], rcx
  0000000140B03D8B  cmovz   r9, r13
  0000000140B03D8F  mov     [rsp+3B0h+var_2C0], r9
  0000000140B03D97  cmovz   r12, r13
  0000000140B03D9B  mov     rdi, [rsp+3B0h+var_2F0]
  0000000140B03DA3  imul    rdi, rax
  0000000140B03DA7  mov     rdx, rax
  0000000140B03DAA  mov     rax, [rsp+3B0h+var_340]
  0000000140B03DAF  mov     rcx, [rsp+3B0h+var_370]
  0000000140B03DB4  imul    rcx, rax
  0000000140B03DB8  add     rcx, rdi
  0000000140B03DBB  mov     [rsp+3B0h+var_370], rcx
  0000000140B03DC0  mov     rcx, [rsp+3B0h+var_158]
  0000000140B03DC8  imul    rcx, rax
  0000000140B03DCC  not     rcx
  0000000140B03DCF  mov     rax, [rsp+3B0h+var_88]
  0000000140B03DD7  lea     r13, [rsp+rax+3B0h+var_3B0]
  0000000140B03DDB  add     r13, 3B0h
  0000000140B03DE2  imul    r13, rdx
  0000000140B03DE6  not     r13
  0000000140B03DE9  and     r13, rcx
  0000000140B03DEC  test    sil, 1
  0000000140B03DF0  not     r14
  0000000140B03DF3  lea     rdx, [rsp+r10+3B0h]
  0000000140B03DFB  cmovz   r14, rdx
  0000000140B03DFF  mov     [rsp+3B0h+var_348], r14
  0000000140B03E04  not     r13
  0000000140B03E07  cmovz   r13, rdx
  0000000140B03E0B  mov     rcx, [rsp+3B0h+var_398]
  0000000140B03E10  mov     rdx, rcx
  0000000140B03E13  not     rdx
  0000000140B03E16  mov     rsi, [rsp+3B0h+var_3A0]
  0000000140B03E1B  mov     r10, rsi
  0000000140B03E1E  imul    r10, r11
  0000000140B03E22  mov     rax, rcx
  0000000140B03E25  mov     r9, rcx
  0000000140B03E28  and     rax, r10
  0000000140B03E2B  not     r10
  0000000140B03E2E  and     rdx, r10
  0000000140B03E31  not     rdx
  0000000140B03E34  and     r10, rcx
  0000000140B03E37  lea     rdx, [rdx+r10*2]
  0000000140B03E3B  imul    ecx, r15d, 4B1294CFh
  0000000140B03E42  mov     r14, r15
  0000000140B03E45  imul    rcx, rax
  0000000140B03E49  add     rcx, rdx
  0000000140B03E4C  mov     [rsp+3B0h+var_390], rcx
  0000000140B03E51  mov     rax, r8
  0000000140B03E54  not     rax
  0000000140B03E57  lea     rcx, [rsp+3B0h]
  0000000140B03E5F  mov     rdx, rcx
  0000000140B03E62  and     rdx, rax
  0000000140B03E65  and     rcx, r8
  0000000140B03E68  mov     r15, [rsp+3B0h+var_2A8]
  0000000140B03E70  and     rax, r15
  0000000140B03E73  not     rax
  0000000140B03E76  mov     r10, rcx
  0000000140B03E79  not     r10
  0000000140B03E7C  and     r10, rax
  0000000140B03E7F  imul    rax, r10, 0FFFFFFFFFFFFFEB0h
  0000000140B03E86  add     rcx, rdx
  0000000140B03E89  add     rcx, rax
  0000000140B03E8C  not     rdx
  0000000140B03E8F  and     r8, r15
  0000000140B03E92  mov     r10, r15
  0000000140B03E95  not     r8
  0000000140B03E98  and     r8, rdx
  0000000140B03E9B  imul    r8, 0FFFFFFFFFFFFFEB0h
  0000000140B03EA2  add     r8, rcx
  0000000140B03EA5  mov     rdx, [rsp+3B0h+var_1E8]
  0000000140B03EAD  imul    rdx, [rsp+3B0h+var_360]
  0000000140B03EB3  mov     rax, [rsp+3B0h+var_80]
  0000000140B03EBB  add     rax, rsp
  0000000140B03EBE  add     rax, 3B0h
  0000000140B03EC4  imul    rax, r9
  0000000140B03EC8  imul    rbp, rsi
  0000000140B03ECC  mov     rdi, rsi
  0000000140B03ECF  add     rbp, rax
  0000000140B03ED2  mov     rax, rdx
  0000000140B03ED5  not     rax
  0000000140B03ED8  mov     rcx, rax
  0000000140B03EDB  and     rcx, rbp
  0000000140B03EDE  not     rbp
  0000000140B03EE1  and     rdx, rbp
  0000000140B03EE4  and     rbp, rax
  0000000140B03EE7  mov     rax, rdx
  0000000140B03EEA  sub     rdx, rbp
  0000000140B03EED  add     rdx, rcx
  0000000140B03EF0  not     rcx
  0000000140B03EF3  not     rax
  0000000140B03EF6  and     rax, rcx
  0000000140B03EF9  add     rdx, rax
  0000000140B03EFC  mov     rbp, rdx
  0000000140B03EFF  mov     rsi, [rsp+3B0h+var_198]
  0000000140B03F07  not     rsi
  0000000140B03F0A  mov     r9, [rsp+3B0h+var_368]
  0000000140B03F0F  test    r9b, 1
  0000000140B03F13  cmovnz  rsi, [rsp+3B0h+var_190]
  0000000140B03F1C  mov     rax, [rsp+3B0h+var_78]
  0000000140B03F24  lea     rax, [rsp+rax+3B0h]
  0000000140B03F2C  mov     rcx, [rsp+3B0h+var_68]
  0000000140B03F34  lea     rcx, [rsp+rcx+3B0h]
  0000000140B03F3C  cmovnz  rcx, rax
  0000000140B03F40  mov     [rsp+3B0h+var_398], rcx
  0000000140B03F45  cmovnz  rbp, r8
  0000000140B03F49  mov     rcx, 0FFFFFFFEBFFFCB13h
  0000000140B03F53  lea     rax, [rcx+8F1h]
  0000000140B03F5A  imul    rax, [rsp+3B0h+var_100]
  0000000140B03F63  add     rcx, 8F2h
  0000000140B03F6A  imul    rcx, r11
  0000000140B03F6E  add     rcx, rax
  0000000140B03F71  mov     rax, [rsp+3B0h+var_3A8]
  0000000140B03F76  imul    rax, [rsp+3B0h+var_168]
  0000000140B03F7F  mov     rdx, [rsp+3B0h+var_F0]
  0000000140B03F87  imul    rdx, [rsp+3B0h+var_3B0]
  0000000140B03F8C  add     rdx, rax
  0000000140B03F8F  mov     r11, [rsp+3B0h+var_388]
  0000000140B03F94  imul    rcx, r11
  0000000140B03F98  mov     rax, rcx
  0000000140B03F9B  and     rax, rdx
  0000000140B03F9E  not     rcx
  0000000140B03FA1  not     rdx
  0000000140B03FA4  and     rdx, rcx
  0000000140B03FA7  mov     rcx, rax
  0000000140B03FAA  not     rcx
  0000000140B03FAD  not     rdx
  0000000140B03FB0  and     rdx, rcx
  0000000140B03FB3  add     rdx, [rsp+3B0h+var_378]
  0000000140B03FB8  lea     rax, [rdx+rax*2]
  0000000140B03FBC  add     rax, rcx
  0000000140B03FBF  mov     [rsp+3B0h+var_360], rax
  0000000140B03FC4  imul    rcx, r10, 0FFFFFFFFFFFFFF78h
  0000000140B03FCB  lea     rax, [rsp+3B0h]
  0000000140B03FD3  imul    rax, 0FFFFFFFFFFFFFF79h
  0000000140B03FDA  add     rax, rcx
  0000000140B03FDD  imul    rax, [rsp+3B0h+var_340]
  0000000140B03FE3  mov     rcx, [rsp+3B0h+var_B0]
  0000000140B03FEB  add     rcx, rsp
  0000000140B03FEE  add     rcx, 3B0h
  0000000140B03FF5  imul    rcx, [rsp+3B0h+var_328]
  0000000140B03FFE  mov     rdx, [rsp+3B0h+var_150]
  0000000140B04006  add     rdx, rsp
  0000000140B04009  add     rdx, 3B0h
  0000000140B04010  imul    rdx, [rsp+3B0h+var_298]
  0000000140B04019  mov     r10, rcx
  0000000140B0401C  not     r10
  0000000140B0401F  and     rcx, rdx
  0000000140B04022  not     rdx
  0000000140B04025  and     rdx, r10
  0000000140B04028  not     rdx
  0000000140B0402B  not     rcx
  0000000140B0402E  and     rcx, rdx
  0000000140B04031  add     rdx, rdx
  0000000140B04034  sub     rdx, rcx
  0000000140B04037  not     rax
  0000000140B0403A  not     rdx
  0000000140B0403D  and     rdx, rax
  0000000140B04040  test    byte ptr [rsp+3B0h+var_320], 1
  0000000140B04048  not     rdx
  0000000140B0404B  cmovnz  rdx, r8
  0000000140B0404F  mov     r15, [rsp+3B0h+var_338]
  0000000140B04054  imul    r15, [rsp+3B0h+var_108]
  0000000140B0405D  mov     rax, [rsp+3B0h+var_350]
  0000000140B04062  imul    rax, [rsp+3B0h+var_290]
  0000000140B0406B  not     rax
  0000000140B0406E  not     r15
  0000000140B04071  and     r15, rax
  0000000140B04074  mov     rax, [rsp+3B0h+var_60]
  0000000140B0407C  add     rax, rsp
  0000000140B0407F  add     rax, 3B0h
  0000000140B04085  imul    rax, r9
  0000000140B04089  imul    ecx, r14d, 0BA9A3868h
  0000000140B04090  add     rcx, rsp
  0000000140B04093  add     rcx, 3B0h
  0000000140B0409A  imul    rcx, rdi
  0000000140B0409E  not     rax
  0000000140B040A1  not     rcx
  0000000140B040A4  and     rcx, rax
  0000000140B040A7  test    byte ptr [rsp+3B0h+var_2E8], 1
  0000000140B040AF  mov     r8, [rsp+3B0h+var_200]
  0000000140B040B7  mov     r10, [rsp+3B0h+var_1A8]
  0000000140B040BF  cmovz   r8, r10
  0000000140B040C3  mov     rax, [rsp+3B0h+var_1C0]
  0000000140B040CB  not     rax
  0000000140B040CE  mov     r9, [rsp+3B0h+var_1E0]
  0000000140B040D6  mov     rdi, [rax+r9]
  0000000140B040DA  not     rcx
  0000000140B040DD  cmovz   rcx, r10
  0000000140B040E1  mov     rax, [rsp+3B0h+var_140]
  0000000140B040E9  mov     rax, [rsp+rax+3B0h]
  0000000140B040F1  mov     [rsp+3B0h+var_368], rax
  0000000140B040F6  mov     rax, [rsp+3B0h+var_98]
  0000000140B040FE  mov     rax, [rsp+rax+3B0h]
  0000000140B04106  mov     [rsp+3B0h+var_320], rax
  0000000140B0410E  mov     rax, [rsp+3B0h+var_58]
  0000000140B04116  mov     rax, [rsp+rax+3B0h]
  0000000140B0411E  mov     [rsp+3B0h+var_340], rax
  0000000140B04123  mov     r10, [rsp+3B0h+var_118]
  0000000140B0412B  not     r10
  0000000140B0412E  mov     rax, [rsp+3B0h+var_358]
  0000000140B04133  mov     r9, [rax]
  0000000140B04136  mov     rax, [rsp+3B0h+var_2D0]
  0000000140B0413E  mov     rax, [rax]
  0000000140B04141  mov     [rsp+3B0h+var_328], rax
  0000000140B04149  mov     rax, [rsp+3B0h+var_148]
  0000000140B04151  mov     rax, [rsp+rax+3B0h]
  0000000140B04159  mov     [rsp+3B0h+var_378], rax
  0000000140B0415E  mov     rax, [rsi]
  0000000140B04161  mov     [rsp+3B0h+var_3A0], rax
  0000000140B04166  mov     rax, [rsp+3B0h+var_A8]
  0000000140B0416E  mov     rsi, [rsp+rax+3B0h]
  0000000140B04176  mov     rax, 0E028305C865DF342h
  0000000140B04180  mov     rax, 0EDC5BB2767E940EFh
  0000000140B0418A  mov     rax, 0F3A4FBD9141357D1h
  0000000140B04194  mov     rax, 12229B7729238B1Ah
  0000000140B0419E  test    rdx, 0
  0000000140B041A5  call    locret_140B041B5  ; -> locret_140B041B5
  0000000140B041AA  jns     loc_140B041B6
  0000000140B041B0  jmp     loc_140B01F90
  0000000140B041B5  retn
  0000000140B041B6  nop
  0000000140B041B7  jmp     loc_140B04530
  0000000140B041BC  mov     rax, 0E028305C865DF342h
  0000000140B041C6  mov     rax, 0EDC5BB2767E940EFh
  0000000140B041D0  mov     rax, 81D35E6F8E76A57Dh
  0000000140B041DA  mov     rax, 81A2B4433FEEF8F1h
  0000000140B041E4  mov     rax, 0F3A4FBD9141357D1h
  0000000140B041EE  mov     rax, 12229B7729238B1Ah
  0000000140B041F8  test    r14, 0
  0000000140B041FF  call    locret_140B0420F  ; -> locret_140B0420F
  0000000140B04204  jz      loc_140B04210
  0000000140B0420A  jmp     loc_140B01F21
  0000000140B0420F  retn
  0000000140B04210  nop
  0000000140B04211  jmp     $+5
  0000000140B04216  mov     rax, 0E028305C865DF342h
  0000000140B04220  mov     rax, 0EDC5BB2767E940EFh
  0000000140B0422A  mov     rax, 81D35E6F8E76A57Dh
  0000000140B04234  mov     rax, 81A2B4433FEEF8F1h
  0000000140B0423E  mov     rax, 0F3A4FBD9141357D1h
  0000000140B04248  mov     rax, 12229B7729238B1Ah
  0000000140B04252  mov     rax, [rsp+3B0h+var_110]
  0000000140B0425A  mov     r14, [rsp+3B0h+var_248]
  0000000140B04262  mov     [r10+r14], rax
  0000000140B04266  mov     r10, [rsp+3B0h+var_230]
  0000000140B0426E  not     r10
  0000000140B04271  mov     rax, [rsp+3B0h+var_218]
  0000000140B04279  mov     [r10], rax
  0000000140B0427C  mov     rax, [rsp+3B0h+var_240]
  0000000140B04284  mov     r10, [rsp+3B0h+var_250]
  0000000140B0428C  mov     r14, [rsp+3B0h+var_258]
  0000000140B04294  mov     [r14+r10], rax
  0000000140B04298  mov     rax, [rsp+3B0h+var_228]
  0000000140B042A0  mov     r10, [rsp+3B0h+var_238]
  0000000140B042A8  lea     rax, [rax+r10*2]
  0000000140B042AC  mov     r10, [rsp+3B0h+var_210]
  0000000140B042B4  not     r10
  0000000140B042B7  mov     [r10], rax
  0000000140B042BA  mov     rax, [rsp+3B0h+var_220]
  0000000140B042C2  mov     r10, [rsp+3B0h+var_1D8]
  0000000140B042CA  mov     [r10], rax
  0000000140B042CD  mov     rax, [rsp+3B0h+var_2E0]
  0000000140B042D5  not     rax
  0000000140B042D8  mov     r10, [rsp+3B0h+var_1B0]
  0000000140B042E0  mov     [r10], rax
  0000000140B042E3  mov     rax, [rsp+3B0h+var_270]
  0000000140B042EB  mov     r10, [rsp+3B0h+var_1F8]
  0000000140B042F3  mov     [r10], rax
  0000000140B042F6  mov     rax, [rsp+3B0h+var_168]
  0000000140B042FE  mov     [r8], rax
  0000000140B04301  mov     rax, [rsp+3B0h+var_1D0]
  0000000140B04309  lea     rax, [rsp+rax+3B0h]
  0000000140B04311  mov     r8, [rsp+3B0h+var_310]
  0000000140B04319  mov     [r8], rax
  0000000140B0431C  mov     rax, [rsp+3B0h+var_1C8]
  0000000140B04324  mov     r8, [rsp+3B0h+var_368]
  0000000140B04329  mov     [rax], r8
  0000000140B0432C  mov     rax, [rsp+3B0h+var_2A0]
  0000000140B04334  mov     r8, [rsp+3B0h+var_330]
  0000000140B0433C  mov     [r8], rax
  0000000140B0433F  mov     rax, [rsp+3B0h+var_1B8]
  0000000140B04347  not     rax
  0000000140B0434A  mov     [rax], rdi
  0000000140B0434D  mov     rax, [rsp+3B0h+var_318]
  0000000140B04355  mov     [rax], r9
  0000000140B04358  mov     rax, [rsp+3B0h+var_1A0]
  0000000140B04360  mov     r8, [rsp+3B0h+var_320]
  0000000140B04368  mov     [rax], r8
  0000000140B0436B  mov     rax, [rsp+3B0h+var_308]
  0000000140B04373  mov     r8, [rsp+3B0h+var_340]
  0000000140B04378  mov     [rax], r8
  0000000140B0437B  mov     rax, [rsp+3B0h+var_180]
  0000000140B04383  mov     r8, [rsp+3B0h+var_328]
  0000000140B0438B  mov     [rax], r8
  0000000140B0438E  mov     rax, [rsp+3B0h+var_188]
  0000000140B04396  mov     r8, [rsp+3B0h+var_378]
  0000000140B0439B  mov     [rax], r8
  0000000140B0439E  mov     rax, [rsp+3B0h+var_2C8]
  0000000140B043A6  mov     r8, [rsp+3B0h+var_3A0]
  0000000140B043AB  mov     [rax], r8
  0000000140B043AE  mov     rax, [rsp+3B0h+var_208]
  0000000140B043B6  mov     r8, [rsp+3B0h+var_300]
  0000000140B043BE  mov     [r8], rax
  0000000140B043C1  mov     rax, [rsp+3B0h+var_170]
  0000000140B043C9  mov     [rax], rsi
  0000000140B043CC  mov     rax, [rsp+3B0h+var_290]
  0000000140B043D4  mov     r8, [rsp+3B0h+var_348]
  0000000140B043D9  mov     [r8], rax
  0000000140B043DC  not     rbx
  0000000140B043DF  mov     rax, [rsp+3B0h+var_2C0]
  0000000140B043E7  mov     [rax], rbx
  0000000140B043EA  mov     rax, [rsp+3B0h+var_380]
  0000000140B043EF  not     rax
  0000000140B043F2  mov     [r12], rax
  0000000140B043F6  mov     rax, [rsp+3B0h+var_370]
  0000000140B043FB  mov     [r13+0], rax
  0000000140B043FF  mov     rax, [rsp+3B0h+var_50]
  0000000140B04407  mov     r8, [rsp+3B0h+var_398]
  0000000140B0440C  mov     [r8], rax
  0000000140B0440F  mov     r8, [rsp+3B0h+var_390]
  0000000140B04414  mov     [rbp+0], r8
  0000000140B04418  mov     r8, [rsp+3B0h+var_70]
  0000000140B04420  add     r8, rax
  0000000140B04423  imul    r8, [rsp+3B0h+var_3B0]
  0000000140B04428  mov     rsi, [rsp+3B0h+var_48]
  0000000140B04430  add     rsi, rax
  0000000140B04433  imul    rsi, [rsp+3B0h+var_2B8]
  0000000140B0443C  add     rsi, r8
  0000000140B0443F  mov     rax, 3367007EAD352BA4h
  0000000140B04449  mov     r9, [rsp+3B0h+var_2F8]
  0000000140B04451  imul    rax, r9
  0000000140B04455  add     rax, [rsp+3B0h+var_178]
  0000000140B0445D  not     r15
  0000000140B04460  imul    rax, r11
  0000000140B04464  mov     r8, 7EEBDF19A2DDC9A4h
  0000000140B0446E  imul    r8, r9
  0000000140B04472  mov     rbx, r9
  0000000140B04475  add     r8, rdi
  0000000140B04478  mov     r9, rsi
  0000000140B0447B  not     r9
  0000000140B0447E  imul    r8, [rsp+3B0h+var_3A8]
  0000000140B04484  mov     r10, rax
  0000000140B04487  not     r10
  0000000140B0448A  mov     r11, [rsp+3B0h+var_360]
  0000000140B0448F  mov     [rdx], r11
  0000000140B04492  mov     rdx, rsi
  0000000140B04495  and     rdx, rax
  0000000140B04498  not     rdx
  0000000140B0449B  mov     r11, r9
  0000000140B0449E  and     r11, r10
  0000000140B044A1  not     r11
  0000000140B044A4  and     r11, rdx
  0000000140B044A7  mov     rdx, r8
  0000000140B044AA  not     r11
  0000000140B044AD  and     r11, r8
  0000000140B044B0  and     r8, rsi
  0000000140B044B3  mov     rdi, rsi
  0000000140B044B6  mov     [rcx], r15
  0000000140B044B9  mov     rcx, r10
  0000000140B044BC  and     rcx, r8
  0000000140B044BF  not     r8
  0000000140B044C2  and     r8, rax
  0000000140B044C5  not     r8
  0000000140B044C8  sub     r11, r8
  0000000140B044CB  sub     r11, r8
  0000000140B044CE  not     rdx
  0000000140B044D1  not     rcx
  0000000140B044D4  and     rcx, r8
  0000000140B044D7  lea     r8, [rcx+rcx*2]
  0000000140B044DB  add     r8, r11
  0000000140B044DE  mov     r11, r10
  0000000140B044E1  and     r11, rdx
  0000000140B044E4  not     r11
  0000000140B044E7  and     r11, r9
  0000000140B044EA  and     rax, r9
  0000000140B044ED  mov     r9, rax
  0000000140B044F0  and     r9, rdx
  0000000140B044F3  sub     r8, r9
  0000000140B044F6  and     r10, rdi
  0000000140B044F9  not     rax
  0000000140B044FC  and     rax, rdx
  0000000140B044FF  not     r10
  0000000140B04502  and     rax, r10
  0000000140B04505  sub     r8, rax
  0000000140B04508  not     rcx
  0000000140B0450B  lea     rax, [rcx+rcx*2]
  0000000140B0450F  add     rax, r8
  0000000140B04512  sub     rax, r11
  0000000140B04515  imul    ecx, ebx, 7398C9CAh
  0000000140B0451B  add     rsp, 370h
  0000000140B04522  pop     rbx
  0000000140B04523  pop     rbp
  0000000140B04524  pop     rdi
  0000000140B04525  pop     rsi
  0000000140B04526  pop     r12
  0000000140B04528  pop     r13
  0000000140B0452A  pop     r14
  0000000140B0452C  pop     r15
  0000000140B0452E  jmp     rax
  0000000140B04530  mov     rax, 0E028305C865DF342h
  0000000140B0453A  mov     rax, 0EDC5BB2767E940EFh
  0000000140B04544  mov     rax, 81D35E6F8E76A57Dh
  0000000140B0454E  mov     rax, 81A2B4433FEEF8F1h
  0000000140B04558  mov     rax, 0F3A4FBD9141357D1h
  0000000140B04562  mov     rax, 12229B7729238B1Ah
  0000000140B0456C  test    r15, 0
  0000000140B04573  call    locret_140B04588  ; -> locret_140B04588
  0000000140B04578  js      loc_140B04583
  0000000140B0457E  jmp     loc_140B04589
  0000000140B04583  jmp     loc_140B01C94
  0000000140B04588  retn
  0000000140B04589  nop
  0000000140B0458A  jmp     loc_140B041BC

