// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E8EC0A                          ║
// ║  VA        : 0x140E8EC0A                            ║
// ║  RVA       : 0xE8EC0A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7868  ??
//
// ── CALLS TO (30) ──
//   0x140E8EC0C  sub_140E8EC0A
//   0x140E8EC0E  sub_140E8EC0A
//   0x140E8EC10  sub_140E8EC0A
//   0x140E8EC12  sub_140E8EC0A
//   0x140E8EC13  sub_140E8EC0A
//   0x140E8EC14  sub_140E8EC0A
//   0x140E8EC15  sub_140E8EC0A
//   0x140E8EC16  sub_140E8EC0A
//   0x140E8EC1D  sub_140E8EC0A
//   0x140E8EC25  sub_140E8EC0A
//   0x140E8EC28  sub_140E8EC0A
//   0x140E8EC2B  sub_140E8EC0A
//   0x140E8EC33  sub_140E8EC0A
//   0x140E8EC36  sub_140E8EC0A
//   0x140E8EC39  sub_140E8EC0A
//   0x140E8EC41  sub_140E8EC0A
//   0x140E8EC49  sub_140E8EC0A
//   0x140E8EC4C  sub_140E8EC0A
//   0x140E8EC4F  sub_140E8EC0A
//   0x140E8EC52  sub_140E8EC0A
//   0x140E8EC55  sub_140E8EC0A
//   0x140E8EC58  sub_140E8EC0A
//   0x140E8EC5B  sub_140E8EC0A
//   0x140E8EC5E  sub_140E8EC0A
//   0x140E8EC61  sub_140E8EC0A
//   0x140E8EC64  sub_140E8EC0A
//   0x140E8EC67  sub_140E8EC0A
//   0x140E8EC6A  sub_140E8EC0A
//   0x140E8EC6E  sub_140E8EC0A
//   0x140E8EC71  sub_140E8EC0A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12895 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7868  ??
;
; ── Instructions ───────────────────────────────
  0000000140E8EC0A  push    r15
  0000000140E8EC0C  push    r14
  0000000140E8EC0E  push    r13
  0000000140E8EC10  push    r12
  0000000140E8EC12  push    rsi
  0000000140E8EC13  push    rdi
  0000000140E8EC14  push    rbp
  0000000140E8EC15  push    rbx
  0000000140E8EC16  sub     rsp, 4F0h
  0000000140E8EC1D  mov     r8, [rsp+530h+arg_140]
  0000000140E8EC25  mov     rcx, r8
  0000000140E8EC28  not     rcx
  0000000140E8EC2B  mov     r15, [rsp+530h+arg_148]
  0000000140E8EC33  mov     r9, r15
  0000000140E8EC36  not     r9
  0000000140E8EC39  mov     r11, [rsp+530h+arg_30]
  0000000140E8EC41  mov     rsi, [rsp+530h+arg_B8]
  0000000140E8EC49  mov     r10, r9
  0000000140E8EC4C  and     r10, r11
  0000000140E8EC4F  mov     rax, rcx
  0000000140E8EC52  and     rax, r10
  0000000140E8EC55  not     rax
  0000000140E8EC58  not     r10
  0000000140E8EC5B  and     r10, r8
  0000000140E8EC5E  not     r10
  0000000140E8EC61  and     r10, rax
  0000000140E8EC64  not     r10
  0000000140E8EC67  mov     rax, rsi
  0000000140E8EC6A  shl     rax, 13h
  0000000140E8EC6E  not     rax
  0000000140E8EC71  shr     rsi, 2Dh
  0000000140E8EC75  not     rsi
  0000000140E8EC78  and     rsi, rax
  0000000140E8EC7B  mov     rdi, rsi
  0000000140E8EC7E  not     rdi
  0000000140E8EC81  mov     rax, 19B4F83604874E6Bh
  0000000140E8EC8B  not     rax
  0000000140E8EC8E  or      rdi, rax
  0000000140E8EC91  mov     rdx, 0E64B07C9FB78B194h
  0000000140E8EC9B  not     rdx
  0000000140E8EC9E  or      rsi, rdx
  0000000140E8ECA1  and     rsi, rdi
  0000000140E8ECA4  mov     rdi, 0FFF7F4FFF5EFF7DFh
  0000000140E8ECAE  or      rdi, rsi
  0000000140E8ECB1  mov     rsi, 6E6D9D3E73E615E7h
  0000000140E8ECBB  imul    rsi, rdi
  0000000140E8ECBF  imul    r10, rsi
  0000000140E8ECC3  mov     rbx, rcx
  0000000140E8ECC6  and     rcx, r11
  0000000140E8ECC9  not     r11
  0000000140E8ECCC  and     rbx, r15
  0000000140E8ECCF  not     rbx
  0000000140E8ECD2  and     r8, r9
  0000000140E8ECD5  mov     r14, r8
  0000000140E8ECD8  not     r14
  0000000140E8ECDB  and     r14, rbx
  0000000140E8ECDE  not     r14
  0000000140E8ECE1  and     r14, r11
  0000000140E8ECE4  imul    r14, rsi
  0000000140E8ECE8  add     r14, r10
  0000000140E8ECEB  and     r8, r11
  0000000140E8ECEE  mov     r10, 2324C5831833D432h
  0000000140E8ECF8  imul    r10, r8
  0000000140E8ECFC  imul    r10, rdi
  0000000140E8ED00  and     r15, rcx
  0000000140E8ED03  not     rcx
  0000000140E8ED06  and     rcx, r9
  0000000140E8ED09  not     rcx
  0000000140E8ED0C  not     r15
  0000000140E8ED0F  and     r15, rcx
  0000000140E8ED12  not     r15
  0000000140E8ED15  imul    r15, rsi
  0000000140E8ED19  add     r15, r10
  0000000140E8ED1C  add     r15, r14
  0000000140E8ED1F  imul    ecx, r15d, 30CC30A0h
  0000000140E8ED26  mov     [rsp+530h+var_488], rcx
  0000000140E8ED2E  mov     r9, [rsp+rcx+530h]
  0000000140E8ED36  mov     rcx, r9
  0000000140E8ED39  shr     rcx, 1Ch
  0000000140E8ED3D  not     ecx
  0000000140E8ED3F  and     ecx, 11h
  0000000140E8ED42  xor     r8d, r8d
  0000000140E8ED45  bt      r9, 31h ; '1'
  0000000140E8ED4A  setnb   r8b
  0000000140E8ED4E  imul    r8, rcx
  0000000140E8ED52  mov     r14, 4A94F31EE756C2DDh
  0000000140E8ED5C  imul    r14, r15
  0000000140E8ED60  mov     [rsp+530h+var_258], r14
  0000000140E8ED68  mov     rcx, r9
  0000000140E8ED6B  shr     rcx, 37h
  0000000140E8ED6F  mov     [rsp+530h+var_500], rcx
  0000000140E8ED74  imul    ecx, r15d, 82408130h
  0000000140E8ED7B  lea     r10, [rsp+rcx+530h+var_530]
  0000000140E8ED7F  add     r10, 530h
  0000000140E8ED86  imul    ecx, r15d, 493248F0h
  0000000140E8ED8D  mov     [rsp+530h+var_448], rcx
  0000000140E8ED95  add     rcx, rsp
  0000000140E8ED98  add     rcx, 530h
  0000000140E8ED9F  mov     [rsp+530h+var_388], rcx
  0000000140E8EDA7  test    r8b, 1
  0000000140E8EDAB  mov     rbx, r8
  0000000140E8EDAE  mov     [rsp+530h+var_3D8], r8
  0000000140E8EDB6  cmovz   r10, rcx
  0000000140E8EDBA  mov     [rsp+530h+var_410], r10
  0000000140E8EDC2  mov     r8, [rsp+530h+arg_108]
  0000000140E8EDCA  mov     rcx, r8
  0000000140E8EDCD  shr     rcx, 20h
  0000000140E8EDD1  not     ecx
  0000000140E8EDD3  and     ecx, 41h
  0000000140E8EDD6  mov     r10d, r8d
  0000000140E8EDD9  mov     r12, r8
  0000000140E8EDDC  not     r10d
  0000000140E8EDDF  mov     r8d, r10d
  0000000140E8EDE2  shr     r8d, 2
  0000000140E8EDE6  and     r8d, 18201h
  0000000140E8EDED  imul    r8, rcx
  0000000140E8EDF1  mov     rbp, r8
  0000000140E8EDF4  imul    ecx, r15d, 18661850h
  0000000140E8EDFB  mov     [rsp+530h+var_3A0], rcx
  0000000140E8EE03  mov     r8, [rsp+rcx+530h]
  0000000140E8EE0B  mov     [rsp+530h+var_3A8], r8
  0000000140E8EE13  mov     rcx, r8
  0000000140E8EE16  not     rcx
  0000000140E8EE19  imul    r11, rcx, -19h
  0000000140E8EE1D  lea     rcx, ds:0[r8*8]
  0000000140E8EE25  lea     rcx, [rcx+rcx*2]
  0000000140E8EE29  sub     r11, rcx
  0000000140E8EE2C  mov     [rsp+530h+var_508], r11
  0000000140E8EE31  imul    ecx, r15d, 61986140h
  0000000140E8EE38  mov     [rsp+530h+var_490], rcx
  0000000140E8EE40  mov     r13, [rsp+rcx+530h]
  0000000140E8EE48  imul    ecx, r15d, -0Bh
  0000000140E8EE4C  mov     [rsp+530h+var_1C4], ecx
  0000000140E8EE53  mov     r8, r13
  0000000140E8EE56  shl     r8, cl
  0000000140E8EE59  mov     [rsp+530h+var_2F8], r8
  0000000140E8EE61  mov     r11, r8
  0000000140E8EE64  not     r11
  0000000140E8EE67  mov     [rsp+530h+var_4A8], r11
  0000000140E8EE6F  imul    ecx, r15d, -35h
  0000000140E8EE73  mov     [rsp+530h+var_1C8], ecx
  0000000140E8EE7A  mov     r8, r13
  0000000140E8EE7D  shr     r8, cl
  0000000140E8EE80  mov     [rsp+530h+var_418], r8
  0000000140E8EE88  mov     rcx, r8
  0000000140E8EE8B  not     rcx
  0000000140E8EE8E  mov     [rsp+530h+var_4A0], rcx
  0000000140E8EE96  and     r11, rcx
  0000000140E8EE99  and     r14, r11
  0000000140E8EE9C  not     r14
  0000000140E8EE9F  not     r11
  0000000140E8EEA2  mov     rcx, 2A1106E022D1C74Ch
  0000000140E8EEAC  imul    rcx, r15
  0000000140E8EEB0  mov     [rsp+530h+var_390], rcx
  0000000140E8EEB8  and     r11, rcx
  0000000140E8EEBB  mov     [rsp+530h+var_3C0], r11
  0000000140E8EEC3  not     r11
  0000000140E8EEC6  mov     [rsp+530h+var_3C8], r11
  0000000140E8EECE  and     r14, r11
  0000000140E8EED1  imul    ecx, r15d, 69AA6998h
  0000000140E8EED8  mov     [rsp+530h+var_480], rcx
  0000000140E8EEE0  bt      r14, 3Ah ; ':'
  0000000140E8EEE5  setnb   byte ptr [rsp+530h+var_288]
  0000000140E8EEED  mov     r8, r9
  0000000140E8EEF0  shr     r8, 22h
  0000000140E8EEF4  and     r8d, 402001h
  0000000140E8EEFB  mov     [rsp+530h+var_460], r8
  0000000140E8EF03  imul    ecx, r15d, 0D775D700h
  0000000140E8EF0A  lea     r11, [rsp+rcx+530h+var_530]
  0000000140E8EF0E  add     r11, 530h
  0000000140E8EF15  mov     [rsp+530h+var_1E8], r11
  0000000140E8EF1D  mov     rcx, r8
  0000000140E8EF20  imul    rcx, r11
  0000000140E8EF24  not     rcx
  0000000140E8EF27  mov     rdi, r9
  0000000140E8EF2A  mov     r11, r9
  0000000140E8EF2D  mov     [rsp+530h+var_1E0], r9
  0000000140E8EF35  shr     rdi, 35h
  0000000140E8EF39  not     edi
  0000000140E8EF3B  mov     [rsp+530h+var_48], rdi
  0000000140E8EF43  and     edi, 1
  0000000140E8EF46  mov     [rsp+530h+var_458], rdi
  0000000140E8EF4E  imul    r9d, r15d, 0C330C280h
  0000000140E8EF55  add     r9, rsp
  0000000140E8EF58  add     r9, 530h
  0000000140E8EF5F  imul    r9, rdi
  0000000140E8EF63  not     r9
  0000000140E8EF66  and     r9, rcx
  0000000140E8EF69  not     r9
  0000000140E8EF6C  imul    ecx, r15d, 75DD75C0h
  0000000140E8EF73  add     rcx, rsp
  0000000140E8EF76  add     rcx, 530h
  0000000140E8EF7D  imul    rcx, rbx
  0000000140E8EF81  add     rcx, r9
  0000000140E8EF84  shr     r11, 10h
  0000000140E8EF88  and     r11d, 80000001h
  0000000140E8EF8F  mov     [rsp+530h+var_260], r11
  0000000140E8EF97  imul    r9d, r15d, 5DA75CB8h
  0000000140E8EF9E  lea     rdi, [rsp+r9+530h+var_530]
  0000000140E8EFA2  add     rdi, 530h
  0000000140E8EFA9  mov     [rsp+530h+var_3B8], rdi
  0000000140E8EFB1  mov     r9, r11
  0000000140E8EFB4  imul    r9, rdi
  0000000140E8EFB8  not     r9
  0000000140E8EFBB  not     rcx
  0000000140E8EFBE  and     rcx, r9
  0000000140E8EFC1  mov     [rsp+530h+var_2F0], r13
  0000000140E8EFC9  mov     r9, r13
  0000000140E8EFCC  shl     r9, 13h
  0000000140E8EFD0  not     r9
  0000000140E8EFD3  mov     r8, r13
  0000000140E8EFD6  shr     r8, 2Dh
  0000000140E8EFDA  not     r8
  0000000140E8EFDD  and     r8, r9
  0000000140E8EFE0  mov     r9, r8
  0000000140E8EFE3  not     r9
  0000000140E8EFE6  or      r9, rax
  0000000140E8EFE9  or      r8, rdx
  0000000140E8EFEC  and     r8, r9
  0000000140E8EFEF  mov     [rsp+530h+var_470], r8
  0000000140E8EFF7  mov     ebx, r8d
  0000000140E8EFFA  not     ebx
  0000000140E8EFFC  mov     eax, ebx
  0000000140E8EFFE  shr     eax, 11h
  0000000140E8F001  and     eax, 9
  0000000140E8F004  mov     edx, ebx
  0000000140E8F006  shr     edx, 7
  0000000140E8F009  and     edx, 2001h
  0000000140E8F00F  imul    rdx, rax
  0000000140E8F013  mov     [rsp+530h+var_468], rdx
  0000000140E8F01B  not     rcx
  0000000140E8F01E  mov     rax, [rcx]
  0000000140E8F021  mov     [rsp+530h+var_3F0], rax
  0000000140E8F029  mov     rcx, 0DA4E940A894706Bh
  0000000140E8F033  mov     r9, r15
  0000000140E8F036  imul    rcx, r15
  0000000140E8F03A  add     rcx, rax
  0000000140E8F03D  mov     [rsp+530h+var_2D0], rcx
  0000000140E8F045  imul    eax, r9d, 79FE7990h
  0000000140E8F04C  mov     [rsp+530h+var_520], rax
  0000000140E8F051  mov     rax, [rsp+rax+530h]
  0000000140E8F059  mov     [rsp+530h+var_420], rax
  0000000140E8F061  shr     rax, 23h
  0000000140E8F065  not     eax
  0000000140E8F067  and     eax, 21h
  0000000140E8F06A  mov     [rsp+530h+var_450], rax
  0000000140E8F072  mov     rax, r12
  0000000140E8F075  mov     [rsp+530h+var_50], r12
  0000000140E8F07D  mov     r8d, eax
  0000000140E8F080  shr     r8d, 0Fh
  0000000140E8F084  and     r8d, 21h
  0000000140E8F088  mov     r13, 427720DFE18B2D1Fh
  0000000140E8F092  imul    r13, r9
  0000000140E8F096  and     r13, r14
  0000000140E8F099  not     r13
  0000000140E8F09C  mov     r12, 0F33F85EE26A8D34Eh
  0000000140E8F0A6  imul    r12, r9
  0000000140E8F0AA  add     r12, r13
  0000000140E8F0AD  mov     rcx, 0AE66D5AD2AF51B71h
  0000000140E8F0B7  imul    rcx, r9
  0000000140E8F0BB  add     rcx, r13
  0000000140E8F0BE  mov     [rsp+530h+var_2C0], rcx
  0000000140E8F0C6  mov     rdx, rcx
  0000000140E8F0C9  not     rdx
  0000000140E8F0CC  mov     [rsp+530h+var_2C8], rdx
  0000000140E8F0D4  mov     rcx, r12
  0000000140E8F0D7  and     rcx, rdx
  0000000140E8F0DA  mov     [rsp+530h+var_2A0], rcx
  0000000140E8F0E2  not     r12
  0000000140E8F0E5  mov     rcx, r12
  0000000140E8F0E8  and     rcx, rdx
  0000000140E8F0EB  mov     [rsp+530h+var_298], rcx
  0000000140E8F0F3  mov     rcx, 0A5FF7E052525FC29h
  0000000140E8F0FD  imul    rcx, r9
  0000000140E8F101  mov     [rsp+530h+var_2B0], rcx
  0000000140E8F109  mov     rcx, 666F4D127501F03h
  0000000140E8F113  imul    rcx, r9
  0000000140E8F117  mov     [rsp+530h+var_3E0], rcx
  0000000140E8F11F  mov     ecx, ebx
  0000000140E8F121  shr     ecx, 4
  0000000140E8F124  mov     dword ptr [rsp+530h+var_3B0], ecx
  0000000140E8F12B  and     ecx, 3
  0000000140E8F12E  mov     [rsp+530h+var_270], rcx
  0000000140E8F136  mov     rdi, 73F363D76060EB16h
  0000000140E8F140  imul    rdi, r9
  0000000140E8F144  mov     rcx, 62F5B8CA7FD9D74Bh
  0000000140E8F14E  imul    rcx, r9
  0000000140E8F152  mov     [rsp+530h+var_2A8], rcx
  0000000140E8F15A  mov     rcx, 16CE65C881ED1409h
  0000000140E8F164  imul    rcx, r9
  0000000140E8F168  add     rcx, r13
  0000000140E8F16B  mov     [rsp+530h+var_290], rcx
  0000000140E8F173  mov     rcx, 0CEB56325B563946Eh
  0000000140E8F17D  imul    rcx, r9
  0000000140E8F181  add     rcx, r13
  0000000140E8F184  mov     [rsp+530h+var_248], rcx
  0000000140E8F18C  imul    ecx, r9d, 0A493248Fh
  0000000140E8F193  mov     [rsp+530h+var_2E0], rcx
  0000000140E8F19B  imul    ecx, r9d, 71C871C2h
  0000000140E8F1A2  mov     [rsp+530h+var_2D8], rcx
  0000000140E8F1AA  imul    ecx, r9d, 0F5D775D7h
  0000000140E8F1B1  mov     [rsp+530h+var_278], rcx
  0000000140E8F1B9  imul    edx, r9d, 34ED3470h
  0000000140E8F1C0  mov     [rsp+530h+var_2B8], rdx
  0000000140E8F1C8  imul    ecx, r9d, 0AEEBAE00h
  0000000140E8F1CF  mov     [rsp+530h+var_240], rcx
  0000000140E8F1D7  imul    ecx, r9d, 8E438E10h
  0000000140E8F1DE  mov     [rsp+530h+var_438], rcx
  0000000140E8F1E6  imul    esi, r9d, 0DF87DF58h
  0000000140E8F1ED  mov     [rsp+530h+var_230], rsi
  0000000140E8F1F5  xor     ecx, ecx
  0000000140E8F1F7  bt      rax, 3Dh ; '='
  0000000140E8F1FC  setnb   cl
  0000000140E8F1FF  lea     rdx, [rsp+rdx+530h]
  0000000140E8F207  mov     [rsp+530h+var_400], rdx
  0000000140E8F20F  mov     rax, rcx
  0000000140E8F212  mov     r15, rcx
  0000000140E8F215  mov     [rsp+530h+var_428], rcx
  0000000140E8F21D  imul    rax, rdx
  0000000140E8F221  imul    ecx, r9d, 0B6FDB658h
  0000000140E8F228  lea     rdx, [rsp+rcx+530h+var_530]
  0000000140E8F22C  add     rdx, 530h
  0000000140E8F233  mov     [rsp+530h+var_3D0], rdx
  0000000140E8F23B  mov     rcx, r8
  0000000140E8F23E  mov     [rsp+530h+var_3E8], r8
  0000000140E8F246  imul    rcx, rdx
  0000000140E8F24A  add     rcx, rax
  0000000140E8F24D  mov     r11, r10
  0000000140E8F250  mov     eax, r11d
  0000000140E8F253  shr     eax, 4
  0000000140E8F256  and     eax, 6081h
  0000000140E8F25B  shr     r11d, 0Ah
  0000000140E8F25F  and     r11d, 3
  0000000140E8F263  imul    r11, rax
  0000000140E8F267  mov     [rsp+530h+var_430], r11
  0000000140E8F26F  not     rcx
  0000000140E8F272  imul    eax, r9d, 84207A0h
  0000000140E8F279  mov     [rsp+530h+var_1F8], rax
  0000000140E8F281  lea     r10, [rsp+rax+530h+var_530]
  0000000140E8F285  add     r10, 530h
  0000000140E8F28C  mov     [rsp+530h+var_1A8], r10
  0000000140E8F294  imul    r11, r10
  0000000140E8F298  not     r11
  0000000140E8F29B  and     r11, rcx
  0000000140E8F29E  mov     [rsp+530h+var_398], rbp
  0000000140E8F2A6  test    bpl, 1
  0000000140E8F2AA  not     r11
  0000000140E8F2AD  lea     rcx, [rsp+rsi+530h]
  0000000140E8F2B5  cmovnz  r11, rcx
  0000000140E8F2B9  mov     rax, [rsp+530h+var_480]
  0000000140E8F2C1  lea     rcx, [rsp+rax+530h]
  0000000140E8F2C9  mov     [rsp+530h+var_1F0], rcx
  0000000140E8F2D1  mov     rax, [rsp+530h+var_508]
  0000000140E8F2D6  cmovz   rax, rcx
  0000000140E8F2DA  mov     [rsp+530h+var_508], rax
  0000000140E8F2DF  imul    ecx, r9d, 0B2DCB288h
  0000000140E8F2E6  mov     [rsp+530h+var_1B0], rcx
  0000000140E8F2EE  imul    ecx, r9d, 0FC0EFB78h
  0000000140E8F2F5  mov     [rsp+530h+var_4B0], rcx
  0000000140E8F2FD  imul    ecx, r9d, 6DCB6D68h
  0000000140E8F304  mov     [rsp+530h+var_1B8], rcx
  0000000140E8F30C  imul    ecx, r9d, 69DA68E0h
  0000000140E8F313  mov     [rsp+530h+var_498], rcx
  0000000140E8F31B  imul    ecx, r9d, 31h ; '1'
  0000000140E8F31F  mov     dword ptr [rsp+530h+var_518], ecx
  0000000140E8F323  imul    ecx, r9d, 45414468h
  0000000140E8F32A  mov     [rsp+530h+var_510], rcx
  0000000140E8F32F  imul    ecx, r9d, 0A6A9A660h
  0000000140E8F336  mov     [rsp+530h+var_528], rcx
  0000000140E8F33B  imul    eax, r9d, 0CF63CEA8h
  0000000140E8F342  mov     [rsp+530h+var_440], rax
  0000000140E8F34A  xor     ecx, ecx
  0000000140E8F34C  mov     rsi, [rsp+530h+var_470]
  0000000140E8F354  bt      rsi, 32h ; '2'
  0000000140E8F359  setnb   cl
  0000000140E8F35C  and     ebx, 21h
  0000000140E8F35F  imul    rbx, rcx
  0000000140E8F363  mov     [rsp+530h+var_530], rbx
  0000000140E8F367  imul    ecx, r9d, 821081E8h
  0000000140E8F36E  add     rcx, rsp
  0000000140E8F371  add     rcx, 530h
  0000000140E8F378  imul    rcx, r15
  0000000140E8F37C  not     rcx
  0000000140E8F37F  imul    edx, r9d, 0BB1EBA28h
  0000000140E8F386  lea     r10, [rsp+rdx+530h+var_530]
  0000000140E8F38A  add     r10, 530h
  0000000140E8F391  imul    r10, r8
  0000000140E8F395  not     r10
  0000000140E8F398  and     r10, rcx
  0000000140E8F39B  mov     rax, [rsp+530h+var_438]
  0000000140E8F3A3  lea     rcx, [rsp+rax+530h+var_530]
  0000000140E8F3A7  add     rcx, 530h
  0000000140E8F3AE  imul    rcx, rbp
  0000000140E8F3B2  not     r10
  0000000140E8F3B5  add     r10, rcx
  0000000140E8F3B8  not     r10
  0000000140E8F3BB  imul    ecx, r9d, 0DB96DAD0h
  0000000140E8F3C2  add     rcx, rsp
  0000000140E8F3C5  add     rcx, 530h
  0000000140E8F3CC  mov     [rsp+530h+var_328], rcx
  0000000140E8F3D4  mov     rbx, [rsp+530h+var_430]
  0000000140E8F3DC  mov     rdx, rbx
  0000000140E8F3DF  imul    rdx, rcx
  0000000140E8F3E3  not     rdx
  0000000140E8F3E6  and     rdx, r10
  0000000140E8F3E9  mov     rax, [rsp+530h+var_420]
  0000000140E8F3F1  mov     rcx, rax
  0000000140E8F3F4  not     rcx
  0000000140E8F3F7  shr     rcx, 6
  0000000140E8F3FB  mov     r15, 400000001h
  0000000140E8F405  and     r15, rcx
  0000000140E8F408  shr     rax, 0Dh
  0000000140E8F40C  not     eax
  0000000140E8F40E  and     eax, 8000001h
  0000000140E8F413  imul    rax, r15
  0000000140E8F417  mov     [rsp+530h+var_348], rax
  0000000140E8F41F  imul    ecx, r9d, 0EFDBEF50h
  0000000140E8F426  lea     r8, [rsp+rcx+530h+var_530]
  0000000140E8F42A  add     r8, 530h
  0000000140E8F431  mov     [rsp+530h+var_330], r8
  0000000140E8F439  mov     rcx, [rsp+530h+var_450]
  0000000140E8F441  imul    rcx, r8
  0000000140E8F445  imul    r15d, r9d, 10540FF8h
  0000000140E8F44C  lea     r10, [rsp+r15+530h+var_530]
  0000000140E8F450  add     r10, 530h
  0000000140E8F457  mov     [rsp+530h+var_1C0], r10
  0000000140E8F45F  imul    rax, r10
  0000000140E8F463  add     rax, rcx
  0000000140E8F466  mov     ecx, dword ptr [rsp+530h+var_518]
  0000000140E8F46A  shr     r14, cl
  0000000140E8F46D  not     r14d
  0000000140E8F470  and     r14d, dword ptr [rsp+530h+var_278]
  0000000140E8F478  imul    ecx, r9d, 0CB42CAD8h
  0000000140E8F47F  mov     [rsp+530h+var_4D8], rcx
  0000000140E8F484  imul    ecx, r9d, 41204098h
  0000000140E8F48B  mov     [rsp+530h+var_4B8], rcx
  0000000140E8F490  test    r14b, 1
  0000000140E8F494  cmovz   rax, [rsp+530h+var_388]
  0000000140E8F49D  mov     r8, rsi
  0000000140E8F4A0  mov     rcx, rsi
  0000000140E8F4A3  shr     rcx, 16h
  0000000140E8F4A7  not     ecx
  0000000140E8F4A9  and     ecx, 200001h
  0000000140E8F4AF  shr     r8d, 6
  0000000140E8F4B3  and     r8d, 21h
  0000000140E8F4B7  imul    r8, rcx
  0000000140E8F4BB  mov     rsi, r8
  0000000140E8F4BE  mov     [rsp+530h+var_470], r8
  0000000140E8F4C6  imul    ecx, r9d, 71EC7138h
  0000000140E8F4CD  mov     [rsp+530h+var_408], rcx
  0000000140E8F4D5  lea     r8, [rsp+rcx+530h+var_530]
  0000000140E8F4D9  add     r8, 530h
  0000000140E8F4E0  mov     [rsp+530h+var_210], r8
  0000000140E8F4E8  mov     rcx, [rsp+530h+var_3E8]
  0000000140E8F4F0  imul    rcx, r8
  0000000140E8F4F4  imul    r8d, r9d, 0E7C9E6F8h
  0000000140E8F4FB  mov     [rsp+530h+var_208], r8
  0000000140E8F503  lea     r10, [rsp+r8+530h+var_530]
  0000000140E8F507  add     r10, 530h
  0000000140E8F50E  mov     [rsp+530h+var_218], r10
  0000000140E8F516  mov     r8, [rsp+530h+var_428]
  0000000140E8F51E  imul    r8, r10
  0000000140E8F522  add     r8, rcx
  0000000140E8F525  not     r8
  0000000140E8F528  imul    r14d, r9d, 598658E8h
  0000000140E8F52F  lea     r10, [rsp+r14+530h+var_530]
  0000000140E8F533  add     r10, 530h
  0000000140E8F53A  mov     [rsp+530h+var_340], r10
  0000000140E8F542  mov     rcx, [rsp+530h+var_398]
  0000000140E8F54A  imul    rcx, r10
  0000000140E8F54E  not     rcx
  0000000140E8F551  and     rcx, r8
  0000000140E8F554  imul    r8d, r9d, 0C721C708h
  0000000140E8F55B  lea     r10, [rsp+r8+530h+var_530]
  0000000140E8F55F  add     r10, 530h
  0000000140E8F566  mov     [rsp+530h+var_220], r10
  0000000140E8F56E  imul    rbx, r10
  0000000140E8F572  not     rcx
  0000000140E8F575  mov     rcx, [rbx+rcx]
  0000000140E8F579  mov     [rsp+530h+var_58], rcx
  0000000140E8F581  imul    ecx, r9d, 7E1F7D60h
  0000000140E8F588  lea     r8, [rsp+rcx+530h+var_530]
  0000000140E8F58C  add     r8, 530h
  0000000140E8F593  mov     [rsp+530h+var_228], r8
  0000000140E8F59B  mov     rcx, [rsp+530h+var_530]
  0000000140E8F59F  imul    rcx, r8
  0000000140E8F5A3  not     rcx
  0000000140E8F5A6  imul    r8d, r9d, 0D354D330h
  0000000140E8F5AD  lea     r10, [rsp+r8+530h+var_530]
  0000000140E8F5B1  add     r10, 530h
  0000000140E8F5B8  mov     [rsp+530h+var_378], r10
  0000000140E8F5C0  mov     rbx, [rsp+530h+var_468]
  0000000140E8F5C8  mov     r8, rbx
  0000000140E8F5CB  imul    r8, r10
  0000000140E8F5CF  not     r8
  0000000140E8F5D2  and     r8, rcx
  0000000140E8F5D5  imul    ecx, r9d, 4D534CC0h
  0000000140E8F5DC  lea     r10, [rsp+rcx+530h+var_530]
  0000000140E8F5E0  add     r10, 530h
  0000000140E8F5E7  mov     [rsp+530h+var_3F8], r10
  0000000140E8F5EF  not     r8
  0000000140E8F5F2  mov     rcx, [rsp+530h+var_270]
  0000000140E8F5FA  imul    rcx, r10
  0000000140E8F5FE  add     rcx, r8
  0000000140E8F601  mov     r8, [rsp+530h+var_440]
  0000000140E8F609  lea     r10, [rsp+r8+530h+var_530]
  0000000140E8F60D  add     r10, 530h
  0000000140E8F614  mov     [rsp+530h+var_200], r10
  0000000140E8F61C  not     rcx
  0000000140E8F61F  mov     r8, rsi
  0000000140E8F622  imul    r8, r10
  0000000140E8F626  not     r8
  0000000140E8F629  and     r8, rcx
  0000000140E8F62C  mov     rcx, [r11]
  0000000140E8F62F  mov     [rsp+530h+var_440], rcx
  0000000140E8F637  not     rdx
  0000000140E8F63A  mov     rcx, [rdx]
  0000000140E8F63D  mov     [rsp+530h+var_370], rcx
  0000000140E8F645  mov     rax, [rax]
  0000000140E8F648  mov     [rsp+530h+var_4C8], rax
  0000000140E8F64D  mov     rax, [rsp+530h+var_448]
  0000000140E8F655  mov     rax, [rsp+rax+530h]
  0000000140E8F65D  mov     [rsp+530h+var_68], rax
  0000000140E8F665  mov     [rsp+530h+var_478], r9
  0000000140E8F66D  imul    eax, r9d, 0EBBAEB80h
  0000000140E8F674  mov     rax, [rsp+rax+530h]
  0000000140E8F67C  mov     [rsp+530h+var_60], rax
  0000000140E8F684  not     r8
  0000000140E8F687  mov     rax, [r8]
  0000000140E8F68A  mov     [rsp+530h+var_280], rax
  0000000140E8F692  imul    eax, r9d, 9A769A38h
  0000000140E8F699  mov     [rsp+530h+var_4E0], rax
  0000000140E8F69E  mov     rax, [rsp+rax+530h]
  0000000140E8F6A6  imul    rax, rbx
  0000000140E8F6AA  mov     [rsp+530h+var_360], rax
  0000000140E8F6B2  mov     rax, 6CEA87A3DA5F943Bh
  0000000140E8F6BC  imul    rax, r9
  0000000140E8F6C0  mov     [rsp+530h+var_2E8], rax
  0000000140E8F6C8  mov     r8, 0B07DD0C04419C04Dh
  0000000140E8F6D2  imul    r8, r9
  0000000140E8F6D6  mov     rax, [rsp+530h+var_1B0]
  0000000140E8F6DE  mov     rax, [rsp+rax+530h]
  0000000140E8F6E6  mov     [rsp+530h+var_238], rax
  0000000140E8F6EE  mov     rax, [rsp+530h+var_4B0]
  0000000140E8F6F6  mov     rax, [rsp+rax+530h]
  0000000140E8F6FE  mov     [rsp+530h+var_4F8], rax
  0000000140E8F703  mov     rax, [rsp+530h+var_498]
  0000000140E8F70B  mov     rax, [rsp+rax+530h]
  0000000140E8F713  mov     [rsp+530h+var_4C0], rax
  0000000140E8F718  mov     rax, [rsp+530h+var_1B8]
  0000000140E8F720  mov     rax, [rsp+rax+530h]
  0000000140E8F728  mov     [rsp+530h+var_268], rax
  0000000140E8F730  mov     rax, [rsp+530h+var_528]
  0000000140E8F735  mov     rax, [rsp+rax+530h]
  0000000140E8F73D  mov     [rsp+530h+var_4D0], rax
  0000000140E8F742  mov     rax, [rsp+530h+var_4B8]
  0000000140E8F747  mov     rax, [rsp+rax+530h]
  0000000140E8F74F  mov     [rsp+530h+var_448], rax
  0000000140E8F757  imul    eax, r9d, 863185B8h
  0000000140E8F75E  mov     [rsp+530h+var_350], rax
  0000000140E8F766  mov     rax, [rsp+rax+530h]
  0000000140E8F76E  mov     [rsp+530h+var_320], rax
  0000000140E8F776  imul    eax, r9d, 3CFF3CC8h
  0000000140E8F77D  mov     [rsp+530h+var_4E8], rax
  0000000140E8F782  mov     rcx, [rsp+rax+530h]
  0000000140E8F78A  mov     [rsp+530h+var_250], rcx
  0000000140E8F792  imul    eax, r9d, 0F3FCF320h
  0000000140E8F799  mov     [rsp+530h+var_368], rax
  0000000140E8F7A1  mov     rax, [rsp+rax+530h]
  0000000140E8F7A9  mov     [rsp+530h+var_90], rax
  0000000140E8F7B1  imul    eax, r9d, 28BA2848h
  0000000140E8F7B8  mov     [rsp+530h+var_338], rax
  0000000140E8F7C0  mov     rax, [rsp+rax+530h]
  0000000140E8F7C8  mov     [rsp+530h+var_98], rax
  0000000140E8F7D0  imul    eax, r9d, 24992478h
  0000000140E8F7D7  mov     [rsp+530h+var_358], rax
  0000000140E8F7DF  mov     rax, [rsp+rax+530h]
  0000000140E8F7E7  mov     [rsp+530h+var_88], rax
  0000000140E8F7EF  mov     rax, [rsp+530h+var_510]
  0000000140E8F7F4  mov     rax, [rsp+rax+530h]
  0000000140E8F7FC  mov     [rsp+530h+var_80], rax
  0000000140E8F804  mov     r11, [rsp+530h+var_480]
  0000000140E8F80C  mov     rax, [rsp+r11+530h]
  0000000140E8F814  mov     [rsp+530h+var_78], rax
  0000000140E8F81C  mov     rax, 6B1CBE48B0E545CAh
  0000000140E8F826  mov     rax, 7010C946D9C15AB1h
  0000000140E8F830  mov     rax, 9EA90FADE1C367B1h
  0000000140E8F83A  mov     rax, 0F678DCF699990C57h
  0000000140E8F844  mov     rax, 6B1CBE48B0E545CAh
  0000000140E8F84E  mov     rax, 7010C946D9C15AB1h
  0000000140E8F858  mov     rax, 2190B4FFB0B588A6h
  0000000140E8F862  mov     rax, 1C00F4220D45F656h
  0000000140E8F86C  mov     rax, 9EA90FADE1C367B1h
  0000000140E8F876  mov     rax, 0F678DCF699990C57h
  0000000140E8F880  mov     rax, 6B1CBE48B0E545CAh
  0000000140E8F88A  mov     rax, 7010C946D9C15AB1h
  0000000140E8F894  mov     rax, 2190B4FFB0B588A6h
  0000000140E8F89E  mov     rax, 1C00F4220D45F656h
  0000000140E8F8A8  mov     rax, 9EA90FADE1C367B1h
  0000000140E8F8B2  mov     rax, 0F678DCF699990C57h
  0000000140E8F8BC  mov     rax, 6B1CBE48B0E545CAh
  0000000140E8F8C6  mov     rax, 7010C946D9C15AB1h
  0000000140E8F8D0  mov     rax, 2190B4FFB0B588A6h
  0000000140E8F8DA  mov     rax, 1C00F4220D45F656h
  0000000140E8F8E4  mov     rax, [rsp+530h+var_410]
  0000000140E8F8EC  movzx   eax, byte ptr [rax]
  0000000140E8F8EF  mov     [rsp+530h+var_70], rax
  0000000140E8F8F7  imul    ecx, r9d, 2FFF48h
  0000000140E8F8FE  mov     [rsp+530h+var_410], rcx
  0000000140E8F906  imul    ecx, r9d, 8A528988h
  0000000140E8F90D  mov     [rsp+530h+var_4F0], rcx
  0000000140E8F912  imul    r10d, r9d, 147513C8h
  0000000140E8F919  mov     rcx, [rsp+530h+var_508]
  0000000140E8F91E  cmp     al, [rcx]
  0000000140E8F920  mov     rcx, [rsp+530h+var_2D8]
  0000000140E8F928  cmovz   rcx, [rsp+530h+var_2E0]
  0000000140E8F931  setz    bpl
  0000000140E8F935  add     rcx, [rsp+530h+var_2D0]
  0000000140E8F93D  mov     rdx, rcx
  0000000140E8F940  not     rdx
  0000000140E8F943  and     r12, rdx
  0000000140E8F946  mov     rax, r12
  0000000140E8F949  not     rax
  0000000140E8F94C  mov     rbx, [rsp+530h+var_2C8]
  0000000140E8F954  and     r12, rbx
  0000000140E8F957  and     rbx, rax
  0000000140E8F95A  and     rax, [rsp+530h+var_2C0]
  0000000140E8F962  not     r12
  0000000140E8F965  not     rax
  0000000140E8F968  and     r12, rax
  0000000140E8F96B  add     rax, rax
  0000000140E8F96E  sub     r12, rax
  0000000140E8F971  add     r12, rbx
  0000000140E8F974  mov     r9, [rsp+530h+var_2A0]
  0000000140E8F97C  mov     rax, r9
  0000000140E8F97F  not     rax
  0000000140E8F982  and     rax, rdx
  0000000140E8F985  not     rax
  0000000140E8F988  and     r9, rcx
  0000000140E8F98B  not     r9
  0000000140E8F98E  and     rax, r9
  0000000140E8F991  lea     rsi, [r12+r9*2]
  0000000140E8F995  sub     rsi, rax
  0000000140E8F998  mov     r9, [rsp+530h+var_298]
  0000000140E8F9A0  mov     rax, r9
  0000000140E8F9A3  not     rax
  0000000140E8F9A6  and     r9, rdx
  0000000140E8F9A9  not     r9
  0000000140E8F9AC  and     rax, rcx
  0000000140E8F9AF  not     rax
  0000000140E8F9B2  and     rax, r9
  0000000140E8F9B5  sub     rsi, rax
  0000000140E8F9B8  mov     r15, rdi
  0000000140E8F9BB  not     r15
  0000000140E8F9BE  mov     r9, [rsp+530h+var_2A8]
  0000000140E8F9C6  mov     rax, r9
  0000000140E8F9C9  not     rax
  0000000140E8F9CC  mov     r12, rdx
  0000000140E8F9CF  and     r12, rax
  0000000140E8F9D2  not     r12
  0000000140E8F9D5  mov     rbx, rcx
  0000000140E8F9D8  and     rbx, r9
  0000000140E8F9DB  not     rbx
  0000000140E8F9DE  and     rbx, r15
  0000000140E8F9E1  and     rbx, r12
  0000000140E8F9E4  and     r15, rdx
  0000000140E8F9E7  not     r15
  0000000140E8F9EA  and     rdi, rcx
  0000000140E8F9ED  mov     r12, rdi
  0000000140E8F9F0  not     r12
  0000000140E8F9F3  and     r12, r15
  0000000140E8F9F6  and     rdi, rax
  0000000140E8F9F9  and     rax, r12
  0000000140E8F9FC  not     r12
  0000000140E8F9FF  and     r12, r9
  0000000140E8FA02  not     rax
  0000000140E8FA05  not     r12
  0000000140E8FA08  and     r12, rax
  0000000140E8FA0B  sub     rdi, r12
  0000000140E8FA0E  not     rbx
  0000000140E8FA11  add     rdi, rbx
  0000000140E8FA14  mov     rax, [rsp+530h+var_248]
  0000000140E8FA1C  not     rax
  0000000140E8FA1F  and     rax, rdx
  0000000140E8FA22  not     rax
  0000000140E8FA25  and     rax, [rsp+530h+var_290]
  0000000140E8FA2D  and     bpl, byte ptr [rsp+530h+var_288]
  0000000140E8FA35  xor     bpl, 1
  0000000140E8FA39  mov     r15, [rsp+530h+var_3E0]
  0000000140E8FA41  and     r15, rdx
  0000000140E8FA44  mov     rbx, [rsp+530h+var_500]
  0000000140E8FA49  test    bl, bpl
  0000000140E8FA4C  cmovnz  rax, rdi
  0000000140E8FA50  mov     r12, rax
  0000000140E8FA53  mov     rax, [rsp+530h+var_410]
  0000000140E8FA5B  cmovz   rax, r11
  0000000140E8FA5F  mov     [rsp+530h+var_410], rax
  0000000140E8FA67  cmovnz  r8, [rsp+530h+var_2E8]
  0000000140E8FA70  mov     [rsp+530h+var_288], r8
  0000000140E8FA78  mov     r8, r14
  0000000140E8FA7B  mov     r9, r14
  0000000140E8FA7E  mov     rax, [rsp+530h+var_240]
  0000000140E8FA86  cmovnz  r9, rax
  0000000140E8FA8A  mov     [rsp+530h+var_2A8], r9
  0000000140E8FA92  not     r15
  0000000140E8FA95  mov     r9, [rsp+530h+var_520]
  0000000140E8FA9A  cmovnz  rax, r9
  0000000140E8FA9E  mov     [rsp+530h+var_240], rax
  0000000140E8FAA6  mov     rax, r9
  0000000140E8FAA9  cmovnz  rax, [rsp+530h+var_4D8]
  0000000140E8FAAF  mov     [rsp+530h+var_2A0], rax
  0000000140E8FAB7  mov     rax, [rsp+530h+var_230]
  0000000140E8FABF  mov     r9, [rsp+530h+var_408]
  0000000140E8FAC7  cmovnz  r9, rax
  0000000140E8FACB  mov     [rsp+530h+var_408], r9
  0000000140E8FAD3  cmovnz  rax, [rsp+530h+var_4E8]
  0000000140E8FAD9  mov     [rsp+530h+var_230], rax
  0000000140E8FAE1  cmovz   r8, [rsp+530h+var_4F0]
  0000000140E8FAE7  mov     [rsp+530h+var_298], r8
  0000000140E8FAEF  mov     rax, [rsp+530h+var_1F8]
  0000000140E8FAF7  mov     r8, [rsp+530h+var_438]
  0000000140E8FAFF  cmovnz  rax, r8
  0000000140E8FB03  mov     [rsp+530h+var_1F8], rax
  0000000140E8FB0B  cmovnz  r8, [rsp+530h+var_488]
  0000000140E8FB14  mov     [rsp+530h+var_438], r8
  0000000140E8FB1C  cmovnz  r10, [rsp+530h+var_528]
  0000000140E8FB22  mov     [rsp+530h+var_290], r10
  0000000140E8FB2A  mov     rax, [rsp+530h+var_208]
  0000000140E8FB32  cmovz   rax, [rsp+530h+var_4E0]
  0000000140E8FB38  mov     [rsp+530h+var_208], rax
  0000000140E8FB40  mov     rax, r15
  0000000140E8FB43  and     rax, [rsp+530h+var_2B0]
  0000000140E8FB4B  mov     r11, rbx
  0000000140E8FB4E  test    r11b, bpl
  0000000140E8FB51  cmovnz  rax, rsi
  0000000140E8FB55  mov     [rsp+530h+var_3E0], rax
  0000000140E8FB5D  mov     rsi, [rsp+530h+var_478]
  0000000140E8FB65  imul    eax, esi, 390E3840h
  0000000140E8FB6B  test    r11b, bpl
  0000000140E8FB6E  cmovnz  rax, [rsp+530h+var_2B8]
  0000000140E8FB77  mov     [rsp+530h+var_2C8], rax
  0000000140E8FB7F  mov     rax, 0F36F0A92191DCEFCh
  0000000140E8FB89  imul    rax, rsi
  0000000140E8FB8D  add     rax, r13
  0000000140E8FB90  mov     r8, 95BA7008917CFFC8h
  0000000140E8FB9A  imul    r8, rsi
  0000000140E8FB9E  add     r8, r13
  0000000140E8FBA1  mov     r9, 5C4D1A613ED541D7h
  0000000140E8FBAB  imul    r9, rsi
  0000000140E8FBAF  add     r9, r13
  0000000140E8FBB2  mov     r10, 7EF3442391F484E9h
  0000000140E8FBBC  imul    r10, rsi
  0000000140E8FBC0  mov     r14, rsi
  0000000140E8FBC3  add     r10, r13
  0000000140E8FBC6  mov     rsi, rax
  0000000140E8FBC9  not     rsi
  0000000140E8FBCC  mov     rdi, rdx
  0000000140E8FBCF  and     rdi, rsi
  0000000140E8FBD2  not     rdi
  0000000140E8FBD5  and     rax, rcx
  0000000140E8FBD8  mov     rbx, rax
  0000000140E8FBDB  not     rbx
  0000000140E8FBDE  and     rbx, rdi
  0000000140E8FBE1  mov     rdi, r8
  0000000140E8FBE4  not     rdi
  0000000140E8FBE7  mov     r15, rsi
  0000000140E8FBEA  and     r15, rdi
  0000000140E8FBED  and     rdi, rbx
  0000000140E8FBF0  not     rdi
  0000000140E8FBF3  not     rbx
  0000000140E8FBF6  and     rbx, r8
  0000000140E8FBF9  not     rbx
  0000000140E8FBFC  and     rbx, rdi
  0000000140E8FBFF  and     rsi, r8
  0000000140E8FC02  not     rsi
  0000000140E8FC05  mov     rdi, rdx
  0000000140E8FC08  and     rdi, r15
  0000000140E8FC0B  and     r15, rcx
  0000000140E8FC0E  and     rsi, rcx
  0000000140E8FC11  not     rsi
  0000000140E8FC14  add     rsi, r15
  0000000140E8FC17  add     rsi, rbx
  0000000140E8FC1A  and     rax, r8
  0000000140E8FC1D  not     rax
  0000000140E8FC20  add     rax, rax
  0000000140E8FC23  sub     rsi, rax
  0000000140E8FC26  not     rdi
  0000000140E8FC29  add     rsi, rdi
  0000000140E8FC2C  not     r10
  0000000140E8FC2F  and     r10, rdx
  0000000140E8FC32  not     r10
  0000000140E8FC35  and     r10, r9
  0000000140E8FC38  test    r11b, bpl
  0000000140E8FC3B  cmovnz  r10, rsi
  0000000140E8FC3F  mov     [rsp+530h+var_480], r10
  0000000140E8FC47  mov     r13, r14
  0000000140E8FC4A  imul    eax, r13d, 51745090h
  0000000140E8FC51  test    r11b, bpl
  0000000140E8FC54  cmovnz  rax, [rsp+530h+var_490]
  0000000140E8FC5D  mov     [rsp+530h+var_2D0], rax
  0000000140E8FC65  mov     rax, 97E103F15B50F041h
  0000000140E8FC6F  imul    rax, r14
  0000000140E8FC73  mov     r8, 13266AE8D5C7F0BFh
  0000000140E8FC7D  imul    r8, r14
  0000000140E8FC81  and     r8, rdx
  0000000140E8FC84  not     r8
  0000000140E8FC87  and     r8, rax
  0000000140E8FC8A  mov     r9, 0CE2ED6C3A932BA59h
  0000000140E8FC94  imul    r9, r14
  0000000140E8FC98  and     r9, rdx
  0000000140E8FC9B  mov     rax, 6C68D72BCD68611Fh
  0000000140E8FCA5  imul    rax, r14
  0000000140E8FCA9  not     r9
  0000000140E8FCAC  and     r9, rax
  0000000140E8FCAF  test    r11b, bpl
  0000000140E8FCB2  cmovnz  r9, r8
  0000000140E8FCB6  mov     [rsp+530h+var_A0], r9
  0000000140E8FCBE  mov     rdx, [rsp+530h+var_460]
  0000000140E8FCC6  mov     rax, rdx
  0000000140E8FCC9  not     rax
  0000000140E8FCCC  mov     rcx, rax
  0000000140E8FCCF  mov     [rsp+530h+var_2D8], rax
  0000000140E8FCD7  mov     r11, r12
  0000000140E8FCDA  imul    r11, [rsp+530h+var_3D8]
  0000000140E8FCE3  mov     [rsp+530h+var_248], r11
  0000000140E8FCEB  mov     eax, edx
  0000000140E8FCED  mov     r9, rdx
  0000000140E8FCF0  and     eax, r11d
  0000000140E8FCF3  mov     [rsp+530h+var_2E8], rax
  0000000140E8FCFB  not     rax
  0000000140E8FCFE  not     r11
  0000000140E8FD01  and     r11, rcx
  0000000140E8FD04  not     r11
  0000000140E8FD07  and     r11, rax
  0000000140E8FD0A  mov     [rsp+530h+var_2E0], r11
  0000000140E8FD12  mov     rax, [rsp+530h+var_450]
  0000000140E8FD1A  mov     r8, [rsp+530h+var_440]
  0000000140E8FD22  imul    rax, r8
  0000000140E8FD26  not     rax
  0000000140E8FD29  mov     rcx, [rsp+530h+var_420]
  0000000140E8FD31  shr     rcx, 1Eh
  0000000140E8FD35  not     ecx
  0000000140E8FD37  and     ecx, 40040401h
  0000000140E8FD3D  mov     [rsp+530h+var_508], rcx
  0000000140E8FD42  mov     rdx, rcx
  0000000140E8FD45  imul    rdx, [rsp+530h+var_238]
  0000000140E8FD4E  not     rdx
  0000000140E8FD51  and     rdx, rax
  0000000140E8FD54  mov     [rsp+530h+var_2B0], rdx
  0000000140E8FD5C  mov     rax, [rsp+530h+var_3E8]
  0000000140E8FD64  imul    rax, [rsp+530h+var_3F0]
  0000000140E8FD6D  mov     rcx, [rsp+530h+var_4F8]
  0000000140E8FD72  imul    rcx, [rsp+530h+var_430]
  0000000140E8FD7B  add     rcx, rax
  0000000140E8FD7E  mov     [rsp+530h+var_2B8], rcx
  0000000140E8FD86  mov     rax, r9
  0000000140E8FD89  imul    rax, [rsp+530h+var_4C0]
  0000000140E8FD8F  mov     rcx, [rsp+530h+var_458]
  0000000140E8FD97  imul    rcx, r8
  0000000140E8FD9B  add     rcx, rax
  0000000140E8FD9E  mov     [rsp+530h+var_2C0], rcx
  0000000140E8FDA6  mov     rbx, [rsp+530h+var_258]
  0000000140E8FDAE  mov     rax, rbx
  0000000140E8FDB1  not     rax
  0000000140E8FDB4  mov     rdi, rax
  0000000140E8FDB7  mov     rax, [rsp+530h+var_390]
  0000000140E8FDBF  mov     r14, rax
  0000000140E8FDC2  not     r14
  0000000140E8FDC5  mov     r12, r14
  0000000140E8FDC8  mov     r9, [rsp+530h+var_2F8]
  0000000140E8FDD0  and     r12, r9
  0000000140E8FDD3  mov     [rsp+530h+var_300], r12
  0000000140E8FDDB  not     r12
  0000000140E8FDDE  mov     rsi, rax
  0000000140E8FDE1  mov     rdx, rax
  0000000140E8FDE4  mov     r8, [rsp+530h+var_4A8]
  0000000140E8FDEC  and     rsi, r8
  0000000140E8FDEF  not     rsi
  0000000140E8FDF2  and     r12, rsi
  0000000140E8FDF5  not     r12
  0000000140E8FDF8  mov     r10, [rsp+530h+var_418]
  0000000140E8FE00  mov     rcx, r10
  0000000140E8FE03  and     rcx, r12
  0000000140E8FE06  mov     rax, rdi
  0000000140E8FE09  and     rax, rcx
  0000000140E8FE0C  not     rax
  0000000140E8FE0F  not     rcx
  0000000140E8FE12  and     rcx, rbx
  0000000140E8FE15  not     rcx
  0000000140E8FE18  and     rcx, rax
  0000000140E8FE1B  mov     [rsp+530h+var_308], rcx
  0000000140E8FE23  mov     rax, rbx
  0000000140E8FE26  and     rax, rdx
  0000000140E8FE29  not     rax
  0000000140E8FE2C  mov     rcx, rdi
  0000000140E8FE2F  mov     r11, rdi
  0000000140E8FE32  and     rcx, r14
  0000000140E8FE35  not     rcx
  0000000140E8FE38  and     rcx, rax
  0000000140E8FE3B  not     rcx
  0000000140E8FE3E  and     rcx, r10
  0000000140E8FE41  mov     rax, r9
  0000000140E8FE44  and     rax, rcx
  0000000140E8FE47  not     rcx
  0000000140E8FE4A  and     rcx, r8
  0000000140E8FE4D  not     rcx
  0000000140E8FE50  not     rax
  0000000140E8FE53  and     rax, rcx
  0000000140E8FE56  not     rax
  0000000140E8FE59  mov     rcx, 0CCCCCCCCCCCCCCCBh
  0000000140E8FE63  lea     rdi, [rcx+1]
  0000000140E8FE67  imul    rdi, rax
  0000000140E8FE6B  and     rsi, r10
  0000000140E8FE6E  not     rsi
  0000000140E8FE71  and     rsi, rbx
  0000000140E8FE74  imul    rsi, rcx
  0000000140E8FE78  add     rsi, rdi
  0000000140E8FE7B  mov     rdi, rbx
  0000000140E8FE7E  and     rdi, r10
  0000000140E8FE81  mov     rax, r14
  0000000140E8FE84  and     rax, rdi
  0000000140E8FE87  not     rax
  0000000140E8FE8A  and     rax, r9
  0000000140E8FE8D  mov     rbp, r9
  0000000140E8FE90  mov     rcx, 3333333333333333h
  0000000140E8FE9A  lea     r9, [rcx-1]
  0000000140E8FE9E  imul    r9, rax
  0000000140E8FEA2  add     r9, rsi
  0000000140E8FEA5  mov     rcx, [rsp+530h+var_4A0]
  0000000140E8FEAD  and     r12, rcx
  0000000140E8FEB0  not     r12
  0000000140E8FEB3  and     r12, r11
  0000000140E8FEB6  mov     rax, 9999999999999999h
  0000000140E8FEC0  imul    r12, rax
  0000000140E8FEC4  add     r9, r12
  0000000140E8FEC7  mov     [rsp+530h+var_310], r9
  0000000140E8FECF  mov     r9, r14
  0000000140E8FED2  and     r14, r8
  0000000140E8FED5  mov     r15, r14
  0000000140E8FED8  not     r15
  0000000140E8FEDB  mov     r13, rdx
  0000000140E8FEDE  and     r13, rbp
  0000000140E8FEE1  mov     r8, rbp
  0000000140E8FEE4  mov     rbp, r13
  0000000140E8FEE7  not     rbp
  0000000140E8FEEA  and     r15, rbp
  0000000140E8FEED  mov     rax, r11
  0000000140E8FEF0  and     rax, r15
  0000000140E8FEF3  not     rax
  0000000140E8FEF6  not     r15
  0000000140E8FEF9  and     r15, rbx
  0000000140E8FEFC  not     r15
  0000000140E8FEFF  and     r15, rax
  0000000140E8FF02  mov     rax, r10
  0000000140E8FF05  and     r9, r10
  0000000140E8FF08  mov     [rsp+530h+var_318], r9
  0000000140E8FF10  mov     r9, rdx
  0000000140E8FF13  and     r9, r10
  0000000140E8FF16  mov     [rsp+530h+var_500], r9
  0000000140E8FF1B  mov     rsi, rcx
  0000000140E8FF1E  mov     rbx, rcx
  0000000140E8FF21  and     rsi, r15
  0000000140E8FF24  not     r15
  0000000140E8FF27  and     r15, rax
  0000000140E8FF2A  and     r13, rax
  0000000140E8FF2D  mov     r9, rdx
  0000000140E8FF30  and     rdx, rcx
  0000000140E8FF33  not     rdx
  0000000140E8FF36  mov     rcx, r8
  0000000140E8FF39  mov     r10, r11
  0000000140E8FF3C  and     rcx, r11
  0000000140E8FF3F  and     rcx, rdx
  0000000140E8FF42  mov     r11, 9999999999999999h
  0000000140E8FF4C  inc     r11
  0000000140E8FF4F  mov     [rsp+530h+var_418], r11
  0000000140E8FF57  imul    rcx, r11
  0000000140E8FF5B  and     rax, r8
  0000000140E8FF5E  mov     r11, [rsp+530h+var_258]
  0000000140E8FF66  and     rax, r11
  0000000140E8FF69  not     rax
  0000000140E8FF6C  and     rax, r9
  0000000140E8FF6F  not     rax
  0000000140E8FF72  mov     r12, 6666666666666666h
  0000000140E8FF7C  imul    rax, r12
  0000000140E8FF80  add     rax, rcx
  0000000140E8FF83  not     rdi
  0000000140E8FF86  mov     rcx, r10
  0000000140E8FF89  and     rcx, rbx
  0000000140E8FF8C  not     rcx
  0000000140E8FF8F  and     rdi, r8
  0000000140E8FF92  mov     rbx, r8
  0000000140E8FF95  and     rdi, rcx
  0000000140E8FF98  not     rdi
  0000000140E8FF9B  and     rdi, r9
  0000000140E8FF9E  mov     rcx, 3333333333333333h
  0000000140E8FFA8  imul    rdi, rcx
  0000000140E8FFAC  add     rdi, rax
  0000000140E8FFAF  mov     rax, [rsp+530h+var_318]
  0000000140E8FFB7  not     rax
  0000000140E8FFBA  and     rax, rdx
  0000000140E8FFBD  not     rax
  0000000140E8FFC0  mov     rcx, rax
  0000000140E8FFC3  mov     rax, r11
  0000000140E8FFC6  mov     r8, [rsp+530h+var_4A8]
  0000000140E8FFCE  and     rax, r8
  0000000140E8FFD1  and     rax, rcx
  0000000140E8FFD4  not     rax
  0000000140E8FFD7  lea     rcx, [r12+1]
  0000000140E8FFDC  imul    rax, rcx
  0000000140E8FFE0  add     rax, rdi
  0000000140E8FFE3  mov     rdx, r8
  0000000140E8FFE6  mov     rdi, [rsp+530h+var_500]
  0000000140E8FFEB  and     rdx, rdi
  0000000140E8FFEE  not     rdx
  0000000140E8FFF1  not     rdi
  0000000140E8FFF4  and     rdi, rbx
  0000000140E8FFF7  not     rdi
  0000000140E8FFFA  mov     r9, r10
  0000000140E8FFFD  and     rdx, r10
  0000000140E90000  and     rdx, rdi
  0000000140E90003  mov     r10, 3333333333333333h
  0000000140E9000D  imul    rdx, r10
  0000000140E90011  add     rdx, rax
  0000000140E90014  add     rdx, [rsp+530h+var_310]
  0000000140E9001C  not     rsi
  0000000140E9001F  not     r15
  0000000140E90022  and     r15, rsi
  0000000140E90025  imul    r15, r12
  0000000140E90029  mov     rax, [rsp+530h+var_4A0]
  0000000140E90031  and     r14, rax
  0000000140E90034  not     r14
  0000000140E90037  and     r14, r9
  0000000140E9003A  mov     rsi, r9
  0000000140E9003D  not     r14
  0000000140E90040  imul    r14, [rsp+530h+var_418]
  0000000140E90049  add     r14, rdx
  0000000140E9004C  mov     r9, [rsp+530h+var_300]
  0000000140E90054  and     r9, rax
  0000000140E90057  and     rbp, rax
  0000000140E9005A  not     rbp
  0000000140E9005D  not     r13
  0000000140E90060  and     r13, r11
  0000000140E90063  and     r13, rbp
  0000000140E90066  not     r13
  0000000140E90069  imul    r13, rcx
  0000000140E9006D  add     r13, r14
  0000000140E90070  add     r13, r15
  0000000140E90073  and     rbx, r11
  0000000140E90076  not     rbx
  0000000140E90079  mov     rcx, r8
  0000000140E9007C  and     rcx, rsi
  0000000140E9007F  not     rcx
  0000000140E90082  and     rcx, rbx
  0000000140E90085  not     rcx
  0000000140E90088  and     rcx, [rsp+530h+var_500]
  0000000140E9008D  not     rcx
  0000000140E90090  mov     r8, 9999999999999999h
  0000000140E9009A  lea     rax, [r8+2]
  0000000140E9009E  imul    rax, rcx
  0000000140E900A2  mov     rcx, r9
  0000000140E900A5  and     rcx, r11
  0000000140E900A8  add     rax, rcx
  0000000140E900AB  mov     rcx, [rsp+530h+var_308]
  0000000140E900B3  not     rcx
  0000000140E900B6  add     rax, rcx
  0000000140E900B9  mov     rcx, rsi
  0000000140E900BC  and     rcx, [rsp+530h+var_3C8]
  0000000140E900C4  not     rcx
  0000000140E900C7  mov     r12, [rsp+530h+var_3C0]
  0000000140E900CF  and     r12, r11
  0000000140E900D2  not     r12
  0000000140E900D5  and     r12, rcx
  0000000140E900D8  imul    r12, r8
  0000000140E900DC  add     r12, rax
  0000000140E900DF  add     r12, r13
  0000000140E900E2  mov     r13, r12
  0000000140E900E5  mov     r9, [rsp+530h+var_268]
  0000000140E900ED  mov     rax, r9
  0000000140E900F0  mov     rdx, [rsp+530h+var_428]
  0000000140E900F8  imul    rax, rdx
  0000000140E900FC  mov     rcx, [rsp+530h+var_430]
  0000000140E90104  imul    rcx, [rsp+530h+var_4D0]
  0000000140E9010A  add     rcx, rax
  0000000140E9010D  mov     [rsp+530h+var_418], rcx
  0000000140E90115  mov     rcx, [rsp+530h+var_2F0]
  0000000140E9011D  imul    rcx, [rsp+530h+var_530]
  0000000140E90122  mov     r11, [rsp+530h+var_468]
  0000000140E9012A  mov     rax, r11
  0000000140E9012D  mov     rbp, [rsp+530h+var_370]
  0000000140E90135  imul    rax, rbp
  0000000140E90139  add     rax, rcx
  0000000140E9013C  mov     [rsp+530h+var_2F0], rax
  0000000140E90144  mov     r12, [rsp+530h+var_348]
  0000000140E9014C  mov     rax, r12
  0000000140E9014F  imul    rax, [rsp+530h+var_448]
  0000000140E90158  mov     r8, [rsp+530h+var_450]
  0000000140E90160  mov     rcx, r8
  0000000140E90163  imul    rcx, [rsp+530h+var_4C8]
  0000000140E90169  add     rcx, rax
  0000000140E9016C  mov     [rsp+530h+var_2F8], rcx
  0000000140E90174  mov     rax, 0D7D8A0253E86048Ah
  0000000140E9017E  mov     rcx, [rsp+530h+var_3E8]
  0000000140E90186  imul    rax, rcx
  0000000140E9018A  mov     r14, rax
  0000000140E9018D  mov     rax, rdx
  0000000140E90190  imul    rax, rbp
  0000000140E90194  not     rax
  0000000140E90197  imul    rcx, r9
  0000000140E9019B  not     rcx
  0000000140E9019E  and     rcx, rax
  0000000140E901A1  mov     [rsp+530h+var_3E8], rcx
  0000000140E901A9  mov     rax, [rsp+530h+var_520]
  0000000140E901AE  lea     rbx, [rsp+rax+530h+var_530]
  0000000140E901B2  add     rbx, 530h
  0000000140E901B9  mov     rax, [rsp+530h+var_488]
  0000000140E901C1  lea     rdi, [rsp+rax+530h]
  0000000140E901C9  mov     rax, [rsp+530h+var_490]
  0000000140E901D1  lea     r15, [rsp+rax+530h+var_530]
  0000000140E901D5  add     r15, 530h
  0000000140E901DC  mov     rcx, 74CB1504CBC5D5BCh
  0000000140E901E6  mov     r10, [rsp+530h+var_478]
  0000000140E901EE  imul    rcx, r10
  0000000140E901F2  mov     rax, [rsp+530h+var_460]
  0000000140E901FA  imul    rcx, rax
  0000000140E901FE  mov     [rsp+530h+var_E0], rcx
  0000000140E90206  imul    ecx, r10d, -49h
  0000000140E9020A  mov     rdx, [rsp+530h+var_1E0]
  0000000140E90212  shr     rdx, cl
  0000000140E90215  mov     ecx, edx
  0000000140E90217  mov     r9, [rsp+530h+var_278]
  0000000140E9021F  and     ecx, r9d
  0000000140E90222  mov     [rsp+530h+var_1CC], ecx
  0000000140E90229  imul    r15, r8
  0000000140E9022D  mov     [rsp+530h+var_D0], r15
  0000000140E90235  mov     rsi, [rsp+530h+var_420]
  0000000140E9023D  mov     rcx, rsi
  0000000140E90240  shr     rcx, 0Eh
  0000000140E90244  and     ecx, 80001h
  0000000140E9024A  mov     [rsp+530h+var_500], rcx
  0000000140E9024F  imul    r14, r10
  0000000140E90253  mov     [rsp+530h+var_D8], r14
  0000000140E9025B  mov     rcx, [rsp+530h+var_400]
  0000000140E90263  imul    rcx, rax
  0000000140E90267  mov     [rsp+530h+var_400], rcx
  0000000140E9026F  mov     rcx, 233225137AA192DDh
  0000000140E90279  imul    rcx, r10
  0000000140E9027D  imul    rcx, r8
  0000000140E90281  mov     [rsp+530h+var_C8], rcx
  0000000140E90289  imul    rbx, r11
  0000000140E9028D  mov     [rsp+530h+var_C0], rbx
  0000000140E90295  imul    rdi, rax
  0000000140E90299  mov     [rsp+530h+var_B0], rdi
  0000000140E902A1  imul    ecx, r10d, -15h
  0000000140E902A5  mov     r11, rsi
  0000000140E902A8  shr     r11, cl
  0000000140E902AB  mov     [rsp+530h+var_4A8], r11
  0000000140E902B3  mov     ecx, dword ptr [rsp+530h+var_518]
  0000000140E902B7  shr     r13, cl
  0000000140E902BA  mov     eax, r9d
  0000000140E902BD  and     eax, r11d
  0000000140E902C0  mov     [rsp+530h+var_1D4], eax
  0000000140E902C7  mov     ecx, r13d
  0000000140E902CA  not     ecx
  0000000140E902CC  mov     eax, r9d
  0000000140E902CF  and     eax, ecx
  0000000140E902D1  mov     edi, ecx
  0000000140E902D3  mov     rcx, [rsp+530h+var_510]
  0000000140E902D8  lea     r11, [rsp+rcx+530h+var_530]
  0000000140E902DC  add     r11, 530h
  0000000140E902E3  imul    ecx, r10d, 0F7EDF7A8h
  0000000140E902EA  lea     rbx, [rsp+rcx+530h+var_530]
  0000000140E902EE  add     rbx, 530h
  0000000140E902F5  not     edx
  0000000140E902F7  and     edx, r9d
  0000000140E902FA  mov     [rsp+530h+var_510], rdx
  0000000140E902FF  mov     r14, r9
  0000000140E90302  imul    ecx, r10d, 20A81FF0h
  0000000140E90309  mov     [rsp+530h+var_B8], rcx
  0000000140E90311  imul    ecx, r10d, 0E3A8E328h
  0000000140E90318  mov     [rsp+530h+var_E8], rcx
  0000000140E90320  imul    ecx, r10d, 0BF0FBEB0h
  0000000140E90327  mov     [rsp+530h+var_518], rcx
  0000000140E9032C  mov     rdx, r10
  0000000140E9032F  test    al, 1
  0000000140E90331  mov     [rsp+530h+var_520], rbx
  0000000140E90336  cmovz   r11, rbx
  0000000140E9033A  mov     [rsp+530h+var_300], r11
  0000000140E90342  mov     rcx, [rsp+530h+var_4D8]
  0000000140E90347  lea     r9, [rsp+rcx+530h]
  0000000140E9034F  cmovz   r9, rbx
  0000000140E90353  mov     [rsp+530h+var_308], r9
  0000000140E9035B  mov     r9, [rsp+530h+var_1F0]
  0000000140E90363  cmovz   r9, rbx
  0000000140E90367  mov     [rsp+530h+var_1F0], r9
  0000000140E9036F  mov     r9, [rsp+530h+var_388]
  0000000140E90377  cmovz   r9, rbx
  0000000140E9037B  mov     [rsp+530h+var_388], r9
  0000000140E90383  mov     r9, r12
  0000000140E90386  mov     r10, [rsp+530h+var_320]
  0000000140E9038E  imul    r9, r10
  0000000140E90392  mov     rcx, [rsp+530h+var_3A8]
  0000000140E9039A  imul    rcx, r8
  0000000140E9039E  add     rcx, r9
  0000000140E903A1  not     rcx
  0000000140E903A4  mov     r8, rcx
  0000000140E903A7  mov     rcx, [rsp+530h+var_508]
  0000000140E903AC  mov     r9, rcx
  0000000140E903AF  imul    r9, rbp
  0000000140E903B3  not     r9
  0000000140E903B6  and     r9, r8
  0000000140E903B9  mov     [rsp+530h+var_310], r9
  0000000140E903C1  mov     r9, rcx
  0000000140E903C4  imul    r9, rsi
  0000000140E903C8  mov     r11, r12
  0000000140E903CB  mov     rbx, [rsp+530h+var_3F0]
  0000000140E903D3  imul    r11, rbx
  0000000140E903D7  add     r11, r9
  0000000140E903DA  mov     [rsp+530h+var_318], r11
  0000000140E903E2  mov     r8, [rsp+530h+var_430]
  0000000140E903EA  mov     rcx, r10
  0000000140E903ED  imul    rcx, r8
  0000000140E903F1  not     rcx
  0000000140E903F4  mov     rsi, [rsp+530h+var_428]
  0000000140E903FC  mov     r9, rsi
  0000000140E903FF  mov     r10, [rsp+530h+var_250]
  0000000140E90407  imul    r9, r10
  0000000140E9040B  not     r9
  0000000140E9040E  and     r9, rcx
  0000000140E90411  mov     [rsp+530h+var_320], r9
  0000000140E90419  mov     r9, [rsp+530h+var_268]
  0000000140E90421  imul    r9, [rsp+530h+var_260]
  0000000140E9042A  not     r9
  0000000140E9042D  mov     r11, [rsp+530h+var_4F8]
  0000000140E90432  imul    r11, [rsp+530h+var_458]
  0000000140E9043B  not     r11
  0000000140E9043E  and     r11, r9
  0000000140E90441  mov     [rsp+530h+var_A8], r11
  0000000140E90449  mov     rcx, [rsp+530h+var_528]
  0000000140E9044E  add     rcx, rsp
  0000000140E90451  add     rcx, 530h
  0000000140E90458  mov     r9, [rsp+530h+var_4F0]
  0000000140E9045D  add     r9, rsp
  0000000140E90460  add     r9, 530h
  0000000140E90467  imul    r9, r8
  0000000140E9046B  imul    rcx, rsi
  0000000140E9046F  add     rcx, r9
  0000000140E90472  mov     [rsp+530h+var_488], rcx
  0000000140E9047A  mov     r9d, r14d
  0000000140E9047D  not     r9d
  0000000140E90480  and     edi, r9d
  0000000140E90483  and     r9d, r13d
  0000000140E90486  not     eax
  0000000140E90488  not     r9d
  0000000140E9048B  and     r9d, eax
  0000000140E9048E  not     edi
  0000000140E90490  add     edi, r14d
  0000000140E90493  add     edi, r9d
  0000000140E90496  mov     [rsp+530h+var_1D0], edi
  0000000140E9049D  mov     rax, [rsp+530h+var_498]
  0000000140E904A5  lea     rcx, [rsp+rax+530h+var_530]
  0000000140E904A9  add     rcx, 530h
  0000000140E904B0  mov     rax, [rsp+530h+var_358]
  0000000140E904B8  add     rax, rsp
  0000000140E904BB  add     rax, 530h
  0000000140E904C1  imul    rax, rsi
  0000000140E904C5  imul    rcx, r8
  0000000140E904C9  mov     r11, r8
  0000000140E904CC  add     rcx, rax
  0000000140E904CF  mov     [rsp+530h+var_490], rcx
  0000000140E904D7  mov     rcx, [rsp+530h+var_3D0]
  0000000140E904DF  mov     r13, [rsp+530h+var_530]
  0000000140E904E3  imul    rcx, r13
  0000000140E904E7  imul    eax, edx, 0AACAAA30h
  0000000140E904ED  add     rax, rsp
  0000000140E904F0  add     rax, 530h
  0000000140E904F6  mov     r9, [rsp+530h+var_470]
  0000000140E904FE  imul    rax, r9
  0000000140E90502  add     rax, rcx
  0000000140E90505  mov     [rsp+530h+var_498], rax
  0000000140E9050D  mov     rax, [rsp+530h+var_4E8]
  0000000140E90512  lea     rcx, [rsp+rax+530h+var_530]
  0000000140E90516  add     rcx, 530h
  0000000140E9051D  mov     rax, [rsp+530h+var_228]
  0000000140E90525  imul    rax, r12
  0000000140E90529  mov     [rsp+530h+var_228], rax
  0000000140E90531  imul    rcx, r12
  0000000140E90535  mov     [rsp+530h+var_358], rcx
  0000000140E9053D  mov     r15, r12
  0000000140E90540  imul    r12, [rsp+530h+var_3B8]
  0000000140E90549  not     r12
  0000000140E9054C  mov     rax, [rsp+530h+var_3F8]
  0000000140E90554  imul    rax, [rsp+530h+var_500]
  0000000140E9055A  not     rax
  0000000140E9055D  and     rax, r12
  0000000140E90560  mov     [rsp+530h+var_3F8], rax
  0000000140E90568  mov     rax, [rsp+530h+var_328]
  0000000140E90570  imul    rax, r9
  0000000140E90574  mov     r8, r9
  0000000140E90577  not     rax
  0000000140E9057A  mov     rcx, rax
  0000000140E9057D  mov     rax, [rsp+530h+var_4E0]
  0000000140E90582  add     rax, rsp
  0000000140E90585  add     rax, 530h
  0000000140E9058B  imul    rax, r13
  0000000140E9058F  not     rax
  0000000140E90592  and     rax, rcx
  0000000140E90595  mov     [rsp+530h+var_4A0], rax
  0000000140E9059D  mov     rax, [rsp+530h+var_4B0]
  0000000140E905A5  add     rax, rsp
  0000000140E905A8  add     rax, 530h
  0000000140E905AE  mov     rcx, [rsp+530h+var_330]
  0000000140E905B6  imul    rcx, r13
  0000000140E905BA  not     rcx
  0000000140E905BD  mov     r9, rcx
  0000000140E905C0  mov     rcx, [rsp+530h+var_468]
  0000000140E905C8  imul    rax, rcx
  0000000140E905CC  not     rax
  0000000140E905CF  and     rax, r9
  0000000140E905D2  mov     [rsp+530h+var_348], rax
  0000000140E905DA  mov     rdx, rbp
  0000000140E905DD  imul    rdx, [rsp+530h+var_398]
  0000000140E905E6  mov     rax, rsi
  0000000140E905E9  mov     rbp, rsi
  0000000140E905EC  imul    rax, [rsp+530h+var_280]
  0000000140E905F5  add     rax, rdx
  0000000140E905F8  not     rax
  0000000140E905FB  imul    r10, r11
  0000000140E905FF  not     r10
  0000000140E90602  and     r10, rax
  0000000140E90605  mov     [rsp+530h+var_250], r10
  0000000140E9060D  mov     rdi, [rsp+530h+var_270]
  0000000140E90615  mov     rax, [rsp+530h+var_4D0]
  0000000140E9061A  imul    rax, rdi
  0000000140E9061E  mov     r9, [rsp+530h+var_420]
  0000000140E90626  imul    r9, r13
  0000000140E9062A  add     r9, rax
  0000000140E9062D  mov     rax, r8
  0000000140E90630  imul    rax, rbx
  0000000140E90634  not     rax
  0000000140E90637  not     r9
  0000000140E9063A  and     r9, rax
  0000000140E9063D  mov     [rsp+530h+var_420], r9
  0000000140E90645  mov     r11, [rsp+530h+var_458]
  0000000140E9064D  mov     rax, [rsp+530h+var_4C8]
  0000000140E90652  imul    rax, r11
  0000000140E90656  mov     r12, [rsp+530h+var_460]
  0000000140E9065E  mov     rdx, [rsp+530h+var_4F8]
  0000000140E90663  imul    rdx, r12
  0000000140E90667  add     rdx, rax
  0000000140E9066A  not     rdx
  0000000140E9066D  mov     rsi, [rsp+530h+var_260]
  0000000140E90675  mov     rax, [rsp+530h+var_440]
  0000000140E9067D  imul    rax, rsi
  0000000140E90681  not     rax
  0000000140E90684  and     rax, rdx
  0000000140E90687  mov     [rsp+530h+var_440], rax
  0000000140E9068F  mov     rax, [rsp+530h+var_368]
  0000000140E90697  add     rax, rsp
  0000000140E9069A  add     rax, 530h
  0000000140E906A0  mov     r9, r13
  0000000140E906A3  imul    r9, [rsp+530h+var_1A8]
  0000000140E906AC  not     r9
  0000000140E906AF  imul    rax, rcx
  0000000140E906B3  not     rax
  0000000140E906B6  and     rax, r9
  0000000140E906B9  mov     rcx, [rsp+530h+var_338]
  0000000140E906C1  add     rcx, rsp
  0000000140E906C4  add     rcx, 530h
  0000000140E906CB  not     rax
  0000000140E906CE  imul    rcx, r8
  0000000140E906D2  add     rcx, rax
  0000000140E906D5  mov     rbx, [rsp+530h+var_4A8]
  0000000140E906DD  not     ebx
  0000000140E906DF  and     ebx, r14d
  0000000140E906E2  mov     [rsp+530h+var_4A8], rbx
  0000000140E906EA  mov     rbx, [rsp+530h+var_478]
  0000000140E906F2  imul    eax, ebx, 926491E0h
  0000000140E906F8  lea     r10, [rsp+rax+530h+var_530]
  0000000140E906FC  add     r10, 530h
  0000000140E90703  mov     [rsp+530h+var_118], r10
  0000000140E9070B  imul    eax, ebx, 55655518h
  0000000140E90711  add     rax, rsp
  0000000140E90714  add     rax, 530h
  0000000140E9071A  mov     r9, [rsp+530h+var_430]
  0000000140E90722  imul    rax, r9
  0000000140E90726  mov     [rsp+530h+var_130], rax
  0000000140E9072E  mov     rax, r13
  0000000140E90731  imul    rax, r10
  0000000140E90735  mov     [rsp+530h+var_128], rax
  0000000140E9073D  imul    eax, ebx, 0A2B8A1D8h
  0000000140E90743  lea     r10, [rsp+rax+530h+var_530]
  0000000140E90747  add     r10, 530h
  0000000140E9074E  imul    r15, r10
  0000000140E90752  mov     [rsp+530h+var_120], r15
  0000000140E9075A  mov     rax, [rsp+530h+var_220]
  0000000140E90762  imul    rax, r8
  0000000140E90766  mov     [rsp+530h+var_220], rax
  0000000140E9076E  mov     rax, [rsp+530h+var_1E8]
  0000000140E90776  imul    rax, rsi
  0000000140E9077A  mov     rdx, rsi
  0000000140E9077D  mov     [rsp+530h+var_1E8], rax
  0000000140E90785  imul    eax, ebx, 968595B0h
  0000000140E9078B  add     rax, rsp
  0000000140E9078E  add     rax, 530h
  0000000140E90794  imul    rax, r11
  0000000140E90798  mov     [rsp+530h+var_108], rax
  0000000140E907A0  mov     rax, [rsp+530h+var_210]
  0000000140E907A8  imul    rax, r9
  0000000140E907AC  mov     [rsp+530h+var_210], rax
  0000000140E907B4  imul    rbp, [rsp+530h+var_1C0]
  0000000140E907BD  mov     [rsp+530h+var_100], rbp
  0000000140E907C5  imul    ebp, ebx, 0C630B70h
  0000000140E907CB  imul    eax, ebx, 9E979E08h
  0000000140E907D1  imul    r11d, ebx, 0C751C650h
  0000000140E907D8  mov     [rsp+530h+var_328], r11
  0000000140E907E0  imul    r11d, ebx, 42103D0h
  0000000140E907E7  test    byte ptr [rsp+530h+var_3B0], 1
  0000000140E907EF  mov     rsi, [rsp+530h+var_4B8]
  0000000140E907F4  lea     rsi, [rsp+rsi+530h]
  0000000140E907FC  mov     r15, [rsp+530h+var_520]
  0000000140E90801  cmovnz  rsi, r15
  0000000140E90805  mov     [rsp+530h+var_338], rsi
  0000000140E9080D  cmovnz  rcx, r15
  0000000140E90811  mov     [rsp+530h+var_330], rcx
  0000000140E90819  mov     rcx, [rsp+530h+var_4C0]
  0000000140E9081E  imul    rcx, rdi
  0000000140E90822  add     rcx, [rsp+530h+var_360]
  0000000140E9082A  not     rcx
  0000000140E9082D  mov     rsi, rcx
  0000000140E90830  mov     rcx, [rsp+530h+var_448]
  0000000140E90838  mov     r15, r8
  0000000140E9083B  imul    rcx, r8
  0000000140E9083F  not     rcx
  0000000140E90842  and     rcx, rsi
  0000000140E90845  mov     [rsp+530h+var_448], rcx
  0000000140E9084D  mov     r8, [rsp+530h+var_3A0]
  0000000140E90855  lea     rsi, [rsp+r8+530h+var_530]
  0000000140E90859  add     rsi, 530h
  0000000140E90860  lea     r8, [rsp+r11+530h+var_530]
  0000000140E90864  add     r8, 530h
  0000000140E9086B  mov     [rsp+530h+var_110], r8
  0000000140E90873  imul    rdx, r8
  0000000140E90877  mov     [rsp+530h+var_F0], rdx
  0000000140E9087F  mov     r8, [rsp+530h+var_218]
  0000000140E90887  imul    r8, r12
  0000000140E9088B  mov     [rsp+530h+var_218], r8
  0000000140E90893  imul    r8d, ebx, 721C7080h
  0000000140E9089A  lea     rcx, [rsp+r8+530h+var_530]
  0000000140E9089E  add     rcx, 530h
  0000000140E908A5  imul    r8d, ebx, 1C871C20h
  0000000140E908AC  test    r13b, 1
  0000000140E908B0  cmovz   rcx, rsi
  0000000140E908B4  mov     [rsp+530h+var_F8], rcx
  0000000140E908BC  imul    r13, [rsp+530h+var_340]
  0000000140E908C5  imul    r10, r15
  0000000140E908C9  mov     r11, r10
  0000000140E908CC  and     r11, r13
  0000000140E908CF  not     r13
  0000000140E908D2  mov     rcx, r10
  0000000140E908D5  and     rcx, r13
  0000000140E908D8  not     r10
  0000000140E908DB  and     r10, r13
  0000000140E908DE  mov     rsi, rcx
  0000000140E908E1  or      rcx, r11
  0000000140E908E4  not     r11
  0000000140E908E7  not     r10
  0000000140E908EA  and     r10, r11
  0000000140E908ED  add     rcx, r14
  0000000140E908F0  add     rcx, r10
  0000000140E908F3  not     rsi
  0000000140E908F6  add     rcx, rsi
  0000000140E908F9  mov     rdx, rcx
  0000000140E908FC  imul    ecx, ebx, 775D7000h
  0000000140E90902  mov     [rsp+530h+var_340], rcx
  0000000140E9090A  test    byte ptr [rsp+530h+var_510], 1
  0000000140E9090F  mov     rcx, [rsp+530h+var_518]
  0000000140E90914  lea     r10, [rsp+rcx+530h]
  0000000140E9091C  mov     [rsp+530h+var_140], r10
  0000000140E90924  mov     rcx, [rsp+530h+var_200]
  0000000140E9092C  cmovz   rcx, r10
  0000000140E90930  mov     [rsp+530h+var_200], rcx
  0000000140E90938  lea     rcx, [rsp+rbp+530h]
  0000000140E90940  cmovz   rcx, r10
  0000000140E90944  mov     [rsp+530h+var_360], rcx
  0000000140E9094C  mov     rcx, [rsp+530h+var_350]
  0000000140E90954  lea     rcx, [rsp+rcx+530h]
  0000000140E9095C  cmovz   rcx, r10
  0000000140E90960  mov     [rsp+530h+var_368], rcx
  0000000140E90968  lea     rax, [rsp+rax+530h]
  0000000140E90970  cmovz   rax, r10
  0000000140E90974  mov     [rsp+530h+var_370], rax
  0000000140E9097C  mov     rax, [rsp+530h+var_488]
  0000000140E90984  cmovz   rax, r10
  0000000140E90988  mov     [rsp+530h+var_488], rax
  0000000140E90990  mov     rax, [rsp+530h+var_490]
  0000000140E90998  cmovz   rax, r10
  0000000140E9099C  mov     [rsp+530h+var_490], rax
  0000000140E909A4  mov     rax, [rsp+530h+var_498]
  0000000140E909AC  cmovz   rax, r10
  0000000140E909B0  mov     [rsp+530h+var_498], rax
  0000000140E909B8  mov     rax, [rsp+530h+var_4A0]
  0000000140E909C0  not     rax
  0000000140E909C3  cmovz   rax, r10
  0000000140E909C7  mov     [rsp+530h+var_4A0], rax
  0000000140E909CF  lea     rcx, [rsp+r8+530h]
  0000000140E909D7  mov     [rsp+530h+var_138], rcx
  0000000140E909DF  cmovz   rdx, r10
  0000000140E909E3  mov     [rsp+530h+var_350], rdx
  0000000140E909EB  mov     rax, [rsp+530h+var_378]
  0000000140E909F3  imul    rax, [rsp+530h+var_398]
  0000000140E909FC  not     rax
  0000000140E909FF  imul    r9, rcx
  0000000140E90A03  not     r9
  0000000140E90A06  and     r9, rax
  0000000140E90A09  mov     [rsp+530h+var_4F8], r9
  0000000140E90A0E  mov     rcx, [rsp+530h+var_280]
  0000000140E90A16  mov     rax, rcx
  0000000140E90A19  not     rax
  0000000140E90A1C  mov     rdx, rax
  0000000140E90A1F  mov     [rsp+530h+var_378], rax
  0000000140E90A27  mov     rax, 1B5E92E41B988C39h
  0000000140E90A31  imul    rax, rbx
  0000000140E90A35  add     rax, [rsp+530h+var_3F0]
  0000000140E90A3D  and     rcx, rax
  0000000140E90A40  not     rax
  0000000140E90A43  and     rax, rdx
  0000000140E90A46  not     rax
  0000000140E90A49  not     rcx
  0000000140E90A4C  and     rcx, rax
  0000000140E90A4F  mov     rax, 0E281F3A385EDFF84h
  0000000140E90A59  imul    rax, rbx
  0000000140E90A5D  add     rcx, rax
  0000000140E90A60  mov     r12, 2635DB1DD8359EA9h
  0000000140E90A6A  imul    r12, rbx
  0000000140E90A6E  mov     rdx, r12
  0000000140E90A71  not     rdx
  0000000140E90A74  mov     r11, rdx
  0000000140E90A77  mov     rax, 0C34D6429A6DBA4F6h
  0000000140E90A81  imul    rax, rbx
  0000000140E90A85  mov     rdx, rax
  0000000140E90A88  mov     r9, rax
  0000000140E90A8B  not     rdx
  0000000140E90A8E  mov     r13, rcx
  0000000140E90A91  mov     rbp, rcx
  0000000140E90A94  not     r13
  0000000140E90A97  mov     rsi, 11BA0BDD844E41CCh
  0000000140E90AA1  imul    rsi, rbx
  0000000140E90AA5  mov     [rsp+530h+var_530], rsi
  0000000140E90AA9  not     rsi
  0000000140E90AAC  mov     rax, 62EBEE2185DA485Dh
  0000000140E90AB6  imul    rax, rbx
  0000000140E90ABA  mov     rdi, rax
  0000000140E90ABD  mov     rbx, rax
  0000000140E90AC0  not     rdi
  0000000140E90AC3  mov     rax, rsi
  0000000140E90AC6  and     rax, rdi
  0000000140E90AC9  mov     [rsp+530h+var_4B0], rax
  0000000140E90AD1  mov     rcx, rax
  0000000140E90AD4  not     rcx
  0000000140E90AD7  mov     rax, r13
  0000000140E90ADA  and     rax, rcx
  0000000140E90ADD  mov     r8, rcx
  0000000140E90AE0  mov     rcx, r9
  0000000140E90AE3  mov     r10, r9
  0000000140E90AE6  and     rcx, rax
  0000000140E90AE9  not     rax
  0000000140E90AEC  mov     r9, rdx
  0000000140E90AEF  and     rax, rdx
  0000000140E90AF2  not     rax
  0000000140E90AF5  not     rcx
  0000000140E90AF8  and     rcx, r11
  0000000140E90AFB  and     rcx, rax
  0000000140E90AFE  not     rcx
  0000000140E90B01  mov     rdx, 465D1B00FCEADD97h
  0000000140E90B0B  imul    rdx, rcx
  0000000140E90B0F  mov     rax, r11
  0000000140E90B12  mov     [rsp+530h+var_3C0], r11
  0000000140E90B1A  and     rax, r9
  0000000140E90B1D  mov     [rsp+530h+var_528], r9
  0000000140E90B22  not     rax
  0000000140E90B25  and     rax, rsi
  0000000140E90B28  not     rax
  0000000140E90B2B  and     rax, rdi
  0000000140E90B2E  and     rax, rbp
  0000000140E90B31  not     rax
  0000000140E90B34  mov     rcx, 1840DEBC396FDBA5h
  0000000140E90B3E  imul    rcx, rax
  0000000140E90B42  and     r8, r9
  0000000140E90B45  not     r8
  0000000140E90B48  mov     [rsp+530h+var_148], r8
  0000000140E90B50  mov     rax, r11
  0000000140E90B53  and     rax, r8
  0000000140E90B56  and     rax, rbp
  0000000140E90B59  mov     r8, 70AA730E16AC0ACFh
  0000000140E90B63  imul    r8, rax
  0000000140E90B67  add     r8, rcx
  0000000140E90B6A  mov     rax, r9
  0000000140E90B6D  and     rax, rdi
  0000000140E90B70  mov     rcx, rax
  0000000140E90B73  not     rcx
  0000000140E90B76  mov     r14, r10
  0000000140E90B79  mov     [rsp+530h+var_3B0], r10
  0000000140E90B81  and     r14, rbx
  0000000140E90B84  mov     [rsp+530h+var_4B8], r14
  0000000140E90B89  not     r14
  0000000140E90B8C  and     r14, r12
  0000000140E90B8F  and     r14, rcx
  0000000140E90B92  not     r14
  0000000140E90B95  mov     [rsp+530h+var_3A0], r14
  0000000140E90B9D  mov     r9, rsi
  0000000140E90BA0  and     r9, r14
  0000000140E90BA3  not     r9
  0000000140E90BA6  mov     [rsp+530h+var_3A8], rbp
  0000000140E90BAE  and     r9, rbp
  0000000140E90BB1  not     r9
  0000000140E90BB4  mov     rcx, 87C48F60BE744CD5h
  0000000140E90BBE  imul    rcx, r9
  0000000140E90BC2  add     rcx, r8
  0000000140E90BC5  add     rcx, rdx
  0000000140E90BC8  mov     rdx, rbp
  0000000140E90BCB  mov     rbp, rdi
  0000000140E90BCE  and     rdx, rdi
  0000000140E90BD1  not     rdx
  0000000140E90BD4  mov     r8, r13
  0000000140E90BD7  and     r8, rbx
  0000000140E90BDA  not     r8
  0000000140E90BDD  and     r8, rdx
  0000000140E90BE0  not     r8
  0000000140E90BE3  and     r8, r10
  0000000140E90BE6  mov     r15, [rsp+530h+var_3C0]
  0000000140E90BEE  mov     rdx, r15
  0000000140E90BF1  and     rdx, r8
  0000000140E90BF4  not     rdx
  0000000140E90BF7  not     r8
  0000000140E90BFA  and     r8, r12
  0000000140E90BFD  not     r8
  0000000140E90C00  and     r8, rdx
  0000000140E90C03  not     r8
  0000000140E90C06  and     r8, [rsp+530h+var_530]
  0000000140E90C0A  mov     rdx, 1C5BFBB4EA463700h
  0000000140E90C14  imul    rdx, r8
  0000000140E90C18  mov     [rsp+530h+var_150], rdx
  0000000140E90C20  mov     r9, r13
  0000000140E90C23  mov     rdi, r13
  0000000140E90C26  and     r9, rsi
  0000000140E90C29  mov     r13, rsi
  0000000140E90C2C  mov     rdx, r9
  0000000140E90C2F  and     rdx, r12
  0000000140E90C32  mov     [rsp+530h+var_380], r12
  0000000140E90C3A  mov     r8, rbp
  0000000140E90C3D  and     r8, rdx
  0000000140E90C40  not     r8
  0000000140E90C43  not     rdx
  0000000140E90C46  and     rdx, rbx
  0000000140E90C49  mov     rsi, rbx
  0000000140E90C4C  not     rdx
  0000000140E90C4F  and     r8, [rsp+530h+var_528]
  0000000140E90C54  and     r8, rdx
  0000000140E90C57  mov     rdx, 0CBEF98E0A4783995h
  0000000140E90C61  imul    rdx, r8
  0000000140E90C65  add     rdx, rcx
  0000000140E90C68  mov     [rsp+530h+var_158], rdx
  0000000140E90C70  and     rax, rdi
  0000000140E90C73  mov     r10, r12
  0000000140E90C76  and     r10, rax
  0000000140E90C79  not     rax
  0000000140E90C7C  and     rax, r15
  0000000140E90C7F  mov     rcx, r15
  0000000140E90C82  not     rax
  0000000140E90C85  not     r10
  0000000140E90C88  and     r10, rax
  0000000140E90C8B  mov     rbx, [rsp+530h+var_528]
  0000000140E90C90  mov     rax, rbx
  0000000140E90C93  mov     [rsp+530h+var_3B8], rdi
  0000000140E90C9B  and     rax, rdi
  0000000140E90C9E  mov     r8, rax
  0000000140E90CA1  not     r8
  0000000140E90CA4  and     rcx, r8
  0000000140E90CA7  mov     rdx, rsi
  0000000140E90CAA  and     rdx, rcx
  0000000140E90CAD  not     rcx
  0000000140E90CB0  and     rcx, rbp
  0000000140E90CB3  not     rcx
  0000000140E90CB6  not     rdx
  0000000140E90CB9  and     rdx, rcx
  0000000140E90CBC  mov     [rsp+530h+var_4C0], rdx
  0000000140E90CC1  mov     r12, [rsp+530h+var_3B0]
  0000000140E90CC9  mov     rcx, r12
  0000000140E90CCC  and     rcx, rdi
  0000000140E90CCF  mov     r15, r13
  0000000140E90CD2  mov     rdx, r13
  0000000140E90CD5  and     rdx, rcx
  0000000140E90CD8  mov     [rsp+530h+var_520], rdx
  0000000140E90CDD  not     rcx
  0000000140E90CE0  mov     rdx, rbx
  0000000140E90CE3  mov     r14, [rsp+530h+var_3A8]
  0000000140E90CEB  and     rdx, r14
  0000000140E90CEE  not     rdx
  0000000140E90CF1  mov     [rsp+530h+var_518], rbp
  0000000140E90CF6  and     rdx, rbp
  0000000140E90CF9  and     rdx, rcx
  0000000140E90CFC  mov     rcx, r13
  0000000140E90CFF  and     rcx, rdx
  0000000140E90D02  not     rcx
  0000000140E90D05  not     rdx
  0000000140E90D08  mov     rdi, [rsp+530h+var_530]
  0000000140E90D0C  and     rdx, rdi
  0000000140E90D0F  not     rdx
  0000000140E90D12  and     rdx, rcx
  0000000140E90D15  mov     [rsp+530h+var_510], rdx
  0000000140E90D1A  and     rax, rbp
  0000000140E90D1D  not     rax
  0000000140E90D20  mov     rdx, rsi
  0000000140E90D23  mov     rcx, rsi
  0000000140E90D26  and     rcx, r8
  0000000140E90D29  not     rcx
  0000000140E90D2C  and     rcx, rax
  0000000140E90D2F  mov     [rsp+530h+var_4C8], rcx
  0000000140E90D34  mov     rcx, rsi
  0000000140E90D37  mov     rbp, [rsp+530h+var_380]
  0000000140E90D3F  and     rcx, rbp
  0000000140E90D42  mov     r13, r12
  0000000140E90D45  and     r9, r12
  0000000140E90D48  mov     rax, r12
  0000000140E90D4B  and     rax, r14
  0000000140E90D4E  not     rax
  0000000140E90D51  not     r9
  0000000140E90D54  and     r9, rcx
  0000000140E90D57  mov     [rsp+530h+var_160], r9
  0000000140E90D5F  and     rcx, rax
  0000000140E90D62  mov     [rsp+530h+var_4E0], rcx
  0000000140E90D67  mov     rcx, rdx
  0000000140E90D6A  and     rax, rdx
  0000000140E90D6D  and     rax, r8
  0000000140E90D70  mov     r8, [rsp+530h+var_3C0]
  0000000140E90D78  mov     r9, r8
  0000000140E90D7B  and     r9, r12
  0000000140E90D7E  mov     [rsp+530h+var_170], r9
  0000000140E90D86  mov     rsi, r15
  0000000140E90D89  mov     rdx, r10
  0000000140E90D8C  and     rsi, r10
  0000000140E90D8F  mov     [rsp+530h+var_180], rsi
  0000000140E90D97  not     rdx
  0000000140E90D9A  mov     r10, rdi
  0000000140E90D9D  and     rdx, rdi
  0000000140E90DA0  mov     [rsp+530h+var_178], rdx
  0000000140E90DA8  mov     rdx, r12
  0000000140E90DAB  and     rdx, rdi
  0000000140E90DAE  mov     rdi, rcx
  0000000140E90DB1  mov     rsi, rcx
  0000000140E90DB4  mov     [rsp+530h+var_4F0], rcx
  0000000140E90DB9  and     rdi, r9
  0000000140E90DBC  not     rdi
  0000000140E90DBF  and     rdi, r10
  0000000140E90DC2  mov     r9, rbp
  0000000140E90DC5  and     rbp, r10
  0000000140E90DC8  mov     rcx, rbx
  0000000140E90DCB  mov     r11, rbx
  0000000140E90DCE  and     r11, r10
  0000000140E90DD1  mov     [rsp+530h+var_4D8], r11
  0000000140E90DD6  and     [rsp+530h+var_3A0], r10
  0000000140E90DDE  mov     r12, r8
  0000000140E90DE1  mov     rbx, r8
  0000000140E90DE4  and     r12, r10
  0000000140E90DE7  mov     [rsp+530h+var_168], r12
  0000000140E90DEF  mov     [rsp+530h+var_1A0], r10
  0000000140E90DF7  mov     r8, r10
  0000000140E90DFA  mov     [rsp+530h+var_3D0], r10
  0000000140E90E02  and     r10, rax
  0000000140E90E05  not     rax
  0000000140E90E08  and     rax, r15
  0000000140E90E0B  not     rax
  0000000140E90E0E  not     r10
  0000000140E90E11  and     r10, rax
  0000000140E90E14  mov     [rsp+530h+var_530], r10
  0000000140E90E18  mov     r12, r13
  0000000140E90E1B  mov     r11, r9
  0000000140E90E1E  and     r12, r9
  0000000140E90E21  mov     r10, [rsp+530h+var_4B8]
  0000000140E90E26  and     r10, r15
  0000000140E90E29  mov     rax, rbx
  0000000140E90E2C  and     r10, rbx
  0000000140E90E2F  mov     [rsp+530h+var_4B8], r10
  0000000140E90E34  mov     r10, r9
  0000000140E90E37  and     r10, r14
  0000000140E90E3A  mov     [rsp+530h+var_4E8], r10
  0000000140E90E3F  not     r10
  0000000140E90E42  and     r10, r15
  0000000140E90E45  mov     [rsp+530h+var_190], r10
  0000000140E90E4D  not     rdx
  0000000140E90E50  and     rdx, rsi
  0000000140E90E53  mov     r10, rbx
  0000000140E90E56  and     r10, rdx
  0000000140E90E59  mov     [rsp+530h+var_198], r10
  0000000140E90E61  not     rdx
  0000000140E90E64  and     rdx, r9
  0000000140E90E67  and     rcx, r15
  0000000140E90E6A  mov     [rsp+530h+var_4D0], rcx
  0000000140E90E6F  mov     r9, r15
  0000000140E90E72  mov     r15, rcx
  0000000140E90E75  not     r15
  0000000140E90E78  mov     r10, r14
  0000000140E90E7B  and     r10, r15
  0000000140E90E7E  not     r10
  0000000140E90E81  and     r10, rsi
  0000000140E90E84  not     r10
  0000000140E90E87  and     r10, rbx
  0000000140E90E8A  mov     rcx, r11
  0000000140E90E8D  mov     r14, [rsp+530h+var_520]
  0000000140E90E92  and     rcx, r14
  0000000140E90E95  not     r14
  0000000140E90E98  and     r14, rbx
  0000000140E90E9B  mov     [rsp+530h+var_520], r14
  0000000140E90EA0  and     r15, rbx
  0000000140E90EA3  mov     [rsp+530h+var_188], r15
  0000000140E90EAB  and     rbx, r9
  0000000140E90EAE  mov     r15, r13
  0000000140E90EB1  mov     r14, [rsp+530h+var_4B0]
  0000000140E90EB9  and     r14, r13
  0000000140E90EBC  not     r14
  0000000140E90EBF  and     r14, rax
  0000000140E90EC2  mov     [rsp+530h+var_4B0], r14
  0000000140E90ECA  mov     r14, rax
  0000000140E90ECD  mov     r13, [rsp+530h+var_4E0]
  0000000140E90ED2  and     [rsp+530h+var_3D0], r13
  0000000140E90EDA  not     r13
  0000000140E90EDD  and     r13, r9
  0000000140E90EE0  mov     [rsp+530h+var_4E0], r13
  0000000140E90EE5  and     r15, r9
  0000000140E90EE8  mov     [rsp+530h+var_3C8], r15
  0000000140E90EF0  not     r15
  0000000140E90EF3  mov     rax, [rsp+530h+var_4D8]
  0000000140E90EF8  not     rax
  0000000140E90EFB  and     rax, r15
  0000000140E90EFE  mov     [rsp+530h+var_4D8], rax
  0000000140E90F03  mov     rsi, [rsp+530h+var_4F0]
  0000000140E90F08  and     rsi, rax
  0000000140E90F0B  not     rsi
  0000000140E90F0E  and     rsi, r11
  0000000140E90F11  mov     rax, [rsp+530h+var_4C0]
  0000000140E90F16  not     rax
  0000000140E90F19  and     rax, r9
  0000000140E90F1C  mov     [rsp+530h+var_4C0], rax
  0000000140E90F21  mov     rax, r11
  0000000140E90F24  mov     r13, [rsp+530h+var_4D0]
  0000000140E90F29  and     rax, r13
  0000000140E90F2C  and     r13, [rsp+530h+var_518]
  0000000140E90F31  not     r13
  0000000140E90F34  and     r13, r14
  0000000140E90F37  mov     [rsp+530h+var_4D0], r13
  0000000140E90F3C  mov     r13, [rsp+530h+var_4C8]
  0000000140E90F41  not     r13
  0000000140E90F44  and     r13, r9
  0000000140E90F47  not     r13
  0000000140E90F4A  and     r13, r11
  0000000140E90F4D  mov     [rsp+530h+var_4C8], r13
  0000000140E90F52  and     [rsp+530h+var_3C8], r11
  0000000140E90F5A  mov     r13, r11
  0000000140E90F5D  mov     r11, [rsp+530h+var_510]
  0000000140E90F62  and     r13, r11
  0000000140E90F65  mov     [rsp+530h+var_380], r13
  0000000140E90F6D  not     r11
  0000000140E90F70  and     r11, r14
  0000000140E90F73  mov     [rsp+530h+var_510], r11
  0000000140E90F78  and     r15, r14
  0000000140E90F7B  mov     r11, [rsp+530h+var_530]
  0000000140E90F7F  not     r11
  0000000140E90F82  and     r11, r14
  0000000140E90F85  mov     [rsp+530h+var_530], r11
  0000000140E90F89  mov     r11, r14
  0000000140E90F8C  and     r11, [rsp+530h+var_3B8]
  0000000140E90F94  not     r11
  0000000140E90F97  and     r11, r9
  0000000140E90F9A  mov     r14, [rsp+530h+var_1A0]
  0000000140E90FA2  and     r14, [rsp+530h+var_518]
  0000000140E90FA7  not     r14
  0000000140E90FAA  mov     r13, r14
  0000000140E90FAD  and     r9, [rsp+530h+var_4F0]
  0000000140E90FB2  mov     r14, [rsp+530h+var_4E8]
  0000000140E90FB7  and     r8, r14
  0000000140E90FBA  and     r14, r9
  0000000140E90FBD  mov     [rsp+530h+var_4E8], r14
  0000000140E90FC2  not     r9
  0000000140E90FC5  and     r9, r13
  0000000140E90FC8  not     r9
  0000000140E90FCB  mov     r13, [rsp+530h+var_3A8]
  0000000140E90FD3  and     r9, r13
  0000000140E90FD6  not     r9
  0000000140E90FD9  and     r12, r9
  0000000140E90FDC  not     r12
  0000000140E90FDF  mov     r9, 6698C531262D2AC6h
  0000000140E90FE9  imul    r9, r12
  0000000140E90FED  add     r9, [rsp+530h+var_158]
  0000000140E90FF5  mov     r12, [rsp+530h+var_4B8]
  0000000140E90FFA  and     r12, r13
  0000000140E90FFD  mov     r14, 10E4EA396C2077E6h
  0000000140E91007  imul    r14, r12
  0000000140E9100B  add     r14, r9
  0000000140E9100E  mov     r9, [rsp+530h+var_180]
  0000000140E91016  not     r9
  0000000140E91019  mov     r12, [rsp+530h+var_178]
  0000000140E91021  not     r12
  0000000140E91024  and     r12, r9
  0000000140E91027  mov     r9, 0C2532EA2D29B63BBh
  0000000140E91031  imul    r9, r12
  0000000140E91035  add     r9, r14
  0000000140E91038  add     r9, [rsp+530h+var_150]
  0000000140E91040  mov     r14, [rsp+530h+var_190]
  0000000140E91048  not     r14
  0000000140E9104B  not     r8
  0000000140E9104E  and     r8, r14
  0000000140E91051  not     r8
  0000000140E91054  and     r8, [rsp+530h+var_528]
  0000000140E91059  not     r8
  0000000140E9105C  mov     r12, [rsp+530h+var_4F0]
  0000000140E91061  and     r8, r12
  0000000140E91064  mov     r14, 0FF08256FADCC6A75h
  0000000140E9106E  imul    r14, r8
  0000000140E91072  mov     r8, [rsp+530h+var_198]
  0000000140E9107A  not     r8
  0000000140E9107D  not     rdx
  0000000140E91080  and     rdx, r8
  0000000140E91083  and     rdx, r13
  0000000140E91086  mov     r8, 0B589A59C0D7F0737h
  0000000140E91090  imul    r8, rdx
  0000000140E91094  add     r8, r14
  0000000140E91097  mov     rdx, 77AEB913832FA6EDh
  0000000140E910A1  imul    rdx, r10
  0000000140E910A5  add     rdx, r8
  0000000140E910A8  mov     r8, [rsp+530h+var_520]
  0000000140E910AD  not     r8
  0000000140E910B0  not     rcx
  0000000140E910B3  and     rcx, r8
  0000000140E910B6  mov     r14, [rsp+530h+var_518]
  0000000140E910BB  mov     r8, r14
  0000000140E910BE  and     r8, rcx
  0000000140E910C1  not     r8
  0000000140E910C4  not     rcx
  0000000140E910C7  and     rcx, r12
  0000000140E910CA  not     rcx
  0000000140E910CD  and     rcx, r8
  0000000140E910D0  mov     r8, 0F032EB824B85206Eh
  0000000140E910DA  imul    r8, rcx
  0000000140E910DE  add     r8, rdx
  0000000140E910E1  mov     rcx, [rsp+530h+var_188]
  0000000140E910E9  not     rcx
  0000000140E910EC  not     rax
  0000000140E910EF  and     rax, rcx
  0000000140E910F2  not     rax
  0000000140E910F5  and     rax, r13
  0000000140E910F8  not     rax
  0000000140E910FB  and     rax, r14
  0000000140E910FE  mov     rcx, 9E6B89E3F90884DBh
  0000000140E91108  imul    rcx, rax
  0000000140E9110C  add     rcx, r8
  0000000140E9110F  add     rcx, r9
  0000000140E91112  mov     rax, [rsp+530h+var_170]
  0000000140E9111A  not     rax
  0000000140E9111D  and     rax, r14
  0000000140E91120  not     rax
  0000000140E91123  and     rdi, rax
  0000000140E91126  not     rdi
  0000000140E91129  mov     r9, [rsp+530h+var_3B8]
  0000000140E91131  and     rdi, r9
  0000000140E91134  not     rdi
  0000000140E91137  mov     rax, 59430D128F104216h
  0000000140E91141  imul    rax, rdi
  0000000140E91145  mov     rdx, rbp
  0000000140E91148  not     rdx
  0000000140E9114B  not     rbx
  0000000140E9114E  and     rdx, rbx
  0000000140E91151  not     rdx
  0000000140E91154  and     rdx, r9
  0000000140E91157  mov     r10, [rsp+530h+var_528]
  0000000140E9115C  mov     r8, r10
  0000000140E9115F  and     r8, rdx
  0000000140E91162  not     rdx
  0000000140E91165  mov     rdi, [rsp+530h+var_3B0]
  0000000140E9116D  and     rdx, rdi
  0000000140E91170  not     r8
  0000000140E91173  not     rdx
  0000000140E91176  and     rdx, r8
  0000000140E91179  mov     r8, r12
  0000000140E9117C  and     r8, rdx
  0000000140E9117F  not     rdx
  0000000140E91182  and     rdx, r14
  0000000140E91185  not     rdx
  0000000140E91188  not     r8
  0000000140E9118B  and     r8, rdx
  0000000140E9118E  not     r8
  0000000140E91191  mov     rdx, 34ADA4B4B8F85416h
  0000000140E9119B  imul    rdx, r8
  0000000140E9119F  add     rdx, rax
  0000000140E911A2  and     rbp, r10
  0000000140E911A5  mov     rax, r13
  0000000140E911A8  and     rax, rbp
  0000000140E911AB  not     rbp
  0000000140E911AE  and     rbp, r9
  0000000140E911B1  not     rbp
  0000000140E911B4  not     rax
  0000000140E911B7  and     rax, rbp
  0000000140E911BA  mov     r8, r12
  0000000140E911BD  and     r8, rax
  0000000140E911C0  not     rax
  0000000140E911C3  and     rax, r14
  0000000140E911C6  not     rax
  0000000140E911C9  not     r8
  0000000140E911CC  and     r8, rax
  0000000140E911CF  mov     rax, 0F3D76FBA0ED4B17Ah
  0000000140E911D9  imul    rax, r8
  0000000140E911DD  add     rax, rdx
  0000000140E911E0  mov     r8, [rsp+530h+var_4B0]
  0000000140E911E8  and     r8, [rsp+530h+var_148]
  0000000140E911F0  mov     rdx, r13
  0000000140E911F3  and     rdx, r8
  0000000140E911F6  not     r8
  0000000140E911F9  and     r8, r9
  0000000140E911FC  not     r8
  0000000140E911FF  not     rdx
  0000000140E91202  and     rdx, r8
  0000000140E91205  mov     r8, 0C8781EEC655C6C70h
  0000000140E9120F  imul    r8, rdx
  0000000140E91213  add     r8, rax
  0000000140E91216  add     r8, rcx
  0000000140E91219  mov     rax, [rsp+530h+var_4E0]
  0000000140E9121E  not     rax
  0000000140E91221  mov     rcx, [rsp+530h+var_3D0]
  0000000140E91229  not     rcx
  0000000140E9122C  and     rcx, rax
  0000000140E9122F  mov     rax, 6DF3ED0610F34E74h
  0000000140E91239  imul    rax, rcx
  0000000140E9123D  mov     rcx, [rsp+530h+var_4D8]
  0000000140E91242  not     rcx
  0000000140E91245  and     rcx, r14
  0000000140E91248  not     rcx
  0000000140E9124B  and     rsi, rcx
  0000000140E9124E  mov     rcx, r13
  0000000140E91251  and     rcx, rsi
  0000000140E91254  not     rsi
  0000000140E91257  and     rsi, r9
  0000000140E9125A  not     rsi
  0000000140E9125D  not     rcx
  0000000140E91260  and     rcx, rsi
  0000000140E91263  not     rcx
  0000000140E91266  mov     rdx, 26DC4387EEEF60Ch
  0000000140E91270  imul    rdx, rcx
  0000000140E91274  add     rdx, rax
  0000000140E91277  mov     rcx, [rsp+530h+var_3A0]
  0000000140E9127F  not     rcx
  0000000140E91282  and     rcx, r9
  0000000140E91285  mov     rax, 0DB35D2CDC2858D6Fh
  0000000140E9128F  imul    rax, rcx
  0000000140E91293  add     rax, rdx
  0000000140E91296  mov     rcx, 82A000E6439EDA69h
  0000000140E912A0  imul    rcx, [rsp+530h+var_4C0]
  0000000140E912A6  add     rcx, rax
  0000000140E912A9  mov     rsi, rdi
  0000000140E912AC  mov     rax, rdi
  0000000140E912AF  mov     rdx, [rsp+530h+var_4E8]
  0000000140E912B4  and     rax, rdx
  0000000140E912B7  not     rdx
  0000000140E912BA  and     rdx, r10
  0000000140E912BD  not     rdx
  0000000140E912C0  not     rax
  0000000140E912C3  and     rax, rdx
  0000000140E912C6  mov     rdx, 62A6F750830A1304h
  0000000140E912D0  imul    rdx, rax
  0000000140E912D4  add     rdx, rcx
  0000000140E912D7  mov     rcx, [rsp+530h+var_4D0]
  0000000140E912DC  and     rcx, r13
  0000000140E912DF  mov     rax, 6686A5CBC2062937h
  0000000140E912E9  imul    rax, rcx
  0000000140E912ED  add     rax, rdx
  0000000140E912F0  mov     rcx, [rsp+530h+var_160]
  0000000140E912F8  not     rcx
  0000000140E912FB  mov     rdx, 992EFF08F21D9056h
  0000000140E91305  imul    rdx, rcx
  0000000140E91309  add     rdx, rax
  0000000140E9130C  mov     rax, [rsp+530h+var_510]
  0000000140E91311  not     rax
  0000000140E91314  mov     rdi, [rsp+530h+var_380]
  0000000140E9131C  not     rdi
  0000000140E9131F  and     rdi, rax
  0000000140E91322  mov     rcx, 2DDC01B402693C5Fh
  0000000140E9132C  imul    rcx, rdi
  0000000140E91330  add     rcx, rdx
  0000000140E91333  add     rcx, r8
  0000000140E91336  and     rbx, r10
  0000000140E91339  not     rbx
  0000000140E9133C  and     rbx, r13
  0000000140E9133F  mov     rax, r12
  0000000140E91342  and     rax, rbx
  0000000140E91345  not     rbx
  0000000140E91348  and     rbx, r14
  0000000140E9134B  not     rbx
  0000000140E9134E  not     rax
  0000000140E91351  and     rax, rbx
  0000000140E91354  not     rax
  0000000140E91357  mov     rdx, 0A6E175F22F6B8117h
  0000000140E91361  imul    rdx, rax
  0000000140E91365  mov     rax, 0CCD2A9C7F4BB4D4Dh
  0000000140E9136F  imul    rax, [rsp+530h+var_4C8]
  0000000140E91375  add     rax, rdx
  0000000140E91378  not     r11
  0000000140E9137B  mov     rdx, rsi
  0000000140E9137E  and     r11, rsi
  0000000140E91381  mov     rsi, r14
  0000000140E91384  and     rdx, r14
  0000000140E91387  not     rdx
  0000000140E9138A  mov     r8, r12
  0000000140E9138D  and     r10, r12
  0000000140E91390  not     r10
  0000000140E91393  and     r10, rdx
  0000000140E91396  not     r10
  0000000140E91399  mov     rdi, [rsp+530h+var_168]
  0000000140E913A1  and     rdi, r10
  0000000140E913A4  not     rdi
  0000000140E913A7  and     rdi, r9
  0000000140E913AA  mov     rdx, 72BD5611AAAA38F3h
  0000000140E913B4  imul    rdx, rdi
  0000000140E913B8  add     rdx, rax
  0000000140E913BB  and     rsi, r11
  0000000140E913BE  not     rsi
  0000000140E913C1  not     r11
  0000000140E913C4  and     r11, r8
  0000000140E913C7  not     r11
  0000000140E913CA  and     r11, rsi
  0000000140E913CD  mov     rax, 0D090C3BC0932E095h
  0000000140E913D7  imul    rax, r11
  0000000140E913DB  add     rax, rdx
  0000000140E913DE  mov     rdx, [rsp+530h+var_3C8]
  0000000140E913E6  not     rdx
  0000000140E913E9  not     r15
  0000000140E913EC  and     r15, rdx
  0000000140E913EF  not     r15
  0000000140E913F2  and     r15, r8
  0000000140E913F5  mov     rdx, r9
  0000000140E913F8  and     rdx, r15
  0000000140E913FB  not     r15
  0000000140E913FE  and     r15, r13
  0000000140E91401  not     rdx
  0000000140E91404  not     r15
  0000000140E91407  and     r15, rdx
  0000000140E9140A  not     r15
  0000000140E9140D  mov     rdx, 2BCB40801FD90E69h
  0000000140E91417  imul    rdx, r15
  0000000140E9141B  add     rdx, rax
  0000000140E9141E  mov     r8, [rsp+530h+var_530]
  0000000140E91422  not     r8
  0000000140E91425  mov     rax, 433594F93B6C1767h
  0000000140E9142F  imul    rax, r8
  0000000140E91433  add     rax, rdx
  0000000140E91436  add     rax, rcx
  0000000140E91439  imul    rax, [rsp+530h+var_468]
  0000000140E91442  mov     r12, 4659D3BC5109C02Ch
  0000000140E9144C  mov     rbp, [rsp+530h+var_478]
  0000000140E91454  imul    r12, rbp
  0000000140E91458  mov     r9, [rsp+530h+var_280]
  0000000140E91460  add     r12, r9
  0000000140E91463  mov     rcx, 0FBB74AC1AFAA7C89h
  0000000140E9146D  imul    rcx, rbp
  0000000140E91471  mov     r10, [rsp+530h+var_268]
  0000000140E91479  add     rcx, r10
  0000000140E9147C  and     r9, rcx
  0000000140E9147F  not     rcx
  0000000140E91482  and     rcx, [rsp+530h+var_378]
  0000000140E9148A  not     rcx
  0000000140E9148D  not     r9
  0000000140E91490  and     r9, rcx
  0000000140E91493  mov     rcx, 86BF79958C1DD5E9h
  0000000140E9149D  imul    rcx, rbp
  0000000140E914A1  add     r9, rcx
  0000000140E914A4  mov     rcx, 687FD4744A0A01C5h
  0000000140E914AE  imul    rcx, rbp
  0000000140E914B2  mov     r8, 0C26258AC01E8864h
  0000000140E914BC  imul    r8, rbp
  0000000140E914C0  and     r8, r9
  0000000140E914C3  not     r9
  0000000140E914C6  and     r9, rcx
  0000000140E914C9  mov     rcx, 5EBA808AE0A2427Bh
  0000000140E914D3  imul    rcx, rbp
  0000000140E914D7  not     r8
  0000000140E914DA  and     r8, rcx
  0000000140E914DD  not     r9
  0000000140E914E0  and     r8, r9
  0000000140E914E3  mov     rcx, 0CAC4AA942CB12CB9h
  0000000140E914ED  imul    rcx, rbp
  0000000140E914F1  not     r8
  0000000140E914F4  and     r8, rcx
  0000000140E914F7  not     r8
  0000000140E914FA  imul    r8, [rsp+530h+var_470]
  0000000140E91503  or      r8, rax
  0000000140E91506  mov     rax, [rsp+530h+var_450]
  0000000140E9150E  imul    rax, [rsp+530h+var_1C0]
  0000000140E91517  mov     rcx, [rsp+530h+var_508]
  0000000140E9151C  imul    rcx, [rsp+530h+var_1A8]
  0000000140E91525  add     rcx, rax
  0000000140E91528  mov     r11, rcx
  0000000140E9152B  mov     rcx, [rsp+530h+var_260]
  0000000140E91533  mov     rax, rcx
  0000000140E91536  imul    rax, [rsp+530h+var_238]
  0000000140E9153F  mov     [rsp+530h+var_450], rax
  0000000140E91547  mov     rax, 0B9A62C43AEF63FD4h
  0000000140E91551  imul    rax, rbp
  0000000140E91555  mov     [rsp+530h+var_468], rax
  0000000140E9155D  test    byte ptr [rsp+530h+var_1D4], 1
  0000000140E91565  mov     rax, [rsp+530h+var_1B0]
  0000000140E9156D  lea     r9, [rsp+rax+530h]
  0000000140E91575  mov     rax, [rsp+530h+var_E8]
  0000000140E9157D  lea     rax, [rsp+rax+530h]
  0000000140E91585  cmovz   r9, rax
  0000000140E91589  mov     [rsp+530h+var_470], r9
  0000000140E91591  mov     r9, [rsp+530h+var_1B8]
  0000000140E91599  lea     r9, [rsp+r9+530h]
  0000000140E915A1  cmovz   r9, rax
  0000000140E915A5  mov     [rsp+530h+var_528], r9
  0000000140E915AA  cmovz   r11, rax
  0000000140E915AE  mov     [rsp+530h+var_508], r11
  0000000140E915B3  mov     rax, 0E1D3F424252BBE66h
  0000000140E915BD  imul    rax, rbp
  0000000140E915C1  add     rax, r10
  0000000140E915C4  imul    rax, [rsp+530h+var_458]
  0000000140E915CD  mov     rdx, 5CD84EFBE224E74Ch
  0000000140E915D7  imul    rdx, rbp
  0000000140E915DB  add     rdx, [rsp+530h+var_3F0]
  0000000140E915E3  imul    rdx, [rsp+530h+var_460]
  0000000140E915EC  not     rax
  0000000140E915EF  not     rdx
  0000000140E915F2  and     rdx, rax
  0000000140E915F5  mov     [rsp+530h+var_460], rdx
  0000000140E915FD  mov     rax, 8C94B4AF81339BD8h
  0000000140E91607  imul    rax, rbp
  0000000140E9160B  add     rax, r10
  0000000140E9160E  imul    rax, rcx
  0000000140E91612  mov     [rsp+530h+var_458], rax
  0000000140E9161A  mov     rdx, [rsp+530h+var_390]
  0000000140E91622  mov     rax, [rsp+530h+var_A0]
  0000000140E9162A  and     rdx, rax
  0000000140E9162D  not     rax
  0000000140E91630  and     rax, [rsp+530h+var_258]
  0000000140E91638  not     rax
  0000000140E9163B  not     rdx
  0000000140E9163E  and     rdx, rax
  0000000140E91641  mov     rax, rdx
  0000000140E91644  mov     ecx, [rsp+530h+var_1C8]
  0000000140E9164B  shl     rax, cl
  0000000140E9164E  mov     ecx, [rsp+530h+var_1C4]
  0000000140E91655  shr     rdx, cl
  0000000140E91658  not     rax
  0000000140E9165B  not     rdx
  0000000140E9165E  and     rdx, rax
  0000000140E91661  mov     rcx, [rsp+530h+var_E0]
  0000000140E91669  not     rcx
  0000000140E9166C  not     rdx
  0000000140E9166F  mov     rax, [rsp+530h+var_3D8]
  0000000140E91677  imul    rdx, rax
  0000000140E9167B  not     rdx
  0000000140E9167E  and     rdx, rcx
  0000000140E91681  mov     [rsp+530h+var_390], rdx
  0000000140E91689  mov     rcx, [rsp+530h+var_2D0]
  0000000140E91691  add     rcx, rsp
  0000000140E91694  add     rcx, 530h
  0000000140E9169B  mov     r14, [rsp+530h+var_500]
  0000000140E916A0  imul    rcx, r14
  0000000140E916A4  add     rcx, [rsp+530h+var_D0]
  0000000140E916AC  mov     [rsp+530h+var_530], rcx
  0000000140E916B0  mov     r9, [rsp+530h+var_D8]
  0000000140E916B8  not     r9
  0000000140E916BB  mov     rdi, [rsp+530h+var_398]
  0000000140E916C3  mov     rcx, [rsp+530h+var_480]
  0000000140E916CB  imul    rcx, rdi
  0000000140E916CF  not     rcx
  0000000140E916D2  and     rcx, r9
  0000000140E916D5  mov     [rsp+530h+var_480], rcx
  0000000140E916DD  mov     rcx, [rsp+530h+var_400]
  0000000140E916E5  not     rcx
  0000000140E916E8  mov     r9, [rsp+530h+var_2C8]
  0000000140E916F0  lea     r11, [rsp+r9+530h+var_530]
  0000000140E916F4  add     r11, 530h
  0000000140E916FB  imul    r11, rax
  0000000140E916FF  not     r11
  0000000140E91702  and     r11, rcx
  0000000140E91705  mov     r10, [rsp+530h+var_C8]
  0000000140E9170D  mov     rax, r10
  0000000140E91710  not     rax
  0000000140E91713  mov     rdx, [rsp+530h+var_3E0]
  0000000140E9171B  imul    rdx, r14
  0000000140E9171F  mov     rcx, r10
  0000000140E91722  and     rcx, rdx
  0000000140E91725  and     rax, rdx
  0000000140E91728  not     rdx
  0000000140E9172B  and     rdx, r10
  0000000140E9172E  not     rax
  0000000140E91731  not     rdx
  0000000140E91734  and     rdx, rax
  0000000140E91737  not     rdx
  0000000140E9173A  add     rdx, rcx
  0000000140E9173D  mov     [rsp+530h+var_3E0], rdx
  0000000140E91745  lea     rcx, [rsp+530h]
  0000000140E9174D  mov     rax, rcx
  0000000140E91750  not     rax
  0000000140E91753  mov     r10, [rsp+530h+var_240]
  0000000140E9175B  mov     r9, r10
  0000000140E9175E  not     r9
  0000000140E91761  and     r9, rax
  0000000140E91764  not     r9
  0000000140E91767  and     r10d, ecx
  0000000140E9176A  not     r10
  0000000140E9176D  and     r10, r9
  0000000140E91770  not     r10
  0000000140E91773  mov     r15, [rsp+530h+var_278]
  0000000140E9177B  add     r10, r15
  0000000140E9177E  lea     r13, [r10+r9*2]
  0000000140E91782  mov     rbx, [rsp+530h+var_C0]
  0000000140E9178A  mov     r9, rbx
  0000000140E9178D  not     r9
  0000000140E91790  mov     rsi, [rsp+530h+var_270]
  0000000140E91798  imul    r13, rsi
  0000000140E9179C  mov     r10, r9
  0000000140E9179F  and     r10, r13
  0000000140E917A2  not     r10
  0000000140E917A5  not     r13
  0000000140E917A8  and     rbx, r13
  0000000140E917AB  not     rbx
  0000000140E917AE  and     rbx, r10
  0000000140E917B1  and     r13, r9
  0000000140E917B4  not     r13
  0000000140E917B7  add     r13, r13
  0000000140E917BA  add     r13, r15
  0000000140E917BD  add     r13, rbx
  0000000140E917C0  mov     r9, 0CE43ADF786BD89C0h
  0000000140E917CA  imul    r9, [rsp+530h+var_2E8]
  0000000140E917D3  mov     rbx, [rsp+530h+var_248]
  0000000140E917DB  and     rbx, [rsp+530h+var_2D8]
  0000000140E917E3  mov     r10, 31BC520879427642h
  0000000140E917ED  imul    r10, rbx
  0000000140E917F1  add     r10, r9
  0000000140E917F4  mov     rdx, 0BB8F4379438BFA69h
  0000000140E917FE  imul    rdx, rbp
  0000000140E91802  imul    rdx, [rsp+530h+var_2E0]
  0000000140E9180B  add     rdx, r10
  0000000140E9180E  mov     [rsp+530h+var_400], rdx
  0000000140E91816  mov     r9, rax
  0000000140E91819  mov     r10, [rsp+530h+var_438]
  0000000140E91821  and     eax, r10d
  0000000140E91824  not     r10
  0000000140E91827  and     r9, r10
  0000000140E9182A  and     r10, rcx
  0000000140E9182D  not     rax
  0000000140E91830  not     r10
  0000000140E91833  and     r10, rax
  0000000140E91836  add     r10, r15
  0000000140E91839  not     r9
  0000000140E9183C  lea     r10, [r10+r9*2]
  0000000140E91840  mov     rax, [rsp+530h+var_B0]
  0000000140E91848  not     rax
  0000000140E9184B  imul    r10, [rsp+530h+var_3D8]
  0000000140E91854  not     r10
  0000000140E91857  and     r10, rax
  0000000140E9185A  imul    eax, ebp, 618C616Eh
  0000000140E91860  mov     [rsp+530h+var_438], rax
  0000000140E91868  test    byte ptr [rsp+530h+var_1CC], 1
  0000000140E91870  mov     rax, [rsp+530h+var_B8]
  0000000140E91878  lea     rax, [rsp+rax+530h]
  0000000140E91880  mov     rcx, [rsp+530h+var_530]
  0000000140E91884  cmovz   rcx, rax
  0000000140E91888  mov     [rsp+530h+var_530], rcx
  0000000140E9188C  not     r11
  0000000140E9188F  cmovz   r11, rax
  0000000140E91893  cmovz   r13, rax
  0000000140E91897  not     r10
  0000000140E9189A  cmovz   r10, rax
  0000000140E9189E  mov     rax, [rsp+530h+var_228]
  0000000140E918A6  not     rax
  0000000140E918A9  mov     rcx, [rsp+530h+var_410]
  0000000140E918B1  lea     rbx, [rsp+rcx+530h+var_530]
  0000000140E918B5  add     rbx, 530h
  0000000140E918BC  mov     rcx, r14
  0000000140E918BF  imul    rbx, r14
  0000000140E918C3  not     rbx
  0000000140E918C6  and     rbx, rax
  0000000140E918C9  mov     rax, [rsp+530h+var_2A8]
  0000000140E918D1  lea     rdx, [rsp+rax+530h+var_530]
  0000000140E918D5  add     rdx, 530h
  0000000140E918DC  imul    rdx, rdi
  0000000140E918E0  add     rdx, [rsp+530h+var_130]
  0000000140E918E8  test    byte ptr [rsp+530h+var_1D0], 1
  0000000140E918F0  mov     rax, [rsp+530h+var_4F8]
  0000000140E918F5  not     rax
  0000000140E918F8  mov     r9, [rsp+530h+var_140]
  0000000140E91900  cmovz   rax, r9
  0000000140E91904  mov     [rsp+530h+var_4F8], rax
  0000000140E91909  cmovz   rdx, r9
  0000000140E9190D  mov     [rsp+530h+var_478], rdx
  0000000140E91915  mov     rax, [rsp+530h+var_2A0]
  0000000140E9191D  add     rax, rsp
  0000000140E91920  add     rax, 530h
  0000000140E91926  imul    rax, r14
  0000000140E9192A  add     rax, [rsp+530h+var_358]
  0000000140E91932  mov     rdx, rax
  0000000140E91935  mov     r14, [rsp+530h+var_128]
  0000000140E9193D  not     r14
  0000000140E91940  mov     rax, [rsp+530h+var_230]
  0000000140E91948  lea     r9, [rsp+rax+530h+var_530]
  0000000140E9194C  add     r9, 530h
  0000000140E91953  imul    r9, rsi
  0000000140E91957  not     r9
  0000000140E9195A  and     r9, r14
  0000000140E9195D  mov     rax, [rsp+530h+var_408]
  0000000140E91965  lea     r15, [rsp+rax+530h+var_530]
  0000000140E91969  add     r15, 530h
  0000000140E91970  imul    r15, rcx
  0000000140E91974  add     r15, [rsp+530h+var_120]
  0000000140E9197C  test    byte ptr [rsp+530h+var_4A8], 1
  0000000140E91984  mov     rax, [rsp+530h+var_3F8]
  0000000140E9198C  not     rax
  0000000140E9198F  mov     rcx, [rsp+530h+var_118]
  0000000140E91997  cmovz   rax, rcx
  0000000140E9199B  mov     [rsp+530h+var_3F8], rax
  0000000140E919A3  not     rbx
  0000000140E919A6  cmovz   rbx, rcx
  0000000140E919AA  cmovz   rdx, rcx
  0000000140E919AE  mov     [rsp+530h+var_408], rdx
  0000000140E919B6  not     r9
  0000000140E919B9  cmovz   r9, rcx
  0000000140E919BD  cmovz   r15, rcx
  0000000140E919C1  mov     rax, [rsp+530h+var_298]
  0000000140E919C9  lea     rdx, [rsp+rax+530h+var_530]
  0000000140E919CD  add     rdx, 530h
  0000000140E919D4  imul    rdx, rsi
  0000000140E919D8  mov     rax, [rsp+530h+var_348]
  0000000140E919E0  not     rax
  0000000140E919E3  add     rdx, rax
  0000000140E919E6  mov     rax, [rsp+530h+var_220]
  0000000140E919EE  not     rax
  0000000140E919F1  not     rdx
  0000000140E919F4  and     rdx, rax
  0000000140E919F7  mov     r14, [rsp+530h+var_108]
  0000000140E919FF  not     r14
  0000000140E91A02  mov     rax, [rsp+530h+var_1F8]
  0000000140E91A0A  lea     rsi, [rsp+rax+530h+var_530]
  0000000140E91A0E  add     rsi, 530h
  0000000140E91A15  mov     rcx, [rsp+530h+var_3D8]
  0000000140E91A1D  imul    rsi, rcx
  0000000140E91A21  not     rsi
  0000000140E91A24  and     rsi, r14
  0000000140E91A27  not     rsi
  0000000140E91A2A  add     rsi, [rsp+530h+var_1E8]
  0000000140E91A32  bt      [rsp+530h+var_1E0], 22h ; '"'
  0000000140E91A3C  mov     r14, [rsp+530h+var_110]
  0000000140E91A44  cmovb   rsi, r14
  0000000140E91A48  mov     rax, [rsp+530h+var_290]
  0000000140E91A50  lea     rbp, [rsp+rax+530h+var_530]
  0000000140E91A54  add     rbp, 530h
  0000000140E91A5B  imul    rbp, rdi
  0000000140E91A5F  mov     rax, [rsp+530h+var_100]
  0000000140E91A67  not     rax
  0000000140E91A6A  not     rbp
  0000000140E91A6D  and     rbp, rax
  0000000140E91A70  not     rbp
  0000000140E91A73  add     rbp, [rsp+530h+var_210]
  0000000140E91A7B  bt      dword ptr [rsp+530h+var_50], 0Fh
  0000000140E91A84  cmovb   rbp, r14
  0000000140E91A88  mov     rax, [rsp+530h+var_218]
  0000000140E91A90  not     rax
  0000000140E91A93  mov     rdi, [rsp+530h+var_208]
  0000000140E91A9B  add     rdi, rsp
  0000000140E91A9E  add     rdi, 530h
  0000000140E91AA5  imul    rdi, rcx
  0000000140E91AA9  not     rdi
  0000000140E91AAC  and     rdi, rax
  0000000140E91AAF  not     rdi
  0000000140E91AB2  add     rdi, [rsp+530h+var_F0]
  0000000140E91ABA  test    byte ptr [rsp+530h+var_48], 1
  0000000140E91AC2  cmovnz  rdi, [rsp+530h+var_138]
  0000000140E91ACB  mov     rax, [rsp+530h+var_428]
  0000000140E91AD3  mov     r14, [rsp+530h+var_F8]
  0000000140E91ADB  imul    rax, [r14]
  0000000140E91ADF  mov     [rsp+530h+var_428], rax
  0000000140E91AE7  mov     r14, [rsp+530h+var_390]
  0000000140E91AEF  not     r14
  0000000140E91AF2  test    r10, 0
  0000000140E91AF9  call    locret_140E91B09  ; -> locret_140E91B09
  0000000140E91AFE  jns     loc_140E91B0A
  0000000140E91B04  jmp     loc_140E90DAE
  0000000140E91B09  retn
  0000000140E91B0A  nop
  0000000140E91B0B  jmp     loc_140E91E0F
  0000000140E91B10  mov     rax, [rsp+530h+var_530]
  0000000140E91B14  mov     [rax], r14
  0000000140E91B17  mov     rax, [rsp+530h+var_480]
  0000000140E91B1F  not     rax
  0000000140E91B22  mov     [r11], rax
  0000000140E91B25  mov     rax, [rsp+530h+var_3E0]
  0000000140E91B2D  mov     [r13+0], rax
  0000000140E91B31  mov     rax, [rsp+530h+var_400]
  0000000140E91B39  mov     [r10], rax
  0000000140E91B3C  mov     rax, [rsp+530h+var_2B0]
  0000000140E91B44  not     rax
  0000000140E91B47  mov     r10, [rsp+530h+var_470]
  0000000140E91B4F  mov     [r10], rax
  0000000140E91B52  mov     rax, [rsp+530h+var_2B8]
  0000000140E91B5A  mov     r10, [rsp+530h+var_528]
  0000000140E91B5F  mov     [r10], rax
  0000000140E91B62  mov     rax, [rsp+530h+var_2C0]
  0000000140E91B6A  mov     r10, [rsp+530h+var_300]
  0000000140E91B72  mov     [r10], rax
  0000000140E91B75  mov     rax, [rsp+530h+var_200]
  0000000140E91B7D  mov     r10, [rsp+530h+var_418]
  0000000140E91B85  mov     [rax], r10
  0000000140E91B88  mov     rax, [rsp+530h+var_2F0]
  0000000140E91B90  mov     r10, [rsp+530h+var_308]
  0000000140E91B98  mov     [r10], rax
  0000000140E91B9B  mov     rax, [rsp+530h+var_1F0]
  0000000140E91BA3  mov     r10, [rsp+530h+var_2F8]
  0000000140E91BAB  mov     [rax], r10
  0000000140E91BAE  mov     r10, [rsp+530h+var_3E8]
  0000000140E91BB6  not     r10
  0000000140E91BB9  mov     rax, [rsp+530h+var_388]
  0000000140E91BC1  mov     [rax], r10
  0000000140E91BC4  mov     rax, [rsp+530h+var_310]
  0000000140E91BCC  not     rax
  0000000140E91BCF  mov     r10, [rsp+530h+var_338]
  0000000140E91BD7  mov     [r10], rax
  0000000140E91BDA  mov     rax, [rsp+530h+var_318]
  0000000140E91BE2  mov     r10, [rsp+530h+var_360]
  0000000140E91BEA  mov     [r10], rax
  0000000140E91BED  mov     rax, [rsp+530h+var_320]
  0000000140E91BF5  not     rax
  0000000140E91BF8  mov     r10, [rsp+530h+var_368]
  0000000140E91C00  mov     [r10], rax
  0000000140E91C03  mov     rax, [rsp+530h+var_A8]
  0000000140E91C0B  not     rax
  0000000140E91C0E  mov     r10, [rsp+530h+var_370]
  0000000140E91C16  mov     [r10], rax
  0000000140E91C19  mov     rax, [rsp+530h+var_238]
  0000000140E91C21  mov     [rbx], rax
  0000000140E91C24  mov     rax, [rsp+530h+var_90]
  0000000140E91C2C  mov     r10, [rsp+530h+var_488]
  0000000140E91C34  mov     [r10], rax
  0000000140E91C37  mov     rax, [rsp+530h+var_98]
  0000000140E91C3F  mov     rcx, [rsp+530h+var_478]
  0000000140E91C47  mov     [rcx], rax
  0000000140E91C4A  mov     rax, [rsp+530h+var_68]
  0000000140E91C52  mov     rcx, [rsp+530h+var_408]
  0000000140E91C5A  mov     [rcx], rax
  0000000140E91C5D  mov     rax, [rsp+530h+var_88]
  0000000140E91C65  mov     r10, [rsp+530h+var_490]
  0000000140E91C6D  mov     [r10], rax
  0000000140E91C70  mov     rax, [rsp+530h+var_80]
  0000000140E91C78  mov     [r9], rax
  0000000140E91C7B  mov     rax, [rsp+530h+var_78]
  0000000140E91C83  mov     r9, [rsp+530h+var_498]
  0000000140E91C8B  mov     [r9], rax
  0000000140E91C8E  mov     rax, [rsp+530h+var_60]
  0000000140E91C96  mov     [r15], rax
  0000000140E91C99  mov     rax, [rsp+530h+var_328]
  0000000140E91CA1  lea     rax, [rsp+rax+530h]
  0000000140E91CA9  mov     rcx, [rsp+530h+var_3F8]
  0000000140E91CB1  mov     [rcx], rax
  0000000140E91CB4  mov     rax, [rsp+530h+var_1E0]
  0000000140E91CBC  mov     r9, [rsp+530h+var_4A0]
  0000000140E91CC4  mov     [r9], rax
  0000000140E91CC7  not     rdx
  0000000140E91CCA  mov     rax, [rsp+530h+var_58]
  0000000140E91CD2  mov     [rdx], rax
  0000000140E91CD5  mov     rax, [rsp+530h+var_250]
  0000000140E91CDD  not     rax
  0000000140E91CE0  mov     [rsi], rax
  0000000140E91CE3  mov     rax, [rsp+530h+var_420]
  0000000140E91CEB  not     rax
  0000000140E91CEE  mov     [rbp+0], rax
  0000000140E91CF2  mov     rax, [rsp+530h+var_440]
  0000000140E91CFA  not     rax
  0000000140E91CFD  mov     rcx, [rsp+530h+var_330]
  0000000140E91D05  mov     [rcx], rax
  0000000140E91D08  mov     rax, [rsp+530h+var_448]
  0000000140E91D10  not     rax
  0000000140E91D13  mov     [rdi], rax
  0000000140E91D16  mov     r10, [rsp+530h+var_430]
  0000000140E91D1E  mov     rax, r10
  0000000140E91D21  not     rax
  0000000140E91D24  mov     rcx, rax
  0000000140E91D27  mov     rsi, [rsp+530h+var_428]
  0000000140E91D2F  and     rcx, rsi
  0000000140E91D32  mov     r9, rcx
  0000000140E91D35  shl     r9, 0Ch
  0000000140E91D39  sub     rcx, r9
  0000000140E91D3C  and     r10d, esi
  0000000140E91D3F  not     rsi
  0000000140E91D42  and     rsi, rax
  0000000140E91D45  mov     rax, r10
  0000000140E91D48  shl     rax, 0Ch
  0000000140E91D4C  add     rax, r10
  0000000140E91D4F  mov     r9, r10
  0000000140E91D52  not     r9
  0000000140E91D55  not     rsi
  0000000140E91D58  and     rsi, r9
  0000000140E91D5B  imul    rsi, [rsp+530h+var_340]
  0000000140E91D64  add     rsi, rcx
  0000000140E91D67  add     rsi, rax
  0000000140E91D6A  mov     rax, [rsp+530h+var_350]
  0000000140E91D72  mov     [rax], rsi
  0000000140E91D75  and     r12, 0FFFFFFFFFFFFFF00h
  0000000140E91D7C  add     r12, [rsp+530h+var_70]
  0000000140E91D84  add     r12, [rsp+530h+var_468]
  0000000140E91D8C  mov     rax, [rsp+530h+var_450]
  0000000140E91D94  not     rax
  0000000140E91D97  mov     rcx, [rsp+530h+var_3D8]
  0000000140E91D9F  imul    r12, rcx
  0000000140E91DA3  not     r12
  0000000140E91DA6  and     r12, rax
  0000000140E91DA9  not     r12
  0000000140E91DAC  mov     rax, [rsp+530h+var_4F8]
  0000000140E91DB1  mov     [rax], r12
  0000000140E91DB4  mov     rax, [rsp+530h+var_508]
  0000000140E91DB9  mov     [rax], r8
  0000000140E91DBC  mov     rax, [rsp+530h+var_288]
  0000000140E91DC4  add     rax, [rsp+530h+var_3F0]
  0000000140E91DCC  imul    rax, rcx
  0000000140E91DD0  mov     rcx, [rsp+530h+var_460]
  0000000140E91DD8  not     rcx
  0000000140E91DDB  add     rax, rcx
  0000000140E91DDE  mov     rcx, [rsp+530h+var_458]
  0000000140E91DE6  not     rcx
  0000000140E91DE9  not     rax
  0000000140E91DEC  and     rax, rcx
  0000000140E91DEF  not     rax
  0000000140E91DF2  mov     rcx, [rsp+530h+var_438]
  0000000140E91DFA  add     rsp, 4F0h
  0000000140E91E01  pop     rbx
  0000000140E91E02  pop     rbp
  0000000140E91E03  pop     rdi
  0000000140E91E04  pop     rsi
  0000000140E91E05  pop     r12
  0000000140E91E07  pop     r13
  0000000140E91E09  pop     r14
  0000000140E91E0B  pop     r15
  0000000140E91E0D  jmp     rax
  0000000140E91E0F  mov     rax, 9EA90FADE1C367B1h
  0000000140E91E19  mov     rax, 0F678DCF699990C57h
  0000000140E91E23  mov     rax, 6B1CBE48B0E545CAh
  0000000140E91E2D  mov     rax, 7010C946D9C15AB1h
  0000000140E91E37  mov     rax, 2190B4FFB0B588A6h
  0000000140E91E41  mov     rax, 1C00F4220D45F656h
  0000000140E91E4B  test    rdi, 0
  0000000140E91E52  call    locret_140E91E62  ; -> locret_140E91E62
  0000000140E91E57  jnb     loc_140E91E63
  0000000140E91E5D  jmp     loc_140E90066
  0000000140E91E62  retn
  0000000140E91E63  nop
  0000000140E91E64  jmp     loc_140E91B10

