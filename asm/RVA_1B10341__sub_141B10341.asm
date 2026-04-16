// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B10341                          ║
// ║  VA        : 0x141B10341                            ║
// ║  RVA       : 0x1B10341                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140269D96  sub_140269C9D
//   0x1402B8493  ??
//
// ── CALLS TO (30) ──
//   0x141B10343  sub_141B10341
//   0x141B10345  sub_141B10341
//   0x141B10347  sub_141B10341
//   0x141B10349  sub_141B10341
//   0x141B1034A  sub_141B10341
//   0x141B1034B  sub_141B10341
//   0x141B1034C  sub_141B10341
//   0x141B1034D  sub_141B10341
//   0x141B10354  sub_141B10341
//   0x141B1035C  sub_141B10341
//   0x141B10364  sub_141B10341
//   0x141B1036C  sub_141B10341
//   0x141B1036F  sub_141B10341
//   0x141B10372  sub_141B10341
//   0x141B10375  sub_141B10341
//   0x141B10378  sub_141B10341
//   0x141B1037B  sub_141B10341
//   0x141B1037E  sub_141B10341
//   0x141B10386  sub_141B10341
//   0x141B1038B  sub_141B10341
//   0x141B10395  sub_141B10341
//   0x141B10398  sub_141B10341
//   0x141B103A2  sub_141B10341
//   0x141B103A6  sub_141B10341
//   0x141B103AA  sub_141B10341
//   0x141B103AD  sub_141B10341
//   0x141B103B0  sub_141B10341
//   0x141B103B3  sub_141B10341
//   0x141B103B6  sub_141B10341
//   0x141B103B9  sub_141B10341
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14935 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140269D96  sub_140269C9D
;   0x1402B8493  ??
;
; ── Instructions ───────────────────────────────
  0000000141B10341  push    r15
  0000000141B10343  push    r14
  0000000141B10345  push    r13
  0000000141B10347  push    r12
  0000000141B10349  push    rsi
  0000000141B1034A  push    rdi
  0000000141B1034B  push    rbp
  0000000141B1034C  push    rbx
  0000000141B1034D  sub     rsp, 478h
  0000000141B10354  mov     rdx, [rsp+4B8h+arg_F0]
  0000000141B1035C  mov     rsi, [rsp+4B8h+arg_48]
  0000000141B10364  mov     rcx, [rsp+4B8h+arg_50]
  0000000141B1036C  mov     r10, rsi
  0000000141B1036F  not     r10
  0000000141B10372  mov     rax, r10
  0000000141B10375  and     rax, rcx
  0000000141B10378  mov     r9, rdx
  0000000141B1037B  and     r9, rax
  0000000141B1037E  mov     r11, [rsp+4B8h+arg_E8]
  0000000141B10386  mov     [rsp+4B8h+var_4A0], r11
  0000000141B1038B  mov     r8, 0FBFFE7FDF77E7EEDh
  0000000141B10395  or      r8, r11
  0000000141B10398  mov     rdi, 0B814423F154D6D73h
  0000000141B103A2  imul    rdi, r8
  0000000141B103A6  imul    rdi, r9
  0000000141B103AA  mov     r9, rdx
  0000000141B103AD  not     r9
  0000000141B103B0  mov     rbx, r9
  0000000141B103B3  and     rbx, rsi
  0000000141B103B6  not     rbx
  0000000141B103B9  and     rbx, rcx
  0000000141B103BC  not     rbx
  0000000141B103BF  mov     r11, 0D00D817F6388F3A2h
  0000000141B103C9  imul    r11, r8
  0000000141B103CD  imul    rbx, r11
  0000000141B103D1  mov     r14, rcx
  0000000141B103D4  not     r14
  0000000141B103D7  mov     r15, r10
  0000000141B103DA  and     r15, r14
  0000000141B103DD  and     r14, rsi
  0000000141B103E0  and     rsi, rcx
  0000000141B103E3  mov     r12, rsi
  0000000141B103E6  not     r12
  0000000141B103E9  and     r12, rdx
  0000000141B103EC  mov     r13, 17F93F404E3B862Fh
  0000000141B103F6  imul    r13, r8
  0000000141B103FA  imul    r12, r13
  0000000141B103FE  add     r12, rdi
  0000000141B10401  add     r12, rbx
  0000000141B10404  not     r15
  0000000141B10407  and     r15, rdx
  0000000141B1040A  not     r15
  0000000141B1040D  mov     rdi, 2FF27E809C770C5Eh
  0000000141B10417  imul    rdi, r8
  0000000141B1041B  imul    rdi, r15
  0000000141B1041F  and     rsi, r9
  0000000141B10422  mov     rbx, 0E806C0BFB1C479D1h
  0000000141B1042C  imul    rbx, r8
  0000000141B10430  imul    rbx, rsi
  0000000141B10434  add     rbx, rdi
  0000000141B10437  add     rbx, r12
  0000000141B1043A  and     rcx, r9
  0000000141B1043D  not     rcx
  0000000141B10440  and     rcx, r10
  0000000141B10443  not     rcx
  0000000141B10446  imul    rcx, r13
  0000000141B1044A  mov     r10, r9
  0000000141B1044D  and     r10, r14
  0000000141B10450  not     r14
  0000000141B10453  not     rax
  0000000141B10456  and     rax, r14
  0000000141B10459  and     r9, rax
  0000000141B1045C  not     rax
  0000000141B1045F  and     rax, rdx
  0000000141B10462  and     rdx, r14
  0000000141B10465  not     rdx
  0000000141B10468  not     r10
  0000000141B1046B  and     r10, rdx
  0000000141B1046E  imul    r10, r11
  0000000141B10472  add     r10, rcx
  0000000141B10475  add     r10, rbx
  0000000141B10478  not     r9
  0000000141B1047B  not     rax
  0000000141B1047E  and     rax, r9
  0000000141B10481  not     rax
  0000000141B10484  mov     rcx, 47EBBDC0EAB2928Dh
  0000000141B1048E  imul    rcx, r8
  0000000141B10492  imul    rcx, rax
  0000000141B10496  add     rcx, r10
  0000000141B10499  imul    eax, ecx, 176EF3C0h
  0000000141B1049F  mov     rsi, rcx
  0000000141B104A2  mov     rcx, [rsp+rax+4B8h]
  0000000141B104AA  mov     rdx, rcx
  0000000141B104AD  shl     rdx, 13h
  0000000141B104B1  not     rdx
  0000000141B104B4  mov     rax, rcx
  0000000141B104B7  mov     r10, rcx
  0000000141B104BA  shr     rax, 2Dh
  0000000141B104BE  not     rax
  0000000141B104C1  and     rax, rdx
  0000000141B104C4  mov     r8, 19B4F83604874E6Bh
  0000000141B104CE  or      r8, rax
  0000000141B104D1  not     rax
  0000000141B104D4  mov     rcx, 0E64B07C9FB78B194h
  0000000141B104DE  or      rcx, rax
  0000000141B104E1  and     r8, rcx
  0000000141B104E4  mov     eax, r8d
  0000000141B104E7  shr     eax, 8
  0000000141B104EA  and     eax, 810001h
  0000000141B104EF  shr     rdx, 15h
  0000000141B104F3  not     edx
  0000000141B104F5  and     edx, 8200001h
  0000000141B104FB  imul    rdx, rax
  0000000141B104FF  mov     r11, rdx
  0000000141B10502  mov     rcx, r8
  0000000141B10505  shr     rcx, 13h
  0000000141B10509  not     ecx
  0000000141B1050B  mov     [rsp+4B8h+var_368], rcx
  0000000141B10513  and     ecx, 20800001h
  0000000141B10519  imul    eax, esi, 1A5CD238h
  0000000141B1051F  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141B10523  add     rdx, 4B8h
  0000000141B1052A  mov     [rsp+4B8h+var_3B8], rdx
  0000000141B10532  mov     rax, rcx
  0000000141B10535  mov     rdi, rcx
  0000000141B10538  mov     [rsp+4B8h+var_3D0], rcx
  0000000141B10540  imul    rax, rdx
  0000000141B10544  not     r8d
  0000000141B10547  mov     ecx, r8d
  0000000141B1054A  and     ecx, 9
  0000000141B1054D  mov     edx, r8d
  0000000141B10550  mov     r9, r8
  0000000141B10553  shr     edx, 0Ch
  0000000141B10556  and     edx, 41h
  0000000141B10559  imul    rdx, rcx
  0000000141B1055D  mov     [rsp+4B8h+var_340], rdx
  0000000141B10565  imul    ecx, esi, 0BE31CB20h
  0000000141B1056B  lea     r8, [rsp+rcx+4B8h+var_4B8]
  0000000141B1056F  add     r8, 4B8h
  0000000141B10576  mov     [rsp+4B8h+var_290], r8
  0000000141B1057E  mov     rcx, rdx
  0000000141B10581  imul    rcx, r8
  0000000141B10585  mov     edx, r9d
  0000000141B10588  shr     edx, 2
  0000000141B1058B  and     edx, 23h
  0000000141B1058E  shr     r9d, 6
  0000000141B10592  and     r9d, 3
  0000000141B10596  imul    r9, rdx
  0000000141B1059A  mov     [rsp+4B8h+var_430], r9
  0000000141B105A2  imul    edx, esi, 5F18E590h
  0000000141B105A8  lea     r8, [rsp+rdx+4B8h+var_4B8]
  0000000141B105AC  add     r8, 4B8h
  0000000141B105B3  mov     [rsp+4B8h+var_208], r8
  0000000141B105BB  mov     rdx, r9
  0000000141B105BE  imul    rdx, r8
  0000000141B105C2  add     rdx, rcx
  0000000141B105C5  not     rdx
  0000000141B105C8  imul    ecx, esi, 0D88E9D58h
  0000000141B105CE  lea     r8, [rsp+rcx+4B8h+var_4B8]
  0000000141B105D2  add     r8, 4B8h
  0000000141B105D9  mov     [rsp+4B8h+var_3A8], r8
  0000000141B105E1  mov     [rsp+4B8h+var_3D8], r11
  0000000141B105E9  mov     rcx, r11
  0000000141B105EC  imul    rcx, r8
  0000000141B105F0  not     rcx
  0000000141B105F3  and     rcx, rdx
  0000000141B105F6  not     rcx
  0000000141B105F9  mov     rcx, [rax+rcx]
  0000000141B105FD  mov     [rsp+4B8h+var_350], rcx
  0000000141B10605  mov     rax, r11
  0000000141B10608  imul    rax, rcx
  0000000141B1060C  imul    ecx, esi, 64F4A280h
  0000000141B10612  mov     [rsp+4B8h+var_360], rcx
  0000000141B1061A  mov     rdx, [rsp+rcx+4B8h]
  0000000141B10622  mov     [rsp+4B8h+var_230], rdx
  0000000141B1062A  mov     rcx, rdi
  0000000141B1062D  imul    rcx, rdx
  0000000141B10631  add     rcx, rax
  0000000141B10634  mov     [rsp+4B8h+var_48], rcx
  0000000141B1063C  mov     ecx, esi
  0000000141B1063E  shl     ecx, 5
  0000000141B10641  lea     eax, [rsi+rcx]
  0000000141B10644  mov     dword ptr [rsp+4B8h+var_420], eax
  0000000141B1064B  sub     ecx, esi
  0000000141B1064D  mov     [rsp+4B8h+var_418], rcx
  0000000141B10655  mov     [rsp+4B8h+var_2B8], r10
  0000000141B1065D  mov     r15, r10
  0000000141B10660  shl     r15, cl
  0000000141B10663  mov     rbp, r15
  0000000141B10666  not     rbp
  0000000141B10669  mov     ecx, eax
  0000000141B1066B  shr     r10, cl
  0000000141B1066E  mov     rdi, 0B3E634285EDA85D7h
  0000000141B10678  mov     [rsp+4B8h+var_288], rsi
  0000000141B10680  imul    rdi, rsi
  0000000141B10684  mov     rcx, 0F4DA8A7FD65B90E4h
  0000000141B1068E  imul    rcx, rsi
  0000000141B10692  mov     r12, rcx
  0000000141B10695  mov     r11, rcx
  0000000141B10698  not     r12
  0000000141B1069B  mov     rbx, r10
  0000000141B1069E  and     rbx, r12
  0000000141B106A1  not     rbx
  0000000141B106A4  mov     rdx, rdi
  0000000141B106A7  and     rdx, rbx
  0000000141B106AA  mov     r8, r15
  0000000141B106AD  and     r8, rdx
  0000000141B106B0  not     rdx
  0000000141B106B3  and     rdx, rbp
  0000000141B106B6  not     rdx
  0000000141B106B9  not     r8
  0000000141B106BC  and     r8, rdx
  0000000141B106BF  mov     r9, 6BCA1AF286BCA1B0h
  0000000141B106C9  imul    r9, r8
  0000000141B106CD  mov     rcx, r10
  0000000141B106D0  mov     rax, r10
  0000000141B106D3  not     rax
  0000000141B106D6  mov     rdx, rax
  0000000141B106D9  mov     r14, rax
  0000000141B106DC  and     rdx, r12
  0000000141B106DF  mov     r10, rdx
  0000000141B106E2  not     r10
  0000000141B106E5  mov     r8, rcx
  0000000141B106E8  and     r8, r11
  0000000141B106EB  mov     r13, r11
  0000000141B106EE  mov     r11, r8
  0000000141B106F1  not     r11
  0000000141B106F4  and     r11, r10
  0000000141B106F7  mov     r10, rbp
  0000000141B106FA  and     r10, r11
  0000000141B106FD  not     r11
  0000000141B10700  and     r11, r15
  0000000141B10703  not     r10
  0000000141B10706  not     r11
  0000000141B10709  and     r10, rdi
  0000000141B1070C  and     r10, r11
  0000000141B1070F  mov     r11, 9435E50D79435E52h
  0000000141B10719  imul    r11, r10
  0000000141B1071D  add     r11, r9
  0000000141B10720  mov     r10, rdi
  0000000141B10723  mov     rax, rdi
  0000000141B10726  not     r10
  0000000141B10729  mov     r9, r15
  0000000141B1072C  and     r9, r10
  0000000141B1072F  mov     rsi, r10
  0000000141B10732  mov     r10, r13
  0000000141B10735  and     r10, r9
  0000000141B10738  not     r9
  0000000141B1073B  and     r9, r12
  0000000141B1073E  not     r9
  0000000141B10741  not     r10
  0000000141B10744  and     r10, r9
  0000000141B10747  mov     r9, rcx
  0000000141B1074A  and     r9, r10
  0000000141B1074D  not     r10
  0000000141B10750  and     r10, r14
  0000000141B10753  not     r10
  0000000141B10756  not     r9
  0000000141B10759  and     r9, r10
  0000000141B1075C  not     r9
  0000000141B1075F  mov     rdi, 79435E50D79435E4h
  0000000141B10769  imul    rdi, r9
  0000000141B1076D  and     r8, rbp
  0000000141B10770  mov     r9, rsi
  0000000141B10773  and     r9, r8
  0000000141B10776  not     r9
  0000000141B10779  not     r8
  0000000141B1077C  and     r8, rax
  0000000141B1077F  not     r8
  0000000141B10782  and     r8, r9
  0000000141B10785  not     r8
  0000000141B10788  mov     r9, 35E50D79435E50D7h
  0000000141B10792  lea     r10, [r9+3]
  0000000141B10796  imul    r10, r8
  0000000141B1079A  add     r10, r11
  0000000141B1079D  add     r10, rdi
  0000000141B107A0  mov     r8, rbp
  0000000141B107A3  mov     [rsp+4B8h+var_3E0], rbp
  0000000141B107AB  and     r8, r12
  0000000141B107AE  not     r8
  0000000141B107B1  mov     r11, r15
  0000000141B107B4  and     r11, r13
  0000000141B107B7  not     r11
  0000000141B107BA  and     r11, r8
  0000000141B107BD  not     r11
  0000000141B107C0  mov     r9, r14
  0000000141B107C3  mov     [rsp+4B8h+var_4B8], r14
  0000000141B107C7  and     r11, r14
  0000000141B107CA  mov     r8, rax
  0000000141B107CD  mov     [rsp+4B8h+var_490], rax
  0000000141B107D2  mov     r14, rax
  0000000141B107D5  and     r14, r11
  0000000141B107D8  not     r11
  0000000141B107DB  and     r11, rsi
  0000000141B107DE  not     r11
  0000000141B107E1  not     r14
  0000000141B107E4  and     r14, r11
  0000000141B107E7  mov     rax, 0D79435E50D79435Ch
  0000000141B107F1  lea     rdi, [rax+6]
  0000000141B107F5  imul    rdi, r14
  0000000141B107F9  mov     rax, r8
  0000000141B107FC  and     rax, r12
  0000000141B107FF  mov     [rsp+4B8h+var_4B0], rcx
  0000000141B10804  mov     r14, rcx
  0000000141B10807  and     r14, rax
  0000000141B1080A  not     rax
  0000000141B1080D  mov     [rsp+4B8h+var_370], rax
  0000000141B10815  mov     r11, r9
  0000000141B10818  and     r11, rax
  0000000141B1081B  not     r11
  0000000141B1081E  not     r14
  0000000141B10821  and     r14, r11
  0000000141B10824  and     rbp, r14
  0000000141B10827  not     r14
  0000000141B1082A  and     r14, r15
  0000000141B1082D  not     rbp
  0000000141B10830  not     r14
  0000000141B10833  and     r14, rbp
  0000000141B10836  mov     rax, 0E50D79435E50D798h
  0000000141B10840  imul    rax, r14
  0000000141B10844  add     rax, rdi
  0000000141B10847  add     rax, r10
  0000000141B1084A  mov     [rsp+4B8h+var_480], rax
  0000000141B1084F  mov     r10, r15
  0000000141B10852  and     r10, rcx
  0000000141B10855  mov     rdi, r13
  0000000141B10858  mov     r11, r13
  0000000141B1085B  and     rdi, r10
  0000000141B1085E  mov     r14, rsi
  0000000141B10861  and     r14, r13
  0000000141B10864  not     r14
  0000000141B10867  and     r14, r10
  0000000141B1086A  not     r10
  0000000141B1086D  mov     r8, rsi
  0000000141B10870  and     r8, r12
  0000000141B10873  and     r10, r8
  0000000141B10876  mov     [rsp+4B8h+var_378], r8
  0000000141B1087E  not     r10
  0000000141B10881  mov     r9, 35E50D79435E50D7h
  0000000141B1088B  lea     r13, [r9+1]
  0000000141B1088F  imul    r13, r10
  0000000141B10893  mov     rax, r15
  0000000141B10896  mov     rcx, [rsp+4B8h+var_490]
  0000000141B1089B  and     rax, rcx
  0000000141B1089E  not     rax
  0000000141B108A1  and     rdx, rax
  0000000141B108A4  mov     r10, 0BCA1AF286BCA1AF3h
  0000000141B108AE  lea     rbp, [r10+1]
  0000000141B108B2  imul    rbp, rdx
  0000000141B108B6  add     rbp, r13
  0000000141B108B9  not     rdi
  0000000141B108BC  and     rdi, rsi
  0000000141B108BF  not     rdi
  0000000141B108C2  mov     rdx, 5E50D79435E50D73h
  0000000141B108CC  imul    rdx, rdi
  0000000141B108D0  add     rdx, rbp
  0000000141B108D3  mov     rdi, r15
  0000000141B108D6  and     rdi, r12
  0000000141B108D9  not     rdi
  0000000141B108DC  mov     r10, [rsp+4B8h+var_4B8]
  0000000141B108E0  mov     r13, r10
  0000000141B108E3  and     r13, rsi
  0000000141B108E6  and     r13, rdi
  0000000141B108E9  mov     rdi, 0D79435E50D79431h
  0000000141B108F3  imul    rdi, r13
  0000000141B108F7  add     rdi, rdx
  0000000141B108FA  mov     rdx, r10
  0000000141B108FD  and     rdx, r11
  0000000141B10900  not     rdx
  0000000141B10903  and     rbx, rsi
  0000000141B10906  and     rbx, rdx
  0000000141B10909  mov     r13, [rsp+4B8h+var_3E0]
  0000000141B10911  mov     rdx, r13
  0000000141B10914  and     rdx, rbx
  0000000141B10917  not     rbx
  0000000141B1091A  and     rbx, r15
  0000000141B1091D  not     rdx
  0000000141B10920  not     rbx
  0000000141B10923  and     rbx, rdx
  0000000141B10926  imul    rbx, r9
  0000000141B1092A  add     rbx, rdi
  0000000141B1092D  not     r8
  0000000141B10930  mov     rdx, rcx
  0000000141B10933  mov     rdi, rcx
  0000000141B10936  and     rdx, r11
  0000000141B10939  mov     [rsp+4B8h+var_380], rdx
  0000000141B10941  not     rdx
  0000000141B10944  mov     [rsp+4B8h+var_450], rdx
  0000000141B10949  and     r8, rdx
  0000000141B1094C  mov     [rsp+4B8h+var_428], r8
  0000000141B10954  mov     r9, r8
  0000000141B10957  not     r9
  0000000141B1095A  mov     [rsp+4B8h+var_3A0], r9
  0000000141B10962  mov     rdx, r13
  0000000141B10965  and     rdx, r9
  0000000141B10968  not     rdx
  0000000141B1096B  mov     r9, r15
  0000000141B1096E  and     r9, r8
  0000000141B10971  not     r9
  0000000141B10974  and     r9, rdx
  0000000141B10977  mov     r8, [rsp+4B8h+var_4B0]
  0000000141B1097C  mov     rdx, r8
  0000000141B1097F  and     rdx, r9
  0000000141B10982  not     r9
  0000000141B10985  and     r9, r10
  0000000141B10988  not     r9
  0000000141B1098B  not     rdx
  0000000141B1098E  and     rdx, r9
  0000000141B10991  mov     r9, 0CA1AF286BCA1AF2Ch
  0000000141B1099B  imul    r9, rdx
  0000000141B1099F  add     r9, rbx
  0000000141B109A2  not     r14
  0000000141B109A5  mov     rdx, 435E50D79435E50Eh
  0000000141B109AF  imul    rdx, r14
  0000000141B109B3  add     rdx, r9
  0000000141B109B6  mov     rcx, r13
  0000000141B109B9  mov     [rsp+4B8h+var_400], rsi
  0000000141B109C1  and     rcx, rsi
  0000000141B109C4  not     rcx
  0000000141B109C7  and     rcx, rax
  0000000141B109CA  not     rcx
  0000000141B109CD  mov     [rsp+4B8h+var_470], r12
  0000000141B109D2  and     rcx, r12
  0000000141B109D5  not     rcx
  0000000141B109D8  mov     rbx, r8
  0000000141B109DB  and     rcx, r8
  0000000141B109DE  not     rcx
  0000000141B109E1  mov     rax, 0BCA1AF286BCA1AF3h
  0000000141B109EB  imul    rcx, rax
  0000000141B109EF  add     rcx, rdx
  0000000141B109F2  add     rcx, [rsp+4B8h+var_480]
  0000000141B109F7  mov     rdx, r13
  0000000141B109FA  and     rdx, r8
  0000000141B109FD  and     rbx, rsi
  0000000141B10A00  not     rbx
  0000000141B10A03  and     rbx, r15
  0000000141B10A06  mov     rax, r15
  0000000141B10A09  not     rdx
  0000000141B10A0C  and     rax, r10
  0000000141B10A0F  not     rax
  0000000141B10A12  and     rax, rdx
  0000000141B10A15  and     rax, rdi
  0000000141B10A18  not     rax
  0000000141B10A1B  mov     [rsp+4B8h+var_488], r11
  0000000141B10A20  and     rax, r11
  0000000141B10A23  not     rax
  0000000141B10A26  lea     rax, [rax+rax*2]
  0000000141B10A2A  sub     rcx, rax
  0000000141B10A2D  mov     rax, rdi
  0000000141B10A30  and     rax, r10
  0000000141B10A33  not     rax
  0000000141B10A36  and     rbx, rax
  0000000141B10A39  mov     rax, r12
  0000000141B10A3C  and     rax, rbx
  0000000141B10A3F  not     rax
  0000000141B10A42  not     rbx
  0000000141B10A45  and     rbx, r11
  0000000141B10A48  not     rbx
  0000000141B10A4B  and     rbx, rax
  0000000141B10A4E  not     rbx
  0000000141B10A51  mov     rax, 0D79435E50D79435Ch
  0000000141B10A5B  imul    rbx, rax
  0000000141B10A5F  add     rbx, rcx
  0000000141B10A62  mov     rdx, [rsp+4B8h+var_4A0]
  0000000141B10A67  mov     rax, rdx
  0000000141B10A6A  shr     rax, 22h
  0000000141B10A6E  not     eax
  0000000141B10A70  and     eax, 1000001h
  0000000141B10A75  mov     rcx, rdx
  0000000141B10A78  mov     r9, rdx
  0000000141B10A7B  shr     rcx, 2Dh
  0000000141B10A7F  not     ecx
  0000000141B10A81  and     ecx, 2001h
  0000000141B10A87  imul    rcx, rax
  0000000141B10A8B  mov     rdx, rcx
  0000000141B10A8E  mov     r15d, r9d
  0000000141B10A91  not     r15d
  0000000141B10A94  mov     eax, r15d
  0000000141B10A97  shr     eax, 3
  0000000141B10A9A  and     eax, 3
  0000000141B10A9D  mov     r10d, r15d
  0000000141B10AA0  shr     r15d, 14h
  0000000141B10AA4  and     r15d, 9
  0000000141B10AA8  imul    r15, rax
  0000000141B10AAC  mov     rax, r9
  0000000141B10AAF  shr     rax, 38h
  0000000141B10AB3  mov     [rsp+4B8h+var_388], rax
  0000000141B10ABB  mov     ecx, eax
  0000000141B10ABD  and     ecx, 1
  0000000141B10AC0  mov     r9, [rsp+4B8h+var_288]
  0000000141B10AC8  imul    eax, r9d, 852D31A8h
  0000000141B10ACF  add     rax, rsp
  0000000141B10AD2  add     rax, 4B8h
  0000000141B10AD8  imul    rax, rcx
  0000000141B10ADC  mov     rbp, rcx
  0000000141B10ADF  not     rax
  0000000141B10AE2  imul    ecx, r9d, 34B9A470h
  0000000141B10AE9  lea     r11, [rsp+rcx+4B8h+var_4B8]
  0000000141B10AED  add     r11, 4B8h
  0000000141B10AF4  mov     [rsp+4B8h+var_298], r11
  0000000141B10AFC  mov     rcx, r15
  0000000141B10AFF  imul    rcx, r11
  0000000141B10B03  not     rcx
  0000000141B10B06  and     rcx, rax
  0000000141B10B09  shr     r10d, 13h
  0000000141B10B0D  and     r10d, 11h
  0000000141B10B11  not     rcx
  0000000141B10B14  imul    eax, r9d, 2EDDE780h
  0000000141B10B1B  add     rax, rsp
  0000000141B10B1E  add     rax, 4B8h
  0000000141B10B24  mov     [rsp+4B8h+var_210], rax
  0000000141B10B2C  mov     r11, r10
  0000000141B10B2F  mov     rdi, r10
  0000000141B10B32  imul    r11, rax
  0000000141B10B36  add     r11, rcx
  0000000141B10B39  lea     eax, ds:0[r9*8]
  0000000141B10B41  lea     ecx, [rax+rax*4]
  0000000141B10B44  mov     r8, rbx
  0000000141B10B47  mov     r13, rbx
  0000000141B10B4A  mov     [rsp+4B8h+var_4B0], rbx
  0000000141B10B4F  shr     r8, cl
  0000000141B10B52  mov     [rsp+4B8h+var_2A0], r8
  0000000141B10B5A  imul    ecx, r9d, 0CAC9E945h
  0000000141B10B61  mov     eax, ecx
  0000000141B10B63  mov     r14d, ecx
  0000000141B10B66  mov     [rsp+4B8h+var_45C], ecx
  0000000141B10B6A  and     eax, r8d
  0000000141B10B6D  mov     dword ptr [rsp+4B8h+var_390], eax
  0000000141B10B74  imul    eax, r9d, 20388F28h
  0000000141B10B7B  mov     [rsp+4B8h+var_3C0], rax
  0000000141B10B83  mov     r8, [rsp+rax+4B8h]
  0000000141B10B8B  mov     r10, rdx
  0000000141B10B8E  mov     rcx, rdx
  0000000141B10B91  imul    rcx, r8
  0000000141B10B95  imul    edx, r9d, 5C2B0718h
  0000000141B10B9C  lea     rax, [rsp+rdx+4B8h+var_4B8]
  0000000141B10BA0  add     rax, 4B8h
  0000000141B10BA6  mov     [rsp+4B8h+var_468], rax
  0000000141B10BAB  imul    edx, r9d, 0EA21D428h
  0000000141B10BB2  mov     [rsp+4B8h+var_440], rdx
  0000000141B10BB7  imul    esi, r9d, 0EA55858h
  0000000141B10BBE  mov     [rsp+4B8h+var_480], rsi
  0000000141B10BC3  test    r10b, 1
  0000000141B10BC7  mov     rbx, r10
  0000000141B10BCA  cmovnz  r11, rax
  0000000141B10BCE  mov     rdx, [r11]
  0000000141B10BD1  mov     [rsp+4B8h+var_330], rdx
  0000000141B10BD9  mov     r10, rdi
  0000000141B10BDC  mov     rax, rdi
  0000000141B10BDF  imul    r10, rdx
  0000000141B10BE3  add     r10, rcx
  0000000141B10BE6  mov     [rsp+4B8h+var_50], r10
  0000000141B10BEE  imul    ecx, r9d, 3D833FD8h
  0000000141B10BF5  mov     r10, [rsp+rcx+4B8h]
  0000000141B10BFD  mov     [rsp+4B8h+var_1D8], r10
  0000000141B10C05  mov     rsi, [rsp+4B8h+var_340]
  0000000141B10C0D  mov     rcx, rsi
  0000000141B10C10  imul    rcx, r10
  0000000141B10C14  not     rcx
  0000000141B10C17  imul    r11d, r9d, 99AE46F0h
  0000000141B10C1E  lea     r10, [rsp+r11+4B8h+var_4B8]
  0000000141B10C22  add     r10, 4B8h
  0000000141B10C29  mov     [rsp+4B8h+var_1D0], r10
  0000000141B10C31  mov     r12, [rsp+4B8h+var_3D0]
  0000000141B10C39  mov     r11, r12
  0000000141B10C3C  imul    r11, r10
  0000000141B10C40  not     r11
  0000000141B10C43  and     r11, rcx
  0000000141B10C46  mov     [rsp+4B8h+var_58], r11
  0000000141B10C4E  imul    ecx, r9d, 90E4AB88h
  0000000141B10C55  add     rcx, rsp
  0000000141B10C58  add     rcx, 4B8h
  0000000141B10C5F  mov     [rsp+4B8h+var_2B0], rcx
  0000000141B10C67  mov     r10, [rsp+4B8h+var_430]
  0000000141B10C6F  imul    r10, rcx
  0000000141B10C73  mov     [rsp+4B8h+var_68], r10
  0000000141B10C7B  imul    ecx, r9d, 119336D0h
  0000000141B10C82  lea     r11, [rsp+rcx+4B8h+var_4B8]
  0000000141B10C86  add     r11, 4B8h
  0000000141B10C8D  mov     [rsp+4B8h+var_248], r11
  0000000141B10C95  mov     rcx, rsi
  0000000141B10C98  imul    rcx, r11
  0000000141B10C9C  add     rcx, r10
  0000000141B10C9F  not     rcx
  0000000141B10CA2  imul    r11d, r9d, 881B1020h
  0000000141B10CA9  add     r11, rsp
  0000000141B10CAC  add     r11, 4B8h
  0000000141B10CB3  imul    r11, r12
  0000000141B10CB7  not     r11
  0000000141B10CBA  and     r11, rcx
  0000000141B10CBD  lea     ecx, [r9+r9*4]
  0000000141B10CC1  neg     ecx
  0000000141B10CC3  mov     dword ptr [rsp+4B8h+var_3C8], ecx
  0000000141B10CCA  mov     r10, r13
  0000000141B10CCD  shr     r10, cl
  0000000141B10CD0  mov     [rsp+4B8h+var_228], r10
  0000000141B10CD8  mov     ecx, r10d
  0000000141B10CDB  not     ecx
  0000000141B10CDD  and     ecx, r14d
  0000000141B10CE0  mov     dword ptr [rsp+4B8h+var_2A8], ecx
  0000000141B10CE7  mov     r14, rdi
  0000000141B10CEA  mov     [rsp+4B8h+var_448], rdi
  0000000141B10CEF  mov     rdx, r8
  0000000141B10CF2  imul    r14, r8
  0000000141B10CF6  imul    ecx, r9d, 26144C18h
  0000000141B10CFD  mov     [rsp+4B8h+var_398], rcx
  0000000141B10D05  mov     rcx, [rsp+rcx+4B8h]
  0000000141B10D0D  mov     [rsp+4B8h+var_3F8], rcx
  0000000141B10D15  mov     rdi, rbx
  0000000141B10D18  mov     r13, rbx
  0000000141B10D1B  imul    r13, rcx
  0000000141B10D1F  not     r11
  0000000141B10D22  imul    ecx, r9d, 0ED0FB2A0h
  0000000141B10D29  mov     [rsp+4B8h+var_3E8], rcx
  0000000141B10D31  imul    ecx, r9d, 6DBE3DE8h
  0000000141B10D38  mov     [rsp+4B8h+var_438], rcx
  0000000141B10D40  imul    r10d, r9d, 0B8560E30h
  0000000141B10D47  mov     [rsp+4B8h+var_80], r10
  0000000141B10D4F  mov     rbx, r9
  0000000141B10D52  test    byte ptr [rsp+4B8h+var_3D8], 1
  0000000141B10D5A  lea     r9, [rsp+r10+4B8h]
  0000000141B10D62  mov     [rsp+4B8h+var_88], r9
  0000000141B10D6A  cmovnz  r11, r9
  0000000141B10D6E  mov     rcx, [r11]
  0000000141B10D71  mov     [rsp+4B8h+var_260], rcx
  0000000141B10D79  mov     [rsp+4B8h+var_250], r15
  0000000141B10D81  mov     r11, r15
  0000000141B10D84  imul    r11, rcx
  0000000141B10D88  mov     r10, rbp
  0000000141B10D8B  imul    r10, rcx
  0000000141B10D8F  add     r10, r11
  0000000141B10D92  not     r13
  0000000141B10D95  not     r10
  0000000141B10D98  and     r10, r13
  0000000141B10D9B  not     r10
  0000000141B10D9E  add     r10, r14
  0000000141B10DA1  mov     [rsp+4B8h+var_60], r10
  0000000141B10DA9  mov     rcx, [rsp+4B8h+var_440]
  0000000141B10DAE  lea     r9, [rsp+rcx+4B8h+var_4B8]
  0000000141B10DB2  add     r9, 4B8h
  0000000141B10DB9  mov     [rsp+4B8h+var_218], r9
  0000000141B10DC1  mov     r8, rbp
  0000000141B10DC4  mov     r13, rbp
  0000000141B10DC7  imul    r8, r9
  0000000141B10DCB  imul    r11d, ebx, 29022A90h
  0000000141B10DD2  lea     r9, [rsp+r11+4B8h+var_4B8]
  0000000141B10DD6  add     r9, 4B8h
  0000000141B10DDD  mov     [rsp+4B8h+var_220], r9
  0000000141B10DE5  imul    r15, r9
  0000000141B10DE9  add     r15, r8
  0000000141B10DEC  mov     r8, rdi
  0000000141B10DEF  imul    r8, [rsp+4B8h+var_468]
  0000000141B10DF5  not     r8
  0000000141B10DF8  not     r15
  0000000141B10DFB  and     r15, r8
  0000000141B10DFE  imul    r8d, ebx, 3A956160h
  0000000141B10E05  mov     [rsp+4B8h+var_70], r8
  0000000141B10E0D  add     r8, rsp
  0000000141B10E10  add     r8, 4B8h
  0000000141B10E17  imul    r8, rax
  0000000141B10E1B  not     r15
  0000000141B10E1E  mov     r15, [r8+r15]
  0000000141B10E22  imul    rdx, rsi
  0000000141B10E26  mov     r9, r15
  0000000141B10E29  mov     [rsp+4B8h+var_A8], r15
  0000000141B10E31  imul    r9, r12
  0000000141B10E35  add     r9, rdx
  0000000141B10E38  mov     [rsp+4B8h+var_78], r9
  0000000141B10E40  mov     r12, [rsp+4B8h+arg_58]
  0000000141B10E48  mov     r8, r12
  0000000141B10E4B  shr     r8, 25h
  0000000141B10E4F  not     r8d
  0000000141B10E52  and     r8d, 10001h
  0000000141B10E59  mov     ebp, r12d
  0000000141B10E5C  shr     r12, 20h
  0000000141B10E60  not     r12d
  0000000141B10E63  and     r12d, 200001h
  0000000141B10E6A  imul    r12, r8
  0000000141B10E6E  not     ebp
  0000000141B10E70  mov     r8d, ebp
  0000000141B10E73  shr     r8d, 11h
  0000000141B10E77  and     r8d, 3
  0000000141B10E7B  mov     r14d, ebp
  0000000141B10E7E  and     r14d, 11h
  0000000141B10E82  imul    r14, r8
  0000000141B10E86  imul    r8d, ebx, 0CCD72378h
  0000000141B10E8D  lea     rax, [rsp+r8+4B8h+var_4B8]
  0000000141B10E91  add     rax, 4B8h
  0000000141B10E97  mov     [rsp+4B8h+var_258], rax
  0000000141B10E9F  mov     r8, r12
  0000000141B10EA2  imul    r8, rax
  0000000141B10EA6  not     r8
  0000000141B10EA9  imul    r11d, ebx, 40711E50h
  0000000141B10EB0  lea     rax, [rsp+r11+4B8h+var_4B8]
  0000000141B10EB4  add     rax, 4B8h
  0000000141B10EBA  mov     [rsp+4B8h+var_408], rax
  0000000141B10EC2  mov     r11, r14
  0000000141B10EC5  mov     [rsp+4B8h+var_498], r14
  0000000141B10ECA  imul    r11, rax
  0000000141B10ECE  not     r11
  0000000141B10ED1  and     r11, r8
  0000000141B10ED4  mov     ecx, ebp
  0000000141B10ED6  shr     ecx, 0Fh
  0000000141B10ED9  and     ecx, 9
  0000000141B10EDC  mov     [rsp+4B8h+var_4A8], rcx
  0000000141B10EE1  imul    r8d, ebx, 0CFC501F0h
  0000000141B10EE8  lea     rax, [rsp+r8+4B8h+var_4B8]
  0000000141B10EEC  add     rax, 4B8h
  0000000141B10EF2  mov     [rsp+4B8h+var_1E0], rax
  0000000141B10EFA  mov     r8, rcx
  0000000141B10EFD  imul    r8, rax
  0000000141B10F01  not     r11
  0000000141B10F04  add     r11, r8
  0000000141B10F07  not     r11
  0000000141B10F0A  shr     ebp, 7
  0000000141B10F0D  and     ebp, 9
  0000000141B10F10  imul    r8d, ebx, 0C6FB6688h
  0000000141B10F17  lea     rax, [rsp+r8+4B8h+var_4B8]
  0000000141B10F1B  add     rax, 4B8h
  0000000141B10F21  mov     [rsp+4B8h+var_2C0], rax
  0000000141B10F29  mov     r10, rbp
  0000000141B10F2C  imul    r10, rax
  0000000141B10F30  not     r10
  0000000141B10F33  and     r10, r11
  0000000141B10F36  mov     rsi, [rsp+4B8h+arg_108]
  0000000141B10F3E  mov     eax, esi
  0000000141B10F40  not     eax
  0000000141B10F42  mov     r11, rsi
  0000000141B10F45  shr     r11, 33h
  0000000141B10F49  and     r11d, 21h
  0000000141B10F4D  mov     ecx, eax
  0000000141B10F4F  mov     [rsp+4B8h+var_440], rcx
  0000000141B10F54  shr     eax, 1
  0000000141B10F56  and     eax, 21h
  0000000141B10F59  imul    rax, r11
  0000000141B10F5D  mov     [rsp+4B8h+var_348], rax
  0000000141B10F65  mov     ecx, esi
  0000000141B10F67  shr     ecx, 8
  0000000141B10F6A  mov     dword ptr [rsp+4B8h+var_2F8], ecx
  0000000141B10F71  mov     r11d, ecx
  0000000141B10F74  and     r11d, 31h
  0000000141B10F78  mov     [rsp+4B8h+var_1F0], r11
  0000000141B10F80  mov     rcx, [rsp+4B8h+var_3E8]
  0000000141B10F88  mov     rcx, [rsp+rcx+4B8h]
  0000000141B10F90  imul    r11, rcx
  0000000141B10F94  not     r11
  0000000141B10F97  imul    rcx, rax
  0000000141B10F9B  not     rcx
  0000000141B10F9E  and     rcx, r11
  0000000141B10FA1  mov     [rsp+4B8h+var_238], rcx
  0000000141B10FA9  mov     r11d, esi
  0000000141B10FAC  shr     r11d, 7
  0000000141B10FB0  and     r11d, 61h
  0000000141B10FB4  shr     rsi, 15h
  0000000141B10FB8  and     esi, 2001001h
  0000000141B10FBE  imul    rsi, r11
  0000000141B10FC2  mov     [rsp+4B8h+var_338], rsi
  0000000141B10FCA  lea     rax, [rsp+4B8h]
  0000000141B10FD2  mov     rcx, rax
  0000000141B10FD5  not     rcx
  0000000141B10FD8  mov     [rsp+4B8h+var_478], rcx
  0000000141B10FDD  imul    r11, rax, 0FFFFFFFFFFFFFE71h
  0000000141B10FE4  imul    rax, rcx, 0FFFFFFFFFFFFFE70h
  0000000141B10FEB  add     rax, r11
  0000000141B10FEE  mov     [rsp+4B8h+var_1F8], rax
  0000000141B10FF6  imul    r11d, ebx, 14811548h
  0000000141B10FFD  lea     rax, [rsp+r11+4B8h+var_4B8]
  0000000141B11001  add     rax, 4B8h
  0000000141B11007  mov     [rsp+4B8h+var_B8], rax
  0000000141B1100F  mov     r8, r13
  0000000141B11012  mov     r11, r13
  0000000141B11015  imul    r11, rax
  0000000141B11019  imul    r13d, ebx, 0C11FA998h
  0000000141B11020  lea     rcx, [rsp+r13+4B8h+var_4B8]
  0000000141B11024  add     rcx, 4B8h
  0000000141B1102B  mov     [rsp+4B8h+var_358], rcx
  0000000141B11033  mov     rax, [rsp+4B8h+var_250]
  0000000141B1103B  mov     r13, rax
  0000000141B1103E  imul    r13, rcx
  0000000141B11042  add     r13, r11
  0000000141B11045  not     r13
  0000000141B11048  imul    r11d, ebx, 31CBC5F8h
  0000000141B1104F  lea     rcx, [rsp+r11+4B8h+var_4B8]
  0000000141B11053  add     rcx, 4B8h
  0000000141B1105A  mov     [rsp+4B8h+var_410], rcx
  0000000141B11062  mov     [rsp+4B8h+var_280], rdi
  0000000141B1106A  mov     r11, rdi
  0000000141B1106D  imul    r11, rcx
  0000000141B11071  not     r11
  0000000141B11074  and     r11, r13
  0000000141B11077  mov     rcx, [rsp+4B8h+var_480]
  0000000141B1107C  add     rcx, rsp
  0000000141B1107F  add     rcx, 4B8h
  0000000141B11086  mov     [rsp+4B8h+var_300], rcx
  0000000141B1108E  not     r11
  0000000141B11091  mov     r9, [rsp+4B8h+var_448]
  0000000141B11096  mov     rdx, r9
  0000000141B11099  imul    rdx, rcx
  0000000141B1109D  mov     rcx, [r11+rdx]
  0000000141B110A1  mov     [rsp+4B8h+var_90], rcx
  0000000141B110A9  mov     rdx, r12
  0000000141B110AC  imul    rdx, rcx
  0000000141B110B0  imul    r14, [rsp+4B8h+var_330]
  0000000141B110B9  add     r14, rdx
  0000000141B110BC  imul    edx, ebx, 0D2B2E068h
  0000000141B110C2  mov     [rsp+4B8h+var_2D0], rdx
  0000000141B110CA  mov     r11, [rsp+rdx+4B8h]
  0000000141B110D2  mov     [rsp+4B8h+var_268], r11
  0000000141B110DA  mov     rdx, rbp
  0000000141B110DD  imul    rdx, r11
  0000000141B110E1  not     rdx
  0000000141B110E4  not     r14
  0000000141B110E7  and     r14, rdx
  0000000141B110EA  mov     [rsp+4B8h+var_98], r14
  0000000141B110F2  imul    edx, ebx, 823F5330h
  0000000141B110F8  lea     rcx, [rsp+rdx+4B8h+var_4B8]
  0000000141B110FC  add     rcx, 4B8h
  0000000141B11103  mov     [rsp+4B8h+var_3B0], rcx
  0000000141B1110B  mov     rdx, r8
  0000000141B1110E  mov     [rsp+4B8h+var_3F0], r8
  0000000141B11116  imul    rdx, rcx
  0000000141B1111A  imul    r11d, ebx, 0E15838C0h
  0000000141B11121  add     r11, rsp
  0000000141B11124  add     r11, 4B8h
  0000000141B1112B  imul    r11, rax
  0000000141B1112F  add     r11, rdx
  0000000141B11132  imul    edx, ebx, 67E280F8h
  0000000141B11138  lea     rcx, [rsp+rdx+4B8h+var_4B8]
  0000000141B1113C  add     rcx, 4B8h
  0000000141B11143  mov     [rsp+4B8h+var_240], rcx
  0000000141B1114B  not     r11
  0000000141B1114E  mov     r13, rdi
  0000000141B11151  imul    r13, rcx
  0000000141B11155  not     r13
  0000000141B11158  and     r13, r11
  0000000141B1115B  mov     rcx, [rsp+4B8h+var_438]
  0000000141B11163  lea     rsi, [rsp+rcx+4B8h+var_4B8]
  0000000141B11167  add     rsi, 4B8h
  0000000141B1116E  mov     rcx, r9
  0000000141B11171  imul    rcx, rsi
  0000000141B11175  not     r13
  0000000141B11178  mov     rdi, [rcx+r13]
  0000000141B1117C  imul    r15, r8
  0000000141B11180  mov     rdx, rax
  0000000141B11183  imul    rdx, rdi
  0000000141B11187  mov     [rsp+4B8h+var_480], rdi
  0000000141B1118C  add     rdx, r15
  0000000141B1118F  mov     [rsp+4B8h+var_A0], rdx
  0000000141B11197  imul    eax, ebx, 0DE6A5A48h
  0000000141B1119D  mov     [rsp+4B8h+var_B0], rax
  0000000141B111A5  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141B111A9  add     rcx, 4B8h
  0000000141B111B0  mov     rdx, [rsp+4B8h+var_340]
  0000000141B111B8  imul    rcx, rdx
  0000000141B111BC  imul    r11d, ebx, 5DBBCF0h
  0000000141B111C3  lea     r8, [rsp+r11+4B8h+var_4B8]
  0000000141B111C7  add     r8, 4B8h
  0000000141B111CE  mov     [rsp+4B8h+var_438], r8
  0000000141B111D6  mov     rax, [rsp+4B8h+var_430]
  0000000141B111DE  mov     r13, rax
  0000000141B111E1  imul    r13, r8
  0000000141B111E5  add     r13, rcx
  0000000141B111E8  not     r13
  0000000141B111EB  imul    ecx, ebx, 93D28A00h
  0000000141B111F1  lea     r14, [rsp+rcx+4B8h+var_4B8]
  0000000141B111F5  add     r14, 4B8h
  0000000141B111FC  mov     r9, [rsp+4B8h+var_3D8]
  0000000141B11204  mov     rcx, r9
  0000000141B11207  imul    rcx, r14
  0000000141B1120B  not     rcx
  0000000141B1120E  and     rcx, r13
  0000000141B11211  not     rcx
  0000000141B11214  imul    r13d, ebx, 0E4461738h
  0000000141B1121B  lea     r15, [rsp+r13+4B8h+var_4B8]
  0000000141B1121F  add     r15, 4B8h
  0000000141B11226  mov     [rsp+4B8h+var_D8], r15
  0000000141B1122E  mov     r8, [rsp+4B8h+var_3D0]
  0000000141B11236  mov     r13, r8
  0000000141B11239  imul    r13, r15
  0000000141B1123D  mov     r15, [rcx+r13]
  0000000141B11241  mov     [rsp+4B8h+var_C0], r15
  0000000141B11249  imul    ecx, ebx, 7C639640h
  0000000141B1124F  mov     [rsp+4B8h+var_1E8], rcx
  0000000141B11257  mov     rcx, [rsp+rcx+4B8h]
  0000000141B1125F  mov     r13, rax
  0000000141B11262  imul    r13, rcx
  0000000141B11266  mov     rax, rdx
  0000000141B11269  imul    rax, r15
  0000000141B1126D  add     rax, r13
  0000000141B11270  not     rax
  0000000141B11273  mov     rdx, [rsp+4B8h+var_230]
  0000000141B1127B  imul    rdx, r9
  0000000141B1127F  mov     r15, r9
  0000000141B11282  not     rdx
  0000000141B11285  and     rdx, rax
  0000000141B11288  imul    eax, ebx, 8C99B68h
  0000000141B1128E  mov     r9, [rsp+rax+4B8h]
  0000000141B11296  mov     [rsp+4B8h+var_278], r9
  0000000141B1129E  imul    r8, r9
  0000000141B112A2  not     rdx
  0000000141B112A5  add     rdx, r8
  0000000141B112A8  mov     [rsp+4B8h+var_230], rdx
  0000000141B112B0  imul    rcx, r12
  0000000141B112B4  imul    eax, ebx, 0B5682FB8h
  0000000141B112BA  mov     rdx, [rsp+rax+4B8h]
  0000000141B112C2  mov     [rsp+4B8h+var_270], rdx
  0000000141B112CA  mov     r11, [rsp+4B8h+var_4A8]
  0000000141B112CF  mov     rax, r11
  0000000141B112D2  imul    rax, rdx
  0000000141B112D6  add     rax, rcx
  0000000141B112D9  mov     [rsp+4B8h+var_C8], rax
  0000000141B112E1  not     r10
  0000000141B112E4  mov     rcx, [r10]
  0000000141B112E7  mov     [rsp+4B8h+var_200], rcx
  0000000141B112EF  mov     rax, [rsp+4B8h+var_440]
  0000000141B112F4  shr     eax, 5
  0000000141B112F7  and     eax, 3
  0000000141B112FA  mov     [rsp+4B8h+var_440], rax
  0000000141B112FF  mov     rdx, rcx
  0000000141B11302  imul    rdx, rax
  0000000141B11306  mov     [rsp+4B8h+var_E8], rdx
  0000000141B1130E  mov     ecx, ebx
  0000000141B11310  neg     cl
  0000000141B11312  shl     cl, 2
  0000000141B11315  mov     r8, [rsp+4B8h+var_4B0]
  0000000141B1131A  shr     r8, cl
  0000000141B1131D  mov     [rsp+4B8h+var_4B0], r8
  0000000141B11322  mov     rax, [rsp+4B8h+var_238]
  0000000141B1132A  not     rax
  0000000141B1132D  add     rax, rdx
  0000000141B11330  mov     [rsp+4B8h+var_238], rax
  0000000141B11338  mov     eax, r8d
  0000000141B1133B  not     eax
  0000000141B1133D  mov     r10d, [rsp+4B8h+var_45C]
  0000000141B11342  and     eax, r10d
  0000000141B11345  imul    ecx, ebx, 8B08EE98h
  0000000141B1134B  mov     [rsp+4B8h+var_100], rcx
  0000000141B11353  imul    ecx, ebx, 0C9E94500h
  0000000141B11359  test    al, 1
  0000000141B1135B  mov     rax, [rsp+4B8h+var_3C0]
  0000000141B11363  lea     rax, [rsp+rax+4B8h]
  0000000141B1136B  lea     r9, [rsp+rcx+4B8h]
  0000000141B11373  cmovz   rax, r9
  0000000141B11377  mov     [rsp+4B8h+var_2E0], r9
  0000000141B1137F  mov     [rsp+4B8h+var_D0], rax
  0000000141B11387  mov     r13, [rsp+4B8h+var_4B8]
  0000000141B1138B  and     r13, [rsp+4B8h+var_3E0]
  0000000141B11393  mov     rax, [rsp+4B8h+var_490]
  0000000141B11398  and     rax, r13
  0000000141B1139B  not     rax
  0000000141B1139E  not     r13
  0000000141B113A1  and     r13, [rsp+4B8h+var_488]
  0000000141B113A6  not     r13
  0000000141B113A9  and     r13, rax
  0000000141B113AC  mov     [rsp+4B8h+var_4B8], r13
  0000000141B113B0  mov     [rsp+4B8h+var_458], r12
  0000000141B113B5  mov     rax, r12
  0000000141B113B8  imul    rax, rdi
  0000000141B113BC  not     rax
  0000000141B113BF  mov     rdx, rbp
  0000000141B113C2  mov     r8, [rsp+4B8h+var_350]
  0000000141B113CA  imul    rdx, r8
  0000000141B113CE  not     rdx
  0000000141B113D1  mov     ecx, dword ptr [rsp+4B8h+var_3C8]
  0000000141B113D8  shr     r13, cl
  0000000141B113DB  and     rdx, rax
  0000000141B113DE  mov     [rsp+4B8h+var_E0], rdx
  0000000141B113E6  imul    r12, r9
  0000000141B113EA  not     r12
  0000000141B113ED  imul    ecx, ebx, 37A782E8h
  0000000141B113F3  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000141B113F7  add     rdx, 4B8h
  0000000141B113FE  mov     [rsp+4B8h+var_3C0], rdx
  0000000141B11406  mov     rcx, rbp
  0000000141B11409  imul    rcx, rdx
  0000000141B1140D  not     rcx
  0000000141B11410  and     rcx, r12
  0000000141B11413  not     r13d
  0000000141B11416  and     r13d, r10d
  0000000141B11419  imul    r9d, ebx, 7975B7C8h
  0000000141B11420  mov     [rsp+4B8h+var_2E8], r9
  0000000141B11428  imul    eax, ebx, 0BB779E0h
  0000000141B1142E  test    r13b, 1
  0000000141B11432  not     rcx
  0000000141B11435  lea     r13, [rsp+rax+4B8h]
  0000000141B1143D  cmovnz  r13, rcx
  0000000141B11441  mov     rdx, [r13+0]
  0000000141B11445  mov     [rsp+4B8h+var_3C8], rdx
  0000000141B1144D  mov     rcx, [rsp+4B8h+var_3F0]
  0000000141B11455  imul    rcx, rdx
  0000000141B11459  mov     rax, [rsp+rax+4B8h]
  0000000141B11461  mov     rdx, [rsp+4B8h+var_448]
  0000000141B11466  imul    rax, rdx
  0000000141B1146A  add     rax, rcx
  0000000141B1146D  mov     [rsp+4B8h+var_F0], rax
  0000000141B11475  imul    eax, ebx, 1D4AB0B0h
  0000000141B1147B  mov     rcx, [rsp+rax+4B8h]
  0000000141B11483  mov     [rsp+4B8h+var_2D8], rcx
  0000000141B1148B  mov     rdi, [rsp+4B8h+var_3D0]
  0000000141B11493  mov     rax, rdi
  0000000141B11496  imul    rax, rcx
  0000000141B1149A  not     rax
  0000000141B1149D  mov     rcx, [rsp+4B8h+var_330]
  0000000141B114A5  mov     r12, [rsp+4B8h+var_340]
  0000000141B114AD  imul    rcx, r12
  0000000141B114B1  not     rcx
  0000000141B114B4  and     rcx, rax
  0000000141B114B7  mov     [rsp+4B8h+var_330], rcx
  0000000141B114BF  mov     rax, [rsp+4B8h+var_250]
  0000000141B114C7  imul    rax, r8
  0000000141B114CB  mov     r10, r8
  0000000141B114CE  not     rax
  0000000141B114D1  mov     rcx, [rsp+4B8h+var_280]
  0000000141B114D9  imul    rcx, [rsp+4B8h+var_1D0]
  0000000141B114E2  not     rcx
  0000000141B114E5  and     rcx, rax
  0000000141B114E8  mov     r8, [rsp+r9+4B8h]
  0000000141B114F0  mov     [rsp+4B8h+var_2C8], r8
  0000000141B114F8  mov     rax, rdx
  0000000141B114FB  imul    rax, r8
  0000000141B114FF  not     rcx
  0000000141B11502  add     rcx, rax
  0000000141B11505  mov     [rsp+4B8h+var_F8], rcx
  0000000141B1150D  mov     rdx, [rsp+4B8h+var_430]
  0000000141B11515  mov     rcx, [rsp+4B8h+var_290]
  0000000141B1151D  imul    rcx, rdx
  0000000141B11521  mov     rax, [rsp+4B8h+var_3B8]
  0000000141B11529  imul    rax, r15
  0000000141B1152D  add     rax, rcx
  0000000141B11530  not     rax
  0000000141B11533  mov     rcx, rax
  0000000141B11536  mov     rax, [rsp+4B8h+var_248]
  0000000141B1153E  imul    rax, rdi
  0000000141B11542  not     rax
  0000000141B11545  and     rax, rcx
  0000000141B11548  not     rax
  0000000141B1154B  imul    ecx, ebx, 8DF6CD10h
  0000000141B11551  mov     [rsp+4B8h+var_2F0], rcx
  0000000141B11559  imul    ecx, ebx, 23266DA0h
  0000000141B1155F  mov     [rsp+4B8h+var_308], rcx
  0000000141B11567  test    r12b, 1
  0000000141B1156B  mov     r8, r12
  0000000141B1156E  cmovnz  rax, [rsp+4B8h+var_408]
  0000000141B11577  mov     [rsp+4B8h+var_248], rax
  0000000141B1157F  mov     rax, [rsp+4B8h+var_2B0]
  0000000141B11587  imul    rax, r11
  0000000141B1158B  not     rax
  0000000141B1158E  mov     rcx, rax
  0000000141B11591  imul    eax, ebx, 7399FAD8h
  0000000141B11597  add     rax, rsp
  0000000141B1159A  add     rax, 4B8h
  0000000141B115A0  mov     r9, [rsp+4B8h+var_498]
  0000000141B115A5  imul    rax, r9
  0000000141B115A9  not     rax
  0000000141B115AC  and     rax, rcx
  0000000141B115AF  mov     [rsp+4B8h+var_3B8], rax
  0000000141B115B7  imul    eax, ebx, 6206C408h
  0000000141B115BD  add     rax, rsp
  0000000141B115C0  add     rax, 4B8h
  0000000141B115C6  mov     [rsp+4B8h+var_108], rax
  0000000141B115CE  mov     r13, [rsp+4B8h+var_348]
  0000000141B115D6  mov     rcx, r13
  0000000141B115D9  imul    rcx, rax
  0000000141B115DD  not     rcx
  0000000141B115E0  imul    r12d, ebx, 7F5174B8h
  0000000141B115E7  lea     rax, [rsp+r12+4B8h+var_4B8]
  0000000141B115EB  add     rax, 4B8h
  0000000141B115F1  mov     r15, [rsp+4B8h+var_338]
  0000000141B115F9  imul    rax, r15
  0000000141B115FD  not     rax
  0000000141B11600  and     rax, rcx
  0000000141B11603  imul    r12d, ebx, 0AF8C72C8h
  0000000141B1160A  lea     rcx, [rsp+r12+4B8h+var_4B8]
  0000000141B1160E  add     rcx, 4B8h
  0000000141B11615  mov     rdi, [rsp+4B8h+var_440]
  0000000141B1161A  imul    rcx, rdi
  0000000141B1161E  not     rax
  0000000141B11621  add     rax, rcx
  0000000141B11624  mov     [rsp+4B8h+var_3E0], rax
  0000000141B1162C  mov     rax, [rsp+4B8h+var_360]
  0000000141B11634  add     rax, rsp
  0000000141B11637  add     rax, 4B8h
  0000000141B1163D  imul    r14, rdx
  0000000141B11641  imul    rax, r8
  0000000141B11645  add     rax, r14
  0000000141B11648  mov     rcx, rax
  0000000141B1164B  mov     rax, [rsp+4B8h+var_2C0]
  0000000141B11653  mov     r8, [rsp+4B8h+var_458]
  0000000141B11658  imul    rax, r8
  0000000141B1165C  not     rax
  0000000141B1165F  mov     r11, [rsp+4B8h+var_258]
  0000000141B11667  imul    r11, r9
  0000000141B1166B  not     r11
  0000000141B1166E  and     r11, rax
  0000000141B11671  mov     eax, [rsp+4B8h+var_45C]
  0000000141B11675  mov     rdx, [rsp+4B8h+var_228]
  0000000141B1167D  and     edx, eax
  0000000141B1167F  mov     [rsp+4B8h+var_228], rdx
  0000000141B11687  mov     rdx, [rsp+4B8h+var_2A0]
  0000000141B1168F  not     edx
  0000000141B11691  and     edx, eax
  0000000141B11693  mov     r14d, eax
  0000000141B11696  test    dl, 1
  0000000141B11699  mov     rax, [rsp+4B8h+var_1E8]
  0000000141B116A1  lea     rax, [rsp+rax+4B8h]
  0000000141B116A9  cmovz   rcx, rax
  0000000141B116AD  mov     [rsp+4B8h+var_290], rcx
  0000000141B116B5  not     r11
  0000000141B116B8  cmovz   r11, rax
  0000000141B116BC  mov     [rsp+4B8h+var_258], r11
  0000000141B116C4  mov     rcx, [rsp+4B8h+var_3F0]
  0000000141B116CC  imul    rcx, r10
  0000000141B116D0  mov     rax, [rsp+4B8h+var_260]
  0000000141B116D8  mov     r10, [rsp+4B8h+var_448]
  0000000141B116DD  imul    rax, r10
  0000000141B116E1  add     rax, rcx
  0000000141B116E4  mov     [rsp+4B8h+var_260], rax
  0000000141B116EC  imul    rbp, [rsp+4B8h+var_298]
  0000000141B116F5  imul    eax, ebx, 0C40D8810h
  0000000141B116FB  add     rax, rsp
  0000000141B116FE  add     rax, 4B8h
  0000000141B11704  imul    rax, r8
  0000000141B11708  not     rax
  0000000141B1170B  not     rbp
  0000000141B1170E  and     rbp, rax
  0000000141B11711  test    byte ptr [rsp+4B8h+var_2A8], 1
  0000000141B11719  mov     rax, [rsp+4B8h+var_3E8]
  0000000141B11721  lea     rax, [rsp+rax+4B8h]
  0000000141B11729  cmovz   rax, rsi
  0000000141B1172D  mov     [rsp+4B8h+var_2A0], rax
  0000000141B11735  mov     rax, [rsp+4B8h+var_210]
  0000000141B1173D  cmovz   rax, rsi
  0000000141B11741  mov     [rsp+4B8h+var_210], rax
  0000000141B11749  mov     rax, [rsp+4B8h+var_2E8]
  0000000141B11751  lea     rax, [rsp+rax+4B8h]
  0000000141B11759  cmovz   rax, rsi
  0000000141B1175D  mov     [rsp+4B8h+var_2A8], rax
  0000000141B11765  mov     rax, [rsp+4B8h+var_2F0]
  0000000141B1176D  lea     rax, [rsp+rax+4B8h]
  0000000141B11775  cmovz   rax, rsi
  0000000141B11779  mov     [rsp+4B8h+var_2B0], rax
  0000000141B11781  mov     rax, [rsp+4B8h+var_220]
  0000000141B11789  cmovz   rax, rsi
  0000000141B1178D  mov     [rsp+4B8h+var_220], rax
  0000000141B11795  not     rbp
  0000000141B11798  cmovz   rbp, rsi
  0000000141B1179C  mov     [rsp+4B8h+var_298], rbp
  0000000141B117A4  mov     rcx, [rsp+r12+4B8h]
  0000000141B117AC  mov     [rsp+4B8h+var_360], rcx
  0000000141B117B4  mov     rdx, [rsp+4B8h+var_3D0]
  0000000141B117BC  mov     rax, rdx
  0000000141B117BF  imul    rax, rcx
  0000000141B117C3  not     rax
  0000000141B117C6  mov     rcx, [rsp+4B8h+var_268]
  0000000141B117CE  mov     r11, [rsp+4B8h+var_3D8]
  0000000141B117D6  imul    rcx, r11
  0000000141B117DA  not     rcx
  0000000141B117DD  and     rcx, rax
  0000000141B117E0  mov     [rsp+4B8h+var_268], rcx
  0000000141B117E8  mov     rax, [rsp+4B8h+var_2D0]
  0000000141B117F0  add     rax, rsp
  0000000141B117F3  add     rax, 4B8h
  0000000141B117F9  imul    rax, r11
  0000000141B117FD  mov     rcx, rdx
  0000000141B11800  mov     r9, rdx
  0000000141B11803  imul    rcx, [rsp+4B8h+var_410]
  0000000141B1180C  add     rcx, rax
  0000000141B1180F  mov     [rsp+4B8h+var_3E8], rcx
  0000000141B11817  mov     rbp, [rsp+4B8h+var_200]
  0000000141B1181F  mov     rax, rbp
  0000000141B11822  mov     rdx, [rsp+4B8h+var_280]
  0000000141B1182A  imul    rax, rdx
  0000000141B1182E  mov     rcx, [rsp+4B8h+var_3C8]
  0000000141B11836  imul    rcx, r10
  0000000141B1183A  add     rcx, rax
  0000000141B1183D  mov     [rsp+4B8h+var_3C8], rcx
  0000000141B11845  mov     rcx, [rsp+4B8h+var_2E0]
  0000000141B1184D  imul    rcx, r11
  0000000141B11851  mov     rax, [rsp+4B8h+var_3A8]
  0000000141B11859  imul    rax, r9
  0000000141B1185D  mov     rsi, r9
  0000000141B11860  add     rax, rcx
  0000000141B11863  mov     [rsp+4B8h+var_3A8], rax
  0000000141B1186B  mov     rax, r15
  0000000141B1186E  imul    rax, [rsp+4B8h+var_480]
  0000000141B11874  mov     r8, [rsp+4B8h+var_270]
  0000000141B1187C  imul    r8, rdi
  0000000141B11880  add     r8, rax
  0000000141B11883  mov     [rsp+4B8h+var_270], r8
  0000000141B1188B  imul    eax, ebx, 6AD05F70h
  0000000141B11891  lea     r8, [rsp+rax+4B8h+var_4B8]
  0000000141B11895  add     r8, 4B8h
  0000000141B1189C  imul    r15, r8
  0000000141B118A0  mov     r9, [rsp+4B8h+var_438]
  0000000141B118A8  imul    r9, rdi
  0000000141B118AC  add     r9, r15
  0000000141B118AF  mov     [rsp+4B8h+var_438], r9
  0000000141B118B7  mov     r9, [rsp+4B8h+var_2B8]
  0000000141B118BF  imul    r9, rsi
  0000000141B118C3  mov     rax, [rsp+4B8h+var_278]
  0000000141B118CB  imul    rax, r11
  0000000141B118CF  add     rax, r9
  0000000141B118D2  mov     [rsp+4B8h+var_278], rax
  0000000141B118DA  imul    eax, ebx, 96C06878h
  0000000141B118E0  add     rax, rsp
  0000000141B118E3  add     rax, 4B8h
  0000000141B118E9  imul    rax, r10
  0000000141B118ED  mov     r9, rdx
  0000000141B118F0  imul    r9, [rsp+4B8h+var_358]
  0000000141B118F9  add     r9, rax
  0000000141B118FC  mov     [rsp+4B8h+var_3F0], r9
  0000000141B11904  mov     rax, [rsp+4B8h+var_430]
  0000000141B1190C  imul    rax, [rsp+4B8h+var_3F8]
  0000000141B11915  not     rax
  0000000141B11918  imul    r11d, ebx, 7687D950h
  0000000141B1191F  mov     r9, [rsp+r11+4B8h]
  0000000141B11927  mov     rdx, rsi
  0000000141B1192A  imul    rdx, r9
  0000000141B1192E  not     rdx
  0000000141B11931  and     rdx, rax
  0000000141B11934  mov     [rsp+4B8h+var_2B8], rdx
  0000000141B1193C  and     r14d, dword ptr [rsp+4B8h+var_4B0]
  0000000141B11941  mov     [rsp+4B8h+var_45C], r14d
  0000000141B11946  mov     rax, [rsp+4B8h+var_468]
  0000000141B1194B  imul    rax, r13
  0000000141B1194F  not     rax
  0000000141B11952  mov     rdx, rax
  0000000141B11955  mov     rax, [rsp+4B8h+var_3B0]
  0000000141B1195D  imul    rax, rdi
  0000000141B11961  not     rax
  0000000141B11964  and     rax, rdx
  0000000141B11967  mov     [rsp+4B8h+var_3B0], rax
  0000000141B1196F  lea     rax, [rsp+4B8h]
  0000000141B11977  imul    rax, 0FFFFFFFFFFFFFD99h
  0000000141B1197E  imul    rcx, [rsp+4B8h+var_478], 0FFFFFFFFFFFFFD98h
  0000000141B11987  add     rcx, rax
  0000000141B1198A  test    byte ptr [rsp+4B8h+var_368], 1
  0000000141B11992  cmovz   rcx, [rsp+4B8h+var_1F8]
  0000000141B1199B  mov     [rsp+4B8h+var_2C0], rcx
  0000000141B119A3  mov     rdi, 869C386889DC59E2h
  0000000141B119AD  imul    rdi, rbx
  0000000141B119B1  and     rdi, [rsp+4B8h+var_2D8]
  0000000141B119B9  mov     rax, 52B119447BCF8BACh
  0000000141B119C3  imul    rax, rbx
  0000000141B119C7  not     rdi
  0000000141B119CA  add     rax, rdi
  0000000141B119CD  mov     rsi, 7EFE4DE671A1930Fh
  0000000141B119D7  imul    rsi, rbx
  0000000141B119DB  mov     rdx, rbx
  0000000141B119DE  mov     rcx, rbp
  0000000141B119E1  add     rsi, rbp
  0000000141B119E4  mov     [rsp+4B8h+var_368], rsi
  0000000141B119EC  mov     rbp, rsi
  0000000141B119EF  not     rbp
  0000000141B119F2  mov     r14, 4031F1D1B375206Ch
  0000000141B119FC  imul    r14, rbx
  0000000141B11A00  add     r14, rdi
  0000000141B11A03  not     r14
  0000000141B11A06  and     r14, rbp
  0000000141B11A09  not     r14
  0000000141B11A0C  and     r14, rax
  0000000141B11A0F  mov     rax, rcx
  0000000141B11A12  mov     rbx, rcx
  0000000141B11A15  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141B11A1B  imul    ecx, edx, 45h ; 'E'
  0000000141B11A1E  movzx   esi, cl
  0000000141B11A21  or      rsi, rax
  0000000141B11A24  mov     [rsp+4B8h+var_448], rsi
  0000000141B11A29  mov     rcx, 0B207EC25D9003E31h
  0000000141B11A33  imul    rcx, rdx
  0000000141B11A37  and     rcx, [rsp+4B8h+var_4B8]
  0000000141B11A3B  mov     r10, rsi
  0000000141B11A3E  not     r10
  0000000141B11A41  mov     [rsp+4B8h+var_4B0], r10
  0000000141B11A46  mov     rax, 0A6440E134B138731h
  0000000141B11A50  imul    rax, rdx
  0000000141B11A54  not     rcx
  0000000141B11A57  add     rax, rcx
  0000000141B11A5A  mov     [rsp+4B8h+var_468], rcx
  0000000141B11A5F  not     rax
  0000000141B11A62  and     rax, r10
  0000000141B11A65  not     rax
  0000000141B11A68  mov     r12, 6C4868B80746263Fh
  0000000141B11A72  imul    r12, rdx
  0000000141B11A76  add     r12, rcx
  0000000141B11A79  and     r12, rax
  0000000141B11A7C  imul    r12, [rsp+4B8h+var_458]
  0000000141B11A82  mov     rsi, 0DAE2A93ACFD5C8AFh
  0000000141B11A8C  imul    rsi, rdx
  0000000141B11A90  imul    ecx, edx, 33h ; '3'
  0000000141B11A93  mov     rax, rbx
  0000000141B11A96  shl     rax, cl
  0000000141B11A99  and     rsi, r9
  0000000141B11A9C  lea     ecx, [rdx+rdx*2]
  0000000141B11A9F  lea     ecx, [rdx+rcx*4]
  0000000141B11AA2  shr     rbx, cl
  0000000141B11AA5  not     eax
  0000000141B11AA7  not     ebx
  0000000141B11AA9  and     ebx, eax
  0000000141B11AAB  not     ebx
  0000000141B11AAD  imul    eax, edx, 0C651B888h
  0000000141B11AB3  add     ebx, eax
  0000000141B11AB5  mov     [rsp+4B8h+var_2D8], rbx
  0000000141B11ABD  mov     rcx, 0AE0D8795DDBCEFB8h
  0000000141B11AC7  imul    rcx, rdx
  0000000141B11ACB  not     rsi
  0000000141B11ACE  add     rcx, rsi
  0000000141B11AD1  imul    eax, edx, 353616BBh
  0000000141B11AD7  and     eax, ebx
  0000000141B11AD9  mov     [rsp+4B8h+var_2F0], rax
  0000000141B11AE1  not     rax
  0000000141B11AE4  mov     [rsp+4B8h+var_4B8], rax
  0000000141B11AE8  mov     r9, 0DB782C4480031B4Eh
  0000000141B11AF2  imul    r9, rdx
  0000000141B11AF6  add     r9, rsi
  0000000141B11AF9  not     r9
  0000000141B11AFC  and     r9, rax
  0000000141B11AFF  not     r9
  0000000141B11B02  and     r9, rcx
  0000000141B11B05  imul    r9, [rsp+4B8h+var_498]
  0000000141B11B0B  mov     rcx, r12
  0000000141B11B0E  and     rcx, r9
  0000000141B11B11  lea     r10, [rcx+rcx*2]
  0000000141B11B15  not     rcx
  0000000141B11B18  add     rcx, r10
  0000000141B11B1B  mov     r10, r12
  0000000141B11B1E  not     r10
  0000000141B11B21  and     r10, r9
  0000000141B11B24  not     r9
  0000000141B11B27  and     r9, r12
  0000000141B11B2A  not     r10
  0000000141B11B2D  not     r9
  0000000141B11B30  and     r9, r10
  0000000141B11B33  sub     rcx, r9
  0000000141B11B36  imul    r14, [rsp+4B8h+var_4A8]
  0000000141B11B3C  mov     r15, [rsp+4B8h+var_2C8]
  0000000141B11B44  mov     r9, r15
  0000000141B11B47  and     r9, rcx
  0000000141B11B4A  mov     r10, r14
  0000000141B11B4D  and     r10, rcx
  0000000141B11B50  not     rcx
  0000000141B11B53  mov     rbx, r14
  0000000141B11B56  and     rbx, rcx
  0000000141B11B59  not     rbx
  0000000141B11B5C  and     rbx, r15
  0000000141B11B5F  mov     r13, r15
  0000000141B11B62  mov     r15, r14
  0000000141B11B65  not     r15
  0000000141B11B68  and     r15, rcx
  0000000141B11B6B  mov     r12, r15
  0000000141B11B6E  and     r15, r13
  0000000141B11B71  not     r13
  0000000141B11B74  not     r10
  0000000141B11B77  not     r12
  0000000141B11B7A  and     r10, r13
  0000000141B11B7D  and     r10, r12
  0000000141B11B80  not     r9
  0000000141B11B83  and     r9, r14
  0000000141B11B86  lea     rbx, [rbx+r9*2]
  0000000141B11B8A  add     r10, rbx
  0000000141B11B8D  sub     r10, r15
  0000000141B11B90  and     r13, rcx
  0000000141B11B93  and     r14, r13
  0000000141B11B96  not     r14
  0000000141B11B99  lea     rcx, [r10+r14*2]
  0000000141B11B9D  not     r13
  0000000141B11BA0  and     r13, r9
  0000000141B11BA3  sub     rcx, r13
  0000000141B11BA6  add     rcx, 2
  0000000141B11BAA  mov     [rsp+4B8h+var_2C8], rcx
  0000000141B11BB2  bt      dword ptr [rsp+4B8h+var_4A0], 13h
  0000000141B11BB8  lea     rcx, [rsp+r11+4B8h]
  0000000141B11BC0  cmovnb  rcx, r8
  0000000141B11BC4  mov     [rsp+4B8h+var_2D0], rcx
  0000000141B11BCC  mov     r9, 3A7054E125626790h
  0000000141B11BD6  imul    r9, rdx
  0000000141B11BDA  add     r9, rdi
  0000000141B11BDD  mov     rcx, 4465D0D53E7E5871h
  0000000141B11BE7  imul    rcx, rdx
  0000000141B11BEB  add     rcx, rdi
  0000000141B11BEE  mov     r8, rcx
  0000000141B11BF1  not     r8
  0000000141B11BF4  mov     rax, [rsp+4B8h+var_368]
  0000000141B11BFC  mov     r10, rax
  0000000141B11BFF  and     r10, r8
  0000000141B11C02  mov     r11, rbp
  0000000141B11C05  and     r11, r9
  0000000141B11C08  mov     rdi, r8
  0000000141B11C0B  and     r8, r9
  0000000141B11C0E  mov     rbx, r9
  0000000141B11C11  mov     r14, r9
  0000000141B11C14  not     r14
  0000000141B11C17  mov     r9, r14
  0000000141B11C1A  and     r9, r10
  0000000141B11C1D  not     r9
  0000000141B11C20  not     r10
  0000000141B11C23  and     rbx, r10
  0000000141B11C26  not     rbx
  0000000141B11C29  and     rbx, r9
  0000000141B11C2C  and     rdi, r11
  0000000141B11C2F  lea     r15, [rdi+rdi*2]
  0000000141B11C33  not     rdi
  0000000141B11C36  not     r11
  0000000141B11C39  and     r11, rcx
  0000000141B11C3C  not     r11
  0000000141B11C3F  and     r11, rdi
  0000000141B11C42  not     r11
  0000000141B11C45  and     r10, r14
  0000000141B11C48  not     r10
  0000000141B11C4B  lea     r9, [r11+r10*2]
  0000000141B11C4F  sub     r9, r15
  0000000141B11C52  add     r9, rbx
  0000000141B11C55  and     rcx, r14
  0000000141B11C58  not     rcx
  0000000141B11C5B  mov     r10, rbp
  0000000141B11C5E  and     r10, rcx
  0000000141B11C61  not     r10
  0000000141B11C64  add     r10, r10
  0000000141B11C67  sub     r9, r10
  0000000141B11C6A  not     r8
  0000000141B11C6D  and     r8, rcx
  0000000141B11C70  and     r8, rbp
  0000000141B11C73  sub     r9, r8
  0000000141B11C76  mov     rcx, 0D7C120994BB621FDh
  0000000141B11C80  imul    rcx, rdx
  0000000141B11C84  add     rcx, rsi
  0000000141B11C87  mov     r8, 451F366034AC9B35h
  0000000141B11C91  imul    r8, rdx
  0000000141B11C95  add     r8, rsi
  0000000141B11C98  not     r8
  0000000141B11C9B  and     r8, [rsp+4B8h+var_4B8]
  0000000141B11C9F  not     r8
  0000000141B11CA2  and     r8, rcx
  0000000141B11CA5  imul    r9, [rsp+4B8h+var_3D8]
  0000000141B11CAE  mov     rcx, r9
  0000000141B11CB1  not     rcx
  0000000141B11CB4  imul    r8, [rsp+4B8h+var_430]
  0000000141B11CBD  mov     r10, r8
  0000000141B11CC0  not     r10
  0000000141B11CC3  and     r8, rcx
  0000000141B11CC6  and     rcx, r10
  0000000141B11CC9  mov     [rsp+4B8h+var_2E8], rcx
  0000000141B11CD1  and     r10, r9
  0000000141B11CD4  not     r8
  0000000141B11CD7  not     r10
  0000000141B11CDA  and     r10, r8
  0000000141B11CDD  mov     [rsp+4B8h+var_2E0], r10
  0000000141B11CE5  mov     r15, [rsp+4B8h+var_478]
  0000000141B11CEA  imul    rcx, r15, 0FFFFFFFFFFFFFF10h
  0000000141B11CF1  lea     r12, [rsp+4B8h]
  0000000141B11CF9  imul    r8, r12, 0FFFFFFFFFFFFFF11h
  0000000141B11D00  add     r8, rcx
  0000000141B11D03  mov     [rsp+4B8h+var_110], r8
  0000000141B11D0B  mov     r8, 6269AD5481EEEB6Bh
  0000000141B11D15  imul    r8, rdx
  0000000141B11D19  mov     r10, r8
  0000000141B11D1C  not     r10
  0000000141B11D1F  mov     rcx, rbp
  0000000141B11D22  and     rcx, r10
  0000000141B11D25  not     rcx
  0000000141B11D28  mov     r9, rax
  0000000141B11D2B  and     r9, r8
  0000000141B11D2E  not     r9
  0000000141B11D31  and     r9, rcx
  0000000141B11D34  mov     rsi, 0FFD918EA740E1978h
  0000000141B11D3E  imul    rsi, rdx
  0000000141B11D42  mov     rcx, rsi
  0000000141B11D45  not     rcx
  0000000141B11D48  mov     r11, r10
  0000000141B11D4B  and     r11, rcx
  0000000141B11D4E  not     r11
  0000000141B11D51  mov     rdi, r8
  0000000141B11D54  and     rdi, rsi
  0000000141B11D57  mov     rbx, rax
  0000000141B11D5A  and     rbx, rdi
  0000000141B11D5D  not     rdi
  0000000141B11D60  and     r11, rdi
  0000000141B11D63  and     rdi, rbp
  0000000141B11D66  not     rbx
  0000000141B11D69  not     rdi
  0000000141B11D6C  and     rdi, rbx
  0000000141B11D6F  mov     rbx, rcx
  0000000141B11D72  and     rbx, r9
  0000000141B11D75  sub     rdi, rbx
  0000000141B11D78  sub     rdi, rbx
  0000000141B11D7B  not     rbx
  0000000141B11D7E  not     r9
  0000000141B11D81  and     r9, rsi
  0000000141B11D84  not     r9
  0000000141B11D87  and     r9, rbx
  0000000141B11D8A  lea     r9, [rdi+r9*2]
  0000000141B11D8E  mov     rbx, rbp
  0000000141B11D91  and     r11, rbp
  0000000141B11D94  add     r9, r11
  0000000141B11D97  mov     r11, rbp
  0000000141B11D9A  and     r11, rcx
  0000000141B11D9D  mov     rdi, r11
  0000000141B11DA0  not     rdi
  0000000141B11DA3  and     rsi, rax
  0000000141B11DA6  not     rsi
  0000000141B11DA9  and     rsi, rdi
  0000000141B11DAC  and     r11, r10
  0000000141B11DAF  and     r10, rsi
  0000000141B11DB2  not     r10
  0000000141B11DB5  not     rsi
  0000000141B11DB8  and     rsi, r8
  0000000141B11DBB  not     rsi
  0000000141B11DBE  and     rsi, r10
  0000000141B11DC1  not     rsi
  0000000141B11DC4  lea     r10, [rsi+rsi*2]
  0000000141B11DC8  add     r10, r9
  0000000141B11DCB  and     rcx, r8
  0000000141B11DCE  mov     r8, 10004E7DB69F6191h
  0000000141B11DD8  mov     rsi, rdx
  0000000141B11DDB  imul    r8, rdx
  0000000141B11DDF  and     r8, rbx
  0000000141B11DE2  mov     rdx, rbx
  0000000141B11DE5  and     rdx, rcx
  0000000141B11DE8  not     rdx
  0000000141B11DEB  not     rcx
  0000000141B11DEE  and     rcx, rax
  0000000141B11DF1  not     rcx
  0000000141B11DF4  and     rcx, rdx
  0000000141B11DF7  sub     r10, rcx
  0000000141B11DFA  lea     rcx, [r10+r11]
  0000000141B11DFE  add     rcx, 2
  0000000141B11E02  mov     rdx, 7919E0BC82BDA654h
  0000000141B11E0C  imul    rdx, rsi
  0000000141B11E10  mov     r9, 50CF4F030A1911A7h
  0000000141B11E1A  imul    r9, rsi
  0000000141B11E1E  mov     rax, [rsp+4B8h+var_4B8]
  0000000141B11E22  and     r9, rax
  0000000141B11E25  not     r9
  0000000141B11E28  and     r9, rdx
  0000000141B11E2B  imul    rcx, [rsp+4B8h+var_338]
  0000000141B11E34  imul    r9, [rsp+4B8h+var_348]
  0000000141B11E3D  mov     rdx, rcx
  0000000141B11E40  xor     rdx, rcx
  0000000141B11E43  not     rdx
  0000000141B11E46  and     rdx, r9
  0000000141B11E49  xor     rdx, rcx
  0000000141B11E4C  and     rcx, r9
  0000000141B11E4F  lea     r9, [rcx+rcx*2]
  0000000141B11E53  add     r9, rdx
  0000000141B11E56  sub     r9, rcx
  0000000141B11E59  mov     [rsp+4B8h+var_118], r9
  0000000141B11E61  mov     rcx, r15
  0000000141B11E64  shl     rcx, 5
  0000000141B11E68  lea     rcx, [rcx+rcx*2]
  0000000141B11E6C  imul    rdx, r12, -5Fh
  0000000141B11E70  sub     rdx, rcx
  0000000141B11E73  mov     [rsp+4B8h+var_120], rdx
  0000000141B11E7B  mov     rcx, 0F20B6DEEAC39AF3Bh
  0000000141B11E85  imul    rcx, rsi
  0000000141B11E89  not     r8
  0000000141B11E8C  and     rcx, r8
  0000000141B11E8F  mov     rdx, 0AFE5793DF2732964h
  0000000141B11E99  imul    rdx, rsi
  0000000141B11E9D  and     rdx, r8
  0000000141B11EA0  not     rcx
  0000000141B11EA3  mov     rbx, [rsp+4B8h+var_490]
  0000000141B11EA8  and     rcx, rbx
  0000000141B11EAB  not     rcx
  0000000141B11EAE  not     rdx
  0000000141B11EB1  and     rdx, rcx
  0000000141B11EB4  mov     r8, rdx
  0000000141B11EB7  mov     r9, [rsp+4B8h+var_418]
  0000000141B11EBF  mov     ecx, r9d
  0000000141B11EC2  shr     r8, cl
  0000000141B11EC5  mov     ecx, dword ptr [rsp+4B8h+var_420]
  0000000141B11ECC  shl     rdx, cl
  0000000141B11ECF  not     r8
  0000000141B11ED2  not     rdx
  0000000141B11ED5  and     rdx, r8
  0000000141B11ED8  mov     r10, 0B0F3BE71562484F6h
  0000000141B11EE2  imul    r10, rsi
  0000000141B11EE6  and     r10, rax
  0000000141B11EE9  mov     r8, 0F7CF7F1321259CDBh
  0000000141B11EF3  imul    r8, rsi
  0000000141B11EF7  not     r10
  0000000141B11EFA  and     r8, r10
  0000000141B11EFD  mov     rax, 34AA01C85C5B90E4h
  0000000141B11F07  imul    rax, rsi
  0000000141B11F0B  and     rax, r10
  0000000141B11F0E  not     r8
  0000000141B11F11  and     r8, rbx
  0000000141B11F14  not     r8
  0000000141B11F17  not     rax
  0000000141B11F1A  and     rax, r8
  0000000141B11F1D  not     rdx
  0000000141B11F20  mov     r8, rax
  0000000141B11F23  shl     r8, cl
  0000000141B11F26  mov     ecx, r9d
  0000000141B11F29  shr     rax, cl
  0000000141B11F2C  imul    rdx, [rsp+4B8h+var_4A8]
  0000000141B11F32  not     r8
  0000000141B11F35  not     rax
  0000000141B11F38  and     rax, r8
  0000000141B11F3B  not     rax
  0000000141B11F3E  imul    rax, [rsp+4B8h+var_498]
  0000000141B11F44  mov     r8, rdx
  0000000141B11F47  not     r8
  0000000141B11F4A  mov     r11, [rsp+4B8h+var_350]
  0000000141B11F52  mov     rdi, r11
  0000000141B11F55  not     rdi
  0000000141B11F58  mov     rcx, rax
  0000000141B11F5B  not     rcx
  0000000141B11F5E  and     rcx, rdi
  0000000141B11F61  mov     r10, r11
  0000000141B11F64  and     r10, r8
  0000000141B11F67  not     r10
  0000000141B11F6A  and     rdi, rdx
  0000000141B11F6D  mov     r9, rdi
  0000000141B11F70  not     r9
  0000000141B11F73  and     r9, r10
  0000000141B11F76  and     r9, rax
  0000000141B11F79  mov     r10, r11
  0000000141B11F7C  and     r10, rdx
  0000000141B11F7F  and     r10, rax
  0000000141B11F82  and     r11, rax
  0000000141B11F85  and     rdi, rax
  0000000141B11F88  add     rdi, r10
  0000000141B11F8B  and     rdx, r11
  0000000141B11F8E  not     rdx
  0000000141B11F91  add     rdi, rdx
  0000000141B11F94  not     r11
  0000000141B11F97  and     r11, r8
  0000000141B11F9A  and     r8, rcx
  0000000141B11F9D  not     rcx
  0000000141B11FA0  and     r11, rcx
  0000000141B11FA3  sub     rdi, r11
  0000000141B11FA6  add     rdi, r9
  0000000141B11FA9  sub     rdi, r8
  0000000141B11FAC  mov     [rsp+4B8h+var_128], rdi
  0000000141B11FB4  mov     rax, r15
  0000000141B11FB7  shl     rax, 6
  0000000141B11FBB  mov     [rsp+4B8h+var_478], rax
  0000000141B11FC0  lea     rax, [rax+rax*2]
  0000000141B11FC4  imul    rcx, r12, 0FFFFFFFFFFFFFF41h
  0000000141B11FCB  sub     rcx, rax
  0000000141B11FCE  mov     [rsp+4B8h+var_130], rcx
  0000000141B11FD6  mov     rcx, 0B02DC6779A53CFF1h
  0000000141B11FE0  imul    rcx, rsi
  0000000141B11FE4  mov     rax, [rsp+4B8h+var_468]
  0000000141B11FE9  add     rcx, rax
  0000000141B11FEC  mov     r11, rcx
  0000000141B11FEF  mov     rcx, 7549A2E1A9275FADh
  0000000141B11FF9  imul    rcx, rsi
  0000000141B11FFD  add     rcx, rax
  0000000141B12000  mov     rbp, [rsp+4B8h+var_4B0]
  0000000141B12005  mov     rdx, rbp
  0000000141B12008  and     rdx, rcx
  0000000141B1200B  mov     rsi, rcx
  0000000141B1200E  mov     r8, r11
  0000000141B12011  not     r8
  0000000141B12014  mov     r14, rcx
  0000000141B12017  not     r14
  0000000141B1201A  mov     rax, [rsp+4B8h+var_470]
  0000000141B1201F  mov     rcx, rax
  0000000141B12022  and     rcx, r8
  0000000141B12025  mov     [rsp+4B8h+var_4A0], rcx
  0000000141B1202A  not     rcx
  0000000141B1202D  mov     r9, r14
  0000000141B12030  and     r9, rcx
  0000000141B12033  mov     [rsp+4B8h+var_458], r9
  0000000141B12038  mov     r9, rbp
  0000000141B1203B  and     r9, rcx
  0000000141B1203E  mov     [rsp+4B8h+var_310], r9
  0000000141B12046  mov     r10, [rsp+4B8h+var_488]
  0000000141B1204B  mov     r9, r10
  0000000141B1204E  and     r9, r11
  0000000141B12051  not     r9
  0000000141B12054  and     rcx, r9
  0000000141B12057  mov     [rsp+4B8h+var_318], rcx
  0000000141B1205F  mov     rdi, r9
  0000000141B12062  mov     r9, rbx
  0000000141B12065  and     rdi, rbx
  0000000141B12068  and     rdi, rdx
  0000000141B1206B  mov     [rsp+4B8h+var_320], rdi
  0000000141B12073  not     rdx
  0000000141B12076  mov     rdi, r11
  0000000141B12079  mov     [rsp+4B8h+var_498], r11
  0000000141B1207E  and     rdx, r11
  0000000141B12081  mov     r12, rax
  0000000141B12084  mov     rcx, rax
  0000000141B12087  and     rcx, rdx
  0000000141B1208A  not     rcx
  0000000141B1208D  not     rdx
  0000000141B12090  mov     rbx, r10
  0000000141B12093  and     rdx, r10
  0000000141B12096  not     rdx
  0000000141B12099  and     rdx, rcx
  0000000141B1209C  not     rdx
  0000000141B1209F  mov     r15, [rsp+4B8h+var_400]
  0000000141B120A7  and     rdx, r15
  0000000141B120AA  not     rdx
  0000000141B120AD  mov     r11, 7A662D4374A45091h
  0000000141B120B7  imul    r11, rdx
  0000000141B120BB  mov     rdx, [rsp+4B8h+var_428]
  0000000141B120C3  and     rdx, r8
  0000000141B120C6  not     rdx
  0000000141B120C9  mov     r10, [rsp+4B8h+var_3A0]
  0000000141B120D1  and     r10, rdi
  0000000141B120D4  not     r10
  0000000141B120D7  and     r10, rdx
  0000000141B120DA  not     r10
  0000000141B120DD  mov     r13, [rsp+4B8h+var_448]
  0000000141B120E2  and     r10, r13
  0000000141B120E5  not     r10
  0000000141B120E8  mov     rax, rsi
  0000000141B120EB  mov     [rsp+4B8h+var_4B8], rsi
  0000000141B120EF  and     r10, rsi
  0000000141B120F2  mov     rdx, 0B52377139F403144h
  0000000141B120FC  imul    rdx, r10
  0000000141B12100  mov     r10, r9
  0000000141B12103  and     r10, rdi
  0000000141B12106  and     r10, rbp
  0000000141B12109  not     r10
  0000000141B1210C  mov     rcx, r14
  0000000141B1210F  and     r10, r14
  0000000141B12112  not     r10
  0000000141B12115  and     r10, rbx
  0000000141B12118  mov     r14, 17440C23E1201E04h
  0000000141B12122  imul    r14, r10
  0000000141B12126  add     r14, rdx
  0000000141B12129  mov     rdx, [rsp+4B8h+var_450]
  0000000141B1212E  and     rdx, rsi
  0000000141B12131  mov     r10, rbp
  0000000141B12134  and     r10, rdx
  0000000141B12137  not     r10
  0000000141B1213A  not     rdx
  0000000141B1213D  and     rdx, r13
  0000000141B12140  not     rdx
  0000000141B12143  and     rdx, r10
  0000000141B12146  mov     rsi, r8
  0000000141B12149  and     rdx, r8
  0000000141B1214C  mov     r10, 1D6FF5505FA2200Ch
  0000000141B12156  imul    r10, rdx
  0000000141B1215A  add     r10, r14
  0000000141B1215D  mov     r14, r9
  0000000141B12160  and     r14, r8
  0000000141B12163  mov     rdx, r12
  0000000141B12166  mov     rdi, r12
  0000000141B12169  and     rdx, r14
  0000000141B1216C  not     rdx
  0000000141B1216F  not     r14
  0000000141B12172  mov     r12, rbx
  0000000141B12175  and     r12, r14
  0000000141B12178  not     r12
  0000000141B1217B  and     rdx, r13
  0000000141B1217E  and     rdx, r12
  0000000141B12181  mov     r12, rax
  0000000141B12184  and     r12, rdx
  0000000141B12187  not     rdx
  0000000141B1218A  mov     r8, rcx
  0000000141B1218D  and     rdx, rcx
  0000000141B12190  not     rdx
  0000000141B12193  not     r12
  0000000141B12196  and     r12, rdx
  0000000141B12199  mov     rdx, 2DEA1A901C0008A9h
  0000000141B121A3  imul    rdx, r12
  0000000141B121A7  add     rdx, r10
  0000000141B121AA  mov     r10, rsi
  0000000141B121AD  and     r10, rax
  0000000141B121B0  not     r10
  0000000141B121B3  and     r10, r9
  0000000141B121B6  mov     r12, rbp
  0000000141B121B9  and     r12, r10
  0000000141B121BC  not     r12
  0000000141B121BF  not     r10
  0000000141B121C2  and     r10, r13
  0000000141B121C5  not     r10
  0000000141B121C8  and     r10, r12
  0000000141B121CB  not     r10
  0000000141B121CE  and     r10, rdi
  0000000141B121D1  not     r10
  0000000141B121D4  mov     r12, 0E1EB8ED0DE3E1AAAh
  0000000141B121DE  imul    r12, r10
  0000000141B121E2  add     r12, rdx
  0000000141B121E5  add     r12, r11
  0000000141B121E8  mov     rcx, rax
  0000000141B121EB  and     rcx, [rsp+4B8h+var_4A0]
  0000000141B121F0  not     rcx
  0000000141B121F3  and     rcx, r9
  0000000141B121F6  mov     r11, r9
  0000000141B121F9  mov     rax, [rsp+4B8h+var_458]
  0000000141B121FE  not     rax
  0000000141B12201  and     rcx, rax
  0000000141B12204  mov     rdx, rbp
  0000000141B12207  and     rdx, rcx
  0000000141B1220A  not     rdx
  0000000141B1220D  not     rcx
  0000000141B12210  and     rcx, r13
  0000000141B12213  not     rcx
  0000000141B12216  and     rcx, rdx
  0000000141B12219  mov     rdx, 0BA2909532E2B0818h
  0000000141B12223  imul    rdx, rcx
  0000000141B12227  mov     rcx, rbx
  0000000141B1222A  and     rcx, r8
  0000000141B1222D  mov     rdi, r8
  0000000141B12230  mov     rbx, r15
  0000000141B12233  mov     r8, r15
  0000000141B12236  and     r8, rcx
  0000000141B12239  not     r8
  0000000141B1223C  mov     r10, rsi
  0000000141B1223F  and     r10, rbp
  0000000141B12242  and     r10, r8
  0000000141B12245  mov     r8, 0C9AA4AB7BE0EC2D0h
  0000000141B1224F  imul    r8, r10
  0000000141B12253  add     r8, rdx
  0000000141B12256  mov     rdx, rbp
  0000000141B12259  and     rdx, rcx
  0000000141B1225C  not     rdx
  0000000141B1225F  not     rcx
  0000000141B12262  and     rcx, r13
  0000000141B12265  not     rcx
  0000000141B12268  and     rcx, rdx
  0000000141B1226B  mov     rdx, r9
  0000000141B1226E  and     rdx, rcx
  0000000141B12271  not     rcx
  0000000141B12274  and     rcx, r15
  0000000141B12277  not     rcx
  0000000141B1227A  not     rdx
  0000000141B1227D  and     rdx, rcx
  0000000141B12280  not     rdx
  0000000141B12283  mov     rax, rsi
  0000000141B12286  and     rdx, rsi
  0000000141B12289  mov     rcx, 49C5585AB2324D5Ah
  0000000141B12293  imul    rcx, rdx
  0000000141B12297  add     rcx, r8
  0000000141B1229A  add     rcx, r12
  0000000141B1229D  mov     r8, [rsp+4B8h+var_450]
  0000000141B122A2  mov     [rsp+4B8h+var_4A8], rdi
  0000000141B122A7  and     r8, rdi
  0000000141B122AA  not     r8
  0000000141B122AD  and     r8, rsi
  0000000141B122B0  mov     rdx, r13
  0000000141B122B3  mov     rsi, r13
  0000000141B122B6  and     rdx, r8
  0000000141B122B9  not     r8
  0000000141B122BC  and     r8, rbp
  0000000141B122BF  not     r8
  0000000141B122C2  not     rdx
  0000000141B122C5  and     rdx, r8
  0000000141B122C8  mov     r10, 8FCE163359B94E71h
  0000000141B122D2  imul    r10, rdx
  0000000141B122D6  mov     r9, [rsp+4B8h+var_470]
  0000000141B122DB  and     r9, rbp
  0000000141B122DE  mov     rdx, r9
  0000000141B122E1  not     rdx
  0000000141B122E4  and     rdx, rax
  0000000141B122E7  not     rdx
  0000000141B122EA  mov     r15, [rsp+4B8h+var_4B8]
  0000000141B122EE  and     rdx, r15
  0000000141B122F1  and     r11, rdx
  0000000141B122F4  not     rdx
  0000000141B122F7  mov     r8, rbx
  0000000141B122FA  and     rdx, rbx
  0000000141B122FD  not     rdx
  0000000141B12300  not     r11
  0000000141B12303  and     r11, rdx
  0000000141B12306  mov     rdx, 3A27F44CA985C518h
  0000000141B12310  imul    rdx, r11
  0000000141B12314  add     rdx, r10
  0000000141B12317  mov     r13, [rsp+4B8h+var_370]
  0000000141B1231F  and     r13, rsi
  0000000141B12322  mov     r11, rsi
  0000000141B12325  mov     r12, [rsp+4B8h+var_498]
  0000000141B1232A  mov     r10, r12
  0000000141B1232D  and     r10, r13
  0000000141B12330  mov     rsi, r12
  0000000141B12333  and     rsi, r15
  0000000141B12336  and     rsi, r13
  0000000141B12339  mov     [rsp+4B8h+var_450], rsi
  0000000141B1233E  not     r13
  0000000141B12341  and     r13, rax
  0000000141B12344  not     r13
  0000000141B12347  not     r10
  0000000141B1234A  and     r10, r13
  0000000141B1234D  and     rdi, r10
  0000000141B12350  not     rdi
  0000000141B12353  not     r10
  0000000141B12356  and     r10, r15
  0000000141B12359  not     r10
  0000000141B1235C  and     r10, rdi
  0000000141B1235F  mov     r13, 2B94C48217A79A7Ah
  0000000141B12369  imul    r13, r10
  0000000141B1236D  add     r13, rdx
  0000000141B12370  mov     rbx, [rsp+4B8h+var_488]
  0000000141B12375  mov     rdx, rbx
  0000000141B12378  and     rdx, rax
  0000000141B1237B  not     rdx
  0000000141B1237E  and     rdx, r8
  0000000141B12381  not     rdx
  0000000141B12384  and     rdx, r15
  0000000141B12387  mov     rdi, r15
  0000000141B1238A  mov     rbp, r11
  0000000141B1238D  and     rbp, rdx
  0000000141B12390  not     rdx
  0000000141B12393  mov     rsi, [rsp+4B8h+var_4B0]
  0000000141B12398  and     rdx, rsi
  0000000141B1239B  not     rdx
  0000000141B1239E  not     rbp
  0000000141B123A1  and     rbp, rdx
  0000000141B123A4  not     rbp
  0000000141B123A7  mov     r10, 0F360C1F8D060B723h
  0000000141B123B1  imul    r10, rbp
  0000000141B123B5  add     r10, r13
  0000000141B123B8  add     r10, rcx
  0000000141B123BB  mov     rcx, r8
  0000000141B123BE  mov     r15, r8
  0000000141B123C1  and     rcx, rdi
  0000000141B123C4  and     rcx, rsi
  0000000141B123C7  mov     rsi, [rsp+4B8h+var_470]
  0000000141B123CC  mov     rdx, rsi
  0000000141B123CF  and     rdx, rcx
  0000000141B123D2  not     rcx
  0000000141B123D5  and     rcx, rbx
  0000000141B123D8  not     rdx
  0000000141B123DB  not     rcx
  0000000141B123DE  and     rcx, rdx
  0000000141B123E1  mov     rdx, r12
  0000000141B123E4  and     rdx, rcx
  0000000141B123E7  not     rcx
  0000000141B123EA  and     rcx, rax
  0000000141B123ED  not     rcx
  0000000141B123F0  not     rdx
  0000000141B123F3  and     rdx, rcx
  0000000141B123F6  not     rdx
  0000000141B123F9  mov     rcx, 5CF637F31502308Ah
  0000000141B12403  imul    rcx, rdx
  0000000141B12407  mov     r13, rbx
  0000000141B1240A  and     r13, r11
  0000000141B1240D  not     r13
  0000000141B12410  mov     rdx, rdi
  0000000141B12413  and     rdx, r13
  0000000141B12416  mov     rbp, r12
  0000000141B12419  and     rbp, rdx
  0000000141B1241C  not     rdx
  0000000141B1241F  and     rdx, rax
  0000000141B12422  mov     r12, rax
  0000000141B12425  not     rdx
  0000000141B12428  not     rbp
  0000000141B1242B  and     rbp, r8
  0000000141B1242E  and     rbp, rdx
  0000000141B12431  not     rbp
  0000000141B12434  mov     rdx, 9230688F95D0E06Bh
  0000000141B1243E  imul    rdx, rbp
  0000000141B12442  add     rdx, rcx
  0000000141B12445  mov     rax, [rsp+4B8h+var_4A0]
  0000000141B1244A  and     rax, r11
  0000000141B1244D  mov     rbp, r11
  0000000141B12450  not     rax
  0000000141B12453  mov     rcx, [rsp+4B8h+var_310]
  0000000141B1245B  not     rcx
  0000000141B1245E  and     rax, rdi
  0000000141B12461  and     rax, rcx
  0000000141B12464  not     rax
  0000000141B12467  and     rax, r8
  0000000141B1246A  mov     rcx, 0D1D94C02DFD95055h
  0000000141B12474  imul    rcx, rax
  0000000141B12478  add     rcx, rdx
  0000000141B1247B  mov     r8, rsi
  0000000141B1247E  mov     rax, rsi
  0000000141B12481  mov     rsi, [rsp+4B8h+var_4A8]
  0000000141B12486  and     rax, rsi
  0000000141B12489  mov     r11, rbx
  0000000141B1248C  and     r11, rdi
  0000000141B1248F  not     r11
  0000000141B12492  mov     rbx, rax
  0000000141B12495  not     rax
  0000000141B12498  and     r11, [rsp+4B8h+var_4B0]
  0000000141B1249D  and     r11, rax
  0000000141B124A0  mov     rax, r15
  0000000141B124A3  and     rax, r12
  0000000141B124A6  mov     rdx, rbp
  0000000141B124A9  and     rbx, rbp
  0000000141B124AC  not     rbx
  0000000141B124AF  and     rbx, rax
  0000000141B124B2  mov     [rsp+4B8h+var_4A0], rbx
  0000000141B124B7  and     r11, rax
  0000000141B124BA  not     rax
  0000000141B124BD  mov     rbp, r8
  0000000141B124C0  mov     rbx, r8
  0000000141B124C3  and     rbp, rdx
  0000000141B124C6  and     rbp, rax
  0000000141B124C9  mov     rax, rsi
  0000000141B124CC  and     rax, rbp
  0000000141B124CF  not     rax
  0000000141B124D2  not     rbp
  0000000141B124D5  and     rbp, rdi
  0000000141B124D8  not     rbp
  0000000141B124DB  and     rbp, rax
  0000000141B124DE  not     rbp
  0000000141B124E1  mov     rax, 0DE60BB7AA944D77h
  0000000141B124EB  imul    rax, rbp
  0000000141B124EF  add     rax, rcx
  0000000141B124F2  add     rax, r10
  0000000141B124F5  mov     r8, [rsp+4B8h+var_4B0]
  0000000141B124FA  mov     rcx, r8
  0000000141B124FD  mov     rsi, [rsp+4B8h+var_318]
  0000000141B12505  and     rcx, rsi
  0000000141B12508  not     rcx
  0000000141B1250B  not     rsi
  0000000141B1250E  and     rsi, rdx
  0000000141B12511  not     rsi
  0000000141B12514  and     rsi, rcx
  0000000141B12517  not     rsi
  0000000141B1251A  and     rsi, rdi
  0000000141B1251D  mov     rcx, r15
  0000000141B12520  and     rcx, rsi
  0000000141B12523  not     rsi
  0000000141B12526  mov     rdx, [rsp+4B8h+var_490]
  0000000141B1252B  and     rsi, rdx
  0000000141B1252E  not     rcx
  0000000141B12531  not     rsi
  0000000141B12534  and     rsi, rcx
  0000000141B12537  not     rsi
  0000000141B1253A  mov     r10, 0E49DF50F721B094Ch
  0000000141B12544  imul    r10, rsi
  0000000141B12548  mov     rcx, rdx
  0000000141B1254B  and     rcx, rdi
  0000000141B1254E  mov     rsi, [rsp+4B8h+var_488]
  0000000141B12553  and     rsi, rcx
  0000000141B12556  not     rsi
  0000000141B12559  not     rcx
  0000000141B1255C  and     rbx, rcx
  0000000141B1255F  not     rbx
  0000000141B12562  and     rsi, r8
  0000000141B12565  and     rsi, rbx
  0000000141B12568  mov     rdi, [rsp+4B8h+var_498]
  0000000141B1256D  mov     rbp, rdi
  0000000141B12570  and     rbp, rsi
  0000000141B12573  not     rsi
  0000000141B12576  mov     rdx, r12
  0000000141B12579  and     rsi, r12
  0000000141B1257C  not     rsi
  0000000141B1257F  not     rbp
  0000000141B12582  and     rbp, rsi
  0000000141B12585  not     rbp
  0000000141B12588  mov     r12, 0AB0084051B36C1EDh
  0000000141B12592  imul    r12, rbp
  0000000141B12596  add     r12, r10
  0000000141B12599  add     r12, rax
  0000000141B1259C  mov     rbx, [rsp+4B8h+var_448]
  0000000141B125A1  mov     rax, rbx
  0000000141B125A4  and     rax, rdx
  0000000141B125A7  mov     r10, [rsp+4B8h+var_4B8]
  0000000141B125AB  and     r10, rax
  0000000141B125AE  not     rax
  0000000141B125B1  mov     rsi, [rsp+4B8h+var_4A8]
  0000000141B125B6  and     rax, rsi
  0000000141B125B9  not     rax
  0000000141B125BC  not     r10
  0000000141B125BF  and     r10, rax
  0000000141B125C2  mov     r8, r15
  0000000141B125C5  mov     rax, r15
  0000000141B125C8  and     rax, rbx
  0000000141B125CB  mov     rbp, rdx
  0000000141B125CE  mov     r15, rdx
  0000000141B125D1  and     rbp, rax
  0000000141B125D4  not     rbp
  0000000141B125D7  not     rax
  0000000141B125DA  and     rax, rdi
  0000000141B125DD  not     rax
  0000000141B125E0  and     rbp, rsi
  0000000141B125E3  and     rbp, rax
  0000000141B125E6  mov     rdx, r8
  0000000141B125E9  and     rdx, rsi
  0000000141B125EC  not     rdx
  0000000141B125EF  and     rdx, rcx
  0000000141B125F2  mov     rdi, [rsp+4B8h+var_4B0]
  0000000141B125F7  and     r14, rdi
  0000000141B125FA  mov     rax, [rsp+4B8h+var_488]
  0000000141B125FF  mov     rcx, rax
  0000000141B12602  and     rcx, r14
  0000000141B12605  not     r14
  0000000141B12608  mov     r8, [rsp+4B8h+var_470]
  0000000141B1260D  and     r14, r8
  0000000141B12610  not     rdx
  0000000141B12613  and     rdx, r15
  0000000141B12616  not     rdx
  0000000141B12619  and     rdx, r8
  0000000141B1261C  and     r8, r10
  0000000141B1261F  not     r10
  0000000141B12622  and     r10, rax
  0000000141B12625  and     rbp, rax
  0000000141B12628  and     rax, rdi
  0000000141B1262B  mov     rsi, [rsp+4B8h+var_4B8]
  0000000141B1262F  mov     rbx, rsi
  0000000141B12632  and     rbx, rax
  0000000141B12635  not     rax
  0000000141B12638  and     rax, [rsp+4B8h+var_4A8]
  0000000141B1263D  not     rax
  0000000141B12640  not     rbx
  0000000141B12643  and     rbx, r15
  0000000141B12646  and     rbx, rax
  0000000141B12649  not     rbx
  0000000141B1264C  mov     rdi, [rsp+4B8h+var_400]
  0000000141B12654  and     rbx, rdi
  0000000141B12657  not     rbx
  0000000141B1265A  mov     rax, 50D8D4FA12DA4D92h
  0000000141B12664  imul    rax, rbx
  0000000141B12668  not     r14
  0000000141B1266B  not     rcx
  0000000141B1266E  and     rcx, r14
  0000000141B12671  not     rcx
  0000000141B12674  and     rcx, rsi
  0000000141B12677  not     rcx
  0000000141B1267A  mov     rbx, 0E0BA65A2C03251B4h
  0000000141B12684  imul    rbx, rcx
  0000000141B12688  add     rbx, rax
  0000000141B1268B  mov     rcx, [rsp+4B8h+var_380]
  0000000141B12693  and     rcx, rsi
  0000000141B12696  mov     rsi, [rsp+4B8h+var_498]
  0000000141B1269B  mov     rax, rsi
  0000000141B1269E  and     rax, rcx
  0000000141B126A1  not     rcx
  0000000141B126A4  and     rcx, r15
  0000000141B126A7  not     rcx
  0000000141B126AA  not     rax
  0000000141B126AD  and     rax, rcx
  0000000141B126B0  not     rax
  0000000141B126B3  mov     r14, [rsp+4B8h+var_448]
  0000000141B126B8  and     rax, r14
  0000000141B126BB  not     rax
  0000000141B126BE  mov     rcx, 0CE4E78ACAAE00D40h
  0000000141B126C8  imul    rcx, rax
  0000000141B126CC  add     rcx, rbx
  0000000141B126CF  mov     rax, 0C126E17031E9CCA9h
  0000000141B126D9  imul    rax, [rsp+4B8h+var_450]
  0000000141B126DF  add     rax, rcx
  0000000141B126E2  not     r8
  0000000141B126E5  not     r10
  0000000141B126E8  and     r10, r8
  0000000141B126EB  mov     rcx, [rsp+4B8h+var_490]
  0000000141B126F0  and     rcx, r10
  0000000141B126F3  not     r10
  0000000141B126F6  and     r10, rdi
  0000000141B126F9  and     r9, rdi
  0000000141B126FC  mov     r8, rdi
  0000000141B126FF  mov     rdi, [rsp+4B8h+var_4A8]
  0000000141B12704  and     r13, rdi
  0000000141B12707  not     r13
  0000000141B1270A  and     r8, rsi
  0000000141B1270D  and     r8, r13
  0000000141B12710  not     r8
  0000000141B12713  mov     rbx, 0CA6AE93FF8F7559Fh
  0000000141B1271D  imul    rbx, r8
  0000000141B12721  add     rbx, rax
  0000000141B12724  mov     rax, [rsp+4B8h+var_4B0]
  0000000141B12729  and     rax, rdi
  0000000141B1272C  mov     r8, r15
  0000000141B1272F  and     r8, rax
  0000000141B12732  not     r8
  0000000141B12735  not     rax
  0000000141B12738  and     rax, rsi
  0000000141B1273B  not     rax
  0000000141B1273E  and     rax, r8
  0000000141B12741  not     rax
  0000000141B12744  and     rax, [rsp+4B8h+var_378]
  0000000141B1274C  not     rax
  0000000141B1274F  mov     r8, 581346841ABFB921h
  0000000141B12759  imul    r8, rax
  0000000141B1275D  add     r8, rbx
  0000000141B12760  not     r10
  0000000141B12763  not     rcx
  0000000141B12766  and     rcx, r10
  0000000141B12769  not     rcx
  0000000141B1276C  mov     rax, 4739E706C592CA11h
  0000000141B12776  imul    rax, rcx
  0000000141B1277A  add     rax, r8
  0000000141B1277D  add     rax, r12
  0000000141B12780  mov     r8, [rsp+4B8h+var_4A0]
  0000000141B12785  not     r8
  0000000141B12788  mov     rcx, 5923F8EEAD6DA8Fh
  0000000141B12792  imul    rcx, r8
  0000000141B12796  not     r11
  0000000141B12799  mov     r8, 6AA1D44AC4BA5CFAh
  0000000141B127A3  imul    r8, r11
  0000000141B127A7  add     r8, rcx
  0000000141B127AA  mov     rcx, 3C56557006A0C7E1h
  0000000141B127B4  imul    rcx, [rsp+4B8h+var_320]
  0000000141B127BD  add     rcx, r8
  0000000141B127C0  mov     r8, 0B326DD1C17D7379Bh
  0000000141B127CA  imul    r8, rbp
  0000000141B127CE  add     r8, rcx
  0000000141B127D1  not     rdx
  0000000141B127D4  and     rdx, r14
  0000000141B127D7  mov     rcx, 0B46B80BF8981B641h
  0000000141B127E1  imul    rcx, rdx
  0000000141B127E5  add     rcx, r8
  0000000141B127E8  and     rdi, r9
  0000000141B127EB  not     r9
  0000000141B127EE  and     r9, [rsp+4B8h+var_4B8]
  0000000141B127F2  not     rdi
  0000000141B127F5  not     r9
  0000000141B127F8  and     r9, rdi
  0000000141B127FB  mov     rdx, r15
  0000000141B127FE  and     rdx, r9
  0000000141B12801  not     r9
  0000000141B12804  and     r9, rsi
  0000000141B12807  not     rdx
  0000000141B1280A  not     r9
  0000000141B1280D  and     r9, rdx
  0000000141B12810  mov     rdx, 0F0559FA3BF9453FBh
  0000000141B1281A  imul    rdx, r9
  0000000141B1281E  add     rdx, rcx
  0000000141B12821  add     rdx, rax
  0000000141B12824  mov     rax, rdx
  0000000141B12827  mov     rcx, [rsp+4B8h+var_418]
  0000000141B1282F  shr     rax, cl
  0000000141B12832  not     rax
  0000000141B12835  mov     ecx, dword ptr [rsp+4B8h+var_420]
  0000000141B1283C  shl     rdx, cl
  0000000141B1283F  not     rdx
  0000000141B12842  and     rdx, rax
  0000000141B12845  mov     [rsp+4B8h+var_310], rdx
  0000000141B1284D  lea     rax, [rsp+4B8h]
  0000000141B12855  shl     rax, 6
  0000000141B12859  neg     rax
  0000000141B1285C  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000141B12860  add     r9, 4B8h
  0000000141B12867  sub     r9, [rsp+4B8h+var_478]
  0000000141B1286C  mov     rax, 0B74809DE2088D951h
  0000000141B12876  mov     r8, [rsp+4B8h+var_288]
  0000000141B1287E  imul    rax, r8
  0000000141B12882  mov     rdx, [rsp+4B8h+var_468]
  0000000141B12887  add     rax, rdx
  0000000141B1288A  not     rax
  0000000141B1288D  mov     rsi, [rsp+4B8h+var_4B0]
  0000000141B12892  and     rax, rsi
  0000000141B12895  not     rax
  0000000141B12898  mov     rcx, 9418C13A3A47A4ACh
  0000000141B128A2  imul    rcx, r8
  0000000141B128A6  add     rcx, rdx
  0000000141B128A9  and     rcx, rax
  0000000141B128AC  mov     [rsp+4B8h+var_318], rcx
  0000000141B128B4  test    byte ptr [rsp+4B8h+var_2F8], 1
  0000000141B128BC  mov     rax, [rsp+4B8h+var_308]
  0000000141B128C4  lea     r10, [rsp+rax+4B8h]
  0000000141B128CC  mov     rax, [rsp+4B8h+var_3E0]
  0000000141B128D4  mov     rcx, [rsp+4B8h+var_408]
  0000000141B128DC  cmovnz  rax, rcx
  0000000141B128E0  mov     [rsp+4B8h+var_3E0], rax
  0000000141B128E8  mov     rax, r9
  0000000141B128EB  cmovnz  rax, r10
  0000000141B128EF  mov     r11, r10
  0000000141B128F2  mov     [rsp+4B8h+var_308], rax
  0000000141B128FA  mov     rax, 0DA746864DAB94A14h
  0000000141B12904  imul    rax, r8
  0000000141B12908  add     rax, rdx
  0000000141B1290B  not     rax
  0000000141B1290E  and     rax, rsi
  0000000141B12911  mov     r10, 7266C833976CCDB4h
  0000000141B1291B  imul    r10, r8
  0000000141B1291F  add     r10, rdx
  0000000141B12922  not     rax
  0000000141B12925  and     r10, rax
  0000000141B12928  mov     [rsp+4B8h+var_320], r10
  0000000141B12930  test    byte ptr [rsp+4B8h+var_388], 1
  0000000141B12938  cmovnz  r11, rcx
  0000000141B1293C  mov     [rsp+4B8h+var_138], r11
  0000000141B12944  mov     rcx, r9
  0000000141B12947  cmovnz  r9, [rsp+4B8h+var_410]
  0000000141B12950  mov     [rsp+4B8h+var_2F8], r9
  0000000141B12958  mov     rax, [rsp+4B8h+var_398]
  0000000141B12960  lea     rax, [rsp+rax+4B8h]
  0000000141B12968  mov     [rsp+4B8h+var_150], rax
  0000000141B12970  cmovnz  rcx, rax
  0000000141B12974  mov     [rsp+4B8h+var_140], rcx
  0000000141B1297C  mov     r9, 920A7671236BF33Ch
  0000000141B12986  imul    r9, r8
  0000000141B1298A  add     r9, [rsp+4B8h+var_3F8]
  0000000141B12992  mov     rcx, [rsp+4B8h+var_3D8]
  0000000141B1299A  mov     rax, rcx
  0000000141B1299D  imul    rax, [rsp+4B8h+var_1E0]
  0000000141B129A6  not     rax
  0000000141B129A9  mov     rdx, [rsp+4B8h+var_358]
  0000000141B129B1  imul    rdx, [rsp+4B8h+var_3D0]
  0000000141B129BA  not     rdx
  0000000141B129BD  and     rdx, rax
  0000000141B129C0  imul    r9, [rsp+4B8h+var_430]
  0000000141B129C9  add     r9, rcx
  0000000141B129CC  mov     [rsp+4B8h+var_148], r9
  0000000141B129D4  test    byte ptr [rsp+4B8h+var_390], 1
  0000000141B129DC  mov     rax, [rsp+4B8h+var_218]
  0000000141B129E4  mov     rcx, [rsp+4B8h+var_300]
  0000000141B129EC  cmovz   rax, rcx
  0000000141B129F0  mov     [rsp+4B8h+var_218], rax
  0000000141B129F8  mov     rax, [rsp+4B8h+var_208]
  0000000141B12A00  cmovz   rax, rcx
  0000000141B12A04  mov     [rsp+4B8h+var_208], rax
  0000000141B12A0C  mov     rax, [rsp+4B8h+var_3E8]
  0000000141B12A14  cmovz   rax, rcx
  0000000141B12A18  mov     [rsp+4B8h+var_3E8], rax
  0000000141B12A20  mov     rax, [rsp+4B8h+var_3A8]
  0000000141B12A28  cmovz   rax, rcx
  0000000141B12A2C  mov     [rsp+4B8h+var_3A8], rax
  0000000141B12A34  mov     rax, [rsp+4B8h+var_438]
  0000000141B12A3C  cmovz   rax, rcx
  0000000141B12A40  mov     [rsp+4B8h+var_438], rax
  0000000141B12A48  mov     rax, [rsp+4B8h+var_3F0]
  0000000141B12A50  cmovz   rax, rcx
  0000000141B12A54  mov     [rsp+4B8h+var_3F0], rax
  0000000141B12A5C  not     rdx
  0000000141B12A5F  cmovz   rdx, rcx
  0000000141B12A63  mov     [rsp+4B8h+var_358], rdx
  0000000141B12A6B  mov     rdx, [rsp+4B8h+var_480]
  0000000141B12A70  mov     rax, rdx
  0000000141B12A73  not     rax
  0000000141B12A76  mov     rcx, 0F28FC723D88A7C57h
  0000000141B12A80  imul    rcx, r8
  0000000141B12A84  add     rcx, [rsp+4B8h+var_350]
  0000000141B12A8C  and     rdx, rcx
  0000000141B12A8F  not     rcx
  0000000141B12A92  and     rcx, rax
  0000000141B12A95  not     rcx
  0000000141B12A98  not     rdx
  0000000141B12A9B  and     rdx, rcx
  0000000141B12A9E  mov     rax, 70C26D7509EDA476h
  0000000141B12AA8  mov     rcx, r8
  0000000141B12AAB  imul    rax, r8
  0000000141B12AAF  add     rdx, rax
  0000000141B12AB2  mov     rax, rdx
  0000000141B12AB5  mov     rdx, 0E8BC361BA1F61439h
  0000000141B12ABF  imul    rdx, r8
  0000000141B12AC3  mov     rsi, rdx
  0000000141B12AC6  mov     rdi, rdx
  0000000141B12AC9  not     rsi
  0000000141B12ACC  mov     rbp, 809ED2B0B1C3CC31h
  0000000141B12AD6  imul    rbp, r8
  0000000141B12ADA  mov     r12, 90FD353DD7BB91BBh
  0000000141B12AE4  imul    r12, r8
  0000000141B12AE8  mov     r8, r12
  0000000141B12AEB  not     r8
  0000000141B12AEE  mov     r15, rbp
  0000000141B12AF1  not     r15
  0000000141B12AF4  mov     r9, rax
  0000000141B12AF7  mov     r11, rax
  0000000141B12AFA  and     r11, rsi
  0000000141B12AFD  not     r11
  0000000141B12B00  and     r11, r15
  0000000141B12B03  mov     rax, r8
  0000000141B12B06  and     rax, r11
  0000000141B12B09  not     rax
  0000000141B12B0C  not     r11
  0000000141B12B0F  mov     [rsp+4B8h+var_300], r11
  0000000141B12B17  mov     rdx, r12
  0000000141B12B1A  and     rdx, r11
  0000000141B12B1D  not     rdx
  0000000141B12B20  and     rdx, rax
  0000000141B12B23  mov     [rsp+4B8h+var_4A8], rdx
  0000000141B12B28  mov     r14, r9
  0000000141B12B2B  mov     rax, r9
  0000000141B12B2E  mov     [rsp+4B8h+var_480], r9
  0000000141B12B33  not     r14
  0000000141B12B36  and     rax, rdi
  0000000141B12B39  not     rax
  0000000141B12B3C  mov     r9, r14
  0000000141B12B3F  and     r9, rsi
  0000000141B12B42  mov     [rsp+4B8h+var_4B0], r9
  0000000141B12B47  not     r9
  0000000141B12B4A  and     r9, rax
  0000000141B12B4D  mov     rdx, 0C004888C93400282h
  0000000141B12B57  imul    rdx, rcx
  0000000141B12B5B  mov     r11, rdx
  0000000141B12B5E  not     r11
  0000000141B12B61  mov     rcx, rsi
  0000000141B12B64  and     rcx, r8
  0000000141B12B67  not     r9
  0000000141B12B6A  and     r9, r8
  0000000141B12B6D  mov     r13, r8
  0000000141B12B70  mov     rax, r11
  0000000141B12B73  and     rax, r15
  0000000141B12B76  and     r9, rax
  0000000141B12B79  mov     [rsp+4B8h+var_158], r9
  0000000141B12B81  not     rax
  0000000141B12B84  and     rax, rcx
  0000000141B12B87  mov     [rsp+4B8h+var_160], rax
  0000000141B12B8F  mov     rax, rcx
  0000000141B12B92  not     rax
  0000000141B12B95  mov     [rsp+4B8h+var_4B8], rdi
  0000000141B12B99  mov     rcx, rdi
  0000000141B12B9C  and     rcx, r12
  0000000141B12B9F  not     rcx
  0000000141B12BA2  and     rcx, rax
  0000000141B12BA5  mov     [rsp+4B8h+var_490], rcx
  0000000141B12BAA  mov     rcx, rbp
  0000000141B12BAD  and     rcx, r8
  0000000141B12BB0  mov     rax, rcx
  0000000141B12BB3  not     rax
  0000000141B12BB6  mov     r8, rdi
  0000000141B12BB9  and     r8, rax
  0000000141B12BBC  mov     [rsp+4B8h+var_408], r8
  0000000141B12BC4  mov     r8, rsi
  0000000141B12BC7  mov     [rsp+4B8h+var_488], rsi
  0000000141B12BCC  and     rax, rsi
  0000000141B12BCF  not     rax
  0000000141B12BD2  and     rcx, rdi
  0000000141B12BD5  not     rcx
  0000000141B12BD8  and     rcx, rax
  0000000141B12BDB  mov     [rsp+4B8h+var_450], rcx
  0000000141B12BE0  mov     r10, r14
  0000000141B12BE3  mov     [rsp+4B8h+var_458], r14
  0000000141B12BE8  mov     r9, r14
  0000000141B12BEB  mov     rdi, r13
  0000000141B12BEE  and     r9, r13
  0000000141B12BF1  mov     rsi, r9
  0000000141B12BF4  not     rsi
  0000000141B12BF7  and     rsi, r8
  0000000141B12BFA  not     rsi
  0000000141B12BFD  mov     [rsp+4B8h+var_328], rsi
  0000000141B12C05  mov     rax, rbp
  0000000141B12C08  and     rax, rsi
  0000000141B12C0B  not     rax
  0000000141B12C0E  and     rax, r11
  0000000141B12C11  mov     [rsp+4B8h+var_190], rax
  0000000141B12C19  mov     rax, rdx
  0000000141B12C1C  and     rax, r13
  0000000141B12C1F  mov     rcx, r15
  0000000141B12C22  mov     rsi, r15
  0000000141B12C25  and     rsi, rax
  0000000141B12C28  mov     [rsp+4B8h+var_398], rsi
  0000000141B12C30  mov     rbx, r8
  0000000141B12C33  and     rbx, r15
  0000000141B12C36  mov     [rsp+4B8h+var_3F8], r15
  0000000141B12C3E  mov     r14, rbx
  0000000141B12C41  not     r14
  0000000141B12C44  mov     r13, r10
  0000000141B12C47  and     r13, r14
  0000000141B12C4A  mov     r15, r14
  0000000141B12C4D  not     r13
  0000000141B12C50  and     r13, rdi
  0000000141B12C53  mov     rsi, rdi
  0000000141B12C56  mov     [rsp+4B8h+var_470], rdi
  0000000141B12C5B  mov     [rsp+4B8h+var_468], rdx
  0000000141B12C60  mov     rdi, rdx
  0000000141B12C63  and     rdi, r13
  0000000141B12C66  mov     [rsp+4B8h+var_198], rdi
  0000000141B12C6E  not     r13
  0000000141B12C71  and     r13, r11
  0000000141B12C74  mov     [rsp+4B8h+var_1A8], r13
  0000000141B12C7C  mov     r14, r12
  0000000141B12C7F  and     r8, r12
  0000000141B12C82  mov     [rsp+4B8h+var_370], r8
  0000000141B12C8A  not     r8
  0000000141B12C8D  and     r8, r11
  0000000141B12C90  mov     rdi, r10
  0000000141B12C93  and     rdi, rcx
  0000000141B12C96  not     rdi
  0000000141B12C99  and     rdi, r12
  0000000141B12C9C  mov     r12, rdx
  0000000141B12C9F  and     r12, rdi
  0000000141B12CA2  mov     [rsp+4B8h+var_418], r12
  0000000141B12CAA  mov     r12, rdi
  0000000141B12CAD  and     r15, r11
  0000000141B12CB0  mov     [rsp+4B8h+var_188], r15
  0000000141B12CB8  mov     rdi, rdx
  0000000141B12CBB  mov     r15, [rsp+4B8h+var_4A8]
  0000000141B12CC0  and     rdi, r15
  0000000141B12CC3  mov     [rsp+4B8h+var_180], rdi
  0000000141B12CCB  not     r15
  0000000141B12CCE  and     r15, r11
  0000000141B12CD1  mov     [rsp+4B8h+var_4A8], r15
  0000000141B12CD6  mov     rcx, [rsp+4B8h+var_490]
  0000000141B12CDB  not     rcx
  0000000141B12CDE  and     rcx, r11
  0000000141B12CE1  mov     [rsp+4B8h+var_400], rcx
  0000000141B12CE9  mov     rcx, [rsp+4B8h+var_450]
  0000000141B12CEE  and     rcx, r10
  0000000141B12CF1  and     rdx, rcx
  0000000141B12CF4  mov     [rsp+4B8h+var_178], rdx
  0000000141B12CFC  not     rcx
  0000000141B12CFF  and     rcx, r11
  0000000141B12D02  mov     [rsp+4B8h+var_450], rcx
  0000000141B12D07  and     rsi, r11
  0000000141B12D0A  mov     [rsp+4B8h+var_168], rsi
  0000000141B12D12  not     r12
  0000000141B12D15  and     r12, r11
  0000000141B12D18  mov     [rsp+4B8h+var_410], r12
  0000000141B12D20  not     rax
  0000000141B12D23  mov     rcx, r11
  0000000141B12D26  mov     [rsp+4B8h+var_420], r11
  0000000141B12D2E  mov     [rsp+4B8h+var_390], r11
  0000000141B12D36  mov     [rsp+4B8h+var_380], r11
  0000000141B12D3E  mov     r10, r11
  0000000141B12D41  mov     [rsp+4B8h+var_378], r11
  0000000141B12D49  mov     r13, r11
  0000000141B12D4C  and     r11, r14
  0000000141B12D4F  not     r11
  0000000141B12D52  and     r11, rax
  0000000141B12D55  mov     r15, [rsp+4B8h+var_480]
  0000000141B12D5A  mov     rdi, r15
  0000000141B12D5D  and     rdi, r11
  0000000141B12D60  not     r11
  0000000141B12D63  mov     rax, [rsp+4B8h+var_458]
  0000000141B12D68  and     r11, rax
  0000000141B12D6B  not     r11
  0000000141B12D6E  not     rdi
  0000000141B12D71  and     rdi, r11
  0000000141B12D74  mov     r11, [rsp+4B8h+var_488]
  0000000141B12D79  and     rcx, r11
  0000000141B12D7C  mov     rsi, rcx
  0000000141B12D7F  not     rsi
  0000000141B12D82  mov     [rsp+4B8h+var_428], rsi
  0000000141B12D8A  mov     rsi, [rsp+4B8h+var_4B8]
  0000000141B12D8E  mov     rdx, rsi
  0000000141B12D91  mov     r12, [rsp+4B8h+var_3F8]
  0000000141B12D99  and     rdx, r12
  0000000141B12D9C  mov     [rsp+4B8h+var_1C0], rdx
  0000000141B12DA4  and     r11, rbp
  0000000141B12DA7  not     r8
  0000000141B12DAA  and     r8, rax
  0000000141B12DAD  mov     rax, r12
  0000000141B12DB0  and     rax, r8
  0000000141B12DB3  mov     [rsp+4B8h+var_1B0], rax
  0000000141B12DBB  not     r8
  0000000141B12DBE  and     r8, rbp
  0000000141B12DC1  and     r9, rsi
  0000000141B12DC4  mov     rax, rsi
  0000000141B12DC7  not     r9
  0000000141B12DCA  and     r9, rbp
  0000000141B12DCD  mov     rdx, [rsp+4B8h+var_400]
  0000000141B12DD5  not     rdx
  0000000141B12DD8  and     rdx, r12
  0000000141B12DDB  mov     [rsp+4B8h+var_400], rdx
  0000000141B12DE3  mov     rdx, r14
  0000000141B12DE6  and     rcx, r14
  0000000141B12DE9  mov     r14, rcx
  0000000141B12DEC  not     r14
  0000000141B12DEF  and     r14, r12
  0000000141B12DF2  mov     [rsp+4B8h+var_1A0], r14
  0000000141B12DFA  and     r10, rbp
  0000000141B12DFD  mov     rsi, r15
  0000000141B12E00  and     rsi, rdx
  0000000141B12E03  mov     [rsp+4B8h+var_498], rsi
  0000000141B12E08  and     [rsp+4B8h+var_490], rbp
  0000000141B12E0D  mov     r14, rax
  0000000141B12E10  and     r14, [rsp+4B8h+var_470]
  0000000141B12E15  not     r14
  0000000141B12E18  and     r14, rbp
  0000000141B12E1B  mov     [rsp+4B8h+var_388], r14
  0000000141B12E23  and     rcx, r12
  0000000141B12E26  mov     [rsp+4B8h+var_170], rcx
  0000000141B12E2E  mov     rax, [rsp+4B8h+var_4B0]
  0000000141B12E33  and     rax, rdx
  0000000141B12E36  not     rax
  0000000141B12E39  and     rax, r12
  0000000141B12E3C  mov     [rsp+4B8h+var_4B0], rax
  0000000141B12E41  and     r13, r15
  0000000141B12E44  mov     r14, r15
  0000000141B12E47  not     r13
  0000000141B12E4A  and     r13, rdx
  0000000141B12E4D  mov     rax, rdx
  0000000141B12E50  mov     [rsp+4B8h+var_3A0], rdx
  0000000141B12E58  mov     rsi, r12
  0000000141B12E5B  and     rsi, r13
  0000000141B12E5E  not     r13
  0000000141B12E61  and     r13, rbp
  0000000141B12E64  mov     r15, [rsp+4B8h+var_468]
  0000000141B12E69  and     r15, [rsp+4B8h+var_4B8]
  0000000141B12E6D  not     r15
  0000000141B12E70  and     r15, [rsp+4B8h+var_428]
  0000000141B12E78  not     r15
  0000000141B12E7B  and     r15, r12
  0000000141B12E7E  not     rdi
  0000000141B12E81  and     rdi, r12
  0000000141B12E84  mov     [rsp+4B8h+var_478], r12
  0000000141B12E89  mov     rdx, [rsp+4B8h+var_498]
  0000000141B12E8E  and     r12, rdx
  0000000141B12E91  mov     [rsp+4B8h+var_3F8], r12
  0000000141B12E99  mov     [rsp+4B8h+var_4A0], rdx
  0000000141B12E9E  not     rdx
  0000000141B12EA1  and     rdx, rbp
  0000000141B12EA4  mov     [rsp+4B8h+var_498], rdx
  0000000141B12EA9  mov     rdx, rbp
  0000000141B12EAC  and     rdx, rax
  0000000141B12EAF  mov     rcx, [rsp+4B8h+var_488]
  0000000141B12EB4  and     rcx, rdx
  0000000141B12EB7  not     rcx
  0000000141B12EBA  not     rdx
  0000000141B12EBD  mov     rax, [rsp+4B8h+var_4B8]
  0000000141B12EC1  and     rax, rdx
  0000000141B12EC4  not     rax
  0000000141B12EC7  and     rax, rcx
  0000000141B12ECA  and     rax, r14
  0000000141B12ECD  not     rax
  0000000141B12ED0  and     rax, [rsp+4B8h+var_468]
  0000000141B12ED5  mov     rcx, 8F240630CF5A93B2h
  0000000141B12EDF  imul    rcx, rax
  0000000141B12EE3  mov     [rsp+4B8h+var_1B8], rcx
  0000000141B12EEB  mov     r12, [rsp+4B8h+var_470]
  0000000141B12EF0  mov     rax, [rsp+4B8h+var_478]
  0000000141B12EF5  and     rax, r12
  0000000141B12EF8  mov     [rsp+4B8h+var_478], rax
  0000000141B12EFD  and     rax, [rsp+4B8h+var_428]
  0000000141B12F05  mov     rbp, [rsp+4B8h+var_458]
  0000000141B12F0A  mov     rcx, rbp
  0000000141B12F0D  and     rcx, rax
  0000000141B12F10  not     rcx
  0000000141B12F13  not     rax
  0000000141B12F16  and     rax, r14
  0000000141B12F19  not     rax
  0000000141B12F1C  and     rax, rcx
  0000000141B12F1F  mov     rcx, 0D5D9421A0A20DBD1h
  0000000141B12F29  imul    rcx, rax
  0000000141B12F2D  mov     [rsp+4B8h+var_1C8], rcx
  0000000141B12F35  mov     rax, [rsp+4B8h+var_1C0]
  0000000141B12F3D  not     rax
  0000000141B12F40  not     r11
  0000000141B12F43  and     r11, rax
  0000000141B12F46  and     r9, [rsp+4B8h+var_328]
  0000000141B12F4E  not     rsi
  0000000141B12F51  not     r13
  0000000141B12F54  and     r13, rsi
  0000000141B12F57  mov     rax, [rsp+4B8h+var_478]
  0000000141B12F5C  not     rax
  0000000141B12F5F  and     rax, rdx
  0000000141B12F62  mov     [rsp+4B8h+var_478], rax
  0000000141B12F67  mov     rax, [rsp+4B8h+var_418]
  0000000141B12F6F  not     rax
  0000000141B12F72  mov     rsi, [rsp+4B8h+var_4B8]
  0000000141B12F76  and     rax, rsi
  0000000141B12F79  mov     [rsp+4B8h+var_418], rax
  0000000141B12F81  mov     rax, [rsp+4B8h+var_408]
  0000000141B12F89  and     rax, rbp
  0000000141B12F8C  mov     rbp, [rsp+4B8h+var_4A0]
  0000000141B12F91  and     rbp, r10
  0000000141B12F94  and     [rsp+4B8h+var_370], r10
  0000000141B12F9C  not     r10
  0000000141B12F9F  and     r10, r12
  0000000141B12FA2  and     r10, r14
  0000000141B12FA5  mov     rdx, [rsp+4B8h+var_488]
  0000000141B12FAA  mov     r12, rdx
  0000000141B12FAD  and     r12, r10
  0000000141B12FB0  mov     [rsp+4B8h+var_328], r12
  0000000141B12FB8  not     r10
  0000000141B12FBB  and     r10, rsi
  0000000141B12FBE  mov     r12, [rsp+4B8h+var_410]
  0000000141B12FC6  not     r12
  0000000141B12FC9  and     r12, rsi
  0000000141B12FCC  mov     [rsp+4B8h+var_410], r12
  0000000141B12FD4  not     r13
  0000000141B12FD7  and     r13, rsi
  0000000141B12FDA  mov     r12, rdx
  0000000141B12FDD  and     r12, rdi
  0000000141B12FE0  mov     [rsp+4B8h+var_428], r12
  0000000141B12FE8  not     rdi
  0000000141B12FEB  and     rdi, rsi
  0000000141B12FEE  mov     r12, r11
  0000000141B12FF1  not     r12
  0000000141B12FF4  and     r12, [rsp+4B8h+var_3A0]
  0000000141B12FFC  mov     rcx, [rsp+4B8h+var_420]
  0000000141B13004  and     rcx, r12
  0000000141B13007  not     rcx
  0000000141B1300A  mov     [rsp+4B8h+var_420], rcx
  0000000141B13012  not     r12
  0000000141B13015  and     [rsp+4B8h+var_398], rdx
  0000000141B1301D  mov     rcx, [rsp+4B8h+var_468]
  0000000141B13022  and     rbx, rcx
  0000000141B13025  and     [rsp+4B8h+var_390], r9
  0000000141B1302D  not     r9
  0000000141B13030  and     r9, rcx
  0000000141B13033  and     [rsp+4B8h+var_380], rax
  0000000141B1303B  not     rax
  0000000141B1303E  and     rax, rcx
  0000000141B13041  mov     [rsp+4B8h+var_408], rax
  0000000141B13049  and     rsi, rbp
  0000000141B1304C  mov     [rsp+4B8h+var_4B8], rsi
  0000000141B13050  not     rbp
  0000000141B13053  and     rbp, rdx
  0000000141B13056  mov     [rsp+4B8h+var_4A0], rbp
  0000000141B1305B  mov     rax, [rsp+4B8h+var_490]
  0000000141B13060  not     rax
  0000000141B13063  and     rax, rcx
  0000000141B13066  mov     [rsp+4B8h+var_490], rax
  0000000141B1306B  and     [rsp+4B8h+var_388], rcx
  0000000141B13073  and     r11, [rsp+4B8h+var_470]
  0000000141B13078  not     r11
  0000000141B1307B  and     r11, rcx
  0000000141B1307E  mov     rax, [rsp+4B8h+var_4B0]
  0000000141B13083  and     [rsp+4B8h+var_378], rax
  0000000141B1308B  not     rax
  0000000141B1308E  and     rax, rcx
  0000000141B13091  mov     [rsp+4B8h+var_4B0], rax
  0000000141B13096  mov     r14, [rsp+4B8h+var_478]
  0000000141B1309B  not     r14
  0000000141B1309E  and     r14, rdx
  0000000141B130A1  and     r14, rcx
  0000000141B130A4  and     rdx, rcx
  0000000141B130A7  mov     [rsp+4B8h+var_488], rdx
  0000000141B130AC  mov     rax, rcx
  0000000141B130AF  and     rax, r12
  0000000141B130B2  not     rax
  0000000141B130B5  and     rax, [rsp+4B8h+var_420]
  0000000141B130BD  mov     rsi, [rsp+4B8h+var_480]
  0000000141B130C2  and     rax, rsi
  0000000141B130C5  not     rax
  0000000141B130C8  mov     rcx, 58D86B50524F781Ah
  0000000141B130D2  imul    rcx, rax
  0000000141B130D6  add     rcx, [rsp+4B8h+var_1B8]
  0000000141B130DE  add     rcx, [rsp+4B8h+var_1C8]
  0000000141B130E6  mov     rdx, [rsp+4B8h+var_190]
  0000000141B130EE  not     rdx
  0000000141B130F1  mov     rax, 35CC19F3E1207CD3h
  0000000141B130FB  imul    rax, rdx
  0000000141B130FF  mov     rbp, [rsp+4B8h+var_398]
  0000000141B13107  and     rbp, rsi
  0000000141B1310A  not     rbp
  0000000141B1310D  mov     rdx, 3FF4A95E12C77C30h
  0000000141B13117  imul    rdx, rbp
  0000000141B1311B  add     rdx, rcx
  0000000141B1311E  mov     rcx, [rsp+4B8h+var_1A8]
  0000000141B13126  not     rcx
  0000000141B13129  mov     rbp, [rsp+4B8h+var_198]
  0000000141B13131  not     rbp
  0000000141B13134  and     rbp, rcx
  0000000141B13137  mov     rcx, 3C1D6DD66599066h
  0000000141B13141  imul    rcx, rbp
  0000000141B13145  add     rcx, rdx
  0000000141B13148  add     rcx, rax
  0000000141B1314B  mov     rax, [rsp+4B8h+var_1B0]
  0000000141B13153  not     rax
  0000000141B13156  not     r8
  0000000141B13159  and     r8, rax
  0000000141B1315C  not     r8
  0000000141B1315F  mov     rax, 9647DC75E3D90D0Bh
  0000000141B13169  imul    rax, r8
  0000000141B1316D  mov     rdx, 0E2DE5287F27EDAEBh
  0000000141B13177  imul    rdx, [rsp+4B8h+var_418]
  0000000141B13180  add     rdx, rax
  0000000141B13183  mov     rax, [rsp+4B8h+var_188]
  0000000141B1318B  not     rax
  0000000141B1318E  not     rbx
  0000000141B13191  and     rbx, rax
  0000000141B13194  mov     rbp, [rsp+4B8h+var_3A0]
  0000000141B1319C  mov     rax, rbp
  0000000141B1319F  and     rax, rbx
  0000000141B131A2  not     rbx
  0000000141B131A5  and     rbx, [rsp+4B8h+var_470]
  0000000141B131AA  not     rbx
  0000000141B131AD  not     rax
  0000000141B131B0  and     rax, rbx
  0000000141B131B3  mov     rsi, [rsp+4B8h+var_458]
  0000000141B131B8  mov     r8, rsi
  0000000141B131BB  and     r8, rax
  0000000141B131BE  not     r8
  0000000141B131C1  not     rax
  0000000141B131C4  and     rax, [rsp+4B8h+var_480]
  0000000141B131C9  not     rax
  0000000141B131CC  and     rax, r8
  0000000141B131CF  mov     r8, 80D8125164FFD97Dh
  0000000141B131D9  imul    r8, rax
  0000000141B131DD  add     r8, rdx
  0000000141B131E0  add     r8, rcx
  0000000141B131E3  mov     rax, [rsp+4B8h+var_4A8]
  0000000141B131E8  not     rax
  0000000141B131EB  mov     rcx, [rsp+4B8h+var_180]
  0000000141B131F3  not     rcx
  0000000141B131F6  and     rcx, rax
  0000000141B131F9  not     rcx
  0000000141B131FC  mov     rax, 0F440F7F28C8BFA82h
  0000000141B13206  imul    rax, rcx
  0000000141B1320A  mov     rcx, [rsp+4B8h+var_390]
  0000000141B13212  not     rcx
  0000000141B13215  not     r9
  0000000141B13218  and     r9, rcx
  0000000141B1321B  mov     rcx, 0FBE896797E52DA1Ah
  0000000141B13225  imul    rcx, r9
  0000000141B13229  add     rcx, r8
  0000000141B1322C  add     rcx, rax
  0000000141B1322F  mov     rax, [rsp+4B8h+var_380]
  0000000141B13237  not     rax
  0000000141B1323A  mov     rdx, [rsp+4B8h+var_408]
  0000000141B13242  not     rdx
  0000000141B13245  and     rdx, rax
  0000000141B13248  mov     rax, 6AEA7D6264618A2Eh
  0000000141B13252  imul    rax, rdx
  0000000141B13256  mov     r8, [rsp+4B8h+var_400]
  0000000141B1325E  not     r8
  0000000141B13261  and     r8, rsi
  0000000141B13264  mov     rdx, 0E5F87057567C464Ah
  0000000141B1326E  imul    rdx, r8
  0000000141B13272  add     rdx, rax
  0000000141B13275  mov     rax, [rsp+4B8h+var_450]
  0000000141B1327A  not     rax
  0000000141B1327D  mov     r8, [rsp+4B8h+var_178]
  0000000141B13285  not     r8
  0000000141B13288  and     r8, rax
  0000000141B1328B  mov     rax, 7D7DC6832C83BE00h
  0000000141B13295  imul    rax, r8
  0000000141B13299  add     rax, rdx
  0000000141B1329C  mov     r9, [rsp+4B8h+var_480]
  0000000141B132A1  mov     r8, [rsp+4B8h+var_1A0]
  0000000141B132A9  and     r8, r9
  0000000141B132AC  mov     rdx, 0AA73545C07EDC9FCh
  0000000141B132B6  imul    rdx, r8
  0000000141B132BA  add     rdx, rax
  0000000141B132BD  mov     r8, [rsp+4B8h+var_168]
  0000000141B132C5  and     r8, [rsp+4B8h+var_300]
  0000000141B132CD  not     r8
  0000000141B132D0  mov     rax, 0DF03AABC11055F26h
  0000000141B132DA  imul    rax, r8
  0000000141B132DE  add     rax, rdx
  0000000141B132E1  mov     rdx, 2BE7FFDDC555F514h
  0000000141B132EB  imul    rdx, [rsp+4B8h+var_158]
  0000000141B132F4  add     rdx, rax
  0000000141B132F7  mov     rax, [rsp+4B8h+var_4A0]
  0000000141B132FC  not     rax
  0000000141B132FF  mov     r8, [rsp+4B8h+var_4B8]
  0000000141B13303  not     r8
  0000000141B13306  and     r8, rax
  0000000141B13309  mov     rax, r8
  0000000141B1330C  mov     r8, 1F12DB2AB91249B0h
  0000000141B13316  imul    r8, rax
  0000000141B1331A  add     r8, rdx
  0000000141B1331D  mov     rdx, [rsp+4B8h+var_490]
  0000000141B13322  and     rdx, rsi
  0000000141B13325  mov     rax, 0B1C1F3F5AA160E19h
  0000000141B1332F  imul    rax, rdx
  0000000141B13333  add     rax, r8
  0000000141B13336  add     rax, rcx
  0000000141B13339  mov     rdx, [rsp+4B8h+var_388]
  0000000141B13341  and     rdx, r9
  0000000141B13344  not     rdx
  0000000141B13347  mov     rcx, 0D43F5D329408CFB2h
  0000000141B13351  imul    rcx, rdx
  0000000141B13355  and     r11, r12
  0000000141B13358  not     r11
  0000000141B1335B  and     r11, rsi
  0000000141B1335E  not     r11
  0000000141B13361  mov     rdx, 0EE3BCCFD9398B5FCh
  0000000141B1336B  imul    rdx, r11
  0000000141B1336F  add     rdx, rcx
  0000000141B13372  mov     rcx, r9
  0000000141B13375  mov     r8, [rsp+4B8h+var_170]
  0000000141B1337D  and     rcx, r8
  0000000141B13380  not     r8
  0000000141B13383  and     r8, rsi
  0000000141B13386  not     r8
  0000000141B13389  not     rcx
  0000000141B1338C  and     rcx, r8
  0000000141B1338F  not     rcx
  0000000141B13392  mov     r8, 0B1E79AE3E94F4FE1h
  0000000141B1339C  imul    r8, rcx
  0000000141B133A0  add     r8, rdx
  0000000141B133A3  mov     rdx, [rsp+4B8h+var_370]
  0000000141B133AB  not     rdx
  0000000141B133AE  and     rdx, r9
  0000000141B133B1  mov     rcx, 1190DB035C01F051h
  0000000141B133BB  imul    rcx, rdx
  0000000141B133BF  add     rcx, r8
  0000000141B133C2  mov     rdx, [rsp+4B8h+var_328]
  0000000141B133CA  not     rdx
  0000000141B133CD  not     r10
  0000000141B133D0  and     r10, rdx
  0000000141B133D3  not     r10
  0000000141B133D6  mov     rdx, 0E11DEBA1301ACB87h
  0000000141B133E0  imul    rdx, r10
  0000000141B133E4  add     rdx, rcx
  0000000141B133E7  mov     rcx, [rsp+4B8h+var_378]
  0000000141B133EF  not     rcx
  0000000141B133F2  mov     r8, [rsp+4B8h+var_4B0]
  0000000141B133F7  not     r8
  0000000141B133FA  and     r8, rcx
  0000000141B133FD  mov     rcx, 2FA9D6BB2BAF857Ah
  0000000141B13407  imul    rcx, r8
  0000000141B1340B  add     rcx, rdx
  0000000141B1340E  mov     rdx, 0C9F4931E5773948Ah
  0000000141B13418  imul    rdx, [rsp+4B8h+var_410]
  0000000141B13421  add     rdx, rcx
  0000000141B13424  mov     rcx, 2E486C39146D5C07h
  0000000141B1342E  imul    rcx, r13
  0000000141B13432  add     rcx, rdx
  0000000141B13435  and     r14, rsi
  0000000141B13438  mov     rdx, 9694E0747C71139Bh
  0000000141B13442  imul    rdx, r14
  0000000141B13446  add     rdx, rcx
  0000000141B13449  mov     rcx, [rsp+4B8h+var_470]
  0000000141B1344E  and     rcx, r15
  0000000141B13451  not     r15
  0000000141B13454  and     r15, rbp
  0000000141B13457  not     rcx
  0000000141B1345A  not     r15
  0000000141B1345D  and     r15, rcx
  0000000141B13460  mov     rcx, rsi
  0000000141B13463  and     rcx, r15
  0000000141B13466  not     rcx
  0000000141B13469  not     r15
  0000000141B1346C  and     r15, r9
  0000000141B1346F  not     r15
  0000000141B13472  and     r15, rcx
  0000000141B13475  not     r15
  0000000141B13478  mov     rcx, 4C369E9C5671267h
  0000000141B13482  imul    rcx, r15
  0000000141B13486  add     rcx, rdx
  0000000141B13489  add     rcx, rax
  0000000141B1348C  mov     rax, [rsp+4B8h+var_428]
  0000000141B13494  not     rax
  0000000141B13497  not     rdi
  0000000141B1349A  and     rdi, rax
  0000000141B1349D  not     rdi
  0000000141B134A0  mov     rax, 703DAA7CBE1797BDh
  0000000141B134AA  imul    rax, rdi
  0000000141B134AE  mov     r8, [rsp+4B8h+var_3F8]
  0000000141B134B6  not     r8
  0000000141B134B9  mov     rdx, [rsp+4B8h+var_498]
  0000000141B134BE  not     rdx
  0000000141B134C1  and     rdx, r8
  0000000141B134C4  not     rdx
  0000000141B134C7  mov     r8, [rsp+4B8h+var_488]
  0000000141B134CC  and     r8, rdx
  0000000141B134CF  mov     rdx, 2D21323E76269841h
  0000000141B134D9  imul    rdx, r8
  0000000141B134DD  add     rdx, rax
  0000000141B134E0  mov     rax, [rsp+4B8h+var_160]
  0000000141B134E8  not     rax
  0000000141B134EB  and     rax, r9
  0000000141B134EE  not     rax
  0000000141B134F1  mov     r8, 0BB78B38410FE869Fh
  0000000141B134FB  imul    r8, rax
  0000000141B134FF  add     r8, rdx
  0000000141B13502  add     r8, rcx
  0000000141B13505  mov     r12, [rsp+4B8h+var_448]
  0000000141B1350A  imul    r12, [rsp+4B8h+var_340]
  0000000141B13513  mov     r15, [rsp+4B8h+var_3D0]
  0000000141B1351B  imul    r8, r15
  0000000141B1351F  mov     r14, [rsp+4B8h+var_430]
  0000000141B13527  mov     r13, [rsp+4B8h+var_2F0]
  0000000141B1352F  imul    r13, r14
  0000000141B13533  mov     rcx, r12
  0000000141B13536  not     rcx
  0000000141B13539  mov     rax, r13
  0000000141B1353C  and     rax, rcx
  0000000141B1353F  mov     r10, rax
  0000000141B13542  not     r10
  0000000141B13545  mov     r9, r13
  0000000141B13548  not     r9
  0000000141B1354B  mov     rsi, r9
  0000000141B1354E  and     rsi, r12
  0000000141B13551  not     rsi
  0000000141B13554  and     rsi, r10
  0000000141B13557  mov     rdx, r8
  0000000141B1355A  not     rdx
  0000000141B1355D  mov     r11, r13
  0000000141B13560  and     r11, r12
  0000000141B13563  not     r11
  0000000141B13566  mov     rbx, r9
  0000000141B13569  and     rbx, rcx
  0000000141B1356C  mov     rdi, rbx
  0000000141B1356F  not     rdi
  0000000141B13572  and     rdi, r11
  0000000141B13575  and     rdi, r8
  0000000141B13578  and     rbx, r8
  0000000141B1357B  and     rax, r8
  0000000141B1357E  and     r9, rdx
  0000000141B13581  not     r9
  0000000141B13584  and     r9, r12
  0000000141B13587  and     r12, r8
  0000000141B1358A  and     r8, rsi
  0000000141B1358D  not     r8
  0000000141B13590  not     rsi
  0000000141B13593  and     rsi, rdx
  0000000141B13596  not     rsi
  0000000141B13599  and     rsi, r8
  0000000141B1359C  not     rsi
  0000000141B1359F  not     rdi
  0000000141B135A2  add     rdi, rsi
  0000000141B135A5  and     r10, rdx
  0000000141B135A8  not     r10
  0000000141B135AB  not     rax
  0000000141B135AE  and     rax, r10
  0000000141B135B1  lea     r8, [rbx+rbx*4]
  0000000141B135B5  add     rax, rax
  0000000141B135B8  sub     rax, r8
  0000000141B135BB  add     r9, r9
  0000000141B135BE  sub     rax, r9
  0000000141B135C1  and     rcx, rdx
  0000000141B135C4  not     rcx
  0000000141B135C7  mov     r8, r12
  0000000141B135CA  not     r8
  0000000141B135CD  and     r8, rcx
  0000000141B135D0  not     r8
  0000000141B135D3  and     r8, r13
  0000000141B135D6  not     r8
  0000000141B135D9  lea     rbp, [rax+r8*2]
  0000000141B135DD  add     rbp, rdi
  0000000141B135E0  and     r11, rdx
  0000000141B135E3  lea     rax, [r11+r11*2]
  0000000141B135E7  sub     rbp, rax
  0000000141B135EA  mov     r11, [rsp+4B8h+var_288]
  0000000141B135F2  imul    eax, r11d, 0D5A0BEE0h
  0000000141B135F9  add     rax, rsp
  0000000141B135FC  add     rax, 4B8h
  0000000141B13602  mov     rsi, [rsp+4B8h+var_348]
  0000000141B1360A  imul    rax, rsi
  0000000141B1360E  mov     rdx, [rsp+4B8h+var_108]
  0000000141B13616  imul    rdx, [rsp+4B8h+var_1F0]
  0000000141B1361F  add     rdx, rax
  0000000141B13622  not     rdx
  0000000141B13625  mov     r8, [rsp+4B8h+var_3C0]
  0000000141B1362D  imul    r8, [rsp+4B8h+var_440]
  0000000141B13633  not     r8
  0000000141B13636  and     r8, rdx
  0000000141B13639  test    byte ptr [rsp+4B8h+var_338], 1
  0000000141B13641  mov     rax, [rsp+4B8h+var_1F8]
  0000000141B13649  mov     rcx, [rsp+4B8h+var_240]
  0000000141B13651  cmovnz  rcx, rax
  0000000141B13655  mov     [rsp+4B8h+var_240], rcx
  0000000141B1365D  mov     rdx, [rsp+4B8h+var_100]
  0000000141B13665  lea     rdx, [rsp+rdx+4B8h]
  0000000141B1366D  cmovnz  rdx, rax
  0000000141B13671  not     r8
  0000000141B13674  cmovnz  r8, rax
  0000000141B13678  mov     [rsp+4B8h+var_3C0], r8
  0000000141B13680  imul    r8d, r11d, 0F8FFCB43h
  0000000141B13687  and     r8d, dword ptr [rsp+4B8h+var_2D8]
  0000000141B1368F  mov     rcx, [rsp+4B8h+var_1D8]
  0000000141B13697  mov     rax, rcx
  0000000141B1369A  not     rax
  0000000141B1369D  mov     r9, r8
  0000000141B136A0  not     r9
  0000000141B136A3  and     r9, rax
  0000000141B136A6  not     r9
  0000000141B136A9  and     r8d, ecx
  0000000141B136AC  not     r8
  0000000141B136AF  and     r8, r9
  0000000141B136B2  mov     rax, 0A3D340A451B29450h
  0000000141B136BC  imul    rax, r11
  0000000141B136C0  add     r8, rax
  0000000141B136C3  mov     r9, 212EA795C5A2DC3Eh
  0000000141B136CD  imul    r9, r11
  0000000141B136D1  mov     rax, 879217126F933A7Dh
  0000000141B136DB  imul    rax, r11
  0000000141B136DF  and     rax, r8
  0000000141B136E2  not     r8
  0000000141B136E5  and     r8, r9
  0000000141B136E8  mov     r9, 0CE26195D9BF8EE1Bh
  0000000141B136F2  imul    r9, r11
  0000000141B136F6  not     rax
  0000000141B136F9  and     rax, r9
  0000000141B136FC  not     r8
  0000000141B136FF  and     rax, r8
  0000000141B13702  mov     r8, 2A3E0F12A1638CBBh
  0000000141B1370C  imul    r8, r11
  0000000141B13710  not     rax
  0000000141B13713  and     rax, r8
  0000000141B13716  not     rax
  0000000141B13719  imul    rax, r14
  0000000141B1371D  mov     r8, 6956E83ED7002AEh
  0000000141B13727  imul    r8, r11
  0000000141B1372B  and     r8, [rsp+4B8h+var_368]
  0000000141B13733  mov     r10, [rsp+4B8h+var_360]
  0000000141B1373B  mov     r9, r10
  0000000141B1373E  not     r9
  0000000141B13741  and     r10, r8
  0000000141B13744  not     r8
  0000000141B13747  and     r8, r9
  0000000141B1374A  not     r8
  0000000141B1374D  not     r10
  0000000141B13750  and     r10, r8
  0000000141B13753  mov     r8, 434FD9AD03BA5140h
  0000000141B1375D  imul    r8, r11
  0000000141B13761  add     r10, r8
  0000000141B13764  mov     r9, 0C73D50FB2D007C9h
  0000000141B1376E  imul    r9, r11
  0000000141B13772  mov     r8, 9C4CE99882660EF2h
  0000000141B1377C  imul    r8, r11
  0000000141B13780  and     r8, r10
  0000000141B13783  not     r10
  0000000141B13786  and     r10, r9
  0000000141B13789  not     r10
  0000000141B1378C  not     r8
  0000000141B1378F  and     r8, r10
  0000000141B13792  mov     r9, 0D636BEA8353616BBh
  0000000141B1379C  imul    r9, r11
  0000000141B137A0  not     r8
  0000000141B137A3  and     r8, r9
  0000000141B137A6  not     r8
  0000000141B137A9  imul    r8, [rsp+4B8h+var_3D8]
  0000000141B137B2  not     rax
  0000000141B137B5  not     r8
  0000000141B137B8  and     r8, rax
  0000000141B137BB  mov     r10, [rsp+4B8h+var_250]
  0000000141B137C3  imul    r10, [rsp+4B8h+var_B8]
  0000000141B137CC  imul    eax, r11d, 2BF00908h
  0000000141B137D3  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000141B137D7  add     r9, 4B8h
  0000000141B137DE  imul    r9, [rsp+4B8h+var_280]
  0000000141B137E7  add     r9, r10
  0000000141B137EA  test    byte ptr [rsp+4B8h+var_228], 1
  0000000141B137F2  mov     rcx, [rsp+4B8h+var_3B8]
  0000000141B137FA  not     rcx
  0000000141B137FD  mov     rax, [rsp+4B8h+var_1E0]
  0000000141B13805  cmovz   rcx, rax
  0000000141B13809  mov     [rsp+4B8h+var_3B8], rcx
  0000000141B13811  mov     r13, [rsp+4B8h+var_110]
  0000000141B13819  cmovz   r13, rax
  0000000141B1381D  mov     r12, [rsp+4B8h+var_120]
  0000000141B13825  cmovz   r12, rax
  0000000141B13829  mov     rcx, [rsp+4B8h+var_130]
  0000000141B13831  cmovz   rcx, rax
  0000000141B13835  mov     r14, [rsp+4B8h+var_88]
  0000000141B1383D  cmovz   r14, rax
  0000000141B13841  cmovz   r9, rax
  0000000141B13845  mov     rax, [rsp+4B8h+var_E8]
  0000000141B1384D  not     rax
  0000000141B13850  imul    r10d, r11d, 19FF1669h
  0000000141B13857  imul    r10, rsi
  0000000141B1385B  not     r10
  0000000141B1385E  and     r10, rax
  0000000141B13861  mov     rsi, r15
  0000000141B13864  imul    rsi, [rsp+4B8h+var_150]
  0000000141B1386D  mov     rax, [rsp+4B8h+var_68]
  0000000141B13875  not     rax
  0000000141B13878  not     rsi
  0000000141B1387B  and     rsi, rax
  0000000141B1387E  test    byte ptr [rsp+4B8h+var_45C], 1
  0000000141B13883  mov     rdi, [rsp+4B8h+var_3B0]
  0000000141B1388B  not     rdi
  0000000141B1388E  mov     rax, [rsp+4B8h+var_D8]
  0000000141B13896  cmovz   rdi, rax
  0000000141B1389A  mov     [rsp+4B8h+var_3B0], rdi
  0000000141B138A2  not     rsi
  0000000141B138A5  cmovz   rsi, rax
  0000000141B138A9  mov     rdi, rsi
  0000000141B138AC  mov     rax, [rsp+4B8h+var_80]
  0000000141B138B4  mov     rsi, [rsp+rax+4B8h]
  0000000141B138BC  test    rdi, 0
  0000000141B138C3  call    locret_141B138D3  ; -> locret_141B138D3
  0000000141B138C8  jp      loc_141B138D4
  0000000141B138CE  jmp     loc_141B11466
  0000000141B138D3  retn
  0000000141B138D4  nop
  0000000141B138D5  jmp     loc_141B13934
  0000000141B138DA  mov     rax, 78FE72B6C7591BC4h
  0000000141B138E4  mov     rax, 0F8A19ECB4C193F9Dh
  0000000141B138EE  mov     rax, 8090B701EF2C8BEDh
  0000000141B138F8  mov     rax, 1C82146B8B412AE4h
  0000000141B13902  mov     rax, 5609292A034C0774h
  0000000141B1390C  mov     rax, 7B8CACDB4DDC6728h
  0000000141B13916  test    r14, 0
  0000000141B1391D  call    locret_141B1392D  ; -> locret_141B1392D
  0000000141B13922  jns     loc_141B1392E
  0000000141B13928  jmp     loc_141B12C96
  0000000141B1392D  retn
  0000000141B1392E  nop
  0000000141B1392F  jmp     loc_141B139D9
  0000000141B13934  mov     rax, 78FE72B6C7591BC4h
  0000000141B1393E  mov     rax, 0F8A19ECB4C193F9Dh
  0000000141B13948  mov     rax, 5609292A034C0774h
  0000000141B13952  mov     rax, 7B8CACDB4DDC6728h
  0000000141B1395C  test    r9, 0
  0000000141B13963  call    locret_141B13978  ; -> locret_141B13978
  0000000141B13968  jnp     loc_141B13973
  0000000141B1396E  jmp     loc_141B13979
  0000000141B13973  jmp     loc_141B1232D
  0000000141B13978  retn
  0000000141B13979  nop
  0000000141B1397A  jmp     $+5
  0000000141B1397F  mov     rax, 78FE72B6C7591BC4h
  0000000141B13989  mov     rax, 0F8A19ECB4C193F9Dh
  0000000141B13993  mov     rax, 8090B701EF2C8BEDh
  0000000141B1399D  mov     rax, 1C82146B8B412AE4h
  0000000141B139A7  mov     rax, 5609292A034C0774h
  0000000141B139B1  mov     rax, 7B8CACDB4DDC6728h
  0000000141B139BB  test    rdi, 0
  0000000141B139C2  call    locret_141B139D2  ; -> locret_141B139D2
  0000000141B139C7  jns     loc_141B139D3
  0000000141B139CD  jmp     loc_141B10D47
  0000000141B139D2  retn
  0000000141B139D3  nop
  0000000141B139D4  jmp     loc_141B138DA
  0000000141B139D9  mov     rax, 78FE72B6C7591BC4h
  0000000141B139E3  mov     rax, 0F8A19ECB4C193F9Dh
  0000000141B139ED  mov     rax, 8090B701EF2C8BEDh
  0000000141B139F7  mov     rax, 1C82146B8B412AE4h
  0000000141B13A01  mov     rax, 5609292A034C0774h
  0000000141B13A0B  mov     rax, 7B8CACDB4DDC6728h
  0000000141B13A15  mov     r15, [rsp+4B8h+var_A8]
  0000000141B13A1D  mov     rax, [rsp+4B8h+var_2C0]
  0000000141B13A25  mov     [rax], r15
  0000000141B13A28  mov     rax, [rsp+4B8h+var_48]
  0000000141B13A30  mov     rbx, [rsp+4B8h+var_218]
  0000000141B13A38  mov     [rbx], rax
  0000000141B13A3B  mov     rax, [rsp+4B8h+var_208]
  0000000141B13A43  mov     rbx, [rsp+4B8h+var_50]
  0000000141B13A4B  mov     [rax], rbx
  0000000141B13A4E  mov     rax, [rsp+4B8h+var_58]
  0000000141B13A56  not     rax
  0000000141B13A59  mov     rbx, [rsp+4B8h+var_2A0]
  0000000141B13A61  mov     [rbx], rax
  0000000141B13A64  mov     rax, [rsp+4B8h+var_60]
  0000000141B13A6C  mov     rbx, [rsp+4B8h+var_B0]
  0000000141B13A74  mov     [rsp+rbx+4B8h], rax
  0000000141B13A7C  mov     rax, [rsp+4B8h+var_210]
  0000000141B13A84  mov     rbx, [rsp+4B8h+var_78]
  0000000141B13A8C  mov     [rax], rbx
  0000000141B13A8F  mov     rax, [rsp+4B8h+var_238]
  0000000141B13A97  mov     rbx, [rsp+4B8h+var_240]
  0000000141B13A9F  mov     [rbx], rax
  0000000141B13AA2  mov     rax, [rsp+4B8h+var_98]
  0000000141B13AAA  not     rax
  0000000141B13AAD  mov     [rdx], rax
  0000000141B13AB0  mov     rax, [rsp+4B8h+var_A0]
  0000000141B13AB8  mov     rdx, [rsp+4B8h+var_1E8]
  0000000141B13AC0  mov     [rsp+rdx+4B8h], rax
  0000000141B13AC8  mov     rax, [rsp+4B8h+var_70]
  0000000141B13AD0  mov     rdx, [rsp+4B8h+var_230]
  0000000141B13AD8  mov     [rsp+rax+4B8h], rdx
  0000000141B13AE0  mov     rax, [rsp+4B8h+var_C8]
  0000000141B13AE8  mov     rdx, [rsp+4B8h+var_D0]
  0000000141B13AF0  mov     [rdx], rax
  0000000141B13AF3  mov     rax, [rsp+4B8h+var_E0]
  0000000141B13AFB  not     rax
  0000000141B13AFE  mov     rdx, [rsp+4B8h+var_2A8]
  0000000141B13B06  mov     [rdx], rax
  0000000141B13B09  mov     rax, [rsp+4B8h+var_F0]
  0000000141B13B11  mov     rdx, [rsp+4B8h+var_2B0]
  0000000141B13B19  mov     [rdx], rax
  0000000141B13B1C  mov     rdx, [rsp+4B8h+var_330]
  0000000141B13B24  not     rdx
  0000000141B13B27  mov     rax, [rsp+4B8h+var_220]
  0000000141B13B2F  mov     [rax], rdx
  0000000141B13B32  mov     rax, [rsp+4B8h+var_F8]
  0000000141B13B3A  mov     rdx, [rsp+4B8h+var_138]
  0000000141B13B42  mov     [rdx], rax
  0000000141B13B45  mov     rax, [rsp+4B8h+var_C0]
  0000000141B13B4D  mov     rdx, [rsp+4B8h+var_248]
  0000000141B13B55  mov     [rdx], rax
  0000000141B13B58  mov     rax, [rsp+4B8h+var_3B8]
  0000000141B13B60  mov     [rax], r15
  0000000141B13B63  mov     rax, [rsp+4B8h+var_90]
  0000000141B13B6B  mov     rdx, [rsp+4B8h+var_3E0]
  0000000141B13B73  mov     [rdx], rax
  0000000141B13B76  mov     rax, [rsp+4B8h+var_1D0]
  0000000141B13B7E  mov     rdx, [rsp+4B8h+var_290]
  0000000141B13B86  mov     [rdx], rax
  0000000141B13B89  mov     rax, [rsp+4B8h+var_258]
  0000000141B13B91  mov     [rax], rsi
  0000000141B13B94  mov     rax, [rsp+4B8h+var_260]
  0000000141B13B9C  mov     rdx, [rsp+4B8h+var_298]
  0000000141B13BA4  mov     [rdx], rax
  0000000141B13BA7  mov     rax, [rsp+4B8h+var_268]
  0000000141B13BAF  not     rax
  0000000141B13BB2  mov     rdx, [rsp+4B8h+var_3E8]
  0000000141B13BBA  mov     [rdx], rax
  0000000141B13BBD  mov     rax, [rsp+4B8h+var_3C8]
  0000000141B13BC5  mov     rdx, [rsp+4B8h+var_3A8]
  0000000141B13BCD  mov     [rdx], rax
  0000000141B13BD0  mov     rax, [rsp+4B8h+var_270]
  0000000141B13BD8  mov     rdx, [rsp+4B8h+var_438]
  0000000141B13BE0  mov     [rdx], rax
  0000000141B13BE3  mov     rax, [rsp+4B8h+var_278]
  0000000141B13BEB  mov     rdx, [rsp+4B8h+var_3F0]
  0000000141B13BF3  mov     [rdx], rax
  0000000141B13BF6  mov     rax, [rsp+4B8h+var_2B8]
  0000000141B13BFE  not     rax
  0000000141B13C01  mov     rdx, [rsp+4B8h+var_3B0]
  0000000141B13C09  mov     [rdx], rax
  0000000141B13C0C  mov     rax, [rsp+4B8h+var_2C8]
  0000000141B13C14  mov     rdx, [rsp+4B8h+var_2D0]
  0000000141B13C1C  mov     [rdx], rax
  0000000141B13C1F  mov     rdx, [rsp+4B8h+var_2E8]
  0000000141B13C27  not     rdx
  0000000141B13C2A  mov     rax, [rsp+4B8h+var_2E0]
  0000000141B13C32  lea     rax, [rax+rdx*2+1]
  0000000141B13C37  mov     [r13+0], rax
  0000000141B13C3B  mov     rax, [rsp+4B8h+var_118]
  0000000141B13C43  mov     [r12], rax
  0000000141B13C47  mov     rax, [rsp+4B8h+var_128]
  0000000141B13C4F  mov     [rcx], rax
  0000000141B13C52  mov     rax, [rsp+4B8h+var_310]
  0000000141B13C5A  not     rax
  0000000141B13C5D  mov     rcx, [rsp+4B8h+var_140]
  0000000141B13C65  mov     [rcx], rax
  0000000141B13C68  mov     rax, [rsp+4B8h+var_318]
  0000000141B13C70  mov     rcx, [rsp+4B8h+var_308]
  0000000141B13C78  mov     [rcx], rax
  0000000141B13C7B  mov     rax, [rsp+4B8h+var_2F8]
  0000000141B13C83  mov     rcx, [rsp+4B8h+var_320]
  0000000141B13C8B  mov     [rax], rcx
  0000000141B13C8E  mov     rax, [rsp+4B8h+var_148]
  0000000141B13C96  mov     [r14], rax
  0000000141B13C99  mov     rax, [rsp+4B8h+var_358]
  0000000141B13CA1  mov     qword ptr [rax], 0
  0000000141B13CA8  mov     rax, [rsp+4B8h+var_3C0]
  0000000141B13CB0  mov     [rax], rbp
  0000000141B13CB3  not     r8
  0000000141B13CB6  mov     [r9], r8
  0000000141B13CB9  not     r10
  0000000141B13CBC  mov     [rdi], r10
  0000000141B13CBF  mov     rax, 9789305FE40A0BB2h
  0000000141B13CC9  imul    rax, r11
  0000000141B13CCD  add     rax, [rsp+4B8h+var_350]
  0000000141B13CD5  imul    rax, [rsp+4B8h+var_440]
  0000000141B13CDB  mov     rcx, 0B40B152159E79C0Dh
  0000000141B13CE5  imul    rcx, r11
  0000000141B13CE9  and     rcx, [rsp+4B8h+var_360]
  0000000141B13CF1  mov     rdx, 0E0325FAB331723B1h
  0000000141B13CFB  imul    rdx, r11
  0000000141B13CFF  add     rdx, rcx
  0000000141B13D02  add     rdx, [rsp+4B8h+var_200]
  0000000141B13D0A  imul    rdx, [rsp+4B8h+var_338]
  0000000141B13D13  mov     rcx, 0A973837E115CCADDh
  0000000141B13D1D  imul    rcx, r11
  0000000141B13D21  add     rcx, r15
  0000000141B13D24  imul    rcx, [rsp+4B8h+var_1F0]
  0000000141B13D2D  mov     r8, 8F651847ED17B728h
  0000000141B13D37  imul    r8, r11
  0000000141B13D3B  and     r8, [rsp+4B8h+var_1D8]
  0000000141B13D43  mov     r9, 760BBDFA79BBB92Ch
  0000000141B13D4D  imul    r9, r11
  0000000141B13D51  add     r9, r8
  0000000141B13D54  add     r9, r15
  0000000141B13D57  imul    r9, [rsp+4B8h+var_348]
  0000000141B13D60  not     rcx
  0000000141B13D63  not     r9
  0000000141B13D66  and     r9, rcx
  0000000141B13D69  not     r9
  0000000141B13D6C  add     r9, rdx
  0000000141B13D6F  not     rax
  0000000141B13D72  not     r9
  0000000141B13D75  and     r9, rax
  0000000141B13D78  not     r9
  0000000141B13D7B  imul    ecx, r11d, 480E23CAh
  0000000141B13D82  add     rsp, 478h
  0000000141B13D89  pop     rbx
  0000000141B13D8A  pop     rbp
  0000000141B13D8B  pop     rdi
  0000000141B13D8C  pop     rsi
  0000000141B13D8D  pop     r12
  0000000141B13D8F  pop     r13
  0000000141B13D91  pop     r14
  0000000141B13D93  pop     r15
  0000000141B13D95  jmp     r9

