// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14153FF8B                          ║
// ║  VA        : 0x14153FF8B                            ║
// ║  RVA       : 0x153FF8B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022AA42  sub_14022A9B4
//   0x1402B7B3D  ??
//
// ── CALLS TO (30) ──
//   0x14153FF8D  sub_14153FF8B
//   0x14153FF8F  sub_14153FF8B
//   0x14153FF91  sub_14153FF8B
//   0x14153FF93  sub_14153FF8B
//   0x14153FF94  sub_14153FF8B
//   0x14153FF95  sub_14153FF8B
//   0x14153FF96  sub_14153FF8B
//   0x14153FF97  sub_14153FF8B
//   0x14153FF9E  sub_14153FF8B
//   0x14153FFA6  sub_14153FF8B
//   0x14153FFA9  sub_14153FF8B
//   0x14153FFAC  sub_14153FF8B
//   0x14153FFB4  sub_14153FF8B
//   0x14153FFB7  sub_14153FF8B
//   0x14153FFBA  sub_14153FF8B
//   0x14153FFBD  sub_14153FF8B
//   0x14153FFC0  sub_14153FF8B
//   0x14153FFCA  sub_14153FF8B
//   0x14153FFCE  sub_14153FF8B
//   0x14153FFD1  sub_14153FF8B
//   0x14153FFD4  sub_14153FF8B
//   0x14153FFDE  sub_14153FF8B
//   0x14153FFE2  sub_14153FF8B
//   0x14153FFE5  sub_14153FF8B
//   0x14153FFE8  sub_14153FF8B
//   0x14153FFEB  sub_14153FF8B
//   0x14153FFEF  sub_14153FF8B
//   0x14153FFF3  sub_14153FF8B
//   0x14153FFF6  sub_14153FF8B
//   0x14153FFF9  sub_14153FF8B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12975 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022AA42  sub_14022A9B4
;   0x1402B7B3D  ??
;
; ── Instructions ───────────────────────────────
  000000014153FF8B  push    r15
  000000014153FF8D  push    r14
  000000014153FF8F  push    r13
  000000014153FF91  push    r12
  000000014153FF93  push    rsi
  000000014153FF94  push    rdi
  000000014153FF95  push    rbp
  000000014153FF96  push    rbx
  000000014153FF97  sub     rsp, 480h
  000000014153FF9E  mov     rcx, [rsp+4C0h+arg_B8]
  000000014153FFA6  mov     rax, rcx
  000000014153FFA9  not     rax
  000000014153FFAC  mov     r15, [rsp+4C0h+arg_78]
  000000014153FFB4  mov     r8, rax
  000000014153FFB7  and     rax, r15
  000000014153FFBA  not     r15
  000000014153FFBD  and     r8, r15
  000000014153FFC0  mov     rdx, 0E9191925BB653C1Fh
  000000014153FFCA  imul    r8, rdx
  000000014153FFCE  and     rcx, r15
  000000014153FFD1  not     rcx
  000000014153FFD4  mov     r9, 16E6E6DA449AC3E1h
  000000014153FFDE  imul    rcx, r9
  000000014153FFE2  add     rcx, r8
  000000014153FFE5  not     rax
  000000014153FFE8  mov     r8, rax
  000000014153FFEB  imul    r8, r9
  000000014153FFEF  imul    rax, rdx
  000000014153FFF3  add     rax, r8
  000000014153FFF6  add     rax, rcx
  000000014153FFF9  imul    r15, r9
  000000014153FFFD  add     r15, rax
  0000000141540000  imul    eax, r15d, 0C0F3DCF0h
  0000000141540007  mov     [rsp+4C0h+var_448], rax
  000000014154000C  mov     rcx, [rsp+rax+4C0h]
  0000000141540014  imul    esi, r15d, 5CFDE428h
  000000014154001B  mov     [rsp+4C0h+var_470], rsi
  0000000141540020  imul    eax, r15d, 5289C538h
  0000000141540027  mov     [rsp+4C0h+var_450], rax
  000000014154002C  mov     r9, [rsp+rax+4C0h]
  0000000141540034  mov     [rsp+4C0h+var_400], r9
  000000014154003C  imul    eax, r15d, 0F58BE110h
  0000000141540043  mov     [rsp+4C0h+var_458], rax
  0000000141540048  mov     r12, [rsp+rax+4C0h]
  0000000141540050  mov     [rsp+4C0h+var_358], r12
  0000000141540058  imul    ebp, r15d, 6237F3A0h
  000000014154005F  mov     [rsp+4C0h+var_480], rbp
  0000000141540064  imul    eax, r15d, 2D9FEF80h
  000000014154006B  mov     [rsp+4C0h+var_4A8], rax
  0000000141540070  imul    edx, r15d, 0BD77D2A0h
  0000000141540077  mov     [rsp+4C0h+var_3B0], rdx
  000000014154007F  shr     r12, 3Dh
  0000000141540083  mov     [rsp+4C0h+var_390], rcx
  000000014154008B  bt      rcx, 3Eh ; '>'
  0000000141540090  setnb   r8b
  0000000141540094  imul    eax, r15d, 988DFCE8h
  000000014154009B  imul    r11d, r15d, 5FC83F5Bh
  00000001415400A2  mov     [rsp+4C0h+var_408], r11
  00000001415400AA  test    r9, r9
  00000001415400AD  setnz   r9b
  00000001415400B1  cmovnz  rax, r11
  00000001415400B5  mov     r11, 261C0745D0EA9800h
  00000001415400BF  imul    r11, r15
  00000001415400C3  mov     r10, [rsp+rsi+4C0h]
  00000001415400CB  mov     [rsp+4C0h+var_190], r10
  00000001415400D3  add     r11, r10
  00000001415400D6  add     r11, rax
  00000001415400D9  mov     rsi, rcx
  00000001415400DC  not     rsi
  00000001415400DF  mov     [rsp+4C0h+var_468], rsi
  00000001415400E4  mov     r13, r11
  00000001415400E7  not     r13
  00000001415400EA  mov     rax, 2C5C5AAA36C8AAD6h
  00000001415400F4  imul    rax, r15
  00000001415400F8  add     rax, rsi
  00000001415400FB  mov     r10, 0B2947CEC81DDB315h
  0000000141540105  imul    r10, r15
  0000000141540109  add     r10, rsi
  000000014154010C  mov     rsi, r10
  000000014154010F  not     rsi
  0000000141540112  mov     rdi, r11
  0000000141540115  mov     r14, r11
  0000000141540118  and     rdi, rsi
  000000014154011B  mov     rbx, rax
  000000014154011E  and     rbx, rdi
  0000000141540121  not     rdi
  0000000141540124  mov     r11, r13
  0000000141540127  and     r11, r10
  000000014154012A  not     r11
  000000014154012D  and     r11, rdi
  0000000141540130  not     r11
  0000000141540133  and     r11, rax
  0000000141540136  not     r11
  0000000141540139  add     r11, r11
  000000014154013C  sub     r11, rbx
  000000014154013F  and     rsi, r13
  0000000141540142  not     rsi
  0000000141540145  and     rsi, rax
  0000000141540148  not     rsi
  000000014154014B  lea     rsi, [rsi+rsi*2]
  000000014154014F  sub     r11, rsi
  0000000141540152  and     r9b, r8b
  0000000141540155  xor     r9b, 1
  0000000141540159  mov     r8, 70150C67FA6A3C7Ah
  0000000141540163  imul    r8, r15
  0000000141540167  mov     rsi, rax
  000000014154016A  and     rsi, r10
  000000014154016D  and     rsi, r14
  0000000141540170  mov     rdi, 0EE0B0A075077CA62h
  000000014154017A  imul    rdi, r15
  000000014154017E  mov     rbx, 0E35CDE6F2754BBFh
  0000000141540188  imul    rbx, r15
  000000014154018C  imul    ecx, r15d, 0F749E638h
  0000000141540193  mov     [rsp+4C0h+var_3E0], rcx
  000000014154019B  test    r12b, r9b
  000000014154019E  cmovnz  rbx, rdi
  00000001415401A2  mov     [rsp+4C0h+var_48], rbx
  00000001415401AA  not     rax
  00000001415401AD  cmovnz  rdx, rbp
  00000001415401B1  mov     [rsp+4C0h+var_410], rdx
  00000001415401B9  mov     rdi, [rsp+4C0h+var_4A8]
  00000001415401BE  cmovnz  rdi, rcx
  00000001415401C2  mov     [rsp+4C0h+var_60], rdi
  00000001415401CA  and     rax, r10
  00000001415401CD  not     rsi
  00000001415401D0  lea     r10, [r11+rsi*2]
  00000001415401D4  and     rax, r14
  00000001415401D7  add     rax, r10
  00000001415401DA  inc     rax
  00000001415401DD  test    r12b, r9b
  00000001415401E0  cmovnz  rax, r8
  00000001415401E4  mov     [rsp+4C0h+var_418], rax
  00000001415401EC  imul    eax, r15d, 0B9FBC850h
  00000001415401F3  mov     [rsp+4C0h+var_380], rax
  00000001415401FB  test    r12b, r9b
  00000001415401FE  cmovnz  rax, [rsp+4C0h+var_458]
  0000000141540204  mov     [rsp+4C0h+var_420], rax
  000000014154020C  mov     r8, 0B5DA7D9C389E9146h
  0000000141540216  imul    r8, r15
  000000014154021A  mov     rax, 4D24922F9D7C0CC3h
  0000000141540224  imul    rax, r15
  0000000141540228  mov     r10, rax
  000000014154022B  not     r10
  000000014154022E  mov     r11, r8
  0000000141540231  and     r11, r14
  0000000141540234  mov     rbp, r14
  0000000141540237  mov     [rsp+4C0h+var_440], r14
  000000014154023F  mov     rsi, r11
  0000000141540242  not     rsi
  0000000141540245  and     rsi, r10
  0000000141540248  not     rsi
  000000014154024B  mov     rdi, rax
  000000014154024E  and     rdi, r11
  0000000141540251  not     rdi
  0000000141540254  and     rdi, rsi
  0000000141540257  mov     rbx, r8
  000000014154025A  not     rbx
  000000014154025D  mov     rsi, rbx
  0000000141540260  and     rsi, r13
  0000000141540263  not     rsi
  0000000141540266  and     rsi, r10
  0000000141540269  and     r11, r10
  000000014154026C  and     r10, r14
  000000014154026F  not     r10
  0000000141540272  mov     r14, rax
  0000000141540275  and     r14, r13
  0000000141540278  not     r14
  000000014154027B  and     r10, rbx
  000000014154027E  and     r10, r14
  0000000141540281  and     r14, rbx
  0000000141540284  and     rbx, rax
  0000000141540287  and     rax, r8
  000000014154028A  not     r11
  000000014154028D  not     rax
  0000000141540290  and     rax, r13
  0000000141540293  add     r11, r11
  0000000141540296  sub     rax, r11
  0000000141540299  and     rbx, rbp
  000000014154029C  mov     r8, rbx
  000000014154029F  not     r8
  00000001415402A2  imul    r8, [rsp+4C0h+var_408]
  00000001415402AB  add     r8, rax
  00000001415402AE  lea     rdx, [r8+rbx*8]
  00000001415402B2  sub     rdx, rdi
  00000001415402B5  add     rdx, r14
  00000001415402B8  add     rsi, rsi
  00000001415402BB  sub     rdx, rsi
  00000001415402BE  lea     rax, [r10+r10*2]
  00000001415402C2  sub     rdx, rax
  00000001415402C5  mov     rax, 9021EA56BAA808BDh
  00000001415402CF  mov     rdi, r15
  00000001415402D2  imul    rax, r15
  00000001415402D6  add     rdx, 2
  00000001415402DA  test    r12b, r9b
  00000001415402DD  cmovnz  rdx, rax
  00000001415402E1  mov     [rsp+4C0h+var_208], rdx
  00000001415402E9  imul    eax, edi, 5605CF88h
  00000001415402EF  mov     [rsp+4C0h+var_3D0], rax
  00000001415402F7  test    r12b, r9b
  00000001415402FA  cmovnz  rax, [rsp+4C0h+var_448]
  0000000141540300  mov     [rsp+4C0h+var_430], rax
  0000000141540308  mov     rax, 0CA95DD18A0BFE963h
  0000000141540312  imul    rax, r15
  0000000141540316  mov     rdx, 13610405945BE2B1h
  0000000141540320  imul    rdx, r15
  0000000141540324  mov     [rsp+4C0h+var_428], r13
  000000014154032C  and     rdx, r13
  000000014154032F  not     rdx
  0000000141540332  and     rdx, rax
  0000000141540335  mov     rax, 4DC69D6A36D32E0Bh
  000000014154033F  imul    rax, r15
  0000000141540343  test    r12b, r9b
  0000000141540346  cmovnz  rdx, rax
  000000014154034A  mov     [rsp+4C0h+var_3C0], rdx
  0000000141540352  imul    r8d, edi, 0C46FE740h
  0000000141540359  imul    eax, edi, 8A9DD3A8h
  000000014154035F  mov     [rsp+4C0h+var_3E8], rax
  0000000141540367  test    r12b, r9b
  000000014154036A  cmovnz  rax, r8
  000000014154036E  mov     [rsp+4C0h+var_3C8], rax
  0000000141540376  mov     rax, 84D067E8A1ACA473h
  0000000141540380  imul    rax, r15
  0000000141540384  mov     rdx, 47208E0405E05841h
  000000014154038E  imul    rdx, r15
  0000000141540392  and     rdx, r13
  0000000141540395  not     rdx
  0000000141540398  and     rdx, rax
  000000014154039B  mov     rax, 1BC449EEA5BA906Dh
  00000001415403A5  imul    rax, r15
  00000001415403A9  test    r12b, r9b
  00000001415403AC  cmovnz  rdx, rax
  00000001415403B0  mov     [rsp+4C0h+var_3D8], rdx
  00000001415403B8  imul    r10d, edi, 9353ED70h
  00000001415403BF  imul    eax, edi, 8C5BD8D0h
  00000001415403C5  mov     [rsp+4C0h+var_388], rax
  00000001415403CD  test    r12b, r9b
  00000001415403D0  mov     rcx, rax
  00000001415403D3  cmovnz  rcx, r10
  00000001415403D7  mov     [rsp+4C0h+var_4C0], r10
  00000001415403DB  mov     [rsp+4C0h+var_438], rcx
  00000001415403E3  imul    eax, edi, 232BD090h
  00000001415403E9  mov     [rsp+4C0h+var_78], rax
  00000001415403F1  imul    ecx, edi, 5EBBE950h
  00000001415403F7  test    r12b, r9b
  00000001415403FA  cmovnz  rcx, rax
  00000001415403FE  mov     [rsp+4C0h+var_248], rcx
  0000000141540406  imul    eax, edi, 26A7DAE0h
  000000014154040C  mov     [rsp+4C0h+var_218], rax
  0000000141540414  test    r12b, r9b
  0000000141540417  mov     r11, [rsp+4C0h+var_450]
  000000014154041C  cmovnz  rax, r11
  0000000141540420  mov     [rsp+4C0h+var_250], rax
  0000000141540428  imul    ecx, edi, 5447CA60h
  000000014154042E  mov     [rsp+4C0h+var_3F0], rcx
  0000000141540436  imul    edx, edi, 8E19DDF8h
  000000014154043C  test    r12b, r9b
  000000014154043F  mov     rax, rdx
  0000000141540442  mov     rbx, rdx
  0000000141540445  mov     [rsp+4C0h+var_3A8], rdx
  000000014154044D  cmovnz  rax, rcx
  0000000141540451  mov     [rsp+4C0h+var_258], rax
  0000000141540459  imul    eax, edi, 0C7EBF190h
  000000014154045F  mov     [rsp+4C0h+var_3F8], rax
  0000000141540467  test    r12b, r9b
  000000014154046A  cmovnz  rax, [rsp+4C0h+var_470]
  0000000141540470  mov     [rsp+4C0h+var_220], rax
  0000000141540478  imul    eax, edi, 0F051D198h
  000000014154047E  mov     [rsp+4C0h+var_460], rax
  0000000141540483  imul    edx, edi, 2F5DF4A8h
  0000000141540489  mov     [rsp+4C0h+var_198], rdx
  0000000141540491  test    r12b, r9b
  0000000141540494  cmovnz  rax, rdx
  0000000141540498  imul    edx, edi, 88DFCE80h
  000000014154049E  mov     [rsp+4C0h+var_1A0], rdx
  00000001415404A6  imul    ecx, edi, 63F5F8C8h
  00000001415404AC  test    r12b, r9b
  00000001415404AF  cmovnz  r11, rbx
  00000001415404B3  cmovnz  r10, [rsp+4C0h+var_4A8]
  00000001415404B9  cmovnz  rcx, rdx
  00000001415404BD  mov     [rsp+4C0h+var_228], rcx
  00000001415404C5  imul    edx, edi, 0C2B1E218h
  00000001415404CB  mov     [rsp+4C0h+var_1A8], rdx
  00000001415404D3  imul    ecx, edi, 8FD7E320h
  00000001415404D9  mov     [rsp+4C0h+var_268], rcx
  00000001415404E1  test    r12b, r9b
  00000001415404E4  cmovnz  rcx, rdx
  00000001415404E8  mov     [rsp+4C0h+var_230], rcx
  00000001415404F0  imul    ecx, edi, 0C9A9F6B8h
  00000001415404F6  mov     [rsp+4C0h+var_478], rcx
  00000001415404FB  test    r12b, r9b
  00000001415404FE  mov     rdx, [rsp+4C0h+var_458]
  0000000141540503  cmovnz  rdx, rcx
  0000000141540507  mov     [rsp+4C0h+var_3B8], rdx
  000000014154050F  imul    ecx, edi, 24E9D5B8h
  0000000141540515  mov     [rsp+4C0h+var_3A0], rcx
  000000014154051D  imul    r14d, edi, 9511F298h
  0000000141540524  mov     [rsp+4C0h+var_240], r14
  000000014154052C  test    r12b, r9b
  000000014154052F  cmovnz  r14, rcx
  0000000141540533  imul    edx, edi, 5981D9D8h
  0000000141540539  mov     [rsp+4C0h+var_238], rdx
  0000000141540541  imul    ecx, edi, 0BF35D7C8h
  0000000141540547  mov     [rsp+4C0h+var_278], rcx
  000000014154054F  test    r12b, r9b
  0000000141540552  mov     rsi, [rsp+4C0h+var_390]
  000000014154055A  mov     r9d, esi
  000000014154055D  not     r9d
  0000000141540560  cmovnz  rcx, rdx
  0000000141540564  mov     [rsp+4C0h+var_260], rcx
  000000014154056C  mov     ecx, r9d
  000000014154056F  shr     ecx, 8
  0000000141540572  and     ecx, 41h
  0000000141540575  bt      rsi, 29h ; ')'
  000000014154057A  mov     r12, rsi
  000000014154057D  mov     edx, 0
  0000000141540582  setnb   dl
  0000000141540585  imul    rdx, rcx
  0000000141540589  mov     rbx, [rsp+4C0h+arg_58]
  0000000141540591  mov     rcx, rbx
  0000000141540594  mov     [rsp+4C0h+var_4B8], rbx
  0000000141540599  not     rcx
  000000014154059C  shr     rcx, 0Ah
  00000001415405A0  mov     rsi, 8000000001h
  00000001415405AA  and     rsi, rcx
  00000001415405AD  mov     r15, [rsp+r8+4C0h]
  00000001415405B5  mov     [rsp+4C0h+var_490], r15
  00000001415405BA  imul    ecx, edi, -73h
  00000001415405BD  mov     dword ptr [rsp+4C0h+var_370], ecx
  00000001415405C4  mov     r8, r15
  00000001415405C7  shl     r8, cl
  00000001415405CA  not     r8
  00000001415405CD  imul    ecx, edi, 33h ; '3'
  00000001415405D0  mov     dword ptr [rsp+4C0h+var_378], ecx
  00000001415405D7  shr     r15, cl
  00000001415405DA  not     r15
  00000001415405DD  and     r15, r8
  00000001415405E0  mov     rcx, 59717F86032A435h
  00000001415405EA  imul    rcx, rdi
  00000001415405EE  mov     [rsp+4C0h+var_2B8], rcx
  00000001415405F6  and     rcx, r15
  00000001415405F9  not     rcx
  00000001415405FC  not     r15
  00000001415405FF  mov     r8, 16921E7E59721BECh
  0000000141540609  imul    r8, rdi
  000000014154060D  mov     [rsp+4C0h+var_2C8], r8
  0000000141540615  and     r15, r8
  0000000141540618  not     r15
  000000014154061B  and     r15, rcx
  000000014154061E  lea     r13d, ds:0[rdi*8]
  0000000141540626  mov     ecx, edi
  0000000141540628  sub     ecx, r13d
  000000014154062B  shr     r9d, 0Bh
  000000014154062F  and     r9d, 9
  0000000141540633  mov     r8, r12
  0000000141540636  shr     r8, 12h
  000000014154063A  not     r8d
  000000014154063D  and     r8d, 0D1001h
  0000000141540644  imul    r8, r9
  0000000141540648  mov     rbp, r8
  000000014154064B  mov     r8, [rsp+4C0h+var_448]
  0000000141540650  add     r8, rsp
  0000000141540653  add     r8, 4C0h
  000000014154065A  shr     rbx, 27h
  000000014154065E  not     ebx
  0000000141540660  and     ebx, 401h
  0000000141540666  add     rax, rsp
  0000000141540669  add     rax, 4C0h
  000000014154066F  imul    rax, rbx
  0000000141540673  mov     [rsp+4C0h+var_2B0], rbx
  000000014154067B  imul    r8, rsi
  000000014154067F  add     r8, rax
  0000000141540682  mov     rax, r15
  0000000141540685  shr     rax, cl
  0000000141540688  mov     [rsp+4C0h+var_398], rax
  0000000141540690  mov     ecx, eax
  0000000141540692  not     ecx
  0000000141540694  imul    eax, edi, 465B3FDFh
  000000014154069A  mov     [rsp+4C0h+var_4B0], rax
  000000014154069F  and     ecx, eax
  00000001415406A1  imul    eax, edi, 2865E008h
  00000001415406A7  lea     r12, [rsp+rax+4C0h+var_4C0]
  00000001415406AB  add     r12, 4C0h
  00000001415406B2  mov     [rsp+4C0h+var_368], r12
  00000001415406BA  imul    eax, edi, 8721C958h
  00000001415406C0  lea     r9, [rsp+rax+4C0h+var_4C0]
  00000001415406C4  add     r9, 4C0h
  00000001415406CB  add     r10, rsp
  00000001415406CE  add     r10, 4C0h
  00000001415406D5  imul    r10, rbp
  00000001415406D9  mov     r13, rdx
  00000001415406DC  imul    r13, r12
  00000001415406E0  test    cl, 1
  00000001415406E3  not     r10
  00000001415406E6  cmovz   r8, r9
  00000001415406EA  mov     [rsp+4C0h+var_50], r8
  00000001415406F2  not     r13
  00000001415406F5  and     r13, r10
  00000001415406F8  mov     rax, [rsp+4C0h+var_450]
  00000001415406FD  lea     r10, [rsp+rax+4C0h+var_4C0]
  0000000141540701  add     r10, 4C0h
  0000000141540708  test    cl, 1
  000000014154070B  lea     r8, [rsp+r11+4C0h]
  0000000141540713  not     r13
  0000000141540716  cmovz   r13, r9
  000000014154071A  mov     [rsp+4C0h+var_58], r13
  0000000141540722  mov     r12, rdx
  0000000141540725  imul    r10, rdx
  0000000141540729  imul    r8, rbp
  000000014154072D  add     r8, r10
  0000000141540730  test    cl, 1
  0000000141540733  mov     rax, [rsp+4C0h+var_3A8]
  000000014154073B  lea     rax, [rsp+rax+4C0h]
  0000000141540743  mov     [rsp+4C0h+var_270], rax
  000000014154074B  cmovz   r8, r9
  000000014154074F  mov     [rsp+4C0h+var_68], r8
  0000000141540757  imul    r10d, edi, 8563C430h
  000000014154075E  lea     r8, [rsp+r10+4C0h+var_4C0]
  0000000141540762  add     r8, 4C0h
  0000000141540769  mov     [rsp+4C0h+var_448], r8
  000000014154076E  mov     r10, rdx
  0000000141540771  imul    r10, r8
  0000000141540775  mov     r11, rbp
  0000000141540778  mov     r13, rbp
  000000014154077B  imul    r11, rax
  000000014154077F  add     r11, r10
  0000000141540782  mov     rax, [rsp+4C0h+var_3F8]
  000000014154078A  lea     r8, [rsp+rax+4C0h+var_4C0]
  000000014154078E  add     r8, 4C0h
  0000000141540795  mov     [rsp+4C0h+var_3F8], r8
  000000014154079D  test    cl, 1
  00000001415407A0  cmovz   r11, r8
  00000001415407A4  mov     [rsp+4C0h+var_90], r11
  00000001415407AC  imul    r10d, edi, 96CFF7C0h
  00000001415407B3  lea     r8, [rsp+r10+4C0h+var_4C0]
  00000001415407B7  add     r8, 4C0h
  00000001415407BE  mov     r10, rsi
  00000001415407C1  mov     [rsp+4C0h+var_340], rsi
  00000001415407C9  imul    r10, r8
  00000001415407CD  mov     r11, r8
  00000001415407D0  not     r10
  00000001415407D3  lea     rdx, [rsp+r14+4C0h+var_4C0]
  00000001415407D7  add     rdx, 4C0h
  00000001415407DE  imul    rdx, rbx
  00000001415407E2  not     rdx
  00000001415407E5  and     rdx, r10
  00000001415407E8  test    cl, 1
  00000001415407EB  not     rdx
  00000001415407EE  cmovz   rdx, r9
  00000001415407F2  mov     [rsp+4C0h+var_70], rdx
  00000001415407FA  mov     rax, [rsp+4C0h+var_4C0]
  00000001415407FE  lea     r10, [rsp+rax+4C0h]
  0000000141540806  mov     [rsp+4C0h+var_280], r10
  000000014154080E  mov     r9, [rsp+4C0h+arg_E8]
  0000000141540816  mov     rdx, r9
  0000000141540819  shr     rdx, 3Ch
  000000014154081D  and     edx, 5
  0000000141540820  mov     [rsp+4C0h+var_498], rdx
  0000000141540825  imul    eax, edi, 216DCB68h
  000000014154082B  mov     [rsp+4C0h+var_80], rax
  0000000141540833  add     rax, rsp
  0000000141540836  add     rax, 4C0h
  000000014154083C  mov     [rsp+4C0h+var_B8], rax
  0000000141540844  imul    rdx, rax
  0000000141540848  not     rdx
  000000014154084B  mov     rax, r9
  000000014154084E  shr     rax, 21h
  0000000141540852  and     eax, 20000001h
  0000000141540857  mov     [rsp+4C0h+var_4C0], rax
  000000014154085B  imul    rax, r10
  000000014154085F  not     rax
  0000000141540862  and     rax, rdx
  0000000141540865  imul    edx, edi, 6079EE78h
  000000014154086B  test    cl, 1
  000000014154086E  not     rax
  0000000141540871  lea     rcx, [rsp+rdx+4C0h]
  0000000141540879  mov     [rsp+4C0h+var_2A0], rcx
  0000000141540881  cmovz   rax, rcx
  0000000141540885  mov     r10, [rsp+4C0h+var_390]
  000000014154088D  mov     rcx, r10
  0000000141540890  shr     rcx, 35h
  0000000141540894  and     ecx, 27h
  0000000141540897  mov     rdx, [rsp+4C0h+var_468]
  000000014154089C  and     edx, 11h
  000000014154089F  imul    rdx, rcx
  00000001415408A3  imul    ecx, edi, 0FC83F5B0h
  00000001415408A9  mov     [rsp+4C0h+var_298], rcx
  00000001415408B1  mov     rcx, [rsp+rcx+4C0h]
  00000001415408B9  mov     [rsp+4C0h+var_360], r12
  00000001415408C1  imul    rcx, r12
  00000001415408C5  mov     r8, rdx
  00000001415408C8  mov     [rsp+4C0h+var_450], rdx
  00000001415408CD  imul    r8, [rsp+4C0h+var_190]
  00000001415408D6  add     r8, rcx
  00000001415408D9  mov     [rsp+4C0h+var_88], r8
  00000001415408E1  imul    ecx, edi, 0F3CDDBE8h
  00000001415408E7  add     rcx, rsp
  00000001415408EA  add     rcx, 4C0h
  00000001415408F1  imul    rcx, rdx
  00000001415408F5  imul    r12, r11
  00000001415408F9  mov     rbp, r11
  00000001415408FC  mov     [rsp+4C0h+var_2F0], r11
  0000000141540904  add     r12, rcx
  0000000141540907  mov     r8, r10
  000000014154090A  shr     r8, 27h
  000000014154090E  not     r8d
  0000000141540911  mov     [rsp+4C0h+var_D8], r8
  0000000141540919  and     r8d, 1
  000000014154091D  mov     [rsp+4C0h+var_200], r8
  0000000141540925  imul    ecx, edi, 50CBC010h
  000000014154092B  add     rcx, rsp
  000000014154092E  add     rcx, 4C0h
  0000000141540935  imul    rcx, r8
  0000000141540939  mov     [rsp+4C0h+var_E8], rcx
  0000000141540941  not     rcx
  0000000141540944  mov     [rsp+4C0h+var_F0], rcx
  000000014154094C  not     r12
  000000014154094F  and     r12, rcx
  0000000141540952  not     r12
  0000000141540955  mov     rcx, [rsp+4C0h+var_3A0]
  000000014154095D  add     rcx, rsp
  0000000141540960  add     rcx, 4C0h
  0000000141540967  mov     [rsp+4C0h+var_408], r13
  000000014154096F  imul    rcx, r13
  0000000141540973  mov     r10, [r12+rcx]
  0000000141540977  mov     r12, [rsp+4C0h+var_4B8]
  000000014154097C  mov     rcx, r12
  000000014154097F  shr     rcx, 2Ch
  0000000141540983  not     ecx
  0000000141540985  and     ecx, 21h
  0000000141540988  mov     rdx, r12
  000000014154098B  not     r12d
  000000014154098E  shr     r12d, 2
  0000000141540992  and     r12d, 21h
  0000000141540996  imul    r12, rcx
  000000014154099A  mov     rcx, [rax]
  000000014154099D  mov     [rsp+4C0h+var_290], rcx
  00000001415409A5  imul    rsi, rcx
  00000001415409A9  not     rsi
  00000001415409AC  mov     r8, r10
  00000001415409AF  imul    r8, r12
  00000001415409B3  mov     [rsp+4C0h+var_4B8], r12
  00000001415409B8  not     r8
  00000001415409BB  and     r8, rsi
  00000001415409BE  mov     rcx, rdx
  00000001415409C1  shr     rcx, 12h
  00000001415409C5  not     ecx
  00000001415409C7  and     ecx, 80000001h
  00000001415409CD  imul    eax, edi, 0EB17C220h
  00000001415409D3  mov     [rsp+4C0h+var_2A8], rax
  00000001415409DB  mov     rdx, [rsp+rax+4C0h]
  00000001415409E3  mov     [rsp+4C0h+var_1B8], rdx
  00000001415409EB  mov     rax, rcx
  00000001415409EE  mov     rsi, rcx
  00000001415409F1  mov     [rsp+4C0h+var_3A8], rcx
  00000001415409F9  imul    rax, rdx
  00000001415409FD  not     r8
  0000000141540A00  add     r8, rax
  0000000141540A03  mov     [rsp+4C0h+var_98], r8
  0000000141540A0B  lea     rdx, [rsp+4C0h]
  0000000141540A13  mov     rbx, rdx
  0000000141540A16  not     rbx
  0000000141540A19  imul    rax, rbx, 0FFFFFFFFFFFFFDE8h
  0000000141540A20  mov     [rsp+4C0h+var_4A0], rbx
  0000000141540A25  imul    rcx, rdx, 0FFFFFFFFFFFFFDE9h
  0000000141540A2C  add     rcx, rax
  0000000141540A2F  mov     [rsp+4C0h+var_1C0], rcx
  0000000141540A37  imul    eax, edi, 1FAFC640h
  0000000141540A3D  mov     [rsp+4C0h+var_1B0], rax
  0000000141540A45  imul    eax, edi, 81E7B9E0h
  0000000141540A4B  mov     [rsp+4C0h+var_210], rax
  0000000141540A53  test    r13b, 1
  0000000141540A57  lea     rax, [rsp+rax+4C0h]
  0000000141540A5F  cmovnz  rax, rcx
  0000000141540A63  mov     [rsp+4C0h+var_A0], rax
  0000000141540A6B  imul    ecx, edi, 7Dh ; '}'
  0000000141540A6E  mov     rdx, r10
  0000000141540A71  mov     [rsp+4C0h+var_1C8], r10
  0000000141540A79  mov     rax, r10
  0000000141540A7C  shl     rax, cl
  0000000141540A7F  not     rax
  0000000141540A82  imul    ecx, edi, 43h ; 'C'
  0000000141540A85  shr     rdx, cl
  0000000141540A88  not     rdx
  0000000141540A8B  and     rdx, rax
  0000000141540A8E  mov     rax, 0D0563C5BD2314630h
  0000000141540A98  imul    rax, rdi
  0000000141540A9C  and     rax, rdx
  0000000141540A9F  not     rdx
  0000000141540AA2  mov     rcx, 4BD2FA1AE77379F1h
  0000000141540AAC  imul    rcx, rdi
  0000000141540AB0  and     rcx, rdx
  0000000141540AB3  not     rax
  0000000141540AB6  not     rcx
  0000000141540AB9  and     rcx, rax
  0000000141540ABC  mov     rax, 0A503502C7FA84AEDh
  0000000141540AC6  imul    rax, rdi
  0000000141540ACA  add     rcx, rax
  0000000141540ACD  mov     rax, r12
  0000000141540AD0  imul    rax, [rsp+4C0h+var_400]
  0000000141540AD9  imul    rcx, rsi
  0000000141540ADD  add     rcx, rax
  0000000141540AE0  mov     [rsp+4C0h+var_A8], rcx
  0000000141540AE8  mov     rax, [rsp+4C0h+var_460]
  0000000141540AED  mov     rdx, [rsp+rax+4C0h]
  0000000141540AF5  mov     [rsp+4C0h+var_300], rdx
  0000000141540AFD  mov     [rsp+4C0h+var_288], r9
  0000000141540B05  mov     eax, r9d
  0000000141540B08  not     eax
  0000000141540B0A  shr     eax, 3
  0000000141540B0D  mov     dword ptr [rsp+4C0h+var_2E0], eax
  0000000141540B14  mov     r12d, eax
  0000000141540B17  and     r12d, 3
  0000000141540B1B  mov     rcx, r12
  0000000141540B1E  imul    rcx, rdx
  0000000141540B22  not     rcx
  0000000141540B25  mov     rax, r9
  0000000141540B28  shr     rax, 39h
  0000000141540B2C  not     eax
  0000000141540B2E  mov     edx, eax
  0000000141540B30  and     edx, 5
  0000000141540B33  mov     [rsp+4C0h+var_1E0], rdx
  0000000141540B3B  imul    rdx, [rsp+4C0h+var_358]
  0000000141540B44  not     rdx
  0000000141540B47  and     rdx, rcx
  0000000141540B4A  mov     [rsp+4C0h+var_B0], rdx
  0000000141540B52  mov     rcx, [rsp+4C0h+var_490]
  0000000141540B57  mov     r14, rcx
  0000000141540B5A  shl     r14, 13h
  0000000141540B5E  not     r14
  0000000141540B61  shr     rcx, 2Dh
  0000000141540B65  not     rcx
  0000000141540B68  and     rcx, r14
  0000000141540B6B  mov     rdx, 19B4F83604874E6Bh
  0000000141540B75  or      rdx, rcx
  0000000141540B78  not     rcx
  0000000141540B7B  mov     r11, 0E64B07C9FB78B194h
  0000000141540B85  or      r11, rcx
  0000000141540B88  and     rdx, r11
  0000000141540B8B  mov     rcx, rdx
  0000000141540B8E  shr     rcx, 0Bh
  0000000141540B92  not     ecx
  0000000141540B94  and     ecx, 20020001h
  0000000141540B9A  mov     r8, r14
  0000000141540B9D  shr     r8, 15h
  0000000141540BA1  not     r8d
  0000000141540BA4  and     r8d, 8080081h
  0000000141540BAB  imul    r8, rcx
  0000000141540BAF  mov     ecx, edx
  0000000141540BB1  not     ecx
  0000000141540BB3  mov     r11d, ecx
  0000000141540BB6  shr     r11d, 17h
  0000000141540BBA  and     r11d, 21h
  0000000141540BBE  shr     r14, 27h
  0000000141540BC2  not     r14d
  0000000141540BC5  and     r14d, 3
  0000000141540BC9  imul    r14, r11
  0000000141540BCD  mov     r9, [rsp+4C0h+var_3E8]
  0000000141540BD5  lea     r11, [rsp+r9+4C0h+var_4C0]
  0000000141540BD9  add     r11, 4C0h
  0000000141540BE0  mov     r13, r14
  0000000141540BE3  imul    r13, [rsp+4C0h+var_3F8]
  0000000141540BEC  not     r13
  0000000141540BEF  mov     r9, r8
  0000000141540BF2  mov     [rsp+4C0h+var_460], r8
  0000000141540BF7  imul    r11, r8
  0000000141540BFB  not     r11
  0000000141540BFE  and     r11, r13
  0000000141540C01  mov     r8, [rsp+4C0h+var_3F0]
  0000000141540C09  add     r8, rsp
  0000000141540C0C  add     r8, 4C0h
  0000000141540C13  mov     [rsp+4C0h+var_3A0], r8
  0000000141540C1B  shr     edx, 2
  0000000141540C1E  and     edx, 8401h
  0000000141540C24  mov     r13, rdx
  0000000141540C27  mov     [rsp+4C0h+var_488], rdx
  0000000141540C2C  imul    r13, r8
  0000000141540C30  not     r11
  0000000141540C33  add     r11, r13
  0000000141540C36  mov     r8, [rsp+4C0h+var_398]
  0000000141540C3E  mov     rsi, [rsp+4C0h+var_4B0]
  0000000141540C43  and     r8d, esi
  0000000141540C46  mov     [rsp+4C0h+var_398], r8
  0000000141540C4E  imul    edx, edi, 311BF9D0h
  0000000141540C54  mov     [rsp+4C0h+var_2C0], rdx
  0000000141540C5C  mov     rdx, [rsp+rdx+4C0h]
  0000000141540C64  mov     [rsp+4C0h+var_338], rdx
  0000000141540C6C  mov     r13, r9
  0000000141540C6F  imul    r13, rdx
  0000000141540C73  mov     r8d, ecx
  0000000141540C76  and     r8d, 10000081h
  0000000141540C7D  test    cl, 1
  0000000141540C80  not     r13
  0000000141540C83  cmovnz  r11, rbp
  0000000141540C87  mov     rcx, [r11]
  0000000141540C8A  mov     r10, rcx
  0000000141540C8D  mov     rbp, rcx
  0000000141540C90  imul    r10, r14
  0000000141540C94  not     r10
  0000000141540C97  and     r10, r13
  0000000141540C9A  mov     [rsp+4C0h+var_C0], r10
  0000000141540CA2  mov     rcx, [rsp+4C0h+var_480]
  0000000141540CA7  mov     rdx, [rsp+rcx+4C0h]
  0000000141540CAF  mov     [rsp+4C0h+var_310], rdx
  0000000141540CB7  mov     rcx, r14
  0000000141540CBA  imul    rcx, rdx
  0000000141540CBE  not     rcx
  0000000141540CC1  imul    r11d, edi, 0E79BB7D0h
  0000000141540CC8  lea     rdx, [rsp+r11+4C0h+var_4C0]
  0000000141540CCC  add     rdx, 4C0h
  0000000141540CD3  mov     [rsp+4C0h+var_1F0], rdx
  0000000141540CDB  mov     [rsp+4C0h+var_3E8], r8
  0000000141540CE3  mov     r10, r8
  0000000141540CE6  imul    r10, rdx
  0000000141540CEA  not     r10
  0000000141540CED  and     r10, rcx
  0000000141540CF0  mov     [rsp+4C0h+var_C8], r10
  0000000141540CF8  imul    ecx, edi, 2BE1EA58h
  0000000141540CFE  mov     rdx, [rsp+rcx+4C0h]
  0000000141540D06  mov     [rsp+4C0h+var_308], rdx
  0000000141540D0E  mov     rcx, r14
  0000000141540D11  imul    rcx, rdx
  0000000141540D15  imul    edx, edi, 57C3D4B0h
  0000000141540D1B  mov     [rsp+4C0h+var_2D8], rdx
  0000000141540D23  mov     rdx, [rsp+rdx+4C0h]
  0000000141540D2B  mov     [rsp+4C0h+var_1F8], rdx
  0000000141540D33  imul    r8, rdx
  0000000141540D37  add     r8, rcx
  0000000141540D3A  mov     [rsp+4C0h+var_D0], r8
  0000000141540D42  imul    ecx, edi, -49h
  0000000141540D45  shr     r15, cl
  0000000141540D48  lea     rcx, [rsp+4C0h]
  0000000141540D50  imul    rcx, 0FFFFFFFFFFFFFF59h
  0000000141540D57  imul    r8, rbx, 0FFFFFFFFFFFFFF58h
  0000000141540D5E  add     r8, rcx
  0000000141540D61  mov     [rsp+4C0h+var_3F0], r8
  0000000141540D69  mov     rcx, [rsp+4C0h+var_4A8]
  0000000141540D6E  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000141540D72  add     r8, 4C0h
  0000000141540D79  mov     [rsp+4C0h+var_1D8], r8
  0000000141540D81  mov     rcx, [rsp+4C0h+var_4C0]
  0000000141540D85  imul    rcx, r8
  0000000141540D89  not     rcx
  0000000141540D8C  imul    r11d, edi, 1C33BBF0h
  0000000141540D93  lea     rdx, [rsp+r11+4C0h+var_4C0]
  0000000141540D97  add     rdx, 4C0h
  0000000141540D9E  imul    rdx, r12
  0000000141540DA2  mov     [rsp+4C0h+var_2E8], rdx
  0000000141540DAA  mov     r8, [rsp+4C0h+var_498]
  0000000141540DAF  mov     r9, [rsp+4C0h+var_368]
  0000000141540DB7  imul    r9, r8
  0000000141540DBB  add     r9, rdx
  0000000141540DBE  not     r9
  0000000141540DC1  and     r9, rcx
  0000000141540DC4  imul    ecx, edi, 2Bh ; '+'
  0000000141540DC7  mov     rdx, [rsp+4C0h+var_390]
  0000000141540DCF  shr     rdx, cl
  0000000141540DD2  mov     [rsp+4C0h+var_2D0], rdx
  0000000141540DDA  mov     r11d, r15d
  0000000141540DDD  not     r11d
  0000000141540DE0  mov     rcx, rsi
  0000000141540DE3  and     r11d, ecx
  0000000141540DE6  mov     dword ptr [rsp+4C0h+var_318], r11d
  0000000141540DEE  not     edx
  0000000141540DF0  mov     dword ptr [rsp+4C0h+var_2F8], edx
  0000000141540DF7  and     ecx, edx
  0000000141540DF9  mov     [rsp+4C0h+var_1E4], ecx
  0000000141540E00  imul    ecx, edi, 0FAC5F088h
  0000000141540E06  test    al, 1
  0000000141540E08  lea     rax, [rsp+rcx+4C0h]
  0000000141540E10  mov     [rsp+4C0h+var_4A8], rax
  0000000141540E15  not     r9
  0000000141540E18  cmovnz  r9, rax
  0000000141540E1C  imul    eax, edi, 0B67FBE00h
  0000000141540E22  mov     [rsp+4C0h+var_330], rax
  0000000141540E2A  mov     rbx, [rsp+rax+4C0h]
  0000000141540E32  imul    ecx, edi, 6Dh ; 'm'
  0000000141540E35  mov     r13, rbx
  0000000141540E38  shl     r13, cl
  0000000141540E3B  not     r13
  0000000141540E3E  imul    ecx, edi, 53h ; 'S'
  0000000141540E41  shr     rbx, cl
  0000000141540E44  not     rbx
  0000000141540E47  and     rbx, r13
  0000000141540E4A  mov     rcx, 54268E4ED7CC7FCCh
  0000000141540E54  imul    rcx, rdi
  0000000141540E58  not     rbx
  0000000141540E5B  add     rbx, rcx
  0000000141540E5E  mov     rax, [r9]
  0000000141540E61  mov     [rsp+4C0h+var_E0], rax
  0000000141540E69  mov     r13, r12
  0000000141540E6C  mov     r11, r12
  0000000141540E6F  imul    r13, rax
  0000000141540E73  not     r13
  0000000141540E76  imul    eax, edi, 0B83DC328h
  0000000141540E7C  mov     [rsp+4C0h+var_328], rax
  0000000141540E84  mov     r9, [rsp+rax+4C0h]
  0000000141540E8C  mov     rax, r8
  0000000141540E8F  imul    rax, r9
  0000000141540E93  not     rax
  0000000141540E96  mov     r10, rax
  0000000141540E99  lea     ecx, [rdi+rdi*4]
  0000000141540E9C  lea     ecx, [rcx+rcx*4]
  0000000141540E9F  add     ecx, edi
  0000000141540EA1  and     cl, 3Eh
  0000000141540EA4  mov     rax, rbx
  0000000141540EA7  shl     rax, cl
  0000000141540EAA  imul    ecx, edi, -5Ah
  0000000141540EAD  shr     rbx, cl
  0000000141540EB0  and     r10, r13
  0000000141540EB3  mov     [rsp+4C0h+var_F8], r10
  0000000141540EBB  not     rax
  0000000141540EBE  not     rbx
  0000000141540EC1  and     rbx, rax
  0000000141540EC4  imul    eax, edi, 1DF1C118h
  0000000141540ECA  mov     [rsp+4C0h+var_120], rax
  0000000141540ED2  mov     rcx, [rsp+rax+4C0h]
  0000000141540EDA  mov     r10, [rsp+4C0h+var_200]
  0000000141540EE2  mov     rax, r10
  0000000141540EE5  imul    rax, rcx
  0000000141540EE9  mov     r13, rcx
  0000000141540EEC  not     rbx
  0000000141540EEF  mov     r8, [rsp+4C0h+var_360]
  0000000141540EF7  imul    rbx, r8
  0000000141540EFB  add     rbx, rax
  0000000141540EFE  mov     [rsp+4C0h+var_100], rbx
  0000000141540F06  mov     rax, [rsp+4C0h+var_210]
  0000000141540F0E  mov     rcx, [rsp+rax+4C0h]
  0000000141540F16  mov     [rsp+4C0h+var_348], rcx
  0000000141540F1E  mov     rax, r10
  0000000141540F21  mov     rsi, r10
  0000000141540F24  imul    rax, rcx
  0000000141540F28  mov     rcx, [rsp+4C0h+var_478]
  0000000141540F2D  mov     r10, [rsp+rcx+4C0h]
  0000000141540F35  mov     [rsp+4C0h+var_210], r10
  0000000141540F3D  mov     rcx, [rsp+4C0h+var_450]
  0000000141540F42  mov     rbx, rcx
  0000000141540F45  imul    rbx, r10
  0000000141540F49  add     rbx, rax
  0000000141540F4C  mov     [rsp+4C0h+var_108], rbx
  0000000141540F54  mov     r10, [rsp+4C0h+var_3B0]
  0000000141540F5C  mov     rax, [rsp+r10+4C0h]
  0000000141540F64  mov     r12, [rsp+4C0h+var_340]
  0000000141540F6C  imul    rax, r12
  0000000141540F70  mov     [rsp+4C0h+var_1D0], rbp
  0000000141540F78  mov     rbx, rbp
  0000000141540F7B  imul    rbx, [rsp+4C0h+var_4B8]
  0000000141540F81  add     rbx, rax
  0000000141540F84  mov     [rsp+4C0h+var_110], rbx
  0000000141540F8C  mov     rbp, [rsp+4C0h+var_1E0]
  0000000141540F94  imul    r9, rbp
  0000000141540F98  not     r9
  0000000141540F9B  mov     rax, r11
  0000000141540F9E  imul    rax, r13
  0000000141540FA2  not     rax
  0000000141540FA5  and     rax, r9
  0000000141540FA8  mov     [rsp+4C0h+var_118], rax
  0000000141540FB0  mov     rax, [rsp+4C0h+var_218]
  0000000141540FB8  add     rax, rsp
  0000000141540FBB  add     rax, 4C0h
  0000000141540FC1  imul    r9d, edi, 4F0DBAE8h
  0000000141540FC8  add     r9, rsp
  0000000141540FCB  add     r9, 4C0h
  0000000141540FD2  imul    r9, rcx
  0000000141540FD6  not     r9
  0000000141540FD9  imul    rax, r8
  0000000141540FDD  not     rax
  0000000141540FE0  and     rax, r9
  0000000141540FE3  imul    r9d, edi, 0E959BCF8h
  0000000141540FEA  add     r9, rsp
  0000000141540FED  add     r9, 4C0h
  0000000141540FF4  mov     rbx, rsi
  0000000141540FF7  mov     rdx, rsi
  0000000141540FFA  imul    rbx, r9
  0000000141540FFE  not     rax
  0000000141541001  add     rax, rbx
  0000000141541004  not     rax
  0000000141541007  mov     rcx, [rsp+4C0h+var_238]
  000000014154100F  add     rcx, rsp
  0000000141541012  add     rcx, 4C0h
  0000000141541019  mov     rsi, [rsp+4C0h+var_408]
  0000000141541021  imul    rcx, rsi
  0000000141541025  not     rcx
  0000000141541028  and     rcx, rax
  000000014154102B  mov     [rsp+4C0h+var_238], rcx
  0000000141541033  mov     rax, [rsp+4C0h+var_270]
  000000014154103B  imul    rax, rbp
  000000014154103F  not     rax
  0000000141541042  imul    r9, r11
  0000000141541046  mov     r8, r11
  0000000141541049  mov     [rsp+4C0h+var_128], r11
  0000000141541051  not     r9
  0000000141541054  and     r9, rax
  0000000141541057  not     r9
  000000014154105A  mov     rax, [rsp+4C0h+var_260]
  0000000141541062  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141541066  add     rcx, 4C0h
  000000014154106D  imul    rcx, [rsp+4C0h+var_4C0]
  0000000141541072  add     rcx, r9
  0000000141541075  imul    eax, edi, 0FE41FAD8h
  000000014154107B  mov     [rsp+4C0h+var_270], rax
  0000000141541083  imul    eax, edi, 5B3FDF00h
  0000000141541089  mov     [rsp+4C0h+var_260], rax
  0000000141541091  bt      [rsp+4C0h+var_288], 3Ch ; '<'
  000000014154109B  mov     rax, [rsp+4C0h+var_2D8]
  00000001415410A3  lea     rax, [rsp+rax+4C0h]
  00000001415410AB  cmovb   rcx, rax
  00000001415410AF  mov     [rsp+4C0h+var_218], rcx
  00000001415410B7  mov     [rsp+4C0h+var_368], r13
  00000001415410BF  mov     rax, r13
  00000001415410C2  not     rax
  00000001415410C5  mov     rbx, [rsp+4C0h+var_4A0]
  00000001415410CA  mov     r9, rbx
  00000001415410CD  and     r9, rax
  00000001415410D0  not     r9
  00000001415410D3  and     rbx, r13
  00000001415410D6  imul    r13, rbx, 0FFFFFFFFFFFFFF4Fh
  00000001415410DD  add     r13, r9
  00000001415410E0  lea     rcx, [rsp+4C0h]
  00000001415410E8  and     rax, rcx
  00000001415410EB  imul    r11, rax, 0FFFFFFFFFFFFFF50h
  00000001415410F2  not     rax
  00000001415410F5  not     rbx
  00000001415410F8  and     rbx, rax
  00000001415410FB  add     r11, r13
  00000001415410FE  imul    rax, rbx, 0FFFFFFFFFFFFFF50h
  0000000141541105  add     r11, rax
  0000000141541108  lea     rax, [rsp+r10+4C0h+var_4C0]
  000000014154110C  add     rax, 4C0h
  0000000141541112  mov     r10, [rsp+4C0h+var_3A8]
  000000014154111A  mov     rcx, [rsp+4C0h+var_4A8]
  000000014154111F  imul    rcx, r10
  0000000141541123  mov     r13, r12
  0000000141541126  imul    rax, r12
  000000014154112A  add     rax, rcx
  000000014154112D  not     rax
  0000000141541130  mov     rcx, [rsp+4C0h+var_3B8]
  0000000141541138  add     rcx, rsp
  000000014154113B  add     rcx, 4C0h
  0000000141541142  mov     r9, [rsp+4C0h+var_2B0]
  000000014154114A  imul    rcx, r9
  000000014154114E  not     rcx
  0000000141541151  and     rcx, rax
  0000000141541154  mov     [rsp+4C0h+var_3B8], rcx
  000000014154115C  imul    eax, edi, 0C62DEC68h
  0000000141541162  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141541166  add     rcx, 4C0h
  000000014154116D  mov     [rsp+4C0h+var_288], rcx
  0000000141541175  mov     rax, rdx
  0000000141541178  imul    rax, rcx
  000000014154117C  not     rax
  000000014154117F  mov     rcx, [rsp+4C0h+var_230]
  0000000141541187  add     rcx, rsp
  000000014154118A  add     rcx, 4C0h
  0000000141541191  mov     rbx, rsi
  0000000141541194  imul    rcx, rsi
  0000000141541198  not     rcx
  000000014154119B  and     rcx, rax
  000000014154119E  mov     rax, [rsp+4C0h+var_458]
  00000001415411A3  add     rax, rsp
  00000001415411A6  add     rax, 4C0h
  00000001415411AC  mov     rsi, [rsp+4C0h+var_2C0]
  00000001415411B4  add     rsi, rsp
  00000001415411B7  add     rsi, 4C0h
  00000001415411BE  mov     [rsp+4C0h+var_320], rsi
  00000001415411C6  imul    rax, r8
  00000001415411CA  not     rax
  00000001415411CD  mov     r8, rbp
  00000001415411D0  imul    r8, rsi
  00000001415411D4  not     r8
  00000001415411D7  and     r8, rax
  00000001415411DA  mov     [rsp+4C0h+var_3B0], r8
  00000001415411E2  imul    eax, edi, 0F907EB60h
  00000001415411E8  add     rax, rsp
  00000001415411EB  add     rax, 4C0h
  00000001415411F1  imul    rax, r12
  00000001415411F5  not     rax
  00000001415411F8  mov     r8, [rsp+4C0h+var_448]
  00000001415411FD  mov     r12, r10
  0000000141541200  imul    r8, r10
  0000000141541204  not     r8
  0000000141541207  and     r8, rax
  000000014154120A  mov     [rsp+4C0h+var_448], r8
  000000014154120F  mov     rax, [rsp+4C0h+var_480]
  0000000141541214  add     rax, rsp
  0000000141541217  add     rax, 4C0h
  000000014154121D  imul    rax, rdx
  0000000141541221  not     rax
  0000000141541224  mov     r8, [rsp+4C0h+var_228]
  000000014154122C  add     r8, rsp
  000000014154122F  add     r8, 4C0h
  0000000141541236  imul    r8, rbx
  000000014154123A  not     r8
  000000014154123D  and     r8, rax
  0000000141541240  mov     rax, [rsp+4C0h+var_470]
  0000000141541245  add     rax, rsp
  0000000141541248  add     rax, 4C0h
  000000014154124E  imul    rax, r10
  0000000141541252  not     rax
  0000000141541255  mov     r10, [rsp+4C0h+var_220]
  000000014154125D  lea     rbx, [rsp+r10+4C0h+var_4C0]
  0000000141541261  add     rbx, 4C0h
  0000000141541268  imul    rbx, r9
  000000014154126C  not     rbx
  000000014154126F  and     rbx, rax
  0000000141541272  and     r15d, dword ptr [rsp+4C0h+var_4B0]
  0000000141541277  test    r15b, 1
  000000014154127B  not     rcx
  000000014154127E  cmovz   rcx, r11
  0000000141541282  mov     [rsp+4C0h+var_220], rcx
  000000014154128A  not     r8
  000000014154128D  cmovz   r8, r11
  0000000141541291  mov     [rsp+4C0h+var_228], r8
  0000000141541299  not     rbx
  000000014154129C  cmovz   rbx, r11
  00000001415412A0  mov     [rsp+4C0h+var_230], rbx
  00000001415412A8  mov     rax, [rsp+4C0h+var_380]
  00000001415412B0  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001415412B4  add     rcx, 4C0h
  00000001415412BB  mov     [rsp+4C0h+var_4A8], rcx
  00000001415412C0  mov     rax, r14
  00000001415412C3  imul    rax, rcx
  00000001415412C7  mov     rcx, [rsp+4C0h+var_2A0]
  00000001415412CF  imul    rcx, [rsp+4C0h+var_460]
  00000001415412D5  add     rcx, rax
  00000001415412D8  mov     rax, [rsp+4C0h+var_240]
  00000001415412E0  add     rax, rsp
  00000001415412E3  add     rax, 4C0h
  00000001415412E9  not     rcx
  00000001415412EC  mov     r8, [rsp+4C0h+var_3E8]
  00000001415412F4  imul    r8, rax
  00000001415412F8  not     r8
  00000001415412FB  and     r8, rcx
  00000001415412FE  not     r8
  0000000141541301  mov     rcx, [rsp+4C0h+var_3E0]
  0000000141541309  lea     rsi, [rsp+rcx+4C0h+var_4C0]
  000000014154130D  add     rsi, 4C0h
  0000000141541314  mov     rbx, [rsp+4C0h+var_488]
  0000000141541319  imul    rbx, rsi
  000000014154131D  mov     [rsp+4C0h+var_2C0], rsi
  0000000141541325  mov     r8, [r8+rbx]
  0000000141541329  mov     [rsp+4C0h+var_458], r8
  000000014154132E  mov     r15, [rsp+4C0h+var_498]
  0000000141541333  mov     rcx, [rsp+4C0h+var_348]
  000000014154133B  imul    rcx, r15
  000000014154133F  imul    r8, rbp
  0000000141541343  add     r8, rcx
  0000000141541346  not     r8
  0000000141541349  mov     r10, [rsp+4C0h+var_1D0]
  0000000141541351  mov     rdx, [rsp+4C0h+var_4C0]
  0000000141541355  imul    r10, rdx
  0000000141541359  not     r10
  000000014154135C  and     r10, r8
  000000014154135F  mov     [rsp+4C0h+var_240], r10
  0000000141541367  mov     rcx, [rsp+4C0h+var_278]
  000000014154136F  add     rcx, rsp
  0000000141541372  add     rcx, 4C0h
  0000000141541379  imul    rax, rbp
  000000014154137D  not     rax
  0000000141541380  imul    rcx, r15
  0000000141541384  not     rcx
  0000000141541387  and     rcx, rax
  000000014154138A  not     rcx
  000000014154138D  mov     rax, [rsp+4C0h+var_258]
  0000000141541395  add     rax, rsp
  0000000141541398  add     rax, 4C0h
  000000014154139E  imul    rax, rdx
  00000001415413A2  add     rax, rcx
  00000001415413A5  mov     r8, rax
  00000001415413A8  imul    r9, [rsp+4C0h+var_400]
  00000001415413B1  mov     rcx, r12
  00000001415413B4  imul    rcx, [rsp+4C0h+var_338]
  00000001415413BD  mov     rax, [rsp+4C0h+var_268]
  00000001415413C5  mov     rax, [rsp+rax+4C0h]
  00000001415413CD  imul    rax, r13
  00000001415413D1  add     rcx, rax
  00000001415413D4  not     r9
  00000001415413D7  not     rcx
  00000001415413DA  and     rcx, r9
  00000001415413DD  mov     [rsp+4C0h+var_3A8], rcx
  00000001415413E5  mov     rax, [rsp+4C0h+var_298]
  00000001415413ED  add     rax, rsp
  00000001415413F0  add     rax, 4C0h
  00000001415413F6  imul    rax, r15
  00000001415413FA  not     rax
  00000001415413FD  mov     r10, rbp
  0000000141541400  imul    r10, [rsp+4C0h+var_1D8]
  0000000141541409  not     r10
  000000014154140C  and     r10, rax
  000000014154140F  mov     rax, [rsp+4C0h+var_250]
  0000000141541417  add     rax, rsp
  000000014154141A  add     rax, 4C0h
  0000000141541420  imul    rax, rdx
  0000000141541424  not     r10
  0000000141541427  add     r10, rax
  000000014154142A  mov     rax, r15
  000000014154142D  imul    rax, [rsp+4C0h+var_1B8]
  0000000141541436  mov     r9, [rsp+4C0h+var_300]
  000000014154143E  imul    r9, rbp
  0000000141541442  add     r9, rax
  0000000141541445  not     r9
  0000000141541448  mov     rax, [rsp+4C0h+var_1F0]
  0000000141541450  imul    rax, rdx
  0000000141541454  not     rax
  0000000141541457  and     rax, r9
  000000014154145A  mov     [rsp+4C0h+var_1F0], rax
  0000000141541462  mov     rax, [rsp+4C0h+var_2A8]
  000000014154146A  add     rax, rsp
  000000014154146D  add     rax, 4C0h
  0000000141541473  imul    rax, r15
  0000000141541477  not     rax
  000000014154147A  mov     rcx, [rsp+4C0h+var_1A8]
  0000000141541482  add     rcx, rsp
  0000000141541485  add     rcx, 4C0h
  000000014154148C  imul    rcx, rbp
  0000000141541490  not     rcx
  0000000141541493  and     rcx, rax
  0000000141541496  mov     rax, [rsp+4C0h+var_248]
  000000014154149E  add     rax, rsp
  00000001415414A1  add     rax, 4C0h
  00000001415414A7  imul    rax, rdx
  00000001415414AB  not     rcx
  00000001415414AE  add     rcx, rax
  00000001415414B1  test    byte ptr [rsp+4C0h+var_2E0], 1
  00000001415414B9  cmovnz  r8, r11
  00000001415414BD  mov     [rsp+4C0h+var_248], r8
  00000001415414C5  cmovnz  r10, r11
  00000001415414C9  mov     [rsp+4C0h+var_250], r10
  00000001415414D1  cmovnz  rcx, r11
  00000001415414D5  mov     [rsp+4C0h+var_2D8], r11
  00000001415414DD  mov     [rsp+4C0h+var_258], rcx
  00000001415414E5  mov     rax, 0C0ECEA492C2F2209h
  00000001415414EF  imul    rax, rdi
  00000001415414F3  mov     rcx, 189C3C7FB2D82C81h
  00000001415414FD  imul    rcx, rdi
  0000000141541501  mov     r12, [rsp+4C0h+var_388]
  0000000141541509  add     rcx, [rsp+r12+4C0h]
  0000000141541511  mov     r8, 5B3C4C2D8D759E18h
  000000014154151B  imul    r8, rdi
  000000014154151F  and     r8, rcx
  0000000141541522  not     rcx
  0000000141541525  and     rcx, rax
  0000000141541528  not     rcx
  000000014154152B  not     r8
  000000014154152E  and     r8, rcx
  0000000141541531  imul    r8, r15
  0000000141541535  mov     rax, [rsp+4C0h+var_310]
  000000014154153D  imul    rax, rbp
  0000000141541541  add     r8, rax
  0000000141541544  mov     rax, [rsp+4C0h+var_290]
  000000014154154C  imul    rax, rdx
  0000000141541550  not     rax
  0000000141541553  not     r8
  0000000141541556  and     r8, rax
  0000000141541559  mov     [rsp+4C0h+var_268], r8
  0000000141541561  mov     rax, [rsp+4C0h+var_280]
  0000000141541569  imul    rax, [rsp+4C0h+var_200]
  0000000141541572  not     rax
  0000000141541575  mov     rcx, [rsp+4C0h+var_360]
  000000014154157D  mov     r8, rcx
  0000000141541580  imul    r8, rsi
  0000000141541584  not     r8
  0000000141541587  and     r8, rax
  000000014154158A  mov     rax, [rsp+4C0h+var_438]
  0000000141541592  add     rax, rsp
  0000000141541595  add     rax, 4C0h
  000000014154159B  imul    rax, [rsp+4C0h+var_408]
  00000001415415A4  not     r8
  00000001415415A7  add     r8, rax
  00000001415415AA  mov     [rsp+4C0h+var_400], r8
  00000001415415B2  mov     rax, [rsp+4C0h+var_490]
  00000001415415B7  imul    rax, rcx
  00000001415415BB  not     rax
  00000001415415BE  mov     rcx, rax
  00000001415415C1  mov     rax, [rsp+4C0h+var_1F8]
  00000001415415C9  imul    rax, [rsp+4C0h+var_450]
  00000001415415CF  not     rax
  00000001415415D2  and     rax, rcx
  00000001415415D5  mov     [rsp+4C0h+var_1F8], rax
  00000001415415DD  mov     rax, [rsp+4C0h+var_478]
  00000001415415E2  add     rax, rsp
  00000001415415E5  add     rax, 4C0h
  00000001415415EB  imul    rax, r14
  00000001415415EF  mov     rcx, [rsp+4C0h+var_330]
  00000001415415F7  add     rcx, rsp
  00000001415415FA  add     rcx, 4C0h
  0000000141541601  not     rax
  0000000141541604  mov     rbx, [rsp+4C0h+var_460]
  0000000141541609  imul    rcx, rbx
  000000014154160D  not     rcx
  0000000141541610  and     rcx, rax
  0000000141541613  mov     rdx, rcx
  0000000141541616  mov     r8, [rsp+4C0h+var_4B8]
  000000014154161B  mov     rax, [rsp+4C0h+var_308]
  0000000141541623  imul    rax, r8
  0000000141541627  not     rax
  000000014154162A  mov     r9, rax
  000000014154162D  mov     rax, [rsp+4C0h+var_358]
  0000000141541635  imul    rax, r13
  0000000141541639  not     rax
  000000014154163C  and     rax, r9
  000000014154163F  mov     [rsp+4C0h+var_358], rax
  0000000141541647  mov     rax, [rsp+4C0h+var_1A0]
  000000014154164F  add     rax, rsp
  0000000141541652  add     rax, 4C0h
  0000000141541658  imul    rax, r13
  000000014154165C  mov     rcx, [rsp+4C0h+var_198]
  0000000141541664  add     rcx, rsp
  0000000141541667  add     rcx, 4C0h
  000000014154166E  imul    rcx, r8
  0000000141541672  mov     r9, r8
  0000000141541675  add     rcx, rax
  0000000141541678  test    byte ptr [rsp+4C0h+var_318], 1
  0000000141541680  mov     rax, [rsp+4C0h+var_3D0]
  0000000141541688  lea     r8, [rsp+rax+4C0h]
  0000000141541690  mov     rax, [rsp+4C0h+var_1B0]
  0000000141541698  lea     rax, [rsp+rax+4C0h]
  00000001415416A0  cmovz   r8, rax
  00000001415416A4  mov     [rsp+4C0h+var_290], r8
  00000001415416AC  mov     r8, [rsp+4C0h+var_328]
  00000001415416B4  lea     r8, [rsp+r8+4C0h]
  00000001415416BC  cmovz   r8, rax
  00000001415416C0  mov     [rsp+4C0h+var_298], r8
  00000001415416C8  lea     r8, [rsp+r12+4C0h]
  00000001415416D0  cmovz   r8, rax
  00000001415416D4  mov     [rsp+4C0h+var_2A0], r8
  00000001415416DC  not     rdx
  00000001415416DF  cmovz   rdx, rax
  00000001415416E3  mov     [rsp+4C0h+var_278], rdx
  00000001415416EB  cmovz   rcx, rax
  00000001415416EF  mov     [rsp+4C0h+var_280], rcx
  00000001415416F7  mov     rbp, [rsp+4C0h+var_4A0]
  00000001415416FC  mov     rax, rbp
  00000001415416FF  shl     rax, 7
  0000000141541703  lea     rax, [rax+rax*4]
  0000000141541707  lea     rcx, [rsp+4C0h]
  000000014154170F  imul    rcx, 0FFFFFFFFFFFFFD81h
  0000000141541716  sub     rcx, rax
  0000000141541719  imul    eax, edi, 5138A700h
  000000014154171F  mov     [rsp+4C0h+var_2A8], rax
  0000000141541727  test    r9b, 1
  000000014154172B  mov     r13, [rsp+4C0h+var_3B8]
  0000000141541733  not     r13
  0000000141541736  cmovnz  r13, r11
  000000014154173A  mov     [rsp+4C0h+var_3B8], r13
  0000000141541742  cmovz   rcx, [rsp+4C0h+var_1C0]
  000000014154174B  mov     [rsp+4C0h+var_2B0], rcx
  0000000141541753  mov     rax, [rsp+4C0h+var_3D8]
  000000014154175B  mov     rsi, [rsp+4C0h+var_2C8]
  0000000141541763  and     rsi, rax
  0000000141541766  not     rax
  0000000141541769  mov     r14, [rsp+4C0h+var_2B8]
  0000000141541771  and     rax, r14
  0000000141541774  not     rax
  0000000141541777  not     rsi
  000000014154177A  and     rsi, rax
  000000014154177D  mov     rax, rsi
  0000000141541780  mov     r10d, dword ptr [rsp+4C0h+var_370]
  0000000141541788  mov     ecx, r10d
  000000014154178B  shr     rax, cl
  000000014154178E  mov     ecx, dword ptr [rsp+4C0h+var_378]
  0000000141541795  shl     rsi, cl
  0000000141541798  mov     r8, rsi
  000000014154179B  not     r8
  000000014154179E  and     r8, rax
  00000001415417A1  not     r8
  00000001415417A4  mov     rdx, rax
  00000001415417A7  not     rdx
  00000001415417AA  and     rdx, rsi
  00000001415417AD  not     rdx
  00000001415417B0  and     rdx, r8
  00000001415417B3  and     rsi, rax
  00000001415417B6  not     rdx
  00000001415417B9  add     rsi, rdx
  00000001415417BC  mov     r11, 0AF6667B86AC9E042h
  00000001415417C6  imul    r11, rdi
  00000001415417CA  mov     rdx, 0BD667A201686C3E1h
  00000001415417D4  imul    rdx, rdi
  00000001415417D8  mov     rax, 0D71B9910AFC8F88Ah
  00000001415417E2  imul    rax, rdi
  00000001415417E6  mov     r15, rdi
  00000001415417E9  add     rax, [rsp+4C0h+var_368]
  00000001415417F1  mov     [rsp+4C0h+var_2E0], rax
  00000001415417F9  not     rax
  00000001415417FC  and     rdx, rax
  00000001415417FF  not     rdx
  0000000141541802  and     r11, rdx
  0000000141541805  not     r11
  0000000141541808  and     r11, r14
  000000014154180B  mov     r8, 7F8CED490FE63BECh
  0000000141541815  imul    r8, rdi
  0000000141541819  and     r8, rdx
  000000014154181C  not     r11
  000000014154181F  not     r8
  0000000141541822  and     r8, r11
  0000000141541825  mov     rdx, r8
  0000000141541828  shl     rdx, cl
  000000014154182B  mov     ecx, r10d
  000000014154182E  shr     r8, cl
  0000000141541831  not     rdx
  0000000141541834  not     r8
  0000000141541837  and     r8, rdx
  000000014154183A  not     r8
  000000014154183D  imul    r8, rbx
  0000000141541841  mov     rcx, r8
  0000000141541844  mov     r11, r8
  0000000141541847  not     rcx
  000000014154184A  mov     r10, [rsp+4C0h+var_390]
  0000000141541852  mov     rdx, r10
  0000000141541855  and     rdx, r8
  0000000141541858  mov     r8, [rsp+4C0h+var_468]
  000000014154185D  and     r11, r8
  0000000141541860  and     r8, rcx
  0000000141541863  not     r8
  0000000141541866  not     rdx
  0000000141541869  and     rdx, r8
  000000014154186C  mov     r13, [rsp+4C0h+var_488]
  0000000141541871  imul    rsi, r13
  0000000141541875  and     r11, rsi
  0000000141541878  mov     r8, rsi
  000000014154187B  not     rsi
  000000014154187E  not     rdx
  0000000141541881  and     rdx, rsi
  0000000141541884  not     rdx
  0000000141541887  and     r8, rcx
  000000014154188A  not     r8
  000000014154188D  and     r8, r10
  0000000141541890  add     r8, rdx
  0000000141541893  and     rcx, r10
  0000000141541896  and     rcx, rsi
  0000000141541899  add     rcx, rcx
  000000014154189C  sub     r11, rcx
  000000014154189F  add     r11, r8
  00000001415418A2  mov     [rsp+4C0h+var_2B8], r11
  00000001415418AA  mov     rbx, [rsp+4C0h+var_4B0]
  00000001415418AF  mov     ecx, ebx
  00000001415418B1  not     ecx
  00000001415418B3  and     ecx, dword ptr [rsp+4C0h+var_2F8]
  00000001415418BA  not     ecx
  00000001415418BC  mov     rdx, [rsp+4C0h+var_2D0]
  00000001415418C4  and     edx, ebx
  00000001415418C6  not     edx
  00000001415418C8  and     edx, ecx
  00000001415418CA  not     edx
  00000001415418CC  add     ecx, ebx
  00000001415418CE  add     ecx, edx
  00000001415418D0  mov     rdx, [rsp+4C0h+var_3C8]
  00000001415418D8  add     rdx, rsp
  00000001415418DB  add     rdx, 4C0h
  00000001415418E2  mov     rdi, [rsp+4C0h+var_408]
  00000001415418EA  imul    rdx, rdi
  00000001415418EE  mov     rsi, [rsp+4C0h+var_450]
  00000001415418F3  mov     r9, [rsp+4C0h+var_320]
  00000001415418FB  imul    r9, rsi
  00000001415418FF  mov     r8, r9
  0000000141541902  not     r8
  0000000141541905  and     r8, rdx
  0000000141541908  mov     r10, rdx
  000000014154190B  and     r10, r9
  000000014154190E  lea     r11, [r10+r10*2]
  0000000141541912  add     r8, r11
  0000000141541915  not     rdx
  0000000141541918  and     rdx, r9
  000000014154191B  add     rdx, rbx
  000000014154191E  add     rdx, r8
  0000000141541921  not     r10
  0000000141541924  add     rdx, r10
  0000000141541927  mov     r14, rdx
  000000014154192A  mov     rdx, 148C446188EB6503h
  0000000141541934  imul    rdx, r15
  0000000141541938  mov     r8, 40FFDFF299102AF5h
  0000000141541942  imul    r8, r15
  0000000141541946  and     r8, rax
  0000000141541949  not     r8
  000000014154194C  and     r8, rdx
  000000014154194F  mov     rdx, [rsp+4C0h+var_3C0]
  0000000141541957  imul    rdx, rdi
  000000014154195B  mov     r12, rdi
  000000014154195E  not     rdx
  0000000141541961  imul    r8, rsi
  0000000141541965  not     r8
  0000000141541968  and     r8, rdx
  000000014154196B  mov     [rsp+4C0h+var_2C8], r8
  0000000141541973  mov     r10, rbp
  0000000141541976  mov     r8, rbp
  0000000141541979  mov     rdx, [rsp+4C0h+var_430]
  0000000141541981  and     r10d, edx
  0000000141541984  not     rdx
  0000000141541987  and     r8, rdx
  000000014154198A  lea     r9, [rsp+4C0h]
  0000000141541992  and     rdx, r9
  0000000141541995  not     r10
  0000000141541998  not     rdx
  000000014154199B  and     rdx, r10
  000000014154199E  not     r8
  00000001415419A1  add     rdx, rbx
  00000001415419A4  add     rdx, r8
  00000001415419A7  add     rdx, r8
  00000001415419AA  mov     rbp, [rsp+4C0h+var_460]
  00000001415419AF  mov     rdi, rbp
  00000001415419B2  imul    rdi, [rsp+4C0h+var_3F0]
  00000001415419BB  mov     r8, rdi
  00000001415419BE  not     r8
  00000001415419C1  imul    rdx, r13
  00000001415419C5  mov     r9, r8
  00000001415419C8  and     r9, rdx
  00000001415419CB  mov     r10, r9
  00000001415419CE  not     r10
  00000001415419D1  not     rdx
  00000001415419D4  and     rdi, rdx
  00000001415419D7  mov     r11, rdi
  00000001415419DA  not     r11
  00000001415419DD  and     r11, r10
  00000001415419E0  and     rdx, r8
  00000001415419E3  not     rdx
  00000001415419E6  add     rdi, rbx
  00000001415419E9  add     rdi, rdx
  00000001415419EC  add     rdi, r11
  00000001415419EF  add     rdi, r9
  00000001415419F2  mov     rdx, 95133F9EAAD76B41h
  00000001415419FC  imul    rdx, r15
  0000000141541A00  mov     r8, 0BF70711C1EB903FDh
  0000000141541A0A  imul    r8, r15
  0000000141541A0E  and     r8, rax
  0000000141541A11  not     r8
  0000000141541A14  and     r8, rdx
  0000000141541A17  imul    r8, rsi
  0000000141541A1B  mov     rdx, r8
  0000000141541A1E  mov     r10, r8
  0000000141541A21  not     rdx
  0000000141541A24  mov     r9, [rsp+4C0h+var_208]
  0000000141541A2C  imul    r9, r12
  0000000141541A30  mov     r8, rdx
  0000000141541A33  and     r8, r9
  0000000141541A36  not     r8
  0000000141541A39  not     r9
  0000000141541A3C  and     r10, r9
  0000000141541A3F  not     r10
  0000000141541A42  and     r10, r8
  0000000141541A45  mov     [rsp+4C0h+var_2D0], r10
  0000000141541A4D  and     r9, rdx
  0000000141541A50  mov     [rsp+4C0h+var_208], r9
  0000000141541A58  mov     rdx, [rsp+4C0h+var_420]
  0000000141541A60  add     rdx, rsp
  0000000141541A63  add     rdx, 4C0h
  0000000141541A6A  imul    rdx, [rsp+4C0h+var_4C0]
  0000000141541A6F  mov     r8, rdx
  0000000141541A72  not     r8
  0000000141541A75  mov     r9, r8
  0000000141541A78  mov     r11, [rsp+4C0h+var_2E8]
  0000000141541A80  and     r9, r11
  0000000141541A83  mov     r10, rdx
  0000000141541A86  and     rdx, r11
  0000000141541A89  not     r11
  0000000141541A8C  and     r10, r11
  0000000141541A8F  or      r9, r10
  0000000141541A92  and     r8, r11
  0000000141541A95  not     rdx
  0000000141541A98  mov     r10, r8
  0000000141541A9B  not     r10
  0000000141541A9E  and     r10, rdx
  0000000141541AA1  not     r10
  0000000141541AA4  lea     rdx, [r9+r10*2]
  0000000141541AA8  add     r8, r8
  0000000141541AAB  sub     rdx, r8
  0000000141541AAE  mov     r10, rdx
  0000000141541AB1  mov     r11, 0DD9306474ECF1CA1h
  0000000141541ABB  imul    r11, r15
  0000000141541ABF  and     r11, rax
  0000000141541AC2  mov     rax, 0F6F8953D2D93F242h
  0000000141541ACC  imul    rax, r15
  0000000141541AD0  not     r11
  0000000141541AD3  and     r11, rax
  0000000141541AD6  mov     rdx, [rsp+4C0h+var_418]
  0000000141541ADE  imul    rdx, r13
  0000000141541AE2  mov     rax, rdx
  0000000141541AE5  mov     r9, rdx
  0000000141541AE8  not     rax
  0000000141541AEB  imul    r11, rbp
  0000000141541AEF  mov     rdx, r11
  0000000141541AF2  not     rdx
  0000000141541AF5  and     r11, rax
  0000000141541AF8  and     rax, rdx
  0000000141541AFB  and     rdx, r9
  0000000141541AFE  not     rdx
  0000000141541B01  not     r11
  0000000141541B04  and     r11, rdx
  0000000141541B07  mov     rdx, rax
  0000000141541B0A  not     rdx
  0000000141541B0D  add     r11, rdx
  0000000141541B10  sub     r11, rax
  0000000141541B13  mov     [rsp+4C0h+var_2E8], r11
  0000000141541B1B  mov     rax, [rsp+4C0h+var_410]
  0000000141541B23  add     rax, rsp
  0000000141541B26  add     rax, 4C0h
  0000000141541B2C  imul    rax, r13
  0000000141541B30  mov     rdx, [rsp+4C0h+var_2F0]
  0000000141541B38  imul    rdx, rbp
  0000000141541B3C  mov     r8, rdx
  0000000141541B3F  and     r8, rax
  0000000141541B42  not     rdx
  0000000141541B45  not     rax
  0000000141541B48  and     rax, rdx
  0000000141541B4B  lea     rdx, [r8+r8*2]
  0000000141541B4F  not     r8
  0000000141541B52  not     rax
  0000000141541B55  and     rax, r8
  0000000141541B58  add     r8, rbx
  0000000141541B5B  add     r8, rdx
  0000000141541B5E  add     r8, rax
  0000000141541B61  imul    eax, r15d, 0F20FD6C0h
  0000000141541B68  test    cl, 1
  0000000141541B6B  lea     rax, [rsp+rax+4C0h]
  0000000141541B73  cmovz   r14, rax
  0000000141541B77  mov     [rsp+4C0h+var_2F0], r14
  0000000141541B7F  cmovz   rdi, rax
  0000000141541B83  mov     [rsp+4C0h+var_2F8], rdi
  0000000141541B8B  cmovz   r10, rax
  0000000141541B8F  mov     [rsp+4C0h+var_300], r10
  0000000141541B97  cmovz   r8, rax
  0000000141541B9B  mov     [rsp+4C0h+var_308], r8
  0000000141541BA3  mov     rbx, [rsp+4C0h+var_458]
  0000000141541BA8  mov     rcx, rbx
  0000000141541BAB  not     rcx
  0000000141541BAE  mov     [rsp+4C0h+var_370], rcx
  0000000141541BB6  mov     rax, [rsp+4C0h+var_428]
  0000000141541BBE  and     rax, rcx
  0000000141541BC1  not     rax
  0000000141541BC4  mov     rcx, [rsp+4C0h+var_440]
  0000000141541BCC  and     rcx, rbx
  0000000141541BCF  not     rcx
  0000000141541BD2  and     rcx, rax
  0000000141541BD5  mov     rax, 86220FD96A8F2CBBh
  0000000141541BDF  mov     [rsp+4C0h+var_130], r15
  0000000141541BE7  imul    rax, r15
  0000000141541BEB  add     rcx, rax
  0000000141541BEE  mov     rax, 0A8A4B3B542291463h
  0000000141541BF8  imul    rax, r15
  0000000141541BFC  mov     rdx, rax
  0000000141541BFF  mov     rax, rcx
  0000000141541C02  mov     rbp, rcx
  0000000141541C05  not     rax
  0000000141541C08  mov     rcx, rax
  0000000141541C0B  mov     r8, 968719A1D1D3F19Ch
  0000000141541C15  imul    r8, r15
  0000000141541C19  mov     r10, r8
  0000000141541C1C  not     r10
  0000000141541C1F  mov     rax, 85A21CD4E7D0CE85h
  0000000141541C29  imul    rax, r15
  0000000141541C2D  mov     r11, rax
  0000000141541C30  mov     rbx, rax
  0000000141541C33  not     r11
  0000000141541C36  mov     r13, 3299D1B691BD0331h
  0000000141541C40  imul    r13, r15
  0000000141541C44  mov     rsi, r10
  0000000141541C47  and     rsi, rcx
  0000000141541C4A  mov     r9, rcx
  0000000141541C4D  mov     rax, r11
  0000000141541C50  mov     r12, r11
  0000000141541C53  and     rax, rdx
  0000000141541C56  mov     [rsp+4C0h+var_4B8], rax
  0000000141541C5B  mov     rcx, r13
  0000000141541C5E  and     rcx, rsi
  0000000141541C61  mov     [rsp+4C0h+var_470], rcx
  0000000141541C66  and     rax, rcx
  0000000141541C69  not     rax
  0000000141541C6C  mov     rcx, 0F1AADFD7A78A8EB1h
  0000000141541C76  imul    rcx, rax
  0000000141541C7A  mov     [rsp+4C0h+var_310], rcx
  0000000141541C82  mov     r14, rdx
  0000000141541C85  mov     r15, rdx
  0000000141541C88  not     r14
  0000000141541C8B  mov     rdi, r11
  0000000141541C8E  and     rdi, r9
  0000000141541C91  mov     rax, rdi
  0000000141541C94  not     rax
  0000000141541C97  mov     r11, r13
  0000000141541C9A  and     r11, rax
  0000000141541C9D  mov     rdx, r14
  0000000141541CA0  and     rdx, r11
  0000000141541CA3  not     rdx
  0000000141541CA6  not     r11
  0000000141541CA9  and     r11, r15
  0000000141541CAC  not     r11
  0000000141541CAF  and     r11, rdx
  0000000141541CB2  mov     [rsp+4C0h+var_4B0], r11
  0000000141541CB7  mov     rdx, rbx
  0000000141541CBA  mov     rcx, rbx
  0000000141541CBD  mov     [rsp+4C0h+var_498], rbx
  0000000141541CC2  and     rdx, rsi
  0000000141541CC5  not     rdx
  0000000141541CC8  not     rsi
  0000000141541CCB  mov     r11, r12
  0000000141541CCE  and     r11, rsi
  0000000141541CD1  not     r11
  0000000141541CD4  and     r11, rdx
  0000000141541CD7  mov     [rsp+4C0h+var_468], r11
  0000000141541CDC  mov     rbx, r13
  0000000141541CDF  not     rbx
  0000000141541CE2  mov     rdx, rbx
  0000000141541CE5  and     rdx, r15
  0000000141541CE8  not     rdx
  0000000141541CEB  and     rdx, r9
  0000000141541CEE  mov     [rsp+4C0h+var_488], r9
  0000000141541CF3  mov     r11, r8
  0000000141541CF6  and     r11, rdx
  0000000141541CF9  not     rdx
  0000000141541CFC  and     rdx, r10
  0000000141541CFF  not     rdx
  0000000141541D02  not     r11
  0000000141541D05  and     r11, rdx
  0000000141541D08  mov     [rsp+4C0h+var_418], r11
  0000000141541D10  mov     rdx, r8
  0000000141541D13  and     rdx, r14
  0000000141541D16  mov     [rsp+4C0h+var_478], rdx
  0000000141541D1B  not     rdx
  0000000141541D1E  mov     r11, r10
  0000000141541D21  and     r11, r15
  0000000141541D24  not     r11
  0000000141541D27  and     r11, rdx
  0000000141541D2A  mov     [rsp+4C0h+var_480], r11
  0000000141541D2F  mov     rdx, r14
  0000000141541D32  and     rdx, r9
  0000000141541D35  not     rdx
  0000000141541D38  mov     r9, r15
  0000000141541D3B  and     r9, rbp
  0000000141541D3E  not     r9
  0000000141541D41  and     r9, rbx
  0000000141541D44  and     r9, rdx
  0000000141541D47  mov     [rsp+4C0h+var_4C0], r9
  0000000141541D4B  mov     rdx, rcx
  0000000141541D4E  and     rdx, rbp
  0000000141541D51  not     rdx
  0000000141541D54  and     rdx, rax
  0000000141541D57  not     rdx
  0000000141541D5A  mov     rax, r8
  0000000141541D5D  and     rax, r15
  0000000141541D60  and     rax, rdx
  0000000141541D63  mov     [rsp+4C0h+var_4A0], rax
  0000000141541D68  mov     rax, r8
  0000000141541D6B  and     rax, rbp
  0000000141541D6E  mov     r9, rbp
  0000000141541D71  mov     rcx, r14
  0000000141541D74  and     rcx, rax
  0000000141541D77  mov     rdx, r12
  0000000141541D7A  and     rdx, r13
  0000000141541D7D  and     rdx, rcx
  0000000141541D80  mov     [rsp+4C0h+var_318], rdx
  0000000141541D88  not     rcx
  0000000141541D8B  not     rax
  0000000141541D8E  and     rax, r15
  0000000141541D91  not     rax
  0000000141541D94  and     rcx, r12
  0000000141541D97  and     rcx, rax
  0000000141541D9A  mov     r11, rdi
  0000000141541D9D  and     r11, r14
  0000000141541DA0  mov     rax, r10
  0000000141541DA3  and     rax, r11
  0000000141541DA6  not     rax
  0000000141541DA9  not     r11
  0000000141541DAC  and     r11, r8
  0000000141541DAF  not     r11
  0000000141541DB2  and     r11, rax
  0000000141541DB5  mov     [rsp+4C0h+var_3C0], r11
  0000000141541DBD  mov     rax, r12
  0000000141541DC0  mov     rbp, r12
  0000000141541DC3  mov     [rsp+4C0h+var_380], r12
  0000000141541DCB  mov     r12, r9
  0000000141541DCE  and     rax, r9
  0000000141541DD1  mov     r9, r14
  0000000141541DD4  and     r9, rbx
  0000000141541DD7  mov     [rsp+4C0h+var_438], r9
  0000000141541DDF  and     r9, rax
  0000000141541DE2  mov     [rsp+4C0h+var_410], r9
  0000000141541DEA  and     rax, r14
  0000000141541DED  not     rax
  0000000141541DF0  mov     r11, r10
  0000000141541DF3  mov     r9, r10
  0000000141541DF6  and     r11, rbx
  0000000141541DF9  and     rax, r11
  0000000141541DFC  mov     [rsp+4C0h+var_320], rax
  0000000141541E04  mov     rax, r8
  0000000141541E07  mov     [rsp+4C0h+var_350], r8
  0000000141541E0F  and     rax, r13
  0000000141541E12  not     rax
  0000000141541E15  not     r11
  0000000141541E18  and     r11, rax
  0000000141541E1B  mov     [rsp+4C0h+var_490], r11
  0000000141541E20  mov     rax, rbp
  0000000141541E23  and     rax, rbx
  0000000141541E26  mov     rdx, r14
  0000000141541E29  mov     rbp, r14
  0000000141541E2C  and     rdx, rax
  0000000141541E2F  not     rdx
  0000000141541E32  not     rax
  0000000141541E35  mov     r10, r15
  0000000141541E38  mov     r14, r15
  0000000141541E3B  and     r10, rax
  0000000141541E3E  not     r10
  0000000141541E41  and     r10, rdx
  0000000141541E44  mov     [rsp+4C0h+var_420], r10
  0000000141541E4C  and     rsi, rbx
  0000000141541E4F  mov     [rsp+4C0h+var_430], rbx
  0000000141541E57  not     rsi
  0000000141541E5A  mov     r11, [rsp+4C0h+var_470]
  0000000141541E5F  not     r11
  0000000141541E62  and     r11, rsi
  0000000141541E65  mov     rsi, [rsp+4C0h+var_498]
  0000000141541E6A  mov     rdx, rsi
  0000000141541E6D  and     rdx, r13
  0000000141541E70  mov     [rsp+4C0h+var_428], rdx
  0000000141541E78  not     rdx
  0000000141541E7B  and     rdx, rax
  0000000141541E7E  mov     rax, r9
  0000000141541E81  and     rax, rdx
  0000000141541E84  not     rax
  0000000141541E87  not     rdx
  0000000141541E8A  and     rdx, r8
  0000000141541E8D  not     rdx
  0000000141541E90  and     rdx, rax
  0000000141541E93  mov     [rsp+4C0h+var_378], rdx
  0000000141541E9B  mov     r15, r9
  0000000141541E9E  mov     [rsp+4C0h+var_3D8], r9
  0000000141541EA6  and     r15, rdi
  0000000141541EA9  and     rdi, r13
  0000000141541EAC  mov     [rsp+4C0h+var_148], r14
  0000000141541EB4  mov     rax, r14
  0000000141541EB7  and     rax, rdi
  0000000141541EBA  not     rdi
  0000000141541EBD  and     rdi, rbp
  0000000141541EC0  not     rdi
  0000000141541EC3  not     rax
  0000000141541EC6  and     rax, rdi
  0000000141541EC9  mov     [rsp+4C0h+var_3E0], rax
  0000000141541ED1  mov     rax, r13
  0000000141541ED4  and     rax, r14
  0000000141541ED7  mov     r8, [rsp+4C0h+var_488]
  0000000141541EDC  mov     r10, r8
  0000000141541EDF  and     r10, rax
  0000000141541EE2  not     rax
  0000000141541EE5  mov     [rsp+4C0h+var_440], r12
  0000000141541EED  and     rax, r12
  0000000141541EF0  not     rax
  0000000141541EF3  not     r10
  0000000141541EF6  and     r10, rax
  0000000141541EF9  mov     rax, [rsp+4C0h+var_468]
  0000000141541EFE  not     rax
  0000000141541F01  and     rax, r13
  0000000141541F04  mov     [rsp+4C0h+var_468], rax
  0000000141541F09  mov     rax, [rsp+4C0h+var_418]
  0000000141541F11  not     rax
  0000000141541F14  mov     r14, rsi
  0000000141541F17  and     rax, rsi
  0000000141541F1A  mov     [rsp+4C0h+var_418], rax
  0000000141541F22  mov     rax, [rsp+4C0h+var_480]
  0000000141541F27  not     rax
  0000000141541F2A  and     rax, r13
  0000000141541F2D  mov     [rsp+4C0h+var_480], rax
  0000000141541F32  and     [rsp+4C0h+var_4C0], rsi
  0000000141541F36  mov     rax, [rsp+4C0h+var_4A0]
  0000000141541F3B  not     rax
  0000000141541F3E  and     rax, r13
  0000000141541F41  mov     [rsp+4C0h+var_4A0], rax
  0000000141541F46  and     rbx, rcx
  0000000141541F49  mov     [rsp+4C0h+var_138], rbx
  0000000141541F51  not     rcx
  0000000141541F54  and     rcx, r13
  0000000141541F57  mov     [rsp+4C0h+var_140], rcx
  0000000141541F5F  mov     rax, [rsp+4C0h+var_3C0]
  0000000141541F67  not     rax
  0000000141541F6A  and     rax, r13
  0000000141541F6D  mov     [rsp+4C0h+var_3C0], rax
  0000000141541F75  mov     rax, [rsp+4C0h+var_478]
  0000000141541F7A  and     rax, r8
  0000000141541F7D  mov     rbx, r8
  0000000141541F80  not     rax
  0000000141541F83  and     rax, r13
  0000000141541F86  mov     [rsp+4C0h+var_478], rax
  0000000141541F8B  mov     rcx, r9
  0000000141541F8E  and     rcx, r12
  0000000141541F91  mov     r8, [rsp+4C0h+var_380]
  0000000141541F99  mov     rax, r8
  0000000141541F9C  and     rax, rcx
  0000000141541F9F  mov     [rsp+4C0h+var_3C8], rax
  0000000141541FA7  mov     r9, r11
  0000000141541FAA  not     r9
  0000000141541FAD  mov     rax, rbp
  0000000141541FB0  and     r9, rbp
  0000000141541FB3  mov     r11, r8
  0000000141541FB6  mov     rdi, r8
  0000000141541FB9  and     r11, r9
  0000000141541FBC  mov     [rsp+4C0h+var_330], r11
  0000000141541FC4  not     r9
  0000000141541FC7  and     r9, rsi
  0000000141541FCA  mov     [rsp+4C0h+var_470], r9
  0000000141541FCF  not     r10
  0000000141541FD2  and     r10, rsi
  0000000141541FD5  mov     [rsp+4C0h+var_3D0], r10
  0000000141541FDD  and     rcx, rbp
  0000000141541FE0  and     r8, rcx
  0000000141541FE3  mov     [rsp+4C0h+var_328], r8
  0000000141541FEB  not     rcx
  0000000141541FEE  and     rcx, rsi
  0000000141541FF1  mov     [rsp+4C0h+var_340], rcx
  0000000141541FF9  mov     [rsp+4C0h+var_348], r13
  0000000141542001  mov     [rsp+4C0h+var_338], r13
  0000000141542009  and     r13, rbx
  000000014154200C  mov     r12, rsi
  000000014154200F  mov     [rsp+4C0h+var_388], rsi
  0000000141542017  mov     [rsp+4C0h+var_160], rsi
  000000014154201F  mov     rdx, rsi
  0000000141542022  and     r14, r13
  0000000141542025  not     r13
  0000000141542028  and     r13, rdi
  000000014154202B  not     r13
  000000014154202E  not     r14
  0000000141542031  and     r14, r13
  0000000141542034  not     r15
  0000000141542037  mov     rbp, [rsp+4C0h+var_438]
  000000014154203F  and     r15, rbp
  0000000141542042  mov     [rsp+4C0h+var_150], r15
  000000014154204A  mov     [rsp+4C0h+var_438], rbp
  0000000141542052  mov     r15, [rsp+4C0h+var_430]
  000000014154205A  and     r15, [rsp+4C0h+var_440]
  0000000141542062  mov     rcx, r15
  0000000141542065  not     rcx
  0000000141542068  mov     rbp, rax
  000000014154206B  mov     r10, rax
  000000014154206E  and     r10, rcx
  0000000141542071  mov     r11, rcx
  0000000141542074  mov     r8, [rsp+4C0h+var_350]
  000000014154207C  mov     r9, r8
  000000014154207F  and     r9, r10
  0000000141542082  not     r10
  0000000141542085  mov     rax, [rsp+4C0h+var_3D8]
  000000014154208D  and     r10, rax
  0000000141542090  mov     rcx, [rsp+4C0h+var_4B0]
  0000000141542095  not     rcx
  0000000141542098  and     rcx, r8
  000000014154209B  mov     [rsp+4C0h+var_4B0], rcx
  00000001415420A0  mov     rdi, r8
  00000001415420A3  mov     rcx, [rsp+4C0h+var_410]
  00000001415420AB  and     rdi, rcx
  00000001415420AE  not     rcx
  00000001415420B1  and     rcx, rax
  00000001415420B4  mov     [rsp+4C0h+var_410], rcx
  00000001415420BC  mov     rbx, r8
  00000001415420BF  mov     rcx, [rsp+4C0h+var_4C0]
  00000001415420C3  and     rbx, rcx
  00000001415420C6  not     rcx
  00000001415420C9  and     rcx, rax
  00000001415420CC  mov     [rsp+4C0h+var_4C0], rcx
  00000001415420D0  and     r12, r8
  00000001415420D3  and     r11, rax
  00000001415420D6  mov     [rsp+4C0h+var_178], r11
  00000001415420DE  and     r15, r8
  00000001415420E1  mov     rcx, [rsp+4C0h+var_420]
  00000001415420E9  not     rcx
  00000001415420EC  and     rcx, rax
  00000001415420EF  mov     [rsp+4C0h+var_420], rcx
  00000001415420F7  and     rdx, rbp
  00000001415420FA  not     rdx
  00000001415420FD  mov     rcx, [rsp+4C0h+var_4B8]
  0000000141542102  mov     r13, rcx
  0000000141542105  not     r13
  0000000141542108  mov     [rsp+4C0h+var_158], r13
  0000000141542110  and     rdx, r13
  0000000141542113  mov     r13, r8
  0000000141542116  and     r13, rdx
  0000000141542119  not     rdx
  000000014154211C  and     rdx, rax
  000000014154211F  mov     [rsp+4C0h+var_170], rdx
  0000000141542127  mov     r11, r8
  000000014154212A  mov     rdx, [rsp+4C0h+var_3E0]
  0000000141542132  and     r11, rdx
  0000000141542135  mov     [rsp+4C0h+var_168], r11
  000000014154213D  not     rdx
  0000000141542140  and     rdx, rax
  0000000141542143  mov     [rsp+4C0h+var_3E0], rdx
  000000014154214B  mov     rdx, [rsp+4C0h+var_3D0]
  0000000141542153  not     rdx
  0000000141542156  and     rdx, r8
  0000000141542159  mov     [rsp+4C0h+var_3D0], rdx
  0000000141542161  and     rcx, [rsp+4C0h+var_440]
  0000000141542169  not     rcx
  000000014154216C  and     rcx, rax
  000000014154216F  mov     [rsp+4C0h+var_4B8], rcx
  0000000141542174  mov     rcx, [rsp+4C0h+var_428]
  000000014154217C  mov     rdx, [rsp+4C0h+var_148]
  0000000141542184  and     rcx, rdx
  0000000141542187  not     rcx
  000000014154218A  and     rcx, r8
  000000014154218D  mov     [rsp+4C0h+var_428], rcx
  0000000141542195  not     r14
  0000000141542198  and     r14, rbp
  000000014154219B  and     rax, r14
  000000014154219E  mov     [rsp+4C0h+var_3D8], rax
  00000001415421A6  not     r14
  00000001415421A9  and     r14, r8
  00000001415421AC  mov     [rsp+4C0h+var_498], r14
  00000001415421B1  mov     rcx, r8
  00000001415421B4  and     rcx, [rsp+4C0h+var_488]
  00000001415421B9  not     rcx
  00000001415421BC  and     rcx, [rsp+4C0h+var_430]
  00000001415421C4  not     rcx
  00000001415421C7  mov     rax, [rsp+4C0h+var_440]
  00000001415421CF  mov     r8, [rsp+4C0h+var_438]
  00000001415421D7  and     r8, rax
  00000001415421DA  and     r8, r12
  00000001415421DD  mov     [rsp+4C0h+var_438], r8
  00000001415421E5  mov     r11, [rsp+4C0h+var_490]
  00000001415421EA  mov     r8, r11
  00000001415421ED  not     r8
  00000001415421F0  and     r8, rdx
  00000001415421F3  mov     [rsp+4C0h+var_188], r8
  00000001415421FB  and     [rsp+4C0h+var_388], rdx
  0000000141542203  mov     r14, rbp
  0000000141542206  mov     r8, [rsp+4C0h+var_3C8]
  000000014154220E  and     r14, r8
  0000000141542211  mov     [rsp+4C0h+var_180], r14
  0000000141542219  not     r8
  000000014154221C  and     r8, rdx
  000000014154221F  mov     [rsp+4C0h+var_3C8], r8
  0000000141542227  mov     r14, rax
  000000014154222A  and     r14, [rsp+4C0h+var_378]
  0000000141542232  not     r14
  0000000141542235  and     r14, rdx
  0000000141542238  mov     r8, rbp
  000000014154223B  mov     rax, rbp
  000000014154223E  and     rax, r12
  0000000141542241  mov     [rsp+4C0h+var_350], rax
  0000000141542249  not     r12
  000000014154224C  and     r12, rdx
  000000014154224F  mov     rax, [rsp+4C0h+var_468]
  0000000141542254  and     rdx, rax
  0000000141542257  not     rax
  000000014154225A  and     rax, rbp
  000000014154225D  mov     rbp, rax
  0000000141542260  and     r11, r8
  0000000141542263  mov     [rsp+4C0h+var_490], r11
  0000000141542268  mov     rax, r8
  000000014154226B  mov     r8, [rsp+4C0h+var_380]
  0000000141542273  and     rax, r8
  0000000141542276  and     rax, rcx
  0000000141542279  not     rax
  000000014154227C  mov     rcx, 93D50BC0C1D816D7h
  0000000141542286  imul    rcx, rax
  000000014154228A  add     rcx, [rsp+4C0h+var_310]
  0000000141542292  not     r10
  0000000141542295  not     r9
  0000000141542298  and     r9, r10
  000000014154229B  not     r9
  000000014154229E  and     r9, r8
  00000001415422A1  mov     r11, r8
  00000001415422A4  not     r9
  00000001415422A7  mov     rax, 1C600D72D1D06FFEh
  00000001415422B1  imul    rax, r9
  00000001415422B5  add     rax, rcx
  00000001415422B8  mov     r8, [rsp+4C0h+var_4B0]
  00000001415422BD  not     r8
  00000001415422C0  mov     rcx, 6EBB9CD1349EC60Ch
  00000001415422CA  imul    rcx, r8
  00000001415422CE  add     rcx, rax
  00000001415422D1  mov     rax, rbp
  00000001415422D4  not     rax
  00000001415422D7  not     rdx
  00000001415422DA  and     rdx, rax
  00000001415422DD  mov     rax, 769DD130E907C0D0h
  00000001415422E7  imul    rax, rdx
  00000001415422EB  add     rax, rcx
  00000001415422EE  mov     rdx, [rsp+4C0h+var_418]
  00000001415422F6  not     rdx
  00000001415422F9  mov     rcx, 24DA5D4C8F9608F5h
  0000000141542303  imul    rcx, rdx
  0000000141542307  mov     r9, [rsp+4C0h+var_480]
  000000014154230C  and     r9, r11
  000000014154230F  mov     r10, [rsp+4C0h+var_488]
  0000000141542314  and     r9, r10
  0000000141542317  not     r9
  000000014154231A  mov     rdx, 0B826248C74B06553h
  0000000141542324  imul    rdx, r9
  0000000141542328  add     rdx, rcx
  000000014154232B  mov     rcx, [rsp+4C0h+var_410]
  0000000141542333  not     rcx
  0000000141542336  not     rdi
  0000000141542339  and     rdi, rcx
  000000014154233C  not     rdi
  000000014154233F  mov     rcx, 0A547CEBA38A9D870h
  0000000141542349  imul    rcx, rdi
  000000014154234D  add     rcx, rdx
  0000000141542350  mov     rdx, [rsp+4C0h+var_4C0]
  0000000141542354  not     rdx
  0000000141542357  not     rbx
  000000014154235A  and     rbx, rdx
  000000014154235D  not     rbx
  0000000141542360  mov     rdx, 0DC434CF00B5C96C6h
  000000014154236A  imul    rdx, rbx
  000000014154236E  add     rdx, rcx
  0000000141542371  mov     r8, [rsp+4C0h+var_438]
  0000000141542379  not     r8
  000000014154237C  mov     rcx, 2CDDF55CE864841Ch
  0000000141542386  imul    rcx, r8
  000000014154238A  add     rcx, rdx
  000000014154238D  add     rcx, rax
  0000000141542390  mov     rax, 0EBE29C4084A152FFh
  000000014154239A  imul    rax, [rsp+4C0h+var_4A0]
  00000001415423A0  mov     rdx, [rsp+4C0h+var_138]
  00000001415423A8  not     rdx
  00000001415423AB  mov     r8, [rsp+4C0h+var_140]
  00000001415423B3  not     r8
  00000001415423B6  and     r8, rdx
  00000001415423B9  mov     rdx, 4E66BF703D721FBDh
  00000001415423C3  imul    rdx, r8
  00000001415423C7  add     rdx, rax
  00000001415423CA  mov     rax, 0B23511C817123763h
  00000001415423D4  imul    rax, [rsp+4C0h+var_3C0]
  00000001415423DD  add     rax, rdx
  00000001415423E0  mov     r8, [rsp+4C0h+var_320]
  00000001415423E8  not     r8
  00000001415423EB  mov     rdx, 3054A205127A2AC1h
  00000001415423F5  imul    rdx, r8
  00000001415423F9  add     rdx, rax
  00000001415423FC  mov     rbx, r11
  00000001415423FF  mov     rax, r11
  0000000141542402  mov     rdi, [rsp+4C0h+var_188]
  000000014154240A  and     rax, rdi
  000000014154240D  not     rax
  0000000141542410  not     rdi
  0000000141542413  and     rsi, rdi
  0000000141542416  not     rsi
  0000000141542419  and     rsi, rax
  000000014154241C  mov     rax, r10
  000000014154241F  mov     r9, r10
  0000000141542422  and     rax, rsi
  0000000141542425  not     rax
  0000000141542428  not     rsi
  000000014154242B  mov     r11, [rsp+4C0h+var_440]
  0000000141542433  and     rsi, r11
  0000000141542436  not     rsi
  0000000141542439  and     rsi, rax
  000000014154243C  mov     rax, 0C698F2A726639E18h
  0000000141542446  imul    rax, rsi
  000000014154244A  add     rax, rdx
  000000014154244D  mov     rdx, [rsp+4C0h+var_178]
  0000000141542455  not     rdx
  0000000141542458  not     r15
  000000014154245B  and     r15, rdx
  000000014154245E  not     r15
  0000000141542461  mov     r8, [rsp+4C0h+var_388]
  0000000141542469  and     r8, r15
  000000014154246C  not     r8
  000000014154246F  mov     rdx, 6944F794871F6EEh
  0000000141542479  imul    rdx, r8
  000000014154247D  add     rdx, rax
  0000000141542480  add     rdx, rcx
  0000000141542483  mov     rax, [rsp+4C0h+var_478]
  0000000141542488  mov     rcx, [rsp+4C0h+var_160]
  0000000141542490  and     rcx, rax
  0000000141542493  not     rax
  0000000141542496  and     rax, rbx
  0000000141542499  not     rax
  000000014154249C  not     rcx
  000000014154249F  and     rcx, rax
  00000001415424A2  mov     rax, 0E60416339EC9C1B7h
  00000001415424AC  imul    rax, rcx
  00000001415424B0  mov     r8, [rsp+4C0h+var_420]
  00000001415424B8  not     r8
  00000001415424BB  and     r8, r10
  00000001415424BE  mov     rcx, 27C7C573DCEDF521h
  00000001415424C8  imul    rcx, r8
  00000001415424CC  add     rcx, rax
  00000001415424CF  mov     rax, [rsp+4C0h+var_170]
  00000001415424D7  not     rax
  00000001415424DA  not     r13
  00000001415424DD  and     r13, rax
  00000001415424E0  mov     r10, [rsp+4C0h+var_430]
  00000001415424E8  and     r13, r10
  00000001415424EB  and     r13, r9
  00000001415424EE  mov     rax, 7AA8E394D1524CCh
  00000001415424F8  imul    rax, r13
  00000001415424FC  add     rax, rcx
  00000001415424FF  mov     r8, [rsp+4C0h+var_318]
  0000000141542507  not     r8
  000000014154250A  mov     rcx, 0FE51A5C5F20033F0h
  0000000141542514  imul    rcx, r8
  0000000141542518  add     rcx, rax
  000000014154251B  mov     r8, [rsp+4C0h+var_180]
  0000000141542523  not     r8
  0000000141542526  mov     rax, [rsp+4C0h+var_3C8]
  000000014154252E  not     rax
  0000000141542531  and     rax, r8
  0000000141542534  mov     r8, [rsp+4C0h+var_348]
  000000014154253C  and     r8, rax
  000000014154253F  not     rax
  0000000141542542  and     rax, r10
  0000000141542545  not     rax
  0000000141542548  not     r8
  000000014154254B  and     r8, rax
  000000014154254E  not     r8
  0000000141542551  mov     rax, 622ECF16F83F2F51h
  000000014154255B  imul    rax, r8
  000000014154255F  add     rax, rcx
  0000000141542562  mov     r8, [rsp+4C0h+var_150]
  000000014154256A  not     r8
  000000014154256D  mov     rcx, 0BB991B76539E530Ah
  0000000141542577  imul    rcx, r8
  000000014154257B  add     rcx, rax
  000000014154257E  mov     rax, [rsp+4C0h+var_330]
  0000000141542586  not     rax
  0000000141542589  mov     r8, [rsp+4C0h+var_470]
  000000014154258E  not     r8
  0000000141542591  and     r8, rax
  0000000141542594  mov     rax, 0E307D71324D2F1D0h
  000000014154259E  imul    rax, r8
  00000001415425A2  add     rax, rcx
  00000001415425A5  mov     rcx, [rsp+4C0h+var_378]
  00000001415425AD  not     rcx
  00000001415425B0  and     rcx, r9
  00000001415425B3  not     rcx
  00000001415425B6  and     r14, rcx
  00000001415425B9  not     r14
  00000001415425BC  mov     rcx, 0E212FC03C4954455h
  00000001415425C6  imul    rcx, r14
  00000001415425CA  add     rcx, rax
  00000001415425CD  add     rcx, rdx
  00000001415425D0  mov     rax, [rsp+4C0h+var_3E0]
  00000001415425D8  not     rax
  00000001415425DB  mov     rdx, [rsp+4C0h+var_168]
  00000001415425E3  not     rdx
  00000001415425E6  and     rdx, rax
  00000001415425E9  mov     rax, 0F35584536A62A1D1h
  00000001415425F3  imul    rax, rdx
  00000001415425F7  mov     rdx, 77878B0567CE4381h
  0000000141542601  imul    rdx, [rsp+4C0h+var_3D0]
  000000014154260A  add     rdx, rax
  000000014154260D  mov     r8, [rsp+4C0h+var_328]
  0000000141542615  not     r8
  0000000141542618  mov     rax, [rsp+4C0h+var_340]
  0000000141542620  not     rax
  0000000141542623  and     rax, r8
  0000000141542626  mov     r8, [rsp+4C0h+var_338]
  000000014154262E  and     r8, rax
  0000000141542631  not     rax
  0000000141542634  and     rax, r10
  0000000141542637  not     rax
  000000014154263A  not     r8
  000000014154263D  and     r8, rax
  0000000141542640  not     r8
  0000000141542643  mov     rax, 13036F412B93C63h
  000000014154264D  imul    rax, r8
  0000000141542651  add     rax, rdx
  0000000141542654  mov     rdx, [rsp+4C0h+var_158]
  000000014154265C  and     rdx, r9
  000000014154265F  not     rdx
  0000000141542662  mov     r8, [rsp+4C0h+var_4B8]
  0000000141542667  and     r8, rdx
  000000014154266A  not     r8
  000000014154266D  and     r8, r10
  0000000141542670  mov     rdx, 0EBC8A40C768B4479h
  000000014154267A  imul    rdx, r8
  000000014154267E  add     rdx, rax
  0000000141542681  mov     rax, [rsp+4C0h+var_490]
  0000000141542686  not     rax
  0000000141542689  and     rax, rdi
  000000014154268C  not     rax
  000000014154268F  and     rax, r9
  0000000141542692  not     rax
  0000000141542695  and     rax, rbx
  0000000141542698  mov     r8, 569E47E8B26CB7EEh
  00000001415426A2  imul    r8, rax
  00000001415426A6  add     r8, rdx
  00000001415426A9  mov     rdx, [rsp+4C0h+var_428]
  00000001415426B1  not     rdx
  00000001415426B4  and     rdx, r9
  00000001415426B7  mov     rax, 6D3D7D40F7A35E19h
  00000001415426C1  imul    rax, rdx
  00000001415426C5  add     rax, r8
  00000001415426C8  add     rax, rcx
  00000001415426CB  mov     rcx, [rsp+4C0h+var_350]
  00000001415426D3  not     rcx
  00000001415426D6  not     r12
  00000001415426D9  and     r12, rcx
  00000001415426DC  mov     rdx, r11
  00000001415426DF  and     rdx, r12
  00000001415426E2  not     r12
  00000001415426E5  and     r12, r9
  00000001415426E8  not     rdx
  00000001415426EB  and     rdx, r10
  00000001415426EE  not     r12
  00000001415426F1  and     rdx, r12
  00000001415426F4  not     rdx
  00000001415426F7  mov     rcx, 66ACE385FA592019h
  0000000141542701  imul    rcx, rdx
  0000000141542705  mov     r8, [rsp+4C0h+var_3D8]
  000000014154270D  not     r8
  0000000141542710  mov     rdx, [rsp+4C0h+var_498]
  0000000141542715  not     rdx
  0000000141542718  and     rdx, r8
  000000014154271B  not     rdx
  000000014154271E  mov     r8, 2711FC077A538F7Ch
  0000000141542728  imul    r8, rdx
  000000014154272C  add     r8, rcx
  000000014154272F  mov     rbx, r8
  0000000141542732  mov     rcx, 67B86D45A82A0D77h
  000000014154273C  mov     r11, [rsp+4C0h+var_130]
  0000000141542744  imul    rcx, r11
  0000000141542748  and     rcx, [rsp+4C0h+var_370]
  0000000141542750  not     rcx
  0000000141542753  mov     rdx, 0B470C931117AB2AAh
  000000014154275D  imul    rdx, r11
  0000000141542761  and     rdx, [rsp+4C0h+var_458]
  0000000141542766  not     rdx
  0000000141542769  and     rdx, rcx
  000000014154276C  mov     rcx, 0FD918DABDB161727h
  0000000141542776  imul    rcx, r11
  000000014154277A  add     rdx, rcx
  000000014154277D  imul    ecx, r11d, 74h ; 't'
  0000000141542781  mov     r8, rdx
  0000000141542784  shl     r8, cl
  0000000141542787  add     rbx, rax
  000000014154278A  not     r8
  000000014154278D  imul    ecx, r11d, 4Ch ; 'L'
  0000000141542791  shr     rdx, cl
  0000000141542794  not     rdx
  0000000141542797  and     rdx, r8
  000000014154279A  mov     r10, [rsp+4C0h+var_408]
  00000001415427A2  imul    rbx, r10
  00000001415427A6  imul    ecx, r11d, 196CFF7Ch
  00000001415427AD  mov     rdi, [rsp+4C0h+var_1C8]
  00000001415427B5  add     rcx, rdi
  00000001415427B8  imul    eax, r11d, 3F5F8C80h
  00000001415427BF  mov     r8, [rsp+4C0h+var_360]
  00000001415427C7  test    r8b, 1
  00000001415427CB  mov     r13, [rsp+4C0h+var_3F8]
  00000001415427D3  cmovz   rcx, r13
  00000001415427D7  mov     [rsp+4C0h+var_478], rcx
  00000001415427DC  imul    ecx, r11d, 2A23E530h
  00000001415427E3  add     rcx, rsp
  00000001415427E6  add     rcx, 4C0h
  00000001415427ED  imul    rcx, r8
  00000001415427F1  mov     r15, r8
  00000001415427F4  mov     r8, rcx
  00000001415427F7  not     r8
  00000001415427FA  mov     r9, [rsp+4C0h+var_E8]
  0000000141542802  and     r9, r8
  0000000141542805  mov     rsi, [rsp+4C0h+var_F0]
  000000014154280D  and     rcx, rsi
  0000000141542810  and     r8, rsi
  0000000141542813  not     rcx
  0000000141542816  add     r8, r8
  0000000141542819  sub     rcx, r8
  000000014154281C  not     r9
  000000014154281F  add     rcx, r9
  0000000141542822  mov     r8, rcx
  0000000141542825  not     r8
  0000000141542828  mov     r9, [rsp+4C0h+var_60]
  0000000141542830  add     r9, rsp
  0000000141542833  add     r9, 4C0h
  000000014154283A  imul    r9, r10
  000000014154283E  and     r8, r9
  0000000141542841  mov     r10, r9
  0000000141542844  not     r10
  0000000141542847  and     r10, rcx
  000000014154284A  and     r9, rcx
  000000014154284D  not     r8
  0000000141542850  mov     rcx, r8
  0000000141542853  sub     rcx, r10
  0000000141542856  add     r9, rcx
  0000000141542859  not     r10
  000000014154285C  and     r10, r8
  000000014154285F  not     r10
  0000000141542862  lea     r9, [r9+r10*2]
  0000000141542866  inc     r9
  0000000141542869  mov     r10, rbx
  000000014154286C  mov     [rsp+4C0h+var_4B8], rbx
  0000000141542871  mov     rbp, rbx
  0000000141542874  not     rbp
  0000000141542877  mov     r14, rdi
  000000014154287A  not     r14
  000000014154287D  mov     rbx, rdi
  0000000141542880  and     rbx, rbp
  0000000141542883  mov     r8, rdi
  0000000141542886  and     r8, r10
  0000000141542889  not     r8
  000000014154288C  mov     [rsp+4C0h+var_440], r8
  0000000141542894  and     rbp, r14
  0000000141542897  not     rbp
  000000014154289A  and     rbp, r8
  000000014154289D  test    byte ptr [rsp+4C0h+var_450], 1
  00000001415428A2  mov     rcx, [rsp+4C0h+var_400]
  00000001415428AA  mov     r8, [rsp+4C0h+var_2D8]
  00000001415428B2  cmovnz  rcx, r8
  00000001415428B6  mov     [rsp+4C0h+var_400], rcx
  00000001415428BE  cmovnz  r9, r8
  00000001415428C2  mov     [rsp+4C0h+var_4C0], r9
  00000001415428C6  mov     rcx, [rsp+4C0h+var_120]
  00000001415428CE  lea     r9, [rsp+rcx+4C0h+var_4C0]
  00000001415428D2  add     r9, 4C0h
  00000001415428D9  mov     r10, r11
  00000001415428DC  imul    ecx, r10d, 83A5BF08h
  00000001415428E3  add     rcx, rsp
  00000001415428E6  add     rcx, 4C0h
  00000001415428ED  imul    rcx, r15
  00000001415428F1  not     rcx
  00000001415428F4  mov     r8, [rsp+4C0h+var_200]
  00000001415428FC  imul    r9, r8
  0000000141542900  not     r9
  0000000141542903  and     r9, rcx
  0000000141542906  mov     rcx, 0F70FC9773DA4C021h
  0000000141542910  imul    rcx, r11
  0000000141542914  mov     [rsp+4C0h+var_4B0], rcx
  0000000141542919  mov     rcx, 17A827E09A0E95D8h
  0000000141542923  imul    rcx, r11
  0000000141542927  mov     [rsp+4C0h+var_468], rcx
  000000014154292C  mov     rcx, 6B00000000000000h
  0000000141542936  imul    rcx, r11
  000000014154293A  mov     [rsp+4C0h+var_470], rcx
  000000014154293F  mov     rcx, 5784FBFBAFBB4959h
  0000000141542949  imul    rcx, r11
  000000014154294D  mov     [rsp+4C0h+var_488], rcx
  0000000141542952  mov     r12, 4810E961F962A49h
  000000014154295C  imul    r12, r11
  0000000141542960  imul    ecx, r10d, 0A88F94C0h
  0000000141542967  mov     r15, r11
  000000014154296A  add     rcx, rsp
  000000014154296D  add     rcx, 4C0h
  0000000141542974  imul    rcx, r8
  0000000141542978  mov     [rsp+4C0h+var_480], rcx
  000000014154297D  mov     r10, r8
  0000000141542980  test    byte ptr [rsp+4C0h+var_1E4], 1
  0000000141542988  mov     rcx, [rsp+4C0h+var_B8]
  0000000141542990  mov     r8, [rsp+4C0h+var_3F0]
  0000000141542998  cmovz   r8, rcx
  000000014154299C  mov     [rsp+4C0h+var_3F0], r8
  00000001415429A4  mov     r8, [rsp+4C0h+var_270]
  00000001415429AC  lea     r8, [rsp+r8+4C0h]
  00000001415429B4  cmovz   r8, rcx
  00000001415429B8  mov     [rsp+4C0h+var_498], r8
  00000001415429BD  mov     r8, [rsp+4C0h+var_448]
  00000001415429C2  not     r8
  00000001415429C5  cmovz   r8, rcx
  00000001415429C9  mov     [rsp+4C0h+var_448], r8
  00000001415429CE  not     r9
  00000001415429D1  cmovz   r9, rcx
  00000001415429D5  mov     [rsp+4C0h+var_490], r9
  00000001415429DA  imul    ecx, r15d, 0C858D88h
  00000001415429E1  test    byte ptr [rsp+4C0h+var_D8], 1
  00000001415429E9  lea     rdi, [rsp+rax+4C0h]
  00000001415429F1  cmovz   rdi, [rsp+4C0h+var_1D8]
  00000001415429FA  lea     rax, [rsp+rcx+4C0h]
  0000000141542A02  cmovz   rax, [rsp+4C0h+var_288]
  0000000141542A0B  mov     [rsp+4C0h+var_4A0], rax
  0000000141542A10  mov     rax, 344E83D8E1A21042h
  0000000141542A1A  imul    rax, r11
  0000000141542A1E  and     rax, [rsp+4C0h+var_2E0]
  0000000141542A26  mov     rcx, [rsp+4C0h+var_458]
  0000000141542A2B  and     rcx, rax
  0000000141542A2E  not     rax
  0000000141542A31  and     rax, [rsp+4C0h+var_370]
  0000000141542A39  not     rax
  0000000141542A3C  not     rcx
  0000000141542A3F  and     rcx, rax
  0000000141542A42  mov     rax, 0B173013F9D000000h
  0000000141542A4C  imul    rax, r11
  0000000141542A50  add     rcx, rax
  0000000141542A53  mov     rax, 0BC77F4EDF036E1A0h
  0000000141542A5D  imul    rax, r11
  0000000141542A61  mov     r11, 5FB14188C96DDE81h
  0000000141542A6B  imul    r11, r15
  0000000141542A6F  and     r11, rcx
  0000000141542A72  not     rcx
  0000000141542A75  and     rcx, rax
  0000000141542A78  not     rcx
  0000000141542A7B  not     r11
  0000000141542A7E  and     r11, rcx
  0000000141542A81  mov     rax, 0D1F65C77C1A4C021h
  0000000141542A8B  imul    rax, r15
  0000000141542A8F  not     r11
  0000000141542A92  and     r11, rax
  0000000141542A95  not     r11
  0000000141542A98  imul    r11, [rsp+4C0h+var_460]
  0000000141542A9E  mov     rcx, [rsp+4C0h+var_1E0]
  0000000141542AA6  imul    rcx, [rsp+4C0h+var_2C0]
  0000000141542AAF  mov     rax, [rsp+4C0h+var_78]
  0000000141542AB7  add     rax, rsp
  0000000141542ABA  add     rax, 4C0h
  0000000141542AC0  imul    rax, [rsp+4C0h+var_128]
  0000000141542AC9  add     rax, rcx
  0000000141542ACC  mov     r9, rax
  0000000141542ACF  test    byte ptr [rsp+4C0h+var_398], 1
  0000000141542AD7  mov     rax, [rsp+4C0h+var_1C0]
  0000000141542ADF  mov     rcx, [rsp+4C0h+var_3A0]
  0000000141542AE7  cmovz   rcx, rax
  0000000141542AEB  mov     [rsp+4C0h+var_3A0], rcx
  0000000141542AF3  cmovz   r13, rax
  0000000141542AF7  mov     [rsp+4C0h+var_3F8], r13
  0000000141542AFF  mov     rcx, [rsp+4C0h+var_4A8]
  0000000141542B04  cmovz   rcx, rax
  0000000141542B08  mov     [rsp+4C0h+var_4A8], rcx
  0000000141542B0D  mov     r8, [rsp+4C0h+var_260]
  0000000141542B15  lea     rcx, [rsp+r8+4C0h]
  0000000141542B1D  cmovz   rcx, rax
  0000000141542B21  mov     [rsp+4C0h+var_398], rcx
  0000000141542B29  mov     rcx, [rsp+4C0h+var_3B0]
  0000000141542B31  not     rcx
  0000000141542B34  cmovz   rcx, rax
  0000000141542B38  mov     [rsp+4C0h+var_3B0], rcx
  0000000141542B40  cmovz   r9, rax
  0000000141542B44  mov     [rsp+4C0h+var_460], r9
  0000000141542B49  imul    ecx, r15d, 2Ah ; '*'
  0000000141542B4D  mov     r9, [rsp+4C0h+var_1B8]
  0000000141542B55  shr     r9, cl
  0000000141542B58  imul    eax, r15d, 45D73FDFh
  0000000141542B5F  and     r9d, eax
  0000000141542B62  mov     rax, r9
  0000000141542B65  mov     rsi, [rsp+r8+4C0h]
  0000000141542B6D  mov     r9, 7E1AACDDBD362DBBh
  0000000141542B77  imul    r9, r15
  0000000141542B7B  add     r9, rsi
  0000000141542B7E  add     r9, rax
  0000000141542B81  mov     rax, [rsp+4C0h+var_238]
  0000000141542B89  not     rax
  0000000141542B8C  mov     r8, [rax]
  0000000141542B8F  mov     [rsp+4C0h+var_430], r8
  0000000141542B97  mov     rax, [rsp+4C0h+var_1A8]
  0000000141542B9F  mov     rax, [rsp+rax+4C0h]
  0000000141542BA7  mov     [rsp+4C0h+var_428], rax
  0000000141542BAF  mov     rax, [rsp+4C0h+var_90]
  0000000141542BB7  mov     rax, [rax]
  0000000141542BBA  mov     [rsp+4C0h+var_420], rax
  0000000141542BC2  mov     rax, [rsp+4C0h+var_1A0]
  0000000141542BCA  mov     rax, [rsp+rax+4C0h]
  0000000141542BD2  mov     [rsp+4C0h+var_418], rax
  0000000141542BDA  mov     rax, [rsp+4C0h+var_198]
  0000000141542BE2  mov     rax, [rsp+rax+4C0h]
  0000000141542BEA  mov     [rsp+4C0h+var_410], rax
  0000000141542BF2  mov     r13, r10
  0000000141542BF5  imul    r9, r10
  0000000141542BF9  test    r8, 0
  0000000141542C00  call    locret_141542C15  ; -> locret_141542C15
  0000000141542C05  js      loc_141542C10
  0000000141542C0B  jmp     loc_141542C16
  0000000141542C10  jmp     loc_1415411FD
  0000000141542C15  retn
  0000000141542C16  nop
  0000000141542C17  jmp     loc_141542CA8
  0000000141542C1C  mov     rax, 134F582C4CB1DA1Ch
  0000000141542C26  mov     rax, 0BD143886D9C798A2h
  0000000141542C30  mov     rax, 371D884302504A5Eh
  0000000141542C3A  mov     rax, 14B6CF476039417Bh
  0000000141542C44  test    r14, 0
  0000000141542C4B  call    locret_141542C5B  ; -> locret_141542C5B
  0000000141542C50  jno     loc_141542C5C
  0000000141542C56  jmp     loc_14154195E
  0000000141542C5B  retn
  0000000141542C5C  nop
  0000000141542C5D  jmp     $+5
  0000000141542C62  mov     rax, 134F582C4CB1DA1Ch
  0000000141542C6C  mov     rax, 0BD143886D9C798A2h
  0000000141542C76  mov     rax, 371D884302504A5Eh
  0000000141542C80  mov     rax, 14B6CF476039417Bh
  0000000141542C8A  test    r9, 0
  0000000141542C91  call    locret_141542CA1  ; -> locret_141542CA1
  0000000141542C96  jns     loc_141542CA2
  0000000141542C9C  jmp     loc_141541DD4
  0000000141542CA1  retn
  0000000141542CA2  nop
  0000000141542CA3  jmp     loc_141542CDA
  0000000141542CA8  mov     rax, 371D884302504A5Eh
  0000000141542CB2  mov     rax, 14B6CF476039417Bh
  0000000141542CBC  test    rbx, 0
  0000000141542CC3  call    locret_141542CD3  ; -> locret_141542CD3
  0000000141542CC8  jz      loc_141542CD4
  0000000141542CCE  jmp     loc_141542F53
  0000000141542CD3  retn
  0000000141542CD4  nop
  0000000141542CD5  jmp     loc_141542C1C
  0000000141542CDA  mov     rax, 134F582C4CB1DA1Ch
  0000000141542CE4  mov     rax, 0BD143886D9C798A2h
  0000000141542CEE  mov     rax, 371D884302504A5Eh
  0000000141542CF8  mov     rax, 14B6CF476039417Bh
  0000000141542D02  imul    r13, [rdi]
  0000000141542D06  mov     rax, [rsp+4C0h+var_3E8]
  0000000141542D0E  mov     rcx, [rsp+4C0h+var_4A0]
  0000000141542D13  imul    rax, [rcx]
  0000000141542D17  mov     [rsp+4C0h+var_3E8], rax
  0000000141542D1F  mov     rax, [rsp+4C0h+var_478]
  0000000141542D24  movzx   edi, byte ptr [rax]
  0000000141542D27  test    r8, 0
  0000000141542D2E  call    locret_141542D3E  ; -> locret_141542D3E
  0000000141542D33  jz      loc_141542D3F
  0000000141542D39  jmp     loc_1415430AE
  0000000141542D3E  retn
  0000000141542D3F  nop
  0000000141542D40  jmp     $+5
  0000000141542D45  mov     rax, 134F582C4CB1DA1Ch
  0000000141542D4F  mov     rax, 0BD143886D9C798A2h
  0000000141542D59  mov     rax, 371D884302504A5Eh
  0000000141542D63  mov     rax, 14B6CF476039417Bh
  0000000141542D6D  mov     rax, [rsp+4C0h+var_2A8]
  0000000141542D75  mov     rcx, [rsp+4C0h+var_2B0]
  0000000141542D7D  mov     [rcx], rax
  0000000141542D80  mov     rax, 38E6E18BA483D92Ch
  0000000141542D8A  mov     rax, 0A951629F01F0C648h
  0000000141542D94  mov     rax, 38E6E18BA483D92Ch
  0000000141542D9E  mov     rax, 0A951629F01F0C648h
  0000000141542DA8  mov     rax, 38E6E18BA483D92Ch
  0000000141542DB2  mov     rax, 0A951629F01F0C648h
  0000000141542DBC  mov     rax, [rsp+4C0h+var_88]
  0000000141542DC4  mov     rcx, [rsp+4C0h+var_1B0]
  0000000141542DCC  mov     [rsp+rcx+4C0h], rax
  0000000141542DD4  mov     rax, [rsp+4C0h+var_98]
  0000000141542DDC  mov     rcx, [rsp+4C0h+var_A0]
  0000000141542DE4  mov     [rcx], rax
  0000000141542DE7  mov     rax, [rsp+4C0h+var_A8]
  0000000141542DEF  mov     rcx, [rsp+4C0h+var_3A0]
  0000000141542DF7  mov     [rcx], rax
  0000000141542DFA  mov     rax, [rsp+4C0h+var_B0]
  0000000141542E02  not     rax
  0000000141542E05  mov     rcx, [rsp+4C0h+var_3F8]
  0000000141542E0D  mov     [rcx], rax
  0000000141542E10  mov     rax, [rsp+4C0h+var_C0]
  0000000141542E18  not     rax
  0000000141542E1B  mov     rcx, [rsp+4C0h+var_290]
  0000000141542E23  mov     [rcx], rax
  0000000141542E26  mov     rcx, [rsp+4C0h+var_C8]
  0000000141542E2E  not     rcx
  0000000141542E31  mov     rax, [rsp+4C0h+var_80]
  0000000141542E39  mov     [rsp+rax+4C0h], rcx
  0000000141542E41  mov     rax, [rsp+4C0h+var_D0]
  0000000141542E49  mov     rcx, [rsp+4C0h+var_3F0]
  0000000141542E51  mov     [rcx], rax
  0000000141542E54  mov     rax, [rsp+4C0h+var_F8]
  0000000141542E5C  not     rax
  0000000141542E5F  mov     rcx, [rsp+4C0h+var_298]
  0000000141542E67  mov     [rcx], rax
  0000000141542E6A  mov     rax, [rsp+4C0h+var_100]
  0000000141542E72  mov     rcx, [rsp+4C0h+var_498]
  0000000141542E77  mov     [rcx], rax
  0000000141542E7A  mov     rax, [rsp+4C0h+var_108]
  0000000141542E82  mov     rcx, [rsp+4C0h+var_4A8]
  0000000141542E87  mov     [rcx], rax
  0000000141542E8A  mov     rax, [rsp+4C0h+var_110]
  0000000141542E92  mov     rcx, [rsp+4C0h+var_2A0]
  0000000141542E9A  mov     [rcx], rax
  0000000141542E9D  mov     rax, [rsp+4C0h+var_118]
  0000000141542EA5  not     rax
  0000000141542EA8  mov     rcx, [rsp+4C0h+var_398]
  0000000141542EB0  mov     [rcx], rax
  0000000141542EB3  mov     rax, [rsp+4C0h+var_218]
  0000000141542EBB  mov     [rax], r8
  0000000141542EBE  mov     rax, [rsp+4C0h+var_70]
  0000000141542EC6  mov     r8, [rsp+4C0h+var_1C8]
  0000000141542ECE  mov     [rax], r8
  0000000141542ED1  mov     rax, [rsp+4C0h+var_210]
  0000000141542ED9  mov     rcx, [rsp+4C0h+var_3B8]
  0000000141542EE1  mov     [rcx], rax
  0000000141542EE4  mov     rax, [rsp+4C0h+var_220]
  0000000141542EEC  mov     rcx, [rsp+4C0h+var_428]
  0000000141542EF4  mov     [rax], rcx
  0000000141542EF7  mov     rax, [rsp+4C0h+var_68]
  0000000141542EFF  mov     rcx, [rsp+4C0h+var_420]
  0000000141542F07  mov     [rax], rcx
  0000000141542F0A  mov     rax, [rsp+4C0h+var_58]
  0000000141542F12  mov     rcx, [rsp+4C0h+var_E0]
  0000000141542F1A  mov     [rax], rcx
  0000000141542F1D  mov     rax, [rsp+4C0h+var_3B0]
  0000000141542F25  mov     [rax], rsi
  0000000141542F28  mov     rax, [rsp+4C0h+var_390]
  0000000141542F30  mov     rcx, [rsp+4C0h+var_448]
  0000000141542F35  mov     [rcx], rax
  0000000141542F38  mov     rax, [rsp+4C0h+var_228]
  0000000141542F40  mov     rcx, [rsp+4C0h+var_418]
  0000000141542F48  mov     [rax], rcx
  0000000141542F4B  mov     rax, [rsp+4C0h+var_50]
  0000000141542F53  mov     rcx, [rsp+4C0h+var_410]
  0000000141542F5B  mov     [rax], rcx
  0000000141542F5E  mov     r10, [rsp+4C0h+var_190]
  0000000141542F66  mov     rax, [rsp+4C0h+var_230]
  0000000141542F6E  mov     [rax], r10
  0000000141542F71  mov     rax, [rsp+4C0h+var_240]
  0000000141542F79  not     rax
  0000000141542F7C  mov     rcx, [rsp+4C0h+var_248]
  0000000141542F84  mov     [rcx], rax
  0000000141542F87  mov     rax, [rsp+4C0h+var_3A8]
  0000000141542F8F  not     rax
  0000000141542F92  mov     rcx, [rsp+4C0h+var_250]
  0000000141542F9A  mov     [rcx], rax
  0000000141542F9D  mov     rax, [rsp+4C0h+var_1F0]
  0000000141542FA5  not     rax
  0000000141542FA8  mov     rcx, [rsp+4C0h+var_258]
  0000000141542FB0  mov     [rcx], rax
  0000000141542FB3  mov     rax, [rsp+4C0h+var_268]
  0000000141542FBB  not     rax
  0000000141542FBE  mov     rcx, [rsp+4C0h+var_400]
  0000000141542FC6  mov     [rcx], rax
  0000000141542FC9  mov     rax, [rsp+4C0h+var_1F8]
  0000000141542FD1  not     rax
  0000000141542FD4  mov     rcx, [rsp+4C0h+var_278]
  0000000141542FDC  mov     [rcx], rax
  0000000141542FDF  mov     rax, [rsp+4C0h+var_358]
  0000000141542FE7  not     rax
  0000000141542FEA  mov     rcx, [rsp+4C0h+var_280]
  0000000141542FF2  mov     [rcx], rax
  0000000141542FF5  mov     rax, [rsp+4C0h+var_2B8]
  0000000141542FFD  mov     rcx, [rsp+4C0h+var_2F0]
  0000000141543005  mov     [rcx], rax
  0000000141543008  mov     rax, [rsp+4C0h+var_2C8]
  0000000141543010  not     rax
  0000000141543013  mov     rcx, [rsp+4C0h+var_2F8]
  000000014154301B  mov     [rcx], rax
  000000014154301E  mov     rax, [rsp+4C0h+var_208]
  0000000141543026  not     rax
  0000000141543029  mov     rcx, [rsp+4C0h+var_2D0]
  0000000141543031  lea     rax, [rcx+rax*2+1]
  0000000141543036  mov     rcx, [rsp+4C0h+var_300]
  000000014154303E  mov     [rcx], rax
  0000000141543041  mov     rax, [rsp+4C0h+var_2E8]
  0000000141543049  mov     rcx, [rsp+4C0h+var_308]
  0000000141543051  mov     [rcx], rax
  0000000141543054  not     rdx
  0000000141543057  and     rdx, 0FFFFFFFFFFFFFF00h
  000000014154305E  or      rdx, rdi
  0000000141543061  mov     rsi, [rsp+4C0h+var_360]
  0000000141543069  mov     rax, rsi
  000000014154306C  imul    rax, rdx
  0000000141543070  add     rax, r13
  0000000141543073  mov     rdi, rbx
  0000000141543076  not     rdi
  0000000141543079  mov     r13, rax
  000000014154307C  not     r13
  000000014154307F  and     rdi, r13
  0000000141543082  not     rdi
  0000000141543085  and     rbx, rax
  0000000141543088  not     rbx
  000000014154308B  and     rbx, rdi
  000000014154308E  and     r8, r13
  0000000141543091  mov     rcx, r8
  0000000141543094  not     r8
  0000000141543097  and     r14, rax
  000000014154309A  not     r14
  000000014154309D  and     r14, r8
  00000001415430A0  mov     r8, [rsp+4C0h+var_4B8]
  00000001415430A5  and     rcx, r8
  00000001415430A8  not     r14
  00000001415430AB  and     r14, r8
  00000001415430AE  not     rcx
  00000001415430B1  add     r14, rcx
  00000001415430B4  not     rbx
  00000001415430B7  add     r14, rbx
  00000001415430BA  and     rax, rbp
  00000001415430BD  not     rbp
  00000001415430C0  and     rbp, r13
  00000001415430C3  not     rbp
  00000001415430C6  not     rax
  00000001415430C9  and     rax, rbp
  00000001415430CC  add     rax, r14
  00000001415430CF  and     r13, [rsp+4C0h+var_440]
  00000001415430D7  sub     rax, r13
  00000001415430DA  inc     rax
  00000001415430DD  mov     rcx, [rsp+4C0h+var_4C0]
  00000001415430E1  mov     [rcx], rax
  00000001415430E4  and     rdx, [rsp+4C0h+var_488]
  00000001415430E9  mov     r8, [rsp+4C0h+var_430]
  00000001415430F1  mov     rax, r8
  00000001415430F4  not     rax
  00000001415430F7  mov     rcx, r8
  00000001415430FA  and     rcx, rdx
  00000001415430FD  not     rdx
  0000000141543100  and     rdx, rax
  0000000141543103  not     rdx
  0000000141543106  not     rcx
  0000000141543109  and     rcx, rdx
  000000014154310C  add     rcx, [rsp+4C0h+var_470]
  0000000141543111  and     r12, rcx
  0000000141543114  not     rcx
  0000000141543117  and     rcx, [rsp+4C0h+var_468]
  000000014154311C  not     rcx
  000000014154311F  not     r12
  0000000141543122  and     r12, rcx
  0000000141543125  not     r12
  0000000141543128  and     r12, [rsp+4C0h+var_4B0]
  000000014154312D  mov     rax, [rsp+4C0h+var_480]
  0000000141543132  not     rax
  0000000141543135  not     r12
  0000000141543138  imul    r12, rsi
  000000014154313C  not     r12
  000000014154313F  and     r12, rax
  0000000141543142  not     r12
  0000000141543145  mov     rax, [rsp+4C0h+var_490]
  000000014154314A  mov     [rax], r12
  000000014154314D  mov     rax, 0E4025EC31DBDFAD8h
  0000000141543157  imul    rax, r15
  000000014154315B  and     rax, r8
  000000014154315E  not     r11
  0000000141543161  mov     rcx, [rsp+4C0h+var_3E8]
  0000000141543169  not     rcx
  000000014154316C  and     rcx, r11
  000000014154316F  not     rcx
  0000000141543172  mov     rdx, [rsp+4C0h+var_460]
  0000000141543177  mov     [rdx], rcx
  000000014154317A  mov     rcx, r10
  000000014154317D  not     rcx
  0000000141543180  mov     rdx, rcx
  0000000141543183  mov     r8, [rsp+4C0h+var_48]
  000000014154318B  and     rcx, r8
  000000014154318E  not     r8
  0000000141543191  and     rdx, r8
  0000000141543194  and     r8, r10
  0000000141543197  not     rcx
  000000014154319A  not     r8
  000000014154319D  and     r8, rcx
  00000001415431A0  not     rdx
  00000001415431A3  lea     rcx, [r8+rdx*2]
  00000001415431A7  inc     rcx
  00000001415431AA  imul    rcx, [rsp+4C0h+var_408]
  00000001415431B3  mov     rdx, 656B6148B71E5C74h
  00000001415431BD  imul    rdx, r15
  00000001415431C1  add     rdx, rax
  00000001415431C4  add     rdx, [rsp+4C0h+var_1D0]
  00000001415431CC  imul    rdx, rsi
  00000001415431D0  mov     rax, 7550F1FE802AFDFh
  00000001415431DA  imul    rax, r15
  00000001415431DE  and     rax, [rsp+4C0h+var_458]
  00000001415431E3  mov     r8, 0B7394A02AC27DF5Dh
  00000001415431ED  imul    r8, r15
  00000001415431F1  add     r8, [rsp+4C0h+var_368]
  00000001415431F9  add     r8, rax
  00000001415431FC  imul    r8, [rsp+4C0h+var_450]
  0000000141543202  not     rdx
  0000000141543205  not     r8
  0000000141543208  and     r8, rdx
  000000014154320B  not     r8
  000000014154320E  add     r9, r8
  0000000141543211  not     rcx
  0000000141543214  not     r9
  0000000141543217  and     r9, rcx
  000000014154321A  not     r9
  000000014154321D  imul    ecx, r15d, 2386777Eh
  0000000141543224  add     rsp, 480h
  000000014154322B  pop     rbx
  000000014154322C  pop     rbp
  000000014154322D  pop     rdi
  000000014154322E  pop     rsi
  000000014154322F  pop     r12
  0000000141543231  pop     r13
  0000000141543233  pop     r14
  0000000141543235  pop     r15
  0000000141543237  jmp     r9

