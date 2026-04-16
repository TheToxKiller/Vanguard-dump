// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14042604D                          ║
// ║  VA        : 0x14042604D                            ║
// ║  RVA       : 0x42604D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14042604F  sub_14042604D
//   0x140426051  sub_14042604D
//   0x140426053  sub_14042604D
//   0x140426055  sub_14042604D
//   0x140426056  sub_14042604D
//   0x140426057  sub_14042604D
//   0x140426058  sub_14042604D
//   0x140426059  sub_14042604D
//   0x140426060  sub_14042604D
//   0x140426068  sub_14042604D
//   0x140426070  sub_14042604D
//   0x140426078  sub_14042604D
//   0x14042607B  sub_14042604D
//   0x14042607E  sub_14042604D
//   0x140426081  sub_14042604D
//   0x140426084  sub_14042604D
//   0x140426087  sub_14042604D
//   0x14042608A  sub_14042604D
//   0x14042608D  sub_14042604D
//   0x140426090  sub_14042604D
//   0x140426093  sub_14042604D
//   0x140426096  sub_14042604D
//   0x140426099  sub_14042604D
//   0x1404260A1  sub_14042604D
//   0x1404260A4  sub_14042604D
//   0x1404260A8  sub_14042604D
//   0x1404260AB  sub_14042604D
//   0x1404260AF  sub_14042604D
//   0x1404260B2  sub_14042604D
//   0x1404260B5  sub_14042604D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12318 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014042604D  push    r15
  000000014042604F  push    r14
  0000000140426051  push    r13
  0000000140426053  push    r12
  0000000140426055  push    rsi
  0000000140426056  push    rdi
  0000000140426057  push    rbp
  0000000140426058  push    rbx
  0000000140426059  sub     rsp, 340h
  0000000140426060  mov     rax, [rsp+380h+arg_130]
  0000000140426068  mov     rdx, [rsp+380h+arg_70]
  0000000140426070  mov     rcx, [rsp+380h+arg_78]
  0000000140426078  mov     r15, rdx
  000000014042607B  not     r15
  000000014042607E  mov     r8, rcx
  0000000140426081  not     r8
  0000000140426084  mov     r9, r15
  0000000140426087  and     r9, r8
  000000014042608A  and     r8, rdx
  000000014042608D  and     rdx, rcx
  0000000140426090  mov     rdi, rax
  0000000140426093  and     rdi, rdx
  0000000140426096  not     rdi
  0000000140426099  mov     r10, [rsp+380h+arg_1B8]
  00000001404260A1  mov     r11, r10
  00000001404260A4  shl     r11, 13h
  00000001404260A8  not     r11
  00000001404260AB  shr     r10, 2Dh
  00000001404260AF  not     r10
  00000001404260B2  and     r10, r11
  00000001404260B5  mov     rsi, 0E64B07C9FB78B194h
  00000001404260BF  not     rsi
  00000001404260C2  or      rsi, r10
  00000001404260C5  not     r10
  00000001404260C8  mov     r11, 19B4F83604874E6Bh
  00000001404260D2  not     r11
  00000001404260D5  or      r11, r10
  00000001404260D8  and     rsi, r11
  00000001404260DB  mov     r10, 7FFFFFD7FB9AFFFFh
  00000001404260E5  or      r10, rsi
  00000001404260E8  mov     r12, rsi
  00000001404260EB  mov     rsi, 27F4037C96291D0Eh
  00000001404260F5  imul    rsi, r10
  00000001404260F9  mov     r11, rax
  00000001404260FC  not     r11
  00000001404260FF  not     rdx
  0000000140426102  and     rdx, r11
  0000000140426105  not     rdx
  0000000140426108  and     rdx, rdi
  000000014042610B  imul    rdi, rsi
  000000014042610F  mov     rbx, rax
  0000000140426112  and     rbx, r15
  0000000140426115  not     rbx
  0000000140426118  and     rbx, rcx
  000000014042611B  mov     r14, 13FA01BE4B148E87h
  0000000140426125  imul    r14, rbx
  0000000140426129  imul    r14, r10
  000000014042612D  add     r14, rdi
  0000000140426130  mov     rdi, rax
  0000000140426133  and     rdi, r9
  0000000140426136  not     r9
  0000000140426139  and     r9, r11
  000000014042613C  not     r9
  000000014042613F  not     rdi
  0000000140426142  and     rdi, r9
  0000000140426145  imul    rdi, rsi
  0000000140426149  and     r15, rcx
  000000014042614C  not     r15
  000000014042614F  not     r8
  0000000140426152  and     r8, r15
  0000000140426155  and     rax, r8
  0000000140426158  not     r8
  000000014042615B  and     r8, r11
  000000014042615E  not     r8
  0000000140426161  not     rax
  0000000140426164  and     rax, r8
  0000000140426167  not     rax
  000000014042616A  imul    rax, rsi
  000000014042616E  add     rax, rdi
  0000000140426171  add     rax, r14
  0000000140426174  not     rdx
  0000000140426177  mov     rcx, 0EC05FE41B4EB7179h
  0000000140426181  imul    rcx, r10
  0000000140426185  imul    rdx, rcx
  0000000140426189  and     r15, r11
  000000014042618C  not     r15
  000000014042618F  imul    r15, rcx
  0000000140426193  add     r15, rdx
  0000000140426196  add     r15, rax
  0000000140426199  mov     r8, [rsp+380h+arg_1A8]
  00000001404261A1  mov     ecx, r8d
  00000001404261A4  not     ecx
  00000001404261A6  mov     eax, ecx
  00000001404261A8  shr     eax, 6
  00000001404261AB  and     eax, 2020701h
  00000001404261B0  shr     ecx, 1Bh
  00000001404261B3  and     ecx, 0FFFFFFF1h
  00000001404261B6  imul    rcx, rax
  00000001404261BA  mov     rsi, rcx
  00000001404261BD  mov     rax, r8
  00000001404261C0  shr     rax, 3Bh
  00000001404261C4  not     eax
  00000001404261C6  mov     [rsp+380h+var_2D8], rax
  00000001404261CE  and     eax, 1
  00000001404261D1  imul    ecx, r15d, 0C80CE1C8h
  00000001404261D8  mov     [rsp+380h+var_2A0], rcx
  00000001404261E0  add     rcx, rsp
  00000001404261E3  add     rcx, 380h
  00000001404261EA  imul    rcx, rax
  00000001404261EE  mov     [rsp+380h+var_110], rcx
  00000001404261F6  mov     r13, rax
  00000001404261F9  not     rcx
  00000001404261FC  shr     r8, 3Ah
  0000000140426200  not     r8d
  0000000140426203  mov     [rsp+380h+var_118], r8
  000000014042620B  and     r8d, 1
  000000014042620F  imul    eax, r15d, 9C4F6E58h
  0000000140426216  add     rax, rsp
  0000000140426219  add     rax, 380h
  000000014042621F  mov     [rsp+380h+var_340], rax
  0000000140426224  mov     rdx, r8
  0000000140426227  mov     r14, r8
  000000014042622A  imul    rdx, rax
  000000014042622E  imul    eax, r15d, 83385A50h
  0000000140426235  mov     [rsp+380h+var_2A8], rax
  000000014042623D  add     rax, rsp
  0000000140426240  add     rax, 380h
  0000000140426246  mov     r8, rsi
  0000000140426249  imul    r8, rax
  000000014042624D  add     r8, rdx
  0000000140426250  not     r8
  0000000140426253  and     r8, rcx
  0000000140426256  mov     [rsp+380h+var_370], r8
  000000014042625B  mov     rcx, [rsp+380h+arg_128]
  0000000140426263  mov     r9d, ecx
  0000000140426266  mov     r8, rcx
  0000000140426269  mov     [rsp+380h+var_120], rcx
  0000000140426271  not     r9d
  0000000140426274  mov     ecx, r9d
  0000000140426277  shr     ecx, 0Bh
  000000014042627A  mov     [rsp+380h+var_2F4], ecx
  0000000140426281  mov     edx, ecx
  0000000140426283  and     edx, 4001h
  0000000140426289  mov     [rsp+380h+var_1F8], rdx
  0000000140426291  imul    ecx, r15d, 670B4A0h
  0000000140426298  mov     [rsp+380h+var_2B0], rcx
  00000001404262A0  add     rcx, rsp
  00000001404262A3  add     rcx, 380h
  00000001404262AA  imul    rcx, rdx
  00000001404262AE  shr     r9d, 8
  00000001404262B2  and     r9d, 20001h
  00000001404262B9  mov     [rsp+380h+var_200], r9
  00000001404262C1  imul    edx, r15d, 983D8AC0h
  00000001404262C8  mov     [rsp+380h+var_360], rdx
  00000001404262CD  add     rdx, rsp
  00000001404262D0  add     rdx, 380h
  00000001404262D7  imul    rdx, r9
  00000001404262DB  add     rdx, rcx
  00000001404262DE  not     rdx
  00000001404262E1  shr     r8, 26h
  00000001404262E5  not     r8d
  00000001404262E8  mov     [rsp+380h+var_1A8], r8
  00000001404262F0  and     r8d, 1
  00000001404262F4  mov     [rsp+380h+var_1C8], r8
  00000001404262FC  imul    ecx, r15d, 0C19C2D28h
  0000000140426303  add     rcx, rsp
  0000000140426306  add     rcx, 380h
  000000014042630D  imul    rcx, r8
  0000000140426311  not     rcx
  0000000140426314  and     rcx, rdx
  0000000140426317  mov     r11, [rsp+380h+arg_88]
  000000014042631F  mov     r8d, r11d
  0000000140426322  not     r8d
  0000000140426325  mov     edx, r8d
  0000000140426328  mov     r9, r8
  000000014042632B  and     edx, 100201h
  0000000140426331  mov     r10, r11
  0000000140426334  mov     [rsp+380h+var_48], r11
  000000014042633C  shr     r10, 16h
  0000000140426340  and     r10d, 8001h
  0000000140426347  imul    r10, rdx
  000000014042634B  imul    edx, r15d, 0AAE3EA28h
  0000000140426352  mov     [rsp+380h+var_318], rdx
  0000000140426357  add     rdx, rsp
  000000014042635A  add     rdx, 380h
  0000000140426361  mov     [rsp+380h+var_140], rdx
  0000000140426369  mov     r8, r10
  000000014042636C  mov     rdi, r10
  000000014042636F  mov     [rsp+380h+var_1E0], r10
  0000000140426377  imul    r8, rdx
  000000014042637B  shr     r9d, 1
  000000014042637E  and     r9d, 80101h
  0000000140426385  imul    edx, r15d, 15053070h
  000000014042638C  mov     [rsp+380h+var_150], rdx
  0000000140426394  add     rdx, rsp
  0000000140426397  add     rdx, 380h
  000000014042639E  imul    rdx, r9
  00000001404263A2  mov     rbx, r9
  00000001404263A5  mov     [rsp+380h+var_218], r9
  00000001404263AD  add     rdx, r8
  00000001404263B0  mov     r9, r11
  00000001404263B3  shr     r9, 27h
  00000001404263B7  not     r9d
  00000001404263BA  mov     [rsp+380h+var_1F0], r9
  00000001404263C2  and     r9d, 870001h
  00000001404263C9  imul    r8d, r15d, 0ED59A098h
  00000001404263D0  lea     r10, [rsp+r8+380h+var_380]
  00000001404263D4  add     r10, 380h
  00000001404263DB  mov     [rsp+380h+var_128], r10
  00000001404263E3  mov     r8, r9
  00000001404263E6  mov     rbp, r9
  00000001404263E9  mov     [rsp+380h+var_1D0], r9
  00000001404263F1  imul    r8, r10
  00000001404263F5  not     r8
  00000001404263F8  not     rdx
  00000001404263FB  and     rdx, r8
  00000001404263FE  mov     r9, r12
  0000000140426401  shr     r9, 8
  0000000140426405  not     r9d
  0000000140426408  mov     [rsp+380h+var_190], r9
  0000000140426410  mov     r8d, r9d
  0000000140426413  and     r8d, 20042001h
  000000014042641A  mov     [rsp+380h+var_1D8], r8
  0000000140426422  imul    r9d, r15d, 25ED108h
  0000000140426429  mov     [rsp+380h+var_298], r9
  0000000140426431  lea     r10, [rsp+r9+380h+var_380]
  0000000140426435  add     r10, 380h
  000000014042643C  mov     [rsp+380h+var_348], r10
  0000000140426441  imul    r8, r10
  0000000140426445  mov     r10, r12
  0000000140426448  shr     r10, 22h
  000000014042644C  not     r10d
  000000014042644F  mov     [rsp+380h+var_148], r10
  0000000140426457  and     r10d, 9
  000000014042645B  mov     [rsp+380h+var_300], r10
  0000000140426463  imul    r9d, r15d, 59D9B7E8h
  000000014042646A  add     r9, rsp
  000000014042646D  add     r9, 380h
  0000000140426474  imul    r9, r10
  0000000140426478  add     r9, r8
  000000014042647B  not     r9
  000000014042647E  mov     r10, r12
  0000000140426481  shr     r10, 2Eh
  0000000140426485  not     r10d
  0000000140426488  mov     [rsp+380h+var_1B8], r10
  0000000140426490  and     r10d, 1
  0000000140426494  mov     [rsp+380h+var_100], r10
  000000014042649C  imul    r8d, r15d, 7091FAE8h
  00000001404264A3  add     r8, rsp
  00000001404264A6  add     r8, 380h
  00000001404264AD  mov     [rsp+380h+var_358], r8
  00000001404264B2  imul    r10, r8
  00000001404264B6  not     r10
  00000001404264B9  and     r10, r9
  00000001404264BC  mov     [rsp+380h+var_2F0], r10
  00000001404264C4  imul    r8d, r15d, 36400BA8h
  00000001404264CB  add     r8, rsp
  00000001404264CE  add     r8, 380h
  00000001404264D5  mov     r10, rsi
  00000001404264D8  imul    r8, rsi
  00000001404264DC  imul    r9d, r15d, 0D28F7A00h
  00000001404264E3  add     r9, rsp
  00000001404264E6  add     r9, 380h
  00000001404264ED  imul    r9, r14
  00000001404264F1  add     r9, r8
  00000001404264F4  mov     rsi, r9
  00000001404264F7  imul    r8d, r15d, 0F3CA5538h
  00000001404264FE  lea     r11, [rsp+r8+380h+var_380]
  0000000140426502  add     r11, 380h
  0000000140426509  mov     [rsp+380h+var_308], r11
  000000014042650E  imul    r8d, r15d, 2BBD7370h
  0000000140426515  lea     r9, [rsp+r8+380h+var_380]
  0000000140426519  add     r9, 380h
  0000000140426520  mov     [rsp+380h+var_228], r9
  0000000140426528  mov     r8, r10
  000000014042652B  mov     [rsp+380h+var_378], r10
  0000000140426530  imul    r8, r9
  0000000140426534  mov     r9, r14
  0000000140426537  mov     [rsp+380h+var_210], r14
  000000014042653F  imul    r9, r11
  0000000140426543  add     r9, r8
  0000000140426546  not     r9
  0000000140426549  imul    r8d, r15d, 8DBAF288h
  0000000140426550  add     r8, rsp
  0000000140426553  add     r8, 380h
  000000014042655A  mov     [rsp+380h+var_220], r13
  0000000140426562  imul    r8, r13
  0000000140426566  not     r8
  0000000140426569  and     r8, r9
  000000014042656C  mov     [rsp+380h+var_130], r8
  0000000140426574  imul    r8d, r15d, 0B97865F8h
  000000014042657B  mov     [rsp+380h+var_368], r8
  0000000140426580  lea     r9, [rsp+r8+380h+var_380]
  0000000140426584  add     r9, 380h
  000000014042658B  imul    r9, r14
  000000014042658F  not     r9
  0000000140426592  imul    r8d, r15d, 3A51EF40h
  0000000140426599  mov     [rsp+380h+var_350], r8
  000000014042659E  lea     r11, [rsp+r8+380h+var_380]
  00000001404265A2  add     r11, 380h
  00000001404265A9  mov     [rsp+380h+var_188], r11
  00000001404265B1  mov     r8, r10
  00000001404265B4  imul    r8, r11
  00000001404265B8  not     r8
  00000001404265BB  and     r8, r9
  00000001404265BE  imul    r9d, r15d, 660F62B0h
  00000001404265C5  mov     [rsp+380h+var_2C0], r9
  00000001404265CD  lea     r10, [rsp+r9+380h+var_380]
  00000001404265D1  add     r10, 380h
  00000001404265D8  mov     [rsp+380h+var_2E8], r10
  00000001404265E0  mov     r9, rbx
  00000001404265E3  imul    r9, r10
  00000001404265E7  not     r9
  00000001404265EA  imul    r10d, r15d, 19171408h
  00000001404265F1  add     r10, rsp
  00000001404265F4  add     r10, 380h
  00000001404265FB  imul    r10, rdi
  00000001404265FF  not     r10
  0000000140426602  and     r10, r9
  0000000140426605  mov     [rsp+380h+var_138], r10
  000000014042660D  not     rcx
  0000000140426610  mov     rcx, [rcx]
  0000000140426613  mov     [rsp+380h+var_338], rcx
  0000000140426618  mov     r9, rcx
  000000014042661B  not     r9
  000000014042661E  mov     [rsp+380h+var_240], r9
  0000000140426626  imul    rcx, -37h
  000000014042662A  imul    r9, -38h
  000000014042662E  add     r9, rcx
  0000000140426631  mov     r10, r9
  0000000140426634  lea     rcx, [rsp+380h]
  000000014042663C  mov     r9, rcx
  000000014042663F  not     r9
  0000000140426642  mov     [rsp+380h+var_1E8], r9
  000000014042664A  imul    rcx, -37h
  000000014042664E  imul    r9, -38h
  0000000140426652  add     r9, rcx
  0000000140426655  mov     r11, r9
  0000000140426658  mov     [rsp+380h+var_260], r9
  0000000140426660  imul    ecx, r15d, 0A4733588h
  0000000140426667  mov     [rsp+380h+var_2B8], rcx
  000000014042666F  lea     r9, [rsp+rcx+380h+var_380]
  0000000140426673  add     r9, 380h
  000000014042667A  mov     [rsp+380h+var_310], r9
  000000014042667F  mov     rcx, r13
  0000000140426682  imul    rcx, r9
  0000000140426686  imul    r9d, r15d, 89A90EF0h
  000000014042668D  mov     [rsp+380h+var_320], r9
  0000000140426692  add     r9, rsp
  0000000140426695  add     r9, 380h
  000000014042669C  imul    r9, rbp
  00000001404266A0  mov     [rsp+380h+var_250], r9
  00000001404266A8  imul    r9d, r15d, 2399AC40h
  00000001404266AF  mov     [rsp+380h+var_248], r9
  00000001404266B7  imul    r9d, r15d, 0EFB871A0h
  00000001404266BE  mov     [rsp+380h+var_208], r9
  00000001404266C6  imul    r9d, r15d, 0A6D20690h
  00000001404266CD  mov     [rsp+380h+var_230], r9
  00000001404266D5  imul    r9d, r15d, 0F7DC38D0h
  00000001404266DC  mov     [rsp+380h+var_238], r9
  00000001404266E4  test    byte ptr [rsp+380h+var_2D8], 1
  00000001404266EC  cmovnz  rsi, rax
  00000001404266F0  mov     [rsp+380h+var_270], rsi
  00000001404266F8  not     r8
  00000001404266FB  mov     rax, [r8+rcx]
  00000001404266FF  mov     [rsp+380h+var_108], rax
  0000000140426707  not     rdx
  000000014042670A  cmovz   r10, r11
  000000014042670E  mov     [rsp+380h+var_258], r10
  0000000140426716  mov     rcx, [rdx]
  0000000140426719  mov     rax, rcx
  000000014042671C  mov     rdx, rcx
  000000014042671F  mov     [rsp+380h+var_2E0], rcx
  0000000140426727  not     rax
  000000014042672A  mov     rcx, 0E0E7A41A2C32B703h
  0000000140426734  mov     [rsp+380h+var_F0], r15
  000000014042673C  imul    rcx, r15
  0000000140426740  and     rcx, rax
  0000000140426743  not     rcx
  0000000140426746  mov     rax, 2F73E5C022E40140h
  0000000140426750  imul    rax, r15
  0000000140426754  and     rax, rdx
  0000000140426757  not     rax
  000000014042675A  and     rax, rcx
  000000014042675D  mov     rcx, 0BE0882B42E59E5CCh
  0000000140426767  imul    rcx, r15
  000000014042676B  mov     rdx, 5253072620BCD277h
  0000000140426775  imul    rdx, r15
  0000000140426779  and     rdx, rax
  000000014042677C  not     rax
  000000014042677F  and     rax, rcx
  0000000140426782  not     rax
  0000000140426785  not     rdx
  0000000140426788  and     rdx, rax
  000000014042678B  mov     ecx, r15d
  000000014042678E  neg     cl
  0000000140426790  shl     cl, 2
  0000000140426793  mov     r11, rdx
  0000000140426796  shl     r11, cl
  0000000140426799  imul    ecx, r15d, -3Ch
  000000014042679D  shr     rdx, cl
  00000001404267A0  mov     ebx, edx
  00000001404267A2  mov     r8, rdx
  00000001404267A5  not     ebx
  00000001404267A7  imul    eax, r15d, 47C034CEh
  00000001404267AE  mov     ecx, eax
  00000001404267B0  mov     edx, eax
  00000001404267B2  not     ecx
  00000001404267B4  imul    eax, r15d, 7568375h
  00000001404267BB  mov     esi, eax
  00000001404267BD  mov     r9d, eax
  00000001404267C0  not     esi
  00000001404267C2  mov     eax, ecx
  00000001404267C4  mov     r10d, ecx
  00000001404267C7  and     eax, esi
  00000001404267C9  mov     ecx, ebx
  00000001404267CB  and     ecx, eax
  00000001404267CD  not     ecx
  00000001404267CF  not     eax
  00000001404267D1  and     eax, r8d
  00000001404267D4  not     eax
  00000001404267D6  and     eax, r11d
  00000001404267D9  and     eax, ecx
  00000001404267DB  not     eax
  00000001404267DD  mov     rcx, 2E8BA2E8BA2E8BA1h
  00000001404267E7  imul    ecx, eax
  00000001404267EA  mov     [rsp+380h+var_278], rcx
  00000001404267F2  mov     r15d, r11d
  00000001404267F5  not     r15d
  00000001404267F8  mov     eax, r8d
  00000001404267FB  and     eax, r10d
  00000001404267FE  not     eax
  0000000140426800  mov     ecx, ebx
  0000000140426802  and     ecx, edx
  0000000140426804  not     ecx
  0000000140426806  mov     dword ptr [rsp+380h+var_268], ecx
  000000014042680D  and     eax, ecx
  000000014042680F  mov     ecx, r11d
  0000000140426812  and     ecx, eax
  0000000140426814  not     eax
  0000000140426816  and     eax, r15d
  0000000140426819  not     eax
  000000014042681B  not     ecx
  000000014042681D  and     ecx, eax
  000000014042681F  mov     dword ptr [rsp+380h+var_288], ecx
  0000000140426826  mov     ecx, r15d
  0000000140426829  and     ecx, ebx
  000000014042682B  mov     eax, r10d
  000000014042682E  mov     dword ptr [rsp+380h+var_328], r10d
  0000000140426833  and     eax, ecx
  0000000140426835  not     eax
  0000000140426837  not     ecx
  0000000140426839  mov     dword ptr [rsp+380h+var_280], ecx
  0000000140426840  mov     r14d, edx
  0000000140426843  and     r14d, ecx
  0000000140426846  not     r14d
  0000000140426849  and     r14d, eax
  000000014042684C  mov     eax, r11d
  000000014042684F  and     eax, r9d
  0000000140426852  mov     dword ptr [rsp+380h+var_290], eax
  0000000140426859  not     eax
  000000014042685B  mov     r12d, r15d
  000000014042685E  and     r12d, esi
  0000000140426861  not     r12d
  0000000140426864  and     r12d, eax
  0000000140426867  mov     eax, r11d
  000000014042686A  and     eax, ebx
  000000014042686C  not     eax
  000000014042686E  mov     r13d, r15d
  0000000140426871  mov     dword ptr [rsp+380h+var_2C8], r15d
  0000000140426879  mov     [rsp+380h+var_380], r8
  000000014042687D  and     r13d, r8d
  0000000140426880  not     r13d
  0000000140426883  and     r13d, eax
  0000000140426886  mov     eax, r11d
  0000000140426889  and     eax, r10d
  000000014042688C  not     eax
  000000014042688E  and     r15d, edx
  0000000140426891  not     r15d
  0000000140426894  and     r15d, eax
  0000000140426897  and     r8d, r12d
  000000014042689A  not     r12d
  000000014042689D  mov     ecx, ebx
  000000014042689F  and     r12d, ebx
  00000001404268A2  mov     r10d, r11d
  00000001404268A5  and     r10d, edx
  00000001404268A8  not     r10d
  00000001404268AB  and     r10d, ebx
  00000001404268AE  not     r15d
  00000001404268B1  and     r15d, ebx
  00000001404268B4  mov     ebp, edx
  00000001404268B6  mov     edi, edx
  00000001404268B8  mov     dword ptr [rsp+380h+var_2D0], edx
  00000001404268BF  and     ebp, esi
  00000001404268C1  not     ebp
  00000001404268C3  mov     [rsp+380h+var_330], r11
  00000001404268C8  and     ebp, r11d
  00000001404268CB  and     ebp, ebx
  00000001404268CD  mov     eax, r11d
  00000001404268D0  and     eax, esi
  00000001404268D2  mov     edx, r9d
  00000001404268D5  mov     r11d, r9d
  00000001404268D8  and     edx, r14d
  00000001404268DB  not     r14d
  00000001404268DE  and     r14d, esi
  00000001404268E1  mov     r9d, edi
  00000001404268E4  and     r9d, r13d
  00000001404268E7  not     r9d
  00000001404268EA  and     r9d, esi
  00000001404268ED  mov     edi, esi
  00000001404268EF  mov     ebx, esi
  00000001404268F1  and     esi, ecx
  00000001404268F3  and     ecx, eax
  00000001404268F5  not     ecx
  00000001404268F7  not     eax
  00000001404268F9  and     eax, dword ptr [rsp+380h+var_380]
  00000001404268FC  not     eax
  00000001404268FE  and     eax, ecx
  0000000140426900  not     eax
  0000000140426902  and     eax, dword ptr [rsp+380h+var_2D0]
  0000000140426909  not     eax
  000000014042690B  mov     rcx, 8BA2E8BA2E8BA2E7h
  0000000140426915  imul    eax, ecx
  0000000140426918  add     eax, dword ptr [rsp+380h+var_278]
  000000014042691F  mov     ecx, dword ptr [rsp+380h+var_288]
  0000000140426926  not     ecx
  0000000140426928  and     ecx, r11d
  000000014042692B  imul    ecx, 0BA2E8BA8h
  0000000140426931  add     eax, ecx
  0000000140426933  not     r14d
  0000000140426936  not     edx
  0000000140426938  and     edx, r14d
  000000014042693B  not     edx
  000000014042693D  imul    ecx, edx, 745D1747h
  0000000140426943  add     ecx, eax
  0000000140426945  not     r12d
  0000000140426948  not     r8d
  000000014042694B  and     r8d, r12d
  000000014042694E  not     r8d
  0000000140426951  mov     r14d, dword ptr [rsp+380h+var_328]
  0000000140426956  and     r8d, r14d
  0000000140426959  not     r8d
  000000014042695C  mov     rax, 0D1745D1745D1745Eh
  0000000140426966  imul    eax, r8d
  000000014042696A  mov     r12d, dword ptr [rsp+380h+var_2C8]
  0000000140426972  mov     edx, r12d
  0000000140426975  and     edx, r14d
  0000000140426978  not     edx
  000000014042697A  and     r10d, edx
  000000014042697D  and     r10d, r11d
  0000000140426980  mov     rdx, 5D1745D1745D173Fh
  000000014042698A  imul    edx, r10d
  000000014042698E  add     edx, eax
  0000000140426990  add     edx, ecx
  0000000140426992  not     r13d
  0000000140426995  and     r13d, r14d
  0000000140426998  and     edi, r13d
  000000014042699B  not     r13d
  000000014042699E  and     r9d, r13d
  00000001404269A1  mov     rax, 0BA2E8BA2E8BA2E88h
  00000001404269AB  imul    eax, r9d
  00000001404269AF  not     edi
  00000001404269B1  and     r13d, r11d
  00000001404269B4  not     r13d
  00000001404269B7  and     r13d, edi
  00000001404269BA  imul    ecx, r13d, 0BA2E8BA2h
  00000001404269C1  add     ecx, eax
  00000001404269C3  and     ebx, r15d
  00000001404269C6  not     ebx
  00000001404269C8  not     r15d
  00000001404269CB  and     r15d, r11d
  00000001404269CE  not     r15d
  00000001404269D1  and     r15d, ebx
  00000001404269D4  imul    eax, r15d, 0E8BA2E8Fh
  00000001404269DB  add     eax, ecx
  00000001404269DD  not     ebp
  00000001404269DF  mov     rcx, 8BA2E8BA2E8BA2E7h
  00000001404269E9  imul    ebp, ecx
  00000001404269EC  add     ebp, eax
  00000001404269EE  add     ebp, edx
  00000001404269F0  mov     eax, r14d
  00000001404269F3  and     eax, r11d
  00000001404269F6  not     eax
  00000001404269F8  mov     rdx, [rsp+380h+var_380]
  00000001404269FC  and     eax, edx
  00000001404269FE  not     eax
  0000000140426A00  mov     edi, r12d
  0000000140426A03  and     eax, r12d
  0000000140426A06  not     eax
  0000000140426A08  imul    eax, 1745D172h
  0000000140426A0E  mov     ecx, edx
  0000000140426A10  mov     r9, rdx
  0000000140426A13  and     ecx, r11d
  0000000140426A16  mov     r8d, r11d
  0000000140426A19  not     ecx
  0000000140426A1B  mov     edx, dword ptr [rsp+380h+var_2D0]
  0000000140426A22  and     ecx, edx
  0000000140426A24  not     ecx
  0000000140426A26  mov     r11, [rsp+380h+var_330]
  0000000140426A2B  and     ecx, r11d
  0000000140426A2E  not     ecx
  0000000140426A30  imul    ecx, 0E8BA2E8Ah
  0000000140426A36  add     ecx, eax
  0000000140426A38  mov     eax, r12d
  0000000140426A3B  and     eax, esi
  0000000140426A3D  not     eax
  0000000140426A3F  and     eax, edx
  0000000140426A41  not     eax
  0000000140426A43  imul    eax, 2E8BA2EAh
  0000000140426A49  add     eax, ecx
  0000000140426A4B  not     esi
  0000000140426A4D  and     esi, r14d
  0000000140426A50  and     edi, esi
  0000000140426A52  not     edi
  0000000140426A54  not     esi
  0000000140426A56  and     esi, r11d
  0000000140426A59  not     esi
  0000000140426A5B  and     esi, edi
  0000000140426A5D  imul    ecx, esi, 45D1745Fh
  0000000140426A63  add     ecx, eax
  0000000140426A65  and     r11d, r9d
  0000000140426A68  not     r11d
  0000000140426A6B  and     r11d, dword ptr [rsp+380h+var_280]
  0000000140426A73  mov     eax, r14d
  0000000140426A76  and     eax, r11d
  0000000140426A79  not     r11d
  0000000140426A7C  and     r11d, edx
  0000000140426A7F  not     r11d
  0000000140426A82  not     eax
  0000000140426A84  and     eax, r11d
  0000000140426A87  not     eax
  0000000140426A89  and     eax, r8d
  0000000140426A8C  not     eax
  0000000140426A8E  imul    eax, 0A2E8BA32h
  0000000140426A94  add     eax, ecx
  0000000140426A96  mov     ecx, dword ptr [rsp+380h+var_290]
  0000000140426A9D  and     ecx, dword ptr [rsp+380h+var_268]
  0000000140426AA4  not     ecx
  0000000140426AA6  imul    ecx, 0E8BA2E8Dh
  0000000140426AAC  add     ecx, eax
  0000000140426AAE  add     ecx, ebp
  0000000140426AB0  mov     rax, [rsp+380h+var_240]
  0000000140426AB8  shl     rax, 4
  0000000140426ABC  lea     rax, [rax+rax*2]
  0000000140426AC0  mov     rsi, [rsp+380h+var_338]
  0000000140426AC5  imul    rdx, rsi, -2Fh
  0000000140426AC9  sub     rdx, rax
  0000000140426ACC  mov     rax, [rsp+380h+var_370]
  0000000140426AD1  not     rax
  0000000140426AD4  mov     r9, [rax]
  0000000140426AD7  mov     r8, 0BFA52C7D12CBBF48h
  0000000140426AE1  mov     r13, [rsp+380h+var_F0]
  0000000140426AE9  imul    r8, r13
  0000000140426AED  add     r8, r9
  0000000140426AF0  test    byte ptr [rsp+380h+var_1F0], 1
  0000000140426AF8  cmovz   rdx, [rsp+380h+var_260]
  0000000140426B01  mov     rax, [rsp+380h+var_138]
  0000000140426B09  not     rax
  0000000140426B0C  mov     r10, [rsp+380h+var_250]
  0000000140426B14  mov     rax, [rax+r10]
  0000000140426B18  mov     [rsp+380h+var_380], rax
  0000000140426B1C  mov     rax, [rsp+380h+var_248]
  0000000140426B24  mov     rax, [rsp+rax+380h]
  0000000140426B2C  mov     [rsp+380h+var_268], rax
  0000000140426B34  mov     rax, [rsp+380h+var_2F0]
  0000000140426B3C  not     rax
  0000000140426B3F  mov     rax, [rax]
  0000000140426B42  mov     [rsp+380h+var_260], rax
  0000000140426B4A  mov     rax, [rsp+380h+var_270]
  0000000140426B52  mov     rax, [rax]
  0000000140426B55  mov     [rsp+380h+var_240], rax
  0000000140426B5D  mov     rax, [rsp+380h+var_130]
  0000000140426B65  not     rax
  0000000140426B68  mov     r10, [rsp+380h+var_128]
  0000000140426B70  cmovz   r8, r10
  0000000140426B74  mov     rax, [rax]
  0000000140426B77  mov     [rsp+380h+var_2F0], rax
  0000000140426B7F  mov     rdi, [rsp+380h+var_208]
  0000000140426B87  mov     r11, [rsp+rdi+380h]
  0000000140426B8F  mov     [rsp+380h+var_1F0], r11
  0000000140426B97  mov     rax, [rsp+380h+var_230]
  0000000140426B9F  mov     rax, [rsp+rax+380h]
  0000000140426BA7  mov     [rsp+380h+var_250], rax
  0000000140426BAF  mov     rax, [rsp+380h+var_238]
  0000000140426BB7  mov     rax, [rsp+rax+380h]
  0000000140426BBF  mov     [rsp+380h+var_248], rax
  0000000140426BC7  test    r14, 0
  0000000140426BCE  call    locret_140426BE3  ; -> locret_140426BE3
  0000000140426BD3  jnz     loc_140426BDE
  0000000140426BD9  jmp     loc_140426BE4
  0000000140426BDE  jmp     loc_140427496
  0000000140426BE3  retn
  0000000140426BE4  nop
  0000000140426BE5  jmp     loc_140428FEE
  0000000140426BEA  mov     rax, 0B595E95F3DCA60B5h
  0000000140426BF4  mov     rax, 0BE6B84D67FAB724h
  0000000140426BFE  mov     rax, 0B363495D25D08146h
  0000000140426C08  mov     rax, 0D6FFB2A5D445B363h
  0000000140426C12  mov     rax, [rsp+380h+var_258]
  0000000140426C1A  mov     qword ptr [rax], 0
  0000000140426C21  mov     [rdx], ecx
  0000000140426C23  mov     rax, 0B9EC8ED821603B18h
  0000000140426C2D  imul    rax, r13
  0000000140426C31  add     rax, r9
  0000000140426C34  movzx   ecx, byte ptr [r8]
  0000000140426C38  mov     [rsp+380h+var_130], rcx
  0000000140426C40  imul    edx, r13d, 874A3DE8h
  0000000140426C47  imul    rdx, rcx
  0000000140426C4B  add     rdx, rax
  0000000140426C4E  test    byte ptr [rsp+380h+var_2D8], 1
  0000000140426C56  cmovz   rdx, r10
  0000000140426C5A  mov     [rsp+380h+var_288], rdx
  0000000140426C62  bt      r9, 3Bh ; ';'
  0000000140426C67  mov     [rsp+380h+var_2D0], r9
  0000000140426C6F  setnb   r10b
  0000000140426C73  mov     rax, [rsp+380h+var_2E0]
  0000000140426C7B  shr     rax, 3Fh
  0000000140426C7F  setz    al
  0000000140426C82  imul    ecx, r13d, 965F8892h
  0000000140426C89  imul    edx, r13d, 10B2E56Bh
  0000000140426C90  test    rsi, rsi
  0000000140426C93  cmovz   rdx, rcx
  0000000140426C97  mov     [rsp+380h+var_258], rdx
  0000000140426C9F  setnz   bpl
  0000000140426CA3  or      bpl, al
  0000000140426CA6  mov     rax, 0F6B1603418A4A578h
  0000000140426CB0  imul    rax, r13
  0000000140426CB4  mov     rcx, 71930C4EAADCD2A3h
  0000000140426CBE  imul    rcx, r13
  0000000140426CC2  imul    esi, r13d, 0A829838h
  0000000140426CC9  mov     [rsp+380h+var_370], rsi
  0000000140426CCE  imul    r8d, r13d, 0CC1EC560h
  0000000140426CD5  mov     [rsp+380h+var_328], r8
  0000000140426CDA  imul    edx, r13d, 91CCD620h
  0000000140426CE1  test    r10b, bpl
  0000000140426CE4  cmovnz  rcx, rax
  0000000140426CE8  mov     [rsp+380h+var_128], rcx
  0000000140426CF0  mov     rax, rdx
  0000000140426CF3  mov     [rsp+380h+var_280], rdx
  0000000140426CFB  cmovnz  rax, rsi
  0000000140426CFF  mov     [rsp+380h+var_138], rax
  0000000140426D07  imul    eax, r13d, 2E1C4478h
  0000000140426D0E  test    r10b, bpl
  0000000140426D11  cmovnz  rax, r8
  0000000140426D15  mov     [rsp+380h+var_270], rax
  0000000140426D1D  imul    eax, r13d, 0B5668260h
  0000000140426D24  test    r10b, bpl
  0000000140426D27  mov     r14, [rsp+380h+var_320]
  0000000140426D2C  cmovnz  rax, r14
  0000000140426D30  mov     [rsp+380h+var_278], rax
  0000000140426D38  imul    r12d, r13d, 322E2810h
  0000000140426D3F  test    r10b, bpl
  0000000140426D42  mov     rax, [rsp+380h+var_350]
  0000000140426D47  cmovnz  rax, r12
  0000000140426D4B  mov     [rsp+380h+var_350], rax
  0000000140426D50  imul    eax, r13d, 53690348h
  0000000140426D57  test    r10b, bpl
  0000000140426D5A  cmovz   rax, rdi
  0000000140426D5E  mov     [rsp+380h+var_290], rax
  0000000140426D66  imul    ebx, r13d, 686E33B8h
  0000000140426D6D  test    r10b, bpl
  0000000140426D70  mov     rax, rbx
  0000000140426D73  mov     rdi, [rsp+380h+var_368]
  0000000140426D78  cmovnz  rax, rdi
  0000000140426D7C  mov     [rsp+380h+var_1C0], rax
  0000000140426D84  imul    eax, r13d, 0E123F5D0h
  0000000140426D8B  test    r10b, bpl
  0000000140426D8E  cmovz   rax, r12
  0000000140426D92  mov     [rsp+380h+var_1B0], rax
  0000000140426D9A  imul    eax, r13d, 10F34CD8h
  0000000140426DA1  mov     [rsp+380h+var_330], rax
  0000000140426DA6  test    r10b, bpl
  0000000140426DA9  cmovnz  rax, rdx
  0000000140426DAD  mov     [rsp+380h+var_C8], rax
  0000000140426DB5  imul    eax, r13d, 0C3FAFE30h
  0000000140426DBC  test    r10b, bpl
  0000000140426DBF  mov     rsi, [rsp+380h+var_360]
  0000000140426DC4  cmovnz  rax, rsi
  0000000140426DC8  mov     [rsp+380h+var_198], rax
  0000000140426DD0  mov     rax, 0DE5D52B06E085C3Bh
  0000000140426DDA  imul    rax, r13
  0000000140426DDE  add     rax, r11
  0000000140426DE1  mov     [rsp+380h+var_1A0], rax
  0000000140426DE9  mov     rdx, rax
  0000000140426DEC  not     rdx
  0000000140426DEF  mov     rax, 9E98682E6455BD53h
  0000000140426DF9  imul    rax, r13
  0000000140426DFD  mov     rcx, 1F1FDCE2D338410Ch
  0000000140426E07  imul    rcx, r13
  0000000140426E0B  and     rcx, rdx
  0000000140426E0E  mov     r8, rdx
  0000000140426E11  not     rcx
  0000000140426E14  and     rcx, rax
  0000000140426E17  mov     rax, 6A9CEAC51FCC7F13h
  0000000140426E21  imul    rax, r13
  0000000140426E25  and     rax, r9
  0000000140426E28  not     rax
  0000000140426E2B  mov     rdx, 764263B5121DE700h
  0000000140426E35  imul    rdx, r13
  0000000140426E39  add     rdx, rax
  0000000140426E3C  mov     r9, 639551AE60AFD610h
  0000000140426E46  imul    r9, r13
  0000000140426E4A  add     r9, rax
  0000000140426E4D  not     r9
  0000000140426E50  and     r9, r8
  0000000140426E53  not     r9
  0000000140426E56  and     r9, rdx
  0000000140426E59  test    r10b, bpl
  0000000140426E5C  cmovnz  rsi, [rsp+380h+var_298]
  0000000140426E65  mov     [rsp+380h+var_360], rsi
  0000000140426E6A  cmovnz  r9, rcx
  0000000140426E6E  mov     [rsp+380h+var_2D8], r9
  0000000140426E76  mov     rcx, 0E97B4A80A6678EC8h
  0000000140426E80  imul    rcx, r13
  0000000140426E84  add     rcx, rax
  0000000140426E87  mov     r9, 286F9B97007FC651h
  0000000140426E91  imul    r9, r13
  0000000140426E95  add     r9, rax
  0000000140426E98  not     r9
  0000000140426E9B  and     r9, r8
  0000000140426E9E  not     r9
  0000000140426EA1  and     r9, rcx
  0000000140426EA4  mov     rcx, 0F56C4EE25AF7FFF7h
  0000000140426EAE  imul    rcx, r13
  0000000140426EB2  mov     rdx, 0F13A2A005671FB43h
  0000000140426EBC  imul    rdx, r13
  0000000140426EC0  and     rdx, r8
  0000000140426EC3  not     rdx
  0000000140426EC6  and     rdx, rcx
  0000000140426EC9  test    r10b, bpl
  0000000140426ECC  cmovnz  rdx, r9
  0000000140426ED0  mov     [rsp+380h+var_168], rdx
  0000000140426ED8  imul    ecx, r13d, 0E947BD00h
  0000000140426EDF  test    r10b, bpl
  0000000140426EE2  mov     r15, [rsp+380h+var_2C0]
  0000000140426EEA  cmovz   rcx, r15
  0000000140426EEE  mov     [rsp+380h+var_170], rcx
  0000000140426EF6  mov     r9, 0FF1A4ADD19B7E754h
  0000000140426F00  imul    r9, r13
  0000000140426F04  add     r9, rax
  0000000140426F07  mov     rcx, 78C5FDDE598BA444h
  0000000140426F11  imul    rcx, r13
  0000000140426F15  add     rcx, rax
  0000000140426F18  not     rcx
  0000000140426F1B  and     rcx, r8
  0000000140426F1E  not     rcx
  0000000140426F21  and     rcx, r9
  0000000140426F24  mov     r9, 0A5E2F31313088697h
  0000000140426F2E  imul    r9, r13
  0000000140426F32  add     r9, rax
  0000000140426F35  mov     rsi, 0E1BA3C471F317031h
  0000000140426F3F  imul    rsi, r13
  0000000140426F43  add     rsi, rax
  0000000140426F46  not     rsi
  0000000140426F49  and     rsi, r8
  0000000140426F4C  not     rsi
  0000000140426F4F  and     rsi, r9
  0000000140426F52  test    r10b, bpl
  0000000140426F55  cmovnz  rsi, rcx
  0000000140426F59  imul    ecx, r13d, 0D6A15D98h
  0000000140426F60  test    r10b, bpl
  0000000140426F63  cmovz   rcx, r14
  0000000140426F67  mov     [rsp+380h+var_180], rcx
  0000000140426F6F  mov     r11, 0F2571FFF661BE24h
  0000000140426F79  imul    r11, r13
  0000000140426F7D  add     r11, rax
  0000000140426F80  mov     rcx, 1854B19EFFF26FA2h
  0000000140426F8A  imul    rcx, r13
  0000000140426F8E  add     rcx, rax
  0000000140426F91  not     rcx
  0000000140426F94  mov     [rsp+380h+var_E0], r8
  0000000140426F9C  and     rcx, r8
  0000000140426F9F  not     rcx
  0000000140426FA2  and     rcx, r11
  0000000140426FA5  mov     r14, 9AF6CAEBE8A1CFFFh
  0000000140426FAF  imul    r14, r13
  0000000140426FB3  add     r14, rax
  0000000140426FB6  mov     r11, 5FF3ADE09B4693E5h
  0000000140426FC0  imul    r11, r13
  0000000140426FC4  add     r11, rax
  0000000140426FC7  not     r11
  0000000140426FCA  and     r11, r8
  0000000140426FCD  not     r11
  0000000140426FD0  and     r11, r14
  0000000140426FD3  test    r10b, bpl
  0000000140426FD6  cmovnz  r11, rcx
  0000000140426FDA  imul    eax, r13d, 0DAB34130h
  0000000140426FE1  mov     [rsp+380h+var_178], rax
  0000000140426FE9  imul    ecx, r13d, 0D030A8F8h
  0000000140426FF0  test    r10b, bpl
  0000000140426FF3  cmovnz  rcx, rax
  0000000140426FF7  mov     [rsp+380h+var_320], rcx
  0000000140426FFC  imul    eax, r13d, 0FBEE1C68h
  0000000140427003  mov     [rsp+380h+var_298], rax
  000000014042700B  imul    edx, r13d, 74A3DE80h
  0000000140427012  test    r10b, bpl
  0000000140427015  mov     rcx, [rsp+380h+var_370]
  000000014042701A  cmovnz  rcx, [rsp+380h+var_2A8]
  0000000140427023  mov     [rsp+380h+var_370], rcx
  0000000140427028  cmovnz  rdi, [rsp+380h+var_318]
  000000014042702E  mov     [rsp+380h+var_368], rdi
  0000000140427033  cmovnz  rdx, rax
  0000000140427037  mov     [rsp+380h+var_318], rdx
  000000014042703C  imul    ecx, r13d, 0DEC524C8h
  0000000140427043  imul    edi, r13d, 44D48778h
  000000014042704A  test    r10b, bpl
  000000014042704D  cmovnz  rdi, rcx
  0000000140427051  imul    ecx, r13d, 0BD8A4990h
  0000000140427058  mov     [rsp+380h+var_E8], rcx
  0000000140427060  test    r10b, bpl
  0000000140427063  mov     rax, [rsp+380h+var_2A0]
  000000014042706B  cmovnz  rax, rcx
  000000014042706F  imul    r8d, r13d, 4F571FB0h
  0000000140427076  mov     [rsp+380h+var_2A0], r8
  000000014042707E  test    r10b, bpl
  0000000140427081  mov     rcx, [rsp+380h+var_2B8]
  0000000140427089  cmovnz  rcx, [rsp+380h+var_2B0]
  0000000140427092  mov     rdx, [rsp+380h+var_150]
  000000014042709A  cmovnz  rdx, r15
  000000014042709E  mov     r10, r8
  00000001404270A1  cmovnz  r10, rbx
  00000001404270A5  lea     rbp, [rsp+rcx+380h+var_380]
  00000001404270A9  add     rbp, 380h
  00000001404270B0  mov     r15, [rsp+380h+var_378]
  00000001404270B5  imul    rbp, r15
  00000001404270B9  not     rbp
  00000001404270BC  lea     rcx, [rsp+rbx+380h+var_380]
  00000001404270C0  add     rcx, 380h
  00000001404270C7  imul    rcx, [rsp+380h+var_210]
  00000001404270D0  not     rcx
  00000001404270D3  and     rcx, rbp
  00000001404270D6  mov     [rsp+380h+var_D0], rcx
  00000001404270DE  imul    ebx, r13d, 1F87C8A8h
  00000001404270E5  add     rbx, rsp
  00000001404270E8  add     rbx, 380h
  00000001404270EF  lea     rbp, [rsp+rdx+380h+var_380]
  00000001404270F3  add     rbp, 380h
  00000001404270FA  mov     r8, [rsp+380h+var_200]
  0000000140427102  imul    rbx, r8
  0000000140427106  mov     rcx, [rsp+380h+var_1F8]
  000000014042710E  imul    rbp, rcx
  0000000140427112  add     rbp, rbx
  0000000140427115  not     rbp
  0000000140427118  lea     rdx, [rsp+r12+380h+var_380]
  000000014042711C  add     rdx, 380h
  0000000140427123  imul    rdx, [rsp+380h+var_1C8]
  000000014042712C  not     rdx
  000000014042712F  and     rdx, rbp
  0000000140427132  mov     [rsp+380h+var_2B0], rdx
  000000014042713A  lea     r9, [rsp+380h]
  0000000140427142  imul    rbx, r9, 0FFFFFFFFFFFFFE29h
  0000000140427149  mov     rbp, [rsp+380h+var_1E8]
  0000000140427151  imul    r14, rbp, 0FFFFFFFFFFFFFE28h
  0000000140427158  add     r14, rbx
  000000014042715B  imul    ebx, r13d, 61FD7F18h
  0000000140427162  add     rbx, rsp
  0000000140427165  add     rbx, 380h
  000000014042716C  imul    rbx, [rsp+380h+var_1D0]
  0000000140427175  lea     rdx, [rsp+r10+380h+var_380]
  0000000140427179  add     rdx, 380h
  0000000140427180  imul    rdx, [rsp+380h+var_218]
  0000000140427189  add     rdx, rbx
  000000014042718C  mov     [rsp+380h+var_2A8], rdx
  0000000140427194  mov     rdx, [rsp+380h+var_208]
  000000014042719C  lea     r12, [rsp+rdx+380h+var_380]
  00000001404271A0  add     r12, 380h
  00000001404271A7  lea     r10, [rsp+rax+380h+var_380]
  00000001404271AB  add     r10, 380h
  00000001404271B2  mov     rbx, [rsp+380h+var_1D8]
  00000001404271BA  imul    r10, rbx
  00000001404271BE  not     r10
  00000001404271C1  mov     rdx, [rsp+380h+var_100]
  00000001404271C9  imul    r12, rdx
  00000001404271CD  not     r12
  00000001404271D0  and     r12, r10
  00000001404271D3  imul    r10, r9, 0FFFFFFFFFFFFFE09h
  00000001404271DA  imul    rax, rbp, 0FFFFFFFFFFFFFE08h
  00000001404271E1  add     rax, r10
  00000001404271E4  mov     [rsp+380h+var_D8], rax
  00000001404271EC  lea     rax, [rsp+rdi+380h+var_380]
  00000001404271F0  add     rax, 380h
  00000001404271F6  imul    rax, rcx
  00000001404271FA  mov     r10, rcx
  00000001404271FD  mov     rcx, [rsp+380h+var_308]
  0000000140427202  mov     r9, r8
  0000000140427205  imul    rcx, r8
  0000000140427209  add     rcx, rax
  000000014042720C  mov     [rsp+380h+var_308], rcx
  0000000140427211  mov     rax, [rsp+380h+var_370]
  0000000140427216  add     rax, rsp
  0000000140427219  add     rax, 380h
  000000014042721F  imul    rax, rbx
  0000000140427223  not     rax
  0000000140427226  mov     rcx, [rsp+380h+var_310]
  000000014042722B  imul    rcx, [rsp+380h+var_300]
  0000000140427234  not     rcx
  0000000140427237  and     rcx, rax
  000000014042723A  mov     [rsp+380h+var_310], rcx
  000000014042723F  mov     rax, [rsp+380h+var_330]
  0000000140427244  lea     r8, [rsp+rax+380h+var_380]
  0000000140427248  add     r8, 380h
  000000014042724F  mov     rax, [rsp+380h+var_368]
  0000000140427254  add     rax, rsp
  0000000140427257  add     rax, 380h
  000000014042725D  imul    rax, r10
  0000000140427261  not     rax
  0000000140427264  imul    r8, r9
  0000000140427268  not     r8
  000000014042726B  and     r8, rax
  000000014042726E  mov     [rsp+380h+var_368], r8
  0000000140427273  mov     rax, [rsp+380h+var_318]
  0000000140427278  add     rax, rsp
  000000014042727B  add     rax, 380h
  0000000140427281  imul    rax, r15
  0000000140427285  not     rax
  0000000140427288  mov     r8, [rsp+380h+var_358]
  000000014042728D  mov     rdi, [rsp+380h+var_210]
  0000000140427295  imul    r8, rdi
  0000000140427299  not     r8
  000000014042729C  and     r8, rax
  000000014042729F  mov     [rsp+380h+var_358], r8
  00000001404272A4  mov     rax, [rsp+380h+var_320]
  00000001404272A9  add     rax, rsp
  00000001404272AC  add     rax, 380h
  00000001404272B2  imul    rax, rbx
  00000001404272B6  mov     r10, [rsp+380h+var_340]
  00000001404272BB  imul    rdx, r10
  00000001404272BF  add     rdx, rax
  00000001404272C2  mov     rbp, [rsp+380h+var_220]
  00000001404272CA  mov     rax, [rsp+380h+var_348]
  00000001404272CF  imul    rax, rbp
  00000001404272D3  mov     [rsp+380h+var_348], rax
  00000001404272D8  mov     rax, [rsp+380h+var_328]
  00000001404272DD  lea     r8, [rsp+rax+380h+var_380]
  00000001404272E1  add     r8, 380h
  00000001404272E8  mov     rax, [rsp+380h+var_1C8]
  00000001404272F0  imul    r8, rax
  00000001404272F4  mov     [rsp+380h+var_370], r8
  00000001404272F9  test    byte ptr [rsp+380h+var_148], 1
  0000000140427301  not     r12
  0000000140427304  mov     [rsp+380h+var_2C8], r14
  000000014042730C  cmovnz  r12, r14
  0000000140427310  mov     [rsp+380h+var_318], r12
  0000000140427315  cmovnz  rdx, r14
  0000000140427319  mov     [rsp+380h+var_2B8], rdx
  0000000140427321  mov     rdx, [rsp+380h+var_140]
  0000000140427329  mov     rbx, r9
  000000014042732C  imul    rdx, r9
  0000000140427330  mov     rcx, rax
  0000000140427333  mov     r8, rax
  0000000140427336  imul    rcx, [rsp+380h+var_2E8]
  000000014042733F  add     rcx, rdx
  0000000140427342  mov     rdx, rcx
  0000000140427345  mov     rax, [rsp+380h+var_2A0]
  000000014042734D  add     rax, rsp
  0000000140427350  add     rax, 380h
  0000000140427356  imul    ecx, r13d, 40C2A3E0h
  000000014042735D  add     rcx, rsp
  0000000140427360  add     rcx, 380h
  0000000140427367  mov     r14, [rsp+380h+var_218]
  000000014042736F  imul    rcx, r14
  0000000140427373  imul    rax, [rsp+380h+var_1E0]
  000000014042737C  add     rax, rcx
  000000014042737F  not     rax
  0000000140427382  imul    ecx, r13d, 0AEF5CDC0h
  0000000140427389  add     rcx, rsp
  000000014042738C  add     rcx, 380h
  0000000140427393  mov     [rsp+380h+var_2C0], rcx
  000000014042739B  mov     r15, [rsp+380h+var_1D0]
  00000001404273A3  imul    r15, rcx
  00000001404273A7  not     r15
  00000001404273AA  and     r15, rax
  00000001404273AD  mov     [rsp+380h+var_320], r15
  00000001404273B2  mov     rax, rbp
  00000001404273B5  mov     r15, [rsp+380h+var_2D0]
  00000001404273BD  imul    rax, r15
  00000001404273C1  not     rax
  00000001404273C4  mov     rcx, rdi
  00000001404273C7  imul    rcx, [rsp+380h+var_380]
  00000001404273CC  not     rcx
  00000001404273CF  and     rcx, rax
  00000001404273D2  mov     [rsp+380h+var_328], rcx
  00000001404273D7  lea     rax, [rsp+380h]
  00000001404273DF  imul    rax, 0FFFFFFFFFFFFFDF1h
  00000001404273E6  imul    r9, [rsp+380h+var_1E8], 0FFFFFFFFFFFFFDF0h
  00000001404273F2  add     r9, rax
  00000001404273F5  mov     [rsp+380h+var_50], r9
  00000001404273FD  mov     rax, [rsp+380h+var_230]
  0000000140427405  lea     rcx, [rsp+rax+380h+var_380]
  0000000140427409  add     rcx, 380h
  0000000140427410  mov     rax, rbx
  0000000140427413  imul    rax, r9
  0000000140427417  not     rax
  000000014042741A  imul    rcx, r8
  000000014042741E  not     rcx
  0000000140427421  and     rcx, rax
  0000000140427424  imul    eax, r13d, 0FE4CED70h
  000000014042742B  mov     [rsp+380h+var_158], rax
  0000000140427433  test    byte ptr [rsp+380h+var_2F4], 1
  000000014042743B  cmovnz  rdx, r10
  000000014042743F  mov     [rsp+380h+var_330], rdx
  0000000140427444  not     rcx
  0000000140427447  cmovnz  rcx, r10
  000000014042744B  mov     [rsp+380h+var_160], rcx
  0000000140427453  lea     ebp, ds:0[r13*8]
  000000014042745B  sub     ebp, r13d
  000000014042745E  mov     r10, [rsp+380h+var_338]
  0000000140427463  mov     rax, r10
  0000000140427466  mov     ecx, ebp
  0000000140427468  shl     rax, cl
  000000014042746B  imul    r9d, r13d, 39h ; '9'
  000000014042746F  mov     ecx, r9d
  0000000140427472  shr     r10, cl
  0000000140427475  not     rax
  0000000140427478  not     r10
  000000014042747B  and     r10, rax
  000000014042747E  mov     rax, 0F0E6E8DDE9CDEF51h
  0000000140427488  imul    rax, r13
  000000014042748C  mov     r8, 5EF907A9CE0791FFh
  0000000140427496  imul    r8, r13
  000000014042749A  mov     rcx, r8
  000000014042749D  mov     rbx, r8
  00000001404274A0  and     rcx, r10
  00000001404274A3  not     rcx
  00000001404274A6  and     rcx, rax
  00000001404274A9  not     r10
  00000001404274AC  mov     rax, 0B1628230810F2644h
  00000001404274B6  imul    rax, r13
  00000001404274BA  and     r10, rax
  00000001404274BD  mov     [rsp+380h+var_208], rax
  00000001404274C5  not     r10
  00000001404274C8  and     r10, rcx
  00000001404274CB  mov     rcx, r15
  00000001404274CE  not     rcx
  00000001404274D1  mov     r12, 0FFFFFFFEBFF69C30h
  00000001404274DB  imul    rcx, r12
  00000001404274DF  or      r12, 1
  00000001404274E3  imul    r12, r15
  00000001404274E7  add     r12, rcx
  00000001404274EA  mov     rcx, 3C0375B003F36FACh
  00000001404274F4  imul    rcx, r13
  00000001404274F8  not     r10
  00000001404274FB  add     rcx, r10
  00000001404274FE  mov     r15, r12
  0000000140427501  not     r15
  0000000140427504  mov     rdi, 5567351A127C3B9Dh
  000000014042750E  imul    rdi, r13
  0000000140427512  add     rdi, r10
  0000000140427515  not     rdi
  0000000140427518  and     rdi, r15
  000000014042751B  not     rdi
  000000014042751E  and     rdi, rcx
  0000000140427521  mov     r8, rax
  0000000140427524  and     r8, r11
  0000000140427527  not     r11
  000000014042752A  and     r11, rbx
  000000014042752D  mov     rdx, rbx
  0000000140427530  mov     [rsp+380h+var_140], rbx
  0000000140427538  not     r11
  000000014042753B  not     r8
  000000014042753E  and     r8, r11
  0000000140427541  mov     rax, 3A0A6B67F2D5A086h
  000000014042754B  imul    rax, r13
  000000014042754F  mov     rcx, 2AF5249C23C078C7h
  0000000140427559  imul    rcx, r13
  000000014042755D  and     rcx, r15
  0000000140427560  not     rcx
  0000000140427563  and     rax, rcx
  0000000140427566  mov     r11, 0B0BF0158F4AB5644h
  0000000140427570  imul    r11, r13
  0000000140427574  and     r11, rcx
  0000000140427577  mov     rbx, r8
  000000014042757A  mov     [rsp+380h+var_2F4], r9d
  0000000140427582  mov     ecx, r9d
  0000000140427585  shl     rbx, cl
  0000000140427588  mov     dword ptr [rsp+380h+var_2A0], ebp
  000000014042758F  mov     ecx, ebp
  0000000140427591  shr     r8, cl
  0000000140427594  not     rax
  0000000140427597  and     rax, rdx
  000000014042759A  not     rax
  000000014042759D  not     r11
  00000001404275A0  and     r11, rax
  00000001404275A3  not     rbx
  00000001404275A6  not     r8
  00000001404275A9  mov     rax, r11
  00000001404275AC  mov     ecx, r9d
  00000001404275AF  shl     rax, cl
  00000001404275B2  mov     ecx, ebp
  00000001404275B4  shr     r11, cl
  00000001404275B7  and     r8, rbx
  00000001404275BA  not     rax
  00000001404275BD  not     r11
  00000001404275C0  and     r11, rax
  00000001404275C3  not     r8
  00000001404275C6  imul    r8, r14
  00000001404275CA  not     r11
  00000001404275CD  imul    r11, [rsp+380h+var_1E0]
  00000001404275D6  add     r11, r8
  00000001404275D9  mov     [rsp+380h+var_148], r11
  00000001404275E1  mov     rax, [rsp+380h+var_210]
  00000001404275E9  imul    rdi, rax
  00000001404275ED  mov     [rsp+380h+var_150], rdi
  00000001404275F5  imul    rax, [rsp+380h+var_2C0]
  00000001404275FE  mov     rcx, [rsp+380h+var_180]
  0000000140427606  add     rcx, rsp
  0000000140427609  add     rcx, 380h
  0000000140427610  mov     rdx, [rsp+380h+var_378]
  0000000140427615  imul    rcx, rdx
  0000000140427619  add     rax, rcx
  000000014042761C  imul    ecx, r13d, 48E66B10h
  0000000140427623  add     rcx, rsp
  0000000140427626  add     rcx, 380h
  000000014042762D  imul    rcx, [rsp+380h+var_220]
  0000000140427636  not     rcx
  0000000140427639  not     rax
  000000014042763C  and     rax, rcx
  000000014042763F  mov     [rsp+380h+var_210], rax
  0000000140427647  mov     r8, 989E7D1F9E3FE263h
  0000000140427651  imul    r8, r13
  0000000140427655  add     r8, r10
  0000000140427658  mov     rcx, 2BDF88C118376FE5h
  0000000140427662  imul    rcx, r13
  0000000140427666  add     rcx, r10
  0000000140427669  not     rcx
  000000014042766C  and     rcx, r15
  000000014042766F  not     rcx
  0000000140427672  and     rcx, r8
  0000000140427675  mov     rdx, [rsp+380h+var_300]
  000000014042767D  imul    rcx, rdx
  0000000140427681  mov     r8, rcx
  0000000140427684  not     r8
  0000000140427687  mov     rdi, [rsp+380h+var_1D8]
  000000014042768F  imul    rsi, rdi
  0000000140427693  mov     r9, rsi
  0000000140427696  not     r9
  0000000140427699  mov     r11, rcx
  000000014042769C  and     r11, rsi
  000000014042769F  and     rsi, r8
  00000001404276A2  and     r8, r9
  00000001404276A5  not     r8
  00000001404276A8  not     r11
  00000001404276AB  and     r8, r11
  00000001404276AE  lea     r8, [r8+r8*2]
  00000001404276B2  add     r11, r11
  00000001404276B5  sub     r8, r11
  00000001404276B8  and     r9, rcx
  00000001404276BB  not     r9
  00000001404276BE  not     rsi
  00000001404276C1  and     rsi, r9
  00000001404276C4  lea     rax, [r8+rsi*2]
  00000001404276C8  mov     [rsp+380h+var_230], rax
  00000001404276D0  mov     rax, [rsp+380h+var_238]
  00000001404276D8  lea     rcx, [rsp+rax+380h+var_380]
  00000001404276DC  add     rcx, 380h
  00000001404276E3  mov     rax, [rsp+380h+var_170]
  00000001404276EB  lea     r8, [rsp+rax+380h+var_380]
  00000001404276EF  add     r8, 380h
  00000001404276F6  imul    r8, rdi
  00000001404276FA  imul    rcx, rdx
  00000001404276FE  add     rcx, r8
  0000000140427701  not     rcx
  0000000140427704  imul    r8d, r13d, 0E535D968h
  000000014042770B  lea     rdx, [rsp+r8+380h+var_380]
  000000014042770F  add     rdx, 380h
  0000000140427716  imul    rdx, [rsp+380h+var_100]
  000000014042771F  not     rdx
  0000000140427722  and     rdx, rcx
  0000000140427725  mov     [rsp+380h+var_2C0], rdx
  000000014042772D  mov     rcx, 8DC02341AEEA5F71h
  0000000140427737  imul    rcx, r13
  000000014042773B  add     rcx, r10
  000000014042773E  mov     r9, 0FE1F0447C6225229h
  0000000140427748  imul    r9, r13
  000000014042774C  add     r9, r10
  000000014042774F  mov     r10, rcx
  0000000140427752  not     r10
  0000000140427755  mov     r8, r9
  0000000140427758  not     r8
  000000014042775B  mov     rbx, r15
  000000014042775E  and     rbx, r8
  0000000140427761  mov     r11, r10
  0000000140427764  and     r11, rbx
  0000000140427767  not     r11
  000000014042776A  not     rbx
  000000014042776D  and     rbx, rcx
  0000000140427770  not     rbx
  0000000140427773  and     rbx, r11
  0000000140427776  mov     rdi, rcx
  0000000140427779  and     rdi, r9
  000000014042777C  mov     rsi, rdi
  000000014042777F  not     rsi
  0000000140427782  and     rsi, r15
  0000000140427785  not     rsi
  0000000140427788  mov     r11, r12
  000000014042778B  and     r11, rdi
  000000014042778E  not     r11
  0000000140427791  and     r11, rsi
  0000000140427794  mov     rsi, r12
  0000000140427797  and     rsi, r8
  000000014042779A  mov     r14, rcx
  000000014042779D  and     r14, rsi
  00000001404277A0  add     r11, r11
  00000001404277A3  shl     r14, 2
  00000001404277A7  sub     r11, r14
  00000001404277AA  not     rbx
  00000001404277AD  add     r11, rbx
  00000001404277B0  mov     rbx, r10
  00000001404277B3  and     rbx, r9
  00000001404277B6  not     rbx
  00000001404277B9  and     r8, rcx
  00000001404277BC  not     r8
  00000001404277BF  and     r8, rbx
  00000001404277C2  and     rdi, r15
  00000001404277C5  and     r9, r15
  00000001404277C8  and     r15, r8
  00000001404277CB  not     r15
  00000001404277CE  not     r8
  00000001404277D1  and     r8, r12
  00000001404277D4  not     r8
  00000001404277D7  and     r8, r15
  00000001404277DA  add     r8, r8
  00000001404277DD  sub     r11, r8
  00000001404277E0  lea     r8, [rdi+rdi*2]
  00000001404277E4  sub     r11, r8
  00000001404277E7  not     rsi
  00000001404277EA  not     r9
  00000001404277ED  and     rsi, r9
  00000001404277F0  and     r9, r10
  00000001404277F3  and     r10, rsi
  00000001404277F6  not     rsi
  00000001404277F9  and     rsi, rcx
  00000001404277FC  not     r10
  00000001404277FF  not     rsi
  0000000140427802  and     rsi, r10
  0000000140427805  add     rsi, r11
  0000000140427808  not     r9
  000000014042780B  lea     r11, [rsi+r9*2]
  000000014042780F  inc     r11
  0000000140427812  mov     rbx, [rsp+380h+var_168]
  000000014042781A  mov     r14, [rsp+380h+var_1F8]
  0000000140427822  imul    rbx, r14
  0000000140427826  mov     r9, rbx
  0000000140427829  not     r9
  000000014042782C  mov     rbp, [rsp+380h+var_200]
  0000000140427834  imul    r11, rbp
  0000000140427838  mov     rcx, r11
  000000014042783B  not     rcx
  000000014042783E  mov     rax, [rsp+380h+var_2F0]
  0000000140427846  mov     r10, rax
  0000000140427849  and     r10, rcx
  000000014042784C  mov     r8, r9
  000000014042784F  and     r8, r10
  0000000140427852  not     r8
  0000000140427855  not     r10
  0000000140427858  and     r10, rbx
  000000014042785B  not     r10
  000000014042785E  and     r10, r8
  0000000140427861  mov     r8, rax
  0000000140427864  not     r8
  0000000140427867  mov     rsi, r8
  000000014042786A  and     rsi, rcx
  000000014042786D  mov     rdi, r9
  0000000140427870  and     rdi, rsi
  0000000140427873  not     rsi
  0000000140427876  mov     r15, rax
  0000000140427879  and     r15, r9
  000000014042787C  and     r8, rbx
  000000014042787F  and     rax, r11
  0000000140427882  not     rax
  0000000140427885  and     rax, rsi
  0000000140427888  and     r9, rax
  000000014042788B  and     rax, rbx
  000000014042788E  mov     rdx, rbx
  0000000140427891  and     rdx, rsi
  0000000140427894  not     rdi
  0000000140427897  not     rdx
  000000014042789A  and     rdx, rdi
  000000014042789D  mov     rsi, r15
  00000001404278A0  not     rsi
  00000001404278A3  mov     rdi, rcx
  00000001404278A6  and     rdi, rsi
  00000001404278A9  not     r8
  00000001404278AC  and     r8, rsi
  00000001404278AF  mov     rbx, rcx
  00000001404278B2  and     rbx, r8
  00000001404278B5  not     r8
  00000001404278B8  and     r8, r11
  00000001404278BB  and     rsi, r11
  00000001404278BE  and     r11, r15
  00000001404278C1  not     r11
  00000001404278C4  not     rdi
  00000001404278C7  and     rdi, r11
  00000001404278CA  not     rbx
  00000001404278CD  not     r8
  00000001404278D0  and     r8, rbx
  00000001404278D3  lea     r11, [rdi+rdi*2]
  00000001404278D7  add     r8, r11
  00000001404278DA  add     r8, rdx
  00000001404278DD  add     r9, r9
  00000001404278E0  sub     r8, r9
  00000001404278E3  add     rax, r10
  00000001404278E6  add     rax, r8
  00000001404278E9  mov     [rsp+380h+var_168], rax
  00000001404278F1  and     r15, rcx
  00000001404278F4  not     rsi
  00000001404278F7  not     r15
  00000001404278FA  and     r15, rsi
  00000001404278FD  mov     [rsp+380h+var_170], r15
  0000000140427905  mov     rax, [rsp+380h+var_360]
  000000014042790A  lea     rcx, [rsp+rax+380h+var_380]
  000000014042790E  add     rcx, 380h
  0000000140427915  mov     rdi, [rsp+380h+var_1D8]
  000000014042791D  imul    rcx, rdi
  0000000140427921  not     rcx
  0000000140427924  mov     rax, [rsp+380h+var_178]
  000000014042792C  add     rax, rsp
  000000014042792F  add     rax, 380h
  0000000140427935  mov     r15, [rsp+380h+var_300]
  000000014042793D  imul    rax, r15
  0000000140427941  not     rax
  0000000140427944  and     rax, rcx
  0000000140427947  mov     rbx, rax
  000000014042794A  mov     rax, 0D56F8E90D23F20BAh
  0000000140427954  mov     rdx, r13
  0000000140427957  imul    rax, r13
  000000014042795B  mov     rcx, 0B0381C80FEB30Ah
  0000000140427965  imul    rcx, r13
  0000000140427969  and     rcx, [rsp+380h+var_380]
  000000014042796D  not     rcx
  0000000140427970  add     rax, rcx
  0000000140427973  mov     [rsp+380h+var_70], rax
  000000014042797B  mov     rax, 0A8BEFD4F78782AD6h
  0000000140427985  imul    rax, r13
  0000000140427989  add     rax, rcx
  000000014042798C  mov     [rsp+380h+var_78], rax
  0000000140427994  mov     rax, 0B03928C4E98D2DA3h
  000000014042799E  imul    rax, r13
  00000001404279A2  add     rax, rcx
  00000001404279A5  mov     [rsp+380h+var_58], rax
  00000001404279AD  mov     rax, 0ECA1BC8E6F923160h
  00000001404279B7  imul    rax, r13
  00000001404279BB  add     rax, rcx
  00000001404279BE  mov     [rsp+380h+var_60], rax
  00000001404279C6  mov     r8, [rsp+380h+var_108]
  00000001404279CE  mov     r10, r8
  00000001404279D1  not     r10
  00000001404279D4  mov     r9, [rsp+380h+var_2D8]
  00000001404279DC  mov     r11, r14
  00000001404279DF  imul    r9, r14
  00000001404279E3  mov     [rsp+380h+var_2D8], r9
  00000001404279EB  mov     rax, r9
  00000001404279EE  not     rax
  00000001404279F1  mov     [rsp+380h+var_178], rax
  00000001404279F9  mov     rcx, r10
  00000001404279FC  mov     [rsp+380h+var_68], r10
  0000000140427A04  and     rcx, rax
  0000000140427A07  not     rcx
  0000000140427A0A  mov     rax, r8
  0000000140427A0D  and     rax, r9
  0000000140427A10  not     rax
  0000000140427A13  and     rax, rcx
  0000000140427A16  mov     [rsp+380h+var_180], rax
  0000000140427A1E  mov     rcx, [rsp+380h+var_188]
  0000000140427A26  imul    rcx, [rsp+380h+var_220]
  0000000140427A2F  mov     rax, [rsp+380h+var_198]
  0000000140427A37  lea     rsi, [rsp+rax+380h+var_380]
  0000000140427A3B  add     rsi, 380h
  0000000140427A42  imul    rsi, [rsp+380h+var_378]
  0000000140427A48  add     rsi, rcx
  0000000140427A4B  mov     r8, 0E7E28C2A1FBCC003h
  0000000140427A55  imul    r8, r13
  0000000140427A59  mov     [rsp+380h+var_B8], r8
  0000000140427A61  mov     rax, 28ED728BF48E70E1h
  0000000140427A6B  imul    rax, r13
  0000000140427A6F  mov     [rsp+380h+var_A0], rax
  0000000140427A77  mov     rcx, rax
  0000000140427A7A  not     rcx
  0000000140427A7D  mov     [rsp+380h+var_98], rcx
  0000000140427A85  mov     r9d, r8d
  0000000140427A88  not     r9d
  0000000140427A8B  mov     [rsp+380h+var_F4], r9d
  0000000140427A93  and     r8, rcx
  0000000140427A96  mov     [rsp+380h+var_A8], r8
  0000000140427A9E  not     r8
  0000000140427AA1  mov     [rsp+380h+var_C0], r8
  0000000140427AA9  mov     ecx, r9d
  0000000140427AAC  and     ecx, eax
  0000000140427AAE  not     ecx
  0000000140427AB0  and     ecx, r8d
  0000000140427AB3  mov     [rsp+380h+var_B0], rcx
  0000000140427ABB  mov     rax, 10D9D054E76BE2C3h
  0000000140427AC5  imul    rax, r13
  0000000140427AC9  mov     [rsp+380h+var_90], rax
  0000000140427AD1  mov     rax, 2DAB85164480ABBEh
  0000000140427ADB  imul    rax, r13
  0000000140427ADF  mov     [rsp+380h+var_80], rax
  0000000140427AE7  and     r10, [rsp+380h+var_230]
  0000000140427AEF  mov     [rsp+380h+var_88], r10
  0000000140427AF7  imul    eax, edx, 2577AE6Eh
  0000000140427AFD  imul    rax, r15
  0000000140427B01  mov     r13, r15
  0000000140427B04  mov     [rsp+380h+var_188], rax
  0000000140427B0C  imul    eax, edx, 577AE6E0h
  0000000140427B12  mov     [rsp+380h+var_360], rax
  0000000140427B17  test    byte ptr [rsp+380h+var_190], 1
  0000000140427B1F  mov     rax, [rsp+380h+var_E8]
  0000000140427B27  lea     rax, [rsp+rax+380h]
  0000000140427B2F  cmovnz  rax, [rsp+380h+var_340]
  0000000140427B35  mov     [rsp+380h+var_190], rax
  0000000140427B3D  mov     rcx, 4CDCC1E771EF589Dh
  0000000140427B47  mov     r9, [rsp+380h+var_218]
  0000000140427B4F  imul    rcx, r9
  0000000140427B53  imul    rcx, rdx
  0000000140427B57  not     rcx
  0000000140427B5A  imul    eax, edx, 51CCD620h
  0000000140427B60  mov     r14, rdx
  0000000140427B63  mov     r8, [rsp+380h+var_1E0]
  0000000140427B6B  imul    rax, r8
  0000000140427B6F  not     rax
  0000000140427B72  and     rax, rcx
  0000000140427B75  mov     [rsp+380h+var_198], rax
  0000000140427B7D  mov     rax, [rsp+380h+var_C8]
  0000000140427B85  lea     rcx, [rsp+rax+380h+var_380]
  0000000140427B89  add     rcx, 380h
  0000000140427B90  imul    rcx, r11
  0000000140427B94  mov     r10, r11
  0000000140427B97  not     rcx
  0000000140427B9A  mov     rax, [rsp+380h+var_228]
  0000000140427BA2  mov     r15, rbp
  0000000140427BA5  imul    rax, rbp
  0000000140427BA9  not     rax
  0000000140427BAC  and     rax, rcx
  0000000140427BAF  mov     [rsp+380h+var_228], rax
  0000000140427BB7  mov     rcx, 0C07B0CF6AB14C730h
  0000000140427BC1  imul    rcx, rdx
  0000000140427BC5  and     rcx, [rsp+380h+var_E0]
  0000000140427BCD  mov     rdx, 4FE07CE3A401F113h
  0000000140427BD7  imul    rdx, r14
  0000000140427BDB  and     rdx, [rsp+380h+var_1A0]
  0000000140427BE3  not     rcx
  0000000140427BE6  not     rdx
  0000000140427BE9  and     rdx, rcx
  0000000140427BEC  mov     rcx, 53B11A3923D5D408h
  0000000140427BF6  imul    rcx, r14
  0000000140427BFA  mov     rax, 0BCAA6FA12B40E43Bh
  0000000140427C04  imul    rax, r14
  0000000140427C08  and     rax, rdx
  0000000140427C0B  not     rdx
  0000000140427C0E  and     rdx, rcx
  0000000140427C11  not     rdx
  0000000140427C14  not     rax
  0000000140427C17  and     rax, rdx
  0000000140427C1A  imul    r12, r8
  0000000140427C1E  mov     rbp, r8
  0000000140427C21  not     r12
  0000000140427C24  imul    rax, r9
  0000000140427C28  not     rax
  0000000140427C2B  and     rax, r12
  0000000140427C2E  mov     [rsp+380h+var_1A0], rax
  0000000140427C36  mov     r11, [rsp+380h+var_1E8]
  0000000140427C3E  imul    rax, r11, 0FFFFFFFFFFFFFE88h
  0000000140427C45  lea     r8, [rsp+380h]
  0000000140427C4D  imul    rcx, r8, 0FFFFFFFFFFFFFE89h
  0000000140427C54  add     rcx, rax
  0000000140427C57  imul    rcx, r15
  0000000140427C5B  not     rcx
  0000000140427C5E  mov     rax, [rsp+380h+var_1B0]
  0000000140427C66  add     rax, rsp
  0000000140427C69  add     rax, 380h
  0000000140427C6F  imul    rax, r10
  0000000140427C73  not     rax
  0000000140427C76  and     rax, rcx
  0000000140427C79  mov     r12, rax
  0000000140427C7C  imul    edx, r14d, 4F16B843h
  0000000140427C83  imul    rdx, r15
  0000000140427C87  mov     rax, 0BF8A8B184AB46D8Ah
  0000000140427C91  imul    rax, r10
  0000000140427C95  imul    rax, r14
  0000000140427C99  mov     r9, rax
  0000000140427C9C  not     r9
  0000000140427C9F  mov     rcx, rax
  0000000140427CA2  and     rcx, rdx
  0000000140427CA5  not     rdx
  0000000140427CA8  and     r9, rdx
  0000000140427CAB  not     r9
  0000000140427CAE  or      r9, rcx
  0000000140427CB1  mov     [rsp+380h+var_1B0], r9
  0000000140427CB9  and     rdx, rax
  0000000140427CBC  mov     [rsp+380h+var_200], rdx
  0000000140427CC4  imul    rcx, r8, 0FFFFFFFFFFFFFEE9h
  0000000140427CCB  imul    rax, r11, 0FFFFFFFFFFFFFEE8h
  0000000140427CD2  add     rax, rcx
  0000000140427CD5  imul    rax, r13
  0000000140427CD9  mov     r9, [rsp+380h+var_1C0]
  0000000140427CE1  mov     rcx, r9
  0000000140427CE4  not     rcx
  0000000140427CE7  and     rcx, r11
  0000000140427CEA  not     rcx
  0000000140427CED  mov     edx, r8d
  0000000140427CF0  and     edx, r9d
  0000000140427CF3  not     rdx
  0000000140427CF6  and     rcx, rdx
  0000000140427CF9  and     r9d, r11d
  0000000140427CFC  add     rdx, rdx
  0000000140427CFF  lea     r8, [r9+r9]
  0000000140427D03  sub     r8, rdx
  0000000140427D06  add     r8, rcx
  0000000140427D09  not     r9
  0000000140427D0C  lea     rcx, [r8+r9*2]
  0000000140427D10  mov     rdx, rax
  0000000140427D13  not     rdx
  0000000140427D16  imul    rcx, rdi
  0000000140427D1A  and     rdx, rcx
  0000000140427D1D  mov     r8, rax
  0000000140427D20  and     r8, rcx
  0000000140427D23  lea     r9, [r8+r8*2]
  0000000140427D27  add     r9, rdx
  0000000140427D2A  not     rcx
  0000000140427D2D  and     rcx, rax
  0000000140427D30  add     rcx, r9
  0000000140427D33  test    byte ptr [rsp+380h+var_1B8], 1
  0000000140427D3B  not     r8
  0000000140427D3E  lea     rax, [rcx+r8*2+2]
  0000000140427D43  mov     r15, [rsp+380h+var_310]
  0000000140427D48  not     r15
  0000000140427D4B  mov     r8, [rsp+380h+var_D8]
  0000000140427D53  cmovnz  r15, r8
  0000000140427D57  not     rbx
  0000000140427D5A  cmovnz  rbx, r8
  0000000140427D5E  mov     [rsp+380h+var_1C0], rbx
  0000000140427D66  cmovnz  rax, r8
  0000000140427D6A  mov     [rsp+380h+var_1B8], rax
  0000000140427D72  mov     rax, 3CC8DDAA9A15FD30h
  0000000140427D7C  imul    rax, r14
  0000000140427D80  add     rax, [rsp+380h+var_2D0]
  0000000140427D88  test    byte ptr [rsp+380h+var_1A8], 1
  0000000140427D90  cmovz   rax, [rsp+380h+var_2E8]
  0000000140427D99  mov     rdx, [rsp+380h+var_D0]
  0000000140427DA1  not     rdx
  0000000140427DA4  mov     rbx, [rsp+380h+var_308]
  0000000140427DA9  cmovnz  rbx, r8
  0000000140427DAD  mov     rcx, [rsp+380h+var_288]
  0000000140427DB5  mov     rcx, [rcx]
  0000000140427DB8  mov     [rsp+380h+var_288], rcx
  0000000140427DC0  mov     rax, [rax]
  0000000140427DC3  mov     [rsp+380h+var_1A8], rax
  0000000140427DCB  mov     rax, [rsp+380h+var_348]
  0000000140427DD0  mov     rcx, [rsp+380h+var_268]
  0000000140427DD8  mov     [rdx+rax], rcx
  0000000140427DDC  mov     rax, [rsp+380h+var_228]
  0000000140427DE4  not     rax
  0000000140427DE7  cmovnz  rax, r8
  0000000140427DEB  mov     [rsp+380h+var_228], rax
  0000000140427DF3  not     r12
  0000000140427DF6  cmovnz  r12, r8
  0000000140427DFA  mov     [rsp+380h+var_268], r12
  0000000140427E02  mov     rax, [rsp+380h+var_290]
  0000000140427E0A  add     rax, rsp
  0000000140427E0D  add     rax, 380h
  0000000140427E13  imul    rax, r10
  0000000140427E17  mov     rcx, rax
  0000000140427E1A  not     rcx
  0000000140427E1D  mov     rdx, [rsp+380h+var_298]
  0000000140427E25  add     rdx, rsp
  0000000140427E28  add     rdx, 380h
  0000000140427E2F  imul    rdx, [rsp+380h+var_1C8]
  0000000140427E38  mov     r8, rcx
  0000000140427E3B  and     r8, rdx
  0000000140427E3E  not     rdx
  0000000140427E41  and     rcx, rdx
  0000000140427E44  and     rdx, rax
  0000000140427E47  mov     rax, rcx
  0000000140427E4A  not     rax
  0000000140427E4D  sub     rax, rdx
  0000000140427E50  sub     rax, rcx
  0000000140427E53  not     r8
  0000000140427E56  add     rax, r8
  0000000140427E59  bt      dword ptr [rsp+380h+var_120], 8
  0000000140427E62  mov     rcx, [rsp+380h+var_2B0]
  0000000140427E6A  not     rcx
  0000000140427E6D  mov     r8, [rsp+380h+var_2C8]
  0000000140427E75  cmovnb  rax, r8
  0000000140427E79  mov     [rsp+380h+var_1F8], rax
  0000000140427E81  mov     rax, [rsp+380h+var_260]
  0000000140427E89  mov     [rcx], rax
  0000000140427E8C  imul    rax, r11, 0FFFFFFFFFFFFFE10h
  0000000140427E93  lea     r12, [rsp+380h]
  0000000140427E9B  imul    rcx, r12, 0FFFFFFFFFFFFFE11h
  0000000140427EA2  add     rcx, rax
  0000000140427EA5  mov     rdx, [rsp+380h+var_220]
  0000000140427EAD  imul    rcx, rdx
  0000000140427EB1  not     rcx
  0000000140427EB4  mov     rax, [rsp+380h+var_350]
  0000000140427EB9  add     rax, rsp
  0000000140427EBC  add     rax, 380h
  0000000140427EC2  mov     r9, [rsp+380h+var_378]
  0000000140427EC7  imul    rax, r9
  0000000140427ECB  not     rax
  0000000140427ECE  and     rax, rcx
  0000000140427ED1  mov     rcx, 0F217F01D74188B63h
  0000000140427EDB  imul    rcx, r9
  0000000140427EDF  imul    rcx, r14
  0000000140427EE3  mov     [rsp+380h+var_120], rcx
  0000000140427EEB  test    byte ptr [rsp+380h+var_118], 1
  0000000140427EF3  cmovnz  rsi, r8
  0000000140427EF7  mov     [rsp+380h+var_260], rsi
  0000000140427EFF  not     rax
  0000000140427F02  cmovnz  rax, r8
  0000000140427F06  mov     [rsp+380h+var_118], rax
  0000000140427F0E  mov     rdi, r8
  0000000140427F11  mov     rax, r9
  0000000140427F14  not     rax
  0000000140427F17  mov     rcx, rdx
  0000000140427F1A  mov     rsi, [rsp+380h+var_338]
  0000000140427F1F  imul    rcx, rsi
  0000000140427F23  mov     rdx, rcx
  0000000140427F26  not     rdx
  0000000140427F29  and     rdx, rax
  0000000140427F2C  mov     r8d, r9d
  0000000140427F2F  mov     r10, r9
  0000000140427F32  and     r8d, ecx
  0000000140427F35  and     rcx, rax
  0000000140427F38  not     rdx
  0000000140427F3B  not     r8
  0000000140427F3E  mov     rax, rdx
  0000000140427F41  and     rax, r8
  0000000140427F44  mov     r9, 0E478F4706D8874FAh
  0000000140427F4E  imul    rax, r9
  0000000140427F52  not     rcx
  0000000140427F55  or      r9, 1
  0000000140427F59  imul    r9, rcx
  0000000140427F5D  add     r9, rax
  0000000140427F60  lea     rax, [r9+rdx*2]
  0000000140427F64  mov     rcx, 1B870B8F92778B05h
  0000000140427F6E  imul    rcx, r8
  0000000140427F72  add     rcx, rax
  0000000140427F75  mov     [rsp+380h+var_290], rcx
  0000000140427F7D  mov     rdx, [rsp+380h+var_50]
  0000000140427F85  imul    rdx, [rsp+380h+var_1D0]
  0000000140427F8E  mov     rax, [rsp+380h+var_278]
  0000000140427F96  add     rax, rsp
  0000000140427F99  add     rax, 380h
  0000000140427F9F  imul    rax, [rsp+380h+var_218]
  0000000140427FA8  mov     rcx, rdx
  0000000140427FAB  and     rcx, rax
  0000000140427FAE  not     rdx
  0000000140427FB1  not     rax
  0000000140427FB4  and     rax, rdx
  0000000140427FB7  mov     rdx, rcx
  0000000140427FBA  not     rdx
  0000000140427FBD  not     rax
  0000000140427FC0  and     rax, rdx
  0000000140427FC3  test    bpl, 1
  0000000140427FC7  mov     rdx, [rsp+380h+var_2A8]
  0000000140427FCF  cmovnz  rdx, rdi
  0000000140427FD3  mov     [rdx], rsi
  0000000140427FD6  mov     r8, [rsp+380h+var_1F0]
  0000000140427FDE  mov     rdx, [rsp+380h+var_318]
  0000000140427FE3  mov     [rdx], r8
  0000000140427FE6  mov     rdx, [rsp+380h+var_240]
  0000000140427FEE  mov     [rbx], rdx
  0000000140427FF1  mov     rdx, [rsp+380h+var_250]
  0000000140427FF9  mov     [r15], rdx
  0000000140427FFC  mov     rdx, [rsp+380h+var_368]
  0000000140428001  not     rdx
  0000000140428004  mov     r9, [rsp+380h+var_370]
  0000000140428009  mov     rsi, [rsp+380h+var_2F0]
  0000000140428011  mov     [r9+rdx], rsi
  0000000140428015  mov     r9, [rsp+380h+var_358]
  000000014042801A  not     r9
  000000014042801D  mov     rdx, [rsp+380h+var_110]
  0000000140428025  mov     rsi, [rsp+380h+var_108]
  000000014042802D  mov     [r9+rdx], rsi
  0000000140428031  mov     rdx, [rsp+380h+var_248]
  0000000140428039  mov     r9, [rsp+380h+var_2B8]
  0000000140428041  mov     [r9], rdx
  0000000140428044  mov     rdx, [rsp+380h+var_2E0]
  000000014042804C  mov     r9, [rsp+380h+var_330]
  0000000140428051  mov     [r9], rdx
  0000000140428054  mov     rdx, [rsp+380h+var_158]
  000000014042805C  lea     rdx, [rsp+rdx+380h]
  0000000140428064  mov     r9, [rsp+380h+var_320]
  0000000140428069  not     r9
  000000014042806C  mov     [r9], rdx
  000000014042806F  mov     rdx, [rsp+380h+var_328]
  0000000140428074  not     rdx
  0000000140428077  mov     r9, [rsp+380h+var_160]
  000000014042807F  mov     [r9], rdx
  0000000140428082  lea     rax, [rax+rcx*2]
  0000000140428086  cmovnz  rax, rdi
  000000014042808A  mov     [rsp+380h+var_2F0], rax
  0000000140428092  mov     r9, [rsp+380h+var_270]
  000000014042809A  mov     eax, r9d
  000000014042809D  mov     rdx, r11
  00000001404280A0  and     eax, edx
  00000001404280A2  not     r9
  00000001404280A5  mov     rcx, r12
  00000001404280A8  and     rcx, r9
  00000001404280AB  not     rcx
  00000001404280AE  sub     rcx, rax
  00000001404280B1  mov     rax, 7287BDF4A383E9B3h
  00000001404280BB  imul    rax, r14
  00000001404280BF  mov     [rsp+380h+var_110], rax
  00000001404280C7  and     r9, rdx
  00000001404280CA  test    r10b, 1
  00000001404280CE  mov     rax, [rsp+380h+var_360]
  00000001404280D3  lea     rax, [rsp+rax+380h]
  00000001404280DB  cmovnz  rax, [rsp+380h+var_340]
  00000001404280E1  mov     [rsp+380h+var_248], rax
  00000001404280E9  not     r9
  00000001404280EC  lea     rcx, [rcx+r9*2+1]
  00000001404280F1  mov     rax, [rsp+380h+var_280]
  00000001404280F9  lea     rax, [rsp+rax+380h]
  0000000140428101  mov     [rsp+380h+var_250], rax
  0000000140428109  cmovz   rcx, rax
  000000014042810D  mov     [rsp+380h+var_240], rcx
  0000000140428115  mov     rax, 452F2AC02025A9BEh
  000000014042811F  imul    rax, r14
  0000000140428123  add     rax, r8
  0000000140428126  add     rax, [rsp+380h+var_258]
  000000014042812E  mov     rdx, [rsp+380h+var_380]
  0000000140428132  mov     rcx, rdx
  0000000140428135  not     rcx
  0000000140428138  and     rdx, rax
  000000014042813B  not     rax
  000000014042813E  and     rax, rcx
  0000000140428141  not     rax
  0000000140428144  not     rdx
  0000000140428147  and     rdx, rax
  000000014042814A  mov     rax, 5B66172713647B27h
  0000000140428154  mov     rbp, r14
  0000000140428157  imul    rax, r14
  000000014042815B  add     rdx, rax
  000000014042815E  mov     r10, rdx
  0000000140428161  mov     rax, 0AD325A59BFFF4CC9h
  000000014042816B  imul    rax, r14
  000000014042816F  mov     r14, rax
  0000000140428172  mov     r8, rax
  0000000140428175  not     r14
  0000000140428178  mov     rax, 0CAFEF2D25FCA0A62h
  0000000140428182  imul    rax, rbp
  0000000140428186  mov     rdx, rax
  0000000140428189  mov     rbx, rax
  000000014042818C  mov     [rsp+380h+var_350], rax
  0000000140428191  not     rdx
  0000000140428194  mov     rcx, 0A44489187F9CB843h
  000000014042819E  imul    rcx, rbp
  00000001404281A2  mov     rax, rdx
  00000001404281A5  mov     rsi, rdx
  00000001404281A8  and     rax, rcx
  00000001404281AB  mov     r15, rcx
  00000001404281AE  mov     rcx, r14
  00000001404281B1  and     rcx, rax
  00000001404281B4  not     rcx
  00000001404281B7  mov     rdx, rax
  00000001404281BA  not     rdx
  00000001404281BD  and     rdx, r8
  00000001404281C0  mov     r11, r8
  00000001404281C3  mov     [rsp+380h+var_238], rdx
  00000001404281CB  not     rdx
  00000001404281CE  and     rdx, rcx
  00000001404281D1  mov     rdi, 455C9707EF4CADE1h
  00000001404281DB  imul    rdi, rbp
  00000001404281DF  mov     r9, rdi
  00000001404281E2  not     r9
  00000001404281E5  mov     r12, r10
  00000001404281E8  not     r12
  00000001404281EB  not     rdx
  00000001404281EE  and     rdx, r12
  00000001404281F1  mov     rcx, r9
  00000001404281F4  mov     [rsp+380h+var_348], r9
  00000001404281F9  and     rcx, rdx
  00000001404281FC  not     rcx
  00000001404281FF  not     rdx
  0000000140428202  and     rdx, rdi
  0000000140428205  not     rdx
  0000000140428208  and     rdx, rcx
  000000014042820B  mov     rcx, 0BE907049FE4DDAB0h
  0000000140428215  imul    rcx, rdx
  0000000140428219  mov     [rsp+380h+var_378], r15
  000000014042821E  mov     r13, r15
  0000000140428221  not     r13
  0000000140428224  mov     rdx, r8
  0000000140428227  and     rdx, r13
  000000014042822A  not     rdx
  000000014042822D  mov     r8, r14
  0000000140428230  and     r8, r15
  0000000140428233  mov     [rsp+380h+var_270], r8
  000000014042823B  not     r8
  000000014042823E  mov     [rsp+380h+var_258], r8
  0000000140428246  and     rdx, r8
  0000000140428249  mov     r8, r9
  000000014042824C  and     r8, rdx
  000000014042824F  not     r8
  0000000140428252  not     rdx
  0000000140428255  and     rdx, rdi
  0000000140428258  not     rdx
  000000014042825B  and     rdx, r8
  000000014042825E  not     rdx
  0000000140428261  and     rdx, r12
  0000000140428264  mov     r8, rsi
  0000000140428267  and     r8, rdx
  000000014042826A  not     r8
  000000014042826D  not     rdx
  0000000140428270  and     rdx, rbx
  0000000140428273  not     rdx
  0000000140428276  and     rdx, r8
  0000000140428279  not     rdx
  000000014042827C  mov     r8, 2A6EE1BEA7880F6h
  0000000140428286  imul    r8, rdx
  000000014042828A  add     r8, rcx
  000000014042828D  mov     rdx, r10
  0000000140428290  mov     [rsp+380h+var_380], r10
  0000000140428294  and     rdx, r13
  0000000140428297  mov     rcx, r9
  000000014042829A  and     rcx, rdx
  000000014042829D  not     rcx
  00000001404282A0  not     rdx
  00000001404282A3  and     rdx, rdi
  00000001404282A6  not     rdx
  00000001404282A9  and     rdx, rcx
  00000001404282AC  mov     r9, r14
  00000001404282AF  and     r9, rdx
  00000001404282B2  not     r9
  00000001404282B5  not     rdx
  00000001404282B8  and     rdx, r11
  00000001404282BB  mov     rbx, r11
  00000001404282BE  not     rdx
  00000001404282C1  and     rdx, r9
  00000001404282C4  not     rdx
  00000001404282C7  and     rdx, rsi
  00000001404282CA  mov     r9, 7B9B60AEEDAD11F6h
  00000001404282D4  lea     r15, [r9+1]
  00000001404282D8  imul    r15, rdx
  00000001404282DC  mov     rbp, rdi
  00000001404282DF  and     rbp, r10
  00000001404282E2  mov     r10, r14
  00000001404282E5  and     r10, rbp
  00000001404282E8  not     r10
  00000001404282EB  and     r10, rsi
  00000001404282EE  mov     [rsp+380h+var_340], rsi
  00000001404282F3  mov     rdx, rbp
  00000001404282F6  not     rdx
  00000001404282F9  and     r11, rdx
  00000001404282FC  not     r11
  00000001404282FF  and     r10, r11
  0000000140428302  mov     r11, r13
  0000000140428305  and     r11, r10
  0000000140428308  not     r11
  000000014042830B  not     r10
  000000014042830E  mov     r9, [rsp+380h+var_378]
  0000000140428313  and     r10, r9
  0000000140428316  not     r10
  0000000140428319  and     r10, r11
  000000014042831C  mov     r11, 2A924A7663121E97h
  0000000140428326  imul    r11, r10
  000000014042832A  add     r11, r8
  000000014042832D  mov     r8, rbx
  0000000140428330  mov     [rsp+380h+var_338], rbx
  0000000140428335  and     r8, r9
  0000000140428338  mov     r10, r12
  000000014042833B  and     r10, r8
  000000014042833E  not     r10
  0000000140428341  not     r8
  0000000140428344  mov     r9, [rsp+380h+var_380]
  0000000140428348  and     r8, r9
  000000014042834B  not     r8
  000000014042834E  and     r8, r10
  0000000140428351  mov     r10, rsi
  0000000140428354  and     r10, r8
  0000000140428357  not     r10
  000000014042835A  not     r8
  000000014042835D  mov     rsi, [rsp+380h+var_350]
  0000000140428362  and     r8, rsi
  0000000140428365  not     r8
  0000000140428368  and     r10, rdi
  000000014042836B  and     r10, r8
  000000014042836E  not     r10
  0000000140428371  mov     r8, 1EDCD6671CADFD84h
  000000014042837B  imul    r8, r10
  000000014042837F  add     r8, r11
  0000000140428382  add     r8, r15
  0000000140428385  mov     [rsp+380h+var_298], r8
  000000014042838D  mov     r8, r14
  0000000140428390  and     r8, rsi
  0000000140428393  mov     [rsp+380h+var_308], r8
  0000000140428398  and     rcx, r8
  000000014042839B  mov     r8, 2BC0099F3D0EC9B1h
  00000001404283A5  imul    r8, rcx
  00000001404283A9  and     rax, r9
  00000001404283AC  mov     rcx, rdi
  00000001404283AF  and     rcx, rax
  00000001404283B2  not     rax
  00000001404283B5  and     rax, [rsp+380h+var_348]
  00000001404283BA  not     rax
  00000001404283BD  not     rcx
  00000001404283C0  and     rcx, rax
  00000001404283C3  mov     rax, r14
  00000001404283C6  and     rax, rcx
  00000001404283C9  not     rax
  00000001404283CC  not     rcx
  00000001404283CF  and     rcx, rbx
  00000001404283D2  not     rcx
  00000001404283D5  and     rcx, rax
  00000001404283D8  not     rcx
  00000001404283DB  mov     rax, 0A0C8B727BEB6ED43h
  00000001404283E5  imul    rax, rcx
  00000001404283E9  add     rax, r8
  00000001404283EC  mov     [rsp+380h+var_2B0], rax
  00000001404283F4  mov     r9, r13
  00000001404283F7  and     rbp, r13
  00000001404283FA  not     rbp
  00000001404283FD  mov     r11, [rsp+380h+var_340]
  0000000140428402  and     rbp, r11
  0000000140428405  mov     r15, [rsp+380h+var_378]
  000000014042840A  and     rdx, r15
  000000014042840D  not     rdx
  0000000140428410  and     rbp, rdx
  0000000140428413  mov     [rsp+380h+var_370], rbp
  0000000140428418  mov     rcx, rdi
  000000014042841B  mov     r13, rsi
  000000014042841E  and     rcx, rsi
  0000000140428421  mov     rbx, rcx
  0000000140428424  not     rbx
  0000000140428427  mov     rsi, r9
  000000014042842A  and     rsi, rbx
  000000014042842D  mov     rax, r12
  0000000140428430  and     rax, rsi
  0000000140428433  not     rax
  0000000140428436  not     rsi
  0000000140428439  mov     r8, [rsp+380h+var_380]
  000000014042843D  and     rsi, r8
  0000000140428440  not     rsi
  0000000140428443  and     rsi, rax
  0000000140428446  mov     rax, r11
  0000000140428449  mov     r10, r11
  000000014042844C  and     rax, r9
  000000014042844F  mov     [rsp+380h+var_300], rax
  0000000140428457  not     rax
  000000014042845A  mov     rdx, r15
  000000014042845D  and     r13, r15
  0000000140428460  not     r13
  0000000140428463  and     r13, rax
  0000000140428466  mov     r15, rdi
  0000000140428469  and     r15, r14
  000000014042846C  mov     rax, rdx
  000000014042846F  and     rax, r15
  0000000140428472  not     r15
  0000000140428475  and     r15, r9
  0000000140428478  not     rax
  000000014042847B  not     r15
  000000014042847E  and     r15, rax
  0000000140428481  mov     rax, r12
  0000000140428484  and     rax, r9
  0000000140428487  mov     r11, r9
  000000014042848A  not     rax
  000000014042848D  mov     r9, r8
  0000000140428490  and     r9, rdx
  0000000140428493  not     r9
  0000000140428496  and     r9, rax
  0000000140428499  mov     [rsp+380h+var_368], r9
  000000014042849E  mov     rdx, r8
  00000001404284A1  mov     r9, r8
  00000001404284A4  and     rdx, r10
  00000001404284A7  mov     r10, [rsp+380h+var_348]
  00000001404284AC  mov     rax, r10
  00000001404284AF  and     rax, r14
  00000001404284B2  not     rdx
  00000001404284B5  and     rdx, rax
  00000001404284B8  mov     [rsp+380h+var_280], rdx
  00000001404284C0  not     rax
  00000001404284C3  mov     rdx, rdi
  00000001404284C6  and     rdx, [rsp+380h+var_338]
  00000001404284CB  not     rdx
  00000001404284CE  and     rdx, rax
  00000001404284D1  mov     [rsp+380h+var_310], rdx
  00000001404284D6  mov     rdx, r13
  00000001404284D9  not     rdx
  00000001404284DC  mov     r8, r12
  00000001404284DF  and     r8, rdx
  00000001404284E2  mov     [rsp+380h+var_358], rdi
  00000001404284E7  mov     rax, rdi
  00000001404284EA  and     rax, r8
  00000001404284ED  mov     [rsp+380h+var_2E0], rax
  00000001404284F5  not     r8
  00000001404284F8  and     r9, r13
  00000001404284FB  not     r9
  00000001404284FE  and     r9, r8
  0000000140428501  mov     r8, r10
  0000000140428504  and     r8, r9
  0000000140428507  not     r8
  000000014042850A  not     r9
  000000014042850D  and     r9, rdi
  0000000140428510  not     r9
  0000000140428513  and     r9, r8
  0000000140428516  and     rdx, r10
  0000000140428519  not     rdx
  000000014042851C  and     r13, rdi
  000000014042851F  not     r13
  0000000140428522  and     r13, rdx
  0000000140428525  mov     rax, r11
  0000000140428528  and     rcx, r11
  000000014042852B  not     rcx
  000000014042852E  mov     r11, [rsp+380h+var_378]
  0000000140428533  and     rbx, r11
  0000000140428536  not     rbx
  0000000140428539  and     rbx, rcx
  000000014042853C  mov     r8, rbx
  000000014042853F  mov     rdx, rdi
  0000000140428542  and     rdx, rax
  0000000140428545  mov     rbx, rax
  0000000140428548  mov     [rsp+380h+var_158], rax
  0000000140428550  mov     [rsp+380h+var_278], rdx
  0000000140428558  mov     rcx, r10
  000000014042855B  and     rcx, r11
  000000014042855E  mov     r11, [rsp+380h+var_340]
  0000000140428563  mov     r10, r11
  0000000140428566  and     r10, rcx
  0000000140428569  mov     [rsp+380h+var_320], r10
  000000014042856E  not     rdx
  0000000140428571  not     rcx
  0000000140428574  and     rcx, rdx
  0000000140428577  not     rcx
  000000014042857A  and     rcx, r11
  000000014042857D  mov     rdx, [rsp+380h+var_380]
  0000000140428581  mov     rax, rdx
  0000000140428584  and     rax, rcx
  0000000140428587  not     rcx
  000000014042858A  and     rcx, r12
  000000014042858D  not     rcx
  0000000140428590  not     rax
  0000000140428593  and     rax, rcx
  0000000140428596  mov     [rsp+380h+var_360], rax
  000000014042859B  mov     r10, [rsp+380h+var_350]
  00000001404285A0  and     r10, rbx
  00000001404285A3  mov     rdi, rdx
  00000001404285A6  and     rdi, r14
  00000001404285A9  mov     rax, [rsp+380h+var_338]
  00000001404285AE  mov     rbx, rax
  00000001404285B1  mov     rcx, [rsp+380h+var_2E0]
  00000001404285B9  and     rbx, rcx
  00000001404285BC  not     rcx
  00000001404285BF  and     rcx, r14
  00000001404285C2  mov     [rsp+380h+var_2E0], rcx
  00000001404285CA  not     r15
  00000001404285CD  and     r15, r12
  00000001404285D0  not     r8
  00000001404285D3  and     r8, r14
  00000001404285D6  mov     [rsp+380h+var_2A8], r8
  00000001404285DE  and     [rsp+380h+var_238], r12
  00000001404285E6  mov     rbp, [rsp+380h+var_358]
  00000001404285EB  and     rbp, r11
  00000001404285EE  not     rbp
  00000001404285F1  and     rbp, r12
  00000001404285F4  mov     rcx, [rsp+380h+var_300]
  00000001404285FC  and     rcx, r14
  00000001404285FF  and     rcx, r12
  0000000140428602  mov     [rsp+380h+var_300], rcx
  000000014042860A  mov     rcx, [rsp+380h+var_370]
  000000014042860F  not     rcx
  0000000140428612  and     rcx, rax
  0000000140428615  mov     [rsp+380h+var_370], rcx
  000000014042861A  mov     rcx, r14
  000000014042861D  and     rcx, rsi
  0000000140428620  mov     [rsp+380h+var_160], rcx
  0000000140428628  not     rsi
  000000014042862B  and     rsi, rax
  000000014042862E  mov     rcx, rdx
  0000000140428631  and     rcx, rax
  0000000140428634  mov     [rsp+380h+var_330], rcx
  0000000140428639  mov     rcx, [rsp+380h+var_310]
  000000014042863E  and     rcx, rdx
  0000000140428641  mov     r8, rdx
  0000000140428644  not     rcx
  0000000140428647  and     rcx, r10
  000000014042864A  mov     [rsp+380h+var_310], rcx
  000000014042864F  mov     rcx, r14
  0000000140428652  and     rcx, r9
  0000000140428655  mov     [rsp+380h+var_2C8], rcx
  000000014042865D  not     r9
  0000000140428660  and     r9, rax
  0000000140428663  mov     rcx, r14
  0000000140428666  and     rcx, r13
  0000000140428669  mov     [rsp+380h+var_328], rcx
  000000014042866E  not     r13
  0000000140428671  and     r13, rax
  0000000140428674  mov     rcx, r14
  0000000140428677  and     rcx, rbp
  000000014042867A  mov     [rsp+380h+var_318], rcx
  000000014042867F  not     rbp
  0000000140428682  and     rbp, rax
  0000000140428685  mov     r11, [rsp+380h+var_360]
  000000014042868A  not     r11
  000000014042868D  and     r11, rax
  0000000140428690  mov     [rsp+380h+var_360], r11
  0000000140428695  mov     rdx, r10
  0000000140428698  and     r10, [rsp+380h+var_358]
  000000014042869D  not     r10
  00000001404286A0  and     r10, r8
  00000001404286A3  not     r10
  00000001404286A6  and     r10, rax
  00000001404286A9  mov     r8, rax
  00000001404286AC  mov     rcx, rax
  00000001404286AF  and     rax, r12
  00000001404286B2  mov     [rsp+380h+var_338], rax
  00000001404286B7  mov     r11, r12
  00000001404286BA  and     r11, [rsp+380h+var_378]
  00000001404286BF  mov     [rsp+380h+var_2E8], r11
  00000001404286C7  mov     rax, [rsp+380h+var_350]
  00000001404286CC  mov     r12, rax
  00000001404286CF  and     r12, r11
  00000001404286D2  not     r12
  00000001404286D5  and     r12, r14
  00000001404286D8  and     r14, [rsp+380h+var_340]
  00000001404286DD  not     r14
  00000001404286E0  and     r8, rax
  00000001404286E3  mov     rax, [rsp+380h+var_368]
  00000001404286E8  not     rax
  00000001404286EB  and     rax, r8
  00000001404286EE  mov     [rsp+380h+var_368], rax
  00000001404286F3  not     r8
  00000001404286F6  and     r8, r14
  00000001404286F9  mov     r14, [rsp+380h+var_358]
  00000001404286FE  and     r14, r8
  0000000140428701  not     r8
  0000000140428704  and     r8, [rsp+380h+var_348]
  0000000140428709  not     r8
  000000014042870C  not     r14
  000000014042870F  and     r14, r8
  0000000140428712  mov     r8, [rsp+380h+var_378]
  0000000140428717  mov     rax, r8
  000000014042871A  mov     r11, [rsp+380h+var_308]
  000000014042871F  and     rax, r11
  0000000140428722  mov     [rsp+380h+var_2B8], rax
  000000014042872A  not     r11
  000000014042872D  mov     rax, [rsp+380h+var_158]
  0000000140428735  and     r11, rax
  0000000140428738  mov     [rsp+380h+var_308], r11
  000000014042873D  mov     r11, rdi
  0000000140428740  not     r11
  0000000140428743  and     r11, rax
  0000000140428746  not     r14
  0000000140428749  and     r14, [rsp+380h+var_380]
  000000014042874D  and     rax, r14
  0000000140428750  not     rax
  0000000140428753  not     r14
  0000000140428756  and     r14, r8
  0000000140428759  not     r14
  000000014042875C  and     r14, rax
  000000014042875F  not     r14
  0000000140428762  mov     r8, 1898A74766C4ED49h
  000000014042876C  imul    r8, r14
  0000000140428770  add     r8, [rsp+380h+var_2B0]
  0000000140428778  add     r8, [rsp+380h+var_298]
  0000000140428780  mov     r14, 0EE927591B20CB063h
  000000014042878A  imul    r14, [rsp+380h+var_370]
  0000000140428790  mov     rax, [rsp+380h+var_160]
  0000000140428798  not     rax
  000000014042879B  not     rsi
  000000014042879E  and     rsi, rax
  00000001404287A1  not     rsi
  00000001404287A4  mov     rax, 0AE09D39513431876h
  00000001404287AE  imul    rax, rsi
  00000001404287B2  add     rax, r14
  00000001404287B5  not     rdx
  00000001404287B8  mov     r14, [rsp+380h+var_358]
  00000001404287BD  and     rdx, r14
  00000001404287C0  and     rdx, rdi
  00000001404287C3  not     rdx
  00000001404287C6  mov     rsi, 127AF51BEC029F3Ah
  00000001404287D0  imul    rsi, rdx
  00000001404287D4  add     rsi, rax
  00000001404287D7  mov     rax, [rsp+380h+var_2E0]
  00000001404287DF  not     rax
  00000001404287E2  not     rbx
  00000001404287E5  and     rbx, rax
  00000001404287E8  not     rbx
  00000001404287EB  mov     rax, 0A0945F23454F03CEh
  00000001404287F5  imul    rax, rbx
  00000001404287F9  add     rax, rsi
  00000001404287FC  mov     rdx, [rsp+380h+var_270]
  0000000140428804  mov     rbx, [rsp+380h+var_348]
  0000000140428809  and     rdx, rbx
  000000014042880C  not     rdx
  000000014042880F  mov     rsi, [rsp+380h+var_258]
  0000000140428817  and     rsi, r14
  000000014042881A  not     rsi
  000000014042881D  and     rsi, rdx
  0000000140428820  and     rdi, [rsp+380h+var_378]
  0000000140428825  not     rdi
  0000000140428828  and     rdi, rbx
  000000014042882B  not     r11
  000000014042882E  and     rdi, r11
  0000000140428831  not     rsi
  0000000140428834  and     rsi, [rsp+380h+var_380]
  0000000140428838  mov     rbx, [rsp+380h+var_350]
  000000014042883D  mov     rdx, rbx
  0000000140428840  and     rdx, rsi
  0000000140428843  not     rsi
  0000000140428846  mov     r11, [rsp+380h+var_340]
  000000014042884B  and     rsi, r11
  000000014042884E  and     rcx, r11
  0000000140428851  mov     r14, [rsp+380h+var_2E8]
  0000000140428859  not     r14
  000000014042885C  and     r14, r11
  000000014042885F  mov     [rsp+380h+var_2E8], r14
  0000000140428867  not     rdi
  000000014042886A  and     rdi, r11
  000000014042886D  and     r11, r15
  0000000140428870  not     r11
  0000000140428873  not     r15
  0000000140428876  and     r15, rbx
  0000000140428879  not     r15
  000000014042887C  and     r15, r11
  000000014042887F  not     r15
  0000000140428882  mov     r11, 0D9FE3538C9B9CB99h
  000000014042888C  imul    r11, r15
  0000000140428890  add     r11, rax
  0000000140428893  add     r11, r8
  0000000140428896  mov     r8, [rsp+380h+var_368]
  000000014042889B  not     r8
  000000014042889E  mov     rbx, [rsp+380h+var_358]
  00000001404288A3  and     r8, rbx
  00000001404288A6  mov     rax, 2A846F6624D0F760h
  00000001404288B0  imul    rax, r8
  00000001404288B4  mov     r8, [rsp+380h+var_330]
  00000001404288B9  not     r8
  00000001404288BC  mov     r14, [rsp+380h+var_320]
  00000001404288C1  and     r14, r8
  00000001404288C4  not     r14
  00000001404288C7  mov     r8, 8E2430DB17F0D868h
  00000001404288D1  imul    r8, r14
  00000001404288D5  add     r8, rax
  00000001404288D8  not     rsi
  00000001404288DB  not     rdx
  00000001404288DE  and     rdx, rsi
  00000001404288E1  mov     rax, 0B80B9833D08A1378h
  00000001404288EB  imul    rax, rdx
  00000001404288EF  add     rax, r8
  00000001404288F2  mov     rsi, [rsp+380h+var_280]
  00000001404288FA  not     rsi
  00000001404288FD  mov     r8, [rsp+380h+var_378]
  0000000140428902  and     rsi, r8
  0000000140428905  mov     rdx, 39F90312B2615CDEh
  000000014042890F  imul    rdx, rsi
  0000000140428913  add     rdx, rax
  0000000140428916  mov     rsi, [rsp+380h+var_310]
  000000014042891B  not     rsi
  000000014042891E  mov     rax, 933916B3B40EE3D8h
  0000000140428928  imul    rax, rsi
  000000014042892C  add     rax, rdx
  000000014042892F  mov     rsi, [rsp+380h+var_348]
  0000000140428934  mov     rdx, rsi
  0000000140428937  and     rdx, rcx
  000000014042893A  not     rdx
  000000014042893D  and     rdx, r8
  0000000140428940  mov     r14, r8
  0000000140428943  mov     r15, [rsp+380h+var_380]
  0000000140428947  and     rdx, r15
  000000014042894A  mov     r8, 5F0DB7A786859D2Dh
  0000000140428954  imul    r8, rdx
  0000000140428958  add     r8, rax
  000000014042895B  mov     rax, [rsp+380h+var_2C8]
  0000000140428963  not     rax
  0000000140428966  not     r9
  0000000140428969  and     r9, rax
  000000014042896C  not     r9
  000000014042896F  mov     rax, 0E485EA1F36214195h
  0000000140428979  imul    rax, r9
  000000014042897D  add     rax, r8
  0000000140428980  add     rax, r11
  0000000140428983  mov     rdx, [rsp+380h+var_328]
  0000000140428988  not     rdx
  000000014042898B  not     r13
  000000014042898E  and     r13, rdx
  0000000140428991  not     r13
  0000000140428994  and     r13, r15
  0000000140428997  mov     rdx, 1B26F37F5457D332h
  00000001404289A1  imul    rdx, r13
  00000001404289A5  mov     r11, [rsp+380h+var_2A8]
  00000001404289AD  and     r11, r15
  00000001404289B0  mov     r8, 0FB1949B2DE107731h
  00000001404289BA  imul    r8, r11
  00000001404289BE  add     r8, rdx
  00000001404289C1  mov     r11, [rsp+380h+var_238]
  00000001404289C9  not     r11
  00000001404289CC  and     r11, rsi
  00000001404289CF  mov     rdx, 0F60C167180FA2C34h
  00000001404289D9  imul    rdx, r11
  00000001404289DD  add     rdx, r8
  00000001404289E0  and     rcx, r14
  00000001404289E3  not     rcx
  00000001404289E6  and     rcx, r15
  00000001404289E9  not     rcx
  00000001404289EC  and     rcx, rbx
  00000001404289EF  not     rcx
  00000001404289F2  mov     r8, 84D377D3045C27ADh
  00000001404289FC  imul    r8, rcx
  0000000140428A00  add     r8, rdx
  0000000140428A03  mov     rcx, [rsp+380h+var_318]
  0000000140428A08  not     rcx
  0000000140428A0B  not     rbp
  0000000140428A0E  and     rbp, rcx
  0000000140428A11  not     rbp
  0000000140428A14  and     rbp, r14
  0000000140428A17  not     rbp
  0000000140428A1A  mov     rcx, 0A4F6AF46F7EC6B4Eh
  0000000140428A24  imul    rcx, rbp
  0000000140428A28  add     rcx, r8
  0000000140428A2B  mov     rdx, 7B9B60AEEDAD11F6h
  0000000140428A35  mov     r8, [rsp+380h+var_360]
  0000000140428A3A  imul    r8, rdx
  0000000140428A3E  add     r8, rcx
  0000000140428A41  not     r10
  0000000140428A44  mov     rcx, 0D3BEA473D33BC863h
  0000000140428A4E  imul    rcx, r10
  0000000140428A52  add     rcx, r8
  0000000140428A55  mov     r8, [rsp+380h+var_300]
  0000000140428A5D  not     r8
  0000000140428A60  and     r8, rsi
  0000000140428A63  not     r8
  0000000140428A66  mov     rdx, 694872A57C9F8EAFh
  0000000140428A70  imul    rdx, r8
  0000000140428A74  add     rdx, rcx
  0000000140428A77  mov     rcx, [rsp+380h+var_2E8]
  0000000140428A7F  not     rcx
  0000000140428A82  and     r12, rcx
  0000000140428A85  mov     rcx, [rsp+380h+var_308]
  0000000140428A8A  not     rcx
  0000000140428A8D  mov     r8, [rsp+380h+var_2B8]
  0000000140428A95  not     r8
  0000000140428A98  and     r8, rcx
  0000000140428A9B  and     r8, rsi
  0000000140428A9E  mov     rcx, rsi
  0000000140428AA1  and     rcx, r12
  0000000140428AA4  not     r12
  0000000140428AA7  and     r12, rbx
  0000000140428AAA  not     rcx
  0000000140428AAD  not     r12
  0000000140428AB0  and     r12, rcx
  0000000140428AB3  mov     rcx, 0B4825AB942941229h
  0000000140428ABD  imul    rcx, r12
  0000000140428AC1  add     rcx, rdx
  0000000140428AC4  and     r8, r15
  0000000140428AC7  mov     rdx, 0A1643516EB204FE5h
  0000000140428AD1  imul    rdx, r8
  0000000140428AD5  add     rdx, rcx
  0000000140428AD8  add     rdx, rax
  0000000140428ADB  mov     rax, [rsp+380h+var_278]
  0000000140428AE3  and     rax, [rsp+380h+var_350]
  0000000140428AE8  and     rax, [rsp+380h+var_338]
  0000000140428AED  mov     rcx, 665928FBDB44963Fh
  0000000140428AF7  imul    rcx, rax
  0000000140428AFB  not     rdi
  0000000140428AFE  mov     rax, 0DF6C65EBDA98290Bh
  0000000140428B08  imul    rax, rdi
  0000000140428B0C  add     rax, rcx
  0000000140428B0F  add     rax, rdx
  0000000140428B12  mov     r8, [rsp+380h+var_138]
  0000000140428B1A  mov     ecx, r8d
  0000000140428B1D  lea     rdx, [rsp+380h]
  0000000140428B25  and     ecx, edx
  0000000140428B27  not     r8
  0000000140428B2A  and     r8, [rsp+380h+var_1E8]
  0000000140428B32  not     rcx
  0000000140428B35  not     r8
  0000000140428B38  and     r8, rcx
  0000000140428B3B  add     rcx, rcx
  0000000140428B3E  lea     rdx, [r8+r8*2]
  0000000140428B42  sub     rdx, rcx
  0000000140428B45  not     r8
  0000000140428B48  lea     rdx, [rdx+r8*2]
  0000000140428B4C  bt      dword ptr [rsp+380h+var_48], 1
  0000000140428B55  cmovb   rdx, [rsp+380h+var_250]
  0000000140428B5E  mov     r8, [rsp+380h+var_70]
  0000000140428B66  not     r8
  0000000140428B69  mov     r10, [rsp+380h+var_130]
  0000000140428B71  mov     rcx, r10
  0000000140428B74  not     rcx
  0000000140428B77  and     r8, rcx
  0000000140428B7A  not     r8
  0000000140428B7D  and     r8, [rsp+380h+var_78]
  0000000140428B85  imul    r8, [rsp+380h+var_220]
  0000000140428B8E  add     r8, [rsp+380h+var_150]
  0000000140428B96  mov     r9, [rsp+380h+var_248]
  0000000140428B9E  mov     [r9], r8
  0000000140428BA1  mov     r11, [rsp+380h+var_A0]
  0000000140428BA9  and     r11d, r10d
  0000000140428BAC  mov     r8d, r11d
  0000000140428BAF  and     r8d, [rsp+380h+var_F4]
  0000000140428BB7  mov     r9, [rsp+380h+var_98]
  0000000140428BBF  and     r9d, r10d
  0000000140428BC2  not     r9
  0000000140428BC5  mov     rdi, [rsp+380h+var_B8]
  0000000140428BCD  and     r9, rdi
  0000000140428BD0  mov     rsi, r9
  0000000140428BD3  not     r11
  0000000140428BD6  and     r11, rdi
  0000000140428BD9  mov     r9, r8
  0000000140428BDC  not     r9
  0000000140428BDF  not     r11
  0000000140428BE2  and     r11, r9
  0000000140428BE5  mov     r9, [rsp+380h+var_A8]
  0000000140428BED  and     r9d, r10d
  0000000140428BF0  mov     rdi, [rsp+380h+var_C0]
  0000000140428BF8  and     rdi, rcx
  0000000140428BFB  not     rdi
  0000000140428BFE  not     r9
  0000000140428C01  and     r9, rdi
  0000000140428C04  mov     rdi, r9
  0000000140428C07  mov     r9, [rsp+380h+var_B0]
  0000000140428C0F  not     r9d
  0000000140428C12  and     r9d, r10d
  0000000140428C15  lea     r9, [r9+r9*2]
  0000000140428C19  add     r9, rdi
  0000000140428C1C  add     r9, rsi
  0000000140428C1F  sub     r11, r10
  0000000140428C22  mov     rdi, r10
  0000000140428C25  add     r9, r11
  0000000140428C28  add     r8, r8
  0000000140428C2B  sub     r9, r8
  0000000140428C2E  mov     rsi, [rsp+380h+var_148]
  0000000140428C36  mov     r8, rsi
  0000000140428C39  not     r8
  0000000140428C3C  inc     r9
  0000000140428C3F  mov     r11, [rsp+380h+var_1D0]
  0000000140428C47  imul    r9, r11
  0000000140428C4B  and     r8, r9
  0000000140428C4E  not     r8
  0000000140428C51  mov     r10, r9
  0000000140428C54  not     r10
  0000000140428C57  and     r10, rsi
  0000000140428C5A  not     r10
  0000000140428C5D  and     r10, r8
  0000000140428C60  and     r9, rsi
  0000000140428C63  not     r10
  0000000140428C66  add     r9, r10
  0000000140428C69  mov     r8, [rsp+380h+var_210]
  0000000140428C71  not     r8
  0000000140428C74  mov     [r8], r9
  0000000140428C77  mov     r15, [rsp+380h+var_80]
  0000000140428C7F  and     r15, rcx
  0000000140428C82  not     r15
  0000000140428C85  and     r15, [rsp+380h+var_90]
  0000000140428C8D  mov     rsi, [rsp+380h+var_100]
  0000000140428C95  imul    r15, rsi
  0000000140428C99  mov     r8, r15
  0000000140428C9C  not     r8
  0000000140428C9F  mov     rbx, [rsp+380h+var_108]
  0000000140428CA7  mov     r9, rbx
  0000000140428CAA  and     r9, r8
  0000000140428CAD  not     r9
  0000000140428CB0  mov     r14, [rsp+380h+var_68]
  0000000140428CB8  mov     r10, r14
  0000000140428CBB  and     r10, r15
  0000000140428CBE  not     r10
  0000000140428CC1  and     r10, r9
  0000000140428CC4  not     r10
  0000000140428CC7  and     r10, [rsp+380h+var_230]
  0000000140428CCF  mov     r9, [rsp+380h+var_88]
  0000000140428CD7  and     r8, r9
  0000000140428CDA  not     r9
  0000000140428CDD  and     r15, r9
  0000000140428CE0  not     r8
  0000000140428CE3  not     r15
  0000000140428CE6  and     r15, r8
  0000000140428CE9  not     r15
  0000000140428CEC  add     r15, r10
  0000000140428CEF  mov     r8, [rsp+380h+var_2C0]
  0000000140428CF7  not     r8
  0000000140428CFA  mov     [r8], r15
  0000000140428CFD  mov     r8, [rsp+380h+var_58]
  0000000140428D05  not     r8
  0000000140428D08  and     rcx, r8
  0000000140428D0B  not     rcx
  0000000140428D0E  and     rcx, [rsp+380h+var_60]
  0000000140428D16  mov     r10, [rsp+380h+var_208]
  0000000140428D1E  and     r10, rcx
  0000000140428D21  not     rcx
  0000000140428D24  and     rcx, [rsp+380h+var_140]
  0000000140428D2C  not     rcx
  0000000140428D2F  not     r10
  0000000140428D32  and     r10, rcx
  0000000140428D35  mov     r8, r10
  0000000140428D38  mov     ecx, dword ptr [rsp+380h+var_2A0]
  0000000140428D3F  shr     r8, cl
  0000000140428D42  mov     rcx, [rsp+380h+var_168]
  0000000140428D4A  mov     r9, [rsp+380h+var_170]
  0000000140428D52  lea     rcx, [rcx+r9*2]
  0000000140428D56  add     rcx, 3
  0000000140428D5A  mov     r9, [rsp+380h+var_1C0]
  0000000140428D62  mov     [r9], rcx
  0000000140428D65  not     r8
  0000000140428D68  mov     ecx, [rsp+380h+var_2F4]
  0000000140428D6F  shl     r10, cl
  0000000140428D72  not     r10
  0000000140428D75  and     r10, r8
  0000000140428D78  not     r10
  0000000140428D7B  imul    r10, [rsp+380h+var_1C8]
  0000000140428D84  mov     r8, [rsp+380h+var_2D8]
  0000000140428D8C  and     r8, r10
  0000000140428D8F  mov     r9, rbx
  0000000140428D92  mov     rcx, rbx
  0000000140428D95  and     rcx, r8
  0000000140428D98  not     r8
  0000000140428D9B  and     r8, r14
  0000000140428D9E  mov     rbx, [rsp+380h+var_178]
  0000000140428DA6  and     rbx, r9
  0000000140428DA9  not     r8
  0000000140428DAC  not     rcx
  0000000140428DAF  and     rcx, r8
  0000000140428DB2  mov     r8, r10
  0000000140428DB5  mov     r9, [rsp+380h+var_180]
  0000000140428DBD  and     r10, r9
  0000000140428DC0  not     r9
  0000000140428DC3  not     r8
  0000000140428DC6  and     r9, r8
  0000000140428DC9  not     r9
  0000000140428DCC  not     r10
  0000000140428DCF  and     r10, r9
  0000000140428DD2  add     r10, rcx
  0000000140428DD5  and     rbx, r8
  0000000140428DD8  add     rbx, rbx
  0000000140428DDB  sub     r10, rbx
  0000000140428DDE  mov     rcx, [rsp+380h+var_260]
  0000000140428DE6  mov     [rcx], r10
  0000000140428DE9  mov     r9, rsi
  0000000140428DEC  mov     rcx, rsi
  0000000140428DEF  imul    rcx, rdi
  0000000140428DF3  add     rcx, [rsp+380h+var_188]
  0000000140428DFB  mov     r8, [rsp+380h+var_190]
  0000000140428E03  mov     [r8], rcx
  0000000140428E06  mov     rcx, [rsp+380h+var_198]
  0000000140428E0E  not     rcx
  0000000140428E11  mov     r8, [rsp+380h+var_228]
  0000000140428E19  mov     [r8], rcx
  0000000140428E1C  mov     rcx, [rsp+380h+var_1A0]
  0000000140428E24  not     rcx
  0000000140428E27  mov     r8, [rsp+380h+var_268]
  0000000140428E2F  mov     [r8], rcx
  0000000140428E32  mov     r8, [rsp+380h+var_200]
  0000000140428E3A  mov     rcx, [rsp+380h+var_1B0]
  0000000140428E42  lea     rcx, [rcx+r8*2]
  0000000140428E46  not     r8
  0000000140428E49  lea     rcx, [rcx+r8*2+2]
  0000000140428E4E  mov     r8, [rsp+380h+var_1B8]
  0000000140428E56  mov     [r8], rcx
  0000000140428E59  mov     rsi, [rsp+380h+var_288]
  0000000140428E61  mov     rcx, rsi
  0000000140428E64  not     rcx
  0000000140428E67  mov     r8, [rsp+380h+var_1A8]
  0000000140428E6F  and     rsi, r8
  0000000140428E72  not     r8
  0000000140428E75  and     r8, rcx
  0000000140428E78  not     r8
  0000000140428E7B  not     rsi
  0000000140428E7E  and     rsi, r8
  0000000140428E81  imul    rsi, r9
  0000000140428E85  mov     r10, [rsp+380h+var_1D8]
  0000000140428E8D  mov     rcx, r10
  0000000140428E90  not     rcx
  0000000140428E93  mov     r8, rcx
  0000000140428E96  and     r8, rsi
  0000000140428E99  not     rsi
  0000000140428E9C  mov     r9d, esi
  0000000140428E9F  and     r9d, r10d
  0000000140428EA2  mov     r10, 0B3BC311BB390C4D7h
  0000000140428EAC  imul    r10, r8
  0000000140428EB0  not     r8
  0000000140428EB3  not     r9
  0000000140428EB6  and     r9, r8
  0000000140428EB9  add     r9, r10
  0000000140428EBC  and     rsi, rcx
  0000000140428EBF  not     rsi
  0000000140428EC2  mov     rcx, 4C43CEE44C6F3B2Bh
  0000000140428ECC  imul    rcx, rsi
  0000000140428ED0  add     rcx, r9
  0000000140428ED3  inc     rcx
  0000000140428ED6  mov     r8, [rsp+380h+var_1F8]
  0000000140428EDE  mov     [r8], rcx
  0000000140428EE1  mov     rcx, [rsp+380h+var_118]
  0000000140428EE9  mov     r8, [rsp+380h+var_120]
  0000000140428EF1  mov     [rcx], r8
  0000000140428EF4  mov     rcx, [rsp+380h+var_290]
  0000000140428EFC  mov     r8, [rsp+380h+var_2F0]
  0000000140428F04  mov     [r8], rcx
  0000000140428F07  mov     rcx, [rsp+380h+var_110]
  0000000140428F0F  mov     r8, [rsp+380h+var_240]
  0000000140428F17  mov     [r8], rcx
  0000000140428F1A  mov     [rdx], rax
  0000000140428F1D  mov     rax, [rsp+380h+var_128]
  0000000140428F25  add     rax, [rsp+380h+var_1F0]
  0000000140428F2D  imul    rax, [rsp+380h+var_218]
  0000000140428F36  mov     rdx, rax
  0000000140428F39  mov     rax, 0E9FF69CF4B577906h
  0000000140428F43  mov     r8, [rsp+380h+var_F0]
  0000000140428F4B  imul    rax, r8
  0000000140428F4F  mov     rcx, [rsp+380h+var_2D0]
  0000000140428F57  add     rax, rcx
  0000000140428F5A  imul    rax, [rsp+380h+var_1E0]
  0000000140428F63  add     rax, rdx
  0000000140428F66  mov     rdx, 0A25BB9B54ED17B8h
  0000000140428F70  imul    rdx, r8
  0000000140428F74  add     rdx, rcx
  0000000140428F77  imul    rdx, r11
  0000000140428F7B  not     rax
  0000000140428F7E  not     rdx
  0000000140428F81  and     rdx, rax
  0000000140428F84  not     rdx
  0000000140428F87  imul    ecx, r8d, 9C247EBAh
  0000000140428F8E  add     rsp, 340h
  0000000140428F95  pop     rbx
  0000000140428F96  pop     rbp
  0000000140428F97  pop     rdi
  0000000140428F98  pop     rsi
  0000000140428F99  pop     r12
  0000000140428F9B  pop     r13
  0000000140428F9D  pop     r14
  0000000140428F9F  pop     r15
  0000000140428FA1  jmp     rdx
  0000000140428FA3  mov     rax, 0B595E95F3DCA60B5h
  0000000140428FAD  mov     rax, 0BE6B84D67FAB724h
  0000000140428FB7  mov     rax, 0B363495D25D08146h
  0000000140428FC1  mov     rax, 0D6FFB2A5D445B363h
  0000000140428FCB  test    r13, 0
  0000000140428FD2  call    locret_140428FE7  ; -> locret_140428FE7
  0000000140428FD7  jb      loc_140428FE2
  0000000140428FDD  jmp     loc_140428FE8
  0000000140428FE2  jmp     loc_1404275A0
  0000000140428FE7  retn
  0000000140428FE8  nop
  0000000140428FE9  jmp     loc_140429025
  0000000140428FEE  mov     rax, 0B595E95F3DCA60B5h
  0000000140428FF8  mov     rax, 0BE6B84D67FAB724h
  0000000140429002  test    r14, 0
  0000000140429009  call    locret_14042901E  ; -> locret_14042901E
  000000014042900E  jb      loc_140429019
  0000000140429014  jmp     loc_14042901F
  0000000140429019  jmp     loc_140426D78
  000000014042901E  retn
  000000014042901F  nop
  0000000140429020  jmp     loc_140428FA3
  0000000140429025  mov     rax, 0B595E95F3DCA60B5h
  000000014042902F  mov     rax, 0BE6B84D67FAB724h
  0000000140429039  mov     rax, 0B363495D25D08146h
  0000000140429043  mov     rax, 0D6FFB2A5D445B363h
  000000014042904D  test    r12, 0
  0000000140429054  call    locret_140429064  ; -> locret_140429064
  0000000140429059  jno     loc_140429065
  000000014042905F  jmp     loc_140426DD0
  0000000140429064  retn
  0000000140429065  nop
  0000000140429066  jmp     loc_140426BEA

