// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D5056E                          ║
// ║  VA        : 0x141D5056E                            ║
// ║  RVA       : 0x1D5056E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140208F66  sub_140208F4C
//   0x14022DBC8  sub_14022DBBC
//
// ── CALLS TO (30) ──
//   0x141D50570  sub_141D5056E
//   0x141D50572  sub_141D5056E
//   0x141D50574  sub_141D5056E
//   0x141D50576  sub_141D5056E
//   0x141D50577  sub_141D5056E
//   0x141D50578  sub_141D5056E
//   0x141D50579  sub_141D5056E
//   0x141D5057A  sub_141D5056E
//   0x141D50581  sub_141D5056E
//   0x141D50589  sub_141D5056E
//   0x141D50591  sub_141D5056E
//   0x141D50593  sub_141D5056E
//   0x141D50596  sub_141D5056E
//   0x141D5059E  sub_141D5056E
//   0x141D505A0  sub_141D5056E
//   0x141D505A2  sub_141D5056E
//   0x141D505A4  sub_141D5056E
//   0x141D505A7  sub_141D5056E
//   0x141D505AA  sub_141D5056E
//   0x141D505AD  sub_141D5056E
//   0x141D505B2  sub_141D5056E
//   0x141D505BA  sub_141D5056E
//   0x141D505BF  sub_141D5056E
//   0x141D505C9  sub_141D5056E
//   0x141D505CC  sub_141D5056E
//   0x141D505D6  sub_141D5056E
//   0x141D505DA  sub_141D5056E
//   0x141D505DD  sub_141D5056E
//   0x141D505E0  sub_141D5056E
//   0x141D505E8  sub_141D5056E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12159 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140208F66  sub_140208F4C
;   0x14022DBC8  sub_14022DBBC
;
; ── Instructions ───────────────────────────────
  0000000141D5056E  push    r15
  0000000141D50570  push    r14
  0000000141D50572  push    r13
  0000000141D50574  push    r12
  0000000141D50576  push    rsi
  0000000141D50577  push    rdi
  0000000141D50578  push    rbp
  0000000141D50579  push    rbx
  0000000141D5057A  sub     rsp, 380h
  0000000141D50581  mov     rcx, [rsp+3C0h+arg_58]
  0000000141D50589  mov     rax, [rsp+3C0h+arg_B0]
  0000000141D50591  mov     edx, ecx
  0000000141D50593  mov     rdi, rcx
  0000000141D50596  mov     [rsp+3C0h+var_2D8], rcx
  0000000141D5059E  not     edx
  0000000141D505A0  mov     ecx, edx
  0000000141D505A2  mov     esi, edx
  0000000141D505A4  shr     ecx, 2
  0000000141D505A7  and     ecx, 21h
  0000000141D505AA  mov     rbx, rcx
  0000000141D505AD  mov     [rsp+3C0h+var_350], rcx
  0000000141D505B2  mov     rdx, [rsp+3C0h+arg_E8]
  0000000141D505BA  mov     [rsp+3C0h+var_348], rdx
  0000000141D505BF  mov     rcx, 0FCFAEB7FF7FFFFDFh
  0000000141D505C9  or      rcx, rdx
  0000000141D505CC  mov     rdx, 0D3FED89A971847h
  0000000141D505D6  imul    rdx, rcx
  0000000141D505DA  mov     r8, rax
  0000000141D505DD  not     r8
  0000000141D505E0  mov     r9, [rsp+3C0h+arg_148]
  0000000141D505E8  mov     r10, r9
  0000000141D505EB  not     r10
  0000000141D505EE  and     r10, r8
  0000000141D505F1  not     r10
  0000000141D505F4  imul    r10, rdx
  0000000141D505F8  add     r10, rdx
  0000000141D505FB  and     r8, r9
  0000000141D505FE  mov     r14, 0FF2C01276568E7B9h
  0000000141D50608  imul    r14, rcx
  0000000141D5060C  imul    r8, r14
  0000000141D50610  imul    r14, rax
  0000000141D50614  add     r14, r8
  0000000141D50617  add     r14, r10
  0000000141D5061A  mov     rdx, rdi
  0000000141D5061D  shr     rdx, 15h
  0000000141D50621  not     edx
  0000000141D50623  mov     [rsp+3C0h+var_300], rdx
  0000000141D5062B  mov     ecx, edx
  0000000141D5062D  and     ecx, 8022881h
  0000000141D50633  mov     [rsp+3C0h+var_388], rcx
  0000000141D50638  imul    eax, r14d, 0FE6EB8C8h
  0000000141D5063F  mov     [rsp+3C0h+var_380], rax
  0000000141D50644  add     rax, rsp
  0000000141D50647  add     rax, 3C0h
  0000000141D5064D  mov     [rsp+3C0h+var_310], rax
  0000000141D50655  imul    rcx, rax
  0000000141D50659  not     rcx
  0000000141D5065C  shr     esi, 0Ah
  0000000141D5065F  mov     dword ptr [rsp+3C0h+var_390], esi
  0000000141D50663  mov     eax, esi
  0000000141D50665  and     eax, 41h
  0000000141D50668  mov     [rsp+3C0h+var_3A8], rax
  0000000141D5066D  imul    edx, r14d, 0FB4C2A58h
  0000000141D50674  mov     [rsp+3C0h+var_338], rdx
  0000000141D5067C  add     rdx, rsp
  0000000141D5067F  add     rdx, 3C0h
  0000000141D50686  imul    rdx, rax
  0000000141D5068A  imul    r8d, r14d, 94194398h
  0000000141D50691  lea     rax, [rsp+r8+3C0h+var_3C0]
  0000000141D50695  add     rax, 3C0h
  0000000141D5069B  mov     [rsp+3C0h+var_160], rax
  0000000141D506A3  mov     r8, rbx
  0000000141D506A6  imul    r8, rax
  0000000141D506AA  add     r8, rdx
  0000000141D506AD  not     r8
  0000000141D506B0  and     r8, rcx
  0000000141D506B3  mov     rdx, [rsp+3C0h+arg_B8]
  0000000141D506BB  mov     [rsp+3C0h+var_2D0], rdx
  0000000141D506C3  mov     rcx, rdx
  0000000141D506C6  shl     rcx, 13h
  0000000141D506CA  not     rcx
  0000000141D506CD  shr     rdx, 2Dh
  0000000141D506D1  not     rdx
  0000000141D506D4  and     rdx, rcx
  0000000141D506D7  mov     rax, 19B4F83604874E6Bh
  0000000141D506E1  or      rax, rdx
  0000000141D506E4  not     rdx
  0000000141D506E7  mov     rcx, 0E64B07C9FB78B194h
  0000000141D506F1  or      rcx, rdx
  0000000141D506F4  and     rax, rcx
  0000000141D506F7  mov     rdx, rax
  0000000141D506FA  not     eax
  0000000141D506FC  shr     eax, 1
  0000000141D506FE  and     eax, 28000001h
  0000000141D50703  mov     [rsp+3C0h+var_2C0], rax
  0000000141D5070B  imul    ecx, r14d, 0C0FFA070h
  0000000141D50712  add     rcx, rsp
  0000000141D50715  add     rcx, 3C0h
  0000000141D5071C  imul    rcx, rax
  0000000141D50720  mov     [rsp+3C0h+var_2E0], rdx
  0000000141D50728  mov     r10, rdx
  0000000141D5072B  shr     r10, 2Bh
  0000000141D5072F  not     r10d
  0000000141D50732  mov     [rsp+3C0h+var_170], r10
  0000000141D5073A  mov     eax, r10d
  0000000141D5073D  and     eax, 25h
  0000000141D50740  mov     [rsp+3C0h+var_2B8], rax
  0000000141D50748  imul    r9d, r14d, 0BD4E5D8h
  0000000141D5074F  mov     [rsp+3C0h+var_3B0], r9
  0000000141D50754  add     r9, rsp
  0000000141D50757  add     r9, 3C0h
  0000000141D5075E  imul    r9, rax
  0000000141D50762  add     r9, rcx
  0000000141D50765  mov     r10, rdx
  0000000141D50768  shr     r10, 24h
  0000000141D5076C  not     r10d
  0000000141D5076F  mov     [rsp+3C0h+var_188], r10
  0000000141D50777  mov     eax, r10d
  0000000141D5077A  and     eax, 8001201h
  0000000141D5077F  mov     [rsp+3C0h+var_290], rax
  0000000141D50787  imul    ecx, r14d, 1C5DA158h
  0000000141D5078E  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  0000000141D50792  add     rdx, 3C0h
  0000000141D50799  mov     [rsp+3C0h+var_270], rdx
  0000000141D507A1  mov     rcx, rax
  0000000141D507A4  imul    rcx, rdx
  0000000141D507A8  not     rcx
  0000000141D507AB  not     r9
  0000000141D507AE  and     r9, rcx
  0000000141D507B1  not     r9
  0000000141D507B4  mov     r9, [r9]
  0000000141D507B7  mov     [rsp+3C0h+var_358], r9
  0000000141D507BC  mov     r10, r9
  0000000141D507BF  shr     r10, 3Eh
  0000000141D507C3  imul    eax, r14d, 86B31688h
  0000000141D507CA  mov     [rsp+3C0h+var_330], rax
  0000000141D507D2  imul    edi, r14d, 81DEEE89h
  0000000141D507D9  mov     [rsp+3C0h+var_2B0], rdi
  0000000141D507E1  imul    ecx, r14d, 0BDDD1200h
  0000000141D507E8  mov     [rsp+3C0h+var_368], rcx
  0000000141D507ED  imul    edx, r14d, 0D1885BF0h
  0000000141D507F4  mov     [rsp+3C0h+var_3A0], rdx
  0000000141D507F9  imul    ebp, r14d, 2B5515A0h
  0000000141D50800  mov     [rsp+3C0h+var_378], rbp
  0000000141D50805  shr     r9, 3Fh
  0000000141D50809  setz    r9b
  0000000141D5080D  mov     r11, 5D4AF761F42B1A28h
  0000000141D50817  imul    r11, r14
  0000000141D5081B  mov     rsi, [rsp+rax+3C0h]
  0000000141D50823  mov     [rsp+3C0h+var_118], rsi
  0000000141D5082B  lea     rax, [rsi+rdi]
  0000000141D5082F  mov     [rsp+3C0h+var_280], rax
  0000000141D50837  imul    esi, r14d, 0EF77448h
  0000000141D5083E  imul    edi, r14d, 21ACC5A2h
  0000000141D50845  cmp     rax, rsi
  0000000141D50848  cmovb   rdi, r11
  0000000141D5084C  setnb   r11b
  0000000141D50850  mov     r13, 47D75331B14F1A01h
  0000000141D5085A  imul    r13, r14
  0000000141D5085E  add     r13, rdi
  0000000141D50861  not     r8
  0000000141D50864  mov     rax, [r8]
  0000000141D50867  mov     [rsp+3C0h+var_288], rax
  0000000141D5086F  add     r13, rax
  0000000141D50872  mov     [rsp+3C0h+var_278], r13
  0000000141D5087A  not     r13
  0000000141D5087D  mov     r8, 827C35D7269F7177h
  0000000141D50887  imul    r8, r14
  0000000141D5088B  mov     rsi, 0C563D3E968605C45h
  0000000141D50895  imul    rsi, r14
  0000000141D50899  and     rsi, r13
  0000000141D5089C  not     rsi
  0000000141D5089F  and     rsi, r8
  0000000141D508A2  and     r11b, r9b
  0000000141D508A5  xor     r11b, 1
  0000000141D508A9  imul    eax, r14d, 0FCDD7190h
  0000000141D508B0  mov     [rsp+3C0h+var_3B8], rax
  0000000141D508B5  mov     rdi, [rsp+rax+3C0h]
  0000000141D508BD  mov     [rsp+3C0h+var_1C0], rdi
  0000000141D508C5  not     rdi
  0000000141D508C8  mov     r9, 0CFBDD49007E70EFEh
  0000000141D508D2  imul    r9, r14
  0000000141D508D6  add     r9, rdi
  0000000141D508D9  mov     rcx, 15E4DCDE4CA0B92Eh
  0000000141D508E3  imul    rcx, r14
  0000000141D508E7  add     rcx, rdi
  0000000141D508EA  not     rcx
  0000000141D508ED  and     rcx, r13
  0000000141D508F0  mov     rbx, 6A694A20A88CB853h
  0000000141D508FA  imul    rbx, r14
  0000000141D508FE  mov     r8, 8710842D062C5EB2h
  0000000141D50908  imul    r8, r14
  0000000141D5090C  mov     r15, r8
  0000000141D5090F  imul    eax, r14d, 1ACC5A20h
  0000000141D50916  mov     [rsp+3C0h+var_3C0], rax
  0000000141D5091A  imul    r12d, r14d, 9FEE2970h
  0000000141D50921  mov     [rsp+3C0h+var_2F8], r12
  0000000141D50929  imul    r8d, r14d, 0BF6E5938h
  0000000141D50930  test    r10b, r11b
  0000000141D50933  cmovnz  r15, rbx
  0000000141D50937  mov     [rsp+3C0h+var_48], r15
  0000000141D5093F  mov     rbx, r12
  0000000141D50942  cmovnz  rbx, rbp
  0000000141D50946  mov     [rsp+3C0h+var_2A0], rbx
  0000000141D5094E  cmovnz  rdx, rax
  0000000141D50952  mov     [rsp+3C0h+var_298], rdx
  0000000141D5095A  not     rcx
  0000000141D5095D  mov     rbx, r8
  0000000141D50960  mov     r12, r8
  0000000141D50963  mov     [rsp+3C0h+var_1E0], r8
  0000000141D5096B  cmovnz  rbx, [rsp+3C0h+var_368]
  0000000141D50971  mov     [rsp+3C0h+var_50], rbx
  0000000141D50979  and     rcx, r9
  0000000141D5097C  test    r10b, r11b
  0000000141D5097F  cmovnz  rcx, rsi
  0000000141D50983  mov     [rsp+3C0h+var_120], rcx
  0000000141D5098B  imul    edx, r14d, 38BB42B0h
  0000000141D50992  mov     [rsp+3C0h+var_158], rdx
  0000000141D5099A  imul    ebp, r14d, 4943FE30h
  0000000141D509A1  test    r10b, r11b
  0000000141D509A4  mov     rax, rbp
  0000000141D509A7  cmovnz  rax, rdx
  0000000141D509AB  mov     [rsp+3C0h+var_1D0], rax
  0000000141D509B3  mov     rbx, 480F7499556F21C4h
  0000000141D509BD  imul    rbx, r14
  0000000141D509C1  add     rbx, rdi
  0000000141D509C4  mov     r9, 91A89CF736DBA6B3h
  0000000141D509CE  imul    r9, r14
  0000000141D509D2  add     r9, rdi
  0000000141D509D5  not     r9
  0000000141D509D8  and     r9, r13
  0000000141D509DB  not     r9
  0000000141D509DE  and     r9, rbx
  0000000141D509E1  mov     rbx, 104B4B897F65DB94h
  0000000141D509EB  imul    rbx, r14
  0000000141D509EF  add     rbx, rdi
  0000000141D509F2  mov     rax, 1AAC64E9152BA1E4h
  0000000141D509FC  imul    rax, r14
  0000000141D50A00  add     rax, rdi
  0000000141D50A03  not     rax
  0000000141D50A06  and     rax, r13
  0000000141D50A09  not     rax
  0000000141D50A0C  and     rax, rbx
  0000000141D50A0F  test    r10b, r11b
  0000000141D50A12  cmovnz  rax, r9
  0000000141D50A16  mov     [rsp+3C0h+var_1F8], rax
  0000000141D50A1E  imul    esi, r14d, 3A4C89E8h
  0000000141D50A25  test    r10b, r11b
  0000000141D50A28  mov     r8, [rsp+3C0h+var_338]
  0000000141D50A30  mov     r9, r8
  0000000141D50A33  cmovnz  r9, rsi
  0000000141D50A37  mov     [rsp+3C0h+var_200], r9
  0000000141D50A3F  mov     [rsp+3C0h+var_1C8], rsi
  0000000141D50A47  mov     r9, 7EA944554D6043F7h
  0000000141D50A51  imul    r9, r14
  0000000141D50A55  mov     rbx, 89089E43192CCF29h
  0000000141D50A5F  imul    rbx, r14
  0000000141D50A63  and     rbx, r13
  0000000141D50A66  not     rbx
  0000000141D50A69  and     rbx, r9
  0000000141D50A6C  mov     r9, 81EFD7220E8ED9AEh
  0000000141D50A76  imul    r9, r14
  0000000141D50A7A  add     r9, rdi
  0000000141D50A7D  mov     r15, 24203170E104213h
  0000000141D50A87  imul    r15, r14
  0000000141D50A8B  add     r15, rdi
  0000000141D50A8E  not     r15
  0000000141D50A91  and     r15, r13
  0000000141D50A94  not     r15
  0000000141D50A97  and     r15, r9
  0000000141D50A9A  test    r10b, r11b
  0000000141D50A9D  cmovnz  r15, rbx
  0000000141D50AA1  mov     [rsp+3C0h+var_210], r15
  0000000141D50AA9  imul    eax, r14d, 0C290E7A8h
  0000000141D50AB0  imul    r9d, r14d, 0DBCBFA90h
  0000000141D50AB7  test    r10b, r11b
  0000000141D50ABA  cmovz   r9, rax
  0000000141D50ABE  mov     [rsp+3C0h+var_398], rax
  0000000141D50AC3  mov     [rsp+3C0h+var_318], r9
  0000000141D50ACB  mov     r9, 0E14B1071C4A240E1h
  0000000141D50AD5  imul    r9, r14
  0000000141D50AD9  add     r9, rdi
  0000000141D50ADC  mov     rbx, 0E0F40979EE3C5B7Dh
  0000000141D50AE6  imul    rbx, r14
  0000000141D50AEA  add     rbx, rdi
  0000000141D50AED  not     rbx
  0000000141D50AF0  mov     [rsp+3C0h+var_2A8], r13
  0000000141D50AF8  and     rbx, r13
  0000000141D50AFB  not     rbx
  0000000141D50AFE  and     rbx, r9
  0000000141D50B01  mov     r9, 2F8867C06078407Ch
  0000000141D50B0B  imul    r9, r14
  0000000141D50B0F  mov     rdx, 6783A9688B701AD3h
  0000000141D50B19  imul    rdx, r14
  0000000141D50B1D  and     rdx, r13
  0000000141D50B20  not     rdx
  0000000141D50B23  and     rdx, r9
  0000000141D50B26  test    r10b, r11b
  0000000141D50B29  cmovnz  rdx, rbx
  0000000141D50B2D  mov     [rsp+3C0h+var_218], rdx
  0000000141D50B35  imul    ecx, r14d, 77BBA240h
  0000000141D50B3C  imul    r9d, r14d, 0A4A1FF18h
  0000000141D50B43  mov     [rsp+3C0h+var_1B8], r9
  0000000141D50B4B  test    r10b, r11b
  0000000141D50B4E  mov     rdx, rcx
  0000000141D50B51  mov     [rsp+3C0h+var_208], rcx
  0000000141D50B59  cmovnz  rdx, r9
  0000000141D50B5D  mov     [rsp+3C0h+var_1B0], rdx
  0000000141D50B65  imul    r9d, r14d, 0DEEE8900h
  0000000141D50B6C  imul    edi, r14d, 6732E6C0h
  0000000141D50B73  test    r10b, r11b
  0000000141D50B76  cmovnz  rdi, r9
  0000000141D50B7A  imul    edx, r14d, 59CCB9B0h
  0000000141D50B81  mov     [rsp+3C0h+var_168], rdx
  0000000141D50B89  test    r10b, r11b
  0000000141D50B8C  cmovnz  rdx, r12
  0000000141D50B90  mov     [rsp+3C0h+var_1A0], rdx
  0000000141D50B98  imul    ebx, r14d, 46216FC0h
  0000000141D50B9F  imul    r9d, r14d, 5518E408h
  0000000141D50BA6  mov     [rsp+3C0h+var_190], r9
  0000000141D50BAE  test    r10b, r11b
  0000000141D50BB1  mov     rdx, rbx
  0000000141D50BB4  cmovnz  rdx, r9
  0000000141D50BB8  mov     [rsp+3C0h+var_1D8], rdx
  0000000141D50BC0  imul    edx, r14d, 0A310B7E0h
  0000000141D50BC7  test    r10b, r11b
  0000000141D50BCA  cmovnz  rdx, [rsp+3C0h+var_3B8]
  0000000141D50BD0  mov     [rsp+3C0h+var_198], rdx
  0000000141D50BD8  imul    r9d, r14d, 3729FB78h
  0000000141D50BDF  mov     [rsp+3C0h+var_2E8], r9
  0000000141D50BE7  imul    edx, r14d, 193B12E8h
  0000000141D50BEE  mov     [rsp+3C0h+var_1A8], rdx
  0000000141D50BF6  test    r10b, r11b
  0000000141D50BF9  cmovz   r8, rsi
  0000000141D50BFD  mov     [rsp+3C0h+var_338], r8
  0000000141D50C05  cmovnz  rdx, r9
  0000000141D50C09  mov     [rsp+3C0h+var_180], rdx
  0000000141D50C11  imul    r15d, r14d, 56AA2B40h
  0000000141D50C18  test    r10b, r11b
  0000000141D50C1B  cmovz   r15, [rsp+3C0h+var_3B0]
  0000000141D50C21  mov     rsi, r9
  0000000141D50C24  cmovnz  rsi, rax
  0000000141D50C28  mov     rdx, [rsp+3C0h+var_380]
  0000000141D50C2D  cmovnz  rdx, rbp
  0000000141D50C31  imul    eax, r14d, 65A19F88h
  0000000141D50C38  mov     [rsp+3C0h+var_148], rax
  0000000141D50C40  test    r10b, r11b
  0000000141D50C43  cmovnz  rax, rcx
  0000000141D50C47  mov     [rsp+3C0h+var_178], rax
  0000000141D50C4F  imul    eax, r14d, 0EF774480h
  0000000141D50C56  mov     [rsp+3C0h+var_360], rax
  0000000141D50C5B  test    r10b, r11b
  0000000141D50C5E  mov     r9, [rsp+3C0h+var_330]
  0000000141D50C66  cmovnz  r9, rax
  0000000141D50C6A  mov     r13, [rsp+3C0h+var_348]
  0000000141D50C6F  mov     r10, r13
  0000000141D50C72  shr     r10, 25h
  0000000141D50C76  not     r10d
  0000000141D50C79  mov     [rsp+3C0h+var_60], r10
  0000000141D50C81  mov     ecx, r10d
  0000000141D50C84  and     ecx, 25h
  0000000141D50C87  mov     r12, r13
  0000000141D50C8A  shr     r13, 18h
  0000000141D50C8E  not     r13d
  0000000141D50C91  and     r13d, 5048001h
  0000000141D50C98  imul    r10d, r14d, 83908818h
  0000000141D50C9F  lea     r11, [rsp+r10+3C0h+var_3C0]
  0000000141D50CA3  add     r11, 3C0h
  0000000141D50CAA  mov     [rsp+3C0h+var_80], r11
  0000000141D50CB2  mov     r10, rcx
  0000000141D50CB5  imul    r10, r11
  0000000141D50CB9  lea     r11, [rsp+rdi+3C0h+var_3C0]
  0000000141D50CBD  add     r11, 3C0h
  0000000141D50CC4  imul    r11, r13
  0000000141D50CC8  add     r11, r10
  0000000141D50CCB  lea     rdi, [rsp+rbx+3C0h+var_3C0]
  0000000141D50CCF  add     rdi, 3C0h
  0000000141D50CD6  shr     r12, 33h
  0000000141D50CDA  not     r12d
  0000000141D50CDD  imul    r10d, r14d, 0A17F70A8h
  0000000141D50CE4  lea     r8, [rsp+r10+3C0h+var_3C0]
  0000000141D50CE8  add     r8, 3C0h
  0000000141D50CEF  lea     r10, [rsp+r15+3C0h+var_3C0]
  0000000141D50CF3  add     r10, 3C0h
  0000000141D50CFA  imul    r10, r13
  0000000141D50CFE  not     r10
  0000000141D50D01  imul    rdi, rcx
  0000000141D50D05  not     rdi
  0000000141D50D08  test    r12b, 1
  0000000141D50D0C  cmovnz  r11, r8
  0000000141D50D10  mov     [rsp+3C0h+var_58], r11
  0000000141D50D18  and     rdi, r10
  0000000141D50D1B  test    r12b, 1
  0000000141D50D1F  lea     rax, [rsp+rdx+3C0h]
  0000000141D50D27  lea     r10, [rsp+rbp+3C0h]
  0000000141D50D2F  not     rdi
  0000000141D50D32  cmovnz  rdi, r8
  0000000141D50D36  mov     [rsp+3C0h+var_68], rdi
  0000000141D50D3E  imul    rax, r13
  0000000141D50D42  imul    r10, rcx
  0000000141D50D46  add     r10, rax
  0000000141D50D49  test    r12b, 1
  0000000141D50D4D  lea     rax, [rsp+rsi+3C0h]
  0000000141D50D55  mov     r11, r8
  0000000141D50D58  cmovnz  r10, r8
  0000000141D50D5C  mov     [rsp+3C0h+var_70], r10
  0000000141D50D64  imul    rax, r13
  0000000141D50D68  not     rax
  0000000141D50D6B  mov     rdx, [rsp+3C0h+var_3C0]
  0000000141D50D6F  lea     r8, [rsp+rdx+3C0h+var_3C0]
  0000000141D50D73  add     r8, 3C0h
  0000000141D50D7A  imul    r8, rcx
  0000000141D50D7E  not     r8
  0000000141D50D81  and     r8, rax
  0000000141D50D84  test    r12b, 1
  0000000141D50D88  not     r8
  0000000141D50D8B  cmovnz  r8, r11
  0000000141D50D8F  mov     [rsp+3C0h+var_3B8], r11
  0000000141D50D94  mov     [rsp+3C0h+var_78], r8
  0000000141D50D9C  mov     rax, [rsp+3C0h+var_3A0]
  0000000141D50DA1  lea     r8, [rsp+rax+3C0h+var_3C0]
  0000000141D50DA5  add     r8, 3C0h
  0000000141D50DAC  mov     [rsp+3C0h+var_128], r8
  0000000141D50DB4  imul    eax, r14d, 90F6B528h
  0000000141D50DBB  lea     r10, [rsp+rax+3C0h+var_3C0]
  0000000141D50DBF  add     r10, 3C0h
  0000000141D50DC6  lea     rax, [rsp+r9+3C0h+var_3C0]
  0000000141D50DCA  add     rax, 3C0h
  0000000141D50DD0  mov     [rsp+3C0h+var_3B0], rcx
  0000000141D50DD5  imul    r10, rcx
  0000000141D50DD9  mov     [rsp+3C0h+var_370], r10
  0000000141D50DDE  mov     [rsp+3C0h+var_348], r13
  0000000141D50DE3  imul    rax, r13
  0000000141D50DE7  add     rax, r10
  0000000141D50DEA  mov     [rsp+3C0h+var_380], r12
  0000000141D50DEF  test    r12b, 1
  0000000141D50DF3  cmovnz  rax, r11
  0000000141D50DF7  mov     [rsp+3C0h+var_88], rax
  0000000141D50DFF  mov     rax, rcx
  0000000141D50E02  imul    rax, r8
  0000000141D50E06  not     rax
  0000000141D50E09  mov     rcx, [rsp+3C0h+var_360]
  0000000141D50E0E  add     rcx, rsp
  0000000141D50E11  add     rcx, 3C0h
  0000000141D50E18  mov     [rsp+3C0h+var_1E8], rcx
  0000000141D50E20  mov     rdx, r13
  0000000141D50E23  imul    rdx, rcx
  0000000141D50E27  not     rdx
  0000000141D50E2A  and     rdx, rax
  0000000141D50E2D  test    r12b, 1
  0000000141D50E31  not     rdx
  0000000141D50E34  cmovnz  rdx, [rsp+3C0h+var_270]
  0000000141D50E3D  mov     [rsp+3C0h+var_150], rdx
  0000000141D50E45  mov     rdx, [rsp+3C0h+var_288]
  0000000141D50E4D  mov     rax, rdx
  0000000141D50E50  not     rax
  0000000141D50E53  mov     rcx, 45957F001076D5A5h
  0000000141D50E5D  imul    rcx, r14
  0000000141D50E61  and     rcx, rax
  0000000141D50E64  not     rcx
  0000000141D50E67  mov     rax, 0E960B6E96DAA3BD2h
  0000000141D50E71  imul    rax, r14
  0000000141D50E75  and     rax, rdx
  0000000141D50E78  not     rax
  0000000141D50E7B  and     rax, rcx
  0000000141D50E7E  mov     r15, rax
  0000000141D50E81  lea     ecx, ds:0[r14*4]
  0000000141D50E89  neg     cl
  0000000141D50E8B  shl     rax, cl
  0000000141D50E8E  mov     rcx, rax
  0000000141D50E91  mov     r9, rax
  0000000141D50E94  not     rcx
  0000000141D50E97  mov     rdx, rcx
  0000000141D50E9A  mov     r8, 3E1B99CB030D3EC4h
  0000000141D50EA4  imul    r8, r14
  0000000141D50EA8  lea     ecx, ds:0[r14*4]
  0000000141D50EB0  mov     [rsp+3C0h+var_2C8], r14
  0000000141D50EB8  shr     r15, cl
  0000000141D50EBB  mov     rax, r8
  0000000141D50EBE  mov     rbx, r8
  0000000141D50EC1  not     rax
  0000000141D50EC4  mov     r11, r15
  0000000141D50EC7  not     r11
  0000000141D50ECA  mov     rcx, 0F0DA9C1E7B13D2B3h
  0000000141D50ED4  imul    rcx, r14
  0000000141D50ED8  mov     r8, rcx
  0000000141D50EDB  mov     r14, rcx
  0000000141D50EDE  not     r8
  0000000141D50EE1  mov     rsi, r11
  0000000141D50EE4  and     rsi, r8
  0000000141D50EE7  mov     r13, r8
  0000000141D50EEA  mov     r8, rdx
  0000000141D50EED  mov     rcx, rdx
  0000000141D50EF0  and     rcx, rax
  0000000141D50EF3  mov     [rsp+3C0h+var_3C0], rcx
  0000000141D50EF7  not     rcx
  0000000141D50EFA  and     rcx, rsi
  0000000141D50EFD  mov     [rsp+3C0h+var_2F0], rcx
  0000000141D50F05  not     rsi
  0000000141D50F08  and     rsi, rax
  0000000141D50F0B  mov     rcx, r9
  0000000141D50F0E  and     rcx, rsi
  0000000141D50F11  not     rsi
  0000000141D50F14  and     rsi, r8
  0000000141D50F17  not     rsi
  0000000141D50F1A  not     rcx
  0000000141D50F1D  and     rcx, rsi
  0000000141D50F20  mov     rdx, 690D6A75BBF53326h
  0000000141D50F2A  imul    rdx, rcx
  0000000141D50F2E  mov     rcx, rbx
  0000000141D50F31  and     rcx, r11
  0000000141D50F34  mov     rsi, rax
  0000000141D50F37  and     rsi, r15
  0000000141D50F3A  not     rsi
  0000000141D50F3D  not     rcx
  0000000141D50F40  and     rsi, r13
  0000000141D50F43  and     rsi, rcx
  0000000141D50F46  mov     rcx, r8
  0000000141D50F49  and     rcx, rsi
  0000000141D50F4C  not     rcx
  0000000141D50F4F  not     rsi
  0000000141D50F52  and     rsi, r9
  0000000141D50F55  not     rsi
  0000000141D50F58  and     rsi, rcx
  0000000141D50F5B  not     rsi
  0000000141D50F5E  mov     rcx, 2874D1F338B3AAB5h
  0000000141D50F68  imul    rsi, rcx
  0000000141D50F6C  add     rsi, rdx
  0000000141D50F6F  mov     rcx, r9
  0000000141D50F72  mov     r10, r9
  0000000141D50F75  and     rcx, r11
  0000000141D50F78  mov     rdx, r8
  0000000141D50F7B  mov     [rsp+3C0h+var_3A0], r8
  0000000141D50F80  and     rdx, r15
  0000000141D50F83  not     rdx
  0000000141D50F86  not     rcx
  0000000141D50F89  and     rcx, rdx
  0000000141D50F8C  not     rcx
  0000000141D50F8F  and     rcx, rax
  0000000141D50F92  not     rcx
  0000000141D50F95  and     rcx, r13
  0000000141D50F98  not     rcx
  0000000141D50F9B  mov     rdx, 0B9F70E5C2D5C888Fh
  0000000141D50FA5  imul    rdx, rcx
  0000000141D50FA9  mov     [rsp+3C0h+var_308], rdx
  0000000141D50FB1  mov     rcx, r8
  0000000141D50FB4  and     rcx, rbx
  0000000141D50FB7  mov     rdx, rbx
  0000000141D50FBA  mov     [rsp+3C0h+var_360], rbx
  0000000141D50FBF  mov     r12, r11
  0000000141D50FC2  and     r12, rcx
  0000000141D50FC5  not     rcx
  0000000141D50FC8  mov     rbx, r9
  0000000141D50FCB  and     rbx, rax
  0000000141D50FCE  mov     [rsp+3C0h+var_340], rbx
  0000000141D50FD6  not     rbx
  0000000141D50FD9  and     rbx, rcx
  0000000141D50FDC  mov     rcx, r13
  0000000141D50FDF  and     rcx, rbx
  0000000141D50FE2  not     rcx
  0000000141D50FE5  not     rbx
  0000000141D50FE8  and     rbx, r14
  0000000141D50FEB  not     rbx
  0000000141D50FEE  and     rbx, rcx
  0000000141D50FF1  and     rdx, r14
  0000000141D50FF4  not     rdx
  0000000141D50FF7  mov     rbp, rax
  0000000141D50FFA  mov     [rsp+3C0h+var_138], r13
  0000000141D51002  and     rbp, r13
  0000000141D51005  not     rbp
  0000000141D51008  and     rdx, rbp
  0000000141D5100B  mov     r9, r15
  0000000141D5100E  mov     r8, r15
  0000000141D51011  and     r8, rdx
  0000000141D51014  not     rdx
  0000000141D51017  and     rdx, r11
  0000000141D5101A  mov     r15, [rsp+3C0h+var_3C0]
  0000000141D5101E  and     r15, r13
  0000000141D51021  mov     r13, r9
  0000000141D51024  and     r13, r15
  0000000141D51027  not     r15
  0000000141D5102A  and     r15, r11
  0000000141D5102D  mov     rcx, rax
  0000000141D51030  mov     rdi, rax
  0000000141D51033  mov     [rsp+3C0h+var_130], rax
  0000000141D5103B  and     rcx, r11
  0000000141D5103E  mov     [rsp+3C0h+var_3C0], rcx
  0000000141D51042  not     rbx
  0000000141D51045  and     rbx, r11
  0000000141D51048  mov     rcx, r10
  0000000141D5104B  mov     [rsp+3C0h+var_140], r10
  0000000141D51053  and     rbp, r10
  0000000141D51056  and     rbp, r11
  0000000141D51059  mov     r10, [rsp+3C0h+var_3A0]
  0000000141D5105E  mov     rax, r10
  0000000141D51061  and     rax, r14
  0000000141D51064  and     r11, rax
  0000000141D51067  not     r11
  0000000141D5106A  not     rax
  0000000141D5106D  and     rax, r9
  0000000141D51070  not     rax
  0000000141D51073  and     rax, r11
  0000000141D51076  mov     r11, rdi
  0000000141D51079  and     r11, rax
  0000000141D5107C  not     r11
  0000000141D5107F  not     rax
  0000000141D51082  mov     rdi, [rsp+3C0h+var_360]
  0000000141D51087  and     rax, rdi
  0000000141D5108A  not     rax
  0000000141D5108D  and     rax, r11
  0000000141D51090  not     rax
  0000000141D51093  mov     r11, 0BF67677D7CBE7791h
  0000000141D5109D  imul    r11, rax
  0000000141D510A1  add     r11, [rsp+3C0h+var_308]
  0000000141D510A9  mov     rax, rcx
  0000000141D510AC  and     rax, rdi
  0000000141D510AF  mov     rcx, [rsp+3C0h+var_138]
  0000000141D510B7  mov     rdi, rcx
  0000000141D510BA  and     rdi, rax
  0000000141D510BD  not     rdi
  0000000141D510C0  not     rax
  0000000141D510C3  and     rax, r14
  0000000141D510C6  not     rax
  0000000141D510C9  and     rdi, r9
  0000000141D510CC  and     rdi, rax
  0000000141D510CF  not     rdi
  0000000141D510D2  mov     rax, 2874D1F338B3AAB5h
  0000000141D510DC  inc     rax
  0000000141D510DF  imul    rax, rdi
  0000000141D510E3  mov     [rsp+3C0h+var_308], rax
  0000000141D510EB  not     rdx
  0000000141D510EE  not     r8
  0000000141D510F1  and     r8, r10
  0000000141D510F4  and     r8, rdx
  0000000141D510F7  not     r8
  0000000141D510FA  mov     rax, 0D21AD4EB77EA664Ah
  0000000141D51104  imul    rax, r8
  0000000141D51108  not     r15
  0000000141D5110B  not     r13
  0000000141D5110E  and     r13, r15
  0000000141D51111  not     r13
  0000000141D51114  mov     rdx, 91823C68F4A8DDDAh
  0000000141D5111E  imul    rdx, r13
  0000000141D51122  mov     r8, 230478D1E951BBB6h
  0000000141D5112C  imul    r8, [rsp+3C0h+var_2F0]
  0000000141D51135  mov     r13, rcx
  0000000141D51138  mov     rdi, rcx
  0000000141D5113B  mov     r10, [rsp+3C0h+var_3C0]
  0000000141D5113F  and     rdi, r10
  0000000141D51142  not     rdi
  0000000141D51145  not     r10
  0000000141D51148  and     r10, r14
  0000000141D5114B  not     r10
  0000000141D5114E  mov     rcx, [rsp+3C0h+var_140]
  0000000141D51156  and     rdi, rcx
  0000000141D51159  and     rdi, r10
  0000000141D5115C  not     rdi
  0000000141D5115F  mov     r10, 639D11546C934427h
  0000000141D51169  imul    r10, rdi
  0000000141D5116D  add     r10, r8
  0000000141D51170  add     r10, rdx
  0000000141D51173  add     r10, rax
  0000000141D51176  add     r10, [rsp+3C0h+var_308]
  0000000141D5117E  not     r12
  0000000141D51181  and     r12, r13
  0000000141D51184  and     r13, r9
  0000000141D51187  mov     r15, r9
  0000000141D5118A  and     r15, r14
  0000000141D5118D  mov     rdx, [rsp+3C0h+var_360]
  0000000141D51192  and     rdx, r15
  0000000141D51195  mov     rax, rcx
  0000000141D51198  and     rax, rdx
  0000000141D5119B  not     rdx
  0000000141D5119E  mov     r9, [rsp+3C0h+var_3A0]
  0000000141D511A3  and     rdx, r9
  0000000141D511A6  not     rdx
  0000000141D511A9  not     rax
  0000000141D511AC  and     rax, rdx
  0000000141D511AF  not     rax
  0000000141D511B2  mov     rdx, 57059214F61EF00h
  0000000141D511BC  imul    rdx, rax
  0000000141D511C0  not     r12
  0000000141D511C3  mov     rax, 0DCFB872E16AE444Bh
  0000000141D511CD  imul    rax, r12
  0000000141D511D1  mov     r8, 0D78B2E0CC74C5547h
  0000000141D511DB  lea     r12, [r8+4]
  0000000141D511DF  imul    r12, rbx
  0000000141D511E3  and     r14, rcx
  0000000141D511E6  mov     rbx, rcx
  0000000141D511E9  and     r14, [rsp+3C0h+var_3C0]
  0000000141D511ED  mov     rcx, 7D2BB2B5C6810B7h
  0000000141D511F7  imul    rcx, r14
  0000000141D511FB  mov     rdi, 0AE0B2429EC3DE01h
  0000000141D51205  imul    rdi, rbp
  0000000141D51209  not     r15
  0000000141D5120C  and     r15, [rsp+3C0h+var_340]
  0000000141D51214  not     r15
  0000000141D51217  imul    r15, r8
  0000000141D5121B  add     r15, rdi
  0000000141D5121E  add     r15, rcx
  0000000141D51221  mov     rcx, r9
  0000000141D51224  mov     r8, r13
  0000000141D51227  and     rcx, r13
  0000000141D5122A  not     r8
  0000000141D5122D  and     r8, rbx
  0000000141D51230  not     rcx
  0000000141D51233  not     r8
  0000000141D51236  and     r8, rcx
  0000000141D51239  not     r8
  0000000141D5123C  and     r8, [rsp+3C0h+var_130]
  0000000141D51244  mov     rcx, 91F3F929CD58C412h
  0000000141D5124E  mov     r13, [rsp+3C0h+var_2C8]
  0000000141D51256  imul    rcx, r13
  0000000141D5125A  imul    rcx, r8
  0000000141D5125E  add     rcx, r15
  0000000141D51261  add     rcx, rax
  0000000141D51264  add     rcx, rdx
  0000000141D51267  add     rcx, r12
  0000000141D5126A  add     rcx, r10
  0000000141D5126D  add     rcx, r11
  0000000141D51270  add     rcx, rsi
  0000000141D51273  mov     r15, [rsp+3C0h+var_350]
  0000000141D51278  mov     r12, r15
  0000000141D5127B  imul    r12, [rsp+3C0h+var_280]
  0000000141D51284  mov     rdx, r12
  0000000141D51287  not     rdx
  0000000141D5128A  mov     r14, [rsp+3C0h+var_388]
  0000000141D5128F  imul    rcx, r14
  0000000141D51293  and     r12, rcx
  0000000141D51296  not     rcx
  0000000141D51299  and     rcx, rdx
  0000000141D5129C  lea     r9, [rsp+3C0h]
  0000000141D512A4  mov     r8, r9
  0000000141D512A7  not     r8
  0000000141D512AA  mov     [rsp+3C0h+var_138], r8
  0000000141D512B2  mov     rdx, r8
  0000000141D512B5  mov     rax, [rsp+3C0h+var_2D0]
  0000000141D512BD  and     rdx, rax
  0000000141D512C0  not     rax
  0000000141D512C3  and     r8, rax
  0000000141D512C6  and     rax, r9
  0000000141D512C9  mov     r9, rax
  0000000141D512CC  not     r9
  0000000141D512CF  not     rdx
  0000000141D512D2  and     rdx, r9
  0000000141D512D5  mov     r9, rdx
  0000000141D512D8  not     r9
  0000000141D512DB  imul    r9, 0FFFFFFFFFFFFFEBFh
  0000000141D512E2  add     r9, rax
  0000000141D512E5  shl     rdx, 6
  0000000141D512E9  lea     rdx, [rdx+rdx*4]
  0000000141D512ED  sub     r9, rdx
  0000000141D512F0  not     r8
  0000000141D512F3  add     r9, r8
  0000000141D512F6  mov     [rsp+3C0h+var_2F0], r9
  0000000141D512FE  mov     rdx, [rsp+3C0h+var_380]
  0000000141D51303  and     edx, 21h
  0000000141D51306  imul    eax, r13d, 0E07FD038h
  0000000141D5130D  mov     [rsp+3C0h+var_320], rax
  0000000141D51315  mov     rdi, [rsp+3C0h+var_358]
  0000000141D5131A  lea     r8, [rdi+rax]
  0000000141D5131E  imul    r8, rdx
  0000000141D51322  mov     r11, rdx
  0000000141D51325  imul    edx, r13d, 627F1118h
  0000000141D5132C  add     rdx, rsp
  0000000141D5132F  add     rdx, 3C0h
  0000000141D51336  mov     rax, [rsp+3C0h+var_348]
  0000000141D5133B  imul    rdx, rax
  0000000141D5133F  mov     r9, r8
  0000000141D51342  and     r9, rdx
  0000000141D51345  not     rdx
  0000000141D51348  mov     r10, r8
  0000000141D5134B  and     r10, rdx
  0000000141D5134E  mov     [rsp+3C0h+var_1F0], r10
  0000000141D51356  not     r8
  0000000141D51359  and     r8, rdx
  0000000141D5135C  lea     rdx, [r9+r10*2]
  0000000141D51360  mov     [rsp+3C0h+var_328], rdx
  0000000141D51368  not     r9
  0000000141D5136B  not     r8
  0000000141D5136E  and     r8, r9
  0000000141D51371  mov     [rsp+3C0h+var_220], r8
  0000000141D51379  mov     r8, [rsp+3C0h+var_370]
  0000000141D5137E  not     r8
  0000000141D51381  imul    edx, r13d, 29C3CE68h
  0000000141D51388  add     rdx, rsp
  0000000141D5138B  add     rdx, 3C0h
  0000000141D51392  imul    rdx, rax
  0000000141D51396  mov     rsi, rax
  0000000141D51399  not     rdx
  0000000141D5139C  and     rdx, r8
  0000000141D5139F  mov     rax, [rsp+3C0h+var_2E8]
  0000000141D513A7  lea     r9, [rsp+rax+3C0h+var_3C0]
  0000000141D513AB  add     r9, 3C0h
  0000000141D513B2  imul    r9, r11
  0000000141D513B6  not     rdx
  0000000141D513B9  mov     r9, [r9+rdx]
  0000000141D513BD  mov     [rsp+3C0h+var_308], r9
  0000000141D513C5  mov     rdx, r14
  0000000141D513C8  imul    rdx, r9
  0000000141D513CC  not     rdx
  0000000141D513CF  imul    r9d, r13d, 17A9CBB0h
  0000000141D513D6  add     r9, rsp
  0000000141D513D9  add     r9, 3C0h
  0000000141D513E0  mov     [rsp+3C0h+var_130], r9
  0000000141D513E8  mov     r8, [rsp+3C0h+var_3A8]
  0000000141D513ED  mov     r10, r8
  0000000141D513F0  imul    r10, r9
  0000000141D513F4  not     r10
  0000000141D513F7  and     r10, rdx
  0000000141D513FA  mov     [rsp+3C0h+var_140], r10
  0000000141D51402  imul    edx, r13d, 95AA8AD0h
  0000000141D51409  lea     r9, [rsp+rdx+3C0h+var_3C0]
  0000000141D5140D  add     r9, 3C0h
  0000000141D51414  mov     [rsp+3C0h+var_3C0], r9
  0000000141D51418  mov     rax, [rsp+3C0h+var_3B0]
  0000000141D5141D  mov     rdx, rax
  0000000141D51420  imul    rdx, r9
  0000000141D51424  not     rdx
  0000000141D51427  imul    r9d, r13d, 81FF40E0h
  0000000141D5142E  add     r9, rsp
  0000000141D51431  add     r9, 3C0h
  0000000141D51438  imul    r9, rsi
  0000000141D5143C  not     r9
  0000000141D5143F  and     r9, rdx
  0000000141D51442  imul    edx, r13d, 0EAC36ED8h
  0000000141D51449  lea     r10, [rsp+rdx+3C0h+var_3C0]
  0000000141D5144D  add     r10, 3C0h
  0000000141D51454  mov     [rsp+3C0h+var_2D0], r10
  0000000141D5145C  mov     [rsp+3C0h+var_380], r11
  0000000141D51461  mov     rdx, r11
  0000000141D51464  imul    rdx, r10
  0000000141D51468  not     r9
  0000000141D5146B  mov     r10, [rdx+r9]
  0000000141D5146F  mov     [rsp+3C0h+var_90], r10
  0000000141D51477  imul    edx, r13d, 4AD54568h
  0000000141D5147E  mov     rdx, [rsp+rdx+3C0h]
  0000000141D51486  mov     [rsp+3C0h+var_250], rdx
  0000000141D5148E  mov     r9, rax
  0000000141D51491  imul    r9, rdx
  0000000141D51495  not     r9
  0000000141D51498  mov     rsi, r11
  0000000141D5149B  imul    rsi, r10
  0000000141D5149F  not     rsi
  0000000141D514A2  and     rsi, r9
  0000000141D514A5  mov     [rsp+3C0h+var_98], rsi
  0000000141D514AD  mov     edx, [rsp+3C0h+arg_108]
  0000000141D514B4  mov     dword ptr [rsp+3C0h+var_228], edx
  0000000141D514BB  not     edx
  0000000141D514BD  mov     ebp, edx
  0000000141D514BF  shr     ebp, 12h
  0000000141D514C2  and     ebp, 21h
  0000000141D514C5  imul    r9d, r13d, 583B7278h
  0000000141D514CC  mov     rax, [rsp+r9+3C0h]
  0000000141D514D4  mov     [rsp+3C0h+var_268], rax
  0000000141D514DC  mov     r9, rbp
  0000000141D514DF  imul    r9, rax
  0000000141D514E3  mov     eax, edx
  0000000141D514E5  shr     edx, 9
  0000000141D514E8  mov     dword ptr [rsp+3C0h+var_230], edx
  0000000141D514EF  mov     ebx, edx
  0000000141D514F1  and     ebx, 4101h
  0000000141D514F7  mov     r11, rdi
  0000000141D514FA  imul    r11, rbx
  0000000141D514FE  add     r11, r9
  0000000141D51501  mov     [rsp+3C0h+var_A0], r11
  0000000141D51509  imul    edx, r13d, 8521CF50h
  0000000141D51510  mov     [rsp+3C0h+var_260], rdx
  0000000141D51518  mov     rdx, [rsp+rdx+3C0h]
  0000000141D51520  mov     [rsp+3C0h+var_2E8], rdx
  0000000141D51528  mov     r9, r8
  0000000141D5152B  imul    r9, rdx
  0000000141D5152F  mov     r11, [rsp+3C0h+var_288]
  0000000141D51537  mov     rsi, r11
  0000000141D5153A  imul    rsi, r14
  0000000141D5153E  add     rsi, r9
  0000000141D51541  mov     [rsp+3C0h+var_A8], rsi
  0000000141D51549  not     rcx
  0000000141D5154C  not     r12
  0000000141D5154F  and     r12, rcx
  0000000141D51552  not     r12
  0000000141D51555  add     r12, [rsp+3C0h+var_2B0]
  0000000141D5155D  mov     [rsp+3C0h+var_258], r12
  0000000141D51565  shr     eax, 6
  0000000141D51568  mov     dword ptr [rsp+3C0h+var_248], eax
  0000000141D5156F  mov     r12d, eax
  0000000141D51572  and     r12d, 5
  0000000141D51576  imul    r9d, r13d, 68C42DF8h
  0000000141D5157D  bt      dword ptr [rsp+3C0h+var_2E0], 1
  0000000141D51586  mov     rax, [rsp+3C0h+var_148]
  0000000141D5158E  lea     rsi, [rsp+rax+3C0h]
  0000000141D51596  mov     rdi, rsi
  0000000141D51599  mov     r8, [rsp+3C0h+var_3B8]
  0000000141D5159E  cmovnb  rdi, r8
  0000000141D515A2  mov     [rsp+3C0h+var_148], rdi
  0000000141D515AA  imul    rsi, r12
  0000000141D515AE  not     rsi
  0000000141D515B1  mov     rax, [rsp+3C0h+var_378]
  0000000141D515B6  lea     rdi, [rsp+rax+3C0h+var_3C0]
  0000000141D515BA  add     rdi, 3C0h
  0000000141D515C1  imul    rdi, rbp
  0000000141D515C5  not     rdi
  0000000141D515C8  and     rdi, rsi
  0000000141D515CB  not     rdi
  0000000141D515CE  imul    esi, r13d, 749913D0h
  0000000141D515D5  add     rsi, rsp
  0000000141D515D8  add     rsi, 3C0h
  0000000141D515DF  mov     [rsp+3C0h+var_370], rbx
  0000000141D515E4  imul    rsi, rbx
  0000000141D515E8  mov     rdi, [rdi+rsi]
  0000000141D515EC  mov     [rsp+3C0h+var_B0], rdi
  0000000141D515F4  mov     rax, [rsp+3C0h+var_150]
  0000000141D515FC  mov     rax, [rax]
  0000000141D515FF  mov     [rsp+3C0h+var_378], rax
  0000000141D51604  mov     rsi, r15
  0000000141D51607  imul    rsi, rax
  0000000141D5160B  not     rsi
  0000000141D5160E  imul    r14, rdi
  0000000141D51612  not     r14
  0000000141D51615  and     r14, rsi
  0000000141D51618  mov     [rsp+3C0h+var_150], r14
  0000000141D51620  mov     rax, r13
  0000000141D51623  imul    esi, eax, 9287FC60h
  0000000141D51629  lea     r10, [rsp+rsi+3C0h+var_3C0]
  0000000141D5162D  add     r10, 3C0h
  0000000141D51634  mov     r14, [rsp+3C0h+var_2B8]
  0000000141D5163C  mov     rsi, r14
  0000000141D5163F  imul    rsi, r10
  0000000141D51643  imul    edi, eax, 7307CC98h
  0000000141D51649  add     rdi, rsp
  0000000141D5164C  add     rdi, 3C0h
  0000000141D51653  mov     r13, [rsp+3C0h+var_2C0]
  0000000141D5165B  imul    rdi, r13
  0000000141D5165F  add     rdi, rsi
  0000000141D51662  lea     rsi, [rsp+r9+3C0h+var_3C0]
  0000000141D51666  add     rsi, 3C0h
  0000000141D5166D  mov     [rsp+3C0h+var_360], rsi
  0000000141D51672  not     rdi
  0000000141D51675  mov     rdx, [rsp+3C0h+var_290]
  0000000141D5167D  mov     r9, rdx
  0000000141D51680  imul    r9, rsi
  0000000141D51684  not     r9
  0000000141D51687  and     r9, rdi
  0000000141D5168A  imul    r11, rbp
  0000000141D5168E  not     r9
  0000000141D51691  mov     r9, [r9]
  0000000141D51694  mov     [rsp+3C0h+var_B8], r9
  0000000141D5169C  imul    rbx, r9
  0000000141D516A0  add     rbx, r11
  0000000141D516A3  mov     [rsp+3C0h+var_C0], rbx
  0000000141D516AB  bt      dword ptr [rsp+3C0h+var_2D8], 2
  0000000141D516B4  mov     r9, [rsp+3C0h+var_2D0]
  0000000141D516BC  cmovnb  r9, r8
  0000000141D516C0  mov     [rsp+3C0h+var_2D0], r9
  0000000141D516C8  imul    r9d, eax, 0CE65CD80h
  0000000141D516CF  add     r9, rsp
  0000000141D516D2  add     r9, 3C0h
  0000000141D516D9  mov     [rsp+3C0h+var_340], r12
  0000000141D516E1  imul    r9, r12
  0000000141D516E5  imul    esi, eax, 47B2B6F8h
  0000000141D516EB  mov     r11, rax
  0000000141D516EE  lea     rax, [rsp+rsi+3C0h+var_3C0]
  0000000141D516F2  add     rax, 3C0h
  0000000141D516F8  mov     [rsp+3C0h+var_3A0], rax
  0000000141D516FD  mov     rsi, rbp
  0000000141D51700  imul    rsi, rax
  0000000141D51704  add     rsi, r9
  0000000141D51707  mov     [rsp+3C0h+var_2E0], rsi
  0000000141D5170F  mov     rax, [rsp+3C0h+var_158]
  0000000141D51717  lea     rdi, [rsp+rax+3C0h+var_3C0]
  0000000141D5171B  add     rdi, 3C0h
  0000000141D51722  mov     [rsp+3C0h+var_2D8], rdi
  0000000141D5172A  imul    r9d, r11d, 0B2082C28h
  0000000141D51731  lea     rsi, [rsp+r9+3C0h+var_3C0]
  0000000141D51735  add     rsi, 3C0h
  0000000141D5173C  mov     r9, r15
  0000000141D5173F  imul    r9, rsi
  0000000141D51743  not     r9
  0000000141D51746  mov     rax, [rsp+3C0h+var_3A8]
  0000000141D5174B  mov     r8, rax
  0000000141D5174E  imul    r8, rdi
  0000000141D51752  not     r8
  0000000141D51755  and     r8, r9
  0000000141D51758  mov     [rsp+3C0h+var_C8], r8
  0000000141D51760  mov     r8, [rsp+3C0h+var_178]
  0000000141D51768  lea     r9, [rsp+r8+3C0h+var_3C0]
  0000000141D5176C  add     r9, 3C0h
  0000000141D51773  imul    r9, r12
  0000000141D51777  not     r9
  0000000141D5177A  imul    edi, r11d, 0AEE59DB8h
  0000000141D51781  add     rdi, rsp
  0000000141D51784  add     rdi, 3C0h
  0000000141D5178B  imul    rdi, rbp
  0000000141D5178F  not     rdi
  0000000141D51792  and     rdi, r9
  0000000141D51795  mov     [rsp+3C0h+var_158], rdi
  0000000141D5179D  mov     r8, [rsp+3C0h+var_320]
  0000000141D517A5  lea     r9, [rsp+r8+3C0h+var_3C0]
  0000000141D517A9  add     r9, 3C0h
  0000000141D517B0  mov     rdi, r13
  0000000141D517B3  imul    r9, r13
  0000000141D517B7  imul    r8d, r11d, 0B3997360h
  0000000141D517BE  add     r8, rsp
  0000000141D517C1  add     r8, 3C0h
  0000000141D517C8  imul    r8, r14
  0000000141D517CC  add     r8, r9
  0000000141D517CF  mov     r9, [rsp+3C0h+var_2F8]
  0000000141D517D7  lea     r11, [rsp+r9+3C0h+var_3C0]
  0000000141D517DB  add     r11, 3C0h
  0000000141D517E2  mov     [rsp+3C0h+var_2F8], r11
  0000000141D517EA  mov     r9, [rsp+3C0h+var_338]
  0000000141D517F2  add     r9, rsp
  0000000141D517F5  add     r9, 3C0h
  0000000141D517FC  imul    r9, [rsp+3C0h+var_348]
  0000000141D51802  not     r9
  0000000141D51805  mov     r13, [rsp+3C0h+var_380]
  0000000141D5180A  imul    r13, r11
  0000000141D5180E  not     r13
  0000000141D51811  and     r13, r9
  0000000141D51814  mov     [rsp+3C0h+var_178], r13
  0000000141D5181C  mov     r9, [rsp+3C0h+var_160]
  0000000141D51824  imul    r9, rax
  0000000141D51828  not     r9
  0000000141D5182B  mov     rax, [rsp+3C0h+var_180]
  0000000141D51833  lea     r13, [rsp+rax+3C0h+var_3C0]
  0000000141D51837  add     r13, 3C0h
  0000000141D5183E  imul    r13, r15
  0000000141D51842  not     r13
  0000000141D51845  and     r13, r9
  0000000141D51848  mov     rax, [rsp+3C0h+var_168]
  0000000141D51850  lea     r9, [rsp+rax+3C0h+var_3C0]
  0000000141D51854  add     r9, 3C0h
  0000000141D5185B  mov     r11, [rsp+3C0h+var_398]
  0000000141D51860  add     r11, rsp
  0000000141D51863  add     r11, 3C0h
  0000000141D5186A  imul    r11, [rsp+3C0h+var_388]
  0000000141D51870  mov     [rsp+3C0h+var_180], r11
  0000000141D51878  mov     r12, [rsp+3C0h+var_370]
  0000000141D5187D  imul    r10, r12
  0000000141D51881  mov     [rsp+3C0h+var_168], r10
  0000000141D51889  imul    r9, rdx
  0000000141D5188D  mov     r15, rdx
  0000000141D51890  not     r9
  0000000141D51893  not     r8
  0000000141D51896  and     r8, r9
  0000000141D51899  test    byte ptr [rsp+3C0h+var_300], 1
  0000000141D518A1  not     r13
  0000000141D518A4  mov     rax, [rsp+3C0h+var_198]
  0000000141D518AC  lea     rdx, [rsp+rax+3C0h]
  0000000141D518B4  cmovnz  r13, [rsp+3C0h+var_3B8]
  0000000141D518BA  mov     [rsp+3C0h+var_160], r13
  0000000141D518C2  imul    rdx, rdi
  0000000141D518C6  not     rdx
  0000000141D518C9  and     rdx, r9
  0000000141D518CC  test    byte ptr [rsp+3C0h+var_170], 1
  0000000141D518D4  not     rdx
  0000000141D518D7  mov     r11, [rsp+3C0h+var_2F0]
  0000000141D518DF  cmovnz  rdx, r11
  0000000141D518E3  mov     [rsp+3C0h+var_170], rdx
  0000000141D518EB  mov     r10, [rsp+3C0h+var_1E0]
  0000000141D518F3  lea     r9, [rsp+r10+3C0h+var_3C0]
  0000000141D518F7  add     r9, 3C0h
  0000000141D518FE  mov     rbx, rbp
  0000000141D51901  mov     [rsp+3C0h+var_240], rbp
  0000000141D51909  imul    r9, rbp
  0000000141D5190D  mov     rbp, [rsp+3C0h+var_3A0]
  0000000141D51912  imul    rbp, r12
  0000000141D51916  add     rbp, r9
  0000000141D51919  mov     [rsp+3C0h+var_3A0], rbp
  0000000141D5191E  mov     rax, [rsp+3C0h+var_190]
  0000000141D51926  lea     r9, [rsp+rax+3C0h+var_3C0]
  0000000141D5192A  add     r9, 3C0h
  0000000141D51931  imul    r9, rdi
  0000000141D51935  mov     r13, rdi
  0000000141D51938  not     r9
  0000000141D5193B  mov     rbp, [rsp+3C0h+var_2C8]
  0000000141D51943  imul    edi, ebp, 0CFF714B8h
  0000000141D51949  lea     rdx, [rsp+rdi+3C0h+var_3C0]
  0000000141D5194D  add     rdx, 3C0h
  0000000141D51954  imul    rdx, r14
  0000000141D51958  not     rdx
  0000000141D5195B  and     rdx, r9
  0000000141D5195E  imul    r9d, ebp, 0DD5D41C8h
  0000000141D51965  mov     [rsp+3C0h+var_190], r9
  0000000141D5196D  test    byte ptr [rsp+3C0h+var_188], 1
  0000000141D51975  not     rdx
  0000000141D51978  cmovnz  rdx, [rsp+3C0h+var_1E8]
  0000000141D51981  mov     [rsp+3C0h+var_198], rdx
  0000000141D51989  mov     rax, [rsp+3C0h+var_1D8]
  0000000141D51991  lea     r9, [rsp+rax+3C0h+var_3C0]
  0000000141D51995  add     r9, 3C0h
  0000000141D5199C  imul    r9, [rsp+3C0h+var_340]
  0000000141D519A5  not     r9
  0000000141D519A8  imul    edi, ebp, 28328730h
  0000000141D519AE  lea     rdx, [rsp+rdi+3C0h+var_3C0]
  0000000141D519B2  add     rdx, 3C0h
  0000000141D519B9  mov     [rsp+3C0h+var_238], rdx
  0000000141D519C1  mov     rax, rbx
  0000000141D519C4  imul    rax, rdx
  0000000141D519C8  not     rax
  0000000141D519CB  and     rax, r9
  0000000141D519CE  mov     [rsp+3C0h+var_300], rax
  0000000141D519D6  mov     rdx, [rsp+r10+3C0h]
  0000000141D519DE  mov     [rsp+3C0h+var_320], rdx
  0000000141D519E6  mov     rdi, [rsp+3C0h+var_348]
  0000000141D519EB  mov     r10, [rsp+3C0h+var_268]
  0000000141D519F3  imul    r10, rdi
  0000000141D519F7  mov     rax, [rsp+3C0h+var_3B0]
  0000000141D519FC  mov     r9, rax
  0000000141D519FF  imul    r9, rdx
  0000000141D51A03  add     r9, r10
  0000000141D51A06  not     r9
  0000000141D51A09  mov     rdx, [rsp+3C0h+var_118]
  0000000141D51A11  mov     r14, [rsp+3C0h+var_380]
  0000000141D51A16  imul    rdx, r14
  0000000141D51A1A  not     rdx
  0000000141D51A1D  and     rdx, r9
  0000000141D51A20  mov     [rsp+3C0h+var_188], rdx
  0000000141D51A28  mov     rdx, [rsp+3C0h+var_260]
  0000000141D51A30  lea     r9, [rsp+rdx+3C0h+var_3C0]
  0000000141D51A34  add     r9, 3C0h
  0000000141D51A3B  mov     rdx, [rsp+3C0h+var_1A0]
  0000000141D51A43  lea     r10, [rsp+rdx+3C0h+var_3C0]
  0000000141D51A47  add     r10, 3C0h
  0000000141D51A4E  imul    r10, rdi
  0000000141D51A52  imul    r9, rax
  0000000141D51A56  add     r9, r10
  0000000141D51A59  mov     rax, [rsp+3C0h+var_1A8]
  0000000141D51A61  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000141D51A65  add     rdx, 3C0h
  0000000141D51A6C  not     r9
  0000000141D51A6F  imul    rdx, r14
  0000000141D51A73  not     rdx
  0000000141D51A76  and     rdx, r9
  0000000141D51A79  mov     [rsp+3C0h+var_1A0], rdx
  0000000141D51A81  mov     r9, [rsp+3C0h+var_350]
  0000000141D51A86  mov     rax, [rsp+3C0h+var_250]
  0000000141D51A8E  imul    rax, r9
  0000000141D51A92  not     rax
  0000000141D51A95  mov     r12, [rsp+3C0h+var_3A8]
  0000000141D51A9A  mov     rdx, r12
  0000000141D51A9D  imul    rdx, [rsp+3C0h+var_378]
  0000000141D51AA3  not     rdx
  0000000141D51AA6  and     rdx, rax
  0000000141D51AA9  mov     [rsp+3C0h+var_1A8], rdx
  0000000141D51AB1  mov     rax, [rsp+3C0h+var_1B8]
  0000000141D51AB9  mov     rdx, [rsp+rax+3C0h]
  0000000141D51AC1  imul    rdx, r13
  0000000141D51AC5  mov     r10, [rsp+3C0h+var_2E8]
  0000000141D51ACD  imul    r10, r15
  0000000141D51AD1  add     r10, rdx
  0000000141D51AD4  mov     [rsp+3C0h+var_2E8], r10
  0000000141D51ADC  mov     r14, [rsp+3C0h+var_388]
  0000000141D51AE1  imul    rsi, r14
  0000000141D51AE5  not     rsi
  0000000141D51AE8  mov     rax, [rsp+3C0h+var_1B0]
  0000000141D51AF0  lea     r10, [rsp+rax+3C0h+var_3C0]
  0000000141D51AF4  add     r10, 3C0h
  0000000141D51AFB  imul    r10, r9
  0000000141D51AFF  not     r10
  0000000141D51B02  and     r10, rsi
  0000000141D51B05  test    byte ptr [rsp+3C0h+var_390], 1
  0000000141D51B0A  mov     rdx, [rsp+3C0h+var_270]
  0000000141D51B12  mov     r9, r11
  0000000141D51B15  cmovnz  rdx, r11
  0000000141D51B19  mov     [rsp+3C0h+var_270], rdx
  0000000141D51B21  mov     rax, [rsp+3C0h+var_258]
  0000000141D51B29  lea     rax, [rax+rcx*2]
  0000000141D51B2D  mov     [rsp+3C0h+var_1B8], rax
  0000000141D51B35  not     r10
  0000000141D51B38  mov     r11, [rsp+3C0h+var_358]
  0000000141D51B3D  mov     rax, r11
  0000000141D51B40  not     rax
  0000000141D51B43  cmovnz  r10, r9
  0000000141D51B47  mov     [rsp+3C0h+var_1B0], r10
  0000000141D51B4F  mov     rsi, rbp
  0000000141D51B52  imul    ecx, esi, -69h
  0000000141D51B55  mov     rdx, [rsp+3C0h+var_288]
  0000000141D51B5D  shl     rdx, cl
  0000000141D51B60  mov     rcx, [rsp+3C0h+var_2B0]
  0000000141D51B68  shl     rdx, cl
  0000000141D51B6B  not     rdx
  0000000141D51B6E  and     rdx, rax
  0000000141D51B71  mov     rax, 4480000000000000h
  0000000141D51B7B  imul    rax, rbp
  0000000141D51B7F  not     rdx
  0000000141D51B82  and     rdx, rax
  0000000141D51B85  imul    eax, esi, 6EEF4592h
  0000000141D51B8B  imul    r9d, esi, 16732E6Ch
  0000000141D51B92  xor     r13d, r13d
  0000000141D51B95  cmp     rdx, 1
  0000000141D51B99  adc     r13d, 0FFFFFFFEh
  0000000141D51B9D  add     r13d, ecx
  0000000141D51BA0  mov     rdx, rcx
  0000000141D51BA3  and     r13d, r9d
  0000000141D51BA6  add     r13d, eax
  0000000141D51BA9  mov     [rsp+3C0h+var_390], r13
  0000000141D51BAE  mov     rcx, r11
  0000000141D51BB1  add     rcx, [rsp+3C0h+var_398]
  0000000141D51BB6  mov     [rsp+3C0h+var_358], rcx
  0000000141D51BBB  mov     rax, 0D08A87E42196684Ch
  0000000141D51BC5  imul    rax, rbp
  0000000141D51BC9  mov     r9, rcx
  0000000141D51BCC  not     r9
  0000000141D51BCF  mov     rcx, 6E99F3491837DC8Bh
  0000000141D51BD9  imul    rcx, rbp
  0000000141D51BDD  and     rcx, r9
  0000000141D51BE0  mov     rbp, r9
  0000000141D51BE3  mov     [rsp+3C0h+var_398], r9
  0000000141D51BE8  not     rcx
  0000000141D51BEB  and     rax, rcx
  0000000141D51BEE  mov     rdi, 0D56100ABF8592EA4h
  0000000141D51BF8  imul    rdi, rsi
  0000000141D51BFC  and     rdi, rcx
  0000000141D51BFF  mov     r10, 0BBFF542A231A7143h
  0000000141D51C09  mov     rcx, rsi
  0000000141D51C0C  imul    r10, rsi
  0000000141D51C10  not     rax
  0000000141D51C13  and     rax, r10
  0000000141D51C16  not     rax
  0000000141D51C19  not     rdi
  0000000141D51C1C  and     rdi, rax
  0000000141D51C1F  not     r8
  0000000141D51C22  mov     r8, [r8]
  0000000141D51C25  mov     [rsp+3C0h+var_1D8], r8
  0000000141D51C2D  not     r13
  0000000141D51C30  mov     rax, 0E93DE915868492B7h
  0000000141D51C3A  imul    rax, rsi
  0000000141D51C3E  mov     r11, 6216312ECEBE454Ch
  0000000141D51C48  imul    r11, rcx
  0000000141D51C4C  and     r11, r8
  0000000141D51C4F  not     r11
  0000000141D51C52  add     rax, r11
  0000000141D51C55  not     rax
  0000000141D51C58  and     rax, r13
  0000000141D51C5B  not     rax
  0000000141D51C5E  mov     r9, 27C5721FA3CC1543h
  0000000141D51C68  imul    r9, rcx
  0000000141D51C6C  mov     rbx, rcx
  0000000141D51C6F  add     r9, r11
  0000000141D51C72  lea     ecx, [rcx+rcx*4]
  0000000141D51C75  lea     r15d, [rbx+rcx*4]
  0000000141D51C79  mov     rsi, rdi
  0000000141D51C7C  mov     ecx, r15d
  0000000141D51C7F  shl     rsi, cl
  0000000141D51C82  imul    r8d, ebx, 2Bh ; '+'
  0000000141D51C86  mov     ecx, r8d
  0000000141D51C89  shr     rdi, cl
  0000000141D51C8C  and     r9, rax
  0000000141D51C8F  not     rsi
  0000000141D51C92  not     rdi
  0000000141D51C95  and     rdi, rsi
  0000000141D51C98  imul    r9, r12
  0000000141D51C9C  not     r9
  0000000141D51C9F  not     rdi
  0000000141D51CA2  imul    rdi, r14
  0000000141D51CA6  not     rdi
  0000000141D51CA9  and     rdi, r9
  0000000141D51CAC  mov     [rsp+3C0h+var_1E0], rdi
  0000000141D51CB4  imul    eax, ebx, 64105850h
  0000000141D51CBA  test    byte ptr [rsp+3C0h+var_248], 1
  0000000141D51CC2  mov     rcx, [rsp+3C0h+var_360]
  0000000141D51CC7  mov     r9, [rsp+3C0h+var_3B8]
  0000000141D51CCC  cmovnz  rcx, r9
  0000000141D51CD0  mov     [rsp+3C0h+var_360], rcx
  0000000141D51CD5  mov     rcx, [rsp+3C0h+var_2D8]
  0000000141D51CDD  cmovnz  rcx, r9
  0000000141D51CE1  mov     [rsp+3C0h+var_2D8], rcx
  0000000141D51CE9  mov     rsi, [rsp+3C0h+var_1F0]
  0000000141D51CF1  not     rsi
  0000000141D51CF4  mov     rcx, [rsp+3C0h+var_368]
  0000000141D51CF9  lea     rcx, [rsp+rcx+3C0h]
  0000000141D51D01  cmovnz  rcx, r9
  0000000141D51D05  mov     [rsp+3C0h+var_1F0], rcx
  0000000141D51D0D  mov     rcx, [rsp+3C0h+var_328]
  0000000141D51D15  lea     rcx, [rcx+rsi*2]
  0000000141D51D19  mov     [rsp+3C0h+var_368], rcx
  0000000141D51D1E  mov     rcx, [rsp+3C0h+var_3A0]
  0000000141D51D23  cmovnz  rcx, r9
  0000000141D51D27  mov     [rsp+3C0h+var_3A0], rcx
  0000000141D51D2C  lea     rax, [rsp+rax+3C0h]
  0000000141D51D34  cmovnz  rax, r9
  0000000141D51D38  mov     [rsp+3C0h+var_1E8], rax
  0000000141D51D40  mov     rax, 98EA5F4B84993A5Fh
  0000000141D51D4A  imul    rax, rbx
  0000000141D51D4E  mov     rsi, 626C76025E0DF0E5h
  0000000141D51D58  imul    rsi, rbx
  0000000141D51D5C  and     rsi, rbp
  0000000141D51D5F  not     rsi
  0000000141D51D62  and     rsi, rax
  0000000141D51D65  mov     rax, 0F32B77008CA3B1Eh
  0000000141D51D6F  imul    rax, rbx
  0000000141D51D73  add     rax, r11
  0000000141D51D76  not     rax
  0000000141D51D79  and     rax, r13
  0000000141D51D7C  not     rax
  0000000141D51D7F  mov     r12, 40A38346E0F1A34h
  0000000141D51D89  imul    r12, rbx
  0000000141D51D8D  add     r12, r11
  0000000141D51D90  and     r12, rax
  0000000141D51D93  mov     rax, r12
  0000000141D51D96  not     rax
  0000000141D51D99  and     rax, r10
  0000000141D51D9C  not     rax
  0000000141D51D9F  mov     rcx, 72F6E1BF5B06A034h
  0000000141D51DA9  imul    rcx, rbx
  0000000141D51DAD  and     r12, rcx
  0000000141D51DB0  not     r12
  0000000141D51DB3  and     r12, rax
  0000000141D51DB6  mov     r9, r10
  0000000141D51DB9  mov     rbx, [rsp+3C0h+var_218]
  0000000141D51DC1  and     r9, rbx
  0000000141D51DC4  not     r9
  0000000141D51DC7  and     r9, rcx
  0000000141D51DCA  mov     rbp, rcx
  0000000141D51DCD  not     rcx
  0000000141D51DD0  mov     rdi, r10
  0000000141D51DD3  and     rdi, rcx
  0000000141D51DD6  mov     rax, r10
  0000000141D51DD9  not     rax
  0000000141D51DDC  and     rbp, rax
  0000000141D51DDF  and     rbp, rbx
  0000000141D51DE2  mov     r14, rax
  0000000141D51DE5  and     r14, rcx
  0000000141D51DE8  and     rcx, rbx
  0000000141D51DEB  not     r14
  0000000141D51DEE  and     r14, rbx
  0000000141D51DF1  not     rbx
  0000000141D51DF4  and     rdi, rbx
  0000000141D51DF7  and     rbx, rax
  0000000141D51DFA  not     rbx
  0000000141D51DFD  and     r9, rbx
  0000000141D51E00  not     r9
  0000000141D51E03  mov     rbx, rcx
  0000000141D51E06  not     rbx
  0000000141D51E09  and     rcx, rax
  0000000141D51E0C  and     rax, rbx
  0000000141D51E0F  not     rax
  0000000141D51E12  add     rax, rdx
  0000000141D51E15  add     rax, r9
  0000000141D51E18  not     r14
  0000000141D51E1B  add     r14, rdx
  0000000141D51E1E  add     r14, rbp
  0000000141D51E21  not     rdi
  0000000141D51E24  add     r14, rdi
  0000000141D51E27  add     r14, rax
  0000000141D51E2A  and     rbx, r10
  0000000141D51E2D  not     rcx
  0000000141D51E30  not     rbx
  0000000141D51E33  and     rbx, rcx
  0000000141D51E36  mov     rax, r12
  0000000141D51E39  mov     ecx, r15d
  0000000141D51E3C  shl     rax, cl
  0000000141D51E3F  add     rbx, rdx
  0000000141D51E42  add     rbx, r14
  0000000141D51E45  not     rax
  0000000141D51E48  mov     ecx, r8d
  0000000141D51E4B  shr     r12, cl
  0000000141D51E4E  mov     r9, rbx
  0000000141D51E51  shr     r9, cl
  0000000141D51E54  mov     ecx, r15d
  0000000141D51E57  shl     rbx, cl
  0000000141D51E5A  not     r12
  0000000141D51E5D  and     r12, rax
  0000000141D51E60  mov     rax, rbx
  0000000141D51E63  not     rax
  0000000141D51E66  mov     rcx, r9
  0000000141D51E69  and     rcx, rax
  0000000141D51E6C  not     r9
  0000000141D51E6F  and     rbx, r9
  0000000141D51E72  and     r9, rax
  0000000141D51E75  not     rcx
  0000000141D51E78  not     rbx
  0000000141D51E7B  mov     rax, rcx
  0000000141D51E7E  and     rax, rbx
  0000000141D51E81  add     rbx, rdx
  0000000141D51E84  not     r9
  0000000141D51E87  add     r9, rdx
  0000000141D51E8A  add     r9, rbx
  0000000141D51E8D  not     rax
  0000000141D51E90  add     r9, rax
  0000000141D51E93  add     r9, rcx
  0000000141D51E96  imul    rsi, [rsp+3C0h+var_388]
  0000000141D51E9C  mov     rdx, rsi
  0000000141D51E9F  not     rdx
  0000000141D51EA2  not     r12
  0000000141D51EA5  imul    r12, [rsp+3C0h+var_3A8]
  0000000141D51EAB  mov     rbx, r12
  0000000141D51EAE  not     rbx
  0000000141D51EB1  imul    r9, [rsp+3C0h+var_350]
  0000000141D51EB7  mov     rdi, r9
  0000000141D51EBA  not     rdi
  0000000141D51EBD  mov     rcx, rbx
  0000000141D51EC0  and     rcx, rdi
  0000000141D51EC3  mov     r8, rcx
  0000000141D51EC6  not     r8
  0000000141D51EC9  mov     rax, rdx
  0000000141D51ECC  and     rax, r8
  0000000141D51ECF  mov     r14, r12
  0000000141D51ED2  and     r14, r9
  0000000141D51ED5  not     r14
  0000000141D51ED8  and     r8, r14
  0000000141D51EDB  mov     r15, r8
  0000000141D51EDE  not     r15
  0000000141D51EE1  and     r15, rsi
  0000000141D51EE4  not     r15
  0000000141D51EE7  lea     rax, [rax+r15*2]
  0000000141D51EEB  and     r14, rsi
  0000000141D51EEE  not     r14
  0000000141D51EF1  add     r14, r14
  0000000141D51EF4  sub     rax, r14
  0000000141D51EF7  and     r9, rdx
  0000000141D51EFA  not     r9
  0000000141D51EFD  and     rdi, rsi
  0000000141D51F00  not     rdi
  0000000141D51F03  and     rdi, r9
  0000000141D51F06  and     r12, rdi
  0000000141D51F09  not     rdi
  0000000141D51F0C  and     rdi, rbx
  0000000141D51F0F  not     rdi
  0000000141D51F12  not     r12
  0000000141D51F15  and     r12, rdi
  0000000141D51F18  not     r12
  0000000141D51F1B  lea     r9, [rax+r12*4]
  0000000141D51F1F  and     r8, rdx
  0000000141D51F22  shl     r8, 2
  0000000141D51F26  sub     r9, r8
  0000000141D51F29  and     rcx, rsi
  0000000141D51F2C  lea     rax, [rcx+rcx*2]
  0000000141D51F30  sub     r9, rax
  0000000141D51F33  mov     [rsp+3C0h+var_218], r9
  0000000141D51F3B  mov     rax, [rsp+3C0h+var_318]
  0000000141D51F43  add     rax, rsp
  0000000141D51F46  add     rax, 3C0h
  0000000141D51F4C  imul    rax, [rsp+3C0h+var_348]
  0000000141D51F52  mov     rcx, [rsp+3C0h+var_2F8]
  0000000141D51F5A  imul    rcx, [rsp+3C0h+var_3B0]
  0000000141D51F60  add     rcx, rax
  0000000141D51F63  mov     rax, [rsp+3C0h+var_310]
  0000000141D51F6B  imul    rax, [rsp+3C0h+var_380]
  0000000141D51F71  not     rax
  0000000141D51F74  not     rcx
  0000000141D51F77  and     rcx, rax
  0000000141D51F7A  mov     [rsp+3C0h+var_2F8], rcx
  0000000141D51F82  mov     rcx, 987C2357F94CA4A4h
  0000000141D51F8C  mov     rdi, [rsp+3C0h+var_2C8]
  0000000141D51F94  imul    rcx, rdi
  0000000141D51F98  add     rcx, r11
  0000000141D51F9B  mov     edx, ecx
  0000000141D51F9D  not     edx
  0000000141D51F9F  mov     r9, [rsp+3C0h+var_390]
  0000000141D51FA4  mov     eax, r9d
  0000000141D51FA7  and     eax, edx
  0000000141D51FA9  not     rax
  0000000141D51FAC  mov     r8, rcx
  0000000141D51FAF  and     r8, r13
  0000000141D51FB2  mov     rsi, r8
  0000000141D51FB5  not     rsi
  0000000141D51FB8  and     rsi, rax
  0000000141D51FBB  mov     r14, 50110990978E8215h
  0000000141D51FC5  imul    r14, rdi
  0000000141D51FC9  add     r14, r11
  0000000141D51FCC  mov     rbp, 0CF572F64EC004429h
  0000000141D51FD6  imul    rbp, rdi
  0000000141D51FDA  add     rbp, r11
  0000000141D51FDD  mov     rax, 0E98FC8F8253EB585h
  0000000141D51FE7  imul    rax, rdi
  0000000141D51FEB  add     rax, r11
  0000000141D51FEE  mov     r10, rbp
  0000000141D51FF1  not     r10
  0000000141D51FF4  mov     r11, rax
  0000000141D51FF7  not     r11
  0000000141D51FFA  mov     rbx, r13
  0000000141D51FFD  and     rbx, r11
  0000000141D52000  mov     [rsp+3C0h+var_310], rbx
  0000000141D52008  mov     ebx, eax
  0000000141D5200A  and     ebx, r9d
  0000000141D5200D  not     rbx
  0000000141D52010  and     rbx, r10
  0000000141D52013  mov     [rsp+3C0h+var_318], rbx
  0000000141D5201B  mov     r12, rbp
  0000000141D5201E  and     r12, rax
  0000000141D52021  and     r10, r13
  0000000141D52024  and     rax, r10
  0000000141D52027  mov     [rsp+3C0h+var_328], rax
  0000000141D5202F  not     r10
  0000000141D52032  and     r10, r11
  0000000141D52035  and     r11, rbp
  0000000141D52038  mov     rbp, r12
  0000000141D5203B  not     rbp
  0000000141D5203E  and     rbp, r13
  0000000141D52041  not     r11
  0000000141D52044  and     r11, r13
  0000000141D52047  mov     [rsp+3C0h+var_338], r11
  0000000141D5204F  and     r13, r14
  0000000141D52052  not     r13
  0000000141D52055  mov     rax, r14
  0000000141D52058  not     rax
  0000000141D5205B  and     r13, rcx
  0000000141D5205E  and     edx, eax
  0000000141D52060  mov     r15d, r9d
  0000000141D52063  and     r15d, ecx
  0000000141D52066  not     r15
  0000000141D52069  and     r15, rax
  0000000141D5206C  and     r8, rax
  0000000141D5206F  and     ecx, eax
  0000000141D52071  and     rax, rsi
  0000000141D52074  not     rsi
  0000000141D52077  and     rsi, r14
  0000000141D5207A  not     rax
  0000000141D5207D  not     rsi
  0000000141D52080  and     rsi, rax
  0000000141D52083  not     r15
  0000000141D52086  not     r8
  0000000141D52089  mov     r11, [rsp+3C0h+var_2B0]
  0000000141D52091  add     r8, r11
  0000000141D52094  add     r8, r15
  0000000141D52097  not     rsi
  0000000141D5209A  add     r8, rsi
  0000000141D5209D  not     edx
  0000000141D5209F  mov     rax, r9
  0000000141D520A2  and     edx, eax
  0000000141D520A4  add     rdx, rdx
  0000000141D520A7  sub     r8, rdx
  0000000141D520AA  not     ecx
  0000000141D520AC  and     ecx, eax
  0000000141D520AE  add     rcx, r11
  0000000141D520B1  add     rcx, r8
  0000000141D520B4  lea     r9, [rcx+r13*2]
  0000000141D520B8  mov     rcx, 7695E18230C471BBh
  0000000141D520C2  imul    rcx, rdi
  0000000141D520C6  mov     rdx, 391E74D9DED62477h
  0000000141D520D0  imul    rdx, rdi
  0000000141D520D4  and     rdx, [rsp+3C0h+var_398]
  0000000141D520D9  not     rdx
  0000000141D520DC  and     rdx, rcx
  0000000141D520DF  imul    r9, [rsp+3C0h+var_2B8]
  0000000141D520E8  mov     rdi, [rsp+3C0h+var_210]
  0000000141D520F0  imul    rdi, [rsp+3C0h+var_2C0]
  0000000141D520F9  mov     rbx, r9
  0000000141D520FC  not     rbx
  0000000141D520FF  mov     r11, rdi
  0000000141D52102  not     r11
  0000000141D52105  mov     r8, rbx
  0000000141D52108  and     r8, r11
  0000000141D5210B  not     r8
  0000000141D5210E  mov     rsi, r9
  0000000141D52111  and     rsi, rdi
  0000000141D52114  mov     r14, rsi
  0000000141D52117  not     r14
  0000000141D5211A  and     r14, r8
  0000000141D5211D  imul    rdx, [rsp+3C0h+var_290]
  0000000141D52126  mov     r8, rdx
  0000000141D52129  and     r8, r14
  0000000141D5212C  not     r8
  0000000141D5212F  mov     r15, 5555555555555556h
  0000000141D52139  lea     r13, [r15-1]
  0000000141D5213D  imul    r13, r8
  0000000141D52141  mov     r8, rdx
  0000000141D52144  not     r8
  0000000141D52147  mov     rcx, r8
  0000000141D5214A  and     rcx, rdi
  0000000141D5214D  mov     rax, r9
  0000000141D52150  and     rax, rcx
  0000000141D52153  add     r13, rax
  0000000141D52156  and     r8, r9
  0000000141D52159  and     rdi, r8
  0000000141D5215C  not     r8
  0000000141D5215F  and     r8, r11
  0000000141D52162  not     r8
  0000000141D52165  not     rdi
  0000000141D52168  and     rdi, r8
  0000000141D5216B  not     rdi
  0000000141D5216E  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000141D52178  imul    rax, rdi
  0000000141D5217C  not     r14
  0000000141D5217F  and     r14, rdx
  0000000141D52182  lea     r8, [r15+1]
  0000000141D52186  imul    r14, r8
  0000000141D5218A  add     r14, rax
  0000000141D5218D  add     r14, r13
  0000000141D52190  and     r11, rdx
  0000000141D52193  mov     rax, r11
  0000000141D52196  and     rax, r9
  0000000141D52199  imul    rax, r8
  0000000141D5219D  and     rsi, rdx
  0000000141D521A0  not     rsi
  0000000141D521A3  imul    rsi, r15
  0000000141D521A7  add     rsi, rax
  0000000141D521AA  not     rcx
  0000000141D521AD  not     r11
  0000000141D521B0  and     r11, rcx
  0000000141D521B3  and     r9, r11
  0000000141D521B6  not     r9
  0000000141D521B9  imul    r9, r15
  0000000141D521BD  add     r9, rsi
  0000000141D521C0  not     r11
  0000000141D521C3  and     r11, rbx
  0000000141D521C6  not     r11
  0000000141D521C9  imul    r11, r15
  0000000141D521CD  add     r11, r9
  0000000141D521D0  add     r11, r14
  0000000141D521D3  mov     [rsp+3C0h+var_210], r11
  0000000141D521DB  mov     rax, [rsp+3C0h+var_200]
  0000000141D521E3  add     rax, rsp
  0000000141D521E6  add     rax, 3C0h
  0000000141D521EC  imul    rax, [rsp+3C0h+var_2C0]
  0000000141D521F5  not     rax
  0000000141D521F8  mov     rcx, [rsp+3C0h+var_128]
  0000000141D52200  imul    rcx, [rsp+3C0h+var_2B8]
  0000000141D52209  not     rcx
  0000000141D5220C  and     rcx, rax
  0000000141D5220F  mov     [rsp+3C0h+var_128], rcx
  0000000141D52217  mov     rax, [rsp+3C0h+var_310]
  0000000141D5221F  not     rax
  0000000141D52222  mov     rcx, [rsp+3C0h+var_318]
  0000000141D5222A  and     rcx, rax
  0000000141D5222D  mov     rax, rbp
  0000000141D52230  not     rax
  0000000141D52233  and     r12d, dword ptr [rsp+3C0h+var_390]
  0000000141D52238  not     r12
  0000000141D5223B  and     r12, rax
  0000000141D5223E  mov     rax, [rsp+3C0h+var_328]
  0000000141D52246  not     rax
  0000000141D52249  not     r10
  0000000141D5224C  and     r10, rax
  0000000141D5224F  not     r12
  0000000141D52252  not     r10
  0000000141D52255  add     r10, r12
  0000000141D52258  add     rbp, rbp
  0000000141D5225B  sub     r10, rbp
  0000000141D5225E  not     rcx
  0000000141D52261  mov     rsi, [rsp+3C0h+var_338]
  0000000141D52269  mov     rbx, [rsp+3C0h+var_2B0]
  0000000141D52271  add     rsi, rbx
  0000000141D52274  add     rsi, rcx
  0000000141D52277  add     rsi, r10
  0000000141D5227A  imul    rsi, [rsp+3C0h+var_3A8]
  0000000141D52280  mov     r10, [rsp+3C0h+var_1F8]
  0000000141D52288  mov     rbp, [rsp+3C0h+var_350]
  0000000141D5228D  imul    r10, rbp
  0000000141D52291  mov     rdx, r10
  0000000141D52294  not     rdx
  0000000141D52297  mov     r8, [rsp+3C0h+var_378]
  0000000141D5229C  mov     rax, r8
  0000000141D5229F  and     rax, rdx
  0000000141D522A2  not     rax
  0000000141D522A5  mov     rcx, r8
  0000000141D522A8  mov     rdi, r8
  0000000141D522AB  not     rcx
  0000000141D522AE  mov     r8, rcx
  0000000141D522B1  and     r8, r10
  0000000141D522B4  mov     r9, r8
  0000000141D522B7  not     r9
  0000000141D522BA  and     r9, rax
  0000000141D522BD  not     r9
  0000000141D522C0  and     r9, rsi
  0000000141D522C3  mov     rax, rsi
  0000000141D522C6  not     rax
  0000000141D522C9  and     r10, rax
  0000000141D522CC  mov     r11, r10
  0000000141D522CF  and     r8, rsi
  0000000141D522D2  and     rsi, rdx
  0000000141D522D5  and     rax, rdx
  0000000141D522D8  mov     rdx, rsi
  0000000141D522DB  not     rdx
  0000000141D522DE  and     rdx, rdi
  0000000141D522E1  and     rsi, rcx
  0000000141D522E4  and     rcx, rax
  0000000141D522E7  not     rax
  0000000141D522EA  and     rax, rdi
  0000000141D522ED  mov     r10, rdi
  0000000141D522F0  and     r10, r11
  0000000141D522F3  not     r10
  0000000141D522F6  add     r8, r10
  0000000141D522F9  not     r11
  0000000141D522FC  and     rdx, r11
  0000000141D522FF  not     rdx
  0000000141D52302  add     rdx, r8
  0000000141D52305  not     r9
  0000000141D52308  add     rax, rbx
  0000000141D5230B  add     rax, r9
  0000000141D5230E  add     rax, rdx
  0000000141D52311  not     rcx
  0000000141D52314  add     rcx, rbx
  0000000141D52317  add     rcx, rbx
  0000000141D5231A  add     rcx, rsi
  0000000141D5231D  not     rsi
  0000000141D52320  add     rsi, rbx
  0000000141D52323  mov     r12, rbx
  0000000141D52326  add     rsi, rcx
  0000000141D52329  add     rsi, rax
  0000000141D5232C  mov     [rsp+3C0h+var_338], rsi
  0000000141D52334  mov     rax, [rsp+3C0h+var_208]
  0000000141D5233C  lea     rbx, [rsp+rax+3C0h+var_3C0]
  0000000141D52340  add     rbx, 3C0h
  0000000141D52347  imul    rbx, [rsp+3C0h+var_240]
  0000000141D52350  mov     rax, rbx
  0000000141D52353  not     rax
  0000000141D52356  mov     rdx, [rsp+3C0h+var_1D0]
  0000000141D5235E  lea     r8, [rsp+rdx+3C0h+var_3C0]
  0000000141D52362  add     r8, 3C0h
  0000000141D52369  mov     r13, [rsp+3C0h+var_340]
  0000000141D52371  imul    r8, r13
  0000000141D52375  and     rbx, r8
  0000000141D52378  not     r8
  0000000141D5237B  and     r8, rax
  0000000141D5237E  not     r8
  0000000141D52381  mov     rdx, rbx
  0000000141D52384  not     rdx
  0000000141D52387  and     rdx, r8
  0000000141D5238A  mov     rax, 99F3E4486FBEF68Bh
  0000000141D52394  mov     r15, [rsp+3C0h+var_2C8]
  0000000141D5239C  imul    rax, r15
  0000000141D523A0  and     rax, [rsp+3C0h+var_1C0]
  0000000141D523A8  mov     r8, 283665EF0408CF60h
  0000000141D523B2  imul    r8, r15
  0000000141D523B6  not     rax
  0000000141D523B9  add     r8, rax
  0000000141D523BC  mov     r10, 0F836A609BCDB11ABh
  0000000141D523C6  imul    r10, r15
  0000000141D523CA  add     r10, rax
  0000000141D523CD  mov     rcx, r8
  0000000141D523D0  not     rcx
  0000000141D523D3  mov     r14, [rsp+3C0h+var_358]
  0000000141D523D8  mov     rax, r14
  0000000141D523DB  and     rax, r8
  0000000141D523DE  not     rax
  0000000141D523E1  mov     rsi, [rsp+3C0h+var_398]
  0000000141D523E6  mov     r11, rsi
  0000000141D523E9  mov     r9, rsi
  0000000141D523EC  and     rsi, rcx
  0000000141D523EF  not     rsi
  0000000141D523F2  and     rsi, rax
  0000000141D523F5  and     r11, r10
  0000000141D523F8  mov     rax, r14
  0000000141D523FB  and     rax, r10
  0000000141D523FE  not     rax
  0000000141D52401  not     rsi
  0000000141D52404  and     rsi, r10
  0000000141D52407  not     r10
  0000000141D5240A  and     r9, r10
  0000000141D5240D  not     r9
  0000000141D52410  and     rax, rcx
  0000000141D52413  and     rax, r9
  0000000141D52416  mov     r9, rcx
  0000000141D52419  and     r9, r11
  0000000141D5241C  not     r9
  0000000141D5241F  mov     rdi, r11
  0000000141D52422  not     r11
  0000000141D52425  and     r11, r8
  0000000141D52428  not     r11
  0000000141D5242B  and     r11, r9
  0000000141D5242E  not     r11
  0000000141D52431  add     r11, rax
  0000000141D52434  add     rsi, r12
  0000000141D52437  add     rsi, r11
  0000000141D5243A  and     rdi, r8
  0000000141D5243D  not     rdi
  0000000141D52440  add     rdi, rdi
  0000000141D52443  sub     rsi, rdi
  0000000141D52446  and     r10, r14
  0000000141D52449  and     r8, r10
  0000000141D5244C  not     r10
  0000000141D5244F  and     r10, rcx
  0000000141D52452  not     r10
  0000000141D52455  not     r8
  0000000141D52458  and     r8, r10
  0000000141D5245B  lea     rax, [r9+r9*2]
  0000000141D5245F  not     r8
  0000000141D52462  add     r8, r12
  0000000141D52465  add     r8, rax
  0000000141D52468  add     r8, rsi
  0000000141D5246B  imul    r8, [rsp+3C0h+var_388]
  0000000141D52471  mov     r9, [rsp+3C0h+var_120]
  0000000141D52479  imul    r9, rbp
  0000000141D5247D  mov     rax, r9
  0000000141D52480  mov     r10, r9
  0000000141D52483  not     rax
  0000000141D52486  mov     r9, r8
  0000000141D52489  and     r9, rax
  0000000141D5248C  not     r8
  0000000141D5248F  and     r10, r8
  0000000141D52492  and     r8, rax
  0000000141D52495  not     r9
  0000000141D52498  not     r8
  0000000141D5249B  mov     rax, r9
  0000000141D5249E  add     r9, r12
  0000000141D524A1  add     r9, r8
  0000000141D524A4  mov     r8, r10
  0000000141D524A7  not     r8
  0000000141D524AA  and     rax, r8
  0000000141D524AD  add     r8, r12
  0000000141D524B0  add     r8, r9
  0000000141D524B3  not     rax
  0000000141D524B6  add     r8, rax
  0000000141D524B9  mov     [rsp+3C0h+var_120], r8
  0000000141D524C1  mov     r9, [rsp+3C0h+var_370]
  0000000141D524C6  imul    r9, [rsp+3C0h+var_238]
  0000000141D524CF  mov     rax, [rsp+3C0h+var_2A0]
  0000000141D524D7  add     rax, rsp
  0000000141D524DA  add     rax, 3C0h
  0000000141D524E0  imul    rax, r13
  0000000141D524E4  mov     r8, r9
  0000000141D524E7  mov     r10, r9
  0000000141D524EA  not     r8
  0000000141D524ED  mov     r9, rax
  0000000141D524F0  not     r9
  0000000141D524F3  and     rax, r8
  0000000141D524F6  and     r8, r9
  0000000141D524F9  and     r9, r10
  0000000141D524FC  not     r9
  0000000141D524FF  not     rax
  0000000141D52502  and     rax, r9
  0000000141D52505  not     r8
  0000000141D52508  add     rax, r12
  0000000141D5250B  lea     r8, [rax+r8*2]
  0000000141D5250F  mov     r9, [rsp+3C0h+var_290]
  0000000141D52517  mov     rax, [rsp+3C0h+var_3C0]
  0000000141D5251B  imul    rax, r9
  0000000141D5251F  mov     [rsp+3C0h+var_3C0], rax
  0000000141D52523  bt      dword ptr [rsp+3C0h+var_228], 12h
  0000000141D5252C  cmovnb  r8, [rsp+3C0h+var_2F0]
  0000000141D52535  mov     [rsp+3C0h+var_1C0], r8
  0000000141D5253D  imul    eax, r15d, 0CCD48648h
  0000000141D52544  test    byte ptr [rsp+3C0h+var_230], 1
  0000000141D5254C  mov     r8, [rsp+3C0h+var_330]
  0000000141D52554  lea     r8, [rsp+r8+3C0h]
  0000000141D5255C  mov     r10, [rsp+3C0h+var_2E0]
  0000000141D52564  cmovnz  r10, r8
  0000000141D52568  mov     [rsp+3C0h+var_2E0], r10
  0000000141D52570  mov     r8, [rsp+3C0h+var_220]
  0000000141D52578  mov     r10, [rsp+3C0h+var_368]
  0000000141D5257D  lea     r8, [r8+r10+2]
  0000000141D52582  mov     [rsp+3C0h+var_200], r8
  0000000141D5258A  mov     r8, [rsp+3C0h+var_300]
  0000000141D52592  not     r8
  0000000141D52595  mov     r10, [rsp+3C0h+var_3B8]
  0000000141D5259A  cmovnz  r8, r10
  0000000141D5259E  mov     [rsp+3C0h+var_300], r8
  0000000141D525A6  lea     rcx, [rdx+rbx*2]
  0000000141D525AA  cmovnz  rcx, r10
  0000000141D525AE  mov     [rsp+3C0h+var_1D0], rcx
  0000000141D525B6  lea     rax, [rsp+rax+3C0h]
  0000000141D525BE  cmovnz  rax, r14
  0000000141D525C2  mov     [rsp+3C0h+var_1F8], rax
  0000000141D525CA  mov     rax, [rsp+3C0h+var_3B0]
  0000000141D525CF  imul    rax, [rsp+3C0h+var_390]
  0000000141D525D5  mov     rcx, [rsp+3C0h+var_280]
  0000000141D525DD  imul    rcx, [rsp+3C0h+var_348]
  0000000141D525E3  add     rcx, rax
  0000000141D525E6  mov     rax, 0EDE9D76ADC2F997Ch
  0000000141D525F0  imul    rax, [rsp+3C0h+var_380]
  0000000141D525F6  imul    rax, r15
  0000000141D525FA  not     rax
  0000000141D525FD  not     rcx
  0000000141D52600  and     rcx, rax
  0000000141D52603  mov     [rsp+3C0h+var_280], rcx
  0000000141D5260B  mov     rax, [rsp+3C0h+var_1C8]
  0000000141D52613  add     rax, rsp
  0000000141D52616  add     rax, 3C0h
  0000000141D5261C  imul    rax, [rsp+3C0h+var_2B8]
  0000000141D52625  not     rax
  0000000141D52628  mov     rcx, [rsp+3C0h+var_298]
  0000000141D52630  add     rcx, rsp
  0000000141D52633  add     rcx, 3C0h
  0000000141D5263A  imul    rcx, [rsp+3C0h+var_2C0]
  0000000141D52643  not     rcx
  0000000141D52646  and     rcx, rax
  0000000141D52649  mov     [rsp+3C0h+var_1C8], rcx
  0000000141D52651  mov     rax, r15
  0000000141D52654  imul    rax, r9
  0000000141D52658  mov     rcx, 0A83AF13F6A10F483h
  0000000141D52662  imul    rcx, rax
  0000000141D52666  mov     [rsp+3C0h+var_208], rcx
  0000000141D5266E  mov     rsi, [rsp+3C0h+var_278]
  0000000141D52676  mov     rax, [rsp+3C0h+var_320]
  0000000141D5267E  and     rsi, rax
  0000000141D52681  not     rax
  0000000141D52684  and     rax, [rsp+3C0h+var_2A8]
  0000000141D5268C  not     rax
  0000000141D5268F  not     rsi
  0000000141D52692  and     rsi, rax
  0000000141D52695  mov     rax, 0DB037B47C1D5A235h
  0000000141D5269F  imul    rax, r15
  0000000141D526A3  add     rsi, rax
  0000000141D526A6  mov     rbp, 0B2DD8C9EB921E10Ah
  0000000141D526B0  imul    rbp, r15
  0000000141D526B4  mov     r13, rbp
  0000000141D526B7  not     r13
  0000000141D526BA  mov     r8, 0B350B335E4ADB177h
  0000000141D526C4  imul    r8, r15
  0000000141D526C8  mov     rdx, r8
  0000000141D526CB  not     rdx
  0000000141D526CE  mov     rax, rsi
  0000000141D526D1  not     rax
  0000000141D526D4  mov     r10, rdx
  0000000141D526D7  mov     r14, rdx
  0000000141D526DA  and     r10, rax
  0000000141D526DD  mov     [rsp+3C0h+var_3B8], r10
  0000000141D526E2  mov     r12, rax
  0000000141D526E5  mov     rax, r10
  0000000141D526E8  not     rax
  0000000141D526EB  and     rax, r13
  0000000141D526EE  not     rax
  0000000141D526F1  mov     rcx, rbp
  0000000141D526F4  and     rcx, r10
  0000000141D526F7  not     rcx
  0000000141D526FA  and     rcx, rax
  0000000141D526FD  mov     r9, 7C18A94AC4FF306Dh
  0000000141D52707  imul    r9, r15
  0000000141D5270B  mov     r10, r9
  0000000141D5270E  not     r10
  0000000141D52711  mov     r11, 0AB987AE67752AEA6h
  0000000141D5271B  imul    r11, r15
  0000000141D5271F  mov     rdx, r11
  0000000141D52722  not     rdx
  0000000141D52725  not     rcx
  0000000141D52728  and     rcx, rdx
  0000000141D5272B  mov     rax, r10
  0000000141D5272E  and     rax, rcx
  0000000141D52731  not     rax
  0000000141D52734  not     rcx
  0000000141D52737  and     rcx, r9
  0000000141D5273A  not     rcx
  0000000141D5273D  and     rcx, rax
  0000000141D52740  mov     rax, 0C8270DDD3DE69D85h
  0000000141D5274A  imul    rax, rcx
  0000000141D5274E  mov     [rsp+3C0h+var_310], rax
  0000000141D52756  mov     rcx, r9
  0000000141D52759  and     rcx, r11
  0000000141D5275C  mov     rdi, r11
  0000000141D5275F  mov     [rsp+3C0h+var_388], rcx
  0000000141D52764  mov     rax, r14
  0000000141D52767  and     rax, rcx
  0000000141D5276A  not     rax
  0000000141D5276D  mov     r11, rcx
  0000000141D52770  not     r11
  0000000141D52773  mov     [rsp+3C0h+var_3B0], r11
  0000000141D52778  mov     r15, r8
  0000000141D5277B  mov     rcx, r8
  0000000141D5277E  and     rcx, r11
  0000000141D52781  not     rcx
  0000000141D52784  and     rcx, rax
  0000000141D52787  not     rcx
  0000000141D5278A  and     rcx, r13
  0000000141D5278D  mov     rax, rsi
  0000000141D52790  and     rax, rcx
  0000000141D52793  not     rcx
  0000000141D52796  and     rcx, r12
  0000000141D52799  not     rcx
  0000000141D5279C  not     rax
  0000000141D5279F  and     rax, rcx
  0000000141D527A2  not     rax
  0000000141D527A5  mov     rcx, 6E85F4AC9E8F54BEh
  0000000141D527AF  imul    rcx, rax
  0000000141D527B3  mov     rax, r9
  0000000141D527B6  and     rax, rdx
  0000000141D527B9  mov     [rsp+3C0h+var_350], rax
  0000000141D527BE  and     rax, r8
  0000000141D527C1  not     rax
  0000000141D527C4  and     rax, r12
  0000000141D527C7  not     rax
  0000000141D527CA  and     rax, rbp
  0000000141D527CD  not     rax
  0000000141D527D0  mov     r11, 31674C59D3167382h
  0000000141D527DA  imul    r11, rax
  0000000141D527DE  add     r11, rcx
  0000000141D527E1  mov     [rsp+3C0h+var_318], r11
  0000000141D527E9  mov     rcx, rbp
  0000000141D527EC  and     rcx, r14
  0000000141D527EF  mov     rax, rdx
  0000000141D527F2  and     rax, rcx
  0000000141D527F5  not     rax
  0000000141D527F8  not     rcx
  0000000141D527FB  mov     [rsp+3C0h+var_330], rdi
  0000000141D52803  and     rcx, rdi
  0000000141D52806  not     rcx
  0000000141D52809  and     rcx, rax
  0000000141D5280C  mov     [rsp+3C0h+var_390], rcx
  0000000141D52811  mov     rax, rdx
  0000000141D52814  and     rax, r8
  0000000141D52817  not     rax
  0000000141D5281A  mov     r11, rdi
  0000000141D5281D  and     r11, r14
  0000000141D52820  not     r11
  0000000141D52823  and     r11, rax
  0000000141D52826  mov     rdi, r14
  0000000141D52829  mov     [rsp+3C0h+var_278], rsi
  0000000141D52831  and     rdi, rsi
  0000000141D52834  mov     rcx, rdi
  0000000141D52837  not     rcx
  0000000141D5283A  mov     rax, r8
  0000000141D5283D  mov     [rsp+3C0h+var_340], r12
  0000000141D52845  and     rax, r12
  0000000141D52848  not     rax
  0000000141D5284B  mov     [rsp+3C0h+var_220], rax
  0000000141D52853  and     rcx, rax
  0000000141D52856  mov     rax, r13
  0000000141D52859  and     rax, rcx
  0000000141D5285C  not     rax
  0000000141D5285F  not     rcx
  0000000141D52862  and     rcx, rbp
  0000000141D52865  not     rcx
  0000000141D52868  and     rcx, rax
  0000000141D5286B  mov     rbx, rdx
  0000000141D5286E  mov     [rsp+3C0h+var_368], rdx
  0000000141D52873  and     rbx, r14
  0000000141D52876  mov     rax, rsi
  0000000141D52879  and     rax, rbx
  0000000141D5287C  mov     r8, r13
  0000000141D5287F  mov     rsi, r13
  0000000141D52882  and     r8, rax
  0000000141D52885  mov     [rsp+3C0h+var_358], r8
  0000000141D5288A  not     rax
  0000000141D5288D  mov     [rsp+3C0h+var_228], rax
  0000000141D52895  not     rbx
  0000000141D52898  and     rbx, r12
  0000000141D5289B  not     rbx
  0000000141D5289E  and     rbx, rax
  0000000141D528A1  mov     rax, r13
  0000000141D528A4  and     rax, rbx
  0000000141D528A7  not     rax
  0000000141D528AA  not     rbx
  0000000141D528AD  and     rbx, rbp
  0000000141D528B0  not     rbx
  0000000141D528B3  and     rbx, rax
  0000000141D528B6  and     rdx, r13
  0000000141D528B9  mov     rax, r10
  0000000141D528BC  mov     r8, r15
  0000000141D528BF  and     rax, r15
  0000000141D528C2  mov     r12, rdx
  0000000141D528C5  mov     [rsp+3C0h+var_298], rdx
  0000000141D528CD  not     rdx
  0000000141D528D0  mov     r13, r15
  0000000141D528D3  and     r13, rdx
  0000000141D528D6  and     rdx, rax
  0000000141D528D9  mov     [rsp+3C0h+var_230], rdx
  0000000141D528E1  not     rax
  0000000141D528E4  mov     rdx, r9
  0000000141D528E7  mov     [rsp+3C0h+var_2A8], r14
  0000000141D528EF  and     rdx, r14
  0000000141D528F2  not     rdx
  0000000141D528F5  and     rdx, rax
  0000000141D528F8  mov     r15, rdx
  0000000141D528FB  mov     [rsp+3C0h+var_370], rdx
  0000000141D52900  mov     rax, r9
  0000000141D52903  mov     rdx, [rsp+3C0h+var_390]
  0000000141D52908  and     rax, rdx
  0000000141D5290B  mov     [rsp+3C0h+var_D8], rax
  0000000141D52913  not     rdx
  0000000141D52916  and     rdx, r10
  0000000141D52919  mov     [rsp+3C0h+var_390], rdx
  0000000141D5291E  mov     rax, r9
  0000000141D52921  and     rax, rcx
  0000000141D52924  mov     [rsp+3C0h+var_D0], rax
  0000000141D5292C  not     rcx
  0000000141D5292F  and     rcx, r10
  0000000141D52932  mov     [rsp+3C0h+var_250], rcx
  0000000141D5293A  mov     rax, r9
  0000000141D5293D  and     rax, rbx
  0000000141D52940  mov     [rsp+3C0h+var_268], rax
  0000000141D52948  not     rbx
  0000000141D5294B  and     rbx, r10
  0000000141D5294E  mov     [rsp+3C0h+var_248], rbx
  0000000141D52956  mov     rcx, [rsp+3C0h+var_3B8]
  0000000141D5295B  and     rcx, r12
  0000000141D5295E  mov     rax, r9
  0000000141D52961  and     rax, rcx
  0000000141D52964  mov     [rsp+3C0h+var_258], rax
  0000000141D5296C  not     rcx
  0000000141D5296F  and     rcx, r10
  0000000141D52972  mov     [rsp+3C0h+var_3B8], rcx
  0000000141D52977  mov     rax, [rsp+3C0h+var_330]
  0000000141D5297F  mov     rdx, rax
  0000000141D52982  and     rdx, rsi
  0000000141D52985  mov     rcx, r9
  0000000141D52988  and     rcx, rdx
  0000000141D5298B  mov     [rsp+3C0h+var_240], rcx
  0000000141D52993  not     rdx
  0000000141D52996  and     rdx, r10
  0000000141D52999  mov     [rsp+3C0h+var_328], rdx
  0000000141D529A1  not     r13
  0000000141D529A4  and     r13, r10
  0000000141D529A7  mov     [rsp+3C0h+var_320], r13
  0000000141D529AF  and     rdi, r10
  0000000141D529B2  mov     [rsp+3C0h+var_398], rdi
  0000000141D529B7  mov     rdi, r9
  0000000141D529BA  and     rdi, r11
  0000000141D529BD  not     r11
  0000000141D529C0  and     r11, rbp
  0000000141D529C3  not     r11
  0000000141D529C6  and     r11, r10
  0000000141D529C9  mov     [rsp+3C0h+var_238], r11
  0000000141D529D1  mov     rbx, r10
  0000000141D529D4  mov     r13, r10
  0000000141D529D7  mov     r14, r10
  0000000141D529DA  mov     [rsp+3C0h+var_2A0], r10
  0000000141D529E2  mov     rcx, r15
  0000000141D529E5  not     rcx
  0000000141D529E8  mov     rdx, rsi
  0000000141D529EB  and     rdx, rcx
  0000000141D529EE  mov     [rsp+3C0h+var_260], rdx
  0000000141D529F6  mov     r11, rcx
  0000000141D529F9  and     r11, rax
  0000000141D529FC  mov     rax, [rsp+3C0h+var_358]
  0000000141D52A01  not     rax
  0000000141D52A04  mov     [rsp+3C0h+var_3A8], r9
  0000000141D52A09  and     rax, r9
  0000000141D52A0C  mov     [rsp+3C0h+var_358], rax
  0000000141D52A11  mov     r12, rbp
  0000000141D52A14  mov     rdx, r8
  0000000141D52A17  mov     [rsp+3C0h+var_F0], r8
  0000000141D52A1F  and     r12, r8
  0000000141D52A22  mov     rax, [rsp+3C0h+var_278]
  0000000141D52A2A  mov     r8, rax
  0000000141D52A2D  and     r8, r12
  0000000141D52A30  mov     r10, r9
  0000000141D52A33  and     r10, rbp
  0000000141D52A36  mov     [rsp+3C0h+var_378], r10
  0000000141D52A3B  mov     r9, rsi
  0000000141D52A3E  and     rbx, rsi
  0000000141D52A41  mov     [rsp+3C0h+var_110], rbx
  0000000141D52A49  not     rdi
  0000000141D52A4C  and     rdi, rax
  0000000141D52A4F  mov     r10, rsi
  0000000141D52A52  and     r10, rdi
  0000000141D52A55  mov     [rsp+3C0h+var_100], r10
  0000000141D52A5D  not     rdi
  0000000141D52A60  and     rdi, rbp
  0000000141D52A63  mov     rsi, [rsp+3C0h+var_368]
  0000000141D52A68  and     r13, rsi
  0000000141D52A6B  not     r13
  0000000141D52A6E  mov     r10, [rsp+3C0h+var_3B0]
  0000000141D52A73  and     r13, r10
  0000000141D52A76  and     r13, rdx
  0000000141D52A79  mov     r15, [rsp+3C0h+var_340]
  0000000141D52A81  and     r13, r15
  0000000141D52A84  not     r13
  0000000141D52A87  and     r13, r9
  0000000141D52A8A  and     r14, [rsp+3C0h+var_2A8]
  0000000141D52A92  not     r14
  0000000141D52A95  and     r14, rsi
  0000000141D52A98  not     r14
  0000000141D52A9B  and     r14, rax
  0000000141D52A9E  not     r14
  0000000141D52AA1  and     r14, r9
  0000000141D52AA4  and     r10, r9
  0000000141D52AA7  mov     [rsp+3C0h+var_3B0], r10
  0000000141D52AAC  mov     rcx, rdx
  0000000141D52AAF  and     rcx, [rsp+3C0h+var_388]
  0000000141D52AB4  and     rcx, rax
  0000000141D52AB7  mov     rdx, r9
  0000000141D52ABA  mov     r10, r9
  0000000141D52ABD  and     rdx, rcx
  0000000141D52AC0  mov     [rsp+3C0h+var_F8], rdx
  0000000141D52AC8  not     rcx
  0000000141D52ACB  mov     rbx, rbp
  0000000141D52ACE  and     rcx, rbp
  0000000141D52AD1  mov     r9, r12
  0000000141D52AD4  and     r12, rsi
  0000000141D52AD7  mov     rbp, r15
  0000000141D52ADA  and     r12, r15
  0000000141D52ADD  not     r12
  0000000141D52AE0  mov     rsi, [rsp+3C0h+var_3A8]
  0000000141D52AE5  and     r12, rsi
  0000000141D52AE8  mov     rdx, rbx
  0000000141D52AEB  and     rdx, rax
  0000000141D52AEE  and     r11, rdx
  0000000141D52AF1  mov     [rsp+3C0h+var_E0], r11
  0000000141D52AF9  mov     rax, rdx
  0000000141D52AFC  not     rax
  0000000141D52AFF  mov     [rsp+3C0h+var_108], rax
  0000000141D52B07  mov     rdx, rbx
  0000000141D52B0A  mov     r15, [rsp+3C0h+var_370]
  0000000141D52B0F  and     rdx, r15
  0000000141D52B12  mov     r11, r10
  0000000141D52B15  and     r11, rbp
  0000000141D52B18  not     r11
  0000000141D52B1B  and     r11, rax
  0000000141D52B1E  and     [rsp+3C0h+var_2A0], r11
  0000000141D52B26  not     r11
  0000000141D52B29  and     r11, rsi
  0000000141D52B2C  mov     rax, [rsp+3C0h+var_398]
  0000000141D52B31  not     rax
  0000000141D52B34  and     rax, [rsp+3C0h+var_368]
  0000000141D52B39  not     rax
  0000000141D52B3C  and     rax, rbx
  0000000141D52B3F  mov     [rsp+3C0h+var_398], rax
  0000000141D52B44  mov     rsi, rbx
  0000000141D52B47  and     r15, r10
  0000000141D52B4A  mov     [rsp+3C0h+var_370], r15
  0000000141D52B4F  mov     rax, [rsp+3C0h+var_3A8]
  0000000141D52B54  and     [rsp+3C0h+var_298], rax
  0000000141D52B5C  and     rax, rbp
  0000000141D52B5F  mov     rbx, rbp
  0000000141D52B62  mov     r15, rsi
  0000000141D52B65  and     r15, rax
  0000000141D52B68  not     rax
  0000000141D52B6B  and     rax, r10
  0000000141D52B6E  mov     [rsp+3C0h+var_3A8], rax
  0000000141D52B73  mov     rbp, [rsp+3C0h+var_350]
  0000000141D52B78  and     r10, rbp
  0000000141D52B7B  mov     [rsp+3C0h+var_E8], r10
  0000000141D52B83  mov     rax, rbp
  0000000141D52B86  not     rax
  0000000141D52B89  and     rax, rsi
  0000000141D52B8C  mov     [rsp+3C0h+var_350], rax
  0000000141D52B91  and     rsi, [rsp+3C0h+var_228]
  0000000141D52B99  not     rsi
  0000000141D52B9C  mov     rax, [rsp+3C0h+var_358]
  0000000141D52BA1  and     rax, rsi
  0000000141D52BA4  mov     rbp, 0A596F1BEC7910ECh
  0000000141D52BAE  imul    rbp, rax
  0000000141D52BB2  add     rbp, [rsp+3C0h+var_318]
  0000000141D52BBA  mov     rax, [rsp+3C0h+var_390]
  0000000141D52BBF  not     rax
  0000000141D52BC2  mov     r10, [rsp+3C0h+var_D8]
  0000000141D52BCA  not     r10
  0000000141D52BCD  and     r10, rax
  0000000141D52BD0  not     r10
  0000000141D52BD3  and     r10, rbx
  0000000141D52BD6  not     r10
  0000000141D52BD9  mov     rax, 0B1E4458432C53915h
  0000000141D52BE3  imul    rax, r10
  0000000141D52BE7  add     rax, rbp
  0000000141D52BEA  not     r9
  0000000141D52BED  and     r9, rbx
  0000000141D52BF0  not     r9
  0000000141D52BF3  not     r8
  0000000141D52BF6  and     r8, r9
  0000000141D52BF9  not     r8
  0000000141D52BFC  and     r8, [rsp+3C0h+var_388]
  0000000141D52C01  mov     r9, 86BCA1AF286BCA62h
  0000000141D52C0B  imul    r9, r8
  0000000141D52C0F  add     r9, rax
  0000000141D52C12  mov     r8, [rsp+3C0h+var_378]
  0000000141D52C17  not     r8
  0000000141D52C1A  mov     [rsp+3C0h+var_378], r8
  0000000141D52C1F  mov     rsi, [rsp+3C0h+var_220]
  0000000141D52C27  mov     rax, [rsp+3C0h+var_110]
  0000000141D52C2F  and     rsi, rax
  0000000141D52C32  not     rax
  0000000141D52C35  and     rax, r8
  0000000141D52C38  and     rax, rbx
  0000000141D52C3B  not     rax
  0000000141D52C3E  mov     r10, [rsp+3C0h+var_330]
  0000000141D52C46  and     rax, r10
  0000000141D52C49  not     rax
  0000000141D52C4C  mov     rbx, [rsp+3C0h+var_2A8]
  0000000141D52C54  and     rax, rbx
  0000000141D52C57  not     rax
  0000000141D52C5A  mov     r8, 0B6F7FE7015DECD9Dh
  0000000141D52C64  imul    r8, rax
  0000000141D52C68  add     r8, r9
  0000000141D52C6B  mov     rax, [rsp+3C0h+var_100]
  0000000141D52C73  not     rax
  0000000141D52C76  not     rdi
  0000000141D52C79  and     rdi, rax
  0000000141D52C7C  mov     rax, 24B5FE0C1B56816Eh
  0000000141D52C86  imul    rax, rdi
  0000000141D52C8A  add     rax, r8
  0000000141D52C8D  add     rax, [rsp+3C0h+var_310]
  0000000141D52C95  mov     r9, [rsp+3C0h+var_D0]
  0000000141D52C9D  not     r9
  0000000141D52CA0  and     r9, r10
  0000000141D52CA3  mov     r8, [rsp+3C0h+var_250]
  0000000141D52CAB  not     r8
  0000000141D52CAE  and     r9, r8
  0000000141D52CB1  not     r9
  0000000141D52CB4  mov     r8, 0B7BFF380AEF66F00h
  0000000141D52CBE  imul    r8, r9
  0000000141D52CC2  add     r8, rax
  0000000141D52CC5  not     rsi
  0000000141D52CC8  mov     rbp, [rsp+3C0h+var_368]
  0000000141D52CCD  and     rsi, rbp
  0000000141D52CD0  not     rsi
  0000000141D52CD3  mov     rax, 219629C9B6F7FECEh
  0000000141D52CDD  imul    rax, rsi
  0000000141D52CE1  mov     r9, 0FCAE2E79755B95DDh
  0000000141D52CEB  imul    r9, r13
  0000000141D52CEF  add     r9, rax
  0000000141D52CF2  mov     rdi, 27A3D50A596F1BC2h
  0000000141D52CFC  imul    rdi, r14
  0000000141D52D00  add     rdi, r9
  0000000141D52D03  mov     rax, [rsp+3C0h+var_248]
  0000000141D52D0B  not     rax
  0000000141D52D0E  mov     r9, [rsp+3C0h+var_268]
  0000000141D52D16  not     r9
  0000000141D52D19  and     r9, rax
  0000000141D52D1C  not     r9
  0000000141D52D1F  mov     rax, 7B9B3D82A2DB17ADh
  0000000141D52D29  imul    rax, r9
  0000000141D52D2D  add     rax, rdi
  0000000141D52D30  add     rax, r8
  0000000141D52D33  mov     r8, [rsp+3C0h+var_3B8]
  0000000141D52D38  not     r8
  0000000141D52D3B  mov     r9, [rsp+3C0h+var_258]
  0000000141D52D43  not     r9
  0000000141D52D46  and     r9, r8
  0000000141D52D49  not     r9
  0000000141D52D4C  mov     r8, 309F574939FED471h
  0000000141D52D56  imul    r8, r9
  0000000141D52D5A  mov     rdi, rbx
  0000000141D52D5D  mov     r9, rbx
  0000000141D52D60  mov     r14, [rsp+3C0h+var_3B0]
  0000000141D52D65  and     r9, r14
  0000000141D52D68  not     r9
  0000000141D52D6B  not     r14
  0000000141D52D6E  mov     r10, [rsp+3C0h+var_F0]
  0000000141D52D76  and     r14, r10
  0000000141D52D79  not     r14
  0000000141D52D7C  and     r14, r9
  0000000141D52D7F  mov     r13, [rsp+3C0h+var_340]
  0000000141D52D87  and     r14, r13
  0000000141D52D8A  mov     r9, 76558752997B9C2Bh
  0000000141D52D94  imul    r9, r14
  0000000141D52D98  add     r9, r8
  0000000141D52D9B  mov     r8, [rsp+3C0h+var_F8]
  0000000141D52DA3  not     r8
  0000000141D52DA6  not     rcx
  0000000141D52DA9  and     rcx, r8
  0000000141D52DAC  not     rcx
  0000000141D52DAF  mov     r8, 68AA46B0225E1EBFh
  0000000141D52DB9  imul    r8, rcx
  0000000141D52DBD  add     r8, r9
  0000000141D52DC0  mov     rcx, 0ECAB0EA532F736BCh
  0000000141D52DCA  imul    rcx, r12
  0000000141D52DCE  add     rcx, r8
  0000000141D52DD1  mov     r9, [rsp+3C0h+var_388]
  0000000141D52DD6  and     r9, [rsp+3C0h+var_108]
  0000000141D52DDE  mov     r8, r10
  0000000141D52DE1  mov     rbx, r10
  0000000141D52DE4  and     r8, r9
  0000000141D52DE7  not     r9
  0000000141D52DEA  and     r9, rdi
  0000000141D52DED  not     r9
  0000000141D52DF0  not     r8
  0000000141D52DF3  and     r8, r9
  0000000141D52DF6  mov     r9, 0FE3E189AA78AD64Ah
  0000000141D52E00  imul    r9, r8
  0000000141D52E04  add     r9, rcx
  0000000141D52E07  mov     rcx, [rsp+3C0h+var_328]
  0000000141D52E0F  not     rcx
  0000000141D52E12  mov     r8, [rsp+3C0h+var_240]
  0000000141D52E1A  not     r8
  0000000141D52E1D  and     r8, rcx
  0000000141D52E20  mov     r10, [rsp+3C0h+var_278]
  0000000141D52E28  mov     rcx, r10
  0000000141D52E2B  and     rcx, r8
  0000000141D52E2E  not     r8
  0000000141D52E31  and     r8, r13
  0000000141D52E34  not     r8
  0000000141D52E37  not     rcx
  0000000141D52E3A  and     rcx, rdi
  0000000141D52E3D  and     rcx, r8
  0000000141D52E40  not     rcx
  0000000141D52E43  mov     r8, 5D24E7FB50419C8Eh
  0000000141D52E4D  imul    r8, rcx
  0000000141D52E51  add     r8, r9
  0000000141D52E54  mov     rcx, [rsp+3C0h+var_260]
  0000000141D52E5C  not     rcx
  0000000141D52E5F  not     rdx
  0000000141D52E62  and     rdx, rcx
  0000000141D52E65  mov     rcx, r10
  0000000141D52E68  mov     r14, r10
  0000000141D52E6B  and     rcx, rdx
  0000000141D52E6E  not     rdx
  0000000141D52E71  and     rdx, r13
  0000000141D52E74  not     rdx
  0000000141D52E77  not     rcx
  0000000141D52E7A  and     rcx, rdx
  0000000141D52E7D  not     r11
  0000000141D52E80  mov     rsi, [rsp+3C0h+var_2A0]
  0000000141D52E88  not     rsi
  0000000141D52E8B  and     rsi, r11
  0000000141D52E8E  mov     rdx, rbx
  0000000141D52E91  mov     r10, [rsp+3C0h+var_330]
  0000000141D52E99  and     rdx, r10
  0000000141D52E9C  mov     r9, rbx
  0000000141D52E9F  and     r9, rsi
  0000000141D52EA2  not     r9
  0000000141D52EA5  and     r9, r10
  0000000141D52EA8  mov     r12, [rsp+3C0h+var_370]
  0000000141D52EAD  and     r12, r10
  0000000141D52EB0  and     r10, rcx
  0000000141D52EB3  not     rcx
  0000000141D52EB6  and     rcx, rbp
  0000000141D52EB9  not     rcx
  0000000141D52EBC  not     r10
  0000000141D52EBF  and     r10, rcx
  0000000141D52EC2  not     r10
  0000000141D52EC5  mov     rcx, 50A596F1BEC790C7h
  0000000141D52ECF  imul    rcx, r10
  0000000141D52ED3  add     rcx, r8
  0000000141D52ED6  and     rdx, [rsp+3C0h+var_378]
  0000000141D52EDB  not     rdx
  0000000141D52EDE  and     rdx, r13
  0000000141D52EE1  not     rdx
  0000000141D52EE4  mov     r8, 0CD3AC6C921003266h
  0000000141D52EEE  imul    r8, rdx
  0000000141D52EF2  add     r8, rcx
  0000000141D52EF5  add     r8, rax
  0000000141D52EF8  mov     rcx, [rsp+3C0h+var_320]
  0000000141D52F00  and     rcx, r14
  0000000141D52F03  mov     rax, 3C88B08658A72657h
  0000000141D52F0D  imul    rax, rcx
  0000000141D52F11  not     rsi
  0000000141D52F14  and     rsi, rdi
  0000000141D52F17  not     rsi
  0000000141D52F1A  and     r9, rsi
  0000000141D52F1D  mov     rcx, 52677E57173CBA7Ah
  0000000141D52F27  imul    rcx, r9
  0000000141D52F2B  add     rcx, rax
  0000000141D52F2E  mov     rdx, [rsp+3C0h+var_230]
  0000000141D52F36  and     rdx, r14
  0000000141D52F39  mov     rax, 0F8F8626A9E2B5953h
  0000000141D52F43  imul    rax, rdx
  0000000141D52F47  add     rax, rcx
  0000000141D52F4A  mov     rdx, [rsp+3C0h+var_398]
  0000000141D52F4F  not     rdx
  0000000141D52F52  mov     rcx, 0AEF66E85F4ACA12h
  0000000141D52F5C  imul    rcx, rdx
  0000000141D52F60  add     rcx, rax
  0000000141D52F63  mov     rdx, [rsp+3C0h+var_238]
  0000000141D52F6B  and     rdx, r13
  0000000141D52F6E  not     rdx
  0000000141D52F71  mov     rax, 0FC1836AD0289DCC3h
  0000000141D52F7B  imul    rax, rdx
  0000000141D52F7F  add     rax, rcx
  0000000141D52F82  add     rax, r8
  0000000141D52F85  mov     rdx, r12
  0000000141D52F88  and     rdx, r14
  0000000141D52F8B  mov     rcx, 0B08658A726DBE069h
  0000000141D52F95  imul    rcx, rdx
  0000000141D52F99  mov     rdx, rbx
  0000000141D52F9C  mov     r8, [rsp+3C0h+var_298]
  0000000141D52FA4  and     rdx, r8
  0000000141D52FA7  not     r8
  0000000141D52FAA  and     r8, rdi
  0000000141D52FAD  not     r8
  0000000141D52FB0  not     rdx
  0000000141D52FB3  and     rdx, r8
  0000000141D52FB6  not     rdx
  0000000141D52FB9  and     rdx, r14
  0000000141D52FBC  mov     r8, 0D4A65EE6CF60A8F6h
  0000000141D52FC6  imul    r8, rdx
  0000000141D52FCA  add     r8, rcx
  0000000141D52FCD  not     r15
  0000000141D52FD0  and     r15, rbp
  0000000141D52FD3  mov     rcx, [rsp+3C0h+var_3A8]
  0000000141D52FD8  not     rcx
  0000000141D52FDB  and     r15, rcx
  0000000141D52FDE  not     r15
  0000000141D52FE1  and     r15, rbx
  0000000141D52FE4  mov     rcx, 270DDD3DE69D6374h
  0000000141D52FEE  imul    rcx, r15
  0000000141D52FF2  add     rcx, r8
  0000000141D52FF5  mov     rdx, [rsp+3C0h+var_E8]
  0000000141D52FFD  not     rdx
  0000000141D53000  mov     r9, [rsp+3C0h+var_350]
  0000000141D53005  not     r9
  0000000141D53008  and     r9, rdx
  0000000141D5300B  mov     rdx, rdi
  0000000141D5300E  and     rdx, r9
  0000000141D53011  not     r9
  0000000141D53014  and     r9, rbx
  0000000141D53017  not     rdx
  0000000141D5301A  mov     r8, r13
  0000000141D5301D  and     r8, r9
  0000000141D53020  not     r9
  0000000141D53023  and     r9, rdx
  0000000141D53026  and     r9, r14
  0000000141D53029  mov     rdx, 0DA1E125AFF060DA7h
  0000000141D53033  imul    rdx, r9
  0000000141D53037  add     rdx, rcx
  0000000141D5303A  not     r8
  0000000141D5303D  mov     rcx, 0DFF9C0577B3741FFh
  0000000141D53047  imul    rcx, r8
  0000000141D5304B  add     rcx, rdx
  0000000141D5304E  mov     rdx, 0CAB0EA532F736797h
  0000000141D53058  imul    rdx, [rsp+3C0h+var_E0]
  0000000141D53061  add     rdx, rcx
  0000000141D53064  add     rdx, rax
  0000000141D53067  mov     rcx, [rsp+3C0h+var_208]
  0000000141D5306F  mov     rax, rcx
  0000000141D53072  not     rax
  0000000141D53075  mov     r14, [rsp+3C0h+var_2C0]
  0000000141D5307D  imul    rdx, r14
  0000000141D53081  and     rax, rdx
  0000000141D53084  not     rax
  0000000141D53087  mov     r8, rdx
  0000000141D5308A  not     r8
  0000000141D5308D  and     r8, rcx
  0000000141D53090  not     r8
  0000000141D53093  and     r8, rax
  0000000141D53096  and     rdx, rcx
  0000000141D53099  mov     r11, [rsp+3C0h+var_2B0]
  0000000141D530A1  add     rdx, r11
  0000000141D530A4  mov     rax, r8
  0000000141D530A7  not     rax
  0000000141D530AA  lea     rcx, [rdx+rax*2]
  0000000141D530AE  add     rcx, r8
  0000000141D530B1  lea     rax, [rsp+3C0h]
  0000000141D530B9  imul    rax, -5Fh
  0000000141D530BD  mov     rdx, [rsp+3C0h+var_138]
  0000000141D530C5  shl     rdx, 5
  0000000141D530C9  lea     rdx, [rdx+rdx*2]
  0000000141D530CD  sub     rax, rdx
  0000000141D530D0  imul    rax, [rsp+3C0h+var_380]
  0000000141D530D6  mov     rdx, [rsp+3C0h+var_50]
  0000000141D530DE  add     rdx, rsp
  0000000141D530E1  add     rdx, 3C0h
  0000000141D530E8  imul    rdx, [rsp+3C0h+var_348]
  0000000141D530EE  mov     r8, rax
  0000000141D530F1  not     r8
  0000000141D530F4  mov     r9, rdx
  0000000141D530F7  not     r9
  0000000141D530FA  mov     r10, rax
  0000000141D530FD  and     r10, r9
  0000000141D53100  and     r9, r8
  0000000141D53103  and     r8, rdx
  0000000141D53106  not     r8
  0000000141D53109  not     r10
  0000000141D5310C  and     r10, r8
  0000000141D5310F  and     rdx, rax
  0000000141D53112  lea     rax, [r11+rdx]
  0000000141D53116  not     rdx
  0000000141D53119  not     r9
  0000000141D5311C  and     r9, rdx
  0000000141D5311F  lea     rdx, [rax+r9*2]
  0000000141D53123  add     rdx, r10
  0000000141D53126  mov     rsi, [rsp+3C0h+var_80]
  0000000141D5312E  mov     r15, [rsp+3C0h+var_290]
  0000000141D53136  imul    rsi, r15
  0000000141D5313A  test    byte ptr [rsp+3C0h+var_60], 1
  0000000141D53142  mov     rax, [rsp+3C0h+var_2F0]
  0000000141D5314A  mov     rdi, [rsp+3C0h+var_200]
  0000000141D53152  cmovnz  rdi, rax
  0000000141D53156  mov     r8, [rsp+3C0h+var_C8]
  0000000141D5315E  not     r8
  0000000141D53161  mov     r9, [rsp+3C0h+var_180]
  0000000141D53169  mov     r8, [r8+r9]
  0000000141D5316D  mov     rbx, [rsp+3C0h+var_178]
  0000000141D53175  not     rbx
  0000000141D53178  cmovnz  rbx, rax
  0000000141D5317C  cmovnz  rdx, rax
  0000000141D53180  mov     rax, [rsp+3C0h+var_2E0]
  0000000141D53188  mov     r11, [rax]
  0000000141D5318B  mov     rax, [rsp+3C0h+var_190]
  0000000141D53193  mov     r9, [rsp+rax+3C0h]
  0000000141D5319B  mov     rax, [rsp+3C0h+var_198]
  0000000141D531A3  mov     r10, [rax]
  0000000141D531A6  test    rax, 0
  0000000141D531AC  call    locret_141D531BC  ; -> locret_141D531BC
  0000000141D531B1  jnb     loc_141D531BD
  0000000141D531B7  jmp     loc_141D51707
  0000000141D531BC  retn
  0000000141D531BD  nop
  0000000141D531BE  jmp     loc_141D53209
  0000000141D531C3  mov     rax, 83BF9CDF3E608398h
  0000000141D531CD  mov     rax, 2E86E1241CC334BDh
  0000000141D531D7  mov     rax, 0B7FCC8B51F135AD7h
  0000000141D531E1  mov     rax, 701D2DA9FEDB11C5h
  0000000141D531EB  test    rsi, 0
  0000000141D531F2  call    locret_141D53202  ; -> locret_141D53202
  0000000141D531F7  jnb     loc_141D53203
  0000000141D531FD  jmp     loc_141D52A73
  0000000141D53202  retn
  0000000141D53203  nop
  0000000141D53204  jmp     loc_141D5324F
  0000000141D53209  mov     rax, 83BF9CDF3E608398h
  0000000141D53213  mov     rax, 2E86E1241CC334BDh
  0000000141D5321D  mov     rax, 0B7FCC8B51F135AD7h
  0000000141D53227  mov     rax, 701D2DA9FEDB11C5h
  0000000141D53231  test    r10, 0
  0000000141D53238  call    locret_141D53248  ; -> locret_141D53248
  0000000141D5323D  jz      loc_141D53249
  0000000141D53243  jmp     loc_141D524DA
  0000000141D53248  retn
  0000000141D53249  nop
  0000000141D5324A  jmp     loc_141D531C3
  0000000141D5324F  mov     rax, 83BF9CDF3E608398h
  0000000141D53259  mov     rax, 2E86E1241CC334BDh
  0000000141D53263  mov     rax, 0B7FCC8B51F135AD7h
  0000000141D5326D  mov     rax, 701D2DA9FEDB11C5h
  0000000141D53277  mov     rax, [rsp+3C0h+var_1B8]
  0000000141D5327F  mov     [rdi], rax
  0000000141D53282  mov     rax, [rsp+3C0h+var_118]
  0000000141D5328A  mov     rdi, [rsp+3C0h+var_1F8]
  0000000141D53292  mov     [rdi], rax
  0000000141D53295  mov     rax, [rsp+3C0h+var_140]
  0000000141D5329D  not     rax
  0000000141D532A0  mov     rdi, [rsp+3C0h+var_360]
  0000000141D532A5  mov     [rdi], rax
  0000000141D532A8  mov     rax, [rsp+3C0h+var_98]
  0000000141D532B0  not     rax
  0000000141D532B3  mov     rdi, [rsp+3C0h+var_2D8]
  0000000141D532BB  mov     [rdi], rax
  0000000141D532BE  mov     rax, [rsp+3C0h+var_A0]
  0000000141D532C6  mov     rdi, [rsp+3C0h+var_1F0]
  0000000141D532CE  mov     [rdi], rax
  0000000141D532D1  mov     rax, [rsp+3C0h+var_A8]
  0000000141D532D9  mov     rdi, [rsp+3C0h+var_148]
  0000000141D532E1  mov     [rdi], rax
  0000000141D532E4  mov     rdi, [rsp+3C0h+var_150]
  0000000141D532EC  not     rdi
  0000000141D532EF  mov     rax, [rsp+3C0h+var_270]
  0000000141D532F7  mov     [rax], rdi
  0000000141D532FA  mov     rax, [rsp+3C0h+var_C0]
  0000000141D53302  mov     rdi, [rsp+3C0h+var_2D0]
  0000000141D5330A  mov     [rdi], rax
  0000000141D5330D  mov     rax, [rsp+3C0h+var_88]
  0000000141D53315  mov     [rax], r11
  0000000141D53318  mov     rax, [rsp+3C0h+var_158]
  0000000141D53320  not     rax
  0000000141D53323  mov     r11, [rsp+3C0h+var_168]
  0000000141D5332B  mov     [rax+r11], r8
  0000000141D5332F  mov     rax, [rsp+3C0h+var_78]
  0000000141D53337  mov     r8, [rsp+3C0h+var_90]
  0000000141D5333F  mov     [rax], r8
  0000000141D53342  mov     rax, [rsp+3C0h+var_70]
  0000000141D5334A  mov     r8, [rsp+3C0h+var_308]
  0000000141D53352  mov     [rax], r8
  0000000141D53355  mov     rax, [rsp+3C0h+var_68]
  0000000141D5335D  mov     r8, [rsp+3C0h+var_B8]
  0000000141D53365  mov     [rax], r8
  0000000141D53368  mov     rax, [rsp+3C0h+var_1D8]
  0000000141D53370  mov     [rbx], rax
  0000000141D53373  mov     r8, [rsp+3C0h+var_B0]
  0000000141D5337B  mov     rax, [rsp+3C0h+var_160]
  0000000141D53383  mov     [rax], r8
  0000000141D53386  mov     rax, [rsp+3C0h+var_130]
  0000000141D5338E  mov     r11, [rsp+3C0h+var_170]
  0000000141D53396  mov     [r11], rax
  0000000141D53399  mov     rax, [rsp+3C0h+var_3A0]
  0000000141D5339E  mov     [rax], r9
  0000000141D533A1  mov     rax, [rsp+3C0h+var_300]
  0000000141D533A9  mov     [rax], r10
  0000000141D533AC  mov     rax, [rsp+3C0h+var_188]
  0000000141D533B4  not     rax
  0000000141D533B7  mov     r9, [rsp+3C0h+var_1A0]
  0000000141D533BF  not     r9
  0000000141D533C2  mov     [r9], rax
  0000000141D533C5  mov     r9, [rsp+3C0h+var_1A8]
  0000000141D533CD  not     r9
  0000000141D533D0  mov     rax, [rsp+3C0h+var_58]
  0000000141D533D8  mov     [rax], r9
  0000000141D533DB  mov     rax, [rsp+3C0h+var_2E8]
  0000000141D533E3  mov     r9, [rsp+3C0h+var_1B0]
  0000000141D533EB  mov     [r9], rax
  0000000141D533EE  mov     rax, [rsp+3C0h+var_1E0]
  0000000141D533F6  not     rax
  0000000141D533F9  mov     r9, [rsp+3C0h+var_1E8]
  0000000141D53401  mov     [r9], rax
  0000000141D53404  mov     r9, [rsp+3C0h+var_2F8]
  0000000141D5340C  not     r9
  0000000141D5340F  mov     rax, [rsp+3C0h+var_218]
  0000000141D53417  mov     [r9], rax
  0000000141D5341A  mov     r10, [rsp+3C0h+var_128]
  0000000141D53422  not     r10
  0000000141D53425  mov     rax, [rsp+3C0h+var_3C0]
  0000000141D53429  mov     r9, [rsp+3C0h+var_210]
  0000000141D53431  mov     [rax+r10], r9
  0000000141D53435  mov     rax, [rsp+3C0h+var_338]
  0000000141D5343D  mov     r9, [rsp+3C0h+var_1D0]
  0000000141D53445  mov     [r9], rax
  0000000141D53448  mov     rax, [rsp+3C0h+var_120]
  0000000141D53450  mov     r9, [rsp+3C0h+var_1C0]
  0000000141D53458  mov     [r9], rax
  0000000141D5345B  mov     rax, [rsp+3C0h+var_280]
  0000000141D53463  not     rax
  0000000141D53466  mov     r9, [rsp+3C0h+var_1C8]
  0000000141D5346E  not     r9
  0000000141D53471  mov     [rsi+r9], rax
  0000000141D53475  mov     [rdx], rcx
  0000000141D53478  mov     rax, 3863B8ACBB1E8E86h
  0000000141D53482  mov     rdx, [rsp+3C0h+var_2C8]
  0000000141D5348A  imul    rax, rdx
  0000000141D5348E  add     rax, r8
  0000000141D53491  imul    rax, [rsp+3C0h+var_2B8]
  0000000141D5349A  mov     rcx, [rsp+3C0h+var_48]
  0000000141D534A2  add     rcx, [rsp+3C0h+var_288]
  0000000141D534AA  imul    rcx, r14
  0000000141D534AE  add     rcx, rax
  0000000141D534B1  mov     rax, 57D66624585BCFB7h
  0000000141D534BB  imul    rax, rdx
  0000000141D534BF  add     rax, r8
  0000000141D534C2  imul    rax, r15
  0000000141D534C6  not     rcx
  0000000141D534C9  not     rax
  0000000141D534CC  and     rax, rcx
  0000000141D534CF  not     rax
  0000000141D534D2  imul    ecx, edx, 7B797F52h
  0000000141D534D8  add     rsp, 380h
  0000000141D534DF  pop     rbx
  0000000141D534E0  pop     rbp
  0000000141D534E1  pop     rdi
  0000000141D534E2  pop     rsi
  0000000141D534E3  pop     r12
  0000000141D534E5  pop     r13
  0000000141D534E7  pop     r14
  0000000141D534E9  pop     r15
  0000000141D534EB  jmp     rax

